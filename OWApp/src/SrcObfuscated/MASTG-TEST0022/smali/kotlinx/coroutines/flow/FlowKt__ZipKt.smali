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
.method public static final synthetic access$nullArrayFactory(CSFI)V
    .locals 0

	goto/32 :l_KoSkyUnKHJovZeZQ_0

	nop

	:l_QezpUkekakYMcZwC_4
    add-int p3, p2, p1

	goto/32 :l_VuSdjKMTghtggqWc_5

	nop

	:l_KoSkyUnKHJovZeZQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SBsyzZwYtqcmnzTw_1

	nop

	:l_QnfLNmuInGthLFTG_3
    mul-int p2, p0, p1

	goto/32 :l_QezpUkekakYMcZwC_4

	nop

	:l_VuSdjKMTghtggqWc_5
    int-to-double p0, p3

	goto/32 :l_rWjEJOTkMMVKjeeh_6

	nop

	:l_DhcjtIMgXGtwpBWZ_7
	goto/32 :before_first_instruction

	:l_UVUXcEFyeeVEVrKP_2
    const/16 p1, 0xd2

	goto/32 :l_QnfLNmuInGthLFTG_3

	nop

	:l_rWjEJOTkMMVKjeeh_6
    return-void

	:after_last_instruction

	goto/32 :l_DhcjtIMgXGtwpBWZ_7

	nop

	:l_SBsyzZwYtqcmnzTw_1
    const/16 p0, 0x2a

	goto/32 :l_UVUXcEFyeeVEVrKP_2

	nop

.end method

.method public static final synthetic access$nullArrayFactory(CFIS)V
    .locals 0

	goto/32 :l_OCNZDgOArjhuSZKN_0

	nop

	:l_YeaWClLBdjyUGSyn_6
    return-void

	:after_last_instruction

	goto/32 :l_oNWmpGGJHvGyEhKC_7

	nop

	:l_GkTtTSwNRkKSZZOc_3
    mul-int p2, p0, p1

	goto/32 :l_LbAwiiMdtuUssMwH_4

	nop

	:l_oNWmpGGJHvGyEhKC_7
	goto/32 :before_first_instruction

	:l_GnFgsDnBiGWiMlBU_5
    int-to-double p0, p3

	goto/32 :l_YeaWClLBdjyUGSyn_6

	nop

	:l_LbAwiiMdtuUssMwH_4
    add-int p3, p2, p1

	goto/32 :l_GnFgsDnBiGWiMlBU_5

	nop

	:l_OCNZDgOArjhuSZKN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BAgWVrlCXAUUaHaq_1

	nop

	:l_BAgWVrlCXAUUaHaq_1
    const/16 p0, 0x2a

	goto/32 :l_vxnlGfuOMfZSxYyQ_2

	nop

	:l_vxnlGfuOMfZSxYyQ_2
    const/16 p1, 0xd2

	goto/32 :l_GkTtTSwNRkKSZZOc_3

	nop

.end method

.method public static final synthetic access$nullArrayFactory(FISC)V
    .locals 0

	goto/32 :l_VDqXzfxQjOgIAYvz_0

	nop

	:l_oiJqcTHDZJhlZlWF_5
    int-to-double p0, p3

	goto/32 :l_KrKuixcmPRbHTcnK_6

	nop

	:l_HgWjwCbgtzzOjPTN_2
    const/16 p1, 0xd2

	goto/32 :l_cnpdfFIoQDoiqTZu_3

	nop

	:l_cnpdfFIoQDoiqTZu_3
    mul-int p2, p0, p1

	goto/32 :l_jCrFEcGdTxQIxWEJ_4

	nop

	:l_jCrFEcGdTxQIxWEJ_4
    add-int p3, p2, p1

	goto/32 :l_oiJqcTHDZJhlZlWF_5

	nop

	:l_VpyGobHeTjMgtjnl_7
	goto/32 :before_first_instruction

	:l_VDqXzfxQjOgIAYvz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uSCiTNTTdvDedOGh_1

	nop

	:l_uSCiTNTTdvDedOGh_1
    const/16 p0, 0x2a

	goto/32 :l_HgWjwCbgtzzOjPTN_2

	nop

	:l_KrKuixcmPRbHTcnK_6
    return-void

	:after_last_instruction

	goto/32 :l_VpyGobHeTjMgtjnl_7

	nop

.end method

.method public static final synthetic access$nullArrayFactory()Lkotlin/jvm/functions/Function0;
    .locals 1

	goto/32 :l_vmBaGtrngfghgBXP_0

	nop

	:l_vmBaGtrngfghgBXP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_wDPjfSyUOFfolccQ_1

	nop

	:l_EIGwmJAaWumgFUyz_3
	goto/32 :before_first_instruction

	:l_wDPjfSyUOFfolccQ_1
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->nullArrayFactory$FlowKt__ZipKt()Lkotlin/jvm/functions/Function0;

    move-result-object v0

	goto/32 :l_KAAQScwhzhdMCthu_2

	nop

	:l_KAAQScwhzhdMCthu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EIGwmJAaWumgFUyz_3

	nop

.end method

.method public static final synthetic combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;BIFS)V
    .locals 0

	goto/32 :l_LQCFqmFxZAoZfnSf_0

	nop

	:l_qBFHVNDMIktFCRoP_4
    add-int p3, p2, p1

	goto/32 :l_VtHkYKClqMDpNuic_5

	nop

	:l_cOmCayndhhIMBMSE_6
    return-void

	:after_last_instruction

	goto/32 :l_lkcNTLPCyPHhkSkA_7

	nop

	:l_LnWakeqwbVoiVPHa_2
    const/16 p1, 0xd2

	goto/32 :l_NVwRmwEHFBZEPfnm_3

	nop

	:l_VtHkYKClqMDpNuic_5
    int-to-double p0, p3

	goto/32 :l_cOmCayndhhIMBMSE_6

	nop

	:l_LQCFqmFxZAoZfnSf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FRMrDVszKMvAHYcu_1

	nop

	:l_lkcNTLPCyPHhkSkA_7
	goto/32 :before_first_instruction

	:l_NVwRmwEHFBZEPfnm_3
    mul-int p2, p0, p1

	goto/32 :l_qBFHVNDMIktFCRoP_4

	nop

	:l_FRMrDVszKMvAHYcu_1
    const/16 p0, 0x2a

	goto/32 :l_LnWakeqwbVoiVPHa_2

	nop

.end method

.method public static final synthetic combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;FBSI)V
    .locals 0

	goto/32 :l_AoldowrOXgOeFefG_0

	nop

	:l_tdprhFcGLfyAsYRa_6
    return-void

	:after_last_instruction

	goto/32 :l_CvvHjCqLZheDPuMb_7

	nop

	:l_eviRGCXVqnCSnDvy_4
    add-int p3, p2, p1

	goto/32 :l_zwrlvBNkhZJzlZjL_5

	nop

	:l_CvvHjCqLZheDPuMb_7
	goto/32 :before_first_instruction

	:l_HinmbkCHyVRTfROj_2
    const/16 p1, 0xd2

	goto/32 :l_ZJtNkpHbKzNjMQCB_3

	nop

	:l_zwrlvBNkhZJzlZjL_5
    int-to-double p0, p3

	goto/32 :l_tdprhFcGLfyAsYRa_6

	nop

	:l_aPcFPrvKHOhVozkj_1
    const/16 p0, 0x2a

	goto/32 :l_HinmbkCHyVRTfROj_2

	nop

	:l_AoldowrOXgOeFefG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aPcFPrvKHOhVozkj_1

	nop

	:l_ZJtNkpHbKzNjMQCB_3
    mul-int p2, p0, p1

	goto/32 :l_eviRGCXVqnCSnDvy_4

	nop

.end method

.method public static final synthetic combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;ISFB)V
    .locals 0

	goto/32 :l_WNwrncjbiIRiSybo_0

	nop

	:l_HtxqEDyUaskDAQPx_3
    mul-int p2, p0, p1

	goto/32 :l_iIemndtpxCPmJpUw_4

	nop

	:l_SOLDJMxFFCfIdkOq_6
    return-void

	:after_last_instruction

	goto/32 :l_RuJMxuBwYTOoZgIE_7

	nop

	:l_iIemndtpxCPmJpUw_4
    add-int p3, p2, p1

	goto/32 :l_SQAAagEQHjCVPCdZ_5

	nop

	:l_SQAAagEQHjCVPCdZ_5
    int-to-double p0, p3

	goto/32 :l_SOLDJMxFFCfIdkOq_6

	nop

	:l_WNwrncjbiIRiSybo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xYTYIASFwknXssTA_1

	nop

	:l_RuJMxuBwYTOoZgIE_7
	goto/32 :before_first_instruction

	:l_xYTYIASFwknXssTA_1
    const/16 p0, 0x2a

	goto/32 :l_spZaJIyINfESLXCR_2

	nop

	:l_spZaJIyINfESLXCR_2
    const/16 p1, 0xd2

	goto/32 :l_HtxqEDyUaskDAQPx_3

	nop

.end method

