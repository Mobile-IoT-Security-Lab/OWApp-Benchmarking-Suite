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

	goto/32 :l_sVxMzHGkuHgLDQbS_0

	nop

	:l_cGXmfrUMyuzTdFbN_6
    return-void

	:after_last_instruction

	goto/32 :l_ozXxdCCtQpUXExJS_7

	nop

	:l_ozXxdCCtQpUXExJS_7
	goto/32 :before_first_instruction

	:l_OsfSWJfDRxbEViRd_3
    mul-int p2, p0, p1

	goto/32 :l_GMoUtTasVtCyuLME_4

	nop

	:l_GMoUtTasVtCyuLME_4
    add-int p3, p2, p1

	goto/32 :l_UvpzcTmYgSTuxKWd_5

	nop

	:l_XCrDNpUeDLxrRdGN_1
    const/16 p0, 0x2a

	goto/32 :l_xlFTrDeLzqkCFnte_2

	nop

	:l_sVxMzHGkuHgLDQbS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XCrDNpUeDLxrRdGN_1

	nop

	:l_UvpzcTmYgSTuxKWd_5
    int-to-double p0, p3

	goto/32 :l_cGXmfrUMyuzTdFbN_6

	nop

	:l_xlFTrDeLzqkCFnte_2
    const/16 p1, 0xd2

	goto/32 :l_OsfSWJfDRxbEViRd_3

	nop

.end method

.method public static final synthetic access$nullArrayFactory(FBZC)V
    .locals 0

	goto/32 :l_dGQWmyWACTVZhWsy_0

	nop

	:l_ykaqLVcohyqRBrFu_3
    mul-int p2, p0, p1

	goto/32 :l_FVOxHWBABqyjTdNJ_4

	nop

	:l_GDqPKcIOTVfIvZAc_7
	goto/32 :before_first_instruction

	:l_UDoNcewEXGYPOWuW_1
    const/16 p0, 0x2a

	goto/32 :l_kIcLISJCgQexlxCt_2

	nop

	:l_thfSKKkhcZEShVQx_6
    return-void

	:after_last_instruction

	goto/32 :l_GDqPKcIOTVfIvZAc_7

	nop

	:l_dGQWmyWACTVZhWsy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UDoNcewEXGYPOWuW_1

	nop

	:l_FVOxHWBABqyjTdNJ_4
    add-int p3, p2, p1

	goto/32 :l_qCpgvSfOENrCednx_5

	nop

	:l_kIcLISJCgQexlxCt_2
    const/16 p1, 0xd2

	goto/32 :l_ykaqLVcohyqRBrFu_3

	nop

	:l_qCpgvSfOENrCednx_5
    int-to-double p0, p3

	goto/32 :l_thfSKKkhcZEShVQx_6

	nop

.end method

.method public static final synthetic access$nullArrayFactory(CFZB)V
    .locals 0

	goto/32 :l_vLZqkWNiPkrEDFsj_0

	nop

	:l_LqtHjRpFMjEmwjry_6
    return-void

	:after_last_instruction

	goto/32 :l_xDxsycvKFtMUwZcC_7

	nop

	:l_GPduXWaImVEgScbY_5
    int-to-double p0, p3

	goto/32 :l_LqtHjRpFMjEmwjry_6

	nop

	:l_vLZqkWNiPkrEDFsj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eiCZgbMMRENmQvPd_1

	nop

	:l_xDxsycvKFtMUwZcC_7
	goto/32 :before_first_instruction

	:l_EoMFNHhKtWMjWIBM_3
    mul-int p2, p0, p1

	goto/32 :l_sPZhNaWgLKkMNcPH_4

	nop

	:l_tWdfzOnLzkzaFhaj_2
    const/16 p1, 0xd2

	goto/32 :l_EoMFNHhKtWMjWIBM_3

	nop

	:l_sPZhNaWgLKkMNcPH_4
    add-int p3, p2, p1

	goto/32 :l_GPduXWaImVEgScbY_5

	nop

	:l_eiCZgbMMRENmQvPd_1
    const/16 p0, 0x2a

	goto/32 :l_tWdfzOnLzkzaFhaj_2

	nop

.end method

.method public static final synthetic access$nullArrayFactory()Lkotlin/jvm/functions/Function0;
    .locals 1

	goto/32 :l_zJeLYLweeyygzYxr_0

	nop

	:l_zDiCqlAfFYZoJqXc_3
	goto/32 :before_first_instruction

	:l_KNOuUAThmLhzBLoL_1
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->nullArrayFactory$FlowKt__ZipKt()Lkotlin/jvm/functions/Function0;

    move-result-object v0

	goto/32 :l_ZMPPAjbLcrSGcPWA_2

	nop

	:l_zJeLYLweeyygzYxr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_KNOuUAThmLhzBLoL_1

	nop

	:l_ZMPPAjbLcrSGcPWA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zDiCqlAfFYZoJqXc_3

	nop

.end method

.method public static final synthetic combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_OoNepmKQnnwaVwmU_0

	nop

	:l_elwSpFHwJhgggsnC_2
    const/16 p1, 0xd2

	goto/32 :l_NIANhHFZnBQhGGbZ_3

	nop

	:l_OoNepmKQnnwaVwmU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fsYzHSCTUDexczGM_1

	nop

	:l_QRFFQMcXfpdLIkVn_4
    add-int p3, p2, p1

	goto/32 :l_eKdmHQjUrYdiigMu_5

	nop

	:l_eKdmHQjUrYdiigMu_5
    int-to-double p0, p3

	goto/32 :l_vANBzCriwKVjPyyB_6

	nop

	:l_VrlIIEGvysisMUPe_7
	goto/32 :before_first_instruction

	:l_NIANhHFZnBQhGGbZ_3
    mul-int p2, p0, p1

	goto/32 :l_QRFFQMcXfpdLIkVn_4

	nop

	:l_vANBzCriwKVjPyyB_6
    return-void

	:after_last_instruction

	goto/32 :l_VrlIIEGvysisMUPe_7

	nop

	:l_fsYzHSCTUDexczGM_1
    const/16 p0, 0x2a

	goto/32 :l_elwSpFHwJhgggsnC_2

	nop

.end method

.method public static final synthetic combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_YMyblAMmXWRUJCtM_0

	nop

	:l_tTKKfwzuODvUEIxe_4
    add-int p3, p2, p1

	goto/32 :l_zcNoZtozeYozwLXk_5

	nop

	:l_NTYritsGaNTCMUrX_7
	goto/32 :before_first_instruction

	:l_zcNoZtozeYozwLXk_5
    int-to-double p0, p3

	goto/32 :l_AFZINiiprQYMyPSw_6

	nop

	:l_AFZINiiprQYMyPSw_6
    return-void

	:after_last_instruction

	goto/32 :l_NTYritsGaNTCMUrX_7

	nop

	:l_YMyblAMmXWRUJCtM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RzJtyjujFKdsUlaB_1

	nop

	:l_QlBGwgFaWTWRDrKh_3
    mul-int p2, p0, p1

	goto/32 :l_tTKKfwzuODvUEIxe_4

	nop

	:l_nkYyVTVJgSpURnet_2
    const/16 p1, 0xd2

	goto/32 :l_QlBGwgFaWTWRDrKh_3

	nop

	:l_RzJtyjujFKdsUlaB_1
    const/16 p0, 0x2a

	goto/32 :l_nkYyVTVJgSpURnet_2

	nop

.end method

.method public static final synthetic combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;Ljava/lang/String;SZB)V
    .locals 0

	goto/32 :l_nZRGJOiJeinWlgKj_0

	nop

	:l_RFxQGBoHPEGLGxFI_7
	goto/32 :before_first_instruction

	:l_GUAtJqbmwkKSZqfy_1
    const/16 p0, 0x2a

	goto/32 :l_rnsJeSMYORItFNbd_2

	nop

	:l_dmyvribFvkDgSIdj_3
    mul-int p2, p0, p1

	goto/32 :l_fguhjknVFAgujCri_4

	nop

	:l_fguhjknVFAgujCri_4
    add-int p3, p2, p1

	goto/32 :l_zyFRGDLzSIgTITST_5

	nop

	:l_zyFRGDLzSIgTITST_5
    int-to-double p0, p3

	goto/32 :l_IHzIgatmclHVqdFI_6

	nop

	:l_IHzIgatmclHVqdFI_6
    return-void

	:after_last_instruction

	goto/32 :l_RFxQGBoHPEGLGxFI_7

	nop

	:l_rnsJeSMYORItFNbd_2
    const/16 p1, 0xd2

	goto/32 :l_dmyvribFvkDgSIdj_3

	nop

	:l_nZRGJOiJeinWlgKj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GUAtJqbmwkKSZqfy_1

	nop

.end method

