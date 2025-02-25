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

	goto/32 :l_SjcKbfbjhpknCNPb_0

	nop

	:l_MraXfrcAxRFFOakC_2
    const/16 p1, 0xd2

	goto/32 :l_woLtGIDkoExgynpZ_3

	nop

	:l_pzlfEzGqcwRdYdGL_4
    add-int p3, p2, p1

	goto/32 :l_ieXldBLrDRKTpBup_5

	nop

	:l_ieXldBLrDRKTpBup_5
    int-to-double p0, p3

	goto/32 :l_rNjLyzVdJdXoswRj_6

	nop

	:l_rNjLyzVdJdXoswRj_6
    return-void

	:after_last_instruction

	goto/32 :l_izRrzxKMfCvOMNsD_7

	nop

	:l_woLtGIDkoExgynpZ_3
    mul-int p2, p0, p1

	goto/32 :l_pzlfEzGqcwRdYdGL_4

	nop

	:l_SjcKbfbjhpknCNPb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NBolegofwEBxOeXd_1

	nop

	:l_NBolegofwEBxOeXd_1
    const/16 p0, 0x2a

	goto/32 :l_MraXfrcAxRFFOakC_2

	nop

	:l_izRrzxKMfCvOMNsD_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$nullArrayFactory(CZIB)V
    .locals 0

	goto/32 :l_tuXNNZLqSzLguceY_0

	nop

	:l_RyYGGqCOtNjvvwmU_3
    mul-int p2, p0, p1

	goto/32 :l_ezgUKOMxTeEDnLTd_4

	nop

	:l_AKvDpzGgPsPsqPHU_1
    const/16 p0, 0x2a

	goto/32 :l_bqdawUOdGDVCQKwN_2

	nop

	:l_tuXNNZLqSzLguceY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AKvDpzGgPsPsqPHU_1

	nop

	:l_ezgUKOMxTeEDnLTd_4
    add-int p3, p2, p1

	goto/32 :l_lOoeaMDgXtnlzvXe_5

	nop

	:l_lOoeaMDgXtnlzvXe_5
    int-to-double p0, p3

	goto/32 :l_WBRxqIgZQqceNQgL_6

	nop

	:l_WBRxqIgZQqceNQgL_6
    return-void

	:after_last_instruction

	goto/32 :l_ysquqxFHSweapVkB_7

	nop

	:l_bqdawUOdGDVCQKwN_2
    const/16 p1, 0xd2

	goto/32 :l_RyYGGqCOtNjvvwmU_3

	nop

	:l_ysquqxFHSweapVkB_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$nullArrayFactory(ZCIB)V
    .locals 0

	goto/32 :l_gMwCuLaPWYysPVIG_0

	nop

	:l_gMwCuLaPWYysPVIG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nNpQSeVCijyUsxTW_1

	nop

	:l_pVBHCBWEKARIIDUS_7
	goto/32 :before_first_instruction

	:l_AtsnlPFAWoknjbmZ_4
    add-int p3, p2, p1

	goto/32 :l_MvjlsovuyeiWaJqB_5

	nop

	:l_SZVdQXuRCFyKXais_3
    mul-int p2, p0, p1

	goto/32 :l_AtsnlPFAWoknjbmZ_4

	nop

	:l_nNpQSeVCijyUsxTW_1
    const/16 p0, 0x2a

	goto/32 :l_MGycvTHJPsRESOuE_2

	nop

	:l_MvjlsovuyeiWaJqB_5
    int-to-double p0, p3

	goto/32 :l_rqXmMhGlnldNwDLX_6

	nop

	:l_MGycvTHJPsRESOuE_2
    const/16 p1, 0xd2

	goto/32 :l_SZVdQXuRCFyKXais_3

	nop

	:l_rqXmMhGlnldNwDLX_6
    return-void

	:after_last_instruction

	goto/32 :l_pVBHCBWEKARIIDUS_7

	nop

.end method

.method public static final synthetic access$nullArrayFactory()Lkotlin/jvm/functions/Function0;
    .locals 1

	goto/32 :l_oGOfgSOWNqbOLMYr_0

	nop

	:l_ZlqqXbAXVzfmMSRD_3
	goto/32 :before_first_instruction

	:l_oGOfgSOWNqbOLMYr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_DZtSqqiYfkanTYMN_1

	nop

	:l_vPTHkgOihZJqcusn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZlqqXbAXVzfmMSRD_3

	nop

	:l_DZtSqqiYfkanTYMN_1
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->nullArrayFactory$FlowKt__ZipKt()Lkotlin/jvm/functions/Function0;

    move-result-object v0

	goto/32 :l_vPTHkgOihZJqcusn_2

	nop

.end method

.method public static final synthetic combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;ILjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_HvPyQAuugiHSHNsa_0

	nop

	:l_gamhwJCyujbkycqm_3
    mul-int p2, p0, p1

	goto/32 :l_dwkHSsqOptVcQlFO_4

	nop

	:l_WIXGbuWXruIwJHwA_2
    const/16 p1, 0xd2

	goto/32 :l_gamhwJCyujbkycqm_3

	nop

	:l_dwkHSsqOptVcQlFO_4
    add-int p3, p2, p1

	goto/32 :l_vTMVRfmxLwPdsTvJ_5

	nop

	:l_vTMVRfmxLwPdsTvJ_5
    int-to-double p0, p3

	goto/32 :l_PkHjCtLrJXhxnmfc_6

	nop

	:l_HvPyQAuugiHSHNsa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_msocCKZSfoYFXqVO_1

	nop

	:l_zFWDyakFCGNJQzCD_7
	goto/32 :before_first_instruction

	:l_msocCKZSfoYFXqVO_1
    const/16 p0, 0x2a

	goto/32 :l_WIXGbuWXruIwJHwA_2

	nop

	:l_PkHjCtLrJXhxnmfc_6
    return-void

	:after_last_instruction

	goto/32 :l_zFWDyakFCGNJQzCD_7

	nop

.end method

.method public static final synthetic combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;ISZLjava/lang/String;)V
    .locals 0

	goto/32 :l_uTCBbyDkuXiXgofP_0

	nop

	:l_oFNMVjZWqMJVgZsu_4
    add-int p3, p2, p1

	goto/32 :l_WlXQpCIjSeEsFNll_5

	nop

	:l_YLNZHdBYOigtgskx_1
    const/16 p0, 0x2a

	goto/32 :l_bFNjGCizQqorQQaP_2

	nop

	:l_bFNjGCizQqorQQaP_2
    const/16 p1, 0xd2

	goto/32 :l_zklfNEXJXgYKCcIf_3

	nop

	:l_WlXQpCIjSeEsFNll_5
    int-to-double p0, p3

	goto/32 :l_dVNbSLscOxppEgHp_6

	nop

	:l_kiauGzyrkNzBpJeW_7
	goto/32 :before_first_instruction

	:l_dVNbSLscOxppEgHp_6
    return-void

	:after_last_instruction

	goto/32 :l_kiauGzyrkNzBpJeW_7

	nop

	:l_uTCBbyDkuXiXgofP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YLNZHdBYOigtgskx_1

	nop

	:l_zklfNEXJXgYKCcIf_3
    mul-int p2, p0, p1

	goto/32 :l_oFNMVjZWqMJVgZsu_4

	nop

.end method

.method public static final synthetic combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_rWPQlRskFJEQDRYf_0

	nop

	:l_qtjFhSYRMYUYBUWf_6
    return-void

	:after_last_instruction

	goto/32 :l_woyfdOYLZdsOiOKY_7

	nop

	:l_woyfdOYLZdsOiOKY_7
	goto/32 :before_first_instruction

	:l_BpVtOSPYagbwARiB_5
    int-to-double p0, p3

	goto/32 :l_qtjFhSYRMYUYBUWf_6

	nop

	:l_NaFoPDwFFhERPxGr_1
    const/16 p0, 0x2a

	goto/32 :l_kByfKlarvbGKOsgU_2

	nop

	:l_bQFtQNsKjkCBHXfD_4
    add-int p3, p2, p1

	goto/32 :l_BpVtOSPYagbwARiB_5

	nop

	:l_bVWLLppbzHUDVzJw_3
    mul-int p2, p0, p1

	goto/32 :l_bQFtQNsKjkCBHXfD_4

	nop

	:l_kByfKlarvbGKOsgU_2
    const/16 p1, 0xd2

	goto/32 :l_bVWLLppbzHUDVzJw_3

	nop

	:l_rWPQlRskFJEQDRYf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NaFoPDwFFhERPxGr_1

	nop

.end method

