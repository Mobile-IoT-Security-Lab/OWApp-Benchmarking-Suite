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

	goto/32 :l_dbTAhBWjSPQlWyBa_0

	nop

	:l_FwoIFdzaWxbnwdxw_2
    const/16 p1, 0xd2

	goto/32 :l_tpLcyKmRmYgLlkfX_3

	nop

	:l_obyMQMtOwbiqEbEu_7
	goto/32 :before_first_instruction

	:l_PgdUTetpGYoTZFJa_5
    int-to-double p0, p3

	goto/32 :l_SrVFMTSAgeqDzUFl_6

	nop

	:l_SrVFMTSAgeqDzUFl_6
    return-void

	:after_last_instruction

	goto/32 :l_obyMQMtOwbiqEbEu_7

	nop

	:l_tpLcyKmRmYgLlkfX_3
    mul-int p2, p0, p1

	goto/32 :l_OmbqLSRveewwbTWW_4

	nop

	:l_QyKNbFLOqahXNUOU_1
    const/16 p0, 0x2a

	goto/32 :l_FwoIFdzaWxbnwdxw_2

	nop

	:l_dbTAhBWjSPQlWyBa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QyKNbFLOqahXNUOU_1

	nop

	:l_OmbqLSRveewwbTWW_4
    add-int p3, p2, p1

	goto/32 :l_PgdUTetpGYoTZFJa_5

	nop

.end method

.method public static final synthetic access$nullArrayFactory(FBZC)V
    .locals 0

	goto/32 :l_XNDpcggudqftwgCW_0

	nop

	:l_zCKMyUrNEYLckbXp_7
	goto/32 :before_first_instruction

	:l_XNDpcggudqftwgCW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mdVXSeogsfxdtlAi_1

	nop

	:l_QDECQtcSpxHgYMBz_3
    mul-int p2, p0, p1

	goto/32 :l_XjUNlkEwMwPmswgJ_4

	nop

	:l_eFZoTzapggNkVcdJ_2
    const/16 p1, 0xd2

	goto/32 :l_QDECQtcSpxHgYMBz_3

	nop

	:l_XjUNlkEwMwPmswgJ_4
    add-int p3, p2, p1

	goto/32 :l_tfoJTkXKAoIGhAcQ_5

	nop

	:l_tfoJTkXKAoIGhAcQ_5
    int-to-double p0, p3

	goto/32 :l_OEVzIhyAwVNoXrSd_6

	nop

	:l_OEVzIhyAwVNoXrSd_6
    return-void

	:after_last_instruction

	goto/32 :l_zCKMyUrNEYLckbXp_7

	nop

	:l_mdVXSeogsfxdtlAi_1
    const/16 p0, 0x2a

	goto/32 :l_eFZoTzapggNkVcdJ_2

	nop

.end method

.method public static final synthetic access$nullArrayFactory(CFZB)V
    .locals 0

	goto/32 :l_uzAvkdRSXeDtAVgG_0

	nop

	:l_uzAvkdRSXeDtAVgG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pXWbZBXggsSogixL_1

	nop

	:l_CNmLUVCoMTygdwCz_2
    const/16 p1, 0xd2

	goto/32 :l_fBXUvBVNbPgaYUDM_3

	nop

	:l_RpeNmWmqhxPgjnuF_7
	goto/32 :before_first_instruction

	:l_KDjDPVUnyBcqoQOO_5
    int-to-double p0, p3

	goto/32 :l_exFddhPgbIokBulp_6

	nop

	:l_fBXUvBVNbPgaYUDM_3
    mul-int p2, p0, p1

	goto/32 :l_dffDoSQBpOFwMDet_4

	nop

	:l_pXWbZBXggsSogixL_1
    const/16 p0, 0x2a

	goto/32 :l_CNmLUVCoMTygdwCz_2

	nop

	:l_exFddhPgbIokBulp_6
    return-void

	:after_last_instruction

	goto/32 :l_RpeNmWmqhxPgjnuF_7

	nop

	:l_dffDoSQBpOFwMDet_4
    add-int p3, p2, p1

	goto/32 :l_KDjDPVUnyBcqoQOO_5

	nop

.end method

.method public static final synthetic access$nullArrayFactory()Lkotlin/jvm/functions/Function0;
    .locals 1

	goto/32 :l_YjGZnnAWBFNQOBQQ_0

	nop

	:l_KThnDyHvxPBunWNq_3
	goto/32 :before_first_instruction

	:l_lEDqKQFVTpSeKfpg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KThnDyHvxPBunWNq_3

	nop

	:l_YjGZnnAWBFNQOBQQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_psoxqCaoGuOpSrDJ_1

	nop

	:l_psoxqCaoGuOpSrDJ_1
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->nullArrayFactory$FlowKt__ZipKt()Lkotlin/jvm/functions/Function0;

    move-result-object v0

	goto/32 :l_lEDqKQFVTpSeKfpg_2

	nop

.end method

.method public static final synthetic combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_TnmMlapsOMzqXIuh_0

	nop

	:l_IfsBvNXzOopkZHer_1
    const/16 p0, 0x2a

	goto/32 :l_mYTAhGjRlTEKChaZ_2

	nop

	:l_ViQqsbIBPsQIScxj_3
    mul-int p2, p0, p1

	goto/32 :l_QkMgWCOIJBESAiMe_4

	nop

	:l_boUhnCRtqXnjriuA_7
	goto/32 :before_first_instruction

	:l_TnmMlapsOMzqXIuh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IfsBvNXzOopkZHer_1

	nop

	:l_QkMgWCOIJBESAiMe_4
    add-int p3, p2, p1

	goto/32 :l_StshGhRqBhJrwRrt_5

	nop

	:l_mYTAhGjRlTEKChaZ_2
    const/16 p1, 0xd2

	goto/32 :l_ViQqsbIBPsQIScxj_3

	nop

	:l_MLptKeshLBDSdTiR_6
    return-void

	:after_last_instruction

	goto/32 :l_boUhnCRtqXnjriuA_7

	nop

	:l_StshGhRqBhJrwRrt_5
    int-to-double p0, p3

	goto/32 :l_MLptKeshLBDSdTiR_6

	nop

.end method

.method public static final synthetic combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_gdxfkzjGQvVzBHQO_0

	nop

	:l_xSjCiEpoKCEmOoGb_1
    const/16 p0, 0x2a

	goto/32 :l_JqJGrMCnsYjgrvTR_2

	nop

	:l_XatDjvCbEIKgBadH_4
    add-int p3, p2, p1

	goto/32 :l_quPxsvwCueCrkkAy_5

	nop

	:l_quPxsvwCueCrkkAy_5
    int-to-double p0, p3

	goto/32 :l_mXaNgWdSwDotfSBe_6

	nop

	:l_JqJGrMCnsYjgrvTR_2
    const/16 p1, 0xd2

	goto/32 :l_tgUpBRioggjKYcwd_3

	nop

	:l_sDHKEebUAauNXpwn_7
	goto/32 :before_first_instruction

	:l_mXaNgWdSwDotfSBe_6
    return-void

	:after_last_instruction

	goto/32 :l_sDHKEebUAauNXpwn_7

	nop

	:l_gdxfkzjGQvVzBHQO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xSjCiEpoKCEmOoGb_1

	nop

	:l_tgUpBRioggjKYcwd_3
    mul-int p2, p0, p1

	goto/32 :l_XatDjvCbEIKgBadH_4

	nop

.end method

.method public static final synthetic combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;Ljava/lang/String;SZB)V
    .locals 0

	goto/32 :l_sTdbyLnnNPOalauc_0

	nop

	:l_pbrOpJpqdepxDPhZ_4
    add-int p3, p2, p1

	goto/32 :l_YcDdwVwwHFCkvrwC_5

	nop

	:l_PijZWEqFPXYcMuHb_7
	goto/32 :before_first_instruction

	:l_YcDdwVwwHFCkvrwC_5
    int-to-double p0, p3

	goto/32 :l_mrPNBcNFKdeRIuIr_6

	nop

	:l_mrcthxJgXpECVGBR_3
    mul-int p2, p0, p1

	goto/32 :l_pbrOpJpqdepxDPhZ_4

	nop

	:l_mrPNBcNFKdeRIuIr_6
    return-void

	:after_last_instruction

	goto/32 :l_PijZWEqFPXYcMuHb_7

	nop

	:l_KIgwRXbcZrGWOmeq_2
    const/16 p1, 0xd2

	goto/32 :l_mrcthxJgXpECVGBR_3

	nop

	:l_ZVlalwYfuoOZYCgc_1
    const/16 p0, 0x2a

	goto/32 :l_KIgwRXbcZrGWOmeq_2

	nop

	:l_sTdbyLnnNPOalauc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZVlalwYfuoOZYCgc_1

	nop

.end method