.method public static final synthetic combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 6

	goto/32 :l_xLruQElWEDsszOMd_0

	nop

	:l_GYUOiomHLYxfUrSR_8
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

	goto/32 :l_PQSlBWamQlNLMqzn_9

	nop

	:l_qKCbmvXDUSXqeKxi_4
	if-lez v0, :gl_pJGHScynztmJmSYx

	goto/32 :EUmyJvEUuMUBcsbP

	:gl_pJGHScynztmJmSYx	goto/32 :l_ZtabhtYgWXRcnnET_5

	nop

	:l_xLruQElWEDsszOMd_0
	const v0, 20
	goto/32 :l_oEXXwPNAcMAnNlke_1

	nop

	:l_swJaoyZktXVubUGQ_18
    const/4 v2, 0x0

    .line 364
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_MKhCyNFXhsVdCixB_19

	nop

	:l_YngxiWWDcqyRBTiN_20
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;

	goto/32 :l_yiuyZoEcueiRoqwy_21

	nop

	:l_MKhCyNFXhsVdCixB_19
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_YngxiWWDcqyRBTiN_20

	nop

	:l_SvSBAVQPejoOABHG_10
    const/4 v2, 0x0

    .line 360
    .local v2, "$i$f$toTypedArray":I
    nop

    .line 361
	goto/32 :l_FrFXdiTRIPsnKeZg_11

	nop

	:l_mJNWbqYVWoCmUEZG_26
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dwgAWAVeBYqKAcsb_27

	nop

	:l_lOdLEfpdOzfBwTKM_25
    const-string v5, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

	goto/32 :l_mJNWbqYVWoCmUEZG_26

	nop

	:l_FzGEPcVZOiuFmfKp_28
	goto/32 :before_first_instruction

	:ZRCpFXGiPnTqAQZd
	goto/32 :l_nOPWeKJhpjblMFum_29

	nop

	:l_FrFXdiTRIPsnKeZg_11
    move-object v3, v1

    .line 363
    .local v3, "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_vreSpQGHQRhAJhmg_12

	nop

	:l_pwAkdhvfSLxjMwba_13
    new-array v4, v4, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_pxUkQjkKghNihivH_14

	nop

	:l_nOPWeKJhpjblMFum_29
	goto/32 :tartqXTxEabEMCWP
	:l_GABfSKpdAGMXRoOy_17
    check-cast v1, [Lkotlinx/coroutines/flow/Flow;

    .line 288
    .local v1, "flowArray":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_swJaoyZktXVubUGQ_18

	nop

	:l_vreSpQGHQRhAJhmg_12
    const/4 v4, 0x0

	goto/32 :l_pwAkdhvfSLxjMwba_13

	nop

	:l_GEvRtCTMdfajkneP_15
	if-nez v4, :gl_utpaYNigHMlKCBfX

	goto/32 :cond_0

	:gl_utpaYNigHMlKCBfX
    .line 287
    .end local v1    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v2    # "$i$f$toTypedArray":I
    .end local v3    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_aNihNvmcaDobHoSt_16

	nop

	:l_QiLcaOFfOGxpEjTz_7
    const/4 v0, 0x0

    .line 287
    .local v0, "$i$f$combine":I
	goto/32 :l_GYUOiomHLYxfUrSR_8

	nop

	:l_msjtKZUwFmjKDqHg_6
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

	goto/32 :l_QiLcaOFfOGxpEjTz_7

	nop

	:l_XdgwyGrQkNRifFPo_3
	rem-int v0, v0, v1
	goto/32 :l_qKCbmvXDUSXqeKxi_4

	nop

	:l_PQSlBWamQlNLMqzn_9
    check-cast v1, Ljava/util/Collection;

    .local v1, "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_SvSBAVQPejoOABHG_10

	nop

	:l_yiuyZoEcueiRoqwy_21
    invoke-direct {v3, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_GDiyKZKUHWAzvuJB_22

	nop

	:l_aNihNvmcaDobHoSt_16
    move-object v1, v4

	goto/32 :l_GABfSKpdAGMXRoOy_17

	nop

	:l_oEXXwPNAcMAnNlke_1
	const v1, 30
	goto/32 :l_zrUSccHMytOYoHql_2

	nop

	:l_pxUkQjkKghNihivH_14
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_GEvRtCTMdfajkneP_15

	nop

	:l_fLCCifNThcgCHiaf_23
    return-object v3

    .line 363
    .local v1, "$this$toTypedArray$iv":Ljava/util/Collection;
    .local v2, "$i$f$toTypedArray":I
    .restart local v3    # "thisCollection$iv":Ljava/util/Collection;
    :cond_0
	goto/32 :l_GwodgWoGRdneACxG_24

	nop

	:l_GwodgWoGRdneACxG_24
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_lOdLEfpdOzfBwTKM_25

	nop

	:l_ZtabhtYgWXRcnnET_5
	goto/32 :ZRCpFXGiPnTqAQZd
	:EUmyJvEUuMUBcsbP
	:tartqXTxEabEMCWP

	goto/32 :l_msjtKZUwFmjKDqHg_6

	nop

	:l_zrUSccHMytOYoHql_2
	add-int v0, v0, v1
	goto/32 :l_XdgwyGrQkNRifFPo_3

	nop

	:l_GDiyKZKUHWAzvuJB_22
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 288
    .end local v2    # "$i$f$unsafeFlow":I
	goto/32 :l_fLCCifNThcgCHiaf_23

	nop

	:l_dwgAWAVeBYqKAcsb_27
    throw v4

	:after_last_instruction

	goto/32 :l_FzGEPcVZOiuFmfKp_28

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_RpzpkGnpkmmeNULl_0

	nop

	:l_cTPuNyEJQroGvVnS_6
    return-void

	:after_last_instruction

	goto/32 :l_jTYgdAQGXFrjNPpi_7

	nop

	:l_RpzpkGnpkmmeNULl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cidOVTBHIZJXBzKv_1

	nop

	:l_cidOVTBHIZJXBzKv_1
    const/16 p0, 0x2a

	goto/32 :l_PwyHvKiCEjjwDsJF_2

	nop

	:l_PiSkqpKSufOAaNnY_3
    mul-int p2, p0, p1

	goto/32 :l_AmnDPXMlrtsosvHe_4

	nop

	:l_PwyHvKiCEjjwDsJF_2
    const/16 p1, 0xd2

	goto/32 :l_PiSkqpKSufOAaNnY_3

	nop

	:l_aAWUtAcSvlzUDTZi_5
    int-to-double p0, p3

	goto/32 :l_cTPuNyEJQroGvVnS_6

	nop

	:l_jTYgdAQGXFrjNPpi_7
	goto/32 :before_first_instruction

	:l_AmnDPXMlrtsosvHe_4
    add-int p3, p2, p1

	goto/32 :l_aAWUtAcSvlzUDTZi_5

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Ljava/lang/String;BIS)V
    .locals 0

	goto/32 :l_PIbGAvSbDzLSaIyS_0

	nop

	:l_PIbGAvSbDzLSaIyS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SUkiAOSSMEHSHLqu_1

	nop

	:l_EhxpBCQkCMekFqkK_4
    add-int p3, p2, p1

	goto/32 :l_aHzurhXNsmeEjUwm_5

	nop

	:l_SUkiAOSSMEHSHLqu_1
    const/16 p0, 0x2a

	goto/32 :l_hXEeRrnAWMFLXeFO_2

	nop

	:l_LZiXGRHXpKynPQIu_7
	goto/32 :before_first_instruction

	:l_aHzurhXNsmeEjUwm_5
    int-to-double p0, p3

	goto/32 :l_yJYcEBWMosGtjosZ_6

	nop

	:l_xkNeHHZNuhyjGTHH_3
    mul-int p2, p0, p1

	goto/32 :l_EhxpBCQkCMekFqkK_4

	nop

	:l_yJYcEBWMosGtjosZ_6
    return-void

	:after_last_instruction

	goto/32 :l_LZiXGRHXpKynPQIu_7

	nop

	:l_hXEeRrnAWMFLXeFO_2
    const/16 p1, 0xd2

	goto/32 :l_xkNeHHZNuhyjGTHH_3

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;IBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_skfRthjJLIrBGXlV_0

	nop

	:l_QSeQwstmtHpBtgCT_3
    mul-int p2, p0, p1

	goto/32 :l_WgKdcympTAnMFZYp_4

	nop

	:l_WKdVfXQZdUgacAzP_1
    const/16 p0, 0x2a

	goto/32 :l_SncUWYpvGIeUMINr_2

	nop

	:l_skfRthjJLIrBGXlV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WKdVfXQZdUgacAzP_1

	nop

	:l_bHLxbPzffDLDnuos_7
	goto/32 :before_first_instruction

	:l_WgKdcympTAnMFZYp_4
    add-int p3, p2, p1

	goto/32 :l_yqDWSgeEzrqQMacJ_5

	nop

	:l_SncUWYpvGIeUMINr_2
    const/16 p1, 0xd2

	goto/32 :l_QSeQwstmtHpBtgCT_3

	nop

	:l_yqDWSgeEzrqQMacJ_5
    int-to-double p0, p3

	goto/32 :l_KAxeNwwWPXqLfbYk_6

	nop

	:l_KAxeNwwWPXqLfbYk_6
    return-void

	:after_last_instruction

	goto/32 :l_bHLxbPzffDLDnuos_7

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_ThuRSsGrmkxLxkCe_0

	nop

	:l_JPhryFmKmLuzjtXI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bQAurWYTLohTTwYs_3

	nop

	:l_bQAurWYTLohTTwYs_3
	goto/32 :before_first_instruction

	:l_ThuRSsGrmkxLxkCe_0
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
	goto/32 :l_JwFUEPgkPZaOSGaL_1

	nop

	:l_JwFUEPgkPZaOSGaL_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_JPhryFmKmLuzjtXI_2

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;BSFI)V
    .locals 0

	goto/32 :l_XvrNYkYjAMQioaZw_0

	nop

	:l_XvrNYkYjAMQioaZw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZUInEhOwrwlLbbSq_1

	nop

	:l_aHPSstSYDsLylErd_2
    const/16 p1, 0xd2

	goto/32 :l_mWrwARmOgpExTjBC_3

	nop

	:l_TsMTasFRLTWGFzjP_4
    add-int p3, p2, p1

	goto/32 :l_rpjqJnaBSRxXAmwq_5

	nop

	:l_ZUInEhOwrwlLbbSq_1
    const/16 p0, 0x2a

	goto/32 :l_aHPSstSYDsLylErd_2

	nop

	:l_FXeKvWoFZcmNyCBv_7
	goto/32 :before_first_instruction

	:l_mWrwARmOgpExTjBC_3
    mul-int p2, p0, p1

	goto/32 :l_TsMTasFRLTWGFzjP_4

	nop

	:l_ReQeiQCRHoKKjVRC_6
    return-void

	:after_last_instruction

	goto/32 :l_FXeKvWoFZcmNyCBv_7

	nop

	:l_rpjqJnaBSRxXAmwq_5
    int-to-double p0, p3

	goto/32 :l_ReQeiQCRHoKKjVRC_6

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;SFIB)V
    .locals 0

	goto/32 :l_OUNcjOhGoVtXnAzn_0

	nop

	:l_cbVuZMSoJQiXUIlC_4
    add-int p3, p2, p1

	goto/32 :l_bPYlPdvmshzYQHWc_5

	nop

	:l_XUenSEvaGtCaYDlP_6
    return-void

	:after_last_instruction

	goto/32 :l_JXCvxwzMeYTbwWAb_7

	nop

	:l_OUNcjOhGoVtXnAzn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HkwthkJKGlaYqmRB_1

	nop

	:l_bPYlPdvmshzYQHWc_5
    int-to-double p0, p3

	goto/32 :l_XUenSEvaGtCaYDlP_6

	nop

	:l_JXCvxwzMeYTbwWAb_7
	goto/32 :before_first_instruction

	:l_PqkkTjAiuiNnXJgz_3
    mul-int p2, p0, p1

	goto/32 :l_cbVuZMSoJQiXUIlC_4

	nop

	:l_HkwthkJKGlaYqmRB_1
    const/16 p0, 0x2a

	goto/32 :l_oFrkxdRCDLuykFIB_2

	nop

	:l_oFrkxdRCDLuykFIB_2
    const/16 p1, 0xd2

	goto/32 :l_PqkkTjAiuiNnXJgz_3

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;SIFB)V
    .locals 0

	goto/32 :l_DqSUZwuDOEZRaSJc_0

	nop

	:l_nXsJcvvdvtjbLiYC_3
    mul-int p2, p0, p1

	goto/32 :l_fGnQbgWPwWxUKGgW_4

	nop

	:l_jBbyuKHoBnGTaSzy_1
    const/16 p0, 0x2a

	goto/32 :l_JCtStvSXliwGWnSO_2

	nop

	:l_DqSUZwuDOEZRaSJc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jBbyuKHoBnGTaSzy_1

	nop

	:l_fGnQbgWPwWxUKGgW_4
    add-int p3, p2, p1

	goto/32 :l_EsYdBgGbLLHASGci_5

	nop

	:l_JCtStvSXliwGWnSO_2
    const/16 p1, 0xd2

	goto/32 :l_nXsJcvvdvtjbLiYC_3

	nop

	:l_RAMUwVOYDkrIRRgQ_7
	goto/32 :before_first_instruction

	:l_EsYdBgGbLLHASGci_5
    int-to-double p0, p3

	goto/32 :l_uEyuHaMQAiSCEnWn_6

	nop

	:l_uEyuHaMQAiSCEnWn_6
    return-void

	:after_last_instruction

	goto/32 :l_RAMUwVOYDkrIRRgQ_7

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_DrBWaqlIcukRLNkY_0

	nop

	:l_NQQEIUjiIhqGJwXm_1
	const v1, 12
	goto/32 :l_VqkqQDLUDzpEwcGS_2

	nop

	:l_ZXQcNCZaeYHpAAfD_12
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 342
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 125
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineUnsafe":I
	goto/32 :l_LDMWWIAARFwwESeK_13

	nop

	:l_LDMWWIAARFwwESeK_13
    return-object v3

	:after_last_instruction

	goto/32 :l_oZqEsuMjZujffgCB_14

	nop

	:l_gkGomHQKhMLEjHrh_5
	goto/32 :NTyDjKnmgSjEgxvL
	:dvwsBFEBAmpejXtd
	:RCHeOXXewDsqXOba

	goto/32 :l_vvcwitoOYSrnLIkC_6

	nop

	:l_VqkqQDLUDzpEwcGS_2
	add-int v0, v0, v1
	goto/32 :l_jEGqVeTitEwXeAym_3

	nop

	:l_HOuvtAQChvJaXkec_4
	if-lez v0, :gl_BgpbjFTYUZkNsPYy

	goto/32 :dvwsBFEBAmpejXtd

	:gl_BgpbjFTYUZkNsPYy	goto/32 :l_gkGomHQKhMLEjHrh_5

	nop

	:l_oZqEsuMjZujffgCB_14
	goto/32 :before_first_instruction

	:NTyDjKnmgSjEgxvL
	goto/32 :l_VzUeAQEuyBPnzBIf_15

	nop

	:l_QrMNAfOqeUUwuEKK_11
    invoke-direct {v3, v0, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_ZXQcNCZaeYHpAAfD_12

	nop

	:l_VzUeAQEuyBPnzBIf_15
	goto/32 :RCHeOXXewDsqXOba
	:l_jEGqVeTitEwXeAym_3
	rem-int v0, v0, v1
	goto/32 :l_HOuvtAQChvJaXkec_4

	nop

	:l_IetneZLeiLBCzNrY_7
    filled-new-array {p0, p1, p2}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_CfnJLGZtJXMBAtlA_8

	nop

	:l_DrBWaqlIcukRLNkY_0
	const v0, 2
	goto/32 :l_NQQEIUjiIhqGJwXm_1

	nop

	:l_CfnJLGZtJXMBAtlA_8
    const/4 v1, 0x0

    .line 340
    .local v1, "$i$f$combineUnsafe":I
	goto/32 :l_ajOgfkyXXzjabzzr_9

	nop

	:l_vvcwitoOYSrnLIkC_6
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
	goto/32 :l_IetneZLeiLBCzNrY_7

	nop

	:l_hvsmAwwhPfGNIGTR_10
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

	goto/32 :l_QrMNAfOqeUUwuEKK_11

	nop

	:l_ajOgfkyXXzjabzzr_9
    const/4 v2, 0x0

    .line 341
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_hvsmAwwhPfGNIGTR_10

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;CSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_dRzQqEjVrZQJtmed_0

	nop

	:l_IPZOEuRKuLsrxlNk_7
	goto/32 :before_first_instruction

	:l_dRzQqEjVrZQJtmed_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fXvvodwnrLRxTrGY_1

	nop

	:l_fXvvodwnrLRxTrGY_1
    const/16 p0, 0x2a

	goto/32 :l_iBKrWsQXaGBbqkqv_2

	nop

	:l_oQnbslEBpkRvWGca_3
    mul-int p2, p0, p1

	goto/32 :l_cNAoRdSNdmzbEKcE_4

	nop

	:l_pBtOkefVFSWjoYvs_6
    return-void

	:after_last_instruction

	goto/32 :l_IPZOEuRKuLsrxlNk_7

	nop

	:l_iBKrWsQXaGBbqkqv_2
    const/16 p1, 0xd2

	goto/32 :l_oQnbslEBpkRvWGca_3

	nop

	:l_cNAoRdSNdmzbEKcE_4
    add-int p3, p2, p1

	goto/32 :l_eeYxeWcwoHQYTUvt_5

	nop

	:l_eeYxeWcwoHQYTUvt_5
    int-to-double p0, p3

	goto/32 :l_pBtOkefVFSWjoYvs_6

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;CZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_WpXBOrRFauovBprO_0

	nop

	:l_wUQNzvGbsYIjlOsC_6
    return-void

	:after_last_instruction

	goto/32 :l_zfnxtrytFqrnTwwQ_7

	nop

	:l_tTiiHIoQGSiCvVCk_5
    int-to-double p0, p3

	goto/32 :l_wUQNzvGbsYIjlOsC_6

	nop

	:l_rxrIrnifYZHbRGFY_3
    mul-int p2, p0, p1

	goto/32 :l_wamQaFfhuZcbnWlA_4

	nop

	:l_wamQaFfhuZcbnWlA_4
    add-int p3, p2, p1

	goto/32 :l_tTiiHIoQGSiCvVCk_5

	nop

	:l_zfnxtrytFqrnTwwQ_7
	goto/32 :before_first_instruction

	:l_hSeLWDdhrZTrRKKb_2
    const/16 p1, 0xd2

	goto/32 :l_rxrIrnifYZHbRGFY_3

	nop

	:l_HdsomGKoxufLGvIU_1
    const/16 p0, 0x2a

	goto/32 :l_hSeLWDdhrZTrRKKb_2

	nop

	:l_WpXBOrRFauovBprO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HdsomGKoxufLGvIU_1

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;ZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_IXxAbDUzdhpWnubc_0

	nop

	:l_HTOaCWJFeZqXNFym_7
	goto/32 :before_first_instruction

	:l_jXzVtHOuHwRpfBKo_1
    const/16 p0, 0x2a

	goto/32 :l_qBpkIDmqJdvQlGkT_2

	nop

	:l_KsmRBLvdSSAXQOYt_6
    return-void

	:after_last_instruction

	goto/32 :l_HTOaCWJFeZqXNFym_7

	nop

	:l_IXxAbDUzdhpWnubc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jXzVtHOuHwRpfBKo_1

	nop

	:l_qBpkIDmqJdvQlGkT_2
    const/16 p1, 0xd2

	goto/32 :l_eWdFqckOTEwwIIMs_3

	nop

	:l_CXmngoFqvfBNdrlK_4
    add-int p3, p2, p1

	goto/32 :l_lnxYdFqpETCQZkXg_5

	nop

	:l_lnxYdFqpETCQZkXg_5
    int-to-double p0, p3

	goto/32 :l_KsmRBLvdSSAXQOYt_6

	nop

	:l_eWdFqckOTEwwIIMs_3
    mul-int p2, p0, p1

	goto/32 :l_CXmngoFqvfBNdrlK_4

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_InISdSGWoFbcxKPQ_0

	nop

	:l_MpgNrsSrRHSIYQrZ_11
    invoke-direct {v3, v0, p4}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)V

	goto/32 :l_mpRfWXbLatICUHEk_12

	nop

	:l_twToVhKbXdZriVBW_15
	goto/32 :zAMQPihYpJgmJiKS
	:l_AHBRvIjkMVaIbIyc_10
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2;

	goto/32 :l_MpgNrsSrRHSIYQrZ_11

	nop

	:l_CPCPevFyakxqYbqB_6
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
	goto/32 :l_GpzQAUHCCpGBuXue_7

	nop

	:l_sTCOFScBNMluNepm_14
	goto/32 :before_first_instruction

	:IThjYYeDYiFenswI
	goto/32 :l_twToVhKbXdZriVBW_15

	nop

	:l_mpRfWXbLatICUHEk_12
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 348
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 163
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineUnsafe":I
	goto/32 :l_NJvpHcavwgHhJjtn_13

	nop

	:l_GpzQAUHCCpGBuXue_7
    filled-new-array {p0, p1, p2, p3}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_HRJYhZRmGSaSFQli_8

	nop

	:l_TZXtmhFfKhkQdWka_5
	goto/32 :IThjYYeDYiFenswI
	:cLyWLCIjnubSmTPF
	:zAMQPihYpJgmJiKS

	goto/32 :l_CPCPevFyakxqYbqB_6

	nop

	:l_InISdSGWoFbcxKPQ_0
	const v0, 15
	goto/32 :l_UlRYuYAlxnpVJdyS_1

	nop

	:l_wkNDzybEQBQpkeYl_3
	rem-int v0, v0, v1
	goto/32 :l_zBUjyLEPDDNHdnDQ_4

	nop

	:l_MRtABeVIVRlCwZWq_2
	add-int v0, v0, v1
	goto/32 :l_wkNDzybEQBQpkeYl_3

	nop

	:l_zBUjyLEPDDNHdnDQ_4
	if-lez v0, :gl_sWHTucJGEPXwsIlD

	goto/32 :cLyWLCIjnubSmTPF

	:gl_sWHTucJGEPXwsIlD	goto/32 :l_TZXtmhFfKhkQdWka_5

	nop

	:l_UlRYuYAlxnpVJdyS_1
	const v1, 18
	goto/32 :l_MRtABeVIVRlCwZWq_2

	nop

	:l_DTwdGsIVwXpNXqml_9
    const/4 v2, 0x0

    .line 347
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_AHBRvIjkMVaIbIyc_10

	nop

	:l_HRJYhZRmGSaSFQli_8
    const/4 v1, 0x0

    .line 346
    .local v1, "$i$f$combineUnsafe":I
	goto/32 :l_DTwdGsIVwXpNXqml_9

	nop

	:l_NJvpHcavwgHhJjtn_13
    return-object v3

	:after_last_instruction

	goto/32 :l_sTCOFScBNMluNepm_14

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;Ljava/lang/String;CSI)V
    .locals 0

	goto/32 :l_FRApDnGWJyzhfDMk_0

	nop

	:l_JECJqcBXfKCJtKyv_2
    const/16 p1, 0xd2

	goto/32 :l_dkeqcDdHSAgmJchB_3

	nop

	:l_OSdmRsbZNJnfmDaB_4
    add-int p3, p2, p1

	goto/32 :l_IeOtCXdSueoVltiG_5

	nop

	:l_SXgqqBwrVmweLrDt_1
    const/16 p0, 0x2a

	goto/32 :l_JECJqcBXfKCJtKyv_2

	nop

	:l_IeOtCXdSueoVltiG_5
    int-to-double p0, p3

	goto/32 :l_pycqogPQggpbwacy_6

	nop

	:l_pycqogPQggpbwacy_6
    return-void

	:after_last_instruction

	goto/32 :l_yGElRBclqosYRJZP_7

	nop

	:l_yGElRBclqosYRJZP_7
	goto/32 :before_first_instruction

	:l_FRApDnGWJyzhfDMk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SXgqqBwrVmweLrDt_1

	nop

	:l_dkeqcDdHSAgmJchB_3
    mul-int p2, p0, p1

	goto/32 :l_OSdmRsbZNJnfmDaB_4

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;ICSLjava/lang/String;)V
    .locals 0

	goto/32 :l_FPCxYFboOXijBJTg_0

	nop

	:l_lILgYKgbwwHjpzwN_6
    return-void

	:after_last_instruction

	goto/32 :l_gurXNqysFWgEDqqb_7

	nop

	:l_rSzSpqmtoWvELnTY_1
    const/16 p0, 0x2a

	goto/32 :l_owovwdgckcKwwQCb_2

	nop

	:l_gurXNqysFWgEDqqb_7
	goto/32 :before_first_instruction

	:l_owovwdgckcKwwQCb_2
    const/16 p1, 0xd2

	goto/32 :l_eZXvqRsGZwEXgsLy_3

	nop

	:l_fBVHAQdpzaXbmgZd_4
    add-int p3, p2, p1

	goto/32 :l_qcVcPkYlrVfYRvdY_5

	nop

	:l_eZXvqRsGZwEXgsLy_3
    mul-int p2, p0, p1

	goto/32 :l_fBVHAQdpzaXbmgZd_4

	nop

	:l_FPCxYFboOXijBJTg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rSzSpqmtoWvELnTY_1

	nop

	:l_qcVcPkYlrVfYRvdY_5
    int-to-double p0, p3

	goto/32 :l_lILgYKgbwwHjpzwN_6

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;SLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_ydYdKsseyUaHkPxa_0

	nop

	:l_kWJcyrKaVLmTWaii_7
	goto/32 :before_first_instruction

	:l_biWWXAWEXRTNSaTG_3
    mul-int p2, p0, p1

	goto/32 :l_CSxFGwPmQHFUySwk_4

	nop

	:l_ydYdKsseyUaHkPxa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TpThRvcBaqWWxwKf_1

	nop

	:l_TpThRvcBaqWWxwKf_1
    const/16 p0, 0x2a

	goto/32 :l_aKWZNbXOUykHlkMO_2

	nop

	:l_CSxFGwPmQHFUySwk_4
    add-int p3, p2, p1

	goto/32 :l_yPaDztSqXCVaYMhc_5

	nop

	:l_aKWZNbXOUykHlkMO_2
    const/16 p1, 0xd2

	goto/32 :l_biWWXAWEXRTNSaTG_3

	nop

	:l_yPaDztSqXCVaYMhc_5
    int-to-double p0, p3

	goto/32 :l_dDNPdeKlwtvYhMVu_6

	nop

	:l_dDNPdeKlwtvYhMVu_6
    return-void

	:after_last_instruction

	goto/32 :l_kWJcyrKaVLmTWaii_7

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_DhgAQrBmyKYjAVNO_0

	nop

	:l_XwTvyQEgseYCGYZt_8
    const/4 v1, 0x0

    .line 352
    .local v1, "$i$f$combineUnsafe":I
	goto/32 :l_QuuyVZfMPZFwpdtZ_9

	nop

	:l_QuuyVZfMPZFwpdtZ_9
    const/4 v2, 0x0

    .line 353
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_SPrMCXBPexpxlZPp_10

	nop

	:l_hVwZGNKRQcWbtDWm_11
    invoke-direct {v3, v0, p5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)V

	goto/32 :l_wgGsdmeJDihKczjD_12

	nop

	:l_kSdrmsMjIGRhxiND_14
	goto/32 :before_first_instruction

	:LDxnTGbsaFjGHovq
	goto/32 :l_ktWfGpshEyWyXlLj_15

	nop

	:l_DhgAQrBmyKYjAVNO_0
	const v0, 4
	goto/32 :l_SuJyQAyitcrnVYas_1

	nop

	:l_ktWfGpshEyWyXlLj_15
	goto/32 :GXSqZCuvejAdzhXG
	:l_YVFCaRZVTgWryXlB_5
	goto/32 :LDxnTGbsaFjGHovq
	:NkJJdrFjxOsQfpEi
	:GXSqZCuvejAdzhXG

	goto/32 :l_zfNqBQWkPhhJnanx_6

	nop

	:l_uHMcUBoZFXNjgzpW_4
	if-lez v0, :gl_gjmfBPrtJRGoTpnM

	goto/32 :NkJJdrFjxOsQfpEi

	:gl_gjmfBPrtJRGoTpnM	goto/32 :l_YVFCaRZVTgWryXlB_5

	nop

	:l_zfNqBQWkPhhJnanx_6
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
	goto/32 :l_lYDaMiRbBWcgPjjl_7

	nop

	:l_RcwFXTKcVgtMyrBk_2
	add-int v0, v0, v1
	goto/32 :l_jDQGcVVzFyolvbtO_3

	nop

	:l_HkPXbibjZcyXcVQz_13
    return-object v3

	:after_last_instruction

	goto/32 :l_kSdrmsMjIGRhxiND_14

	nop

	:l_SPrMCXBPexpxlZPp_10
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3;

	goto/32 :l_hVwZGNKRQcWbtDWm_11

	nop

	:l_jDQGcVVzFyolvbtO_3
	rem-int v0, v0, v1
	goto/32 :l_uHMcUBoZFXNjgzpW_4

	nop

	:l_wgGsdmeJDihKczjD_12
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 354
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 205
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineUnsafe":I
	goto/32 :l_HkPXbibjZcyXcVQz_13

	nop

	:l_SuJyQAyitcrnVYas_1
	const v1, 30
	goto/32 :l_RcwFXTKcVgtMyrBk_2

	nop

	:l_lYDaMiRbBWcgPjjl_7
    filled-new-array {p0, p1, p2, p3, p4}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_XwTvyQEgseYCGYZt_8

	nop

