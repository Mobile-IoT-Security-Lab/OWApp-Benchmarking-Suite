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
.method public static final synthetic access$nullArrayFactory(SIFB)V
    .locals 0

	goto/32 :l_zIVeQaeBrUIvbEcI_0

	nop

	:l_UPcrmgfJYMxcktre_2
    const/16 p1, 0xd2

	goto/32 :l_zcNjygWeuahSHfJV_3

	nop

	:l_HfJGDGRRzaauEJzg_1
    const/16 p0, 0x2a

	goto/32 :l_UPcrmgfJYMxcktre_2

	nop

	:l_zcNjygWeuahSHfJV_3
    mul-int p2, p0, p1

	goto/32 :l_HqvNORyBijzMzvcg_4

	nop

	:l_oRQOsGxBPAtztVnh_5
    int-to-double p0, p3

	goto/32 :l_CsdACSNBJUkYbsyb_6

	nop

	:l_zIVeQaeBrUIvbEcI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HfJGDGRRzaauEJzg_1

	nop

	:l_xUYMuvoDehtARNUJ_7
	goto/32 :before_first_instruction

	:l_CsdACSNBJUkYbsyb_6
    return-void

	:after_last_instruction

	goto/32 :l_xUYMuvoDehtARNUJ_7

	nop

	:l_HqvNORyBijzMzvcg_4
    add-int p3, p2, p1

	goto/32 :l_oRQOsGxBPAtztVnh_5

	nop

.end method

.method public static final synthetic access$nullArrayFactory(IFSB)V
    .locals 0

	goto/32 :l_fAeaOdKDobrtJJQf_0

	nop

	:l_fpLTgHYLDWKWwdTT_7
	goto/32 :before_first_instruction

	:l_LAnakRAWUHrkazYM_6
    return-void

	:after_last_instruction

	goto/32 :l_fpLTgHYLDWKWwdTT_7

	nop

	:l_BsfHDSUboTLKlfGw_1
    const/16 p0, 0x2a

	goto/32 :l_SrquvAOypftneulP_2

	nop

	:l_rXWXCqWrGkEKYMyr_4
    add-int p3, p2, p1

	goto/32 :l_FmUFQITYYCCgLeAQ_5

	nop

	:l_FmUFQITYYCCgLeAQ_5
    int-to-double p0, p3

	goto/32 :l_LAnakRAWUHrkazYM_6

	nop

	:l_SrquvAOypftneulP_2
    const/16 p1, 0xd2

	goto/32 :l_DUFCymgdtpFoVaxC_3

	nop

	:l_fAeaOdKDobrtJJQf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BsfHDSUboTLKlfGw_1

	nop

	:l_DUFCymgdtpFoVaxC_3
    mul-int p2, p0, p1

	goto/32 :l_rXWXCqWrGkEKYMyr_4

	nop

.end method

.method public static final synthetic access$nullArrayFactory(IBSF)V
    .locals 0

	goto/32 :l_kOshJblegYBKnMgM_0

	nop

	:l_yaojfEwICHbFuCGI_7
	goto/32 :before_first_instruction

	:l_wQzjvDodihHIBaso_2
    const/16 p1, 0xd2

	goto/32 :l_vdjNEsmQeuslckmk_3

	nop

	:l_kOshJblegYBKnMgM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YwQFjRrujKsHqabM_1

	nop

	:l_vdjNEsmQeuslckmk_3
    mul-int p2, p0, p1

	goto/32 :l_fygYABXefJazjdqD_4

	nop

	:l_YLGwmAMRdXEbbMaJ_5
    int-to-double p0, p3

	goto/32 :l_YaxkitrgbQvMeeUX_6

	nop

	:l_YaxkitrgbQvMeeUX_6
    return-void

	:after_last_instruction

	goto/32 :l_yaojfEwICHbFuCGI_7

	nop

	:l_fygYABXefJazjdqD_4
    add-int p3, p2, p1

	goto/32 :l_YLGwmAMRdXEbbMaJ_5

	nop

	:l_YwQFjRrujKsHqabM_1
    const/16 p0, 0x2a

	goto/32 :l_wQzjvDodihHIBaso_2

	nop

.end method

.method public static final synthetic access$nullArrayFactory()Lkotlin/jvm/functions/Function0;
    .locals 1

	goto/32 :l_IivqWWjkOCENyIgu_0

	nop

	:l_uCtjJVgtRfxsuOIq_1
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->nullArrayFactory$FlowKt__ZipKt()Lkotlin/jvm/functions/Function0;

    move-result-object v0

	goto/32 :l_CsFcitpXIVYVOZZr_2

	nop

	:l_XdYIsynpLVIWEldd_3
	goto/32 :before_first_instruction

	:l_CsFcitpXIVYVOZZr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XdYIsynpLVIWEldd_3

	nop

	:l_IivqWWjkOCENyIgu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_uCtjJVgtRfxsuOIq_1

	nop

.end method

.method public static final synthetic combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;ZCBF)V
    .locals 0

	goto/32 :l_cbokNVzImTbzIMwO_0

	nop

	:l_cbokNVzImTbzIMwO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vjZnMiCRSQwXbEsD_1

	nop

	:l_vjZnMiCRSQwXbEsD_1
    const/16 p0, 0x2a

	goto/32 :l_jyNRcBSvSBdymAyt_2

	nop

	:l_BTnzcFCJXyGFlSdx_6
    return-void

	:after_last_instruction

	goto/32 :l_uGiTnlJLASYiqZlh_7

	nop

	:l_HxonIInYqdXlkzqx_4
    add-int p3, p2, p1

	goto/32 :l_aRAjZANEKpGPrPzs_5

	nop

	:l_jyNRcBSvSBdymAyt_2
    const/16 p1, 0xd2

	goto/32 :l_ChLJHoVrBAnaJbCP_3

	nop

	:l_uGiTnlJLASYiqZlh_7
	goto/32 :before_first_instruction

	:l_ChLJHoVrBAnaJbCP_3
    mul-int p2, p0, p1

	goto/32 :l_HxonIInYqdXlkzqx_4

	nop

	:l_aRAjZANEKpGPrPzs_5
    int-to-double p0, p3

	goto/32 :l_BTnzcFCJXyGFlSdx_6

	nop

.end method

.method public static final synthetic combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;BCZF)V
    .locals 0

	goto/32 :l_HypXwFRgzrgdvoQl_0

	nop

	:l_RTvJsGYzpglnvrtD_5
    int-to-double p0, p3

	goto/32 :l_SSksrPNxLAlFMvHi_6

	nop

	:l_OdFgJQWcmVeIfCgh_3
    mul-int p2, p0, p1

	goto/32 :l_OYFOjrvvpsQJIrgj_4

	nop

	:l_HOYegcRZJsQZEeEe_2
    const/16 p1, 0xd2

	goto/32 :l_OdFgJQWcmVeIfCgh_3

	nop

	:l_SSksrPNxLAlFMvHi_6
    return-void

	:after_last_instruction

	goto/32 :l_hocidjpOnbVkNUMC_7

	nop

	:l_FYMYsAeLgUPJKlGT_1
    const/16 p0, 0x2a

	goto/32 :l_HOYegcRZJsQZEeEe_2

	nop

	:l_hocidjpOnbVkNUMC_7
	goto/32 :before_first_instruction

	:l_HypXwFRgzrgdvoQl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FYMYsAeLgUPJKlGT_1

	nop

	:l_OYFOjrvvpsQJIrgj_4
    add-int p3, p2, p1

	goto/32 :l_RTvJsGYzpglnvrtD_5

	nop

.end method

.method public static final synthetic combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;BFCZ)V
    .locals 0

	goto/32 :l_UtrxoixWSlKUNeHp_0

	nop

	:l_LDYZJwqFrAjDqrwU_1
    const/16 p0, 0x2a

	goto/32 :l_JHoGAqWnOaRzhtbE_2

	nop

	:l_MSWPJaiMQnJEgbVA_3
    mul-int p2, p0, p1

	goto/32 :l_xXaTJqBAAYhGyDxr_4

	nop

	:l_JHoGAqWnOaRzhtbE_2
    const/16 p1, 0xd2

	goto/32 :l_MSWPJaiMQnJEgbVA_3

	nop

	:l_kVZKhRchIUybLfXM_6
    return-void

	:after_last_instruction

	goto/32 :l_RTjDnwLYkZyliKoj_7

	nop

	:l_UtrxoixWSlKUNeHp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LDYZJwqFrAjDqrwU_1

	nop

	:l_xXaTJqBAAYhGyDxr_4
    add-int p3, p2, p1

	goto/32 :l_NkNiEZYgLBxAthxR_5

	nop

	:l_RTjDnwLYkZyliKoj_7
	goto/32 :before_first_instruction

	:l_NkNiEZYgLBxAthxR_5
    int-to-double p0, p3

	goto/32 :l_kVZKhRchIUybLfXM_6

	nop

.end method

