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

	goto/32 :l_zxbgnHQfxMwdMicx_0

	nop

	:l_yNrRNlkoSUYpjccW_7
	goto/32 :before_first_instruction

	:l_cfqJRZWMiXjLhEtp_5
    int-to-double p0, p3

	goto/32 :l_AOQbtJzaQwdzNThU_6

	nop

	:l_cjTdLSJkcIHQTveO_1
    const/16 p0, 0x2a

	goto/32 :l_DMQntPCmmNwcphBA_2

	nop

	:l_wrrgQWumUNLnueno_4
    add-int p3, p2, p1

	goto/32 :l_cfqJRZWMiXjLhEtp_5

	nop

	:l_WNrcpQMeVcZjxgsI_3
    mul-int p2, p0, p1

	goto/32 :l_wrrgQWumUNLnueno_4

	nop

	:l_DMQntPCmmNwcphBA_2
    const/16 p1, 0xd2

	goto/32 :l_WNrcpQMeVcZjxgsI_3

	nop

	:l_zxbgnHQfxMwdMicx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cjTdLSJkcIHQTveO_1

	nop

	:l_AOQbtJzaQwdzNThU_6
    return-void

	:after_last_instruction

	goto/32 :l_yNrRNlkoSUYpjccW_7

	nop

.end method

.method public static final synthetic access$nullArrayFactory(CZIB)V
    .locals 0

	goto/32 :l_FpAFLFowNJAFiBLh_0

	nop

	:l_GextXiKgSaWOmhZR_1
    const/16 p0, 0x2a

	goto/32 :l_VwzeYdaRTLtLxCYX_2

	nop

	:l_bLlyDTMuBcofUQNd_7
	goto/32 :before_first_instruction

	:l_TTEONFVdydYsmDCy_4
    add-int p3, p2, p1

	goto/32 :l_pJNmrkTXcVvLygZx_5

	nop

	:l_gqiBghOcEyotXBbw_6
    return-void

	:after_last_instruction

	goto/32 :l_bLlyDTMuBcofUQNd_7

	nop

	:l_VwzeYdaRTLtLxCYX_2
    const/16 p1, 0xd2

	goto/32 :l_UfspIzVBWJhVyPAa_3

	nop

	:l_UfspIzVBWJhVyPAa_3
    mul-int p2, p0, p1

	goto/32 :l_TTEONFVdydYsmDCy_4

	nop

	:l_FpAFLFowNJAFiBLh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GextXiKgSaWOmhZR_1

	nop

	:l_pJNmrkTXcVvLygZx_5
    int-to-double p0, p3

	goto/32 :l_gqiBghOcEyotXBbw_6

	nop

.end method

.method public static final synthetic access$nullArrayFactory(ZCIB)V
    .locals 0

	goto/32 :l_WqPCdlMxjBAvYHGJ_0

	nop

	:l_mzpKbQuaDXnlnfzA_6
    return-void

	:after_last_instruction

	goto/32 :l_EPyyhWIrnwzikRon_7

	nop

	:l_qxMVMtNDIcNUJuCt_5
    int-to-double p0, p3

	goto/32 :l_mzpKbQuaDXnlnfzA_6

	nop

	:l_BWGghSYkBKBRKnaT_4
    add-int p3, p2, p1

	goto/32 :l_qxMVMtNDIcNUJuCt_5

	nop

	:l_WqPCdlMxjBAvYHGJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZaqntpTMzLxebaRq_1

	nop

	:l_ZaqntpTMzLxebaRq_1
    const/16 p0, 0x2a

	goto/32 :l_nMXZRJSSuEmBstmY_2

	nop

	:l_luOZMrqhLirAfuRd_3
    mul-int p2, p0, p1

	goto/32 :l_BWGghSYkBKBRKnaT_4

	nop

	:l_EPyyhWIrnwzikRon_7
	goto/32 :before_first_instruction

	:l_nMXZRJSSuEmBstmY_2
    const/16 p1, 0xd2

	goto/32 :l_luOZMrqhLirAfuRd_3

	nop

.end method

.method public static final synthetic access$nullArrayFactory()Lkotlin/jvm/functions/Function0;
    .locals 1

	goto/32 :l_bLySfxugMWUtBQIk_0

	nop

	:l_MgdCMQXdzHbYISEt_3
	goto/32 :before_first_instruction

	:l_xXopVYBRGZocsqzS_1
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->nullArrayFactory$FlowKt__ZipKt()Lkotlin/jvm/functions/Function0;

    move-result-object v0

	goto/32 :l_tkoAGjVkFSvpZaKX_2

	nop

	:l_tkoAGjVkFSvpZaKX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MgdCMQXdzHbYISEt_3

	nop

	:l_bLySfxugMWUtBQIk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_xXopVYBRGZocsqzS_1

	nop

.end method

.method public static final synthetic combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;ILjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_ItTzKWzWlvVSNEEy_0

	nop

	:l_ItTzKWzWlvVSNEEy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MYJfglEZKdkbcvmO_1

	nop

	:l_dwpujjUwYYygHEHp_6
    return-void

	:after_last_instruction

	goto/32 :l_jzhyPMqmttFeLOdE_7

	nop

	:l_frWSTHGjZPhZDmaw_3
    mul-int p2, p0, p1

	goto/32 :l_wdILIufmbkgKGqUf_4

	nop

	:l_wdILIufmbkgKGqUf_4
    add-int p3, p2, p1

	goto/32 :l_HjtRUgtZHLvdyIxL_5

	nop

	:l_iKlpDrsJRwPyNmhy_2
    const/16 p1, 0xd2

	goto/32 :l_frWSTHGjZPhZDmaw_3

	nop

	:l_HjtRUgtZHLvdyIxL_5
    int-to-double p0, p3

	goto/32 :l_dwpujjUwYYygHEHp_6

	nop

	:l_MYJfglEZKdkbcvmO_1
    const/16 p0, 0x2a

	goto/32 :l_iKlpDrsJRwPyNmhy_2

	nop

	:l_jzhyPMqmttFeLOdE_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;ISZLjava/lang/String;)V
    .locals 0

	goto/32 :l_MQOYqOEUujYyRFGG_0

	nop

	:l_YLVTMADSAQucnuoq_6
    return-void

	:after_last_instruction

	goto/32 :l_dghTLtEwyEjZpDpn_7

	nop

	:l_mSdnLLuAcmDNAufE_1
    const/16 p0, 0x2a

	goto/32 :l_UtNGUKySBsnKhyfR_2

	nop

	:l_QPoRUhVwycLKkaac_3
    mul-int p2, p0, p1

	goto/32 :l_QPUqetIHfjyxOAKw_4

	nop

	:l_UtNGUKySBsnKhyfR_2
    const/16 p1, 0xd2

	goto/32 :l_QPoRUhVwycLKkaac_3

	nop

	:l_MQOYqOEUujYyRFGG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mSdnLLuAcmDNAufE_1

	nop

	:l_lrNwXcbRYqgWBFBw_5
    int-to-double p0, p3

	goto/32 :l_YLVTMADSAQucnuoq_6

	nop

	:l_QPUqetIHfjyxOAKw_4
    add-int p3, p2, p1

	goto/32 :l_lrNwXcbRYqgWBFBw_5

	nop

	:l_dghTLtEwyEjZpDpn_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_fsAcshkyDsOTXrJA_0

	nop

	:l_OgvgsvveBtuiUUOE_2
    const/16 p1, 0xd2

	goto/32 :l_AKegalGiGEPqhyfD_3

	nop

	:l_kQFgXShMJUjBaXig_6
    return-void

	:after_last_instruction

	goto/32 :l_lgCziEGhtzFNXYsI_7

	nop

	:l_XJcxutmmLMfEByjl_4
    add-int p3, p2, p1

	goto/32 :l_JyFciSGlmLUWTFVg_5

	nop

	:l_lgCziEGhtzFNXYsI_7
	goto/32 :before_first_instruction

	:l_fsAcshkyDsOTXrJA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IrHsTzvdrlwLkaux_1

	nop

	:l_JyFciSGlmLUWTFVg_5
    int-to-double p0, p3

	goto/32 :l_kQFgXShMJUjBaXig_6

	nop

	:l_IrHsTzvdrlwLkaux_1
    const/16 p0, 0x2a

	goto/32 :l_OgvgsvveBtuiUUOE_2

	nop

	:l_AKegalGiGEPqhyfD_3
    mul-int p2, p0, p1

	goto/32 :l_XJcxutmmLMfEByjl_4

	nop

.end method

