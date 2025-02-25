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
.method public static final synthetic access$nullArrayFactory(ZCBF)V
    .locals 0

	goto/32 :l_kaRtRCjWvtsxtLip_0

	nop

	:l_nNuiyfQAuRBwYqwz_1
    const/16 p0, 0x2a

	goto/32 :l_NbSBNhwhjyPdLFRq_2

	nop

	:l_NbSBNhwhjyPdLFRq_2
    const/16 p1, 0xd2

	goto/32 :l_KbjLrieqBahYfPlF_3

	nop

	:l_kaRtRCjWvtsxtLip_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nNuiyfQAuRBwYqwz_1

	nop

	:l_KbjLrieqBahYfPlF_3
    mul-int p2, p0, p1

	goto/32 :l_YAtKsOmvNptHOXjo_4

	nop

	:l_PmuNXPmSDfjPANsv_7
	goto/32 :before_first_instruction

	:l_oKpQqpajcgrXDfpM_6
    return-void

	:after_last_instruction

	goto/32 :l_PmuNXPmSDfjPANsv_7

	nop

	:l_YAtKsOmvNptHOXjo_4
    add-int p3, p2, p1

	goto/32 :l_jzfjcJxljhsXdNgK_5

	nop

	:l_jzfjcJxljhsXdNgK_5
    int-to-double p0, p3

	goto/32 :l_oKpQqpajcgrXDfpM_6

	nop

.end method

.method public static final synthetic access$nullArrayFactory(BCZF)V
    .locals 0

	goto/32 :l_jZMCHFsQTcfwsPVq_0

	nop

	:l_jZMCHFsQTcfwsPVq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UZsTfmcJRUsjJkAd_1

	nop

	:l_ASBTrqVIuwKxlQyC_4
    add-int p3, p2, p1

	goto/32 :l_HxSXYUombMLlUJhG_5

	nop

	:l_HxSXYUombMLlUJhG_5
    int-to-double p0, p3

	goto/32 :l_nCTjaBXsoPlDrbff_6

	nop

	:l_SgXaPziNqTRUMCPZ_7
	goto/32 :before_first_instruction

	:l_cRIxIPjdZPWvdeKM_3
    mul-int p2, p0, p1

	goto/32 :l_ASBTrqVIuwKxlQyC_4

	nop

	:l_nCTjaBXsoPlDrbff_6
    return-void

	:after_last_instruction

	goto/32 :l_SgXaPziNqTRUMCPZ_7

	nop

	:l_UZsTfmcJRUsjJkAd_1
    const/16 p0, 0x2a

	goto/32 :l_FACfaPKkYRmHdblw_2

	nop

	:l_FACfaPKkYRmHdblw_2
    const/16 p1, 0xd2

	goto/32 :l_cRIxIPjdZPWvdeKM_3

	nop

.end method

.method public static final synthetic access$nullArrayFactory(BFCZ)V
    .locals 0

	goto/32 :l_PXERapBqFmVGqnYl_0

	nop

	:l_jvMJfDfQpvHdOzzP_3
    mul-int p2, p0, p1

	goto/32 :l_HVkPSfRAcUEQcUOg_4

	nop

	:l_zNkIUenRHIWuevbe_6
    return-void

	:after_last_instruction

	goto/32 :l_gZtMZIahJWZsrrqp_7

	nop

	:l_EznrbtDejFzQOIUL_1
    const/16 p0, 0x2a

	goto/32 :l_lLiRJdCdFEizpUly_2

	nop

	:l_lcbElYHYkBJydVVd_5
    int-to-double p0, p3

	goto/32 :l_zNkIUenRHIWuevbe_6

	nop

	:l_PXERapBqFmVGqnYl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EznrbtDejFzQOIUL_1

	nop

	:l_HVkPSfRAcUEQcUOg_4
    add-int p3, p2, p1

	goto/32 :l_lcbElYHYkBJydVVd_5

	nop

	:l_lLiRJdCdFEizpUly_2
    const/16 p1, 0xd2

	goto/32 :l_jvMJfDfQpvHdOzzP_3

	nop

	:l_gZtMZIahJWZsrrqp_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$nullArrayFactory()Lkotlin/jvm/functions/Function0;
    .locals 1

	goto/32 :l_zTwYpxOdRApPMzQB_0

	nop

	:l_jAbpLsYfEspHFKrR_3
	goto/32 :before_first_instruction

	:l_FgviErXPHaHJLvAf_1
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->nullArrayFactory$FlowKt__ZipKt()Lkotlin/jvm/functions/Function0;

    move-result-object v0

	goto/32 :l_DcZbmyKlmgeeCZLy_2

	nop

	:l_zTwYpxOdRApPMzQB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_FgviErXPHaHJLvAf_1

	nop

	:l_DcZbmyKlmgeeCZLy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jAbpLsYfEspHFKrR_3

	nop

.end method

.method public static final synthetic combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;ICZF)V
    .locals 0

	goto/32 :l_TrRYFciEareIgTCg_0

	nop

	:l_locVFAebDxQLiWvg_1
    const/16 p0, 0x2a

	goto/32 :l_KyXSbvuxADRSmNZJ_2

	nop

	:l_AhNIYArPWapfQGZp_7
	goto/32 :before_first_instruction

	:l_DBmsAPcVGBWyDBpH_4
    add-int p3, p2, p1

	goto/32 :l_ASKsCcXrpxqWfIVI_5

	nop

	:l_KyXSbvuxADRSmNZJ_2
    const/16 p1, 0xd2

	goto/32 :l_PEGAmkoVbZljaDcW_3

	nop

	:l_LGHLhBkanLSBpfjW_6
    return-void

	:after_last_instruction

	goto/32 :l_AhNIYArPWapfQGZp_7

	nop

	:l_ASKsCcXrpxqWfIVI_5
    int-to-double p0, p3

	goto/32 :l_LGHLhBkanLSBpfjW_6

	nop

	:l_TrRYFciEareIgTCg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_locVFAebDxQLiWvg_1

	nop

	:l_PEGAmkoVbZljaDcW_3
    mul-int p2, p0, p1

	goto/32 :l_DBmsAPcVGBWyDBpH_4

	nop

.end method

.method public static final synthetic combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;ZCIF)V
    .locals 0

	goto/32 :l_MkfEfshLaSySoWgI_0

	nop

	:l_XqCPPjDFFNDrJgRm_3
    mul-int p2, p0, p1

	goto/32 :l_llxGDcqohQdrdsTT_4

	nop

	:l_tJYJyPrkEaNJwfaQ_1
    const/16 p0, 0x2a

	goto/32 :l_KTYVDWANizijjSGy_2

	nop

	:l_FdgAPMstlFnbZOOa_7
	goto/32 :before_first_instruction

	:l_MkfEfshLaSySoWgI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tJYJyPrkEaNJwfaQ_1

	nop

	:l_GIQXOYwKwqBwYGoU_5
    int-to-double p0, p3

	goto/32 :l_kLVCoDwHurNwCmXL_6

	nop

	:l_llxGDcqohQdrdsTT_4
    add-int p3, p2, p1

	goto/32 :l_GIQXOYwKwqBwYGoU_5

	nop

	:l_KTYVDWANizijjSGy_2
    const/16 p1, 0xd2

	goto/32 :l_XqCPPjDFFNDrJgRm_3

	nop

	:l_kLVCoDwHurNwCmXL_6
    return-void

	:after_last_instruction

	goto/32 :l_FdgAPMstlFnbZOOa_7

	nop

.end method

.method public static final synthetic combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;ZFCI)V
    .locals 0

	goto/32 :l_kTdioSqkcMSrGgpi_0

	nop

	:l_kTdioSqkcMSrGgpi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VVTfKOMWEmaCWsec_1

	nop

	:l_SXaklIDGGxLjCIAA_4
    add-int p3, p2, p1

	goto/32 :l_SXPlqHmYuLZPtsDI_5

	nop

	:l_mOuIxmBvtLhowouE_2
    const/16 p1, 0xd2

	goto/32 :l_oqqTkCsbuHgmApXG_3

	nop

	:l_oqqTkCsbuHgmApXG_3
    mul-int p2, p0, p1

	goto/32 :l_SXaklIDGGxLjCIAA_4

	nop

	:l_SXPlqHmYuLZPtsDI_5
    int-to-double p0, p3

	goto/32 :l_vDetIUzyogkqoFGJ_6

	nop

	:l_VVTfKOMWEmaCWsec_1
    const/16 p0, 0x2a

	goto/32 :l_mOuIxmBvtLhowouE_2

	nop

	:l_XoLqiKoRzmrJfdks_7
	goto/32 :before_first_instruction

	:l_vDetIUzyogkqoFGJ_6
    return-void

	:after_last_instruction

	goto/32 :l_XoLqiKoRzmrJfdks_7

	nop

.end method

