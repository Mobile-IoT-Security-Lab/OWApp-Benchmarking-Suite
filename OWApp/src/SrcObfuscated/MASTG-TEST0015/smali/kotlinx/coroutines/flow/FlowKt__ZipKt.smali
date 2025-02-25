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

	goto/32 :l_TEvNqXltuwooVyCP_0

	nop

	:l_sZRMfdNKpfrSZYOU_6
    return-void

	:after_last_instruction

	goto/32 :l_EnWvLzxSgVKzmWrE_7

	nop

	:l_EnWvLzxSgVKzmWrE_7
	goto/32 :before_first_instruction

	:l_rCSmwMlwDelTDLfP_3
    mul-int p2, p0, p1

	goto/32 :l_IYqzxQzOzQyhflyT_4

	nop

	:l_TEvNqXltuwooVyCP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ugxEeApesTzAgBAg_1

	nop

	:l_iUphPVepAZEdYNcd_5
    int-to-double p0, p3

	goto/32 :l_sZRMfdNKpfrSZYOU_6

	nop

	:l_IYqzxQzOzQyhflyT_4
    add-int p3, p2, p1

	goto/32 :l_iUphPVepAZEdYNcd_5

	nop

	:l_ugxEeApesTzAgBAg_1
    const/16 p0, 0x2a

	goto/32 :l_MWoafmONsdVTHcWX_2

	nop

	:l_MWoafmONsdVTHcWX_2
    const/16 p1, 0xd2

	goto/32 :l_rCSmwMlwDelTDLfP_3

	nop

.end method

.method public static final synthetic access$nullArrayFactory(FBZC)V
    .locals 0

	goto/32 :l_kieVOiWiJYxXOqOY_0

	nop

	:l_HoAONvTXaGIfGtIR_1
    const/16 p0, 0x2a

	goto/32 :l_ZpdaodXQfdyOSYgI_2

	nop

	:l_ZpdaodXQfdyOSYgI_2
    const/16 p1, 0xd2

	goto/32 :l_alChaOndGLNccMWM_3

	nop

	:l_kieVOiWiJYxXOqOY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HoAONvTXaGIfGtIR_1

	nop

	:l_LnDypRidIGAUcMZE_4
    add-int p3, p2, p1

	goto/32 :l_DWZCBkxbqUtqtQxY_5

	nop

	:l_yZXGoQrQoZxopDSN_7
	goto/32 :before_first_instruction

	:l_jkRFMRnxpNWbdxQD_6
    return-void

	:after_last_instruction

	goto/32 :l_yZXGoQrQoZxopDSN_7

	nop

	:l_DWZCBkxbqUtqtQxY_5
    int-to-double p0, p3

	goto/32 :l_jkRFMRnxpNWbdxQD_6

	nop

	:l_alChaOndGLNccMWM_3
    mul-int p2, p0, p1

	goto/32 :l_LnDypRidIGAUcMZE_4

	nop

.end method

.method public static final synthetic access$nullArrayFactory(CFZB)V
    .locals 0

	goto/32 :l_pzmmYenvoZcUFtYF_0

	nop

	:l_fvNrROWqEjJnamjV_5
    int-to-double p0, p3

	goto/32 :l_AmKFlRkPweDjEBON_6

	nop

	:l_RicrEqUfyyRZlPsW_3
    mul-int p2, p0, p1

	goto/32 :l_rtcXknYKkQzNlVBV_4

	nop

	:l_zwvGexvTrOzZLAVo_2
    const/16 p1, 0xd2

	goto/32 :l_RicrEqUfyyRZlPsW_3

	nop

	:l_AmKFlRkPweDjEBON_6
    return-void

	:after_last_instruction

	goto/32 :l_SUyNZtahqVdMDWAW_7

	nop

	:l_pzmmYenvoZcUFtYF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aaaYjhIJbIDNjAly_1

	nop

	:l_SUyNZtahqVdMDWAW_7
	goto/32 :before_first_instruction

	:l_aaaYjhIJbIDNjAly_1
    const/16 p0, 0x2a

	goto/32 :l_zwvGexvTrOzZLAVo_2

	nop

	:l_rtcXknYKkQzNlVBV_4
    add-int p3, p2, p1

	goto/32 :l_fvNrROWqEjJnamjV_5

	nop

.end method

.method public static final synthetic access$nullArrayFactory()Lkotlin/jvm/functions/Function0;
    .locals 1

	goto/32 :l_SgXrdNnYvVGQVCDW_0

	nop

	:l_IiziWlHorcpXnxvd_3
	goto/32 :before_first_instruction

	:l_wBESQSWKbGnwvfxZ_1
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->nullArrayFactory$FlowKt__ZipKt()Lkotlin/jvm/functions/Function0;

    move-result-object v0

	goto/32 :l_OtTnwooZOnwOtAKi_2

	nop

	:l_OtTnwooZOnwOtAKi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IiziWlHorcpXnxvd_3

	nop

	:l_SgXrdNnYvVGQVCDW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_wBESQSWKbGnwvfxZ_1

	nop

.end method

.method public static final synthetic combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_gAbyyeUKnzXntKmY_0

	nop

	:l_sFFUousnnkBnardq_3
    mul-int p2, p0, p1

	goto/32 :l_eLfpjBVmtKfXtoBR_4

	nop

	:l_cyuCCGIDcRZRjuJX_6
    return-void

	:after_last_instruction

	goto/32 :l_OchTcvbVchkgtBif_7

	nop

	:l_jwShNsjUuoUtprht_2
    const/16 p1, 0xd2

	goto/32 :l_sFFUousnnkBnardq_3

	nop

	:l_gAbyyeUKnzXntKmY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DwhvGYSQVcHKCejE_1

	nop

	:l_eLfpjBVmtKfXtoBR_4
    add-int p3, p2, p1

	goto/32 :l_jbBqWFihdPEsooGg_5

	nop

	:l_DwhvGYSQVcHKCejE_1
    const/16 p0, 0x2a

	goto/32 :l_jwShNsjUuoUtprht_2

	nop

	:l_jbBqWFihdPEsooGg_5
    int-to-double p0, p3

	goto/32 :l_cyuCCGIDcRZRjuJX_6

	nop

	:l_OchTcvbVchkgtBif_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_hGOZagjTfPnJaCIN_0

	nop

	:l_EsuOtACCDlAHaDny_6
    return-void

	:after_last_instruction

	goto/32 :l_XHQaHwOxyBOQCWgn_7

	nop

	:l_hGOZagjTfPnJaCIN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FvKMopNcrKYyxvNx_1

	nop

	:l_XHQaHwOxyBOQCWgn_7
	goto/32 :before_first_instruction

	:l_qhvWhFfvXWOehYmy_4
    add-int p3, p2, p1

	goto/32 :l_oPVVwlfyreNmuOiT_5

	nop

	:l_oPVVwlfyreNmuOiT_5
    int-to-double p0, p3

	goto/32 :l_EsuOtACCDlAHaDny_6

	nop

	:l_qZWXqJwBtuMmfPLv_2
    const/16 p1, 0xd2

	goto/32 :l_ftjbifBGCwQnXzWM_3

	nop

	:l_ftjbifBGCwQnXzWM_3
    mul-int p2, p0, p1

	goto/32 :l_qhvWhFfvXWOehYmy_4

	nop

	:l_FvKMopNcrKYyxvNx_1
    const/16 p0, 0x2a

	goto/32 :l_qZWXqJwBtuMmfPLv_2

	nop

.end method

.method public static final synthetic combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;Ljava/lang/String;SZB)V
    .locals 0

	goto/32 :l_yyqYtjEcRGKRUQWi_0

	nop

	:l_UcuSirdchZofdvcP_5
    int-to-double p0, p3

	goto/32 :l_XIKvkzwQkbMlffFa_6

	nop

	:l_yyqYtjEcRGKRUQWi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DdTDiBdMiIGDJLGP_1

	nop

	:l_voCuPIcNKGFzNsmz_2
    const/16 p1, 0xd2

	goto/32 :l_srfccJSrJBVGpBdd_3

	nop

	:l_phcibuQUuvavhkqU_7
	goto/32 :before_first_instruction

	:l_XIKvkzwQkbMlffFa_6
    return-void

	:after_last_instruction

	goto/32 :l_phcibuQUuvavhkqU_7

	nop

	:l_srfccJSrJBVGpBdd_3
    mul-int p2, p0, p1

	goto/32 :l_NJszARACotKhxKmu_4

	nop

	:l_NJszARACotKhxKmu_4
    add-int p3, p2, p1

	goto/32 :l_UcuSirdchZofdvcP_5

	nop

	:l_DdTDiBdMiIGDJLGP_1
    const/16 p0, 0x2a

	goto/32 :l_voCuPIcNKGFzNsmz_2

	nop

.end method

