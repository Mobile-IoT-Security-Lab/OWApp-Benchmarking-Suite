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

	goto/32 :l_ThdnXBRqVqMQJmbq_0

	nop

	:l_ThdnXBRqVqMQJmbq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oxZyQqTiqsYVEmZc_1

	nop

	:l_ItVmYLCdQWEMBTNy_5
    int-to-double p0, p3

	goto/32 :l_ujBQtbffTECxXzJJ_6

	nop

	:l_oxZyQqTiqsYVEmZc_1
    const/16 p0, 0x2a

	goto/32 :l_ZeHXoCdHAkkHpZvM_2

	nop

	:l_IHmbNBXMDjddQhtE_3
    mul-int p2, p0, p1

	goto/32 :l_sLJOsOEXLwJjvosO_4

	nop

	:l_sLJOsOEXLwJjvosO_4
    add-int p3, p2, p1

	goto/32 :l_ItVmYLCdQWEMBTNy_5

	nop

	:l_ujBQtbffTECxXzJJ_6
    return-void

	:after_last_instruction

	goto/32 :l_wtXYdLckpcmDvKhX_7

	nop

	:l_wtXYdLckpcmDvKhX_7
	goto/32 :before_first_instruction

	:l_ZeHXoCdHAkkHpZvM_2
    const/16 p1, 0xd2

	goto/32 :l_IHmbNBXMDjddQhtE_3

	nop

.end method

.method public static final synthetic access$nullArrayFactory(FBZC)V
    .locals 0

	goto/32 :l_mkPazRAJQbBoTHZb_0

	nop

	:l_OxamZykYjRzCyoWK_3
    mul-int p2, p0, p1

	goto/32 :l_shJxXPWGwRubyeKV_4

	nop

	:l_diRhFvjZZHIPaYsP_1
    const/16 p0, 0x2a

	goto/32 :l_kePinvFYVGSkzTHQ_2

	nop

	:l_iSHbgLGMZPjtrTzA_7
	goto/32 :before_first_instruction

	:l_WmCKStvWXKIsIpMC_5
    int-to-double p0, p3

	goto/32 :l_uSfaWKMNMHckMRii_6

	nop

	:l_kePinvFYVGSkzTHQ_2
    const/16 p1, 0xd2

	goto/32 :l_OxamZykYjRzCyoWK_3

	nop

	:l_mkPazRAJQbBoTHZb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_diRhFvjZZHIPaYsP_1

	nop

	:l_shJxXPWGwRubyeKV_4
    add-int p3, p2, p1

	goto/32 :l_WmCKStvWXKIsIpMC_5

	nop

	:l_uSfaWKMNMHckMRii_6
    return-void

	:after_last_instruction

	goto/32 :l_iSHbgLGMZPjtrTzA_7

	nop

.end method

.method public static final synthetic access$nullArrayFactory(CFZB)V
    .locals 0

	goto/32 :l_wEgOnuLdGFYkNyfV_0

	nop

	:l_VTLoPUhbyyAWBrVL_1
    const/16 p0, 0x2a

	goto/32 :l_vAKLjJrqbHmKFOyQ_2

	nop

	:l_vAKLjJrqbHmKFOyQ_2
    const/16 p1, 0xd2

	goto/32 :l_SkbsGgdWKSCOAELW_3

	nop

	:l_atEtAolEVnbALKND_6
    return-void

	:after_last_instruction

	goto/32 :l_TqGuguOGdDcldoMA_7

	nop

	:l_SkbsGgdWKSCOAELW_3
    mul-int p2, p0, p1

	goto/32 :l_ydGQCIZHRnaScawz_4

	nop

	:l_ydGQCIZHRnaScawz_4
    add-int p3, p2, p1

	goto/32 :l_RhZNafiISIHOETRv_5

	nop

	:l_TqGuguOGdDcldoMA_7
	goto/32 :before_first_instruction

	:l_wEgOnuLdGFYkNyfV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VTLoPUhbyyAWBrVL_1

	nop

	:l_RhZNafiISIHOETRv_5
    int-to-double p0, p3

	goto/32 :l_atEtAolEVnbALKND_6

	nop

.end method

.method public static final synthetic access$nullArrayFactory()Lkotlin/jvm/functions/Function0;
    .locals 1

	goto/32 :l_hYFQmopKSHZGsMtN_0

	nop

	:l_vKBxmDsELUXTjYFA_3
	goto/32 :before_first_instruction

	:l_qFAFKnSlLcrWTrej_1
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->nullArrayFactory$FlowKt__ZipKt()Lkotlin/jvm/functions/Function0;

    move-result-object v0

	goto/32 :l_cgkPENPOktFkVtek_2

	nop

	:l_cgkPENPOktFkVtek_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vKBxmDsELUXTjYFA_3

	nop

	:l_hYFQmopKSHZGsMtN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_qFAFKnSlLcrWTrej_1

	nop

.end method

.method public static final synthetic combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_PGVbqORaSIXhzyFW_0

	nop

	:l_iAVvxnxrTkRgmhyV_4
    add-int p3, p2, p1

	goto/32 :l_yxLgthGrxBQulJZt_5

	nop

	:l_WaQWbcPhWdyoMDyz_1
    const/16 p0, 0x2a

	goto/32 :l_zmGDwDFGURRhEgij_2

	nop

	:l_PGVbqORaSIXhzyFW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WaQWbcPhWdyoMDyz_1

	nop

	:l_zmGDwDFGURRhEgij_2
    const/16 p1, 0xd2

	goto/32 :l_xYavldQlqNbrQfAU_3

	nop

	:l_xYavldQlqNbrQfAU_3
    mul-int p2, p0, p1

	goto/32 :l_iAVvxnxrTkRgmhyV_4

	nop

	:l_yxLgthGrxBQulJZt_5
    int-to-double p0, p3

	goto/32 :l_MwosnsaPandpoJwf_6

	nop

	:l_MwosnsaPandpoJwf_6
    return-void

	:after_last_instruction

	goto/32 :l_BigYKNejyqSMhzjH_7

	nop

	:l_BigYKNejyqSMhzjH_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_qrBxwKdEMRlwxvEG_0

	nop

	:l_PxetMVEPokHtEsWp_1
    const/16 p0, 0x2a

	goto/32 :l_SIQgQikcPxSOYYvA_2

	nop

	:l_tZKRMpUZHFbXaZVT_7
	goto/32 :before_first_instruction

	:l_QXvaiZwqONLsZrTq_5
    int-to-double p0, p3

	goto/32 :l_yljvkHxdBgquePMz_6

	nop

	:l_SIQgQikcPxSOYYvA_2
    const/16 p1, 0xd2

	goto/32 :l_DgBjZXFlTbLtmIvy_3

	nop

	:l_yljvkHxdBgquePMz_6
    return-void

	:after_last_instruction

	goto/32 :l_tZKRMpUZHFbXaZVT_7

	nop

	:l_DgBjZXFlTbLtmIvy_3
    mul-int p2, p0, p1

	goto/32 :l_kRKJFPFkbHLZaWrI_4

	nop

	:l_qrBxwKdEMRlwxvEG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PxetMVEPokHtEsWp_1

	nop

	:l_kRKJFPFkbHLZaWrI_4
    add-int p3, p2, p1

	goto/32 :l_QXvaiZwqONLsZrTq_5

	nop

.end method

.method public static final synthetic combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;Ljava/lang/String;SZB)V
    .locals 0

	goto/32 :l_PAhmbTYhBsQfPfNz_0

	nop

	:l_uWFZnKEHDZnIiNfn_2
    const/16 p1, 0xd2

	goto/32 :l_vRvZkEWVDHPzyCla_3

	nop

	:l_LmhCFOgDQdsJTQNk_7
	goto/32 :before_first_instruction

	:l_mGMfXGrwLBywsHnb_5
    int-to-double p0, p3

	goto/32 :l_bsZbDWRwwtmnDxSZ_6

	nop

	:l_WdTlaJtCBnOjuONP_4
    add-int p3, p2, p1

	goto/32 :l_mGMfXGrwLBywsHnb_5

	nop

	:l_bsZbDWRwwtmnDxSZ_6
    return-void

	:after_last_instruction

	goto/32 :l_LmhCFOgDQdsJTQNk_7

	nop

	:l_bpKZoFyBnpYqLbJT_1
    const/16 p0, 0x2a

	goto/32 :l_uWFZnKEHDZnIiNfn_2

	nop

	:l_vRvZkEWVDHPzyCla_3
    mul-int p2, p0, p1

	goto/32 :l_WdTlaJtCBnOjuONP_4

	nop

	:l_PAhmbTYhBsQfPfNz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bpKZoFyBnpYqLbJT_1

	nop

.end method