.method public static final synthetic combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 6

	goto/32 :l_KzMVElpyvZhcjSsS_0

	nop

	:l_amTEKoCPFTTovoDm_27
    throw v4

	:after_last_instruction

	goto/32 :l_rVzJVyJOFlEgkDRk_28

	nop

	:l_FrbkQsURFhjlITDk_15
	if-nez v4, :gl_xcrbYgsKlFBhrNYA

	goto/32 :cond_0

	:gl_xcrbYgsKlFBhrNYA
    .line 287
    .end local v1    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v2    # "$i$f$toTypedArray":I
    .end local v3    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_NBNkVfOTOycroGjM_16

	nop

	:l_pnHYmuUfXdShRkKw_18
    const/4 v2, 0x0

    .line 364
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_DwDlUlpoNPYmBHZW_19

	nop

	:l_oCTLvwQJyraVVlkE_22
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 288
    .end local v2    # "$i$f$unsafeFlow":I
	goto/32 :l_ilZixJWTMsfeMDCN_23

	nop

	:l_NBNkVfOTOycroGjM_16
    move-object v1, v4

	goto/32 :l_fBKyyoyMDYEUiviJ_17

	nop

	:l_GwrFXMOmiyWkQIUP_1
	const v1, 15
	goto/32 :l_zibSbTZHIDqZIgYf_2

	nop

	:l_SdmJKjGePnvXXwiM_14
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_FrbkQsURFhjlITDk_15

	nop

	:l_vJJOReveAuhlJNpl_29
	goto/32 :grQjUtnCpUigVGKs
	:l_yEYFXvLDgEGxDcTG_12
    const/4 v4, 0x0

	goto/32 :l_OWmhlJlrxVSiVfAg_13

	nop

	:l_OvFtSGFZjuPZYkHb_21
    invoke-direct {v3, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_oCTLvwQJyraVVlkE_22

	nop

	:l_ckRchgEZFJWEoZJd_11
    move-object v3, v1

    .line 363
    .local v3, "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_yEYFXvLDgEGxDcTG_12

	nop

	:l_zibSbTZHIDqZIgYf_2
	add-int v0, v0, v1
	goto/32 :l_zybEqkcYlMokZkJd_3

	nop

	:l_OWmhlJlrxVSiVfAg_13
    new-array v4, v4, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_SdmJKjGePnvXXwiM_14

	nop

	:l_ycarDyySUPTvlRPr_10
    const/4 v2, 0x0

    .line 360
    .local v2, "$i$f$toTypedArray":I
    nop

    .line 361
	goto/32 :l_ckRchgEZFJWEoZJd_11

	nop

	:l_XpXMjszeoXHseWGA_6
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

	goto/32 :l_RglQVWrWhNdFPReJ_7

	nop

	:l_kskSWGfoFKrdikUI_25
    const-string v5, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

	goto/32 :l_RiztvZpAgOpFhXzG_26

	nop

	:l_rVzJVyJOFlEgkDRk_28
	goto/32 :before_first_instruction

	:OvccTIVCrTgKaYZL
	goto/32 :l_vJJOReveAuhlJNpl_29

	nop

	:l_KzMVElpyvZhcjSsS_0
	const v0, 23
	goto/32 :l_GwrFXMOmiyWkQIUP_1

	nop

	:l_rcXJwkqVOLgDkZKq_24
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_kskSWGfoFKrdikUI_25

	nop

	:l_RglQVWrWhNdFPReJ_7
    const/4 v0, 0x0

    .line 287
    .local v0, "$i$f$combine":I
	goto/32 :l_emxMhjwmFStSHLEn_8

	nop

	:l_DwDlUlpoNPYmBHZW_19
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_PhyJbcQtPbFfpipO_20

	nop

	:l_fBKyyoyMDYEUiviJ_17
    check-cast v1, [Lkotlinx/coroutines/flow/Flow;

    .line 288
    .local v1, "flowArray":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_pnHYmuUfXdShRkKw_18

	nop

	:l_yswCEWIsRuiUgKMJ_4
	if-lez v0, :gl_AjuEqMkEGfAvOpMb

	goto/32 :NWWvbzhdcIcCThUX

	:gl_AjuEqMkEGfAvOpMb	goto/32 :l_DFVDUuLjqxkziErb_5

	nop

	:l_emxMhjwmFStSHLEn_8
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

	goto/32 :l_uGnPQgTBRGEbibGy_9

	nop

	:l_uGnPQgTBRGEbibGy_9
    check-cast v1, Ljava/util/Collection;

    .local v1, "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_ycarDyySUPTvlRPr_10

	nop

	:l_DFVDUuLjqxkziErb_5
	goto/32 :OvccTIVCrTgKaYZL
	:NWWvbzhdcIcCThUX
	:grQjUtnCpUigVGKs

	goto/32 :l_XpXMjszeoXHseWGA_6

	nop

	:l_zybEqkcYlMokZkJd_3
	rem-int v0, v0, v1
	goto/32 :l_yswCEWIsRuiUgKMJ_4

	nop

	:l_ilZixJWTMsfeMDCN_23
    return-object v3

    .line 363
    .local v1, "$this$toTypedArray$iv":Ljava/util/Collection;
    .local v2, "$i$f$toTypedArray":I
    .restart local v3    # "thisCollection$iv":Ljava/util/Collection;
    :cond_0
	goto/32 :l_rcXJwkqVOLgDkZKq_24

	nop

	:l_PhyJbcQtPbFfpipO_20
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;

	goto/32 :l_OvFtSGFZjuPZYkHb_21

	nop

	:l_RiztvZpAgOpFhXzG_26
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_amTEKoCPFTTovoDm_27

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_KCDxsGUoDoGPtoeQ_0

	nop

	:l_MbISDBgpunvpCCfR_4
    add-int p3, p2, p1

	goto/32 :l_DAkLECSKZyhSGhXz_5

	nop

	:l_VRVTstsZEYiEtpvW_1
    const/16 p0, 0x2a

	goto/32 :l_lMGieKMMHQooYGtj_2

	nop

	:l_cNjKPdXNVhZbdNYx_6
    return-void

	:after_last_instruction

	goto/32 :l_dFSHVwOxtqsWsaCU_7

	nop

	:l_KCDxsGUoDoGPtoeQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VRVTstsZEYiEtpvW_1

	nop

	:l_lMGieKMMHQooYGtj_2
    const/16 p1, 0xd2

	goto/32 :l_iodoQiwmYvUNUONH_3

	nop

	:l_iodoQiwmYvUNUONH_3
    mul-int p2, p0, p1

	goto/32 :l_MbISDBgpunvpCCfR_4

	nop

	:l_DAkLECSKZyhSGhXz_5
    int-to-double p0, p3

	goto/32 :l_cNjKPdXNVhZbdNYx_6

	nop

	:l_dFSHVwOxtqsWsaCU_7
	goto/32 :before_first_instruction

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_dRvdSfkzlntZEfwz_0

	nop

	:l_QzCxrnIsUmzfPsDT_2
    const/16 p1, 0xd2

	goto/32 :l_eDLpjNNWkwNTxczk_3

	nop

	:l_AJvnOEveeEQKUsZu_1
    const/16 p0, 0x2a

	goto/32 :l_QzCxrnIsUmzfPsDT_2

	nop

	:l_bnhKvoLqCpmgVKgB_6
    return-void

	:after_last_instruction

	goto/32 :l_RtHPYilcutxpltph_7

	nop

	:l_NJGGkeOXEoImyllj_4
    add-int p3, p2, p1

	goto/32 :l_wKovmKxUcpZgZOgo_5

	nop

	:l_eDLpjNNWkwNTxczk_3
    mul-int p2, p0, p1

	goto/32 :l_NJGGkeOXEoImyllj_4

	nop

	:l_dRvdSfkzlntZEfwz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AJvnOEveeEQKUsZu_1

	nop

	:l_RtHPYilcutxpltph_7
	goto/32 :before_first_instruction

	:l_wKovmKxUcpZgZOgo_5
    int-to-double p0, p3

	goto/32 :l_bnhKvoLqCpmgVKgB_6

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;IZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_tZykzZzDvpITvmvs_0

	nop

	:l_tZykzZzDvpITvmvs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IXIjAUYpaRgCmWGR_1

	nop

	:l_qqWvPgSqLKwaJEfd_7
	goto/32 :before_first_instruction

	:l_zOGCLeAyHjHNLNNo_3
    mul-int p2, p0, p1

	goto/32 :l_wfoNfGkCaSVfqmEx_4

	nop

	:l_wfoNfGkCaSVfqmEx_4
    add-int p3, p2, p1

	goto/32 :l_IRGvKGseOniTEfZy_5

	nop

	:l_IRGvKGseOniTEfZy_5
    int-to-double p0, p3

	goto/32 :l_akpMrBJZZRUfYmkJ_6

	nop

	:l_IXIjAUYpaRgCmWGR_1
    const/16 p0, 0x2a

	goto/32 :l_GjACnGaqvECtllcX_2

	nop

	:l_GjACnGaqvECtllcX_2
    const/16 p1, 0xd2

	goto/32 :l_zOGCLeAyHjHNLNNo_3

	nop

	:l_akpMrBJZZRUfYmkJ_6
    return-void

	:after_last_instruction

	goto/32 :l_qqWvPgSqLKwaJEfd_7

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_NmzAmuZzLtaWmgka_0

	nop

	:l_PoVXBOnYqfRTgAnq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UJoIKWJELUDIVRsk_3

	nop

	:l_NmzAmuZzLtaWmgka_0
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
	goto/32 :l_EmBjBllLtGLIITZq_1

	nop

	:l_EmBjBllLtGLIITZq_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_PoVXBOnYqfRTgAnq_2

	nop

	:l_UJoIKWJELUDIVRsk_3
	goto/32 :before_first_instruction

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;CFSZ)V
    .locals 0

	goto/32 :l_YilJIyyrKsEHBbQt_0

	nop

	:l_OTrdKdJgZvjRryir_5
    int-to-double p0, p3

	goto/32 :l_gNKEfXrUomHfsATQ_6

	nop

	:l_xDhnEaTvYCTVtVWH_4
    add-int p3, p2, p1

	goto/32 :l_OTrdKdJgZvjRryir_5

	nop

	:l_CruszEGlNcMgkRAx_1
    const/16 p0, 0x2a

	goto/32 :l_nSHxsxBTQaGuCNfm_2

	nop

	:l_YilJIyyrKsEHBbQt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CruszEGlNcMgkRAx_1

	nop

	:l_QzMeeAhleTDVOmsE_7
	goto/32 :before_first_instruction

	:l_ArXvhDJuHijnFbGB_3
    mul-int p2, p0, p1

	goto/32 :l_xDhnEaTvYCTVtVWH_4

	nop

	:l_nSHxsxBTQaGuCNfm_2
    const/16 p1, 0xd2

	goto/32 :l_ArXvhDJuHijnFbGB_3

	nop

	:l_gNKEfXrUomHfsATQ_6
    return-void

	:after_last_instruction

	goto/32 :l_QzMeeAhleTDVOmsE_7

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;FZCS)V
    .locals 0

	goto/32 :l_jhzwPPVWQUiXZYvx_0

	nop

	:l_pfZfUzxrOzImhLha_5
    int-to-double p0, p3

	goto/32 :l_iokPrtcFIjXaGAgH_6

	nop

	:l_ODgqaXUBkjNpBWBj_3
    mul-int p2, p0, p1

	goto/32 :l_tGDijOmbYpjWBToJ_4

	nop

	:l_LOldbToLrmucaANR_1
    const/16 p0, 0x2a

	goto/32 :l_GjqUmAvgaKUKCjeP_2

	nop

	:l_GjqUmAvgaKUKCjeP_2
    const/16 p1, 0xd2

	goto/32 :l_ODgqaXUBkjNpBWBj_3

	nop

	:l_lkPQaDrsokmrcxLf_7
	goto/32 :before_first_instruction

	:l_iokPrtcFIjXaGAgH_6
    return-void

	:after_last_instruction

	goto/32 :l_lkPQaDrsokmrcxLf_7

	nop

	:l_tGDijOmbYpjWBToJ_4
    add-int p3, p2, p1

	goto/32 :l_pfZfUzxrOzImhLha_5

	nop

	:l_jhzwPPVWQUiXZYvx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LOldbToLrmucaANR_1

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;FCSZ)V
    .locals 0

	goto/32 :l_LlHQvkPAkWvIVHaq_0

	nop

	:l_YqeMaVAWRPMRiEmy_2
    const/16 p1, 0xd2

	goto/32 :l_koLYvIOTHZMhRCyi_3

	nop

	:l_eGboowNtSloTOIeP_1
    const/16 p0, 0x2a

	goto/32 :l_YqeMaVAWRPMRiEmy_2

	nop

	:l_hMfIybMGaeEOyTLP_4
    add-int p3, p2, p1

	goto/32 :l_OSLSgZjouavLCZLk_5

	nop

	:l_vevZBdQOjRWuRxfY_7
	goto/32 :before_first_instruction

	:l_OSLSgZjouavLCZLk_5
    int-to-double p0, p3

	goto/32 :l_PRFAZoczAbVLVfex_6

	nop

	:l_LlHQvkPAkWvIVHaq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eGboowNtSloTOIeP_1

	nop

	:l_koLYvIOTHZMhRCyi_3
    mul-int p2, p0, p1

	goto/32 :l_hMfIybMGaeEOyTLP_4

	nop

	:l_PRFAZoczAbVLVfex_6
    return-void

	:after_last_instruction

	goto/32 :l_vevZBdQOjRWuRxfY_7

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_BsFYaAdfAmqTiRGZ_0

	nop

	:l_oOsahgkcTotCxxBi_6
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
	goto/32 :l_CUDgNmGnZlFpraeA_7

	nop

	:l_WQKKwnoHnPEZMIJV_9
    const/4 v2, 0x0

    .line 341
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_muHLpwrztfYtoUfs_10

	nop

	:l_tWeUhGTqtCqoWScr_4
	if-lez v0, :gl_kXMSuVljnGPKXftL

	goto/32 :TpBaBRGjkIsmYprA

	:gl_kXMSuVljnGPKXftL	goto/32 :l_UmEMeXKCIkbLDtok_5

	nop

	:l_MFaTlNIGWKvDLZFG_12
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 342
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 125
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineUnsafe":I
	goto/32 :l_DappTVqBSMfzxRSq_13

	nop

	:l_eJwHsGTJFdtIfIOk_2
	add-int v0, v0, v1
	goto/32 :l_bwzUvzMEwSWfZOOx_3

	nop

	:l_KlZQcpkrddkdrybC_1
	const v1, 31
	goto/32 :l_eJwHsGTJFdtIfIOk_2

	nop

	:l_DappTVqBSMfzxRSq_13
    return-object v3

	:after_last_instruction

	goto/32 :l_OhYAQOFvayzavKsw_14

	nop

	:l_rViNOEPymEANrWnr_11
    invoke-direct {v3, v0, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_MFaTlNIGWKvDLZFG_12

	nop

	:l_muHLpwrztfYtoUfs_10
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

	goto/32 :l_rViNOEPymEANrWnr_11

	nop

	:l_CUDgNmGnZlFpraeA_7
    filled-new-array {p0, p1, p2}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_VLOdGWZhSCaaOVJE_8

	nop

	:l_BsFYaAdfAmqTiRGZ_0
	const v0, 8
	goto/32 :l_KlZQcpkrddkdrybC_1

	nop

	:l_OhYAQOFvayzavKsw_14
	goto/32 :before_first_instruction

	:HgfALqzVpGqcbkvt
	goto/32 :l_gPTLDkrkwcxinbNL_15

	nop

	:l_gPTLDkrkwcxinbNL_15
	goto/32 :pgxjlhnAqTvTkDfP
	:l_UmEMeXKCIkbLDtok_5
	goto/32 :HgfALqzVpGqcbkvt
	:TpBaBRGjkIsmYprA
	:pgxjlhnAqTvTkDfP

	goto/32 :l_oOsahgkcTotCxxBi_6

	nop

	:l_bwzUvzMEwSWfZOOx_3
	rem-int v0, v0, v1
	goto/32 :l_tWeUhGTqtCqoWScr_4

	nop

	:l_VLOdGWZhSCaaOVJE_8
    const/4 v1, 0x0

    .line 340
    .local v1, "$i$f$combineUnsafe":I
	goto/32 :l_WQKKwnoHnPEZMIJV_9

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;SIFB)V
    .locals 0

	goto/32 :l_lbcZYHMRbnCQDdqv_0

	nop

	:l_wIGJfOGeJtZCaLra_1
    const/16 p0, 0x2a

	goto/32 :l_gGWRNglItqUjesmS_2

	nop

	:l_JoQojDNRNMgwHvhL_3
    mul-int p2, p0, p1

	goto/32 :l_eVZyCJRIqxFCSyQY_4

	nop

	:l_RLrxaQFAwtICfJRQ_7
	goto/32 :before_first_instruction

	:l_lbcZYHMRbnCQDdqv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wIGJfOGeJtZCaLra_1

	nop

	:l_eVZyCJRIqxFCSyQY_4
    add-int p3, p2, p1

	goto/32 :l_DEhdBADqfSLLRbUT_5

	nop

	:l_DEhdBADqfSLLRbUT_5
    int-to-double p0, p3

	goto/32 :l_UtmlZTpKjiJtKpNl_6

	nop

	:l_UtmlZTpKjiJtKpNl_6
    return-void

	:after_last_instruction

	goto/32 :l_RLrxaQFAwtICfJRQ_7

	nop

	:l_gGWRNglItqUjesmS_2
    const/16 p1, 0xd2

	goto/32 :l_JoQojDNRNMgwHvhL_3

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;IFSB)V
    .locals 0

	goto/32 :l_SoJTIDOkMnoRIlrP_0

	nop

	:l_SoJTIDOkMnoRIlrP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GZRLZNURoDcEUqOw_1

	nop

	:l_YjcGdURdoYRYzGCH_6
    return-void

	:after_last_instruction

	goto/32 :l_QGCADMAxnNNlYyVZ_7

	nop

	:l_keadpnjXvzWIcJqT_4
    add-int p3, p2, p1

	goto/32 :l_ZGqoAxQtiHNleUhc_5

	nop

	:l_GZRLZNURoDcEUqOw_1
    const/16 p0, 0x2a

	goto/32 :l_iQAYEEgQHsthVApO_2

	nop

	:l_ZGqoAxQtiHNleUhc_5
    int-to-double p0, p3

	goto/32 :l_YjcGdURdoYRYzGCH_6

	nop

	:l_QGCADMAxnNNlYyVZ_7
	goto/32 :before_first_instruction

	:l_iQAYEEgQHsthVApO_2
    const/16 p1, 0xd2

	goto/32 :l_pdEJVDPtlKGyhidC_3

	nop

	:l_pdEJVDPtlKGyhidC_3
    mul-int p2, p0, p1

	goto/32 :l_keadpnjXvzWIcJqT_4

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;IBSF)V
    .locals 0

	goto/32 :l_DcXDIoPiRYFbqaNQ_0

	nop

	:l_YBTwrYTPdACYgdhw_1
    const/16 p0, 0x2a

	goto/32 :l_wMTLdkRdZTbQlxsO_2

	nop

	:l_wMTLdkRdZTbQlxsO_2
    const/16 p1, 0xd2

	goto/32 :l_jhJJcPExjOYOhrCP_3

	nop

	:l_HigBjGZgIQQvnbRu_7
	goto/32 :before_first_instruction

	:l_eKolkYCyiGMkXiXI_6
    return-void

	:after_last_instruction

	goto/32 :l_HigBjGZgIQQvnbRu_7

	nop

	:l_IJUJMXgpmDPXGabD_5
    int-to-double p0, p3

	goto/32 :l_eKolkYCyiGMkXiXI_6

	nop

	:l_DcXDIoPiRYFbqaNQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YBTwrYTPdACYgdhw_1

	nop

	:l_jhJJcPExjOYOhrCP_3
    mul-int p2, p0, p1

	goto/32 :l_iRruxVKPTDekxInn_4

	nop

	:l_iRruxVKPTDekxInn_4
    add-int p3, p2, p1

	goto/32 :l_IJUJMXgpmDPXGabD_5

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_rUSjvGDAbHjvtIuN_0

	nop

	:l_rUSjvGDAbHjvtIuN_0
	const v0, 20
	goto/32 :l_TzrGgKeOvPfnceoI_1

	nop

	:l_JDDTEzmjihUAwOpo_13
    return-object v3

	:after_last_instruction

	goto/32 :l_GEgvEQjvNyQDkQmv_14

	nop

	:l_TzrGgKeOvPfnceoI_1
	const v1, 30
	goto/32 :l_pOefaVGvwiNPIudB_2

	nop

	:l_GEgvEQjvNyQDkQmv_14
	goto/32 :before_first_instruction

	:ZRCpFXGiPnTqAQZd
	goto/32 :l_JjvJMKCBBLlCKjww_15

	nop

	:l_FvklDNcLBcpBWNCN_5
	goto/32 :ZRCpFXGiPnTqAQZd
	:EUmyJvEUuMUBcsbP
	:tartqXTxEabEMCWP

	goto/32 :l_HMdCBqHBiwUypRUe_6

	nop

	:l_sxntIXuWztxFiilx_9
    const/4 v2, 0x0

    .line 347
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_ybhstgnICnCWFenJ_10

	nop

	:l_qlKZWXZPUmgLIsDN_3
	rem-int v0, v0, v1
	goto/32 :l_NDXWTZHPZZcYSLCx_4

	nop

	:l_HMdCBqHBiwUypRUe_6
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
	goto/32 :l_oUrDqhZMqhCyxjyr_7

	nop

	:l_JjvJMKCBBLlCKjww_15
	goto/32 :tartqXTxEabEMCWP
	:l_ybhstgnICnCWFenJ_10
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2;

	goto/32 :l_MORSqQrkjazImclU_11

	nop

	:l_FYhNiHdkSoKIMNzu_12
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 348
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 163
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineUnsafe":I
	goto/32 :l_JDDTEzmjihUAwOpo_13

	nop

	:l_KoeOSzJJaZZtiOxH_8
    const/4 v1, 0x0

    .line 346
    .local v1, "$i$f$combineUnsafe":I
	goto/32 :l_sxntIXuWztxFiilx_9

	nop

	:l_pOefaVGvwiNPIudB_2
	add-int v0, v0, v1
	goto/32 :l_qlKZWXZPUmgLIsDN_3

	nop

	:l_oUrDqhZMqhCyxjyr_7
    filled-new-array {p0, p1, p2, p3}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_KoeOSzJJaZZtiOxH_8

	nop

	:l_NDXWTZHPZZcYSLCx_4
	if-lez v0, :gl_dNiSfAQjFUqKRksZ

	goto/32 :EUmyJvEUuMUBcsbP

	:gl_dNiSfAQjFUqKRksZ	goto/32 :l_FvklDNcLBcpBWNCN_5

	nop

	:l_MORSqQrkjazImclU_11
    invoke-direct {v3, v0, p4}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)V

	goto/32 :l_FYhNiHdkSoKIMNzu_12

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;ZCBF)V
    .locals 0

	goto/32 :l_EpjdZppqMydXrtaj_0

	nop

	:l_uxxqdHHxaMcGpogm_4
    add-int p3, p2, p1

	goto/32 :l_vjwYWibrkvBJcaqo_5

	nop

	:l_vjwYWibrkvBJcaqo_5
    int-to-double p0, p3

	goto/32 :l_dhfRvAZfsnHcMZyG_6

	nop

	:l_HKJyvlVGghEiztAo_3
    mul-int p2, p0, p1

	goto/32 :l_uxxqdHHxaMcGpogm_4

	nop

	:l_jzvWHexUwYygWEjv_2
    const/16 p1, 0xd2

	goto/32 :l_HKJyvlVGghEiztAo_3

	nop

	:l_yzqUlfPnHtkKjJqw_1
    const/16 p0, 0x2a

	goto/32 :l_jzvWHexUwYygWEjv_2

	nop

	:l_EpjdZppqMydXrtaj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yzqUlfPnHtkKjJqw_1

	nop

	:l_dhfRvAZfsnHcMZyG_6
    return-void

	:after_last_instruction

	goto/32 :l_kOddVIlnfzriUfFJ_7

	nop

	:l_kOddVIlnfzriUfFJ_7
	goto/32 :before_first_instruction

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;BCZF)V
    .locals 0

	goto/32 :l_ypHrsIzIxDPhFqcv_0

	nop

	:l_PTSKxWeCAdNFmDer_2
    const/16 p1, 0xd2

	goto/32 :l_kIAaedkyvrsRlkeS_3

	nop

	:l_kIAaedkyvrsRlkeS_3
    mul-int p2, p0, p1

	goto/32 :l_EOOwMnhTtMAXrzmF_4

	nop

	:l_ypHrsIzIxDPhFqcv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CjNsxkkIHvMYdwaH_1

	nop

	:l_odOVhVNbrWjWywis_5
    int-to-double p0, p3

	goto/32 :l_wAOLQtwajQGCjpBn_6

	nop

	:l_CjNsxkkIHvMYdwaH_1
    const/16 p0, 0x2a

	goto/32 :l_PTSKxWeCAdNFmDer_2

	nop

	:l_wAOLQtwajQGCjpBn_6
    return-void

	:after_last_instruction

	goto/32 :l_bsrczYBAuKUXUhLg_7

	nop

	:l_bsrczYBAuKUXUhLg_7
	goto/32 :before_first_instruction

	:l_EOOwMnhTtMAXrzmF_4
    add-int p3, p2, p1

	goto/32 :l_odOVhVNbrWjWywis_5

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;BFCZ)V
    .locals 0

	goto/32 :l_sYGdfImdtUgdndCh_0

	nop

	:l_dPBupszmjkwfUXbU_7
	goto/32 :before_first_instruction

	:l_ufHUqdevPGsAzkyC_3
    mul-int p2, p0, p1

	goto/32 :l_iwJsDQfHniIsIgno_4

	nop

	:l_sYGdfImdtUgdndCh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LkMHRsgwJSgVFsda_1

	nop

	:l_FGImFMEImzCwXFnu_5
    int-to-double p0, p3

	goto/32 :l_RHiJcnKwimtHdXoe_6

	nop

	:l_RHiJcnKwimtHdXoe_6
    return-void

	:after_last_instruction

	goto/32 :l_dPBupszmjkwfUXbU_7

	nop

	:l_LkMHRsgwJSgVFsda_1
    const/16 p0, 0x2a

	goto/32 :l_OADplhSuxZGYHdMF_2

	nop

	:l_OADplhSuxZGYHdMF_2
    const/16 p1, 0xd2

	goto/32 :l_ufHUqdevPGsAzkyC_3

	nop

	:l_iwJsDQfHniIsIgno_4
    add-int p3, p2, p1

	goto/32 :l_FGImFMEImzCwXFnu_5

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_kbiNFceUikPdeCld_0

	nop

	:l_AadoOLeLAopPMcyh_13
    return-object v3

	:after_last_instruction

	goto/32 :l_NxKJQhBWHJTbhchg_14

	nop

	:l_vRxMNFbVCnbcKcXK_11
    invoke-direct {v3, v0, p5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)V

	goto/32 :l_tJJFKOjZbitiDcWR_12

	nop

	:l_gtDGRIUXoKfNcUAP_3
	rem-int v0, v0, v1
	goto/32 :l_HDbkdjGBtrDPhtXi_4

	nop

	:l_hIzeVxqXSdnOnxdX_9
    const/4 v2, 0x0

    .line 353
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_esQlmaijtVJOcqyg_10

	nop

	:l_HDbkdjGBtrDPhtXi_4
	if-lez v0, :gl_aECvLEdDdcqgORjo

	goto/32 :dvwsBFEBAmpejXtd

	:gl_aECvLEdDdcqgORjo	goto/32 :l_ctrHufqUjFfPhrYO_5

	nop

	:l_esQlmaijtVJOcqyg_10
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3;

	goto/32 :l_vRxMNFbVCnbcKcXK_11

	nop

	:l_IYGiRaQkqZhlHcJK_2
	add-int v0, v0, v1
	goto/32 :l_gtDGRIUXoKfNcUAP_3

	nop

	:l_jnUggWGRyozkYqgd_8
    const/4 v1, 0x0

    .line 352
    .local v1, "$i$f$combineUnsafe":I
	goto/32 :l_hIzeVxqXSdnOnxdX_9

	nop

	:l_daaltzbgxhgpMtDQ_7
    filled-new-array {p0, p1, p2, p3, p4}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_jnUggWGRyozkYqgd_8

	nop

	:l_NxKJQhBWHJTbhchg_14
	goto/32 :before_first_instruction

	:NTyDjKnmgSjEgxvL
	goto/32 :l_gicfuddtvTzOBOuw_15

	nop

	:l_sadfWrpaNcpzpacG_1
	const v1, 12
	goto/32 :l_IYGiRaQkqZhlHcJK_2

	nop

	:l_ctrHufqUjFfPhrYO_5
	goto/32 :NTyDjKnmgSjEgxvL
	:dvwsBFEBAmpejXtd
	:RCHeOXXewDsqXOba

	goto/32 :l_LhjuZHebDMesuIjA_6

	nop

	:l_tJJFKOjZbitiDcWR_12
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 354
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 205
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineUnsafe":I
	goto/32 :l_AadoOLeLAopPMcyh_13

	nop

	:l_kbiNFceUikPdeCld_0
	const v0, 2
	goto/32 :l_sadfWrpaNcpzpacG_1

	nop

	:l_LhjuZHebDMesuIjA_6
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
	goto/32 :l_daaltzbgxhgpMtDQ_7

	nop

	:l_gicfuddtvTzOBOuw_15
	goto/32 :RCHeOXXewDsqXOba
