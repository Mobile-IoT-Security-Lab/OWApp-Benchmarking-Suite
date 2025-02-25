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

	goto/32 :l_NPpiPIbGAvSbDzLS_0

	nop

	:l_HLquhXEeRrnAWMFL_2
    const/16 p1, 0xd2

	goto/32 :l_XeFOxkNeHHZNuhyj_3

	nop

	:l_josZLZiXGRHXpKyn_7
	goto/32 :before_first_instruction

	:l_XeFOxkNeHHZNuhyj_3
    mul-int p2, p0, p1

	goto/32 :l_GTHHEhxpBCQkCMek_4

	nop

	:l_GTHHEhxpBCQkCMek_4
    add-int p3, p2, p1

	goto/32 :l_FqkKaHzurhXNsmeE_5

	nop

	:l_aIySSUkiAOSSMEHS_1
    const/16 p0, 0x2a

	goto/32 :l_HLquhXEeRrnAWMFL_2

	nop

	:l_NPpiPIbGAvSbDzLS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aIySSUkiAOSSMEHS_1

	nop

	:l_FqkKaHzurhXNsmeE_5
    int-to-double p0, p3

	goto/32 :l_jUwmyJYcEBWMosGt_6

	nop

	:l_jUwmyJYcEBWMosGt_6
    return-void

	:after_last_instruction

	goto/32 :l_josZLZiXGRHXpKyn_7

	nop

.end method

.method public static final synthetic access$nullArrayFactory(FBZC)V
    .locals 0

	goto/32 :l_PQIuskfRthjJLIrB_0

	nop

	:l_fbYkbHLxbPzffDLD_7
	goto/32 :before_first_instruction

	:l_PQIuskfRthjJLIrB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GXlVWKdVfXQZdUga_1

	nop

	:l_MINrQSeQwstmtHpB_3
    mul-int p2, p0, p1

	goto/32 :l_tgCTWgKdcympTAnM_4

	nop

	:l_MacJKAxeNwwWPXqL_6
    return-void

	:after_last_instruction

	goto/32 :l_fbYkbHLxbPzffDLD_7

	nop

	:l_cAzPSncUWYpvGIeU_2
    const/16 p1, 0xd2

	goto/32 :l_MINrQSeQwstmtHpB_3

	nop

	:l_FZYpyqDWSgeEzrqQ_5
    int-to-double p0, p3

	goto/32 :l_MacJKAxeNwwWPXqL_6

	nop

	:l_GXlVWKdVfXQZdUga_1
    const/16 p0, 0x2a

	goto/32 :l_cAzPSncUWYpvGIeU_2

	nop

	:l_tgCTWgKdcympTAnM_4
    add-int p3, p2, p1

	goto/32 :l_FZYpyqDWSgeEzrqQ_5

	nop

.end method

.method public static final synthetic access$nullArrayFactory(CFZB)V
    .locals 0

	goto/32 :l_nuosThuRSsGrmkxL_0

	nop

	:l_jtXIbQAurWYTLohT_3
    mul-int p2, p0, p1

	goto/32 :l_TwYsXvrNYkYjAMQi_4

	nop

	:l_nuosThuRSsGrmkxL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xkCeJwFUEPgkPZaO_1

	nop

	:l_oaZwZUInEhOwrwlL_5
    int-to-double p0, p3

	goto/32 :l_bbSqaHPSstSYDsLy_6

	nop

	:l_SGaLJPhryFmKmLuz_2
    const/16 p1, 0xd2

	goto/32 :l_jtXIbQAurWYTLohT_3

	nop

	:l_xkCeJwFUEPgkPZaO_1
    const/16 p0, 0x2a

	goto/32 :l_SGaLJPhryFmKmLuz_2

	nop

	:l_TwYsXvrNYkYjAMQi_4
    add-int p3, p2, p1

	goto/32 :l_oaZwZUInEhOwrwlL_5

	nop

	:l_bbSqaHPSstSYDsLy_6
    return-void

	:after_last_instruction

	goto/32 :l_lErdmWrwARmOgpEx_7

	nop

	:l_lErdmWrwARmOgpEx_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$nullArrayFactory()Lkotlin/jvm/functions/Function0;
    .locals 1

	goto/32 :l_TjBCTsMTasFRLTWG_0

	nop

	:l_jVRCFXeKvWoFZcmN_3
	goto/32 :before_first_instruction

	:l_FzjPrpjqJnaBSRxX_1
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->nullArrayFactory$FlowKt__ZipKt()Lkotlin/jvm/functions/Function0;

    move-result-object v0

	goto/32 :l_AmwqReQeiQCRHoKK_2

	nop

	:l_TjBCTsMTasFRLTWG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_FzjPrpjqJnaBSRxX_1

	nop

	:l_AmwqReQeiQCRHoKK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jVRCFXeKvWoFZcmN_3

	nop

.end method

.method public static final synthetic combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_yCBvOUNcjOhGoVtX_0

	nop

	:l_yCBvOUNcjOhGoVtX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nAznHkwthkJKGlaY_1

	nop

	:l_kFIBPqkkTjAiuiNn_3
    mul-int p2, p0, p1

	goto/32 :l_XJgzcbVuZMSoJQiX_4

	nop

	:l_QHWcXUenSEvaGtCa_6
    return-void

	:after_last_instruction

	goto/32 :l_YDlPJXCvxwzMeYTb_7

	nop

	:l_nAznHkwthkJKGlaY_1
    const/16 p0, 0x2a

	goto/32 :l_qmRBoFrkxdRCDLuy_2

	nop

	:l_UIlCbPYlPdvmshzY_5
    int-to-double p0, p3

	goto/32 :l_QHWcXUenSEvaGtCa_6

	nop

	:l_YDlPJXCvxwzMeYTb_7
	goto/32 :before_first_instruction

	:l_XJgzcbVuZMSoJQiX_4
    add-int p3, p2, p1

	goto/32 :l_UIlCbPYlPdvmshzY_5

	nop

	:l_qmRBoFrkxdRCDLuy_2
    const/16 p1, 0xd2

	goto/32 :l_kFIBPqkkTjAiuiNn_3

	nop

.end method

.method public static final synthetic combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_wWAbDqSUZwuDOEZR_0

	nop

	:l_aSzyJCtStvSXliwG_2
    const/16 p1, 0xd2

	goto/32 :l_WnSOnXsJcvvdvtjb_3

	nop

	:l_EnWnRAMUwVOYDkrI_7
	goto/32 :before_first_instruction

	:l_SGciuEyuHaMQAiSC_6
    return-void

	:after_last_instruction

	goto/32 :l_EnWnRAMUwVOYDkrI_7

	nop

	:l_aSJcjBbyuKHoBnGT_1
    const/16 p0, 0x2a

	goto/32 :l_aSzyJCtStvSXliwG_2

	nop

	:l_KGgWEsYdBgGbLLHA_5
    int-to-double p0, p3

	goto/32 :l_SGciuEyuHaMQAiSC_6

	nop

	:l_wWAbDqSUZwuDOEZR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aSJcjBbyuKHoBnGT_1

	nop

	:l_WnSOnXsJcvvdvtjb_3
    mul-int p2, p0, p1

	goto/32 :l_LiYCfGnQbgWPwWxU_4

	nop

	:l_LiYCfGnQbgWPwWxU_4
    add-int p3, p2, p1

	goto/32 :l_KGgWEsYdBgGbLLHA_5

	nop

.end method

.method public static final synthetic combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;Ljava/lang/String;SZB)V
    .locals 0

	goto/32 :l_RRgQDrBWaqlIcukR_0

	nop

	:l_wcGSjEGqVeTitEwX_3
    mul-int p2, p0, p1

	goto/32 :l_eAymHOuvtAQChvJa_4

	nop

	:l_sPYygkGomHQKhMLE_6
    return-void

	:after_last_instruction

	goto/32 :l_jHrhvvcwitoOYSrn_7

	nop

	:l_RRgQDrBWaqlIcukR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LNkYNQQEIUjiIhqG_1

	nop

	:l_jHrhvvcwitoOYSrn_7
	goto/32 :before_first_instruction

	:l_JwXmVqkqQDLUDzpE_2
    const/16 p1, 0xd2

	goto/32 :l_wcGSjEGqVeTitEwX_3

	nop

	:l_LNkYNQQEIUjiIhqG_1
    const/16 p0, 0x2a

	goto/32 :l_JwXmVqkqQDLUDzpE_2

	nop

	:l_XkecBgpbjFTYUZkN_5
    int-to-double p0, p3

	goto/32 :l_sPYygkGomHQKhMLE_6

	nop

	:l_eAymHOuvtAQChvJa_4
    add-int p3, p2, p1

	goto/32 :l_XkecBgpbjFTYUZkN_5

	nop

.end method

