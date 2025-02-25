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
.method public static final synthetic access$nullArrayFactory(CZFB)V
    .locals 0

	goto/32 :l_PAaTTEONFVdydYsm_0

	nop

	:l_DCypJNmrkTXcVvLy_1
    const/16 p0, 0x2a

	goto/32 :l_gZxgqiBghOcEyotX_2

	nop

	:l_QNdWqPCdlMxjBAvY_4
    add-int p3, p2, p1

	goto/32 :l_HGJZaqntpTMzLxeb_5

	nop

	:l_aRqnMXZRJSSuEmBs_6
    return-void

	:after_last_instruction

	goto/32 :l_tmYluOZMrqhLirAf_7

	nop

	:l_BbwbLlyDTMuBcofU_3
    mul-int p2, p0, p1

	goto/32 :l_QNdWqPCdlMxjBAvY_4

	nop

	:l_tmYluOZMrqhLirAf_7
	goto/32 :before_first_instruction

	:l_HGJZaqntpTMzLxeb_5
    int-to-double p0, p3

	goto/32 :l_aRqnMXZRJSSuEmBs_6

	nop

	:l_PAaTTEONFVdydYsm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DCypJNmrkTXcVvLy_1

	nop

	:l_gZxgqiBghOcEyotX_2
    const/16 p1, 0xd2

	goto/32 :l_BbwbLlyDTMuBcofU_3

	nop

.end method

.method public static final synthetic access$nullArrayFactory(FBZC)V
    .locals 0

	goto/32 :l_uRdBWGghSYkBKBRK_0

	nop

	:l_uCtmzpKbQuaDXnln_2
    const/16 p1, 0xd2

	goto/32 :l_fzAEPyyhWIrnwzik_3

	nop

	:l_fzAEPyyhWIrnwzik_3
    mul-int p2, p0, p1

	goto/32 :l_RonbLySfxugMWUtB_4

	nop

	:l_naTqxMVMtNDIcNUJ_1
    const/16 p0, 0x2a

	goto/32 :l_uCtmzpKbQuaDXnln_2

	nop

	:l_RonbLySfxugMWUtB_4
    add-int p3, p2, p1

	goto/32 :l_QIkxXopVYBRGZocs_5

	nop

	:l_QIkxXopVYBRGZocs_5
    int-to-double p0, p3

	goto/32 :l_qzStkoAGjVkFSvpZ_6

	nop

	:l_uRdBWGghSYkBKBRK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_naTqxMVMtNDIcNUJ_1

	nop

	:l_aKXMgdCMQXdzHbYI_7
	goto/32 :before_first_instruction

	:l_qzStkoAGjVkFSvpZ_6
    return-void

	:after_last_instruction

	goto/32 :l_aKXMgdCMQXdzHbYI_7

	nop

.end method

.method public static final synthetic access$nullArrayFactory(CFZB)V
    .locals 0

	goto/32 :l_SEtItTzKWzWlvVSN_0

	nop

	:l_EHpjzhyPMqmttFeL_7
	goto/32 :before_first_instruction

	:l_mhyfrWSTHGjZPhZD_3
    mul-int p2, p0, p1

	goto/32 :l_mawwdILIufmbkgKG_4

	nop

	:l_IxLdwpujjUwYYygH_6
    return-void

	:after_last_instruction

	goto/32 :l_EHpjzhyPMqmttFeL_7

	nop

	:l_qUfHjtRUgtZHLvdy_5
    int-to-double p0, p3

	goto/32 :l_IxLdwpujjUwYYygH_6

	nop

	:l_mawwdILIufmbkgKG_4
    add-int p3, p2, p1

	goto/32 :l_qUfHjtRUgtZHLvdy_5

	nop

	:l_SEtItTzKWzWlvVSN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EEyMYJfglEZKdkbc_1

	nop

	:l_EEyMYJfglEZKdkbc_1
    const/16 p0, 0x2a

	goto/32 :l_vmOiKlpDrsJRwPyN_2

	nop

	:l_vmOiKlpDrsJRwPyN_2
    const/16 p1, 0xd2

	goto/32 :l_mhyfrWSTHGjZPhZD_3

	nop

.end method

.method public static final synthetic access$nullArrayFactory()Lkotlin/jvm/functions/Function0;
    .locals 1

	goto/32 :l_OdEMQOYqOEUujYyR_0

	nop

	:l_OdEMQOYqOEUujYyR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_FGGmSdnLLuAcmDNA_1

	nop

	:l_yfRQPoRUhVwycLKk_3
	goto/32 :before_first_instruction

	:l_FGGmSdnLLuAcmDNA_1
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->nullArrayFactory$FlowKt__ZipKt()Lkotlin/jvm/functions/Function0;

    move-result-object v0

	goto/32 :l_ufEUtNGUKySBsnKh_2

	nop

	:l_ufEUtNGUKySBsnKh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yfRQPoRUhVwycLKk_3

	nop

.end method

.method public static final synthetic combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_aacQPUqetIHfjyxO_0

	nop

	:l_FBwYLVTMADSAQucn_2
    const/16 p1, 0xd2

	goto/32 :l_uoqdghTLtEwyEjZp_3

	nop

	:l_uoqdghTLtEwyEjZp_3
    mul-int p2, p0, p1

	goto/32 :l_DpnfsAcshkyDsOTX_4

	nop

	:l_aacQPUqetIHfjyxO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AKwlrNwXcbRYqgWB_1

	nop

	:l_AKwlrNwXcbRYqgWB_1
    const/16 p0, 0x2a

	goto/32 :l_FBwYLVTMADSAQucn_2

	nop

	:l_rJAIrHsTzvdrlwLk_5
    int-to-double p0, p3

	goto/32 :l_auxOgvgsvveBtuiU_6

	nop

	:l_DpnfsAcshkyDsOTX_4
    add-int p3, p2, p1

	goto/32 :l_rJAIrHsTzvdrlwLk_5

	nop

	:l_auxOgvgsvveBtuiU_6
    return-void

	:after_last_instruction

	goto/32 :l_UOEAKegalGiGEPqh_7

	nop

	:l_UOEAKegalGiGEPqh_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_yfDXJcxutmmLMfEB_0

	nop

	:l_YsIcCiyuficEhBlc_4
    add-int p3, p2, p1

	goto/32 :l_UdcWMmmUYvFwxnwR_5

	nop

	:l_FVgkQFgXShMJUjBa_2
    const/16 p1, 0xd2

	goto/32 :l_XiglgCziEGhtzFNX_3

	nop

	:l_ejWpWloTyssCntUs_7
	goto/32 :before_first_instruction

	:l_yfDXJcxutmmLMfEB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yjlJyFciSGlmLUWT_1

	nop

	:l_iKairJeeuFhhBAZo_6
    return-void

	:after_last_instruction

	goto/32 :l_ejWpWloTyssCntUs_7

	nop

	:l_yjlJyFciSGlmLUWT_1
    const/16 p0, 0x2a

	goto/32 :l_FVgkQFgXShMJUjBa_2

	nop

	:l_UdcWMmmUYvFwxnwR_5
    int-to-double p0, p3

	goto/32 :l_iKairJeeuFhhBAZo_6

	nop

	:l_XiglgCziEGhtzFNX_3
    mul-int p2, p0, p1

	goto/32 :l_YsIcCiyuficEhBlc_4

	nop

.end method

.method public static final synthetic combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;Ljava/lang/String;SZB)V
    .locals 0

	goto/32 :l_BVjgUAqsrizkvzTm_0

	nop

	:l_cXHHQusVjrFmhJby_3
    mul-int p2, p0, p1

	goto/32 :l_sGMjifoZMtufppwj_4

	nop

	:l_BVjgUAqsrizkvzTm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zgeSRDrvjjadTJcK_1

	nop

	:l_ljhWHDbqENEcxlqj_5
    int-to-double p0, p3

	goto/32 :l_LabxxVwVEgMLQNVr_6

	nop

	:l_KDWPTJCxEPSZKBAO_7
	goto/32 :before_first_instruction

	:l_zgeSRDrvjjadTJcK_1
    const/16 p0, 0x2a

	goto/32 :l_IKonEvVwDnIkbKWG_2

	nop

	:l_LabxxVwVEgMLQNVr_6
    return-void

	:after_last_instruction

	goto/32 :l_KDWPTJCxEPSZKBAO_7

	nop

	:l_IKonEvVwDnIkbKWG_2
    const/16 p1, 0xd2

	goto/32 :l_cXHHQusVjrFmhJby_3

	nop

	:l_sGMjifoZMtufppwj_4
    add-int p3, p2, p1

	goto/32 :l_ljhWHDbqENEcxlqj_5

	nop

.end method