.method public static final synthetic combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 6

	goto/32 :l_XrewLVRAfPXlgUuT_0

	nop

	:l_XrewLVRAfPXlgUuT_0
	const v0, 15
	goto/32 :l_CEUgUiTltJnHjvMD_1

	nop

	:l_XGRglsOusHzyKXOV_24
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_cpDPFWqlEqpWQtVE_25

	nop

	:l_cTNVpfpzzvGwtCML_19
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_XdxpKKPeazKtPjNZ_20

	nop

	:l_MHKRvGsyXPRgsUKz_9
    check-cast v1, Ljava/util/Collection;

    .local v1, "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_ZvYHyzlUoBFHjaJo_10

	nop

	:l_CEUgUiTltJnHjvMD_1
	const v1, 7
	goto/32 :l_BQFUygNxBvKEGLYs_2

	nop

	:l_gNYbLeFtmgBuuhJl_7
    const/4 v0, 0x0

    .line 287
    .local v0, "$i$f$combine":I
	goto/32 :l_MOEnRxSaXTjOIzdc_8

	nop

	:l_cpDPFWqlEqpWQtVE_25
    const-string v5, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

	goto/32 :l_iptShUWaFqPdnHQB_26

	nop

	:l_yNlcWZtogoulZjVq_11
    move-object v3, v1

    .line 363
    .local v3, "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_vTMrpdbSfilsSujp_12

	nop

	:l_RlztEforgjVRVmat_13
    new-array v4, v4, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_CmUPvElxFgmABiIS_14

	nop

	:l_XEgBEaogNJHULiWy_18
    const/4 v2, 0x0

    .line 364
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_cTNVpfpzzvGwtCML_19

	nop

	:l_MOEnRxSaXTjOIzdc_8
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

	goto/32 :l_MHKRvGsyXPRgsUKz_9

	nop

	:l_UknVBjdHPfFisZrk_21
    invoke-direct {v3, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_pTtSFTnWYJMLKFFs_22

	nop

	:l_BQFUygNxBvKEGLYs_2
	add-int v0, v0, v1
	goto/32 :l_esmQnRBnqTEDOgvd_3

	nop

	:l_WiPTdHcpVhsulkJw_29
	goto/32 :vOjsJEGjhFWwhcoU
	:l_rkrLiXCFqnSrjgTG_28
	goto/32 :before_first_instruction

	:okvBZYYXmOGVSdmm
	goto/32 :l_WiPTdHcpVhsulkJw_29

	nop

	:l_kNNcGjNleYnZSiYb_23
    return-object v3

    .line 363
    .local v1, "$this$toTypedArray$iv":Ljava/util/Collection;
    .local v2, "$i$f$toTypedArray":I
    .restart local v3    # "thisCollection$iv":Ljava/util/Collection;
    :cond_0
	goto/32 :l_XGRglsOusHzyKXOV_24

	nop

	:l_CmUPvElxFgmABiIS_14
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_xotFlBFiVuuHMzOM_15

	nop

	:l_xotFlBFiVuuHMzOM_15
	if-nez v4, :gl_rETIEvaqstMmuyZs

	goto/32 :cond_0

	:gl_rETIEvaqstMmuyZs
    .line 287
    .end local v1    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v2    # "$i$f$toTypedArray":I
    .end local v3    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_CcMlrsDqwOaaxAUY_16

	nop

	:l_HiRILqzDsJZorlIR_6
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

	goto/32 :l_gNYbLeFtmgBuuhJl_7

	nop

	:l_esmQnRBnqTEDOgvd_3
	rem-int v0, v0, v1
	goto/32 :l_bedsUkGqPLomztGm_4

	nop

	:l_rlBYGJrMUiVixWmr_27
    throw v4

	:after_last_instruction

	goto/32 :l_rkrLiXCFqnSrjgTG_28

	nop

	:l_ZvYHyzlUoBFHjaJo_10
    const/4 v2, 0x0

    .line 360
    .local v2, "$i$f$toTypedArray":I
    nop

    .line 361
	goto/32 :l_yNlcWZtogoulZjVq_11

	nop

	:l_CcMlrsDqwOaaxAUY_16
    move-object v1, v4

	goto/32 :l_OKFZLEpNOeXnpCkg_17

	nop

	:l_vTMrpdbSfilsSujp_12
    const/4 v4, 0x0

	goto/32 :l_RlztEforgjVRVmat_13

	nop

	:l_OKFZLEpNOeXnpCkg_17
    check-cast v1, [Lkotlinx/coroutines/flow/Flow;

    .line 288
    .local v1, "flowArray":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_XEgBEaogNJHULiWy_18

	nop

	:l_azbkaVAjbRhwWKPn_5
	goto/32 :okvBZYYXmOGVSdmm
	:dIqTfrXFjIVGIFVs
	:vOjsJEGjhFWwhcoU

	goto/32 :l_HiRILqzDsJZorlIR_6

	nop

	:l_iptShUWaFqPdnHQB_26
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rlBYGJrMUiVixWmr_27

	nop

	:l_XdxpKKPeazKtPjNZ_20
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;

	goto/32 :l_UknVBjdHPfFisZrk_21

	nop

	:l_bedsUkGqPLomztGm_4
	if-lez v0, :gl_gHqAcsnIpqFTvToU

	goto/32 :dIqTfrXFjIVGIFVs

	:gl_gHqAcsnIpqFTvToU	goto/32 :l_azbkaVAjbRhwWKPn_5

	nop

	:l_pTtSFTnWYJMLKFFs_22
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 288
    .end local v2    # "$i$f$unsafeFlow":I
	goto/32 :l_kNNcGjNleYnZSiYb_23

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_eWlORQNkMaXUcgZt_0

	nop

	:l_weNBOhdVDBKeXujC_3
    mul-int p2, p0, p1

	goto/32 :l_CnKPgCZKIOTZKbsI_4

	nop

	:l_hgPIrEPRoWOXsXZR_1
    const/16 p0, 0x2a

	goto/32 :l_sqgENXHzBNEIeGjb_2

	nop

	:l_eWlORQNkMaXUcgZt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hgPIrEPRoWOXsXZR_1

	nop

	:l_rkFfksKuNhJCjEYo_6
    return-void

	:after_last_instruction

	goto/32 :l_dhagsoNZbdBHTIzX_7

	nop

	:l_sqgENXHzBNEIeGjb_2
    const/16 p1, 0xd2

	goto/32 :l_weNBOhdVDBKeXujC_3

	nop

	:l_dhagsoNZbdBHTIzX_7
	goto/32 :before_first_instruction

	:l_XOigmkMVcanyqzFg_5
    int-to-double p0, p3

	goto/32 :l_rkFfksKuNhJCjEYo_6

	nop

	:l_CnKPgCZKIOTZKbsI_4
    add-int p3, p2, p1

	goto/32 :l_XOigmkMVcanyqzFg_5

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Ljava/lang/String;BIS)V
    .locals 0

	goto/32 :l_JCazBoWyKulPVHcl_0

	nop

	:l_JpmwpkRwmspDyqrC_1
    const/16 p0, 0x2a

	goto/32 :l_RYduWxeGnQVekWgg_2

	nop

	:l_HbzbEZDIjbAZhnTJ_5
    int-to-double p0, p3

	goto/32 :l_SAvVEjboyIbhDHpZ_6

	nop

	:l_JCazBoWyKulPVHcl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JpmwpkRwmspDyqrC_1

	nop

	:l_IUaEpGSIRbchzIvK_4
    add-int p3, p2, p1

	goto/32 :l_HbzbEZDIjbAZhnTJ_5

	nop

	:l_RYduWxeGnQVekWgg_2
    const/16 p1, 0xd2

	goto/32 :l_hFwukKqxdlytCblK_3

	nop

	:l_oeQNRdxJcLFtsdyV_7
	goto/32 :before_first_instruction

	:l_hFwukKqxdlytCblK_3
    mul-int p2, p0, p1

	goto/32 :l_IUaEpGSIRbchzIvK_4

	nop

	:l_SAvVEjboyIbhDHpZ_6
    return-void

	:after_last_instruction

	goto/32 :l_oeQNRdxJcLFtsdyV_7

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;IBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_PpFkqHHzfctQPPXk_0

	nop

	:l_PpFkqHHzfctQPPXk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cRuXRZwXIwrLjcqY_1

	nop

	:l_cRuXRZwXIwrLjcqY_1
    const/16 p0, 0x2a

	goto/32 :l_ncjZDQUbHErhLEMH_2

	nop

	:l_ncjZDQUbHErhLEMH_2
    const/16 p1, 0xd2

	goto/32 :l_qVhTSEPyJcMtYrts_3

	nop

	:l_ShvpgDfRIUyWtngU_6
    return-void

	:after_last_instruction

	goto/32 :l_IYGJOojbBjvCyDxG_7

	nop

	:l_pIAyGqcWQfjabxtO_5
    int-to-double p0, p3

	goto/32 :l_ShvpgDfRIUyWtngU_6

	nop

	:l_UVNnmNjFZBwBOLmO_4
    add-int p3, p2, p1

	goto/32 :l_pIAyGqcWQfjabxtO_5

	nop

	:l_qVhTSEPyJcMtYrts_3
    mul-int p2, p0, p1

	goto/32 :l_UVNnmNjFZBwBOLmO_4

	nop

	:l_IYGJOojbBjvCyDxG_7
	goto/32 :before_first_instruction

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_smQhArgbLnDeXbWj_0

	nop

	:l_smQhArgbLnDeXbWj_0
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
	goto/32 :l_AtejxrEUedLhhWmF_1

	nop

	:l_ColniuKJiCaoiVcd_3
	goto/32 :before_first_instruction

	:l_AtejxrEUedLhhWmF_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_zLbvGbjDmKUgeLHD_2

	nop

	:l_zLbvGbjDmKUgeLHD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ColniuKJiCaoiVcd_3

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;BSFI)V
    .locals 0

	goto/32 :l_myiXttzofEhEGDZj_0

	nop

	:l_myiXttzofEhEGDZj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UjNeLPSCflxBVAIu_1

	nop

	:l_UjNeLPSCflxBVAIu_1
    const/16 p0, 0x2a

	goto/32 :l_cxvDwfdrwnTMGMkf_2

	nop

	:l_cxvDwfdrwnTMGMkf_2
    const/16 p1, 0xd2

	goto/32 :l_fHquwfMcaGqhivsB_3

	nop

	:l_gHRKgXfHvlcbuoFg_7
	goto/32 :before_first_instruction

	:l_jRWlwWlLVUOTbbpA_6
    return-void

	:after_last_instruction

	goto/32 :l_gHRKgXfHvlcbuoFg_7

	nop

	:l_qFiaWVTCvwtqBymy_4
    add-int p3, p2, p1

	goto/32 :l_cdSrtukYmWsGifGE_5

	nop

	:l_cdSrtukYmWsGifGE_5
    int-to-double p0, p3

	goto/32 :l_jRWlwWlLVUOTbbpA_6

	nop

	:l_fHquwfMcaGqhivsB_3
    mul-int p2, p0, p1

	goto/32 :l_qFiaWVTCvwtqBymy_4

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;SFIB)V
    .locals 0

	goto/32 :l_frZwfZvLuyegspKI_0

	nop

	:l_QNvDmDpQZmzUdrtX_4
    add-int p3, p2, p1

	goto/32 :l_NvMEsDquPeOxdRbe_5

	nop

	:l_IvSCEXJlYvmIjcnz_7
	goto/32 :before_first_instruction

	:l_udktPKnwWyQBavtv_1
    const/16 p0, 0x2a

	goto/32 :l_mpqsarnWmTSGuQzk_2

	nop

	:l_mpqsarnWmTSGuQzk_2
    const/16 p1, 0xd2

	goto/32 :l_gTVYDeIfbrqXTHOq_3

	nop

	:l_NvMEsDquPeOxdRbe_5
    int-to-double p0, p3

	goto/32 :l_jjeOjQlgjSmCfvVF_6

	nop

	:l_gTVYDeIfbrqXTHOq_3
    mul-int p2, p0, p1

	goto/32 :l_QNvDmDpQZmzUdrtX_4

	nop

	:l_frZwfZvLuyegspKI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_udktPKnwWyQBavtv_1

	nop

	:l_jjeOjQlgjSmCfvVF_6
    return-void

	:after_last_instruction

	goto/32 :l_IvSCEXJlYvmIjcnz_7

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;SIFB)V
    .locals 0

	goto/32 :l_ubbXusfRCTkdgezt_0

	nop

	:l_cAKwQYaCgqgPFneq_1
    const/16 p0, 0x2a

	goto/32 :l_caRrRoPMKopLnFdY_2

	nop

	:l_ubbXusfRCTkdgezt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cAKwQYaCgqgPFneq_1

	nop

	:l_QDnhJYaRlXSbhAdp_7
	goto/32 :before_first_instruction

	:l_LPykuYNTETElgatx_3
    mul-int p2, p0, p1

	goto/32 :l_EKcsxPcBCCBoUYmH_4

	nop

	:l_caRrRoPMKopLnFdY_2
    const/16 p1, 0xd2

	goto/32 :l_LPykuYNTETElgatx_3

	nop

	:l_EKcsxPcBCCBoUYmH_4
    add-int p3, p2, p1

	goto/32 :l_DpdFVbxEOlMUxAcE_5

	nop

	:l_DpdFVbxEOlMUxAcE_5
    int-to-double p0, p3

	goto/32 :l_LDXDxPhLsVETvOXj_6

	nop

	:l_LDXDxPhLsVETvOXj_6
    return-void

	:after_last_instruction

	goto/32 :l_QDnhJYaRlXSbhAdp_7

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_dsbCewpvzUjvgQdS_0

	nop

	:l_oQNjJjXwurUArGJo_19
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 342
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 125
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineUnsafe":I
	goto/32 :l_KPQIUAoVwZewbdzc_20

	nop

	:l_DMClKNRBsXiwWWGP_9
    const/4 v1, 0x0

	goto/32 :l_HjSZvDPQwlzHvroB_10

	nop

	:l_IfSjKgkwwgSpBHha_5
	goto/32 :VeTVfkRIWgimsZUQ
	:aSmiqIRtoSsAFFgy
	:SuRUnaELJBbGtlxg

	goto/32 :l_AysSMwxfugEpZjMB_6

	nop

	:l_AysSMwxfugEpZjMB_6
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
	goto/32 :l_DczMqJNqYLOYqaZW_7

	nop

	:l_deOAAmWyQjJpEjSd_14
    aput-object p2, v0, v1

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_XPjFaNjearwtFPNl_15

	nop

	:l_VKyhgOilgsURAokQ_12
    aput-object p1, v0, v1

	goto/32 :l_SVFIFmIdCEHrXLuR_13

	nop

	:l_LOngugzMreLklhzF_22
	goto/32 :SuRUnaELJBbGtlxg
	:l_yvqBgzXeYKPAFbTt_2
	add-int v0, v0, v1
	goto/32 :l_zoTKsDyyzeCzMeEv_3

	nop

	:l_RNzTPrAfGYcWASMU_1
	const v1, 16
	goto/32 :l_yvqBgzXeYKPAFbTt_2

	nop

	:l_SVFIFmIdCEHrXLuR_13
    const/4 v1, 0x2

	goto/32 :l_deOAAmWyQjJpEjSd_14

	nop

	:l_XPjFaNjearwtFPNl_15
    const/4 v1, 0x0

    .line 340
    .local v1, "$i$f$combineUnsafe":I
	goto/32 :l_AjRKnWbGyOrLohvx_16

	nop

	:l_SPDHMyslfJHgucQP_8
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_DMClKNRBsXiwWWGP_9

	nop

	:l_AjRKnWbGyOrLohvx_16
    const/4 v2, 0x0

    .line 341
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_AobCUkExwhSwXuGa_17

	nop

	:l_CxXUWKEuRCHplcnZ_4
	if-lez v0, :gl_qyFnQJVoJZxbbMpp

	goto/32 :aSmiqIRtoSsAFFgy

	:gl_qyFnQJVoJZxbbMpp	goto/32 :l_IfSjKgkwwgSpBHha_5

	nop

	:l_ogCTEZHRnrYHsAwK_21
	goto/32 :before_first_instruction

	:VeTVfkRIWgimsZUQ
	goto/32 :l_LOngugzMreLklhzF_22

	nop

	:l_HjSZvDPQwlzHvroB_10
    aput-object p0, v0, v1

	goto/32 :l_tNNHSifxOizDGeNm_11

	nop

	:l_DczMqJNqYLOYqaZW_7
    const/4 v0, 0x3

	goto/32 :l_SPDHMyslfJHgucQP_8

	nop

	:l_AobCUkExwhSwXuGa_17
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

	goto/32 :l_RdsECsmdEaZOgMpP_18

	nop

	:l_dsbCewpvzUjvgQdS_0
	const v0, 31
	goto/32 :l_RNzTPrAfGYcWASMU_1

	nop

	:l_RdsECsmdEaZOgMpP_18
    invoke-direct {v3, v0, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_oQNjJjXwurUArGJo_19

	nop

	:l_zoTKsDyyzeCzMeEv_3
	rem-int v0, v0, v1
	goto/32 :l_CxXUWKEuRCHplcnZ_4

	nop

	:l_tNNHSifxOizDGeNm_11
    const/4 v1, 0x1

	goto/32 :l_VKyhgOilgsURAokQ_12

	nop

	:l_KPQIUAoVwZewbdzc_20
    return-object v3

	:after_last_instruction

	goto/32 :l_ogCTEZHRnrYHsAwK_21

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;CSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_BdxdKbxwWhJxoPYn_0

	nop

	:l_JsOOzqayxRuRMYcY_2
    const/16 p1, 0xd2

	goto/32 :l_rGwcJpVLHOVDNHwb_3

	nop

	:l_cQsxqZGnlGmMQRpr_5
    int-to-double p0, p3

	goto/32 :l_bRrMnFWfawKmtBpa_6

	nop

	:l_BdxdKbxwWhJxoPYn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wGeHfpUBSAtQFMGK_1

	nop

	:l_wGeHfpUBSAtQFMGK_1
    const/16 p0, 0x2a

	goto/32 :l_JsOOzqayxRuRMYcY_2

	nop

	:l_bRrMnFWfawKmtBpa_6
    return-void

	:after_last_instruction

	goto/32 :l_TNRRTRPlyYmSmhOv_7

	nop

	:l_rGwcJpVLHOVDNHwb_3
    mul-int p2, p0, p1

	goto/32 :l_lvwgVnCvXjLvwDem_4

	nop

	:l_TNRRTRPlyYmSmhOv_7
	goto/32 :before_first_instruction

	:l_lvwgVnCvXjLvwDem_4
    add-int p3, p2, p1

	goto/32 :l_cQsxqZGnlGmMQRpr_5

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;CZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_pmkyIJnqcScoRIGt_0

	nop

	:l_EdqmaKjEUicPIcVa_7
	goto/32 :before_first_instruction

	:l_GKlElAlgiRZwFAmg_5
    int-to-double p0, p3

	goto/32 :l_tGeNqrIyelUPwPhO_6

	nop

	:l_PENxeeOZolJwqtuq_3
    mul-int p2, p0, p1

	goto/32 :l_PEyueZOGuWqCGZdQ_4

	nop

	:l_PEyueZOGuWqCGZdQ_4
    add-int p3, p2, p1

	goto/32 :l_GKlElAlgiRZwFAmg_5

	nop

	:l_pmkyIJnqcScoRIGt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dwWFLVFclreLuIZK_1

	nop

	:l_tGeNqrIyelUPwPhO_6
    return-void

	:after_last_instruction

	goto/32 :l_EdqmaKjEUicPIcVa_7

	nop

	:l_YAnXWBRTVOJxpKIz_2
    const/16 p1, 0xd2

	goto/32 :l_PENxeeOZolJwqtuq_3

	nop

	:l_dwWFLVFclreLuIZK_1
    const/16 p0, 0x2a

	goto/32 :l_YAnXWBRTVOJxpKIz_2

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;ZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_chpzsXEzwxRMJiiz_0

	nop

	:l_zeXxiyGEwivVDAVA_4
    add-int p3, p2, p1

	goto/32 :l_pRZcCBBNRAREZdze_5

	nop

	:l_xixhkelueyVNryWp_3
    mul-int p2, p0, p1

	goto/32 :l_zeXxiyGEwivVDAVA_4

	nop

	:l_chpzsXEzwxRMJiiz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fDeOFwdfKAFBAACY_1

	nop

	:l_ThETvvufvSMvQVAF_7
	goto/32 :before_first_instruction

	:l_YahfSbslbxecqwAB_6
    return-void

	:after_last_instruction

	goto/32 :l_ThETvvufvSMvQVAF_7

	nop

	:l_tMZZQJPCctBhKsAn_2
    const/16 p1, 0xd2

	goto/32 :l_xixhkelueyVNryWp_3

	nop

	:l_pRZcCBBNRAREZdze_5
    int-to-double p0, p3

	goto/32 :l_YahfSbslbxecqwAB_6

	nop

	:l_fDeOFwdfKAFBAACY_1
    const/16 p0, 0x2a

	goto/32 :l_tMZZQJPCctBhKsAn_2

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_sLgMLyoCMVCdXibs_0

	nop

	:l_EGFMJdajCyERiuXw_10
    aput-object p0, v0, v1

	goto/32 :l_yMvZgEINZkeBnaIi_11

	nop

	:l_ZMfPOrusIkHWtCpG_23
	goto/32 :before_first_instruction

	:jByWFvtUctyjbmaw
	goto/32 :l_cojntQQqYCoOsNon_24

	nop

	:l_ojRyTOxzMTsHNLyM_14
    aput-object p2, v0, v1

	goto/32 :l_fxmLkdluOGHboskE_15

	nop

	:l_looYrnepmWwXIGsz_17
    const/4 v1, 0x0

    .line 346
    .local v1, "$i$f$combineUnsafe":I
	goto/32 :l_FMDwIVQdJhdAxpEe_18

	nop

	:l_oYbZsGKRUtkWWxpV_3
	rem-int v0, v0, v1
	goto/32 :l_vOMzMTDmxooJQnAA_4

	nop

	:l_LzAPAcKJKNOEpIMr_16
    aput-object p3, v0, v1

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_looYrnepmWwXIGsz_17

	nop

	:l_TzXOFTlwyxYHvfpQ_22
    return-object v3

	:after_last_instruction

	goto/32 :l_ZMfPOrusIkHWtCpG_23

	nop

	:l_sLgMLyoCMVCdXibs_0
	const v0, 23
	goto/32 :l_birlsPlARHgbJkEX_1

	nop

	:l_vOMzMTDmxooJQnAA_4
	if-lez v0, :gl_pVlEHFqehMFGMxDA

	goto/32 :rtqlZQhojcuRGqwG

	:gl_pVlEHFqehMFGMxDA	goto/32 :l_pYbzOuRbkRllfSbN_5

	nop

	:l_YZpYzvkyduvuSTvN_20
    invoke-direct {v3, v0, p4}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)V

	goto/32 :l_rZoIfAZHfYvsInNL_21

	nop

	:l_cojntQQqYCoOsNon_24
	goto/32 :DXmhRcGgEqWAHRqu
	:l_fxmLkdluOGHboskE_15
    const/4 v1, 0x3

	goto/32 :l_LzAPAcKJKNOEpIMr_16

	nop

	:l_IuUIDdGyoHsepgiM_12
    aput-object p1, v0, v1

	goto/32 :l_VfxIZdRfmMrOJsYm_13

	nop

	:l_pYbzOuRbkRllfSbN_5
	goto/32 :jByWFvtUctyjbmaw
	:rtqlZQhojcuRGqwG
	:DXmhRcGgEqWAHRqu

	goto/32 :l_TgqDOZUjBWIDWFvH_6

	nop

	:l_zPvqdHzRbbiweqrA_19
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2;

	goto/32 :l_YZpYzvkyduvuSTvN_20

	nop

	:l_TgqDOZUjBWIDWFvH_6
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
	goto/32 :l_ugCRwkXnOqaiUprK_7

	nop

	:l_birlsPlARHgbJkEX_1
	const v1, 29
	goto/32 :l_jniepMUnjnWRFSaU_2

	nop

	:l_jniepMUnjnWRFSaU_2
	add-int v0, v0, v1
	goto/32 :l_oYbZsGKRUtkWWxpV_3

	nop

	:l_rZoIfAZHfYvsInNL_21
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 348
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 163
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineUnsafe":I
	goto/32 :l_TzXOFTlwyxYHvfpQ_22

	nop

	:l_FnsPHFMZgpDGEpbl_9
    const/4 v1, 0x0

	goto/32 :l_EGFMJdajCyERiuXw_10

	nop

	:l_ugCRwkXnOqaiUprK_7
    const/4 v0, 0x4

	goto/32 :l_ACDacQFQFckvdYWW_8

	nop

	:l_VfxIZdRfmMrOJsYm_13
    const/4 v1, 0x2

	goto/32 :l_ojRyTOxzMTsHNLyM_14

	nop

	:l_ACDacQFQFckvdYWW_8
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_FnsPHFMZgpDGEpbl_9

	nop

	:l_yMvZgEINZkeBnaIi_11
    const/4 v1, 0x1

	goto/32 :l_IuUIDdGyoHsepgiM_12

	nop

	:l_FMDwIVQdJhdAxpEe_18
    const/4 v2, 0x0

    .line 347
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_zPvqdHzRbbiweqrA_19

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;Ljava/lang/String;CSI)V
    .locals 0

	goto/32 :l_kWGnwFWFhzlUTxoY_0

	nop

	:l_HFXCmwcHwRrnEPTU_6
    return-void

	:after_last_instruction

	goto/32 :l_VmeOFHMLNXwwkXJZ_7

	nop

	:l_kWGnwFWFhzlUTxoY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nLmCDxRzFyFRxVru_1

	nop

	:l_ksFgDcaAFGRVYrrL_4
    add-int p3, p2, p1

	goto/32 :l_GLKtAAYeThpLLpAp_5

	nop

	:l_GLKtAAYeThpLLpAp_5
    int-to-double p0, p3

	goto/32 :l_HFXCmwcHwRrnEPTU_6

	nop

	:l_nLmCDxRzFyFRxVru_1
    const/16 p0, 0x2a

	goto/32 :l_oBZhozzqchLptKVG_2

	nop

	:l_oBZhozzqchLptKVG_2
    const/16 p1, 0xd2

	goto/32 :l_MQIcEnpUUhyaqdto_3

	nop

	:l_VmeOFHMLNXwwkXJZ_7
	goto/32 :before_first_instruction

	:l_MQIcEnpUUhyaqdto_3
    mul-int p2, p0, p1

	goto/32 :l_ksFgDcaAFGRVYrrL_4

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;ICSLjava/lang/String;)V
    .locals 0

	goto/32 :l_UiXpUcChClSumujZ_0

	nop

	:l_QvuynFxCpFJkFePU_6
    return-void

	:after_last_instruction

	goto/32 :l_vxODUVqaWSEkxUjl_7

	nop

	:l_oEWkshOxDXacwbbA_4
    add-int p3, p2, p1

	goto/32 :l_fHkTNKfrgErAlqLi_5

	nop

	:l_fHkTNKfrgErAlqLi_5
    int-to-double p0, p3

	goto/32 :l_QvuynFxCpFJkFePU_6

	nop

	:l_OtccYjKnDgYGbmvo_2
    const/16 p1, 0xd2

	goto/32 :l_beeczDUgeXbQNyqL_3

	nop

	:l_vxODUVqaWSEkxUjl_7
	goto/32 :before_first_instruction

	:l_mdOakxHojsEJpIKM_1
    const/16 p0, 0x2a

	goto/32 :l_OtccYjKnDgYGbmvo_2

	nop

	:l_beeczDUgeXbQNyqL_3
    mul-int p2, p0, p1

	goto/32 :l_oEWkshOxDXacwbbA_4

	nop

	:l_UiXpUcChClSumujZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mdOakxHojsEJpIKM_1

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;SLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_blybVjJXDTZPUjFJ_0

	nop

	:l_zaatjJklFNJTPDhE_4
    add-int p3, p2, p1

	goto/32 :l_AfFkXHgWQBtPvqIL_5

	nop

	:l_AfFkXHgWQBtPvqIL_5
    int-to-double p0, p3

	goto/32 :l_BPqVwPwEmUyRuPBP_6

	nop

	:l_bGIWpaKZgBYjSkvC_7
	goto/32 :before_first_instruction

	:l_tZrqUtuNCcSUPxiq_3
    mul-int p2, p0, p1

	goto/32 :l_zaatjJklFNJTPDhE_4

	nop

	:l_apJwDIXEURZubLBD_2
    const/16 p1, 0xd2

	goto/32 :l_tZrqUtuNCcSUPxiq_3

	nop

	:l_eLNXizeGNgourxcD_1
    const/16 p0, 0x2a

	goto/32 :l_apJwDIXEURZubLBD_2

	nop

	:l_BPqVwPwEmUyRuPBP_6
    return-void

	:after_last_instruction

	goto/32 :l_bGIWpaKZgBYjSkvC_7

	nop

	:l_blybVjJXDTZPUjFJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eLNXizeGNgourxcD_1

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_ASANYicNojHomBkI_0

	nop

	:l_qCpgvSfOENrCednx_18
    aput-object p4, v0, v1

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_thfSKKkhcZEShVQx_19

	nop

	:l_UvpzcTmYgSTuxKWd_10
    aput-object p0, v0, v1

	goto/32 :l_cGXmfrUMyuzTdFbN_11

	nop

	:l_XupLSUVIZakWOqJR_3
	rem-int v0, v0, v1
	goto/32 :l_nMnGxHAwuJGaBdTQ_4

	nop

	:l_UDoNcewEXGYPOWuW_14
    aput-object p2, v0, v1

	goto/32 :l_kIcLISJCgQexlxCt_15

	nop

	:l_nMnGxHAwuJGaBdTQ_4
	if-lez v0, :gl_gYNPwCGxrECZfIpq

	goto/32 :TRgdOAlrgIbBnWGm

	:gl_gYNPwCGxrECZfIpq	goto/32 :l_sVxMzHGkuHgLDQbS_5

	nop

	:l_tWdfzOnLzkzaFhaj_23
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 354
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 205
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineUnsafe":I
	goto/32 :l_EoMFNHhKtWMjWIBM_24

	nop

	:l_thfSKKkhcZEShVQx_19
    const/4 v1, 0x0

    .line 352
    .local v1, "$i$f$combineUnsafe":I
	goto/32 :l_GDqPKcIOTVfIvZAc_20

	nop

	:l_sPZhNaWgLKkMNcPH_25
	goto/32 :before_first_instruction

	:dafNQBBMokLbqSKL
	goto/32 :l_GPduXWaImVEgScbY_26

	nop

	:l_XCrDNpUeDLxrRdGN_6
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
	goto/32 :l_xlFTrDeLzqkCFnte_7

	nop

	:l_kIcLISJCgQexlxCt_15
    const/4 v1, 0x3

	goto/32 :l_ykaqLVcohyqRBrFu_16

	nop

	:l_ykaqLVcohyqRBrFu_16
    aput-object p3, v0, v1

	goto/32 :l_FVOxHWBABqyjTdNJ_17

	nop

	:l_ASANYicNojHomBkI_0
	const v0, 27
	goto/32 :l_OIkfIEOwrRVruaCU_1

	nop

	:l_dGQWmyWACTVZhWsy_13
    const/4 v1, 0x2

	goto/32 :l_UDoNcewEXGYPOWuW_14

	nop

	:l_OsfSWJfDRxbEViRd_8
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_GMoUtTasVtCyuLME_9

	nop

	:l_sVxMzHGkuHgLDQbS_5
	goto/32 :dafNQBBMokLbqSKL
	:TRgdOAlrgIbBnWGm
	:UzcrkiZBmRtwkLjO

	goto/32 :l_XCrDNpUeDLxrRdGN_6

	nop

	:l_GDqPKcIOTVfIvZAc_20
    const/4 v2, 0x0

    .line 353
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_vLZqkWNiPkrEDFsj_21

	nop

	:l_eiCZgbMMRENmQvPd_22
    invoke-direct {v3, v0, p5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)V

	goto/32 :l_tWdfzOnLzkzaFhaj_23

	nop

	:l_xlFTrDeLzqkCFnte_7
    const/4 v0, 0x5

	goto/32 :l_OsfSWJfDRxbEViRd_8

	nop

	:l_vLZqkWNiPkrEDFsj_21
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3;

	goto/32 :l_eiCZgbMMRENmQvPd_22

	nop

	:l_FVOxHWBABqyjTdNJ_17
    const/4 v1, 0x4

	goto/32 :l_qCpgvSfOENrCednx_18

	nop

	:l_GPduXWaImVEgScbY_26
	goto/32 :UzcrkiZBmRtwkLjO
	:l_MsCSOBSjChudnXjC_2
	add-int v0, v0, v1
	goto/32 :l_XupLSUVIZakWOqJR_3

	nop

	:l_cGXmfrUMyuzTdFbN_11
    const/4 v1, 0x1

	goto/32 :l_ozXxdCCtQpUXExJS_12

	nop

	:l_EoMFNHhKtWMjWIBM_24
    return-object v3

	:after_last_instruction

	goto/32 :l_sPZhNaWgLKkMNcPH_25

	nop

	:l_ozXxdCCtQpUXExJS_12
    aput-object p1, v0, v1

	goto/32 :l_dGQWmyWACTVZhWsy_13

	nop

	:l_GMoUtTasVtCyuLME_9
    const/4 v1, 0x0

	goto/32 :l_UvpzcTmYgSTuxKWd_10

	nop

	:l_OIkfIEOwrRVruaCU_1
	const v1, 4
	goto/32 :l_MsCSOBSjChudnXjC_2

	nop