.method public static final synthetic combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 6

	goto/32 :l_VvppznkevZZdZRgD_0

	nop

	:l_NTpzrPRzZTQczzeY_20
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;

	goto/32 :l_fDskWUWHxVpzZIlg_21

	nop

	:l_FQUQYkZghuOxxwKm_9
    check-cast v1, Ljava/util/Collection;

    .local v1, "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_oAJbJMsQgttOQLWe_10

	nop

	:l_oAJbJMsQgttOQLWe_10
    const/4 v2, 0x0

    .line 360
    .local v2, "$i$f$toTypedArray":I
    nop

    .line 361
	goto/32 :l_BHjZcAXudbPribfr_11

	nop

	:l_steUOcxcaXlfZbxr_18
    const/4 v2, 0x0

    .line 364
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_egGMkSeRQNQuZxHP_19

	nop

	:l_BHjZcAXudbPribfr_11
    move-object v3, v1

    .line 363
    .local v3, "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_HwQsDzGBzyqPGiPU_12

	nop

	:l_NsZqAEeOsJEUrWNU_17
    check-cast v1, [Lkotlinx/coroutines/flow/Flow;

    .line 288
    .local v1, "flowArray":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_steUOcxcaXlfZbxr_18

	nop

	:l_stjWqsxvQjxjxvUp_27
    throw v4

	:after_last_instruction

	goto/32 :l_KdDDKlTScMEhekiK_28

	nop

	:l_hglcpKGotfvRnUZQ_13
    new-array v4, v4, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_LEhfsSgmrEOJBBdC_14

	nop

	:l_iyNqqAScldZQNGlc_6
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

	goto/32 :l_HPHOzODZUCTYvOXj_7

	nop

	:l_vxGsHwaeSNsMjTgL_1
	const v1, 12
	goto/32 :l_gPVUareTidpCnmfD_2

	nop

	:l_HwQsDzGBzyqPGiPU_12
    const/4 v4, 0x0

	goto/32 :l_hglcpKGotfvRnUZQ_13

	nop

	:l_egGMkSeRQNQuZxHP_19
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_NTpzrPRzZTQczzeY_20

	nop

	:l_KdDDKlTScMEhekiK_28
	goto/32 :before_first_instruction

	:mkvjoERGYQIjjmuy
	goto/32 :l_RWoMSmLoHBzhRMTz_29

	nop

	:l_kVoeqNempFBAyXDL_24
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_pnEHwLuoaWEbNLHt_25

	nop

	:l_gPVUareTidpCnmfD_2
	add-int v0, v0, v1
	goto/32 :l_ePDIwnTJMQRIPWgO_3

	nop

	:l_IXMtjrMkiJNLnEwK_8
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

	goto/32 :l_FQUQYkZghuOxxwKm_9

	nop

	:l_kCYSGpgrquxIHycI_5
	goto/32 :mkvjoERGYQIjjmuy
	:UHZBynOWzfGCTIvw
	:izkobDsYTrNbSKDw

	goto/32 :l_iyNqqAScldZQNGlc_6

	nop

	:l_DZakAlyfckXcXiCz_26
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_stjWqsxvQjxjxvUp_27

	nop

	:l_pnEHwLuoaWEbNLHt_25
    const-string v5, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

	goto/32 :l_DZakAlyfckXcXiCz_26

	nop

	:l_fEsTvgoFaKDRoAKd_23
    return-object v3

    .line 363
    .local v1, "$this$toTypedArray$iv":Ljava/util/Collection;
    .local v2, "$i$f$toTypedArray":I
    .restart local v3    # "thisCollection$iv":Ljava/util/Collection;
    :cond_0
	goto/32 :l_kVoeqNempFBAyXDL_24

	nop

	:l_ePDIwnTJMQRIPWgO_3
	rem-int v0, v0, v1
	goto/32 :l_IBObrbMHIOVxUKoX_4

	nop

	:l_eLmYtQXmqMOXcWwP_15
	if-nez v4, :gl_vfEsJdQfLasuaNon

	goto/32 :cond_0

	:gl_vfEsJdQfLasuaNon
    .line 287
    .end local v1    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v2    # "$i$f$toTypedArray":I
    .end local v3    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_WvSwOAslnZQoGABZ_16

	nop

	:l_IBObrbMHIOVxUKoX_4
	if-lez v0, :gl_hOCJmWzJWgACrrur

	goto/32 :UHZBynOWzfGCTIvw

	:gl_hOCJmWzJWgACrrur	goto/32 :l_kCYSGpgrquxIHycI_5

	nop

	:l_VvppznkevZZdZRgD_0
	const v0, 9
	goto/32 :l_vxGsHwaeSNsMjTgL_1

	nop

	:l_WvSwOAslnZQoGABZ_16
    move-object v1, v4

	goto/32 :l_NsZqAEeOsJEUrWNU_17

	nop

	:l_LEhfsSgmrEOJBBdC_14
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_eLmYtQXmqMOXcWwP_15

	nop

	:l_RWoMSmLoHBzhRMTz_29
	goto/32 :izkobDsYTrNbSKDw
	:l_HPHOzODZUCTYvOXj_7
    const/4 v0, 0x0

    .line 287
    .local v0, "$i$f$combine":I
	goto/32 :l_IXMtjrMkiJNLnEwK_8

	nop

	:l_fDskWUWHxVpzZIlg_21
    invoke-direct {v3, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_fxDIHhOKZDVIHpaq_22

	nop

	:l_fxDIHhOKZDVIHpaq_22
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 288
    .end local v2    # "$i$f$unsafeFlow":I
	goto/32 :l_fEsTvgoFaKDRoAKd_23

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_UTbORosIMdtvOWDG_0

	nop

	:l_cnZIWUOaLYKVtOgh_6
    return-void

	:after_last_instruction

	goto/32 :l_OXNeshXDCDuXmirr_7

	nop

	:l_OXNeshXDCDuXmirr_7
	goto/32 :before_first_instruction

	:l_LcFsHsgbLnWZCFhS_5
    int-to-double p0, p3

	goto/32 :l_cnZIWUOaLYKVtOgh_6

	nop

	:l_UTbORosIMdtvOWDG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IYmZIfpztcwPVhIe_1

	nop

	:l_VQNmkxqHBndoSkOz_3
    mul-int p2, p0, p1

	goto/32 :l_jznqMEGtyWbHKlpM_4

	nop

	:l_jznqMEGtyWbHKlpM_4
    add-int p3, p2, p1

	goto/32 :l_LcFsHsgbLnWZCFhS_5

	nop

	:l_YBkIlcopRmLfkaxJ_2
    const/16 p1, 0xd2

	goto/32 :l_VQNmkxqHBndoSkOz_3

	nop

	:l_IYmZIfpztcwPVhIe_1
    const/16 p0, 0x2a

	goto/32 :l_YBkIlcopRmLfkaxJ_2

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Ljava/lang/String;BIS)V
    .locals 0

	goto/32 :l_FQavEEqzZDiKUcqT_0

	nop

	:l_slWJRpIKDcGfOOVR_5
    int-to-double p0, p3

	goto/32 :l_boFDYiaTiKvMsULl_6

	nop

	:l_EZnrhOLafdPcadQl_7
	goto/32 :before_first_instruction

	:l_QvGZUsBUohhywjmH_3
    mul-int p2, p0, p1

	goto/32 :l_BtflCetcRPOVVuIa_4

	nop

	:l_BtflCetcRPOVVuIa_4
    add-int p3, p2, p1

	goto/32 :l_slWJRpIKDcGfOOVR_5

	nop

	:l_boFDYiaTiKvMsULl_6
    return-void

	:after_last_instruction

	goto/32 :l_EZnrhOLafdPcadQl_7

	nop

	:l_ijWtSHVPymeOalKe_1
    const/16 p0, 0x2a

	goto/32 :l_flwnBraaInNTyipW_2

	nop

	:l_FQavEEqzZDiKUcqT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ijWtSHVPymeOalKe_1

	nop

	:l_flwnBraaInNTyipW_2
    const/16 p1, 0xd2

	goto/32 :l_QvGZUsBUohhywjmH_3

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;IBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_cDMfCyoXTtKKcKkk_0

	nop

	:l_bykCgRgvTNqroimh_2
    const/16 p1, 0xd2

	goto/32 :l_TfVVRgEOlgvWNXed_3

	nop

	:l_iyeyZlUgfNhwyaNQ_6
    return-void

	:after_last_instruction

	goto/32 :l_lUOINFpRgGVTErzI_7

	nop

	:l_TfVVRgEOlgvWNXed_3
    mul-int p2, p0, p1

	goto/32 :l_KacouQhxfTaGfejB_4

	nop

	:l_cDMfCyoXTtKKcKkk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QCuGkfksabZmamOa_1

	nop

	:l_nPvcDCvjZlWMFISP_5
    int-to-double p0, p3

	goto/32 :l_iyeyZlUgfNhwyaNQ_6

	nop

	:l_lUOINFpRgGVTErzI_7
	goto/32 :before_first_instruction

	:l_QCuGkfksabZmamOa_1
    const/16 p0, 0x2a

	goto/32 :l_bykCgRgvTNqroimh_2

	nop

	:l_KacouQhxfTaGfejB_4
    add-int p3, p2, p1

	goto/32 :l_nPvcDCvjZlWMFISP_5

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_mBwjPVRREWuAkRuB_0

	nop

	:l_CPugxEeApesTzAgB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AgMWoafmONsdVTHc_3

	nop

	:l_AgMWoafmONsdVTHc_3
	goto/32 :before_first_instruction

	:l_DuTEvNqXltuwooVy_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_CPugxEeApesTzAgB_2

	nop

	:l_mBwjPVRREWuAkRuB_0
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
	goto/32 :l_DuTEvNqXltuwooVy_1

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;BSFI)V
    .locals 0

	goto/32 :l_WXrCSmwMlwDelTDL_0

	nop

	:l_WXrCSmwMlwDelTDL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fPIYqzxQzOzQyhfl_1

	nop

	:l_yTiUphPVepAZEdYN_2
    const/16 p1, 0xd2

	goto/32 :l_cdsZRMfdNKpfrSZY_3

	nop

	:l_fPIYqzxQzOzQyhfl_1
    const/16 p0, 0x2a

	goto/32 :l_yTiUphPVepAZEdYN_2

	nop

	:l_rEkieVOiWiJYxXOq_5
    int-to-double p0, p3

	goto/32 :l_OYHoAONvTXaGIfGt_6

	nop

	:l_IRZpdaodXQfdyOSY_7
	goto/32 :before_first_instruction

	:l_OUEnWvLzxSgVKzmW_4
    add-int p3, p2, p1

	goto/32 :l_rEkieVOiWiJYxXOq_5

	nop

	:l_OYHoAONvTXaGIfGt_6
    return-void

	:after_last_instruction

	goto/32 :l_IRZpdaodXQfdyOSY_7

	nop

	:l_cdsZRMfdNKpfrSZY_3
    mul-int p2, p0, p1

	goto/32 :l_OUEnWvLzxSgVKzmW_4

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;SFIB)V
    .locals 0

	goto/32 :l_gIalChaOndGLNccM_0

	nop

	:l_ZEDWZCBkxbqUtqtQ_2
    const/16 p1, 0xd2

	goto/32 :l_xYjkRFMRnxpNWbdx_3

	nop

	:l_lyzwvGexvTrOzZLA_7
	goto/32 :before_first_instruction

	:l_WMLnDypRidIGAUcM_1
    const/16 p0, 0x2a

	goto/32 :l_ZEDWZCBkxbqUtqtQ_2

	nop

	:l_xYjkRFMRnxpNWbdx_3
    mul-int p2, p0, p1

	goto/32 :l_QDyZXGoQrQoZxopD_4

	nop

	:l_gIalChaOndGLNccM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WMLnDypRidIGAUcM_1

	nop

	:l_SNpzmmYenvoZcUFt_5
    int-to-double p0, p3

	goto/32 :l_YFaaaYjhIJbIDNjA_6

	nop

	:l_YFaaaYjhIJbIDNjA_6
    return-void

	:after_last_instruction

	goto/32 :l_lyzwvGexvTrOzZLA_7

	nop

	:l_QDyZXGoQrQoZxopD_4
    add-int p3, p2, p1

	goto/32 :l_SNpzmmYenvoZcUFt_5

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;SIFB)V
    .locals 0

	goto/32 :l_VoRicrEqUfyyRZlP_0

	nop

	:l_DWwBESQSWKbGnwvf_6
    return-void

	:after_last_instruction

	goto/32 :l_xZOtTnwooZOnwOtA_7

	nop

	:l_ONSUyNZtahqVdMDW_4
    add-int p3, p2, p1

	goto/32 :l_AWSgXrdNnYvVGQVC_5

	nop

	:l_AWSgXrdNnYvVGQVC_5
    int-to-double p0, p3

	goto/32 :l_DWwBESQSWKbGnwvf_6

	nop

	:l_jVAmKFlRkPweDjEB_3
    mul-int p2, p0, p1

	goto/32 :l_ONSUyNZtahqVdMDW_4

	nop

	:l_xZOtTnwooZOnwOtA_7
	goto/32 :before_first_instruction

	:l_sWrtcXknYKkQzNlV_1
    const/16 p0, 0x2a

	goto/32 :l_BVfvNrROWqEjJnam_2

	nop

	:l_VoRicrEqUfyyRZlP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sWrtcXknYKkQzNlV_1

	nop

	:l_BVfvNrROWqEjJnam_2
    const/16 p1, 0xd2

	goto/32 :l_jVAmKFlRkPweDjEB_3

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_KiIiziWlHorcpXnx_0

	nop

	:l_WMqhvWhFfvXWOehY_12
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 342
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 125
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineUnsafe":I
	goto/32 :l_myoPVVwlfyreNmuO_13

	nop

	:l_jEjwShNsjUuoUtpr_3
	rem-int v0, v0, v1
	goto/32 :l_htsFFUousnnkBnar_4

	nop

	:l_htsFFUousnnkBnar_4
	if-lez v0, :gl_dqeLfpjBVmtKfXto

	goto/32 :GKpYEhJmlNPrvJMZ

	:gl_dqeLfpjBVmtKfXto	goto/32 :l_BRjbBqWFihdPEsoo_5

	nop

	:l_LvftjbifBGCwQnXz_11
    invoke-direct {v3, v0, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_WMqhvWhFfvXWOehY_12

	nop

	:l_JXOchTcvbVchkgtB_7
    filled-new-array {p0, p1, p2}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_ifhGOZagjTfPnJaC_8

	nop

	:l_INFvKMopNcrKYyxv_9
    const/4 v2, 0x0

    .line 341
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_NxqZWXqJwBtuMmfP_10

	nop

	:l_NxqZWXqJwBtuMmfP_10
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

	goto/32 :l_LvftjbifBGCwQnXz_11

	nop

	:l_myoPVVwlfyreNmuO_13
    return-object v3

	:after_last_instruction

	goto/32 :l_iTEsuOtACCDlAHaD_14

	nop

	:l_mYDwhvGYSQVcHKCe_2
	add-int v0, v0, v1
	goto/32 :l_jEjwShNsjUuoUtpr_3

	nop

	:l_BRjbBqWFihdPEsoo_5
	goto/32 :AzOZHEbJRHEyvvZh
	:GKpYEhJmlNPrvJMZ
	:LoEWombpIggJngIL

	goto/32 :l_GgcyuCCGIDcRZRju_6

	nop

	:l_GgcyuCCGIDcRZRju_6
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
	goto/32 :l_JXOchTcvbVchkgtB_7

	nop

	:l_nyXHQaHwOxyBOQCW_15
	goto/32 :LoEWombpIggJngIL
	:l_vdgAbyyeUKnzXntK_1
	const v1, 3
	goto/32 :l_mYDwhvGYSQVcHKCe_2

	nop

	:l_KiIiziWlHorcpXnx_0
	const v0, 15
	goto/32 :l_vdgAbyyeUKnzXntK_1

	nop

	:l_iTEsuOtACCDlAHaD_14
	goto/32 :before_first_instruction

	:AzOZHEbJRHEyvvZh
	goto/32 :l_nyXHQaHwOxyBOQCW_15

	nop

	:l_ifhGOZagjTfPnJaC_8
    const/4 v1, 0x0

    .line 340
    .local v1, "$i$f$combineUnsafe":I
	goto/32 :l_INFvKMopNcrKYyxv_9

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;CSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_gnyyqYtjEcRGKRUQ_0

	nop

	:l_gnyyqYtjEcRGKRUQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WiDdTDiBdMiIGDJL_1

	nop

	:l_FaphcibuQUuvavhk_7
	goto/32 :before_first_instruction

	:l_muUcuSirdchZofdv_5
    int-to-double p0, p3

	goto/32 :l_cPXIKvkzwQkbMlff_6

	nop

	:l_WiDdTDiBdMiIGDJL_1
    const/16 p0, 0x2a

	goto/32 :l_GPvoCuPIcNKGFzNs_2

	nop

	:l_mzsrfccJSrJBVGpB_3
    mul-int p2, p0, p1

	goto/32 :l_ddNJszARACotKhxK_4

	nop

	:l_GPvoCuPIcNKGFzNs_2
    const/16 p1, 0xd2

	goto/32 :l_mzsrfccJSrJBVGpB_3

	nop

	:l_ddNJszARACotKhxK_4
    add-int p3, p2, p1

	goto/32 :l_muUcuSirdchZofdv_5

	nop

	:l_cPXIKvkzwQkbMlff_6
    return-void

	:after_last_instruction

	goto/32 :l_FaphcibuQUuvavhk_7

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;CZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_qUICvIqrcojNBLFk_0

	nop

	:l_qUICvIqrcojNBLFk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nAaesjRfPCICmuLC_1

	nop

	:l_BigKPFCrOwXTdEto_6
    return-void

	:after_last_instruction

	goto/32 :l_kOncMlZEwpWmQgqG_7

	nop

	:l_kOncMlZEwpWmQgqG_7
	goto/32 :before_first_instruction

	:l_igskrqIIXhtVRgxM_2
    const/16 p1, 0xd2

	goto/32 :l_UsRXFmYFgufVPCeO_3

	nop

	:l_UsRXFmYFgufVPCeO_3
    mul-int p2, p0, p1

	goto/32 :l_PtdUHPnZKbaAPgXb_4

	nop

	:l_HiVwQBTMHTtMndTn_5
    int-to-double p0, p3

	goto/32 :l_BigKPFCrOwXTdEto_6

	nop

	:l_nAaesjRfPCICmuLC_1
    const/16 p0, 0x2a

	goto/32 :l_igskrqIIXhtVRgxM_2

	nop

	:l_PtdUHPnZKbaAPgXb_4
    add-int p3, p2, p1

	goto/32 :l_HiVwQBTMHTtMndTn_5

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;ZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_hZkiFKUJOhYGexPV_0

	nop

	:l_DWnRNxuMInKcJzkt_1
    const/16 p0, 0x2a

	goto/32 :l_NiyZOFvSBIUFjSat_2

	nop

	:l_dgvDcFHguQfzDYTL_6
    return-void

	:after_last_instruction

	goto/32 :l_TcUdVAzMCYyuxjHc_7

	nop

	:l_OeHesOgyimubcWRi_4
    add-int p3, p2, p1

	goto/32 :l_bQsZRoJWqnZngqdw_5

	nop

	:l_CamtEaxMhBVHRNLC_3
    mul-int p2, p0, p1

	goto/32 :l_OeHesOgyimubcWRi_4

	nop

	:l_hZkiFKUJOhYGexPV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DWnRNxuMInKcJzkt_1

	nop

	:l_NiyZOFvSBIUFjSat_2
    const/16 p1, 0xd2

	goto/32 :l_CamtEaxMhBVHRNLC_3

	nop

	:l_TcUdVAzMCYyuxjHc_7
	goto/32 :before_first_instruction

	:l_bQsZRoJWqnZngqdw_5
    int-to-double p0, p3

	goto/32 :l_dgvDcFHguQfzDYTL_6

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_fclbnQuykIyfUFPk_0

	nop

	:l_OSXGVjCeiWVnRDIl_14
	goto/32 :before_first_instruction

	:pHQvVMIpUgZvGQtK
	goto/32 :l_AEiSIDdPwYfQSSXu_15

	nop

	:l_zNULSgNxTjSUBsgi_2
	add-int v0, v0, v1
	goto/32 :l_MelsxTJmvMYbBmpW_3

	nop

	:l_AEiSIDdPwYfQSSXu_15
	goto/32 :wbtRwitSqIkBDeZG
	:l_GMUOqcCUJJRNuHAw_4
	if-lez v0, :gl_kuhiJRnFWDzNVrly

	goto/32 :IjOrEyGvrxHurjrh

	:gl_kuhiJRnFWDzNVrly	goto/32 :l_kxlFucVVwSgidRfm_5

	nop

	:l_DwBMrKiajdUriuVd_9
    const/4 v2, 0x0

    .line 347
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_ZpjrglUaVkEWcWkn_10

	nop

	:l_gqEtCgVBcRxsGRQd_11
    invoke-direct {v3, v0, p4}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)V

	goto/32 :l_qVtOfoEvQYIoeKUy_12

	nop

	:l_GGbydTFvNHIinsPi_7
    filled-new-array {p0, p1, p2, p3}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_KAGLSXAWWLVSLTlP_8

	nop

	:l_KAGLSXAWWLVSLTlP_8
    const/4 v1, 0x0

    .line 346
    .local v1, "$i$f$combineUnsafe":I
	goto/32 :l_DwBMrKiajdUriuVd_9

	nop

	:l_fclbnQuykIyfUFPk_0
	const v0, 6
	goto/32 :l_NMKWZCWKmsETmBVZ_1

	nop

	:l_NMKWZCWKmsETmBVZ_1
	const v1, 3
	goto/32 :l_zNULSgNxTjSUBsgi_2

	nop

	:l_ZpjrglUaVkEWcWkn_10
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2;

	goto/32 :l_gqEtCgVBcRxsGRQd_11

	nop

	:l_qVRTJpMFBDSEarjb_6
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
	goto/32 :l_GGbydTFvNHIinsPi_7

	nop

	:l_qVtOfoEvQYIoeKUy_12
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 348
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 163
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineUnsafe":I
	goto/32 :l_UoFAQwlPwYDfNaPG_13

	nop

	:l_MelsxTJmvMYbBmpW_3
	rem-int v0, v0, v1
	goto/32 :l_GMUOqcCUJJRNuHAw_4

	nop

	:l_kxlFucVVwSgidRfm_5
	goto/32 :pHQvVMIpUgZvGQtK
	:IjOrEyGvrxHurjrh
	:wbtRwitSqIkBDeZG

	goto/32 :l_qVRTJpMFBDSEarjb_6

	nop

	:l_UoFAQwlPwYDfNaPG_13
    return-object v3

	:after_last_instruction

	goto/32 :l_OSXGVjCeiWVnRDIl_14

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;Ljava/lang/String;CSI)V
    .locals 0

	goto/32 :l_zMyulEXtuvvsEYzn_0

	nop

	:l_HzgtThZsnHQCoNFk_3
    mul-int p2, p0, p1

	goto/32 :l_vFywWuavQHsdRMXG_4

	nop

	:l_DMkSjKfIUYXINaUQ_7
	goto/32 :before_first_instruction

	:l_vFywWuavQHsdRMXG_4
    add-int p3, p2, p1

	goto/32 :l_KoXpMPXtzKdvzuOE_5

	nop

	:l_HtnOlwZuOurRJqVU_6
    return-void

	:after_last_instruction

	goto/32 :l_DMkSjKfIUYXINaUQ_7

	nop

	:l_zMyulEXtuvvsEYzn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ebwInksqMljfcHfg_1

	nop

	:l_ebwInksqMljfcHfg_1
    const/16 p0, 0x2a

	goto/32 :l_XwCFvExABiVMNMgm_2

	nop

	:l_KoXpMPXtzKdvzuOE_5
    int-to-double p0, p3

	goto/32 :l_HtnOlwZuOurRJqVU_6

	nop

	:l_XwCFvExABiVMNMgm_2
    const/16 p1, 0xd2

	goto/32 :l_HzgtThZsnHQCoNFk_3

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;ICSLjava/lang/String;)V
    .locals 0

	goto/32 :l_kIilYRgqKoCJloYO_0

	nop

	:l_kIilYRgqKoCJloYO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PzCKzTEacLMHbIyM_1

	nop

	:l_hkWuxUjiJgPBxgpK_4
    add-int p3, p2, p1

	goto/32 :l_jvcISSljtDdmtBcc_5

	nop

	:l_gBpCMszxZKcckaCi_7
	goto/32 :before_first_instruction

	:l_hhCqaSRbVBLPIlrO_6
    return-void

	:after_last_instruction

	goto/32 :l_gBpCMszxZKcckaCi_7

	nop

	:l_bupcKfXJktGDYDmx_2
    const/16 p1, 0xd2

	goto/32 :l_jGANAtBAAkjPDDyS_3

	nop

	:l_jGANAtBAAkjPDDyS_3
    mul-int p2, p0, p1

	goto/32 :l_hkWuxUjiJgPBxgpK_4

	nop

	:l_jvcISSljtDdmtBcc_5
    int-to-double p0, p3

	goto/32 :l_hhCqaSRbVBLPIlrO_6

	nop

	:l_PzCKzTEacLMHbIyM_1
    const/16 p0, 0x2a

	goto/32 :l_bupcKfXJktGDYDmx_2

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;SLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_DVyLtGtpvvSIUIYn_0

	nop

	:l_DVyLtGtpvvSIUIYn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hDnXaVhHZKhPDInS_1

	nop

	:l_ZokJXLVOoppukyCg_3
    mul-int p2, p0, p1

	goto/32 :l_mAXCUXnmbBHzrepy_4

	nop

	:l_gMvafbVzPDFseBdg_5
    int-to-double p0, p3

	goto/32 :l_akwgJMAfkBzBkKHg_6

	nop

	:l_hspZQTWruZCNgWBR_7
	goto/32 :before_first_instruction

	:l_hDnXaVhHZKhPDInS_1
    const/16 p0, 0x2a

	goto/32 :l_AWillWRrShJilHVc_2

	nop

	:l_AWillWRrShJilHVc_2
    const/16 p1, 0xd2

	goto/32 :l_ZokJXLVOoppukyCg_3

	nop

	:l_mAXCUXnmbBHzrepy_4
    add-int p3, p2, p1

	goto/32 :l_gMvafbVzPDFseBdg_5

	nop

	:l_akwgJMAfkBzBkKHg_6
    return-void

	:after_last_instruction

	goto/32 :l_hspZQTWruZCNgWBR_7

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_pKaHGGdbYlEcMNxQ_0

	nop

	:l_vlBHQhPItGaslljd_6
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
	goto/32 :l_JNYJsDXvwfXSQFDP_7

	nop

	:l_WTxRbkxCQBfiZrcT_5
	goto/32 :gQSArjIHHGmNUtBX
	:oWndSVuafmqFrvcO
	:eifmWDhQJUWQmYEk

	goto/32 :l_vlBHQhPItGaslljd_6

	nop

	:l_IEaCYRBECEnqzIQu_10
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3;

	goto/32 :l_qTpkfVdOXwjCMQcJ_11

	nop

	:l_wYzmzKjPkuBssnQl_1
	const v1, 3
	goto/32 :l_jascTPIjRJxNsrOv_2

	nop

	:l_BZZIXtvNNhsOOcUg_8
    const/4 v1, 0x0

    .line 352
    .local v1, "$i$f$combineUnsafe":I
	goto/32 :l_IbqHxlCqDBVvmMxi_9

	nop

	:l_JNYJsDXvwfXSQFDP_7
    filled-new-array {p0, p1, p2, p3, p4}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_BZZIXtvNNhsOOcUg_8

	nop

	:l_rIobGaBIvJZKkugL_4
	if-lez v0, :gl_efHhLKCOAGvGACPl

	goto/32 :oWndSVuafmqFrvcO

	:gl_efHhLKCOAGvGACPl	goto/32 :l_WTxRbkxCQBfiZrcT_5

	nop

	:l_IbqHxlCqDBVvmMxi_9
    const/4 v2, 0x0

    .line 353
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_IEaCYRBECEnqzIQu_10

	nop

	:l_jascTPIjRJxNsrOv_2
	add-int v0, v0, v1
	goto/32 :l_lBZsykFuCXgdHBSs_3

	nop

	:l_lBZsykFuCXgdHBSs_3
	rem-int v0, v0, v1
	goto/32 :l_rIobGaBIvJZKkugL_4

	nop

	:l_esuQNIsXZYOtHGDk_13
    return-object v3

	:after_last_instruction

	goto/32 :l_VbTrGDPwadOYMkZc_14

	nop

	:l_PmyDyWrzkyoOMNyA_15
	goto/32 :eifmWDhQJUWQmYEk
	:l_MrZqcECilzWcaUWo_12
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 354
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 205
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineUnsafe":I
	goto/32 :l_esuQNIsXZYOtHGDk_13

	nop

	:l_VbTrGDPwadOYMkZc_14
	goto/32 :before_first_instruction

	:gQSArjIHHGmNUtBX
	goto/32 :l_PmyDyWrzkyoOMNyA_15

	nop

	:l_qTpkfVdOXwjCMQcJ_11
    invoke-direct {v3, v0, p5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)V

	goto/32 :l_MrZqcECilzWcaUWo_12

	nop

	:l_pKaHGGdbYlEcMNxQ_0
	const v0, 14
	goto/32 :l_wYzmzKjPkuBssnQl_1

	nop