.end method

.method public static final synthetic combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ZBIC)V
    .locals 0

	goto/32 :l_SKXrcoChzgjeOBwy_0

	nop

	:l_yVhsaClfzQmWJCnC_7
	goto/32 :before_first_instruction

	:l_ITxWQXXgsYQGhhVT_2
    const/16 p1, 0xd2

	goto/32 :l_qYGgxTRUnBwmpbjA_3

	nop

	:l_qYGgxTRUnBwmpbjA_3
    mul-int p2, p0, p1

	goto/32 :l_WOnWiDpzYeuwwjcn_4

	nop

	:l_WOnWiDpzYeuwwjcn_4
    add-int p3, p2, p1

	goto/32 :l_SumiRhNEQqWFNpsZ_5

	nop

	:l_mmpacgfRKbcRZugX_1
    const/16 p0, 0x2a

	goto/32 :l_ITxWQXXgsYQGhhVT_2

	nop

	:l_SumiRhNEQqWFNpsZ_5
    int-to-double p0, p3

	goto/32 :l_VfrRvvKnWxzXCZUG_6

	nop

	:l_VfrRvvKnWxzXCZUG_6
    return-void

	:after_last_instruction

	goto/32 :l_yVhsaClfzQmWJCnC_7

	nop

	:l_SKXrcoChzgjeOBwy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mmpacgfRKbcRZugX_1

	nop

.end method

.method public static final synthetic combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CZIB)V
    .locals 0

	goto/32 :l_wPxoDxDLXUBdyAPk_0

	nop

	:l_zwKuwVxtwqYHnpFA_1
    const/16 p0, 0x2a

	goto/32 :l_AqxPeOOjWFXsyfPh_2

	nop

	:l_AqxPeOOjWFXsyfPh_2
    const/16 p1, 0xd2

	goto/32 :l_CTwTjBjEsjyDFnqn_3

	nop

	:l_HJWzJnsXOSmhRKUz_7
	goto/32 :before_first_instruction

	:l_TTzqndJOxrRhQMkw_5
    int-to-double p0, p3

	goto/32 :l_JuktCiwXFBYlLkDc_6

	nop

	:l_wPxoDxDLXUBdyAPk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zwKuwVxtwqYHnpFA_1

	nop

	:l_CTwTjBjEsjyDFnqn_3
    mul-int p2, p0, p1

	goto/32 :l_imzppyzwcaUKnDVu_4

	nop

	:l_JuktCiwXFBYlLkDc_6
    return-void

	:after_last_instruction

	goto/32 :l_HJWzJnsXOSmhRKUz_7

	nop

	:l_imzppyzwcaUKnDVu_4
    add-int p3, p2, p1

	goto/32 :l_TTzqndJOxrRhQMkw_5

	nop

.end method