.method public static final synthetic combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 6

	goto/32 :l_WfGwwLfccrLXrImZ_0

	nop

	:l_cSpxHgYMBzXjUNlk_18
    const/4 v2, 0x0

    .line 364
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_EwMwPmswgJtfoJTk_19

	nop

	:l_EwMwPmswgJtfoJTk_19
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_XKAoIGhAcQOEVzIh_20

	nop

	:l_wBcOBMSIIidbTAhB_7
    const/4 v0, 0x0

    .line 287
    .local v0, "$i$f$combine":I
	goto/32 :l_WjSPQlWyBaQyKNbF_8

	nop

	:l_WjSPQlWyBaQyKNbF_8
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

	goto/32 :l_LOqahXNUOUFwoIFd_9

	nop

	:l_VNbPgaYUDMdffDoS_26
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QBpOFwMDetKDjDPV_27

	nop

	:l_ogsfxdtlAieFZoTz_16
    move-object v1, v4

	goto/32 :l_apggNkVcdJQDECQt_17

	nop

	:l_mRmYgLlkfXOmbqLS_11
    move-object v3, v1

    .line 363
    .local v3, "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_RveewwbTWWPgdUTe_12

	nop

	:l_mqxISKpzeOhmylDh_5
	goto/32 :AgNskwqsNFaJaoAI
	:BAPIlJlwmvpuvQAH
	:iHvpHTqWgzhJxCOR

	goto/32 :l_zMwTwcwazzYibjwl_6

	nop

	:l_YVjotfvWEawnRuSS_4
	if-lez v0, :gl_QAWTBrjXmGwElznr

	goto/32 :BAPIlJlwmvpuvQAH

	:gl_QAWTBrjXmGwElznr	goto/32 :l_mqxISKpzeOhmylDh_5

	nop

	:l_RveewwbTWWPgdUTe_12
    const/4 v4, 0x0

	goto/32 :l_tpGYoTZFJaSrVFMT_13

	nop

	:l_SAgeqDzUFlobyMQM_14
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_tOwbiqEbEuXNDpcg_15

	nop

	:l_XggsSogixLCNmLUV_24
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_CoMTygdwCzfBXUvB_25

	nop

	:l_JrtMRQHQNqNCsOBd_2
	add-int v0, v0, v1
	goto/32 :l_vMFDgtSXSTRCWuZQ_3

	nop

	:l_rNEYLckbXpuzAvkd_22
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 288
    .end local v2    # "$i$f$unsafeFlow":I
	goto/32 :l_RSXeDtAVgGpXWbZB_23

	nop

	:l_PgbIokBulpRpeNmW_29
	goto/32 :iHvpHTqWgzhJxCOR
	:l_XKAoIGhAcQOEVzIh_20
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;

	goto/32 :l_yAwVNoXrSdzCKMyU_21

	nop

	:l_tOwbiqEbEuXNDpcg_15
	if-nez v4, :gl_gudqftwgCWmdVXSe

	goto/32 :cond_0

	:gl_gudqftwgCWmdVXSe
    .line 287
    .end local v1    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v2    # "$i$f$toTypedArray":I
    .end local v3    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_ogsfxdtlAieFZoTz_16

	nop

	:l_tpGYoTZFJaSrVFMT_13
    new-array v4, v4, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_SAgeqDzUFlobyMQM_14

	nop

	:l_YCSgWrjMQIFMWeSH_1
	const v1, 10
	goto/32 :l_JrtMRQHQNqNCsOBd_2

	nop

	:l_CoMTygdwCzfBXUvB_25
    const-string v5, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

	goto/32 :l_VNbPgaYUDMdffDoS_26

	nop

	:l_UnyBcqoQOOexFddh_28
	goto/32 :before_first_instruction

	:AgNskwqsNFaJaoAI
	goto/32 :l_PgbIokBulpRpeNmW_29

	nop

	:l_RSXeDtAVgGpXWbZB_23
    return-object v3

    .line 363
    .local v1, "$this$toTypedArray$iv":Ljava/util/Collection;
    .local v2, "$i$f$toTypedArray":I
    .restart local v3    # "thisCollection$iv":Ljava/util/Collection;
    :cond_0
	goto/32 :l_XggsSogixLCNmLUV_24

	nop

	:l_yAwVNoXrSdzCKMyU_21
    invoke-direct {v3, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_rNEYLckbXpuzAvkd_22

	nop

	:l_zMwTwcwazzYibjwl_6
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

	goto/32 :l_wBcOBMSIIidbTAhB_7

	nop

	:l_zaWxbnwdxwtpLcyK_10
    const/4 v2, 0x0

    .line 360
    .local v2, "$i$f$toTypedArray":I
    nop

    .line 361
	goto/32 :l_mRmYgLlkfXOmbqLS_11

	nop

	:l_apggNkVcdJQDECQt_17
    check-cast v1, [Lkotlinx/coroutines/flow/Flow;

    .line 288
    .local v1, "flowArray":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_cSpxHgYMBzXjUNlk_18

	nop

	:l_vMFDgtSXSTRCWuZQ_3
	rem-int v0, v0, v1
	goto/32 :l_YVjotfvWEawnRuSS_4

	nop

	:l_WfGwwLfccrLXrImZ_0
	const v0, 25
	goto/32 :l_YCSgWrjMQIFMWeSH_1

	nop

	:l_LOqahXNUOUFwoIFd_9
    check-cast v1, Ljava/util/Collection;

    .local v1, "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_zaWxbnwdxwtpLcyK_10

	nop

	:l_QBpOFwMDetKDjDPV_27
    throw v4

	:after_last_instruction

	goto/32 :l_UnyBcqoQOOexFddh_28

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_mqhxPgjnuFYjGZnn_0

	nop

	:l_mqhxPgjnuFYjGZnn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AWBFNQOBQQpsoxqC_1

	nop

	:l_aoGuOpSrDJlEDqKQ_2
    const/16 p1, 0xd2

	goto/32 :l_FVTpSeKfpgKThnDy_3

	nop

	:l_psOMzqXIuhIfsBvN_5
    int-to-double p0, p3

	goto/32 :l_XzOopkZHermYTAhG_6

	nop

	:l_jRlTEKChaZViQqsb_7
	goto/32 :before_first_instruction

	:l_AWBFNQOBQQpsoxqC_1
    const/16 p0, 0x2a

	goto/32 :l_aoGuOpSrDJlEDqKQ_2

	nop

	:l_HvxPBunWNqTnmMla_4
    add-int p3, p2, p1

	goto/32 :l_psOMzqXIuhIfsBvN_5

	nop

	:l_FVTpSeKfpgKThnDy_3
    mul-int p2, p0, p1

	goto/32 :l_HvxPBunWNqTnmMla_4

	nop

	:l_XzOopkZHermYTAhG_6
    return-void

	:after_last_instruction

	goto/32 :l_jRlTEKChaZViQqsb_7

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Ljava/lang/String;BIS)V
    .locals 0

	goto/32 :l_IBPsQIScxjQkMgWC_0

	nop

	:l_CnsYjgrvTRtgUpBR_7
	goto/32 :before_first_instruction

	:l_IBPsQIScxjQkMgWC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OIJBESAiMeStshGh_1

	nop

	:l_RtqXnjriuAgdxfkz_4
    add-int p3, p2, p1

	goto/32 :l_jGQvVzBHQOxSjCiE_5

	nop

	:l_OIJBESAiMeStshGh_1
    const/16 p0, 0x2a

	goto/32 :l_RqBhJrwRrtMLptKe_2

	nop

	:l_shLBDSdTiRboUhnC_3
    mul-int p2, p0, p1

	goto/32 :l_RtqXnjriuAgdxfkz_4

	nop

	:l_poKCEmOoGbJqJGrM_6
    return-void

	:after_last_instruction

	goto/32 :l_CnsYjgrvTRtgUpBR_7

	nop

	:l_jGQvVzBHQOxSjCiE_5
    int-to-double p0, p3

	goto/32 :l_poKCEmOoGbJqJGrM_6

	nop

	:l_RqBhJrwRrtMLptKe_2
    const/16 p1, 0xd2

	goto/32 :l_shLBDSdTiRboUhnC_3

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;IBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_ioggjKYcwdXatDjv_0

	nop

	:l_dSwDotfSBesDHKEe_3
    mul-int p2, p0, p1

	goto/32 :l_bUAauNXpwnsTdbyL_4

	nop

	:l_ioggjKYcwdXatDjv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CbEIKgBadHquPxsv_1

	nop

	:l_wCueCrkkAymXaNgW_2
    const/16 p1, 0xd2

	goto/32 :l_dSwDotfSBesDHKEe_3

	nop

	:l_nnNPOalaucZVlalw_5
    int-to-double p0, p3

	goto/32 :l_YfuoOZYCgcKIgwRX_6

	nop

	:l_bcZrGWOmeqmrcthx_7
	goto/32 :before_first_instruction

	:l_bUAauNXpwnsTdbyL_4
    add-int p3, p2, p1

	goto/32 :l_nnNPOalaucZVlalw_5

	nop

	:l_YfuoOZYCgcKIgwRX_6
    return-void

	:after_last_instruction

	goto/32 :l_bcZrGWOmeqmrcthx_7

	nop

	:l_CbEIKgBadHquPxsv_1
    const/16 p0, 0x2a

	goto/32 :l_wCueCrkkAymXaNgW_2

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_JgXpECVGBRpbrOpJ_0

	nop

	:l_wwHFCkvrwCmrPNBc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NFKdeRIuIrPijZWE_3

	nop

	:l_JgXpECVGBRpbrOpJ_0
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
	goto/32 :l_pqdepxDPhZYcDdwV_1

	nop

	:l_NFKdeRIuIrPijZWE_3
	goto/32 :before_first_instruction

	:l_pqdepxDPhZYcDdwV_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_wwHFCkvrwCmrPNBc_2

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;BSFI)V
    .locals 0

	goto/32 :l_qFPXYcMuHbVvppzn_0

	nop

	:l_eTidpCnmfDePDIwn_3
    mul-int p2, p0, p1

	goto/32 :l_TJMQRIPWgOIBObrb_4

	nop

	:l_TJMQRIPWgOIBObrb_4
    add-int p3, p2, p1

	goto/32 :l_MHIOVxUKoXhOCJmW_5

	nop

	:l_grquxIHycIiyNqqA_7
	goto/32 :before_first_instruction

	:l_zJWgACrrurkCYSGp_6
    return-void

	:after_last_instruction

	goto/32 :l_grquxIHycIiyNqqA_7

	nop

	:l_aeSNsMjTgLgPVUar_2
    const/16 p1, 0xd2

	goto/32 :l_eTidpCnmfDePDIwn_3

	nop

	:l_kevZZdZRgDvxGsHw_1
    const/16 p0, 0x2a

	goto/32 :l_aeSNsMjTgLgPVUar_2

	nop

	:l_MHIOVxUKoXhOCJmW_5
    int-to-double p0, p3

	goto/32 :l_zJWgACrrurkCYSGp_6

	nop

	:l_qFPXYcMuHbVvppzn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kevZZdZRgDvxGsHw_1

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;SFIB)V
    .locals 0

	goto/32 :l_ScldZQNGlcHPHOzO_0

	nop

	:l_ZghuOxxwKmoAJbJM_3
    mul-int p2, p0, p1

	goto/32 :l_sQgttOQLWeBHjZcA_4

	nop

	:l_GotfvRnUZQLEhfsS_7
	goto/32 :before_first_instruction

	:l_XudbPribfrHwQsDz_5
    int-to-double p0, p3

	goto/32 :l_GBzyqPGiPUhglcpK_6

	nop

	:l_DZUCTYvOXjIXMtjr_1
    const/16 p0, 0x2a

	goto/32 :l_MkiJNLnEwKFQUQYk_2

	nop

	:l_ScldZQNGlcHPHOzO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DZUCTYvOXjIXMtjr_1

	nop

	:l_sQgttOQLWeBHjZcA_4
    add-int p3, p2, p1

	goto/32 :l_XudbPribfrHwQsDz_5

	nop

	:l_MkiJNLnEwKFQUQYk_2
    const/16 p1, 0xd2

	goto/32 :l_ZghuOxxwKmoAJbJM_3

	nop

	:l_GBzyqPGiPUhglcpK_6
    return-void

	:after_last_instruction

	goto/32 :l_GotfvRnUZQLEhfsS_7

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;SIFB)V
    .locals 0

	goto/32 :l_gmrEOJBBdCeLmYtQ_0

	nop

	:l_xcaXlfZbxregGMkS_5
    int-to-double p0, p3

	goto/32 :l_eRQNQuZxHPNTpzrP_6

	nop

	:l_gmrEOJBBdCeLmYtQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XmqMOXcWwPvfEsJd_1

	nop

	:l_RzZTQczzeYfDskWU_7
	goto/32 :before_first_instruction

	:l_eRQNQuZxHPNTpzrP_6
    return-void

	:after_last_instruction

	goto/32 :l_RzZTQczzeYfDskWU_7

	nop

	:l_XmqMOXcWwPvfEsJd_1
    const/16 p0, 0x2a

	goto/32 :l_QfLasuaNonWvSwOA_2

	nop

	:l_eOsJEUrWNUsteUOc_4
    add-int p3, p2, p1

	goto/32 :l_xcaXlfZbxregGMkS_5

	nop

	:l_QfLasuaNonWvSwOA_2
    const/16 p1, 0xd2

	goto/32 :l_slnZQoGABZNsZqAE_3

	nop

	:l_slnZQoGABZNsZqAE_3
    mul-int p2, p0, p1

	goto/32 :l_eOsJEUrWNUsteUOc_4

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_WHxVpzZIlgfxDIHh_0

	nop

	:l_sIMdtvOWDGIYmZIf_8
    const/4 v1, 0x0

    .line 340
    .local v1, "$i$f$combineUnsafe":I
	goto/32 :l_pztcwPVhIeYBkIlc_9

	nop

	:l_LoHBzhRMTzUTbORo_7
    filled-new-array {p0, p1, p2}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_sIMdtvOWDGIYmZIf_8

	nop

	:l_xvQjxjxvUpKdDDKl_5
	goto/32 :kgOnsWetnVVdQsZP
	:NKotMQShHDCtolWN
	:ZRsEeCcMERhANRNt

	goto/32 :l_TScMEhekiKRWoMSm_6

	nop

	:l_qHBndoSkOzjznqME_11
    invoke-direct {v3, v0, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_GtyWbHKlpMLcFsHs_12

	nop

	:l_TScMEhekiKRWoMSm_6
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
	goto/32 :l_LoHBzhRMTzUTbORo_7

	nop

	:l_uoaWEbNLHtDZakAl_4
	if-lez v0, :gl_yfckXcXiCzstjWqs

	goto/32 :NKotMQShHDCtolWN

	:gl_yfckXcXiCzstjWqs	goto/32 :l_xvQjxjxvUpKdDDKl_5

	nop

	:l_opRmLfkaxJVQNmkx_10
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

	goto/32 :l_qHBndoSkOzjznqME_11

	nop

	:l_OaLYKVtOghOXNesh_14
	goto/32 :before_first_instruction

	:kgOnsWetnVVdQsZP
	goto/32 :l_XDCDuXmirrFQavEE_15

	nop

	:l_GtyWbHKlpMLcFsHs_12
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 342
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 125
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineUnsafe":I
	goto/32 :l_gbLnWZCFhScnZIWU_13

	nop

	:l_pztcwPVhIeYBkIlc_9
    const/4 v2, 0x0

    .line 341
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_opRmLfkaxJVQNmkx_10

	nop

	:l_empFBAyXDLpnEHwL_3
	rem-int v0, v0, v1
	goto/32 :l_uoaWEbNLHtDZakAl_4

	nop

	:l_WHxVpzZIlgfxDIHh_0
	const v0, 19
	goto/32 :l_OKZDVIHpaqfEsTvg_1

	nop

	:l_oFaKDRoAKdkVoeqN_2
	add-int v0, v0, v1
	goto/32 :l_empFBAyXDLpnEHwL_3

	nop

	:l_OKZDVIHpaqfEsTvg_1
	const v1, 15
	goto/32 :l_oFaKDRoAKdkVoeqN_2

	nop

	:l_XDCDuXmirrFQavEE_15
	goto/32 :ZRsEeCcMERhANRNt
	:l_gbLnWZCFhScnZIWU_13
    return-object v3

	:after_last_instruction

	goto/32 :l_OaLYKVtOghOXNesh_14

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;CSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_qzZDiKUcqTijWtSH_0

	nop

	:l_BUohhywjmHBtflCe_3
    mul-int p2, p0, p1

	goto/32 :l_tcRPOVVuIaslWJRp_4

	nop

	:l_IKDcGfOOVRboFDYi_5
    int-to-double p0, p3

	goto/32 :l_aTiKvMsULlEZnrhO_6

	nop

	:l_aaInNTyipWQvGZUs_2
    const/16 p1, 0xd2

	goto/32 :l_BUohhywjmHBtflCe_3

	nop

	:l_aTiKvMsULlEZnrhO_6
    return-void

	:after_last_instruction

	goto/32 :l_LafdPcadQlcDMfCy_7

	nop

	:l_LafdPcadQlcDMfCy_7
	goto/32 :before_first_instruction

	:l_VPymeOalKeflwnBr_1
    const/16 p0, 0x2a

	goto/32 :l_aaInNTyipWQvGZUs_2

	nop

	:l_tcRPOVVuIaslWJRp_4
    add-int p3, p2, p1

	goto/32 :l_IKDcGfOOVRboFDYi_5

	nop

	:l_qzZDiKUcqTijWtSH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VPymeOalKeflwnBr_1

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;CZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_oXTtKKcKkkQCuGkf_0

	nop

	:l_UgfNhwyaNQlUOINF_6
    return-void

	:after_last_instruction

	goto/32 :l_pRgGVTErzImBwjPV_7

	nop

	:l_pRgGVTErzImBwjPV_7
	goto/32 :before_first_instruction

	:l_ksabZmamOabykCgR_1
    const/16 p0, 0x2a

	goto/32 :l_gvTNqroimhTfVVRg_2

	nop

	:l_EOlgvWNXedKacouQ_3
    mul-int p2, p0, p1

	goto/32 :l_hxfTaGfejBnPvcDC_4

	nop

	:l_hxfTaGfejBnPvcDC_4
    add-int p3, p2, p1

	goto/32 :l_vjZlWMFISPiyeyZl_5

	nop

	:l_oXTtKKcKkkQCuGkf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ksabZmamOabykCgR_1

	nop

	:l_vjZlWMFISPiyeyZl_5
    int-to-double p0, p3

	goto/32 :l_UgfNhwyaNQlUOINF_6

	nop

	:l_gvTNqroimhTfVVRg_2
    const/16 p1, 0xd2

	goto/32 :l_EOlgvWNXedKacouQ_3

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;ZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_RREWuAkRuBDuTEvN_0

	nop

	:l_xQzOzQyhflyTiUph_5
    int-to-double p0, p3

	goto/32 :l_PVepAZEdYNcdsZRM_6

	nop

	:l_eApesTzAgBAgMWoa_2
    const/16 p1, 0xd2

	goto/32 :l_fmONsdVTHcWXrCSm_3

	nop

	:l_PVepAZEdYNcdsZRM_6
    return-void

	:after_last_instruction

	goto/32 :l_fdNKpfrSZYOUEnWv_7

	nop

	:l_RREWuAkRuBDuTEvN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qXltuwooVyCPugxE_1

	nop

	:l_wMlwDelTDLfPIYqz_4
    add-int p3, p2, p1

	goto/32 :l_xQzOzQyhflyTiUph_5

	nop

	:l_fdNKpfrSZYOUEnWv_7
	goto/32 :before_first_instruction

	:l_qXltuwooVyCPugxE_1
    const/16 p0, 0x2a

	goto/32 :l_eApesTzAgBAgMWoa_2

	nop

	:l_fmONsdVTHcWXrCSm_3
    mul-int p2, p0, p1

	goto/32 :l_wMlwDelTDLfPIYqz_4

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_LzxSgVKzmWrEkieV_0

	nop

	:l_exvTrOzZLAVoRicr_10
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2;

	goto/32 :l_EqUfyyRZlPsWrtcX_11

	nop

	:l_lRkPweDjEBONSUyN_14
	goto/32 :before_first_instruction

	:ZssgqdBfQCwUuNhh
	goto/32 :l_ZtahqVdMDWAWSgXr_15

	nop

	:l_YenvoZcUFtYFaaaY_8
    const/4 v1, 0x0

    .line 346
    .local v1, "$i$f$combineUnsafe":I
	goto/32 :l_jhIJbIDNjAlyzwvG_9

	nop

	:l_BkxbqUtqtQxYjkRF_5
	goto/32 :ZssgqdBfQCwUuNhh
	:lLeUbUvNrpQyBBGo
	:LTzNSRvgMJfYhOnc

	goto/32 :l_MRnxpNWbdxQDyZXG_6

	nop

	:l_ROWqEjJnamjVAmKF_13
    return-object v3

	:after_last_instruction

	goto/32 :l_lRkPweDjEBONSUyN_14

	nop

	:l_oQrQoZxopDSNpzmm_7
    filled-new-array {p0, p1, p2, p3}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_YenvoZcUFtYFaaaY_8

	nop

	:l_knYKkQzNlVBVfvNr_12
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 348
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 163
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineUnsafe":I
	goto/32 :l_ROWqEjJnamjVAmKF_13

	nop

	:l_aOndGLNccMWMLnDy_4
	if-lez v0, :gl_pRidIGAUcMZEDWZC

	goto/32 :lLeUbUvNrpQyBBGo

	:gl_pRidIGAUcMZEDWZC	goto/32 :l_BkxbqUtqtQxYjkRF_5

	nop

	:l_jhIJbIDNjAlyzwvG_9
    const/4 v2, 0x0

    .line 347
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_exvTrOzZLAVoRicr_10

	nop

	:l_ZtahqVdMDWAWSgXr_15
	goto/32 :LTzNSRvgMJfYhOnc
	:l_OiWiJYxXOqOYHoAO_1
	const v1, 2
	goto/32 :l_NvTXaGIfGtIRZpda_2

	nop

	:l_EqUfyyRZlPsWrtcX_11
    invoke-direct {v3, v0, p4}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)V

	goto/32 :l_knYKkQzNlVBVfvNr_12

	nop

	:l_NvTXaGIfGtIRZpda_2
	add-int v0, v0, v1
	goto/32 :l_odXQfdyOSYgIalCh_3

	nop

	:l_MRnxpNWbdxQDyZXG_6
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
	goto/32 :l_oQrQoZxopDSNpzmm_7

	nop

	:l_LzxSgVKzmWrEkieV_0
	const v0, 2
	goto/32 :l_OiWiJYxXOqOYHoAO_1

	nop

	:l_odXQfdyOSYgIalCh_3
	rem-int v0, v0, v1
	goto/32 :l_aOndGLNccMWMLnDy_4

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;Ljava/lang/String;CSI)V
    .locals 0

	goto/32 :l_dNnYvVGQVCDWwBES_0

	nop

	:l_WlHorcpXnxvdgAby_3
    mul-int p2, p0, p1

	goto/32 :l_yeUKnzXntKmYDwhv_4

	nop

	:l_yeUKnzXntKmYDwhv_4
    add-int p3, p2, p1

	goto/32 :l_GYSQVcHKCejEjwSh_5

	nop

	:l_ousnnkBnardqeLfp_7
	goto/32 :before_first_instruction

	:l_dNnYvVGQVCDWwBES_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QSWKbGnwvfxZOtTn_1

	nop

	:l_QSWKbGnwvfxZOtTn_1
    const/16 p0, 0x2a

	goto/32 :l_wooZOnwOtAKiIizi_2

	nop

	:l_wooZOnwOtAKiIizi_2
    const/16 p1, 0xd2

	goto/32 :l_WlHorcpXnxvdgAby_3

	nop

	:l_NsjUuoUtprhtsFFU_6
    return-void

	:after_last_instruction

	goto/32 :l_ousnnkBnardqeLfp_7

	nop

	:l_GYSQVcHKCejEjwSh_5
    int-to-double p0, p3

	goto/32 :l_NsjUuoUtprhtsFFU_6

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;ICSLjava/lang/String;)V
    .locals 0

	goto/32 :l_jBVmtKfXtoBRjbBq_0

	nop

	:l_cvbVchkgtBifhGOZ_3
    mul-int p2, p0, p1

	goto/32 :l_agjTfPnJaCINFvKM_4

	nop

	:l_agjTfPnJaCINFvKM_4
    add-int p3, p2, p1

	goto/32 :l_opNcrKYyxvNxqZWX_5

	nop

	:l_jBVmtKfXtoBRjbBq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WFihdPEsooGgcyuC_1

	nop

	:l_CGIDcRZRjuJXOchT_2
    const/16 p1, 0xd2

	goto/32 :l_cvbVchkgtBifhGOZ_3

	nop

	:l_opNcrKYyxvNxqZWX_5
    int-to-double p0, p3

	goto/32 :l_qJwBtuMmfPLvftjb_6

	nop

	:l_qJwBtuMmfPLvftjb_6
    return-void

	:after_last_instruction

	goto/32 :l_ifBGCwQnXzWMqhvW_7

	nop

	:l_WFihdPEsooGgcyuC_1
    const/16 p0, 0x2a

	goto/32 :l_CGIDcRZRjuJXOchT_2

	nop

	:l_ifBGCwQnXzWMqhvW_7
	goto/32 :before_first_instruction

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;SLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_hFfvXWOehYmyoPVV_0

	nop

	:l_tACCDlAHaDnyXHQa_2
    const/16 p1, 0xd2

	goto/32 :l_HwOxyBOQCWgnyyqY_3

	nop

	:l_hFfvXWOehYmyoPVV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wlfyreNmuOiTEsuO_1

	nop

	:l_tjEcRGKRUQWiDdTD_4
    add-int p3, p2, p1

	goto/32 :l_iBdMiIGDJLGPvoCu_5

	nop

	:l_iBdMiIGDJLGPvoCu_5
    int-to-double p0, p3

	goto/32 :l_PIcNKGFzNsmzsrfc_6

	nop

	:l_cJSrJBVGpBddNJsz_7
	goto/32 :before_first_instruction

	:l_HwOxyBOQCWgnyyqY_3
    mul-int p2, p0, p1

	goto/32 :l_tjEcRGKRUQWiDdTD_4

	nop

	:l_PIcNKGFzNsmzsrfc_6
    return-void

	:after_last_instruction

	goto/32 :l_cJSrJBVGpBddNJsz_7

	nop

	:l_wlfyreNmuOiTEsuO_1
    const/16 p0, 0x2a

	goto/32 :l_tACCDlAHaDnyXHQa_2

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_ARACotKhxKmuUcuS_0

	nop

	:l_nZKbaAPgXbHiVwQB_7
    filled-new-array {p0, p1, p2, p3, p4}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_TMHTtMndTnBigKPF_8

	nop

	:l_UJOhYGexPVDWnRNx_11
    invoke-direct {v3, v0, p5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)V

	goto/32 :l_uMInKcJzktNiyZOF_12

	nop

	:l_gyimubcWRibQsZRo_15
	goto/32 :grQjUtnCpUigVGKs
	:l_uMInKcJzktNiyZOF_12
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 354
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 205
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineUnsafe":I
	goto/32 :l_vSBIUFjSatCamtEa_13

	nop

	:l_CrOwXTdEtokOncMl_9
    const/4 v2, 0x0

    .line 353
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_ZEwpWmQgqGhZkiFK_10

	nop

	:l_vSBIUFjSatCamtEa_13
    return-object v3

	:after_last_instruction

	goto/32 :l_xMhBVHRNLCOeHesO_14

	nop

	:l_kzwQkbMlffFaphci_2
	add-int v0, v0, v1
	goto/32 :l_buQUuvavhkqUICvI_3

	nop

	:l_ARACotKhxKmuUcuS_0
	const v0, 23
	goto/32 :l_irdchZofdvcPXIKv_1

	nop

	:l_IIXhtVRgxMUsRXFm_5
	goto/32 :OvccTIVCrTgKaYZL
	:NWWvbzhdcIcCThUX
	:grQjUtnCpUigVGKs

	goto/32 :l_YFgufVPCeOPtdUHP_6

	nop

	:l_TMHTtMndTnBigKPF_8
    const/4 v1, 0x0

    .line 352
    .local v1, "$i$f$combineUnsafe":I
	goto/32 :l_CrOwXTdEtokOncMl_9

	nop

	:l_xMhBVHRNLCOeHesO_14
	goto/32 :before_first_instruction

	:OvccTIVCrTgKaYZL
	goto/32 :l_gyimubcWRibQsZRo_15

	nop

	:l_irdchZofdvcPXIKv_1
	const v1, 15
	goto/32 :l_kzwQkbMlffFaphci_2

	nop

	:l_ZEwpWmQgqGhZkiFK_10
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3;

	goto/32 :l_UJOhYGexPVDWnRNx_11

	nop

	:l_YFgufVPCeOPtdUHP_6
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
	goto/32 :l_nZKbaAPgXbHiVwQB_7

	nop

	:l_qrcojNBLFknAaesj_4
	if-lez v0, :gl_RfPCICmuLCigskrq

	goto/32 :NWWvbzhdcIcCThUX

	:gl_RfPCICmuLCigskrq	goto/32 :l_IIXhtVRgxMUsRXFm_5

	nop

	:l_buQUuvavhkqUICvI_3
	rem-int v0, v0, v1
	goto/32 :l_qrcojNBLFknAaesj_4

	nop