.method public static final synthetic combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 6

	goto/32 :l_BnQVKxQftAyxRPFU_0

	nop

	:l_RLBVmezGKuHjJHzb_2
	add-int v0, v0, v1
	goto/32 :l_xlJZXSaWEjUDLhjn_3

	nop

	:l_TzOHRpEYpjsXCHKZ_16
    move-object v1, v4

	goto/32 :l_PXFDsYVZxzHedzEY_17

	nop

	:l_TFkojnSqKAZmZGNH_26
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WqwHDkWbXOgWLBrX_27

	nop

	:l_PDeqRtBvjHkeqqLr_25
    const-string v5, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

	goto/32 :l_TFkojnSqKAZmZGNH_26

	nop

	:l_BnQVKxQftAyxRPFU_0
	const v0, 28
	goto/32 :l_BxQKkuFWdmGSIMGU_1

	nop

	:l_zNkKnBVRkpgNymty_24
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_PDeqRtBvjHkeqqLr_25

	nop

	:l_EAbFmMKEvrwzaOih_20
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;

	goto/32 :l_lDQmiRoAkODlDTRl_21

	nop

	:l_IgVfqldzgtdzHmqV_7
    const/4 v0, 0x0

    .line 287
    .local v0, "$i$f$combine":I
	goto/32 :l_kxlYTkuTSNgEcCQV_8

	nop

	:l_favINDnGEvipWcRr_18
    const/4 v2, 0x0

    .line 364
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_ikjfxkPmTrQnNqdC_19

	nop

	:l_iGdrBkujziTxrnsy_4
	if-lez v0, :gl_sOImJUQbglwiThef

	goto/32 :axIKiRAomsDLhXtu

	:gl_sOImJUQbglwiThef	goto/32 :l_hhXJUgBKsJsSCuoJ_5

	nop

	:l_NpmhbkPivCDRRrBS_10
    const/4 v2, 0x0

    .line 360
    .local v2, "$i$f$toTypedArray":I
    nop

    .line 361
	goto/32 :l_eghOtzRclAtLijRT_11

	nop

	:l_nScNbuZnQocwLmay_28
	goto/32 :before_first_instruction

	:zoUxcwgyzlzaosBz
	goto/32 :l_ODiFmMDsDgKkghxo_29

	nop

	:l_rQawFNPdBqBhJNyn_6
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

	goto/32 :l_IgVfqldzgtdzHmqV_7

	nop

	:l_tIxjlUVuaBzelIMJ_23
    return-object v3

    .line 363
    .local v1, "$this$toTypedArray$iv":Ljava/util/Collection;
    .local v2, "$i$f$toTypedArray":I
    .restart local v3    # "thisCollection$iv":Ljava/util/Collection;
    :cond_0
	goto/32 :l_zNkKnBVRkpgNymty_24

	nop

	:l_WqwHDkWbXOgWLBrX_27
    throw v4

	:after_last_instruction

	goto/32 :l_nScNbuZnQocwLmay_28

	nop

	:l_hhXJUgBKsJsSCuoJ_5
	goto/32 :zoUxcwgyzlzaosBz
	:axIKiRAomsDLhXtu
	:usJvkSMGwDizKaTk

	goto/32 :l_rQawFNPdBqBhJNyn_6

	nop

	:l_FTpgfoyhzCLJDDAa_15
	if-nez v4, :gl_oTclQgXtTslMFksX

	goto/32 :cond_0

	:gl_oTclQgXtTslMFksX
    .line 287
    .end local v1    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v2    # "$i$f$toTypedArray":I
    .end local v3    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_TzOHRpEYpjsXCHKZ_16

	nop

	:l_ZIpZllTxvgrJWLrK_22
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 288
    .end local v2    # "$i$f$unsafeFlow":I
	goto/32 :l_tIxjlUVuaBzelIMJ_23

	nop

	:l_BxQKkuFWdmGSIMGU_1
	const v1, 3
	goto/32 :l_RLBVmezGKuHjJHzb_2

	nop

	:l_XQBfRgrtIdsfVVfm_14
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_FTpgfoyhzCLJDDAa_15

	nop

	:l_ikjfxkPmTrQnNqdC_19
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_EAbFmMKEvrwzaOih_20

	nop

	:l_lDQmiRoAkODlDTRl_21
    invoke-direct {v3, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_ZIpZllTxvgrJWLrK_22

	nop

	:l_eghOtzRclAtLijRT_11
    move-object v3, v1

    .line 363
    .local v3, "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_mXSwpljHTqsNasAq_12

	nop

	:l_PXFDsYVZxzHedzEY_17
    check-cast v1, [Lkotlinx/coroutines/flow/Flow;

    .line 288
    .local v1, "flowArray":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_favINDnGEvipWcRr_18

	nop

	:l_xlJZXSaWEjUDLhjn_3
	rem-int v0, v0, v1
	goto/32 :l_iGdrBkujziTxrnsy_4

	nop

	:l_QZKMWiOktEfbNsxH_13
    new-array v4, v4, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_XQBfRgrtIdsfVVfm_14

	nop

	:l_ODiFmMDsDgKkghxo_29
	goto/32 :usJvkSMGwDizKaTk
	:l_poEOiefkAubVNaZU_9
    check-cast v1, Ljava/util/Collection;

    .local v1, "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_NpmhbkPivCDRRrBS_10

	nop

	:l_kxlYTkuTSNgEcCQV_8
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

	goto/32 :l_poEOiefkAubVNaZU_9

	nop

	:l_mXSwpljHTqsNasAq_12
    const/4 v4, 0x0

	goto/32 :l_QZKMWiOktEfbNsxH_13

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZICS)V
    .locals 0

	goto/32 :l_SbTkWmIRhoWpBkwM_0

	nop

	:l_VeoouuBvsomVMxwN_5
    int-to-double p0, p3

	goto/32 :l_AtCLYJjeRAvJzznK_6

	nop

	:l_FOHaaOUkvxWQFBru_2
    const/16 p1, 0xd2

	goto/32 :l_RzexbsbCAOYhVmCl_3

	nop

	:l_zZUdJvGvclwoeRRw_4
    add-int p3, p2, p1

	goto/32 :l_VeoouuBvsomVMxwN_5

	nop

	:l_RzexbsbCAOYhVmCl_3
    mul-int p2, p0, p1

	goto/32 :l_zZUdJvGvclwoeRRw_4

	nop

	:l_SbTkWmIRhoWpBkwM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fwvJYunlPrFcYLhZ_1

	nop

	:l_AtCLYJjeRAvJzznK_6
    return-void

	:after_last_instruction

	goto/32 :l_EpoQrHovtPWRoAKo_7

	nop

	:l_EpoQrHovtPWRoAKo_7
	goto/32 :before_first_instruction

	:l_fwvJYunlPrFcYLhZ_1
    const/16 p0, 0x2a

	goto/32 :l_FOHaaOUkvxWQFBru_2

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;CZSI)V
    .locals 0

	goto/32 :l_bdztYsZdkHabWZpu_0

	nop

	:l_TaUSyUhDETeYbodx_2
    const/16 p1, 0xd2

	goto/32 :l_YuTesQnsRGDJGwXZ_3

	nop

	:l_YuTesQnsRGDJGwXZ_3
    mul-int p2, p0, p1

	goto/32 :l_jkhmeYxVHIhpNJcN_4

	nop

	:l_rZfYMbcGWBIKZBzu_1
    const/16 p0, 0x2a

	goto/32 :l_TaUSyUhDETeYbodx_2

	nop

	:l_KxRoEtCRZCCMvSxc_5
    int-to-double p0, p3

	goto/32 :l_qlOeelQUbVfJZUEM_6

	nop

	:l_qlOeelQUbVfJZUEM_6
    return-void

	:after_last_instruction

	goto/32 :l_geopXUAOvqVUCHIG_7

	nop

	:l_jkhmeYxVHIhpNJcN_4
    add-int p3, p2, p1

	goto/32 :l_KxRoEtCRZCCMvSxc_5

	nop

	:l_bdztYsZdkHabWZpu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rZfYMbcGWBIKZBzu_1

	nop

	:l_geopXUAOvqVUCHIG_7
	goto/32 :before_first_instruction

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ISCZ)V
    .locals 0

	goto/32 :l_hARHeWDDRpBYVFzw_0

	nop

	:l_EquEBnnUbAEaFRyK_5
    int-to-double p0, p3

	goto/32 :l_gAGuHolcMewkIxoU_6

	nop

	:l_IFLhQTWUSiYnJUGO_1
    const/16 p0, 0x2a

	goto/32 :l_EigVWQXfCvqXFXBs_2

	nop

	:l_qbnGGKhhfNTeUlBj_4
    add-int p3, p2, p1

	goto/32 :l_EquEBnnUbAEaFRyK_5

	nop

	:l_hARHeWDDRpBYVFzw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IFLhQTWUSiYnJUGO_1

	nop

	:l_ANTyToCCMiiwVrOy_7
	goto/32 :before_first_instruction

	:l_EigVWQXfCvqXFXBs_2
    const/16 p1, 0xd2

	goto/32 :l_dbMgolMcRZpjKmMp_3

	nop

	:l_dbMgolMcRZpjKmMp_3
    mul-int p2, p0, p1

	goto/32 :l_qbnGGKhhfNTeUlBj_4

	nop

	:l_gAGuHolcMewkIxoU_6
    return-void

	:after_last_instruction

	goto/32 :l_ANTyToCCMiiwVrOy_7

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_PYkPYmGnXXcsuPZU_0

	nop

	:l_aNqyrqgbfzPfyYBi_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_TwoRyBZqLFksKheq_2

	nop

	:l_PYkPYmGnXXcsuPZU_0
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
	goto/32 :l_aNqyrqgbfzPfyYBi_1

	nop

	:l_TwoRyBZqLFksKheq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XPdRrmjMyjsOdWJL_3

	nop

	:l_XPdRrmjMyjsOdWJL_3
	goto/32 :before_first_instruction

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;SLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_pzjExduhtNcjDcWl_0

	nop

	:l_IDcHitEauWswGozs_6
    return-void

	:after_last_instruction

	goto/32 :l_XKefIoXdBjJxeqaN_7

	nop

	:l_dkWbfrYelTtxpDiY_2
    const/16 p1, 0xd2

	goto/32 :l_VtbyGvXjbajQZdka_3

	nop

	:l_WoTlLWBJJBQzTjPl_5
    int-to-double p0, p3

	goto/32 :l_IDcHitEauWswGozs_6

	nop

	:l_VtbyGvXjbajQZdka_3
    mul-int p2, p0, p1

	goto/32 :l_TsIIjmvjeexOJlsH_4

	nop

	:l_VoeUXGOoVvffwVGP_1
    const/16 p0, 0x2a

	goto/32 :l_dkWbfrYelTtxpDiY_2

	nop

	:l_XKefIoXdBjJxeqaN_7
	goto/32 :before_first_instruction

	:l_TsIIjmvjeexOJlsH_4
    add-int p3, p2, p1

	goto/32 :l_WoTlLWBJJBQzTjPl_5

	nop

	:l_pzjExduhtNcjDcWl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VoeUXGOoVvffwVGP_1

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_rfMLiheNhLFzELmT_0

	nop

	:l_wGGTrGqyBOLjQRKY_1
    const/16 p0, 0x2a

	goto/32 :l_GVyzNHebwUuxQgXm_2

	nop

	:l_rYpPoVzcthDhrLJm_4
    add-int p3, p2, p1

	goto/32 :l_IzOEwuukmwUPvnFV_5

	nop

	:l_rfMLiheNhLFzELmT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wGGTrGqyBOLjQRKY_1

	nop

	:l_FrioizqjtrULUqYC_7
	goto/32 :before_first_instruction

	:l_IzOEwuukmwUPvnFV_5
    int-to-double p0, p3

	goto/32 :l_DCBeMKqSJSZfJzeZ_6

	nop

	:l_DCBeMKqSJSZfJzeZ_6
    return-void

	:after_last_instruction

	goto/32 :l_FrioizqjtrULUqYC_7

	nop

	:l_dFyXRzRuWBLOpoJL_3
    mul-int p2, p0, p1

	goto/32 :l_rYpPoVzcthDhrLJm_4

	nop

	:l_GVyzNHebwUuxQgXm_2
    const/16 p1, 0xd2

	goto/32 :l_dFyXRzRuWBLOpoJL_3

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;Ljava/lang/String;BZS)V
    .locals 0

	goto/32 :l_XJRrdGfCqAOJhYoz_0

	nop

	:l_OGhdjqmfaXDfPpyV_6
    return-void

	:after_last_instruction

	goto/32 :l_upoxsdkmfRmNKwfh_7

	nop

	:l_qnXgXEVYcANHqYiw_1
    const/16 p0, 0x2a

	goto/32 :l_KGfWEuinKmItfiGm_2

	nop

	:l_upoxsdkmfRmNKwfh_7
	goto/32 :before_first_instruction

	:l_iapzAcdbgLrSsczQ_3
    mul-int p2, p0, p1

	goto/32 :l_dEzwoWxPwNUYyDXX_4

	nop

	:l_KGfWEuinKmItfiGm_2
    const/16 p1, 0xd2

	goto/32 :l_iapzAcdbgLrSsczQ_3

	nop

	:l_CGQmWtYvfCIcFkWi_5
    int-to-double p0, p3

	goto/32 :l_OGhdjqmfaXDfPpyV_6

	nop

	:l_dEzwoWxPwNUYyDXX_4
    add-int p3, p2, p1

	goto/32 :l_CGQmWtYvfCIcFkWi_5

	nop

	:l_XJRrdGfCqAOJhYoz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qnXgXEVYcANHqYiw_1

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_yZGTyUnKGwNZPFjq_0

	nop

	:l_BjJsKIEwLBjjJebF_3
	rem-int v0, v0, v1
	goto/32 :l_cTGmslnVmdMgAZCZ_4

	nop

	:l_lBkeBkWySSaUMplZ_2
	add-int v0, v0, v1
	goto/32 :l_BjJsKIEwLBjjJebF_3

	nop

	:l_zqwPIDnqndEraCvE_13
    const/4 v1, 0x2

	goto/32 :l_YMKtmjPapKESJaGa_14

	nop

	:l_YMKtmjPapKESJaGa_14
    aput-object p2, v0, v1

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_HnCvjpuQCWcEJrNg_15

	nop

	:l_XphyCfbxVdSrILms_20
    return-object v3

	:after_last_instruction

	goto/32 :l_pWciRVVoCBgtOfrR_21

	nop

	:l_vrIxwitfkPxQUVwW_9
    const/4 v1, 0x0

	goto/32 :l_gPaWkLVdKkhGTPun_10

	nop

	:l_srMMCIMhYybvWxyk_11
    const/4 v1, 0x1

	goto/32 :l_gLKiXZcuFFIokTBy_12

	nop

	:l_ICyJNwtUPdOOijCi_6
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
	goto/32 :l_aDkjLDOaYdCDyApo_7

	nop

	:l_KXkQEdCZswBHTGqI_22
	goto/32 :SIgsSqdNOrsxxqbm
	:l_gLKiXZcuFFIokTBy_12
    aput-object p1, v0, v1

	goto/32 :l_zqwPIDnqndEraCvE_13

	nop

	:l_gPaWkLVdKkhGTPun_10
    aput-object p0, v0, v1

	goto/32 :l_srMMCIMhYybvWxyk_11

	nop

	:l_pWciRVVoCBgtOfrR_21
	goto/32 :before_first_instruction

	:eGfcmukrVxwAwsFi
	goto/32 :l_KXkQEdCZswBHTGqI_22

	nop

	:l_oKTYhFOPwhRqylxP_17
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

	goto/32 :l_CIHPDLTyPMEAoEGc_18

	nop

	:l_aDkjLDOaYdCDyApo_7
    const/4 v0, 0x3

	goto/32 :l_ZDJNEofTBhVIarKW_8

	nop

	:l_cTGmslnVmdMgAZCZ_4
	if-lez v0, :gl_zChhPglxXrIUYKWF

	goto/32 :OhpfqHrFwcfokYBi

	:gl_zChhPglxXrIUYKWF	goto/32 :l_dDWdHplUiZvLDChW_5

	nop

	:l_ZDJNEofTBhVIarKW_8
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_vrIxwitfkPxQUVwW_9

	nop

	:l_VzNNAbXUsFQXkwJU_1
	const v1, 32
	goto/32 :l_lBkeBkWySSaUMplZ_2

	nop

	:l_dDWdHplUiZvLDChW_5
	goto/32 :eGfcmukrVxwAwsFi
	:OhpfqHrFwcfokYBi
	:SIgsSqdNOrsxxqbm

	goto/32 :l_ICyJNwtUPdOOijCi_6

	nop

	:l_yZGTyUnKGwNZPFjq_0
	const v0, 23
	goto/32 :l_VzNNAbXUsFQXkwJU_1

	nop

	:l_foopnswxbkEvQAsr_16
    const/4 v2, 0x0

    .line 341
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_oKTYhFOPwhRqylxP_17

	nop

	:l_cqPiVxCZJlnqXcID_19
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 342
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 125
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineUnsafe":I
	goto/32 :l_XphyCfbxVdSrILms_20

	nop

	:l_CIHPDLTyPMEAoEGc_18
    invoke-direct {v3, v0, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_cqPiVxCZJlnqXcID_19

	nop

	:l_HnCvjpuQCWcEJrNg_15
    const/4 v1, 0x0

    .line 340
    .local v1, "$i$f$combineUnsafe":I
	goto/32 :l_foopnswxbkEvQAsr_16

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;SFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_dwUXNPMRgVEaYSpT_0

	nop

	:l_tYmPMPAeQZeWUKNY_4
    add-int p3, p2, p1

	goto/32 :l_jidVFtVzMXkJpkmt_5

	nop

	:l_iBYKzRYpEVCZcooP_7
	goto/32 :before_first_instruction

	:l_YKJpCsLnPwufLUbc_1
    const/16 p0, 0x2a

	goto/32 :l_ldOgiBaWsybzkVPu_2

	nop

	:l_yRcgyMAquJwrDhVQ_3
    mul-int p2, p0, p1

	goto/32 :l_tYmPMPAeQZeWUKNY_4

	nop

	:l_vdLlIKACxwMoxxNg_6
    return-void

	:after_last_instruction

	goto/32 :l_iBYKzRYpEVCZcooP_7

	nop

	:l_ldOgiBaWsybzkVPu_2
    const/16 p1, 0xd2

	goto/32 :l_yRcgyMAquJwrDhVQ_3

	nop

	:l_dwUXNPMRgVEaYSpT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YKJpCsLnPwufLUbc_1

	nop

	:l_jidVFtVzMXkJpkmt_5
    int-to-double p0, p3

	goto/32 :l_vdLlIKACxwMoxxNg_6

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;ZSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_nFpXsXkOnIxPABHa_0

	nop

	:l_cFpjnvrVvWOloaoo_7
	goto/32 :before_first_instruction

	:l_AvCCwtBPrSkCtZQS_3
    mul-int p2, p0, p1

	goto/32 :l_uGNVlSugPxqLuMFX_4

	nop

	:l_oVEOIlKHhDANxifS_6
    return-void

	:after_last_instruction

	goto/32 :l_cFpjnvrVvWOloaoo_7

	nop

	:l_JwHIasReONqvZzdB_2
    const/16 p1, 0xd2

	goto/32 :l_AvCCwtBPrSkCtZQS_3

	nop

	:l_uGNVlSugPxqLuMFX_4
    add-int p3, p2, p1

	goto/32 :l_InoGzwFMMWFpzRVt_5

	nop

	:l_InoGzwFMMWFpzRVt_5
    int-to-double p0, p3

	goto/32 :l_oVEOIlKHhDANxifS_6

	nop

	:l_nFpXsXkOnIxPABHa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NWVhjsNnSDcGSVCv_1

	nop

	:l_NWVhjsNnSDcGSVCv_1
    const/16 p0, 0x2a

	goto/32 :l_JwHIasReONqvZzdB_2

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;Ljava/lang/String;ZFS)V
    .locals 0

	goto/32 :l_ZkbpanJfmTQzZkGq_0

	nop

	:l_zhcYBzvFcDtxPrFo_6
    return-void

	:after_last_instruction

	goto/32 :l_QfzqHmnhitwlXdIM_7

	nop

	:l_ZkbpanJfmTQzZkGq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_heKrpAPWauDFMsoN_1

	nop

	:l_xtHYioaAIbcMNqmn_4
    add-int p3, p2, p1

	goto/32 :l_tuGZHLPWJPJtCVNx_5

	nop

	:l_heKrpAPWauDFMsoN_1
    const/16 p0, 0x2a

	goto/32 :l_OvKvpIInKDxvtsIv_2

	nop

	:l_CLrodBvGhrCBUYtT_3
    mul-int p2, p0, p1

	goto/32 :l_xtHYioaAIbcMNqmn_4

	nop

	:l_OvKvpIInKDxvtsIv_2
    const/16 p1, 0xd2

	goto/32 :l_CLrodBvGhrCBUYtT_3

	nop

	:l_tuGZHLPWJPJtCVNx_5
    int-to-double p0, p3

	goto/32 :l_zhcYBzvFcDtxPrFo_6

	nop

	:l_QfzqHmnhitwlXdIM_7
	goto/32 :before_first_instruction

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_ovvVYxmZImeqtAdp_0

	nop

	:l_OaunLRBndRiautUn_22
    return-object v3

	:after_last_instruction

	goto/32 :l_uaOLwsLCOvvJXsPj_23

	nop

	:l_ovvVYxmZImeqtAdp_0
	const v0, 9
	goto/32 :l_jactphLbOCcSIIac_1

	nop

	:l_jactphLbOCcSIIac_1
	const v1, 30
	goto/32 :l_eViNtKqrRWDrnecB_2

	nop

	:l_VeMdRBapYjKlnuXU_16
    aput-object p3, v0, v1

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_BPhJiUXNqeMyUUdn_17

	nop

	:l_UJoYbMOhfiTlGGwV_18
    const/4 v2, 0x0

    .line 347
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_rWtykLWYQhekOFyv_19

	nop

	:l_BPhJiUXNqeMyUUdn_17
    const/4 v1, 0x0

    .line 346
    .local v1, "$i$f$combineUnsafe":I
	goto/32 :l_UJoYbMOhfiTlGGwV_18

	nop

	:l_XOxVcwXrpJojZywF_21
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 348
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 163
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineUnsafe":I
	goto/32 :l_OaunLRBndRiautUn_22

	nop

	:l_dAJMVYdHAGdJljWF_14
    aput-object p2, v0, v1

	goto/32 :l_NtfWsGDZNKMJHkEF_15

	nop

	:l_eViNtKqrRWDrnecB_2
	add-int v0, v0, v1
	goto/32 :l_eZglfHXCAFBzbzkq_3

	nop

	:l_EMRbohbTZEEWlfPJ_11
    const/4 v1, 0x1

	goto/32 :l_ruAfEOlIYqgHJBbV_12

	nop

	:l_vtgNIyMDMslRLDVj_6
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
	goto/32 :l_XTYOblZjRhHJBjLX_7

	nop

	:l_EXgppEngIYNAqzAY_24
	goto/32 :xYuUceWnfkpxHhmz
	:l_oAKqvMBblzDmXgle_20
    invoke-direct {v3, v0, p4}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)V

	goto/32 :l_XOxVcwXrpJojZywF_21

	nop

	:l_rMKgdLSKzhtyGuAR_9
    const/4 v1, 0x0

	goto/32 :l_FxGIPdJAoylXpFBb_10

	nop

	:l_BvVjxjzYuGFkpJoE_8
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_rMKgdLSKzhtyGuAR_9

	nop

	:l_ruAfEOlIYqgHJBbV_12
    aput-object p1, v0, v1

	goto/32 :l_xfnEXexWkWjLrmvX_13

	nop

	:l_xfnEXexWkWjLrmvX_13
    const/4 v1, 0x2

	goto/32 :l_dAJMVYdHAGdJljWF_14

	nop

	:l_NgPVYMkFwlPxqklz_4
	if-lez v0, :gl_PNvBTuXHnWlfrXJr

	goto/32 :egCIIzAPDQZeClLO

	:gl_PNvBTuXHnWlfrXJr	goto/32 :l_PUCPvVkjgnVBGGFK_5

	nop

	:l_eZglfHXCAFBzbzkq_3
	rem-int v0, v0, v1
	goto/32 :l_NgPVYMkFwlPxqklz_4

	nop

	:l_rWtykLWYQhekOFyv_19
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2;

	goto/32 :l_oAKqvMBblzDmXgle_20

	nop

	:l_PUCPvVkjgnVBGGFK_5
	goto/32 :bPrVvilyzASFrLyV
	:egCIIzAPDQZeClLO
	:xYuUceWnfkpxHhmz

	goto/32 :l_vtgNIyMDMslRLDVj_6

	nop

	:l_FxGIPdJAoylXpFBb_10
    aput-object p0, v0, v1

	goto/32 :l_EMRbohbTZEEWlfPJ_11

	nop

	:l_XTYOblZjRhHJBjLX_7
    const/4 v0, 0x4

	goto/32 :l_BvVjxjzYuGFkpJoE_8

	nop

	:l_uaOLwsLCOvvJXsPj_23
	goto/32 :before_first_instruction

	:bPrVvilyzASFrLyV
	goto/32 :l_EXgppEngIYNAqzAY_24

	nop

	:l_NtfWsGDZNKMJHkEF_15
    const/4 v1, 0x3

	goto/32 :l_VeMdRBapYjKlnuXU_16

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;CBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_zxKqTdQgqypeicnp_0

	nop

	:l_sToLyCBaTvlzgUOl_1
    const/16 p0, 0x2a

	goto/32 :l_BsTutmczkBEMYdXv_2

	nop

	:l_iCaZdaOZvKxGLMlm_7
	goto/32 :before_first_instruction

	:l_XGpNgwknvDMaynRo_6
    return-void

	:after_last_instruction

	goto/32 :l_iCaZdaOZvKxGLMlm_7

	nop

	:l_NIJVVAKiUBVGguuw_3
    mul-int p2, p0, p1

	goto/32 :l_EbIyUnRCNYrmLjzK_4

	nop

	:l_BsTutmczkBEMYdXv_2
    const/16 p1, 0xd2

	goto/32 :l_NIJVVAKiUBVGguuw_3

	nop

	:l_MMSMWJLGkkGJDSwK_5
    int-to-double p0, p3

	goto/32 :l_XGpNgwknvDMaynRo_6

	nop

	:l_zxKqTdQgqypeicnp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sToLyCBaTvlzgUOl_1

	nop

	:l_EbIyUnRCNYrmLjzK_4
    add-int p3, p2, p1

	goto/32 :l_MMSMWJLGkkGJDSwK_5

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_MRcDLsChPSfJWRiT_0

	nop

	:l_FPxVXBfLpJnnVRSE_3
    mul-int p2, p0, p1

	goto/32 :l_UqmcRKWRbOlxfrOl_4

	nop

	:l_MRcDLsChPSfJWRiT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vKNPZhUboFqtZiaQ_1

	nop

	:l_vKNPZhUboFqtZiaQ_1
    const/16 p0, 0x2a

	goto/32 :l_SRXSmdVcdDLjNvpC_2

	nop

	:l_OYPyupdIceckinrr_5
    int-to-double p0, p3

	goto/32 :l_WNelJASkRpTWpxsp_6

	nop

	:l_SRXSmdVcdDLjNvpC_2
    const/16 p1, 0xd2

	goto/32 :l_FPxVXBfLpJnnVRSE_3

	nop

	:l_PXtntXMzYPMLKlLf_7
	goto/32 :before_first_instruction

	:l_WNelJASkRpTWpxsp_6
    return-void

	:after_last_instruction

	goto/32 :l_PXtntXMzYPMLKlLf_7

	nop

	:l_UqmcRKWRbOlxfrOl_4
    add-int p3, p2, p1

	goto/32 :l_OYPyupdIceckinrr_5

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;ZBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_KalaNIwJfFdPHZyS_0

	nop

	:l_KalaNIwJfFdPHZyS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qpIMHksyIxzJhxnT_1

	nop

	:l_jMyzGTBgpHEvOHlX_2
    const/16 p1, 0xd2

	goto/32 :l_ffKHrZSHTDnkbSma_3

	nop

	:l_VmcjCTCKBviqhcnK_4
    add-int p3, p2, p1

	goto/32 :l_AvJAYZLHXjRsErzK_5

	nop

	:l_AvJAYZLHXjRsErzK_5
    int-to-double p0, p3

	goto/32 :l_XegDRcQQZPfFIEWC_6

	nop

	:l_qpIMHksyIxzJhxnT_1
    const/16 p0, 0x2a

	goto/32 :l_jMyzGTBgpHEvOHlX_2

	nop

	:l_ffKHrZSHTDnkbSma_3
    mul-int p2, p0, p1

	goto/32 :l_VmcjCTCKBviqhcnK_4

	nop

	:l_NLzzsnxTkYFbigOC_7
	goto/32 :before_first_instruction

	:l_XegDRcQQZPfFIEWC_6
    return-void

	:after_last_instruction

	goto/32 :l_NLzzsnxTkYFbigOC_7

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_OpRHDhFNkvJHUaKS_0

	nop

	:l_NtOFFhgvsqnKXOdZ_25
	goto/32 :before_first_instruction

	:dJAxJlFkyNoPfrkG
	goto/32 :l_eSGzXfQohCemshdN_26

	nop

	:l_bnGoTLNXHsFfUsbO_20
    const/4 v2, 0x0

    .line 353
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_UHXiyGHkSlKJBEHN_21

	nop

	:l_DYwKouaRIRBkAlXY_11
    const/4 v1, 0x1

	goto/32 :l_gZhKCJejouqbcPuF_12

	nop

	:l_OpRHDhFNkvJHUaKS_0
	const v0, 7
	goto/32 :l_VrLweAZCRZtGoMdx_1

	nop

	:l_UHXiyGHkSlKJBEHN_21
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3;

	goto/32 :l_qnNhagAeQnGedRtW_22

	nop

	:l_LERNVcEQfrZLyKxq_5
	goto/32 :dJAxJlFkyNoPfrkG
	:nbKWfheKqiDuIgdu
	:bkvttAqdXdQUOlAR

	goto/32 :l_kzEYuBRFuFrTdJPw_6

	nop

	:l_KIDQOEFByaPFMRxU_17
    const/4 v1, 0x4

	goto/32 :l_GCIwcQihJnrGUVJj_18

	nop

	:l_jTGfThokobChnUPh_8
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_WZMsuvnWrHKTIHHL_9

	nop

	:l_gZhKCJejouqbcPuF_12
    aput-object p1, v0, v1

	goto/32 :l_JuxxvrKCKLqXAZEV_13

	nop

	:l_qnNhagAeQnGedRtW_22
    invoke-direct {v3, v0, p5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)V

	goto/32 :l_LaNxKEQUwIagwmZA_23

	nop

	:l_GwieFKGLgPhzdRqC_7
    const/4 v0, 0x5

	goto/32 :l_jTGfThokobChnUPh_8

	nop

	:l_kzEYuBRFuFrTdJPw_6
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
	goto/32 :l_GwieFKGLgPhzdRqC_7

	nop

	:l_WZMsuvnWrHKTIHHL_9
    const/4 v1, 0x0

	goto/32 :l_cwdMttZcVcNPQGHt_10

	nop

	:l_KpHfagCwKldZPevd_4
	if-lez v0, :gl_qofTdEbVGpVcQwqH

	goto/32 :nbKWfheKqiDuIgdu

	:gl_qofTdEbVGpVcQwqH	goto/32 :l_LERNVcEQfrZLyKxq_5

	nop

	:l_yTfcBLHgOQbPRSvh_2
	add-int v0, v0, v1
	goto/32 :l_CQtpiPxPZpoiIHAS_3

	nop

	:l_VrLweAZCRZtGoMdx_1
	const v1, 26
	goto/32 :l_yTfcBLHgOQbPRSvh_2

	nop

	:l_veXoBNpWXULhWlaA_14
    aput-object p2, v0, v1

	goto/32 :l_WqMbDDHFbwCEywTH_15

	nop

	:l_WqMbDDHFbwCEywTH_15
    const/4 v1, 0x3

	goto/32 :l_HZWKvWvwcuRdVuWH_16

	nop

	:l_CQtpiPxPZpoiIHAS_3
	rem-int v0, v0, v1
	goto/32 :l_KpHfagCwKldZPevd_4

	nop

	:l_eSGzXfQohCemshdN_26
	goto/32 :bkvttAqdXdQUOlAR
	:l_AKlYPaHeAJaKphza_19
    const/4 v1, 0x0

    .line 352
    .local v1, "$i$f$combineUnsafe":I
	goto/32 :l_bnGoTLNXHsFfUsbO_20

	nop

	:l_JuxxvrKCKLqXAZEV_13
    const/4 v1, 0x2

	goto/32 :l_veXoBNpWXULhWlaA_14

	nop

	:l_HZWKvWvwcuRdVuWH_16
    aput-object p3, v0, v1

	goto/32 :l_KIDQOEFByaPFMRxU_17

	nop

	:l_LaNxKEQUwIagwmZA_23
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 354
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 205
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineUnsafe":I
	goto/32 :l_qSiIXgeZCFygsiFh_24

	nop

	:l_qSiIXgeZCFygsiFh_24
    return-object v3

	:after_last_instruction

	goto/32 :l_NtOFFhgvsqnKXOdZ_25

	nop

	:l_cwdMttZcVcNPQGHt_10
    aput-object p0, v0, v1

	goto/32 :l_DYwKouaRIRBkAlXY_11

	nop

	:l_GCIwcQihJnrGUVJj_18
    aput-object p4, v0, v1

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_AKlYPaHeAJaKphza_19

	nop

