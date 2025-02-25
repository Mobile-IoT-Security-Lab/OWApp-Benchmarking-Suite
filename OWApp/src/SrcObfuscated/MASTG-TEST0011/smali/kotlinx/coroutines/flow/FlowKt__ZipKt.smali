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

	goto/32 :l_waeSNsMjTgLgPVUa_0

	nop

	:l_WzJWgACrrurkCYSG_4
    add-int p3, p2, p1

	goto/32 :l_pgrquxIHycIiyNqq_5

	nop

	:l_nTJMQRIPWgOIBObr_2
    const/16 p1, 0xd2

	goto/32 :l_bMHIOVxUKoXhOCJm_3

	nop

	:l_pgrquxIHycIiyNqq_5
    int-to-double p0, p3

	goto/32 :l_AScldZQNGlcHPHOz_6

	nop

	:l_bMHIOVxUKoXhOCJm_3
    mul-int p2, p0, p1

	goto/32 :l_WzJWgACrrurkCYSG_4

	nop

	:l_ODZUCTYvOXjIXMtj_7
	goto/32 :before_first_instruction

	:l_AScldZQNGlcHPHOz_6
    return-void

	:after_last_instruction

	goto/32 :l_ODZUCTYvOXjIXMtj_7

	nop

	:l_waeSNsMjTgLgPVUa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_reTidpCnmfDePDIw_1

	nop

	:l_reTidpCnmfDePDIw_1
    const/16 p0, 0x2a

	goto/32 :l_nTJMQRIPWgOIBObr_2

	nop

.end method

.method public static final synthetic access$nullArrayFactory(FBZC)V
    .locals 0

	goto/32 :l_rMkiJNLnEwKFQUQY_0

	nop

	:l_QXmqMOXcWwPvfEsJ_7
	goto/32 :before_first_instruction

	:l_rMkiJNLnEwKFQUQY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kZghuOxxwKmoAJbJ_1

	nop

	:l_zGBzyqPGiPUhglcp_4
    add-int p3, p2, p1

	goto/32 :l_KGotfvRnUZQLEhfs_5

	nop

	:l_kZghuOxxwKmoAJbJ_1
    const/16 p0, 0x2a

	goto/32 :l_MsQgttOQLWeBHjZc_2

	nop

	:l_KGotfvRnUZQLEhfs_5
    int-to-double p0, p3

	goto/32 :l_SgmrEOJBBdCeLmYt_6

	nop

	:l_AXudbPribfrHwQsD_3
    mul-int p2, p0, p1

	goto/32 :l_zGBzyqPGiPUhglcp_4

	nop

	:l_SgmrEOJBBdCeLmYt_6
    return-void

	:after_last_instruction

	goto/32 :l_QXmqMOXcWwPvfEsJ_7

	nop

	:l_MsQgttOQLWeBHjZc_2
    const/16 p1, 0xd2

	goto/32 :l_AXudbPribfrHwQsD_3

	nop

.end method

.method public static final synthetic access$nullArrayFactory(CFZB)V
    .locals 0

	goto/32 :l_dQfLasuaNonWvSwO_0

	nop

	:l_hOKZDVIHpaqfEsTv_7
	goto/32 :before_first_instruction

	:l_AslnZQoGABZNsZqA_1
    const/16 p0, 0x2a

	goto/32 :l_EeOsJEUrWNUsteUO_2

	nop

	:l_cxcaXlfZbxregGMk_3
    mul-int p2, p0, p1

	goto/32 :l_SeRQNQuZxHPNTpzr_4

	nop

	:l_PRzZTQczzeYfDskW_5
    int-to-double p0, p3

	goto/32 :l_UWHxVpzZIlgfxDIH_6

	nop

	:l_dQfLasuaNonWvSwO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AslnZQoGABZNsZqA_1

	nop

	:l_UWHxVpzZIlgfxDIH_6
    return-void

	:after_last_instruction

	goto/32 :l_hOKZDVIHpaqfEsTv_7

	nop

	:l_EeOsJEUrWNUsteUO_2
    const/16 p1, 0xd2

	goto/32 :l_cxcaXlfZbxregGMk_3

	nop

	:l_SeRQNQuZxHPNTpzr_4
    add-int p3, p2, p1

	goto/32 :l_PRzZTQczzeYfDskW_5

	nop

.end method

.method public static final synthetic access$nullArrayFactory()Lkotlin/jvm/functions/Function0;
    .locals 1

	goto/32 :l_goFaKDRoAKdkVoeq_0

	nop

	:l_goFaKDRoAKdkVoeq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_NempFBAyXDLpnEHw_1

	nop

	:l_LuoaWEbNLHtDZakA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lyfckXcXiCzstjWq_3

	nop

	:l_lyfckXcXiCzstjWq_3
	goto/32 :before_first_instruction

	:l_NempFBAyXDLpnEHw_1
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->nullArrayFactory$FlowKt__ZipKt()Lkotlin/jvm/functions/Function0;

    move-result-object v0

	goto/32 :l_LuoaWEbNLHtDZakA_2

	nop

.end method

.method public static final synthetic combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_sxvQjxjxvUpKdDDK_0

	nop

	:l_mLoHBzhRMTzUTbOR_2
    const/16 p1, 0xd2

	goto/32 :l_osIMdtvOWDGIYmZI_3

	nop

	:l_copRmLfkaxJVQNmk_5
    int-to-double p0, p3

	goto/32 :l_xqHBndoSkOzjznqM_6

	nop

	:l_lTScMEhekiKRWoMS_1
    const/16 p0, 0x2a

	goto/32 :l_mLoHBzhRMTzUTbOR_2

	nop

	:l_sxvQjxjxvUpKdDDK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lTScMEhekiKRWoMS_1

	nop

	:l_EGtyWbHKlpMLcFsH_7
	goto/32 :before_first_instruction

	:l_fpztcwPVhIeYBkIl_4
    add-int p3, p2, p1

	goto/32 :l_copRmLfkaxJVQNmk_5

	nop

	:l_osIMdtvOWDGIYmZI_3
    mul-int p2, p0, p1

	goto/32 :l_fpztcwPVhIeYBkIl_4

	nop

	:l_xqHBndoSkOzjznqM_6
    return-void

	:after_last_instruction

	goto/32 :l_EGtyWbHKlpMLcFsH_7

	nop

.end method

.method public static final synthetic combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_sgbLnWZCFhScnZIW_0

	nop

	:l_UOaLYKVtOghOXNes_1
    const/16 p0, 0x2a

	goto/32 :l_hXDCDuXmirrFQavE_2

	nop

	:l_EqzZDiKUcqTijWtS_3
    mul-int p2, p0, p1

	goto/32 :l_HVPymeOalKeflwnB_4

	nop

	:l_raaInNTyipWQvGZU_5
    int-to-double p0, p3

	goto/32 :l_sBUohhywjmHBtflC_6

	nop

	:l_HVPymeOalKeflwnB_4
    add-int p3, p2, p1

	goto/32 :l_raaInNTyipWQvGZU_5

	nop

	:l_etcRPOVVuIaslWJR_7
	goto/32 :before_first_instruction

	:l_hXDCDuXmirrFQavE_2
    const/16 p1, 0xd2

	goto/32 :l_EqzZDiKUcqTijWtS_3

	nop

	:l_sgbLnWZCFhScnZIW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UOaLYKVtOghOXNes_1

	nop

	:l_sBUohhywjmHBtflC_6
    return-void

	:after_last_instruction

	goto/32 :l_etcRPOVVuIaslWJR_7

	nop

.end method

.method public static final synthetic combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;Ljava/lang/String;SZB)V
    .locals 0

	goto/32 :l_pIKDcGfOOVRboFDY_0

	nop

	:l_RgvTNqroimhTfVVR_5
    int-to-double p0, p3

	goto/32 :l_gEOlgvWNXedKacou_6

	nop

	:l_OLafdPcadQlcDMfC_2
    const/16 p1, 0xd2

	goto/32 :l_yoXTtKKcKkkQCuGk_3

	nop

	:l_QhxfTaGfejBnPvcD_7
	goto/32 :before_first_instruction

	:l_pIKDcGfOOVRboFDY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iaTiKvMsULlEZnrh_1

	nop

	:l_yoXTtKKcKkkQCuGk_3
    mul-int p2, p0, p1

	goto/32 :l_fksabZmamOabykCg_4

	nop

	:l_fksabZmamOabykCg_4
    add-int p3, p2, p1

	goto/32 :l_RgvTNqroimhTfVVR_5

	nop

	:l_gEOlgvWNXedKacou_6
    return-void

	:after_last_instruction

	goto/32 :l_QhxfTaGfejBnPvcD_7

	nop

	:l_iaTiKvMsULlEZnrh_1
    const/16 p0, 0x2a

	goto/32 :l_OLafdPcadQlcDMfC_2

	nop

.end method