.method public static final synthetic combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 6

	goto/32 :l_cCiyuficEhBlcUdc_0

	nop

	:l_YgLlkfXOmbqLSRve_22
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 288
    .end local v2    # "$i$f$unsafeFlow":I
	goto/32 :l_ewwbTWWPgdUTetpG_23

	nop

	:l_OBMSIIidbTAhBWjS_18
    const/4 v2, 0x0

    .line 364
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_PQlWyBaQyKNbFLOq_19

	nop

	:l_DgtSXSTRCWuZQYVj_14
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_otfvWEawnRuSSQAW_15

	nop

	:l_PTJCxEPSZKBAOWfG_10
    const/4 v2, 0x0

    .line 360
    .local v2, "$i$f$toTypedArray":I
    nop

    .line 361
	goto/32 :l_wwLfccrLXrImZYCS_11

	nop

	:l_ahXNUOUFwoIFdzaW_20
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;

	goto/32 :l_xbnwdxwtpLcyKmRm_21

	nop

	:l_MRQHQNqNCsOBdvMF_13
    new-array v4, v4, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_DgtSXSTRCWuZQYVj_14

	nop

	:l_WHDbqENEcxlqjLab_8
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

	goto/32 :l_xxVwVEgMLQNVrKDW_9

	nop

	:l_ewwbTWWPgdUTetpG_23
    return-object v3

    .line 363
    .local v1, "$this$toTypedArray$iv":Ljava/util/Collection;
    .local v2, "$i$f$toTypedArray":I
    .restart local v3    # "thisCollection$iv":Ljava/util/Collection;
    :cond_0
	goto/32 :l_YoTZFJaSrVFMTSAg_24

	nop

	:l_HQusVjrFmhJbysGM_6
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

	goto/32 :l_jifoZMtufppwjljh_7

	nop

	:l_fxdtlAieFZoTzapg_28
	goto/32 :before_first_instruction

	:AklfybwYaxuBxCpa
	goto/32 :l_gNkVcdJQDECQtcSp_29

	nop

	:l_biqEbEuXNDpcggud_26
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qftwgCWmdVXSeogs_27

	nop

	:l_gNkVcdJQDECQtcSp_29
	goto/32 :FbuXHjhiTnDJKYZd
	:l_WMmmUYvFwxnwRiKa_1
	const v1, 20
	goto/32 :l_irJeeuFhhBAZoejW_2

	nop

	:l_gWrjMQIFMWeSHJrt_12
    const/4 v4, 0x0

	goto/32 :l_MRQHQNqNCsOBdvMF_13

	nop

	:l_pWloTyssCntUsBVj_3
	rem-int v0, v0, v1
	goto/32 :l_gUAqsrizkvzTmzge_4

	nop

	:l_xxVwVEgMLQNVrKDW_9
    check-cast v1, Ljava/util/Collection;

    .local v1, "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_PTJCxEPSZKBAOWfG_10

	nop

	:l_jifoZMtufppwjljh_7
    const/4 v0, 0x0

    .line 287
    .local v0, "$i$f$combine":I
	goto/32 :l_WHDbqENEcxlqjLab_8

	nop

	:l_PQlWyBaQyKNbFLOq_19
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_ahXNUOUFwoIFdzaW_20

	nop

	:l_ISKpzeOhmylDhzMw_16
    move-object v1, v4

	goto/32 :l_TwcwazzYibjwlwBc_17

	nop

	:l_eqDzUFlobyMQMtOw_25
    const-string v5, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

	goto/32 :l_biqEbEuXNDpcggud_26

	nop

	:l_wwLfccrLXrImZYCS_11
    move-object v3, v1

    .line 363
    .local v3, "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_gWrjMQIFMWeSHJrt_12

	nop

	:l_cCiyuficEhBlcUdc_0
	const v0, 18
	goto/32 :l_WMmmUYvFwxnwRiKa_1

	nop

	:l_otfvWEawnRuSSQAW_15
	if-nez v4, :gl_TBrjXmGwElznrmqx

	goto/32 :cond_0

	:gl_TBrjXmGwElznrmqx
    .line 287
    .end local v1    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v2    # "$i$f$toTypedArray":I
    .end local v3    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_ISKpzeOhmylDhzMw_16

	nop

	:l_YoTZFJaSrVFMTSAg_24
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_eqDzUFlobyMQMtOw_25

	nop

	:l_xbnwdxwtpLcyKmRm_21
    invoke-direct {v3, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_YgLlkfXOmbqLSRve_22

	nop

	:l_nEvVwDnIkbKWGcXH_5
	goto/32 :AklfybwYaxuBxCpa
	:GwDhDhphNHnqsJTo
	:FbuXHjhiTnDJKYZd

	goto/32 :l_HQusVjrFmhJbysGM_6

	nop

	:l_irJeeuFhhBAZoejW_2
	add-int v0, v0, v1
	goto/32 :l_pWloTyssCntUsBVj_3

	nop

	:l_gUAqsrizkvzTmzge_4
	if-lez v0, :gl_SRDrvjjadTJcKIKo

	goto/32 :GwDhDhphNHnqsJTo

	:gl_SRDrvjjadTJcKIKo	goto/32 :l_nEvVwDnIkbKWGcXH_5

	nop

	:l_TwcwazzYibjwlwBc_17
    check-cast v1, [Lkotlinx/coroutines/flow/Flow;

    .line 288
    .local v1, "flowArray":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_OBMSIIidbTAhBWjS_18

	nop

	:l_qftwgCWmdVXSeogs_27
    throw v4

	:after_last_instruction

	goto/32 :l_fxdtlAieFZoTzapg_28

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_xHgYMBzXjUNlkEwM_0

	nop

	:l_oIGhAcQOEVzIhyAw_2
    const/16 p1, 0xd2

	goto/32 :l_VNoXrSdzCKMyUrNE_3

	nop

	:l_YLckbXpuzAvkdRSX_4
    add-int p3, p2, p1

	goto/32 :l_eDtAVgGpXWbZBXgg_5

	nop

	:l_eDtAVgGpXWbZBXgg_5
    int-to-double p0, p3

	goto/32 :l_sSogixLCNmLUVCoM_6

	nop

	:l_VNoXrSdzCKMyUrNE_3
    mul-int p2, p0, p1

	goto/32 :l_YLckbXpuzAvkdRSX_4

	nop

	:l_wPmswgJtfoJTkXKA_1
    const/16 p0, 0x2a

	goto/32 :l_oIGhAcQOEVzIhyAw_2

	nop

	:l_sSogixLCNmLUVCoM_6
    return-void

	:after_last_instruction

	goto/32 :l_TygdwCzfBXUvBVNb_7

	nop

	:l_TygdwCzfBXUvBVNb_7
	goto/32 :before_first_instruction

	:l_xHgYMBzXjUNlkEwM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wPmswgJtfoJTkXKA_1

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_PgaYUDMdffDoSQBp_0

	nop

	:l_IokBulpRpeNmWmqh_3
    mul-int p2, p0, p1

	goto/32 :l_xPgjnuFYjGZnnAWB_4

	nop

	:l_OFwMDetKDjDPVUny_1
    const/16 p0, 0x2a

	goto/32 :l_BcqoQOOexFddhPgb_2

	nop

	:l_xPgjnuFYjGZnnAWB_4
    add-int p3, p2, p1

	goto/32 :l_FNQOBQQpsoxqCaoG_5

	nop

	:l_FNQOBQQpsoxqCaoG_5
    int-to-double p0, p3

	goto/32 :l_uOpSrDJlEDqKQFVT_6

	nop

	:l_PgaYUDMdffDoSQBp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OFwMDetKDjDPVUny_1

	nop

	:l_uOpSrDJlEDqKQFVT_6
    return-void

	:after_last_instruction

	goto/32 :l_pSeKfpgKThnDyHvx_7

	nop

	:l_BcqoQOOexFddhPgb_2
    const/16 p1, 0xd2

	goto/32 :l_IokBulpRpeNmWmqh_3

	nop

	:l_pSeKfpgKThnDyHvx_7
	goto/32 :before_first_instruction

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;IZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_PBunWNqTnmMlapsO_0

	nop

	:l_BDSdTiRboUhnCRtq_7
	goto/32 :before_first_instruction

	:l_MzqXIuhIfsBvNXzO_1
    const/16 p0, 0x2a

	goto/32 :l_opkZHermYTAhGjRl_2

	nop

	:l_PBunWNqTnmMlapsO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MzqXIuhIfsBvNXzO_1

	nop

	:l_TEKChaZViQqsbIBP_3
    mul-int p2, p0, p1

	goto/32 :l_sQIScxjQkMgWCOIJ_4

	nop

	:l_hJrwRrtMLptKeshL_6
    return-void

	:after_last_instruction

	goto/32 :l_BDSdTiRboUhnCRtq_7

	nop

	:l_opkZHermYTAhGjRl_2
    const/16 p1, 0xd2

	goto/32 :l_TEKChaZViQqsbIBP_3

	nop

	:l_sQIScxjQkMgWCOIJ_4
    add-int p3, p2, p1

	goto/32 :l_BESAiMeStshGhRqB_5

	nop

	:l_BESAiMeStshGhRqB_5
    int-to-double p0, p3

	goto/32 :l_hJrwRrtMLptKeshL_6

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_XnjriuAgdxfkzjGQ_0

	nop

	:l_vVzBHQOxSjCiEpoK_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_CEmOoGbJqJGrMCns_2

	nop

	:l_XnjriuAgdxfkzjGQ_0
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
	goto/32 :l_vVzBHQOxSjCiEpoK_1

	nop

	:l_CEmOoGbJqJGrMCns_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YjgrvTRtgUpBRiog_3

	nop

	:l_YjgrvTRtgUpBRiog_3
	goto/32 :before_first_instruction

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;CFSZ)V
    .locals 0

	goto/32 :l_gjKYcwdXatDjvCbE_0

	nop

	:l_POalaucZVlalwYfu_5
    int-to-double p0, p3

	goto/32 :l_oOZYCgcKIgwRXbcZ_6

	nop

	:l_gjKYcwdXatDjvCbE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IKgBadHquPxsvwCu_1

	nop

	:l_eCrkkAymXaNgWdSw_2
    const/16 p1, 0xd2

	goto/32 :l_DotfSBesDHKEebUA_3

	nop

	:l_DotfSBesDHKEebUA_3
    mul-int p2, p0, p1

	goto/32 :l_auNXpwnsTdbyLnnN_4

	nop

	:l_auNXpwnsTdbyLnnN_4
    add-int p3, p2, p1

	goto/32 :l_POalaucZVlalwYfu_5

	nop

	:l_oOZYCgcKIgwRXbcZ_6
    return-void

	:after_last_instruction

	goto/32 :l_rGWOmeqmrcthxJgX_7

	nop

	:l_IKgBadHquPxsvwCu_1
    const/16 p0, 0x2a

	goto/32 :l_eCrkkAymXaNgWdSw_2

	nop

	:l_rGWOmeqmrcthxJgX_7
	goto/32 :before_first_instruction

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;FZCS)V
    .locals 0

	goto/32 :l_pECVGBRpbrOpJpqd_0

	nop

	:l_XYcMuHbVvppznkev_4
    add-int p3, p2, p1

	goto/32 :l_ZZdZRgDvxGsHwaeS_5

	nop

	:l_NsMjTgLgPVUareTi_6
    return-void

	:after_last_instruction

	goto/32 :l_dpCnmfDePDIwnTJM_7

	nop

	:l_pECVGBRpbrOpJpqd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_epxDPhZYcDdwVwwH_1

	nop

	:l_ZZdZRgDvxGsHwaeS_5
    int-to-double p0, p3

	goto/32 :l_NsMjTgLgPVUareTi_6

	nop

	:l_deRIuIrPijZWEqFP_3
    mul-int p2, p0, p1

	goto/32 :l_XYcMuHbVvppznkev_4

	nop

	:l_FCkvrwCmrPNBcNFK_2
    const/16 p1, 0xd2

	goto/32 :l_deRIuIrPijZWEqFP_3

	nop

	:l_epxDPhZYcDdwVwwH_1
    const/16 p0, 0x2a

	goto/32 :l_FCkvrwCmrPNBcNFK_2

	nop

	:l_dpCnmfDePDIwnTJM_7
	goto/32 :before_first_instruction

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;FCSZ)V
    .locals 0

	goto/32 :l_QRIPWgOIBObrbMHI_0

	nop

	:l_uOxxwKmoAJbJMsQg_7
	goto/32 :before_first_instruction

	:l_dZQNGlcHPHOzODZU_4
    add-int p3, p2, p1

	goto/32 :l_CTYvOXjIXMtjrMki_5

	nop

	:l_QRIPWgOIBObrbMHI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OVxUKoXhOCJmWzJW_1

	nop

	:l_CTYvOXjIXMtjrMki_5
    int-to-double p0, p3

	goto/32 :l_JNLnEwKFQUQYkZgh_6

	nop

	:l_JNLnEwKFQUQYkZgh_6
    return-void

	:after_last_instruction

	goto/32 :l_uOxxwKmoAJbJMsQg_7

	nop

	:l_gACrrurkCYSGpgrq_2
    const/16 p1, 0xd2

	goto/32 :l_uxIHycIiyNqqAScl_3

	nop

	:l_OVxUKoXhOCJmWzJW_1
    const/16 p0, 0x2a

	goto/32 :l_gACrrurkCYSGpgrq_2

	nop

	:l_uxIHycIiyNqqAScl_3
    mul-int p2, p0, p1

	goto/32 :l_dZQNGlcHPHOzODZU_4

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_ttOQLWeBHjZcAXud_0

	nop

	:l_XlfZbxregGMkSeRQ_8
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_NQuZxHPNTpzrPRzZ_9

	nop

	:l_JEUrWNUsteUOcxca_7
    const/4 v0, 0x3

	goto/32 :l_XlfZbxregGMkSeRQ_8

	nop

	:l_ttOQLWeBHjZcAXud_0
	const v0, 31
	goto/32 :l_bPribfrHwQsDzGBz_1

	nop

	:l_yqPGiPUhglcpKGot_2
	add-int v0, v0, v1
	goto/32 :l_fvRnUZQLEhfsSgmr_3

	nop

	:l_ZQoGABZNsZqAEeOs_6
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
	goto/32 :l_JEUrWNUsteUOcxca_7

	nop

	:l_asuaNonWvSwOAsln_5
	goto/32 :ySwSSaHPqkwUSsot
	:lmQUhdizHvbIXpwa
	:zaRFxyRdHNnTEqIk

	goto/32 :l_ZQoGABZNsZqAEeOs_6

	nop

	:l_fvRnUZQLEhfsSgmr_3
	rem-int v0, v0, v1
	goto/32 :l_EOJBBdCeLmYtQXmq_4

	nop

	:l_bPribfrHwQsDzGBz_1
	const v1, 13
	goto/32 :l_yqPGiPUhglcpKGot_2

	nop

	:l_EOJBBdCeLmYtQXmq_4
	if-lez v0, :gl_MOXcWwPvfEsJdQfL

	goto/32 :lmQUhdizHvbIXpwa

	:gl_MOXcWwPvfEsJdQfL	goto/32 :l_asuaNonWvSwOAsln_5

	nop

	:l_NQuZxHPNTpzrPRzZ_9
    const/4 v1, 0x0

	goto/32 :l_TQczzeYfDskWUWHx_10

	nop

	:l_MEhekiKRWoMSmLoH_18
    invoke-direct {v3, v0, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_BzhRMTzUTbORosIM_19

	nop

	:l_mLfkaxJVQNmkxqHB_22
	goto/32 :zaRFxyRdHNnTEqIk
	:l_TQczzeYfDskWUWHx_10
    aput-object p0, v0, v1

	goto/32 :l_VpzZIlgfxDIHhOKZ_11

	nop

	:l_VpzZIlgfxDIHhOKZ_11
    const/4 v1, 0x1

	goto/32 :l_DVIHpaqfEsTvgoFa_12

	nop

	:l_BzhRMTzUTbORosIM_19
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 342
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 125
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineUnsafe":I
	goto/32 :l_dtvOWDGIYmZIfpzt_20

	nop

	:l_FBAyXDLpnEHwLuoa_14
    aput-object p2, v0, v1

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_WEbNLHtDZakAlyfc_15

	nop

	:l_kXcXiCzstjWqsxvQ_16
    const/4 v2, 0x0

    .line 341
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_jxjxvUpKdDDKlTSc_17

	nop

	:l_DVIHpaqfEsTvgoFa_12
    aput-object p1, v0, v1

	goto/32 :l_KDRoAKdkVoeqNemp_13

	nop

	:l_KDRoAKdkVoeqNemp_13
    const/4 v1, 0x2

	goto/32 :l_FBAyXDLpnEHwLuoa_14

	nop

	:l_WEbNLHtDZakAlyfc_15
    const/4 v1, 0x0

    .line 340
    .local v1, "$i$f$combineUnsafe":I
	goto/32 :l_kXcXiCzstjWqsxvQ_16

	nop

	:l_jxjxvUpKdDDKlTSc_17
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

	goto/32 :l_MEhekiKRWoMSmLoH_18

	nop

	:l_dtvOWDGIYmZIfpzt_20
    return-object v3

	:after_last_instruction

	goto/32 :l_cwPVhIeYBkIlcopR_21

	nop

	:l_cwPVhIeYBkIlcopR_21
	goto/32 :before_first_instruction

	:ySwSSaHPqkwUSsot
	goto/32 :l_mLfkaxJVQNmkxqHB_22

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;SIFB)V
    .locals 0

	goto/32 :l_ndoSkOzjznqMEGty_0

	nop

	:l_meOalKeflwnBraaI_6
    return-void

	:after_last_instruction

	goto/32 :l_nNTyipWQvGZUsBUo_7

	nop

	:l_ndoSkOzjznqMEGty_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WbHKlpMLcFsHsgbL_1

	nop

	:l_nWZCFhScnZIWUOaL_2
    const/16 p1, 0xd2

	goto/32 :l_YKVtOghOXNeshXDC_3

	nop

	:l_nNTyipWQvGZUsBUo_7
	goto/32 :before_first_instruction

	:l_WbHKlpMLcFsHsgbL_1
    const/16 p0, 0x2a

	goto/32 :l_nWZCFhScnZIWUOaL_2

	nop

	:l_YKVtOghOXNeshXDC_3
    mul-int p2, p0, p1

	goto/32 :l_DuXmirrFQavEEqzZ_4

	nop

	:l_DuXmirrFQavEEqzZ_4
    add-int p3, p2, p1

	goto/32 :l_DiKUcqTijWtSHVPy_5

	nop

	:l_DiKUcqTijWtSHVPy_5
    int-to-double p0, p3

	goto/32 :l_meOalKeflwnBraaI_6

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;IFSB)V
    .locals 0

	goto/32 :l_hhywjmHBtflCetcR_0

	nop

	:l_dPcadQlcDMfCyoXT_4
    add-int p3, p2, p1

	goto/32 :l_tKKcKkkQCuGkfksa_5

	nop

	:l_NqroimhTfVVRgEOl_7
	goto/32 :before_first_instruction

	:l_POVVuIaslWJRpIKD_1
    const/16 p0, 0x2a

	goto/32 :l_cGfOOVRboFDYiaTi_2

	nop

	:l_KvMsULlEZnrhOLaf_3
    mul-int p2, p0, p1

	goto/32 :l_dPcadQlcDMfCyoXT_4

	nop

	:l_cGfOOVRboFDYiaTi_2
    const/16 p1, 0xd2

	goto/32 :l_KvMsULlEZnrhOLaf_3

	nop

	:l_tKKcKkkQCuGkfksa_5
    int-to-double p0, p3

	goto/32 :l_bZmamOabykCgRgvT_6

	nop

	:l_hhywjmHBtflCetcR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_POVVuIaslWJRpIKD_1

	nop

	:l_bZmamOabykCgRgvT_6
    return-void

	:after_last_instruction

	goto/32 :l_NqroimhTfVVRgEOl_7

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;IBSF)V
    .locals 0

	goto/32 :l_gvWNXedKacouQhxf_0

	nop

	:l_lWMFISPiyeyZlUgf_2
    const/16 p1, 0xd2

	goto/32 :l_NhwyaNQlUOINFpRg_3

	nop

	:l_tuwooVyCPugxEeAp_6
    return-void

	:after_last_instruction

	goto/32 :l_esTzAgBAgMWoafmO_7

	nop

	:l_gvWNXedKacouQhxf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TaGfejBnPvcDCvjZ_1

	nop

	:l_GVTErzImBwjPVRRE_4
    add-int p3, p2, p1

	goto/32 :l_WuAkRuBDuTEvNqXl_5

	nop

	:l_TaGfejBnPvcDCvjZ_1
    const/16 p0, 0x2a

	goto/32 :l_lWMFISPiyeyZlUgf_2

	nop

	:l_NhwyaNQlUOINFpRg_3
    mul-int p2, p0, p1

	goto/32 :l_GVTErzImBwjPVRRE_4

	nop

	:l_esTzAgBAgMWoafmO_7
	goto/32 :before_first_instruction

	:l_WuAkRuBDuTEvNqXl_5
    int-to-double p0, p3

	goto/32 :l_tuwooVyCPugxEeAp_6

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_NsdVTHcWXrCSmwMl_0

	nop

	:l_iJYxXOqOYHoAONvT_5
	goto/32 :AgNskwqsNFaJaoAI
	:BAPIlJlwmvpuvQAH
	:iHvpHTqWgzhJxCOR

	goto/32 :l_XaGIfGtIRZpdaodX_6

	nop

	:l_JbIDNjAlyzwvGexv_14
    aput-object p2, v0, v1

	goto/32 :l_TrOzZLAVoRicrEqU_15

	nop

	:l_PweDjEBONSUyNZta_19
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2;

	goto/32 :l_hqVdMDWAWSgXrdNn_20

	nop

	:l_orcpXnxvdgAbyyeU_24
	goto/32 :iHvpHTqWgzhJxCOR
	:l_bqUtqtQxYjkRFMRn_10
    aput-object p0, v0, v1

	goto/32 :l_xpNWbdxQDyZXGoQr_11

	nop

	:l_hqVdMDWAWSgXrdNn_20
    invoke-direct {v3, v0, p4}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)V

	goto/32 :l_YvVGQVCDWwBESQSW_21

	nop

	:l_pAZEdYNcdsZRMfdN_3
	rem-int v0, v0, v1
	goto/32 :l_KpfrSZYOUEnWvLzx_4

	nop

	:l_ZOnwOtAKiIiziWlH_23
	goto/32 :before_first_instruction

	:AgNskwqsNFaJaoAI
	goto/32 :l_orcpXnxvdgAbyyeU_24

	nop

	:l_dIGAUcMZEDWZCBkx_9
    const/4 v1, 0x0

	goto/32 :l_bqUtqtQxYjkRFMRn_10

	nop

	:l_KkQzNlVBVfvNrROW_17
    const/4 v1, 0x0

    .line 346
    .local v1, "$i$f$combineUnsafe":I
	goto/32 :l_qEjJnamjVAmKFlRk_18

	nop

	:l_QoZxopDSNpzmmYen_12
    aput-object p1, v0, v1

	goto/32 :l_voZcUFtYFaaaYjhI_13

	nop

	:l_fyyRZlPsWrtcXknY_16
    aput-object p3, v0, v1

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_KkQzNlVBVfvNrROW_17

	nop

	:l_KbGnwvfxZOtTnwoo_22
    return-object v3

	:after_last_instruction

	goto/32 :l_ZOnwOtAKiIiziWlH_23

	nop

	:l_voZcUFtYFaaaYjhI_13
    const/4 v1, 0x2

	goto/32 :l_JbIDNjAlyzwvGexv_14

	nop

	:l_wDelTDLfPIYqzxQz_1
	const v1, 10
	goto/32 :l_OzQyhflyTiUphPVe_2

	nop

	:l_xpNWbdxQDyZXGoQr_11
    const/4 v1, 0x1

	goto/32 :l_QoZxopDSNpzmmYen_12

	nop

	:l_NsdVTHcWXrCSmwMl_0
	const v0, 25
	goto/32 :l_wDelTDLfPIYqzxQz_1

	nop

	:l_dGLNccMWMLnDypRi_8
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_dIGAUcMZEDWZCBkx_9

	nop

	:l_qEjJnamjVAmKFlRk_18
    const/4 v2, 0x0

    .line 347
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_PweDjEBONSUyNZta_19

	nop

	:l_QfdyOSYgIalChaOn_7
    const/4 v0, 0x4

	goto/32 :l_dGLNccMWMLnDypRi_8

	nop

	:l_KpfrSZYOUEnWvLzx_4
	if-lez v0, :gl_SgVKzmWrEkieVOiW

	goto/32 :BAPIlJlwmvpuvQAH

	:gl_SgVKzmWrEkieVOiW	goto/32 :l_iJYxXOqOYHoAONvT_5

	nop

	:l_XaGIfGtIRZpdaodX_6
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
	goto/32 :l_QfdyOSYgIalChaOn_7

	nop

	:l_OzQyhflyTiUphPVe_2
	add-int v0, v0, v1
	goto/32 :l_pAZEdYNcdsZRMfdN_3

	nop

	:l_YvVGQVCDWwBESQSW_21
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 348
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 163
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineUnsafe":I
	goto/32 :l_KbGnwvfxZOtTnwoo_22

	nop

	:l_TrOzZLAVoRicrEqU_15
    const/4 v1, 0x3

	goto/32 :l_fyyRZlPsWrtcXknY_16

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;ZCBF)V
    .locals 0

	goto/32 :l_KnzXntKmYDwhvGYS_0

	nop

	:l_QVcHKCejEjwShNsj_1
    const/16 p0, 0x2a

	goto/32 :l_UuoUtprhtsFFUous_2

	nop

	:l_VchkgtBifhGOZagj_7
	goto/32 :before_first_instruction

	:l_DcRZRjuJXOchTcvb_6
    return-void

	:after_last_instruction

	goto/32 :l_VchkgtBifhGOZagj_7

	nop

	:l_hdPEsooGgcyuCCGI_5
    int-to-double p0, p3

	goto/32 :l_DcRZRjuJXOchTcvb_6

	nop

	:l_KnzXntKmYDwhvGYS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QVcHKCejEjwShNsj_1

	nop

	:l_UuoUtprhtsFFUous_2
    const/16 p1, 0xd2

	goto/32 :l_nnkBnardqeLfpjBV_3

	nop

	:l_mtKfXtoBRjbBqWFi_4
    add-int p3, p2, p1

	goto/32 :l_hdPEsooGgcyuCCGI_5

	nop

	:l_nnkBnardqeLfpjBV_3
    mul-int p2, p0, p1

	goto/32 :l_mtKfXtoBRjbBqWFi_4

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;BCZF)V
    .locals 0

	goto/32 :l_TfPnJaCINFvKMopN_0

	nop

	:l_crKYyxvNxqZWXqJw_1
    const/16 p0, 0x2a

	goto/32 :l_BtuMmfPLvftjbifB_2

	nop

	:l_GCwQnXzWMqhvWhFf_3
    mul-int p2, p0, p1

	goto/32 :l_vXWOehYmyoPVVwlf_4

	nop

	:l_vXWOehYmyoPVVwlf_4
    add-int p3, p2, p1

	goto/32 :l_yreNmuOiTEsuOtAC_5

	nop

	:l_BtuMmfPLvftjbifB_2
    const/16 p1, 0xd2

	goto/32 :l_GCwQnXzWMqhvWhFf_3

	nop

	:l_TfPnJaCINFvKMopN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_crKYyxvNxqZWXqJw_1

	nop

	:l_yreNmuOiTEsuOtAC_5
    int-to-double p0, p3

	goto/32 :l_CDlAHaDnyXHQaHwO_6

	nop

	:l_CDlAHaDnyXHQaHwO_6
    return-void

	:after_last_instruction

	goto/32 :l_xyBOQCWgnyyqYtjE_7

	nop

	:l_xyBOQCWgnyyqYtjE_7
	goto/32 :before_first_instruction

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;BFCZ)V
    .locals 0

	goto/32 :l_cRGKRUQWiDdTDiBd_0

	nop

	:l_QkbMlffFaphcibuQ_6
    return-void

	:after_last_instruction

	goto/32 :l_UuvavhkqUICvIqrc_7

	nop

	:l_rJBVGpBddNJszARA_3
    mul-int p2, p0, p1

	goto/32 :l_CotKhxKmuUcuSird_4

	nop

	:l_UuvavhkqUICvIqrc_7
	goto/32 :before_first_instruction

	:l_MiIGDJLGPvoCuPIc_1
    const/16 p0, 0x2a

	goto/32 :l_NKGFzNsmzsrfccJS_2

	nop

	:l_NKGFzNsmzsrfccJS_2
    const/16 p1, 0xd2

	goto/32 :l_rJBVGpBddNJszARA_3

	nop

	:l_cRGKRUQWiDdTDiBd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MiIGDJLGPvoCuPIc_1

	nop

	:l_chZofdvcPXIKvkzw_5
    int-to-double p0, p3

	goto/32 :l_QkbMlffFaphcibuQ_6

	nop

	:l_CotKhxKmuUcuSird_4
    add-int p3, p2, p1

	goto/32 :l_chZofdvcPXIKvkzw_5

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_ojNBLFknAaesjRfP_0

	nop

	:l_baAPgXbHiVwQBTMH_4
	if-lez v0, :gl_TtMndTnBigKPFCrO

	goto/32 :NKotMQShHDCtolWN

	:gl_TtMndTnBigKPFCrO	goto/32 :l_wXTdEtokOncMlZEw_5

	nop

	:l_QfzDYTLTcUdVAzMC_13
    const/4 v1, 0x2

	goto/32 :l_YyuxjHcfclbnQuyk_14

	nop

	:l_wXTdEtokOncMlZEw_5
	goto/32 :kgOnsWetnVVdQsZP
	:NKotMQShHDCtolWN
	:ZRsEeCcMERhANRNt

	goto/32 :l_pWmQgqGhZkiFKUJO_6

	nop

	:l_nKcJzktNiyZOFvSB_8
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_IUFjSatCamtEaxMh_9

	nop

	:l_CICmuLCigskrqIIX_1
	const v1, 15
	goto/32 :l_htVRgxMUsRXFmYFg_2

	nop

	:l_htVRgxMUsRXFmYFg_2
	add-int v0, v0, v1
	goto/32 :l_ufVPCeOPtdUHPnZK_3

	nop

	:l_SgidRfmqVRTJpMFB_21
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3;

	goto/32 :l_DSEarjbGGbydTFvN_22

	nop

	:l_kEWcWkngqEtCgVBc_26
	goto/32 :ZRsEeCcMERhANRNt
	:l_IUFjSatCamtEaxMh_9
    const/4 v1, 0x0

	goto/32 :l_BVHRNLCOeHesOgyi_10

	nop

	:l_JRNuHAwkuhiJRnFW_19
    const/4 v1, 0x0

    .line 352
    .local v1, "$i$f$combineUnsafe":I
	goto/32 :l_DzNVrlykxlFucVVw_20

	nop

	:l_dUriuVdZpjrglUaV_25
	goto/32 :before_first_instruction

	:kgOnsWetnVVdQsZP
	goto/32 :l_kEWcWkngqEtCgVBc_26

	nop

	:l_LVSLTlPDwBMrKiaj_24
    return-object v3

	:after_last_instruction

	goto/32 :l_dUriuVdZpjrglUaV_25

	nop

	:l_nZngqdwdgvDcFHgu_12
    aput-object p1, v0, v1

	goto/32 :l_QfzDYTLTcUdVAzMC_13

	nop

	:l_jSUBsgiMelsxTJmv_17
    const/4 v1, 0x4

	goto/32 :l_MYbBmpWGMUOqcCUJ_18

	nop

	:l_mubcWRibQsZRoJWq_11
    const/4 v1, 0x1

	goto/32 :l_nZngqdwdgvDcFHgu_12

	nop

	:l_ufVPCeOPtdUHPnZK_3
	rem-int v0, v0, v1
	goto/32 :l_baAPgXbHiVwQBTMH_4

	nop

	:l_DzNVrlykxlFucVVw_20
    const/4 v2, 0x0

    .line 353
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_SgidRfmqVRTJpMFB_21

	nop

	:l_MYbBmpWGMUOqcCUJ_18
    aput-object p4, v0, v1

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_JRNuHAwkuhiJRnFW_19

	nop

	:l_BVHRNLCOeHesOgyi_10
    aput-object p0, v0, v1

	goto/32 :l_mubcWRibQsZRoJWq_11

	nop

	:l_ojNBLFknAaesjRfP_0
	const v0, 19
	goto/32 :l_CICmuLCigskrqIIX_1

	nop

	:l_sETmBVZzNULSgNxT_16
    aput-object p3, v0, v1

	goto/32 :l_jSUBsgiMelsxTJmv_17

	nop

	:l_DSEarjbGGbydTFvN_22
    invoke-direct {v3, v0, p5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)V

	goto/32 :l_HIinsPiKAGLSXAWW_23

	nop

	:l_hYGexPVDWnRNxuMI_7
    const/4 v0, 0x5

	goto/32 :l_nKcJzktNiyZOFvSB_8

	nop

	:l_HIinsPiKAGLSXAWW_23
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 354
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 205
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineUnsafe":I
	goto/32 :l_LVSLTlPDwBMrKiaj_24

	nop

	:l_IyfUFPkNMKWZCWKm_15
    const/4 v1, 0x3

	goto/32 :l_sETmBVZzNULSgNxT_16

	nop

	:l_YyuxjHcfclbnQuyk_14
    aput-object p2, v0, v1

	goto/32 :l_IyfUFPkNMKWZCWKm_15

	nop

	:l_pWmQgqGhZkiFKUJO_6
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
	goto/32 :l_hYGexPVDWnRNxuMI_7

	nop