.end method

.method public static final synthetic combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_mhzvGVMjTpVhqNvU_0

	nop

	:l_PFVIYINrVMgVcRuE_1
    const/16 p0, 0x2a

	goto/32 :l_TviTLqGWNyiQWOFO_2

	nop

	:l_TviTLqGWNyiQWOFO_2
    const/16 p1, 0xd2

	goto/32 :l_cnwjHaLxbACCtIJp_3

	nop

	:l_NEniKohLnLArxNyw_4
    add-int p3, p2, p1

	goto/32 :l_lDjBAHQRrwcqZftO_5

	nop

	:l_mhzvGVMjTpVhqNvU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PFVIYINrVMgVcRuE_1

	nop

	:l_OwBCrIRBgORMWNHL_7
	goto/32 :before_first_instruction

	:l_lDjBAHQRrwcqZftO_5
    int-to-double p0, p3

	goto/32 :l_pwZpMLdjAPADmNRO_6

	nop

	:l_pwZpMLdjAPADmNRO_6
    return-void

	:after_last_instruction

	goto/32 :l_OwBCrIRBgORMWNHL_7

	nop

	:l_cnwjHaLxbACCtIJp_3
    mul-int p2, p0, p1

	goto/32 :l_NEniKohLnLArxNyw_4

	nop

.end method

.method public static final synthetic combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_KkAyrPwDRkqnOMAI_0

	nop

	:l_vAJuIsseVvrAUIZP_7
	goto/32 :before_first_instruction

	:l_JulOCSprSWlVyuQc_6
    return-void

	:after_last_instruction

	goto/32 :l_vAJuIsseVvrAUIZP_7

	nop

	:l_fJpDKScjFuHbOWaw_3
    mul-int p2, p0, p1

	goto/32 :l_IQPAtgKHucXNryBt_4

	nop

	:l_rQEfXucFHwrVtBfq_2
    const/16 p1, 0xd2

	goto/32 :l_fJpDKScjFuHbOWaw_3

	nop

	:l_KkAyrPwDRkqnOMAI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OcccajQUOvCCfexH_1

	nop

	:l_OcccajQUOvCCfexH_1
    const/16 p0, 0x2a

	goto/32 :l_rQEfXucFHwrVtBfq_2

	nop

	:l_IQPAtgKHucXNryBt_4
    add-int p3, p2, p1

	goto/32 :l_nKUBJQFiqGIPavGJ_5

	nop

	:l_nKUBJQFiqGIPavGJ_5
    int-to-double p0, p3

	goto/32 :l_JulOCSprSWlVyuQc_6

	nop

.end method

.method public static final synthetic combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;FCILjava/lang/String;)V
    .locals 0

	goto/32 :l_xqekrWDFKaAlFvZo_0

	nop

	:l_RfxvKsQQrVCQQIJS_6
    return-void

	:after_last_instruction

	goto/32 :l_IbvdfusICzOOkfxw_7

	nop

	:l_vOxTlnesZSbJpTTY_2
    const/16 p1, 0xd2

	goto/32 :l_DrOUbXhrIQEPtZam_3

	nop

	:l_xqekrWDFKaAlFvZo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lrmRXBAVVlruEZnr_1

	nop

	:l_lrmRXBAVVlruEZnr_1
    const/16 p0, 0x2a

	goto/32 :l_vOxTlnesZSbJpTTY_2

	nop

	:l_DrOUbXhrIQEPtZam_3
    mul-int p2, p0, p1

	goto/32 :l_krWowzFzbTFuXYww_4

	nop

	:l_OAhGIZWjtzRawBhr_5
    int-to-double p0, p3

	goto/32 :l_RfxvKsQQrVCQQIJS_6

	nop

	:l_IbvdfusICzOOkfxw_7
	goto/32 :before_first_instruction

	:l_krWowzFzbTFuXYww_4
    add-int p3, p2, p1

	goto/32 :l_OAhGIZWjtzRawBhr_5

	nop

.end method