.end method

.method public static final synthetic combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ZBIC)V
    .locals 0

	goto/32 :l_JWqnZngqdwdgvDcF_0

	nop

	:l_WKmsETmBVZzNULSg_4
    add-int p3, p2, p1

	goto/32 :l_NxTjSUBsgiMelsxT_5

	nop

	:l_JmvMYbBmpWGMUOqc_6
    return-void

	:after_last_instruction

	goto/32 :l_CUJJRNuHAwkuhiJR_7

	nop

	:l_zMCYyuxjHcfclbnQ_2
    const/16 p1, 0xd2

	goto/32 :l_uykIyfUFPkNMKWZC_3

	nop

	:l_JWqnZngqdwdgvDcF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HguQfzDYTLTcUdVA_1

	nop

	:l_uykIyfUFPkNMKWZC_3
    mul-int p2, p0, p1

	goto/32 :l_WKmsETmBVZzNULSg_4

	nop

	:l_NxTjSUBsgiMelsxT_5
    int-to-double p0, p3

	goto/32 :l_JmvMYbBmpWGMUOqc_6

	nop

	:l_CUJJRNuHAwkuhiJR_7
	goto/32 :before_first_instruction

	:l_HguQfzDYTLTcUdVA_1
    const/16 p0, 0x2a

	goto/32 :l_zMCYyuxjHcfclbnQ_2

	nop

.end method

.method public static final synthetic combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CZIB)V
    .locals 0

	goto/32 :l_nFWDzNVrlykxlFuc_0

	nop

	:l_MFBDSEarjbGGbydT_2
    const/16 p1, 0xd2

	goto/32 :l_FvNHIinsPiKAGLSX_3

	nop

	:l_iajdUriuVdZpjrgl_5
    int-to-double p0, p3

	goto/32 :l_UaVkEWcWkngqEtCg_6

	nop

	:l_nFWDzNVrlykxlFuc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VVwSgidRfmqVRTJp_1

	nop

	:l_AWWLVSLTlPDwBMrK_4
    add-int p3, p2, p1

	goto/32 :l_iajdUriuVdZpjrgl_5

	nop

	:l_FvNHIinsPiKAGLSX_3
    mul-int p2, p0, p1

	goto/32 :l_AWWLVSLTlPDwBMrK_4

	nop

	:l_UaVkEWcWkngqEtCg_6
    return-void

	:after_last_instruction

	goto/32 :l_VBcRxsGRQdqVtOfo_7

	nop

	:l_VBcRxsGRQdqVtOfo_7
	goto/32 :before_first_instruction

	:l_VVwSgidRfmqVRTJp_1
    const/16 p0, 0x2a

	goto/32 :l_MFBDSEarjbGGbydT_2

	nop

.end method

.method public static final synthetic combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ZCIB)V
    .locals 0

	goto/32 :l_EvQYIoeKUyUoFAQw_0

	nop

	:l_CeiWVnRDIlAEiSID_2
    const/16 p1, 0xd2

	goto/32 :l_dPwYfQSSXuzMyulE_3

	nop

	:l_XtuvvsEYznebwInk_4
    add-int p3, p2, p1

	goto/32 :l_sqMljfcHfgXwCFvE_5

	nop

	:l_dPwYfQSSXuzMyulE_3
    mul-int p2, p0, p1

	goto/32 :l_XtuvvsEYznebwInk_4

	nop

	:l_lPwYDfNaPGOSXGVj_1
    const/16 p0, 0x2a

	goto/32 :l_CeiWVnRDIlAEiSID_2

	nop

	:l_EvQYIoeKUyUoFAQw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lPwYDfNaPGOSXGVj_1

	nop

	:l_ZsnHQCoNFkvFywWu_7
	goto/32 :before_first_instruction

	:l_sqMljfcHfgXwCFvE_5
    int-to-double p0, p3

	goto/32 :l_xABiVMNMgmHzgtTh_6

	nop

	:l_xABiVMNMgmHzgtTh_6
    return-void

	:after_last_instruction

	goto/32 :l_ZsnHQCoNFkvFywWu_7

	nop

.end method

