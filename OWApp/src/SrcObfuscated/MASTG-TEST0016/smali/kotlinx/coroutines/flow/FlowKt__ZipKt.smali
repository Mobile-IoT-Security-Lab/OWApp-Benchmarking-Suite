.class final synthetic Lkotlinx/coroutines/flow/FlowKt__ZipKt;
.super Ljava/lang/Object;
.source "Zip.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n+ 2 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,332:1\n272#1,3:334\n272#1,3:337\n261#1:340\n263#1:342\n272#1,3:343\n261#1:346\n263#1:348\n272#1,3:349\n261#1:352\n263#1:354\n272#1,3:355\n106#2:333\n106#2:341\n106#2:347\n106#2:353\n106#2:358\n106#2:359\n106#2:364\n37#3:360\n36#3,3:361\n37#3:365\n36#3,3:366\n*S KotlinDebug\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n75#1:334,3\n103#1:337,3\n119#1:340\n119#1:342\n138#1:343,3\n156#1:346\n156#1:348\n177#1:349,3\n197#1:352\n197#1:354\n220#1:355,3\n32#1:333\n119#1:341\n156#1:347\n197#1:353\n237#1:358\n261#1:359\n288#1:364\n287#1:360\n287#1:361,3\n306#1:365\n306#1:366,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u001c\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001aq\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0006\u0008\u0000\u0010\u0003\u0018\u0001\"\u0004\u0008\u0001\u0010\u00022\u001e\u0010\u0004\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u0002H\u00030\u00010\u0005\"\u0008\u0012\u0004\u0012\u0002H\u00030\u00012*\u0008\u0004\u0010\u0006\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00030\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0007H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\n\u001ae\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0006\u0008\u0000\u0010\u0003\u0018\u0001\"\u0004\u0008\u0001\u0010\u00022\u0012\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00030\u00010\u000b2*\u0008\u0004\u0010\u0006\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00030\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0007H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000c\u001a\u00ba\u0001\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\r\"\u0004\u0008\u0001\u0010\u000e\"\u0004\u0008\u0002\u0010\u000f\"\u0004\u0008\u0003\u0010\u0010\"\u0004\u0008\u0004\u0010\u0011\"\u0004\u0008\u0005\u0010\u00022\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u00012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\u00012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u00012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00100\u00012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\u00110\u00012:\u0010\u0006\u001a6\u0008\u0001\u0012\u0004\u0012\u0002H\r\u0012\u0004\u0012\u0002H\u000e\u0012\u0004\u0012\u0002H\u000f\u0012\u0004\u0012\u0002H\u0010\u0012\u0004\u0012\u0002H\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0017\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018\u001a\u00a0\u0001\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\r\"\u0004\u0008\u0001\u0010\u000e\"\u0004\u0008\u0002\u0010\u000f\"\u0004\u0008\u0003\u0010\u0010\"\u0004\u0008\u0004\u0010\u00022\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u00012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\u00012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u00012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00100\u000124\u0010\u0006\u001a0\u0008\u0001\u0012\u0004\u0012\u0002H\r\u0012\u0004\u0012\u0002H\u000e\u0012\u0004\u0012\u0002H\u000f\u0012\u0004\u0012\u0002H\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0019\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001a\u001a\u0088\u0001\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\r\"\u0004\u0008\u0001\u0010\u000e\"\u0004\u0008\u0002\u0010\u000f\"\u0004\u0008\u0003\u0010\u00022\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u00012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\u00012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u000120\u0008\u0001\u0010\u0006\u001a*\u0008\u0001\u0012\u0004\u0012\u0002H\r\u0012\u0004\u0012\u0002H\u000e\u0012\u0004\u0012\u0002H\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\u001b\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001c\u001a\u008a\u0001\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\r\"\u0004\u0008\u0001\u0010\u000e\"\u0004\u0008\u0002\u0010\u00022\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u00012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\u00012F\u0010\u0006\u001aB\u0008\u0001\u0012\u0013\u0012\u0011H\r\u00a2\u0006\u000c\u0008\u001e\u0012\u0008\u0008\u001f\u0012\u0004\u0008\u0008( \u0012\u0013\u0012\u0011H\u000e\u00a2\u0006\u000c\u0008\u001e\u0012\u0008\u0008\u001f\u0012\u0004\u0008\u0008(!\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\u001d\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\"\u001a\u0082\u0001\u0010#\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0006\u0008\u0000\u0010\u0003\u0018\u0001\"\u0004\u0008\u0001\u0010\u00022\u001e\u0010\u0004\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u0002H\u00030\u00010\u0005\"\u0008\u0012\u0004\u0012\u0002H\u00030\u00012;\u0008\u0005\u0010\u0006\u001a5\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020$\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00030\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\u001d\u00a2\u0006\u0002\u0008&H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\'\u001av\u0010#\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0006\u0008\u0000\u0010\u0003\u0018\u0001\"\u0004\u0008\u0001\u0010\u00022\u0012\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00030\u00010\u000b2;\u0008\u0005\u0010\u0006\u001a5\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020$\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00030\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\u001d\u00a2\u0006\u0002\u0008&H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010(\u001a\u00cd\u0001\u0010#\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\r\"\u0004\u0008\u0001\u0010\u000e\"\u0004\u0008\u0002\u0010\u000f\"\u0004\u0008\u0003\u0010\u0010\"\u0004\u0008\u0004\u0010\u0011\"\u0004\u0008\u0005\u0010\u00022\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u00012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\u00012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u00012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00100\u00012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\u00110\u00012M\u0008\u0001\u0010\u0006\u001aG\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020$\u0012\u0004\u0012\u0002H\r\u0012\u0004\u0012\u0002H\u000e\u0012\u0004\u0012\u0002H\u000f\u0012\u0004\u0012\u0002H\u0010\u0012\u0004\u0012\u0002H\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0)\u00a2\u0006\u0002\u0008&\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010*\u001a\u00b3\u0001\u0010#\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\r\"\u0004\u0008\u0001\u0010\u000e\"\u0004\u0008\u0002\u0010\u000f\"\u0004\u0008\u0003\u0010\u0010\"\u0004\u0008\u0004\u0010\u00022\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u00012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\u00012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u00012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00100\u00012G\u0008\u0001\u0010\u0006\u001aA\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020$\u0012\u0004\u0012\u0002H\r\u0012\u0004\u0012\u0002H\u000e\u0012\u0004\u0012\u0002H\u000f\u0012\u0004\u0012\u0002H\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0017\u00a2\u0006\u0002\u0008&\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010+\u001a\u0099\u0001\u0010#\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\r\"\u0004\u0008\u0001\u0010\u000e\"\u0004\u0008\u0002\u0010\u000f\"\u0004\u0008\u0003\u0010\u00022\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u00012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\u00012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u00012A\u0008\u0001\u0010\u0006\u001a;\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020$\u0012\u0004\u0012\u0002H\r\u0012\u0004\u0012\u0002H\u000e\u0012\u0004\u0012\u0002H\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0019\u00a2\u0006\u0002\u0008&\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010,\u001a\u009d\u0001\u0010#\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\r\"\u0004\u0008\u0001\u0010\u000e\"\u0004\u0008\u0002\u0010\u00022\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u00012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\u00012Y\u0008\u0001\u0010\u0006\u001aS\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020$\u0012\u0013\u0012\u0011H\r\u00a2\u0006\u000c\u0008\u001e\u0012\u0008\u0008\u001f\u0012\u0004\u0008\u0008( \u0012\u0013\u0012\u0011H\u000e\u00a2\u0006\u000c\u0008\u001e\u0012\u0008\u0008\u001f\u0012\u0004\u0008\u0008(!\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\u001b\u00a2\u0006\u0002\u0008&\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010-\u001a\u0084\u0001\u0010.\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0006\u0008\u0000\u0010\u0003\u0018\u0001\"\u0004\u0008\u0001\u0010\u00022\u001e\u0010\u0004\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u0002H\u00030\u00010\u0005\"\u0008\u0012\u0004\u0012\u0002H\u00030\u00012;\u0008\u0005\u0010\u0006\u001a5\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020$\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00030\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\u001d\u00a2\u0006\u0002\u0008&H\u0082\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008/\u0010\'\u001as\u00100\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0006\u0008\u0000\u0010\u0003\u0018\u0001\"\u0004\u0008\u0001\u0010\u00022\u001e\u0010\u0004\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u0002H\u00030\u00010\u0005\"\u0008\u0012\u0004\u0012\u0002H\u00030\u00012*\u0008\u0004\u0010\u0006\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00030\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0007H\u0082\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u0010\n\u001a!\u00102\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u0002H\u0003\u0018\u00010\u000503\"\u0004\u0008\u0000\u0010\u0003H\u0002\u00a2\u0006\u0002\u00084\u001a\u008a\u0001\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\r\"\u0004\u0008\u0001\u0010\u000e\"\u0004\u0008\u0002\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\r0\u00012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\u00012F\u0010\u0006\u001aB\u0008\u0001\u0012\u0013\u0012\u0011H\r\u00a2\u0006\u000c\u0008\u001e\u0012\u0008\u0008\u001f\u0012\u0004\u0008\u0008( \u0012\u0013\u0012\u0011H\u000e\u00a2\u0006\u000c\u0008\u001e\u0012\u0008\u0008\u001f\u0012\u0004\u0008\u0008(!\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\u001dH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u00085\u0010\"\u001a\u009d\u0001\u0010#\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\r\"\u0004\u0008\u0001\u0010\u000e\"\u0004\u0008\u0002\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\r0\u00012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\u00012Y\u0008\u0001\u0010\u0006\u001aS\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020$\u0012\u0013\u0012\u0011H\r\u00a2\u0006\u000c\u0008\u001e\u0012\u0008\u0008\u001f\u0012\u0004\u0008\u0008( \u0012\u0013\u0012\u0011H\u000e\u00a2\u0006\u000c\u0008\u001e\u0012\u0008\u0008\u001f\u0012\u0004\u0008\u0008(!\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\u001b\u00a2\u0006\u0002\u0008&H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u00086\u0010-\u001ah\u00107\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\r\"\u0004\u0008\u0001\u0010\u000e\"\u0004\u0008\u0002\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\r0\u00012\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\u00012(\u0010\u0006\u001a$\u0008\u0001\u0012\u0004\u0012\u0002H\r\u0012\u0004\u0012\u0002H\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\u001d\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\"\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00069"
    }
    d2 = {
        "combine",
        "Lkotlinx/coroutines/flow/Flow;",
        "R",
        "T",
        "flows",
        "",
        "transform",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;",
        "",
        "(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;",
        "T1",
        "T2",
        "T3",
        "T4",
        "T5",
        "flow",
        "flow2",
        "flow3",
        "flow4",
        "flow5",
        "Lkotlin/Function6;",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/Flow;",
        "Lkotlin/Function5;",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;",
        "Lkotlin/Function4;",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;",
        "Lkotlin/Function3;",
        "Lkotlin/ParameterName;",
        "name",
        "a",
        "b",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;",
        "combineTransform",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;",
        "(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;",
        "Lkotlin/Function7;",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;)Lkotlinx/coroutines/flow/Flow;",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/Flow;",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;",
        "combineTransformUnsafe",
        "combineTransformUnsafe$FlowKt__ZipKt",
        "combineUnsafe",
        "combineUnsafe$FlowKt__ZipKt",
        "nullArrayFactory",
        "Lkotlin/Function0;",
        "nullArrayFactory$FlowKt__ZipKt",
        "flowCombine",
        "flowCombineTransform",
        "zip",
        "other",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
    xs = "kotlinx/coroutines/flow/FlowKt"
.end annotation


# direct methods
.method public static final synthetic access$nullArrayFactory(ZBIC)V
    .locals 0

	goto/32 :l_FKdeRIuIrPijZWEq_0

	nop

	:l_FPXYcMuHbVvppznk_1
    const/16 p0, 0x2a

	goto/32 :l_evZZdZRgDvxGsHwa_2

	nop

	:l_eSNsMjTgLgPVUare_3
    mul-int p2, p0, p1

	goto/32 :l_TidpCnmfDePDIwnT_4

	nop

	:l_HIOVxUKoXhOCJmWz_6
    return-void

	:after_last_instruction

	goto/32 :l_JWgACrrurkCYSGpg_7

	nop

	:l_JWgACrrurkCYSGpg_7
	goto/32 :before_first_instruction

	:l_TidpCnmfDePDIwnT_4
    add-int p3, p2, p1

	goto/32 :l_JMQRIPWgOIBObrbM_5

	nop

	:l_JMQRIPWgOIBObrbM_5
    int-to-double p0, p3

	goto/32 :l_HIOVxUKoXhOCJmWz_6

	nop

	:l_evZZdZRgDvxGsHwa_2
    const/16 p1, 0xd2

	goto/32 :l_eSNsMjTgLgPVUare_3

	nop

	:l_FKdeRIuIrPijZWEq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FPXYcMuHbVvppznk_1

	nop

.end method

.method public static final synthetic access$nullArrayFactory(CZIB)V
    .locals 0

	goto/32 :l_rquxIHycIiyNqqAS_0

	nop

	:l_kiJNLnEwKFQUQYkZ_3
    mul-int p2, p0, p1

	goto/32 :l_ghuOxxwKmoAJbJMs_4

	nop

	:l_udbPribfrHwQsDzG_6
    return-void

	:after_last_instruction

	goto/32 :l_BzyqPGiPUhglcpKG_7

	nop

	:l_QgttOQLWeBHjZcAX_5
    int-to-double p0, p3

	goto/32 :l_udbPribfrHwQsDzG_6

	nop

	:l_ghuOxxwKmoAJbJMs_4
    add-int p3, p2, p1

	goto/32 :l_QgttOQLWeBHjZcAX_5

	nop

	:l_ZUCTYvOXjIXMtjrM_2
    const/16 p1, 0xd2

	goto/32 :l_kiJNLnEwKFQUQYkZ_3

	nop

	:l_cldZQNGlcHPHOzOD_1
    const/16 p0, 0x2a

	goto/32 :l_ZUCTYvOXjIXMtjrM_2

	nop

	:l_rquxIHycIiyNqqAS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cldZQNGlcHPHOzOD_1

	nop

	:l_BzyqPGiPUhglcpKG_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$nullArrayFactory(ZCIB)V
    .locals 0

	goto/32 :l_otfvRnUZQLEhfsSg_0

	nop

	:l_lnZQoGABZNsZqAEe_4
    add-int p3, p2, p1

	goto/32 :l_OsJEUrWNUsteUOcx_5

	nop

	:l_OsJEUrWNUsteUOcx_5
    int-to-double p0, p3

	goto/32 :l_caXlfZbxregGMkSe_6

	nop

	:l_mrEOJBBdCeLmYtQX_1
    const/16 p0, 0x2a

	goto/32 :l_mqMOXcWwPvfEsJdQ_2

	nop

	:l_RQNQuZxHPNTpzrPR_7
	goto/32 :before_first_instruction

	:l_mqMOXcWwPvfEsJdQ_2
    const/16 p1, 0xd2

	goto/32 :l_fLasuaNonWvSwOAs_3

	nop

	:l_caXlfZbxregGMkSe_6
    return-void

	:after_last_instruction

	goto/32 :l_RQNQuZxHPNTpzrPR_7

	nop

	:l_otfvRnUZQLEhfsSg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mrEOJBBdCeLmYtQX_1

	nop

	:l_fLasuaNonWvSwOAs_3
    mul-int p2, p0, p1

	goto/32 :l_lnZQoGABZNsZqAEe_4

	nop

.end method

.method public static final synthetic access$nullArrayFactory()Lkotlin/jvm/functions/Function0;
    .locals 1

	goto/32 :l_zZTQczzeYfDskWUW_0

	nop

	:l_HxVpzZIlgfxDIHhO_1
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->nullArrayFactory$FlowKt__ZipKt()Lkotlin/jvm/functions/Function0;

    move-result-object v0

	goto/32 :l_KZDVIHpaqfEsTvgo_2

	nop

	:l_KZDVIHpaqfEsTvgo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FaKDRoAKdkVoeqNe_3

	nop

	:l_FaKDRoAKdkVoeqNe_3
	goto/32 :before_first_instruction

	:l_zZTQczzeYfDskWUW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_HxVpzZIlgfxDIHhO_1

	nop

.end method

.method public static final synthetic combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;ILjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_mpFBAyXDLpnEHwLu_0

	nop

	:l_ScMEhekiKRWoMSmL_4
    add-int p3, p2, p1

	goto/32 :l_oHBzhRMTzUTbORos_5

	nop

	:l_IMdtvOWDGIYmZIfp_6
    return-void

	:after_last_instruction

	goto/32 :l_ztcwPVhIeYBkIlco_7

	nop

	:l_oHBzhRMTzUTbORos_5
    int-to-double p0, p3

	goto/32 :l_IMdtvOWDGIYmZIfp_6

	nop

	:l_oaWEbNLHtDZakAly_1
    const/16 p0, 0x2a

	goto/32 :l_fckXcXiCzstjWqsx_2

	nop

	:l_vQjxjxvUpKdDDKlT_3
    mul-int p2, p0, p1

	goto/32 :l_ScMEhekiKRWoMSmL_4

	nop

	:l_ztcwPVhIeYBkIlco_7
	goto/32 :before_first_instruction

	:l_fckXcXiCzstjWqsx_2
    const/16 p1, 0xd2

	goto/32 :l_vQjxjxvUpKdDDKlT_3

	nop

	:l_mpFBAyXDLpnEHwLu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oaWEbNLHtDZakAly_1

	nop

.end method

.method public static final synthetic combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;ISZLjava/lang/String;)V
    .locals 0

	goto/32 :l_pRmLfkaxJVQNmkxq_0

	nop

	:l_bLnWZCFhScnZIWUO_3
    mul-int p2, p0, p1

	goto/32 :l_aLYKVtOghOXNeshX_4

	nop

	:l_aLYKVtOghOXNeshX_4
    add-int p3, p2, p1

	goto/32 :l_DCDuXmirrFQavEEq_5

	nop

	:l_zZDiKUcqTijWtSHV_6
    return-void

	:after_last_instruction

	goto/32 :l_PymeOalKeflwnBra_7

	nop

	:l_PymeOalKeflwnBra_7
	goto/32 :before_first_instruction

	:l_HBndoSkOzjznqMEG_1
    const/16 p0, 0x2a

	goto/32 :l_tyWbHKlpMLcFsHsg_2

	nop

	:l_pRmLfkaxJVQNmkxq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HBndoSkOzjznqMEG_1

	nop

	:l_tyWbHKlpMLcFsHsg_2
    const/16 p1, 0xd2

	goto/32 :l_bLnWZCFhScnZIWUO_3

	nop

	:l_DCDuXmirrFQavEEq_5
    int-to-double p0, p3

	goto/32 :l_zZDiKUcqTijWtSHV_6

	nop