.end method

.method public static final synthetic combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ZBIC)V
    .locals 0

	goto/32 :l_ZHqSykJXjVYrgEJT_0

	nop

	:l_vlzSUmMNqIstRlUO_4
    add-int p3, p2, p1

	goto/32 :l_IpcdNuScRkGjJZAu_5

	nop

	:l_pYshsHkLLsDaoqFF_1
    const/16 p0, 0x2a

	goto/32 :l_FXnAbmkuEHttfott_2

	nop

	:l_IpcdNuScRkGjJZAu_5
    int-to-double p0, p3

	goto/32 :l_FmzgTByhlwDmhckA_6

	nop

	:l_DHkkuLrlDYBqhhRs_7
	goto/32 :before_first_instruction

	:l_BzQuunepaMgPytqJ_3
    mul-int p2, p0, p1

	goto/32 :l_vlzSUmMNqIstRlUO_4

	nop

	:l_FmzgTByhlwDmhckA_6
    return-void

	:after_last_instruction

	goto/32 :l_DHkkuLrlDYBqhhRs_7

	nop

	:l_ZHqSykJXjVYrgEJT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pYshsHkLLsDaoqFF_1

	nop

	:l_FXnAbmkuEHttfott_2
    const/16 p1, 0xd2

	goto/32 :l_BzQuunepaMgPytqJ_3

	nop

.end method

.method public static final synthetic combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CZIB)V
    .locals 0

	goto/32 :l_edsNpegyvZZZycis_0

	nop

	:l_BHXPXEDvEjbSuZkx_7
	goto/32 :before_first_instruction

	:l_QBHBSOCZDUvulrIj_4
    add-int p3, p2, p1

	goto/32 :l_OqJwdBAMCBPqpGKa_5

	nop

	:l_FFsrnPeWjrueTxgJ_2
    const/16 p1, 0xd2

	goto/32 :l_piOmRxfjrzLzToRU_3

	nop

	:l_IIQDpVeyFxPDcwOh_6
    return-void

	:after_last_instruction

	goto/32 :l_BHXPXEDvEjbSuZkx_7

	nop

	:l_GydWRisxaGTLZsNc_1
    const/16 p0, 0x2a

	goto/32 :l_FFsrnPeWjrueTxgJ_2

	nop

	:l_piOmRxfjrzLzToRU_3
    mul-int p2, p0, p1

	goto/32 :l_QBHBSOCZDUvulrIj_4

	nop

	:l_edsNpegyvZZZycis_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GydWRisxaGTLZsNc_1

	nop

	:l_OqJwdBAMCBPqpGKa_5
    int-to-double p0, p3

	goto/32 :l_IIQDpVeyFxPDcwOh_6

	nop

.end method

.method public static final synthetic combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ZCIB)V
    .locals 0

	goto/32 :l_WBowJbmqPRiiTAYk_0

	nop

	:l_nSMvtVXHCnXiXlie_6
    return-void

	:after_last_instruction

	goto/32 :l_NZanIkplFXHfcNjI_7

	nop

	:l_MEibjMceMmyBFOJA_2
    const/16 p1, 0xd2

	goto/32 :l_MmXcCZjSzSrsnryz_3

	nop

	:l_NZanIkplFXHfcNjI_7
	goto/32 :before_first_instruction

	:l_mezIzejLPSKePeso_5
    int-to-double p0, p3

	goto/32 :l_nSMvtVXHCnXiXlie_6

	nop

	:l_UcBxpmphVPtIQfDb_4
    add-int p3, p2, p1

	goto/32 :l_mezIzejLPSKePeso_5

	nop

	:l_XZySIyXPXiQsCzDp_1
    const/16 p0, 0x2a

	goto/32 :l_MEibjMceMmyBFOJA_2

	nop

	:l_MmXcCZjSzSrsnryz_3
    mul-int p2, p0, p1

	goto/32 :l_UcBxpmphVPtIQfDb_4

	nop

	:l_WBowJbmqPRiiTAYk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XZySIyXPXiQsCzDp_1

	nop

.end method

