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
.method public static final synthetic access$nullArrayFactory(ZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_zPENxeeOZolJwqtu_0

	nop

	:l_OEdqmaKjEUicPIcV_4
    add-int p3, p2, p1

	goto/32 :l_achpzsXEzwxRMJii_5

	nop

	:l_achpzsXEzwxRMJii_5
    int-to-double p0, p3

	goto/32 :l_zfDeOFwdfKAFBAAC_6

	nop

	:l_qPEyueZOGuWqCGZd_1
    const/16 p0, 0x2a

	goto/32 :l_QGKlElAlgiRZwFAm_2

	nop

	:l_YtMZZQJPCctBhKsA_7
	goto/32 :before_first_instruction

	:l_QGKlElAlgiRZwFAm_2
    const/16 p1, 0xd2

	goto/32 :l_gtGeNqrIyelUPwPh_3

	nop

	:l_zfDeOFwdfKAFBAAC_6
    return-void

	:after_last_instruction

	goto/32 :l_YtMZZQJPCctBhKsA_7

	nop

	:l_gtGeNqrIyelUPwPh_3
    mul-int p2, p0, p1

	goto/32 :l_OEdqmaKjEUicPIcV_4

	nop

	:l_zPENxeeOZolJwqtu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qPEyueZOGuWqCGZd_1

	nop

.end method

.method public static final synthetic access$nullArrayFactory(ZLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_nxixhkelueyVNryW_0

	nop

	:l_eYahfSbslbxecqwA_3
    mul-int p2, p0, p1

	goto/32 :l_BThETvvufvSMvQVA_4

	nop

	:l_BThETvvufvSMvQVA_4
    add-int p3, p2, p1

	goto/32 :l_FsLgMLyoCMVCdXib_5

	nop

	:l_sbirlsPlARHgbJkE_6
    return-void

	:after_last_instruction

	goto/32 :l_XjniepMUnjnWRFSa_7

	nop

	:l_XjniepMUnjnWRFSa_7
	goto/32 :before_first_instruction

	:l_FsLgMLyoCMVCdXib_5
    int-to-double p0, p3

	goto/32 :l_sbirlsPlARHgbJkE_6

	nop

	:l_ApRZcCBBNRAREZdz_2
    const/16 p1, 0xd2

	goto/32 :l_eYahfSbslbxecqwA_3

	nop

	:l_pzeXxiyGEwivVDAV_1
    const/16 p0, 0x2a

	goto/32 :l_ApRZcCBBNRAREZdz_2

	nop

	:l_nxixhkelueyVNryW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pzeXxiyGEwivVDAV_1

	nop

.end method

.method public static final synthetic access$nullArrayFactory(IZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_UoYbZsGKRUtkWWxp_0

	nop

	:l_VvOMzMTDmxooJQnA_1
    const/16 p0, 0x2a

	goto/32 :l_ApVlEHFqehMFGMxD_2

	nop

	:l_KACDacQFQFckvdYW_6
    return-void

	:after_last_instruction

	goto/32 :l_WFnsPHFMZgpDGEpb_7

	nop

	:l_ApVlEHFqehMFGMxD_2
    const/16 p1, 0xd2

	goto/32 :l_ApYbzOuRbkRllfSb_3

	nop

	:l_NTgqDOZUjBWIDWFv_4
    add-int p3, p2, p1

	goto/32 :l_HugCRwkXnOqaiUpr_5

	nop

	:l_ApYbzOuRbkRllfSb_3
    mul-int p2, p0, p1

	goto/32 :l_NTgqDOZUjBWIDWFv_4

	nop

	:l_UoYbZsGKRUtkWWxp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VvOMzMTDmxooJQnA_1

	nop

	:l_HugCRwkXnOqaiUpr_5
    int-to-double p0, p3

	goto/32 :l_KACDacQFQFckvdYW_6

	nop

	:l_WFnsPHFMZgpDGEpb_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$nullArrayFactory()Lkotlin/jvm/functions/Function0;
    .locals 1

	goto/32 :l_lEGFMJdajCyERiuX_0

	nop

	:l_lEGFMJdajCyERiuX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_wyMvZgEINZkeBnaI_1

	nop

	:l_iIuUIDdGyoHsepgi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MVfxIZdRfmMrOJsY_3

	nop

	:l_wyMvZgEINZkeBnaI_1
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->nullArrayFactory$FlowKt__ZipKt()Lkotlin/jvm/functions/Function0;

    move-result-object v0

	goto/32 :l_iIuUIDdGyoHsepgi_2

	nop

	:l_MVfxIZdRfmMrOJsY_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;CFSZ)V
    .locals 0

	goto/32 :l_mojRyTOxzMTsHNLy_0

	nop

	:l_NrZoIfAZHfYvsInN_7
	goto/32 :before_first_instruction

	:l_mojRyTOxzMTsHNLy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MfxmLkdluOGHbosk_1

	nop

	:l_zFMDwIVQdJhdAxpE_4
    add-int p3, p2, p1

	goto/32 :l_ezPvqdHzRbbiweqr_5

	nop

	:l_MfxmLkdluOGHbosk_1
    const/16 p0, 0x2a

	goto/32 :l_ELzAPAcKJKNOEpIM_2

	nop

	:l_rlooYrnepmWwXIGs_3
    mul-int p2, p0, p1

	goto/32 :l_zFMDwIVQdJhdAxpE_4

	nop

	:l_AYZpYzvkyduvuSTv_6
    return-void

	:after_last_instruction

	goto/32 :l_NrZoIfAZHfYvsInN_7

	nop

	:l_ezPvqdHzRbbiweqr_5
    int-to-double p0, p3

	goto/32 :l_AYZpYzvkyduvuSTv_6

	nop

	:l_ELzAPAcKJKNOEpIM_2
    const/16 p1, 0xd2

	goto/32 :l_rlooYrnepmWwXIGs_3

	nop

.end method

.method public static final synthetic combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;FZCS)V
    .locals 0

	goto/32 :l_LTzXOFTlwyxYHvfp_0

	nop

	:l_nkWGnwFWFhzlUTxo_3
    mul-int p2, p0, p1

	goto/32 :l_YnLmCDxRzFyFRxVr_4

	nop

	:l_LTzXOFTlwyxYHvfp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QZMfPOrusIkHWtCp_1

	nop

	:l_GcojntQQqYCoOsNo_2
    const/16 p1, 0xd2

	goto/32 :l_nkWGnwFWFhzlUTxo_3

	nop

	:l_uoBZhozzqchLptKV_5
    int-to-double p0, p3

	goto/32 :l_GMQIcEnpUUhyaqdt_6

	nop

	:l_oksFgDcaAFGRVYrr_7
	goto/32 :before_first_instruction

	:l_YnLmCDxRzFyFRxVr_4
    add-int p3, p2, p1

	goto/32 :l_uoBZhozzqchLptKV_5

	nop

	:l_GMQIcEnpUUhyaqdt_6
    return-void

	:after_last_instruction

	goto/32 :l_oksFgDcaAFGRVYrr_7

	nop

	:l_QZMfPOrusIkHWtCp_1
    const/16 p0, 0x2a

	goto/32 :l_GcojntQQqYCoOsNo_2

	nop

.end method

.method public static final synthetic combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;FCSZ)V
    .locals 0

	goto/32 :l_LGLKtAAYeThpLLpA_0

	nop

	:l_UVmeOFHMLNXwwkXJ_2
    const/16 p1, 0xd2

	goto/32 :l_ZUiXpUcChClSumuj_3

	nop

	:l_ZmdOakxHojsEJpIK_4
    add-int p3, p2, p1

	goto/32 :l_MOtccYjKnDgYGbmv_5

	nop

	:l_obeeczDUgeXbQNyq_6
    return-void

	:after_last_instruction

	goto/32 :l_LoEWkshOxDXacwbb_7

	nop

	:l_MOtccYjKnDgYGbmv_5
    int-to-double p0, p3

	goto/32 :l_obeeczDUgeXbQNyq_6

	nop

	:l_LGLKtAAYeThpLLpA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pHFXCmwcHwRrnEPT_1

	nop

	:l_pHFXCmwcHwRrnEPT_1
    const/16 p0, 0x2a

	goto/32 :l_UVmeOFHMLNXwwkXJ_2

	nop

	:l_LoEWkshOxDXacwbb_7
	goto/32 :before_first_instruction

	:l_ZUiXpUcChClSumuj_3
    mul-int p2, p0, p1

	goto/32 :l_ZmdOakxHojsEJpIK_4

	nop

.end method