.end method

.method public static final synthetic combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ZBIC)V
    .locals 0

	goto/32 :l_LqtHjRpFMjEmwjry_0

	nop

	:l_LqtHjRpFMjEmwjry_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xDxsycvKFtMUwZcC_1

	nop

	:l_OoNepmKQnnwaVwmU_6
    return-void

	:after_last_instruction

	goto/32 :l_fsYzHSCTUDexczGM_7

	nop

	:l_zJeLYLweeyygzYxr_2
    const/16 p1, 0xd2

	goto/32 :l_KNOuUAThmLhzBLoL_3

	nop

	:l_xDxsycvKFtMUwZcC_1
    const/16 p0, 0x2a

	goto/32 :l_zJeLYLweeyygzYxr_2

	nop

	:l_zDiCqlAfFYZoJqXc_5
    int-to-double p0, p3

	goto/32 :l_OoNepmKQnnwaVwmU_6

	nop

	:l_ZMPPAjbLcrSGcPWA_4
    add-int p3, p2, p1

	goto/32 :l_zDiCqlAfFYZoJqXc_5

	nop

	:l_KNOuUAThmLhzBLoL_3
    mul-int p2, p0, p1

	goto/32 :l_ZMPPAjbLcrSGcPWA_4

	nop

	:l_fsYzHSCTUDexczGM_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CZIB)V
    .locals 0

	goto/32 :l_elwSpFHwJhgggsnC_0

	nop

	:l_eKdmHQjUrYdiigMu_3
    mul-int p2, p0, p1

	goto/32 :l_vANBzCriwKVjPyyB_4

	nop

	:l_VrlIIEGvysisMUPe_5
    int-to-double p0, p3

	goto/32 :l_YMyblAMmXWRUJCtM_6

	nop

	:l_RzJtyjujFKdsUlaB_7
	goto/32 :before_first_instruction

	:l_NIANhHFZnBQhGGbZ_1
    const/16 p0, 0x2a

	goto/32 :l_QRFFQMcXfpdLIkVn_2

	nop

	:l_elwSpFHwJhgggsnC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NIANhHFZnBQhGGbZ_1

	nop

	:l_YMyblAMmXWRUJCtM_6
    return-void

	:after_last_instruction

	goto/32 :l_RzJtyjujFKdsUlaB_7

	nop

	:l_QRFFQMcXfpdLIkVn_2
    const/16 p1, 0xd2

	goto/32 :l_eKdmHQjUrYdiigMu_3

	nop

	:l_vANBzCriwKVjPyyB_4
    add-int p3, p2, p1

	goto/32 :l_VrlIIEGvysisMUPe_5

	nop

.end method

.method public static final synthetic combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ZCIB)V
    .locals 0

	goto/32 :l_nkYyVTVJgSpURnet_0

	nop

	:l_NTYritsGaNTCMUrX_5
    int-to-double p0, p3

	goto/32 :l_nZRGJOiJeinWlgKj_6

	nop

	:l_nkYyVTVJgSpURnet_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QlBGwgFaWTWRDrKh_1

	nop

	:l_GUAtJqbmwkKSZqfy_7
	goto/32 :before_first_instruction

	:l_AFZINiiprQYMyPSw_4
    add-int p3, p2, p1

	goto/32 :l_NTYritsGaNTCMUrX_5

	nop

	:l_nZRGJOiJeinWlgKj_6
    return-void

	:after_last_instruction

	goto/32 :l_GUAtJqbmwkKSZqfy_7

	nop

	:l_QlBGwgFaWTWRDrKh_1
    const/16 p0, 0x2a

	goto/32 :l_tTKKfwzuODvUEIxe_2

	nop

	:l_zcNoZtozeYozwLXk_3
    mul-int p2, p0, p1

	goto/32 :l_AFZINiiprQYMyPSw_4

	nop

	:l_tTKKfwzuODvUEIxe_2
    const/16 p1, 0xd2

	goto/32 :l_zcNoZtozeYozwLXk_3

	nop

.end method