.method public static final synthetic combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 6

	goto/32 :l_fctsGcaXZtLUNjPE_0

	nop

	:l_ZjcrRGdyioxxQPzE_12
    const/4 v4, 0x0

	goto/32 :l_royjQvJXheYlaMYK_13

	nop

	:l_AnGaHqdqNCUDTOMF_7
    const/4 v0, 0x0

    .line 287
    .local v0, "$i$f$combine":I
	goto/32 :l_fGPZvirDOCepLWLG_8

	nop

	:l_QHvWNPhBcfffWTZn_2
	add-int v0, v0, v1
	goto/32 :l_sdXXXXGCDbwdGcBo_3

	nop

	:l_fGPZvirDOCepLWLG_8
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

	goto/32 :l_hdBdyxDOFCyPqcDd_9

	nop

	:l_QsghrmoAlDeiyPlW_5
	goto/32 :lWLrXvnyVQAIPOUz
	:cYlLzKwdtqZUGeLJ
	:aNDJMoZUhRjcozgy

	goto/32 :l_QwpjxNlpYngcawhc_6

	nop

	:l_hdBdyxDOFCyPqcDd_9
    check-cast v1, Ljava/util/Collection;

    .local v1, "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_kGpIKLlzBTpoMbDu_10

	nop

	:l_smkoXlRlYDPjcavL_16
    move-object v1, v4

	goto/32 :l_rUJsxtOLIjTJXIno_17

	nop

	:l_rUJsxtOLIjTJXIno_17
    check-cast v1, [Lkotlinx/coroutines/flow/Flow;

    .line 288
    .local v1, "flowArray":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_mKACHbCuxxXwANTk_18

	nop

	:l_pxRGREutiGjBRShs_23
    return-object v3

    .line 363
    .local v1, "$this$toTypedArray$iv":Ljava/util/Collection;
    .local v2, "$i$f$toTypedArray":I
    .restart local v3    # "thisCollection$iv":Ljava/util/Collection;
    :cond_0
	goto/32 :l_moJevJlGzJFCECLB_24

	nop

	:l_nhTuKMsNOCfpdmlc_19
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_expHZCaiLidNtFlv_20

	nop

	:l_FbUyDYMdbypRzpbZ_29
	goto/32 :aNDJMoZUhRjcozgy
	:l_NNVmYZBDgkkWxATD_27
    throw v4

	:after_last_instruction

	goto/32 :l_qxSmfqCSMgSZbCDZ_28

	nop

	:l_ZLvTHvmqBVzMkxSV_14
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_YMkwznvVNFVdOfcI_15

	nop

	:l_IEVhIOIeIGkuPsup_22
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 288
    .end local v2    # "$i$f$unsafeFlow":I
	goto/32 :l_pxRGREutiGjBRShs_23

	nop

	:l_xLxooiqShslIIEGd_11
    move-object v3, v1

    .line 363
    .local v3, "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_ZjcrRGdyioxxQPzE_12

	nop

	:l_GSDFwWjKTGKjSshd_4
	if-lez v0, :gl_qogUPytutSDrRBhe

	goto/32 :cYlLzKwdtqZUGeLJ

	:gl_qogUPytutSDrRBhe	goto/32 :l_QsghrmoAlDeiyPlW_5

	nop

	:l_qxSmfqCSMgSZbCDZ_28
	goto/32 :before_first_instruction

	:lWLrXvnyVQAIPOUz
	goto/32 :l_FbUyDYMdbypRzpbZ_29

	nop

	:l_MUZjqEvgPDrcwxjd_26
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NNVmYZBDgkkWxATD_27

	nop

	:l_niyrxLtrbYWEvRPa_25
    const-string v5, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

	goto/32 :l_MUZjqEvgPDrcwxjd_26

	nop

	:l_QwpjxNlpYngcawhc_6
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

	goto/32 :l_AnGaHqdqNCUDTOMF_7

	nop

	:l_mKACHbCuxxXwANTk_18
    const/4 v2, 0x0

    .line 364
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_nhTuKMsNOCfpdmlc_19

	nop

	:l_cOoLGAVvuWytPWds_21
    invoke-direct {v3, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_IEVhIOIeIGkuPsup_22

	nop

	:l_moJevJlGzJFCECLB_24
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_niyrxLtrbYWEvRPa_25

	nop

	:l_sdXXXXGCDbwdGcBo_3
	rem-int v0, v0, v1
	goto/32 :l_GSDFwWjKTGKjSshd_4

	nop

	:l_fctsGcaXZtLUNjPE_0
	const v0, 14
	goto/32 :l_oMrnlHfOPhdLMKeB_1

	nop

	:l_oMrnlHfOPhdLMKeB_1
	const v1, 7
	goto/32 :l_QHvWNPhBcfffWTZn_2

	nop

	:l_kGpIKLlzBTpoMbDu_10
    const/4 v2, 0x0

    .line 360
    .local v2, "$i$f$toTypedArray":I
    nop

    .line 361
	goto/32 :l_xLxooiqShslIIEGd_11

	nop

	:l_YMkwznvVNFVdOfcI_15
	if-nez v4, :gl_FhmsJTBGZFpULhov

	goto/32 :cond_0

	:gl_FhmsJTBGZFpULhov
    .line 287
    .end local v1    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v2    # "$i$f$toTypedArray":I
    .end local v3    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_smkoXlRlYDPjcavL_16

	nop

	:l_expHZCaiLidNtFlv_20
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;

	goto/32 :l_cOoLGAVvuWytPWds_21

	nop

	:l_royjQvJXheYlaMYK_13
    new-array v4, v4, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ZLvTHvmqBVzMkxSV_14

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ICZF)V
    .locals 0

	goto/32 :l_dFXzFynWyPIEEsTs_0

	nop

	:l_YAxnyQmsxvzxFRTs_4
    add-int p3, p2, p1

	goto/32 :l_miTALPwkgCSBUpVC_5

	nop

	:l_VMDBXsAKYrFBKqQA_7
	goto/32 :before_first_instruction

	:l_CKJcoDCmKKaCWKAn_6
    return-void

	:after_last_instruction

	goto/32 :l_VMDBXsAKYrFBKqQA_7

	nop

	:l_miTALPwkgCSBUpVC_5
    int-to-double p0, p3

	goto/32 :l_CKJcoDCmKKaCWKAn_6

	nop

	:l_mePgtKxVDIpknAqp_3
    mul-int p2, p0, p1

	goto/32 :l_YAxnyQmsxvzxFRTs_4

	nop

	:l_AqDVxRZWoMLNlPaZ_2
    const/16 p1, 0xd2

	goto/32 :l_mePgtKxVDIpknAqp_3

	nop

	:l_pUPSpaTRlJjXzKyU_1
    const/16 p0, 0x2a

	goto/32 :l_AqDVxRZWoMLNlPaZ_2

	nop

	:l_dFXzFynWyPIEEsTs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pUPSpaTRlJjXzKyU_1

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZCIF)V
    .locals 0

	goto/32 :l_pLfhXxeBLCOZFvni_0

	nop

	:l_QalEeicUBMtqBUbi_1
    const/16 p0, 0x2a

	goto/32 :l_aFxVglTOFuGWYqjE_2

	nop

	:l_EvkPfqfqUbxXZbmT_7
	goto/32 :before_first_instruction

	:l_yrdvXgjmHdFHRcYh_4
    add-int p3, p2, p1

	goto/32 :l_tkCpTvFZaYVFMNJQ_5

	nop

	:l_pLfhXxeBLCOZFvni_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QalEeicUBMtqBUbi_1

	nop

	:l_aFxVglTOFuGWYqjE_2
    const/16 p1, 0xd2

	goto/32 :l_zdObkyoNafmVYVrV_3

	nop

	:l_AFAeAuABGgNKLYkn_6
    return-void

	:after_last_instruction

	goto/32 :l_EvkPfqfqUbxXZbmT_7

	nop

	:l_zdObkyoNafmVYVrV_3
    mul-int p2, p0, p1

	goto/32 :l_yrdvXgjmHdFHRcYh_4

	nop

	:l_tkCpTvFZaYVFMNJQ_5
    int-to-double p0, p3

	goto/32 :l_AFAeAuABGgNKLYkn_6

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZFCI)V
    .locals 0

	goto/32 :l_MFCxEEyDOKmDvtLy_0

	nop

	:l_eLcsGjLbvXzktxpy_4
    add-int p3, p2, p1

	goto/32 :l_gHlwvwFIqZsQmiFO_5

	nop

	:l_MFCxEEyDOKmDvtLy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UyUMrOBPJsXPamEE_1

	nop

	:l_TFfZHnmMMJRZzRLn_2
    const/16 p1, 0xd2

	goto/32 :l_lZVAwAtitybJluka_3

	nop

	:l_UyUMrOBPJsXPamEE_1
    const/16 p0, 0x2a

	goto/32 :l_TFfZHnmMMJRZzRLn_2

	nop

	:l_gHlwvwFIqZsQmiFO_5
    int-to-double p0, p3

	goto/32 :l_mMURzTGJJtKZbdgE_6

	nop

	:l_cFjZiCesPIMBQZTD_7
	goto/32 :before_first_instruction

	:l_mMURzTGJJtKZbdgE_6
    return-void

	:after_last_instruction

	goto/32 :l_cFjZiCesPIMBQZTD_7

	nop

	:l_lZVAwAtitybJluka_3
    mul-int p2, p0, p1

	goto/32 :l_eLcsGjLbvXzktxpy_4

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_ThgzXpUgCCGdAoOV_0

	nop

	:l_ThgzXpUgCCGdAoOV_0
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
	goto/32 :l_oNYAFKNdvZHOQCIW_1

	nop

	:l_uchUjjoHglbPxKSo_3
	goto/32 :before_first_instruction

	:l_oNYAFKNdvZHOQCIW_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_aIaJhVynPNNTPBnn_2

	nop

	:l_aIaJhVynPNNTPBnn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uchUjjoHglbPxKSo_3

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;ZICS)V
    .locals 0

	goto/32 :l_TqpUlSRBoSzbPlei_0

	nop

	:l_rbJsLfTVVBHbfhjC_3
    mul-int p2, p0, p1

	goto/32 :l_HdbtYgGuydawdFjk_4

	nop

	:l_iLIMbKFEifiISHFL_2
    const/16 p1, 0xd2

	goto/32 :l_rbJsLfTVVBHbfhjC_3

	nop

	:l_jHxHOQnJoeXaDLfV_1
    const/16 p0, 0x2a

	goto/32 :l_iLIMbKFEifiISHFL_2

	nop

	:l_TqpUlSRBoSzbPlei_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jHxHOQnJoeXaDLfV_1

	nop

	:l_jmoXUqHIgiIUlLDa_7
	goto/32 :before_first_instruction

	:l_HDwwgHmPULYnHVey_5
    int-to-double p0, p3

	goto/32 :l_QzUJLSulKdlZIJmq_6

	nop

	:l_HdbtYgGuydawdFjk_4
    add-int p3, p2, p1

	goto/32 :l_HDwwgHmPULYnHVey_5

	nop

	:l_QzUJLSulKdlZIJmq_6
    return-void

	:after_last_instruction

	goto/32 :l_jmoXUqHIgiIUlLDa_7

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;CZSI)V
    .locals 0

	goto/32 :l_CtAMsvEhxmlCVfbj_0

	nop

	:l_YLJPtpHQKcXbFqJq_1
    const/16 p0, 0x2a

	goto/32 :l_ffTCbDTatCemfdNK_2

	nop

	:l_xCwiOfHwaPyoVVPx_4
    add-int p3, p2, p1

	goto/32 :l_yQRdWOlusydGpTiY_5

	nop

	:l_ffTCbDTatCemfdNK_2
    const/16 p1, 0xd2

	goto/32 :l_VtmdYiaygOkJoopO_3

	nop

	:l_yQRdWOlusydGpTiY_5
    int-to-double p0, p3

	goto/32 :l_auaoKaApyofmjJdQ_6

	nop

	:l_VtmdYiaygOkJoopO_3
    mul-int p2, p0, p1

	goto/32 :l_xCwiOfHwaPyoVVPx_4

	nop

	:l_auaoKaApyofmjJdQ_6
    return-void

	:after_last_instruction

	goto/32 :l_CbYkgWZsBTOWPyLm_7

	nop

	:l_CtAMsvEhxmlCVfbj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YLJPtpHQKcXbFqJq_1

	nop

	:l_CbYkgWZsBTOWPyLm_7
	goto/32 :before_first_instruction

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;ISCZ)V
    .locals 0

	goto/32 :l_kZivGopjxchskjOY_0

	nop

	:l_DuSkPaJnciAvrZuc_1
    const/16 p0, 0x2a

	goto/32 :l_ahXvdFzcckZouJpz_2

	nop

	:l_ahXvdFzcckZouJpz_2
    const/16 p1, 0xd2

	goto/32 :l_cMeKzrAILYFZoKvJ_3

	nop

	:l_eerJKIyfeFQhZxOw_5
    int-to-double p0, p3

	goto/32 :l_OecjrqICQRdwcNVs_6

	nop

	:l_OecjrqICQRdwcNVs_6
    return-void

	:after_last_instruction

	goto/32 :l_UKABVLPOevnannAK_7

	nop

	:l_UKABVLPOevnannAK_7
	goto/32 :before_first_instruction

	:l_kZivGopjxchskjOY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DuSkPaJnciAvrZuc_1

	nop

	:l_cMeKzrAILYFZoKvJ_3
    mul-int p2, p0, p1

	goto/32 :l_mwqWvFgcrIjqDGwR_4

	nop

	:l_mwqWvFgcrIjqDGwR_4
    add-int p3, p2, p1

	goto/32 :l_eerJKIyfeFQhZxOw_5

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_riMfldArJjbbOahg_0

	nop

	:l_JauyrcAODcmjddzx_14
    aput-object p2, v0, v1

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_MFwrOZpGyxQdkMpB_15

	nop

	:l_aNGMdJnBxZTEqLEN_5
	goto/32 :oMQzxdYIuLeuTjrh
	:keajJmujqdAuMRaY
	:wYXHBZkZIskCQKMT

	goto/32 :l_dRxhsgehLuXJgIVQ_6

	nop

	:l_kCcMeLWOUgyZTRFS_20
    return-object v3

	:after_last_instruction

	goto/32 :l_KYBqlQSwJTyeovUl_21

	nop

	:l_zkesMauBPiDgRihb_18
    invoke-direct {v3, v0, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_sUiCgnSMDWPSSQJw_19

	nop

	:l_riMfldArJjbbOahg_0
	const v0, 16
	goto/32 :l_TICLJLrBvDiRUVzr_1

	nop

	:l_lktoOpHdeHKnQChl_4
	if-lez v0, :gl_dlZqPmosdXgtEluJ

	goto/32 :keajJmujqdAuMRaY

	:gl_dlZqPmosdXgtEluJ	goto/32 :l_aNGMdJnBxZTEqLEN_5

	nop

	:l_EYAgIDQZqDeErqEG_17
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

	goto/32 :l_zkesMauBPiDgRihb_18

	nop

	:l_KYBqlQSwJTyeovUl_21
	goto/32 :before_first_instruction

	:oMQzxdYIuLeuTjrh
	goto/32 :l_fEEJAXbObPFkbhzl_22

	nop

	:l_PrqSYULZfxIUWYIo_12
    aput-object p1, v0, v1

	goto/32 :l_zZvuAhotskGaTHZY_13

	nop

	:l_ZBTRvtUIQeNlGIpI_2
	add-int v0, v0, v1
	goto/32 :l_IuXunMrhUNcVREQf_3

	nop

	:l_MFwrOZpGyxQdkMpB_15
    const/4 v1, 0x0

    .line 340
    .local v1, "$i$f$combineUnsafe":I
	goto/32 :l_LAWCXsKbnizRKwvu_16

	nop

	:l_zQefgiuvpTUCwLjV_9
    const/4 v1, 0x0

	goto/32 :l_mROCdfIJGWMvCWqJ_10

	nop

	:l_apYeXAyeuTfgjMzl_7
    const/4 v0, 0x3

	goto/32 :l_auTNASetKYJzdZBA_8

	nop

	:l_mROCdfIJGWMvCWqJ_10
    aput-object p0, v0, v1

	goto/32 :l_LyVwhIgcImOsXEhf_11

	nop

	:l_IuXunMrhUNcVREQf_3
	rem-int v0, v0, v1
	goto/32 :l_lktoOpHdeHKnQChl_4

	nop

	:l_zZvuAhotskGaTHZY_13
    const/4 v1, 0x2

	goto/32 :l_JauyrcAODcmjddzx_14

	nop

	:l_LyVwhIgcImOsXEhf_11
    const/4 v1, 0x1

	goto/32 :l_PrqSYULZfxIUWYIo_12

	nop

	:l_TICLJLrBvDiRUVzr_1
	const v1, 19
	goto/32 :l_ZBTRvtUIQeNlGIpI_2

	nop

	:l_auTNASetKYJzdZBA_8
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_zQefgiuvpTUCwLjV_9

	nop

	:l_LAWCXsKbnizRKwvu_16
    const/4 v2, 0x0

    .line 341
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_EYAgIDQZqDeErqEG_17

	nop

	:l_sUiCgnSMDWPSSQJw_19
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 342
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 125
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineUnsafe":I
	goto/32 :l_kCcMeLWOUgyZTRFS_20

	nop

	:l_fEEJAXbObPFkbhzl_22
	goto/32 :wYXHBZkZIskCQKMT
	:l_dRxhsgehLuXJgIVQ_6
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
	goto/32 :l_apYeXAyeuTfgjMzl_7

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;SLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_McquPDkDVlFBqpbp_0

	nop

	:l_QUrWdSROeDXklUUt_1
    const/16 p0, 0x2a

	goto/32 :l_vIapxQICmmURkhtI_2

	nop

	:l_VfAILoGWZJWcHNoh_6
    return-void

	:after_last_instruction

	goto/32 :l_cZmBmRMYvjUeiFcV_7

	nop

	:l_McquPDkDVlFBqpbp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QUrWdSROeDXklUUt_1

	nop

	:l_fZHTFYxqLhvJPaLX_4
    add-int p3, p2, p1

	goto/32 :l_fzXbVhXkRdGXdrEF_5

	nop

	:l_vIapxQICmmURkhtI_2
    const/16 p1, 0xd2

	goto/32 :l_bVUMiMVoMRAFXXIa_3

	nop

	:l_bVUMiMVoMRAFXXIa_3
    mul-int p2, p0, p1

	goto/32 :l_fZHTFYxqLhvJPaLX_4

	nop

	:l_cZmBmRMYvjUeiFcV_7
	goto/32 :before_first_instruction

	:l_fzXbVhXkRdGXdrEF_5
    int-to-double p0, p3

	goto/32 :l_VfAILoGWZJWcHNoh_6

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_vWqjPuGUmNfDutCz_0

	nop

	:l_vWqjPuGUmNfDutCz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dKcMOTmpzeDPpeTD_1

	nop

	:l_rXGRpYYhjVyrjpuJ_5
    int-to-double p0, p3

	goto/32 :l_MzTvprGBIjXFgHzM_6

	nop

	:l_UdbefRRCYKkqxnfU_3
    mul-int p2, p0, p1

	goto/32 :l_BEmHwjTqyhkGDsPt_4

	nop

	:l_TOndBihQODnObpnj_2
    const/16 p1, 0xd2

	goto/32 :l_UdbefRRCYKkqxnfU_3

	nop

	:l_BEmHwjTqyhkGDsPt_4
    add-int p3, p2, p1

	goto/32 :l_rXGRpYYhjVyrjpuJ_5

	nop

	:l_MzTvprGBIjXFgHzM_6
    return-void

	:after_last_instruction

	goto/32 :l_TqlozSOtwMgUGDsV_7

	nop

	:l_TqlozSOtwMgUGDsV_7
	goto/32 :before_first_instruction

	:l_dKcMOTmpzeDPpeTD_1
    const/16 p0, 0x2a

	goto/32 :l_TOndBihQODnObpnj_2

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;Ljava/lang/String;BZS)V
    .locals 0

	goto/32 :l_hTVrbIoSDPntNZfJ_0

	nop

	:l_YgwreoLnaeqdYtfH_1
    const/16 p0, 0x2a

	goto/32 :l_eZPIBHCCiomYvtXS_2

	nop

	:l_NNzFdqEIoLrsveHZ_7
	goto/32 :before_first_instruction

	:l_eZPIBHCCiomYvtXS_2
    const/16 p1, 0xd2

	goto/32 :l_AAajojwqMvNTMvWp_3

	nop

	:l_VDJFjPeGmFyYaNVG_4
    add-int p3, p2, p1

	goto/32 :l_IKKamZLcjrFFiMFw_5

	nop

	:l_hTVrbIoSDPntNZfJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YgwreoLnaeqdYtfH_1

	nop

	:l_AAajojwqMvNTMvWp_3
    mul-int p2, p0, p1

	goto/32 :l_VDJFjPeGmFyYaNVG_4

	nop

	:l_IKKamZLcjrFFiMFw_5
    int-to-double p0, p3

	goto/32 :l_RKNhxofTZFVicTPJ_6

	nop

	:l_RKNhxofTZFVicTPJ_6
    return-void

	:after_last_instruction

	goto/32 :l_NNzFdqEIoLrsveHZ_7

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_uDYnJnjGznIHMARn_0

	nop

	:l_jhuZxJbRskvsqymJ_21
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 348
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 163
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineUnsafe":I
	goto/32 :l_UltcCDKuPlsrEzeB_22

	nop

	:l_aXkYtwMeBDVLDQpH_6
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
	goto/32 :l_WbTJgBfwwFAgeeuQ_7

	nop

	:l_vxOzcntmMYPowMSC_23
	goto/32 :before_first_instruction

	:AklfybwYaxuBxCpa
	goto/32 :l_LiNHSieoSFmikBEo_24

	nop

	:l_avojSpKoyGubfvhx_20
    invoke-direct {v3, v0, p4}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)V

	goto/32 :l_jhuZxJbRskvsqymJ_21

	nop

	:l_jRJIbZzCEXdIEuBM_17
    const/4 v1, 0x0

    .line 346
    .local v1, "$i$f$combineUnsafe":I
	goto/32 :l_uXmmhvcnpdpKKJON_18

	nop

	:l_LiNHSieoSFmikBEo_24
	goto/32 :FbuXHjhiTnDJKYZd
	:l_pXhQqKJoSSpWUdIM_15
    const/4 v1, 0x3

	goto/32 :l_oDJnuRhSPTFmDPrP_16

	nop

	:l_CoarXDmceRomrwwP_19
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2;

	goto/32 :l_avojSpKoyGubfvhx_20

	nop

	:l_hoMIanTjjyQPcTtI_12
    aput-object p1, v0, v1

	goto/32 :l_UqwWfCTGpCxQKmPr_13

	nop

	:l_tGpCNyrFbgpqifpp_10
    aput-object p0, v0, v1

	goto/32 :l_XMxvjrHPqveIjfVq_11

	nop

	:l_ZNwOPHcbolfFQSEz_4
	if-lez v0, :gl_kLIBGRNIXzvtwDaN

	goto/32 :GwDhDhphNHnqsJTo

	:gl_kLIBGRNIXzvtwDaN	goto/32 :l_QwjKnEWhWqdqwxME_5

	nop

	:l_UltcCDKuPlsrEzeB_22
    return-object v3

	:after_last_instruction

	goto/32 :l_vxOzcntmMYPowMSC_23

	nop

	:l_WbTJgBfwwFAgeeuQ_7
    const/4 v0, 0x4

	goto/32 :l_wyauqKBtuixavGhe_8

	nop

	:l_fpJXKxHOeUDiUlBS_2
	add-int v0, v0, v1
	goto/32 :l_roKVVpwlYCQyrFBi_3

	nop

	:l_BsVotoRTvGYIYxhu_9
    const/4 v1, 0x0

	goto/32 :l_tGpCNyrFbgpqifpp_10

	nop

	:l_roKVVpwlYCQyrFBi_3
	rem-int v0, v0, v1
	goto/32 :l_ZNwOPHcbolfFQSEz_4

	nop

	:l_UqwWfCTGpCxQKmPr_13
    const/4 v1, 0x2

	goto/32 :l_IjQOeFbbeEubOzem_14

	nop

	:l_IjQOeFbbeEubOzem_14
    aput-object p2, v0, v1

	goto/32 :l_pXhQqKJoSSpWUdIM_15

	nop

	:l_oDJnuRhSPTFmDPrP_16
    aput-object p3, v0, v1

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_jRJIbZzCEXdIEuBM_17

	nop

	:l_uDYnJnjGznIHMARn_0
	const v0, 18
	goto/32 :l_UmfmslhHtDlwUCwF_1

	nop

	:l_uXmmhvcnpdpKKJON_18
    const/4 v2, 0x0

    .line 347
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_CoarXDmceRomrwwP_19

	nop

	:l_QwjKnEWhWqdqwxME_5
	goto/32 :AklfybwYaxuBxCpa
	:GwDhDhphNHnqsJTo
	:FbuXHjhiTnDJKYZd

	goto/32 :l_aXkYtwMeBDVLDQpH_6

	nop

	:l_wyauqKBtuixavGhe_8
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_BsVotoRTvGYIYxhu_9

	nop

	:l_UmfmslhHtDlwUCwF_1
	const v1, 20
	goto/32 :l_fpJXKxHOeUDiUlBS_2

	nop

	:l_XMxvjrHPqveIjfVq_11
    const/4 v1, 0x1

	goto/32 :l_hoMIanTjjyQPcTtI_12

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;SFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_cJCTPjHqYFgKmCiN_0

	nop

	:l_bcnypRXdCzAqZqdn_6
    return-void

	:after_last_instruction

	goto/32 :l_sfWivzLoRSvPBgir_7

	nop

	:l_CuKfKJpiZGkbfmSX_5
    int-to-double p0, p3

	goto/32 :l_bcnypRXdCzAqZqdn_6

	nop

	:l_yOEPKjVhWgktGudG_2
    const/16 p1, 0xd2

	goto/32 :l_hMlRBMMbyZoRYFie_3

	nop

	:l_sfWivzLoRSvPBgir_7
	goto/32 :before_first_instruction

	:l_YGVJMpmLTnkuChPY_1
    const/16 p0, 0x2a

	goto/32 :l_yOEPKjVhWgktGudG_2

	nop

	:l_cLZJUrvhNcDaClij_4
    add-int p3, p2, p1

	goto/32 :l_CuKfKJpiZGkbfmSX_5

	nop

	:l_cJCTPjHqYFgKmCiN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YGVJMpmLTnkuChPY_1

	nop

	:l_hMlRBMMbyZoRYFie_3
    mul-int p2, p0, p1

	goto/32 :l_cLZJUrvhNcDaClij_4

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;ZSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_DvCnFfxgRqGsPRSv_0

	nop

	:l_bkZJiWvfUhGuhBdZ_7
	goto/32 :before_first_instruction

	:l_GNSTnZhGAAnJBdsn_6
    return-void

	:after_last_instruction

	goto/32 :l_bkZJiWvfUhGuhBdZ_7

	nop

	:l_UEpDVFrtDlftoSne_3
    mul-int p2, p0, p1

	goto/32 :l_wijgPVcqKvbfgQMQ_4

	nop

	:l_WlLbyOrvBVGQexpy_5
    int-to-double p0, p3

	goto/32 :l_GNSTnZhGAAnJBdsn_6

	nop

	:l_DGGVsIMadpSMswRs_1
    const/16 p0, 0x2a

	goto/32 :l_PGcnGqtEbrnNgGic_2

	nop

	:l_PGcnGqtEbrnNgGic_2
    const/16 p1, 0xd2

	goto/32 :l_UEpDVFrtDlftoSne_3

	nop

	:l_wijgPVcqKvbfgQMQ_4
    add-int p3, p2, p1

	goto/32 :l_WlLbyOrvBVGQexpy_5

	nop

	:l_DvCnFfxgRqGsPRSv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DGGVsIMadpSMswRs_1

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;Ljava/lang/String;ZFS)V
    .locals 0

	goto/32 :l_MLFTUmrKxNuKeoEL_0

	nop

	:l_WpQstHjhvTSJeorG_2
    const/16 p1, 0xd2

	goto/32 :l_glsZHYTWyjdPCcEo_3

	nop

	:l_HRoYKWPlMsfIfKkI_5
    int-to-double p0, p3

	goto/32 :l_NDYagNLjmIrcjLFy_6

	nop

	:l_glsZHYTWyjdPCcEo_3
    mul-int p2, p0, p1

	goto/32 :l_ogavJcLSdvEqOufB_4

	nop

	:l_ogavJcLSdvEqOufB_4
    add-int p3, p2, p1

	goto/32 :l_HRoYKWPlMsfIfKkI_5

	nop

	:l_aXtTbhrQMRBmwcdI_7
	goto/32 :before_first_instruction

	:l_ZjzwLZIxHoOnxASr_1
    const/16 p0, 0x2a

	goto/32 :l_WpQstHjhvTSJeorG_2

	nop

	:l_NDYagNLjmIrcjLFy_6
    return-void

	:after_last_instruction

	goto/32 :l_aXtTbhrQMRBmwcdI_7

	nop

	:l_MLFTUmrKxNuKeoEL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZjzwLZIxHoOnxASr_1

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_SlRqjSNsPgfozVmi_0

	nop

	:l_SlRqjSNsPgfozVmi_0
	const v0, 31
	goto/32 :l_tLEtnICxrQxzVuCO_1

	nop

	:l_IzGLIUNnUgqycKuG_3
	rem-int v0, v0, v1
	goto/32 :l_aisClsOoaMiPtjWS_4

	nop

	:l_dJQlcgGLyJBLEKUt_8
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_qAkRRmNQNtYFjlfo_9

	nop

	:l_bPANCbvbPMZvnlPD_23
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 354
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 205
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineUnsafe":I
	goto/32 :l_TehPDUZVHioWhPtG_24

	nop

	:l_zQriaiDEUFRdqhdK_16
    aput-object p3, v0, v1

	goto/32 :l_kYwZPyZqtWskPtzH_17

	nop

	:l_viVGjTokYrBaNDZZ_10
    aput-object p0, v0, v1

	goto/32 :l_ROESvgKuaMwaPFOw_11

	nop

	:l_cpAyHVrcrVnInlxV_26
	goto/32 :zaRFxyRdHNnTEqIk
	:l_mKwjmeatHngikxeX_15
    const/4 v1, 0x3

	goto/32 :l_zQriaiDEUFRdqhdK_16

	nop

	:l_SWdRlqaQLlkOvUQr_22
    invoke-direct {v3, v0, p5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)V

	goto/32 :l_bPANCbvbPMZvnlPD_23

	nop

	:l_kYwZPyZqtWskPtzH_17
    const/4 v1, 0x4

	goto/32 :l_QuaUiCfyypGVuYRv_18

	nop

	:l_ROESvgKuaMwaPFOw_11
    const/4 v1, 0x1

	goto/32 :l_nFcPDdNNdGbYxAxG_12

	nop

	:l_LsslxhYNOKzImsIo_13
    const/4 v1, 0x2

	goto/32 :l_EhghQTXzhpRmZqcZ_14

	nop

	:l_mzODmXadppdGLfCB_21
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3;

	goto/32 :l_SWdRlqaQLlkOvUQr_22

	nop

	:l_TehPDUZVHioWhPtG_24
    return-object v3

	:after_last_instruction

	goto/32 :l_mAVTEciYdtgXWLrh_25

	nop

	:l_LxBTomFyIjbEALsq_6
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
	goto/32 :l_MriYIMapAjzsDyZg_7

	nop

	:l_EhghQTXzhpRmZqcZ_14
    aput-object p2, v0, v1

	goto/32 :l_mKwjmeatHngikxeX_15

	nop

	:l_XIQIzHysOFRyjvtg_19
    const/4 v1, 0x0

    .line 352
    .local v1, "$i$f$combineUnsafe":I
	goto/32 :l_sZOuJksqhnSADfUe_20

	nop

	:l_qAkRRmNQNtYFjlfo_9
    const/4 v1, 0x0

	goto/32 :l_viVGjTokYrBaNDZZ_10

	nop

	:l_tLEtnICxrQxzVuCO_1
	const v1, 13
	goto/32 :l_sXnfVJUcMfaXqTCH_2

	nop

	:l_uZkHagrClZKkqGKF_5
	goto/32 :ySwSSaHPqkwUSsot
	:lmQUhdizHvbIXpwa
	:zaRFxyRdHNnTEqIk

	goto/32 :l_LxBTomFyIjbEALsq_6

	nop

	:l_sXnfVJUcMfaXqTCH_2
	add-int v0, v0, v1
	goto/32 :l_IzGLIUNnUgqycKuG_3

	nop

	:l_sZOuJksqhnSADfUe_20
    const/4 v2, 0x0

    .line 353
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_mzODmXadppdGLfCB_21

	nop

	:l_aisClsOoaMiPtjWS_4
	if-lez v0, :gl_ypzsDrlslnmfAttX

	goto/32 :lmQUhdizHvbIXpwa

	:gl_ypzsDrlslnmfAttX	goto/32 :l_uZkHagrClZKkqGKF_5

	nop

	:l_MriYIMapAjzsDyZg_7
    const/4 v0, 0x5

	goto/32 :l_dJQlcgGLyJBLEKUt_8

	nop

	:l_mAVTEciYdtgXWLrh_25
	goto/32 :before_first_instruction

	:ySwSSaHPqkwUSsot
	goto/32 :l_cpAyHVrcrVnInlxV_26

	nop

	:l_nFcPDdNNdGbYxAxG_12
    aput-object p1, v0, v1

	goto/32 :l_LsslxhYNOKzImsIo_13

	nop

	:l_QuaUiCfyypGVuYRv_18
    aput-object p4, v0, v1

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_XIQIzHysOFRyjvtg_19

	nop