.method public static final synthetic combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 6

	goto/32 :l_CvjZlWMFISPiyeyZ_0

	nop

	:l_XknYKkQzNlVBVfvN_22
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 288
    .end local v2    # "$i$f$unsafeFlow":I
	goto/32 :l_rROWqEjJnamjVAmK_23

	nop

	:l_VOiWiJYxXOqOYHoA_11
    move-object v3, v1

    .line 363
    .local v3, "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_ONvTXaGIfGtIRZpd_12

	nop

	:l_YjhIJbIDNjAlyzwv_19
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_GexvTrOzZLAVoRic_20

	nop

	:l_MfdNKpfrSZYOUEnW_9
    check-cast v1, Ljava/util/Collection;

    .local v1, "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_vLzxSgVKzmWrEkie_10

	nop

	:l_NZtahqVdMDWAWSgX_25
    const-string v5, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

	goto/32 :l_rdNnYvVGQVCDWwBE_26

	nop

	:l_afmONsdVTHcWXrCS_5
	goto/32 :nhKOAiyBPIWaUGvl
	:DXAXzGuNevbbPjoT
	:yyWxLCChfZOXvTMm

	goto/32 :l_mwMlwDelTDLfPIYq_6

	nop

	:l_ypRidIGAUcMZEDWZ_15
	if-nez v4, :gl_CBkxbqUtqtQxYjkR

	goto/32 :cond_0

	:gl_CBkxbqUtqtQxYjkR
    .line 287
    .end local v1    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v2    # "$i$f$toTypedArray":I
    .end local v3    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_FMRnxpNWbdxQDyZX_16

	nop

	:l_rROWqEjJnamjVAmK_23
    return-object v3

    .line 363
    .local v1, "$this$toTypedArray$iv":Ljava/util/Collection;
    .local v2, "$i$f$toTypedArray":I
    .restart local v3    # "thisCollection$iv":Ljava/util/Collection;
    :cond_0
	goto/32 :l_FlRkPweDjEBONSUy_24

	nop

	:l_rEqUfyyRZlPsWrtc_21
    invoke-direct {v3, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_XknYKkQzNlVBVfvN_22

	nop

	:l_haOndGLNccMWMLnD_14
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_ypRidIGAUcMZEDWZ_15

	nop

	:l_FpRgGVTErzImBwjP_2
	add-int v0, v0, v1
	goto/32 :l_VRREWuAkRuBDuTEv_3

	nop

	:l_ONvTXaGIfGtIRZpd_12
    const/4 v4, 0x0

	goto/32 :l_aodXQfdyOSYgIalC_13

	nop

	:l_VRREWuAkRuBDuTEv_3
	rem-int v0, v0, v1
	goto/32 :l_NqXltuwooVyCPugx_4

	nop

	:l_FlRkPweDjEBONSUy_24
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_NZtahqVdMDWAWSgX_25

	nop

	:l_SQSWKbGnwvfxZOtT_27
    throw v4

	:after_last_instruction

	goto/32 :l_nwooZOnwOtAKiIiz_28

	nop

	:l_vLzxSgVKzmWrEkie_10
    const/4 v2, 0x0

    .line 360
    .local v2, "$i$f$toTypedArray":I
    nop

    .line 361
	goto/32 :l_VOiWiJYxXOqOYHoA_11

	nop

	:l_iWlHorcpXnxvdgAb_29
	goto/32 :yyWxLCChfZOXvTMm
	:l_NqXltuwooVyCPugx_4
	if-lez v0, :gl_EeApesTzAgBAgMWo

	goto/32 :DXAXzGuNevbbPjoT

	:gl_EeApesTzAgBAgMWo	goto/32 :l_afmONsdVTHcWXrCS_5

	nop

	:l_FMRnxpNWbdxQDyZX_16
    move-object v1, v4

	goto/32 :l_GoQrQoZxopDSNpzm_17

	nop

	:l_mYenvoZcUFtYFaaa_18
    const/4 v2, 0x0

    .line 364
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_YjhIJbIDNjAlyzwv_19

	nop

	:l_GexvTrOzZLAVoRic_20
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;

	goto/32 :l_rEqUfyyRZlPsWrtc_21

	nop

	:l_rdNnYvVGQVCDWwBE_26
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SQSWKbGnwvfxZOtT_27

	nop

	:l_CvjZlWMFISPiyeyZ_0
	const v0, 20
	goto/32 :l_lUgfNhwyaNQlUOIN_1

	nop

	:l_GoQrQoZxopDSNpzm_17
    check-cast v1, [Lkotlinx/coroutines/flow/Flow;

    .line 288
    .local v1, "flowArray":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_mYenvoZcUFtYFaaa_18

	nop

	:l_hPVepAZEdYNcdsZR_8
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

	goto/32 :l_MfdNKpfrSZYOUEnW_9

	nop

	:l_aodXQfdyOSYgIalC_13
    new-array v4, v4, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_haOndGLNccMWMLnD_14

	nop

	:l_lUgfNhwyaNQlUOIN_1
	const v1, 9
	goto/32 :l_FpRgGVTErzImBwjP_2

	nop

	:l_zxQzOzQyhflyTiUp_7
    const/4 v0, 0x0

    .line 287
    .local v0, "$i$f$combine":I
	goto/32 :l_hPVepAZEdYNcdsZR_8

	nop

	:l_nwooZOnwOtAKiIiz_28
	goto/32 :before_first_instruction

	:nhKOAiyBPIWaUGvl
	goto/32 :l_iWlHorcpXnxvdgAb_29

	nop

	:l_mwMlwDelTDLfPIYq_6
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

	goto/32 :l_zxQzOzQyhflyTiUp_7

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_yyeUKnzXntKmYDwh_0

	nop

	:l_yyeUKnzXntKmYDwh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vGYSQVcHKCejEjwS_1

	nop

	:l_vGYSQVcHKCejEjwS_1
    const/16 p0, 0x2a

	goto/32 :l_hNsjUuoUtprhtsFF_2

	nop

	:l_qWFihdPEsooGgcyu_5
    int-to-double p0, p3

	goto/32 :l_CCGIDcRZRjuJXOch_6

	nop

	:l_hNsjUuoUtprhtsFF_2
    const/16 p1, 0xd2

	goto/32 :l_UousnnkBnardqeLf_3

	nop

	:l_pjBVmtKfXtoBRjbB_4
    add-int p3, p2, p1

	goto/32 :l_qWFihdPEsooGgcyu_5

	nop

	:l_CCGIDcRZRjuJXOch_6
    return-void

	:after_last_instruction

	goto/32 :l_TcvbVchkgtBifhGO_7

	nop

	:l_TcvbVchkgtBifhGO_7
	goto/32 :before_first_instruction

	:l_UousnnkBnardqeLf_3
    mul-int p2, p0, p1

	goto/32 :l_pjBVmtKfXtoBRjbB_4

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Ljava/lang/String;BIS)V
    .locals 0

	goto/32 :l_ZagjTfPnJaCINFvK_0

	nop

	:l_XqJwBtuMmfPLvftj_2
    const/16 p1, 0xd2

	goto/32 :l_bifBGCwQnXzWMqhv_3

	nop

	:l_bifBGCwQnXzWMqhv_3
    mul-int p2, p0, p1

	goto/32 :l_WhFfvXWOehYmyoPV_4

	nop

	:l_WhFfvXWOehYmyoPV_4
    add-int p3, p2, p1

	goto/32 :l_VwlfyreNmuOiTEsu_5

	nop

	:l_MopNcrKYyxvNxqZW_1
    const/16 p0, 0x2a

	goto/32 :l_XqJwBtuMmfPLvftj_2

	nop

	:l_ZagjTfPnJaCINFvK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MopNcrKYyxvNxqZW_1

	nop

	:l_VwlfyreNmuOiTEsu_5
    int-to-double p0, p3

	goto/32 :l_OtACCDlAHaDnyXHQ_6

	nop

	:l_OtACCDlAHaDnyXHQ_6
    return-void

	:after_last_instruction

	goto/32 :l_aHwOxyBOQCWgnyyq_7

	nop

	:l_aHwOxyBOQCWgnyyq_7
	goto/32 :before_first_instruction

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;IBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_YtjEcRGKRUQWiDdT_0

	nop

	:l_vkzwQkbMlffFaphc_6
    return-void

	:after_last_instruction

	goto/32 :l_ibuQUuvavhkqUICv_7

	nop

	:l_ibuQUuvavhkqUICv_7
	goto/32 :before_first_instruction

	:l_DiBdMiIGDJLGPvoC_1
    const/16 p0, 0x2a

	goto/32 :l_uPIcNKGFzNsmzsrf_2

	nop

	:l_uPIcNKGFzNsmzsrf_2
    const/16 p1, 0xd2

	goto/32 :l_ccJSrJBVGpBddNJs_3

	nop

	:l_YtjEcRGKRUQWiDdT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DiBdMiIGDJLGPvoC_1

	nop

	:l_zARACotKhxKmuUcu_4
    add-int p3, p2, p1

	goto/32 :l_SirdchZofdvcPXIK_5

	nop

	:l_ccJSrJBVGpBddNJs_3
    mul-int p2, p0, p1

	goto/32 :l_zARACotKhxKmuUcu_4

	nop

	:l_SirdchZofdvcPXIK_5
    int-to-double p0, p3

	goto/32 :l_vkzwQkbMlffFaphc_6

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_IqrcojNBLFknAaes_0

	nop

	:l_jRfPCICmuLCigskr_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_qIIXhtVRgxMUsRXF_2

	nop

	:l_IqrcojNBLFknAaes_0
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
	goto/32 :l_jRfPCICmuLCigskr_1

	nop

	:l_mYFgufVPCeOPtdUH_3
	goto/32 :before_first_instruction

	:l_qIIXhtVRgxMUsRXF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mYFgufVPCeOPtdUH_3

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;BSFI)V
    .locals 0

	goto/32 :l_PnZKbaAPgXbHiVwQ_0

	nop

	:l_PnZKbaAPgXbHiVwQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BTMHTtMndTnBigKP_1

	nop

	:l_axMhBVHRNLCOeHes_7
	goto/32 :before_first_instruction

	:l_FCrOwXTdEtokOncM_2
    const/16 p1, 0xd2

	goto/32 :l_lZEwpWmQgqGhZkiF_3

	nop

	:l_lZEwpWmQgqGhZkiF_3
    mul-int p2, p0, p1

	goto/32 :l_KUJOhYGexPVDWnRN_4

	nop

	:l_KUJOhYGexPVDWnRN_4
    add-int p3, p2, p1

	goto/32 :l_xuMInKcJzktNiyZO_5

	nop

	:l_BTMHTtMndTnBigKP_1
    const/16 p0, 0x2a

	goto/32 :l_FCrOwXTdEtokOncM_2

	nop

	:l_FvSBIUFjSatCamtE_6
    return-void

	:after_last_instruction

	goto/32 :l_axMhBVHRNLCOeHes_7

	nop

	:l_xuMInKcJzktNiyZO_5
    int-to-double p0, p3

	goto/32 :l_FvSBIUFjSatCamtE_6

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;SFIB)V
    .locals 0

	goto/32 :l_OgyimubcWRibQsZR_0

	nop

	:l_TJmvMYbBmpWGMUOq_7
	goto/32 :before_first_instruction

	:l_AzMCYyuxjHcfclbn_3
    mul-int p2, p0, p1

	goto/32 :l_QuykIyfUFPkNMKWZ_4

	nop

	:l_oJWqnZngqdwdgvDc_1
    const/16 p0, 0x2a

	goto/32 :l_FHguQfzDYTLTcUdV_2

	nop

	:l_QuykIyfUFPkNMKWZ_4
    add-int p3, p2, p1

	goto/32 :l_CWKmsETmBVZzNULS_5

	nop

	:l_gNxTjSUBsgiMelsx_6
    return-void

	:after_last_instruction

	goto/32 :l_TJmvMYbBmpWGMUOq_7

	nop

	:l_FHguQfzDYTLTcUdV_2
    const/16 p1, 0xd2

	goto/32 :l_AzMCYyuxjHcfclbn_3

	nop

	:l_CWKmsETmBVZzNULS_5
    int-to-double p0, p3

	goto/32 :l_gNxTjSUBsgiMelsx_6

	nop

	:l_OgyimubcWRibQsZR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oJWqnZngqdwdgvDc_1

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;SIFB)V
    .locals 0

	goto/32 :l_cCUJJRNuHAwkuhiJ_0

	nop

	:l_pMFBDSEarjbGGbyd_3
    mul-int p2, p0, p1

	goto/32 :l_TFvNHIinsPiKAGLS_4

	nop

	:l_lUaVkEWcWkngqEtC_7
	goto/32 :before_first_instruction

	:l_RnFWDzNVrlykxlFu_1
    const/16 p0, 0x2a

	goto/32 :l_cVVwSgidRfmqVRTJ_2

	nop

	:l_TFvNHIinsPiKAGLS_4
    add-int p3, p2, p1

	goto/32 :l_XAWWLVSLTlPDwBMr_5

	nop

	:l_cCUJJRNuHAwkuhiJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RnFWDzNVrlykxlFu_1

	nop

	:l_cVVwSgidRfmqVRTJ_2
    const/16 p1, 0xd2

	goto/32 :l_pMFBDSEarjbGGbyd_3

	nop

	:l_XAWWLVSLTlPDwBMr_5
    int-to-double p0, p3

	goto/32 :l_KiajdUriuVdZpjrg_6

	nop

	:l_KiajdUriuVdZpjrg_6
    return-void

	:after_last_instruction

	goto/32 :l_lUaVkEWcWkngqEtC_7

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_gVBcRxsGRQdqVtOf_0

	nop

	:l_ksqMljfcHfgXwCFv_5
	goto/32 :okvBZYYXmOGVSdmm
	:dIqTfrXFjIVGIFVs
	:vOjsJEGjhFWwhcoU

	goto/32 :l_ExABiVMNMgmHzgtT_6

	nop

	:l_tBAAkjPDDyShkWux_15
	goto/32 :vOjsJEGjhFWwhcoU
	:l_wZuOurRJqVUDMkSj_10
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

	goto/32 :l_KfIUYXINaUQkIilY_11

	nop

	:l_TEacLMHbIyMbupcK_13
    return-object v3

	:after_last_instruction

	goto/32 :l_fXJktGDYDmxjGANA_14

	nop

	:l_jCeiWVnRDIlAEiSI_3
	rem-int v0, v0, v1
	goto/32 :l_DdPwYfQSSXuzMyul_4

	nop

	:l_fXJktGDYDmxjGANA_14
	goto/32 :before_first_instruction

	:okvBZYYXmOGVSdmm
	goto/32 :l_tBAAkjPDDyShkWux_15

	nop

	:l_RgqKoCJloYOPzCKz_12
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 342
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 125
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineUnsafe":I
	goto/32 :l_TEacLMHbIyMbupcK_13

	nop

	:l_KfIUYXINaUQkIilY_11
    invoke-direct {v3, v0, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_RgqKoCJloYOPzCKz_12

	nop

	:l_PXtzKdvzuOEHtnOl_9
    const/4 v2, 0x0

    .line 341
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_wZuOurRJqVUDMkSj_10

	nop

	:l_gVBcRxsGRQdqVtOf_0
	const v0, 15
	goto/32 :l_oEvQYIoeKUyUoFAQ_1

	nop

	:l_hZsnHQCoNFkvFywW_7
    filled-new-array {p0, p1, p2}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_uavQHsdRMXGKoXpM_8

	nop

	:l_oEvQYIoeKUyUoFAQ_1
	const v1, 7
	goto/32 :l_wlPwYDfNaPGOSXGV_2

	nop

	:l_DdPwYfQSSXuzMyul_4
	if-lez v0, :gl_EXtuvvsEYznebwIn

	goto/32 :dIqTfrXFjIVGIFVs

	:gl_EXtuvvsEYznebwIn	goto/32 :l_ksqMljfcHfgXwCFv_5

	nop

	:l_wlPwYDfNaPGOSXGV_2
	add-int v0, v0, v1
	goto/32 :l_jCeiWVnRDIlAEiSI_3

	nop

	:l_uavQHsdRMXGKoXpM_8
    const/4 v1, 0x0

    .line 340
    .local v1, "$i$f$combineUnsafe":I
	goto/32 :l_PXtzKdvzuOEHtnOl_9

	nop

	:l_ExABiVMNMgmHzgtT_6
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
	goto/32 :l_hZsnHQCoNFkvFywW_7

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;CSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_UjiJgPBxgpKjvcIS_0

	nop

	:l_szxZKcckaCiDVyLt_3
    mul-int p2, p0, p1

	goto/32 :l_GtpvvSIUIYnhDnXa_4

	nop

	:l_GtpvvSIUIYnhDnXa_4
    add-int p3, p2, p1

	goto/32 :l_VhHZKhPDInSAWill_5

	nop

	:l_UjiJgPBxgpKjvcIS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SljtDdmtBcchhCqa_1

	nop

	:l_SljtDdmtBcchhCqa_1
    const/16 p0, 0x2a

	goto/32 :l_SRbVBLPIlrOgBpCM_2

	nop

	:l_WRrShJilHVcZokJX_6
    return-void

	:after_last_instruction

	goto/32 :l_LVOoppukyCgmAXCU_7

	nop

	:l_LVOoppukyCgmAXCU_7
	goto/32 :before_first_instruction

	:l_VhHZKhPDInSAWill_5
    int-to-double p0, p3

	goto/32 :l_WRrShJilHVcZokJX_6

	nop

	:l_SRbVBLPIlrOgBpCM_2
    const/16 p1, 0xd2

	goto/32 :l_szxZKcckaCiDVyLt_3

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;CZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_XnmbBHzrepygMvaf_0

	nop

	:l_bVzPDFseBdgakwgJ_1
    const/16 p0, 0x2a

	goto/32 :l_MAfkBzBkKHghspZQ_2

	nop

	:l_kFuCXgdHBSsrIobG_7
	goto/32 :before_first_instruction

	:l_GdbYlEcMNxQwYzmz_4
    add-int p3, p2, p1

	goto/32 :l_KjPkuBssnQljascT_5

	nop

	:l_TWruZCNgWBRpKaHG_3
    mul-int p2, p0, p1

	goto/32 :l_GdbYlEcMNxQwYzmz_4

	nop

	:l_KjPkuBssnQljascT_5
    int-to-double p0, p3

	goto/32 :l_PIjRJxNsrOvlBZsy_6

	nop

	:l_XnmbBHzrepygMvaf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bVzPDFseBdgakwgJ_1

	nop

	:l_MAfkBzBkKHghspZQ_2
    const/16 p1, 0xd2

	goto/32 :l_TWruZCNgWBRpKaHG_3

	nop

	:l_PIjRJxNsrOvlBZsy_6
    return-void

	:after_last_instruction

	goto/32 :l_kFuCXgdHBSsrIobG_7

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;ZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_aBIvJZKkugLefHhL_0

	nop

	:l_kxCQBfiZrcTvlBHQ_2
    const/16 p1, 0xd2

	goto/32 :l_hPItGaslljdJNYJs_3

	nop

	:l_tvNNhsOOcUgIbqHx_5
    int-to-double p0, p3

	goto/32 :l_lCqDBVvmMxiIEaCY_6

	nop

	:l_aBIvJZKkugLefHhL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KCOAGvGACPlWTxRb_1

	nop

	:l_KCOAGvGACPlWTxRb_1
    const/16 p0, 0x2a

	goto/32 :l_kxCQBfiZrcTvlBHQ_2

	nop

	:l_RBECEnqzIQuqTpkf_7
	goto/32 :before_first_instruction

	:l_DXvwfXSQFDPBZZIX_4
    add-int p3, p2, p1

	goto/32 :l_tvNNhsOOcUgIbqHx_5

	nop

	:l_hPItGaslljdJNYJs_3
    mul-int p2, p0, p1

	goto/32 :l_DXvwfXSQFDPBZZIX_4

	nop

	:l_lCqDBVvmMxiIEaCY_6
    return-void

	:after_last_instruction

	goto/32 :l_RBECEnqzIQuqTpkf_7

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_VdOXwjCMQcJMrZqc_0

	nop

	:l_nepaMgPytqJvlzSU_7
    filled-new-array {p0, p1, p2, p3}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_mMNqIstRlUOIpcdN_8

	nop

	:l_DPwadOYMkZcPmyDy_3
	rem-int v0, v0, v1
	goto/32 :l_WrzkyoOMNyAZHqSy_4

	nop

	:l_VdOXwjCMQcJMrZqc_0
	const v0, 31
	goto/32 :l_ECilzWcaUWoesuQN_1

	nop

	:l_ByhlwDmhckADHkku_10
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2;

	goto/32 :l_LrlDYBqhhRsedsNp_11

	nop

	:l_LrlDYBqhhRsedsNp_11
    invoke-direct {v3, v0, p4}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)V

	goto/32 :l_egyvZZZycisGydWR_12

	nop

	:l_PeWjrueTxgJpiOmR_14
	goto/32 :before_first_instruction

	:VeTVfkRIWgimsZUQ
	goto/32 :l_xfjrzLzToRUQBHBS_15

	nop

	:l_xfjrzLzToRUQBHBS_15
	goto/32 :SuRUnaELJBbGtlxg
	:l_mMNqIstRlUOIpcdN_8
    const/4 v1, 0x0

    .line 346
    .local v1, "$i$f$combineUnsafe":I
	goto/32 :l_uScRkGjJZAuFmzgT_9

	nop

	:l_WrzkyoOMNyAZHqSy_4
	if-lez v0, :gl_kJXjVYrgEJTpYshs

	goto/32 :aSmiqIRtoSsAFFgy

	:gl_kJXjVYrgEJTpYshs	goto/32 :l_HkLLsDaoqFFFXnAb_5

	nop

	:l_isxaGTLZsNcFFsrn_13
    return-object v3

	:after_last_instruction

	goto/32 :l_PeWjrueTxgJpiOmR_14

	nop

	:l_HkLLsDaoqFFFXnAb_5
	goto/32 :VeTVfkRIWgimsZUQ
	:aSmiqIRtoSsAFFgy
	:SuRUnaELJBbGtlxg

	goto/32 :l_mkuEHttfottBzQuu_6

	nop

	:l_mkuEHttfottBzQuu_6
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
	goto/32 :l_nepaMgPytqJvlzSU_7

	nop

	:l_IsXZYOtHGDkVbTrG_2
	add-int v0, v0, v1
	goto/32 :l_DPwadOYMkZcPmyDy_3

	nop

	:l_uScRkGjJZAuFmzgT_9
    const/4 v2, 0x0

    .line 347
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_ByhlwDmhckADHkku_10

	nop

	:l_ECilzWcaUWoesuQN_1
	const v1, 16
	goto/32 :l_IsXZYOtHGDkVbTrG_2

	nop

	:l_egyvZZZycisGydWR_12
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 348
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 163
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineUnsafe":I
	goto/32 :l_isxaGTLZsNcFFsrn_13

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;Ljava/lang/String;CSI)V
    .locals 0

	goto/32 :l_OCZDUvulrIjOqJwd_0

	nop

	:l_OCZDUvulrIjOqJwd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BAMCBPqpGKaIIQDp_1

	nop

	:l_BAMCBPqpGKaIIQDp_1
    const/16 p0, 0x2a

	goto/32 :l_VeyFxPDcwOhBHXPX_2

	nop

	:l_yXPXiQsCzDpMEibj_5
    int-to-double p0, p3

	goto/32 :l_MceMmyBFOJAMmXcC_6

	nop

	:l_MceMmyBFOJAMmXcC_6
    return-void

	:after_last_instruction

	goto/32 :l_ZjSzSrsnryzUcBxp_7

	nop

	:l_ZjSzSrsnryzUcBxp_7
	goto/32 :before_first_instruction

	:l_bmqPRiiTAYkXZySI_4
    add-int p3, p2, p1

	goto/32 :l_yXPXiQsCzDpMEibj_5

	nop

	:l_EDvEjbSuZkxWBowJ_3
    mul-int p2, p0, p1

	goto/32 :l_bmqPRiiTAYkXZySI_4

	nop

	:l_VeyFxPDcwOhBHXPX_2
    const/16 p1, 0xd2

	goto/32 :l_EDvEjbSuZkxWBowJ_3

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;ICSLjava/lang/String;)V
    .locals 0

	goto/32 :l_mphVPtIQfDbmezIz_0

	nop

	:l_NDnOdjucxAnMGjCS_5
    int-to-double p0, p3

	goto/32 :l_HgnZnZCUBhhWvsjC_6

	nop

	:l_ejLPSKePesonSMvt_1
    const/16 p0, 0x2a

	goto/32 :l_VXHCnXiXlieNZanI_2

	nop

	:l_XjmxjMynGrzYBZEg_4
    add-int p3, p2, p1

	goto/32 :l_NDnOdjucxAnMGjCS_5

	nop

	:l_HgnZnZCUBhhWvsjC_6
    return-void

	:after_last_instruction

	goto/32 :l_YfORSKKGaUohAYer_7

	nop

	:l_VXHCnXiXlieNZanI_2
    const/16 p1, 0xd2

	goto/32 :l_kplFXHfcNjIPJeij_3

	nop

	:l_YfORSKKGaUohAYer_7
	goto/32 :before_first_instruction

	:l_kplFXHfcNjIPJeij_3
    mul-int p2, p0, p1

	goto/32 :l_XjmxjMynGrzYBZEg_4

	nop

	:l_mphVPtIQfDbmezIz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ejLPSKePesonSMvt_1

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;SLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_lqcDVFyHPUOqeMPc_0

	nop

	:l_bSPPQZUyfcAZPoqE_4
    add-int p3, p2, p1

	goto/32 :l_SNkRoBSTCYHLoNII_5

	nop

	:l_SNkRoBSTCYHLoNII_5
    int-to-double p0, p3

	goto/32 :l_dywtCnCykhGatTST_6

	nop

	:l_dywtCnCykhGatTST_6
    return-void

	:after_last_instruction

	goto/32 :l_zQqlWzoPNdJGSjcK_7

	nop

	:l_VgKNZBzDlKsBYiIm_2
    const/16 p1, 0xd2

	goto/32 :l_vLhvsxTgGrnXaktZ_3

	nop

	:l_vLhvsxTgGrnXaktZ_3
    mul-int p2, p0, p1

	goto/32 :l_bSPPQZUyfcAZPoqE_4

	nop

	:l_lqcDVFyHPUOqeMPc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RsgCzfZCBbFBrwUS_1

	nop

	:l_RsgCzfZCBbFBrwUS_1
    const/16 p0, 0x2a

	goto/32 :l_VgKNZBzDlKsBYiIm_2

	nop

	:l_zQqlWzoPNdJGSjcK_7
	goto/32 :before_first_instruction

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_bfbjhpknCNPbNBol_0

	nop

	:l_bfbjhpknCNPbNBol_0
	const v0, 23
	goto/32 :l_egofwEBxOeXdMraX_1

	nop

	:l_yzVdJdXoswRjizRr_5
	goto/32 :jByWFvtUctyjbmaw
	:rtqlZQhojcuRGqwG
	:DXmhRcGgEqWAHRqu

	goto/32 :l_zxKMfCvOMNsDtuXN_6

	nop

	:l_NZLqSzLguceYAKvD_7
    filled-new-array {p0, p1, p2, p3, p4}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_pzGgPsPsqPHUbqda_8

	nop

	:l_KOMxTeEDnLTdlOoe_11
    invoke-direct {v3, v0, p5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)V

	goto/32 :l_aMDgXtnlzvXeWBRx_12

	nop

	:l_qIgZQqceNQgLysqu_13
    return-object v3

	:after_last_instruction

	goto/32 :l_qxFHSweapVkBgMwC_14

	nop

	:l_egofwEBxOeXdMraX_1
	const v1, 29
	goto/32 :l_frcAxRFFOakCwoLt_2

	nop

	:l_wUOdGDVCQKwNRyYG_9
    const/4 v2, 0x0

    .line 353
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_GqCOtNjvvwmUezgU_10

	nop

	:l_pzGgPsPsqPHUbqda_8
    const/4 v1, 0x0

    .line 352
    .local v1, "$i$f$combineUnsafe":I
	goto/32 :l_wUOdGDVCQKwNRyYG_9

	nop

	:l_EzGqcwRdYdGLieXl_4
	if-lez v0, :gl_dBLrDRKTpBuprNjL

	goto/32 :rtqlZQhojcuRGqwG

	:gl_dBLrDRKTpBuprNjL	goto/32 :l_yzVdJdXoswRjizRr_5

	nop

	:l_frcAxRFFOakCwoLt_2
	add-int v0, v0, v1
	goto/32 :l_GIDkoExgynpZpzlf_3

	nop

	:l_zxKMfCvOMNsDtuXN_6
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
	goto/32 :l_NZLqSzLguceYAKvD_7

	nop

	:l_uLaPWYysPVIGnNpQ_15
	goto/32 :DXmhRcGgEqWAHRqu
	:l_qxFHSweapVkBgMwC_14
	goto/32 :before_first_instruction

	:jByWFvtUctyjbmaw
	goto/32 :l_uLaPWYysPVIGnNpQ_15

	nop

	:l_aMDgXtnlzvXeWBRx_12
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 354
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 205
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineUnsafe":I
	goto/32 :l_qIgZQqceNQgLysqu_13

	nop

	:l_GqCOtNjvvwmUezgU_10
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3;

	goto/32 :l_KOMxTeEDnLTdlOoe_11

	nop

	:l_GIDkoExgynpZpzlf_3
	rem-int v0, v0, v1
	goto/32 :l_EzGqcwRdYdGLieXl_4

	nop