.method public static final synthetic combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 6

	goto/32 :l_LIkCIetneZLeiLBC_0

	nop

	:l_fBKoqBpkIDmqJdvQ_25
    const-string v5, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

	goto/32 :l_lGkTeWdFqckOTEww_26

	nop

	:l_lOsCzfnxtrytFqrn_22
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 288
    .end local v2    # "$i$f$unsafeFlow":I
	goto/32 :l_TwwQIXxAbDUzdhpW_23

	nop

	:l_tmedfXvvodwnrLRx_9
    check-cast v1, Ljava/util/Collection;

    .local v1, "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_TrGYiBKrWsQXaGBb_10

	nop

	:l_RKKbrxrIrnifYZHb_18
    const/4 v2, 0x0

    .line 364
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_RGFYwamQaFfhuZcb_19

	nop

	:l_BprOHdsomGKoxufL_16
    move-object v1, v4

	goto/32 :l_GvIUhSeLWDdhrZTr_17

	nop

	:l_vVCkwUQNzvGbsYIj_21
    invoke-direct {v3, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_lOsCzfnxtrytFqrn_22

	nop

	:l_lGkTeWdFqckOTEww_26
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IIMsCXmngoFqvfBN_27

	nop

	:l_fgCBVzUeAQEuyBPn_7
    const/4 v0, 0x0

    .line 287
    .local v0, "$i$f$combine":I
	goto/32 :l_zBIfdRzQqEjVrZQJ_8

	nop

	:l_LIkCIetneZLeiLBC_0
	const v0, 17
	goto/32 :l_zNrYCfnJLGZtJXMB_1

	nop

	:l_ESeKoZqEsuMjZujf_6
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

	goto/32 :l_fgCBVzUeAQEuyBPn_7

	nop

	:l_nubcjXzVtHOuHwRp_24
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_fBKoqBpkIDmqJdvQ_25

	nop

	:l_AAfDLDMWWIAARFww_5
	goto/32 :fiOaDatTWqlpJxeT
	:vkdxvHSPuybXPUqP
	:HeLmMkJDOvLUHxqo

	goto/32 :l_ESeKoZqEsuMjZujf_6

	nop

	:l_ZkXgKsmRBLvdSSAX_29
	goto/32 :HeLmMkJDOvLUHxqo
	:l_TwwQIXxAbDUzdhpW_23
    return-object v3

    .line 363
    .local v1, "$this$toTypedArray$iv":Ljava/util/Collection;
    .local v2, "$i$f$toTypedArray":I
    .restart local v3    # "thisCollection$iv":Ljava/util/Collection;
    :cond_0
	goto/32 :l_nubcjXzVtHOuHwRp_24

	nop

	:l_IGTRQrMNAfOqeUUw_4
	if-lez v0, :gl_uEKKZXQcNCZaeYHp

	goto/32 :vkdxvHSPuybXPUqP

	:gl_uEKKZXQcNCZaeYHp	goto/32 :l_AAfDLDMWWIAARFww_5

	nop

	:l_WGcacNAoRdSNdmzb_12
    const/4 v4, 0x0

	goto/32 :l_EKcEeeYxeWcwoHQY_13

	nop

	:l_nWlAtTiiHIoQGSiC_20
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;

	goto/32 :l_vVCkwUQNzvGbsYIj_21

	nop

	:l_zNrYCfnJLGZtJXMB_1
	const v1, 4
	goto/32 :l_AtlAajOgfkyXXzja_2

	nop

	:l_IIMsCXmngoFqvfBN_27
    throw v4

	:after_last_instruction

	goto/32 :l_drlKlnxYdFqpETCQ_28

	nop

	:l_TrGYiBKrWsQXaGBb_10
    const/4 v2, 0x0

    .line 360
    .local v2, "$i$f$toTypedArray":I
    nop

    .line 361
	goto/32 :l_qkqvoQnbslEBpkRv_11

	nop

	:l_RGFYwamQaFfhuZcb_19
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_nWlAtTiiHIoQGSiC_20

	nop

	:l_TUvtpBtOkefVFSWj_14
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_oYvsIPZOEuRKuLsr_15

	nop

	:l_qkqvoQnbslEBpkRv_11
    move-object v3, v1

    .line 363
    .local v3, "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_WGcacNAoRdSNdmzb_12

	nop

	:l_oYvsIPZOEuRKuLsr_15
	if-nez v4, :gl_xlNkWpXBOrRFauov

	goto/32 :cond_0

	:gl_xlNkWpXBOrRFauov
    .line 287
    .end local v1    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v2    # "$i$f$toTypedArray":I
    .end local v3    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_BprOHdsomGKoxufL_16

	nop

	:l_bzzrhvsmAwwhPfGN_3
	rem-int v0, v0, v1
	goto/32 :l_IGTRQrMNAfOqeUUw_4

	nop

	:l_EKcEeeYxeWcwoHQY_13
    new-array v4, v4, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_TUvtpBtOkefVFSWj_14

	nop

	:l_zBIfdRzQqEjVrZQJ_8
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

	goto/32 :l_tmedfXvvodwnrLRx_9

	nop

	:l_GvIUhSeLWDdhrZTr_17
    check-cast v1, [Lkotlinx/coroutines/flow/Flow;

    .line 288
    .local v1, "flowArray":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_RKKbrxrIrnifYZHb_18

	nop

	:l_drlKlnxYdFqpETCQ_28
	goto/32 :before_first_instruction

	:fiOaDatTWqlpJxeT
	goto/32 :l_ZkXgKsmRBLvdSSAX_29

	nop

	:l_AtlAajOgfkyXXzja_2
	add-int v0, v0, v1
	goto/32 :l_bzzrhvsmAwwhPfGN_3

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_QOYtHTOaCWJFeZqX_0

	nop

	:l_QOYtHTOaCWJFeZqX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NFymInISdSGWoFbc_1

	nop

	:l_wZWqwkNDzybEQBQp_4
    add-int p3, p2, p1

	goto/32 :l_keYlzBUjyLEPDDNH_5

	nop

	:l_NFymInISdSGWoFbc_1
    const/16 p0, 0x2a

	goto/32 :l_xKPQUlRYuYAlxnpV_2

	nop

	:l_sIlDTZXtmhFfKhkQ_7
	goto/32 :before_first_instruction

	:l_dnDQsWHTucJGEPXw_6
    return-void

	:after_last_instruction

	goto/32 :l_sIlDTZXtmhFfKhkQ_7

	nop

	:l_JdySMRtABeVIVRlC_3
    mul-int p2, p0, p1

	goto/32 :l_wZWqwkNDzybEQBQp_4

	nop

	:l_keYlzBUjyLEPDDNH_5
    int-to-double p0, p3

	goto/32 :l_dnDQsWHTucJGEPXw_6

	nop

	:l_xKPQUlRYuYAlxnpV_2
    const/16 p1, 0xd2

	goto/32 :l_JdySMRtABeVIVRlC_3

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Ljava/lang/String;BIS)V
    .locals 0

	goto/32 :l_dWkaCPCPevFyakxq_0

	nop

	:l_YQrZmpRfWXbLatIC_6
    return-void

	:after_last_instruction

	goto/32 :l_UHEkNJvpHcavwgHh_7

	nop

	:l_UHEkNJvpHcavwgHh_7
	goto/32 :before_first_instruction

	:l_uXueHRJYhZRmGSaS_2
    const/16 p1, 0xd2

	goto/32 :l_FQliDTwdGsIVwXpN_3

	nop

	:l_FQliDTwdGsIVwXpN_3
    mul-int p2, p0, p1

	goto/32 :l_XqmlAHBRvIjkMVaI_4

	nop

	:l_YbqBGpzQAUHCCpGB_1
    const/16 p0, 0x2a

	goto/32 :l_uXueHRJYhZRmGSaS_2

	nop

	:l_bIycMpgNrsSrRHSI_5
    int-to-double p0, p3

	goto/32 :l_YQrZmpRfWXbLatIC_6

	nop

	:l_XqmlAHBRvIjkMVaI_4
    add-int p3, p2, p1

	goto/32 :l_bIycMpgNrsSrRHSI_5

	nop

	:l_dWkaCPCPevFyakxq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YbqBGpzQAUHCCpGB_1

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;IBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_JjtnsTCOFScBNMlu_0

	nop

	:l_mDaBIeOtCXdSueoV_7
	goto/32 :before_first_instruction

	:l_JchBOSdmRsbZNJnf_6
    return-void

	:after_last_instruction

	goto/32 :l_mDaBIeOtCXdSueoV_7

	nop

	:l_JjtnsTCOFScBNMlu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NepmtwToVhKbXdZr_1

	nop

	:l_NepmtwToVhKbXdZr_1
    const/16 p0, 0x2a

	goto/32 :l_iVBWFRApDnGWJyzh_2

	nop

	:l_tKyvdkeqcDdHSAgm_5
    int-to-double p0, p3

	goto/32 :l_JchBOSdmRsbZNJnf_6

	nop

	:l_iVBWFRApDnGWJyzh_2
    const/16 p1, 0xd2

	goto/32 :l_fDMkSXgqqBwrVmwe_3

	nop

	:l_fDMkSXgqqBwrVmwe_3
    mul-int p2, p0, p1

	goto/32 :l_LrDtJECJqcBXfKCJ_4

	nop

	:l_LrDtJECJqcBXfKCJ_4
    add-int p3, p2, p1

	goto/32 :l_tKyvdkeqcDdHSAgm_5

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_ltiGpycqogPQggpb_0

	nop

	:l_RJZPFPCxYFboOXij_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BJTgrSzSpqmtoWvE_3

	nop

	:l_ltiGpycqogPQggpb_0
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
	goto/32 :l_wacyyGElRBclqosY_1

	nop

	:l_wacyyGElRBclqosY_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_RJZPFPCxYFboOXij_2

	nop

	:l_BJTgrSzSpqmtoWvE_3
	goto/32 :before_first_instruction

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;BSFI)V
    .locals 0

	goto/32 :l_LnTYowovwdgckcKw_0

	nop

	:l_mgZdqcVcPkYlrVfY_3
    mul-int p2, p0, p1

	goto/32 :l_RvdYlILgYKgbwwHj_4

	nop

	:l_gsLyfBVHAQdpzaXb_2
    const/16 p1, 0xd2

	goto/32 :l_mgZdqcVcPkYlrVfY_3

	nop

	:l_DqqbydYdKsseyUaH_6
    return-void

	:after_last_instruction

	goto/32 :l_kPxaTpThRvcBaqWW_7

	nop

	:l_kPxaTpThRvcBaqWW_7
	goto/32 :before_first_instruction

	:l_wQCbeZXvqRsGZwEX_1
    const/16 p0, 0x2a

	goto/32 :l_gsLyfBVHAQdpzaXb_2

	nop

	:l_pzwNgurXNqysFWgE_5
    int-to-double p0, p3

	goto/32 :l_DqqbydYdKsseyUaH_6

	nop

	:l_RvdYlILgYKgbwwHj_4
    add-int p3, p2, p1

	goto/32 :l_pzwNgurXNqysFWgE_5

	nop

	:l_LnTYowovwdgckcKw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wQCbeZXvqRsGZwEX_1

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;SFIB)V
    .locals 0

	goto/32 :l_xwKfaKWZNbXOUykH_0

	nop

	:l_lkMObiWWXAWEXRTN_1
    const/16 p0, 0x2a

	goto/32 :l_SaTGCSxFGwPmQHFU_2

	nop

	:l_ySwkyPaDztSqXCVa_3
    mul-int p2, p0, p1

	goto/32 :l_YMhcdDNPdeKlwtvY_4

	nop

	:l_YMhcdDNPdeKlwtvY_4
    add-int p3, p2, p1

	goto/32 :l_hMVukWJcyrKaVLmT_5

	nop

	:l_WaiiDhgAQrBmyKYj_6
    return-void

	:after_last_instruction

	goto/32 :l_AVNOSuJyQAyitcrn_7

	nop

	:l_hMVukWJcyrKaVLmT_5
    int-to-double p0, p3

	goto/32 :l_WaiiDhgAQrBmyKYj_6

	nop

	:l_xwKfaKWZNbXOUykH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lkMObiWWXAWEXRTN_1

	nop

	:l_SaTGCSxFGwPmQHFU_2
    const/16 p1, 0xd2

	goto/32 :l_ySwkyPaDztSqXCVa_3

	nop

	:l_AVNOSuJyQAyitcrn_7
	goto/32 :before_first_instruction

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;SIFB)V
    .locals 0

	goto/32 :l_VYasRcwFXTKcVgtM_0

	nop

	:l_nanxlYDaMiRbBWcg_6
    return-void

	:after_last_instruction

	goto/32 :l_PjjlXwTvyQEgseYC_7

	nop

	:l_TpnMYVFCaRZVTgWr_4
    add-int p3, p2, p1

	goto/32 :l_yXlBzfNqBQWkPhhJ_5

	nop

	:l_gzpWgjmfBPrtJRGo_3
    mul-int p2, p0, p1

	goto/32 :l_TpnMYVFCaRZVTgWr_4

	nop

	:l_PjjlXwTvyQEgseYC_7
	goto/32 :before_first_instruction

	:l_yrBkjDQGcVVzFyol_1
    const/16 p0, 0x2a

	goto/32 :l_vbtOuHMcUBoZFXNj_2

	nop

	:l_vbtOuHMcUBoZFXNj_2
    const/16 p1, 0xd2

	goto/32 :l_gzpWgjmfBPrtJRGo_3

	nop

	:l_yXlBzfNqBQWkPhhJ_5
    int-to-double p0, p3

	goto/32 :l_nanxlYDaMiRbBWcg_6

	nop

	:l_VYasRcwFXTKcVgtM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yrBkjDQGcVVzFyol_1

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_GYZtQuuyVZfMPZFw_0

	nop

	:l_tDWmwgGsdmeJDihK_3
	rem-int v0, v0, v1
	goto/32 :l_czjDHkPXbibjZcyX_4

	nop

	:l_pbjAWOnWiDpzYeuw_10
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

	goto/32 :l_wjcnSumiRhNEQqWF_11

	nop

	:l_XlLjSKXrcoChzgje_6
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
	goto/32 :l_OBwymmpacgfRKbcR_7

	nop

	:l_czjDHkPXbibjZcyX_4
	if-lez v0, :gl_cVQzkSdrmsMjIGRh

	goto/32 :lUBnwmaYflkDGBtM

	:gl_cVQzkSdrmsMjIGRh	goto/32 :l_xiNDktWfGpshEyWy_5

	nop

	:l_OBwymmpacgfRKbcR_7
    filled-new-array {p0, p1, p2}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_ZugXITxWQXXgsYQG_8

	nop

	:l_hhVTqYGgxTRUnBwm_9
    const/4 v2, 0x0

    .line 341
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_pbjAWOnWiDpzYeuw_10

	nop

	:l_pdtZSPrMCXBPexpx_1
	const v1, 19
	goto/32 :l_lZPphVwZGNKRQcWb_2

	nop

	:l_xiNDktWfGpshEyWy_5
	goto/32 :cdURtXYnVCJdpMeB
	:lUBnwmaYflkDGBtM
	:vUCBTtccUtmAJHeG

	goto/32 :l_XlLjSKXrcoChzgje_6

	nop

	:l_NpsZVfrRvvKnWxzX_12
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 342
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 125
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineUnsafe":I
	goto/32 :l_CZUGyVhsaClfzQmW_13

	nop

	:l_wjcnSumiRhNEQqWF_11
    invoke-direct {v3, v0, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_NpsZVfrRvvKnWxzX_12

	nop

	:l_lZPphVwZGNKRQcWb_2
	add-int v0, v0, v1
	goto/32 :l_tDWmwgGsdmeJDihK_3

	nop

	:l_ZugXITxWQXXgsYQG_8
    const/4 v1, 0x0

    .line 340
    .local v1, "$i$f$combineUnsafe":I
	goto/32 :l_hhVTqYGgxTRUnBwm_9

	nop

	:l_JCnCwPxoDxDLXUBd_14
	goto/32 :before_first_instruction

	:cdURtXYnVCJdpMeB
	goto/32 :l_yAPkzwKuwVxtwqYH_15

	nop

	:l_yAPkzwKuwVxtwqYH_15
	goto/32 :vUCBTtccUtmAJHeG
	:l_CZUGyVhsaClfzQmW_13
    return-object v3

	:after_last_instruction

	goto/32 :l_JCnCwPxoDxDLXUBd_14

	nop

	:l_GYZtQuuyVZfMPZFw_0
	const v0, 6
	goto/32 :l_pdtZSPrMCXBPexpx_1

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;CSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_npFAAqxPeOOjWFXs_0

	nop

	:l_RKUzrMHxPxeYIrrs_6
    return-void

	:after_last_instruction

	goto/32 :l_EUiYAtNZgyKRwFlg_7

	nop

	:l_npFAAqxPeOOjWFXs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yfPhCTwTjBjEsjyD_1

	nop

	:l_nDVuTTzqndJOxrRh_3
    mul-int p2, p0, p1

	goto/32 :l_QMkwJuktCiwXFBYl_4

	nop

	:l_FnqnimzppyzwcaUK_2
    const/16 p1, 0xd2

	goto/32 :l_nDVuTTzqndJOxrRh_3

	nop

	:l_yfPhCTwTjBjEsjyD_1
    const/16 p0, 0x2a

	goto/32 :l_FnqnimzppyzwcaUK_2

	nop

	:l_LkDcHJWzJnsXOSmh_5
    int-to-double p0, p3

	goto/32 :l_RKUzrMHxPxeYIrrs_6

	nop

	:l_EUiYAtNZgyKRwFlg_7
	goto/32 :before_first_instruction

	:l_QMkwJuktCiwXFBYl_4
    add-int p3, p2, p1

	goto/32 :l_LkDcHJWzJnsXOSmh_5

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;CZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_BQOgqbwrxumBYUdc_0

	nop

	:l_uVZoBWcNbMPXfdys_4
    add-int p3, p2, p1

	goto/32 :l_tucWLYVubSikcKpA_5

	nop

	:l_GtHvEUGCPWWGjScj_1
    const/16 p0, 0x2a

	goto/32 :l_FZkxsOkroNZrnsOo_2

	nop

	:l_tucWLYVubSikcKpA_5
    int-to-double p0, p3

	goto/32 :l_JWpbdTHOmBlMNGNo_6

	nop

	:l_FZkxsOkroNZrnsOo_2
    const/16 p1, 0xd2

	goto/32 :l_rvWrkrpNsfsgMIpO_3

	nop

	:l_rvWrkrpNsfsgMIpO_3
    mul-int p2, p0, p1

	goto/32 :l_uVZoBWcNbMPXfdys_4

	nop

	:l_JWpbdTHOmBlMNGNo_6
    return-void

	:after_last_instruction

	goto/32 :l_DooPsYkNvGhlPybY_7

	nop

	:l_DooPsYkNvGhlPybY_7
	goto/32 :before_first_instruction

	:l_BQOgqbwrxumBYUdc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GtHvEUGCPWWGjScj_1

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;ZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_MeeBHDSWiJhAbAYK_0

	nop

	:l_TGswMuRsPrPkGvxc_7
	goto/32 :before_first_instruction

	:l_GMGrfilTBVjfrlIQ_6
    return-void

	:after_last_instruction

	goto/32 :l_TGswMuRsPrPkGvxc_7

	nop

	:l_rxlGdsTirClsCkZg_5
    int-to-double p0, p3

	goto/32 :l_GMGrfilTBVjfrlIQ_6

	nop

	:l_yJultbFXozBpXrmj_4
    add-int p3, p2, p1

	goto/32 :l_rxlGdsTirClsCkZg_5

	nop

	:l_juITueNQRkROnWlV_1
    const/16 p0, 0x2a

	goto/32 :l_wKLnlizRvZBBcBvc_2

	nop

	:l_MeeBHDSWiJhAbAYK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_juITueNQRkROnWlV_1

	nop

	:l_VMryXkesyEkmflAW_3
    mul-int p2, p0, p1

	goto/32 :l_yJultbFXozBpXrmj_4

	nop

	:l_wKLnlizRvZBBcBvc_2
    const/16 p1, 0xd2

	goto/32 :l_VMryXkesyEkmflAW_3

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_mfZNJhXkKJWyGYLr_0

	nop

	:l_bRBBvuhXOppLHAEf_3
	rem-int v0, v0, v1
	goto/32 :l_aWGAKbIFQPPlaRAA_4

	nop

	:l_mfZNJhXkKJWyGYLr_0
	const v0, 15
	goto/32 :l_FeVlardwONIUrPVW_1

	nop

	:l_OputSbaVfqCTDRnF_14
	goto/32 :before_first_instruction

	:OwaStmKerinwUgzb
	goto/32 :l_caMmYdAhfncUYcLX_15

	nop

	:l_caMmYdAhfncUYcLX_15
	goto/32 :fSqdUMtXiGKdBxCK
	:l_VtWtquCeBCDNoBSn_8
    const/4 v1, 0x0

    .line 346
    .local v1, "$i$f$combineUnsafe":I
	goto/32 :l_MLTWCxseoVPLSEAH_9

	nop

	:l_MLTWCxseoVPLSEAH_9
    const/4 v2, 0x0

    .line 347
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_yxHwskSdPqTvXBcX_10

	nop

	:l_EiVWjkuSPZFkbWqe_6
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
	goto/32 :l_fFqsreSDoSfaDNLd_7

	nop

	:l_HZchSwVcNMlwbzpn_13
    return-object v3

	:after_last_instruction

	goto/32 :l_OputSbaVfqCTDRnF_14

	nop

	:l_FeVlardwONIUrPVW_1
	const v1, 17
	goto/32 :l_hHjNKdzfRGrHsiGr_2

	nop

	:l_XYEBoVilqnWLbDXC_11
    invoke-direct {v3, v0, p4}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)V

	goto/32 :l_rMjnnULdTaMKhZnP_12

	nop

	:l_EBxcmArAbmHupASJ_5
	goto/32 :OwaStmKerinwUgzb
	:OZjLjzrsTqZMzNvS
	:fSqdUMtXiGKdBxCK

	goto/32 :l_EiVWjkuSPZFkbWqe_6

	nop

	:l_aWGAKbIFQPPlaRAA_4
	if-lez v0, :gl_jiICDgKPsppkrebf

	goto/32 :OZjLjzrsTqZMzNvS

	:gl_jiICDgKPsppkrebf	goto/32 :l_EBxcmArAbmHupASJ_5

	nop

	:l_yxHwskSdPqTvXBcX_10
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2;

	goto/32 :l_XYEBoVilqnWLbDXC_11

	nop

	:l_rMjnnULdTaMKhZnP_12
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 348
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 163
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineUnsafe":I
	goto/32 :l_HZchSwVcNMlwbzpn_13

	nop

	:l_hHjNKdzfRGrHsiGr_2
	add-int v0, v0, v1
	goto/32 :l_bRBBvuhXOppLHAEf_3

	nop

	:l_fFqsreSDoSfaDNLd_7
    filled-new-array {p0, p1, p2, p3}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_VtWtquCeBCDNoBSn_8

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;Ljava/lang/String;CSI)V
    .locals 0

	goto/32 :l_iURWrPeASObzmuAA_0

	nop

	:l_wJfPPelyTxIezoyP_6
    return-void

	:after_last_instruction

	goto/32 :l_vxkpcrDyOpHCalbP_7

	nop

	:l_hUmNacIllzkmqPsV_1
    const/16 p0, 0x2a

	goto/32 :l_tOUOOrsFdukLvQyq_2

	nop

	:l_AvnoNWuWuYjfMULK_4
    add-int p3, p2, p1

	goto/32 :l_MXrKDGkLZKSNkbOE_5

	nop

	:l_vxkpcrDyOpHCalbP_7
	goto/32 :before_first_instruction

	:l_MXrKDGkLZKSNkbOE_5
    int-to-double p0, p3

	goto/32 :l_wJfPPelyTxIezoyP_6

	nop

	:l_tOUOOrsFdukLvQyq_2
    const/16 p1, 0xd2

	goto/32 :l_rtukKBrQtycxKkPd_3

	nop

	:l_iURWrPeASObzmuAA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hUmNacIllzkmqPsV_1

	nop

	:l_rtukKBrQtycxKkPd_3
    mul-int p2, p0, p1

	goto/32 :l_AvnoNWuWuYjfMULK_4

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;ICSLjava/lang/String;)V
    .locals 0

	goto/32 :l_goZKZdUEYjObHnEa_0

	nop

	:l_qSPGuymPQhshdhRL_5
    int-to-double p0, p3

	goto/32 :l_qLlrHbZppaLHonBk_6

	nop

	:l_ytsTMFveAeUGNogq_3
    mul-int p2, p0, p1

	goto/32 :l_ZVpnODEFfLePaBli_4

	nop

	:l_goZKZdUEYjObHnEa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dXVWOmWCjFqDWAnv_1

	nop

	:l_qLlrHbZppaLHonBk_6
    return-void

	:after_last_instruction

	goto/32 :l_ThLZyTwKIQqsjtoB_7

	nop

	:l_ThLZyTwKIQqsjtoB_7
	goto/32 :before_first_instruction

	:l_jXndTnagIMGYyHci_2
    const/16 p1, 0xd2

	goto/32 :l_ytsTMFveAeUGNogq_3

	nop

	:l_ZVpnODEFfLePaBli_4
    add-int p3, p2, p1

	goto/32 :l_qSPGuymPQhshdhRL_5

	nop

	:l_dXVWOmWCjFqDWAnv_1
    const/16 p0, 0x2a

	goto/32 :l_jXndTnagIMGYyHci_2

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;SLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_zzTAvFDJiAEAarHm_0

	nop

	:l_zzTAvFDJiAEAarHm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WuJDwxqDMQKzLYUq_1

	nop

	:l_qLfTkyucmrkRkQDs_2
    const/16 p1, 0xd2

	goto/32 :l_hmadhYrumIvxgTKf_3

	nop

	:l_DEYoAzVCFrssNnxo_5
    int-to-double p0, p3

	goto/32 :l_osaPPPJThbztErwz_6

	nop

	:l_WuJDwxqDMQKzLYUq_1
    const/16 p0, 0x2a

	goto/32 :l_qLfTkyucmrkRkQDs_2

	nop

	:l_osaPPPJThbztErwz_6
    return-void

	:after_last_instruction

	goto/32 :l_mmcRiziQbNQdqMrh_7

	nop

	:l_mmcRiziQbNQdqMrh_7
	goto/32 :before_first_instruction

	:l_hmadhYrumIvxgTKf_3
    mul-int p2, p0, p1

	goto/32 :l_QODhhkHVwvXBEWvl_4

	nop

	:l_QODhhkHVwvXBEWvl_4
    add-int p3, p2, p1

	goto/32 :l_DEYoAzVCFrssNnxo_5

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_bVYBJxbzKLzbDlWE_0

	nop

	:l_zcgcFSaXbZvxYYWj_12
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 354
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 205
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineUnsafe":I
	goto/32 :l_nACwObcJGFbisdyS_13

	nop

	:l_mHOLOvXbSAZSsWgD_9
    const/4 v2, 0x0

    .line 353
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_tlkmdISLqVrUeUuH_10

	nop

	:l_AZIhsTiPCikdiFfF_11
    invoke-direct {v3, v0, p5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)V

	goto/32 :l_zcgcFSaXbZvxYYWj_12

	nop

	:l_HuTRfXlSJsZVDAFQ_6
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
	goto/32 :l_evXmpccWItQXWWkg_7

	nop

	:l_nACwObcJGFbisdyS_13
    return-object v3

	:after_last_instruction

	goto/32 :l_nesGOoJWgTjDtdfE_14

	nop

	:l_jBKlexgnKmryaSyQ_1
	const v1, 27
	goto/32 :l_hRPjMRFLqpLpqSqs_2

	nop

	:l_evXmpccWItQXWWkg_7
    filled-new-array {p0, p1, p2, p3, p4}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_zXfXJaIBckgjVVHs_8

	nop

	:l_hRPjMRFLqpLpqSqs_2
	add-int v0, v0, v1
	goto/32 :l_fOckOaMilTcuENrz_3

	nop

	:l_vGafHBjHtlOrbxZE_5
	goto/32 :HPOOSAZFVQiHbpwz
	:vqlHhHmykLDLNoSD
	:XgJYULrpvzARWkJl

	goto/32 :l_HuTRfXlSJsZVDAFQ_6

	nop

	:l_tlkmdISLqVrUeUuH_10
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3;

	goto/32 :l_AZIhsTiPCikdiFfF_11

	nop

	:l_bVYBJxbzKLzbDlWE_0
	const v0, 30
	goto/32 :l_jBKlexgnKmryaSyQ_1

	nop

	:l_tLwdStHgRSXXOmof_4
	if-lez v0, :gl_JqzWOQVOhwtwQRZE

	goto/32 :vqlHhHmykLDLNoSD

	:gl_JqzWOQVOhwtwQRZE	goto/32 :l_vGafHBjHtlOrbxZE_5

	nop

	:l_TfBcaeHqjostOnoL_15
	goto/32 :XgJYULrpvzARWkJl
	:l_fOckOaMilTcuENrz_3
	rem-int v0, v0, v1
	goto/32 :l_tLwdStHgRSXXOmof_4

	nop

	:l_zXfXJaIBckgjVVHs_8
    const/4 v1, 0x0

    .line 352
    .local v1, "$i$f$combineUnsafe":I
	goto/32 :l_mHOLOvXbSAZSsWgD_9

	nop

	:l_nesGOoJWgTjDtdfE_14
	goto/32 :before_first_instruction

	:HPOOSAZFVQiHbpwz
	goto/32 :l_TfBcaeHqjostOnoL_15

	nop

