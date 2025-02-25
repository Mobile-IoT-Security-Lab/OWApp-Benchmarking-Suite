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

	goto/32 :l_nBrbUmrmxCcHYrKV_0

	nop

	:l_TddaHiHwclTFbrcO_6
    return-void

	:after_last_instruction

	goto/32 :l_VMEQJJaTlqgpPPlO_7

	nop

	:l_nBrbUmrmxCcHYrKV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jJimkfmbkFvYFXHF_1

	nop

	:l_TmQkRztvYzAvhQUW_4
    add-int p3, p2, p1

	goto/32 :l_DBxPHhYoCepFfiRd_5

	nop

	:l_VMEQJJaTlqgpPPlO_7
	goto/32 :before_first_instruction

	:l_ZRnEnbJjZESdgSHU_3
    mul-int p2, p0, p1

	goto/32 :l_TmQkRztvYzAvhQUW_4

	nop

	:l_jJimkfmbkFvYFXHF_1
    const/16 p0, 0x2a

	goto/32 :l_lPErXhnDADskIqFJ_2

	nop

	:l_lPErXhnDADskIqFJ_2
    const/16 p1, 0xd2

	goto/32 :l_ZRnEnbJjZESdgSHU_3

	nop

	:l_DBxPHhYoCepFfiRd_5
    int-to-double p0, p3

	goto/32 :l_TddaHiHwclTFbrcO_6

	nop

.end method

.method public static final synthetic access$nullArrayFactory(FBZC)V
    .locals 0

	goto/32 :l_bRERUXPbbWejMLzx_0

	nop

	:l_yNcdslkBsarRoOth_1
    const/16 p0, 0x2a

	goto/32 :l_nFINYcwtDWovLpiY_2

	nop

	:l_EmCkAtBdUCMDQGCf_5
    int-to-double p0, p3

	goto/32 :l_iDGmOiRspvxwXwbs_6

	nop

	:l_nFINYcwtDWovLpiY_2
    const/16 p1, 0xd2

	goto/32 :l_VIrMPWHzWkeNLnZK_3

	nop

	:l_VIrMPWHzWkeNLnZK_3
    mul-int p2, p0, p1

	goto/32 :l_NZTEKwScnVHatuQb_4

	nop

	:l_UlVNNJrDgyKwRjnl_7
	goto/32 :before_first_instruction

	:l_bRERUXPbbWejMLzx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yNcdslkBsarRoOth_1

	nop

	:l_iDGmOiRspvxwXwbs_6
    return-void

	:after_last_instruction

	goto/32 :l_UlVNNJrDgyKwRjnl_7

	nop

	:l_NZTEKwScnVHatuQb_4
    add-int p3, p2, p1

	goto/32 :l_EmCkAtBdUCMDQGCf_5

	nop

.end method

.method public static final synthetic access$nullArrayFactory(CFZB)V
    .locals 0

	goto/32 :l_IkPatRSbpZoOsmIe_0

	nop

	:l_pDJGPTFUNYCspvXG_4
    add-int p3, p2, p1

	goto/32 :l_NhJGMampWNodlNfr_5

	nop

	:l_NhJGMampWNodlNfr_5
    int-to-double p0, p3

	goto/32 :l_GJmsIYhIlTKmbZbF_6

	nop

	:l_IkPatRSbpZoOsmIe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xCbIbEZOHGIkfDfM_1

	nop

	:l_qCMnkGTHnZUMAzkU_2
    const/16 p1, 0xd2

	goto/32 :l_HNVkDbSwMaayhPuE_3

	nop

	:l_xCbIbEZOHGIkfDfM_1
    const/16 p0, 0x2a

	goto/32 :l_qCMnkGTHnZUMAzkU_2

	nop

	:l_FPJHPjQABfWFIMgN_7
	goto/32 :before_first_instruction

	:l_GJmsIYhIlTKmbZbF_6
    return-void

	:after_last_instruction

	goto/32 :l_FPJHPjQABfWFIMgN_7

	nop

	:l_HNVkDbSwMaayhPuE_3
    mul-int p2, p0, p1

	goto/32 :l_pDJGPTFUNYCspvXG_4

	nop

.end method

.method public static final synthetic access$nullArrayFactory()Lkotlin/jvm/functions/Function0;
    .locals 1

	goto/32 :l_rHsbRsSheooonyye_0

	nop

	:l_anHUDASwTpRdRLPm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yUFCOsGBkzgGTdyf_3

	nop

	:l_yUFCOsGBkzgGTdyf_3
	goto/32 :before_first_instruction

	:l_rHsbRsSheooonyye_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_dpeMfHHIFBpNZTYt_1

	nop

	:l_dpeMfHHIFBpNZTYt_1
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->nullArrayFactory$FlowKt__ZipKt()Lkotlin/jvm/functions/Function0;

    move-result-object v0

	goto/32 :l_anHUDASwTpRdRLPm_2

	nop

.end method

.method public static final synthetic combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_IQaHMTtiXurZehye_0

	nop

	:l_YYzhuVFOhwxnxqlK_2
    const/16 p1, 0xd2

	goto/32 :l_RyVHRyiCoMXLIrQC_3

	nop

	:l_IQaHMTtiXurZehye_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KdyNwYjjrFzjMBiy_1

	nop

	:l_KdyNwYjjrFzjMBiy_1
    const/16 p0, 0x2a

	goto/32 :l_YYzhuVFOhwxnxqlK_2

	nop

	:l_xMVFNmfOysaNUwjS_7
	goto/32 :before_first_instruction

	:l_VrVEFxaJuQytNvxf_6
    return-void

	:after_last_instruction

	goto/32 :l_xMVFNmfOysaNUwjS_7

	nop

	:l_RyVHRyiCoMXLIrQC_3
    mul-int p2, p0, p1

	goto/32 :l_PasXiUOBuPNKYJAQ_4

	nop

	:l_PasXiUOBuPNKYJAQ_4
    add-int p3, p2, p1

	goto/32 :l_XeWUkhtchWwZxaMG_5

	nop

	:l_XeWUkhtchWwZxaMG_5
    int-to-double p0, p3

	goto/32 :l_VrVEFxaJuQytNvxf_6

	nop

.end method

.method public static final synthetic combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_cUUFDXxyNjHPhuoq_0

	nop

	:l_bwYrtzROJWmhKsHh_6
    return-void

	:after_last_instruction

	goto/32 :l_dxXLHeqSupClCzGB_7

	nop

	:l_ZYdAUDLmtWAdHqWx_3
    mul-int p2, p0, p1

	goto/32 :l_wBUvuKeqOctADxXH_4

	nop

	:l_XaLYsseJLmGldMdP_5
    int-to-double p0, p3

	goto/32 :l_bwYrtzROJWmhKsHh_6

	nop

	:l_PskwKcRCuTvzVWSP_2
    const/16 p1, 0xd2

	goto/32 :l_ZYdAUDLmtWAdHqWx_3

	nop

	:l_thCkAkZjpEtHMXPM_1
    const/16 p0, 0x2a

	goto/32 :l_PskwKcRCuTvzVWSP_2

	nop

	:l_dxXLHeqSupClCzGB_7
	goto/32 :before_first_instruction

	:l_cUUFDXxyNjHPhuoq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_thCkAkZjpEtHMXPM_1

	nop

	:l_wBUvuKeqOctADxXH_4
    add-int p3, p2, p1

	goto/32 :l_XaLYsseJLmGldMdP_5

	nop

.end method

.method public static final synthetic combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;Ljava/lang/String;SZB)V
    .locals 0

	goto/32 :l_moHPAnFnokhTqLFw_0

	nop

	:l_gyyESHueDuKUXpVJ_4
    add-int p3, p2, p1

	goto/32 :l_bhVxwSBkjfgybWno_5

	nop

	:l_HLGbCvplDMpMWaVq_6
    return-void

	:after_last_instruction

	goto/32 :l_KrhyVUdCSxCMmCuD_7

	nop

	:l_KrhyVUdCSxCMmCuD_7
	goto/32 :before_first_instruction

	:l_moHPAnFnokhTqLFw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xXXSOmFoSHIWAbHb_1

	nop

	:l_mZyPWrLPJubjmyee_3
    mul-int p2, p0, p1

	goto/32 :l_gyyESHueDuKUXpVJ_4

	nop

	:l_bhVxwSBkjfgybWno_5
    int-to-double p0, p3

	goto/32 :l_HLGbCvplDMpMWaVq_6

	nop

	:l_hePTlhxVNGXzgVWz_2
    const/16 p1, 0xd2

	goto/32 :l_mZyPWrLPJubjmyee_3

	nop

	:l_xXXSOmFoSHIWAbHb_1
    const/16 p0, 0x2a

	goto/32 :l_hePTlhxVNGXzgVWz_2

	nop

.end method

