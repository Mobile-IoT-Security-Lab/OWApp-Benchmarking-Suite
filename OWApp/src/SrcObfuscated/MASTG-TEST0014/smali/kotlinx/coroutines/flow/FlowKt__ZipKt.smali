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

	goto/32 :l_iRboUhnCRtqXnjri_0

	nop

	:l_uAgdxfkzjGQvVzBH_1
    const/16 p0, 0x2a

	goto/32 :l_QOxSjCiEpoKCEmOo_2

	nop

	:l_iRboUhnCRtqXnjri_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uAgdxfkzjGQvVzBH_1

	nop

	:l_AymXaNgWdSwDotfS_7
	goto/32 :before_first_instruction

	:l_dHquPxsvwCueCrkk_6
    return-void

	:after_last_instruction

	goto/32 :l_AymXaNgWdSwDotfS_7

	nop

	:l_wdXatDjvCbEIKgBa_5
    int-to-double p0, p3

	goto/32 :l_dHquPxsvwCueCrkk_6

	nop

	:l_GbJqJGrMCnsYjgrv_3
    mul-int p2, p0, p1

	goto/32 :l_TRtgUpBRioggjKYc_4

	nop

	:l_QOxSjCiEpoKCEmOo_2
    const/16 p1, 0xd2

	goto/32 :l_GbJqJGrMCnsYjgrv_3

	nop

	:l_TRtgUpBRioggjKYc_4
    add-int p3, p2, p1

	goto/32 :l_wdXatDjvCbEIKgBa_5

	nop

.end method

.method public static final synthetic access$nullArrayFactory(CZIB)V
    .locals 0

	goto/32 :l_BesDHKEebUAauNXp_0

	nop

	:l_hZYcDdwVwwHFCkvr_6
    return-void

	:after_last_instruction

	goto/32 :l_wCmrPNBcNFKdeRIu_7

	nop

	:l_wnsTdbyLnnNPOala_1
    const/16 p0, 0x2a

	goto/32 :l_ucZVlalwYfuoOZYC_2

	nop

	:l_wCmrPNBcNFKdeRIu_7
	goto/32 :before_first_instruction

	:l_BesDHKEebUAauNXp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wnsTdbyLnnNPOala_1

	nop

	:l_ucZVlalwYfuoOZYC_2
    const/16 p1, 0xd2

	goto/32 :l_gcKIgwRXbcZrGWOm_3

	nop

	:l_BRpbrOpJpqdepxDP_5
    int-to-double p0, p3

	goto/32 :l_hZYcDdwVwwHFCkvr_6

	nop

	:l_eqmrcthxJgXpECVG_4
    add-int p3, p2, p1

	goto/32 :l_BRpbrOpJpqdepxDP_5

	nop

	:l_gcKIgwRXbcZrGWOm_3
    mul-int p2, p0, p1

	goto/32 :l_eqmrcthxJgXpECVG_4

	nop

.end method

.method public static final synthetic access$nullArrayFactory(ZCIB)V
    .locals 0

	goto/32 :l_IrPijZWEqFPXYcMu_0

	nop

	:l_fDePDIwnTJMQRIPW_4
    add-int p3, p2, p1

	goto/32 :l_gOIBObrbMHIOVxUK_5

	nop

	:l_gDvxGsHwaeSNsMjT_2
    const/16 p1, 0xd2

	goto/32 :l_gLgPVUareTidpCnm_3

	nop

	:l_IrPijZWEqFPXYcMu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HbVvppznkevZZdZR_1

	nop

	:l_gOIBObrbMHIOVxUK_5
    int-to-double p0, p3

	goto/32 :l_oXhOCJmWzJWgACrr_6

	nop

	:l_oXhOCJmWzJWgACrr_6
    return-void

	:after_last_instruction

	goto/32 :l_urkCYSGpgrquxIHy_7

	nop

	:l_urkCYSGpgrquxIHy_7
	goto/32 :before_first_instruction

	:l_HbVvppznkevZZdZR_1
    const/16 p0, 0x2a

	goto/32 :l_gDvxGsHwaeSNsMjT_2

	nop

	:l_gLgPVUareTidpCnm_3
    mul-int p2, p0, p1

	goto/32 :l_fDePDIwnTJMQRIPW_4

	nop

.end method

.method public static final synthetic access$nullArrayFactory()Lkotlin/jvm/functions/Function0;
    .locals 1

	goto/32 :l_cIiyNqqAScldZQNG_0

	nop

	:l_XjIXMtjrMkiJNLnE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wKFQUQYkZghuOxxw_3

	nop

	:l_cIiyNqqAScldZQNG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_lcHPHOzODZUCTYvO_1

	nop

	:l_wKFQUQYkZghuOxxw_3
	goto/32 :before_first_instruction

	:l_lcHPHOzODZUCTYvO_1
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->nullArrayFactory$FlowKt__ZipKt()Lkotlin/jvm/functions/Function0;

    move-result-object v0

	goto/32 :l_XjIXMtjrMkiJNLnE_2

	nop

.end method

.method public static final synthetic combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;ILjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_KmoAJbJMsQgttOQL_0

	nop

	:l_onWvSwOAslnZQoGA_7
	goto/32 :before_first_instruction

	:l_wPvfEsJdQfLasuaN_6
    return-void

	:after_last_instruction

	goto/32 :l_onWvSwOAslnZQoGA_7

	nop

	:l_KmoAJbJMsQgttOQL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WeBHjZcAXudbPrib_1

	nop

	:l_frHwQsDzGBzyqPGi_2
    const/16 p1, 0xd2

	goto/32 :l_PUhglcpKGotfvRnU_3

	nop

	:l_WeBHjZcAXudbPrib_1
    const/16 p0, 0x2a

	goto/32 :l_frHwQsDzGBzyqPGi_2

	nop

	:l_PUhglcpKGotfvRnU_3
    mul-int p2, p0, p1

	goto/32 :l_ZQLEhfsSgmrEOJBB_4

	nop

	:l_ZQLEhfsSgmrEOJBB_4
    add-int p3, p2, p1

	goto/32 :l_dCeLmYtQXmqMOXcW_5

	nop

	:l_dCeLmYtQXmqMOXcW_5
    int-to-double p0, p3

	goto/32 :l_wPvfEsJdQfLasuaN_6

	nop

.end method

.method public static final synthetic combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;ISZLjava/lang/String;)V
    .locals 0

	goto/32 :l_BZNsZqAEeOsJEUrW_0

	nop

	:l_xregGMkSeRQNQuZx_2
    const/16 p1, 0xd2

	goto/32 :l_HPNTpzrPRzZTQczz_3

	nop

	:l_eYfDskWUWHxVpzZI_4
    add-int p3, p2, p1

	goto/32 :l_lgfxDIHhOKZDVIHp_5

	nop

	:l_HPNTpzrPRzZTQczz_3
    mul-int p2, p0, p1

	goto/32 :l_eYfDskWUWHxVpzZI_4

	nop

	:l_lgfxDIHhOKZDVIHp_5
    int-to-double p0, p3

	goto/32 :l_aqfEsTvgoFaKDRoA_6

	nop

	:l_KdkVoeqNempFBAyX_7
	goto/32 :before_first_instruction

	:l_NUsteUOcxcaXlfZb_1
    const/16 p0, 0x2a

	goto/32 :l_xregGMkSeRQNQuZx_2

	nop

	:l_aqfEsTvgoFaKDRoA_6
    return-void

	:after_last_instruction

	goto/32 :l_KdkVoeqNempFBAyX_7

	nop

	:l_BZNsZqAEeOsJEUrW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NUsteUOcxcaXlfZb_1

	nop

.end method

.method public static final synthetic combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_DLpnEHwLuoaWEbNL_0

	nop

	:l_DLpnEHwLuoaWEbNL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HtDZakAlyfckXcXi_1

	nop

	:l_CzstjWqsxvQjxjxv_2
    const/16 p1, 0xd2

	goto/32 :l_UpKdDDKlTScMEhek_3

	nop

	:l_UpKdDDKlTScMEhek_3
    mul-int p2, p0, p1

	goto/32 :l_iKRWoMSmLoHBzhRM_4

	nop

	:l_TzUTbORosIMdtvOW_5
    int-to-double p0, p3

	goto/32 :l_DGIYmZIfpztcwPVh_6

	nop

	:l_IeYBkIlcopRmLfka_7
	goto/32 :before_first_instruction

	:l_iKRWoMSmLoHBzhRM_4
    add-int p3, p2, p1

	goto/32 :l_TzUTbORosIMdtvOW_5

	nop

	:l_HtDZakAlyfckXcXi_1
    const/16 p0, 0x2a

	goto/32 :l_CzstjWqsxvQjxjxv_2

	nop

	:l_DGIYmZIfpztcwPVh_6
    return-void

	:after_last_instruction

	goto/32 :l_IeYBkIlcopRmLfka_7

	nop

.end method