.end method

.method public static final synthetic combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ZBIC)V
    .locals 0

	goto/32 :l_iwURaNacgsLpONib_0

	nop

	:l_AKbGFPucGKGCPzPF_2
    const/16 p1, 0xd2

	goto/32 :l_RXiIgBRgKweFGLZn_3

	nop

	:l_JCfPgxRrsnlrJjie_5
    int-to-double p0, p3

	goto/32 :l_xbQItjxOeGwkOvdq_6

	nop

	:l_IMxtIhUmIKGAzMch_1
    const/16 p0, 0x2a

	goto/32 :l_AKbGFPucGKGCPzPF_2

	nop

	:l_iwURaNacgsLpONib_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IMxtIhUmIKGAzMch_1

	nop

	:l_RXiIgBRgKweFGLZn_3
    mul-int p2, p0, p1

	goto/32 :l_zMePrXddPGtqqGRT_4

	nop

	:l_jrDtQIxamYmaoMKs_7
	goto/32 :before_first_instruction

	:l_xbQItjxOeGwkOvdq_6
    return-void

	:after_last_instruction

	goto/32 :l_jrDtQIxamYmaoMKs_7

	nop

	:l_zMePrXddPGtqqGRT_4
    add-int p3, p2, p1

	goto/32 :l_JCfPgxRrsnlrJjie_5

	nop

.end method

.method public static final synthetic combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CZIB)V
    .locals 0

	goto/32 :l_BcCASvGwRHBNPyyT_0

	nop

	:l_tqOIeBEaXNKxSJLh_4
    add-int p3, p2, p1

	goto/32 :l_ejGZCyJmbBZPiRrt_5

	nop

	:l_BcCASvGwRHBNPyyT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jRQPYSuuxmkAkKQs_1

	nop

	:l_XsQBSEYklDmCYuYr_3
    mul-int p2, p0, p1

	goto/32 :l_tqOIeBEaXNKxSJLh_4

	nop

	:l_ltRrRttXsvnagGIT_2
    const/16 p1, 0xd2

	goto/32 :l_XsQBSEYklDmCYuYr_3

	nop

	:l_fnyukKVpwYtmQMOX_7
	goto/32 :before_first_instruction

	:l_ejGZCyJmbBZPiRrt_5
    int-to-double p0, p3

	goto/32 :l_PHclnfiKxchCZxiD_6

	nop

	:l_jRQPYSuuxmkAkKQs_1
    const/16 p0, 0x2a

	goto/32 :l_ltRrRttXsvnagGIT_2

	nop

	:l_PHclnfiKxchCZxiD_6
    return-void

	:after_last_instruction

	goto/32 :l_fnyukKVpwYtmQMOX_7

	nop

.end method