.method public static final synthetic combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_avQHsdRMXGKoXpMP_0

	nop

	:l_avQHsdRMXGKoXpMP_0
	const v0, 8
	goto/32 :l_XtzKdvzuOEHtnOlw_1

	nop

	:l_RrShJilHVcZokJXL_13
    return-object v2

	:after_last_instruction

	goto/32 :l_VOoppukyCgmAXCUX_14

	nop

	:l_fIUYXINaUQkIilYR_3
	rem-int v0, v0, v1
	goto/32 :l_gqKoCJloYOPzCKzT_4

	nop

	:l_VOoppukyCgmAXCUX_14
	goto/32 :before_first_instruction

	:HgfALqzVpGqcbkvt
	goto/32 :l_nmbBHzrepygMvafb_15

	nop

	:l_zxZKcckaCiDVyLtG_10
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;

	goto/32 :l_tpvvSIUIYnhDnXaV_11

	nop

	:l_tpvvSIUIYnhDnXaV_11
    invoke-direct {v2, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_hHZKhPDInSAWillW_12

	nop

	:l_XtzKdvzuOEHtnOlw_1
	const v1, 31
	goto/32 :l_ZuOurRJqVUDMkSjK_2

	nop

	:l_RbVBLPIlrOgBpCMs_9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_zxZKcckaCiDVyLtG_10

	nop

	:l_hHZKhPDInSAWillW_12
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 239
    .end local v1    # "$i$f$unsafeFlow":I
	goto/32 :l_RrShJilHVcZokJXL_13

	nop

	:l_XJktGDYDmxjGANAt_5
	goto/32 :HgfALqzVpGqcbkvt
	:TpBaBRGjkIsmYprA
	:pgxjlhnAqTvTkDfP

	goto/32 :l_BAAkjPDDyShkWuxU_6

	nop

	:l_ljtDdmtBcchhCqaS_8
    const/4 v1, 0x0

    .line 358
    .local v1, "$i$f$unsafeFlow":I
	goto/32 :l_RbVBLPIlrOgBpCMs_9

	nop

	:l_gqKoCJloYOPzCKzT_4
	if-lez v0, :gl_EacLMHbIyMbupcKf

	goto/32 :TpBaBRGjkIsmYprA

	:gl_EacLMHbIyMbupcKf	goto/32 :l_XJktGDYDmxjGANAt_5

	nop

	:l_jiJgPBxgpKjvcISS_7
    const/4 v0, 0x0

    .line 237
    .local v0, "$i$f$combine":I
	goto/32 :l_ljtDdmtBcchhCqaS_8

	nop

	:l_ZuOurRJqVUDMkSjK_2
	add-int v0, v0, v1
	goto/32 :l_fIUYXINaUQkIilYR_3

	nop

	:l_nmbBHzrepygMvafb_15
	goto/32 :pgxjlhnAqTvTkDfP
	:l_BAAkjPDDyShkWuxU_6
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

	goto/32 :l_jiJgPBxgpKjvcISS_7

	nop

.end method

.method public static final synthetic combineTransform(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;ILjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_VzPDFseBdgakwgJM_0

	nop

	:l_VzPDFseBdgakwgJM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AfkBzBkKHghspZQT_1

	nop

	:l_AfkBzBkKHghspZQT_1
    const/16 p0, 0x2a

	goto/32 :l_WruZCNgWBRpKaHGG_2

	nop

	:l_WruZCNgWBRpKaHGG_2
    const/16 p1, 0xd2

	goto/32 :l_dbYlEcMNxQwYzmzK_3

	nop

	:l_jPkuBssnQljascTP_4
    add-int p3, p2, p1

	goto/32 :l_IjRJxNsrOvlBZsyk_5

	nop

	:l_BIvJZKkugLefHhLK_7
	goto/32 :before_first_instruction

	:l_dbYlEcMNxQwYzmzK_3
    mul-int p2, p0, p1

	goto/32 :l_jPkuBssnQljascTP_4

	nop

	:l_FuCXgdHBSsrIobGa_6
    return-void

	:after_last_instruction

	goto/32 :l_BIvJZKkugLefHhLK_7

	nop

	:l_IjRJxNsrOvlBZsyk_5
    int-to-double p0, p3

	goto/32 :l_FuCXgdHBSsrIobGa_6

	nop

.end method

.method public static final synthetic combineTransform(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;ISZLjava/lang/String;)V
    .locals 0

	goto/32 :l_COAGvGACPlWTxRbk_0

	nop

	:l_dOXwjCMQcJMrZqcE_7
	goto/32 :before_first_instruction

	:l_PItGaslljdJNYJsD_2
    const/16 p1, 0xd2

	goto/32 :l_XvwfXSQFDPBZZIXt_3

	nop

	:l_COAGvGACPlWTxRbk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xCQBfiZrcTvlBHQh_1

	nop

	:l_XvwfXSQFDPBZZIXt_3
    mul-int p2, p0, p1

	goto/32 :l_vNNhsOOcUgIbqHxl_4

	nop

	:l_vNNhsOOcUgIbqHxl_4
    add-int p3, p2, p1

	goto/32 :l_CqDBVvmMxiIEaCYR_5

	nop

	:l_xCQBfiZrcTvlBHQh_1
    const/16 p0, 0x2a

	goto/32 :l_PItGaslljdJNYJsD_2

	nop

	:l_BECEnqzIQuqTpkfV_6
    return-void

	:after_last_instruction

	goto/32 :l_dOXwjCMQcJMrZqcE_7

	nop

	:l_CqDBVvmMxiIEaCYR_5
    int-to-double p0, p3

	goto/32 :l_BECEnqzIQuqTpkfV_6

	nop

.end method

.method public static final synthetic combineTransform(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_CilzWcaUWoesuQNI_0

	nop

	:l_CilzWcaUWoesuQNI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sXZYOtHGDkVbTrGD_1

	nop

	:l_kuEHttfottBzQuun_6
    return-void

	:after_last_instruction

	goto/32 :l_epaMgPytqJvlzSUm_7

	nop

	:l_epaMgPytqJvlzSUm_7
	goto/32 :before_first_instruction

	:l_sXZYOtHGDkVbTrGD_1
    const/16 p0, 0x2a

	goto/32 :l_PwadOYMkZcPmyDyW_2

	nop

	:l_kLLsDaoqFFFXnAbm_5
    int-to-double p0, p3

	goto/32 :l_kuEHttfottBzQuun_6

	nop

	:l_rzkyoOMNyAZHqSyk_3
    mul-int p2, p0, p1

	goto/32 :l_JXjVYrgEJTpYshsH_4

	nop

	:l_PwadOYMkZcPmyDyW_2
    const/16 p1, 0xd2

	goto/32 :l_rzkyoOMNyAZHqSyk_3

	nop

	:l_JXjVYrgEJTpYshsH_4
    add-int p3, p2, p1

	goto/32 :l_kLLsDaoqFFFXnAbm_5

	nop

.end method

.method public static final synthetic combineTransform(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 6

	goto/32 :l_MNqIstRlUOIpcdNu_0

	nop

	:l_plFXHfcNjIPJeijX_17
    check-cast v1, [Lkotlinx/coroutines/flow/Flow;

    .line 307
    .local v1, "flowArray":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_jmxjMynGrzYBZEgN_18

	nop

	:l_ScRkGjJZAuFmzgTB_1
	const v1, 30
	goto/32 :l_yhlwDmhckADHkkuL_2

	nop

	:l_fORSKKGaUohAYerl_21
    invoke-direct {v2, v1, p1, v3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_qcDVFyHPUOqeMPcR_22

	nop

	:l_sgCzfZCBbFBrwUSV_23
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

	goto/32 :l_gKNZBzDlKsBYiImv_24

	nop

	:l_jSzSrsnryzUcBxpm_14
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_phVPtIQfDbmezIze_15

	nop

	:l_gnZnZCUBhhWvsjCY_20
    const/4 v3, 0x0

	goto/32 :l_fORSKKGaUohAYerl_21

	nop

	:l_ceMmyBFOJAMmXcCZ_13
    new-array v4, v4, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_jSzSrsnryzUcBxpm_14

	nop

	:l_gKNZBzDlKsBYiImv_24
    return-object v2

    .line 368
    .local v1, "$this$toTypedArray$iv":Ljava/util/Collection;
    .restart local v2    # "$i$f$toTypedArray":I
    .restart local v3    # "thisCollection$iv":Ljava/util/Collection;
    :cond_0
	goto/32 :l_LhvsxTgGrnXaktZb_25

	nop

	:l_rlDYBqhhRsedsNpe_3
	rem-int v0, v0, v1
	goto/32 :l_gyvZZZycisGydWRi_4

	nop

	:l_ywtCnCykhGatTSTz_28
    throw v4

	:after_last_instruction

	goto/32 :l_QqlWzoPNdJGSjcKb_29

	nop

	:l_MNqIstRlUOIpcdNu_0
	const v0, 20
	goto/32 :l_ScRkGjJZAuFmzgTB_1

	nop

	:l_AMCBPqpGKaIIQDpV_8
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

	goto/32 :l_eyFxPDcwOhBHXPXE_9

	nop

	:l_fjrzLzToRUQBHBSO_6
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

	goto/32 :l_CZDUvulrIjOqJwdB_7

	nop

	:l_DnOdjucxAnMGjCSH_19
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;

	goto/32 :l_gnZnZCUBhhWvsjCY_20

	nop

	:l_QqlWzoPNdJGSjcKb_29
	goto/32 :before_first_instruction

	:ZRCpFXGiPnTqAQZd
	goto/32 :l_fbjhpknCNPbNBole_30

	nop

	:l_SPPQZUyfcAZPoqES_26
    const-string v5, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

	goto/32 :l_NkRoBSTCYHLoNIId_27

	nop

	:l_fbjhpknCNPbNBole_30
	goto/32 :tartqXTxEabEMCWP
	:l_eWjrueTxgJpiOmRx_5
	goto/32 :ZRCpFXGiPnTqAQZd
	:EUmyJvEUuMUBcsbP
	:tartqXTxEabEMCWP

	goto/32 :l_fjrzLzToRUQBHBSO_6

	nop

	:l_qcDVFyHPUOqeMPcR_22
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_sgCzfZCBbFBrwUSV_23

	nop

	:l_DvEjbSuZkxWBowJb_10
    const/4 v2, 0x0

    .line 365
    .local v2, "$i$f$toTypedArray":I
    nop

    .line 366
	goto/32 :l_mqPRiiTAYkXZySIy_11

	nop

	:l_NkRoBSTCYHLoNIId_27
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ywtCnCykhGatTSTz_28

	nop

	:l_jmxjMynGrzYBZEgN_18
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_DnOdjucxAnMGjCSH_19

	nop

	:l_eyFxPDcwOhBHXPXE_9
    check-cast v1, Ljava/util/Collection;

    .local v1, "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_DvEjbSuZkxWBowJb_10

	nop

	:l_yhlwDmhckADHkkuL_2
	add-int v0, v0, v1
	goto/32 :l_rlDYBqhhRsedsNpe_3

	nop

	:l_phVPtIQfDbmezIze_15
	if-nez v4, :gl_jLPSKePesonSMvtV

	goto/32 :cond_0

	:gl_jLPSKePesonSMvtV
    .line 306
    .end local v1    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v2    # "$i$f$toTypedArray":I
    .end local v3    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_XHCnXiXlieNZanIk_16

	nop

	:l_XHCnXiXlieNZanIk_16
    move-object v1, v4

	goto/32 :l_plFXHfcNjIPJeijX_17

	nop

	:l_mqPRiiTAYkXZySIy_11
    move-object v3, v1

    .line 368
    .local v3, "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_XPXiQsCzDpMEibjM_12

	nop

	:l_XPXiQsCzDpMEibjM_12
    const/4 v4, 0x0

	goto/32 :l_ceMmyBFOJAMmXcCZ_13

	nop

	:l_CZDUvulrIjOqJwdB_7
    const/4 v0, 0x0

    .line 306
    .local v0, "$i$f$combineTransform":I
	goto/32 :l_AMCBPqpGKaIIQDpV_8

	nop

	:l_gyvZZZycisGydWRi_4
	if-lez v0, :gl_sxaGTLZsNcFFsrnP

	goto/32 :EUmyJvEUuMUBcsbP

	:gl_sxaGTLZsNcFFsrnP	goto/32 :l_eWjrueTxgJpiOmRx_5

	nop

	:l_LhvsxTgGrnXaktZb_25
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_SPPQZUyfcAZPoqES_26

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;ZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_gofwEBxOeXdMraXf_0

	nop

	:l_ZLqSzLguceYAKvDp_7
	goto/32 :before_first_instruction

	:l_zVdJdXoswRjizRrz_5
    int-to-double p0, p3

	goto/32 :l_xKMfCvOMNsDtuXNN_6

	nop

	:l_zGqcwRdYdGLieXld_3
    mul-int p2, p0, p1

	goto/32 :l_BLrDRKTpBuprNjLy_4

	nop

	:l_IDkoExgynpZpzlfE_2
    const/16 p1, 0xd2

	goto/32 :l_zGqcwRdYdGLieXld_3

	nop

	:l_BLrDRKTpBuprNjLy_4
    add-int p3, p2, p1

	goto/32 :l_zVdJdXoswRjizRrz_5

	nop

	:l_rcAxRFFOakCwoLtG_1
    const/16 p0, 0x2a

	goto/32 :l_IDkoExgynpZpzlfE_2

	nop

	:l_xKMfCvOMNsDtuXNN_6
    return-void

	:after_last_instruction

	goto/32 :l_ZLqSzLguceYAKvDp_7

	nop

	:l_gofwEBxOeXdMraXf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rcAxRFFOakCwoLtG_1

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;ZLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_zGgPsPsqPHUbqdaw_0

	nop

	:l_xFHSweapVkBgMwCu_6
    return-void

	:after_last_instruction

	goto/32 :l_LaPWYysPVIGnNpQS_7

	nop

	:l_zGgPsPsqPHUbqdaw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UOdGDVCQKwNRyYGG_1

	nop

	:l_qCOtNjvvwmUezgUK_2
    const/16 p1, 0xd2

	goto/32 :l_OMxTeEDnLTdlOoea_3

	nop

	:l_UOdGDVCQKwNRyYGG_1
    const/16 p0, 0x2a

	goto/32 :l_qCOtNjvvwmUezgUK_2

	nop

	:l_MDgXtnlzvXeWBRxq_4
    add-int p3, p2, p1

	goto/32 :l_IgZQqceNQgLysquq_5

	nop

	:l_IgZQqceNQgLysquq_5
    int-to-double p0, p3

	goto/32 :l_xFHSweapVkBgMwCu_6

	nop

	:l_OMxTeEDnLTdlOoea_3
    mul-int p2, p0, p1

	goto/32 :l_MDgXtnlzvXeWBRxq_4

	nop

	:l_LaPWYysPVIGnNpQS_7
	goto/32 :before_first_instruction

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;IZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_eVCijyUsxTWMGycv_0

	nop

	:l_THJPsRESOuESZVdQ_1
    const/16 p0, 0x2a

	goto/32 :l_XuRCFyKXaisAtsnl_2

	nop

	:l_BWEKARIIDUSoGOfg_6
    return-void

	:after_last_instruction

	goto/32 :l_SOWNqbOLMYrDZtSq_7

	nop

	:l_SOWNqbOLMYrDZtSq_7
	goto/32 :before_first_instruction

	:l_ovuyeiWaJqBrqXmM_4
    add-int p3, p2, p1

	goto/32 :l_hGlnldNwDLXpVBHC_5

	nop

	:l_eVCijyUsxTWMGycv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_THJPsRESOuESZVdQ_1

	nop

	:l_hGlnldNwDLXpVBHC_5
    int-to-double p0, p3

	goto/32 :l_BWEKARIIDUSoGOfg_6

	nop

	:l_XuRCFyKXaisAtsnl_2
    const/16 p1, 0xd2

	goto/32 :l_PFAWoknjbmZMvjls_3

	nop

	:l_PFAWoknjbmZMvjls_3
    mul-int p2, p0, p1

	goto/32 :l_ovuyeiWaJqBrqXmM_4

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_qiYfkanTYMNvPTHk_0

	nop

	:l_CIjSeEsFNlldVNbS_15
	goto/32 :before_first_instruction

	:NTyDjKnmgSjEgxvL
	goto/32 :l_LscOxppEgHpkiauG_16

	nop

	:l_AuugiHSHNsamsocC_3
	rem-int v0, v0, v1
	goto/32 :l_KZSfoYFXqVOWIXGb_4

	nop

	:l_jZWqMJVgZsuWlXQp_14
    return-object v2

	:after_last_instruction

	goto/32 :l_CIjSeEsFNlldVNbS_15

	nop

	:l_qiYfkanTYMNvPTHk_0
	const v0, 2
	goto/32 :l_gOihZJqcusnZlqqX_1

	nop

	:l_JCyujbkycqmdwkHS_5
	goto/32 :NTyDjKnmgSjEgxvL
	:dvwsBFEBAmpejXtd
	:RCHeOXXewDsqXOba

	goto/32 :l_sqOptVcQlFOvTMVR_6

	nop

	:l_fmxLwPdsTvJPkHjC_7
    filled-new-array {p0, p1}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_tLrJXhxnmfczFWDy_8

	nop

	:l_bAXVzfmMSRDHvPyQ_2
	add-int v0, v0, v1
	goto/32 :l_AuugiHSHNsamsocC_3

	nop

	:l_dBYOigtgskxbFNjG_11
    invoke-direct {v2, v0, v3, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_CizQqorQQaPzklfN_12

	nop

	:l_LscOxppEgHpkiauG_16
	goto/32 :RCHeOXXewDsqXOba
	:l_KZSfoYFXqVOWIXGb_4
	if-lez v0, :gl_uWXruIwJHwAgamhw

	goto/32 :dvwsBFEBAmpejXtd

	:gl_uWXruIwJHwAgamhw	goto/32 :l_JCyujbkycqmdwkHS_5

	nop

	:l_yDkuXiXgofPYLNZH_10
    const/4 v3, 0x0

	goto/32 :l_dBYOigtgskxbFNjG_11

	nop

	:l_gOihZJqcusnZlqqX_1
	const v1, 12
	goto/32 :l_bAXVzfmMSRDHvPyQ_2

	nop

	:l_CizQqorQQaPzklfN_12
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_EXJXgYKCcIfoFNMV_13

	nop

	:l_akFCGNJQzCDuTCBb_9
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;

	goto/32 :l_yDkuXiXgofPYLNZH_10

	nop

	:l_EXJXgYKCcIfoFNMV_13
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 339
    nop

    .line 108
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_jZWqMJVgZsuWlXQp_14

	nop

	:l_tLrJXhxnmfczFWDy_8
    const/4 v1, 0x0

    .line 337
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_akFCGNJQzCDuTCBb_9

	nop

	:l_sqOptVcQlFOvTMVR_6
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
	goto/32 :l_fmxLwPdsTvJPkHjC_7

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;CFSZ)V
    .locals 0

	goto/32 :l_zyrkNzBpJeWrWPQl_0

	nop

	:l_ppbzHUDVzJwbQFtQ_4
    add-int p3, p2, p1

	goto/32 :l_NsKjkCBHXfDBpVtO_5

	nop

	:l_larvbGKOsgUbVWLL_3
    mul-int p2, p0, p1

	goto/32 :l_ppbzHUDVzJwbQFtQ_4

	nop

	:l_zyrkNzBpJeWrWPQl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RskFJEQDRYfNaFoP_1

	nop

	:l_SPYagbwARiBqtjFh_6
    return-void

	:after_last_instruction

	goto/32 :l_SYRMYUYBUWfwoyfd_7

	nop

	:l_DwFFhERPxGrkByfK_2
    const/16 p1, 0xd2

	goto/32 :l_larvbGKOsgUbVWLL_3

	nop

	:l_NsKjkCBHXfDBpVtO_5
    int-to-double p0, p3

	goto/32 :l_SPYagbwARiBqtjFh_6

	nop

	:l_SYRMYUYBUWfwoyfd_7
	goto/32 :before_first_instruction

	:l_RskFJEQDRYfNaFoP_1
    const/16 p0, 0x2a

	goto/32 :l_DwFFhERPxGrkByfK_2

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;FZCS)V
    .locals 0

	goto/32 :l_OYLZdsOiOKYKzMVE_0

	nop

	:l_MkEGfAvOpMbDFVDU_6
    return-void

	:after_last_instruction

	goto/32 :l_uLjqxkziErbXpXMj_7

	nop

	:l_lpyvZhcjSsSGwrFX_1
    const/16 p0, 0x2a

	goto/32 :l_MOmiyWkQIUPzibSb_2

	nop

	:l_kcYlMokZkJdyswCE_4
    add-int p3, p2, p1

	goto/32 :l_WIsRuiUgKMJAjuEq_5

	nop

	:l_WIsRuiUgKMJAjuEq_5
    int-to-double p0, p3

	goto/32 :l_MkEGfAvOpMbDFVDU_6

	nop

	:l_uLjqxkziErbXpXMj_7
	goto/32 :before_first_instruction

	:l_MOmiyWkQIUPzibSb_2
    const/16 p1, 0xd2

	goto/32 :l_TZHIDqZIgYfzybEq_3

	nop

	:l_TZHIDqZIgYfzybEq_3
    mul-int p2, p0, p1

	goto/32 :l_kcYlMokZkJdyswCE_4

	nop

	:l_OYLZdsOiOKYKzMVE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lpyvZhcjSsSGwrFX_1

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;FCSZ)V
    .locals 0

	goto/32 :l_szeoXHseWGARglQV_0

	nop

	:l_szeoXHseWGARglQV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WrWhNdFPReJemxMh_1

	nop

	:l_WrWhNdFPReJemxMh_1
    const/16 p0, 0x2a

	goto/32 :l_jwmFStSHLEnuGnPQ_2

	nop

	:l_jwmFStSHLEnuGnPQ_2
    const/16 p1, 0xd2

	goto/32 :l_gTBRGEbibGyycarD_3

	nop

	:l_vLDgEGxDcTGOWmhl_6
    return-void

	:after_last_instruction

	goto/32 :l_JlrxVSiVfAgSdmJK_7

	nop

	:l_JlrxVSiVfAgSdmJK_7
	goto/32 :before_first_instruction

	:l_gTBRGEbibGyycarD_3
    mul-int p2, p0, p1

	goto/32 :l_yySUPTvlRPrckRch_4

	nop

	:l_gEZFJWEoZJdyEYFX_5
    int-to-double p0, p3

	goto/32 :l_vLDgEGxDcTGOWmhl_6

	nop

	:l_yySUPTvlRPrckRch_4
    add-int p3, p2, p1

	goto/32 :l_gEZFJWEoZJdyEYFX_5

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_jGePnvXXwiMFrbkQ_0

	nop

	:l_ZpAgOpFhXzGamTEK_12
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_oCPFTTovoDmrVzJV_13

	nop

	:l_JWTMsfeMDCNrcXJw_9
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;

	goto/32 :l_kqVOLgDkZKqkskSW_10

	nop

	:l_GUoDoGPtoeQVRVTs_16
	goto/32 :zAMQPihYpJgmJiKS
	:l_jGePnvXXwiMFrbkQ_0
	const v0, 15
	goto/32 :l_sURFhjlITDkxcrbY_1

	nop

	:l_oyMDYEUiviJpnHYm_4
	if-lez v0, :gl_uUfXdShRkKwDwDlU

	goto/32 :cLyWLCIjnubSmTPF

	:gl_uUfXdShRkKwDwDlU	goto/32 :l_lpoNPYmBHZWPhyJb_5

	nop

	:l_wQJyraVVlkEilZix_8
    const/4 v1, 0x0

    .line 343
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_JWTMsfeMDCNrcXJw_9

	nop

	:l_yJOFlEgkDRkvJJOR_14
    return-object v2

	:after_last_instruction

	goto/32 :l_eveAuhlJNplKCDxs_15

	nop

	:l_cQtPbFfpipOOvFtS_6
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
	goto/32 :l_GFZjuPZYkHboCTLv_7

	nop

	:l_eveAuhlJNplKCDxs_15
	goto/32 :before_first_instruction

	:IThjYYeDYiFenswI
	goto/32 :l_GUoDoGPtoeQVRVTs_16

	nop

	:l_GfoFKrdikUIRiztv_11
    invoke-direct {v2, v0, v3, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function5;)V

	goto/32 :l_ZpAgOpFhXzGamTEK_12

	nop

	:l_kqVOLgDkZKqkskSW_10
    const/4 v3, 0x0

	goto/32 :l_GfoFKrdikUIRiztv_11

	nop

	:l_oCPFTTovoDmrVzJV_13
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 345
    nop

    .line 144
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_yJOFlEgkDRkvJJOR_14

	nop

	:l_sURFhjlITDkxcrbY_1
	const v1, 18
	goto/32 :l_gsKlFBhrNYANBNkV_2

	nop

	:l_fOTOycroGjMfBKyy_3
	rem-int v0, v0, v1
	goto/32 :l_oyMDYEUiviJpnHYm_4

	nop

	:l_lpoNPYmBHZWPhyJb_5
	goto/32 :IThjYYeDYiFenswI
	:cLyWLCIjnubSmTPF
	:zAMQPihYpJgmJiKS

	goto/32 :l_cQtPbFfpipOOvFtS_6

	nop

	:l_gsKlFBhrNYANBNkV_2
	add-int v0, v0, v1
	goto/32 :l_fOTOycroGjMfBKyy_3

	nop

	:l_GFZjuPZYkHboCTLv_7
    filled-new-array {p0, p1, p2}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_wQJyraVVlkEilZix_8

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;SIFB)V
    .locals 0

	goto/32 :l_tsZEYiEtpvWlMGie_0

	nop

	:l_fkzlntZEfwzAJvnO_7
	goto/32 :before_first_instruction

	:l_BgpunvpCCfRDAkLE_3
    mul-int p2, p0, p1

	goto/32 :l_CSKZyhSGhXzcNjKP_4

	nop

	:l_dXNVhZbdNYxdFSHV_5
    int-to-double p0, p3

	goto/32 :l_wOxtqsWsaCUdRvdS_6

	nop

	:l_KMMHQooYGtjiodoQ_1
    const/16 p0, 0x2a

	goto/32 :l_iwmYvUNUONHMbISD_2

	nop

	:l_tsZEYiEtpvWlMGie_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KMMHQooYGtjiodoQ_1

	nop

	:l_CSKZyhSGhXzcNjKP_4
    add-int p3, p2, p1

	goto/32 :l_dXNVhZbdNYxdFSHV_5

	nop

	:l_iwmYvUNUONHMbISD_2
    const/16 p1, 0xd2

	goto/32 :l_BgpunvpCCfRDAkLE_3

	nop

	:l_wOxtqsWsaCUdRvdS_6
    return-void

	:after_last_instruction

	goto/32 :l_fkzlntZEfwzAJvnO_7

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;IFSB)V
    .locals 0

	goto/32 :l_EveeEQKUsZuQzCxr_0

	nop

	:l_eOXEoImylljwKovm_3
    mul-int p2, p0, p1

	goto/32 :l_KxUcpZgZOgobnhKv_4

	nop

	:l_EveeEQKUsZuQzCxr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nIsUmzfPsDTeDLpj_1

	nop

	:l_nIsUmzfPsDTeDLpj_1
    const/16 p0, 0x2a

	goto/32 :l_NNWkwNTxczkNJGGk_2

	nop

	:l_NNWkwNTxczkNJGGk_2
    const/16 p1, 0xd2

	goto/32 :l_eOXEoImylljwKovm_3

	nop

	:l_oLqCpmgVKgBRtHPY_5
    int-to-double p0, p3

	goto/32 :l_ilcutxpltphtZykz_6

	nop

	:l_KxUcpZgZOgobnhKv_4
    add-int p3, p2, p1

	goto/32 :l_oLqCpmgVKgBRtHPY_5

	nop

	:l_ilcutxpltphtZykz_6
    return-void

	:after_last_instruction

	goto/32 :l_ZzDvpITvmvsIXIjA_7

	nop

	:l_ZzDvpITvmvsIXIjA_7
	goto/32 :before_first_instruction

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;IBSF)V
    .locals 0

	goto/32 :l_UYpaRgCmWGRGjACn_0

	nop

	:l_uZzLtaWmgkaEmBjB_7
	goto/32 :before_first_instruction

	:l_BJZZRUfYmkJqqWvP_5
    int-to-double p0, p3

	goto/32 :l_gSqLKwaJEfdNmzAm_6

	nop

	:l_eAyHjHNLNNowfoNf_2
    const/16 p1, 0xd2

	goto/32 :l_GkCaSVfqmExIRGvK_3

	nop

	:l_GkCaSVfqmExIRGvK_3
    mul-int p2, p0, p1

	goto/32 :l_GseOniTEfZyakpMr_4

	nop

	:l_GseOniTEfZyakpMr_4
    add-int p3, p2, p1

	goto/32 :l_BJZZRUfYmkJqqWvP_5

	nop

	:l_UYpaRgCmWGRGjACn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GaqvECtllcXzOGCL_1

	nop

	:l_GaqvECtllcXzOGCL_1
    const/16 p0, 0x2a

	goto/32 :l_eAyHjHNLNNowfoNf_2

	nop

	:l_gSqLKwaJEfdNmzAm_6
    return-void

	:after_last_instruction

	goto/32 :l_uZzLtaWmgkaEmBjB_7

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_llLtGLIITZqPoVXB_0

	nop

	:l_AvgaKUKCjePODgqa_12
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_XUBkjNpBWBjtGDij_13

	nop

	:l_PVWQUiXZYvxLOldb_10
    const/4 v3, 0x0

	goto/32 :l_ToLrmucaANRGjqUm_11

	nop

	:l_aTvYCTVtVWHOTrdK_6
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
	goto/32 :l_dJgZvjRryirgNKEf_7

	nop

	:l_OmbYpjWBToJpfZfU_14
    return-object v2

	:after_last_instruction

	goto/32 :l_zxrOzImhLhaiokPr_15

	nop

	:l_yyrKsEHBbQtCrusz_3
	rem-int v0, v0, v1
	goto/32 :l_EGlNcMgkRAxnSHxs_4

	nop

	:l_OnYqfRTgAnqUJoIK_1
	const v1, 30
	goto/32 :l_WJELUDIVRskYilJI_2

	nop

	:l_DJuHijnFbGBxDhnE_5
	goto/32 :LDxnTGbsaFjGHovq
	:NkJJdrFjxOsQfpEi
	:GXSqZCuvejAdzhXG

	goto/32 :l_aTvYCTVtVWHOTrdK_6

	nop

	:l_tcFIjXaGAgHlkPQa_16
	goto/32 :GXSqZCuvejAdzhXG
	:l_AhleTDVOmsEjhzwP_9
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;

	goto/32 :l_PVWQUiXZYvxLOldb_10

	nop

	:l_dJgZvjRryirgNKEf_7
    filled-new-array {p0, p1, p2, p3}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_XrUomHfsATQQzMee_8

	nop

	:l_EGlNcMgkRAxnSHxs_4
	if-lez v0, :gl_xBTQaGuCNfmArXvh

	goto/32 :NkJJdrFjxOsQfpEi

	:gl_xBTQaGuCNfmArXvh	goto/32 :l_DJuHijnFbGBxDhnE_5

	nop

	:l_zxrOzImhLhaiokPr_15
	goto/32 :before_first_instruction

	:LDxnTGbsaFjGHovq
	goto/32 :l_tcFIjXaGAgHlkPQa_16

	nop

	:l_llLtGLIITZqPoVXB_0
	const v0, 4
	goto/32 :l_OnYqfRTgAnqUJoIK_1

	nop

	:l_ToLrmucaANRGjqUm_11
    invoke-direct {v2, v0, v3, p4}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function6;)V

	goto/32 :l_AvgaKUKCjePODgqa_12

	nop

	:l_XUBkjNpBWBjtGDij_13
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 351
    nop

    .line 184
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_OmbYpjWBToJpfZfU_14

	nop

	:l_WJELUDIVRskYilJI_2
	add-int v0, v0, v1
	goto/32 :l_yyrKsEHBbQtCrusz_3

	nop

	:l_XrUomHfsATQQzMee_8
    const/4 v1, 0x0

    .line 349
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_AhleTDVOmsEjhzwP_9

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;ZCBF)V
    .locals 0

	goto/32 :l_DrsokmrcxLfLlHQv_0

	nop

	:l_IOTHZMhRCyihMfIy_4
    add-int p3, p2, p1

	goto/32 :l_bMGaeEOyTLPOSLSg_5

	nop

	:l_oczAbVLVfexvevZB_7
	goto/32 :before_first_instruction

	:l_VAWRPMRiEmykoLYv_3
    mul-int p2, p0, p1

	goto/32 :l_IOTHZMhRCyihMfIy_4

	nop

	:l_ZjouavLCZLkPRFAZ_6
    return-void

	:after_last_instruction

	goto/32 :l_oczAbVLVfexvevZB_7

	nop

	:l_DrsokmrcxLfLlHQv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kPAkWvIVHaqeGboo_1

	nop

	:l_kPAkWvIVHaqeGboo_1
    const/16 p0, 0x2a

	goto/32 :l_wNtSloTOIePYqeMa_2

	nop

	:l_wNtSloTOIePYqeMa_2
    const/16 p1, 0xd2

	goto/32 :l_VAWRPMRiEmykoLYv_3

	nop

	:l_bMGaeEOyTLPOSLSg_5
    int-to-double p0, p3

	goto/32 :l_ZjouavLCZLkPRFAZ_6

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;BCZF)V
    .locals 0

	goto/32 :l_dQOjRWuRxfYBsFYa_0

	nop

	:l_XKCIkbLDtokoOsah_7
	goto/32 :before_first_instruction

	:l_pkrddkdrybCeJwHs_2
    const/16 p1, 0xd2

	goto/32 :l_GTJFdtIfIOkbwzUv_3

	nop

	:l_GTJFdtIfIOkbwzUv_3
    mul-int p2, p0, p1

	goto/32 :l_zMEwSWfZOOxtWeUh_4

	nop

	:l_VljnGPKXftLUmEMe_6
    return-void

	:after_last_instruction

	goto/32 :l_XKCIkbLDtokoOsah_7

	nop

	:l_dQOjRWuRxfYBsFYa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AdfAmqTiRGZKlZQc_1

	nop

	:l_GTqtCqoWScrkXMSu_5
    int-to-double p0, p3

	goto/32 :l_VljnGPKXftLUmEMe_6

	nop

	:l_zMEwSWfZOOxtWeUh_4
    add-int p3, p2, p1

	goto/32 :l_GTqtCqoWScrkXMSu_5

	nop

	:l_AdfAmqTiRGZKlZQc_1
    const/16 p0, 0x2a

	goto/32 :l_pkrddkdrybCeJwHs_2

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;BFCZ)V
    .locals 0

	goto/32 :l_gkcTotCxxBiCUDgN_0

	nop

	:l_wrztfYtoUfsrViNO_4
    add-int p3, p2, p1

	goto/32 :l_EPymEANrWnrMFaTl_5

	nop

	:l_mGnZlFpraeAVLOdG_1
    const/16 p0, 0x2a

	goto/32 :l_WZhSCaaOVJEWQKKw_2

	nop

	:l_noHnPEZMIJVmuHLp_3
    mul-int p2, p0, p1

	goto/32 :l_wrztfYtoUfsrViNO_4

	nop

	:l_EPymEANrWnrMFaTl_5
    int-to-double p0, p3

	goto/32 :l_NIGWKvDLZFGDappT_6

	nop

	:l_NIGWKvDLZFGDappT_6
    return-void

	:after_last_instruction

	goto/32 :l_VqBSMfzxRSqOhYAQ_7

	nop

	:l_VqBSMfzxRSqOhYAQ_7
	goto/32 :before_first_instruction

	:l_gkcTotCxxBiCUDgN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mGnZlFpraeAVLOdG_1

	nop

	:l_WZhSCaaOVJEWQKKw_2
    const/16 p1, 0xd2

	goto/32 :l_noHnPEZMIJVmuHLp_3

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_OFvayzavKswgPTLD_0

	nop

	:l_HMRbnCQDdqvwIGJf_2
	add-int v0, v0, v1
	goto/32 :l_OGeJtZCaLragGWRN_3

	nop

	:l_xQtiHNleUhcYjcGd_14
    return-object v2

	:after_last_instruction

	goto/32 :l_URdoYRYzGCHQGCAD_15

	nop

	:l_DPtlKGyhidCkeadp_12
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_njXvzWIcJqTZGqoA_13

	nop

	:l_TpKjiJtKpNlRLrxa_7
    filled-new-array {p0, p1, p2, p3, p4}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_QFAwtICfJRQSoJTI_8

	nop

	:l_OGeJtZCaLragGWRN_3
	rem-int v0, v0, v1
	goto/32 :l_glItqUjesmSJoQoj_4

	nop

	:l_DOkMnoRIlrPGZRLZ_9
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;

	goto/32 :l_NURoDcEUqOwiQAYE_10

	nop

	:l_OFvayzavKswgPTLD_0
	const v0, 15
	goto/32 :l_krkwcxinbNLlbcZY_1

	nop

	:l_njXvzWIcJqTZGqoA_13
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 357
    nop

    .line 228
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_xQtiHNleUhcYjcGd_14

	nop

	:l_glItqUjesmSJoQoj_4
	if-lez v0, :gl_DNRNMgwHvhLeVZyC

	goto/32 :vVKjzQZLOtBzSVgP

	:gl_DNRNMgwHvhLeVZyC	goto/32 :l_JRIqxFCSyQYDEhdB_5

	nop

	:l_krkwcxinbNLlbcZY_1
	const v1, 20
	goto/32 :l_HMRbnCQDdqvwIGJf_2

	nop

	:l_NURoDcEUqOwiQAYE_10
    const/4 v3, 0x0

	goto/32 :l_EgQHsthVApOpdEJV_11

	nop

	:l_QFAwtICfJRQSoJTI_8
    const/4 v1, 0x0

    .line 355
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_DOkMnoRIlrPGZRLZ_9

	nop

	:l_JRIqxFCSyQYDEhdB_5
	goto/32 :usTQrmiZsElYgeEO
	:vVKjzQZLOtBzSVgP
	:YDbAdsiCQGvoolES

	goto/32 :l_ADqfSLLRbUTUtmlZ_6

	nop

	:l_MAxnNNlYyVZDcXDI_16
	goto/32 :YDbAdsiCQGvoolES
	:l_EgQHsthVApOpdEJV_11
    invoke-direct {v2, v0, v3, p5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function7;)V

	goto/32 :l_DPtlKGyhidCkeadp_12

	nop

	:l_ADqfSLLRbUTUtmlZ_6
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
	goto/32 :l_TpKjiJtKpNlRLrxa_7

	nop

	:l_URdoYRYzGCHQGCAD_15
	goto/32 :before_first_instruction

	:usTQrmiZsElYgeEO
	goto/32 :l_MAxnNNlYyVZDcXDI_16

	nop