.end method

.method public static final synthetic combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_wkjeExssQUrPbzPN_0

	nop

	:l_scTZEURbXvGlowwk_3
    mul-int p2, p0, p1

	goto/32 :l_lRlVkQZKlRKENoaS_4

	nop

	:l_lRlVkQZKlRKENoaS_4
    add-int p3, p2, p1

	goto/32 :l_FyaStSspAqdbNJlV_5

	nop

	:l_kYtniwrRzRszpbjC_7
	goto/32 :before_first_instruction

	:l_FyaStSspAqdbNJlV_5
    int-to-double p0, p3

	goto/32 :l_xTqighFSNUbgpKRT_6

	nop

	:l_nZnReuvqWvARkzHQ_1
    const/16 p0, 0x2a

	goto/32 :l_mLXkmxwHhDxZnMAH_2

	nop

	:l_mLXkmxwHhDxZnMAH_2
    const/16 p1, 0xd2

	goto/32 :l_scTZEURbXvGlowwk_3

	nop

	:l_wkjeExssQUrPbzPN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nZnReuvqWvARkzHQ_1

	nop

	:l_xTqighFSNUbgpKRT_6
    return-void

	:after_last_instruction

	goto/32 :l_kYtniwrRzRszpbjC_7

	nop

.end method

