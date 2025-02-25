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
.method public static final synthetic access$nullArrayFactory(CFSZ)V
    .locals 0

	goto/32 :l_bzIMwOvjZnMiCRSQ_0

	nop

	:l_GPrPzsBTnzcFCJXy_5
    int-to-double p0, p3

	goto/32 :l_GFlSdxuGiTnlJLAS_6

	nop

	:l_dymAytChLJHoVrBA_2
    const/16 p1, 0xd2

	goto/32 :l_naJbCPHxonIInYqd_3

	nop

	:l_XlkzqxaRAjZANEKp_4
    add-int p3, p2, p1

	goto/32 :l_GPrPzsBTnzcFCJXy_5

	nop

	:l_naJbCPHxonIInYqd_3
    mul-int p2, p0, p1

	goto/32 :l_XlkzqxaRAjZANEKp_4

	nop

	:l_bzIMwOvjZnMiCRSQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wXbEsDjyNRcBSvSB_1

	nop

	:l_wXbEsDjyNRcBSvSB_1
    const/16 p0, 0x2a

	goto/32 :l_dymAytChLJHoVrBA_2

	nop

	:l_YiqZlhHypXwFRgzr_7
	goto/32 :before_first_instruction

	:l_GFlSdxuGiTnlJLAS_6
    return-void

	:after_last_instruction

	goto/32 :l_YiqZlhHypXwFRgzr_7

	nop

.end method

.method public static final synthetic access$nullArrayFactory(FZCS)V
    .locals 0

	goto/32 :l_gdvoQlFYMYsAeLgU_0

	nop

	:l_PJKlGTHOYegcRZJs_1
    const/16 p0, 0x2a

	goto/32 :l_QZEeEeOdFgJQWcmV_2

	nop

	:l_eIfCghOYFOjrvvps_3
    mul-int p2, p0, p1

	goto/32 :l_QJIrgjRTvJsGYzpg_4

	nop

	:l_lnvrtDSSksrPNxLA_5
    int-to-double p0, p3

	goto/32 :l_lFMvHihocidjpOnb_6

	nop

	:l_QJIrgjRTvJsGYzpg_4
    add-int p3, p2, p1

	goto/32 :l_lnvrtDSSksrPNxLA_5

	nop

	:l_QZEeEeOdFgJQWcmV_2
    const/16 p1, 0xd2

	goto/32 :l_eIfCghOYFOjrvvps_3

	nop

	:l_gdvoQlFYMYsAeLgU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PJKlGTHOYegcRZJs_1

	nop

	:l_VkNUMCUtrxoixWSl_7
	goto/32 :before_first_instruction

	:l_lFMvHihocidjpOnb_6
    return-void

	:after_last_instruction

	goto/32 :l_VkNUMCUtrxoixWSl_7

	nop

.end method

.method public static final synthetic access$nullArrayFactory(FCSZ)V
    .locals 0

	goto/32 :l_KUNeHpLDYZJwqFrA_0

	nop

	:l_yliKojfctsGcaXZt_7
	goto/32 :before_first_instruction

	:l_RzhtbEMSWPJaiMQn_2
    const/16 p1, 0xd2

	goto/32 :l_JEgbVAxXaTJqBAAY_3

	nop

	:l_ybLfXMRTjDnwLYkZ_6
    return-void

	:after_last_instruction

	goto/32 :l_yliKojfctsGcaXZt_7

	nop

	:l_hGyDxrNkNiEZYgLB_4
    add-int p3, p2, p1

	goto/32 :l_xAthxRkVZKhRchIU_5

	nop

	:l_jDqrwUJHoGAqWnOa_1
    const/16 p0, 0x2a

	goto/32 :l_RzhtbEMSWPJaiMQn_2

	nop

	:l_JEgbVAxXaTJqBAAY_3
    mul-int p2, p0, p1

	goto/32 :l_hGyDxrNkNiEZYgLB_4

	nop

	:l_xAthxRkVZKhRchIU_5
    int-to-double p0, p3

	goto/32 :l_ybLfXMRTjDnwLYkZ_6

	nop

	:l_KUNeHpLDYZJwqFrA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jDqrwUJHoGAqWnOa_1

	nop

.end method

.method public static final synthetic access$nullArrayFactory()Lkotlin/jvm/functions/Function0;
    .locals 1

	goto/32 :l_LUNjPEoMrnlHfOPh_0

	nop

	:l_dLMKeBQHvWNPhBcf_1
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->nullArrayFactory$FlowKt__ZipKt()Lkotlin/jvm/functions/Function0;

    move-result-object v0

	goto/32 :l_ffWTZnsdXXXXGCDb_2

	nop

	:l_ffWTZnsdXXXXGCDb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wdGcBoGSDFwWjKTG_3

	nop

	:l_LUNjPEoMrnlHfOPh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_dLMKeBQHvWNPhBcf_1

	nop

	:l_wdGcBoGSDFwWjKTG_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;SIFB)V
    .locals 0

	goto/32 :l_KjSshdqogUPytutS_0

	nop

	:l_epLWLGhdBdyxDOFC_5
    int-to-double p0, p3

	goto/32 :l_yPqcDdkGpIKLlzBT_6

	nop

	:l_DrRBheQsghrmoAlD_1
    const/16 p0, 0x2a

	goto/32 :l_eiyPlWQwpjxNlpYn_2

	nop

	:l_yPqcDdkGpIKLlzBT_6
    return-void

	:after_last_instruction

	goto/32 :l_poMbDuxLxooiqShs_7

	nop

	:l_poMbDuxLxooiqShs_7
	goto/32 :before_first_instruction

	:l_KjSshdqogUPytutS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DrRBheQsghrmoAlD_1

	nop

	:l_eiyPlWQwpjxNlpYn_2
    const/16 p1, 0xd2

	goto/32 :l_gcawhcAnGaHqdqNC_3

	nop

	:l_gcawhcAnGaHqdqNC_3
    mul-int p2, p0, p1

	goto/32 :l_UDTOMFfGPZvirDOC_4

	nop

	:l_UDTOMFfGPZvirDOC_4
    add-int p3, p2, p1

	goto/32 :l_epLWLGhdBdyxDOFC_5

	nop

.end method

.method public static final synthetic combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;IFSB)V
    .locals 0

	goto/32 :l_lIIEGdZjcrRGdyio_0

	nop

	:l_VdOfcIFhmsJTBGZF_4
    add-int p3, p2, p1

	goto/32 :l_pULhovsmkoXlRlYD_5

	nop

	:l_YlaMYKZLvTHvmqBV_2
    const/16 p1, 0xd2

	goto/32 :l_zMkxSVYMkwznvVNF_3

	nop

	:l_zMkxSVYMkwznvVNF_3
    mul-int p2, p0, p1

	goto/32 :l_VdOfcIFhmsJTBGZF_4

	nop

	:l_lIIEGdZjcrRGdyio_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xxQPzEroyjQvJXhe_1

	nop

	:l_xxQPzEroyjQvJXhe_1
    const/16 p0, 0x2a

	goto/32 :l_YlaMYKZLvTHvmqBV_2

	nop

	:l_TJXInomKACHbCuxx_7
	goto/32 :before_first_instruction

	:l_pULhovsmkoXlRlYD_5
    int-to-double p0, p3

	goto/32 :l_PjcavLrUJsxtOLIj_6

	nop

	:l_PjcavLrUJsxtOLIj_6
    return-void

	:after_last_instruction

	goto/32 :l_TJXInomKACHbCuxx_7

	nop

.end method

.method public static final synthetic combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;IBSF)V
    .locals 0

	goto/32 :l_XwANTknhTuKMsNOC_0

	nop

	:l_ytPWdsIEVhIOIeIG_3
    mul-int p2, p0, p1

	goto/32 :l_kuPsuppxRGREutiG_4

	nop

	:l_kuPsuppxRGREutiG_4
    add-int p3, p2, p1

	goto/32 :l_jBRShsmoJevJlGzJ_5

	nop

	:l_fpdmlcexpHZCaiLi_1
    const/16 p0, 0x2a

	goto/32 :l_dNtFlvcOoLGAVvuW_2

	nop

	:l_FCECLBniyrxLtrbY_6
    return-void

	:after_last_instruction

	goto/32 :l_WEvRPaMUZjqEvgPD_7

	nop

	:l_jBRShsmoJevJlGzJ_5
    int-to-double p0, p3

	goto/32 :l_FCECLBniyrxLtrbY_6

	nop

	:l_XwANTknhTuKMsNOC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fpdmlcexpHZCaiLi_1

	nop

	:l_WEvRPaMUZjqEvgPD_7
	goto/32 :before_first_instruction

	:l_dNtFlvcOoLGAVvuW_2
    const/16 p1, 0xd2

	goto/32 :l_ytPWdsIEVhIOIeIG_3

	nop

.end method