.method public static final synthetic combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 6

	goto/32 :l_ICvIqrcojNBLFknA_0

	nop

	:l_dUHPnZKbaAPgXbHi_4
	if-lez v0, :gl_VwQBTMHTtMndTnBi

	goto/32 :OhpfqHrFwcfokYBi

	:gl_VwQBTMHTtMndTnBi	goto/32 :l_gKPFCrOwXTdEtokO_5

	nop

	:l_skrqIIXhtVRgxMUs_2
	add-int v0, v0, v1
	goto/32 :l_RXFmYFgufVPCeOPt_3

	nop

	:l_bydTFvNHIinsPiKA_22
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 288
    .end local v2    # "$i$f$unsafeFlow":I
	goto/32 :l_GLSXAWWLVSLTlPDw_23

	nop

	:l_vDcFHguQfzDYTLTc_13
    new-array v4, v4, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_UdVAzMCYyuxjHcfc_14

	nop

	:l_yZOFvSBIUFjSatCa_9
    check-cast v1, Ljava/util/Collection;

    .local v1, "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_mtEaxMhBVHRNLCOe_10

	nop

	:l_lFucVVwSgidRfmqV_20
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;

	goto/32 :l_RTJpMFBDSEarjbGG_21

	nop

	:l_aesjRfPCICmuLCig_1
	const v1, 32
	goto/32 :l_skrqIIXhtVRgxMUs_2

	nop

	:l_UdVAzMCYyuxjHcfc_14
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_lbnQuykIyfUFPkNM_15

	nop

	:l_EtCgVBcRxsGRQdqV_26
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tOfoEvQYIoeKUyUo_27

	nop

	:l_ncMlZEwpWmQgqGhZ_6
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

	goto/32 :l_kiFKUJOhYGexPVDW_7

	nop

	:l_XGVjCeiWVnRDIlAE_29
	goto/32 :SIgsSqdNOrsxxqbm
	:l_ULSgNxTjSUBsgiMe_16
    move-object v1, v4

	goto/32 :l_lsxTJmvMYbBmpWGM_17

	nop

	:l_lbnQuykIyfUFPkNM_15
	if-nez v4, :gl_KWZCWKmsETmBVZzN

	goto/32 :cond_0

	:gl_KWZCWKmsETmBVZzN
    .line 287
    .end local v1    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v2    # "$i$f$toTypedArray":I
    .end local v3    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_ULSgNxTjSUBsgiMe_16

	nop

	:l_UOqcCUJJRNuHAwku_18
    const/4 v2, 0x0

    .line 364
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_hiJRnFWDzNVrlykx_19

	nop

	:l_RTJpMFBDSEarjbGG_21
    invoke-direct {v3, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_bydTFvNHIinsPiKA_22

	nop

	:l_FAQwlPwYDfNaPGOS_28
	goto/32 :before_first_instruction

	:eGfcmukrVxwAwsFi
	goto/32 :l_XGVjCeiWVnRDIlAE_29

	nop

	:l_nRNxuMInKcJzktNi_8
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

	goto/32 :l_yZOFvSBIUFjSatCa_9

	nop

	:l_kiFKUJOhYGexPVDW_7
    const/4 v0, 0x0

    .line 287
    .local v0, "$i$f$combine":I
	goto/32 :l_nRNxuMInKcJzktNi_8

	nop

	:l_mtEaxMhBVHRNLCOe_10
    const/4 v2, 0x0

    .line 360
    .local v2, "$i$f$toTypedArray":I
    nop

    .line 361
	goto/32 :l_HesOgyimubcWRibQ_11

	nop

	:l_lsxTJmvMYbBmpWGM_17
    check-cast v1, [Lkotlinx/coroutines/flow/Flow;

    .line 288
    .local v1, "flowArray":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_UOqcCUJJRNuHAwku_18

	nop

	:l_hiJRnFWDzNVrlykx_19
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_lFucVVwSgidRfmqV_20

	nop

	:l_RXFmYFgufVPCeOPt_3
	rem-int v0, v0, v1
	goto/32 :l_dUHPnZKbaAPgXbHi_4

	nop

	:l_tOfoEvQYIoeKUyUo_27
    throw v4

	:after_last_instruction

	goto/32 :l_FAQwlPwYDfNaPGOS_28

	nop

	:l_sZRoJWqnZngqdwdg_12
    const/4 v4, 0x0

	goto/32 :l_vDcFHguQfzDYTLTc_13

	nop

	:l_BMrKiajdUriuVdZp_24
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_jrglUaVkEWcWkngq_25

	nop

	:l_ICvIqrcojNBLFknA_0
	const v0, 23
	goto/32 :l_aesjRfPCICmuLCig_1

	nop

	:l_HesOgyimubcWRibQ_11
    move-object v3, v1

    .line 363
    .local v3, "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_sZRoJWqnZngqdwdg_12

	nop

	:l_gKPFCrOwXTdEtokO_5
	goto/32 :eGfcmukrVxwAwsFi
	:OhpfqHrFwcfokYBi
	:SIgsSqdNOrsxxqbm

	goto/32 :l_ncMlZEwpWmQgqGhZ_6

	nop

	:l_GLSXAWWLVSLTlPDw_23
    return-object v3

    .line 363
    .local v1, "$this$toTypedArray$iv":Ljava/util/Collection;
    .local v2, "$i$f$toTypedArray":I
    .restart local v3    # "thisCollection$iv":Ljava/util/Collection;
    :cond_0
	goto/32 :l_BMrKiajdUriuVdZp_24

	nop

	:l_jrglUaVkEWcWkngq_25
    const-string v5, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

	goto/32 :l_EtCgVBcRxsGRQdqV_26

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_iSIDdPwYfQSSXuzM_0

	nop

	:l_iSIDdPwYfQSSXuzM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yulEXtuvvsEYzneb_1

	nop

	:l_ywWuavQHsdRMXGKo_5
    int-to-double p0, p3

	goto/32 :l_XpMPXtzKdvzuOEHt_6

	nop

	:l_XpMPXtzKdvzuOEHt_6
    return-void

	:after_last_instruction

	goto/32 :l_nOlwZuOurRJqVUDM_7

	nop

	:l_wInksqMljfcHfgXw_2
    const/16 p1, 0xd2

	goto/32 :l_CFvExABiVMNMgmHz_3

	nop

	:l_nOlwZuOurRJqVUDM_7
	goto/32 :before_first_instruction

	:l_gtThZsnHQCoNFkvF_4
    add-int p3, p2, p1

	goto/32 :l_ywWuavQHsdRMXGKo_5

	nop

	:l_CFvExABiVMNMgmHz_3
    mul-int p2, p0, p1

	goto/32 :l_gtThZsnHQCoNFkvF_4

	nop

	:l_yulEXtuvvsEYzneb_1
    const/16 p0, 0x2a

	goto/32 :l_wInksqMljfcHfgXw_2

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Ljava/lang/String;BIS)V
    .locals 0

	goto/32 :l_kSjKfIUYXINaUQkI_0

	nop

	:l_cISSljtDdmtBcchh_6
    return-void

	:after_last_instruction

	goto/32 :l_CqaSRbVBLPIlrOgB_7

	nop

	:l_pcKfXJktGDYDmxjG_3
    mul-int p2, p0, p1

	goto/32 :l_ANAtBAAkjPDDyShk_4

	nop

	:l_kSjKfIUYXINaUQkI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ilYRgqKoCJloYOPz_1

	nop

	:l_ilYRgqKoCJloYOPz_1
    const/16 p0, 0x2a

	goto/32 :l_CKzTEacLMHbIyMbu_2

	nop

	:l_CKzTEacLMHbIyMbu_2
    const/16 p1, 0xd2

	goto/32 :l_pcKfXJktGDYDmxjG_3

	nop

	:l_CqaSRbVBLPIlrOgB_7
	goto/32 :before_first_instruction

	:l_WuxUjiJgPBxgpKjv_5
    int-to-double p0, p3

	goto/32 :l_cISSljtDdmtBcchh_6

	nop

	:l_ANAtBAAkjPDDyShk_4
    add-int p3, p2, p1

	goto/32 :l_WuxUjiJgPBxgpKjv_5

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;IBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_pCMszxZKcckaCiDV_0

	nop

	:l_nXaVhHZKhPDInSAW_2
    const/16 p1, 0xd2

	goto/32 :l_illWRrShJilHVcZo_3

	nop

	:l_vafbVzPDFseBdgak_6
    return-void

	:after_last_instruction

	goto/32 :l_wgJMAfkBzBkKHghs_7

	nop

	:l_kJXLVOoppukyCgmA_4
    add-int p3, p2, p1

	goto/32 :l_XCUXnmbBHzrepygM_5

	nop

	:l_illWRrShJilHVcZo_3
    mul-int p2, p0, p1

	goto/32 :l_kJXLVOoppukyCgmA_4

	nop

	:l_yLtGtpvvSIUIYnhD_1
    const/16 p0, 0x2a

	goto/32 :l_nXaVhHZKhPDInSAW_2

	nop

	:l_wgJMAfkBzBkKHghs_7
	goto/32 :before_first_instruction

	:l_XCUXnmbBHzrepygM_5
    int-to-double p0, p3

	goto/32 :l_vafbVzPDFseBdgak_6

	nop

	:l_pCMszxZKcckaCiDV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yLtGtpvvSIUIYnhD_1

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_pZQTWruZCNgWBRpK_0

	nop

	:l_pZQTWruZCNgWBRpK_0
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
	goto/32 :l_aHGGdbYlEcMNxQwY_1

	nop

	:l_zmzKjPkuBssnQlja_2
    return-object v0

	:after_last_instruction

	goto/32 :l_scTPIjRJxNsrOvlB_3

	nop

	:l_scTPIjRJxNsrOvlB_3
	goto/32 :before_first_instruction

	:l_aHGGdbYlEcMNxQwY_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_zmzKjPkuBssnQlja_2

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;BSFI)V
    .locals 0

	goto/32 :l_ZsykFuCXgdHBSsrI_0

	nop

	:l_ZsykFuCXgdHBSsrI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_obGaBIvJZKkugLef_1

	nop

	:l_qHxlCqDBVvmMxiIE_7
	goto/32 :before_first_instruction

	:l_HhLKCOAGvGACPlWT_2
    const/16 p1, 0xd2

	goto/32 :l_xRbkxCQBfiZrcTvl_3

	nop

	:l_ZIXtvNNhsOOcUgIb_6
    return-void

	:after_last_instruction

	goto/32 :l_qHxlCqDBVvmMxiIE_7

	nop

	:l_BHQhPItGaslljdJN_4
    add-int p3, p2, p1

	goto/32 :l_YJsDXvwfXSQFDPBZ_5

	nop

	:l_xRbkxCQBfiZrcTvl_3
    mul-int p2, p0, p1

	goto/32 :l_BHQhPItGaslljdJN_4

	nop

	:l_obGaBIvJZKkugLef_1
    const/16 p0, 0x2a

	goto/32 :l_HhLKCOAGvGACPlWT_2

	nop

	:l_YJsDXvwfXSQFDPBZ_5
    int-to-double p0, p3

	goto/32 :l_ZIXtvNNhsOOcUgIb_6

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;SFIB)V
    .locals 0

	goto/32 :l_aCYRBECEnqzIQuqT_0

	nop

	:l_TrGDPwadOYMkZcPm_4
    add-int p3, p2, p1

	goto/32 :l_yDyWrzkyoOMNyAZH_5

	nop

	:l_aCYRBECEnqzIQuqT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pkfVdOXwjCMQcJMr_1

	nop

	:l_pkfVdOXwjCMQcJMr_1
    const/16 p0, 0x2a

	goto/32 :l_ZqcECilzWcaUWoes_2

	nop

	:l_uQNIsXZYOtHGDkVb_3
    mul-int p2, p0, p1

	goto/32 :l_TrGDPwadOYMkZcPm_4

	nop

	:l_shsHkLLsDaoqFFFX_7
	goto/32 :before_first_instruction

	:l_yDyWrzkyoOMNyAZH_5
    int-to-double p0, p3

	goto/32 :l_qSykJXjVYrgEJTpY_6

	nop

	:l_qSykJXjVYrgEJTpY_6
    return-void

	:after_last_instruction

	goto/32 :l_shsHkLLsDaoqFFFX_7

	nop

	:l_ZqcECilzWcaUWoes_2
    const/16 p1, 0xd2

	goto/32 :l_uQNIsXZYOtHGDkVb_3

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;SIFB)V
    .locals 0

	goto/32 :l_nAbmkuEHttfottBz_0

	nop

	:l_QuunepaMgPytqJvl_1
    const/16 p0, 0x2a

	goto/32 :l_zSUmMNqIstRlUOIp_2

	nop

	:l_cdNuScRkGjJZAuFm_3
    mul-int p2, p0, p1

	goto/32 :l_zgTByhlwDmhckADH_4

	nop

	:l_sNpegyvZZZycisGy_6
    return-void

	:after_last_instruction

	goto/32 :l_dWRisxaGTLZsNcFF_7

	nop

	:l_kkuLrlDYBqhhRsed_5
    int-to-double p0, p3

	goto/32 :l_sNpegyvZZZycisGy_6

	nop

	:l_zSUmMNqIstRlUOIp_2
    const/16 p1, 0xd2

	goto/32 :l_cdNuScRkGjJZAuFm_3

	nop

	:l_dWRisxaGTLZsNcFF_7
	goto/32 :before_first_instruction

	:l_zgTByhlwDmhckADH_4
    add-int p3, p2, p1

	goto/32 :l_kkuLrlDYBqhhRsed_5

	nop

	:l_nAbmkuEHttfottBz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QuunepaMgPytqJvl_1

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_srnPeWjrueTxgJpi_0

	nop

	:l_zIzejLPSKePesonS_10
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

	goto/32 :l_MvtVXHCnXiXlieNZ_11

	nop

	:l_owJbmqPRiiTAYkXZ_5
	goto/32 :bPrVvilyzASFrLyV
	:egCIIzAPDQZeClLO
	:xYuUceWnfkpxHhmz

	goto/32 :l_ySIyXPXiQsCzDpME_6

	nop

	:l_XcCZjSzSrsnryzUc_8
    const/4 v1, 0x0

    .line 340
    .local v1, "$i$f$combineUnsafe":I
	goto/32 :l_BxpmphVPtIQfDbme_9

	nop

	:l_ibjMceMmyBFOJAMm_7
    filled-new-array {p0, p1, p2}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_XcCZjSzSrsnryzUc_8

	nop

	:l_HBSOCZDUvulrIjOq_2
	add-int v0, v0, v1
	goto/32 :l_JwdBAMCBPqpGKaII_3

	nop

	:l_BxpmphVPtIQfDbme_9
    const/4 v2, 0x0

    .line 341
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_zIzejLPSKePesonS_10

	nop

	:l_srnPeWjrueTxgJpi_0
	const v0, 9
	goto/32 :l_OmRxfjrzLzToRUQB_1

	nop

	:l_eijXjmxjMynGrzYB_13
    return-object v3

	:after_last_instruction

	goto/32 :l_ZEgNDnOdjucxAnMG_14

	nop

	:l_ZEgNDnOdjucxAnMG_14
	goto/32 :before_first_instruction

	:bPrVvilyzASFrLyV
	goto/32 :l_jCSHgnZnZCUBhhWv_15

	nop

	:l_ySIyXPXiQsCzDpME_6
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
	goto/32 :l_ibjMceMmyBFOJAMm_7

	nop

	:l_anIkplFXHfcNjIPJ_12
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 342
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 125
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineUnsafe":I
	goto/32 :l_eijXjmxjMynGrzYB_13

	nop

	:l_MvtVXHCnXiXlieNZ_11
    invoke-direct {v3, v0, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_anIkplFXHfcNjIPJ_12

	nop

	:l_QDpVeyFxPDcwOhBH_4
	if-lez v0, :gl_XPXEDvEjbSuZkxWB

	goto/32 :egCIIzAPDQZeClLO

	:gl_XPXEDvEjbSuZkxWB	goto/32 :l_owJbmqPRiiTAYkXZ_5

	nop

	:l_JwdBAMCBPqpGKaII_3
	rem-int v0, v0, v1
	goto/32 :l_QDpVeyFxPDcwOhBH_4

	nop

	:l_OmRxfjrzLzToRUQB_1
	const v1, 30
	goto/32 :l_HBSOCZDUvulrIjOq_2

	nop

	:l_jCSHgnZnZCUBhhWv_15
	goto/32 :xYuUceWnfkpxHhmz
.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;CSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_sjCYfORSKKGaUohA_0

	nop

	:l_wUSVgKNZBzDlKsBY_3
    mul-int p2, p0, p1

	goto/32 :l_iImvLhvsxTgGrnXa_4

	nop

	:l_ktZbSPPQZUyfcAZP_5
    int-to-double p0, p3

	goto/32 :l_oqESNkRoBSTCYHLo_6

	nop

	:l_iImvLhvsxTgGrnXa_4
    add-int p3, p2, p1

	goto/32 :l_ktZbSPPQZUyfcAZP_5

	nop

	:l_MPcRsgCzfZCBbFBr_2
    const/16 p1, 0xd2

	goto/32 :l_wUSVgKNZBzDlKsBY_3

	nop

	:l_oqESNkRoBSTCYHLo_6
    return-void

	:after_last_instruction

	goto/32 :l_NIIdywtCnCykhGat_7

	nop

	:l_NIIdywtCnCykhGat_7
	goto/32 :before_first_instruction

	:l_sjCYfORSKKGaUohA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YerlqcDVFyHPUOqe_1

	nop

	:l_YerlqcDVFyHPUOqe_1
    const/16 p0, 0x2a

	goto/32 :l_MPcRsgCzfZCBbFBr_2

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;CZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_TSTzQqlWzoPNdJGS_0

	nop

	:l_jcKbfbjhpknCNPbN_1
    const/16 p0, 0x2a

	goto/32 :l_BolegofwEBxOeXdM_2

	nop

	:l_NjLyzVdJdXoswRji_7
	goto/32 :before_first_instruction

	:l_zlfEzGqcwRdYdGLi_5
    int-to-double p0, p3

	goto/32 :l_eXldBLrDRKTpBupr_6

	nop

	:l_oLtGIDkoExgynpZp_4
    add-int p3, p2, p1

	goto/32 :l_zlfEzGqcwRdYdGLi_5

	nop

	:l_BolegofwEBxOeXdM_2
    const/16 p1, 0xd2

	goto/32 :l_raXfrcAxRFFOakCw_3

	nop

	:l_eXldBLrDRKTpBupr_6
    return-void

	:after_last_instruction

	goto/32 :l_NjLyzVdJdXoswRji_7

	nop

	:l_TSTzQqlWzoPNdJGS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jcKbfbjhpknCNPbN_1

	nop

	:l_raXfrcAxRFFOakCw_3
    mul-int p2, p0, p1

	goto/32 :l_oLtGIDkoExgynpZp_4

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;ZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_zRrzxKMfCvOMNsDt_0

	nop

	:l_BRxqIgZQqceNQgLy_7
	goto/32 :before_first_instruction

	:l_uXNNZLqSzLguceYA_1
    const/16 p0, 0x2a

	goto/32 :l_KvDpzGgPsPsqPHUb_2

	nop

	:l_KvDpzGgPsPsqPHUb_2
    const/16 p1, 0xd2

	goto/32 :l_qdawUOdGDVCQKwNR_3

	nop

	:l_qdawUOdGDVCQKwNR_3
    mul-int p2, p0, p1

	goto/32 :l_yYGGqCOtNjvvwmUe_4

	nop

	:l_OoeaMDgXtnlzvXeW_6
    return-void

	:after_last_instruction

	goto/32 :l_BRxqIgZQqceNQgLy_7

	nop

	:l_zgUKOMxTeEDnLTdl_5
    int-to-double p0, p3

	goto/32 :l_OoeaMDgXtnlzvXeW_6

	nop

	:l_yYGGqCOtNjvvwmUe_4
    add-int p3, p2, p1

	goto/32 :l_zgUKOMxTeEDnLTdl_5

	nop

	:l_zRrzxKMfCvOMNsDt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uXNNZLqSzLguceYA_1

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_squqxFHSweapVkBg_0

	nop

	:l_PTHkgOihZJqcusnZ_10
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2;

	goto/32 :l_lqqXbAXVzfmMSRDH_11

	nop

	:l_vPyQAuugiHSHNsam_12
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 348
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 163
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineUnsafe":I
	goto/32 :l_socCKZSfoYFXqVOW_13

	nop

	:l_socCKZSfoYFXqVOW_13
    return-object v3

	:after_last_instruction

	goto/32 :l_IXGbuWXruIwJHwAg_14

	nop

	:l_vjlsovuyeiWaJqBr_5
	goto/32 :dJAxJlFkyNoPfrkG
	:nbKWfheKqiDuIgdu
	:bkvttAqdXdQUOlAR

	goto/32 :l_qXmMhGlnldNwDLXp_6

	nop

	:l_ZtSqqiYfkanTYMNv_9
    const/4 v2, 0x0

    .line 347
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_PTHkgOihZJqcusnZ_10

	nop

	:l_squqxFHSweapVkBg_0
	const v0, 7
	goto/32 :l_MwCuLaPWYysPVIGn_1

	nop

	:l_qXmMhGlnldNwDLXp_6
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
	goto/32 :l_VBHCBWEKARIIDUSo_7

	nop

	:l_GOfgSOWNqbOLMYrD_8
    const/4 v1, 0x0

    .line 346
    .local v1, "$i$f$combineUnsafe":I
	goto/32 :l_ZtSqqiYfkanTYMNv_9

	nop

	:l_MwCuLaPWYysPVIGn_1
	const v1, 26
	goto/32 :l_NpQSeVCijyUsxTWM_2

	nop

	:l_amhwJCyujbkycqmd_15
	goto/32 :bkvttAqdXdQUOlAR
	:l_GycvTHJPsRESOuES_3
	rem-int v0, v0, v1
	goto/32 :l_ZVdQXuRCFyKXaisA_4

	nop

	:l_NpQSeVCijyUsxTWM_2
	add-int v0, v0, v1
	goto/32 :l_GycvTHJPsRESOuES_3

	nop

	:l_ZVdQXuRCFyKXaisA_4
	if-lez v0, :gl_tsnlPFAWoknjbmZM

	goto/32 :nbKWfheKqiDuIgdu

	:gl_tsnlPFAWoknjbmZM	goto/32 :l_vjlsovuyeiWaJqBr_5

	nop

	:l_IXGbuWXruIwJHwAg_14
	goto/32 :before_first_instruction

	:dJAxJlFkyNoPfrkG
	goto/32 :l_amhwJCyujbkycqmd_15

	nop

	:l_lqqXbAXVzfmMSRDH_11
    invoke-direct {v3, v0, p4}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)V

	goto/32 :l_vPyQAuugiHSHNsam_12

	nop

	:l_VBHCBWEKARIIDUSo_7
    filled-new-array {p0, p1, p2, p3}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_GOfgSOWNqbOLMYrD_8

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;Ljava/lang/String;CSI)V
    .locals 0

	goto/32 :l_wkHSsqOptVcQlFOv_0

	nop

	:l_kHjCtLrJXhxnmfcz_2
    const/16 p1, 0xd2

	goto/32 :l_FWDyakFCGNJQzCDu_3

	nop

	:l_TCBbyDkuXiXgofPY_4
    add-int p3, p2, p1

	goto/32 :l_LNZHdBYOigtgskxb_5

	nop

	:l_LNZHdBYOigtgskxb_5
    int-to-double p0, p3

	goto/32 :l_FNjGCizQqorQQaPz_6

	nop

	:l_wkHSsqOptVcQlFOv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TMVRfmxLwPdsTvJP_1

	nop

	:l_FNjGCizQqorQQaPz_6
    return-void

	:after_last_instruction

	goto/32 :l_klfNEXJXgYKCcIfo_7

	nop

	:l_TMVRfmxLwPdsTvJP_1
    const/16 p0, 0x2a

	goto/32 :l_kHjCtLrJXhxnmfcz_2

	nop

	:l_klfNEXJXgYKCcIfo_7
	goto/32 :before_first_instruction

	:l_FWDyakFCGNJQzCDu_3
    mul-int p2, p0, p1

	goto/32 :l_TCBbyDkuXiXgofPY_4

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;ICSLjava/lang/String;)V
    .locals 0

	goto/32 :l_FNMVjZWqMJVgZsuW_0

	nop

	:l_aFoPDwFFhERPxGrk_5
    int-to-double p0, p3

	goto/32 :l_ByfKlarvbGKOsgUb_6

	nop

	:l_WPQlRskFJEQDRYfN_4
    add-int p3, p2, p1

	goto/32 :l_aFoPDwFFhERPxGrk_5

	nop

	:l_VWLLppbzHUDVzJwb_7
	goto/32 :before_first_instruction

	:l_FNMVjZWqMJVgZsuW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lXQpCIjSeEsFNlld_1

	nop

	:l_VNbSLscOxppEgHpk_2
    const/16 p1, 0xd2

	goto/32 :l_iauGzyrkNzBpJeWr_3

	nop

	:l_ByfKlarvbGKOsgUb_6
    return-void

	:after_last_instruction

	goto/32 :l_VWLLppbzHUDVzJwb_7

	nop

	:l_lXQpCIjSeEsFNlld_1
    const/16 p0, 0x2a

	goto/32 :l_VNbSLscOxppEgHpk_2

	nop

	:l_iauGzyrkNzBpJeWr_3
    mul-int p2, p0, p1

	goto/32 :l_WPQlRskFJEQDRYfN_4

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;SLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_QFtQNsKjkCBHXfDB_0

	nop

	:l_ybEqkcYlMokZkJdy_7
	goto/32 :before_first_instruction

	:l_pVtOSPYagbwARiBq_1
    const/16 p0, 0x2a

	goto/32 :l_tjFhSYRMYUYBUWfw_2

	nop

	:l_wrFXMOmiyWkQIUPz_5
    int-to-double p0, p3

	goto/32 :l_ibSbTZHIDqZIgYfz_6

	nop

	:l_ibSbTZHIDqZIgYfz_6
    return-void

	:after_last_instruction

	goto/32 :l_ybEqkcYlMokZkJdy_7

	nop

	:l_oyfdOYLZdsOiOKYK_3
    mul-int p2, p0, p1

	goto/32 :l_zMVElpyvZhcjSsSG_4

	nop

	:l_tjFhSYRMYUYBUWfw_2
    const/16 p1, 0xd2

	goto/32 :l_oyfdOYLZdsOiOKYK_3

	nop

	:l_QFtQNsKjkCBHXfDB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pVtOSPYagbwARiBq_1

	nop

	:l_zMVElpyvZhcjSsSG_4
    add-int p3, p2, p1

	goto/32 :l_wrFXMOmiyWkQIUPz_5

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_swCEWIsRuiUgKMJA_0

	nop

	:l_swCEWIsRuiUgKMJA_0
	const v0, 12
	goto/32 :l_juEqMkEGfAvOpMbD_1

	nop

	:l_juEqMkEGfAvOpMbD_1
	const v1, 15
	goto/32 :l_FVDUuLjqxkziErbX_2

	nop

	:l_glQVWrWhNdFPReJe_4
	if-lez v0, :gl_mxMhjwmFStSHLEnu

	goto/32 :bAcsmOCppTLYunLU

	:gl_mxMhjwmFStSHLEnu	goto/32 :l_GnPQgTBRGEbibGyy_5

	nop

	:l_BKyyoyMDYEUiviJp_14
	goto/32 :before_first_instruction

	:oTsjbaztmWqZNTZo
	goto/32 :l_nHYmuUfXdShRkKwD_15

	nop

	:l_nHYmuUfXdShRkKwD_15
	goto/32 :iJmGCQPKTnZKGksZ
	:l_carDyySUPTvlRPrc_6
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
	goto/32 :l_kRchgEZFJWEoZJdy_7

	nop

	:l_pXMjszeoXHseWGAR_3
	rem-int v0, v0, v1
	goto/32 :l_glQVWrWhNdFPReJe_4

	nop

	:l_GnPQgTBRGEbibGyy_5
	goto/32 :oTsjbaztmWqZNTZo
	:bAcsmOCppTLYunLU
	:iJmGCQPKTnZKGksZ

	goto/32 :l_carDyySUPTvlRPrc_6

	nop

	:l_crbYgsKlFBhrNYAN_12
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 354
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 205
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineUnsafe":I
	goto/32 :l_BNkVfOTOycroGjMf_13

	nop

	:l_BNkVfOTOycroGjMf_13
    return-object v3

	:after_last_instruction

	goto/32 :l_BKyyoyMDYEUiviJp_14

	nop

	:l_FVDUuLjqxkziErbX_2
	add-int v0, v0, v1
	goto/32 :l_pXMjszeoXHseWGAR_3

	nop

	:l_EYFXvLDgEGxDcTGO_8
    const/4 v1, 0x0

    .line 352
    .local v1, "$i$f$combineUnsafe":I
	goto/32 :l_WmhlJlrxVSiVfAgS_9

	nop

	:l_kRchgEZFJWEoZJdy_7
    filled-new-array {p0, p1, p2, p3, p4}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_EYFXvLDgEGxDcTGO_8

	nop

	:l_WmhlJlrxVSiVfAgS_9
    const/4 v2, 0x0

    .line 353
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_dmJKjGePnvXXwiMF_10

	nop

	:l_dmJKjGePnvXXwiMF_10
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3;

	goto/32 :l_rbkQsURFhjlITDkx_11

	nop

	:l_rbkQsURFhjlITDkx_11
    invoke-direct {v3, v0, p5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)V

	goto/32 :l_crbYgsKlFBhrNYAN_12

	nop