.method public static final synthetic combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 6

	goto/32 :l_umoxfGruiTTUlLud_0

	nop

	:l_zEAyfmvdrdYqgVLX_25
    const-string v5, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

	goto/32 :l_oEuvOhqEPiIingVZ_26

	nop

	:l_VOAKPZlGVqKBtMyO_8
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

	goto/32 :l_sIxrEYTYpgkNLRPP_9

	nop

	:l_CkfSsqCazhWYqziD_12
    const/4 v4, 0x0

	goto/32 :l_KbrfrcoJlgzqIBYV_13

	nop

	:l_zufBEAqMsOYCGRdi_28
	goto/32 :before_first_instruction

	:bXqlHEkPaPjsPJKB
	goto/32 :l_mjRkqbZMvMUGcANh_29

	nop

	:l_KbrfrcoJlgzqIBYV_13
    new-array v4, v4, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_DwtDRvVuBDuwleQI_14

	nop

	:l_FvywWhGxvLFvCUyI_21
    invoke-direct {v3, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_VFShPcztlqELSLJM_22

	nop

	:l_lukqeqHDPoeSYQCY_5
	goto/32 :bXqlHEkPaPjsPJKB
	:cGJMqYGwCNXmhlEQ
	:RvHIrqdfEXyBuGws

	goto/32 :l_jnmGzZbESGHkjjjK_6

	nop

	:l_aLBIasPhpcagvljG_23
    return-object v3

    .line 363
    .local v1, "$this$toTypedArray$iv":Ljava/util/Collection;
    .local v2, "$i$f$toTypedArray":I
    .restart local v3    # "thisCollection$iv":Ljava/util/Collection;
    :cond_0
	goto/32 :l_vlJWJucLFTeuawBd_24

	nop

	:l_GlmEzaqwuHmeTsyr_1
	const v1, 8
	goto/32 :l_qrlfvWixFuMFxfro_2

	nop

	:l_qHjLZljcCWpwIOeC_3
	rem-int v0, v0, v1
	goto/32 :l_PuuZqtxiReUkagHG_4

	nop

	:l_NPhxnodgbWkutaAI_10
    const/4 v2, 0x0

    .line 360
    .local v2, "$i$f$toTypedArray":I
    nop

    .line 361
	goto/32 :l_JJXLnbDaudVXXfTX_11

	nop

	:l_PuuZqtxiReUkagHG_4
	if-lez v0, :gl_PiHWajEnwghgEwMF

	goto/32 :cGJMqYGwCNXmhlEQ

	:gl_PiHWajEnwghgEwMF	goto/32 :l_lukqeqHDPoeSYQCY_5

	nop

	:l_myHERKRaUJmYAmuM_27
    throw v4

	:after_last_instruction

	goto/32 :l_zufBEAqMsOYCGRdi_28

	nop

	:l_JJXLnbDaudVXXfTX_11
    move-object v3, v1

    .line 363
    .local v3, "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_CkfSsqCazhWYqziD_12

	nop

	:l_mjRkqbZMvMUGcANh_29
	goto/32 :RvHIrqdfEXyBuGws
	:l_otWPiFzLbTDaHClA_16
    move-object v1, v4

	goto/32 :l_oYdSUBLeqPwAQJDR_17

	nop

	:l_vlJWJucLFTeuawBd_24
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_zEAyfmvdrdYqgVLX_25

	nop

	:l_YLPgjimKixMhCQZt_15
	if-nez v4, :gl_vDRaLzDonUlKdlLH

	goto/32 :cond_0

	:gl_vDRaLzDonUlKdlLH
    .line 287
    .end local v1    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v2    # "$i$f$toTypedArray":I
    .end local v3    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_otWPiFzLbTDaHClA_16

	nop

	:l_XeWWicvggCNbvfgC_20
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;

	goto/32 :l_FvywWhGxvLFvCUyI_21

	nop

	:l_sIxrEYTYpgkNLRPP_9
    check-cast v1, Ljava/util/Collection;

    .local v1, "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_NPhxnodgbWkutaAI_10

	nop

	:l_umoxfGruiTTUlLud_0
	const v0, 14
	goto/32 :l_GlmEzaqwuHmeTsyr_1

	nop

	:l_jnmGzZbESGHkjjjK_6
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

	goto/32 :l_kJaeleQZeydtwmUp_7

	nop

	:l_TPKbSgmVaucNxPEb_19
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_XeWWicvggCNbvfgC_20

	nop

	:l_VFShPcztlqELSLJM_22
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 288
    .end local v2    # "$i$f$unsafeFlow":I
	goto/32 :l_aLBIasPhpcagvljG_23

	nop

	:l_qrlfvWixFuMFxfro_2
	add-int v0, v0, v1
	goto/32 :l_qHjLZljcCWpwIOeC_3

	nop

	:l_oYdSUBLeqPwAQJDR_17
    check-cast v1, [Lkotlinx/coroutines/flow/Flow;

    .line 288
    .local v1, "flowArray":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_KkWclMVbZRrjLExR_18

	nop

	:l_KkWclMVbZRrjLExR_18
    const/4 v2, 0x0

    .line 364
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_TPKbSgmVaucNxPEb_19

	nop

	:l_oEuvOhqEPiIingVZ_26
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_myHERKRaUJmYAmuM_27

	nop

	:l_kJaeleQZeydtwmUp_7
    const/4 v0, 0x0

    .line 287
    .local v0, "$i$f$combine":I
	goto/32 :l_VOAKPZlGVqKBtMyO_8

	nop

	:l_DwtDRvVuBDuwleQI_14
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_YLPgjimKixMhCQZt_15

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_JEtIirsKoyDZmBQA_0

	nop

	:l_GiEICSiIgtelNlGC_3
    mul-int p2, p0, p1

	goto/32 :l_mYeewPaeYJvkskUm_4

	nop

	:l_SGSLUuTAajtGfdmn_2
    const/16 p1, 0xd2

	goto/32 :l_GiEICSiIgtelNlGC_3

	nop

	:l_JEtIirsKoyDZmBQA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BvlxZCVciKDGqeGm_1

	nop

	:l_wGPJXwDPfqMwTlLq_7
	goto/32 :before_first_instruction

	:l_BvlxZCVciKDGqeGm_1
    const/16 p0, 0x2a

	goto/32 :l_SGSLUuTAajtGfdmn_2

	nop

	:l_atRQcizzYgQzoYbx_6
    return-void

	:after_last_instruction

	goto/32 :l_wGPJXwDPfqMwTlLq_7

	nop

	:l_lsvHXRItYnDnptmu_5
    int-to-double p0, p3

	goto/32 :l_atRQcizzYgQzoYbx_6

	nop

	:l_mYeewPaeYJvkskUm_4
    add-int p3, p2, p1

	goto/32 :l_lsvHXRItYnDnptmu_5

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Ljava/lang/String;BIS)V
    .locals 0

	goto/32 :l_sVacyRxqNLymhmgG_0

	nop

	:l_jcZJrbVJONmvKRrU_3
    mul-int p2, p0, p1

	goto/32 :l_bBuRALotFVQlDOGK_4

	nop

	:l_EHXIFKOZnOBwZqEa_7
	goto/32 :before_first_instruction

	:l_YPVzpmtIHRAJwgIF_2
    const/16 p1, 0xd2

	goto/32 :l_jcZJrbVJONmvKRrU_3

	nop

	:l_yaqHOdHCFYzGgPwB_6
    return-void

	:after_last_instruction

	goto/32 :l_EHXIFKOZnOBwZqEa_7

	nop

	:l_nBZAlDRQywKPzlot_5
    int-to-double p0, p3

	goto/32 :l_yaqHOdHCFYzGgPwB_6

	nop

	:l_sVacyRxqNLymhmgG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ntSGZbioKBXZKXhc_1

	nop

	:l_ntSGZbioKBXZKXhc_1
    const/16 p0, 0x2a

	goto/32 :l_YPVzpmtIHRAJwgIF_2

	nop

	:l_bBuRALotFVQlDOGK_4
    add-int p3, p2, p1

	goto/32 :l_nBZAlDRQywKPzlot_5

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;IBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_tHMBUryEJAMioAoE_0

	nop

	:l_mStRUXqHPsHwIXkM_6
    return-void

	:after_last_instruction

	goto/32 :l_gFboOMGAiKSlmNEz_7

	nop

	:l_eDqEkmahXaZdBVwY_1
    const/16 p0, 0x2a

	goto/32 :l_hPOIyhsuoymGmodK_2

	nop

	:l_gFboOMGAiKSlmNEz_7
	goto/32 :before_first_instruction

	:l_tHMBUryEJAMioAoE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eDqEkmahXaZdBVwY_1

	nop

	:l_JcVLvwckRxcDQkjR_5
    int-to-double p0, p3

	goto/32 :l_mStRUXqHPsHwIXkM_6

	nop

	:l_JspwyWnZZMkRlNXr_4
    add-int p3, p2, p1

	goto/32 :l_JcVLvwckRxcDQkjR_5

	nop

	:l_hPOIyhsuoymGmodK_2
    const/16 p1, 0xd2

	goto/32 :l_PyzmYTBHrEyOHKwn_3

	nop

	:l_PyzmYTBHrEyOHKwn_3
    mul-int p2, p0, p1

	goto/32 :l_JspwyWnZZMkRlNXr_4

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_REczHZxSZdkTwPhm_0

	nop

	:l_nwgMTMDrTGKPlbQH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kxOlqktjKdBvocCi_3

	nop

	:l_REczHZxSZdkTwPhm_0
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
	goto/32 :l_ndfIYSNOUCqeWFUy_1

	nop

	:l_ndfIYSNOUCqeWFUy_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_nwgMTMDrTGKPlbQH_2

	nop

	:l_kxOlqktjKdBvocCi_3
	goto/32 :before_first_instruction

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;BSFI)V
    .locals 0

	goto/32 :l_DvymWSRBfRaTpoln_0

	nop

	:l_TvRupQjlLmavXBkq_5
    int-to-double p0, p3

	goto/32 :l_wUsrTyGdOTESGyNk_6

	nop

	:l_mGjIrZuLosSQkKWG_4
    add-int p3, p2, p1

	goto/32 :l_TvRupQjlLmavXBkq_5

	nop

	:l_DvymWSRBfRaTpoln_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dFivRMUqUTmAJrgM_1

	nop

	:l_BlqkJyomEcHsxIiv_7
	goto/32 :before_first_instruction

	:l_dQyDerAOJQmuxOLZ_3
    mul-int p2, p0, p1

	goto/32 :l_mGjIrZuLosSQkKWG_4

	nop

	:l_dFivRMUqUTmAJrgM_1
    const/16 p0, 0x2a

	goto/32 :l_ohDbjDQkFFNnJxRe_2

	nop

	:l_wUsrTyGdOTESGyNk_6
    return-void

	:after_last_instruction

	goto/32 :l_BlqkJyomEcHsxIiv_7

	nop

	:l_ohDbjDQkFFNnJxRe_2
    const/16 p1, 0xd2

	goto/32 :l_dQyDerAOJQmuxOLZ_3

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;SFIB)V
    .locals 0

	goto/32 :l_uEShTGCvHqDQbfoD_0

	nop

	:l_uEShTGCvHqDQbfoD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pUMnSaRntrTkepFv_1

	nop

	:l_pUMnSaRntrTkepFv_1
    const/16 p0, 0x2a

	goto/32 :l_gUbnzvXivbyMvWie_2

	nop

	:l_HImnXzJlbJKsXFAt_6
    return-void

	:after_last_instruction

	goto/32 :l_fWONOUcLJDKsXtkJ_7

	nop

	:l_bsZmBYLlNhPRiWYl_5
    int-to-double p0, p3

	goto/32 :l_HImnXzJlbJKsXFAt_6

	nop

	:l_GGbkKSmAeDCxJfFP_4
    add-int p3, p2, p1

	goto/32 :l_bsZmBYLlNhPRiWYl_5

	nop

	:l_fWONOUcLJDKsXtkJ_7
	goto/32 :before_first_instruction

	:l_gUbnzvXivbyMvWie_2
    const/16 p1, 0xd2

	goto/32 :l_sFKxZbTVBbEqnRAJ_3

	nop

	:l_sFKxZbTVBbEqnRAJ_3
    mul-int p2, p0, p1

	goto/32 :l_GGbkKSmAeDCxJfFP_4

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;SIFB)V
    .locals 0

	goto/32 :l_fCmmpwtqPGScyYux_0

	nop

	:l_gcraiCiaHEFdXwpZ_2
    const/16 p1, 0xd2

	goto/32 :l_jDFTFyjAqRDzsrFt_3

	nop

	:l_jDFTFyjAqRDzsrFt_3
    mul-int p2, p0, p1

	goto/32 :l_WZPHtzBlBSjrRuyu_4

	nop

	:l_WZPHtzBlBSjrRuyu_4
    add-int p3, p2, p1

	goto/32 :l_pCiNgqoxZZndTSYQ_5

	nop

	:l_DdIOPHLyBnsKAtpc_1
    const/16 p0, 0x2a

	goto/32 :l_gcraiCiaHEFdXwpZ_2

	nop

	:l_fhZsTVzcJAxoUIaU_7
	goto/32 :before_first_instruction

	:l_pCiNgqoxZZndTSYQ_5
    int-to-double p0, p3

	goto/32 :l_UTPPbFBELCRmUdRQ_6

	nop

	:l_UTPPbFBELCRmUdRQ_6
    return-void

	:after_last_instruction

	goto/32 :l_fhZsTVzcJAxoUIaU_7

	nop

	:l_fCmmpwtqPGScyYux_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DdIOPHLyBnsKAtpc_1

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_PFsruflTFnPyHbMO_0

	nop

	:l_nYftaUYbsIvRKbpZ_5
	goto/32 :oYIaoIElGBEOceqK
	:acZgXBaeuMYSKIwS
	:GGskRnBfGWihfDnm

	goto/32 :l_hkYIlRdkReoWVKcJ_6

	nop

	:l_MWawclaBRMFjPeBr_4
	if-lez v0, :gl_xItnDXYMLikkiomf

	goto/32 :acZgXBaeuMYSKIwS

	:gl_xItnDXYMLikkiomf	goto/32 :l_nYftaUYbsIvRKbpZ_5

	nop

	:l_LIYRYRZGnWSXdUni_8
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_xgKTPctfHncibqSW_9

	nop

	:l_ykjIyKtbucyJnUaF_13
    const/4 v1, 0x2

	goto/32 :l_hQmUBbdKwllQPPfB_14

	nop

	:l_PFsruflTFnPyHbMO_0
	const v0, 22
	goto/32 :l_BpjIPwbAVAkbeUaH_1

	nop

	:l_xgKTPctfHncibqSW_9
    const/4 v1, 0x0

	goto/32 :l_SwYAahxCEKiYxdsD_10

	nop

	:l_TAlwwSKugxXQkjUL_7
    const/4 v0, 0x3

	goto/32 :l_LIYRYRZGnWSXdUni_8

	nop

	:l_hQmUBbdKwllQPPfB_14
    aput-object p2, v0, v1

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_XRqYMyUjChhRqnVV_15

	nop

	:l_gNrTUMEmxSqodmmf_20
    return-object v3

	:after_last_instruction

	goto/32 :l_PaZdJtaDmYyBLeza_21

	nop

	:l_EsLMorTGrhyyqchm_11
    const/4 v1, 0x1

	goto/32 :l_euwMqlQOSuqEDThv_12

	nop

	:l_CCSVFXKuxOscHBnc_18
    invoke-direct {v3, v0, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_pdzMOkqKIpiTjsqw_19

	nop

	:l_USOnUMJWVNsyTnAD_22
	goto/32 :GGskRnBfGWihfDnm
	:l_StLAIXidhzUyDbOH_3
	rem-int v0, v0, v1
	goto/32 :l_MWawclaBRMFjPeBr_4

	nop

	:l_FtJXTqPBzouDHSze_17
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

	goto/32 :l_CCSVFXKuxOscHBnc_18

	nop

	:l_MpKdKNzbCkCjpQiD_16
    const/4 v2, 0x0

    .line 341
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_FtJXTqPBzouDHSze_17

	nop

	:l_SwYAahxCEKiYxdsD_10
    aput-object p0, v0, v1

	goto/32 :l_EsLMorTGrhyyqchm_11

	nop

	:l_hkYIlRdkReoWVKcJ_6
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
	goto/32 :l_TAlwwSKugxXQkjUL_7

	nop

	:l_XRqYMyUjChhRqnVV_15
    const/4 v1, 0x0

    .line 340
    .local v1, "$i$f$combineUnsafe":I
	goto/32 :l_MpKdKNzbCkCjpQiD_16

	nop

	:l_jJKlTWjBiNPkzOsD_2
	add-int v0, v0, v1
	goto/32 :l_StLAIXidhzUyDbOH_3

	nop

	:l_PaZdJtaDmYyBLeza_21
	goto/32 :before_first_instruction

	:oYIaoIElGBEOceqK
	goto/32 :l_USOnUMJWVNsyTnAD_22

	nop

	:l_pdzMOkqKIpiTjsqw_19
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 342
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 125
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineUnsafe":I
	goto/32 :l_gNrTUMEmxSqodmmf_20

	nop

	:l_euwMqlQOSuqEDThv_12
    aput-object p1, v0, v1

	goto/32 :l_ykjIyKtbucyJnUaF_13

	nop

	:l_BpjIPwbAVAkbeUaH_1
	const v1, 17
	goto/32 :l_jJKlTWjBiNPkzOsD_2

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;CSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_MpAzEXwRazHCkArv_0

	nop

	:l_xhJIpVDKQXIgKgqR_3
    mul-int p2, p0, p1

	goto/32 :l_xAqDywrJwhhoufdf_4

	nop

	:l_MpAzEXwRazHCkArv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UEzOjOdZIGTkRVPO_1

	nop

	:l_qmgegSOYLptYmAyQ_7
	goto/32 :before_first_instruction

	:l_xAqDywrJwhhoufdf_4
    add-int p3, p2, p1

	goto/32 :l_CrCLzeZqEzwPYOko_5

	nop

	:l_CrCLzeZqEzwPYOko_5
    int-to-double p0, p3

	goto/32 :l_hkEnKnEoQnmgfXrN_6

	nop

	:l_hkEnKnEoQnmgfXrN_6
    return-void

	:after_last_instruction

	goto/32 :l_qmgegSOYLptYmAyQ_7

	nop

	:l_qXbETrizrdvaUGyz_2
    const/16 p1, 0xd2

	goto/32 :l_xhJIpVDKQXIgKgqR_3

	nop

	:l_UEzOjOdZIGTkRVPO_1
    const/16 p0, 0x2a

	goto/32 :l_qXbETrizrdvaUGyz_2

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;CZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_JmRTluUISXFSiAYf_0

	nop

	:l_bPHTzxkfbNmWDJJC_2
    const/16 p1, 0xd2

	goto/32 :l_FkrECaoSHzmxqCse_3

	nop

	:l_XhnsSmqgSFuQXJuC_5
    int-to-double p0, p3

	goto/32 :l_FqoHoiFpnQtlBgYC_6

	nop

	:l_hXezwKoVlUhyKFqN_7
	goto/32 :before_first_instruction

	:l_FkrECaoSHzmxqCse_3
    mul-int p2, p0, p1

	goto/32 :l_DRzBlLXydigBAaBa_4

	nop

	:l_FqoHoiFpnQtlBgYC_6
    return-void

	:after_last_instruction

	goto/32 :l_hXezwKoVlUhyKFqN_7

	nop

	:l_JmRTluUISXFSiAYf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IDrHQaumKOgRFceW_1

	nop

	:l_DRzBlLXydigBAaBa_4
    add-int p3, p2, p1

	goto/32 :l_XhnsSmqgSFuQXJuC_5

	nop

	:l_IDrHQaumKOgRFceW_1
    const/16 p0, 0x2a

	goto/32 :l_bPHTzxkfbNmWDJJC_2

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;ZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_tItzfRTATASScjZz_0

	nop

	:l_HrCJEfkcsYscTCiw_4
    add-int p3, p2, p1

	goto/32 :l_RVJbacJFNuoaCBZq_5

	nop

	:l_srwfFmbVrzgKtxvz_7
	goto/32 :before_first_instruction

	:l_tItzfRTATASScjZz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_htazNQGcrQPpziYs_1

	nop

	:l_qOFKEtyEsaCiTMSv_3
    mul-int p2, p0, p1

	goto/32 :l_HrCJEfkcsYscTCiw_4

	nop

	:l_RVJbacJFNuoaCBZq_5
    int-to-double p0, p3

	goto/32 :l_WqsolyGRTPsfAAOi_6

	nop

	:l_htazNQGcrQPpziYs_1
    const/16 p0, 0x2a

	goto/32 :l_ltnnzgiEburNXIcq_2

	nop

	:l_WqsolyGRTPsfAAOi_6
    return-void

	:after_last_instruction

	goto/32 :l_srwfFmbVrzgKtxvz_7

	nop

	:l_ltnnzgiEburNXIcq_2
    const/16 p1, 0xd2

	goto/32 :l_qOFKEtyEsaCiTMSv_3

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_idYgVjykSVOBqkNv_0

	nop

	:l_nZeoxzMjUbNEqWGx_20
    invoke-direct {v3, v0, p4}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)V

	goto/32 :l_IsofODiOxhTnOYjm_21

	nop

	:l_wYTPYafwptoNVQvT_15
    const/4 v1, 0x3

	goto/32 :l_SRptaNKJYhZExLID_16

	nop

	:l_GRxKljFMdNmvVHcH_18
    const/4 v2, 0x0

    .line 347
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_rYAfKFGUdIvqZaOz_19

	nop

	:l_tcjyIWcciGofVsEB_11
    const/4 v1, 0x1

	goto/32 :l_EiIAvAdmdeCSLMkE_12

	nop

	:l_OQymnNjiHxQeeXGn_23
	goto/32 :before_first_instruction

	:dvrbymtsjLeFHWKi
	goto/32 :l_HEKWzrDCuxvYmGsR_24

	nop

	:l_XoANdhrHAcCkONfm_1
	const v1, 31
	goto/32 :l_USHSjvUnESKwLvbs_2

	nop

	:l_FpRbuOjldIrYGJiM_6
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
	goto/32 :l_UYNAGPLycMJOeksW_7

	nop

	:l_NBXRPOLrUgHqaYVh_4
	if-lez v0, :gl_BSNdAMzIvVmASuIb

	goto/32 :xBTZtGHqAnzWKzAn

	:gl_BSNdAMzIvVmASuIb	goto/32 :l_nQszvKtFEewgxAAb_5

	nop

	:l_mjPyJAzzqylHOAuA_8
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_sSKxwBrnOPbHJabL_9

	nop

	:l_nQszvKtFEewgxAAb_5
	goto/32 :dvrbymtsjLeFHWKi
	:xBTZtGHqAnzWKzAn
	:IhlhHjvidXwSeCPA

	goto/32 :l_FpRbuOjldIrYGJiM_6

	nop

	:l_sSKxwBrnOPbHJabL_9
    const/4 v1, 0x0

	goto/32 :l_wMFbfqwxwzCamzEY_10

	nop

	:l_SRptaNKJYhZExLID_16
    aput-object p3, v0, v1

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_isFVjFmYfGICMPob_17

	nop

	:l_IsofODiOxhTnOYjm_21
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 348
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 163
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineUnsafe":I
	goto/32 :l_hnYTMPlOfgoEgcyz_22

	nop

	:l_rYAfKFGUdIvqZaOz_19
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2;

	goto/32 :l_nZeoxzMjUbNEqWGx_20

	nop

	:l_HEKWzrDCuxvYmGsR_24
	goto/32 :IhlhHjvidXwSeCPA
	:l_EiIAvAdmdeCSLMkE_12
    aput-object p1, v0, v1

	goto/32 :l_zIafixDIPbqYxptK_13

	nop

	:l_USHSjvUnESKwLvbs_2
	add-int v0, v0, v1
	goto/32 :l_HipaBliUxjSZBsFS_3

	nop

	:l_NItheTdQOvnJLKhP_14
    aput-object p2, v0, v1

	goto/32 :l_wYTPYafwptoNVQvT_15

	nop

	:l_zIafixDIPbqYxptK_13
    const/4 v1, 0x2

	goto/32 :l_NItheTdQOvnJLKhP_14

	nop

	:l_hnYTMPlOfgoEgcyz_22
    return-object v3

	:after_last_instruction

	goto/32 :l_OQymnNjiHxQeeXGn_23

	nop

	:l_UYNAGPLycMJOeksW_7
    const/4 v0, 0x4

	goto/32 :l_mjPyJAzzqylHOAuA_8

	nop

	:l_HipaBliUxjSZBsFS_3
	rem-int v0, v0, v1
	goto/32 :l_NBXRPOLrUgHqaYVh_4

	nop

	:l_wMFbfqwxwzCamzEY_10
    aput-object p0, v0, v1

	goto/32 :l_tcjyIWcciGofVsEB_11

	nop

	:l_idYgVjykSVOBqkNv_0
	const v0, 3
	goto/32 :l_XoANdhrHAcCkONfm_1

	nop

	:l_isFVjFmYfGICMPob_17
    const/4 v1, 0x0

    .line 346
    .local v1, "$i$f$combineUnsafe":I
	goto/32 :l_GRxKljFMdNmvVHcH_18

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;Ljava/lang/String;CSI)V
    .locals 0

	goto/32 :l_ZMGzGshfFNydARzx_0

	nop

	:l_TqymOcWEciwhqXoJ_3
    mul-int p2, p0, p1

	goto/32 :l_aUGSOAJYdEhXOyXU_4

	nop

	:l_VxYuerpDBOAtLiXL_1
    const/16 p0, 0x2a

	goto/32 :l_xFcQfgopWjhcQMoH_2

	nop

	:l_fmdSghplamhWLeQv_5
    int-to-double p0, p3

	goto/32 :l_eOnvbjQTahcqZYre_6

	nop

	:l_aUGSOAJYdEhXOyXU_4
    add-int p3, p2, p1

	goto/32 :l_fmdSghplamhWLeQv_5

	nop

	:l_eOnvbjQTahcqZYre_6
    return-void

	:after_last_instruction

	goto/32 :l_qJNxtSeeMGAUlrAA_7

	nop

	:l_xFcQfgopWjhcQMoH_2
    const/16 p1, 0xd2

	goto/32 :l_TqymOcWEciwhqXoJ_3

	nop

	:l_ZMGzGshfFNydARzx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VxYuerpDBOAtLiXL_1

	nop

	:l_qJNxtSeeMGAUlrAA_7
	goto/32 :before_first_instruction

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;ICSLjava/lang/String;)V
    .locals 0

	goto/32 :l_tUYBYRUByhHIUGdU_0

	nop

	:l_bROBrwfOnuFJvUTp_3
    mul-int p2, p0, p1

	goto/32 :l_HJkspPVMGdnLRswK_4

	nop

	:l_SGHDmnYwCpDzGrtX_5
    int-to-double p0, p3

	goto/32 :l_whYadxvRCsbUxhIe_6

	nop

	:l_ImljtVDFoQICjgls_2
    const/16 p1, 0xd2

	goto/32 :l_bROBrwfOnuFJvUTp_3

	nop

	:l_whYadxvRCsbUxhIe_6
    return-void

	:after_last_instruction

	goto/32 :l_CsovfGWuFgiospWW_7

	nop

	:l_HJkspPVMGdnLRswK_4
    add-int p3, p2, p1

	goto/32 :l_SGHDmnYwCpDzGrtX_5

	nop

	:l_tUYBYRUByhHIUGdU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QgKYGRAbDqHAMwfj_1

	nop

	:l_QgKYGRAbDqHAMwfj_1
    const/16 p0, 0x2a

	goto/32 :l_ImljtVDFoQICjgls_2

	nop

	:l_CsovfGWuFgiospWW_7
	goto/32 :before_first_instruction

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;SLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_QHtHJrFIAcRpEUcb_0

	nop

	:l_QHtHJrFIAcRpEUcb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OyRWjbouGCoTdTVb_1

	nop

	:l_zfedycHmSWHoVczI_2
    const/16 p1, 0xd2

	goto/32 :l_MgJTqijiteVSxDFr_3

	nop

	:l_SVaefWPYokrksJcj_7
	goto/32 :before_first_instruction

	:l_MgJTqijiteVSxDFr_3
    mul-int p2, p0, p1

	goto/32 :l_nPYXVouUCLNnaGDR_4

	nop

	:l_OyRWjbouGCoTdTVb_1
    const/16 p0, 0x2a

	goto/32 :l_zfedycHmSWHoVczI_2

	nop

	:l_fyYIwMKyJDYLnBtS_5
    int-to-double p0, p3

	goto/32 :l_kkGhVwoSxzMkiUCQ_6

	nop

	:l_nPYXVouUCLNnaGDR_4
    add-int p3, p2, p1

	goto/32 :l_fyYIwMKyJDYLnBtS_5

	nop

	:l_kkGhVwoSxzMkiUCQ_6
    return-void

	:after_last_instruction

	goto/32 :l_SVaefWPYokrksJcj_7

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_OFUVvZxGDDqbIVjV_0

	nop

	:l_jkHfpCzWuvhAYNBY_25
	goto/32 :before_first_instruction

	:lWLrXvnyVQAIPOUz
	goto/32 :l_MPXQinaIpLllGipd_26

	nop

	:l_dHOCzgFLNWZZFQHU_16
    aput-object p3, v0, v1

	goto/32 :l_UdZFYLKMlIaWQKRn_17

	nop

	:l_KdxyyrGXBjoRmHca_9
    const/4 v1, 0x0

	goto/32 :l_bxiHyCldGyqwqZru_10

	nop

	:l_AqpazrqNsSiEANPo_5
	goto/32 :lWLrXvnyVQAIPOUz
	:cYlLzKwdtqZUGeLJ
	:aNDJMoZUhRjcozgy

	goto/32 :l_rfvzeSrVpUXrAkyO_6

	nop

	:l_fWrvqtwLNnaySbjn_2
	add-int v0, v0, v1
	goto/32 :l_wDenpohsFejZWmRr_3

	nop

	:l_HoqgnJWZzetBSgLl_21
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3;

	goto/32 :l_KRHkwwuubradDYMI_22

	nop

	:l_OFUVvZxGDDqbIVjV_0
	const v0, 14
	goto/32 :l_ZqwqtVTllHxCIsNw_1

	nop

	:l_vqIEBFkzqWzfzOem_20
    const/4 v2, 0x0

    .line 353
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_HoqgnJWZzetBSgLl_21

	nop

	:l_bxiHyCldGyqwqZru_10
    aput-object p0, v0, v1

	goto/32 :l_cAwROcnlvcajotMu_11

	nop

	:l_ARlrvWvsayJYgzQq_12
    aput-object p1, v0, v1

	goto/32 :l_liIjARedtqUSvxQs_13

	nop

	:l_MyMCUdkpbSXrLFxM_24
    return-object v3

	:after_last_instruction

	goto/32 :l_jkHfpCzWuvhAYNBY_25

	nop

	:l_GzhcXdNPyyTIsCyY_8
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_KdxyyrGXBjoRmHca_9

	nop

	:l_lsHJVgAvyCQemOYn_23
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 354
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 205
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineUnsafe":I
	goto/32 :l_MyMCUdkpbSXrLFxM_24

	nop

	:l_ldvEnJMhkOIGTvFw_4
	if-lez v0, :gl_rIUoLOPyoFEzBsKu

	goto/32 :cYlLzKwdtqZUGeLJ

	:gl_rIUoLOPyoFEzBsKu	goto/32 :l_AqpazrqNsSiEANPo_5

	nop

	:l_MBUgxPaOYlxURHwJ_18
    aput-object p4, v0, v1

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_UgneCnLErbCtGNil_19

	nop

	:l_UdZFYLKMlIaWQKRn_17
    const/4 v1, 0x4

	goto/32 :l_MBUgxPaOYlxURHwJ_18

	nop

	:l_KRHkwwuubradDYMI_22
    invoke-direct {v3, v0, p5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)V

	goto/32 :l_lsHJVgAvyCQemOYn_23

	nop

	:l_ZqwqtVTllHxCIsNw_1
	const v1, 7
	goto/32 :l_fWrvqtwLNnaySbjn_2

	nop

	:l_bDFsTqmOvPrUYHCS_7
    const/4 v0, 0x5

	goto/32 :l_GzhcXdNPyyTIsCyY_8

	nop

	:l_MPXQinaIpLllGipd_26
	goto/32 :aNDJMoZUhRjcozgy
	:l_wDenpohsFejZWmRr_3
	rem-int v0, v0, v1
	goto/32 :l_ldvEnJMhkOIGTvFw_4

	nop

	:l_liIjARedtqUSvxQs_13
    const/4 v1, 0x2

	goto/32 :l_OmSHmjIbiinLOxRM_14

	nop

	:l_UgneCnLErbCtGNil_19
    const/4 v1, 0x0

    .line 352
    .local v1, "$i$f$combineUnsafe":I
	goto/32 :l_vqIEBFkzqWzfzOem_20

	nop

	:l_rpMYmoQmGgNIXqAG_15
    const/4 v1, 0x3

	goto/32 :l_dHOCzgFLNWZZFQHU_16

	nop

	:l_cAwROcnlvcajotMu_11
    const/4 v1, 0x1

	goto/32 :l_ARlrvWvsayJYgzQq_12

	nop

	:l_OmSHmjIbiinLOxRM_14
    aput-object p2, v0, v1

	goto/32 :l_rpMYmoQmGgNIXqAG_15

	nop

	:l_rfvzeSrVpUXrAkyO_6
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
	goto/32 :l_bDFsTqmOvPrUYHCS_7

	nop