.method public static final synthetic combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_GDmjMckyABNgDWMK_0

	nop

	:l_EPCiNdqRdJWtxHRR_6
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

	goto/32 :l_ZFSocNjvoUfHNCih_7

	nop

	:l_GDmjMckyABNgDWMK_0
	const v0, 12
	goto/32 :l_EYBTEVdQOLRbzblj_1

	nop

	:l_mOubcNPkZjpfvvzU_11
    invoke-direct {v2, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_YFQKrHXaasfDUazq_12

	nop

	:l_ZFSocNjvoUfHNCih_7
    const/4 v0, 0x0

    .line 237
    .local v0, "$i$f$combine":I
	goto/32 :l_daTgGcNmUIOSDApw_8

	nop

	:l_alFUYQvJbfHWgVdd_4
	if-lez v0, :gl_jUSTnVRBchpgeUEL

	goto/32 :bAcsmOCppTLYunLU

	:gl_jUSTnVRBchpgeUEL	goto/32 :l_WtHIpqaUAKECdYNY_5

	nop

	:l_WtHIpqaUAKECdYNY_5
	goto/32 :oTsjbaztmWqZNTZo
	:bAcsmOCppTLYunLU
	:iJmGCQPKTnZKGksZ

	goto/32 :l_EPCiNdqRdJWtxHRR_6

	nop

	:l_daTgGcNmUIOSDApw_8
    const/4 v1, 0x0

    .line 358
    .local v1, "$i$f$unsafeFlow":I
	goto/32 :l_sQlVTGJhjebETaiH_9

	nop

	:l_EYBTEVdQOLRbzblj_1
	const v1, 15
	goto/32 :l_PFwudkvXqAeuZgmZ_2

	nop

	:l_vPhFPKDJBsdFXHrL_14
	goto/32 :before_first_instruction

	:oTsjbaztmWqZNTZo
	goto/32 :l_WFvlgzDmeqFIqTRr_15

	nop

	:l_sQlVTGJhjebETaiH_9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_VUOmatMJrGFHxVln_10

	nop

	:l_ptBcHWpIkbraIiXn_3
	rem-int v0, v0, v1
	goto/32 :l_alFUYQvJbfHWgVdd_4

	nop

	:l_PFwudkvXqAeuZgmZ_2
	add-int v0, v0, v1
	goto/32 :l_ptBcHWpIkbraIiXn_3

	nop

	:l_FRxjqvnIGKjohhte_13
    return-object v2

	:after_last_instruction

	goto/32 :l_vPhFPKDJBsdFXHrL_14

	nop

	:l_WFvlgzDmeqFIqTRr_15
	goto/32 :iJmGCQPKTnZKGksZ
	:l_YFQKrHXaasfDUazq_12
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 239
    .end local v1    # "$i$f$unsafeFlow":I
	goto/32 :l_FRxjqvnIGKjohhte_13

	nop

	:l_VUOmatMJrGFHxVln_10
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;

	goto/32 :l_mOubcNPkZjpfvvzU_11

	nop

.end method

.method public static final synthetic combineTransform(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;FCBS)V
    .locals 0

	goto/32 :l_XUtfkNDGpyIAibGT_0

	nop

	:l_QMCGTFbXiJAMfalP_3
    mul-int p2, p0, p1

	goto/32 :l_GCRhPzcZDibBFOTG_4

	nop

	:l_JnkeILUahNiRZLPN_6
    return-void

	:after_last_instruction

	goto/32 :l_ZHyXlegFulGGXEBH_7

	nop

	:l_tjtNuxyNnAaoowUF_5
    int-to-double p0, p3

	goto/32 :l_JnkeILUahNiRZLPN_6

	nop

	:l_XUAWIXwCHZYhdOwQ_2
    const/16 p1, 0xd2

	goto/32 :l_QMCGTFbXiJAMfalP_3

	nop

	:l_GCRhPzcZDibBFOTG_4
    add-int p3, p2, p1

	goto/32 :l_tjtNuxyNnAaoowUF_5

	nop

	:l_XUtfkNDGpyIAibGT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DALfxBNSrWycbgGM_1

	nop

	:l_ZHyXlegFulGGXEBH_7
	goto/32 :before_first_instruction

	:l_DALfxBNSrWycbgGM_1
    const/16 p0, 0x2a

	goto/32 :l_XUAWIXwCHZYhdOwQ_2

	nop

.end method

.method public static final synthetic combineTransform(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;SFBC)V
    .locals 0

	goto/32 :l_EtsPKwRQAWwacZVb_0

	nop

	:l_EtsPKwRQAWwacZVb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oKYfkkooUFQLZQTD_1

	nop

	:l_oKYfkkooUFQLZQTD_1
    const/16 p0, 0x2a

	goto/32 :l_dXUuUtLEqrLwdPpu_2

	nop

	:l_ATfvJzYTEwkVjaYf_3
    mul-int p2, p0, p1

	goto/32 :l_jaiisYxnsqITvcGh_4

	nop

	:l_BnJjURBDXWZtRkYV_6
    return-void

	:after_last_instruction

	goto/32 :l_fdwUNCvueGPmQlNa_7

	nop

	:l_fdwUNCvueGPmQlNa_7
	goto/32 :before_first_instruction

	:l_jaiisYxnsqITvcGh_4
    add-int p3, p2, p1

	goto/32 :l_SfmETBHXElQZQDlt_5

	nop

	:l_dXUuUtLEqrLwdPpu_2
    const/16 p1, 0xd2

	goto/32 :l_ATfvJzYTEwkVjaYf_3

	nop

	:l_SfmETBHXElQZQDlt_5
    int-to-double p0, p3

	goto/32 :l_BnJjURBDXWZtRkYV_6

	nop

.end method

.method public static final synthetic combineTransform(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;BSCF)V
    .locals 0

	goto/32 :l_HVrjGIpipSSUGVeT_0

	nop

	:l_ouHclEeYIGyTsFKk_7
	goto/32 :before_first_instruction

	:l_HVrjGIpipSSUGVeT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KRptlGqqKklkArph_1

	nop

	:l_xgABrXfxuUbGdCPt_5
    int-to-double p0, p3

	goto/32 :l_rKaanqouoYrMJRak_6

	nop

	:l_NXZjhoamzmvJTlYA_4
    add-int p3, p2, p1

	goto/32 :l_xgABrXfxuUbGdCPt_5

	nop

	:l_VrpAbKiEcgfLSOTI_3
    mul-int p2, p0, p1

	goto/32 :l_NXZjhoamzmvJTlYA_4

	nop

	:l_rKaanqouoYrMJRak_6
    return-void

	:after_last_instruction

	goto/32 :l_ouHclEeYIGyTsFKk_7

	nop

	:l_YuECijbdZnwVTImg_2
    const/16 p1, 0xd2

	goto/32 :l_VrpAbKiEcgfLSOTI_3

	nop

	:l_KRptlGqqKklkArph_1
    const/16 p0, 0x2a

	goto/32 :l_YuECijbdZnwVTImg_2

	nop

.end method

.method public static final synthetic combineTransform(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 6

	goto/32 :l_TzHFwaeYKifkaUlN_0

	nop

	:l_OGLGFEMXpNnFNqUD_10
    const/4 v2, 0x0

    .line 365
    .local v2, "$i$f$toTypedArray":I
    nop

    .line 366
	goto/32 :l_WSMkUmJMWZaFzIWJ_11

	nop

	:l_RyNOomzgnvjPHALb_23
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

	goto/32 :l_ukEhAOkiwCcZMflj_24

	nop

	:l_VYutIiziEoCryuKt_1
	const v1, 12
	goto/32 :l_srwUhyiTvoDWHCiM_2

	nop

	:l_XekgIIKgpdZnjUGb_19
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;

	goto/32 :l_WgbYxrIJQRPPmoHI_20

	nop

	:l_HZIGsKFeLRrYYhGR_30
	goto/32 :bsdeupxTsAHJvSJK
	:l_FFXIXyftwTZclAFM_29
	goto/32 :before_first_instruction

	:OwamtoBmypqaoPIv
	goto/32 :l_HZIGsKFeLRrYYhGR_30

	nop

	:l_yDoANCHqzRNKsczC_13
    new-array v4, v4, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_LBVPxGkGxpFKtRqv_14

	nop

	:l_PyKVOKEZMHPSGYSW_16
    move-object v1, v4

	goto/32 :l_jnuwPOzZMLVhMpPf_17

	nop

	:l_qmtFFSuExqFYasEX_5
	goto/32 :OwamtoBmypqaoPIv
	:cSHGSFSlmUPBiWUV
	:bsdeupxTsAHJvSJK

	goto/32 :l_xAfOneqetkSTxYjJ_6

	nop

	:l_TzHFwaeYKifkaUlN_0
	const v0, 8
	goto/32 :l_VYutIiziEoCryuKt_1

	nop

	:l_OKMcmVcYUJpefyJS_4
	if-lez v0, :gl_ycCtUqNrqGRVLbiU

	goto/32 :cSHGSFSlmUPBiWUV

	:gl_ycCtUqNrqGRVLbiU	goto/32 :l_qmtFFSuExqFYasEX_5

	nop

	:l_tzVRxtTpMVihWJEO_12
    const/4 v4, 0x0

	goto/32 :l_yDoANCHqzRNKsczC_13

	nop

	:l_ukEhAOkiwCcZMflj_24
    return-object v2

    .line 368
    .local v1, "$this$toTypedArray$iv":Ljava/util/Collection;
    .restart local v2    # "$i$f$toTypedArray":I
    .restart local v3    # "thisCollection$iv":Ljava/util/Collection;
    :cond_0
	goto/32 :l_hNxbrIKEZFhNqKVp_25

	nop

	:l_hNxbrIKEZFhNqKVp_25
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_rNxlmYonizqlNfyR_26

	nop

	:l_AGOaTvTvtjcqRtyJ_8
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

	goto/32 :l_latFoPGzJboWDggB_9

	nop

	:l_WgbYxrIJQRPPmoHI_20
    const/4 v3, 0x0

	goto/32 :l_wsyXHanHRUmqcRcd_21

	nop

	:l_RLTkrYjfOUvyVtZg_7
    const/4 v0, 0x0

    .line 306
    .local v0, "$i$f$combineTransform":I
	goto/32 :l_AGOaTvTvtjcqRtyJ_8

	nop

	:l_srwUhyiTvoDWHCiM_2
	add-int v0, v0, v1
	goto/32 :l_jybiqdAhvvDhSZnD_3

	nop

	:l_gYyJpOlqBrbfNVpN_27
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_woWpFCxtvXeiCeaw_28

	nop

	:l_WSMkUmJMWZaFzIWJ_11
    move-object v3, v1

    .line 368
    .local v3, "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_tzVRxtTpMVihWJEO_12

	nop

	:l_woWpFCxtvXeiCeaw_28
    throw v4

	:after_last_instruction

	goto/32 :l_FFXIXyftwTZclAFM_29

	nop

	:l_ykhzfbZnVQksBJwc_22
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_RyNOomzgnvjPHALb_23

	nop

	:l_jnuwPOzZMLVhMpPf_17
    check-cast v1, [Lkotlinx/coroutines/flow/Flow;

    .line 307
    .local v1, "flowArray":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_fBGQxuoVJKCXGouX_18

	nop

	:l_LBVPxGkGxpFKtRqv_14
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_HcWBnJcigubeOzfN_15

	nop

	:l_jybiqdAhvvDhSZnD_3
	rem-int v0, v0, v1
	goto/32 :l_OKMcmVcYUJpefyJS_4

	nop

	:l_xAfOneqetkSTxYjJ_6
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

	goto/32 :l_RLTkrYjfOUvyVtZg_7

	nop

	:l_HcWBnJcigubeOzfN_15
	if-nez v4, :gl_GSsBuCNhuCzxOtuJ

	goto/32 :cond_0

	:gl_GSsBuCNhuCzxOtuJ
    .line 306
    .end local v1    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v2    # "$i$f$toTypedArray":I
    .end local v3    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_PyKVOKEZMHPSGYSW_16

	nop

	:l_latFoPGzJboWDggB_9
    check-cast v1, Ljava/util/Collection;

    .local v1, "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_OGLGFEMXpNnFNqUD_10

	nop

	:l_rNxlmYonizqlNfyR_26
    const-string v5, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

	goto/32 :l_gYyJpOlqBrbfNVpN_27

	nop

	:l_fBGQxuoVJKCXGouX_18
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_XekgIIKgpdZnjUGb_19

	nop

	:l_wsyXHanHRUmqcRcd_21
    invoke-direct {v2, v1, p1, v3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ykhzfbZnVQksBJwc_22

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;CLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_JOoieHpmCGpftYNI_0

	nop

	:l_JOoieHpmCGpftYNI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gEIOwMOlzQlKFSsl_1

	nop

	:l_KaQVtughOvFTpDiE_7
	goto/32 :before_first_instruction

	:l_PSSftatzSPtjUEKU_6
    return-void

	:after_last_instruction

	goto/32 :l_KaQVtughOvFTpDiE_7

	nop

	:l_lqASEmBkyjRQiNjS_5
    int-to-double p0, p3

	goto/32 :l_PSSftatzSPtjUEKU_6

	nop

	:l_fwflBQElVdgjdkoN_3
    mul-int p2, p0, p1

	goto/32 :l_wGpxqSxKkIJNjhVc_4

	nop

	:l_gEIOwMOlzQlKFSsl_1
    const/16 p0, 0x2a

	goto/32 :l_GHLhNomIvWgnalve_2

	nop

	:l_GHLhNomIvWgnalve_2
    const/16 p1, 0xd2

	goto/32 :l_fwflBQElVdgjdkoN_3

	nop

	:l_wGpxqSxKkIJNjhVc_4
    add-int p3, p2, p1

	goto/32 :l_lqASEmBkyjRQiNjS_5

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_hIdlvNWuVZHYjFez_0

	nop

	:l_tGXvVPhlgNJksjtg_5
    int-to-double p0, p3

	goto/32 :l_KsteCttawiCIKknF_6

	nop

	:l_XgtLubtbokSQDPdL_4
    add-int p3, p2, p1

	goto/32 :l_tGXvVPhlgNJksjtg_5

	nop

	:l_kIbiXjoieFKXmwed_7
	goto/32 :before_first_instruction

	:l_KsteCttawiCIKknF_6
    return-void

	:after_last_instruction

	goto/32 :l_kIbiXjoieFKXmwed_7

	nop

	:l_QQSBnKzOhnEtypgj_2
    const/16 p1, 0xd2

	goto/32 :l_IPrOrooPMvCUyjvi_3

	nop

	:l_hIdlvNWuVZHYjFez_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YaFjOAyJOefahrES_1

	nop

	:l_IPrOrooPMvCUyjvi_3
    mul-int p2, p0, p1

	goto/32 :l_XgtLubtbokSQDPdL_4

	nop

	:l_YaFjOAyJOefahrES_1
    const/16 p0, 0x2a

	goto/32 :l_QQSBnKzOhnEtypgj_2

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;ICFLjava/lang/String;)V
    .locals 0

	goto/32 :l_bfQssaGMkSEcEDgc_0

	nop

	:l_xgJHlwBzVPMfAztK_7
	goto/32 :before_first_instruction

	:l_FFNNJWXKkHriKMPm_2
    const/16 p1, 0xd2

	goto/32 :l_EcBRmzbOZCYvyafE_3

	nop

	:l_TUwxEsLNPPTciSHt_6
    return-void

	:after_last_instruction

	goto/32 :l_xgJHlwBzVPMfAztK_7

	nop

	:l_EcBRmzbOZCYvyafE_3
    mul-int p2, p0, p1

	goto/32 :l_ALNCXgfisclsndFz_4

	nop

	:l_bfQssaGMkSEcEDgc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ABrYFETWOhrPkLRr_1

	nop

	:l_nIFzErEaZZfUutzE_5
    int-to-double p0, p3

	goto/32 :l_TUwxEsLNPPTciSHt_6

	nop

	:l_ALNCXgfisclsndFz_4
    add-int p3, p2, p1

	goto/32 :l_nIFzErEaZZfUutzE_5

	nop

	:l_ABrYFETWOhrPkLRr_1
    const/16 p0, 0x2a

	goto/32 :l_FFNNJWXKkHriKMPm_2

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_yFsOstbjFbYKvhuC_0

	nop

	:l_geqrsllyuYcWvbjY_5
	goto/32 :hYystInnWzMVIKZe
	:YktPZzqHSqIywjQF
	:KuhHOZaOIBHfHTxe

	goto/32 :l_qMikWVjSrPzChkvg_6

	nop

	:l_VqonPkFsDawieCGW_19
    return-object v2

	:after_last_instruction

	goto/32 :l_KqHDSFBZfaGQGvbw_20

	nop

	:l_ZZcKtSeqzVnucOro_1
	const v1, 27
	goto/32 :l_STqfOHeUtennfEnQ_2

	nop

	:l_ZDFllqJKMClfNXPT_7
    const/4 v0, 0x2

	goto/32 :l_ccvazCICbOBlxApF_8

	nop

	:l_yFsOstbjFbYKvhuC_0
	const v0, 2
	goto/32 :l_ZZcKtSeqzVnucOro_1

	nop

	:l_OfExYDcWAEhMZHzK_13
    const/4 v1, 0x0

    .line 337
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_rRMESCfPHUQdmXMv_14

	nop

	:l_ccvazCICbOBlxApF_8
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_pMHJmgTROYMKMVOQ_9

	nop

	:l_JRksOvNJVipHKPUD_12
    aput-object p1, v0, v1

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_OfExYDcWAEhMZHzK_13

	nop

	:l_KqHDSFBZfaGQGvbw_20
	goto/32 :before_first_instruction

	:hYystInnWzMVIKZe
	goto/32 :l_gGFbZizEusMKaizA_21

	nop

	:l_xVhEmYBHSRuLVcVQ_11
    const/4 v1, 0x1

	goto/32 :l_JRksOvNJVipHKPUD_12

	nop

	:l_XruuNltpqhLYzGtg_3
	rem-int v0, v0, v1
	goto/32 :l_iJSbPAuaDwLqeRTd_4

	nop

	:l_rRMESCfPHUQdmXMv_14
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;

	goto/32 :l_UXzdmrHEMGeLYjHx_15

	nop

	:l_XOQVEKPTfIiSDwtc_10
    aput-object p0, v0, v1

	goto/32 :l_xVhEmYBHSRuLVcVQ_11

	nop

	:l_JmWLcFSrRSLZMqeJ_17
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_ZIOPHnWblaeuyabv_18

	nop

	:l_IvrqiuUqvjgiZhjA_16
    invoke-direct {v2, v0, v3, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_JmWLcFSrRSLZMqeJ_17

	nop

	:l_qMikWVjSrPzChkvg_6
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
	goto/32 :l_ZDFllqJKMClfNXPT_7

	nop

	:l_gGFbZizEusMKaizA_21
	goto/32 :KuhHOZaOIBHfHTxe
	:l_ZIOPHnWblaeuyabv_18
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 339
    nop

    .line 108
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_VqonPkFsDawieCGW_19

	nop

	:l_iJSbPAuaDwLqeRTd_4
	if-lez v0, :gl_ABNOmMcEQpcEbjza

	goto/32 :YktPZzqHSqIywjQF

	:gl_ABNOmMcEQpcEbjza	goto/32 :l_geqrsllyuYcWvbjY_5

	nop

	:l_STqfOHeUtennfEnQ_2
	add-int v0, v0, v1
	goto/32 :l_XruuNltpqhLYzGtg_3

	nop

	:l_pMHJmgTROYMKMVOQ_9
    const/4 v1, 0x0

	goto/32 :l_XOQVEKPTfIiSDwtc_10

	nop

	:l_UXzdmrHEMGeLYjHx_15
    const/4 v3, 0x0

	goto/32 :l_IvrqiuUqvjgiZhjA_16

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;SLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_iaAkNsWpRTzZfVhz_0

	nop

	:l_YyxSOgTryxSHlGKo_6
    return-void

	:after_last_instruction

	goto/32 :l_jvraFMxlngkgwIZN_7

	nop

	:l_ADdAYnFWpSDyemBb_5
    int-to-double p0, p3

	goto/32 :l_YyxSOgTryxSHlGKo_6

	nop

	:l_kJRnKFWQaJxTfsgu_2
    const/16 p1, 0xd2

	goto/32 :l_oWVtkQpPHwpukhdP_3

	nop

	:l_TVMFzCnsFRIZrnfx_4
    add-int p3, p2, p1

	goto/32 :l_ADdAYnFWpSDyemBb_5

	nop

	:l_IVcafpVUjmAloJOX_1
    const/16 p0, 0x2a

	goto/32 :l_kJRnKFWQaJxTfsgu_2

	nop

	:l_oWVtkQpPHwpukhdP_3
    mul-int p2, p0, p1

	goto/32 :l_TVMFzCnsFRIZrnfx_4

	nop

	:l_iaAkNsWpRTzZfVhz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IVcafpVUjmAloJOX_1

	nop

	:l_jvraFMxlngkgwIZN_7
	goto/32 :before_first_instruction

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;Ljava/lang/String;FSZ)V
    .locals 0

	goto/32 :l_iouYMxRdjeizzJoy_0

	nop

	:l_rFgDYAHoYKtOOGUb_6
    return-void

	:after_last_instruction

	goto/32 :l_pCFyNekrMcoMDgVi_7

	nop

	:l_pCFyNekrMcoMDgVi_7
	goto/32 :before_first_instruction

	:l_HacRkElheADgqvDJ_5
    int-to-double p0, p3

	goto/32 :l_rFgDYAHoYKtOOGUb_6

	nop

	:l_flTHxhfEuZXaGbed_3
    mul-int p2, p0, p1

	goto/32 :l_EMuwAjhxwGuGPviu_4

	nop

	:l_EMuwAjhxwGuGPviu_4
    add-int p3, p2, p1

	goto/32 :l_HacRkElheADgqvDJ_5

	nop

	:l_DxEMHafoREaulliR_1
    const/16 p0, 0x2a

	goto/32 :l_RgVnSqPBDjJiHFaV_2

	nop

	:l_RgVnSqPBDjJiHFaV_2
    const/16 p1, 0xd2

	goto/32 :l_flTHxhfEuZXaGbed_3

	nop

	:l_iouYMxRdjeizzJoy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DxEMHafoREaulliR_1

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;FZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_BCoPZzsoahdwiExX_0

	nop

	:l_qqWCGGqRhQuPJwEk_2
    const/16 p1, 0xd2

	goto/32 :l_vhwkPoOTlGFwZZFy_3

	nop

	:l_VquIcIgXfcEseJhX_6
    return-void

	:after_last_instruction

	goto/32 :l_sOgvKvScNsNWtQly_7

	nop

	:l_BCoPZzsoahdwiExX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kyqnJxPWmaMywmZU_1

	nop

	:l_vhwkPoOTlGFwZZFy_3
    mul-int p2, p0, p1

	goto/32 :l_YOyxokZiPppHpAUh_4

	nop

	:l_NuGAxCnlJqnSHatv_5
    int-to-double p0, p3

	goto/32 :l_VquIcIgXfcEseJhX_6

	nop

	:l_kyqnJxPWmaMywmZU_1
    const/16 p0, 0x2a

	goto/32 :l_qqWCGGqRhQuPJwEk_2

	nop

	:l_YOyxokZiPppHpAUh_4
    add-int p3, p2, p1

	goto/32 :l_NuGAxCnlJqnSHatv_5

	nop

	:l_sOgvKvScNsNWtQly_7
	goto/32 :before_first_instruction

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_JRVJaTLSHkZByAPc_0

	nop

	:l_DHtEkXJPmclOSgmu_15
    const/4 v1, 0x0

    .line 343
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_OFlTgPfeplJDTPMc_16

	nop

	:l_LltopNWzCwHERrYo_19
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_kslSekHEPMDEFrVy_20

	nop

	:l_kslSekHEPMDEFrVy_20
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 345
    nop

    .line 144
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_EZOVtisupMeClUdH_21

	nop

	:l_SFZYbkMSYLdYpnZj_1
	const v1, 26
	goto/32 :l_pwnesSUZDQQFJxkY_2

	nop

	:l_JtVrdRAmxfDULouE_11
    const/4 v1, 0x1

	goto/32 :l_OeKlhsraARYnQgwi_12

	nop

	:l_VSVrGDVQcYJZeXwT_13
    const/4 v1, 0x2

	goto/32 :l_wBkgVANJfRFRVDZE_14

	nop

	:l_pkzgyvOBBTxzzjdP_10
    aput-object p0, v0, v1

	goto/32 :l_JtVrdRAmxfDULouE_11

	nop

	:l_OFlTgPfeplJDTPMc_16
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;

	goto/32 :l_MrcOvaqLvAgSVLQz_17

	nop

	:l_MrcOvaqLvAgSVLQz_17
    const/4 v3, 0x0

	goto/32 :l_hMeqlVtlQelESObk_18

	nop

	:l_YCQQskxtmTSCqgQa_4
	if-lez v0, :gl_eJmjyHTYsLyWCVUo

	goto/32 :oTQgAxQrCzXSfGvy

	:gl_eJmjyHTYsLyWCVUo	goto/32 :l_GKXNKavHIBYpgfIA_5

	nop

	:l_aLQDSrMroijbTTbf_6
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
	goto/32 :l_xBSjeAFqLKDNzZdt_7

	nop

	:l_EZOVtisupMeClUdH_21
    return-object v2

	:after_last_instruction

	goto/32 :l_ddFpXFwIFoOkxCtk_22

	nop

	:l_pwnesSUZDQQFJxkY_2
	add-int v0, v0, v1
	goto/32 :l_WeGJcsjwhTeKYKjR_3

	nop

	:l_JRVJaTLSHkZByAPc_0
	const v0, 22
	goto/32 :l_SFZYbkMSYLdYpnZj_1

	nop

	:l_zINgkgjRvTmLlrBh_9
    const/4 v1, 0x0

	goto/32 :l_pkzgyvOBBTxzzjdP_10

	nop

	:l_OeKlhsraARYnQgwi_12
    aput-object p1, v0, v1

	goto/32 :l_VSVrGDVQcYJZeXwT_13

	nop

	:l_wBkgVANJfRFRVDZE_14
    aput-object p2, v0, v1

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_DHtEkXJPmclOSgmu_15

	nop

	:l_hMeqlVtlQelESObk_18
    invoke-direct {v2, v0, v3, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function5;)V

	goto/32 :l_LltopNWzCwHERrYo_19

	nop

	:l_xBSjeAFqLKDNzZdt_7
    const/4 v0, 0x3

	goto/32 :l_imewSoASpSkTBdJf_8

	nop

	:l_ddFpXFwIFoOkxCtk_22
	goto/32 :before_first_instruction

	:imaPXxfSZwQrhVCO
	goto/32 :l_sBmYdpfrlPpUazgg_23

	nop

	:l_imewSoASpSkTBdJf_8
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_zINgkgjRvTmLlrBh_9

	nop

	:l_WeGJcsjwhTeKYKjR_3
	rem-int v0, v0, v1
	goto/32 :l_YCQQskxtmTSCqgQa_4

	nop

	:l_GKXNKavHIBYpgfIA_5
	goto/32 :imaPXxfSZwQrhVCO
	:oTQgAxQrCzXSfGvy
	:PdpubqwdvnvJFSIP

	goto/32 :l_aLQDSrMroijbTTbf_6

	nop

	:l_sBmYdpfrlPpUazgg_23
	goto/32 :PdpubqwdvnvJFSIP
.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;FBIC)V
    .locals 0

	goto/32 :l_wxglMtXBZBgVpzPw_0

	nop

	:l_oMNQPNlYQNoXpQZb_6
    return-void

	:after_last_instruction

	goto/32 :l_lhZQDHRdmdRMnKPr_7

	nop

	:l_UXRmOCheEnDrHCAP_3
    mul-int p2, p0, p1

	goto/32 :l_ugmivrUzrIJCSmyJ_4

	nop

	:l_ugmivrUzrIJCSmyJ_4
    add-int p3, p2, p1

	goto/32 :l_bZDNSQUtBwaknBAX_5

	nop

	:l_bZDNSQUtBwaknBAX_5
    int-to-double p0, p3

	goto/32 :l_oMNQPNlYQNoXpQZb_6

	nop

	:l_FuMyVvNrrpwmgjnX_1
    const/16 p0, 0x2a

	goto/32 :l_NWDYWohChTJFXYMj_2

	nop

	:l_NWDYWohChTJFXYMj_2
    const/16 p1, 0xd2

	goto/32 :l_UXRmOCheEnDrHCAP_3

	nop

	:l_lhZQDHRdmdRMnKPr_7
	goto/32 :before_first_instruction

	:l_wxglMtXBZBgVpzPw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FuMyVvNrrpwmgjnX_1

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;IFCB)V
    .locals 0

	goto/32 :l_FRTMgvCkkdSbNkZp_0

	nop

	:l_FRTMgvCkkdSbNkZp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bpqBWYozxMGmkGNM_1

	nop

	:l_DtUrerxcXYXmgDTP_7
	goto/32 :before_first_instruction

	:l_bpqBWYozxMGmkGNM_1
    const/16 p0, 0x2a

	goto/32 :l_qlvhLgTntKTgJZUy_2

	nop

	:l_XaWKvzuavjJYKtjA_3
    mul-int p2, p0, p1

	goto/32 :l_sjIFfmELpezDFCBD_4

	nop

	:l_qlvhLgTntKTgJZUy_2
    const/16 p1, 0xd2

	goto/32 :l_XaWKvzuavjJYKtjA_3

	nop

	:l_RTMpjpJbwioDxDKp_5
    int-to-double p0, p3

	goto/32 :l_VdjKwOtdrycHlBoQ_6

	nop

	:l_VdjKwOtdrycHlBoQ_6
    return-void

	:after_last_instruction

	goto/32 :l_DtUrerxcXYXmgDTP_7

	nop

	:l_sjIFfmELpezDFCBD_4
    add-int p3, p2, p1

	goto/32 :l_RTMpjpJbwioDxDKp_5

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;ICBF)V
    .locals 0

	goto/32 :l_yebgYkzjSwJybFFt_0

	nop

	:l_FxSjvugptKffpubE_2
    const/16 p1, 0xd2

	goto/32 :l_AQqmtNNrOutZPeNg_3

	nop

	:l_DgVdIWnrZoKEInQe_5
    int-to-double p0, p3

	goto/32 :l_lJTMumUesfwKukKJ_6

	nop

	:l_WkNwOeOZhPnlYefx_7
	goto/32 :before_first_instruction

	:l_yebgYkzjSwJybFFt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ProuhluwAUXpLezV_1

	nop

	:l_ProuhluwAUXpLezV_1
    const/16 p0, 0x2a

	goto/32 :l_FxSjvugptKffpubE_2

	nop

	:l_lJTMumUesfwKukKJ_6
    return-void

	:after_last_instruction

	goto/32 :l_WkNwOeOZhPnlYefx_7

	nop

	:l_BVWjXOheIpubtbDD_4
    add-int p3, p2, p1

	goto/32 :l_DgVdIWnrZoKEInQe_5

	nop

	:l_AQqmtNNrOutZPeNg_3
    mul-int p2, p0, p1

	goto/32 :l_BVWjXOheIpubtbDD_4

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_VxwYOzNVYeeEtWoP_0

	nop

	:l_IFbCCIhctGKlaqJP_11
    const/4 v1, 0x1

	goto/32 :l_kIpqatlLtjdZzKhS_12

	nop

	:l_bsuOoQaBlFhNMxPg_23
    return-object v2

	:after_last_instruction

	goto/32 :l_zXIYXxuXYosNwsIu_24

	nop

	:l_HRKdCpKciHiRTxmy_7
    const/4 v0, 0x4

	goto/32 :l_txfUYtnlYHSuhYzy_8

	nop

	:l_HxhLLfSqWNWlymXG_13
    const/4 v1, 0x2

	goto/32 :l_OXVsWnaQmOdKwmgb_14

	nop

	:l_caWMAlGXEWwspDpE_21
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_VPPbKuUjfTSgvMOs_22

	nop

	:l_skHMRfTkLgLtnPpm_10
    aput-object p0, v0, v1

	goto/32 :l_IFbCCIhctGKlaqJP_11

	nop

	:l_ofTCMFHcQVVIAZEk_4
	if-lez v0, :gl_MJlUlVXNDchVnPsG

	goto/32 :dYNReCyczAYNWSfb

	:gl_MJlUlVXNDchVnPsG	goto/32 :l_EazdDpAjlSJBCXDk_5

	nop

	:l_tVIxsJSPTylePoID_25
	goto/32 :RLQyXUMJVFcuebSG
	:l_zXIYXxuXYosNwsIu_24
	goto/32 :before_first_instruction

	:lnZeMmaqQBmQoxJL
	goto/32 :l_tVIxsJSPTylePoID_25

	nop

	:l_zjIFTAcEqUEzFJYu_15
    const/4 v1, 0x3

	goto/32 :l_daMCfAZtzYuqmkLb_16

	nop

	:l_EazdDpAjlSJBCXDk_5
	goto/32 :lnZeMmaqQBmQoxJL
	:dYNReCyczAYNWSfb
	:RLQyXUMJVFcuebSG

	goto/32 :l_zQEQBkUVCaAGfUDO_6

	nop

	:l_VxwYOzNVYeeEtWoP_0
	const v0, 24
	goto/32 :l_GYBtXelOSZuWcEkv_1

	nop

	:l_OXVsWnaQmOdKwmgb_14
    aput-object p2, v0, v1

	goto/32 :l_zjIFTAcEqUEzFJYu_15

	nop

	:l_txfUYtnlYHSuhYzy_8
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_pitiYJursqfKBDYX_9

	nop

	:l_zQEQBkUVCaAGfUDO_6
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
	goto/32 :l_HRKdCpKciHiRTxmy_7

	nop

	:l_VPPbKuUjfTSgvMOs_22
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 351
    nop

    .line 184
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_bsuOoQaBlFhNMxPg_23

	nop

	:l_kIpqatlLtjdZzKhS_12
    aput-object p1, v0, v1

	goto/32 :l_HxhLLfSqWNWlymXG_13

	nop

	:l_NbGozGsdbUmSIPPh_2
	add-int v0, v0, v1
	goto/32 :l_BCUEuDyytGwGooJT_3

	nop

	:l_GYBtXelOSZuWcEkv_1
	const v1, 23
	goto/32 :l_NbGozGsdbUmSIPPh_2

	nop

	:l_EYfLrinYQTBWztzO_19
    const/4 v3, 0x0

	goto/32 :l_aEHUFNbukTocqMJy_20

	nop

	:l_daMCfAZtzYuqmkLb_16
    aput-object p3, v0, v1

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_wDLgqpyYRwWSuMhA_17

	nop

	:l_pitiYJursqfKBDYX_9
    const/4 v1, 0x0

	goto/32 :l_skHMRfTkLgLtnPpm_10

	nop

	:l_BCUEuDyytGwGooJT_3
	rem-int v0, v0, v1
	goto/32 :l_ofTCMFHcQVVIAZEk_4

	nop

	:l_wDLgqpyYRwWSuMhA_17
    const/4 v1, 0x0

    .line 349
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_eRahtGtggCbFdIEk_18

	nop

	:l_aEHUFNbukTocqMJy_20
    invoke-direct {v2, v0, v3, p4}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function6;)V

	goto/32 :l_caWMAlGXEWwspDpE_21

	nop

	:l_eRahtGtggCbFdIEk_18
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;

	goto/32 :l_EYfLrinYQTBWztzO_19

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;CLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_umYoIeVqVzdLobwZ_0

	nop

	:l_pXvHbJGqHmtRVuZV_3
    mul-int p2, p0, p1

	goto/32 :l_tRxnKYktHMzWvFvK_4

	nop

	:l_LnQQAbucFMaCUwSW_7
	goto/32 :before_first_instruction

	:l_eomRihnftixoATOs_2
    const/16 p1, 0xd2

	goto/32 :l_pXvHbJGqHmtRVuZV_3

	nop

	:l_wCeltZzgdGteScku_6
    return-void

	:after_last_instruction

	goto/32 :l_LnQQAbucFMaCUwSW_7

	nop

	:l_LzMSaZiTwPrvdWWM_1
    const/16 p0, 0x2a

	goto/32 :l_eomRihnftixoATOs_2

	nop

	:l_tRxnKYktHMzWvFvK_4
    add-int p3, p2, p1

	goto/32 :l_BvAXENcMKINlIwph_5

	nop

	:l_BvAXENcMKINlIwph_5
    int-to-double p0, p3

	goto/32 :l_wCeltZzgdGteScku_6

	nop

	:l_umYoIeVqVzdLobwZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LzMSaZiTwPrvdWWM_1

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;BCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_UwnNEfEgXrOEGYHJ_0

	nop

	:l_HOQzWThmBioZAVJK_5
    int-to-double p0, p3

	goto/32 :l_xmkPETHhAYtLYkDb_6

	nop

	:l_wHJjTqrpmBzQyxLO_4
    add-int p3, p2, p1

	goto/32 :l_HOQzWThmBioZAVJK_5

	nop

	:l_UwnNEfEgXrOEGYHJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FnwjYvIEcUhZlTkA_1

	nop

	:l_xmkPETHhAYtLYkDb_6
    return-void

	:after_last_instruction

	goto/32 :l_OuNnaLVJLXQbpZSc_7

	nop

	:l_MWipRJrIgIlBaxfD_2
    const/16 p1, 0xd2

	goto/32 :l_xmMHyoitCfObbrEn_3

	nop

	:l_FnwjYvIEcUhZlTkA_1
    const/16 p0, 0x2a

	goto/32 :l_MWipRJrIgIlBaxfD_2

	nop

	:l_xmMHyoitCfObbrEn_3
    mul-int p2, p0, p1

	goto/32 :l_wHJjTqrpmBzQyxLO_4

	nop

	:l_OuNnaLVJLXQbpZSc_7
	goto/32 :before_first_instruction

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;Ljava/lang/String;BSC)V
    .locals 0

	goto/32 :l_qRWheaymtYAHSKyW_0

	nop

	:l_qRWheaymtYAHSKyW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sIEkqrsPCvfzRAty_1

	nop

	:l_FbJFycgeOLVftxCa_4
    add-int p3, p2, p1

	goto/32 :l_QrsbUBpHjjJiYnik_5

	nop

	:l_cwDHsMQPnQvFRjmL_3
    mul-int p2, p0, p1

	goto/32 :l_FbJFycgeOLVftxCa_4

	nop

	:l_FBQpskCLeNRvyXUE_6
    return-void

	:after_last_instruction

	goto/32 :l_JJouQTNXHqxdNnLh_7

	nop

	:l_JJouQTNXHqxdNnLh_7
	goto/32 :before_first_instruction

	:l_sIEkqrsPCvfzRAty_1
    const/16 p0, 0x2a

	goto/32 :l_cWKmyXQyLKmGzLQJ_2

	nop

	:l_QrsbUBpHjjJiYnik_5
    int-to-double p0, p3

	goto/32 :l_FBQpskCLeNRvyXUE_6

	nop

	:l_cWKmyXQyLKmGzLQJ_2
    const/16 p1, 0xd2

	goto/32 :l_cwDHsMQPnQvFRjmL_3

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_QJOweisvBQzDPKDJ_0

	nop

	:l_FUWJJHciAdfDTvML_16
    aput-object p3, v0, v1

	goto/32 :l_KDJHfjBztUDCftgj_17

	nop

	:l_IzqDvbSKhadyOfiJ_8
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_IuUNrszHvDjpbWNo_9

	nop

	:l_KrMopUozPYuVtzvo_14
    aput-object p2, v0, v1

	goto/32 :l_ONQzHYSwfHjnDfze_15

	nop

	:l_KKAAsqJdCvqNtsuD_18
    aput-object p4, v0, v1

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_CqxENToprdzXCzEf_19

	nop

	:l_QzAGeWSizHLmXEbT_11
    const/4 v1, 0x1

	goto/32 :l_RKggzadIVARjsXqZ_12

	nop

	:l_QJOweisvBQzDPKDJ_0
	const v0, 23
	goto/32 :l_XJQIhQHTuELuiNTx_1

	nop

	:l_xbBxzaqXiFZfBABc_26
	goto/32 :before_first_instruction

	:FkDquQjZNPLNTBdP
	goto/32 :l_uWVZQQPQqdJueZnI_27

	nop

	:l_EMMVZjByBxwYWpWS_10
    aput-object p0, v0, v1

	goto/32 :l_QzAGeWSizHLmXEbT_11

	nop

	:l_RKggzadIVARjsXqZ_12
    aput-object p1, v0, v1

	goto/32 :l_QJOgVIPmlHPJKeuX_13

	nop

	:l_BEfidWyhNwbqNTkW_24
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 357
    nop

    .line 228
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_xVgPtpKOGyfDwYgy_25

	nop

	:l_uWVZQQPQqdJueZnI_27
	goto/32 :asSgpADBUSkCrzXt
	:l_KDJHfjBztUDCftgj_17
    const/4 v1, 0x4

	goto/32 :l_KKAAsqJdCvqNtsuD_18

	nop

	:l_QJOgVIPmlHPJKeuX_13
    const/4 v1, 0x2

	goto/32 :l_KrMopUozPYuVtzvo_14

	nop

	:l_WKGXKKiBNAKzytRO_2
	add-int v0, v0, v1
	goto/32 :l_NhPRwtlMpFISjJaT_3

	nop

	:l_HfMziQvoABjYzmvn_7
    const/4 v0, 0x5

	goto/32 :l_IzqDvbSKhadyOfiJ_8

	nop

	:l_XJQIhQHTuELuiNTx_1
	const v1, 30
	goto/32 :l_WKGXKKiBNAKzytRO_2

	nop

	:l_xVgPtpKOGyfDwYgy_25
    return-object v2

	:after_last_instruction

	goto/32 :l_xbBxzaqXiFZfBABc_26

	nop

	:l_JnKTZcXsJBuwBTit_22
    invoke-direct {v2, v0, v3, p5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function7;)V

	goto/32 :l_NNkTMTbaHelQIKfU_23

	nop

	:l_jsRABrJCsJzxRmvE_20
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;

	goto/32 :l_uEUyqHtRfuulrjhW_21

	nop

	:l_GgiCARPTLJWLfEXT_5
	goto/32 :FkDquQjZNPLNTBdP
	:iblCfaFzOwlwFYWz
	:asSgpADBUSkCrzXt

	goto/32 :l_zBkoTUPENSArNbWm_6

	nop

	:l_NNkTMTbaHelQIKfU_23
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_BEfidWyhNwbqNTkW_24

	nop

	:l_CqxENToprdzXCzEf_19
    const/4 v1, 0x0

    .line 355
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_jsRABrJCsJzxRmvE_20

	nop

	:l_uEUyqHtRfuulrjhW_21
    const/4 v3, 0x0

	goto/32 :l_JnKTZcXsJBuwBTit_22

	nop

	:l_ONQzHYSwfHjnDfze_15
    const/4 v1, 0x3

	goto/32 :l_FUWJJHciAdfDTvML_16

	nop

	:l_BCSXAAwDLooMwrZt_4
	if-lez v0, :gl_FPcnCoVkeCoXUayL

	goto/32 :iblCfaFzOwlwFYWz

	:gl_FPcnCoVkeCoXUayL	goto/32 :l_GgiCARPTLJWLfEXT_5

	nop

	:l_zBkoTUPENSArNbWm_6
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
	goto/32 :l_HfMziQvoABjYzmvn_7

	nop

	:l_NhPRwtlMpFISjJaT_3
	rem-int v0, v0, v1
	goto/32 :l_BCSXAAwDLooMwrZt_4

	nop

	:l_IuUNrszHvDjpbWNo_9
    const/4 v1, 0x0

	goto/32 :l_EMMVZjByBxwYWpWS_10

	nop