.end method

.method public static final synthetic combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ZBIC)V
    .locals 0

	goto/32 :l_wDlUlpoNPYmBHZWP_0

	nop

	:l_iztvZpAgOpFhXzGa_7
	goto/32 :before_first_instruction

	:l_CTLvwQJyraVVlkEi_3
    mul-int p2, p0, p1

	goto/32 :l_lZixJWTMsfeMDCNr_4

	nop

	:l_lZixJWTMsfeMDCNr_4
    add-int p3, p2, p1

	goto/32 :l_cXJwkqVOLgDkZKqk_5

	nop

	:l_skSWGfoFKrdikUIR_6
    return-void

	:after_last_instruction

	goto/32 :l_iztvZpAgOpFhXzGa_7

	nop

	:l_vFtSGFZjuPZYkHbo_2
    const/16 p1, 0xd2

	goto/32 :l_CTLvwQJyraVVlkEi_3

	nop

	:l_cXJwkqVOLgDkZKqk_5
    int-to-double p0, p3

	goto/32 :l_skSWGfoFKrdikUIR_6

	nop

	:l_hyJbcQtPbFfpipOO_1
    const/16 p0, 0x2a

	goto/32 :l_vFtSGFZjuPZYkHbo_2

	nop

	:l_wDlUlpoNPYmBHZWP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hyJbcQtPbFfpipOO_1

	nop

.end method

.method public static final synthetic combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CZIB)V
    .locals 0

	goto/32 :l_mTEKoCPFTTovoDmr_0

	nop

	:l_mTEKoCPFTTovoDmr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VzJVyJOFlEgkDRkv_1

	nop

	:l_VzJVyJOFlEgkDRkv_1
    const/16 p0, 0x2a

	goto/32 :l_JJOReveAuhlJNplK_2

	nop

	:l_bISDBgpunvpCCfRD_7
	goto/32 :before_first_instruction

	:l_RVTstsZEYiEtpvWl_4
    add-int p3, p2, p1

	goto/32 :l_MGieKMMHQooYGtji_5

	nop

	:l_MGieKMMHQooYGtji_5
    int-to-double p0, p3

	goto/32 :l_odoQiwmYvUNUONHM_6

	nop

	:l_CDxsGUoDoGPtoeQV_3
    mul-int p2, p0, p1

	goto/32 :l_RVTstsZEYiEtpvWl_4

	nop

	:l_JJOReveAuhlJNplK_2
    const/16 p1, 0xd2

	goto/32 :l_CDxsGUoDoGPtoeQV_3

	nop

	:l_odoQiwmYvUNUONHM_6
    return-void

	:after_last_instruction

	goto/32 :l_bISDBgpunvpCCfRD_7

	nop

.end method

.method public static final synthetic combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ZCIB)V
    .locals 0

	goto/32 :l_AkLECSKZyhSGhXzc_0

	nop

	:l_NjKPdXNVhZbdNYxd_1
    const/16 p0, 0x2a

	goto/32 :l_FSHVwOxtqsWsaCUd_2

	nop

	:l_AkLECSKZyhSGhXzc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NjKPdXNVhZbdNYxd_1

	nop

	:l_FSHVwOxtqsWsaCUd_2
    const/16 p1, 0xd2

	goto/32 :l_RvdSfkzlntZEfwzA_3

	nop

	:l_zCxrnIsUmzfPsDTe_5
    int-to-double p0, p3

	goto/32 :l_DLpjNNWkwNTxczkN_6

	nop

	:l_JGGkeOXEoImylljw_7
	goto/32 :before_first_instruction

	:l_JvnOEveeEQKUsZuQ_4
    add-int p3, p2, p1

	goto/32 :l_zCxrnIsUmzfPsDTe_5

	nop

	:l_DLpjNNWkwNTxczkN_6
    return-void

	:after_last_instruction

	goto/32 :l_JGGkeOXEoImylljw_7

	nop

	:l_RvdSfkzlntZEfwzA_3
    mul-int p2, p0, p1

	goto/32 :l_JvnOEveeEQKUsZuQ_4

	nop

.end method