.method public static final synthetic combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_gmnjjpTrVQSIyZCV_0

	nop

	:l_exsYZxGDwuMRfBOx_1
    const/16 p0, 0x2a

	goto/32 :l_DHEZAYhXxKmEjLyS_2

	nop

	:l_DHEZAYhXxKmEjLyS_2
    const/16 p1, 0xd2

	goto/32 :l_iRptzChBgWcoIZEy_3

	nop

	:l_IAXOWVmojQVeEXAS_4
    add-int p3, p2, p1

	goto/32 :l_FQQxZcMxzRBbgGVX_5

	nop

	:l_iRptzChBgWcoIZEy_3
    mul-int p2, p0, p1

	goto/32 :l_IAXOWVmojQVeEXAS_4

	nop

	:l_FQQxZcMxzRBbgGVX_5
    int-to-double p0, p3

	goto/32 :l_xnAJDNKqhoRhKJtQ_6

	nop

	:l_gmnjjpTrVQSIyZCV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_exsYZxGDwuMRfBOx_1

	nop

	:l_xnAJDNKqhoRhKJtQ_6
    return-void

	:after_last_instruction

	goto/32 :l_zbIcUfwMfUqkTxuD_7

	nop

	:l_zbIcUfwMfUqkTxuD_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ZBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_iZgEJoQIxwmNZEHZ_0

	nop

	:l_pwDlgQLbJdrKhAvS_4
    add-int p3, p2, p1

	goto/32 :l_zFFjsSyXJnyOuYKh_5

	nop

	:l_LyLsOGCfNWniIweu_1
    const/16 p0, 0x2a

	goto/32 :l_ROZStxAnZeUNyGoD_2

	nop

	:l_ROZStxAnZeUNyGoD_2
    const/16 p1, 0xd2

	goto/32 :l_ZPgeDWBiJpcnuqYi_3

	nop

	:l_ZPgeDWBiJpcnuqYi_3
    mul-int p2, p0, p1

	goto/32 :l_pwDlgQLbJdrKhAvS_4

	nop

	:l_iZgEJoQIxwmNZEHZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LyLsOGCfNWniIweu_1

	nop

	:l_zFFjsSyXJnyOuYKh_5
    int-to-double p0, p3

	goto/32 :l_ZIQKFJHWURPJQkSI_6

	nop

	:l_ZIQKFJHWURPJQkSI_6
    return-void

	:after_last_instruction

	goto/32 :l_AUtuYcepCEkszFJj_7

	nop

	:l_AUtuYcepCEkszFJj_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_YvLEvIUWQQRVUkAU_0

	nop

	:l_NIdkaPGQjtICNGBn_9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_uoVwwFnliGjCjPPP_10

	nop

	:l_qqCspBrahHVxeutR_7
    const/4 v0, 0x0

    .line 237
    .local v0, "$i$f$combine":I
	goto/32 :l_jWBydjAwhESYFYGy_8

	nop

	:l_dkQrwmgBqhZZDIXe_12
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 239
    .end local v1    # "$i$f$unsafeFlow":I
	goto/32 :l_rhEXaMPLEGpjbIGN_13

	nop

	:l_rhEXaMPLEGpjbIGN_13
    return-object v2

	:after_last_instruction

	goto/32 :l_KgpBCKMTrjFTYPMx_14

	nop

	:l_PwJmroUswEEzJloq_6
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

	goto/32 :l_qqCspBrahHVxeutR_7

	nop

	:l_hPHZMuAKUvxsTCjT_3
	rem-int v0, v0, v1
	goto/32 :l_mLoONYyLNXmlkzyi_4

	nop

	:l_mLoONYyLNXmlkzyi_4
	if-lez v0, :gl_BjFKnJwnxtKOPKuC

	goto/32 :BAPIlJlwmvpuvQAH

	:gl_BjFKnJwnxtKOPKuC	goto/32 :l_BOPxUUHlYbKByrsZ_5

	nop

	:l_YvLEvIUWQQRVUkAU_0
	const v0, 25
	goto/32 :l_cLeUFgtrxZnmeVXv_1

	nop

	:l_BOPxUUHlYbKByrsZ_5
	goto/32 :AgNskwqsNFaJaoAI
	:BAPIlJlwmvpuvQAH
	:iHvpHTqWgzhJxCOR

	goto/32 :l_PwJmroUswEEzJloq_6

	nop

	:l_uoVwwFnliGjCjPPP_10
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;

	goto/32 :l_jIYZXRtRhkmKMsES_11

	nop

	:l_JwjSPHbkdpiATzLl_15
	goto/32 :iHvpHTqWgzhJxCOR
	:l_KgpBCKMTrjFTYPMx_14
	goto/32 :before_first_instruction

	:AgNskwqsNFaJaoAI
	goto/32 :l_JwjSPHbkdpiATzLl_15

	nop

	:l_jIYZXRtRhkmKMsES_11
    invoke-direct {v2, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_dkQrwmgBqhZZDIXe_12

	nop

	:l_cLeUFgtrxZnmeVXv_1
	const v1, 10
	goto/32 :l_bQaSFJrBojyHCsRG_2

	nop

	:l_bQaSFJrBojyHCsRG_2
	add-int v0, v0, v1
	goto/32 :l_hPHZMuAKUvxsTCjT_3

	nop

	:l_jWBydjAwhESYFYGy_8
    const/4 v1, 0x0

    .line 358
    .local v1, "$i$f$unsafeFlow":I
	goto/32 :l_NIdkaPGQjtICNGBn_9

	nop

.end method

.method public static final synthetic combineTransform(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;CIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_GHnXqGwlLveFCOqf_0

	nop

	:l_chbChyMEMVdVCyDn_4
    add-int p3, p2, p1

	goto/32 :l_HvcsFuUBHHfaYqPU_5

	nop

	:l_gFyBbtvnGgkFoRxw_1
    const/16 p0, 0x2a

	goto/32 :l_KwOUEPChTQgmnJVI_2

	nop

	:l_KwOUEPChTQgmnJVI_2
    const/16 p1, 0xd2

	goto/32 :l_fANMHDsUzSweaALM_3

	nop

	:l_HvcsFuUBHHfaYqPU_5
    int-to-double p0, p3

	goto/32 :l_TwtBTUSSBrtUbnnQ_6

	nop

	:l_GHnXqGwlLveFCOqf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gFyBbtvnGgkFoRxw_1

	nop

	:l_fANMHDsUzSweaALM_3
    mul-int p2, p0, p1

	goto/32 :l_chbChyMEMVdVCyDn_4

	nop

	:l_ZuxVlFWZBmpSqTYt_7
	goto/32 :before_first_instruction

	:l_TwtBTUSSBrtUbnnQ_6
    return-void

	:after_last_instruction

	goto/32 :l_ZuxVlFWZBmpSqTYt_7

	nop

.end method

.method public static final synthetic combineTransform(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_PJjwhtBJXOElvhpP_0

	nop

	:l_XzNSpfzXuQueCLCN_3
    mul-int p2, p0, p1

	goto/32 :l_mUiFrrdMCdmWXtfn_4

	nop

	:l_mUiFrrdMCdmWXtfn_4
    add-int p3, p2, p1

	goto/32 :l_DzoeRfOReNUmFQCf_5

	nop

	:l_EIbgzuUgfgZAWcYw_1
    const/16 p0, 0x2a

	goto/32 :l_qWuWAQLRrzzBzsBx_2

	nop

	:l_DzoeRfOReNUmFQCf_5
    int-to-double p0, p3

	goto/32 :l_mzDPlJqlylCvdXob_6

	nop

	:l_qWuWAQLRrzzBzsBx_2
    const/16 p1, 0xd2

	goto/32 :l_XzNSpfzXuQueCLCN_3

	nop

	:l_mqKtnLwAgyTtBjto_7
	goto/32 :before_first_instruction

	:l_PJjwhtBJXOElvhpP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EIbgzuUgfgZAWcYw_1

	nop

	:l_mzDPlJqlylCvdXob_6
    return-void

	:after_last_instruction

	goto/32 :l_mqKtnLwAgyTtBjto_7

	nop

.end method

.method public static final synthetic combineTransform(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;FCILjava/lang/String;)V
    .locals 0

	goto/32 :l_iIbMNpBvcuUaupKC_0

	nop

	:l_OvJMZzESQzAAlOtl_4
    add-int p3, p2, p1

	goto/32 :l_KPkRYbDktJayXEFb_5

	nop

	:l_iIbMNpBvcuUaupKC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UUvuARHouFrUNNto_1

	nop

	:l_KPkRYbDktJayXEFb_5
    int-to-double p0, p3

	goto/32 :l_MOXdFfHFGtiubVJj_6

	nop

	:l_prIcWWSqQbdvmCLz_2
    const/16 p1, 0xd2

	goto/32 :l_FUGSycQHLpXCbTmv_3

	nop

	:l_FUGSycQHLpXCbTmv_3
    mul-int p2, p0, p1

	goto/32 :l_OvJMZzESQzAAlOtl_4

	nop

	:l_sWyHwirBthjMyKCF_7
	goto/32 :before_first_instruction

	:l_UUvuARHouFrUNNto_1
    const/16 p0, 0x2a

	goto/32 :l_prIcWWSqQbdvmCLz_2

	nop

	:l_MOXdFfHFGtiubVJj_6
    return-void

	:after_last_instruction

	goto/32 :l_sWyHwirBthjMyKCF_7

	nop

.end method

.method public static final synthetic combineTransform(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 6

	goto/32 :l_zefQLRlkxMLCGjiQ_0

	nop

	:l_dYpSFjcAFhtoYdhz_22
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_nibBWMFxyZIgTtNc_23

	nop

	:l_sbyTcAdeAfbMHmtY_4
	if-lez v0, :gl_OZOewkyfiHXyYQjC

	goto/32 :NKotMQShHDCtolWN

	:gl_OZOewkyfiHXyYQjC	goto/32 :l_qPkCOaRmHxrtzKhd_5

	nop

	:l_lpBwGsbQCJZUwygV_3
	rem-int v0, v0, v1
	goto/32 :l_sbyTcAdeAfbMHmtY_4

	nop

	:l_jdZkZNdXiwJHXZtY_15
	if-nez v4, :gl_envgzefXKBstHSYR

	goto/32 :cond_0

	:gl_envgzefXKBstHSYR
    .line 306
    .end local v1    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v2    # "$i$f$toTypedArray":I
    .end local v3    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_TCygFvIqVlqFioiv_16

	nop

	:l_XdjemSiJaLzafvcH_14
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_jdZkZNdXiwJHXZtY_15

	nop

	:l_SnqkeQjRINAnZDqA_18
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_HWaDpqzJUeOtmCnA_19

	nop

	:l_EtDADevsYKRCGTZB_8
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

	goto/32 :l_FimAApcAFpaWWMhL_9

	nop

	:l_KsvqQuvVdRkPXBSc_24
    return-object v2

    .line 368
    .local v1, "$this$toTypedArray$iv":Ljava/util/Collection;
    .restart local v2    # "$i$f$toTypedArray":I
    .restart local v3    # "thisCollection$iv":Ljava/util/Collection;
    :cond_0
	goto/32 :l_aOesPspvKDxdORFW_25

	nop

	:l_aOesPspvKDxdORFW_25
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_iTiKMeFWNNkJorMF_26

	nop

	:l_mImQEvpIjecGUMqT_20
    const/4 v3, 0x0

	goto/32 :l_ugNadMyKHOaijitS_21

	nop

	:l_cIQVfRHyucqAqwQZ_28
    throw v4

	:after_last_instruction

	goto/32 :l_rFdeKufklAetzxyY_29

	nop

	:l_TCygFvIqVlqFioiv_16
    move-object v1, v4

	goto/32 :l_SCMnkkVzbdlecEwN_17

	nop

	:l_nibBWMFxyZIgTtNc_23
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

	goto/32 :l_KsvqQuvVdRkPXBSc_24

	nop

	:l_rAGZBJGIrUGVrKXJ_6
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

	goto/32 :l_ovjCGeTwFdgIuMXi_7

	nop

	:l_xFauISpUHpxGYNZr_2
	add-int v0, v0, v1
	goto/32 :l_lpBwGsbQCJZUwygV_3

	nop

	:l_SwJGUxpApOVKXzKa_27
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cIQVfRHyucqAqwQZ_28

	nop

	:l_FimAApcAFpaWWMhL_9
    check-cast v1, Ljava/util/Collection;

    .local v1, "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_snkXKHEnFEOWIVOH_10

	nop

	:l_ovjCGeTwFdgIuMXi_7
    const/4 v0, 0x0

    .line 306
    .local v0, "$i$f$combineTransform":I
	goto/32 :l_EtDADevsYKRCGTZB_8

	nop

	:l_rFdeKufklAetzxyY_29
	goto/32 :before_first_instruction

	:kgOnsWetnVVdQsZP
	goto/32 :l_ZQhCwcXphClkxJba_30

	nop

	:l_nKtpUWzJAmHpFHfI_1
	const v1, 15
	goto/32 :l_xFauISpUHpxGYNZr_2

	nop

	:l_zefQLRlkxMLCGjiQ_0
	const v0, 19
	goto/32 :l_nKtpUWzJAmHpFHfI_1

	nop

	:l_DYLhnkgtFQjvzcZL_13
    new-array v4, v4, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_XdjemSiJaLzafvcH_14

	nop

	:l_OsFhWPnbJRPuZodU_12
    const/4 v4, 0x0

	goto/32 :l_DYLhnkgtFQjvzcZL_13

	nop

	:l_snkXKHEnFEOWIVOH_10
    const/4 v2, 0x0

    .line 365
    .local v2, "$i$f$toTypedArray":I
    nop

    .line 366
	goto/32 :l_fLRUhepIxPPRrYLh_11

	nop

	:l_qPkCOaRmHxrtzKhd_5
	goto/32 :kgOnsWetnVVdQsZP
	:NKotMQShHDCtolWN
	:ZRsEeCcMERhANRNt

	goto/32 :l_rAGZBJGIrUGVrKXJ_6

	nop

	:l_ZQhCwcXphClkxJba_30
	goto/32 :ZRsEeCcMERhANRNt
	:l_ugNadMyKHOaijitS_21
    invoke-direct {v2, v1, p1, v3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_dYpSFjcAFhtoYdhz_22

	nop

	:l_HWaDpqzJUeOtmCnA_19
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;

	goto/32 :l_mImQEvpIjecGUMqT_20

	nop

	:l_fLRUhepIxPPRrYLh_11
    move-object v3, v1

    .line 368
    .local v3, "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_OsFhWPnbJRPuZodU_12

	nop

	:l_iTiKMeFWNNkJorMF_26
    const-string v5, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

	goto/32 :l_SwJGUxpApOVKXzKa_27

	nop

	:l_SCMnkkVzbdlecEwN_17
    check-cast v1, [Lkotlinx/coroutines/flow/Flow;

    .line 307
    .local v1, "flowArray":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_SnqkeQjRINAnZDqA_18

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;FCBS)V
    .locals 0

	goto/32 :l_oKnHYPcskaeapLCE_0

	nop

	:l_WieiUzidXPdKYiiK_2
    const/16 p1, 0xd2

	goto/32 :l_bPInJVTwTgKpgLEj_3

	nop

	:l_kVqknjzlJFhGaAWM_6
    return-void

	:after_last_instruction

	goto/32 :l_hYXJPHspdCdqdOHI_7

	nop

	:l_ziPrXVlCUGLCPtXT_1
    const/16 p0, 0x2a

	goto/32 :l_WieiUzidXPdKYiiK_2

	nop

	:l_oKnHYPcskaeapLCE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ziPrXVlCUGLCPtXT_1

	nop

	:l_hYXJPHspdCdqdOHI_7
	goto/32 :before_first_instruction

	:l_QMJVWBPFRASqUBQd_4
    add-int p3, p2, p1

	goto/32 :l_HCqHZhfvfFeMuxxE_5

	nop

	:l_bPInJVTwTgKpgLEj_3
    mul-int p2, p0, p1

	goto/32 :l_QMJVWBPFRASqUBQd_4

	nop

	:l_HCqHZhfvfFeMuxxE_5
    int-to-double p0, p3

	goto/32 :l_kVqknjzlJFhGaAWM_6

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;SFBC)V
    .locals 0

	goto/32 :l_jyceFORQjoRWdJHC_0

	nop

	:l_jyceFORQjoRWdJHC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SxnEvjGCjFtQniwT_1

	nop

	:l_oOXTnbHAXuwlSfvf_3
    mul-int p2, p0, p1

	goto/32 :l_llwJQndXamdPYNpd_4

	nop

	:l_SxnEvjGCjFtQniwT_1
    const/16 p0, 0x2a

	goto/32 :l_tDAshLqZjkiytgpS_2

	nop

	:l_tDAshLqZjkiytgpS_2
    const/16 p1, 0xd2

	goto/32 :l_oOXTnbHAXuwlSfvf_3

	nop

	:l_oiizQNVEBcCjFPLz_6
    return-void

	:after_last_instruction

	goto/32 :l_vDTWKOcrEqqpRtdM_7

	nop

	:l_dQbnjAZzvVTTprQN_5
    int-to-double p0, p3

	goto/32 :l_oiizQNVEBcCjFPLz_6

	nop

	:l_vDTWKOcrEqqpRtdM_7
	goto/32 :before_first_instruction

	:l_llwJQndXamdPYNpd_4
    add-int p3, p2, p1

	goto/32 :l_dQbnjAZzvVTTprQN_5

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;BSCF)V
    .locals 0

	goto/32 :l_iUKTUNiksLICJHRL_0

	nop

	:l_zFPqWAjziDGYzfOT_3
    mul-int p2, p0, p1

	goto/32 :l_LQAzoGXOgaasaONh_4

	nop

	:l_yfteNocRMRMVCPZz_5
    int-to-double p0, p3

	goto/32 :l_YWkErlJyHmXlEpTg_6

	nop

	:l_sUcINeVcjRBtIuEJ_2
    const/16 p1, 0xd2

	goto/32 :l_zFPqWAjziDGYzfOT_3

	nop

	:l_LQAzoGXOgaasaONh_4
    add-int p3, p2, p1

	goto/32 :l_yfteNocRMRMVCPZz_5

	nop

	:l_YWkErlJyHmXlEpTg_6
    return-void

	:after_last_instruction

	goto/32 :l_qQGlKGAxapgNjnzy_7

	nop

	:l_teAkepDPEACLvDON_1
    const/16 p0, 0x2a

	goto/32 :l_sUcINeVcjRBtIuEJ_2

	nop

	:l_qQGlKGAxapgNjnzy_7
	goto/32 :before_first_instruction

	:l_iUKTUNiksLICJHRL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_teAkepDPEACLvDON_1

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_RynuqXmLoNyVCsuj_0

	nop

	:l_HEadfaCVoLDttxsD_13
    const/4 v1, 0x0

    .line 337
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_GYwbCmsljayAVdjN_14

	nop

	:l_tNoYbDlGtEZkRXSZ_17
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_rAnLQwgwyreeXYmp_18

	nop

	:l_RynuqXmLoNyVCsuj_0
	const v0, 2
	goto/32 :l_MGYccQqEaEkpMyOZ_1

	nop

	:l_fUiykrDfjayKeRii_9
    const/4 v1, 0x0

	goto/32 :l_vrdVQVRoqDKdjsbw_10

	nop

	:l_MGYccQqEaEkpMyOZ_1
	const v1, 2
	goto/32 :l_AJxGfgWspRqJywgZ_2

	nop

	:l_rAnLQwgwyreeXYmp_18
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 339
    nop

    .line 108
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_WSEXkEGbqJWXaXlg_19

	nop

	:l_AJxGfgWspRqJywgZ_2
	add-int v0, v0, v1
	goto/32 :l_QifmvQirLtQMSQDK_3

	nop

	:l_vrdVQVRoqDKdjsbw_10
    aput-object p0, v0, v1

	goto/32 :l_wchbMrKMLWapBMGo_11

	nop

	:l_EpwATSPMyWpvjEpw_16
    invoke-direct {v2, v0, v3, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_tNoYbDlGtEZkRXSZ_17

	nop

	:l_wchbMrKMLWapBMGo_11
    const/4 v1, 0x1

	goto/32 :l_yYUzNVxdzdumpMZE_12

	nop

	:l_QifmvQirLtQMSQDK_3
	rem-int v0, v0, v1
	goto/32 :l_yonOIdLsqeYrOEoW_4

	nop

	:l_yonOIdLsqeYrOEoW_4
	if-lez v0, :gl_nuEIIwveNarkgupY

	goto/32 :lLeUbUvNrpQyBBGo

	:gl_nuEIIwveNarkgupY	goto/32 :l_QrJJonqlzexiYQoj_5

	nop

	:l_FxBfVcfGAOWlTVnG_15
    const/4 v3, 0x0

	goto/32 :l_EpwATSPMyWpvjEpw_16

	nop

	:l_GYwbCmsljayAVdjN_14
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;

	goto/32 :l_FxBfVcfGAOWlTVnG_15

	nop

	:l_yYUzNVxdzdumpMZE_12
    aput-object p1, v0, v1

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_HEadfaCVoLDttxsD_13

	nop

	:l_ZskVRZrlPYCYvqhA_8
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_fUiykrDfjayKeRii_9

	nop

	:l_cimEYdwktpfLmOhH_7
    const/4 v0, 0x2

	goto/32 :l_ZskVRZrlPYCYvqhA_8

	nop

	:l_WSEXkEGbqJWXaXlg_19
    return-object v2

	:after_last_instruction

	goto/32 :l_nTAJLVtZNivvCDUp_20

	nop

	:l_UxrctjXhIumVYkIO_21
	goto/32 :LTzNSRvgMJfYhOnc
	:l_DJUsxSsLbzvVJYGK_6
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
	goto/32 :l_cimEYdwktpfLmOhH_7

	nop

	:l_nTAJLVtZNivvCDUp_20
	goto/32 :before_first_instruction

	:ZssgqdBfQCwUuNhh
	goto/32 :l_UxrctjXhIumVYkIO_21

	nop

	:l_QrJJonqlzexiYQoj_5
	goto/32 :ZssgqdBfQCwUuNhh
	:lLeUbUvNrpQyBBGo
	:LTzNSRvgMJfYhOnc

	goto/32 :l_DJUsxSsLbzvVJYGK_6

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;CLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_TZEPyVFleayDTVuH_0

	nop

	:l_TZEPyVFleayDTVuH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AZBniNQTNjLLkvbV_1

	nop

	:l_AZBniNQTNjLLkvbV_1
    const/16 p0, 0x2a

	goto/32 :l_VIKMfNrWoEsIubPk_2

	nop

	:l_huzNZeROmREzCMfJ_5
    int-to-double p0, p3

	goto/32 :l_UObHRxdztqsULpNd_6

	nop

	:l_NajpSWBcjBTFAbXb_3
    mul-int p2, p0, p1

	goto/32 :l_xohkzBWbfVivbfVI_4

	nop

	:l_xohkzBWbfVivbfVI_4
    add-int p3, p2, p1

	goto/32 :l_huzNZeROmREzCMfJ_5

	nop

	:l_VIKMfNrWoEsIubPk_2
    const/16 p1, 0xd2

	goto/32 :l_NajpSWBcjBTFAbXb_3

	nop

	:l_oSnqFCHmaecSYdxR_7
	goto/32 :before_first_instruction

	:l_UObHRxdztqsULpNd_6
    return-void

	:after_last_instruction

	goto/32 :l_oSnqFCHmaecSYdxR_7

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_fyNmjACjYBYOxkXQ_0

	nop

	:l_fyNmjACjYBYOxkXQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_whEsvOrGDZPwOZkl_1

	nop

	:l_iZeIXrXKrjEdIyed_6
    return-void

	:after_last_instruction

	goto/32 :l_UeeISmCnVgOwrJex_7

	nop

	:l_HGMZtgVEPnVLswym_5
    int-to-double p0, p3

	goto/32 :l_iZeIXrXKrjEdIyed_6

	nop

	:l_CAEIomknloxgltTn_4
    add-int p3, p2, p1

	goto/32 :l_HGMZtgVEPnVLswym_5

	nop

	:l_UeeISmCnVgOwrJex_7
	goto/32 :before_first_instruction

	:l_VNJvoCfCuVVJFcaQ_2
    const/16 p1, 0xd2

	goto/32 :l_qSrrGKXJAzMzCQTe_3

	nop

	:l_qSrrGKXJAzMzCQTe_3
    mul-int p2, p0, p1

	goto/32 :l_CAEIomknloxgltTn_4

	nop

	:l_whEsvOrGDZPwOZkl_1
    const/16 p0, 0x2a

	goto/32 :l_VNJvoCfCuVVJFcaQ_2

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;ICFLjava/lang/String;)V
    .locals 0

	goto/32 :l_SOjxTkGzsHkhAwJd_0

	nop

	:l_AubxlVRUZtpzokbK_3
    mul-int p2, p0, p1

	goto/32 :l_SfOkMrvTZIkoWlCy_4

	nop

	:l_nDXQOCTiRXRxsJAu_7
	goto/32 :before_first_instruction

	:l_SOjxTkGzsHkhAwJd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dTuLZPhRiCbtgngx_1

	nop

	:l_EISsOCSqbAOILYGd_6
    return-void

	:after_last_instruction

	goto/32 :l_nDXQOCTiRXRxsJAu_7

	nop

	:l_oEkaijClBlwckpVG_5
    int-to-double p0, p3

	goto/32 :l_EISsOCSqbAOILYGd_6

	nop

	:l_miCzFebYLfzkKAlO_2
    const/16 p1, 0xd2

	goto/32 :l_AubxlVRUZtpzokbK_3

	nop

	:l_dTuLZPhRiCbtgngx_1
    const/16 p0, 0x2a

	goto/32 :l_miCzFebYLfzkKAlO_2

	nop

	:l_SfOkMrvTZIkoWlCy_4
    add-int p3, p2, p1

	goto/32 :l_oEkaijClBlwckpVG_5

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_CJtmvhXYcxCtvQYI_0

	nop

	:l_sKSIlIdZOEsCWYYV_23
	goto/32 :grQjUtnCpUigVGKs
	:l_YRKeLVouporrdiBm_7
    const/4 v0, 0x3

	goto/32 :l_YdELcJfbzZoylBID_8

	nop

	:l_TUEFISWTBUaTUvnX_10
    aput-object p0, v0, v1

	goto/32 :l_cwrCIeDTlWiuurfv_11

	nop

	:l_vntodKXrcVpzQutv_3
	rem-int v0, v0, v1
	goto/32 :l_ueJGjrCOZcHzsBna_4

	nop

	:l_cwrCIeDTlWiuurfv_11
    const/4 v1, 0x1

	goto/32 :l_FVQeKsMByfmMUrHf_12

	nop

	:l_LlrXTRxqaqQhnjeW_2
	add-int v0, v0, v1
	goto/32 :l_vntodKXrcVpzQutv_3

	nop

	:l_FqFAdcZPyzoXxzZs_16
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;

	goto/32 :l_BPUwqgwrmROmPBWe_17

	nop

	:l_BPUwqgwrmROmPBWe_17
    const/4 v3, 0x0

	goto/32 :l_puFeOnPtjhMElwhq_18

	nop

	:l_WXxRnMHAffBGKvoL_21
    return-object v2

	:after_last_instruction

	goto/32 :l_NohmWSOqHZloipwg_22

	nop

	:l_puFeOnPtjhMElwhq_18
    invoke-direct {v2, v0, v3, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function5;)V

	goto/32 :l_UEchOfFbIVeDspLc_19

	nop

	:l_pBzqeZnVAfBktpwA_13
    const/4 v1, 0x2

	goto/32 :l_MirvXoZMLfMgoOWi_14

	nop

	:l_caYUSrNLfXstmHiA_9
    const/4 v1, 0x0

	goto/32 :l_TUEFISWTBUaTUvnX_10

	nop

	:l_iFqvyCFCUMrmySFS_5
	goto/32 :OvccTIVCrTgKaYZL
	:NWWvbzhdcIcCThUX
	:grQjUtnCpUigVGKs

	goto/32 :l_FOLAKfvOsjrPafhA_6

	nop

	:l_YdELcJfbzZoylBID_8
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_caYUSrNLfXstmHiA_9

	nop

	:l_AlZyDxmfQVahsBqJ_15
    const/4 v1, 0x0

    .line 343
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_FqFAdcZPyzoXxzZs_16

	nop

	:l_CJtmvhXYcxCtvQYI_0
	const v0, 23
	goto/32 :l_qCbndNNPEYuXNmQm_1

	nop

	:l_qCbndNNPEYuXNmQm_1
	const v1, 15
	goto/32 :l_LlrXTRxqaqQhnjeW_2

	nop

	:l_ueJGjrCOZcHzsBna_4
	if-lez v0, :gl_jYzGvhaWPTXaelKE

	goto/32 :NWWvbzhdcIcCThUX

	:gl_jYzGvhaWPTXaelKE	goto/32 :l_iFqvyCFCUMrmySFS_5

	nop

	:l_MirvXoZMLfMgoOWi_14
    aput-object p2, v0, v1

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_AlZyDxmfQVahsBqJ_15

	nop

	:l_FVQeKsMByfmMUrHf_12
    aput-object p1, v0, v1

	goto/32 :l_pBzqeZnVAfBktpwA_13

	nop

	:l_UEchOfFbIVeDspLc_19
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_tJkqmMSSPvQHcrHd_20

	nop

	:l_FOLAKfvOsjrPafhA_6
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
	goto/32 :l_YRKeLVouporrdiBm_7

	nop

	:l_tJkqmMSSPvQHcrHd_20
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 345
    nop

    .line 144
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_WXxRnMHAffBGKvoL_21

	nop

	:l_NohmWSOqHZloipwg_22
	goto/32 :before_first_instruction

	:OvccTIVCrTgKaYZL
	goto/32 :l_sKSIlIdZOEsCWYYV_23

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;SLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_RZxTjypivgyUVTpP_0

	nop

	:l_mICkxfsdxXmJKEmX_4
    add-int p3, p2, p1

	goto/32 :l_HcwHeYprWYrJguoo_5

	nop

	:l_ZxlbvxrtzPsTcEnZ_2
    const/16 p1, 0xd2

	goto/32 :l_NvSgIFrnebfoRGfr_3

	nop

	:l_zcbxFhYLjGsPcRMi_6
    return-void

	:after_last_instruction

	goto/32 :l_fBlEdTjCFtmCchMr_7

	nop

	:l_NvSgIFrnebfoRGfr_3
    mul-int p2, p0, p1

	goto/32 :l_mICkxfsdxXmJKEmX_4

	nop

	:l_HcwHeYprWYrJguoo_5
    int-to-double p0, p3

	goto/32 :l_zcbxFhYLjGsPcRMi_6

	nop

	:l_yxaWAhsETsuTfNWt_1
    const/16 p0, 0x2a

	goto/32 :l_ZxlbvxrtzPsTcEnZ_2

	nop

	:l_RZxTjypivgyUVTpP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yxaWAhsETsuTfNWt_1

	nop

	:l_fBlEdTjCFtmCchMr_7
	goto/32 :before_first_instruction

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;Ljava/lang/String;FSZ)V
    .locals 0

	goto/32 :l_yJLzShjgvJoFnZhO_0

	nop

	:l_yZgLEueUZkofKiob_4
    add-int p3, p2, p1

	goto/32 :l_qqqydNyCxNFmXhCw_5

	nop

	:l_fstDQahBfNUdsSrB_3
    mul-int p2, p0, p1

	goto/32 :l_yZgLEueUZkofKiob_4

	nop

	:l_yJLzShjgvJoFnZhO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AbSfiqHNOmORGkeQ_1

	nop

	:l_cslvoHMJOPVbnXBC_7
	goto/32 :before_first_instruction

	:l_AbSfiqHNOmORGkeQ_1
    const/16 p0, 0x2a

	goto/32 :l_WbJMmaYSTqrTeQgQ_2

	nop

	:l_ZyIPLMQHBQhhfDVT_6
    return-void

	:after_last_instruction

	goto/32 :l_cslvoHMJOPVbnXBC_7

	nop

	:l_qqqydNyCxNFmXhCw_5
    int-to-double p0, p3

	goto/32 :l_ZyIPLMQHBQhhfDVT_6

	nop

	:l_WbJMmaYSTqrTeQgQ_2
    const/16 p1, 0xd2

	goto/32 :l_fstDQahBfNUdsSrB_3

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;FZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_dMioKBuCwmbWyxpb_0

	nop

	:l_uiMnFcCEFArLaUOP_7
	goto/32 :before_first_instruction

	:l_DtCVerxkttHDvLAp_6
    return-void

	:after_last_instruction

	goto/32 :l_uiMnFcCEFArLaUOP_7

	nop

	:l_HZObePuRSoZkxqIT_4
    add-int p3, p2, p1

	goto/32 :l_XKyWUcphdEHzgRzq_5

	nop

	:l_DvzXmEHtWFrDrQOF_2
    const/16 p1, 0xd2

	goto/32 :l_gNgDPrrbQZyRcGEj_3

	nop

	:l_HckYPubjySbXaxPZ_1
    const/16 p0, 0x2a

	goto/32 :l_DvzXmEHtWFrDrQOF_2

	nop

	:l_XKyWUcphdEHzgRzq_5
    int-to-double p0, p3

	goto/32 :l_DtCVerxkttHDvLAp_6

	nop

	:l_dMioKBuCwmbWyxpb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HckYPubjySbXaxPZ_1

	nop

	:l_gNgDPrrbQZyRcGEj_3
    mul-int p2, p0, p1

	goto/32 :l_HZObePuRSoZkxqIT_4

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_ijIQcrczgGUxQVKY_0

	nop

	:l_WqedZUtkwVsTMpRA_24
	goto/32 :before_first_instruction

	:HgfALqzVpGqcbkvt
	goto/32 :l_brNqEBuYrlqUoGLs_25

	nop

	:l_ZzqZWyMKYhlAIhvA_7
    const/4 v0, 0x4

	goto/32 :l_ZeZmYkyVxRSsSzrz_8

	nop

	:l_ijIQcrczgGUxQVKY_0
	const v0, 8
	goto/32 :l_WCzBKoMTFHQPRvBL_1

	nop

	:l_JtgjuCzPwLLKNfXN_19
    const/4 v3, 0x0

	goto/32 :l_BQZsWCBBKnsczaRh_20

	nop

	:l_EGqPHYFfYChGaZSX_10
    aput-object p0, v0, v1

	goto/32 :l_BQxcBClIbxlnvdRv_11

	nop

	:l_jPelXrITZGitiKQV_15
    const/4 v1, 0x3

	goto/32 :l_tWszFmqTjcWcIXDW_16

	nop

	:l_zqNwipKlIgqseWou_5
	goto/32 :HgfALqzVpGqcbkvt
	:TpBaBRGjkIsmYprA
	:pgxjlhnAqTvTkDfP

	goto/32 :l_xDbmczsPGzrUVriK_6

	nop

	:l_tWszFmqTjcWcIXDW_16
    aput-object p3, v0, v1

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_SHxFlNfVsOoGXjDR_17

	nop

	:l_WCzBKoMTFHQPRvBL_1
	const v1, 31
	goto/32 :l_skKTxqYrBuZNoFzc_2

	nop

	:l_qSTnBWuofdeYLeLk_4
	if-lez v0, :gl_VppGgJMyYWaeDKLG

	goto/32 :TpBaBRGjkIsmYprA

	:gl_VppGgJMyYWaeDKLG	goto/32 :l_zqNwipKlIgqseWou_5

	nop

	:l_ltlbNJieqdOkHItk_9
    const/4 v1, 0x0

	goto/32 :l_EGqPHYFfYChGaZSX_10

	nop

	:l_nYJMjMybqlLNatEZ_3
	rem-int v0, v0, v1
	goto/32 :l_qSTnBWuofdeYLeLk_4

	nop

	:l_ZeZmYkyVxRSsSzrz_8
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ltlbNJieqdOkHItk_9

	nop

	:l_qnOAfSWKYxuFmxbV_18
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;

	goto/32 :l_JtgjuCzPwLLKNfXN_19

	nop

	:l_BQZsWCBBKnsczaRh_20
    invoke-direct {v2, v0, v3, p4}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function6;)V

	goto/32 :l_HLbMsASddKFdlovO_21

	nop

	:l_SHxFlNfVsOoGXjDR_17
    const/4 v1, 0x0

    .line 349
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_qnOAfSWKYxuFmxbV_18

	nop

	:l_xDbmczsPGzrUVriK_6
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
	goto/32 :l_ZzqZWyMKYhlAIhvA_7

	nop

	:l_LMKkBcyFaBkqAWOZ_22
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 351
    nop

    .line 184
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_mgmbqgxebzYwKgSk_23

	nop

	:l_HLbMsASddKFdlovO_21
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_LMKkBcyFaBkqAWOZ_22

	nop

	:l_BQxcBClIbxlnvdRv_11
    const/4 v1, 0x1

	goto/32 :l_SGYVkKctLhpnSxZH_12

	nop

	:l_brNqEBuYrlqUoGLs_25
	goto/32 :pgxjlhnAqTvTkDfP
	:l_skKTxqYrBuZNoFzc_2
	add-int v0, v0, v1
	goto/32 :l_nYJMjMybqlLNatEZ_3

	nop

	:l_zyxqioRqWlRpnzWL_14
    aput-object p2, v0, v1

	goto/32 :l_jPelXrITZGitiKQV_15

	nop

	:l_IynSdQvGmLIGdtcu_13
    const/4 v1, 0x2

	goto/32 :l_zyxqioRqWlRpnzWL_14

	nop

	:l_SGYVkKctLhpnSxZH_12
    aput-object p1, v0, v1

	goto/32 :l_IynSdQvGmLIGdtcu_13

	nop

	:l_mgmbqgxebzYwKgSk_23
    return-object v2

	:after_last_instruction

	goto/32 :l_WqedZUtkwVsTMpRA_24

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;FBIC)V
    .locals 0

	goto/32 :l_oHDEDJBofVtplqBy_0

	nop

	:l_hYMcBEGmFsLuJcLp_7
	goto/32 :before_first_instruction

	:l_VroIAyMWSRDGutnn_2
    const/16 p1, 0xd2

	goto/32 :l_pvTUYYBtYsLPbMSW_3

	nop

	:l_oHDEDJBofVtplqBy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EVBdbZKoxPFPuINy_1

	nop

	:l_XWglqQdUxIdizTHB_6
    return-void

	:after_last_instruction

	goto/32 :l_hYMcBEGmFsLuJcLp_7

	nop

	:l_eyPWmBegkPixemLM_4
    add-int p3, p2, p1

	goto/32 :l_lpesXvagJmmNjJZh_5

	nop

	:l_EVBdbZKoxPFPuINy_1
    const/16 p0, 0x2a

	goto/32 :l_VroIAyMWSRDGutnn_2

	nop

	:l_pvTUYYBtYsLPbMSW_3
    mul-int p2, p0, p1

	goto/32 :l_eyPWmBegkPixemLM_4

	nop

	:l_lpesXvagJmmNjJZh_5
    int-to-double p0, p3

	goto/32 :l_XWglqQdUxIdizTHB_6

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;IFCB)V
    .locals 0

	goto/32 :l_TorQETLQHaNPUMCN_0

	nop

	:l_dNCfPNSvzHTqgxxh_4
    add-int p3, p2, p1

	goto/32 :l_sKJxpIslEhICimSl_5

	nop

	:l_IpgEfyMhsMQisSAO_7
	goto/32 :before_first_instruction

	:l_POMtSmLGSZYqmyky_1
    const/16 p0, 0x2a

	goto/32 :l_inZywIbAOiSUfdRO_2

	nop

	:l_HPOhvPDcbtXKBATE_6
    return-void

	:after_last_instruction

	goto/32 :l_IpgEfyMhsMQisSAO_7

	nop

	:l_TorQETLQHaNPUMCN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_POMtSmLGSZYqmyky_1

	nop

	:l_sKJxpIslEhICimSl_5
    int-to-double p0, p3

	goto/32 :l_HPOhvPDcbtXKBATE_6

	nop

	:l_inZywIbAOiSUfdRO_2
    const/16 p1, 0xd2

	goto/32 :l_whsxqGcryEvxDmme_3

	nop

	:l_whsxqGcryEvxDmme_3
    mul-int p2, p0, p1

	goto/32 :l_dNCfPNSvzHTqgxxh_4

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;ICBF)V
    .locals 0

	goto/32 :l_zWvugBqnfVpvtXfe_0

	nop

	:l_WmHtlCfybNuUCJMM_2
    const/16 p1, 0xd2

	goto/32 :l_EdxtEqVVBFZNNmxB_3

	nop

	:l_WauVygSpYzvvaDCf_4
    add-int p3, p2, p1

	goto/32 :l_BoVzJwaYesoEacHI_5

	nop

	:l_vVjITYWHELjGGlLT_6
    return-void

	:after_last_instruction

	goto/32 :l_mqaSPdTTudiAKRVi_7

	nop

	:l_mqaSPdTTudiAKRVi_7
	goto/32 :before_first_instruction

	:l_EdxtEqVVBFZNNmxB_3
    mul-int p2, p0, p1

	goto/32 :l_WauVygSpYzvvaDCf_4

	nop

	:l_BoVzJwaYesoEacHI_5
    int-to-double p0, p3

	goto/32 :l_vVjITYWHELjGGlLT_6

	nop

	:l_zWvugBqnfVpvtXfe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TXARwNDjRFmODRaN_1

	nop

	:l_TXARwNDjRFmODRaN_1
    const/16 p0, 0x2a

	goto/32 :l_WmHtlCfybNuUCJMM_2

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_DNhtidooVQlImPnL_0

	nop

	:l_zXlRmPEbcNAbmvvd_9
    const/4 v1, 0x0

	goto/32 :l_TddOQRZEADSroXay_10

	nop

	:l_gmpTpmyMELYudIDj_1
	const v1, 30
	goto/32 :l_cKjjvqXylzyGfgFv_2

	nop

	:l_AfRKsaHxRgottZUv_23
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_zwmeLFhiwRiZJkUT_24

	nop

	:l_fqLVhqPbiQIzHFOD_26
	goto/32 :before_first_instruction

	:ZRCpFXGiPnTqAQZd
	goto/32 :l_rEKyJGLWvtXtdReC_27

	nop

	:l_AdhBiUIDibFKOzOX_22
    invoke-direct {v2, v0, v3, p5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function7;)V

	goto/32 :l_AfRKsaHxRgottZUv_23

	nop

	:l_NrKvokMBtDhEKwoH_11
    const/4 v1, 0x1

	goto/32 :l_KGobOSIIZvZcPqgo_12

	nop

	:l_cpaIyowbWcgulmka_8
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_zXlRmPEbcNAbmvvd_9

	nop

	:l_OZArXjFAPBqsPqwV_17
    const/4 v1, 0x4

	goto/32 :l_bVfHzENIXMKuhwFy_18

	nop

	:l_LJkFxZhGQfgrPMgJ_14
    aput-object p2, v0, v1

	goto/32 :l_YcNNwURZUrdvhGpP_15

	nop

	:l_cKjjvqXylzyGfgFv_2
	add-int v0, v0, v1
	goto/32 :l_plIDRATOKzgufnwD_3

	nop

	:l_rEKyJGLWvtXtdReC_27
	goto/32 :tartqXTxEabEMCWP
	:l_jEmUsSyQWTDQJVxZ_16
    aput-object p3, v0, v1

	goto/32 :l_OZArXjFAPBqsPqwV_17

	nop

	:l_lxLfTHZyeMLPVhDV_21
    const/4 v3, 0x0

	goto/32 :l_AdhBiUIDibFKOzOX_22

	nop

	:l_plIDRATOKzgufnwD_3
	rem-int v0, v0, v1
	goto/32 :l_lgKpdOjcGrzjLxii_4

	nop

	:l_wQloKLVvnNSILGXE_7
    const/4 v0, 0x5

	goto/32 :l_cpaIyowbWcgulmka_8

	nop

	:l_BvJRuKZqKrtgHJqc_5
	goto/32 :ZRCpFXGiPnTqAQZd
	:EUmyJvEUuMUBcsbP
	:tartqXTxEabEMCWP

	goto/32 :l_SGVaJORLAFVbeNhM_6

	nop

	:l_EZFtIaXTohqIonBL_13
    const/4 v1, 0x2

	goto/32 :l_LJkFxZhGQfgrPMgJ_14

	nop

	:l_uqBIrAwgKtgbjbjr_20
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;

	goto/32 :l_lxLfTHZyeMLPVhDV_21

	nop

	:l_DNhtidooVQlImPnL_0
	const v0, 20
	goto/32 :l_gmpTpmyMELYudIDj_1

	nop

	:l_bVfHzENIXMKuhwFy_18
    aput-object p4, v0, v1

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_ehWZjVgTAWVEYqus_19

	nop

	:l_zwmeLFhiwRiZJkUT_24
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 357
    nop

    .line 228
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_mFAXjSnxJEJtCmHq_25

	nop

	:l_ehWZjVgTAWVEYqus_19
    const/4 v1, 0x0

    .line 355
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_uqBIrAwgKtgbjbjr_20

	nop

	:l_SGVaJORLAFVbeNhM_6
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
	goto/32 :l_wQloKLVvnNSILGXE_7

	nop

	:l_YcNNwURZUrdvhGpP_15
    const/4 v1, 0x3

	goto/32 :l_jEmUsSyQWTDQJVxZ_16

	nop

	:l_TddOQRZEADSroXay_10
    aput-object p0, v0, v1

	goto/32 :l_NrKvokMBtDhEKwoH_11

	nop

	:l_mFAXjSnxJEJtCmHq_25
    return-object v2

	:after_last_instruction

	goto/32 :l_fqLVhqPbiQIzHFOD_26

	nop

	:l_KGobOSIIZvZcPqgo_12
    aput-object p1, v0, v1

	goto/32 :l_EZFtIaXTohqIonBL_13

	nop

	:l_lgKpdOjcGrzjLxii_4
	if-lez v0, :gl_TeJdVbQjHtetKHMa

	goto/32 :EUmyJvEUuMUBcsbP

	:gl_TeJdVbQjHtetKHMa	goto/32 :l_BvJRuKZqKrtgHJqc_5

	nop