.end method

.method public static final synthetic combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ZBIC)V
    .locals 0

	goto/32 :l_SeVCijyUsxTWMGyc_0

	nop

	:l_gSOWNqbOLMYrDZtS_7
	goto/32 :before_first_instruction

	:l_CBWEKARIIDUSoGOf_6
    return-void

	:after_last_instruction

	goto/32 :l_gSOWNqbOLMYrDZtS_7

	nop

	:l_MhGlnldNwDLXpVBH_5
    int-to-double p0, p3

	goto/32 :l_CBWEKARIIDUSoGOf_6

	nop

	:l_vTHJPsRESOuESZVd_1
    const/16 p0, 0x2a

	goto/32 :l_QXuRCFyKXaisAtsn_2

	nop

	:l_lPFAWoknjbmZMvjl_3
    mul-int p2, p0, p1

	goto/32 :l_sovuyeiWaJqBrqXm_4

	nop

	:l_SeVCijyUsxTWMGyc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vTHJPsRESOuESZVd_1

	nop

	:l_sovuyeiWaJqBrqXm_4
    add-int p3, p2, p1

	goto/32 :l_MhGlnldNwDLXpVBH_5

	nop

	:l_QXuRCFyKXaisAtsn_2
    const/16 p1, 0xd2

	goto/32 :l_lPFAWoknjbmZMvjl_3

	nop

.end method

.method public static final synthetic combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CZIB)V
    .locals 0

	goto/32 :l_qqiYfkanTYMNvPTH_0

	nop

	:l_SsqOptVcQlFOvTMV_7
	goto/32 :before_first_instruction

	:l_kgOihZJqcusnZlqq_1
    const/16 p0, 0x2a

	goto/32 :l_XbAXVzfmMSRDHvPy_2

	nop

	:l_wJCyujbkycqmdwkH_6
    return-void

	:after_last_instruction

	goto/32 :l_SsqOptVcQlFOvTMV_7

	nop

	:l_XbAXVzfmMSRDHvPy_2
    const/16 p1, 0xd2

	goto/32 :l_QAuugiHSHNsamsoc_3

	nop

	:l_buWXruIwJHwAgamh_5
    int-to-double p0, p3

	goto/32 :l_wJCyujbkycqmdwkH_6

	nop

	:l_qqiYfkanTYMNvPTH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kgOihZJqcusnZlqq_1

	nop

	:l_QAuugiHSHNsamsoc_3
    mul-int p2, p0, p1

	goto/32 :l_CKZSfoYFXqVOWIXG_4

	nop

	:l_CKZSfoYFXqVOWIXG_4
    add-int p3, p2, p1

	goto/32 :l_buWXruIwJHwAgamh_5

	nop

.end method

.method public static final synthetic combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ZCIB)V
    .locals 0

	goto/32 :l_RfmxLwPdsTvJPkHj_0

	nop

	:l_yakFCGNJQzCDuTCB_2
    const/16 p1, 0xd2

	goto/32 :l_byDkuXiXgofPYLNZ_3

	nop

	:l_VjZWqMJVgZsuWlXQ_7
	goto/32 :before_first_instruction

	:l_byDkuXiXgofPYLNZ_3
    mul-int p2, p0, p1

	goto/32 :l_HdBYOigtgskxbFNj_4

	nop

	:l_HdBYOigtgskxbFNj_4
    add-int p3, p2, p1

	goto/32 :l_GCizQqorQQaPzklf_5

	nop

	:l_RfmxLwPdsTvJPkHj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CtLrJXhxnmfczFWD_1

	nop

	:l_GCizQqorQQaPzklf_5
    int-to-double p0, p3

	goto/32 :l_NEXJXgYKCcIfoFNM_6

	nop

	:l_CtLrJXhxnmfczFWD_1
    const/16 p0, 0x2a

	goto/32 :l_yakFCGNJQzCDuTCB_2

	nop

	:l_NEXJXgYKCcIfoFNM_6
    return-void

	:after_last_instruction

	goto/32 :l_VjZWqMJVgZsuWlXQ_7

	nop

.end method