.end method

.method public static final synthetic combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_aInNTyipWQvGZUsB_0

	nop

	:l_XTtKKcKkkQCuGkfk_6
    return-void

	:after_last_instruction

	goto/32 :l_sabZmamOabykCgRg_7

	nop

	:l_KDcGfOOVRboFDYia_3
    mul-int p2, p0, p1

	goto/32 :l_TiKvMsULlEZnrhOL_4

	nop

	:l_aInNTyipWQvGZUsB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UohhywjmHBtflCet_1

	nop

	:l_afdPcadQlcDMfCyo_5
    int-to-double p0, p3

	goto/32 :l_XTtKKcKkkQCuGkfk_6

	nop

	:l_cRPOVVuIaslWJRpI_2
    const/16 p1, 0xd2

	goto/32 :l_KDcGfOOVRboFDYia_3

	nop

	:l_UohhywjmHBtflCet_1
    const/16 p0, 0x2a

	goto/32 :l_cRPOVVuIaslWJRpI_2

	nop

	:l_TiKvMsULlEZnrhOL_4
    add-int p3, p2, p1

	goto/32 :l_afdPcadQlcDMfCyo_5

	nop

	:l_sabZmamOabykCgRg_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 6

	goto/32 :l_vTNqroimhTfVVRgE_0

	nop

	:l_envoZcUFtYFaaaYj_21
    invoke-direct {v3, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_hIJbIDNjAlyzwvGe_22

	nop

	:l_QrQoZxopDSNpzmmY_20
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;

	goto/32 :l_envoZcUFtYFaaaYj_21

	nop

	:l_mONsdVTHcWXrCSmw_8
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

	goto/32 :l_MlwDelTDLfPIYqzx_9

	nop

	:l_QzOzQyhflyTiUphP_10
    const/4 v2, 0x0

    .line 360
    .local v2, "$i$f$toTypedArray":I
    nop

    .line 361
	goto/32 :l_VepAZEdYNcdsZRMf_11

	nop

	:l_VepAZEdYNcdsZRMf_11
    move-object v3, v1

    .line 363
    .local v3, "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_dNKpfrSZYOUEnWvL_12

	nop

	:l_vTNqroimhTfVVRgE_0
	const v0, 14
	goto/32 :l_OlgvWNXedKacouQh_1

	nop

	:l_nYKkQzNlVBVfvNrR_25
    const-string v5, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

	goto/32 :l_OWqEjJnamjVAmKFl_26

	nop

	:l_kxbqUtqtQxYjkRFM_18
    const/4 v2, 0x0

    .line 364
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_RnxpNWbdxQDyZXGo_19

	nop

	:l_RkPweDjEBONSUyNZ_27
    throw v4

	:after_last_instruction

	goto/32 :l_tahqVdMDWAWSgXrd_28

	nop

	:l_MlwDelTDLfPIYqzx_9
    check-cast v1, Ljava/util/Collection;

    .local v1, "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_QzOzQyhflyTiUphP_10

	nop

	:l_RnxpNWbdxQDyZXGo_19
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_QrQoZxopDSNpzmmY_20

	nop

	:l_OndGLNccMWMLnDyp_16
    move-object v1, v4

	goto/32 :l_RidIGAUcMZEDWZCB_17

	nop

	:l_dNKpfrSZYOUEnWvL_12
    const/4 v4, 0x0

	goto/32 :l_zxSgVKzmWrEkieVO_13

	nop

	:l_RidIGAUcMZEDWZCB_17
    check-cast v1, [Lkotlinx/coroutines/flow/Flow;

    .line 288
    .local v1, "flowArray":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_kxbqUtqtQxYjkRFM_18

	nop

	:l_OWqEjJnamjVAmKFl_26
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RkPweDjEBONSUyNZ_27

	nop

	:l_gfNhwyaNQlUOINFp_4
	if-lez v0, :gl_RgGVTErzImBwjPVR

	goto/32 :fYSlDtjqTDPYsssQ

	:gl_RgGVTErzImBwjPVR	goto/32 :l_REWuAkRuBDuTEvNq_5

	nop

	:l_zxSgVKzmWrEkieVO_13
    new-array v4, v4, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_iWiJYxXOqOYHoAON_14

	nop

	:l_tahqVdMDWAWSgXrd_28
	goto/32 :before_first_instruction

	:SDAjxIbFybtxVaYz
	goto/32 :l_NnYvVGQVCDWwBESQ_29

	nop

	:l_hIJbIDNjAlyzwvGe_22
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 288
    .end local v2    # "$i$f$unsafeFlow":I
	goto/32 :l_xvTrOzZLAVoRicrE_23

	nop

	:l_REWuAkRuBDuTEvNq_5
	goto/32 :SDAjxIbFybtxVaYz
	:fYSlDtjqTDPYsssQ
	:QbAIHnuiNFqbvmcP

	goto/32 :l_XltuwooVyCPugxEe_6

	nop

	:l_vTXaGIfGtIRZpdao_15
	if-nez v4, :gl_dXQfdyOSYgIalCha

	goto/32 :cond_0

	:gl_dXQfdyOSYgIalCha
    .line 287
    .end local v1    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v2    # "$i$f$toTypedArray":I
    .end local v3    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_OndGLNccMWMLnDyp_16

	nop

	:l_ApesTzAgBAgMWoaf_7
    const/4 v0, 0x0

    .line 287
    .local v0, "$i$f$combine":I
	goto/32 :l_mONsdVTHcWXrCSmw_8

	nop

	:l_iWiJYxXOqOYHoAON_14
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_vTXaGIfGtIRZpdao_15

	nop

	:l_xvTrOzZLAVoRicrE_23
    return-object v3

    .line 363
    .local v1, "$this$toTypedArray$iv":Ljava/util/Collection;
    .local v2, "$i$f$toTypedArray":I
    .restart local v3    # "thisCollection$iv":Ljava/util/Collection;
    :cond_0
	goto/32 :l_qUfyyRZlPsWrtcXk_24

	nop

	:l_OlgvWNXedKacouQh_1
	const v1, 8
	goto/32 :l_xfTaGfejBnPvcDCv_2

	nop

	:l_XltuwooVyCPugxEe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "flows"    # Ljava/lang/Iterable;
    .param p1, "transform"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-[TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

	goto/32 :l_ApesTzAgBAgMWoaf_7

	nop

	:l_NnYvVGQVCDWwBESQ_29
	goto/32 :QbAIHnuiNFqbvmcP
	:l_qUfyyRZlPsWrtcXk_24
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_nYKkQzNlVBVfvNrR_25

	nop

	:l_xfTaGfejBnPvcDCv_2
	add-int v0, v0, v1
	goto/32 :l_jZlWMFISPiyeyZlU_3

	nop

	:l_jZlWMFISPiyeyZlU_3
	rem-int v0, v0, v1
	goto/32 :l_gfNhwyaNQlUOINFp_4

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_SWKbGnwvfxZOtTnw_0

	nop

	:l_SWKbGnwvfxZOtTnw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ooZOnwOtAKiIiziW_1

	nop

	:l_BVmtKfXtoBRjbBqW_7
	goto/32 :before_first_instruction

	:l_usnnkBnardqeLfpj_6
    return-void

	:after_last_instruction

	goto/32 :l_BVmtKfXtoBRjbBqW_7

	nop

	:l_lHorcpXnxvdgAbyy_2
    const/16 p1, 0xd2

	goto/32 :l_eUKnzXntKmYDwhvG_3

	nop

	:l_eUKnzXntKmYDwhvG_3
    mul-int p2, p0, p1

	goto/32 :l_YSQVcHKCejEjwShN_4

	nop

	:l_YSQVcHKCejEjwShN_4
    add-int p3, p2, p1

	goto/32 :l_sjUuoUtprhtsFFUo_5

	nop

	:l_sjUuoUtprhtsFFUo_5
    int-to-double p0, p3

	goto/32 :l_usnnkBnardqeLfpj_6

	nop

	:l_ooZOnwOtAKiIiziW_1
    const/16 p0, 0x2a

	goto/32 :l_lHorcpXnxvdgAbyy_2

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_FihdPEsooGgcyuCC_0

	nop

	:l_FihdPEsooGgcyuCC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GIDcRZRjuJXOchTc_1

	nop

	:l_JwBtuMmfPLvftjbi_5
    int-to-double p0, p3

	goto/32 :l_fBGCwQnXzWMqhvWh_6

	nop

	:l_GIDcRZRjuJXOchTc_1
    const/16 p0, 0x2a

	goto/32 :l_vbVchkgtBifhGOZa_2

	nop

	:l_FfvXWOehYmyoPVVw_7
	goto/32 :before_first_instruction

	:l_fBGCwQnXzWMqhvWh_6
    return-void

	:after_last_instruction

	goto/32 :l_FfvXWOehYmyoPVVw_7

	nop

	:l_gjTfPnJaCINFvKMo_3
    mul-int p2, p0, p1

	goto/32 :l_pNcrKYyxvNxqZWXq_4

	nop

	:l_pNcrKYyxvNxqZWXq_4
    add-int p3, p2, p1

	goto/32 :l_JwBtuMmfPLvftjbi_5

	nop

	:l_vbVchkgtBifhGOZa_2
    const/16 p1, 0xd2

	goto/32 :l_gjTfPnJaCINFvKMo_3

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;IZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_lfyreNmuOiTEsuOt_0

	nop

	:l_RACotKhxKmuUcuSi_7
	goto/32 :before_first_instruction

	:l_ACCDlAHaDnyXHQaH_1
    const/16 p0, 0x2a

	goto/32 :l_wOxyBOQCWgnyyqYt_2

	nop

	:l_BdMiIGDJLGPvoCuP_4
    add-int p3, p2, p1

	goto/32 :l_IcNKGFzNsmzsrfcc_5

	nop

	:l_lfyreNmuOiTEsuOt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ACCDlAHaDnyXHQaH_1

	nop

	:l_jEcRGKRUQWiDdTDi_3
    mul-int p2, p0, p1

	goto/32 :l_BdMiIGDJLGPvoCuP_4

	nop

	:l_IcNKGFzNsmzsrfcc_5
    int-to-double p0, p3

	goto/32 :l_JSrJBVGpBddNJszA_6

	nop

	:l_wOxyBOQCWgnyyqYt_2
    const/16 p1, 0xd2

	goto/32 :l_jEcRGKRUQWiDdTDi_3

	nop

	:l_JSrJBVGpBddNJszA_6
    return-void

	:after_last_instruction

	goto/32 :l_RACotKhxKmuUcuSi_7

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_rdchZofdvcPXIKvk_0

	nop

	:l_rdchZofdvcPXIKvk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "flow"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "flow2"    # Lkotlinx/coroutines/flow/Flow;
    .param p2, "transform"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT2;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT1;-TT2;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    .line 52
	goto/32 :l_zwQkbMlffFaphcib_1

	nop

	:l_rcojNBLFknAaesjR_3
	goto/32 :before_first_instruction

	:l_uQUuvavhkqUICvIq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rcojNBLFknAaesjR_3

	nop

	:l_zwQkbMlffFaphcib_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_uQUuvavhkqUICvIq_2

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;CFSZ)V
    .locals 0

	goto/32 :l_fPCICmuLCigskrqI_0

	nop

	:l_fPCICmuLCigskrqI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IXhtVRgxMUsRXFmY_1

	nop

	:l_IXhtVRgxMUsRXFmY_1
    const/16 p0, 0x2a

	goto/32 :l_FgufVPCeOPtdUHPn_2

	nop

	:l_JOhYGexPVDWnRNxu_7
	goto/32 :before_first_instruction

	:l_MHTtMndTnBigKPFC_4
    add-int p3, p2, p1

	goto/32 :l_rOwXTdEtokOncMlZ_5

	nop

	:l_rOwXTdEtokOncMlZ_5
    int-to-double p0, p3

	goto/32 :l_EwpWmQgqGhZkiFKU_6

	nop

	:l_ZKbaAPgXbHiVwQBT_3
    mul-int p2, p0, p1

	goto/32 :l_MHTtMndTnBigKPFC_4

	nop

	:l_FgufVPCeOPtdUHPn_2
    const/16 p1, 0xd2

	goto/32 :l_ZKbaAPgXbHiVwQBT_3

	nop

	:l_EwpWmQgqGhZkiFKU_6
    return-void

	:after_last_instruction

	goto/32 :l_JOhYGexPVDWnRNxu_7

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;FZCS)V
    .locals 0

	goto/32 :l_MInKcJzktNiyZOFv_0

	nop

	:l_SBIUFjSatCamtEax_1
    const/16 p0, 0x2a

	goto/32 :l_MhBVHRNLCOeHesOg_2

	nop

	:l_MInKcJzktNiyZOFv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SBIUFjSatCamtEax_1

	nop

	:l_MhBVHRNLCOeHesOg_2
    const/16 p1, 0xd2

	goto/32 :l_yimubcWRibQsZRoJ_3

	nop

	:l_guQfzDYTLTcUdVAz_5
    int-to-double p0, p3

	goto/32 :l_MCYyuxjHcfclbnQu_6

	nop

	:l_ykIyfUFPkNMKWZCW_7
	goto/32 :before_first_instruction

	:l_WqnZngqdwdgvDcFH_4
    add-int p3, p2, p1

	goto/32 :l_guQfzDYTLTcUdVAz_5

	nop

	:l_MCYyuxjHcfclbnQu_6
    return-void

	:after_last_instruction

	goto/32 :l_ykIyfUFPkNMKWZCW_7

	nop

	:l_yimubcWRibQsZRoJ_3
    mul-int p2, p0, p1

	goto/32 :l_WqnZngqdwdgvDcFH_4

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;FCSZ)V
    .locals 0

	goto/32 :l_KmsETmBVZzNULSgN_0

	nop

	:l_FBDSEarjbGGbydTF_6
    return-void

	:after_last_instruction

	goto/32 :l_vNHIinsPiKAGLSXA_7

	nop

	:l_UJJRNuHAwkuhiJRn_3
    mul-int p2, p0, p1

	goto/32 :l_FWDzNVrlykxlFucV_4

	nop

	:l_KmsETmBVZzNULSgN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xTjSUBsgiMelsxTJ_1

	nop

	:l_mvMYbBmpWGMUOqcC_2
    const/16 p1, 0xd2

	goto/32 :l_UJJRNuHAwkuhiJRn_3

	nop

	:l_xTjSUBsgiMelsxTJ_1
    const/16 p0, 0x2a

	goto/32 :l_mvMYbBmpWGMUOqcC_2

	nop

	:l_vNHIinsPiKAGLSXA_7
	goto/32 :before_first_instruction

	:l_VwSgidRfmqVRTJpM_5
    int-to-double p0, p3

	goto/32 :l_FBDSEarjbGGbydTF_6

	nop

	:l_FWDzNVrlykxlFucV_4
    add-int p3, p2, p1

	goto/32 :l_VwSgidRfmqVRTJpM_5

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_WWLVSLTlPDwBMrKi_0

	nop

	:l_ajdUriuVdZpjrglU_1
	const v1, 9
	goto/32 :l_aVkEWcWkngqEtCgV_2

	nop

	:l_tzKdvzuOEHtnOlwZ_12
    aput-object p1, v0, v1

	goto/32 :l_uOurRJqVUDMkSjKf_13

	nop

	:l_aVkEWcWkngqEtCgV_2
	add-int v0, v0, v1
	goto/32 :l_BcRxsGRQdqVtOfoE_3

	nop

	:l_acLMHbIyMbupcKfX_16
    const/4 v2, 0x0

    .line 341
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_JktGDYDmxjGANAtB_17

	nop

	:l_uOurRJqVUDMkSjKf_13
    const/4 v1, 0x2

	goto/32 :l_IUYXINaUQkIilYRg_14

	nop

	:l_AAkjPDDyShkWuxUj_18
    invoke-direct {v3, v0, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_iJgPBxgpKjvcISSl_19

	nop

	:l_vQYIoeKUyUoFAQwl_4
	if-lez v0, :gl_PwYDfNaPGOSXGVjC

	goto/32 :DXAXzGuNevbbPjoT

	:gl_PwYDfNaPGOSXGVjC	goto/32 :l_eiWVnRDIlAEiSIDd_5

	nop

	:l_qKoCJloYOPzCKzTE_15
    const/4 v1, 0x0

    .line 340
    .local v1, "$i$f$combineUnsafe":I
	goto/32 :l_acLMHbIyMbupcKfX_16

	nop

	:l_IUYXINaUQkIilYRg_14
    aput-object p2, v0, v1

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_qKoCJloYOPzCKzTE_15

	nop

	:l_PwYfQSSXuzMyulEX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "flow"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "flow2"    # Lkotlinx/coroutines/flow/Flow;
    .param p2, "flow3"    # Lkotlinx/coroutines/flow/Flow;
    .param p3, "transform"    # Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT2;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT3;>;",
            "Lkotlin/jvm/functions/Function4<",
            "-TT1;-TT2;-TT3;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    .line 119
	goto/32 :l_tuvvsEYznebwInks_7

	nop

	:l_snHQCoNFkvFywWua_10
    aput-object p0, v0, v1

	goto/32 :l_vQHsdRMXGKoXpMPX_11

	nop

	:l_jtDdmtBcchhCqaSR_20
    return-object v3

	:after_last_instruction

	goto/32 :l_bVBLPIlrOgBpCMsz_21

	nop

	:l_bVBLPIlrOgBpCMsz_21
	goto/32 :before_first_instruction

	:nhKOAiyBPIWaUGvl
	goto/32 :l_xZKcckaCiDVyLtGt_22

	nop

	:l_JktGDYDmxjGANAtB_17
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

	goto/32 :l_AAkjPDDyShkWuxUj_18

	nop

	:l_WWLVSLTlPDwBMrKi_0
	const v0, 20
	goto/32 :l_ajdUriuVdZpjrglU_1

	nop

	:l_xZKcckaCiDVyLtGt_22
	goto/32 :yyWxLCChfZOXvTMm
	:l_ABiVMNMgmHzgtThZ_9
    const/4 v1, 0x0

	goto/32 :l_snHQCoNFkvFywWua_10

	nop

	:l_iJgPBxgpKjvcISSl_19
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 342
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 125
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineUnsafe":I
	goto/32 :l_jtDdmtBcchhCqaSR_20

	nop

	:l_qMljfcHfgXwCFvEx_8
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ABiVMNMgmHzgtThZ_9

	nop

	:l_vQHsdRMXGKoXpMPX_11
    const/4 v1, 0x1

	goto/32 :l_tzKdvzuOEHtnOlwZ_12

	nop

	:l_tuvvsEYznebwInks_7
    const/4 v0, 0x3

	goto/32 :l_qMljfcHfgXwCFvEx_8

	nop

	:l_eiWVnRDIlAEiSIDd_5
	goto/32 :nhKOAiyBPIWaUGvl
	:DXAXzGuNevbbPjoT
	:yyWxLCChfZOXvTMm

	goto/32 :l_PwYfQSSXuzMyulEX_6

	nop

	:l_BcRxsGRQdqVtOfoE_3
	rem-int v0, v0, v1
	goto/32 :l_vQYIoeKUyUoFAQwl_4

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;SIFB)V
    .locals 0

	goto/32 :l_pvvSIUIYnhDnXaVh_0

	nop

	:l_zPDFseBdgakwgJMA_5
    int-to-double p0, p3

	goto/32 :l_fkBzBkKHghspZQTW_6

	nop

	:l_fkBzBkKHghspZQTW_6
    return-void

	:after_last_instruction

	goto/32 :l_ruZCNgWBRpKaHGGd_7

	nop

	:l_ruZCNgWBRpKaHGGd_7
	goto/32 :before_first_instruction

	:l_HZKhPDInSAWillWR_1
    const/16 p0, 0x2a

	goto/32 :l_rShJilHVcZokJXLV_2

	nop

	:l_OoppukyCgmAXCUXn_3
    mul-int p2, p0, p1

	goto/32 :l_mbBHzrepygMvafbV_4

	nop

	:l_mbBHzrepygMvafbV_4
    add-int p3, p2, p1

	goto/32 :l_zPDFseBdgakwgJMA_5

	nop

	:l_pvvSIUIYnhDnXaVh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HZKhPDInSAWillWR_1

	nop

	:l_rShJilHVcZokJXLV_2
    const/16 p1, 0xd2

	goto/32 :l_OoppukyCgmAXCUXn_3

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;IFSB)V
    .locals 0

	goto/32 :l_bYlEcMNxQwYzmzKj_0

	nop

	:l_jRJxNsrOvlBZsykF_2
    const/16 p1, 0xd2

	goto/32 :l_uCXgdHBSsrIobGaB_3

	nop

	:l_CQBfiZrcTvlBHQhP_6
    return-void

	:after_last_instruction

	goto/32 :l_ItGaslljdJNYJsDX_7

	nop

	:l_bYlEcMNxQwYzmzKj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PkuBssnQljascTPI_1

	nop

	:l_PkuBssnQljascTPI_1
    const/16 p0, 0x2a

	goto/32 :l_jRJxNsrOvlBZsykF_2

	nop

	:l_OAGvGACPlWTxRbkx_5
    int-to-double p0, p3

	goto/32 :l_CQBfiZrcTvlBHQhP_6

	nop

	:l_IvJZKkugLefHhLKC_4
    add-int p3, p2, p1

	goto/32 :l_OAGvGACPlWTxRbkx_5

	nop

	:l_uCXgdHBSsrIobGaB_3
    mul-int p2, p0, p1

	goto/32 :l_IvJZKkugLefHhLKC_4

	nop

	:l_ItGaslljdJNYJsDX_7
	goto/32 :before_first_instruction

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;IBSF)V
    .locals 0

	goto/32 :l_vwfXSQFDPBZZIXtv_0

	nop

	:l_wadOYMkZcPmyDyWr_7
	goto/32 :before_first_instruction

	:l_OXwjCMQcJMrZqcEC_4
    add-int p3, p2, p1

	goto/32 :l_ilzWcaUWoesuQNIs_5

	nop

	:l_vwfXSQFDPBZZIXtv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NNhsOOcUgIbqHxlC_1

	nop

	:l_NNhsOOcUgIbqHxlC_1
    const/16 p0, 0x2a

	goto/32 :l_qDBVvmMxiIEaCYRB_2

	nop

	:l_qDBVvmMxiIEaCYRB_2
    const/16 p1, 0xd2

	goto/32 :l_ECEnqzIQuqTpkfVd_3

	nop

	:l_XZYOtHGDkVbTrGDP_6
    return-void

	:after_last_instruction

	goto/32 :l_wadOYMkZcPmyDyWr_7

	nop

	:l_ECEnqzIQuqTpkfVd_3
    mul-int p2, p0, p1

	goto/32 :l_OXwjCMQcJMrZqcEC_4

	nop

	:l_ilzWcaUWoesuQNIs_5
    int-to-double p0, p3

	goto/32 :l_XZYOtHGDkVbTrGDP_6

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_zkyoOMNyAZHqSykJ_0

	nop

	:l_cRkGjJZAuFmzgTBy_5
	goto/32 :okvBZYYXmOGVSdmm
	:dIqTfrXFjIVGIFVs
	:vOjsJEGjhFWwhcoU

	goto/32 :l_hlwDmhckADHkkuLr_6

	nop

	:l_qPRiiTAYkXZySIyX_16
    aput-object p3, v0, v1

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_PXiQsCzDpMEibjMc_17

	nop

	:l_XjVYrgEJTpYshsHk_1
	const v1, 7
	goto/32 :l_LLsDaoqFFFXnAbmk_2

	nop

	:l_MCBPqpGKaIIQDpVe_13
    const/4 v1, 0x2

	goto/32 :l_yFxPDcwOhBHXPXED_14

	nop

	:l_yvZZZycisGydWRis_8
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_xaGTLZsNcFFsrnPe_9

	nop

	:l_lDYBqhhRsedsNpeg_7
    const/4 v0, 0x4

	goto/32 :l_yvZZZycisGydWRis_8

	nop

	:l_paMgPytqJvlzSUmM_4
	if-lez v0, :gl_NqIstRlUOIpcdNuS

	goto/32 :dIqTfrXFjIVGIFVs

	:gl_NqIstRlUOIpcdNuS	goto/32 :l_cRkGjJZAuFmzgTBy_5

	nop

	:l_PXiQsCzDpMEibjMc_17
    const/4 v1, 0x0

    .line 346
    .local v1, "$i$f$combineUnsafe":I
	goto/32 :l_eMmyBFOJAMmXcCZj_18

	nop

	:l_yFxPDcwOhBHXPXED_14
    aput-object p2, v0, v1

	goto/32 :l_vEjbSuZkxWBowJbm_15

	nop

	:l_SzSrsnryzUcBxpmp_19
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2;

	goto/32 :l_hVPtIQfDbmezIzej_20

	nop

	:l_mxjMynGrzYBZEgND_24
	goto/32 :vOjsJEGjhFWwhcoU
	:l_hVPtIQfDbmezIzej_20
    invoke-direct {v3, v0, p4}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)V

	goto/32 :l_LPSKePesonSMvtVX_21

	nop

	:l_LLsDaoqFFFXnAbmk_2
	add-int v0, v0, v1
	goto/32 :l_uEHttfottBzQuune_3

	nop

	:l_hlwDmhckADHkkuLr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "flow"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "flow2"    # Lkotlinx/coroutines/flow/Flow;
    .param p2, "flow3"    # Lkotlinx/coroutines/flow/Flow;
    .param p3, "flow4"    # Lkotlinx/coroutines/flow/Flow;
    .param p4, "transform"    # Lkotlin/jvm/functions/Function5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT2;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT3;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT4;>;",
            "Lkotlin/jvm/functions/Function5<",
            "-TT1;-TT2;-TT3;-TT4;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    .line 156
	goto/32 :l_lDYBqhhRsedsNpeg_7

	nop

	:l_xaGTLZsNcFFsrnPe_9
    const/4 v1, 0x0

	goto/32 :l_WjrueTxgJpiOmRxf_10

	nop

	:l_zkyoOMNyAZHqSykJ_0
	const v0, 15
	goto/32 :l_XjVYrgEJTpYshsHk_1

	nop

	:l_lFXHfcNjIPJeijXj_23
	goto/32 :before_first_instruction

	:okvBZYYXmOGVSdmm
	goto/32 :l_mxjMynGrzYBZEgND_24

	nop

	:l_eMmyBFOJAMmXcCZj_18
    const/4 v2, 0x0

    .line 347
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_SzSrsnryzUcBxpmp_19

	nop

	:l_HCnXiXlieNZanIkp_22
    return-object v3

	:after_last_instruction

	goto/32 :l_lFXHfcNjIPJeijXj_23

	nop

	:l_jrzLzToRUQBHBSOC_11
    const/4 v1, 0x1

	goto/32 :l_ZDUvulrIjOqJwdBA_12

	nop

	:l_vEjbSuZkxWBowJbm_15
    const/4 v1, 0x3

	goto/32 :l_qPRiiTAYkXZySIyX_16

	nop

	:l_WjrueTxgJpiOmRxf_10
    aput-object p0, v0, v1

	goto/32 :l_jrzLzToRUQBHBSOC_11

	nop

	:l_LPSKePesonSMvtVX_21
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 348
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 163
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineUnsafe":I
	goto/32 :l_HCnXiXlieNZanIkp_22

	nop

	:l_ZDUvulrIjOqJwdBA_12
    aput-object p1, v0, v1

	goto/32 :l_MCBPqpGKaIIQDpVe_13

	nop

	:l_uEHttfottBzQuune_3
	rem-int v0, v0, v1
	goto/32 :l_paMgPytqJvlzSUmM_4

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;ZCBF)V
    .locals 0

	goto/32 :l_nOdjucxAnMGjCSHg_0

	nop

	:l_cDVFyHPUOqeMPcRs_3
    mul-int p2, p0, p1

	goto/32 :l_gCzfZCBbFBrwUSVg_4

	nop

	:l_gCzfZCBbFBrwUSVg_4
    add-int p3, p2, p1

	goto/32 :l_KNZBzDlKsBYiImvL_5

	nop

	:l_hvsxTgGrnXaktZbS_6
    return-void

	:after_last_instruction

	goto/32 :l_PPQZUyfcAZPoqESN_7

	nop

	:l_PPQZUyfcAZPoqESN_7
	goto/32 :before_first_instruction

	:l_nZnZCUBhhWvsjCYf_1
    const/16 p0, 0x2a

	goto/32 :l_ORSKKGaUohAYerlq_2

	nop

	:l_nOdjucxAnMGjCSHg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nZnZCUBhhWvsjCYf_1

	nop

	:l_KNZBzDlKsBYiImvL_5
    int-to-double p0, p3

	goto/32 :l_hvsxTgGrnXaktZbS_6

	nop

	:l_ORSKKGaUohAYerlq_2
    const/16 p1, 0xd2

	goto/32 :l_cDVFyHPUOqeMPcRs_3

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;BCZF)V
    .locals 0

	goto/32 :l_kRoBSTCYHLoNIIdy_0

	nop

	:l_GqcwRdYdGLieXldB_7
	goto/32 :before_first_instruction

	:l_bjhpknCNPbNBoleg_3
    mul-int p2, p0, p1

	goto/32 :l_ofwEBxOeXdMraXfr_4

	nop

	:l_ofwEBxOeXdMraXfr_4
    add-int p3, p2, p1

	goto/32 :l_cAxRFFOakCwoLtGI_5

	nop

	:l_wtCnCykhGatTSTzQ_1
    const/16 p0, 0x2a

	goto/32 :l_qlWzoPNdJGSjcKbf_2

	nop

	:l_DkoExgynpZpzlfEz_6
    return-void

	:after_last_instruction

	goto/32 :l_GqcwRdYdGLieXldB_7

	nop

	:l_qlWzoPNdJGSjcKbf_2
    const/16 p1, 0xd2

	goto/32 :l_bjhpknCNPbNBoleg_3

	nop

	:l_kRoBSTCYHLoNIIdy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wtCnCykhGatTSTzQ_1

	nop

	:l_cAxRFFOakCwoLtGI_5
    int-to-double p0, p3

	goto/32 :l_DkoExgynpZpzlfEz_6

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;BFCZ)V
    .locals 0

	goto/32 :l_LrDRKTpBuprNjLyz_0

	nop

	:l_LqSzLguceYAKvDpz_3
    mul-int p2, p0, p1

	goto/32 :l_GgPsPsqPHUbqdawU_4

	nop

	:l_GgPsPsqPHUbqdawU_4
    add-int p3, p2, p1

	goto/32 :l_OdGDVCQKwNRyYGGq_5

	nop

	:l_MxTeEDnLTdlOoeaM_7
	goto/32 :before_first_instruction

	:l_KMfCvOMNsDtuXNNZ_2
    const/16 p1, 0xd2

	goto/32 :l_LqSzLguceYAKvDpz_3

	nop

	:l_OdGDVCQKwNRyYGGq_5
    int-to-double p0, p3

	goto/32 :l_COtNjvvwmUezgUKO_6

	nop

	:l_COtNjvvwmUezgUKO_6
    return-void

	:after_last_instruction

	goto/32 :l_MxTeEDnLTdlOoeaM_7

	nop

	:l_VdJdXoswRjizRrzx_1
    const/16 p0, 0x2a

	goto/32 :l_KMfCvOMNsDtuXNNZ_2

	nop

	:l_LrDRKTpBuprNjLyz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VdJdXoswRjizRrzx_1

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_DgXtnlzvXeWBRxqI_0

	nop

	:l_OWNqbOLMYrDZtSqq_10
    aput-object p0, v0, v1

	goto/32 :l_iYfkanTYMNvPTHkg_11

	nop

	:l_uugiHSHNsamsocCK_14
    aput-object p2, v0, v1

	goto/32 :l_ZSfoYFXqVOWIXGbu_15

	nop

	:l_ZWqMJVgZsuWlXQpC_26
	goto/32 :SuRUnaELJBbGtlxg
	:l_BYOigtgskxbFNjGC_23
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 354
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 205
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineUnsafe":I
	goto/32 :l_izQqorQQaPzklfNE_24

	nop

	:l_uRCFyKXaisAtsnlP_5
	goto/32 :VeTVfkRIWgimsZUQ
	:aSmiqIRtoSsAFFgy
	:SuRUnaELJBbGtlxg

	goto/32 :l_FAWoknjbmZMvjlso_6

	nop

	:l_DgXtnlzvXeWBRxqI_0
	const v0, 31
	goto/32 :l_gZQqceNQgLysquqx_1

	nop

	:l_WEKARIIDUSoGOfgS_9
    const/4 v1, 0x0

	goto/32 :l_OWNqbOLMYrDZtSqq_10

	nop

	:l_GlnldNwDLXpVBHCB_8
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_WEKARIIDUSoGOfgS_9

	nop

	:l_iYfkanTYMNvPTHkg_11
    const/4 v1, 0x1

	goto/32 :l_OihZJqcusnZlqqXb_12

	nop

	:l_AXVzfmMSRDHvPyQA_13
    const/4 v1, 0x2

	goto/32 :l_uugiHSHNsamsocCK_14

	nop

	:l_gZQqceNQgLysquqx_1
	const v1, 16
	goto/32 :l_FHSweapVkBgMwCuL_2

	nop

	:l_FHSweapVkBgMwCuL_2
	add-int v0, v0, v1
	goto/32 :l_aPWYysPVIGnNpQSe_3

	nop

	:l_OihZJqcusnZlqqXb_12
    aput-object p1, v0, v1

	goto/32 :l_AXVzfmMSRDHvPyQA_13

	nop

	:l_FAWoknjbmZMvjlso_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "flow"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "flow2"    # Lkotlinx/coroutines/flow/Flow;
    .param p2, "flow3"    # Lkotlinx/coroutines/flow/Flow;
    .param p3, "flow4"    # Lkotlinx/coroutines/flow/Flow;
    .param p4, "flow5"    # Lkotlinx/coroutines/flow/Flow;
    .param p5, "transform"    # Lkotlin/jvm/functions/Function6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT2;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT3;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT4;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT5;>;",
            "Lkotlin/jvm/functions/Function6<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    .line 197
	goto/32 :l_vuyeiWaJqBrqXmMh_7

	nop

	:l_vuyeiWaJqBrqXmMh_7
    const/4 v0, 0x5

	goto/32 :l_GlnldNwDLXpVBHCB_8

	nop

	:l_ZSfoYFXqVOWIXGbu_15
    const/4 v1, 0x3

	goto/32 :l_WXruIwJHwAgamhwJ_16

	nop

	:l_CyujbkycqmdwkHSs_17
    const/4 v1, 0x4

	goto/32 :l_qOptVcQlFOvTMVRf_18

	nop

	:l_DkuXiXgofPYLNZHd_22
    invoke-direct {v3, v0, p5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)V

	goto/32 :l_BYOigtgskxbFNjGC_23

	nop

	:l_mxLwPdsTvJPkHjCt_19
    const/4 v1, 0x0

    .line 352
    .local v1, "$i$f$combineUnsafe":I
	goto/32 :l_LrJXhxnmfczFWDya_20

	nop

	:l_izQqorQQaPzklfNE_24
    return-object v3

	:after_last_instruction

	goto/32 :l_XJXgYKCcIfoFNMVj_25

	nop

	:l_kFCGNJQzCDuTCBby_21
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3;

	goto/32 :l_DkuXiXgofPYLNZHd_22

	nop

	:l_XJXgYKCcIfoFNMVj_25
	goto/32 :before_first_instruction

	:VeTVfkRIWgimsZUQ
	goto/32 :l_ZWqMJVgZsuWlXQpC_26

	nop

	:l_LrJXhxnmfczFWDya_20
    const/4 v2, 0x0

    .line 353
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_kFCGNJQzCDuTCBby_21

	nop

	:l_WXruIwJHwAgamhwJ_16
    aput-object p3, v0, v1

	goto/32 :l_CyujbkycqmdwkHSs_17

	nop

	:l_aPWYysPVIGnNpQSe_3
	rem-int v0, v0, v1
	goto/32 :l_VCijyUsxTWMGycvT_4

	nop

	:l_qOptVcQlFOvTMVRf_18
    aput-object p4, v0, v1

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_mxLwPdsTvJPkHjCt_19

	nop

	:l_VCijyUsxTWMGycvT_4
	if-lez v0, :gl_HJPsRESOuESZVdQX

	goto/32 :aSmiqIRtoSsAFFgy

	:gl_HJPsRESOuESZVdQX	goto/32 :l_uRCFyKXaisAtsnlP_5

	nop