.end method

.method public static final synthetic combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ICZF)V
    .locals 0

	goto/32 :l_EawLPKBbhNhzHHVu_0

	nop

	:l_uOWMQsVrsGEtfdZX_3
    mul-int p2, p0, p1

	goto/32 :l_EbyLfxPHIWtoxnkS_4

	nop

	:l_EbyLfxPHIWtoxnkS_4
    add-int p3, p2, p1

	goto/32 :l_GPcHPXjCokScdSqM_5

	nop

	:l_ETlFrCBtgFWFaLAj_6
    return-void

	:after_last_instruction

	goto/32 :l_URfUdAHVlmQhRnZo_7

	nop

	:l_GPcHPXjCokScdSqM_5
    int-to-double p0, p3

	goto/32 :l_ETlFrCBtgFWFaLAj_6

	nop

	:l_GbdjBDvXVQpwXVEf_2
    const/16 p1, 0xd2

	goto/32 :l_uOWMQsVrsGEtfdZX_3

	nop

	:l_EawLPKBbhNhzHHVu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SlYxAqPFRyCKhOVn_1

	nop

	:l_URfUdAHVlmQhRnZo_7
	goto/32 :before_first_instruction

	:l_SlYxAqPFRyCKhOVn_1
    const/16 p0, 0x2a

	goto/32 :l_GbdjBDvXVQpwXVEf_2

	nop

.end method

.method public static final synthetic combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ZCIF)V
    .locals 0

	goto/32 :l_tSizmDCyZqFMVHlr_0

	nop

	:l_ySfwgVwZnCTFpjdf_4
    add-int p3, p2, p1

	goto/32 :l_kUSFjzbWBJVhFVPR_5

	nop

	:l_SgafDLpAIRmNvRxx_6
    return-void

	:after_last_instruction

	goto/32 :l_PnzTGkujwfkKMpwX_7

	nop

	:l_PnzTGkujwfkKMpwX_7
	goto/32 :before_first_instruction

	:l_ylkTUbCFIYzFOCQS_3
    mul-int p2, p0, p1

	goto/32 :l_ySfwgVwZnCTFpjdf_4

	nop

	:l_apvOiupBfHBYKepy_2
    const/16 p1, 0xd2

	goto/32 :l_ylkTUbCFIYzFOCQS_3

	nop

	:l_tSizmDCyZqFMVHlr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XtSpLgkecmRZibeK_1

	nop

	:l_kUSFjzbWBJVhFVPR_5
    int-to-double p0, p3

	goto/32 :l_SgafDLpAIRmNvRxx_6

	nop

	:l_XtSpLgkecmRZibeK_1
    const/16 p0, 0x2a

	goto/32 :l_apvOiupBfHBYKepy_2

	nop

.end method

.method public static final synthetic combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ZFCI)V
    .locals 0

	goto/32 :l_HAaSHrniHiVxZREs_0

	nop

	:l_PjbOTsvNphoqtcuu_3
    mul-int p2, p0, p1

	goto/32 :l_edzzNuzcLRyYxYGA_4

	nop

	:l_UcFPymlIcPfeHzUC_7
	goto/32 :before_first_instruction

	:l_jMQJlqcidHPmSudf_2
    const/16 p1, 0xd2

	goto/32 :l_PjbOTsvNphoqtcuu_3

	nop

	:l_UOtXFOeIzlvHkxiu_6
    return-void

	:after_last_instruction

	goto/32 :l_UcFPymlIcPfeHzUC_7

	nop

	:l_edzzNuzcLRyYxYGA_4
    add-int p3, p2, p1

	goto/32 :l_VhsDzhelhGlengPg_5

	nop

	:l_VhsDzhelhGlengPg_5
    int-to-double p0, p3

	goto/32 :l_UOtXFOeIzlvHkxiu_6

	nop

	:l_HAaSHrniHiVxZREs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mmEgGwpqdDznpgPl_1

	nop

	:l_mmEgGwpqdDznpgPl_1
    const/16 p0, 0x2a

	goto/32 :l_jMQJlqcidHPmSudf_2

	nop

.end method