.method public static final synthetic combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_PJeijXjmxjMynGrz_0

	nop

	:l_MGjCSHgnZnZCUBhh_2
	add-int v0, v0, v1
	goto/32 :l_WvsjCYfORSKKGaUo_3

	nop

	:l_ZpzlfEzGqcwRdYdG_15
	goto/32 :JlfmwzOSyLeVfZuI
	:l_BrwUSVgKNZBzDlKs_5
	goto/32 :FbMbIwLaliefNdxr
	:etTpdWWOLrJkAjhh
	:JlfmwzOSyLeVfZuI

	goto/32 :l_BYiImvLhvsxTgGrn_6

	nop

	:l_hAYerlqcDVFyHPUO_4
	if-lez v0, :gl_qeMPcRsgCzfZCBbF

	goto/32 :etTpdWWOLrJkAjhh

	:gl_qeMPcRsgCzfZCBbF	goto/32 :l_BrwUSVgKNZBzDlKs_5

	nop

	:l_bNBolegofwEBxOeX_12
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 239
    .end local v1    # "$i$f$unsafeFlow":I
	goto/32 :l_dMraXfrcAxRFFOak_13

	nop

	:l_YBZEgNDnOdjucxAn_1
	const v1, 21
	goto/32 :l_MGjCSHgnZnZCUBhh_2

	nop

	:l_XaktZbSPPQZUyfcA_7
    const/4 v0, 0x0

    .line 237
    .local v0, "$i$f$combine":I
	goto/32 :l_ZPoqESNkRoBSTCYH_8

	nop

	:l_BYiImvLhvsxTgGrn_6
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

	goto/32 :l_XaktZbSPPQZUyfcA_7

	nop

	:l_GSjcKbfbjhpknCNP_11
    invoke-direct {v2, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_bNBolegofwEBxOeX_12

	nop

	:l_dMraXfrcAxRFFOak_13
    return-object v2

	:after_last_instruction

	goto/32 :l_CwoLtGIDkoExgynp_14

	nop

	:l_CwoLtGIDkoExgynp_14
	goto/32 :before_first_instruction

	:FbMbIwLaliefNdxr
	goto/32 :l_ZpzlfEzGqcwRdYdG_15

	nop

	:l_atTSTzQqlWzoPNdJ_10
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;

	goto/32 :l_GSjcKbfbjhpknCNP_11

	nop

	:l_WvsjCYfORSKKGaUo_3
	rem-int v0, v0, v1
	goto/32 :l_hAYerlqcDVFyHPUO_4

	nop

	:l_PJeijXjmxjMynGrz_0
	const v0, 23
	goto/32 :l_YBZEgNDnOdjucxAn_1

	nop

	:l_ZPoqESNkRoBSTCYH_8
    const/4 v1, 0x0

    .line 358
    .local v1, "$i$f$unsafeFlow":I
	goto/32 :l_LoNIIdywtCnCykhG_9

	nop

	:l_LoNIIdywtCnCykhG_9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_atTSTzQqlWzoPNdJ_10

	nop

.end method

.method public static final synthetic combineTransform(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;ILjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_LieXldBLrDRKTpBu_0

	nop

	:l_LieXldBLrDRKTpBu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_prNjLyzVdJdXoswR_1

	nop

	:l_NRyYGGqCOtNjvvwm_6
    return-void

	:after_last_instruction

	goto/32 :l_UezgUKOMxTeEDnLT_7

	nop

	:l_YAKvDpzGgPsPsqPH_4
    add-int p3, p2, p1

	goto/32 :l_UbqdawUOdGDVCQKw_5

	nop

	:l_DtuXNNZLqSzLguce_3
    mul-int p2, p0, p1

	goto/32 :l_YAKvDpzGgPsPsqPH_4

	nop

	:l_UezgUKOMxTeEDnLT_7
	goto/32 :before_first_instruction

	:l_prNjLyzVdJdXoswR_1
    const/16 p0, 0x2a

	goto/32 :l_jizRrzxKMfCvOMNs_2

	nop

	:l_UbqdawUOdGDVCQKw_5
    int-to-double p0, p3

	goto/32 :l_NRyYGGqCOtNjvvwm_6

	nop

	:l_jizRrzxKMfCvOMNs_2
    const/16 p1, 0xd2

	goto/32 :l_DtuXNNZLqSzLguce_3

	nop

.end method

.method public static final synthetic combineTransform(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;ISZLjava/lang/String;)V
    .locals 0

	goto/32 :l_dlOoeaMDgXtnlzvX_0

	nop

	:l_sAtsnlPFAWoknjbm_7
	goto/32 :before_first_instruction

	:l_ESZVdQXuRCFyKXai_6
    return-void

	:after_last_instruction

	goto/32 :l_sAtsnlPFAWoknjbm_7

	nop

	:l_WMGycvTHJPsRESOu_5
    int-to-double p0, p3

	goto/32 :l_ESZVdQXuRCFyKXai_6

	nop

	:l_dlOoeaMDgXtnlzvX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eWBRxqIgZQqceNQg_1

	nop

	:l_BgMwCuLaPWYysPVI_3
    mul-int p2, p0, p1

	goto/32 :l_GnNpQSeVCijyUsxT_4

	nop

	:l_GnNpQSeVCijyUsxT_4
    add-int p3, p2, p1

	goto/32 :l_WMGycvTHJPsRESOu_5

	nop

	:l_eWBRxqIgZQqceNQg_1
    const/16 p0, 0x2a

	goto/32 :l_LysquqxFHSweapVk_2

	nop

	:l_LysquqxFHSweapVk_2
    const/16 p1, 0xd2

	goto/32 :l_BgMwCuLaPWYysPVI_3

	nop

.end method

.method public static final synthetic combineTransform(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_ZMvjlsovuyeiWaJq_0

	nop

	:l_SoGOfgSOWNqbOLMY_3
    mul-int p2, p0, p1

	goto/32 :l_rDZtSqqiYfkanTYM_4

	nop

	:l_DHvPyQAuugiHSHNs_7
	goto/32 :before_first_instruction

	:l_NvPTHkgOihZJqcus_5
    int-to-double p0, p3

	goto/32 :l_nZlqqXbAXVzfmMSR_6

	nop

	:l_rDZtSqqiYfkanTYM_4
    add-int p3, p2, p1

	goto/32 :l_NvPTHkgOihZJqcus_5

	nop

	:l_ZMvjlsovuyeiWaJq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BrqXmMhGlnldNwDL_1

	nop

	:l_XpVBHCBWEKARIIDU_2
    const/16 p1, 0xd2

	goto/32 :l_SoGOfgSOWNqbOLMY_3

	nop

	:l_BrqXmMhGlnldNwDL_1
    const/16 p0, 0x2a

	goto/32 :l_XpVBHCBWEKARIIDU_2

	nop

	:l_nZlqqXbAXVzfmMSR_6
    return-void

	:after_last_instruction

	goto/32 :l_DHvPyQAuugiHSHNs_7

	nop

.end method

.method public static final synthetic combineTransform(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 6

	goto/32 :l_amsocCKZSfoYFXqV_0

	nop

	:l_BqtjFhSYRMYUYBUW_19
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;

	goto/32 :l_fwoyfdOYLZdsOiOK_20

	nop

	:l_fNaFoPDwFFhERPxG_15
	if-nez v4, :gl_rkByfKlarvbGKOsg

	goto/32 :cond_0

	:gl_rkByfKlarvbGKOsg
    .line 306
    .end local v1    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v2    # "$i$f$toTypedArray":I
    .end local v3    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_UbVWLLppbzHUDVzJ_16

	nop

	:l_SGwrFXMOmiyWkQIU_22
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_PzibSbTZHIDqZIgY_23

	nop

	:l_PzklfNEXJXgYKCcI_9
    check-cast v1, Ljava/util/Collection;

    .local v1, "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_foFNMVjZWqMJVgZs_10

	nop

	:l_DuTCBbyDkuXiXgof_6
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

	goto/32 :l_PYLNZHdBYOigtgsk_7

	nop

	:l_bXpXMjszeoXHseWG_28
    throw v4

	:after_last_instruction

	goto/32 :l_ARglQVWrWhNdFPRe_29

	nop

	:l_PYLNZHdBYOigtgsk_7
    const/4 v0, 0x0

    .line 306
    .local v0, "$i$f$combineTransform":I
	goto/32 :l_xbFNjGCizQqorQQa_8

	nop

	:l_wbQFtQNsKjkCBHXf_17
    check-cast v1, [Lkotlinx/coroutines/flow/Flow;

    .line 307
    .local v1, "flowArray":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_DBpVtOSPYagbwARi_18

	nop

	:l_YKzMVElpyvZhcjSs_21
    invoke-direct {v2, v1, p1, v3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_SGwrFXMOmiyWkQIU_22

	nop

	:l_uWlXQpCIjSeEsFNl_11
    move-object v3, v1

    .line 368
    .local v3, "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_ldVNbSLscOxppEgH_12

	nop

	:l_AgamhwJCyujbkycq_2
	add-int v0, v0, v1
	goto/32 :l_mdwkHSsqOptVcQlF_3

	nop

	:l_dyswCEWIsRuiUgKM_25
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_JAjuEqMkEGfAvOpM_26

	nop

	:l_czFWDyakFCGNJQzC_5
	goto/32 :zjQOxqdOuYagcGii
	:RQvAyXrdGSDgzGZs
	:VGSEHWUALyjORpTP

	goto/32 :l_DuTCBbyDkuXiXgof_6

	nop

	:l_OWIXGbuWXruIwJHw_1
	const v1, 17
	goto/32 :l_AgamhwJCyujbkycq_2

	nop

	:l_JemxMhjwmFStSHLE_30
	goto/32 :VGSEHWUALyjORpTP
	:l_DBpVtOSPYagbwARi_18
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_BqtjFhSYRMYUYBUW_19

	nop

	:l_PzibSbTZHIDqZIgY_23
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

	goto/32 :l_fzybEqkcYlMokZkJ_24

	nop

	:l_fzybEqkcYlMokZkJ_24
    return-object v2

    .line 368
    .local v1, "$this$toTypedArray$iv":Ljava/util/Collection;
    .restart local v2    # "$i$f$toTypedArray":I
    .restart local v3    # "thisCollection$iv":Ljava/util/Collection;
    :cond_0
	goto/32 :l_dyswCEWIsRuiUgKM_25

	nop

	:l_mdwkHSsqOptVcQlF_3
	rem-int v0, v0, v1
	goto/32 :l_OvTMVRfmxLwPdsTv_4

	nop

	:l_foFNMVjZWqMJVgZs_10
    const/4 v2, 0x0

    .line 365
    .local v2, "$i$f$toTypedArray":I
    nop

    .line 366
	goto/32 :l_uWlXQpCIjSeEsFNl_11

	nop

	:l_WrWPQlRskFJEQDRY_14
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_fNaFoPDwFFhERPxG_15

	nop

	:l_ldVNbSLscOxppEgH_12
    const/4 v4, 0x0

	goto/32 :l_pkiauGzyrkNzBpJe_13

	nop

	:l_fwoyfdOYLZdsOiOK_20
    const/4 v3, 0x0

	goto/32 :l_YKzMVElpyvZhcjSs_21

	nop

	:l_xbFNjGCizQqorQQa_8
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

	goto/32 :l_PzklfNEXJXgYKCcI_9

	nop

	:l_ARglQVWrWhNdFPRe_29
	goto/32 :before_first_instruction

	:zjQOxqdOuYagcGii
	goto/32 :l_JemxMhjwmFStSHLE_30

	nop

	:l_pkiauGzyrkNzBpJe_13
    new-array v4, v4, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_WrWPQlRskFJEQDRY_14

	nop

	:l_amsocCKZSfoYFXqV_0
	const v0, 24
	goto/32 :l_OWIXGbuWXruIwJHw_1

	nop

	:l_OvTMVRfmxLwPdsTv_4
	if-lez v0, :gl_JPkHjCtLrJXhxnmf

	goto/32 :RQvAyXrdGSDgzGZs

	:gl_JPkHjCtLrJXhxnmf	goto/32 :l_czFWDyakFCGNJQzC_5

	nop

	:l_JAjuEqMkEGfAvOpM_26
    const-string v5, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

	goto/32 :l_bDFVDUuLjqxkziEr_27

	nop

	:l_UbVWLLppbzHUDVzJ_16
    move-object v1, v4

	goto/32 :l_wbQFtQNsKjkCBHXf_17

	nop

	:l_bDFVDUuLjqxkziEr_27
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bXpXMjszeoXHseWG_28

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;ZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_nuGnPQgTBRGEbibG_0

	nop

	:l_kxcrbYgsKlFBhrNY_7
	goto/32 :before_first_instruction

	:l_yycarDyySUPTvlRP_1
    const/16 p0, 0x2a

	goto/32 :l_rckRchgEZFJWEoZJ_2

	nop

	:l_GOWmhlJlrxVSiVfA_4
    add-int p3, p2, p1

	goto/32 :l_gSdmJKjGePnvXXwi_5

	nop

	:l_dyEYFXvLDgEGxDcT_3
    mul-int p2, p0, p1

	goto/32 :l_GOWmhlJlrxVSiVfA_4

	nop

	:l_rckRchgEZFJWEoZJ_2
    const/16 p1, 0xd2

	goto/32 :l_dyEYFXvLDgEGxDcT_3

	nop

	:l_MFrbkQsURFhjlITD_6
    return-void

	:after_last_instruction

	goto/32 :l_kxcrbYgsKlFBhrNY_7

	nop

	:l_gSdmJKjGePnvXXwi_5
    int-to-double p0, p3

	goto/32 :l_MFrbkQsURFhjlITD_6

	nop

	:l_nuGnPQgTBRGEbibG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yycarDyySUPTvlRP_1

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;ZLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_ANBNkVfOTOycroGj_0

	nop

	:l_OOvFtSGFZjuPZYkH_5
    int-to-double p0, p3

	goto/32 :l_boCTLvwQJyraVVlk_6

	nop

	:l_EilZixJWTMsfeMDC_7
	goto/32 :before_first_instruction

	:l_WPhyJbcQtPbFfpip_4
    add-int p3, p2, p1

	goto/32 :l_OOvFtSGFZjuPZYkH_5

	nop

	:l_JpnHYmuUfXdShRkK_2
    const/16 p1, 0xd2

	goto/32 :l_wDwDlUlpoNPYmBHZ_3

	nop

	:l_ANBNkVfOTOycroGj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MfBKyyoyMDYEUivi_1

	nop

	:l_MfBKyyoyMDYEUivi_1
    const/16 p0, 0x2a

	goto/32 :l_JpnHYmuUfXdShRkK_2

	nop

	:l_wDwDlUlpoNPYmBHZ_3
    mul-int p2, p0, p1

	goto/32 :l_WPhyJbcQtPbFfpip_4

	nop

	:l_boCTLvwQJyraVVlk_6
    return-void

	:after_last_instruction

	goto/32 :l_EilZixJWTMsfeMDC_7

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;IZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_NrcXJwkqVOLgDkZK_0

	nop

	:l_kvJJOReveAuhlJNp_5
    int-to-double p0, p3

	goto/32 :l_lKCDxsGUoDoGPtoe_6

	nop

	:l_QVRVTstsZEYiEtpv_7
	goto/32 :before_first_instruction

	:l_lKCDxsGUoDoGPtoe_6
    return-void

	:after_last_instruction

	goto/32 :l_QVRVTstsZEYiEtpv_7

	nop

	:l_IRiztvZpAgOpFhXz_2
    const/16 p1, 0xd2

	goto/32 :l_GamTEKoCPFTTovoD_3

	nop

	:l_mrVzJVyJOFlEgkDR_4
    add-int p3, p2, p1

	goto/32 :l_kvJJOReveAuhlJNp_5

	nop

	:l_NrcXJwkqVOLgDkZK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qkskSWGfoFKrdikU_1

	nop

	:l_qkskSWGfoFKrdikU_1
    const/16 p0, 0x2a

	goto/32 :l_IRiztvZpAgOpFhXz_2

	nop

	:l_GamTEKoCPFTTovoD_3
    mul-int p2, p0, p1

	goto/32 :l_mrVzJVyJOFlEgkDR_4

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_WlMGieKMMHQooYGt_0

	nop

	:l_HMbISDBgpunvpCCf_2
	add-int v0, v0, v1
	goto/32 :l_RDAkLECSKZyhSGhX_3

	nop

	:l_jiodoQiwmYvUNUON_1
	const v1, 13
	goto/32 :l_HMbISDBgpunvpCCf_2

	nop

	:l_XzOGCLeAyHjHNLNN_16
	goto/32 :dNpQrkupQySpscSk
	:l_htZykzZzDvpITvmv_13
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 339
    nop

    .line 108
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_sIXIjAUYpaRgCmWG_14

	nop

	:l_BRtHPYilcutxpltp_12
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_htZykzZzDvpITvmv_13

	nop

	:l_RDAkLECSKZyhSGhX_3
	rem-int v0, v0, v1
	goto/32 :l_zcNjKPdXNVhZbdNY_4

	nop

	:l_zcNjKPdXNVhZbdNY_4
	if-lez v0, :gl_xdFSHVwOxtqsWsaC

	goto/32 :NUNjiAaPOCxDJbQu

	:gl_xdFSHVwOxtqsWsaC	goto/32 :l_UdRvdSfkzlntZEfw_5

	nop

	:l_kNJGGkeOXEoImyll_9
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;

	goto/32 :l_jwKovmKxUcpZgZOg_10

	nop

	:l_jwKovmKxUcpZgZOg_10
    const/4 v3, 0x0

	goto/32 :l_obnhKvoLqCpmgVKg_11

	nop

	:l_uQzCxrnIsUmzfPsD_7
    filled-new-array {p0, p1}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_TeDLpjNNWkwNTxcz_8

	nop

	:l_sIXIjAUYpaRgCmWG_14
    return-object v2

	:after_last_instruction

	goto/32 :l_RGjACnGaqvECtllc_15

	nop

	:l_WlMGieKMMHQooYGt_0
	const v0, 1
	goto/32 :l_jiodoQiwmYvUNUON_1

	nop

	:l_UdRvdSfkzlntZEfw_5
	goto/32 :YASDppoxNwJFJkIf
	:NUNjiAaPOCxDJbQu
	:dNpQrkupQySpscSk

	goto/32 :l_zAJvnOEveeEQKUsZ_6

	nop

	:l_zAJvnOEveeEQKUsZ_6
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
	goto/32 :l_uQzCxrnIsUmzfPsD_7

	nop

	:l_RGjACnGaqvECtllc_15
	goto/32 :before_first_instruction

	:YASDppoxNwJFJkIf
	goto/32 :l_XzOGCLeAyHjHNLNN_16

	nop

	:l_obnhKvoLqCpmgVKg_11
    invoke-direct {v2, v0, v3, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_BRtHPYilcutxpltp_12

	nop

	:l_TeDLpjNNWkwNTxcz_8
    const/4 v1, 0x0

    .line 337
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_kNJGGkeOXEoImyll_9

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;CFSZ)V
    .locals 0

	goto/32 :l_owfoNfGkCaSVfqmE_0

	nop

	:l_dNmzAmuZzLtaWmgk_4
    add-int p3, p2, p1

	goto/32 :l_aEmBjBllLtGLIITZ_5

	nop

	:l_JqqWvPgSqLKwaJEf_3
    mul-int p2, p0, p1

	goto/32 :l_dNmzAmuZzLtaWmgk_4

	nop

	:l_aEmBjBllLtGLIITZ_5
    int-to-double p0, p3

	goto/32 :l_qPoVXBOnYqfRTgAn_6

	nop

	:l_yakpMrBJZZRUfYmk_2
    const/16 p1, 0xd2

	goto/32 :l_JqqWvPgSqLKwaJEf_3

	nop

	:l_owfoNfGkCaSVfqmE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xIRGvKGseOniTEfZ_1

	nop

	:l_qPoVXBOnYqfRTgAn_6
    return-void

	:after_last_instruction

	goto/32 :l_qUJoIKWJELUDIVRs_7

	nop

	:l_qUJoIKWJELUDIVRs_7
	goto/32 :before_first_instruction

	:l_xIRGvKGseOniTEfZ_1
    const/16 p0, 0x2a

	goto/32 :l_yakpMrBJZZRUfYmk_2

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;FZCS)V
    .locals 0

	goto/32 :l_kYilJIyyrKsEHBbQ_0

	nop

	:l_xnSHxsxBTQaGuCNf_2
    const/16 p1, 0xd2

	goto/32 :l_mArXvhDJuHijnFbG_3

	nop

	:l_BxDhnEaTvYCTVtVW_4
    add-int p3, p2, p1

	goto/32 :l_HOTrdKdJgZvjRryi_5

	nop

	:l_QQzMeeAhleTDVOms_7
	goto/32 :before_first_instruction

	:l_rgNKEfXrUomHfsAT_6
    return-void

	:after_last_instruction

	goto/32 :l_QQzMeeAhleTDVOms_7

	nop

	:l_kYilJIyyrKsEHBbQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tCruszEGlNcMgkRA_1

	nop

	:l_mArXvhDJuHijnFbG_3
    mul-int p2, p0, p1

	goto/32 :l_BxDhnEaTvYCTVtVW_4

	nop

	:l_tCruszEGlNcMgkRA_1
    const/16 p0, 0x2a

	goto/32 :l_xnSHxsxBTQaGuCNf_2

	nop

	:l_HOTrdKdJgZvjRryi_5
    int-to-double p0, p3

	goto/32 :l_rgNKEfXrUomHfsAT_6

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;FCSZ)V
    .locals 0

	goto/32 :l_EjhzwPPVWQUiXZYv_0

	nop

	:l_JpfZfUzxrOzImhLh_5
    int-to-double p0, p3

	goto/32 :l_aiokPrtcFIjXaGAg_6

	nop

	:l_EjhzwPPVWQUiXZYv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xLOldbToLrmucaAN_1

	nop

	:l_RGjqUmAvgaKUKCje_2
    const/16 p1, 0xd2

	goto/32 :l_PODgqaXUBkjNpBWB_3

	nop

	:l_aiokPrtcFIjXaGAg_6
    return-void

	:after_last_instruction

	goto/32 :l_HlkPQaDrsokmrcxL_7

	nop

	:l_jtGDijOmbYpjWBTo_4
    add-int p3, p2, p1

	goto/32 :l_JpfZfUzxrOzImhLh_5

	nop

	:l_xLOldbToLrmucaAN_1
    const/16 p0, 0x2a

	goto/32 :l_RGjqUmAvgaKUKCje_2

	nop

	:l_HlkPQaDrsokmrcxL_7
	goto/32 :before_first_instruction

	:l_PODgqaXUBkjNpBWB_3
    mul-int p2, p0, p1

	goto/32 :l_jtGDijOmbYpjWBTo_4

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_fLlHQvkPAkWvIVHa_0

	nop

	:l_ihMfIybMGaeEOyTL_4
	if-lez v0, :gl_POSLSgZjouavLCZL

	goto/32 :tCthYaMtwchhBgPJ

	:gl_POSLSgZjouavLCZL	goto/32 :l_kPRFAZoczAbVLVfe_5

	nop

	:l_YBsFYaAdfAmqTiRG_7
    filled-new-array {p0, p1, p2}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_ZKlZQcpkrddkdryb_8

	nop

	:l_kPRFAZoczAbVLVfe_5
	goto/32 :BLrjSHCACIVlPmQE
	:tCthYaMtwchhBgPJ
	:fxOvSCZLApfuSjlR

	goto/32 :l_xvevZBdQOjRWuRxf_6

	nop

	:l_xtWeUhGTqtCqoWSc_11
    invoke-direct {v2, v0, v3, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function5;)V

	goto/32 :l_rkXMSuVljnGPKXft_12

	nop

	:l_koOsahgkcTotCxxB_14
    return-object v2

	:after_last_instruction

	goto/32 :l_iCUDgNmGnZlFprae_15

	nop

	:l_AVLOdGWZhSCaaOVJ_16
	goto/32 :fxOvSCZLApfuSjlR
	:l_qeGboowNtSloTOIe_1
	const v1, 29
	goto/32 :l_PYqeMaVAWRPMRiEm_2

	nop

	:l_kbwzUvzMEwSWfZOO_10
    const/4 v3, 0x0

	goto/32 :l_xtWeUhGTqtCqoWSc_11

	nop

	:l_ykoLYvIOTHZMhRCy_3
	rem-int v0, v0, v1
	goto/32 :l_ihMfIybMGaeEOyTL_4

	nop

	:l_xvevZBdQOjRWuRxf_6
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
	goto/32 :l_YBsFYaAdfAmqTiRG_7

	nop

	:l_LUmEMeXKCIkbLDto_13
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 345
    nop

    .line 144
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_koOsahgkcTotCxxB_14

	nop

	:l_ZKlZQcpkrddkdryb_8
    const/4 v1, 0x0

    .line 343
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_CeJwHsGTJFdtIfIO_9

	nop

	:l_PYqeMaVAWRPMRiEm_2
	add-int v0, v0, v1
	goto/32 :l_ykoLYvIOTHZMhRCy_3

	nop

	:l_CeJwHsGTJFdtIfIO_9
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;

	goto/32 :l_kbwzUvzMEwSWfZOO_10

	nop

	:l_iCUDgNmGnZlFprae_15
	goto/32 :before_first_instruction

	:BLrjSHCACIVlPmQE
	goto/32 :l_AVLOdGWZhSCaaOVJ_16

	nop

	:l_fLlHQvkPAkWvIVHa_0
	const v0, 18
	goto/32 :l_qeGboowNtSloTOIe_1

	nop

	:l_rkXMSuVljnGPKXft_12
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_LUmEMeXKCIkbLDto_13

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;SIFB)V
    .locals 0

	goto/32 :l_EWQKKwnoHnPEZMIJ_0

	nop

	:l_EWQKKwnoHnPEZMIJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VmuHLpwrztfYtoUf_1

	nop

	:l_rMFaTlNIGWKvDLZF_3
    mul-int p2, p0, p1

	goto/32 :l_GDappTVqBSMfzxRS_4

	nop

	:l_LlbcZYHMRbnCQDdq_7
	goto/32 :before_first_instruction

	:l_qOhYAQOFvayzavKs_5
    int-to-double p0, p3

	goto/32 :l_wgPTLDkrkwcxinbN_6

	nop

	:l_wgPTLDkrkwcxinbN_6
    return-void

	:after_last_instruction

	goto/32 :l_LlbcZYHMRbnCQDdq_7

	nop

	:l_srViNOEPymEANrWn_2
    const/16 p1, 0xd2

	goto/32 :l_rMFaTlNIGWKvDLZF_3

	nop

	:l_GDappTVqBSMfzxRS_4
    add-int p3, p2, p1

	goto/32 :l_qOhYAQOFvayzavKs_5

	nop

	:l_VmuHLpwrztfYtoUf_1
    const/16 p0, 0x2a

	goto/32 :l_srViNOEPymEANrWn_2

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;IFSB)V
    .locals 0

	goto/32 :l_vwIGJfOGeJtZCaLr_0

	nop

	:l_TUtmlZTpKjiJtKpN_5
    int-to-double p0, p3

	goto/32 :l_lRLrxaQFAwtICfJR_6

	nop

	:l_YDEhdBADqfSLLRbU_4
    add-int p3, p2, p1

	goto/32 :l_TUtmlZTpKjiJtKpN_5

	nop

	:l_agGWRNglItqUjesm_1
    const/16 p0, 0x2a

	goto/32 :l_SJoQojDNRNMgwHvh_2

	nop

	:l_LeVZyCJRIqxFCSyQ_3
    mul-int p2, p0, p1

	goto/32 :l_YDEhdBADqfSLLRbU_4

	nop

	:l_lRLrxaQFAwtICfJR_6
    return-void

	:after_last_instruction

	goto/32 :l_QSoJTIDOkMnoRIlr_7

	nop

	:l_SJoQojDNRNMgwHvh_2
    const/16 p1, 0xd2

	goto/32 :l_LeVZyCJRIqxFCSyQ_3

	nop

	:l_QSoJTIDOkMnoRIlr_7
	goto/32 :before_first_instruction

	:l_vwIGJfOGeJtZCaLr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_agGWRNglItqUjesm_1

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;IBSF)V
    .locals 0

	goto/32 :l_PGZRLZNURoDcEUqO_0

	nop

	:l_cYjcGdURdoYRYzGC_5
    int-to-double p0, p3

	goto/32 :l_HQGCADMAxnNNlYyV_6

	nop

	:l_HQGCADMAxnNNlYyV_6
    return-void

	:after_last_instruction

	goto/32 :l_ZDcXDIoPiRYFbqaN_7

	nop

	:l_PGZRLZNURoDcEUqO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wiQAYEEgQHsthVAp_1

	nop

	:l_CkeadpnjXvzWIcJq_3
    mul-int p2, p0, p1

	goto/32 :l_TZGqoAxQtiHNleUh_4

	nop

	:l_OpdEJVDPtlKGyhid_2
    const/16 p1, 0xd2

	goto/32 :l_CkeadpnjXvzWIcJq_3

	nop

	:l_wiQAYEEgQHsthVAp_1
    const/16 p0, 0x2a

	goto/32 :l_OpdEJVDPtlKGyhid_2

	nop

	:l_ZDcXDIoPiRYFbqaN_7
	goto/32 :before_first_instruction

	:l_TZGqoAxQtiHNleUh_4
    add-int p3, p2, p1

	goto/32 :l_cYjcGdURdoYRYzGC_5

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_QYBTwrYTPdACYgdh_0

	nop

	:l_nIJUJMXgpmDPXGab_4
	if-lez v0, :gl_DeKolkYCyiGMkXiX

	goto/32 :fUCmlHbsdcfPnLyn

	:gl_DeKolkYCyiGMkXiX	goto/32 :l_IHigBjGZgIQQvnbR_5

	nop

	:l_NHMdCBqHBiwUypRU_13
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 351
    nop

    .line 184
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_eoUrDqhZMqhCyxjy_14

	nop

	:l_eoUrDqhZMqhCyxjy_14
    return-object v2

	:after_last_instruction

	goto/32 :l_rKoeOSzJJaZZtiOx_15

	nop

	:l_NNDXWTZHPZZcYSLC_10
    const/4 v3, 0x0

	goto/32 :l_xdNiSfAQjFUqKRks_11

	nop

	:l_ZFvklDNcLBcpBWNC_12
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_NHMdCBqHBiwUypRU_13

	nop

	:l_IHigBjGZgIQQvnbR_5
	goto/32 :XmrVOyDPmcRnLrSJ
	:fUCmlHbsdcfPnLyn
	:uihCWqwgzODVDOBq

	goto/32 :l_urUSjvGDAbHjvtIu_6

	nop

	:l_xdNiSfAQjFUqKRks_11
    invoke-direct {v2, v0, v3, p4}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function6;)V

	goto/32 :l_ZFvklDNcLBcpBWNC_12

	nop

	:l_BqlKZWXZPUmgLIsD_9
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;

	goto/32 :l_NNDXWTZHPZZcYSLC_10

	nop

	:l_PiRruxVKPTDekxIn_3
	rem-int v0, v0, v1
	goto/32 :l_nIJUJMXgpmDPXGab_4

	nop

	:l_rKoeOSzJJaZZtiOx_15
	goto/32 :before_first_instruction

	:XmrVOyDPmcRnLrSJ
	goto/32 :l_HsxntIXuWztxFiil_16

	nop

	:l_NTzrGgKeOvPfnceo_7
    filled-new-array {p0, p1, p2, p3}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_IpOefaVGvwiNPIud_8

	nop

	:l_wwMTLdkRdZTbQlxs_1
	const v1, 27
	goto/32 :l_OjhJJcPExjOYOhrC_2

	nop

	:l_OjhJJcPExjOYOhrC_2
	add-int v0, v0, v1
	goto/32 :l_PiRruxVKPTDekxIn_3

	nop

	:l_IpOefaVGvwiNPIud_8
    const/4 v1, 0x0

    .line 349
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_BqlKZWXZPUmgLIsD_9

	nop

	:l_QYBTwrYTPdACYgdh_0
	const v0, 30
	goto/32 :l_wwMTLdkRdZTbQlxs_1

	nop

	:l_urUSjvGDAbHjvtIu_6
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
	goto/32 :l_NTzrGgKeOvPfnceo_7

	nop

	:l_HsxntIXuWztxFiil_16
	goto/32 :uihCWqwgzODVDOBq