.end method

.method public static final synthetic combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ZBIC)V
    .locals 0

	goto/32 :l_dUxsMgPBPISDPUOq_0

	nop

	:l_dUxsMgPBPISDPUOq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QugBTrMJUiLwGgvB_1

	nop

	:l_iNcjyshsyaKpFVID_7
	goto/32 :before_first_instruction

	:l_QugBTrMJUiLwGgvB_1
    const/16 p0, 0x2a

	goto/32 :l_PNtiAZTtAlQbhdTu_2

	nop

	:l_PHiGnvBpwIfAoIzX_4
    add-int p3, p2, p1

	goto/32 :l_NVORhScLdZxTyvgu_5

	nop

	:l_NVORhScLdZxTyvgu_5
    int-to-double p0, p3

	goto/32 :l_OTGZNCmailotsFIV_6

	nop

	:l_QVqkhYhNdlptVFyM_3
    mul-int p2, p0, p1

	goto/32 :l_PHiGnvBpwIfAoIzX_4

	nop

	:l_OTGZNCmailotsFIV_6
    return-void

	:after_last_instruction

	goto/32 :l_iNcjyshsyaKpFVID_7

	nop

	:l_PNtiAZTtAlQbhdTu_2
    const/16 p1, 0xd2

	goto/32 :l_QVqkhYhNdlptVFyM_3

	nop

.end method

.method public static final synthetic combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CZIB)V
    .locals 0

	goto/32 :l_bMMsTVokBdtWhlkU_0

	nop

	:l_BEGVmESJIzQJUYGz_5
    int-to-double p0, p3

	goto/32 :l_ZHxWlWiKqPPMZvCk_6

	nop

	:l_nthFQMzWoQjenEOS_7
	goto/32 :before_first_instruction

	:l_SXJNROCrAropaqsR_3
    mul-int p2, p0, p1

	goto/32 :l_nWQcZzDSnKdiGORj_4

	nop

	:l_nWQcZzDSnKdiGORj_4
    add-int p3, p2, p1

	goto/32 :l_BEGVmESJIzQJUYGz_5

	nop

	:l_zSTElOCTeXLSNVve_2
    const/16 p1, 0xd2

	goto/32 :l_SXJNROCrAropaqsR_3

	nop

	:l_bMMsTVokBdtWhlkU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aGRaxkBuVfRKEitn_1

	nop

	:l_aGRaxkBuVfRKEitn_1
    const/16 p0, 0x2a

	goto/32 :l_zSTElOCTeXLSNVve_2

	nop

	:l_ZHxWlWiKqPPMZvCk_6
    return-void

	:after_last_instruction

	goto/32 :l_nthFQMzWoQjenEOS_7

	nop

.end method

.method public static final synthetic combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ZCIB)V
    .locals 0

	goto/32 :l_pKdJDpGfDgxtgFnL_0

	nop

	:l_OEZvDLnSFCPtpxOw_3
    mul-int p2, p0, p1

	goto/32 :l_SiYdiEniFeWAubtL_4

	nop

	:l_VhmiypTnPOEsabxt_5
    int-to-double p0, p3

	goto/32 :l_AIxFOKfbOJrYsLRA_6

	nop

	:l_pKdJDpGfDgxtgFnL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gjzoovoBFOAHNVrS_1

	nop

	:l_AIxFOKfbOJrYsLRA_6
    return-void

	:after_last_instruction

	goto/32 :l_hJqEYxsoxFgqKyeL_7

	nop

	:l_gjzoovoBFOAHNVrS_1
    const/16 p0, 0x2a

	goto/32 :l_bRVCxzeZGscqKFyK_2

	nop

	:l_bRVCxzeZGscqKFyK_2
    const/16 p1, 0xd2

	goto/32 :l_OEZvDLnSFCPtpxOw_3

	nop

	:l_hJqEYxsoxFgqKyeL_7
	goto/32 :before_first_instruction

	:l_SiYdiEniFeWAubtL_4
    add-int p3, p2, p1

	goto/32 :l_VhmiypTnPOEsabxt_5

	nop

.end method