.end method

.method public static final synthetic combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ICZF)V
    .locals 0

	goto/32 :l_IjSeEsFNlldVNbSL_0

	nop

	:l_scOxppEgHpkiauGz_1
    const/16 p0, 0x2a

	goto/32 :l_yrkNzBpJeWrWPQlR_2

	nop

	:l_sKjkCBHXfDBpVtOS_7
	goto/32 :before_first_instruction

	:l_pbzHUDVzJwbQFtQN_6
    return-void

	:after_last_instruction

	goto/32 :l_sKjkCBHXfDBpVtOS_7

	nop

	:l_skFJEQDRYfNaFoPD_3
    mul-int p2, p0, p1

	goto/32 :l_wFFhERPxGrkByfKl_4

	nop

	:l_IjSeEsFNlldVNbSL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_scOxppEgHpkiauGz_1

	nop

	:l_wFFhERPxGrkByfKl_4
    add-int p3, p2, p1

	goto/32 :l_arvbGKOsgUbVWLLp_5

	nop

	:l_arvbGKOsgUbVWLLp_5
    int-to-double p0, p3

	goto/32 :l_pbzHUDVzJwbQFtQN_6

	nop

	:l_yrkNzBpJeWrWPQlR_2
    const/16 p1, 0xd2

	goto/32 :l_skFJEQDRYfNaFoPD_3

	nop