.method public static final synthetic combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 6

	goto/32 :l_xJVQNmkxqHBndoSk_0

	nop

	:l_flyTiUphPVepAZEd_25
    const-string v5, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

	goto/32 :l_YNcdsZRMfdNKpfrS_26

	nop

	:l_pMLcFsHsgbLnWZCF_2
	add-int v0, v0, v1
	goto/32 :l_hScnZIWUOaLYKVtO_3

	nop

	:l_gBAgMWoafmONsdVT_22
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 288
    .end local v2    # "$i$f$unsafeFlow":I
	goto/32 :l_HcWXrCSmwMlwDelT_23

	nop

	:l_SPiyeyZlUgfNhwya_17
    check-cast v1, [Lkotlinx/coroutines/flow/Flow;

    .line 288
    .local v1, "flowArray":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_NQlUOINFpRgGVTEr_18

	nop

	:l_YNcdsZRMfdNKpfrS_26
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZYOUEnWvLzxSgVKz_27

	nop

	:l_OzjznqMEGtyWbHKl_1
	const v1, 27
	goto/32 :l_pMLcFsHsgbLnWZCF_2

	nop

	:l_qTijWtSHVPymeOal_5
	goto/32 :XmrVOyDPmcRnLrSJ
	:fUCmlHbsdcfPnLyn
	:uihCWqwgzODVDOBq

	goto/32 :l_KeflwnBraaInNTyi_6

	nop

	:l_LlEZnrhOLafdPcad_11
    move-object v3, v1

    .line 363
    .local v3, "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_QlcDMfCyoXTtKKcK_12

	nop

	:l_mhTfVVRgEOlgvWNX_15
	if-nez v4, :gl_edKacouQhxfTaGfe

	goto/32 :cond_0

	:gl_edKacouQhxfTaGfe
    .line 287
    .end local v1    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v2    # "$i$f$toTypedArray":I
    .end local v3    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_jBnPvcDCvjZlWMFI_16

	nop

	:l_hScnZIWUOaLYKVtO_3
	rem-int v0, v0, v1
	goto/32 :l_ghOXNeshXDCDuXmi_4

	nop

	:l_HcWXrCSmwMlwDelT_23
    return-object v3

    .line 363
    .local v1, "$this$toTypedArray$iv":Ljava/util/Collection;
    .local v2, "$i$f$toTypedArray":I
    .restart local v3    # "thisCollection$iv":Ljava/util/Collection;
    :cond_0
	goto/32 :l_DLfPIYqzxQzOzQyh_24

	nop

	:l_ghOXNeshXDCDuXmi_4
	if-lez v0, :gl_rrFQavEEqzZDiKUc

	goto/32 :fUCmlHbsdcfPnLyn

	:gl_rrFQavEEqzZDiKUc	goto/32 :l_qTijWtSHVPymeOal_5

	nop

	:l_VyCPugxEeApesTzA_21
    invoke-direct {v3, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_gBAgMWoafmONsdVT_22

	nop

	:l_NQlUOINFpRgGVTEr_18
    const/4 v2, 0x0

    .line 364
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_zImBwjPVRREWuAkR_19

	nop

	:l_xJVQNmkxqHBndoSk_0
	const v0, 30
	goto/32 :l_OzjznqMEGtyWbHKl_1

	nop

	:l_kkQCuGkfksabZmam_13
    new-array v4, v4, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_OabykCgRgvTNqroi_14

	nop

	:l_mWrEkieVOiWiJYxX_28
	goto/32 :before_first_instruction

	:XmrVOyDPmcRnLrSJ
	goto/32 :l_OqOYHoAONvTXaGIf_29

	nop

	:l_mHBtflCetcRPOVVu_8
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

	goto/32 :l_IaslWJRpIKDcGfOO_9

	nop

	:l_ZYOUEnWvLzxSgVKz_27
    throw v4

	:after_last_instruction

	goto/32 :l_mWrEkieVOiWiJYxX_28

	nop

	:l_zImBwjPVRREWuAkR_19
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_uBDuTEvNqXltuwoo_20

	nop

	:l_pWQvGZUsBUohhywj_7
    const/4 v0, 0x0

    .line 287
    .local v0, "$i$f$combine":I
	goto/32 :l_mHBtflCetcRPOVVu_8

	nop

	:l_OabykCgRgvTNqroi_14
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_mhTfVVRgEOlgvWNX_15

	nop

	:l_KeflwnBraaInNTyi_6
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

	goto/32 :l_pWQvGZUsBUohhywj_7

	nop

	:l_OqOYHoAONvTXaGIf_29
	goto/32 :uihCWqwgzODVDOBq
	:l_uBDuTEvNqXltuwoo_20
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;

	goto/32 :l_VyCPugxEeApesTzA_21

	nop

	:l_jBnPvcDCvjZlWMFI_16
    move-object v1, v4

	goto/32 :l_SPiyeyZlUgfNhwya_17

	nop

	:l_DLfPIYqzxQzOzQyh_24
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_flyTiUphPVepAZEd_25

	nop

	:l_IaslWJRpIKDcGfOO_9
    check-cast v1, Ljava/util/Collection;

    .local v1, "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_VRboFDYiaTiKvMsU_10

	nop

	:l_QlcDMfCyoXTtKKcK_12
    const/4 v4, 0x0

	goto/32 :l_kkQCuGkfksabZmam_13

	nop

	:l_VRboFDYiaTiKvMsU_10
    const/4 v2, 0x0

    .line 360
    .local v2, "$i$f$toTypedArray":I
    nop

    .line 361
	goto/32 :l_LlEZnrhOLafdPcad_11

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_GtIRZpdaodXQfdyO_0

	nop

	:l_cMZEDWZCBkxbqUtq_3
    mul-int p2, p0, p1

	goto/32 :l_tQxYjkRFMRnxpNWb_4

	nop

	:l_FtYFaaaYjhIJbIDN_7
	goto/32 :before_first_instruction

	:l_dxQDyZXGoQrQoZxo_5
    int-to-double p0, p3

	goto/32 :l_pDSNpzmmYenvoZcU_6

	nop

	:l_SYgIalChaOndGLNc_1
    const/16 p0, 0x2a

	goto/32 :l_cMWMLnDypRidIGAU_2

	nop

	:l_tQxYjkRFMRnxpNWb_4
    add-int p3, p2, p1

	goto/32 :l_dxQDyZXGoQrQoZxo_5

	nop

	:l_cMWMLnDypRidIGAU_2
    const/16 p1, 0xd2

	goto/32 :l_cMZEDWZCBkxbqUtq_3

	nop

	:l_GtIRZpdaodXQfdyO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SYgIalChaOndGLNc_1

	nop

	:l_pDSNpzmmYenvoZcU_6
    return-void

	:after_last_instruction

	goto/32 :l_FtYFaaaYjhIJbIDN_7

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_jAlyzwvGexvTrOzZ_0

	nop

	:l_VCDWwBESQSWKbGnw_7
	goto/32 :before_first_instruction

	:l_jAlyzwvGexvTrOzZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LAVoRicrEqUfyyRZ_1

	nop

	:l_lVBVfvNrROWqEjJn_3
    mul-int p2, p0, p1

	goto/32 :l_amjVAmKFlRkPweDj_4

	nop

	:l_LAVoRicrEqUfyyRZ_1
    const/16 p0, 0x2a

	goto/32 :l_lPsWrtcXknYKkQzN_2

	nop

	:l_EBONSUyNZtahqVdM_5
    int-to-double p0, p3

	goto/32 :l_DWAWSgXrdNnYvVGQ_6

	nop

	:l_lPsWrtcXknYKkQzN_2
    const/16 p1, 0xd2

	goto/32 :l_lVBVfvNrROWqEjJn_3

	nop

	:l_amjVAmKFlRkPweDj_4
    add-int p3, p2, p1

	goto/32 :l_EBONSUyNZtahqVdM_5

	nop

	:l_DWAWSgXrdNnYvVGQ_6
    return-void

	:after_last_instruction

	goto/32 :l_VCDWwBESQSWKbGnw_7

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;IZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_vfxZOtTnwooZOnwO_0

	nop

	:l_nxvdgAbyyeUKnzXn_2
    const/16 p1, 0xd2

	goto/32 :l_tKmYDwhvGYSQVcHK_3

	nop

	:l_toBRjbBqWFihdPEs_7
	goto/32 :before_first_instruction

	:l_CejEjwShNsjUuoUt_4
    add-int p3, p2, p1

	goto/32 :l_prhtsFFUousnnkBn_5

	nop

	:l_vfxZOtTnwooZOnwO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tAKiIiziWlHorcpX_1

	nop

	:l_prhtsFFUousnnkBn_5
    int-to-double p0, p3

	goto/32 :l_ardqeLfpjBVmtKfX_6

	nop

	:l_tAKiIiziWlHorcpX_1
    const/16 p0, 0x2a

	goto/32 :l_nxvdgAbyyeUKnzXn_2

	nop

	:l_ardqeLfpjBVmtKfX_6
    return-void

	:after_last_instruction

	goto/32 :l_toBRjbBqWFihdPEs_7

	nop

	:l_tKmYDwhvGYSQVcHK_3
    mul-int p2, p0, p1

	goto/32 :l_CejEjwShNsjUuoUt_4

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_ooGgcyuCCGIDcRZR_0

	nop

	:l_aCINFvKMopNcrKYy_3
	goto/32 :before_first_instruction

	:l_ooGgcyuCCGIDcRZR_0
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
	goto/32 :l_juJXOchTcvbVchkg_1

	nop

	:l_juJXOchTcvbVchkg_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_tBifhGOZagjTfPnJ_2

	nop

	:l_tBifhGOZagjTfPnJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aCINFvKMopNcrKYy_3

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;CFSZ)V
    .locals 0

	goto/32 :l_xvNxqZWXqJwBtuMm_0

	nop

	:l_uOiTEsuOtACCDlAH_4
    add-int p3, p2, p1

	goto/32 :l_aDnyXHQaHwOxyBOQ_5

	nop

	:l_XzWMqhvWhFfvXWOe_2
    const/16 p1, 0xd2

	goto/32 :l_hYmyoPVVwlfyreNm_3

	nop

	:l_hYmyoPVVwlfyreNm_3
    mul-int p2, p0, p1

	goto/32 :l_uOiTEsuOtACCDlAH_4

	nop

	:l_aDnyXHQaHwOxyBOQ_5
    int-to-double p0, p3

	goto/32 :l_CWgnyyqYtjEcRGKR_6

	nop

	:l_CWgnyyqYtjEcRGKR_6
    return-void

	:after_last_instruction

	goto/32 :l_UQWiDdTDiBdMiIGD_7

	nop

	:l_xvNxqZWXqJwBtuMm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fPLvftjbifBGCwQn_1

	nop

	:l_fPLvftjbifBGCwQn_1
    const/16 p0, 0x2a

	goto/32 :l_XzWMqhvWhFfvXWOe_2

	nop

	:l_UQWiDdTDiBdMiIGD_7
	goto/32 :before_first_instruction

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;FZCS)V
    .locals 0

	goto/32 :l_JLGPvoCuPIcNKGFz_0

	nop

	:l_dvcPXIKvkzwQkbMl_4
    add-int p3, p2, p1

	goto/32 :l_ffFaphcibuQUuvav_5

	nop

	:l_pBddNJszARACotKh_2
    const/16 p1, 0xd2

	goto/32 :l_xKmuUcuSirdchZof_3

	nop

	:l_hkqUICvIqrcojNBL_6
    return-void

	:after_last_instruction

	goto/32 :l_FknAaesjRfPCICmu_7

	nop

	:l_xKmuUcuSirdchZof_3
    mul-int p2, p0, p1

	goto/32 :l_dvcPXIKvkzwQkbMl_4

	nop

	:l_NsmzsrfccJSrJBVG_1
    const/16 p0, 0x2a

	goto/32 :l_pBddNJszARACotKh_2

	nop

	:l_FknAaesjRfPCICmu_7
	goto/32 :before_first_instruction

	:l_JLGPvoCuPIcNKGFz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NsmzsrfccJSrJBVG_1

	nop

	:l_ffFaphcibuQUuvav_5
    int-to-double p0, p3

	goto/32 :l_hkqUICvIqrcojNBL_6

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;FCSZ)V
    .locals 0

	goto/32 :l_LCigskrqIIXhtVRg_0

	nop

	:l_XbHiVwQBTMHTtMnd_3
    mul-int p2, p0, p1

	goto/32 :l_TnBigKPFCrOwXTdE_4

	nop

	:l_xMUsRXFmYFgufVPC_1
    const/16 p0, 0x2a

	goto/32 :l_eOPtdUHPnZKbaAPg_2

	nop

	:l_qGhZkiFKUJOhYGex_6
    return-void

	:after_last_instruction

	goto/32 :l_PVDWnRNxuMInKcJz_7

	nop

	:l_LCigskrqIIXhtVRg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xMUsRXFmYFgufVPC_1

	nop

	:l_eOPtdUHPnZKbaAPg_2
    const/16 p1, 0xd2

	goto/32 :l_XbHiVwQBTMHTtMnd_3

	nop

	:l_TnBigKPFCrOwXTdE_4
    add-int p3, p2, p1

	goto/32 :l_tokOncMlZEwpWmQg_5

	nop

	:l_PVDWnRNxuMInKcJz_7
	goto/32 :before_first_instruction

	:l_tokOncMlZEwpWmQg_5
    int-to-double p0, p3

	goto/32 :l_qGhZkiFKUJOhYGex_6

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_ktNiyZOFvSBIUFjS_0

	nop

	:l_PGOSXGVjCeiWVnRD_20
    return-object v3

	:after_last_instruction

	goto/32 :l_IlAEiSIDdPwYfQSS_21

	nop

	:l_PiKAGLSXAWWLVSLT_14
    aput-object p2, v0, v1

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_lPDwBMrKiajdUriu_15

	nop

	:l_AwkuhiJRnFWDzNVr_10
    aput-object p0, v0, v1

	goto/32 :l_lykxlFucVVwSgidR_11

	nop

	:l_HcfclbnQuykIyfUF_5
	goto/32 :OxDzbbOOXTrKwuhv
	:StUusxbBvSozIMXj
	:AVzlpOZtCSoxLmjy

	goto/32 :l_PkNMKWZCWKmsETmB_6

	nop

	:l_pWGMUOqcCUJJRNuH_9
    const/4 v1, 0x0

	goto/32 :l_AwkuhiJRnFWDzNVr_10

	nop

	:l_giMelsxTJmvMYbBm_8
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_pWGMUOqcCUJJRNuH_9

	nop

	:l_lPDwBMrKiajdUriu_15
    const/4 v1, 0x0

    .line 340
    .local v1, "$i$f$combineUnsafe":I
	goto/32 :l_VdZpjrglUaVkEWcW_16

	nop

	:l_VdZpjrglUaVkEWcW_16
    const/4 v2, 0x0

    .line 341
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_kngqEtCgVBcRxsGR_17

	nop

	:l_ktNiyZOFvSBIUFjS_0
	const v0, 8
	goto/32 :l_atCamtEaxMhBVHRN_1

	nop

	:l_QdqVtOfoEvQYIoeK_18
    invoke-direct {v3, v0, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_UyUoFAQwlPwYDfNa_19

	nop

	:l_lykxlFucVVwSgidR_11
    const/4 v1, 0x1

	goto/32 :l_fmqVRTJpMFBDSEar_12

	nop

	:l_VZzNULSgNxTjSUBs_7
    const/4 v0, 0x3

	goto/32 :l_giMelsxTJmvMYbBm_8

	nop

	:l_fmqVRTJpMFBDSEar_12
    aput-object p1, v0, v1

	goto/32 :l_jbGGbydTFvNHIins_13

	nop

	:l_XuzMyulEXtuvvsEY_22
	goto/32 :AVzlpOZtCSoxLmjy
	:l_IlAEiSIDdPwYfQSS_21
	goto/32 :before_first_instruction

	:OxDzbbOOXTrKwuhv
	goto/32 :l_XuzMyulEXtuvvsEY_22

	nop

	:l_UyUoFAQwlPwYDfNa_19
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 342
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 125
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineUnsafe":I
	goto/32 :l_PGOSXGVjCeiWVnRD_20

	nop

	:l_kngqEtCgVBcRxsGR_17
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

	goto/32 :l_QdqVtOfoEvQYIoeK_18

	nop

	:l_PkNMKWZCWKmsETmB_6
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
	goto/32 :l_VZzNULSgNxTjSUBs_7

	nop

	:l_atCamtEaxMhBVHRN_1
	const v1, 3
	goto/32 :l_LCOeHesOgyimubcW_2

	nop

	:l_jbGGbydTFvNHIins_13
    const/4 v1, 0x2

	goto/32 :l_PiKAGLSXAWWLVSLT_14

	nop

	:l_RibQsZRoJWqnZngq_3
	rem-int v0, v0, v1
	goto/32 :l_dwdgvDcFHguQfzDY_4

	nop

	:l_LCOeHesOgyimubcW_2
	add-int v0, v0, v1
	goto/32 :l_RibQsZRoJWqnZngq_3

	nop

	:l_dwdgvDcFHguQfzDY_4
	if-lez v0, :gl_TLTcUdVAzMCYyuxj

	goto/32 :StUusxbBvSozIMXj

	:gl_TLTcUdVAzMCYyuxj	goto/32 :l_HcfclbnQuykIyfUF_5

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;SIFB)V
    .locals 0

	goto/32 :l_znebwInksqMljfcH_0

	nop

	:l_fgXwCFvExABiVMNM_1
    const/16 p0, 0x2a

	goto/32 :l_gmHzgtThZsnHQCoN_2

	nop

	:l_znebwInksqMljfcH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fgXwCFvExABiVMNM_1

	nop

	:l_UQkIilYRgqKoCJlo_7
	goto/32 :before_first_instruction

	:l_VUDMkSjKfIUYXINa_6
    return-void

	:after_last_instruction

	goto/32 :l_UQkIilYRgqKoCJlo_7

	nop

	:l_XGKoXpMPXtzKdvzu_4
    add-int p3, p2, p1

	goto/32 :l_OEHtnOlwZuOurRJq_5

	nop

	:l_OEHtnOlwZuOurRJq_5
    int-to-double p0, p3

	goto/32 :l_VUDMkSjKfIUYXINa_6

	nop

	:l_gmHzgtThZsnHQCoN_2
    const/16 p1, 0xd2

	goto/32 :l_FkvFywWuavQHsdRM_3

	nop

	:l_FkvFywWuavQHsdRM_3
    mul-int p2, p0, p1

	goto/32 :l_XGKoXpMPXtzKdvzu_4

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;IFSB)V
    .locals 0

	goto/32 :l_YOPzCKzTEacLMHbI_0

	nop

	:l_CiDVyLtGtpvvSIUI_7
	goto/32 :before_first_instruction

	:l_cchhCqaSRbVBLPIl_5
    int-to-double p0, p3

	goto/32 :l_rOgBpCMszxZKccka_6

	nop

	:l_yShkWuxUjiJgPBxg_3
    mul-int p2, p0, p1

	goto/32 :l_pKjvcISSljtDdmtB_4

	nop

	:l_rOgBpCMszxZKccka_6
    return-void

	:after_last_instruction

	goto/32 :l_CiDVyLtGtpvvSIUI_7

	nop

	:l_YOPzCKzTEacLMHbI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yMbupcKfXJktGDYD_1

	nop

	:l_yMbupcKfXJktGDYD_1
    const/16 p0, 0x2a

	goto/32 :l_mxjGANAtBAAkjPDD_2

	nop

	:l_mxjGANAtBAAkjPDD_2
    const/16 p1, 0xd2

	goto/32 :l_yShkWuxUjiJgPBxg_3

	nop

	:l_pKjvcISSljtDdmtB_4
    add-int p3, p2, p1

	goto/32 :l_cchhCqaSRbVBLPIl_5

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;IBSF)V
    .locals 0

	goto/32 :l_YnhDnXaVhHZKhPDI_0

	nop

	:l_HghspZQTWruZCNgW_6
    return-void

	:after_last_instruction

	goto/32 :l_BRpKaHGGdbYlEcMN_7

	nop

	:l_BRpKaHGGdbYlEcMN_7
	goto/32 :before_first_instruction

	:l_YnhDnXaVhHZKhPDI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nSAWillWRrShJilH_1

	nop

	:l_CgmAXCUXnmbBHzre_3
    mul-int p2, p0, p1

	goto/32 :l_pygMvafbVzPDFseB_4

	nop

	:l_dgakwgJMAfkBzBkK_5
    int-to-double p0, p3

	goto/32 :l_HghspZQTWruZCNgW_6

	nop

	:l_pygMvafbVzPDFseB_4
    add-int p3, p2, p1

	goto/32 :l_dgakwgJMAfkBzBkK_5

	nop

	:l_VcZokJXLVOoppuky_2
    const/16 p1, 0xd2

	goto/32 :l_CgmAXCUXnmbBHzre_3

	nop

	:l_nSAWillWRrShJilH_1
    const/16 p0, 0x2a

	goto/32 :l_VcZokJXLVOoppuky_2

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_xQwYzmzKjPkuBssn_0

	nop

	:l_xQwYzmzKjPkuBssn_0
	const v0, 11
	goto/32 :l_QljascTPIjRJxNsr_1

	nop

	:l_AuFmzgTByhlwDmhc_21
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 348
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 163
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineUnsafe":I
	goto/32 :l_kADHkkuLrlDYBqhh_22

	nop

	:l_DkVbTrGDPwadOYMk_13
    const/4 v1, 0x2

	goto/32 :l_ZcPmyDyWrzkyoOMN_14

	nop

	:l_kADHkkuLrlDYBqhh_22
    return-object v3

	:after_last_instruction

	goto/32 :l_RsedsNpegyvZZZyc_23

	nop

	:l_FFFXnAbmkuEHttfo_17
    const/4 v1, 0x0

    .line 346
    .local v1, "$i$f$combineUnsafe":I
	goto/32 :l_ttBzQuunepaMgPyt_18

	nop

	:l_isGydWRisxaGTLZs_24
	goto/32 :NtCiHvOXonZfEuVv
	:l_yAZHqSykJXjVYrgE_15
    const/4 v1, 0x3

	goto/32 :l_JTpYshsHkLLsDaoq_16

	nop

	:l_QuqTpkfVdOXwjCMQ_10
    aput-object p0, v0, v1

	goto/32 :l_cJMrZqcECilzWcaU_11

	nop

	:l_jdJNYJsDXvwfXSQF_6
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
	goto/32 :l_DPBZZIXtvNNhsOOc_7

	nop

	:l_JTpYshsHkLLsDaoq_16
    aput-object p3, v0, v1

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_FFFXnAbmkuEHttfo_17

	nop

	:l_cJMrZqcECilzWcaU_11
    const/4 v1, 0x1

	goto/32 :l_WoesuQNIsXZYOtHG_12

	nop

	:l_WoesuQNIsXZYOtHG_12
    aput-object p1, v0, v1

	goto/32 :l_DkVbTrGDPwadOYMk_13

	nop

	:l_gLefHhLKCOAGvGAC_4
	if-lez v0, :gl_PlWTxRbkxCQBfiZr

	goto/32 :XKCCaenZmDeoZqTf

	:gl_PlWTxRbkxCQBfiZr	goto/32 :l_cTvlBHQhPItGasll_5

	nop

	:l_RsedsNpegyvZZZyc_23
	goto/32 :before_first_instruction

	:THPjpaSssoOzILHT
	goto/32 :l_isGydWRisxaGTLZs_24

	nop

	:l_QljascTPIjRJxNsr_1
	const v1, 10
	goto/32 :l_OvlBZsykFuCXgdHB_2

	nop

	:l_UOIpcdNuScRkGjJZ_20
    invoke-direct {v3, v0, p4}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)V

	goto/32 :l_AuFmzgTByhlwDmhc_21

	nop

	:l_UgIbqHxlCqDBVvmM_8
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_xiIEaCYRBECEnqzI_9

	nop

	:l_cTvlBHQhPItGasll_5
	goto/32 :THPjpaSssoOzILHT
	:XKCCaenZmDeoZqTf
	:NtCiHvOXonZfEuVv

	goto/32 :l_jdJNYJsDXvwfXSQF_6

	nop

	:l_SsrIobGaBIvJZKku_3
	rem-int v0, v0, v1
	goto/32 :l_gLefHhLKCOAGvGAC_4

	nop

	:l_OvlBZsykFuCXgdHB_2
	add-int v0, v0, v1
	goto/32 :l_SsrIobGaBIvJZKku_3

	nop

	:l_xiIEaCYRBECEnqzI_9
    const/4 v1, 0x0

	goto/32 :l_QuqTpkfVdOXwjCMQ_10

	nop

	:l_qJvlzSUmMNqIstRl_19
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2;

	goto/32 :l_UOIpcdNuScRkGjJZ_20

	nop

	:l_ZcPmyDyWrzkyoOMN_14
    aput-object p2, v0, v1

	goto/32 :l_yAZHqSykJXjVYrgE_15

	nop

	:l_ttBzQuunepaMgPyt_18
    const/4 v2, 0x0

    .line 347
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_qJvlzSUmMNqIstRl_19

	nop

	:l_DPBZZIXtvNNhsOOc_7
    const/4 v0, 0x4

	goto/32 :l_UgIbqHxlCqDBVvmM_8

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;ZCBF)V
    .locals 0

	goto/32 :l_NcFFsrnPeWjrueTx_0

	nop

	:l_OhBHXPXEDvEjbSuZ_5
    int-to-double p0, p3

	goto/32 :l_kxWBowJbmqPRiiTA_6

	nop

	:l_NcFFsrnPeWjrueTx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gJpiOmRxfjrzLzTo_1

	nop

	:l_kxWBowJbmqPRiiTA_6
    return-void

	:after_last_instruction

	goto/32 :l_YkXZySIyXPXiQsCz_7

	nop

	:l_gJpiOmRxfjrzLzTo_1
    const/16 p0, 0x2a

	goto/32 :l_RUQBHBSOCZDUvulr_2

	nop

	:l_YkXZySIyXPXiQsCz_7
	goto/32 :before_first_instruction

	:l_RUQBHBSOCZDUvulr_2
    const/16 p1, 0xd2

	goto/32 :l_IjOqJwdBAMCBPqpG_3

	nop

	:l_KaIIQDpVeyFxPDcw_4
    add-int p3, p2, p1

	goto/32 :l_OhBHXPXEDvEjbSuZ_5

	nop

	:l_IjOqJwdBAMCBPqpG_3
    mul-int p2, p0, p1

	goto/32 :l_KaIIQDpVeyFxPDcw_4

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;BCZF)V
    .locals 0

	goto/32 :l_DpMEibjMceMmyBFO_0

	nop

	:l_DpMEibjMceMmyBFO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JAMmXcCZjSzSrsnr_1

	nop

	:l_jIPJeijXjmxjMynG_6
    return-void

	:after_last_instruction

	goto/32 :l_rzYBZEgNDnOdjucx_7

	nop

	:l_rzYBZEgNDnOdjucx_7
	goto/32 :before_first_instruction

	:l_ieNZanIkplFXHfcN_5
    int-to-double p0, p3

	goto/32 :l_jIPJeijXjmxjMynG_6

	nop

	:l_sonSMvtVXHCnXiXl_4
    add-int p3, p2, p1

	goto/32 :l_ieNZanIkplFXHfcN_5

	nop

	:l_JAMmXcCZjSzSrsnr_1
    const/16 p0, 0x2a

	goto/32 :l_yzUcBxpmphVPtIQf_2

	nop

	:l_DbmezIzejLPSKePe_3
    mul-int p2, p0, p1

	goto/32 :l_sonSMvtVXHCnXiXl_4

	nop

	:l_yzUcBxpmphVPtIQf_2
    const/16 p1, 0xd2

	goto/32 :l_DbmezIzejLPSKePe_3

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;BFCZ)V
    .locals 0

	goto/32 :l_AnMGjCSHgnZnZCUB_0

	nop

	:l_UohAYerlqcDVFyHP_2
    const/16 p1, 0xd2

	goto/32 :l_UOqeMPcRsgCzfZCB_3

	nop

	:l_KsBYiImvLhvsxTgG_5
    int-to-double p0, p3

	goto/32 :l_rnXaktZbSPPQZUyf_6

	nop

	:l_rnXaktZbSPPQZUyf_6
    return-void

	:after_last_instruction

	goto/32 :l_cAZPoqESNkRoBSTC_7

	nop

	:l_AnMGjCSHgnZnZCUB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hhWvsjCYfORSKKGa_1

	nop

	:l_bFBrwUSVgKNZBzDl_4
    add-int p3, p2, p1

	goto/32 :l_KsBYiImvLhvsxTgG_5

	nop

	:l_hhWvsjCYfORSKKGa_1
    const/16 p0, 0x2a

	goto/32 :l_UohAYerlqcDVFyHP_2

	nop

	:l_UOqeMPcRsgCzfZCB_3
    mul-int p2, p0, p1

	goto/32 :l_bFBrwUSVgKNZBzDl_4

	nop

	:l_cAZPoqESNkRoBSTC_7
	goto/32 :before_first_instruction

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_YHLoNIIdywtCnCyk_0

	nop

	:l_KwNRyYGGqCOtNjvv_12
    aput-object p1, v0, v1

	goto/32 :l_wmUezgUKOMxTeEDn_13

	nop

	:l_JqBrqXmMhGlnldNw_23
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 354
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 205
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineUnsafe":I
	goto/32 :l_DLXpVBHCBWEKARII_24

	nop

	:l_aisAtsnlPFAWoknj_21
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3;

	goto/32 :l_bmZMvjlsovuyeiWa_22

	nop

	:l_wmUezgUKOMxTeEDn_13
    const/4 v1, 0x2

	goto/32 :l_LTdlOoeaMDgXtnlz_14

	nop

	:l_LTdlOoeaMDgXtnlz_14
    aput-object p2, v0, v1

	goto/32 :l_vXeWBRxqIgZQqceN_15

	nop

	:l_eXdMraXfrcAxRFFO_4
	if-lez v0, :gl_akCwoLtGIDkoExgy

	goto/32 :vkdxvHSPuybXPUqP

	:gl_akCwoLtGIDkoExgy	goto/32 :l_npZpzlfEzGqcwRdY_5

	nop

	:l_wRjizRrzxKMfCvOM_8
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_NsDtuXNNZLqSzLgu_9

	nop

	:l_MYrDZtSqqiYfkanT_26
	goto/32 :HeLmMkJDOvLUHxqo
	:l_NsDtuXNNZLqSzLgu_9
    const/4 v1, 0x0

	goto/32 :l_ceYAKvDpzGgPsPsq_10

	nop

	:l_bmZMvjlsovuyeiWa_22
    invoke-direct {v3, v0, p5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)V

	goto/32 :l_JqBrqXmMhGlnldNw_23

	nop

	:l_ceYAKvDpzGgPsPsq_10
    aput-object p0, v0, v1

	goto/32 :l_PHUbqdawUOdGDVCQ_11

	nop

	:l_PHUbqdawUOdGDVCQ_11
    const/4 v1, 0x1

	goto/32 :l_KwNRyYGGqCOtNjvv_12

	nop

	:l_NPbNBolegofwEBxO_3
	rem-int v0, v0, v1
	goto/32 :l_eXdMraXfrcAxRFFO_4

	nop

	:l_hGatTSTzQqlWzoPN_1
	const v1, 4
	goto/32 :l_dJGSjcKbfbjhpknC_2

	nop

	:l_DLXpVBHCBWEKARII_24
    return-object v3

	:after_last_instruction

	goto/32 :l_DUSoGOfgSOWNqbOL_25

	nop

	:l_dJGSjcKbfbjhpknC_2
	add-int v0, v0, v1
	goto/32 :l_NPbNBolegofwEBxO_3

	nop

	:l_VkBgMwCuLaPWYysP_17
    const/4 v1, 0x4

	goto/32 :l_VIGnNpQSeVCijyUs_18

	nop

	:l_VIGnNpQSeVCijyUs_18
    aput-object p4, v0, v1

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_xTWMGycvTHJPsRES_19

	nop

	:l_xTWMGycvTHJPsRES_19
    const/4 v1, 0x0

    .line 352
    .local v1, "$i$f$combineUnsafe":I
	goto/32 :l_OuESZVdQXuRCFyKX_20

	nop

	:l_QgLysquqxFHSweap_16
    aput-object p3, v0, v1

	goto/32 :l_VkBgMwCuLaPWYysP_17

	nop

	:l_dGLieXldBLrDRKTp_6
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
	goto/32 :l_BuprNjLyzVdJdXos_7

	nop

	:l_DUSoGOfgSOWNqbOL_25
	goto/32 :before_first_instruction

	:fiOaDatTWqlpJxeT
	goto/32 :l_MYrDZtSqqiYfkanT_26

	nop

	:l_BuprNjLyzVdJdXos_7
    const/4 v0, 0x5

	goto/32 :l_wRjizRrzxKMfCvOM_8

	nop

	:l_OuESZVdQXuRCFyKX_20
    const/4 v2, 0x0

    .line 353
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_aisAtsnlPFAWoknj_21

	nop

	:l_vXeWBRxqIgZQqceN_15
    const/4 v1, 0x3

	goto/32 :l_QgLysquqxFHSweap_16

	nop

	:l_npZpzlfEzGqcwRdY_5
	goto/32 :fiOaDatTWqlpJxeT
	:vkdxvHSPuybXPUqP
	:HeLmMkJDOvLUHxqo

	goto/32 :l_dGLieXldBLrDRKTp_6

	nop

	:l_YHLoNIIdywtCnCyk_0
	const v0, 17
	goto/32 :l_hGatTSTzQqlWzoPN_1

	nop