.method public static final synthetic combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_alsDQlEEJFMhPTaN_0

	nop

	:l_rMpujxpfhKdHPjSS_13
    return-object v2

	:after_last_instruction

	goto/32 :l_QsGGYrZJsdHEoBdA_14

	nop

	:l_alsDQlEEJFMhPTaN_0
	const v0, 16
	goto/32 :l_XvUZuzCfjiXpvAjx_1

	nop

	:l_QsGGYrZJsdHEoBdA_14
	goto/32 :before_first_instruction

	:oMQzxdYIuLeuTjrh
	goto/32 :l_QOrrIXrLZqGrXlFu_15

	nop

	:l_biZzXUIWbTLrgsjd_6
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

	goto/32 :l_cztXTjSmCjrpVjVt_7

	nop

	:l_QOrrIXrLZqGrXlFu_15
	goto/32 :wYXHBZkZIskCQKMT
	:l_wbYOdetijQUNMBXS_4
	if-lez v0, :gl_QQaNdDIAuJyGVoNK

	goto/32 :keajJmujqdAuMRaY

	:gl_QQaNdDIAuJyGVoNK	goto/32 :l_QSRgCZwGfZboejDy_5

	nop

	:l_XvUZuzCfjiXpvAjx_1
	const v1, 19
	goto/32 :l_UBvJthoEvtJuBGgt_2

	nop

	:l_JArfHjbyLuhmClHx_11
    invoke-direct {v2, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_zkChuxOOiVaOfXWo_12

	nop

	:l_zkChuxOOiVaOfXWo_12
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 239
    .end local v1    # "$i$f$unsafeFlow":I
	goto/32 :l_rMpujxpfhKdHPjSS_13

	nop

	:l_HOYKYNScohxiTbyQ_10
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;

	goto/32 :l_JArfHjbyLuhmClHx_11

	nop

	:l_cztXTjSmCjrpVjVt_7
    const/4 v0, 0x0

    .line 237
    .local v0, "$i$f$combine":I
	goto/32 :l_bgIjroAhgWGiTEBE_8

	nop

	:l_bgIjroAhgWGiTEBE_8
    const/4 v1, 0x0

    .line 358
    .local v1, "$i$f$unsafeFlow":I
	goto/32 :l_gTObCgXgqbpdLBzs_9

	nop

	:l_gTObCgXgqbpdLBzs_9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_HOYKYNScohxiTbyQ_10

	nop

	:l_UBvJthoEvtJuBGgt_2
	add-int v0, v0, v1
	goto/32 :l_tUbsIPyMZUZGaVBn_3

	nop

	:l_QSRgCZwGfZboejDy_5
	goto/32 :oMQzxdYIuLeuTjrh
	:keajJmujqdAuMRaY
	:wYXHBZkZIskCQKMT

	goto/32 :l_biZzXUIWbTLrgsjd_6

	nop

	:l_tUbsIPyMZUZGaVBn_3
	rem-int v0, v0, v1
	goto/32 :l_wbYOdetijQUNMBXS_4

	nop

.end method

.method public static final synthetic combineTransform(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;ILjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_tpfweYsRYSVHkWdL_0

	nop

	:l_iNzoJUUbLBVFJeHy_2
    const/16 p1, 0xd2

	goto/32 :l_xBtcPgCJjnLXmNTN_3

	nop

	:l_EdhvFeJWdnsUizuE_5
    int-to-double p0, p3

	goto/32 :l_JDwgVXdtRSTjxJbi_6

	nop

	:l_UfUGrsdFbXORHjHv_7
	goto/32 :before_first_instruction

	:l_JDwgVXdtRSTjxJbi_6
    return-void

	:after_last_instruction

	goto/32 :l_UfUGrsdFbXORHjHv_7

	nop

	:l_xTMtCdIzTSlAEBJJ_1
    const/16 p0, 0x2a

	goto/32 :l_iNzoJUUbLBVFJeHy_2

	nop

	:l_tpfweYsRYSVHkWdL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xTMtCdIzTSlAEBJJ_1

	nop

	:l_xBtcPgCJjnLXmNTN_3
    mul-int p2, p0, p1

	goto/32 :l_fwCKPzFKGsUUTjQH_4

	nop

	:l_fwCKPzFKGsUUTjQH_4
    add-int p3, p2, p1

	goto/32 :l_EdhvFeJWdnsUizuE_5

	nop

.end method

.method public static final synthetic combineTransform(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;ISZLjava/lang/String;)V
    .locals 0

	goto/32 :l_BGikQZewlxBBgSKO_0

	nop

	:l_MeVcZjxgsIwrrgQW_5
    int-to-double p0, p3

	goto/32 :l_umUNLnuenocfqJRZ_6

	nop

	:l_CmmNwcphBAWNrcpQ_4
    add-int p3, p2, p1

	goto/32 :l_MeVcZjxgsIwrrgQW_5

	nop

	:l_WMiXjLhEtpAOQbtJ_7
	goto/32 :before_first_instruction

	:l_JkcIHQTveODMQntP_3
    mul-int p2, p0, p1

	goto/32 :l_CmmNwcphBAWNrcpQ_4

	nop

	:l_QfxMwdMicxcjTdLS_2
    const/16 p1, 0xd2

	goto/32 :l_JkcIHQTveODMQntP_3

	nop

	:l_vZOzsjNUAUzxbgnH_1
    const/16 p0, 0x2a

	goto/32 :l_QfxMwdMicxcjTdLS_2

	nop

	:l_umUNLnuenocfqJRZ_6
    return-void

	:after_last_instruction

	goto/32 :l_WMiXjLhEtpAOQbtJ_7

	nop

	:l_BGikQZewlxBBgSKO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vZOzsjNUAUzxbgnH_1

	nop

.end method

.method public static final synthetic combineTransform(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_zaQwdzNThUyNrRNl_0

	nop

	:l_zaQwdzNThUyNrRNl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_koSUYpjccWFpAFLF_1

	nop

	:l_KgSaWOmhZRVwzeYd_3
    mul-int p2, p0, p1

	goto/32 :l_aRTLtLxCYXUfspIz_4

	nop

	:l_VdydYsmDCypJNmrk_6
    return-void

	:after_last_instruction

	goto/32 :l_TXcVvLygZxgqiBgh_7

	nop

	:l_aRTLtLxCYXUfspIz_4
    add-int p3, p2, p1

	goto/32 :l_VBWJhVyPAaTTEONF_5

	nop

	:l_owNJAFiBLhGextXi_2
    const/16 p1, 0xd2

	goto/32 :l_KgSaWOmhZRVwzeYd_3

	nop

	:l_VBWJhVyPAaTTEONF_5
    int-to-double p0, p3

	goto/32 :l_VdydYsmDCypJNmrk_6

	nop

	:l_koSUYpjccWFpAFLF_1
    const/16 p0, 0x2a

	goto/32 :l_owNJAFiBLhGextXi_2

	nop

	:l_TXcVvLygZxgqiBgh_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic combineTransform(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 6

	goto/32 :l_OcEyotXBbwbLlyDT_0

	nop

	:l_NDIcNUJuCtmzpKbQ_6
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

	goto/32 :l_uaDXnlnfzAEPyyhW_7

	nop

	:l_SSuEmBstmYluOZMr_4
	if-lez v0, :gl_qhLirAfuRdBWGghS

	goto/32 :GwDhDhphNHnqsJTo

	:gl_qhLirAfuRdBWGghS	goto/32 :l_YkBKBRKnaTqxMVMt_5

	nop

	:l_IHfjyxOAKwlrNwXc_24
    return-object v2

    .line 368
    .local v1, "$this$toTypedArray$iv":Ljava/util/Collection;
    .restart local v2    # "$i$f$toTypedArray":I
    .restart local v3    # "thisCollection$iv":Ljava/util/Collection;
    :cond_0
	goto/32 :l_bRYqgWBFBwYLVTMA_25

	nop

	:l_MuBcofUQNdWqPCdl_1
	const v1, 20
	goto/32 :l_MxjBAvYHGJZaqntp_2

	nop

	:l_bRYqgWBFBwYLVTMA_25
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_DSAQucnuoqdghTLt_26

	nop

	:l_TMzLxebaRqnMXZRJ_3
	rem-int v0, v0, v1
	goto/32 :l_SSuEmBstmYluOZMr_4

	nop

	:l_qmttFeLOdEMQOYqO_19
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;

	goto/32 :l_EUujYyRFGGmSdnLL_20

	nop

	:l_ugMWUtBQIkxXopVY_9
    check-cast v1, Ljava/util/Collection;

    .local v1, "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_BRGZocsqzStkoAGj_10

	nop

	:l_MxjBAvYHGJZaqntp_2
	add-int v0, v0, v1
	goto/32 :l_TMzLxebaRqnMXZRJ_3

	nop

	:l_EUujYyRFGGmSdnLL_20
    const/4 v3, 0x0

	goto/32 :l_uAcmDNAufEUtNGUK_21

	nop

	:l_kyDsOTXrJAIrHsTz_28
    throw v4

	:after_last_instruction

	goto/32 :l_vdrlwLkauxOgvgsv_29

	nop

	:l_BRGZocsqzStkoAGj_10
    const/4 v2, 0x0

    .line 365
    .local v2, "$i$f$toTypedArray":I
    nop

    .line 366
	goto/32 :l_VkFSvpZaKXMgdCMQ_11

	nop

	:l_zWlvVSNEEyMYJfgl_13
    new-array v4, v4, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_EZKdkbcvmOiKlpDr_14

	nop

	:l_ySBsnKhyfRQPoRUh_22
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_VwycLKkaacQPUqet_23

	nop

	:l_tZHLvdyIxLdwpujj_17
    check-cast v1, [Lkotlinx/coroutines/flow/Flow;

    .line 307
    .local v1, "flowArray":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_UwYYygHEHpjzhyPM_18

	nop

	:l_uaDXnlnfzAEPyyhW_7
    const/4 v0, 0x0

    .line 306
    .local v0, "$i$f$combineTransform":I
	goto/32 :l_IrnwzikRonbLySfx_8

	nop

	:l_OcEyotXBbwbLlyDT_0
	const v0, 18
	goto/32 :l_MuBcofUQNdWqPCdl_1

	nop

	:l_UwYYygHEHpjzhyPM_18
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_qmttFeLOdEMQOYqO_19

	nop

	:l_YkBKBRKnaTqxMVMt_5
	goto/32 :AklfybwYaxuBxCpa
	:GwDhDhphNHnqsJTo
	:FbuXHjhiTnDJKYZd

	goto/32 :l_NDIcNUJuCtmzpKbQ_6

	nop

	:l_IrnwzikRonbLySfx_8
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

	goto/32 :l_ugMWUtBQIkxXopVY_9

	nop

	:l_EZKdkbcvmOiKlpDr_14
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_sJRwPyNmhyfrWSTH_15

	nop

	:l_vdrlwLkauxOgvgsv_29
	goto/32 :before_first_instruction

	:AklfybwYaxuBxCpa
	goto/32 :l_veBtuiUUOEAKegal_30

	nop

	:l_VwycLKkaacQPUqet_23
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

	goto/32 :l_IHfjyxOAKwlrNwXc_24

	nop

	:l_veBtuiUUOEAKegal_30
	goto/32 :FbuXHjhiTnDJKYZd
	:l_EwyEjZpDpnfsAcsh_27
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kyDsOTXrJAIrHsTz_28

	nop

	:l_DSAQucnuoqdghTLt_26
    const-string v5, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

	goto/32 :l_EwyEjZpDpnfsAcsh_27

	nop

	:l_XdzHbYISEtItTzKW_12
    const/4 v4, 0x0

	goto/32 :l_zWlvVSNEEyMYJfgl_13

	nop

	:l_uAcmDNAufEUtNGUK_21
    invoke-direct {v2, v1, p1, v3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ySBsnKhyfRQPoRUh_22

	nop

	:l_fmbkgKGqUfHjtRUg_16
    move-object v1, v4

	goto/32 :l_tZHLvdyIxLdwpujj_17

	nop

	:l_VkFSvpZaKXMgdCMQ_11
    move-object v3, v1

    .line 368
    .local v3, "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_XdzHbYISEtItTzKW_12

	nop

	:l_sJRwPyNmhyfrWSTH_15
	if-nez v4, :gl_GjZPhZDmawwdILIu

	goto/32 :cond_0

	:gl_GjZPhZDmawwdILIu
    .line 306
    .end local v1    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v2    # "$i$f$toTypedArray":I
    .end local v3    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_fmbkgKGqUfHjtRUg_16

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;ZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_GiGEPqhyfDXJcxut_0

	nop

	:l_GiGEPqhyfDXJcxut_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mmLMfEByjlJyFciS_1

	nop

	:l_GlmLUWTFVgkQFgXS_2
    const/16 p1, 0xd2

	goto/32 :l_hMJUjBaXiglgCziE_3

	nop

	:l_FhhBAZoejWpWloTy_7
	goto/32 :before_first_instruction

	:l_vFwxnwRiKairJeeu_6
    return-void

	:after_last_instruction

	goto/32 :l_FhhBAZoejWpWloTy_7

	nop

	:l_GhtzFNXYsIcCiyuf_4
    add-int p3, p2, p1

	goto/32 :l_icEhBlcUdcWMmmUY_5

	nop

	:l_mmLMfEByjlJyFciS_1
    const/16 p0, 0x2a

	goto/32 :l_GlmLUWTFVgkQFgXS_2

	nop

	:l_icEhBlcUdcWMmmUY_5
    int-to-double p0, p3

	goto/32 :l_vFwxnwRiKairJeeu_6

	nop

	:l_hMJUjBaXiglgCziE_3
    mul-int p2, p0, p1

	goto/32 :l_GhtzFNXYsIcCiyuf_4

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;ZLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_ssCntUsBVjgUAqsr_0

	nop

	:l_NEcxlqjLabxxVwVE_6
    return-void

	:after_last_instruction

	goto/32 :l_gMLQNVrKDWPTJCxE_7

	nop

	:l_gMLQNVrKDWPTJCxE_7
	goto/32 :before_first_instruction

	:l_nIkbKWGcXHHQusVj_3
    mul-int p2, p0, p1

	goto/32 :l_rFmhJbysGMjifoZM_4

	nop

	:l_tufppwjljhWHDbqE_5
    int-to-double p0, p3

	goto/32 :l_NEcxlqjLabxxVwVE_6

	nop

	:l_rFmhJbysGMjifoZM_4
    add-int p3, p2, p1

	goto/32 :l_tufppwjljhWHDbqE_5

	nop

	:l_jadTJcKIKonEvVwD_2
    const/16 p1, 0xd2

	goto/32 :l_nIkbKWGcXHHQusVj_3

	nop

	:l_ssCntUsBVjgUAqsr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_izkvzTmzgeSRDrvj_1

	nop

	:l_izkvzTmzgeSRDrvj_1
    const/16 p0, 0x2a

	goto/32 :l_jadTJcKIKonEvVwD_2

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;IZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_PSZKBAOWfGwwLfcc_0

	nop

	:l_qNCsOBdvMFDgtSXS_3
    mul-int p2, p0, p1

	goto/32 :l_TRCWuZQYVjotfvWE_4

	nop

	:l_TRCWuZQYVjotfvWE_4
    add-int p3, p2, p1

	goto/32 :l_awnRuSSQAWTBrjXm_5

	nop

	:l_GwElznrmqxISKpze_6
    return-void

	:after_last_instruction

	goto/32 :l_OhmylDhzMwTwcwaz_7

	nop

	:l_PSZKBAOWfGwwLfcc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rLXrImZYCSgWrjMQ_1

	nop

	:l_OhmylDhzMwTwcwaz_7
	goto/32 :before_first_instruction

	:l_rLXrImZYCSgWrjMQ_1
    const/16 p0, 0x2a

	goto/32 :l_IFMWeSHJrtMRQHQN_2

	nop

	:l_IFMWeSHJrtMRQHQN_2
    const/16 p1, 0xd2

	goto/32 :l_qNCsOBdvMFDgtSXS_3

	nop

	:l_awnRuSSQAWTBrjXm_5
    int-to-double p0, p3

	goto/32 :l_GwElznrmqxISKpze_6

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_zYibjwlwBcOBMSII_0

	nop

	:l_wtpLcyKmRmYgLlkf_4
	if-lez v0, :gl_XOmbqLSRveewwbTW

	goto/32 :lmQUhdizHvbIXpwa

	:gl_XOmbqLSRveewwbTW	goto/32 :l_WPgdUTetpGYoTZFJ_5

	nop

	:l_zfBXUvBVNbPgaYUD_19
    return-object v2

	:after_last_instruction

	goto/32 :l_MdffDoSQBpOFwMDe_20

	nop

	:l_LCNmLUVCoMTygdwC_18
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 339
    nop

    .line 108
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_zfBXUvBVNbPgaYUD_19

	nop

	:l_tKDjDPVUnyBcqoQO_21
	goto/32 :zaRFxyRdHNnTEqIk
	:l_zXjUNlkEwMwPmswg_12
    aput-object p1, v0, v1

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_JtfoJTkXKAoIGhAc_13

	nop

	:l_zYibjwlwBcOBMSII_0
	const v0, 31
	goto/32 :l_idbTAhBWjSPQlWyB_1

	nop

	:l_GpXWbZBXggsSogix_17
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_LCNmLUVCoMTygdwC_18

	nop

	:l_JtfoJTkXKAoIGhAc_13
    const/4 v1, 0x0

    .line 337
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_QOEVzIhyAwVNoXrS_14

	nop

	:l_JQDECQtcSpxHgYMB_11
    const/4 v1, 0x1

	goto/32 :l_zXjUNlkEwMwPmswg_12

	nop

	:l_aQyKNbFLOqahXNUO_2
	add-int v0, v0, v1
	goto/32 :l_UFwoIFdzaWxbnwdx_3

	nop

	:l_uXNDpcggudqftwgC_8
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_WmdVXSeogsfxdtlA_9

	nop

	:l_WmdVXSeogsfxdtlA_9
    const/4 v1, 0x0

	goto/32 :l_ieFZoTzapggNkVcd_10

	nop

	:l_dzCKMyUrNEYLckbX_15
    const/4 v3, 0x0

	goto/32 :l_puzAvkdRSXeDtAVg_16

	nop

	:l_ieFZoTzapggNkVcd_10
    aput-object p0, v0, v1

	goto/32 :l_JQDECQtcSpxHgYMB_11

	nop

	:l_UFwoIFdzaWxbnwdx_3
	rem-int v0, v0, v1
	goto/32 :l_wtpLcyKmRmYgLlkf_4

	nop

	:l_WPgdUTetpGYoTZFJ_5
	goto/32 :ySwSSaHPqkwUSsot
	:lmQUhdizHvbIXpwa
	:zaRFxyRdHNnTEqIk

	goto/32 :l_aSrVFMTSAgeqDzUF_6

	nop

	:l_idbTAhBWjSPQlWyB_1
	const v1, 13
	goto/32 :l_aQyKNbFLOqahXNUO_2

	nop

	:l_puzAvkdRSXeDtAVg_16
    invoke-direct {v2, v0, v3, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_GpXWbZBXggsSogix_17

	nop

	:l_lobyMQMtOwbiqEbE_7
    const/4 v0, 0x2

	goto/32 :l_uXNDpcggudqftwgC_8

	nop

	:l_QOEVzIhyAwVNoXrS_14
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;

	goto/32 :l_dzCKMyUrNEYLckbX_15

	nop

	:l_MdffDoSQBpOFwMDe_20
	goto/32 :before_first_instruction

	:ySwSSaHPqkwUSsot
	goto/32 :l_tKDjDPVUnyBcqoQO_21

	nop

	:l_aSrVFMTSAgeqDzUF_6
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
	goto/32 :l_lobyMQMtOwbiqEbE_7

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;CFSZ)V
    .locals 0

	goto/32 :l_OexFddhPgbIokBul_0

	nop

	:l_OexFddhPgbIokBul_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pRpeNmWmqhxPgjnu_1

	nop

	:l_FYjGZnnAWBFNQOBQ_2
    const/16 p1, 0xd2

	goto/32 :l_QpsoxqCaoGuOpSrD_3

	nop

	:l_pRpeNmWmqhxPgjnu_1
    const/16 p0, 0x2a

	goto/32 :l_FYjGZnnAWBFNQOBQ_2

	nop

	:l_QpsoxqCaoGuOpSrD_3
    mul-int p2, p0, p1

	goto/32 :l_JlEDqKQFVTpSeKfp_4

	nop

	:l_JlEDqKQFVTpSeKfp_4
    add-int p3, p2, p1

	goto/32 :l_gKThnDyHvxPBunWN_5

	nop

	:l_qTnmMlapsOMzqXIu_6
    return-void

	:after_last_instruction

	goto/32 :l_hIfsBvNXzOopkZHe_7

	nop

	:l_hIfsBvNXzOopkZHe_7
	goto/32 :before_first_instruction

	:l_gKThnDyHvxPBunWN_5
    int-to-double p0, p3

	goto/32 :l_qTnmMlapsOMzqXIu_6

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;FZCS)V
    .locals 0

	goto/32 :l_rmYTAhGjRlTEKCha_0

	nop

	:l_ZViQqsbIBPsQIScx_1
    const/16 p0, 0x2a

	goto/32 :l_jQkMgWCOIJBESAiM_2

	nop

	:l_AgdxfkzjGQvVzBHQ_6
    return-void

	:after_last_instruction

	goto/32 :l_OxSjCiEpoKCEmOoG_7

	nop

	:l_OxSjCiEpoKCEmOoG_7
	goto/32 :before_first_instruction

	:l_RboUhnCRtqXnjriu_5
    int-to-double p0, p3

	goto/32 :l_AgdxfkzjGQvVzBHQ_6

	nop

	:l_eStshGhRqBhJrwRr_3
    mul-int p2, p0, p1

	goto/32 :l_tMLptKeshLBDSdTi_4

	nop

	:l_tMLptKeshLBDSdTi_4
    add-int p3, p2, p1

	goto/32 :l_RboUhnCRtqXnjriu_5

	nop

	:l_jQkMgWCOIJBESAiM_2
    const/16 p1, 0xd2

	goto/32 :l_eStshGhRqBhJrwRr_3

	nop

	:l_rmYTAhGjRlTEKCha_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZViQqsbIBPsQIScx_1

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;FCSZ)V
    .locals 0

	goto/32 :l_bJqJGrMCnsYjgrvT_0

	nop

	:l_bJqJGrMCnsYjgrvT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RtgUpBRioggjKYcw_1

	nop

	:l_nsTdbyLnnNPOalau_6
    return-void

	:after_last_instruction

	goto/32 :l_cZVlalwYfuoOZYCg_7

	nop

	:l_HquPxsvwCueCrkkA_3
    mul-int p2, p0, p1

	goto/32 :l_ymXaNgWdSwDotfSB_4

	nop

	:l_esDHKEebUAauNXpw_5
    int-to-double p0, p3

	goto/32 :l_nsTdbyLnnNPOalau_6

	nop

	:l_ymXaNgWdSwDotfSB_4
    add-int p3, p2, p1

	goto/32 :l_esDHKEebUAauNXpw_5

	nop

	:l_RtgUpBRioggjKYcw_1
    const/16 p0, 0x2a

	goto/32 :l_dXatDjvCbEIKgBad_2

	nop

	:l_cZVlalwYfuoOZYCg_7
	goto/32 :before_first_instruction

	:l_dXatDjvCbEIKgBad_2
    const/16 p1, 0xd2

	goto/32 :l_HquPxsvwCueCrkkA_3

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_cKIgwRXbcZrGWOme_0

	nop

	:l_bVvppznkevZZdZRg_5
	goto/32 :AgNskwqsNFaJaoAI
	:BAPIlJlwmvpuvQAH
	:iHvpHTqWgzhJxCOR

	goto/32 :l_DvxGsHwaeSNsMjTg_6

	nop

	:l_RpbrOpJpqdepxDPh_2
	add-int v0, v0, v1
	goto/32 :l_ZYcDdwVwwHFCkvrw_3

	nop

	:l_rkCYSGpgrquxIHyc_11
    const/4 v1, 0x1

	goto/32 :l_IiyNqqAScldZQNGl_12

	nop

	:l_PvfEsJdQfLasuaNo_22
	goto/32 :before_first_instruction

	:AgNskwqsNFaJaoAI
	goto/32 :l_nWvSwOAslnZQoGAB_23

	nop

	:l_jIXMtjrMkiJNLnEw_14
    aput-object p2, v0, v1

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_KFQUQYkZghuOxxwK_15

	nop

	:l_KFQUQYkZghuOxxwK_15
    const/4 v1, 0x0

    .line 343
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_moAJbJMsQgttOQLW_16

	nop

	:l_eBHjZcAXudbPribf_17
    const/4 v3, 0x0

	goto/32 :l_rHwQsDzGBzyqPGiP_18

	nop

	:l_cKIgwRXbcZrGWOme_0
	const v0, 25
	goto/32 :l_qmrcthxJgXpECVGB_1

	nop

	:l_LgPVUareTidpCnmf_7
    const/4 v0, 0x3

	goto/32 :l_DePDIwnTJMQRIPWg_8

	nop

	:l_rHwQsDzGBzyqPGiP_18
    invoke-direct {v2, v0, v3, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function5;)V

	goto/32 :l_UhglcpKGotfvRnUZ_19

	nop

	:l_DvxGsHwaeSNsMjTg_6
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
	goto/32 :l_LgPVUareTidpCnmf_7

	nop

	:l_ZYcDdwVwwHFCkvrw_3
	rem-int v0, v0, v1
	goto/32 :l_CmrPNBcNFKdeRIuI_4

	nop

	:l_qmrcthxJgXpECVGB_1
	const v1, 10
	goto/32 :l_RpbrOpJpqdepxDPh_2

	nop

	:l_CeLmYtQXmqMOXcWw_21
    return-object v2

	:after_last_instruction

	goto/32 :l_PvfEsJdQfLasuaNo_22

	nop

	:l_moAJbJMsQgttOQLW_16
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;

	goto/32 :l_eBHjZcAXudbPribf_17

	nop

	:l_UhglcpKGotfvRnUZ_19
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_QLEhfsSgmrEOJBBd_20

	nop

	:l_CmrPNBcNFKdeRIuI_4
	if-lez v0, :gl_rPijZWEqFPXYcMuH

	goto/32 :BAPIlJlwmvpuvQAH

	:gl_rPijZWEqFPXYcMuH	goto/32 :l_bVvppznkevZZdZRg_5

	nop

	:l_XhOCJmWzJWgACrru_10
    aput-object p0, v0, v1

	goto/32 :l_rkCYSGpgrquxIHyc_11

	nop

	:l_nWvSwOAslnZQoGAB_23
	goto/32 :iHvpHTqWgzhJxCOR
	:l_IiyNqqAScldZQNGl_12
    aput-object p1, v0, v1

	goto/32 :l_cHPHOzODZUCTYvOX_13

	nop

	:l_DePDIwnTJMQRIPWg_8
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_OIBObrbMHIOVxUKo_9

	nop

	:l_OIBObrbMHIOVxUKo_9
    const/4 v1, 0x0

	goto/32 :l_XhOCJmWzJWgACrru_10

	nop

	:l_QLEhfsSgmrEOJBBd_20
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 345
    nop

    .line 144
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_CeLmYtQXmqMOXcWw_21

	nop

	:l_cHPHOzODZUCTYvOX_13
    const/4 v1, 0x2

	goto/32 :l_jIXMtjrMkiJNLnEw_14

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;SIFB)V
    .locals 0

	goto/32 :l_ZNsZqAEeOsJEUrWN_0

	nop

	:l_ZNsZqAEeOsJEUrWN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UsteUOcxcaXlfZbx_1

	nop

	:l_gfxDIHhOKZDVIHpa_5
    int-to-double p0, p3

	goto/32 :l_qfEsTvgoFaKDRoAK_6

	nop

	:l_qfEsTvgoFaKDRoAK_6
    return-void

	:after_last_instruction

	goto/32 :l_dkVoeqNempFBAyXD_7

	nop

	:l_YfDskWUWHxVpzZIl_4
    add-int p3, p2, p1

	goto/32 :l_gfxDIHhOKZDVIHpa_5

	nop

	:l_UsteUOcxcaXlfZbx_1
    const/16 p0, 0x2a

	goto/32 :l_regGMkSeRQNQuZxH_2

	nop

	:l_dkVoeqNempFBAyXD_7
	goto/32 :before_first_instruction

	:l_regGMkSeRQNQuZxH_2
    const/16 p1, 0xd2

	goto/32 :l_PNTpzrPRzZTQczze_3

	nop

	:l_PNTpzrPRzZTQczze_3
    mul-int p2, p0, p1

	goto/32 :l_YfDskWUWHxVpzZIl_4

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;IFSB)V
    .locals 0

	goto/32 :l_LpnEHwLuoaWEbNLH_0

	nop

	:l_tDZakAlyfckXcXiC_1
    const/16 p0, 0x2a

	goto/32 :l_zstjWqsxvQjxjxvU_2

	nop

	:l_pKdDDKlTScMEheki_3
    mul-int p2, p0, p1

	goto/32 :l_KRWoMSmLoHBzhRMT_4

	nop

	:l_zstjWqsxvQjxjxvU_2
    const/16 p1, 0xd2

	goto/32 :l_pKdDDKlTScMEheki_3

	nop

	:l_eYBkIlcopRmLfkax_7
	goto/32 :before_first_instruction

	:l_LpnEHwLuoaWEbNLH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tDZakAlyfckXcXiC_1

	nop

	:l_GIYmZIfpztcwPVhI_6
    return-void

	:after_last_instruction

	goto/32 :l_eYBkIlcopRmLfkax_7

	nop

	:l_KRWoMSmLoHBzhRMT_4
    add-int p3, p2, p1

	goto/32 :l_zUTbORosIMdtvOWD_5

	nop

	:l_zUTbORosIMdtvOWD_5
    int-to-double p0, p3

	goto/32 :l_GIYmZIfpztcwPVhI_6

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;IBSF)V
    .locals 0

	goto/32 :l_JVQNmkxqHBndoSkO_0

	nop

	:l_JVQNmkxqHBndoSkO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zjznqMEGtyWbHKlp_1

	nop

	:l_TijWtSHVPymeOalK_6
    return-void

	:after_last_instruction

	goto/32 :l_eflwnBraaInNTyip_7

	nop

	:l_ScnZIWUOaLYKVtOg_3
    mul-int p2, p0, p1

	goto/32 :l_hOXNeshXDCDuXmir_4

	nop

	:l_rFQavEEqzZDiKUcq_5
    int-to-double p0, p3

	goto/32 :l_TijWtSHVPymeOalK_6

	nop

	:l_eflwnBraaInNTyip_7
	goto/32 :before_first_instruction

	:l_zjznqMEGtyWbHKlp_1
    const/16 p0, 0x2a

	goto/32 :l_MLcFsHsgbLnWZCFh_2

	nop

	:l_hOXNeshXDCDuXmir_4
    add-int p3, p2, p1

	goto/32 :l_rFQavEEqzZDiKUcq_5

	nop

	:l_MLcFsHsgbLnWZCFh_2
    const/16 p1, 0xd2

	goto/32 :l_ScnZIWUOaLYKVtOg_3

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_WQvGZUsBUohhywjm_0

	nop

	:l_abykCgRgvTNqroim_6
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
	goto/32 :l_hTfVVRgEOlgvWNXe_7

	nop

	:l_YOUEnWvLzxSgVKzm_20
    invoke-direct {v2, v0, v3, p4}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function6;)V

	goto/32 :l_WrEkieVOiWiJYxXO_21

	nop

	:l_PiyeyZlUgfNhwyaN_10
    aput-object p0, v0, v1

	goto/32 :l_QlUOINFpRgGVTErz_11

	nop

	:l_QlUOINFpRgGVTErz_11
    const/4 v1, 0x1

	goto/32 :l_ImBwjPVRREWuAkRu_12

	nop

	:l_qOYHoAONvTXaGIfG_22
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 351
    nop

    .line 184
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_tIRZpdaodXQfdyOS_23

	nop

	:l_dKacouQhxfTaGfej_8
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_BnPvcDCvjZlWMFIS_9

	nop

	:l_MWMLnDypRidIGAUc_25
	goto/32 :ZRsEeCcMERhANRNt
	:l_YgIalChaOndGLNcc_24
	goto/32 :before_first_instruction

	:kgOnsWetnVVdQsZP
	goto/32 :l_MWMLnDypRidIGAUc_25

	nop

	:l_hTfVVRgEOlgvWNXe_7
    const/4 v0, 0x4

	goto/32 :l_dKacouQhxfTaGfej_8

	nop

	:l_tIRZpdaodXQfdyOS_23
    return-object v2

	:after_last_instruction

	goto/32 :l_YgIalChaOndGLNcc_24

	nop

	:l_BAgMWoafmONsdVTH_15
    const/4 v1, 0x3

	goto/32 :l_cWXrCSmwMlwDelTD_16

	nop

	:l_cWXrCSmwMlwDelTD_16
    aput-object p3, v0, v1

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_LfPIYqzxQzOzQyhf_17

	nop

	:l_NcdsZRMfdNKpfrSZ_19
    const/4 v3, 0x0

	goto/32 :l_YOUEnWvLzxSgVKzm_20

	nop

	:l_lEZnrhOLafdPcadQ_4
	if-lez v0, :gl_lcDMfCyoXTtKKcKk

	goto/32 :NKotMQShHDCtolWN

	:gl_lcDMfCyoXTtKKcKk	goto/32 :l_kQCuGkfksabZmamO_5

	nop

	:l_HBtflCetcRPOVVuI_1
	const v1, 15
	goto/32 :l_aslWJRpIKDcGfOOV_2

	nop

	:l_WrEkieVOiWiJYxXO_21
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_qOYHoAONvTXaGIfG_22

	nop

	:l_BDuTEvNqXltuwooV_13
    const/4 v1, 0x2

	goto/32 :l_yCPugxEeApesTzAg_14

	nop

	:l_WQvGZUsBUohhywjm_0
	const v0, 19
	goto/32 :l_HBtflCetcRPOVVuI_1

	nop

	:l_aslWJRpIKDcGfOOV_2
	add-int v0, v0, v1
	goto/32 :l_RboFDYiaTiKvMsUL_3

	nop

	:l_kQCuGkfksabZmamO_5
	goto/32 :kgOnsWetnVVdQsZP
	:NKotMQShHDCtolWN
	:ZRsEeCcMERhANRNt

	goto/32 :l_abykCgRgvTNqroim_6

	nop

	:l_LfPIYqzxQzOzQyhf_17
    const/4 v1, 0x0

    .line 349
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_lyTiUphPVepAZEdY_18

	nop

	:l_BnPvcDCvjZlWMFIS_9
    const/4 v1, 0x0

	goto/32 :l_PiyeyZlUgfNhwyaN_10

	nop

	:l_lyTiUphPVepAZEdY_18
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;

	goto/32 :l_NcdsZRMfdNKpfrSZ_19

	nop

	:l_RboFDYiaTiKvMsUL_3
	rem-int v0, v0, v1
	goto/32 :l_lEZnrhOLafdPcadQ_4

	nop

	:l_yCPugxEeApesTzAg_14
    aput-object p2, v0, v1

	goto/32 :l_BAgMWoafmONsdVTH_15

	nop

	:l_ImBwjPVRREWuAkRu_12
    aput-object p1, v0, v1

	goto/32 :l_BDuTEvNqXltuwooV_13

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;ZCBF)V
    .locals 0

	goto/32 :l_MZEDWZCBkxbqUtqt_0

	nop

	:l_tYFaaaYjhIJbIDNj_4
    add-int p3, p2, p1

	goto/32 :l_AlyzwvGexvTrOzZL_5

	nop

	:l_xQDyZXGoQrQoZxop_2
    const/16 p1, 0xd2

	goto/32 :l_DSNpzmmYenvoZcUF_3

	nop

	:l_AVoRicrEqUfyyRZl_6
    return-void

	:after_last_instruction

	goto/32 :l_PsWrtcXknYKkQzNl_7

	nop

	:l_MZEDWZCBkxbqUtqt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QxYjkRFMRnxpNWbd_1

	nop

	:l_DSNpzmmYenvoZcUF_3
    mul-int p2, p0, p1

	goto/32 :l_tYFaaaYjhIJbIDNj_4

	nop

	:l_AlyzwvGexvTrOzZL_5
    int-to-double p0, p3

	goto/32 :l_AVoRicrEqUfyyRZl_6

	nop

	:l_QxYjkRFMRnxpNWbd_1
    const/16 p0, 0x2a

	goto/32 :l_xQDyZXGoQrQoZxop_2

	nop

	:l_PsWrtcXknYKkQzNl_7
	goto/32 :before_first_instruction

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;BCZF)V
    .locals 0

	goto/32 :l_VBVfvNrROWqEjJna_0

	nop

	:l_AKiIiziWlHorcpXn_6
    return-void

	:after_last_instruction

	goto/32 :l_xvdgAbyyeUKnzXnt_7

	nop

	:l_CDWwBESQSWKbGnwv_4
    add-int p3, p2, p1

	goto/32 :l_fxZOtTnwooZOnwOt_5

	nop

	:l_xvdgAbyyeUKnzXnt_7
	goto/32 :before_first_instruction

	:l_BONSUyNZtahqVdMD_2
    const/16 p1, 0xd2

	goto/32 :l_WAWSgXrdNnYvVGQV_3

	nop

	:l_mjVAmKFlRkPweDjE_1
    const/16 p0, 0x2a

	goto/32 :l_BONSUyNZtahqVdMD_2

	nop

	:l_VBVfvNrROWqEjJna_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mjVAmKFlRkPweDjE_1

	nop

	:l_fxZOtTnwooZOnwOt_5
    int-to-double p0, p3

	goto/32 :l_AKiIiziWlHorcpXn_6

	nop

	:l_WAWSgXrdNnYvVGQV_3
    mul-int p2, p0, p1

	goto/32 :l_CDWwBESQSWKbGnwv_4

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;BFCZ)V
    .locals 0

	goto/32 :l_KmYDwhvGYSQVcHKC_0

	nop

	:l_KmYDwhvGYSQVcHKC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ejEjwShNsjUuoUtp_1

	nop

	:l_rhtsFFUousnnkBna_2
    const/16 p1, 0xd2

	goto/32 :l_rdqeLfpjBVmtKfXt_3

	nop

	:l_oBRjbBqWFihdPEso_4
    add-int p3, p2, p1

	goto/32 :l_oGgcyuCCGIDcRZRj_5

	nop

	:l_uJXOchTcvbVchkgt_6
    return-void

	:after_last_instruction

	goto/32 :l_BifhGOZagjTfPnJa_7

	nop

	:l_BifhGOZagjTfPnJa_7
	goto/32 :before_first_instruction

	:l_oGgcyuCCGIDcRZRj_5
    int-to-double p0, p3

	goto/32 :l_uJXOchTcvbVchkgt_6

	nop

	:l_ejEjwShNsjUuoUtp_1
    const/16 p0, 0x2a

	goto/32 :l_rhtsFFUousnnkBna_2

	nop

	:l_rdqeLfpjBVmtKfXt_3
    mul-int p2, p0, p1

	goto/32 :l_oBRjbBqWFihdPEso_4

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_CINFvKMopNcrKYyx_0

	nop

	:l_tNiyZOFvSBIUFjSa_24
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 357
    nop

    .line 228
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_tCamtEaxMhBVHRNL_25

	nop

	:l_vNxqZWXqJwBtuMmf_1
	const v1, 2
	goto/32 :l_PLvftjbifBGCwQnX_2

	nop

	:l_nBigKPFCrOwXTdEt_20
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;

	goto/32 :l_okOncMlZEwpWmQgq_21

	nop

	:l_vcPXIKvkzwQkbMlf_12
    aput-object p1, v0, v1

	goto/32 :l_fFaphcibuQUuvavh_13

	nop

	:l_MUsRXFmYFgufVPCe_17
    const/4 v1, 0x4

	goto/32 :l_OPtdUHPnZKbaAPgX_18

	nop

	:l_LGPvoCuPIcNKGFzN_8
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_smzsrfccJSrJBVGp_9

	nop

	:l_smzsrfccJSrJBVGp_9
    const/4 v1, 0x0

	goto/32 :l_BddNJszARACotKhx_10

	nop

	:l_tCamtEaxMhBVHRNL_25
    return-object v2

	:after_last_instruction

	goto/32 :l_COeHesOgyimubcWR_26

	nop

	:l_zWMqhvWhFfvXWOeh_3
	rem-int v0, v0, v1
	goto/32 :l_YmyoPVVwlfyreNmu_4

	nop

	:l_bHiVwQBTMHTtMndT_19
    const/4 v1, 0x0

    .line 355
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_nBigKPFCrOwXTdEt_20

	nop

	:l_OPtdUHPnZKbaAPgX_18
    aput-object p4, v0, v1

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_bHiVwQBTMHTtMndT_19

	nop

	:l_QWiDdTDiBdMiIGDJ_7
    const/4 v0, 0x5

	goto/32 :l_LGPvoCuPIcNKGFzN_8

	nop

	:l_WgnyyqYtjEcRGKRU_6
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
	goto/32 :l_QWiDdTDiBdMiIGDJ_7

	nop

	:l_CINFvKMopNcrKYyx_0
	const v0, 2
	goto/32 :l_vNxqZWXqJwBtuMmf_1

	nop

	:l_CigskrqIIXhtVRgx_16
    aput-object p3, v0, v1

	goto/32 :l_MUsRXFmYFgufVPCe_17

	nop

	:l_GhZkiFKUJOhYGexP_22
    invoke-direct {v2, v0, v3, p5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function7;)V

	goto/32 :l_VDWnRNxuMInKcJzk_23

	nop

	:l_kqUICvIqrcojNBLF_14
    aput-object p2, v0, v1

	goto/32 :l_knAaesjRfPCICmuL_15

	nop

	:l_VDWnRNxuMInKcJzk_23
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_tNiyZOFvSBIUFjSa_24

	nop

	:l_PLvftjbifBGCwQnX_2
	add-int v0, v0, v1
	goto/32 :l_zWMqhvWhFfvXWOeh_3

	nop

	:l_YmyoPVVwlfyreNmu_4
	if-lez v0, :gl_OiTEsuOtACCDlAHa

	goto/32 :lLeUbUvNrpQyBBGo

	:gl_OiTEsuOtACCDlAHa	goto/32 :l_DnyXHQaHwOxyBOQC_5

	nop

	:l_KmuUcuSirdchZofd_11
    const/4 v1, 0x1

	goto/32 :l_vcPXIKvkzwQkbMlf_12

	nop

	:l_COeHesOgyimubcWR_26
	goto/32 :before_first_instruction

	:ZssgqdBfQCwUuNhh
	goto/32 :l_ibQsZRoJWqnZngqd_27

	nop

	:l_okOncMlZEwpWmQgq_21
    const/4 v3, 0x0

	goto/32 :l_GhZkiFKUJOhYGexP_22

	nop

	:l_knAaesjRfPCICmuL_15
    const/4 v1, 0x3

	goto/32 :l_CigskrqIIXhtVRgx_16

	nop

	:l_DnyXHQaHwOxyBOQC_5
	goto/32 :ZssgqdBfQCwUuNhh
	:lLeUbUvNrpQyBBGo
	:LTzNSRvgMJfYhOnc

	goto/32 :l_WgnyyqYtjEcRGKRU_6

	nop

	:l_ibQsZRoJWqnZngqd_27
	goto/32 :LTzNSRvgMJfYhOnc
	:l_fFaphcibuQUuvavh_13
    const/4 v1, 0x2

	goto/32 :l_kqUICvIqrcojNBLF_14

	nop

	:l_BddNJszARACotKhx_10
    aput-object p0, v0, v1

	goto/32 :l_KmuUcuSirdchZofd_11

	nop