.end method

.method public static final synthetic combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ZCIF)V
    .locals 0

	goto/32 :l_PYagbwARiBqtjFhS_0

	nop

	:l_PYagbwARiBqtjFhS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YRMYUYBUWfwoyfdO_1

	nop

	:l_YRMYUYBUWfwoyfdO_1
    const/16 p0, 0x2a

	goto/32 :l_YLZdsOiOKYKzMVEl_2

	nop

	:l_IsRuiUgKMJAjuEqM_7
	goto/32 :before_first_instruction

	:l_YLZdsOiOKYKzMVEl_2
    const/16 p1, 0xd2

	goto/32 :l_pyvZhcjSsSGwrFXM_3

	nop

	:l_OmiyWkQIUPzibSbT_4
    add-int p3, p2, p1

	goto/32 :l_ZHIDqZIgYfzybEqk_5

	nop

	:l_cYlMokZkJdyswCEW_6
    return-void

	:after_last_instruction

	goto/32 :l_IsRuiUgKMJAjuEqM_7

	nop

	:l_pyvZhcjSsSGwrFXM_3
    mul-int p2, p0, p1

	goto/32 :l_OmiyWkQIUPzibSbT_4

	nop

	:l_ZHIDqZIgYfzybEqk_5
    int-to-double p0, p3

	goto/32 :l_cYlMokZkJdyswCEW_6

	nop

.end method

.method public static final synthetic combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ZFCI)V
    .locals 0

	goto/32 :l_kEGfAvOpMbDFVDUu_0

	nop

	:l_TBRGEbibGyycarDy_5
    int-to-double p0, p3

	goto/32 :l_ySUPTvlRPrckRchg_6

	nop

	:l_rWhNdFPReJemxMhj_3
    mul-int p2, p0, p1

	goto/32 :l_wmFStSHLEnuGnPQg_4

	nop

	:l_zeoXHseWGARglQVW_2
    const/16 p1, 0xd2

	goto/32 :l_rWhNdFPReJemxMhj_3

	nop

	:l_LjqxkziErbXpXMjs_1
    const/16 p0, 0x2a

	goto/32 :l_zeoXHseWGARglQVW_2

	nop

	:l_ySUPTvlRPrckRchg_6
    return-void

	:after_last_instruction

	goto/32 :l_EZFJWEoZJdyEYFXv_7

	nop

	:l_wmFStSHLEnuGnPQg_4
    add-int p3, p2, p1

	goto/32 :l_TBRGEbibGyycarDy_5

	nop

	:l_EZFJWEoZJdyEYFXv_7
	goto/32 :before_first_instruction

	:l_kEGfAvOpMbDFVDUu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LjqxkziErbXpXMjs_1

	nop

.end method