.method public static final synthetic combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 6

	goto/32 :l_AfHkTNKfrgErAlqL_0

	nop

	:l_eOsfSWJfDRxbEViR_18
    const/4 v2, 0x0

    .line 364
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_dGMoUtTasVtCyuLM_19

	nop

	:l_tykaqLVcohyqRBrF_26
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uFVOxHWBABqyjTdN_27

	nop

	:l_IOIkfIEOwrRVruaC_11
    move-object v3, v1

    .line 363
    .local v3, "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_UMsCSOBSjChudnXj_12

	nop

	:l_QgYNPwCGxrECZfIp_15
	if-nez v4, :gl_qsVxMzHGkuHgLDQb

	goto/32 :cond_0

	:gl_qsVxMzHGkuHgLDQb
    .line 287
    .end local v1    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v2    # "$i$f$toTypedArray":I
    .end local v3    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_SXCrDNpUeDLxrRdG_16

	nop

	:l_RnMnGxHAwuJGaBdT_14
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_QgYNPwCGxrECZfIp_15

	nop

	:l_JeLNXizeGNgourxc_4
	if-lez v0, :gl_DapJwDIXEURZubLB

	goto/32 :asjcTpoyOxAQCjkf

	:gl_DapJwDIXEURZubLB	goto/32 :l_DtZrqUtuNCcSUPxi_5

	nop

	:l_DtZrqUtuNCcSUPxi_5
	goto/32 :SkYYFNHLSMabFtyY
	:asjcTpoyOxAQCjkf
	:QnwhdrRRUuaELHXd

	goto/32 :l_qzaatjJklFNJTPDh_6

	nop

	:l_UMsCSOBSjChudnXj_12
    const/4 v4, 0x0

	goto/32 :l_CXupLSUVIZakWOqJ_13

	nop

	:l_EUvpzcTmYgSTuxKW_20
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;

	goto/32 :l_dcGXmfrUMyuzTdFb_21

	nop

	:l_uFVOxHWBABqyjTdN_27
    throw v4

	:after_last_instruction

	goto/32 :l_JqCpgvSfOENrCedn_28

	nop

	:l_SdGQWmyWACTVZhWs_23
    return-object v3

    .line 363
    .local v1, "$this$toTypedArray$iv":Ljava/util/Collection;
    .local v2, "$i$f$toTypedArray":I
    .restart local v3    # "thisCollection$iv":Ljava/util/Collection;
    :cond_0
	goto/32 :l_yUDoNcewEXGYPOWu_24

	nop

	:l_yUDoNcewEXGYPOWu_24
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_WkIcLISJCgQexlxC_25

	nop

	:l_lblybVjJXDTZPUjF_3
	rem-int v0, v0, v1
	goto/32 :l_JeLNXizeGNgourxc_4

	nop

	:l_WkIcLISJCgQexlxC_25
    const-string v5, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

	goto/32 :l_tykaqLVcohyqRBrF_26

	nop

	:l_NxlFTrDeLzqkCFnt_17
    check-cast v1, [Lkotlinx/coroutines/flow/Flow;

    .line 288
    .local v1, "flowArray":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_eOsfSWJfDRxbEViR_18

	nop

	:l_LBPqVwPwEmUyRuPB_8
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

	goto/32 :l_PbGIWpaKZgBYjSkv_9

	nop

	:l_qzaatjJklFNJTPDh_6
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

	goto/32 :l_EAfFkXHgWQBtPvqI_7

	nop

	:l_CASANYicNojHomBk_10
    const/4 v2, 0x0

    .line 360
    .local v2, "$i$f$toTypedArray":I
    nop

    .line 361
	goto/32 :l_IOIkfIEOwrRVruaC_11

	nop

	:l_NozXxdCCtQpUXExJ_22
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 288
    .end local v2    # "$i$f$unsafeFlow":I
	goto/32 :l_SdGQWmyWACTVZhWs_23

	nop

	:l_dGMoUtTasVtCyuLM_19
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_EUvpzcTmYgSTuxKW_20

	nop

	:l_dcGXmfrUMyuzTdFb_21
    invoke-direct {v3, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_NozXxdCCtQpUXExJ_22

	nop

	:l_xthfSKKkhcZEShVQ_29
	goto/32 :QnwhdrRRUuaELHXd
	:l_EAfFkXHgWQBtPvqI_7
    const/4 v0, 0x0

    .line 287
    .local v0, "$i$f$combine":I
	goto/32 :l_LBPqVwPwEmUyRuPB_8

	nop

	:l_iQvuynFxCpFJkFeP_1
	const v1, 24
	goto/32 :l_UvxODUVqaWSEkxUj_2

	nop

	:l_SXCrDNpUeDLxrRdG_16
    move-object v1, v4

	goto/32 :l_NxlFTrDeLzqkCFnt_17

	nop

	:l_PbGIWpaKZgBYjSkv_9
    check-cast v1, Ljava/util/Collection;

    .local v1, "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_CASANYicNojHomBk_10

	nop

	:l_CXupLSUVIZakWOqJ_13
    new-array v4, v4, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_RnMnGxHAwuJGaBdT_14

	nop

	:l_UvxODUVqaWSEkxUj_2
	add-int v0, v0, v1
	goto/32 :l_lblybVjJXDTZPUjF_3

	nop

	:l_AfHkTNKfrgErAlqL_0
	const v0, 28
	goto/32 :l_iQvuynFxCpFJkFeP_1

	nop

	:l_JqCpgvSfOENrCedn_28
	goto/32 :before_first_instruction

	:SkYYFNHLSMabFtyY
	goto/32 :l_xthfSKKkhcZEShVQ_29

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SIFB)V
    .locals 0

	goto/32 :l_xGDqPKcIOTVfIvZA_0

	nop

	:l_cvLZqkWNiPkrEDFs_1
    const/16 p0, 0x2a

	goto/32 :l_jeiCZgbMMRENmQvP_2

	nop

	:l_dtWdfzOnLzkzaFha_3
    mul-int p2, p0, p1

	goto/32 :l_jEoMFNHhKtWMjWIB_4

	nop

	:l_MsPZhNaWgLKkMNcP_5
    int-to-double p0, p3

	goto/32 :l_HGPduXWaImVEgScb_6

	nop

	:l_HGPduXWaImVEgScb_6
    return-void

	:after_last_instruction

	goto/32 :l_YLqtHjRpFMjEmwjr_7

	nop

	:l_jeiCZgbMMRENmQvP_2
    const/16 p1, 0xd2

	goto/32 :l_dtWdfzOnLzkzaFha_3

	nop

	:l_jEoMFNHhKtWMjWIB_4
    add-int p3, p2, p1

	goto/32 :l_MsPZhNaWgLKkMNcP_5

	nop

	:l_YLqtHjRpFMjEmwjr_7
	goto/32 :before_first_instruction

	:l_xGDqPKcIOTVfIvZA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cvLZqkWNiPkrEDFs_1

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;IFSB)V
    .locals 0

	goto/32 :l_yxDxsycvKFtMUwZc_0

	nop

	:l_LZMPPAjbLcrSGcPW_3
    mul-int p2, p0, p1

	goto/32 :l_AzDiCqlAfFYZoJqX_4

	nop

	:l_UfsYzHSCTUDexczG_6
    return-void

	:after_last_instruction

	goto/32 :l_MelwSpFHwJhgggsn_7

	nop

	:l_cOoNepmKQnnwaVwm_5
    int-to-double p0, p3

	goto/32 :l_UfsYzHSCTUDexczG_6

	nop

	:l_MelwSpFHwJhgggsn_7
	goto/32 :before_first_instruction

	:l_rKNOuUAThmLhzBLo_2
    const/16 p1, 0xd2

	goto/32 :l_LZMPPAjbLcrSGcPW_3

	nop

	:l_AzDiCqlAfFYZoJqX_4
    add-int p3, p2, p1

	goto/32 :l_cOoNepmKQnnwaVwm_5

	nop

	:l_yxDxsycvKFtMUwZc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CzJeLYLweeyygzYx_1

	nop

	:l_CzJeLYLweeyygzYx_1
    const/16 p0, 0x2a

	goto/32 :l_rKNOuUAThmLhzBLo_2

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;IBSF)V
    .locals 0

	goto/32 :l_CNIANhHFZnBQhGGb_0

	nop

	:l_BVrlIIEGvysisMUP_4
    add-int p3, p2, p1

	goto/32 :l_eYMyblAMmXWRUJCt_5

	nop

	:l_uvANBzCriwKVjPyy_3
    mul-int p2, p0, p1

	goto/32 :l_BVrlIIEGvysisMUP_4

	nop

	:l_CNIANhHFZnBQhGGb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZQRFFQMcXfpdLIkV_1

	nop

	:l_ZQRFFQMcXfpdLIkV_1
    const/16 p0, 0x2a

	goto/32 :l_neKdmHQjUrYdiigM_2

	nop

	:l_eYMyblAMmXWRUJCt_5
    int-to-double p0, p3

	goto/32 :l_MRzJtyjujFKdsUla_6

	nop

	:l_neKdmHQjUrYdiigM_2
    const/16 p1, 0xd2

	goto/32 :l_uvANBzCriwKVjPyy_3

	nop

	:l_BnkYyVTVJgSpURne_7
	goto/32 :before_first_instruction

	:l_MRzJtyjujFKdsUla_6
    return-void

	:after_last_instruction

	goto/32 :l_BnkYyVTVJgSpURne_7

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_tQlBGwgFaWTWRDrK_0

	nop

	:l_kAFZINiiprQYMyPS_3
	goto/32 :before_first_instruction

	:l_ezcNoZtozeYozwLX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kAFZINiiprQYMyPS_3

	nop

	:l_htTKKfwzuODvUEIx_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_ezcNoZtozeYozwLX_2

	nop

	:l_tQlBGwgFaWTWRDrK_0
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
	goto/32 :l_htTKKfwzuODvUEIx_1

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;ZCBF)V
    .locals 0

	goto/32 :l_wNTYritsGaNTCMUr_0

	nop

	:l_ddmyvribFvkDgSId_4
    add-int p3, p2, p1

	goto/32 :l_jfguhjknVFAgujCr_5

	nop

	:l_jGUAtJqbmwkKSZqf_2
    const/16 p1, 0xd2

	goto/32 :l_yrnsJeSMYORItFNb_3

	nop

	:l_jfguhjknVFAgujCr_5
    int-to-double p0, p3

	goto/32 :l_izyFRGDLzSIgTITS_6

	nop

	:l_izyFRGDLzSIgTITS_6
    return-void

	:after_last_instruction

	goto/32 :l_TIHzIgatmclHVqdF_7

	nop

	:l_TIHzIgatmclHVqdF_7
	goto/32 :before_first_instruction

	:l_yrnsJeSMYORItFNb_3
    mul-int p2, p0, p1

	goto/32 :l_ddmyvribFvkDgSId_4

	nop

	:l_wNTYritsGaNTCMUr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XnZRGJOiJeinWlgK_1

	nop

	:l_XnZRGJOiJeinWlgK_1
    const/16 p0, 0x2a

	goto/32 :l_jGUAtJqbmwkKSZqf_2

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;BCZF)V
    .locals 0

	goto/32 :l_IRFxQGBoHPEGLGxF_0

	nop

	:l_IxLruQElWEDsszOM_1
    const/16 p0, 0x2a

	goto/32 :l_doEXXwPNAcMAnNlk_2

	nop

	:l_IRFxQGBoHPEGLGxF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IxLruQElWEDsszOM_1

	nop

	:l_ezrUSccHMytOYoHq_3
    mul-int p2, p0, p1

	goto/32 :l_lXdgwyGrQkNRifFP_4

	nop

	:l_oqKCbmvXDUSXqeKx_5
    int-to-double p0, p3

	goto/32 :l_ipJGHScynztmJmSY_6

	nop

	:l_ipJGHScynztmJmSY_6
    return-void

	:after_last_instruction

	goto/32 :l_xZtabhtYgWXRcnnE_7

	nop

	:l_xZtabhtYgWXRcnnE_7
	goto/32 :before_first_instruction

	:l_doEXXwPNAcMAnNlk_2
    const/16 p1, 0xd2

	goto/32 :l_ezrUSccHMytOYoHq_3

	nop

	:l_lXdgwyGrQkNRifFP_4
    add-int p3, p2, p1

	goto/32 :l_oqKCbmvXDUSXqeKx_5

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;BFCZ)V
    .locals 0

	goto/32 :l_TmsjtKZUwFmjKDqH_0

	nop

	:l_RPQSlBWamQlNLMqz_3
    mul-int p2, p0, p1

	goto/32 :l_nSvSBAVQPejoOABH_4

	nop

	:l_nSvSBAVQPejoOABH_4
    add-int p3, p2, p1

	goto/32 :l_GFrFXdiTRIPsnKeZ_5

	nop

	:l_gpwAkdhvfSLxjMwb_7
	goto/32 :before_first_instruction

	:l_TmsjtKZUwFmjKDqH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gQiLcaOFfOGxpEjT_1

	nop

	:l_gQiLcaOFfOGxpEjT_1
    const/16 p0, 0x2a

	goto/32 :l_zGYUOiomHLYxfUrS_2

	nop

	:l_zGYUOiomHLYxfUrS_2
    const/16 p1, 0xd2

	goto/32 :l_RPQSlBWamQlNLMqz_3

	nop

	:l_gvreSpQGHQRhAJhm_6
    return-void

	:after_last_instruction

	goto/32 :l_gpwAkdhvfSLxjMwb_7

	nop

	:l_GFrFXdiTRIPsnKeZ_5
    int-to-double p0, p3

	goto/32 :l_gvreSpQGHQRhAJhm_6

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_apxUkQjkKghNihiv_0

	nop

	:l_fGwodgWoGRdneACx_10
    aput-object p0, v0, v1

	goto/32 :l_GlOdLEfpdOzfBwTK_11

	nop

	:l_FPiSkqpKSufOAaNn_19
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 342
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 125
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineUnsafe":I
	goto/32 :l_YAmnDPXMlrtsosvH_20

	nop

	:l_vPwyHvKiCEjjwDsJ_18
    invoke-direct {v3, v0, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_FPiSkqpKSufOAaNn_19

	nop

	:l_lcidOVTBHIZJXBzK_17
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

	goto/32 :l_vPwyHvKiCEjjwDsJ_18

	nop

	:l_apxUkQjkKghNihiv_0
	const v0, 3
	goto/32 :l_HGEvRtCTMdfajkne_1

	nop

	:l_QMKhCyNFXhsVdCix_5
	goto/32 :nQLUGNbTYYwICncB
	:QoLLjSLabAQdOBGp
	:MgfKnLNUGrjKHSpC

	goto/32 :l_BYngxiWWDcqyRBTi_6

	nop

	:l_yGDiyKZKUHWAzvuJ_8
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_BfLCCifNThcgCHia_9

	nop

	:l_HGEvRtCTMdfajkne_1
	const v1, 26
	goto/32 :l_PutpaYNigHMlKCBf_2

	nop

	:l_icTPuNyEJQroGvVn_22
	goto/32 :MgfKnLNUGrjKHSpC
	:l_YAmnDPXMlrtsosvH_20
    return-object v3

	:after_last_instruction

	goto/32 :l_eaAWUtAcSvlzUDTZ_21

	nop

	:l_mRpzpkGnpkmmeNUL_16
    const/4 v2, 0x0

    .line 341
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_lcidOVTBHIZJXBzK_17

	nop

	:l_MmJNWbqYVWoCmUEZ_12
    aput-object p1, v0, v1

	goto/32 :l_GdwgAWAVeBYqKAcs_13

	nop

	:l_GlOdLEfpdOzfBwTK_11
    const/4 v1, 0x1

	goto/32 :l_MmJNWbqYVWoCmUEZ_12

	nop

	:l_BYngxiWWDcqyRBTi_6
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
	goto/32 :l_NyiuyZoEcueiRoqw_7

	nop

	:l_GdwgAWAVeBYqKAcs_13
    const/4 v1, 0x2

	goto/32 :l_bFzGEPcVZOiuFmfK_14

	nop

	:l_XaNihNvmcaDobHoS_3
	rem-int v0, v0, v1
	goto/32 :l_tGABfSKpdAGMXRoO_4

	nop

	:l_pnOPWeKJhpjblMFu_15
    const/4 v1, 0x0

    .line 340
    .local v1, "$i$f$combineUnsafe":I
	goto/32 :l_mRpzpkGnpkmmeNUL_16

	nop

	:l_PutpaYNigHMlKCBf_2
	add-int v0, v0, v1
	goto/32 :l_XaNihNvmcaDobHoS_3

	nop

	:l_BfLCCifNThcgCHia_9
    const/4 v1, 0x0

	goto/32 :l_fGwodgWoGRdneACx_10

	nop

	:l_eaAWUtAcSvlzUDTZ_21
	goto/32 :before_first_instruction

	:nQLUGNbTYYwICncB
	goto/32 :l_icTPuNyEJQroGvVn_22

	nop

	:l_NyiuyZoEcueiRoqw_7
    const/4 v0, 0x3

	goto/32 :l_yGDiyKZKUHWAzvuJ_8

	nop

	:l_tGABfSKpdAGMXRoO_4
	if-lez v0, :gl_yswJaoyZktXVubUG

	goto/32 :QoLLjSLabAQdOBGp

	:gl_yswJaoyZktXVubUG	goto/32 :l_QMKhCyNFXhsVdCix_5

	nop

	:l_bFzGEPcVZOiuFmfK_14
    aput-object p2, v0, v1

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_pnOPWeKJhpjblMFu_15

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;ICZF)V
    .locals 0

	goto/32 :l_SjTYgdAQGXFrjNPp_0

	nop

	:l_uhXEeRrnAWMFLXeF_3
    mul-int p2, p0, p1

	goto/32 :l_OxkNeHHZNuhyjGTH_4

	nop

	:l_KaHzurhXNsmeEjUw_6
    return-void

	:after_last_instruction

	goto/32 :l_myJYcEBWMosGtjos_7

	nop

	:l_iPIbGAvSbDzLSaIy_1
    const/16 p0, 0x2a

	goto/32 :l_SSUkiAOSSMEHSHLq_2

	nop

	:l_SjTYgdAQGXFrjNPp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iPIbGAvSbDzLSaIy_1

	nop

	:l_SSUkiAOSSMEHSHLq_2
    const/16 p1, 0xd2

	goto/32 :l_uhXEeRrnAWMFLXeF_3

	nop

	:l_myJYcEBWMosGtjos_7
	goto/32 :before_first_instruction

	:l_HEhxpBCQkCMekFqk_5
    int-to-double p0, p3

	goto/32 :l_KaHzurhXNsmeEjUw_6

	nop

	:l_OxkNeHHZNuhyjGTH_4
    add-int p3, p2, p1

	goto/32 :l_HEhxpBCQkCMekFqk_5

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;ZCIF)V
    .locals 0

	goto/32 :l_ZLZiXGRHXpKynPQI_0

	nop

	:l_uskfRthjJLIrBGXl_1
    const/16 p0, 0x2a

	goto/32 :l_VWKdVfXQZdUgacAz_2

	nop

	:l_ZLZiXGRHXpKynPQI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uskfRthjJLIrBGXl_1

	nop

	:l_PSncUWYpvGIeUMIN_3
    mul-int p2, p0, p1

	goto/32 :l_rQSeQwstmtHpBtgC_4

	nop

	:l_JKAxeNwwWPXqLfbY_7
	goto/32 :before_first_instruction

	:l_rQSeQwstmtHpBtgC_4
    add-int p3, p2, p1

	goto/32 :l_TWgKdcympTAnMFZY_5

	nop

	:l_VWKdVfXQZdUgacAz_2
    const/16 p1, 0xd2

	goto/32 :l_PSncUWYpvGIeUMIN_3

	nop

	:l_pyqDWSgeEzrqQMac_6
    return-void

	:after_last_instruction

	goto/32 :l_JKAxeNwwWPXqLfbY_7

	nop

	:l_TWgKdcympTAnMFZY_5
    int-to-double p0, p3

	goto/32 :l_pyqDWSgeEzrqQMac_6

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;ZFCI)V
    .locals 0

	goto/32 :l_kbHLxbPzffDLDnuo_0

	nop

	:l_IbQAurWYTLohTTwY_4
    add-int p3, p2, p1

	goto/32 :l_sXvrNYkYjAMQioaZ_5

	nop

	:l_sThuRSsGrmkxLxkC_1
    const/16 p0, 0x2a

	goto/32 :l_eJwFUEPgkPZaOSGa_2

	nop

	:l_qaHPSstSYDsLylEr_7
	goto/32 :before_first_instruction

	:l_kbHLxbPzffDLDnuo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sThuRSsGrmkxLxkC_1

	nop

	:l_LJPhryFmKmLuzjtX_3
    mul-int p2, p0, p1

	goto/32 :l_IbQAurWYTLohTTwY_4

	nop

	:l_sXvrNYkYjAMQioaZ_5
    int-to-double p0, p3

	goto/32 :l_wZUInEhOwrwlLbbS_6

	nop

	:l_wZUInEhOwrwlLbbS_6
    return-void

	:after_last_instruction

	goto/32 :l_qaHPSstSYDsLylEr_7

	nop

	:l_eJwFUEPgkPZaOSGa_2
    const/16 p1, 0xd2

	goto/32 :l_LJPhryFmKmLuzjtX_3

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_dmWrwARmOgpExTjB_0

	nop

	:l_cXUenSEvaGtCaYDl_10
    aput-object p0, v0, v1

	goto/32 :l_PJXCvxwzMeYTbwWA_11

	nop

	:l_dmWrwARmOgpExTjB_0
	const v0, 28
	goto/32 :l_CTsMTasFRLTWGFzj_1

	nop

	:l_CTsMTasFRLTWGFzj_1
	const v1, 17
	goto/32 :l_PrpjqJnaBSRxXAmw_2

	nop

	:l_PJXCvxwzMeYTbwWA_11
    const/4 v1, 0x1

	goto/32 :l_bDqSUZwuDOEZRaSJ_12

	nop

	:l_CbPYlPdvmshzYQHW_9
    const/4 v1, 0x0

	goto/32 :l_cXUenSEvaGtCaYDl_10

	nop

	:l_yJCtStvSXliwGWnS_14
    aput-object p2, v0, v1

	goto/32 :l_OnXsJcvvdvtjbLiY_15

	nop

	:l_zcbVuZMSoJQiXUIl_8
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_CbPYlPdvmshzYQHW_9

	nop

	:l_CFXeKvWoFZcmNyCB_4
	if-lez v0, :gl_vOUNcjOhGoVtXnAz

	goto/32 :cwkROLoBnwOkpbNG

	:gl_vOUNcjOhGoVtXnAz	goto/32 :l_nHkwthkJKGlaYqmR_5

	nop

	:l_mVqkqQDLUDzpEwcG_22
    return-object v3

	:after_last_instruction

	goto/32 :l_SjEGqVeTitEwXeAy_23

	nop

	:l_cjBbyuKHoBnGTaSz_13
    const/4 v1, 0x2

	goto/32 :l_yJCtStvSXliwGWnS_14

	nop

	:l_SjEGqVeTitEwXeAy_23
	goto/32 :before_first_instruction

	:xbAaXYvEgSQsXPtZ
	goto/32 :l_mHOuvtAQChvJaXke_24

	nop

	:l_mHOuvtAQChvJaXke_24
	goto/32 :AUMwtyWBQTWfPDLV
	:l_CfGnQbgWPwWxUKGg_16
    aput-object p3, v0, v1

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_WEsYdBgGbLLHASGc_17

	nop

	:l_WEsYdBgGbLLHASGc_17
    const/4 v1, 0x0

    .line 346
    .local v1, "$i$f$combineUnsafe":I
	goto/32 :l_iuEyuHaMQAiSCEnW_18

	nop

	:l_YNQQEIUjiIhqGJwX_21
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 348
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 163
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineUnsafe":I
	goto/32 :l_mVqkqQDLUDzpEwcG_22

	nop

	:l_nRAMUwVOYDkrIRRg_19
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2;

	goto/32 :l_QDrBWaqlIcukRLNk_20

	nop

	:l_PrpjqJnaBSRxXAmw_2
	add-int v0, v0, v1
	goto/32 :l_qReQeiQCRHoKKjVR_3

	nop

	:l_iuEyuHaMQAiSCEnW_18
    const/4 v2, 0x0

    .line 347
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_nRAMUwVOYDkrIRRg_19

	nop

	:l_QDrBWaqlIcukRLNk_20
    invoke-direct {v3, v0, p4}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)V

	goto/32 :l_YNQQEIUjiIhqGJwX_21

	nop

	:l_nHkwthkJKGlaYqmR_5
	goto/32 :xbAaXYvEgSQsXPtZ
	:cwkROLoBnwOkpbNG
	:AUMwtyWBQTWfPDLV

	goto/32 :l_BoFrkxdRCDLuykFI_6

	nop

	:l_bDqSUZwuDOEZRaSJ_12
    aput-object p1, v0, v1

	goto/32 :l_cjBbyuKHoBnGTaSz_13

	nop

	:l_OnXsJcvvdvtjbLiY_15
    const/4 v1, 0x3

	goto/32 :l_CfGnQbgWPwWxUKGg_16

	nop

	:l_BPqkkTjAiuiNnXJg_7
    const/4 v0, 0x4

	goto/32 :l_zcbVuZMSoJQiXUIl_8

	nop

	:l_BoFrkxdRCDLuykFI_6
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
	goto/32 :l_BPqkkTjAiuiNnXJg_7

	nop

	:l_qReQeiQCRHoKKjVR_3
	rem-int v0, v0, v1
	goto/32 :l_CFXeKvWoFZcmNyCB_4

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;ZICS)V
    .locals 0

	goto/32 :l_cBgpbjFTYUZkNsPY_0

	nop

	:l_cBgpbjFTYUZkNsPY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ygkGomHQKhMLEjHr_1

	nop

	:l_YCfnJLGZtJXMBAtl_4
    add-int p3, p2, p1

	goto/32 :l_AajOgfkyXXzjabzz_5

	nop

	:l_ygkGomHQKhMLEjHr_1
    const/16 p0, 0x2a

	goto/32 :l_hvvcwitoOYSrnLIk_2

	nop

	:l_RQrMNAfOqeUUwuEK_7
	goto/32 :before_first_instruction

	:l_AajOgfkyXXzjabzz_5
    int-to-double p0, p3

	goto/32 :l_rhvsmAwwhPfGNIGT_6

	nop

	:l_CIetneZLeiLBCzNr_3
    mul-int p2, p0, p1

	goto/32 :l_YCfnJLGZtJXMBAtl_4

	nop

	:l_rhvsmAwwhPfGNIGT_6
    return-void

	:after_last_instruction

	goto/32 :l_RQrMNAfOqeUUwuEK_7

	nop

	:l_hvvcwitoOYSrnLIk_2
    const/16 p1, 0xd2

	goto/32 :l_CIetneZLeiLBCzNr_3

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;CZSI)V
    .locals 0

	goto/32 :l_KZXQcNCZaeYHpAAf_0

	nop

	:l_BVzUeAQEuyBPnzBI_3
    mul-int p2, p0, p1

	goto/32 :l_fdRzQqEjVrZQJtme_4

	nop

	:l_DLDMWWIAARFwwESe_1
    const/16 p0, 0x2a

	goto/32 :l_KoZqEsuMjZujffgC_2

	nop

	:l_KZXQcNCZaeYHpAAf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DLDMWWIAARFwwESe_1

	nop

	:l_voQnbslEBpkRvWGc_7
	goto/32 :before_first_instruction

	:l_fdRzQqEjVrZQJtme_4
    add-int p3, p2, p1

	goto/32 :l_dfXvvodwnrLRxTrG_5

	nop

	:l_KoZqEsuMjZujffgC_2
    const/16 p1, 0xd2

	goto/32 :l_BVzUeAQEuyBPnzBI_3

	nop

	:l_dfXvvodwnrLRxTrG_5
    int-to-double p0, p3

	goto/32 :l_YiBKrWsQXaGBbqkq_6

	nop

	:l_YiBKrWsQXaGBbqkq_6
    return-void

	:after_last_instruction

	goto/32 :l_voQnbslEBpkRvWGc_7

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;ISCZ)V
    .locals 0

	goto/32 :l_acNAoRdSNdmzbEKc_0

	nop

	:l_kWpXBOrRFauovBpr_4
    add-int p3, p2, p1

	goto/32 :l_OHdsomGKoxufLGvI_5

	nop

	:l_UhSeLWDdhrZTrRKK_6
    return-void

	:after_last_instruction

	goto/32 :l_brxrIrnifYZHbRGF_7

	nop

	:l_EeeYxeWcwoHQYTUv_1
    const/16 p0, 0x2a

	goto/32 :l_tpBtOkefVFSWjoYv_2

	nop

	:l_sIPZOEuRKuLsrxlN_3
    mul-int p2, p0, p1

	goto/32 :l_kWpXBOrRFauovBpr_4

	nop

	:l_OHdsomGKoxufLGvI_5
    int-to-double p0, p3

	goto/32 :l_UhSeLWDdhrZTrRKK_6

	nop

	:l_brxrIrnifYZHbRGF_7
	goto/32 :before_first_instruction

	:l_acNAoRdSNdmzbEKc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EeeYxeWcwoHQYTUv_1

	nop

	:l_tpBtOkefVFSWjoYv_2
    const/16 p1, 0xd2

	goto/32 :l_sIPZOEuRKuLsrxlN_3

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_YwamQaFfhuZcbnWl_0

	nop

	:l_SMRtABeVIVRlCwZW_13
    const/4 v1, 0x2

	goto/32 :l_qwkNDzybEQBQpkeY_14

	nop

	:l_AtTiiHIoQGSiCvVC_1
	const v1, 1
	goto/32 :l_kwUQNzvGbsYIjlOs_2

	nop

	:l_TeWdFqckOTEwwIIM_6
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
	goto/32 :l_sCXmngoFqvfBNdrl_7

	nop

	:l_YwamQaFfhuZcbnWl_0
	const v0, 18
	goto/32 :l_AtTiiHIoQGSiCvVC_1

	nop

	:l_CzfnxtrytFqrnTww_3
	rem-int v0, v0, v1
	goto/32 :l_QIXxAbDUzdhpWnub_4

	nop

	:l_lAHBRvIjkMVaIbIy_22
    invoke-direct {v3, v0, p5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)V

	goto/32 :l_cMpgNrsSrRHSIYQr_23

	nop

	:l_BGpzQAUHCCpGBuXu_19
    const/4 v1, 0x0

    .line 352
    .local v1, "$i$f$combineUnsafe":I
	goto/32 :l_eHRJYhZRmGSaSFQl_20

	nop

	:l_eHRJYhZRmGSaSFQl_20
    const/4 v2, 0x0

    .line 353
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_iDTwdGsIVwXpNXqm_21

	nop

	:l_ZmpRfWXbLatICUHE_24
    return-object v3

	:after_last_instruction

	goto/32 :l_kNJvpHcavwgHhJjt_25

	nop

	:l_DTZXtmhFfKhkQdWk_17
    const/4 v1, 0x4

	goto/32 :l_aCPCPevFyakxqYbq_18

	nop

	:l_cMpgNrsSrRHSIYQr_23
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 354
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 205
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineUnsafe":I
	goto/32 :l_ZmpRfWXbLatICUHE_24

	nop

	:l_oqBpkIDmqJdvQlGk_5
	goto/32 :ejmMnTaOqoYUflPm
	:DmSXpOpkolNrwqIu
	:tvlAnmLFhBBjwqyz

	goto/32 :l_TeWdFqckOTEwwIIM_6

	nop

	:l_qwkNDzybEQBQpkeY_14
    aput-object p2, v0, v1

	goto/32 :l_lzBUjyLEPDDNHdnD_15

	nop

	:l_aCPCPevFyakxqYbq_18
    aput-object p4, v0, v1

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_BGpzQAUHCCpGBuXu_19

	nop

	:l_tHTOaCWJFeZqXNFy_10
    aput-object p0, v0, v1

	goto/32 :l_mInISdSGWoFbcxKP_11

	nop

	:l_iDTwdGsIVwXpNXqm_21
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3;

	goto/32 :l_lAHBRvIjkMVaIbIy_22

	nop

	:l_gKsmRBLvdSSAXQOY_9
    const/4 v1, 0x0

	goto/32 :l_tHTOaCWJFeZqXNFy_10

	nop

	:l_kwUQNzvGbsYIjlOs_2
	add-int v0, v0, v1
	goto/32 :l_CzfnxtrytFqrnTww_3

	nop

	:l_nsTCOFScBNMluNep_26
	goto/32 :tvlAnmLFhBBjwqyz
	:l_QsWHTucJGEPXwsIl_16
    aput-object p3, v0, v1

	goto/32 :l_DTZXtmhFfKhkQdWk_17

	nop

	:l_mInISdSGWoFbcxKP_11
    const/4 v1, 0x1

	goto/32 :l_QUlRYuYAlxnpVJdy_12

	nop

	:l_QUlRYuYAlxnpVJdy_12
    aput-object p1, v0, v1

	goto/32 :l_SMRtABeVIVRlCwZW_13

	nop

	:l_sCXmngoFqvfBNdrl_7
    const/4 v0, 0x5

	goto/32 :l_KlnxYdFqpETCQZkX_8

	nop

	:l_QIXxAbDUzdhpWnub_4
	if-lez v0, :gl_cjXzVtHOuHwRpfBK

	goto/32 :DmSXpOpkolNrwqIu

	:gl_cjXzVtHOuHwRpfBK	goto/32 :l_oqBpkIDmqJdvQlGk_5

	nop

	:l_KlnxYdFqpETCQZkX_8
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_gKsmRBLvdSSAXQOY_9

	nop

	:l_lzBUjyLEPDDNHdnD_15
    const/4 v1, 0x3

	goto/32 :l_QsWHTucJGEPXwsIl_16

	nop

	:l_kNJvpHcavwgHhJjt_25
	goto/32 :before_first_instruction

	:ejmMnTaOqoYUflPm
	goto/32 :l_nsTCOFScBNMluNep_26

	nop