.method public static final synthetic combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_pCIjSeEsFNlldVNb_0

	nop

	:l_qkcYlMokZkJdyswC_13
    return-object v2

	:after_last_instruction

	goto/32 :l_EWIsRuiUgKMJAjuE_14

	nop

	:l_LppbzHUDVzJwbQFt_5
	goto/32 :dafNQBBMokLbqSKL
	:TRgdOAlrgIbBnWGm
	:UzcrkiZBmRtwkLjO

	goto/32 :l_QNsKjkCBHXfDBpVt_6

	nop

	:l_PDwFFhERPxGrkByf_4
	if-lez v0, :gl_KlarvbGKOsgUbVWL

	goto/32 :TRgdOAlrgIbBnWGm

	:gl_KlarvbGKOsgUbVWL	goto/32 :l_LppbzHUDVzJwbQFt_5

	nop

	:l_pCIjSeEsFNlldVNb_0
	const v0, 27
	goto/32 :l_SLscOxppEgHpkiau_1

	nop

	:l_SLscOxppEgHpkiau_1
	const v1, 4
	goto/32 :l_GzyrkNzBpJeWrWPQ_2

	nop

	:l_GzyrkNzBpJeWrWPQ_2
	add-int v0, v0, v1
	goto/32 :l_lRskFJEQDRYfNaFo_3

	nop

	:l_EWIsRuiUgKMJAjuE_14
	goto/32 :before_first_instruction

	:dafNQBBMokLbqSKL
	goto/32 :l_qMkEGfAvOpMbDFVD_15

	nop

	:l_dOYLZdsOiOKYKzMV_9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_ElpyvZhcjSsSGwrF_10

	nop

	:l_QNsKjkCBHXfDBpVt_6
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

	goto/32 :l_OSPYagbwARiBqtjF_7

	nop

	:l_XMOmiyWkQIUPzibS_11
    invoke-direct {v2, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_bTZHIDqZIgYfzybE_12

	nop

	:l_lRskFJEQDRYfNaFo_3
	rem-int v0, v0, v1
	goto/32 :l_PDwFFhERPxGrkByf_4

	nop

	:l_ElpyvZhcjSsSGwrF_10
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;

	goto/32 :l_XMOmiyWkQIUPzibS_11

	nop

	:l_qMkEGfAvOpMbDFVD_15
	goto/32 :UzcrkiZBmRtwkLjO
	:l_hSYRMYUYBUWfwoyf_8
    const/4 v1, 0x0

    .line 358
    .local v1, "$i$f$unsafeFlow":I
	goto/32 :l_dOYLZdsOiOKYKzMV_9

	nop

	:l_bTZHIDqZIgYfzybE_12
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 239
    .end local v1    # "$i$f$unsafeFlow":I
	goto/32 :l_qkcYlMokZkJdyswC_13

	nop

	:l_OSPYagbwARiBqtjF_7
    const/4 v0, 0x0

    .line 237
    .local v0, "$i$f$combine":I
	goto/32 :l_hSYRMYUYBUWfwoyf_8

	nop

.end method

.method public static final synthetic combineTransform(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;ILjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_UuLjqxkziErbXpXM_0

	nop

	:l_DyySUPTvlRPrckRc_5
    int-to-double p0, p3

	goto/32 :l_hgEZFJWEoZJdyEYF_6

	nop

	:l_hjwmFStSHLEnuGnP_3
    mul-int p2, p0, p1

	goto/32 :l_QgTBRGEbibGyycar_4

	nop

	:l_hgEZFJWEoZJdyEYF_6
    return-void

	:after_last_instruction

	goto/32 :l_XvLDgEGxDcTGOWmh_7

	nop

	:l_QgTBRGEbibGyycar_4
    add-int p3, p2, p1

	goto/32 :l_DyySUPTvlRPrckRc_5

	nop

	:l_VWrWhNdFPReJemxM_2
    const/16 p1, 0xd2

	goto/32 :l_hjwmFStSHLEnuGnP_3

	nop

	:l_jszeoXHseWGARglQ_1
    const/16 p0, 0x2a

	goto/32 :l_VWrWhNdFPReJemxM_2

	nop

	:l_XvLDgEGxDcTGOWmh_7
	goto/32 :before_first_instruction

	:l_UuLjqxkziErbXpXM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jszeoXHseWGARglQ_1

	nop

.end method

.method public static final synthetic combineTransform(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;ISZLjava/lang/String;)V
    .locals 0

	goto/32 :l_lJlrxVSiVfAgSdmJ_0

	nop

	:l_UlpoNPYmBHZWPhyJ_7
	goto/32 :before_first_instruction

	:l_muUfXdShRkKwDwDl_6
    return-void

	:after_last_instruction

	goto/32 :l_UlpoNPYmBHZWPhyJ_7

	nop

	:l_QsURFhjlITDkxcrb_2
    const/16 p1, 0xd2

	goto/32 :l_YgsKlFBhrNYANBNk_3

	nop

	:l_yoyMDYEUiviJpnHY_5
    int-to-double p0, p3

	goto/32 :l_muUfXdShRkKwDwDl_6

	nop

	:l_VfOTOycroGjMfBKy_4
    add-int p3, p2, p1

	goto/32 :l_yoyMDYEUiviJpnHY_5

	nop

	:l_lJlrxVSiVfAgSdmJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KjGePnvXXwiMFrbk_1

	nop

	:l_KjGePnvXXwiMFrbk_1
    const/16 p0, 0x2a

	goto/32 :l_QsURFhjlITDkxcrb_2

	nop

	:l_YgsKlFBhrNYANBNk_3
    mul-int p2, p0, p1

	goto/32 :l_VfOTOycroGjMfBKy_4

	nop

.end method

.method public static final synthetic combineTransform(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_bcQtPbFfpipOOvFt_0

	nop

	:l_wkqVOLgDkZKqkskS_4
    add-int p3, p2, p1

	goto/32 :l_WGfoFKrdikUIRizt_5

	nop

	:l_SGFZjuPZYkHboCTL_1
    const/16 p0, 0x2a

	goto/32 :l_vwQJyraVVlkEilZi_2

	nop

	:l_xJWTMsfeMDCNrcXJ_3
    mul-int p2, p0, p1

	goto/32 :l_wkqVOLgDkZKqkskS_4

	nop

	:l_vZpAgOpFhXzGamTE_6
    return-void

	:after_last_instruction

	goto/32 :l_KoCPFTTovoDmrVzJ_7

	nop

	:l_bcQtPbFfpipOOvFt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SGFZjuPZYkHboCTL_1

	nop

	:l_KoCPFTTovoDmrVzJ_7
	goto/32 :before_first_instruction

	:l_WGfoFKrdikUIRizt_5
    int-to-double p0, p3

	goto/32 :l_vZpAgOpFhXzGamTE_6

	nop

	:l_vwQJyraVVlkEilZi_2
    const/16 p1, 0xd2

	goto/32 :l_xJWTMsfeMDCNrcXJ_3

	nop

.end method

.method public static final synthetic combineTransform(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 6

	goto/32 :l_VyJOFlEgkDRkvJJO_0

	nop

	:l_zEGlNcMgkRAxnSHx_29
	goto/32 :before_first_instruction

	:STmBzJaNMJySFANS
	goto/32 :l_sxBTQaGuCNfmArXv_30

	nop

	:l_rBJZZRUfYmkJqqWv_22
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_PgSqLKwaJEfdNmzA_23

	nop

	:l_voLqCpmgVKgBRtHP_15
	if-nez v4, :gl_YilcutxpltphtZyk

	goto/32 :cond_0

	:gl_YilcutxpltphtZyk
    .line 306
    .end local v1    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v2    # "$i$f$toTypedArray":I
    .end local v3    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_zZzDvpITvmvsIXIj_16

	nop

	:l_ReveAuhlJNplKCDx_1
	const v1, 23
	goto/32 :l_sGUoDoGPtoeQVRVT_2

	nop

	:l_muZzLtaWmgkaEmBj_24
    return-object v2

    .line 368
    .local v1, "$this$toTypedArray$iv":Ljava/util/Collection;
    .restart local v2    # "$i$f$toTypedArray":I
    .restart local v3    # "thisCollection$iv":Ljava/util/Collection;
    :cond_0
	goto/32 :l_BllLtGLIITZqPoVX_25

	nop

	:l_IyyrKsEHBbQtCrus_28
    throw v4

	:after_last_instruction

	goto/32 :l_zEGlNcMgkRAxnSHx_29

	nop

	:l_zZzDvpITvmvsIXIj_16
    move-object v1, v4

	goto/32 :l_AUYpaRgCmWGRGjAC_17

	nop

	:l_jNNWkwNTxczkNJGG_12
    const/4 v4, 0x0

	goto/32 :l_keOXEoImylljwKov_13

	nop

	:l_ECSKZyhSGhXzcNjK_6
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

	goto/32 :l_PdXNVhZbdNYxdFSH_7

	nop

	:l_KGseOniTEfZyakpM_21
    invoke-direct {v2, v1, p1, v3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_rBJZZRUfYmkJqqWv_22

	nop

	:l_sxBTQaGuCNfmArXv_30
	goto/32 :oggoUEPAVHUpuBEa
	:l_KWJELUDIVRskYilJ_27
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IyyrKsEHBbQtCrus_28

	nop

	:l_rnIsUmzfPsDTeDLp_11
    move-object v3, v1

    .line 368
    .local v3, "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_jNNWkwNTxczkNJGG_12

	nop

	:l_VyJOFlEgkDRkvJJO_0
	const v0, 6
	goto/32 :l_ReveAuhlJNplKCDx_1

	nop

	:l_OEveeEQKUsZuQzCx_10
    const/4 v2, 0x0

    .line 365
    .local v2, "$i$f$toTypedArray":I
    nop

    .line 366
	goto/32 :l_rnIsUmzfPsDTeDLp_11

	nop

	:l_BllLtGLIITZqPoVX_25
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_BOnYqfRTgAnqUJoI_26

	nop

	:l_DBgpunvpCCfRDAkL_5
	goto/32 :STmBzJaNMJySFANS
	:VeNCnHuSrhUbhEXn
	:oggoUEPAVHUpuBEa

	goto/32 :l_ECSKZyhSGhXzcNjK_6

	nop

	:l_SfkzlntZEfwzAJvn_9
    check-cast v1, Ljava/util/Collection;

    .local v1, "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_OEveeEQKUsZuQzCx_10

	nop

	:l_nGaqvECtllcXzOGC_18
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_LeAyHjHNLNNowfoN_19

	nop

	:l_PgSqLKwaJEfdNmzA_23
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

	goto/32 :l_muZzLtaWmgkaEmBj_24

	nop

	:l_sGUoDoGPtoeQVRVT_2
	add-int v0, v0, v1
	goto/32 :l_stsZEYiEtpvWlMGi_3

	nop

	:l_keOXEoImylljwKov_13
    new-array v4, v4, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_mKxUcpZgZOgobnhK_14

	nop

	:l_eKMMHQooYGtjiodo_4
	if-lez v0, :gl_QiwmYvUNUONHMbIS

	goto/32 :VeNCnHuSrhUbhEXn

	:gl_QiwmYvUNUONHMbIS	goto/32 :l_DBgpunvpCCfRDAkL_5

	nop

	:l_mKxUcpZgZOgobnhK_14
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_voLqCpmgVKgBRtHP_15

	nop

	:l_PdXNVhZbdNYxdFSH_7
    const/4 v0, 0x0

    .line 306
    .local v0, "$i$f$combineTransform":I
	goto/32 :l_VwOxtqsWsaCUdRvd_8

	nop

	:l_BOnYqfRTgAnqUJoI_26
    const-string v5, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

	goto/32 :l_KWJELUDIVRskYilJ_27

	nop

	:l_VwOxtqsWsaCUdRvd_8
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

	goto/32 :l_SfkzlntZEfwzAJvn_9

	nop

	:l_fGkCaSVfqmExIRGv_20
    const/4 v3, 0x0

	goto/32 :l_KGseOniTEfZyakpM_21

	nop

	:l_AUYpaRgCmWGRGjAC_17
    check-cast v1, [Lkotlinx/coroutines/flow/Flow;

    .line 307
    .local v1, "flowArray":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_nGaqvECtllcXzOGC_18

	nop

	:l_LeAyHjHNLNNowfoN_19
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;

	goto/32 :l_fGkCaSVfqmExIRGv_20

	nop

	:l_stsZEYiEtpvWlMGi_3
	rem-int v0, v0, v1
	goto/32 :l_eKMMHQooYGtjiodo_4

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;ZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_hDJuHijnFbGBxDhn_0

	nop

	:l_EaTvYCTVtVWHOTrd_1
    const/16 p0, 0x2a

	goto/32 :l_KdJgZvjRryirgNKE_2

	nop

	:l_hDJuHijnFbGBxDhn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EaTvYCTVtVWHOTrd_1

	nop

	:l_KdJgZvjRryirgNKE_2
    const/16 p1, 0xd2

	goto/32 :l_fXrUomHfsATQQzMe_3

	nop

	:l_fXrUomHfsATQQzMe_3
    mul-int p2, p0, p1

	goto/32 :l_eAhleTDVOmsEjhzw_4

	nop

	:l_eAhleTDVOmsEjhzw_4
    add-int p3, p2, p1

	goto/32 :l_PPVWQUiXZYvxLOld_5

	nop

	:l_PPVWQUiXZYvxLOld_5
    int-to-double p0, p3

	goto/32 :l_bToLrmucaANRGjqU_6

	nop

	:l_bToLrmucaANRGjqU_6
    return-void

	:after_last_instruction

	goto/32 :l_mAvgaKUKCjePODgq_7

	nop

	:l_mAvgaKUKCjePODgq_7
	goto/32 :before_first_instruction

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;ZLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_aXUBkjNpBWBjtGDi_0

	nop

	:l_aXUBkjNpBWBjtGDi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jOmbYpjWBToJpfZf_1

	nop

	:l_UzxrOzImhLhaiokP_2
    const/16 p1, 0xd2

	goto/32 :l_rtcFIjXaGAgHlkPQ_3

	nop

	:l_aDrsokmrcxLfLlHQ_4
    add-int p3, p2, p1

	goto/32 :l_vkPAkWvIVHaqeGbo_5

	nop

	:l_aVAWRPMRiEmykoLY_7
	goto/32 :before_first_instruction

	:l_jOmbYpjWBToJpfZf_1
    const/16 p0, 0x2a

	goto/32 :l_UzxrOzImhLhaiokP_2

	nop

	:l_vkPAkWvIVHaqeGbo_5
    int-to-double p0, p3

	goto/32 :l_owNtSloTOIePYqeM_6

	nop

	:l_owNtSloTOIePYqeM_6
    return-void

	:after_last_instruction

	goto/32 :l_aVAWRPMRiEmykoLY_7

	nop

	:l_rtcFIjXaGAgHlkPQ_3
    mul-int p2, p0, p1

	goto/32 :l_aDrsokmrcxLfLlHQ_4

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;IZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_vIOTHZMhRCyihMfI_0

	nop

	:l_ybMGaeEOyTLPOSLS_1
    const/16 p0, 0x2a

	goto/32 :l_gZjouavLCZLkPRFA_2

	nop

	:l_cpkrddkdrybCeJwH_6
    return-void

	:after_last_instruction

	goto/32 :l_sGTJFdtIfIOkbwzU_7

	nop

	:l_aAdfAmqTiRGZKlZQ_5
    int-to-double p0, p3

	goto/32 :l_cpkrddkdrybCeJwH_6

	nop

	:l_ZoczAbVLVfexvevZ_3
    mul-int p2, p0, p1

	goto/32 :l_BdQOjRWuRxfYBsFY_4

	nop

	:l_gZjouavLCZLkPRFA_2
    const/16 p1, 0xd2

	goto/32 :l_ZoczAbVLVfexvevZ_3

	nop

	:l_vIOTHZMhRCyihMfI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ybMGaeEOyTLPOSLS_1

	nop

	:l_sGTJFdtIfIOkbwzU_7
	goto/32 :before_first_instruction

	:l_BdQOjRWuRxfYBsFY_4
    add-int p3, p2, p1

	goto/32 :l_aAdfAmqTiRGZKlZQ_5

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_vzMEwSWfZOOxtWeU_0

	nop

	:l_vzMEwSWfZOOxtWeU_0
	const v0, 28
	goto/32 :l_hGTqtCqoWScrkXMS_1

	nop

	:l_TVqBSMfzxRSqOhYA_10
    const/4 v3, 0x0

	goto/32 :l_QOFvayzavKswgPTL_11

	nop

	:l_fOGeJtZCaLragGWR_14
    return-object v2

	:after_last_instruction

	goto/32 :l_NglItqUjesmSJoQo_15

	nop

	:l_DkrkwcxinbNLlbcZ_12
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_YHMRbnCQDdqvwIGJ_13

	nop

	:l_NglItqUjesmSJoQo_15
	goto/32 :before_first_instruction

	:zoUxcwgyzlzaosBz
	goto/32 :l_jDNRNMgwHvhLeVZy_16

	nop

	:l_QOFvayzavKswgPTL_11
    invoke-direct {v2, v0, v3, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_DkrkwcxinbNLlbcZ_12

	nop

	:l_hgkcTotCxxBiCUDg_4
	if-lez v0, :gl_NmGnZlFpraeAVLOd

	goto/32 :axIKiRAomsDLhXtu

	:gl_NmGnZlFpraeAVLOd	goto/32 :l_GWZhSCaaOVJEWQKK_5

	nop

	:l_eXKCIkbLDtokoOsa_3
	rem-int v0, v0, v1
	goto/32 :l_hgkcTotCxxBiCUDg_4

	nop

	:l_GWZhSCaaOVJEWQKK_5
	goto/32 :zoUxcwgyzlzaosBz
	:axIKiRAomsDLhXtu
	:usJvkSMGwDizKaTk

	goto/32 :l_wnoHnPEZMIJVmuHL_6

	nop

	:l_lNIGWKvDLZFGDapp_9
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;

	goto/32 :l_TVqBSMfzxRSqOhYA_10

	nop

	:l_OEPymEANrWnrMFaT_8
    const/4 v1, 0x0

    .line 337
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_lNIGWKvDLZFGDapp_9

	nop

	:l_YHMRbnCQDdqvwIGJ_13
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 339
    nop

    .line 108
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_fOGeJtZCaLragGWR_14

	nop

	:l_uVljnGPKXftLUmEM_2
	add-int v0, v0, v1
	goto/32 :l_eXKCIkbLDtokoOsa_3

	nop

	:l_pwrztfYtoUfsrViN_7
    filled-new-array {p0, p1}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_OEPymEANrWnrMFaT_8

	nop

	:l_jDNRNMgwHvhLeVZy_16
	goto/32 :usJvkSMGwDizKaTk
	:l_wnoHnPEZMIJVmuHL_6
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
	goto/32 :l_pwrztfYtoUfsrViN_7

	nop

	:l_hGTqtCqoWScrkXMS_1
	const v1, 3
	goto/32 :l_uVljnGPKXftLUmEM_2

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;CFSZ)V
    .locals 0

	goto/32 :l_CJRIqxFCSyQYDEhd_0

	nop

	:l_VDPtlKGyhidCkead_7
	goto/32 :before_first_instruction

	:l_ZTpKjiJtKpNlRLrx_2
    const/16 p1, 0xd2

	goto/32 :l_aQFAwtICfJRQSoJT_3

	nop

	:l_CJRIqxFCSyQYDEhd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BADqfSLLRbUTUtml_1

	nop

	:l_aQFAwtICfJRQSoJT_3
    mul-int p2, p0, p1

	goto/32 :l_IDOkMnoRIlrPGZRL_4

	nop

	:l_ZNURoDcEUqOwiQAY_5
    int-to-double p0, p3

	goto/32 :l_EEgQHsthVApOpdEJ_6

	nop

	:l_BADqfSLLRbUTUtml_1
    const/16 p0, 0x2a

	goto/32 :l_ZTpKjiJtKpNlRLrx_2

	nop

	:l_EEgQHsthVApOpdEJ_6
    return-void

	:after_last_instruction

	goto/32 :l_VDPtlKGyhidCkead_7

	nop

	:l_IDOkMnoRIlrPGZRL_4
    add-int p3, p2, p1

	goto/32 :l_ZNURoDcEUqOwiQAY_5

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;FZCS)V
    .locals 0

	goto/32 :l_pnjXvzWIcJqTZGqo_0

	nop

	:l_dkRdZTbQlxsOjhJJ_6
    return-void

	:after_last_instruction

	goto/32 :l_cPExjOYOhrCPiRru_7

	nop

	:l_rYTPdACYgdhwwMTL_5
    int-to-double p0, p3

	goto/32 :l_dkRdZTbQlxsOjhJJ_6

	nop

	:l_dURdoYRYzGCHQGCA_2
    const/16 p1, 0xd2

	goto/32 :l_DMAxnNNlYyVZDcXD_3

	nop

	:l_IoPiRYFbqaNQYBTw_4
    add-int p3, p2, p1

	goto/32 :l_rYTPdACYgdhwwMTL_5

	nop

	:l_DMAxnNNlYyVZDcXD_3
    mul-int p2, p0, p1

	goto/32 :l_IoPiRYFbqaNQYBTw_4

	nop

	:l_cPExjOYOhrCPiRru_7
	goto/32 :before_first_instruction

	:l_pnjXvzWIcJqTZGqo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AxQtiHNleUhcYjcG_1

	nop

	:l_AxQtiHNleUhcYjcG_1
    const/16 p0, 0x2a

	goto/32 :l_dURdoYRYzGCHQGCA_2

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;FCSZ)V
    .locals 0

	goto/32 :l_xVKPTDekxInnIJUJ_0

	nop

	:l_aVGvwiNPIudBqlKZ_6
    return-void

	:after_last_instruction

	goto/32 :l_WXZPUmgLIsDNNDXW_7

	nop

	:l_MXgpmDPXGabDeKol_1
    const/16 p0, 0x2a

	goto/32 :l_kYCyiGMkXiXIHigB_2

	nop

	:l_WXZPUmgLIsDNNDXW_7
	goto/32 :before_first_instruction

	:l_vGDAbHjvtIuNTzrG_4
    add-int p3, p2, p1

	goto/32 :l_gKeOvPfnceoIpOef_5

	nop

	:l_kYCyiGMkXiXIHigB_2
    const/16 p1, 0xd2

	goto/32 :l_jGZgIQQvnbRurUSj_3

	nop

	:l_gKeOvPfnceoIpOef_5
    int-to-double p0, p3

	goto/32 :l_aVGvwiNPIudBqlKZ_6

	nop

	:l_xVKPTDekxInnIJUJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MXgpmDPXGabDeKol_1

	nop

	:l_jGZgIQQvnbRurUSj_3
    mul-int p2, p0, p1

	goto/32 :l_vGDAbHjvtIuNTzrG_4

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_TZHPZZcYSLCxdNiS_0

	nop

	:l_TZHPZZcYSLCxdNiS_0
	const v0, 23
	goto/32 :l_fAQjFUqKRksZFvkl_1

	nop

	:l_EQjvNyQDkQmvJjvJ_10
    const/4 v3, 0x0

	goto/32 :l_MKCBBLlCKjwwEpjd_11

	nop

	:l_BqHBiwUypRUeoUrD_3
	rem-int v0, v0, v1
	goto/32 :l_qhZMqhCyxjyrKoeO_4

	nop

	:l_qQrkjazImclUFYhN_7
    filled-new-array {p0, p1, p2}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_iHdkSoKIMNzuJDDT_8

	nop

	:l_ZppqMydXrtajyzqU_12
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_lfPnHtkKjJqwjzvW_13

	nop

	:l_dHHxaMcGpogmvjwY_16
	goto/32 :SIgsSqdNOrsxxqbm
	:l_fAQjFUqKRksZFvkl_1
	const v1, 32
	goto/32 :l_DNcLBcpBWNCNHMdC_2

	nop

	:l_tgnICnCWFenJMORS_6
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
	goto/32 :l_qQrkjazImclUFYhN_7

	nop

	:l_HexUwYygWEjvHKJy_14
    return-object v2

	:after_last_instruction

	goto/32 :l_vlVGghEiztAouxxq_15

	nop

	:l_MKCBBLlCKjwwEpjd_11
    invoke-direct {v2, v0, v3, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function5;)V

	goto/32 :l_ZppqMydXrtajyzqU_12

	nop

	:l_IXuWztxFiilxybhs_5
	goto/32 :eGfcmukrVxwAwsFi
	:OhpfqHrFwcfokYBi
	:SIgsSqdNOrsxxqbm

	goto/32 :l_tgnICnCWFenJMORS_6

	nop

	:l_EzmjihUAwOpoGEgv_9
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;

	goto/32 :l_EQjvNyQDkQmvJjvJ_10

	nop

	:l_lfPnHtkKjJqwjzvW_13
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 345
    nop

    .line 144
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_HexUwYygWEjvHKJy_14

	nop

	:l_vlVGghEiztAouxxq_15
	goto/32 :before_first_instruction

	:eGfcmukrVxwAwsFi
	goto/32 :l_dHHxaMcGpogmvjwY_16

	nop

	:l_qhZMqhCyxjyrKoeO_4
	if-lez v0, :gl_SzJJaZZtiOxHsxnt

	goto/32 :OhpfqHrFwcfokYBi

	:gl_SzJJaZZtiOxHsxnt	goto/32 :l_IXuWztxFiilxybhs_5

	nop

	:l_iHdkSoKIMNzuJDDT_8
    const/4 v1, 0x0

    .line 343
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_EzmjihUAwOpoGEgv_9

	nop

	:l_DNcLBcpBWNCNHMdC_2
	add-int v0, v0, v1
	goto/32 :l_BqHBiwUypRUeoUrD_3

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;SIFB)V
    .locals 0

	goto/32 :l_WibrkvBJcaqodhfR_0

	nop

	:l_VIlnfzriUfFJypHr_2
    const/16 p1, 0xd2

	goto/32 :l_sIzIxDPhFqcvCjNs_3

	nop

	:l_xkkIHvMYdwaHPTSK_4
    add-int p3, p2, p1

	goto/32 :l_xWeCAdNFmDerkIAa_5

	nop

	:l_sIzIxDPhFqcvCjNs_3
    mul-int p2, p0, p1

	goto/32 :l_xkkIHvMYdwaHPTSK_4

	nop

	:l_MnhTtMAXrzmFodOV_7
	goto/32 :before_first_instruction

	:l_WibrkvBJcaqodhfR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vAZfsnHcMZyGkOdd_1

	nop

	:l_vAZfsnHcMZyGkOdd_1
    const/16 p0, 0x2a

	goto/32 :l_VIlnfzriUfFJypHr_2

	nop

	:l_xWeCAdNFmDerkIAa_5
    int-to-double p0, p3

	goto/32 :l_edkyvrsRlkeSEOOw_6

	nop

	:l_edkyvrsRlkeSEOOw_6
    return-void

	:after_last_instruction

	goto/32 :l_MnhTtMAXrzmFodOV_7

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;IFSB)V
    .locals 0

	goto/32 :l_hVNbrWjWywiswAOL_0

	nop

	:l_qdevPGsAzkyCiwJs_6
    return-void

	:after_last_instruction

	goto/32 :l_DQfHniIsIgnoFGIm_7

	nop

	:l_lhSuxZGYHdMFufHU_5
    int-to-double p0, p3

	goto/32 :l_qdevPGsAzkyCiwJs_6

	nop

	:l_fImdtUgdndChLkMH_3
    mul-int p2, p0, p1

	goto/32 :l_RsgwJSgVFsdaOADp_4

	nop

	:l_hVNbrWjWywiswAOL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QtwajQGCjpBnbsrc_1

	nop

	:l_zYBAuKUXUhLgsYGd_2
    const/16 p1, 0xd2

	goto/32 :l_fImdtUgdndChLkMH_3

	nop

	:l_QtwajQGCjpBnbsrc_1
    const/16 p0, 0x2a

	goto/32 :l_zYBAuKUXUhLgsYGd_2

	nop

	:l_DQfHniIsIgnoFGIm_7
	goto/32 :before_first_instruction

	:l_RsgwJSgVFsdaOADp_4
    add-int p3, p2, p1

	goto/32 :l_lhSuxZGYHdMFufHU_5

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;IBSF)V
    .locals 0

	goto/32 :l_FMEImzCwXFnuRHiJ_0

	nop

	:l_WrpaNcpzpacGIYGi_4
    add-int p3, p2, p1

	goto/32 :l_RaQkqZhlHcJKgtDG_5

	nop

	:l_RIUXoKfNcUAPHDbk_6
    return-void

	:after_last_instruction

	goto/32 :l_djGBtrDPhtXiaECv_7

	nop

	:l_FceUikPdeCldsadf_3
    mul-int p2, p0, p1

	goto/32 :l_WrpaNcpzpacGIYGi_4

	nop

	:l_pszmjkwfUXbUkbiN_2
    const/16 p1, 0xd2

	goto/32 :l_FceUikPdeCldsadf_3

	nop

	:l_RaQkqZhlHcJKgtDG_5
    int-to-double p0, p3

	goto/32 :l_RIUXoKfNcUAPHDbk_6

	nop

	:l_cnKwimtHdXoedPBu_1
    const/16 p0, 0x2a

	goto/32 :l_pszmjkwfUXbUkbiN_2

	nop

	:l_djGBtrDPhtXiaECv_7
	goto/32 :before_first_instruction

	:l_FMEImzCwXFnuRHiJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cnKwimtHdXoedPBu_1

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_LEdDdcqgORjoctrH_0

	nop

	:l_gWGRyozkYqgdhIze_4
	if-lez v0, :gl_VxqXSdnOnxdXesQl

	goto/32 :egCIIzAPDQZeClLO

	:gl_VxqXSdnOnxdXesQl	goto/32 :l_maijtVJOcqygvRxM_5

	nop

	:l_ZHebDMesuIjAdaal_2
	add-int v0, v0, v1
	goto/32 :l_tzbgxhgpMtDQjnUg_3

	nop

	:l_tzbgxhgpMtDQjnUg_3
	rem-int v0, v0, v1
	goto/32 :l_gWGRyozkYqgdhIze_4

	nop

	:l_ufqUjFfPhrYOLhju_1
	const v1, 30
	goto/32 :l_ZHebDMesuIjAdaal_2

	nop

	:l_QhBWHJTbhchggicf_9
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;

	goto/32 :l_uddtvTzOBOuwEawL_10

	nop

	:l_PXjCokScdSqMETlF_16
	goto/32 :xYuUceWnfkpxHhmz
	:l_LEdDdcqgORjoctrH_0
	const v0, 9
	goto/32 :l_ufqUjFfPhrYOLhju_1

	nop

	:l_maijtVJOcqygvRxM_5
	goto/32 :bPrVvilyzASFrLyV
	:egCIIzAPDQZeClLO
	:xYuUceWnfkpxHhmz

	goto/32 :l_NFbVCnbcKcXKtJJF_6

	nop

	:l_AqPFRyCKhOVnGbdj_12
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_BDvXVQpwXVEfuOWM_13

	nop

	:l_BDvXVQpwXVEfuOWM_13
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 351
    nop

    .line 184
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_QsVrsGEtfdZXEbyL_14

	nop

	:l_fxPHIWtoxnkSGPcH_15
	goto/32 :before_first_instruction

	:bPrVvilyzASFrLyV
	goto/32 :l_PXjCokScdSqMETlF_16

	nop

	:l_NFbVCnbcKcXKtJJF_6
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
	goto/32 :l_KOjZbitiDcWRAado_7

	nop

	:l_uddtvTzOBOuwEawL_10
    const/4 v3, 0x0

	goto/32 :l_PKBbhNhzHHVuSlYx_11

	nop

	:l_QsVrsGEtfdZXEbyL_14
    return-object v2

	:after_last_instruction

	goto/32 :l_fxPHIWtoxnkSGPcH_15

	nop

	:l_PKBbhNhzHHVuSlYx_11
    invoke-direct {v2, v0, v3, p4}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function6;)V

	goto/32 :l_AqPFRyCKhOVnGbdj_12

	nop

	:l_OLeLAopPMcyhNxKJ_8
    const/4 v1, 0x0

    .line 349
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_QhBWHJTbhchggicf_9

	nop

	:l_KOjZbitiDcWRAado_7
    filled-new-array {p0, p1, p2, p3}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_OLeLAopPMcyhNxKJ_8

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;ZCBF)V
    .locals 0

	goto/32 :l_rCBtgFWFaLAjURfU_0

	nop

	:l_UbCFIYzFOCQSySfw_5
    int-to-double p0, p3

	goto/32 :l_gVwZnCTFpjdfkUSF_6

	nop

	:l_gVwZnCTFpjdfkUSF_6
    return-void

	:after_last_instruction

	goto/32 :l_jzbWBJVhFVPRSgaf_7

	nop

	:l_iupBfHBYKepyylkT_4
    add-int p3, p2, p1

	goto/32 :l_UbCFIYzFOCQSySfw_5

	nop

	:l_mDCyZqFMVHlrXtSp_2
    const/16 p1, 0xd2

	goto/32 :l_LgkecmRZibeKapvO_3

	nop

	:l_LgkecmRZibeKapvO_3
    mul-int p2, p0, p1

	goto/32 :l_iupBfHBYKepyylkT_4

	nop

	:l_jzbWBJVhFVPRSgaf_7
	goto/32 :before_first_instruction

	:l_rCBtgFWFaLAjURfU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dAHVlmQhRnZotSiz_1

	nop

	:l_dAHVlmQhRnZotSiz_1
    const/16 p0, 0x2a

	goto/32 :l_mDCyZqFMVHlrXtSp_2

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;BCZF)V
    .locals 0

	goto/32 :l_DLpAIRmNvRxxPnzT_0

	nop

	:l_NuzcLRyYxYGAVhsD_6
    return-void

	:after_last_instruction

	goto/32 :l_zhelhGlengPgUOtX_7

	nop

	:l_HrniHiVxZREsmmEg_2
    const/16 p1, 0xd2

	goto/32 :l_GwpqdDznpgPljMQJ_3

	nop

	:l_DLpAIRmNvRxxPnzT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GkujwfkKMpwXHAaS_1

	nop

	:l_lqcidHPmSudfPjbO_4
    add-int p3, p2, p1

	goto/32 :l_TsvNphoqtcuuedzz_5

	nop

	:l_GkujwfkKMpwXHAaS_1
    const/16 p0, 0x2a

	goto/32 :l_HrniHiVxZREsmmEg_2

	nop

	:l_TsvNphoqtcuuedzz_5
    int-to-double p0, p3

	goto/32 :l_NuzcLRyYxYGAVhsD_6

	nop

	:l_GwpqdDznpgPljMQJ_3
    mul-int p2, p0, p1

	goto/32 :l_lqcidHPmSudfPjbO_4

	nop

	:l_zhelhGlengPgUOtX_7
	goto/32 :before_first_instruction

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;BFCZ)V
    .locals 0

	goto/32 :l_FOeIzlvHkxiuUcFP_0

	nop

	:l_ITdZQTztuwcTiouO_6
    return-void

	:after_last_instruction

	goto/32 :l_CFIDOErHTyORdCyP_7

	nop

	:l_ymlIcPfeHzUCEFcw_1
    const/16 p0, 0x2a

	goto/32 :l_RPOgweHIyhJEcmAv_2

	nop

	:l_LDNRSPHiNoQEjqxQ_4
    add-int p3, p2, p1

	goto/32 :l_YVtJBokxvobZWYKe_5

	nop

	:l_CFIDOErHTyORdCyP_7
	goto/32 :before_first_instruction

	:l_FOeIzlvHkxiuUcFP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ymlIcPfeHzUCEFcw_1

	nop

	:l_YVtJBokxvobZWYKe_5
    int-to-double p0, p3

	goto/32 :l_ITdZQTztuwcTiouO_6

	nop

	:l_RPOgweHIyhJEcmAv_2
    const/16 p1, 0xd2

	goto/32 :l_AFgOLKqZicdnoFTf_3

	nop

	:l_AFgOLKqZicdnoFTf_3
    mul-int p2, p0, p1

	goto/32 :l_LDNRSPHiNoQEjqxQ_4

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_xSSTEvovgnQmbthB_0

	nop

	:l_sqBbduVhCzfxAAIX_9
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;

	goto/32 :l_snPahATyjvVCjOrF_10

	nop

	:l_bYKNFoqQWbfBGsZk_5
	goto/32 :dJAxJlFkyNoPfrkG
	:nbKWfheKqiDuIgdu
	:bkvttAqdXdQUOlAR

	goto/32 :l_NBxswmHwdktQWwrF_6

	nop

	:l_QRBaSIFUWFzpPtbd_8
    const/4 v1, 0x0

    .line 355
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_sqBbduVhCzfxAAIX_9

	nop

	:l_SGCKGiurfjxYnOAq_1
	const v1, 26
	goto/32 :l_GGALizzoEpwzwnlH_2

	nop

	:l_snPahATyjvVCjOrF_10
    const/4 v3, 0x0

	goto/32 :l_ZOWmwDzsZDWNcIEd_11

	nop

	:l_GGALizzoEpwzwnlH_2
	add-int v0, v0, v1
	goto/32 :l_wDVzUysmGzrPvyoQ_3

	nop

	:l_hMChNoDLYlRzcmvf_15
	goto/32 :before_first_instruction

	:dJAxJlFkyNoPfrkG
	goto/32 :l_VGNPFGyeJobfHORF_16

	nop

	:l_FUIqXWmZFAqLDNiX_12
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_ZDtDwGLsGFxLRHzV_13

	nop

	:l_ZDtDwGLsGFxLRHzV_13
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 357
    nop

    .line 228
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_kJxQWEcKIQgJQvYK_14

	nop

	:l_ZOWmwDzsZDWNcIEd_11
    invoke-direct {v2, v0, v3, p5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function7;)V

	goto/32 :l_FUIqXWmZFAqLDNiX_12

	nop

	:l_VGNPFGyeJobfHORF_16
	goto/32 :bkvttAqdXdQUOlAR
	:l_wDVzUysmGzrPvyoQ_3
	rem-int v0, v0, v1
	goto/32 :l_SGtEJZuDkHfDbmWL_4

	nop

	:l_kJxQWEcKIQgJQvYK_14
    return-object v2

	:after_last_instruction

	goto/32 :l_hMChNoDLYlRzcmvf_15

	nop

	:l_SGtEJZuDkHfDbmWL_4
	if-lez v0, :gl_XAJKfOvZOzUwCWPU

	goto/32 :nbKWfheKqiDuIgdu

	:gl_XAJKfOvZOzUwCWPU	goto/32 :l_bYKNFoqQWbfBGsZk_5

	nop

	:l_NBxswmHwdktQWwrF_6
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
	goto/32 :l_nEFhOUDgjxiubjgQ_7

	nop

	:l_nEFhOUDgjxiubjgQ_7
    filled-new-array {p0, p1, p2, p3, p4}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_QRBaSIFUWFzpPtbd_8

	nop

	:l_xSSTEvovgnQmbthB_0
	const v0, 7
	goto/32 :l_SGCKGiurfjxYnOAq_1

	nop