.method public static final synthetic combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 6

	goto/32 :l_lrdEVlIExpBIBzOn_0

	nop

	:l_wsfAVLTtyyZWZHUH_21
    invoke-direct {v3, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_whbmAmqTdVMfnihx_22

	nop

	:l_HoMXeZDvRVvMgpdr_25
    const-string v5, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

	goto/32 :l_DaPLLnSJHJibYhDN_26

	nop

	:l_EaCrWcjlKPDjDfVB_20
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;

	goto/32 :l_wsfAVLTtyyZWZHUH_21

	nop

	:l_whbmAmqTdVMfnihx_22
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 288
    .end local v2    # "$i$f$unsafeFlow":I
	goto/32 :l_AANdiRJjxMGFAaij_23

	nop

	:l_HAdSfUPgLeUdwtmM_28
	goto/32 :before_first_instruction

	:VeTVfkRIWgimsZUQ
	goto/32 :l_tddOtbOtifHMebwl_29

	nop

	:l_JwaVSTinnGUYmsDY_16
    move-object v1, v4

	goto/32 :l_nQyEVaTBTrzikGnW_17

	nop

	:l_CeMOqoRbRXXqHwZg_13
    new-array v4, v4, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_iXvSxJyxwYcYSTsS_14

	nop

	:l_iXvSxJyxwYcYSTsS_14
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_XPpegziuYvazgdlH_15

	nop

	:l_tddOtbOtifHMebwl_29
	goto/32 :SuRUnaELJBbGtlxg
	:l_TMIIGGzNJTEruxNX_4
	if-lez v0, :gl_zMkakyGwgXSVkFqT

	goto/32 :aSmiqIRtoSsAFFgy

	:gl_zMkakyGwgXSVkFqT	goto/32 :l_ZroMEDmLbVcDZxIQ_5

	nop

	:l_LSrJKyLvfWwubyHG_6
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

	goto/32 :l_GaiIiOHFCzBwDUHh_7

	nop

	:l_SRiyIPjuZWyMANfH_19
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_EaCrWcjlKPDjDfVB_20

	nop

	:l_XcFFOAikqelTSBuv_12
    const/4 v4, 0x0

	goto/32 :l_CeMOqoRbRXXqHwZg_13

	nop

	:l_XPpegziuYvazgdlH_15
	if-nez v4, :gl_UsleqckrLhAXkCMu

	goto/32 :cond_0

	:gl_UsleqckrLhAXkCMu
    .line 287
    .end local v1    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v2    # "$i$f$toTypedArray":I
    .end local v3    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_JwaVSTinnGUYmsDY_16

	nop

	:l_SvYGWHiZeDIzVmxl_3
	rem-int v0, v0, v1
	goto/32 :l_TMIIGGzNJTEruxNX_4

	nop

	:l_HyfYlmBLlLBWGHyi_24
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_HoMXeZDvRVvMgpdr_25

	nop

	:l_AANdiRJjxMGFAaij_23
    return-object v3

    .line 363
    .local v1, "$this$toTypedArray$iv":Ljava/util/Collection;
    .local v2, "$i$f$toTypedArray":I
    .restart local v3    # "thisCollection$iv":Ljava/util/Collection;
    :cond_0
	goto/32 :l_HyfYlmBLlLBWGHyi_24

	nop

	:l_nQyEVaTBTrzikGnW_17
    check-cast v1, [Lkotlinx/coroutines/flow/Flow;

    .line 288
    .local v1, "flowArray":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_HtckEWkQyUaxUmQW_18

	nop

	:l_HtckEWkQyUaxUmQW_18
    const/4 v2, 0x0

    .line 364
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_SRiyIPjuZWyMANfH_19

	nop

	:l_lrdEVlIExpBIBzOn_0
	const v0, 31
	goto/32 :l_ztAtRtaUAAbrknJk_1

	nop

	:l_hmNSwCPRwvXCunUf_2
	add-int v0, v0, v1
	goto/32 :l_SvYGWHiZeDIzVmxl_3

	nop

	:l_pSTbnpoAdgXvQanA_9
    check-cast v1, Ljava/util/Collection;

    .local v1, "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_ZjDCJMdJDYABdbZY_10

	nop

	:l_OKznBEYbnPKVluPW_11
    move-object v3, v1

    .line 363
    .local v3, "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_XcFFOAikqelTSBuv_12

	nop

	:l_mxzXlcGGOLPkVXHg_27
    throw v4

	:after_last_instruction

	goto/32 :l_HAdSfUPgLeUdwtmM_28

	nop

	:l_GaiIiOHFCzBwDUHh_7
    const/4 v0, 0x0

    .line 287
    .local v0, "$i$f$combine":I
	goto/32 :l_IISiapMMquvGqWtm_8

	nop

	:l_ztAtRtaUAAbrknJk_1
	const v1, 16
	goto/32 :l_hmNSwCPRwvXCunUf_2

	nop

	:l_DaPLLnSJHJibYhDN_26
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mxzXlcGGOLPkVXHg_27

	nop

	:l_IISiapMMquvGqWtm_8
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

	goto/32 :l_pSTbnpoAdgXvQanA_9

	nop

	:l_ZjDCJMdJDYABdbZY_10
    const/4 v2, 0x0

    .line 360
    .local v2, "$i$f$toTypedArray":I
    nop

    .line 361
	goto/32 :l_OKznBEYbnPKVluPW_11

	nop

	:l_ZroMEDmLbVcDZxIQ_5
	goto/32 :VeTVfkRIWgimsZUQ
	:aSmiqIRtoSsAFFgy
	:SuRUnaELJBbGtlxg

	goto/32 :l_LSrJKyLvfWwubyHG_6

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_HzbRxAMEMUhFCLBB_0

	nop

	:l_IGnXTrPGghTALRXo_5
    int-to-double p0, p3

	goto/32 :l_rEsEZzTHznXoeaYB_6

	nop

	:l_xoCNlrygNUMbvXJF_1
    const/16 p0, 0x2a

	goto/32 :l_MilpJYNgdRVgOrox_2

	nop

	:l_pByxMGkJNcfPhOmD_4
    add-int p3, p2, p1

	goto/32 :l_IGnXTrPGghTALRXo_5

	nop

	:l_HzbRxAMEMUhFCLBB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xoCNlrygNUMbvXJF_1

	nop

	:l_MilpJYNgdRVgOrox_2
    const/16 p1, 0xd2

	goto/32 :l_fNdsqtbqAvrjvIeI_3

	nop

	:l_rEsEZzTHznXoeaYB_6
    return-void

	:after_last_instruction

	goto/32 :l_FBeQBMyURFGpzEMu_7

	nop

	:l_FBeQBMyURFGpzEMu_7
	goto/32 :before_first_instruction

	:l_fNdsqtbqAvrjvIeI_3
    mul-int p2, p0, p1

	goto/32 :l_pByxMGkJNcfPhOmD_4

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Ljava/lang/String;CBZ)V
    .locals 0

	goto/32 :l_ypChMGIxbHCxqGTJ_0

	nop

	:l_iWWBRLnaADqYsLtm_7
	goto/32 :before_first_instruction

	:l_WXkzxuZWBpuzRtVN_2
    const/16 p1, 0xd2

	goto/32 :l_gHVyvVMnyZQeyrHO_3

	nop

	:l_RHNLlxYYlIWvbipd_5
    int-to-double p0, p3

	goto/32 :l_aSYncJYaJAOtlaVH_6

	nop

	:l_ypChMGIxbHCxqGTJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jOHklWLPKZoQloJy_1

	nop

	:l_gHVyvVMnyZQeyrHO_3
    mul-int p2, p0, p1

	goto/32 :l_cfgwvPlvkLxOAhTK_4

	nop

	:l_cfgwvPlvkLxOAhTK_4
    add-int p3, p2, p1

	goto/32 :l_RHNLlxYYlIWvbipd_5

	nop

	:l_aSYncJYaJAOtlaVH_6
    return-void

	:after_last_instruction

	goto/32 :l_iWWBRLnaADqYsLtm_7

	nop

	:l_jOHklWLPKZoQloJy_1
    const/16 p0, 0x2a

	goto/32 :l_WXkzxuZWBpuzRtVN_2

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_vKPFnXhCkBkPsxjU_0

	nop

	:l_izzHDmGgyIcVuTRk_2
    const/16 p1, 0xd2

	goto/32 :l_SGDziSWsAoYOXCFI_3

	nop

	:l_vKPFnXhCkBkPsxjU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_szYWUpwkkgZcFqcy_1

	nop

	:l_aPRJZRapMXcGsEbS_6
    return-void

	:after_last_instruction

	goto/32 :l_LXSxKBPSCYvUNWIL_7

	nop

	:l_SGDziSWsAoYOXCFI_3
    mul-int p2, p0, p1

	goto/32 :l_StZNjbIqEXUvZmmP_4

	nop

	:l_StZNjbIqEXUvZmmP_4
    add-int p3, p2, p1

	goto/32 :l_nbNxyPIORHtpCDLl_5

	nop

	:l_LXSxKBPSCYvUNWIL_7
	goto/32 :before_first_instruction

	:l_szYWUpwkkgZcFqcy_1
    const/16 p0, 0x2a

	goto/32 :l_izzHDmGgyIcVuTRk_2

	nop

	:l_nbNxyPIORHtpCDLl_5
    int-to-double p0, p3

	goto/32 :l_aPRJZRapMXcGsEbS_6

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_TqoVcWCtedFORSEP_0

	nop

	:l_XAFABLAGKsxcGgnw_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_AvwwXzVsjfleNwEw_2

	nop

	:l_TqoVcWCtedFORSEP_0
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
	goto/32 :l_XAFABLAGKsxcGgnw_1

	nop

	:l_zBpmWEBqiaDwwyIQ_3
	goto/32 :before_first_instruction

	:l_AvwwXzVsjfleNwEw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zBpmWEBqiaDwwyIQ_3

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;Ljava/lang/String;ISF)V
    .locals 0

	goto/32 :l_otzhCnLDdHqhGTEY_0

	nop

	:l_cdlAOTnnmEZqIgGa_5
    int-to-double p0, p3

	goto/32 :l_IFeTYCavvFbIwGVe_6

	nop

	:l_DrowqyDiUGTtWotw_4
    add-int p3, p2, p1

	goto/32 :l_cdlAOTnnmEZqIgGa_5

	nop

	:l_IFeTYCavvFbIwGVe_6
    return-void

	:after_last_instruction

	goto/32 :l_jiqAixOwQCNkFBNJ_7

	nop

	:l_otzhCnLDdHqhGTEY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zvsdAjgZauLxZlCt_1

	nop

	:l_LkrXBQwMCRpDBXJJ_3
    mul-int p2, p0, p1

	goto/32 :l_DrowqyDiUGTtWotw_4

	nop

	:l_FnucbxDVvZVOKnca_2
    const/16 p1, 0xd2

	goto/32 :l_LkrXBQwMCRpDBXJJ_3

	nop

	:l_jiqAixOwQCNkFBNJ_7
	goto/32 :before_first_instruction

	:l_zvsdAjgZauLxZlCt_1
    const/16 p0, 0x2a

	goto/32 :l_FnucbxDVvZVOKnca_2

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;ISFLjava/lang/String;)V
    .locals 0

	goto/32 :l_tLklIMxvqlkEthwp_0

	nop

	:l_mrFfRMUkYrmobgHF_3
    mul-int p2, p0, p1

	goto/32 :l_rdPgXrrWiyNNzhCD_4

	nop

	:l_IPEFVFFuEDFhOuTx_6
    return-void

	:after_last_instruction

	goto/32 :l_aoNEJSxxzqErfqJy_7

	nop

	:l_aoNEJSxxzqErfqJy_7
	goto/32 :before_first_instruction

	:l_CUICttTKPamqRdYN_5
    int-to-double p0, p3

	goto/32 :l_IPEFVFFuEDFhOuTx_6

	nop

	:l_tLklIMxvqlkEthwp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xmuZvAFHLxIcmXUI_1

	nop

	:l_rdPgXrrWiyNNzhCD_4
    add-int p3, p2, p1

	goto/32 :l_CUICttTKPamqRdYN_5

	nop

	:l_xmuZvAFHLxIcmXUI_1
    const/16 p0, 0x2a

	goto/32 :l_QMbnwYgedwOvwjpG_2

	nop

	:l_QMbnwYgedwOvwjpG_2
    const/16 p1, 0xd2

	goto/32 :l_mrFfRMUkYrmobgHF_3

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;FSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_PxsfRWUPSfzURDfm_0

	nop

	:l_JNktaMmNTiCXSDHz_7
	goto/32 :before_first_instruction

	:l_jqpmCJYQcEWvWVOn_3
    mul-int p2, p0, p1

	goto/32 :l_gCtVZzeSKdcxpHJt_4

	nop

	:l_BwPjlpQuHPZKvrBv_6
    return-void

	:after_last_instruction

	goto/32 :l_JNktaMmNTiCXSDHz_7

	nop

	:l_gCtVZzeSKdcxpHJt_4
    add-int p3, p2, p1

	goto/32 :l_czAPQrYFYYLEweda_5

	nop

	:l_rZjVhserHTVePoXc_1
    const/16 p0, 0x2a

	goto/32 :l_ikIoaXkZhtfzISFM_2

	nop

	:l_ikIoaXkZhtfzISFM_2
    const/16 p1, 0xd2

	goto/32 :l_jqpmCJYQcEWvWVOn_3

	nop

	:l_PxsfRWUPSfzURDfm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rZjVhserHTVePoXc_1

	nop

	:l_czAPQrYFYYLEweda_5
    int-to-double p0, p3

	goto/32 :l_BwPjlpQuHPZKvrBv_6

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_tLnoiWCJjTZrUUSV_0

	nop

	:l_XsIkSoSdlTbGhCpp_11
    invoke-direct {v3, v0, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_XuIFazrRWZMupjdP_12

	nop

	:l_FXEPhRkUcuwdVwwG_7
    filled-new-array {p0, p1, p2}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_KQMrmAASOipNEmiR_8

	nop

	:l_tPNkUbWfRsjFuXOc_2
	add-int v0, v0, v1
	goto/32 :l_VtkTZsqtlarbwmaJ_3

	nop

	:l_fQKSRTvXERhcNAeM_5
	goto/32 :jByWFvtUctyjbmaw
	:rtqlZQhojcuRGqwG
	:DXmhRcGgEqWAHRqu

	goto/32 :l_SzFGBmhqvbbboIlx_6

	nop

	:l_UqCCXDYsqvdZvLdo_10
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

	goto/32 :l_XsIkSoSdlTbGhCpp_11

	nop

	:l_KQMrmAASOipNEmiR_8
    const/4 v1, 0x0

    .line 340
    .local v1, "$i$f$combineUnsafe":I
	goto/32 :l_WYJAmnOmJVCFMxwj_9

	nop

	:l_tLnoiWCJjTZrUUSV_0
	const v0, 23
	goto/32 :l_JGBWcCMmyQyscGjA_1

	nop

	:l_FlZAXBNZFmIGKiiO_4
	if-lez v0, :gl_SSJSrHIgKNYCLvnB

	goto/32 :rtqlZQhojcuRGqwG

	:gl_SSJSrHIgKNYCLvnB	goto/32 :l_fQKSRTvXERhcNAeM_5

	nop

	:l_CThuceohoczLvQqJ_13
    return-object v3

	:after_last_instruction

	goto/32 :l_UwznBAQNmTueZMqh_14

	nop

	:l_UwznBAQNmTueZMqh_14
	goto/32 :before_first_instruction

	:jByWFvtUctyjbmaw
	goto/32 :l_qIPjXehNKCysHTkU_15

	nop

	:l_XuIFazrRWZMupjdP_12
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 342
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 125
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineUnsafe":I
	goto/32 :l_CThuceohoczLvQqJ_13

	nop

	:l_SzFGBmhqvbbboIlx_6
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
	goto/32 :l_FXEPhRkUcuwdVwwG_7

	nop

	:l_JGBWcCMmyQyscGjA_1
	const v1, 29
	goto/32 :l_tPNkUbWfRsjFuXOc_2

	nop

	:l_WYJAmnOmJVCFMxwj_9
    const/4 v2, 0x0

    .line 341
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_UqCCXDYsqvdZvLdo_10

	nop

	:l_qIPjXehNKCysHTkU_15
	goto/32 :DXmhRcGgEqWAHRqu
	:l_VtkTZsqtlarbwmaJ_3
	rem-int v0, v0, v1
	goto/32 :l_FlZAXBNZFmIGKiiO_4

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;SCBZ)V
    .locals 0

	goto/32 :l_PgsTVGLQJhzgaGYh_0

	nop

	:l_YAkDsoSzipXdTjXH_4
    add-int p3, p2, p1

	goto/32 :l_TuZbLlpBARkYplJP_5

	nop

	:l_PgsTVGLQJhzgaGYh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TIGMWPhFNObwVJCH_1

	nop

	:l_YfrDhltasBMnjrwN_3
    mul-int p2, p0, p1

	goto/32 :l_YAkDsoSzipXdTjXH_4

	nop

	:l_FIXqhSYtKtNQDxFf_6
    return-void

	:after_last_instruction

	goto/32 :l_RMNidCmRZpAaxEwu_7

	nop

	:l_TIGMWPhFNObwVJCH_1
    const/16 p0, 0x2a

	goto/32 :l_vcCiCkqKcQxkiagX_2

	nop

	:l_vcCiCkqKcQxkiagX_2
    const/16 p1, 0xd2

	goto/32 :l_YfrDhltasBMnjrwN_3

	nop

	:l_TuZbLlpBARkYplJP_5
    int-to-double p0, p3

	goto/32 :l_FIXqhSYtKtNQDxFf_6

	nop

	:l_RMNidCmRZpAaxEwu_7
	goto/32 :before_first_instruction

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;BCSZ)V
    .locals 0

	goto/32 :l_mgTbKStEBcWanvWU_0

	nop

	:l_mgTbKStEBcWanvWU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oyKYsMChYlfcqpwO_1

	nop

	:l_oyKYsMChYlfcqpwO_1
    const/16 p0, 0x2a

	goto/32 :l_kZfSFtingMQnflWV_2

	nop

	:l_aBxBqGJnifDzDtce_4
    add-int p3, p2, p1

	goto/32 :l_SWSGdsBKSoTKIfAX_5

	nop

	:l_uTFaohLxhuRLPqsh_7
	goto/32 :before_first_instruction

	:l_TIuLhQARtTlueIrr_6
    return-void

	:after_last_instruction

	goto/32 :l_uTFaohLxhuRLPqsh_7

	nop

	:l_SWSGdsBKSoTKIfAX_5
    int-to-double p0, p3

	goto/32 :l_TIuLhQARtTlueIrr_6

	nop

	:l_bgpWJHajujlKNPgs_3
    mul-int p2, p0, p1

	goto/32 :l_aBxBqGJnifDzDtce_4

	nop

	:l_kZfSFtingMQnflWV_2
    const/16 p1, 0xd2

	goto/32 :l_bgpWJHajujlKNPgs_3

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;BSCZ)V
    .locals 0

	goto/32 :l_ClWZikcTRunDMsqS_0

	nop

	:l_QJaBKtVfJxcLKkfK_3
    mul-int p2, p0, p1

	goto/32 :l_mAxjLmfkGcukYivu_4

	nop

	:l_AYadsJVMnRdiQssu_6
    return-void

	:after_last_instruction

	goto/32 :l_xaMeVxletoeGpQsD_7

	nop

	:l_mAxjLmfkGcukYivu_4
    add-int p3, p2, p1

	goto/32 :l_SsfHgsVMrHwePqKu_5

	nop

	:l_SsfHgsVMrHwePqKu_5
    int-to-double p0, p3

	goto/32 :l_AYadsJVMnRdiQssu_6

	nop

	:l_MctScbkjBMzykxbM_2
    const/16 p1, 0xd2

	goto/32 :l_QJaBKtVfJxcLKkfK_3

	nop

	:l_xaMeVxletoeGpQsD_7
	goto/32 :before_first_instruction

	:l_YvvelyVOBuHSSIeb_1
    const/16 p0, 0x2a

	goto/32 :l_MctScbkjBMzykxbM_2

	nop

	:l_ClWZikcTRunDMsqS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YvvelyVOBuHSSIeb_1

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_PgEttERujghjZBPO_0

	nop

	:l_jztuwOnVxfzsIJqS_6
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
	goto/32 :l_TsvETaSBvhRMvher_7

	nop

	:l_oDFijNQMOJloInsR_10
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2;

	goto/32 :l_CRebwosvyJZLAjXV_11

	nop

	:l_PgEttERujghjZBPO_0
	const v0, 27
	goto/32 :l_GYRKxvqPwjHVgcUW_1

	nop

	:l_cmwpkKUlzHwLxrvF_14
	goto/32 :before_first_instruction

	:dafNQBBMokLbqSKL
	goto/32 :l_dGwlxvHuSPxRoPyh_15

	nop

	:l_fHdZFiIWJCNnTzwH_9
    const/4 v2, 0x0

    .line 347
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_oDFijNQMOJloInsR_10

	nop

	:l_ZyrOAuGvYIEJPtIx_2
	add-int v0, v0, v1
	goto/32 :l_QBImLRporkjstVUd_3

	nop

	:l_TsvETaSBvhRMvher_7
    filled-new-array {p0, p1, p2, p3}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_hWtVFHXISwZiJynS_8

	nop

	:l_mzRbEybomaxojGFV_4
	if-lez v0, :gl_IjlNwireVNDORiEm

	goto/32 :TRgdOAlrgIbBnWGm

	:gl_IjlNwireVNDORiEm	goto/32 :l_LlcKSoQPfukmLGiQ_5

	nop

	:l_hSsiFdPkpMSAPtUe_12
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 348
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 163
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineUnsafe":I
	goto/32 :l_RDpjDVcykxOVYHuM_13

	nop

	:l_RDpjDVcykxOVYHuM_13
    return-object v3

	:after_last_instruction

	goto/32 :l_cmwpkKUlzHwLxrvF_14

	nop

	:l_LlcKSoQPfukmLGiQ_5
	goto/32 :dafNQBBMokLbqSKL
	:TRgdOAlrgIbBnWGm
	:UzcrkiZBmRtwkLjO

	goto/32 :l_jztuwOnVxfzsIJqS_6

	nop

	:l_GYRKxvqPwjHVgcUW_1
	const v1, 4
	goto/32 :l_ZyrOAuGvYIEJPtIx_2

	nop

	:l_QBImLRporkjstVUd_3
	rem-int v0, v0, v1
	goto/32 :l_mzRbEybomaxojGFV_4

	nop

	:l_CRebwosvyJZLAjXV_11
    invoke-direct {v3, v0, p4}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)V

	goto/32 :l_hSsiFdPkpMSAPtUe_12

	nop

	:l_hWtVFHXISwZiJynS_8
    const/4 v1, 0x0

    .line 346
    .local v1, "$i$f$combineUnsafe":I
	goto/32 :l_fHdZFiIWJCNnTzwH_9

	nop

	:l_dGwlxvHuSPxRoPyh_15
	goto/32 :UzcrkiZBmRtwkLjO