.method public static final synthetic combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 6

	goto/32 :l_rcwxjdNNVmYZBDgk_0

	nop

	:l_RZzRLnlZVAwAtity_20
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;

	goto/32 :l_bJlukaeLcsGjLbvX_21

	nop

	:l_tqBUbiaFxVglTOFu_12
    const/4 v4, 0x0

	goto/32 :l_GWYqjEzdObkyoNaf_13

	nop

	:l_GdAoOVoNYAFKNdvZ_26
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HOQCIWaIaJhVynPN_27

	nop

	:l_FBKqQApLfhXxeBLC_10
    const/4 v2, 0x0

    .line 360
    .local v2, "$i$f$toTypedArray":I
    nop

    .line 361
	goto/32 :l_OZFvniQalEeicUBM_11

	nop

	:l_rcwxjdNNVmYZBDgk_0
	const v0, 23
	goto/32 :l_kWxATDqxSmfqCSMg_1

	nop

	:l_MBQZTDThgzXpUgCC_25
    const-string v5, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

	goto/32 :l_GdAoOVoNYAFKNdvZ_26

	nop

	:l_zktxpygHlwvwFIqZ_22
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 288
    .end local v2    # "$i$f$unsafeFlow":I
	goto/32 :l_sQmiFOmMURzTGJJt_23

	nop

	:l_pRzpbZdFXzFynWyP_3
	rem-int v0, v0, v1
	goto/32 :l_IEEsTspUPSpaTRlJ_4

	nop

	:l_XPamEETFfZHnmMMJ_19
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_RZzRLnlZVAwAtity_20

	nop

	:l_zxFRTsmiTALPwkgC_7
    const/4 v0, 0x0

    .line 287
    .local v0, "$i$f$combine":I
	goto/32 :l_SBUpVCCKJcoDCmKK_8

	nop

	:l_NKLYknEvkPfqfqUb_16
    move-object v1, v4

	goto/32 :l_xXZbmTMFCxEEyDOK_17

	nop

	:l_aCWKAnVMDBXsAKYr_9
    check-cast v1, Ljava/util/Collection;

    .local v1, "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_FBKqQApLfhXxeBLC_10

	nop

	:l_KZbdgEcFjZiCesPI_24
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_MBQZTDThgzXpUgCC_25

	nop

	:l_IEEsTspUPSpaTRlJ_4
	if-lez v0, :gl_jXzKyUAqDVxRZWoM

	goto/32 :NWWvbzhdcIcCThUX

	:gl_jXzKyUAqDVxRZWoM	goto/32 :l_LNlPaZmePgtKxVDI_5

	nop

	:l_mDvtLyUyUMrOBPJs_18
    const/4 v2, 0x0

    .line 364
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_XPamEETFfZHnmMMJ_19

	nop

	:l_mVYVrVyrdvXgjmHd_14
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_FHRcYhtkCpTvFZaY_15

	nop

	:l_sQmiFOmMURzTGJJt_23
    return-object v3

    .line 363
    .local v1, "$this$toTypedArray$iv":Ljava/util/Collection;
    .local v2, "$i$f$toTypedArray":I
    .restart local v3    # "thisCollection$iv":Ljava/util/Collection;
    :cond_0
	goto/32 :l_KZbdgEcFjZiCesPI_24

	nop

	:l_FHRcYhtkCpTvFZaY_15
	if-nez v4, :gl_VFMNJQAFAeAuABGg

	goto/32 :cond_0

	:gl_VFMNJQAFAeAuABGg
    .line 287
    .end local v1    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v2    # "$i$f$toTypedArray":I
    .end local v3    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_NKLYknEvkPfqfqUb_16

	nop

	:l_SZbCDZFbUyDYMdby_2
	add-int v0, v0, v1
	goto/32 :l_pRzpbZdFXzFynWyP_3

	nop

	:l_bPxKSoTqpUlSRBoS_29
	goto/32 :grQjUtnCpUigVGKs
	:l_kWxATDqxSmfqCSMg_1
	const v1, 15
	goto/32 :l_SZbCDZFbUyDYMdby_2

	nop

	:l_NTPBnnuchUjjoHgl_28
	goto/32 :before_first_instruction

	:OvccTIVCrTgKaYZL
	goto/32 :l_bPxKSoTqpUlSRBoS_29

	nop

	:l_HOQCIWaIaJhVynPN_27
    throw v4

	:after_last_instruction

	goto/32 :l_NTPBnnuchUjjoHgl_28

	nop

	:l_OZFvniQalEeicUBM_11
    move-object v3, v1

    .line 363
    .local v3, "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_tqBUbiaFxVglTOFu_12

	nop

	:l_LNlPaZmePgtKxVDI_5
	goto/32 :OvccTIVCrTgKaYZL
	:NWWvbzhdcIcCThUX
	:grQjUtnCpUigVGKs

	goto/32 :l_pknAqpYAxnyQmsxv_6

	nop

	:l_SBUpVCCKJcoDCmKK_8
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

	goto/32 :l_aCWKAnVMDBXsAKYr_9

	nop

	:l_bJlukaeLcsGjLbvX_21
    invoke-direct {v3, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_zktxpygHlwvwFIqZ_22

	nop

	:l_GWYqjEzdObkyoNaf_13
    new-array v4, v4, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_mVYVrVyrdvXgjmHd_14

	nop

	:l_xXZbmTMFCxEEyDOK_17
    check-cast v1, [Lkotlinx/coroutines/flow/Flow;

    .line 288
    .local v1, "flowArray":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_mDvtLyUyUMrOBPJs_18

	nop

	:l_pknAqpYAxnyQmsxv_6
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

	goto/32 :l_zxFRTsmiTALPwkgC_7

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZCBF)V
    .locals 0

	goto/32 :l_zbPleijHxHOQnJoe_0

	nop

	:l_HbfhjCHdbtYgGuyd_3
    mul-int p2, p0, p1

	goto/32 :l_awdFjkHDwwgHmPUL_4

	nop

	:l_XaDLfViLIMbKFEif_1
    const/16 p0, 0x2a

	goto/32 :l_iISHFLrbJsLfTVVB_2

	nop

	:l_zbPleijHxHOQnJoe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XaDLfViLIMbKFEif_1

	nop

	:l_awdFjkHDwwgHmPUL_4
    add-int p3, p2, p1

	goto/32 :l_YnHVeyQzUJLSulKd_5

	nop

	:l_IUlLDaCtAMsvEhxm_7
	goto/32 :before_first_instruction

	:l_YnHVeyQzUJLSulKd_5
    int-to-double p0, p3

	goto/32 :l_lZIJmqjmoXUqHIgi_6

	nop

	:l_iISHFLrbJsLfTVVB_2
    const/16 p1, 0xd2

	goto/32 :l_HbfhjCHdbtYgGuyd_3

	nop

	:l_lZIJmqjmoXUqHIgi_6
    return-void

	:after_last_instruction

	goto/32 :l_IUlLDaCtAMsvEhxm_7

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;BCZF)V
    .locals 0

	goto/32 :l_lCVfbjYLJPtpHQKc_0

	nop

	:l_fmjJdQCbYkgWZsBT_6
    return-void

	:after_last_instruction

	goto/32 :l_OWPyLmkZivGopjxc_7

	nop

	:l_dGpTiYauaoKaApyo_5
    int-to-double p0, p3

	goto/32 :l_fmjJdQCbYkgWZsBT_6

	nop

	:l_yoVVPxyQRdWOlusy_4
    add-int p3, p2, p1

	goto/32 :l_dGpTiYauaoKaApyo_5

	nop

	:l_XbFqJqffTCbDTatC_1
    const/16 p0, 0x2a

	goto/32 :l_emfdNKVtmdYiaygO_2

	nop

	:l_OWPyLmkZivGopjxc_7
	goto/32 :before_first_instruction

	:l_lCVfbjYLJPtpHQKc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XbFqJqffTCbDTatC_1

	nop

	:l_emfdNKVtmdYiaygO_2
    const/16 p1, 0xd2

	goto/32 :l_kJoopOxCwiOfHwaP_3

	nop

	:l_kJoopOxCwiOfHwaP_3
    mul-int p2, p0, p1

	goto/32 :l_yoVVPxyQRdWOlusy_4

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;BFCZ)V
    .locals 0

	goto/32 :l_hskjOYDuSkPaJnci_0

	nop

	:l_FZoKvJmwqWvFgcrI_3
    mul-int p2, p0, p1

	goto/32 :l_jqDGwReerJKIyfeF_4

	nop

	:l_nannAKriMfldArJj_7
	goto/32 :before_first_instruction

	:l_jqDGwReerJKIyfeF_4
    add-int p3, p2, p1

	goto/32 :l_QhZxOwOecjrqICQR_5

	nop

	:l_QhZxOwOecjrqICQR_5
    int-to-double p0, p3

	goto/32 :l_dwcNVsUKABVLPOev_6

	nop

	:l_AvrZucahXvdFzcck_1
    const/16 p0, 0x2a

	goto/32 :l_ZouJpzcMeKzrAILY_2

	nop

	:l_hskjOYDuSkPaJnci_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AvrZucahXvdFzcck_1

	nop

	:l_ZouJpzcMeKzrAILY_2
    const/16 p1, 0xd2

	goto/32 :l_FZoKvJmwqWvFgcrI_3

	nop

	:l_dwcNVsUKABVLPOev_6
    return-void

	:after_last_instruction

	goto/32 :l_nannAKriMfldArJj_7

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_bbOahgTICLJLrBvD_0

	nop

	:l_bbOahgTICLJLrBvD_0
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
	goto/32 :l_iRUVzrZBTRvtUIQe_1

	nop

	:l_NlGIpIIuXunMrhUN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cVREQflktoOpHdeH_3

	nop

	:l_cVREQflktoOpHdeH_3
	goto/32 :before_first_instruction

	:l_iRUVzrZBTRvtUIQe_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_NlGIpIIuXunMrhUN_2

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;ICZF)V
    .locals 0

	goto/32 :l_KnQChldlZqPmosdX_0

	nop

	:l_XJgIVQapYeXAyeuT_3
    mul-int p2, p0, p1

	goto/32 :l_fgjMzlauTNASetKY_4

	nop

	:l_KnQChldlZqPmosdX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gtEluJaNGMdJnBxZ_1

	nop

	:l_UCwLjVmROCdfIJGW_6
    return-void

	:after_last_instruction

	goto/32 :l_MvCWqJLyVwhIgcIm_7

	nop

	:l_TEqLENdRxhsgehLu_2
    const/16 p1, 0xd2

	goto/32 :l_XJgIVQapYeXAyeuT_3

	nop

	:l_fgjMzlauTNASetKY_4
    add-int p3, p2, p1

	goto/32 :l_JzdZBAzQefgiuvpT_5

	nop

	:l_gtEluJaNGMdJnBxZ_1
    const/16 p0, 0x2a

	goto/32 :l_TEqLENdRxhsgehLu_2

	nop

	:l_MvCWqJLyVwhIgcIm_7
	goto/32 :before_first_instruction

	:l_JzdZBAzQefgiuvpT_5
    int-to-double p0, p3

	goto/32 :l_UCwLjVmROCdfIJGW_6

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;ZCIF)V
    .locals 0

	goto/32 :l_OsXEhfPrqSYULZfx_0

	nop

	:l_zRKwvuEYAgIDQZqD_5
    int-to-double p0, p3

	goto/32 :l_eErqEGzkesMauBPi_6

	nop

	:l_DgRihbsUiCgnSMDW_7
	goto/32 :before_first_instruction

	:l_mjddzxMFwrOZpGyx_3
    mul-int p2, p0, p1

	goto/32 :l_QdkMpBLAWCXsKbni_4

	nop

	:l_QdkMpBLAWCXsKbni_4
    add-int p3, p2, p1

	goto/32 :l_zRKwvuEYAgIDQZqD_5

	nop

	:l_GaTHZYJauyrcAODc_2
    const/16 p1, 0xd2

	goto/32 :l_mjddzxMFwrOZpGyx_3

	nop

	:l_IUWYIozZvuAhotsk_1
    const/16 p0, 0x2a

	goto/32 :l_GaTHZYJauyrcAODc_2

	nop

	:l_OsXEhfPrqSYULZfx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IUWYIozZvuAhotsk_1

	nop

	:l_eErqEGzkesMauBPi_6
    return-void

	:after_last_instruction

	goto/32 :l_DgRihbsUiCgnSMDW_7

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;ZFCI)V
    .locals 0

	goto/32 :l_PSSQJwkCcMeLWOUg_0

	nop

	:l_FkbhzlMcquPDkDVl_3
    mul-int p2, p0, p1

	goto/32 :l_FBqpbpQUrWdSROeD_4

	nop

	:l_yeovUlfEEJAXbObP_2
    const/16 p1, 0xd2

	goto/32 :l_FkbhzlMcquPDkDVl_3

	nop

	:l_FBqpbpQUrWdSROeD_4
    add-int p3, p2, p1

	goto/32 :l_XklUUtvIapxQICmm_5

	nop

	:l_AFXXIafZHTFYxqLh_7
	goto/32 :before_first_instruction

	:l_XklUUtvIapxQICmm_5
    int-to-double p0, p3

	goto/32 :l_URkhtIbVUMiMVoMR_6

	nop

	:l_yZTRFSKYBqlQSwJT_1
    const/16 p0, 0x2a

	goto/32 :l_yeovUlfEEJAXbObP_2

	nop

	:l_URkhtIbVUMiMVoMR_6
    return-void

	:after_last_instruction

	goto/32 :l_AFXXIafZHTFYxqLh_7

	nop

	:l_PSSQJwkCcMeLWOUg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yZTRFSKYBqlQSwJT_1

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_vJPaLXfzXbVhXkRd_0

	nop

	:l_DiUlBSroKVVpwlYC_21
	goto/32 :before_first_instruction

	:HgfALqzVpGqcbkvt
	goto/32 :l_QyrFBiZNwOPHcbol_22

	nop

	:l_yYaNVGIKKamZLcjr_15
    const/4 v1, 0x0

    .line 340
    .local v1, "$i$f$combineUnsafe":I
	goto/32 :l_FFiMFwRKNhxofTZF_16

	nop

	:l_fDutCzdKcMOTmpze_4
	if-lez v0, :gl_DPpeTDTOndBihQOD

	goto/32 :TpBaBRGjkIsmYprA

	:gl_DPpeTDTOndBihQOD	goto/32 :l_nObpnjUdbefRRCYK_5

	nop

	:l_WcHNohcZmBmRMYvj_2
	add-int v0, v0, v1
	goto/32 :l_UeiFcVvWqjPuGUmN_3

	nop

	:l_UeiFcVvWqjPuGUmN_3
	rem-int v0, v0, v1
	goto/32 :l_fDutCzdKcMOTmpze_4

	nop

	:l_lwUCwFfpJXKxHOeU_20
    return-object v3

	:after_last_instruction

	goto/32 :l_DiUlBSroKVVpwlYC_21

	nop

	:l_kGDsPtrXGRpYYhjV_7
    const/4 v0, 0x3

	goto/32 :l_yrjpuJMzTvprGBIj_8

	nop

	:l_QyrFBiZNwOPHcbol_22
	goto/32 :pgxjlhnAqTvTkDfP
	:l_GXdrEFVfAILoGWZJ_1
	const v1, 31
	goto/32 :l_WcHNohcZmBmRMYvj_2

	nop

	:l_FFiMFwRKNhxofTZF_16
    const/4 v2, 0x0

    .line 341
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_VicTPJNNzFdqEIoL_17

	nop

	:l_yrjpuJMzTvprGBIj_8
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_XFgHzMTqlozSOtwM_9

	nop

	:l_kqxnfUBEmHwjTqyh_6
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
	goto/32 :l_kGDsPtrXGRpYYhjV_7

	nop

	:l_gUGDsVhTVrbIoSDP_10
    aput-object p0, v0, v1

	goto/32 :l_ntNZfJYgwreoLnae_11

	nop

	:l_ntNZfJYgwreoLnae_11
    const/4 v1, 0x1

	goto/32 :l_qdYtfHeZPIBHCCio_12

	nop

	:l_qdYtfHeZPIBHCCio_12
    aput-object p1, v0, v1

	goto/32 :l_mYvtXSAAajojwqMv_13

	nop

	:l_nObpnjUdbefRRCYK_5
	goto/32 :HgfALqzVpGqcbkvt
	:TpBaBRGjkIsmYprA
	:pgxjlhnAqTvTkDfP

	goto/32 :l_kqxnfUBEmHwjTqyh_6

	nop

	:l_vJPaLXfzXbVhXkRd_0
	const v0, 8
	goto/32 :l_GXdrEFVfAILoGWZJ_1

	nop

	:l_VicTPJNNzFdqEIoL_17
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

	goto/32 :l_rsveHZuDYnJnjGzn_18

	nop

	:l_rsveHZuDYnJnjGzn_18
    invoke-direct {v3, v0, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_IHMARnUmfmslhHtD_19

	nop

	:l_NTMvWpVDJFjPeGmF_14
    aput-object p2, v0, v1

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_yYaNVGIKKamZLcjr_15

	nop

	:l_IHMARnUmfmslhHtD_19
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 342
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 125
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineUnsafe":I
	goto/32 :l_lwUCwFfpJXKxHOeU_20

	nop

	:l_mYvtXSAAajojwqMv_13
    const/4 v1, 0x2

	goto/32 :l_NTMvWpVDJFjPeGmF_14

	nop

	:l_XFgHzMTqlozSOtwM_9
    const/4 v1, 0x0

	goto/32 :l_gUGDsVhTVrbIoSDP_10

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;ZICS)V
    .locals 0

	goto/32 :l_fFQSEzkLIBGRNIXz_0

	nop

	:l_VLDQpHWbTJgBfwwF_3
    mul-int p2, p0, p1

	goto/32 :l_AgeeuQwyauqKBtui_4

	nop

	:l_AgeeuQwyauqKBtui_4
    add-int p3, p2, p1

	goto/32 :l_xavGheBsVotoRTvG_5

	nop

	:l_dqwxMEaXkYtwMeBD_2
    const/16 p1, 0xd2

	goto/32 :l_VLDQpHWbTJgBfwwF_3

	nop

	:l_xavGheBsVotoRTvG_5
    int-to-double p0, p3

	goto/32 :l_YIYxhutGpCNyrFbg_6

	nop

	:l_vtwDaNQwjKnEWhWq_1
    const/16 p0, 0x2a

	goto/32 :l_dqwxMEaXkYtwMeBD_2

	nop

	:l_pqifppXMxvjrHPqv_7
	goto/32 :before_first_instruction

	:l_fFQSEzkLIBGRNIXz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vtwDaNQwjKnEWhWq_1

	nop

	:l_YIYxhutGpCNyrFbg_6
    return-void

	:after_last_instruction

	goto/32 :l_pqifppXMxvjrHPqv_7

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;CZSI)V
    .locals 0

	goto/32 :l_eIjfVqhoMIanTjjy_0

	nop

	:l_ubOzempXhQqKJoSS_3
    mul-int p2, p0, p1

	goto/32 :l_pWUdIMoDJnuRhSPT_4

	nop

	:l_dIEuBMuXmmhvcnpd_6
    return-void

	:after_last_instruction

	goto/32 :l_pKKJONCoarXDmceR_7

	nop

	:l_QPcTtIUqwWfCTGpC_1
    const/16 p0, 0x2a

	goto/32 :l_xQKmPrIjQOeFbbeE_2

	nop

	:l_FmDPrPjRJIbZzCEX_5
    int-to-double p0, p3

	goto/32 :l_dIEuBMuXmmhvcnpd_6

	nop

	:l_eIjfVqhoMIanTjjy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QPcTtIUqwWfCTGpC_1

	nop

	:l_xQKmPrIjQOeFbbeE_2
    const/16 p1, 0xd2

	goto/32 :l_ubOzempXhQqKJoSS_3

	nop

	:l_pWUdIMoDJnuRhSPT_4
    add-int p3, p2, p1

	goto/32 :l_FmDPrPjRJIbZzCEX_5

	nop

	:l_pKKJONCoarXDmceR_7
	goto/32 :before_first_instruction

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;ISCZ)V
    .locals 0

	goto/32 :l_omrwwPavojSpKoyG_0

	nop

	:l_ubfvhxjhuZxJbRsk_1
    const/16 p0, 0x2a

	goto/32 :l_vsqymJUltcCDKuPl_2

	nop

	:l_kuChPYyOEPKjVhWg_7
	goto/32 :before_first_instruction

	:l_srEzeBvxOzcntmMY_3
    mul-int p2, p0, p1

	goto/32 :l_PowMSCLiNHSieoSF_4

	nop

	:l_PowMSCLiNHSieoSF_4
    add-int p3, p2, p1

	goto/32 :l_mikBEocJCTPjHqYF_5

	nop

	:l_vsqymJUltcCDKuPl_2
    const/16 p1, 0xd2

	goto/32 :l_srEzeBvxOzcntmMY_3

	nop

	:l_omrwwPavojSpKoyG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ubfvhxjhuZxJbRsk_1

	nop

	:l_gKmCiNYGVJMpmLTn_6
    return-void

	:after_last_instruction

	goto/32 :l_kuChPYyOEPKjVhWg_7

	nop

	:l_mikBEocJCTPjHqYF_5
    int-to-double p0, p3

	goto/32 :l_gKmCiNYGVJMpmLTn_6

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_ktGudGhMlRBMMbyZ_0

	nop

	:l_fIfKkINDYagNLjmI_18
    const/4 v2, 0x0

    .line 347
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_rcjLFyaXtTbhrQMR_19

	nop

	:l_qycKuGaisClsOoaM_24
	goto/32 :tartqXTxEabEMCWP
	:l_xzVuCOsXnfVJUcMf_22
    return-object v3

	:after_last_instruction

	goto/32 :l_aXqTCHIzGLIUNnUg_23

	nop

	:l_GuhBdZMLFTUmrKxN_12
    aput-object p1, v0, v1

	goto/32 :l_uKeoELZjzwLZIxHo_13

	nop

	:l_rcjLFyaXtTbhrQMR_19
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2;

	goto/32 :l_BmwcdISlRqjSNsPg_20

	nop

	:l_EqOufBHRoYKWPlMs_17
    const/4 v1, 0x0

    .line 346
    .local v1, "$i$f$combineUnsafe":I
	goto/32 :l_fIfKkINDYagNLjmI_18

	nop

	:l_kbfmSXbcnypRXdCz_3
	rem-int v0, v0, v1
	goto/32 :l_AqZqdnsfWivzLoRS_4

	nop

	:l_OnxASrWpQstHjhvT_14
    aput-object p2, v0, v1

	goto/32 :l_SJeorGglsZHYTWyj_15

	nop

	:l_BmwcdISlRqjSNsPg_20
    invoke-direct {v3, v0, p4}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)V

	goto/32 :l_fozVmitLEtnICxrQ_21

	nop

	:l_dPCcEoogavJcLSdv_16
    aput-object p3, v0, v1

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_EqOufBHRoYKWPlMs_17

	nop

	:l_GQexpyGNSTnZhGAA_10
    aput-object p0, v0, v1

	goto/32 :l_nJBdsnbkZJiWvfUh_11

	nop

	:l_fozVmitLEtnICxrQ_21
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 348
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 163
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineUnsafe":I
	goto/32 :l_xzVuCOsXnfVJUcMf_22

	nop

	:l_GsPRSvDGGVsIMadp_5
	goto/32 :ZRCpFXGiPnTqAQZd
	:EUmyJvEUuMUBcsbP
	:tartqXTxEabEMCWP

	goto/32 :l_SMswRsPGcnGqtEbr_6

	nop

	:l_SJeorGglsZHYTWyj_15
    const/4 v1, 0x3

	goto/32 :l_dPCcEoogavJcLSdv_16

	nop

	:l_aXqTCHIzGLIUNnUg_23
	goto/32 :before_first_instruction

	:ZRCpFXGiPnTqAQZd
	goto/32 :l_qycKuGaisClsOoaM_24

	nop

	:l_uKeoELZjzwLZIxHo_13
    const/4 v1, 0x2

	goto/32 :l_OnxASrWpQstHjhvT_14

	nop

	:l_ftoSnewijgPVcqKv_8
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_bfgQMQWlLbyOrvBV_9

	nop

	:l_ktGudGhMlRBMMbyZ_0
	const v0, 20
	goto/32 :l_oRYFiecLZJUrvhNc_1

	nop

	:l_DaClijCuKfKJpiZG_2
	add-int v0, v0, v1
	goto/32 :l_kbfmSXbcnypRXdCz_3

	nop

	:l_AqZqdnsfWivzLoRS_4
	if-lez v0, :gl_vPBgirDvCnFfxgRq

	goto/32 :EUmyJvEUuMUBcsbP

	:gl_vPBgirDvCnFfxgRq	goto/32 :l_GsPRSvDGGVsIMadp_5

	nop

	:l_bfgQMQWlLbyOrvBV_9
    const/4 v1, 0x0

	goto/32 :l_GQexpyGNSTnZhGAA_10

	nop

	:l_SMswRsPGcnGqtEbr_6
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
	goto/32 :l_nNgGicUEpDVFrtDl_7

	nop

	:l_nJBdsnbkZJiWvfUh_11
    const/4 v1, 0x1

	goto/32 :l_GuhBdZMLFTUmrKxN_12

	nop

	:l_oRYFiecLZJUrvhNc_1
	const v1, 30
	goto/32 :l_DaClijCuKfKJpiZG_2

	nop

	:l_nNgGicUEpDVFrtDl_7
    const/4 v0, 0x4

	goto/32 :l_ftoSnewijgPVcqKv_8

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;SLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_iPtjWSypzsDrlsln_0

	nop

	:l_YFjlfoviVGjTokYr_6
    return-void

	:after_last_instruction

	goto/32 :l_BaNDZZROESvgKuaM_7

	nop

	:l_bEALsqMriYIMapAj_3
    mul-int p2, p0, p1

	goto/32 :l_zsDyZgdJQlcgGLyJ_4

	nop

	:l_KkqGKFLxBTomFyIj_2
    const/16 p1, 0xd2

	goto/32 :l_bEALsqMriYIMapAj_3

	nop

	:l_zsDyZgdJQlcgGLyJ_4
    add-int p3, p2, p1

	goto/32 :l_BLEKUtqAkRRmNQNt_5

	nop

	:l_iPtjWSypzsDrlsln_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mfAttXuZkHagrClZ_1

	nop

	:l_BaNDZZROESvgKuaM_7
	goto/32 :before_first_instruction

	:l_mfAttXuZkHagrClZ_1
    const/16 p0, 0x2a

	goto/32 :l_KkqGKFLxBTomFyIj_2

	nop

	:l_BLEKUtqAkRRmNQNt_5
    int-to-double p0, p3

	goto/32 :l_YFjlfoviVGjTokYr_6

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_waPFOwnFcPDdNNdG_0

	nop

	:l_RmZqcZmKwjmeatHn_3
    mul-int p2, p0, p1

	goto/32 :l_gikxeXzQriaiDEUF_4

	nop

	:l_skPtzHQuaUiCfyyp_6
    return-void

	:after_last_instruction

	goto/32 :l_GVuYRvXIQIzHysOF_7

	nop

	:l_bYxAxGLsslxhYNOK_1
    const/16 p0, 0x2a

	goto/32 :l_zImsIoEhghQTXzhp_2

	nop

	:l_gikxeXzQriaiDEUF_4
    add-int p3, p2, p1

	goto/32 :l_RdqhdKkYwZPyZqtW_5

	nop

	:l_GVuYRvXIQIzHysOF_7
	goto/32 :before_first_instruction

	:l_zImsIoEhghQTXzhp_2
    const/16 p1, 0xd2

	goto/32 :l_RmZqcZmKwjmeatHn_3

	nop

	:l_waPFOwnFcPDdNNdG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bYxAxGLsslxhYNOK_1

	nop

	:l_RdqhdKkYwZPyZqtW_5
    int-to-double p0, p3

	goto/32 :l_skPtzHQuaUiCfyyp_6

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;Ljava/lang/String;BZS)V
    .locals 0

	goto/32 :l_RyjvtgsZOuJksqhn_0

	nop

	:l_SADfUemzODmXadpp_1
    const/16 p0, 0x2a

	goto/32 :l_dGLfCBSWdRlqaQLl_2

	nop

	:l_RyjvtgsZOuJksqhn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SADfUemzODmXadpp_1

	nop

	:l_nInlxVwkjeExssQU_7
	goto/32 :before_first_instruction

	:l_kOvUQrbPANCbvbPM_3
    mul-int p2, p0, p1

	goto/32 :l_ZvnlPDTehPDUZVHi_4

	nop

	:l_oWhPtGmAVTEciYdt_5
    int-to-double p0, p3

	goto/32 :l_gXWLrhcpAyHVrcrV_6

	nop

	:l_ZvnlPDTehPDUZVHi_4
    add-int p3, p2, p1

	goto/32 :l_oWhPtGmAVTEciYdt_5

	nop

	:l_dGLfCBSWdRlqaQLl_2
    const/16 p1, 0xd2

	goto/32 :l_kOvUQrbPANCbvbPM_3

	nop

	:l_gXWLrhcpAyHVrcrV_6
    return-void

	:after_last_instruction

	goto/32 :l_nInlxVwkjeExssQU_7

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_rPbzPNnZnReuvqWv_0

	nop

	:l_cnuqYipwDlgQLbJd_18
    aput-object p4, v0, v1

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_rKhAvSzFFjsSyXJn_19

	nop

	:l_niIweuROZStxAnZe_16
    aput-object p3, v0, v1

	goto/32 :l_UNyGoDZPgeDWBiJp_17

	nop

	:l_UNyGoDZPgeDWBiJp_17
    const/4 v1, 0x4

	goto/32 :l_cnuqYipwDlgQLbJd_18

	nop

	:l_BbgGVXxnAJDNKqho_12
    aput-object p1, v0, v1

	goto/32 :l_RhKJtQzbIcUfwMfU_13

	nop

	:l_PJQkSIAUtuYcepCE_21
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3;

	goto/32 :l_kszFJjYvLEvIUWQQ_22

	nop

	:l_RVUkAUcLeUFgtrxZ_23
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 354
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 205
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineUnsafe":I
	goto/32 :l_nmeVXvbQaSFJrBoj_24

	nop

	:l_qkTxuDiZgEJoQIxw_14
    aput-object p2, v0, v1

	goto/32 :l_mNZEHZLyLsOGCfNW_15

	nop

	:l_rPbzPNnZnReuvqWv_0
	const v0, 2
	goto/32 :l_ARkzHQmLXkmxwHhD_1

	nop

	:l_yHCsRGhPHZMuAKUv_25
	goto/32 :before_first_instruction

	:NTyDjKnmgSjEgxvL
	goto/32 :l_xsTCjTmLoONYyLNX_26

	nop

	:l_yOuYKhZIQKFJHWUR_20
    const/4 v2, 0x0

    .line 353
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_PJQkSIAUtuYcepCE_21

	nop

	:l_coIZEyIAXOWVmojQ_10
    aput-object p0, v0, v1

	goto/32 :l_VeEXASFQQxZcMxzR_11

	nop

	:l_MRfBOxDHEZAYhXxK_8
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_mEjLySiRptzChBgW_9

	nop

	:l_bgpKRTkYtniwrRzR_5
	goto/32 :NTyDjKnmgSjEgxvL
	:dvwsBFEBAmpejXtd
	:RCHeOXXewDsqXOba

	goto/32 :l_szpbjCgmnjjpTrVQ_6

	nop

	:l_KENoaSFyaStSspAq_4
	if-lez v0, :gl_dbNJlVxTqighFSNU

	goto/32 :dvwsBFEBAmpejXtd

	:gl_dbNJlVxTqighFSNU	goto/32 :l_bgpKRTkYtniwrRzR_5

	nop

	:l_xsTCjTmLoONYyLNX_26
	goto/32 :RCHeOXXewDsqXOba
	:l_xZnMAHscTZEURbXv_2
	add-int v0, v0, v1
	goto/32 :l_GlowwklRlVkQZKlR_3

	nop

	:l_mEjLySiRptzChBgW_9
    const/4 v1, 0x0

	goto/32 :l_coIZEyIAXOWVmojQ_10

	nop

	:l_VeEXASFQQxZcMxzR_11
    const/4 v1, 0x1

	goto/32 :l_BbgGVXxnAJDNKqho_12

	nop

	:l_kszFJjYvLEvIUWQQ_22
    invoke-direct {v3, v0, p5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)V

	goto/32 :l_RVUkAUcLeUFgtrxZ_23

	nop

	:l_mNZEHZLyLsOGCfNW_15
    const/4 v1, 0x3

	goto/32 :l_niIweuROZStxAnZe_16

	nop

	:l_nmeVXvbQaSFJrBoj_24
    return-object v3

	:after_last_instruction

	goto/32 :l_yHCsRGhPHZMuAKUv_25

	nop

	:l_szpbjCgmnjjpTrVQ_6
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
	goto/32 :l_SIyZCVexsYZxGDwu_7

	nop

	:l_RhKJtQzbIcUfwMfU_13
    const/4 v1, 0x2

	goto/32 :l_qkTxuDiZgEJoQIxw_14

	nop

	:l_rKhAvSzFFjsSyXJn_19
    const/4 v1, 0x0

    .line 352
    .local v1, "$i$f$combineUnsafe":I
	goto/32 :l_yOuYKhZIQKFJHWUR_20

	nop

	:l_ARkzHQmLXkmxwHhD_1
	const v1, 12
	goto/32 :l_xZnMAHscTZEURbXv_2

	nop

	:l_SIyZCVexsYZxGDwu_7
    const/4 v0, 0x5

	goto/32 :l_MRfBOxDHEZAYhXxK_8

	nop

	:l_GlowwklRlVkQZKlR_3
	rem-int v0, v0, v1
	goto/32 :l_KENoaSFyaStSspAq_4

	nop