.method public static final synthetic combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_EFcwRPOgweHIyhJE_0

	nop

	:l_jqxQYVtJBokxvobZ_3
	rem-int v0, v0, v1
	goto/32 :l_WYKeITdZQTztuwcT_4

	nop

	:l_CWPUbYKNFoqQWbfB_11
    invoke-direct {v2, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_GsZkNBxswmHwdktQ_12

	nop

	:l_EFcwRPOgweHIyhJE_0
	const v0, 15
	goto/32 :l_cmAvAFgOLKqZicdn_1

	nop

	:l_WwrFnEFhOUDgjxiu_13
    return-object v2

	:after_last_instruction

	goto/32 :l_bjgQQRBaSIFUWFzp_14

	nop

	:l_PtbdsqBbduVhCzfx_15
	goto/32 :zAMQPihYpJgmJiKS
	:l_GsZkNBxswmHwdktQ_12
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 239
    .end local v1    # "$i$f$unsafeFlow":I
	goto/32 :l_WwrFnEFhOUDgjxiu_13

	nop

	:l_wnlHwDVzUysmGzrP_8
    const/4 v1, 0x0

    .line 358
    .local v1, "$i$f$unsafeFlow":I
	goto/32 :l_vyoQSGtEJZuDkHfD_9

	nop

	:l_vyoQSGtEJZuDkHfD_9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_bmWLXAJKfOvZOzUw_10

	nop

	:l_bjgQQRBaSIFUWFzp_14
	goto/32 :before_first_instruction

	:IThjYYeDYiFenswI
	goto/32 :l_PtbdsqBbduVhCzfx_15

	nop

	:l_oFTfLDNRSPHiNoQE_2
	add-int v0, v0, v1
	goto/32 :l_jqxQYVtJBokxvobZ_3

	nop

	:l_bmWLXAJKfOvZOzUw_10
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;

	goto/32 :l_CWPUbYKNFoqQWbfB_11

	nop

	:l_bthBSGCKGiurfjxY_6
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

	goto/32 :l_nOAqGGALizzoEpwz_7

	nop

	:l_nOAqGGALizzoEpwz_7
    const/4 v0, 0x0

    .line 237
    .local v0, "$i$f$combine":I
	goto/32 :l_wnlHwDVzUysmGzrP_8

	nop

	:l_WYKeITdZQTztuwcT_4
	if-lez v0, :gl_iouOCFIDOErHTyOR

	goto/32 :cLyWLCIjnubSmTPF

	:gl_iouOCFIDOErHTyOR	goto/32 :l_dCyPxSSTEvovgnQm_5

	nop

	:l_cmAvAFgOLKqZicdn_1
	const v1, 18
	goto/32 :l_oFTfLDNRSPHiNoQE_2

	nop

	:l_dCyPxSSTEvovgnQm_5
	goto/32 :IThjYYeDYiFenswI
	:cLyWLCIjnubSmTPF
	:zAMQPihYpJgmJiKS

	goto/32 :l_bthBSGCKGiurfjxY_6

	nop

.end method

.method public static final synthetic combineTransform(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;ZICS)V
    .locals 0

	goto/32 :l_AAIXsnPahATyjvVC_0

	nop

	:l_AAIXsnPahATyjvVC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jOrFZOWmwDzsZDWN_1

	nop

	:l_RHzVkJxQWEcKIQgJ_4
    add-int p3, p2, p1

	goto/32 :l_QvYKhMChNoDLYlRz_5

	nop

	:l_QvYKhMChNoDLYlRz_5
    int-to-double p0, p3

	goto/32 :l_cmvfVGNPFGyeJobf_6

	nop

	:l_DNiXZDtDwGLsGFxL_3
    mul-int p2, p0, p1

	goto/32 :l_RHzVkJxQWEcKIQgJ_4

	nop

	:l_cmvfVGNPFGyeJobf_6
    return-void

	:after_last_instruction

	goto/32 :l_HORFdXAvxoIuflKm_7

	nop

	:l_HORFdXAvxoIuflKm_7
	goto/32 :before_first_instruction

	:l_jOrFZOWmwDzsZDWN_1
    const/16 p0, 0x2a

	goto/32 :l_cIEdFUIqXWmZFAqL_2

	nop

	:l_cIEdFUIqXWmZFAqL_2
    const/16 p1, 0xd2

	goto/32 :l_DNiXZDtDwGLsGFxL_3

	nop

.end method

.method public static final synthetic combineTransform(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;CZSI)V
    .locals 0

	goto/32 :l_NAAiLYDdwPpDvvBS_0

	nop

	:l_IFYWrfJNgHPruCex_3
    mul-int p2, p0, p1

	goto/32 :l_wOqWdJxVODpxmvzk_4

	nop

	:l_eJNbWsSuwHsWmXsN_5
    int-to-double p0, p3

	goto/32 :l_oQSkDeCAKufCRfrV_6

	nop

	:l_NAAiLYDdwPpDvvBS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tVLRtWFJoDIiWrRr_1

	nop

	:l_oQSkDeCAKufCRfrV_6
    return-void

	:after_last_instruction

	goto/32 :l_CNsjxPJjkkvpBqNL_7

	nop

	:l_CNsjxPJjkkvpBqNL_7
	goto/32 :before_first_instruction

	:l_tVLRtWFJoDIiWrRr_1
    const/16 p0, 0x2a

	goto/32 :l_IgahltEhXyKkMQjy_2

	nop

	:l_IgahltEhXyKkMQjy_2
    const/16 p1, 0xd2

	goto/32 :l_IFYWrfJNgHPruCex_3

	nop

	:l_wOqWdJxVODpxmvzk_4
    add-int p3, p2, p1

	goto/32 :l_eJNbWsSuwHsWmXsN_5

	nop

.end method

.method public static final synthetic combineTransform(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;ISCZ)V
    .locals 0

	goto/32 :l_esjAHHerhESrEuEz_0

	nop

	:l_XXuJZOLIQiNFoNiA_4
    add-int p3, p2, p1

	goto/32 :l_bHawfGWRwbCkEJLZ_5

	nop

	:l_esjAHHerhESrEuEz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hgsRmcNrAOmueVjx_1

	nop

	:l_MhJSgVzGLHqlfHzs_3
    mul-int p2, p0, p1

	goto/32 :l_XXuJZOLIQiNFoNiA_4

	nop

	:l_bHawfGWRwbCkEJLZ_5
    int-to-double p0, p3

	goto/32 :l_vErEFfyjNUZDfCPL_6

	nop

	:l_vErEFfyjNUZDfCPL_6
    return-void

	:after_last_instruction

	goto/32 :l_jmoXYmeWxOrqIkwZ_7

	nop

	:l_hgsRmcNrAOmueVjx_1
    const/16 p0, 0x2a

	goto/32 :l_AfoUmHQxCDHuYCqg_2

	nop

	:l_AfoUmHQxCDHuYCqg_2
    const/16 p1, 0xd2

	goto/32 :l_MhJSgVzGLHqlfHzs_3

	nop

	:l_jmoXYmeWxOrqIkwZ_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic combineTransform(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 6

	goto/32 :l_kyfofSGtkwCIFkVa_0

	nop

	:l_XRCBlLydIqQjxVNl_15
	if-nez v4, :gl_dhRfhqNTkWDNZTtJ

	goto/32 :cond_0

	:gl_dhRfhqNTkWDNZTtJ
    .line 306
    .end local v1    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v2    # "$i$f$toTypedArray":I
    .end local v3    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_NVaNeyKedAJtenOP_16

	nop

	:l_tRmVEDGFOPJbeaDM_21
    invoke-direct {v2, v1, p1, v3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_SyvfyLoinqocREuF_22

	nop

	:l_JFqgNwLvkvTjJCJL_28
    throw v4

	:after_last_instruction

	goto/32 :l_EGGMJxzvOZMmDvXL_29

	nop

	:l_uRDjZuebZdcxagqE_17
    check-cast v1, [Lkotlinx/coroutines/flow/Flow;

    .line 307
    .local v1, "flowArray":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_sJyvQgbUAmYbrWBt_18

	nop

	:l_SyvfyLoinqocREuF_22
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_TvxhrIvcXxyxeIJi_23

	nop

	:l_pyLoMHOmBjRxALNY_13
    new-array v4, v4, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_IWgyhRVBEtqYHIFM_14

	nop

	:l_sJyvQgbUAmYbrWBt_18
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_BxrJnRewfvAhwQeI_19

	nop

	:l_tCledQTZhlUTGYRD_4
	if-lez v0, :gl_mWcoIlmgdgGfDLJK

	goto/32 :NkJJdrFjxOsQfpEi

	:gl_mWcoIlmgdgGfDLJK	goto/32 :l_lSNZmqsMvClryjmQ_5

	nop

	:l_pxAgexFNTPPoXwvW_30
	goto/32 :GXSqZCuvejAdzhXG
	:l_lSNZmqsMvClryjmQ_5
	goto/32 :LDxnTGbsaFjGHovq
	:NkJJdrFjxOsQfpEi
	:GXSqZCuvejAdzhXG

	goto/32 :l_XskXIukxsdhcmSDQ_6

	nop

	:l_BxrJnRewfvAhwQeI_19
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;

	goto/32 :l_AQUhSTvWeLkyiZFB_20

	nop

	:l_NVaNeyKedAJtenOP_16
    move-object v1, v4

	goto/32 :l_uRDjZuebZdcxagqE_17

	nop

	:l_AQUhSTvWeLkyiZFB_20
    const/4 v3, 0x0

	goto/32 :l_tRmVEDGFOPJbeaDM_21

	nop

	:l_TycjPdPZkrjDWOyD_27
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JFqgNwLvkvTjJCJL_28

	nop

	:l_IWgyhRVBEtqYHIFM_14
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_XRCBlLydIqQjxVNl_15

	nop

	:l_mbUqaKZajDKJELvN_12
    const/4 v4, 0x0

	goto/32 :l_pyLoMHOmBjRxALNY_13

	nop

	:l_hOQuLAuWTUCqgqKJ_26
    const-string v5, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

	goto/32 :l_TycjPdPZkrjDWOyD_27

	nop

	:l_BFUhtyCtxAedISJC_1
	const v1, 30
	goto/32 :l_ikbYSGeHhsgTocXC_2

	nop

	:l_nifLFgCHbtTcxpRH_9
    check-cast v1, Ljava/util/Collection;

    .local v1, "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_jxfzlPYfoodAgikS_10

	nop

	:l_hSYOQNSDRJYmpDua_3
	rem-int v0, v0, v1
	goto/32 :l_tCledQTZhlUTGYRD_4

	nop

	:l_mvCvLMXFyvvITLAy_25
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_hOQuLAuWTUCqgqKJ_26

	nop

	:l_ikbYSGeHhsgTocXC_2
	add-int v0, v0, v1
	goto/32 :l_hSYOQNSDRJYmpDua_3

	nop

	:l_QJatcUvooTKRYMpa_24
    return-object v2

    .line 368
    .local v1, "$this$toTypedArray$iv":Ljava/util/Collection;
    .restart local v2    # "$i$f$toTypedArray":I
    .restart local v3    # "thisCollection$iv":Ljava/util/Collection;
    :cond_0
	goto/32 :l_mvCvLMXFyvvITLAy_25

	nop

	:l_cpgtbPvsmXIPgPWS_7
    const/4 v0, 0x0

    .line 306
    .local v0, "$i$f$combineTransform":I
	goto/32 :l_PTXFnIEYbYGHcCEk_8

	nop

	:l_TvxhrIvcXxyxeIJi_23
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

	goto/32 :l_QJatcUvooTKRYMpa_24

	nop

	:l_jxfzlPYfoodAgikS_10
    const/4 v2, 0x0

    .line 365
    .local v2, "$i$f$toTypedArray":I
    nop

    .line 366
	goto/32 :l_UaiESFIAeSHePNRG_11

	nop

	:l_XskXIukxsdhcmSDQ_6
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

	goto/32 :l_cpgtbPvsmXIPgPWS_7

	nop

	:l_UaiESFIAeSHePNRG_11
    move-object v3, v1

    .line 368
    .local v3, "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_mbUqaKZajDKJELvN_12

	nop

	:l_PTXFnIEYbYGHcCEk_8
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

	goto/32 :l_nifLFgCHbtTcxpRH_9

	nop

	:l_kyfofSGtkwCIFkVa_0
	const v0, 4
	goto/32 :l_BFUhtyCtxAedISJC_1

	nop

	:l_EGGMJxzvOZMmDvXL_29
	goto/32 :before_first_instruction

	:LDxnTGbsaFjGHovq
	goto/32 :l_pxAgexFNTPPoXwvW_30

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;SLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_MepgWOHfMvXpHYff_0

	nop

	:l_GJyKlXgKZLFZvxOf_5
    int-to-double p0, p3

	goto/32 :l_ylyUkwndCzSMnTFg_6

	nop

	:l_RFlfNfjONMQydRcX_4
    add-int p3, p2, p1

	goto/32 :l_GJyKlXgKZLFZvxOf_5

	nop

	:l_SyqhQQeMJyElzXFV_2
    const/16 p1, 0xd2

	goto/32 :l_mAdkiAsjUqUXdwdE_3

	nop

	:l_mAdkiAsjUqUXdwdE_3
    mul-int p2, p0, p1

	goto/32 :l_RFlfNfjONMQydRcX_4

	nop

	:l_ylyUkwndCzSMnTFg_6
    return-void

	:after_last_instruction

	goto/32 :l_JSNFmjQAvesilLKr_7

	nop

	:l_JSNFmjQAvesilLKr_7
	goto/32 :before_first_instruction

	:l_FvkymIVaOuwHqxFd_1
    const/16 p0, 0x2a

	goto/32 :l_SyqhQQeMJyElzXFV_2

	nop

	:l_MepgWOHfMvXpHYff_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FvkymIVaOuwHqxFd_1

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_EiXxedYanxhPIoeY_0

	nop

	:l_hUHPwWjqAuHJCbKl_7
	goto/32 :before_first_instruction

	:l_bDvnQbpvtiFHQFCe_2
    const/16 p1, 0xd2

	goto/32 :l_mirUBiUkCtZHvkGK_3

	nop

	:l_mirUBiUkCtZHvkGK_3
    mul-int p2, p0, p1

	goto/32 :l_syRaNZuFdUaLRPcr_4

	nop

	:l_EiXxedYanxhPIoeY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NwGTLsmYVoMKoAwD_1

	nop

	:l_NwGTLsmYVoMKoAwD_1
    const/16 p0, 0x2a

	goto/32 :l_bDvnQbpvtiFHQFCe_2

	nop

	:l_fVNSEmBSKZyonitE_5
    int-to-double p0, p3

	goto/32 :l_PINEOMQaEolVSgYw_6

	nop

	:l_PINEOMQaEolVSgYw_6
    return-void

	:after_last_instruction

	goto/32 :l_hUHPwWjqAuHJCbKl_7

	nop

	:l_syRaNZuFdUaLRPcr_4
    add-int p3, p2, p1

	goto/32 :l_fVNSEmBSKZyonitE_5

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;Ljava/lang/String;BZS)V
    .locals 0

	goto/32 :l_btDmZfZhLapfeEAZ_0

	nop

	:l_jiZicWgQTTiXTmmZ_3
    mul-int p2, p0, p1

	goto/32 :l_MlqmHYKlmxzIgrvk_4

	nop

	:l_MlqmHYKlmxzIgrvk_4
    add-int p3, p2, p1

	goto/32 :l_fomYsnKlVcgsijdS_5

	nop

	:l_ixNeRTOXfZwFrLdz_2
    const/16 p1, 0xd2

	goto/32 :l_jiZicWgQTTiXTmmZ_3

	nop

	:l_btDmZfZhLapfeEAZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cwyVEJNQkzaYJsrO_1

	nop

	:l_OXHHdEWtjLhBiVsh_7
	goto/32 :before_first_instruction

	:l_cwyVEJNQkzaYJsrO_1
    const/16 p0, 0x2a

	goto/32 :l_ixNeRTOXfZwFrLdz_2

	nop

	:l_RTGKVSYozhFeGItc_6
    return-void

	:after_last_instruction

	goto/32 :l_OXHHdEWtjLhBiVsh_7

	nop

	:l_fomYsnKlVcgsijdS_5
    int-to-double p0, p3

	goto/32 :l_RTGKVSYozhFeGItc_6

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_HGZvwmEektUHkKRR_0

	nop

	:l_IZieHosdtZWIyNYb_11
    invoke-direct {v2, v0, v3, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_ExsnjyZbPlbbZLUB_12

	nop

	:l_HGZvwmEektUHkKRR_0
	const v0, 15
	goto/32 :l_EUCFUlJhRkaoaoQS_1

	nop

	:l_ATrANfVikMOrSKjP_15
	goto/32 :before_first_instruction

	:usTQrmiZsElYgeEO
	goto/32 :l_ZbyOcsdrzLQHyIMK_16

	nop

	:l_YaEwCrdZfXNvWKcn_3
	rem-int v0, v0, v1
	goto/32 :l_djedJSJZSMgbYFGk_4

	nop

	:l_clZyYtHIcuXECPCW_14
    return-object v2

	:after_last_instruction

	goto/32 :l_ATrANfVikMOrSKjP_15

	nop

	:l_EUCFUlJhRkaoaoQS_1
	const v1, 20
	goto/32 :l_nnmZZSErCWJwwxWJ_2

	nop

	:l_nnmZZSErCWJwwxWJ_2
	add-int v0, v0, v1
	goto/32 :l_YaEwCrdZfXNvWKcn_3

	nop

	:l_efuUPuInLIUdcnIG_7
    filled-new-array {p0, p1}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_ydwhpoynHobCzqIP_8

	nop

	:l_ydwhpoynHobCzqIP_8
    const/4 v1, 0x0

    .line 337
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_POoulgevGMGPQkKJ_9

	nop

	:l_djedJSJZSMgbYFGk_4
	if-lez v0, :gl_zUcUUycBvMFYbXlm

	goto/32 :vVKjzQZLOtBzSVgP

	:gl_zUcUUycBvMFYbXlm	goto/32 :l_bMWhrwKydGnquzgi_5

	nop

	:l_ZbyOcsdrzLQHyIMK_16
	goto/32 :YDbAdsiCQGvoolES
	:l_ywFbGgfNhDvzqSlw_13
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 339
    nop

    .line 108
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_clZyYtHIcuXECPCW_14

	nop

	:l_ExsnjyZbPlbbZLUB_12
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_ywFbGgfNhDvzqSlw_13

	nop

	:l_POoulgevGMGPQkKJ_9
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;

	goto/32 :l_zLgdWJrouxpFVZrP_10

	nop

	:l_wRFKkWHhzEfOzyhn_6
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
	goto/32 :l_efuUPuInLIUdcnIG_7

	nop

	:l_zLgdWJrouxpFVZrP_10
    const/4 v3, 0x0

	goto/32 :l_IZieHosdtZWIyNYb_11

	nop

	:l_bMWhrwKydGnquzgi_5
	goto/32 :usTQrmiZsElYgeEO
	:vVKjzQZLOtBzSVgP
	:YDbAdsiCQGvoolES

	goto/32 :l_wRFKkWHhzEfOzyhn_6

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;SFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_SnJYlKWfaszToWHd_0

	nop

	:l_vlqsjiEDhpbNMNhy_4
    add-int p3, p2, p1

	goto/32 :l_dHiMWsdlfriQcgzv_5

	nop

	:l_dHiMWsdlfriQcgzv_5
    int-to-double p0, p3

	goto/32 :l_yEWeVmaQPDpmpNDy_6

	nop

	:l_QFgzRkIxXWGpCAJf_2
    const/16 p1, 0xd2

	goto/32 :l_wWDrAhkEnROgwJih_3

	nop

	:l_mKdmetrNwvOjGXOu_1
    const/16 p0, 0x2a

	goto/32 :l_QFgzRkIxXWGpCAJf_2

	nop

	:l_SnJYlKWfaszToWHd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mKdmetrNwvOjGXOu_1

	nop

	:l_wWDrAhkEnROgwJih_3
    mul-int p2, p0, p1

	goto/32 :l_vlqsjiEDhpbNMNhy_4

	nop

	:l_yEWeVmaQPDpmpNDy_6
    return-void

	:after_last_instruction

	goto/32 :l_TvDRZwdsjYVrqWOS_7

	nop

	:l_TvDRZwdsjYVrqWOS_7
	goto/32 :before_first_instruction

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;ZSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_PPgcWpjshjtSDaee_0

	nop

	:l_lzKObUCKmDgnLTjO_7
	goto/32 :before_first_instruction

	:l_tvhcyitOEJAXntSk_2
    const/16 p1, 0xd2

	goto/32 :l_QLwkfjzhRkFOCwRR_3

	nop

	:l_rDyhWvpkLmdfFwbD_5
    int-to-double p0, p3

	goto/32 :l_qICzRXPoTtBJWflb_6

	nop

	:l_PPgcWpjshjtSDaee_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nLspYTnUOrfrXvno_1

	nop

	:l_nLspYTnUOrfrXvno_1
    const/16 p0, 0x2a

	goto/32 :l_tvhcyitOEJAXntSk_2

	nop

	:l_JZHiKxHmQNJwgIhY_4
    add-int p3, p2, p1

	goto/32 :l_rDyhWvpkLmdfFwbD_5

	nop

	:l_qICzRXPoTtBJWflb_6
    return-void

	:after_last_instruction

	goto/32 :l_lzKObUCKmDgnLTjO_7

	nop

	:l_QLwkfjzhRkFOCwRR_3
    mul-int p2, p0, p1

	goto/32 :l_JZHiKxHmQNJwgIhY_4

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;Ljava/lang/String;ZFS)V
    .locals 0

	goto/32 :l_CSccmAGfFcfAysiW_0

	nop

	:l_yagjmmjvPAhXLlUz_7
	goto/32 :before_first_instruction

	:l_SfLtgypTpNJqWKNA_6
    return-void

	:after_last_instruction

	goto/32 :l_yagjmmjvPAhXLlUz_7

	nop

	:l_JuGCrbsqjDjanUie_5
    int-to-double p0, p3

	goto/32 :l_SfLtgypTpNJqWKNA_6

	nop

	:l_CSccmAGfFcfAysiW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cnqZdyvZcSwuELkn_1

	nop

	:l_eynBiiDMtxsAguKN_3
    mul-int p2, p0, p1

	goto/32 :l_goSdtnrBuAcqUQrV_4

	nop

	:l_goSdtnrBuAcqUQrV_4
    add-int p3, p2, p1

	goto/32 :l_JuGCrbsqjDjanUie_5

	nop

	:l_cnqZdyvZcSwuELkn_1
    const/16 p0, 0x2a

	goto/32 :l_BiJeNxhAsFiuNKRY_2

	nop

	:l_BiJeNxhAsFiuNKRY_2
    const/16 p1, 0xd2

	goto/32 :l_eynBiiDMtxsAguKN_3

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_GdtXAujgEfaEMyAi_0

	nop

	:l_ydxtyEerygufjYgh_10
    const/4 v3, 0x0

	goto/32 :l_ojwLeqUTIwFWYHXa_11

	nop

	:l_JeAOCIzhMNIoceff_14
    return-object v2

	:after_last_instruction

	goto/32 :l_OINNethELaqemMLp_15

	nop

	:l_OINNethELaqemMLp_15
	goto/32 :before_first_instruction

	:xnqQojViOADVNcQJ
	goto/32 :l_MAegzmcqcDcXkpzj_16

	nop

	:l_HqRwizcCPkUArhHi_4
	if-lez v0, :gl_CKOuISaCkoLaAsBB

	goto/32 :EvkpgINOwEpsnWfW

	:gl_CKOuISaCkoLaAsBB	goto/32 :l_UeqbeufOkPBMUCKA_5

	nop

	:l_JrQDTNdLiMHjEkvN_3
	rem-int v0, v0, v1
	goto/32 :l_HqRwizcCPkUArhHi_4

	nop

	:l_ViIPRUnhaCBXusTZ_12
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_gClzeSJPxxvgCLpU_13

	nop

	:l_gClzeSJPxxvgCLpU_13
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 345
    nop

    .line 144
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_JeAOCIzhMNIoceff_14

	nop

	:l_lDoGjimGUdpSRwgH_9
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;

	goto/32 :l_ydxtyEerygufjYgh_10

	nop

	:l_UeqbeufOkPBMUCKA_5
	goto/32 :xnqQojViOADVNcQJ
	:EvkpgINOwEpsnWfW
	:lbFmIaAHoCWBbNzY

	goto/32 :l_LhladwWlwfahfJCD_6

	nop

	:l_zEraxNRzlAganVbf_8
    const/4 v1, 0x0

    .line 343
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_lDoGjimGUdpSRwgH_9

	nop

	:l_VObvjHwvVQFvYlAh_2
	add-int v0, v0, v1
	goto/32 :l_JrQDTNdLiMHjEkvN_3

	nop

	:l_ojwLeqUTIwFWYHXa_11
    invoke-direct {v2, v0, v3, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function5;)V

	goto/32 :l_ViIPRUnhaCBXusTZ_12

	nop

	:l_MAegzmcqcDcXkpzj_16
	goto/32 :lbFmIaAHoCWBbNzY
	:l_LhladwWlwfahfJCD_6
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
	goto/32 :l_PGNnEIwMlUNOHLAH_7

	nop

	:l_GdtXAujgEfaEMyAi_0
	const v0, 5
	goto/32 :l_VyBajjMhYrYPuAIx_1

	nop

	:l_VyBajjMhYrYPuAIx_1
	const v1, 18
	goto/32 :l_VObvjHwvVQFvYlAh_2

	nop

	:l_PGNnEIwMlUNOHLAH_7
    filled-new-array {p0, p1, p2}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_zEraxNRzlAganVbf_8

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;CBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_OdlpITbQLrOkClKN_0

	nop

	:l_KVqgfeeEfRsiKhff_1
    const/16 p0, 0x2a

	goto/32 :l_bJRwrgwRIZRzHZfh_2

	nop

	:l_qUybmmbKsjsPEIjl_7
	goto/32 :before_first_instruction

	:l_BWmSpkNOfiFlBaTC_4
    add-int p3, p2, p1

	goto/32 :l_SDwdMrMaZPQZKpZG_5

	nop

	:l_VsvDhLwnMdZaWfFJ_3
    mul-int p2, p0, p1

	goto/32 :l_BWmSpkNOfiFlBaTC_4

	nop

	:l_bJRwrgwRIZRzHZfh_2
    const/16 p1, 0xd2

	goto/32 :l_VsvDhLwnMdZaWfFJ_3

	nop

	:l_OdlpITbQLrOkClKN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KVqgfeeEfRsiKhff_1

	nop

	:l_DSACkzObjTNNCXCQ_6
    return-void

	:after_last_instruction

	goto/32 :l_qUybmmbKsjsPEIjl_7

	nop

	:l_SDwdMrMaZPQZKpZG_5
    int-to-double p0, p3

	goto/32 :l_DSACkzObjTNNCXCQ_6

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_bDEfEaeJnoWEAahT_0

	nop

	:l_NejBxBwwAkfvYGRW_1
    const/16 p0, 0x2a

	goto/32 :l_XVraKaXYJzlNezjl_2

	nop

	:l_XVraKaXYJzlNezjl_2
    const/16 p1, 0xd2

	goto/32 :l_wChwINjOjyIqkzMR_3

	nop

	:l_ZAIMZITVmvvXvFkl_4
    add-int p3, p2, p1

	goto/32 :l_UkUrWdcwSStfrMNr_5

	nop

	:l_bDEfEaeJnoWEAahT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NejBxBwwAkfvYGRW_1

	nop

	:l_oZxBsjfzkSNYCREy_6
    return-void

	:after_last_instruction

	goto/32 :l_EeYVVgMygNIJfFif_7

	nop

	:l_wChwINjOjyIqkzMR_3
    mul-int p2, p0, p1

	goto/32 :l_ZAIMZITVmvvXvFkl_4

	nop

	:l_UkUrWdcwSStfrMNr_5
    int-to-double p0, p3

	goto/32 :l_oZxBsjfzkSNYCREy_6

	nop

	:l_EeYVVgMygNIJfFif_7
	goto/32 :before_first_instruction

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;ZBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_EDzRXTuOElGmijkG_0

	nop

	:l_EDzRXTuOElGmijkG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ohFINWTSbCkkCLYR_1

	nop

	:l_koDvdhkEeExcfnEe_5
    int-to-double p0, p3

	goto/32 :l_WrIQKPnLMkBOxcZW_6

	nop

	:l_ohFINWTSbCkkCLYR_1
    const/16 p0, 0x2a

	goto/32 :l_pwGahORnXHexMOyD_2

	nop

	:l_pwGahORnXHexMOyD_2
    const/16 p1, 0xd2

	goto/32 :l_XXlsgTUUQzSqgElb_3

	nop

	:l_WrIQKPnLMkBOxcZW_6
    return-void

	:after_last_instruction

	goto/32 :l_fUknGqMsohgPnhNQ_7

	nop

	:l_XXlsgTUUQzSqgElb_3
    mul-int p2, p0, p1

	goto/32 :l_ucgoAjaTvAcbTMmT_4

	nop

	:l_fUknGqMsohgPnhNQ_7
	goto/32 :before_first_instruction

	:l_ucgoAjaTvAcbTMmT_4
    add-int p3, p2, p1

	goto/32 :l_koDvdhkEeExcfnEe_5

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_WodfvVmvRSnGoYss_0

	nop

	:l_tQJYSeOyMApkyTju_1
	const v1, 24
	goto/32 :l_JiOkioIzmEAAOTxQ_2

	nop

	:l_GLBCoZNBtHqYXemQ_7
    filled-new-array {p0, p1, p2, p3}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_JmunXCIvAXJUVCRN_8

	nop

	:l_QvRESFveoPwkzOlu_3
	rem-int v0, v0, v1
	goto/32 :l_BepuPrjARpYCJJka_4

	nop

	:l_BSfgESykdMVYyYxi_9
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;

	goto/32 :l_ytGrRmoGEfDKecIA_10

	nop

	:l_pLZbtmgKsmPcsQGa_6
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
	goto/32 :l_GLBCoZNBtHqYXemQ_7

	nop

	:l_ykrFnOSAByvHVnMd_15
	goto/32 :before_first_instruction

	:mBSZBygyUeEHNZkp
	goto/32 :l_UWuabvacTnfJgXWu_16

	nop

	:l_mKWOQjkFQOJMnPvE_5
	goto/32 :mBSZBygyUeEHNZkp
	:DqUCrzhBnmEILeri
	:sxEOHPHxSdlPKYlC

	goto/32 :l_pLZbtmgKsmPcsQGa_6

	nop

	:l_JmunXCIvAXJUVCRN_8
    const/4 v1, 0x0

    .line 349
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_BSfgESykdMVYyYxi_9

	nop

	:l_JPKmnLwsgooHKReG_14
    return-object v2

	:after_last_instruction

	goto/32 :l_ykrFnOSAByvHVnMd_15

	nop

	:l_XAKliZaLKGjJLdHY_13
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 351
    nop

    .line 184
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_JPKmnLwsgooHKReG_14

	nop

	:l_BepuPrjARpYCJJka_4
	if-lez v0, :gl_AHsrQCBSMYvKMhMY

	goto/32 :DqUCrzhBnmEILeri

	:gl_AHsrQCBSMYvKMhMY	goto/32 :l_mKWOQjkFQOJMnPvE_5

	nop

	:l_WodfvVmvRSnGoYss_0
	const v0, 12
	goto/32 :l_tQJYSeOyMApkyTju_1

	nop

	:l_UWuabvacTnfJgXWu_16
	goto/32 :sxEOHPHxSdlPKYlC
	:l_bgpMQPMqJoYdyPky_11
    invoke-direct {v2, v0, v3, p4}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function6;)V

	goto/32 :l_pnxaObHflUxbeSPT_12

	nop

	:l_pnxaObHflUxbeSPT_12
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_XAKliZaLKGjJLdHY_13

	nop

	:l_JiOkioIzmEAAOTxQ_2
	add-int v0, v0, v1
	goto/32 :l_QvRESFveoPwkzOlu_3

	nop

	:l_ytGrRmoGEfDKecIA_10
    const/4 v3, 0x0

	goto/32 :l_bgpMQPMqJoYdyPky_11

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;CIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_jnxYAPrKfeWwbCrW_0

	nop

	:l_ESJwSjzikvmxcAvL_6
    return-void

	:after_last_instruction

	goto/32 :l_wueRvqVItGHvjkSE_7

	nop

	:l_xfftAEusyZwakOuq_5
    int-to-double p0, p3

	goto/32 :l_ESJwSjzikvmxcAvL_6

	nop

	:l_MOlVvAliNeAuNnbB_3
    mul-int p2, p0, p1

	goto/32 :l_tmWasZJFehLQUTsR_4

	nop

	:l_jnxYAPrKfeWwbCrW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uhiHumRQpZiNYoeZ_1

	nop

	:l_GZwYVjgSVOeLnDum_2
    const/16 p1, 0xd2

	goto/32 :l_MOlVvAliNeAuNnbB_3

	nop

	:l_uhiHumRQpZiNYoeZ_1
    const/16 p0, 0x2a

	goto/32 :l_GZwYVjgSVOeLnDum_2

	nop

	:l_tmWasZJFehLQUTsR_4
    add-int p3, p2, p1

	goto/32 :l_xfftAEusyZwakOuq_5

	nop

	:l_wueRvqVItGHvjkSE_7
	goto/32 :before_first_instruction

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_niYkAFGRLsBqXMCL_0

	nop

	:l_IiSqYQhStGPoTqpX_3
    mul-int p2, p0, p1

	goto/32 :l_GjfjFtlqCkDbTywE_4

	nop

	:l_tGadXtCRKtURyVcu_6
    return-void

	:after_last_instruction

	goto/32 :l_kDhkRIdgJBjUehkf_7

	nop

	:l_kDhkRIdgJBjUehkf_7
	goto/32 :before_first_instruction

	:l_GjfjFtlqCkDbTywE_4
    add-int p3, p2, p1

	goto/32 :l_nCadydQcxCGDrVAO_5

	nop

	:l_niYkAFGRLsBqXMCL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nvNXwqgkajdAvFrI_1

	nop

	:l_nCadydQcxCGDrVAO_5
    int-to-double p0, p3

	goto/32 :l_tGadXtCRKtURyVcu_6

	nop

	:l_nvNXwqgkajdAvFrI_1
    const/16 p0, 0x2a

	goto/32 :l_HrYhwkPZTSFRurcT_2

	nop

	:l_HrYhwkPZTSFRurcT_2
    const/16 p1, 0xd2

	goto/32 :l_IiSqYQhStGPoTqpX_3

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;FCILjava/lang/String;)V
    .locals 0

	goto/32 :l_TJUoXNsueRQtYqJh_0

	nop

	:l_yZyAGsmFqDoTeVjV_1
    const/16 p0, 0x2a

	goto/32 :l_IVovawJYTlNmdMYn_2

	nop

	:l_TJUoXNsueRQtYqJh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yZyAGsmFqDoTeVjV_1

	nop

	:l_LJarRrSWpSCFojLD_3
    mul-int p2, p0, p1

	goto/32 :l_vVTtkhvRhIJRHWdp_4

	nop

	:l_vVTtkhvRhIJRHWdp_4
    add-int p3, p2, p1

	goto/32 :l_ZCyFSqUSPdtfJhBi_5

	nop

	:l_IVovawJYTlNmdMYn_2
    const/16 p1, 0xd2

	goto/32 :l_LJarRrSWpSCFojLD_3

	nop

	:l_ZCyFSqUSPdtfJhBi_5
    int-to-double p0, p3

	goto/32 :l_rANxWzYeNvKkxYzZ_6

	nop

	:l_rANxWzYeNvKkxYzZ_6
    return-void

	:after_last_instruction

	goto/32 :l_JychBMLKUrupAWuY_7

	nop

	:l_JychBMLKUrupAWuY_7
	goto/32 :before_first_instruction

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_nhKBQVPNzEynZehQ_0

	nop

	:l_NnKeiJCVQzsZJmoo_8
    const/4 v1, 0x0

    .line 355
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_QmyWIoeUOnNNNojy_9

	nop

	:l_kukjNqfCDGvrOZvs_1
	const v1, 31
	goto/32 :l_txfLjweQoKASyHoz_2

	nop

	:l_NTKaqvHKILAXgzfx_11
    invoke-direct {v2, v0, v3, p5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function7;)V

	goto/32 :l_hnhCAPuJbQLHzqNu_12

	nop

	:l_vxhORRwxpLaNVOUO_14
    return-object v2

	:after_last_instruction

	goto/32 :l_ijzsUUDRiaQbogvQ_15

	nop

	:l_nhKBQVPNzEynZehQ_0
	const v0, 15
	goto/32 :l_kukjNqfCDGvrOZvs_1

	nop

	:l_ijzsUUDRiaQbogvQ_15
	goto/32 :before_first_instruction

	:rQGNSIUVKwPqZUsC
	goto/32 :l_YWHpHvPAZrQnEBRm_16

	nop

	:l_hnhCAPuJbQLHzqNu_12
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_chFilVlVKnGRURGR_13

	nop

	:l_JApcAWPjhXvWIkMm_7
    filled-new-array {p0, p1, p2, p3, p4}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_NnKeiJCVQzsZJmoo_8

	nop

	:l_ALqwkJdvoCYiIaji_3
	rem-int v0, v0, v1
	goto/32 :l_EpONiwSCLJdjdyoq_4

	nop

	:l_chFilVlVKnGRURGR_13
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 357
    nop

    .line 228
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_vxhORRwxpLaNVOUO_14

	nop

	:l_wLJJpdJpRtCVzvKt_6
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
	goto/32 :l_JApcAWPjhXvWIkMm_7

	nop

	:l_YWHpHvPAZrQnEBRm_16
	goto/32 :pSlUBWuSJbLUUpfI
	:l_mpCcvlRZKaUIYyXt_5
	goto/32 :rQGNSIUVKwPqZUsC
	:lcnCKuMpTmQQQwvl
	:pSlUBWuSJbLUUpfI

	goto/32 :l_wLJJpdJpRtCVzvKt_6

	nop

	:l_txfLjweQoKASyHoz_2
	add-int v0, v0, v1
	goto/32 :l_ALqwkJdvoCYiIaji_3

	nop

	:l_SzNVPYrqPfINlcvn_10
    const/4 v3, 0x0

	goto/32 :l_NTKaqvHKILAXgzfx_11

	nop

	:l_EpONiwSCLJdjdyoq_4
	if-lez v0, :gl_RpDrWiJDxjIWNMlP

	goto/32 :lcnCKuMpTmQQQwvl

	:gl_RpDrWiJDxjIWNMlP	goto/32 :l_mpCcvlRZKaUIYyXt_5

	nop

	:l_QmyWIoeUOnNNNojy_9
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;

	goto/32 :l_SzNVPYrqPfINlcvn_10

	nop

.end method

.method public static final synthetic combineTransform([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;FCBS)V
    .locals 0

	goto/32 :l_vlUtgcdjhDiiiKUf_0

	nop

	:l_vlUtgcdjhDiiiKUf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xPtVVJvpEFBKbKZZ_1

	nop

	:l_ZGCxwlNhlqcHHaAQ_3
    mul-int p2, p0, p1

	goto/32 :l_yoJiLLqKqhBYeMvv_4

	nop

	:l_qeNsrJdYhoGJHsFF_6
    return-void

	:after_last_instruction

	goto/32 :l_vjSPkmlIrSxHsROL_7

	nop

	:l_vjSPkmlIrSxHsROL_7
	goto/32 :before_first_instruction

	:l_xPtVVJvpEFBKbKZZ_1
    const/16 p0, 0x2a

	goto/32 :l_JMkuhRNZbxpXTrzW_2

	nop

	:l_yoJiLLqKqhBYeMvv_4
    add-int p3, p2, p1

	goto/32 :l_qefHSRbAGPwNfnfe_5

	nop

	:l_qefHSRbAGPwNfnfe_5
    int-to-double p0, p3

	goto/32 :l_qeNsrJdYhoGJHsFF_6

	nop

	:l_JMkuhRNZbxpXTrzW_2
    const/16 p1, 0xd2

	goto/32 :l_ZGCxwlNhlqcHHaAQ_3

	nop

.end method

.method public static final synthetic combineTransform([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SFBC)V
    .locals 0

	goto/32 :l_sbxcCvTnDheXnRyC_0

	nop

	:l_olUFIMmyVycgRcyl_4
    add-int p3, p2, p1

	goto/32 :l_ZqNPeIjdqcorpTsR_5

	nop

	:l_QkbwudtXFvucrwdo_2
    const/16 p1, 0xd2

	goto/32 :l_gCaAdgRzRkTVLlWt_3

	nop

	:l_cqdJXldxePxCNdly_6
    return-void

	:after_last_instruction

	goto/32 :l_bHvbeweDWAnNYOKA_7

	nop

	:l_gCaAdgRzRkTVLlWt_3
    mul-int p2, p0, p1

	goto/32 :l_olUFIMmyVycgRcyl_4

	nop

	:l_sbxcCvTnDheXnRyC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kNDmculOzgaFCSvO_1

	nop

	:l_kNDmculOzgaFCSvO_1
    const/16 p0, 0x2a

	goto/32 :l_QkbwudtXFvucrwdo_2

	nop

	:l_ZqNPeIjdqcorpTsR_5
    int-to-double p0, p3

	goto/32 :l_cqdJXldxePxCNdly_6

	nop

	:l_bHvbeweDWAnNYOKA_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic combineTransform([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;BSCF)V
    .locals 0

	goto/32 :l_gxRDGcsAfEqhlVxZ_0

	nop

	:l_vvaEyCWJtFCoXews_6
    return-void

	:after_last_instruction

	goto/32 :l_qIrmoxchBDppvtXt_7

	nop

	:l_qIrmoxchBDppvtXt_7
	goto/32 :before_first_instruction

	:l_gxRDGcsAfEqhlVxZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qrLmaMWvOlSbiMqP_1

	nop

	:l_aAJJRKYYirfGbvoH_4
    add-int p3, p2, p1

	goto/32 :l_uitJOJhVrSdDZMxp_5

	nop

	:l_UrUjGicgNofgfxpo_2
    const/16 p1, 0xd2

	goto/32 :l_HyscyZhdmbJNttir_3

	nop

	:l_HyscyZhdmbJNttir_3
    mul-int p2, p0, p1

	goto/32 :l_aAJJRKYYirfGbvoH_4

	nop

	:l_uitJOJhVrSdDZMxp_5
    int-to-double p0, p3

	goto/32 :l_vvaEyCWJtFCoXews_6

	nop

	:l_qrLmaMWvOlSbiMqP_1
    const/16 p0, 0x2a

	goto/32 :l_UrUjGicgNofgfxpo_2

	nop

.end method

.method public static final synthetic combineTransform([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_hGbeNJnJADRZDOVq_0

	nop

	:l_ACbmrCKYDnjbyoYV_13
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 252
	goto/32 :l_wPnAALasjkKrfWDY_14

	nop

	:l_jTfCHacUIDROlWmf_16
	goto/32 :ypmVfLNeKSXDoeln
	:l_SqUoecAqkaJibwYS_10
    const/4 v2, 0x0

	goto/32 :l_cZjSBWdVrwGiKWca_11

	nop

	:l_ZWIVtvPGiQCGjYig_5
	goto/32 :qAyNFESpbRNMVUVo
	:ADrLmIeQLsZOLFsY
	:ypmVfLNeKSXDoeln

	goto/32 :l_hqyPAOUrpLaShPhp_6

	nop

	:l_qhigOKKSVpmpTqzL_15
	goto/32 :before_first_instruction

	:qAyNFESpbRNMVUVo
	goto/32 :l_jTfCHacUIDROlWmf_16

	nop

	:l_HogDKpWnkDfDfwSd_1
	const v1, 1
	goto/32 :l_rshCCmospBGtPrEn_2

	nop

	:l_wPnAALasjkKrfWDY_14
    return-object v1

	:after_last_instruction

	goto/32 :l_qhigOKKSVpmpTqzL_15

	nop

	:l_YSweoyaLpzoXnfZo_4
	if-lez v0, :gl_SpZyTFnVTcrdcjDL

	goto/32 :ADrLmIeQLsZOLFsY

	:gl_SpZyTFnVTcrdcjDL	goto/32 :l_ZWIVtvPGiQCGjYig_5

	nop

	:l_qpvkNenmTInnOTjO_12
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_ACbmrCKYDnjbyoYV_13

	nop

	:l_hqyPAOUrpLaShPhp_6
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

	goto/32 :l_mttdZjpgozToWyxr_7

	nop

	:l_cZjSBWdVrwGiKWca_11
    invoke-direct {v1, p0, p1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_qpvkNenmTInnOTjO_12

	nop

	:l_iDplTJLoKJcGKygZ_3
	rem-int v0, v0, v1
	goto/32 :l_YSweoyaLpzoXnfZo_4

	nop

	:l_rshCCmospBGtPrEn_2
	add-int v0, v0, v1
	goto/32 :l_iDplTJLoKJcGKygZ_3

	nop

	:l_mttdZjpgozToWyxr_7
    const/4 v0, 0x0

    .line 250
    .local v0, "$i$f$combineTransform":I
	goto/32 :l_VWcroXilQbbumgxT_8

	nop

	:l_hGbeNJnJADRZDOVq_0
	const v0, 3
	goto/32 :l_HogDKpWnkDfDfwSd_1

	nop

	:l_SwDkwQVKaxqjvcFk_9
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;

	goto/32 :l_SqUoecAqkaJibwYS_10

	nop

	:l_VWcroXilQbbumgxT_8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_SwDkwQVKaxqjvcFk_9

	nop

.end method

.method private static final synthetic combineTransformUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;CLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_QowDPGHEIUhqRGda_0

	nop

	:l_BqciecTybfiSQFqo_3
    mul-int p2, p0, p1

	goto/32 :l_oqZbXAOAxwASbZlJ_4

	nop

	:l_gpgBfYiCVtrXRjTz_2
    const/16 p1, 0xd2

	goto/32 :l_BqciecTybfiSQFqo_3

	nop

	:l_oqZbXAOAxwASbZlJ_4
    add-int p3, p2, p1

	goto/32 :l_weaEigQCxpkmdwQa_5

	nop

	:l_QrxMALJtaDGnrflR_1
    const/16 p0, 0x2a

	goto/32 :l_gpgBfYiCVtrXRjTz_2

	nop

	:l_ANwCPNblxstfuAJD_7
	goto/32 :before_first_instruction

	:l_weaEigQCxpkmdwQa_5
    int-to-double p0, p3

	goto/32 :l_IQBjwljzGpKhCJyJ_6

	nop

	:l_IQBjwljzGpKhCJyJ_6
    return-void

	:after_last_instruction

	goto/32 :l_ANwCPNblxstfuAJD_7

	nop

	:l_QowDPGHEIUhqRGda_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QrxMALJtaDGnrflR_1

	nop

.end method

.method private static final synthetic combineTransformUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_CcqkHwRwLnouqHsv_0

	nop

	:l_CcqkHwRwLnouqHsv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NCYQzafeOqSuMpiF_1

	nop

	:l_NCYQzafeOqSuMpiF_1
    const/16 p0, 0x2a

	goto/32 :l_odPAOEtBFBmodSuZ_2

	nop

	:l_rVaQrgNOkjnohwwC_4
    add-int p3, p2, p1

	goto/32 :l_BMlyxRIDvYadoPyl_5

	nop

	:l_vTXWWwkxvfqimKFV_6
    return-void

	:after_last_instruction

	goto/32 :l_kjgbpjsTrWVyGGoy_7

	nop

	:l_BMlyxRIDvYadoPyl_5
    int-to-double p0, p3

	goto/32 :l_vTXWWwkxvfqimKFV_6

	nop

	:l_kjgbpjsTrWVyGGoy_7
	goto/32 :before_first_instruction

	:l_odPAOEtBFBmodSuZ_2
    const/16 p1, 0xd2

	goto/32 :l_FOLooKmJjDzOxbew_3

	nop

	:l_FOLooKmJjDzOxbew_3
    mul-int p2, p0, p1

	goto/32 :l_rVaQrgNOkjnohwwC_4

	nop

.end method

.method private static final synthetic combineTransformUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ICFLjava/lang/String;)V
    .locals 0

	goto/32 :l_vyQiIMmuMQkgyHNA_0

	nop

	:l_WceZOZNDVtODyTrs_2
    const/16 p1, 0xd2

	goto/32 :l_ojQSYwgBevTWlJrn_3

	nop

	:l_vyQiIMmuMQkgyHNA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NcBmPlKxEENoaPdU_1

	nop

	:l_ojQSYwgBevTWlJrn_3
    mul-int p2, p0, p1

	goto/32 :l_WoZVZsOuNFvwZIbj_4

	nop

	:l_NcBmPlKxEENoaPdU_1
    const/16 p0, 0x2a

	goto/32 :l_WceZOZNDVtODyTrs_2

	nop

	:l_WoZVZsOuNFvwZIbj_4
    add-int p3, p2, p1

	goto/32 :l_BGXjbNXBuelodnMv_5

	nop

	:l_KITvWCedoZbNVojw_6
    return-void

	:after_last_instruction

	goto/32 :l_hiUgRnfWjSCmokap_7

	nop

	:l_BGXjbNXBuelodnMv_5
    int-to-double p0, p3

	goto/32 :l_KITvWCedoZbNVojw_6

	nop

	:l_hiUgRnfWjSCmokap_7
	goto/32 :before_first_instruction

.end method

.method private static final synthetic combineTransformUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_RPfPhlACRhTkeyPV_0

	nop

	:l_RPfPhlACRhTkeyPV_0
	const v0, 2
	goto/32 :l_JdzPFfqXchuGgxod_1

	nop

	:l_qDfhRGFRVlyPpSLC_12
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_BQPRvLohUlPGMiWg_13

	nop

	:l_DZEnngNftwxWQtlW_4
	if-lez v0, :gl_eeKASXwkekBaOiTO

	goto/32 :KQICxLLSzyvWaHxi

	:gl_eeKASXwkekBaOiTO	goto/32 :l_JTRCJkftYNMGNRNJ_5

	nop

	:l_TmmHWbZFDwjTrOsU_6
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

	goto/32 :l_ZYnHYNTJEUasWkRt_7

	nop

	:l_JUERDTWoANIAdedt_15
	goto/32 :before_first_instruction

	:BhVmNiHWtOBebneq
	goto/32 :l_stgiouyYURqPtlLA_16

	nop

	:l_crxgDWMuJgVcalGd_2
	add-int v0, v0, v1
	goto/32 :l_XcIVURKOdTVrRMej_3

	nop

	:l_stgiouyYURqPtlLA_16
	goto/32 :hOLAipINKgrIpoaM
	:l_JdzPFfqXchuGgxod_1
	const v1, 3
	goto/32 :l_crxgDWMuJgVcalGd_2

	nop

	:l_BQPRvLohUlPGMiWg_13
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 274
	goto/32 :l_lwqkJbAVOEyBFhhf_14

	nop

	:l_mhXXOPcPpeTxciKT_10
    const/4 v2, 0x0

	goto/32 :l_dZtiGhfsksEjKBFt_11

	nop

	:l_dZtiGhfsksEjKBFt_11
    invoke-direct {v1, p0, p1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_qDfhRGFRVlyPpSLC_12

	nop

	:l_JTRCJkftYNMGNRNJ_5
	goto/32 :BhVmNiHWtOBebneq
	:KQICxLLSzyvWaHxi
	:hOLAipINKgrIpoaM

	goto/32 :l_TmmHWbZFDwjTrOsU_6

	nop

	:l_inMvuozdXyTuSOns_9
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;

	goto/32 :l_mhXXOPcPpeTxciKT_10

	nop

	:l_ZYnHYNTJEUasWkRt_7
    const/4 v0, 0x0

    .line 272
    .local v0, "$i$f$combineTransformUnsafe":I
	goto/32 :l_iaXawdzjLtOiELgN_8

	nop

	:l_XcIVURKOdTVrRMej_3
	rem-int v0, v0, v1
	goto/32 :l_DZEnngNftwxWQtlW_4

	nop

	:l_iaXawdzjLtOiELgN_8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_inMvuozdXyTuSOns_9

	nop

	:l_lwqkJbAVOEyBFhhf_14
    return-object v1

	:after_last_instruction

	goto/32 :l_JUERDTWoANIAdedt_15

	nop

.end method

.method private static final synthetic combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;SLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_rFQEdXvpeNiNBnMj_0

	nop

	:l_tSgaIufLhEWSLiJR_1
    const/16 p0, 0x2a

	goto/32 :l_QzLsHjFzCVrPTPcL_2

	nop

	:l_YXmkMfqlMMFwbGzm_7
	goto/32 :before_first_instruction

	:l_pjvLljBptIKcVbXZ_3
    mul-int p2, p0, p1

	goto/32 :l_RsghScBShoUxTnKN_4

	nop

	:l_rFQEdXvpeNiNBnMj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tSgaIufLhEWSLiJR_1

	nop

	:l_LwSZXrQuWXUMKehJ_5
    int-to-double p0, p3

	goto/32 :l_AhRexeKWmNBPiozQ_6

	nop

	:l_QzLsHjFzCVrPTPcL_2
    const/16 p1, 0xd2

	goto/32 :l_pjvLljBptIKcVbXZ_3

	nop

	:l_RsghScBShoUxTnKN_4
    add-int p3, p2, p1

	goto/32 :l_LwSZXrQuWXUMKehJ_5

	nop

	:l_AhRexeKWmNBPiozQ_6
    return-void

	:after_last_instruction

	goto/32 :l_YXmkMfqlMMFwbGzm_7

	nop

.end method

.method private static final synthetic combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;FSZ)V
    .locals 0

	goto/32 :l_qNvmWtNaUVjUShkE_0

	nop

	:l_KNQurwZPVEKuAQig_2
    const/16 p1, 0xd2

	goto/32 :l_NmffZpoSgVjgisMv_3

	nop

	:l_qNvmWtNaUVjUShkE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ProVHUxFoSwGnJYl_1

	nop

	:l_BZaNMBGLgWvlGCvo_4
    add-int p3, p2, p1

	goto/32 :l_OzeJBjcIyNWmLVDC_5

	nop

	:l_oeWBgCuOnDxGLNfn_6
    return-void

	:after_last_instruction

	goto/32 :l_plpntUTQHBhNLnBX_7

	nop

	:l_NmffZpoSgVjgisMv_3
    mul-int p2, p0, p1

	goto/32 :l_BZaNMBGLgWvlGCvo_4

	nop

	:l_OzeJBjcIyNWmLVDC_5
    int-to-double p0, p3

	goto/32 :l_oeWBgCuOnDxGLNfn_6

	nop

	:l_ProVHUxFoSwGnJYl_1
    const/16 p0, 0x2a

	goto/32 :l_KNQurwZPVEKuAQig_2

	nop

	:l_plpntUTQHBhNLnBX_7
	goto/32 :before_first_instruction

.end method

.method private static final synthetic combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;FZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_kUILgvIAJXzjCcuj_0

	nop

	:l_eyElEPjbtjgBSEoP_3
    mul-int p2, p0, p1

	goto/32 :l_kPScBkQhfbAfApKr_4

	nop

	:l_kUILgvIAJXzjCcuj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HRZABBAilUIxZbol_1

	nop

	:l_QhHKyaZrDcfenZqu_6
    return-void

	:after_last_instruction

	goto/32 :l_dbnMNmfmJozmfZba_7

	nop

	:l_HRZABBAilUIxZbol_1
    const/16 p0, 0x2a

	goto/32 :l_gjApREQHEKBKyWot_2

	nop

	:l_kPScBkQhfbAfApKr_4
    add-int p3, p2, p1

	goto/32 :l_GtmCnJJPxPixiukt_5

	nop

	:l_gjApREQHEKBKyWot_2
    const/16 p1, 0xd2

	goto/32 :l_eyElEPjbtjgBSEoP_3

	nop

	:l_dbnMNmfmJozmfZba_7
	goto/32 :before_first_instruction

	:l_GtmCnJJPxPixiukt_5
    int-to-double p0, p3

	goto/32 :l_QhHKyaZrDcfenZqu_6

	nop

.end method

.method private static final synthetic combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_MNEHTBLqmgVfbxmy_0

	nop

	:l_qzGEcCmtxQKNsKqL_9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_fCXNtIffiqJcMpGk_10

	nop

	:l_uKJsrpsmsWhHnxBS_14
	goto/32 :before_first_instruction

	:mkvjoERGYQIjjmuy
	goto/32 :l_WfjtGUgbyVAIvUbN_15

	nop

	:l_SgyYithdRiYJaTxV_8
    const/4 v1, 0x0

    .line 359
    .local v1, "$i$f$unsafeFlow":I
	goto/32 :l_qzGEcCmtxQKNsKqL_9

	nop

	:l_mTEYttZwtmBKxhnB_3
	rem-int v0, v0, v1
	goto/32 :l_tdfUmOtWJaqHOtPF_4

	nop

	:l_tIPUGjGmsXcvEEOS_13
    return-object v2

	:after_last_instruction

	goto/32 :l_uKJsrpsmsWhHnxBS_14

	nop

	:l_yYdXhiiEWlbbqHGz_1
	const v1, 12
	goto/32 :l_HyXLUyVqwouhpZNE_2

	nop

	:l_kVRTciHkxEADIfKS_7
    const/4 v0, 0x0

    .line 261
    .local v0, "$i$f$combineUnsafe":I
	goto/32 :l_SgyYithdRiYJaTxV_8

	nop

	:l_HyXLUyVqwouhpZNE_2
	add-int v0, v0, v1
	goto/32 :l_mTEYttZwtmBKxhnB_3

	nop

	:l_WfjtGUgbyVAIvUbN_15
	goto/32 :izkobDsYTrNbSKDw
	:l_hbOJZRMSQNYtTYav_5
	goto/32 :mkvjoERGYQIjjmuy
	:UHZBynOWzfGCTIvw
	:izkobDsYTrNbSKDw

	goto/32 :l_cLbTAecvYaWJiWsn_6

	nop

	:l_cLbTAecvYaWJiWsn_6
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

	goto/32 :l_kVRTciHkxEADIfKS_7

	nop

	:l_fCXNtIffiqJcMpGk_10
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;

	goto/32 :l_MVNrkovwnQsgTFBH_11

	nop

	:l_MVNrkovwnQsgTFBH_11
    invoke-direct {v2, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_SuHfPdXJcQXnychr_12

	nop

	:l_SuHfPdXJcQXnychr_12
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 263
    .end local v1    # "$i$f$unsafeFlow":I
	goto/32 :l_tIPUGjGmsXcvEEOS_13

	nop

	:l_MNEHTBLqmgVfbxmy_0
	const v0, 9
	goto/32 :l_yYdXhiiEWlbbqHGz_1

	nop

	:l_tdfUmOtWJaqHOtPF_4
	if-lez v0, :gl_wQfeyMSyAhkWKuqK

	goto/32 :UHZBynOWzfGCTIvw

	:gl_wQfeyMSyAhkWKuqK	goto/32 :l_hbOJZRMSQNYtTYav_5

	nop

.end method

.method public static final flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;FBIC)V
    .locals 0

	goto/32 :l_FQMvbmDZRImIhSqg_0

	nop

	:l_eDVHGiBiEXzOMTJp_4
    add-int p3, p2, p1

	goto/32 :l_OGelWgOFlKyCWaeG_5

	nop

	:l_yGkYwcenIjKVHbVW_6
    return-void

	:after_last_instruction

	goto/32 :l_WnOjTBQBJgZdGKsi_7

	nop

	:l_ZFwLMNwglvrAEfxf_1
    const/16 p0, 0x2a

	goto/32 :l_FNNOIXXMUzIFVXBH_2

	nop

	:l_FQMvbmDZRImIhSqg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZFwLMNwglvrAEfxf_1

	nop

	:l_WnOjTBQBJgZdGKsi_7
	goto/32 :before_first_instruction

	:l_WRELNhjbxYlhsoMx_3
    mul-int p2, p0, p1

	goto/32 :l_eDVHGiBiEXzOMTJp_4

	nop

	:l_OGelWgOFlKyCWaeG_5
    int-to-double p0, p3

	goto/32 :l_yGkYwcenIjKVHbVW_6

	nop

	:l_FNNOIXXMUzIFVXBH_2
    const/16 p1, 0xd2

	goto/32 :l_WRELNhjbxYlhsoMx_3

	nop

.end method

.method public static final flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;IFCB)V
    .locals 0

	goto/32 :l_tXrjKHJyfXFhJlLn_0

	nop

	:l_KSTorMvhxZGNuQaS_2
    const/16 p1, 0xd2

	goto/32 :l_HYKuqqgqgMeYrolu_3

	nop

	:l_HYKuqqgqgMeYrolu_3
    mul-int p2, p0, p1

	goto/32 :l_IwkcctBGrrfaXjpe_4

	nop

	:l_sYcLUbaHoyjnCATP_6
    return-void

	:after_last_instruction

	goto/32 :l_joQUADndrRgCqdUY_7

	nop

	:l_BXxURwCcrcjtbAIZ_1
    const/16 p0, 0x2a

	goto/32 :l_KSTorMvhxZGNuQaS_2

	nop

	:l_joQUADndrRgCqdUY_7
	goto/32 :before_first_instruction

	:l_tXrjKHJyfXFhJlLn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BXxURwCcrcjtbAIZ_1

	nop

	:l_JiVEFsWjdAyhYWAN_5
    int-to-double p0, p3

	goto/32 :l_sYcLUbaHoyjnCATP_6

	nop

	:l_IwkcctBGrrfaXjpe_4
    add-int p3, p2, p1

	goto/32 :l_JiVEFsWjdAyhYWAN_5

	nop

.end method

.method public static final flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ICBF)V
    .locals 0

	goto/32 :l_PhXcfvCXirDlVmIN_0

	nop

	:l_PgVDjymghkoUwPbT_4
    add-int p3, p2, p1

	goto/32 :l_mswgyjryWnuFTxaB_5

	nop

	:l_koRxQtaHWqqLfYUe_1
    const/16 p0, 0x2a

	goto/32 :l_XscjSVvZkOQvpPek_2

	nop

	:l_LYOyeRZFiNHZANoM_7
	goto/32 :before_first_instruction

	:l_XscjSVvZkOQvpPek_2
    const/16 p1, 0xd2

	goto/32 :l_XehIQWXnZcrcHXcr_3

	nop

	:l_XehIQWXnZcrcHXcr_3
    mul-int p2, p0, p1

	goto/32 :l_PgVDjymghkoUwPbT_4

	nop

	:l_ylXndegXzaVbefmj_6
    return-void

	:after_last_instruction

	goto/32 :l_LYOyeRZFiNHZANoM_7

	nop

	:l_PhXcfvCXirDlVmIN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_koRxQtaHWqqLfYUe_1

	nop

	:l_mswgyjryWnuFTxaB_5
    int-to-double p0, p3

	goto/32 :l_ylXndegXzaVbefmj_6

	nop

.end method

.method public static final flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_FyCHWkQqrtWkUYKo_0

	nop

	:l_GdosJexncAqaOgFw_3
	rem-int v0, v0, v1
	goto/32 :l_UEkJGUSllKvKbvkY_4

	nop

	:l_YZGQrXGqdTfdZkHL_2
	add-int v0, v0, v1
	goto/32 :l_GdosJexncAqaOgFw_3

	nop

	:l_orBsjLGUzWDpucIs_9
    invoke-direct {v1, p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_mXYtCDqyUigKfcuL_10

	nop

	:l_UEkJGUSllKvKbvkY_4
	if-lez v0, :gl_EmhkvJdloERwTEKW

	goto/32 :GKpYEhJmlNPrvJMZ

	:gl_EmhkvJdloERwTEKW	goto/32 :l_jnYMThsjKAGUKkCH_5

	nop

	:l_jnYMThsjKAGUKkCH_5
	goto/32 :AzOZHEbJRHEyvvZh
	:GKpYEhJmlNPrvJMZ
	:LoEWombpIggJngIL

	goto/32 :l_jMbOvoitUriEGhSq_6

	nop

	:l_jMbOvoitUriEGhSq_6
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
	goto/32 :l_tKLSkBdclTvcCwbM_7

	nop

	:l_SpxRLkBMrxNmbHwZ_1
	const v1, 3
	goto/32 :l_YZGQrXGqdTfdZkHL_2

	nop

	:l_mXYtCDqyUigKfcuL_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 34
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_HHkxBFhBANOmLKUo_11

	nop

	:l_qaKEeGtmQngouHYd_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

	goto/32 :l_orBsjLGUzWDpucIs_9

	nop

	:l_VzRagwintWyLTRII_13
	goto/32 :LoEWombpIggJngIL
	:l_tKLSkBdclTvcCwbM_7
    const/4 v0, 0x0

    .line 333
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_qaKEeGtmQngouHYd_8

	nop

	:l_FyCHWkQqrtWkUYKo_0
	const v0, 15
	goto/32 :l_SpxRLkBMrxNmbHwZ_1

	nop

	:l_HHkxBFhBANOmLKUo_11
    return-object v1

	:after_last_instruction

	goto/32 :l_tAeZuGvwggcCXCoY_12

	nop

	:l_tAeZuGvwggcCXCoY_12
	goto/32 :before_first_instruction

	:AzOZHEbJRHEyvvZh
	goto/32 :l_VzRagwintWyLTRII_13

	nop

.end method

.method public static final flowCombineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;CLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_iBESTPiBZNlnXciF_0

	nop

	:l_GeZoBknbjNxFUPED_1
    const/16 p0, 0x2a

	goto/32 :l_jGvtwfroAHIPVTpv_2

	nop

	:l_NcoOHUgLChxvWBQO_6
    return-void

	:after_last_instruction

	goto/32 :l_GAEoOjBcTdWelKwi_7

	nop

	:l_tEOBvuJJwgapRoUF_5
    int-to-double p0, p3

	goto/32 :l_NcoOHUgLChxvWBQO_6

	nop

	:l_dOtMznQJCTWbGWFk_3
    mul-int p2, p0, p1

	goto/32 :l_tCOZSqSwMmHXRrXK_4

	nop

	:l_tCOZSqSwMmHXRrXK_4
    add-int p3, p2, p1

	goto/32 :l_tEOBvuJJwgapRoUF_5

	nop

	:l_jGvtwfroAHIPVTpv_2
    const/16 p1, 0xd2

	goto/32 :l_dOtMznQJCTWbGWFk_3

	nop

	:l_GAEoOjBcTdWelKwi_7
	goto/32 :before_first_instruction

	:l_iBESTPiBZNlnXciF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GeZoBknbjNxFUPED_1

	nop

.end method

.method public static final flowCombineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;BCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_QUKYFxyFbBTDDZVF_0

	nop

	:l_GMrWQXGSMzyLlkfy_1
    const/16 p0, 0x2a

	goto/32 :l_StCPVlECmbAJsDnD_2

	nop

	:l_mSvAFtaAaBxVuaQm_5
    int-to-double p0, p3

	goto/32 :l_HmukmdObylErfwhY_6

	nop

	:l_HmukmdObylErfwhY_6
    return-void

	:after_last_instruction

	goto/32 :l_LbZwNYNJZRXMzWZZ_7

	nop

	:l_StCPVlECmbAJsDnD_2
    const/16 p1, 0xd2

	goto/32 :l_dsMdxqUgchAhfYvW_3

	nop

	:l_LbZwNYNJZRXMzWZZ_7
	goto/32 :before_first_instruction

	:l_QUKYFxyFbBTDDZVF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GMrWQXGSMzyLlkfy_1

	nop

	:l_QzofiRDdNXCRufql_4
    add-int p3, p2, p1

	goto/32 :l_mSvAFtaAaBxVuaQm_5

	nop

	:l_dsMdxqUgchAhfYvW_3
    mul-int p2, p0, p1

	goto/32 :l_QzofiRDdNXCRufql_4

	nop

.end method

.method public static final flowCombineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;Ljava/lang/String;BSC)V
    .locals 0

	goto/32 :l_NdjxuyPoqhTGJLqQ_0

	nop

	:l_xjNyvXUTNRjmtmYR_2
    const/16 p1, 0xd2

	goto/32 :l_urAbdSpAdKrinYYP_3

	nop

	:l_WgIIQUulBIddznoC_1
    const/16 p0, 0x2a

	goto/32 :l_xjNyvXUTNRjmtmYR_2

	nop

	:l_bCupZxYlbAAZTDMd_4
    add-int p3, p2, p1

	goto/32 :l_hJqybEExotxxBQgo_5

	nop

	:l_hJqybEExotxxBQgo_5
    int-to-double p0, p3

	goto/32 :l_AQCskAoApKzPyiQm_6

	nop

	:l_urAbdSpAdKrinYYP_3
    mul-int p2, p0, p1

	goto/32 :l_bCupZxYlbAAZTDMd_4

	nop

	:l_baGusASlHbkQaXdo_7
	goto/32 :before_first_instruction

	:l_NdjxuyPoqhTGJLqQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WgIIQUulBIddznoC_1

	nop

	:l_AQCskAoApKzPyiQm_6
    return-void

	:after_last_instruction

	goto/32 :l_baGusASlHbkQaXdo_7

	nop

.end method

.method public static final flowCombineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_xpaFEWJQAIeewqST_0

	nop

	:l_aQyrHMBJJdOqqwHz_10
    const/4 v3, 0x0

	goto/32 :l_KJOYHifPVBWZJhmn_11

	nop

	:l_QGBarmHseFRmTylj_1
	const v1, 3
	goto/32 :l_IZsxcfJBFRSUgZcb_2

	nop

	:l_KJOYHifPVBWZJhmn_11
    invoke-direct {v2, v0, v3, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_DqAMUAcwcGCgTHyS_12

	nop

	:l_JfWiRiDVuzszKVdm_4
	if-lez v0, :gl_yvWjqHCLnpQYSlyb

	goto/32 :IjOrEyGvrxHurjrh

	:gl_yvWjqHCLnpQYSlyb	goto/32 :l_sLexTjVDIMLtvMyY_5

	nop

	:l_GMzgMiKRRWupAcrY_15
	goto/32 :before_first_instruction

	:pHQvVMIpUgZvGQtK
	goto/32 :l_CAUlBSlpoLqEGlRT_16

	nop

	:l_aGsZHrrMiRfSynMi_6
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
	goto/32 :l_vNkGPoRPcpVSNpoa_7

	nop

	:l_IZsxcfJBFRSUgZcb_2
	add-int v0, v0, v1
	goto/32 :l_uujqgeExnWAjCTPF_3

	nop

	:l_loqZKxBkAFFpILdw_8
    const/4 v1, 0x0

    .line 334
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_GGkXzBOfdREYqreG_9

	nop

	:l_CAUlBSlpoLqEGlRT_16
	goto/32 :wbtRwitSqIkBDeZG
	:l_vNkGPoRPcpVSNpoa_7
    filled-new-array {p0, p1}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_loqZKxBkAFFpILdw_8

	nop

	:l_uujqgeExnWAjCTPF_3
	rem-int v0, v0, v1
	goto/32 :l_JfWiRiDVuzszKVdm_4

	nop

	:l_GGkXzBOfdREYqreG_9
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;

	goto/32 :l_aQyrHMBJJdOqqwHz_10

	nop

	:l_DqAMUAcwcGCgTHyS_12
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_YZWBOmGSOtOmXnMl_13

	nop

	:l_sLexTjVDIMLtvMyY_5
	goto/32 :pHQvVMIpUgZvGQtK
	:IjOrEyGvrxHurjrh
	:wbtRwitSqIkBDeZG

	goto/32 :l_aGsZHrrMiRfSynMi_6

	nop

	:l_xpaFEWJQAIeewqST_0
	const v0, 6
	goto/32 :l_QGBarmHseFRmTylj_1

	nop

	:l_CqBAofHEBRWBlPGl_14
    return-object v2

	:after_last_instruction

	goto/32 :l_GMzgMiKRRWupAcrY_15

	nop

	:l_YZWBOmGSOtOmXnMl_13
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 336
    nop

    .line 80
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_CqBAofHEBRWBlPGl_14

	nop

.end method

.method private static final nullArrayFactory$FlowKt__ZipKt(BILjava/lang/String;S)V
    .locals 0

	goto/32 :l_fwyuoXTFPyONecTt_0

	nop

	:l_IuJSJyLBdDeYNKNj_7
	goto/32 :before_first_instruction

	:l_kWcxZNsXQXAJxXmK_3
    mul-int p2, p0, p1

	goto/32 :l_ZXwUjlnITyKAWIzs_4

	nop

	:l_MCPqptvjgyvELEax_6
    return-void

	:after_last_instruction

	goto/32 :l_IuJSJyLBdDeYNKNj_7

	nop

	:l_fwyuoXTFPyONecTt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AuUeVCwJlikpKfza_1

	nop

	:l_ZXwUjlnITyKAWIzs_4
    add-int p3, p2, p1

	goto/32 :l_FqOevrHETSTTMcJK_5

	nop

	:l_AuUeVCwJlikpKfza_1
    const/16 p0, 0x2a

	goto/32 :l_UKfcwfDOfwFwdqSc_2

	nop

	:l_UKfcwfDOfwFwdqSc_2
    const/16 p1, 0xd2

	goto/32 :l_kWcxZNsXQXAJxXmK_3

	nop

	:l_FqOevrHETSTTMcJK_5
    int-to-double p0, p3

	goto/32 :l_MCPqptvjgyvELEax_6

	nop

.end method

.method private static final nullArrayFactory$FlowKt__ZipKt(Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_aDSBbtFFEYkBwump_0

	nop

	:l_AUjkSnRnHqOzXPBp_3
    mul-int p2, p0, p1

	goto/32 :l_GOriDTOIjPQtxjBs_4

	nop

	:l_BTMZDlCfvAwqqGKs_2
    const/16 p1, 0xd2

	goto/32 :l_AUjkSnRnHqOzXPBp_3

	nop

	:l_hpxTxryEBYdTHxQf_7
	goto/32 :before_first_instruction

	:l_GSAOpgJeLWqbvOCH_5
    int-to-double p0, p3

	goto/32 :l_gYcpCVxopEwTwZlM_6

	nop

	:l_fbKNUSJovOmhnWRx_1
    const/16 p0, 0x2a

	goto/32 :l_BTMZDlCfvAwqqGKs_2

	nop

	:l_gYcpCVxopEwTwZlM_6
    return-void

	:after_last_instruction

	goto/32 :l_hpxTxryEBYdTHxQf_7

	nop

	:l_aDSBbtFFEYkBwump_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fbKNUSJovOmhnWRx_1

	nop

	:l_GOriDTOIjPQtxjBs_4
    add-int p3, p2, p1

	goto/32 :l_GSAOpgJeLWqbvOCH_5

	nop

.end method

.method private static final nullArrayFactory$FlowKt__ZipKt(BLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_OGVdUAlchnyvtHUm_0

	nop

	:l_vOZVtSiIIBtJOdlG_1
    const/16 p0, 0x2a

	goto/32 :l_dbPsIUDbaefBkoTh_2

	nop

	:l_GShREKjJzKrMECsG_4
    add-int p3, p2, p1

	goto/32 :l_leBkFNZJzOIfixKB_5

	nop

	:l_leBkFNZJzOIfixKB_5
    int-to-double p0, p3

	goto/32 :l_VtXLHHEBYpVXsXuV_6

	nop

	:l_FBqLtNmmIMtnmrfC_7
	goto/32 :before_first_instruction

	:l_OGVdUAlchnyvtHUm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vOZVtSiIIBtJOdlG_1

	nop

	:l_dbPsIUDbaefBkoTh_2
    const/16 p1, 0xd2

	goto/32 :l_JwXhRKIBATlVSHmz_3

	nop

	:l_JwXhRKIBATlVSHmz_3
    mul-int p2, p0, p1

	goto/32 :l_GShREKjJzKrMECsG_4

	nop

	:l_VtXLHHEBYpVXsXuV_6
    return-void

	:after_last_instruction

	goto/32 :l_FBqLtNmmIMtnmrfC_7

	nop

.end method

.method private static final nullArrayFactory$FlowKt__ZipKt()Lkotlin/jvm/functions/Function0;
    .locals 1

	goto/32 :l_gJycwoJpbiyUqDOs_0

	nop

	:l_eBrfYQRqpXCssiAm_2
    check-cast v0, Lkotlin/jvm/functions/Function0;

	goto/32 :l_aVOvQCLsSYKvwiEk_3

	nop

	:l_IRvAcIzqTqZQRiiD_1
    sget-object v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$nullArrayFactory$1;->INSTANCE:Lkotlinx/coroutines/flow/FlowKt__ZipKt$nullArrayFactory$1;

	goto/32 :l_eBrfYQRqpXCssiAm_2

	nop

	:l_ihnYavtggWQHGMkk_4
	goto/32 :before_first_instruction

	:l_gJycwoJpbiyUqDOs_0
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
	goto/32 :l_IRvAcIzqTqZQRiiD_1

	nop

	:l_aVOvQCLsSYKvwiEk_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ihnYavtggWQHGMkk_4

	nop

.end method

.method public static final zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;CBFI)V
    .locals 0

	goto/32 :l_RIwkXHyqVbQHvUiW_0

	nop

	:l_zLlPOzBpzUUgacIk_4
    add-int p3, p2, p1

	goto/32 :l_rskeDdLnIfKeYmJz_5

	nop

	:l_RIwkXHyqVbQHvUiW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rXjVCLuipGEtISKl_1

	nop

	:l_OzrfdQVLpTKxjoQm_3
    mul-int p2, p0, p1

	goto/32 :l_zLlPOzBpzUUgacIk_4

	nop

	:l_rXjVCLuipGEtISKl_1
    const/16 p0, 0x2a

	goto/32 :l_mbPgqDlRWezDqfBz_2

	nop

	:l_mbPgqDlRWezDqfBz_2
    const/16 p1, 0xd2

	goto/32 :l_OzrfdQVLpTKxjoQm_3

	nop

	:l_AQKpDwvywOJUoPir_7
	goto/32 :before_first_instruction

	:l_dHeFfexWzExpXMBA_6
    return-void

	:after_last_instruction

	goto/32 :l_AQKpDwvywOJUoPir_7

	nop

	:l_rskeDdLnIfKeYmJz_5
    int-to-double p0, p3

	goto/32 :l_dHeFfexWzExpXMBA_6

	nop

.end method

.method public static final zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;FICB)V
    .locals 0

	goto/32 :l_KkroOwvlCgKbCvoX_0

	nop

	:l_PZxLYxRCgcdoukTY_1
    const/16 p0, 0x2a

	goto/32 :l_dkoQXOPcUznrhfio_2

	nop

	:l_eRTBFcKClHTdjiFZ_6
    return-void

	:after_last_instruction

	goto/32 :l_NLvGIKYGcldKGRNC_7

	nop

	:l_NLvGIKYGcldKGRNC_7
	goto/32 :before_first_instruction

	:l_hRjvCLPEkLPNjuLE_4
    add-int p3, p2, p1

	goto/32 :l_xDFYWWqciVgZMgHz_5

	nop

	:l_FElWpxLOuewmQqsF_3
    mul-int p2, p0, p1

	goto/32 :l_hRjvCLPEkLPNjuLE_4

	nop

	:l_dkoQXOPcUznrhfio_2
    const/16 p1, 0xd2

	goto/32 :l_FElWpxLOuewmQqsF_3

	nop

	:l_xDFYWWqciVgZMgHz_5
    int-to-double p0, p3

	goto/32 :l_eRTBFcKClHTdjiFZ_6

	nop

	:l_KkroOwvlCgKbCvoX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PZxLYxRCgcdoukTY_1

	nop

.end method

.method public static final zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;CIBF)V
    .locals 0

	goto/32 :l_lwQjIevsrgExClkx_0

	nop

	:l_dbIOtUiHhNWGOZmS_1
    const/16 p0, 0x2a

	goto/32 :l_LkFvqAnSRmbvxwBy_2

	nop

	:l_LkFvqAnSRmbvxwBy_2
    const/16 p1, 0xd2

	goto/32 :l_HxkwfCZOwZXJCfWD_3

	nop

	:l_lwQjIevsrgExClkx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dbIOtUiHhNWGOZmS_1

	nop

	:l_DQOvbLYACluTQwrB_4
    add-int p3, p2, p1

	goto/32 :l_ibckMCcecpvqnHzh_5

	nop

	:l_ibckMCcecpvqnHzh_5
    int-to-double p0, p3

	goto/32 :l_mnoEGXzJwRQqLRoj_6

	nop

	:l_XvQMExpFdPyKHoAk_7
	goto/32 :before_first_instruction

	:l_mnoEGXzJwRQqLRoj_6
    return-void

	:after_last_instruction

	goto/32 :l_XvQMExpFdPyKHoAk_7

	nop

	:l_HxkwfCZOwZXJCfWD_3
    mul-int p2, p0, p1

	goto/32 :l_DQOvbLYACluTQwrB_4

	nop

.end method

.method public static final zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_eYvQgkaTVeaNMumm_0

	nop

	:l_iSNQEumZvRQrCVaH_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->zipImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_HgZZZznvBZeAZcgn_2

	nop

	:l_GNuLgBHhIcqxScLN_3
	goto/32 :before_first_instruction

	:l_HgZZZznvBZeAZcgn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GNuLgBHhIcqxScLN_3

	nop

	:l_eYvQgkaTVeaNMumm_0
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
	goto/32 :l_iSNQEumZvRQrCVaH_1

	nop

.end method