.method public static final synthetic combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_KovmKxUcpZgZOgob_0

	nop

	:l_KovmKxUcpZgZOgob_0
	const v0, 8
	goto/32 :l_nhKvoLqCpmgVKgBR_1

	nop

	:l_foNfGkCaSVfqmExI_6
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

	goto/32 :l_RGvKGseOniTEfZya_7

	nop

	:l_ZykzZzDvpITvmvsI_3
	rem-int v0, v0, v1
	goto/32 :l_XIjAUYpaRgCmWGRG_4

	nop

	:l_XIjAUYpaRgCmWGRG_4
	if-lez v0, :gl_jACnGaqvECtllcXz

	goto/32 :cSHGSFSlmUPBiWUV

	:gl_jACnGaqvECtllcXz	goto/32 :l_OGCLeAyHjHNLNNow_5

	nop

	:l_ilJIyyrKsEHBbQtC_14
	goto/32 :before_first_instruction

	:OwamtoBmypqaoPIv
	goto/32 :l_ruszEGlNcMgkRAxn_15

	nop

	:l_RGvKGseOniTEfZya_7
    const/4 v0, 0x0

    .line 237
    .local v0, "$i$f$combine":I
	goto/32 :l_kpMrBJZZRUfYmkJq_8

	nop

	:l_JoIKWJELUDIVRskY_13
    return-object v2

	:after_last_instruction

	goto/32 :l_ilJIyyrKsEHBbQtC_14

	nop

	:l_mzAmuZzLtaWmgkaE_10
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;

	goto/32 :l_mBjBllLtGLIITZqP_11

	nop

	:l_qWvPgSqLKwaJEfdN_9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_mzAmuZzLtaWmgkaE_10

	nop

	:l_nhKvoLqCpmgVKgBR_1
	const v1, 12
	goto/32 :l_tHPYilcutxpltpht_2

	nop

	:l_oVXBOnYqfRTgAnqU_12
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 239
    .end local v1    # "$i$f$unsafeFlow":I
	goto/32 :l_JoIKWJELUDIVRskY_13

	nop

	:l_OGCLeAyHjHNLNNow_5
	goto/32 :OwamtoBmypqaoPIv
	:cSHGSFSlmUPBiWUV
	:bsdeupxTsAHJvSJK

	goto/32 :l_foNfGkCaSVfqmExI_6

	nop

	:l_tHPYilcutxpltpht_2
	add-int v0, v0, v1
	goto/32 :l_ZykzZzDvpITvmvsI_3

	nop

	:l_ruszEGlNcMgkRAxn_15
	goto/32 :bsdeupxTsAHJvSJK
	:l_mBjBllLtGLIITZqP_11
    invoke-direct {v2, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_oVXBOnYqfRTgAnqU_12

	nop

	:l_kpMrBJZZRUfYmkJq_8
    const/4 v1, 0x0

    .line 358
    .local v1, "$i$f$unsafeFlow":I
	goto/32 :l_qWvPgSqLKwaJEfdN_9

	nop

.end method

.method public static final synthetic combineTransform(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;ILjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_SHxsxBTQaGuCNfmA_0

	nop

	:l_hzwPPVWQUiXZYvxL_6
    return-void

	:after_last_instruction

	goto/32 :l_OldbToLrmucaANRG_7

	nop

	:l_OldbToLrmucaANRG_7
	goto/32 :before_first_instruction

	:l_NKEfXrUomHfsATQQ_4
    add-int p3, p2, p1

	goto/32 :l_zMeeAhleTDVOmsEj_5

	nop

	:l_TrdKdJgZvjRryirg_3
    mul-int p2, p0, p1

	goto/32 :l_NKEfXrUomHfsATQQ_4

	nop

	:l_DhnEaTvYCTVtVWHO_2
    const/16 p1, 0xd2

	goto/32 :l_TrdKdJgZvjRryirg_3

	nop

	:l_zMeeAhleTDVOmsEj_5
    int-to-double p0, p3

	goto/32 :l_hzwPPVWQUiXZYvxL_6

	nop

	:l_SHxsxBTQaGuCNfmA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rXvhDJuHijnFbGBx_1

	nop

	:l_rXvhDJuHijnFbGBx_1
    const/16 p0, 0x2a

	goto/32 :l_DhnEaTvYCTVtVWHO_2

	nop

.end method

.method public static final synthetic combineTransform(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;ISZLjava/lang/String;)V
    .locals 0

	goto/32 :l_jqUmAvgaKUKCjePO_0

	nop

	:l_fZfUzxrOzImhLhai_3
    mul-int p2, p0, p1

	goto/32 :l_okPrtcFIjXaGAgHl_4

	nop

	:l_GDijOmbYpjWBToJp_2
    const/16 p1, 0xd2

	goto/32 :l_fZfUzxrOzImhLhai_3

	nop

	:l_kPQaDrsokmrcxLfL_5
    int-to-double p0, p3

	goto/32 :l_lHQvkPAkWvIVHaqe_6

	nop

	:l_GboowNtSloTOIePY_7
	goto/32 :before_first_instruction

	:l_okPrtcFIjXaGAgHl_4
    add-int p3, p2, p1

	goto/32 :l_kPQaDrsokmrcxLfL_5

	nop

	:l_DgqaXUBkjNpBWBjt_1
    const/16 p0, 0x2a

	goto/32 :l_GDijOmbYpjWBToJp_2

	nop

	:l_lHQvkPAkWvIVHaqe_6
    return-void

	:after_last_instruction

	goto/32 :l_GboowNtSloTOIePY_7

	nop

	:l_jqUmAvgaKUKCjePO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DgqaXUBkjNpBWBjt_1

	nop

.end method

.method public static final synthetic combineTransform(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_qeMaVAWRPMRiEmyk_0

	nop

	:l_sFYaAdfAmqTiRGZK_6
    return-void

	:after_last_instruction

	goto/32 :l_lZQcpkrddkdrybCe_7

	nop

	:l_MfIybMGaeEOyTLPO_2
    const/16 p1, 0xd2

	goto/32 :l_SLSgZjouavLCZLkP_3

	nop

	:l_evZBdQOjRWuRxfYB_5
    int-to-double p0, p3

	goto/32 :l_sFYaAdfAmqTiRGZK_6

	nop

	:l_SLSgZjouavLCZLkP_3
    mul-int p2, p0, p1

	goto/32 :l_RFAZoczAbVLVfexv_4

	nop

	:l_RFAZoczAbVLVfexv_4
    add-int p3, p2, p1

	goto/32 :l_evZBdQOjRWuRxfYB_5

	nop

	:l_qeMaVAWRPMRiEmyk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oLYvIOTHZMhRCyih_1

	nop

	:l_lZQcpkrddkdrybCe_7
	goto/32 :before_first_instruction

	:l_oLYvIOTHZMhRCyih_1
    const/16 p0, 0x2a

	goto/32 :l_MfIybMGaeEOyTLPO_2

	nop

.end method

.method public static final synthetic combineTransform(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 6

	goto/32 :l_JwHsGTJFdtIfIOkb_0

	nop

	:l_jcGdURdoYRYzGCHQ_27
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GCADMAxnNNlYyVZD_28

	nop

	:l_bcZYHMRbnCQDdqvw_14
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_IGJfOGeJtZCaLrag_15

	nop

	:l_ViNOEPymEANrWnrM_9
    check-cast v1, Ljava/util/Collection;

    .local v1, "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_FaTlNIGWKvDLZFGD_10

	nop

	:l_QAYEEgQHsthVApOp_23
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

	goto/32 :l_dEJVDPtlKGyhidCk_24

	nop

	:l_XMSuVljnGPKXftLU_3
	rem-int v0, v0, v1
	goto/32 :l_mEMeXKCIkbLDtoko_4

	nop

	:l_WeUhGTqtCqoWScrk_2
	add-int v0, v0, v1
	goto/32 :l_XMSuVljnGPKXftLU_3

	nop

	:l_tmlZTpKjiJtKpNlR_19
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;

	goto/32 :l_LrxaQFAwtICfJRQS_20

	nop

	:l_uHLpwrztfYtoUfsr_8
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

	goto/32 :l_ViNOEPymEANrWnrM_9

	nop

	:l_appTVqBSMfzxRSqO_11
    move-object v3, v1

    .line 368
    .local v3, "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_hYAQOFvayzavKswg_12

	nop

	:l_QKKwnoHnPEZMIJVm_7
    const/4 v0, 0x0

    .line 306
    .local v0, "$i$f$combineTransform":I
	goto/32 :l_uHLpwrztfYtoUfsr_8

	nop

	:l_UDgNmGnZlFpraeAV_5
	goto/32 :hYystInnWzMVIKZe
	:YktPZzqHSqIywjQF
	:KuhHOZaOIBHfHTxe

	goto/32 :l_LOdGWZhSCaaOVJEW_6

	nop

	:l_EhdBADqfSLLRbUTU_18
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_tmlZTpKjiJtKpNlR_19

	nop

	:l_eadpnjXvzWIcJqTZ_25
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_GqoAxQtiHNleUhcY_26

	nop

	:l_LrxaQFAwtICfJRQS_20
    const/4 v3, 0x0

	goto/32 :l_oJTIDOkMnoRIlrPG_21

	nop

	:l_GCADMAxnNNlYyVZD_28
    throw v4

	:after_last_instruction

	goto/32 :l_cXDIoPiRYFbqaNQY_29

	nop

	:l_JwHsGTJFdtIfIOkb_0
	const v0, 2
	goto/32 :l_wzUvzMEwSWfZOOxt_1

	nop

	:l_wzUvzMEwSWfZOOxt_1
	const v1, 27
	goto/32 :l_WeUhGTqtCqoWScrk_2

	nop

	:l_GqoAxQtiHNleUhcY_26
    const-string v5, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

	goto/32 :l_jcGdURdoYRYzGCHQ_27

	nop

	:l_oJTIDOkMnoRIlrPG_21
    invoke-direct {v2, v1, p1, v3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ZRLZNURoDcEUqOwi_22

	nop

	:l_PTLDkrkwcxinbNLl_13
    new-array v4, v4, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_bcZYHMRbnCQDdqvw_14

	nop

	:l_cXDIoPiRYFbqaNQY_29
	goto/32 :before_first_instruction

	:hYystInnWzMVIKZe
	goto/32 :l_BTwrYTPdACYgdhww_30

	nop

	:l_FaTlNIGWKvDLZFGD_10
    const/4 v2, 0x0

    .line 365
    .local v2, "$i$f$toTypedArray":I
    nop

    .line 366
	goto/32 :l_appTVqBSMfzxRSqO_11

	nop

	:l_BTwrYTPdACYgdhww_30
	goto/32 :KuhHOZaOIBHfHTxe
	:l_ZRLZNURoDcEUqOwi_22
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_QAYEEgQHsthVApOp_23

	nop

	:l_LOdGWZhSCaaOVJEW_6
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

	goto/32 :l_QKKwnoHnPEZMIJVm_7

	nop

	:l_dEJVDPtlKGyhidCk_24
    return-object v2

    .line 368
    .local v1, "$this$toTypedArray$iv":Ljava/util/Collection;
    .restart local v2    # "$i$f$toTypedArray":I
    .restart local v3    # "thisCollection$iv":Ljava/util/Collection;
    :cond_0
	goto/32 :l_eadpnjXvzWIcJqTZ_25

	nop

	:l_mEMeXKCIkbLDtoko_4
	if-lez v0, :gl_OsahgkcTotCxxBiC

	goto/32 :YktPZzqHSqIywjQF

	:gl_OsahgkcTotCxxBiC	goto/32 :l_UDgNmGnZlFpraeAV_5

	nop

	:l_VZyCJRIqxFCSyQYD_17
    check-cast v1, [Lkotlinx/coroutines/flow/Flow;

    .line 307
    .local v1, "flowArray":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_EhdBADqfSLLRbUTU_18

	nop

	:l_oQojDNRNMgwHvhLe_16
    move-object v1, v4

	goto/32 :l_VZyCJRIqxFCSyQYD_17

	nop

	:l_hYAQOFvayzavKswg_12
    const/4 v4, 0x0

	goto/32 :l_PTLDkrkwcxinbNLl_13

	nop

	:l_IGJfOGeJtZCaLrag_15
	if-nez v4, :gl_GWRNglItqUjesmSJ

	goto/32 :cond_0

	:gl_GWRNglItqUjesmSJ
    .line 306
    .end local v1    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v2    # "$i$f$toTypedArray":I
    .end local v3    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_oQojDNRNMgwHvhLe_16

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;ZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_MTLdkRdZTbQlxsOj_0

	nop

	:l_zrGgKeOvPfnceoIp_7
	goto/32 :before_first_instruction

	:l_igBjGZgIQQvnbRur_5
    int-to-double p0, p3

	goto/32 :l_USjvGDAbHjvtIuNT_6

	nop

	:l_JUJMXgpmDPXGabDe_3
    mul-int p2, p0, p1

	goto/32 :l_KolkYCyiGMkXiXIH_4

	nop

	:l_KolkYCyiGMkXiXIH_4
    add-int p3, p2, p1

	goto/32 :l_igBjGZgIQQvnbRur_5

	nop

	:l_USjvGDAbHjvtIuNT_6
    return-void

	:after_last_instruction

	goto/32 :l_zrGgKeOvPfnceoIp_7

	nop

	:l_hJJcPExjOYOhrCPi_1
    const/16 p0, 0x2a

	goto/32 :l_RruxVKPTDekxInnI_2

	nop

	:l_MTLdkRdZTbQlxsOj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hJJcPExjOYOhrCPi_1

	nop

	:l_RruxVKPTDekxInnI_2
    const/16 p1, 0xd2

	goto/32 :l_JUJMXgpmDPXGabDe_3

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;ZLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_OefaVGvwiNPIudBq_0

	nop

	:l_vklDNcLBcpBWNCNH_4
    add-int p3, p2, p1

	goto/32 :l_MdCBqHBiwUypRUeo_5

	nop

	:l_UrDqhZMqhCyxjyrK_6
    return-void

	:after_last_instruction

	goto/32 :l_oeOSzJJaZZtiOxHs_7

	nop

	:l_DXWTZHPZZcYSLCxd_2
    const/16 p1, 0xd2

	goto/32 :l_NiSfAQjFUqKRksZF_3

	nop

	:l_oeOSzJJaZZtiOxHs_7
	goto/32 :before_first_instruction

	:l_MdCBqHBiwUypRUeo_5
    int-to-double p0, p3

	goto/32 :l_UrDqhZMqhCyxjyrK_6

	nop

	:l_NiSfAQjFUqKRksZF_3
    mul-int p2, p0, p1

	goto/32 :l_vklDNcLBcpBWNCNH_4

	nop

	:l_OefaVGvwiNPIudBq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lKZWXZPUmgLIsDNN_1

	nop

	:l_lKZWXZPUmgLIsDNN_1
    const/16 p0, 0x2a

	goto/32 :l_DXWTZHPZZcYSLCxd_2

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;IZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_xntIXuWztxFiilxy_0

	nop

	:l_jvJMKCBBLlCKjwwE_6
    return-void

	:after_last_instruction

	goto/32 :l_pjdZppqMydXrtajy_7

	nop

	:l_xntIXuWztxFiilxy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bhstgnICnCWFenJM_1

	nop

	:l_DDTEzmjihUAwOpoG_4
    add-int p3, p2, p1

	goto/32 :l_EgvEQjvNyQDkQmvJ_5

	nop

	:l_pjdZppqMydXrtajy_7
	goto/32 :before_first_instruction

	:l_bhstgnICnCWFenJM_1
    const/16 p0, 0x2a

	goto/32 :l_ORSqQrkjazImclUF_2

	nop

	:l_ORSqQrkjazImclUF_2
    const/16 p1, 0xd2

	goto/32 :l_YhNiHdkSoKIMNzuJ_3

	nop

	:l_EgvEQjvNyQDkQmvJ_5
    int-to-double p0, p3

	goto/32 :l_jvJMKCBBLlCKjwwE_6

	nop

	:l_YhNiHdkSoKIMNzuJ_3
    mul-int p2, p0, p1

	goto/32 :l_DDTEzmjihUAwOpoG_4

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_zqUlfPnHtkKjJqwj_0

	nop

	:l_jwYWibrkvBJcaqod_4
	if-lez v0, :gl_hfRvAZfsnHcMZyGk

	goto/32 :oTQgAxQrCzXSfGvy

	:gl_hfRvAZfsnHcMZyGk	goto/32 :l_OddVIlnfzriUfFJy_5

	nop

	:l_pHrsIzIxDPhFqcvC_6
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
	goto/32 :l_jNsxkkIHvMYdwaHP_7

	nop

	:l_AOLQtwajQGCjpBnb_12
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_srczYBAuKUXUhLgs_13

	nop

	:l_dOVhVNbrWjWywisw_11
    invoke-direct {v2, v0, v3, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_AOLQtwajQGCjpBnb_12

	nop

	:l_zvWHexUwYygWEjvH_1
	const v1, 26
	goto/32 :l_KJyvlVGghEiztAou_2

	nop

	:l_ADplhSuxZGYHdMFu_16
	goto/32 :PdpubqwdvnvJFSIP
	:l_OddVIlnfzriUfFJy_5
	goto/32 :imaPXxfSZwQrhVCO
	:oTQgAxQrCzXSfGvy
	:PdpubqwdvnvJFSIP

	goto/32 :l_pHrsIzIxDPhFqcvC_6

	nop

	:l_IAaedkyvrsRlkeSE_9
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;

	goto/32 :l_OOwMnhTtMAXrzmFo_10

	nop

	:l_kMHRsgwJSgVFsdaO_15
	goto/32 :before_first_instruction

	:imaPXxfSZwQrhVCO
	goto/32 :l_ADplhSuxZGYHdMFu_16

	nop

	:l_YGdfImdtUgdndChL_14
    return-object v2

	:after_last_instruction

	goto/32 :l_kMHRsgwJSgVFsdaO_15

	nop

	:l_srczYBAuKUXUhLgs_13
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 339
    nop

    .line 108
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_YGdfImdtUgdndChL_14

	nop

	:l_jNsxkkIHvMYdwaHP_7
    filled-new-array {p0, p1}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_TSKxWeCAdNFmDerk_8

	nop

	:l_OOwMnhTtMAXrzmFo_10
    const/4 v3, 0x0

	goto/32 :l_dOVhVNbrWjWywisw_11

	nop

	:l_zqUlfPnHtkKjJqwj_0
	const v0, 22
	goto/32 :l_zvWHexUwYygWEjvH_1

	nop

	:l_xxqdHHxaMcGpogmv_3
	rem-int v0, v0, v1
	goto/32 :l_jwYWibrkvBJcaqod_4

	nop

	:l_KJyvlVGghEiztAou_2
	add-int v0, v0, v1
	goto/32 :l_xxqdHHxaMcGpogmv_3

	nop

	:l_TSKxWeCAdNFmDerk_8
    const/4 v1, 0x0

    .line 337
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_IAaedkyvrsRlkeSE_9

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;CFSZ)V
    .locals 0

	goto/32 :l_fHUqdevPGsAzkyCi_0

	nop

	:l_GImFMEImzCwXFnuR_2
    const/16 p1, 0xd2

	goto/32 :l_HiJcnKwimtHdXoed_3

	nop

	:l_YGiRaQkqZhlHcJKg_7
	goto/32 :before_first_instruction

	:l_HiJcnKwimtHdXoed_3
    mul-int p2, p0, p1

	goto/32 :l_PBupszmjkwfUXbUk_4

	nop

	:l_adfWrpaNcpzpacGI_6
    return-void

	:after_last_instruction

	goto/32 :l_YGiRaQkqZhlHcJKg_7

	nop

	:l_PBupszmjkwfUXbUk_4
    add-int p3, p2, p1

	goto/32 :l_biNFceUikPdeClds_5

	nop

	:l_biNFceUikPdeClds_5
    int-to-double p0, p3

	goto/32 :l_adfWrpaNcpzpacGI_6

	nop

	:l_fHUqdevPGsAzkyCi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wJsDQfHniIsIgnoF_1

	nop

	:l_wJsDQfHniIsIgnoF_1
    const/16 p0, 0x2a

	goto/32 :l_GImFMEImzCwXFnuR_2

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;FZCS)V
    .locals 0

	goto/32 :l_tDGRIUXoKfNcUAPH_0

	nop

	:l_aaltzbgxhgpMtDQj_5
    int-to-double p0, p3

	goto/32 :l_nUggWGRyozkYqgdh_6

	nop

	:l_ECvLEdDdcqgORjoc_2
    const/16 p1, 0xd2

	goto/32 :l_trHufqUjFfPhrYOL_3

	nop

	:l_hjuZHebDMesuIjAd_4
    add-int p3, p2, p1

	goto/32 :l_aaltzbgxhgpMtDQj_5

	nop

	:l_nUggWGRyozkYqgdh_6
    return-void

	:after_last_instruction

	goto/32 :l_IzeVxqXSdnOnxdXe_7

	nop

	:l_tDGRIUXoKfNcUAPH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DbkdjGBtrDPhtXia_1

	nop

	:l_DbkdjGBtrDPhtXia_1
    const/16 p0, 0x2a

	goto/32 :l_ECvLEdDdcqgORjoc_2

	nop

	:l_trHufqUjFfPhrYOL_3
    mul-int p2, p0, p1

	goto/32 :l_hjuZHebDMesuIjAd_4

	nop

	:l_IzeVxqXSdnOnxdXe_7
	goto/32 :before_first_instruction

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;FCSZ)V
    .locals 0

	goto/32 :l_sQlmaijtVJOcqygv_0

	nop

	:l_icfuddtvTzOBOuwE_5
    int-to-double p0, p3

	goto/32 :l_awLPKBbhNhzHHVuS_6

	nop

	:l_JJFKOjZbitiDcWRA_2
    const/16 p1, 0xd2

	goto/32 :l_adoOLeLAopPMcyhN_3

	nop

	:l_awLPKBbhNhzHHVuS_6
    return-void

	:after_last_instruction

	goto/32 :l_lYxAqPFRyCKhOVnG_7

	nop

	:l_xKJQhBWHJTbhchgg_4
    add-int p3, p2, p1

	goto/32 :l_icfuddtvTzOBOuwE_5

	nop

	:l_lYxAqPFRyCKhOVnG_7
	goto/32 :before_first_instruction

	:l_adoOLeLAopPMcyhN_3
    mul-int p2, p0, p1

	goto/32 :l_xKJQhBWHJTbhchgg_4

	nop

	:l_sQlmaijtVJOcqygv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RxMNFbVCnbcKcXKt_1

	nop

	:l_RxMNFbVCnbcKcXKt_1
    const/16 p0, 0x2a

	goto/32 :l_JJFKOjZbitiDcWRA_2

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_bdjBDvXVQpwXVEfu_0

	nop

	:l_byLfxPHIWtoxnkSG_2
	add-int v0, v0, v1
	goto/32 :l_PcHPXjCokScdSqME_3

	nop

	:l_OWMQsVrsGEtfdZXE_1
	const v1, 23
	goto/32 :l_byLfxPHIWtoxnkSG_2

	nop

	:l_PcHPXjCokScdSqME_3
	rem-int v0, v0, v1
	goto/32 :l_TlFrCBtgFWFaLAjU_4

	nop

	:l_lkTUbCFIYzFOCQSy_8
    const/4 v1, 0x0

    .line 343
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_SfwgVwZnCTFpjdfk_9

	nop

	:l_TlFrCBtgFWFaLAjU_4
	if-lez v0, :gl_RfUdAHVlmQhRnZot

	goto/32 :dYNReCyczAYNWSfb

	:gl_RfUdAHVlmQhRnZot	goto/32 :l_SizmDCyZqFMVHlrX_5

	nop

	:l_USFjzbWBJVhFVPRS_10
    const/4 v3, 0x0

	goto/32 :l_gafDLpAIRmNvRxxP_11

	nop

	:l_AaSHrniHiVxZREsm_13
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 345
    nop

    .line 144
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_mEgGwpqdDznpgPlj_14

	nop

	:l_gafDLpAIRmNvRxxP_11
    invoke-direct {v2, v0, v3, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function5;)V

	goto/32 :l_nzTGkujwfkKMpwXH_12

	nop

	:l_nzTGkujwfkKMpwXH_12
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_AaSHrniHiVxZREsm_13

	nop

	:l_SfwgVwZnCTFpjdfk_9
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;

	goto/32 :l_USFjzbWBJVhFVPRS_10

	nop

	:l_pvOiupBfHBYKepyy_7
    filled-new-array {p0, p1, p2}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_lkTUbCFIYzFOCQSy_8

	nop

	:l_MQJlqcidHPmSudfP_15
	goto/32 :before_first_instruction

	:lnZeMmaqQBmQoxJL
	goto/32 :l_jbOTsvNphoqtcuue_16

	nop

	:l_SizmDCyZqFMVHlrX_5
	goto/32 :lnZeMmaqQBmQoxJL
	:dYNReCyczAYNWSfb
	:RLQyXUMJVFcuebSG

	goto/32 :l_tSpLgkecmRZibeKa_6

	nop

	:l_bdjBDvXVQpwXVEfu_0
	const v0, 24
	goto/32 :l_OWMQsVrsGEtfdZXE_1

	nop

	:l_jbOTsvNphoqtcuue_16
	goto/32 :RLQyXUMJVFcuebSG
	:l_tSpLgkecmRZibeKa_6
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
	goto/32 :l_pvOiupBfHBYKepyy_7

	nop

	:l_mEgGwpqdDznpgPlj_14
    return-object v2

	:after_last_instruction

	goto/32 :l_MQJlqcidHPmSudfP_15

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;SIFB)V
    .locals 0

	goto/32 :l_dzzNuzcLRyYxYGAV_0

	nop

	:l_dzzNuzcLRyYxYGAV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hsDzhelhGlengPgU_1

	nop

	:l_hsDzhelhGlengPgU_1
    const/16 p0, 0x2a

	goto/32 :l_OtXFOeIzlvHkxiuU_2

	nop

	:l_cFPymlIcPfeHzUCE_3
    mul-int p2, p0, p1

	goto/32 :l_FcwRPOgweHIyhJEc_4

	nop

	:l_OtXFOeIzlvHkxiuU_2
    const/16 p1, 0xd2

	goto/32 :l_cFPymlIcPfeHzUCE_3

	nop

	:l_mAvAFgOLKqZicdno_5
    int-to-double p0, p3

	goto/32 :l_FTfLDNRSPHiNoQEj_6

	nop

	:l_FcwRPOgweHIyhJEc_4
    add-int p3, p2, p1

	goto/32 :l_mAvAFgOLKqZicdno_5

	nop

	:l_FTfLDNRSPHiNoQEj_6
    return-void

	:after_last_instruction

	goto/32 :l_qxQYVtJBokxvobZW_7

	nop

	:l_qxQYVtJBokxvobZW_7
	goto/32 :before_first_instruction

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;IFSB)V
    .locals 0

	goto/32 :l_YKeITdZQTztuwcTi_0

	nop

	:l_YKeITdZQTztuwcTi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ouOCFIDOErHTyORd_1

	nop

	:l_nlHwDVzUysmGzrPv_5
    int-to-double p0, p3

	goto/32 :l_yoQSGtEJZuDkHfDb_6

	nop

	:l_mWLXAJKfOvZOzUwC_7
	goto/32 :before_first_instruction

	:l_CyPxSSTEvovgnQmb_2
    const/16 p1, 0xd2

	goto/32 :l_thBSGCKGiurfjxYn_3

	nop

	:l_thBSGCKGiurfjxYn_3
    mul-int p2, p0, p1

	goto/32 :l_OAqGGALizzoEpwzw_4

	nop

	:l_yoQSGtEJZuDkHfDb_6
    return-void

	:after_last_instruction

	goto/32 :l_mWLXAJKfOvZOzUwC_7

	nop

	:l_OAqGGALizzoEpwzw_4
    add-int p3, p2, p1

	goto/32 :l_nlHwDVzUysmGzrPv_5

	nop

	:l_ouOCFIDOErHTyORd_1
    const/16 p0, 0x2a

	goto/32 :l_CyPxSSTEvovgnQmb_2

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;IBSF)V
    .locals 0

	goto/32 :l_WPUbYKNFoqQWbfBG_0

	nop

	:l_wrFnEFhOUDgjxiub_2
    const/16 p1, 0xd2

	goto/32 :l_jgQQRBaSIFUWFzpP_3

	nop

	:l_tbdsqBbduVhCzfxA_4
    add-int p3, p2, p1

	goto/32 :l_AIXsnPahATyjvVCj_5

	nop

	:l_AIXsnPahATyjvVCj_5
    int-to-double p0, p3

	goto/32 :l_OrFZOWmwDzsZDWNc_6

	nop

	:l_IEdFUIqXWmZFAqLD_7
	goto/32 :before_first_instruction

	:l_jgQQRBaSIFUWFzpP_3
    mul-int p2, p0, p1

	goto/32 :l_tbdsqBbduVhCzfxA_4

	nop

	:l_WPUbYKNFoqQWbfBG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sZkNBxswmHwdktQW_1

	nop

	:l_OrFZOWmwDzsZDWNc_6
    return-void

	:after_last_instruction

	goto/32 :l_IEdFUIqXWmZFAqLD_7

	nop

	:l_sZkNBxswmHwdktQW_1
    const/16 p0, 0x2a

	goto/32 :l_wrFnEFhOUDgjxiub_2

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_NiXZDtDwGLsGFxLR_0

	nop

	:l_foUmHQxCDHuYCqgM_14
    return-object v2

	:after_last_instruction

	goto/32 :l_hJSgVzGLHqlfHzsX_15

	nop

	:l_XuJZOLIQiNFoNiAb_16
	goto/32 :asSgpADBUSkCrzXt
	:l_JNbWsSuwHsWmXsNo_9
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;

	goto/32 :l_QSkDeCAKufCRfrVC_10

	nop

	:l_OqWdJxVODpxmvzke_8
    const/4 v1, 0x0

    .line 349
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_JNbWsSuwHsWmXsNo_9

	nop

	:l_VLRtWFJoDIiWrRrI_5
	goto/32 :FkDquQjZNPLNTBdP
	:iblCfaFzOwlwFYWz
	:asSgpADBUSkCrzXt

	goto/32 :l_gahltEhXyKkMQjyI_6

	nop

	:l_vYKhMChNoDLYlRzc_2
	add-int v0, v0, v1
	goto/32 :l_mvfVGNPFGyeJobfH_3

	nop

	:l_gahltEhXyKkMQjyI_6
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
	goto/32 :l_FYWrfJNgHPruCexw_7

	nop

	:l_sjAHHerhESrEuEzh_12
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_gsRmcNrAOmueVjxA_13

	nop

	:l_hJSgVzGLHqlfHzsX_15
	goto/32 :before_first_instruction

	:FkDquQjZNPLNTBdP
	goto/32 :l_XuJZOLIQiNFoNiAb_16

	nop

	:l_mvfVGNPFGyeJobfH_3
	rem-int v0, v0, v1
	goto/32 :l_ORFdXAvxoIuflKmN_4

	nop

	:l_gsRmcNrAOmueVjxA_13
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 351
    nop

    .line 184
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_foUmHQxCDHuYCqgM_14

	nop

	:l_ORFdXAvxoIuflKmN_4
	if-lez v0, :gl_AAiLYDdwPpDvvBSt

	goto/32 :iblCfaFzOwlwFYWz

	:gl_AAiLYDdwPpDvvBSt	goto/32 :l_VLRtWFJoDIiWrRrI_5

	nop

	:l_QSkDeCAKufCRfrVC_10
    const/4 v3, 0x0

	goto/32 :l_NsjxPJjkkvpBqNLe_11

	nop

	:l_NsjxPJjkkvpBqNLe_11
    invoke-direct {v2, v0, v3, p4}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function6;)V

	goto/32 :l_sjAHHerhESrEuEzh_12

	nop

	:l_NiXZDtDwGLsGFxLR_0
	const v0, 23
	goto/32 :l_HzVkJxQWEcKIQgJQ_1

	nop

	:l_HzVkJxQWEcKIQgJQ_1
	const v1, 30
	goto/32 :l_vYKhMChNoDLYlRzc_2

	nop

	:l_FYWrfJNgHPruCexw_7
    filled-new-array {p0, p1, p2, p3}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_OqWdJxVODpxmvzke_8

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;ZCBF)V
    .locals 0

	goto/32 :l_HawfGWRwbCkEJLZv_0

	nop

	:l_ErEFfyjNUZDfCPLj_1
    const/16 p0, 0x2a

	goto/32 :l_moXYmeWxOrqIkwZk_2

	nop

	:l_kbYSGeHhsgTocXCh_5
    int-to-double p0, p3

	goto/32 :l_SYOQNSDRJYmpDuat_6

	nop

	:l_HawfGWRwbCkEJLZv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ErEFfyjNUZDfCPLj_1

	nop

	:l_FUhtyCtxAedISJCi_4
    add-int p3, p2, p1

	goto/32 :l_kbYSGeHhsgTocXCh_5

	nop

	:l_moXYmeWxOrqIkwZk_2
    const/16 p1, 0xd2

	goto/32 :l_yfofSGtkwCIFkVaB_3

	nop

	:l_SYOQNSDRJYmpDuat_6
    return-void

	:after_last_instruction

	goto/32 :l_CledQTZhlUTGYRDm_7

	nop

	:l_CledQTZhlUTGYRDm_7
	goto/32 :before_first_instruction

	:l_yfofSGtkwCIFkVaB_3
    mul-int p2, p0, p1

	goto/32 :l_FUhtyCtxAedISJCi_4

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;BCZF)V
    .locals 0

	goto/32 :l_WcoIlmgdgGfDLJKl_0

	nop

	:l_WcoIlmgdgGfDLJKl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SNZmqsMvClryjmQX_1

	nop

	:l_pgtbPvsmXIPgPWSP_3
    mul-int p2, p0, p1

	goto/32 :l_TXFnIEYbYGHcCEkn_4

	nop

	:l_skXIukxsdhcmSDQc_2
    const/16 p1, 0xd2

	goto/32 :l_pgtbPvsmXIPgPWSP_3

	nop

	:l_aiESFIAeSHePNRGm_7
	goto/32 :before_first_instruction

	:l_xfzlPYfoodAgikSU_6
    return-void

	:after_last_instruction

	goto/32 :l_aiESFIAeSHePNRGm_7

	nop

	:l_TXFnIEYbYGHcCEkn_4
    add-int p3, p2, p1

	goto/32 :l_ifLFgCHbtTcxpRHj_5

	nop

	:l_ifLFgCHbtTcxpRHj_5
    int-to-double p0, p3

	goto/32 :l_xfzlPYfoodAgikSU_6

	nop

	:l_SNZmqsMvClryjmQX_1
    const/16 p0, 0x2a

	goto/32 :l_skXIukxsdhcmSDQc_2

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;BFCZ)V
    .locals 0

	goto/32 :l_bUqaKZajDKJELvNp_0

	nop

	:l_WgyhRVBEtqYHIFMX_2
    const/16 p1, 0xd2

	goto/32 :l_RCBlLydIqQjxVNld_3

	nop

	:l_RCBlLydIqQjxVNld_3
    mul-int p2, p0, p1

	goto/32 :l_hRfhqNTkWDNZTtJN_4

	nop

	:l_yLoMHOmBjRxALNYI_1
    const/16 p0, 0x2a

	goto/32 :l_WgyhRVBEtqYHIFMX_2

	nop

	:l_JyvQgbUAmYbrWBtB_7
	goto/32 :before_first_instruction

	:l_RDjZuebZdcxagqEs_6
    return-void

	:after_last_instruction

	goto/32 :l_JyvQgbUAmYbrWBtB_7

	nop

	:l_bUqaKZajDKJELvNp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yLoMHOmBjRxALNYI_1

	nop

	:l_VaNeyKedAJtenOPu_5
    int-to-double p0, p3

	goto/32 :l_RDjZuebZdcxagqEs_6

	nop

	:l_hRfhqNTkWDNZTtJN_4
    add-int p3, p2, p1

	goto/32 :l_VaNeyKedAJtenOPu_5

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_xrJnRewfvAhwQeIA_0

	nop

	:l_epgWOHfMvXpHYffF_11
    invoke-direct {v2, v0, v3, p5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function7;)V

	goto/32 :l_vkymIVaOuwHqxFdS_12

	nop

	:l_vkymIVaOuwHqxFdS_12
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_yqhQQeMJyElzXFVm_13

	nop

	:l_vCvLMXFyvvITLAyh_5
	goto/32 :NOUkVVqqnMWitHNy
	:usAgbgDuvqkYnIOB
	:UowlqLxTzEuAGurS

	goto/32 :l_OQuLAuWTUCqgqKJT_6

	nop

	:l_AdkiAsjUqUXdwdER_14
    return-object v2

	:after_last_instruction

	goto/32 :l_FlfNfjONMQydRcXG_15

	nop

	:l_FqgNwLvkvTjJCJLE_8
    const/4 v1, 0x0

    .line 355
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_GGMJxzvOZMmDvXLp_9

	nop

	:l_OQuLAuWTUCqgqKJT_6
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
	goto/32 :l_ycjPdPZkrjDWOyDJ_7

	nop

	:l_FlfNfjONMQydRcXG_15
	goto/32 :before_first_instruction

	:NOUkVVqqnMWitHNy
	goto/32 :l_JyKlXgKZLFZvxOfy_16

	nop

	:l_xrJnRewfvAhwQeIA_0
	const v0, 29
	goto/32 :l_QUhSTvWeLkyiZFBt_1

	nop

	:l_RmVEDGFOPJbeaDMS_2
	add-int v0, v0, v1
	goto/32 :l_yvfyLoinqocREuFT_3

	nop

	:l_ycjPdPZkrjDWOyDJ_7
    filled-new-array {p0, p1, p2, p3, p4}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_FqgNwLvkvTjJCJLE_8

	nop

	:l_JyKlXgKZLFZvxOfy_16
	goto/32 :UowlqLxTzEuAGurS
	:l_vxhrIvcXxyxeIJiQ_4
	if-lez v0, :gl_JatcUvooTKRYMpam

	goto/32 :usAgbgDuvqkYnIOB

	:gl_JatcUvooTKRYMpam	goto/32 :l_vCvLMXFyvvITLAyh_5

	nop

	:l_GGMJxzvOZMmDvXLp_9
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;

	goto/32 :l_xAgexFNTPPoXwvWM_10

	nop

	:l_yvfyLoinqocREuFT_3
	rem-int v0, v0, v1
	goto/32 :l_vxhrIvcXxyxeIJiQ_4

	nop

	:l_yqhQQeMJyElzXFVm_13
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 357
    nop

    .line 228
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_AdkiAsjUqUXdwdER_14

	nop

	:l_xAgexFNTPPoXwvWM_10
    const/4 v3, 0x0

	goto/32 :l_epgWOHfMvXpHYffF_11

	nop

	:l_QUhSTvWeLkyiZFBt_1
	const v1, 30
	goto/32 :l_RmVEDGFOPJbeaDMS_2

	nop