.method public static final synthetic combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ZCIB)V
    .locals 0

	goto/32 :l_rMHxPxeYIrrsEUiY_0

	nop

	:l_krpNsfsgMIpOuVZo_5
    int-to-double p0, p3

	goto/32 :l_BWcNbMPXfdystucW_6

	nop

	:l_EUGCPWWGjScjFZkx_3
    mul-int p2, p0, p1

	goto/32 :l_sOkroNZrnsOorvWr_4

	nop

	:l_BWcNbMPXfdystucW_6
    return-void

	:after_last_instruction

	goto/32 :l_LYVubSikcKpAJWpb_7

	nop

	:l_rMHxPxeYIrrsEUiY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AtNZgyKRwFlgBQOg_1

	nop

	:l_qbwrxumBYUdcGtHv_2
    const/16 p1, 0xd2

	goto/32 :l_EUGCPWWGjScjFZkx_3

	nop

	:l_AtNZgyKRwFlgBQOg_1
    const/16 p0, 0x2a

	goto/32 :l_qbwrxumBYUdcGtHv_2

	nop

	:l_sOkroNZrnsOorvWr_4
    add-int p3, p2, p1

	goto/32 :l_krpNsfsgMIpOuVZo_5

	nop

	:l_LYVubSikcKpAJWpb_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_dTHOmBlMNGNoDooP_0

	nop

	:l_dTHOmBlMNGNoDooP_0
	const v0, 15
	goto/32 :l_sYkNvGhlPybYMeeB_1

	nop

	:l_dsTirClsCkZgGMGr_6
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

	goto/32 :l_filTBVjfrlIQTGsw_7

	nop

	:l_sYkNvGhlPybYMeeB_1
	const v1, 20
	goto/32 :l_HDSWiJhAbAYKjuIT_2

	nop

	:l_JhXkKJWyGYLrFeVl_9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_ardwONIUrPVWhHjN_10

	nop

	:l_mArAbmHupASJEiVW_15
	goto/32 :YDbAdsiCQGvoolES
	:l_MuRsPrPkGvxcmfZN_8
    const/4 v1, 0x0

    .line 358
    .local v1, "$i$f$unsafeFlow":I
	goto/32 :l_JhXkKJWyGYLrFeVl_9

	nop

	:l_ueNQRkROnWlVwKLn_3
	rem-int v0, v0, v1
	goto/32 :l_lizRvZBBcBvcVMry_4

	nop

	:l_DgKPsppkrebfEBxc_14
	goto/32 :before_first_instruction

	:usTQrmiZsElYgeEO
	goto/32 :l_mArAbmHupASJEiVW_15

	nop

	:l_KdzfRGrHsiGrbRBB_11
    invoke-direct {v2, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_vuhXOppLHAEfaWGA_12

	nop

	:l_HDSWiJhAbAYKjuIT_2
	add-int v0, v0, v1
	goto/32 :l_ueNQRkROnWlVwKLn_3

	nop

	:l_ardwONIUrPVWhHjN_10
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;

	goto/32 :l_KdzfRGrHsiGrbRBB_11

	nop

	:l_vuhXOppLHAEfaWGA_12
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 239
    .end local v1    # "$i$f$unsafeFlow":I
	goto/32 :l_KbIFQPPlaRAAjiIC_13

	nop

	:l_KbIFQPPlaRAAjiIC_13
    return-object v2

	:after_last_instruction

	goto/32 :l_DgKPsppkrebfEBxc_14

	nop

	:l_filTBVjfrlIQTGsw_7
    const/4 v0, 0x0

    .line 237
    .local v0, "$i$f$combine":I
	goto/32 :l_MuRsPrPkGvxcmfZN_8

	nop

	:l_lizRvZBBcBvcVMry_4
	if-lez v0, :gl_XkesyEkmflAWyJul

	goto/32 :vVKjzQZLOtBzSVgP

	:gl_XkesyEkmflAWyJul	goto/32 :l_tbFXozBpXrmjrxlG_5

	nop

	:l_tbFXozBpXrmjrxlG_5
	goto/32 :usTQrmiZsElYgeEO
	:vVKjzQZLOtBzSVgP
	:YDbAdsiCQGvoolES

	goto/32 :l_dsTirClsCkZgGMGr_6

	nop

.end method

.method public static final synthetic combineTransform(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;ILjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_jkuSPZFkbWqefFqs_0

	nop

	:l_reSDoSfaDNLdVtWt_1
    const/16 p0, 0x2a

	goto/32 :l_quCeBCDNoBSnMLTW_2

	nop

	:l_nULdTaMKhZnPHZch_6
    return-void

	:after_last_instruction

	goto/32 :l_SwVcNMlwbzpnOput_7

	nop

	:l_oVilqnWLbDXCrMjn_5
    int-to-double p0, p3

	goto/32 :l_nULdTaMKhZnPHZch_6

	nop

	:l_SwVcNMlwbzpnOput_7
	goto/32 :before_first_instruction

	:l_skSdPqTvXBcXXYEB_4
    add-int p3, p2, p1

	goto/32 :l_oVilqnWLbDXCrMjn_5

	nop

	:l_quCeBCDNoBSnMLTW_2
    const/16 p1, 0xd2

	goto/32 :l_CxseoVPLSEAHyxHw_3

	nop

	:l_jkuSPZFkbWqefFqs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_reSDoSfaDNLdVtWt_1

	nop

	:l_CxseoVPLSEAHyxHw_3
    mul-int p2, p0, p1

	goto/32 :l_skSdPqTvXBcXXYEB_4

	nop

.end method

.method public static final synthetic combineTransform(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;ISZLjava/lang/String;)V
    .locals 0

	goto/32 :l_SbaVfqCTDRnFcaMm_0

	nop

	:l_rPeASObzmuAAhUmN_2
    const/16 p1, 0xd2

	goto/32 :l_acIllzkmqPsVtOUO_3

	nop

	:l_acIllzkmqPsVtOUO_3
    mul-int p2, p0, p1

	goto/32 :l_OrsFdukLvQyqrtuk_4

	nop

	:l_KBrQtycxKkPdAvno_5
    int-to-double p0, p3

	goto/32 :l_NWuWuYjfMULKMXrK_6

	nop

	:l_OrsFdukLvQyqrtuk_4
    add-int p3, p2, p1

	goto/32 :l_KBrQtycxKkPdAvno_5

	nop

	:l_DGkLZKSNkbOEwJfP_7
	goto/32 :before_first_instruction

	:l_NWuWuYjfMULKMXrK_6
    return-void

	:after_last_instruction

	goto/32 :l_DGkLZKSNkbOEwJfP_7

	nop

	:l_SbaVfqCTDRnFcaMm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YdAhfncUYcLXiURW_1

	nop

	:l_YdAhfncUYcLXiURW_1
    const/16 p0, 0x2a

	goto/32 :l_rPeASObzmuAAhUmN_2

	nop

.end method

.method public static final synthetic combineTransform(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_PelyTxIezoyPvxkp_0

	nop

	:l_MFveAeUGNogqZVpn_5
    int-to-double p0, p3

	goto/32 :l_ODEFfLePaBliqSPG_6

	nop

	:l_uymPQhshdhRLqLlr_7
	goto/32 :before_first_instruction

	:l_PelyTxIezoyPvxkp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_crDyOpHCalbPgoZK_1

	nop

	:l_ODEFfLePaBliqSPG_6
    return-void

	:after_last_instruction

	goto/32 :l_uymPQhshdhRLqLlr_7

	nop

	:l_OmWCjFqDWAnvjXnd_3
    mul-int p2, p0, p1

	goto/32 :l_TnagIMGYyHciytsT_4

	nop

	:l_ZdUEYjObHnEadXVW_2
    const/16 p1, 0xd2

	goto/32 :l_OmWCjFqDWAnvjXnd_3

	nop

	:l_TnagIMGYyHciytsT_4
    add-int p3, p2, p1

	goto/32 :l_MFveAeUGNogqZVpn_5

	nop

	:l_crDyOpHCalbPgoZK_1
    const/16 p0, 0x2a

	goto/32 :l_ZdUEYjObHnEadXVW_2

	nop

.end method

.method public static final synthetic combineTransform(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 6

	goto/32 :l_HbZppaLHonBkThLZ_0

	nop

	:l_hkHVwvXBEWvlDEYo_5
	goto/32 :xnqQojViOADVNcQJ
	:EvkpgINOwEpsnWfW
	:lbFmIaAHoCWBbNzY

	goto/32 :l_AzVCFrssNnxoosaP_6

	nop

	:l_OvXbSAZSsWgDtlkm_18
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_dISLqVrUeUuHAZIh_19

	nop

	:l_OQVOhwtwQRZEvGaf_14
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_HBjHtlOrbxZEHuTR_15

	nop

	:l_dISLqVrUeUuHAZIh_19
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;

	goto/32 :l_sTiPCikdiFfFzcgc_20

	nop

	:l_sTiPCikdiFfFzcgc_20
    const/4 v3, 0x0

	goto/32 :l_FSaXbZvxYYWjnACw_21

	nop

	:l_yTwKIQqsjtoBzzTA_1
	const v1, 18
	goto/32 :l_vFDJiAEAarHmWuJD_2

	nop

	:l_iziQbNQdqMrhbVYB_8
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

	goto/32 :l_JxbzKLzbDlWEjBKl_9

	nop

	:l_wxqDMQKzLYUqqLfT_3
	rem-int v0, v0, v1
	goto/32 :l_kyucmrkRkQDshmad_4

	nop

	:l_gxRrsnlrJjiexbQI_30
	goto/32 :lbFmIaAHoCWBbNzY
	:l_JaIBckgjVVHsmHOL_17
    check-cast v1, [Lkotlinx/coroutines/flow/Flow;

    .line 307
    .local v1, "flowArray":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_OvXbSAZSsWgDtlkm_18

	nop

	:l_HbZppaLHonBkThLZ_0
	const v0, 5
	goto/32 :l_yTwKIQqsjtoBzzTA_1

	nop

	:l_aNacgsLpONibIMxt_25
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_IhUmIKGAzMchAKbG_26

	nop

	:l_PPJThbztErwzmmcR_7
    const/4 v0, 0x0

    .line 306
    .local v0, "$i$f$combineTransform":I
	goto/32 :l_iziQbNQdqMrhbVYB_8

	nop

	:l_MRFLqpLpqSqsfOck_11
    move-object v3, v1

    .line 368
    .local v3, "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_OaMilTcuENrztLwd_12

	nop

	:l_OoJWgTjDtdfETfBc_23
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

	goto/32 :l_aeHqjostOnoLiwUR_24

	nop

	:l_gBRgKweFGLZnzMeP_28
    throw v4

	:after_last_instruction

	goto/32 :l_rXddPGtqqGRTJCfP_29

	nop

	:l_IhUmIKGAzMchAKbG_26
    const-string v5, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

	goto/32 :l_FPucGKGCPzPFRXiI_27

	nop

	:l_rXddPGtqqGRTJCfP_29
	goto/32 :before_first_instruction

	:xnqQojViOADVNcQJ
	goto/32 :l_gxRrsnlrJjiexbQI_30

	nop

	:l_ObcJGFbisdySnesG_22
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_OoJWgTjDtdfETfBc_23

	nop

	:l_AzVCFrssNnxoosaP_6
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

	goto/32 :l_PPJThbztErwzmmcR_7

	nop

	:l_StHgRSXXOmofJqzW_13
    new-array v4, v4, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_OQVOhwtwQRZEvGaf_14

	nop

	:l_aeHqjostOnoLiwUR_24
    return-object v2

    .line 368
    .local v1, "$this$toTypedArray$iv":Ljava/util/Collection;
    .restart local v2    # "$i$f$toTypedArray":I
    .restart local v3    # "thisCollection$iv":Ljava/util/Collection;
    :cond_0
	goto/32 :l_aNacgsLpONibIMxt_25

	nop

	:l_HBjHtlOrbxZEHuTR_15
	if-nez v4, :gl_fXlSJsZVDAFQevXm

	goto/32 :cond_0

	:gl_fXlSJsZVDAFQevXm
    .line 306
    .end local v1    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v2    # "$i$f$toTypedArray":I
    .end local v3    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_pccWItQXWWkgzXfX_16

	nop

	:l_kyucmrkRkQDshmad_4
	if-lez v0, :gl_hYrumIvxgTKfQODh

	goto/32 :EvkpgINOwEpsnWfW

	:gl_hYrumIvxgTKfQODh	goto/32 :l_hkHVwvXBEWvlDEYo_5

	nop

	:l_FPucGKGCPzPFRXiI_27
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gBRgKweFGLZnzMeP_28

	nop

	:l_OaMilTcuENrztLwd_12
    const/4 v4, 0x0

	goto/32 :l_StHgRSXXOmofJqzW_13

	nop

	:l_JxbzKLzbDlWEjBKl_9
    check-cast v1, Ljava/util/Collection;

    .local v1, "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_exgnKmryaSyQhRPj_10

	nop

	:l_vFDJiAEAarHmWuJD_2
	add-int v0, v0, v1
	goto/32 :l_wxqDMQKzLYUqqLfT_3

	nop

	:l_FSaXbZvxYYWjnACw_21
    invoke-direct {v2, v1, p1, v3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ObcJGFbisdySnesG_22

	nop

	:l_pccWItQXWWkgzXfX_16
    move-object v1, v4

	goto/32 :l_JaIBckgjVVHsmHOL_17

	nop

	:l_exgnKmryaSyQhRPj_10
    const/4 v2, 0x0

    .line 365
    .local v2, "$i$f$toTypedArray":I
    nop

    .line 366
	goto/32 :l_MRFLqpLpqSqsfOck_11

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;ZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_tjxOeGwkOvdqjrDt_0

	nop

	:l_tjxOeGwkOvdqjrDt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QIxamYmaoMKsBcCA_1

	nop

	:l_YSuuxmkAkKQsltRr_3
    mul-int p2, p0, p1

	goto/32 :l_RttXsvnagGITXsQB_4

	nop

	:l_SEYklDmCYuYrtqOI_5
    int-to-double p0, p3

	goto/32 :l_eBEaXNKxSJLhejGZ_6

	nop

	:l_CyJmbBZPiRrtPHcl_7
	goto/32 :before_first_instruction

	:l_RttXsvnagGITXsQB_4
    add-int p3, p2, p1

	goto/32 :l_SEYklDmCYuYrtqOI_5

	nop

	:l_eBEaXNKxSJLhejGZ_6
    return-void

	:after_last_instruction

	goto/32 :l_CyJmbBZPiRrtPHcl_7

	nop

	:l_SvGwRHBNPyyTjRQP_2
    const/16 p1, 0xd2

	goto/32 :l_YSuuxmkAkKQsltRr_3

	nop

	:l_QIxamYmaoMKsBcCA_1
    const/16 p0, 0x2a

	goto/32 :l_SvGwRHBNPyyTjRQP_2

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;ZLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_nfiKxchCZxiDfnyu_0

	nop

	:l_KawPwscmwjfChzXj_5
    int-to-double p0, p3

	goto/32 :l_GkmvkiJpXqeoihnm_6

	nop

	:l_wluJIENTUcdMeoNE_2
    const/16 p1, 0xd2

	goto/32 :l_dQsNwzsnjgNblIVr_3

	nop

	:l_GkmvkiJpXqeoihnm_6
    return-void

	:after_last_instruction

	goto/32 :l_GXRHxzoxLOAYuyxd_7

	nop

	:l_nfiKxchCZxiDfnyu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kKVpwYtmQMOXUOxv_1

	nop

	:l_GXRHxzoxLOAYuyxd_7
	goto/32 :before_first_instruction

	:l_kKVpwYtmQMOXUOxv_1
    const/16 p0, 0x2a

	goto/32 :l_wluJIENTUcdMeoNE_2

	nop

	:l_GXUhUMAODtPksNor_4
    add-int p3, p2, p1

	goto/32 :l_KawPwscmwjfChzXj_5

	nop

	:l_dQsNwzsnjgNblIVr_3
    mul-int p2, p0, p1

	goto/32 :l_GXUhUMAODtPksNor_4

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;IZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_jzhtHHnRYdLVyFkx_0

	nop

	:l_erNmWBylKwWGDYde_2
    const/16 p1, 0xd2

	goto/32 :l_nwIihrzstIcFoLmm_3

	nop

	:l_nwIihrzstIcFoLmm_3
    mul-int p2, p0, p1

	goto/32 :l_zxbyEDqdgRScMaPl_4

	nop

	:l_zxbyEDqdgRScMaPl_4
    add-int p3, p2, p1

	goto/32 :l_VgGuSObVWFOIoCLQ_5

	nop

	:l_mxsbsFaVobgoiIqI_6
    return-void

	:after_last_instruction

	goto/32 :l_xGhPxPploQhxwLha_7

	nop

	:l_VgGuSObVWFOIoCLQ_5
    int-to-double p0, p3

	goto/32 :l_mxsbsFaVobgoiIqI_6

	nop

	:l_xGhPxPploQhxwLha_7
	goto/32 :before_first_instruction

	:l_rlAQgzClPcDryKeG_1
    const/16 p0, 0x2a

	goto/32 :l_erNmWBylKwWGDYde_2

	nop

	:l_jzhtHHnRYdLVyFkx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rlAQgzClPcDryKeG_1

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_qBkyrymAkRviqrkr_0

	nop

	:l_iRxGLpwPlzWOgkfh_3
	rem-int v0, v0, v1
	goto/32 :l_OpOGFJOjxagIFGzi_4

	nop

	:l_YkWjfgWKLBUurTST_16
	goto/32 :sxEOHPHxSdlPKYlC
	:l_KkQShXugDqVpsScp_12
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_qNsCUIaNEpqPVTmq_13

	nop

	:l_qNsCUIaNEpqPVTmq_13
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 339
    nop

    .line 108
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_xdcXSarTCXJdTNHw_14

	nop

	:l_yycycdxPthXjlGgG_9
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;

	goto/32 :l_CmNspNJdPyBlLEkc_10

	nop

	:l_qBkyrymAkRviqrkr_0
	const v0, 12
	goto/32 :l_KBfmXAhDhWUWSsuD_1

	nop

	:l_iWsMoqLezfogcKgC_2
	add-int v0, v0, v1
	goto/32 :l_iRxGLpwPlzWOgkfh_3

	nop

	:l_aXbbfktjmFBAqenL_8
    const/4 v1, 0x0

    .line 337
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_yycycdxPthXjlGgG_9

	nop

	:l_CmNspNJdPyBlLEkc_10
    const/4 v3, 0x0

	goto/32 :l_ruhokdtxixBNZYOL_11

	nop

	:l_lLMrgqGtgusCFpwF_6
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
	goto/32 :l_ltwptGpEHWGJottx_7

	nop

	:l_xdcXSarTCXJdTNHw_14
    return-object v2

	:after_last_instruction

	goto/32 :l_dYpAbHaXXpAUrJrc_15

	nop

	:l_ruhokdtxixBNZYOL_11
    invoke-direct {v2, v0, v3, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_KkQShXugDqVpsScp_12

	nop

	:l_dYpAbHaXXpAUrJrc_15
	goto/32 :before_first_instruction

	:mBSZBygyUeEHNZkp
	goto/32 :l_YkWjfgWKLBUurTST_16

	nop

	:l_OpOGFJOjxagIFGzi_4
	if-lez v0, :gl_DTAscBCWnxUfoQVr

	goto/32 :DqUCrzhBnmEILeri

	:gl_DTAscBCWnxUfoQVr	goto/32 :l_gDgEAhOiwkzAVpLR_5

	nop

	:l_gDgEAhOiwkzAVpLR_5
	goto/32 :mBSZBygyUeEHNZkp
	:DqUCrzhBnmEILeri
	:sxEOHPHxSdlPKYlC

	goto/32 :l_lLMrgqGtgusCFpwF_6

	nop

	:l_ltwptGpEHWGJottx_7
    filled-new-array {p0, p1}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_aXbbfktjmFBAqenL_8

	nop

	:l_KBfmXAhDhWUWSsuD_1
	const v1, 24
	goto/32 :l_iWsMoqLezfogcKgC_2

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;CFSZ)V
    .locals 0

	goto/32 :l_AYMwrqnmjszNFVmh_0

	nop

	:l_RIkKnojFJWjMREZN_3
    mul-int p2, p0, p1

	goto/32 :l_ZAFgIajaaWWLpgGK_4

	nop

	:l_yecTnAlzisdSEmqG_7
	goto/32 :before_first_instruction

	:l_jHQdRRuZwsXTxBbk_6
    return-void

	:after_last_instruction

	goto/32 :l_yecTnAlzisdSEmqG_7

	nop

	:l_AYMwrqnmjszNFVmh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xwXXmdCdQzySLweg_1

	nop

	:l_ZAFgIajaaWWLpgGK_4
    add-int p3, p2, p1

	goto/32 :l_HEMEPpXogjLDFMij_5

	nop

	:l_xwXXmdCdQzySLweg_1
    const/16 p0, 0x2a

	goto/32 :l_zerchzHNcYZEhDZe_2

	nop

	:l_HEMEPpXogjLDFMij_5
    int-to-double p0, p3

	goto/32 :l_jHQdRRuZwsXTxBbk_6

	nop

	:l_zerchzHNcYZEhDZe_2
    const/16 p1, 0xd2

	goto/32 :l_RIkKnojFJWjMREZN_3

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;FZCS)V
    .locals 0

	goto/32 :l_HISAfXyURCmjQZvi_0

	nop

	:l_FDGQERwWnUglXFfD_7
	goto/32 :before_first_instruction

	:l_aWHPJTpqPiPfWbSY_5
    int-to-double p0, p3

	goto/32 :l_AwMYJYXUaXETsaGB_6

	nop

	:l_padxoEgfsYwoQBfq_4
    add-int p3, p2, p1

	goto/32 :l_aWHPJTpqPiPfWbSY_5

	nop

	:l_HISAfXyURCmjQZvi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FknHmjxDetsYQtiw_1

	nop

	:l_yRQpKGoAJCgVcFmr_2
    const/16 p1, 0xd2

	goto/32 :l_TngeMtjnVmWUQxBv_3

	nop

	:l_AwMYJYXUaXETsaGB_6
    return-void

	:after_last_instruction

	goto/32 :l_FDGQERwWnUglXFfD_7

	nop

	:l_FknHmjxDetsYQtiw_1
    const/16 p0, 0x2a

	goto/32 :l_yRQpKGoAJCgVcFmr_2

	nop

	:l_TngeMtjnVmWUQxBv_3
    mul-int p2, p0, p1

	goto/32 :l_padxoEgfsYwoQBfq_4

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;FCSZ)V
    .locals 0

	goto/32 :l_ckvxmTuEosehiXPs_0

	nop

	:l_UVKixHzFryAEgdpQ_2
    const/16 p1, 0xd2

	goto/32 :l_lDeGqsmrdLvXTXqW_3

	nop

	:l_ckvxmTuEosehiXPs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QQkZqwARNffMrDsx_1

	nop

	:l_oOCckgfGuTUnYCnQ_7
	goto/32 :before_first_instruction

	:l_QQkZqwARNffMrDsx_1
    const/16 p0, 0x2a

	goto/32 :l_UVKixHzFryAEgdpQ_2

	nop

	:l_lDeGqsmrdLvXTXqW_3
    mul-int p2, p0, p1

	goto/32 :l_QUtJJVRDrHxEVFaQ_4

	nop

	:l_QUtJJVRDrHxEVFaQ_4
    add-int p3, p2, p1

	goto/32 :l_bAiWvLcMoEpNXoeA_5

	nop

	:l_irZIrLFhExCjPXlW_6
    return-void

	:after_last_instruction

	goto/32 :l_oOCckgfGuTUnYCnQ_7

	nop

	:l_bAiWvLcMoEpNXoeA_5
    int-to-double p0, p3

	goto/32 :l_irZIrLFhExCjPXlW_6

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_LSHrgufpGILbUBMb_0

	nop

	:l_jbrPKCHMrolbTKDw_3
	rem-int v0, v0, v1
	goto/32 :l_pkydiOOmbmKQlMCF_4

	nop

	:l_MJcwqoowVeWDeCQE_12
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_LcQSVsSSJCvENHyI_13

	nop

	:l_YFWtKnULvPKpcpHo_1
	const v1, 31
	goto/32 :l_pPAVNpPdlZzshFdH_2

	nop

	:l_eNSCwUqUaBsyHCax_11
    invoke-direct {v2, v0, v3, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function5;)V

	goto/32 :l_MJcwqoowVeWDeCQE_12

	nop

	:l_XjHxdmXjLBOIHWcc_5
	goto/32 :rQGNSIUVKwPqZUsC
	:lcnCKuMpTmQQQwvl
	:pSlUBWuSJbLUUpfI

	goto/32 :l_SMOHFhEnmfyNIjkQ_6

	nop

	:l_FTUmOBwjiJgmAZHa_9
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;

	goto/32 :l_bfShZszGFlbZFQIf_10

	nop

	:l_pPAVNpPdlZzshFdH_2
	add-int v0, v0, v1
	goto/32 :l_jbrPKCHMrolbTKDw_3

	nop

	:l_SMOHFhEnmfyNIjkQ_6
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
	goto/32 :l_dhOiNQtjXBNDFuTV_7

	nop

	:l_mVHqaqlQaLVJWXCS_8
    const/4 v1, 0x0

    .line 343
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_FTUmOBwjiJgmAZHa_9

	nop

	:l_ZmbZznEHIBeMAGMG_15
	goto/32 :before_first_instruction

	:rQGNSIUVKwPqZUsC
	goto/32 :l_CngFjIigBartJnWk_16

	nop

	:l_LSHrgufpGILbUBMb_0
	const v0, 15
	goto/32 :l_YFWtKnULvPKpcpHo_1

	nop

	:l_dhOiNQtjXBNDFuTV_7
    filled-new-array {p0, p1, p2}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_mVHqaqlQaLVJWXCS_8

	nop

	:l_CngFjIigBartJnWk_16
	goto/32 :pSlUBWuSJbLUUpfI
	:l_pkydiOOmbmKQlMCF_4
	if-lez v0, :gl_gQXMuRmQoMWTusdK

	goto/32 :lcnCKuMpTmQQQwvl

	:gl_gQXMuRmQoMWTusdK	goto/32 :l_XjHxdmXjLBOIHWcc_5

	nop

	:l_pBCEfjRKNaGBCwPf_14
    return-object v2

	:after_last_instruction

	goto/32 :l_ZmbZznEHIBeMAGMG_15

	nop

	:l_bfShZszGFlbZFQIf_10
    const/4 v3, 0x0

	goto/32 :l_eNSCwUqUaBsyHCax_11

	nop

	:l_LcQSVsSSJCvENHyI_13
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 345
    nop

    .line 144
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_pBCEfjRKNaGBCwPf_14

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;SIFB)V
    .locals 0

	goto/32 :l_RiXPnwrUGcCRexfX_0

	nop

	:l_nNzWijjbHRRqLWeI_5
    int-to-double p0, p3

	goto/32 :l_FZZwCuJTzotgpGpb_6

	nop

	:l_mCXGufjIQXBbyFpz_3
    mul-int p2, p0, p1

	goto/32 :l_CqBeyKeIwjOHnCII_4

	nop

	:l_oSRUGxiNrIZPYKfi_1
    const/16 p0, 0x2a

	goto/32 :l_jtFoPXQhCNlUWdbX_2

	nop

	:l_oAuzKnsSqfwhegGn_7
	goto/32 :before_first_instruction

	:l_CqBeyKeIwjOHnCII_4
    add-int p3, p2, p1

	goto/32 :l_nNzWijjbHRRqLWeI_5

	nop

	:l_jtFoPXQhCNlUWdbX_2
    const/16 p1, 0xd2

	goto/32 :l_mCXGufjIQXBbyFpz_3

	nop

	:l_FZZwCuJTzotgpGpb_6
    return-void

	:after_last_instruction

	goto/32 :l_oAuzKnsSqfwhegGn_7

	nop

	:l_RiXPnwrUGcCRexfX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oSRUGxiNrIZPYKfi_1

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;IFSB)V
    .locals 0

	goto/32 :l_XzIwjdJynGbIBBmG_0

	nop

	:l_SCnEFkuaZCdfByub_2
    const/16 p1, 0xd2

	goto/32 :l_fxbJFgtDphhRtJQn_3

	nop

	:l_pCFeDaIXnQrJjxOJ_5
    int-to-double p0, p3

	goto/32 :l_HIaLbMWDNmbBaADr_6

	nop

	:l_XzIwjdJynGbIBBmG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xxEOUXAnjDGreFZK_1

	nop

	:l_zjylYnxyVvPZpvZv_7
	goto/32 :before_first_instruction

	:l_fxbJFgtDphhRtJQn_3
    mul-int p2, p0, p1

	goto/32 :l_tXdNylcQhPPkXKoY_4

	nop

	:l_HIaLbMWDNmbBaADr_6
    return-void

	:after_last_instruction

	goto/32 :l_zjylYnxyVvPZpvZv_7

	nop

	:l_tXdNylcQhPPkXKoY_4
    add-int p3, p2, p1

	goto/32 :l_pCFeDaIXnQrJjxOJ_5

	nop

	:l_xxEOUXAnjDGreFZK_1
    const/16 p0, 0x2a

	goto/32 :l_SCnEFkuaZCdfByub_2

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;IBSF)V
    .locals 0

	goto/32 :l_oxmrRRdAmXJoKlOY_0

	nop

	:l_oxmrRRdAmXJoKlOY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MCmGDrdCdbWmJYwE_1

	nop

	:l_MCmGDrdCdbWmJYwE_1
    const/16 p0, 0x2a

	goto/32 :l_cbbXeLQtqbilFhdl_2

	nop

	:l_rviItkgRMYaBkIIL_7
	goto/32 :before_first_instruction

	:l_XCewqgUFMVhzZqlQ_5
    int-to-double p0, p3

	goto/32 :l_xJfiRPRtpXiiWwHX_6

	nop

	:l_xJfiRPRtpXiiWwHX_6
    return-void

	:after_last_instruction

	goto/32 :l_rviItkgRMYaBkIIL_7

	nop

	:l_cbbXeLQtqbilFhdl_2
    const/16 p1, 0xd2

	goto/32 :l_zxQYIYjNygeeCtpf_3

	nop

	:l_zxQYIYjNygeeCtpf_3
    mul-int p2, p0, p1

	goto/32 :l_sXPdxNILpTizPejs_4

	nop

	:l_sXPdxNILpTizPejs_4
    add-int p3, p2, p1

	goto/32 :l_XCewqgUFMVhzZqlQ_5

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_ReadIJIsYTsABpgj_0

	nop

	:l_spwIfuKMQwaxCpGM_15
	goto/32 :before_first_instruction

	:qAyNFESpbRNMVUVo
	goto/32 :l_rltYOapJnHZHkNti_16

	nop

	:l_cvbYDHKcsNxoXwsb_12
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_vhbfNnhJXTXIzUtV_13

	nop

	:l_XeZWKtMluhpwGxFI_9
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;

	goto/32 :l_yFdXQLxLVkIWytIP_10

	nop

	:l_jHJCDLYJAzFmnTEI_4
	if-lez v0, :gl_rLayPAZMOuXvUaCa

	goto/32 :ADrLmIeQLsZOLFsY

	:gl_rLayPAZMOuXvUaCa	goto/32 :l_YCWJATynFosUZvFe_5

	nop

	:l_mOcySUrmgwVJKqfU_14
    return-object v2

	:after_last_instruction

	goto/32 :l_spwIfuKMQwaxCpGM_15

	nop

	:l_rltYOapJnHZHkNti_16
	goto/32 :ypmVfLNeKSXDoeln
	:l_vhbfNnhJXTXIzUtV_13
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 351
    nop

    .line 184
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_mOcySUrmgwVJKqfU_14

	nop

	:l_YCWJATynFosUZvFe_5
	goto/32 :qAyNFESpbRNMVUVo
	:ADrLmIeQLsZOLFsY
	:ypmVfLNeKSXDoeln

	goto/32 :l_ZVVErxoXYEbelZXn_6

	nop

	:l_yFdXQLxLVkIWytIP_10
    const/4 v3, 0x0

	goto/32 :l_LyKHZaUtLkxAhtpl_11

	nop

	:l_YivVlClGrfwQEUqn_8
    const/4 v1, 0x0

    .line 349
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_XeZWKtMluhpwGxFI_9

	nop

	:l_ReadIJIsYTsABpgj_0
	const v0, 3
	goto/32 :l_sckiSvUUCVeDVHCS_1

	nop

	:l_sckiSvUUCVeDVHCS_1
	const v1, 1
	goto/32 :l_AYItQjcgvilGeZmD_2

	nop

	:l_ZVVErxoXYEbelZXn_6
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
	goto/32 :l_eyflSNIsrrMzIeFm_7

	nop

	:l_eyflSNIsrrMzIeFm_7
    filled-new-array {p0, p1, p2, p3}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_YivVlClGrfwQEUqn_8

	nop

	:l_LyKHZaUtLkxAhtpl_11
    invoke-direct {v2, v0, v3, p4}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function6;)V

	goto/32 :l_cvbYDHKcsNxoXwsb_12

	nop

	:l_AYItQjcgvilGeZmD_2
	add-int v0, v0, v1
	goto/32 :l_lAKzstsgKfTUNkRC_3

	nop

	:l_lAKzstsgKfTUNkRC_3
	rem-int v0, v0, v1
	goto/32 :l_jHJCDLYJAzFmnTEI_4

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;ZCBF)V
    .locals 0

	goto/32 :l_mVjJjdVNCDEeBNJv_0

	nop

	:l_mVjJjdVNCDEeBNJv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zqxhtNjgdIqzvZYg_1

	nop

	:l_OKkrTijaPwzctVLf_4
    add-int p3, p2, p1

	goto/32 :l_yfSdMlDAaowroLzE_5

	nop

	:l_yLcSwMhRTaNROWIb_3
    mul-int p2, p0, p1

	goto/32 :l_OKkrTijaPwzctVLf_4

	nop

	:l_yfSdMlDAaowroLzE_5
    int-to-double p0, p3

	goto/32 :l_NWTzxaJXHlweygVX_6

	nop

	:l_pbUqJIuXdbSETSzk_2
    const/16 p1, 0xd2

	goto/32 :l_yLcSwMhRTaNROWIb_3

	nop

	:l_uKVWppGZSJmfQQHL_7
	goto/32 :before_first_instruction

	:l_zqxhtNjgdIqzvZYg_1
    const/16 p0, 0x2a

	goto/32 :l_pbUqJIuXdbSETSzk_2

	nop

	:l_NWTzxaJXHlweygVX_6
    return-void

	:after_last_instruction

	goto/32 :l_uKVWppGZSJmfQQHL_7

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;BCZF)V
    .locals 0

	goto/32 :l_KTqtXVvwTxQihLTl_0

	nop

	:l_MgvSpPLtyocPkVUi_6
    return-void

	:after_last_instruction

	goto/32 :l_OWlZvqwgxqbZCcqx_7

	nop

	:l_EtvDOqxASjgCQYCS_3
    mul-int p2, p0, p1

	goto/32 :l_ajtUbPuyeczWEnIb_4

	nop

	:l_KTqtXVvwTxQihLTl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qMPnCVaOjuKyIlHo_1

	nop

	:l_ajtUbPuyeczWEnIb_4
    add-int p3, p2, p1

	goto/32 :l_oncHCMdXkiPfbJlC_5

	nop

	:l_PFvPCLgleJYkOPQJ_2
    const/16 p1, 0xd2

	goto/32 :l_EtvDOqxASjgCQYCS_3

	nop

	:l_OWlZvqwgxqbZCcqx_7
	goto/32 :before_first_instruction

	:l_qMPnCVaOjuKyIlHo_1
    const/16 p0, 0x2a

	goto/32 :l_PFvPCLgleJYkOPQJ_2

	nop

	:l_oncHCMdXkiPfbJlC_5
    int-to-double p0, p3

	goto/32 :l_MgvSpPLtyocPkVUi_6

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;BFCZ)V
    .locals 0

	goto/32 :l_fTjuCiysHCKSaQwe_0

	nop

	:l_PVnxrdnkpdYSAGxn_2
    const/16 p1, 0xd2

	goto/32 :l_LmMSwnxjvOfpHVke_3

	nop

	:l_LmMSwnxjvOfpHVke_3
    mul-int p2, p0, p1

	goto/32 :l_HFgWTnTASIOSqheh_4

	nop

	:l_fTjuCiysHCKSaQwe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LaJIIXQmettMXgfj_1

	nop

	:l_pvHgEUHJrKaQLgCj_7
	goto/32 :before_first_instruction

	:l_fvTPJhwtibuodlLT_5
    int-to-double p0, p3

	goto/32 :l_uVtIjOBvMtclMWlF_6

	nop

	:l_LaJIIXQmettMXgfj_1
    const/16 p0, 0x2a

	goto/32 :l_PVnxrdnkpdYSAGxn_2

	nop

	:l_HFgWTnTASIOSqheh_4
    add-int p3, p2, p1

	goto/32 :l_fvTPJhwtibuodlLT_5

	nop

	:l_uVtIjOBvMtclMWlF_6
    return-void

	:after_last_instruction

	goto/32 :l_pvHgEUHJrKaQLgCj_7

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_iuRPDNjCAQRfXVRh_0

	nop

	:l_zeWcGeGMEUunMlhN_15
	goto/32 :before_first_instruction

	:BhVmNiHWtOBebneq
	goto/32 :l_JUqgkirPEdQvWZLi_16

	nop

	:l_iuRPDNjCAQRfXVRh_0
	const v0, 2
	goto/32 :l_HexDdTyFyKNutaFT_1

	nop

	:l_zWRXwQgsHbzarWQD_2
	add-int v0, v0, v1
	goto/32 :l_fTlfkAPudaMgKsxQ_3

	nop

	:l_vAibxnvnwgCgaMub_8
    const/4 v1, 0x0

    .line 355
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_mYQcGrYfanQeDhLc_9

	nop

	:l_mJbvBFqEDBdqAoCT_13
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 357
    nop

    .line 228
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_fOPzFRAWryQCeKkp_14

	nop

	:l_fOPzFRAWryQCeKkp_14
    return-object v2

	:after_last_instruction

	goto/32 :l_zeWcGeGMEUunMlhN_15

	nop

	:l_fTlfkAPudaMgKsxQ_3
	rem-int v0, v0, v1
	goto/32 :l_fQuzNscszkCIXpMH_4

	nop

	:l_ZOGgsKmCypkXKgvv_6
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
	goto/32 :l_OWTGMWwWtCkkMrhc_7

	nop

	:l_mYQcGrYfanQeDhLc_9
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;

	goto/32 :l_IhzZmVjFmCfknOGt_10

	nop

	:l_fQuzNscszkCIXpMH_4
	if-lez v0, :gl_VquTdMCVqNLUlHJd

	goto/32 :KQICxLLSzyvWaHxi

	:gl_VquTdMCVqNLUlHJd	goto/32 :l_dhwXVGcEMboCfOwS_5

	nop

	:l_OWTGMWwWtCkkMrhc_7
    filled-new-array {p0, p1, p2, p3, p4}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_vAibxnvnwgCgaMub_8

	nop

	:l_JUqgkirPEdQvWZLi_16
	goto/32 :hOLAipINKgrIpoaM
	:l_HexDdTyFyKNutaFT_1
	const v1, 3
	goto/32 :l_zWRXwQgsHbzarWQD_2

	nop

	:l_dhwXVGcEMboCfOwS_5
	goto/32 :BhVmNiHWtOBebneq
	:KQICxLLSzyvWaHxi
	:hOLAipINKgrIpoaM

	goto/32 :l_ZOGgsKmCypkXKgvv_6

	nop

	:l_rOxsGMofACJQkyFa_12
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_mJbvBFqEDBdqAoCT_13

	nop

	:l_IhzZmVjFmCfknOGt_10
    const/4 v3, 0x0

	goto/32 :l_VUtGjyYdlWlgzTzF_11

	nop

	:l_VUtGjyYdlWlgzTzF_11
    invoke-direct {v2, v0, v3, p5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function7;)V

	goto/32 :l_rOxsGMofACJQkyFa_12

	nop