.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;IFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_rQvInResjNBxmnFC_0

	nop

	:l_dwvBnwlhboxYqHad_6
    return-void

	:after_last_instruction

	goto/32 :l_tuxqhtrsVvJQLhHK_7

	nop

	:l_kENZkPUICBBNcaCD_5
    int-to-double p0, p3

	goto/32 :l_dwvBnwlhboxYqHad_6

	nop

	:l_NXpqrgSFggZYAkgq_1
    const/16 p0, 0x2a

	goto/32 :l_JdJEvTMgOITKpeAY_2

	nop

	:l_XiYnyJujaiBXkqaL_3
    mul-int p2, p0, p1

	goto/32 :l_pvcLyjXoNNWJvTyv_4

	nop

	:l_tuxqhtrsVvJQLhHK_7
	goto/32 :before_first_instruction

	:l_rQvInResjNBxmnFC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NXpqrgSFggZYAkgq_1

	nop

	:l_pvcLyjXoNNWJvTyv_4
    add-int p3, p2, p1

	goto/32 :l_kENZkPUICBBNcaCD_5

	nop

	:l_JdJEvTMgOITKpeAY_2
    const/16 p1, 0xd2

	goto/32 :l_XiYnyJujaiBXkqaL_3

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;Ljava/lang/String;FSI)V
    .locals 0

	goto/32 :l_SwRELQqmhudzWBGV_0

	nop

	:l_YDFojurzEAqIzLwl_6
    return-void

	:after_last_instruction

	goto/32 :l_vDCQmMHOXrpxXfjY_7

	nop

	:l_gmTgGIOCcHjClbIL_4
    add-int p3, p2, p1

	goto/32 :l_tljsjLBVYeTlQfLD_5

	nop

	:l_fbZJECIdCbmmBFec_1
    const/16 p0, 0x2a

	goto/32 :l_KZdyjfKdGozlioSn_2

	nop

	:l_SwRELQqmhudzWBGV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fbZJECIdCbmmBFec_1

	nop

	:l_vDCQmMHOXrpxXfjY_7
	goto/32 :before_first_instruction

	:l_tljsjLBVYeTlQfLD_5
    int-to-double p0, p3

	goto/32 :l_YDFojurzEAqIzLwl_6

	nop

	:l_KZdyjfKdGozlioSn_2
    const/16 p1, 0xd2

	goto/32 :l_mImUWWzafFuFaDJh_3

	nop

	:l_mImUWWzafFuFaDJh_3
    mul-int p2, p0, p1

	goto/32 :l_gmTgGIOCcHjClbIL_4

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;SLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_vedftrgUzqQZjiLE_0

	nop

	:l_CjaqhAmmLHREpNyE_3
    mul-int p2, p0, p1

	goto/32 :l_ZuwrezCPQFhhybRf_4

	nop

	:l_vPvPTuxcrMTJngiE_5
    int-to-double p0, p3

	goto/32 :l_RsftVyNBssDjGuqx_6

	nop

	:l_hmtLfJAzJMyqJdyX_1
    const/16 p0, 0x2a

	goto/32 :l_pRCfkygZBckYMamQ_2

	nop

	:l_ZuwrezCPQFhhybRf_4
    add-int p3, p2, p1

	goto/32 :l_vPvPTuxcrMTJngiE_5

	nop

	:l_vedftrgUzqQZjiLE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hmtLfJAzJMyqJdyX_1

	nop

	:l_pRCfkygZBckYMamQ_2
    const/16 p1, 0xd2

	goto/32 :l_CjaqhAmmLHREpNyE_3

	nop

	:l_RsftVyNBssDjGuqx_6
    return-void

	:after_last_instruction

	goto/32 :l_oyZrGSLyxZNRxYMq_7

	nop

	:l_oyZrGSLyxZNRxYMq_7
	goto/32 :before_first_instruction

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_qAEGshRgGrZRyLXr_0

	nop

	:l_LxaaKbTalmtlrPUU_9
    const/4 v2, 0x0

    .line 353
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_egAKJQOlHRQrHxqt_10

	nop

	:l_PpoTuEAdmkYJqrrG_1
	const v1, 23
	goto/32 :l_SiuLoZsVUoRJnegA_2

	nop

	:l_qAEGshRgGrZRyLXr_0
	const v0, 6
	goto/32 :l_PpoTuEAdmkYJqrrG_1

	nop

	:l_KOokniXcxkkSTCup_15
	goto/32 :oggoUEPAVHUpuBEa
	:l_egAKJQOlHRQrHxqt_10
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3;

	goto/32 :l_mKESpHwccQnepQKf_11

	nop

	:l_watUsNDIWgJTHTyH_13
    return-object v3

	:after_last_instruction

	goto/32 :l_oXPXMInhHaExGwEY_14

	nop

	:l_KczAjWJMJgSJQeuT_8
    const/4 v1, 0x0

    .line 352
    .local v1, "$i$f$combineUnsafe":I
	goto/32 :l_LxaaKbTalmtlrPUU_9

	nop

	:l_oXPXMInhHaExGwEY_14
	goto/32 :before_first_instruction

	:STmBzJaNMJySFANS
	goto/32 :l_KOokniXcxkkSTCup_15

	nop

	:l_NqjAdcnTSsjhsbYX_5
	goto/32 :STmBzJaNMJySFANS
	:VeNCnHuSrhUbhEXn
	:oggoUEPAVHUpuBEa

	goto/32 :l_IcFInVWHuKWdannh_6

	nop

	:l_VRlhtLHPLMulunuJ_3
	rem-int v0, v0, v1
	goto/32 :l_GhQhjSyhxSFcKfYl_4

	nop

	:l_SiuLoZsVUoRJnegA_2
	add-int v0, v0, v1
	goto/32 :l_VRlhtLHPLMulunuJ_3

	nop

	:l_dAHSmnEKwonLTQHC_12
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 354
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 205
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineUnsafe":I
	goto/32 :l_watUsNDIWgJTHTyH_13

	nop

	:l_EFGQfNEzxjyrUZxM_7
    filled-new-array {p0, p1, p2, p3, p4}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_KczAjWJMJgSJQeuT_8

	nop

	:l_IcFInVWHuKWdannh_6
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
	goto/32 :l_EFGQfNEzxjyrUZxM_7

	nop

	:l_mKESpHwccQnepQKf_11
    invoke-direct {v3, v0, p5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)V

	goto/32 :l_dAHSmnEKwonLTQHC_12

	nop

	:l_GhQhjSyhxSFcKfYl_4
	if-lez v0, :gl_UwoDHQZNfWcQKOTY

	goto/32 :VeNCnHuSrhUbhEXn

	:gl_UwoDHQZNfWcQKOTY	goto/32 :l_NqjAdcnTSsjhsbYX_5

	nop

.end method

.method public static final synthetic combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;SZFC)V
    .locals 0

	goto/32 :l_iCKXBAjBvcqmoyTo_0

	nop

	:l_BtcWyJoWTCeACRHT_4
    add-int p3, p2, p1

	goto/32 :l_cODezMFxOtwYSlYF_5

	nop

	:l_CYOjcCQTCFhFgFwI_2
    const/16 p1, 0xd2

	goto/32 :l_wtpnPkWEzMLIrITv_3

	nop

	:l_wtpnPkWEzMLIrITv_3
    mul-int p2, p0, p1

	goto/32 :l_BtcWyJoWTCeACRHT_4

	nop

	:l_ccXPEXkQIRpPruyN_1
    const/16 p0, 0x2a

	goto/32 :l_CYOjcCQTCFhFgFwI_2

	nop

	:l_XKveRppvpQsAKrQm_7
	goto/32 :before_first_instruction

	:l_cODezMFxOtwYSlYF_5
    int-to-double p0, p3

	goto/32 :l_HetdqLHwqiLXiQoF_6

	nop

	:l_HetdqLHwqiLXiQoF_6
    return-void

	:after_last_instruction

	goto/32 :l_XKveRppvpQsAKrQm_7

	nop

	:l_iCKXBAjBvcqmoyTo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ccXPEXkQIRpPruyN_1

	nop

.end method

.method public static final synthetic combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;SCFZ)V
    .locals 0

	goto/32 :l_ViRFeNavKUKaGBog_0

	nop

	:l_ZujjPpydryWKLjFe_1
    const/16 p0, 0x2a

	goto/32 :l_PzzunqVRzHqxpViv_2

	nop

	:l_PzzunqVRzHqxpViv_2
    const/16 p1, 0xd2

	goto/32 :l_UnzRiFMxDZcpdzRh_3

	nop

	:l_ViRFeNavKUKaGBog_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZujjPpydryWKLjFe_1

	nop

	:l_ESziiBgAaHHgwIsl_4
    add-int p3, p2, p1

	goto/32 :l_EKnjXxntakljdAHC_5

	nop

	:l_EKnjXxntakljdAHC_5
    int-to-double p0, p3

	goto/32 :l_dzPpNODLWnVGiEHq_6

	nop

	:l_XhRFlSiLEWapssCj_7
	goto/32 :before_first_instruction

	:l_dzPpNODLWnVGiEHq_6
    return-void

	:after_last_instruction

	goto/32 :l_XhRFlSiLEWapssCj_7

	nop

	:l_UnzRiFMxDZcpdzRh_3
    mul-int p2, p0, p1

	goto/32 :l_ESziiBgAaHHgwIsl_4

	nop

.end method

.method public static final synthetic combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;SCZF)V
    .locals 0

	goto/32 :l_TWaWJMUrCjIgwdNU_0

	nop

	:l_TWaWJMUrCjIgwdNU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_akGZFxViQONMlthe_1

	nop

	:l_vxdddFKPZaOKCLan_4
    add-int p3, p2, p1

	goto/32 :l_uzhmNzBJMdugvDOB_5

	nop

	:l_FLghQsKzSEbvqTjp_3
    mul-int p2, p0, p1

	goto/32 :l_vxdddFKPZaOKCLan_4

	nop

	:l_KbaIFwwQUnMlAHUn_7
	goto/32 :before_first_instruction

	:l_PHkhbQxHBjStCEMt_6
    return-void

	:after_last_instruction

	goto/32 :l_KbaIFwwQUnMlAHUn_7

	nop

	:l_YJkXukPptEGNAIHV_2
    const/16 p1, 0xd2

	goto/32 :l_FLghQsKzSEbvqTjp_3

	nop

	:l_uzhmNzBJMdugvDOB_5
    int-to-double p0, p3

	goto/32 :l_PHkhbQxHBjStCEMt_6

	nop

	:l_akGZFxViQONMlthe_1
    const/16 p0, 0x2a

	goto/32 :l_YJkXukPptEGNAIHV_2

	nop

.end method