.end method

.method public static final synthetic combineTransform([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ICZF)V
    .locals 0

	goto/32 :l_wdgvDcFHguQfzDYT_0

	nop

	:l_ZzNULSgNxTjSUBsg_4
    add-int p3, p2, p1

	goto/32 :l_iMelsxTJmvMYbBmp_5

	nop

	:l_iMelsxTJmvMYbBmp_5
    int-to-double p0, p3

	goto/32 :l_WGMUOqcCUJJRNuHA_6

	nop

	:l_WGMUOqcCUJJRNuHA_6
    return-void

	:after_last_instruction

	goto/32 :l_wkuhiJRnFWDzNVrl_7

	nop

	:l_LTcUdVAzMCYyuxjH_1
    const/16 p0, 0x2a

	goto/32 :l_cfclbnQuykIyfUFP_2

	nop

	:l_cfclbnQuykIyfUFP_2
    const/16 p1, 0xd2

	goto/32 :l_kNMKWZCWKmsETmBV_3

	nop

	:l_kNMKWZCWKmsETmBV_3
    mul-int p2, p0, p1

	goto/32 :l_ZzNULSgNxTjSUBsg_4

	nop

	:l_wdgvDcFHguQfzDYT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LTcUdVAzMCYyuxjH_1

	nop

	:l_wkuhiJRnFWDzNVrl_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic combineTransform([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZCIF)V
    .locals 0

	goto/32 :l_ykxlFucVVwSgidRf_0

	nop

	:l_bGGbydTFvNHIinsP_2
    const/16 p1, 0xd2

	goto/32 :l_iKAGLSXAWWLVSLTl_3

	nop

	:l_iKAGLSXAWWLVSLTl_3
    mul-int p2, p0, p1

	goto/32 :l_PDwBMrKiajdUriuV_4

	nop

	:l_ykxlFucVVwSgidRf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mqVRTJpMFBDSEarj_1

	nop

	:l_dZpjrglUaVkEWcWk_5
    int-to-double p0, p3

	goto/32 :l_ngqEtCgVBcRxsGRQ_6

	nop

	:l_PDwBMrKiajdUriuV_4
    add-int p3, p2, p1

	goto/32 :l_dZpjrglUaVkEWcWk_5

	nop

	:l_ngqEtCgVBcRxsGRQ_6
    return-void

	:after_last_instruction

	goto/32 :l_dqVtOfoEvQYIoeKU_7

	nop

	:l_dqVtOfoEvQYIoeKU_7
	goto/32 :before_first_instruction

	:l_mqVRTJpMFBDSEarj_1
    const/16 p0, 0x2a

	goto/32 :l_bGGbydTFvNHIinsP_2

	nop

.end method

.method public static final synthetic combineTransform([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZFCI)V
    .locals 0

	goto/32 :l_yUoFAQwlPwYDfNaP_0

	nop

	:l_uzMyulEXtuvvsEYz_3
    mul-int p2, p0, p1

	goto/32 :l_nebwInksqMljfcHf_4

	nop

	:l_GOSXGVjCeiWVnRDI_1
    const/16 p0, 0x2a

	goto/32 :l_lAEiSIDdPwYfQSSX_2

	nop

	:l_yUoFAQwlPwYDfNaP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GOSXGVjCeiWVnRDI_1

	nop

	:l_lAEiSIDdPwYfQSSX_2
    const/16 p1, 0xd2

	goto/32 :l_uzMyulEXtuvvsEYz_3

	nop

	:l_kvFywWuavQHsdRMX_7
	goto/32 :before_first_instruction

	:l_mHzgtThZsnHQCoNF_6
    return-void

	:after_last_instruction

	goto/32 :l_kvFywWuavQHsdRMX_7

	nop

	:l_nebwInksqMljfcHf_4
    add-int p3, p2, p1

	goto/32 :l_gXwCFvExABiVMNMg_5

	nop

	:l_gXwCFvExABiVMNMg_5
    int-to-double p0, p3

	goto/32 :l_mHzgtThZsnHQCoNF_6

	nop

.end method

.method public static final synthetic combineTransform([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_GKoXpMPXtzKdvzuO_0

	nop

	:l_nhDnXaVhHZKhPDIn_11
    invoke-direct {v1, p0, p1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_SAWillWRrShJilHV_12

	nop

	:l_ShkWuxUjiJgPBxgp_6
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

	goto/32 :l_KjvcISSljtDdmtBc_7

	nop

	:l_UDMkSjKfIUYXINaU_2
	add-int v0, v0, v1
	goto/32 :l_QkIilYRgqKoCJloY_3

	nop

	:l_SAWillWRrShJilHV_12
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_cZokJXLVOoppukyC_13

	nop

	:l_OgBpCMszxZKcckaC_9
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;

	goto/32 :l_iDVyLtGtpvvSIUIY_10

	nop

	:l_QkIilYRgqKoCJloY_3
	rem-int v0, v0, v1
	goto/32 :l_OPzCKzTEacLMHbIy_4

	nop

	:l_cZokJXLVOoppukyC_13
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 252
	goto/32 :l_gmAXCUXnmbBHzrep_14

	nop

	:l_GKoXpMPXtzKdvzuO_0
	const v0, 23
	goto/32 :l_EHtnOlwZuOurRJqV_1

	nop

	:l_ygMvafbVzPDFseBd_15
	goto/32 :before_first_instruction

	:OvccTIVCrTgKaYZL
	goto/32 :l_gakwgJMAfkBzBkKH_16

	nop

	:l_KjvcISSljtDdmtBc_7
    const/4 v0, 0x0

    .line 250
    .local v0, "$i$f$combineTransform":I
	goto/32 :l_chhCqaSRbVBLPIlr_8

	nop

	:l_OPzCKzTEacLMHbIy_4
	if-lez v0, :gl_MbupcKfXJktGDYDm

	goto/32 :NWWvbzhdcIcCThUX

	:gl_MbupcKfXJktGDYDm	goto/32 :l_xjGANAtBAAkjPDDy_5

	nop

	:l_iDVyLtGtpvvSIUIY_10
    const/4 v2, 0x0

	goto/32 :l_nhDnXaVhHZKhPDIn_11

	nop

	:l_EHtnOlwZuOurRJqV_1
	const v1, 15
	goto/32 :l_UDMkSjKfIUYXINaU_2

	nop

	:l_xjGANAtBAAkjPDDy_5
	goto/32 :OvccTIVCrTgKaYZL
	:NWWvbzhdcIcCThUX
	:grQjUtnCpUigVGKs

	goto/32 :l_ShkWuxUjiJgPBxgp_6

	nop

	:l_chhCqaSRbVBLPIlr_8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_OgBpCMszxZKcckaC_9

	nop

	:l_gakwgJMAfkBzBkKH_16
	goto/32 :grQjUtnCpUigVGKs
	:l_gmAXCUXnmbBHzrep_14
    return-object v1

	:after_last_instruction

	goto/32 :l_ygMvafbVzPDFseBd_15

	nop

.end method

.method private static final synthetic combineTransformUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZICS)V
    .locals 0

	goto/32 :l_ghspZQTWruZCNgWB_0

	nop

	:l_lWTxRbkxCQBfiZrc_7
	goto/32 :before_first_instruction

	:l_LefHhLKCOAGvGACP_6
    return-void

	:after_last_instruction

	goto/32 :l_lWTxRbkxCQBfiZrc_7

	nop

	:l_srIobGaBIvJZKkug_5
    int-to-double p0, p3

	goto/32 :l_LefHhLKCOAGvGACP_6

	nop

	:l_ljascTPIjRJxNsrO_3
    mul-int p2, p0, p1

	goto/32 :l_vlBZsykFuCXgdHBS_4

	nop

	:l_RpKaHGGdbYlEcMNx_1
    const/16 p0, 0x2a

	goto/32 :l_QwYzmzKjPkuBssnQ_2

	nop

	:l_ghspZQTWruZCNgWB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RpKaHGGdbYlEcMNx_1

	nop

	:l_QwYzmzKjPkuBssnQ_2
    const/16 p1, 0xd2

	goto/32 :l_ljascTPIjRJxNsrO_3

	nop

	:l_vlBZsykFuCXgdHBS_4
    add-int p3, p2, p1

	goto/32 :l_srIobGaBIvJZKkug_5

	nop

.end method

.method private static final synthetic combineTransformUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;CZSI)V
    .locals 0

	goto/32 :l_TvlBHQhPItGasllj_0

	nop

	:l_PBZZIXtvNNhsOOcU_2
    const/16 p1, 0xd2

	goto/32 :l_gIbqHxlCqDBVvmMx_3

	nop

	:l_oesuQNIsXZYOtHGD_7
	goto/32 :before_first_instruction

	:l_gIbqHxlCqDBVvmMx_3
    mul-int p2, p0, p1

	goto/32 :l_iIEaCYRBECEnqzIQ_4

	nop

	:l_dJNYJsDXvwfXSQFD_1
    const/16 p0, 0x2a

	goto/32 :l_PBZZIXtvNNhsOOcU_2

	nop

	:l_iIEaCYRBECEnqzIQ_4
    add-int p3, p2, p1

	goto/32 :l_uqTpkfVdOXwjCMQc_5

	nop

	:l_TvlBHQhPItGasllj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dJNYJsDXvwfXSQFD_1

	nop

	:l_uqTpkfVdOXwjCMQc_5
    int-to-double p0, p3

	goto/32 :l_JMrZqcECilzWcaUW_6

	nop

	:l_JMrZqcECilzWcaUW_6
    return-void

	:after_last_instruction

	goto/32 :l_oesuQNIsXZYOtHGD_7

	nop

.end method

.method private static final synthetic combineTransformUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ISCZ)V
    .locals 0

	goto/32 :l_kVbTrGDPwadOYMkZ_0

	nop

	:l_tBzQuunepaMgPytq_5
    int-to-double p0, p3

	goto/32 :l_JvlzSUmMNqIstRlU_6

	nop

	:l_kVbTrGDPwadOYMkZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cPmyDyWrzkyoOMNy_1

	nop

	:l_JvlzSUmMNqIstRlU_6
    return-void

	:after_last_instruction

	goto/32 :l_OIpcdNuScRkGjJZA_7

	nop

	:l_TpYshsHkLLsDaoqF_3
    mul-int p2, p0, p1

	goto/32 :l_FFXnAbmkuEHttfot_4

	nop

	:l_cPmyDyWrzkyoOMNy_1
    const/16 p0, 0x2a

	goto/32 :l_AZHqSykJXjVYrgEJ_2

	nop

	:l_OIpcdNuScRkGjJZA_7
	goto/32 :before_first_instruction

	:l_AZHqSykJXjVYrgEJ_2
    const/16 p1, 0xd2

	goto/32 :l_TpYshsHkLLsDaoqF_3

	nop

	:l_FFXnAbmkuEHttfot_4
    add-int p3, p2, p1

	goto/32 :l_tBzQuunepaMgPytq_5

	nop

.end method

.method private static final synthetic combineTransformUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_uFmzgTByhlwDmhck_0

	nop

	:l_sGydWRisxaGTLZsN_3
	rem-int v0, v0, v1
	goto/32 :l_cFFsrnPeWjrueTxg_4

	nop

	:l_sedsNpegyvZZZyci_2
	add-int v0, v0, v1
	goto/32 :l_sGydWRisxaGTLZsN_3

	nop

	:l_jOqJwdBAMCBPqpGK_6
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

	goto/32 :l_aIIQDpVeyFxPDcwO_7

	nop

	:l_xWBowJbmqPRiiTAY_9
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;

	goto/32 :l_kXZySIyXPXiQsCzD_10

	nop

	:l_bmezIzejLPSKePes_14
    return-object v1

	:after_last_instruction

	goto/32 :l_onSMvtVXHCnXiXli_15

	nop

	:l_hBHXPXEDvEjbSuZk_8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_xWBowJbmqPRiiTAY_9

	nop

	:l_pMEibjMceMmyBFOJ_11
    invoke-direct {v1, p0, p1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_AMmXcCZjSzSrsnry_12

	nop

	:l_AMmXcCZjSzSrsnry_12
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_zUcBxpmphVPtIQfD_13

	nop

	:l_onSMvtVXHCnXiXli_15
	goto/32 :before_first_instruction

	:HgfALqzVpGqcbkvt
	goto/32 :l_eNZanIkplFXHfcNj_16

	nop

	:l_kXZySIyXPXiQsCzD_10
    const/4 v2, 0x0

	goto/32 :l_pMEibjMceMmyBFOJ_11

	nop

	:l_eNZanIkplFXHfcNj_16
	goto/32 :pgxjlhnAqTvTkDfP
	:l_UQBHBSOCZDUvulrI_5
	goto/32 :HgfALqzVpGqcbkvt
	:TpBaBRGjkIsmYprA
	:pgxjlhnAqTvTkDfP

	goto/32 :l_jOqJwdBAMCBPqpGK_6

	nop

	:l_zUcBxpmphVPtIQfD_13
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 274
	goto/32 :l_bmezIzejLPSKePes_14

	nop

	:l_uFmzgTByhlwDmhck_0
	const v0, 8
	goto/32 :l_ADHkkuLrlDYBqhhR_1

	nop

	:l_aIIQDpVeyFxPDcwO_7
    const/4 v0, 0x0

    .line 272
    .local v0, "$i$f$combineTransformUnsafe":I
	goto/32 :l_hBHXPXEDvEjbSuZk_8

	nop

	:l_ADHkkuLrlDYBqhhR_1
	const v1, 31
	goto/32 :l_sedsNpegyvZZZyci_2

	nop

	:l_cFFsrnPeWjrueTxg_4
	if-lez v0, :gl_JpiOmRxfjrzLzToR

	goto/32 :TpBaBRGjkIsmYprA

	:gl_JpiOmRxfjrzLzToR	goto/32 :l_UQBHBSOCZDUvulrI_5

	nop

.end method

.method private static final synthetic combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;SLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_IPJeijXjmxjMynGr_0

	nop

	:l_FBrwUSVgKNZBzDlK_6
    return-void

	:after_last_instruction

	goto/32 :l_sBYiImvLhvsxTgGr_7

	nop

	:l_sBYiImvLhvsxTgGr_7
	goto/32 :before_first_instruction

	:l_OqeMPcRsgCzfZCBb_5
    int-to-double p0, p3

	goto/32 :l_FBrwUSVgKNZBzDlK_6

	nop

	:l_IPJeijXjmxjMynGr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zYBZEgNDnOdjucxA_1

	nop

	:l_hWvsjCYfORSKKGaU_3
    mul-int p2, p0, p1

	goto/32 :l_ohAYerlqcDVFyHPU_4

	nop

	:l_zYBZEgNDnOdjucxA_1
    const/16 p0, 0x2a

	goto/32 :l_nMGjCSHgnZnZCUBh_2

	nop

	:l_ohAYerlqcDVFyHPU_4
    add-int p3, p2, p1

	goto/32 :l_OqeMPcRsgCzfZCBb_5

	nop

	:l_nMGjCSHgnZnZCUBh_2
    const/16 p1, 0xd2

	goto/32 :l_hWvsjCYfORSKKGaU_3

	nop

.end method

.method private static final synthetic combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_nXaktZbSPPQZUyfc_0

	nop

	:l_HLoNIIdywtCnCykh_2
    const/16 p1, 0xd2

	goto/32 :l_GatTSTzQqlWzoPNd_3

	nop

	:l_AZPoqESNkRoBSTCY_1
    const/16 p0, 0x2a

	goto/32 :l_HLoNIIdywtCnCykh_2

	nop

	:l_JGSjcKbfbjhpknCN_4
    add-int p3, p2, p1

	goto/32 :l_PbNBolegofwEBxOe_5

	nop

	:l_XdMraXfrcAxRFFOa_6
    return-void

	:after_last_instruction

	goto/32 :l_kCwoLtGIDkoExgyn_7

	nop

	:l_kCwoLtGIDkoExgyn_7
	goto/32 :before_first_instruction

	:l_GatTSTzQqlWzoPNd_3
    mul-int p2, p0, p1

	goto/32 :l_JGSjcKbfbjhpknCN_4

	nop

	:l_PbNBolegofwEBxOe_5
    int-to-double p0, p3

	goto/32 :l_XdMraXfrcAxRFFOa_6

	nop

	:l_nXaktZbSPPQZUyfc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AZPoqESNkRoBSTCY_1

	nop

.end method

.method private static final synthetic combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;BZS)V
    .locals 0

	goto/32 :l_pZpzlfEzGqcwRdYd_0

	nop

	:l_wNRyYGGqCOtNjvvw_7
	goto/32 :before_first_instruction

	:l_HUbqdawUOdGDVCQK_6
    return-void

	:after_last_instruction

	goto/32 :l_wNRyYGGqCOtNjvvw_7

	nop

	:l_sDtuXNNZLqSzLguc_4
    add-int p3, p2, p1

	goto/32 :l_eYAKvDpzGgPsPsqP_5

	nop

	:l_uprNjLyzVdJdXosw_2
    const/16 p1, 0xd2

	goto/32 :l_RjizRrzxKMfCvOMN_3

	nop

	:l_pZpzlfEzGqcwRdYd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GLieXldBLrDRKTpB_1

	nop

	:l_GLieXldBLrDRKTpB_1
    const/16 p0, 0x2a

	goto/32 :l_uprNjLyzVdJdXosw_2

	nop

	:l_eYAKvDpzGgPsPsqP_5
    int-to-double p0, p3

	goto/32 :l_HUbqdawUOdGDVCQK_6

	nop

	:l_RjizRrzxKMfCvOMN_3
    mul-int p2, p0, p1

	goto/32 :l_sDtuXNNZLqSzLguc_4

	nop

.end method

.method private static final synthetic combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_mUezgUKOMxTeEDnL_0

	nop

	:l_gLysquqxFHSweapV_3
	rem-int v0, v0, v1
	goto/32 :l_kBgMwCuLaPWYysPV_4

	nop

	:l_uESZVdQXuRCFyKXa_6
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

	goto/32 :l_isAtsnlPFAWoknjb_7

	nop

	:l_LXpVBHCBWEKARIID_10
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;

	goto/32 :l_USoGOfgSOWNqbOLM_11

	nop

	:l_USoGOfgSOWNqbOLM_11
    invoke-direct {v2, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_YrDZtSqqiYfkanTY_12

	nop

	:l_MNvPTHkgOihZJqcu_13
    return-object v2

	:after_last_instruction

	goto/32 :l_snZlqqXbAXVzfmMS_14

	nop

	:l_mUezgUKOMxTeEDnL_0
	const v0, 20
	goto/32 :l_TdlOoeaMDgXtnlzv_1

	nop

	:l_mZMvjlsovuyeiWaJ_8
    const/4 v1, 0x0

    .line 359
    .local v1, "$i$f$unsafeFlow":I
	goto/32 :l_qBrqXmMhGlnldNwD_9

	nop

	:l_XeWBRxqIgZQqceNQ_2
	add-int v0, v0, v1
	goto/32 :l_gLysquqxFHSweapV_3

	nop

	:l_TWMGycvTHJPsRESO_5
	goto/32 :ZRCpFXGiPnTqAQZd
	:EUmyJvEUuMUBcsbP
	:tartqXTxEabEMCWP

	goto/32 :l_uESZVdQXuRCFyKXa_6

	nop

	:l_RDHvPyQAuugiHSHN_15
	goto/32 :tartqXTxEabEMCWP
	:l_qBrqXmMhGlnldNwD_9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_LXpVBHCBWEKARIID_10

	nop

	:l_snZlqqXbAXVzfmMS_14
	goto/32 :before_first_instruction

	:ZRCpFXGiPnTqAQZd
	goto/32 :l_RDHvPyQAuugiHSHN_15

	nop

	:l_YrDZtSqqiYfkanTY_12
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 263
    .end local v1    # "$i$f$unsafeFlow":I
	goto/32 :l_MNvPTHkgOihZJqcu_13

	nop

	:l_kBgMwCuLaPWYysPV_4
	if-lez v0, :gl_IGnNpQSeVCijyUsx

	goto/32 :EUmyJvEUuMUBcsbP

	:gl_IGnNpQSeVCijyUsx	goto/32 :l_TWMGycvTHJPsRESO_5

	nop

	:l_TdlOoeaMDgXtnlzv_1
	const v1, 30
	goto/32 :l_XeWBRxqIgZQqceNQ_2

	nop

	:l_isAtsnlPFAWoknjb_7
    const/4 v0, 0x0

    .line 261
    .local v0, "$i$f$combineUnsafe":I
	goto/32 :l_mZMvjlsovuyeiWaJ_8

	nop

.end method

.method public static final flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_samsocCKZSfoYFXq_0

	nop

	:l_samsocCKZSfoYFXq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VOWIXGbuWXruIwJH_1

	nop

	:l_vJPkHjCtLrJXhxnm_5
    int-to-double p0, p3

	goto/32 :l_fczFWDyakFCGNJQz_6

	nop

	:l_VOWIXGbuWXruIwJH_1
    const/16 p0, 0x2a

	goto/32 :l_wAgamhwJCyujbkyc_2

	nop

	:l_fczFWDyakFCGNJQz_6
    return-void

	:after_last_instruction

	goto/32 :l_CDuTCBbyDkuXiXgo_7

	nop

	:l_FOvTMVRfmxLwPdsT_4
    add-int p3, p2, p1

	goto/32 :l_vJPkHjCtLrJXhxnm_5

	nop

	:l_wAgamhwJCyujbkyc_2
    const/16 p1, 0xd2

	goto/32 :l_qmdwkHSsqOptVcQl_3

	nop

	:l_qmdwkHSsqOptVcQl_3
    mul-int p2, p0, p1

	goto/32 :l_FOvTMVRfmxLwPdsT_4

	nop

	:l_CDuTCBbyDkuXiXgo_7
	goto/32 :before_first_instruction

.end method

.method public static final flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_fPYLNZHdBYOigtgs_0

	nop

	:l_lldVNbSLscOxppEg_5
    int-to-double p0, p3

	goto/32 :l_HpkiauGzyrkNzBpJ_6

	nop

	:l_eWrWPQlRskFJEQDR_7
	goto/32 :before_first_instruction

	:l_suWlXQpCIjSeEsFN_4
    add-int p3, p2, p1

	goto/32 :l_lldVNbSLscOxppEg_5

	nop

	:l_aPzklfNEXJXgYKCc_2
    const/16 p1, 0xd2

	goto/32 :l_IfoFNMVjZWqMJVgZ_3

	nop

	:l_HpkiauGzyrkNzBpJ_6
    return-void

	:after_last_instruction

	goto/32 :l_eWrWPQlRskFJEQDR_7

	nop

	:l_kxbFNjGCizQqorQQ_1
    const/16 p0, 0x2a

	goto/32 :l_aPzklfNEXJXgYKCc_2

	nop

	:l_IfoFNMVjZWqMJVgZ_3
    mul-int p2, p0, p1

	goto/32 :l_suWlXQpCIjSeEsFN_4

	nop

	:l_fPYLNZHdBYOigtgs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kxbFNjGCizQqorQQ_1

	nop

.end method

.method public static final flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Ljava/lang/String;ZFS)V
    .locals 0

	goto/32 :l_YfNaFoPDwFFhERPx_0

	nop

	:l_GrkByfKlarvbGKOs_1
    const/16 p0, 0x2a

	goto/32 :l_gUbVWLLppbzHUDVz_2

	nop

	:l_iBqtjFhSYRMYUYBU_5
    int-to-double p0, p3

	goto/32 :l_WfwoyfdOYLZdsOiO_6

	nop

	:l_WfwoyfdOYLZdsOiO_6
    return-void

	:after_last_instruction

	goto/32 :l_KYKzMVElpyvZhcjS_7

	nop

	:l_fDBpVtOSPYagbwAR_4
    add-int p3, p2, p1

	goto/32 :l_iBqtjFhSYRMYUYBU_5

	nop

	:l_KYKzMVElpyvZhcjS_7
	goto/32 :before_first_instruction

	:l_YfNaFoPDwFFhERPx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GrkByfKlarvbGKOs_1

	nop

	:l_gUbVWLLppbzHUDVz_2
    const/16 p1, 0xd2

	goto/32 :l_JwbQFtQNsKjkCBHX_3

	nop

	:l_JwbQFtQNsKjkCBHX_3
    mul-int p2, p0, p1

	goto/32 :l_fDBpVtOSPYagbwAR_4

	nop

.end method

.method public static final flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_sSGwrFXMOmiyWkQI_0

	nop

	:l_PrckRchgEZFJWEoZ_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 34
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_JdyEYFXvLDgEGxDc_11

	nop

	:l_EnuGnPQgTBRGEbib_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

	goto/32 :l_GyycarDyySUPTvlR_9

	nop

	:l_YfzybEqkcYlMokZk_2
	add-int v0, v0, v1
	goto/32 :l_JdyswCEWIsRuiUgK_3

	nop

	:l_JdyswCEWIsRuiUgK_3
	rem-int v0, v0, v1
	goto/32 :l_MJAjuEqMkEGfAvOp_4

	nop

	:l_GARglQVWrWhNdFPR_6
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
	goto/32 :l_eJemxMhjwmFStSHL_7

	nop

	:l_JdyEYFXvLDgEGxDc_11
    return-object v1

	:after_last_instruction

	goto/32 :l_TGOWmhlJlrxVSiVf_12

	nop

	:l_UPzibSbTZHIDqZIg_1
	const v1, 12
	goto/32 :l_YfzybEqkcYlMokZk_2

	nop

	:l_AgSdmJKjGePnvXXw_13
	goto/32 :RCHeOXXewDsqXOba
	:l_eJemxMhjwmFStSHL_7
    const/4 v0, 0x0

    .line 333
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_EnuGnPQgTBRGEbib_8

	nop

	:l_MJAjuEqMkEGfAvOp_4
	if-lez v0, :gl_MbDFVDUuLjqxkziE

	goto/32 :dvwsBFEBAmpejXtd

	:gl_MbDFVDUuLjqxkziE	goto/32 :l_rbXpXMjszeoXHseW_5

	nop

	:l_rbXpXMjszeoXHseW_5
	goto/32 :NTyDjKnmgSjEgxvL
	:dvwsBFEBAmpejXtd
	:RCHeOXXewDsqXOba

	goto/32 :l_GARglQVWrWhNdFPR_6

	nop

	:l_sSGwrFXMOmiyWkQI_0
	const v0, 2
	goto/32 :l_UPzibSbTZHIDqZIg_1

	nop

	:l_TGOWmhlJlrxVSiVf_12
	goto/32 :before_first_instruction

	:NTyDjKnmgSjEgxvL
	goto/32 :l_AgSdmJKjGePnvXXw_13

	nop

	:l_GyycarDyySUPTvlR_9
    invoke-direct {v1, p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_PrckRchgEZFJWEoZ_10

	nop

.end method

.method public static final flowCombineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;CBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_iMFrbkQsURFhjlIT_0

	nop

	:l_jMfBKyyoyMDYEUiv_3
    mul-int p2, p0, p1

	goto/32 :l_iJpnHYmuUfXdShRk_4

	nop

	:l_DkxcrbYgsKlFBhrN_1
    const/16 p0, 0x2a

	goto/32 :l_YANBNkVfOTOycroG_2

	nop

	:l_pOOvFtSGFZjuPZYk_7
	goto/32 :before_first_instruction

	:l_iMFrbkQsURFhjlIT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DkxcrbYgsKlFBhrN_1

	nop

	:l_YANBNkVfOTOycroG_2
    const/16 p1, 0xd2

	goto/32 :l_jMfBKyyoyMDYEUiv_3

	nop

	:l_KwDwDlUlpoNPYmBH_5
    int-to-double p0, p3

	goto/32 :l_ZWPhyJbcQtPbFfpi_6

	nop

	:l_iJpnHYmuUfXdShRk_4
    add-int p3, p2, p1

	goto/32 :l_KwDwDlUlpoNPYmBH_5

	nop

	:l_ZWPhyJbcQtPbFfpi_6
    return-void

	:after_last_instruction

	goto/32 :l_pOOvFtSGFZjuPZYk_7

	nop

.end method

.method public static final flowCombineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_HboCTLvwQJyraVVl_0

	nop

	:l_DmrVzJVyJOFlEgkD_6
    return-void

	:after_last_instruction

	goto/32 :l_RkvJJOReveAuhlJN_7

	nop

	:l_CNrcXJwkqVOLgDkZ_2
    const/16 p1, 0xd2

	goto/32 :l_KqkskSWGfoFKrdik_3

	nop

	:l_UIRiztvZpAgOpFhX_4
    add-int p3, p2, p1

	goto/32 :l_zGamTEKoCPFTTovo_5

	nop

	:l_RkvJJOReveAuhlJN_7
	goto/32 :before_first_instruction

	:l_kEilZixJWTMsfeMD_1
    const/16 p0, 0x2a

	goto/32 :l_CNrcXJwkqVOLgDkZ_2

	nop

	:l_zGamTEKoCPFTTovo_5
    int-to-double p0, p3

	goto/32 :l_DmrVzJVyJOFlEgkD_6

	nop

	:l_KqkskSWGfoFKrdik_3
    mul-int p2, p0, p1

	goto/32 :l_UIRiztvZpAgOpFhX_4

	nop

	:l_HboCTLvwQJyraVVl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kEilZixJWTMsfeMD_1

	nop

.end method

.method public static final flowCombineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;ZBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_plKCDxsGUoDoGPto_0

	nop

	:l_tjiodoQiwmYvUNUO_3
    mul-int p2, p0, p1

	goto/32 :l_NHMbISDBgpunvpCC_4

	nop

	:l_NHMbISDBgpunvpCC_4
    add-int p3, p2, p1

	goto/32 :l_fRDAkLECSKZyhSGh_5

	nop

	:l_XzcNjKPdXNVhZbdN_6
    return-void

	:after_last_instruction

	goto/32 :l_YxdFSHVwOxtqsWsa_7

	nop

	:l_eQVRVTstsZEYiEtp_1
    const/16 p0, 0x2a

	goto/32 :l_vWlMGieKMMHQooYG_2

	nop

	:l_plKCDxsGUoDoGPto_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eQVRVTstsZEYiEtp_1

	nop

	:l_fRDAkLECSKZyhSGh_5
    int-to-double p0, p3

	goto/32 :l_XzcNjKPdXNVhZbdN_6

	nop

	:l_vWlMGieKMMHQooYG_2
    const/16 p1, 0xd2

	goto/32 :l_tjiodoQiwmYvUNUO_3

	nop

	:l_YxdFSHVwOxtqsWsa_7
	goto/32 :before_first_instruction

.end method

.method public static final flowCombineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_CUdRvdSfkzlntZEf_0

	nop

	:l_NowfoNfGkCaSVfqm_11
    const/4 v1, 0x1

	goto/32 :l_ExIRGvKGseOniTEf_12

	nop

	:l_QtCruszEGlNcMgkR_20
	goto/32 :before_first_instruction

	:IThjYYeDYiFenswI
	goto/32 :l_AxnSHxsxBTQaGuCN_21

	nop

	:l_GRGjACnGaqvECtll_9
    const/4 v1, 0x0

	goto/32 :l_cXzOGCLeAyHjHNLN_10

	nop

	:l_zkNJGGkeOXEoImyl_4
	if-lez v0, :gl_ljwKovmKxUcpZgZO

	goto/32 :cLyWLCIjnubSmTPF

	:gl_ljwKovmKxUcpZgZO	goto/32 :l_gobnhKvoLqCpmgVK_5

	nop

	:l_gBRtHPYilcutxplt_6
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
	goto/32 :l_phtZykzZzDvpITvm_7

	nop

	:l_skYilJIyyrKsEHBb_19
    return-object v2

	:after_last_instruction

	goto/32 :l_QtCruszEGlNcMgkR_20

	nop

	:l_AxnSHxsxBTQaGuCN_21
	goto/32 :zAMQPihYpJgmJiKS
	:l_nqUJoIKWJELUDIVR_18
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 336
    nop

    .line 80
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_skYilJIyyrKsEHBb_19

	nop

	:l_fdNmzAmuZzLtaWmg_15
    const/4 v3, 0x0

	goto/32 :l_kaEmBjBllLtGLIIT_16

	nop

	:l_ExIRGvKGseOniTEf_12
    aput-object p1, v0, v1

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_ZyakpMrBJZZRUfYm_13

	nop

	:l_ZqPoVXBOnYqfRTgA_17
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_nqUJoIKWJELUDIVR_18

	nop

	:l_gobnhKvoLqCpmgVK_5
	goto/32 :IThjYYeDYiFenswI
	:cLyWLCIjnubSmTPF
	:zAMQPihYpJgmJiKS

	goto/32 :l_gBRtHPYilcutxplt_6

	nop

	:l_DTeDLpjNNWkwNTxc_3
	rem-int v0, v0, v1
	goto/32 :l_zkNJGGkeOXEoImyl_4

	nop

	:l_wzAJvnOEveeEQKUs_1
	const v1, 18
	goto/32 :l_ZuQzCxrnIsUmzfPs_2

	nop

	:l_vsIXIjAUYpaRgCmW_8
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_GRGjACnGaqvECtll_9

	nop

	:l_kJqqWvPgSqLKwaJE_14
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;

	goto/32 :l_fdNmzAmuZzLtaWmg_15

	nop

	:l_phtZykzZzDvpITvm_7
    const/4 v0, 0x2

	goto/32 :l_vsIXIjAUYpaRgCmW_8

	nop

	:l_CUdRvdSfkzlntZEf_0
	const v0, 15
	goto/32 :l_wzAJvnOEveeEQKUs_1

	nop

	:l_cXzOGCLeAyHjHNLN_10
    aput-object p0, v0, v1

	goto/32 :l_NowfoNfGkCaSVfqm_11

	nop

	:l_ZuQzCxrnIsUmzfPs_2
	add-int v0, v0, v1
	goto/32 :l_DTeDLpjNNWkwNTxc_3

	nop

	:l_ZyakpMrBJZZRUfYm_13
    const/4 v1, 0x0

    .line 334
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_kJqqWvPgSqLKwaJE_14

	nop

	:l_kaEmBjBllLtGLIIT_16
    invoke-direct {v2, v0, v3, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_ZqPoVXBOnYqfRTgA_17

	nop

.end method

.method private static final nullArrayFactory$FlowKt__ZipKt(CIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_fmArXvhDJuHijnFb_0

	nop

	:l_fmArXvhDJuHijnFb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GBxDhnEaTvYCTVtV_1

	nop

	:l_GBxDhnEaTvYCTVtV_1
    const/16 p0, 0x2a

	goto/32 :l_WHOTrdKdJgZvjRry_2

	nop

	:l_sEjhzwPPVWQUiXZY_5
    int-to-double p0, p3

	goto/32 :l_vxLOldbToLrmucaA_6

	nop

	:l_WHOTrdKdJgZvjRry_2
    const/16 p1, 0xd2

	goto/32 :l_irgNKEfXrUomHfsA_3

	nop

	:l_TQQzMeeAhleTDVOm_4
    add-int p3, p2, p1

	goto/32 :l_sEjhzwPPVWQUiXZY_5

	nop

	:l_vxLOldbToLrmucaA_6
    return-void

	:after_last_instruction

	goto/32 :l_NRGjqUmAvgaKUKCj_7

	nop

	:l_irgNKEfXrUomHfsA_3
    mul-int p2, p0, p1

	goto/32 :l_TQQzMeeAhleTDVOm_4

	nop

	:l_NRGjqUmAvgaKUKCj_7
	goto/32 :before_first_instruction

.end method

.method private static final nullArrayFactory$FlowKt__ZipKt(Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_ePODgqaXUBkjNpBW_0

	nop

	:l_LfLlHQvkPAkWvIVH_5
    int-to-double p0, p3

	goto/32 :l_aqeGboowNtSloTOI_6

	nop

	:l_oJpfZfUzxrOzImhL_2
    const/16 p1, 0xd2

	goto/32 :l_haiokPrtcFIjXaGA_3

	nop

	:l_ePODgqaXUBkjNpBW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BjtGDijOmbYpjWBT_1

	nop

	:l_ePYqeMaVAWRPMRiE_7
	goto/32 :before_first_instruction

	:l_BjtGDijOmbYpjWBT_1
    const/16 p0, 0x2a

	goto/32 :l_oJpfZfUzxrOzImhL_2

	nop

	:l_haiokPrtcFIjXaGA_3
    mul-int p2, p0, p1

	goto/32 :l_gHlkPQaDrsokmrcx_4

	nop

	:l_aqeGboowNtSloTOI_6
    return-void

	:after_last_instruction

	goto/32 :l_ePYqeMaVAWRPMRiE_7

	nop

	:l_gHlkPQaDrsokmrcx_4
    add-int p3, p2, p1

	goto/32 :l_LfLlHQvkPAkWvIVH_5

	nop

.end method

.method private static final nullArrayFactory$FlowKt__ZipKt(FCILjava/lang/String;)V
    .locals 0

	goto/32 :l_mykoLYvIOTHZMhRC_0

	nop

	:l_LkPRFAZoczAbVLVf_3
    mul-int p2, p0, p1

	goto/32 :l_exvevZBdQOjRWuRx_4

	nop

	:l_GZKlZQcpkrddkdry_6
    return-void

	:after_last_instruction

	goto/32 :l_bCeJwHsGTJFdtIfI_7

	nop

	:l_yihMfIybMGaeEOyT_1
    const/16 p0, 0x2a

	goto/32 :l_LPOSLSgZjouavLCZ_2

	nop

	:l_mykoLYvIOTHZMhRC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yihMfIybMGaeEOyT_1

	nop

	:l_fYBsFYaAdfAmqTiR_5
    int-to-double p0, p3

	goto/32 :l_GZKlZQcpkrddkdry_6

	nop

	:l_bCeJwHsGTJFdtIfI_7
	goto/32 :before_first_instruction

	:l_exvevZBdQOjRWuRx_4
    add-int p3, p2, p1

	goto/32 :l_fYBsFYaAdfAmqTiR_5

	nop

	:l_LPOSLSgZjouavLCZ_2
    const/16 p1, 0xd2

	goto/32 :l_LkPRFAZoczAbVLVf_3

	nop

.end method

.method private static final nullArrayFactory$FlowKt__ZipKt()Lkotlin/jvm/functions/Function0;
    .locals 1

	goto/32 :l_OkbwzUvzMEwSWfZO_0

	nop

	:l_tLUmEMeXKCIkbLDt_3
    return-object v0

	:after_last_instruction

	goto/32 :l_okoOsahgkcTotCxx_4

	nop

	:l_okoOsahgkcTotCxx_4
	goto/32 :before_first_instruction

	:l_OkbwzUvzMEwSWfZO_0
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
	goto/32 :l_OxtWeUhGTqtCqoWS_1

	nop

	:l_crkXMSuVljnGPKXf_2
    check-cast v0, Lkotlin/jvm/functions/Function0;

	goto/32 :l_tLUmEMeXKCIkbLDt_3

	nop

	:l_OxtWeUhGTqtCqoWS_1
    sget-object v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$nullArrayFactory$1;->INSTANCE:Lkotlinx/coroutines/flow/FlowKt__ZipKt$nullArrayFactory$1;

	goto/32 :l_crkXMSuVljnGPKXf_2

	nop

.end method

.method public static final zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;FCBS)V
    .locals 0

	goto/32 :l_BiCUDgNmGnZlFpra_0

	nop

	:l_SqOhYAQOFvayzavK_7
	goto/32 :before_first_instruction

	:l_eAVLOdGWZhSCaaOV_1
    const/16 p0, 0x2a

	goto/32 :l_JEWQKKwnoHnPEZMI_2

	nop

	:l_BiCUDgNmGnZlFpra_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eAVLOdGWZhSCaaOV_1

	nop

	:l_JEWQKKwnoHnPEZMI_2
    const/16 p1, 0xd2

	goto/32 :l_JVmuHLpwrztfYtoU_3

	nop

	:l_fsrViNOEPymEANrW_4
    add-int p3, p2, p1

	goto/32 :l_nrMFaTlNIGWKvDLZ_5

	nop

	:l_JVmuHLpwrztfYtoU_3
    mul-int p2, p0, p1

	goto/32 :l_fsrViNOEPymEANrW_4

	nop

	:l_nrMFaTlNIGWKvDLZ_5
    int-to-double p0, p3

	goto/32 :l_FGDappTVqBSMfzxR_6

	nop

	:l_FGDappTVqBSMfzxR_6
    return-void

	:after_last_instruction

	goto/32 :l_SqOhYAQOFvayzavK_7

	nop

.end method

.method public static final zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SFBC)V
    .locals 0

	goto/32 :l_swgPTLDkrkwcxinb_0

	nop

	:l_hLeVZyCJRIqxFCSy_5
    int-to-double p0, p3

	goto/32 :l_QYDEhdBADqfSLLRb_6

	nop

	:l_ragGWRNglItqUjes_3
    mul-int p2, p0, p1

	goto/32 :l_mSJoQojDNRNMgwHv_4

	nop

	:l_mSJoQojDNRNMgwHv_4
    add-int p3, p2, p1

	goto/32 :l_hLeVZyCJRIqxFCSy_5

	nop

	:l_qvwIGJfOGeJtZCaL_2
    const/16 p1, 0xd2

	goto/32 :l_ragGWRNglItqUjes_3

	nop

	:l_QYDEhdBADqfSLLRb_6
    return-void

	:after_last_instruction

	goto/32 :l_UTUtmlZTpKjiJtKp_7

	nop

	:l_NLlbcZYHMRbnCQDd_1
    const/16 p0, 0x2a

	goto/32 :l_qvwIGJfOGeJtZCaL_2

	nop

	:l_swgPTLDkrkwcxinb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NLlbcZYHMRbnCQDd_1

	nop

	:l_UTUtmlZTpKjiJtKp_7
	goto/32 :before_first_instruction

.end method

.method public static final zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;BSCF)V
    .locals 0

	goto/32 :l_NlRLrxaQFAwtICfJ_0

	nop

	:l_dCkeadpnjXvzWIcJ_5
    int-to-double p0, p3

	goto/32 :l_qTZGqoAxQtiHNleU_6

	nop

	:l_NlRLrxaQFAwtICfJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RQSoJTIDOkMnoRIl_1

	nop

	:l_rPGZRLZNURoDcEUq_2
    const/16 p1, 0xd2

	goto/32 :l_OwiQAYEEgQHsthVA_3

	nop

	:l_RQSoJTIDOkMnoRIl_1
    const/16 p0, 0x2a

	goto/32 :l_rPGZRLZNURoDcEUq_2

	nop

	:l_pOpdEJVDPtlKGyhi_4
    add-int p3, p2, p1

	goto/32 :l_dCkeadpnjXvzWIcJ_5

	nop

	:l_hcYjcGdURdoYRYzG_7
	goto/32 :before_first_instruction

	:l_qTZGqoAxQtiHNleU_6
    return-void

	:after_last_instruction

	goto/32 :l_hcYjcGdURdoYRYzG_7

	nop

	:l_OwiQAYEEgQHsthVA_3
    mul-int p2, p0, p1

	goto/32 :l_pOpdEJVDPtlKGyhi_4

	nop

.end method

.method public static final zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_CHQGCADMAxnNNlYy_0

	nop

	:l_hwwMTLdkRdZTbQlx_3
	goto/32 :before_first_instruction

	:l_CHQGCADMAxnNNlYy_0
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
	goto/32 :l_VZDcXDIoPiRYFbqa_1

	nop

	:l_VZDcXDIoPiRYFbqa_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->zipImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_NQYBTwrYTPdACYgd_2

	nop

	:l_NQYBTwrYTPdACYgd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hwwMTLdkRdZTbQlx_3

	nop

.end method