.end method

.method public static final synthetic combineTransform([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;CLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_kdPGUXBucICiMOWV_0

	nop

	:l_npmGHSJTrTHSTcWt_3
    mul-int p2, p0, p1

	goto/32 :l_KnApSexBhQvPNJnS_4

	nop

	:l_COGgtbahTybXmvPT_5
    int-to-double p0, p3

	goto/32 :l_hTwySrDZsYlSvFFd_6

	nop

	:l_pZFvIxXmBPcbmyFb_1
    const/16 p0, 0x2a

	goto/32 :l_yCsQHzfIvFoMuCci_2

	nop

	:l_hTwySrDZsYlSvFFd_6
    return-void

	:after_last_instruction

	goto/32 :l_MShJHyAGxzqNJqNC_7

	nop

	:l_yCsQHzfIvFoMuCci_2
    const/16 p1, 0xd2

	goto/32 :l_npmGHSJTrTHSTcWt_3

	nop

	:l_KnApSexBhQvPNJnS_4
    add-int p3, p2, p1

	goto/32 :l_COGgtbahTybXmvPT_5

	nop

	:l_MShJHyAGxzqNJqNC_7
	goto/32 :before_first_instruction

	:l_kdPGUXBucICiMOWV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pZFvIxXmBPcbmyFb_1

	nop

.end method

.method public static final synthetic combineTransform([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;BCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_MJOSyXOGemwQYIok_0

	nop

	:l_VufSicmoCnZOVITH_6
    return-void

	:after_last_instruction

	goto/32 :l_znpnkFBeWLRvUfDt_7

	nop

	:l_uclhKLDYykfbTavT_1
    const/16 p0, 0x2a

	goto/32 :l_onjVojjDbWBzbkQY_2

	nop

	:l_znpnkFBeWLRvUfDt_7
	goto/32 :before_first_instruction

	:l_GPlYfixTNWSscrjI_4
    add-int p3, p2, p1

	goto/32 :l_tlyTuScXTEEulpkU_5

	nop

	:l_onjVojjDbWBzbkQY_2
    const/16 p1, 0xd2

	goto/32 :l_hLDPnbGuhcvRrQTL_3

	nop

	:l_tlyTuScXTEEulpkU_5
    int-to-double p0, p3

	goto/32 :l_VufSicmoCnZOVITH_6

	nop

	:l_MJOSyXOGemwQYIok_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uclhKLDYykfbTavT_1

	nop

	:l_hLDPnbGuhcvRrQTL_3
    mul-int p2, p0, p1

	goto/32 :l_GPlYfixTNWSscrjI_4

	nop

.end method

.method public static final synthetic combineTransform([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Ljava/lang/String;BSC)V
    .locals 0

	goto/32 :l_RpPmPtkhUKxwEHLQ_0

	nop

	:l_XwVIJJusMVIKTYUC_1
    const/16 p0, 0x2a

	goto/32 :l_NeuYnKNLoxzbvpYg_2

	nop

	:l_RpPmPtkhUKxwEHLQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XwVIJJusMVIKTYUC_1

	nop

	:l_YPxaFGajzSGITqLf_7
	goto/32 :before_first_instruction

	:l_NeuYnKNLoxzbvpYg_2
    const/16 p1, 0xd2

	goto/32 :l_EUjanmIgERJbykLG_3

	nop

	:l_mUDzqIxITUxJJIHr_5
    int-to-double p0, p3

	goto/32 :l_mCvgbfXUobtXDCnM_6

	nop

	:l_EUjanmIgERJbykLG_3
    mul-int p2, p0, p1

	goto/32 :l_RWMxsryFKsSHejff_4

	nop

	:l_RWMxsryFKsSHejff_4
    add-int p3, p2, p1

	goto/32 :l_mUDzqIxITUxJJIHr_5

	nop

	:l_mCvgbfXUobtXDCnM_6
    return-void

	:after_last_instruction

	goto/32 :l_YPxaFGajzSGITqLf_7

	nop

.end method

.method public static final synthetic combineTransform([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_AhAYLjYAsDlcNQrg_0

	nop

	:l_SoBePhKAkPAxmvUu_5
	goto/32 :NTyDjKnmgSjEgxvL
	:dvwsBFEBAmpejXtd
	:RCHeOXXewDsqXOba

	goto/32 :l_xbimCJUHCpIYiBkV_6

	nop

	:l_AhyVQxtjrtHvWXdD_4
	if-lez v0, :gl_IZTiZEvIZleQlygy

	goto/32 :dvwsBFEBAmpejXtd

	:gl_IZTiZEvIZleQlygy	goto/32 :l_SoBePhKAkPAxmvUu_5

	nop

	:l_TbrzKHbTbLznELrG_16
	goto/32 :RCHeOXXewDsqXOba
	:l_iJlcdMTlKmMhHqnq_9
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;

	goto/32 :l_xWkyHDJyOPfRRnLp_10

	nop

	:l_lWmFZXNKRmvhZlyM_15
	goto/32 :before_first_instruction

	:NTyDjKnmgSjEgxvL
	goto/32 :l_TbrzKHbTbLznELrG_16

	nop

	:l_TcQOiUsyycOlzDVT_2
	add-int v0, v0, v1
	goto/32 :l_ZjELTSnVlOzvIvfg_3

	nop

	:l_EktBAWwpVIdrRxmN_1
	const v1, 12
	goto/32 :l_TcQOiUsyycOlzDVT_2

	nop

	:l_ZjELTSnVlOzvIvfg_3
	rem-int v0, v0, v1
	goto/32 :l_AhyVQxtjrtHvWXdD_4

	nop

	:l_xWkyHDJyOPfRRnLp_10
    const/4 v2, 0x0

	goto/32 :l_zvuEkRTGkCWPvauz_11

	nop

	:l_wiBOhlxhWYElUdvx_7
    const/4 v0, 0x0

    .line 250
    .local v0, "$i$f$combineTransform":I
	goto/32 :l_uSWdgZyBpXvVnWZG_8

	nop

	:l_zvuEkRTGkCWPvauz_11
    invoke-direct {v1, p0, p1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_EqKjCWyIBeINRlza_12

	nop

	:l_xbimCJUHCpIYiBkV_6
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

	goto/32 :l_wiBOhlxhWYElUdvx_7

	nop

	:l_uSWdgZyBpXvVnWZG_8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_iJlcdMTlKmMhHqnq_9

	nop

	:l_EqKjCWyIBeINRlza_12
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_gQmdzhsSEKmfKtqu_13

	nop

	:l_AhAYLjYAsDlcNQrg_0
	const v0, 2
	goto/32 :l_EktBAWwpVIdrRxmN_1

	nop

	:l_PUaDWtbSGTIEHaPD_14
    return-object v1

	:after_last_instruction

	goto/32 :l_lWmFZXNKRmvhZlyM_15

	nop

	:l_gQmdzhsSEKmfKtqu_13
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 252
	goto/32 :l_PUaDWtbSGTIEHaPD_14

	nop

.end method

.method private static final synthetic combineTransformUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;BILjava/lang/String;S)V
    .locals 0

	goto/32 :l_HywvtyTRLWRWOcMW_0

	nop

	:l_AgHidhJCDpmpSLNY_5
    int-to-double p0, p3

	goto/32 :l_AluobQFZsRQmkGLB_6

	nop

	:l_nIvnClzkXhpeZYVM_2
    const/16 p1, 0xd2

	goto/32 :l_smpAjbmqxTkalLEM_3

	nop

	:l_smpAjbmqxTkalLEM_3
    mul-int p2, p0, p1

	goto/32 :l_YqcCJPJNvUTLPmUY_4

	nop

	:l_TIZlEqFHTleCUIOj_1
    const/16 p0, 0x2a

	goto/32 :l_nIvnClzkXhpeZYVM_2

	nop

	:l_AluobQFZsRQmkGLB_6
    return-void

	:after_last_instruction

	goto/32 :l_wsGTgawxgqXuUnaP_7

	nop

	:l_HywvtyTRLWRWOcMW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TIZlEqFHTleCUIOj_1

	nop

	:l_wsGTgawxgqXuUnaP_7
	goto/32 :before_first_instruction

	:l_YqcCJPJNvUTLPmUY_4
    add-int p3, p2, p1

	goto/32 :l_AgHidhJCDpmpSLNY_5

	nop

.end method

.method private static final synthetic combineTransformUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_kkBfMatpQHQaMufM_0

	nop

	:l_kkBfMatpQHQaMufM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FaXHZLvePsNSvLrm_1

	nop

	:l_svafmWlyEiGcIqlC_2
    const/16 p1, 0xd2

	goto/32 :l_lToxAVGbHKprJAMZ_3

	nop

	:l_WnGMPcCxpRNPoeRX_5
    int-to-double p0, p3

	goto/32 :l_IahyMXjdGHBdbKpP_6

	nop

	:l_IIoMVBdODwNmUegH_4
    add-int p3, p2, p1

	goto/32 :l_WnGMPcCxpRNPoeRX_5

	nop

	:l_lToxAVGbHKprJAMZ_3
    mul-int p2, p0, p1

	goto/32 :l_IIoMVBdODwNmUegH_4

	nop

	:l_XNKEAZlNQTEtRjKg_7
	goto/32 :before_first_instruction

	:l_IahyMXjdGHBdbKpP_6
    return-void

	:after_last_instruction

	goto/32 :l_XNKEAZlNQTEtRjKg_7

	nop

	:l_FaXHZLvePsNSvLrm_1
    const/16 p0, 0x2a

	goto/32 :l_svafmWlyEiGcIqlC_2

	nop

.end method

.method private static final synthetic combineTransformUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;BLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_sWZZXvbufgIdnrRv_0

	nop

	:l_cegzxYaYPVYLVyNI_6
    return-void

	:after_last_instruction

	goto/32 :l_JnpNPfALEhkpvnzc_7

	nop

	:l_RTFoBhetwwHqboKP_4
    add-int p3, p2, p1

	goto/32 :l_OQVNKCiGCyGHBQAW_5

	nop

	:l_xpiIPZSvzRPgraAi_1
    const/16 p0, 0x2a

	goto/32 :l_yJeaEKyJIMKCDFtJ_2

	nop

	:l_JnpNPfALEhkpvnzc_7
	goto/32 :before_first_instruction

	:l_OQVNKCiGCyGHBQAW_5
    int-to-double p0, p3

	goto/32 :l_cegzxYaYPVYLVyNI_6

	nop

	:l_sWZZXvbufgIdnrRv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xpiIPZSvzRPgraAi_1

	nop

	:l_TgRvjmrYeyIngagO_3
    mul-int p2, p0, p1

	goto/32 :l_RTFoBhetwwHqboKP_4

	nop

	:l_yJeaEKyJIMKCDFtJ_2
    const/16 p1, 0xd2

	goto/32 :l_TgRvjmrYeyIngagO_3

	nop

.end method

.method private static final synthetic combineTransformUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_eGSeBAagemKuNTXl_0

	nop

	:l_RZLyxpdUGetGumHN_9
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;

	goto/32 :l_JlVvRJXNgeujbIcy_10

	nop

	:l_rRGlzVUUwZwQeGdl_2
	add-int v0, v0, v1
	goto/32 :l_jQKqZvUPUYDILhOM_3

	nop

	:l_JlVvRJXNgeujbIcy_10
    const/4 v2, 0x0

	goto/32 :l_nfvrGxdcbivxLeEV_11

	nop

	:l_lpCgLZhAWosIpHlT_4
	if-lez v0, :gl_rXEVYQALCXxgrfDJ

	goto/32 :cLyWLCIjnubSmTPF

	:gl_rXEVYQALCXxgrfDJ	goto/32 :l_xVgsSGWAKDTOUfmA_5

	nop

	:l_HsEetaYJiwyDzlDB_15
	goto/32 :before_first_instruction

	:IThjYYeDYiFenswI
	goto/32 :l_pSJYXbmHXtCltpRg_16

	nop

	:l_eGSeBAagemKuNTXl_0
	const v0, 15
	goto/32 :l_qBxcqYyKzHTVlEdb_1

	nop

	:l_pSJYXbmHXtCltpRg_16
	goto/32 :zAMQPihYpJgmJiKS
	:l_jQKqZvUPUYDILhOM_3
	rem-int v0, v0, v1
	goto/32 :l_lpCgLZhAWosIpHlT_4

	nop

	:l_pjACeTzuZVKuQJWc_7
    const/4 v0, 0x0

    .line 272
    .local v0, "$i$f$combineTransformUnsafe":I
	goto/32 :l_lDIrOlLvIsmdAHbL_8

	nop

	:l_xVgsSGWAKDTOUfmA_5
	goto/32 :IThjYYeDYiFenswI
	:cLyWLCIjnubSmTPF
	:zAMQPihYpJgmJiKS

	goto/32 :l_gyXpLDuwyOqQciIW_6

	nop

	:l_gyXpLDuwyOqQciIW_6
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

	goto/32 :l_pjACeTzuZVKuQJWc_7

	nop

	:l_ezWUAaKmhisKRaic_13
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 274
	goto/32 :l_evyXzhswaHhLUhdP_14

	nop

	:l_eVyKwfFfPcCZlhmT_12
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_ezWUAaKmhisKRaic_13

	nop

	:l_lDIrOlLvIsmdAHbL_8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_RZLyxpdUGetGumHN_9

	nop

	:l_evyXzhswaHhLUhdP_14
    return-object v1

	:after_last_instruction

	goto/32 :l_HsEetaYJiwyDzlDB_15

	nop

	:l_qBxcqYyKzHTVlEdb_1
	const v1, 18
	goto/32 :l_rRGlzVUUwZwQeGdl_2

	nop

	:l_nfvrGxdcbivxLeEV_11
    invoke-direct {v1, p0, p1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_eVyKwfFfPcCZlhmT_12

	nop

.end method

.method private static final synthetic combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CBFI)V
    .locals 0

	goto/32 :l_isiQAejaIjFiOyZl_0

	nop

	:l_FCFghCpLSOlZaDQr_5
    int-to-double p0, p3

	goto/32 :l_EqNIXpIQRICiRdAL_6

	nop

	:l_PGkczPDjPGsUFcfA_1
    const/16 p0, 0x2a

	goto/32 :l_siOPawNKaORCqhth_2

	nop

	:l_siOPawNKaORCqhth_2
    const/16 p1, 0xd2

	goto/32 :l_HiuWMsMiDoCHBRSh_3

	nop

	:l_mzLifJnaKHpFBTss_4
    add-int p3, p2, p1

	goto/32 :l_FCFghCpLSOlZaDQr_5

	nop

	:l_EqNIXpIQRICiRdAL_6
    return-void

	:after_last_instruction

	goto/32 :l_hiaaQvqpdXCfDTfH_7

	nop

	:l_hiaaQvqpdXCfDTfH_7
	goto/32 :before_first_instruction

	:l_isiQAejaIjFiOyZl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PGkczPDjPGsUFcfA_1

	nop

	:l_HiuWMsMiDoCHBRSh_3
    mul-int p2, p0, p1

	goto/32 :l_mzLifJnaKHpFBTss_4

	nop

.end method

.method private static final synthetic combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;FICB)V
    .locals 0

	goto/32 :l_cOaUaGXHiGPScOhv_0

	nop

	:l_ehsbpctaBZDwXnvX_7
	goto/32 :before_first_instruction

	:l_pLKPGwpqnrEyOIRS_3
    mul-int p2, p0, p1

	goto/32 :l_cCphavJcbfTjGNxk_4

	nop

	:l_cOaUaGXHiGPScOhv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uTlHOXwfUiaCpYGN_1

	nop

	:l_cCphavJcbfTjGNxk_4
    add-int p3, p2, p1

	goto/32 :l_dFckTzkLGNJWQzLR_5

	nop

	:l_LPILKlIKcUGecXff_2
    const/16 p1, 0xd2

	goto/32 :l_pLKPGwpqnrEyOIRS_3

	nop

	:l_dFckTzkLGNJWQzLR_5
    int-to-double p0, p3

	goto/32 :l_XbsUfCrmZiqeyvkP_6

	nop

	:l_XbsUfCrmZiqeyvkP_6
    return-void

	:after_last_instruction

	goto/32 :l_ehsbpctaBZDwXnvX_7

	nop

	:l_uTlHOXwfUiaCpYGN_1
    const/16 p0, 0x2a

	goto/32 :l_LPILKlIKcUGecXff_2

	nop

.end method

.method private static final synthetic combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CIBF)V
    .locals 0

	goto/32 :l_wtsTkNeGyZyMDSYp_0

	nop

	:l_jeLuKUkfpIZdfjHF_7
	goto/32 :before_first_instruction

	:l_tWEZuHvdNlSPcKBH_2
    const/16 p1, 0xd2

	goto/32 :l_ucacNLScLeogqYDz_3

	nop

	:l_OsWaUCYIiNhWBbUQ_6
    return-void

	:after_last_instruction

	goto/32 :l_jeLuKUkfpIZdfjHF_7

	nop

	:l_bDahsomrpWkKhDFm_4
    add-int p3, p2, p1

	goto/32 :l_arzfFILFswaUUJbN_5

	nop

	:l_kFyHvOmEIMQMSYhy_1
    const/16 p0, 0x2a

	goto/32 :l_tWEZuHvdNlSPcKBH_2

	nop

	:l_ucacNLScLeogqYDz_3
    mul-int p2, p0, p1

	goto/32 :l_bDahsomrpWkKhDFm_4

	nop

	:l_arzfFILFswaUUJbN_5
    int-to-double p0, p3

	goto/32 :l_OsWaUCYIiNhWBbUQ_6

	nop

	:l_wtsTkNeGyZyMDSYp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kFyHvOmEIMQMSYhy_1

	nop

.end method

.method private static final synthetic combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_sEQKtoOfMfRwYiDA_0

	nop

	:l_VJndVjcJppQKaSXq_6
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

	goto/32 :l_jRbgAJInyMYSfKbC_7

	nop

	:l_MTCLAewDJnIMkCAF_9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_OpIVqyPfdBOhTNGN_10

	nop

	:l_ZMgnzxTpDwsUUMlh_5
	goto/32 :LDxnTGbsaFjGHovq
	:NkJJdrFjxOsQfpEi
	:GXSqZCuvejAdzhXG

	goto/32 :l_VJndVjcJppQKaSXq_6

	nop

	:l_HTwKGTLovdivURSV_11
    invoke-direct {v2, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_jlxeRarIoizBABNT_12

	nop

	:l_YRhvESJWVDnbBhwu_15
	goto/32 :GXSqZCuvejAdzhXG
	:l_vRTmyIHjQiAMABit_2
	add-int v0, v0, v1
	goto/32 :l_RQjGehpkTBooaZzl_3

	nop

	:l_OpIVqyPfdBOhTNGN_10
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;

	goto/32 :l_HTwKGTLovdivURSV_11

	nop

	:l_asXOWyIyfXgNeTIp_8
    const/4 v1, 0x0

    .line 359
    .local v1, "$i$f$unsafeFlow":I
	goto/32 :l_MTCLAewDJnIMkCAF_9

	nop

	:l_yEAtBcBhawiHMGTA_1
	const v1, 30
	goto/32 :l_vRTmyIHjQiAMABit_2

	nop

	:l_fZXQGIpgcVpzoMyA_13
    return-object v2

	:after_last_instruction

	goto/32 :l_PPUrtocrObsGisrf_14

	nop

	:l_jlxeRarIoizBABNT_12
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 263
    .end local v1    # "$i$f$unsafeFlow":I
	goto/32 :l_fZXQGIpgcVpzoMyA_13

	nop

	:l_jRbgAJInyMYSfKbC_7
    const/4 v0, 0x0

    .line 261
    .local v0, "$i$f$combineUnsafe":I
	goto/32 :l_asXOWyIyfXgNeTIp_8

	nop

	:l_RVbHoCqVucCGWwjZ_4
	if-lez v0, :gl_pYpHTtJxLnMhdjvC

	goto/32 :NkJJdrFjxOsQfpEi

	:gl_pYpHTtJxLnMhdjvC	goto/32 :l_ZMgnzxTpDwsUUMlh_5

	nop

	:l_sEQKtoOfMfRwYiDA_0
	const v0, 4
	goto/32 :l_yEAtBcBhawiHMGTA_1

	nop

	:l_RQjGehpkTBooaZzl_3
	rem-int v0, v0, v1
	goto/32 :l_RVbHoCqVucCGWwjZ_4

	nop

	:l_PPUrtocrObsGisrf_14
	goto/32 :before_first_instruction

	:LDxnTGbsaFjGHovq
	goto/32 :l_YRhvESJWVDnbBhwu_15

	nop

.end method

.method public static final flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;BSCLjava/lang/String;)V
    .locals 0

	goto/32 :l_TWHGszxvIZyxgzyN_0

	nop

	:l_KrlMWHiYMzoASoHM_4
    add-int p3, p2, p1

	goto/32 :l_MdJYTiWiHIhwSDFn_5

	nop

	:l_hNxlkUcoFWtaDbSU_3
    mul-int p2, p0, p1

	goto/32 :l_KrlMWHiYMzoASoHM_4

	nop

	:l_HVuziXePzlpimfPf_6
    return-void

	:after_last_instruction

	goto/32 :l_NabAfYtEwLBePloI_7

	nop

	:l_DhuvzNeUNXnkpWaX_2
    const/16 p1, 0xd2

	goto/32 :l_hNxlkUcoFWtaDbSU_3

	nop

	:l_GlBAUvLdUUSbXEPj_1
    const/16 p0, 0x2a

	goto/32 :l_DhuvzNeUNXnkpWaX_2

	nop

	:l_NabAfYtEwLBePloI_7
	goto/32 :before_first_instruction

	:l_MdJYTiWiHIhwSDFn_5
    int-to-double p0, p3

	goto/32 :l_HVuziXePzlpimfPf_6

	nop

	:l_TWHGszxvIZyxgzyN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GlBAUvLdUUSbXEPj_1

	nop

.end method

.method public static final flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_qulgkGziJeSYPaQe_0

	nop

	:l_qulgkGziJeSYPaQe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ykFglEycmZGRrkgt_1

	nop

	:l_xuhooygYrbuaQxPW_7
	goto/32 :before_first_instruction

	:l_XlZsKZTJRzbqHBpO_2
    const/16 p1, 0xd2

	goto/32 :l_ZduZWciQusgNkuRp_3

	nop

	:l_DlRFiBjyZMvUvOnz_6
    return-void

	:after_last_instruction

	goto/32 :l_xuhooygYrbuaQxPW_7

	nop

	:l_hehYtvGqSNBcvsJc_5
    int-to-double p0, p3

	goto/32 :l_DlRFiBjyZMvUvOnz_6

	nop

	:l_ykFglEycmZGRrkgt_1
    const/16 p0, 0x2a

	goto/32 :l_XlZsKZTJRzbqHBpO_2

	nop

	:l_ZduZWciQusgNkuRp_3
    mul-int p2, p0, p1

	goto/32 :l_uwwfhjfzmbnAmMZb_4

	nop

	:l_uwwfhjfzmbnAmMZb_4
    add-int p3, p2, p1

	goto/32 :l_hehYtvGqSNBcvsJc_5

	nop

.end method

.method public static final flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;CBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_vBtFZzqgqZqBQdNw_0

	nop

	:l_EBevTGfKbFQVggVi_1
    const/16 p0, 0x2a

	goto/32 :l_XhaoQpDMEqKXmHcY_2

	nop

	:l_mxTFOaHOczdCllfd_6
    return-void

	:after_last_instruction

	goto/32 :l_LcbIIgGCtZHJglsO_7

	nop

	:l_RmSTMkXtepKblSxr_5
    int-to-double p0, p3

	goto/32 :l_mxTFOaHOczdCllfd_6

	nop

	:l_vBtFZzqgqZqBQdNw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EBevTGfKbFQVggVi_1

	nop

	:l_yGbPAMWUvEsbNCKq_4
    add-int p3, p2, p1

	goto/32 :l_RmSTMkXtepKblSxr_5

	nop

	:l_RZpVIJAcdqFCAdVY_3
    mul-int p2, p0, p1

	goto/32 :l_yGbPAMWUvEsbNCKq_4

	nop

	:l_LcbIIgGCtZHJglsO_7
	goto/32 :before_first_instruction

	:l_XhaoQpDMEqKXmHcY_2
    const/16 p1, 0xd2

	goto/32 :l_RZpVIJAcdqFCAdVY_3

	nop

.end method

.method public static final flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_HeBRHgrOqRvtXGDG_0

	nop

	:l_ivcxCYHRYgQGZRxF_9
    invoke-direct {v1, p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_xkfheqzktiCklJlw_10

	nop

	:l_HeBRHgrOqRvtXGDG_0
	const v0, 15
	goto/32 :l_RgkmnbvEWwNfpeDq_1

	nop

	:l_RgkmnbvEWwNfpeDq_1
	const v1, 20
	goto/32 :l_qhoomjiIbGBHOnnp_2

	nop

	:l_QlrriGJTSweqkgkF_3
	rem-int v0, v0, v1
	goto/32 :l_QMMKNWGJsckPweQT_4

	nop

	:l_xkfheqzktiCklJlw_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 34
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_rhWUVQYRSkNrerqt_11

	nop

	:l_ChmPTWWnkXDJfqvq_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

	goto/32 :l_ivcxCYHRYgQGZRxF_9

	nop

	:l_BlQmRbiYiaSUGpJZ_6
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
	goto/32 :l_juWHtkGQnraTSXWG_7

	nop

	:l_rhWUVQYRSkNrerqt_11
    return-object v1

	:after_last_instruction

	goto/32 :l_YOgqghDiJIWDjyaD_12

	nop

	:l_QMMKNWGJsckPweQT_4
	if-lez v0, :gl_MuxgNyixjwtbQXad

	goto/32 :vVKjzQZLOtBzSVgP

	:gl_MuxgNyixjwtbQXad	goto/32 :l_gAhQKpFLhepJqcfq_5

	nop

	:l_qhoomjiIbGBHOnnp_2
	add-int v0, v0, v1
	goto/32 :l_QlrriGJTSweqkgkF_3

	nop

	:l_zYyJMQPXfxJWPcLT_13
	goto/32 :YDbAdsiCQGvoolES
	:l_gAhQKpFLhepJqcfq_5
	goto/32 :usTQrmiZsElYgeEO
	:vVKjzQZLOtBzSVgP
	:YDbAdsiCQGvoolES

	goto/32 :l_BlQmRbiYiaSUGpJZ_6

	nop

	:l_juWHtkGQnraTSXWG_7
    const/4 v0, 0x0

    .line 333
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_ChmPTWWnkXDJfqvq_8

	nop

	:l_YOgqghDiJIWDjyaD_12
	goto/32 :before_first_instruction

	:usTQrmiZsElYgeEO
	goto/32 :l_zYyJMQPXfxJWPcLT_13

	nop

.end method

.method public static final flowCombineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;CFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_JzMnlcPmEVxXiWwd_0

	nop

	:l_THehEZVnCNUyDdUZ_4
    add-int p3, p2, p1

	goto/32 :l_cYbSuGYlkNWvguLM_5

	nop

	:l_KxuyJukjpAMEdbYl_2
    const/16 p1, 0xd2

	goto/32 :l_vTKXRFRCfXiRruYw_3

	nop

	:l_agDzwruYwHQnDOzJ_7
	goto/32 :before_first_instruction

	:l_ehsThAOxllhexhAw_6
    return-void

	:after_last_instruction

	goto/32 :l_agDzwruYwHQnDOzJ_7

	nop

	:l_JzMnlcPmEVxXiWwd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MLjOoiWiaOhKTjSy_1

	nop

	:l_cYbSuGYlkNWvguLM_5
    int-to-double p0, p3

	goto/32 :l_ehsThAOxllhexhAw_6

	nop

	:l_vTKXRFRCfXiRruYw_3
    mul-int p2, p0, p1

	goto/32 :l_THehEZVnCNUyDdUZ_4

	nop

	:l_MLjOoiWiaOhKTjSy_1
    const/16 p0, 0x2a

	goto/32 :l_KxuyJukjpAMEdbYl_2

	nop

.end method

.method public static final flowCombineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;SCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_tPOqGEOMBujQInlN_0

	nop

	:l_FbHsDsWQNEervhSW_2
    const/16 p1, 0xd2

	goto/32 :l_uyawpKhvfwnhZOlJ_3

	nop

	:l_tPOqGEOMBujQInlN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KVgXYVblQkDLWRiR_1

	nop

	:l_ROSNdBpNbQKhgBLD_4
    add-int p3, p2, p1

	goto/32 :l_vilIXiCwPXXqmgGk_5

	nop

	:l_LQgGKgFXFBSQvIYg_7
	goto/32 :before_first_instruction

	:l_uyawpKhvfwnhZOlJ_3
    mul-int p2, p0, p1

	goto/32 :l_ROSNdBpNbQKhgBLD_4

	nop

	:l_KVgXYVblQkDLWRiR_1
    const/16 p0, 0x2a

	goto/32 :l_FbHsDsWQNEervhSW_2

	nop

	:l_obXecTwSeoJvKpnq_6
    return-void

	:after_last_instruction

	goto/32 :l_LQgGKgFXFBSQvIYg_7

	nop

	:l_vilIXiCwPXXqmgGk_5
    int-to-double p0, p3

	goto/32 :l_obXecTwSeoJvKpnq_6

	nop

.end method

.method public static final flowCombineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;Ljava/lang/String;CFS)V
    .locals 0

	goto/32 :l_aMzXutUlEJIjXhKR_0

	nop

	:l_OpPItAeluCZQyZZr_4
    add-int p3, p2, p1

	goto/32 :l_alvpztJqeByLTgwj_5

	nop

	:l_aMzXutUlEJIjXhKR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mZfUaIQYMRhsNLyC_1

	nop

	:l_gohikIniQSsbzgPv_2
    const/16 p1, 0xd2

	goto/32 :l_kyrDfIosbBIXDmsf_3

	nop

	:l_kyrDfIosbBIXDmsf_3
    mul-int p2, p0, p1

	goto/32 :l_OpPItAeluCZQyZZr_4

	nop

	:l_mZfUaIQYMRhsNLyC_1
    const/16 p0, 0x2a

	goto/32 :l_gohikIniQSsbzgPv_2

	nop

	:l_alvpztJqeByLTgwj_5
    int-to-double p0, p3

	goto/32 :l_lNFMqOyDDCENUTrb_6

	nop

	:l_lNFMqOyDDCENUTrb_6
    return-void

	:after_last_instruction

	goto/32 :l_ljNiRTRowgPPYnac_7

	nop

	:l_ljNiRTRowgPPYnac_7
	goto/32 :before_first_instruction

.end method

.method public static final flowCombineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_fRANTPTgMevgivpw_0

	nop

	:l_fHamZEXBDhfMUSoH_20
	goto/32 :before_first_instruction

	:xnqQojViOADVNcQJ
	goto/32 :l_jTMtkbRSPXhvukwB_21

	nop

	:l_OwHbzCDZmVdFqIAE_7
    const/4 v0, 0x2

	goto/32 :l_BARFtudFshFgNNyY_8

	nop

	:l_SujwGpyvrZkviwUM_16
    invoke-direct {v2, v0, v3, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_RcooPkOjLrJILgHG_17

	nop

	:l_RcooPkOjLrJILgHG_17
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_OdEBvIuSKQKJGffq_18

	nop

	:l_YgXZKJeMKzOnRhIp_6
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
	goto/32 :l_OwHbzCDZmVdFqIAE_7

	nop

	:l_oGkdKSFwTDaoMtpJ_1
	const v1, 18
	goto/32 :l_QDeCvzkIAWAJOyxK_2

	nop

	:l_TCeFtoyQLegKYQDD_14
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;

	goto/32 :l_mlfvTPYFCQsuptYK_15

	nop

	:l_zDzwVYAljRJgPrZu_11
    const/4 v1, 0x1

	goto/32 :l_JlGuuLvIbeLUhYBX_12

	nop

	:l_BARFtudFshFgNNyY_8
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_QoVuPcsWYQyzADhI_9

	nop

	:l_QDeCvzkIAWAJOyxK_2
	add-int v0, v0, v1
	goto/32 :l_IMJbFJUPfxLMIupv_3

	nop

	:l_mlfvTPYFCQsuptYK_15
    const/4 v3, 0x0

	goto/32 :l_SujwGpyvrZkviwUM_16

	nop

	:l_jTMtkbRSPXhvukwB_21
	goto/32 :lbFmIaAHoCWBbNzY
	:l_OdEBvIuSKQKJGffq_18
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 336
    nop

    .line 80
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_JDeUGpXyLSFJjSqL_19

	nop

	:l_ahVWnJSEiMLHJBnq_5
	goto/32 :xnqQojViOADVNcQJ
	:EvkpgINOwEpsnWfW
	:lbFmIaAHoCWBbNzY

	goto/32 :l_YgXZKJeMKzOnRhIp_6

	nop

	:l_IMJbFJUPfxLMIupv_3
	rem-int v0, v0, v1
	goto/32 :l_aQBmtgJQgSTQhJhq_4

	nop

	:l_SLvZVdNGdlMUodEG_10
    aput-object p0, v0, v1

	goto/32 :l_zDzwVYAljRJgPrZu_11

	nop

	:l_JlGuuLvIbeLUhYBX_12
    aput-object p1, v0, v1

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_gzVToarPuLBbUBlF_13

	nop

	:l_JDeUGpXyLSFJjSqL_19
    return-object v2

	:after_last_instruction

	goto/32 :l_fHamZEXBDhfMUSoH_20

	nop

	:l_aQBmtgJQgSTQhJhq_4
	if-lez v0, :gl_pPTFAYmCRVxYhUZy

	goto/32 :EvkpgINOwEpsnWfW

	:gl_pPTFAYmCRVxYhUZy	goto/32 :l_ahVWnJSEiMLHJBnq_5

	nop

	:l_fRANTPTgMevgivpw_0
	const v0, 5
	goto/32 :l_oGkdKSFwTDaoMtpJ_1

	nop

	:l_QoVuPcsWYQyzADhI_9
    const/4 v1, 0x0

	goto/32 :l_SLvZVdNGdlMUodEG_10

	nop

	:l_gzVToarPuLBbUBlF_13
    const/4 v1, 0x0

    .line 334
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_TCeFtoyQLegKYQDD_14

	nop

.end method

.method private static final nullArrayFactory$FlowKt__ZipKt(FISZ)V
    .locals 0

	goto/32 :l_buALsRmJWRnmbEsu_0

	nop

	:l_EaMWpBthhuHdyjyl_1
    const/16 p0, 0x2a

	goto/32 :l_VxPEiTyTTvhrwgZL_2

	nop

	:l_VxPEiTyTTvhrwgZL_2
    const/16 p1, 0xd2

	goto/32 :l_OgdMIOMFKkfRJliv_3

	nop

	:l_OgdMIOMFKkfRJliv_3
    mul-int p2, p0, p1

	goto/32 :l_DMxBZVFUTipTzrgw_4

	nop

	:l_SNvfCptAxGJRQGGG_6
    return-void

	:after_last_instruction

	goto/32 :l_TpYTayQFwXsoznWn_7

	nop

	:l_TpYTayQFwXsoznWn_7
	goto/32 :before_first_instruction

	:l_buALsRmJWRnmbEsu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EaMWpBthhuHdyjyl_1

	nop

	:l_HzbpEdyldlYZznrb_5
    int-to-double p0, p3

	goto/32 :l_SNvfCptAxGJRQGGG_6

	nop

	:l_DMxBZVFUTipTzrgw_4
    add-int p3, p2, p1

	goto/32 :l_HzbpEdyldlYZznrb_5

	nop

.end method

.method private static final nullArrayFactory$FlowKt__ZipKt(IFSZ)V
    .locals 0

	goto/32 :l_lLRFTSzvwFYPWjmT_0

	nop

	:l_lLRFTSzvwFYPWjmT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wtBpveSsfIfuXVVv_1

	nop

	:l_pfZYkhQJHCeoRKxe_7
	goto/32 :before_first_instruction

	:l_rRyBCAexEUajavAA_4
    add-int p3, p2, p1

	goto/32 :l_jwRnyGiJWLaUrhKC_5

	nop

	:l_iflyLHwdSWnZqAZX_6
    return-void

	:after_last_instruction

	goto/32 :l_pfZYkhQJHCeoRKxe_7

	nop

	:l_jwRnyGiJWLaUrhKC_5
    int-to-double p0, p3

	goto/32 :l_iflyLHwdSWnZqAZX_6

	nop

	:l_bHZKXKkcyvhhzpEu_2
    const/16 p1, 0xd2

	goto/32 :l_NOEAufEeDNnSgDCm_3

	nop

	:l_NOEAufEeDNnSgDCm_3
    mul-int p2, p0, p1

	goto/32 :l_rRyBCAexEUajavAA_4

	nop

	:l_wtBpveSsfIfuXVVv_1
    const/16 p0, 0x2a

	goto/32 :l_bHZKXKkcyvhhzpEu_2

	nop

.end method

.method private static final nullArrayFactory$FlowKt__ZipKt(FZSI)V
    .locals 0

	goto/32 :l_ZPntQFUewITKUMgE_0

	nop

	:l_hqXlyoESpgEXknhB_6
    return-void

	:after_last_instruction

	goto/32 :l_DsrEeBzCbLPOvPKt_7

	nop

	:l_TFwAUHQvkwDrdXZt_2
    const/16 p1, 0xd2

	goto/32 :l_MIZfNlaWKIKlJkWN_3

	nop

	:l_IvvlUKwbgHyMrWsH_4
    add-int p3, p2, p1

	goto/32 :l_DVneAJoRDYEwByGq_5

	nop

	:l_DsrEeBzCbLPOvPKt_7
	goto/32 :before_first_instruction

	:l_MIZfNlaWKIKlJkWN_3
    mul-int p2, p0, p1

	goto/32 :l_IvvlUKwbgHyMrWsH_4

	nop

	:l_DVneAJoRDYEwByGq_5
    int-to-double p0, p3

	goto/32 :l_hqXlyoESpgEXknhB_6

	nop

	:l_JwgEJzJgMdiyecPV_1
    const/16 p0, 0x2a

	goto/32 :l_TFwAUHQvkwDrdXZt_2

	nop

	:l_ZPntQFUewITKUMgE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JwgEJzJgMdiyecPV_1

	nop

.end method

.method private static final nullArrayFactory$FlowKt__ZipKt()Lkotlin/jvm/functions/Function0;
    .locals 1

	goto/32 :l_lxFnnKoKEWvzWtZX_0

	nop

	:l_XnNrKOKUVEfMnrvN_4
	goto/32 :before_first_instruction

	:l_NNQQRqNVbiAkMaiz_2
    check-cast v0, Lkotlin/jvm/functions/Function0;

	goto/32 :l_qLFUBAGVNdkzolhx_3

	nop

	:l_qLFUBAGVNdkzolhx_3
    return-object v0

	:after_last_instruction

	goto/32 :l_XnNrKOKUVEfMnrvN_4

	nop

	:l_GpfFyZJOMRbmIrrC_1
    sget-object v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$nullArrayFactory$1;->INSTANCE:Lkotlinx/coroutines/flow/FlowKt__ZipKt$nullArrayFactory$1;

	goto/32 :l_NNQQRqNVbiAkMaiz_2

	nop

	:l_lxFnnKoKEWvzWtZX_0
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
	goto/32 :l_GpfFyZJOMRbmIrrC_1

	nop

.end method

.method public static final zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;FLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_oKBECZhxXQSYUQdd_0

	nop

	:l_cwjOpysWHdKkunCu_2
    const/16 p1, 0xd2

	goto/32 :l_oHIMPlodCgFXLkrh_3

	nop

	:l_lhFmJUKmwKNbmomm_6
    return-void

	:after_last_instruction

	goto/32 :l_mPqtDICQJYqIoZsP_7

	nop

	:l_NyiSoOzZneWuxlFE_4
    add-int p3, p2, p1

	goto/32 :l_sCBxrDhHZJIVovyq_5

	nop

	:l_aaHPkSYERKRLOujc_1
    const/16 p0, 0x2a

	goto/32 :l_cwjOpysWHdKkunCu_2

	nop

	:l_mPqtDICQJYqIoZsP_7
	goto/32 :before_first_instruction

	:l_oKBECZhxXQSYUQdd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aaHPkSYERKRLOujc_1

	nop

	:l_oHIMPlodCgFXLkrh_3
    mul-int p2, p0, p1

	goto/32 :l_NyiSoOzZneWuxlFE_4

	nop

	:l_sCBxrDhHZJIVovyq_5
    int-to-double p0, p3

	goto/32 :l_lhFmJUKmwKNbmomm_6

	nop

.end method

.method public static final zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Ljava/lang/String;FCZ)V
    .locals 0

	goto/32 :l_dcLsKIGwpdyqBRHg_0

	nop

	:l_IAbXHFhlaBYlHhmr_3
    mul-int p2, p0, p1

	goto/32 :l_KydZhYWklaciVXsH_4

	nop

	:l_suFMpqoxzjaCPfEP_6
    return-void

	:after_last_instruction

	goto/32 :l_mZAROvThzkplRjdq_7

	nop

	:l_LbYSxoqvlTqDOGTl_1
    const/16 p0, 0x2a

	goto/32 :l_BipJtihbInDpIaqM_2

	nop

	:l_DJIGSiYcfTSmxFQy_5
    int-to-double p0, p3

	goto/32 :l_suFMpqoxzjaCPfEP_6

	nop

	:l_dcLsKIGwpdyqBRHg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LbYSxoqvlTqDOGTl_1

	nop

	:l_BipJtihbInDpIaqM_2
    const/16 p1, 0xd2

	goto/32 :l_IAbXHFhlaBYlHhmr_3

	nop

	:l_KydZhYWklaciVXsH_4
    add-int p3, p2, p1

	goto/32 :l_DJIGSiYcfTSmxFQy_5

	nop

	:l_mZAROvThzkplRjdq_7
	goto/32 :before_first_instruction

.end method

.method public static final zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_RTDGOOpuODfIVBZT_0

	nop

	:l_RQaUDaJILsVMpVpo_1
    const/16 p0, 0x2a

	goto/32 :l_ZgtAfPlySReiVhhc_2

	nop

	:l_sDFZIBPSFJQeyuOA_7
	goto/32 :before_first_instruction

	:l_dNivVFaypszRlmJi_3
    mul-int p2, p0, p1

	goto/32 :l_ZKihoTfzaSdcPHrU_4

	nop

	:l_ZKihoTfzaSdcPHrU_4
    add-int p3, p2, p1

	goto/32 :l_NlMLjDKhyWhaxStd_5

	nop

	:l_ZgtAfPlySReiVhhc_2
    const/16 p1, 0xd2

	goto/32 :l_dNivVFaypszRlmJi_3

	nop

	:l_RTDGOOpuODfIVBZT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RQaUDaJILsVMpVpo_1

	nop

	:l_cKvSISwjekeTpnFI_6
    return-void

	:after_last_instruction

	goto/32 :l_sDFZIBPSFJQeyuOA_7

	nop

	:l_NlMLjDKhyWhaxStd_5
    int-to-double p0, p3

	goto/32 :l_cKvSISwjekeTpnFI_6

	nop

.end method

.method public static final zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_bHNHuBEEeuoYYdGi_0

	nop

	:l_DRnHzmSsHOaBmQCh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_twGtqzDzpSitWFHa_3

	nop

	:l_twGtqzDzpSitWFHa_3
	goto/32 :before_first_instruction

	:l_bHNHuBEEeuoYYdGi_0
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
	goto/32 :l_cWPGoYIFnkQuzcme_1

	nop

	:l_cWPGoYIFnkQuzcme_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->zipImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_DRnHzmSsHOaBmQCh_2

	nop

.end method