.end method

.method public static final synthetic combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ICZF)V
    .locals 0

	goto/32 :l_RxsGRQdqVtOfoEvQ_0

	nop

	:l_vvsEYznebwInksqM_5
    int-to-double p0, p3

	goto/32 :l_ljfcHfgXwCFvExAB_6

	nop

	:l_YfQSSXuzMyulEXtu_4
    add-int p3, p2, p1

	goto/32 :l_vvsEYznebwInksqM_5

	nop

	:l_ljfcHfgXwCFvExAB_6
    return-void

	:after_last_instruction

	goto/32 :l_iVMNMgmHzgtThZsn_7

	nop

	:l_RxsGRQdqVtOfoEvQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YIoeKUyUoFAQwlPw_1

	nop

	:l_WVnRDIlAEiSIDdPw_3
    mul-int p2, p0, p1

	goto/32 :l_YfQSSXuzMyulEXtu_4

	nop

	:l_YIoeKUyUoFAQwlPw_1
    const/16 p0, 0x2a

	goto/32 :l_YDfNaPGOSXGVjCei_2

	nop

	:l_iVMNMgmHzgtThZsn_7
	goto/32 :before_first_instruction

	:l_YDfNaPGOSXGVjCei_2
    const/16 p1, 0xd2

	goto/32 :l_WVnRDIlAEiSIDdPw_3

	nop

.end method