.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;ZCBF)V
    .locals 0

	goto/32 :l_xybhstgnICnCWFen_0

	nop

	:l_uJDDTEzmjihUAwOp_3
    mul-int p2, p0, p1

	goto/32 :l_oGEgvEQjvNyQDkQm_4

	nop

	:l_oGEgvEQjvNyQDkQm_4
    add-int p3, p2, p1

	goto/32 :l_vJjvJMKCBBLlCKjw_5

	nop

	:l_jyzqUlfPnHtkKjJq_7
	goto/32 :before_first_instruction

	:l_xybhstgnICnCWFen_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JMORSqQrkjazImcl_1

	nop

	:l_vJjvJMKCBBLlCKjw_5
    int-to-double p0, p3

	goto/32 :l_wEpjdZppqMydXrta_6

	nop

	:l_JMORSqQrkjazImcl_1
    const/16 p0, 0x2a

	goto/32 :l_UFYhNiHdkSoKIMNz_2

	nop

	:l_UFYhNiHdkSoKIMNz_2
    const/16 p1, 0xd2

	goto/32 :l_uJDDTEzmjihUAwOp_3

	nop

	:l_wEpjdZppqMydXrta_6
    return-void

	:after_last_instruction

	goto/32 :l_jyzqUlfPnHtkKjJq_7

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;BCZF)V
    .locals 0

	goto/32 :l_wjzvWHexUwYygWEj_0

	nop

	:l_ouxxqdHHxaMcGpog_2
    const/16 p1, 0xd2

	goto/32 :l_mvjwYWibrkvBJcaq_3

	nop

	:l_JypHrsIzIxDPhFqc_6
    return-void

	:after_last_instruction

	goto/32 :l_vCjNsxkkIHvMYdwa_7

	nop

	:l_vHKJyvlVGghEiztA_1
    const/16 p0, 0x2a

	goto/32 :l_ouxxqdHHxaMcGpog_2

	nop

	:l_GkOddVIlnfzriUfF_5
    int-to-double p0, p3

	goto/32 :l_JypHrsIzIxDPhFqc_6

	nop

	:l_odhfRvAZfsnHcMZy_4
    add-int p3, p2, p1

	goto/32 :l_GkOddVIlnfzriUfF_5

	nop

	:l_vCjNsxkkIHvMYdwa_7
	goto/32 :before_first_instruction

	:l_wjzvWHexUwYygWEj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vHKJyvlVGghEiztA_1

	nop

	:l_mvjwYWibrkvBJcaq_3
    mul-int p2, p0, p1

	goto/32 :l_odhfRvAZfsnHcMZy_4

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;BFCZ)V
    .locals 0

	goto/32 :l_HPTSKxWeCAdNFmDe_0

	nop

	:l_FodOVhVNbrWjWywi_3
    mul-int p2, p0, p1

	goto/32 :l_swAOLQtwajQGCjpB_4

	nop

	:l_SEOOwMnhTtMAXrzm_2
    const/16 p1, 0xd2

	goto/32 :l_FodOVhVNbrWjWywi_3

	nop

	:l_swAOLQtwajQGCjpB_4
    add-int p3, p2, p1

	goto/32 :l_nbsrczYBAuKUXUhL_5

	nop

	:l_gsYGdfImdtUgdndC_6
    return-void

	:after_last_instruction

	goto/32 :l_hLkMHRsgwJSgVFsd_7

	nop

	:l_nbsrczYBAuKUXUhL_5
    int-to-double p0, p3

	goto/32 :l_gsYGdfImdtUgdndC_6

	nop

	:l_rkIAaedkyvrsRlke_1
    const/16 p0, 0x2a

	goto/32 :l_SEOOwMnhTtMAXrzm_2

	nop

	:l_hLkMHRsgwJSgVFsd_7
	goto/32 :before_first_instruction

	:l_HPTSKxWeCAdNFmDe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rkIAaedkyvrsRlke_1

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_aOADplhSuxZGYHdM_0

	nop

	:l_AdaaltzbgxhgpMtD_13
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 357
    nop

    .line 228
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_QjnUggWGRyozkYqg_14

	nop

	:l_CiwJsDQfHniIsIgn_2
	add-int v0, v0, v1
	goto/32 :l_oFGImFMEImzCwXFn_3

	nop

	:l_dhIzeVxqXSdnOnxd_15
	goto/32 :before_first_instruction

	:OxDzbbOOXTrKwuhv
	goto/32 :l_XesQlmaijtVJOcqy_16

	nop

	:l_aOADplhSuxZGYHdM_0
	const v0, 8
	goto/32 :l_FufHUqdevPGsAzky_1

	nop

	:l_KgtDGRIUXoKfNcUA_8
    const/4 v1, 0x0

    .line 355
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_PHDbkdjGBtrDPhtX_9

	nop

	:l_dsadfWrpaNcpzpac_6
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
	goto/32 :l_GIYGiRaQkqZhlHcJ_7

	nop

	:l_UkbiNFceUikPdeCl_5
	goto/32 :OxDzbbOOXTrKwuhv
	:StUusxbBvSozIMXj
	:AVzlpOZtCSoxLmjy

	goto/32 :l_dsadfWrpaNcpzpac_6

	nop

	:l_oFGImFMEImzCwXFn_3
	rem-int v0, v0, v1
	goto/32 :l_uRHiJcnKwimtHdXo_4

	nop

	:l_XesQlmaijtVJOcqy_16
	goto/32 :AVzlpOZtCSoxLmjy
	:l_FufHUqdevPGsAzky_1
	const v1, 3
	goto/32 :l_CiwJsDQfHniIsIgn_2

	nop

	:l_iaECvLEdDdcqgORj_10
    const/4 v3, 0x0

	goto/32 :l_octrHufqUjFfPhrY_11

	nop

	:l_octrHufqUjFfPhrY_11
    invoke-direct {v2, v0, v3, p5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function7;)V

	goto/32 :l_OLhjuZHebDMesuIj_12

	nop

	:l_uRHiJcnKwimtHdXo_4
	if-lez v0, :gl_edPBupszmjkwfUXb

	goto/32 :StUusxbBvSozIMXj

	:gl_edPBupszmjkwfUXb	goto/32 :l_UkbiNFceUikPdeCl_5

	nop

	:l_QjnUggWGRyozkYqg_14
    return-object v2

	:after_last_instruction

	goto/32 :l_dhIzeVxqXSdnOnxd_15

	nop

	:l_OLhjuZHebDMesuIj_12
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_AdaaltzbgxhgpMtD_13

	nop

	:l_GIYGiRaQkqZhlHcJ_7
    filled-new-array {p0, p1, p2, p3, p4}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_KgtDGRIUXoKfNcUA_8

	nop

	:l_PHDbkdjGBtrDPhtX_9
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;

	goto/32 :l_iaECvLEdDdcqgORj_10

	nop