.end method

.method public static final synthetic combineTransform([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;BILjava/lang/String;S)V
    .locals 0

	goto/32 :l_pwqBRelHVPdArMOW_0

	nop

	:l_hSGJTDbZeEHafQyU_4
    add-int p3, p2, p1

	goto/32 :l_sNXYLlmDLxgMETZK_5

	nop

	:l_XHgBBqOBIFvRYgIk_6
    return-void

	:after_last_instruction

	goto/32 :l_HtRronBBhAAWbOor_7

	nop

	:l_HtRronBBhAAWbOor_7
	goto/32 :before_first_instruction

	:l_VLpLFMhyIcqFEEyu_2
    const/16 p1, 0xd2

	goto/32 :l_vsdHuYQmkKrsYdQf_3

	nop

	:l_vsdHuYQmkKrsYdQf_3
    mul-int p2, p0, p1

	goto/32 :l_hSGJTDbZeEHafQyU_4

	nop

	:l_HwVrJlvWWPqmjhPa_1
    const/16 p0, 0x2a

	goto/32 :l_VLpLFMhyIcqFEEyu_2

	nop

	:l_pwqBRelHVPdArMOW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HwVrJlvWWPqmjhPa_1

	nop

	:l_sNXYLlmDLxgMETZK_5
    int-to-double p0, p3

	goto/32 :l_XHgBBqOBIFvRYgIk_6

	nop

.end method

.method public static final synthetic combineTransform([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_inKViMTaUcQPbwWD_0

	nop

	:l_gXBbGKNLXFEMjQoF_6
    return-void

	:after_last_instruction

	goto/32 :l_LaifCHwGJxyoCCVm_7

	nop

	:l_inKViMTaUcQPbwWD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DFxGEUhxuOxDcVVl_1

	nop

	:l_CVWpqPTPBkDHeMFr_3
    mul-int p2, p0, p1

	goto/32 :l_ScDWZMGEcAwPCdrm_4

	nop

	:l_ScDWZMGEcAwPCdrm_4
    add-int p3, p2, p1

	goto/32 :l_gmDvsHyNDJklliIx_5

	nop

	:l_MaKQFJBqndEItccH_2
    const/16 p1, 0xd2

	goto/32 :l_CVWpqPTPBkDHeMFr_3

	nop

	:l_DFxGEUhxuOxDcVVl_1
    const/16 p0, 0x2a

	goto/32 :l_MaKQFJBqndEItccH_2

	nop

	:l_LaifCHwGJxyoCCVm_7
	goto/32 :before_first_instruction

	:l_gmDvsHyNDJklliIx_5
    int-to-double p0, p3

	goto/32 :l_gXBbGKNLXFEMjQoF_6

	nop

.end method

.method public static final synthetic combineTransform([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;BLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_TXLkTQiEuAprdqaJ_0

	nop

	:l_TXLkTQiEuAprdqaJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LDQNDnWndPvcTYqY_1

	nop

	:l_gzgJKBhDGONNGNYL_7
	goto/32 :before_first_instruction

	:l_IYFRDxfNXJsMjCLh_6
    return-void

	:after_last_instruction

	goto/32 :l_gzgJKBhDGONNGNYL_7

	nop

	:l_LDQNDnWndPvcTYqY_1
    const/16 p0, 0x2a

	goto/32 :l_sonlDOKWEnHnFkgd_2

	nop

	:l_XcEQlJVrGivDtIKn_5
    int-to-double p0, p3

	goto/32 :l_IYFRDxfNXJsMjCLh_6

	nop

	:l_sonlDOKWEnHnFkgd_2
    const/16 p1, 0xd2

	goto/32 :l_GakUZIhZfJtaxELo_3

	nop

	:l_NrFEXeQBHjBimOjV_4
    add-int p3, p2, p1

	goto/32 :l_XcEQlJVrGivDtIKn_5

	nop

	:l_GakUZIhZfJtaxELo_3
    mul-int p2, p0, p1

	goto/32 :l_NrFEXeQBHjBimOjV_4

	nop

.end method

.method public static final synthetic combineTransform([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_gWmonwYIbibCbnFT_0

	nop

	:l_ZlDralYIxeerYjof_16
	goto/32 :UowlqLxTzEuAGurS
	:l_mqNdiKuIbCwkZvzJ_13
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 252
	goto/32 :l_EEQksgzZOQNFPJby_14

	nop

	:l_mcQiWVjLtrrOPKOF_4
	if-lez v0, :gl_kRPwxVViWCVWdmdV

	goto/32 :usAgbgDuvqkYnIOB

	:gl_kRPwxVViWCVWdmdV	goto/32 :l_ZFsGOXdWoNCaWcqW_5

	nop

	:l_OOrTAqmLsfJRwfNo_10
    const/4 v2, 0x0

	goto/32 :l_AncwzTtKyDVYquVY_11

	nop

	:l_GNDHVvywEtjJTjWp_1
	const v1, 30
	goto/32 :l_XhHUKffThgFWsEcm_2

	nop

	:l_lYZMOMqYlXDzGkqO_8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_TgrPNcuZoMKkoLWA_9

	nop

	:l_gWmonwYIbibCbnFT_0
	const v0, 29
	goto/32 :l_GNDHVvywEtjJTjWp_1

	nop

	:l_ZFsGOXdWoNCaWcqW_5
	goto/32 :NOUkVVqqnMWitHNy
	:usAgbgDuvqkYnIOB
	:UowlqLxTzEuAGurS

	goto/32 :l_GeTBwTZxNyFfoGAN_6

	nop

	:l_EEQksgzZOQNFPJby_14
    return-object v1

	:after_last_instruction

	goto/32 :l_NZtqedYVlAtBKBQW_15

	nop

	:l_kfAyBEAwCpdwUHPJ_7
    const/4 v0, 0x0

    .line 250
    .local v0, "$i$f$combineTransform":I
	goto/32 :l_lYZMOMqYlXDzGkqO_8

	nop

	:l_vJdkYPbqWbZcYfWC_12
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_mqNdiKuIbCwkZvzJ_13

	nop

	:l_NZtqedYVlAtBKBQW_15
	goto/32 :before_first_instruction

	:NOUkVVqqnMWitHNy
	goto/32 :l_ZlDralYIxeerYjof_16

	nop

	:l_GeTBwTZxNyFfoGAN_6
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

	goto/32 :l_kfAyBEAwCpdwUHPJ_7

	nop

	:l_AncwzTtKyDVYquVY_11
    invoke-direct {v1, p0, p1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_vJdkYPbqWbZcYfWC_12

	nop

	:l_gexKYxkjCbKCHKAN_3
	rem-int v0, v0, v1
	goto/32 :l_mcQiWVjLtrrOPKOF_4

	nop

	:l_TgrPNcuZoMKkoLWA_9
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;

	goto/32 :l_OOrTAqmLsfJRwfNo_10

	nop

	:l_XhHUKffThgFWsEcm_2
	add-int v0, v0, v1
	goto/32 :l_gexKYxkjCbKCHKAN_3

	nop

.end method

.method private static final synthetic combineTransformUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;CBFI)V
    .locals 0

	goto/32 :l_IVsmqXQzTpyDBbzi_0

	nop

	:l_NErjnLdRXHRhGTJQ_3
    mul-int p2, p0, p1

	goto/32 :l_aknFuSPaqbPPEEWy_4

	nop

	:l_QMyfqKtknjilAvXG_7
	goto/32 :before_first_instruction

	:l_aknFuSPaqbPPEEWy_4
    add-int p3, p2, p1

	goto/32 :l_udMbWgzEooGKGVfe_5

	nop

	:l_fLhuKfpBtwffRuTn_1
    const/16 p0, 0x2a

	goto/32 :l_nKqQCPotpBOOJTGm_2

	nop

	:l_IVsmqXQzTpyDBbzi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fLhuKfpBtwffRuTn_1

	nop

	:l_udMbWgzEooGKGVfe_5
    int-to-double p0, p3

	goto/32 :l_pOLqnmOkVlHTEdhU_6

	nop

	:l_pOLqnmOkVlHTEdhU_6
    return-void

	:after_last_instruction

	goto/32 :l_QMyfqKtknjilAvXG_7

	nop

	:l_nKqQCPotpBOOJTGm_2
    const/16 p1, 0xd2

	goto/32 :l_NErjnLdRXHRhGTJQ_3

	nop

.end method

.method private static final synthetic combineTransformUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;FICB)V
    .locals 0

	goto/32 :l_wxByCpgZpCrStvKs_0

	nop

	:l_MFWKhEDCKYzaDauS_2
    const/16 p1, 0xd2

	goto/32 :l_awAxzSVoOwjdpkYP_3

	nop

	:l_UXXGfRFsCMklKJEq_7
	goto/32 :before_first_instruction

	:l_wxByCpgZpCrStvKs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UDkXoYfhhEHOutMH_1

	nop

	:l_ulMMOFiIySJUqnjx_6
    return-void

	:after_last_instruction

	goto/32 :l_UXXGfRFsCMklKJEq_7

	nop

	:l_UDkXoYfhhEHOutMH_1
    const/16 p0, 0x2a

	goto/32 :l_MFWKhEDCKYzaDauS_2

	nop

	:l_awAxzSVoOwjdpkYP_3
    mul-int p2, p0, p1

	goto/32 :l_PGAiZrTtMLtWxGQJ_4

	nop

	:l_TYyavpIvTJWdnReU_5
    int-to-double p0, p3

	goto/32 :l_ulMMOFiIySJUqnjx_6

	nop

	:l_PGAiZrTtMLtWxGQJ_4
    add-int p3, p2, p1

	goto/32 :l_TYyavpIvTJWdnReU_5

	nop

.end method

.method private static final synthetic combineTransformUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;CIBF)V
    .locals 0

	goto/32 :l_frlwEZRGtbyKdQBY_0

	nop

	:l_RlakEDFSVyfXbwJg_5
    int-to-double p0, p3

	goto/32 :l_kIFqATZOpdftrlzT_6

	nop

	:l_brEYdpQDpWxBeKvn_2
    const/16 p1, 0xd2

	goto/32 :l_PurMpeSuLvfMVHJu_3

	nop

	:l_OoyPjcoTTEOXiqMs_4
    add-int p3, p2, p1

	goto/32 :l_RlakEDFSVyfXbwJg_5

	nop

	:l_PurMpeSuLvfMVHJu_3
    mul-int p2, p0, p1

	goto/32 :l_OoyPjcoTTEOXiqMs_4

	nop

	:l_jyFogAwJmUbxmNkC_1
    const/16 p0, 0x2a

	goto/32 :l_brEYdpQDpWxBeKvn_2

	nop

	:l_kIFqATZOpdftrlzT_6
    return-void

	:after_last_instruction

	goto/32 :l_fAhpAGfFKysluWmT_7

	nop

	:l_fAhpAGfFKysluWmT_7
	goto/32 :before_first_instruction

	:l_frlwEZRGtbyKdQBY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jyFogAwJmUbxmNkC_1

	nop

.end method

.method private static final synthetic combineTransformUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_FrNWnypJpJuZAXML_0

	nop

	:l_WtLRTZNOStFtmeiD_5
	goto/32 :TEzgglXlHksGLXTR
	:xXKsQCHuduoSILBB
	:EQoCglBjBwUQgkPi

	goto/32 :l_QTIAXygdLyBsHGZx_6

	nop

	:l_sOBUGxFnUjQOaYML_4
	if-lez v0, :gl_HAEIwrkkodbncsAH

	goto/32 :xXKsQCHuduoSILBB

	:gl_HAEIwrkkodbncsAH	goto/32 :l_WtLRTZNOStFtmeiD_5

	nop

	:l_FrNWnypJpJuZAXML_0
	const v0, 23
	goto/32 :l_EzBvaIrDPENfgLlr_1

	nop

	:l_tsUlionJpWshXDkJ_10
    const/4 v2, 0x0

	goto/32 :l_KacsRULdMOgmJRyg_11

	nop

	:l_TBWExMhCSWlPFdgS_9
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;

	goto/32 :l_tsUlionJpWshXDkJ_10

	nop

	:l_YqMZjejVIJgnZLxt_16
	goto/32 :EQoCglBjBwUQgkPi
	:l_sceAcwTQLIbIruCO_8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_TBWExMhCSWlPFdgS_9

	nop

	:l_gcxItRPHjGGNUVga_2
	add-int v0, v0, v1
	goto/32 :l_ANOJoKgaEhWLEVFc_3

	nop

	:l_vLZqJFsNBNXKhpmp_13
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 274
	goto/32 :l_auRDHghTkaKPefDg_14

	nop

	:l_ANOJoKgaEhWLEVFc_3
	rem-int v0, v0, v1
	goto/32 :l_sOBUGxFnUjQOaYML_4

	nop

	:l_EzBvaIrDPENfgLlr_1
	const v1, 10
	goto/32 :l_gcxItRPHjGGNUVga_2

	nop

	:l_YcSNBIoQJGTbRRnh_15
	goto/32 :before_first_instruction

	:TEzgglXlHksGLXTR
	goto/32 :l_YqMZjejVIJgnZLxt_16

	nop

	:l_ENFWQLsdujRFNjFw_12
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_vLZqJFsNBNXKhpmp_13

	nop

	:l_KacsRULdMOgmJRyg_11
    invoke-direct {v1, p0, p1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ENFWQLsdujRFNjFw_12

	nop

	:l_EWKNoWchueKyfzDz_7
    const/4 v0, 0x0

    .line 272
    .local v0, "$i$f$combineTransformUnsafe":I
	goto/32 :l_sceAcwTQLIbIruCO_8

	nop

	:l_QTIAXygdLyBsHGZx_6
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

	goto/32 :l_EWKNoWchueKyfzDz_7

	nop

	:l_auRDHghTkaKPefDg_14
    return-object v1

	:after_last_instruction

	goto/32 :l_YcSNBIoQJGTbRRnh_15

	nop

.end method

.method private static final synthetic combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;BSCLjava/lang/String;)V
    .locals 0

	goto/32 :l_QupDwkOancdTwhie_0

	nop

	:l_XhODZWlYldazVwwq_1
    const/16 p0, 0x2a

	goto/32 :l_BFqpGxUOswWtbHfx_2

	nop

	:l_KGlYdYosjDEkoYNf_4
    add-int p3, p2, p1

	goto/32 :l_HoGTCeQwVcjmDwdm_5

	nop

	:l_HoGTCeQwVcjmDwdm_5
    int-to-double p0, p3

	goto/32 :l_GMOnxNFZYlfxoRoi_6

	nop

	:l_QupDwkOancdTwhie_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XhODZWlYldazVwwq_1

	nop

	:l_BFqpGxUOswWtbHfx_2
    const/16 p1, 0xd2

	goto/32 :l_JnaiwrLljIhaPUku_3

	nop

	:l_EvxEIFDezsfPLbjB_7
	goto/32 :before_first_instruction

	:l_JnaiwrLljIhaPUku_3
    mul-int p2, p0, p1

	goto/32 :l_KGlYdYosjDEkoYNf_4

	nop

	:l_GMOnxNFZYlfxoRoi_6
    return-void

	:after_last_instruction

	goto/32 :l_EvxEIFDezsfPLbjB_7

	nop

.end method

.method private static final synthetic combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;SCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_XsMEvFSzFMXNVedf_0

	nop

	:l_TEKtCWXIpVZWwFwV_4
    add-int p3, p2, p1

	goto/32 :l_nRxUNJPJTSTxTjqg_5

	nop

	:l_HPSLkSGquxwEnKSS_3
    mul-int p2, p0, p1

	goto/32 :l_TEKtCWXIpVZWwFwV_4

	nop

	:l_nRxUNJPJTSTxTjqg_5
    int-to-double p0, p3

	goto/32 :l_CgatPjkbEVLkfebx_6

	nop

	:l_XsMEvFSzFMXNVedf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AcxuXHGYaMuBXBco_1

	nop

	:l_vFGKYjgiYcIWtCZz_7
	goto/32 :before_first_instruction

	:l_CgatPjkbEVLkfebx_6
    return-void

	:after_last_instruction

	goto/32 :l_vFGKYjgiYcIWtCZz_7

	nop

	:l_wbRESSttEIPPhUYv_2
    const/16 p1, 0xd2

	goto/32 :l_HPSLkSGquxwEnKSS_3

	nop

	:l_AcxuXHGYaMuBXBco_1
    const/16 p0, 0x2a

	goto/32 :l_wbRESSttEIPPhUYv_2

	nop

.end method

.method private static final synthetic combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_HsXlWIFTwVCzBSdz_0

	nop

	:l_FiVetaYKwNKpPRJa_5
    int-to-double p0, p3

	goto/32 :l_zBkkvCauNoscRQru_6

	nop

	:l_HsXlWIFTwVCzBSdz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RDaHUDtVzelSvJzP_1

	nop

	:l_RDaHUDtVzelSvJzP_1
    const/16 p0, 0x2a

	goto/32 :l_eniLZmrOGzWloChe_2

	nop

	:l_xEKnqYRfcSEsvPBG_7
	goto/32 :before_first_instruction

	:l_eniLZmrOGzWloChe_2
    const/16 p1, 0xd2

	goto/32 :l_HapzYZcXuyYmJyue_3

	nop

	:l_zBkkvCauNoscRQru_6
    return-void

	:after_last_instruction

	goto/32 :l_xEKnqYRfcSEsvPBG_7

	nop

	:l_HapzYZcXuyYmJyue_3
    mul-int p2, p0, p1

	goto/32 :l_oKyufoklvIWksjOj_4

	nop

	:l_oKyufoklvIWksjOj_4
    add-int p3, p2, p1

	goto/32 :l_FiVetaYKwNKpPRJa_5

	nop

.end method

.method private static final synthetic combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_SEEiuCoCZncCfmQA_0

	nop

	:l_yZYuBIDMEneEPzbc_2
	add-int v0, v0, v1
	goto/32 :l_ELRAUQakvsgRbuBz_3

	nop

	:l_SEEiuCoCZncCfmQA_0
	const v0, 20
	goto/32 :l_otNCSOVrNuZFLHyE_1

	nop

	:l_LYmYPDFjIgDmQHRS_9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_HkXPXNAUuUPdmZrZ_10

	nop

	:l_EpBVaSTtiYTuibfB_15
	goto/32 :nSRKyNIiUriVraiR
	:l_pZgCYkoIDJTKEFBc_7
    const/4 v0, 0x0

    .line 261
    .local v0, "$i$f$combineUnsafe":I
	goto/32 :l_daZjpaKnKwGWVXRn_8

	nop

	:l_AbjTuNmqufePsKSy_11
    invoke-direct {v2, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_IwwNDjdwpxGmSgmK_12

	nop

	:l_HkXPXNAUuUPdmZrZ_10
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;

	goto/32 :l_AbjTuNmqufePsKSy_11

	nop

	:l_SzpHRlLkUvyjeGov_13
    return-object v2

	:after_last_instruction

	goto/32 :l_DBnFxROrQjztbSsf_14

	nop

	:l_daZjpaKnKwGWVXRn_8
    const/4 v1, 0x0

    .line 359
    .local v1, "$i$f$unsafeFlow":I
	goto/32 :l_LYmYPDFjIgDmQHRS_9

	nop

	:l_otNCSOVrNuZFLHyE_1
	const v1, 11
	goto/32 :l_yZYuBIDMEneEPzbc_2

	nop

	:l_IwwNDjdwpxGmSgmK_12
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 263
    .end local v1    # "$i$f$unsafeFlow":I
	goto/32 :l_SzpHRlLkUvyjeGov_13

	nop

	:l_rhsPQvQUeRMwshuG_4
	if-lez v0, :gl_rBwmvFROyUUQhlUp

	goto/32 :LklZuucUDYkhNcPS

	:gl_rBwmvFROyUUQhlUp	goto/32 :l_NYhHbJcodZLiqbxt_5

	nop

	:l_DBnFxROrQjztbSsf_14
	goto/32 :before_first_instruction

	:wdcyjrvFBVEcOvgX
	goto/32 :l_EpBVaSTtiYTuibfB_15

	nop

	:l_ilslfiEvbHgkcHDE_6
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

	goto/32 :l_pZgCYkoIDJTKEFBc_7

	nop

	:l_NYhHbJcodZLiqbxt_5
	goto/32 :wdcyjrvFBVEcOvgX
	:LklZuucUDYkhNcPS
	:nSRKyNIiUriVraiR

	goto/32 :l_ilslfiEvbHgkcHDE_6

	nop

	:l_ELRAUQakvsgRbuBz_3
	rem-int v0, v0, v1
	goto/32 :l_rhsPQvQUeRMwshuG_4

	nop

.end method

.method public static final flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;CFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_FevvkVEsYwGRnpFr_0

	nop

	:l_CjSinsuRRpEjHtmO_3
    mul-int p2, p0, p1

	goto/32 :l_xqKrPUUhwoPfaFMf_4

	nop

	:l_ztEccxlUudTDHUXo_2
    const/16 p1, 0xd2

	goto/32 :l_CjSinsuRRpEjHtmO_3

	nop

	:l_xqKrPUUhwoPfaFMf_4
    add-int p3, p2, p1

	goto/32 :l_mOKDhGfWEZdkDFHW_5

	nop

	:l_mOKDhGfWEZdkDFHW_5
    int-to-double p0, p3

	goto/32 :l_uWnvpTekTYpziaKl_6

	nop

	:l_uhNIDTkABxrZHntj_1
    const/16 p0, 0x2a

	goto/32 :l_ztEccxlUudTDHUXo_2

	nop

	:l_FevvkVEsYwGRnpFr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uhNIDTkABxrZHntj_1

	nop

	:l_GIqdJkIUQehGiyfN_7
	goto/32 :before_first_instruction

	:l_uWnvpTekTYpziaKl_6
    return-void

	:after_last_instruction

	goto/32 :l_GIqdJkIUQehGiyfN_7

	nop

.end method

.method public static final flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_zjxWCxjsmdUYrwzj_0

	nop

	:l_zNNGwQQczRaFdBaI_6
    return-void

	:after_last_instruction

	goto/32 :l_rMArlsvmfEITzYzy_7

	nop

	:l_ydVCQBjDfNswHhFQ_4
    add-int p3, p2, p1

	goto/32 :l_cKlvApfzHzuGiYOf_5

	nop

	:l_zjxWCxjsmdUYrwzj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sbateJrXVTHUPLxZ_1

	nop

	:l_rMArlsvmfEITzYzy_7
	goto/32 :before_first_instruction

	:l_cKlvApfzHzuGiYOf_5
    int-to-double p0, p3

	goto/32 :l_zNNGwQQczRaFdBaI_6

	nop

	:l_sbateJrXVTHUPLxZ_1
    const/16 p0, 0x2a

	goto/32 :l_hHLzpjtEhWxQLmJS_2

	nop

	:l_tMWEEFTAHMtoPMUc_3
    mul-int p2, p0, p1

	goto/32 :l_ydVCQBjDfNswHhFQ_4

	nop

	:l_hHLzpjtEhWxQLmJS_2
    const/16 p1, 0xd2

	goto/32 :l_tMWEEFTAHMtoPMUc_3

	nop

.end method

.method public static final flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Ljava/lang/String;CFS)V
    .locals 0

	goto/32 :l_SkNLXFDNoUGICQNe_0

	nop

	:l_geCtorfyyBgpuTGW_7
	goto/32 :before_first_instruction

	:l_ZeeinPWKzGumuCBm_5
    int-to-double p0, p3

	goto/32 :l_SqctOAHMhGBDQPqO_6

	nop

	:l_xdhbJizkDbZyJTMR_2
    const/16 p1, 0xd2

	goto/32 :l_mrkMcntUDyMRCoqS_3

	nop

	:l_SqctOAHMhGBDQPqO_6
    return-void

	:after_last_instruction

	goto/32 :l_geCtorfyyBgpuTGW_7

	nop

	:l_WrRyCOAPatkPeAhz_1
    const/16 p0, 0x2a

	goto/32 :l_xdhbJizkDbZyJTMR_2

	nop

	:l_mrkMcntUDyMRCoqS_3
    mul-int p2, p0, p1

	goto/32 :l_xvkeBPyOQbNrzIMr_4

	nop

	:l_SkNLXFDNoUGICQNe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WrRyCOAPatkPeAhz_1

	nop

	:l_xvkeBPyOQbNrzIMr_4
    add-int p3, p2, p1

	goto/32 :l_ZeeinPWKzGumuCBm_5

	nop

.end method

.method public static final flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_rusTlPokPvYBqUiD_0

	nop

	:l_WepiValHWMTkrjQk_5
	goto/32 :gJhWiAKliMeZTNxY
	:tWiOtqcGOWlhzAxc
	:gwSOpWZwPxCjhxgj

	goto/32 :l_FyScHDUjpfdZxCUo_6

	nop

	:l_rusTlPokPvYBqUiD_0
	const v0, 20
	goto/32 :l_uWfltExncEdmcZqA_1

	nop

	:l_FyScHDUjpfdZxCUo_6
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
	goto/32 :l_QhzMKrczfLPneOWP_7

	nop

	:l_lBYLuhAXrmeoUllk_4
	if-lez v0, :gl_sETQZTdjGuAJclBi

	goto/32 :tWiOtqcGOWlhzAxc

	:gl_sETQZTdjGuAJclBi	goto/32 :l_WepiValHWMTkrjQk_5

	nop

	:l_OELUzlbQkaPsDNKb_12
	goto/32 :before_first_instruction

	:gJhWiAKliMeZTNxY
	goto/32 :l_ubqbeWgwwavGheRH_13

	nop

	:l_uWfltExncEdmcZqA_1
	const v1, 4
	goto/32 :l_dMMPhVrhGlQNpDeT_2

	nop

	:l_hdjMcVwuiRUARsiK_11
    return-object v1

	:after_last_instruction

	goto/32 :l_OELUzlbQkaPsDNKb_12

	nop

	:l_ubqbeWgwwavGheRH_13
	goto/32 :gwSOpWZwPxCjhxgj
	:l_coJigrQwJrlrSaRa_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 34
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_hdjMcVwuiRUARsiK_11

	nop

	:l_rmtKeOCJoOnSHKmp_9
    invoke-direct {v1, p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_coJigrQwJrlrSaRa_10

	nop

	:l_dMMPhVrhGlQNpDeT_2
	add-int v0, v0, v1
	goto/32 :l_nqxKzULzoxXDoyaP_3

	nop

	:l_nqxKzULzoxXDoyaP_3
	rem-int v0, v0, v1
	goto/32 :l_lBYLuhAXrmeoUllk_4

	nop

	:l_QhzMKrczfLPneOWP_7
    const/4 v0, 0x0

    .line 333
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_AvEchUlGzsIrzdUK_8

	nop

	:l_AvEchUlGzsIrzdUK_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

	goto/32 :l_rmtKeOCJoOnSHKmp_9

	nop

.end method

.method public static final flowCombineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;FISZ)V
    .locals 0

	goto/32 :l_rLvLcTaRMJRHIiKd_0

	nop

	:l_rLvLcTaRMJRHIiKd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rLbAZmwwLtAuQUso_1

	nop

	:l_WzwOQmZxuHWfdsie_4
    add-int p3, p2, p1

	goto/32 :l_SuPmmugAspSWsZAY_5

	nop

	:l_UIWwlCzADLTxKGRS_7
	goto/32 :before_first_instruction

	:l_YfwroMOwkgbqWJsF_3
    mul-int p2, p0, p1

	goto/32 :l_WzwOQmZxuHWfdsie_4

	nop

	:l_JmtljdzpHTmnRLus_6
    return-void

	:after_last_instruction

	goto/32 :l_UIWwlCzADLTxKGRS_7

	nop

	:l_SuPmmugAspSWsZAY_5
    int-to-double p0, p3

	goto/32 :l_JmtljdzpHTmnRLus_6

	nop

	:l_YVSeESUUNjLsemWl_2
    const/16 p1, 0xd2

	goto/32 :l_YfwroMOwkgbqWJsF_3

	nop

	:l_rLbAZmwwLtAuQUso_1
    const/16 p0, 0x2a

	goto/32 :l_YVSeESUUNjLsemWl_2

	nop

.end method

.method public static final flowCombineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;IFSZ)V
    .locals 0

	goto/32 :l_fsIqmVxGrNmvHINA_0

	nop

	:l_sSxkNGlqIyedHMvF_1
    const/16 p0, 0x2a

	goto/32 :l_vWMRjwBVRMParfMS_2

	nop

	:l_LkofQoLusnYoLlwH_6
    return-void

	:after_last_instruction

	goto/32 :l_tqsnIDUzuhpPygEA_7

	nop

	:l_TNIIJMnPCgqhcxnK_3
    mul-int p2, p0, p1

	goto/32 :l_zjIbmchxMlbkeDYT_4

	nop

	:l_fsIqmVxGrNmvHINA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sSxkNGlqIyedHMvF_1

	nop

	:l_tqsnIDUzuhpPygEA_7
	goto/32 :before_first_instruction

	:l_VUTpvaeFimeoZGMU_5
    int-to-double p0, p3

	goto/32 :l_LkofQoLusnYoLlwH_6

	nop

	:l_vWMRjwBVRMParfMS_2
    const/16 p1, 0xd2

	goto/32 :l_TNIIJMnPCgqhcxnK_3

	nop

	:l_zjIbmchxMlbkeDYT_4
    add-int p3, p2, p1

	goto/32 :l_VUTpvaeFimeoZGMU_5

	nop

.end method

.method public static final flowCombineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;FZSI)V
    .locals 0

	goto/32 :l_MjDUmilvgWWGVjtf_0

	nop

	:l_NijuFwFJJYYFmlNh_6
    return-void

	:after_last_instruction

	goto/32 :l_WMjRNrSQSOPBUvoq_7

	nop

	:l_TsnHkDOEWAOKSvOm_4
    add-int p3, p2, p1

	goto/32 :l_RMSRDHWCeOUKWymf_5

	nop

	:l_PTZxdpPLPxTxrVDg_1
    const/16 p0, 0x2a

	goto/32 :l_sPiSnLHjRgYBzSoQ_2

	nop

	:l_sPiSnLHjRgYBzSoQ_2
    const/16 p1, 0xd2

	goto/32 :l_EnuKUexoDbOAFtnA_3

	nop

	:l_MjDUmilvgWWGVjtf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PTZxdpPLPxTxrVDg_1

	nop

	:l_WMjRNrSQSOPBUvoq_7
	goto/32 :before_first_instruction

	:l_EnuKUexoDbOAFtnA_3
    mul-int p2, p0, p1

	goto/32 :l_TsnHkDOEWAOKSvOm_4

	nop

	:l_RMSRDHWCeOUKWymf_5
    int-to-double p0, p3

	goto/32 :l_NijuFwFJJYYFmlNh_6

	nop

.end method

.method public static final flowCombineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_eOcBzeVFNodtYlcc_0

	nop

	:l_MrNodAYJPZgQEbKW_14
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;

	goto/32 :l_KhToJAkWWViNxxXK_15

	nop

	:l_KhToJAkWWViNxxXK_15
    const/4 v3, 0x0

	goto/32 :l_EscIworvtVOdYtxK_16

	nop

	:l_cmAaMEmuQoIsbNdV_11
    const/4 v1, 0x1

	goto/32 :l_XlZMYsGMqhwTxamQ_12

	nop

	:l_PDGtJkpIQNbVlsXN_21
	goto/32 :IjRIfWAHmlHrRcZS
	:l_PfYRrEHHHxdHUnLU_1
	const v1, 2
	goto/32 :l_TQaoMifTGjRfQnUE_2

	nop

	:l_YyARsJVcizhACpeK_10
    aput-object p0, v0, v1

	goto/32 :l_cmAaMEmuQoIsbNdV_11

	nop

	:l_bPGrirPYZHwJYBiZ_9
    const/4 v1, 0x0

	goto/32 :l_YyARsJVcizhACpeK_10

	nop

	:l_OkUdSwqrzebCYJpy_6
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
	goto/32 :l_xwEXMIuoGQyihgdY_7

	nop

	:l_IxcfyZlVbnRpRLrn_20
	goto/32 :before_first_instruction

	:qJEltJrbZOCpjjKZ
	goto/32 :l_PDGtJkpIQNbVlsXN_21

	nop

	:l_QCYFoEunkGiSFEvq_19
    return-object v2

	:after_last_instruction

	goto/32 :l_IxcfyZlVbnRpRLrn_20

	nop

	:l_eOcBzeVFNodtYlcc_0
	const v0, 10
	goto/32 :l_PfYRrEHHHxdHUnLU_1

	nop

	:l_xwEXMIuoGQyihgdY_7
    const/4 v0, 0x2

	goto/32 :l_TqpzpbNIrTqFSOUh_8

	nop

	:l_ZxWCsTvgZLjoFpFo_4
	if-lez v0, :gl_qtVpxHIcAWELRqcx

	goto/32 :yulQrMxtHmaxvvmK

	:gl_qtVpxHIcAWELRqcx	goto/32 :l_TibjavgOyXPfcKca_5

	nop

	:l_TibjavgOyXPfcKca_5
	goto/32 :qJEltJrbZOCpjjKZ
	:yulQrMxtHmaxvvmK
	:IjRIfWAHmlHrRcZS

	goto/32 :l_OkUdSwqrzebCYJpy_6

	nop

	:l_UsfOqauBGoremowl_18
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 336
    nop

    .line 80
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_QCYFoEunkGiSFEvq_19

	nop

	:l_TqpzpbNIrTqFSOUh_8
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_bPGrirPYZHwJYBiZ_9

	nop

	:l_NFhfELXIyCQeaYwG_17
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_UsfOqauBGoremowl_18

	nop

	:l_EscIworvtVOdYtxK_16
    invoke-direct {v2, v0, v3, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_NFhfELXIyCQeaYwG_17

	nop

	:l_APgDeUYJIWpfflvi_3
	rem-int v0, v0, v1
	goto/32 :l_ZxWCsTvgZLjoFpFo_4

	nop

	:l_XlZMYsGMqhwTxamQ_12
    aput-object p1, v0, v1

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_kKoIfPpCJqZtKVoV_13

	nop

	:l_kKoIfPpCJqZtKVoV_13
    const/4 v1, 0x0

    .line 334
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_MrNodAYJPZgQEbKW_14

	nop

	:l_TQaoMifTGjRfQnUE_2
	add-int v0, v0, v1
	goto/32 :l_APgDeUYJIWpfflvi_3

	nop

.end method

.method private static final nullArrayFactory$FlowKt__ZipKt(FLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_pKLaTQeTqqcIazfA_0

	nop

	:l_NPUmpYAFhUPxEhVN_1
    const/16 p0, 0x2a

	goto/32 :l_xzZOUrVnvtLcIZdd_2

	nop

	:l_JTcYDauUsiEPzStq_7
	goto/32 :before_first_instruction

	:l_KHbJBPQPiLydXcIW_6
    return-void

	:after_last_instruction

	goto/32 :l_JTcYDauUsiEPzStq_7

	nop

	:l_OFYnoiJOmkyZVLKK_5
    int-to-double p0, p3

	goto/32 :l_KHbJBPQPiLydXcIW_6

	nop

	:l_aETvmOyXWUZcYagr_4
    add-int p3, p2, p1

	goto/32 :l_OFYnoiJOmkyZVLKK_5

	nop

	:l_JNhXIBorXvymtuuC_3
    mul-int p2, p0, p1

	goto/32 :l_aETvmOyXWUZcYagr_4

	nop

	:l_xzZOUrVnvtLcIZdd_2
    const/16 p1, 0xd2

	goto/32 :l_JNhXIBorXvymtuuC_3

	nop

	:l_pKLaTQeTqqcIazfA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NPUmpYAFhUPxEhVN_1

	nop

.end method

.method private static final nullArrayFactory$FlowKt__ZipKt(Ljava/lang/String;FCZ)V
    .locals 0

	goto/32 :l_VZwhspitymkGVuEN_0

	nop

	:l_ltcQkWAHriOygNIY_2
    const/16 p1, 0xd2

	goto/32 :l_QTtGwtLWBiFAmsbv_3

	nop

	:l_UCTyOYbKdUtLXTnC_5
    int-to-double p0, p3

	goto/32 :l_cocopYfXYIxYMvOJ_6

	nop

	:l_ngmBHbiwSGZwcXNv_1
    const/16 p0, 0x2a

	goto/32 :l_ltcQkWAHriOygNIY_2

	nop

	:l_cocopYfXYIxYMvOJ_6
    return-void

	:after_last_instruction

	goto/32 :l_SVWTlPpcEXRJLGSL_7

	nop

	:l_VZwhspitymkGVuEN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ngmBHbiwSGZwcXNv_1

	nop

	:l_ZPXUxbBXkpfPmPLC_4
    add-int p3, p2, p1

	goto/32 :l_UCTyOYbKdUtLXTnC_5

	nop

	:l_SVWTlPpcEXRJLGSL_7
	goto/32 :before_first_instruction

	:l_QTtGwtLWBiFAmsbv_3
    mul-int p2, p0, p1

	goto/32 :l_ZPXUxbBXkpfPmPLC_4

	nop

.end method

.method private static final nullArrayFactory$FlowKt__ZipKt(ZLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_VUQRemGJjaEQvNcI_0

	nop

	:l_FbyYPhjhjviVvGTw_1
    const/16 p0, 0x2a

	goto/32 :l_ckxllXAQoVRXFosm_2

	nop

	:l_ckxllXAQoVRXFosm_2
    const/16 p1, 0xd2

	goto/32 :l_TwQJTtGndwxDNwjv_3

	nop

	:l_EvqHdoNpEkeGYiWX_4
    add-int p3, p2, p1

	goto/32 :l_zVTDWbKORSAOyTIE_5

	nop

	:l_VUQRemGJjaEQvNcI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FbyYPhjhjviVvGTw_1

	nop

	:l_QWAdgtFTWrdcAIIv_7
	goto/32 :before_first_instruction

	:l_zqWIGfoNqduhiFAZ_6
    return-void

	:after_last_instruction

	goto/32 :l_QWAdgtFTWrdcAIIv_7

	nop

	:l_zVTDWbKORSAOyTIE_5
    int-to-double p0, p3

	goto/32 :l_zqWIGfoNqduhiFAZ_6

	nop

	:l_TwQJTtGndwxDNwjv_3
    mul-int p2, p0, p1

	goto/32 :l_EvqHdoNpEkeGYiWX_4

	nop

.end method

.method private static final nullArrayFactory$FlowKt__ZipKt()Lkotlin/jvm/functions/Function0;
    .locals 1

	goto/32 :l_EBkgxdmBzkqdiYdj_0

	nop

	:l_kvrXdaNCpJsYyJTt_2
    check-cast v0, Lkotlin/jvm/functions/Function0;

	goto/32 :l_AiyqFGubZrOwjzdO_3

	nop

	:l_EBkgxdmBzkqdiYdj_0
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
	goto/32 :l_zklAwiVDtWGfEVQU_1

	nop

	:l_zklAwiVDtWGfEVQU_1
    sget-object v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$nullArrayFactory$1;->INSTANCE:Lkotlinx/coroutines/flow/FlowKt__ZipKt$nullArrayFactory$1;

	goto/32 :l_kvrXdaNCpJsYyJTt_2

	nop

	:l_AiyqFGubZrOwjzdO_3
    return-object v0

	:after_last_instruction

	goto/32 :l_hvkxzxNMYAOZTUqK_4

	nop

	:l_hvkxzxNMYAOZTUqK_4
	goto/32 :before_first_instruction

.end method

.method public static final zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZFIS)V
    .locals 0

	goto/32 :l_dAPikrGmAMsjBISg_0

	nop

	:l_JpEjhzvgACGsRYdk_1
    const/16 p0, 0x2a

	goto/32 :l_JxxajMIXjVSwQveJ_2

	nop

	:l_VMFhmaMiFMbLngei_5
    int-to-double p0, p3

	goto/32 :l_DAuUlridLcjAtBDi_6

	nop

	:l_dAPikrGmAMsjBISg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JpEjhzvgACGsRYdk_1

	nop

	:l_JxxajMIXjVSwQveJ_2
    const/16 p1, 0xd2

	goto/32 :l_IUOgWazRyEjExTth_3

	nop

	:l_IUOgWazRyEjExTth_3
    mul-int p2, p0, p1

	goto/32 :l_VCEQsZwVEUkPFYwi_4

	nop

	:l_VCEQsZwVEUkPFYwi_4
    add-int p3, p2, p1

	goto/32 :l_VMFhmaMiFMbLngei_5

	nop

	:l_xBNeWbneALMHZlhK_7
	goto/32 :before_first_instruction

	:l_DAuUlridLcjAtBDi_6
    return-void

	:after_last_instruction

	goto/32 :l_xBNeWbneALMHZlhK_7

	nop

.end method

.method public static final zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;IFZS)V
    .locals 0

	goto/32 :l_jTniPxNAlTSSmXlZ_0

	nop

	:l_XJVHEnHmSWTroXgk_2
    const/16 p1, 0xd2

	goto/32 :l_DeIRQcYclZaNcEMb_3

	nop

	:l_KrYQjOTAfDTwsmTT_6
    return-void

	:after_last_instruction

	goto/32 :l_jNmxxKSVBbYNcngZ_7

	nop

	:l_wdAkZbodxcCzxYaP_5
    int-to-double p0, p3

	goto/32 :l_KrYQjOTAfDTwsmTT_6

	nop

	:l_EfPpPrdvyDzStWGx_1
    const/16 p0, 0x2a

	goto/32 :l_XJVHEnHmSWTroXgk_2

	nop

	:l_GykgkzFWZBIWAIkH_4
    add-int p3, p2, p1

	goto/32 :l_wdAkZbodxcCzxYaP_5

	nop

	:l_jNmxxKSVBbYNcngZ_7
	goto/32 :before_first_instruction

	:l_DeIRQcYclZaNcEMb_3
    mul-int p2, p0, p1

	goto/32 :l_GykgkzFWZBIWAIkH_4

	nop

	:l_jTniPxNAlTSSmXlZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EfPpPrdvyDzStWGx_1

	nop

.end method

.method public static final zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;IZSF)V
    .locals 0

	goto/32 :l_GtqKLsUAziiELEmx_0

	nop

	:l_uDUtniBIrVszUglR_6
    return-void

	:after_last_instruction

	goto/32 :l_ZrRYdqWjzRGmjpGN_7

	nop

	:l_mIdwpECBowXfYDVE_1
    const/16 p0, 0x2a

	goto/32 :l_VOLXIKQPlriHOKNK_2

	nop

	:l_VOLXIKQPlriHOKNK_2
    const/16 p1, 0xd2

	goto/32 :l_pRPkuOqFCzOBgOJc_3

	nop

	:l_JEINOjOoLZNxcEDe_5
    int-to-double p0, p3

	goto/32 :l_uDUtniBIrVszUglR_6

	nop

	:l_pRPkuOqFCzOBgOJc_3
    mul-int p2, p0, p1

	goto/32 :l_wJfqPCYtjAKyIRNY_4

	nop

	:l_ZrRYdqWjzRGmjpGN_7
	goto/32 :before_first_instruction

	:l_GtqKLsUAziiELEmx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mIdwpECBowXfYDVE_1

	nop

	:l_wJfqPCYtjAKyIRNY_4
    add-int p3, p2, p1

	goto/32 :l_JEINOjOoLZNxcEDe_5

	nop

.end method

.method public static final zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_pEWyspPRTrchRFkc_0

	nop

	:l_bzQppdMNVJaipThx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JsdkMvsxwROPMPig_3

	nop

	:l_pEWyspPRTrchRFkc_0
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
	goto/32 :l_tldRzjFjBvnNQdKq_1

	nop

	:l_JsdkMvsxwROPMPig_3
	goto/32 :before_first_instruction

	:l_tldRzjFjBvnNQdKq_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->zipImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_bzQppdMNVJaipThx_2

	nop

.end method