.end method

.method public static final synthetic combineTransform([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ICZF)V
    .locals 0

	goto/32 :l_lyUkwndCzSMnTFgJ_0

	nop

	:l_iXxedYanxhPIoeYN_2
    const/16 p1, 0xd2

	goto/32 :l_wGTLsmYVoMKoAwDb_3

	nop

	:l_VNSEmBSKZyonitEP_7
	goto/32 :before_first_instruction

	:l_lyUkwndCzSMnTFgJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SNFmjQAvesilLKrE_1

	nop

	:l_DvnQbpvtiFHQFCem_4
    add-int p3, p2, p1

	goto/32 :l_irUBiUkCtZHvkGKs_5

	nop

	:l_SNFmjQAvesilLKrE_1
    const/16 p0, 0x2a

	goto/32 :l_iXxedYanxhPIoeYN_2

	nop

	:l_yRaNZuFdUaLRPcrf_6
    return-void

	:after_last_instruction

	goto/32 :l_VNSEmBSKZyonitEP_7

	nop

	:l_irUBiUkCtZHvkGKs_5
    int-to-double p0, p3

	goto/32 :l_yRaNZuFdUaLRPcrf_6

	nop

	:l_wGTLsmYVoMKoAwDb_3
    mul-int p2, p0, p1

	goto/32 :l_DvnQbpvtiFHQFCem_4

	nop

.end method

.method public static final synthetic combineTransform([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZCIF)V
    .locals 0

	goto/32 :l_INEOMQaEolVSgYwh_0

	nop

	:l_omYsnKlVcgsijdSR_7
	goto/32 :before_first_instruction

	:l_iZicWgQTTiXTmmZM_5
    int-to-double p0, p3

	goto/32 :l_lqmHYKlmxzIgrvkf_6

	nop

	:l_tDmZfZhLapfeEAZc_2
    const/16 p1, 0xd2

	goto/32 :l_wyVEJNQkzaYJsrOi_3

	nop

	:l_wyVEJNQkzaYJsrOi_3
    mul-int p2, p0, p1

	goto/32 :l_xNeRTOXfZwFrLdzj_4

	nop

	:l_UHPwWjqAuHJCbKlb_1
    const/16 p0, 0x2a

	goto/32 :l_tDmZfZhLapfeEAZc_2

	nop

	:l_lqmHYKlmxzIgrvkf_6
    return-void

	:after_last_instruction

	goto/32 :l_omYsnKlVcgsijdSR_7

	nop

	:l_INEOMQaEolVSgYwh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UHPwWjqAuHJCbKlb_1

	nop

	:l_xNeRTOXfZwFrLdzj_4
    add-int p3, p2, p1

	goto/32 :l_iZicWgQTTiXTmmZM_5

	nop

.end method

.method public static final synthetic combineTransform([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZFCI)V
    .locals 0

	goto/32 :l_TGKVSYozhFeGItcO_0

	nop

	:l_TGKVSYozhFeGItcO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XHHdEWtjLhBiVshH_1

	nop

	:l_UcUUycBvMFYbXlmb_7
	goto/32 :before_first_instruction

	:l_nmZZSErCWJwwxWJY_4
    add-int p3, p2, p1

	goto/32 :l_aEwCrdZfXNvWKcnd_5

	nop

	:l_aEwCrdZfXNvWKcnd_5
    int-to-double p0, p3

	goto/32 :l_jedJSJZSMgbYFGkz_6

	nop

	:l_GZvwmEektUHkKRRE_2
    const/16 p1, 0xd2

	goto/32 :l_UCFUlJhRkaoaoQSn_3

	nop

	:l_UCFUlJhRkaoaoQSn_3
    mul-int p2, p0, p1

	goto/32 :l_nmZZSErCWJwwxWJY_4

	nop

	:l_jedJSJZSMgbYFGkz_6
    return-void

	:after_last_instruction

	goto/32 :l_UcUUycBvMFYbXlmb_7

	nop

	:l_XHHdEWtjLhBiVshH_1
    const/16 p0, 0x2a

	goto/32 :l_GZvwmEektUHkKRRE_2

	nop

.end method

.method public static final synthetic combineTransform([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_MWhrwKydGnquzgiw_0

	nop

	:l_fuUPuInLIUdcnIGy_2
	add-int v0, v0, v1
	goto/32 :l_dwhpoynHobCzqIPP_3

	nop

	:l_FgzRkIxXWGpCAJfw_13
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 252
	goto/32 :l_WDrAhkEnROgwJihv_14

	nop

	:l_WDrAhkEnROgwJihv_14
    return-object v1

	:after_last_instruction

	goto/32 :l_lqsjiEDhpbNMNhyd_15

	nop

	:l_lZyYtHIcuXECPCWA_8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_TrANfVikMOrSKjPZ_9

	nop

	:l_MWhrwKydGnquzgiw_0
	const v0, 23
	goto/32 :l_RFKkWHhzEfOzyhne_1

	nop

	:l_xsnjyZbPlbbZLUBy_6
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

	goto/32 :l_wFbGgfNhDvzqSlwc_7

	nop

	:l_RFKkWHhzEfOzyhne_1
	const v1, 10
	goto/32 :l_fuUPuInLIUdcnIGy_2

	nop

	:l_wFbGgfNhDvzqSlwc_7
    const/4 v0, 0x0

    .line 250
    .local v0, "$i$f$combineTransform":I
	goto/32 :l_lZyYtHIcuXECPCWA_8

	nop

	:l_KdmetrNwvOjGXOuQ_12
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_FgzRkIxXWGpCAJfw_13

	nop

	:l_dwhpoynHobCzqIPP_3
	rem-int v0, v0, v1
	goto/32 :l_OoulgevGMGPQkKJz_4

	nop

	:l_TrANfVikMOrSKjPZ_9
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;

	goto/32 :l_byOcsdrzLQHyIMKS_10

	nop

	:l_ZieHosdtZWIyNYbE_5
	goto/32 :TEzgglXlHksGLXTR
	:xXKsQCHuduoSILBB
	:EQoCglBjBwUQgkPi

	goto/32 :l_xsnjyZbPlbbZLUBy_6

	nop

	:l_HiMWsdlfriQcgzvy_16
	goto/32 :EQoCglBjBwUQgkPi
	:l_OoulgevGMGPQkKJz_4
	if-lez v0, :gl_LgdWJrouxpFVZrPI

	goto/32 :xXKsQCHuduoSILBB

	:gl_LgdWJrouxpFVZrPI	goto/32 :l_ZieHosdtZWIyNYbE_5

	nop

	:l_lqsjiEDhpbNMNhyd_15
	goto/32 :before_first_instruction

	:TEzgglXlHksGLXTR
	goto/32 :l_HiMWsdlfriQcgzvy_16

	nop

	:l_byOcsdrzLQHyIMKS_10
    const/4 v2, 0x0

	goto/32 :l_nJYlKWfaszToWHdm_11

	nop

	:l_nJYlKWfaszToWHdm_11
    invoke-direct {v1, p0, p1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_KdmetrNwvOjGXOuQ_12

	nop

.end method

.method private static final synthetic combineTransformUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZICS)V
    .locals 0

	goto/32 :l_EWeVmaQPDpmpNDyT_0

	nop

	:l_vDRZwdsjYVrqWOSP_1
    const/16 p0, 0x2a

	goto/32 :l_PgcWpjshjtSDaeen_2

	nop

	:l_ZHiKxHmQNJwgIhYr_6
    return-void

	:after_last_instruction

	goto/32 :l_DyhWvpkLmdfFwbDq_7

	nop

	:l_EWeVmaQPDpmpNDyT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vDRZwdsjYVrqWOSP_1

	nop

	:l_PgcWpjshjtSDaeen_2
    const/16 p1, 0xd2

	goto/32 :l_LspYTnUOrfrXvnot_3

	nop

	:l_LspYTnUOrfrXvnot_3
    mul-int p2, p0, p1

	goto/32 :l_vhcyitOEJAXntSkQ_4

	nop

	:l_vhcyitOEJAXntSkQ_4
    add-int p3, p2, p1

	goto/32 :l_LwkfjzhRkFOCwRRJ_5

	nop

	:l_LwkfjzhRkFOCwRRJ_5
    int-to-double p0, p3

	goto/32 :l_ZHiKxHmQNJwgIhYr_6

	nop

	:l_DyhWvpkLmdfFwbDq_7
	goto/32 :before_first_instruction

.end method

.method private static final synthetic combineTransformUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;CZSI)V
    .locals 0

	goto/32 :l_ICzRXPoTtBJWflbl_0

	nop

	:l_oSdtnrBuAcqUQrVJ_6
    return-void

	:after_last_instruction

	goto/32 :l_uGCrbsqjDjanUieS_7

	nop

	:l_iJeNxhAsFiuNKRYe_4
    add-int p3, p2, p1

	goto/32 :l_ynBiiDMtxsAguKNg_5

	nop

	:l_ICzRXPoTtBJWflbl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zKObUCKmDgnLTjOC_1

	nop

	:l_zKObUCKmDgnLTjOC_1
    const/16 p0, 0x2a

	goto/32 :l_SccmAGfFcfAysiWc_2

	nop

	:l_uGCrbsqjDjanUieS_7
	goto/32 :before_first_instruction

	:l_nqZdyvZcSwuELknB_3
    mul-int p2, p0, p1

	goto/32 :l_iJeNxhAsFiuNKRYe_4

	nop

	:l_ynBiiDMtxsAguKNg_5
    int-to-double p0, p3

	goto/32 :l_oSdtnrBuAcqUQrVJ_6

	nop

	:l_SccmAGfFcfAysiWc_2
    const/16 p1, 0xd2

	goto/32 :l_nqZdyvZcSwuELknB_3

	nop

.end method

.method private static final synthetic combineTransformUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ISCZ)V
    .locals 0

	goto/32 :l_fLtgypTpNJqWKNAy_0

	nop

	:l_fLtgypTpNJqWKNAy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_agjmmjvPAhXLlUzG_1

	nop

	:l_agjmmjvPAhXLlUzG_1
    const/16 p0, 0x2a

	goto/32 :l_dtXAujgEfaEMyAiV_2

	nop

	:l_yBajjMhYrYPuAIxV_3
    mul-int p2, p0, p1

	goto/32 :l_ObvjHwvVQFvYlAhJ_4

	nop

	:l_qRwizcCPkUArhHiC_6
    return-void

	:after_last_instruction

	goto/32 :l_KOuISaCkoLaAsBBU_7

	nop

	:l_ObvjHwvVQFvYlAhJ_4
    add-int p3, p2, p1

	goto/32 :l_rQDTNdLiMHjEkvNH_5

	nop

	:l_dtXAujgEfaEMyAiV_2
    const/16 p1, 0xd2

	goto/32 :l_yBajjMhYrYPuAIxV_3

	nop

	:l_rQDTNdLiMHjEkvNH_5
    int-to-double p0, p3

	goto/32 :l_qRwizcCPkUArhHiC_6

	nop

	:l_KOuISaCkoLaAsBBU_7
	goto/32 :before_first_instruction

.end method

.method private static final synthetic combineTransformUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_eqbeufOkPBMUCKAL_0

	nop

	:l_EraxNRzlAganVbfl_3
	rem-int v0, v0, v1
	goto/32 :l_DoGjimGUdpSRwgHy_4

	nop

	:l_JRwrgwRIZRzHZfhV_13
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 274
	goto/32 :l_svDhLwnMdZaWfFJB_14

	nop

	:l_GNnEIwMlUNOHLAHz_2
	add-int v0, v0, v1
	goto/32 :l_EraxNRzlAganVbfl_3

	nop

	:l_jwLeqUTIwFWYHXaV_5
	goto/32 :wdcyjrvFBVEcOvgX
	:LklZuucUDYkhNcPS
	:nSRKyNIiUriVraiR

	goto/32 :l_iIPRUnhaCBXusTZg_6

	nop

	:l_DoGjimGUdpSRwgHy_4
	if-lez v0, :gl_dxtyEerygufjYgho

	goto/32 :LklZuucUDYkhNcPS

	:gl_dxtyEerygufjYgho	goto/32 :l_jwLeqUTIwFWYHXaV_5

	nop

	:l_hladwWlwfahfJCDP_1
	const v1, 11
	goto/32 :l_GNnEIwMlUNOHLAHz_2

	nop

	:l_WmSpkNOfiFlBaTCS_15
	goto/32 :before_first_instruction

	:wdcyjrvFBVEcOvgX
	goto/32 :l_DwdMrMaZPQZKpZGD_16

	nop

	:l_AegzmcqcDcXkpzjO_10
    const/4 v2, 0x0

	goto/32 :l_dlpITbQLrOkClKNK_11

	nop

	:l_dlpITbQLrOkClKNK_11
    invoke-direct {v1, p0, p1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_VqgfeeEfRsiKhffb_12

	nop

	:l_iIPRUnhaCBXusTZg_6
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

	goto/32 :l_ClzeSJPxxvgCLpUJ_7

	nop

	:l_DwdMrMaZPQZKpZGD_16
	goto/32 :nSRKyNIiUriVraiR
	:l_svDhLwnMdZaWfFJB_14
    return-object v1

	:after_last_instruction

	goto/32 :l_WmSpkNOfiFlBaTCS_15

	nop

	:l_INNethELaqemMLpM_9
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;

	goto/32 :l_AegzmcqcDcXkpzjO_10

	nop

	:l_eAOCIzhMNIoceffO_8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_INNethELaqemMLpM_9

	nop

	:l_VqgfeeEfRsiKhffb_12
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_JRwrgwRIZRzHZfhV_13

	nop

	:l_ClzeSJPxxvgCLpUJ_7
    const/4 v0, 0x0

    .line 272
    .local v0, "$i$f$combineTransformUnsafe":I
	goto/32 :l_eAOCIzhMNIoceffO_8

	nop

	:l_eqbeufOkPBMUCKAL_0
	const v0, 20
	goto/32 :l_hladwWlwfahfJCDP_1

	nop

.end method

.method private static final synthetic combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;SLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_SACkzObjTNNCXCQq_0

	nop

	:l_kUrWdcwSStfrMNro_7
	goto/32 :before_first_instruction

	:l_DEfEaeJnoWEAahTN_2
    const/16 p1, 0xd2

	goto/32 :l_ejBxBwwAkfvYGRWX_3

	nop

	:l_VraKaXYJzlNezjlw_4
    add-int p3, p2, p1

	goto/32 :l_ChwINjOjyIqkzMRZ_5

	nop

	:l_SACkzObjTNNCXCQq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UybmmbKsjsPEIjlb_1

	nop

	:l_UybmmbKsjsPEIjlb_1
    const/16 p0, 0x2a

	goto/32 :l_DEfEaeJnoWEAahTN_2

	nop

	:l_AIMZITVmvvXvFklU_6
    return-void

	:after_last_instruction

	goto/32 :l_kUrWdcwSStfrMNro_7

	nop

	:l_ChwINjOjyIqkzMRZ_5
    int-to-double p0, p3

	goto/32 :l_AIMZITVmvvXvFklU_6

	nop

	:l_ejBxBwwAkfvYGRWX_3
    mul-int p2, p0, p1

	goto/32 :l_VraKaXYJzlNezjlw_4

	nop

.end method

.method private static final synthetic combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_ZxBsjfzkSNYCREyE_0

	nop

	:l_eYVVgMygNIJfFifE_1
    const/16 p0, 0x2a

	goto/32 :l_DzRXTuOElGmijkGo_2

	nop

	:l_oDvdhkEeExcfnEeW_7
	goto/32 :before_first_instruction

	:l_ZxBsjfzkSNYCREyE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eYVVgMygNIJfFifE_1

	nop

	:l_XlsgTUUQzSqgElbu_5
    int-to-double p0, p3

	goto/32 :l_cgoAjaTvAcbTMmTk_6

	nop

	:l_hFINWTSbCkkCLYRp_3
    mul-int p2, p0, p1

	goto/32 :l_wGahORnXHexMOyDX_4

	nop

	:l_cgoAjaTvAcbTMmTk_6
    return-void

	:after_last_instruction

	goto/32 :l_oDvdhkEeExcfnEeW_7

	nop

	:l_wGahORnXHexMOyDX_4
    add-int p3, p2, p1

	goto/32 :l_XlsgTUUQzSqgElbu_5

	nop

	:l_DzRXTuOElGmijkGo_2
    const/16 p1, 0xd2

	goto/32 :l_hFINWTSbCkkCLYRp_3

	nop

.end method

.method private static final synthetic combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;BZS)V
    .locals 0

	goto/32 :l_rIQKPnLMkBOxcZWf_0

	nop

	:l_rIQKPnLMkBOxcZWf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UknGqMsohgPnhNQW_1

	nop

	:l_vRESFveoPwkzOluB_5
    int-to-double p0, p3

	goto/32 :l_epuPrjARpYCJJkaA_6

	nop

	:l_iOkioIzmEAAOTxQQ_4
    add-int p3, p2, p1

	goto/32 :l_vRESFveoPwkzOluB_5

	nop

	:l_odfvVmvRSnGoYsst_2
    const/16 p1, 0xd2

	goto/32 :l_QJYSeOyMApkyTjuJ_3

	nop

	:l_HsrQCBSMYvKMhMYm_7
	goto/32 :before_first_instruction

	:l_epuPrjARpYCJJkaA_6
    return-void

	:after_last_instruction

	goto/32 :l_HsrQCBSMYvKMhMYm_7

	nop

	:l_UknGqMsohgPnhNQW_1
    const/16 p0, 0x2a

	goto/32 :l_odfvVmvRSnGoYsst_2

	nop

	:l_QJYSeOyMApkyTjuJ_3
    mul-int p2, p0, p1

	goto/32 :l_iOkioIzmEAAOTxQQ_4

	nop

.end method

.method private static final synthetic combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_KWOQjkFQOJMnPvEp_0

	nop

	:l_KWOQjkFQOJMnPvEp_0
	const v0, 20
	goto/32 :l_LZbtmgKsmPcsQGaG_1

	nop

	:l_nxaObHflUxbeSPTX_6
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

	goto/32 :l_AKliZaLKGjJLdHYJ_7

	nop

	:l_ZwYVjgSVOeLnDumM_13
    return-object v2

	:after_last_instruction

	goto/32 :l_OlVvAliNeAuNnbBt_14

	nop

	:l_mWasZJFehLQUTsRx_15
	goto/32 :gwSOpWZwPxCjhxgj
	:l_nxYAPrKfeWwbCrWu_11
    invoke-direct {v2, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_hiHumRQpZiNYoeZG_12

	nop

	:l_gpMQPMqJoYdyPkyp_5
	goto/32 :gJhWiAKliMeZTNxY
	:tWiOtqcGOWlhzAxc
	:gwSOpWZwPxCjhxgj

	goto/32 :l_nxaObHflUxbeSPTX_6

	nop

	:l_hiHumRQpZiNYoeZG_12
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 263
    .end local v1    # "$i$f$unsafeFlow":I
	goto/32 :l_ZwYVjgSVOeLnDumM_13

	nop

	:l_PKmnLwsgooHKReGy_8
    const/4 v1, 0x0

    .line 359
    .local v1, "$i$f$unsafeFlow":I
	goto/32 :l_krFnOSAByvHVnMdU_9

	nop

	:l_LBCoZNBtHqYXemQJ_2
	add-int v0, v0, v1
	goto/32 :l_munXCIvAXJUVCRNB_3

	nop

	:l_WuabvacTnfJgXWuj_10
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;

	goto/32 :l_nxYAPrKfeWwbCrWu_11

	nop

	:l_OlVvAliNeAuNnbBt_14
	goto/32 :before_first_instruction

	:gJhWiAKliMeZTNxY
	goto/32 :l_mWasZJFehLQUTsRx_15

	nop

	:l_LZbtmgKsmPcsQGaG_1
	const v1, 4
	goto/32 :l_LBCoZNBtHqYXemQJ_2

	nop

	:l_SfgESykdMVYyYxiy_4
	if-lez v0, :gl_tGrRmoGEfDKecIAb

	goto/32 :tWiOtqcGOWlhzAxc

	:gl_tGrRmoGEfDKecIAb	goto/32 :l_gpMQPMqJoYdyPkyp_5

	nop

	:l_AKliZaLKGjJLdHYJ_7
    const/4 v0, 0x0

    .line 261
    .local v0, "$i$f$combineUnsafe":I
	goto/32 :l_PKmnLwsgooHKReGy_8

	nop

	:l_krFnOSAByvHVnMdU_9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_WuabvacTnfJgXWuj_10

	nop

	:l_munXCIvAXJUVCRNB_3
	rem-int v0, v0, v1
	goto/32 :l_SfgESykdMVYyYxiy_4

	nop

.end method

.method public static final flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_fftAEusyZwakOuqE_0

	nop

	:l_iYkAFGRLsBqXMCLn_3
    mul-int p2, p0, p1

	goto/32 :l_vNXwqgkajdAvFrIH_4

	nop

	:l_ueRvqVItGHvjkSEn_2
    const/16 p1, 0xd2

	goto/32 :l_iYkAFGRLsBqXMCLn_3

	nop

	:l_fftAEusyZwakOuqE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SJwSjzikvmxcAvLw_1

	nop

	:l_rYhwkPZTSFRurcTI_5
    int-to-double p0, p3

	goto/32 :l_iSqYQhStGPoTqpXG_6

	nop

	:l_SJwSjzikvmxcAvLw_1
    const/16 p0, 0x2a

	goto/32 :l_ueRvqVItGHvjkSEn_2

	nop

	:l_vNXwqgkajdAvFrIH_4
    add-int p3, p2, p1

	goto/32 :l_rYhwkPZTSFRurcTI_5

	nop

	:l_jfjFtlqCkDbTywEn_7
	goto/32 :before_first_instruction

	:l_iSqYQhStGPoTqpXG_6
    return-void

	:after_last_instruction

	goto/32 :l_jfjFtlqCkDbTywEn_7

	nop

.end method

.method public static final flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_CadydQcxCGDrVAOt_0

	nop

	:l_CadydQcxCGDrVAOt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GadXtCRKtURyVcuk_1

	nop

	:l_JarRrSWpSCFojLDv_6
    return-void

	:after_last_instruction

	goto/32 :l_VTtkhvRhIJRHWdpZ_7

	nop

	:l_JUoXNsueRQtYqJhy_3
    mul-int p2, p0, p1

	goto/32 :l_ZyAGsmFqDoTeVjVI_4

	nop

	:l_VovawJYTlNmdMYnL_5
    int-to-double p0, p3

	goto/32 :l_JarRrSWpSCFojLDv_6

	nop

	:l_GadXtCRKtURyVcuk_1
    const/16 p0, 0x2a

	goto/32 :l_DhkRIdgJBjUehkfT_2

	nop

	:l_ZyAGsmFqDoTeVjVI_4
    add-int p3, p2, p1

	goto/32 :l_VovawJYTlNmdMYnL_5

	nop

	:l_DhkRIdgJBjUehkfT_2
    const/16 p1, 0xd2

	goto/32 :l_JUoXNsueRQtYqJhy_3

	nop

	:l_VTtkhvRhIJRHWdpZ_7
	goto/32 :before_first_instruction

.end method

.method public static final flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Ljava/lang/String;ZFS)V
    .locals 0

	goto/32 :l_CyFSqUSPdtfJhBir_0

	nop

	:l_xfLjweQoKASyHozA_5
    int-to-double p0, p3

	goto/32 :l_LqwkJdvoCYiIajiE_6

	nop

	:l_ANxWzYeNvKkxYzZJ_1
    const/16 p0, 0x2a

	goto/32 :l_ychBMLKUrupAWuYn_2

	nop

	:l_pONiwSCLJdjdyoqR_7
	goto/32 :before_first_instruction

	:l_CyFSqUSPdtfJhBir_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ANxWzYeNvKkxYzZJ_1

	nop

	:l_hKBQVPNzEynZehQk_3
    mul-int p2, p0, p1

	goto/32 :l_ukjNqfCDGvrOZvst_4

	nop

	:l_ukjNqfCDGvrOZvst_4
    add-int p3, p2, p1

	goto/32 :l_xfLjweQoKASyHozA_5

	nop

	:l_ychBMLKUrupAWuYn_2
    const/16 p1, 0xd2

	goto/32 :l_hKBQVPNzEynZehQk_3

	nop

	:l_LqwkJdvoCYiIajiE_6
    return-void

	:after_last_instruction

	goto/32 :l_pONiwSCLJdjdyoqR_7

	nop

.end method

.method public static final flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_pDrWiJDxjIWNMlPm_0

	nop

	:l_pDrWiJDxjIWNMlPm_0
	const v0, 10
	goto/32 :l_pCcvlRZKaUIYyXtw_1

	nop

	:l_zNVPYrqPfINlcvnN_5
	goto/32 :qJEltJrbZOCpjjKZ
	:yulQrMxtHmaxvvmK
	:IjRIfWAHmlHrRcZS

	goto/32 :l_TKaqvHKILAXgzfxh_6

	nop

	:l_PtVVJvpEFBKbKZZJ_13
	goto/32 :IjRIfWAHmlHrRcZS
	:l_hFilVlVKnGRURGRv_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

	goto/32 :l_xhORRwxpLaNVOUOi_9

	nop

	:l_nhCAPuJbQLHzqNuc_7
    const/4 v0, 0x0

    .line 333
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_hFilVlVKnGRURGRv_8

	nop

	:l_TKaqvHKILAXgzfxh_6
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
	goto/32 :l_nhCAPuJbQLHzqNuc_7

	nop

	:l_nKeiJCVQzsZJmooQ_4
	if-lez v0, :gl_myWIoeUOnNNNojyS

	goto/32 :yulQrMxtHmaxvvmK

	:gl_myWIoeUOnNNNojyS	goto/32 :l_zNVPYrqPfINlcvnN_5

	nop

	:l_lUtgcdjhDiiiKUfx_12
	goto/32 :before_first_instruction

	:qJEltJrbZOCpjjKZ
	goto/32 :l_PtVVJvpEFBKbKZZJ_13

	nop

	:l_pCcvlRZKaUIYyXtw_1
	const v1, 2
	goto/32 :l_LJJpdJpRtCVzvKtJ_2

	nop

	:l_LJJpdJpRtCVzvKtJ_2
	add-int v0, v0, v1
	goto/32 :l_ApcAWPjhXvWIkMmN_3

	nop

	:l_ApcAWPjhXvWIkMmN_3
	rem-int v0, v0, v1
	goto/32 :l_nKeiJCVQzsZJmooQ_4

	nop

	:l_xhORRwxpLaNVOUOi_9
    invoke-direct {v1, p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_jzsUUDRiaQbogvQY_10

	nop

	:l_WHpHvPAZrQnEBRmv_11
    return-object v1

	:after_last_instruction

	goto/32 :l_lUtgcdjhDiiiKUfx_12

	nop

	:l_jzsUUDRiaQbogvQY_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 34
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_WHpHvPAZrQnEBRmv_11

	nop

.end method

.method public static final flowCombineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;CBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_MkuhRNZbxpXTrzWZ_0

	nop

	:l_NDmculOzgaFCSvOQ_7
	goto/32 :before_first_instruction

	:l_eNsrJdYhoGJHsFFv_4
    add-int p3, p2, p1

	goto/32 :l_jSPkmlIrSxHsROLs_5

	nop

	:l_GCxwlNhlqcHHaAQy_1
    const/16 p0, 0x2a

	goto/32 :l_oJiLLqKqhBYeMvvq_2

	nop

	:l_bxcCvTnDheXnRyCk_6
    return-void

	:after_last_instruction

	goto/32 :l_NDmculOzgaFCSvOQ_7

	nop

	:l_MkuhRNZbxpXTrzWZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GCxwlNhlqcHHaAQy_1

	nop

	:l_jSPkmlIrSxHsROLs_5
    int-to-double p0, p3

	goto/32 :l_bxcCvTnDheXnRyCk_6

	nop

	:l_oJiLLqKqhBYeMvvq_2
    const/16 p1, 0xd2

	goto/32 :l_efHSRbAGPwNfnfeq_3

	nop

	:l_efHSRbAGPwNfnfeq_3
    mul-int p2, p0, p1

	goto/32 :l_eNsrJdYhoGJHsFFv_4

	nop

.end method

.method public static final flowCombineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_kbwudtXFvucrwdog_0

	nop

	:l_xRDGcsAfEqhlVxZq_6
    return-void

	:after_last_instruction

	goto/32 :l_rLmaMWvOlSbiMqPU_7

	nop

	:l_qdJXldxePxCNdlyb_4
    add-int p3, p2, p1

	goto/32 :l_HvbeweDWAnNYOKAg_5

	nop

	:l_qNPeIjdqcorpTsRc_3
    mul-int p2, p0, p1

	goto/32 :l_qdJXldxePxCNdlyb_4

	nop

	:l_kbwudtXFvucrwdog_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CaAdgRzRkTVLlWto_1

	nop

	:l_lUFIMmyVycgRcylZ_2
    const/16 p1, 0xd2

	goto/32 :l_qNPeIjdqcorpTsRc_3

	nop

	:l_rLmaMWvOlSbiMqPU_7
	goto/32 :before_first_instruction

	:l_HvbeweDWAnNYOKAg_5
    int-to-double p0, p3

	goto/32 :l_xRDGcsAfEqhlVxZq_6

	nop

	:l_CaAdgRzRkTVLlWto_1
    const/16 p0, 0x2a

	goto/32 :l_lUFIMmyVycgRcylZ_2

	nop

.end method

.method public static final flowCombineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;ZBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_rUjGicgNofgfxpoH_0

	nop

	:l_yscyZhdmbJNttira_1
    const/16 p0, 0x2a

	goto/32 :l_AJJRKYYirfGbvoHu_2

	nop

	:l_AJJRKYYirfGbvoHu_2
    const/16 p1, 0xd2

	goto/32 :l_itJOJhVrSdDZMxpv_3

	nop

	:l_IrmoxchBDppvtXth_5
    int-to-double p0, p3

	goto/32 :l_GbeNJnJADRZDOVqH_6

	nop

	:l_rUjGicgNofgfxpoH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yscyZhdmbJNttira_1

	nop

	:l_vaEyCWJtFCoXewsq_4
    add-int p3, p2, p1

	goto/32 :l_IrmoxchBDppvtXth_5

	nop

	:l_GbeNJnJADRZDOVqH_6
    return-void

	:after_last_instruction

	goto/32 :l_ogDKpWnkDfDfwSdr_7

	nop

	:l_itJOJhVrSdDZMxpv_3
    mul-int p2, p0, p1

	goto/32 :l_vaEyCWJtFCoXewsq_4

	nop

	:l_ogDKpWnkDfDfwSdr_7
	goto/32 :before_first_instruction

.end method

.method public static final flowCombineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_shCCmospBGtPrEni_0

	nop

	:l_higOKKSVpmpTqzLj_13
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 336
    nop

    .line 80
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_TfCHacUIDROlWmfQ_14

	nop

	:l_WcroXilQbbumgxTS_6
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
	goto/32 :l_wDkwQVKaxqjvcFkS_7

	nop

	:l_WIVtvPGiQCGjYigh_4
	if-lez v0, :gl_qyPAOUrpLaShPhpm

	goto/32 :xxzOMOodNAvDEkLA

	:gl_qyPAOUrpLaShPhpm	goto/32 :l_ttdZjpgozToWyxrV_5

	nop

	:l_rxMALJtaDGnrflRg_16
	goto/32 :YqlWpqrFMIUQNIes
	:l_SweoyaLpzoXnfZoS_2
	add-int v0, v0, v1
	goto/32 :l_pZyTFnVTcrdcjDLZ_3

	nop

	:l_ttdZjpgozToWyxrV_5
	goto/32 :uoXruBcInZeRxEXr
	:xxzOMOodNAvDEkLA
	:YqlWpqrFMIUQNIes

	goto/32 :l_WcroXilQbbumgxTS_6

	nop

	:l_ZjSBWdVrwGiKWcaq_9
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;

	goto/32 :l_pvkNenmTInnOTjOA_10

	nop

	:l_PnAALasjkKrfWDYq_12
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_higOKKSVpmpTqzLj_13

	nop

	:l_wDkwQVKaxqjvcFkS_7
    filled-new-array {p0, p1}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_qUoecAqkaJibwYSc_8

	nop

	:l_qUoecAqkaJibwYSc_8
    const/4 v1, 0x0

    .line 334
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_ZjSBWdVrwGiKWcaq_9

	nop

	:l_DplTJLoKJcGKygZY_1
	const v1, 1
	goto/32 :l_SweoyaLpzoXnfZoS_2

	nop

	:l_owDPGHEIUhqRGdaQ_15
	goto/32 :before_first_instruction

	:uoXruBcInZeRxEXr
	goto/32 :l_rxMALJtaDGnrflRg_16

	nop

	:l_shCCmospBGtPrEni_0
	const v0, 12
	goto/32 :l_DplTJLoKJcGKygZY_1

	nop

	:l_pvkNenmTInnOTjOA_10
    const/4 v3, 0x0

	goto/32 :l_CbmrCKYDnjbyoYVw_11

	nop

	:l_pZyTFnVTcrdcjDLZ_3
	rem-int v0, v0, v1
	goto/32 :l_WIVtvPGiQCGjYigh_4

	nop

	:l_TfCHacUIDROlWmfQ_14
    return-object v2

	:after_last_instruction

	goto/32 :l_owDPGHEIUhqRGdaQ_15

	nop

	:l_CbmrCKYDnjbyoYVw_11
    invoke-direct {v2, v0, v3, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_PnAALasjkKrfWDYq_12

	nop

.end method

.method private static final nullArrayFactory$FlowKt__ZipKt(CIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_pgBfYiCVtrXRjTzB_0

	nop

	:l_eaEigQCxpkmdwQaI_3
    mul-int p2, p0, p1

	goto/32 :l_QBjwljzGpKhCJyJA_4

	nop

	:l_QBjwljzGpKhCJyJA_4
    add-int p3, p2, p1

	goto/32 :l_NwCPNblxstfuAJDC_5

	nop

	:l_cqkHwRwLnouqHsvN_6
    return-void

	:after_last_instruction

	goto/32 :l_CYQzafeOqSuMpiFo_7

	nop

	:l_pgBfYiCVtrXRjTzB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qciecTybfiSQFqoo_1

	nop

	:l_qciecTybfiSQFqoo_1
    const/16 p0, 0x2a

	goto/32 :l_qZbXAOAxwASbZlJw_2

	nop

	:l_qZbXAOAxwASbZlJw_2
    const/16 p1, 0xd2

	goto/32 :l_eaEigQCxpkmdwQaI_3

	nop

	:l_CYQzafeOqSuMpiFo_7
	goto/32 :before_first_instruction

	:l_NwCPNblxstfuAJDC_5
    int-to-double p0, p3

	goto/32 :l_cqkHwRwLnouqHsvN_6

	nop

.end method

.method private static final nullArrayFactory$FlowKt__ZipKt(Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_dPAOEtBFBmodSuZF_0

	nop

	:l_dPAOEtBFBmodSuZF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OLooKmJjDzOxbewr_1

	nop

	:l_VaQrgNOkjnohwwCB_2
    const/16 p1, 0xd2

	goto/32 :l_MlyxRIDvYadoPylv_3

	nop

	:l_MlyxRIDvYadoPylv_3
    mul-int p2, p0, p1

	goto/32 :l_TXWWwkxvfqimKFVk_4

	nop

	:l_jgbpjsTrWVyGGoyv_5
    int-to-double p0, p3

	goto/32 :l_yQiIMmuMQkgyHNAN_6

	nop

	:l_OLooKmJjDzOxbewr_1
    const/16 p0, 0x2a

	goto/32 :l_VaQrgNOkjnohwwCB_2

	nop

	:l_cBmPlKxEENoaPdUW_7
	goto/32 :before_first_instruction

	:l_yQiIMmuMQkgyHNAN_6
    return-void

	:after_last_instruction

	goto/32 :l_cBmPlKxEENoaPdUW_7

	nop

	:l_TXWWwkxvfqimKFVk_4
    add-int p3, p2, p1

	goto/32 :l_jgbpjsTrWVyGGoyv_5

	nop

.end method

.method private static final nullArrayFactory$FlowKt__ZipKt(FCILjava/lang/String;)V
    .locals 0

	goto/32 :l_ceZOZNDVtODyTrso_0

	nop

	:l_dzPFfqXchuGgxodc_7
	goto/32 :before_first_instruction

	:l_PfPhlACRhTkeyPVJ_6
    return-void

	:after_last_instruction

	goto/32 :l_dzPFfqXchuGgxodc_7

	nop

	:l_ITvWCedoZbNVojwh_4
    add-int p3, p2, p1

	goto/32 :l_iUgRnfWjSCmokapR_5

	nop

	:l_ceZOZNDVtODyTrso_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jQSYwgBevTWlJrnW_1

	nop

	:l_iUgRnfWjSCmokapR_5
    int-to-double p0, p3

	goto/32 :l_PfPhlACRhTkeyPVJ_6

	nop

	:l_oZVZsOuNFvwZIbjB_2
    const/16 p1, 0xd2

	goto/32 :l_GXjbNXBuelodnMvK_3

	nop

	:l_jQSYwgBevTWlJrnW_1
    const/16 p0, 0x2a

	goto/32 :l_oZVZsOuNFvwZIbjB_2

	nop

	:l_GXjbNXBuelodnMvK_3
    mul-int p2, p0, p1

	goto/32 :l_ITvWCedoZbNVojwh_4

	nop

.end method

.method private static final nullArrayFactory$FlowKt__ZipKt()Lkotlin/jvm/functions/Function0;
    .locals 1

	goto/32 :l_rxgDWMuJgVcalGdX_0

	nop

	:l_eKASXwkekBaOiTOJ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_TRCJkftYNMGNRNJT_4

	nop

	:l_TRCJkftYNMGNRNJT_4
	goto/32 :before_first_instruction

	:l_cIVURKOdTVrRMejD_1
    sget-object v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$nullArrayFactory$1;->INSTANCE:Lkotlinx/coroutines/flow/FlowKt__ZipKt$nullArrayFactory$1;

	goto/32 :l_ZEnngNftwxWQtlWe_2

	nop

	:l_ZEnngNftwxWQtlWe_2
    check-cast v0, Lkotlin/jvm/functions/Function0;

	goto/32 :l_eKASXwkekBaOiTOJ_3

	nop

	:l_rxgDWMuJgVcalGdX_0
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
	goto/32 :l_cIVURKOdTVrRMejD_1

	nop

.end method

.method public static final zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;FCBS)V
    .locals 0

	goto/32 :l_mmHWbZFDwjTrOsUZ_0

	nop

	:l_QPRvLohUlPGMiWgl_7
	goto/32 :before_first_instruction

	:l_hXXOPcPpeTxciKTd_4
    add-int p3, p2, p1

	goto/32 :l_ZtiGhfsksEjKBFtq_5

	nop

	:l_nMvuozdXyTuSOnsm_3
    mul-int p2, p0, p1

	goto/32 :l_hXXOPcPpeTxciKTd_4

	nop

	:l_ZtiGhfsksEjKBFtq_5
    int-to-double p0, p3

	goto/32 :l_DfhRGFRVlyPpSLCB_6

	nop

	:l_YnHYNTJEUasWkRti_1
    const/16 p0, 0x2a

	goto/32 :l_aXawdzjLtOiELgNi_2

	nop

	:l_aXawdzjLtOiELgNi_2
    const/16 p1, 0xd2

	goto/32 :l_nMvuozdXyTuSOnsm_3

	nop

	:l_mmHWbZFDwjTrOsUZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YnHYNTJEUasWkRti_1

	nop

	:l_DfhRGFRVlyPpSLCB_6
    return-void

	:after_last_instruction

	goto/32 :l_QPRvLohUlPGMiWgl_7

	nop

.end method

.method public static final zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SFBC)V
    .locals 0

	goto/32 :l_wqkJbAVOEyBFhhfJ_0

	nop

	:l_FQEdXvpeNiNBnMjt_3
    mul-int p2, p0, p1

	goto/32 :l_SgaIufLhEWSLiJRQ_4

	nop

	:l_tgiouyYURqPtlLAr_2
    const/16 p1, 0xd2

	goto/32 :l_FQEdXvpeNiNBnMjt_3

	nop

	:l_wqkJbAVOEyBFhhfJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UERDTWoANIAdedts_1

	nop

	:l_jvLljBptIKcVbXZR_6
    return-void

	:after_last_instruction

	goto/32 :l_sghScBShoUxTnKNL_7

	nop

	:l_SgaIufLhEWSLiJRQ_4
    add-int p3, p2, p1

	goto/32 :l_zLsHjFzCVrPTPcLp_5

	nop

	:l_sghScBShoUxTnKNL_7
	goto/32 :before_first_instruction

	:l_zLsHjFzCVrPTPcLp_5
    int-to-double p0, p3

	goto/32 :l_jvLljBptIKcVbXZR_6

	nop

	:l_UERDTWoANIAdedts_1
    const/16 p0, 0x2a

	goto/32 :l_tgiouyYURqPtlLAr_2

	nop

.end method

.method public static final zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;BSCF)V
    .locals 0

	goto/32 :l_wSZXrQuWXUMKehJA_0

	nop

	:l_wSZXrQuWXUMKehJA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hRexeKWmNBPiozQY_1

	nop

	:l_NvmWtNaUVjUShkEP_3
    mul-int p2, p0, p1

	goto/32 :l_roVHUxFoSwGnJYlK_4

	nop

	:l_roVHUxFoSwGnJYlK_4
    add-int p3, p2, p1

	goto/32 :l_NQurwZPVEKuAQigN_5

	nop

	:l_ZaNMBGLgWvlGCvoO_7
	goto/32 :before_first_instruction

	:l_mffZpoSgVjgisMvB_6
    return-void

	:after_last_instruction

	goto/32 :l_ZaNMBGLgWvlGCvoO_7

	nop

	:l_XmkMfqlMMFwbGzmq_2
    const/16 p1, 0xd2

	goto/32 :l_NvmWtNaUVjUShkEP_3

	nop

	:l_NQurwZPVEKuAQigN_5
    int-to-double p0, p3

	goto/32 :l_mffZpoSgVjgisMvB_6

	nop

	:l_hRexeKWmNBPiozQY_1
    const/16 p0, 0x2a

	goto/32 :l_XmkMfqlMMFwbGzmq_2

	nop

.end method

.method public static final zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_zeJBjcIyNWmLVDCo_0

	nop

	:l_lpntUTQHBhNLnBXk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UILgvIAJXzjCcujH_3

	nop

	:l_UILgvIAJXzjCcujH_3
	goto/32 :before_first_instruction

	:l_zeJBjcIyNWmLVDCo_0
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
	goto/32 :l_eWBgCuOnDxGLNfnp_1

	nop

	:l_eWBgCuOnDxGLNfnp_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->zipImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_lpntUTQHBhNLnBXk_2

	nop

.end method