.method public static final synthetic combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_rnsJeSMYORItFNbd_0

	nop

	:l_xLruQElWEDsszOMd_5
	goto/32 :STmBzJaNMJySFANS
	:VeNCnHuSrhUbhEXn
	:oggoUEPAVHUpuBEa

	goto/32 :l_oEXXwPNAcMAnNlke_6

	nop

	:l_rnsJeSMYORItFNbd_0
	const v0, 6
	goto/32 :l_dmyvribFvkDgSIdj_1

	nop

	:l_ZtabhtYgWXRcnnET_11
    invoke-direct {v2, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_msjtKZUwFmjKDqHg_12

	nop

	:l_zrUSccHMytOYoHql_7
    const/4 v0, 0x0

    .line 237
    .local v0, "$i$f$combine":I
	goto/32 :l_XdgwyGrQkNRifFPo_8

	nop

	:l_XdgwyGrQkNRifFPo_8
    const/4 v1, 0x0

    .line 358
    .local v1, "$i$f$unsafeFlow":I
	goto/32 :l_qKCbmvXDUSXqeKxi_9

	nop

	:l_IHzIgatmclHVqdFI_4
	if-lez v0, :gl_RFxQGBoHPEGLGxFI

	goto/32 :VeNCnHuSrhUbhEXn

	:gl_RFxQGBoHPEGLGxFI	goto/32 :l_xLruQElWEDsszOMd_5

	nop

	:l_PQSlBWamQlNLMqzn_15
	goto/32 :oggoUEPAVHUpuBEa
	:l_oEXXwPNAcMAnNlke_6
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

	goto/32 :l_zrUSccHMytOYoHql_7

	nop

	:l_zyFRGDLzSIgTITST_3
	rem-int v0, v0, v1
	goto/32 :l_IHzIgatmclHVqdFI_4

	nop

	:l_dmyvribFvkDgSIdj_1
	const v1, 23
	goto/32 :l_fguhjknVFAgujCri_2

	nop

	:l_msjtKZUwFmjKDqHg_12
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 239
    .end local v1    # "$i$f$unsafeFlow":I
	goto/32 :l_QiLcaOFfOGxpEjTz_13

	nop

	:l_QiLcaOFfOGxpEjTz_13
    return-object v2

	:after_last_instruction

	goto/32 :l_GYUOiomHLYxfUrSR_14

	nop

	:l_fguhjknVFAgujCri_2
	add-int v0, v0, v1
	goto/32 :l_zyFRGDLzSIgTITST_3

	nop

	:l_qKCbmvXDUSXqeKxi_9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_pJGHScynztmJmSYx_10

	nop

	:l_GYUOiomHLYxfUrSR_14
	goto/32 :before_first_instruction

	:STmBzJaNMJySFANS
	goto/32 :l_PQSlBWamQlNLMqzn_15

	nop

	:l_pJGHScynztmJmSYx_10
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;

	goto/32 :l_ZtabhtYgWXRcnnET_11

	nop

.end method

.method public static final synthetic combineTransform(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;ILjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_SvSBAVQPejoOABHG_0

	nop

	:l_pwAkdhvfSLxjMwba_3
    mul-int p2, p0, p1

	goto/32 :l_pxUkQjkKghNihivH_4

	nop

	:l_utpaYNigHMlKCBfX_6
    return-void

	:after_last_instruction

	goto/32 :l_aNihNvmcaDobHoSt_7

	nop

	:l_aNihNvmcaDobHoSt_7
	goto/32 :before_first_instruction

	:l_FrFXdiTRIPsnKeZg_1
    const/16 p0, 0x2a

	goto/32 :l_vreSpQGHQRhAJhmg_2

	nop

	:l_pxUkQjkKghNihivH_4
    add-int p3, p2, p1

	goto/32 :l_GEvRtCTMdfajkneP_5

	nop

	:l_GEvRtCTMdfajkneP_5
    int-to-double p0, p3

	goto/32 :l_utpaYNigHMlKCBfX_6

	nop

	:l_vreSpQGHQRhAJhmg_2
    const/16 p1, 0xd2

	goto/32 :l_pwAkdhvfSLxjMwba_3

	nop

	:l_SvSBAVQPejoOABHG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FrFXdiTRIPsnKeZg_1

	nop

.end method

.method public static final synthetic combineTransform(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;ISZLjava/lang/String;)V
    .locals 0

	goto/32 :l_GABfSKpdAGMXRoOy_0

	nop

	:l_GwodgWoGRdneACxG_7
	goto/32 :before_first_instruction

	:l_GABfSKpdAGMXRoOy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_swJaoyZktXVubUGQ_1

	nop

	:l_swJaoyZktXVubUGQ_1
    const/16 p0, 0x2a

	goto/32 :l_MKhCyNFXhsVdCixB_2

	nop

	:l_MKhCyNFXhsVdCixB_2
    const/16 p1, 0xd2

	goto/32 :l_YngxiWWDcqyRBTiN_3

	nop

	:l_YngxiWWDcqyRBTiN_3
    mul-int p2, p0, p1

	goto/32 :l_yiuyZoEcueiRoqwy_4

	nop

	:l_GDiyKZKUHWAzvuJB_5
    int-to-double p0, p3

	goto/32 :l_fLCCifNThcgCHiaf_6

	nop

	:l_fLCCifNThcgCHiaf_6
    return-void

	:after_last_instruction

	goto/32 :l_GwodgWoGRdneACxG_7

	nop

	:l_yiuyZoEcueiRoqwy_4
    add-int p3, p2, p1

	goto/32 :l_GDiyKZKUHWAzvuJB_5

	nop

.end method

.method public static final synthetic combineTransform(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_lOdLEfpdOzfBwTKM_0

	nop

	:l_mJNWbqYVWoCmUEZG_1
    const/16 p0, 0x2a

	goto/32 :l_dwgAWAVeBYqKAcsb_2

	nop

	:l_lOdLEfpdOzfBwTKM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mJNWbqYVWoCmUEZG_1

	nop

	:l_RpzpkGnpkmmeNULl_5
    int-to-double p0, p3

	goto/32 :l_cidOVTBHIZJXBzKv_6

	nop

	:l_dwgAWAVeBYqKAcsb_2
    const/16 p1, 0xd2

	goto/32 :l_FzGEPcVZOiuFmfKp_3

	nop

	:l_PwyHvKiCEjjwDsJF_7
	goto/32 :before_first_instruction

	:l_nOPWeKJhpjblMFum_4
    add-int p3, p2, p1

	goto/32 :l_RpzpkGnpkmmeNULl_5

	nop

	:l_cidOVTBHIZJXBzKv_6
    return-void

	:after_last_instruction

	goto/32 :l_PwyHvKiCEjjwDsJF_7

	nop

	:l_FzGEPcVZOiuFmfKp_3
    mul-int p2, p0, p1

	goto/32 :l_nOPWeKJhpjblMFum_4

	nop

.end method

.method public static final synthetic combineTransform(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 6

	goto/32 :l_PiSkqpKSufOAaNnY_0

	nop

	:l_QSeQwstmtHpBtgCT_15
	if-nez v4, :gl_WgKdcympTAnMFZYp

	goto/32 :cond_0

	:gl_WgKdcympTAnMFZYp
    .line 306
    .end local v1    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v2    # "$i$f$toTypedArray":I
    .end local v3    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_yqDWSgeEzrqQMacJ_16

	nop

	:l_ReQeiQCRHoKKjVRC_29
	goto/32 :before_first_instruction

	:zoUxcwgyzlzaosBz
	goto/32 :l_FXeKvWoFZcmNyCBv_30

	nop

	:l_aAWUtAcSvlzUDTZi_2
	add-int v0, v0, v1
	goto/32 :l_cTPuNyEJQroGvVnS_3

	nop

	:l_EhxpBCQkCMekFqkK_8
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

	goto/32 :l_aHzurhXNsmeEjUwm_9

	nop

	:l_yJYcEBWMosGtjosZ_10
    const/4 v2, 0x0

    .line 365
    .local v2, "$i$f$toTypedArray":I
    nop

    .line 366
	goto/32 :l_LZiXGRHXpKynPQIu_11

	nop

	:l_rpjqJnaBSRxXAmwq_28
    throw v4

	:after_last_instruction

	goto/32 :l_ReQeiQCRHoKKjVRC_29

	nop

	:l_mWrwARmOgpExTjBC_26
    const-string v5, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

	goto/32 :l_TsMTasFRLTWGFzjP_27

	nop

	:l_PiSkqpKSufOAaNnY_0
	const v0, 28
	goto/32 :l_AmnDPXMlrtsosvHe_1

	nop

	:l_yqDWSgeEzrqQMacJ_16
    move-object v1, v4

	goto/32 :l_KAxeNwwWPXqLfbYk_17

	nop

	:l_SncUWYpvGIeUMINr_14
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_QSeQwstmtHpBtgCT_15

	nop

	:l_aHPSstSYDsLylErd_25
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_mWrwARmOgpExTjBC_26

	nop

	:l_TsMTasFRLTWGFzjP_27
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rpjqJnaBSRxXAmwq_28

	nop

	:l_JPhryFmKmLuzjtXI_21
    invoke-direct {v2, v1, p1, v3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_bQAurWYTLohTTwYs_22

	nop

	:l_FXeKvWoFZcmNyCBv_30
	goto/32 :usJvkSMGwDizKaTk
	:l_xkNeHHZNuhyjGTHH_7
    const/4 v0, 0x0

    .line 306
    .local v0, "$i$f$combineTransform":I
	goto/32 :l_EhxpBCQkCMekFqkK_8

	nop

	:l_bQAurWYTLohTTwYs_22
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_XvrNYkYjAMQioaZw_23

	nop

	:l_jTYgdAQGXFrjNPpi_4
	if-lez v0, :gl_PIbGAvSbDzLSaIyS

	goto/32 :axIKiRAomsDLhXtu

	:gl_PIbGAvSbDzLSaIyS	goto/32 :l_SUkiAOSSMEHSHLqu_5

	nop

	:l_ThuRSsGrmkxLxkCe_19
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;

	goto/32 :l_JwFUEPgkPZaOSGaL_20

	nop

	:l_WKdVfXQZdUgacAzP_13
    new-array v4, v4, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_SncUWYpvGIeUMINr_14

	nop

	:l_aHzurhXNsmeEjUwm_9
    check-cast v1, Ljava/util/Collection;

    .local v1, "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_yJYcEBWMosGtjosZ_10

	nop

	:l_XvrNYkYjAMQioaZw_23
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

	goto/32 :l_ZUInEhOwrwlLbbSq_24

	nop

	:l_cTPuNyEJQroGvVnS_3
	rem-int v0, v0, v1
	goto/32 :l_jTYgdAQGXFrjNPpi_4

	nop

	:l_LZiXGRHXpKynPQIu_11
    move-object v3, v1

    .line 368
    .local v3, "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_skfRthjJLIrBGXlV_12

	nop

	:l_bHLxbPzffDLDnuos_18
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_ThuRSsGrmkxLxkCe_19

	nop

	:l_skfRthjJLIrBGXlV_12
    const/4 v4, 0x0

	goto/32 :l_WKdVfXQZdUgacAzP_13

	nop

	:l_AmnDPXMlrtsosvHe_1
	const v1, 3
	goto/32 :l_aAWUtAcSvlzUDTZi_2

	nop

	:l_SUkiAOSSMEHSHLqu_5
	goto/32 :zoUxcwgyzlzaosBz
	:axIKiRAomsDLhXtu
	:usJvkSMGwDizKaTk

	goto/32 :l_hXEeRrnAWMFLXeFO_6

	nop

	:l_JwFUEPgkPZaOSGaL_20
    const/4 v3, 0x0

	goto/32 :l_JPhryFmKmLuzjtXI_21

	nop

	:l_ZUInEhOwrwlLbbSq_24
    return-object v2

    .line 368
    .local v1, "$this$toTypedArray$iv":Ljava/util/Collection;
    .restart local v2    # "$i$f$toTypedArray":I
    .restart local v3    # "thisCollection$iv":Ljava/util/Collection;
    :cond_0
	goto/32 :l_aHPSstSYDsLylErd_25

	nop

	:l_hXEeRrnAWMFLXeFO_6
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

	goto/32 :l_xkNeHHZNuhyjGTHH_7

	nop

	:l_KAxeNwwWPXqLfbYk_17
    check-cast v1, [Lkotlinx/coroutines/flow/Flow;

    .line 307
    .local v1, "flowArray":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_bHLxbPzffDLDnuos_18

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;ZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_OUNcjOhGoVtXnAzn_0

	nop

	:l_PqkkTjAiuiNnXJgz_3
    mul-int p2, p0, p1

	goto/32 :l_cbVuZMSoJQiXUIlC_4

	nop

	:l_oFrkxdRCDLuykFIB_2
    const/16 p1, 0xd2

	goto/32 :l_PqkkTjAiuiNnXJgz_3

	nop

	:l_cbVuZMSoJQiXUIlC_4
    add-int p3, p2, p1

	goto/32 :l_bPYlPdvmshzYQHWc_5

	nop

	:l_HkwthkJKGlaYqmRB_1
    const/16 p0, 0x2a

	goto/32 :l_oFrkxdRCDLuykFIB_2

	nop

	:l_JXCvxwzMeYTbwWAb_7
	goto/32 :before_first_instruction

	:l_XUenSEvaGtCaYDlP_6
    return-void

	:after_last_instruction

	goto/32 :l_JXCvxwzMeYTbwWAb_7

	nop

	:l_OUNcjOhGoVtXnAzn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HkwthkJKGlaYqmRB_1

	nop

	:l_bPYlPdvmshzYQHWc_5
    int-to-double p0, p3

	goto/32 :l_XUenSEvaGtCaYDlP_6

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;ZLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_DqSUZwuDOEZRaSJc_0

	nop

	:l_JCtStvSXliwGWnSO_2
    const/16 p1, 0xd2

	goto/32 :l_nXsJcvvdvtjbLiYC_3

	nop

	:l_uEyuHaMQAiSCEnWn_6
    return-void

	:after_last_instruction

	goto/32 :l_RAMUwVOYDkrIRRgQ_7

	nop

	:l_jBbyuKHoBnGTaSzy_1
    const/16 p0, 0x2a

	goto/32 :l_JCtStvSXliwGWnSO_2

	nop

	:l_RAMUwVOYDkrIRRgQ_7
	goto/32 :before_first_instruction

	:l_DqSUZwuDOEZRaSJc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jBbyuKHoBnGTaSzy_1

	nop

	:l_fGnQbgWPwWxUKGgW_4
    add-int p3, p2, p1

	goto/32 :l_EsYdBgGbLLHASGci_5

	nop

	:l_EsYdBgGbLLHASGci_5
    int-to-double p0, p3

	goto/32 :l_uEyuHaMQAiSCEnWn_6

	nop

	:l_nXsJcvvdvtjbLiYC_3
    mul-int p2, p0, p1

	goto/32 :l_fGnQbgWPwWxUKGgW_4

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;IZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_DrBWaqlIcukRLNkY_0

	nop

	:l_DrBWaqlIcukRLNkY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NQQEIUjiIhqGJwXm_1

	nop

	:l_vvcwitoOYSrnLIkC_7
	goto/32 :before_first_instruction

	:l_gkGomHQKhMLEjHrh_6
    return-void

	:after_last_instruction

	goto/32 :l_vvcwitoOYSrnLIkC_7

	nop

	:l_NQQEIUjiIhqGJwXm_1
    const/16 p0, 0x2a

	goto/32 :l_VqkqQDLUDzpEwcGS_2

	nop

	:l_VqkqQDLUDzpEwcGS_2
    const/16 p1, 0xd2

	goto/32 :l_jEGqVeTitEwXeAym_3

	nop

	:l_HOuvtAQChvJaXkec_4
    add-int p3, p2, p1

	goto/32 :l_BgpbjFTYUZkNsPYy_5

	nop

	:l_BgpbjFTYUZkNsPYy_5
    int-to-double p0, p3

	goto/32 :l_gkGomHQKhMLEjHrh_6

	nop

	:l_jEGqVeTitEwXeAym_3
    mul-int p2, p0, p1

	goto/32 :l_HOuvtAQChvJaXkec_4

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_IetneZLeiLBCzNrY_0

	nop

	:l_fXvvodwnrLRxTrGY_9
    const/4 v1, 0x0

	goto/32 :l_iBKrWsQXaGBbqkqv_10

	nop

	:l_dRzQqEjVrZQJtmed_8
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_fXvvodwnrLRxTrGY_9

	nop

	:l_rxrIrnifYZHbRGFY_19
    return-object v2

	:after_last_instruction

	goto/32 :l_wamQaFfhuZcbnWlA_20

	nop

	:l_CfnJLGZtJXMBAtlA_1
	const v1, 32
	goto/32 :l_ajOgfkyXXzjabzzr_2

	nop

	:l_cNAoRdSNdmzbEKcE_12
    aput-object p1, v0, v1

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_eeYxeWcwoHQYTUvt_13

	nop

	:l_hSeLWDdhrZTrRKKb_18
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 339
    nop

    .line 108
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_rxrIrnifYZHbRGFY_19

	nop

	:l_QrMNAfOqeUUwuEKK_4
	if-lez v0, :gl_ZXQcNCZaeYHpAAfD

	goto/32 :OhpfqHrFwcfokYBi

	:gl_ZXQcNCZaeYHpAAfD	goto/32 :l_LDMWWIAARFwwESeK_5

	nop

	:l_oZqEsuMjZujffgCB_6
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
	goto/32 :l_VzUeAQEuyBPnzBIf_7

	nop

	:l_hvsmAwwhPfGNIGTR_3
	rem-int v0, v0, v1
	goto/32 :l_QrMNAfOqeUUwuEKK_4

	nop

	:l_IPZOEuRKuLsrxlNk_15
    const/4 v3, 0x0

	goto/32 :l_WpXBOrRFauovBprO_16

	nop

	:l_pBtOkefVFSWjoYvs_14
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;

	goto/32 :l_IPZOEuRKuLsrxlNk_15

	nop

	:l_ajOgfkyXXzjabzzr_2
	add-int v0, v0, v1
	goto/32 :l_hvsmAwwhPfGNIGTR_3

	nop

	:l_tTiiHIoQGSiCvVCk_21
	goto/32 :SIgsSqdNOrsxxqbm
	:l_IetneZLeiLBCzNrY_0
	const v0, 23
	goto/32 :l_CfnJLGZtJXMBAtlA_1

	nop

	:l_eeYxeWcwoHQYTUvt_13
    const/4 v1, 0x0

    .line 337
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_pBtOkefVFSWjoYvs_14

	nop

	:l_LDMWWIAARFwwESeK_5
	goto/32 :eGfcmukrVxwAwsFi
	:OhpfqHrFwcfokYBi
	:SIgsSqdNOrsxxqbm

	goto/32 :l_oZqEsuMjZujffgCB_6

	nop

	:l_VzUeAQEuyBPnzBIf_7
    const/4 v0, 0x2

	goto/32 :l_dRzQqEjVrZQJtmed_8

	nop

	:l_oQnbslEBpkRvWGca_11
    const/4 v1, 0x1

	goto/32 :l_cNAoRdSNdmzbEKcE_12

	nop

	:l_iBKrWsQXaGBbqkqv_10
    aput-object p0, v0, v1

	goto/32 :l_oQnbslEBpkRvWGca_11

	nop

	:l_wamQaFfhuZcbnWlA_20
	goto/32 :before_first_instruction

	:eGfcmukrVxwAwsFi
	goto/32 :l_tTiiHIoQGSiCvVCk_21

	nop

	:l_HdsomGKoxufLGvIU_17
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_hSeLWDdhrZTrRKKb_18

	nop

	:l_WpXBOrRFauovBprO_16
    invoke-direct {v2, v0, v3, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_HdsomGKoxufLGvIU_17

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;CFSZ)V
    .locals 0

	goto/32 :l_wUQNzvGbsYIjlOsC_0

	nop

	:l_lnxYdFqpETCQZkXg_7
	goto/32 :before_first_instruction

	:l_wUQNzvGbsYIjlOsC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zfnxtrytFqrnTwwQ_1

	nop

	:l_jXzVtHOuHwRpfBKo_3
    mul-int p2, p0, p1

	goto/32 :l_qBpkIDmqJdvQlGkT_4

	nop

	:l_qBpkIDmqJdvQlGkT_4
    add-int p3, p2, p1

	goto/32 :l_eWdFqckOTEwwIIMs_5

	nop

	:l_CXmngoFqvfBNdrlK_6
    return-void

	:after_last_instruction

	goto/32 :l_lnxYdFqpETCQZkXg_7

	nop

	:l_eWdFqckOTEwwIIMs_5
    int-to-double p0, p3

	goto/32 :l_CXmngoFqvfBNdrlK_6

	nop

	:l_IXxAbDUzdhpWnubc_2
    const/16 p1, 0xd2

	goto/32 :l_jXzVtHOuHwRpfBKo_3

	nop

	:l_zfnxtrytFqrnTwwQ_1
    const/16 p0, 0x2a

	goto/32 :l_IXxAbDUzdhpWnubc_2

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;FZCS)V
    .locals 0

	goto/32 :l_KsmRBLvdSSAXQOYt_0

	nop

	:l_MRtABeVIVRlCwZWq_4
    add-int p3, p2, p1

	goto/32 :l_wkNDzybEQBQpkeYl_5

	nop

	:l_zBUjyLEPDDNHdnDQ_6
    return-void

	:after_last_instruction

	goto/32 :l_sWHTucJGEPXwsIlD_7

	nop

	:l_KsmRBLvdSSAXQOYt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HTOaCWJFeZqXNFym_1

	nop

	:l_UlRYuYAlxnpVJdyS_3
    mul-int p2, p0, p1

	goto/32 :l_MRtABeVIVRlCwZWq_4

	nop

	:l_InISdSGWoFbcxKPQ_2
    const/16 p1, 0xd2

	goto/32 :l_UlRYuYAlxnpVJdyS_3

	nop

	:l_wkNDzybEQBQpkeYl_5
    int-to-double p0, p3

	goto/32 :l_zBUjyLEPDDNHdnDQ_6

	nop

	:l_sWHTucJGEPXwsIlD_7
	goto/32 :before_first_instruction

	:l_HTOaCWJFeZqXNFym_1
    const/16 p0, 0x2a

	goto/32 :l_InISdSGWoFbcxKPQ_2

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;FCSZ)V
    .locals 0

	goto/32 :l_TZXtmhFfKhkQdWka_0

	nop

	:l_DTwdGsIVwXpNXqml_4
    add-int p3, p2, p1

	goto/32 :l_AHBRvIjkMVaIbIyc_5

	nop

	:l_TZXtmhFfKhkQdWka_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CPCPevFyakxqYbqB_1

	nop

	:l_CPCPevFyakxqYbqB_1
    const/16 p0, 0x2a

	goto/32 :l_GpzQAUHCCpGBuXue_2

	nop

	:l_mpRfWXbLatICUHEk_7
	goto/32 :before_first_instruction

	:l_AHBRvIjkMVaIbIyc_5
    int-to-double p0, p3

	goto/32 :l_MpgNrsSrRHSIYQrZ_6

	nop

	:l_GpzQAUHCCpGBuXue_2
    const/16 p1, 0xd2

	goto/32 :l_HRJYhZRmGSaSFQli_3

	nop

	:l_HRJYhZRmGSaSFQli_3
    mul-int p2, p0, p1

	goto/32 :l_DTwdGsIVwXpNXqml_4

	nop

	:l_MpgNrsSrRHSIYQrZ_6
    return-void

	:after_last_instruction

	goto/32 :l_mpRfWXbLatICUHEk_7

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_NJvpHcavwgHhJjtn_0

	nop

	:l_NJvpHcavwgHhJjtn_0
	const v0, 9
	goto/32 :l_sTCOFScBNMluNepm_1

	nop

	:l_twToVhKbXdZriVBW_2
	add-int v0, v0, v1
	goto/32 :l_FRApDnGWJyzhfDMk_3

	nop

	:l_fBVHAQdpzaXbmgZd_14
    aput-object p2, v0, v1

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_qcVcPkYlrVfYRvdY_15

	nop

	:l_aKWZNbXOUykHlkMO_20
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 345
    nop

    .line 144
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_biWWXAWEXRTNSaTG_21

	nop

	:l_qcVcPkYlrVfYRvdY_15
    const/4 v1, 0x0

    .line 343
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_lILgYKgbwwHjpzwN_16

	nop

	:l_FRApDnGWJyzhfDMk_3
	rem-int v0, v0, v1
	goto/32 :l_SXgqqBwrVmweLrDt_4

	nop

	:l_pycqogPQggpbwacy_8
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_yGElRBclqosYRJZP_9

	nop

	:l_eZXvqRsGZwEXgsLy_13
    const/4 v1, 0x2

	goto/32 :l_fBVHAQdpzaXbmgZd_14

	nop

	:l_gurXNqysFWgEDqqb_17
    const/4 v3, 0x0

	goto/32 :l_ydYdKsseyUaHkPxa_18

	nop

	:l_OSdmRsbZNJnfmDaB_6
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
	goto/32 :l_IeOtCXdSueoVltiG_7

	nop

	:l_sTCOFScBNMluNepm_1
	const v1, 30
	goto/32 :l_twToVhKbXdZriVBW_2

	nop

	:l_yGElRBclqosYRJZP_9
    const/4 v1, 0x0

	goto/32 :l_FPCxYFboOXijBJTg_10

	nop

	:l_CSxFGwPmQHFUySwk_22
	goto/32 :before_first_instruction

	:bPrVvilyzASFrLyV
	goto/32 :l_yPaDztSqXCVaYMhc_23

	nop

	:l_rSzSpqmtoWvELnTY_11
    const/4 v1, 0x1

	goto/32 :l_owovwdgckcKwwQCb_12

	nop

	:l_TpThRvcBaqWWxwKf_19
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_aKWZNbXOUykHlkMO_20

	nop

	:l_dkeqcDdHSAgmJchB_5
	goto/32 :bPrVvilyzASFrLyV
	:egCIIzAPDQZeClLO
	:xYuUceWnfkpxHhmz

	goto/32 :l_OSdmRsbZNJnfmDaB_6

	nop

	:l_ydYdKsseyUaHkPxa_18
    invoke-direct {v2, v0, v3, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function5;)V

	goto/32 :l_TpThRvcBaqWWxwKf_19

	nop

	:l_biWWXAWEXRTNSaTG_21
    return-object v2

	:after_last_instruction

	goto/32 :l_CSxFGwPmQHFUySwk_22

	nop

	:l_lILgYKgbwwHjpzwN_16
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;

	goto/32 :l_gurXNqysFWgEDqqb_17

	nop

	:l_owovwdgckcKwwQCb_12
    aput-object p1, v0, v1

	goto/32 :l_eZXvqRsGZwEXgsLy_13

	nop

	:l_yPaDztSqXCVaYMhc_23
	goto/32 :xYuUceWnfkpxHhmz
	:l_SXgqqBwrVmweLrDt_4
	if-lez v0, :gl_JECJqcBXfKCJtKyv

	goto/32 :egCIIzAPDQZeClLO

	:gl_JECJqcBXfKCJtKyv	goto/32 :l_dkeqcDdHSAgmJchB_5

	nop

	:l_FPCxYFboOXijBJTg_10
    aput-object p0, v0, v1

	goto/32 :l_rSzSpqmtoWvELnTY_11

	nop

	:l_IeOtCXdSueoVltiG_7
    const/4 v0, 0x3

	goto/32 :l_pycqogPQggpbwacy_8

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;SIFB)V
    .locals 0

	goto/32 :l_dDNPdeKlwtvYhMVu_0

	nop

	:l_uHMcUBoZFXNjgzpW_6
    return-void

	:after_last_instruction

	goto/32 :l_gjmfBPrtJRGoTpnM_7

	nop

	:l_gjmfBPrtJRGoTpnM_7
	goto/32 :before_first_instruction

	:l_SuJyQAyitcrnVYas_3
    mul-int p2, p0, p1

	goto/32 :l_RcwFXTKcVgtMyrBk_4

	nop

	:l_RcwFXTKcVgtMyrBk_4
    add-int p3, p2, p1

	goto/32 :l_jDQGcVVzFyolvbtO_5

	nop

	:l_kWJcyrKaVLmTWaii_1
    const/16 p0, 0x2a

	goto/32 :l_DhgAQrBmyKYjAVNO_2

	nop

	:l_jDQGcVVzFyolvbtO_5
    int-to-double p0, p3

	goto/32 :l_uHMcUBoZFXNjgzpW_6

	nop

	:l_dDNPdeKlwtvYhMVu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kWJcyrKaVLmTWaii_1

	nop

	:l_DhgAQrBmyKYjAVNO_2
    const/16 p1, 0xd2

	goto/32 :l_SuJyQAyitcrnVYas_3

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;IFSB)V
    .locals 0

	goto/32 :l_YVFCaRZVTgWryXlB_0

	nop

	:l_hVwZGNKRQcWbtDWm_6
    return-void

	:after_last_instruction

	goto/32 :l_wgGsdmeJDihKczjD_7

	nop

	:l_zfNqBQWkPhhJnanx_1
    const/16 p0, 0x2a

	goto/32 :l_lYDaMiRbBWcgPjjl_2

	nop

	:l_YVFCaRZVTgWryXlB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zfNqBQWkPhhJnanx_1

	nop

	:l_XwTvyQEgseYCGYZt_3
    mul-int p2, p0, p1

	goto/32 :l_QuuyVZfMPZFwpdtZ_4

	nop

	:l_QuuyVZfMPZFwpdtZ_4
    add-int p3, p2, p1

	goto/32 :l_SPrMCXBPexpxlZPp_5

	nop

	:l_lYDaMiRbBWcgPjjl_2
    const/16 p1, 0xd2

	goto/32 :l_XwTvyQEgseYCGYZt_3

	nop

	:l_wgGsdmeJDihKczjD_7
	goto/32 :before_first_instruction

	:l_SPrMCXBPexpxlZPp_5
    int-to-double p0, p3

	goto/32 :l_hVwZGNKRQcWbtDWm_6

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;IBSF)V
    .locals 0

	goto/32 :l_HkPXbibjZcyXcVQz_0

	nop

	:l_SKXrcoChzgjeOBwy_3
    mul-int p2, p0, p1

	goto/32 :l_mmpacgfRKbcRZugX_4

	nop

	:l_ITxWQXXgsYQGhhVT_5
    int-to-double p0, p3

	goto/32 :l_qYGgxTRUnBwmpbjA_6

	nop

	:l_HkPXbibjZcyXcVQz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kSdrmsMjIGRhxiND_1

	nop

	:l_kSdrmsMjIGRhxiND_1
    const/16 p0, 0x2a

	goto/32 :l_ktWfGpshEyWyXlLj_2

	nop

	:l_mmpacgfRKbcRZugX_4
    add-int p3, p2, p1

	goto/32 :l_ITxWQXXgsYQGhhVT_5

	nop

	:l_qYGgxTRUnBwmpbjA_6
    return-void

	:after_last_instruction

	goto/32 :l_WOnWiDpzYeuwwjcn_7

	nop

	:l_WOnWiDpzYeuwwjcn_7
	goto/32 :before_first_instruction

	:l_ktWfGpshEyWyXlLj_2
    const/16 p1, 0xd2

	goto/32 :l_SKXrcoChzgjeOBwy_3

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_SumiRhNEQqWFNpsZ_0

	nop

	:l_VfrRvvKnWxzXCZUG_1
	const v1, 26
	goto/32 :l_yVhsaClfzQmWJCnC_2

	nop

	:l_sYkNvGhlPybYMeeB_19
    const/4 v3, 0x0

	goto/32 :l_HDSWiJhAbAYKjuIT_20

	nop

	:l_LYVubSikcKpAJWpb_17
    const/4 v1, 0x0

    .line 349
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_dTHOmBlMNGNoDooP_18

	nop

	:l_qbwrxumBYUdcGtHv_12
    aput-object p1, v0, v1

	goto/32 :l_EUGCPWWGjScjFZkx_13

	nop

	:l_lizRvZBBcBvcVMry_22
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 351
    nop

    .line 184
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_XkesyEkmflAWyJul_23

	nop

	:l_krpNsfsgMIpOuVZo_15
    const/4 v1, 0x3

	goto/32 :l_BWcNbMPXfdystucW_16

	nop

	:l_yVhsaClfzQmWJCnC_2
	add-int v0, v0, v1
	goto/32 :l_wPxoDxDLXUBdyAPk_3

	nop

	:l_CTwTjBjEsjyDFnqn_5
	goto/32 :dJAxJlFkyNoPfrkG
	:nbKWfheKqiDuIgdu
	:bkvttAqdXdQUOlAR

	goto/32 :l_imzppyzwcaUKnDVu_6

	nop

	:l_BWcNbMPXfdystucW_16
    aput-object p3, v0, v1

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_LYVubSikcKpAJWpb_17

	nop

	:l_tbFXozBpXrmjrxlG_24
	goto/32 :before_first_instruction

	:dJAxJlFkyNoPfrkG
	goto/32 :l_dsTirClsCkZgGMGr_25

	nop

	:l_ueNQRkROnWlVwKLn_21
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_lizRvZBBcBvcVMry_22

	nop

	:l_EUGCPWWGjScjFZkx_13
    const/4 v1, 0x2

	goto/32 :l_sOkroNZrnsOorvWr_14

	nop

	:l_rMHxPxeYIrrsEUiY_10
    aput-object p0, v0, v1

	goto/32 :l_AtNZgyKRwFlgBQOg_11

	nop

	:l_wPxoDxDLXUBdyAPk_3
	rem-int v0, v0, v1
	goto/32 :l_zwKuwVxtwqYHnpFA_4

	nop

	:l_XkesyEkmflAWyJul_23
    return-object v2

	:after_last_instruction

	goto/32 :l_tbFXozBpXrmjrxlG_24

	nop

	:l_HDSWiJhAbAYKjuIT_20
    invoke-direct {v2, v0, v3, p4}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function6;)V

	goto/32 :l_ueNQRkROnWlVwKLn_21

	nop

	:l_imzppyzwcaUKnDVu_6
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
	goto/32 :l_TTzqndJOxrRhQMkw_7

	nop

	:l_sOkroNZrnsOorvWr_14
    aput-object p2, v0, v1

	goto/32 :l_krpNsfsgMIpOuVZo_15

	nop

	:l_JuktCiwXFBYlLkDc_8
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_HJWzJnsXOSmhRKUz_9

	nop

	:l_dsTirClsCkZgGMGr_25
	goto/32 :bkvttAqdXdQUOlAR
	:l_SumiRhNEQqWFNpsZ_0
	const v0, 7
	goto/32 :l_VfrRvvKnWxzXCZUG_1

	nop

	:l_dTHOmBlMNGNoDooP_18
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;

	goto/32 :l_sYkNvGhlPybYMeeB_19

	nop

	:l_HJWzJnsXOSmhRKUz_9
    const/4 v1, 0x0

	goto/32 :l_rMHxPxeYIrrsEUiY_10

	nop

	:l_AtNZgyKRwFlgBQOg_11
    const/4 v1, 0x1

	goto/32 :l_qbwrxumBYUdcGtHv_12

	nop

	:l_TTzqndJOxrRhQMkw_7
    const/4 v0, 0x4

	goto/32 :l_JuktCiwXFBYlLkDc_8

	nop

	:l_zwKuwVxtwqYHnpFA_4
	if-lez v0, :gl_AqxPeOOjWFXsyfPh

	goto/32 :nbKWfheKqiDuIgdu

	:gl_AqxPeOOjWFXsyfPh	goto/32 :l_CTwTjBjEsjyDFnqn_5

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;ZCBF)V
    .locals 0

	goto/32 :l_filTBVjfrlIQTGsw_0

	nop

	:l_DgKPsppkrebfEBxc_7
	goto/32 :before_first_instruction

	:l_JhXkKJWyGYLrFeVl_2
    const/16 p1, 0xd2

	goto/32 :l_ardwONIUrPVWhHjN_3

	nop

	:l_KdzfRGrHsiGrbRBB_4
    add-int p3, p2, p1

	goto/32 :l_vuhXOppLHAEfaWGA_5

	nop

	:l_KbIFQPPlaRAAjiIC_6
    return-void

	:after_last_instruction

	goto/32 :l_DgKPsppkrebfEBxc_7

	nop

	:l_ardwONIUrPVWhHjN_3
    mul-int p2, p0, p1

	goto/32 :l_KdzfRGrHsiGrbRBB_4

	nop

	:l_vuhXOppLHAEfaWGA_5
    int-to-double p0, p3

	goto/32 :l_KbIFQPPlaRAAjiIC_6

	nop

	:l_MuRsPrPkGvxcmfZN_1
    const/16 p0, 0x2a

	goto/32 :l_JhXkKJWyGYLrFeVl_2

	nop

	:l_filTBVjfrlIQTGsw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MuRsPrPkGvxcmfZN_1

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;BCZF)V
    .locals 0

	goto/32 :l_mArAbmHupASJEiVW_0

	nop

	:l_oVilqnWLbDXCrMjn_6
    return-void

	:after_last_instruction

	goto/32 :l_nULdTaMKhZnPHZch_7

	nop

	:l_skSdPqTvXBcXXYEB_5
    int-to-double p0, p3

	goto/32 :l_oVilqnWLbDXCrMjn_6

	nop

	:l_nULdTaMKhZnPHZch_7
	goto/32 :before_first_instruction

	:l_jkuSPZFkbWqefFqs_1
    const/16 p0, 0x2a

	goto/32 :l_reSDoSfaDNLdVtWt_2

	nop

	:l_mArAbmHupASJEiVW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jkuSPZFkbWqefFqs_1

	nop

	:l_reSDoSfaDNLdVtWt_2
    const/16 p1, 0xd2

	goto/32 :l_quCeBCDNoBSnMLTW_3

	nop

	:l_CxseoVPLSEAHyxHw_4
    add-int p3, p2, p1

	goto/32 :l_skSdPqTvXBcXXYEB_5

	nop

	:l_quCeBCDNoBSnMLTW_3
    mul-int p2, p0, p1

	goto/32 :l_CxseoVPLSEAHyxHw_4

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;BFCZ)V
    .locals 0

	goto/32 :l_SwVcNMlwbzpnOput_0

	nop

	:l_SbaVfqCTDRnFcaMm_1
    const/16 p0, 0x2a

	goto/32 :l_YdAhfncUYcLXiURW_2

	nop

	:l_acIllzkmqPsVtOUO_4
    add-int p3, p2, p1

	goto/32 :l_OrsFdukLvQyqrtuk_5

	nop

	:l_SwVcNMlwbzpnOput_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SbaVfqCTDRnFcaMm_1

	nop

	:l_NWuWuYjfMULKMXrK_7
	goto/32 :before_first_instruction

	:l_OrsFdukLvQyqrtuk_5
    int-to-double p0, p3

	goto/32 :l_KBrQtycxKkPdAvno_6

	nop

	:l_YdAhfncUYcLXiURW_2
    const/16 p1, 0xd2

	goto/32 :l_rPeASObzmuAAhUmN_3

	nop

	:l_KBrQtycxKkPdAvno_6
    return-void

	:after_last_instruction

	goto/32 :l_NWuWuYjfMULKMXrK_7

	nop

	:l_rPeASObzmuAAhUmN_3
    mul-int p2, p0, p1

	goto/32 :l_acIllzkmqPsVtOUO_4

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_DGkLZKSNkbOEwJfP_0

	nop

	:l_MRFLqpLpqSqsfOck_20
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;

	goto/32 :l_OaMilTcuENrztLwd_21

	nop

	:l_crDyOpHCalbPgoZK_2
	add-int v0, v0, v1
	goto/32 :l_ZdUEYjObHnEadXVW_3

	nop

	:l_wxqDMQKzLYUqqLfT_11
    const/4 v1, 0x1

	goto/32 :l_kyucmrkRkQDshmad_12

	nop

	:l_HbZppaLHonBkThLZ_8
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_yTwKIQqsjtoBzzTA_9

	nop

	:l_ODEFfLePaBliqSPG_6
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
	goto/32 :l_uymPQhshdhRLqLlr_7

	nop

	:l_AzVCFrssNnxoosaP_15
    const/4 v1, 0x3

	goto/32 :l_PPJThbztErwzmmcR_16

	nop

	:l_JaIBckgjVVHsmHOL_27
	goto/32 :iJmGCQPKTnZKGksZ
	:l_MFveAeUGNogqZVpn_5
	goto/32 :oTsjbaztmWqZNTZo
	:bAcsmOCppTLYunLU
	:iJmGCQPKTnZKGksZ

	goto/32 :l_ODEFfLePaBliqSPG_6

	nop

	:l_pccWItQXWWkgzXfX_26
	goto/32 :before_first_instruction

	:oTsjbaztmWqZNTZo
	goto/32 :l_JaIBckgjVVHsmHOL_27

	nop

	:l_exgnKmryaSyQhRPj_19
    const/4 v1, 0x0

    .line 355
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_MRFLqpLpqSqsfOck_20

	nop

	:l_vFDJiAEAarHmWuJD_10
    aput-object p0, v0, v1

	goto/32 :l_wxqDMQKzLYUqqLfT_11

	nop

	:l_PelyTxIezoyPvxkp_1
	const v1, 15
	goto/32 :l_crDyOpHCalbPgoZK_2

	nop

	:l_ZdUEYjObHnEadXVW_3
	rem-int v0, v0, v1
	goto/32 :l_OmWCjFqDWAnvjXnd_4

	nop

	:l_fXlSJsZVDAFQevXm_25
    return-object v2

	:after_last_instruction

	goto/32 :l_pccWItQXWWkgzXfX_26

	nop

	:l_StHgRSXXOmofJqzW_22
    invoke-direct {v2, v0, v3, p5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function7;)V

	goto/32 :l_OQVOhwtwQRZEvGaf_23

	nop

	:l_hYrumIvxgTKfQODh_13
    const/4 v1, 0x2

	goto/32 :l_hkHVwvXBEWvlDEYo_14

	nop

	:l_uymPQhshdhRLqLlr_7
    const/4 v0, 0x5

	goto/32 :l_HbZppaLHonBkThLZ_8

	nop

	:l_HBjHtlOrbxZEHuTR_24
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 357
    nop

    .line 228
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_fXlSJsZVDAFQevXm_25

	nop

	:l_DGkLZKSNkbOEwJfP_0
	const v0, 12
	goto/32 :l_PelyTxIezoyPvxkp_1

	nop

	:l_yTwKIQqsjtoBzzTA_9
    const/4 v1, 0x0

	goto/32 :l_vFDJiAEAarHmWuJD_10

	nop

	:l_OmWCjFqDWAnvjXnd_4
	if-lez v0, :gl_TnagIMGYyHciytsT

	goto/32 :bAcsmOCppTLYunLU

	:gl_TnagIMGYyHciytsT	goto/32 :l_MFveAeUGNogqZVpn_5

	nop

	:l_JxbzKLzbDlWEjBKl_18
    aput-object p4, v0, v1

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_exgnKmryaSyQhRPj_19

	nop

	:l_PPJThbztErwzmmcR_16
    aput-object p3, v0, v1

	goto/32 :l_iziQbNQdqMrhbVYB_17

	nop

	:l_kyucmrkRkQDshmad_12
    aput-object p1, v0, v1

	goto/32 :l_hYrumIvxgTKfQODh_13

	nop

	:l_hkHVwvXBEWvlDEYo_14
    aput-object p2, v0, v1

	goto/32 :l_AzVCFrssNnxoosaP_15

	nop

	:l_iziQbNQdqMrhbVYB_17
    const/4 v1, 0x4

	goto/32 :l_JxbzKLzbDlWEjBKl_18

	nop

	:l_OaMilTcuENrztLwd_21
    const/4 v3, 0x0

	goto/32 :l_StHgRSXXOmofJqzW_22

	nop

	:l_OQVOhwtwQRZEvGaf_23
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_HBjHtlOrbxZEHuTR_24

	nop