.method public static final synthetic combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_LDgEGxDcTGOWmhlJ_0

	nop

	:l_LDgEGxDcTGOWmhlJ_0
	const v0, 23
	goto/32 :l_lrxVSiVfAgSdmJKj_1

	nop

	:l_QJyraVVlkEilZixJ_10
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;

	goto/32 :l_WTMsfeMDCNrcXJwk_11

	nop

	:l_poNPYmBHZWPhyJbc_7
    const/4 v0, 0x0

    .line 237
    .local v0, "$i$f$combine":I
	goto/32 :l_QtPbFfpipOOvFtSG_8

	nop

	:l_GePnvXXwiMFrbkQs_2
	add-int v0, v0, v1
	goto/32 :l_URFhjlITDkxcrbYg_3

	nop

	:l_URFhjlITDkxcrbYg_3
	rem-int v0, v0, v1
	goto/32 :l_sKlFBhrNYANBNkVf_4

	nop

	:l_UfXdShRkKwDwDlUl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "flows"    # [Lkotlinx/coroutines/flow/Flow;
    .param p1, "transform"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-[TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

	goto/32 :l_poNPYmBHZWPhyJbc_7

	nop

	:l_sKlFBhrNYANBNkVf_4
	if-lez v0, :gl_OTOycroGjMfBKyyo

	goto/32 :rtqlZQhojcuRGqwG

	:gl_OTOycroGjMfBKyyo	goto/32 :l_yMDYEUiviJpnHYmu_5

	nop

	:l_lrxVSiVfAgSdmJKj_1
	const v1, 29
	goto/32 :l_GePnvXXwiMFrbkQs_2

	nop

	:l_FZjuPZYkHboCTLvw_9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_QJyraVVlkEilZixJ_10

	nop

	:l_yMDYEUiviJpnHYmu_5
	goto/32 :jByWFvtUctyjbmaw
	:rtqlZQhojcuRGqwG
	:DXmhRcGgEqWAHRqu

	goto/32 :l_UfXdShRkKwDwDlUl_6

	nop

	:l_qVOLgDkZKqkskSWG_12
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 239
    .end local v1    # "$i$f$unsafeFlow":I
	goto/32 :l_foFKrdikUIRiztvZ_13

	nop

	:l_WTMsfeMDCNrcXJwk_11
    invoke-direct {v2, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_qVOLgDkZKqkskSWG_12

	nop

	:l_QtPbFfpipOOvFtSG_8
    const/4 v1, 0x0

    .line 358
    .local v1, "$i$f$unsafeFlow":I
	goto/32 :l_FZjuPZYkHboCTLvw_9

	nop

	:l_CPFTTovoDmrVzJVy_15
	goto/32 :DXmhRcGgEqWAHRqu
	:l_foFKrdikUIRiztvZ_13
    return-object v2

	:after_last_instruction

	goto/32 :l_pAgOpFhXzGamTEKo_14

	nop

	:l_pAgOpFhXzGamTEKo_14
	goto/32 :before_first_instruction

	:jByWFvtUctyjbmaw
	goto/32 :l_CPFTTovoDmrVzJVy_15

	nop

.end method

.method public static final synthetic combineTransform(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;ZICS)V
    .locals 0

	goto/32 :l_JOFlEgkDRkvJJORe_0

	nop

	:l_UoDoGPtoeQVRVTst_2
    const/16 p1, 0xd2

	goto/32 :l_sZEYiEtpvWlMGieK_3

	nop

	:l_MMHQooYGtjiodoQi_4
    add-int p3, p2, p1

	goto/32 :l_wmYvUNUONHMbISDB_5

	nop

	:l_wmYvUNUONHMbISDB_5
    int-to-double p0, p3

	goto/32 :l_gpunvpCCfRDAkLEC_6

	nop

	:l_SKZyhSGhXzcNjKPd_7
	goto/32 :before_first_instruction

	:l_sZEYiEtpvWlMGieK_3
    mul-int p2, p0, p1

	goto/32 :l_MMHQooYGtjiodoQi_4

	nop

	:l_JOFlEgkDRkvJJORe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_veAuhlJNplKCDxsG_1

	nop

	:l_gpunvpCCfRDAkLEC_6
    return-void

	:after_last_instruction

	goto/32 :l_SKZyhSGhXzcNjKPd_7

	nop

	:l_veAuhlJNplKCDxsG_1
    const/16 p0, 0x2a

	goto/32 :l_UoDoGPtoeQVRVTst_2

	nop

.end method

.method public static final synthetic combineTransform(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;CZSI)V
    .locals 0

	goto/32 :l_XNVhZbdNYxdFSHVw_0

	nop

	:l_xUcpZgZOgobnhKvo_7
	goto/32 :before_first_instruction

	:l_IsUmzfPsDTeDLpjN_4
    add-int p3, p2, p1

	goto/32 :l_NWkwNTxczkNJGGke_5

	nop

	:l_OxtqsWsaCUdRvdSf_1
    const/16 p0, 0x2a

	goto/32 :l_kzlntZEfwzAJvnOE_2

	nop

	:l_kzlntZEfwzAJvnOE_2
    const/16 p1, 0xd2

	goto/32 :l_veeEQKUsZuQzCxrn_3

	nop

	:l_OXEoImylljwKovmK_6
    return-void

	:after_last_instruction

	goto/32 :l_xUcpZgZOgobnhKvo_7

	nop

	:l_XNVhZbdNYxdFSHVw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OxtqsWsaCUdRvdSf_1

	nop

	:l_NWkwNTxczkNJGGke_5
    int-to-double p0, p3

	goto/32 :l_OXEoImylljwKovmK_6

	nop

	:l_veeEQKUsZuQzCxrn_3
    mul-int p2, p0, p1

	goto/32 :l_IsUmzfPsDTeDLpjN_4

	nop

.end method

.method public static final synthetic combineTransform(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;ISCZ)V
    .locals 0

	goto/32 :l_LqCpmgVKgBRtHPYi_0

	nop

	:l_YpaRgCmWGRGjACnG_3
    mul-int p2, p0, p1

	goto/32 :l_aqvECtllcXzOGCLe_4

	nop

	:l_seOniTEfZyakpMrB_7
	goto/32 :before_first_instruction

	:l_LqCpmgVKgBRtHPYi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lcutxpltphtZykzZ_1

	nop

	:l_aqvECtllcXzOGCLe_4
    add-int p3, p2, p1

	goto/32 :l_AyHjHNLNNowfoNfG_5

	nop

	:l_kCaSVfqmExIRGvKG_6
    return-void

	:after_last_instruction

	goto/32 :l_seOniTEfZyakpMrB_7

	nop

	:l_zDvpITvmvsIXIjAU_2
    const/16 p1, 0xd2

	goto/32 :l_YpaRgCmWGRGjACnG_3

	nop

	:l_AyHjHNLNNowfoNfG_5
    int-to-double p0, p3

	goto/32 :l_kCaSVfqmExIRGvKG_6

	nop

	:l_lcutxpltphtZykzZ_1
    const/16 p0, 0x2a

	goto/32 :l_zDvpITvmvsIXIjAU_2

	nop

.end method

.method public static final synthetic combineTransform(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 6

	goto/32 :l_JZZRUfYmkJqqWvPg_0

	nop

	:l_oLrmucaANRGjqUmA_14
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_vgaKUKCjePODgqaX_15

	nop

	:l_PAkWvIVHaqeGboow_20
    const/4 v3, 0x0

	goto/32 :l_NtSloTOIePYqeMaV_21

	nop

	:l_MGaeEOyTLPOSLSgZ_24
    return-object v2

    .line 368
    .local v1, "$this$toTypedArray$iv":Ljava/util/Collection;
    .restart local v2    # "$i$f$toTypedArray":I
    .restart local v3    # "thisCollection$iv":Ljava/util/Collection;
    :cond_0
	goto/32 :l_jouavLCZLkPRFAZo_25

	nop

	:l_cFIjXaGAgHlkPQaD_18
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_rsokmrcxLfLlHQvk_19

	nop

	:l_TJFdtIfIOkbwzUvz_30
	goto/32 :UzcrkiZBmRtwkLjO
	:l_JgZvjRryirgNKEfX_10
    const/4 v2, 0x0

    .line 365
    .local v2, "$i$f$toTypedArray":I
    nop

    .line 366
	goto/32 :l_rUomHfsATQQzMeeA_11

	nop

	:l_AWRPMRiEmykoLYvI_22
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_OTHZMhRCyihMfIyb_23

	nop

	:l_vgaKUKCjePODgqaX_15
	if-nez v4, :gl_UBkjNpBWBjtGDijO

	goto/32 :cond_0

	:gl_UBkjNpBWBjtGDijO
    .line 306
    .end local v1    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v2    # "$i$f$toTypedArray":I
    .end local v3    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_mbYpjWBToJpfZfUz_16

	nop

	:l_OTHZMhRCyihMfIyb_23
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

	goto/32 :l_MGaeEOyTLPOSLSgZ_24

	nop

	:l_JZZRUfYmkJqqWvPg_0
	const v0, 27
	goto/32 :l_SqLKwaJEfdNmzAmu_1

	nop

	:l_ZzLtaWmgkaEmBjBl_2
	add-int v0, v0, v1
	goto/32 :l_lLtGLIITZqPoVXBO_3

	nop

	:l_krddkdrybCeJwHsG_29
	goto/32 :before_first_instruction

	:dafNQBBMokLbqSKL
	goto/32 :l_TJFdtIfIOkbwzUvz_30

	nop

	:l_czAbVLVfexvevZBd_26
    const-string v5, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

	goto/32 :l_QOjRWuRxfYBsFYaA_27

	nop

	:l_SqLKwaJEfdNmzAmu_1
	const v1, 4
	goto/32 :l_ZzLtaWmgkaEmBjBl_2

	nop

	:l_xrOzImhLhaiokPrt_17
    check-cast v1, [Lkotlinx/coroutines/flow/Flow;

    .line 307
    .local v1, "flowArray":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_cFIjXaGAgHlkPQaD_18

	nop

	:l_NtSloTOIePYqeMaV_21
    invoke-direct {v2, v1, p1, v3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_AWRPMRiEmykoLYvI_22

	nop

	:l_jouavLCZLkPRFAZo_25
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_czAbVLVfexvevZBd_26

	nop

	:l_hleTDVOmsEjhzwPP_12
    const/4 v4, 0x0

	goto/32 :l_VWQUiXZYvxLOldbT_13

	nop

	:l_BTQaGuCNfmArXvhD_7
    const/4 v0, 0x0

    .line 306
    .local v0, "$i$f$combineTransform":I
	goto/32 :l_JuHijnFbGBxDhnEa_8

	nop

	:l_mbYpjWBToJpfZfUz_16
    move-object v1, v4

	goto/32 :l_xrOzImhLhaiokPrt_17

	nop

	:l_rsokmrcxLfLlHQvk_19
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;

	goto/32 :l_PAkWvIVHaqeGboow_20

	nop

	:l_lLtGLIITZqPoVXBO_3
	rem-int v0, v0, v1
	goto/32 :l_nYqfRTgAnqUJoIKW_4

	nop

	:l_nYqfRTgAnqUJoIKW_4
	if-lez v0, :gl_JELUDIVRskYilJIy

	goto/32 :TRgdOAlrgIbBnWGm

	:gl_JELUDIVRskYilJIy	goto/32 :l_yrKsEHBbQtCruszE_5

	nop

	:l_yrKsEHBbQtCruszE_5
	goto/32 :dafNQBBMokLbqSKL
	:TRgdOAlrgIbBnWGm
	:UzcrkiZBmRtwkLjO

	goto/32 :l_GlNcMgkRAxnSHxsx_6

	nop

	:l_rUomHfsATQQzMeeA_11
    move-object v3, v1

    .line 368
    .local v3, "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_hleTDVOmsEjhzwPP_12

	nop

	:l_JuHijnFbGBxDhnEa_8
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

	goto/32 :l_TvYCTVtVWHOTrdKd_9

	nop

	:l_dfAmqTiRGZKlZQcp_28
    throw v4

	:after_last_instruction

	goto/32 :l_krddkdrybCeJwHsG_29

	nop

	:l_QOjRWuRxfYBsFYaA_27
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dfAmqTiRGZKlZQcp_28

	nop

	:l_VWQUiXZYvxLOldbT_13
    new-array v4, v4, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_oLrmucaANRGjqUmA_14

	nop

	:l_GlNcMgkRAxnSHxsx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "flows"    # Ljava/lang/Iterable;
    .param p1, "transform"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-[TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

	goto/32 :l_BTQaGuCNfmArXvhD_7

	nop

	:l_TvYCTVtVWHOTrdKd_9
    check-cast v1, Ljava/util/Collection;

    .local v1, "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_JgZvjRryirgNKEfX_10

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;SLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_MEwSWfZOOxtWeUhG_0

	nop

	:l_ZhSCaaOVJEWQKKwn_6
    return-void

	:after_last_instruction

	goto/32 :l_oHnPEZMIJVmuHLpw_7

	nop

	:l_MEwSWfZOOxtWeUhG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TqtCqoWScrkXMSuV_1

	nop

	:l_kcTotCxxBiCUDgNm_4
    add-int p3, p2, p1

	goto/32 :l_GnZlFpraeAVLOdGW_5

	nop

	:l_GnZlFpraeAVLOdGW_5
    int-to-double p0, p3

	goto/32 :l_ZhSCaaOVJEWQKKwn_6

	nop

	:l_oHnPEZMIJVmuHLpw_7
	goto/32 :before_first_instruction

	:l_ljnGPKXftLUmEMeX_2
    const/16 p1, 0xd2

	goto/32 :l_KCIkbLDtokoOsahg_3

	nop

	:l_TqtCqoWScrkXMSuV_1
    const/16 p0, 0x2a

	goto/32 :l_ljnGPKXftLUmEMeX_2

	nop

	:l_KCIkbLDtokoOsahg_3
    mul-int p2, p0, p1

	goto/32 :l_kcTotCxxBiCUDgNm_4

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_rztfYtoUfsrViNOE_0

	nop

	:l_IGWKvDLZFGDappTV_2
    const/16 p1, 0xd2

	goto/32 :l_qBSMfzxRSqOhYAQO_3

	nop

	:l_GeJtZCaLragGWRNg_7
	goto/32 :before_first_instruction

	:l_rztfYtoUfsrViNOE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PymEANrWnrMFaTlN_1

	nop

	:l_FvayzavKswgPTLDk_4
    add-int p3, p2, p1

	goto/32 :l_rkwcxinbNLlbcZYH_5

	nop

	:l_PymEANrWnrMFaTlN_1
    const/16 p0, 0x2a

	goto/32 :l_IGWKvDLZFGDappTV_2

	nop

	:l_MRbnCQDdqvwIGJfO_6
    return-void

	:after_last_instruction

	goto/32 :l_GeJtZCaLragGWRNg_7

	nop

	:l_rkwcxinbNLlbcZYH_5
    int-to-double p0, p3

	goto/32 :l_MRbnCQDdqvwIGJfO_6

	nop

	:l_qBSMfzxRSqOhYAQO_3
    mul-int p2, p0, p1

	goto/32 :l_FvayzavKswgPTLDk_4

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;Ljava/lang/String;BZS)V
    .locals 0

	goto/32 :l_lItqUjesmSJoQojD_0

	nop

	:l_URoDcEUqOwiQAYEE_7
	goto/32 :before_first_instruction

	:l_FAwtICfJRQSoJTID_5
    int-to-double p0, p3

	goto/32 :l_OkMnoRIlrPGZRLZN_6

	nop

	:l_RIqxFCSyQYDEhdBA_2
    const/16 p1, 0xd2

	goto/32 :l_DqfSLLRbUTUtmlZT_3

	nop

	:l_DqfSLLRbUTUtmlZT_3
    mul-int p2, p0, p1

	goto/32 :l_pKjiJtKpNlRLrxaQ_4

	nop

	:l_NRNMgwHvhLeVZyCJ_1
    const/16 p0, 0x2a

	goto/32 :l_RIqxFCSyQYDEhdBA_2

	nop

	:l_OkMnoRIlrPGZRLZN_6
    return-void

	:after_last_instruction

	goto/32 :l_URoDcEUqOwiQAYEE_7

	nop

	:l_lItqUjesmSJoQojD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NRNMgwHvhLeVZyCJ_1

	nop

	:l_pKjiJtKpNlRLrxaQ_4
    add-int p3, p2, p1

	goto/32 :l_FAwtICfJRQSoJTID_5

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_gQHsthVApOpdEJVD_0

	nop

	:l_GvwiNPIudBqlKZWX_15
    const/4 v3, 0x0

	goto/32 :l_ZPUmgLIsDNNDXWTZ_16

	nop

	:l_TPdACYgdhwwMTLdk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "flow"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "flow2"    # Lkotlinx/coroutines/flow/Flow;
    .param p2, "transform"    # Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT2;>;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-TT1;-TT2;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    .line 103
	goto/32 :l_RdZTbQlxsOjhJJcP_7

	nop

	:l_HBiwUypRUeoUrDqh_20
	goto/32 :before_first_instruction

	:STmBzJaNMJySFANS
	goto/32 :l_ZMqhCyxjyrKoeOSz_21

	nop

	:l_gQHsthVApOpdEJVD_0
	const v0, 6
	goto/32 :l_PtlKGyhidCkeadpn_1

	nop

	:l_RdZTbQlxsOjhJJcP_7
    const/4 v0, 0x2

	goto/32 :l_ExjOYOhrCPiRruxV_8

	nop

	:l_PtlKGyhidCkeadpn_1
	const v1, 23
	goto/32 :l_jXvzWIcJqTZGqoAx_2

	nop

	:l_ZMqhCyxjyrKoeOSz_21
	goto/32 :oggoUEPAVHUpuBEa
	:l_HPZZcYSLCxdNiSfA_17
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_QjFUqKRksZFvklDN_18

	nop

	:l_QtiHNleUhcYjcGdU_3
	rem-int v0, v0, v1
	goto/32 :l_RdoYRYzGCHQGCADM_4

	nop

	:l_KPTDekxInnIJUJMX_9
    const/4 v1, 0x0

	goto/32 :l_gpmDPXGabDeKolkY_10

	nop

	:l_DAbHjvtIuNTzrGgK_13
    const/4 v1, 0x0

    .line 337
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_eOvPfnceoIpOefaV_14

	nop

	:l_RdoYRYzGCHQGCADM_4
	if-lez v0, :gl_AxnNNlYyVZDcXDIo

	goto/32 :VeNCnHuSrhUbhEXn

	:gl_AxnNNlYyVZDcXDIo	goto/32 :l_PiRYFbqaNQYBTwrY_5

	nop

	:l_gpmDPXGabDeKolkY_10
    aput-object p0, v0, v1

	goto/32 :l_CyiGMkXiXIHigBjG_11

	nop

	:l_PiRYFbqaNQYBTwrY_5
	goto/32 :STmBzJaNMJySFANS
	:VeNCnHuSrhUbhEXn
	:oggoUEPAVHUpuBEa

	goto/32 :l_TPdACYgdhwwMTLdk_6

	nop

	:l_eOvPfnceoIpOefaV_14
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;

	goto/32 :l_GvwiNPIudBqlKZWX_15

	nop

	:l_ZPUmgLIsDNNDXWTZ_16
    invoke-direct {v2, v0, v3, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_HPZZcYSLCxdNiSfA_17

	nop

	:l_CyiGMkXiXIHigBjG_11
    const/4 v1, 0x1

	goto/32 :l_ZgIQQvnbRurUSjvG_12

	nop

	:l_cLBcpBWNCNHMdCBq_19
    return-object v2

	:after_last_instruction

	goto/32 :l_HBiwUypRUeoUrDqh_20

	nop

	:l_ExjOYOhrCPiRruxV_8
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_KPTDekxInnIJUJMX_9

	nop

	:l_ZgIQQvnbRurUSjvG_12
    aput-object p1, v0, v1

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_DAbHjvtIuNTzrGgK_13

	nop

	:l_jXvzWIcJqTZGqoAx_2
	add-int v0, v0, v1
	goto/32 :l_QtiHNleUhcYjcGdU_3

	nop

	:l_QjFUqKRksZFvklDN_18
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 339
    nop

    .line 108
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_cLBcpBWNCNHMdCBq_19

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;SFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_JJaZZtiOxHsxntIX_0

	nop

	:l_nICnCWFenJMORSqQ_2
    const/16 p1, 0xd2

	goto/32 :l_rkjazImclUFYhNiH_3

	nop

	:l_JJaZZtiOxHsxntIX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uWztxFiilxybhstg_1

	nop

	:l_jvNyQDkQmvJjvJMK_6
    return-void

	:after_last_instruction

	goto/32 :l_CBBLlCKjwwEpjdZp_7

	nop

	:l_mjihUAwOpoGEgvEQ_5
    int-to-double p0, p3

	goto/32 :l_jvNyQDkQmvJjvJMK_6

	nop

	:l_CBBLlCKjwwEpjdZp_7
	goto/32 :before_first_instruction

	:l_rkjazImclUFYhNiH_3
    mul-int p2, p0, p1

	goto/32 :l_dkSoKIMNzuJDDTEz_4

	nop

	:l_uWztxFiilxybhstg_1
    const/16 p0, 0x2a

	goto/32 :l_nICnCWFenJMORSqQ_2

	nop

	:l_dkSoKIMNzuJDDTEz_4
    add-int p3, p2, p1

	goto/32 :l_mjihUAwOpoGEgvEQ_5

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;ZSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_pqMydXrtajyzqUlf_0

	nop

	:l_ZfsnHcMZyGkOddVI_6
    return-void

	:after_last_instruction

	goto/32 :l_lnfzriUfFJypHrsI_7

	nop

	:l_HxaMcGpogmvjwYWi_4
    add-int p3, p2, p1

	goto/32 :l_brkvBJcaqodhfRvA_5

	nop

	:l_pqMydXrtajyzqUlf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PnHtkKjJqwjzvWHe_1

	nop

	:l_xUwYygWEjvHKJyvl_2
    const/16 p1, 0xd2

	goto/32 :l_VGghEiztAouxxqdH_3

	nop

	:l_VGghEiztAouxxqdH_3
    mul-int p2, p0, p1

	goto/32 :l_HxaMcGpogmvjwYWi_4

	nop

	:l_brkvBJcaqodhfRvA_5
    int-to-double p0, p3

	goto/32 :l_ZfsnHcMZyGkOddVI_6

	nop

	:l_lnfzriUfFJypHrsI_7
	goto/32 :before_first_instruction

	:l_PnHtkKjJqwjzvWHe_1
    const/16 p0, 0x2a

	goto/32 :l_xUwYygWEjvHKJyvl_2

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;Ljava/lang/String;ZFS)V
    .locals 0

	goto/32 :l_zIxDPhFqcvCjNsxk_0

	nop

	:l_BAuKUXUhLgsYGdfI_7
	goto/32 :before_first_instruction

	:l_kIHvMYdwaHPTSKxW_1
    const/16 p0, 0x2a

	goto/32 :l_eCAdNFmDerkIAaed_2

	nop

	:l_wajQGCjpBnbsrczY_6
    return-void

	:after_last_instruction

	goto/32 :l_BAuKUXUhLgsYGdfI_7

	nop

	:l_hTtMAXrzmFodOVhV_4
    add-int p3, p2, p1

	goto/32 :l_NbrWjWywiswAOLQt_5

	nop

	:l_eCAdNFmDerkIAaed_2
    const/16 p1, 0xd2

	goto/32 :l_kyvrsRlkeSEOOwMn_3

	nop

	:l_kyvrsRlkeSEOOwMn_3
    mul-int p2, p0, p1

	goto/32 :l_hTtMAXrzmFodOVhV_4

	nop

	:l_NbrWjWywiswAOLQt_5
    int-to-double p0, p3

	goto/32 :l_wajQGCjpBnbsrczY_6

	nop

	:l_zIxDPhFqcvCjNsxk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kIHvMYdwaHPTSKxW_1

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_mdtUgdndChLkMHRs_0

	nop

	:l_SuxZGYHdMFufHUqd_2
	add-int v0, v0, v1
	goto/32 :l_evPGsAzkyCiwJsDQ_3

	nop

	:l_eLAopPMcyhNxKJQh_21
    return-object v2

	:after_last_instruction

	goto/32 :l_BWHJTbhchggicfud_22

	nop

	:l_zmjkwfUXbUkbiNFc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "flow"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "flow2"    # Lkotlinx/coroutines/flow/Flow;
    .param p2, "flow3"    # Lkotlinx/coroutines/flow/Flow;
    .param p3, "transform"    # Lkotlin/jvm/functions/Function5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT2;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT3;>;",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-TT1;-TT2;-TT3;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    .line 138
	goto/32 :l_eUikPdeCldsadfWr_7

	nop

	:l_fHniIsIgnoFGImFM_4
	if-lez v0, :gl_EImzCwXFnuRHiJcn

	goto/32 :axIKiRAomsDLhXtu

	:gl_EImzCwXFnuRHiJcn	goto/32 :l_KwimtHdXoedPBups_5

	nop

	:l_gwJSgVFsdaOADplh_1
	const v1, 3
	goto/32 :l_SuxZGYHdMFufHUqd_2

	nop

	:l_dDdcqgORjoctrHuf_12
    aput-object p1, v0, v1

	goto/32 :l_qUjFfPhrYOLhjuZH_13

	nop

	:l_KwimtHdXoedPBups_5
	goto/32 :zoUxcwgyzlzaosBz
	:axIKiRAomsDLhXtu
	:usJvkSMGwDizKaTk

	goto/32 :l_zmjkwfUXbUkbiNFc_6

	nop

	:l_GBtrDPhtXiaECvLE_11
    const/4 v1, 0x1

	goto/32 :l_dDdcqgORjoctrHuf_12

	nop

	:l_UXoKfNcUAPHDbkdj_10
    aput-object p0, v0, v1

	goto/32 :l_GBtrDPhtXiaECvLE_11

	nop

	:l_QkqZhlHcJKgtDGRI_9
    const/4 v1, 0x0

	goto/32 :l_UXoKfNcUAPHDbkdj_10

	nop

	:l_paNcpzpacGIYGiRa_8
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_QkqZhlHcJKgtDGRI_9

	nop

	:l_evPGsAzkyCiwJsDQ_3
	rem-int v0, v0, v1
	goto/32 :l_fHniIsIgnoFGImFM_4

	nop

	:l_bgxhgpMtDQjnUggW_15
    const/4 v1, 0x0

    .line 343
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_GRyozkYqgdhIzeVx_16

	nop

	:l_jZbitiDcWRAadoOL_20
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 345
    nop

    .line 144
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_eLAopPMcyhNxKJQh_21

	nop

	:l_ebDMesuIjAdaaltz_14
    aput-object p2, v0, v1

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_bgxhgpMtDQjnUggW_15

	nop

	:l_GRyozkYqgdhIzeVx_16
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;

	goto/32 :l_qXSdnOnxdXesQlma_17

	nop

	:l_qUjFfPhrYOLhjuZH_13
    const/4 v1, 0x2

	goto/32 :l_ebDMesuIjAdaaltz_14

	nop

	:l_BWHJTbhchggicfud_22
	goto/32 :before_first_instruction

	:zoUxcwgyzlzaosBz
	goto/32 :l_dtvTzOBOuwEawLPK_23

	nop

	:l_ijtVJOcqygvRxMNF_18
    invoke-direct {v2, v0, v3, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function5;)V

	goto/32 :l_bVCnbcKcXKtJJFKO_19

	nop

	:l_bVCnbcKcXKtJJFKO_19
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_jZbitiDcWRAadoOL_20

	nop

	:l_dtvTzOBOuwEawLPK_23
	goto/32 :usJvkSMGwDizKaTk
	:l_eUikPdeCldsadfWr_7
    const/4 v0, 0x3

	goto/32 :l_paNcpzpacGIYGiRa_8

	nop

	:l_mdtUgdndChLkMHRs_0
	const v0, 28
	goto/32 :l_gwJSgVFsdaOADplh_1

	nop

	:l_qXSdnOnxdXesQlma_17
    const/4 v3, 0x0

	goto/32 :l_ijtVJOcqygvRxMNF_18

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;CBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_BbhNhzHHVuSlYxAq_0

	nop

	:l_BbhNhzHHVuSlYxAq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PFRyCKhOVnGbdjBD_1

	nop

	:l_jCokScdSqMETlFrC_5
    int-to-double p0, p3

	goto/32 :l_BtgFWFaLAjURfUdA_6

	nop

	:l_vXVQpwXVEfuOWMQs_2
    const/16 p1, 0xd2

	goto/32 :l_VrsGEtfdZXEbyLfx_3

	nop

	:l_VrsGEtfdZXEbyLfx_3
    mul-int p2, p0, p1

	goto/32 :l_PHIWtoxnkSGPcHPX_4

	nop

	:l_BtgFWFaLAjURfUdA_6
    return-void

	:after_last_instruction

	goto/32 :l_HVlmQhRnZotSizmD_7

	nop

	:l_PFRyCKhOVnGbdjBD_1
    const/16 p0, 0x2a

	goto/32 :l_vXVQpwXVEfuOWMQs_2

	nop

	:l_HVlmQhRnZotSizmD_7
	goto/32 :before_first_instruction

	:l_PHIWtoxnkSGPcHPX_4
    add-int p3, p2, p1

	goto/32 :l_jCokScdSqMETlFrC_5

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_CyZqFMVHlrXtSpLg_0

	nop

	:l_pAIRmNvRxxPnzTGk_6
    return-void

	:after_last_instruction

	goto/32 :l_ujwfkKMpwXHAaSHr_7

	nop

	:l_pBfHBYKepyylkTUb_2
    const/16 p1, 0xd2

	goto/32 :l_CFIYzFOCQSySfwgV_3

	nop

	:l_ujwfkKMpwXHAaSHr_7
	goto/32 :before_first_instruction

	:l_wZnCTFpjdfkUSFjz_4
    add-int p3, p2, p1

	goto/32 :l_bWBJVhFVPRSgafDL_5

	nop

	:l_bWBJVhFVPRSgafDL_5
    int-to-double p0, p3

	goto/32 :l_pAIRmNvRxxPnzTGk_6

	nop

	:l_kecmRZibeKapvOiu_1
    const/16 p0, 0x2a

	goto/32 :l_pBfHBYKepyylkTUb_2

	nop

	:l_CyZqFMVHlrXtSpLg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kecmRZibeKapvOiu_1

	nop

	:l_CFIYzFOCQSySfwgV_3
    mul-int p2, p0, p1

	goto/32 :l_wZnCTFpjdfkUSFjz_4

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;ZBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_niHiVxZREsmmEgGw_0

	nop

	:l_cidHPmSudfPjbOTs_2
    const/16 p1, 0xd2

	goto/32 :l_vNphoqtcuuedzzNu_3

	nop

	:l_elhGlengPgUOtXFO_5
    int-to-double p0, p3

	goto/32 :l_eIzlvHkxiuUcFPym_6

	nop

	:l_pqdDznpgPljMQJlq_1
    const/16 p0, 0x2a

	goto/32 :l_cidHPmSudfPjbOTs_2

	nop

	:l_vNphoqtcuuedzzNu_3
    mul-int p2, p0, p1

	goto/32 :l_zcLRyYxYGAVhsDzh_4

	nop

	:l_lIcPfeHzUCEFcwRP_7
	goto/32 :before_first_instruction

	:l_niHiVxZREsmmEgGw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pqdDznpgPljMQJlq_1

	nop

	:l_zcLRyYxYGAVhsDzh_4
    add-int p3, p2, p1

	goto/32 :l_elhGlengPgUOtXFO_5

	nop

	:l_eIzlvHkxiuUcFPym_6
    return-void

	:after_last_instruction

	goto/32 :l_lIcPfeHzUCEFcwRP_7

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_OgweHIyhJEcmAvAF_0

	nop

	:l_FhOUDgjxiubjgQQR_13
    const/4 v1, 0x2

	goto/32 :l_BaSIFUWFzpPtbdsq_14

	nop

	:l_ALizzoEpwzwnlHwD_7
    const/4 v0, 0x4

	goto/32 :l_VzUysmGzrPvyoQSG_8

	nop

	:l_xQWEcKIQgJQvYKhM_20
    invoke-direct {v2, v0, v3, p4}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function6;)V

	goto/32 :l_ChNoDLYlRzcmvfVG_21

	nop

	:l_gOLKqZicdnoFTfLD_1
	const v1, 32
	goto/32 :l_NRSPHiNoQEjqxQYV_2

	nop

	:l_VzUysmGzrPvyoQSG_8
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_tEJZuDkHfDbmWLXA_9

	nop

	:l_tJBokxvobZWYKeIT_3
	rem-int v0, v0, v1
	goto/32 :l_dZQTztuwcTiouOCF_4

	nop

	:l_ChNoDLYlRzcmvfVG_21
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_NPFGyeJobfHORFdX_22

	nop

	:l_OgweHIyhJEcmAvAF_0
	const v0, 23
	goto/32 :l_gOLKqZicdnoFTfLD_1

	nop

	:l_xswmHwdktQWwrFnE_12
    aput-object p1, v0, v1

	goto/32 :l_FhOUDgjxiubjgQQR_13

	nop

	:l_KNFoqQWbfBGsZkNB_11
    const/4 v1, 0x1

	goto/32 :l_xswmHwdktQWwrFnE_12

	nop

	:l_IqXWmZFAqLDNiXZD_18
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;

	goto/32 :l_tDwGLsGFxLRHzVkJ_19

	nop

	:l_NRSPHiNoQEjqxQYV_2
	add-int v0, v0, v1
	goto/32 :l_tJBokxvobZWYKeIT_3

	nop

	:l_tEJZuDkHfDbmWLXA_9
    const/4 v1, 0x0

	goto/32 :l_JKfOvZOzUwCWPUbY_10

	nop

	:l_CKGiurfjxYnOAqGG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "flow"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "flow2"    # Lkotlinx/coroutines/flow/Flow;
    .param p2, "flow3"    # Lkotlinx/coroutines/flow/Flow;
    .param p3, "flow4"    # Lkotlinx/coroutines/flow/Flow;
    .param p4, "transform"    # Lkotlin/jvm/functions/Function6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT2;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT3;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT4;>;",
            "Lkotlin/jvm/functions/Function6<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-TT1;-TT2;-TT3;-TT4;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    .line 177
	goto/32 :l_ALizzoEpwzwnlHwD_7

	nop

	:l_BaSIFUWFzpPtbdsq_14
    aput-object p2, v0, v1

	goto/32 :l_BbduVhCzfxAAIXsn_15

	nop

	:l_JKfOvZOzUwCWPUbY_10
    aput-object p0, v0, v1

	goto/32 :l_KNFoqQWbfBGsZkNB_11

	nop

	:l_BbduVhCzfxAAIXsn_15
    const/4 v1, 0x3

	goto/32 :l_PahATyjvVCjOrFZO_16

	nop

	:l_NPFGyeJobfHORFdX_22
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 351
    nop

    .line 184
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_AvxoIuflKmNAAiLY_23

	nop

	:l_PahATyjvVCjOrFZO_16
    aput-object p3, v0, v1

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_WmwDzsZDWNcIEdFU_17

	nop

	:l_dZQTztuwcTiouOCF_4
	if-lez v0, :gl_IDOErHTyORdCyPxS

	goto/32 :OhpfqHrFwcfokYBi

	:gl_IDOErHTyORdCyPxS	goto/32 :l_STEvovgnQmbthBSG_5

	nop

	:l_WmwDzsZDWNcIEdFU_17
    const/4 v1, 0x0

    .line 349
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_IqXWmZFAqLDNiXZD_18

	nop

	:l_STEvovgnQmbthBSG_5
	goto/32 :eGfcmukrVxwAwsFi
	:OhpfqHrFwcfokYBi
	:SIgsSqdNOrsxxqbm

	goto/32 :l_CKGiurfjxYnOAqGG_6

	nop

	:l_DdwPpDvvBStVLRtW_24
	goto/32 :before_first_instruction

	:eGfcmukrVxwAwsFi
	goto/32 :l_FJoDIiWrRrIgahlt_25

	nop

	:l_AvxoIuflKmNAAiLY_23
    return-object v2

	:after_last_instruction

	goto/32 :l_DdwPpDvvBStVLRtW_24

	nop

	:l_tDwGLsGFxLRHzVkJ_19
    const/4 v3, 0x0

	goto/32 :l_xQWEcKIQgJQvYKhM_20

	nop

	:l_FJoDIiWrRrIgahlt_25
	goto/32 :SIgsSqdNOrsxxqbm
.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;CIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_EhXyKkMQjyIFYWrf_0

	nop

	:l_CAKufCRfrVCNsjxP_4
    add-int p3, p2, p1

	goto/32 :l_JjkkvpBqNLesjAHH_5

	nop

	:l_JNgHPruCexwOqWdJ_1
    const/16 p0, 0x2a

	goto/32 :l_xVODpxmvzkeJNbWs_2

	nop

	:l_EhXyKkMQjyIFYWrf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JNgHPruCexwOqWdJ_1

	nop

	:l_NrAOmueVjxAfoUmH_7
	goto/32 :before_first_instruction

	:l_erhESrEuEzhgsRmc_6
    return-void

	:after_last_instruction

	goto/32 :l_NrAOmueVjxAfoUmH_7

	nop

	:l_SuwHsWmXsNoQSkDe_3
    mul-int p2, p0, p1

	goto/32 :l_CAKufCRfrVCNsjxP_4

	nop

	:l_xVODpxmvzkeJNbWs_2
    const/16 p1, 0xd2

	goto/32 :l_SuwHsWmXsNoQSkDe_3

	nop

	:l_JjkkvpBqNLesjAHH_5
    int-to-double p0, p3

	goto/32 :l_erhESrEuEzhgsRmc_6

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_QxCDHuYCqgMhJSgV_0

	nop

	:l_eWxOrqIkwZkyfofS_5
    int-to-double p0, p3

	goto/32 :l_GtkwCIFkVaBFUhty_6

	nop

	:l_CtxAedISJCikbYSG_7
	goto/32 :before_first_instruction

	:l_LIQiNFoNiAbHawfG_2
    const/16 p1, 0xd2

	goto/32 :l_WRwbCkEJLZvErEFf_3

	nop

	:l_GtkwCIFkVaBFUhty_6
    return-void

	:after_last_instruction

	goto/32 :l_CtxAedISJCikbYSG_7

	nop

	:l_yjNUZDfCPLjmoXYm_4
    add-int p3, p2, p1

	goto/32 :l_eWxOrqIkwZkyfofS_5

	nop

	:l_QxCDHuYCqgMhJSgV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zGLHqlfHzsXXuJZO_1

	nop

	:l_zGLHqlfHzsXXuJZO_1
    const/16 p0, 0x2a

	goto/32 :l_LIQiNFoNiAbHawfG_2

	nop

	:l_WRwbCkEJLZvErEFf_3
    mul-int p2, p0, p1

	goto/32 :l_yjNUZDfCPLjmoXYm_4

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;FCILjava/lang/String;)V
    .locals 0

	goto/32 :l_eHhsgTocXChSYOQN_0

	nop

	:l_sMvClryjmQXskXIu_4
    add-int p3, p2, p1

	goto/32 :l_kxsdhcmSDQcpgtbP_5

	nop

	:l_eHhsgTocXChSYOQN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SDRJYmpDuatCledQ_1

	nop

	:l_kxsdhcmSDQcpgtbP_5
    int-to-double p0, p3

	goto/32 :l_vsmXIPgPWSPTXFnI_6

	nop

	:l_EYbYGHcCEknifLFg_7
	goto/32 :before_first_instruction

	:l_SDRJYmpDuatCledQ_1
    const/16 p0, 0x2a

	goto/32 :l_TZhlUTGYRDmWcoIl_2

	nop

	:l_vsmXIPgPWSPTXFnI_6
    return-void

	:after_last_instruction

	goto/32 :l_EYbYGHcCEknifLFg_7

	nop

	:l_mgdgGfDLJKlSNZmq_3
    mul-int p2, p0, p1

	goto/32 :l_sMvClryjmQXskXIu_4

	nop

	:l_TZhlUTGYRDmWcoIl_2
    const/16 p1, 0xd2

	goto/32 :l_mgdgGfDLJKlSNZmq_3

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_CHbtTcxpRHjxfzlP_0

	nop

	:l_oinqocREuFTvxhrI_13
    const/4 v1, 0x2

	goto/32 :l_vcXxyxeIJiQJatcU_14

	nop

	:l_OmBjRxALNYIWgyhR_4
	if-lez v0, :gl_VBEtqYHIFMXRCBlL

	goto/32 :egCIIzAPDQZeClLO

	:gl_VBEtqYHIFMXRCBlL	goto/32 :l_ydIqQjxVNldhRfhq_5

	nop

	:l_eMJyElzXFVmAdkiA_24
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 357
    nop

    .line 228
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_sjUqUXdwdERFlfNf_25

	nop

	:l_vcXxyxeIJiQJatcU_14
    aput-object p2, v0, v1

	goto/32 :l_vooTKRYMpamvCvLM_15

	nop

	:l_ewfvAhwQeIAQUhST_10
    aput-object p0, v0, v1

	goto/32 :l_vWeLkyiZFBtRmVED_11

	nop

	:l_vWeLkyiZFBtRmVED_11
    const/4 v1, 0x1

	goto/32 :l_GFOPJbeaDMSyvfyL_12

	nop

	:l_gKZLFZvxOfylyUkw_27
	goto/32 :xYuUceWnfkpxHhmz
	:l_PZkrjDWOyDJFqgNw_18
    aput-object p4, v0, v1

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_LvkvTjJCJLEGGMJx_19

	nop

	:l_uWTUCqgqKJTycjPd_17
    const/4 v1, 0x4

	goto/32 :l_PZkrjDWOyDJFqgNw_18

	nop

	:l_VaOuwHqxFdSyqhQQ_23
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_eMJyElzXFVmAdkiA_24

	nop

	:l_YfoodAgikSUaiESF_1
	const v1, 30
	goto/32 :l_IAeSHePNRGmbUqaK_2

	nop

	:l_GFOPJbeaDMSyvfyL_12
    aput-object p1, v0, v1

	goto/32 :l_oinqocREuFTvxhrI_13

	nop

	:l_CHbtTcxpRHjxfzlP_0
	const v0, 9
	goto/32 :l_YfoodAgikSUaiESF_1

	nop

	:l_zvOZMmDvXLpxAgex_20
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;

	goto/32 :l_FNTPPoXwvWMepgWO_21

	nop

	:l_FNTPPoXwvWMepgWO_21
    const/4 v3, 0x0

	goto/32 :l_HfMvXpHYffFvkymI_22

	nop

	:l_XFyvvITLAyhOQuLA_16
    aput-object p3, v0, v1

	goto/32 :l_uWTUCqgqKJTycjPd_17

	nop

	:l_jONMQydRcXGJyKlX_26
	goto/32 :before_first_instruction

	:bPrVvilyzASFrLyV
	goto/32 :l_gKZLFZvxOfylyUkw_27

	nop

	:l_KedAJtenOPuRDjZu_7
    const/4 v0, 0x5

	goto/32 :l_ebZdcxagqEsJyvQg_8

	nop

	:l_HfMvXpHYffFvkymI_22
    invoke-direct {v2, v0, v3, p5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function7;)V

	goto/32 :l_VaOuwHqxFdSyqhQQ_23

	nop

	:l_IAeSHePNRGmbUqaK_2
	add-int v0, v0, v1
	goto/32 :l_ZajDKJELvNpyLoMH_3

	nop

	:l_ebZdcxagqEsJyvQg_8
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_bUAmYbrWBtBxrJnR_9

	nop

	:l_NTkWDNZTtJNVaNey_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "flow"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "flow2"    # Lkotlinx/coroutines/flow/Flow;
    .param p2, "flow3"    # Lkotlinx/coroutines/flow/Flow;
    .param p3, "flow4"    # Lkotlinx/coroutines/flow/Flow;
    .param p4, "flow5"    # Lkotlinx/coroutines/flow/Flow;
    .param p5, "transform"    # Lkotlin/jvm/functions/Function7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT2;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT3;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT4;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT5;>;",
            "Lkotlin/jvm/functions/Function7<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-TT1;-TT2;-TT3;-TT4;-TT5;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    .line 220
	goto/32 :l_KedAJtenOPuRDjZu_7

	nop

	:l_ZajDKJELvNpyLoMH_3
	rem-int v0, v0, v1
	goto/32 :l_OmBjRxALNYIWgyhR_4

	nop

	:l_ydIqQjxVNldhRfhq_5
	goto/32 :bPrVvilyzASFrLyV
	:egCIIzAPDQZeClLO
	:xYuUceWnfkpxHhmz

	goto/32 :l_NTkWDNZTtJNVaNey_6

	nop

	:l_LvkvTjJCJLEGGMJx_19
    const/4 v1, 0x0

    .line 355
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_zvOZMmDvXLpxAgex_20

	nop

	:l_sjUqUXdwdERFlfNf_25
    return-object v2

	:after_last_instruction

	goto/32 :l_jONMQydRcXGJyKlX_26

	nop

	:l_vooTKRYMpamvCvLM_15
    const/4 v1, 0x3

	goto/32 :l_XFyvvITLAyhOQuLA_16

	nop

	:l_bUAmYbrWBtBxrJnR_9
    const/4 v1, 0x0

	goto/32 :l_ewfvAhwQeIAQUhST_10

	nop

.end method

.method public static final synthetic combineTransform([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;FCBS)V
    .locals 0

	goto/32 :l_ndCzSMnTFgJSNFmj_0

	nop

	:l_QAvesilLKrEiXxed_1
    const/16 p0, 0x2a

	goto/32 :l_YanxhPIoeYNwGTLs_2

	nop

	:l_uFdUaLRPcrfVNSEm_6
    return-void

	:after_last_instruction

	goto/32 :l_BSKZyonitEPINEOM_7

	nop

	:l_pvtiFHQFCemirUBi_4
    add-int p3, p2, p1

	goto/32 :l_UkCtZHvkGKsyRaNZ_5

	nop

	:l_mYVoMKoAwDbDvnQb_3
    mul-int p2, p0, p1

	goto/32 :l_pvtiFHQFCemirUBi_4

	nop

	:l_YanxhPIoeYNwGTLs_2
    const/16 p1, 0xd2

	goto/32 :l_mYVoMKoAwDbDvnQb_3

	nop

	:l_UkCtZHvkGKsyRaNZ_5
    int-to-double p0, p3

	goto/32 :l_uFdUaLRPcrfVNSEm_6

	nop

	:l_BSKZyonitEPINEOM_7
	goto/32 :before_first_instruction

	:l_ndCzSMnTFgJSNFmj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QAvesilLKrEiXxed_1

	nop

.end method

.method public static final synthetic combineTransform([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SFBC)V
    .locals 0

	goto/32 :l_QaEolVSgYwhUHPwW_0

	nop

	:l_NQkzaYJsrOixNeRT_3
    mul-int p2, p0, p1

	goto/32 :l_OXfZwFrLdzjiZicW_4

	nop

	:l_OXfZwFrLdzjiZicW_4
    add-int p3, p2, p1

	goto/32 :l_gQTTiXTmmZMlqmHY_5

	nop

	:l_KlmxzIgrvkfomYsn_6
    return-void

	:after_last_instruction

	goto/32 :l_KlVcgsijdSRTGKVS_7

	nop

	:l_QaEolVSgYwhUHPwW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jqAuHJCbKlbtDmZf_1

	nop

	:l_jqAuHJCbKlbtDmZf_1
    const/16 p0, 0x2a

	goto/32 :l_ZhLapfeEAZcwyVEJ_2

	nop

	:l_ZhLapfeEAZcwyVEJ_2
    const/16 p1, 0xd2

	goto/32 :l_NQkzaYJsrOixNeRT_3

	nop

	:l_KlVcgsijdSRTGKVS_7
	goto/32 :before_first_instruction

	:l_gQTTiXTmmZMlqmHY_5
    int-to-double p0, p3

	goto/32 :l_KlmxzIgrvkfomYsn_6

	nop

.end method

.method public static final synthetic combineTransform([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;BSCF)V
    .locals 0

	goto/32 :l_YozhFeGItcOXHHdE_0

	nop

	:l_YozhFeGItcOXHHdE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WtjLhBiVshHGZvwm_1

	nop

	:l_EektUHkKRREUCFUl_2
    const/16 p1, 0xd2

	goto/32 :l_JhRkaoaoQSnnmZZS_3

	nop

	:l_JhRkaoaoQSnnmZZS_3
    mul-int p2, p0, p1

	goto/32 :l_ErCWJwwxWJYaEwCr_4

	nop

	:l_dZfXNvWKcndjedJS_5
    int-to-double p0, p3

	goto/32 :l_JZSMgbYFGkzUcUUy_6

	nop

	:l_WtjLhBiVshHGZvwm_1
    const/16 p0, 0x2a

	goto/32 :l_EektUHkKRREUCFUl_2

	nop

	:l_cBvMFYbXlmbMWhrw_7
	goto/32 :before_first_instruction

	:l_JZSMgbYFGkzUcUUy_6
    return-void

	:after_last_instruction

	goto/32 :l_cBvMFYbXlmbMWhrw_7

	nop

	:l_ErCWJwwxWJYaEwCr_4
    add-int p3, p2, p1

	goto/32 :l_dZfXNvWKcndjedJS_5

	nop

.end method

.method public static final synthetic combineTransform([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_KydGnquzgiwRFKkW_0

	nop

	:l_kEnROgwJihvlqsji_14
    return-object v1

	:after_last_instruction

	goto/32 :l_EDhpbNMNhydHiMWs_15

	nop

	:l_rNwvOjGXOuQFgzRk_12
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_IxXWGpCAJfwWDrAh_13

	nop

	:l_EDhpbNMNhydHiMWs_15
	goto/32 :before_first_instruction

	:dJAxJlFkyNoPfrkG
	goto/32 :l_dlfriQcgzvyEWeVm_16

	nop

	:l_HIcuXECPCWATrANf_8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_VikMOrSKjPZbyOcs_9

	nop

	:l_ZbPlbbZLUBywFbGg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "flows"    # [Lkotlinx/coroutines/flow/Flow;
    .param p1, "transform"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-[TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

	goto/32 :l_fNhDvzqSlwclZyYt_7

	nop

	:l_HhzEfOzyhnefuUPu_1
	const v1, 26
	goto/32 :l_InLIUdcnIGydwhpo_2

	nop

	:l_ynHobCzqIPPOoulg_3
	rem-int v0, v0, v1
	goto/32 :l_evGMGPQkKJzLgdWJ_4

	nop

	:l_drzLQHyIMKSnJYlK_10
    const/4 v2, 0x0

	goto/32 :l_WfaszToWHdmKdmet_11

	nop

	:l_WfaszToWHdmKdmet_11
    invoke-direct {v1, p0, p1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_rNwvOjGXOuQFgzRk_12

	nop

	:l_IxXWGpCAJfwWDrAh_13
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 252
	goto/32 :l_kEnROgwJihvlqsji_14

	nop

	:l_VikMOrSKjPZbyOcs_9
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;

	goto/32 :l_drzLQHyIMKSnJYlK_10

	nop

	:l_KydGnquzgiwRFKkW_0
	const v0, 7
	goto/32 :l_HhzEfOzyhnefuUPu_1

	nop

	:l_evGMGPQkKJzLgdWJ_4
	if-lez v0, :gl_rouxpFVZrPIZieHo

	goto/32 :nbKWfheKqiDuIgdu

	:gl_rouxpFVZrPIZieHo	goto/32 :l_sdtZWIyNYbExsnjy_5

	nop

	:l_sdtZWIyNYbExsnjy_5
	goto/32 :dJAxJlFkyNoPfrkG
	:nbKWfheKqiDuIgdu
	:bkvttAqdXdQUOlAR

	goto/32 :l_ZbPlbbZLUBywFbGg_6

	nop

	:l_InLIUdcnIGydwhpo_2
	add-int v0, v0, v1
	goto/32 :l_ynHobCzqIPPOoulg_3

	nop

	:l_fNhDvzqSlwclZyYt_7
    const/4 v0, 0x0

    .line 250
    .local v0, "$i$f$combineTransform":I
	goto/32 :l_HIcuXECPCWATrANf_8

	nop

	:l_dlfriQcgzvyEWeVm_16
	goto/32 :bkvttAqdXdQUOlAR
.end method

.method private static final synthetic combineTransformUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;CLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_aQPDpmpNDyTvDRZw_0

	nop

	:l_dsjYVrqWOSPPgcWp_1
    const/16 p0, 0x2a

	goto/32 :l_jshjtSDaeenLspYT_2

	nop

	:l_pkLmdfFwbDqICzRX_7
	goto/32 :before_first_instruction

	:l_jshjtSDaeenLspYT_2
    const/16 p1, 0xd2

	goto/32 :l_nUOrfrXvnotvhcyi_3

	nop

	:l_aQPDpmpNDyTvDRZw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dsjYVrqWOSPPgcWp_1

	nop

	:l_nUOrfrXvnotvhcyi_3
    mul-int p2, p0, p1

	goto/32 :l_tOEJAXntSkQLwkfj_4

	nop

	:l_HmQNJwgIhYrDyhWv_6
    return-void

	:after_last_instruction

	goto/32 :l_pkLmdfFwbDqICzRX_7

	nop

	:l_zhRkFOCwRRJZHiKx_5
    int-to-double p0, p3

	goto/32 :l_HmQNJwgIhYrDyhWv_6

	nop

	:l_tOEJAXntSkQLwkfj_4
    add-int p3, p2, p1

	goto/32 :l_zhRkFOCwRRJZHiKx_5

	nop

.end method

.method private static final synthetic combineTransformUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_PoTtBJWflblzKObU_0

	nop

	:l_vZcSwuELknBiJeNx_3
    mul-int p2, p0, p1

	goto/32 :l_hAsFiuNKRYeynBii_4

	nop

	:l_hAsFiuNKRYeynBii_4
    add-int p3, p2, p1

	goto/32 :l_DMtxsAguKNgoSdtn_5

	nop

	:l_sqjDjanUieSfLtgy_7
	goto/32 :before_first_instruction

	:l_rBuAcqUQrVJuGCrb_6
    return-void

	:after_last_instruction

	goto/32 :l_sqjDjanUieSfLtgy_7

	nop

	:l_CKmDgnLTjOCSccmA_1
    const/16 p0, 0x2a

	goto/32 :l_GfFcfAysiWcnqZdy_2

	nop

	:l_DMtxsAguKNgoSdtn_5
    int-to-double p0, p3

	goto/32 :l_rBuAcqUQrVJuGCrb_6

	nop

	:l_PoTtBJWflblzKObU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CKmDgnLTjOCSccmA_1

	nop

	:l_GfFcfAysiWcnqZdy_2
    const/16 p1, 0xd2

	goto/32 :l_vZcSwuELknBiJeNx_3

	nop

.end method

.method private static final synthetic combineTransformUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ICFLjava/lang/String;)V
    .locals 0

	goto/32 :l_pTpNJqWKNAyagjmm_0

	nop

	:l_cCPkUArhHiCKOuIS_6
    return-void

	:after_last_instruction

	goto/32 :l_aCkoLaAsBBUeqbeu_7

	nop

	:l_jgEfaEMyAiVyBajj_2
    const/16 p1, 0xd2

	goto/32 :l_MhYrYPuAIxVObvjH_3

	nop

	:l_pTpNJqWKNAyagjmm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jvPAhXLlUzGdtXAu_1

	nop

	:l_MhYrYPuAIxVObvjH_3
    mul-int p2, p0, p1

	goto/32 :l_wvVQFvYlAhJrQDTN_4

	nop

	:l_dLiMHjEkvNHqRwiz_5
    int-to-double p0, p3

	goto/32 :l_cCPkUArhHiCKOuIS_6

	nop

	:l_aCkoLaAsBBUeqbeu_7
	goto/32 :before_first_instruction

	:l_jvPAhXLlUzGdtXAu_1
    const/16 p0, 0x2a

	goto/32 :l_jgEfaEMyAiVyBajj_2

	nop

	:l_wvVQFvYlAhJrQDTN_4
    add-int p3, p2, p1

	goto/32 :l_dLiMHjEkvNHqRwiz_5

	nop

.end method

.method private static final synthetic combineTransformUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_fOkPBMUCKALhladw_0

	nop

	:l_bQLrOkClKNKVqgfe_11
    invoke-direct {v1, p0, p1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_eEfRsiKhffbJRwrg_12

	nop

	:l_RzlAganVbflDoGji_3
	rem-int v0, v0, v1
	goto/32 :l_mGUdpSRwgHydxtyE_4

	nop

	:l_NOfiFlBaTCSDwdMr_15
	goto/32 :before_first_instruction

	:oTsjbaztmWqZNTZo
	goto/32 :l_MaZPQZKpZGDSACkz_16

	nop

	:l_mGUdpSRwgHydxtyE_4
	if-lez v0, :gl_erygufjYghojwLeq

	goto/32 :bAcsmOCppTLYunLU

	:gl_erygufjYghojwLeq	goto/32 :l_UTIwFWYHXaViIPRU_5

	nop

	:l_MaZPQZKpZGDSACkz_16
	goto/32 :iJmGCQPKTnZKGksZ
	:l_wnMdZaWfFJBWmSpk_14
    return-object v1

	:after_last_instruction

	goto/32 :l_NOfiFlBaTCSDwdMr_15

	nop

	:l_JPxxvgCLpUJeAOCI_7
    const/4 v0, 0x0

    .line 272
    .local v0, "$i$f$combineTransformUnsafe":I
	goto/32 :l_zhMNIoceffOINNet_8

	nop

	:l_wMlUNOHLAHzEraxN_2
	add-int v0, v0, v1
	goto/32 :l_RzlAganVbflDoGji_3

	nop

	:l_nhaCBXusTZgClzeS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "flows"    # [Lkotlinx/coroutines/flow/Flow;
    .param p1, "transform"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-[TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

	goto/32 :l_JPxxvgCLpUJeAOCI_7

	nop

	:l_eEfRsiKhffbJRwrg_12
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_wRIZRzHZfhVsvDhL_13

	nop

	:l_UTIwFWYHXaViIPRU_5
	goto/32 :oTsjbaztmWqZNTZo
	:bAcsmOCppTLYunLU
	:iJmGCQPKTnZKGksZ

	goto/32 :l_nhaCBXusTZgClzeS_6

	nop

	:l_WlwfahfJCDPGNnEI_1
	const v1, 15
	goto/32 :l_wMlUNOHLAHzEraxN_2

	nop

	:l_fOkPBMUCKALhladw_0
	const v0, 12
	goto/32 :l_WlwfahfJCDPGNnEI_1

	nop

	:l_hELaqemMLpMAegzm_9
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;

	goto/32 :l_cqcDcXkpzjOdlpIT_10

	nop

	:l_zhMNIoceffOINNet_8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_hELaqemMLpMAegzm_9

	nop

	:l_cqcDcXkpzjOdlpIT_10
    const/4 v2, 0x0

	goto/32 :l_bQLrOkClKNKVqgfe_11

	nop

	:l_wRIZRzHZfhVsvDhL_13
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 274
	goto/32 :l_wnMdZaWfFJBWmSpk_14

	nop

.end method

.method private static final synthetic combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;SLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_ObjTNNCXCQqUybmm_0

	nop

	:l_ObjTNNCXCQqUybmm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bKsjsPEIjlbDEfEa_1

	nop

	:l_cwSStfrMNroZxBsj_7
	goto/32 :before_first_instruction

	:l_bKsjsPEIjlbDEfEa_1
    const/16 p0, 0x2a

	goto/32 :l_eJnoWEAahTNejBxB_2

	nop

	:l_XYJzlNezjlwChwIN_4
    add-int p3, p2, p1

	goto/32 :l_jOjyIqkzMRZAIMZI_5

	nop

	:l_jOjyIqkzMRZAIMZI_5
    int-to-double p0, p3

	goto/32 :l_TVmvvXvFklUkUrWd_6

	nop

	:l_eJnoWEAahTNejBxB_2
    const/16 p1, 0xd2

	goto/32 :l_wwAkfvYGRWXVraKa_3

	nop

	:l_TVmvvXvFklUkUrWd_6
    return-void

	:after_last_instruction

	goto/32 :l_cwSStfrMNroZxBsj_7

	nop

	:l_wwAkfvYGRWXVraKa_3
    mul-int p2, p0, p1

	goto/32 :l_XYJzlNezjlwChwIN_4

	nop

.end method

.method private static final synthetic combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;FSZ)V
    .locals 0

	goto/32 :l_fzkSNYCREyEeYVVg_0

	nop

	:l_fzkSNYCREyEeYVVg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MygNIJfFifEDzRXT_1

	nop

	:l_UUQzSqgElbucgoAj_5
    int-to-double p0, p3

	goto/32 :l_aTvAcbTMmTkoDvdh_6

	nop

	:l_uOElGmijkGohFINW_2
    const/16 p1, 0xd2

	goto/32 :l_TSbCkkCLYRpwGahO_3

	nop

	:l_aTvAcbTMmTkoDvdh_6
    return-void

	:after_last_instruction

	goto/32 :l_kEeExcfnEeWrIQKP_7

	nop

	:l_TSbCkkCLYRpwGahO_3
    mul-int p2, p0, p1

	goto/32 :l_RnXHexMOyDXXlsgT_4

	nop

	:l_RnXHexMOyDXXlsgT_4
    add-int p3, p2, p1

	goto/32 :l_UUQzSqgElbucgoAj_5

	nop

	:l_MygNIJfFifEDzRXT_1
    const/16 p0, 0x2a

	goto/32 :l_uOElGmijkGohFINW_2

	nop

	:l_kEeExcfnEeWrIQKP_7
	goto/32 :before_first_instruction

.end method

.method private static final synthetic combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;FZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_nLMkBOxcZWfUknGq_0

	nop

	:l_jARpYCJJkaAHsrQC_6
    return-void

	:after_last_instruction

	goto/32 :l_BSMYvKMhMYmKWOQj_7

	nop

	:l_MsohgPnhNQWodfvV_1
    const/16 p0, 0x2a

	goto/32 :l_mvRSnGoYsstQJYSe_2

	nop

	:l_mvRSnGoYsstQJYSe_2
    const/16 p1, 0xd2

	goto/32 :l_OyMApkyTjuJiOkio_3

	nop

	:l_veoPwkzOluBepuPr_5
    int-to-double p0, p3

	goto/32 :l_jARpYCJJkaAHsrQC_6

	nop

	:l_nLMkBOxcZWfUknGq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MsohgPnhNQWodfvV_1

	nop

	:l_BSMYvKMhMYmKWOQj_7
	goto/32 :before_first_instruction

	:l_OyMApkyTjuJiOkio_3
    mul-int p2, p0, p1

	goto/32 :l_IzmEAAOTxQQvRESF_4

	nop

	:l_IzmEAAOTxQQvRESF_4
    add-int p3, p2, p1

	goto/32 :l_veoPwkzOluBepuPr_5

	nop

.end method

.method private static final synthetic combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_kFQOJMnPvEpLZbtm_0

	nop

	:l_liNeAuNnbBtmWasZ_14
	goto/32 :before_first_instruction

	:OwamtoBmypqaoPIv
	goto/32 :l_JFehLQUTsRxfftAE_15

	nop

	:l_aLKGjJLdHYJPKmnL_7
    const/4 v0, 0x0

    .line 261
    .local v0, "$i$f$combineUnsafe":I
	goto/32 :l_wsgooHKReGykrFnO_8

	nop

	:l_IvAXJUVCRNBSfgES_3
	rem-int v0, v0, v1
	goto/32 :l_ykdMVYyYxiytGrRm_4

	nop

	:l_acTnfJgXWujnxYAP_10
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;

	goto/32 :l_rKfeWwbCrWuhiHum_11

	nop

	:l_kFQOJMnPvEpLZbtm_0
	const v0, 8
	goto/32 :l_gKsmPcsQGaGLBCoZ_1

	nop

	:l_rKfeWwbCrWuhiHum_11
    invoke-direct {v2, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_RQpZiNYoeZGZwYVj_12

	nop

	:l_JFehLQUTsRxfftAE_15
	goto/32 :bsdeupxTsAHJvSJK
	:l_gSVOeLnDumMOlVvA_13
    return-object v2

	:after_last_instruction

	goto/32 :l_liNeAuNnbBtmWasZ_14

	nop

	:l_gKsmPcsQGaGLBCoZ_1
	const v1, 12
	goto/32 :l_NBtHqYXemQJmunXC_2

	nop

	:l_NBtHqYXemQJmunXC_2
	add-int v0, v0, v1
	goto/32 :l_IvAXJUVCRNBSfgES_3

	nop

	:l_RQpZiNYoeZGZwYVj_12
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 263
    .end local v1    # "$i$f$unsafeFlow":I
	goto/32 :l_gSVOeLnDumMOlVvA_13

	nop

	:l_wsgooHKReGykrFnO_8
    const/4 v1, 0x0

    .line 359
    .local v1, "$i$f$unsafeFlow":I
	goto/32 :l_SAByvHVnMdUWuabv_9

	nop

	:l_ykdMVYyYxiytGrRm_4
	if-lez v0, :gl_oGEfDKecIAbgpMQP

	goto/32 :cSHGSFSlmUPBiWUV

	:gl_oGEfDKecIAbgpMQP	goto/32 :l_MqJoYdyPkypnxaOb_5

	nop

	:l_MqJoYdyPkypnxaOb_5
	goto/32 :OwamtoBmypqaoPIv
	:cSHGSFSlmUPBiWUV
	:bsdeupxTsAHJvSJK

	goto/32 :l_HflUxbeSPTXAKliZ_6

	nop

	:l_HflUxbeSPTXAKliZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "flows"    # [Lkotlinx/coroutines/flow/Flow;
    .param p1, "transform"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-[TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

	goto/32 :l_aLKGjJLdHYJPKmnL_7

	nop

	:l_SAByvHVnMdUWuabv_9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_acTnfJgXWujnxYAP_10

	nop

.end method

.method public static final flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;FBIC)V
    .locals 0

	goto/32 :l_usyZwakOuqESJwSj_0

	nop

	:l_GRLsBqXMCLnvNXwq_3
    mul-int p2, p0, p1

	goto/32 :l_gkajdAvFrIHrYhwk_4

	nop

	:l_lqCkDbTywEnCadyd_7
	goto/32 :before_first_instruction

	:l_gkajdAvFrIHrYhwk_4
    add-int p3, p2, p1

	goto/32 :l_PZTSFRurcTIiSqYQ_5

	nop

	:l_usyZwakOuqESJwSj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zikvmxcAvLwueRvq_1

	nop

	:l_zikvmxcAvLwueRvq_1
    const/16 p0, 0x2a

	goto/32 :l_VItGHvjkSEniYkAF_2

	nop

	:l_hStGPoTqpXGjfjFt_6
    return-void

	:after_last_instruction

	goto/32 :l_lqCkDbTywEnCadyd_7

	nop

	:l_VItGHvjkSEniYkAF_2
    const/16 p1, 0xd2

	goto/32 :l_GRLsBqXMCLnvNXwq_3

	nop

	:l_PZTSFRurcTIiSqYQ_5
    int-to-double p0, p3

	goto/32 :l_hStGPoTqpXGjfjFt_6

	nop

.end method

.method public static final flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;IFCB)V
    .locals 0

	goto/32 :l_QcxCGDrVAOtGadXt_0

	nop

	:l_SWpSCFojLDvVTtkh_6
    return-void

	:after_last_instruction

	goto/32 :l_vRhIJRHWdpZCyFSq_7

	nop

	:l_dgJBjUehkfTJUoXN_2
    const/16 p1, 0xd2

	goto/32 :l_sueRQtYqJhyZyAGs_3

	nop

	:l_QcxCGDrVAOtGadXt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CRKtURyVcukDhkRI_1

	nop

	:l_mFqDoTeVjVIVovaw_4
    add-int p3, p2, p1

	goto/32 :l_JYTlNmdMYnLJarRr_5

	nop

	:l_JYTlNmdMYnLJarRr_5
    int-to-double p0, p3

	goto/32 :l_SWpSCFojLDvVTtkh_6

	nop

	:l_CRKtURyVcukDhkRI_1
    const/16 p0, 0x2a

	goto/32 :l_dgJBjUehkfTJUoXN_2

	nop

	:l_vRhIJRHWdpZCyFSq_7
	goto/32 :before_first_instruction

	:l_sueRQtYqJhyZyAGs_3
    mul-int p2, p0, p1

	goto/32 :l_mFqDoTeVjVIVovaw_4

	nop

.end method

.method public static final flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ICBF)V
    .locals 0

	goto/32 :l_USPdtfJhBirANxWz_0

	nop

	:l_dvoCYiIajiEpONiw_6
    return-void

	:after_last_instruction

	goto/32 :l_SCLJdjdyoqRpDrWi_7

	nop

	:l_PNzEynZehQkukjNq_3
    mul-int p2, p0, p1

	goto/32 :l_fCDGvrOZvstxfLjw_4

	nop

	:l_YeNvKkxYzZJychBM_1
    const/16 p0, 0x2a

	goto/32 :l_LKUrupAWuYnhKBQV_2

	nop

	:l_eQoKASyHozALqwkJ_5
    int-to-double p0, p3

	goto/32 :l_dvoCYiIajiEpONiw_6

	nop

	:l_fCDGvrOZvstxfLjw_4
    add-int p3, p2, p1

	goto/32 :l_eQoKASyHozALqwkJ_5

	nop

	:l_LKUrupAWuYnhKBQV_2
    const/16 p1, 0xd2

	goto/32 :l_PNzEynZehQkukjNq_3

	nop

	:l_SCLJdjdyoqRpDrWi_7
	goto/32 :before_first_instruction

	:l_USPdtfJhBirANxWz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YeNvKkxYzZJychBM_1

	nop

.end method

.method public static final flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_JDxjIWNMlPmpCcvl_0

	nop

	:l_PjhXvWIkMmNnKeiJ_3
	rem-int v0, v0, v1
	goto/32 :l_CVQzsZJmooQmyWIo_4

	nop

	:l_PAZrQnEBRmvlUtgc_11
    return-object v1

	:after_last_instruction

	goto/32 :l_djhDiiiKUfxPtVVJ_12

	nop

	:l_HKILAXgzfxhnhCAP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$combine"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "flow"    # Lkotlinx/coroutines/flow/Flow;
    .param p2, "transform"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT2;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT1;-TT2;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    .line 32
	goto/32 :l_uJbQLHzqNuchFilV_7

	nop

	:l_djhDiiiKUfxPtVVJ_12
	goto/32 :before_first_instruction

	:hYystInnWzMVIKZe
	goto/32 :l_vpEFBKbKZZJMkuhR_13

	nop

	:l_rqPfINlcvnNTKaqv_5
	goto/32 :hYystInnWzMVIKZe
	:YktPZzqHSqIywjQF
	:KuhHOZaOIBHfHTxe

	goto/32 :l_HKILAXgzfxhnhCAP_6

	nop

	:l_DRiaQbogvQYWHpHv_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 34
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_PAZrQnEBRmvlUtgc_11

	nop

	:l_uJbQLHzqNuchFilV_7
    const/4 v0, 0x0

    .line 333
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_lVKnGRURGRvxhORR_8

	nop

	:l_lVKnGRURGRvxhORR_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

	goto/32 :l_wxpLaNVOUOijzsUU_9

	nop

	:l_wxpLaNVOUOijzsUU_9
    invoke-direct {v1, p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_DRiaQbogvQYWHpHv_10

	nop

	:l_JpRtCVzvKtJApcAW_2
	add-int v0, v0, v1
	goto/32 :l_PjhXvWIkMmNnKeiJ_3

	nop

	:l_JDxjIWNMlPmpCcvl_0
	const v0, 2
	goto/32 :l_RZKaUIYyXtwLJJpd_1

	nop

	:l_CVQzsZJmooQmyWIo_4
	if-lez v0, :gl_eUOnNNNojySzNVPY

	goto/32 :YktPZzqHSqIywjQF

	:gl_eUOnNNNojySzNVPY	goto/32 :l_rqPfINlcvnNTKaqv_5

	nop

	:l_vpEFBKbKZZJMkuhR_13
	goto/32 :KuhHOZaOIBHfHTxe
	:l_RZKaUIYyXtwLJJpd_1
	const v1, 27
	goto/32 :l_JpRtCVzvKtJApcAW_2

	nop

.end method

.method public static final flowCombineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;CLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_NZbxpXTrzWZGCxwl_0

	nop

	:l_lIrSxHsROLsbxcCv_5
    int-to-double p0, p3

	goto/32 :l_TnDheXnRyCkNDmcu_6

	nop

	:l_NZbxpXTrzWZGCxwl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NhlqcHHaAQyoJiLL_1

	nop

	:l_NhlqcHHaAQyoJiLL_1
    const/16 p0, 0x2a

	goto/32 :l_qKqhBYeMvvqefHSR_2

	nop

	:l_lOzgaFCSvOQkbwud_7
	goto/32 :before_first_instruction

	:l_TnDheXnRyCkNDmcu_6
    return-void

	:after_last_instruction

	goto/32 :l_lOzgaFCSvOQkbwud_7

	nop

	:l_bAGPwNfnfeqeNsrJ_3
    mul-int p2, p0, p1

	goto/32 :l_dYhoGJHsFFvjSPkm_4

	nop

	:l_dYhoGJHsFFvjSPkm_4
    add-int p3, p2, p1

	goto/32 :l_lIrSxHsROLsbxcCv_5

	nop

	:l_qKqhBYeMvvqefHSR_2
    const/16 p1, 0xd2

	goto/32 :l_bAGPwNfnfeqeNsrJ_3

	nop

.end method

.method public static final flowCombineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;BCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_tXFvucrwdogCaAdg_0

	nop

	:l_RzRkTVLlWtolUFIM_1
    const/16 p0, 0x2a

	goto/32 :l_myVycgRcylZqNPeI_2

	nop

	:l_myVycgRcylZqNPeI_2
    const/16 p1, 0xd2

	goto/32 :l_jdqcorpTsRcqdJXl_3

	nop

	:l_sAfEqhlVxZqrLmaM_6
    return-void

	:after_last_instruction

	goto/32 :l_WvOlSbiMqPUrUjGi_7

	nop

	:l_jdqcorpTsRcqdJXl_3
    mul-int p2, p0, p1

	goto/32 :l_dxePxCNdlybHvbew_4

	nop

	:l_eDWAnNYOKAgxRDGc_5
    int-to-double p0, p3

	goto/32 :l_sAfEqhlVxZqrLmaM_6

	nop

	:l_WvOlSbiMqPUrUjGi_7
	goto/32 :before_first_instruction

	:l_tXFvucrwdogCaAdg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RzRkTVLlWtolUFIM_1

	nop

	:l_dxePxCNdlybHvbew_4
    add-int p3, p2, p1

	goto/32 :l_eDWAnNYOKAgxRDGc_5

	nop

.end method

.method public static final flowCombineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;Ljava/lang/String;BSC)V
    .locals 0

	goto/32 :l_cgNofgfxpoHyscyZ_0

	nop

	:l_chBDppvtXthGbeNJ_5
    int-to-double p0, p3

	goto/32 :l_nJADRZDOVqHogDKp_6

	nop

	:l_WnkDfDfwSdrshCCm_7
	goto/32 :before_first_instruction

	:l_hVrSdDZMxpvvaEyC_3
    mul-int p2, p0, p1

	goto/32 :l_WJtFCoXewsqIrmox_4

	nop

	:l_WJtFCoXewsqIrmox_4
    add-int p3, p2, p1

	goto/32 :l_chBDppvtXthGbeNJ_5

	nop

	:l_YYirfGbvoHuitJOJ_2
    const/16 p1, 0xd2

	goto/32 :l_hVrSdDZMxpvvaEyC_3

	nop

	:l_hdmbJNttiraAJJRK_1
    const/16 p0, 0x2a

	goto/32 :l_YYirfGbvoHuitJOJ_2

	nop

	:l_nJADRZDOVqHogDKp_6
    return-void

	:after_last_instruction

	goto/32 :l_WnkDfDfwSdrshCCm_7

	nop

	:l_cgNofgfxpoHyscyZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hdmbJNttiraAJJRK_1

	nop

.end method

.method public static final flowCombineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_ospBGtPrEniDplTJ_0

	nop

	:l_jzGpKhCJyJANwCPN_21
	goto/32 :PdpubqwdvnvJFSIP
	:l_pgozToWyxrVWcroX_5
	goto/32 :imaPXxfSZwQrhVCO
	:oTQgAxQrCzXSfGvy
	:PdpubqwdvnvJFSIP

	goto/32 :l_ilQbbumgxTSwDkwQ_6

	nop

	:l_ilQbbumgxTSwDkwQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$combineTransform"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "flow"    # Lkotlinx/coroutines/flow/Flow;
    .param p2, "transform"    # Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT2;>;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-TT1;-TT2;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    .line 75
	goto/32 :l_VKaxqjvcFkSqUoec_7

	nop

	:l_LoKJcGKygZYSweoy_1
	const v1, 26
	goto/32 :l_aLpzoXnfZoSpZyTF_2

	nop

	:l_KSVpmpTqzLjTfCHa_13
    const/4 v1, 0x0

    .line 334
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_cUIDROlWmfQowDPG_14

	nop

	:l_nVTcrdcjDLZWIVtv_3
	rem-int v0, v0, v1
	goto/32 :l_PGiQCGjYighqyPAO_4

	nop

	:l_HEIUhqRGdaQrxMAL_15
    const/4 v3, 0x0

	goto/32 :l_JtaDGnrflRgpgBfY_16

	nop

	:l_nmTInnOTjOACbmrC_10
    aput-object p0, v0, v1

	goto/32 :l_KYDnjbyoYVwPnAAL_11

	nop

	:l_QCxpkmdwQaIQBjwl_20
	goto/32 :before_first_instruction

	:imaPXxfSZwQrhVCO
	goto/32 :l_jzGpKhCJyJANwCPN_21

	nop

	:l_cUIDROlWmfQowDPG_14
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;

	goto/32 :l_HEIUhqRGdaQrxMAL_15

	nop

	:l_aLpzoXnfZoSpZyTF_2
	add-int v0, v0, v1
	goto/32 :l_nVTcrdcjDLZWIVtv_3

	nop

	:l_dVrwGiKWcaqpvkNe_9
    const/4 v1, 0x0

	goto/32 :l_nmTInnOTjOACbmrC_10

	nop

	:l_VKaxqjvcFkSqUoec_7
    const/4 v0, 0x2

	goto/32 :l_AqkaJibwYScZjSBW_8

	nop

	:l_iCVtrXRjTzBqciec_17
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_TybfiSQFqooqZbXA_18

	nop

	:l_PGiQCGjYighqyPAO_4
	if-lez v0, :gl_UrpLaShPhpmttdZj

	goto/32 :oTQgAxQrCzXSfGvy

	:gl_UrpLaShPhpmttdZj	goto/32 :l_pgozToWyxrVWcroX_5

	nop

	:l_KYDnjbyoYVwPnAAL_11
    const/4 v1, 0x1

	goto/32 :l_asjkKrfWDYqhigOK_12

	nop

	:l_TybfiSQFqooqZbXA_18
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 336
    nop

    .line 80
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_OAxwASbZlJweaEig_19

	nop

	:l_asjkKrfWDYqhigOK_12
    aput-object p1, v0, v1

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_KSVpmpTqzLjTfCHa_13

	nop

	:l_OAxwASbZlJweaEig_19
    return-object v2

	:after_last_instruction

	goto/32 :l_QCxpkmdwQaIQBjwl_20

	nop

	:l_ospBGtPrEniDplTJ_0
	const v0, 22
	goto/32 :l_LoKJcGKygZYSweoy_1

	nop

	:l_AqkaJibwYScZjSBW_8
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_dVrwGiKWcaqpvkNe_9

	nop

	:l_JtaDGnrflRgpgBfY_16
    invoke-direct {v2, v0, v3, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_iCVtrXRjTzBqciec_17

	nop

.end method

.method private static final nullArrayFactory$FlowKt__ZipKt(BILjava/lang/String;S)V
    .locals 0

	goto/32 :l_blxstfuAJDCcqkHw_0

	nop

	:l_NOkjnohwwCBMlyxR_5
    int-to-double p0, p3

	goto/32 :l_IDvYadoPylvTXWWw_6

	nop

	:l_blxstfuAJDCcqkHw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RwLnouqHsvNCYQza_1

	nop

	:l_tBFBmodSuZFOLooK_3
    mul-int p2, p0, p1

	goto/32 :l_mJjDzOxbewrVaQrg_4

	nop

	:l_feOqSuMpiFodPAOE_2
    const/16 p1, 0xd2

	goto/32 :l_tBFBmodSuZFOLooK_3

	nop

	:l_kxvfqimKFVkjgbpj_7
	goto/32 :before_first_instruction

	:l_RwLnouqHsvNCYQza_1
    const/16 p0, 0x2a

	goto/32 :l_feOqSuMpiFodPAOE_2

	nop

	:l_IDvYadoPylvTXWWw_6
    return-void

	:after_last_instruction

	goto/32 :l_kxvfqimKFVkjgbpj_7

	nop

	:l_mJjDzOxbewrVaQrg_4
    add-int p3, p2, p1

	goto/32 :l_NOkjnohwwCBMlyxR_5

	nop

.end method

.method private static final nullArrayFactory$FlowKt__ZipKt(Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_sTrWVyGGoyvyQiIM_0

	nop

	:l_edoZbNVojwhiUgRn_7
	goto/32 :before_first_instruction

	:l_XBuelodnMvKITvWC_6
    return-void

	:after_last_instruction

	goto/32 :l_edoZbNVojwhiUgRn_7

	nop

	:l_NDVtODyTrsojQSYw_3
    mul-int p2, p0, p1

	goto/32 :l_gBevTWlJrnWoZVZs_4

	nop

	:l_KxEENoaPdUWceZOZ_2
    const/16 p1, 0xd2

	goto/32 :l_NDVtODyTrsojQSYw_3

	nop

	:l_muMQkgyHNANcBmPl_1
    const/16 p0, 0x2a

	goto/32 :l_KxEENoaPdUWceZOZ_2

	nop

	:l_sTrWVyGGoyvyQiIM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_muMQkgyHNANcBmPl_1

	nop

	:l_OuNFvwZIbjBGXjbN_5
    int-to-double p0, p3

	goto/32 :l_XBuelodnMvKITvWC_6

	nop

	:l_gBevTWlJrnWoZVZs_4
    add-int p3, p2, p1

	goto/32 :l_OuNFvwZIbjBGXjbN_5

	nop

.end method

.method private static final nullArrayFactory$FlowKt__ZipKt(BLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_fWjSCmokapRPfPhl_0

	nop

	:l_wkekBaOiTOJTRCJk_6
    return-void

	:after_last_instruction

	goto/32 :l_ftYNMGNRNJTmmHWb_7

	nop

	:l_KOdTVrRMejDZEnng_4
    add-int p3, p2, p1

	goto/32 :l_NftwxWQtlWeeKASX_5

	nop

	:l_ftYNMGNRNJTmmHWb_7
	goto/32 :before_first_instruction

	:l_ACRhTkeyPVJdzPFf_1
    const/16 p0, 0x2a

	goto/32 :l_qXchuGgxodcrxgDW_2

	nop

	:l_qXchuGgxodcrxgDW_2
    const/16 p1, 0xd2

	goto/32 :l_MuJgVcalGdXcIVUR_3

	nop

	:l_fWjSCmokapRPfPhl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ACRhTkeyPVJdzPFf_1

	nop

	:l_MuJgVcalGdXcIVUR_3
    mul-int p2, p0, p1

	goto/32 :l_KOdTVrRMejDZEnng_4

	nop

	:l_NftwxWQtlWeeKASX_5
    int-to-double p0, p3

	goto/32 :l_wkekBaOiTOJTRCJk_6

	nop

.end method

.method private static final nullArrayFactory$FlowKt__ZipKt()Lkotlin/jvm/functions/Function0;
    .locals 1

	goto/32 :l_ZFDwjTrOsUZYnHYN_0

	nop

	:l_zjLtOiELgNinMvuo_2
    check-cast v0, Lkotlin/jvm/functions/Function0;

	goto/32 :l_zdXyTuSOnsmhXXOP_3

	nop

	:l_zdXyTuSOnsmhXXOP_3
    return-object v0

	:after_last_instruction

	goto/32 :l_cPpeTxciKTdZtiGh_4

	nop

	:l_TJEUasWkRtiaXawd_1
    sget-object v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$nullArrayFactory$1;->INSTANCE:Lkotlinx/coroutines/flow/FlowKt__ZipKt$nullArrayFactory$1;

	goto/32 :l_zjLtOiELgNinMvuo_2

	nop

	:l_ZFDwjTrOsUZYnHYN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlin/jvm/functions/Function0<",
            "[TT;>;"
        }
    .end annotation

    .line 277
	goto/32 :l_TJEUasWkRtiaXawd_1

	nop

	:l_cPpeTxciKTdZtiGh_4
	goto/32 :before_first_instruction

.end method

.method public static final zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;CBFI)V
    .locals 0

	goto/32 :l_fsksEjKBFtqDfhRG_0

	nop

	:l_yYURqPtlLArFQEdX_5
    int-to-double p0, p3

	goto/32 :l_vpeNiNBnMjtSgaIu_6

	nop

	:l_vpeNiNBnMjtSgaIu_6
    return-void

	:after_last_instruction

	goto/32 :l_fLhEWSLiJRQzLsHj_7

	nop

	:l_AVOEyBFhhfJUERDT_3
    mul-int p2, p0, p1

	goto/32 :l_WoANIAdedtstgiou_4

	nop

	:l_FRVlyPpSLCBQPRvL_1
    const/16 p0, 0x2a

	goto/32 :l_ohUlPGMiWglwqkJb_2

	nop

	:l_WoANIAdedtstgiou_4
    add-int p3, p2, p1

	goto/32 :l_yYURqPtlLArFQEdX_5

	nop

	:l_fLhEWSLiJRQzLsHj_7
	goto/32 :before_first_instruction

	:l_fsksEjKBFtqDfhRG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FRVlyPpSLCBQPRvL_1

	nop

	:l_ohUlPGMiWglwqkJb_2
    const/16 p1, 0xd2

	goto/32 :l_AVOEyBFhhfJUERDT_3

	nop

.end method

.method public static final zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;FICB)V
    .locals 0

	goto/32 :l_FzCVrPTPcLpjvLlj_0

	nop

	:l_FzCVrPTPcLpjvLlj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BptIKcVbXZRsghSc_1

	nop

	:l_NaUVjUShkEProVHU_6
    return-void

	:after_last_instruction

	goto/32 :l_xFoSwGnJYlKNQurw_7

	nop

	:l_qlMMFwbGzmqNvmWt_5
    int-to-double p0, p3

	goto/32 :l_NaUVjUShkEProVHU_6

	nop

	:l_KWmNBPiozQYXmkMf_4
    add-int p3, p2, p1

	goto/32 :l_qlMMFwbGzmqNvmWt_5

	nop

	:l_xFoSwGnJYlKNQurw_7
	goto/32 :before_first_instruction

	:l_BShoUxTnKNLwSZXr_2
    const/16 p1, 0xd2

	goto/32 :l_QuWXUMKehJAhRexe_3

	nop

	:l_BptIKcVbXZRsghSc_1
    const/16 p0, 0x2a

	goto/32 :l_BShoUxTnKNLwSZXr_2

	nop

	:l_QuWXUMKehJAhRexe_3
    mul-int p2, p0, p1

	goto/32 :l_KWmNBPiozQYXmkMf_4

	nop

.end method

.method public static final zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;CIBF)V
    .locals 0

	goto/32 :l_ZPVEKuAQigNmffZp_0

	nop

	:l_cIyNWmLVDCoeWBgC_3
    mul-int p2, p0, p1

	goto/32 :l_uOnDxGLNfnplpntU_4

	nop

	:l_IAJXzjCcujHRZABB_6
    return-void

	:after_last_instruction

	goto/32 :l_AilUIxZbolgjApRE_7

	nop

	:l_AilUIxZbolgjApRE_7
	goto/32 :before_first_instruction

	:l_GLgWvlGCvoOzeJBj_2
    const/16 p1, 0xd2

	goto/32 :l_cIyNWmLVDCoeWBgC_3

	nop

	:l_uOnDxGLNfnplpntU_4
    add-int p3, p2, p1

	goto/32 :l_TQHBhNLnBXkUILgv_5

	nop

	:l_ZPVEKuAQigNmffZp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oSgVjgisMvBZaNMB_1

	nop

	:l_oSgVjgisMvBZaNMB_1
    const/16 p0, 0x2a

	goto/32 :l_GLgWvlGCvoOzeJBj_2

	nop

	:l_TQHBhNLnBXkUILgv_5
    int-to-double p0, p3

	goto/32 :l_IAJXzjCcujHRZABB_6

	nop

.end method

.method public static final zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_QHEKBKyWoteyElEP_0

	nop

	:l_jbtjgBSEoPkPScBk_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->zipImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_QhfbAfApKrGtmCnJ_2

	nop

	:l_JPxPixiuktQhHKya_3
	goto/32 :before_first_instruction

	:l_QhfbAfApKrGtmCnJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JPxPixiuktQhHKya_3

	nop

	:l_QHEKBKyWoteyElEP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$zip"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "other"    # Lkotlinx/coroutines/flow/Flow;
    .param p2, "transform"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT2;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT1;-TT2;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    .line 331
	goto/32 :l_jbtjgBSEoPkPScBk_1

	nop

.end method