.end method

.method public static final synthetic combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ICZF)V
    .locals 0

	goto/32 :l_YMNvPTHkgOihZJqc_0

	nop

	:l_NsamsocCKZSfoYFX_3
    mul-int p2, p0, p1

	goto/32 :l_qVOWIXGbuWXruIwJ_4

	nop

	:l_usnZlqqXbAXVzfmM_1
    const/16 p0, 0x2a

	goto/32 :l_SRDHvPyQAuugiHSH_2

	nop

	:l_YMNvPTHkgOihZJqc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_usnZlqqXbAXVzfmM_1

	nop

	:l_lFOvTMVRfmxLwPds_7
	goto/32 :before_first_instruction

	:l_HwAgamhwJCyujbky_5
    int-to-double p0, p3

	goto/32 :l_cqmdwkHSsqOptVcQ_6

	nop

	:l_qVOWIXGbuWXruIwJ_4
    add-int p3, p2, p1

	goto/32 :l_HwAgamhwJCyujbky_5

	nop

	:l_cqmdwkHSsqOptVcQ_6
    return-void

	:after_last_instruction

	goto/32 :l_lFOvTMVRfmxLwPds_7

	nop

	:l_SRDHvPyQAuugiHSH_2
    const/16 p1, 0xd2

	goto/32 :l_NsamsocCKZSfoYFX_3

	nop

.end method

.method public static final synthetic combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ZCIF)V
    .locals 0

	goto/32 :l_TvJPkHjCtLrJXhxn_0

	nop

	:l_ofPYLNZHdBYOigtg_3
    mul-int p2, p0, p1

	goto/32 :l_skxbFNjGCizQqorQ_4

	nop

	:l_cIfoFNMVjZWqMJVg_6
    return-void

	:after_last_instruction

	goto/32 :l_ZsuWlXQpCIjSeEsF_7

	nop

	:l_zCDuTCBbyDkuXiXg_2
    const/16 p1, 0xd2

	goto/32 :l_ofPYLNZHdBYOigtg_3

	nop

	:l_TvJPkHjCtLrJXhxn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mfczFWDyakFCGNJQ_1

	nop

	:l_skxbFNjGCizQqorQ_4
    add-int p3, p2, p1

	goto/32 :l_QaPzklfNEXJXgYKC_5

	nop

	:l_mfczFWDyakFCGNJQ_1
    const/16 p0, 0x2a

	goto/32 :l_zCDuTCBbyDkuXiXg_2

	nop

	:l_QaPzklfNEXJXgYKC_5
    int-to-double p0, p3

	goto/32 :l_cIfoFNMVjZWqMJVg_6

	nop

	:l_ZsuWlXQpCIjSeEsF_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ZFCI)V
    .locals 0

	goto/32 :l_NlldVNbSLscOxppE_0

	nop

	:l_zJwbQFtQNsKjkCBH_6
    return-void

	:after_last_instruction

	goto/32 :l_XfDBpVtOSPYagbwA_7

	nop

	:l_NlldVNbSLscOxppE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gHpkiauGzyrkNzBp_1

	nop

	:l_XfDBpVtOSPYagbwA_7
	goto/32 :before_first_instruction

	:l_xGrkByfKlarvbGKO_4
    add-int p3, p2, p1

	goto/32 :l_sgUbVWLLppbzHUDV_5

	nop

	:l_sgUbVWLLppbzHUDV_5
    int-to-double p0, p3

	goto/32 :l_zJwbQFtQNsKjkCBH_6

	nop

	:l_JeWrWPQlRskFJEQD_2
    const/16 p1, 0xd2

	goto/32 :l_RYfNaFoPDwFFhERP_3

	nop

	:l_RYfNaFoPDwFFhERP_3
    mul-int p2, p0, p1

	goto/32 :l_xGrkByfKlarvbGKO_4

	nop

	:l_gHpkiauGzyrkNzBp_1
    const/16 p0, 0x2a

	goto/32 :l_JeWrWPQlRskFJEQD_2

	nop

.end method