.method public static final synthetic combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ZCIF)V
    .locals 0

	goto/32 :l_HQCoNFkvFywWuavQ_0

	nop

	:l_LMHbIyMbupcKfXJk_6
    return-void

	:after_last_instruction

	goto/32 :l_tGDYDmxjGANAtBAA_7

	nop

	:l_KdvzuOEHtnOlwZuO_2
    const/16 p1, 0xd2

	goto/32 :l_urRJqVUDMkSjKfIU_3

	nop

	:l_oCJloYOPzCKzTEac_5
    int-to-double p0, p3

	goto/32 :l_LMHbIyMbupcKfXJk_6

	nop

	:l_urRJqVUDMkSjKfIU_3
    mul-int p2, p0, p1

	goto/32 :l_YXINaUQkIilYRgqK_4

	nop

	:l_HsdRMXGKoXpMPXtz_1
    const/16 p0, 0x2a

	goto/32 :l_KdvzuOEHtnOlwZuO_2

	nop

	:l_HQCoNFkvFywWuavQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HsdRMXGKoXpMPXtz_1

	nop

	:l_YXINaUQkIilYRgqK_4
    add-int p3, p2, p1

	goto/32 :l_oCJloYOPzCKzTEac_5

	nop

	:l_tGDYDmxjGANAtBAA_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ZFCI)V
    .locals 0

	goto/32 :l_kjPDDyShkWuxUjiJ_0

	nop

	:l_BLPIlrOgBpCMszxZ_3
    mul-int p2, p0, p1

	goto/32 :l_KcckaCiDVyLtGtpv_4

	nop

	:l_KcckaCiDVyLtGtpv_4
    add-int p3, p2, p1

	goto/32 :l_vSIUIYnhDnXaVhHZ_5

	nop

	:l_kjPDDyShkWuxUjiJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gPBxgpKjvcISSljt_1

	nop

	:l_DdmtBcchhCqaSRbV_2
    const/16 p1, 0xd2

	goto/32 :l_BLPIlrOgBpCMszxZ_3

	nop

	:l_vSIUIYnhDnXaVhHZ_5
    int-to-double p0, p3

	goto/32 :l_KhPDInSAWillWRrS_6

	nop

	:l_gPBxgpKjvcISSljt_1
    const/16 p0, 0x2a

	goto/32 :l_DdmtBcchhCqaSRbV_2

	nop

	:l_KhPDInSAWillWRrS_6
    return-void

	:after_last_instruction

	goto/32 :l_hJilHVcZokJXLVOo_7

	nop

	:l_hJilHVcZokJXLVOo_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_ppukyCgmAXCUXnmb_0

	nop

	:l_ZCNgWBRpKaHGGdbY_4
	if-lez v0, :gl_lEcMNxQwYzmzKjPk

	goto/32 :lLeUbUvNrpQyBBGo

	:gl_lEcMNxQwYzmzKjPk	goto/32 :l_uBssnQljascTPIjR_5

	nop

	:l_BfiZrcTvlBHQhPIt_10
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;

	goto/32 :l_GaslljdJNYJsDXvw_11

	nop

	:l_GvGACPlWTxRbkxCQ_9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_BfiZrcTvlBHQhPIt_10

	nop

	:l_XgdHBSsrIobGaBIv_7
    const/4 v0, 0x0

    .line 237
    .local v0, "$i$f$combine":I
	goto/32 :l_JZKkugLefHhLKCOA_8

	nop

	:l_BzBkKHghspZQTWru_3
	rem-int v0, v0, v1
	goto/32 :l_ZCNgWBRpKaHGGdbY_4

	nop

	:l_GaslljdJNYJsDXvw_11
    invoke-direct {v2, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_fXSQFDPBZZIXtvNN_12

	nop

	:l_DFseBdgakwgJMAfk_2
	add-int v0, v0, v1
	goto/32 :l_BzBkKHghspZQTWru_3

	nop

	:l_EnqzIQuqTpkfVdOX_15
	goto/32 :LTzNSRvgMJfYhOnc
	:l_BVvmMxiIEaCYRBEC_14
	goto/32 :before_first_instruction

	:ZssgqdBfQCwUuNhh
	goto/32 :l_EnqzIQuqTpkfVdOX_15

	nop

	:l_uBssnQljascTPIjR_5
	goto/32 :ZssgqdBfQCwUuNhh
	:lLeUbUvNrpQyBBGo
	:LTzNSRvgMJfYhOnc

	goto/32 :l_JxNsrOvlBZsykFuC_6

	nop

	:l_JxNsrOvlBZsykFuC_6
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

	goto/32 :l_XgdHBSsrIobGaBIv_7

	nop

	:l_BHzrepygMvafbVzP_1
	const v1, 2
	goto/32 :l_DFseBdgakwgJMAfk_2

	nop

	:l_hsOOcUgIbqHxlCqD_13
    return-object v2

	:after_last_instruction

	goto/32 :l_BVvmMxiIEaCYRBEC_14

	nop

	:l_fXSQFDPBZZIXtvNN_12
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 239
    .end local v1    # "$i$f$unsafeFlow":I
	goto/32 :l_hsOOcUgIbqHxlCqD_13

	nop

	:l_JZKkugLefHhLKCOA_8
    const/4 v1, 0x0

    .line 358
    .local v1, "$i$f$unsafeFlow":I
	goto/32 :l_GvGACPlWTxRbkxCQ_9

	nop

	:l_ppukyCgmAXCUXnmb_0
	const v0, 2
	goto/32 :l_BHzrepygMvafbVzP_1

	nop

.end method

.method public static final synthetic combineTransform(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;ZICS)V
    .locals 0

	goto/32 :l_wjCMQcJMrZqcECil_0

	nop

	:l_VYrgEJTpYshsHkLL_5
    int-to-double p0, p3

	goto/32 :l_sDaoqFFFXnAbmkuE_6

	nop

	:l_dOYMkZcPmyDyWrzk_3
    mul-int p2, p0, p1

	goto/32 :l_yoOMNyAZHqSykJXj_4

	nop

	:l_HttfottBzQuunepa_7
	goto/32 :before_first_instruction

	:l_YOtHGDkVbTrGDPwa_2
    const/16 p1, 0xd2

	goto/32 :l_dOYMkZcPmyDyWrzk_3

	nop

	:l_yoOMNyAZHqSykJXj_4
    add-int p3, p2, p1

	goto/32 :l_VYrgEJTpYshsHkLL_5

	nop

	:l_zWcaUWoesuQNIsXZ_1
    const/16 p0, 0x2a

	goto/32 :l_YOtHGDkVbTrGDPwa_2

	nop

	:l_sDaoqFFFXnAbmkuE_6
    return-void

	:after_last_instruction

	goto/32 :l_HttfottBzQuunepa_7

	nop

	:l_wjCMQcJMrZqcECil_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zWcaUWoesuQNIsXZ_1

	nop

.end method

.method public static final synthetic combineTransform(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;CZSI)V
    .locals 0

	goto/32 :l_MgPytqJvlzSUmMNq_0

	nop

	:l_ZZZycisGydWRisxa_5
    int-to-double p0, p3

	goto/32 :l_GTLZsNcFFsrnPeWj_6

	nop

	:l_rueTxgJpiOmRxfjr_7
	goto/32 :before_first_instruction

	:l_kGjJZAuFmzgTByhl_2
    const/16 p1, 0xd2

	goto/32 :l_wDmhckADHkkuLrlD_3

	nop

	:l_YBqhhRsedsNpegyv_4
    add-int p3, p2, p1

	goto/32 :l_ZZZycisGydWRisxa_5

	nop

	:l_IstRlUOIpcdNuScR_1
    const/16 p0, 0x2a

	goto/32 :l_kGjJZAuFmzgTByhl_2

	nop

	:l_GTLZsNcFFsrnPeWj_6
    return-void

	:after_last_instruction

	goto/32 :l_rueTxgJpiOmRxfjr_7

	nop

	:l_MgPytqJvlzSUmMNq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IstRlUOIpcdNuScR_1

	nop

	:l_wDmhckADHkkuLrlD_3
    mul-int p2, p0, p1

	goto/32 :l_YBqhhRsedsNpegyv_4

	nop

.end method

.method public static final synthetic combineTransform(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;ISCZ)V
    .locals 0

	goto/32 :l_zLzToRUQBHBSOCZD_0

	nop

	:l_myBFOJAMmXcCZjSz_7
	goto/32 :before_first_instruction

	:l_UvulrIjOqJwdBAMC_1
    const/16 p0, 0x2a

	goto/32 :l_BPqpGKaIIQDpVeyF_2

	nop

	:l_xPDcwOhBHXPXEDvE_3
    mul-int p2, p0, p1

	goto/32 :l_jbSuZkxWBowJbmqP_4

	nop

	:l_zLzToRUQBHBSOCZD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UvulrIjOqJwdBAMC_1

	nop

	:l_RiiTAYkXZySIyXPX_5
    int-to-double p0, p3

	goto/32 :l_iQsCzDpMEibjMceM_6

	nop

	:l_iQsCzDpMEibjMceM_6
    return-void

	:after_last_instruction

	goto/32 :l_myBFOJAMmXcCZjSz_7

	nop

	:l_jbSuZkxWBowJbmqP_4
    add-int p3, p2, p1

	goto/32 :l_RiiTAYkXZySIyXPX_5

	nop

	:l_BPqpGKaIIQDpVeyF_2
    const/16 p1, 0xd2

	goto/32 :l_xPDcwOhBHXPXEDvE_3

	nop

.end method

.method public static final synthetic combineTransform(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 6

	goto/32 :l_SrsnryzUcBxpmphV_0

	nop

	:l_VFyHPUOqeMPcRsgC_8
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

	goto/32 :l_zfZCBbFBrwUSVgKN_9

	nop

	:l_ZBzDlKsBYiImvLhv_10
    const/4 v2, 0x0

    .line 365
    .local v2, "$i$f$toTypedArray":I
    nop

    .line 366
	goto/32 :l_sxTgGrnXaktZbSPP_11

	nop

	:l_SweapVkBgMwCuLaP_30
	goto/32 :grQjUtnCpUigVGKs
	:l_xRFFOakCwoLtGIDk_17
    check-cast v1, [Lkotlinx/coroutines/flow/Flow;

    .line 307
    .local v1, "flowArray":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_oExgynpZpzlfEzGq_18

	nop

	:l_djucxAnMGjCSHgnZ_5
	goto/32 :OvccTIVCrTgKaYZL
	:NWWvbzhdcIcCThUX
	:grQjUtnCpUigVGKs

	goto/32 :l_nZCUBhhWvsjCYfOR_6

	nop

	:l_tNjvvwmUezgUKOMx_26
    const-string v5, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

	goto/32 :l_TeEDnLTdlOoeaMDg_27

	nop

	:l_GDVCQKwNRyYGGqCO_25
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_tNjvvwmUezgUKOMx_26

	nop

	:l_SKKGaUohAYerlqcD_7
    const/4 v0, 0x0

    .line 306
    .local v0, "$i$f$combineTransform":I
	goto/32 :l_VFyHPUOqeMPcRsgC_8

	nop

	:l_TeEDnLTdlOoeaMDg_27
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XtnlzvXeWBRxqIgZ_28

	nop

	:l_sxTgGrnXaktZbSPP_11
    move-object v3, v1

    .line 368
    .local v3, "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_QZUyfcAZPoqESNkR_12

	nop

	:l_JdXoswRjizRrzxKM_21
    invoke-direct {v2, v1, p1, v3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_fCvOMNsDtuXNNZLq_22

	nop

	:l_SKePesonSMvtVXHC_2
	add-int v0, v0, v1
	goto/32 :l_nXiXlieNZanIkplF_3

	nop

	:l_fCvOMNsDtuXNNZLq_22
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_SzLguceYAKvDpzGg_23

	nop

	:l_PtIQfDbmezIzejLP_1
	const v1, 15
	goto/32 :l_SKePesonSMvtVXHC_2

	nop

	:l_QZUyfcAZPoqESNkR_12
    const/4 v4, 0x0

	goto/32 :l_oBSTCYHLoNIIdywt_13

	nop

	:l_wEBxOeXdMraXfrcA_16
    move-object v1, v4

	goto/32 :l_xRFFOakCwoLtGIDk_17

	nop

	:l_XtnlzvXeWBRxqIgZ_28
    throw v4

	:after_last_instruction

	goto/32 :l_QqceNQgLysquqxFH_29

	nop

	:l_SrsnryzUcBxpmphV_0
	const v0, 23
	goto/32 :l_PtIQfDbmezIzejLP_1

	nop

	:l_zfZCBbFBrwUSVgKN_9
    check-cast v1, Ljava/util/Collection;

    .local v1, "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_ZBzDlKsBYiImvLhv_10

	nop

	:l_SzLguceYAKvDpzGg_23
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

	goto/32 :l_PsPsqPHUbqdawUOd_24

	nop

	:l_QqceNQgLysquqxFH_29
	goto/32 :before_first_instruction

	:OvccTIVCrTgKaYZL
	goto/32 :l_SweapVkBgMwCuLaP_30

	nop

	:l_oBSTCYHLoNIIdywt_13
    new-array v4, v4, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_CnCykhGatTSTzQql_14

	nop

	:l_DRKTpBuprNjLyzVd_20
    const/4 v3, 0x0

	goto/32 :l_JdXoswRjizRrzxKM_21

	nop

	:l_WzoPNdJGSjcKbfbj_15
	if-nez v4, :gl_hpknCNPbNBolegof

	goto/32 :cond_0

	:gl_hpknCNPbNBolegof
    .line 306
    .end local v1    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v2    # "$i$f$toTypedArray":I
    .end local v3    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_wEBxOeXdMraXfrcA_16

	nop

	:l_oExgynpZpzlfEzGq_18
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_cwRdYdGLieXldBLr_19

	nop

	:l_PsPsqPHUbqdawUOd_24
    return-object v2

    .line 368
    .local v1, "$this$toTypedArray$iv":Ljava/util/Collection;
    .restart local v2    # "$i$f$toTypedArray":I
    .restart local v3    # "thisCollection$iv":Ljava/util/Collection;
    :cond_0
	goto/32 :l_GDVCQKwNRyYGGqCO_25

	nop

	:l_nZCUBhhWvsjCYfOR_6
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

	goto/32 :l_SKKGaUohAYerlqcD_7

	nop

	:l_XHfcNjIPJeijXjmx_4
	if-lez v0, :gl_jMynGrzYBZEgNDnO

	goto/32 :NWWvbzhdcIcCThUX

	:gl_jMynGrzYBZEgNDnO	goto/32 :l_djucxAnMGjCSHgnZ_5

	nop

	:l_cwRdYdGLieXldBLr_19
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;

	goto/32 :l_DRKTpBuprNjLyzVd_20

	nop

	:l_CnCykhGatTSTzQql_14
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_WzoPNdJGSjcKbfbj_15

	nop

	:l_nXiXlieNZanIkplF_3
	rem-int v0, v0, v1
	goto/32 :l_XHfcNjIPJeijXjmx_4

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;SLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_WYysPVIGnNpQSeVC_0

	nop

	:l_nldNwDLXpVBHCBWE_6
    return-void

	:after_last_instruction

	goto/32 :l_KARIIDUSoGOfgSOW_7

	nop

	:l_CFyKXaisAtsnlPFA_3
    mul-int p2, p0, p1

	goto/32 :l_WoknjbmZMvjlsovu_4

	nop

	:l_WoknjbmZMvjlsovu_4
    add-int p3, p2, p1

	goto/32 :l_yeiWaJqBrqXmMhGl_5

	nop

	:l_PsRESOuESZVdQXuR_2
    const/16 p1, 0xd2

	goto/32 :l_CFyKXaisAtsnlPFA_3

	nop

	:l_KARIIDUSoGOfgSOW_7
	goto/32 :before_first_instruction

	:l_WYysPVIGnNpQSeVC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ijyUsxTWMGycvTHJ_1

	nop

	:l_ijyUsxTWMGycvTHJ_1
    const/16 p0, 0x2a

	goto/32 :l_PsRESOuESZVdQXuR_2

	nop

	:l_yeiWaJqBrqXmMhGl_5
    int-to-double p0, p3

	goto/32 :l_nldNwDLXpVBHCBWE_6

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_NqbOLMYrDZtSqqiY_0

	nop

	:l_NqbOLMYrDZtSqqiY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fkanTYMNvPTHkgOi_1

	nop

	:l_ujbkycqmdwkHSsqO_7
	goto/32 :before_first_instruction

	:l_foYFXqVOWIXGbuWX_5
    int-to-double p0, p3

	goto/32 :l_ruIwJHwAgamhwJCy_6

	nop

	:l_fkanTYMNvPTHkgOi_1
    const/16 p0, 0x2a

	goto/32 :l_hZJqcusnZlqqXbAX_2

	nop

	:l_VzfmMSRDHvPyQAuu_3
    mul-int p2, p0, p1

	goto/32 :l_giHSHNsamsocCKZS_4

	nop

	:l_hZJqcusnZlqqXbAX_2
    const/16 p1, 0xd2

	goto/32 :l_VzfmMSRDHvPyQAuu_3

	nop

	:l_giHSHNsamsocCKZS_4
    add-int p3, p2, p1

	goto/32 :l_foYFXqVOWIXGbuWX_5

	nop

	:l_ruIwJHwAgamhwJCy_6
    return-void

	:after_last_instruction

	goto/32 :l_ujbkycqmdwkHSsqO_7

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;Ljava/lang/String;BZS)V
    .locals 0

	goto/32 :l_ptVcQlFOvTMVRfmx_0

	nop

	:l_ptVcQlFOvTMVRfmx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LwPdsTvJPkHjCtLr_1

	nop

	:l_QqorQQaPzklfNEXJ_6
    return-void

	:after_last_instruction

	goto/32 :l_XgYKCcIfoFNMVjZW_7

	nop

	:l_XgYKCcIfoFNMVjZW_7
	goto/32 :before_first_instruction

	:l_JXhxnmfczFWDyakF_2
    const/16 p1, 0xd2

	goto/32 :l_CGNJQzCDuTCBbyDk_3

	nop

	:l_CGNJQzCDuTCBbyDk_3
    mul-int p2, p0, p1

	goto/32 :l_uXiXgofPYLNZHdBY_4

	nop

	:l_OigtgskxbFNjGCiz_5
    int-to-double p0, p3

	goto/32 :l_QqorQQaPzklfNEXJ_6

	nop

	:l_LwPdsTvJPkHjCtLr_1
    const/16 p0, 0x2a

	goto/32 :l_JXhxnmfczFWDyakF_2

	nop

	:l_uXiXgofPYLNZHdBY_4
    add-int p3, p2, p1

	goto/32 :l_OigtgskxbFNjGCiz_5

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_qMJVgZsuWlXQpCIj_0

	nop

	:l_RuiUgKMJAjuEqMkE_15
    const/4 v3, 0x0

	goto/32 :l_GfAvOpMbDFVDUuLj_16

	nop

	:l_RGEbibGyycarDyyS_21
	goto/32 :pgxjlhnAqTvTkDfP
	:l_FJEQDRYfNaFoPDwF_4
	if-lez v0, :gl_FhERPxGrkByfKlar

	goto/32 :TpBaBRGjkIsmYprA

	:gl_FhERPxGrkByfKlar	goto/32 :l_vbGKOsgUbVWLLppb_5

	nop

	:l_FStSHLEnuGnPQgTB_20
	goto/32 :before_first_instruction

	:HgfALqzVpGqcbkvt
	goto/32 :l_RGEbibGyycarDyyS_21

	nop

	:l_vZhcjSsSGwrFXMOm_11
    const/4 v1, 0x1

	goto/32 :l_iyWkQIUPzibSbTZH_12

	nop

	:l_MYUYBUWfwoyfdOYL_9
    const/4 v1, 0x0

	goto/32 :l_ZdsOiOKYKzMVElpy_10

	nop

	:l_jkCBHXfDBpVtOSPY_7
    const/4 v0, 0x2

	goto/32 :l_agbwARiBqtjFhSYR_8

	nop

	:l_qMJVgZsuWlXQpCIj_0
	const v0, 8
	goto/32 :l_SeEsFNlldVNbSLsc_1

	nop

	:l_hNdFPReJemxMhjwm_19
    return-object v2

	:after_last_instruction

	goto/32 :l_FStSHLEnuGnPQgTB_20

	nop

	:l_IDqZIgYfzybEqkcY_13
    const/4 v1, 0x0

    .line 337
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_lMokZkJdyswCEWIs_14

	nop

	:l_GfAvOpMbDFVDUuLj_16
    invoke-direct {v2, v0, v3, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_qxkziErbXpXMjsze_17

	nop

	:l_vbGKOsgUbVWLLppb_5
	goto/32 :HgfALqzVpGqcbkvt
	:TpBaBRGjkIsmYprA
	:pgxjlhnAqTvTkDfP

	goto/32 :l_zHUDVzJwbQFtQNsK_6

	nop

	:l_zHUDVzJwbQFtQNsK_6
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
	goto/32 :l_jkCBHXfDBpVtOSPY_7

	nop

	:l_iyWkQIUPzibSbTZH_12
    aput-object p1, v0, v1

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_IDqZIgYfzybEqkcY_13

	nop

	:l_kNzBpJeWrWPQlRsk_3
	rem-int v0, v0, v1
	goto/32 :l_FJEQDRYfNaFoPDwF_4

	nop

	:l_OxppEgHpkiauGzyr_2
	add-int v0, v0, v1
	goto/32 :l_kNzBpJeWrWPQlRsk_3

	nop

	:l_lMokZkJdyswCEWIs_14
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;

	goto/32 :l_RuiUgKMJAjuEqMkE_15

	nop

	:l_qxkziErbXpXMjsze_17
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_oXHseWGARglQVWrW_18

	nop

	:l_oXHseWGARglQVWrW_18
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 339
    nop

    .line 108
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_hNdFPReJemxMhjwm_19

	nop

	:l_SeEsFNlldVNbSLsc_1
	const v1, 31
	goto/32 :l_OxppEgHpkiauGzyr_2

	nop

	:l_agbwARiBqtjFhSYR_8
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_MYUYBUWfwoyfdOYL_9

	nop

	:l_ZdsOiOKYKzMVElpy_10
    aput-object p0, v0, v1

	goto/32 :l_vZhcjSsSGwrFXMOm_11

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;SFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_UPTvlRPrckRchgEZ_0

	nop

	:l_PnvXXwiMFrbkQsUR_4
    add-int p3, p2, p1

	goto/32 :l_FhjlITDkxcrbYgsK_5

	nop

	:l_gEGxDcTGOWmhlJlr_2
    const/16 p1, 0xd2

	goto/32 :l_xVSiVfAgSdmJKjGe_3

	nop

	:l_xVSiVfAgSdmJKjGe_3
    mul-int p2, p0, p1

	goto/32 :l_PnvXXwiMFrbkQsUR_4

	nop

	:l_UPTvlRPrckRchgEZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FJWEoZJdyEYFXvLD_1

	nop

	:l_lFBhrNYANBNkVfOT_6
    return-void

	:after_last_instruction

	goto/32 :l_OycroGjMfBKyyoyM_7

	nop

	:l_FhjlITDkxcrbYgsK_5
    int-to-double p0, p3

	goto/32 :l_lFBhrNYANBNkVfOT_6

	nop

	:l_FJWEoZJdyEYFXvLD_1
    const/16 p0, 0x2a

	goto/32 :l_gEGxDcTGOWmhlJlr_2

	nop

	:l_OycroGjMfBKyyoyM_7
	goto/32 :before_first_instruction

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;ZSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_DYEUiviJpnHYmuUf_0

	nop

	:l_MsfeMDCNrcXJwkqV_6
    return-void

	:after_last_instruction

	goto/32 :l_OLgDkZKqkskSWGfo_7

	nop

	:l_juPZYkHboCTLvwQJ_4
    add-int p3, p2, p1

	goto/32 :l_yraVVlkEilZixJWT_5

	nop

	:l_XdShRkKwDwDlUlpo_1
    const/16 p0, 0x2a

	goto/32 :l_NPYmBHZWPhyJbcQt_2

	nop

	:l_NPYmBHZWPhyJbcQt_2
    const/16 p1, 0xd2

	goto/32 :l_PbFfpipOOvFtSGFZ_3

	nop

	:l_OLgDkZKqkskSWGfo_7
	goto/32 :before_first_instruction

	:l_yraVVlkEilZixJWT_5
    int-to-double p0, p3

	goto/32 :l_MsfeMDCNrcXJwkqV_6

	nop

	:l_DYEUiviJpnHYmuUf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XdShRkKwDwDlUlpo_1

	nop

	:l_PbFfpipOOvFtSGFZ_3
    mul-int p2, p0, p1

	goto/32 :l_juPZYkHboCTLvwQJ_4

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;Ljava/lang/String;ZFS)V
    .locals 0

	goto/32 :l_FKrdikUIRiztvZpA_0

	nop

	:l_EYiEtpvWlMGieKMM_6
    return-void

	:after_last_instruction

	goto/32 :l_HQooYGtjiodoQiwm_7

	nop

	:l_FKrdikUIRiztvZpA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gOpFhXzGamTEKoCP_1

	nop

	:l_HQooYGtjiodoQiwm_7
	goto/32 :before_first_instruction

	:l_gOpFhXzGamTEKoCP_1
    const/16 p0, 0x2a

	goto/32 :l_FTTovoDmrVzJVyJO_2

	nop

	:l_FTTovoDmrVzJVyJO_2
    const/16 p1, 0xd2

	goto/32 :l_FlEgkDRkvJJOReve_3

	nop

	:l_AuhlJNplKCDxsGUo_4
    add-int p3, p2, p1

	goto/32 :l_DoGPtoeQVRVTstsZ_5

	nop

	:l_FlEgkDRkvJJOReve_3
    mul-int p2, p0, p1

	goto/32 :l_AuhlJNplKCDxsGUo_4

	nop

	:l_DoGPtoeQVRVTstsZ_5
    int-to-double p0, p3

	goto/32 :l_EYiEtpvWlMGieKMM_6

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_YvUNUONHMbISDBgp_0

	nop

	:l_EoImylljwKovmKxU_8
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_cpZgZOgobnhKvoLq_9

	nop

	:l_LUDIVRskYilJIyyr_23
	goto/32 :tartqXTxEabEMCWP
	:l_aSVfqmExIRGvKGse_16
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;

	goto/32 :l_OniTEfZyakpMrBJZ_17

	nop

	:l_ZRUfYmkJqqWvPgSq_18
    invoke-direct {v2, v0, v3, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function5;)V

	goto/32 :l_LKwaJEfdNmzAmuZz_19

	nop

	:l_cpZgZOgobnhKvoLq_9
    const/4 v1, 0x0

	goto/32 :l_CpmgVKgBRtHPYilc_10

	nop

	:l_utxpltphtZykzZzD_11
    const/4 v1, 0x1

	goto/32 :l_vpITvmvsIXIjAUYp_12

	nop

	:l_VhZbdNYxdFSHVwOx_3
	rem-int v0, v0, v1
	goto/32 :l_tqsWsaCUdRvdSfkz_4

	nop

	:l_LKwaJEfdNmzAmuZz_19
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_LtaWmgkaEmBjBllL_20

	nop

	:l_HjHNLNNowfoNfGkC_15
    const/4 v1, 0x0

    .line 343
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_aSVfqmExIRGvKGse_16

	nop

	:l_aRgCmWGRGjACnGaq_13
    const/4 v1, 0x2

	goto/32 :l_vECtllcXzOGCLeAy_14

	nop

	:l_eEQKUsZuQzCxrnIs_5
	goto/32 :ZRCpFXGiPnTqAQZd
	:EUmyJvEUuMUBcsbP
	:tartqXTxEabEMCWP

	goto/32 :l_UmzfPsDTeDLpjNNW_6

	nop

	:l_CpmgVKgBRtHPYilc_10
    aput-object p0, v0, v1

	goto/32 :l_utxpltphtZykzZzD_11

	nop

	:l_tGLIITZqPoVXBOnY_21
    return-object v2

	:after_last_instruction

	goto/32 :l_qfRTgAnqUJoIKWJE_22

	nop

	:l_ZyhSGhXzcNjKPdXN_2
	add-int v0, v0, v1
	goto/32 :l_VhZbdNYxdFSHVwOx_3

	nop

	:l_OniTEfZyakpMrBJZ_17
    const/4 v3, 0x0

	goto/32 :l_ZRUfYmkJqqWvPgSq_18

	nop

	:l_vpITvmvsIXIjAUYp_12
    aput-object p1, v0, v1

	goto/32 :l_aRgCmWGRGjACnGaq_13

	nop

	:l_UmzfPsDTeDLpjNNW_6
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
	goto/32 :l_kwNTxczkNJGGkeOX_7

	nop

	:l_tqsWsaCUdRvdSfkz_4
	if-lez v0, :gl_lntZEfwzAJvnOEve

	goto/32 :EUmyJvEUuMUBcsbP

	:gl_lntZEfwzAJvnOEve	goto/32 :l_eEQKUsZuQzCxrnIs_5

	nop

	:l_kwNTxczkNJGGkeOX_7
    const/4 v0, 0x3

	goto/32 :l_EoImylljwKovmKxU_8

	nop

	:l_LtaWmgkaEmBjBllL_20
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 345
    nop

    .line 144
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_tGLIITZqPoVXBOnY_21

	nop

	:l_unvpCCfRDAkLECSK_1
	const v1, 30
	goto/32 :l_ZyhSGhXzcNjKPdXN_2

	nop

	:l_YvUNUONHMbISDBgp_0
	const v0, 20
	goto/32 :l_unvpCCfRDAkLECSK_1

	nop

	:l_vECtllcXzOGCLeAy_14
    aput-object p2, v0, v1

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_HjHNLNNowfoNfGkC_15

	nop

	:l_qfRTgAnqUJoIKWJE_22
	goto/32 :before_first_instruction

	:ZRCpFXGiPnTqAQZd
	goto/32 :l_LUDIVRskYilJIyyr_23

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;CBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_KsEHBbQtCruszEGl_0

	nop

	:l_omHfsATQQzMeeAhl_6
    return-void

	:after_last_instruction

	goto/32 :l_eTDVOmsEjhzwPPVW_7

	nop

	:l_ZvjRryirgNKEfXrU_5
    int-to-double p0, p3

	goto/32 :l_omHfsATQQzMeeAhl_6

	nop

	:l_QaGuCNfmArXvhDJu_2
    const/16 p1, 0xd2

	goto/32 :l_HijnFbGBxDhnEaTv_3

	nop

	:l_eTDVOmsEjhzwPPVW_7
	goto/32 :before_first_instruction

	:l_YCTVtVWHOTrdKdJg_4
    add-int p3, p2, p1

	goto/32 :l_ZvjRryirgNKEfXrU_5

	nop

	:l_NcMgkRAxnSHxsxBT_1
    const/16 p0, 0x2a

	goto/32 :l_QaGuCNfmArXvhDJu_2

	nop

	:l_HijnFbGBxDhnEaTv_3
    mul-int p2, p0, p1

	goto/32 :l_YCTVtVWHOTrdKdJg_4

	nop

	:l_KsEHBbQtCruszEGl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NcMgkRAxnSHxsxBT_1

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_QUiXZYvxLOldbToL_0

	nop

	:l_IjXaGAgHlkPQaDrs_6
    return-void

	:after_last_instruction

	goto/32 :l_okmrcxLfLlHQvkPA_7

	nop

	:l_aKUKCjePODgqaXUB_2
    const/16 p1, 0xd2

	goto/32 :l_kjNpBWBjtGDijOmb_3

	nop

	:l_okmrcxLfLlHQvkPA_7
	goto/32 :before_first_instruction

	:l_OzImhLhaiokPrtcF_5
    int-to-double p0, p3

	goto/32 :l_IjXaGAgHlkPQaDrs_6

	nop

	:l_YpjWBToJpfZfUzxr_4
    add-int p3, p2, p1

	goto/32 :l_OzImhLhaiokPrtcF_5

	nop

	:l_rmucaANRGjqUmAvg_1
    const/16 p0, 0x2a

	goto/32 :l_aKUKCjePODgqaXUB_2

	nop

	:l_kjNpBWBjtGDijOmb_3
    mul-int p2, p0, p1

	goto/32 :l_YpjWBToJpfZfUzxr_4

	nop

	:l_QUiXZYvxLOldbToL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rmucaANRGjqUmAvg_1

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;ZBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_kWvIVHaqeGboowNt_0

	nop

	:l_HZMhRCyihMfIybMG_3
    mul-int p2, p0, p1

	goto/32 :l_aeEOyTLPOSLSgZjo_4

	nop

	:l_AbVLVfexvevZBdQO_6
    return-void

	:after_last_instruction

	goto/32 :l_jRWuRxfYBsFYaAdf_7

	nop

	:l_RPMRiEmykoLYvIOT_2
    const/16 p1, 0xd2

	goto/32 :l_HZMhRCyihMfIybMG_3

	nop

	:l_uavLCZLkPRFAZocz_5
    int-to-double p0, p3

	goto/32 :l_AbVLVfexvevZBdQO_6

	nop

	:l_SloTOIePYqeMaVAW_1
    const/16 p0, 0x2a

	goto/32 :l_RPMRiEmykoLYvIOT_2

	nop

	:l_kWvIVHaqeGboowNt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SloTOIePYqeMaVAW_1

	nop

	:l_jRWuRxfYBsFYaAdf_7
	goto/32 :before_first_instruction

	:l_aeEOyTLPOSLSgZjo_4
    add-int p3, p2, p1

	goto/32 :l_uavLCZLkPRFAZocz_5

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_AmqTiRGZKlZQcpkr_0

	nop

	:l_wSWfZOOxtWeUhGTq_3
	rem-int v0, v0, v1
	goto/32 :l_tCqoWScrkXMSuVlj_4

	nop

	:l_mEANrWnrMFaTlNIG_11
    const/4 v1, 0x1

	goto/32 :l_WKvDLZFGDappTVqB_12

	nop

	:l_JtZCaLragGWRNglI_17
    const/4 v1, 0x0

    .line 349
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_tqUjesmSJoQojDNR_18

	nop

	:l_tCqoWScrkXMSuVlj_4
	if-lez v0, :gl_nGPKXftLUmEMeXKC

	goto/32 :dvwsBFEBAmpejXtd

	:gl_nGPKXftLUmEMeXKC	goto/32 :l_IkbLDtokoOsahgkc_5

	nop

	:l_AmqTiRGZKlZQcpkr_0
	const v0, 2
	goto/32 :l_ddkdrybCeJwHsGTJ_1

	nop

	:l_wtICfJRQSoJTIDOk_23
    return-object v2

	:after_last_instruction

	goto/32 :l_MnoRIlrPGZRLZNUR_24

	nop

	:l_nPEZMIJVmuHLpwrz_9
    const/4 v1, 0x0

	goto/32 :l_tfYtoUfsrViNOEPy_10

	nop

	:l_WKvDLZFGDappTVqB_12
    aput-object p1, v0, v1

	goto/32 :l_SMfzxRSqOhYAQOFv_13

	nop

	:l_NMgwHvhLeVZyCJRI_19
    const/4 v3, 0x0

	goto/32 :l_qxFCSyQYDEhdBADq_20

	nop

	:l_bnCQDdqvwIGJfOGe_16
    aput-object p3, v0, v1

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_JtZCaLragGWRNglI_17

	nop

	:l_fSLLRbUTUtmlZTpK_21
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_jiJtKpNlRLrxaQFA_22

	nop

	:l_oDcEUqOwiQAYEEgQ_25
	goto/32 :RCHeOXXewDsqXOba
	:l_jiJtKpNlRLrxaQFA_22
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 351
    nop

    .line 184
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_wtICfJRQSoJTIDOk_23

	nop

	:l_SMfzxRSqOhYAQOFv_13
    const/4 v1, 0x2

	goto/32 :l_ayzavKswgPTLDkrk_14

	nop

	:l_FdtIfIOkbwzUvzME_2
	add-int v0, v0, v1
	goto/32 :l_wSWfZOOxtWeUhGTq_3

	nop

	:l_qxFCSyQYDEhdBADq_20
    invoke-direct {v2, v0, v3, p4}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function6;)V

	goto/32 :l_fSLLRbUTUtmlZTpK_21

	nop

	:l_tqUjesmSJoQojDNR_18
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;

	goto/32 :l_NMgwHvhLeVZyCJRI_19

	nop

	:l_MnoRIlrPGZRLZNUR_24
	goto/32 :before_first_instruction

	:NTyDjKnmgSjEgxvL
	goto/32 :l_oDcEUqOwiQAYEEgQ_25

	nop

	:l_tfYtoUfsrViNOEPy_10
    aput-object p0, v0, v1

	goto/32 :l_mEANrWnrMFaTlNIG_11

	nop

	:l_TotCxxBiCUDgNmGn_6
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
	goto/32 :l_ZlFpraeAVLOdGWZh_7

	nop

	:l_IkbLDtokoOsahgkc_5
	goto/32 :NTyDjKnmgSjEgxvL
	:dvwsBFEBAmpejXtd
	:RCHeOXXewDsqXOba

	goto/32 :l_TotCxxBiCUDgNmGn_6

	nop

	:l_ddkdrybCeJwHsGTJ_1
	const v1, 12
	goto/32 :l_FdtIfIOkbwzUvzME_2

	nop

	:l_SCaaOVJEWQKKwnoH_8
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_nPEZMIJVmuHLpwrz_9

	nop

	:l_ayzavKswgPTLDkrk_14
    aput-object p2, v0, v1

	goto/32 :l_wcxinbNLlbcZYHMR_15

	nop

	:l_wcxinbNLlbcZYHMR_15
    const/4 v1, 0x3

	goto/32 :l_bnCQDdqvwIGJfOGe_16

	nop

	:l_ZlFpraeAVLOdGWZh_7
    const/4 v0, 0x4

	goto/32 :l_SCaaOVJEWQKKwnoH_8

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;CIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_HsthVApOpdEJVDPt_0

	nop

	:l_RYFbqaNQYBTwrYTP_6
    return-void

	:after_last_instruction

	goto/32 :l_dACYgdhwwMTLdkRd_7

	nop

	:l_lKGyhidCkeadpnjX_1
    const/16 p0, 0x2a

	goto/32 :l_vzWIcJqTZGqoAxQt_2

	nop

	:l_nNNlYyVZDcXDIoPi_5
    int-to-double p0, p3

	goto/32 :l_RYFbqaNQYBTwrYTP_6

	nop

	:l_dACYgdhwwMTLdkRd_7
	goto/32 :before_first_instruction

	:l_oYRYzGCHQGCADMAx_4
    add-int p3, p2, p1

	goto/32 :l_nNNlYyVZDcXDIoPi_5

	nop

	:l_iHNleUhcYjcGdURd_3
    mul-int p2, p0, p1

	goto/32 :l_oYRYzGCHQGCADMAx_4

	nop

	:l_HsthVApOpdEJVDPt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lKGyhidCkeadpnjX_1

	nop

	:l_vzWIcJqTZGqoAxQt_2
    const/16 p1, 0xd2

	goto/32 :l_iHNleUhcYjcGdURd_3

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_ZTbQlxsOjhJJcPEx_0

	nop

	:l_mDPXGabDeKolkYCy_3
    mul-int p2, p0, p1

	goto/32 :l_iGMkXiXIHigBjGZg_4

	nop

	:l_jOYOhrCPiRruxVKP_1
    const/16 p0, 0x2a

	goto/32 :l_TDekxInnIJUJMXgp_2

	nop

	:l_iGMkXiXIHigBjGZg_4
    add-int p3, p2, p1

	goto/32 :l_IQQvnbRurUSjvGDA_5

	nop

	:l_IQQvnbRurUSjvGDA_5
    int-to-double p0, p3

	goto/32 :l_bHjvtIuNTzrGgKeO_6

	nop

	:l_ZTbQlxsOjhJJcPEx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jOYOhrCPiRruxVKP_1

	nop

	:l_TDekxInnIJUJMXgp_2
    const/16 p1, 0xd2

	goto/32 :l_mDPXGabDeKolkYCy_3

	nop

	:l_bHjvtIuNTzrGgKeO_6
    return-void

	:after_last_instruction

	goto/32 :l_vPfnceoIpOefaVGv_7

	nop

	:l_vPfnceoIpOefaVGv_7
	goto/32 :before_first_instruction

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;FCILjava/lang/String;)V
    .locals 0

	goto/32 :l_wiNPIudBqlKZWXZP_0

	nop

	:l_iwUypRUeoUrDqhZM_5
    int-to-double p0, p3

	goto/32 :l_qhCyxjyrKoeOSzJJ_6

	nop

	:l_FUqKRksZFvklDNcL_3
    mul-int p2, p0, p1

	goto/32 :l_BcpBWNCNHMdCBqHB_4

	nop

	:l_BcpBWNCNHMdCBqHB_4
    add-int p3, p2, p1

	goto/32 :l_iwUypRUeoUrDqhZM_5

	nop

	:l_aZZtiOxHsxntIXuW_7
	goto/32 :before_first_instruction

	:l_wiNPIudBqlKZWXZP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UmgLIsDNNDXWTZHP_1

	nop

	:l_ZZcYSLCxdNiSfAQj_2
    const/16 p1, 0xd2

	goto/32 :l_FUqKRksZFvklDNcL_3

	nop

	:l_qhCyxjyrKoeOSzJJ_6
    return-void

	:after_last_instruction

	goto/32 :l_aZZtiOxHsxntIXuW_7

	nop

	:l_UmgLIsDNNDXWTZHP_1
    const/16 p0, 0x2a

	goto/32 :l_ZZcYSLCxdNiSfAQj_2

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_ztxFiilxybhstgnI_0

	nop

	:l_PGsAzkyCiwJsDQfH_25
    return-object v2

	:after_last_instruction

	goto/32 :l_niIsIgnoFGImFMEI_26

	nop

	:l_HtkKjJqwjzvWHexU_7
    const/4 v0, 0x5

	goto/32 :l_wYygWEjvHKJyvlVG_8

	nop

	:l_xDPhFqcvCjNsxkkI_14
    aput-object p2, v0, v1

	goto/32 :l_HvMYdwaHPTSKxWeC_15

	nop

	:l_HvMYdwaHPTSKxWeC_15
    const/4 v1, 0x3

	goto/32 :l_AdNFmDerkIAaedky_16

	nop

	:l_niIsIgnoFGImFMEI_26
	goto/32 :before_first_instruction

	:IThjYYeDYiFenswI
	goto/32 :l_mzCwXFnuRHiJcnKw_27

	nop

	:l_snHcMZyGkOddVIln_12
    aput-object p1, v0, v1

	goto/32 :l_fzriUfFJypHrsIzI_13

	nop

	:l_CnCWFenJMORSqQrk_1
	const v1, 18
	goto/32 :l_jazImclUFYhNiHdk_2

	nop

	:l_wYygWEjvHKJyvlVG_8
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ghEiztAouxxqdHHx_9

	nop

	:l_SoKIMNzuJDDTEzmj_3
	rem-int v0, v0, v1
	goto/32 :l_ihUAwOpoGEgvEQjv_4

	nop

	:l_BLlCKjwwEpjdZppq_5
	goto/32 :IThjYYeDYiFenswI
	:cLyWLCIjnubSmTPF
	:zAMQPihYpJgmJiKS

	goto/32 :l_MydXrtajyzqUlfPn_6

	nop

	:l_tMAXrzmFodOVhVNb_18
    aput-object p4, v0, v1

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_rWjWywiswAOLQtwa_19

	nop

	:l_JSgVFsdaOADplhSu_23
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_xZGYHdMFufHUqdev_24

	nop

	:l_AdNFmDerkIAaedky_16
    aput-object p3, v0, v1

	goto/32 :l_vrsRlkeSEOOwMnhT_17

	nop

	:l_MydXrtajyzqUlfPn_6
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
	goto/32 :l_HtkKjJqwjzvWHexU_7

	nop

	:l_mzCwXFnuRHiJcnKw_27
	goto/32 :zAMQPihYpJgmJiKS
	:l_vrsRlkeSEOOwMnhT_17
    const/4 v1, 0x4

	goto/32 :l_tMAXrzmFodOVhVNb_18

	nop

	:l_fzriUfFJypHrsIzI_13
    const/4 v1, 0x2

	goto/32 :l_xDPhFqcvCjNsxkkI_14

	nop

	:l_kvBJcaqodhfRvAZf_11
    const/4 v1, 0x1

	goto/32 :l_snHcMZyGkOddVIln_12

	nop

	:l_jQGCjpBnbsrczYBA_20
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;

	goto/32 :l_uKUXUhLgsYGdfImd_21

	nop

	:l_ghEiztAouxxqdHHx_9
    const/4 v1, 0x0

	goto/32 :l_aMcGpogmvjwYWibr_10

	nop

	:l_ztxFiilxybhstgnI_0
	const v0, 15
	goto/32 :l_CnCWFenJMORSqQrk_1

	nop

	:l_ihUAwOpoGEgvEQjv_4
	if-lez v0, :gl_NyQDkQmvJjvJMKCB

	goto/32 :cLyWLCIjnubSmTPF

	:gl_NyQDkQmvJjvJMKCB	goto/32 :l_BLlCKjwwEpjdZppq_5

	nop

	:l_xZGYHdMFufHUqdev_24
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 357
    nop

    .line 228
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_PGsAzkyCiwJsDQfH_25

	nop

	:l_tUgdndChLkMHRsgw_22
    invoke-direct {v2, v0, v3, p5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function7;)V

	goto/32 :l_JSgVFsdaOADplhSu_23

	nop

	:l_jazImclUFYhNiHdk_2
	add-int v0, v0, v1
	goto/32 :l_SoKIMNzuJDDTEzmj_3

	nop

	:l_uKUXUhLgsYGdfImd_21
    const/4 v3, 0x0

	goto/32 :l_tUgdndChLkMHRsgw_22

	nop

	:l_aMcGpogmvjwYWibr_10
    aput-object p0, v0, v1

	goto/32 :l_kvBJcaqodhfRvAZf_11

	nop

	:l_rWjWywiswAOLQtwa_19
    const/4 v1, 0x0

    .line 355
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_jQGCjpBnbsrczYBA_20

	nop

.end method

.method public static final synthetic combineTransform([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;FCBS)V
    .locals 0

	goto/32 :l_imtHdXoedPBupszm_0

	nop

	:l_jkwfUXbUkbiNFceU_1
    const/16 p0, 0x2a

	goto/32 :l_ikPdeCldsadfWrpa_2

	nop

	:l_dcqgORjoctrHufqU_7
	goto/32 :before_first_instruction

	:l_imtHdXoedPBupszm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jkwfUXbUkbiNFceU_1

	nop

	:l_oKfNcUAPHDbkdjGB_5
    int-to-double p0, p3

	goto/32 :l_trDPhtXiaECvLEdD_6

	nop

	:l_NcpzpacGIYGiRaQk_3
    mul-int p2, p0, p1

	goto/32 :l_qZhlHcJKgtDGRIUX_4

	nop

	:l_ikPdeCldsadfWrpa_2
    const/16 p1, 0xd2

	goto/32 :l_NcpzpacGIYGiRaQk_3

	nop

	:l_trDPhtXiaECvLEdD_6
    return-void

	:after_last_instruction

	goto/32 :l_dcqgORjoctrHufqU_7

	nop

	:l_qZhlHcJKgtDGRIUX_4
    add-int p3, p2, p1

	goto/32 :l_oKfNcUAPHDbkdjGB_5

	nop

.end method

.method public static final synthetic combineTransform([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SFBC)V
    .locals 0

	goto/32 :l_jFfPhrYOLhjuZHeb_0

	nop

	:l_tVJOcqygvRxMNFbV_5
    int-to-double p0, p3

	goto/32 :l_CnbcKcXKtJJFKOjZ_6

	nop

	:l_xhgpMtDQjnUggWGR_2
    const/16 p1, 0xd2

	goto/32 :l_yozkYqgdhIzeVxqX_3

	nop

	:l_DMesuIjAdaaltzbg_1
    const/16 p0, 0x2a

	goto/32 :l_xhgpMtDQjnUggWGR_2

	nop

	:l_SdnOnxdXesQlmaij_4
    add-int p3, p2, p1

	goto/32 :l_tVJOcqygvRxMNFbV_5

	nop

	:l_yozkYqgdhIzeVxqX_3
    mul-int p2, p0, p1

	goto/32 :l_SdnOnxdXesQlmaij_4

	nop

	:l_jFfPhrYOLhjuZHeb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DMesuIjAdaaltzbg_1

	nop

	:l_CnbcKcXKtJJFKOjZ_6
    return-void

	:after_last_instruction

	goto/32 :l_bitiDcWRAadoOLeL_7

	nop

	:l_bitiDcWRAadoOLeL_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic combineTransform([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;BSCF)V
    .locals 0

	goto/32 :l_AopPMcyhNxKJQhBW_0

	nop

	:l_hNhzHHVuSlYxAqPF_3
    mul-int p2, p0, p1

	goto/32 :l_RyCKhOVnGbdjBDvX_4

	nop

	:l_sGEtfdZXEbyLfxPH_6
    return-void

	:after_last_instruction

	goto/32 :l_IWtoxnkSGPcHPXjC_7

	nop

	:l_VQpwXVEfuOWMQsVr_5
    int-to-double p0, p3

	goto/32 :l_sGEtfdZXEbyLfxPH_6

	nop

	:l_HJTbhchggicfuddt_1
    const/16 p0, 0x2a

	goto/32 :l_vTzOBOuwEawLPKBb_2

	nop

	:l_IWtoxnkSGPcHPXjC_7
	goto/32 :before_first_instruction

	:l_RyCKhOVnGbdjBDvX_4
    add-int p3, p2, p1

	goto/32 :l_VQpwXVEfuOWMQsVr_5

	nop

	:l_vTzOBOuwEawLPKBb_2
    const/16 p1, 0xd2

	goto/32 :l_hNhzHHVuSlYxAqPF_3

	nop

	:l_AopPMcyhNxKJQhBW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HJTbhchggicfuddt_1

	nop

.end method

.method public static final synthetic combineTransform([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_okScdSqMETlFrCBt_0

	nop

	:l_lmQhRnZotSizmDCy_2
	add-int v0, v0, v1
	goto/32 :l_ZqFMVHlrXtSpLgke_3

	nop

	:l_cmRZibeKapvOiupB_4
	if-lez v0, :gl_fHBYKepyylkTUbCF

	goto/32 :NkJJdrFjxOsQfpEi

	:gl_fHBYKepyylkTUbCF	goto/32 :l_IYzFOCQSySfwgVwZ_5

	nop

	:l_hGlengPgUOtXFOeI_15
	goto/32 :before_first_instruction

	:LDxnTGbsaFjGHovq
	goto/32 :l_zlvHkxiuUcFPymlI_16

	nop

	:l_nCTFpjdfkUSFjzbW_6
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

	goto/32 :l_BJVhFVPRSgafDLpA_7

	nop

	:l_dHPmSudfPjbOTsvN_12
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_phoqtcuuedzzNuzc_13

	nop

	:l_okScdSqMETlFrCBt_0
	const v0, 4
	goto/32 :l_gFWFaLAjURfUdAHV_1

	nop

	:l_wfkKMpwXHAaSHrni_9
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;

	goto/32 :l_HiVxZREsmmEgGwpq_10

	nop

	:l_phoqtcuuedzzNuzc_13
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 252
	goto/32 :l_LRyYxYGAVhsDzhel_14

	nop

	:l_gFWFaLAjURfUdAHV_1
	const v1, 30
	goto/32 :l_lmQhRnZotSizmDCy_2

	nop

	:l_LRyYxYGAVhsDzhel_14
    return-object v1

	:after_last_instruction

	goto/32 :l_hGlengPgUOtXFOeI_15

	nop

	:l_ZqFMVHlrXtSpLgke_3
	rem-int v0, v0, v1
	goto/32 :l_cmRZibeKapvOiupB_4

	nop

	:l_IYzFOCQSySfwgVwZ_5
	goto/32 :LDxnTGbsaFjGHovq
	:NkJJdrFjxOsQfpEi
	:GXSqZCuvejAdzhXG

	goto/32 :l_nCTFpjdfkUSFjzbW_6

	nop

	:l_zlvHkxiuUcFPymlI_16
	goto/32 :GXSqZCuvejAdzhXG
	:l_HiVxZREsmmEgGwpq_10
    const/4 v2, 0x0

	goto/32 :l_dDznpgPljMQJlqci_11

	nop

	:l_BJVhFVPRSgafDLpA_7
    const/4 v0, 0x0

    .line 250
    .local v0, "$i$f$combineTransform":I
	goto/32 :l_IRmNvRxxPnzTGkuj_8

	nop

	:l_dDznpgPljMQJlqci_11
    invoke-direct {v1, p0, p1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_dHPmSudfPjbOTsvN_12

	nop

	:l_IRmNvRxxPnzTGkuj_8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_wfkKMpwXHAaSHrni_9

	nop

.end method

.method private static final synthetic combineTransformUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;CLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_cPfeHzUCEFcwRPOg_0

	nop

	:l_BokxvobZWYKeITdZ_4
    add-int p3, p2, p1

	goto/32 :l_QTztuwcTiouOCFID_5

	nop

	:l_OErHTyORdCyPxSST_6
    return-void

	:after_last_instruction

	goto/32 :l_EvovgnQmbthBSGCK_7

	nop

	:l_EvovgnQmbthBSGCK_7
	goto/32 :before_first_instruction

	:l_weHIyhJEcmAvAFgO_1
    const/16 p0, 0x2a

	goto/32 :l_LKqZicdnoFTfLDNR_2

	nop

	:l_QTztuwcTiouOCFID_5
    int-to-double p0, p3

	goto/32 :l_OErHTyORdCyPxSST_6

	nop

	:l_cPfeHzUCEFcwRPOg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_weHIyhJEcmAvAFgO_1

	nop

	:l_SPHiNoQEjqxQYVtJ_3
    mul-int p2, p0, p1

	goto/32 :l_BokxvobZWYKeITdZ_4

	nop

	:l_LKqZicdnoFTfLDNR_2
    const/16 p1, 0xd2

	goto/32 :l_SPHiNoQEjqxQYVtJ_3

	nop

.end method

.method private static final synthetic combineTransformUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_GiurfjxYnOAqGGAL_0

	nop

	:l_FoqQWbfBGsZkNBxs_5
    int-to-double p0, p3

	goto/32 :l_wmHwdktQWwrFnEFh_6

	nop

	:l_fOvZOzUwCWPUbYKN_4
    add-int p3, p2, p1

	goto/32 :l_FoqQWbfBGsZkNBxs_5

	nop

	:l_GiurfjxYnOAqGGAL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_izzoEpwzwnlHwDVz_1

	nop

	:l_UysmGzrPvyoQSGtE_2
    const/16 p1, 0xd2

	goto/32 :l_JZuDkHfDbmWLXAJK_3

	nop

	:l_izzoEpwzwnlHwDVz_1
    const/16 p0, 0x2a

	goto/32 :l_UysmGzrPvyoQSGtE_2

	nop

	:l_OUDgjxiubjgQQRBa_7
	goto/32 :before_first_instruction

	:l_wmHwdktQWwrFnEFh_6
    return-void

	:after_last_instruction

	goto/32 :l_OUDgjxiubjgQQRBa_7

	nop

	:l_JZuDkHfDbmWLXAJK_3
    mul-int p2, p0, p1

	goto/32 :l_fOvZOzUwCWPUbYKN_4

	nop

.end method

.method private static final synthetic combineTransformUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ICFLjava/lang/String;)V
    .locals 0

	goto/32 :l_SIFUWFzpPtbdsqBb_0

	nop

	:l_NoDLYlRzcmvfVGNP_7
	goto/32 :before_first_instruction

	:l_wDzsZDWNcIEdFUIq_3
    mul-int p2, p0, p1

	goto/32 :l_XWmZFAqLDNiXZDtD_4

	nop

	:l_duVhCzfxAAIXsnPa_1
    const/16 p0, 0x2a

	goto/32 :l_hATyjvVCjOrFZOWm_2

	nop

	:l_wGLsGFxLRHzVkJxQ_5
    int-to-double p0, p3

	goto/32 :l_WEcKIQgJQvYKhMCh_6

	nop

	:l_hATyjvVCjOrFZOWm_2
    const/16 p1, 0xd2

	goto/32 :l_wDzsZDWNcIEdFUIq_3

	nop

	:l_XWmZFAqLDNiXZDtD_4
    add-int p3, p2, p1

	goto/32 :l_wGLsGFxLRHzVkJxQ_5

	nop

	:l_SIFUWFzpPtbdsqBb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_duVhCzfxAAIXsnPa_1

	nop

	:l_WEcKIQgJQvYKhMCh_6
    return-void

	:after_last_instruction

	goto/32 :l_NoDLYlRzcmvfVGNP_7

	nop

.end method

.method private static final synthetic combineTransformUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_FGyeJobfHORFdXAv_0

	nop

	:l_QiNFoNiAbHawfGWR_13
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 274
	goto/32 :l_wbCkEJLZvErEFfyj_14

	nop

	:l_KufCRfrVCNsjxPJj_7
    const/4 v0, 0x0

    .line 272
    .local v0, "$i$f$combineTransformUnsafe":I
	goto/32 :l_kkvpBqNLesjAHHer_8

	nop

	:l_kkvpBqNLesjAHHer_8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_hESrEuEzhgsRmcNr_9

	nop

	:l_CDHuYCqgMhJSgVzG_11
    invoke-direct {v1, p0, p1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_LHqlfHzsXXuJZOLI_12

	nop

	:l_AOmueVjxAfoUmHQx_10
    const/4 v2, 0x0

	goto/32 :l_CDHuYCqgMhJSgVzG_11

	nop

	:l_NUZDfCPLjmoXYmeW_15
	goto/32 :before_first_instruction

	:usTQrmiZsElYgeEO
	goto/32 :l_xOrqIkwZkyfofSGt_16

	nop

	:l_hESrEuEzhgsRmcNr_9
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;

	goto/32 :l_AOmueVjxAfoUmHQx_10

	nop

	:l_wbCkEJLZvErEFfyj_14
    return-object v1

	:after_last_instruction

	goto/32 :l_NUZDfCPLjmoXYmeW_15

	nop

	:l_wPpDvvBStVLRtWFJ_2
	add-int v0, v0, v1
	goto/32 :l_oDIiWrRrIgahltEh_3

	nop

	:l_XyKkMQjyIFYWrfJN_4
	if-lez v0, :gl_gHPruCexwOqWdJxV

	goto/32 :vVKjzQZLOtBzSVgP

	:gl_gHPruCexwOqWdJxV	goto/32 :l_ODpxmvzkeJNbWsSu_5

	nop

	:l_FGyeJobfHORFdXAv_0
	const v0, 15
	goto/32 :l_xoIuflKmNAAiLYDd_1

	nop

	:l_LHqlfHzsXXuJZOLI_12
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_QiNFoNiAbHawfGWR_13

	nop

	:l_wHsWmXsNoQSkDeCA_6
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

	goto/32 :l_KufCRfrVCNsjxPJj_7

	nop

	:l_xOrqIkwZkyfofSGt_16
	goto/32 :YDbAdsiCQGvoolES
	:l_ODpxmvzkeJNbWsSu_5
	goto/32 :usTQrmiZsElYgeEO
	:vVKjzQZLOtBzSVgP
	:YDbAdsiCQGvoolES

	goto/32 :l_wHsWmXsNoQSkDeCA_6

	nop

	:l_oDIiWrRrIgahltEh_3
	rem-int v0, v0, v1
	goto/32 :l_XyKkMQjyIFYWrfJN_4

	nop

	:l_xoIuflKmNAAiLYDd_1
	const v1, 20
	goto/32 :l_wPpDvvBStVLRtWFJ_2

	nop

.end method

.method private static final synthetic combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;SLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_kwCIFkVaBFUhtyCt_0

	nop

	:l_hsgTocXChSYOQNSD_2
    const/16 p1, 0xd2

	goto/32 :l_RJYmpDuatCledQTZ_3

	nop

	:l_vClryjmQXskXIukx_6
    return-void

	:after_last_instruction

	goto/32 :l_sdhcmSDQcpgtbPvs_7

	nop

	:l_dgGfDLJKlSNZmqsM_5
    int-to-double p0, p3

	goto/32 :l_vClryjmQXskXIukx_6

	nop

	:l_RJYmpDuatCledQTZ_3
    mul-int p2, p0, p1

	goto/32 :l_hlUTGYRDmWcoIlmg_4

	nop

	:l_sdhcmSDQcpgtbPvs_7
	goto/32 :before_first_instruction

	:l_xAedISJCikbYSGeH_1
    const/16 p0, 0x2a

	goto/32 :l_hsgTocXChSYOQNSD_2

	nop

	:l_hlUTGYRDmWcoIlmg_4
    add-int p3, p2, p1

	goto/32 :l_dgGfDLJKlSNZmqsM_5

	nop

	:l_kwCIFkVaBFUhtyCt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xAedISJCikbYSGeH_1

	nop

.end method

.method private static final synthetic combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;FSZ)V
    .locals 0

	goto/32 :l_mXIPgPWSPTXFnIEY_0

	nop

	:l_eSHePNRGmbUqaKZa_4
    add-int p3, p2, p1

	goto/32 :l_jDKJELvNpyLoMHOm_5

	nop

	:l_oodAgikSUaiESFIA_3
    mul-int p2, p0, p1

	goto/32 :l_eSHePNRGmbUqaKZa_4

	nop

	:l_mXIPgPWSPTXFnIEY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bYGHcCEknifLFgCH_1

	nop

	:l_EtqYHIFMXRCBlLyd_7
	goto/32 :before_first_instruction

	:l_btTcxpRHjxfzlPYf_2
    const/16 p1, 0xd2

	goto/32 :l_oodAgikSUaiESFIA_3

	nop

	:l_jDKJELvNpyLoMHOm_5
    int-to-double p0, p3

	goto/32 :l_BjRxALNYIWgyhRVB_6

	nop

	:l_bYGHcCEknifLFgCH_1
    const/16 p0, 0x2a

	goto/32 :l_btTcxpRHjxfzlPYf_2

	nop

	:l_BjRxALNYIWgyhRVB_6
    return-void

	:after_last_instruction

	goto/32 :l_EtqYHIFMXRCBlLyd_7

	nop

.end method

.method private static final synthetic combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;FZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_IqQjxVNldhRfhqNT_0

	nop

	:l_ZdcxagqEsJyvQgbU_3
    mul-int p2, p0, p1

	goto/32 :l_AmYbrWBtBxrJnRew_4

	nop

	:l_AmYbrWBtBxrJnRew_4
    add-int p3, p2, p1

	goto/32 :l_fvAhwQeIAQUhSTvW_5

	nop

	:l_OPJbeaDMSyvfyLoi_7
	goto/32 :before_first_instruction

	:l_IqQjxVNldhRfhqNT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kWDNZTtJNVaNeyKe_1

	nop

	:l_fvAhwQeIAQUhSTvW_5
    int-to-double p0, p3

	goto/32 :l_eLkyiZFBtRmVEDGF_6

	nop

	:l_kWDNZTtJNVaNeyKe_1
    const/16 p0, 0x2a

	goto/32 :l_dAJtenOPuRDjZueb_2

	nop

	:l_dAJtenOPuRDjZueb_2
    const/16 p1, 0xd2

	goto/32 :l_ZdcxagqEsJyvQgbU_3

	nop

	:l_eLkyiZFBtRmVEDGF_6
    return-void

	:after_last_instruction

	goto/32 :l_OPJbeaDMSyvfyLoi_7

	nop

.end method

.method private static final synthetic combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_nqocREuFTvxhrIvc_0

	nop

	:l_TUCqgqKJTycjPdPZ_4
	if-lez v0, :gl_krjDWOyDJFqgNwLv

	goto/32 :EvkpgINOwEpsnWfW

	:gl_krjDWOyDJFqgNwLv	goto/32 :l_kvTjJCJLEGGMJxzv_5

	nop

	:l_oTKRYMpamvCvLMXF_2
	add-int v0, v0, v1
	goto/32 :l_yvvITLAyhOQuLAuW_3

	nop

	:l_kvTjJCJLEGGMJxzv_5
	goto/32 :xnqQojViOADVNcQJ
	:EvkpgINOwEpsnWfW
	:lbFmIaAHoCWBbNzY

	goto/32 :l_OZMmDvXLpxAgexFN_6

	nop

	:l_yvvITLAyhOQuLAuW_3
	rem-int v0, v0, v1
	goto/32 :l_TUCqgqKJTycjPdPZ_4

	nop

	:l_MvXpHYffFvkymIVa_8
    const/4 v1, 0x0

    .line 359
    .local v1, "$i$f$unsafeFlow":I
	goto/32 :l_OuwHqxFdSyqhQQeM_9

	nop

	:l_OZMmDvXLpxAgexFN_6
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

	goto/32 :l_TPPoXwvWMepgWOHf_7

	nop

	:l_JyElzXFVmAdkiAsj_10
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;

	goto/32 :l_UqUXdwdERFlfNfjO_11

	nop

	:l_CzSMnTFgJSNFmjQA_14
	goto/32 :before_first_instruction

	:xnqQojViOADVNcQJ
	goto/32 :l_vesilLKrEiXxedYa_15

	nop

	:l_NMQydRcXGJyKlXgK_12
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 263
    .end local v1    # "$i$f$unsafeFlow":I
	goto/32 :l_ZLFZvxOfylyUkwnd_13

	nop

	:l_nqocREuFTvxhrIvc_0
	const v0, 5
	goto/32 :l_XxyxeIJiQJatcUvo_1

	nop

	:l_UqUXdwdERFlfNfjO_11
    invoke-direct {v2, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_NMQydRcXGJyKlXgK_12

	nop

	:l_ZLFZvxOfylyUkwnd_13
    return-object v2

	:after_last_instruction

	goto/32 :l_CzSMnTFgJSNFmjQA_14

	nop

	:l_OuwHqxFdSyqhQQeM_9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_JyElzXFVmAdkiAsj_10

	nop

	:l_vesilLKrEiXxedYa_15
	goto/32 :lbFmIaAHoCWBbNzY
	:l_XxyxeIJiQJatcUvo_1
	const v1, 18
	goto/32 :l_oTKRYMpamvCvLMXF_2

	nop

	:l_TPPoXwvWMepgWOHf_7
    const/4 v0, 0x0

    .line 261
    .local v0, "$i$f$combineUnsafe":I
	goto/32 :l_MvXpHYffFvkymIVa_8

	nop

.end method

.method public static final flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;FBIC)V
    .locals 0

	goto/32 :l_nxhPIoeYNwGTLsmY_0

	nop

	:l_VoMKoAwDbDvnQbpv_1
    const/16 p0, 0x2a

	goto/32 :l_tiFHQFCemirUBiUk_2

	nop

	:l_KZyonitEPINEOMQa_5
    int-to-double p0, p3

	goto/32 :l_EolVSgYwhUHPwWjq_6

	nop

	:l_AuHJCbKlbtDmZfZh_7
	goto/32 :before_first_instruction

	:l_dUaLRPcrfVNSEmBS_4
    add-int p3, p2, p1

	goto/32 :l_KZyonitEPINEOMQa_5

	nop

	:l_nxhPIoeYNwGTLsmY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VoMKoAwDbDvnQbpv_1

	nop

	:l_tiFHQFCemirUBiUk_2
    const/16 p1, 0xd2

	goto/32 :l_CtZHvkGKsyRaNZuF_3

	nop

	:l_EolVSgYwhUHPwWjq_6
    return-void

	:after_last_instruction

	goto/32 :l_AuHJCbKlbtDmZfZh_7

	nop

	:l_CtZHvkGKsyRaNZuF_3
    mul-int p2, p0, p1

	goto/32 :l_dUaLRPcrfVNSEmBS_4

	nop

.end method

.method public static final flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;IFCB)V
    .locals 0

	goto/32 :l_LapfeEAZcwyVEJNQ_0

	nop

	:l_mxzIgrvkfomYsnKl_4
    add-int p3, p2, p1

	goto/32 :l_VcgsijdSRTGKVSYo_5

	nop

	:l_jLhBiVshHGZvwmEe_7
	goto/32 :before_first_instruction

	:l_TTiXTmmZMlqmHYKl_3
    mul-int p2, p0, p1

	goto/32 :l_mxzIgrvkfomYsnKl_4

	nop

	:l_VcgsijdSRTGKVSYo_5
    int-to-double p0, p3

	goto/32 :l_zhFeGItcOXHHdEWt_6

	nop

	:l_fZwFrLdzjiZicWgQ_2
    const/16 p1, 0xd2

	goto/32 :l_TTiXTmmZMlqmHYKl_3

	nop

	:l_zhFeGItcOXHHdEWt_6
    return-void

	:after_last_instruction

	goto/32 :l_jLhBiVshHGZvwmEe_7

	nop

	:l_LapfeEAZcwyVEJNQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kzaYJsrOixNeRTOX_1

	nop

	:l_kzaYJsrOixNeRTOX_1
    const/16 p0, 0x2a

	goto/32 :l_fZwFrLdzjiZicWgQ_2

	nop

.end method

.method public static final flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ICBF)V
    .locals 0

	goto/32 :l_ktUHkKRREUCFUlJh_0

	nop

	:l_fXNvWKcndjedJSJZ_3
    mul-int p2, p0, p1

	goto/32 :l_SMgbYFGkzUcUUycB_4

	nop

	:l_ktUHkKRREUCFUlJh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RkaoaoQSnnmZZSEr_1

	nop

	:l_dGnquzgiwRFKkWHh_6
    return-void

	:after_last_instruction

	goto/32 :l_zEfOzyhnefuUPuIn_7

	nop

	:l_zEfOzyhnefuUPuIn_7
	goto/32 :before_first_instruction

	:l_vMFYbXlmbMWhrwKy_5
    int-to-double p0, p3

	goto/32 :l_dGnquzgiwRFKkWHh_6

	nop

	:l_CWJwwxWJYaEwCrdZ_2
    const/16 p1, 0xd2

	goto/32 :l_fXNvWKcndjedJSJZ_3

	nop

	:l_RkaoaoQSnnmZZSEr_1
    const/16 p0, 0x2a

	goto/32 :l_CWJwwxWJYaEwCrdZ_2

	nop

	:l_SMgbYFGkzUcUUycB_4
    add-int p3, p2, p1

	goto/32 :l_vMFYbXlmbMWhrwKy_5

	nop

.end method

.method public static final flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_LIUdcnIGydwhpoyn_0

	nop

	:l_XWGpCAJfwWDrAhkE_11
    return-object v1

	:after_last_instruction

	goto/32 :l_nROgwJihvlqsjiED_12

	nop

	:l_wvOjGXOuQFgzRkIx_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 34
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_XWGpCAJfwWDrAhkE_11

	nop

	:l_nROgwJihvlqsjiED_12
	goto/32 :before_first_instruction

	:mBSZBygyUeEHNZkp
	goto/32 :l_hpbNMNhydHiMWsdl_13

	nop

	:l_tZWIyNYbExsnjyZb_4
	if-lez v0, :gl_PlbbZLUBywFbGgfN

	goto/32 :DqUCrzhBnmEILeri

	:gl_PlbbZLUBywFbGgfN	goto/32 :l_hDvzqSlwclZyYtHI_5

	nop

	:l_hpbNMNhydHiMWsdl_13
	goto/32 :sxEOHPHxSdlPKYlC
	:l_zLQHyIMKSnJYlKWf_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

	goto/32 :l_aszToWHdmKdmetrN_9

	nop

	:l_LIUdcnIGydwhpoyn_0
	const v0, 12
	goto/32 :l_HobCzqIPPOoulgev_1

	nop

	:l_aszToWHdmKdmetrN_9
    invoke-direct {v1, p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_wvOjGXOuQFgzRkIx_10

	nop

	:l_uxpFVZrPIZieHosd_3
	rem-int v0, v0, v1
	goto/32 :l_tZWIyNYbExsnjyZb_4

	nop

	:l_cuXECPCWATrANfVi_6
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
	goto/32 :l_kMOrSKjPZbyOcsdr_7

	nop

	:l_HobCzqIPPOoulgev_1
	const v1, 24
	goto/32 :l_GMGPQkKJzLgdWJro_2

	nop

	:l_GMGPQkKJzLgdWJro_2
	add-int v0, v0, v1
	goto/32 :l_uxpFVZrPIZieHosd_3

	nop

	:l_hDvzqSlwclZyYtHI_5
	goto/32 :mBSZBygyUeEHNZkp
	:DqUCrzhBnmEILeri
	:sxEOHPHxSdlPKYlC

	goto/32 :l_cuXECPCWATrANfVi_6

	nop

	:l_kMOrSKjPZbyOcsdr_7
    const/4 v0, 0x0

    .line 333
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_zLQHyIMKSnJYlKWf_8

	nop

.end method

.method public static final flowCombineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;CLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_friQcgzvyEWeVmaQ_0

	nop

	:l_EJAXntSkQLwkfjzh_5
    int-to-double p0, p3

	goto/32 :l_RkFOCwRRJZHiKxHm_6

	nop

	:l_jYVrqWOSPPgcWpjs_2
    const/16 p1, 0xd2

	goto/32 :l_hjtSDaeenLspYTnU_3

	nop

	:l_hjtSDaeenLspYTnU_3
    mul-int p2, p0, p1

	goto/32 :l_OrfrXvnotvhcyitO_4

	nop

	:l_RkFOCwRRJZHiKxHm_6
    return-void

	:after_last_instruction

	goto/32 :l_QNJwgIhYrDyhWvpk_7

	nop

	:l_friQcgzvyEWeVmaQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PDpmpNDyTvDRZwds_1

	nop

	:l_PDpmpNDyTvDRZwds_1
    const/16 p0, 0x2a

	goto/32 :l_jYVrqWOSPPgcWpjs_2

	nop

	:l_OrfrXvnotvhcyitO_4
    add-int p3, p2, p1

	goto/32 :l_EJAXntSkQLwkfjzh_5

	nop

	:l_QNJwgIhYrDyhWvpk_7
	goto/32 :before_first_instruction

.end method

.method public static final flowCombineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;BCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_LmdfFwbDqICzRXPo_0

	nop

	:l_TtBJWflblzKObUCK_1
    const/16 p0, 0x2a

	goto/32 :l_mDgnLTjOCSccmAGf_2

	nop

	:l_sFiuNKRYeynBiiDM_5
    int-to-double p0, p3

	goto/32 :l_txsAguKNgoSdtnrB_6

	nop

	:l_cSwuELknBiJeNxhA_4
    add-int p3, p2, p1

	goto/32 :l_sFiuNKRYeynBiiDM_5

	nop

	:l_txsAguKNgoSdtnrB_6
    return-void

	:after_last_instruction

	goto/32 :l_uAcqUQrVJuGCrbsq_7

	nop

	:l_FcfAysiWcnqZdyvZ_3
    mul-int p2, p0, p1

	goto/32 :l_cSwuELknBiJeNxhA_4

	nop

	:l_mDgnLTjOCSccmAGf_2
    const/16 p1, 0xd2

	goto/32 :l_FcfAysiWcnqZdyvZ_3

	nop

	:l_LmdfFwbDqICzRXPo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TtBJWflblzKObUCK_1

	nop

	:l_uAcqUQrVJuGCrbsq_7
	goto/32 :before_first_instruction

.end method

.method public static final flowCombineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;Ljava/lang/String;BSC)V
    .locals 0

	goto/32 :l_jDjanUieSfLtgypT_0

	nop

	:l_VQFvYlAhJrQDTNdL_5
    int-to-double p0, p3

	goto/32 :l_iMHjEkvNHqRwizcC_6

	nop

	:l_pNJqWKNAyagjmmjv_1
    const/16 p0, 0x2a

	goto/32 :l_PAhXLlUzGdtXAujg_2

	nop

	:l_PAhXLlUzGdtXAujg_2
    const/16 p1, 0xd2

	goto/32 :l_EfaEMyAiVyBajjMh_3

	nop

	:l_EfaEMyAiVyBajjMh_3
    mul-int p2, p0, p1

	goto/32 :l_YrYPuAIxVObvjHwv_4

	nop

	:l_YrYPuAIxVObvjHwv_4
    add-int p3, p2, p1

	goto/32 :l_VQFvYlAhJrQDTNdL_5

	nop

	:l_PkUArhHiCKOuISaC_7
	goto/32 :before_first_instruction

	:l_jDjanUieSfLtgypT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pNJqWKNAyagjmmjv_1

	nop

	:l_iMHjEkvNHqRwizcC_6
    return-void

	:after_last_instruction

	goto/32 :l_PkUArhHiCKOuISaC_7

	nop

.end method

.method public static final flowCombineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_koLaAsBBUeqbeufO_0

	nop

	:l_jTNNCXCQqUybmmbK_18
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 336
    nop

    .line 80
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_sjsPEIjlbDEfEaeJ_19

	nop

	:l_kPBMUCKALhladwWl_1
	const v1, 31
	goto/32 :l_wfahfJCDPGNnEIwM_2

	nop

	:l_sjsPEIjlbDEfEaeJ_19
    return-object v2

	:after_last_instruction

	goto/32 :l_noWEAahTNejBxBww_20

	nop

	:l_cDcXkpzjOdlpITbQ_11
    const/4 v1, 0x1

	goto/32 :l_LrOkClKNKVqgfeeE_12

	nop

	:l_ZPQZKpZGDSACkzOb_17
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_jTNNCXCQqUybmmbK_18

	nop

	:l_lUNOHLAHzEraxNRz_3
	rem-int v0, v0, v1
	goto/32 :l_lAganVbflDoGjimG_4

	nop

	:l_wfahfJCDPGNnEIwM_2
	add-int v0, v0, v1
	goto/32 :l_lUNOHLAHzEraxNRz_3

	nop

	:l_ygufjYghojwLeqUT_5
	goto/32 :rQGNSIUVKwPqZUsC
	:lcnCKuMpTmQQQwvl
	:pSlUBWuSJbLUUpfI

	goto/32 :l_IwFWYHXaViIPRUnh_6

	nop

	:l_AkfvYGRWXVraKaXY_21
	goto/32 :pSlUBWuSJbLUUpfI
	:l_IwFWYHXaViIPRUnh_6
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
	goto/32 :l_aCBXusTZgClzeSJP_7

	nop

	:l_LaqemMLpMAegzmcq_10
    aput-object p0, v0, v1

	goto/32 :l_cDcXkpzjOdlpITbQ_11

	nop

	:l_xxvgCLpUJeAOCIzh_8
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_MNIoceffOINNethE_9

	nop

	:l_MNIoceffOINNethE_9
    const/4 v1, 0x0

	goto/32 :l_LaqemMLpMAegzmcq_10

	nop

	:l_aCBXusTZgClzeSJP_7
    const/4 v0, 0x2

	goto/32 :l_xxvgCLpUJeAOCIzh_8

	nop

	:l_fRsiKhffbJRwrgwR_13
    const/4 v1, 0x0

    .line 334
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_IZRzHZfhVsvDhLwn_14

	nop

	:l_koLaAsBBUeqbeufO_0
	const v0, 15
	goto/32 :l_kPBMUCKALhladwWl_1

	nop

	:l_IZRzHZfhVsvDhLwn_14
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;

	goto/32 :l_MdZaWfFJBWmSpkNO_15

	nop

	:l_noWEAahTNejBxBww_20
	goto/32 :before_first_instruction

	:rQGNSIUVKwPqZUsC
	goto/32 :l_AkfvYGRWXVraKaXY_21

	nop

	:l_LrOkClKNKVqgfeeE_12
    aput-object p1, v0, v1

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_fRsiKhffbJRwrgwR_13

	nop

	:l_fiFlBaTCSDwdMrMa_16
    invoke-direct {v2, v0, v3, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_ZPQZKpZGDSACkzOb_17

	nop

	:l_lAganVbflDoGjimG_4
	if-lez v0, :gl_UdpSRwgHydxtyEer

	goto/32 :lcnCKuMpTmQQQwvl

	:gl_UdpSRwgHydxtyEer	goto/32 :l_ygufjYghojwLeqUT_5

	nop

	:l_MdZaWfFJBWmSpkNO_15
    const/4 v3, 0x0

	goto/32 :l_fiFlBaTCSDwdMrMa_16

	nop

.end method

.method private static final nullArrayFactory$FlowKt__ZipKt(BILjava/lang/String;S)V
    .locals 0

	goto/32 :l_JzlNezjlwChwINjO_0

	nop

	:l_ElGmijkGohFINWTS_6
    return-void

	:after_last_instruction

	goto/32 :l_bCkkCLYRpwGahORn_7

	nop

	:l_SStfrMNroZxBsjfz_3
    mul-int p2, p0, p1

	goto/32 :l_kSNYCREyEeYVVgMy_4

	nop

	:l_JzlNezjlwChwINjO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jyIqkzMRZAIMZITV_1

	nop

	:l_kSNYCREyEeYVVgMy_4
    add-int p3, p2, p1

	goto/32 :l_gNIJfFifEDzRXTuO_5

	nop

	:l_gNIJfFifEDzRXTuO_5
    int-to-double p0, p3

	goto/32 :l_ElGmijkGohFINWTS_6

	nop

	:l_bCkkCLYRpwGahORn_7
	goto/32 :before_first_instruction

	:l_mvvXvFklUkUrWdcw_2
    const/16 p1, 0xd2

	goto/32 :l_SStfrMNroZxBsjfz_3

	nop

	:l_jyIqkzMRZAIMZITV_1
    const/16 p0, 0x2a

	goto/32 :l_mvvXvFklUkUrWdcw_2

	nop

.end method

.method private static final nullArrayFactory$FlowKt__ZipKt(Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_XHexMOyDXXlsgTUU_0

	nop

	:l_QzSqgElbucgoAjaT_1
    const/16 p0, 0x2a

	goto/32 :l_vAcbTMmTkoDvdhkE_2

	nop

	:l_RSnGoYsstQJYSeOy_6
    return-void

	:after_last_instruction

	goto/32 :l_MApkyTjuJiOkioIz_7

	nop

	:l_XHexMOyDXXlsgTUU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QzSqgElbucgoAjaT_1

	nop

	:l_MkBOxcZWfUknGqMs_4
    add-int p3, p2, p1

	goto/32 :l_ohgPnhNQWodfvVmv_5

	nop

	:l_ohgPnhNQWodfvVmv_5
    int-to-double p0, p3

	goto/32 :l_RSnGoYsstQJYSeOy_6

	nop

	:l_MApkyTjuJiOkioIz_7
	goto/32 :before_first_instruction

	:l_eExcfnEeWrIQKPnL_3
    mul-int p2, p0, p1

	goto/32 :l_MkBOxcZWfUknGqMs_4

	nop

	:l_vAcbTMmTkoDvdhkE_2
    const/16 p1, 0xd2

	goto/32 :l_eExcfnEeWrIQKPnL_3

	nop

.end method

.method private static final nullArrayFactory$FlowKt__ZipKt(BLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_mEAAOTxQQvRESFve_0

	nop

	:l_RpYCJJkaAHsrQCBS_2
    const/16 p1, 0xd2

	goto/32 :l_MYvKMhMYmKWOQjkF_3

	nop

	:l_QOJMnPvEpLZbtmgK_4
    add-int p3, p2, p1

	goto/32 :l_smPcsQGaGLBCoZNB_5

	nop

	:l_AXJUVCRNBSfgESyk_7
	goto/32 :before_first_instruction

	:l_oPwkzOluBepuPrjA_1
    const/16 p0, 0x2a

	goto/32 :l_RpYCJJkaAHsrQCBS_2

	nop

	:l_tHqYXemQJmunXCIv_6
    return-void

	:after_last_instruction

	goto/32 :l_AXJUVCRNBSfgESyk_7

	nop

	:l_MYvKMhMYmKWOQjkF_3
    mul-int p2, p0, p1

	goto/32 :l_QOJMnPvEpLZbtmgK_4

	nop

	:l_mEAAOTxQQvRESFve_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oPwkzOluBepuPrjA_1

	nop

	:l_smPcsQGaGLBCoZNB_5
    int-to-double p0, p3

	goto/32 :l_tHqYXemQJmunXCIv_6

	nop

.end method

.method private static final nullArrayFactory$FlowKt__ZipKt()Lkotlin/jvm/functions/Function0;
    .locals 1

	goto/32 :l_dMVYyYxiytGrRmoG_0

	nop

	:l_lUxbeSPTXAKliZaL_3
    return-object v0

	:after_last_instruction

	goto/32 :l_KGjJLdHYJPKmnLws_4

	nop

	:l_JoYdyPkypnxaObHf_2
    check-cast v0, Lkotlin/jvm/functions/Function0;

	goto/32 :l_lUxbeSPTXAKliZaL_3

	nop

	:l_dMVYyYxiytGrRmoG_0
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
	goto/32 :l_EfDKecIAbgpMQPMq_1

	nop

	:l_KGjJLdHYJPKmnLws_4
	goto/32 :before_first_instruction

	:l_EfDKecIAbgpMQPMq_1
    sget-object v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$nullArrayFactory$1;->INSTANCE:Lkotlinx/coroutines/flow/FlowKt__ZipKt$nullArrayFactory$1;

	goto/32 :l_JoYdyPkypnxaObHf_2

	nop

.end method

.method public static final zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;CBFI)V
    .locals 0

	goto/32 :l_gooHKReGykrFnOSA_0

	nop

	:l_NeAuNnbBtmWasZJF_6
    return-void

	:after_last_instruction

	goto/32 :l_ehLQUTsRxfftAEus_7

	nop

	:l_VOeLnDumMOlVvAli_5
    int-to-double p0, p3

	goto/32 :l_NeAuNnbBtmWasZJF_6

	nop

	:l_gooHKReGykrFnOSA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ByvHVnMdUWuabvac_1

	nop

	:l_ehLQUTsRxfftAEus_7
	goto/32 :before_first_instruction

	:l_ByvHVnMdUWuabvac_1
    const/16 p0, 0x2a

	goto/32 :l_TnfJgXWujnxYAPrK_2

	nop

	:l_TnfJgXWujnxYAPrK_2
    const/16 p1, 0xd2

	goto/32 :l_feWwbCrWuhiHumRQ_3

	nop

	:l_feWwbCrWuhiHumRQ_3
    mul-int p2, p0, p1

	goto/32 :l_pZiNYoeZGZwYVjgS_4

	nop

	:l_pZiNYoeZGZwYVjgS_4
    add-int p3, p2, p1

	goto/32 :l_VOeLnDumMOlVvAli_5

	nop

.end method

.method public static final zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;FICB)V
    .locals 0

	goto/32 :l_yZwakOuqESJwSjzi_0

	nop

	:l_kvmxcAvLwueRvqVI_1
    const/16 p0, 0x2a

	goto/32 :l_tGHvjkSEniYkAFGR_2

	nop

	:l_TSFRurcTIiSqYQhS_5
    int-to-double p0, p3

	goto/32 :l_tGPoTqpXGjfjFtlq_6

	nop

	:l_LsBqXMCLnvNXwqgk_3
    mul-int p2, p0, p1

	goto/32 :l_ajdAvFrIHrYhwkPZ_4

	nop

	:l_CkDbTywEnCadydQc_7
	goto/32 :before_first_instruction

	:l_tGHvjkSEniYkAFGR_2
    const/16 p1, 0xd2

	goto/32 :l_LsBqXMCLnvNXwqgk_3

	nop

	:l_ajdAvFrIHrYhwkPZ_4
    add-int p3, p2, p1

	goto/32 :l_TSFRurcTIiSqYQhS_5

	nop

	:l_yZwakOuqESJwSjzi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kvmxcAvLwueRvqVI_1

	nop

	:l_tGPoTqpXGjfjFtlq_6
    return-void

	:after_last_instruction

	goto/32 :l_CkDbTywEnCadydQc_7

	nop

.end method

.method public static final zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;CIBF)V
    .locals 0

	goto/32 :l_xCGDrVAOtGadXtCR_0

	nop

	:l_pSCFojLDvVTtkhvR_6
    return-void

	:after_last_instruction

	goto/32 :l_hIJRHWdpZCyFSqUS_7

	nop

	:l_TlNmdMYnLJarRrSW_5
    int-to-double p0, p3

	goto/32 :l_pSCFojLDvVTtkhvR_6

	nop

	:l_hIJRHWdpZCyFSqUS_7
	goto/32 :before_first_instruction

	:l_JBjUehkfTJUoXNsu_2
    const/16 p1, 0xd2

	goto/32 :l_eRQtYqJhyZyAGsmF_3

	nop

	:l_qDoTeVjVIVovawJY_4
    add-int p3, p2, p1

	goto/32 :l_TlNmdMYnLJarRrSW_5

	nop

	:l_eRQtYqJhyZyAGsmF_3
    mul-int p2, p0, p1

	goto/32 :l_qDoTeVjVIVovawJY_4

	nop

	:l_xCGDrVAOtGadXtCR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KtURyVcukDhkRIdg_1

	nop

	:l_KtURyVcukDhkRIdg_1
    const/16 p0, 0x2a

	goto/32 :l_JBjUehkfTJUoXNsu_2

	nop

.end method

.method public static final zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_PdtfJhBirANxWzYe_0

	nop

	:l_PdtfJhBirANxWzYe_0
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
	goto/32 :l_NvKkxYzZJychBMLK_1

	nop

	:l_zEynZehQkukjNqfC_3
	goto/32 :before_first_instruction

	:l_UrupAWuYnhKBQVPN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zEynZehQkukjNqfC_3

	nop

	:l_NvKkxYzZJychBMLK_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->zipImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_UrupAWuYnhKBQVPN_2

	nop

.end method