.end method

.method public static final synthetic combineTransform([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ICZF)V
    .locals 0

	goto/32 :l_gvRxMNFbVCnbcKcX_0

	nop

	:l_hNxKJQhBWHJTbhch_3
    mul-int p2, p0, p1

	goto/32 :l_ggicfuddtvTzOBOu_4

	nop

	:l_KtJJFKOjZbitiDcW_1
    const/16 p0, 0x2a

	goto/32 :l_RAadoOLeLAopPMcy_2

	nop

	:l_nGbdjBDvXVQpwXVE_7
	goto/32 :before_first_instruction

	:l_ggicfuddtvTzOBOu_4
    add-int p3, p2, p1

	goto/32 :l_wEawLPKBbhNhzHHV_5

	nop

	:l_RAadoOLeLAopPMcy_2
    const/16 p1, 0xd2

	goto/32 :l_hNxKJQhBWHJTbhch_3

	nop

	:l_uSlYxAqPFRyCKhOV_6
    return-void

	:after_last_instruction

	goto/32 :l_nGbdjBDvXVQpwXVE_7

	nop

	:l_gvRxMNFbVCnbcKcX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KtJJFKOjZbitiDcW_1

	nop

	:l_wEawLPKBbhNhzHHV_5
    int-to-double p0, p3

	goto/32 :l_uSlYxAqPFRyCKhOV_6

	nop

.end method

.method public static final synthetic combineTransform([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZCIF)V
    .locals 0

	goto/32 :l_fuOWMQsVrsGEtfdZ_0

	nop

	:l_XEbyLfxPHIWtoxnk_1
    const/16 p0, 0x2a

	goto/32 :l_SGPcHPXjCokScdSq_2

	nop

	:l_fuOWMQsVrsGEtfdZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XEbyLfxPHIWtoxnk_1

	nop

	:l_KapvOiupBfHBYKep_7
	goto/32 :before_first_instruction

	:l_METlFrCBtgFWFaLA_3
    mul-int p2, p0, p1

	goto/32 :l_jURfUdAHVlmQhRnZ_4

	nop

	:l_SGPcHPXjCokScdSq_2
    const/16 p1, 0xd2

	goto/32 :l_METlFrCBtgFWFaLA_3

	nop

	:l_rXtSpLgkecmRZibe_6
    return-void

	:after_last_instruction

	goto/32 :l_KapvOiupBfHBYKep_7

	nop

	:l_otSizmDCyZqFMVHl_5
    int-to-double p0, p3

	goto/32 :l_rXtSpLgkecmRZibe_6

	nop

	:l_jURfUdAHVlmQhRnZ_4
    add-int p3, p2, p1

	goto/32 :l_otSizmDCyZqFMVHl_5

	nop

.end method

.method public static final synthetic combineTransform([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZFCI)V
    .locals 0

	goto/32 :l_yylkTUbCFIYzFOCQ_0

	nop

	:l_smmEgGwpqdDznpgP_6
    return-void

	:after_last_instruction

	goto/32 :l_ljMQJlqcidHPmSud_7

	nop

	:l_XHAaSHrniHiVxZRE_5
    int-to-double p0, p3

	goto/32 :l_smmEgGwpqdDznpgP_6

	nop

	:l_xPnzTGkujwfkKMpw_4
    add-int p3, p2, p1

	goto/32 :l_XHAaSHrniHiVxZRE_5

	nop

	:l_RSgafDLpAIRmNvRx_3
    mul-int p2, p0, p1

	goto/32 :l_xPnzTGkujwfkKMpw_4

	nop

	:l_yylkTUbCFIYzFOCQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SySfwgVwZnCTFpjd_1

	nop

	:l_SySfwgVwZnCTFpjd_1
    const/16 p0, 0x2a

	goto/32 :l_fkUSFjzbWBJVhFVP_2

	nop

	:l_fkUSFjzbWBJVhFVP_2
    const/16 p1, 0xd2

	goto/32 :l_RSgafDLpAIRmNvRx_3

	nop

	:l_ljMQJlqcidHPmSud_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic combineTransform([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_fPjbOTsvNphoqtcu_0

	nop

	:l_mbthBSGCKGiurfjx_11
    invoke-direct {v1, p0, p1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_YnOAqGGALizzoEpw_12

	nop

	:l_TiouOCFIDOErHTyO_9
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;

	goto/32 :l_RdCyPxSSTEvovgnQ_10

	nop

	:l_uUcFPymlIcPfeHzU_4
	if-lez v0, :gl_CEFcwRPOgweHIyhJ

	goto/32 :XKCCaenZmDeoZqTf

	:gl_CEFcwRPOgweHIyhJ	goto/32 :l_EcmAvAFgOLKqZicd_5

	nop

	:l_zwnlHwDVzUysmGzr_13
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 252
	goto/32 :l_PvyoQSGtEJZuDkHf_14

	nop

	:l_EcmAvAFgOLKqZicd_5
	goto/32 :THPjpaSssoOzILHT
	:XKCCaenZmDeoZqTf
	:NtCiHvOXonZfEuVv

	goto/32 :l_noFTfLDNRSPHiNoQ_6

	nop

	:l_DbmWLXAJKfOvZOzU_15
	goto/32 :before_first_instruction

	:THPjpaSssoOzILHT
	goto/32 :l_wCWPUbYKNFoqQWbf_16

	nop

	:l_noFTfLDNRSPHiNoQ_6
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

	goto/32 :l_EjqxQYVtJBokxvob_7

	nop

	:l_gUOtXFOeIzlvHkxi_3
	rem-int v0, v0, v1
	goto/32 :l_uUcFPymlIcPfeHzU_4

	nop

	:l_ZWYKeITdZQTztuwc_8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_TiouOCFIDOErHTyO_9

	nop

	:l_RdCyPxSSTEvovgnQ_10
    const/4 v2, 0x0

	goto/32 :l_mbthBSGCKGiurfjx_11

	nop

	:l_EjqxQYVtJBokxvob_7
    const/4 v0, 0x0

    .line 250
    .local v0, "$i$f$combineTransform":I
	goto/32 :l_ZWYKeITdZQTztuwc_8

	nop

	:l_wCWPUbYKNFoqQWbf_16
	goto/32 :NtCiHvOXonZfEuVv
	:l_YnOAqGGALizzoEpw_12
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_zwnlHwDVzUysmGzr_13

	nop

	:l_uedzzNuzcLRyYxYG_1
	const v1, 10
	goto/32 :l_AVhsDzhelhGlengP_2

	nop

	:l_fPjbOTsvNphoqtcu_0
	const v0, 11
	goto/32 :l_uedzzNuzcLRyYxYG_1

	nop

	:l_PvyoQSGtEJZuDkHf_14
    return-object v1

	:after_last_instruction

	goto/32 :l_DbmWLXAJKfOvZOzU_15

	nop

	:l_AVhsDzhelhGlengP_2
	add-int v0, v0, v1
	goto/32 :l_gUOtXFOeIzlvHkxi_3

	nop

.end method

.method private static final synthetic combineTransformUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZICS)V
    .locals 0

	goto/32 :l_BGsZkNBxswmHwdkt_0

	nop

	:l_QWwrFnEFhOUDgjxi_1
    const/16 p0, 0x2a

	goto/32 :l_ubjgQQRBaSIFUWFz_2

	nop

	:l_NcIEdFUIqXWmZFAq_6
    return-void

	:after_last_instruction

	goto/32 :l_LDNiXZDtDwGLsGFx_7

	nop

	:l_xAAIXsnPahATyjvV_4
    add-int p3, p2, p1

	goto/32 :l_CjOrFZOWmwDzsZDW_5

	nop

	:l_LDNiXZDtDwGLsGFx_7
	goto/32 :before_first_instruction

	:l_pPtbdsqBbduVhCzf_3
    mul-int p2, p0, p1

	goto/32 :l_xAAIXsnPahATyjvV_4

	nop

	:l_CjOrFZOWmwDzsZDW_5
    int-to-double p0, p3

	goto/32 :l_NcIEdFUIqXWmZFAq_6

	nop

	:l_ubjgQQRBaSIFUWFz_2
    const/16 p1, 0xd2

	goto/32 :l_pPtbdsqBbduVhCzf_3

	nop

	:l_BGsZkNBxswmHwdkt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QWwrFnEFhOUDgjxi_1

	nop

.end method

.method private static final synthetic combineTransformUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;CZSI)V
    .locals 0

	goto/32 :l_LRHzVkJxQWEcKIQg_0

	nop

	:l_StVLRtWFJoDIiWrR_5
    int-to-double p0, p3

	goto/32 :l_rIgahltEhXyKkMQj_6

	nop

	:l_JQvYKhMChNoDLYlR_1
    const/16 p0, 0x2a

	goto/32 :l_zcmvfVGNPFGyeJob_2

	nop

	:l_zcmvfVGNPFGyeJob_2
    const/16 p1, 0xd2

	goto/32 :l_fHORFdXAvxoIuflK_3

	nop

	:l_fHORFdXAvxoIuflK_3
    mul-int p2, p0, p1

	goto/32 :l_mNAAiLYDdwPpDvvB_4

	nop

	:l_mNAAiLYDdwPpDvvB_4
    add-int p3, p2, p1

	goto/32 :l_StVLRtWFJoDIiWrR_5

	nop

	:l_yIFYWrfJNgHPruCe_7
	goto/32 :before_first_instruction

	:l_LRHzVkJxQWEcKIQg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JQvYKhMChNoDLYlR_1

	nop

	:l_rIgahltEhXyKkMQj_6
    return-void

	:after_last_instruction

	goto/32 :l_yIFYWrfJNgHPruCe_7

	nop

.end method

.method private static final synthetic combineTransformUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ISCZ)V
    .locals 0

	goto/32 :l_xwOqWdJxVODpxmvz_0

	nop

	:l_NoQSkDeCAKufCRfr_2
    const/16 p1, 0xd2

	goto/32 :l_VCNsjxPJjkkvpBqN_3

	nop

	:l_zhgsRmcNrAOmueVj_5
    int-to-double p0, p3

	goto/32 :l_xAfoUmHQxCDHuYCq_6

	nop

	:l_xwOqWdJxVODpxmvz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_keJNbWsSuwHsWmXs_1

	nop

	:l_VCNsjxPJjkkvpBqN_3
    mul-int p2, p0, p1

	goto/32 :l_LesjAHHerhESrEuE_4

	nop

	:l_LesjAHHerhESrEuE_4
    add-int p3, p2, p1

	goto/32 :l_zhgsRmcNrAOmueVj_5

	nop

	:l_keJNbWsSuwHsWmXs_1
    const/16 p0, 0x2a

	goto/32 :l_NoQSkDeCAKufCRfr_2

	nop

	:l_xAfoUmHQxCDHuYCq_6
    return-void

	:after_last_instruction

	goto/32 :l_gMhJSgVzGLHqlfHz_7

	nop

	:l_gMhJSgVzGLHqlfHz_7
	goto/32 :before_first_instruction

.end method

.method private static final synthetic combineTransformUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_sXXuJZOLIQiNFoNi_0

	nop

	:l_AbHawfGWRwbCkEJL_1
	const v1, 4
	goto/32 :l_ZvErEFfyjNUZDfCP_2

	nop

	:l_QcpgtbPvsmXIPgPW_11
    invoke-direct {v1, p0, p1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_SPTXFnIEYbYGHcCE_12

	nop

	:l_ZvErEFfyjNUZDfCP_2
	add-int v0, v0, v1
	goto/32 :l_LjmoXYmeWxOrqIkw_3

	nop

	:l_LjmoXYmeWxOrqIkw_3
	rem-int v0, v0, v1
	goto/32 :l_ZkyfofSGtkwCIFkV_4

	nop

	:l_knifLFgCHbtTcxpR_13
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 274
	goto/32 :l_HjxfzlPYfoodAgik_14

	nop

	:l_SPTXFnIEYbYGHcCE_12
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_knifLFgCHbtTcxpR_13

	nop

	:l_ZkyfofSGtkwCIFkV_4
	if-lez v0, :gl_aBFUhtyCtxAedISJ

	goto/32 :vkdxvHSPuybXPUqP

	:gl_aBFUhtyCtxAedISJ	goto/32 :l_CikbYSGeHhsgTocX_5

	nop

	:l_atCledQTZhlUTGYR_7
    const/4 v0, 0x0

    .line 272
    .local v0, "$i$f$combineTransformUnsafe":I
	goto/32 :l_DmWcoIlmgdgGfDLJ_8

	nop

	:l_SUaiESFIAeSHePNR_15
	goto/32 :before_first_instruction

	:fiOaDatTWqlpJxeT
	goto/32 :l_GmbUqaKZajDKJELv_16

	nop

	:l_CikbYSGeHhsgTocX_5
	goto/32 :fiOaDatTWqlpJxeT
	:vkdxvHSPuybXPUqP
	:HeLmMkJDOvLUHxqo

	goto/32 :l_ChSYOQNSDRJYmpDu_6

	nop

	:l_GmbUqaKZajDKJELv_16
	goto/32 :HeLmMkJDOvLUHxqo
	:l_ChSYOQNSDRJYmpDu_6
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

	goto/32 :l_atCledQTZhlUTGYR_7

	nop

	:l_QXskXIukxsdhcmSD_10
    const/4 v2, 0x0

	goto/32 :l_QcpgtbPvsmXIPgPW_11

	nop

	:l_DmWcoIlmgdgGfDLJ_8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_KlSNZmqsMvClryjm_9

	nop

	:l_KlSNZmqsMvClryjm_9
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;

	goto/32 :l_QXskXIukxsdhcmSD_10

	nop

	:l_HjxfzlPYfoodAgik_14
    return-object v1

	:after_last_instruction

	goto/32 :l_SUaiESFIAeSHePNR_15

	nop

	:l_sXXuJZOLIQiNFoNi_0
	const v0, 17
	goto/32 :l_AbHawfGWRwbCkEJL_1

	nop

.end method

.method private static final synthetic combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;SLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_NpyLoMHOmBjRxALN_0

	nop

	:l_MXRCBlLydIqQjxVN_2
    const/16 p1, 0xd2

	goto/32 :l_ldhRfhqNTkWDNZTt_3

	nop

	:l_NpyLoMHOmBjRxALN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YIWgyhRVBEtqYHIF_1

	nop

	:l_ldhRfhqNTkWDNZTt_3
    mul-int p2, p0, p1

	goto/32 :l_JNVaNeyKedAJtenO_4

	nop

	:l_JNVaNeyKedAJtenO_4
    add-int p3, p2, p1

	goto/32 :l_PuRDjZuebZdcxagq_5

	nop

	:l_tBxrJnRewfvAhwQe_7
	goto/32 :before_first_instruction

	:l_EsJyvQgbUAmYbrWB_6
    return-void

	:after_last_instruction

	goto/32 :l_tBxrJnRewfvAhwQe_7

	nop

	:l_YIWgyhRVBEtqYHIF_1
    const/16 p0, 0x2a

	goto/32 :l_MXRCBlLydIqQjxVN_2

	nop

	:l_PuRDjZuebZdcxagq_5
    int-to-double p0, p3

	goto/32 :l_EsJyvQgbUAmYbrWB_6

	nop

.end method

.method private static final synthetic combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_IAQUhSTvWeLkyiZF_0

	nop

	:l_BtRmVEDGFOPJbeaD_1
    const/16 p0, 0x2a

	goto/32 :l_MSyvfyLoinqocREu_2

	nop

	:l_FTvxhrIvcXxyxeIJ_3
    mul-int p2, p0, p1

	goto/32 :l_iQJatcUvooTKRYMp_4

	nop

	:l_IAQUhSTvWeLkyiZF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BtRmVEDGFOPJbeaD_1

	nop

	:l_iQJatcUvooTKRYMp_4
    add-int p3, p2, p1

	goto/32 :l_amvCvLMXFyvvITLA_5

	nop

	:l_amvCvLMXFyvvITLA_5
    int-to-double p0, p3

	goto/32 :l_yhOQuLAuWTUCqgqK_6

	nop

	:l_MSyvfyLoinqocREu_2
    const/16 p1, 0xd2

	goto/32 :l_FTvxhrIvcXxyxeIJ_3

	nop

	:l_yhOQuLAuWTUCqgqK_6
    return-void

	:after_last_instruction

	goto/32 :l_JTycjPdPZkrjDWOy_7

	nop

	:l_JTycjPdPZkrjDWOy_7
	goto/32 :before_first_instruction

.end method

.method private static final synthetic combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;BZS)V
    .locals 0

	goto/32 :l_DJFqgNwLvkvTjJCJ_0

	nop

	:l_LpxAgexFNTPPoXwv_2
    const/16 p1, 0xd2

	goto/32 :l_WMepgWOHfMvXpHYf_3

	nop

	:l_fFvkymIVaOuwHqxF_4
    add-int p3, p2, p1

	goto/32 :l_dSyqhQQeMJyElzXF_5

	nop

	:l_ERFlfNfjONMQydRc_7
	goto/32 :before_first_instruction

	:l_LEGGMJxzvOZMmDvX_1
    const/16 p0, 0x2a

	goto/32 :l_LpxAgexFNTPPoXwv_2

	nop

	:l_VmAdkiAsjUqUXdwd_6
    return-void

	:after_last_instruction

	goto/32 :l_ERFlfNfjONMQydRc_7

	nop

	:l_WMepgWOHfMvXpHYf_3
    mul-int p2, p0, p1

	goto/32 :l_fFvkymIVaOuwHqxF_4

	nop

	:l_DJFqgNwLvkvTjJCJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LEGGMJxzvOZMmDvX_1

	nop

	:l_dSyqhQQeMJyElzXF_5
    int-to-double p0, p3

	goto/32 :l_VmAdkiAsjUqUXdwd_6

	nop

.end method

.method private static final synthetic combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_XGJyKlXgKZLFZvxO_0

	nop

	:l_ZMlqmHYKlmxzIgrv_14
	goto/32 :before_first_instruction

	:cdURtXYnVCJdpMeB
	goto/32 :l_kfomYsnKlVcgsijd_15

	nop

	:l_rfVNSEmBSKZyonit_7
    const/4 v0, 0x0

    .line 261
    .local v0, "$i$f$combineUnsafe":I
	goto/32 :l_EPINEOMQaEolVSgY_8

	nop

	:l_OixNeRTOXfZwFrLd_12
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 263
    .end local v1    # "$i$f$unsafeFlow":I
	goto/32 :l_zjiZicWgQTTiXTmm_13

	nop

	:l_EPINEOMQaEolVSgY_8
    const/4 v1, 0x0

    .line 359
    .local v1, "$i$f$unsafeFlow":I
	goto/32 :l_whUHPwWjqAuHJCbK_9

	nop

	:l_zjiZicWgQTTiXTmm_13
    return-object v2

	:after_last_instruction

	goto/32 :l_ZMlqmHYKlmxzIgrv_14

	nop

	:l_whUHPwWjqAuHJCbK_9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_lbtDmZfZhLapfeEA_10

	nop

	:l_lbtDmZfZhLapfeEA_10
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;

	goto/32 :l_ZcwyVEJNQkzaYJsr_11

	nop

	:l_rEiXxedYanxhPIoe_3
	rem-int v0, v0, v1
	goto/32 :l_YNwGTLsmYVoMKoAw_4

	nop

	:l_emirUBiUkCtZHvkG_5
	goto/32 :cdURtXYnVCJdpMeB
	:lUBnwmaYflkDGBtM
	:vUCBTtccUtmAJHeG

	goto/32 :l_KsyRaNZuFdUaLRPc_6

	nop

	:l_kfomYsnKlVcgsijd_15
	goto/32 :vUCBTtccUtmAJHeG
	:l_YNwGTLsmYVoMKoAw_4
	if-lez v0, :gl_DbDvnQbpvtiFHQFC

	goto/32 :lUBnwmaYflkDGBtM

	:gl_DbDvnQbpvtiFHQFC	goto/32 :l_emirUBiUkCtZHvkG_5

	nop

	:l_XGJyKlXgKZLFZvxO_0
	const v0, 6
	goto/32 :l_fylyUkwndCzSMnTF_1

	nop

	:l_ZcwyVEJNQkzaYJsr_11
    invoke-direct {v2, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_OixNeRTOXfZwFrLd_12

	nop

	:l_fylyUkwndCzSMnTF_1
	const v1, 19
	goto/32 :l_gJSNFmjQAvesilLK_2

	nop

	:l_gJSNFmjQAvesilLK_2
	add-int v0, v0, v1
	goto/32 :l_rEiXxedYanxhPIoe_3

	nop

	:l_KsyRaNZuFdUaLRPc_6
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

	goto/32 :l_rfVNSEmBSKZyonit_7

	nop

.end method

.method public static final flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_SRTGKVSYozhFeGIt_0

	nop

	:l_kzUcUUycBvMFYbXl_7
	goto/32 :before_first_instruction

	:l_ndjedJSJZSMgbYFG_6
    return-void

	:after_last_instruction

	goto/32 :l_kzUcUUycBvMFYbXl_7

	nop

	:l_REUCFUlJhRkaoaoQ_3
    mul-int p2, p0, p1

	goto/32 :l_SnnmZZSErCWJwwxW_4

	nop

	:l_SRTGKVSYozhFeGIt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cOXHHdEWtjLhBiVs_1

	nop

	:l_hHGZvwmEektUHkKR_2
    const/16 p1, 0xd2

	goto/32 :l_REUCFUlJhRkaoaoQ_3

	nop

	:l_JYaEwCrdZfXNvWKc_5
    int-to-double p0, p3

	goto/32 :l_ndjedJSJZSMgbYFG_6

	nop

	:l_SnnmZZSErCWJwwxW_4
    add-int p3, p2, p1

	goto/32 :l_JYaEwCrdZfXNvWKc_5

	nop

	:l_cOXHHdEWtjLhBiVs_1
    const/16 p0, 0x2a

	goto/32 :l_hHGZvwmEektUHkKR_2

	nop

.end method

.method public static final flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_mbMWhrwKydGnquzg_0

	nop

	:l_PIZieHosdtZWIyNY_6
    return-void

	:after_last_instruction

	goto/32 :l_bExsnjyZbPlbbZLU_7

	nop

	:l_JzLgdWJrouxpFVZr_5
    int-to-double p0, p3

	goto/32 :l_PIZieHosdtZWIyNY_6

	nop

	:l_bExsnjyZbPlbbZLU_7
	goto/32 :before_first_instruction

	:l_nefuUPuInLIUdcnI_2
    const/16 p1, 0xd2

	goto/32 :l_GydwhpoynHobCzqI_3

	nop

	:l_PPOoulgevGMGPQkK_4
    add-int p3, p2, p1

	goto/32 :l_JzLgdWJrouxpFVZr_5

	nop

	:l_GydwhpoynHobCzqI_3
    mul-int p2, p0, p1

	goto/32 :l_PPOoulgevGMGPQkK_4

	nop

	:l_mbMWhrwKydGnquzg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iwRFKkWHhzEfOzyh_1

	nop

	:l_iwRFKkWHhzEfOzyh_1
    const/16 p0, 0x2a

	goto/32 :l_nefuUPuInLIUdcnI_2

	nop

.end method

.method public static final flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Ljava/lang/String;ZFS)V
    .locals 0

	goto/32 :l_BywFbGgfNhDvzqSl_0

	nop

	:l_KSnJYlKWfaszToWH_4
    add-int p3, p2, p1

	goto/32 :l_dmKdmetrNwvOjGXO_5

	nop

	:l_BywFbGgfNhDvzqSl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wclZyYtHIcuXECPC_1

	nop

	:l_wclZyYtHIcuXECPC_1
    const/16 p0, 0x2a

	goto/32 :l_WATrANfVikMOrSKj_2

	nop

	:l_uQFgzRkIxXWGpCAJ_6
    return-void

	:after_last_instruction

	goto/32 :l_fwWDrAhkEnROgwJi_7

	nop

	:l_PZbyOcsdrzLQHyIM_3
    mul-int p2, p0, p1

	goto/32 :l_KSnJYlKWfaszToWH_4

	nop

	:l_fwWDrAhkEnROgwJi_7
	goto/32 :before_first_instruction

	:l_dmKdmetrNwvOjGXO_5
    int-to-double p0, p3

	goto/32 :l_uQFgzRkIxXWGpCAJ_6

	nop

	:l_WATrANfVikMOrSKj_2
    const/16 p1, 0xd2

	goto/32 :l_PZbyOcsdrzLQHyIM_3

	nop

.end method

.method public static final flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_hvlqsjiEDhpbNMNh_0

	nop

	:l_SPPgcWpjshjtSDae_4
	if-lez v0, :gl_enLspYTnUOrfrXvn

	goto/32 :OZjLjzrsTqZMzNvS

	:gl_enLspYTnUOrfrXvn	goto/32 :l_otvhcyitOEJAXntS_5

	nop

	:l_DqICzRXPoTtBJWfl_9
    invoke-direct {v1, p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_blzKObUCKmDgnLTj_10

	nop

	:l_kQLwkfjzhRkFOCwR_6
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
	goto/32 :l_RJZHiKxHmQNJwgIh_7

	nop

	:l_otvhcyitOEJAXntS_5
	goto/32 :OwaStmKerinwUgzb
	:OZjLjzrsTqZMzNvS
	:fSqdUMtXiGKdBxCK

	goto/32 :l_kQLwkfjzhRkFOCwR_6

	nop

	:l_nBiJeNxhAsFiuNKR_13
	goto/32 :fSqdUMtXiGKdBxCK
	:l_hvlqsjiEDhpbNMNh_0
	const v0, 15
	goto/32 :l_ydHiMWsdlfriQcgz_1

	nop

	:l_blzKObUCKmDgnLTj_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 34
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_OCSccmAGfFcfAysi_11

	nop

	:l_OCSccmAGfFcfAysi_11
    return-object v1

	:after_last_instruction

	goto/32 :l_WcnqZdyvZcSwuELk_12

	nop

	:l_WcnqZdyvZcSwuELk_12
	goto/32 :before_first_instruction

	:OwaStmKerinwUgzb
	goto/32 :l_nBiJeNxhAsFiuNKR_13

	nop

	:l_ydHiMWsdlfriQcgz_1
	const v1, 17
	goto/32 :l_vyEWeVmaQPDpmpND_2

	nop

	:l_vyEWeVmaQPDpmpND_2
	add-int v0, v0, v1
	goto/32 :l_yTvDRZwdsjYVrqWO_3

	nop

	:l_yTvDRZwdsjYVrqWO_3
	rem-int v0, v0, v1
	goto/32 :l_SPPgcWpjshjtSDae_4

	nop

	:l_RJZHiKxHmQNJwgIh_7
    const/4 v0, 0x0

    .line 333
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_YrDyhWvpkLmdfFwb_8

	nop

	:l_YrDyhWvpkLmdfFwb_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

	goto/32 :l_DqICzRXPoTtBJWfl_9

	nop

.end method

.method public static final flowCombineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;CBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_YeynBiiDMtxsAguK_0

	nop

	:l_zGdtXAujgEfaEMyA_5
    int-to-double p0, p3

	goto/32 :l_iVyBajjMhYrYPuAI_6

	nop

	:l_YeynBiiDMtxsAguK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NgoSdtnrBuAcqUQr_1

	nop

	:l_eSfLtgypTpNJqWKN_3
    mul-int p2, p0, p1

	goto/32 :l_AyagjmmjvPAhXLlU_4

	nop

	:l_xVObvjHwvVQFvYlA_7
	goto/32 :before_first_instruction

	:l_VJuGCrbsqjDjanUi_2
    const/16 p1, 0xd2

	goto/32 :l_eSfLtgypTpNJqWKN_3

	nop

	:l_NgoSdtnrBuAcqUQr_1
    const/16 p0, 0x2a

	goto/32 :l_VJuGCrbsqjDjanUi_2

	nop

	:l_AyagjmmjvPAhXLlU_4
    add-int p3, p2, p1

	goto/32 :l_zGdtXAujgEfaEMyA_5

	nop

	:l_iVyBajjMhYrYPuAI_6
    return-void

	:after_last_instruction

	goto/32 :l_xVObvjHwvVQFvYlA_7

	nop

.end method

.method public static final flowCombineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_hJrQDTNdLiMHjEkv_0

	nop

	:l_NHqRwizcCPkUArhH_1
    const/16 p0, 0x2a

	goto/32 :l_iCKOuISaCkoLaAsB_2

	nop

	:l_flDoGjimGUdpSRwg_7
	goto/32 :before_first_instruction

	:l_BUeqbeufOkPBMUCK_3
    mul-int p2, p0, p1

	goto/32 :l_ALhladwWlwfahfJC_4

	nop

	:l_iCKOuISaCkoLaAsB_2
    const/16 p1, 0xd2

	goto/32 :l_BUeqbeufOkPBMUCK_3

	nop

	:l_ALhladwWlwfahfJC_4
    add-int p3, p2, p1

	goto/32 :l_DPGNnEIwMlUNOHLA_5

	nop

	:l_HzEraxNRzlAganVb_6
    return-void

	:after_last_instruction

	goto/32 :l_flDoGjimGUdpSRwg_7

	nop

	:l_DPGNnEIwMlUNOHLA_5
    int-to-double p0, p3

	goto/32 :l_HzEraxNRzlAganVb_6

	nop

	:l_hJrQDTNdLiMHjEkv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NHqRwizcCPkUArhH_1

	nop

.end method

.method public static final flowCombineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;ZBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_HydxtyEerygufjYg_0

	nop

	:l_aViIPRUnhaCBXusT_2
    const/16 p1, 0xd2

	goto/32 :l_ZgClzeSJPxxvgCLp_3

	nop

	:l_pMAegzmcqcDcXkpz_6
    return-void

	:after_last_instruction

	goto/32 :l_jOdlpITbQLrOkClK_7

	nop

	:l_UJeAOCIzhMNIocef_4
    add-int p3, p2, p1

	goto/32 :l_fOINNethELaqemML_5

	nop

	:l_jOdlpITbQLrOkClK_7
	goto/32 :before_first_instruction

	:l_hojwLeqUTIwFWYHX_1
    const/16 p0, 0x2a

	goto/32 :l_aViIPRUnhaCBXusT_2

	nop

	:l_HydxtyEerygufjYg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hojwLeqUTIwFWYHX_1

	nop

	:l_ZgClzeSJPxxvgCLp_3
    mul-int p2, p0, p1

	goto/32 :l_UJeAOCIzhMNIocef_4

	nop

	:l_fOINNethELaqemML_5
    int-to-double p0, p3

	goto/32 :l_pMAegzmcqcDcXkpz_6

	nop

.end method

.method public static final flowCombineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_NKVqgfeeEfRsiKhf_0

	nop

	:l_lUkUrWdcwSStfrMN_11
    invoke-direct {v2, v0, v3, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_roZxBsjfzkSNYCRE_12

	nop

	:l_NKVqgfeeEfRsiKhf_0
	const v0, 30
	goto/32 :l_fbJRwrgwRIZRzHZf_1

	nop

	:l_CSDwdMrMaZPQZKpZ_4
	if-lez v0, :gl_GDSACkzObjTNNCXC

	goto/32 :vqlHhHmykLDLNoSD

	:gl_GDSACkzObjTNNCXC	goto/32 :l_QqUybmmbKsjsPEIj_5

	nop

	:l_WXVraKaXYJzlNezj_8
    const/4 v1, 0x0

    .line 334
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_lwChwINjOjyIqkzM_9

	nop

	:l_fbJRwrgwRIZRzHZf_1
	const v1, 27
	goto/32 :l_hVsvDhLwnMdZaWfF_2

	nop

	:l_JBWmSpkNOfiFlBaT_3
	rem-int v0, v0, v1
	goto/32 :l_CSDwdMrMaZPQZKpZ_4

	nop

	:l_yEeYVVgMygNIJfFi_13
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 336
    nop

    .line 80
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_fEDzRXTuOElGmijk_14

	nop

	:l_roZxBsjfzkSNYCRE_12
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_yEeYVVgMygNIJfFi_13

	nop

	:l_GohFINWTSbCkkCLY_15
	goto/32 :before_first_instruction

	:HPOOSAZFVQiHbpwz
	goto/32 :l_RpwGahORnXHexMOy_16

	nop

	:l_QqUybmmbKsjsPEIj_5
	goto/32 :HPOOSAZFVQiHbpwz
	:vqlHhHmykLDLNoSD
	:XgJYULrpvzARWkJl

	goto/32 :l_lbDEfEaeJnoWEAah_6

	nop

	:l_hVsvDhLwnMdZaWfF_2
	add-int v0, v0, v1
	goto/32 :l_JBWmSpkNOfiFlBaT_3

	nop

	:l_fEDzRXTuOElGmijk_14
    return-object v2

	:after_last_instruction

	goto/32 :l_GohFINWTSbCkkCLY_15

	nop

	:l_lbDEfEaeJnoWEAah_6
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
	goto/32 :l_TNejBxBwwAkfvYGR_7

	nop

	:l_RpwGahORnXHexMOy_16
	goto/32 :XgJYULrpvzARWkJl
	:l_RZAIMZITVmvvXvFk_10
    const/4 v3, 0x0

	goto/32 :l_lUkUrWdcwSStfrMN_11

	nop

	:l_TNejBxBwwAkfvYGR_7
    filled-new-array {p0, p1}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_WXVraKaXYJzlNezj_8

	nop

	:l_lwChwINjOjyIqkzM_9
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;

	goto/32 :l_RZAIMZITVmvvXvFk_10

	nop

.end method

.method private static final nullArrayFactory$FlowKt__ZipKt(CIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_DXXlsgTUUQzSqgEl_0

	nop

	:l_DXXlsgTUUQzSqgEl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bucgoAjaTvAcbTMm_1

	nop

	:l_TkoDvdhkEeExcfnE_2
    const/16 p1, 0xd2

	goto/32 :l_eWrIQKPnLMkBOxcZ_3

	nop

	:l_bucgoAjaTvAcbTMm_1
    const/16 p0, 0x2a

	goto/32 :l_TkoDvdhkEeExcfnE_2

	nop

	:l_uJiOkioIzmEAAOTx_7
	goto/32 :before_first_instruction

	:l_eWrIQKPnLMkBOxcZ_3
    mul-int p2, p0, p1

	goto/32 :l_WfUknGqMsohgPnhN_4

	nop

	:l_stQJYSeOyMApkyTj_6
    return-void

	:after_last_instruction

	goto/32 :l_uJiOkioIzmEAAOTx_7

	nop

	:l_WfUknGqMsohgPnhN_4
    add-int p3, p2, p1

	goto/32 :l_QWodfvVmvRSnGoYs_5

	nop

	:l_QWodfvVmvRSnGoYs_5
    int-to-double p0, p3

	goto/32 :l_stQJYSeOyMApkyTj_6

	nop

.end method

.method private static final nullArrayFactory$FlowKt__ZipKt(Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_QQvRESFveoPwkzOl_0

	nop

	:l_EpLZbtmgKsmPcsQG_4
    add-int p3, p2, p1

	goto/32 :l_aGLBCoZNBtHqYXem_5

	nop

	:l_uBepuPrjARpYCJJk_1
    const/16 p0, 0x2a

	goto/32 :l_aAHsrQCBSMYvKMhM_2

	nop

	:l_aAHsrQCBSMYvKMhM_2
    const/16 p1, 0xd2

	goto/32 :l_YmKWOQjkFQOJMnPv_3

	nop

	:l_aGLBCoZNBtHqYXem_5
    int-to-double p0, p3

	goto/32 :l_QJmunXCIvAXJUVCR_6

	nop

	:l_QQvRESFveoPwkzOl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uBepuPrjARpYCJJk_1

	nop

	:l_QJmunXCIvAXJUVCR_6
    return-void

	:after_last_instruction

	goto/32 :l_NBSfgESykdMVYyYx_7

	nop

	:l_NBSfgESykdMVYyYx_7
	goto/32 :before_first_instruction

	:l_YmKWOQjkFQOJMnPv_3
    mul-int p2, p0, p1

	goto/32 :l_EpLZbtmgKsmPcsQG_4

	nop

.end method

.method private static final nullArrayFactory$FlowKt__ZipKt(FCILjava/lang/String;)V
    .locals 0

	goto/32 :l_iytGrRmoGEfDKecI_0

	nop

	:l_dUWuabvacTnfJgXW_6
    return-void

	:after_last_instruction

	goto/32 :l_ujnxYAPrKfeWwbCr_7

	nop

	:l_iytGrRmoGEfDKecI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AbgpMQPMqJoYdyPk_1

	nop

	:l_AbgpMQPMqJoYdyPk_1
    const/16 p0, 0x2a

	goto/32 :l_ypnxaObHflUxbeSP_2

	nop

	:l_TXAKliZaLKGjJLdH_3
    mul-int p2, p0, p1

	goto/32 :l_YJPKmnLwsgooHKRe_4

	nop

	:l_ypnxaObHflUxbeSP_2
    const/16 p1, 0xd2

	goto/32 :l_TXAKliZaLKGjJLdH_3

	nop

	:l_YJPKmnLwsgooHKRe_4
    add-int p3, p2, p1

	goto/32 :l_GykrFnOSAByvHVnM_5

	nop

	:l_ujnxYAPrKfeWwbCr_7
	goto/32 :before_first_instruction

	:l_GykrFnOSAByvHVnM_5
    int-to-double p0, p3

	goto/32 :l_dUWuabvacTnfJgXW_6

	nop

.end method

.method private static final nullArrayFactory$FlowKt__ZipKt()Lkotlin/jvm/functions/Function0;
    .locals 1

	goto/32 :l_WuhiHumRQpZiNYoe_0

	nop

	:l_mMOlVvAliNeAuNnb_2
    check-cast v0, Lkotlin/jvm/functions/Function0;

	goto/32 :l_BtmWasZJFehLQUTs_3

	nop

	:l_ZGZwYVjgSVOeLnDu_1
    sget-object v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$nullArrayFactory$1;->INSTANCE:Lkotlinx/coroutines/flow/FlowKt__ZipKt$nullArrayFactory$1;

	goto/32 :l_mMOlVvAliNeAuNnb_2

	nop

	:l_RxfftAEusyZwakOu_4
	goto/32 :before_first_instruction

	:l_BtmWasZJFehLQUTs_3
    return-object v0

	:after_last_instruction

	goto/32 :l_RxfftAEusyZwakOu_4

	nop

	:l_WuhiHumRQpZiNYoe_0
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
	goto/32 :l_ZGZwYVjgSVOeLnDu_1

	nop

.end method

.method public static final zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;FCBS)V
    .locals 0

	goto/32 :l_qESJwSjzikvmxcAv_0

	nop

	:l_LnvNXwqgkajdAvFr_3
    mul-int p2, p0, p1

	goto/32 :l_IHrYhwkPZTSFRurc_4

	nop

	:l_qESJwSjzikvmxcAv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LwueRvqVItGHvjkS_1

	nop

	:l_XGjfjFtlqCkDbTyw_6
    return-void

	:after_last_instruction

	goto/32 :l_EnCadydQcxCGDrVA_7

	nop

	:l_EniYkAFGRLsBqXMC_2
    const/16 p1, 0xd2

	goto/32 :l_LnvNXwqgkajdAvFr_3

	nop

	:l_IHrYhwkPZTSFRurc_4
    add-int p3, p2, p1

	goto/32 :l_TIiSqYQhStGPoTqp_5

	nop

	:l_EnCadydQcxCGDrVA_7
	goto/32 :before_first_instruction

	:l_LwueRvqVItGHvjkS_1
    const/16 p0, 0x2a

	goto/32 :l_EniYkAFGRLsBqXMC_2

	nop

	:l_TIiSqYQhStGPoTqp_5
    int-to-double p0, p3

	goto/32 :l_XGjfjFtlqCkDbTyw_6

	nop

.end method

.method public static final zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SFBC)V
    .locals 0

	goto/32 :l_OtGadXtCRKtURyVc_0

	nop

	:l_pZCyFSqUSPdtfJhB_7
	goto/32 :before_first_instruction

	:l_ukDhkRIdgJBjUehk_1
    const/16 p0, 0x2a

	goto/32 :l_fTJUoXNsueRQtYqJ_2

	nop

	:l_nLJarRrSWpSCFojL_5
    int-to-double p0, p3

	goto/32 :l_DvVTtkhvRhIJRHWd_6

	nop

	:l_OtGadXtCRKtURyVc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ukDhkRIdgJBjUehk_1

	nop

	:l_DvVTtkhvRhIJRHWd_6
    return-void

	:after_last_instruction

	goto/32 :l_pZCyFSqUSPdtfJhB_7

	nop

	:l_hyZyAGsmFqDoTeVj_3
    mul-int p2, p0, p1

	goto/32 :l_VIVovawJYTlNmdMY_4

	nop

	:l_fTJUoXNsueRQtYqJ_2
    const/16 p1, 0xd2

	goto/32 :l_hyZyAGsmFqDoTeVj_3

	nop

	:l_VIVovawJYTlNmdMY_4
    add-int p3, p2, p1

	goto/32 :l_nLJarRrSWpSCFojL_5

	nop

.end method

.method public static final zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;BSCF)V
    .locals 0

	goto/32 :l_irANxWzYeNvKkxYz_0

	nop

	:l_irANxWzYeNvKkxYz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZJychBMLKUrupAWu_1

	nop

	:l_stxfLjweQoKASyHo_4
    add-int p3, p2, p1

	goto/32 :l_zALqwkJdvoCYiIaj_5

	nop

	:l_ZJychBMLKUrupAWu_1
    const/16 p0, 0x2a

	goto/32 :l_YnhKBQVPNzEynZeh_2

	nop

	:l_QkukjNqfCDGvrOZv_3
    mul-int p2, p0, p1

	goto/32 :l_stxfLjweQoKASyHo_4

	nop

	:l_zALqwkJdvoCYiIaj_5
    int-to-double p0, p3

	goto/32 :l_iEpONiwSCLJdjdyo_6

	nop

	:l_qRpDrWiJDxjIWNMl_7
	goto/32 :before_first_instruction

	:l_YnhKBQVPNzEynZeh_2
    const/16 p1, 0xd2

	goto/32 :l_QkukjNqfCDGvrOZv_3

	nop

	:l_iEpONiwSCLJdjdyo_6
    return-void

	:after_last_instruction

	goto/32 :l_qRpDrWiJDxjIWNMl_7

	nop

.end method

.method public static final zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_PmpCcvlRZKaUIYyX_0

	nop

	:l_twLJJpdJpRtCVzvK_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->zipImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_tJApcAWPjhXvWIkM_2

	nop

	:l_tJApcAWPjhXvWIkM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mNnKeiJCVQzsZJmo_3

	nop

	:l_PmpCcvlRZKaUIYyX_0
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
	goto/32 :l_twLJJpdJpRtCVzvK_1

	nop

	:l_mNnKeiJCVQzsZJmo_3
	goto/32 :before_first_instruction

.end method