.end method

.method public static final synthetic combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;SFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_mlkzyiBjFKnJwnxt_0

	nop

	:l_VxeutRjWBydjAwhE_4
    add-int p3, p2, p1

	goto/32 :l_SYFYGyNIdkaPGQjt_5

	nop

	:l_KOPKuCBOPxUUHlYb_1
    const/16 p0, 0x2a

	goto/32 :l_KByrsZPwJmroUswE_2

	nop

	:l_mlkzyiBjFKnJwnxt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KOPKuCBOPxUUHlYb_1

	nop

	:l_ICNGBnuoVwwFnliG_6
    return-void

	:after_last_instruction

	goto/32 :l_jCjPPPjIYZXRtRhk_7

	nop

	:l_EzJloqqqCspBrahH_3
    mul-int p2, p0, p1

	goto/32 :l_VxeutRjWBydjAwhE_4

	nop

	:l_SYFYGyNIdkaPGQjt_5
    int-to-double p0, p3

	goto/32 :l_ICNGBnuoVwwFnliG_6

	nop

	:l_jCjPPPjIYZXRtRhk_7
	goto/32 :before_first_instruction

	:l_KByrsZPwJmroUswE_2
    const/16 p1, 0xd2

	goto/32 :l_EzJloqqqCspBrahH_3

	nop

.end method

.method public static final synthetic combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ZSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_mKMsESdkQrwmgBqh_0

	nop

	:l_FTYPMxJwjSPHbkdp_3
    mul-int p2, p0, p1

	goto/32 :l_iATzLlGHnXqGwlLv_4

	nop

	:l_eFCOqfgFyBbtvnGg_5
    int-to-double p0, p3

	goto/32 :l_kFoRxwKwOUEPChTQ_6

	nop

	:l_kFoRxwKwOUEPChTQ_6
    return-void

	:after_last_instruction

	goto/32 :l_gmnJVIfANMHDsUzS_7

	nop

	:l_iATzLlGHnXqGwlLv_4
    add-int p3, p2, p1

	goto/32 :l_eFCOqfgFyBbtvnGg_5

	nop

	:l_gmnJVIfANMHDsUzS_7
	goto/32 :before_first_instruction

	:l_mKMsESdkQrwmgBqh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZZDIXerhEXaMPLEG_1

	nop

	:l_ZZDIXerhEXaMPLEG_1
    const/16 p0, 0x2a

	goto/32 :l_pjbIGNKgpBCKMTrj_2

	nop

	:l_pjbIGNKgpBCKMTrj_2
    const/16 p1, 0xd2

	goto/32 :l_FTYPMxJwjSPHbkdp_3

	nop

.end method

.method public static final synthetic combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZFS)V
    .locals 0

	goto/32 :l_weaALMchbChyMEMV_0

	nop

	:l_zBzsBxXzNSpfzXuQ_7
	goto/32 :before_first_instruction

	:l_ElvhpPEIbgzuUgfg_5
    int-to-double p0, p3

	goto/32 :l_ZAWcYwqWuWAQLRrz_6

	nop

	:l_tUbnnQZuxVlFWZBm_3
    mul-int p2, p0, p1

	goto/32 :l_pSqTYtPJjwhtBJXO_4

	nop

	:l_weaALMchbChyMEMV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dVCyDnHvcsFuUBHH_1

	nop

	:l_faYqPUTwtBTUSSBr_2
    const/16 p1, 0xd2

	goto/32 :l_tUbnnQZuxVlFWZBm_3

	nop

	:l_dVCyDnHvcsFuUBHH_1
    const/16 p0, 0x2a

	goto/32 :l_faYqPUTwtBTUSSBr_2

	nop

	:l_pSqTYtPJjwhtBJXO_4
    add-int p3, p2, p1

	goto/32 :l_ElvhpPEIbgzuUgfg_5

	nop

	:l_ZAWcYwqWuWAQLRrz_6
    return-void

	:after_last_instruction

	goto/32 :l_zBzsBxXzNSpfzXuQ_7

	nop

.end method