.end method

.method public static final synthetic combineTransform([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ICZF)V
    .locals 0

	goto/32 :l_gDkOdoHuJtObhdGQ_0

	nop

	:l_qIqsGEUGSQaXllZZ_2
    const/16 p1, 0xd2

	goto/32 :l_cagIqHwxduHTKGIA_3

	nop

	:l_gDkOdoHuJtObhdGQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KdUkwmVhQkVhHBLX_1

	nop

	:l_yNLgVPVEUkByeAKg_6
    return-void

	:after_last_instruction

	goto/32 :l_CUDkStMuWfSXyTow_7

	nop

	:l_KdUkwmVhQkVhHBLX_1
    const/16 p0, 0x2a

	goto/32 :l_qIqsGEUGSQaXllZZ_2

	nop

	:l_qhbBowIDUnZxnfOc_4
    add-int p3, p2, p1

	goto/32 :l_ymWCGQwLUNAvFWqx_5

	nop

	:l_CUDkStMuWfSXyTow_7
	goto/32 :before_first_instruction

	:l_ymWCGQwLUNAvFWqx_5
    int-to-double p0, p3

	goto/32 :l_yNLgVPVEUkByeAKg_6

	nop

	:l_cagIqHwxduHTKGIA_3
    mul-int p2, p0, p1

	goto/32 :l_qhbBowIDUnZxnfOc_4

	nop

.end method

.method public static final synthetic combineTransform([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZCIF)V
    .locals 0

	goto/32 :l_grJQpUhhaeUEyQzE_0

	nop

	:l_IrCNgibRRAZqICNC_5
    int-to-double p0, p3

	goto/32 :l_OnERdowcXtFnSsGK_6

	nop

	:l_OuwqBpQfPIFbmfXh_7
	goto/32 :before_first_instruction

	:l_grJQpUhhaeUEyQzE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gaFuQjvlDKSiseZO_1

	nop

	:l_OnERdowcXtFnSsGK_6
    return-void

	:after_last_instruction

	goto/32 :l_OuwqBpQfPIFbmfXh_7

	nop

	:l_lNrQyBtQJzTSnJSb_2
    const/16 p1, 0xd2

	goto/32 :l_rQGrrxNgmjhZoUeR_3

	nop

	:l_CTnEGHNKrSIEkxBi_4
    add-int p3, p2, p1

	goto/32 :l_IrCNgibRRAZqICNC_5

	nop

	:l_rQGrrxNgmjhZoUeR_3
    mul-int p2, p0, p1

	goto/32 :l_CTnEGHNKrSIEkxBi_4

	nop

	:l_gaFuQjvlDKSiseZO_1
    const/16 p0, 0x2a

	goto/32 :l_lNrQyBtQJzTSnJSb_2

	nop

.end method

.method public static final synthetic combineTransform([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZFCI)V
    .locals 0

	goto/32 :l_plNHRYGsRedSikso_0

	nop

	:l_peMfqNghwYUKLUxd_7
	goto/32 :before_first_instruction

	:l_xMgRJYKiDWAlOupA_2
    const/16 p1, 0xd2

	goto/32 :l_rrRILshzwcOTRVom_3

	nop

	:l_XBQaJbGupDWAdgzb_6
    return-void

	:after_last_instruction

	goto/32 :l_peMfqNghwYUKLUxd_7

	nop

	:l_CjSJBXUnLCUyhMpO_5
    int-to-double p0, p3

	goto/32 :l_XBQaJbGupDWAdgzb_6

	nop

	:l_rrRILshzwcOTRVom_3
    mul-int p2, p0, p1

	goto/32 :l_CednVdrYmuUkNbYG_4

	nop

	:l_CednVdrYmuUkNbYG_4
    add-int p3, p2, p1

	goto/32 :l_CjSJBXUnLCUyhMpO_5

	nop

	:l_plNHRYGsRedSikso_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ugPCQavgsGmWLgKH_1

	nop

	:l_ugPCQavgsGmWLgKH_1
    const/16 p0, 0x2a

	goto/32 :l_xMgRJYKiDWAlOupA_2

	nop

.end method

.method public static final synthetic combineTransform([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_gpIkqqZBgODVTUJT_0

	nop

	:l_GTMKHdzxDJCsFipf_10
    const/4 v2, 0x0

	goto/32 :l_eLefWHMZSnNLGwwU_11

	nop

	:l_mKPzyUDmyJQTmtox_13
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 252
	goto/32 :l_gMplhVdGeGZGVVHH_14

	nop

	:l_gMplhVdGeGZGVVHH_14
    return-object v1

	:after_last_instruction

	goto/32 :l_cwLMPYAZGVDdEBsV_15

	nop

	:l_gpIkqqZBgODVTUJT_0
	const v0, 9
	goto/32 :l_llyAxEMbiLEsBEmT_1

	nop

	:l_yZhdxtsGhfwNrbxW_3
	rem-int v0, v0, v1
	goto/32 :l_lcPDKUtarvBBpwHa_4

	nop

	:l_lcPDKUtarvBBpwHa_4
	if-lez v0, :gl_RjsoeHVWpavyneZa

	goto/32 :UHZBynOWzfGCTIvw

	:gl_RjsoeHVWpavyneZa	goto/32 :l_bNllwEKUHrkovcZS_5

	nop

	:l_pyEYnOPQylvytbIt_6
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

	goto/32 :l_akRZXphezKWNoQsG_7

	nop

	:l_SJtQaUwcCATObCwJ_8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_pOaaIBdRVaUmRUWd_9

	nop

	:l_bNllwEKUHrkovcZS_5
	goto/32 :mkvjoERGYQIjjmuy
	:UHZBynOWzfGCTIvw
	:izkobDsYTrNbSKDw

	goto/32 :l_pyEYnOPQylvytbIt_6

	nop

	:l_sDziaQAqFtaMZJgS_16
	goto/32 :izkobDsYTrNbSKDw
	:l_llyAxEMbiLEsBEmT_1
	const v1, 12
	goto/32 :l_zAOFbqnfvMvEnDAW_2

	nop

	:l_pOaaIBdRVaUmRUWd_9
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;

	goto/32 :l_GTMKHdzxDJCsFipf_10

	nop

	:l_zAOFbqnfvMvEnDAW_2
	add-int v0, v0, v1
	goto/32 :l_yZhdxtsGhfwNrbxW_3

	nop

	:l_cwLMPYAZGVDdEBsV_15
	goto/32 :before_first_instruction

	:mkvjoERGYQIjjmuy
	goto/32 :l_sDziaQAqFtaMZJgS_16

	nop

	:l_akRZXphezKWNoQsG_7
    const/4 v0, 0x0

    .line 250
    .local v0, "$i$f$combineTransform":I
	goto/32 :l_SJtQaUwcCATObCwJ_8

	nop

	:l_eLefWHMZSnNLGwwU_11
    invoke-direct {v1, p0, p1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_yvaojHMRpLFVVTZg_12

	nop

	:l_yvaojHMRpLFVVTZg_12
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_mKPzyUDmyJQTmtox_13

	nop

.end method

.method private static final synthetic combineTransformUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZICS)V
    .locals 0

	goto/32 :l_ZVlGoNkFefsbxhnk_0

	nop

	:l_ZVlGoNkFefsbxhnk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NEZhVvOeQuUVxEoN_1

	nop

	:l_YBuZAzQwsksllPQO_2
    const/16 p1, 0xd2

	goto/32 :l_QdYppXUvWiEnuqYq_3

	nop

	:l_fDKnnzOlQjXnBBIq_7
	goto/32 :before_first_instruction

	:l_oYJBKYBypidmkfSe_5
    int-to-double p0, p3

	goto/32 :l_pSmjkarIUYRxspun_6

	nop

	:l_QdYppXUvWiEnuqYq_3
    mul-int p2, p0, p1

	goto/32 :l_uAaxTGKnaoRdhauG_4

	nop

	:l_uAaxTGKnaoRdhauG_4
    add-int p3, p2, p1

	goto/32 :l_oYJBKYBypidmkfSe_5

	nop

	:l_NEZhVvOeQuUVxEoN_1
    const/16 p0, 0x2a

	goto/32 :l_YBuZAzQwsksllPQO_2

	nop

	:l_pSmjkarIUYRxspun_6
    return-void

	:after_last_instruction

	goto/32 :l_fDKnnzOlQjXnBBIq_7

	nop

.end method

.method private static final synthetic combineTransformUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;CZSI)V
    .locals 0

	goto/32 :l_VatywOHBfMxdlAKQ_0

	nop

	:l_ThgAHYCOxOfYuULV_6
    return-void

	:after_last_instruction

	goto/32 :l_ZhcZeAMrsNgZSgMu_7

	nop

	:l_tavqmrVFmTCnJhRe_5
    int-to-double p0, p3

	goto/32 :l_ThgAHYCOxOfYuULV_6

	nop

	:l_hkCKayKYznVWqSEn_4
    add-int p3, p2, p1

	goto/32 :l_tavqmrVFmTCnJhRe_5

	nop

	:l_vtroiIHnMYOqkJjy_1
    const/16 p0, 0x2a

	goto/32 :l_YSQMmzBKyIIsFAEY_2

	nop

	:l_VatywOHBfMxdlAKQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vtroiIHnMYOqkJjy_1

	nop

	:l_YSQMmzBKyIIsFAEY_2
    const/16 p1, 0xd2

	goto/32 :l_uaKsqQiyjpHvjpdX_3

	nop

	:l_ZhcZeAMrsNgZSgMu_7
	goto/32 :before_first_instruction

	:l_uaKsqQiyjpHvjpdX_3
    mul-int p2, p0, p1

	goto/32 :l_hkCKayKYznVWqSEn_4

	nop

.end method

.method private static final synthetic combineTransformUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ISCZ)V
    .locals 0

	goto/32 :l_QHfPnwLRKPFOFNvQ_0

	nop

	:l_QHfPnwLRKPFOFNvQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hgDIuFNKNdQWTbDz_1

	nop

	:l_TecZanKYpCmvQPwB_5
    int-to-double p0, p3

	goto/32 :l_pBUhzfGrHMMkUDCE_6

	nop

	:l_ZyIChTxbOmZTypWD_7
	goto/32 :before_first_instruction

	:l_tjUWkdaokjFRzLGV_3
    mul-int p2, p0, p1

	goto/32 :l_GyvDHHCLNAkKTPUJ_4

	nop

	:l_hgDIuFNKNdQWTbDz_1
    const/16 p0, 0x2a

	goto/32 :l_tRmphXqygyfSYFnF_2

	nop

	:l_tRmphXqygyfSYFnF_2
    const/16 p1, 0xd2

	goto/32 :l_tjUWkdaokjFRzLGV_3

	nop

	:l_GyvDHHCLNAkKTPUJ_4
    add-int p3, p2, p1

	goto/32 :l_TecZanKYpCmvQPwB_5

	nop

	:l_pBUhzfGrHMMkUDCE_6
    return-void

	:after_last_instruction

	goto/32 :l_ZyIChTxbOmZTypWD_7

	nop

.end method

.method private static final synthetic combineTransformUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_etSEehikXAKUqdKK_0

	nop

	:l_xySeIiAcfiwnTxuD_5
	goto/32 :AzOZHEbJRHEyvvZh
	:GKpYEhJmlNPrvJMZ
	:LoEWombpIggJngIL

	goto/32 :l_WyDxhtqzxAByfqQf_6

	nop

	:l_AxtiawvIYrcdeDbR_1
	const v1, 3
	goto/32 :l_IwroUgStemiLvRHr_2

	nop

	:l_AQNNYBYhCJoPOoWO_8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_fgCfGBnIcVKGvKLG_9

	nop

	:l_gzpTNGyrNipffmPa_11
    invoke-direct {v1, p0, p1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_JZfceIwMZqspseCy_12

	nop

	:l_fgCfGBnIcVKGvKLG_9
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;

	goto/32 :l_oyDrTIpeocGxeQKI_10

	nop

	:l_eSUKNvEuUsaaMMpo_13
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 274
	goto/32 :l_oeVhusRhKhbexFlq_14

	nop

	:l_BSDEholgbDMEPWFy_4
	if-lez v0, :gl_MLotmyPVwZjFSnwo

	goto/32 :GKpYEhJmlNPrvJMZ

	:gl_MLotmyPVwZjFSnwo	goto/32 :l_xySeIiAcfiwnTxuD_5

	nop

	:l_oeVhusRhKhbexFlq_14
    return-object v1

	:after_last_instruction

	goto/32 :l_tQaohvIcPCeHvOqt_15

	nop

	:l_JZfceIwMZqspseCy_12
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_eSUKNvEuUsaaMMpo_13

	nop

	:l_tQaohvIcPCeHvOqt_15
	goto/32 :before_first_instruction

	:AzOZHEbJRHEyvvZh
	goto/32 :l_BXhzADrKigAQSfdr_16

	nop

	:l_MtMvHVkzpzJpqXEM_3
	rem-int v0, v0, v1
	goto/32 :l_BSDEholgbDMEPWFy_4

	nop

	:l_etSEehikXAKUqdKK_0
	const v0, 15
	goto/32 :l_AxtiawvIYrcdeDbR_1

	nop

	:l_IwroUgStemiLvRHr_2
	add-int v0, v0, v1
	goto/32 :l_MtMvHVkzpzJpqXEM_3

	nop

	:l_BXhzADrKigAQSfdr_16
	goto/32 :LoEWombpIggJngIL
	:l_oyDrTIpeocGxeQKI_10
    const/4 v2, 0x0

	goto/32 :l_gzpTNGyrNipffmPa_11

	nop

	:l_WyDxhtqzxAByfqQf_6
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

	goto/32 :l_sOfMiVgQAaVIxUKV_7

	nop

	:l_sOfMiVgQAaVIxUKV_7
    const/4 v0, 0x0

    .line 272
    .local v0, "$i$f$combineTransformUnsafe":I
	goto/32 :l_AQNNYBYhCJoPOoWO_8

	nop

.end method

.method private static final synthetic combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;SLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_iVlelatvqPAcZTTj_0

	nop

	:l_lBKQihyeJesRZBLy_2
    const/16 p1, 0xd2

	goto/32 :l_NHrDsvuepfBzdAGm_3

	nop

	:l_iVlelatvqPAcZTTj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MNCxCwanPmoIqkqe_1

	nop

	:l_FdAsTGWplNQJfMKL_4
    add-int p3, p2, p1

	goto/32 :l_TOUXxvzYihQCAGSz_5

	nop

	:l_MNCxCwanPmoIqkqe_1
    const/16 p0, 0x2a

	goto/32 :l_lBKQihyeJesRZBLy_2

	nop

	:l_NHrDsvuepfBzdAGm_3
    mul-int p2, p0, p1

	goto/32 :l_FdAsTGWplNQJfMKL_4

	nop

	:l_tZJpLctBBRBptHEB_7
	goto/32 :before_first_instruction

	:l_TOUXxvzYihQCAGSz_5
    int-to-double p0, p3

	goto/32 :l_uqhIwWFGpDhFZIql_6

	nop

	:l_uqhIwWFGpDhFZIql_6
    return-void

	:after_last_instruction

	goto/32 :l_tZJpLctBBRBptHEB_7

	nop

.end method

.method private static final synthetic combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_MObtpBObKVqGOSYs_0

	nop

	:l_cuueBmcAbLYWekkB_6
    return-void

	:after_last_instruction

	goto/32 :l_wYYKhKppSiJhhUzE_7

	nop

	:l_MObtpBObKVqGOSYs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KOCErowGoSZjrgGF_1

	nop

	:l_qhzIGpUqhXknAtmP_5
    int-to-double p0, p3

	goto/32 :l_cuueBmcAbLYWekkB_6

	nop

	:l_wYYKhKppSiJhhUzE_7
	goto/32 :before_first_instruction

	:l_OfsJVmMWEoZpFQcF_3
    mul-int p2, p0, p1

	goto/32 :l_YVSSzGKbXGxYrXms_4

	nop

	:l_YVSSzGKbXGxYrXms_4
    add-int p3, p2, p1

	goto/32 :l_qhzIGpUqhXknAtmP_5

	nop

	:l_WnzDRhnOSHdVTaGa_2
    const/16 p1, 0xd2

	goto/32 :l_OfsJVmMWEoZpFQcF_3

	nop

	:l_KOCErowGoSZjrgGF_1
    const/16 p0, 0x2a

	goto/32 :l_WnzDRhnOSHdVTaGa_2

	nop

.end method

.method private static final synthetic combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;BZS)V
    .locals 0

	goto/32 :l_NGOTVgGifNqQFuDX_0

	nop

	:l_NGOTVgGifNqQFuDX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gKpYidpNwXscNWyD_1

	nop

	:l_itKhMOQJVIWLuNVQ_7
	goto/32 :before_first_instruction

	:l_RmqVNzUtYWPRqwYq_6
    return-void

	:after_last_instruction

	goto/32 :l_itKhMOQJVIWLuNVQ_7

	nop

	:l_XdkHQduNfopXhxme_2
    const/16 p1, 0xd2

	goto/32 :l_nJaNVhQFCMPrafim_3

	nop

	:l_nJaNVhQFCMPrafim_3
    mul-int p2, p0, p1

	goto/32 :l_mEawQJmOoDZACrti_4

	nop

	:l_mEawQJmOoDZACrti_4
    add-int p3, p2, p1

	goto/32 :l_bjtGFIBRNWiJMnnM_5

	nop

	:l_gKpYidpNwXscNWyD_1
    const/16 p0, 0x2a

	goto/32 :l_XdkHQduNfopXhxme_2

	nop

	:l_bjtGFIBRNWiJMnnM_5
    int-to-double p0, p3

	goto/32 :l_RmqVNzUtYWPRqwYq_6

	nop

.end method

.method private static final synthetic combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_tthbmjKzrVGLyPNC_0

	nop

	:l_VrkjxGepoGPgHuBd_7
    const/4 v0, 0x0

    .line 261
    .local v0, "$i$f$combineUnsafe":I
	goto/32 :l_TpDklelOPnZKqEjl_8

	nop

	:l_TpDklelOPnZKqEjl_8
    const/4 v1, 0x0

    .line 359
    .local v1, "$i$f$unsafeFlow":I
	goto/32 :l_LCrdTrfpYXIyiEDD_9

	nop

	:l_kqRGYMxYMmtxRpqM_15
	goto/32 :wbtRwitSqIkBDeZG
	:l_JlNmgcHSMfSyjIPa_13
    return-object v2

	:after_last_instruction

	goto/32 :l_gLerdukKJbstawfb_14

	nop

	:l_isVNPXPuuxXphOdv_12
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 263
    .end local v1    # "$i$f$unsafeFlow":I
	goto/32 :l_JlNmgcHSMfSyjIPa_13

	nop

	:l_AwIqTUcnacTwhEmq_2
	add-int v0, v0, v1
	goto/32 :l_mJmtulLCuBOhaTBy_3

	nop

	:l_itEVkRWpbZnXGbmG_1
	const v1, 3
	goto/32 :l_AwIqTUcnacTwhEmq_2

	nop

	:l_BQucwrXgKezKWrzl_11
    invoke-direct {v2, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_isVNPXPuuxXphOdv_12

	nop

	:l_VULQGDByKcKAvUzl_4
	if-lez v0, :gl_YCWQelBhivQedOyN

	goto/32 :IjOrEyGvrxHurjrh

	:gl_YCWQelBhivQedOyN	goto/32 :l_JQepsZvcHWfuSpCV_5

	nop

	:l_tthbmjKzrVGLyPNC_0
	const v0, 6
	goto/32 :l_itEVkRWpbZnXGbmG_1

	nop

	:l_LCrdTrfpYXIyiEDD_9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_WqJbMhrvpSZatkaJ_10

	nop

	:l_WqJbMhrvpSZatkaJ_10
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;

	goto/32 :l_BQucwrXgKezKWrzl_11

	nop

	:l_laSNGMZdoRCSnWot_6
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

	goto/32 :l_VrkjxGepoGPgHuBd_7

	nop

	:l_gLerdukKJbstawfb_14
	goto/32 :before_first_instruction

	:pHQvVMIpUgZvGQtK
	goto/32 :l_kqRGYMxYMmtxRpqM_15

	nop

	:l_mJmtulLCuBOhaTBy_3
	rem-int v0, v0, v1
	goto/32 :l_VULQGDByKcKAvUzl_4

	nop

	:l_JQepsZvcHWfuSpCV_5
	goto/32 :pHQvVMIpUgZvGQtK
	:IjOrEyGvrxHurjrh
	:wbtRwitSqIkBDeZG

	goto/32 :l_laSNGMZdoRCSnWot_6

	nop

.end method

.method public static final flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_iEeLXcyFsFfwWifg_0

	nop

	:l_iEeLXcyFsFfwWifg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vXqoxHwPwVcOYKDk_1

	nop

	:l_CZgMWKIHOyOjXFkx_5
    int-to-double p0, p3

	goto/32 :l_MKbfnkbSNkorwvnr_6

	nop

	:l_MKbfnkbSNkorwvnr_6
    return-void

	:after_last_instruction

	goto/32 :l_wflTvSrBFKEdpQbJ_7

	nop

	:l_vXqoxHwPwVcOYKDk_1
    const/16 p0, 0x2a

	goto/32 :l_KuBxAPIbKPfHrool_2

	nop

	:l_XuNQEJPScfAhZTOK_4
    add-int p3, p2, p1

	goto/32 :l_CZgMWKIHOyOjXFkx_5

	nop

	:l_kjMLDGtGJwaMHJiR_3
    mul-int p2, p0, p1

	goto/32 :l_XuNQEJPScfAhZTOK_4

	nop

	:l_wflTvSrBFKEdpQbJ_7
	goto/32 :before_first_instruction

	:l_KuBxAPIbKPfHrool_2
    const/16 p1, 0xd2

	goto/32 :l_kjMLDGtGJwaMHJiR_3

	nop

.end method

.method public static final flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_FvtTmSXckWlkvpfk_0

	nop

	:l_nDVMhkPatvdGlvxb_2
    const/16 p1, 0xd2

	goto/32 :l_gNldALhojPYxAbOJ_3

	nop

	:l_SsXUqqAANsGrHIxJ_4
    add-int p3, p2, p1

	goto/32 :l_VcXcjnMjzHYlYSSn_5

	nop

	:l_mjEhHFGGfBAtfHsp_7
	goto/32 :before_first_instruction

	:l_CsgBuyvxSKsgvebK_6
    return-void

	:after_last_instruction

	goto/32 :l_mjEhHFGGfBAtfHsp_7

	nop

	:l_FvtTmSXckWlkvpfk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HYDbqkAnKiOvPanm_1

	nop

	:l_VcXcjnMjzHYlYSSn_5
    int-to-double p0, p3

	goto/32 :l_CsgBuyvxSKsgvebK_6

	nop

	:l_gNldALhojPYxAbOJ_3
    mul-int p2, p0, p1

	goto/32 :l_SsXUqqAANsGrHIxJ_4

	nop

	:l_HYDbqkAnKiOvPanm_1
    const/16 p0, 0x2a

	goto/32 :l_nDVMhkPatvdGlvxb_2

	nop

.end method

.method public static final flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Ljava/lang/String;ZFS)V
    .locals 0

	goto/32 :l_cwjtqRXRdkWDDUdW_0

	nop

	:l_WfVlouSUBfaamsCg_2
    const/16 p1, 0xd2

	goto/32 :l_LpepbFwFjXUSEQtt_3

	nop

	:l_sdXTZckVFwbcGNUK_5
    int-to-double p0, p3

	goto/32 :l_OKscKrWIutEiRtWf_6

	nop

	:l_OKscKrWIutEiRtWf_6
    return-void

	:after_last_instruction

	goto/32 :l_zEOtQVJczEekcvdO_7

	nop

	:l_zEOtQVJczEekcvdO_7
	goto/32 :before_first_instruction

	:l_IFRxHZLzTqOtpsLn_1
    const/16 p0, 0x2a

	goto/32 :l_WfVlouSUBfaamsCg_2

	nop

	:l_qTeTHsSPeferkbDg_4
    add-int p3, p2, p1

	goto/32 :l_sdXTZckVFwbcGNUK_5

	nop

	:l_cwjtqRXRdkWDDUdW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IFRxHZLzTqOtpsLn_1

	nop

	:l_LpepbFwFjXUSEQtt_3
    mul-int p2, p0, p1

	goto/32 :l_qTeTHsSPeferkbDg_4

	nop

.end method

.method public static final flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_MrlKGYiJYRUbVlxw_0

	nop

	:l_cpbKMWFhPBbzijEQ_2
	add-int v0, v0, v1
	goto/32 :l_GjamubHxPiWUtslm_3

	nop

	:l_JQOhBpxQjjWbqwzK_13
	goto/32 :eifmWDhQJUWQmYEk
	:l_SxhNSjMPvacOPfwa_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

	goto/32 :l_alhLUaQdEGSrmDsS_9

	nop

	:l_wTNkXGZBFKDvayKu_6
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
	goto/32 :l_mIwEcuDzDCHqNoCY_7

	nop

	:l_IQpVuefyxaCzyfyA_11
    return-object v1

	:after_last_instruction

	goto/32 :l_yNjacwIKqNYmJGPm_12

	nop

	:l_yNjacwIKqNYmJGPm_12
	goto/32 :before_first_instruction

	:gQSArjIHHGmNUtBX
	goto/32 :l_JQOhBpxQjjWbqwzK_13

	nop

	:l_lICVsOHFUQJpskfg_1
	const v1, 3
	goto/32 :l_cpbKMWFhPBbzijEQ_2

	nop

	:l_uLlweCoOUPUiMYOZ_4
	if-lez v0, :gl_kNuoGwqNNaUqlLzk

	goto/32 :oWndSVuafmqFrvcO

	:gl_kNuoGwqNNaUqlLzk	goto/32 :l_ZmXonbBxZGEPejUX_5

	nop

	:l_NUmiiFPhAYPKjRuy_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 34
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_IQpVuefyxaCzyfyA_11

	nop

	:l_mIwEcuDzDCHqNoCY_7
    const/4 v0, 0x0

    .line 333
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_SxhNSjMPvacOPfwa_8

	nop

	:l_ZmXonbBxZGEPejUX_5
	goto/32 :gQSArjIHHGmNUtBX
	:oWndSVuafmqFrvcO
	:eifmWDhQJUWQmYEk

	goto/32 :l_wTNkXGZBFKDvayKu_6

	nop

	:l_GjamubHxPiWUtslm_3
	rem-int v0, v0, v1
	goto/32 :l_uLlweCoOUPUiMYOZ_4

	nop

	:l_alhLUaQdEGSrmDsS_9
    invoke-direct {v1, p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_NUmiiFPhAYPKjRuy_10

	nop

	:l_MrlKGYiJYRUbVlxw_0
	const v0, 14
	goto/32 :l_lICVsOHFUQJpskfg_1

	nop

.end method

.method public static final flowCombineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;CBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_yfClKXAIwpVJnHOX_0

	nop

	:l_yfClKXAIwpVJnHOX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IGrEqJyTrhZcbWvM_1

	nop

	:l_qFkdhjNcCBySKeis_6
    return-void

	:after_last_instruction

	goto/32 :l_hlixnofBfHbCCUwe_7

	nop

	:l_hlixnofBfHbCCUwe_7
	goto/32 :before_first_instruction

	:l_gmRHRidriTqTPaBv_5
    int-to-double p0, p3

	goto/32 :l_qFkdhjNcCBySKeis_6

	nop

	:l_IGrEqJyTrhZcbWvM_1
    const/16 p0, 0x2a

	goto/32 :l_UqbZHtMLHKEzAdsu_2

	nop

	:l_nSIvQTFZLLbtSezH_3
    mul-int p2, p0, p1

	goto/32 :l_SMeVqSaWMWsgVUpM_4

	nop

	:l_SMeVqSaWMWsgVUpM_4
    add-int p3, p2, p1

	goto/32 :l_gmRHRidriTqTPaBv_5

	nop

	:l_UqbZHtMLHKEzAdsu_2
    const/16 p1, 0xd2

	goto/32 :l_nSIvQTFZLLbtSezH_3

	nop

.end method

.method public static final flowCombineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_lpynecfGlgnpxyaq_0

	nop

	:l_zxNwrZgikBVJDYoF_5
    int-to-double p0, p3

	goto/32 :l_acCqGANIGmdxfWvk_6

	nop

	:l_YUlbfKHwPejrcyJK_7
	goto/32 :before_first_instruction

	:l_CuPFQlyBoTeSXfCY_4
    add-int p3, p2, p1

	goto/32 :l_zxNwrZgikBVJDYoF_5

	nop

	:l_yOhQlflrMWREMhBq_2
    const/16 p1, 0xd2

	goto/32 :l_oKjrPVpmMYlZmguK_3

	nop

	:l_HlzVlRRpYSvhrFHK_1
    const/16 p0, 0x2a

	goto/32 :l_yOhQlflrMWREMhBq_2

	nop

	:l_oKjrPVpmMYlZmguK_3
    mul-int p2, p0, p1

	goto/32 :l_CuPFQlyBoTeSXfCY_4

	nop

	:l_lpynecfGlgnpxyaq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HlzVlRRpYSvhrFHK_1

	nop

	:l_acCqGANIGmdxfWvk_6
    return-void

	:after_last_instruction

	goto/32 :l_YUlbfKHwPejrcyJK_7

	nop

.end method

.method public static final flowCombineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;ZBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_SyWJBrKPiEKJWnWq_0

	nop

	:l_WhwZhsMjgKtVVrZR_4
    add-int p3, p2, p1

	goto/32 :l_KbMIViuejBhwxuyp_5

	nop

	:l_GmooVRMtkaXuadVV_1
    const/16 p0, 0x2a

	goto/32 :l_pGAteuKrhKoEleBq_2

	nop

	:l_SyWJBrKPiEKJWnWq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GmooVRMtkaXuadVV_1

	nop

	:l_doCgKZoGtsNBnGqw_7
	goto/32 :before_first_instruction

	:l_KbMIViuejBhwxuyp_5
    int-to-double p0, p3

	goto/32 :l_ZhpleiRmfJiAAjzR_6

	nop

	:l_sUGTgchiPCHFTfYX_3
    mul-int p2, p0, p1

	goto/32 :l_WhwZhsMjgKtVVrZR_4

	nop

	:l_ZhpleiRmfJiAAjzR_6
    return-void

	:after_last_instruction

	goto/32 :l_doCgKZoGtsNBnGqw_7

	nop

	:l_pGAteuKrhKoEleBq_2
    const/16 p1, 0xd2

	goto/32 :l_sUGTgchiPCHFTfYX_3

	nop

.end method

.method public static final flowCombineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_bvZeuTMPhOSTxIYr_0

	nop

	:l_OqUzhQWcsnsjbrDo_6
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
	goto/32 :l_YsAIzipAtVxMluhZ_7

	nop

	:l_bvZeuTMPhOSTxIYr_0
	const v0, 23
	goto/32 :l_QKIPSBSWXymsRQQP_1

	nop

	:l_YsAIzipAtVxMluhZ_7
    filled-new-array {p0, p1}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_suAztbhiSMzDoxhG_8

	nop

	:l_JxtCQeYOzEjNyfGh_11
    invoke-direct {v2, v0, v3, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_bMeWskLZYCtntqaf_12

	nop

	:l_TRKpkJotfiAZhVmH_14
    return-object v2

	:after_last_instruction

	goto/32 :l_VhpaQSyAmfJqNihL_15

	nop

	:l_bMeWskLZYCtntqaf_12
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_ejdRpaGgpPBryToc_13

	nop

	:l_suAztbhiSMzDoxhG_8
    const/4 v1, 0x0

    .line 334
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_qTMOXFsBPKcRJqlf_9

	nop

	:l_ovmZXbpDwxqIfdCh_2
	add-int v0, v0, v1
	goto/32 :l_GjVuguPHypVsfyyX_3

	nop

	:l_ejdRpaGgpPBryToc_13
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 336
    nop

    .line 80
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_TRKpkJotfiAZhVmH_14

	nop

	:l_GjVuguPHypVsfyyX_3
	rem-int v0, v0, v1
	goto/32 :l_dqvqJZDHnvotUSjv_4

	nop

	:l_qTMOXFsBPKcRJqlf_9
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;

	goto/32 :l_KAqdaxPPUbsjCRis_10

	nop

	:l_VhpaQSyAmfJqNihL_15
	goto/32 :before_first_instruction

	:FbMbIwLaliefNdxr
	goto/32 :l_jVlDEYWKSVryyXBs_16

	nop

	:l_VVgptVmNLerXIPxX_5
	goto/32 :FbMbIwLaliefNdxr
	:etTpdWWOLrJkAjhh
	:JlfmwzOSyLeVfZuI

	goto/32 :l_OqUzhQWcsnsjbrDo_6

	nop

	:l_QKIPSBSWXymsRQQP_1
	const v1, 21
	goto/32 :l_ovmZXbpDwxqIfdCh_2

	nop

	:l_dqvqJZDHnvotUSjv_4
	if-lez v0, :gl_kqtzIsAOQtAOpuvG

	goto/32 :etTpdWWOLrJkAjhh

	:gl_kqtzIsAOQtAOpuvG	goto/32 :l_VVgptVmNLerXIPxX_5

	nop

	:l_jVlDEYWKSVryyXBs_16
	goto/32 :JlfmwzOSyLeVfZuI
	:l_KAqdaxPPUbsjCRis_10
    const/4 v3, 0x0

	goto/32 :l_JxtCQeYOzEjNyfGh_11

	nop

.end method

.method private static final nullArrayFactory$FlowKt__ZipKt(CIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_feXIvihFPgoDhsoQ_0

	nop

	:l_heMidLHIRZrDQDZH_3
    mul-int p2, p0, p1

	goto/32 :l_XdiwMLvlUIppnqjG_4

	nop

	:l_eIPekfKipHvGFKTr_6
    return-void

	:after_last_instruction

	goto/32 :l_yXKoAByKTIGrIcxX_7

	nop

	:l_yXKoAByKTIGrIcxX_7
	goto/32 :before_first_instruction

	:l_SBAdcWKsxRKxlzqM_1
    const/16 p0, 0x2a

	goto/32 :l_OPiHBRZAOnOQTxlZ_2

	nop

	:l_chLKjrUSEmFsOjnE_5
    int-to-double p0, p3

	goto/32 :l_eIPekfKipHvGFKTr_6

	nop

	:l_XdiwMLvlUIppnqjG_4
    add-int p3, p2, p1

	goto/32 :l_chLKjrUSEmFsOjnE_5

	nop

	:l_OPiHBRZAOnOQTxlZ_2
    const/16 p1, 0xd2

	goto/32 :l_heMidLHIRZrDQDZH_3

	nop

	:l_feXIvihFPgoDhsoQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SBAdcWKsxRKxlzqM_1

	nop

.end method

.method private static final nullArrayFactory$FlowKt__ZipKt(Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_NoanKiewgBCeqSmK_0

	nop

	:l_lVRJKxsDJLsIDTfN_4
    add-int p3, p2, p1

	goto/32 :l_acwvKQVlOahdCrCt_5

	nop

	:l_DhXIlyQGHFjUebwC_7
	goto/32 :before_first_instruction

	:l_acwvKQVlOahdCrCt_5
    int-to-double p0, p3

	goto/32 :l_MIzmrWnBUGVAeaja_6

	nop

	:l_ZYejnaHztGfJgeHA_1
    const/16 p0, 0x2a

	goto/32 :l_mCECutrDRZwotysU_2

	nop

	:l_NoanKiewgBCeqSmK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZYejnaHztGfJgeHA_1

	nop

	:l_MIzmrWnBUGVAeaja_6
    return-void

	:after_last_instruction

	goto/32 :l_DhXIlyQGHFjUebwC_7

	nop

	:l_RrmSeVTQbKcewvaU_3
    mul-int p2, p0, p1

	goto/32 :l_lVRJKxsDJLsIDTfN_4

	nop

	:l_mCECutrDRZwotysU_2
    const/16 p1, 0xd2

	goto/32 :l_RrmSeVTQbKcewvaU_3

	nop

.end method

.method private static final nullArrayFactory$FlowKt__ZipKt(FCILjava/lang/String;)V
    .locals 0

	goto/32 :l_dDPwxsQcUKvxvfgu_0

	nop

	:l_sJUXtCeaXNwybICv_7
	goto/32 :before_first_instruction

	:l_QyaMcfBlsBsKgyIM_2
    const/16 p1, 0xd2

	goto/32 :l_CkJxVDVOfzcgmFud_3

	nop

	:l_hMLeIBAiZCpzSGbs_4
    add-int p3, p2, p1

	goto/32 :l_lXaOCVRukraGtyxT_5

	nop

	:l_CkJxVDVOfzcgmFud_3
    mul-int p2, p0, p1

	goto/32 :l_hMLeIBAiZCpzSGbs_4

	nop

	:l_GRauKkpUpcKcaNdY_6
    return-void

	:after_last_instruction

	goto/32 :l_sJUXtCeaXNwybICv_7

	nop

	:l_lXaOCVRukraGtyxT_5
    int-to-double p0, p3

	goto/32 :l_GRauKkpUpcKcaNdY_6

	nop

	:l_dDPwxsQcUKvxvfgu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KyVCwViNcIHzvzZU_1

	nop

	:l_KyVCwViNcIHzvzZU_1
    const/16 p0, 0x2a

	goto/32 :l_QyaMcfBlsBsKgyIM_2

	nop

.end method

.method private static final nullArrayFactory$FlowKt__ZipKt()Lkotlin/jvm/functions/Function0;
    .locals 1

	goto/32 :l_gYRejGSwjPjmlGyK_0

	nop

	:l_gYRejGSwjPjmlGyK_0
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
	goto/32 :l_krHhUdhVmggKUrTz_1

	nop

	:l_krHhUdhVmggKUrTz_1
    sget-object v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$nullArrayFactory$1;->INSTANCE:Lkotlinx/coroutines/flow/FlowKt__ZipKt$nullArrayFactory$1;

	goto/32 :l_HXegHIFPDlLHMUvc_2

	nop

	:l_uzRymvPDqWxfynzp_4
	goto/32 :before_first_instruction

	:l_HXegHIFPDlLHMUvc_2
    check-cast v0, Lkotlin/jvm/functions/Function0;

	goto/32 :l_DYIOIQOJDBGuAvVv_3

	nop

	:l_DYIOIQOJDBGuAvVv_3
    return-object v0

	:after_last_instruction

	goto/32 :l_uzRymvPDqWxfynzp_4

	nop

.end method

.method public static final zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;FCBS)V
    .locals 0

	goto/32 :l_jXJIsyKFIMkNUoSA_0

	nop

	:l_jXJIsyKFIMkNUoSA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qeTUlFtglTqlhIdo_1

	nop

	:l_RiCkyJlRrfdHChTh_3
    mul-int p2, p0, p1

	goto/32 :l_xRhfkaBGoYURRMHc_4

	nop

	:l_qeTUlFtglTqlhIdo_1
    const/16 p0, 0x2a

	goto/32 :l_VlCQBMvZQrOiEAuv_2

	nop

	:l_EfqRGKxiFcvrjxeA_7
	goto/32 :before_first_instruction

	:l_gpwXcNcEGBGMCrrP_6
    return-void

	:after_last_instruction

	goto/32 :l_EfqRGKxiFcvrjxeA_7

	nop

	:l_VlCQBMvZQrOiEAuv_2
    const/16 p1, 0xd2

	goto/32 :l_RiCkyJlRrfdHChTh_3

	nop

	:l_xRhfkaBGoYURRMHc_4
    add-int p3, p2, p1

	goto/32 :l_aKuiaOgxbEDXDSFX_5

	nop

	:l_aKuiaOgxbEDXDSFX_5
    int-to-double p0, p3

	goto/32 :l_gpwXcNcEGBGMCrrP_6

	nop

.end method

.method public static final zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SFBC)V
    .locals 0

	goto/32 :l_qbGKYMSUbxmneDOd_0

	nop

	:l_ofzbdiWlFqkGBJsu_5
    int-to-double p0, p3

	goto/32 :l_pgtmNJfZpfyOVZYS_6

	nop

	:l_QPomTVcOneHgyCBF_1
    const/16 p0, 0x2a

	goto/32 :l_MMOWWEdnraVUYvjs_2

	nop

	:l_pgtmNJfZpfyOVZYS_6
    return-void

	:after_last_instruction

	goto/32 :l_fEUZAkLUoiUNaIGa_7

	nop

	:l_NOZkdrLoGdFsqilV_4
    add-int p3, p2, p1

	goto/32 :l_ofzbdiWlFqkGBJsu_5

	nop

	:l_wxECkAdNCeBWhFQH_3
    mul-int p2, p0, p1

	goto/32 :l_NOZkdrLoGdFsqilV_4

	nop

	:l_fEUZAkLUoiUNaIGa_7
	goto/32 :before_first_instruction

	:l_MMOWWEdnraVUYvjs_2
    const/16 p1, 0xd2

	goto/32 :l_wxECkAdNCeBWhFQH_3

	nop

	:l_qbGKYMSUbxmneDOd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QPomTVcOneHgyCBF_1

	nop

.end method

.method public static final zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;BSCF)V
    .locals 0

	goto/32 :l_bBKaASCGMNixMXnJ_0

	nop

	:l_IInfFUkhItXtzYYg_2
    const/16 p1, 0xd2

	goto/32 :l_wNDcVVyFalGlMjia_3

	nop

	:l_UuSbHxBnrCBwMSFI_1
    const/16 p0, 0x2a

	goto/32 :l_IInfFUkhItXtzYYg_2

	nop

	:l_bBKaASCGMNixMXnJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UuSbHxBnrCBwMSFI_1

	nop

	:l_hooDRkDEfpfqIqJc_6
    return-void

	:after_last_instruction

	goto/32 :l_vyajXZXRSNVqozfv_7

	nop

	:l_pidgXZvbpavbTdwj_4
    add-int p3, p2, p1

	goto/32 :l_hQIafosAyCgWsGRa_5

	nop

	:l_hQIafosAyCgWsGRa_5
    int-to-double p0, p3

	goto/32 :l_hooDRkDEfpfqIqJc_6

	nop

	:l_wNDcVVyFalGlMjia_3
    mul-int p2, p0, p1

	goto/32 :l_pidgXZvbpavbTdwj_4

	nop

	:l_vyajXZXRSNVqozfv_7
	goto/32 :before_first_instruction

.end method

.method public static final zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_SGTSyyKGMNXCmaPi_0

	nop

	:l_AkmMNVQTVepNmaYF_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->zipImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_rFYIkSXdJhvXGWGc_2

	nop

	:l_rFYIkSXdJhvXGWGc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jeFjcBuoGUktbufu_3

	nop

	:l_SGTSyyKGMNXCmaPi_0
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
	goto/32 :l_AkmMNVQTVepNmaYF_1

	nop

	:l_jeFjcBuoGUktbufu_3
	goto/32 :before_first_instruction

.end method