.method public static final synthetic combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_ZyHEyEZxTGnxtvCt_0

	nop

	:l_ZpWYusRChkauyexD_12
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 239
    .end local v1    # "$i$f$unsafeFlow":I
	goto/32 :l_ZeUQeiYZvnULttBl_13

	nop

	:l_PNylSyitZUKjnNLn_9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_JElYPBGsylikxbec_10

	nop

	:l_ZyHEyEZxTGnxtvCt_0
	const v0, 28
	goto/32 :l_FXKylLYAaOlLWtsF_1

	nop

	:l_ZeUQeiYZvnULttBl_13
    return-object v2

	:after_last_instruction

	goto/32 :l_OUOSBDKpMEmFWYdV_14

	nop

	:l_znNblxqmtaLnRFTE_7
    const/4 v0, 0x0

    .line 237
    .local v0, "$i$f$combine":I
	goto/32 :l_DpGaZpBhQUpgtXKs_8

	nop

	:l_OUOSBDKpMEmFWYdV_14
	goto/32 :before_first_instruction

	:zoUxcwgyzlzaosBz
	goto/32 :l_GqSRaLjZdgkAkuZR_15

	nop

	:l_BtXzQFYMQCegnbIu_6
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

	goto/32 :l_znNblxqmtaLnRFTE_7

	nop

	:l_JElYPBGsylikxbec_10
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;

	goto/32 :l_GcZtyobSYQFPLGbr_11

	nop

	:l_GqSRaLjZdgkAkuZR_15
	goto/32 :usJvkSMGwDizKaTk
	:l_gamEhetGtlLjsnEJ_2
	add-int v0, v0, v1
	goto/32 :l_ENZgCUMxzmCkNrJz_3

	nop

	:l_FXKylLYAaOlLWtsF_1
	const v1, 3
	goto/32 :l_gamEhetGtlLjsnEJ_2

	nop

	:l_DpGaZpBhQUpgtXKs_8
    const/4 v1, 0x0

    .line 358
    .local v1, "$i$f$unsafeFlow":I
	goto/32 :l_PNylSyitZUKjnNLn_9

	nop

	:l_LPUZnIzkFuufamnQ_4
	if-lez v0, :gl_NjgkyKDFTZOmfsuT

	goto/32 :axIKiRAomsDLhXtu

	:gl_NjgkyKDFTZOmfsuT	goto/32 :l_dxVzXkfWGntFkfgE_5

	nop

	:l_GcZtyobSYQFPLGbr_11
    invoke-direct {v2, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_ZpWYusRChkauyexD_12

	nop

	:l_ENZgCUMxzmCkNrJz_3
	rem-int v0, v0, v1
	goto/32 :l_LPUZnIzkFuufamnQ_4

	nop

	:l_dxVzXkfWGntFkfgE_5
	goto/32 :zoUxcwgyzlzaosBz
	:axIKiRAomsDLhXtu
	:usJvkSMGwDizKaTk

	goto/32 :l_BtXzQFYMQCegnbIu_6

	nop

.end method

.method public static final synthetic combineTransform(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;SIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_NcUiOQFhtdmPiudv_0

	nop

	:l_ctRGONHaYezShtjs_3
    mul-int p2, p0, p1

	goto/32 :l_NwYlxCsQHjIKUmmj_4

	nop

	:l_hNIffCvzSpAsZHbK_7
	goto/32 :before_first_instruction

	:l_VQBzfTzkIfwhCwGo_1
    const/16 p0, 0x2a

	goto/32 :l_uKWUKUylyRQfoofa_2

	nop

	:l_NwYlxCsQHjIKUmmj_4
    add-int p3, p2, p1

	goto/32 :l_dqdlaEBFBtMffgnC_5

	nop

	:l_dqdlaEBFBtMffgnC_5
    int-to-double p0, p3

	goto/32 :l_kWPwsOVtEyyofbsr_6

	nop

	:l_kWPwsOVtEyyofbsr_6
    return-void

	:after_last_instruction

	goto/32 :l_hNIffCvzSpAsZHbK_7

	nop

	:l_NcUiOQFhtdmPiudv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VQBzfTzkIfwhCwGo_1

	nop

	:l_uKWUKUylyRQfoofa_2
    const/16 p1, 0xd2

	goto/32 :l_ctRGONHaYezShtjs_3

	nop

.end method

.method public static final synthetic combineTransform(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;Ljava/lang/String;IBS)V
    .locals 0

	goto/32 :l_FQiZDYtmybIqnXgf_0

	nop

	:l_nAcbSQrYKnROpDVW_2
    const/16 p1, 0xd2

	goto/32 :l_VbpIyWBmfHCsPhgs_3

	nop

	:l_CWHtvjnFPMLznQLW_7
	goto/32 :before_first_instruction

	:l_XKnsojCfwlHFKSsH_4
    add-int p3, p2, p1

	goto/32 :l_bbnnbQDefYFFeePH_5

	nop

	:l_bbnnbQDefYFFeePH_5
    int-to-double p0, p3

	goto/32 :l_XPdvyZmfYwGknPzf_6

	nop

	:l_ktHnRJZfiieaPYkk_1
    const/16 p0, 0x2a

	goto/32 :l_nAcbSQrYKnROpDVW_2

	nop

	:l_VbpIyWBmfHCsPhgs_3
    mul-int p2, p0, p1

	goto/32 :l_XKnsojCfwlHFKSsH_4

	nop

	:l_FQiZDYtmybIqnXgf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ktHnRJZfiieaPYkk_1

	nop

	:l_XPdvyZmfYwGknPzf_6
    return-void

	:after_last_instruction

	goto/32 :l_CWHtvjnFPMLznQLW_7

	nop

.end method

.method public static final synthetic combineTransform(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;BISLjava/lang/String;)V
    .locals 0

	goto/32 :l_aLtdMVeZdykhmbMf_0

	nop

	:l_oiJHXGwUyhPlKwxH_1
    const/16 p0, 0x2a

	goto/32 :l_eMFnyEauhvWqxwIa_2

	nop

	:l_TQCvcvUNqVJHCEXG_3
    mul-int p2, p0, p1

	goto/32 :l_QXWGWDzWqLIPtEvY_4

	nop

	:l_oEXPglOFXYWPkllj_7
	goto/32 :before_first_instruction

	:l_nGVIHhyIvAMVUqhu_6
    return-void

	:after_last_instruction

	goto/32 :l_oEXPglOFXYWPkllj_7

	nop

	:l_QXWGWDzWqLIPtEvY_4
    add-int p3, p2, p1

	goto/32 :l_OsnCRnWmiYJtErMr_5

	nop

	:l_OsnCRnWmiYJtErMr_5
    int-to-double p0, p3

	goto/32 :l_nGVIHhyIvAMVUqhu_6

	nop

	:l_eMFnyEauhvWqxwIa_2
    const/16 p1, 0xd2

	goto/32 :l_TQCvcvUNqVJHCEXG_3

	nop

	:l_aLtdMVeZdykhmbMf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oiJHXGwUyhPlKwxH_1

	nop

.end method

.method public static final synthetic combineTransform(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 6

	goto/32 :l_craYQYGVALAZYbYz_0

	nop

	:l_FsMGVKvrEhOrlbYF_4
	if-lez v0, :gl_JJDClplruBpeVjQc

	goto/32 :OhpfqHrFwcfokYBi

	:gl_JJDClplruBpeVjQc	goto/32 :l_OwrVOEhPUflNjiCm_5

	nop

	:l_MYeBVtTINwDtdgEC_1
	const v1, 32
	goto/32 :l_idsDJzDyJONTeDds_2

	nop

	:l_RLtBNjOzSdOcthyQ_27
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zuZQpLTHKMMfoWOo_28

	nop

	:l_fFqYyfnGRLmLszIW_21
    invoke-direct {v2, v1, p1, v3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_PxHDvENERjUXDCja_22

	nop

	:l_hzSybHDVPcGYSoYU_13
    new-array v4, v4, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_upeYNsnhHVzWBaCe_14

	nop

	:l_PxHDvENERjUXDCja_22
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_ZMZVGnfvmaVKzuaR_23

	nop

	:l_sYRXiIsRjNrDxJqH_25
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_QSuOjwjvPTpGBddR_26

	nop

	:l_GseDGNsWtGWIKjxT_16
    move-object v1, v4

	goto/32 :l_rXNJGgmEdhhktxGe_17

	nop

	:l_qnCUZQlqUsakPwuz_29
	goto/32 :before_first_instruction

	:eGfcmukrVxwAwsFi
	goto/32 :l_taTHPiakBsIFFMDH_30

	nop

	:l_aGWaAGkgbwAFAUqy_7
    const/4 v0, 0x0

    .line 306
    .local v0, "$i$f$combineTransform":I
	goto/32 :l_DVTPlMLRvlLiYukW_8

	nop

	:l_eNBDvuIXRHnomEum_20
    const/4 v3, 0x0

	goto/32 :l_fFqYyfnGRLmLszIW_21

	nop

	:l_zuZQpLTHKMMfoWOo_28
    throw v4

	:after_last_instruction

	goto/32 :l_qnCUZQlqUsakPwuz_29

	nop

	:l_craYQYGVALAZYbYz_0
	const v0, 23
	goto/32 :l_MYeBVtTINwDtdgEC_1

	nop

	:l_seHaIAHUqhyQVqQG_24
    return-object v2

    .line 368
    .local v1, "$this$toTypedArray$iv":Ljava/util/Collection;
    .restart local v2    # "$i$f$toTypedArray":I
    .restart local v3    # "thisCollection$iv":Ljava/util/Collection;
    :cond_0
	goto/32 :l_sYRXiIsRjNrDxJqH_25

	nop

	:l_thNIKuGybNCwSSNC_10
    const/4 v2, 0x0

    .line 365
    .local v2, "$i$f$toTypedArray":I
    nop

    .line 366
	goto/32 :l_CQdacOCoOjowNpZr_11

	nop

	:l_gJINfOLSrOdiwmIB_19
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;

	goto/32 :l_eNBDvuIXRHnomEum_20

	nop

	:l_CQdacOCoOjowNpZr_11
    move-object v3, v1

    .line 368
    .local v3, "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_gZXgTEJcckQTXWKO_12

	nop

	:l_idsDJzDyJONTeDds_2
	add-int v0, v0, v1
	goto/32 :l_ijEuANEVNRdQPAGn_3

	nop

	:l_QSuOjwjvPTpGBddR_26
    const-string v5, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

	goto/32 :l_RLtBNjOzSdOcthyQ_27

	nop

	:l_FFZPkxxoAFqqJugD_18
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_gJINfOLSrOdiwmIB_19

	nop

	:l_GnJyKdecqZPgxali_9
    check-cast v1, Ljava/util/Collection;

    .local v1, "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_thNIKuGybNCwSSNC_10

	nop

	:l_ZMZVGnfvmaVKzuaR_23
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

	goto/32 :l_seHaIAHUqhyQVqQG_24

	nop

	:l_OwrVOEhPUflNjiCm_5
	goto/32 :eGfcmukrVxwAwsFi
	:OhpfqHrFwcfokYBi
	:SIgsSqdNOrsxxqbm

	goto/32 :l_sqRGsowEeIsTXlzV_6

	nop

	:l_sqRGsowEeIsTXlzV_6
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

	goto/32 :l_aGWaAGkgbwAFAUqy_7

	nop

	:l_upeYNsnhHVzWBaCe_14
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_mwIeBDxNHlQIAupp_15

	nop

	:l_taTHPiakBsIFFMDH_30
	goto/32 :SIgsSqdNOrsxxqbm
	:l_ijEuANEVNRdQPAGn_3
	rem-int v0, v0, v1
	goto/32 :l_FsMGVKvrEhOrlbYF_4

	nop

	:l_mwIeBDxNHlQIAupp_15
	if-nez v4, :gl_WMYnkjhYLpyvhClS

	goto/32 :cond_0

	:gl_WMYnkjhYLpyvhClS
    .line 306
    .end local v1    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v2    # "$i$f$toTypedArray":I
    .end local v3    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_GseDGNsWtGWIKjxT_16

	nop

	:l_DVTPlMLRvlLiYukW_8
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

	goto/32 :l_GnJyKdecqZPgxali_9

	nop

	:l_rXNJGgmEdhhktxGe_17
    check-cast v1, [Lkotlinx/coroutines/flow/Flow;

    .line 307
    .local v1, "flowArray":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_FFZPkxxoAFqqJugD_18

	nop

	:l_gZXgTEJcckQTXWKO_12
    const/4 v4, 0x0

	goto/32 :l_hzSybHDVPcGYSoYU_13

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;ICLjava/lang/String;F)V
    .locals 0

	goto/32 :l_EFbNMKElgHHoJnor_0

	nop

	:l_lgTtqBtghLDHsJJD_4
    add-int p3, p2, p1

	goto/32 :l_okNGwfkUtjhEjXSb_5

	nop

	:l_okNGwfkUtjhEjXSb_5
    int-to-double p0, p3

	goto/32 :l_cQQnIZBagSCpHuKX_6

	nop

	:l_IKaOUcWFBZviOSWl_1
    const/16 p0, 0x2a

	goto/32 :l_JoxTUBCtKVQWhWVf_2

	nop

	:l_EFbNMKElgHHoJnor_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IKaOUcWFBZviOSWl_1

	nop

	:l_QRrnxXSnMgtQhZKK_7
	goto/32 :before_first_instruction

	:l_JoxTUBCtKVQWhWVf_2
    const/16 p1, 0xd2

	goto/32 :l_IQsvCpJsUPdMeQkV_3

	nop

	:l_cQQnIZBagSCpHuKX_6
    return-void

	:after_last_instruction

	goto/32 :l_QRrnxXSnMgtQhZKK_7

	nop

	:l_IQsvCpJsUPdMeQkV_3
    mul-int p2, p0, p1

	goto/32 :l_lgTtqBtghLDHsJJD_4

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;CFILjava/lang/String;)V
    .locals 0

	goto/32 :l_WYmuEUHoBKzDCsIb_0

	nop

	:l_sJuUmzLcGRJSyiiU_6
    return-void

	:after_last_instruction

	goto/32 :l_BGTghOcilhbkRact_7

	nop

	:l_LvVllauBEDrPwEuX_3
    mul-int p2, p0, p1

	goto/32 :l_fkIDqNaQTFswhxOa_4

	nop

	:l_BGTghOcilhbkRact_7
	goto/32 :before_first_instruction

	:l_lPSqBBpejnjpsPXg_5
    int-to-double p0, p3

	goto/32 :l_sJuUmzLcGRJSyiiU_6

	nop

	:l_fkIDqNaQTFswhxOa_4
    add-int p3, p2, p1

	goto/32 :l_lPSqBBpejnjpsPXg_5

	nop

	:l_OAXKbkNyKuHwrPBd_1
    const/16 p0, 0x2a

	goto/32 :l_oyjcufppHKepeZKk_2

	nop

	:l_WYmuEUHoBKzDCsIb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OAXKbkNyKuHwrPBd_1

	nop

	:l_oyjcufppHKepeZKk_2
    const/16 p1, 0xd2

	goto/32 :l_LvVllauBEDrPwEuX_3

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_UMmqgvSEevqePyxQ_0

	nop

	:l_kJPJfyYihsWYDEvP_4
    add-int p3, p2, p1

	goto/32 :l_roIxgYAKOqSSyVeA_5

	nop

	:l_PzusUTXQTmHMHDrF_1
    const/16 p0, 0x2a

	goto/32 :l_ykFcKuwssmnyQBTc_2

	nop

	:l_ykFcKuwssmnyQBTc_2
    const/16 p1, 0xd2

	goto/32 :l_aFGdBvNmILHFAlOI_3

	nop

	:l_roIxgYAKOqSSyVeA_5
    int-to-double p0, p3

	goto/32 :l_vooazpNZMMowKJPW_6

	nop

	:l_soowfujZreLAHErN_7
	goto/32 :before_first_instruction

	:l_vooazpNZMMowKJPW_6
    return-void

	:after_last_instruction

	goto/32 :l_soowfujZreLAHErN_7

	nop

	:l_aFGdBvNmILHFAlOI_3
    mul-int p2, p0, p1

	goto/32 :l_kJPJfyYihsWYDEvP_4

	nop

	:l_UMmqgvSEevqePyxQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PzusUTXQTmHMHDrF_1

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_EGHgxusJBxdEqatq_0

	nop

	:l_gWbdBWqDlqMPffmj_8
    const/4 v1, 0x0

    .line 337
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_mDOkAiMUcJGCkLDN_9

	nop

	:l_JXUoUDeJLHnwhNaP_7
    filled-new-array {p0, p1}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_gWbdBWqDlqMPffmj_8

	nop

	:l_mKqMXsEyltvmhsxF_13
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 339
    nop

    .line 108
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_EsVLMvAxptbieuWY_14

	nop

	:l_DoIJrmweBlGYLuzB_4
	if-lez v0, :gl_GEYcCOTdBnsLSCvL

	goto/32 :egCIIzAPDQZeClLO

	:gl_GEYcCOTdBnsLSCvL	goto/32 :l_VGwxKVOFMdzCNsLy_5

	nop

	:l_YOZNYOHreoTeduvL_1
	const v1, 30
	goto/32 :l_DVjeIIWPPqKOOnjZ_2

	nop

	:l_UvxAfFnTYBhcZUly_10
    const/4 v3, 0x0

	goto/32 :l_cKchoFsJATZLteGl_11

	nop

	:l_cKchoFsJATZLteGl_11
    invoke-direct {v2, v0, v3, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_opFrUsXTvxorzcIF_12

	nop

	:l_qQrBPpvypHYGdGUZ_15
	goto/32 :before_first_instruction

	:bPrVvilyzASFrLyV
	goto/32 :l_hTnpgfTyuvDDkgOW_16

	nop

	:l_DUbNQaxYoomfhUis_3
	rem-int v0, v0, v1
	goto/32 :l_DoIJrmweBlGYLuzB_4

	nop

	:l_EsVLMvAxptbieuWY_14
    return-object v2

	:after_last_instruction

	goto/32 :l_qQrBPpvypHYGdGUZ_15

	nop

	:l_DsriWwaUOsybUbcX_6
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
	goto/32 :l_JXUoUDeJLHnwhNaP_7

	nop

	:l_DVjeIIWPPqKOOnjZ_2
	add-int v0, v0, v1
	goto/32 :l_DUbNQaxYoomfhUis_3

	nop

	:l_VGwxKVOFMdzCNsLy_5
	goto/32 :bPrVvilyzASFrLyV
	:egCIIzAPDQZeClLO
	:xYuUceWnfkpxHhmz

	goto/32 :l_DsriWwaUOsybUbcX_6

	nop

	:l_mDOkAiMUcJGCkLDN_9
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;

	goto/32 :l_UvxAfFnTYBhcZUly_10

	nop

	:l_EGHgxusJBxdEqatq_0
	const v0, 9
	goto/32 :l_YOZNYOHreoTeduvL_1

	nop

	:l_hTnpgfTyuvDDkgOW_16
	goto/32 :xYuUceWnfkpxHhmz
	:l_opFrUsXTvxorzcIF_12
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_mKqMXsEyltvmhsxF_13

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;SBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_jCJohLybbyTTVRaZ_0

	nop

	:l_FfdVEjyFGtgcNrYn_4
    add-int p3, p2, p1

	goto/32 :l_KlTqJPbKnvHFIXca_5

	nop

	:l_iawnLKsLQFcqTgLv_2
    const/16 p1, 0xd2

	goto/32 :l_XMOxuhKXasogkOZM_3

	nop

	:l_jCJohLybbyTTVRaZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fcHHRgbtOphKGMPo_1

	nop

	:l_jEmktUNKvLMZDnZh_7
	goto/32 :before_first_instruction

	:l_KlTqJPbKnvHFIXca_5
    int-to-double p0, p3

	goto/32 :l_NjaOhwKGuZCooFOL_6

	nop

	:l_fcHHRgbtOphKGMPo_1
    const/16 p0, 0x2a

	goto/32 :l_iawnLKsLQFcqTgLv_2

	nop

	:l_XMOxuhKXasogkOZM_3
    mul-int p2, p0, p1

	goto/32 :l_FfdVEjyFGtgcNrYn_4

	nop

	:l_NjaOhwKGuZCooFOL_6
    return-void

	:after_last_instruction

	goto/32 :l_jEmktUNKvLMZDnZh_7

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;Ljava/lang/String;SBI)V
    .locals 0

	goto/32 :l_bnHybViJEoajYzFw_0

	nop

	:l_bnHybViJEoajYzFw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IElKgMKEGNtnuGlu_1

	nop

	:l_qCcvdSboKqgqtoqz_7
	goto/32 :before_first_instruction

	:l_zUUtwoIrbUdbPlUm_5
    int-to-double p0, p3

	goto/32 :l_QlUNBbtMqvCxChwI_6

	nop

	:l_CAfnIBuQebCBBIKU_3
    mul-int p2, p0, p1

	goto/32 :l_YhgqxQxyhHGMQkiV_4

	nop

	:l_QlUNBbtMqvCxChwI_6
    return-void

	:after_last_instruction

	goto/32 :l_qCcvdSboKqgqtoqz_7

	nop

	:l_GzrRmAZXgznyBamL_2
    const/16 p1, 0xd2

	goto/32 :l_CAfnIBuQebCBBIKU_3

	nop

	:l_YhgqxQxyhHGMQkiV_4
    add-int p3, p2, p1

	goto/32 :l_zUUtwoIrbUdbPlUm_5

	nop

	:l_IElKgMKEGNtnuGlu_1
    const/16 p0, 0x2a

	goto/32 :l_GzrRmAZXgznyBamL_2

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;Ljava/lang/String;IBS)V
    .locals 0

	goto/32 :l_aIzoqEHbDXRlVzNc_0

	nop

	:l_FxeDmXxciMKNCykj_3
    mul-int p2, p0, p1

	goto/32 :l_wJxFuowaBkVvupqE_4

	nop

	:l_FpXXpmrOLHkjSoUl_5
    int-to-double p0, p3

	goto/32 :l_dMYEuUdRwEidOuyo_6

	nop

	:l_jSasnckQGGwWQZrO_2
    const/16 p1, 0xd2

	goto/32 :l_FxeDmXxciMKNCykj_3

	nop

	:l_aIzoqEHbDXRlVzNc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tahxCXivYPprexSt_1

	nop

	:l_VDhGcfzAVGCdWOgq_7
	goto/32 :before_first_instruction

	:l_wJxFuowaBkVvupqE_4
    add-int p3, p2, p1

	goto/32 :l_FpXXpmrOLHkjSoUl_5

	nop

	:l_tahxCXivYPprexSt_1
    const/16 p0, 0x2a

	goto/32 :l_jSasnckQGGwWQZrO_2

	nop

	:l_dMYEuUdRwEidOuyo_6
    return-void

	:after_last_instruction

	goto/32 :l_VDhGcfzAVGCdWOgq_7

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_doPBvkoShWqNmhes_0

	nop

	:l_PrzwmlFndHHzBZHD_16
	goto/32 :bkvttAqdXdQUOlAR
	:l_HBTklznyjsMbLzwu_15
	goto/32 :before_first_instruction

	:dJAxJlFkyNoPfrkG
	goto/32 :l_PrzwmlFndHHzBZHD_16

	nop

	:l_kudzIYMjJwFtOqLl_1
	const v1, 26
	goto/32 :l_iLVklPczsLIwykuJ_2

	nop

	:l_BQAAqUcLqGIxZMRp_8
    const/4 v1, 0x0

    .line 343
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_TqsNENFRTPyCqLqo_9

	nop

	:l_OoDrAlJKuCHzfEWh_12
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_ZpzMJHROqXuILesH_13

	nop

	:l_obtfejpKGlaTtvlB_11
    invoke-direct {v2, v0, v3, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function5;)V

	goto/32 :l_OoDrAlJKuCHzfEWh_12

	nop

	:l_TqsNENFRTPyCqLqo_9
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;

	goto/32 :l_cpQYGynEAxvWWbkl_10

	nop

	:l_doPBvkoShWqNmhes_0
	const v0, 7
	goto/32 :l_kudzIYMjJwFtOqLl_1

	nop

	:l_AnPHJCVyqUheZjQR_6
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
	goto/32 :l_LOPSvjguReSCmPYi_7

	nop

	:l_LOPSvjguReSCmPYi_7
    filled-new-array {p0, p1, p2}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_BQAAqUcLqGIxZMRp_8

	nop

	:l_WXxRbjExakMgnlYX_3
	rem-int v0, v0, v1
	goto/32 :l_VUlKYKTxLiYpzSiH_4

	nop

	:l_VUlKYKTxLiYpzSiH_4
	if-lez v0, :gl_UobavQRjEWOAWUTU

	goto/32 :nbKWfheKqiDuIgdu

	:gl_UobavQRjEWOAWUTU	goto/32 :l_DeuMHytTcRwVunSJ_5

	nop

	:l_DeuMHytTcRwVunSJ_5
	goto/32 :dJAxJlFkyNoPfrkG
	:nbKWfheKqiDuIgdu
	:bkvttAqdXdQUOlAR

	goto/32 :l_AnPHJCVyqUheZjQR_6

	nop

	:l_cpQYGynEAxvWWbkl_10
    const/4 v3, 0x0

	goto/32 :l_obtfejpKGlaTtvlB_11

	nop

	:l_ZpzMJHROqXuILesH_13
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 345
    nop

    .line 144
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_BbRQESfJewmVLPfk_14

	nop

	:l_BbRQESfJewmVLPfk_14
    return-object v2

	:after_last_instruction

	goto/32 :l_HBTklznyjsMbLzwu_15

	nop

	:l_iLVklPczsLIwykuJ_2
	add-int v0, v0, v1
	goto/32 :l_WXxRbjExakMgnlYX_3

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;Ljava/lang/String;ZIC)V
    .locals 0

	goto/32 :l_ItSLLAaPipQVFrGX_0

	nop

	:l_KCWlVRUagDIghaYI_7
	goto/32 :before_first_instruction

	:l_fSSnOktTxRHYJFNh_3
    mul-int p2, p0, p1

	goto/32 :l_OJvFLgHHfuJDJTgc_4

	nop

	:l_fMksLkuRmLAAivll_1
    const/16 p0, 0x2a

	goto/32 :l_mxVomCbzZSLDUwBL_2

	nop

	:l_OJvFLgHHfuJDJTgc_4
    add-int p3, p2, p1

	goto/32 :l_oqlqiweWOfBpOoDj_5

	nop

	:l_mxVomCbzZSLDUwBL_2
    const/16 p1, 0xd2

	goto/32 :l_fSSnOktTxRHYJFNh_3

	nop

	:l_ItSLLAaPipQVFrGX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fMksLkuRmLAAivll_1

	nop

	:l_oqlqiweWOfBpOoDj_5
    int-to-double p0, p3

	goto/32 :l_jOFFHqWMjhhGViqV_6

	nop

	:l_jOFFHqWMjhhGViqV_6
    return-void

	:after_last_instruction

	goto/32 :l_KCWlVRUagDIghaYI_7

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;CILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_aMpnMZrjlXHqKTUt_0

	nop

	:l_YyISOevcYTZKmbnR_7
	goto/32 :before_first_instruction

	:l_hMzsbuDIQzNqbnyb_2
    const/16 p1, 0xd2

	goto/32 :l_OIWQOyWgmpiySjqn_3

	nop

	:l_NSbKCGWWmbJnHfKG_5
    int-to-double p0, p3

	goto/32 :l_LpQqeGaRPuSHSRGF_6

	nop

	:l_aMpnMZrjlXHqKTUt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KpqWbGTixHDZLvWB_1

	nop

	:l_LpQqeGaRPuSHSRGF_6
    return-void

	:after_last_instruction

	goto/32 :l_YyISOevcYTZKmbnR_7

	nop

	:l_tkKOJEEvKBBeTTJx_4
    add-int p3, p2, p1

	goto/32 :l_NSbKCGWWmbJnHfKG_5

	nop

	:l_OIWQOyWgmpiySjqn_3
    mul-int p2, p0, p1

	goto/32 :l_tkKOJEEvKBBeTTJx_4

	nop

	:l_KpqWbGTixHDZLvWB_1
    const/16 p0, 0x2a

	goto/32 :l_hMzsbuDIQzNqbnyb_2

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;Ljava/lang/String;CZI)V
    .locals 0

	goto/32 :l_OysKwDDcpWjsWrRV_0

	nop

	:l_otOWSPGMLShpYEMQ_4
    add-int p3, p2, p1

	goto/32 :l_UsKmlNLJuYuaLudx_5

	nop

	:l_UsKmlNLJuYuaLudx_5
    int-to-double p0, p3

	goto/32 :l_kwvXEbBrAQXMTqgw_6

	nop

	:l_kwvXEbBrAQXMTqgw_6
    return-void

	:after_last_instruction

	goto/32 :l_lfbsaHwfbwwaDIkY_7

	nop

	:l_KWaDOVNNFZGMSnEg_3
    mul-int p2, p0, p1

	goto/32 :l_otOWSPGMLShpYEMQ_4

	nop

	:l_OysKwDDcpWjsWrRV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wwaFUzoUNqeDGAdM_1

	nop

	:l_lfbsaHwfbwwaDIkY_7
	goto/32 :before_first_instruction

	:l_wwaFUzoUNqeDGAdM_1
    const/16 p0, 0x2a

	goto/32 :l_KPVCtaDshBpKXpkX_2

	nop

	:l_KPVCtaDshBpKXpkX_2
    const/16 p1, 0xd2

	goto/32 :l_KWaDOVNNFZGMSnEg_3

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_LrmwUAvaYROiIejX_0

	nop

	:l_vUNjqELPmfRuPhMd_11
    invoke-direct {v2, v0, v3, p4}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function6;)V

	goto/32 :l_UEPliLPssIkLGIul_12

	nop

	:l_etnEuNPdnrRcRXQl_4
	if-lez v0, :gl_HeFmSQikfXncpsEB

	goto/32 :bAcsmOCppTLYunLU

	:gl_HeFmSQikfXncpsEB	goto/32 :l_GDzLmivfxJIYkOic_5

	nop

	:l_KbjDOvDEHpCteoEF_10
    const/4 v3, 0x0

	goto/32 :l_vUNjqELPmfRuPhMd_11

	nop

	:l_LbRJSpCYJzXZBuBS_14
    return-object v2

	:after_last_instruction

	goto/32 :l_nTxUmqPNmiIlabMC_15

	nop

	:l_YyuTmStaxdbjcWpX_8
    const/4 v1, 0x0

    .line 349
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_DyluGTmosEtNAARp_9

	nop

	:l_IfnZHfQiIpQSJauh_13
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 351
    nop

    .line 184
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_LbRJSpCYJzXZBuBS_14

	nop

	:l_DyluGTmosEtNAARp_9
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;

	goto/32 :l_KbjDOvDEHpCteoEF_10

	nop

	:l_GDzLmivfxJIYkOic_5
	goto/32 :oTsjbaztmWqZNTZo
	:bAcsmOCppTLYunLU
	:iJmGCQPKTnZKGksZ

	goto/32 :l_gBixXyVXKJQwndJd_6

	nop

	:l_bibKQJoDglYSumQh_3
	rem-int v0, v0, v1
	goto/32 :l_etnEuNPdnrRcRXQl_4

	nop

	:l_gBixXyVXKJQwndJd_6
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
	goto/32 :l_LMSmiBdwGFezoDyL_7

	nop

	:l_LMSmiBdwGFezoDyL_7
    filled-new-array {p0, p1, p2, p3}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_YyuTmStaxdbjcWpX_8

	nop

	:l_ApzUGcJwbRlpSXbq_2
	add-int v0, v0, v1
	goto/32 :l_bibKQJoDglYSumQh_3

	nop

	:l_UEPliLPssIkLGIul_12
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_IfnZHfQiIpQSJauh_13

	nop

	:l_ZfCaADapVWWyeNsI_1
	const v1, 15
	goto/32 :l_ApzUGcJwbRlpSXbq_2

	nop

	:l_LrmwUAvaYROiIejX_0
	const v0, 12
	goto/32 :l_ZfCaADapVWWyeNsI_1

	nop

	:l_tMbZYGdpTHtjNyqy_16
	goto/32 :iJmGCQPKTnZKGksZ
	:l_nTxUmqPNmiIlabMC_15
	goto/32 :before_first_instruction

	:oTsjbaztmWqZNTZo
	goto/32 :l_tMbZYGdpTHtjNyqy_16

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;ILjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_TOgaAFKxVUbYemVT_0

	nop

	:l_bIsAbUNwFCLEVQnG_3
    mul-int p2, p0, p1

	goto/32 :l_EORzBrdfpBoPKWdG_4

	nop

	:l_TOgaAFKxVUbYemVT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YwcjMPmCDYSUkPSH_1

	nop

	:l_TOPDcuhRBlximQmR_7
	goto/32 :before_first_instruction

	:l_DExEivwmANBqMYay_2
    const/16 p1, 0xd2

	goto/32 :l_bIsAbUNwFCLEVQnG_3

	nop

	:l_pLFVKBiYLkNrddKI_6
    return-void

	:after_last_instruction

	goto/32 :l_TOPDcuhRBlximQmR_7

	nop

	:l_EORzBrdfpBoPKWdG_4
    add-int p3, p2, p1

	goto/32 :l_qSCQLbxvyLiHdIjb_5

	nop

	:l_YwcjMPmCDYSUkPSH_1
    const/16 p0, 0x2a

	goto/32 :l_DExEivwmANBqMYay_2

	nop

	:l_qSCQLbxvyLiHdIjb_5
    int-to-double p0, p3

	goto/32 :l_pLFVKBiYLkNrddKI_6

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;ZLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_BmgkeRZmgLFgdZqg_0

	nop

	:l_ynNIiNqMvefZlywx_1
    const/16 p0, 0x2a

	goto/32 :l_qDMfCkavyzYvyWBS_2

	nop

	:l_BmgkeRZmgLFgdZqg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ynNIiNqMvefZlywx_1

	nop

	:l_TFnabGFJhKIAyIKS_4
    add-int p3, p2, p1

	goto/32 :l_mHuQCSahcnNtpMIx_5

	nop

	:l_qDMfCkavyzYvyWBS_2
    const/16 p1, 0xd2

	goto/32 :l_TKWKquAhavEPidqK_3

	nop

	:l_TKWKquAhavEPidqK_3
    mul-int p2, p0, p1

	goto/32 :l_TFnabGFJhKIAyIKS_4

	nop

	:l_mHuQCSahcnNtpMIx_5
    int-to-double p0, p3

	goto/32 :l_ZmfsAtvaFthMXDid_6

	nop

	:l_ZmfsAtvaFthMXDid_6
    return-void

	:after_last_instruction

	goto/32 :l_VTkMiidcrgThyGUN_7

	nop

	:l_VTkMiidcrgThyGUN_7
	goto/32 :before_first_instruction

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;Ljava/lang/String;ZIS)V
    .locals 0

	goto/32 :l_eUfFRDPrRPwdqYNT_0

	nop

	:l_MyJsHwfsnzHNhmAC_2
    const/16 p1, 0xd2

	goto/32 :l_lwHniTpAqKYAVpbe_3

	nop

	:l_VmnSaoWQFYJOEPAu_7
	goto/32 :before_first_instruction

	:l_OtpcgkooAnBAuhld_5
    int-to-double p0, p3

	goto/32 :l_QIJivvoFfvSqpjtX_6

	nop

	:l_QIJivvoFfvSqpjtX_6
    return-void

	:after_last_instruction

	goto/32 :l_VmnSaoWQFYJOEPAu_7

	nop

	:l_lwHniTpAqKYAVpbe_3
    mul-int p2, p0, p1

	goto/32 :l_cdMvqnRDEYrYwrdm_4

	nop

	:l_IXFmgmaFBQzxWUvG_1
    const/16 p0, 0x2a

	goto/32 :l_MyJsHwfsnzHNhmAC_2

	nop

	:l_eUfFRDPrRPwdqYNT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IXFmgmaFBQzxWUvG_1

	nop

	:l_cdMvqnRDEYrYwrdm_4
    add-int p3, p2, p1

	goto/32 :l_OtpcgkooAnBAuhld_5

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_vxhZQshafzTIkiRI_0

	nop

	:l_HMyAWqUgZlebzLnr_4
	if-lez v0, :gl_dKdKJPQrQpfGYHVW

	goto/32 :cSHGSFSlmUPBiWUV

	:gl_dKdKJPQrQpfGYHVW	goto/32 :l_psMfYWnjHZKtTYGL_5

	nop

	:l_XzvkIpPyDkKSFKfk_9
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;

	goto/32 :l_fYQGXhteCxvatHvM_10

	nop

	:l_eYfrmJDmaBBsemBZ_13
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 357
    nop

    .line 228
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_PRzWcteWNQyRuZoc_14

	nop

	:l_fYQGXhteCxvatHvM_10
    const/4 v3, 0x0

	goto/32 :l_tJUEldPpfIESsPye_11

	nop

	:l_vxhZQshafzTIkiRI_0
	const v0, 8
	goto/32 :l_RPxoXCvbAYWFWrhs_1

	nop

	:l_jjHMtfXXxZmYzTkT_8
    const/4 v1, 0x0

    .line 355
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_XzvkIpPyDkKSFKfk_9

	nop

	:l_nzcTgmMIIKbFuEtF_3
	rem-int v0, v0, v1
	goto/32 :l_HMyAWqUgZlebzLnr_4

	nop

	:l_TuxTtyYpjeARcwtk_7
    filled-new-array {p0, p1, p2, p3, p4}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_jjHMtfXXxZmYzTkT_8

	nop

	:l_PRzWcteWNQyRuZoc_14
    return-object v2

	:after_last_instruction

	goto/32 :l_dzAmJZCYNwPNViFP_15

	nop

	:l_BIDKZFFxNtMyGGcu_6
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
	goto/32 :l_TuxTtyYpjeARcwtk_7

	nop

	:l_hLENnWrJSAjYNjgk_2
	add-int v0, v0, v1
	goto/32 :l_nzcTgmMIIKbFuEtF_3

	nop

	:l_RPxoXCvbAYWFWrhs_1
	const v1, 12
	goto/32 :l_hLENnWrJSAjYNjgk_2

	nop

	:l_psMfYWnjHZKtTYGL_5
	goto/32 :OwamtoBmypqaoPIv
	:cSHGSFSlmUPBiWUV
	:bsdeupxTsAHJvSJK

	goto/32 :l_BIDKZFFxNtMyGGcu_6

	nop

	:l_tYmYOZvvwGllOlxN_12
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_eYfrmJDmaBBsemBZ_13

	nop

	:l_tJUEldPpfIESsPye_11
    invoke-direct {v2, v0, v3, p5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function7;)V

	goto/32 :l_tYmYOZvvwGllOlxN_12

	nop

	:l_dzAmJZCYNwPNViFP_15
	goto/32 :before_first_instruction

	:OwamtoBmypqaoPIv
	goto/32 :l_TjRwLrHBVaCsBcYt_16

	nop

	:l_TjRwLrHBVaCsBcYt_16
	goto/32 :bsdeupxTsAHJvSJK