.end method

.method public static final synthetic combineTransform([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ICZF)V
    .locals 0

	goto/32 :l_oPiRYFbqaNQYBTwr_0

	nop

	:l_YCyiGMkXiXIHigBj_6
    return-void

	:after_last_instruction

	goto/32 :l_GZgIQQvnbRurUSjv_7

	nop

	:l_YTPdACYgdhwwMTLd_1
    const/16 p0, 0x2a

	goto/32 :l_kRdZTbQlxsOjhJJc_2

	nop

	:l_PExjOYOhrCPiRrux_3
    mul-int p2, p0, p1

	goto/32 :l_VKPTDekxInnIJUJM_4

	nop

	:l_XgpmDPXGabDeKolk_5
    int-to-double p0, p3

	goto/32 :l_YCyiGMkXiXIHigBj_6

	nop

	:l_oPiRYFbqaNQYBTwr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YTPdACYgdhwwMTLd_1

	nop

	:l_kRdZTbQlxsOjhJJc_2
    const/16 p1, 0xd2

	goto/32 :l_PExjOYOhrCPiRrux_3

	nop

	:l_VKPTDekxInnIJUJM_4
    add-int p3, p2, p1

	goto/32 :l_XgpmDPXGabDeKolk_5

	nop

	:l_GZgIQQvnbRurUSjv_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic combineTransform([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZCIF)V
    .locals 0

	goto/32 :l_GDAbHjvtIuNTzrGg_0

	nop

	:l_XZPUmgLIsDNNDXWT_3
    mul-int p2, p0, p1

	goto/32 :l_ZHPZZcYSLCxdNiSf_4

	nop

	:l_VGvwiNPIudBqlKZW_2
    const/16 p1, 0xd2

	goto/32 :l_XZPUmgLIsDNNDXWT_3

	nop

	:l_AQjFUqKRksZFvklD_5
    int-to-double p0, p3

	goto/32 :l_NcLBcpBWNCNHMdCB_6

	nop

	:l_KeOvPfnceoIpOefa_1
    const/16 p0, 0x2a

	goto/32 :l_VGvwiNPIudBqlKZW_2

	nop

	:l_NcLBcpBWNCNHMdCB_6
    return-void

	:after_last_instruction

	goto/32 :l_qHBiwUypRUeoUrDq_7

	nop

	:l_ZHPZZcYSLCxdNiSf_4
    add-int p3, p2, p1

	goto/32 :l_AQjFUqKRksZFvklD_5

	nop

	:l_GDAbHjvtIuNTzrGg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KeOvPfnceoIpOefa_1

	nop

	:l_qHBiwUypRUeoUrDq_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic combineTransform([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZFCI)V
    .locals 0

	goto/32 :l_hZMqhCyxjyrKoeOS_0

	nop

	:l_gnICnCWFenJMORSq_3
    mul-int p2, p0, p1

	goto/32 :l_QrkjazImclUFYhNi_4

	nop

	:l_XuWztxFiilxybhst_2
    const/16 p1, 0xd2

	goto/32 :l_gnICnCWFenJMORSq_3

	nop

	:l_QrkjazImclUFYhNi_4
    add-int p3, p2, p1

	goto/32 :l_HdkSoKIMNzuJDDTE_5

	nop

	:l_HdkSoKIMNzuJDDTE_5
    int-to-double p0, p3

	goto/32 :l_zmjihUAwOpoGEgvE_6

	nop

	:l_zJJaZZtiOxHsxntI_1
    const/16 p0, 0x2a

	goto/32 :l_XuWztxFiilxybhst_2

	nop

	:l_zmjihUAwOpoGEgvE_6
    return-void

	:after_last_instruction

	goto/32 :l_QjvNyQDkQmvJjvJM_7

	nop

	:l_hZMqhCyxjyrKoeOS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zJJaZZtiOxHsxntI_1

	nop

	:l_QjvNyQDkQmvJjvJM_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic combineTransform([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_KCBBLlCKjwwEpjdZ_0

	nop

	:l_nhTtMAXrzmFodOVh_12
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_VNbrWjWywiswAOLQ_13

	nop

	:l_VNbrWjWywiswAOLQ_13
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 252
	goto/32 :l_twajQGCjpBnbsrcz_14

	nop

	:l_ImdtUgdndChLkMHR_16
	goto/32 :lbFmIaAHoCWBbNzY
	:l_dkyvrsRlkeSEOOwM_11
    invoke-direct {v1, p0, p1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_nhTtMAXrzmFodOVh_12

	nop

	:l_ibrkvBJcaqodhfRv_5
	goto/32 :xnqQojViOADVNcQJ
	:EvkpgINOwEpsnWfW
	:lbFmIaAHoCWBbNzY

	goto/32 :l_AZfsnHcMZyGkOddV_6

	nop

	:l_IlnfzriUfFJypHrs_7
    const/4 v0, 0x0

    .line 250
    .local v0, "$i$f$combineTransform":I
	goto/32 :l_IzIxDPhFqcvCjNsx_8

	nop

	:l_YBAuKUXUhLgsYGdf_15
	goto/32 :before_first_instruction

	:xnqQojViOADVNcQJ
	goto/32 :l_ImdtUgdndChLkMHR_16

	nop

	:l_WeCAdNFmDerkIAae_10
    const/4 v2, 0x0

	goto/32 :l_dkyvrsRlkeSEOOwM_11

	nop

	:l_ppqMydXrtajyzqUl_1
	const v1, 18
	goto/32 :l_fPnHtkKjJqwjzvWH_2

	nop

	:l_twajQGCjpBnbsrcz_14
    return-object v1

	:after_last_instruction

	goto/32 :l_YBAuKUXUhLgsYGdf_15

	nop

	:l_KCBBLlCKjwwEpjdZ_0
	const v0, 5
	goto/32 :l_ppqMydXrtajyzqUl_1

	nop

	:l_AZfsnHcMZyGkOddV_6
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

	goto/32 :l_IlnfzriUfFJypHrs_7

	nop

	:l_fPnHtkKjJqwjzvWH_2
	add-int v0, v0, v1
	goto/32 :l_exUwYygWEjvHKJyv_3

	nop

	:l_kkIHvMYdwaHPTSKx_9
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;

	goto/32 :l_WeCAdNFmDerkIAae_10

	nop

	:l_exUwYygWEjvHKJyv_3
	rem-int v0, v0, v1
	goto/32 :l_lVGghEiztAouxxqd_4

	nop

	:l_IzIxDPhFqcvCjNsx_8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_kkIHvMYdwaHPTSKx_9

	nop

	:l_lVGghEiztAouxxqd_4
	if-lez v0, :gl_HHxaMcGpogmvjwYW

	goto/32 :EvkpgINOwEpsnWfW

	:gl_HHxaMcGpogmvjwYW	goto/32 :l_ibrkvBJcaqodhfRv_5

	nop

.end method

.method private static final synthetic combineTransformUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZICS)V
    .locals 0

	goto/32 :l_sgwJSgVFsdaOADpl_0

	nop

	:l_ceUikPdeCldsadfW_7
	goto/32 :before_first_instruction

	:l_szmjkwfUXbUkbiNF_6
    return-void

	:after_last_instruction

	goto/32 :l_ceUikPdeCldsadfW_7

	nop

	:l_MEImzCwXFnuRHiJc_4
    add-int p3, p2, p1

	goto/32 :l_nKwimtHdXoedPBup_5

	nop

	:l_QfHniIsIgnoFGImF_3
    mul-int p2, p0, p1

	goto/32 :l_MEImzCwXFnuRHiJc_4

	nop

	:l_nKwimtHdXoedPBup_5
    int-to-double p0, p3

	goto/32 :l_szmjkwfUXbUkbiNF_6

	nop

	:l_devPGsAzkyCiwJsD_2
    const/16 p1, 0xd2

	goto/32 :l_QfHniIsIgnoFGImF_3

	nop

	:l_hSuxZGYHdMFufHUq_1
    const/16 p0, 0x2a

	goto/32 :l_devPGsAzkyCiwJsD_2

	nop

	:l_sgwJSgVFsdaOADpl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hSuxZGYHdMFufHUq_1

	nop

.end method

.method private static final synthetic combineTransformUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;CZSI)V
    .locals 0

	goto/32 :l_rpaNcpzpacGIYGiR_0

	nop

	:l_jGBtrDPhtXiaECvL_3
    mul-int p2, p0, p1

	goto/32 :l_EdDdcqgORjoctrHu_4

	nop

	:l_EdDdcqgORjoctrHu_4
    add-int p3, p2, p1

	goto/32 :l_fqUjFfPhrYOLhjuZ_5

	nop

	:l_aQkqZhlHcJKgtDGR_1
    const/16 p0, 0x2a

	goto/32 :l_IUXoKfNcUAPHDbkd_2

	nop

	:l_rpaNcpzpacGIYGiR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aQkqZhlHcJKgtDGR_1

	nop

	:l_fqUjFfPhrYOLhjuZ_5
    int-to-double p0, p3

	goto/32 :l_HebDMesuIjAdaalt_6

	nop

	:l_zbgxhgpMtDQjnUgg_7
	goto/32 :before_first_instruction

	:l_IUXoKfNcUAPHDbkd_2
    const/16 p1, 0xd2

	goto/32 :l_jGBtrDPhtXiaECvL_3

	nop

	:l_HebDMesuIjAdaalt_6
    return-void

	:after_last_instruction

	goto/32 :l_zbgxhgpMtDQjnUgg_7

	nop

.end method

.method private static final synthetic combineTransformUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ISCZ)V
    .locals 0

	goto/32 :l_WGRyozkYqgdhIzeV_0

	nop

	:l_ddtvTzOBOuwEawLP_7
	goto/32 :before_first_instruction

	:l_WGRyozkYqgdhIzeV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xqXSdnOnxdXesQlm_1

	nop

	:l_hBWHJTbhchggicfu_6
    return-void

	:after_last_instruction

	goto/32 :l_ddtvTzOBOuwEawLP_7

	nop

	:l_OjZbitiDcWRAadoO_4
    add-int p3, p2, p1

	goto/32 :l_LeLAopPMcyhNxKJQ_5

	nop

	:l_xqXSdnOnxdXesQlm_1
    const/16 p0, 0x2a

	goto/32 :l_aijtVJOcqygvRxMN_2

	nop

	:l_LeLAopPMcyhNxKJQ_5
    int-to-double p0, p3

	goto/32 :l_hBWHJTbhchggicfu_6

	nop

	:l_aijtVJOcqygvRxMN_2
    const/16 p1, 0xd2

	goto/32 :l_FbVCnbcKcXKtJJFK_3

	nop

	:l_FbVCnbcKcXKtJJFK_3
    mul-int p2, p0, p1

	goto/32 :l_OjZbitiDcWRAadoO_4

	nop

.end method

.method private static final synthetic combineTransformUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_KBbhNhzHHVuSlYxA_0

	nop

	:l_qPFRyCKhOVnGbdjB_1
	const v1, 24
	goto/32 :l_DvXVQpwXVEfuOWMQ_2

	nop

	:l_bCFIYzFOCQSySfwg_10
    const/4 v2, 0x0

	goto/32 :l_VwZnCTFpjdfkUSFj_11

	nop

	:l_AHVlmQhRnZotSizm_6
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

	goto/32 :l_DCyZqFMVHlrXtSpL_7

	nop

	:l_wpqdDznpgPljMQJl_16
	goto/32 :sxEOHPHxSdlPKYlC
	:l_DCyZqFMVHlrXtSpL_7
    const/4 v0, 0x0

    .line 272
    .local v0, "$i$f$combineTransformUnsafe":I
	goto/32 :l_gkecmRZibeKapvOi_8

	nop

	:l_zbWBJVhFVPRSgafD_12
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_LpAIRmNvRxxPnzTG_13

	nop

	:l_VwZnCTFpjdfkUSFj_11
    invoke-direct {v1, p0, p1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_zbWBJVhFVPRSgafD_12

	nop

	:l_xPHIWtoxnkSGPcHP_4
	if-lez v0, :gl_XjCokScdSqMETlFr

	goto/32 :DqUCrzhBnmEILeri

	:gl_XjCokScdSqMETlFr	goto/32 :l_CBtgFWFaLAjURfUd_5

	nop

	:l_gkecmRZibeKapvOi_8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_upBfHBYKepyylkTU_9

	nop

	:l_upBfHBYKepyylkTU_9
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;

	goto/32 :l_bCFIYzFOCQSySfwg_10

	nop

	:l_KBbhNhzHHVuSlYxA_0
	const v0, 12
	goto/32 :l_qPFRyCKhOVnGbdjB_1

	nop

	:l_CBtgFWFaLAjURfUd_5
	goto/32 :mBSZBygyUeEHNZkp
	:DqUCrzhBnmEILeri
	:sxEOHPHxSdlPKYlC

	goto/32 :l_AHVlmQhRnZotSizm_6

	nop

	:l_DvXVQpwXVEfuOWMQ_2
	add-int v0, v0, v1
	goto/32 :l_sVrsGEtfdZXEbyLf_3

	nop

	:l_kujwfkKMpwXHAaSH_14
    return-object v1

	:after_last_instruction

	goto/32 :l_rniHiVxZREsmmEgG_15

	nop

	:l_sVrsGEtfdZXEbyLf_3
	rem-int v0, v0, v1
	goto/32 :l_xPHIWtoxnkSGPcHP_4

	nop

	:l_rniHiVxZREsmmEgG_15
	goto/32 :before_first_instruction

	:mBSZBygyUeEHNZkp
	goto/32 :l_wpqdDznpgPljMQJl_16

	nop

	:l_LpAIRmNvRxxPnzTG_13
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 274
	goto/32 :l_kujwfkKMpwXHAaSH_14

	nop

.end method

.method private static final synthetic combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;SLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_qcidHPmSudfPjbOT_0

	nop

	:l_qcidHPmSudfPjbOT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_svNphoqtcuuedzzN_1

	nop

	:l_mlIcPfeHzUCEFcwR_5
    int-to-double p0, p3

	goto/32 :l_POgweHIyhJEcmAvA_6

	nop

	:l_POgweHIyhJEcmAvA_6
    return-void

	:after_last_instruction

	goto/32 :l_FgOLKqZicdnoFTfL_7

	nop

	:l_OeIzlvHkxiuUcFPy_4
    add-int p3, p2, p1

	goto/32 :l_mlIcPfeHzUCEFcwR_5

	nop

	:l_uzcLRyYxYGAVhsDz_2
    const/16 p1, 0xd2

	goto/32 :l_helhGlengPgUOtXF_3

	nop

	:l_helhGlengPgUOtXF_3
    mul-int p2, p0, p1

	goto/32 :l_OeIzlvHkxiuUcFPy_4

	nop

	:l_svNphoqtcuuedzzN_1
    const/16 p0, 0x2a

	goto/32 :l_uzcLRyYxYGAVhsDz_2

	nop

	:l_FgOLKqZicdnoFTfL_7
	goto/32 :before_first_instruction

.end method

.method private static final synthetic combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_DNRSPHiNoQEjqxQY_0

	nop

	:l_VtJBokxvobZWYKeI_1
    const/16 p0, 0x2a

	goto/32 :l_TdZQTztuwcTiouOC_2

	nop

	:l_GCKGiurfjxYnOAqG_5
    int-to-double p0, p3

	goto/32 :l_GALizzoEpwzwnlHw_6

	nop

	:l_GALizzoEpwzwnlHw_6
    return-void

	:after_last_instruction

	goto/32 :l_DVzUysmGzrPvyoQS_7

	nop

	:l_TdZQTztuwcTiouOC_2
    const/16 p1, 0xd2

	goto/32 :l_FIDOErHTyORdCyPx_3

	nop

	:l_FIDOErHTyORdCyPx_3
    mul-int p2, p0, p1

	goto/32 :l_SSTEvovgnQmbthBS_4

	nop

	:l_SSTEvovgnQmbthBS_4
    add-int p3, p2, p1

	goto/32 :l_GCKGiurfjxYnOAqG_5

	nop

	:l_DVzUysmGzrPvyoQS_7
	goto/32 :before_first_instruction

	:l_DNRSPHiNoQEjqxQY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VtJBokxvobZWYKeI_1

	nop

.end method

.method private static final synthetic combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;BZS)V
    .locals 0

	goto/32 :l_GtEJZuDkHfDbmWLX_0

	nop

	:l_YKNFoqQWbfBGsZkN_2
    const/16 p1, 0xd2

	goto/32 :l_BxswmHwdktQWwrFn_3

	nop

	:l_qBbduVhCzfxAAIXs_6
    return-void

	:after_last_instruction

	goto/32 :l_nPahATyjvVCjOrFZ_7

	nop

	:l_AJKfOvZOzUwCWPUb_1
    const/16 p0, 0x2a

	goto/32 :l_YKNFoqQWbfBGsZkN_2

	nop

	:l_nPahATyjvVCjOrFZ_7
	goto/32 :before_first_instruction

	:l_EFhOUDgjxiubjgQQ_4
    add-int p3, p2, p1

	goto/32 :l_RBaSIFUWFzpPtbds_5

	nop

	:l_GtEJZuDkHfDbmWLX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AJKfOvZOzUwCWPUb_1

	nop

	:l_BxswmHwdktQWwrFn_3
    mul-int p2, p0, p1

	goto/32 :l_EFhOUDgjxiubjgQQ_4

	nop

	:l_RBaSIFUWFzpPtbds_5
    int-to-double p0, p3

	goto/32 :l_qBbduVhCzfxAAIXs_6

	nop

.end method

.method private static final synthetic combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_OWmwDzsZDWNcIEdF_0

	nop

	:l_OWmwDzsZDWNcIEdF_0
	const v0, 15
	goto/32 :l_UIqXWmZFAqLDNiXZ_1

	nop

	:l_MChNoDLYlRzcmvfV_4
	if-lez v0, :gl_GNPFGyeJobfHORFd

	goto/32 :lcnCKuMpTmQQQwvl

	:gl_GNPFGyeJobfHORFd	goto/32 :l_XAvxoIuflKmNAAiL_5

	nop

	:l_JxVODpxmvzkeJNbW_10
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;

	goto/32 :l_sSuwHsWmXsNoQSkD_11

	nop

	:l_JxQWEcKIQgJQvYKh_3
	rem-int v0, v0, v1
	goto/32 :l_MChNoDLYlRzcmvfV_4

	nop

	:l_XAvxoIuflKmNAAiL_5
	goto/32 :rQGNSIUVKwPqZUsC
	:lcnCKuMpTmQQQwvl
	:pSlUBWuSJbLUUpfI

	goto/32 :l_YDdwPpDvvBStVLRt_6

	nop

	:l_WFJoDIiWrRrIgahl_7
    const/4 v0, 0x0

    .line 261
    .local v0, "$i$f$combineUnsafe":I
	goto/32 :l_tEhXyKkMQjyIFYWr_8

	nop

	:l_HerhESrEuEzhgsRm_14
	goto/32 :before_first_instruction

	:rQGNSIUVKwPqZUsC
	goto/32 :l_cNrAOmueVjxAfoUm_15

	nop

	:l_DtDwGLsGFxLRHzVk_2
	add-int v0, v0, v1
	goto/32 :l_JxQWEcKIQgJQvYKh_3

	nop

	:l_YDdwPpDvvBStVLRt_6
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

	goto/32 :l_WFJoDIiWrRrIgahl_7

	nop

	:l_PJjkkvpBqNLesjAH_13
    return-object v2

	:after_last_instruction

	goto/32 :l_HerhESrEuEzhgsRm_14

	nop

	:l_cNrAOmueVjxAfoUm_15
	goto/32 :pSlUBWuSJbLUUpfI
	:l_eCAKufCRfrVCNsjx_12
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 263
    .end local v1    # "$i$f$unsafeFlow":I
	goto/32 :l_PJjkkvpBqNLesjAH_13

	nop

	:l_UIqXWmZFAqLDNiXZ_1
	const v1, 31
	goto/32 :l_DtDwGLsGFxLRHzVk_2

	nop

	:l_tEhXyKkMQjyIFYWr_8
    const/4 v1, 0x0

    .line 359
    .local v1, "$i$f$unsafeFlow":I
	goto/32 :l_fJNgHPruCexwOqWd_9

	nop

	:l_sSuwHsWmXsNoQSkD_11
    invoke-direct {v2, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_eCAKufCRfrVCNsjx_12

	nop

	:l_fJNgHPruCexwOqWd_9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_JxVODpxmvzkeJNbW_10

	nop

.end method

.method public static final flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_HQxCDHuYCqgMhJSg_0

	nop

	:l_OLIQiNFoNiAbHawf_2
    const/16 p1, 0xd2

	goto/32 :l_GWRwbCkEJLZvErEF_3

	nop

	:l_VzGLHqlfHzsXXuJZ_1
    const/16 p0, 0x2a

	goto/32 :l_OLIQiNFoNiAbHawf_2

	nop

	:l_SGtkwCIFkVaBFUht_6
    return-void

	:after_last_instruction

	goto/32 :l_yCtxAedISJCikbYS_7

	nop

	:l_HQxCDHuYCqgMhJSg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VzGLHqlfHzsXXuJZ_1

	nop

	:l_GWRwbCkEJLZvErEF_3
    mul-int p2, p0, p1

	goto/32 :l_fyjNUZDfCPLjmoXY_4

	nop

	:l_yCtxAedISJCikbYS_7
	goto/32 :before_first_instruction

	:l_fyjNUZDfCPLjmoXY_4
    add-int p3, p2, p1

	goto/32 :l_meWxOrqIkwZkyfof_5

	nop

	:l_meWxOrqIkwZkyfof_5
    int-to-double p0, p3

	goto/32 :l_SGtkwCIFkVaBFUht_6

	nop

.end method

.method public static final flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_GeHhsgTocXChSYOQ_0

	nop

	:l_lmgdgGfDLJKlSNZm_3
    mul-int p2, p0, p1

	goto/32 :l_qsMvClryjmQXskXI_4

	nop

	:l_QTZhlUTGYRDmWcoI_2
    const/16 p1, 0xd2

	goto/32 :l_lmgdgGfDLJKlSNZm_3

	nop

	:l_NSDRJYmpDuatCled_1
    const/16 p0, 0x2a

	goto/32 :l_QTZhlUTGYRDmWcoI_2

	nop

	:l_ukxsdhcmSDQcpgtb_5
    int-to-double p0, p3

	goto/32 :l_PvsmXIPgPWSPTXFn_6

	nop

	:l_qsMvClryjmQXskXI_4
    add-int p3, p2, p1

	goto/32 :l_ukxsdhcmSDQcpgtb_5

	nop

	:l_IEYbYGHcCEknifLF_7
	goto/32 :before_first_instruction

	:l_GeHhsgTocXChSYOQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NSDRJYmpDuatCled_1

	nop

	:l_PvsmXIPgPWSPTXFn_6
    return-void

	:after_last_instruction

	goto/32 :l_IEYbYGHcCEknifLF_7

	nop

.end method

.method public static final flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Ljava/lang/String;ZFS)V
    .locals 0

	goto/32 :l_gCHbtTcxpRHjxfzl_0

	nop

	:l_RVBEtqYHIFMXRCBl_5
    int-to-double p0, p3

	goto/32 :l_LydIqQjxVNldhRfh_6

	nop

	:l_FIAeSHePNRGmbUqa_2
    const/16 p1, 0xd2

	goto/32 :l_KZajDKJELvNpyLoM_3

	nop

	:l_gCHbtTcxpRHjxfzl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PYfoodAgikSUaiES_1

	nop

	:l_HOmBjRxALNYIWgyh_4
    add-int p3, p2, p1

	goto/32 :l_RVBEtqYHIFMXRCBl_5

	nop

	:l_qNTkWDNZTtJNVaNe_7
	goto/32 :before_first_instruction

	:l_LydIqQjxVNldhRfh_6
    return-void

	:after_last_instruction

	goto/32 :l_qNTkWDNZTtJNVaNe_7

	nop

	:l_PYfoodAgikSUaiES_1
    const/16 p0, 0x2a

	goto/32 :l_FIAeSHePNRGmbUqa_2

	nop

	:l_KZajDKJELvNpyLoM_3
    mul-int p2, p0, p1

	goto/32 :l_HOmBjRxALNYIWgyh_4

	nop

.end method

.method public static final flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_yKedAJtenOPuRDjZ_0

	nop

	:l_dPZkrjDWOyDJFqgN_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 34
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_wLvkvTjJCJLEGGMJ_11

	nop

	:l_xzvOZMmDvXLpxAge_12
	goto/32 :before_first_instruction

	:qAyNFESpbRNMVUVo
	goto/32 :l_xFNTPPoXwvWMepgW_13

	nop

	:l_IvcXxyxeIJiQJatc_6
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
	goto/32 :l_UvooTKRYMpamvCvL_7

	nop

	:l_uebZdcxagqEsJyvQ_1
	const v1, 1
	goto/32 :l_gbUAmYbrWBtBxrJn_2

	nop

	:l_yKedAJtenOPuRDjZ_0
	const v0, 3
	goto/32 :l_uebZdcxagqEsJyvQ_1

	nop

	:l_MXFyvvITLAyhOQuL_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

	goto/32 :l_AuWTUCqgqKJTycjP_9

	nop

	:l_wLvkvTjJCJLEGGMJ_11
    return-object v1

	:after_last_instruction

	goto/32 :l_xzvOZMmDvXLpxAge_12

	nop

	:l_AuWTUCqgqKJTycjP_9
    invoke-direct {v1, p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_dPZkrjDWOyDJFqgN_10

	nop

	:l_gbUAmYbrWBtBxrJn_2
	add-int v0, v0, v1
	goto/32 :l_RewfvAhwQeIAQUhS_3

	nop

	:l_LoinqocREuFTvxhr_5
	goto/32 :qAyNFESpbRNMVUVo
	:ADrLmIeQLsZOLFsY
	:ypmVfLNeKSXDoeln

	goto/32 :l_IvcXxyxeIJiQJatc_6

	nop

	:l_xFNTPPoXwvWMepgW_13
	goto/32 :ypmVfLNeKSXDoeln
	:l_UvooTKRYMpamvCvL_7
    const/4 v0, 0x0

    .line 333
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_MXFyvvITLAyhOQuL_8

	nop

	:l_RewfvAhwQeIAQUhS_3
	rem-int v0, v0, v1
	goto/32 :l_TvWeLkyiZFBtRmVE_4

	nop

	:l_TvWeLkyiZFBtRmVE_4
	if-lez v0, :gl_DGFOPJbeaDMSyvfy

	goto/32 :ADrLmIeQLsZOLFsY

	:gl_DGFOPJbeaDMSyvfy	goto/32 :l_LoinqocREuFTvxhr_5

	nop

.end method

.method public static final flowCombineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;CBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_OHfMvXpHYffFvkym_0

	nop

	:l_OHfMvXpHYffFvkym_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IVaOuwHqxFdSyqhQ_1

	nop

	:l_jQAvesilLKrEiXxe_7
	goto/32 :before_first_instruction

	:l_AsjUqUXdwdERFlfN_3
    mul-int p2, p0, p1

	goto/32 :l_fjONMQydRcXGJyKl_4

	nop

	:l_fjONMQydRcXGJyKl_4
    add-int p3, p2, p1

	goto/32 :l_XgKZLFZvxOfylyUk_5

	nop

	:l_XgKZLFZvxOfylyUk_5
    int-to-double p0, p3

	goto/32 :l_wndCzSMnTFgJSNFm_6

	nop

	:l_IVaOuwHqxFdSyqhQ_1
    const/16 p0, 0x2a

	goto/32 :l_QeMJyElzXFVmAdki_2

	nop

	:l_wndCzSMnTFgJSNFm_6
    return-void

	:after_last_instruction

	goto/32 :l_jQAvesilLKrEiXxe_7

	nop

	:l_QeMJyElzXFVmAdki_2
    const/16 p1, 0xd2

	goto/32 :l_AsjUqUXdwdERFlfN_3

	nop

.end method

.method public static final flowCombineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_dYanxhPIoeYNwGTL_0

	nop

	:l_ZuFdUaLRPcrfVNSE_4
    add-int p3, p2, p1

	goto/32 :l_mBSKZyonitEPINEO_5

	nop

	:l_WjqAuHJCbKlbtDmZ_7
	goto/32 :before_first_instruction

	:l_smYVoMKoAwDbDvnQ_1
    const/16 p0, 0x2a

	goto/32 :l_bpvtiFHQFCemirUB_2

	nop

	:l_iUkCtZHvkGKsyRaN_3
    mul-int p2, p0, p1

	goto/32 :l_ZuFdUaLRPcrfVNSE_4

	nop

	:l_dYanxhPIoeYNwGTL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_smYVoMKoAwDbDvnQ_1

	nop

	:l_bpvtiFHQFCemirUB_2
    const/16 p1, 0xd2

	goto/32 :l_iUkCtZHvkGKsyRaN_3

	nop

	:l_MQaEolVSgYwhUHPw_6
    return-void

	:after_last_instruction

	goto/32 :l_WjqAuHJCbKlbtDmZ_7

	nop

	:l_mBSKZyonitEPINEO_5
    int-to-double p0, p3

	goto/32 :l_MQaEolVSgYwhUHPw_6

	nop

.end method

.method public static final flowCombineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;ZBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_fZhLapfeEAZcwyVE_0

	nop

	:l_EWtjLhBiVshHGZvw_7
	goto/32 :before_first_instruction

	:l_fZhLapfeEAZcwyVE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JNQkzaYJsrOixNeR_1

	nop

	:l_TOXfZwFrLdzjiZic_2
    const/16 p1, 0xd2

	goto/32 :l_WgQTTiXTmmZMlqmH_3

	nop

	:l_YKlmxzIgrvkfomYs_4
    add-int p3, p2, p1

	goto/32 :l_nKlVcgsijdSRTGKV_5

	nop

	:l_nKlVcgsijdSRTGKV_5
    int-to-double p0, p3

	goto/32 :l_SYozhFeGItcOXHHd_6

	nop

	:l_JNQkzaYJsrOixNeR_1
    const/16 p0, 0x2a

	goto/32 :l_TOXfZwFrLdzjiZic_2

	nop

	:l_WgQTTiXTmmZMlqmH_3
    mul-int p2, p0, p1

	goto/32 :l_YKlmxzIgrvkfomYs_4

	nop

	:l_SYozhFeGItcOXHHd_6
    return-void

	:after_last_instruction

	goto/32 :l_EWtjLhBiVshHGZvw_7

	nop

.end method

.method public static final flowCombineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_mEektUHkKRREUCFU_0

	nop

	:l_SJZSMgbYFGkzUcUU_4
	if-lez v0, :gl_ycBvMFYbXlmbMWhr

	goto/32 :KQICxLLSzyvWaHxi

	:gl_ycBvMFYbXlmbMWhr	goto/32 :l_wKydGnquzgiwRFKk_5

	nop

	:l_fVikMOrSKjPZbyOc_15
	goto/32 :before_first_instruction

	:BhVmNiHWtOBebneq
	goto/32 :l_sdrzLQHyIMKSnJYl_16

	nop

	:l_osdtZWIyNYbExsnj_11
    invoke-direct {v2, v0, v3, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_yZbPlbbZLUBywFbG_12

	nop

	:l_mEektUHkKRREUCFU_0
	const v0, 2
	goto/32 :l_lJhRkaoaoQSnnmZZ_1

	nop

	:l_JrouxpFVZrPIZieH_10
    const/4 v3, 0x0

	goto/32 :l_osdtZWIyNYbExsnj_11

	nop

	:l_gevGMGPQkKJzLgdW_9
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;

	goto/32 :l_JrouxpFVZrPIZieH_10

	nop

	:l_yZbPlbbZLUBywFbG_12
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_gfNhDvzqSlwclZyY_13

	nop

	:l_wKydGnquzgiwRFKk_5
	goto/32 :BhVmNiHWtOBebneq
	:KQICxLLSzyvWaHxi
	:hOLAipINKgrIpoaM

	goto/32 :l_WHhzEfOzyhnefuUP_6

	nop

	:l_sdrzLQHyIMKSnJYl_16
	goto/32 :hOLAipINKgrIpoaM
	:l_lJhRkaoaoQSnnmZZ_1
	const v1, 3
	goto/32 :l_SErCWJwwxWJYaEwC_2

	nop

	:l_SErCWJwwxWJYaEwC_2
	add-int v0, v0, v1
	goto/32 :l_rdZfXNvWKcndjedJ_3

	nop

	:l_WHhzEfOzyhnefuUP_6
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
	goto/32 :l_uInLIUdcnIGydwhp_7

	nop

	:l_rdZfXNvWKcndjedJ_3
	rem-int v0, v0, v1
	goto/32 :l_SJZSMgbYFGkzUcUU_4

	nop

	:l_oynHobCzqIPPOoul_8
    const/4 v1, 0x0

    .line 334
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_gevGMGPQkKJzLgdW_9

	nop

	:l_tHIcuXECPCWATrAN_14
    return-object v2

	:after_last_instruction

	goto/32 :l_fVikMOrSKjPZbyOc_15

	nop

	:l_gfNhDvzqSlwclZyY_13
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 336
    nop

    .line 80
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_tHIcuXECPCWATrAN_14

	nop

	:l_uInLIUdcnIGydwhp_7
    filled-new-array {p0, p1}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_oynHobCzqIPPOoul_8

	nop

.end method

.method private static final nullArrayFactory$FlowKt__ZipKt(CIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_KWfaszToWHdmKdme_0

	nop

	:l_hkEnROgwJihvlqsj_3
    mul-int p2, p0, p1

	goto/32 :l_iEDhpbNMNhydHiMW_4

	nop

	:l_kIxXWGpCAJfwWDrA_2
    const/16 p1, 0xd2

	goto/32 :l_hkEnROgwJihvlqsj_3

	nop

	:l_sdlfriQcgzvyEWeV_5
    int-to-double p0, p3

	goto/32 :l_maQPDpmpNDyTvDRZ_6

	nop

	:l_KWfaszToWHdmKdme_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_trNwvOjGXOuQFgzR_1

	nop

	:l_iEDhpbNMNhydHiMW_4
    add-int p3, p2, p1

	goto/32 :l_sdlfriQcgzvyEWeV_5

	nop

	:l_trNwvOjGXOuQFgzR_1
    const/16 p0, 0x2a

	goto/32 :l_kIxXWGpCAJfwWDrA_2

	nop

	:l_wdsjYVrqWOSPPgcW_7
	goto/32 :before_first_instruction

	:l_maQPDpmpNDyTvDRZ_6
    return-void

	:after_last_instruction

	goto/32 :l_wdsjYVrqWOSPPgcW_7

	nop

.end method

.method private static final nullArrayFactory$FlowKt__ZipKt(Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_pjshjtSDaeenLspY_0

	nop

	:l_itOEJAXntSkQLwkf_2
    const/16 p1, 0xd2

	goto/32 :l_jzhRkFOCwRRJZHiK_3

	nop

	:l_XPoTtBJWflblzKOb_6
    return-void

	:after_last_instruction

	goto/32 :l_UCKmDgnLTjOCSccm_7

	nop

	:l_jzhRkFOCwRRJZHiK_3
    mul-int p2, p0, p1

	goto/32 :l_xHmQNJwgIhYrDyhW_4

	nop

	:l_pjshjtSDaeenLspY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TnUOrfrXvnotvhcy_1

	nop

	:l_xHmQNJwgIhYrDyhW_4
    add-int p3, p2, p1

	goto/32 :l_vpkLmdfFwbDqICzR_5

	nop

	:l_TnUOrfrXvnotvhcy_1
    const/16 p0, 0x2a

	goto/32 :l_itOEJAXntSkQLwkf_2

	nop

	:l_vpkLmdfFwbDqICzR_5
    int-to-double p0, p3

	goto/32 :l_XPoTtBJWflblzKOb_6

	nop

	:l_UCKmDgnLTjOCSccm_7
	goto/32 :before_first_instruction

.end method

.method private static final nullArrayFactory$FlowKt__ZipKt(FCILjava/lang/String;)V
    .locals 0

	goto/32 :l_AGfFcfAysiWcnqZd_0

	nop

	:l_yvZcSwuELknBiJeN_1
    const/16 p0, 0x2a

	goto/32 :l_xhAsFiuNKRYeynBi_2

	nop

	:l_xhAsFiuNKRYeynBi_2
    const/16 p1, 0xd2

	goto/32 :l_iDMtxsAguKNgoSdt_3

	nop

	:l_mjvPAhXLlUzGdtXA_7
	goto/32 :before_first_instruction

	:l_AGfFcfAysiWcnqZd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yvZcSwuELknBiJeN_1

	nop

	:l_iDMtxsAguKNgoSdt_3
    mul-int p2, p0, p1

	goto/32 :l_nrBuAcqUQrVJuGCr_4

	nop

	:l_nrBuAcqUQrVJuGCr_4
    add-int p3, p2, p1

	goto/32 :l_bsqjDjanUieSfLtg_5

	nop

	:l_ypTpNJqWKNAyagjm_6
    return-void

	:after_last_instruction

	goto/32 :l_mjvPAhXLlUzGdtXA_7

	nop

	:l_bsqjDjanUieSfLtg_5
    int-to-double p0, p3

	goto/32 :l_ypTpNJqWKNAyagjm_6

	nop

.end method

.method private static final nullArrayFactory$FlowKt__ZipKt()Lkotlin/jvm/functions/Function0;
    .locals 1

	goto/32 :l_ujgEfaEMyAiVyBaj_0

	nop

	:l_ujgEfaEMyAiVyBaj_0
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
	goto/32 :l_jMhYrYPuAIxVObvj_1

	nop

	:l_zcCPkUArhHiCKOuI_4
	goto/32 :before_first_instruction

	:l_HwvVQFvYlAhJrQDT_2
    check-cast v0, Lkotlin/jvm/functions/Function0;

	goto/32 :l_NdLiMHjEkvNHqRwi_3

	nop

	:l_jMhYrYPuAIxVObvj_1
    sget-object v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$nullArrayFactory$1;->INSTANCE:Lkotlinx/coroutines/flow/FlowKt__ZipKt$nullArrayFactory$1;

	goto/32 :l_HwvVQFvYlAhJrQDT_2

	nop

	:l_NdLiMHjEkvNHqRwi_3
    return-object v0

	:after_last_instruction

	goto/32 :l_zcCPkUArhHiCKOuI_4

	nop

.end method

.method public static final zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;FCBS)V
    .locals 0

	goto/32 :l_SaCkoLaAsBBUeqbe_0

	nop

	:l_SaCkoLaAsBBUeqbe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ufOkPBMUCKALhlad_1

	nop

	:l_qUTIwFWYHXaViIPR_7
	goto/32 :before_first_instruction

	:l_imGUdpSRwgHydxty_5
    int-to-double p0, p3

	goto/32 :l_EerygufjYghojwLe_6

	nop

	:l_ufOkPBMUCKALhlad_1
    const/16 p0, 0x2a

	goto/32 :l_wWlwfahfJCDPGNnE_2

	nop

	:l_IwMlUNOHLAHzErax_3
    mul-int p2, p0, p1

	goto/32 :l_NRzlAganVbflDoGj_4

	nop

	:l_NRzlAganVbflDoGj_4
    add-int p3, p2, p1

	goto/32 :l_imGUdpSRwgHydxty_5

	nop

	:l_wWlwfahfJCDPGNnE_2
    const/16 p1, 0xd2

	goto/32 :l_IwMlUNOHLAHzErax_3

	nop

	:l_EerygufjYghojwLe_6
    return-void

	:after_last_instruction

	goto/32 :l_qUTIwFWYHXaViIPR_7

	nop

.end method

.method public static final zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SFBC)V
    .locals 0

	goto/32 :l_UnhaCBXusTZgClze_0

	nop

	:l_eeEfRsiKhffbJRwr_6
    return-void

	:after_last_instruction

	goto/32 :l_gwRIZRzHZfhVsvDh_7

	nop

	:l_IzhMNIoceffOINNe_2
    const/16 p1, 0xd2

	goto/32 :l_thELaqemMLpMAegz_3

	nop

	:l_thELaqemMLpMAegz_3
    mul-int p2, p0, p1

	goto/32 :l_mcqcDcXkpzjOdlpI_4

	nop

	:l_TbQLrOkClKNKVqgf_5
    int-to-double p0, p3

	goto/32 :l_eeEfRsiKhffbJRwr_6

	nop

	:l_gwRIZRzHZfhVsvDh_7
	goto/32 :before_first_instruction

	:l_SJPxxvgCLpUJeAOC_1
    const/16 p0, 0x2a

	goto/32 :l_IzhMNIoceffOINNe_2

	nop

	:l_mcqcDcXkpzjOdlpI_4
    add-int p3, p2, p1

	goto/32 :l_TbQLrOkClKNKVqgf_5

	nop

	:l_UnhaCBXusTZgClze_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SJPxxvgCLpUJeAOC_1

	nop

.end method

.method public static final zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;BSCF)V
    .locals 0

	goto/32 :l_LwnMdZaWfFJBWmSp_0

	nop

	:l_kNOfiFlBaTCSDwdM_1
    const/16 p0, 0x2a

	goto/32 :l_rMaZPQZKpZGDSACk_2

	nop

	:l_BwwAkfvYGRWXVraK_6
    return-void

	:after_last_instruction

	goto/32 :l_aXYJzlNezjlwChwI_7

	nop

	:l_LwnMdZaWfFJBWmSp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kNOfiFlBaTCSDwdM_1

	nop

	:l_aeJnoWEAahTNejBx_5
    int-to-double p0, p3

	goto/32 :l_BwwAkfvYGRWXVraK_6

	nop

	:l_rMaZPQZKpZGDSACk_2
    const/16 p1, 0xd2

	goto/32 :l_zObjTNNCXCQqUybm_3

	nop

	:l_aXYJzlNezjlwChwI_7
	goto/32 :before_first_instruction

	:l_mbKsjsPEIjlbDEfE_4
    add-int p3, p2, p1

	goto/32 :l_aeJnoWEAahTNejBx_5

	nop

	:l_zObjTNNCXCQqUybm_3
    mul-int p2, p0, p1

	goto/32 :l_mbKsjsPEIjlbDEfE_4

	nop

.end method

.method public static final zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_NjOjyIqkzMRZAIMZ_0

	nop

	:l_ITVmvvXvFklUkUrW_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->zipImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_dcwSStfrMNroZxBs_2

	nop

	:l_dcwSStfrMNroZxBs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jfzkSNYCREyEeYVV_3

	nop

	:l_NjOjyIqkzMRZAIMZ_0
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
	goto/32 :l_ITVmvvXvFklUkUrW_1

	nop

	:l_jfzkSNYCREyEeYVV_3
	goto/32 :before_first_instruction

.end method