.end method

.method public static final synthetic combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;SLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_mtwToVhKbXdZriVB_0

	nop

	:l_vdkeqcDdHSAgmJch_4
    add-int p3, p2, p1

	goto/32 :l_BOSdmRsbZNJnfmDa_5

	nop

	:l_BIeOtCXdSueoVlti_6
    return-void

	:after_last_instruction

	goto/32 :l_GpycqogPQggpbwac_7

	nop

	:l_GpycqogPQggpbwac_7
	goto/32 :before_first_instruction

	:l_kSXgqqBwrVmweLrD_2
    const/16 p1, 0xd2

	goto/32 :l_tJECJqcBXfKCJtKy_3

	nop

	:l_BOSdmRsbZNJnfmDa_5
    int-to-double p0, p3

	goto/32 :l_BIeOtCXdSueoVlti_6

	nop

	:l_mtwToVhKbXdZriVB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WFRApDnGWJyzhfDM_1

	nop

	:l_WFRApDnGWJyzhfDM_1
    const/16 p0, 0x2a

	goto/32 :l_kSXgqqBwrVmweLrD_2

	nop

	:l_tJECJqcBXfKCJtKy_3
    mul-int p2, p0, p1

	goto/32 :l_vdkeqcDdHSAgmJch_4

	nop

.end method

.method public static final synthetic combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_yyGElRBclqosYRJZ_0

	nop

	:l_YlILgYKgbwwHjpzw_7
	goto/32 :before_first_instruction

	:l_yfBVHAQdpzaXbmgZ_5
    int-to-double p0, p3

	goto/32 :l_dqcVcPkYlrVfYRvd_6

	nop

	:l_YowovwdgckcKwwQC_3
    mul-int p2, p0, p1

	goto/32 :l_beZXvqRsGZwEXgsL_4

	nop

	:l_grSzSpqmtoWvELnT_2
    const/16 p1, 0xd2

	goto/32 :l_YowovwdgckcKwwQC_3

	nop

	:l_beZXvqRsGZwEXgsL_4
    add-int p3, p2, p1

	goto/32 :l_yfBVHAQdpzaXbmgZ_5

	nop

	:l_PFPCxYFboOXijBJT_1
    const/16 p0, 0x2a

	goto/32 :l_grSzSpqmtoWvELnT_2

	nop

	:l_dqcVcPkYlrVfYRvd_6
    return-void

	:after_last_instruction

	goto/32 :l_YlILgYKgbwwHjpzw_7

	nop

	:l_yyGElRBclqosYRJZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PFPCxYFboOXijBJT_1

	nop

.end method