.method public static final synthetic combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ZCIB)V
    .locals 0

	goto/32 :l_UOxvwluJIENTUcdM_0

	nop

	:l_uyxdjzhtHHnRYdLV_6
    return-void

	:after_last_instruction

	goto/32 :l_yFkxrlAQgzClPcDr_7

	nop

	:l_ihnmGXRHxzoxLOAY_5
    int-to-double p0, p3

	goto/32 :l_uyxdjzhtHHnRYdLV_6

	nop

	:l_sNorKawPwscmwjfC_3
    mul-int p2, p0, p1

	goto/32 :l_hzXjGkmvkiJpXqeo_4

	nop

	:l_hzXjGkmvkiJpXqeo_4
    add-int p3, p2, p1

	goto/32 :l_ihnmGXRHxzoxLOAY_5

	nop

	:l_eoNEdQsNwzsnjgNb_1
    const/16 p0, 0x2a

	goto/32 :l_lIVrGXUhUMAODtPk_2

	nop

	:l_UOxvwluJIENTUcdM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eoNEdQsNwzsnjgNb_1

	nop

	:l_lIVrGXUhUMAODtPk_2
    const/16 p1, 0xd2

	goto/32 :l_sNorKawPwscmwjfC_3

	nop

	:l_yFkxrlAQgzClPcDr_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_yKeGerNmWBylKwWG_0

	nop

	:l_DYdenwIihrzstIcF_1
	const v1, 8
	goto/32 :l_oLmmzxbyEDqdgRSc_2

	nop

	:l_qrkrKBfmXAhDhWUW_6
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

	goto/32 :l_SsuDiWsMoqLezfog_7

	nop

	:l_MaPlVgGuSObVWFOI_3
	rem-int v0, v0, v1
	goto/32 :l_oCLQmxsbsFaVobgo_4

	nop

	:l_gkfhOpOGFJOjxagI_9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_FGziDTAscBCWnxUf_10

	nop

	:l_ottxaXbbfktjmFBA_14
	goto/32 :before_first_instruction

	:SDAjxIbFybtxVaYz
	goto/32 :l_qenLyycycdxPthXj_15

	nop

	:l_cKgCiRxGLpwPlzWO_8
    const/4 v1, 0x0

    .line 358
    .local v1, "$i$f$unsafeFlow":I
	goto/32 :l_gkfhOpOGFJOjxagI_9

	nop

	:l_FpwFltwptGpEHWGJ_13
    return-object v2

	:after_last_instruction

	goto/32 :l_ottxaXbbfktjmFBA_14

	nop

	:l_yKeGerNmWBylKwWG_0
	const v0, 14
	goto/32 :l_DYdenwIihrzstIcF_1

	nop

	:l_qenLyycycdxPthXj_15
	goto/32 :QbAIHnuiNFqbvmcP
	:l_oLmmzxbyEDqdgRSc_2
	add-int v0, v0, v1
	goto/32 :l_MaPlVgGuSObVWFOI_3

	nop

	:l_wLhaqBkyrymAkRvi_5
	goto/32 :SDAjxIbFybtxVaYz
	:fYSlDtjqTDPYsssQ
	:QbAIHnuiNFqbvmcP

	goto/32 :l_qrkrKBfmXAhDhWUW_6

	nop

	:l_oQVrgDgEAhOiwkzA_11
    invoke-direct {v2, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_VpLRlLMrgqGtgusC_12

	nop

	:l_oCLQmxsbsFaVobgo_4
	if-lez v0, :gl_iIqIxGhPxPploQhx

	goto/32 :fYSlDtjqTDPYsssQ

	:gl_iIqIxGhPxPploQhx	goto/32 :l_wLhaqBkyrymAkRvi_5

	nop

	:l_SsuDiWsMoqLezfog_7
    const/4 v0, 0x0

    .line 237
    .local v0, "$i$f$combine":I
	goto/32 :l_cKgCiRxGLpwPlzWO_8

	nop

	:l_VpLRlLMrgqGtgusC_12
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 239
    .end local v1    # "$i$f$unsafeFlow":I
	goto/32 :l_FpwFltwptGpEHWGJ_13

	nop

	:l_FGziDTAscBCWnxUf_10
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;

	goto/32 :l_oQVrgDgEAhOiwkzA_11

	nop

.end method

.method public static final synthetic combineTransform(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;ILjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_lGgGCmNspNJdPyBl_0

	nop

	:l_rTSTAYMwrqnmjszN_7
	goto/32 :before_first_instruction

	:l_ZYOLKkQShXugDqVp_2
    const/16 p1, 0xd2

	goto/32 :l_sScpqNsCUIaNEpqP_3

	nop

	:l_TNHwdYpAbHaXXpAU_5
    int-to-double p0, p3

	goto/32 :l_rJrcYkWjfgWKLBUu_6

	nop

	:l_rJrcYkWjfgWKLBUu_6
    return-void

	:after_last_instruction

	goto/32 :l_rTSTAYMwrqnmjszN_7

	nop

	:l_VTmqxdcXSarTCXJd_4
    add-int p3, p2, p1

	goto/32 :l_TNHwdYpAbHaXXpAU_5

	nop

	:l_sScpqNsCUIaNEpqP_3
    mul-int p2, p0, p1

	goto/32 :l_VTmqxdcXSarTCXJd_4

	nop

	:l_lGgGCmNspNJdPyBl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LEkcruhokdtxixBN_1

	nop

	:l_LEkcruhokdtxixBN_1
    const/16 p0, 0x2a

	goto/32 :l_ZYOLKkQShXugDqVp_2

	nop

.end method

.method public static final synthetic combineTransform(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;ISZLjava/lang/String;)V
    .locals 0

	goto/32 :l_FVmhxwXXmdCdQzyS_0

	nop

	:l_FMijjHQdRRuZwsXT_5
    int-to-double p0, p3

	goto/32 :l_xBbkyecTnAlzisdS_6

	nop

	:l_hDZeRIkKnojFJWjM_2
    const/16 p1, 0xd2

	goto/32 :l_REZNZAFgIajaaWWL_3

	nop

	:l_xBbkyecTnAlzisdS_6
    return-void

	:after_last_instruction

	goto/32 :l_EmqGHISAfXyURCmj_7

	nop

	:l_REZNZAFgIajaaWWL_3
    mul-int p2, p0, p1

	goto/32 :l_pgGKHEMEPpXogjLD_4

	nop

	:l_FVmhxwXXmdCdQzyS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LwegzerchzHNcYZE_1

	nop

	:l_pgGKHEMEPpXogjLD_4
    add-int p3, p2, p1

	goto/32 :l_FMijjHQdRRuZwsXT_5

	nop

	:l_LwegzerchzHNcYZE_1
    const/16 p0, 0x2a

	goto/32 :l_hDZeRIkKnojFJWjM_2

	nop

	:l_EmqGHISAfXyURCmj_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic combineTransform(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_QZviFknHmjxDetsY_0

	nop

	:l_WbSYAwMYJYXUaXET_5
    int-to-double p0, p3

	goto/32 :l_saGBFDGQERwWnUgl_6

	nop

	:l_QxBvpadxoEgfsYwo_3
    mul-int p2, p0, p1

	goto/32 :l_QBfqaWHPJTpqPiPf_4

	nop

	:l_cFmrTngeMtjnVmWU_2
    const/16 p1, 0xd2

	goto/32 :l_QxBvpadxoEgfsYwo_3

	nop

	:l_QtiwyRQpKGoAJCgV_1
    const/16 p0, 0x2a

	goto/32 :l_cFmrTngeMtjnVmWU_2

	nop

	:l_QZviFknHmjxDetsY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QtiwyRQpKGoAJCgV_1

	nop

	:l_saGBFDGQERwWnUgl_6
    return-void

	:after_last_instruction

	goto/32 :l_XFfDckvxmTuEoseh_7

	nop

	:l_QBfqaWHPJTpqPiPf_4
    add-int p3, p2, p1

	goto/32 :l_WbSYAwMYJYXUaXET_5

	nop

	:l_XFfDckvxmTuEoseh_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic combineTransform(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 6

	goto/32 :l_iXPsQQkZqwARNffM_0

	nop

	:l_yFpzCqBeyKeIwjOH_27
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nCIInNzWijjbHRRq_28

	nop

	:l_IjkQdhOiNQtjXBND_14
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_FuTVmVHqaqlQaLVJ_15

	nop

	:l_FuTVmVHqaqlQaLVJ_15
	if-nez v4, :gl_WXCSFTUmOBwjiJgm

	goto/32 :cond_0

	:gl_WXCSFTUmOBwjiJgm
    .line 306
    .end local v1    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v2    # "$i$f$toTypedArray":I
    .end local v3    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_AZHabfShZszGFlbZ_16

	nop

	:l_eCQELcQSVsSSJCvE_19
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;

	goto/32 :l_NHyIpBCEfjRKNaGB_20

	nop

	:l_TXqWQUtJJVRDrHxE_3
	rem-int v0, v0, v1
	goto/32 :l_VFaQbAiWvLcMoEpN_4

	nop

	:l_WdbXmCXGufjIQXBb_26
    const-string v5, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

	goto/32 :l_yFpzCqBeyKeIwjOH_27

	nop

	:l_nCIInNzWijjbHRRq_28
    throw v4

	:after_last_instruction

	goto/32 :l_LWeIFZZwCuJTzotg_29

	nop

	:l_PXlWoOCckgfGuTUn_5
	goto/32 :nhKOAiyBPIWaUGvl
	:DXAXzGuNevbbPjoT
	:yyWxLCChfZOXvTMm

	goto/32 :l_YCnQLSHrgufpGILb_6

	nop

	:l_YCnQLSHrgufpGILb_6
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

	goto/32 :l_UBMbYFWtKnULvPKp_7

	nop

	:l_JnWkRiXPnwrUGcCR_23
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

	goto/32 :l_exfXoSRUGxiNrIZP_24

	nop

	:l_FQIfeNSCwUqUaBsy_17
    check-cast v1, [Lkotlinx/coroutines/flow/Flow;

    .line 307
    .local v1, "flowArray":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_HCaxMJcwqoowVeWD_18

	nop

	:l_cpHopPAVNpPdlZzs_8
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

	goto/32 :l_hFdHjbrPKCHMrolb_9

	nop

	:l_lMCFgQXMuRmQoMWT_11
    move-object v3, v1

    .line 368
    .local v3, "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_usdKXjHxdmXjLBOI_12

	nop

	:l_exfXoSRUGxiNrIZP_24
    return-object v2

    .line 368
    .local v1, "$this$toTypedArray$iv":Ljava/util/Collection;
    .restart local v2    # "$i$f$toTypedArray":I
    .restart local v3    # "thisCollection$iv":Ljava/util/Collection;
    :cond_0
	goto/32 :l_YKfijtFoPXQhCNlU_25

	nop

	:l_UBMbYFWtKnULvPKp_7
    const/4 v0, 0x0

    .line 306
    .local v0, "$i$f$combineTransform":I
	goto/32 :l_cpHopPAVNpPdlZzs_8

	nop

	:l_hFdHjbrPKCHMrolb_9
    check-cast v1, Ljava/util/Collection;

    .local v1, "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_TKDwpkydiOOmbmKQ_10

	nop

	:l_YKfijtFoPXQhCNlU_25
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_WdbXmCXGufjIQXBb_26

	nop

	:l_usdKXjHxdmXjLBOI_12
    const/4 v4, 0x0

	goto/32 :l_HWccSMOHFhEnmfyN_13

	nop

	:l_iXPsQQkZqwARNffM_0
	const v0, 20
	goto/32 :l_rDsxUVKixHzFryAE_1

	nop

	:l_gdpQlDeGqsmrdLvX_2
	add-int v0, v0, v1
	goto/32 :l_TXqWQUtJJVRDrHxE_3

	nop

	:l_pGpboAuzKnsSqfwh_30
	goto/32 :yyWxLCChfZOXvTMm
	:l_AZHabfShZszGFlbZ_16
    move-object v1, v4

	goto/32 :l_FQIfeNSCwUqUaBsy_17

	nop

	:l_TKDwpkydiOOmbmKQ_10
    const/4 v2, 0x0

    .line 365
    .local v2, "$i$f$toTypedArray":I
    nop

    .line 366
	goto/32 :l_lMCFgQXMuRmQoMWT_11

	nop

	:l_rDsxUVKixHzFryAE_1
	const v1, 9
	goto/32 :l_gdpQlDeGqsmrdLvX_2

	nop

	:l_VFaQbAiWvLcMoEpN_4
	if-lez v0, :gl_XoeAirZIrLFhExCj

	goto/32 :DXAXzGuNevbbPjoT

	:gl_XoeAirZIrLFhExCj	goto/32 :l_PXlWoOCckgfGuTUn_5

	nop

	:l_AGMGCngFjIigBart_22
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_JnWkRiXPnwrUGcCR_23

	nop

	:l_HWccSMOHFhEnmfyN_13
    new-array v4, v4, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_IjkQdhOiNQtjXBND_14

	nop

	:l_CwPfZmbZznEHIBeM_21
    invoke-direct {v2, v1, p1, v3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_AGMGCngFjIigBart_22

	nop

	:l_LWeIFZZwCuJTzotg_29
	goto/32 :before_first_instruction

	:nhKOAiyBPIWaUGvl
	goto/32 :l_pGpboAuzKnsSqfwh_30

	nop

	:l_HCaxMJcwqoowVeWD_18
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_eCQELcQSVsSSJCvE_19

	nop

	:l_NHyIpBCEfjRKNaGB_20
    const/4 v3, 0x0

	goto/32 :l_CwPfZmbZznEHIBeM_21

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;ZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_egGnXzIwjdJynGbI_0

	nop

	:l_jxOJHIaLbMWDNmbB_6
    return-void

	:after_last_instruction

	goto/32 :l_aADrzjylYnxyVvPZ_7

	nop

	:l_eFZKSCnEFkuaZCdf_2
    const/16 p1, 0xd2

	goto/32 :l_ByubfxbJFgtDphhR_3

	nop

	:l_ByubfxbJFgtDphhR_3
    mul-int p2, p0, p1

	goto/32 :l_tJQntXdNylcQhPPk_4

	nop

	:l_tJQntXdNylcQhPPk_4
    add-int p3, p2, p1

	goto/32 :l_XKoYpCFeDaIXnQrJ_5

	nop

	:l_XKoYpCFeDaIXnQrJ_5
    int-to-double p0, p3

	goto/32 :l_jxOJHIaLbMWDNmbB_6

	nop

	:l_BBmGxxEOUXAnjDGr_1
    const/16 p0, 0x2a

	goto/32 :l_eFZKSCnEFkuaZCdf_2

	nop

	:l_aADrzjylYnxyVvPZ_7
	goto/32 :before_first_instruction

	:l_egGnXzIwjdJynGbI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BBmGxxEOUXAnjDGr_1

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;ZLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_pvZvoxmrRRdAmXJo_0

	nop

	:l_JYwEcbbXeLQtqbil_2
    const/16 p1, 0xd2

	goto/32 :l_FhdlzxQYIYjNygee_3

	nop

	:l_PejsXCewqgUFMVhz_5
    int-to-double p0, p3

	goto/32 :l_ZqlQxJfiRPRtpXii_6

	nop

	:l_WwHXrviItkgRMYaB_7
	goto/32 :before_first_instruction

	:l_pvZvoxmrRRdAmXJo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KlOYMCmGDrdCdbWm_1

	nop

	:l_CtpfsXPdxNILpTiz_4
    add-int p3, p2, p1

	goto/32 :l_PejsXCewqgUFMVhz_5

	nop

	:l_ZqlQxJfiRPRtpXii_6
    return-void

	:after_last_instruction

	goto/32 :l_WwHXrviItkgRMYaB_7

	nop

	:l_KlOYMCmGDrdCdbWm_1
    const/16 p0, 0x2a

	goto/32 :l_JYwEcbbXeLQtqbil_2

	nop

	:l_FhdlzxQYIYjNygee_3
    mul-int p2, p0, p1

	goto/32 :l_CtpfsXPdxNILpTiz_4

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;IZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_kIILReadIJIsYTsA_0

	nop

	:l_kIILReadIJIsYTsA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BpgjsckiSvUUCVeD_1

	nop

	:l_UaCaYCWJATynFosU_6
    return-void

	:after_last_instruction

	goto/32 :l_ZvFeZVVErxoXYEbe_7

	nop

	:l_nTEIrLayPAZMOuXv_5
    int-to-double p0, p3

	goto/32 :l_UaCaYCWJATynFosU_6

	nop

	:l_ZvFeZVVErxoXYEbe_7
	goto/32 :before_first_instruction

	:l_eZmDlAKzstsgKfTU_3
    mul-int p2, p0, p1

	goto/32 :l_NkRCjHJCDLYJAzFm_4

	nop

	:l_NkRCjHJCDLYJAzFm_4
    add-int p3, p2, p1

	goto/32 :l_nTEIrLayPAZMOuXv_5

	nop

	:l_BpgjsckiSvUUCVeD_1
    const/16 p0, 0x2a

	goto/32 :l_VHCSAYItQjcgvilG_2

	nop

	:l_VHCSAYItQjcgvilG_2
    const/16 p1, 0xd2

	goto/32 :l_eZmDlAKzstsgKfTU_3

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_lZXneyflSNIsrrMz_0

	nop

	:l_TSzkyLcSwMhRTaNR_12
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_OWIbOKkrTijaPwzc_13

	nop

	:l_vZYgpbUqJIuXdbSE_11
    invoke-direct {v2, v0, v3, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_TSzkyLcSwMhRTaNR_12

	nop

	:l_tVLfyfSdMlDAaowr_14
    return-object v2

	:after_last_instruction

	goto/32 :l_oLzENWTzxaJXHlwe_15

	nop

	:l_OWIbOKkrTijaPwzc_13
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 339
    nop

    .line 108
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_tVLfyfSdMlDAaowr_14

	nop

	:l_IeFmYivVlClGrfwQ_1
	const v1, 7
	goto/32 :l_EUqnXeZWKtMluhpw_2

	nop

	:l_ygVXuKVWppGZSJmf_16
	goto/32 :vOjsJEGjhFWwhcoU
	:l_oLzENWTzxaJXHlwe_15
	goto/32 :before_first_instruction

	:okvBZYYXmOGVSdmm
	goto/32 :l_ygVXuKVWppGZSJmf_16

	nop

	:l_BNJvzqxhtNjgdIqz_10
    const/4 v3, 0x0

	goto/32 :l_vZYgpbUqJIuXdbSE_11

	nop

	:l_zUtVmOcySUrmgwVJ_6
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
	goto/32 :l_KqfUspwIfuKMQwax_7

	nop

	:l_CpGMrltYOapJnHZH_8
    const/4 v1, 0x0

    .line 337
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_kNtimVjJjdVNCDEe_9

	nop

	:l_XwsbvhbfNnhJXTXI_5
	goto/32 :okvBZYYXmOGVSdmm
	:dIqTfrXFjIVGIFVs
	:vOjsJEGjhFWwhcoU

	goto/32 :l_zUtVmOcySUrmgwVJ_6

	nop

	:l_KqfUspwIfuKMQwax_7
    filled-new-array {p0, p1}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_CpGMrltYOapJnHZH_8

	nop

	:l_GxFIyFdXQLxLVkIW_3
	rem-int v0, v0, v1
	goto/32 :l_ytIPLyKHZaUtLkxA_4

	nop

	:l_kNtimVjJjdVNCDEe_9
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;

	goto/32 :l_BNJvzqxhtNjgdIqz_10

	nop

	:l_EUqnXeZWKtMluhpw_2
	add-int v0, v0, v1
	goto/32 :l_GxFIyFdXQLxLVkIW_3

	nop

	:l_ytIPLyKHZaUtLkxA_4
	if-lez v0, :gl_htplcvbYDHKcsNxo

	goto/32 :dIqTfrXFjIVGIFVs

	:gl_htplcvbYDHKcsNxo	goto/32 :l_XwsbvhbfNnhJXTXI_5

	nop

	:l_lZXneyflSNIsrrMz_0
	const v0, 15
	goto/32 :l_IeFmYivVlClGrfwQ_1

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;CFSZ)V
    .locals 0

	goto/32 :l_QQHLKTqtXVvwTxQi_0

	nop

	:l_EnIboncHCMdXkiPf_5
    int-to-double p0, p3

	goto/32 :l_bJlCMgvSpPLtyocP_6

	nop

	:l_IlHoPFvPCLgleJYk_2
    const/16 p1, 0xd2

	goto/32 :l_OPQJEtvDOqxASjgC_3

	nop

	:l_bJlCMgvSpPLtyocP_6
    return-void

	:after_last_instruction

	goto/32 :l_kVUiOWlZvqwgxqbZ_7

	nop

	:l_OPQJEtvDOqxASjgC_3
    mul-int p2, p0, p1

	goto/32 :l_QYCSajtUbPuyeczW_4

	nop

	:l_QYCSajtUbPuyeczW_4
    add-int p3, p2, p1

	goto/32 :l_EnIboncHCMdXkiPf_5

	nop

	:l_kVUiOWlZvqwgxqbZ_7
	goto/32 :before_first_instruction

	:l_QQHLKTqtXVvwTxQi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hLTlqMPnCVaOjuKy_1

	nop

	:l_hLTlqMPnCVaOjuKy_1
    const/16 p0, 0x2a

	goto/32 :l_IlHoPFvPCLgleJYk_2

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;FZCS)V
    .locals 0

	goto/32 :l_CcqxfTjuCiysHCKS_0

	nop

	:l_MWlFpvHgEUHJrKaQ_7
	goto/32 :before_first_instruction

	:l_CcqxfTjuCiysHCKS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aQweLaJIIXQmettM_1

	nop

	:l_HVkeHFgWTnTASIOS_4
    add-int p3, p2, p1

	goto/32 :l_qhehfvTPJhwtibuo_5

	nop

	:l_aQweLaJIIXQmettM_1
    const/16 p0, 0x2a

	goto/32 :l_XgfjPVnxrdnkpdYS_2

	nop

	:l_qhehfvTPJhwtibuo_5
    int-to-double p0, p3

	goto/32 :l_dlLTuVtIjOBvMtcl_6

	nop

	:l_AGxnLmMSwnxjvOfp_3
    mul-int p2, p0, p1

	goto/32 :l_HVkeHFgWTnTASIOS_4

	nop

	:l_dlLTuVtIjOBvMtcl_6
    return-void

	:after_last_instruction

	goto/32 :l_MWlFpvHgEUHJrKaQ_7

	nop

	:l_XgfjPVnxrdnkpdYS_2
    const/16 p1, 0xd2

	goto/32 :l_AGxnLmMSwnxjvOfp_3

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;FCSZ)V
    .locals 0

	goto/32 :l_LgCjiuRPDNjCAQRf_0

	nop

	:l_fOwSZOGgsKmCypkX_7
	goto/32 :before_first_instruction

	:l_XVRhHexDdTyFyKNu_1
    const/16 p0, 0x2a

	goto/32 :l_taFTzWRXwQgsHbza_2

	nop

	:l_rWQDfTlfkAPudaMg_3
    mul-int p2, p0, p1

	goto/32 :l_KsxQfQuzNscszkCI_4

	nop

	:l_XpMHVquTdMCVqNLU_5
    int-to-double p0, p3

	goto/32 :l_lHJddhwXVGcEMboC_6

	nop

	:l_LgCjiuRPDNjCAQRf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XVRhHexDdTyFyKNu_1

	nop

	:l_lHJddhwXVGcEMboC_6
    return-void

	:after_last_instruction

	goto/32 :l_fOwSZOGgsKmCypkX_7

	nop

	:l_taFTzWRXwQgsHbza_2
    const/16 p1, 0xd2

	goto/32 :l_rWQDfTlfkAPudaMg_3

	nop

	:l_KsxQfQuzNscszkCI_4
    add-int p3, p2, p1

	goto/32 :l_XpMHVquTdMCVqNLU_5

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_KgvvOWTGMWwWtCkk_0

	nop

	:l_aMubmYQcGrYfanQe_2
	add-int v0, v0, v1
	goto/32 :l_DhLcIhzZmVjFmCfk_3

	nop

	:l_kyFamJbvBFqEDBdq_5
	goto/32 :VeTVfkRIWgimsZUQ
	:aSmiqIRtoSsAFFgy
	:SuRUnaELJBbGtlxg

	goto/32 :l_AoCTfOPzFRAWryQC_6

	nop

	:l_hdGQKdUkwmVhQkVh_10
    const/4 v3, 0x0

	goto/32 :l_HBLXqIqsGEUGSQaX_11

	nop

	:l_DhLcIhzZmVjFmCfk_3
	rem-int v0, v0, v1
	goto/32 :l_nOGtVUtGjyYdlWlg_4

	nop

	:l_nOGtVUtGjyYdlWlg_4
	if-lez v0, :gl_zTzFrOxsGMofACJQ

	goto/32 :aSmiqIRtoSsAFFgy

	:gl_zTzFrOxsGMofACJQ	goto/32 :l_kyFamJbvBFqEDBdq_5

	nop

	:l_MrhcvAibxnvnwgCg_1
	const v1, 16
	goto/32 :l_aMubmYQcGrYfanQe_2

	nop

	:l_HBLXqIqsGEUGSQaX_11
    invoke-direct {v2, v0, v3, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function5;)V

	goto/32 :l_llZZcagIqHwxduHT_12

	nop

	:l_WZLigDkOdoHuJtOb_9
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;

	goto/32 :l_hdGQKdUkwmVhQkVh_10

	nop

	:l_KgvvOWTGMWwWtCkk_0
	const v0, 31
	goto/32 :l_MrhcvAibxnvnwgCg_1

	nop

	:l_nfOcymWCGQwLUNAv_14
    return-object v2

	:after_last_instruction

	goto/32 :l_FWqxyNLgVPVEUkBy_15

	nop

	:l_MlhNJUqgkirPEdQv_8
    const/4 v1, 0x0

    .line 343
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_WZLigDkOdoHuJtOb_9

	nop

	:l_llZZcagIqHwxduHT_12
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_KGIAqhbBowIDUnZx_13

	nop

	:l_KGIAqhbBowIDUnZx_13
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 345
    nop

    .line 144
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_nfOcymWCGQwLUNAv_14

	nop

	:l_AoCTfOPzFRAWryQC_6
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
	goto/32 :l_eKkpzeWcGeGMEUun_7

	nop

	:l_FWqxyNLgVPVEUkBy_15
	goto/32 :before_first_instruction

	:VeTVfkRIWgimsZUQ
	goto/32 :l_eAKgCUDkStMuWfSX_16

	nop

	:l_eKkpzeWcGeGMEUun_7
    filled-new-array {p0, p1, p2}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_MlhNJUqgkirPEdQv_8

	nop

	:l_eAKgCUDkStMuWfSX_16
	goto/32 :SuRUnaELJBbGtlxg
.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;SIFB)V
    .locals 0

	goto/32 :l_yTowgrJQpUhhaeUE_0

	nop

	:l_nJSbrQGrrxNgmjhZ_3
    mul-int p2, p0, p1

	goto/32 :l_oUeRCTnEGHNKrSIE_4

	nop

	:l_kxBiIrCNgibRRAZq_5
    int-to-double p0, p3

	goto/32 :l_ICNCOnERdowcXtFn_6

	nop

	:l_seZOlNrQyBtQJzTS_2
    const/16 p1, 0xd2

	goto/32 :l_nJSbrQGrrxNgmjhZ_3

	nop

	:l_ICNCOnERdowcXtFn_6
    return-void

	:after_last_instruction

	goto/32 :l_SsGKOuwqBpQfPIFb_7

	nop

	:l_yQzEgaFuQjvlDKSi_1
    const/16 p0, 0x2a

	goto/32 :l_seZOlNrQyBtQJzTS_2

	nop

	:l_oUeRCTnEGHNKrSIE_4
    add-int p3, p2, p1

	goto/32 :l_kxBiIrCNgibRRAZq_5

	nop

	:l_SsGKOuwqBpQfPIFb_7
	goto/32 :before_first_instruction

	:l_yTowgrJQpUhhaeUE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yQzEgaFuQjvlDKSi_1

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;IFSB)V
    .locals 0

	goto/32 :l_mfXhplNHRYGsRedS_0

	nop

	:l_hMpOXBQaJbGupDWA_6
    return-void

	:after_last_instruction

	goto/32 :l_dgzbpeMfqNghwYUK_7

	nop

	:l_NbYGCjSJBXUnLCUy_5
    int-to-double p0, p3

	goto/32 :l_hMpOXBQaJbGupDWA_6

	nop

	:l_mfXhplNHRYGsRedS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iksougPCQavgsGmW_1

	nop

	:l_RVomCednVdrYmuUk_4
    add-int p3, p2, p1

	goto/32 :l_NbYGCjSJBXUnLCUy_5

	nop

	:l_dgzbpeMfqNghwYUK_7
	goto/32 :before_first_instruction

	:l_OupArrRILshzwcOT_3
    mul-int p2, p0, p1

	goto/32 :l_RVomCednVdrYmuUk_4

	nop

	:l_LgKHxMgRJYKiDWAl_2
    const/16 p1, 0xd2

	goto/32 :l_OupArrRILshzwcOT_3

	nop

	:l_iksougPCQavgsGmW_1
    const/16 p0, 0x2a

	goto/32 :l_LgKHxMgRJYKiDWAl_2

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;IBSF)V
    .locals 0

	goto/32 :l_LUxdgpIkqqZBgODV_0

	nop

	:l_TUJTllyAxEMbiLEs_1
    const/16 p0, 0x2a

	goto/32 :l_BEmTzAOFbqnfvMvE_2

	nop

	:l_nDAWyZhdxtsGhfwN_3
    mul-int p2, p0, p1

	goto/32 :l_rbxWlcPDKUtarvBB_4

	nop

	:l_BEmTzAOFbqnfvMvE_2
    const/16 p1, 0xd2

	goto/32 :l_nDAWyZhdxtsGhfwN_3

	nop

	:l_pwHaRjsoeHVWpavy_5
    int-to-double p0, p3

	goto/32 :l_neZabNllwEKUHrko_6

	nop

	:l_LUxdgpIkqqZBgODV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TUJTllyAxEMbiLEs_1

	nop

	:l_vcZSpyEYnOPQylvy_7
	goto/32 :before_first_instruction

	:l_neZabNllwEKUHrko_6
    return-void

	:after_last_instruction

	goto/32 :l_vcZSpyEYnOPQylvy_7

	nop

	:l_rbxWlcPDKUtarvBB_4
    add-int p3, p2, p1

	goto/32 :l_pwHaRjsoeHVWpavy_5

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_tbItakRZXphezKWN_0

	nop

	:l_tbItakRZXphezKWN_0
	const v0, 23
	goto/32 :l_oQsGSJtQaUwcCATO_1

	nop

	:l_xEoNYBuZAzQwsksl_11
    invoke-direct {v2, v0, v3, p4}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function6;)V

	goto/32 :l_lPQOQdYppXUvWiEn_12

	nop

	:l_spunfDKnnzOlQjXn_16
	goto/32 :DXmhRcGgEqWAHRqu
	:l_ZJgSZVlGoNkFefsb_9
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;

	goto/32 :l_xhnkNEZhVvOeQuUV_10

	nop

	:l_uqYquAaxTGKnaoRd_13
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 351
    nop

    .line 184
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_hauGoYJBKYBypidm_14

	nop

	:l_VTZgmKPzyUDmyJQT_5
	goto/32 :jByWFvtUctyjbmaw
	:rtqlZQhojcuRGqwG
	:DXmhRcGgEqWAHRqu

	goto/32 :l_mtoxgMplhVdGeGZG_6

	nop

	:l_kfSepSmjkarIUYRx_15
	goto/32 :before_first_instruction

	:jByWFvtUctyjbmaw
	goto/32 :l_spunfDKnnzOlQjXn_16

	nop

	:l_FipfeLefWHMZSnNL_4
	if-lez v0, :gl_GwwUyvaojHMRpLFV

	goto/32 :rtqlZQhojcuRGqwG

	:gl_GwwUyvaojHMRpLFV	goto/32 :l_VTZgmKPzyUDmyJQT_5

	nop

	:l_oQsGSJtQaUwcCATO_1
	const v1, 29
	goto/32 :l_bCwJpOaaIBdRVaUm_2

	nop

	:l_hauGoYJBKYBypidm_14
    return-object v2

	:after_last_instruction

	goto/32 :l_kfSepSmjkarIUYRx_15

	nop

	:l_bCwJpOaaIBdRVaUm_2
	add-int v0, v0, v1
	goto/32 :l_RUWdGTMKHdzxDJCs_3

	nop

	:l_lPQOQdYppXUvWiEn_12
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_uqYquAaxTGKnaoRd_13

	nop

	:l_RUWdGTMKHdzxDJCs_3
	rem-int v0, v0, v1
	goto/32 :l_FipfeLefWHMZSnNL_4

	nop

	:l_EBsVsDziaQAqFtaM_8
    const/4 v1, 0x0

    .line 349
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_ZJgSZVlGoNkFefsb_9

	nop

	:l_VVHHcwLMPYAZGVDd_7
    filled-new-array {p0, p1, p2, p3}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_EBsVsDziaQAqFtaM_8

	nop

	:l_xhnkNEZhVvOeQuUV_10
    const/4 v3, 0x0

	goto/32 :l_xEoNYBuZAzQwsksl_11

	nop

	:l_mtoxgMplhVdGeGZG_6
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
	goto/32 :l_VVHHcwLMPYAZGVDd_7

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;ZCBF)V
    .locals 0

	goto/32 :l_BBIqVatywOHBfMxd_0

	nop

	:l_BBIqVatywOHBfMxd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lAKQvtroiIHnMYOq_1

	nop

	:l_lAKQvtroiIHnMYOq_1
    const/16 p0, 0x2a

	goto/32 :l_kJjyYSQMmzBKyIIs_2

	nop

	:l_qSEntavqmrVFmTCn_5
    int-to-double p0, p3

	goto/32 :l_JhReThgAHYCOxOfY_6

	nop

	:l_kJjyYSQMmzBKyIIs_2
    const/16 p1, 0xd2

	goto/32 :l_FAEYuaKsqQiyjpHv_3

	nop

	:l_jpdXhkCKayKYznVW_4
    add-int p3, p2, p1

	goto/32 :l_qSEntavqmrVFmTCn_5

	nop

	:l_JhReThgAHYCOxOfY_6
    return-void

	:after_last_instruction

	goto/32 :l_uULVZhcZeAMrsNgZ_7

	nop

	:l_uULVZhcZeAMrsNgZ_7
	goto/32 :before_first_instruction

	:l_FAEYuaKsqQiyjpHv_3
    mul-int p2, p0, p1

	goto/32 :l_jpdXhkCKayKYznVW_4

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;BCZF)V
    .locals 0

	goto/32 :l_SgMuQHfPnwLRKPFO_0

	nop

	:l_TbDztRmphXqygyfS_2
    const/16 p1, 0xd2

	goto/32 :l_YFnFtjUWkdaokjFR_3

	nop

	:l_YFnFtjUWkdaokjFR_3
    mul-int p2, p0, p1

	goto/32 :l_zLGVGyvDHHCLNAkK_4

	nop

	:l_zLGVGyvDHHCLNAkK_4
    add-int p3, p2, p1

	goto/32 :l_TPUJTecZanKYpCmv_5

	nop

	:l_FNvQhgDIuFNKNdQW_1
    const/16 p0, 0x2a

	goto/32 :l_TbDztRmphXqygyfS_2

	nop

	:l_SgMuQHfPnwLRKPFO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FNvQhgDIuFNKNdQW_1

	nop

	:l_TPUJTecZanKYpCmv_5
    int-to-double p0, p3

	goto/32 :l_QPwBpBUhzfGrHMMk_6

	nop

	:l_QPwBpBUhzfGrHMMk_6
    return-void

	:after_last_instruction

	goto/32 :l_UDCEZyIChTxbOmZT_7

	nop

	:l_UDCEZyIChTxbOmZT_7
	goto/32 :before_first_instruction

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;BFCZ)V
    .locals 0

	goto/32 :l_ypWDetSEehikXAKU_0

	nop

	:l_SnwoxySeIiAcfiwn_6
    return-void

	:after_last_instruction

	goto/32 :l_TxuDWyDxhtqzxABy_7

	nop

	:l_TxuDWyDxhtqzxABy_7
	goto/32 :before_first_instruction

	:l_qdKKAxtiawvIYrcd_1
    const/16 p0, 0x2a

	goto/32 :l_eDbRIwroUgStemiL_2

	nop

	:l_eDbRIwroUgStemiL_2
    const/16 p1, 0xd2

	goto/32 :l_vRHrMtMvHVkzpzJp_3

	nop

	:l_ypWDetSEehikXAKU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qdKKAxtiawvIYrcd_1

	nop

	:l_qXEMBSDEholgbDME_4
    add-int p3, p2, p1

	goto/32 :l_PWFyMLotmyPVwZjF_5

	nop

	:l_vRHrMtMvHVkzpzJp_3
    mul-int p2, p0, p1

	goto/32 :l_qXEMBSDEholgbDME_4

	nop

	:l_PWFyMLotmyPVwZjF_5
    int-to-double p0, p3

	goto/32 :l_SnwoxySeIiAcfiwn_6

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_fqQfsOfMiVgQAaVI_0

	nop

	:l_xFlqtQaohvIcPCeH_7
    filled-new-array {p0, p1, p2, p3, p4}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_vOqtBXhzADrKigAQ_8

	nop

	:l_dAGmFdAsTGWplNQJ_13
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 357
    nop

    .line 228
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_fMKLTOUXxvzYihQC_14

	nop

	:l_AGSzuqhIwWFGpDhF_15
	goto/32 :before_first_instruction

	:dafNQBBMokLbqSKL
	goto/32 :l_ZIqltZJpLctBBRBp_16

	nop

	:l_eQKIgzpTNGyrNipf_4
	if-lez v0, :gl_fmPaJZfceIwMZqsp

	goto/32 :TRgdOAlrgIbBnWGm

	:gl_fmPaJZfceIwMZqsp	goto/32 :l_seCyeSUKNvEuUsaa_5

	nop

	:l_vOqtBXhzADrKigAQ_8
    const/4 v1, 0x0

    .line 355
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_SfdriVlelatvqPAc_9

	nop

	:l_OoWOfgCfGBnIcVKG_2
	add-int v0, v0, v1
	goto/32 :l_vKLGoyDrTIpeocGx_3

	nop

	:l_fMKLTOUXxvzYihQC_14
    return-object v2

	:after_last_instruction

	goto/32 :l_AGSzuqhIwWFGpDhF_15

	nop

	:l_fqQfsOfMiVgQAaVI_0
	const v0, 27
	goto/32 :l_xUKVAQNNYBYhCJoP_1

	nop

	:l_qkqelBKQihyeJesR_11
    invoke-direct {v2, v0, v3, p5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function7;)V

	goto/32 :l_ZBLyNHrDsvuepfBz_12

	nop

	:l_MMpooeVhusRhKhbe_6
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
	goto/32 :l_xFlqtQaohvIcPCeH_7

	nop

	:l_SfdriVlelatvqPAc_9
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;

	goto/32 :l_ZTTjMNCxCwanPmoI_10

	nop

	:l_ZIqltZJpLctBBRBp_16
	goto/32 :UzcrkiZBmRtwkLjO
	:l_vKLGoyDrTIpeocGx_3
	rem-int v0, v0, v1
	goto/32 :l_eQKIgzpTNGyrNipf_4

	nop

	:l_ZBLyNHrDsvuepfBz_12
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_dAGmFdAsTGWplNQJ_13

	nop

	:l_seCyeSUKNvEuUsaa_5
	goto/32 :dafNQBBMokLbqSKL
	:TRgdOAlrgIbBnWGm
	:UzcrkiZBmRtwkLjO

	goto/32 :l_MMpooeVhusRhKhbe_6

	nop

	:l_xUKVAQNNYBYhCJoP_1
	const v1, 4
	goto/32 :l_OoWOfgCfGBnIcVKG_2

	nop

	:l_ZTTjMNCxCwanPmoI_10
    const/4 v3, 0x0

	goto/32 :l_qkqelBKQihyeJesR_11

	nop