.end method

.method public static final synthetic combineTransform([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;CLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_QngTgtMVXVMhahne_0

	nop

	:l_axSjJgWpHfdVSLws_4
    add-int p3, p2, p1

	goto/32 :l_vqSSHtbxubAJqsva_5

	nop

	:l_PKeJNDHTNEteXsQE_3
    mul-int p2, p0, p1

	goto/32 :l_axSjJgWpHfdVSLws_4

	nop

	:l_QngTgtMVXVMhahne_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FoRJxaklgyaNFbLB_1

	nop

	:l_bkdxTTiZPIvhgPwP_2
    const/16 p1, 0xd2

	goto/32 :l_PKeJNDHTNEteXsQE_3

	nop

	:l_uUayYjgDzeDTDjSK_7
	goto/32 :before_first_instruction

	:l_vqSSHtbxubAJqsva_5
    int-to-double p0, p3

	goto/32 :l_QOhYgrnWnvrciwhr_6

	nop

	:l_QOhYgrnWnvrciwhr_6
    return-void

	:after_last_instruction

	goto/32 :l_uUayYjgDzeDTDjSK_7

	nop

	:l_FoRJxaklgyaNFbLB_1
    const/16 p0, 0x2a

	goto/32 :l_bkdxTTiZPIvhgPwP_2

	nop

.end method

.method public static final synthetic combineTransform([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;CLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_fADoQhiQDfEgmLIn_0

	nop

	:l_ZVCYGZocVGaGyEaC_7
	goto/32 :before_first_instruction

	:l_fADoQhiQDfEgmLIn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vAUJNEFYvnyflJbO_1

	nop

	:l_GenHYEoGspwAMKWS_5
    int-to-double p0, p3

	goto/32 :l_hjvzrbwjlTZgloLM_6

	nop

	:l_xBVQAKuRdjWhtFOn_2
    const/16 p1, 0xd2

	goto/32 :l_SMDriBULWdFXSpPw_3

	nop

	:l_SMDriBULWdFXSpPw_3
    mul-int p2, p0, p1

	goto/32 :l_TFthsksDIUwsavct_4

	nop

	:l_vAUJNEFYvnyflJbO_1
    const/16 p0, 0x2a

	goto/32 :l_xBVQAKuRdjWhtFOn_2

	nop

	:l_TFthsksDIUwsavct_4
    add-int p3, p2, p1

	goto/32 :l_GenHYEoGspwAMKWS_5

	nop

	:l_hjvzrbwjlTZgloLM_6
    return-void

	:after_last_instruction

	goto/32 :l_ZVCYGZocVGaGyEaC_7

	nop

.end method

.method public static final synthetic combineTransform([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;BZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_psqFEJAgdtKmRhyh_0

	nop

	:l_mNmkcUzBpmLDYAFf_4
    add-int p3, p2, p1

	goto/32 :l_qNEFIFFYIoSJhLXM_5

	nop

	:l_CrAQOwSHfEsfbrUA_3
    mul-int p2, p0, p1

	goto/32 :l_mNmkcUzBpmLDYAFf_4

	nop

	:l_NTeCrPoWvGJmHEtX_2
    const/16 p1, 0xd2

	goto/32 :l_CrAQOwSHfEsfbrUA_3

	nop

	:l_zzcMLuIZARyvvTMy_1
    const/16 p0, 0x2a

	goto/32 :l_NTeCrPoWvGJmHEtX_2

	nop

	:l_SJArNcQGqdOlUPka_6
    return-void

	:after_last_instruction

	goto/32 :l_cbKbwYPPtglnpEgj_7

	nop

	:l_qNEFIFFYIoSJhLXM_5
    int-to-double p0, p3

	goto/32 :l_SJArNcQGqdOlUPka_6

	nop

	:l_psqFEJAgdtKmRhyh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zzcMLuIZARyvvTMy_1

	nop

	:l_cbKbwYPPtglnpEgj_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic combineTransform([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_zKDemKNpLJqPmsiy_0

	nop

	:l_AsJmkBgfGutVTkEF_7
    const/4 v0, 0x0

    .line 250
    .local v0, "$i$f$combineTransform":I
	goto/32 :l_uQyCGbQGvggVaMvj_8

	nop

	:l_fmERhPxtMYbMCCEC_16
	goto/32 :KuhHOZaOIBHfHTxe
	:l_rRfmBxvWnloStFuI_11
    invoke-direct {v1, p0, p1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_saMltalieKsMHENW_12

	nop

	:l_uQyCGbQGvggVaMvj_8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_zzbJcFjOotLGesdo_9

	nop

	:l_hXEuUwUVJnlkjIxB_14
    return-object v1

	:after_last_instruction

	goto/32 :l_FsqTyYrIulNXbtfK_15

	nop

	:l_ZhxoUFHXlQvQkdDw_1
	const v1, 27
	goto/32 :l_fHkcjAToUlbzMZFg_2

	nop

	:l_WPtYhmDtVHkktZOF_4
	if-lez v0, :gl_miTNgjCwWCdVfmAv

	goto/32 :YktPZzqHSqIywjQF

	:gl_miTNgjCwWCdVfmAv	goto/32 :l_aiRizkAZzvYSHrPM_5

	nop

	:l_aiRizkAZzvYSHrPM_5
	goto/32 :hYystInnWzMVIKZe
	:YktPZzqHSqIywjQF
	:KuhHOZaOIBHfHTxe

	goto/32 :l_CZahHpkHSpaJqzAN_6

	nop

	:l_FsqTyYrIulNXbtfK_15
	goto/32 :before_first_instruction

	:hYystInnWzMVIKZe
	goto/32 :l_fmERhPxtMYbMCCEC_16

	nop

	:l_zzbJcFjOotLGesdo_9
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;

	goto/32 :l_FWLUEkPuGeWokKXK_10

	nop

	:l_saMltalieKsMHENW_12
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_UywuKKUoRzpabqMl_13

	nop

	:l_PhBcDlLnFxOmNHmH_3
	rem-int v0, v0, v1
	goto/32 :l_WPtYhmDtVHkktZOF_4

	nop

	:l_FWLUEkPuGeWokKXK_10
    const/4 v2, 0x0

	goto/32 :l_rRfmBxvWnloStFuI_11

	nop

	:l_zKDemKNpLJqPmsiy_0
	const v0, 2
	goto/32 :l_ZhxoUFHXlQvQkdDw_1

	nop

	:l_UywuKKUoRzpabqMl_13
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 252
	goto/32 :l_hXEuUwUVJnlkjIxB_14

	nop

	:l_fHkcjAToUlbzMZFg_2
	add-int v0, v0, v1
	goto/32 :l_PhBcDlLnFxOmNHmH_3

	nop

	:l_CZahHpkHSpaJqzAN_6
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

	goto/32 :l_AsJmkBgfGutVTkEF_7

	nop

.end method

.method private static final synthetic combineTransformUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;BFCZ)V
    .locals 0

	goto/32 :l_NOPYrURoBeNfHiur_0

	nop

	:l_ALEpaPoGvEegDtLN_6
    return-void

	:after_last_instruction

	goto/32 :l_GvlEzvXSNaobzKfG_7

	nop

	:l_ubqnCEDgKfCaknEn_5
    int-to-double p0, p3

	goto/32 :l_ALEpaPoGvEegDtLN_6

	nop

	:l_GvlEzvXSNaobzKfG_7
	goto/32 :before_first_instruction

	:l_JUYQUGXQxSwKyBwb_4
    add-int p3, p2, p1

	goto/32 :l_ubqnCEDgKfCaknEn_5

	nop

	:l_NOPYrURoBeNfHiur_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iONgJjFkAlVjZYMc_1

	nop

	:l_iONgJjFkAlVjZYMc_1
    const/16 p0, 0x2a

	goto/32 :l_sDWxfbPgJcNnPQHQ_2

	nop

	:l_sDWxfbPgJcNnPQHQ_2
    const/16 p1, 0xd2

	goto/32 :l_wrOIRbvKsnsxJEzQ_3

	nop

	:l_wrOIRbvKsnsxJEzQ_3
    mul-int p2, p0, p1

	goto/32 :l_JUYQUGXQxSwKyBwb_4

	nop

.end method

.method private static final synthetic combineTransformUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;FZBC)V
    .locals 0

	goto/32 :l_qDGJZRDmTEqhltsH_0

	nop

	:l_qDGJZRDmTEqhltsH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BqCoqvCNnHRDGZJG_1

	nop

	:l_DlebSPHMqBHiIUdP_4
    add-int p3, p2, p1

	goto/32 :l_otzfLfKPeEHNBUNF_5

	nop

	:l_uJSxcbfpSSvpQlfn_3
    mul-int p2, p0, p1

	goto/32 :l_DlebSPHMqBHiIUdP_4

	nop

	:l_pljudpJKZMdWDAsG_7
	goto/32 :before_first_instruction

	:l_uMXkEGhFfYuUIZIo_2
    const/16 p1, 0xd2

	goto/32 :l_uJSxcbfpSSvpQlfn_3

	nop

	:l_wAvMsjDAgImXxuUW_6
    return-void

	:after_last_instruction

	goto/32 :l_pljudpJKZMdWDAsG_7

	nop

	:l_BqCoqvCNnHRDGZJG_1
    const/16 p0, 0x2a

	goto/32 :l_uMXkEGhFfYuUIZIo_2

	nop

	:l_otzfLfKPeEHNBUNF_5
    int-to-double p0, p3

	goto/32 :l_wAvMsjDAgImXxuUW_6

	nop

.end method

.method private static final synthetic combineTransformUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;BCFZ)V
    .locals 0

	goto/32 :l_fRvZxzIAVMcIJYJC_0

	nop

	:l_NLbXfMidpWuhaeQk_7
	goto/32 :before_first_instruction

	:l_hFYyWvSOGSkMdqLn_2
    const/16 p1, 0xd2

	goto/32 :l_RWzSeVJBzFOTDfCc_3

	nop

	:l_fRvZxzIAVMcIJYJC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lkpwaXAADuorACjp_1

	nop

	:l_RWzSeVJBzFOTDfCc_3
    mul-int p2, p0, p1

	goto/32 :l_KGmITpctWFQOptKi_4

	nop

	:l_fWMhiOPPsgCnbdsS_5
    int-to-double p0, p3

	goto/32 :l_UGXaZOpSRgKTAHNm_6

	nop

	:l_UGXaZOpSRgKTAHNm_6
    return-void

	:after_last_instruction

	goto/32 :l_NLbXfMidpWuhaeQk_7

	nop

	:l_lkpwaXAADuorACjp_1
    const/16 p0, 0x2a

	goto/32 :l_hFYyWvSOGSkMdqLn_2

	nop

	:l_KGmITpctWFQOptKi_4
    add-int p3, p2, p1

	goto/32 :l_fWMhiOPPsgCnbdsS_5

	nop

.end method

.method private static final synthetic combineTransformUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_JsbgSoaUUBqQDTVs_0

	nop

	:l_sHDDKhGQUnAaMYcm_4
	if-lez v0, :gl_tLRmNIwpcBkPzXMb

	goto/32 :oTQgAxQrCzXSfGvy

	:gl_tLRmNIwpcBkPzXMb	goto/32 :l_vMXkKorcSqJCKfph_5

	nop

	:l_fjVdqZiGCjHATZIf_11
    invoke-direct {v1, p0, p1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_xqJjmDqsDkhKWzWr_12

	nop

	:l_LxZzjWniEVHVjUyJ_2
	add-int v0, v0, v1
	goto/32 :l_JclzLOaXiZarEKpU_3

	nop

	:l_xqJjmDqsDkhKWzWr_12
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_FpvmJwaZaFBSqsBN_13

	nop

	:l_XBzUifuaXexnGgKK_9
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;

	goto/32 :l_aOrOieZJgsOvLETU_10

	nop

	:l_uZnnvPrRNCqQNlIA_6
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

	goto/32 :l_zYOOeYUiJLFZKOtx_7

	nop

	:l_rxCcaHbICViPToXP_8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_XBzUifuaXexnGgKK_9

	nop

	:l_XYCAxpDrPnUqQlWp_14
    return-object v1

	:after_last_instruction

	goto/32 :l_EgMPcwBzhPYtuaQL_15

	nop

	:l_kBHLZFcUBnBIIDve_16
	goto/32 :PdpubqwdvnvJFSIP
	:l_EgMPcwBzhPYtuaQL_15
	goto/32 :before_first_instruction

	:imaPXxfSZwQrhVCO
	goto/32 :l_kBHLZFcUBnBIIDve_16

	nop

	:l_vMXkKorcSqJCKfph_5
	goto/32 :imaPXxfSZwQrhVCO
	:oTQgAxQrCzXSfGvy
	:PdpubqwdvnvJFSIP

	goto/32 :l_uZnnvPrRNCqQNlIA_6

	nop

	:l_utlrnNdTGqymKWxE_1
	const v1, 26
	goto/32 :l_LxZzjWniEVHVjUyJ_2

	nop

	:l_aOrOieZJgsOvLETU_10
    const/4 v2, 0x0

	goto/32 :l_fjVdqZiGCjHATZIf_11

	nop

	:l_FpvmJwaZaFBSqsBN_13
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 274
	goto/32 :l_XYCAxpDrPnUqQlWp_14

	nop

	:l_JclzLOaXiZarEKpU_3
	rem-int v0, v0, v1
	goto/32 :l_sHDDKhGQUnAaMYcm_4

	nop

	:l_zYOOeYUiJLFZKOtx_7
    const/4 v0, 0x0

    .line 272
    .local v0, "$i$f$combineTransformUnsafe":I
	goto/32 :l_rxCcaHbICViPToXP_8

	nop

	:l_JsbgSoaUUBqQDTVs_0
	const v0, 22
	goto/32 :l_utlrnNdTGqymKWxE_1

	nop

.end method

.method private static final synthetic combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_BdaAsZgIElRKksDp_0

	nop

	:l_JVgdMuaieLVwWyjf_2
    const/16 p1, 0xd2

	goto/32 :l_viLPrvdXqKjlbNPe_3

	nop

	:l_BdaAsZgIElRKksDp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FbEHnrmxMEFkHmSP_1

	nop

	:l_gXaSQBErzXkQmZyw_4
    add-int p3, p2, p1

	goto/32 :l_DcijgsnOmNSMashI_5

	nop

	:l_FbEHnrmxMEFkHmSP_1
    const/16 p0, 0x2a

	goto/32 :l_JVgdMuaieLVwWyjf_2

	nop

	:l_rNxPlvnbOPLEIJKQ_7
	goto/32 :before_first_instruction

	:l_viLPrvdXqKjlbNPe_3
    mul-int p2, p0, p1

	goto/32 :l_gXaSQBErzXkQmZyw_4

	nop

	:l_jTyxxzVbXPlxpMqC_6
    return-void

	:after_last_instruction

	goto/32 :l_rNxPlvnbOPLEIJKQ_7

	nop

	:l_DcijgsnOmNSMashI_5
    int-to-double p0, p3

	goto/32 :l_jTyxxzVbXPlxpMqC_6

	nop

.end method

.method private static final synthetic combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;BCILjava/lang/String;)V
    .locals 0

	goto/32 :l_WTtDBnnDnCCHKmZD_0

	nop

	:l_gsoHzSjRxfdFcJlS_1
    const/16 p0, 0x2a

	goto/32 :l_rygXcZuzVhJCmQCp_2

	nop

	:l_watHQtRIuCKiOthf_6
    return-void

	:after_last_instruction

	goto/32 :l_BeiBjBkPhaYndBYm_7

	nop

	:l_rygXcZuzVhJCmQCp_2
    const/16 p1, 0xd2

	goto/32 :l_VyTNsKbGLHYrJUxM_3

	nop

	:l_QQkSELqwHiIDYvaU_5
    int-to-double p0, p3

	goto/32 :l_watHQtRIuCKiOthf_6

	nop

	:l_WTtDBnnDnCCHKmZD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gsoHzSjRxfdFcJlS_1

	nop

	:l_BeiBjBkPhaYndBYm_7
	goto/32 :before_first_instruction

	:l_VyTNsKbGLHYrJUxM_3
    mul-int p2, p0, p1

	goto/32 :l_TAybLVhhXzVWZYjF_4

	nop

	:l_TAybLVhhXzVWZYjF_4
    add-int p3, p2, p1

	goto/32 :l_QQkSELqwHiIDYvaU_5

	nop

.end method

.method private static final synthetic combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;CIB)V
    .locals 0

	goto/32 :l_WFeGnMOwlMKCVwxA_0

	nop

	:l_HsuYeqiuekVsMnth_1
    const/16 p0, 0x2a

	goto/32 :l_vDlagCjXmSYjDnvo_2

	nop

	:l_aXACprXaYmwJKsaZ_7
	goto/32 :before_first_instruction

	:l_qvbmGFpQLbCYHIbc_3
    mul-int p2, p0, p1

	goto/32 :l_BwPLRgkKBXdzxlgO_4

	nop

	:l_BwPLRgkKBXdzxlgO_4
    add-int p3, p2, p1

	goto/32 :l_FjIAeOedtaDBeFro_5

	nop

	:l_WFeGnMOwlMKCVwxA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HsuYeqiuekVsMnth_1

	nop

	:l_vDlagCjXmSYjDnvo_2
    const/16 p1, 0xd2

	goto/32 :l_qvbmGFpQLbCYHIbc_3

	nop

	:l_jOcIWltNMOgGvnLG_6
    return-void

	:after_last_instruction

	goto/32 :l_aXACprXaYmwJKsaZ_7

	nop

	:l_FjIAeOedtaDBeFro_5
    int-to-double p0, p3

	goto/32 :l_jOcIWltNMOgGvnLG_6

	nop

.end method

.method private static final synthetic combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_dGeQGBzhvdKGhkin_0

	nop

	:l_tTQYUZpXnOmvyFQP_4
	if-lez v0, :gl_obgPfUdCfXPplRiG

	goto/32 :dYNReCyczAYNWSfb

	:gl_obgPfUdCfXPplRiG	goto/32 :l_RwNSBaoKCcZrsMHy_5

	nop

	:l_NXVGrdkoZvmNIMjc_1
	const v1, 23
	goto/32 :l_qiXNUnXGISVIxxLL_2

	nop

	:l_bBmeaRMipcLtVSlx_10
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;

	goto/32 :l_lRlVABiNMnvBHaXY_11

	nop

	:l_dGeQGBzhvdKGhkin_0
	const v0, 24
	goto/32 :l_NXVGrdkoZvmNIMjc_1

	nop

	:l_vEKfrdlZAofdTRkh_15
	goto/32 :RLQyXUMJVFcuebSG
	:l_kKDazszujoNpunjK_3
	rem-int v0, v0, v1
	goto/32 :l_tTQYUZpXnOmvyFQP_4

	nop

	:l_RwNSBaoKCcZrsMHy_5
	goto/32 :lnZeMmaqQBmQoxJL
	:dYNReCyczAYNWSfb
	:RLQyXUMJVFcuebSG

	goto/32 :l_JWgKyPDhBhebyXxO_6

	nop

	:l_qiXNUnXGISVIxxLL_2
	add-int v0, v0, v1
	goto/32 :l_kKDazszujoNpunjK_3

	nop

	:l_JsEnjvTjEyHWIcLk_9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_bBmeaRMipcLtVSlx_10

	nop

	:l_BgFZgNztfkAjPPPf_7
    const/4 v0, 0x0

    .line 261
    .local v0, "$i$f$combineUnsafe":I
	goto/32 :l_XpAkSotvYeNpEtWP_8

	nop

	:l_MFGhktahDkpehRoo_13
    return-object v2

	:after_last_instruction

	goto/32 :l_eiDMjhurJuKYdGFy_14

	nop

	:l_lRlVABiNMnvBHaXY_11
    invoke-direct {v2, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_QIOuVusYCSfJDVHM_12

	nop

	:l_XpAkSotvYeNpEtWP_8
    const/4 v1, 0x0

    .line 359
    .local v1, "$i$f$unsafeFlow":I
	goto/32 :l_JsEnjvTjEyHWIcLk_9

	nop

	:l_eiDMjhurJuKYdGFy_14
	goto/32 :before_first_instruction

	:lnZeMmaqQBmQoxJL
	goto/32 :l_vEKfrdlZAofdTRkh_15

	nop

	:l_QIOuVusYCSfJDVHM_12
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 263
    .end local v1    # "$i$f$unsafeFlow":I
	goto/32 :l_MFGhktahDkpehRoo_13

	nop

	:l_JWgKyPDhBhebyXxO_6
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

	goto/32 :l_BgFZgNztfkAjPPPf_7

	nop

.end method

.method public static final flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_UVGvMCPlVaUERcQF_0

	nop

	:l_lhIEQxPnQHcgaTsf_6
    return-void

	:after_last_instruction

	goto/32 :l_gurBcimVrlrFscXY_7

	nop

	:l_tVlpLOsHxNyyPDEe_3
    mul-int p2, p0, p1

	goto/32 :l_XcBRPPNPBmGeeSNN_4

	nop

	:l_OdKInJhKOJlCaTuF_5
    int-to-double p0, p3

	goto/32 :l_lhIEQxPnQHcgaTsf_6

	nop

	:l_CsymgDMGTFYujRxG_1
    const/16 p0, 0x2a

	goto/32 :l_NDzbwtvEubRKBiay_2

	nop

	:l_UVGvMCPlVaUERcQF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CsymgDMGTFYujRxG_1

	nop

	:l_NDzbwtvEubRKBiay_2
    const/16 p1, 0xd2

	goto/32 :l_tVlpLOsHxNyyPDEe_3

	nop

	:l_XcBRPPNPBmGeeSNN_4
    add-int p3, p2, p1

	goto/32 :l_OdKInJhKOJlCaTuF_5

	nop

	:l_gurBcimVrlrFscXY_7
	goto/32 :before_first_instruction

.end method

.method public static final flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;CLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_hdluOsdiDLlMGRrl_0

	nop

	:l_BdomztIysvmnLIdu_7
	goto/32 :before_first_instruction

	:l_tuRjUniMwfxDiHYC_2
    const/16 p1, 0xd2

	goto/32 :l_OANSokorWQkauOLj_3

	nop

	:l_hdluOsdiDLlMGRrl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pfEhILvoXsnDaqwo_1

	nop

	:l_OANSokorWQkauOLj_3
    mul-int p2, p0, p1

	goto/32 :l_YGGhHIanKxcIVVdh_4

	nop

	:l_zhasoRPQbuKJjinD_6
    return-void

	:after_last_instruction

	goto/32 :l_BdomztIysvmnLIdu_7

	nop

	:l_YGGhHIanKxcIVVdh_4
    add-int p3, p2, p1

	goto/32 :l_ceQFacQhhvXPMcAa_5

	nop

	:l_pfEhILvoXsnDaqwo_1
    const/16 p0, 0x2a

	goto/32 :l_tuRjUniMwfxDiHYC_2

	nop

	:l_ceQFacQhhvXPMcAa_5
    int-to-double p0, p3

	goto/32 :l_zhasoRPQbuKJjinD_6

	nop

.end method

.method public static final flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_IYEtXKHGOEacHiVh_0

	nop

	:l_ESgoMRwQTFcKwwcY_3
    mul-int p2, p0, p1

	goto/32 :l_gInHHkkpMxvlNzaO_4

	nop

	:l_RrfYzpanZFPdSipa_6
    return-void

	:after_last_instruction

	goto/32 :l_FmBPNLMXIHSmPPnA_7

	nop

	:l_GYceQOgVzjILZmIL_1
    const/16 p0, 0x2a

	goto/32 :l_gOgUElLfgxvviLbH_2

	nop

	:l_FmBPNLMXIHSmPPnA_7
	goto/32 :before_first_instruction

	:l_gOgUElLfgxvviLbH_2
    const/16 p1, 0xd2

	goto/32 :l_ESgoMRwQTFcKwwcY_3

	nop

	:l_oTfWuODQlVbJncDL_5
    int-to-double p0, p3

	goto/32 :l_RrfYzpanZFPdSipa_6

	nop

	:l_IYEtXKHGOEacHiVh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GYceQOgVzjILZmIL_1

	nop

	:l_gInHHkkpMxvlNzaO_4
    add-int p3, p2, p1

	goto/32 :l_oTfWuODQlVbJncDL_5

	nop

.end method

.method public static final flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_IJPrCobAzxTKlIyO_0

	nop

	:l_vLpoaoDBeAovPxCV_3
	rem-int v0, v0, v1
	goto/32 :l_TbkcfifWmzZLkSCH_4

	nop

	:l_LIQAEZFffpxUFPSw_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

	goto/32 :l_izQZLuyxMOhprjoW_9

	nop

	:l_TbkcfifWmzZLkSCH_4
	if-lez v0, :gl_rjkOPVtUfxudOIrT

	goto/32 :iblCfaFzOwlwFYWz

	:gl_rjkOPVtUfxudOIrT	goto/32 :l_wsYMnCzkctNtbIfb_5

	nop

	:l_fiuqmkIURVhmtEin_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 34
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_obSZBDzyOnaClDKc_11

	nop

	:l_izQZLuyxMOhprjoW_9
    invoke-direct {v1, p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_fiuqmkIURVhmtEin_10

	nop

	:l_wsYMnCzkctNtbIfb_5
	goto/32 :FkDquQjZNPLNTBdP
	:iblCfaFzOwlwFYWz
	:asSgpADBUSkCrzXt

	goto/32 :l_iqvoqzpvmbRXzDzg_6

	nop

	:l_obSZBDzyOnaClDKc_11
    return-object v1

	:after_last_instruction

	goto/32 :l_DBDiBXOsqQzQvCwC_12

	nop

	:l_zSCrDwXUuWgtSKGQ_13
	goto/32 :asSgpADBUSkCrzXt
	:l_erfAYdWffteOXNjs_7
    const/4 v0, 0x0

    .line 333
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_LIQAEZFffpxUFPSw_8

	nop

	:l_FCggkAYEAcUxStPy_1
	const v1, 30
	goto/32 :l_ngFbeAOJjranBXdv_2

	nop

	:l_ngFbeAOJjranBXdv_2
	add-int v0, v0, v1
	goto/32 :l_vLpoaoDBeAovPxCV_3

	nop

	:l_iqvoqzpvmbRXzDzg_6
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
	goto/32 :l_erfAYdWffteOXNjs_7

	nop

	:l_DBDiBXOsqQzQvCwC_12
	goto/32 :before_first_instruction

	:FkDquQjZNPLNTBdP
	goto/32 :l_zSCrDwXUuWgtSKGQ_13

	nop

	:l_IJPrCobAzxTKlIyO_0
	const v0, 23
	goto/32 :l_FCggkAYEAcUxStPy_1

	nop

.end method

.method public static final flowCombineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_QXtJznvbTULOdYAx_0

	nop

	:l_AIKIfsSdKBFDATFa_7
	goto/32 :before_first_instruction

	:l_QXtJznvbTULOdYAx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aHstpgsOLCAKLUBM_1

	nop

	:l_cHKhzPxOzHhqiQma_2
    const/16 p1, 0xd2

	goto/32 :l_NMRofeqgwfwnTpMH_3

	nop

	:l_NMRofeqgwfwnTpMH_3
    mul-int p2, p0, p1

	goto/32 :l_kYTnDallruVGzUfm_4

	nop

	:l_aobDtivUgosXigse_5
    int-to-double p0, p3

	goto/32 :l_WYORzwcWVcWGYrKj_6

	nop

	:l_WYORzwcWVcWGYrKj_6
    return-void

	:after_last_instruction

	goto/32 :l_AIKIfsSdKBFDATFa_7

	nop

	:l_kYTnDallruVGzUfm_4
    add-int p3, p2, p1

	goto/32 :l_aobDtivUgosXigse_5

	nop

	:l_aHstpgsOLCAKLUBM_1
    const/16 p0, 0x2a

	goto/32 :l_cHKhzPxOzHhqiQma_2

	nop

.end method

.method public static final flowCombineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;CFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_ZJwDRzAwKNhyLynU_0

	nop

	:l_jLGWHEjyKYBFHOne_7
	goto/32 :before_first_instruction

	:l_XbPXmRLqPrBZvASf_5
    int-to-double p0, p3

	goto/32 :l_ThHmTkUiqUNswrXy_6

	nop

	:l_LlHjqyJmyVzhHlaF_3
    mul-int p2, p0, p1

	goto/32 :l_pIjleLDIcYceSFaE_4

	nop

	:l_ZJwDRzAwKNhyLynU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aMPfZcOfhcaeCNLH_1

	nop

	:l_ThHmTkUiqUNswrXy_6
    return-void

	:after_last_instruction

	goto/32 :l_jLGWHEjyKYBFHOne_7

	nop

	:l_pIjleLDIcYceSFaE_4
    add-int p3, p2, p1

	goto/32 :l_XbPXmRLqPrBZvASf_5

	nop

	:l_aMPfZcOfhcaeCNLH_1
    const/16 p0, 0x2a

	goto/32 :l_eSDIgQltxMgTWwYW_2

	nop

	:l_eSDIgQltxMgTWwYW_2
    const/16 p1, 0xd2

	goto/32 :l_LlHjqyJmyVzhHlaF_3

	nop

.end method

.method public static final flowCombineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;ZLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_azthkoiSnXlpMkqp_0

	nop

	:l_azthkoiSnXlpMkqp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZwlxHVkOxvhXlzna_1

	nop

	:l_XIdMqsPNyDeBPRlZ_5
    int-to-double p0, p3

	goto/32 :l_vYSNCRaIWndeIZhu_6

	nop

	:l_srXHOXyoxgbJabXI_7
	goto/32 :before_first_instruction

	:l_ZwlxHVkOxvhXlzna_1
    const/16 p0, 0x2a

	goto/32 :l_lDElqBLMHmOoMaJT_2

	nop

	:l_vYSNCRaIWndeIZhu_6
    return-void

	:after_last_instruction

	goto/32 :l_srXHOXyoxgbJabXI_7

	nop

	:l_JLfyMhtDLHhxLhRU_3
    mul-int p2, p0, p1

	goto/32 :l_FySntqBDUyYcTzBa_4

	nop

	:l_lDElqBLMHmOoMaJT_2
    const/16 p1, 0xd2

	goto/32 :l_JLfyMhtDLHhxLhRU_3

	nop

	:l_FySntqBDUyYcTzBa_4
    add-int p3, p2, p1

	goto/32 :l_XIdMqsPNyDeBPRlZ_5

	nop

.end method

.method public static final flowCombineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_lEuTNsfoGhTSTrMV_0

	nop

	:l_bnhPJumawdduwmJV_6
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
	goto/32 :l_AtnAMeRKAthitPUO_7

	nop

	:l_vCELUfJDVPVpXIDU_13
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 336
    nop

    .line 80
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_sKDPCIJaCvtIaldv_14

	nop

	:l_wkqxZVMYKgJqeYnC_10
    const/4 v3, 0x0

	goto/32 :l_NVzVYZDjxFsyDbdy_11

	nop

	:l_fjXCYPzoDrQoFwqT_2
	add-int v0, v0, v1
	goto/32 :l_GaXnUzRNABPcqORZ_3

	nop

	:l_zHXdTZTjlFbBOsDm_1
	const v1, 30
	goto/32 :l_fjXCYPzoDrQoFwqT_2

	nop

	:l_lEuTNsfoGhTSTrMV_0
	const v0, 29
	goto/32 :l_zHXdTZTjlFbBOsDm_1

	nop

	:l_GaXnUzRNABPcqORZ_3
	rem-int v0, v0, v1
	goto/32 :l_KmtbOPntafWoSXXR_4

	nop

	:l_sKDPCIJaCvtIaldv_14
    return-object v2

	:after_last_instruction

	goto/32 :l_ihgthoklXWYgdQwx_15

	nop

	:l_KmtbOPntafWoSXXR_4
	if-lez v0, :gl_MdupWnPSGpQqfATb

	goto/32 :usAgbgDuvqkYnIOB

	:gl_MdupWnPSGpQqfATb	goto/32 :l_UVnuMLDWfCqStQsS_5

	nop

	:l_cmYjtakzScLJDQoE_12
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_vCELUfJDVPVpXIDU_13

	nop

	:l_QoAGmhCVuTCHsfTg_8
    const/4 v1, 0x0

    .line 334
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_CfcyapGNCeibktxh_9

	nop

	:l_CfcyapGNCeibktxh_9
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;

	goto/32 :l_wkqxZVMYKgJqeYnC_10

	nop

	:l_NVzVYZDjxFsyDbdy_11
    invoke-direct {v2, v0, v3, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_cmYjtakzScLJDQoE_12

	nop

	:l_UVnuMLDWfCqStQsS_5
	goto/32 :NOUkVVqqnMWitHNy
	:usAgbgDuvqkYnIOB
	:UowlqLxTzEuAGurS

	goto/32 :l_bnhPJumawdduwmJV_6

	nop

	:l_AtnAMeRKAthitPUO_7
    filled-new-array {p0, p1}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_QoAGmhCVuTCHsfTg_8

	nop

	:l_ihgthoklXWYgdQwx_15
	goto/32 :before_first_instruction

	:NOUkVVqqnMWitHNy
	goto/32 :l_oyrtMGCofPzzIDMg_16

	nop

	:l_oyrtMGCofPzzIDMg_16
	goto/32 :UowlqLxTzEuAGurS
.end method

.method private static final nullArrayFactory$FlowKt__ZipKt(ZSIC)V
    .locals 0

	goto/32 :l_WKBzZtdiENRjgqvl_0

	nop

	:l_GuQVjjEMEesOgffE_1
    const/16 p0, 0x2a

	goto/32 :l_mLiwgEwfcIHXjFwZ_2

	nop

	:l_MLiiEsWBdjXNedAv_6
    return-void

	:after_last_instruction

	goto/32 :l_efGcXnNnCvEhQuAs_7

	nop

	:l_ECfBhdrEPRxAqIZG_5
    int-to-double p0, p3

	goto/32 :l_MLiiEsWBdjXNedAv_6

	nop

	:l_MOwNhzHunZzEJTtQ_3
    mul-int p2, p0, p1

	goto/32 :l_QGHFmNBokxfWSgtM_4

	nop

	:l_mLiwgEwfcIHXjFwZ_2
    const/16 p1, 0xd2

	goto/32 :l_MOwNhzHunZzEJTtQ_3

	nop

	:l_QGHFmNBokxfWSgtM_4
    add-int p3, p2, p1

	goto/32 :l_ECfBhdrEPRxAqIZG_5

	nop

	:l_WKBzZtdiENRjgqvl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GuQVjjEMEesOgffE_1

	nop

	:l_efGcXnNnCvEhQuAs_7
	goto/32 :before_first_instruction

.end method

.method private static final nullArrayFactory$FlowKt__ZipKt(CSIZ)V
    .locals 0

	goto/32 :l_FBrigNbmSnbNBrFK_0

	nop

	:l_rpLMZpaatMqDGriF_1
    const/16 p0, 0x2a

	goto/32 :l_zUSsCupazRGqKsRv_2

	nop

	:l_cNbVFmccNOiKRIet_7
	goto/32 :before_first_instruction

	:l_UmxQnBsWeGZmBBUv_3
    mul-int p2, p0, p1

	goto/32 :l_wvSEeqRisWxmkooW_4

	nop

	:l_LOmmegnfFeFuKIgd_6
    return-void

	:after_last_instruction

	goto/32 :l_cNbVFmccNOiKRIet_7

	nop

	:l_wvSEeqRisWxmkooW_4
    add-int p3, p2, p1

	goto/32 :l_KYVTFpzhJGXgSKGE_5

	nop

	:l_zUSsCupazRGqKsRv_2
    const/16 p1, 0xd2

	goto/32 :l_UmxQnBsWeGZmBBUv_3

	nop

	:l_FBrigNbmSnbNBrFK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rpLMZpaatMqDGriF_1

	nop

	:l_KYVTFpzhJGXgSKGE_5
    int-to-double p0, p3

	goto/32 :l_LOmmegnfFeFuKIgd_6

	nop

.end method

.method private static final nullArrayFactory$FlowKt__ZipKt(SCIZ)V
    .locals 0

	goto/32 :l_cJVKkUnVbwjGrcti_0

	nop

	:l_ltwhqJZarwfKGHvD_5
    int-to-double p0, p3

	goto/32 :l_WvSZwFjLhClzuUno_6

	nop

	:l_MZwsuMrsaolOVFDB_4
    add-int p3, p2, p1

	goto/32 :l_ltwhqJZarwfKGHvD_5

	nop

	:l_cJVKkUnVbwjGrcti_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SzHaTxCjGARCkaaw_1

	nop

	:l_WvSZwFjLhClzuUno_6
    return-void

	:after_last_instruction

	goto/32 :l_iqXGFekaYtkJEaTm_7

	nop

	:l_SzHaTxCjGARCkaaw_1
    const/16 p0, 0x2a

	goto/32 :l_AgkELuMEDUaDShti_2

	nop

	:l_iqXGFekaYtkJEaTm_7
	goto/32 :before_first_instruction

	:l_ugyBrbTqAagmnAlH_3
    mul-int p2, p0, p1

	goto/32 :l_MZwsuMrsaolOVFDB_4

	nop

	:l_AgkELuMEDUaDShti_2
    const/16 p1, 0xd2

	goto/32 :l_ugyBrbTqAagmnAlH_3

	nop

.end method

.method private static final nullArrayFactory$FlowKt__ZipKt()Lkotlin/jvm/functions/Function0;
    .locals 1

	goto/32 :l_LAGuOEKxcIoBAnqx_0

	nop

	:l_LAGuOEKxcIoBAnqx_0
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
	goto/32 :l_UAwuzGlueNJdVSrL_1

	nop

	:l_iMhWSczMWPdJAFYA_2
    check-cast v0, Lkotlin/jvm/functions/Function0;

	goto/32 :l_zkoNHFzvdqIJGifg_3

	nop

	:l_EVyvQMzDbHQkZlkc_4
	goto/32 :before_first_instruction

	:l_zkoNHFzvdqIJGifg_3
    return-object v0

	:after_last_instruction

	goto/32 :l_EVyvQMzDbHQkZlkc_4

	nop

	:l_UAwuzGlueNJdVSrL_1
    sget-object v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$nullArrayFactory$1;->INSTANCE:Lkotlinx/coroutines/flow/FlowKt__ZipKt$nullArrayFactory$1;

	goto/32 :l_iMhWSczMWPdJAFYA_2

	nop

.end method

.method public static final zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;CFSZ)V
    .locals 0

	goto/32 :l_msSpMMiiuqisOVJy_0

	nop

	:l_cqtcDYReOkhChJzN_1
    const/16 p0, 0x2a

	goto/32 :l_uLLJNtYEQXJnCKLD_2

	nop

	:l_GsJVFlExHKLoCffP_4
    add-int p3, p2, p1

	goto/32 :l_RoOimhhDIGNulcMf_5

	nop

	:l_PsGtDPITqAQKVLIe_3
    mul-int p2, p0, p1

	goto/32 :l_GsJVFlExHKLoCffP_4

	nop

	:l_KjvktgUXZCbfPCmc_7
	goto/32 :before_first_instruction

	:l_uLLJNtYEQXJnCKLD_2
    const/16 p1, 0xd2

	goto/32 :l_PsGtDPITqAQKVLIe_3

	nop

	:l_msSpMMiiuqisOVJy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cqtcDYReOkhChJzN_1

	nop

	:l_tqPmUyssiCdCxCJN_6
    return-void

	:after_last_instruction

	goto/32 :l_KjvktgUXZCbfPCmc_7

	nop

	:l_RoOimhhDIGNulcMf_5
    int-to-double p0, p3

	goto/32 :l_tqPmUyssiCdCxCJN_6

	nop

.end method

.method public static final zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;FSCZ)V
    .locals 0

	goto/32 :l_DdKBicSfGMvFtmSD_0

	nop

	:l_kSRKzWiZMjmGEOLS_4
    add-int p3, p2, p1

	goto/32 :l_wDQUipXrKNdlSXDW_5

	nop

	:l_FztvRSBBVZBgqZlB_3
    mul-int p2, p0, p1

	goto/32 :l_kSRKzWiZMjmGEOLS_4

	nop

	:l_HBrkUpOWnxtqcCuK_1
    const/16 p0, 0x2a

	goto/32 :l_GzZICFlonjtFMUOK_2

	nop

	:l_wDQUipXrKNdlSXDW_5
    int-to-double p0, p3

	goto/32 :l_rqEgDyTzTYMgYenh_6

	nop

	:l_rqEgDyTzTYMgYenh_6
    return-void

	:after_last_instruction

	goto/32 :l_BoLyYVKzGciYujjD_7

	nop

	:l_GzZICFlonjtFMUOK_2
    const/16 p1, 0xd2

	goto/32 :l_FztvRSBBVZBgqZlB_3

	nop

	:l_DdKBicSfGMvFtmSD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HBrkUpOWnxtqcCuK_1

	nop

	:l_BoLyYVKzGciYujjD_7
	goto/32 :before_first_instruction

.end method

.method public static final zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;CSZF)V
    .locals 0

	goto/32 :l_MdcZkTzSHULIWhbf_0

	nop

	:l_zICanfrbuApxfXTB_7
	goto/32 :before_first_instruction

	:l_CzPFDMTLQXBLLWDZ_5
    int-to-double p0, p3

	goto/32 :l_esGVqrGLMwAeLuup_6

	nop

	:l_esGVqrGLMwAeLuup_6
    return-void

	:after_last_instruction

	goto/32 :l_zICanfrbuApxfXTB_7

	nop

	:l_AguCgWNqAWCVbKWi_2
    const/16 p1, 0xd2

	goto/32 :l_wjnqcLxOSLGRfXcR_3

	nop

	:l_wjnqcLxOSLGRfXcR_3
    mul-int p2, p0, p1

	goto/32 :l_XfIjxkwButIpZyDK_4

	nop

	:l_XfIjxkwButIpZyDK_4
    add-int p3, p2, p1

	goto/32 :l_CzPFDMTLQXBLLWDZ_5

	nop

	:l_MdcZkTzSHULIWhbf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IGBdyqwxQuiymdNZ_1

	nop

	:l_IGBdyqwxQuiymdNZ_1
    const/16 p0, 0x2a

	goto/32 :l_AguCgWNqAWCVbKWi_2

	nop

.end method

.method public static final zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_rhWkOzSRNZDNoPcm_0

	nop

	:l_KzHiWFcERmmYdcSg_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->zipImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_xyFftlHQLJZDuYSe_2

	nop

	:l_raCvVlwuLQdBGsGM_3
	goto/32 :before_first_instruction

	:l_xyFftlHQLJZDuYSe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_raCvVlwuLQdBGsGM_3

	nop

	:l_rhWkOzSRNZDNoPcm_0
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
	goto/32 :l_KzHiWFcERmmYdcSg_1

	nop

.end method