.method public static final synthetic combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;BZS)V
    .locals 0

	goto/32 :l_NgurXNqysFWgEDqq_0

	nop

	:l_kyPaDztSqXCVaYMh_6
    return-void

	:after_last_instruction

	goto/32 :l_cdDNPdeKlwtvYhMV_7

	nop

	:l_NgurXNqysFWgEDqq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bydYdKsseyUaHkPx_1

	nop

	:l_aTpThRvcBaqWWxwK_2
    const/16 p1, 0xd2

	goto/32 :l_faKWZNbXOUykHlkM_3

	nop

	:l_bydYdKsseyUaHkPx_1
    const/16 p0, 0x2a

	goto/32 :l_aTpThRvcBaqWWxwK_2

	nop

	:l_ObiWWXAWEXRTNSaT_4
    add-int p3, p2, p1

	goto/32 :l_GCSxFGwPmQHFUySw_5

	nop

	:l_GCSxFGwPmQHFUySw_5
    int-to-double p0, p3

	goto/32 :l_kyPaDztSqXCVaYMh_6

	nop

	:l_faKWZNbXOUykHlkM_3
    mul-int p2, p0, p1

	goto/32 :l_ObiWWXAWEXRTNSaT_4

	nop

	:l_cdDNPdeKlwtvYhMV_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_ukWJcyrKaVLmTWai_0

	nop

	:l_WgjmfBPrtJRGoTpn_5
	goto/32 :adqeGKfhpMUuGqmy
	:MRndJCvNzUjlpUiy
	:HZLhncGyjIBMroCv

	goto/32 :l_MYVFCaRZVTgWryXl_6

	nop

	:l_iDhgAQrBmyKYjAVN_1
	const v1, 15
	goto/32 :l_OSuJyQAyitcrnVYa_2

	nop

	:l_xlYDaMiRbBWcgPjj_8
    const/4 v1, 0x0

    .line 358
    .local v1, "$i$f$unsafeFlow":I
	goto/32 :l_lXwTvyQEgseYCGYZ_9

	nop

	:l_OSuJyQAyitcrnVYa_2
	add-int v0, v0, v1
	goto/32 :l_sRcwFXTKcVgtMyrB_3

	nop

	:l_tQuuyVZfMPZFwpdt_10
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;

	goto/32 :l_ZSPrMCXBPexpxlZP_11

	nop

	:l_zkSdrmsMjIGRhxiN_15
	goto/32 :HZLhncGyjIBMroCv
	:l_MYVFCaRZVTgWryXl_6
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

	goto/32 :l_BzfNqBQWkPhhJnan_7

	nop

	:l_DHkPXbibjZcyXcVQ_14
	goto/32 :before_first_instruction

	:adqeGKfhpMUuGqmy
	goto/32 :l_zkSdrmsMjIGRhxiN_15

	nop

	:l_lXwTvyQEgseYCGYZ_9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_tQuuyVZfMPZFwpdt_10

	nop

	:l_sRcwFXTKcVgtMyrB_3
	rem-int v0, v0, v1
	goto/32 :l_kjDQGcVVzFyolvbt_4

	nop

	:l_mwgGsdmeJDihKczj_13
    return-object v2

	:after_last_instruction

	goto/32 :l_DHkPXbibjZcyXcVQ_14

	nop

	:l_phVwZGNKRQcWbtDW_12
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 239
    .end local v1    # "$i$f$unsafeFlow":I
	goto/32 :l_mwgGsdmeJDihKczj_13

	nop

	:l_ukWJcyrKaVLmTWai_0
	const v0, 16
	goto/32 :l_iDhgAQrBmyKYjAVN_1

	nop

	:l_ZSPrMCXBPexpxlZP_11
    invoke-direct {v2, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_phVwZGNKRQcWbtDW_12

	nop

	:l_kjDQGcVVzFyolvbt_4
	if-lez v0, :gl_OuHMcUBoZFXNjgzp

	goto/32 :MRndJCvNzUjlpUiy

	:gl_OuHMcUBoZFXNjgzp	goto/32 :l_WgjmfBPrtJRGoTpn_5

	nop

	:l_BzfNqBQWkPhhJnan_7
    const/4 v0, 0x0

    .line 237
    .local v0, "$i$f$combine":I
	goto/32 :l_xlYDaMiRbBWcgPjj_8

	nop

.end method

.method public static final synthetic combineTransform(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;SFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_DktWfGpshEyWyXlL_0

	nop

	:l_nSumiRhNEQqWFNps_6
    return-void

	:after_last_instruction

	goto/32 :l_ZVfrRvvKnWxzXCZU_7

	nop

	:l_XITxWQXXgsYQGhhV_3
    mul-int p2, p0, p1

	goto/32 :l_TqYGgxTRUnBwmpbj_4

	nop

	:l_TqYGgxTRUnBwmpbj_4
    add-int p3, p2, p1

	goto/32 :l_AWOnWiDpzYeuwwjc_5

	nop

	:l_DktWfGpshEyWyXlL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jSKXrcoChzgjeOBw_1

	nop

	:l_AWOnWiDpzYeuwwjc_5
    int-to-double p0, p3

	goto/32 :l_nSumiRhNEQqWFNps_6

	nop

	:l_ZVfrRvvKnWxzXCZU_7
	goto/32 :before_first_instruction

	:l_ymmpacgfRKbcRZug_2
    const/16 p1, 0xd2

	goto/32 :l_XITxWQXXgsYQGhhV_3

	nop

	:l_jSKXrcoChzgjeOBw_1
    const/16 p0, 0x2a

	goto/32 :l_ymmpacgfRKbcRZug_2

	nop

.end method

.method public static final synthetic combineTransform(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;ZSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_GyVhsaClfzQmWJCn_0

	nop

	:l_hCTwTjBjEsjyDFnq_4
    add-int p3, p2, p1

	goto/32 :l_nimzppyzwcaUKnDV_5

	nop

	:l_AAqxPeOOjWFXsyfP_3
    mul-int p2, p0, p1

	goto/32 :l_hCTwTjBjEsjyDFnq_4

	nop

	:l_GyVhsaClfzQmWJCn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CwPxoDxDLXUBdyAP_1

	nop

	:l_uTTzqndJOxrRhQMk_6
    return-void

	:after_last_instruction

	goto/32 :l_wJuktCiwXFBYlLkD_7

	nop

	:l_kzwKuwVxtwqYHnpF_2
    const/16 p1, 0xd2

	goto/32 :l_AAqxPeOOjWFXsyfP_3

	nop

	:l_nimzppyzwcaUKnDV_5
    int-to-double p0, p3

	goto/32 :l_uTTzqndJOxrRhQMk_6

	nop

	:l_wJuktCiwXFBYlLkD_7
	goto/32 :before_first_instruction

	:l_CwPxoDxDLXUBdyAP_1
    const/16 p0, 0x2a

	goto/32 :l_kzwKuwVxtwqYHnpF_2

	nop

.end method

.method public static final synthetic combineTransform(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;Ljava/lang/String;ZFS)V
    .locals 0

	goto/32 :l_cHJWzJnsXOSmhRKU_0

	nop

	:l_rkrpNsfsgMIpOuVZ_6
    return-void

	:after_last_instruction

	goto/32 :l_oBWcNbMPXfdystuc_7

	nop

	:l_zrMHxPxeYIrrsEUi_1
    const/16 p0, 0x2a

	goto/32 :l_YAtNZgyKRwFlgBQO_2

	nop

	:l_vEUGCPWWGjScjFZk_4
    add-int p3, p2, p1

	goto/32 :l_xsOkroNZrnsOorvW_5

	nop

	:l_xsOkroNZrnsOorvW_5
    int-to-double p0, p3

	goto/32 :l_rkrpNsfsgMIpOuVZ_6

	nop

	:l_oBWcNbMPXfdystuc_7
	goto/32 :before_first_instruction

	:l_YAtNZgyKRwFlgBQO_2
    const/16 p1, 0xd2

	goto/32 :l_gqbwrxumBYUdcGtH_3

	nop

	:l_gqbwrxumBYUdcGtH_3
    mul-int p2, p0, p1

	goto/32 :l_vEUGCPWWGjScjFZk_4

	nop

	:l_cHJWzJnsXOSmhRKU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zrMHxPxeYIrrsEUi_1

	nop

.end method

.method public static final synthetic combineTransform(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 6

	goto/32 :l_WLYVubSikcKpAJWp_0

	nop

	:l_nnULdTaMKhZnPHZc_22
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_hSwVcNMlwbzpnOpu_23

	nop

	:l_tSbaVfqCTDRnFcaM_24
    return-object v2

    .line 368
    .local v1, "$this$toTypedArray$iv":Ljava/util/Collection;
    .restart local v2    # "$i$f$toTypedArray":I
    .restart local v3    # "thisCollection$iv":Ljava/util/Collection;
    :cond_0
	goto/32 :l_mYdAhfncUYcLXiUR_25

	nop

	:l_mYdAhfncUYcLXiUR_25
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_WrPeASObzmuAAhUm_26

	nop

	:l_WLYVubSikcKpAJWp_0
	const v0, 19
	goto/32 :l_bdTHOmBlMNGNoDoo_1

	nop

	:l_TueNQRkROnWlVwKL_4
	if-lez v0, :gl_nlizRvZBBcBvcVMr

	goto/32 :lgeOSOLooXpxhehO

	:gl_nlizRvZBBcBvcVMr	goto/32 :l_yXkesyEkmflAWyJu_5

	nop

	:l_rfilTBVjfrlIQTGs_8
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

	goto/32 :l_wMuRsPrPkGvxcmfZ_9

	nop

	:l_yXkesyEkmflAWyJu_5
	goto/32 :vOnOcdVzaLHaxGId
	:lgeOSOLooXpxhehO
	:RYfYaLZFtxNEvJhh

	goto/32 :l_ltbFXozBpXrmjrxl_6

	nop

	:l_ltbFXozBpXrmjrxl_6
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

	goto/32 :l_GdsTirClsCkZgGMG_7

	nop

	:l_OOrsFdukLvQyqrtu_28
    throw v4

	:after_last_instruction

	goto/32 :l_kKBrQtycxKkPdAvn_29

	nop

	:l_lardwONIUrPVWhHj_11
    move-object v3, v1

    .line 368
    .local v3, "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_NKdzfRGrHsiGrbRB_12

	nop

	:l_CDgKPsppkrebfEBx_15
	if-nez v4, :gl_cmArAbmHupASJEiV

	goto/32 :cond_0

	:gl_cmArAbmHupASJEiV
    .line 306
    .end local v1    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v2    # "$i$f$toTypedArray":I
    .end local v3    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_WjkuSPZFkbWqefFq_16

	nop

	:l_AKbIFQPPlaRAAjiI_14
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_CDgKPsppkrebfEBx_15

	nop

	:l_wskSdPqTvXBcXXYE_20
    const/4 v3, 0x0

	goto/32 :l_BoVilqnWLbDXCrMj_21

	nop

	:l_bdTHOmBlMNGNoDoo_1
	const v1, 6
	goto/32 :l_PsYkNvGhlPybYMee_2

	nop

	:l_BHDSWiJhAbAYKjuI_3
	rem-int v0, v0, v1
	goto/32 :l_TueNQRkROnWlVwKL_4

	nop

	:l_oNWuWuYjfMULKMXr_30
	goto/32 :RYfYaLZFtxNEvJhh
	:l_PsYkNvGhlPybYMee_2
	add-int v0, v0, v1
	goto/32 :l_BHDSWiJhAbAYKjuI_3

	nop

	:l_GdsTirClsCkZgGMG_7
    const/4 v0, 0x0

    .line 306
    .local v0, "$i$f$combineTransform":I
	goto/32 :l_rfilTBVjfrlIQTGs_8

	nop

	:l_NacIllzkmqPsVtOU_27
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OOrsFdukLvQyqrtu_28

	nop

	:l_NJhXkKJWyGYLrFeV_10
    const/4 v2, 0x0

    .line 365
    .local v2, "$i$f$toTypedArray":I
    nop

    .line 366
	goto/32 :l_lardwONIUrPVWhHj_11

	nop

	:l_NKdzfRGrHsiGrbRB_12
    const/4 v4, 0x0

	goto/32 :l_BvuhXOppLHAEfaWG_13

	nop

	:l_WrPeASObzmuAAhUm_26
    const-string v5, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

	goto/32 :l_NacIllzkmqPsVtOU_27

	nop

	:l_BvuhXOppLHAEfaWG_13
    new-array v4, v4, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_AKbIFQPPlaRAAjiI_14

	nop

	:l_BoVilqnWLbDXCrMj_21
    invoke-direct {v2, v1, p1, v3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_nnULdTaMKhZnPHZc_22

	nop

	:l_wMuRsPrPkGvxcmfZ_9
    check-cast v1, Ljava/util/Collection;

    .local v1, "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_NJhXkKJWyGYLrFeV_10

	nop

	:l_sreSDoSfaDNLdVtW_17
    check-cast v1, [Lkotlinx/coroutines/flow/Flow;

    .line 307
    .local v1, "flowArray":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_tquCeBCDNoBSnMLT_18

	nop

	:l_WjkuSPZFkbWqefFq_16
    move-object v1, v4

	goto/32 :l_sreSDoSfaDNLdVtW_17

	nop

	:l_tquCeBCDNoBSnMLT_18
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_WCxseoVPLSEAHyxH_19

	nop

	:l_hSwVcNMlwbzpnOpu_23
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

	goto/32 :l_tSbaVfqCTDRnFcaM_24

	nop

	:l_kKBrQtycxKkPdAvn_29
	goto/32 :before_first_instruction

	:vOnOcdVzaLHaxGId
	goto/32 :l_oNWuWuYjfMULKMXr_30

	nop

	:l_WCxseoVPLSEAHyxH_19
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;

	goto/32 :l_wskSdPqTvXBcXXYE_20

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;CBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_KDGkLZKSNkbOEwJf_0

	nop

	:l_nODEFfLePaBliqSP_7
	goto/32 :before_first_instruction

	:l_KZdUEYjObHnEadXV_3
    mul-int p2, p0, p1

	goto/32 :l_WOmWCjFqDWAnvjXn_4

	nop

	:l_dTnagIMGYyHciyts_5
    int-to-double p0, p3

	goto/32 :l_TMFveAeUGNogqZVp_6

	nop

	:l_PPelyTxIezoyPvxk_1
    const/16 p0, 0x2a

	goto/32 :l_pcrDyOpHCalbPgoZ_2

	nop

	:l_KDGkLZKSNkbOEwJf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PPelyTxIezoyPvxk_1

	nop

	:l_WOmWCjFqDWAnvjXn_4
    add-int p3, p2, p1

	goto/32 :l_dTnagIMGYyHciyts_5

	nop

	:l_pcrDyOpHCalbPgoZ_2
    const/16 p1, 0xd2

	goto/32 :l_KZdUEYjObHnEadXV_3

	nop

	:l_TMFveAeUGNogqZVp_6
    return-void

	:after_last_instruction

	goto/32 :l_nODEFfLePaBliqSP_7

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_GuymPQhshdhRLqLl_0

	nop

	:l_AvFDJiAEAarHmWuJ_3
    mul-int p2, p0, p1

	goto/32 :l_DwxqDMQKzLYUqqLf_4

	nop

	:l_GuymPQhshdhRLqLl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rHbZppaLHonBkThL_1

	nop

	:l_rHbZppaLHonBkThL_1
    const/16 p0, 0x2a

	goto/32 :l_ZyTwKIQqsjtoBzzT_2

	nop

	:l_ZyTwKIQqsjtoBzzT_2
    const/16 p1, 0xd2

	goto/32 :l_AvFDJiAEAarHmWuJ_3

	nop

	:l_TkyucmrkRkQDshma_5
    int-to-double p0, p3

	goto/32 :l_dhYrumIvxgTKfQOD_6

	nop

	:l_DwxqDMQKzLYUqqLf_4
    add-int p3, p2, p1

	goto/32 :l_TkyucmrkRkQDshma_5

	nop

	:l_dhYrumIvxgTKfQOD_6
    return-void

	:after_last_instruction

	goto/32 :l_hhkHVwvXBEWvlDEY_7

	nop

	:l_hhkHVwvXBEWvlDEY_7
	goto/32 :before_first_instruction

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;ZBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_oAzVCFrssNnxoosa_0

	nop

	:l_dStHgRSXXOmofJqz_7
	goto/32 :before_first_instruction

	:l_jMRFLqpLpqSqsfOc_5
    int-to-double p0, p3

	goto/32 :l_kOaMilTcuENrztLw_6

	nop

	:l_RiziQbNQdqMrhbVY_2
    const/16 p1, 0xd2

	goto/32 :l_BJxbzKLzbDlWEjBK_3

	nop

	:l_BJxbzKLzbDlWEjBK_3
    mul-int p2, p0, p1

	goto/32 :l_lexgnKmryaSyQhRP_4

	nop

	:l_lexgnKmryaSyQhRP_4
    add-int p3, p2, p1

	goto/32 :l_jMRFLqpLpqSqsfOc_5

	nop

	:l_oAzVCFrssNnxoosa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PPPJThbztErwzmmc_1

	nop

	:l_PPPJThbztErwzmmc_1
    const/16 p0, 0x2a

	goto/32 :l_RiziQbNQdqMrhbVY_2

	nop

	:l_kOaMilTcuENrztLw_6
    return-void

	:after_last_instruction

	goto/32 :l_dStHgRSXXOmofJqz_7

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_WOQVOhwtwQRZEvGa_0

	nop

	:l_mpccWItQXWWkgzXf_3
	rem-int v0, v0, v1
	goto/32 :l_XJaIBckgjVVHsmHO_4

	nop

	:l_tQIxamYmaoMKsBcC_18
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 339
    nop

    .line 108
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_ASvGwRHBNPyyTjRQ_19

	nop

	:l_RaNacgsLpONibIMx_11
    const/4 v1, 0x1

	goto/32 :l_tIhUmIKGAzMchAKb_12

	nop

	:l_ASvGwRHBNPyyTjRQ_19
    return-object v2

	:after_last_instruction

	goto/32 :l_PYSuuxmkAkKQsltR_20

	nop

	:l_fHBjHtlOrbxZEHuT_1
	const v1, 26
	goto/32 :l_RfXlSJsZVDAFQevX_2

	nop

	:l_ItjxOeGwkOvdqjrD_17
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_tQIxamYmaoMKsBcC_18

	nop

	:l_tIhUmIKGAzMchAKb_12
    aput-object p1, v0, v1

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_GFPucGKGCPzPFRXi_13

	nop

	:l_GFPucGKGCPzPFRXi_13
    const/4 v1, 0x0

    .line 337
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_IgBRgKweFGLZnzMe_14

	nop

	:l_rRttXsvnagGITXsQ_21
	goto/32 :vaWCsIdxpkJzHuWp
	:l_hsTiPCikdiFfFzcg_6
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
	goto/32 :l_cFSaXbZvxYYWjnAC_7

	nop

	:l_XJaIBckgjVVHsmHO_4
	if-lez v0, :gl_LOvXbSAZSsWgDtlk

	goto/32 :uKZppzkwLVDQpjQn

	:gl_LOvXbSAZSsWgDtlk	goto/32 :l_mdISLqVrUeUuHAZI_5

	nop

	:l_PgxRrsnlrJjiexbQ_16
    invoke-direct {v2, v0, v3, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_ItjxOeGwkOvdqjrD_17

	nop

	:l_PYSuuxmkAkKQsltR_20
	goto/32 :before_first_instruction

	:LZGDeywuWcHPoyTI
	goto/32 :l_rRttXsvnagGITXsQ_21

	nop

	:l_caeHqjostOnoLiwU_10
    aput-object p0, v0, v1

	goto/32 :l_RaNacgsLpONibIMx_11

	nop

	:l_cFSaXbZvxYYWjnAC_7
    const/4 v0, 0x2

	goto/32 :l_wObcJGFbisdySnes_8

	nop

	:l_PrXddPGtqqGRTJCf_15
    const/4 v3, 0x0

	goto/32 :l_PgxRrsnlrJjiexbQ_16

	nop

	:l_IgBRgKweFGLZnzMe_14
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;

	goto/32 :l_PrXddPGtqqGRTJCf_15

	nop

	:l_GOoJWgTjDtdfETfB_9
    const/4 v1, 0x0

	goto/32 :l_caeHqjostOnoLiwU_10

	nop

	:l_mdISLqVrUeUuHAZI_5
	goto/32 :LZGDeywuWcHPoyTI
	:uKZppzkwLVDQpjQn
	:vaWCsIdxpkJzHuWp

	goto/32 :l_hsTiPCikdiFfFzcg_6

	nop

	:l_WOQVOhwtwQRZEvGa_0
	const v0, 17
	goto/32 :l_fHBjHtlOrbxZEHuT_1

	nop

	:l_RfXlSJsZVDAFQevX_2
	add-int v0, v0, v1
	goto/32 :l_mpccWItQXWWkgzXf_3

	nop

	:l_wObcJGFbisdySnes_8
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_GOoJWgTjDtdfETfB_9

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;CIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_BSEYklDmCYuYrtqO_0

	nop

	:l_rGXUhUMAODtPksNo_7
	goto/32 :before_first_instruction

	:l_ZCyJmbBZPiRrtPHc_2
    const/16 p1, 0xd2

	goto/32 :l_lnfiKxchCZxiDfny_3

	nop

	:l_lnfiKxchCZxiDfny_3
    mul-int p2, p0, p1

	goto/32 :l_ukKVpwYtmQMOXUOx_4

	nop

	:l_EdQsNwzsnjgNblIV_6
    return-void

	:after_last_instruction

	goto/32 :l_rGXUhUMAODtPksNo_7

	nop

	:l_BSEYklDmCYuYrtqO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IeBEaXNKxSJLhejG_1

	nop

	:l_vwluJIENTUcdMeoN_5
    int-to-double p0, p3

	goto/32 :l_EdQsNwzsnjgNblIV_6

	nop

	:l_ukKVpwYtmQMOXUOx_4
    add-int p3, p2, p1

	goto/32 :l_vwluJIENTUcdMeoN_5

	nop

	:l_IeBEaXNKxSJLhejG_1
    const/16 p0, 0x2a

	goto/32 :l_ZCyJmbBZPiRrtPHc_2

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_rKawPwscmwjfChzX_0

	nop

	:l_xrlAQgzClPcDryKe_4
    add-int p3, p2, p1

	goto/32 :l_GerNmWBylKwWGDYd_5

	nop

	:l_jGkmvkiJpXqeoihn_1
    const/16 p0, 0x2a

	goto/32 :l_mGXRHxzoxLOAYuyx_2

	nop

	:l_djzhtHHnRYdLVyFk_3
    mul-int p2, p0, p1

	goto/32 :l_xrlAQgzClPcDryKe_4

	nop

	:l_GerNmWBylKwWGDYd_5
    int-to-double p0, p3

	goto/32 :l_enwIihrzstIcFoLm_6

	nop

	:l_enwIihrzstIcFoLm_6
    return-void

	:after_last_instruction

	goto/32 :l_mzxbyEDqdgRScMaP_7

	nop

	:l_mzxbyEDqdgRScMaP_7
	goto/32 :before_first_instruction

	:l_rKawPwscmwjfChzX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jGkmvkiJpXqeoihn_1

	nop

	:l_mGXRHxzoxLOAYuyx_2
    const/16 p1, 0xd2

	goto/32 :l_djzhtHHnRYdLVyFk_3

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;FCILjava/lang/String;)V
    .locals 0

	goto/32 :l_lVgGuSObVWFOIoCL_0

	nop

	:l_DiWsMoqLezfogcKg_5
    int-to-double p0, p3

	goto/32 :l_CiRxGLpwPlzWOgkf_6

	nop

	:l_lVgGuSObVWFOIoCL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QmxsbsFaVobgoiIq_1

	nop

	:l_rKBfmXAhDhWUWSsu_4
    add-int p3, p2, p1

	goto/32 :l_DiWsMoqLezfogcKg_5

	nop

	:l_IxGhPxPploQhxwLh_2
    const/16 p1, 0xd2

	goto/32 :l_aqBkyrymAkRviqrk_3

	nop

	:l_aqBkyrymAkRviqrk_3
    mul-int p2, p0, p1

	goto/32 :l_rKBfmXAhDhWUWSsu_4

	nop

	:l_QmxsbsFaVobgoiIq_1
    const/16 p0, 0x2a

	goto/32 :l_IxGhPxPploQhxwLh_2

	nop

	:l_CiRxGLpwPlzWOgkf_6
    return-void

	:after_last_instruction

	goto/32 :l_hOpOGFJOjxagIFGz_7

	nop

	:l_hOpOGFJOjxagIFGz_7
	goto/32 :before_first_instruction

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_iDTAscBCWnxUfoQV_0

	nop

	:l_jjHQdRRuZwsXTxBb_18
    invoke-direct {v2, v0, v3, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function5;)V

	goto/32 :l_kyecTnAlzisdSEmq_19

	nop

	:l_cYkWjfgWKLBUurTS_11
    const/4 v1, 0x1

	goto/32 :l_TAYMwrqnmjszNFVm_12

	nop

	:l_FltwptGpEHWGJott_3
	rem-int v0, v0, v1
	goto/32 :l_xaXbbfktjmFBAqen_4

	nop

	:l_rTngeMtjnVmWUQxB_23
	goto/32 :hZhoAMErsuEhrgtN
	:l_wyRQpKGoAJCgVcFm_22
	goto/32 :before_first_instruction

	:TkIeTRNEAamENpws
	goto/32 :l_rTngeMtjnVmWUQxB_23

	nop

	:l_NZAFgIajaaWWLpgG_16
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;

	goto/32 :l_KHEMEPpXogjLDFMi_17

	nop

	:l_GCmNspNJdPyBlLEk_5
	goto/32 :TkIeTRNEAamENpws
	:RxweccSzDkuBtfQL
	:hZhoAMErsuEhrgtN

	goto/32 :l_cruhokdtxixBNZYO_6

	nop

	:l_gzerchzHNcYZEhDZ_14
    aput-object p2, v0, v1

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_eRIkKnojFJWjMREZ_15

	nop

	:l_iDTAscBCWnxUfoQV_0
	const v0, 4
	goto/32 :l_rgDgEAhOiwkzAVpL_1

	nop

	:l_wdYpAbHaXXpAUrJr_10
    aput-object p0, v0, v1

	goto/32 :l_cYkWjfgWKLBUurTS_11

	nop

	:l_LKkQShXugDqVpsSc_7
    const/4 v0, 0x3

	goto/32 :l_pqNsCUIaNEpqPVTm_8

	nop

	:l_KHEMEPpXogjLDFMi_17
    const/4 v3, 0x0

	goto/32 :l_jjHQdRRuZwsXTxBb_18

	nop

	:l_rgDgEAhOiwkzAVpL_1
	const v1, 9
	goto/32 :l_RlLMrgqGtgusCFpw_2

	nop

	:l_GHISAfXyURCmjQZv_20
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 345
    nop

    .line 144
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_iFknHmjxDetsYQti_21

	nop

	:l_pqNsCUIaNEpqPVTm_8
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_qxdcXSarTCXJdTNH_9

	nop

	:l_kyecTnAlzisdSEmq_19
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_GHISAfXyURCmjQZv_20

	nop

	:l_cruhokdtxixBNZYO_6
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
	goto/32 :l_LKkQShXugDqVpsSc_7

	nop

	:l_hxwXXmdCdQzySLwe_13
    const/4 v1, 0x2

	goto/32 :l_gzerchzHNcYZEhDZ_14

	nop

	:l_iFknHmjxDetsYQti_21
    return-object v2

	:after_last_instruction

	goto/32 :l_wyRQpKGoAJCgVcFm_22

	nop

	:l_eRIkKnojFJWjMREZ_15
    const/4 v1, 0x0

    .line 343
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_NZAFgIajaaWWLpgG_16

	nop

	:l_xaXbbfktjmFBAqen_4
	if-lez v0, :gl_LyycycdxPthXjlGg

	goto/32 :RxweccSzDkuBtfQL

	:gl_LyycycdxPthXjlGg	goto/32 :l_GCmNspNJdPyBlLEk_5

	nop

	:l_RlLMrgqGtgusCFpw_2
	add-int v0, v0, v1
	goto/32 :l_FltwptGpEHWGJott_3

	nop

	:l_TAYMwrqnmjszNFVm_12
    aput-object p1, v0, v1

	goto/32 :l_hxwXXmdCdQzySLwe_13

	nop

	:l_qxdcXSarTCXJdTNH_9
    const/4 v1, 0x0

	goto/32 :l_wdYpAbHaXXpAUrJr_10

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;FCBS)V
    .locals 0

	goto/32 :l_vpadxoEgfsYwoQBf_0

	nop

	:l_BFDGQERwWnUglXFf_3
    mul-int p2, p0, p1

	goto/32 :l_DckvxmTuEosehiXP_4

	nop

	:l_DckvxmTuEosehiXP_4
    add-int p3, p2, p1

	goto/32 :l_sQQkZqwARNffMrDs_5

	nop

	:l_sQQkZqwARNffMrDs_5
    int-to-double p0, p3

	goto/32 :l_xUVKixHzFryAEgdp_6

	nop

	:l_YAwMYJYXUaXETsaG_2
    const/16 p1, 0xd2

	goto/32 :l_BFDGQERwWnUglXFf_3

	nop

	:l_xUVKixHzFryAEgdp_6
    return-void

	:after_last_instruction

	goto/32 :l_QlDeGqsmrdLvXTXq_7

	nop

	:l_qaWHPJTpqPiPfWbS_1
    const/16 p0, 0x2a

	goto/32 :l_YAwMYJYXUaXETsaG_2

	nop

	:l_QlDeGqsmrdLvXTXq_7
	goto/32 :before_first_instruction

	:l_vpadxoEgfsYwoQBf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qaWHPJTpqPiPfWbS_1

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;SFBC)V
    .locals 0

	goto/32 :l_WQUtJJVRDrHxEVFa_0

	nop

	:l_bYFWtKnULvPKpcpH_5
    int-to-double p0, p3

	goto/32 :l_opPAVNpPdlZzshFd_6

	nop

	:l_AirZIrLFhExCjPXl_2
    const/16 p1, 0xd2

	goto/32 :l_WoOCckgfGuTUnYCn_3

	nop

	:l_WQUtJJVRDrHxEVFa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QbAiWvLcMoEpNXoe_1

	nop

	:l_WoOCckgfGuTUnYCn_3
    mul-int p2, p0, p1

	goto/32 :l_QLSHrgufpGILbUBM_4

	nop

	:l_opPAVNpPdlZzshFd_6
    return-void

	:after_last_instruction

	goto/32 :l_HjbrPKCHMrolbTKD_7

	nop

	:l_HjbrPKCHMrolbTKD_7
	goto/32 :before_first_instruction

	:l_QbAiWvLcMoEpNXoe_1
    const/16 p0, 0x2a

	goto/32 :l_AirZIrLFhExCjPXl_2

	nop

	:l_QLSHrgufpGILbUBM_4
    add-int p3, p2, p1

	goto/32 :l_bYFWtKnULvPKpcpH_5

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;BSCF)V
    .locals 0

	goto/32 :l_wpkydiOOmbmKQlMC_0

	nop

	:l_abfShZszGFlbZFQI_7
	goto/32 :before_first_instruction

	:l_KXjHxdmXjLBOIHWc_2
    const/16 p1, 0xd2

	goto/32 :l_cSMOHFhEnmfyNIjk_3

	nop

	:l_cSMOHFhEnmfyNIjk_3
    mul-int p2, p0, p1

	goto/32 :l_QdhOiNQtjXBNDFuT_4

	nop

	:l_wpkydiOOmbmKQlMC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FgQXMuRmQoMWTusd_1

	nop

	:l_SFTUmOBwjiJgmAZH_6
    return-void

	:after_last_instruction

	goto/32 :l_abfShZszGFlbZFQI_7

	nop

	:l_QdhOiNQtjXBNDFuT_4
    add-int p3, p2, p1

	goto/32 :l_VmVHqaqlQaLVJWXC_5

	nop

	:l_VmVHqaqlQaLVJWXC_5
    int-to-double p0, p3

	goto/32 :l_SFTUmOBwjiJgmAZH_6

	nop

	:l_FgQXMuRmQoMWTusd_1
    const/16 p0, 0x2a

	goto/32 :l_KXjHxdmXjLBOIHWc_2

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_feNSCwUqUaBsyHCa_0

	nop

	:l_nXzIwjdJynGbIBBm_13
    const/4 v1, 0x2

	goto/32 :l_GxxEOUXAnjDGreFZ_14

	nop

	:l_InNzWijjbHRRqLWe_10
    aput-object p0, v0, v1

	goto/32 :l_IFZZwCuJTzotgpGp_11

	nop

	:l_lzxQYIYjNygeeCtp_24
	goto/32 :before_first_instruction

	:DPopblnEbWbdfkmv
	goto/32 :l_fsXPdxNILpTizPej_25

	nop

	:l_ntXdNylcQhPPkXKo_17
    const/4 v1, 0x0

    .line 349
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_YpCFeDaIXnQrJjxO_18

	nop

	:l_XmCXGufjIQXBbyFp_8
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_zCqBeyKeIwjOHnCI_9

	nop

	:l_voxmrRRdAmXJoKlO_21
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_YMCmGDrdCdbWmJYw_22

	nop

	:l_feNSCwUqUaBsyHCa_0
	const v0, 21
	goto/32 :l_xMJcwqoowVeWDeCQ_1

	nop

	:l_GxxEOUXAnjDGreFZ_14
    aput-object p2, v0, v1

	goto/32 :l_KSCnEFkuaZCdfByu_15

	nop

	:l_zCqBeyKeIwjOHnCI_9
    const/4 v1, 0x0

	goto/32 :l_InNzWijjbHRRqLWe_10

	nop

	:l_boAuzKnsSqfwhegG_12
    aput-object p1, v0, v1

	goto/32 :l_nXzIwjdJynGbIBBm_13

	nop

	:l_XoSRUGxiNrIZPYKf_6
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
	goto/32 :l_ijtFoPXQhCNlUWdb_7

	nop

	:l_kRiXPnwrUGcCRexf_5
	goto/32 :DPopblnEbWbdfkmv
	:EugXpGGeNsWtCLzq
	:nSikjwRwvrKzHndj

	goto/32 :l_XoSRUGxiNrIZPYKf_6

	nop

	:l_YpCFeDaIXnQrJjxO_18
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;

	goto/32 :l_JHIaLbMWDNmbBaAD_19

	nop

	:l_bfxbJFgtDphhRtJQ_16
    aput-object p3, v0, v1

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_ntXdNylcQhPPkXKo_17

	nop

	:l_fZmbZznEHIBeMAGM_4
	if-lez v0, :gl_GCngFjIigBartJnW

	goto/32 :EugXpGGeNsWtCLzq

	:gl_GCngFjIigBartJnW	goto/32 :l_kRiXPnwrUGcCRexf_5

	nop

	:l_IFZZwCuJTzotgpGp_11
    const/4 v1, 0x1

	goto/32 :l_boAuzKnsSqfwhegG_12

	nop

	:l_fsXPdxNILpTizPej_25
	goto/32 :nSikjwRwvrKzHndj
	:l_xMJcwqoowVeWDeCQ_1
	const v1, 4
	goto/32 :l_ELcQSVsSSJCvENHy_2

	nop

	:l_KSCnEFkuaZCdfByu_15
    const/4 v1, 0x3

	goto/32 :l_bfxbJFgtDphhRtJQ_16

	nop

	:l_JHIaLbMWDNmbBaAD_19
    const/4 v3, 0x0

	goto/32 :l_rzjylYnxyVvPZpvZ_20

	nop

	:l_rzjylYnxyVvPZpvZ_20
    invoke-direct {v2, v0, v3, p4}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function6;)V

	goto/32 :l_voxmrRRdAmXJoKlO_21

	nop

	:l_ELcQSVsSSJCvENHy_2
	add-int v0, v0, v1
	goto/32 :l_IpBCEfjRKNaGBCwP_3

	nop

	:l_ijtFoPXQhCNlUWdb_7
    const/4 v0, 0x4

	goto/32 :l_XmCXGufjIQXBbyFp_8

	nop

	:l_EcbbXeLQtqbilFhd_23
    return-object v2

	:after_last_instruction

	goto/32 :l_lzxQYIYjNygeeCtp_24

	nop

	:l_IpBCEfjRKNaGBCwP_3
	rem-int v0, v0, v1
	goto/32 :l_fZmbZznEHIBeMAGM_4

	nop

	:l_YMCmGDrdCdbWmJYw_22
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 351
    nop

    .line 184
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_EcbbXeLQtqbilFhd_23

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;CLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_sXCewqgUFMVhzZql_0

	nop

	:l_SAYItQjcgvilGeZm_5
    int-to-double p0, p3

	goto/32 :l_DlAKzstsgKfTUNkR_6

	nop

	:l_QxJfiRPRtpXiiWwH_1
    const/16 p0, 0x2a

	goto/32 :l_XrviItkgRMYaBkII_2

	nop

	:l_CjHJCDLYJAzFmnTE_7
	goto/32 :before_first_instruction

	:l_LReadIJIsYTsABpg_3
    mul-int p2, p0, p1

	goto/32 :l_jsckiSvUUCVeDVHC_4

	nop

	:l_sXCewqgUFMVhzZql_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QxJfiRPRtpXiiWwH_1

	nop

	:l_jsckiSvUUCVeDVHC_4
    add-int p3, p2, p1

	goto/32 :l_SAYItQjcgvilGeZm_5

	nop

	:l_DlAKzstsgKfTUNkR_6
    return-void

	:after_last_instruction

	goto/32 :l_CjHJCDLYJAzFmnTE_7

	nop

	:l_XrviItkgRMYaBkII_2
    const/16 p1, 0xd2

	goto/32 :l_LReadIJIsYTsABpg_3

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_IrLayPAZMOuXvUaC_0

	nop

	:l_PLyKHZaUtLkxAhtp_7
	goto/32 :before_first_instruction

	:l_nXeZWKtMluhpwGxF_5
    int-to-double p0, p3

	goto/32 :l_IyFdXQLxLVkIWytI_6

	nop

	:l_mYivVlClGrfwQEUq_4
    add-int p3, p2, p1

	goto/32 :l_nXeZWKtMluhpwGxF_5

	nop

	:l_IrLayPAZMOuXvUaC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aYCWJATynFosUZvF_1

	nop

	:l_eZVVErxoXYEbelZX_2
    const/16 p1, 0xd2

	goto/32 :l_neyflSNIsrrMzIeF_3

	nop

	:l_IyFdXQLxLVkIWytI_6
    return-void

	:after_last_instruction

	goto/32 :l_PLyKHZaUtLkxAhtp_7

	nop

	:l_aYCWJATynFosUZvF_1
    const/16 p0, 0x2a

	goto/32 :l_eZVVErxoXYEbelZX_2

	nop

	:l_neyflSNIsrrMzIeF_3
    mul-int p2, p0, p1

	goto/32 :l_mYivVlClGrfwQEUq_4

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;ICFLjava/lang/String;)V
    .locals 0

	goto/32 :l_lcvbYDHKcsNxoXws_0

	nop

	:l_VmOcySUrmgwVJKqf_2
    const/16 p1, 0xd2

	goto/32 :l_UspwIfuKMQwaxCpG_3

	nop

	:l_lcvbYDHKcsNxoXws_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bvhbfNnhJXTXIzUt_1

	nop

	:l_gpbUqJIuXdbSETSz_7
	goto/32 :before_first_instruction

	:l_bvhbfNnhJXTXIzUt_1
    const/16 p0, 0x2a

	goto/32 :l_VmOcySUrmgwVJKqf_2

	nop

	:l_UspwIfuKMQwaxCpG_3
    mul-int p2, p0, p1

	goto/32 :l_MrltYOapJnHZHkNt_4

	nop

	:l_MrltYOapJnHZHkNt_4
    add-int p3, p2, p1

	goto/32 :l_imVjJjdVNCDEeBNJ_5

	nop

	:l_vzqxhtNjgdIqzvZY_6
    return-void

	:after_last_instruction

	goto/32 :l_gpbUqJIuXdbSETSz_7

	nop

	:l_imVjJjdVNCDEeBNJ_5
    int-to-double p0, p3

	goto/32 :l_vzqxhtNjgdIqzvZY_6

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_kyLcSwMhRTaNROWI_0

	nop

	:l_SZOGgsKmCypkXKgv_27
	goto/32 :OwOYzhRJdRLGQmOK
	:l_JEtvDOqxASjgCQYC_7
    const/4 v0, 0x5

	goto/32 :l_SajtUbPuyeczWEnI_8

	nop

	:l_ENWTzxaJXHlweygV_3
	rem-int v0, v0, v1
	goto/32 :l_XuKVWppGZSJmfQQH_4

	nop

	:l_HVquTdMCVqNLUlHJ_25
    return-object v2

	:after_last_instruction

	goto/32 :l_ddhwXVGcEMboCfOw_26

	nop

	:l_FpvHgEUHJrKaQLgC_19
    const/4 v1, 0x0

    .line 355
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_jiuRPDNjCAQRfXVR_20

	nop

	:l_jPVnxrdnkpdYSAGx_14
    aput-object p2, v0, v1

	goto/32 :l_nLmMSwnxjvOfpHVk_15

	nop

	:l_fyfSdMlDAaowroLz_2
	add-int v0, v0, v1
	goto/32 :l_ENWTzxaJXHlweygV_3

	nop

	:l_ddhwXVGcEMboCfOw_26
	goto/32 :before_first_instruction

	:nIThXMyBLTIRyWoX
	goto/32 :l_SZOGgsKmCypkXKgv_27

	nop

	:l_DfTlfkAPudaMgKsx_23
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_QfQuzNscszkCIXpM_24

	nop

	:l_XuKVWppGZSJmfQQH_4
	if-lez v0, :gl_LKTqtXVvwTxQihLT

	goto/32 :EtOIpidcRBaVkgZe

	:gl_LKTqtXVvwTxQihLT	goto/32 :l_lqMPnCVaOjuKyIlH_5

	nop

	:l_TuVtIjOBvMtclMWl_18
    aput-object p4, v0, v1

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_FpvHgEUHJrKaQLgC_19

	nop

	:l_QfQuzNscszkCIXpM_24
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 357
    nop

    .line 228
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_HVquTdMCVqNLUlHJ_25

	nop

	:l_TzWRXwQgsHbzarWQ_22
    invoke-direct {v2, v0, v3, p5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function7;)V

	goto/32 :l_DfTlfkAPudaMgKsx_23

	nop

	:l_oPFvPCLgleJYkOPQ_6
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
	goto/32 :l_JEtvDOqxASjgCQYC_7

	nop

	:l_lqMPnCVaOjuKyIlH_5
	goto/32 :nIThXMyBLTIRyWoX
	:EtOIpidcRBaVkgZe
	:OwOYzhRJdRLGQmOK

	goto/32 :l_oPFvPCLgleJYkOPQ_6

	nop

	:l_eHFgWTnTASIOSqhe_16
    aput-object p3, v0, v1

	goto/32 :l_hfvTPJhwtibuodlL_17

	nop

	:l_kyLcSwMhRTaNROWI_0
	const v0, 21
	goto/32 :l_bOKkrTijaPwzctVL_1

	nop

	:l_iOWlZvqwgxqbZCcq_11
    const/4 v1, 0x1

	goto/32 :l_xfTjuCiysHCKSaQw_12

	nop

	:l_xfTjuCiysHCKSaQw_12
    aput-object p1, v0, v1

	goto/32 :l_eLaJIIXQmettMXgf_13

	nop

	:l_hfvTPJhwtibuodlL_17
    const/4 v1, 0x4

	goto/32 :l_TuVtIjOBvMtclMWl_18

	nop

	:l_hHexDdTyFyKNutaF_21
    const/4 v3, 0x0

	goto/32 :l_TzWRXwQgsHbzarWQ_22

	nop

	:l_bOKkrTijaPwzctVL_1
	const v1, 27
	goto/32 :l_fyfSdMlDAaowroLz_2

	nop

	:l_nLmMSwnxjvOfpHVk_15
    const/4 v1, 0x3

	goto/32 :l_eHFgWTnTASIOSqhe_16

	nop

	:l_SajtUbPuyeczWEnI_8
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_boncHCMdXkiPfbJl_9

	nop

	:l_boncHCMdXkiPfbJl_9
    const/4 v1, 0x0

	goto/32 :l_CMgvSpPLtyocPkVU_10

	nop

	:l_CMgvSpPLtyocPkVU_10
    aput-object p0, v0, v1

	goto/32 :l_iOWlZvqwgxqbZCcq_11

	nop

	:l_jiuRPDNjCAQRfXVR_20
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;

	goto/32 :l_hHexDdTyFyKNutaF_21

	nop

	:l_eLaJIIXQmettMXgf_13
    const/4 v1, 0x2

	goto/32 :l_jPVnxrdnkpdYSAGx_14

	nop

.end method

.method public static final synthetic combineTransform([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_vOWTGMWwWtCkkMrh_0

	nop

	:l_vOWTGMWwWtCkkMrh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cvAibxnvnwgCgaMu_1

	nop

	:l_tVUtGjyYdlWlgzTz_4
    add-int p3, p2, p1

	goto/32 :l_FrOxsGMofACJQkyF_5

	nop

	:l_amJbvBFqEDBdqAoC_6
    return-void

	:after_last_instruction

	goto/32 :l_TfOPzFRAWryQCeKk_7

	nop

	:l_cIhzZmVjFmCfknOG_3
    mul-int p2, p0, p1

	goto/32 :l_tVUtGjyYdlWlgzTz_4

	nop

	:l_FrOxsGMofACJQkyF_5
    int-to-double p0, p3

	goto/32 :l_amJbvBFqEDBdqAoC_6

	nop

	:l_TfOPzFRAWryQCeKk_7
	goto/32 :before_first_instruction

	:l_cvAibxnvnwgCgaMu_1
    const/16 p0, 0x2a

	goto/32 :l_bmYQcGrYfanQeDhL_2

	nop

	:l_bmYQcGrYfanQeDhL_2
    const/16 p1, 0xd2

	goto/32 :l_cIhzZmVjFmCfknOG_3

	nop

.end method

.method public static final synthetic combineTransform([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Ljava/lang/String;FSZ)V
    .locals 0

	goto/32 :l_pzeWcGeGMEUunMlh_0

	nop

	:l_igDkOdoHuJtObhdG_2
    const/16 p1, 0xd2

	goto/32 :l_QKdUkwmVhQkVhHBL_3

	nop

	:l_NJUqgkirPEdQvWZL_1
    const/16 p0, 0x2a

	goto/32 :l_igDkOdoHuJtObhdG_2

	nop

	:l_AqhbBowIDUnZxnfO_6
    return-void

	:after_last_instruction

	goto/32 :l_cymWCGQwLUNAvFWq_7

	nop

	:l_pzeWcGeGMEUunMlh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NJUqgkirPEdQvWZL_1

	nop

	:l_QKdUkwmVhQkVhHBL_3
    mul-int p2, p0, p1

	goto/32 :l_XqIqsGEUGSQaXllZ_4

	nop

	:l_cymWCGQwLUNAvFWq_7
	goto/32 :before_first_instruction

	:l_XqIqsGEUGSQaXllZ_4
    add-int p3, p2, p1

	goto/32 :l_ZcagIqHwxduHTKGI_5

	nop

	:l_ZcagIqHwxduHTKGI_5
    int-to-double p0, p3

	goto/32 :l_AqhbBowIDUnZxnfO_6

	nop

.end method

.method public static final synthetic combineTransform([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;FZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_xyNLgVPVEUkByeAK_0

	nop

	:l_EgaFuQjvlDKSiseZ_3
    mul-int p2, p0, p1

	goto/32 :l_OlNrQyBtQJzTSnJS_4

	nop

	:l_wgrJQpUhhaeUEyQz_2
    const/16 p1, 0xd2

	goto/32 :l_EgaFuQjvlDKSiseZ_3

	nop

	:l_gCUDkStMuWfSXyTo_1
    const/16 p0, 0x2a

	goto/32 :l_wgrJQpUhhaeUEyQz_2

	nop

	:l_brQGrrxNgmjhZoUe_5
    int-to-double p0, p3

	goto/32 :l_RCTnEGHNKrSIEkxB_6

	nop

	:l_OlNrQyBtQJzTSnJS_4
    add-int p3, p2, p1

	goto/32 :l_brQGrrxNgmjhZoUe_5

	nop

	:l_iIrCNgibRRAZqICN_7
	goto/32 :before_first_instruction

	:l_xyNLgVPVEUkByeAK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gCUDkStMuWfSXyTo_1

	nop

	:l_RCTnEGHNKrSIEkxB_6
    return-void

	:after_last_instruction

	goto/32 :l_iIrCNgibRRAZqICN_7

	nop

.end method

.method public static final synthetic combineTransform([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_COnERdowcXtFnSsG_0

	nop

	:l_COnERdowcXtFnSsG_0
	const v0, 19
	goto/32 :l_KOuwqBpQfPIFbmfX_1

	nop

	:l_mCednVdrYmuUkNbY_5
	goto/32 :DXULyCfyKgnhYyPw
	:uxIGKrkuMTDgUZYb
	:TrOIHoOVvcecTgrx

	goto/32 :l_GCjSJBXUnLCUyhMp_6

	nop

	:l_abNllwEKUHrkovcZ_15
	goto/32 :before_first_instruction

	:DXULyCfyKgnhYyPw
	goto/32 :l_SpyEYnOPQylvytbI_16

	nop

	:l_dgpIkqqZBgODVTUJ_9
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;

	goto/32 :l_TllyAxEMbiLEsBEm_10

	nop

	:l_WyZhdxtsGhfwNrbx_12
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_WlcPDKUtarvBBpwH_13

	nop

	:l_KOuwqBpQfPIFbmfX_1
	const v1, 4
	goto/32 :l_hplNHRYGsRedSiks_2

	nop

	:l_WlcPDKUtarvBBpwH_13
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 252
	goto/32 :l_aRjsoeHVWpavyneZ_14

	nop

	:l_bpeMfqNghwYUKLUx_8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_dgpIkqqZBgODVTUJ_9

	nop

	:l_ougPCQavgsGmWLgK_3
	rem-int v0, v0, v1
	goto/32 :l_HxMgRJYKiDWAlOup_4

	nop

	:l_GCjSJBXUnLCUyhMp_6
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

	goto/32 :l_OXBQaJbGupDWAdgz_7

	nop

	:l_TzAOFbqnfvMvEnDA_11
    invoke-direct {v1, p0, p1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_WyZhdxtsGhfwNrbx_12

	nop

	:l_TllyAxEMbiLEsBEm_10
    const/4 v2, 0x0

	goto/32 :l_TzAOFbqnfvMvEnDA_11

	nop

	:l_SpyEYnOPQylvytbI_16
	goto/32 :TrOIHoOVvcecTgrx
	:l_hplNHRYGsRedSiks_2
	add-int v0, v0, v1
	goto/32 :l_ougPCQavgsGmWLgK_3

	nop

	:l_aRjsoeHVWpavyneZ_14
    return-object v1

	:after_last_instruction

	goto/32 :l_abNllwEKUHrkovcZ_15

	nop

	:l_HxMgRJYKiDWAlOup_4
	if-lez v0, :gl_ArrRILshzwcOTRVo

	goto/32 :uxIGKrkuMTDgUZYb

	:gl_ArrRILshzwcOTRVo	goto/32 :l_mCednVdrYmuUkNbY_5

	nop

	:l_OXBQaJbGupDWAdgz_7
    const/4 v0, 0x0

    .line 250
    .local v0, "$i$f$combineTransform":I
	goto/32 :l_bpeMfqNghwYUKLUx_8

	nop

.end method

.method private static final synthetic combineTransformUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;FBIC)V
    .locals 0

	goto/32 :l_takRZXphezKWNoQs_0

	nop

	:l_GSJtQaUwcCATObCw_1
    const/16 p0, 0x2a

	goto/32 :l_JpOaaIBdRVaUmRUW_2

	nop

	:l_dGTMKHdzxDJCsFip_3
    mul-int p2, p0, p1

	goto/32 :l_feLefWHMZSnNLGww_4

	nop

	:l_feLefWHMZSnNLGww_4
    add-int p3, p2, p1

	goto/32 :l_UyvaojHMRpLFVVTZ_5

	nop

	:l_takRZXphezKWNoQs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GSJtQaUwcCATObCw_1

	nop

	:l_gmKPzyUDmyJQTmto_6
    return-void

	:after_last_instruction

	goto/32 :l_xgMplhVdGeGZGVVH_7

	nop

	:l_xgMplhVdGeGZGVVH_7
	goto/32 :before_first_instruction

	:l_UyvaojHMRpLFVVTZ_5
    int-to-double p0, p3

	goto/32 :l_gmKPzyUDmyJQTmto_6

	nop

	:l_JpOaaIBdRVaUmRUW_2
    const/16 p1, 0xd2

	goto/32 :l_dGTMKHdzxDJCsFip_3

	nop

.end method

.method private static final synthetic combineTransformUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;IFCB)V
    .locals 0

	goto/32 :l_HcwLMPYAZGVDdEBs_0

	nop

	:l_SZVlGoNkFefsbxhn_2
    const/16 p1, 0xd2

	goto/32 :l_kNEZhVvOeQuUVxEo_3

	nop

	:l_kNEZhVvOeQuUVxEo_3
    mul-int p2, p0, p1

	goto/32 :l_NYBuZAzQwsksllPQ_4

	nop

	:l_HcwLMPYAZGVDdEBs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VsDziaQAqFtaMZJg_1

	nop

	:l_GoYJBKYBypidmkfS_7
	goto/32 :before_first_instruction

	:l_OQdYppXUvWiEnuqY_5
    int-to-double p0, p3

	goto/32 :l_quAaxTGKnaoRdhau_6

	nop

	:l_VsDziaQAqFtaMZJg_1
    const/16 p0, 0x2a

	goto/32 :l_SZVlGoNkFefsbxhn_2

	nop

	:l_NYBuZAzQwsksllPQ_4
    add-int p3, p2, p1

	goto/32 :l_OQdYppXUvWiEnuqY_5

	nop

	:l_quAaxTGKnaoRdhau_6
    return-void

	:after_last_instruction

	goto/32 :l_GoYJBKYBypidmkfS_7

	nop

.end method

.method private static final synthetic combineTransformUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ICBF)V
    .locals 0

	goto/32 :l_epSmjkarIUYRxspu_0

	nop

	:l_yYSQMmzBKyIIsFAE_4
    add-int p3, p2, p1

	goto/32 :l_YuaKsqQiyjpHvjpd_5

	nop

	:l_ntavqmrVFmTCnJhR_7
	goto/32 :before_first_instruction

	:l_nfDKnnzOlQjXnBBI_1
    const/16 p0, 0x2a

	goto/32 :l_qVatywOHBfMxdlAK_2

	nop

	:l_QvtroiIHnMYOqkJj_3
    mul-int p2, p0, p1

	goto/32 :l_yYSQMmzBKyIIsFAE_4

	nop

	:l_epSmjkarIUYRxspu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nfDKnnzOlQjXnBBI_1

	nop

	:l_XhkCKayKYznVWqSE_6
    return-void

	:after_last_instruction

	goto/32 :l_ntavqmrVFmTCnJhR_7

	nop

	:l_qVatywOHBfMxdlAK_2
    const/16 p1, 0xd2

	goto/32 :l_QvtroiIHnMYOqkJj_3

	nop

	:l_YuaKsqQiyjpHvjpd_5
    int-to-double p0, p3

	goto/32 :l_XhkCKayKYznVWqSE_6

	nop

.end method

.method private static final synthetic combineTransformUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_eThgAHYCOxOfYuUL_0

	nop

	:l_ztRmphXqygyfSYFn_4
	if-lez v0, :gl_FtjUWkdaokjFRzLG

	goto/32 :tjwcwWRtGpYQisFH

	:gl_FtjUWkdaokjFRzLG	goto/32 :l_VGyvDHHCLNAkKTPU_5

	nop

	:l_VGyvDHHCLNAkKTPU_5
	goto/32 :fUtaMLyMRvjbTfkC
	:tjwcwWRtGpYQisFH
	:fCIpfobkAALpjDUV

	goto/32 :l_JTecZanKYpCmvQPw_6

	nop

	:l_uQHfPnwLRKPFOFNv_2
	add-int v0, v0, v1
	goto/32 :l_QhgDIuFNKNdQWTbD_3

	nop

	:l_EZyIChTxbOmZTypW_8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_DetSEehikXAKUqdK_9

	nop

	:l_eThgAHYCOxOfYuUL_0
	const v0, 23
	goto/32 :l_VZhcZeAMrsNgZSgM_1

	nop

	:l_KAxtiawvIYrcdeDb_10
    const/4 v2, 0x0

	goto/32 :l_RIwroUgStemiLvRH_11

	nop

	:l_BpBUhzfGrHMMkUDC_7
    const/4 v0, 0x0

    .line 272
    .local v0, "$i$f$combineTransformUnsafe":I
	goto/32 :l_EZyIChTxbOmZTypW_8

	nop

	:l_DetSEehikXAKUqdK_9
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;

	goto/32 :l_KAxtiawvIYrcdeDb_10

	nop

	:l_JTecZanKYpCmvQPw_6
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

	goto/32 :l_BpBUhzfGrHMMkUDC_7

	nop

	:l_oxySeIiAcfiwnTxu_15
	goto/32 :before_first_instruction

	:fUtaMLyMRvjbTfkC
	goto/32 :l_DWyDxhtqzxAByfqQ_16

	nop

	:l_VZhcZeAMrsNgZSgM_1
	const v1, 32
	goto/32 :l_uQHfPnwLRKPFOFNv_2

	nop

	:l_RIwroUgStemiLvRH_11
    invoke-direct {v1, p0, p1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_rMtMvHVkzpzJpqXE_12

	nop

	:l_DWyDxhtqzxAByfqQ_16
	goto/32 :fCIpfobkAALpjDUV
	:l_yMLotmyPVwZjFSnw_14
    return-object v1

	:after_last_instruction

	goto/32 :l_oxySeIiAcfiwnTxu_15

	nop

	:l_QhgDIuFNKNdQWTbD_3
	rem-int v0, v0, v1
	goto/32 :l_ztRmphXqygyfSYFn_4

	nop

	:l_rMtMvHVkzpzJpqXE_12
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_MBSDEholgbDMEPWF_13

	nop

	:l_MBSDEholgbDMEPWF_13
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 274
	goto/32 :l_yMLotmyPVwZjFSnw_14

	nop

.end method

.method private static final synthetic combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_fsOfMiVgQAaVIxUK_0

	nop

	:l_IgzpTNGyrNipffmP_4
    add-int p3, p2, p1

	goto/32 :l_aJZfceIwMZqspseC_5

	nop

	:l_ooeVhusRhKhbexFl_7
	goto/32 :before_first_instruction

	:l_GoyDrTIpeocGxeQK_3
    mul-int p2, p0, p1

	goto/32 :l_IgzpTNGyrNipffmP_4

	nop

	:l_fsOfMiVgQAaVIxUK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VAQNNYBYhCJoPOoW_1

	nop

	:l_OfgCfGBnIcVKGvKL_2
    const/16 p1, 0xd2

	goto/32 :l_GoyDrTIpeocGxeQK_3

	nop

	:l_aJZfceIwMZqspseC_5
    int-to-double p0, p3

	goto/32 :l_yeSUKNvEuUsaaMMp_6

	nop

	:l_VAQNNYBYhCJoPOoW_1
    const/16 p0, 0x2a

	goto/32 :l_OfgCfGBnIcVKGvKL_2

	nop

	:l_yeSUKNvEuUsaaMMp_6
    return-void

	:after_last_instruction

	goto/32 :l_ooeVhusRhKhbexFl_7

	nop

.end method

.method private static final synthetic combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;BCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_qtQaohvIcPCeHvOq_0

	nop

	:l_jMNCxCwanPmoIqkq_3
    mul-int p2, p0, p1

	goto/32 :l_elBKQihyeJesRZBL_4

	nop

	:l_riVlelatvqPAcZTT_2
    const/16 p1, 0xd2

	goto/32 :l_jMNCxCwanPmoIqkq_3

	nop

	:l_yNHrDsvuepfBzdAG_5
    int-to-double p0, p3

	goto/32 :l_mFdAsTGWplNQJfMK_6

	nop

	:l_qtQaohvIcPCeHvOq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tBXhzADrKigAQSfd_1

	nop

	:l_elBKQihyeJesRZBL_4
    add-int p3, p2, p1

	goto/32 :l_yNHrDsvuepfBzdAG_5

	nop

	:l_tBXhzADrKigAQSfd_1
    const/16 p0, 0x2a

	goto/32 :l_riVlelatvqPAcZTT_2

	nop

	:l_LTOUXxvzYihQCAGS_7
	goto/32 :before_first_instruction

	:l_mFdAsTGWplNQJfMK_6
    return-void

	:after_last_instruction

	goto/32 :l_LTOUXxvzYihQCAGS_7

	nop

.end method

.method private static final synthetic combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;BSC)V
    .locals 0

	goto/32 :l_zuqhIwWFGpDhFZIq_0

	nop

	:l_BMObtpBObKVqGOSY_2
    const/16 p1, 0xd2

	goto/32 :l_sKOCErowGoSZjrgG_3

	nop

	:l_FYVSSzGKbXGxYrXm_6
    return-void

	:after_last_instruction

	goto/32 :l_sqhzIGpUqhXknAtm_7

	nop

	:l_sKOCErowGoSZjrgG_3
    mul-int p2, p0, p1

	goto/32 :l_FWnzDRhnOSHdVTaG_4

	nop

	:l_zuqhIwWFGpDhFZIq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ltZJpLctBBRBptHE_1

	nop

	:l_FWnzDRhnOSHdVTaG_4
    add-int p3, p2, p1

	goto/32 :l_aOfsJVmMWEoZpFQc_5

	nop

	:l_ltZJpLctBBRBptHE_1
    const/16 p0, 0x2a

	goto/32 :l_BMObtpBObKVqGOSY_2

	nop

	:l_aOfsJVmMWEoZpFQc_5
    int-to-double p0, p3

	goto/32 :l_FYVSSzGKbXGxYrXm_6

	nop

	:l_sqhzIGpUqhXknAtm_7
	goto/32 :before_first_instruction

.end method

.method private static final synthetic combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_PcuueBmcAbLYWekk_0

	nop

	:l_GAwIqTUcnacTwhEm_11
    invoke-direct {v2, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_qmJmtulLCuBOhaTB_12

	nop

	:l_ENGOTVgGifNqQFuD_2
	add-int v0, v0, v1
	goto/32 :l_XgKpYidpNwXscNWy_3

	nop

	:l_QtthbmjKzrVGLyPN_9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_CitEVkRWpbZnXGbm_10

	nop

	:l_mmEawQJmOoDZACrt_5
	goto/32 :pOMxBFiJqhIEirKP
	:uehtojqQcApHLroV
	:RWEPuiPthYppvPXa

	goto/32 :l_ibjtGFIBRNWiJMnn_6

	nop

	:l_lYCWQelBhivQedOy_14
	goto/32 :before_first_instruction

	:pOMxBFiJqhIEirKP
	goto/32 :l_NJQepsZvcHWfuSpC_15

	nop

	:l_qmJmtulLCuBOhaTB_12
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 263
    .end local v1    # "$i$f$unsafeFlow":I
	goto/32 :l_yVULQGDByKcKAvUz_13

	nop

	:l_DXdkHQduNfopXhxm_4
	if-lez v0, :gl_enJaNVhQFCMPrafi

	goto/32 :uehtojqQcApHLroV

	:gl_enJaNVhQFCMPrafi	goto/32 :l_mmEawQJmOoDZACrt_5

	nop

	:l_XgKpYidpNwXscNWy_3
	rem-int v0, v0, v1
	goto/32 :l_DXdkHQduNfopXhxm_4

	nop

	:l_ibjtGFIBRNWiJMnn_6
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

	goto/32 :l_MRmqVNzUtYWPRqwY_7

	nop

	:l_NJQepsZvcHWfuSpC_15
	goto/32 :RWEPuiPthYppvPXa
	:l_BwYYKhKppSiJhhUz_1
	const v1, 3
	goto/32 :l_ENGOTVgGifNqQFuD_2

	nop

	:l_PcuueBmcAbLYWekk_0
	const v0, 8
	goto/32 :l_BwYYKhKppSiJhhUz_1

	nop

	:l_MRmqVNzUtYWPRqwY_7
    const/4 v0, 0x0

    .line 261
    .local v0, "$i$f$combineUnsafe":I
	goto/32 :l_qitKhMOQJVIWLuNV_8

	nop

	:l_qitKhMOQJVIWLuNV_8
    const/4 v1, 0x0

    .line 359
    .local v1, "$i$f$unsafeFlow":I
	goto/32 :l_QtthbmjKzrVGLyPN_9

	nop

	:l_yVULQGDByKcKAvUz_13
    return-object v2

	:after_last_instruction

	goto/32 :l_lYCWQelBhivQedOy_14

	nop

	:l_CitEVkRWpbZnXGbm_10
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;

	goto/32 :l_GAwIqTUcnacTwhEm_11

	nop

.end method

.method public static final flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;BILjava/lang/String;S)V
    .locals 0

	goto/32 :l_VlaSNGMZdoRCSnWo_0

	nop

	:l_lisVNPXPuuxXphOd_6
    return-void

	:after_last_instruction

	goto/32 :l_vJlNmgcHSMfSyjIP_7

	nop

	:l_JBQucwrXgKezKWrz_5
    int-to-double p0, p3

	goto/32 :l_lisVNPXPuuxXphOd_6

	nop

	:l_DWqJbMhrvpSZatka_4
    add-int p3, p2, p1

	goto/32 :l_JBQucwrXgKezKWrz_5

	nop

	:l_tVrkjxGepoGPgHuB_1
    const/16 p0, 0x2a

	goto/32 :l_dTpDklelOPnZKqEj_2

	nop

	:l_VlaSNGMZdoRCSnWo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tVrkjxGepoGPgHuB_1

	nop

	:l_dTpDklelOPnZKqEj_2
    const/16 p1, 0xd2

	goto/32 :l_lLCrdTrfpYXIyiED_3

	nop

	:l_vJlNmgcHSMfSyjIP_7
	goto/32 :before_first_instruction

	:l_lLCrdTrfpYXIyiED_3
    mul-int p2, p0, p1

	goto/32 :l_DWqJbMhrvpSZatka_4

	nop

.end method

.method public static final flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_agLerdukKJbstawf_0

	nop

	:l_agLerdukKJbstawf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bkqRGYMxYMmtxRpq_1

	nop

	:l_lkjMLDGtGJwaMHJi_5
    int-to-double p0, p3

	goto/32 :l_RXuNQEJPScfAhZTO_6

	nop

	:l_KCZgMWKIHOyOjXFk_7
	goto/32 :before_first_instruction

	:l_gvXqoxHwPwVcOYKD_3
    mul-int p2, p0, p1

	goto/32 :l_kKuBxAPIbKPfHroo_4

	nop

	:l_bkqRGYMxYMmtxRpq_1
    const/16 p0, 0x2a

	goto/32 :l_MiEeLXcyFsFfwWif_2

	nop

	:l_MiEeLXcyFsFfwWif_2
    const/16 p1, 0xd2

	goto/32 :l_gvXqoxHwPwVcOYKD_3

	nop

	:l_kKuBxAPIbKPfHroo_4
    add-int p3, p2, p1

	goto/32 :l_lkjMLDGtGJwaMHJi_5

	nop

	:l_RXuNQEJPScfAhZTO_6
    return-void

	:after_last_instruction

	goto/32 :l_KCZgMWKIHOyOjXFk_7

	nop

.end method

.method public static final flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;BLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_xMKbfnkbSNkorwvn_0

	nop

	:l_mnDVMhkPatvdGlvx_4
    add-int p3, p2, p1

	goto/32 :l_bgNldALhojPYxAbO_5

	nop

	:l_JFvtTmSXckWlkvpf_2
    const/16 p1, 0xd2

	goto/32 :l_kHYDbqkAnKiOvPan_3

	nop

	:l_xMKbfnkbSNkorwvn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rwflTvSrBFKEdpQb_1

	nop

	:l_JSsXUqqAANsGrHIx_6
    return-void

	:after_last_instruction

	goto/32 :l_JVcXcjnMjzHYlYSS_7

	nop

	:l_JVcXcjnMjzHYlYSS_7
	goto/32 :before_first_instruction

	:l_bgNldALhojPYxAbO_5
    int-to-double p0, p3

	goto/32 :l_JSsXUqqAANsGrHIx_6

	nop

	:l_rwflTvSrBFKEdpQb_1
    const/16 p0, 0x2a

	goto/32 :l_JFvtTmSXckWlkvpf_2

	nop

	:l_kHYDbqkAnKiOvPan_3
    mul-int p2, p0, p1

	goto/32 :l_mnDVMhkPatvdGlvx_4

	nop

.end method

.method public static final flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_nCsgBuyvxSKsgveb_0

	nop

	:l_wlICVsOHFUQJpskf_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 34
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_gcpbKMWFhPBbzijE_11

	nop

	:l_KmjEhHFGGfBAtfHs_1
	const v1, 9
	goto/32 :l_pcwjtqRXRdkWDDUd_2

	nop

	:l_tqTeTHsSPeferkbD_5
	goto/32 :VTYbSQduRQDZIhkO
	:eppgSgectOEqiqrl
	:glAOPLiznqbFFTib

	goto/32 :l_gsdXTZckVFwbcGNU_6

	nop

	:l_gcpbKMWFhPBbzijE_11
    return-object v1

	:after_last_instruction

	goto/32 :l_QGjamubHxPiWUtsl_12

	nop

	:l_QGjamubHxPiWUtsl_12
	goto/32 :before_first_instruction

	:VTYbSQduRQDZIhkO
	goto/32 :l_muLlweCoOUPUiMYO_13

	nop

	:l_muLlweCoOUPUiMYO_13
	goto/32 :glAOPLiznqbFFTib
	:l_nWfVlouSUBfaamsC_4
	if-lez v0, :gl_gLpepbFwFjXUSEQt

	goto/32 :eppgSgectOEqiqrl

	:gl_gLpepbFwFjXUSEQt	goto/32 :l_tqTeTHsSPeferkbD_5

	nop

	:l_nCsgBuyvxSKsgveb_0
	const v0, 7
	goto/32 :l_KmjEhHFGGfBAtfHs_1

	nop

	:l_fzEOtQVJczEekcvd_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

	goto/32 :l_OMrlKGYiJYRUbVlx_9

	nop

	:l_KOKscKrWIutEiRtW_7
    const/4 v0, 0x0

    .line 333
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_fzEOtQVJczEekcvd_8

	nop

	:l_OMrlKGYiJYRUbVlx_9
    invoke-direct {v1, p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_wlICVsOHFUQJpskf_10

	nop

	:l_WIFRxHZLzTqOtpsL_3
	rem-int v0, v0, v1
	goto/32 :l_nWfVlouSUBfaamsC_4

	nop

	:l_pcwjtqRXRdkWDDUd_2
	add-int v0, v0, v1
	goto/32 :l_WIFRxHZLzTqOtpsL_3

	nop

	:l_gsdXTZckVFwbcGNU_6
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
	goto/32 :l_KOKscKrWIutEiRtW_7

	nop

.end method

.method public static final flowCombineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;CBFI)V
    .locals 0

	goto/32 :l_ZkNuoGwqNNaUqlLz_0

	nop

	:l_YSxhNSjMPvacOPfw_4
    add-int p3, p2, p1

	goto/32 :l_aalhLUaQdEGSrmDs_5

	nop

	:l_aalhLUaQdEGSrmDs_5
    int-to-double p0, p3

	goto/32 :l_SNUmiiFPhAYPKjRu_6

	nop

	:l_SNUmiiFPhAYPKjRu_6
    return-void

	:after_last_instruction

	goto/32 :l_yIQpVuefyxaCzyfy_7

	nop

	:l_yIQpVuefyxaCzyfy_7
	goto/32 :before_first_instruction

	:l_ZkNuoGwqNNaUqlLz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kZmXonbBxZGEPejU_1

	nop

	:l_kZmXonbBxZGEPejU_1
    const/16 p0, 0x2a

	goto/32 :l_XwTNkXGZBFKDvayK_2

	nop

	:l_umIwEcuDzDCHqNoC_3
    mul-int p2, p0, p1

	goto/32 :l_YSxhNSjMPvacOPfw_4

	nop

	:l_XwTNkXGZBFKDvayK_2
    const/16 p1, 0xd2

	goto/32 :l_umIwEcuDzDCHqNoC_3

	nop

.end method

.method public static final flowCombineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;FICB)V
    .locals 0

	goto/32 :l_AyNjacwIKqNYmJGP_0

	nop

	:l_XIGrEqJyTrhZcbWv_3
    mul-int p2, p0, p1

	goto/32 :l_MUqbZHtMLHKEzAds_4

	nop

	:l_unSIvQTFZLLbtSez_5
    int-to-double p0, p3

	goto/32 :l_HSMeVqSaWMWsgVUp_6

	nop

	:l_AyNjacwIKqNYmJGP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mJQOhBpxQjjWbqwz_1

	nop

	:l_HSMeVqSaWMWsgVUp_6
    return-void

	:after_last_instruction

	goto/32 :l_MgmRHRidriTqTPaB_7

	nop

	:l_mJQOhBpxQjjWbqwz_1
    const/16 p0, 0x2a

	goto/32 :l_KyfClKXAIwpVJnHO_2

	nop

	:l_MUqbZHtMLHKEzAds_4
    add-int p3, p2, p1

	goto/32 :l_unSIvQTFZLLbtSez_5

	nop

	:l_MgmRHRidriTqTPaB_7
	goto/32 :before_first_instruction

	:l_KyfClKXAIwpVJnHO_2
    const/16 p1, 0xd2

	goto/32 :l_XIGrEqJyTrhZcbWv_3

	nop

.end method

.method public static final flowCombineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;CIBF)V
    .locals 0

	goto/32 :l_vqFkdhjNcCBySKei_0

	nop

	:l_qoKjrPVpmMYlZmgu_5
    int-to-double p0, p3

	goto/32 :l_KCuPFQlyBoTeSXfC_6

	nop

	:l_KCuPFQlyBoTeSXfC_6
    return-void

	:after_last_instruction

	goto/32 :l_YzxNwrZgikBVJDYo_7

	nop

	:l_vqFkdhjNcCBySKei_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_shlixnofBfHbCCUw_1

	nop

	:l_YzxNwrZgikBVJDYo_7
	goto/32 :before_first_instruction

	:l_shlixnofBfHbCCUw_1
    const/16 p0, 0x2a

	goto/32 :l_elpynecfGlgnpxya_2

	nop

	:l_elpynecfGlgnpxya_2
    const/16 p1, 0xd2

	goto/32 :l_qHlzVlRRpYSvhrFH_3

	nop

	:l_qHlzVlRRpYSvhrFH_3
    mul-int p2, p0, p1

	goto/32 :l_KyOhQlflrMWREMhB_4

	nop

	:l_KyOhQlflrMWREMhB_4
    add-int p3, p2, p1

	goto/32 :l_qoKjrPVpmMYlZmgu_5

	nop

.end method

.method public static final flowCombineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_FacCqGANIGmdxfWv_0

	nop

	:l_oYsAIzipAtVxMluh_17
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_ZsuAztbhiSMzDoxh_18

	nop

	:l_vkqtzIsAOQtAOpuv_14
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;

	goto/32 :l_GVVgptVmNLerXIPx_15

	nop

	:l_GVVgptVmNLerXIPx_15
    const/4 v3, 0x0

	goto/32 :l_XOqUzhQWcsnsjbrD_16

	nop

	:l_kYUlbfKHwPejrcyJ_1
	const v1, 8
	goto/32 :l_KSyWJBrKPiEKJWnW_2

	nop

	:l_VpGAteuKrhKoEleB_4
	if-lez v0, :gl_qsUGTgchiPCHFTfY

	goto/32 :hRfWtBChPGPdNYQa

	:gl_qsUGTgchiPCHFTfY	goto/32 :l_XWhwZhsMjgKtVVrZ_5

	nop

	:l_XdqvqJZDHnvotUSj_13
    const/4 v1, 0x0

    .line 334
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_vkqtzIsAOQtAOpuv_14

	nop

	:l_pZhpleiRmfJiAAjz_7
    const/4 v0, 0x2

	goto/32 :l_RdoCgKZoGtsNBnGq_8

	nop

	:l_KSyWJBrKPiEKJWnW_2
	add-int v0, v0, v1
	goto/32 :l_qGmooVRMtkaXuadV_3

	nop

	:l_XOqUzhQWcsnsjbrD_16
    invoke-direct {v2, v0, v3, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_oYsAIzipAtVxMluh_17

	nop

	:l_RKbMIViuejBhwxuy_6
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
	goto/32 :l_pZhpleiRmfJiAAjz_7

	nop

	:l_wbvZeuTMPhOSTxIY_9
    const/4 v1, 0x0

	goto/32 :l_rQKIPSBSWXymsRQQ_10

	nop

	:l_sJxtCQeYOzEjNyfG_21
	goto/32 :mNoqxnCHIsNsOEHD
	:l_PovmZXbpDwxqIfdC_11
    const/4 v1, 0x1

	goto/32 :l_hGjVuguPHypVsfyy_12

	nop

	:l_qGmooVRMtkaXuadV_3
	rem-int v0, v0, v1
	goto/32 :l_VpGAteuKrhKoEleB_4

	nop

	:l_hGjVuguPHypVsfyy_12
    aput-object p1, v0, v1

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_XdqvqJZDHnvotUSj_13

	nop

	:l_rQKIPSBSWXymsRQQ_10
    aput-object p0, v0, v1

	goto/32 :l_PovmZXbpDwxqIfdC_11

	nop

	:l_XWhwZhsMjgKtVVrZ_5
	goto/32 :NnhUjUrfTNuPNPwY
	:hRfWtBChPGPdNYQa
	:mNoqxnCHIsNsOEHD

	goto/32 :l_RKbMIViuejBhwxuy_6

	nop

	:l_GqTMOXFsBPKcRJql_19
    return-object v2

	:after_last_instruction

	goto/32 :l_fKAqdaxPPUbsjCRi_20

	nop

	:l_RdoCgKZoGtsNBnGq_8
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_wbvZeuTMPhOSTxIY_9

	nop

	:l_FacCqGANIGmdxfWv_0
	const v0, 4
	goto/32 :l_kYUlbfKHwPejrcyJ_1

	nop

	:l_ZsuAztbhiSMzDoxh_18
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 336
    nop

    .line 80
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_GqTMOXFsBPKcRJql_19

	nop

	:l_fKAqdaxPPUbsjCRi_20
	goto/32 :before_first_instruction

	:NnhUjUrfTNuPNPwY
	goto/32 :l_sJxtCQeYOzEjNyfG_21

	nop

.end method

.method private static final nullArrayFactory$FlowKt__ZipKt(BSCLjava/lang/String;)V
    .locals 0

	goto/32 :l_hbMeWskLZYCtntqa_0

	nop

	:l_cTRKpkJotfiAZhVm_2
    const/16 p1, 0xd2

	goto/32 :l_HVhpaQSyAmfJqNih_3

	nop

	:l_LjVlDEYWKSVryyXB_4
    add-int p3, p2, p1

	goto/32 :l_sfeXIvihFPgoDhso_5

	nop

	:l_MOPiHBRZAOnOQTxl_7
	goto/32 :before_first_instruction

	:l_QSBAdcWKsxRKxlzq_6
    return-void

	:after_last_instruction

	goto/32 :l_MOPiHBRZAOnOQTxl_7

	nop

	:l_hbMeWskLZYCtntqa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fejdRpaGgpPBryTo_1

	nop

	:l_sfeXIvihFPgoDhso_5
    int-to-double p0, p3

	goto/32 :l_QSBAdcWKsxRKxlzq_6

	nop

	:l_HVhpaQSyAmfJqNih_3
    mul-int p2, p0, p1

	goto/32 :l_LjVlDEYWKSVryyXB_4

	nop

	:l_fejdRpaGgpPBryTo_1
    const/16 p0, 0x2a

	goto/32 :l_cTRKpkJotfiAZhVm_2

	nop

.end method

.method private static final nullArrayFactory$FlowKt__ZipKt(SCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_ZheMidLHIRZrDQDZ_0

	nop

	:l_GchLKjrUSEmFsOjn_2
    const/16 p1, 0xd2

	goto/32 :l_EeIPekfKipHvGFKT_3

	nop

	:l_XNoanKiewgBCeqSm_5
    int-to-double p0, p3

	goto/32 :l_KZYejnaHztGfJgeH_6

	nop

	:l_KZYejnaHztGfJgeH_6
    return-void

	:after_last_instruction

	goto/32 :l_AmCECutrDRZwotys_7

	nop

	:l_AmCECutrDRZwotys_7
	goto/32 :before_first_instruction

	:l_HXdiwMLvlUIppnqj_1
    const/16 p0, 0x2a

	goto/32 :l_GchLKjrUSEmFsOjn_2

	nop

	:l_ryXKoAByKTIGrIcx_4
    add-int p3, p2, p1

	goto/32 :l_XNoanKiewgBCeqSm_5

	nop

	:l_ZheMidLHIRZrDQDZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HXdiwMLvlUIppnqj_1

	nop

	:l_EeIPekfKipHvGFKT_3
    mul-int p2, p0, p1

	goto/32 :l_ryXKoAByKTIGrIcx_4

	nop

.end method

.method private static final nullArrayFactory$FlowKt__ZipKt(CBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_URrmSeVTQbKcewva_0

	nop

	:l_UQyaMcfBlsBsKgyI_7
	goto/32 :before_first_instruction

	:l_uKyVCwViNcIHzvzZ_6
    return-void

	:after_last_instruction

	goto/32 :l_UQyaMcfBlsBsKgyI_7

	nop

	:l_CdDPwxsQcUKvxvfg_5
    int-to-double p0, p3

	goto/32 :l_uKyVCwViNcIHzvzZ_6

	nop

	:l_tMIzmrWnBUGVAeaj_3
    mul-int p2, p0, p1

	goto/32 :l_aDhXIlyQGHFjUebw_4

	nop

	:l_NacwvKQVlOahdCrC_2
    const/16 p1, 0xd2

	goto/32 :l_tMIzmrWnBUGVAeaj_3

	nop

	:l_UlVRJKxsDJLsIDTf_1
    const/16 p0, 0x2a

	goto/32 :l_NacwvKQVlOahdCrC_2

	nop

	:l_aDhXIlyQGHFjUebw_4
    add-int p3, p2, p1

	goto/32 :l_CdDPwxsQcUKvxvfg_5

	nop

	:l_URrmSeVTQbKcewva_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UlVRJKxsDJLsIDTf_1

	nop

.end method

.method private static final nullArrayFactory$FlowKt__ZipKt()Lkotlin/jvm/functions/Function0;
    .locals 1

	goto/32 :l_MCkJxVDVOfzcgmFu_0

	nop

	:l_YsJUXtCeaXNwybIC_4
	goto/32 :before_first_instruction

	:l_MCkJxVDVOfzcgmFu_0
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
	goto/32 :l_dhMLeIBAiZCpzSGb_1

	nop

	:l_slXaOCVRukraGtyx_2
    check-cast v0, Lkotlin/jvm/functions/Function0;

	goto/32 :l_TGRauKkpUpcKcaNd_3

	nop

	:l_TGRauKkpUpcKcaNd_3
    return-object v0

	:after_last_instruction

	goto/32 :l_YsJUXtCeaXNwybIC_4

	nop

	:l_dhMLeIBAiZCpzSGb_1
    sget-object v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$nullArrayFactory$1;->INSTANCE:Lkotlinx/coroutines/flow/FlowKt__ZipKt$nullArrayFactory$1;

	goto/32 :l_slXaOCVRukraGtyx_2

	nop

.end method

.method public static final zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;CFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_vgYRejGSwjPjmlGy_0

	nop

	:l_zHXegHIFPDlLHMUv_2
    const/16 p1, 0xd2

	goto/32 :l_cDYIOIQOJDBGuAvV_3

	nop

	:l_vuzRymvPDqWxfynz_4
    add-int p3, p2, p1

	goto/32 :l_pjXJIsyKFIMkNUoS_5

	nop

	:l_oVlCQBMvZQrOiEAu_7
	goto/32 :before_first_instruction

	:l_cDYIOIQOJDBGuAvV_3
    mul-int p2, p0, p1

	goto/32 :l_vuzRymvPDqWxfynz_4

	nop

	:l_KkrHhUdhVmggKUrT_1
    const/16 p0, 0x2a

	goto/32 :l_zHXegHIFPDlLHMUv_2

	nop

	:l_vgYRejGSwjPjmlGy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KkrHhUdhVmggKUrT_1

	nop

	:l_AqeTUlFtglTqlhId_6
    return-void

	:after_last_instruction

	goto/32 :l_oVlCQBMvZQrOiEAu_7

	nop

	:l_pjXJIsyKFIMkNUoS_5
    int-to-double p0, p3

	goto/32 :l_AqeTUlFtglTqlhId_6

	nop

.end method

.method public static final zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_vRiCkyJlRrfdHChT_0

	nop

	:l_FMMOWWEdnraVUYvj_7
	goto/32 :before_first_instruction

	:l_caKuiaOgxbEDXDSF_2
    const/16 p1, 0xd2

	goto/32 :l_XgpwXcNcEGBGMCrr_3

	nop

	:l_PEfqRGKxiFcvrjxe_4
    add-int p3, p2, p1

	goto/32 :l_AqbGKYMSUbxmneDO_5

	nop

	:l_hxRhfkaBGoYURRMH_1
    const/16 p0, 0x2a

	goto/32 :l_caKuiaOgxbEDXDSF_2

	nop

	:l_dQPomTVcOneHgyCB_6
    return-void

	:after_last_instruction

	goto/32 :l_FMMOWWEdnraVUYvj_7

	nop

	:l_vRiCkyJlRrfdHChT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hxRhfkaBGoYURRMH_1

	nop

	:l_XgpwXcNcEGBGMCrr_3
    mul-int p2, p0, p1

	goto/32 :l_PEfqRGKxiFcvrjxe_4

	nop

	:l_AqbGKYMSUbxmneDO_5
    int-to-double p0, p3

	goto/32 :l_dQPomTVcOneHgyCB_6

	nop

.end method

.method public static final zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Ljava/lang/String;CFS)V
    .locals 0

	goto/32 :l_swxECkAdNCeBWhFQ_0

	nop

	:l_swxECkAdNCeBWhFQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HNOZkdrLoGdFsqil_1

	nop

	:l_abBKaASCGMNixMXn_5
    int-to-double p0, p3

	goto/32 :l_JUuSbHxBnrCBwMSF_6

	nop

	:l_IIInfFUkhItXtzYY_7
	goto/32 :before_first_instruction

	:l_SfEUZAkLUoiUNaIG_4
    add-int p3, p2, p1

	goto/32 :l_abBKaASCGMNixMXn_5

	nop

	:l_upgtmNJfZpfyOVZY_3
    mul-int p2, p0, p1

	goto/32 :l_SfEUZAkLUoiUNaIG_4

	nop

	:l_HNOZkdrLoGdFsqil_1
    const/16 p0, 0x2a

	goto/32 :l_VofzbdiWlFqkGBJs_2

	nop

	:l_JUuSbHxBnrCBwMSF_6
    return-void

	:after_last_instruction

	goto/32 :l_IIInfFUkhItXtzYY_7

	nop

	:l_VofzbdiWlFqkGBJs_2
    const/16 p1, 0xd2

	goto/32 :l_upgtmNJfZpfyOVZY_3

	nop

.end method

.method public static final zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_gwNDcVVyFalGlMji_0

	nop

	:l_ahooDRkDEfpfqIqJ_3
	goto/32 :before_first_instruction

	:l_jhQIafosAyCgWsGR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ahooDRkDEfpfqIqJ_3

	nop

	:l_apidgXZvbpavbTdw_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->zipImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_jhQIafosAyCgWsGR_2

	nop

	:l_gwNDcVVyFalGlMji_0
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
	goto/32 :l_apidgXZvbpavbTdw_1

	nop

.end method