.end method

.method public static final synthetic combineTransform([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ICZF)V
    .locals 0

	goto/32 :l_tHEBMObtpBObKVqG_0

	nop

	:l_TaGaOfsJVmMWEoZp_3
    mul-int p2, p0, p1

	goto/32 :l_FQcFYVSSzGKbXGxY_4

	nop

	:l_ekkBwYYKhKppSiJh_7
	goto/32 :before_first_instruction

	:l_OSYsKOCErowGoSZj_1
    const/16 p0, 0x2a

	goto/32 :l_rgGFWnzDRhnOSHdV_2

	nop

	:l_FQcFYVSSzGKbXGxY_4
    add-int p3, p2, p1

	goto/32 :l_rXmsqhzIGpUqhXkn_5

	nop

	:l_tHEBMObtpBObKVqG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OSYsKOCErowGoSZj_1

	nop

	:l_rgGFWnzDRhnOSHdV_2
    const/16 p1, 0xd2

	goto/32 :l_TaGaOfsJVmMWEoZp_3

	nop

	:l_rXmsqhzIGpUqhXkn_5
    int-to-double p0, p3

	goto/32 :l_AtmPcuueBmcAbLYW_6

	nop

	:l_AtmPcuueBmcAbLYW_6
    return-void

	:after_last_instruction

	goto/32 :l_ekkBwYYKhKppSiJh_7

	nop

.end method

.method public static final synthetic combineTransform([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZCIF)V
    .locals 0

	goto/32 :l_hUzENGOTVgGifNqQ_0

	nop

	:l_MnnMRmqVNzUtYWPR_6
    return-void

	:after_last_instruction

	goto/32 :l_qwYqitKhMOQJVIWL_7

	nop

	:l_qwYqitKhMOQJVIWL_7
	goto/32 :before_first_instruction

	:l_CrtibjtGFIBRNWiJ_5
    int-to-double p0, p3

	goto/32 :l_MnnMRmqVNzUtYWPR_6

	nop

	:l_hUzENGOTVgGifNqQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FuDXgKpYidpNwXsc_1

	nop

	:l_NWyDXdkHQduNfopX_2
    const/16 p1, 0xd2

	goto/32 :l_hxmenJaNVhQFCMPr_3

	nop

	:l_FuDXgKpYidpNwXsc_1
    const/16 p0, 0x2a

	goto/32 :l_NWyDXdkHQduNfopX_2

	nop

	:l_afimmEawQJmOoDZA_4
    add-int p3, p2, p1

	goto/32 :l_CrtibjtGFIBRNWiJ_5

	nop

	:l_hxmenJaNVhQFCMPr_3
    mul-int p2, p0, p1

	goto/32 :l_afimmEawQJmOoDZA_4

	nop

.end method

.method public static final synthetic combineTransform([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZFCI)V
    .locals 0

	goto/32 :l_uNVQtthbmjKzrVGL_0

	nop

	:l_hEmqmJmtulLCuBOh_3
    mul-int p2, p0, p1

	goto/32 :l_aTByVULQGDByKcKA_4

	nop

	:l_GbmGAwIqTUcnacTw_2
    const/16 p1, 0xd2

	goto/32 :l_hEmqmJmtulLCuBOh_3

	nop

	:l_yPNCitEVkRWpbZnX_1
    const/16 p0, 0x2a

	goto/32 :l_GbmGAwIqTUcnacTw_2

	nop

	:l_vUzlYCWQelBhivQe_5
    int-to-double p0, p3

	goto/32 :l_dOyNJQepsZvcHWfu_6

	nop

	:l_dOyNJQepsZvcHWfu_6
    return-void

	:after_last_instruction

	goto/32 :l_SpCVlaSNGMZdoRCS_7

	nop

	:l_SpCVlaSNGMZdoRCS_7
	goto/32 :before_first_instruction

	:l_aTByVULQGDByKcKA_4
    add-int p3, p2, p1

	goto/32 :l_vUzlYCWQelBhivQe_5

	nop

	:l_uNVQtthbmjKzrVGL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yPNCitEVkRWpbZnX_1

	nop

.end method

.method public static final synthetic combineTransform([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_nWotVrkjxGepoGPg_0

	nop

	:l_HuBdTpDklelOPnZK_1
	const v1, 23
	goto/32 :l_qEjlLCrdTrfpYXIy_2

	nop

	:l_awfbkqRGYMxYMmtx_7
    const/4 v0, 0x0

    .line 250
    .local v0, "$i$f$combineTransform":I
	goto/32 :l_RpqMiEeLXcyFsFfw_8

	nop

	:l_ZTOKCZgMWKIHOyOj_13
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 252
	goto/32 :l_XFkxMKbfnkbSNkor_14

	nop

	:l_pQbJFvtTmSXckWlk_16
	goto/32 :oggoUEPAVHUpuBEa
	:l_hOdvJlNmgcHSMfSy_5
	goto/32 :STmBzJaNMJySFANS
	:VeNCnHuSrhUbhEXn
	:oggoUEPAVHUpuBEa

	goto/32 :l_jIPagLerdukKJbst_6

	nop

	:l_nWotVrkjxGepoGPg_0
	const v0, 6
	goto/32 :l_HuBdTpDklelOPnZK_1

	nop

	:l_RpqMiEeLXcyFsFfw_8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_WifgvXqoxHwPwVcO_9

	nop

	:l_jIPagLerdukKJbst_6
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

	goto/32 :l_awfbkqRGYMxYMmtx_7

	nop

	:l_WifgvXqoxHwPwVcO_9
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;

	goto/32 :l_YKDkKuBxAPIbKPfH_10

	nop

	:l_XFkxMKbfnkbSNkor_14
    return-object v1

	:after_last_instruction

	goto/32 :l_wvnrwflTvSrBFKEd_15

	nop

	:l_iEDDWqJbMhrvpSZa_3
	rem-int v0, v0, v1
	goto/32 :l_tkaJBQucwrXgKezK_4

	nop

	:l_wvnrwflTvSrBFKEd_15
	goto/32 :before_first_instruction

	:STmBzJaNMJySFANS
	goto/32 :l_pQbJFvtTmSXckWlk_16

	nop

	:l_tkaJBQucwrXgKezK_4
	if-lez v0, :gl_WrzlisVNPXPuuxXp

	goto/32 :VeNCnHuSrhUbhEXn

	:gl_WrzlisVNPXPuuxXp	goto/32 :l_hOdvJlNmgcHSMfSy_5

	nop

	:l_roolkjMLDGtGJwaM_11
    invoke-direct {v1, p0, p1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_HJiRXuNQEJPScfAh_12

	nop

	:l_qEjlLCrdTrfpYXIy_2
	add-int v0, v0, v1
	goto/32 :l_iEDDWqJbMhrvpSZa_3

	nop

	:l_HJiRXuNQEJPScfAh_12
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_ZTOKCZgMWKIHOyOj_13

	nop

	:l_YKDkKuBxAPIbKPfH_10
    const/4 v2, 0x0

	goto/32 :l_roolkjMLDGtGJwaM_11

	nop

.end method

.method private static final synthetic combineTransformUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZICS)V
    .locals 0

	goto/32 :l_vpfkHYDbqkAnKiOv_0

	nop

	:l_lvxbgNldALhojPYx_2
    const/16 p1, 0xd2

	goto/32 :l_AbOJSsXUqqAANsGr_3

	nop

	:l_YSSnCsgBuyvxSKsg_5
    int-to-double p0, p3

	goto/32 :l_vebKmjEhHFGGfBAt_6

	nop

	:l_vpfkHYDbqkAnKiOv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PanmnDVMhkPatvdG_1

	nop

	:l_PanmnDVMhkPatvdG_1
    const/16 p0, 0x2a

	goto/32 :l_lvxbgNldALhojPYx_2

	nop

	:l_fHspcwjtqRXRdkWD_7
	goto/32 :before_first_instruction

	:l_HIxJVcXcjnMjzHYl_4
    add-int p3, p2, p1

	goto/32 :l_YSSnCsgBuyvxSKsg_5

	nop

	:l_AbOJSsXUqqAANsGr_3
    mul-int p2, p0, p1

	goto/32 :l_HIxJVcXcjnMjzHYl_4

	nop

	:l_vebKmjEhHFGGfBAt_6
    return-void

	:after_last_instruction

	goto/32 :l_fHspcwjtqRXRdkWD_7

	nop

.end method

.method private static final synthetic combineTransformUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;CZSI)V
    .locals 0

	goto/32 :l_DUdWIFRxHZLzTqOt_0

	nop

	:l_cvdOMrlKGYiJYRUb_7
	goto/32 :before_first_instruction

	:l_msCgLpepbFwFjXUS_2
    const/16 p1, 0xd2

	goto/32 :l_EQttqTeTHsSPefer_3

	nop

	:l_GNUKOKscKrWIutEi_5
    int-to-double p0, p3

	goto/32 :l_RtWfzEOtQVJczEek_6

	nop

	:l_EQttqTeTHsSPefer_3
    mul-int p2, p0, p1

	goto/32 :l_kbDgsdXTZckVFwbc_4

	nop

	:l_psLnWfVlouSUBfaa_1
    const/16 p0, 0x2a

	goto/32 :l_msCgLpepbFwFjXUS_2

	nop

	:l_kbDgsdXTZckVFwbc_4
    add-int p3, p2, p1

	goto/32 :l_GNUKOKscKrWIutEi_5

	nop

	:l_DUdWIFRxHZLzTqOt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_psLnWfVlouSUBfaa_1

	nop

	:l_RtWfzEOtQVJczEek_6
    return-void

	:after_last_instruction

	goto/32 :l_cvdOMrlKGYiJYRUb_7

	nop

.end method

.method private static final synthetic combineTransformUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ISCZ)V
    .locals 0

	goto/32 :l_VlxwlICVsOHFUQJp_0

	nop

	:l_ayKumIwEcuDzDCHq_7
	goto/32 :before_first_instruction

	:l_tslmuLlweCoOUPUi_3
    mul-int p2, p0, p1

	goto/32 :l_MYOZkNuoGwqNNaUq_4

	nop

	:l_VlxwlICVsOHFUQJp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_skfgcpbKMWFhPBbz_1

	nop

	:l_lLzkZmXonbBxZGEP_5
    int-to-double p0, p3

	goto/32 :l_ejUXwTNkXGZBFKDv_6

	nop

	:l_ejUXwTNkXGZBFKDv_6
    return-void

	:after_last_instruction

	goto/32 :l_ayKumIwEcuDzDCHq_7

	nop

	:l_skfgcpbKMWFhPBbz_1
    const/16 p0, 0x2a

	goto/32 :l_ijEQGjamubHxPiWU_2

	nop

	:l_ijEQGjamubHxPiWU_2
    const/16 p1, 0xd2

	goto/32 :l_tslmuLlweCoOUPUi_3

	nop

	:l_MYOZkNuoGwqNNaUq_4
    add-int p3, p2, p1

	goto/32 :l_lLzkZmXonbBxZGEP_5

	nop

.end method

.method private static final synthetic combineTransformUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_NoCYSxhNSjMPvacO_0

	nop

	:l_yfyAyNjacwIKqNYm_4
	if-lez v0, :gl_JGPmJQOhBpxQjjWb

	goto/32 :axIKiRAomsDLhXtu

	:gl_JGPmJQOhBpxQjjWb	goto/32 :l_qwzKyfClKXAIwpVJ_5

	nop

	:l_rFHKyOhQlflrMWRE_15
	goto/32 :before_first_instruction

	:zoUxcwgyzlzaosBz
	goto/32 :l_MhBqoKjrPVpmMYlZ_16

	nop

	:l_PfwaalhLUaQdEGSr_1
	const v1, 3
	goto/32 :l_mDsSNUmiiFPhAYPK_2

	nop

	:l_CUwelpynecfGlgnp_13
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 274
	goto/32 :l_xyaqHlzVlRRpYSvh_14

	nop

	:l_jRuyIQpVuefyxaCz_3
	rem-int v0, v0, v1
	goto/32 :l_yfyAyNjacwIKqNYm_4

	nop

	:l_mDsSNUmiiFPhAYPK_2
	add-int v0, v0, v1
	goto/32 :l_jRuyIQpVuefyxaCz_3

	nop

	:l_VUpMgmRHRidriTqT_10
    const/4 v2, 0x0

	goto/32 :l_PaBvqFkdhjNcCByS_11

	nop

	:l_nHOXIGrEqJyTrhZc_6
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

	goto/32 :l_bWvMUqbZHtMLHKEz_7

	nop

	:l_NoCYSxhNSjMPvacO_0
	const v0, 28
	goto/32 :l_PfwaalhLUaQdEGSr_1

	nop

	:l_KeishlixnofBfHbC_12
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_CUwelpynecfGlgnp_13

	nop

	:l_AdsunSIvQTFZLLbt_8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_SezHSMeVqSaWMWsg_9

	nop

	:l_PaBvqFkdhjNcCByS_11
    invoke-direct {v1, p0, p1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_KeishlixnofBfHbC_12

	nop

	:l_bWvMUqbZHtMLHKEz_7
    const/4 v0, 0x0

    .line 272
    .local v0, "$i$f$combineTransformUnsafe":I
	goto/32 :l_AdsunSIvQTFZLLbt_8

	nop

	:l_MhBqoKjrPVpmMYlZ_16
	goto/32 :usJvkSMGwDizKaTk
	:l_SezHSMeVqSaWMWsg_9
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;

	goto/32 :l_VUpMgmRHRidriTqT_10

	nop

	:l_xyaqHlzVlRRpYSvh_14
    return-object v1

	:after_last_instruction

	goto/32 :l_rFHKyOhQlflrMWRE_15

	nop

	:l_qwzKyfClKXAIwpVJ_5
	goto/32 :zoUxcwgyzlzaosBz
	:axIKiRAomsDLhXtu
	:usJvkSMGwDizKaTk

	goto/32 :l_nHOXIGrEqJyTrhZc_6

	nop

.end method

.method private static final synthetic combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;SLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_mguKCuPFQlyBoTeS_0

	nop

	:l_adVVpGAteuKrhKoE_6
    return-void

	:after_last_instruction

	goto/32 :l_leBqsUGTgchiPCHF_7

	nop

	:l_cyJKSyWJBrKPiEKJ_4
    add-int p3, p2, p1

	goto/32 :l_WnWqGmooVRMtkaXu_5

	nop

	:l_leBqsUGTgchiPCHF_7
	goto/32 :before_first_instruction

	:l_XfCYzxNwrZgikBVJ_1
    const/16 p0, 0x2a

	goto/32 :l_DYoFacCqGANIGmdx_2

	nop

	:l_WnWqGmooVRMtkaXu_5
    int-to-double p0, p3

	goto/32 :l_adVVpGAteuKrhKoE_6

	nop

	:l_DYoFacCqGANIGmdx_2
    const/16 p1, 0xd2

	goto/32 :l_fWvkYUlbfKHwPejr_3

	nop

	:l_fWvkYUlbfKHwPejr_3
    mul-int p2, p0, p1

	goto/32 :l_cyJKSyWJBrKPiEKJ_4

	nop

	:l_mguKCuPFQlyBoTeS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XfCYzxNwrZgikBVJ_1

	nop

.end method

.method private static final synthetic combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_TfYXWhwZhsMjgKtV_0

	nop

	:l_AjzRdoCgKZoGtsNB_3
    mul-int p2, p0, p1

	goto/32 :l_nGqwbvZeuTMPhOST_4

	nop

	:l_TfYXWhwZhsMjgKtV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VrZRKbMIViuejBhw_1

	nop

	:l_fdChGjVuguPHypVs_7
	goto/32 :before_first_instruction

	:l_nGqwbvZeuTMPhOST_4
    add-int p3, p2, p1

	goto/32 :l_xIYrQKIPSBSWXyms_5

	nop

	:l_xuypZhpleiRmfJiA_2
    const/16 p1, 0xd2

	goto/32 :l_AjzRdoCgKZoGtsNB_3

	nop

	:l_xIYrQKIPSBSWXyms_5
    int-to-double p0, p3

	goto/32 :l_RQQPovmZXbpDwxqI_6

	nop

	:l_VrZRKbMIViuejBhw_1
    const/16 p0, 0x2a

	goto/32 :l_xuypZhpleiRmfJiA_2

	nop

	:l_RQQPovmZXbpDwxqI_6
    return-void

	:after_last_instruction

	goto/32 :l_fdChGjVuguPHypVs_7

	nop

.end method

.method private static final synthetic combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;BZS)V
    .locals 0

	goto/32 :l_fyyXdqvqJZDHnvot_0

	nop

	:l_brDoYsAIzipAtVxM_4
    add-int p3, p2, p1

	goto/32 :l_luhZsuAztbhiSMzD_5

	nop

	:l_fyyXdqvqJZDHnvot_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_USjvkqtzIsAOQtAO_1

	nop

	:l_puvGVVgptVmNLerX_2
    const/16 p1, 0xd2

	goto/32 :l_IPxXOqUzhQWcsnsj_3

	nop

	:l_USjvkqtzIsAOQtAO_1
    const/16 p0, 0x2a

	goto/32 :l_puvGVVgptVmNLerX_2

	nop

	:l_oxhGqTMOXFsBPKcR_6
    return-void

	:after_last_instruction

	goto/32 :l_JqlfKAqdaxPPUbsj_7

	nop

	:l_JqlfKAqdaxPPUbsj_7
	goto/32 :before_first_instruction

	:l_IPxXOqUzhQWcsnsj_3
    mul-int p2, p0, p1

	goto/32 :l_brDoYsAIzipAtVxM_4

	nop

	:l_luhZsuAztbhiSMzD_5
    int-to-double p0, p3

	goto/32 :l_oxhGqTMOXFsBPKcR_6

	nop

.end method

.method private static final synthetic combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_CRisJxtCQeYOzEjN_0

	nop

	:l_hsoQSBAdcWKsxRKx_6
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

	goto/32 :l_lzqMOPiHBRZAOnOQ_7

	nop

	:l_QDZHXdiwMLvlUIpp_9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_nqjGchLKjrUSEmFs_10

	nop

	:l_tqafejdRpaGgpPBr_2
	add-int v0, v0, v1
	goto/32 :l_yTocTRKpkJotfiAZ_3

	nop

	:l_TxlZheMidLHIRZrD_8
    const/4 v1, 0x0

    .line 359
    .local v1, "$i$f$unsafeFlow":I
	goto/32 :l_QDZHXdiwMLvlUIpp_9

	nop

	:l_yXBsfeXIvihFPgoD_5
	goto/32 :eGfcmukrVxwAwsFi
	:OhpfqHrFwcfokYBi
	:SIgsSqdNOrsxxqbm

	goto/32 :l_hsoQSBAdcWKsxRKx_6

	nop

	:l_qSmKZYejnaHztGfJ_14
	goto/32 :before_first_instruction

	:eGfcmukrVxwAwsFi
	goto/32 :l_geHAmCECutrDRZwo_15

	nop

	:l_nqjGchLKjrUSEmFs_10
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;

	goto/32 :l_OjnEeIPekfKipHvG_11

	nop

	:l_OjnEeIPekfKipHvG_11
    invoke-direct {v2, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_FKTryXKoAByKTIGr_12

	nop

	:l_IcxXNoanKiewgBCe_13
    return-object v2

	:after_last_instruction

	goto/32 :l_qSmKZYejnaHztGfJ_14

	nop

	:l_CRisJxtCQeYOzEjN_0
	const v0, 23
	goto/32 :l_yfGhbMeWskLZYCtn_1

	nop

	:l_geHAmCECutrDRZwo_15
	goto/32 :SIgsSqdNOrsxxqbm
	:l_hVmHVhpaQSyAmfJq_4
	if-lez v0, :gl_NihLjVlDEYWKSVry

	goto/32 :OhpfqHrFwcfokYBi

	:gl_NihLjVlDEYWKSVry	goto/32 :l_yXBsfeXIvihFPgoD_5

	nop

	:l_lzqMOPiHBRZAOnOQ_7
    const/4 v0, 0x0

    .line 261
    .local v0, "$i$f$combineUnsafe":I
	goto/32 :l_TxlZheMidLHIRZrD_8

	nop

	:l_yfGhbMeWskLZYCtn_1
	const v1, 32
	goto/32 :l_tqafejdRpaGgpPBr_2

	nop

	:l_yTocTRKpkJotfiAZ_3
	rem-int v0, v0, v1
	goto/32 :l_hVmHVhpaQSyAmfJq_4

	nop

	:l_FKTryXKoAByKTIGr_12
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 263
    .end local v1    # "$i$f$unsafeFlow":I
	goto/32 :l_IcxXNoanKiewgBCe_13

	nop

.end method

.method public static final flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_tysURrmSeVTQbKce_0

	nop

	:l_eajaDhXIlyQGHFjU_4
    add-int p3, p2, p1

	goto/32 :l_ebwCdDPwxsQcUKvx_5

	nop

	:l_vzZUQyaMcfBlsBsK_7
	goto/32 :before_first_instruction

	:l_ebwCdDPwxsQcUKvx_5
    int-to-double p0, p3

	goto/32 :l_vfguKyVCwViNcIHz_6

	nop

	:l_CrCtMIzmrWnBUGVA_3
    mul-int p2, p0, p1

	goto/32 :l_eajaDhXIlyQGHFjU_4

	nop

	:l_vfguKyVCwViNcIHz_6
    return-void

	:after_last_instruction

	goto/32 :l_vzZUQyaMcfBlsBsK_7

	nop

	:l_DTfNacwvKQVlOahd_2
    const/16 p1, 0xd2

	goto/32 :l_CrCtMIzmrWnBUGVA_3

	nop

	:l_wvaUlVRJKxsDJLsI_1
    const/16 p0, 0x2a

	goto/32 :l_DTfNacwvKQVlOahd_2

	nop

	:l_tysURrmSeVTQbKce_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wvaUlVRJKxsDJLsI_1

	nop

.end method

.method public static final flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_gyIMCkJxVDVOfzcg_0

	nop

	:l_bICvgYRejGSwjPjm_5
    int-to-double p0, p3

	goto/32 :l_lGyKkrHhUdhVmggK_6

	nop

	:l_aNdYsJUXtCeaXNwy_4
    add-int p3, p2, p1

	goto/32 :l_bICvgYRejGSwjPjm_5

	nop

	:l_gyIMCkJxVDVOfzcg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mFudhMLeIBAiZCpz_1

	nop

	:l_SGbslXaOCVRukraG_2
    const/16 p1, 0xd2

	goto/32 :l_tyxTGRauKkpUpcKc_3

	nop

	:l_lGyKkrHhUdhVmggK_6
    return-void

	:after_last_instruction

	goto/32 :l_UrTzHXegHIFPDlLH_7

	nop

	:l_mFudhMLeIBAiZCpz_1
    const/16 p0, 0x2a

	goto/32 :l_SGbslXaOCVRukraG_2

	nop

	:l_UrTzHXegHIFPDlLH_7
	goto/32 :before_first_instruction

	:l_tyxTGRauKkpUpcKc_3
    mul-int p2, p0, p1

	goto/32 :l_aNdYsJUXtCeaXNwy_4

	nop

.end method

.method public static final flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Ljava/lang/String;ZFS)V
    .locals 0

	goto/32 :l_MUvcDYIOIQOJDBGu_0

	nop

	:l_ynzpjXJIsyKFIMkN_2
    const/16 p1, 0xd2

	goto/32 :l_UoSAqeTUlFtglTql_3

	nop

	:l_AvVvuzRymvPDqWxf_1
    const/16 p0, 0x2a

	goto/32 :l_ynzpjXJIsyKFIMkN_2

	nop

	:l_EAuvRiCkyJlRrfdH_5
    int-to-double p0, p3

	goto/32 :l_ChThxRhfkaBGoYUR_6

	nop

	:l_hIdoVlCQBMvZQrOi_4
    add-int p3, p2, p1

	goto/32 :l_EAuvRiCkyJlRrfdH_5

	nop

	:l_MUvcDYIOIQOJDBGu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AvVvuzRymvPDqWxf_1

	nop

	:l_UoSAqeTUlFtglTql_3
    mul-int p2, p0, p1

	goto/32 :l_hIdoVlCQBMvZQrOi_4

	nop

	:l_ChThxRhfkaBGoYUR_6
    return-void

	:after_last_instruction

	goto/32 :l_RMHcaKuiaOgxbEDX_7

	nop

	:l_RMHcaKuiaOgxbEDX_7
	goto/32 :before_first_instruction

.end method

.method public static final flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_DSFXgpwXcNcEGBGM_0

	nop

	:l_MSFIIInfFUkhItXt_11
    return-object v1

	:after_last_instruction

	goto/32 :l_zYYgwNDcVVyFalGl_12

	nop

	:l_CrrPEfqRGKxiFcvr_1
	const v1, 30
	goto/32 :l_jxeAqbGKYMSUbxmn_2

	nop

	:l_BJsupgtmNJfZpfyO_7
    const/4 v0, 0x0

    .line 333
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_VZYSfEUZAkLUoiUN_8

	nop

	:l_MjiapidgXZvbpavb_13
	goto/32 :xYuUceWnfkpxHhmz
	:l_yCBFMMOWWEdnraVU_4
	if-lez v0, :gl_YvjswxECkAdNCeBW

	goto/32 :egCIIzAPDQZeClLO

	:gl_YvjswxECkAdNCeBW	goto/32 :l_hFQHNOZkdrLoGdFs_5

	nop

	:l_DSFXgpwXcNcEGBGM_0
	const v0, 9
	goto/32 :l_CrrPEfqRGKxiFcvr_1

	nop

	:l_qilVofzbdiWlFqkG_6
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
	goto/32 :l_BJsupgtmNJfZpfyO_7

	nop

	:l_zYYgwNDcVVyFalGl_12
	goto/32 :before_first_instruction

	:bPrVvilyzASFrLyV
	goto/32 :l_MjiapidgXZvbpavb_13

	nop

	:l_MXnJUuSbHxBnrCBw_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 34
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_MSFIIInfFUkhItXt_11

	nop

	:l_aIGabBKaASCGMNix_9
    invoke-direct {v1, p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_MXnJUuSbHxBnrCBw_10

	nop

	:l_eDOdQPomTVcOneHg_3
	rem-int v0, v0, v1
	goto/32 :l_yCBFMMOWWEdnraVU_4

	nop

	:l_VZYSfEUZAkLUoiUN_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

	goto/32 :l_aIGabBKaASCGMNix_9

	nop

	:l_jxeAqbGKYMSUbxmn_2
	add-int v0, v0, v1
	goto/32 :l_eDOdQPomTVcOneHg_3

	nop

	:l_hFQHNOZkdrLoGdFs_5
	goto/32 :bPrVvilyzASFrLyV
	:egCIIzAPDQZeClLO
	:xYuUceWnfkpxHhmz

	goto/32 :l_qilVofzbdiWlFqkG_6

	nop

.end method

.method public static final flowCombineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;CBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_TdwjhQIafosAyCgW_0

	nop

	:l_maPiAkmMNVQTVepN_4
    add-int p3, p2, p1

	goto/32 :l_maYFrFYIkSXdJhvX_5

	nop

	:l_sGRahooDRkDEfpfq_1
    const/16 p0, 0x2a

	goto/32 :l_IqJcvyajXZXRSNVq_2

	nop

	:l_ozfvSGTSyyKGMNXC_3
    mul-int p2, p0, p1

	goto/32 :l_maPiAkmMNVQTVepN_4

	nop

	:l_GWGcjeFjcBuoGUkt_6
    return-void

	:after_last_instruction

	goto/32 :l_bufuiLjMqEqEeQKL_7

	nop

	:l_TdwjhQIafosAyCgW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sGRahooDRkDEfpfq_1

	nop

	:l_bufuiLjMqEqEeQKL_7
	goto/32 :before_first_instruction

	:l_maYFrFYIkSXdJhvX_5
    int-to-double p0, p3

	goto/32 :l_GWGcjeFjcBuoGUkt_6

	nop

	:l_IqJcvyajXZXRSNVq_2
    const/16 p1, 0xd2

	goto/32 :l_ozfvSGTSyyKGMNXC_3

	nop

.end method

.method public static final flowCombineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_DRymhVSXzQKMxeKf_0

	nop

	:l_ZhzMqtvMpsmPjSsT_3
    mul-int p2, p0, p1

	goto/32 :l_yQngWsyUDHJoPPrI_4

	nop

	:l_YUFGCdjmHNMHmYLc_7
	goto/32 :before_first_instruction

	:l_DRymhVSXzQKMxeKf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tfIAcqVsBqKiMcBS_1

	nop

	:l_vbymbTSTBalrrFHx_5
    int-to-double p0, p3

	goto/32 :l_HCRWaYncdcOGIoFd_6

	nop

	:l_fmOvtJdrhtzDtqSJ_2
    const/16 p1, 0xd2

	goto/32 :l_ZhzMqtvMpsmPjSsT_3

	nop

	:l_HCRWaYncdcOGIoFd_6
    return-void

	:after_last_instruction

	goto/32 :l_YUFGCdjmHNMHmYLc_7

	nop

	:l_yQngWsyUDHJoPPrI_4
    add-int p3, p2, p1

	goto/32 :l_vbymbTSTBalrrFHx_5

	nop

	:l_tfIAcqVsBqKiMcBS_1
    const/16 p0, 0x2a

	goto/32 :l_fmOvtJdrhtzDtqSJ_2

	nop

.end method

.method public static final flowCombineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;ZBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_uybLrvWEVXIwPMVY_0

	nop

	:l_QUdlTipCHvzkvAeZ_4
    add-int p3, p2, p1

	goto/32 :l_uhdvVBeMyYFMlXQO_5

	nop

	:l_EUlrekNjMYIfkqaP_1
    const/16 p0, 0x2a

	goto/32 :l_khxNyBozudREBnQb_2

	nop

	:l_uhdvVBeMyYFMlXQO_5
    int-to-double p0, p3

	goto/32 :l_cirsEChRoFvQjgCb_6

	nop

	:l_bfmIWKFycsxssnok_7
	goto/32 :before_first_instruction

	:l_cirsEChRoFvQjgCb_6
    return-void

	:after_last_instruction

	goto/32 :l_bfmIWKFycsxssnok_7

	nop

	:l_uybLrvWEVXIwPMVY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EUlrekNjMYIfkqaP_1

	nop

	:l_jpUzJYnBpnUfFtVU_3
    mul-int p2, p0, p1

	goto/32 :l_QUdlTipCHvzkvAeZ_4

	nop

	:l_khxNyBozudREBnQb_2
    const/16 p1, 0xd2

	goto/32 :l_jpUzJYnBpnUfFtVU_3

	nop

.end method

.method public static final flowCombineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_OgiFwYkhcBLqSzml_0

	nop

	:l_ugIwVvPVqhYQQxOH_12
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_ZdsqgtDFhIMFcDKg_13

	nop

	:l_jzElYVfHOfOPCYDt_10
    const/4 v3, 0x0

	goto/32 :l_YMbkNZyCpFBVsRbh_11

	nop

	:l_YMbkNZyCpFBVsRbh_11
    invoke-direct {v2, v0, v3, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_ugIwVvPVqhYQQxOH_12

	nop

	:l_SwApYntRnOUznTzJ_15
	goto/32 :before_first_instruction

	:dJAxJlFkyNoPfrkG
	goto/32 :l_PETTpkyfXCzeCzDH_16

	nop

	:l_oAdiFkzqZUmHVaUh_7
    filled-new-array {p0, p1}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_ECBnMTijpFiUGkiv_8

	nop

	:l_nrmuHbaqNKOwDKII_9
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;

	goto/32 :l_jzElYVfHOfOPCYDt_10

	nop

	:l_TrpzcBIOtKrZFPRA_1
	const v1, 26
	goto/32 :l_pCfFDIipqxYYCyOK_2

	nop

	:l_ECBnMTijpFiUGkiv_8
    const/4 v1, 0x0

    .line 334
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_nrmuHbaqNKOwDKII_9

	nop

	:l_IHhWclsdMDZZJQEs_14
    return-object v2

	:after_last_instruction

	goto/32 :l_SwApYntRnOUznTzJ_15

	nop

	:l_qgGeWvOIAtyUhQUE_5
	goto/32 :dJAxJlFkyNoPfrkG
	:nbKWfheKqiDuIgdu
	:bkvttAqdXdQUOlAR

	goto/32 :l_ERPZqDcHXmxFZGGm_6

	nop

	:l_ZdsqgtDFhIMFcDKg_13
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 336
    nop

    .line 80
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_IHhWclsdMDZZJQEs_14

	nop

	:l_pCfFDIipqxYYCyOK_2
	add-int v0, v0, v1
	goto/32 :l_zfObXKmUyHknlwHt_3

	nop

	:l_ERPZqDcHXmxFZGGm_6
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
	goto/32 :l_oAdiFkzqZUmHVaUh_7

	nop

	:l_PETTpkyfXCzeCzDH_16
	goto/32 :bkvttAqdXdQUOlAR
	:l_zfObXKmUyHknlwHt_3
	rem-int v0, v0, v1
	goto/32 :l_GsGWCEhHEjNjrsqt_4

	nop

	:l_GsGWCEhHEjNjrsqt_4
	if-lez v0, :gl_RynvmkXgXGTTwSPy

	goto/32 :nbKWfheKqiDuIgdu

	:gl_RynvmkXgXGTTwSPy	goto/32 :l_qgGeWvOIAtyUhQUE_5

	nop

	:l_OgiFwYkhcBLqSzml_0
	const v0, 7
	goto/32 :l_TrpzcBIOtKrZFPRA_1

	nop

.end method

.method private static final nullArrayFactory$FlowKt__ZipKt(CIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_CiMvPHLWnLguSXbX_0

	nop

	:l_CiMvPHLWnLguSXbX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AcVgeGNTYrmFRMIV_1

	nop

	:l_YbrRHqvmqfjZKJat_2
    const/16 p1, 0xd2

	goto/32 :l_yXVWzzuztsHFvHIw_3

	nop

	:l_ULQhFrwUnWSdAVAG_4
    add-int p3, p2, p1

	goto/32 :l_bSPLNGwkVuvwDLbv_5

	nop

	:l_VPlqukbIYmDkVJzl_7
	goto/32 :before_first_instruction

	:l_AcVgeGNTYrmFRMIV_1
    const/16 p0, 0x2a

	goto/32 :l_YbrRHqvmqfjZKJat_2

	nop

	:l_bSPLNGwkVuvwDLbv_5
    int-to-double p0, p3

	goto/32 :l_OAUJffKBflCMRaBH_6

	nop

	:l_OAUJffKBflCMRaBH_6
    return-void

	:after_last_instruction

	goto/32 :l_VPlqukbIYmDkVJzl_7

	nop

	:l_yXVWzzuztsHFvHIw_3
    mul-int p2, p0, p1

	goto/32 :l_ULQhFrwUnWSdAVAG_4

	nop

.end method

.method private static final nullArrayFactory$FlowKt__ZipKt(Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_hwHZIstXfmlEKWQa_0

	nop

	:l_evIfTVHhxSAsPbZO_1
    const/16 p0, 0x2a

	goto/32 :l_dPxHqOdqNjqkYVca_2

	nop

	:l_LByWYxWurEkphRsW_6
    return-void

	:after_last_instruction

	goto/32 :l_vHCvXATSIGWvwlWs_7

	nop

	:l_dypodgPqZEutyiiT_5
    int-to-double p0, p3

	goto/32 :l_LByWYxWurEkphRsW_6

	nop

	:l_sIkpAxUeJOkUYmSh_3
    mul-int p2, p0, p1

	goto/32 :l_eIzsAmDkfpsbhslb_4

	nop

	:l_dPxHqOdqNjqkYVca_2
    const/16 p1, 0xd2

	goto/32 :l_sIkpAxUeJOkUYmSh_3

	nop

	:l_hwHZIstXfmlEKWQa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_evIfTVHhxSAsPbZO_1

	nop

	:l_vHCvXATSIGWvwlWs_7
	goto/32 :before_first_instruction

	:l_eIzsAmDkfpsbhslb_4
    add-int p3, p2, p1

	goto/32 :l_dypodgPqZEutyiiT_5

	nop

.end method

.method private static final nullArrayFactory$FlowKt__ZipKt(FCILjava/lang/String;)V
    .locals 0

	goto/32 :l_PQgBdcnuXRqHvOhA_0

	nop

	:l_ZaYXbQjZtaNfrBnm_5
    int-to-double p0, p3

	goto/32 :l_ZXdCOHSPoacagGAj_6

	nop

	:l_fkpAadTWQWcjNJCM_2
    const/16 p1, 0xd2

	goto/32 :l_fWLQHjxLmmAaSLAM_3

	nop

	:l_WlbIQUjaViiOfXmx_4
    add-int p3, p2, p1

	goto/32 :l_ZaYXbQjZtaNfrBnm_5

	nop

	:l_ZXdCOHSPoacagGAj_6
    return-void

	:after_last_instruction

	goto/32 :l_FDIHalgFlDyHSzQH_7

	nop

	:l_fWLQHjxLmmAaSLAM_3
    mul-int p2, p0, p1

	goto/32 :l_WlbIQUjaViiOfXmx_4

	nop

	:l_FDIHalgFlDyHSzQH_7
	goto/32 :before_first_instruction

	:l_RzeRhREbsQcjCXtF_1
    const/16 p0, 0x2a

	goto/32 :l_fkpAadTWQWcjNJCM_2

	nop

	:l_PQgBdcnuXRqHvOhA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RzeRhREbsQcjCXtF_1

	nop

.end method

.method private static final nullArrayFactory$FlowKt__ZipKt()Lkotlin/jvm/functions/Function0;
    .locals 1

	goto/32 :l_DyzeNOdnnnbfvtXZ_0

	nop

	:l_DyzeNOdnnnbfvtXZ_0
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
	goto/32 :l_KOgDApwizjLrEzUL_1

	nop

	:l_jxLPcdlhBpdGqhfH_4
	goto/32 :before_first_instruction

	:l_VdCxePrPXIabQZnx_2
    check-cast v0, Lkotlin/jvm/functions/Function0;

	goto/32 :l_JbmCkLqyEIYqAiTV_3

	nop

	:l_JbmCkLqyEIYqAiTV_3
    return-object v0

	:after_last_instruction

	goto/32 :l_jxLPcdlhBpdGqhfH_4

	nop

	:l_KOgDApwizjLrEzUL_1
    sget-object v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$nullArrayFactory$1;->INSTANCE:Lkotlinx/coroutines/flow/FlowKt__ZipKt$nullArrayFactory$1;

	goto/32 :l_VdCxePrPXIabQZnx_2

	nop

.end method

.method public static final zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;FCBS)V
    .locals 0

	goto/32 :l_NkpcjRDeTaNZAiZA_0

	nop

	:l_ACnNsvbQSytycRgj_5
    int-to-double p0, p3

	goto/32 :l_MNZtHtxgVylSHFBu_6

	nop

	:l_SqAYnSUhfFXRKebb_3
    mul-int p2, p0, p1

	goto/32 :l_ZUIvrYuKarmXcFOX_4

	nop

	:l_NkpcjRDeTaNZAiZA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lCNRvmybXVlUyXiT_1

	nop

	:l_lCNRvmybXVlUyXiT_1
    const/16 p0, 0x2a

	goto/32 :l_xQeNVkXDVsAgwouW_2

	nop

	:l_MNZtHtxgVylSHFBu_6
    return-void

	:after_last_instruction

	goto/32 :l_biFSlTvnLDUDKLsN_7

	nop

	:l_biFSlTvnLDUDKLsN_7
	goto/32 :before_first_instruction

	:l_xQeNVkXDVsAgwouW_2
    const/16 p1, 0xd2

	goto/32 :l_SqAYnSUhfFXRKebb_3

	nop

	:l_ZUIvrYuKarmXcFOX_4
    add-int p3, p2, p1

	goto/32 :l_ACnNsvbQSytycRgj_5

	nop

.end method

.method public static final zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SFBC)V
    .locals 0

	goto/32 :l_GffuZFryckBWevIw_0

	nop

	:l_blmwpONKIfjKgffp_2
    const/16 p1, 0xd2

	goto/32 :l_jRKMxGyhTQwwYcNj_3

	nop

	:l_slfcwWSXREUgvGGE_7
	goto/32 :before_first_instruction

	:l_jRKMxGyhTQwwYcNj_3
    mul-int p2, p0, p1

	goto/32 :l_wkgRmWqYfWAdROxG_4

	nop

	:l_zhRZXtPayDutyawe_5
    int-to-double p0, p3

	goto/32 :l_iivgQOTUoMArbbXU_6

	nop

	:l_iivgQOTUoMArbbXU_6
    return-void

	:after_last_instruction

	goto/32 :l_slfcwWSXREUgvGGE_7

	nop

	:l_wkgRmWqYfWAdROxG_4
    add-int p3, p2, p1

	goto/32 :l_zhRZXtPayDutyawe_5

	nop

	:l_GffuZFryckBWevIw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VlniTwjRaLwYfExW_1

	nop

	:l_VlniTwjRaLwYfExW_1
    const/16 p0, 0x2a

	goto/32 :l_blmwpONKIfjKgffp_2

	nop

.end method

.method public static final zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;BSCF)V
    .locals 0

	goto/32 :l_deVAsjnTxBXkZznx_0

	nop

	:l_qWUpYbxkQZCtLmzL_5
    int-to-double p0, p3

	goto/32 :l_TVOlATdySnUyXRth_6

	nop

	:l_sOAwolNZXVGNxAJs_3
    mul-int p2, p0, p1

	goto/32 :l_vGgPmFlAoTsqQoDu_4

	nop

	:l_deVAsjnTxBXkZznx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fGFCnBGcRBoXMQMz_1

	nop

	:l_fGFCnBGcRBoXMQMz_1
    const/16 p0, 0x2a

	goto/32 :l_kEWdmGHJxOwyvTLZ_2

	nop

	:l_kEWdmGHJxOwyvTLZ_2
    const/16 p1, 0xd2

	goto/32 :l_sOAwolNZXVGNxAJs_3

	nop

	:l_vGgPmFlAoTsqQoDu_4
    add-int p3, p2, p1

	goto/32 :l_qWUpYbxkQZCtLmzL_5

	nop

	:l_TVOlATdySnUyXRth_6
    return-void

	:after_last_instruction

	goto/32 :l_KQWfePdWEaxdMdgu_7

	nop

	:l_KQWfePdWEaxdMdgu_7
	goto/32 :before_first_instruction

.end method

.method public static final zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_kncppxvSGrCSBKPq_0

	nop

	:l_kncppxvSGrCSBKPq_0
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
	goto/32 :l_wbXvJOHmeHCbbZFb_1

	nop

	:l_wbXvJOHmeHCbbZFb_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->zipImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_wyfDBjfNMzzEFZRq_2

	nop

	:l_FkDbAYygNAxghgnr_3
	goto/32 :before_first_instruction

	:l_wyfDBjfNMzzEFZRq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FkDbAYygNAxghgnr_3

	nop

.end method