.method public static final synthetic combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_RiBqtjFhSYRMYUYB_0

	nop

	:l_KMJAjuEqMkEGfAvO_6
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

	goto/32 :l_pMbDFVDUuLjqxkzi_7

	nop

	:l_IUPzibSbTZHIDqZI_4
	if-lez v0, :gl_gYfzybEqkcYlMokZ

	goto/32 :lUBnwmaYflkDGBtM

	:gl_gYfzybEqkcYlMokZ	goto/32 :l_kJdyswCEWIsRuiUg_5

	nop

	:l_kJdyswCEWIsRuiUg_5
	goto/32 :cdURtXYnVCJdpMeB
	:lUBnwmaYflkDGBtM
	:vUCBTtccUtmAJHeG

	goto/32 :l_KMJAjuEqMkEGfAvO_6

	nop

	:l_UWfwoyfdOYLZdsOi_1
	const v1, 19
	goto/32 :l_OKYKzMVElpyvZhcj_2

	nop

	:l_ZJdyEYFXvLDgEGxD_14
	goto/32 :before_first_instruction

	:cdURtXYnVCJdpMeB
	goto/32 :l_cTGOWmhlJlrxVSiV_15

	nop

	:l_RiBqtjFhSYRMYUYB_0
	const v0, 6
	goto/32 :l_UWfwoyfdOYLZdsOi_1

	nop

	:l_RPrckRchgEZFJWEo_13
    return-object v2

	:after_last_instruction

	goto/32 :l_ZJdyEYFXvLDgEGxD_14

	nop

	:l_cTGOWmhlJlrxVSiV_15
	goto/32 :vUCBTtccUtmAJHeG
	:l_LEnuGnPQgTBRGEbi_11
    invoke-direct {v2, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_bGyycarDyySUPTvl_12

	nop

	:l_bGyycarDyySUPTvl_12
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 239
    .end local v1    # "$i$f$unsafeFlow":I
	goto/32 :l_RPrckRchgEZFJWEo_13

	nop

	:l_ReJemxMhjwmFStSH_10
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;

	goto/32 :l_LEnuGnPQgTBRGEbi_11

	nop

	:l_SsSGwrFXMOmiyWkQ_3
	rem-int v0, v0, v1
	goto/32 :l_IUPzibSbTZHIDqZI_4

	nop

	:l_WGARglQVWrWhNdFP_9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_ReJemxMhjwmFStSH_10

	nop

	:l_pMbDFVDUuLjqxkzi_7
    const/4 v0, 0x0

    .line 237
    .local v0, "$i$f$combine":I
	goto/32 :l_ErbXpXMjszeoXHse_8

	nop

	:l_ErbXpXMjszeoXHse_8
    const/4 v1, 0x0

    .line 358
    .local v1, "$i$f$unsafeFlow":I
	goto/32 :l_WGARglQVWrWhNdFP_9

	nop

	:l_OKYKzMVElpyvZhcj_2
	add-int v0, v0, v1
	goto/32 :l_SsSGwrFXMOmiyWkQ_3

	nop

.end method

.method public static final synthetic combineTransform(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;ZICS)V
    .locals 0

	goto/32 :l_fAgSdmJKjGePnvXX_0

	nop

	:l_GjMfBKyyoyMDYEUi_4
    add-int p3, p2, p1

	goto/32 :l_viJpnHYmuUfXdShR_5

	nop

	:l_fAgSdmJKjGePnvXX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wiMFrbkQsURFhjlI_1

	nop

	:l_kKwDwDlUlpoNPYmB_6
    return-void

	:after_last_instruction

	goto/32 :l_HZWPhyJbcQtPbFfp_7

	nop

	:l_wiMFrbkQsURFhjlI_1
    const/16 p0, 0x2a

	goto/32 :l_TDkxcrbYgsKlFBhr_2

	nop

	:l_HZWPhyJbcQtPbFfp_7
	goto/32 :before_first_instruction

	:l_viJpnHYmuUfXdShR_5
    int-to-double p0, p3

	goto/32 :l_kKwDwDlUlpoNPYmB_6

	nop

	:l_TDkxcrbYgsKlFBhr_2
    const/16 p1, 0xd2

	goto/32 :l_NYANBNkVfOTOycro_3

	nop

	:l_NYANBNkVfOTOycro_3
    mul-int p2, p0, p1

	goto/32 :l_GjMfBKyyoyMDYEUi_4

	nop

.end method

.method public static final synthetic combineTransform(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;CZSI)V
    .locals 0

	goto/32 :l_ipOOvFtSGFZjuPZY_0

	nop

	:l_oDmrVzJVyJOFlEgk_7
	goto/32 :before_first_instruction

	:l_lkEilZixJWTMsfeM_2
    const/16 p1, 0xd2

	goto/32 :l_DCNrcXJwkqVOLgDk_3

	nop

	:l_ipOOvFtSGFZjuPZY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kHboCTLvwQJyraVV_1

	nop

	:l_DCNrcXJwkqVOLgDk_3
    mul-int p2, p0, p1

	goto/32 :l_ZKqkskSWGfoFKrdi_4

	nop

	:l_kUIRiztvZpAgOpFh_5
    int-to-double p0, p3

	goto/32 :l_XzGamTEKoCPFTTov_6

	nop

	:l_kHboCTLvwQJyraVV_1
    const/16 p0, 0x2a

	goto/32 :l_lkEilZixJWTMsfeM_2

	nop

	:l_ZKqkskSWGfoFKrdi_4
    add-int p3, p2, p1

	goto/32 :l_kUIRiztvZpAgOpFh_5

	nop

	:l_XzGamTEKoCPFTTov_6
    return-void

	:after_last_instruction

	goto/32 :l_oDmrVzJVyJOFlEgk_7

	nop

.end method

.method public static final synthetic combineTransform(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;ISCZ)V
    .locals 0

	goto/32 :l_DRkvJJOReveAuhlJ_0

	nop

	:l_oeQVRVTstsZEYiEt_2
    const/16 p1, 0xd2

	goto/32 :l_pvWlMGieKMMHQooY_3

	nop

	:l_hXzcNjKPdXNVhZbd_7
	goto/32 :before_first_instruction

	:l_NplKCDxsGUoDoGPt_1
    const/16 p0, 0x2a

	goto/32 :l_oeQVRVTstsZEYiEt_2

	nop

	:l_CfRDAkLECSKZyhSG_6
    return-void

	:after_last_instruction

	goto/32 :l_hXzcNjKPdXNVhZbd_7

	nop

	:l_GtjiodoQiwmYvUNU_4
    add-int p3, p2, p1

	goto/32 :l_ONHMbISDBgpunvpC_5

	nop

	:l_ONHMbISDBgpunvpC_5
    int-to-double p0, p3

	goto/32 :l_CfRDAkLECSKZyhSG_6

	nop

	:l_DRkvJJOReveAuhlJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NplKCDxsGUoDoGPt_1

	nop

	:l_pvWlMGieKMMHQooY_3
    mul-int p2, p0, p1

	goto/32 :l_GtjiodoQiwmYvUNU_4

	nop

.end method

.method public static final synthetic combineTransform(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 6

	goto/32 :l_NYxdFSHVwOxtqsWs_0

	nop

	:l_ATQQzMeeAhleTDVO_26
    const-string v5, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

	goto/32 :l_msEjhzwPPVWQUiXZ_27

	nop

	:l_RskYilJIyyrKsEHB_19
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;

	goto/32 :l_bQtCruszEGlNcMgk_20

	nop

	:l_AnqUJoIKWJELUDIV_18
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_RskYilJIyyrKsEHB_19

	nop

	:l_YvxLOldbToLrmuca_28
    throw v4

	:after_last_instruction

	goto/32 :l_ANRGjqUmAvgaKUKC_29

	nop

	:l_aCUdRvdSfkzlntZE_1
	const v1, 17
	goto/32 :l_fwzAJvnOEveeEQKU_2

	nop

	:l_msEjhzwPPVWQUiXZ_27
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YvxLOldbToLrmuca_28

	nop

	:l_mExIRGvKGseOniTE_13
    new-array v4, v4, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_fZyakpMrBJZZRUfY_14

	nop

	:l_bGBxDhnEaTvYCTVt_23
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

	goto/32 :l_VWHOTrdKdJgZvjRr_24

	nop

	:l_lljwKovmKxUcpZgZ_5
	goto/32 :OwaStmKerinwUgzb
	:OZjLjzrsTqZMzNvS
	:fSqdUMtXiGKdBxCK

	goto/32 :l_OgobnhKvoLqCpmgV_6

	nop

	:l_fZyakpMrBJZZRUfY_14
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_mkJqqWvPgSqLKwaJ_15

	nop

	:l_sDTeDLpjNNWkwNTx_4
	if-lez v0, :gl_czkNJGGkeOXEoImy

	goto/32 :OZjLjzrsTqZMzNvS

	:gl_czkNJGGkeOXEoImy	goto/32 :l_lljwKovmKxUcpZgZ_5

	nop

	:l_fwzAJvnOEveeEQKU_2
	add-int v0, v0, v1
	goto/32 :l_sZuQzCxrnIsUmzfP_3

	nop

	:l_mkJqqWvPgSqLKwaJ_15
	if-nez v4, :gl_EfdNmzAmuZzLtaWm

	goto/32 :cond_0

	:gl_EfdNmzAmuZzLtaWm
    .line 306
    .end local v1    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v2    # "$i$f$toTypedArray":I
    .end local v3    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_gkaEmBjBllLtGLII_16

	nop

	:l_yirgNKEfXrUomHfs_25
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_ATQQzMeeAhleTDVO_26

	nop

	:l_VWHOTrdKdJgZvjRr_24
    return-object v2

    .line 368
    .local v1, "$this$toTypedArray$iv":Ljava/util/Collection;
    .restart local v2    # "$i$f$toTypedArray":I
    .restart local v3    # "thisCollection$iv":Ljava/util/Collection;
    :cond_0
	goto/32 :l_yirgNKEfXrUomHfs_25

	nop

	:l_NNowfoNfGkCaSVfq_12
    const/4 v4, 0x0

	goto/32 :l_mExIRGvKGseOniTE_13

	nop

	:l_ANRGjqUmAvgaKUKC_29
	goto/32 :before_first_instruction

	:OwaStmKerinwUgzb
	goto/32 :l_jePODgqaXUBkjNpB_30

	nop

	:l_sZuQzCxrnIsUmzfP_3
	rem-int v0, v0, v1
	goto/32 :l_sDTeDLpjNNWkwNTx_4

	nop

	:l_NYxdFSHVwOxtqsWs_0
	const v0, 15
	goto/32 :l_aCUdRvdSfkzlntZE_1

	nop

	:l_tphtZykzZzDvpITv_8
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

	goto/32 :l_mvsIXIjAUYpaRgCm_9

	nop

	:l_TZqPoVXBOnYqfRTg_17
    check-cast v1, [Lkotlinx/coroutines/flow/Flow;

    .line 307
    .local v1, "flowArray":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_AnqUJoIKWJELUDIV_18

	nop

	:l_OgobnhKvoLqCpmgV_6
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

	goto/32 :l_KgBRtHPYilcutxpl_7

	nop

	:l_KgBRtHPYilcutxpl_7
    const/4 v0, 0x0

    .line 306
    .local v0, "$i$f$combineTransform":I
	goto/32 :l_tphtZykzZzDvpITv_8

	nop

	:l_lcXzOGCLeAyHjHNL_11
    move-object v3, v1

    .line 368
    .local v3, "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_NNowfoNfGkCaSVfq_12

	nop

	:l_gkaEmBjBllLtGLII_16
    move-object v1, v4

	goto/32 :l_TZqPoVXBOnYqfRTg_17

	nop

	:l_bQtCruszEGlNcMgk_20
    const/4 v3, 0x0

	goto/32 :l_RAxnSHxsxBTQaGuC_21

	nop

	:l_jePODgqaXUBkjNpB_30
	goto/32 :fSqdUMtXiGKdBxCK
	:l_WGRGjACnGaqvECtl_10
    const/4 v2, 0x0

    .line 365
    .local v2, "$i$f$toTypedArray":I
    nop

    .line 366
	goto/32 :l_lcXzOGCLeAyHjHNL_11

	nop

	:l_RAxnSHxsxBTQaGuC_21
    invoke-direct {v2, v1, p1, v3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_NfmArXvhDJuHijnF_22

	nop

	:l_NfmArXvhDJuHijnF_22
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_bGBxDhnEaTvYCTVt_23

	nop

	:l_mvsIXIjAUYpaRgCm_9
    check-cast v1, Ljava/util/Collection;

    .local v1, "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_WGRGjACnGaqvECtl_10

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;SLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_WBjtGDijOmbYpjWB_0

	nop

	:l_LhaiokPrtcFIjXaG_2
    const/16 p1, 0xd2

	goto/32 :l_AgHlkPQaDrsokmrc_3

	nop

	:l_IePYqeMaVAWRPMRi_6
    return-void

	:after_last_instruction

	goto/32 :l_EmykoLYvIOTHZMhR_7

	nop

	:l_ToJpfZfUzxrOzImh_1
    const/16 p0, 0x2a

	goto/32 :l_LhaiokPrtcFIjXaG_2

	nop

	:l_xLfLlHQvkPAkWvIV_4
    add-int p3, p2, p1

	goto/32 :l_HaqeGboowNtSloTO_5

	nop

	:l_HaqeGboowNtSloTO_5
    int-to-double p0, p3

	goto/32 :l_IePYqeMaVAWRPMRi_6

	nop

	:l_WBjtGDijOmbYpjWB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ToJpfZfUzxrOzImh_1

	nop

	:l_AgHlkPQaDrsokmrc_3
    mul-int p2, p0, p1

	goto/32 :l_xLfLlHQvkPAkWvIV_4

	nop

	:l_EmykoLYvIOTHZMhR_7
	goto/32 :before_first_instruction

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_CyihMfIybMGaeEOy_0

	nop

	:l_RGZKlZQcpkrddkdr_5
    int-to-double p0, p3

	goto/32 :l_ybCeJwHsGTJFdtIf_6

	nop

	:l_xfYBsFYaAdfAmqTi_4
    add-int p3, p2, p1

	goto/32 :l_RGZKlZQcpkrddkdr_5

	nop

	:l_ybCeJwHsGTJFdtIf_6
    return-void

	:after_last_instruction

	goto/32 :l_IOkbwzUvzMEwSWfZ_7

	nop

	:l_ZLkPRFAZoczAbVLV_2
    const/16 p1, 0xd2

	goto/32 :l_fexvevZBdQOjRWuR_3

	nop

	:l_IOkbwzUvzMEwSWfZ_7
	goto/32 :before_first_instruction

	:l_CyihMfIybMGaeEOy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TLPOSLSgZjouavLC_1

	nop

	:l_fexvevZBdQOjRWuR_3
    mul-int p2, p0, p1

	goto/32 :l_xfYBsFYaAdfAmqTi_4

	nop

	:l_TLPOSLSgZjouavLC_1
    const/16 p0, 0x2a

	goto/32 :l_ZLkPRFAZoczAbVLV_2

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;Ljava/lang/String;BZS)V
    .locals 0

	goto/32 :l_OOxtWeUhGTqtCqoW_0

	nop

	:l_ftLUmEMeXKCIkbLD_2
    const/16 p1, 0xd2

	goto/32 :l_tokoOsahgkcTotCx_3

	nop

	:l_IJVmuHLpwrztfYto_7
	goto/32 :before_first_instruction

	:l_tokoOsahgkcTotCx_3
    mul-int p2, p0, p1

	goto/32 :l_xBiCUDgNmGnZlFpr_4

	nop

	:l_aeAVLOdGWZhSCaaO_5
    int-to-double p0, p3

	goto/32 :l_VJEWQKKwnoHnPEZM_6

	nop

	:l_ScrkXMSuVljnGPKX_1
    const/16 p0, 0x2a

	goto/32 :l_ftLUmEMeXKCIkbLD_2

	nop

	:l_OOxtWeUhGTqtCqoW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ScrkXMSuVljnGPKX_1

	nop

	:l_xBiCUDgNmGnZlFpr_4
    add-int p3, p2, p1

	goto/32 :l_aeAVLOdGWZhSCaaO_5

	nop

	:l_VJEWQKKwnoHnPEZM_6
    return-void

	:after_last_instruction

	goto/32 :l_IJVmuHLpwrztfYto_7

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_UfsrViNOEPymEANr_0

	nop

	:l_JRQSoJTIDOkMnoRI_12
    aput-object p1, v0, v1

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_lrPGZRLZNURoDcEU_13

	nop

	:l_vhLeVZyCJRIqxFCS_8
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_yQYDEhdBADqfSLLR_9

	nop

	:l_ZFGDappTVqBSMfzx_2
	add-int v0, v0, v1
	goto/32 :l_RSqOhYAQOFvayzav_3

	nop

	:l_pNlRLrxaQFAwtICf_11
    const/4 v1, 0x1

	goto/32 :l_JRQSoJTIDOkMnoRI_12

	nop

	:l_LragGWRNglItqUje_6
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
	goto/32 :l_smSJoQojDNRNMgwH_7

	nop

	:l_yQYDEhdBADqfSLLR_9
    const/4 v1, 0x0

	goto/32 :l_bUTUtmlZTpKjiJtK_10

	nop

	:l_aNQYBTwrYTPdACYg_21
	goto/32 :XgJYULrpvzARWkJl
	:l_qOwiQAYEEgQHsthV_14
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;

	goto/32 :l_ApOpdEJVDPtlKGyh_15

	nop

	:l_dqvwIGJfOGeJtZCa_5
	goto/32 :HPOOSAZFVQiHbpwz
	:vqlHhHmykLDLNoSD
	:XgJYULrpvzARWkJl

	goto/32 :l_LragGWRNglItqUje_6

	nop

	:l_yVZDcXDIoPiRYFbq_20
	goto/32 :before_first_instruction

	:HPOOSAZFVQiHbpwz
	goto/32 :l_aNQYBTwrYTPdACYg_21

	nop

	:l_ApOpdEJVDPtlKGyh_15
    const/4 v3, 0x0

	goto/32 :l_idCkeadpnjXvzWIc_16

	nop

	:l_JqTZGqoAxQtiHNle_17
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_UhcYjcGdURdoYRYz_18

	nop

	:l_idCkeadpnjXvzWIc_16
    invoke-direct {v2, v0, v3, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_JqTZGqoAxQtiHNle_17

	nop

	:l_UfsrViNOEPymEANr_0
	const v0, 30
	goto/32 :l_WnrMFaTlNIGWKvDL_1

	nop

	:l_KswgPTLDkrkwcxin_4
	if-lez v0, :gl_bNLlbcZYHMRbnCQD

	goto/32 :vqlHhHmykLDLNoSD

	:gl_bNLlbcZYHMRbnCQD	goto/32 :l_dqvwIGJfOGeJtZCa_5

	nop

	:l_WnrMFaTlNIGWKvDL_1
	const v1, 27
	goto/32 :l_ZFGDappTVqBSMfzx_2

	nop

	:l_GCHQGCADMAxnNNlY_19
    return-object v2

	:after_last_instruction

	goto/32 :l_yVZDcXDIoPiRYFbq_20

	nop

	:l_UhcYjcGdURdoYRYz_18
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 339
    nop

    .line 108
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_GCHQGCADMAxnNNlY_19

	nop

	:l_RSqOhYAQOFvayzav_3
	rem-int v0, v0, v1
	goto/32 :l_KswgPTLDkrkwcxin_4

	nop

	:l_smSJoQojDNRNMgwH_7
    const/4 v0, 0x2

	goto/32 :l_vhLeVZyCJRIqxFCS_8

	nop

	:l_bUTUtmlZTpKjiJtK_10
    aput-object p0, v0, v1

	goto/32 :l_pNlRLrxaQFAwtICf_11

	nop

	:l_lrPGZRLZNURoDcEU_13
    const/4 v1, 0x0

    .line 337
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_qOwiQAYEEgQHsthV_14

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;SFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_dhwwMTLdkRdZTbQl_0

	nop

	:l_abDeKolkYCyiGMkX_4
    add-int p3, p2, p1

	goto/32 :l_iXIHigBjGZgIQQvn_5

	nop

	:l_IuNTzrGgKeOvPfnc_7
	goto/32 :before_first_instruction

	:l_dhwwMTLdkRdZTbQl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xsOjhJJcPExjOYOh_1

	nop

	:l_xsOjhJJcPExjOYOh_1
    const/16 p0, 0x2a

	goto/32 :l_rCPiRruxVKPTDekx_2

	nop

	:l_rCPiRruxVKPTDekx_2
    const/16 p1, 0xd2

	goto/32 :l_InnIJUJMXgpmDPXG_3

	nop

	:l_bRurUSjvGDAbHjvt_6
    return-void

	:after_last_instruction

	goto/32 :l_IuNTzrGgKeOvPfnc_7

	nop

	:l_iXIHigBjGZgIQQvn_5
    int-to-double p0, p3

	goto/32 :l_bRurUSjvGDAbHjvt_6

	nop

	:l_InnIJUJMXgpmDPXG_3
    mul-int p2, p0, p1

	goto/32 :l_abDeKolkYCyiGMkX_4

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;ZSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_eoIpOefaVGvwiNPI_0

	nop

	:l_LCxdNiSfAQjFUqKR_3
    mul-int p2, p0, p1

	goto/32 :l_ksZFvklDNcLBcpBW_4

	nop

	:l_ksZFvklDNcLBcpBW_4
    add-int p3, p2, p1

	goto/32 :l_NCNHMdCBqHBiwUyp_5

	nop

	:l_sDNNDXWTZHPZZcYS_2
    const/16 p1, 0xd2

	goto/32 :l_LCxdNiSfAQjFUqKR_3

	nop

	:l_NCNHMdCBqHBiwUyp_5
    int-to-double p0, p3

	goto/32 :l_RUeoUrDqhZMqhCyx_6

	nop

	:l_jyrKoeOSzJJaZZti_7
	goto/32 :before_first_instruction

	:l_RUeoUrDqhZMqhCyx_6
    return-void

	:after_last_instruction

	goto/32 :l_jyrKoeOSzJJaZZti_7

	nop

	:l_eoIpOefaVGvwiNPI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_udBqlKZWXZPUmgLI_1

	nop

	:l_udBqlKZWXZPUmgLI_1
    const/16 p0, 0x2a

	goto/32 :l_sDNNDXWTZHPZZcYS_2

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;Ljava/lang/String;ZFS)V
    .locals 0

	goto/32 :l_OxHsxntIXuWztxFi_0

	nop

	:l_enJMORSqQrkjazIm_2
    const/16 p1, 0xd2

	goto/32 :l_clUFYhNiHdkSoKIM_3

	nop

	:l_NzuJDDTEzmjihUAw_4
    add-int p3, p2, p1

	goto/32 :l_OpoGEgvEQjvNyQDk_5

	nop

	:l_OpoGEgvEQjvNyQDk_5
    int-to-double p0, p3

	goto/32 :l_QmvJjvJMKCBBLlCK_6

	nop

	:l_OxHsxntIXuWztxFi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ilxybhstgnICnCWF_1

	nop

	:l_QmvJjvJMKCBBLlCK_6
    return-void

	:after_last_instruction

	goto/32 :l_jwwEpjdZppqMydXr_7

	nop

	:l_ilxybhstgnICnCWF_1
    const/16 p0, 0x2a

	goto/32 :l_enJMORSqQrkjazIm_2

	nop

	:l_jwwEpjdZppqMydXr_7
	goto/32 :before_first_instruction

	:l_clUFYhNiHdkSoKIM_3
    mul-int p2, p0, p1

	goto/32 :l_NzuJDDTEzmjihUAw_4

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_tajyzqUlfPnHtkKj_0

	nop

	:l_DerkIAaedkyvrsRl_9
    const/4 v1, 0x0

	goto/32 :l_keSEOOwMnhTtMAXr_10

	nop

	:l_hLgsYGdfImdtUgdn_14
    aput-object p2, v0, v1

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_dChLkMHRsgwJSgVF_15

	nop

	:l_zmFodOVhVNbrWjWy_11
    const/4 v1, 0x1

	goto/32 :l_wiswAOLQtwajQGCj_12

	nop

	:l_tAouxxqdHHxaMcGp_3
	rem-int v0, v0, v1
	goto/32 :l_ogmvjwYWibrkvBJc_4

	nop

	:l_ogmvjwYWibrkvBJc_4
	if-lez v0, :gl_aqodhfRvAZfsnHcM

	goto/32 :fYSlDtjqTDPYsssQ

	:gl_aqodhfRvAZfsnHcM	goto/32 :l_ZyGkOddVIlnfzriU_5

	nop

	:l_pBnbsrczYBAuKUXU_13
    const/4 v1, 0x2

	goto/32 :l_hLgsYGdfImdtUgdn_14

	nop

	:l_gnoFGImFMEImzCwX_19
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_FnuRHiJcnKwimtHd_20

	nop

	:l_dMFufHUqdevPGsAz_17
    const/4 v3, 0x0

	goto/32 :l_kyCiwJsDQfHniIsI_18

	nop

	:l_dChLkMHRsgwJSgVF_15
    const/4 v1, 0x0

    .line 343
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_sdaOADplhSuxZGYH_16

	nop

	:l_JqwjzvWHexUwYygW_1
	const v1, 8
	goto/32 :l_EjvHKJyvlVGghEiz_2

	nop

	:l_FnuRHiJcnKwimtHd_20
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 345
    nop

    .line 144
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_XoedPBupszmjkwfU_21

	nop

	:l_fFJypHrsIzIxDPhF_6
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
	goto/32 :l_qcvCjNsxkkIHvMYd_7

	nop

	:l_XoedPBupszmjkwfU_21
    return-object v2

	:after_last_instruction

	goto/32 :l_XbUkbiNFceUikPde_22

	nop

	:l_wiswAOLQtwajQGCj_12
    aput-object p1, v0, v1

	goto/32 :l_pBnbsrczYBAuKUXU_13

	nop

	:l_sdaOADplhSuxZGYH_16
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;

	goto/32 :l_dMFufHUqdevPGsAz_17

	nop

	:l_waHPTSKxWeCAdNFm_8
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_DerkIAaedkyvrsRl_9

	nop

	:l_tajyzqUlfPnHtkKj_0
	const v0, 14
	goto/32 :l_JqwjzvWHexUwYygW_1

	nop

	:l_CldsadfWrpaNcpzp_23
	goto/32 :QbAIHnuiNFqbvmcP
	:l_EjvHKJyvlVGghEiz_2
	add-int v0, v0, v1
	goto/32 :l_tAouxxqdHHxaMcGp_3

	nop

	:l_kyCiwJsDQfHniIsI_18
    invoke-direct {v2, v0, v3, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function5;)V

	goto/32 :l_gnoFGImFMEImzCwX_19

	nop

	:l_keSEOOwMnhTtMAXr_10
    aput-object p0, v0, v1

	goto/32 :l_zmFodOVhVNbrWjWy_11

	nop

	:l_XbUkbiNFceUikPde_22
	goto/32 :before_first_instruction

	:SDAjxIbFybtxVaYz
	goto/32 :l_CldsadfWrpaNcpzp_23

	nop

	:l_ZyGkOddVIlnfzriU_5
	goto/32 :SDAjxIbFybtxVaYz
	:fYSlDtjqTDPYsssQ
	:QbAIHnuiNFqbvmcP

	goto/32 :l_fFJypHrsIzIxDPhF_6

	nop

	:l_qcvCjNsxkkIHvMYd_7
    const/4 v0, 0x3

	goto/32 :l_waHPTSKxWeCAdNFm_8

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;CBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_acGIYGiRaQkqZhlH_0

	nop

	:l_acGIYGiRaQkqZhlH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cJKgtDGRIUXoKfNc_1

	nop

	:l_IjAdaaltzbgxhgpM_6
    return-void

	:after_last_instruction

	goto/32 :l_tDQjnUggWGRyozkY_7

	nop

	:l_cJKgtDGRIUXoKfNc_1
    const/16 p0, 0x2a

	goto/32 :l_UAPHDbkdjGBtrDPh_2

	nop

	:l_tXiaECvLEdDdcqgO_3
    mul-int p2, p0, p1

	goto/32 :l_RjoctrHufqUjFfPh_4

	nop

	:l_UAPHDbkdjGBtrDPh_2
    const/16 p1, 0xd2

	goto/32 :l_tXiaECvLEdDdcqgO_3

	nop

	:l_rYOLhjuZHebDMesu_5
    int-to-double p0, p3

	goto/32 :l_IjAdaaltzbgxhgpM_6

	nop

	:l_RjoctrHufqUjFfPh_4
    add-int p3, p2, p1

	goto/32 :l_rYOLhjuZHebDMesu_5

	nop

	:l_tDQjnUggWGRyozkY_7
	goto/32 :before_first_instruction

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_qgdhIzeVxqXSdnOn_0

	nop

	:l_OuwEawLPKBbhNhzH_7
	goto/32 :before_first_instruction

	:l_chggicfuddtvTzOB_6
    return-void

	:after_last_instruction

	goto/32 :l_OuwEawLPKBbhNhzH_7

	nop

	:l_qygvRxMNFbVCnbcK_2
    const/16 p1, 0xd2

	goto/32 :l_cXKtJJFKOjZbitiD_3

	nop

	:l_xdXesQlmaijtVJOc_1
    const/16 p0, 0x2a

	goto/32 :l_qygvRxMNFbVCnbcK_2

	nop

	:l_qgdhIzeVxqXSdnOn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xdXesQlmaijtVJOc_1

	nop

	:l_cXKtJJFKOjZbitiD_3
    mul-int p2, p0, p1

	goto/32 :l_cWRAadoOLeLAopPM_4

	nop

	:l_cyhNxKJQhBWHJTbh_5
    int-to-double p0, p3

	goto/32 :l_chggicfuddtvTzOB_6

	nop

	:l_cWRAadoOLeLAopPM_4
    add-int p3, p2, p1

	goto/32 :l_cyhNxKJQhBWHJTbh_5

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;ZBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_HVuSlYxAqPFRyCKh_0

	nop

	:l_HVuSlYxAqPFRyCKh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OVnGbdjBDvXVQpwX_1

	nop

	:l_VEfuOWMQsVrsGEtf_2
    const/16 p1, 0xd2

	goto/32 :l_dZXEbyLfxPHIWtox_3

	nop

	:l_OVnGbdjBDvXVQpwX_1
    const/16 p0, 0x2a

	goto/32 :l_VEfuOWMQsVrsGEtf_2

	nop

	:l_nZotSizmDCyZqFMV_7
	goto/32 :before_first_instruction

	:l_SqMETlFrCBtgFWFa_5
    int-to-double p0, p3

	goto/32 :l_LAjURfUdAHVlmQhR_6

	nop

	:l_nkSGPcHPXjCokScd_4
    add-int p3, p2, p1

	goto/32 :l_SqMETlFrCBtgFWFa_5

	nop

	:l_LAjURfUdAHVlmQhR_6
    return-void

	:after_last_instruction

	goto/32 :l_nZotSizmDCyZqFMV_7

	nop

	:l_dZXEbyLfxPHIWtox_3
    mul-int p2, p0, p1

	goto/32 :l_nkSGPcHPXjCokScd_4

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_HlrXtSpLgkecmRZi_0

	nop

	:l_pwXHAaSHrniHiVxZ_6
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
	goto/32 :l_REsmmEgGwpqdDznp_7

	nop

	:l_yORdCyPxSSTEvovg_20
    invoke-direct {v2, v0, v3, p4}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function6;)V

	goto/32 :l_nQmbthBSGCKGiurf_21

	nop

	:l_CQSySfwgVwZnCTFp_3
	rem-int v0, v0, v1
	goto/32 :l_jdfkUSFjzbWBJVhF_4

	nop

	:l_pwzwnlHwDVzUysmG_23
    return-object v2

	:after_last_instruction

	goto/32 :l_zrPvyoQSGtEJZuDk_24

	nop

	:l_wcTiouOCFIDOErHT_19
    const/4 v3, 0x0

	goto/32 :l_yORdCyPxSSTEvovg_20

	nop

	:l_cdnoFTfLDNRSPHiN_16
    aput-object p3, v0, v1

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_oQEjqxQYVtJBokxv_17

	nop

	:l_HlrXtSpLgkecmRZi_0
	const v0, 20
	goto/32 :l_beKapvOiupBfHBYK_1

	nop

	:l_beKapvOiupBfHBYK_1
	const v1, 9
	goto/32 :l_epyylkTUbCFIYzFO_2

	nop

	:l_cuuedzzNuzcLRyYx_10
    aput-object p0, v0, v1

	goto/32 :l_YGAVhsDzhelhGlen_11

	nop

	:l_RxxPnzTGkujwfkKM_5
	goto/32 :nhKOAiyBPIWaUGvl
	:DXAXzGuNevbbPjoT
	:yyWxLCChfZOXvTMm

	goto/32 :l_pwXHAaSHrniHiVxZ_6

	nop

	:l_epyylkTUbCFIYzFO_2
	add-int v0, v0, v1
	goto/32 :l_CQSySfwgVwZnCTFp_3

	nop

	:l_gPljMQJlqcidHPmS_8
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_udfPjbOTsvNphoqt_9

	nop

	:l_nQmbthBSGCKGiurf_21
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_jxYnOAqGGALizzoE_22

	nop

	:l_hJEcmAvAFgOLKqZi_15
    const/4 v1, 0x3

	goto/32 :l_cdnoFTfLDNRSPHiN_16

	nop

	:l_udfPjbOTsvNphoqt_9
    const/4 v1, 0x0

	goto/32 :l_cuuedzzNuzcLRyYx_10

	nop

	:l_jdfkUSFjzbWBJVhF_4
	if-lez v0, :gl_VPRSgafDLpAIRmNv

	goto/32 :DXAXzGuNevbbPjoT

	:gl_VPRSgafDLpAIRmNv	goto/32 :l_RxxPnzTGkujwfkKM_5

	nop

	:l_zrPvyoQSGtEJZuDk_24
	goto/32 :before_first_instruction

	:nhKOAiyBPIWaUGvl
	goto/32 :l_HfDbmWLXAJKfOvZO_25

	nop

	:l_HfDbmWLXAJKfOvZO_25
	goto/32 :yyWxLCChfZOXvTMm
	:l_oQEjqxQYVtJBokxv_17
    const/4 v1, 0x0

    .line 349
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_obZWYKeITdZQTztu_18

	nop

	:l_REsmmEgGwpqdDznp_7
    const/4 v0, 0x4

	goto/32 :l_gPljMQJlqcidHPmS_8

	nop

	:l_obZWYKeITdZQTztu_18
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;

	goto/32 :l_wcTiouOCFIDOErHT_19

	nop

	:l_YGAVhsDzhelhGlen_11
    const/4 v1, 0x1

	goto/32 :l_gPgUOtXFOeIzlvHk_12

	nop

	:l_jxYnOAqGGALizzoE_22
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 351
    nop

    .line 184
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_pwzwnlHwDVzUysmG_23

	nop

	:l_xiuUcFPymlIcPfeH_13
    const/4 v1, 0x2

	goto/32 :l_zUCEFcwRPOgweHIy_14

	nop

	:l_zUCEFcwRPOgweHIy_14
    aput-object p2, v0, v1

	goto/32 :l_hJEcmAvAFgOLKqZi_15

	nop

	:l_gPgUOtXFOeIzlvHk_12
    aput-object p1, v0, v1

	goto/32 :l_xiuUcFPymlIcPfeH_13

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;CIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_zUwCWPUbYKNFoqQW_0

	nop

	:l_xiubjgQQRBaSIFUW_3
    mul-int p2, p0, p1

	goto/32 :l_FzpPtbdsqBbduVhC_4

	nop

	:l_bfBGsZkNBxswmHwd_1
    const/16 p0, 0x2a

	goto/32 :l_ktQWwrFnEFhOUDgj_2

	nop

	:l_vVCjOrFZOWmwDzsZ_6
    return-void

	:after_last_instruction

	goto/32 :l_DWNcIEdFUIqXWmZF_7

	nop

	:l_FzpPtbdsqBbduVhC_4
    add-int p3, p2, p1

	goto/32 :l_zfxAAIXsnPahATyj_5

	nop

	:l_zUwCWPUbYKNFoqQW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bfBGsZkNBxswmHwd_1

	nop

	:l_ktQWwrFnEFhOUDgj_2
    const/16 p1, 0xd2

	goto/32 :l_xiubjgQQRBaSIFUW_3

	nop

	:l_DWNcIEdFUIqXWmZF_7
	goto/32 :before_first_instruction

	:l_zfxAAIXsnPahATyj_5
    int-to-double p0, p3

	goto/32 :l_vVCjOrFZOWmwDzsZ_6

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_AqLDNiXZDtDwGLsG_0

	nop

	:l_vBStVLRtWFJoDIiW_6
    return-void

	:after_last_instruction

	goto/32 :l_rRrIgahltEhXyKkM_7

	nop

	:l_obfHORFdXAvxoIuf_4
    add-int p3, p2, p1

	goto/32 :l_lKmNAAiLYDdwPpDv_5

	nop

	:l_QgJQvYKhMChNoDLY_2
    const/16 p1, 0xd2

	goto/32 :l_lRzcmvfVGNPFGyeJ_3

	nop

	:l_FxLRHzVkJxQWEcKI_1
    const/16 p0, 0x2a

	goto/32 :l_QgJQvYKhMChNoDLY_2

	nop

	:l_AqLDNiXZDtDwGLsG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FxLRHzVkJxQWEcKI_1

	nop

	:l_lRzcmvfVGNPFGyeJ_3
    mul-int p2, p0, p1

	goto/32 :l_obfHORFdXAvxoIuf_4

	nop

	:l_lKmNAAiLYDdwPpDv_5
    int-to-double p0, p3

	goto/32 :l_vBStVLRtWFJoDIiW_6

	nop

	:l_rRrIgahltEhXyKkM_7
	goto/32 :before_first_instruction

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;FCILjava/lang/String;)V
    .locals 0

	goto/32 :l_QjyIFYWrfJNgHPru_0

	nop

	:l_vzkeJNbWsSuwHsWm_2
    const/16 p1, 0xd2

	goto/32 :l_XsNoQSkDeCAKufCR_3

	nop

	:l_VjxAfoUmHQxCDHuY_7
	goto/32 :before_first_instruction

	:l_frVCNsjxPJjkkvpB_4
    add-int p3, p2, p1

	goto/32 :l_qNLesjAHHerhESrE_5

	nop

	:l_CexwOqWdJxVODpxm_1
    const/16 p0, 0x2a

	goto/32 :l_vzkeJNbWsSuwHsWm_2

	nop

	:l_QjyIFYWrfJNgHPru_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CexwOqWdJxVODpxm_1

	nop

	:l_qNLesjAHHerhESrE_5
    int-to-double p0, p3

	goto/32 :l_uEzhgsRmcNrAOmue_6

	nop

	:l_XsNoQSkDeCAKufCR_3
    mul-int p2, p0, p1

	goto/32 :l_frVCNsjxPJjkkvpB_4

	nop

	:l_uEzhgsRmcNrAOmue_6
    return-void

	:after_last_instruction

	goto/32 :l_VjxAfoUmHQxCDHuY_7

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_CqgMhJSgVzGLHqlf_0

	nop

	:l_DuatCledQTZhlUTG_8
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_YRDmWcoIlmgdgGfD_9

	nop

	:l_cXChSYOQNSDRJYmp_7
    const/4 v0, 0x5

	goto/32 :l_DuatCledQTZhlUTG_8

	nop

	:l_LNYIWgyhRVBEtqYH_19
    const/4 v1, 0x0

    .line 355
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_IFMXRCBlLydIqQjx_20

	nop

	:l_PWSPTXFnIEYbYGHc_13
    const/4 v1, 0x2

	goto/32 :l_CEknifLFgCHbtTcx_14

	nop

	:l_VNldhRfhqNTkWDNZ_21
    const/4 v3, 0x0

	goto/32 :l_TtJNVaNeyKedAJte_22

	nop

	:l_JLZvErEFfyjNUZDf_3
	rem-int v0, v0, v1
	goto/32 :l_CPLjmoXYmeWxOrqI_4

	nop

	:l_CEknifLFgCHbtTcx_14
    aput-object p2, v0, v1

	goto/32 :l_pRHjxfzlPYfoodAg_15

	nop

	:l_HzsXXuJZOLIQiNFo_1
	const v1, 7
	goto/32 :l_NiAbHawfGWRwbCkE_2

	nop

	:l_IFMXRCBlLydIqQjx_20
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;

	goto/32 :l_VNldhRfhqNTkWDNZ_21

	nop

	:l_CqgMhJSgVzGLHqlf_0
	const v0, 15
	goto/32 :l_HzsXXuJZOLIQiNFo_1

	nop

	:l_NiAbHawfGWRwbCkE_2
	add-int v0, v0, v1
	goto/32 :l_JLZvErEFfyjNUZDf_3

	nop

	:l_jmQXskXIukxsdhcm_11
    const/4 v1, 0x1

	goto/32 :l_SDQcpgtbPvsmXIPg_12

	nop

	:l_YRDmWcoIlmgdgGfD_9
    const/4 v1, 0x0

	goto/32 :l_LJKlSNZmqsMvClry_10

	nop

	:l_kVaBFUhtyCtxAedI_5
	goto/32 :okvBZYYXmOGVSdmm
	:dIqTfrXFjIVGIFVs
	:vOjsJEGjhFWwhcoU

	goto/32 :l_SJCikbYSGeHhsgTo_6

	nop

	:l_WBtBxrJnRewfvAhw_25
    return-object v2

	:after_last_instruction

	goto/32 :l_QeIAQUhSTvWeLkyi_26

	nop

	:l_TtJNVaNeyKedAJte_22
    invoke-direct {v2, v0, v3, p5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function7;)V

	goto/32 :l_nOPuRDjZuebZdcxa_23

	nop

	:l_LJKlSNZmqsMvClry_10
    aput-object p0, v0, v1

	goto/32 :l_jmQXskXIukxsdhcm_11

	nop

	:l_QeIAQUhSTvWeLkyi_26
	goto/32 :before_first_instruction

	:okvBZYYXmOGVSdmm
	goto/32 :l_ZFBtRmVEDGFOPJbe_27

	nop

	:l_SJCikbYSGeHhsgTo_6
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
	goto/32 :l_cXChSYOQNSDRJYmp_7

	nop

	:l_gqEsJyvQgbUAmYbr_24
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 357
    nop

    .line 228
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_WBtBxrJnRewfvAhw_25

	nop

	:l_NRGmbUqaKZajDKJE_17
    const/4 v1, 0x4

	goto/32 :l_LvNpyLoMHOmBjRxA_18

	nop

	:l_ikSUaiESFIAeSHeP_16
    aput-object p3, v0, v1

	goto/32 :l_NRGmbUqaKZajDKJE_17

	nop

	:l_SDQcpgtbPvsmXIPg_12
    aput-object p1, v0, v1

	goto/32 :l_PWSPTXFnIEYbYGHc_13

	nop

	:l_pRHjxfzlPYfoodAg_15
    const/4 v1, 0x3

	goto/32 :l_ikSUaiESFIAeSHeP_16

	nop

	:l_ZFBtRmVEDGFOPJbe_27
	goto/32 :vOjsJEGjhFWwhcoU
	:l_LvNpyLoMHOmBjRxA_18
    aput-object p4, v0, v1

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_LNYIWgyhRVBEtqYH_19

	nop

	:l_nOPuRDjZuebZdcxa_23
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_gqEsJyvQgbUAmYbr_24

	nop

	:l_CPLjmoXYmeWxOrqI_4
	if-lez v0, :gl_kwZkyfofSGtkwCIF

	goto/32 :dIqTfrXFjIVGIFVs

	:gl_kwZkyfofSGtkwCIF	goto/32 :l_kVaBFUhtyCtxAedI_5

	nop

.end method

.method public static final synthetic combineTransform([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;FCBS)V
    .locals 0

	goto/32 :l_aDMSyvfyLoinqocR_0

	nop

	:l_LAyhOQuLAuWTUCqg_4
    add-int p3, p2, p1

	goto/32 :l_qKJTycjPdPZkrjDW_5

	nop

	:l_EuFTvxhrIvcXxyxe_1
    const/16 p0, 0x2a

	goto/32 :l_IJiQJatcUvooTKRY_2

	nop

	:l_CJLEGGMJxzvOZMmD_7
	goto/32 :before_first_instruction

	:l_aDMSyvfyLoinqocR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EuFTvxhrIvcXxyxe_1

	nop

	:l_MpamvCvLMXFyvvIT_3
    mul-int p2, p0, p1

	goto/32 :l_LAyhOQuLAuWTUCqg_4

	nop

	:l_IJiQJatcUvooTKRY_2
    const/16 p1, 0xd2

	goto/32 :l_MpamvCvLMXFyvvIT_3

	nop

	:l_OyDJFqgNwLvkvTjJ_6
    return-void

	:after_last_instruction

	goto/32 :l_CJLEGGMJxzvOZMmD_7

	nop

	:l_qKJTycjPdPZkrjDW_5
    int-to-double p0, p3

	goto/32 :l_OyDJFqgNwLvkvTjJ_6

	nop

.end method

.method public static final synthetic combineTransform([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SFBC)V
    .locals 0

	goto/32 :l_vXLpxAgexFNTPPoX_0

	nop

	:l_xOfylyUkwndCzSMn_7
	goto/32 :before_first_instruction

	:l_wdERFlfNfjONMQyd_5
    int-to-double p0, p3

	goto/32 :l_RcXGJyKlXgKZLFZv_6

	nop

	:l_xFdSyqhQQeMJyElz_3
    mul-int p2, p0, p1

	goto/32 :l_XFVmAdkiAsjUqUXd_4

	nop

	:l_XFVmAdkiAsjUqUXd_4
    add-int p3, p2, p1

	goto/32 :l_wdERFlfNfjONMQyd_5

	nop

	:l_RcXGJyKlXgKZLFZv_6
    return-void

	:after_last_instruction

	goto/32 :l_xOfylyUkwndCzSMn_7

	nop

	:l_wvWMepgWOHfMvXpH_1
    const/16 p0, 0x2a

	goto/32 :l_YffFvkymIVaOuwHq_2

	nop

	:l_vXLpxAgexFNTPPoX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wvWMepgWOHfMvXpH_1

	nop

	:l_YffFvkymIVaOuwHq_2
    const/16 p1, 0xd2

	goto/32 :l_xFdSyqhQQeMJyElz_3

	nop

.end method

.method public static final synthetic combineTransform([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;BSCF)V
    .locals 0

	goto/32 :l_TFgJSNFmjQAvesil_0

	nop

	:l_FCemirUBiUkCtZHv_4
    add-int p3, p2, p1

	goto/32 :l_kGKsyRaNZuFdUaLR_5

	nop

	:l_PcrfVNSEmBSKZyon_6
    return-void

	:after_last_instruction

	goto/32 :l_itEPINEOMQaEolVS_7

	nop

	:l_oeYNwGTLsmYVoMKo_2
    const/16 p1, 0xd2

	goto/32 :l_AwDbDvnQbpvtiFHQ_3

	nop

	:l_itEPINEOMQaEolVS_7
	goto/32 :before_first_instruction

	:l_kGKsyRaNZuFdUaLR_5
    int-to-double p0, p3

	goto/32 :l_PcrfVNSEmBSKZyon_6

	nop

	:l_AwDbDvnQbpvtiFHQ_3
    mul-int p2, p0, p1

	goto/32 :l_FCemirUBiUkCtZHv_4

	nop

	:l_TFgJSNFmjQAvesil_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LKrEiXxedYanxhPI_1

	nop

	:l_LKrEiXxedYanxhPI_1
    const/16 p0, 0x2a

	goto/32 :l_oeYNwGTLsmYVoMKo_2

	nop

.end method

.method public static final synthetic combineTransform([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_gYwhUHPwWjqAuHJC_0

	nop

	:l_VshHGZvwmEektUHk_8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_KRREUCFUlJhRkaoa_9

	nop

	:l_XlmbMWhrwKydGnqu_14
    return-object v1

	:after_last_instruction

	goto/32 :l_zgiwRFKkWHhzEfOz_15

	nop

	:l_zgiwRFKkWHhzEfOz_15
	goto/32 :before_first_instruction

	:VeTVfkRIWgimsZUQ
	goto/32 :l_yhnefuUPuInLIUdc_16

	nop

	:l_FGkzUcUUycBvMFYb_13
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 252
	goto/32 :l_XlmbMWhrwKydGnqu_14

	nop

	:l_yhnefuUPuInLIUdc_16
	goto/32 :SuRUnaELJBbGtlxg
	:l_xWJYaEwCrdZfXNvW_11
    invoke-direct {v1, p0, p1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_KcndjedJSJZSMgbY_12

	nop

	:l_oQSnnmZZSErCWJww_10
    const/4 v2, 0x0

	goto/32 :l_xWJYaEwCrdZfXNvW_11

	nop

	:l_srOixNeRTOXfZwFr_3
	rem-int v0, v0, v1
	goto/32 :l_LdzjiZicWgQTTiXT_4

	nop

	:l_bKlbtDmZfZhLapfe_1
	const v1, 16
	goto/32 :l_EAZcwyVEJNQkzaYJ_2

	nop

	:l_LdzjiZicWgQTTiXT_4
	if-lez v0, :gl_mmZMlqmHYKlmxzIg

	goto/32 :aSmiqIRtoSsAFFgy

	:gl_mmZMlqmHYKlmxzIg	goto/32 :l_rvkfomYsnKlVcgsi_5

	nop

	:l_gYwhUHPwWjqAuHJC_0
	const v0, 31
	goto/32 :l_bKlbtDmZfZhLapfe_1

	nop

	:l_rvkfomYsnKlVcgsi_5
	goto/32 :VeTVfkRIWgimsZUQ
	:aSmiqIRtoSsAFFgy
	:SuRUnaELJBbGtlxg

	goto/32 :l_jdSRTGKVSYozhFeG_6

	nop

	:l_KcndjedJSJZSMgbY_12
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_FGkzUcUUycBvMFYb_13

	nop

	:l_jdSRTGKVSYozhFeG_6
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

	goto/32 :l_ItcOXHHdEWtjLhBi_7

	nop

	:l_EAZcwyVEJNQkzaYJ_2
	add-int v0, v0, v1
	goto/32 :l_srOixNeRTOXfZwFr_3

	nop

	:l_KRREUCFUlJhRkaoa_9
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;

	goto/32 :l_oQSnnmZZSErCWJww_10

	nop

	:l_ItcOXHHdEWtjLhBi_7
    const/4 v0, 0x0

    .line 250
    .local v0, "$i$f$combineTransform":I
	goto/32 :l_VshHGZvwmEektUHk_8

	nop

.end method

.method private static final synthetic combineTransformUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;CLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_nIGydwhpoynHobCz_0

	nop

	:l_NYbExsnjyZbPlbbZ_4
    add-int p3, p2, p1

	goto/32 :l_LUBywFbGgfNhDvzq_5

	nop

	:l_SlwclZyYtHIcuXEC_6
    return-void

	:after_last_instruction

	goto/32 :l_PCWATrANfVikMOrS_7

	nop

	:l_nIGydwhpoynHobCz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qIPPOoulgevGMGPQ_1

	nop

	:l_PCWATrANfVikMOrS_7
	goto/32 :before_first_instruction

	:l_qIPPOoulgevGMGPQ_1
    const/16 p0, 0x2a

	goto/32 :l_kKJzLgdWJrouxpFV_2

	nop

	:l_kKJzLgdWJrouxpFV_2
    const/16 p1, 0xd2

	goto/32 :l_ZrPIZieHosdtZWIy_3

	nop

	:l_LUBywFbGgfNhDvzq_5
    int-to-double p0, p3

	goto/32 :l_SlwclZyYtHIcuXEC_6

	nop

	:l_ZrPIZieHosdtZWIy_3
    mul-int p2, p0, p1

	goto/32 :l_NYbExsnjyZbPlbbZ_4

	nop

.end method

.method private static final synthetic combineTransformUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_KjPZbyOcsdrzLQHy_0

	nop

	:l_WHdmKdmetrNwvOjG_2
    const/16 p1, 0xd2

	goto/32 :l_XOuQFgzRkIxXWGpC_3

	nop

	:l_gzvyEWeVmaQPDpmp_7
	goto/32 :before_first_instruction

	:l_XOuQFgzRkIxXWGpC_3
    mul-int p2, p0, p1

	goto/32 :l_AJfwWDrAhkEnROgw_4

	nop

	:l_NhydHiMWsdlfriQc_6
    return-void

	:after_last_instruction

	goto/32 :l_gzvyEWeVmaQPDpmp_7

	nop

	:l_AJfwWDrAhkEnROgw_4
    add-int p3, p2, p1

	goto/32 :l_JihvlqsjiEDhpbNM_5

	nop

	:l_JihvlqsjiEDhpbNM_5
    int-to-double p0, p3

	goto/32 :l_NhydHiMWsdlfriQc_6

	nop

	:l_KjPZbyOcsdrzLQHy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IMKSnJYlKWfaszTo_1

	nop

	:l_IMKSnJYlKWfaszTo_1
    const/16 p0, 0x2a

	goto/32 :l_WHdmKdmetrNwvOjG_2

	nop

.end method

.method private static final synthetic combineTransformUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ICFLjava/lang/String;)V
    .locals 0

	goto/32 :l_NDyTvDRZwdsjYVrq_0

	nop

	:l_wRRJZHiKxHmQNJwg_5
    int-to-double p0, p3

	goto/32 :l_IhYrDyhWvpkLmdfF_6

	nop

	:l_aeenLspYTnUOrfrX_2
    const/16 p1, 0xd2

	goto/32 :l_vnotvhcyitOEJAXn_3

	nop

	:l_tSkQLwkfjzhRkFOC_4
    add-int p3, p2, p1

	goto/32 :l_wRRJZHiKxHmQNJwg_5

	nop

	:l_IhYrDyhWvpkLmdfF_6
    return-void

	:after_last_instruction

	goto/32 :l_wbDqICzRXPoTtBJW_7

	nop

	:l_NDyTvDRZwdsjYVrq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WOSPPgcWpjshjtSD_1

	nop

	:l_WOSPPgcWpjshjtSD_1
    const/16 p0, 0x2a

	goto/32 :l_aeenLspYTnUOrfrX_2

	nop

	:l_vnotvhcyitOEJAXn_3
    mul-int p2, p0, p1

	goto/32 :l_tSkQLwkfjzhRkFOC_4

	nop

	:l_wbDqICzRXPoTtBJW_7
	goto/32 :before_first_instruction

.end method

.method private static final synthetic combineTransformUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_flblzKObUCKmDgnL_0

	nop

	:l_QrVJuGCrbsqjDjan_5
	goto/32 :jByWFvtUctyjbmaw
	:rtqlZQhojcuRGqwG
	:DXmhRcGgEqWAHRqu

	goto/32 :l_UieSfLtgypTpNJqW_6

	nop

	:l_KRYeynBiiDMtxsAg_4
	if-lez v0, :gl_uKNgoSdtnrBuAcqU

	goto/32 :rtqlZQhojcuRGqwG

	:gl_uKNgoSdtnrBuAcqU	goto/32 :l_QrVJuGCrbsqjDjan_5

	nop

	:l_sBBUeqbeufOkPBMU_14
    return-object v1

	:after_last_instruction

	goto/32 :l_CKALhladwWlwfahf_15

	nop

	:l_lAhJrQDTNdLiMHjE_11
    invoke-direct {v1, p0, p1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_kvNHqRwizcCPkUAr_12

	nop

	:l_AIxVObvjHwvVQFvY_10
    const/4 v2, 0x0

	goto/32 :l_lAhJrQDTNdLiMHjE_11

	nop

	:l_yAiVyBajjMhYrYPu_9
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;

	goto/32 :l_AIxVObvjHwvVQFvY_10

	nop

	:l_TjOCSccmAGfFcfAy_1
	const v1, 29
	goto/32 :l_siWcnqZdyvZcSwuE_2

	nop

	:l_KNAyagjmmjvPAhXL_7
    const/4 v0, 0x0

    .line 272
    .local v0, "$i$f$combineTransformUnsafe":I
	goto/32 :l_lUzGdtXAujgEfaEM_8

	nop

	:l_flblzKObUCKmDgnL_0
	const v0, 23
	goto/32 :l_TjOCSccmAGfFcfAy_1

	nop

	:l_lUzGdtXAujgEfaEM_8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_yAiVyBajjMhYrYPu_9

	nop

	:l_kvNHqRwizcCPkUAr_12
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_hHiCKOuISaCkoLaA_13

	nop

	:l_CKALhladwWlwfahf_15
	goto/32 :before_first_instruction

	:jByWFvtUctyjbmaw
	goto/32 :l_JCDPGNnEIwMlUNOH_16

	nop

	:l_JCDPGNnEIwMlUNOH_16
	goto/32 :DXmhRcGgEqWAHRqu
	:l_UieSfLtgypTpNJqW_6
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

	goto/32 :l_KNAyagjmmjvPAhXL_7

	nop

	:l_hHiCKOuISaCkoLaA_13
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 274
	goto/32 :l_sBBUeqbeufOkPBMU_14

	nop

	:l_LknBiJeNxhAsFiuN_3
	rem-int v0, v0, v1
	goto/32 :l_KRYeynBiiDMtxsAg_4

	nop

	:l_siWcnqZdyvZcSwuE_2
	add-int v0, v0, v1
	goto/32 :l_LknBiJeNxhAsFiuN_3

	nop

.end method

.method private static final synthetic combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;SLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_LAHzEraxNRzlAgan_0

	nop

	:l_wgHydxtyEerygufj_2
    const/16 p1, 0xd2

	goto/32 :l_YghojwLeqUTIwFWY_3

	nop

	:l_VbflDoGjimGUdpSR_1
    const/16 p0, 0x2a

	goto/32 :l_wgHydxtyEerygufj_2

	nop

	:l_YghojwLeqUTIwFWY_3
    mul-int p2, p0, p1

	goto/32 :l_HXaViIPRUnhaCBXu_4

	nop

	:l_sTZgClzeSJPxxvgC_5
    int-to-double p0, p3

	goto/32 :l_LpUJeAOCIzhMNIoc_6

	nop

	:l_HXaViIPRUnhaCBXu_4
    add-int p3, p2, p1

	goto/32 :l_sTZgClzeSJPxxvgC_5

	nop

	:l_effOINNethELaqem_7
	goto/32 :before_first_instruction

	:l_LAHzEraxNRzlAgan_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VbflDoGjimGUdpSR_1

	nop

	:l_LpUJeAOCIzhMNIoc_6
    return-void

	:after_last_instruction

	goto/32 :l_effOINNethELaqem_7

	nop

.end method

.method private static final synthetic combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;FSZ)V
    .locals 0

	goto/32 :l_MLpMAegzmcqcDcXk_0

	nop

	:l_MLpMAegzmcqcDcXk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pzjOdlpITbQLrOkC_1

	nop

	:l_pzjOdlpITbQLrOkC_1
    const/16 p0, 0x2a

	goto/32 :l_lKNKVqgfeeEfRsiK_2

	nop

	:l_hffbJRwrgwRIZRzH_3
    mul-int p2, p0, p1

	goto/32 :l_ZfhVsvDhLwnMdZaW_4

	nop

	:l_lKNKVqgfeeEfRsiK_2
    const/16 p1, 0xd2

	goto/32 :l_hffbJRwrgwRIZRzH_3

	nop

	:l_fFJBWmSpkNOfiFlB_5
    int-to-double p0, p3

	goto/32 :l_aTCSDwdMrMaZPQZK_6

	nop

	:l_ZfhVsvDhLwnMdZaW_4
    add-int p3, p2, p1

	goto/32 :l_fFJBWmSpkNOfiFlB_5

	nop

	:l_aTCSDwdMrMaZPQZK_6
    return-void

	:after_last_instruction

	goto/32 :l_pZGDSACkzObjTNNC_7

	nop

	:l_pZGDSACkzObjTNNC_7
	goto/32 :before_first_instruction

.end method

.method private static final synthetic combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;FZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_XCQqUybmmbKsjsPE_0

	nop

	:l_XCQqUybmmbKsjsPE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IjlbDEfEaeJnoWEA_1

	nop

	:l_zMRZAIMZITVmvvXv_5
    int-to-double p0, p3

	goto/32 :l_FklUkUrWdcwSStfr_6

	nop

	:l_MNroZxBsjfzkSNYC_7
	goto/32 :before_first_instruction

	:l_ahTNejBxBwwAkfvY_2
    const/16 p1, 0xd2

	goto/32 :l_GRWXVraKaXYJzlNe_3

	nop

	:l_GRWXVraKaXYJzlNe_3
    mul-int p2, p0, p1

	goto/32 :l_zjlwChwINjOjyIqk_4

	nop

	:l_FklUkUrWdcwSStfr_6
    return-void

	:after_last_instruction

	goto/32 :l_MNroZxBsjfzkSNYC_7

	nop

	:l_zjlwChwINjOjyIqk_4
    add-int p3, p2, p1

	goto/32 :l_zMRZAIMZITVmvvXv_5

	nop

	:l_IjlbDEfEaeJnoWEA_1
    const/16 p0, 0x2a

	goto/32 :l_ahTNejBxBwwAkfvY_2

	nop

.end method

.method private static final synthetic combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_REyEeYVVgMygNIJf_0

	nop

	:l_JkaAHsrQCBSMYvKM_13
    return-object v2

	:after_last_instruction

	goto/32 :l_hMYmKWOQjkFQOJMn_14

	nop

	:l_nEeWrIQKPnLMkBOx_6
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

	goto/32 :l_cZWfUknGqMsohgPn_7

	nop

	:l_hNQWodfvVmvRSnGo_8
    const/4 v1, 0x0

    .line 359
    .local v1, "$i$f$unsafeFlow":I
	goto/32 :l_YsstQJYSeOyMApky_9

	nop

	:l_OyDXXlsgTUUQzSqg_4
	if-lez v0, :gl_ElbucgoAjaTvAcbT

	goto/32 :TRgdOAlrgIbBnWGm

	:gl_ElbucgoAjaTvAcbT	goto/32 :l_MmTkoDvdhkEeExcf_5

	nop

	:l_TxQQvRESFveoPwkz_11
    invoke-direct {v2, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_OluBepuPrjARpYCJ_12

	nop

	:l_YsstQJYSeOyMApky_9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_TjuJiOkioIzmEAAO_10

	nop

	:l_hMYmKWOQjkFQOJMn_14
	goto/32 :before_first_instruction

	:dafNQBBMokLbqSKL
	goto/32 :l_PvEpLZbtmgKsmPcs_15

	nop

	:l_REyEeYVVgMygNIJf_0
	const v0, 27
	goto/32 :l_FifEDzRXTuOElGmi_1

	nop

	:l_TjuJiOkioIzmEAAO_10
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;

	goto/32 :l_TxQQvRESFveoPwkz_11

	nop

	:l_MmTkoDvdhkEeExcf_5
	goto/32 :dafNQBBMokLbqSKL
	:TRgdOAlrgIbBnWGm
	:UzcrkiZBmRtwkLjO

	goto/32 :l_nEeWrIQKPnLMkBOx_6

	nop

	:l_PvEpLZbtmgKsmPcs_15
	goto/32 :UzcrkiZBmRtwkLjO
	:l_jkGohFINWTSbCkkC_2
	add-int v0, v0, v1
	goto/32 :l_LYRpwGahORnXHexM_3

	nop

	:l_cZWfUknGqMsohgPn_7
    const/4 v0, 0x0

    .line 261
    .local v0, "$i$f$combineUnsafe":I
	goto/32 :l_hNQWodfvVmvRSnGo_8

	nop

	:l_FifEDzRXTuOElGmi_1
	const v1, 4
	goto/32 :l_jkGohFINWTSbCkkC_2

	nop

	:l_OluBepuPrjARpYCJ_12
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 263
    .end local v1    # "$i$f$unsafeFlow":I
	goto/32 :l_JkaAHsrQCBSMYvKM_13

	nop

	:l_LYRpwGahORnXHexM_3
	rem-int v0, v0, v1
	goto/32 :l_OyDXXlsgTUUQzSqg_4

	nop

.end method

.method public static final flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;FBIC)V
    .locals 0

	goto/32 :l_QGaGLBCoZNBtHqYX_0

	nop

	:l_YxiytGrRmoGEfDKe_3
    mul-int p2, p0, p1

	goto/32 :l_cIAbgpMQPMqJoYdy_4

	nop

	:l_dHYJPKmnLwsgooHK_7
	goto/32 :before_first_instruction

	:l_QGaGLBCoZNBtHqYX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_emQJmunXCIvAXJUV_1

	nop

	:l_cIAbgpMQPMqJoYdy_4
    add-int p3, p2, p1

	goto/32 :l_PkypnxaObHflUxbe_5

	nop

	:l_SPTXAKliZaLKGjJL_6
    return-void

	:after_last_instruction

	goto/32 :l_dHYJPKmnLwsgooHK_7

	nop

	:l_CRNBSfgESykdMVYy_2
    const/16 p1, 0xd2

	goto/32 :l_YxiytGrRmoGEfDKe_3

	nop

	:l_PkypnxaObHflUxbe_5
    int-to-double p0, p3

	goto/32 :l_SPTXAKliZaLKGjJL_6

	nop

	:l_emQJmunXCIvAXJUV_1
    const/16 p0, 0x2a

	goto/32 :l_CRNBSfgESykdMVYy_2

	nop

.end method

.method public static final flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;IFCB)V
    .locals 0

	goto/32 :l_ReGykrFnOSAByvHV_0

	nop

	:l_TsRxfftAEusyZwak_7
	goto/32 :before_first_instruction

	:l_ReGykrFnOSAByvHV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nMdUWuabvacTnfJg_1

	nop

	:l_nbBtmWasZJFehLQU_6
    return-void

	:after_last_instruction

	goto/32 :l_TsRxfftAEusyZwak_7

	nop

	:l_XWujnxYAPrKfeWwb_2
    const/16 p1, 0xd2

	goto/32 :l_CrWuhiHumRQpZiNY_3

	nop

	:l_DumMOlVvAliNeAuN_5
    int-to-double p0, p3

	goto/32 :l_nbBtmWasZJFehLQU_6

	nop

	:l_CrWuhiHumRQpZiNY_3
    mul-int p2, p0, p1

	goto/32 :l_oeZGZwYVjgSVOeLn_4

	nop

	:l_nMdUWuabvacTnfJg_1
    const/16 p0, 0x2a

	goto/32 :l_XWujnxYAPrKfeWwb_2

	nop

	:l_oeZGZwYVjgSVOeLn_4
    add-int p3, p2, p1

	goto/32 :l_DumMOlVvAliNeAuN_5

	nop

.end method

.method public static final flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ICBF)V
    .locals 0

	goto/32 :l_OuqESJwSjzikvmxc_0

	nop

	:l_qpXGjfjFtlqCkDbT_6
    return-void

	:after_last_instruction

	goto/32 :l_ywEnCadydQcxCGDr_7

	nop

	:l_MCLnvNXwqgkajdAv_3
    mul-int p2, p0, p1

	goto/32 :l_FrIHrYhwkPZTSFRu_4

	nop

	:l_ywEnCadydQcxCGDr_7
	goto/32 :before_first_instruction

	:l_AvLwueRvqVItGHvj_1
    const/16 p0, 0x2a

	goto/32 :l_kSEniYkAFGRLsBqX_2

	nop

	:l_FrIHrYhwkPZTSFRu_4
    add-int p3, p2, p1

	goto/32 :l_rcTIiSqYQhStGPoT_5

	nop

	:l_rcTIiSqYQhStGPoT_5
    int-to-double p0, p3

	goto/32 :l_qpXGjfjFtlqCkDbT_6

	nop

	:l_OuqESJwSjzikvmxc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AvLwueRvqVItGHvj_1

	nop

	:l_kSEniYkAFGRLsBqX_2
    const/16 p1, 0xd2

	goto/32 :l_MCLnvNXwqgkajdAv_3

	nop

.end method

.method public static final flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_VAOtGadXtCRKtURy_0

	nop

	:l_qJhyZyAGsmFqDoTe_3
	rem-int v0, v0, v1
	goto/32 :l_VjVIVovawJYTlNmd_4

	nop

	:l_WuYnhKBQVPNzEynZ_9
    invoke-direct {v1, p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_ehQkukjNqfCDGvrO_10

	nop

	:l_ajiEpONiwSCLJdjd_13
	goto/32 :oggoUEPAVHUpuBEa
	:l_hBirANxWzYeNvKkx_7
    const/4 v0, 0x0

    .line 333
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_YzZJychBMLKUrupA_8

	nop

	:l_VAOtGadXtCRKtURy_0
	const v0, 6
	goto/32 :l_VcukDhkRIdgJBjUe_1

	nop

	:l_YzZJychBMLKUrupA_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

	goto/32 :l_WuYnhKBQVPNzEynZ_9

	nop

	:l_jLDvVTtkhvRhIJRH_5
	goto/32 :STmBzJaNMJySFANS
	:VeNCnHuSrhUbhEXn
	:oggoUEPAVHUpuBEa

	goto/32 :l_WdpZCyFSqUSPdtfJ_6

	nop

	:l_hkfTJUoXNsueRQtY_2
	add-int v0, v0, v1
	goto/32 :l_qJhyZyAGsmFqDoTe_3

	nop

	:l_WdpZCyFSqUSPdtfJ_6
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
	goto/32 :l_hBirANxWzYeNvKkx_7

	nop

	:l_HozALqwkJdvoCYiI_12
	goto/32 :before_first_instruction

	:STmBzJaNMJySFANS
	goto/32 :l_ajiEpONiwSCLJdjd_13

	nop

	:l_ZvstxfLjweQoKASy_11
    return-object v1

	:after_last_instruction

	goto/32 :l_HozALqwkJdvoCYiI_12

	nop

	:l_VcukDhkRIdgJBjUe_1
	const v1, 23
	goto/32 :l_hkfTJUoXNsueRQtY_2

	nop

	:l_ehQkukjNqfCDGvrO_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 34
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_ZvstxfLjweQoKASy_11

	nop

	:l_VjVIVovawJYTlNmd_4
	if-lez v0, :gl_MYnLJarRrSWpSCFo

	goto/32 :VeNCnHuSrhUbhEXn

	:gl_MYnLJarRrSWpSCFo	goto/32 :l_jLDvVTtkhvRhIJRH_5

	nop

.end method

.method public static final flowCombineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;CLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_yoqRpDrWiJDxjIWN_0

	nop

	:l_yXtwLJJpdJpRtCVz_2
    const/16 p1, 0xd2

	goto/32 :l_vKtJApcAWPjhXvWI_3

	nop

	:l_ojySzNVPYrqPfINl_6
    return-void

	:after_last_instruction

	goto/32 :l_cvnNTKaqvHKILAXg_7

	nop

	:l_kMmNnKeiJCVQzsZJ_4
    add-int p3, p2, p1

	goto/32 :l_mooQmyWIoeUOnNNN_5

	nop

	:l_mooQmyWIoeUOnNNN_5
    int-to-double p0, p3

	goto/32 :l_ojySzNVPYrqPfINl_6

	nop

	:l_yoqRpDrWiJDxjIWN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MlPmpCcvlRZKaUIY_1

	nop

	:l_cvnNTKaqvHKILAXg_7
	goto/32 :before_first_instruction

	:l_vKtJApcAWPjhXvWI_3
    mul-int p2, p0, p1

	goto/32 :l_kMmNnKeiJCVQzsZJ_4

	nop

	:l_MlPmpCcvlRZKaUIY_1
    const/16 p0, 0x2a

	goto/32 :l_yXtwLJJpdJpRtCVz_2

	nop

.end method

.method public static final flowCombineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;BCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_zfxhnhCAPuJbQLHz_0

	nop

	:l_OUOijzsUUDRiaQbo_3
    mul-int p2, p0, p1

	goto/32 :l_gvQYWHpHvPAZrQnE_4

	nop

	:l_gvQYWHpHvPAZrQnE_4
    add-int p3, p2, p1

	goto/32 :l_BRmvlUtgcdjhDiii_5

	nop

	:l_KZZJMkuhRNZbxpXT_7
	goto/32 :before_first_instruction

	:l_qNuchFilVlVKnGRU_1
    const/16 p0, 0x2a

	goto/32 :l_RGRvxhORRwxpLaNV_2

	nop

	:l_zfxhnhCAPuJbQLHz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qNuchFilVlVKnGRU_1

	nop

	:l_BRmvlUtgcdjhDiii_5
    int-to-double p0, p3

	goto/32 :l_KUfxPtVVJvpEFBKb_6

	nop

	:l_RGRvxhORRwxpLaNV_2
    const/16 p1, 0xd2

	goto/32 :l_OUOijzsUUDRiaQbo_3

	nop

	:l_KUfxPtVVJvpEFBKb_6
    return-void

	:after_last_instruction

	goto/32 :l_KZZJMkuhRNZbxpXT_7

	nop

.end method

.method public static final flowCombineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;Ljava/lang/String;BSC)V
    .locals 0

	goto/32 :l_rzWZGCxwlNhlqcHH_0

	nop

	:l_RyCkNDmculOzgaFC_6
    return-void

	:after_last_instruction

	goto/32 :l_SvOQkbwudtXFvucr_7

	nop

	:l_SvOQkbwudtXFvucr_7
	goto/32 :before_first_instruction

	:l_rzWZGCxwlNhlqcHH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aAQyoJiLLqKqhBYe_1

	nop

	:l_ROLsbxcCvTnDheXn_5
    int-to-double p0, p3

	goto/32 :l_RyCkNDmculOzgaFC_6

	nop

	:l_MvvqefHSRbAGPwNf_2
    const/16 p1, 0xd2

	goto/32 :l_nfeqeNsrJdYhoGJH_3

	nop

	:l_sFFvjSPkmlIrSxHs_4
    add-int p3, p2, p1

	goto/32 :l_ROLsbxcCvTnDheXn_5

	nop

	:l_aAQyoJiLLqKqhBYe_1
    const/16 p0, 0x2a

	goto/32 :l_MvvqefHSRbAGPwNf_2

	nop

	:l_nfeqeNsrJdYhoGJH_3
    mul-int p2, p0, p1

	goto/32 :l_sFFvjSPkmlIrSxHs_4

	nop

.end method

.method public static final flowCombineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_wdogCaAdgRzRkTVL_0

	nop

	:l_wdogCaAdgRzRkTVL_0
	const v0, 28
	goto/32 :l_lWtolUFIMmyVycgR_1

	nop

	:l_TsRcqdJXldxePxCN_3
	rem-int v0, v0, v1
	goto/32 :l_dlybHvbeweDWAnNY_4

	nop

	:l_wSdrshCCmospBGtP_14
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;

	goto/32 :l_rEniDplTJLoKJcGK_15

	nop

	:l_lWtolUFIMmyVycgR_1
	const v1, 3
	goto/32 :l_cylZqNPeIjdqcorp_2

	nop

	:l_YighqyPAOUrpLaSh_19
    return-object v2

	:after_last_instruction

	goto/32 :l_PhpmttdZjpgozToW_20

	nop

	:l_fZoSpZyTFnVTcrdc_17
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_jDLZWIVtvPGiQCGj_18

	nop

	:l_OVqHogDKpWnkDfDf_13
    const/4 v1, 0x0

    .line 334
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_wSdrshCCmospBGtP_14

	nop

	:l_yxrVWcroXilQbbum_21
	goto/32 :usJvkSMGwDizKaTk
	:l_voHuitJOJhVrSdDZ_9
    const/4 v1, 0x0

	goto/32 :l_MxpvvaEyCWJtFCoX_10

	nop

	:l_ygZYSweoyaLpzoXn_16
    invoke-direct {v2, v0, v3, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_fZoSpZyTFnVTcrdc_17

	nop

	:l_MxpvvaEyCWJtFCoX_10
    aput-object p0, v0, v1

	goto/32 :l_ewsqIrmoxchBDppv_11

	nop

	:l_VxZqrLmaMWvOlSbi_5
	goto/32 :zoUxcwgyzlzaosBz
	:axIKiRAomsDLhXtu
	:usJvkSMGwDizKaTk

	goto/32 :l_MqPUrUjGicgNofgf_6

	nop

	:l_ewsqIrmoxchBDppv_11
    const/4 v1, 0x1

	goto/32 :l_tXthGbeNJnJADRZD_12

	nop

	:l_rEniDplTJLoKJcGK_15
    const/4 v3, 0x0

	goto/32 :l_ygZYSweoyaLpzoXn_16

	nop

	:l_MqPUrUjGicgNofgf_6
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
	goto/32 :l_xpoHyscyZhdmbJNt_7

	nop

	:l_tiraAJJRKYYirfGb_8
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_voHuitJOJhVrSdDZ_9

	nop

	:l_PhpmttdZjpgozToW_20
	goto/32 :before_first_instruction

	:zoUxcwgyzlzaosBz
	goto/32 :l_yxrVWcroXilQbbum_21

	nop

	:l_cylZqNPeIjdqcorp_2
	add-int v0, v0, v1
	goto/32 :l_TsRcqdJXldxePxCN_3

	nop

	:l_xpoHyscyZhdmbJNt_7
    const/4 v0, 0x2

	goto/32 :l_tiraAJJRKYYirfGb_8

	nop

	:l_jDLZWIVtvPGiQCGj_18
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 336
    nop

    .line 80
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_YighqyPAOUrpLaSh_19

	nop

	:l_tXthGbeNJnJADRZD_12
    aput-object p1, v0, v1

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_OVqHogDKpWnkDfDf_13

	nop

	:l_dlybHvbeweDWAnNY_4
	if-lez v0, :gl_OKAgxRDGcsAfEqhl

	goto/32 :axIKiRAomsDLhXtu

	:gl_OKAgxRDGcsAfEqhl	goto/32 :l_VxZqrLmaMWvOlSbi_5

	nop

.end method

.method private static final nullArrayFactory$FlowKt__ZipKt(BILjava/lang/String;S)V
    .locals 0

	goto/32 :l_gxTSwDkwQVKaxqjv_0

	nop

	:l_wYScZjSBWdVrwGiK_2
    const/16 p1, 0xd2

	goto/32 :l_WcaqpvkNenmTInnO_3

	nop

	:l_TjOACbmrCKYDnjby_4
    add-int p3, p2, p1

	goto/32 :l_oYVwPnAALasjkKrf_5

	nop

	:l_WcaqpvkNenmTInnO_3
    mul-int p2, p0, p1

	goto/32 :l_TjOACbmrCKYDnjby_4

	nop

	:l_oYVwPnAALasjkKrf_5
    int-to-double p0, p3

	goto/32 :l_WDYqhigOKKSVpmpT_6

	nop

	:l_gxTSwDkwQVKaxqjv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cFkSqUoecAqkaJib_1

	nop

	:l_WDYqhigOKKSVpmpT_6
    return-void

	:after_last_instruction

	goto/32 :l_qzLjTfCHacUIDROl_7

	nop

	:l_cFkSqUoecAqkaJib_1
    const/16 p0, 0x2a

	goto/32 :l_wYScZjSBWdVrwGiK_2

	nop

	:l_qzLjTfCHacUIDROl_7
	goto/32 :before_first_instruction

.end method

.method private static final nullArrayFactory$FlowKt__ZipKt(Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_WmfQowDPGHEIUhqR_0

	nop

	:l_GdaQrxMALJtaDGnr_1
    const/16 p0, 0x2a

	goto/32 :l_flRgpgBfYiCVtrXR_2

	nop

	:l_wQaIQBjwljzGpKhC_6
    return-void

	:after_last_instruction

	goto/32 :l_JyJANwCPNblxstfu_7

	nop

	:l_WmfQowDPGHEIUhqR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GdaQrxMALJtaDGnr_1

	nop

	:l_flRgpgBfYiCVtrXR_2
    const/16 p1, 0xd2

	goto/32 :l_jTzBqciecTybfiSQ_3

	nop

	:l_jTzBqciecTybfiSQ_3
    mul-int p2, p0, p1

	goto/32 :l_FqooqZbXAOAxwASb_4

	nop

	:l_FqooqZbXAOAxwASb_4
    add-int p3, p2, p1

	goto/32 :l_ZlJweaEigQCxpkmd_5

	nop

	:l_ZlJweaEigQCxpkmd_5
    int-to-double p0, p3

	goto/32 :l_wQaIQBjwljzGpKhC_6

	nop

	:l_JyJANwCPNblxstfu_7
	goto/32 :before_first_instruction

.end method

.method private static final nullArrayFactory$FlowKt__ZipKt(BLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_AJDCcqkHwRwLnouq_0

	nop

	:l_PylvTXWWwkxvfqim_6
    return-void

	:after_last_instruction

	goto/32 :l_KFVkjgbpjsTrWVyG_7

	nop

	:l_bewrVaQrgNOkjnoh_4
    add-int p3, p2, p1

	goto/32 :l_wwCBMlyxRIDvYado_5

	nop

	:l_AJDCcqkHwRwLnouq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HsvNCYQzafeOqSuM_1

	nop

	:l_HsvNCYQzafeOqSuM_1
    const/16 p0, 0x2a

	goto/32 :l_piFodPAOEtBFBmod_2

	nop

	:l_KFVkjgbpjsTrWVyG_7
	goto/32 :before_first_instruction

	:l_SuZFOLooKmJjDzOx_3
    mul-int p2, p0, p1

	goto/32 :l_bewrVaQrgNOkjnoh_4

	nop

	:l_wwCBMlyxRIDvYado_5
    int-to-double p0, p3

	goto/32 :l_PylvTXWWwkxvfqim_6

	nop

	:l_piFodPAOEtBFBmod_2
    const/16 p1, 0xd2

	goto/32 :l_SuZFOLooKmJjDzOx_3

	nop

.end method

.method private static final nullArrayFactory$FlowKt__ZipKt()Lkotlin/jvm/functions/Function0;
    .locals 1

	goto/32 :l_GoyvyQiIMmuMQkgy_0

	nop

	:l_GoyvyQiIMmuMQkgy_0
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
	goto/32 :l_HNANcBmPlKxEENoa_1

	nop

	:l_HNANcBmPlKxEENoa_1
    sget-object v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$nullArrayFactory$1;->INSTANCE:Lkotlinx/coroutines/flow/FlowKt__ZipKt$nullArrayFactory$1;

	goto/32 :l_PdUWceZOZNDVtODy_2

	nop

	:l_JrnWoZVZsOuNFvwZ_4
	goto/32 :before_first_instruction

	:l_PdUWceZOZNDVtODy_2
    check-cast v0, Lkotlin/jvm/functions/Function0;

	goto/32 :l_TrsojQSYwgBevTWl_3

	nop

	:l_TrsojQSYwgBevTWl_3
    return-object v0

	:after_last_instruction

	goto/32 :l_JrnWoZVZsOuNFvwZ_4

	nop

.end method

.method public static final zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;CBFI)V
    .locals 0

	goto/32 :l_IbjBGXjbNXBuelod_0

	nop

	:l_kapRPfPhlACRhTke_3
    mul-int p2, p0, p1

	goto/32 :l_yPVJdzPFfqXchuGg_4

	nop

	:l_MejDZEnngNftwxWQ_7
	goto/32 :before_first_instruction

	:l_ojwhiUgRnfWjSCmo_2
    const/16 p1, 0xd2

	goto/32 :l_kapRPfPhlACRhTke_3

	nop

	:l_xodcrxgDWMuJgVca_5
    int-to-double p0, p3

	goto/32 :l_lGdXcIVURKOdTVrR_6

	nop

	:l_nMvKITvWCedoZbNV_1
    const/16 p0, 0x2a

	goto/32 :l_ojwhiUgRnfWjSCmo_2

	nop

	:l_IbjBGXjbNXBuelod_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nMvKITvWCedoZbNV_1

	nop

	:l_yPVJdzPFfqXchuGg_4
    add-int p3, p2, p1

	goto/32 :l_xodcrxgDWMuJgVca_5

	nop

	:l_lGdXcIVURKOdTVrR_6
    return-void

	:after_last_instruction

	goto/32 :l_MejDZEnngNftwxWQ_7

	nop

.end method

.method public static final zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;FICB)V
    .locals 0

	goto/32 :l_tlWeeKASXwkekBaO_0

	nop

	:l_OsUZYnHYNTJEUasW_3
    mul-int p2, p0, p1

	goto/32 :l_kRtiaXawdzjLtOiE_4

	nop

	:l_LgNinMvuozdXyTuS_5
    int-to-double p0, p3

	goto/32 :l_OnsmhXXOPcPpeTxc_6

	nop

	:l_RNJTmmHWbZFDwjTr_2
    const/16 p1, 0xd2

	goto/32 :l_OsUZYnHYNTJEUasW_3

	nop

	:l_kRtiaXawdzjLtOiE_4
    add-int p3, p2, p1

	goto/32 :l_LgNinMvuozdXyTuS_5

	nop

	:l_iTOJTRCJkftYNMGN_1
    const/16 p0, 0x2a

	goto/32 :l_RNJTmmHWbZFDwjTr_2

	nop

	:l_iKTdZtiGhfsksEjK_7
	goto/32 :before_first_instruction

	:l_tlWeeKASXwkekBaO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iTOJTRCJkftYNMGN_1

	nop

	:l_OnsmhXXOPcPpeTxc_6
    return-void

	:after_last_instruction

	goto/32 :l_iKTdZtiGhfsksEjK_7

	nop

.end method

.method public static final zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;CIBF)V
    .locals 0

	goto/32 :l_BFtqDfhRGFRVlyPp_0

	nop

	:l_iJRQzLsHjFzCVrPT_7
	goto/32 :before_first_instruction

	:l_iWglwqkJbAVOEyBF_2
    const/16 p1, 0xd2

	goto/32 :l_hhfJUERDTWoANIAd_3

	nop

	:l_edtstgiouyYURqPt_4
    add-int p3, p2, p1

	goto/32 :l_lLArFQEdXvpeNiNB_5

	nop

	:l_BFtqDfhRGFRVlyPp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SLCBQPRvLohUlPGM_1

	nop

	:l_SLCBQPRvLohUlPGM_1
    const/16 p0, 0x2a

	goto/32 :l_iWglwqkJbAVOEyBF_2

	nop

	:l_nMjtSgaIufLhEWSL_6
    return-void

	:after_last_instruction

	goto/32 :l_iJRQzLsHjFzCVrPT_7

	nop

	:l_lLArFQEdXvpeNiNB_5
    int-to-double p0, p3

	goto/32 :l_nMjtSgaIufLhEWSL_6

	nop

	:l_hhfJUERDTWoANIAd_3
    mul-int p2, p0, p1

	goto/32 :l_edtstgiouyYURqPt_4

	nop

.end method

.method public static final zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_PcLpjvLljBptIKcV_0

	nop

	:l_PcLpjvLljBptIKcV_0
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
	goto/32 :l_bXZRsghScBShoUxT_1

	nop

	:l_ehJAhRexeKWmNBPi_3
	goto/32 :before_first_instruction

	:l_nKNLwSZXrQuWXUMK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ehJAhRexeKWmNBPi_3

	nop

	:l_bXZRsghScBShoUxT_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->zipImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_nKNLwSZXrQuWXUMK_2

	nop

.end method