.end method

.method public static final synthetic combineTransform([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ICZF)V
    .locals 0

	goto/32 :l_dXAvxoIuflKmNAAi_0

	nop

	:l_rfJNgHPruCexwOqW_4
    add-int p3, p2, p1

	goto/32 :l_dJxVODpxmvzkeJNb_5

	nop

	:l_tWFJoDIiWrRrIgah_2
    const/16 p1, 0xd2

	goto/32 :l_ltEhXyKkMQjyIFYW_3

	nop

	:l_ltEhXyKkMQjyIFYW_3
    mul-int p2, p0, p1

	goto/32 :l_rfJNgHPruCexwOqW_4

	nop

	:l_dXAvxoIuflKmNAAi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LYDdwPpDvvBStVLR_1

	nop

	:l_dJxVODpxmvzkeJNb_5
    int-to-double p0, p3

	goto/32 :l_WsSuwHsWmXsNoQSk_6

	nop

	:l_WsSuwHsWmXsNoQSk_6
    return-void

	:after_last_instruction

	goto/32 :l_DeCAKufCRfrVCNsj_7

	nop

	:l_DeCAKufCRfrVCNsj_7
	goto/32 :before_first_instruction

	:l_LYDdwPpDvvBStVLR_1
    const/16 p0, 0x2a

	goto/32 :l_tWFJoDIiWrRrIgah_2

	nop

.end method

.method public static final synthetic combineTransform([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZCIF)V
    .locals 0

	goto/32 :l_xPJjkkvpBqNLesjA_0

	nop

	:l_ZOLIQiNFoNiAbHaw_5
    int-to-double p0, p3

	goto/32 :l_fGWRwbCkEJLZvErE_6

	nop

	:l_HHerhESrEuEzhgsR_1
    const/16 p0, 0x2a

	goto/32 :l_mcNrAOmueVjxAfoU_2

	nop

	:l_mHQxCDHuYCqgMhJS_3
    mul-int p2, p0, p1

	goto/32 :l_gVzGLHqlfHzsXXuJ_4

	nop

	:l_gVzGLHqlfHzsXXuJ_4
    add-int p3, p2, p1

	goto/32 :l_ZOLIQiNFoNiAbHaw_5

	nop

	:l_xPJjkkvpBqNLesjA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HHerhESrEuEzhgsR_1

	nop

	:l_fGWRwbCkEJLZvErE_6
    return-void

	:after_last_instruction

	goto/32 :l_FfyjNUZDfCPLjmoX_7

	nop

	:l_mcNrAOmueVjxAfoU_2
    const/16 p1, 0xd2

	goto/32 :l_mHQxCDHuYCqgMhJS_3

	nop

	:l_FfyjNUZDfCPLjmoX_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic combineTransform([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZFCI)V
    .locals 0

	goto/32 :l_YmeWxOrqIkwZkyfo_0

	nop

	:l_IlmgdgGfDLJKlSNZ_6
    return-void

	:after_last_instruction

	goto/32 :l_mqsMvClryjmQXskX_7

	nop

	:l_tyCtxAedISJCikbY_2
    const/16 p1, 0xd2

	goto/32 :l_SGeHhsgTocXChSYO_3

	nop

	:l_dQTZhlUTGYRDmWco_5
    int-to-double p0, p3

	goto/32 :l_IlmgdgGfDLJKlSNZ_6

	nop

	:l_YmeWxOrqIkwZkyfo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fSGtkwCIFkVaBFUh_1

	nop

	:l_QNSDRJYmpDuatCle_4
    add-int p3, p2, p1

	goto/32 :l_dQTZhlUTGYRDmWco_5

	nop

	:l_fSGtkwCIFkVaBFUh_1
    const/16 p0, 0x2a

	goto/32 :l_tyCtxAedISJCikbY_2

	nop

	:l_SGeHhsgTocXChSYO_3
    mul-int p2, p0, p1

	goto/32 :l_QNSDRJYmpDuatCle_4

	nop

	:l_mqsMvClryjmQXskX_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic combineTransform([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_IukxsdhcmSDQcpgt_0

	nop

	:l_lLydIqQjxVNldhRf_8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_hqNTkWDNZTtJNVaN_9

	nop

	:l_nRewfvAhwQeIAQUh_13
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 252
	goto/32 :l_STvWeLkyiZFBtRmV_14

	nop

	:l_hqNTkWDNZTtJNVaN_9
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;

	goto/32 :l_eyKedAJtenOPuRDj_10

	nop

	:l_eyKedAJtenOPuRDj_10
    const/4 v2, 0x0

	goto/32 :l_ZuebZdcxagqEsJyv_11

	nop

	:l_FgCHbtTcxpRHjxfz_3
	rem-int v0, v0, v1
	goto/32 :l_lPYfoodAgikSUaiE_4

	nop

	:l_QgbUAmYbrWBtBxrJ_12
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_nRewfvAhwQeIAQUh_13

	nop

	:l_ZuebZdcxagqEsJyv_11
    invoke-direct {v1, p0, p1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_QgbUAmYbrWBtBxrJ_12

	nop

	:l_hRVBEtqYHIFMXRCB_7
    const/4 v0, 0x0

    .line 250
    .local v0, "$i$f$combineTransform":I
	goto/32 :l_lLydIqQjxVNldhRf_8

	nop

	:l_yLoinqocREuFTvxh_16
	goto/32 :iJmGCQPKTnZKGksZ
	:l_lPYfoodAgikSUaiE_4
	if-lez v0, :gl_SFIAeSHePNRGmbUq

	goto/32 :bAcsmOCppTLYunLU

	:gl_SFIAeSHePNRGmbUq	goto/32 :l_aKZajDKJELvNpyLo_5

	nop

	:l_EDGFOPJbeaDMSyvf_15
	goto/32 :before_first_instruction

	:oTsjbaztmWqZNTZo
	goto/32 :l_yLoinqocREuFTvxh_16

	nop

	:l_STvWeLkyiZFBtRmV_14
    return-object v1

	:after_last_instruction

	goto/32 :l_EDGFOPJbeaDMSyvf_15

	nop

	:l_nIEYbYGHcCEknifL_2
	add-int v0, v0, v1
	goto/32 :l_FgCHbtTcxpRHjxfz_3

	nop

	:l_aKZajDKJELvNpyLo_5
	goto/32 :oTsjbaztmWqZNTZo
	:bAcsmOCppTLYunLU
	:iJmGCQPKTnZKGksZ

	goto/32 :l_MHOmBjRxALNYIWgy_6

	nop

	:l_IukxsdhcmSDQcpgt_0
	const v0, 12
	goto/32 :l_bPvsmXIPgPWSPTXF_1

	nop

	:l_MHOmBjRxALNYIWgy_6
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

	goto/32 :l_hRVBEtqYHIFMXRCB_7

	nop

	:l_bPvsmXIPgPWSPTXF_1
	const v1, 15
	goto/32 :l_nIEYbYGHcCEknifL_2

	nop

.end method

.method private static final synthetic combineTransformUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZICS)V
    .locals 0

	goto/32 :l_rIvcXxyxeIJiQJat_0

	nop

	:l_LMXFyvvITLAyhOQu_2
    const/16 p1, 0xd2

	goto/32 :l_LAuWTUCqgqKJTycj_3

	nop

	:l_rIvcXxyxeIJiQJat_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cUvooTKRYMpamvCv_1

	nop

	:l_exFNTPPoXwvWMepg_7
	goto/32 :before_first_instruction

	:l_JxzvOZMmDvXLpxAg_6
    return-void

	:after_last_instruction

	goto/32 :l_exFNTPPoXwvWMepg_7

	nop

	:l_PdPZkrjDWOyDJFqg_4
    add-int p3, p2, p1

	goto/32 :l_NwLvkvTjJCJLEGGM_5

	nop

	:l_LAuWTUCqgqKJTycj_3
    mul-int p2, p0, p1

	goto/32 :l_PdPZkrjDWOyDJFqg_4

	nop

	:l_cUvooTKRYMpamvCv_1
    const/16 p0, 0x2a

	goto/32 :l_LMXFyvvITLAyhOQu_2

	nop

	:l_NwLvkvTjJCJLEGGM_5
    int-to-double p0, p3

	goto/32 :l_JxzvOZMmDvXLpxAg_6

	nop

.end method

.method private static final synthetic combineTransformUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;CZSI)V
    .locals 0

	goto/32 :l_WOHfMvXpHYffFvky_0

	nop

	:l_QQeMJyElzXFVmAdk_2
    const/16 p1, 0xd2

	goto/32 :l_iAsjUqUXdwdERFlf_3

	nop

	:l_iAsjUqUXdwdERFlf_3
    mul-int p2, p0, p1

	goto/32 :l_NfjONMQydRcXGJyK_4

	nop

	:l_mIVaOuwHqxFdSyqh_1
    const/16 p0, 0x2a

	goto/32 :l_QQeMJyElzXFVmAdk_2

	nop

	:l_WOHfMvXpHYffFvky_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mIVaOuwHqxFdSyqh_1

	nop

	:l_NfjONMQydRcXGJyK_4
    add-int p3, p2, p1

	goto/32 :l_lXgKZLFZvxOfylyU_5

	nop

	:l_mjQAvesilLKrEiXx_7
	goto/32 :before_first_instruction

	:l_lXgKZLFZvxOfylyU_5
    int-to-double p0, p3

	goto/32 :l_kwndCzSMnTFgJSNF_6

	nop

	:l_kwndCzSMnTFgJSNF_6
    return-void

	:after_last_instruction

	goto/32 :l_mjQAvesilLKrEiXx_7

	nop

.end method

.method private static final synthetic combineTransformUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ISCZ)V
    .locals 0

	goto/32 :l_edYanxhPIoeYNwGT_0

	nop

	:l_EmBSKZyonitEPINE_5
    int-to-double p0, p3

	goto/32 :l_OMQaEolVSgYwhUHP_6

	nop

	:l_BiUkCtZHvkGKsyRa_3
    mul-int p2, p0, p1

	goto/32 :l_NZuFdUaLRPcrfVNS_4

	nop

	:l_NZuFdUaLRPcrfVNS_4
    add-int p3, p2, p1

	goto/32 :l_EmBSKZyonitEPINE_5

	nop

	:l_OMQaEolVSgYwhUHP_6
    return-void

	:after_last_instruction

	goto/32 :l_wWjqAuHJCbKlbtDm_7

	nop

	:l_QbpvtiFHQFCemirU_2
    const/16 p1, 0xd2

	goto/32 :l_BiUkCtZHvkGKsyRa_3

	nop

	:l_LsmYVoMKoAwDbDvn_1
    const/16 p0, 0x2a

	goto/32 :l_QbpvtiFHQFCemirU_2

	nop

	:l_wWjqAuHJCbKlbtDm_7
	goto/32 :before_first_instruction

	:l_edYanxhPIoeYNwGT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LsmYVoMKoAwDbDvn_1

	nop

.end method

.method private static final synthetic combineTransformUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_ZfZhLapfeEAZcwyV_0

	nop

	:l_cWgQTTiXTmmZMlqm_3
	rem-int v0, v0, v1
	goto/32 :l_HYKlmxzIgrvkfomY_4

	nop

	:l_HYKlmxzIgrvkfomY_4
	if-lez v0, :gl_snKlVcgsijdSRTGK

	goto/32 :cSHGSFSlmUPBiWUV

	:gl_snKlVcgsijdSRTGK	goto/32 :l_VSYozhFeGItcOXHH_5

	nop

	:l_UlJhRkaoaoQSnnmZ_8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_ZSErCWJwwxWJYaEw_9

	nop

	:l_ZSErCWJwwxWJYaEw_9
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;

	goto/32 :l_CrdZfXNvWKcndjed_10

	nop

	:l_VSYozhFeGItcOXHH_5
	goto/32 :OwamtoBmypqaoPIv
	:cSHGSFSlmUPBiWUV
	:bsdeupxTsAHJvSJK

	goto/32 :l_dEWtjLhBiVshHGZv_6

	nop

	:l_PuInLIUdcnIGydwh_15
	goto/32 :before_first_instruction

	:OwamtoBmypqaoPIv
	goto/32 :l_poynHobCzqIPPOou_16

	nop

	:l_RTOXfZwFrLdzjiZi_2
	add-int v0, v0, v1
	goto/32 :l_cWgQTTiXTmmZMlqm_3

	nop

	:l_dEWtjLhBiVshHGZv_6
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

	goto/32 :l_wmEektUHkKRREUCF_7

	nop

	:l_kWHhzEfOzyhnefuU_14
    return-object v1

	:after_last_instruction

	goto/32 :l_PuInLIUdcnIGydwh_15

	nop

	:l_EJNQkzaYJsrOixNe_1
	const v1, 12
	goto/32 :l_RTOXfZwFrLdzjiZi_2

	nop

	:l_ZfZhLapfeEAZcwyV_0
	const v0, 8
	goto/32 :l_EJNQkzaYJsrOixNe_1

	nop

	:l_poynHobCzqIPPOou_16
	goto/32 :bsdeupxTsAHJvSJK
	:l_JSJZSMgbYFGkzUcU_11
    invoke-direct {v1, p0, p1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_UycBvMFYbXlmbMWh_12

	nop

	:l_UycBvMFYbXlmbMWh_12
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_rwKydGnquzgiwRFK_13

	nop

	:l_rwKydGnquzgiwRFK_13
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 274
	goto/32 :l_kWHhzEfOzyhnefuU_14

	nop

	:l_CrdZfXNvWKcndjed_10
    const/4 v2, 0x0

	goto/32 :l_JSJZSMgbYFGkzUcU_11

	nop

	:l_wmEektUHkKRREUCF_7
    const/4 v0, 0x0

    .line 272
    .local v0, "$i$f$combineTransformUnsafe":I
	goto/32 :l_UlJhRkaoaoQSnnmZ_8

	nop

.end method

.method private static final synthetic combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;SLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_lgevGMGPQkKJzLgd_0

	nop

	:l_lgevGMGPQkKJzLgd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WJrouxpFVZrPIZie_1

	nop

	:l_GgfNhDvzqSlwclZy_4
    add-int p3, p2, p1

	goto/32 :l_YtHIcuXECPCWATrA_5

	nop

	:l_jyZbPlbbZLUBywFb_3
    mul-int p2, p0, p1

	goto/32 :l_GgfNhDvzqSlwclZy_4

	nop

	:l_YtHIcuXECPCWATrA_5
    int-to-double p0, p3

	goto/32 :l_NfVikMOrSKjPZbyO_6

	nop

	:l_NfVikMOrSKjPZbyO_6
    return-void

	:after_last_instruction

	goto/32 :l_csdrzLQHyIMKSnJY_7

	nop

	:l_WJrouxpFVZrPIZie_1
    const/16 p0, 0x2a

	goto/32 :l_HosdtZWIyNYbExsn_2

	nop

	:l_HosdtZWIyNYbExsn_2
    const/16 p1, 0xd2

	goto/32 :l_jyZbPlbbZLUBywFb_3

	nop

	:l_csdrzLQHyIMKSnJY_7
	goto/32 :before_first_instruction

.end method

.method private static final synthetic combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_lKWfaszToWHdmKdm_0

	nop

	:l_jiEDhpbNMNhydHiM_4
    add-int p3, p2, p1

	goto/32 :l_WsdlfriQcgzvyEWe_5

	nop

	:l_ZwdsjYVrqWOSPPgc_7
	goto/32 :before_first_instruction

	:l_lKWfaszToWHdmKdm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_etrNwvOjGXOuQFgz_1

	nop

	:l_WsdlfriQcgzvyEWe_5
    int-to-double p0, p3

	goto/32 :l_VmaQPDpmpNDyTvDR_6

	nop

	:l_VmaQPDpmpNDyTvDR_6
    return-void

	:after_last_instruction

	goto/32 :l_ZwdsjYVrqWOSPPgc_7

	nop

	:l_AhkEnROgwJihvlqs_3
    mul-int p2, p0, p1

	goto/32 :l_jiEDhpbNMNhydHiM_4

	nop

	:l_RkIxXWGpCAJfwWDr_2
    const/16 p1, 0xd2

	goto/32 :l_AhkEnROgwJihvlqs_3

	nop

	:l_etrNwvOjGXOuQFgz_1
    const/16 p0, 0x2a

	goto/32 :l_RkIxXWGpCAJfwWDr_2

	nop

.end method

.method private static final synthetic combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;BZS)V
    .locals 0

	goto/32 :l_WpjshjtSDaeenLsp_0

	nop

	:l_WvpkLmdfFwbDqICz_5
    int-to-double p0, p3

	goto/32 :l_RXPoTtBJWflblzKO_6

	nop

	:l_fjzhRkFOCwRRJZHi_3
    mul-int p2, p0, p1

	goto/32 :l_KxHmQNJwgIhYrDyh_4

	nop

	:l_bUCKmDgnLTjOCScc_7
	goto/32 :before_first_instruction

	:l_WpjshjtSDaeenLsp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YTnUOrfrXvnotvhc_1

	nop

	:l_KxHmQNJwgIhYrDyh_4
    add-int p3, p2, p1

	goto/32 :l_WvpkLmdfFwbDqICz_5

	nop

	:l_YTnUOrfrXvnotvhc_1
    const/16 p0, 0x2a

	goto/32 :l_yitOEJAXntSkQLwk_2

	nop

	:l_yitOEJAXntSkQLwk_2
    const/16 p1, 0xd2

	goto/32 :l_fjzhRkFOCwRRJZHi_3

	nop

	:l_RXPoTtBJWflblzKO_6
    return-void

	:after_last_instruction

	goto/32 :l_bUCKmDgnLTjOCScc_7

	nop

.end method

.method private static final synthetic combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_mAGfFcfAysiWcnqZ_0

	nop

	:l_izcCPkUArhHiCKOu_11
    invoke-direct {v2, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_ISaCkoLaAsBBUeqb_12

	nop

	:l_EIwMlUNOHLAHzEra_15
	goto/32 :KuhHOZaOIBHfHTxe
	:l_ISaCkoLaAsBBUeqb_12
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 263
    .end local v1    # "$i$f$unsafeFlow":I
	goto/32 :l_eufOkPBMUCKALhla_13

	nop

	:l_gypTpNJqWKNAyagj_5
	goto/32 :hYystInnWzMVIKZe
	:YktPZzqHSqIywjQF
	:KuhHOZaOIBHfHTxe

	goto/32 :l_mmjvPAhXLlUzGdtX_6

	nop

	:l_AujgEfaEMyAiVyBa_7
    const/4 v0, 0x0

    .line 261
    .local v0, "$i$f$combineUnsafe":I
	goto/32 :l_jjMhYrYPuAIxVObv_8

	nop

	:l_mAGfFcfAysiWcnqZ_0
	const v0, 2
	goto/32 :l_dyvZcSwuELknBiJe_1

	nop

	:l_TNdLiMHjEkvNHqRw_10
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;

	goto/32 :l_izcCPkUArhHiCKOu_11

	nop

	:l_tnrBuAcqUQrVJuGC_4
	if-lez v0, :gl_rbsqjDjanUieSfLt

	goto/32 :YktPZzqHSqIywjQF

	:gl_rbsqjDjanUieSfLt	goto/32 :l_gypTpNJqWKNAyagj_5

	nop

	:l_dyvZcSwuELknBiJe_1
	const v1, 27
	goto/32 :l_NxhAsFiuNKRYeynB_2

	nop

	:l_iiDMtxsAguKNgoSd_3
	rem-int v0, v0, v1
	goto/32 :l_tnrBuAcqUQrVJuGC_4

	nop

	:l_jjMhYrYPuAIxVObv_8
    const/4 v1, 0x0

    .line 359
    .local v1, "$i$f$unsafeFlow":I
	goto/32 :l_jHwvVQFvYlAhJrQD_9

	nop

	:l_mmjvPAhXLlUzGdtX_6
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

	goto/32 :l_AujgEfaEMyAiVyBa_7

	nop

	:l_dwWlwfahfJCDPGNn_14
	goto/32 :before_first_instruction

	:hYystInnWzMVIKZe
	goto/32 :l_EIwMlUNOHLAHzEra_15

	nop

	:l_jHwvVQFvYlAhJrQD_9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_TNdLiMHjEkvNHqRw_10

	nop

	:l_eufOkPBMUCKALhla_13
    return-object v2

	:after_last_instruction

	goto/32 :l_dwWlwfahfJCDPGNn_14

	nop

	:l_NxhAsFiuNKRYeynB_2
	add-int v0, v0, v1
	goto/32 :l_iiDMtxsAguKNgoSd_3

	nop

.end method

.method public static final flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_xNRzlAganVbflDoG_0

	nop

	:l_yEerygufjYghojwL_2
    const/16 p1, 0xd2

	goto/32 :l_eqUTIwFWYHXaViIP_3

	nop

	:l_eqUTIwFWYHXaViIP_3
    mul-int p2, p0, p1

	goto/32 :l_RUnhaCBXusTZgClz_4

	nop

	:l_xNRzlAganVbflDoG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jimGUdpSRwgHydxt_1

	nop

	:l_CIzhMNIoceffOINN_6
    return-void

	:after_last_instruction

	goto/32 :l_ethELaqemMLpMAeg_7

	nop

	:l_ethELaqemMLpMAeg_7
	goto/32 :before_first_instruction

	:l_eSJPxxvgCLpUJeAO_5
    int-to-double p0, p3

	goto/32 :l_CIzhMNIoceffOINN_6

	nop

	:l_RUnhaCBXusTZgClz_4
    add-int p3, p2, p1

	goto/32 :l_eSJPxxvgCLpUJeAO_5

	nop

	:l_jimGUdpSRwgHydxt_1
    const/16 p0, 0x2a

	goto/32 :l_yEerygufjYghojwL_2

	nop

.end method

.method public static final flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_zmcqcDcXkpzjOdlp_0

	nop

	:l_ITbQLrOkClKNKVqg_1
    const/16 p0, 0x2a

	goto/32 :l_feeEfRsiKhffbJRw_2

	nop

	:l_rgwRIZRzHZfhVsvD_3
    mul-int p2, p0, p1

	goto/32 :l_hLwnMdZaWfFJBWmS_4

	nop

	:l_hLwnMdZaWfFJBWmS_4
    add-int p3, p2, p1

	goto/32 :l_pkNOfiFlBaTCSDwd_5

	nop

	:l_kzObjTNNCXCQqUyb_7
	goto/32 :before_first_instruction

	:l_feeEfRsiKhffbJRw_2
    const/16 p1, 0xd2

	goto/32 :l_rgwRIZRzHZfhVsvD_3

	nop

	:l_pkNOfiFlBaTCSDwd_5
    int-to-double p0, p3

	goto/32 :l_MrMaZPQZKpZGDSAC_6

	nop

	:l_zmcqcDcXkpzjOdlp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ITbQLrOkClKNKVqg_1

	nop

	:l_MrMaZPQZKpZGDSAC_6
    return-void

	:after_last_instruction

	goto/32 :l_kzObjTNNCXCQqUyb_7

	nop

.end method

.method public static final flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Ljava/lang/String;ZFS)V
    .locals 0

	goto/32 :l_mmbKsjsPEIjlbDEf_0

	nop

	:l_INjOjyIqkzMRZAIM_4
    add-int p3, p2, p1

	goto/32 :l_ZITVmvvXvFklUkUr_5

	nop

	:l_WdcwSStfrMNroZxB_6
    return-void

	:after_last_instruction

	goto/32 :l_sjfzkSNYCREyEeYV_7

	nop

	:l_KaXYJzlNezjlwChw_3
    mul-int p2, p0, p1

	goto/32 :l_INjOjyIqkzMRZAIM_4

	nop

	:l_sjfzkSNYCREyEeYV_7
	goto/32 :before_first_instruction

	:l_mmbKsjsPEIjlbDEf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EaeJnoWEAahTNejB_1

	nop

	:l_ZITVmvvXvFklUkUr_5
    int-to-double p0, p3

	goto/32 :l_WdcwSStfrMNroZxB_6

	nop

	:l_EaeJnoWEAahTNejB_1
    const/16 p0, 0x2a

	goto/32 :l_xBwwAkfvYGRWXVra_2

	nop

	:l_xBwwAkfvYGRWXVra_2
    const/16 p1, 0xd2

	goto/32 :l_KaXYJzlNezjlwChw_3

	nop

.end method

.method public static final flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_VgMygNIJfFifEDzR_0

	nop

	:l_XTuOElGmijkGohFI_1
	const v1, 26
	goto/32 :l_NWTSbCkkCLYRpwGa_2

	nop

	:l_vVmvRSnGoYsstQJY_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

	goto/32 :l_SeOyMApkyTjuJiOk_9

	nop

	:l_PrjARpYCJJkaAHsr_12
	goto/32 :before_first_instruction

	:imaPXxfSZwQrhVCO
	goto/32 :l_QCBSMYvKMhMYmKWO_13

	nop

	:l_GqMsohgPnhNQWodf_7
    const/4 v0, 0x0

    .line 333
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_vVmvRSnGoYsstQJY_8

	nop

	:l_QCBSMYvKMhMYmKWO_13
	goto/32 :PdpubqwdvnvJFSIP
	:l_SeOyMApkyTjuJiOk_9
    invoke-direct {v1, p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_ioIzmEAAOTxQQvRE_10

	nop

	:l_VgMygNIJfFifEDzR_0
	const v0, 22
	goto/32 :l_XTuOElGmijkGohFI_1

	nop

	:l_gTUUQzSqgElbucgo_4
	if-lez v0, :gl_AjaTvAcbTMmTkoDv

	goto/32 :oTQgAxQrCzXSfGvy

	:gl_AjaTvAcbTMmTkoDv	goto/32 :l_dhkEeExcfnEeWrIQ_5

	nop

	:l_hORnXHexMOyDXXls_3
	rem-int v0, v0, v1
	goto/32 :l_gTUUQzSqgElbucgo_4

	nop

	:l_ioIzmEAAOTxQQvRE_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 34
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_SFveoPwkzOluBepu_11

	nop

	:l_dhkEeExcfnEeWrIQ_5
	goto/32 :imaPXxfSZwQrhVCO
	:oTQgAxQrCzXSfGvy
	:PdpubqwdvnvJFSIP

	goto/32 :l_KPnLMkBOxcZWfUkn_6

	nop

	:l_SFveoPwkzOluBepu_11
    return-object v1

	:after_last_instruction

	goto/32 :l_PrjARpYCJJkaAHsr_12

	nop

	:l_KPnLMkBOxcZWfUkn_6
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
	goto/32 :l_GqMsohgPnhNQWodf_7

	nop

	:l_NWTSbCkkCLYRpwGa_2
	add-int v0, v0, v1
	goto/32 :l_hORnXHexMOyDXXls_3

	nop

.end method

.method public static final flowCombineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;CBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_QjkFQOJMnPvEpLZb_0

	nop

	:l_tmgKsmPcsQGaGLBC_1
    const/16 p0, 0x2a

	goto/32 :l_oZNBtHqYXemQJmun_2

	nop

	:l_XCIvAXJUVCRNBSfg_3
    mul-int p2, p0, p1

	goto/32 :l_ESykdMVYyYxiytGr_4

	nop

	:l_RmoGEfDKecIAbgpM_5
    int-to-double p0, p3

	goto/32 :l_QPMqJoYdyPkypnxa_6

	nop

	:l_ESykdMVYyYxiytGr_4
    add-int p3, p2, p1

	goto/32 :l_RmoGEfDKecIAbgpM_5

	nop

	:l_QPMqJoYdyPkypnxa_6
    return-void

	:after_last_instruction

	goto/32 :l_ObHflUxbeSPTXAKl_7

	nop

	:l_QjkFQOJMnPvEpLZb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tmgKsmPcsQGaGLBC_1

	nop

	:l_ObHflUxbeSPTXAKl_7
	goto/32 :before_first_instruction

	:l_oZNBtHqYXemQJmun_2
    const/16 p1, 0xd2

	goto/32 :l_XCIvAXJUVCRNBSfg_3

	nop

.end method

.method public static final flowCombineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_iZaLKGjJLdHYJPKm_0

	nop

	:l_umRQpZiNYoeZGZwY_5
    int-to-double p0, p3

	goto/32 :l_VjgSVOeLnDumMOlV_6

	nop

	:l_nOSAByvHVnMdUWua_2
    const/16 p1, 0xd2

	goto/32 :l_bvacTnfJgXWujnxY_3

	nop

	:l_iZaLKGjJLdHYJPKm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nLwsgooHKReGykrF_1

	nop

	:l_VjgSVOeLnDumMOlV_6
    return-void

	:after_last_instruction

	goto/32 :l_vAliNeAuNnbBtmWa_7

	nop

	:l_vAliNeAuNnbBtmWa_7
	goto/32 :before_first_instruction

	:l_APrKfeWwbCrWuhiH_4
    add-int p3, p2, p1

	goto/32 :l_umRQpZiNYoeZGZwY_5

	nop

	:l_nLwsgooHKReGykrF_1
    const/16 p0, 0x2a

	goto/32 :l_nOSAByvHVnMdUWua_2

	nop

	:l_bvacTnfJgXWujnxY_3
    mul-int p2, p0, p1

	goto/32 :l_APrKfeWwbCrWuhiH_4

	nop

.end method

.method public static final flowCombineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;ZBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_sZJFehLQUTsRxfft_0

	nop

	:l_wkPZTSFRurcTIiSq_6
    return-void

	:after_last_instruction

	goto/32 :l_YQhStGPoTqpXGjfj_7

	nop

	:l_AEusyZwakOuqESJw_1
    const/16 p0, 0x2a

	goto/32 :l_SjzikvmxcAvLwueR_2

	nop

	:l_SjzikvmxcAvLwueR_2
    const/16 p1, 0xd2

	goto/32 :l_vqVItGHvjkSEniYk_3

	nop

	:l_YQhStGPoTqpXGjfj_7
	goto/32 :before_first_instruction

	:l_wqgkajdAvFrIHrYh_5
    int-to-double p0, p3

	goto/32 :l_wkPZTSFRurcTIiSq_6

	nop

	:l_vqVItGHvjkSEniYk_3
    mul-int p2, p0, p1

	goto/32 :l_AFGRLsBqXMCLnvNX_4

	nop

	:l_AFGRLsBqXMCLnvNX_4
    add-int p3, p2, p1

	goto/32 :l_wqgkajdAvFrIHrYh_5

	nop

	:l_sZJFehLQUTsRxfft_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AEusyZwakOuqESJw_1

	nop

.end method

.method public static final flowCombineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_FtlqCkDbTywEnCad_0

	nop

	:l_kJdvoCYiIajiEpON_14
    return-object v2

	:after_last_instruction

	goto/32 :l_iwSCLJdjdyoqRpDr_15

	nop

	:l_RIdgJBjUehkfTJUo_3
	rem-int v0, v0, v1
	goto/32 :l_XNsueRQtYqJhyZyA_4

	nop

	:l_XNsueRQtYqJhyZyA_4
	if-lez v0, :gl_GsmFqDoTeVjVIVov

	goto/32 :dYNReCyczAYNWSfb

	:gl_GsmFqDoTeVjVIVov	goto/32 :l_awJYTlNmdMYnLJar_5

	nop

	:l_khvRhIJRHWdpZCyF_7
    filled-new-array {p0, p1}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_SqUSPdtfJhBirANx_8

	nop

	:l_SqUSPdtfJhBirANx_8
    const/4 v1, 0x0

    .line 334
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_WzYeNvKkxYzZJych_9

	nop

	:l_WiJDxjIWNMlPmpCc_16
	goto/32 :RLQyXUMJVFcuebSG
	:l_QVPNzEynZehQkukj_11
    invoke-direct {v2, v0, v3, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_NqfCDGvrOZvstxfL_12

	nop

	:l_BMLKUrupAWuYnhKB_10
    const/4 v3, 0x0

	goto/32 :l_QVPNzEynZehQkukj_11

	nop

	:l_ydQcxCGDrVAOtGad_1
	const v1, 23
	goto/32 :l_XtCRKtURyVcukDhk_2

	nop

	:l_jweQoKASyHozALqw_13
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 336
    nop

    .line 80
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_kJdvoCYiIajiEpON_14

	nop

	:l_WzYeNvKkxYzZJych_9
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;

	goto/32 :l_BMLKUrupAWuYnhKB_10

	nop

	:l_RrSWpSCFojLDvVTt_6
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
	goto/32 :l_khvRhIJRHWdpZCyF_7

	nop

	:l_XtCRKtURyVcukDhk_2
	add-int v0, v0, v1
	goto/32 :l_RIdgJBjUehkfTJUo_3

	nop

	:l_iwSCLJdjdyoqRpDr_15
	goto/32 :before_first_instruction

	:lnZeMmaqQBmQoxJL
	goto/32 :l_WiJDxjIWNMlPmpCc_16

	nop

	:l_FtlqCkDbTywEnCad_0
	const v0, 24
	goto/32 :l_ydQcxCGDrVAOtGad_1

	nop

	:l_NqfCDGvrOZvstxfL_12
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_jweQoKASyHozALqw_13

	nop

	:l_awJYTlNmdMYnLJar_5
	goto/32 :lnZeMmaqQBmQoxJL
	:dYNReCyczAYNWSfb
	:RLQyXUMJVFcuebSG

	goto/32 :l_RrSWpSCFojLDvVTt_6

	nop

.end method

.method private static final nullArrayFactory$FlowKt__ZipKt(CIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_vlRZKaUIYyXtwLJJ_0

	nop

	:l_IoeUOnNNNojySzNV_4
    add-int p3, p2, p1

	goto/32 :l_PYrqPfINlcvnNTKa_5

	nop

	:l_PYrqPfINlcvnNTKa_5
    int-to-double p0, p3

	goto/32 :l_qvHKILAXgzfxhnhC_6

	nop

	:l_vlRZKaUIYyXtwLJJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pdJpRtCVzvKtJApc_1

	nop

	:l_APuJbQLHzqNuchFi_7
	goto/32 :before_first_instruction

	:l_pdJpRtCVzvKtJApc_1
    const/16 p0, 0x2a

	goto/32 :l_AWPjhXvWIkMmNnKe_2

	nop

	:l_AWPjhXvWIkMmNnKe_2
    const/16 p1, 0xd2

	goto/32 :l_iJCVQzsZJmooQmyW_3

	nop

	:l_iJCVQzsZJmooQmyW_3
    mul-int p2, p0, p1

	goto/32 :l_IoeUOnNNNojySzNV_4

	nop

	:l_qvHKILAXgzfxhnhC_6
    return-void

	:after_last_instruction

	goto/32 :l_APuJbQLHzqNuchFi_7

	nop

.end method

.method private static final nullArrayFactory$FlowKt__ZipKt(Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_lVlVKnGRURGRvxhO_0

	nop

	:l_UUDRiaQbogvQYWHp_2
    const/16 p1, 0xd2

	goto/32 :l_HvPAZrQnEBRmvlUt_3

	nop

	:l_RRwxpLaNVOUOijzs_1
    const/16 p0, 0x2a

	goto/32 :l_UUDRiaQbogvQYWHp_2

	nop

	:l_lVlVKnGRURGRvxhO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RRwxpLaNVOUOijzs_1

	nop

	:l_gcdjhDiiiKUfxPtV_4
    add-int p3, p2, p1

	goto/32 :l_VJvpEFBKbKZZJMku_5

	nop

	:l_hRNZbxpXTrzWZGCx_6
    return-void

	:after_last_instruction

	goto/32 :l_wlNhlqcHHaAQyoJi_7

	nop

	:l_VJvpEFBKbKZZJMku_5
    int-to-double p0, p3

	goto/32 :l_hRNZbxpXTrzWZGCx_6

	nop

	:l_HvPAZrQnEBRmvlUt_3
    mul-int p2, p0, p1

	goto/32 :l_gcdjhDiiiKUfxPtV_4

	nop

	:l_wlNhlqcHHaAQyoJi_7
	goto/32 :before_first_instruction

.end method

.method private static final nullArrayFactory$FlowKt__ZipKt(FCILjava/lang/String;)V
    .locals 0

	goto/32 :l_LLqKqhBYeMvvqefH_0

	nop

	:l_LLqKqhBYeMvvqefH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SRbAGPwNfnfeqeNs_1

	nop

	:l_CvTnDheXnRyCkNDm_4
    add-int p3, p2, p1

	goto/32 :l_culOzgaFCSvOQkbw_5

	nop

	:l_udtXFvucrwdogCaA_6
    return-void

	:after_last_instruction

	goto/32 :l_dgRzRkTVLlWtolUF_7

	nop

	:l_kmlIrSxHsROLsbxc_3
    mul-int p2, p0, p1

	goto/32 :l_CvTnDheXnRyCkNDm_4

	nop

	:l_dgRzRkTVLlWtolUF_7
	goto/32 :before_first_instruction

	:l_SRbAGPwNfnfeqeNs_1
    const/16 p0, 0x2a

	goto/32 :l_rJdYhoGJHsFFvjSP_2

	nop

	:l_rJdYhoGJHsFFvjSP_2
    const/16 p1, 0xd2

	goto/32 :l_kmlIrSxHsROLsbxc_3

	nop

	:l_culOzgaFCSvOQkbw_5
    int-to-double p0, p3

	goto/32 :l_udtXFvucrwdogCaA_6

	nop

.end method

.method private static final nullArrayFactory$FlowKt__ZipKt()Lkotlin/jvm/functions/Function0;
    .locals 1

	goto/32 :l_IMmyVycgRcylZqNP_0

	nop

	:l_eweDWAnNYOKAgxRD_3
    return-object v0

	:after_last_instruction

	goto/32 :l_GcsAfEqhlVxZqrLm_4

	nop

	:l_eIjdqcorpTsRcqdJ_1
    sget-object v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$nullArrayFactory$1;->INSTANCE:Lkotlinx/coroutines/flow/FlowKt__ZipKt$nullArrayFactory$1;

	goto/32 :l_XldxePxCNdlybHvb_2

	nop

	:l_XldxePxCNdlybHvb_2
    check-cast v0, Lkotlin/jvm/functions/Function0;

	goto/32 :l_eweDWAnNYOKAgxRD_3

	nop

	:l_GcsAfEqhlVxZqrLm_4
	goto/32 :before_first_instruction

	:l_IMmyVycgRcylZqNP_0
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
	goto/32 :l_eIjdqcorpTsRcqdJ_1

	nop

.end method

.method public static final zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;FCBS)V
    .locals 0

	goto/32 :l_aMWvOlSbiMqPUrUj_0

	nop

	:l_GicgNofgfxpoHysc_1
    const/16 p0, 0x2a

	goto/32 :l_yZhdmbJNttiraAJJ_2

	nop

	:l_yCWJtFCoXewsqIrm_5
    int-to-double p0, p3

	goto/32 :l_oxchBDppvtXthGbe_6

	nop

	:l_OJhVrSdDZMxpvvaE_4
    add-int p3, p2, p1

	goto/32 :l_yCWJtFCoXewsqIrm_5

	nop

	:l_NJnJADRZDOVqHogD_7
	goto/32 :before_first_instruction

	:l_RKYYirfGbvoHuitJ_3
    mul-int p2, p0, p1

	goto/32 :l_OJhVrSdDZMxpvvaE_4

	nop

	:l_yZhdmbJNttiraAJJ_2
    const/16 p1, 0xd2

	goto/32 :l_RKYYirfGbvoHuitJ_3

	nop

	:l_aMWvOlSbiMqPUrUj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GicgNofgfxpoHysc_1

	nop

	:l_oxchBDppvtXthGbe_6
    return-void

	:after_last_instruction

	goto/32 :l_NJnJADRZDOVqHogD_7

	nop

.end method

.method public static final zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SFBC)V
    .locals 0

	goto/32 :l_KpWnkDfDfwSdrshC_0

	nop

	:l_TFnVTcrdcjDLZWIV_4
    add-int p3, p2, p1

	goto/32 :l_tvPGiQCGjYighqyP_5

	nop

	:l_ZjpgozToWyxrVWcr_7
	goto/32 :before_first_instruction

	:l_AOUrpLaShPhpmttd_6
    return-void

	:after_last_instruction

	goto/32 :l_ZjpgozToWyxrVWcr_7

	nop

	:l_KpWnkDfDfwSdrshC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CmospBGtPrEniDpl_1

	nop

	:l_oyaLpzoXnfZoSpZy_3
    mul-int p2, p0, p1

	goto/32 :l_TFnVTcrdcjDLZWIV_4

	nop

	:l_tvPGiQCGjYighqyP_5
    int-to-double p0, p3

	goto/32 :l_AOUrpLaShPhpmttd_6

	nop

	:l_CmospBGtPrEniDpl_1
    const/16 p0, 0x2a

	goto/32 :l_TJLoKJcGKygZYSwe_2

	nop

	:l_TJLoKJcGKygZYSwe_2
    const/16 p1, 0xd2

	goto/32 :l_oyaLpzoXnfZoSpZy_3

	nop

.end method

.method public static final zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;BSCF)V
    .locals 0

	goto/32 :l_oXilQbbumgxTSwDk_0

	nop

	:l_NenmTInnOTjOACbm_4
    add-int p3, p2, p1

	goto/32 :l_rCKYDnjbyoYVwPnA_5

	nop

	:l_ecAqkaJibwYScZjS_2
    const/16 p1, 0xd2

	goto/32 :l_BWdVrwGiKWcaqpvk_3

	nop

	:l_BWdVrwGiKWcaqpvk_3
    mul-int p2, p0, p1

	goto/32 :l_NenmTInnOTjOACbm_4

	nop

	:l_oXilQbbumgxTSwDk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wQVKaxqjvcFkSqUo_1

	nop

	:l_rCKYDnjbyoYVwPnA_5
    int-to-double p0, p3

	goto/32 :l_ALasjkKrfWDYqhig_6

	nop

	:l_wQVKaxqjvcFkSqUo_1
    const/16 p0, 0x2a

	goto/32 :l_ecAqkaJibwYScZjS_2

	nop

	:l_OKKSVpmpTqzLjTfC_7
	goto/32 :before_first_instruction

	:l_ALasjkKrfWDYqhig_6
    return-void

	:after_last_instruction

	goto/32 :l_OKKSVpmpTqzLjTfC_7

	nop

.end method

.method public static final zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_HacUIDROlWmfQowD_0

	nop

	:l_ALJtaDGnrflRgpgB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fYiCVtrXRjTzBqci_3

	nop

	:l_PGHEIUhqRGdaQrxM_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->zipImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_ALJtaDGnrflRgpgB_2

	nop

	:l_fYiCVtrXRjTzBqci_3
	goto/32 :before_first_instruction

	:l_HacUIDROlWmfQowD_0
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
	goto/32 :l_PGHEIUhqRGdaQrxM_1

	nop

.end method