.method public static final synthetic combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_ueCLCNmUiFrrdMCd_0

	nop

	:l_AAlOtlKPkRYbDktJ_8
    const/4 v1, 0x0

    .line 358
    .local v1, "$i$f$unsafeFlow":I
	goto/32 :l_ayXEFbMOXdFfHFGt_9

	nop

	:l_iubVJjsWyHwirBth_10
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;

	goto/32 :l_jMyKCFzefQLRlkxM_11

	nop

	:l_HpFHfIxFauISpUHp_13
    return-object v2

	:after_last_instruction

	goto/32 :l_xGYNZrlpBwGsbQCJ_14

	nop

	:l_CvdXobmqKtnLwAgy_3
	rem-int v0, v0, v1
	goto/32 :l_TtBjtoiIbMNpBvcu_4

	nop

	:l_ueCLCNmUiFrrdMCd_0
	const v0, 15
	goto/32 :l_mWXtfnDzoeRfOReN_1

	nop

	:l_XCbTmvOvJMZzESQz_7
    const/4 v0, 0x0

    .line 237
    .local v0, "$i$f$combine":I
	goto/32 :l_AAlOtlKPkRYbDktJ_8

	nop

	:l_xGYNZrlpBwGsbQCJ_14
	goto/32 :before_first_instruction

	:IThjYYeDYiFenswI
	goto/32 :l_ZUwygVsbyTcAdeAf_15

	nop

	:l_dvmCLzFUGSycQHLp_6
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

	goto/32 :l_XCbTmvOvJMZzESQz_7

	nop

	:l_ayXEFbMOXdFfHFGt_9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_iubVJjsWyHwirBth_10

	nop

	:l_ZUwygVsbyTcAdeAf_15
	goto/32 :zAMQPihYpJgmJiKS
	:l_UmFQCfmzDPlJqlyl_2
	add-int v0, v0, v1
	goto/32 :l_CvdXobmqKtnLwAgy_3

	nop

	:l_rUNNtoprIcWWSqQb_5
	goto/32 :IThjYYeDYiFenswI
	:cLyWLCIjnubSmTPF
	:zAMQPihYpJgmJiKS

	goto/32 :l_dvmCLzFUGSycQHLp_6

	nop

	:l_jMyKCFzefQLRlkxM_11
    invoke-direct {v2, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_LCGjiQnKtpUWzJAm_12

	nop

	:l_LCGjiQnKtpUWzJAm_12
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 239
    .end local v1    # "$i$f$unsafeFlow":I
	goto/32 :l_HpFHfIxFauISpUHp_13

	nop

	:l_TtBjtoiIbMNpBvcu_4
	if-lez v0, :gl_UaupKCUUvuARHouF

	goto/32 :cLyWLCIjnubSmTPF

	:gl_UaupKCUUvuARHouF	goto/32 :l_rUNNtoprIcWWSqQb_5

	nop

	:l_mWXtfnDzoeRfOReN_1
	const v1, 18
	goto/32 :l_UmFQCfmzDPlJqlyl_2

	nop

.end method

.method public static final synthetic combineTransform(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;CBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_bMHmtYOZOewkyfiH_0

	nop

	:l_rtzKhdrAGZBJGIrU_2
    const/16 p1, 0xd2

	goto/32 :l_GVrKXJovjCGeTwFd_3

	nop

	:l_RCGTZBFimAApcAFp_5
    int-to-double p0, p3

	goto/32 :l_aWWMhLsnkXKHEnFE_6

	nop

	:l_OWIVOHfLRUhepIxP_7
	goto/32 :before_first_instruction

	:l_GVrKXJovjCGeTwFd_3
    mul-int p2, p0, p1

	goto/32 :l_gIuMXiEtDADevsYK_4

	nop

	:l_aWWMhLsnkXKHEnFE_6
    return-void

	:after_last_instruction

	goto/32 :l_OWIVOHfLRUhepIxP_7

	nop

	:l_bMHmtYOZOewkyfiH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XyYQjCqPkCOaRmHx_1

	nop

	:l_XyYQjCqPkCOaRmHx_1
    const/16 p0, 0x2a

	goto/32 :l_rtzKhdrAGZBJGIrU_2

	nop

	:l_gIuMXiEtDADevsYK_4
    add-int p3, p2, p1

	goto/32 :l_RCGTZBFimAApcAFp_5

	nop

.end method

.method public static final synthetic combineTransform(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_PRrYLhOsFhWPnbJR_0

	nop

	:l_JHXZtYenvgzefXKB_4
    add-int p3, p2, p1

	goto/32 :l_stHSYRTCygFvIqVl_5

	nop

	:l_stHSYRTCygFvIqVl_5
    int-to-double p0, p3

	goto/32 :l_qFioivSCMnkkVzbd_6

	nop

	:l_zafvcHjdZkZNdXiw_3
    mul-int p2, p0, p1

	goto/32 :l_JHXZtYenvgzefXKB_4

	nop

	:l_jvzcZLXdjemSiJaL_2
    const/16 p1, 0xd2

	goto/32 :l_zafvcHjdZkZNdXiw_3

	nop

	:l_qFioivSCMnkkVzbd_6
    return-void

	:after_last_instruction

	goto/32 :l_lecEwNSnqkeQjRIN_7

	nop

	:l_lecEwNSnqkeQjRIN_7
	goto/32 :before_first_instruction

	:l_PuZodUDYLhnkgtFQ_1
    const/16 p0, 0x2a

	goto/32 :l_jvzcZLXdjemSiJaL_2

	nop

	:l_PRrYLhOsFhWPnbJR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PuZodUDYLhnkgtFQ_1

	nop

.end method

.method public static final synthetic combineTransform(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;ZBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_AnZDqAHWaDpqzJUe_0

	nop

	:l_IgTtNcKsvqQuvVdR_5
    int-to-double p0, p3

	goto/32 :l_kPXBScaOesPspvKD_6

	nop

	:l_xdORFWiTiKMeFWNN_7
	goto/32 :before_first_instruction

	:l_cGUMqTugNadMyKHO_2
    const/16 p1, 0xd2

	goto/32 :l_aijitSdYpSFjcAFh_3

	nop

	:l_kPXBScaOesPspvKD_6
    return-void

	:after_last_instruction

	goto/32 :l_xdORFWiTiKMeFWNN_7

	nop

	:l_toYdhznibBWMFxyZ_4
    add-int p3, p2, p1

	goto/32 :l_IgTtNcKsvqQuvVdR_5

	nop

	:l_OtmCnAmImQEvpIje_1
    const/16 p0, 0x2a

	goto/32 :l_cGUMqTugNadMyKHO_2

	nop

	:l_AnZDqAHWaDpqzJUe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OtmCnAmImQEvpIje_1

	nop

	:l_aijitSdYpSFjcAFh_3
    mul-int p2, p0, p1

	goto/32 :l_toYdhznibBWMFxyZ_4

	nop

.end method

.method public static final synthetic combineTransform(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 6

	goto/32 :l_kJorMFSwJGUxpApO_0

	nop

	:l_QMSQDKyonOIdLsqe_30
	goto/32 :GXSqZCuvejAdzhXG
	:l_qAqwQZrFdeKufklA_2
	add-int v0, v0, v1
	goto/32 :l_etzxyYZQhCwcXphC_3

	nop

	:l_kpMyOZAJxGfgWspR_28
    throw v4

	:after_last_instruction

	goto/32 :l_qJywgZQifmvQirLt_29

	nop

	:l_MVCPZzYWkErlJyHm_24
    return-object v2

    .line 368
    .local v1, "$this$toTypedArray$iv":Ljava/util/Collection;
    .restart local v2    # "$i$f$toTypedArray":I
    .restart local v3    # "thisCollection$iv":Ljava/util/Collection;
    :cond_0
	goto/32 :l_XlEpTgqQGlKGAxap_25

	nop

	:l_gNjnzyRynuqXmLoN_26
    const-string v5, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

	goto/32 :l_yVCsujMGYccQqEaE_27

	nop

	:l_eMuxxEkVqknjzlJF_9
    check-cast v1, Ljava/util/Collection;

    .local v1, "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_hGaAWMhYXJPHspdC_10

	nop

	:l_asaONhyfteNocRMR_23
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

	goto/32 :l_MVCPZzYWkErlJyHm_24

	nop

	:l_CjFPLzvDTWKOcrEq_17
    check-cast v1, [Lkotlinx/coroutines/flow/Flow;

    .line 307
    .local v1, "flowArray":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_qpRtdMiUKTUNiksL_18

	nop

	:l_etzxyYZQhCwcXphC_3
	rem-int v0, v0, v1
	goto/32 :l_lkxJbaoKnHYPcska_4

	nop

	:l_KpgLEjQMJVWBPFRA_7
    const/4 v0, 0x0

    .line 306
    .local v0, "$i$f$combineTransform":I
	goto/32 :l_SqUBQdHCqHZhfvfF_8

	nop

	:l_yVCsujMGYccQqEaE_27
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kpMyOZAJxGfgWspR_28

	nop

	:l_lkxJbaoKnHYPcska_4
	if-lez v0, :gl_eapLCEziPrXVlCUG

	goto/32 :NkJJdrFjxOsQfpEi

	:gl_eapLCEziPrXVlCUG	goto/32 :l_LCPtXTWieiUzidXP_5

	nop

	:l_hGaAWMhYXJPHspdC_10
    const/4 v2, 0x0

    .line 365
    .local v2, "$i$f$toTypedArray":I
    nop

    .line 366
	goto/32 :l_dqdOHIjyceFORQjo_11

	nop

	:l_BtIuEJzFPqWAjziD_21
    invoke-direct {v2, v1, p1, v3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_GYzfOTLQAzoGXOga_22

	nop

	:l_RWdJHCSxnEvjGCjF_12
    const/4 v4, 0x0

	goto/32 :l_tQniwTtDAshLqZjk_13

	nop

	:l_kJorMFSwJGUxpApO_0
	const v0, 4
	goto/32 :l_VKXzKacIQVfRHyuc_1

	nop

	:l_qpRtdMiUKTUNiksL_18
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_ICJHRLteAkepDPEA_19

	nop

	:l_tQniwTtDAshLqZjk_13
    new-array v4, v4, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_iytgpSoOXTnbHAXu_14

	nop

	:l_qJywgZQifmvQirLt_29
	goto/32 :before_first_instruction

	:LDxnTGbsaFjGHovq
	goto/32 :l_QMSQDKyonOIdLsqe_30

	nop

	:l_XlEpTgqQGlKGAxap_25
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_gNjnzyRynuqXmLoN_26

	nop

	:l_ICJHRLteAkepDPEA_19
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;

	goto/32 :l_CLvDONsUcINeVcjR_20

	nop

	:l_CLvDONsUcINeVcjR_20
    const/4 v3, 0x0

	goto/32 :l_BtIuEJzFPqWAjziD_21

	nop

	:l_dqdOHIjyceFORQjo_11
    move-object v3, v1

    .line 368
    .local v3, "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_RWdJHCSxnEvjGCjF_12

	nop

	:l_VKXzKacIQVfRHyuc_1
	const v1, 30
	goto/32 :l_qAqwQZrFdeKufklA_2

	nop

	:l_LCPtXTWieiUzidXP_5
	goto/32 :LDxnTGbsaFjGHovq
	:NkJJdrFjxOsQfpEi
	:GXSqZCuvejAdzhXG

	goto/32 :l_dKYiiKbPInJVTwTg_6

	nop

	:l_TTprQNoiizQNVEBc_16
    move-object v1, v4

	goto/32 :l_CjFPLzvDTWKOcrEq_17

	nop

	:l_SqUBQdHCqHZhfvfF_8
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

	goto/32 :l_eMuxxEkVqknjzlJF_9

	nop

	:l_wlSfvfllwJQndXam_15
	if-nez v4, :gl_dPYNpddQbnjAZzvV

	goto/32 :cond_0

	:gl_dPYNpddQbnjAZzvV
    .line 306
    .end local v1    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v2    # "$i$f$toTypedArray":I
    .end local v3    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_TTprQNoiizQNVEBc_16

	nop

	:l_iytgpSoOXTnbHAXu_14
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_wlSfvfllwJQndXam_15

	nop

	:l_GYzfOTLQAzoGXOga_22
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_asaONhyfteNocRMR_23

	nop

	:l_dKYiiKbPInJVTwTg_6
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

	goto/32 :l_KpgLEjQMJVWBPFRA_7

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;CIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_YrOEoWnuEIIwveNa_0

	nop

	:l_vVJYGKcimEYdwktp_3
    mul-int p2, p0, p1

	goto/32 :l_fLmOhHZskVRZrlPY_4

	nop

	:l_xiYQojDJUsxSsLbz_2
    const/16 p1, 0xd2

	goto/32 :l_vVJYGKcimEYdwktp_3

	nop

	:l_YrOEoWnuEIIwveNa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rkgupYQrJJonqlze_1

	nop

	:l_fLmOhHZskVRZrlPY_4
    add-int p3, p2, p1

	goto/32 :l_CYvqhAfUiykrDfja_5

	nop

	:l_KdjsbwwchbMrKMLW_7
	goto/32 :before_first_instruction

	:l_rkgupYQrJJonqlze_1
    const/16 p0, 0x2a

	goto/32 :l_xiYQojDJUsxSsLbz_2

	nop

	:l_CYvqhAfUiykrDfja_5
    int-to-double p0, p3

	goto/32 :l_yKeRiivrdVQVRoqD_6

	nop

	:l_yKeRiivrdVQVRoqD_6
    return-void

	:after_last_instruction

	goto/32 :l_KdjsbwwchbMrKMLW_7

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_apBMGoyYUzNVxdzd_0

	nop

	:l_umpMZEHEadfaCVoL_1
    const/16 p0, 0x2a

	goto/32 :l_DttxsDGYwbCmslja_2

	nop

	:l_yAVdjNFxBfVcfGAO_3
    mul-int p2, p0, p1

	goto/32 :l_WlTVnGEpwATSPMyW_4

	nop

	:l_pvjEpwtNoYbDlGtE_5
    int-to-double p0, p3

	goto/32 :l_ZkRXSZrAnLQwgwyr_6

	nop

	:l_ZkRXSZrAnLQwgwyr_6
    return-void

	:after_last_instruction

	goto/32 :l_eeXYmpWSEXkEGbqJ_7

	nop

	:l_WlTVnGEpwATSPMyW_4
    add-int p3, p2, p1

	goto/32 :l_pvjEpwtNoYbDlGtE_5

	nop

	:l_apBMGoyYUzNVxdzd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_umpMZEHEadfaCVoL_1

	nop

	:l_DttxsDGYwbCmslja_2
    const/16 p1, 0xd2

	goto/32 :l_yAVdjNFxBfVcfGAO_3

	nop

	:l_eeXYmpWSEXkEGbqJ_7
	goto/32 :before_first_instruction

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;FCILjava/lang/String;)V
    .locals 0

	goto/32 :l_WXaXlgnTAJLVtZNi_0

	nop

	:l_sIubPkNajpSWBcjB_5
    int-to-double p0, p3

	goto/32 :l_TFAbXbxohkzBWbfV_6

	nop

	:l_mVYkIOTZEPyVFlea_2
    const/16 p1, 0xd2

	goto/32 :l_yDTVuHAZBniNQTNj_3

	nop

	:l_TFAbXbxohkzBWbfV_6
    return-void

	:after_last_instruction

	goto/32 :l_ivbfVIhuzNZeROmR_7

	nop

	:l_LLkvbVVIKMfNrWoE_4
    add-int p3, p2, p1

	goto/32 :l_sIubPkNajpSWBcjB_5

	nop

	:l_WXaXlgnTAJLVtZNi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vvCDUpUxrctjXhIu_1

	nop

	:l_vvCDUpUxrctjXhIu_1
    const/16 p0, 0x2a

	goto/32 :l_mVYkIOTZEPyVFlea_2

	nop

	:l_ivbfVIhuzNZeROmR_7
	goto/32 :before_first_instruction

	:l_yDTVuHAZBniNQTNj_3
    mul-int p2, p0, p1

	goto/32 :l_LLkvbVVIKMfNrWoE_4

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_EzCMfJUObHRxdztq_0

	nop

	:l_OILYGdnDXQOCTiRX_16
    invoke-direct {v2, v0, v3, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_RxsJAuCJtmvhXYcx_17

	nop

	:l_MzCQTeCAEIomknlo_5
	goto/32 :usTQrmiZsElYgeEO
	:vVKjzQZLOtBzSVgP
	:YDbAdsiCQGvoolES

	goto/32 :l_xgltTnHGMZtgVEPn_6

	nop

	:l_cSYdxRfyNmjACjYB_2
	add-int v0, v0, v1
	goto/32 :l_YOxkXQwhEsvOrGDZ_3

	nop

	:l_wckpVGEISsOCSqbA_15
    const/4 v3, 0x0

	goto/32 :l_OILYGdnDXQOCTiRX_16

	nop

	:l_CtvQYIqCbndNNPEY_18
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 339
    nop

    .line 108
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_uXNmQmLlrXTRxqaq_19

	nop

	:l_OwrJexSOjxTkGzsH_9
    const/4 v1, 0x0

	goto/32 :l_khAwJddTuLZPhRiC_10

	nop

	:l_zkKAlOAubxlVRUZt_12
    aput-object p1, v0, v1

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_pzokbKSfOkMrvTZI_13

	nop

	:l_khAwJddTuLZPhRiC_10
    aput-object p0, v0, v1

	goto/32 :l_btgngxmiCzFebYLf_11

	nop

	:l_koWlCyoEkaijClBl_14
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;

	goto/32 :l_wckpVGEISsOCSqbA_15

	nop

	:l_btgngxmiCzFebYLf_11
    const/4 v1, 0x1

	goto/32 :l_zkKAlOAubxlVRUZt_12

	nop

	:l_PwOZklVNJvoCfCuV_4
	if-lez v0, :gl_VJFcaQqSrrGKXJAz

	goto/32 :vVKjzQZLOtBzSVgP

	:gl_VJFcaQqSrrGKXJAz	goto/32 :l_MzCQTeCAEIomknlo_5

	nop

	:l_VLswymiZeIXrXKrj_7
    const/4 v0, 0x2

	goto/32 :l_EdIyedUeeISmCnVg_8

	nop

	:l_QhnjeWvntodKXrcV_20
	goto/32 :before_first_instruction

	:usTQrmiZsElYgeEO
	goto/32 :l_pzQutvueJGjrCOZc_21

	nop

	:l_EzCMfJUObHRxdztq_0
	const v0, 15
	goto/32 :l_sULpNdoSnqFCHmae_1

	nop

	:l_YOxkXQwhEsvOrGDZ_3
	rem-int v0, v0, v1
	goto/32 :l_PwOZklVNJvoCfCuV_4

	nop

	:l_RxsJAuCJtmvhXYcx_17
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_CtvQYIqCbndNNPEY_18

	nop

	:l_xgltTnHGMZtgVEPn_6
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
	goto/32 :l_VLswymiZeIXrXKrj_7

	nop

	:l_pzQutvueJGjrCOZc_21
	goto/32 :YDbAdsiCQGvoolES
	:l_EdIyedUeeISmCnVg_8
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_OwrJexSOjxTkGzsH_9

	nop

	:l_sULpNdoSnqFCHmae_1
	const v1, 20
	goto/32 :l_cSYdxRfyNmjACjYB_2

	nop

	:l_pzokbKSfOkMrvTZI_13
    const/4 v1, 0x0

    .line 337
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_koWlCyoEkaijClBl_14

	nop

	:l_uXNmQmLlrXTRxqaq_19
    return-object v2

	:after_last_instruction

	goto/32 :l_QhnjeWvntodKXrcV_20

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;FCBS)V
    .locals 0

	goto/32 :l_HzsBnajYzGvhaWPT_0

	nop

	:l_XaelKEiFqvyCFCUM_1
    const/16 p0, 0x2a

	goto/32 :l_rmySFSFOLAKfvOsj_2

	nop

	:l_oylBIDcaYUSrNLfX_5
    int-to-double p0, p3

	goto/32 :l_stmHiATUEFISWTBU_6

	nop

	:l_rmySFSFOLAKfvOsj_2
    const/16 p1, 0xd2

	goto/32 :l_rPafhAYRKeLVoupo_3

	nop

	:l_rPafhAYRKeLVoupo_3
    mul-int p2, p0, p1

	goto/32 :l_rrdiBmYdELcJfbzZ_4

	nop

	:l_aTUvnXcwrCIeDTlW_7
	goto/32 :before_first_instruction

	:l_rrdiBmYdELcJfbzZ_4
    add-int p3, p2, p1

	goto/32 :l_oylBIDcaYUSrNLfX_5

	nop

	:l_stmHiATUEFISWTBU_6
    return-void

	:after_last_instruction

	goto/32 :l_aTUvnXcwrCIeDTlW_7

	nop

	:l_HzsBnajYzGvhaWPT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XaelKEiFqvyCFCUM_1

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;SFBC)V
    .locals 0

	goto/32 :l_iuurfvFVQeKsMByf_0

	nop

	:l_oXxzZsBPUwqgwrmR_5
    int-to-double p0, p3

	goto/32 :l_OmPBWepuFeOnPtjh_6

	nop

	:l_MElwhqUEchOfFbIV_7
	goto/32 :before_first_instruction

	:l_mMUrHfpBzqeZnVAf_1
    const/16 p0, 0x2a

	goto/32 :l_BktpwAMirvXoZMLf_2

	nop

	:l_MgoOWiAlZyDxmfQV_3
    mul-int p2, p0, p1

	goto/32 :l_ahsBqJFqFAdcZPyz_4

	nop

	:l_OmPBWepuFeOnPtjh_6
    return-void

	:after_last_instruction

	goto/32 :l_MElwhqUEchOfFbIV_7

	nop

	:l_iuurfvFVQeKsMByf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mMUrHfpBzqeZnVAf_1

	nop

	:l_BktpwAMirvXoZMLf_2
    const/16 p1, 0xd2

	goto/32 :l_MgoOWiAlZyDxmfQV_3

	nop

	:l_ahsBqJFqFAdcZPyz_4
    add-int p3, p2, p1

	goto/32 :l_oXxzZsBPUwqgwrmR_5

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;BSCF)V
    .locals 0

	goto/32 :l_eDspLctJkqmMSSPv_0

	nop

	:l_eDspLctJkqmMSSPv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QHcrHdWXxRnMHAff_1

	nop

	:l_sCWYYVRZxTjypivg_4
    add-int p3, p2, p1

	goto/32 :l_yUVTpPyxaWAhsETs_5

	nop

	:l_yUVTpPyxaWAhsETs_5
    int-to-double p0, p3

	goto/32 :l_uTfNWtZxlbvxrtzP_6

	nop

	:l_QHcrHdWXxRnMHAff_1
    const/16 p0, 0x2a

	goto/32 :l_BGKvoLNohmWSOqHZ_2

	nop

	:l_uTfNWtZxlbvxrtzP_6
    return-void

	:after_last_instruction

	goto/32 :l_sTcEnZNvSgIFrneb_7

	nop

	:l_BGKvoLNohmWSOqHZ_2
    const/16 p1, 0xd2

	goto/32 :l_loipwgsKSIlIdZOE_3

	nop

	:l_loipwgsKSIlIdZOE_3
    mul-int p2, p0, p1

	goto/32 :l_sCWYYVRZxTjypivg_4

	nop

	:l_sTcEnZNvSgIFrneb_7
	goto/32 :before_first_instruction

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_foRGfrmICkxfsdxX_0

	nop

	:l_foRGfrmICkxfsdxX_0
	const v0, 5
	goto/32 :l_mJKEmXHcwHeYprWY_1

	nop

	:l_HzgRzqDtCVerxktt_17
    const/4 v3, 0x0

	goto/32 :l_HDvLApuiMnFcCEFA_18

	nop

	:l_ZkxqITXKyWUcphdE_16
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;

	goto/32 :l_HzgRzqDtCVerxktt_17

	nop

	:l_sPcRMifBlEdTjCFt_3
	rem-int v0, v0, v1
	goto/32 :l_mCchMryJLzShjgvJ_4

	nop

	:l_mJKEmXHcwHeYprWY_1
	const v1, 18
	goto/32 :l_rJguoozcbxFhYLjG_2

	nop

	:l_ORGkeQWbJMmaYSTq_5
	goto/32 :xnqQojViOADVNcQJ
	:EvkpgINOwEpsnWfW
	:lbFmIaAHoCWBbNzY

	goto/32 :l_rTeQgQfstDQahBfN_6

	nop

	:l_rLaUOPijIQcrczgG_19
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_UxQVKYWCzBKoMTFH_20

	nop

	:l_HDvLApuiMnFcCEFA_18
    invoke-direct {v2, v0, v3, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function5;)V

	goto/32 :l_rLaUOPijIQcrczgG_19

	nop

	:l_rDrQOFgNgDPrrbQZ_14
    aput-object p2, v0, v1

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_yRcGEjHZObePuRSo_15

	nop

	:l_UxQVKYWCzBKoMTFH_20
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 345
    nop

    .line 144
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_QPRvBLskKTxqYrBu_21

	nop

	:l_QPRvBLskKTxqYrBu_21
    return-object v2

	:after_last_instruction

	goto/32 :l_ZNoFzcnYJMjMybql_22

	nop

	:l_UdsSrByZgLEueUZk_7
    const/4 v0, 0x3

	goto/32 :l_ofKiobqqqydNyCxN_8

	nop

	:l_ofKiobqqqydNyCxN_8
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_FmXhCwZyIPLMQHBQ_9

	nop

	:l_rTeQgQfstDQahBfN_6
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
	goto/32 :l_UdsSrByZgLEueUZk_7

	nop

	:l_hhfDVTcslvoHMJOP_10
    aput-object p0, v0, v1

	goto/32 :l_VbnXBCdMioKBuCwm_11

	nop

	:l_bXaxPZDvzXmEHtWF_13
    const/4 v1, 0x2

	goto/32 :l_rDrQOFgNgDPrrbQZ_14

	nop

	:l_LNatEZqSTnBWuofd_23
	goto/32 :lbFmIaAHoCWBbNzY
	:l_bWyxpbHckYPubjyS_12
    aput-object p1, v0, v1

	goto/32 :l_bXaxPZDvzXmEHtWF_13

	nop

	:l_rJguoozcbxFhYLjG_2
	add-int v0, v0, v1
	goto/32 :l_sPcRMifBlEdTjCFt_3

	nop

	:l_VbnXBCdMioKBuCwm_11
    const/4 v1, 0x1

	goto/32 :l_bWyxpbHckYPubjyS_12

	nop

	:l_mCchMryJLzShjgvJ_4
	if-lez v0, :gl_oFnZhOAbSfiqHNOm

	goto/32 :EvkpgINOwEpsnWfW

	:gl_oFnZhOAbSfiqHNOm	goto/32 :l_ORGkeQWbJMmaYSTq_5

	nop

	:l_FmXhCwZyIPLMQHBQ_9
    const/4 v1, 0x0

	goto/32 :l_hhfDVTcslvoHMJOP_10

	nop

	:l_yRcGEjHZObePuRSo_15
    const/4 v1, 0x0

    .line 343
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_ZkxqITXKyWUcphdE_16

	nop

	:l_ZNoFzcnYJMjMybql_22
	goto/32 :before_first_instruction

	:xnqQojViOADVNcQJ
	goto/32 :l_LNatEZqSTnBWuofd_23

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;CLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_eYLeLkVppGgJMyYW_0

	nop

	:l_eYLeLkVppGgJMyYW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aeDKLGzqNwipKlIg_1

	nop

	:l_SsSzrzltlbNJieqd_5
    int-to-double p0, p3

	goto/32 :l_OkHItkEGqPHYFfYC_6

	nop

	:l_lAIhvAZeZmYkyVxR_4
    add-int p3, p2, p1

	goto/32 :l_SsSzrzltlbNJieqd_5

	nop

	:l_aeDKLGzqNwipKlIg_1
    const/16 p0, 0x2a

	goto/32 :l_qseWouxDbmczsPGz_2

	nop

	:l_rUVriKZzqZWyMKYh_3
    mul-int p2, p0, p1

	goto/32 :l_lAIhvAZeZmYkyVxR_4

	nop

	:l_hGaZSXBQxcBClIbx_7
	goto/32 :before_first_instruction

	:l_OkHItkEGqPHYFfYC_6
    return-void

	:after_last_instruction

	goto/32 :l_hGaZSXBQxcBClIbx_7

	nop

	:l_qseWouxDbmczsPGz_2
    const/16 p1, 0xd2

	goto/32 :l_rUVriKZzqZWyMKYh_3

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_lnvdRvSGYVkKctLh_0

	nop

	:l_uFmxbVJtgjuCzPwL_7
	goto/32 :before_first_instruction

	:l_oGXjDRqnOAfSWKYx_6
    return-void

	:after_last_instruction

	goto/32 :l_uFmxbVJtgjuCzPwL_7

	nop

	:l_IGdtcuzyxqioRqWl_2
    const/16 p1, 0xd2

	goto/32 :l_RpnzWLjPelXrITZG_3

	nop

	:l_RpnzWLjPelXrITZG_3
    mul-int p2, p0, p1

	goto/32 :l_itiKQVtWszFmqTjc_4

	nop

	:l_itiKQVtWszFmqTjc_4
    add-int p3, p2, p1

	goto/32 :l_WcIXDWSHxFlNfVsO_5

	nop

	:l_lnvdRvSGYVkKctLh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pnSxZHIynSdQvGmL_1

	nop

	:l_WcIXDWSHxFlNfVsO_5
    int-to-double p0, p3

	goto/32 :l_oGXjDRqnOAfSWKYx_6

	nop

	:l_pnSxZHIynSdQvGmL_1
    const/16 p0, 0x2a

	goto/32 :l_IGdtcuzyxqioRqWl_2

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;ICFLjava/lang/String;)V
    .locals 0

	goto/32 :l_LKNfXNBQZsWCBBKn_0

	nop

	:l_LKNfXNBQZsWCBBKn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sczaRhHLbMsASddK_1

	nop

	:l_FdlovOLMKkBcyFaB_2
    const/16 p1, 0xd2

	goto/32 :l_kqAWOZmgmbqgxebz_3

	nop

	:l_sczaRhHLbMsASddK_1
    const/16 p0, 0x2a

	goto/32 :l_FdlovOLMKkBcyFaB_2

	nop

	:l_tplqByEVBdbZKoxP_7
	goto/32 :before_first_instruction

	:l_sTMpRAbrNqEBuYrl_5
    int-to-double p0, p3

	goto/32 :l_qUoGLsoHDEDJBofV_6

	nop

	:l_YwKgSkWqedZUtkwV_4
    add-int p3, p2, p1

	goto/32 :l_sTMpRAbrNqEBuYrl_5

	nop

	:l_kqAWOZmgmbqgxebz_3
    mul-int p2, p0, p1

	goto/32 :l_YwKgSkWqedZUtkwV_4

	nop

	:l_qUoGLsoHDEDJBofV_6
    return-void

	:after_last_instruction

	goto/32 :l_tplqByEVBdbZKoxP_7

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_FPuINyVroIAyMWSR_0

	nop

	:l_iAKRViDNhtidooVQ_21
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_lImPnLgmpTpmyMEL_22

	nop

	:l_vxDmmedNCfPNSvzH_9
    const/4 v1, 0x0

	goto/32 :l_TqgxxhsKJxpIslEh_10

	nop

	:l_vvaDCfBoVzJwaYes_18
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;

	goto/32 :l_oEacHIvVjITYWHEL_19

	nop

	:l_QisSAOzWvugBqnfV_13
    const/4 v1, 0x2

	goto/32 :l_pvtXfeTXARwNDjRF_14

	nop

	:l_ICimSlHPOhvPDcbt_11
    const/4 v1, 0x1

	goto/32 :l_XKBATEIpgEfyMhsM_12

	nop

	:l_LuJcLpTorQETLQHa_5
	goto/32 :mBSZBygyUeEHNZkp
	:DqUCrzhBnmEILeri
	:sxEOHPHxSdlPKYlC

	goto/32 :l_NPUMCNPOMtSmLGSZ_6

	nop

	:l_jGGlLTmqaSPdTTud_20
    invoke-direct {v2, v0, v3, p4}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function6;)V

	goto/32 :l_iAKRViDNhtidooVQ_21

	nop

	:l_oEacHIvVjITYWHEL_19
    const/4 v3, 0x0

	goto/32 :l_jGGlLTmqaSPdTTud_20

	nop

	:l_ixemLMlpesXvagJm_3
	rem-int v0, v0, v1
	goto/32 :l_mNjJZhXWglqQdUxI_4

	nop

	:l_yGfgFvplIDRATOKz_24
	goto/32 :before_first_instruction

	:mBSZBygyUeEHNZkp
	goto/32 :l_gufnwDlgKpdOjcGr_25

	nop

	:l_lImPnLgmpTpmyMEL_22
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 351
    nop

    .line 184
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_YudIDjcKjjvqXylz_23

	nop

	:l_ZNNmxBWauVygSpYz_17
    const/4 v1, 0x0

    .line 349
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_vvaDCfBoVzJwaYes_18

	nop

	:l_SUfdROwhsxqGcryE_8
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_vxDmmedNCfPNSvzH_9

	nop

	:l_LPbMSWeyPWmBegkP_2
	add-int v0, v0, v1
	goto/32 :l_ixemLMlpesXvagJm_3

	nop

	:l_uUCJMMEdxtEqVVBF_16
    aput-object p3, v0, v1

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_ZNNmxBWauVygSpYz_17

	nop

	:l_mNjJZhXWglqQdUxI_4
	if-lez v0, :gl_dizTHBhYMcBEGmFs

	goto/32 :DqUCrzhBnmEILeri

	:gl_dizTHBhYMcBEGmFs	goto/32 :l_LuJcLpTorQETLQHa_5

	nop

	:l_NPUMCNPOMtSmLGSZ_6
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
	goto/32 :l_YqmykyinZywIbAOi_7

	nop

	:l_YudIDjcKjjvqXylz_23
    return-object v2

	:after_last_instruction

	goto/32 :l_yGfgFvplIDRATOKz_24

	nop

	:l_pvtXfeTXARwNDjRF_14
    aput-object p2, v0, v1

	goto/32 :l_mODRaNWmHtlCfybN_15

	nop

	:l_mODRaNWmHtlCfybN_15
    const/4 v1, 0x3

	goto/32 :l_uUCJMMEdxtEqVVBF_16

	nop

	:l_DGutnnpvTUYYBtYs_1
	const v1, 24
	goto/32 :l_LPbMSWeyPWmBegkP_2

	nop

	:l_XKBATEIpgEfyMhsM_12
    aput-object p1, v0, v1

	goto/32 :l_QisSAOzWvugBqnfV_13

	nop

	:l_FPuINyVroIAyMWSR_0
	const v0, 12
	goto/32 :l_DGutnnpvTUYYBtYs_1

	nop

	:l_TqgxxhsKJxpIslEh_10
    aput-object p0, v0, v1

	goto/32 :l_ICimSlHPOhvPDcbt_11

	nop

	:l_gufnwDlgKpdOjcGr_25
	goto/32 :sxEOHPHxSdlPKYlC
	:l_YqmykyinZywIbAOi_7
    const/4 v0, 0x4

	goto/32 :l_SUfdROwhsxqGcryE_8

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;SLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_zjLxiiTeJdVbQjHt_0

	nop

	:l_tgHJqcSGVaJORLAF_2
    const/16 p1, 0xd2

	goto/32 :l_VbeNhMwQloKLVvnN_3

	nop

	:l_etKHMaBvJRuKZqKr_1
    const/16 p0, 0x2a

	goto/32 :l_tgHJqcSGVaJORLAF_2

	nop

	:l_gulmkazXlRmPEbcN_5
    int-to-double p0, p3

	goto/32 :l_AbmvvdTddOQRZEAD_6

	nop

	:l_AbmvvdTddOQRZEAD_6
    return-void

	:after_last_instruction

	goto/32 :l_SroXayNrKvokMBtD_7

	nop

	:l_zjLxiiTeJdVbQjHt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_etKHMaBvJRuKZqKr_1

	nop

	:l_SroXayNrKvokMBtD_7
	goto/32 :before_first_instruction

	:l_SILGXEcpaIyowbWc_4
    add-int p3, p2, p1

	goto/32 :l_gulmkazXlRmPEbcN_5

	nop

	:l_VbeNhMwQloKLVvnN_3
    mul-int p2, p0, p1

	goto/32 :l_SILGXEcpaIyowbWc_4

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;Ljava/lang/String;FSZ)V
    .locals 0

	goto/32 :l_hEKwoHKGobOSIIZv_0

	nop

	:l_KuhwFyehWZjVgTAW_7
	goto/32 :before_first_instruction

	:l_qIonBLLJkFxZhGQf_2
    const/16 p1, 0xd2

	goto/32 :l_grPMgJYcNNwURZUr_3

	nop

	:l_grPMgJYcNNwURZUr_3
    mul-int p2, p0, p1

	goto/32 :l_dvhGpPjEmUsSyQWT_4

	nop

	:l_ZcPqgoEZFtIaXToh_1
    const/16 p0, 0x2a

	goto/32 :l_qIonBLLJkFxZhGQf_2

	nop

	:l_DQJVxZOZArXjFAPB_5
    int-to-double p0, p3

	goto/32 :l_qsPqwVbVfHzENIXM_6

	nop

	:l_qsPqwVbVfHzENIXM_6
    return-void

	:after_last_instruction

	goto/32 :l_KuhwFyehWZjVgTAW_7

	nop

	:l_dvhGpPjEmUsSyQWT_4
    add-int p3, p2, p1

	goto/32 :l_DQJVxZOZArXjFAPB_5

	nop

	:l_hEKwoHKGobOSIIZv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZcPqgoEZFtIaXToh_1

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;FZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_VEYqusuqBIrAwgKt_0

	nop

	:l_FKOzOXAfRKsaHxRg_3
    mul-int p2, p0, p1

	goto/32 :l_ottZUvzwmeLFhiwR_4

	nop

	:l_LPVhDVAdhBiUIDib_2
    const/16 p1, 0xd2

	goto/32 :l_FKOzOXAfRKsaHxRg_3

	nop

	:l_gbjbjrlxLfTHZyeM_1
    const/16 p0, 0x2a

	goto/32 :l_LPVhDVAdhBiUIDib_2

	nop

	:l_IzHFODrEKyJGLWvt_7
	goto/32 :before_first_instruction

	:l_ottZUvzwmeLFhiwR_4
    add-int p3, p2, p1

	goto/32 :l_iZJkUTmFAXjSnxJE_5

	nop

	:l_JtCmHqfqLVhqPbiQ_6
    return-void

	:after_last_instruction

	goto/32 :l_IzHFODrEKyJGLWvt_7

	nop

	:l_VEYqusuqBIrAwgKt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gbjbjrlxLfTHZyeM_1

	nop

	:l_iZJkUTmFAXjSnxJE_5
    int-to-double p0, p3

	goto/32 :l_JtCmHqfqLVhqPbiQ_6

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_XtdReCkdPGUXBucI_0

	nop

	:l_zbvpYgEUjanmIgER_18
    aput-object p4, v0, v1

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_JbykLGRWMxsryFKs_19

	nop

	:l_GITqLfAhAYLjYAsD_23
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_lcNQrgEktBAWwpVI_24

	nop

	:l_ZOVITHznpnkFBeWL_14
    aput-object p2, v0, v1

	goto/32 :l_RvUfDtRpPmPtkhUK_15

	nop

	:l_HSTcWtKnApSexBhQ_4
	if-lez v0, :gl_vPNJnSCOGgtbahTy

	goto/32 :lcnCKuMpTmQQQwvl

	:gl_vPNJnSCOGgtbahTy	goto/32 :l_bXmvPThTwySrDZsY_5

	nop

	:l_lSvFFdMShJHyAGxz_6
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
	goto/32 :l_qNJqNCMJOSyXOGem_7

	nop

	:l_oMuCcinpmGHSJTrT_3
	rem-int v0, v0, v1
	goto/32 :l_HSTcWtKnApSexBhQ_4

	nop

	:l_xwEHLQXwVIJJusMV_16
    aput-object p3, v0, v1

	goto/32 :l_IKTYUCNeuYnKNLox_17

	nop

	:l_tXDCnMYPxaFGajzS_22
    invoke-direct {v2, v0, v3, p5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function7;)V

	goto/32 :l_GITqLfAhAYLjYAsD_23

	nop

	:l_lcNQrgEktBAWwpVI_24
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 357
    nop

    .line 228
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_drRxmNTcQOiUsyyc_25

	nop

	:l_cbmyFbyCsQHzfIvF_2
	add-int v0, v0, v1
	goto/32 :l_oMuCcinpmGHSJTrT_3

	nop

	:l_RvUfDtRpPmPtkhUK_15
    const/4 v1, 0x3

	goto/32 :l_xwEHLQXwVIJJusMV_16

	nop

	:l_JbykLGRWMxsryFKs_19
    const/4 v1, 0x0

    .line 355
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_SHejffmUDzqIxITU_20

	nop

	:l_CiMOWVpZFvIxXmBP_1
	const v1, 31
	goto/32 :l_cbmyFbyCsQHzfIvF_2

	nop

	:l_fbTavTonjVojjDbW_9
    const/4 v1, 0x0

	goto/32 :l_BzbkQYhLDPnbGuhc_10

	nop

	:l_BzbkQYhLDPnbGuhc_10
    aput-object p0, v0, v1

	goto/32 :l_vRrQTLGPlYfixTNW_11

	nop

	:l_SscrjItlyTuScXTE_12
    aput-object p1, v0, v1

	goto/32 :l_EulpkUVufSicmoCn_13

	nop

	:l_qNJqNCMJOSyXOGem_7
    const/4 v0, 0x5

	goto/32 :l_wQYIokuclhKLDYyk_8

	nop

	:l_SHejffmUDzqIxITU_20
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;

	goto/32 :l_xJJIHrmCvgbfXUob_21

	nop

	:l_EulpkUVufSicmoCn_13
    const/4 v1, 0x2

	goto/32 :l_ZOVITHznpnkFBeWL_14

	nop

	:l_bXmvPThTwySrDZsY_5
	goto/32 :rQGNSIUVKwPqZUsC
	:lcnCKuMpTmQQQwvl
	:pSlUBWuSJbLUUpfI

	goto/32 :l_lSvFFdMShJHyAGxz_6

	nop

	:l_wQYIokuclhKLDYyk_8
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_fbTavTonjVojjDbW_9

	nop

	:l_xJJIHrmCvgbfXUob_21
    const/4 v3, 0x0

	goto/32 :l_tXDCnMYPxaFGajzS_22

	nop

	:l_XtdReCkdPGUXBucI_0
	const v0, 15
	goto/32 :l_CiMOWVpZFvIxXmBP_1

	nop

	:l_IKTYUCNeuYnKNLox_17
    const/4 v1, 0x4

	goto/32 :l_zbvpYgEUjanmIgER_18

	nop

	:l_vRrQTLGPlYfixTNW_11
    const/4 v1, 0x1

	goto/32 :l_SscrjItlyTuScXTE_12

	nop

	:l_zvIvfgAhyVQxtjrt_27
	goto/32 :pSlUBWuSJbLUUpfI
	:l_OlzDVTZjELTSnVlO_26
	goto/32 :before_first_instruction

	:rQGNSIUVKwPqZUsC
	goto/32 :l_zvIvfgAhyVQxtjrt_27

	nop

	:l_drRxmNTcQOiUsyyc_25
    return-object v2

	:after_last_instruction

	goto/32 :l_OlzDVTZjELTSnVlO_26

	nop

.end method

.method public static final synthetic combineTransform([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;FBIC)V
    .locals 0

	goto/32 :l_HvWXdDIZTiZEvIZl_0

	nop

	:l_IYiBkVwiBOhlxhWY_3
    mul-int p2, p0, p1

	goto/32 :l_ElUdvxuSWdgZyBpX_4

	nop

	:l_fRRnLpzvuEkRTGkC_7
	goto/32 :before_first_instruction

	:l_MhHqnqxWkyHDJyOP_6
    return-void

	:after_last_instruction

	goto/32 :l_fRRnLpzvuEkRTGkC_7

	nop

	:l_vVnWZGiJlcdMTlKm_5
    int-to-double p0, p3

	goto/32 :l_MhHqnqxWkyHDJyOP_6

	nop

	:l_AxmvUuxbimCJUHCp_2
    const/16 p1, 0xd2

	goto/32 :l_IYiBkVwiBOhlxhWY_3

	nop

	:l_eQlygySoBePhKAkP_1
    const/16 p0, 0x2a

	goto/32 :l_AxmvUuxbimCJUHCp_2

	nop

	:l_ElUdvxuSWdgZyBpX_4
    add-int p3, p2, p1

	goto/32 :l_vVnWZGiJlcdMTlKm_5

	nop

	:l_HvWXdDIZTiZEvIZl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eQlygySoBePhKAkP_1

	nop

.end method

.method public static final synthetic combineTransform([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;IFCB)V
    .locals 0

	goto/32 :l_WPvauzEqKjCWyIBe_0

	nop

	:l_INRlzagQmdzhsSEK_1
    const/16 p0, 0x2a

	goto/32 :l_mfKtquPUaDWtbSGT_2

	nop

	:l_WPvauzEqKjCWyIBe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_INRlzagQmdzhsSEK_1

	nop

	:l_mfKtquPUaDWtbSGT_2
    const/16 p1, 0xd2

	goto/32 :l_IEHaPDlWmFZXNKRm_3

	nop

	:l_znELrGHywvtyTRLW_5
    int-to-double p0, p3

	goto/32 :l_RWOcMWTIZlEqFHTl_6

	nop

	:l_RWOcMWTIZlEqFHTl_6
    return-void

	:after_last_instruction

	goto/32 :l_eCUIOjnIvnClzkXh_7

	nop

	:l_IEHaPDlWmFZXNKRm_3
    mul-int p2, p0, p1

	goto/32 :l_vhZlyMTbrzKHbTbL_4

	nop

	:l_vhZlyMTbrzKHbTbL_4
    add-int p3, p2, p1

	goto/32 :l_znELrGHywvtyTRLW_5

	nop

	:l_eCUIOjnIvnClzkXh_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic combineTransform([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ICBF)V
    .locals 0

	goto/32 :l_peZYVMsmpAjbmqxT_0

	nop

	:l_QaMufMFaXHZLvePs_6
    return-void

	:after_last_instruction

	goto/32 :l_NSvLrmsvafmWlyEi_7

	nop

	:l_peZYVMsmpAjbmqxT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kalLEMYqcCJPJNvU_1

	nop

	:l_kalLEMYqcCJPJNvU_1
    const/16 p0, 0x2a

	goto/32 :l_TLPmUYAgHidhJCDp_2

	nop

	:l_XuUnaPkkBfMatpQH_5
    int-to-double p0, p3

	goto/32 :l_QaMufMFaXHZLvePs_6

	nop

	:l_TLPmUYAgHidhJCDp_2
    const/16 p1, 0xd2

	goto/32 :l_mpSLNYAluobQFZsR_3

	nop

	:l_NSvLrmsvafmWlyEi_7
	goto/32 :before_first_instruction

	:l_QmkGLBwsGTgawxgq_4
    add-int p3, p2, p1

	goto/32 :l_XuUnaPkkBfMatpQH_5

	nop

	:l_mpSLNYAluobQFZsR_3
    mul-int p2, p0, p1

	goto/32 :l_QmkGLBwsGTgawxgq_4

	nop

.end method

.method public static final synthetic combineTransform([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_GcIqlClToxAVGbHK_0

	nop

	:l_YLVyNIJnpNPfALEh_11
    invoke-direct {v1, p0, p1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_kpvnzceGSeBAagem_12

	nop

	:l_wQeGdljQKqZvUPUY_15
	goto/32 :before_first_instruction

	:qAyNFESpbRNMVUVo
	goto/32 :l_DILhOMlpCgLZhAWo_16

	nop

	:l_kpvnzceGSeBAagem_12
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_KuNTXlqBxcqYyKzH_13

	nop

	:l_DILhOMlpCgLZhAWo_16
	goto/32 :ypmVfLNeKSXDoeln
	:l_GHBQAWcegzxYaYPV_10
    const/4 v2, 0x0

	goto/32 :l_YLVyNIJnpNPfALEh_11

	nop

	:l_GcIqlClToxAVGbHK_0
	const v0, 3
	goto/32 :l_prJAMZIIoMVBdODw_1

	nop

	:l_prJAMZIIoMVBdODw_1
	const v1, 1
	goto/32 :l_NmUegHWnGMPcCxpR_2

	nop

	:l_HqboKPOQVNKCiGCy_9
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;

	goto/32 :l_GHBQAWcegzxYaYPV_10

	nop

	:l_BdbKpPXNKEAZlNQT_4
	if-lez v0, :gl_EtRjKgsWZZXvbufg

	goto/32 :ADrLmIeQLsZOLFsY

	:gl_EtRjKgsWZZXvbufg	goto/32 :l_IdnrRvxpiIPZSvzR_5

	nop

	:l_KCDFtJTgRvjmrYey_7
    const/4 v0, 0x0

    .line 250
    .local v0, "$i$f$combineTransform":I
	goto/32 :l_IngagORTFoBhetww_8

	nop

	:l_IdnrRvxpiIPZSvzR_5
	goto/32 :qAyNFESpbRNMVUVo
	:ADrLmIeQLsZOLFsY
	:ypmVfLNeKSXDoeln

	goto/32 :l_PgraAiyJeaEKyJIM_6

	nop

	:l_NPoeRXIahyMXjdGH_3
	rem-int v0, v0, v1
	goto/32 :l_BdbKpPXNKEAZlNQT_4

	nop

	:l_NmUegHWnGMPcCxpR_2
	add-int v0, v0, v1
	goto/32 :l_NPoeRXIahyMXjdGH_3

	nop

	:l_PgraAiyJeaEKyJIM_6
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

	goto/32 :l_KCDFtJTgRvjmrYey_7

	nop

	:l_TVlEdbrRGlzVUUwZ_14
    return-object v1

	:after_last_instruction

	goto/32 :l_wQeGdljQKqZvUPUY_15

	nop

	:l_KuNTXlqBxcqYyKzH_13
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 252
	goto/32 :l_TVlEdbrRGlzVUUwZ_14

	nop

	:l_IngagORTFoBhetww_8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_HqboKPOQVNKCiGCy_9

	nop

.end method

.method private static final synthetic combineTransformUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;CLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_sIpHlTrXEVYQALCX_0

	nop

	:l_tGumHNJlVvRJXNge_6
    return-void

	:after_last_instruction

	goto/32 :l_ujbIcynfvrGxdcbi_7

	nop

	:l_ujbIcynfvrGxdcbi_7
	goto/32 :before_first_instruction

	:l_qQciIWpjACeTzuZV_3
    mul-int p2, p0, p1

	goto/32 :l_KuQJWclDIrOlLvIs_4

	nop

	:l_sIpHlTrXEVYQALCX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xgrfDJxVgsSGWAKD_1

	nop

	:l_KuQJWclDIrOlLvIs_4
    add-int p3, p2, p1

	goto/32 :l_mdAHbLRZLyxpdUGe_5

	nop

	:l_TOUfmAgyXpLDuwyO_2
    const/16 p1, 0xd2

	goto/32 :l_qQciIWpjACeTzuZV_3

	nop

	:l_xgrfDJxVgsSGWAKD_1
    const/16 p0, 0x2a

	goto/32 :l_TOUfmAgyXpLDuwyO_2

	nop

	:l_mdAHbLRZLyxpdUGe_5
    int-to-double p0, p3

	goto/32 :l_tGumHNJlVvRJXNge_6

	nop

.end method

.method private static final synthetic combineTransformUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;BCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_vxLeEVeVyKwfFfPc_0

	nop

	:l_CltpRgisiQAejaIj_5
    int-to-double p0, p3

	goto/32 :l_FiOyZlPGkczPDjPG_6

	nop

	:l_yDzlDBpSJYXbmHXt_4
    add-int p3, p2, p1

	goto/32 :l_CltpRgisiQAejaIj_5

	nop

	:l_vxLeEVeVyKwfFfPc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CZlhmTezWUAaKmhi_1

	nop

	:l_FiOyZlPGkczPDjPG_6
    return-void

	:after_last_instruction

	goto/32 :l_sUFcfAsiOPawNKaO_7

	nop

	:l_sKRaicevyXzhswaH_2
    const/16 p1, 0xd2

	goto/32 :l_hLUhdPHsEetaYJiw_3

	nop

	:l_sUFcfAsiOPawNKaO_7
	goto/32 :before_first_instruction

	:l_CZlhmTezWUAaKmhi_1
    const/16 p0, 0x2a

	goto/32 :l_sKRaicevyXzhswaH_2

	nop

	:l_hLUhdPHsEetaYJiw_3
    mul-int p2, p0, p1

	goto/32 :l_yDzlDBpSJYXbmHXt_4

	nop

.end method

.method private static final synthetic combineTransformUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Ljava/lang/String;BSC)V
    .locals 0

	goto/32 :l_RCqhthHiuWMsMiDo_0

	nop

	:l_CfDTfHcOaUaGXHiG_5
    int-to-double p0, p3

	goto/32 :l_PScOhvuTlHOXwfUi_6

	nop

	:l_pFBTssFCFghCpLSO_2
    const/16 p1, 0xd2

	goto/32 :l_lZaDQrEqNIXpIQRI_3

	nop

	:l_RCqhthHiuWMsMiDo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CHBRShmzLifJnaKH_1

	nop

	:l_PScOhvuTlHOXwfUi_6
    return-void

	:after_last_instruction

	goto/32 :l_aCpYGNLPILKlIKcU_7

	nop

	:l_lZaDQrEqNIXpIQRI_3
    mul-int p2, p0, p1

	goto/32 :l_CiRdALhiaaQvqpdX_4

	nop

	:l_aCpYGNLPILKlIKcU_7
	goto/32 :before_first_instruction

	:l_CHBRShmzLifJnaKH_1
    const/16 p0, 0x2a

	goto/32 :l_pFBTssFCFghCpLSO_2

	nop

	:l_CiRdALhiaaQvqpdX_4
    add-int p3, p2, p1

	goto/32 :l_CfDTfHcOaUaGXHiG_5

	nop

.end method

.method private static final synthetic combineTransformUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_GecXffpLKPGwpqnr_0

	nop

	:l_yMDSYpkFyHvOmEIM_5
	goto/32 :BhVmNiHWtOBebneq
	:KQICxLLSzyvWaHxi
	:hOLAipINKgrIpoaM

	goto/32 :l_QMSYhytWEZuHvdNl_6

	nop

	:l_qeyvkPehsbpctaBZ_4
	if-lez v0, :gl_DwXnvXwtsTkNeGyZ

	goto/32 :KQICxLLSzyvWaHxi

	:gl_DwXnvXwtsTkNeGyZ	goto/32 :l_yMDSYpkFyHvOmEIM_5

	nop

	:l_EyOIRScCphavJcbf_1
	const v1, 3
	goto/32 :l_TjGNxkdFckTzkLGN_2

	nop

	:l_iHMGTAvRTmyIHjQi_14
    return-object v1

	:after_last_instruction

	goto/32 :l_AMABitRQjGehpkTB_15

	nop

	:l_hWBbUQjeLuKUkfpI_11
    invoke-direct {v1, p0, p1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ZdfjHFsEQKtoOfMf_12

	nop

	:l_AMABitRQjGehpkTB_15
	goto/32 :before_first_instruction

	:BhVmNiHWtOBebneq
	goto/32 :l_ooaZzlRVbHoCqVuc_16

	nop

	:l_ZdfjHFsEQKtoOfMf_12
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_RwYiDAyEAtBcBhaw_13

	nop

	:l_kKhDFmarzfFILFsw_9
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;

	goto/32 :l_aUUJbNOsWaUCYIiN_10

	nop

	:l_RwYiDAyEAtBcBhaw_13
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 274
	goto/32 :l_iHMGTAvRTmyIHjQi_14

	nop

	:l_TjGNxkdFckTzkLGN_2
	add-int v0, v0, v1
	goto/32 :l_JWQzLRXbsUfCrmZi_3

	nop

	:l_QMSYhytWEZuHvdNl_6
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

	goto/32 :l_SPcKBHucacNLScLe_7

	nop

	:l_GecXffpLKPGwpqnr_0
	const v0, 2
	goto/32 :l_EyOIRScCphavJcbf_1

	nop

	:l_ogqYDzbDahsomrpW_8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_kKhDFmarzfFILFsw_9

	nop

	:l_SPcKBHucacNLScLe_7
    const/4 v0, 0x0

    .line 272
    .local v0, "$i$f$combineTransformUnsafe":I
	goto/32 :l_ogqYDzbDahsomrpW_8

	nop

	:l_JWQzLRXbsUfCrmZi_3
	rem-int v0, v0, v1
	goto/32 :l_qeyvkPehsbpctaBZ_4

	nop

	:l_ooaZzlRVbHoCqVuc_16
	goto/32 :hOLAipINKgrIpoaM
	:l_aUUJbNOsWaUCYIiN_10
    const/4 v2, 0x0

	goto/32 :l_hWBbUQjeLuKUkfpI_11

	nop

.end method

.method private static final synthetic combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;BILjava/lang/String;S)V
    .locals 0

	goto/32 :l_CGWwjZpYpHTtJxLn_0

	nop

	:l_gNeTIpMTCLAewDJn_5
    int-to-double p0, p3

	goto/32 :l_IMkCAFOpIVqyPfdB_6

	nop

	:l_IMkCAFOpIVqyPfdB_6
    return-void

	:after_last_instruction

	goto/32 :l_OhTNGNHTwKGTLovd_7

	nop

	:l_sUUMlhVJndVjcJpp_2
    const/16 p1, 0xd2

	goto/32 :l_QKaSXqjRbgAJInyM_3

	nop

	:l_OhTNGNHTwKGTLovd_7
	goto/32 :before_first_instruction

	:l_CGWwjZpYpHTtJxLn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MhdjvCZMgnzxTpDw_1

	nop

	:l_MhdjvCZMgnzxTpDw_1
    const/16 p0, 0x2a

	goto/32 :l_sUUMlhVJndVjcJpp_2

	nop

	:l_QKaSXqjRbgAJInyM_3
    mul-int p2, p0, p1

	goto/32 :l_YSfKbCasXOWyIyfX_4

	nop

	:l_YSfKbCasXOWyIyfX_4
    add-int p3, p2, p1

	goto/32 :l_gNeTIpMTCLAewDJn_5

	nop

.end method

.method private static final synthetic combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_ivURSVjlxeRarIoi_0

	nop

	:l_nbBhwuTWHGszxvIZ_4
    add-int p3, p2, p1

	goto/32 :l_yxgzyNGlBAUvLdUU_5

	nop

	:l_SbXEPjDhuvzNeUNX_6
    return-void

	:after_last_instruction

	goto/32 :l_nkpWaXhNxlkUcoFW_7

	nop

	:l_zBABNTfZXQGIpgcV_1
    const/16 p0, 0x2a

	goto/32 :l_pzoMyAPPUrtocrOb_2

	nop

	:l_yxgzyNGlBAUvLdUU_5
    int-to-double p0, p3

	goto/32 :l_SbXEPjDhuvzNeUNX_6

	nop

	:l_ivURSVjlxeRarIoi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zBABNTfZXQGIpgcV_1

	nop

	:l_nkpWaXhNxlkUcoFW_7
	goto/32 :before_first_instruction

	:l_sGisrfYRhvESJWVD_3
    mul-int p2, p0, p1

	goto/32 :l_nbBhwuTWHGszxvIZ_4

	nop

	:l_pzoMyAPPUrtocrOb_2
    const/16 p1, 0xd2

	goto/32 :l_sGisrfYRhvESJWVD_3

	nop

.end method

.method private static final synthetic combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;BLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_taDbSUKrlMWHiYMz_0

	nop

	:l_SYPaQeykFglEycmZ_5
    int-to-double p0, p3

	goto/32 :l_GRrkgtXlZsKZTJRz_6

	nop

	:l_oASoHMMdJYTiWiHI_1
    const/16 p0, 0x2a

	goto/32 :l_hwSDFnHVuziXePzl_2

	nop

	:l_bqHBpOZduZWciQus_7
	goto/32 :before_first_instruction

	:l_pimfPfNabAfYtEwL_3
    mul-int p2, p0, p1

	goto/32 :l_BePloIqulgkGziJe_4

	nop

	:l_hwSDFnHVuziXePzl_2
    const/16 p1, 0xd2

	goto/32 :l_pimfPfNabAfYtEwL_3

	nop

	:l_GRrkgtXlZsKZTJRz_6
    return-void

	:after_last_instruction

	goto/32 :l_bqHBpOZduZWciQus_7

	nop

	:l_taDbSUKrlMWHiYMz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oASoHMMdJYTiWiHI_1

	nop

	:l_BePloIqulgkGziJe_4
    add-int p3, p2, p1

	goto/32 :l_SYPaQeykFglEycmZ_5

	nop

.end method

.method private static final synthetic combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_gNkuRpuwwfhjfzmb_0

	nop

	:l_uaQxPWvBtFZzqgqZ_4
	if-lez v0, :gl_qBQdNwEBevTGfKbF

	goto/32 :UHZBynOWzfGCTIvw

	:gl_qBQdNwEBevTGfKbF	goto/32 :l_QVggViXhaoQpDMEq_5

	nop

	:l_nAmMZbhehYtvGqSN_1
	const v1, 12
	goto/32 :l_BcvsJcDlRFiBjyZM_2

	nop

	:l_NfpeDqqhoomjiIbG_13
    return-object v2

	:after_last_instruction

	goto/32 :l_BHOnnpQlrriGJTSw_14

	nop

	:l_BcvsJcDlRFiBjyZM_2
	add-int v0, v0, v1
	goto/32 :l_vUvOnzxuhooygYrb_3

	nop

	:l_vtXGDGRgkmnbvEWw_12
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 263
    .end local v1    # "$i$f$unsafeFlow":I
	goto/32 :l_NfpeDqqhoomjiIbG_13

	nop

	:l_sbNCKqRmSTMkXtep_8
    const/4 v1, 0x0

    .line 359
    .local v1, "$i$f$unsafeFlow":I
	goto/32 :l_KblSxrmxTFOaHOcz_9

	nop

	:l_HJglsOHeBRHgrOqR_11
    invoke-direct {v2, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_vtXGDGRgkmnbvEWw_12

	nop

	:l_BHOnnpQlrriGJTSw_14
	goto/32 :before_first_instruction

	:mkvjoERGYQIjjmuy
	goto/32 :l_eqkgkFQMMKNWGJsc_15

	nop

	:l_KXmHcYRZpVIJAcdq_6
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

	goto/32 :l_FCAdVYyGbPAMWUvE_7

	nop

	:l_QVggViXhaoQpDMEq_5
	goto/32 :mkvjoERGYQIjjmuy
	:UHZBynOWzfGCTIvw
	:izkobDsYTrNbSKDw

	goto/32 :l_KXmHcYRZpVIJAcdq_6

	nop

	:l_vUvOnzxuhooygYrb_3
	rem-int v0, v0, v1
	goto/32 :l_uaQxPWvBtFZzqgqZ_4

	nop

	:l_KblSxrmxTFOaHOcz_9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_dCllfdLcbIIgGCtZ_10

	nop

	:l_eqkgkFQMMKNWGJsc_15
	goto/32 :izkobDsYTrNbSKDw
	:l_FCAdVYyGbPAMWUvE_7
    const/4 v0, 0x0

    .line 261
    .local v0, "$i$f$combineUnsafe":I
	goto/32 :l_sbNCKqRmSTMkXtep_8

	nop

	:l_gNkuRpuwwfhjfzmb_0
	const v0, 9
	goto/32 :l_nAmMZbhehYtvGqSN_1

	nop

	:l_dCllfdLcbIIgGCtZ_10
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;

	goto/32 :l_HJglsOHeBRHgrOqR_11

	nop

.end method

.method public static final flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;CBFI)V
    .locals 0

	goto/32 :l_kPweQTMuxgNyixjw_0

	nop

	:l_aTSXWGChmPTWWnkX_4
    add-int p3, p2, p1

	goto/32 :l_DJfqvqivcxCYHRYg_5

	nop

	:l_SUGpJZjuWHtkGQnr_3
    mul-int p2, p0, p1

	goto/32 :l_aTSXWGChmPTWWnkX_4

	nop

	:l_tbQXadgAhQKpFLhe_1
    const/16 p0, 0x2a

	goto/32 :l_pJqcfqBlQmRbiYia_2

	nop

	:l_CklJlwrhWUVQYRSk_7
	goto/32 :before_first_instruction

	:l_pJqcfqBlQmRbiYia_2
    const/16 p1, 0xd2

	goto/32 :l_SUGpJZjuWHtkGQnr_3

	nop

	:l_QGZRxFxkfheqzkti_6
    return-void

	:after_last_instruction

	goto/32 :l_CklJlwrhWUVQYRSk_7

	nop

	:l_kPweQTMuxgNyixjw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tbQXadgAhQKpFLhe_1

	nop

	:l_DJfqvqivcxCYHRYg_5
    int-to-double p0, p3

	goto/32 :l_QGZRxFxkfheqzkti_6

	nop

.end method

.method public static final flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;FICB)V
    .locals 0

	goto/32 :l_NrerqtYOgqghDiJI_0

	nop

	:l_hKTjSyKxuyJukjpA_4
    add-int p3, p2, p1

	goto/32 :l_MEdbYlvTKXRFRCfX_5

	nop

	:l_xXiWwdMLjOoiWiaO_3
    mul-int p2, p0, p1

	goto/32 :l_hKTjSyKxuyJukjpA_4

	nop

	:l_UyDdUZcYbSuGYlkN_7
	goto/32 :before_first_instruction

	:l_JWPcLTJzMnlcPmEV_2
    const/16 p1, 0xd2

	goto/32 :l_xXiWwdMLjOoiWiaO_3

	nop

	:l_MEdbYlvTKXRFRCfX_5
    int-to-double p0, p3

	goto/32 :l_iRruYwTHehEZVnCN_6

	nop

	:l_iRruYwTHehEZVnCN_6
    return-void

	:after_last_instruction

	goto/32 :l_UyDdUZcYbSuGYlkN_7

	nop

	:l_WDjyaDzYyJMQPXfx_1
    const/16 p0, 0x2a

	goto/32 :l_JWPcLTJzMnlcPmEV_2

	nop

	:l_NrerqtYOgqghDiJI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WDjyaDzYyJMQPXfx_1

	nop

.end method

.method public static final flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;CIBF)V
    .locals 0

	goto/32 :l_WvguLMehsThAOxll_0

	nop

	:l_WvguLMehsThAOxll_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hexhAwagDzwruYwH_1

	nop

	:l_hexhAwagDzwruYwH_1
    const/16 p0, 0x2a

	goto/32 :l_QnDOzJtPOqGEOMBu_2

	nop

	:l_DLWRiRFbHsDsWQNE_4
    add-int p3, p2, p1

	goto/32 :l_ervhSWuyawpKhvfw_5

	nop

	:l_QnDOzJtPOqGEOMBu_2
    const/16 p1, 0xd2

	goto/32 :l_jQInlNKVgXYVblQk_3

	nop

	:l_nhZOlJROSNdBpNbQ_6
    return-void

	:after_last_instruction

	goto/32 :l_KhgBLDvilIXiCwPX_7

	nop

	:l_KhgBLDvilIXiCwPX_7
	goto/32 :before_first_instruction

	:l_jQInlNKVgXYVblQk_3
    mul-int p2, p0, p1

	goto/32 :l_DLWRiRFbHsDsWQNE_4

	nop

	:l_ervhSWuyawpKhvfw_5
    int-to-double p0, p3

	goto/32 :l_nhZOlJROSNdBpNbQ_6

	nop

.end method

.method public static final flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_XqmgGkobXecTwSeo_0

	nop

	:l_hsNLyCgohikIniQS_4
	if-lez v0, :gl_sbzgPvkyrDfIosbB

	goto/32 :GKpYEhJmlNPrvJMZ

	:gl_sbzgPvkyrDfIosbB	goto/32 :l_IXDmsfOpPItAeluC_5

	nop

	:l_IXDmsfOpPItAeluC_5
	goto/32 :AzOZHEbJRHEyvvZh
	:GKpYEhJmlNPrvJMZ
	:LoEWombpIggJngIL

	goto/32 :l_ZQyZZralvpztJqeB_6

	nop

	:l_aoMtpJQDeCvzkIAW_11
    return-object v1

	:after_last_instruction

	goto/32 :l_AJOyxKIMJbFJUPfx_12

	nop

	:l_ENUTrbljNiRTRowg_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

	goto/32 :l_PPYnacfRANTPTgMe_9

	nop

	:l_JvKpnqLQgGKgFXFB_1
	const v1, 3
	goto/32 :l_SQvIYgaMzXutUlEJ_2

	nop

	:l_SQvIYgaMzXutUlEJ_2
	add-int v0, v0, v1
	goto/32 :l_IjXhKRmZfUaIQYMR_3

	nop

	:l_XqmgGkobXecTwSeo_0
	const v0, 15
	goto/32 :l_JvKpnqLQgGKgFXFB_1

	nop

	:l_LMIupvaQBmtgJQgS_13
	goto/32 :LoEWombpIggJngIL
	:l_IjXhKRmZfUaIQYMR_3
	rem-int v0, v0, v1
	goto/32 :l_hsNLyCgohikIniQS_4

	nop

	:l_vgivpwoGkdKSFwTD_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 34
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_aoMtpJQDeCvzkIAW_11

	nop

	:l_ZQyZZralvpztJqeB_6
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
	goto/32 :l_yLTgwjlNFMqOyDDC_7

	nop

	:l_PPYnacfRANTPTgMe_9
    invoke-direct {v1, p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_vgivpwoGkdKSFwTD_10

	nop

	:l_AJOyxKIMJbFJUPfx_12
	goto/32 :before_first_instruction

	:AzOZHEbJRHEyvvZh
	goto/32 :l_LMIupvaQBmtgJQgS_13

	nop

	:l_yLTgwjlNFMqOyDDC_7
    const/4 v0, 0x0

    .line 333
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_ENUTrbljNiRTRowg_8

	nop

.end method

.method public static final flowCombineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;BSCLjava/lang/String;)V
    .locals 0

	goto/32 :l_TQhJhqpPTFAYmCRV_0

	nop

	:l_TQhJhqpPTFAYmCRV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xYhUZyahVWnJSEiM_1

	nop

	:l_OnRhIpOwHbzCDZmV_3
    mul-int p2, p0, p1

	goto/32 :l_dFqIAEBARFtudFsh_4

	nop

	:l_dFqIAEBARFtudFsh_4
    add-int p3, p2, p1

	goto/32 :l_FgNNyYQoVuPcsWYQ_5

	nop

	:l_xYhUZyahVWnJSEiM_1
    const/16 p0, 0x2a

	goto/32 :l_LHJBnqYgXZKJeMKz_2

	nop

	:l_LHJBnqYgXZKJeMKz_2
    const/16 p1, 0xd2

	goto/32 :l_OnRhIpOwHbzCDZmV_3

	nop

	:l_yzADhISLvZVdNGdl_6
    return-void

	:after_last_instruction

	goto/32 :l_MUodEGzDzwVYAljR_7

	nop

	:l_MUodEGzDzwVYAljR_7
	goto/32 :before_first_instruction

	:l_FgNNyYQoVuPcsWYQ_5
    int-to-double p0, p3

	goto/32 :l_yzADhISLvZVdNGdl_6

	nop

.end method

.method public static final flowCombineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;SCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_JgPrZuJlGuuLvIbe_0

	nop

	:l_suptYKSujwGpyvrZ_4
    add-int p3, p2, p1

	goto/32 :l_kviwUMRcooPkOjLr_5

	nop

	:l_LUhYBXgzVToarPuL_1
    const/16 p0, 0x2a

	goto/32 :l_BbUBlFTCeFtoyQLe_2

	nop

	:l_JgPrZuJlGuuLvIbe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LUhYBXgzVToarPuL_1

	nop

	:l_BbUBlFTCeFtoyQLe_2
    const/16 p1, 0xd2

	goto/32 :l_gKYQDDmlfvTPYFCQ_3

	nop

	:l_gKYQDDmlfvTPYFCQ_3
    mul-int p2, p0, p1

	goto/32 :l_suptYKSujwGpyvrZ_4

	nop

	:l_KJGffqJDeUGpXyLS_7
	goto/32 :before_first_instruction

	:l_kviwUMRcooPkOjLr_5
    int-to-double p0, p3

	goto/32 :l_JILgHGOdEBvIuSKQ_6

	nop

	:l_JILgHGOdEBvIuSKQ_6
    return-void

	:after_last_instruction

	goto/32 :l_KJGffqJDeUGpXyLS_7

	nop

.end method

.method public static final flowCombineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;CBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_FJjSqLfHamZEXBDh_0

	nop

	:l_FJjSqLfHamZEXBDh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fMUSoHjTMtkbRSPX_1

	nop

	:l_fMUSoHjTMtkbRSPX_1
    const/16 p0, 0x2a

	goto/32 :l_hvukwBbuALsRmJWR_2

	nop

	:l_nmbEsuEaMWpBthhu_3
    mul-int p2, p0, p1

	goto/32 :l_HdyjylVxPEiTyTTv_4

	nop

	:l_fRJlivDMxBZVFUTi_6
    return-void

	:after_last_instruction

	goto/32 :l_pTzrgwHzbpEdyldl_7

	nop

	:l_pTzrgwHzbpEdyldl_7
	goto/32 :before_first_instruction

	:l_hrwgZLOgdMIOMFKk_5
    int-to-double p0, p3

	goto/32 :l_fRJlivDMxBZVFUTi_6

	nop

	:l_HdyjylVxPEiTyTTv_4
    add-int p3, p2, p1

	goto/32 :l_hrwgZLOgdMIOMFKk_5

	nop

	:l_hvukwBbuALsRmJWR_2
    const/16 p1, 0xd2

	goto/32 :l_nmbEsuEaMWpBthhu_3

	nop

.end method

.method public static final flowCombineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_YZznrbSNvfCptAxG_0

	nop

	:l_bmIrrCNNQQRqNVbi_19
    return-object v2

	:after_last_instruction

	goto/32 :l_AkMaizqLFUBAGVNd_20

	nop

	:l_kzolhxXnNrKOKUVE_21
	goto/32 :wbtRwitSqIkBDeZG
	:l_JRQGGGTpYTayQFwX_1
	const v1, 3
	goto/32 :l_soznWnlLRFTSzvwF_2

	nop

	:l_soznWnlLRFTSzvwF_2
	add-int v0, v0, v1
	goto/32 :l_YPWjmTwtBpveSsfI_3

	nop

	:l_KlJkWNIvvlUKwbgH_13
    const/4 v1, 0x0

    .line 334
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_yMrWsHDVneAJoRDY_14

	nop

	:l_YZznrbSNvfCptAxG_0
	const v0, 6
	goto/32 :l_JRQGGGTpYTayQFwX_1

	nop

	:l_vzWtZXGpfFyZJOMR_18
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 336
    nop

    .line 80
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_bmIrrCNNQQRqNVbi_19

	nop

	:l_nSgDCmrRyBCAexEU_5
	goto/32 :pHQvVMIpUgZvGQtK
	:IjOrEyGvrxHurjrh
	:wbtRwitSqIkBDeZG

	goto/32 :l_ajavAAjwRnyGiJWL_6

	nop

	:l_ajavAAjwRnyGiJWL_6
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
	goto/32 :l_aUrhKCiflyLHwdSW_7

	nop

	:l_POvPKtlxFnnKoKEW_17
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_vzWtZXGpfFyZJOMR_18

	nop

	:l_DrdXZtMIZfNlaWKI_12
    aput-object p1, v0, v1

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_KlJkWNIvvlUKwbgH_13

	nop

	:l_aUrhKCiflyLHwdSW_7
    const/4 v0, 0x2

	goto/32 :l_nZqAZXpfZYkhQJHC_8

	nop

	:l_nZqAZXpfZYkhQJHC_8
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_eoRKxeZPntQFUewI_9

	nop

	:l_fuXVVvbHZKXKkcyv_4
	if-lez v0, :gl_hhzpEuNOEAufEeDN

	goto/32 :IjOrEyGvrxHurjrh

	:gl_hhzpEuNOEAufEeDN	goto/32 :l_nSgDCmrRyBCAexEU_5

	nop

	:l_EXknhBDsrEeBzCbL_16
    invoke-direct {v2, v0, v3, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_POvPKtlxFnnKoKEW_17

	nop

	:l_YPWjmTwtBpveSsfI_3
	rem-int v0, v0, v1
	goto/32 :l_fuXVVvbHZKXKkcyv_4

	nop

	:l_eoRKxeZPntQFUewI_9
    const/4 v1, 0x0

	goto/32 :l_TKUMgEJwgEJzJgMd_10

	nop

	:l_iyecPVTFwAUHQvkw_11
    const/4 v1, 0x1

	goto/32 :l_DrdXZtMIZfNlaWKI_12

	nop

	:l_TKUMgEJwgEJzJgMd_10
    aput-object p0, v0, v1

	goto/32 :l_iyecPVTFwAUHQvkw_11

	nop

	:l_AkMaizqLFUBAGVNd_20
	goto/32 :before_first_instruction

	:pHQvVMIpUgZvGQtK
	goto/32 :l_kzolhxXnNrKOKUVE_21

	nop

	:l_EwByGqhqXlyoESpg_15
    const/4 v3, 0x0

	goto/32 :l_EXknhBDsrEeBzCbL_16

	nop

	:l_yMrWsHDVneAJoRDY_14
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;

	goto/32 :l_EwByGqhqXlyoESpg_15

	nop

.end method

.method private static final nullArrayFactory$FlowKt__ZipKt(CFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_fMnrvNoKBECZhxXQ_0

	nop

	:l_RLOujccwjOpysWHd_2
    const/16 p1, 0xd2

	goto/32 :l_KkunCuoHIMPlodCg_3

	nop

	:l_FXLkrhNyiSoOzZne_4
    add-int p3, p2, p1

	goto/32 :l_WuxlFEsCBxrDhHZJ_5

	nop

	:l_SYUQddaaHPkSYERK_1
    const/16 p0, 0x2a

	goto/32 :l_RLOujccwjOpysWHd_2

	nop

	:l_NbmommmPqtDICQJY_7
	goto/32 :before_first_instruction

	:l_IVovyqlhFmJUKmwK_6
    return-void

	:after_last_instruction

	goto/32 :l_NbmommmPqtDICQJY_7

	nop

	:l_WuxlFEsCBxrDhHZJ_5
    int-to-double p0, p3

	goto/32 :l_IVovyqlhFmJUKmwK_6

	nop

	:l_fMnrvNoKBECZhxXQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SYUQddaaHPkSYERK_1

	nop

	:l_KkunCuoHIMPlodCg_3
    mul-int p2, p0, p1

	goto/32 :l_FXLkrhNyiSoOzZne_4

	nop

.end method

.method private static final nullArrayFactory$FlowKt__ZipKt(SCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_qIoZsPdcLsKIGwpd_0

	nop

	:l_qIoZsPdcLsKIGwpd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yqBRHgLbYSxoqvlT_1

	nop

	:l_DpIaqMIAbXHFhlaB_3
    mul-int p2, p0, p1

	goto/32 :l_YlHhmrKydZhYWkla_4

	nop

	:l_qDOGTlBipJtihbIn_2
    const/16 p1, 0xd2

	goto/32 :l_DpIaqMIAbXHFhlaB_3

	nop

	:l_SmxFQysuFMpqoxzj_6
    return-void

	:after_last_instruction

	goto/32 :l_aCPfEPmZAROvThzk_7

	nop

	:l_ciVXsHDJIGSiYcfT_5
    int-to-double p0, p3

	goto/32 :l_SmxFQysuFMpqoxzj_6

	nop

	:l_aCPfEPmZAROvThzk_7
	goto/32 :before_first_instruction

	:l_yqBRHgLbYSxoqvlT_1
    const/16 p0, 0x2a

	goto/32 :l_qDOGTlBipJtihbIn_2

	nop

	:l_YlHhmrKydZhYWkla_4
    add-int p3, p2, p1

	goto/32 :l_ciVXsHDJIGSiYcfT_5

	nop

.end method

.method private static final nullArrayFactory$FlowKt__ZipKt(Ljava/lang/String;CFS)V
    .locals 0

	goto/32 :l_plRjdqRTDGOOpuOD_0

	nop

	:l_VMpVpoZgtAfPlySR_2
    const/16 p1, 0xd2

	goto/32 :l_eiVhhcdNivVFayps_3

	nop

	:l_haxStdcKvSISwjek_6
    return-void

	:after_last_instruction

	goto/32 :l_eTpnFIsDFZIBPSFJ_7

	nop

	:l_eTpnFIsDFZIBPSFJ_7
	goto/32 :before_first_instruction

	:l_fIVBZTRQaUDaJILs_1
    const/16 p0, 0x2a

	goto/32 :l_VMpVpoZgtAfPlySR_2

	nop

	:l_zRlmJiZKihoTfzaS_4
    add-int p3, p2, p1

	goto/32 :l_dcPHrUNlMLjDKhyW_5

	nop

	:l_plRjdqRTDGOOpuOD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fIVBZTRQaUDaJILs_1

	nop

	:l_eiVhhcdNivVFayps_3
    mul-int p2, p0, p1

	goto/32 :l_zRlmJiZKihoTfzaS_4

	nop

	:l_dcPHrUNlMLjDKhyW_5
    int-to-double p0, p3

	goto/32 :l_haxStdcKvSISwjek_6

	nop

.end method

.method private static final nullArrayFactory$FlowKt__ZipKt()Lkotlin/jvm/functions/Function0;
    .locals 1

	goto/32 :l_QeyuOAbHNHuBEEeu_0

	nop

	:l_itWFHaHnFValZkco_4
	goto/32 :before_first_instruction

	:l_QuzcmeDRnHzmSsHO_2
    check-cast v0, Lkotlin/jvm/functions/Function0;

	goto/32 :l_aBmQChtwGtqzDzpS_3

	nop

	:l_aBmQChtwGtqzDzpS_3
    return-object v0

	:after_last_instruction

	goto/32 :l_itWFHaHnFValZkco_4

	nop

	:l_oYYdGicWPGoYIFnk_1
    sget-object v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$nullArrayFactory$1;->INSTANCE:Lkotlinx/coroutines/flow/FlowKt__ZipKt$nullArrayFactory$1;

	goto/32 :l_QuzcmeDRnHzmSsHO_2

	nop

	:l_QeyuOAbHNHuBEEeu_0
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
	goto/32 :l_oYYdGicWPGoYIFnk_1

	nop

.end method

.method public static final zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;FISZ)V
    .locals 0

	goto/32 :l_VATsIhTdDCWQXMjE_0

	nop

	:l_CFRyIhEWNtoETAao_4
    add-int p3, p2, p1

	goto/32 :l_XcPbVQYPDRSdkANE_5

	nop

	:l_VATsIhTdDCWQXMjE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rUIoPsKoQlfQGHFf_1

	nop

	:l_XcPbVQYPDRSdkANE_5
    int-to-double p0, p3

	goto/32 :l_cvIGZizvjchGOlIG_6

	nop

	:l_llUzjmzQxYXZxYQR_3
    mul-int p2, p0, p1

	goto/32 :l_CFRyIhEWNtoETAao_4

	nop

	:l_xoLDPdiHDMLHVehd_7
	goto/32 :before_first_instruction

	:l_JDlGzbWbJDcIgaqb_2
    const/16 p1, 0xd2

	goto/32 :l_llUzjmzQxYXZxYQR_3

	nop

	:l_rUIoPsKoQlfQGHFf_1
    const/16 p0, 0x2a

	goto/32 :l_JDlGzbWbJDcIgaqb_2

	nop

	:l_cvIGZizvjchGOlIG_6
    return-void

	:after_last_instruction

	goto/32 :l_xoLDPdiHDMLHVehd_7

	nop

.end method

.method public static final zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;IFSZ)V
    .locals 0

	goto/32 :l_ZQTaBOxfhCpPuEnE_0

	nop

	:l_VTaTBXTupCtJCPqw_6
    return-void

	:after_last_instruction

	goto/32 :l_blDQPhGGxsLlQpPr_7

	nop

	:l_ZQTaBOxfhCpPuEnE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UDekWSuLGgFPbPgd_1

	nop

	:l_blDQPhGGxsLlQpPr_7
	goto/32 :before_first_instruction

	:l_LPTSumHejcpGwNgR_2
    const/16 p1, 0xd2

	goto/32 :l_PDTnmoPzcQVEaUBD_3

	nop

	:l_PDTnmoPzcQVEaUBD_3
    mul-int p2, p0, p1

	goto/32 :l_ZcBbxKGCoiLBNCKZ_4

	nop

	:l_UDekWSuLGgFPbPgd_1
    const/16 p0, 0x2a

	goto/32 :l_LPTSumHejcpGwNgR_2

	nop

	:l_QASHkVQvNUWJEFGa_5
    int-to-double p0, p3

	goto/32 :l_VTaTBXTupCtJCPqw_6

	nop

	:l_ZcBbxKGCoiLBNCKZ_4
    add-int p3, p2, p1

	goto/32 :l_QASHkVQvNUWJEFGa_5

	nop

.end method

.method public static final zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;FZSI)V
    .locals 0

	goto/32 :l_UBNpAECpwbhaEOjH_0

	nop

	:l_JRndtLxNwdkCSAGo_5
    int-to-double p0, p3

	goto/32 :l_WFXrIPwLqyASflXV_6

	nop

	:l_WFXrIPwLqyASflXV_6
    return-void

	:after_last_instruction

	goto/32 :l_bngHKVWmqhPyYraK_7

	nop

	:l_FsOzkGjhMTBQVRFW_4
    add-int p3, p2, p1

	goto/32 :l_JRndtLxNwdkCSAGo_5

	nop

	:l_ikPnWBmISoThdNQD_1
    const/16 p0, 0x2a

	goto/32 :l_JuNKKMuJCMEzkYlX_2

	nop

	:l_JuNKKMuJCMEzkYlX_2
    const/16 p1, 0xd2

	goto/32 :l_MKlGwOhbAXBYtqkY_3

	nop

	:l_MKlGwOhbAXBYtqkY_3
    mul-int p2, p0, p1

	goto/32 :l_FsOzkGjhMTBQVRFW_4

	nop

	:l_bngHKVWmqhPyYraK_7
	goto/32 :before_first_instruction

	:l_UBNpAECpwbhaEOjH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ikPnWBmISoThdNQD_1

	nop

.end method

.method public static final zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_GHZjzaYhoZBcqdOf_0

	nop

	:l_zwiaofbANVtEZfhK_3
	goto/32 :before_first_instruction

	:l_uztifwDVDUDSxdjN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zwiaofbANVtEZfhK_3

	nop

	:l_xlQnGsDwQoCBmwcB_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->zipImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_uztifwDVDUDSxdjN_2

	nop

	:l_GHZjzaYhoZBcqdOf_0
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
	goto/32 :l_xlQnGsDwQoCBmwcB_1

	nop

.end method