.end method

.method public static final synthetic combineTransform([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ICZF)V
    .locals 0

	goto/32 :l_OvXbSAZSsWgDtlkm_0

	nop

	:l_OvXbSAZSsWgDtlkm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dISLqVrUeUuHAZIh_1

	nop

	:l_ObcJGFbisdySnesG_4
    add-int p3, p2, p1

	goto/32 :l_OoJWgTjDtdfETfBc_5

	nop

	:l_OoJWgTjDtdfETfBc_5
    int-to-double p0, p3

	goto/32 :l_aeHqjostOnoLiwUR_6

	nop

	:l_sTiPCikdiFfFzcgc_2
    const/16 p1, 0xd2

	goto/32 :l_FSaXbZvxYYWjnACw_3

	nop

	:l_aNacgsLpONibIMxt_7
	goto/32 :before_first_instruction

	:l_FSaXbZvxYYWjnACw_3
    mul-int p2, p0, p1

	goto/32 :l_ObcJGFbisdySnesG_4

	nop

	:l_dISLqVrUeUuHAZIh_1
    const/16 p0, 0x2a

	goto/32 :l_sTiPCikdiFfFzcgc_2

	nop

	:l_aeHqjostOnoLiwUR_6
    return-void

	:after_last_instruction

	goto/32 :l_aNacgsLpONibIMxt_7

	nop

.end method

.method public static final synthetic combineTransform([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZCIF)V
    .locals 0

	goto/32 :l_IhUmIKGAzMchAKbG_0

	nop

	:l_tjxOeGwkOvdqjrDt_5
    int-to-double p0, p3

	goto/32 :l_QIxamYmaoMKsBcCA_6

	nop

	:l_gBRgKweFGLZnzMeP_2
    const/16 p1, 0xd2

	goto/32 :l_rXddPGtqqGRTJCfP_3

	nop

	:l_rXddPGtqqGRTJCfP_3
    mul-int p2, p0, p1

	goto/32 :l_gxRrsnlrJjiexbQI_4

	nop

	:l_IhUmIKGAzMchAKbG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FPucGKGCPzPFRXiI_1

	nop

	:l_gxRrsnlrJjiexbQI_4
    add-int p3, p2, p1

	goto/32 :l_tjxOeGwkOvdqjrDt_5

	nop

	:l_QIxamYmaoMKsBcCA_6
    return-void

	:after_last_instruction

	goto/32 :l_SvGwRHBNPyyTjRQP_7

	nop

	:l_SvGwRHBNPyyTjRQP_7
	goto/32 :before_first_instruction

	:l_FPucGKGCPzPFRXiI_1
    const/16 p0, 0x2a

	goto/32 :l_gBRgKweFGLZnzMeP_2

	nop

.end method

.method public static final synthetic combineTransform([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZFCI)V
    .locals 0

	goto/32 :l_YSuuxmkAkKQsltRr_0

	nop

	:l_SEYklDmCYuYrtqOI_2
    const/16 p1, 0xd2

	goto/32 :l_eBEaXNKxSJLhejGZ_3

	nop

	:l_RttXsvnagGITXsQB_1
    const/16 p0, 0x2a

	goto/32 :l_SEYklDmCYuYrtqOI_2

	nop

	:l_wluJIENTUcdMeoNE_7
	goto/32 :before_first_instruction

	:l_CyJmbBZPiRrtPHcl_4
    add-int p3, p2, p1

	goto/32 :l_nfiKxchCZxiDfnyu_5

	nop

	:l_YSuuxmkAkKQsltRr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RttXsvnagGITXsQB_1

	nop

	:l_eBEaXNKxSJLhejGZ_3
    mul-int p2, p0, p1

	goto/32 :l_CyJmbBZPiRrtPHcl_4

	nop

	:l_nfiKxchCZxiDfnyu_5
    int-to-double p0, p3

	goto/32 :l_kKVpwYtmQMOXUOxv_6

	nop

	:l_kKVpwYtmQMOXUOxv_6
    return-void

	:after_last_instruction

	goto/32 :l_wluJIENTUcdMeoNE_7

	nop

.end method

.method public static final synthetic combineTransform([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_dQsNwzsnjgNblIVr_0

	nop

	:l_qBkyrymAkRviqrkr_12
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_KBfmXAhDhWUWSsuD_13

	nop

	:l_nwIihrzstIcFoLmm_7
    const/4 v0, 0x0

    .line 250
    .local v0, "$i$f$combineTransform":I
	goto/32 :l_zxbyEDqdgRScMaPl_8

	nop

	:l_iWsMoqLezfogcKgC_14
    return-object v1

	:after_last_instruction

	goto/32 :l_iRxGLpwPlzWOgkfh_15

	nop

	:l_xGhPxPploQhxwLha_11
    invoke-direct {v1, p0, p1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_qBkyrymAkRviqrkr_12

	nop

	:l_dQsNwzsnjgNblIVr_0
	const v0, 8
	goto/32 :l_GXUhUMAODtPksNor_1

	nop

	:l_erNmWBylKwWGDYde_6
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

	goto/32 :l_nwIihrzstIcFoLmm_7

	nop

	:l_OpOGFJOjxagIFGzi_16
	goto/32 :bsdeupxTsAHJvSJK
	:l_KawPwscmwjfChzXj_2
	add-int v0, v0, v1
	goto/32 :l_GkmvkiJpXqeoihnm_3

	nop

	:l_VgGuSObVWFOIoCLQ_9
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;

	goto/32 :l_mxsbsFaVobgoiIqI_10

	nop

	:l_rlAQgzClPcDryKeG_5
	goto/32 :OwamtoBmypqaoPIv
	:cSHGSFSlmUPBiWUV
	:bsdeupxTsAHJvSJK

	goto/32 :l_erNmWBylKwWGDYde_6

	nop

	:l_GXRHxzoxLOAYuyxd_4
	if-lez v0, :gl_jzhtHHnRYdLVyFkx

	goto/32 :cSHGSFSlmUPBiWUV

	:gl_jzhtHHnRYdLVyFkx	goto/32 :l_rlAQgzClPcDryKeG_5

	nop

	:l_GXUhUMAODtPksNor_1
	const v1, 12
	goto/32 :l_KawPwscmwjfChzXj_2

	nop

	:l_zxbyEDqdgRScMaPl_8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_VgGuSObVWFOIoCLQ_9

	nop

	:l_KBfmXAhDhWUWSsuD_13
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 252
	goto/32 :l_iWsMoqLezfogcKgC_14

	nop

	:l_iRxGLpwPlzWOgkfh_15
	goto/32 :before_first_instruction

	:OwamtoBmypqaoPIv
	goto/32 :l_OpOGFJOjxagIFGzi_16

	nop

	:l_mxsbsFaVobgoiIqI_10
    const/4 v2, 0x0

	goto/32 :l_xGhPxPploQhxwLha_11

	nop

	:l_GkmvkiJpXqeoihnm_3
	rem-int v0, v0, v1
	goto/32 :l_GXRHxzoxLOAYuyxd_4

	nop

.end method

.method private static final synthetic combineTransformUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZICS)V
    .locals 0

	goto/32 :l_DTAscBCWnxUfoQVr_0

	nop

	:l_DTAscBCWnxUfoQVr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gDgEAhOiwkzAVpLR_1

	nop

	:l_gDgEAhOiwkzAVpLR_1
    const/16 p0, 0x2a

	goto/32 :l_lLMrgqGtgusCFpwF_2

	nop

	:l_yycycdxPthXjlGgG_5
    int-to-double p0, p3

	goto/32 :l_CmNspNJdPyBlLEkc_6

	nop

	:l_aXbbfktjmFBAqenL_4
    add-int p3, p2, p1

	goto/32 :l_yycycdxPthXjlGgG_5

	nop

	:l_lLMrgqGtgusCFpwF_2
    const/16 p1, 0xd2

	goto/32 :l_ltwptGpEHWGJottx_3

	nop

	:l_CmNspNJdPyBlLEkc_6
    return-void

	:after_last_instruction

	goto/32 :l_ruhokdtxixBNZYOL_7

	nop

	:l_ruhokdtxixBNZYOL_7
	goto/32 :before_first_instruction

	:l_ltwptGpEHWGJottx_3
    mul-int p2, p0, p1

	goto/32 :l_aXbbfktjmFBAqenL_4

	nop

.end method

.method private static final synthetic combineTransformUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;CZSI)V
    .locals 0

	goto/32 :l_KkQShXugDqVpsScp_0

	nop

	:l_qNsCUIaNEpqPVTmq_1
    const/16 p0, 0x2a

	goto/32 :l_xdcXSarTCXJdTNHw_2

	nop

	:l_zerchzHNcYZEhDZe_7
	goto/32 :before_first_instruction

	:l_YkWjfgWKLBUurTST_4
    add-int p3, p2, p1

	goto/32 :l_AYMwrqnmjszNFVmh_5

	nop

	:l_xdcXSarTCXJdTNHw_2
    const/16 p1, 0xd2

	goto/32 :l_dYpAbHaXXpAUrJrc_3

	nop

	:l_xwXXmdCdQzySLweg_6
    return-void

	:after_last_instruction

	goto/32 :l_zerchzHNcYZEhDZe_7

	nop

	:l_KkQShXugDqVpsScp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qNsCUIaNEpqPVTmq_1

	nop

	:l_AYMwrqnmjszNFVmh_5
    int-to-double p0, p3

	goto/32 :l_xwXXmdCdQzySLweg_6

	nop

	:l_dYpAbHaXXpAUrJrc_3
    mul-int p2, p0, p1

	goto/32 :l_YkWjfgWKLBUurTST_4

	nop

.end method

.method private static final synthetic combineTransformUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ISCZ)V
    .locals 0

	goto/32 :l_RIkKnojFJWjMREZN_0

	nop

	:l_RIkKnojFJWjMREZN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZAFgIajaaWWLpgGK_1

	nop

	:l_jHQdRRuZwsXTxBbk_3
    mul-int p2, p0, p1

	goto/32 :l_yecTnAlzisdSEmqG_4

	nop

	:l_yecTnAlzisdSEmqG_4
    add-int p3, p2, p1

	goto/32 :l_HISAfXyURCmjQZvi_5

	nop

	:l_HISAfXyURCmjQZvi_5
    int-to-double p0, p3

	goto/32 :l_FknHmjxDetsYQtiw_6

	nop

	:l_yRQpKGoAJCgVcFmr_7
	goto/32 :before_first_instruction

	:l_FknHmjxDetsYQtiw_6
    return-void

	:after_last_instruction

	goto/32 :l_yRQpKGoAJCgVcFmr_7

	nop

	:l_HEMEPpXogjLDFMij_2
    const/16 p1, 0xd2

	goto/32 :l_jHQdRRuZwsXTxBbk_3

	nop

	:l_ZAFgIajaaWWLpgGK_1
    const/16 p0, 0x2a

	goto/32 :l_HEMEPpXogjLDFMij_2

	nop

.end method

.method private static final synthetic combineTransformUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_TngeMtjnVmWUQxBv_0

	nop

	:l_pPAVNpPdlZzshFdH_14
    return-object v1

	:after_last_instruction

	goto/32 :l_jbrPKCHMrolbTKDw_15

	nop

	:l_FDGQERwWnUglXFfD_4
	if-lez v0, :gl_ckvxmTuEosehiXPs

	goto/32 :YktPZzqHSqIywjQF

	:gl_ckvxmTuEosehiXPs	goto/32 :l_QQkZqwARNffMrDsx_5

	nop

	:l_UVKixHzFryAEgdpQ_6
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

	goto/32 :l_lDeGqsmrdLvXTXqW_7

	nop

	:l_TngeMtjnVmWUQxBv_0
	const v0, 2
	goto/32 :l_padxoEgfsYwoQBfq_1

	nop

	:l_padxoEgfsYwoQBfq_1
	const v1, 27
	goto/32 :l_aWHPJTpqPiPfWbSY_2

	nop

	:l_YFWtKnULvPKpcpHo_13
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 274
	goto/32 :l_pPAVNpPdlZzshFdH_14

	nop

	:l_QUtJJVRDrHxEVFaQ_8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_bAiWvLcMoEpNXoeA_9

	nop

	:l_pkydiOOmbmKQlMCF_16
	goto/32 :KuhHOZaOIBHfHTxe
	:l_irZIrLFhExCjPXlW_10
    const/4 v2, 0x0

	goto/32 :l_oOCckgfGuTUnYCnQ_11

	nop

	:l_jbrPKCHMrolbTKDw_15
	goto/32 :before_first_instruction

	:hYystInnWzMVIKZe
	goto/32 :l_pkydiOOmbmKQlMCF_16

	nop

	:l_AwMYJYXUaXETsaGB_3
	rem-int v0, v0, v1
	goto/32 :l_FDGQERwWnUglXFfD_4

	nop

	:l_aWHPJTpqPiPfWbSY_2
	add-int v0, v0, v1
	goto/32 :l_AwMYJYXUaXETsaGB_3

	nop

	:l_QQkZqwARNffMrDsx_5
	goto/32 :hYystInnWzMVIKZe
	:YktPZzqHSqIywjQF
	:KuhHOZaOIBHfHTxe

	goto/32 :l_UVKixHzFryAEgdpQ_6

	nop

	:l_lDeGqsmrdLvXTXqW_7
    const/4 v0, 0x0

    .line 272
    .local v0, "$i$f$combineTransformUnsafe":I
	goto/32 :l_QUtJJVRDrHxEVFaQ_8

	nop

	:l_bAiWvLcMoEpNXoeA_9
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;

	goto/32 :l_irZIrLFhExCjPXlW_10

	nop

	:l_oOCckgfGuTUnYCnQ_11
    invoke-direct {v1, p0, p1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_LSHrgufpGILbUBMb_12

	nop

	:l_LSHrgufpGILbUBMb_12
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_YFWtKnULvPKpcpHo_13

	nop

.end method

.method private static final synthetic combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;SLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_gQXMuRmQoMWTusdK_0

	nop

	:l_bfShZszGFlbZFQIf_6
    return-void

	:after_last_instruction

	goto/32 :l_eNSCwUqUaBsyHCax_7

	nop

	:l_dhOiNQtjXBNDFuTV_3
    mul-int p2, p0, p1

	goto/32 :l_mVHqaqlQaLVJWXCS_4

	nop

	:l_gQXMuRmQoMWTusdK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XjHxdmXjLBOIHWcc_1

	nop

	:l_XjHxdmXjLBOIHWcc_1
    const/16 p0, 0x2a

	goto/32 :l_SMOHFhEnmfyNIjkQ_2

	nop

	:l_eNSCwUqUaBsyHCax_7
	goto/32 :before_first_instruction

	:l_FTUmOBwjiJgmAZHa_5
    int-to-double p0, p3

	goto/32 :l_bfShZszGFlbZFQIf_6

	nop

	:l_SMOHFhEnmfyNIjkQ_2
    const/16 p1, 0xd2

	goto/32 :l_dhOiNQtjXBNDFuTV_3

	nop

	:l_mVHqaqlQaLVJWXCS_4
    add-int p3, p2, p1

	goto/32 :l_FTUmOBwjiJgmAZHa_5

	nop

.end method

.method private static final synthetic combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_MJcwqoowVeWDeCQE_0

	nop

	:l_RiXPnwrUGcCRexfX_5
    int-to-double p0, p3

	goto/32 :l_oSRUGxiNrIZPYKfi_6

	nop

	:l_pBCEfjRKNaGBCwPf_2
    const/16 p1, 0xd2

	goto/32 :l_ZmbZznEHIBeMAGMG_3

	nop

	:l_ZmbZznEHIBeMAGMG_3
    mul-int p2, p0, p1

	goto/32 :l_CngFjIigBartJnWk_4

	nop

	:l_LcQSVsSSJCvENHyI_1
    const/16 p0, 0x2a

	goto/32 :l_pBCEfjRKNaGBCwPf_2

	nop

	:l_jtFoPXQhCNlUWdbX_7
	goto/32 :before_first_instruction

	:l_CngFjIigBartJnWk_4
    add-int p3, p2, p1

	goto/32 :l_RiXPnwrUGcCRexfX_5

	nop

	:l_MJcwqoowVeWDeCQE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LcQSVsSSJCvENHyI_1

	nop

	:l_oSRUGxiNrIZPYKfi_6
    return-void

	:after_last_instruction

	goto/32 :l_jtFoPXQhCNlUWdbX_7

	nop

.end method

.method private static final synthetic combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;BZS)V
    .locals 0

	goto/32 :l_mCXGufjIQXBbyFpz_0

	nop

	:l_oAuzKnsSqfwhegGn_4
    add-int p3, p2, p1

	goto/32 :l_XzIwjdJynGbIBBmG_5

	nop

	:l_XzIwjdJynGbIBBmG_5
    int-to-double p0, p3

	goto/32 :l_xxEOUXAnjDGreFZK_6

	nop

	:l_FZZwCuJTzotgpGpb_3
    mul-int p2, p0, p1

	goto/32 :l_oAuzKnsSqfwhegGn_4

	nop

	:l_mCXGufjIQXBbyFpz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CqBeyKeIwjOHnCII_1

	nop

	:l_xxEOUXAnjDGreFZK_6
    return-void

	:after_last_instruction

	goto/32 :l_SCnEFkuaZCdfByub_7

	nop

	:l_nNzWijjbHRRqLWeI_2
    const/16 p1, 0xd2

	goto/32 :l_FZZwCuJTzotgpGpb_3

	nop

	:l_SCnEFkuaZCdfByub_7
	goto/32 :before_first_instruction

	:l_CqBeyKeIwjOHnCII_1
    const/16 p0, 0x2a

	goto/32 :l_nNzWijjbHRRqLWeI_2

	nop

.end method

.method private static final synthetic combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_fxbJFgtDphhRtJQn_0

	nop

	:l_fxbJFgtDphhRtJQn_0
	const v0, 22
	goto/32 :l_tXdNylcQhPPkXKoY_1

	nop

	:l_HIaLbMWDNmbBaADr_3
	rem-int v0, v0, v1
	goto/32 :l_zjylYnxyVvPZpvZv_4

	nop

	:l_ReadIJIsYTsABpgj_12
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 263
    .end local v1    # "$i$f$unsafeFlow":I
	goto/32 :l_sckiSvUUCVeDVHCS_13

	nop

	:l_XCewqgUFMVhzZqlQ_9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_xJfiRPRtpXiiWwHX_10

	nop

	:l_zxQYIYjNygeeCtpf_7
    const/4 v0, 0x0

    .line 261
    .local v0, "$i$f$combineUnsafe":I
	goto/32 :l_sXPdxNILpTizPejs_8

	nop

	:l_tXdNylcQhPPkXKoY_1
	const v1, 26
	goto/32 :l_pCFeDaIXnQrJjxOJ_2

	nop

	:l_lAKzstsgKfTUNkRC_15
	goto/32 :PdpubqwdvnvJFSIP
	:l_pCFeDaIXnQrJjxOJ_2
	add-int v0, v0, v1
	goto/32 :l_HIaLbMWDNmbBaADr_3

	nop

	:l_cbbXeLQtqbilFhdl_6
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

	goto/32 :l_zxQYIYjNygeeCtpf_7

	nop

	:l_MCmGDrdCdbWmJYwE_5
	goto/32 :imaPXxfSZwQrhVCO
	:oTQgAxQrCzXSfGvy
	:PdpubqwdvnvJFSIP

	goto/32 :l_cbbXeLQtqbilFhdl_6

	nop

	:l_xJfiRPRtpXiiWwHX_10
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;

	goto/32 :l_rviItkgRMYaBkIIL_11

	nop

	:l_rviItkgRMYaBkIIL_11
    invoke-direct {v2, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_ReadIJIsYTsABpgj_12

	nop

	:l_sckiSvUUCVeDVHCS_13
    return-object v2

	:after_last_instruction

	goto/32 :l_AYItQjcgvilGeZmD_14

	nop

	:l_sXPdxNILpTizPejs_8
    const/4 v1, 0x0

    .line 359
    .local v1, "$i$f$unsafeFlow":I
	goto/32 :l_XCewqgUFMVhzZqlQ_9

	nop

	:l_zjylYnxyVvPZpvZv_4
	if-lez v0, :gl_oxmrRRdAmXJoKlOY

	goto/32 :oTQgAxQrCzXSfGvy

	:gl_oxmrRRdAmXJoKlOY	goto/32 :l_MCmGDrdCdbWmJYwE_5

	nop

	:l_AYItQjcgvilGeZmD_14
	goto/32 :before_first_instruction

	:imaPXxfSZwQrhVCO
	goto/32 :l_lAKzstsgKfTUNkRC_15

	nop

.end method

.method public static final flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_jHJCDLYJAzFmnTEI_0

	nop

	:l_eyflSNIsrrMzIeFm_4
    add-int p3, p2, p1

	goto/32 :l_YivVlClGrfwQEUqn_5

	nop

	:l_ZVVErxoXYEbelZXn_3
    mul-int p2, p0, p1

	goto/32 :l_eyflSNIsrrMzIeFm_4

	nop

	:l_XeZWKtMluhpwGxFI_6
    return-void

	:after_last_instruction

	goto/32 :l_yFdXQLxLVkIWytIP_7

	nop

	:l_rLayPAZMOuXvUaCa_1
    const/16 p0, 0x2a

	goto/32 :l_YCWJATynFosUZvFe_2

	nop

	:l_yFdXQLxLVkIWytIP_7
	goto/32 :before_first_instruction

	:l_YivVlClGrfwQEUqn_5
    int-to-double p0, p3

	goto/32 :l_XeZWKtMluhpwGxFI_6

	nop

	:l_jHJCDLYJAzFmnTEI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rLayPAZMOuXvUaCa_1

	nop

	:l_YCWJATynFosUZvFe_2
    const/16 p1, 0xd2

	goto/32 :l_ZVVErxoXYEbelZXn_3

	nop

.end method

.method public static final flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_LyKHZaUtLkxAhtpl_0

	nop

	:l_cvbYDHKcsNxoXwsb_1
    const/16 p0, 0x2a

	goto/32 :l_vhbfNnhJXTXIzUtV_2

	nop

	:l_mVjJjdVNCDEeBNJv_6
    return-void

	:after_last_instruction

	goto/32 :l_zqxhtNjgdIqzvZYg_7

	nop

	:l_LyKHZaUtLkxAhtpl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cvbYDHKcsNxoXwsb_1

	nop

	:l_vhbfNnhJXTXIzUtV_2
    const/16 p1, 0xd2

	goto/32 :l_mOcySUrmgwVJKqfU_3

	nop

	:l_mOcySUrmgwVJKqfU_3
    mul-int p2, p0, p1

	goto/32 :l_spwIfuKMQwaxCpGM_4

	nop

	:l_rltYOapJnHZHkNti_5
    int-to-double p0, p3

	goto/32 :l_mVjJjdVNCDEeBNJv_6

	nop

	:l_spwIfuKMQwaxCpGM_4
    add-int p3, p2, p1

	goto/32 :l_rltYOapJnHZHkNti_5

	nop

	:l_zqxhtNjgdIqzvZYg_7
	goto/32 :before_first_instruction

.end method

.method public static final flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Ljava/lang/String;ZFS)V
    .locals 0

	goto/32 :l_pbUqJIuXdbSETSzk_0

	nop

	:l_pbUqJIuXdbSETSzk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yLcSwMhRTaNROWIb_1

	nop

	:l_OKkrTijaPwzctVLf_2
    const/16 p1, 0xd2

	goto/32 :l_yfSdMlDAaowroLzE_3

	nop

	:l_qMPnCVaOjuKyIlHo_7
	goto/32 :before_first_instruction

	:l_yfSdMlDAaowroLzE_3
    mul-int p2, p0, p1

	goto/32 :l_NWTzxaJXHlweygVX_4

	nop

	:l_KTqtXVvwTxQihLTl_6
    return-void

	:after_last_instruction

	goto/32 :l_qMPnCVaOjuKyIlHo_7

	nop

	:l_uKVWppGZSJmfQQHL_5
    int-to-double p0, p3

	goto/32 :l_KTqtXVvwTxQihLTl_6

	nop

	:l_NWTzxaJXHlweygVX_4
    add-int p3, p2, p1

	goto/32 :l_uKVWppGZSJmfQQHL_5

	nop

	:l_yLcSwMhRTaNROWIb_1
    const/16 p0, 0x2a

	goto/32 :l_OKkrTijaPwzctVLf_2

	nop

.end method

.method public static final flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_PFvPCLgleJYkOPQJ_0

	nop

	:l_PVnxrdnkpdYSAGxn_7
    const/4 v0, 0x0

    .line 333
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_LmMSwnxjvOfpHVke_8

	nop

	:l_oncHCMdXkiPfbJlC_3
	rem-int v0, v0, v1
	goto/32 :l_MgvSpPLtyocPkVUi_4

	nop

	:l_MgvSpPLtyocPkVUi_4
	if-lez v0, :gl_OWlZvqwgxqbZCcqx

	goto/32 :dYNReCyczAYNWSfb

	:gl_OWlZvqwgxqbZCcqx	goto/32 :l_fTjuCiysHCKSaQwe_5

	nop

	:l_pvHgEUHJrKaQLgCj_12
	goto/32 :before_first_instruction

	:lnZeMmaqQBmQoxJL
	goto/32 :l_iuRPDNjCAQRfXVRh_13

	nop

	:l_EtvDOqxASjgCQYCS_1
	const v1, 23
	goto/32 :l_ajtUbPuyeczWEnIb_2

	nop

	:l_HFgWTnTASIOSqheh_9
    invoke-direct {v1, p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_fvTPJhwtibuodlLT_10

	nop

	:l_LmMSwnxjvOfpHVke_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

	goto/32 :l_HFgWTnTASIOSqheh_9

	nop

	:l_iuRPDNjCAQRfXVRh_13
	goto/32 :RLQyXUMJVFcuebSG
	:l_fTjuCiysHCKSaQwe_5
	goto/32 :lnZeMmaqQBmQoxJL
	:dYNReCyczAYNWSfb
	:RLQyXUMJVFcuebSG

	goto/32 :l_LaJIIXQmettMXgfj_6

	nop

	:l_ajtUbPuyeczWEnIb_2
	add-int v0, v0, v1
	goto/32 :l_oncHCMdXkiPfbJlC_3

	nop

	:l_fvTPJhwtibuodlLT_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 34
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_uVtIjOBvMtclMWlF_11

	nop

	:l_LaJIIXQmettMXgfj_6
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
	goto/32 :l_PVnxrdnkpdYSAGxn_7

	nop

	:l_PFvPCLgleJYkOPQJ_0
	const v0, 24
	goto/32 :l_EtvDOqxASjgCQYCS_1

	nop

	:l_uVtIjOBvMtclMWlF_11
    return-object v1

	:after_last_instruction

	goto/32 :l_pvHgEUHJrKaQLgCj_12

	nop

.end method

.method public static final flowCombineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;CBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_HexDdTyFyKNutaFT_0

	nop

	:l_fTlfkAPudaMgKsxQ_2
    const/16 p1, 0xd2

	goto/32 :l_fQuzNscszkCIXpMH_3

	nop

	:l_fQuzNscszkCIXpMH_3
    mul-int p2, p0, p1

	goto/32 :l_VquTdMCVqNLUlHJd_4

	nop

	:l_OWTGMWwWtCkkMrhc_7
	goto/32 :before_first_instruction

	:l_ZOGgsKmCypkXKgvv_6
    return-void

	:after_last_instruction

	goto/32 :l_OWTGMWwWtCkkMrhc_7

	nop

	:l_zWRXwQgsHbzarWQD_1
    const/16 p0, 0x2a

	goto/32 :l_fTlfkAPudaMgKsxQ_2

	nop

	:l_dhwXVGcEMboCfOwS_5
    int-to-double p0, p3

	goto/32 :l_ZOGgsKmCypkXKgvv_6

	nop

	:l_HexDdTyFyKNutaFT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zWRXwQgsHbzarWQD_1

	nop

	:l_VquTdMCVqNLUlHJd_4
    add-int p3, p2, p1

	goto/32 :l_dhwXVGcEMboCfOwS_5

	nop

.end method

.method public static final flowCombineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_vAibxnvnwgCgaMub_0

	nop

	:l_mYQcGrYfanQeDhLc_1
    const/16 p0, 0x2a

	goto/32 :l_IhzZmVjFmCfknOGt_2

	nop

	:l_mJbvBFqEDBdqAoCT_5
    int-to-double p0, p3

	goto/32 :l_fOPzFRAWryQCeKkp_6

	nop

	:l_rOxsGMofACJQkyFa_4
    add-int p3, p2, p1

	goto/32 :l_mJbvBFqEDBdqAoCT_5

	nop

	:l_zeWcGeGMEUunMlhN_7
	goto/32 :before_first_instruction

	:l_IhzZmVjFmCfknOGt_2
    const/16 p1, 0xd2

	goto/32 :l_VUtGjyYdlWlgzTzF_3

	nop

	:l_fOPzFRAWryQCeKkp_6
    return-void

	:after_last_instruction

	goto/32 :l_zeWcGeGMEUunMlhN_7

	nop

	:l_VUtGjyYdlWlgzTzF_3
    mul-int p2, p0, p1

	goto/32 :l_rOxsGMofACJQkyFa_4

	nop

	:l_vAibxnvnwgCgaMub_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mYQcGrYfanQeDhLc_1

	nop

.end method

.method public static final flowCombineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;ZBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_JUqgkirPEdQvWZLi_0

	nop

	:l_cagIqHwxduHTKGIA_4
    add-int p3, p2, p1

	goto/32 :l_qhbBowIDUnZxnfOc_5

	nop

	:l_KdUkwmVhQkVhHBLX_2
    const/16 p1, 0xd2

	goto/32 :l_qIqsGEUGSQaXllZZ_3

	nop

	:l_qhbBowIDUnZxnfOc_5
    int-to-double p0, p3

	goto/32 :l_ymWCGQwLUNAvFWqx_6

	nop

	:l_yNLgVPVEUkByeAKg_7
	goto/32 :before_first_instruction

	:l_JUqgkirPEdQvWZLi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gDkOdoHuJtObhdGQ_1

	nop

	:l_ymWCGQwLUNAvFWqx_6
    return-void

	:after_last_instruction

	goto/32 :l_yNLgVPVEUkByeAKg_7

	nop

	:l_qIqsGEUGSQaXllZZ_3
    mul-int p2, p0, p1

	goto/32 :l_cagIqHwxduHTKGIA_4

	nop

	:l_gDkOdoHuJtObhdGQ_1
    const/16 p0, 0x2a

	goto/32 :l_KdUkwmVhQkVhHBLX_2

	nop

.end method

.method public static final flowCombineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_CUDkStMuWfSXyTow_0

	nop

	:l_yZhdxtsGhfwNrbxW_19
    return-object v2

	:after_last_instruction

	goto/32 :l_lcPDKUtarvBBpwHa_20

	nop

	:l_plNHRYGsRedSikso_8
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ugPCQavgsGmWLgKH_9

	nop

	:l_CednVdrYmuUkNbYG_12
    aput-object p1, v0, v1

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_CjSJBXUnLCUyhMpO_13

	nop

	:l_gpIkqqZBgODVTUJT_16
    invoke-direct {v2, v0, v3, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_llyAxEMbiLEsBEmT_17

	nop

	:l_peMfqNghwYUKLUxd_15
    const/4 v3, 0x0

	goto/32 :l_gpIkqqZBgODVTUJT_16

	nop

	:l_ugPCQavgsGmWLgKH_9
    const/4 v1, 0x0

	goto/32 :l_xMgRJYKiDWAlOupA_10

	nop

	:l_CUDkStMuWfSXyTow_0
	const v0, 23
	goto/32 :l_grJQpUhhaeUEyQzE_1

	nop

	:l_grJQpUhhaeUEyQzE_1
	const v1, 30
	goto/32 :l_gaFuQjvlDKSiseZO_2

	nop

	:l_zAOFbqnfvMvEnDAW_18
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 336
    nop

    .line 80
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_yZhdxtsGhfwNrbxW_19

	nop

	:l_rQGrrxNgmjhZoUeR_4
	if-lez v0, :gl_CTnEGHNKrSIEkxBi

	goto/32 :iblCfaFzOwlwFYWz

	:gl_CTnEGHNKrSIEkxBi	goto/32 :l_IrCNgibRRAZqICNC_5

	nop

	:l_llyAxEMbiLEsBEmT_17
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_zAOFbqnfvMvEnDAW_18

	nop

	:l_gaFuQjvlDKSiseZO_2
	add-int v0, v0, v1
	goto/32 :l_lNrQyBtQJzTSnJSb_3

	nop

	:l_XBQaJbGupDWAdgzb_14
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;

	goto/32 :l_peMfqNghwYUKLUxd_15

	nop

	:l_OuwqBpQfPIFbmfXh_7
    const/4 v0, 0x2

	goto/32 :l_plNHRYGsRedSikso_8

	nop

	:l_lcPDKUtarvBBpwHa_20
	goto/32 :before_first_instruction

	:FkDquQjZNPLNTBdP
	goto/32 :l_RjsoeHVWpavyneZa_21

	nop

	:l_lNrQyBtQJzTSnJSb_3
	rem-int v0, v0, v1
	goto/32 :l_rQGrrxNgmjhZoUeR_4

	nop

	:l_xMgRJYKiDWAlOupA_10
    aput-object p0, v0, v1

	goto/32 :l_rrRILshzwcOTRVom_11

	nop

	:l_CjSJBXUnLCUyhMpO_13
    const/4 v1, 0x0

    .line 334
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_XBQaJbGupDWAdgzb_14

	nop

	:l_rrRILshzwcOTRVom_11
    const/4 v1, 0x1

	goto/32 :l_CednVdrYmuUkNbYG_12

	nop

	:l_IrCNgibRRAZqICNC_5
	goto/32 :FkDquQjZNPLNTBdP
	:iblCfaFzOwlwFYWz
	:asSgpADBUSkCrzXt

	goto/32 :l_OnERdowcXtFnSsGK_6

	nop

	:l_OnERdowcXtFnSsGK_6
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
	goto/32 :l_OuwqBpQfPIFbmfXh_7

	nop

	:l_RjsoeHVWpavyneZa_21
	goto/32 :asSgpADBUSkCrzXt
.end method

.method private static final nullArrayFactory$FlowKt__ZipKt(CIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_bNllwEKUHrkovcZS_0

	nop

	:l_yvaojHMRpLFVVTZg_7
	goto/32 :before_first_instruction

	:l_eLefWHMZSnNLGwwU_6
    return-void

	:after_last_instruction

	goto/32 :l_yvaojHMRpLFVVTZg_7

	nop

	:l_pOaaIBdRVaUmRUWd_4
    add-int p3, p2, p1

	goto/32 :l_GTMKHdzxDJCsFipf_5

	nop

	:l_pyEYnOPQylvytbIt_1
    const/16 p0, 0x2a

	goto/32 :l_akRZXphezKWNoQsG_2

	nop

	:l_GTMKHdzxDJCsFipf_5
    int-to-double p0, p3

	goto/32 :l_eLefWHMZSnNLGwwU_6

	nop

	:l_bNllwEKUHrkovcZS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pyEYnOPQylvytbIt_1

	nop

	:l_akRZXphezKWNoQsG_2
    const/16 p1, 0xd2

	goto/32 :l_SJtQaUwcCATObCwJ_3

	nop

	:l_SJtQaUwcCATObCwJ_3
    mul-int p2, p0, p1

	goto/32 :l_pOaaIBdRVaUmRUWd_4

	nop

.end method

.method private static final nullArrayFactory$FlowKt__ZipKt(Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_mKPzyUDmyJQTmtox_0

	nop

	:l_ZVlGoNkFefsbxhnk_4
    add-int p3, p2, p1

	goto/32 :l_NEZhVvOeQuUVxEoN_5

	nop

	:l_mKPzyUDmyJQTmtox_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gMplhVdGeGZGVVHH_1

	nop

	:l_NEZhVvOeQuUVxEoN_5
    int-to-double p0, p3

	goto/32 :l_YBuZAzQwsksllPQO_6

	nop

	:l_gMplhVdGeGZGVVHH_1
    const/16 p0, 0x2a

	goto/32 :l_cwLMPYAZGVDdEBsV_2

	nop

	:l_cwLMPYAZGVDdEBsV_2
    const/16 p1, 0xd2

	goto/32 :l_sDziaQAqFtaMZJgS_3

	nop

	:l_sDziaQAqFtaMZJgS_3
    mul-int p2, p0, p1

	goto/32 :l_ZVlGoNkFefsbxhnk_4

	nop

	:l_YBuZAzQwsksllPQO_6
    return-void

	:after_last_instruction

	goto/32 :l_QdYppXUvWiEnuqYq_7

	nop

	:l_QdYppXUvWiEnuqYq_7
	goto/32 :before_first_instruction

.end method

.method private static final nullArrayFactory$FlowKt__ZipKt(FCILjava/lang/String;)V
    .locals 0

	goto/32 :l_uAaxTGKnaoRdhauG_0

	nop

	:l_YSQMmzBKyIIsFAEY_6
    return-void

	:after_last_instruction

	goto/32 :l_uaKsqQiyjpHvjpdX_7

	nop

	:l_pSmjkarIUYRxspun_2
    const/16 p1, 0xd2

	goto/32 :l_fDKnnzOlQjXnBBIq_3

	nop

	:l_VatywOHBfMxdlAKQ_4
    add-int p3, p2, p1

	goto/32 :l_vtroiIHnMYOqkJjy_5

	nop

	:l_uaKsqQiyjpHvjpdX_7
	goto/32 :before_first_instruction

	:l_vtroiIHnMYOqkJjy_5
    int-to-double p0, p3

	goto/32 :l_YSQMmzBKyIIsFAEY_6

	nop

	:l_oYJBKYBypidmkfSe_1
    const/16 p0, 0x2a

	goto/32 :l_pSmjkarIUYRxspun_2

	nop

	:l_fDKnnzOlQjXnBBIq_3
    mul-int p2, p0, p1

	goto/32 :l_VatywOHBfMxdlAKQ_4

	nop

	:l_uAaxTGKnaoRdhauG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oYJBKYBypidmkfSe_1

	nop

.end method

.method private static final nullArrayFactory$FlowKt__ZipKt()Lkotlin/jvm/functions/Function0;
    .locals 1

	goto/32 :l_hkCKayKYznVWqSEn_0

	nop

	:l_ZhcZeAMrsNgZSgMu_3
    return-object v0

	:after_last_instruction

	goto/32 :l_QHfPnwLRKPFOFNvQ_4

	nop

	:l_ThgAHYCOxOfYuULV_2
    check-cast v0, Lkotlin/jvm/functions/Function0;

	goto/32 :l_ZhcZeAMrsNgZSgMu_3

	nop

	:l_tavqmrVFmTCnJhRe_1
    sget-object v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$nullArrayFactory$1;->INSTANCE:Lkotlinx/coroutines/flow/FlowKt__ZipKt$nullArrayFactory$1;

	goto/32 :l_ThgAHYCOxOfYuULV_2

	nop

	:l_QHfPnwLRKPFOFNvQ_4
	goto/32 :before_first_instruction

	:l_hkCKayKYznVWqSEn_0
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
	goto/32 :l_tavqmrVFmTCnJhRe_1

	nop

.end method

.method public static final zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;FCBS)V
    .locals 0

	goto/32 :l_hgDIuFNKNdQWTbDz_0

	nop

	:l_TecZanKYpCmvQPwB_4
    add-int p3, p2, p1

	goto/32 :l_pBUhzfGrHMMkUDCE_5

	nop

	:l_ZyIChTxbOmZTypWD_6
    return-void

	:after_last_instruction

	goto/32 :l_etSEehikXAKUqdKK_7

	nop

	:l_GyvDHHCLNAkKTPUJ_3
    mul-int p2, p0, p1

	goto/32 :l_TecZanKYpCmvQPwB_4

	nop

	:l_hgDIuFNKNdQWTbDz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tRmphXqygyfSYFnF_1

	nop

	:l_tjUWkdaokjFRzLGV_2
    const/16 p1, 0xd2

	goto/32 :l_GyvDHHCLNAkKTPUJ_3

	nop

	:l_pBUhzfGrHMMkUDCE_5
    int-to-double p0, p3

	goto/32 :l_ZyIChTxbOmZTypWD_6

	nop

	:l_etSEehikXAKUqdKK_7
	goto/32 :before_first_instruction

	:l_tRmphXqygyfSYFnF_1
    const/16 p0, 0x2a

	goto/32 :l_tjUWkdaokjFRzLGV_2

	nop

.end method

.method public static final zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SFBC)V
    .locals 0

	goto/32 :l_AxtiawvIYrcdeDbR_0

	nop

	:l_IwroUgStemiLvRHr_1
    const/16 p0, 0x2a

	goto/32 :l_MtMvHVkzpzJpqXEM_2

	nop

	:l_xySeIiAcfiwnTxuD_5
    int-to-double p0, p3

	goto/32 :l_WyDxhtqzxAByfqQf_6

	nop

	:l_WyDxhtqzxAByfqQf_6
    return-void

	:after_last_instruction

	goto/32 :l_sOfMiVgQAaVIxUKV_7

	nop

	:l_BSDEholgbDMEPWFy_3
    mul-int p2, p0, p1

	goto/32 :l_MLotmyPVwZjFSnwo_4

	nop

	:l_AxtiawvIYrcdeDbR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IwroUgStemiLvRHr_1

	nop

	:l_MLotmyPVwZjFSnwo_4
    add-int p3, p2, p1

	goto/32 :l_xySeIiAcfiwnTxuD_5

	nop

	:l_MtMvHVkzpzJpqXEM_2
    const/16 p1, 0xd2

	goto/32 :l_BSDEholgbDMEPWFy_3

	nop

	:l_sOfMiVgQAaVIxUKV_7
	goto/32 :before_first_instruction

.end method

.method public static final zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;BSCF)V
    .locals 0

	goto/32 :l_AQNNYBYhCJoPOoWO_0

	nop

	:l_eSUKNvEuUsaaMMpo_5
    int-to-double p0, p3

	goto/32 :l_oeVhusRhKhbexFlq_6

	nop

	:l_JZfceIwMZqspseCy_4
    add-int p3, p2, p1

	goto/32 :l_eSUKNvEuUsaaMMpo_5

	nop

	:l_tQaohvIcPCeHvOqt_7
	goto/32 :before_first_instruction

	:l_oyDrTIpeocGxeQKI_2
    const/16 p1, 0xd2

	goto/32 :l_gzpTNGyrNipffmPa_3

	nop

	:l_oeVhusRhKhbexFlq_6
    return-void

	:after_last_instruction

	goto/32 :l_tQaohvIcPCeHvOqt_7

	nop

	:l_fgCfGBnIcVKGvKLG_1
    const/16 p0, 0x2a

	goto/32 :l_oyDrTIpeocGxeQKI_2

	nop

	:l_AQNNYBYhCJoPOoWO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fgCfGBnIcVKGvKLG_1

	nop

	:l_gzpTNGyrNipffmPa_3
    mul-int p2, p0, p1

	goto/32 :l_JZfceIwMZqspseCy_4

	nop

.end method

.method public static final zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_BXhzADrKigAQSfdr_0

	nop

	:l_BXhzADrKigAQSfdr_0
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
	goto/32 :l_iVlelatvqPAcZTTj_1

	nop

	:l_lBKQihyeJesRZBLy_3
	goto/32 :before_first_instruction

	:l_iVlelatvqPAcZTTj_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->zipImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_MNCxCwanPmoIqkqe_2

	nop

	:l_MNCxCwanPmoIqkqe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lBKQihyeJesRZBLy_3

	nop

.end method
