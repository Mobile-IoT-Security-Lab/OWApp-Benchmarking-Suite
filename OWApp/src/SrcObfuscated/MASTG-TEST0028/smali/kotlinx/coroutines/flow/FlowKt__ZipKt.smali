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

	goto/32 :l_mLMfEByjlJyFciSG_0

	nop

	:l_mLMfEByjlJyFciSG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lmLUWTFVgkQFgXSh_1

	nop

	:l_htzFNXYsIcCiyufi_3
    mul-int p2, p0, p1

	goto/32 :l_cEhBlcUdcWMmmUYv_4

	nop

	:l_FwxnwRiKairJeeuF_5
    int-to-double p0, p3

	goto/32 :l_hhBAZoejWpWloTys_6

	nop

	:l_lmLUWTFVgkQFgXSh_1
    const/16 p0, 0x2a

	goto/32 :l_MJUjBaXiglgCziEG_2

	nop

	:l_hhBAZoejWpWloTys_6
    return-void

	:after_last_instruction

	goto/32 :l_sCntUsBVjgUAqsri_7

	nop

	:l_cEhBlcUdcWMmmUYv_4
    add-int p3, p2, p1

	goto/32 :l_FwxnwRiKairJeeuF_5

	nop

	:l_MJUjBaXiglgCziEG_2
    const/16 p1, 0xd2

	goto/32 :l_htzFNXYsIcCiyufi_3

	nop

	:l_sCntUsBVjgUAqsri_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$nullArrayFactory(FBZC)V
    .locals 0

	goto/32 :l_zkvzTmzgeSRDrvjj_0

	nop

	:l_ufppwjljhWHDbqEN_4
    add-int p3, p2, p1

	goto/32 :l_EcxlqjLabxxVwVEg_5

	nop

	:l_SZKBAOWfGwwLfccr_7
	goto/32 :before_first_instruction

	:l_EcxlqjLabxxVwVEg_5
    int-to-double p0, p3

	goto/32 :l_MLQNVrKDWPTJCxEP_6

	nop

	:l_adTJcKIKonEvVwDn_1
    const/16 p0, 0x2a

	goto/32 :l_IkbKWGcXHHQusVjr_2

	nop

	:l_zkvzTmzgeSRDrvjj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_adTJcKIKonEvVwDn_1

	nop

	:l_IkbKWGcXHHQusVjr_2
    const/16 p1, 0xd2

	goto/32 :l_FmhJbysGMjifoZMt_3

	nop

	:l_MLQNVrKDWPTJCxEP_6
    return-void

	:after_last_instruction

	goto/32 :l_SZKBAOWfGwwLfccr_7

	nop

	:l_FmhJbysGMjifoZMt_3
    mul-int p2, p0, p1

	goto/32 :l_ufppwjljhWHDbqEN_4

	nop

.end method

.method public static final synthetic access$nullArrayFactory(CFZB)V
    .locals 0

	goto/32 :l_LXrImZYCSgWrjMQI_0

	nop

	:l_wnRuSSQAWTBrjXmG_4
    add-int p3, p2, p1

	goto/32 :l_wElznrmqxISKpzeO_5

	nop

	:l_FMWeSHJrtMRQHQNq_1
    const/16 p0, 0x2a

	goto/32 :l_NCsOBdvMFDgtSXST_2

	nop

	:l_LXrImZYCSgWrjMQI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FMWeSHJrtMRQHQNq_1

	nop

	:l_hmylDhzMwTwcwazz_6
    return-void

	:after_last_instruction

	goto/32 :l_YibjwlwBcOBMSIIi_7

	nop

	:l_YibjwlwBcOBMSIIi_7
	goto/32 :before_first_instruction

	:l_wElznrmqxISKpzeO_5
    int-to-double p0, p3

	goto/32 :l_hmylDhzMwTwcwazz_6

	nop

	:l_RCWuZQYVjotfvWEa_3
    mul-int p2, p0, p1

	goto/32 :l_wnRuSSQAWTBrjXmG_4

	nop

	:l_NCsOBdvMFDgtSXST_2
    const/16 p1, 0xd2

	goto/32 :l_RCWuZQYVjotfvWEa_3

	nop

.end method

.method public static final synthetic access$nullArrayFactory()Lkotlin/jvm/functions/Function0;
    .locals 1

	goto/32 :l_dbTAhBWjSPQlWyBa_0

	nop

	:l_dbTAhBWjSPQlWyBa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_QyKNbFLOqahXNUOU_1

	nop

	:l_FwoIFdzaWxbnwdxw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tpLcyKmRmYgLlkfX_3

	nop

	:l_tpLcyKmRmYgLlkfX_3
	goto/32 :before_first_instruction

	:l_QyKNbFLOqahXNUOU_1
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->nullArrayFactory$FlowKt__ZipKt()Lkotlin/jvm/functions/Function0;

    move-result-object v0

	goto/32 :l_FwoIFdzaWxbnwdxw_2

	nop

.end method

.method public static final synthetic combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_OmbqLSRveewwbTWW_0

	nop

	:l_OmbqLSRveewwbTWW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PgdUTetpGYoTZFJa_1

	nop

	:l_mdVXSeogsfxdtlAi_5
    int-to-double p0, p3

	goto/32 :l_eFZoTzapggNkVcdJ_6

	nop

	:l_QDECQtcSpxHgYMBz_7
	goto/32 :before_first_instruction

	:l_XNDpcggudqftwgCW_4
    add-int p3, p2, p1

	goto/32 :l_mdVXSeogsfxdtlAi_5

	nop

	:l_obyMQMtOwbiqEbEu_3
    mul-int p2, p0, p1

	goto/32 :l_XNDpcggudqftwgCW_4

	nop

	:l_PgdUTetpGYoTZFJa_1
    const/16 p0, 0x2a

	goto/32 :l_SrVFMTSAgeqDzUFl_2

	nop

	:l_eFZoTzapggNkVcdJ_6
    return-void

	:after_last_instruction

	goto/32 :l_QDECQtcSpxHgYMBz_7

	nop

	:l_SrVFMTSAgeqDzUFl_2
    const/16 p1, 0xd2

	goto/32 :l_obyMQMtOwbiqEbEu_3

	nop

.end method

.method public static final synthetic combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_XjUNlkEwMwPmswgJ_0

	nop

	:l_zCKMyUrNEYLckbXp_3
    mul-int p2, p0, p1

	goto/32 :l_uzAvkdRSXeDtAVgG_4

	nop

	:l_XjUNlkEwMwPmswgJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tfoJTkXKAoIGhAcQ_1

	nop

	:l_fBXUvBVNbPgaYUDM_7
	goto/32 :before_first_instruction

	:l_uzAvkdRSXeDtAVgG_4
    add-int p3, p2, p1

	goto/32 :l_pXWbZBXggsSogixL_5

	nop

	:l_pXWbZBXggsSogixL_5
    int-to-double p0, p3

	goto/32 :l_CNmLUVCoMTygdwCz_6

	nop

	:l_OEVzIhyAwVNoXrSd_2
    const/16 p1, 0xd2

	goto/32 :l_zCKMyUrNEYLckbXp_3

	nop

	:l_CNmLUVCoMTygdwCz_6
    return-void

	:after_last_instruction

	goto/32 :l_fBXUvBVNbPgaYUDM_7

	nop

	:l_tfoJTkXKAoIGhAcQ_1
    const/16 p0, 0x2a

	goto/32 :l_OEVzIhyAwVNoXrSd_2

	nop

.end method

.method public static final synthetic combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;Ljava/lang/String;SZB)V
    .locals 0

	goto/32 :l_dffDoSQBpOFwMDet_0

	nop

	:l_lEDqKQFVTpSeKfpg_6
    return-void

	:after_last_instruction

	goto/32 :l_KThnDyHvxPBunWNq_7

	nop

	:l_exFddhPgbIokBulp_2
    const/16 p1, 0xd2

	goto/32 :l_RpeNmWmqhxPgjnuF_3

	nop

	:l_RpeNmWmqhxPgjnuF_3
    mul-int p2, p0, p1

	goto/32 :l_YjGZnnAWBFNQOBQQ_4

	nop

	:l_dffDoSQBpOFwMDet_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KDjDPVUnyBcqoQOO_1

	nop

	:l_KDjDPVUnyBcqoQOO_1
    const/16 p0, 0x2a

	goto/32 :l_exFddhPgbIokBulp_2

	nop

	:l_YjGZnnAWBFNQOBQQ_4
    add-int p3, p2, p1

	goto/32 :l_psoxqCaoGuOpSrDJ_5

	nop

	:l_KThnDyHvxPBunWNq_7
	goto/32 :before_first_instruction

	:l_psoxqCaoGuOpSrDJ_5
    int-to-double p0, p3

	goto/32 :l_lEDqKQFVTpSeKfpg_6

	nop

.end method

.method public static final synthetic combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 6

	goto/32 :l_TnmMlapsOMzqXIuh_0

	nop

	:l_sDHKEebUAauNXpwn_14
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_sTdbyLnnNPOalauc_15

	nop

	:l_mYTAhGjRlTEKChaZ_2
	add-int v0, v0, v1
	goto/32 :l_ViQqsbIBPsQIScxj_3

	nop

	:l_XatDjvCbEIKgBadH_11
    move-object v3, v1

    .line 363
    .local v3, "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_quPxsvwCueCrkkAy_12

	nop

	:l_VvppznkevZZdZRgD_22
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 288
    .end local v2    # "$i$f$unsafeFlow":I
	goto/32 :l_vxGsHwaeSNsMjTgL_23

	nop

	:l_mXaNgWdSwDotfSBe_13
    new-array v4, v4, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_sDHKEebUAauNXpwn_14

	nop

	:l_xSjCiEpoKCEmOoGb_8
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

	goto/32 :l_JqJGrMCnsYjgrvTR_9

	nop

	:l_IBObrbMHIOVxUKoX_26
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hOCJmWzJWgACrrur_27

	nop

	:l_hOCJmWzJWgACrrur_27
    throw v4

	:after_last_instruction

	goto/32 :l_kCYSGpgrquxIHycI_28

	nop

	:l_MLptKeshLBDSdTiR_5
	goto/32 :usTQrmiZsElYgeEO
	:vVKjzQZLOtBzSVgP
	:YDbAdsiCQGvoolES

	goto/32 :l_boUhnCRtqXnjriuA_6

	nop

	:l_sTdbyLnnNPOalauc_15
	if-nez v4, :gl_ZVlalwYfuoOZYCgc

	goto/32 :cond_0

	:gl_ZVlalwYfuoOZYCgc
    .line 287
    .end local v1    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v2    # "$i$f$toTypedArray":I
    .end local v3    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_KIgwRXbcZrGWOmeq_16

	nop

	:l_iyNqqAScldZQNGlc_29
	goto/32 :YDbAdsiCQGvoolES
	:l_JqJGrMCnsYjgrvTR_9
    check-cast v1, Ljava/util/Collection;

    .local v1, "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_tgUpBRioggjKYcwd_10

	nop

	:l_KIgwRXbcZrGWOmeq_16
    move-object v1, v4

	goto/32 :l_mrcthxJgXpECVGBR_17

	nop

	:l_ePDIwnTJMQRIPWgO_25
    const-string v5, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

	goto/32 :l_IBObrbMHIOVxUKoX_26

	nop

	:l_gPVUareTidpCnmfD_24
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_ePDIwnTJMQRIPWgO_25

	nop

	:l_QkMgWCOIJBESAiMe_4
	if-lez v0, :gl_StshGhRqBhJrwRrt

	goto/32 :vVKjzQZLOtBzSVgP

	:gl_StshGhRqBhJrwRrt	goto/32 :l_MLptKeshLBDSdTiR_5

	nop

	:l_TnmMlapsOMzqXIuh_0
	const v0, 15
	goto/32 :l_IfsBvNXzOopkZHer_1

	nop

	:l_mrPNBcNFKdeRIuIr_20
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;

	goto/32 :l_PijZWEqFPXYcMuHb_21

	nop

	:l_ViQqsbIBPsQIScxj_3
	rem-int v0, v0, v1
	goto/32 :l_QkMgWCOIJBESAiMe_4

	nop

	:l_boUhnCRtqXnjriuA_6
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

	goto/32 :l_gdxfkzjGQvVzBHQO_7

	nop

	:l_mrcthxJgXpECVGBR_17
    check-cast v1, [Lkotlinx/coroutines/flow/Flow;

    .line 288
    .local v1, "flowArray":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_pbrOpJpqdepxDPhZ_18

	nop

	:l_pbrOpJpqdepxDPhZ_18
    const/4 v2, 0x0

    .line 364
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_YcDdwVwwHFCkvrwC_19

	nop

	:l_tgUpBRioggjKYcwd_10
    const/4 v2, 0x0

    .line 360
    .local v2, "$i$f$toTypedArray":I
    nop

    .line 361
	goto/32 :l_XatDjvCbEIKgBadH_11

	nop

	:l_IfsBvNXzOopkZHer_1
	const v1, 20
	goto/32 :l_mYTAhGjRlTEKChaZ_2

	nop

	:l_gdxfkzjGQvVzBHQO_7
    const/4 v0, 0x0

    .line 287
    .local v0, "$i$f$combine":I
	goto/32 :l_xSjCiEpoKCEmOoGb_8

	nop

	:l_kCYSGpgrquxIHycI_28
	goto/32 :before_first_instruction

	:usTQrmiZsElYgeEO
	goto/32 :l_iyNqqAScldZQNGlc_29

	nop

	:l_quPxsvwCueCrkkAy_12
    const/4 v4, 0x0

	goto/32 :l_mXaNgWdSwDotfSBe_13

	nop

	:l_vxGsHwaeSNsMjTgL_23
    return-object v3

    .line 363
    .local v1, "$this$toTypedArray$iv":Ljava/util/Collection;
    .local v2, "$i$f$toTypedArray":I
    .restart local v3    # "thisCollection$iv":Ljava/util/Collection;
    :cond_0
	goto/32 :l_gPVUareTidpCnmfD_24

	nop

	:l_YcDdwVwwHFCkvrwC_19
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_mrPNBcNFKdeRIuIr_20

	nop

	:l_PijZWEqFPXYcMuHb_21
    invoke-direct {v3, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_VvppznkevZZdZRgD_22

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_HPHOzODZUCTYvOXj_0

	nop

	:l_HPHOzODZUCTYvOXj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IXMtjrMkiJNLnEwK_1

	nop

	:l_HwQsDzGBzyqPGiPU_5
    int-to-double p0, p3

	goto/32 :l_hglcpKGotfvRnUZQ_6

	nop

	:l_IXMtjrMkiJNLnEwK_1
    const/16 p0, 0x2a

	goto/32 :l_FQUQYkZghuOxxwKm_2

	nop

	:l_oAJbJMsQgttOQLWe_3
    mul-int p2, p0, p1

	goto/32 :l_BHjZcAXudbPribfr_4

	nop

	:l_FQUQYkZghuOxxwKm_2
    const/16 p1, 0xd2

	goto/32 :l_oAJbJMsQgttOQLWe_3

	nop

	:l_hglcpKGotfvRnUZQ_6
    return-void

	:after_last_instruction

	goto/32 :l_LEhfsSgmrEOJBBdC_7

	nop

	:l_BHjZcAXudbPribfr_4
    add-int p3, p2, p1

	goto/32 :l_HwQsDzGBzyqPGiPU_5

	nop

	:l_LEhfsSgmrEOJBBdC_7
	goto/32 :before_first_instruction

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Ljava/lang/String;BIS)V
    .locals 0

	goto/32 :l_eLmYtQXmqMOXcWwP_0

	nop

	:l_egGMkSeRQNQuZxHP_5
    int-to-double p0, p3

	goto/32 :l_NTpzrPRzZTQczzeY_6

	nop

	:l_vfEsJdQfLasuaNon_1
    const/16 p0, 0x2a

	goto/32 :l_WvSwOAslnZQoGABZ_2

	nop

	:l_fDskWUWHxVpzZIlg_7
	goto/32 :before_first_instruction

	:l_WvSwOAslnZQoGABZ_2
    const/16 p1, 0xd2

	goto/32 :l_NsZqAEeOsJEUrWNU_3

	nop

	:l_eLmYtQXmqMOXcWwP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vfEsJdQfLasuaNon_1

	nop

	:l_NTpzrPRzZTQczzeY_6
    return-void

	:after_last_instruction

	goto/32 :l_fDskWUWHxVpzZIlg_7

	nop

	:l_NsZqAEeOsJEUrWNU_3
    mul-int p2, p0, p1

	goto/32 :l_steUOcxcaXlfZbxr_4

	nop

	:l_steUOcxcaXlfZbxr_4
    add-int p3, p2, p1

	goto/32 :l_egGMkSeRQNQuZxHP_5

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;IBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_fxDIHhOKZDVIHpaq_0

	nop

	:l_fxDIHhOKZDVIHpaq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fEsTvgoFaKDRoAKd_1

	nop

	:l_fEsTvgoFaKDRoAKd_1
    const/16 p0, 0x2a

	goto/32 :l_kVoeqNempFBAyXDL_2

	nop

	:l_stjWqsxvQjxjxvUp_5
    int-to-double p0, p3

	goto/32 :l_KdDDKlTScMEhekiK_6

	nop

	:l_KdDDKlTScMEhekiK_6
    return-void

	:after_last_instruction

	goto/32 :l_RWoMSmLoHBzhRMTz_7

	nop

	:l_pnEHwLuoaWEbNLHt_3
    mul-int p2, p0, p1

	goto/32 :l_DZakAlyfckXcXiCz_4

	nop

	:l_kVoeqNempFBAyXDL_2
    const/16 p1, 0xd2

	goto/32 :l_pnEHwLuoaWEbNLHt_3

	nop

	:l_DZakAlyfckXcXiCz_4
    add-int p3, p2, p1

	goto/32 :l_stjWqsxvQjxjxvUp_5

	nop

	:l_RWoMSmLoHBzhRMTz_7
	goto/32 :before_first_instruction

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_UTbORosIMdtvOWDG_0

	nop

	:l_VQNmkxqHBndoSkOz_3
	goto/32 :before_first_instruction

	:l_YBkIlcopRmLfkaxJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VQNmkxqHBndoSkOz_3

	nop

	:l_IYmZIfpztcwPVhIe_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_YBkIlcopRmLfkaxJ_2

	nop

	:l_UTbORosIMdtvOWDG_0
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
	goto/32 :l_IYmZIfpztcwPVhIe_1

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;BSFI)V
    .locals 0

	goto/32 :l_jznqMEGtyWbHKlpM_0

	nop

	:l_flwnBraaInNTyipW_6
    return-void

	:after_last_instruction

	goto/32 :l_QvGZUsBUohhywjmH_7

	nop

	:l_cnZIWUOaLYKVtOgh_2
    const/16 p1, 0xd2

	goto/32 :l_OXNeshXDCDuXmirr_3

	nop

	:l_ijWtSHVPymeOalKe_5
    int-to-double p0, p3

	goto/32 :l_flwnBraaInNTyipW_6

	nop

	:l_jznqMEGtyWbHKlpM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LcFsHsgbLnWZCFhS_1

	nop

	:l_FQavEEqzZDiKUcqT_4
    add-int p3, p2, p1

	goto/32 :l_ijWtSHVPymeOalKe_5

	nop

	:l_QvGZUsBUohhywjmH_7
	goto/32 :before_first_instruction

	:l_LcFsHsgbLnWZCFhS_1
    const/16 p0, 0x2a

	goto/32 :l_cnZIWUOaLYKVtOgh_2

	nop

	:l_OXNeshXDCDuXmirr_3
    mul-int p2, p0, p1

	goto/32 :l_FQavEEqzZDiKUcqT_4

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;SFIB)V
    .locals 0

	goto/32 :l_BtflCetcRPOVVuIa_0

	nop

	:l_boFDYiaTiKvMsULl_2
    const/16 p1, 0xd2

	goto/32 :l_EZnrhOLafdPcadQl_3

	nop

	:l_EZnrhOLafdPcadQl_3
    mul-int p2, p0, p1

	goto/32 :l_cDMfCyoXTtKKcKkk_4

	nop

	:l_slWJRpIKDcGfOOVR_1
    const/16 p0, 0x2a

	goto/32 :l_boFDYiaTiKvMsULl_2

	nop

	:l_cDMfCyoXTtKKcKkk_4
    add-int p3, p2, p1

	goto/32 :l_QCuGkfksabZmamOa_5

	nop

	:l_bykCgRgvTNqroimh_6
    return-void

	:after_last_instruction

	goto/32 :l_TfVVRgEOlgvWNXed_7

	nop

	:l_BtflCetcRPOVVuIa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_slWJRpIKDcGfOOVR_1

	nop

	:l_QCuGkfksabZmamOa_5
    int-to-double p0, p3

	goto/32 :l_bykCgRgvTNqroimh_6

	nop

	:l_TfVVRgEOlgvWNXed_7
	goto/32 :before_first_instruction

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;SIFB)V
    .locals 0

	goto/32 :l_KacouQhxfTaGfejB_0

	nop

	:l_mBwjPVRREWuAkRuB_4
    add-int p3, p2, p1

	goto/32 :l_DuTEvNqXltuwooVy_5

	nop

	:l_AgMWoafmONsdVTHc_7
	goto/32 :before_first_instruction

	:l_CPugxEeApesTzAgB_6
    return-void

	:after_last_instruction

	goto/32 :l_AgMWoafmONsdVTHc_7

	nop

	:l_lUOINFpRgGVTErzI_3
    mul-int p2, p0, p1

	goto/32 :l_mBwjPVRREWuAkRuB_4

	nop

	:l_nPvcDCvjZlWMFISP_1
    const/16 p0, 0x2a

	goto/32 :l_iyeyZlUgfNhwyaNQ_2

	nop

	:l_DuTEvNqXltuwooVy_5
    int-to-double p0, p3

	goto/32 :l_CPugxEeApesTzAgB_6

	nop

	:l_KacouQhxfTaGfejB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nPvcDCvjZlWMFISP_1

	nop

	:l_iyeyZlUgfNhwyaNQ_2
    const/16 p1, 0xd2

	goto/32 :l_lUOINFpRgGVTErzI_3

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_WXrCSmwMlwDelTDL_0

	nop

	:l_xYjkRFMRnxpNWbdx_10
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

	goto/32 :l_QDyZXGoQrQoZxopD_11

	nop

	:l_cdsZRMfdNKpfrSZY_3
	rem-int v0, v0, v1
	goto/32 :l_OUEnWvLzxSgVKzmW_4

	nop

	:l_VoRicrEqUfyyRZlP_15
	goto/32 :lbFmIaAHoCWBbNzY
	:l_gIalChaOndGLNccM_7
    filled-new-array {p0, p1, p2}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_WMLnDypRidIGAUcM_8

	nop

	:l_SNpzmmYenvoZcUFt_12
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 342
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 125
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineUnsafe":I
	goto/32 :l_YFaaaYjhIJbIDNjA_13

	nop

	:l_lyzwvGexvTrOzZLA_14
	goto/32 :before_first_instruction

	:xnqQojViOADVNcQJ
	goto/32 :l_VoRicrEqUfyyRZlP_15

	nop

	:l_ZEDWZCBkxbqUtqtQ_9
    const/4 v2, 0x0

    .line 341
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_xYjkRFMRnxpNWbdx_10

	nop

	:l_WXrCSmwMlwDelTDL_0
	const v0, 5
	goto/32 :l_fPIYqzxQzOzQyhfl_1

	nop

	:l_fPIYqzxQzOzQyhfl_1
	const v1, 18
	goto/32 :l_yTiUphPVepAZEdYN_2

	nop

	:l_YFaaaYjhIJbIDNjA_13
    return-object v3

	:after_last_instruction

	goto/32 :l_lyzwvGexvTrOzZLA_14

	nop

	:l_OYHoAONvTXaGIfGt_5
	goto/32 :xnqQojViOADVNcQJ
	:EvkpgINOwEpsnWfW
	:lbFmIaAHoCWBbNzY

	goto/32 :l_IRZpdaodXQfdyOSY_6

	nop

	:l_IRZpdaodXQfdyOSY_6
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
	goto/32 :l_gIalChaOndGLNccM_7

	nop

	:l_yTiUphPVepAZEdYN_2
	add-int v0, v0, v1
	goto/32 :l_cdsZRMfdNKpfrSZY_3

	nop

	:l_QDyZXGoQrQoZxopD_11
    invoke-direct {v3, v0, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_SNpzmmYenvoZcUFt_12

	nop

	:l_OUEnWvLzxSgVKzmW_4
	if-lez v0, :gl_rEkieVOiWiJYxXOq

	goto/32 :EvkpgINOwEpsnWfW

	:gl_rEkieVOiWiJYxXOq	goto/32 :l_OYHoAONvTXaGIfGt_5

	nop

	:l_WMLnDypRidIGAUcM_8
    const/4 v1, 0x0

    .line 340
    .local v1, "$i$f$combineUnsafe":I
	goto/32 :l_ZEDWZCBkxbqUtqtQ_9

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;CSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_sWrtcXknYKkQzNlV_0

	nop

	:l_sWrtcXknYKkQzNlV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BVfvNrROWqEjJnam_1

	nop

	:l_xZOtTnwooZOnwOtA_6
    return-void

	:after_last_instruction

	goto/32 :l_KiIiziWlHorcpXnx_7

	nop

	:l_jVAmKFlRkPweDjEB_2
    const/16 p1, 0xd2

	goto/32 :l_ONSUyNZtahqVdMDW_3

	nop

	:l_DWwBESQSWKbGnwvf_5
    int-to-double p0, p3

	goto/32 :l_xZOtTnwooZOnwOtA_6

	nop

	:l_ONSUyNZtahqVdMDW_3
    mul-int p2, p0, p1

	goto/32 :l_AWSgXrdNnYvVGQVC_4

	nop

	:l_AWSgXrdNnYvVGQVC_4
    add-int p3, p2, p1

	goto/32 :l_DWwBESQSWKbGnwvf_5

	nop

	:l_KiIiziWlHorcpXnx_7
	goto/32 :before_first_instruction

	:l_BVfvNrROWqEjJnam_1
    const/16 p0, 0x2a

	goto/32 :l_jVAmKFlRkPweDjEB_2

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;CZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_vdgAbyyeUKnzXntK_0

	nop

	:l_vdgAbyyeUKnzXntK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mYDwhvGYSQVcHKCe_1

	nop

	:l_BRjbBqWFihdPEsoo_5
    int-to-double p0, p3

	goto/32 :l_GgcyuCCGIDcRZRju_6

	nop

	:l_JXOchTcvbVchkgtB_7
	goto/32 :before_first_instruction

	:l_GgcyuCCGIDcRZRju_6
    return-void

	:after_last_instruction

	goto/32 :l_JXOchTcvbVchkgtB_7

	nop

	:l_mYDwhvGYSQVcHKCe_1
    const/16 p0, 0x2a

	goto/32 :l_jEjwShNsjUuoUtpr_2

	nop

	:l_dqeLfpjBVmtKfXto_4
    add-int p3, p2, p1

	goto/32 :l_BRjbBqWFihdPEsoo_5

	nop

	:l_jEjwShNsjUuoUtpr_2
    const/16 p1, 0xd2

	goto/32 :l_htsFFUousnnkBnar_3

	nop

	:l_htsFFUousnnkBnar_3
    mul-int p2, p0, p1

	goto/32 :l_dqeLfpjBVmtKfXto_4

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;ZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_ifhGOZagjTfPnJaC_0

	nop

	:l_iTEsuOtACCDlAHaD_6
    return-void

	:after_last_instruction

	goto/32 :l_nyXHQaHwOxyBOQCW_7

	nop

	:l_WMqhvWhFfvXWOehY_4
    add-int p3, p2, p1

	goto/32 :l_myoPVVwlfyreNmuO_5

	nop

	:l_LvftjbifBGCwQnXz_3
    mul-int p2, p0, p1

	goto/32 :l_WMqhvWhFfvXWOehY_4

	nop

	:l_myoPVVwlfyreNmuO_5
    int-to-double p0, p3

	goto/32 :l_iTEsuOtACCDlAHaD_6

	nop

	:l_INFvKMopNcrKYyxv_1
    const/16 p0, 0x2a

	goto/32 :l_NxqZWXqJwBtuMmfP_2

	nop

	:l_NxqZWXqJwBtuMmfP_2
    const/16 p1, 0xd2

	goto/32 :l_LvftjbifBGCwQnXz_3

	nop

	:l_nyXHQaHwOxyBOQCW_7
	goto/32 :before_first_instruction

	:l_ifhGOZagjTfPnJaC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_INFvKMopNcrKYyxv_1

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_gnyyqYtjEcRGKRUQ_0

	nop

	:l_BigKPFCrOwXTdEto_13
    return-object v3

	:after_last_instruction

	goto/32 :l_kOncMlZEwpWmQgqG_14

	nop

	:l_kOncMlZEwpWmQgqG_14
	goto/32 :before_first_instruction

	:mBSZBygyUeEHNZkp
	goto/32 :l_hZkiFKUJOhYGexPV_15

	nop

	:l_nAaesjRfPCICmuLC_8
    const/4 v1, 0x0

    .line 346
    .local v1, "$i$f$combineUnsafe":I
	goto/32 :l_igskrqIIXhtVRgxM_9

	nop

	:l_HiVwQBTMHTtMndTn_12
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 348
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 163
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineUnsafe":I
	goto/32 :l_BigKPFCrOwXTdEto_13

	nop

	:l_mzsrfccJSrJBVGpB_3
	rem-int v0, v0, v1
	goto/32 :l_ddNJszARACotKhxK_4

	nop

	:l_igskrqIIXhtVRgxM_9
    const/4 v2, 0x0

    .line 347
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_UsRXFmYFgufVPCeO_10

	nop

	:l_PtdUHPnZKbaAPgXb_11
    invoke-direct {v3, v0, p4}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)V

	goto/32 :l_HiVwQBTMHTtMndTn_12

	nop

	:l_UsRXFmYFgufVPCeO_10
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2;

	goto/32 :l_PtdUHPnZKbaAPgXb_11

	nop

	:l_hZkiFKUJOhYGexPV_15
	goto/32 :sxEOHPHxSdlPKYlC
	:l_GPvoCuPIcNKGFzNs_2
	add-int v0, v0, v1
	goto/32 :l_mzsrfccJSrJBVGpB_3

	nop

	:l_gnyyqYtjEcRGKRUQ_0
	const v0, 12
	goto/32 :l_WiDdTDiBdMiIGDJL_1

	nop

	:l_WiDdTDiBdMiIGDJL_1
	const v1, 24
	goto/32 :l_GPvoCuPIcNKGFzNs_2

	nop

	:l_FaphcibuQUuvavhk_6
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
	goto/32 :l_qUICvIqrcojNBLFk_7

	nop

	:l_cPXIKvkzwQkbMlff_5
	goto/32 :mBSZBygyUeEHNZkp
	:DqUCrzhBnmEILeri
	:sxEOHPHxSdlPKYlC

	goto/32 :l_FaphcibuQUuvavhk_6

	nop

	:l_ddNJszARACotKhxK_4
	if-lez v0, :gl_muUcuSirdchZofdv

	goto/32 :DqUCrzhBnmEILeri

	:gl_muUcuSirdchZofdv	goto/32 :l_cPXIKvkzwQkbMlff_5

	nop

	:l_qUICvIqrcojNBLFk_7
    filled-new-array {p0, p1, p2, p3}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_nAaesjRfPCICmuLC_8

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;Ljava/lang/String;CSI)V
    .locals 0

	goto/32 :l_DWnRNxuMInKcJzkt_0

	nop

	:l_CamtEaxMhBVHRNLC_2
    const/16 p1, 0xd2

	goto/32 :l_OeHesOgyimubcWRi_3

	nop

	:l_NiyZOFvSBIUFjSat_1
    const/16 p0, 0x2a

	goto/32 :l_CamtEaxMhBVHRNLC_2

	nop

	:l_DWnRNxuMInKcJzkt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NiyZOFvSBIUFjSat_1

	nop

	:l_fclbnQuykIyfUFPk_7
	goto/32 :before_first_instruction

	:l_TcUdVAzMCYyuxjHc_6
    return-void

	:after_last_instruction

	goto/32 :l_fclbnQuykIyfUFPk_7

	nop

	:l_dgvDcFHguQfzDYTL_5
    int-to-double p0, p3

	goto/32 :l_TcUdVAzMCYyuxjHc_6

	nop

	:l_OeHesOgyimubcWRi_3
    mul-int p2, p0, p1

	goto/32 :l_bQsZRoJWqnZngqdw_4

	nop

	:l_bQsZRoJWqnZngqdw_4
    add-int p3, p2, p1

	goto/32 :l_dgvDcFHguQfzDYTL_5

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;ICSLjava/lang/String;)V
    .locals 0

	goto/32 :l_NMKWZCWKmsETmBVZ_0

	nop

	:l_NMKWZCWKmsETmBVZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zNULSgNxTjSUBsgi_1

	nop

	:l_zNULSgNxTjSUBsgi_1
    const/16 p0, 0x2a

	goto/32 :l_MelsxTJmvMYbBmpW_2

	nop

	:l_kuhiJRnFWDzNVrly_4
    add-int p3, p2, p1

	goto/32 :l_kxlFucVVwSgidRfm_5

	nop

	:l_GMUOqcCUJJRNuHAw_3
    mul-int p2, p0, p1

	goto/32 :l_kuhiJRnFWDzNVrly_4

	nop

	:l_qVRTJpMFBDSEarjb_6
    return-void

	:after_last_instruction

	goto/32 :l_GGbydTFvNHIinsPi_7

	nop

	:l_GGbydTFvNHIinsPi_7
	goto/32 :before_first_instruction

	:l_MelsxTJmvMYbBmpW_2
    const/16 p1, 0xd2

	goto/32 :l_GMUOqcCUJJRNuHAw_3

	nop

	:l_kxlFucVVwSgidRfm_5
    int-to-double p0, p3

	goto/32 :l_qVRTJpMFBDSEarjb_6

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;SLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_KAGLSXAWWLVSLTlP_0

	nop

	:l_UoFAQwlPwYDfNaPG_5
    int-to-double p0, p3

	goto/32 :l_OSXGVjCeiWVnRDIl_6

	nop

	:l_gqEtCgVBcRxsGRQd_3
    mul-int p2, p0, p1

	goto/32 :l_qVtOfoEvQYIoeKUy_4

	nop

	:l_KAGLSXAWWLVSLTlP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DwBMrKiajdUriuVd_1

	nop

	:l_DwBMrKiajdUriuVd_1
    const/16 p0, 0x2a

	goto/32 :l_ZpjrglUaVkEWcWkn_2

	nop

	:l_ZpjrglUaVkEWcWkn_2
    const/16 p1, 0xd2

	goto/32 :l_gqEtCgVBcRxsGRQd_3

	nop

	:l_AEiSIDdPwYfQSSXu_7
	goto/32 :before_first_instruction

	:l_qVtOfoEvQYIoeKUy_4
    add-int p3, p2, p1

	goto/32 :l_UoFAQwlPwYDfNaPG_5

	nop

	:l_OSXGVjCeiWVnRDIl_6
    return-void

	:after_last_instruction

	goto/32 :l_AEiSIDdPwYfQSSXu_7

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_zMyulEXtuvvsEYzn_0

	nop

	:l_HtnOlwZuOurRJqVU_5
	goto/32 :rQGNSIUVKwPqZUsC
	:lcnCKuMpTmQQQwvl
	:pSlUBWuSJbLUUpfI

	goto/32 :l_DMkSjKfIUYXINaUQ_6

	nop

	:l_jGANAtBAAkjPDDyS_10
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3;

	goto/32 :l_hkWuxUjiJgPBxgpK_11

	nop

	:l_bupcKfXJktGDYDmx_9
    const/4 v2, 0x0

    .line 353
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_jGANAtBAAkjPDDyS_10

	nop

	:l_zMyulEXtuvvsEYzn_0
	const v0, 15
	goto/32 :l_ebwInksqMljfcHfg_1

	nop

	:l_kIilYRgqKoCJloYO_7
    filled-new-array {p0, p1, p2, p3, p4}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_PzCKzTEacLMHbIyM_8

	nop

	:l_PzCKzTEacLMHbIyM_8
    const/4 v1, 0x0

    .line 352
    .local v1, "$i$f$combineUnsafe":I
	goto/32 :l_bupcKfXJktGDYDmx_9

	nop

	:l_jvcISSljtDdmtBcc_12
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 354
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 205
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineUnsafe":I
	goto/32 :l_hhCqaSRbVBLPIlrO_13

	nop

	:l_hkWuxUjiJgPBxgpK_11
    invoke-direct {v3, v0, p5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)V

	goto/32 :l_jvcISSljtDdmtBcc_12

	nop

	:l_ebwInksqMljfcHfg_1
	const v1, 31
	goto/32 :l_XwCFvExABiVMNMgm_2

	nop

	:l_XwCFvExABiVMNMgm_2
	add-int v0, v0, v1
	goto/32 :l_HzgtThZsnHQCoNFk_3

	nop

	:l_HzgtThZsnHQCoNFk_3
	rem-int v0, v0, v1
	goto/32 :l_vFywWuavQHsdRMXG_4

	nop

	:l_gBpCMszxZKcckaCi_14
	goto/32 :before_first_instruction

	:rQGNSIUVKwPqZUsC
	goto/32 :l_DVyLtGtpvvSIUIYn_15

	nop

	:l_vFywWuavQHsdRMXG_4
	if-lez v0, :gl_KoXpMPXtzKdvzuOE

	goto/32 :lcnCKuMpTmQQQwvl

	:gl_KoXpMPXtzKdvzuOE	goto/32 :l_HtnOlwZuOurRJqVU_5

	nop

	:l_DVyLtGtpvvSIUIYn_15
	goto/32 :pSlUBWuSJbLUUpfI
	:l_DMkSjKfIUYXINaUQ_6
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
	goto/32 :l_kIilYRgqKoCJloYO_7

	nop

	:l_hhCqaSRbVBLPIlrO_13
    return-object v3

	:after_last_instruction

	goto/32 :l_gBpCMszxZKcckaCi_14

	nop

.end method

.method public static final synthetic combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ZBIC)V
    .locals 0

	goto/32 :l_hDnXaVhHZKhPDInS_0

	nop

	:l_hDnXaVhHZKhPDInS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AWillWRrShJilHVc_1

	nop

	:l_ZokJXLVOoppukyCg_2
    const/16 p1, 0xd2

	goto/32 :l_mAXCUXnmbBHzrepy_3

	nop

	:l_hspZQTWruZCNgWBR_6
    return-void

	:after_last_instruction

	goto/32 :l_pKaHGGdbYlEcMNxQ_7

	nop

	:l_AWillWRrShJilHVc_1
    const/16 p0, 0x2a

	goto/32 :l_ZokJXLVOoppukyCg_2

	nop

	:l_pKaHGGdbYlEcMNxQ_7
	goto/32 :before_first_instruction

	:l_mAXCUXnmbBHzrepy_3
    mul-int p2, p0, p1

	goto/32 :l_gMvafbVzPDFseBdg_4

	nop

	:l_akwgJMAfkBzBkKHg_5
    int-to-double p0, p3

	goto/32 :l_hspZQTWruZCNgWBR_6

	nop

	:l_gMvafbVzPDFseBdg_4
    add-int p3, p2, p1

	goto/32 :l_akwgJMAfkBzBkKHg_5

	nop

.end method

.method public static final synthetic combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CZIB)V
    .locals 0

	goto/32 :l_wYzmzKjPkuBssnQl_0

	nop

	:l_JNYJsDXvwfXSQFDP_7
	goto/32 :before_first_instruction

	:l_jascTPIjRJxNsrOv_1
    const/16 p0, 0x2a

	goto/32 :l_lBZsykFuCXgdHBSs_2

	nop

	:l_WTxRbkxCQBfiZrcT_5
    int-to-double p0, p3

	goto/32 :l_vlBHQhPItGaslljd_6

	nop

	:l_wYzmzKjPkuBssnQl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jascTPIjRJxNsrOv_1

	nop

	:l_efHhLKCOAGvGACPl_4
    add-int p3, p2, p1

	goto/32 :l_WTxRbkxCQBfiZrcT_5

	nop

	:l_rIobGaBIvJZKkugL_3
    mul-int p2, p0, p1

	goto/32 :l_efHhLKCOAGvGACPl_4

	nop

	:l_lBZsykFuCXgdHBSs_2
    const/16 p1, 0xd2

	goto/32 :l_rIobGaBIvJZKkugL_3

	nop

	:l_vlBHQhPItGaslljd_6
    return-void

	:after_last_instruction

	goto/32 :l_JNYJsDXvwfXSQFDP_7

	nop

.end method

.method public static final synthetic combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ZCIB)V
    .locals 0

	goto/32 :l_BZZIXtvNNhsOOcUg_0

	nop

	:l_qTpkfVdOXwjCMQcJ_3
    mul-int p2, p0, p1

	goto/32 :l_MrZqcECilzWcaUWo_4

	nop

	:l_esuQNIsXZYOtHGDk_5
    int-to-double p0, p3

	goto/32 :l_VbTrGDPwadOYMkZc_6

	nop

	:l_IEaCYRBECEnqzIQu_2
    const/16 p1, 0xd2

	goto/32 :l_qTpkfVdOXwjCMQcJ_3

	nop

	:l_IbqHxlCqDBVvmMxi_1
    const/16 p0, 0x2a

	goto/32 :l_IEaCYRBECEnqzIQu_2

	nop

	:l_MrZqcECilzWcaUWo_4
    add-int p3, p2, p1

	goto/32 :l_esuQNIsXZYOtHGDk_5

	nop

	:l_BZZIXtvNNhsOOcUg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IbqHxlCqDBVvmMxi_1

	nop

	:l_PmyDyWrzkyoOMNyA_7
	goto/32 :before_first_instruction

	:l_VbTrGDPwadOYMkZc_6
    return-void

	:after_last_instruction

	goto/32 :l_PmyDyWrzkyoOMNyA_7

	nop

.end method

.method public static final synthetic combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_ZHqSykJXjVYrgEJT_0

	nop

	:l_IIQDpVeyFxPDcwOh_13
    return-object v2

	:after_last_instruction

	goto/32 :l_BHXPXEDvEjbSuZkx_14

	nop

	:l_FFsrnPeWjrueTxgJ_9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_piOmRxfjrzLzToRU_10

	nop

	:l_FXnAbmkuEHttfott_2
	add-int v0, v0, v1
	goto/32 :l_BzQuunepaMgPytqJ_3

	nop

	:l_DHkkuLrlDYBqhhRs_6
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

	goto/32 :l_edsNpegyvZZZycis_7

	nop

	:l_ZHqSykJXjVYrgEJT_0
	const v0, 3
	goto/32 :l_pYshsHkLLsDaoqFF_1

	nop

	:l_piOmRxfjrzLzToRU_10
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;

	goto/32 :l_QBHBSOCZDUvulrIj_11

	nop

	:l_vlzSUmMNqIstRlUO_4
	if-lez v0, :gl_IpcdNuScRkGjJZAu

	goto/32 :ADrLmIeQLsZOLFsY

	:gl_IpcdNuScRkGjJZAu	goto/32 :l_FmzgTByhlwDmhckA_5

	nop

	:l_BzQuunepaMgPytqJ_3
	rem-int v0, v0, v1
	goto/32 :l_vlzSUmMNqIstRlUO_4

	nop

	:l_edsNpegyvZZZycis_7
    const/4 v0, 0x0

    .line 237
    .local v0, "$i$f$combine":I
	goto/32 :l_GydWRisxaGTLZsNc_8

	nop

	:l_BHXPXEDvEjbSuZkx_14
	goto/32 :before_first_instruction

	:qAyNFESpbRNMVUVo
	goto/32 :l_WBowJbmqPRiiTAYk_15

	nop

	:l_OqJwdBAMCBPqpGKa_12
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 239
    .end local v1    # "$i$f$unsafeFlow":I
	goto/32 :l_IIQDpVeyFxPDcwOh_13

	nop

	:l_GydWRisxaGTLZsNc_8
    const/4 v1, 0x0

    .line 358
    .local v1, "$i$f$unsafeFlow":I
	goto/32 :l_FFsrnPeWjrueTxgJ_9

	nop

	:l_QBHBSOCZDUvulrIj_11
    invoke-direct {v2, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_OqJwdBAMCBPqpGKa_12

	nop

	:l_WBowJbmqPRiiTAYk_15
	goto/32 :ypmVfLNeKSXDoeln
	:l_pYshsHkLLsDaoqFF_1
	const v1, 1
	goto/32 :l_FXnAbmkuEHttfott_2

	nop

	:l_FmzgTByhlwDmhckA_5
	goto/32 :qAyNFESpbRNMVUVo
	:ADrLmIeQLsZOLFsY
	:ypmVfLNeKSXDoeln

	goto/32 :l_DHkkuLrlDYBqhhRs_6

	nop

.end method

.method public static final synthetic combineTransform(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;ILjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_XZySIyXPXiQsCzDp_0

	nop

	:l_XZySIyXPXiQsCzDp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MEibjMceMmyBFOJA_1

	nop

	:l_nSMvtVXHCnXiXlie_5
    int-to-double p0, p3

	goto/32 :l_NZanIkplFXHfcNjI_6

	nop

	:l_mezIzejLPSKePeso_4
    add-int p3, p2, p1

	goto/32 :l_nSMvtVXHCnXiXlie_5

	nop

	:l_MmXcCZjSzSrsnryz_2
    const/16 p1, 0xd2

	goto/32 :l_UcBxpmphVPtIQfDb_3

	nop

	:l_MEibjMceMmyBFOJA_1
    const/16 p0, 0x2a

	goto/32 :l_MmXcCZjSzSrsnryz_2

	nop

	:l_PJeijXjmxjMynGrz_7
	goto/32 :before_first_instruction

	:l_NZanIkplFXHfcNjI_6
    return-void

	:after_last_instruction

	goto/32 :l_PJeijXjmxjMynGrz_7

	nop

	:l_UcBxpmphVPtIQfDb_3
    mul-int p2, p0, p1

	goto/32 :l_mezIzejLPSKePeso_4

	nop

.end method

.method public static final synthetic combineTransform(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;ISZLjava/lang/String;)V
    .locals 0

	goto/32 :l_YBZEgNDnOdjucxAn_0

	nop

	:l_MGjCSHgnZnZCUBhh_1
    const/16 p0, 0x2a

	goto/32 :l_WvsjCYfORSKKGaUo_2

	nop

	:l_WvsjCYfORSKKGaUo_2
    const/16 p1, 0xd2

	goto/32 :l_hAYerlqcDVFyHPUO_3

	nop

	:l_qeMPcRsgCzfZCBbF_4
    add-int p3, p2, p1

	goto/32 :l_BrwUSVgKNZBzDlKs_5

	nop

	:l_BYiImvLhvsxTgGrn_6
    return-void

	:after_last_instruction

	goto/32 :l_XaktZbSPPQZUyfcA_7

	nop

	:l_XaktZbSPPQZUyfcA_7
	goto/32 :before_first_instruction

	:l_YBZEgNDnOdjucxAn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MGjCSHgnZnZCUBhh_1

	nop

	:l_BrwUSVgKNZBzDlKs_5
    int-to-double p0, p3

	goto/32 :l_BYiImvLhvsxTgGrn_6

	nop

	:l_hAYerlqcDVFyHPUO_3
    mul-int p2, p0, p1

	goto/32 :l_qeMPcRsgCzfZCBbF_4

	nop

.end method

.method public static final synthetic combineTransform(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_ZPoqESNkRoBSTCYH_0

	nop

	:l_bNBolegofwEBxOeX_4
    add-int p3, p2, p1

	goto/32 :l_dMraXfrcAxRFFOak_5

	nop

	:l_LoNIIdywtCnCykhG_1
    const/16 p0, 0x2a

	goto/32 :l_atTSTzQqlWzoPNdJ_2

	nop

	:l_ZPoqESNkRoBSTCYH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LoNIIdywtCnCykhG_1

	nop

	:l_atTSTzQqlWzoPNdJ_2
    const/16 p1, 0xd2

	goto/32 :l_GSjcKbfbjhpknCNP_3

	nop

	:l_ZpzlfEzGqcwRdYdG_7
	goto/32 :before_first_instruction

	:l_CwoLtGIDkoExgynp_6
    return-void

	:after_last_instruction

	goto/32 :l_ZpzlfEzGqcwRdYdG_7

	nop

	:l_dMraXfrcAxRFFOak_5
    int-to-double p0, p3

	goto/32 :l_CwoLtGIDkoExgynp_6

	nop

	:l_GSjcKbfbjhpknCNP_3
    mul-int p2, p0, p1

	goto/32 :l_bNBolegofwEBxOeX_4

	nop

.end method

.method public static final synthetic combineTransform(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 6

	goto/32 :l_LieXldBLrDRKTpBu_0

	nop

	:l_czFWDyakFCGNJQzC_28
    throw v4

	:after_last_instruction

	goto/32 :l_DuTCBbyDkuXiXgof_29

	nop

	:l_jizRrzxKMfCvOMNs_2
	add-int v0, v0, v1
	goto/32 :l_DtuXNNZLqSzLguce_3

	nop

	:l_amsocCKZSfoYFXqV_22
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_OWIXGbuWXruIwJHw_23

	nop

	:l_NvPTHkgOihZJqcus_19
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;

	goto/32 :l_nZlqqXbAXVzfmMSR_20

	nop

	:l_NRyYGGqCOtNjvvwm_5
	goto/32 :BhVmNiHWtOBebneq
	:KQICxLLSzyvWaHxi
	:hOLAipINKgrIpoaM

	goto/32 :l_UezgUKOMxTeEDnLT_6

	nop

	:l_AgamhwJCyujbkycq_24
    return-object v2

    .line 368
    .local v1, "$this$toTypedArray$iv":Ljava/util/Collection;
    .restart local v2    # "$i$f$toTypedArray":I
    .restart local v3    # "thisCollection$iv":Ljava/util/Collection;
    :cond_0
	goto/32 :l_mdwkHSsqOptVcQlF_25

	nop

	:l_mdwkHSsqOptVcQlF_25
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_OvTMVRfmxLwPdsTv_26

	nop

	:l_BgMwCuLaPWYysPVI_10
    const/4 v2, 0x0

    .line 365
    .local v2, "$i$f$toTypedArray":I
    nop

    .line 366
	goto/32 :l_GnNpQSeVCijyUsxT_11

	nop

	:l_UezgUKOMxTeEDnLT_6
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

	goto/32 :l_dlOoeaMDgXtnlzvX_7

	nop

	:l_OvTMVRfmxLwPdsTv_26
    const-string v5, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

	goto/32 :l_JPkHjCtLrJXhxnmf_27

	nop

	:l_prNjLyzVdJdXoswR_1
	const v1, 3
	goto/32 :l_jizRrzxKMfCvOMNs_2

	nop

	:l_rDZtSqqiYfkanTYM_18
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_NvPTHkgOihZJqcus_19

	nop

	:l_LieXldBLrDRKTpBu_0
	const v0, 2
	goto/32 :l_prNjLyzVdJdXoswR_1

	nop

	:l_DuTCBbyDkuXiXgof_29
	goto/32 :before_first_instruction

	:BhVmNiHWtOBebneq
	goto/32 :l_PYLNZHdBYOigtgsk_30

	nop

	:l_ESZVdQXuRCFyKXai_13
    new-array v4, v4, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_sAtsnlPFAWoknjbm_14

	nop

	:l_ZMvjlsovuyeiWaJq_15
	if-nez v4, :gl_BrqXmMhGlnldNwDL

	goto/32 :cond_0

	:gl_BrqXmMhGlnldNwDL
    .line 306
    .end local v1    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v2    # "$i$f$toTypedArray":I
    .end local v3    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_XpVBHCBWEKARIIDU_16

	nop

	:l_SoGOfgSOWNqbOLMY_17
    check-cast v1, [Lkotlinx/coroutines/flow/Flow;

    .line 307
    .local v1, "flowArray":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_rDZtSqqiYfkanTYM_18

	nop

	:l_dlOoeaMDgXtnlzvX_7
    const/4 v0, 0x0

    .line 306
    .local v0, "$i$f$combineTransform":I
	goto/32 :l_eWBRxqIgZQqceNQg_8

	nop

	:l_JPkHjCtLrJXhxnmf_27
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_czFWDyakFCGNJQzC_28

	nop

	:l_DtuXNNZLqSzLguce_3
	rem-int v0, v0, v1
	goto/32 :l_YAKvDpzGgPsPsqPH_4

	nop

	:l_PYLNZHdBYOigtgsk_30
	goto/32 :hOLAipINKgrIpoaM
	:l_OWIXGbuWXruIwJHw_23
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

	goto/32 :l_AgamhwJCyujbkycq_24

	nop

	:l_eWBRxqIgZQqceNQg_8
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

	goto/32 :l_LysquqxFHSweapVk_9

	nop

	:l_GnNpQSeVCijyUsxT_11
    move-object v3, v1

    .line 368
    .local v3, "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_WMGycvTHJPsRESOu_12

	nop

	:l_DHvPyQAuugiHSHNs_21
    invoke-direct {v2, v1, p1, v3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_amsocCKZSfoYFXqV_22

	nop

	:l_WMGycvTHJPsRESOu_12
    const/4 v4, 0x0

	goto/32 :l_ESZVdQXuRCFyKXai_13

	nop

	:l_nZlqqXbAXVzfmMSR_20
    const/4 v3, 0x0

	goto/32 :l_DHvPyQAuugiHSHNs_21

	nop

	:l_XpVBHCBWEKARIIDU_16
    move-object v1, v4

	goto/32 :l_SoGOfgSOWNqbOLMY_17

	nop

	:l_sAtsnlPFAWoknjbm_14
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_ZMvjlsovuyeiWaJq_15

	nop

	:l_LysquqxFHSweapVk_9
    check-cast v1, Ljava/util/Collection;

    .local v1, "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_BgMwCuLaPWYysPVI_10

	nop

	:l_YAKvDpzGgPsPsqPH_4
	if-lez v0, :gl_UbqdawUOdGDVCQKw

	goto/32 :KQICxLLSzyvWaHxi

	:gl_UbqdawUOdGDVCQKw	goto/32 :l_NRyYGGqCOtNjvvwm_5

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;ZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_xbFNjGCizQqorQQa_0

	nop

	:l_WrWPQlRskFJEQDRY_6
    return-void

	:after_last_instruction

	goto/32 :l_fNaFoPDwFFhERPxG_7

	nop

	:l_uWlXQpCIjSeEsFNl_3
    mul-int p2, p0, p1

	goto/32 :l_ldVNbSLscOxppEgH_4

	nop

	:l_xbFNjGCizQqorQQa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PzklfNEXJXgYKCcI_1

	nop

	:l_pkiauGzyrkNzBpJe_5
    int-to-double p0, p3

	goto/32 :l_WrWPQlRskFJEQDRY_6

	nop

	:l_foFNMVjZWqMJVgZs_2
    const/16 p1, 0xd2

	goto/32 :l_uWlXQpCIjSeEsFNl_3

	nop

	:l_ldVNbSLscOxppEgH_4
    add-int p3, p2, p1

	goto/32 :l_pkiauGzyrkNzBpJe_5

	nop

	:l_PzklfNEXJXgYKCcI_1
    const/16 p0, 0x2a

	goto/32 :l_foFNMVjZWqMJVgZs_2

	nop

	:l_fNaFoPDwFFhERPxG_7
	goto/32 :before_first_instruction

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;ZLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_rkByfKlarvbGKOsg_0

	nop

	:l_SGwrFXMOmiyWkQIU_7
	goto/32 :before_first_instruction

	:l_fwoyfdOYLZdsOiOK_5
    int-to-double p0, p3

	goto/32 :l_YKzMVElpyvZhcjSs_6

	nop

	:l_UbVWLLppbzHUDVzJ_1
    const/16 p0, 0x2a

	goto/32 :l_wbQFtQNsKjkCBHXf_2

	nop

	:l_BqtjFhSYRMYUYBUW_4
    add-int p3, p2, p1

	goto/32 :l_fwoyfdOYLZdsOiOK_5

	nop

	:l_DBpVtOSPYagbwARi_3
    mul-int p2, p0, p1

	goto/32 :l_BqtjFhSYRMYUYBUW_4

	nop

	:l_wbQFtQNsKjkCBHXf_2
    const/16 p1, 0xd2

	goto/32 :l_DBpVtOSPYagbwARi_3

	nop

	:l_rkByfKlarvbGKOsg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UbVWLLppbzHUDVzJ_1

	nop

	:l_YKzMVElpyvZhcjSs_6
    return-void

	:after_last_instruction

	goto/32 :l_SGwrFXMOmiyWkQIU_7

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;IZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_PzibSbTZHIDqZIgY_0

	nop

	:l_fzybEqkcYlMokZkJ_1
    const/16 p0, 0x2a

	goto/32 :l_dyswCEWIsRuiUgKM_2

	nop

	:l_JemxMhjwmFStSHLE_7
	goto/32 :before_first_instruction

	:l_bDFVDUuLjqxkziEr_4
    add-int p3, p2, p1

	goto/32 :l_bXpXMjszeoXHseWG_5

	nop

	:l_ARglQVWrWhNdFPRe_6
    return-void

	:after_last_instruction

	goto/32 :l_JemxMhjwmFStSHLE_7

	nop

	:l_dyswCEWIsRuiUgKM_2
    const/16 p1, 0xd2

	goto/32 :l_JAjuEqMkEGfAvOpM_3

	nop

	:l_JAjuEqMkEGfAvOpM_3
    mul-int p2, p0, p1

	goto/32 :l_bDFVDUuLjqxkziEr_4

	nop

	:l_PzibSbTZHIDqZIgY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fzybEqkcYlMokZkJ_1

	nop

	:l_bXpXMjszeoXHseWG_5
    int-to-double p0, p3

	goto/32 :l_ARglQVWrWhNdFPRe_6

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_nuGnPQgTBRGEbibG_0

	nop

	:l_JpnHYmuUfXdShRkK_9
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;

	goto/32 :l_wDwDlUlpoNPYmBHZ_10

	nop

	:l_WPhyJbcQtPbFfpip_11
    invoke-direct {v2, v0, v3, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_OOvFtSGFZjuPZYkH_12

	nop

	:l_rckRchgEZFJWEoZJ_2
	add-int v0, v0, v1
	goto/32 :l_dyEYFXvLDgEGxDcT_3

	nop

	:l_OOvFtSGFZjuPZYkH_12
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_boCTLvwQJyraVVlk_13

	nop

	:l_boCTLvwQJyraVVlk_13
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 339
    nop

    .line 108
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_EilZixJWTMsfeMDC_14

	nop

	:l_ANBNkVfOTOycroGj_7
    filled-new-array {p0, p1}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_MfBKyyoyMDYEUivi_8

	nop

	:l_EilZixJWTMsfeMDC_14
    return-object v2

	:after_last_instruction

	goto/32 :l_NrcXJwkqVOLgDkZK_15

	nop

	:l_qkskSWGfoFKrdikU_16
	goto/32 :izkobDsYTrNbSKDw
	:l_MfBKyyoyMDYEUivi_8
    const/4 v1, 0x0

    .line 337
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_JpnHYmuUfXdShRkK_9

	nop

	:l_NrcXJwkqVOLgDkZK_15
	goto/32 :before_first_instruction

	:mkvjoERGYQIjjmuy
	goto/32 :l_qkskSWGfoFKrdikU_16

	nop

	:l_nuGnPQgTBRGEbibG_0
	const v0, 9
	goto/32 :l_yycarDyySUPTvlRP_1

	nop

	:l_GOWmhlJlrxVSiVfA_4
	if-lez v0, :gl_gSdmJKjGePnvXXwi

	goto/32 :UHZBynOWzfGCTIvw

	:gl_gSdmJKjGePnvXXwi	goto/32 :l_MFrbkQsURFhjlITD_5

	nop

	:l_yycarDyySUPTvlRP_1
	const v1, 12
	goto/32 :l_rckRchgEZFJWEoZJ_2

	nop

	:l_dyEYFXvLDgEGxDcT_3
	rem-int v0, v0, v1
	goto/32 :l_GOWmhlJlrxVSiVfA_4

	nop

	:l_kxcrbYgsKlFBhrNY_6
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
	goto/32 :l_ANBNkVfOTOycroGj_7

	nop

	:l_wDwDlUlpoNPYmBHZ_10
    const/4 v3, 0x0

	goto/32 :l_WPhyJbcQtPbFfpip_11

	nop

	:l_MFrbkQsURFhjlITD_5
	goto/32 :mkvjoERGYQIjjmuy
	:UHZBynOWzfGCTIvw
	:izkobDsYTrNbSKDw

	goto/32 :l_kxcrbYgsKlFBhrNY_6

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;CFSZ)V
    .locals 0

	goto/32 :l_IRiztvZpAgOpFhXz_0

	nop

	:l_WlMGieKMMHQooYGt_6
    return-void

	:after_last_instruction

	goto/32 :l_jiodoQiwmYvUNUON_7

	nop

	:l_mrVzJVyJOFlEgkDR_2
    const/16 p1, 0xd2

	goto/32 :l_kvJJOReveAuhlJNp_3

	nop

	:l_GamTEKoCPFTTovoD_1
    const/16 p0, 0x2a

	goto/32 :l_mrVzJVyJOFlEgkDR_2

	nop

	:l_IRiztvZpAgOpFhXz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GamTEKoCPFTTovoD_1

	nop

	:l_QVRVTstsZEYiEtpv_5
    int-to-double p0, p3

	goto/32 :l_WlMGieKMMHQooYGt_6

	nop

	:l_kvJJOReveAuhlJNp_3
    mul-int p2, p0, p1

	goto/32 :l_lKCDxsGUoDoGPtoe_4

	nop

	:l_jiodoQiwmYvUNUON_7
	goto/32 :before_first_instruction

	:l_lKCDxsGUoDoGPtoe_4
    add-int p3, p2, p1

	goto/32 :l_QVRVTstsZEYiEtpv_5

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;FZCS)V
    .locals 0

	goto/32 :l_HMbISDBgpunvpCCf_0

	nop

	:l_zcNjKPdXNVhZbdNY_2
    const/16 p1, 0xd2

	goto/32 :l_xdFSHVwOxtqsWsaC_3

	nop

	:l_uQzCxrnIsUmzfPsD_6
    return-void

	:after_last_instruction

	goto/32 :l_TeDLpjNNWkwNTxcz_7

	nop

	:l_UdRvdSfkzlntZEfw_4
    add-int p3, p2, p1

	goto/32 :l_zAJvnOEveeEQKUsZ_5

	nop

	:l_TeDLpjNNWkwNTxcz_7
	goto/32 :before_first_instruction

	:l_HMbISDBgpunvpCCf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RDAkLECSKZyhSGhX_1

	nop

	:l_zAJvnOEveeEQKUsZ_5
    int-to-double p0, p3

	goto/32 :l_uQzCxrnIsUmzfPsD_6

	nop

	:l_RDAkLECSKZyhSGhX_1
    const/16 p0, 0x2a

	goto/32 :l_zcNjKPdXNVhZbdNY_2

	nop

	:l_xdFSHVwOxtqsWsaC_3
    mul-int p2, p0, p1

	goto/32 :l_UdRvdSfkzlntZEfw_4

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;FCSZ)V
    .locals 0

	goto/32 :l_kNJGGkeOXEoImyll_0

	nop

	:l_XzOGCLeAyHjHNLNN_7
	goto/32 :before_first_instruction

	:l_htZykzZzDvpITvmv_4
    add-int p3, p2, p1

	goto/32 :l_sIXIjAUYpaRgCmWG_5

	nop

	:l_sIXIjAUYpaRgCmWG_5
    int-to-double p0, p3

	goto/32 :l_RGjACnGaqvECtllc_6

	nop

	:l_RGjACnGaqvECtllc_6
    return-void

	:after_last_instruction

	goto/32 :l_XzOGCLeAyHjHNLNN_7

	nop

	:l_BRtHPYilcutxpltp_3
    mul-int p2, p0, p1

	goto/32 :l_htZykzZzDvpITvmv_4

	nop

	:l_jwKovmKxUcpZgZOg_1
    const/16 p0, 0x2a

	goto/32 :l_obnhKvoLqCpmgVKg_2

	nop

	:l_kNJGGkeOXEoImyll_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jwKovmKxUcpZgZOg_1

	nop

	:l_obnhKvoLqCpmgVKg_2
    const/16 p1, 0xd2

	goto/32 :l_BRtHPYilcutxpltp_3

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_owfoNfGkCaSVfqmE_0

	nop

	:l_tCruszEGlNcMgkRA_8
    const/4 v1, 0x0

    .line 343
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_xnSHxsxBTQaGuCNf_9

	nop

	:l_EjhzwPPVWQUiXZYv_15
	goto/32 :before_first_instruction

	:AzOZHEbJRHEyvvZh
	goto/32 :l_xLOldbToLrmucaAN_16

	nop

	:l_qUJoIKWJELUDIVRs_6
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
	goto/32 :l_kYilJIyyrKsEHBbQ_7

	nop

	:l_HOTrdKdJgZvjRryi_12
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_rgNKEfXrUomHfsAT_13

	nop

	:l_owfoNfGkCaSVfqmE_0
	const v0, 15
	goto/32 :l_xIRGvKGseOniTEfZ_1

	nop

	:l_mArXvhDJuHijnFbG_10
    const/4 v3, 0x0

	goto/32 :l_BxDhnEaTvYCTVtVW_11

	nop

	:l_kYilJIyyrKsEHBbQ_7
    filled-new-array {p0, p1, p2}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_tCruszEGlNcMgkRA_8

	nop

	:l_yakpMrBJZZRUfYmk_2
	add-int v0, v0, v1
	goto/32 :l_JqqWvPgSqLKwaJEf_3

	nop

	:l_BxDhnEaTvYCTVtVW_11
    invoke-direct {v2, v0, v3, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function5;)V

	goto/32 :l_HOTrdKdJgZvjRryi_12

	nop

	:l_xIRGvKGseOniTEfZ_1
	const v1, 3
	goto/32 :l_yakpMrBJZZRUfYmk_2

	nop

	:l_QQzMeeAhleTDVOms_14
    return-object v2

	:after_last_instruction

	goto/32 :l_EjhzwPPVWQUiXZYv_15

	nop

	:l_dNmzAmuZzLtaWmgk_4
	if-lez v0, :gl_aEmBjBllLtGLIITZ

	goto/32 :GKpYEhJmlNPrvJMZ

	:gl_aEmBjBllLtGLIITZ	goto/32 :l_qPoVXBOnYqfRTgAn_5

	nop

	:l_rgNKEfXrUomHfsAT_13
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 345
    nop

    .line 144
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_QQzMeeAhleTDVOms_14

	nop

	:l_xnSHxsxBTQaGuCNf_9
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;

	goto/32 :l_mArXvhDJuHijnFbG_10

	nop

	:l_JqqWvPgSqLKwaJEf_3
	rem-int v0, v0, v1
	goto/32 :l_dNmzAmuZzLtaWmgk_4

	nop

	:l_qPoVXBOnYqfRTgAn_5
	goto/32 :AzOZHEbJRHEyvvZh
	:GKpYEhJmlNPrvJMZ
	:LoEWombpIggJngIL

	goto/32 :l_qUJoIKWJELUDIVRs_6

	nop

	:l_xLOldbToLrmucaAN_16
	goto/32 :LoEWombpIggJngIL
.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;SIFB)V
    .locals 0

	goto/32 :l_RGjqUmAvgaKUKCje_0

	nop

	:l_jtGDijOmbYpjWBTo_2
    const/16 p1, 0xd2

	goto/32 :l_JpfZfUzxrOzImhLh_3

	nop

	:l_PODgqaXUBkjNpBWB_1
    const/16 p0, 0x2a

	goto/32 :l_jtGDijOmbYpjWBTo_2

	nop

	:l_qeGboowNtSloTOIe_7
	goto/32 :before_first_instruction

	:l_aiokPrtcFIjXaGAg_4
    add-int p3, p2, p1

	goto/32 :l_HlkPQaDrsokmrcxL_5

	nop

	:l_fLlHQvkPAkWvIVHa_6
    return-void

	:after_last_instruction

	goto/32 :l_qeGboowNtSloTOIe_7

	nop

	:l_RGjqUmAvgaKUKCje_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PODgqaXUBkjNpBWB_1

	nop

	:l_HlkPQaDrsokmrcxL_5
    int-to-double p0, p3

	goto/32 :l_fLlHQvkPAkWvIVHa_6

	nop

	:l_JpfZfUzxrOzImhLh_3
    mul-int p2, p0, p1

	goto/32 :l_aiokPrtcFIjXaGAg_4

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;IFSB)V
    .locals 0

	goto/32 :l_PYqeMaVAWRPMRiEm_0

	nop

	:l_xvevZBdQOjRWuRxf_5
    int-to-double p0, p3

	goto/32 :l_YBsFYaAdfAmqTiRG_6

	nop

	:l_ZKlZQcpkrddkdryb_7
	goto/32 :before_first_instruction

	:l_PYqeMaVAWRPMRiEm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ykoLYvIOTHZMhRCy_1

	nop

	:l_kPRFAZoczAbVLVfe_4
    add-int p3, p2, p1

	goto/32 :l_xvevZBdQOjRWuRxf_5

	nop

	:l_YBsFYaAdfAmqTiRG_6
    return-void

	:after_last_instruction

	goto/32 :l_ZKlZQcpkrddkdryb_7

	nop

	:l_POSLSgZjouavLCZL_3
    mul-int p2, p0, p1

	goto/32 :l_kPRFAZoczAbVLVfe_4

	nop

	:l_ihMfIybMGaeEOyTL_2
    const/16 p1, 0xd2

	goto/32 :l_POSLSgZjouavLCZL_3

	nop

	:l_ykoLYvIOTHZMhRCy_1
    const/16 p0, 0x2a

	goto/32 :l_ihMfIybMGaeEOyTL_2

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;IBSF)V
    .locals 0

	goto/32 :l_CeJwHsGTJFdtIfIO_0

	nop

	:l_CeJwHsGTJFdtIfIO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kbwzUvzMEwSWfZOO_1

	nop

	:l_kbwzUvzMEwSWfZOO_1
    const/16 p0, 0x2a

	goto/32 :l_xtWeUhGTqtCqoWSc_2

	nop

	:l_rkXMSuVljnGPKXft_3
    mul-int p2, p0, p1

	goto/32 :l_LUmEMeXKCIkbLDto_4

	nop

	:l_LUmEMeXKCIkbLDto_4
    add-int p3, p2, p1

	goto/32 :l_koOsahgkcTotCxxB_5

	nop

	:l_koOsahgkcTotCxxB_5
    int-to-double p0, p3

	goto/32 :l_iCUDgNmGnZlFprae_6

	nop

	:l_AVLOdGWZhSCaaOVJ_7
	goto/32 :before_first_instruction

	:l_iCUDgNmGnZlFprae_6
    return-void

	:after_last_instruction

	goto/32 :l_AVLOdGWZhSCaaOVJ_7

	nop

	:l_xtWeUhGTqtCqoWSc_2
    const/16 p1, 0xd2

	goto/32 :l_rkXMSuVljnGPKXft_3

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_EWQKKwnoHnPEZMIJ_0

	nop

	:l_EWQKKwnoHnPEZMIJ_0
	const v0, 6
	goto/32 :l_VmuHLpwrztfYtoUf_1

	nop

	:l_TUtmlZTpKjiJtKpN_12
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_lRLrxaQFAwtICfJR_13

	nop

	:l_wiQAYEEgQHsthVAp_16
	goto/32 :wbtRwitSqIkBDeZG
	:l_LlbcZYHMRbnCQDdq_6
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
	goto/32 :l_vwIGJfOGeJtZCaLr_7

	nop

	:l_agGWRNglItqUjesm_8
    const/4 v1, 0x0

    .line 349
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_SJoQojDNRNMgwHvh_9

	nop

	:l_VmuHLpwrztfYtoUf_1
	const v1, 3
	goto/32 :l_srViNOEPymEANrWn_2

	nop

	:l_wgPTLDkrkwcxinbN_5
	goto/32 :pHQvVMIpUgZvGQtK
	:IjOrEyGvrxHurjrh
	:wbtRwitSqIkBDeZG

	goto/32 :l_LlbcZYHMRbnCQDdq_6

	nop

	:l_QSoJTIDOkMnoRIlr_14
    return-object v2

	:after_last_instruction

	goto/32 :l_PGZRLZNURoDcEUqO_15

	nop

	:l_rMFaTlNIGWKvDLZF_3
	rem-int v0, v0, v1
	goto/32 :l_GDappTVqBSMfzxRS_4

	nop

	:l_PGZRLZNURoDcEUqO_15
	goto/32 :before_first_instruction

	:pHQvVMIpUgZvGQtK
	goto/32 :l_wiQAYEEgQHsthVAp_16

	nop

	:l_lRLrxaQFAwtICfJR_13
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 351
    nop

    .line 184
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_QSoJTIDOkMnoRIlr_14

	nop

	:l_srViNOEPymEANrWn_2
	add-int v0, v0, v1
	goto/32 :l_rMFaTlNIGWKvDLZF_3

	nop

	:l_SJoQojDNRNMgwHvh_9
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;

	goto/32 :l_LeVZyCJRIqxFCSyQ_10

	nop

	:l_vwIGJfOGeJtZCaLr_7
    filled-new-array {p0, p1, p2, p3}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_agGWRNglItqUjesm_8

	nop

	:l_LeVZyCJRIqxFCSyQ_10
    const/4 v3, 0x0

	goto/32 :l_YDEhdBADqfSLLRbU_11

	nop

	:l_YDEhdBADqfSLLRbU_11
    invoke-direct {v2, v0, v3, p4}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function6;)V

	goto/32 :l_TUtmlZTpKjiJtKpN_12

	nop

	:l_GDappTVqBSMfzxRS_4
	if-lez v0, :gl_qOhYAQOFvayzavKs

	goto/32 :IjOrEyGvrxHurjrh

	:gl_qOhYAQOFvayzavKs	goto/32 :l_wgPTLDkrkwcxinbN_5

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;ZCBF)V
    .locals 0

	goto/32 :l_OpdEJVDPtlKGyhid_0

	nop

	:l_TZGqoAxQtiHNleUh_2
    const/16 p1, 0xd2

	goto/32 :l_cYjcGdURdoYRYzGC_3

	nop

	:l_wwMTLdkRdZTbQlxs_7
	goto/32 :before_first_instruction

	:l_QYBTwrYTPdACYgdh_6
    return-void

	:after_last_instruction

	goto/32 :l_wwMTLdkRdZTbQlxs_7

	nop

	:l_CkeadpnjXvzWIcJq_1
    const/16 p0, 0x2a

	goto/32 :l_TZGqoAxQtiHNleUh_2

	nop

	:l_cYjcGdURdoYRYzGC_3
    mul-int p2, p0, p1

	goto/32 :l_HQGCADMAxnNNlYyV_4

	nop

	:l_HQGCADMAxnNNlYyV_4
    add-int p3, p2, p1

	goto/32 :l_ZDcXDIoPiRYFbqaN_5

	nop

	:l_OpdEJVDPtlKGyhid_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CkeadpnjXvzWIcJq_1

	nop

	:l_ZDcXDIoPiRYFbqaN_5
    int-to-double p0, p3

	goto/32 :l_QYBTwrYTPdACYgdh_6

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;BCZF)V
    .locals 0

	goto/32 :l_OjhJJcPExjOYOhrC_0

	nop

	:l_DeKolkYCyiGMkXiX_3
    mul-int p2, p0, p1

	goto/32 :l_IHigBjGZgIQQvnbR_4

	nop

	:l_IHigBjGZgIQQvnbR_4
    add-int p3, p2, p1

	goto/32 :l_urUSjvGDAbHjvtIu_5

	nop

	:l_PiRruxVKPTDekxIn_1
    const/16 p0, 0x2a

	goto/32 :l_nIJUJMXgpmDPXGab_2

	nop

	:l_OjhJJcPExjOYOhrC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PiRruxVKPTDekxIn_1

	nop

	:l_IpOefaVGvwiNPIud_7
	goto/32 :before_first_instruction

	:l_urUSjvGDAbHjvtIu_5
    int-to-double p0, p3

	goto/32 :l_NTzrGgKeOvPfnceo_6

	nop

	:l_NTzrGgKeOvPfnceo_6
    return-void

	:after_last_instruction

	goto/32 :l_IpOefaVGvwiNPIud_7

	nop

	:l_nIJUJMXgpmDPXGab_2
    const/16 p1, 0xd2

	goto/32 :l_DeKolkYCyiGMkXiX_3

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;BFCZ)V
    .locals 0

	goto/32 :l_BqlKZWXZPUmgLIsD_0

	nop

	:l_eoUrDqhZMqhCyxjy_5
    int-to-double p0, p3

	goto/32 :l_rKoeOSzJJaZZtiOx_6

	nop

	:l_NNDXWTZHPZZcYSLC_1
    const/16 p0, 0x2a

	goto/32 :l_xdNiSfAQjFUqKRks_2

	nop

	:l_BqlKZWXZPUmgLIsD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NNDXWTZHPZZcYSLC_1

	nop

	:l_xdNiSfAQjFUqKRks_2
    const/16 p1, 0xd2

	goto/32 :l_ZFvklDNcLBcpBWNC_3

	nop

	:l_HsxntIXuWztxFiil_7
	goto/32 :before_first_instruction

	:l_NHMdCBqHBiwUypRU_4
    add-int p3, p2, p1

	goto/32 :l_eoUrDqhZMqhCyxjy_5

	nop

	:l_ZFvklDNcLBcpBWNC_3
    mul-int p2, p0, p1

	goto/32 :l_NHMdCBqHBiwUypRU_4

	nop

	:l_rKoeOSzJJaZZtiOx_6
    return-void

	:after_last_instruction

	goto/32 :l_HsxntIXuWztxFiil_7

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_xybhstgnICnCWFen_0

	nop

	:l_mvjwYWibrkvBJcaq_10
    const/4 v3, 0x0

	goto/32 :l_odhfRvAZfsnHcMZy_11

	nop

	:l_JMORSqQrkjazImcl_1
	const v1, 3
	goto/32 :l_UFYhNiHdkSoKIMNz_2

	nop

	:l_HPTSKxWeCAdNFmDe_15
	goto/32 :before_first_instruction

	:gQSArjIHHGmNUtBX
	goto/32 :l_rkIAaedkyvrsRlke_16

	nop

	:l_vCjNsxkkIHvMYdwa_14
    return-object v2

	:after_last_instruction

	goto/32 :l_HPTSKxWeCAdNFmDe_15

	nop

	:l_xybhstgnICnCWFen_0
	const v0, 14
	goto/32 :l_JMORSqQrkjazImcl_1

	nop

	:l_odhfRvAZfsnHcMZy_11
    invoke-direct {v2, v0, v3, p5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function7;)V

	goto/32 :l_GkOddVIlnfzriUfF_12

	nop

	:l_oGEgvEQjvNyQDkQm_4
	if-lez v0, :gl_vJjvJMKCBBLlCKjw

	goto/32 :oWndSVuafmqFrvcO

	:gl_vJjvJMKCBBLlCKjw	goto/32 :l_wEpjdZppqMydXrta_5

	nop

	:l_jyzqUlfPnHtkKjJq_6
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
	goto/32 :l_wjzvWHexUwYygWEj_7

	nop

	:l_UFYhNiHdkSoKIMNz_2
	add-int v0, v0, v1
	goto/32 :l_uJDDTEzmjihUAwOp_3

	nop

	:l_wjzvWHexUwYygWEj_7
    filled-new-array {p0, p1, p2, p3, p4}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_vHKJyvlVGghEiztA_8

	nop

	:l_vHKJyvlVGghEiztA_8
    const/4 v1, 0x0

    .line 355
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_ouxxqdHHxaMcGpog_9

	nop

	:l_GkOddVIlnfzriUfF_12
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_JypHrsIzIxDPhFqc_13

	nop

	:l_wEpjdZppqMydXrta_5
	goto/32 :gQSArjIHHGmNUtBX
	:oWndSVuafmqFrvcO
	:eifmWDhQJUWQmYEk

	goto/32 :l_jyzqUlfPnHtkKjJq_6

	nop

	:l_rkIAaedkyvrsRlke_16
	goto/32 :eifmWDhQJUWQmYEk
	:l_uJDDTEzmjihUAwOp_3
	rem-int v0, v0, v1
	goto/32 :l_oGEgvEQjvNyQDkQm_4

	nop

	:l_ouxxqdHHxaMcGpog_9
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;

	goto/32 :l_mvjwYWibrkvBJcaq_10

	nop

	:l_JypHrsIzIxDPhFqc_13
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 357
    nop

    .line 228
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_vCjNsxkkIHvMYdwa_14

	nop

.end method

.method public static final synthetic combineTransform([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ICZF)V
    .locals 0

	goto/32 :l_SEOOwMnhTtMAXrzm_0

	nop

	:l_hLkMHRsgwJSgVFsd_5
    int-to-double p0, p3

	goto/32 :l_aOADplhSuxZGYHdM_6

	nop

	:l_FodOVhVNbrWjWywi_1
    const/16 p0, 0x2a

	goto/32 :l_swAOLQtwajQGCjpB_2

	nop

	:l_nbsrczYBAuKUXUhL_3
    mul-int p2, p0, p1

	goto/32 :l_gsYGdfImdtUgdndC_4

	nop

	:l_FufHUqdevPGsAzky_7
	goto/32 :before_first_instruction

	:l_gsYGdfImdtUgdndC_4
    add-int p3, p2, p1

	goto/32 :l_hLkMHRsgwJSgVFsd_5

	nop

	:l_SEOOwMnhTtMAXrzm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FodOVhVNbrWjWywi_1

	nop

	:l_swAOLQtwajQGCjpB_2
    const/16 p1, 0xd2

	goto/32 :l_nbsrczYBAuKUXUhL_3

	nop

	:l_aOADplhSuxZGYHdM_6
    return-void

	:after_last_instruction

	goto/32 :l_FufHUqdevPGsAzky_7

	nop

.end method

.method public static final synthetic combineTransform([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZCIF)V
    .locals 0

	goto/32 :l_CiwJsDQfHniIsIgn_0

	nop

	:l_KgtDGRIUXoKfNcUA_7
	goto/32 :before_first_instruction

	:l_CiwJsDQfHniIsIgn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oFGImFMEImzCwXFn_1

	nop

	:l_UkbiNFceUikPdeCl_4
    add-int p3, p2, p1

	goto/32 :l_dsadfWrpaNcpzpac_5

	nop

	:l_edPBupszmjkwfUXb_3
    mul-int p2, p0, p1

	goto/32 :l_UkbiNFceUikPdeCl_4

	nop

	:l_dsadfWrpaNcpzpac_5
    int-to-double p0, p3

	goto/32 :l_GIYGiRaQkqZhlHcJ_6

	nop

	:l_oFGImFMEImzCwXFn_1
    const/16 p0, 0x2a

	goto/32 :l_uRHiJcnKwimtHdXo_2

	nop

	:l_GIYGiRaQkqZhlHcJ_6
    return-void

	:after_last_instruction

	goto/32 :l_KgtDGRIUXoKfNcUA_7

	nop

	:l_uRHiJcnKwimtHdXo_2
    const/16 p1, 0xd2

	goto/32 :l_edPBupszmjkwfUXb_3

	nop

.end method

.method public static final synthetic combineTransform([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZFCI)V
    .locals 0

	goto/32 :l_PHDbkdjGBtrDPhtX_0

	nop

	:l_PHDbkdjGBtrDPhtX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iaECvLEdDdcqgORj_1

	nop

	:l_XesQlmaijtVJOcqy_7
	goto/32 :before_first_instruction

	:l_octrHufqUjFfPhrY_2
    const/16 p1, 0xd2

	goto/32 :l_OLhjuZHebDMesuIj_3

	nop

	:l_AdaaltzbgxhgpMtD_4
    add-int p3, p2, p1

	goto/32 :l_QjnUggWGRyozkYqg_5

	nop

	:l_iaECvLEdDdcqgORj_1
    const/16 p0, 0x2a

	goto/32 :l_octrHufqUjFfPhrY_2

	nop

	:l_QjnUggWGRyozkYqg_5
    int-to-double p0, p3

	goto/32 :l_dhIzeVxqXSdnOnxd_6

	nop

	:l_dhIzeVxqXSdnOnxd_6
    return-void

	:after_last_instruction

	goto/32 :l_XesQlmaijtVJOcqy_7

	nop

	:l_OLhjuZHebDMesuIj_3
    mul-int p2, p0, p1

	goto/32 :l_AdaaltzbgxhgpMtD_4

	nop

.end method

.method public static final synthetic combineTransform([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_gvRxMNFbVCnbcKcX_0

	nop

	:l_uSlYxAqPFRyCKhOV_5
	goto/32 :FbMbIwLaliefNdxr
	:etTpdWWOLrJkAjhh
	:JlfmwzOSyLeVfZuI

	goto/32 :l_nGbdjBDvXVQpwXVE_6

	nop

	:l_KapvOiupBfHBYKep_14
    return-object v1

	:after_last_instruction

	goto/32 :l_yylkTUbCFIYzFOCQ_15

	nop

	:l_fuOWMQsVrsGEtfdZ_7
    const/4 v0, 0x0

    .line 250
    .local v0, "$i$f$combineTransform":I
	goto/32 :l_XEbyLfxPHIWtoxnk_8

	nop

	:l_yylkTUbCFIYzFOCQ_15
	goto/32 :before_first_instruction

	:FbMbIwLaliefNdxr
	goto/32 :l_SySfwgVwZnCTFpjd_16

	nop

	:l_METlFrCBtgFWFaLA_10
    const/4 v2, 0x0

	goto/32 :l_jURfUdAHVlmQhRnZ_11

	nop

	:l_ggicfuddtvTzOBOu_4
	if-lez v0, :gl_wEawLPKBbhNhzHHV

	goto/32 :etTpdWWOLrJkAjhh

	:gl_wEawLPKBbhNhzHHV	goto/32 :l_uSlYxAqPFRyCKhOV_5

	nop

	:l_hNxKJQhBWHJTbhch_3
	rem-int v0, v0, v1
	goto/32 :l_ggicfuddtvTzOBOu_4

	nop

	:l_nGbdjBDvXVQpwXVE_6
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

	goto/32 :l_fuOWMQsVrsGEtfdZ_7

	nop

	:l_SGPcHPXjCokScdSq_9
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;

	goto/32 :l_METlFrCBtgFWFaLA_10

	nop

	:l_XEbyLfxPHIWtoxnk_8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_SGPcHPXjCokScdSq_9

	nop

	:l_otSizmDCyZqFMVHl_12
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_rXtSpLgkecmRZibe_13

	nop

	:l_SySfwgVwZnCTFpjd_16
	goto/32 :JlfmwzOSyLeVfZuI
	:l_RAadoOLeLAopPMcy_2
	add-int v0, v0, v1
	goto/32 :l_hNxKJQhBWHJTbhch_3

	nop

	:l_rXtSpLgkecmRZibe_13
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 252
	goto/32 :l_KapvOiupBfHBYKep_14

	nop

	:l_KtJJFKOjZbitiDcW_1
	const v1, 21
	goto/32 :l_RAadoOLeLAopPMcy_2

	nop

	:l_jURfUdAHVlmQhRnZ_11
    invoke-direct {v1, p0, p1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_otSizmDCyZqFMVHl_12

	nop

	:l_gvRxMNFbVCnbcKcX_0
	const v0, 23
	goto/32 :l_KtJJFKOjZbitiDcW_1

	nop

.end method

.method private static final synthetic combineTransformUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZICS)V
    .locals 0

	goto/32 :l_fkUSFjzbWBJVhFVP_0

	nop

	:l_RSgafDLpAIRmNvRx_1
    const/16 p0, 0x2a

	goto/32 :l_xPnzTGkujwfkKMpw_2

	nop

	:l_uedzzNuzcLRyYxYG_7
	goto/32 :before_first_instruction

	:l_fPjbOTsvNphoqtcu_6
    return-void

	:after_last_instruction

	goto/32 :l_uedzzNuzcLRyYxYG_7

	nop

	:l_ljMQJlqcidHPmSud_5
    int-to-double p0, p3

	goto/32 :l_fPjbOTsvNphoqtcu_6

	nop

	:l_fkUSFjzbWBJVhFVP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RSgafDLpAIRmNvRx_1

	nop

	:l_xPnzTGkujwfkKMpw_2
    const/16 p1, 0xd2

	goto/32 :l_XHAaSHrniHiVxZRE_3

	nop

	:l_smmEgGwpqdDznpgP_4
    add-int p3, p2, p1

	goto/32 :l_ljMQJlqcidHPmSud_5

	nop

	:l_XHAaSHrniHiVxZRE_3
    mul-int p2, p0, p1

	goto/32 :l_smmEgGwpqdDznpgP_4

	nop

.end method

.method private static final synthetic combineTransformUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;CZSI)V
    .locals 0

	goto/32 :l_AVhsDzhelhGlengP_0

	nop

	:l_gUOtXFOeIzlvHkxi_1
    const/16 p0, 0x2a

	goto/32 :l_uUcFPymlIcPfeHzU_2

	nop

	:l_CEFcwRPOgweHIyhJ_3
    mul-int p2, p0, p1

	goto/32 :l_EcmAvAFgOLKqZicd_4

	nop

	:l_EcmAvAFgOLKqZicd_4
    add-int p3, p2, p1

	goto/32 :l_noFTfLDNRSPHiNoQ_5

	nop

	:l_uUcFPymlIcPfeHzU_2
    const/16 p1, 0xd2

	goto/32 :l_CEFcwRPOgweHIyhJ_3

	nop

	:l_AVhsDzhelhGlengP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gUOtXFOeIzlvHkxi_1

	nop

	:l_noFTfLDNRSPHiNoQ_5
    int-to-double p0, p3

	goto/32 :l_EjqxQYVtJBokxvob_6

	nop

	:l_EjqxQYVtJBokxvob_6
    return-void

	:after_last_instruction

	goto/32 :l_ZWYKeITdZQTztuwc_7

	nop

	:l_ZWYKeITdZQTztuwc_7
	goto/32 :before_first_instruction

.end method

.method private static final synthetic combineTransformUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ISCZ)V
    .locals 0

	goto/32 :l_TiouOCFIDOErHTyO_0

	nop

	:l_DbmWLXAJKfOvZOzU_6
    return-void

	:after_last_instruction

	goto/32 :l_wCWPUbYKNFoqQWbf_7

	nop

	:l_YnOAqGGALizzoEpw_3
    mul-int p2, p0, p1

	goto/32 :l_zwnlHwDVzUysmGzr_4

	nop

	:l_wCWPUbYKNFoqQWbf_7
	goto/32 :before_first_instruction

	:l_RdCyPxSSTEvovgnQ_1
    const/16 p0, 0x2a

	goto/32 :l_mbthBSGCKGiurfjx_2

	nop

	:l_mbthBSGCKGiurfjx_2
    const/16 p1, 0xd2

	goto/32 :l_YnOAqGGALizzoEpw_3

	nop

	:l_TiouOCFIDOErHTyO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RdCyPxSSTEvovgnQ_1

	nop

	:l_PvyoQSGtEJZuDkHf_5
    int-to-double p0, p3

	goto/32 :l_DbmWLXAJKfOvZOzU_6

	nop

	:l_zwnlHwDVzUysmGzr_4
    add-int p3, p2, p1

	goto/32 :l_PvyoQSGtEJZuDkHf_5

	nop

.end method

.method private static final synthetic combineTransformUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_BGsZkNBxswmHwdkt_0

	nop

	:l_QWwrFnEFhOUDgjxi_1
	const v1, 17
	goto/32 :l_ubjgQQRBaSIFUWFz_2

	nop

	:l_fHORFdXAvxoIuflK_10
    const/4 v2, 0x0

	goto/32 :l_mNAAiLYDdwPpDvvB_11

	nop

	:l_xwOqWdJxVODpxmvz_15
	goto/32 :before_first_instruction

	:zjQOxqdOuYagcGii
	goto/32 :l_keJNbWsSuwHsWmXs_16

	nop

	:l_zcmvfVGNPFGyeJob_9
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;

	goto/32 :l_fHORFdXAvxoIuflK_10

	nop

	:l_xAAIXsnPahATyjvV_4
	if-lez v0, :gl_CjOrFZOWmwDzsZDW

	goto/32 :RQvAyXrdGSDgzGZs

	:gl_CjOrFZOWmwDzsZDW	goto/32 :l_NcIEdFUIqXWmZFAq_5

	nop

	:l_ubjgQQRBaSIFUWFz_2
	add-int v0, v0, v1
	goto/32 :l_pPtbdsqBbduVhCzf_3

	nop

	:l_keJNbWsSuwHsWmXs_16
	goto/32 :VGSEHWUALyjORpTP
	:l_NcIEdFUIqXWmZFAq_5
	goto/32 :zjQOxqdOuYagcGii
	:RQvAyXrdGSDgzGZs
	:VGSEHWUALyjORpTP

	goto/32 :l_LDNiXZDtDwGLsGFx_6

	nop

	:l_BGsZkNBxswmHwdkt_0
	const v0, 24
	goto/32 :l_QWwrFnEFhOUDgjxi_1

	nop

	:l_JQvYKhMChNoDLYlR_8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_zcmvfVGNPFGyeJob_9

	nop

	:l_rIgahltEhXyKkMQj_13
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 274
	goto/32 :l_yIFYWrfJNgHPruCe_14

	nop

	:l_pPtbdsqBbduVhCzf_3
	rem-int v0, v0, v1
	goto/32 :l_xAAIXsnPahATyjvV_4

	nop

	:l_StVLRtWFJoDIiWrR_12
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_rIgahltEhXyKkMQj_13

	nop

	:l_mNAAiLYDdwPpDvvB_11
    invoke-direct {v1, p0, p1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_StVLRtWFJoDIiWrR_12

	nop

	:l_LRHzVkJxQWEcKIQg_7
    const/4 v0, 0x0

    .line 272
    .local v0, "$i$f$combineTransformUnsafe":I
	goto/32 :l_JQvYKhMChNoDLYlR_8

	nop

	:l_yIFYWrfJNgHPruCe_14
    return-object v1

	:after_last_instruction

	goto/32 :l_xwOqWdJxVODpxmvz_15

	nop

	:l_LDNiXZDtDwGLsGFx_6
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

	goto/32 :l_LRHzVkJxQWEcKIQg_7

	nop

.end method

.method private static final synthetic combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;SLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_NoQSkDeCAKufCRfr_0

	nop

	:l_VCNsjxPJjkkvpBqN_1
    const/16 p0, 0x2a

	goto/32 :l_LesjAHHerhESrEuE_2

	nop

	:l_xAfoUmHQxCDHuYCq_4
    add-int p3, p2, p1

	goto/32 :l_gMhJSgVzGLHqlfHz_5

	nop

	:l_gMhJSgVzGLHqlfHz_5
    int-to-double p0, p3

	goto/32 :l_sXXuJZOLIQiNFoNi_6

	nop

	:l_LesjAHHerhESrEuE_2
    const/16 p1, 0xd2

	goto/32 :l_zhgsRmcNrAOmueVj_3

	nop

	:l_AbHawfGWRwbCkEJL_7
	goto/32 :before_first_instruction

	:l_sXXuJZOLIQiNFoNi_6
    return-void

	:after_last_instruction

	goto/32 :l_AbHawfGWRwbCkEJL_7

	nop

	:l_NoQSkDeCAKufCRfr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VCNsjxPJjkkvpBqN_1

	nop

	:l_zhgsRmcNrAOmueVj_3
    mul-int p2, p0, p1

	goto/32 :l_xAfoUmHQxCDHuYCq_4

	nop

.end method

.method private static final synthetic combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_ZvErEFfyjNUZDfCP_0

	nop

	:l_CikbYSGeHhsgTocX_4
    add-int p3, p2, p1

	goto/32 :l_ChSYOQNSDRJYmpDu_5

	nop

	:l_DmWcoIlmgdgGfDLJ_7
	goto/32 :before_first_instruction

	:l_ChSYOQNSDRJYmpDu_5
    int-to-double p0, p3

	goto/32 :l_atCledQTZhlUTGYR_6

	nop

	:l_aBFUhtyCtxAedISJ_3
    mul-int p2, p0, p1

	goto/32 :l_CikbYSGeHhsgTocX_4

	nop

	:l_atCledQTZhlUTGYR_6
    return-void

	:after_last_instruction

	goto/32 :l_DmWcoIlmgdgGfDLJ_7

	nop

	:l_ZkyfofSGtkwCIFkV_2
    const/16 p1, 0xd2

	goto/32 :l_aBFUhtyCtxAedISJ_3

	nop

	:l_LjmoXYmeWxOrqIkw_1
    const/16 p0, 0x2a

	goto/32 :l_ZkyfofSGtkwCIFkV_2

	nop

	:l_ZvErEFfyjNUZDfCP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LjmoXYmeWxOrqIkw_1

	nop

.end method

.method private static final synthetic combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;BZS)V
    .locals 0

	goto/32 :l_KlSNZmqsMvClryjm_0

	nop

	:l_QcpgtbPvsmXIPgPW_2
    const/16 p1, 0xd2

	goto/32 :l_SPTXFnIEYbYGHcCE_3

	nop

	:l_QXskXIukxsdhcmSD_1
    const/16 p0, 0x2a

	goto/32 :l_QcpgtbPvsmXIPgPW_2

	nop

	:l_SUaiESFIAeSHePNR_6
    return-void

	:after_last_instruction

	goto/32 :l_GmbUqaKZajDKJELv_7

	nop

	:l_KlSNZmqsMvClryjm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QXskXIukxsdhcmSD_1

	nop

	:l_knifLFgCHbtTcxpR_4
    add-int p3, p2, p1

	goto/32 :l_HjxfzlPYfoodAgik_5

	nop

	:l_GmbUqaKZajDKJELv_7
	goto/32 :before_first_instruction

	:l_HjxfzlPYfoodAgik_5
    int-to-double p0, p3

	goto/32 :l_SUaiESFIAeSHePNR_6

	nop

	:l_SPTXFnIEYbYGHcCE_3
    mul-int p2, p0, p1

	goto/32 :l_knifLFgCHbtTcxpR_4

	nop

.end method

.method private static final synthetic combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_NpyLoMHOmBjRxALN_0

	nop

	:l_YIWgyhRVBEtqYHIF_1
	const v1, 13
	goto/32 :l_MXRCBlLydIqQjxVN_2

	nop

	:l_BtRmVEDGFOPJbeaD_8
    const/4 v1, 0x0

    .line 359
    .local v1, "$i$f$unsafeFlow":I
	goto/32 :l_MSyvfyLoinqocREu_9

	nop

	:l_tBxrJnRewfvAhwQe_6
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

	goto/32 :l_IAQUhSTvWeLkyiZF_7

	nop

	:l_MSyvfyLoinqocREu_9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_FTvxhrIvcXxyxeIJ_10

	nop

	:l_DJFqgNwLvkvTjJCJ_15
	goto/32 :dNpQrkupQySpscSk
	:l_yhOQuLAuWTUCqgqK_13
    return-object v2

	:after_last_instruction

	goto/32 :l_JTycjPdPZkrjDWOy_14

	nop

	:l_FTvxhrIvcXxyxeIJ_10
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;

	goto/32 :l_iQJatcUvooTKRYMp_11

	nop

	:l_JTycjPdPZkrjDWOy_14
	goto/32 :before_first_instruction

	:YASDppoxNwJFJkIf
	goto/32 :l_DJFqgNwLvkvTjJCJ_15

	nop

	:l_EsJyvQgbUAmYbrWB_5
	goto/32 :YASDppoxNwJFJkIf
	:NUNjiAaPOCxDJbQu
	:dNpQrkupQySpscSk

	goto/32 :l_tBxrJnRewfvAhwQe_6

	nop

	:l_iQJatcUvooTKRYMp_11
    invoke-direct {v2, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_amvCvLMXFyvvITLA_12

	nop

	:l_JNVaNeyKedAJtenO_4
	if-lez v0, :gl_PuRDjZuebZdcxagq

	goto/32 :NUNjiAaPOCxDJbQu

	:gl_PuRDjZuebZdcxagq	goto/32 :l_EsJyvQgbUAmYbrWB_5

	nop

	:l_amvCvLMXFyvvITLA_12
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 263
    .end local v1    # "$i$f$unsafeFlow":I
	goto/32 :l_yhOQuLAuWTUCqgqK_13

	nop

	:l_MXRCBlLydIqQjxVN_2
	add-int v0, v0, v1
	goto/32 :l_ldhRfhqNTkWDNZTt_3

	nop

	:l_IAQUhSTvWeLkyiZF_7
    const/4 v0, 0x0

    .line 261
    .local v0, "$i$f$combineUnsafe":I
	goto/32 :l_BtRmVEDGFOPJbeaD_8

	nop

	:l_NpyLoMHOmBjRxALN_0
	const v0, 1
	goto/32 :l_YIWgyhRVBEtqYHIF_1

	nop

	:l_ldhRfhqNTkWDNZTt_3
	rem-int v0, v0, v1
	goto/32 :l_JNVaNeyKedAJtenO_4

	nop

.end method

.method public static final flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_LEGGMJxzvOZMmDvX_0

	nop

	:l_XGJyKlXgKZLFZvxO_7
	goto/32 :before_first_instruction

	:l_WMepgWOHfMvXpHYf_2
    const/16 p1, 0xd2

	goto/32 :l_fFvkymIVaOuwHqxF_3

	nop

	:l_VmAdkiAsjUqUXdwd_5
    int-to-double p0, p3

	goto/32 :l_ERFlfNfjONMQydRc_6

	nop

	:l_LEGGMJxzvOZMmDvX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LpxAgexFNTPPoXwv_1

	nop

	:l_fFvkymIVaOuwHqxF_3
    mul-int p2, p0, p1

	goto/32 :l_dSyqhQQeMJyElzXF_4

	nop

	:l_LpxAgexFNTPPoXwv_1
    const/16 p0, 0x2a

	goto/32 :l_WMepgWOHfMvXpHYf_2

	nop

	:l_ERFlfNfjONMQydRc_6
    return-void

	:after_last_instruction

	goto/32 :l_XGJyKlXgKZLFZvxO_7

	nop

	:l_dSyqhQQeMJyElzXF_4
    add-int p3, p2, p1

	goto/32 :l_VmAdkiAsjUqUXdwd_5

	nop

.end method

.method public static final flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_fylyUkwndCzSMnTF_0

	nop

	:l_emirUBiUkCtZHvkG_5
    int-to-double p0, p3

	goto/32 :l_KsyRaNZuFdUaLRPc_6

	nop

	:l_YNwGTLsmYVoMKoAw_3
    mul-int p2, p0, p1

	goto/32 :l_DbDvnQbpvtiFHQFC_4

	nop

	:l_rfVNSEmBSKZyonit_7
	goto/32 :before_first_instruction

	:l_rEiXxedYanxhPIoe_2
    const/16 p1, 0xd2

	goto/32 :l_YNwGTLsmYVoMKoAw_3

	nop

	:l_DbDvnQbpvtiFHQFC_4
    add-int p3, p2, p1

	goto/32 :l_emirUBiUkCtZHvkG_5

	nop

	:l_gJSNFmjQAvesilLK_1
    const/16 p0, 0x2a

	goto/32 :l_rEiXxedYanxhPIoe_2

	nop

	:l_KsyRaNZuFdUaLRPc_6
    return-void

	:after_last_instruction

	goto/32 :l_rfVNSEmBSKZyonit_7

	nop

	:l_fylyUkwndCzSMnTF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gJSNFmjQAvesilLK_1

	nop

.end method

.method public static final flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Ljava/lang/String;ZFS)V
    .locals 0

	goto/32 :l_EPINEOMQaEolVSgY_0

	nop

	:l_zjiZicWgQTTiXTmm_5
    int-to-double p0, p3

	goto/32 :l_ZMlqmHYKlmxzIgrv_6

	nop

	:l_kfomYsnKlVcgsijd_7
	goto/32 :before_first_instruction

	:l_lbtDmZfZhLapfeEA_2
    const/16 p1, 0xd2

	goto/32 :l_ZcwyVEJNQkzaYJsr_3

	nop

	:l_OixNeRTOXfZwFrLd_4
    add-int p3, p2, p1

	goto/32 :l_zjiZicWgQTTiXTmm_5

	nop

	:l_whUHPwWjqAuHJCbK_1
    const/16 p0, 0x2a

	goto/32 :l_lbtDmZfZhLapfeEA_2

	nop

	:l_ZMlqmHYKlmxzIgrv_6
    return-void

	:after_last_instruction

	goto/32 :l_kfomYsnKlVcgsijd_7

	nop

	:l_EPINEOMQaEolVSgY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_whUHPwWjqAuHJCbK_1

	nop

	:l_ZcwyVEJNQkzaYJsr_3
    mul-int p2, p0, p1

	goto/32 :l_OixNeRTOXfZwFrLd_4

	nop

.end method

.method public static final flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_SRTGKVSYozhFeGIt_0

	nop

	:l_PIZieHosdtZWIyNY_13
	goto/32 :fxOvSCZLApfuSjlR
	:l_ndjedJSJZSMgbYFG_5
	goto/32 :BLrjSHCACIVlPmQE
	:tCthYaMtwchhBgPJ
	:fxOvSCZLApfuSjlR

	goto/32 :l_kzUcUUycBvMFYbXl_6

	nop

	:l_mbMWhrwKydGnquzg_7
    const/4 v0, 0x0

    .line 333
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_iwRFKkWHhzEfOzyh_8

	nop

	:l_cOXHHdEWtjLhBiVs_1
	const v1, 29
	goto/32 :l_hHGZvwmEektUHkKR_2

	nop

	:l_SnnmZZSErCWJwwxW_4
	if-lez v0, :gl_JYaEwCrdZfXNvWKc

	goto/32 :tCthYaMtwchhBgPJ

	:gl_JYaEwCrdZfXNvWKc	goto/32 :l_ndjedJSJZSMgbYFG_5

	nop

	:l_iwRFKkWHhzEfOzyh_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

	goto/32 :l_nefuUPuInLIUdcnI_9

	nop

	:l_GydwhpoynHobCzqI_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 34
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_PPOoulgevGMGPQkK_11

	nop

	:l_kzUcUUycBvMFYbXl_6
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
	goto/32 :l_mbMWhrwKydGnquzg_7

	nop

	:l_REUCFUlJhRkaoaoQ_3
	rem-int v0, v0, v1
	goto/32 :l_SnnmZZSErCWJwwxW_4

	nop

	:l_SRTGKVSYozhFeGIt_0
	const v0, 18
	goto/32 :l_cOXHHdEWtjLhBiVs_1

	nop

	:l_PPOoulgevGMGPQkK_11
    return-object v1

	:after_last_instruction

	goto/32 :l_JzLgdWJrouxpFVZr_12

	nop

	:l_JzLgdWJrouxpFVZr_12
	goto/32 :before_first_instruction

	:BLrjSHCACIVlPmQE
	goto/32 :l_PIZieHosdtZWIyNY_13

	nop

	:l_nefuUPuInLIUdcnI_9
    invoke-direct {v1, p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_GydwhpoynHobCzqI_10

	nop

	:l_hHGZvwmEektUHkKR_2
	add-int v0, v0, v1
	goto/32 :l_REUCFUlJhRkaoaoQ_3

	nop

.end method

.method public static final flowCombineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;CBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_bExsnjyZbPlbbZLU_0

	nop

	:l_BywFbGgfNhDvzqSl_1
    const/16 p0, 0x2a

	goto/32 :l_wclZyYtHIcuXECPC_2

	nop

	:l_bExsnjyZbPlbbZLU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BywFbGgfNhDvzqSl_1

	nop

	:l_PZbyOcsdrzLQHyIM_4
    add-int p3, p2, p1

	goto/32 :l_KSnJYlKWfaszToWH_5

	nop

	:l_wclZyYtHIcuXECPC_2
    const/16 p1, 0xd2

	goto/32 :l_WATrANfVikMOrSKj_3

	nop

	:l_KSnJYlKWfaszToWH_5
    int-to-double p0, p3

	goto/32 :l_dmKdmetrNwvOjGXO_6

	nop

	:l_WATrANfVikMOrSKj_3
    mul-int p2, p0, p1

	goto/32 :l_PZbyOcsdrzLQHyIM_4

	nop

	:l_uQFgzRkIxXWGpCAJ_7
	goto/32 :before_first_instruction

	:l_dmKdmetrNwvOjGXO_6
    return-void

	:after_last_instruction

	goto/32 :l_uQFgzRkIxXWGpCAJ_7

	nop

.end method

.method public static final flowCombineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_fwWDrAhkEnROgwJi_0

	nop

	:l_ydHiMWsdlfriQcgz_2
    const/16 p1, 0xd2

	goto/32 :l_vyEWeVmaQPDpmpND_3

	nop

	:l_yTvDRZwdsjYVrqWO_4
    add-int p3, p2, p1

	goto/32 :l_SPPgcWpjshjtSDae_5

	nop

	:l_enLspYTnUOrfrXvn_6
    return-void

	:after_last_instruction

	goto/32 :l_otvhcyitOEJAXntS_7

	nop

	:l_SPPgcWpjshjtSDae_5
    int-to-double p0, p3

	goto/32 :l_enLspYTnUOrfrXvn_6

	nop

	:l_hvlqsjiEDhpbNMNh_1
    const/16 p0, 0x2a

	goto/32 :l_ydHiMWsdlfriQcgz_2

	nop

	:l_fwWDrAhkEnROgwJi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hvlqsjiEDhpbNMNh_1

	nop

	:l_vyEWeVmaQPDpmpND_3
    mul-int p2, p0, p1

	goto/32 :l_yTvDRZwdsjYVrqWO_4

	nop

	:l_otvhcyitOEJAXntS_7
	goto/32 :before_first_instruction

.end method

.method public static final flowCombineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;ZBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_kQLwkfjzhRkFOCwR_0

	nop

	:l_blzKObUCKmDgnLTj_4
    add-int p3, p2, p1

	goto/32 :l_OCSccmAGfFcfAysi_5

	nop

	:l_RJZHiKxHmQNJwgIh_1
    const/16 p0, 0x2a

	goto/32 :l_YrDyhWvpkLmdfFwb_2

	nop

	:l_DqICzRXPoTtBJWfl_3
    mul-int p2, p0, p1

	goto/32 :l_blzKObUCKmDgnLTj_4

	nop

	:l_kQLwkfjzhRkFOCwR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RJZHiKxHmQNJwgIh_1

	nop

	:l_OCSccmAGfFcfAysi_5
    int-to-double p0, p3

	goto/32 :l_WcnqZdyvZcSwuELk_6

	nop

	:l_WcnqZdyvZcSwuELk_6
    return-void

	:after_last_instruction

	goto/32 :l_nBiJeNxhAsFiuNKR_7

	nop

	:l_YrDyhWvpkLmdfFwb_2
    const/16 p1, 0xd2

	goto/32 :l_DqICzRXPoTtBJWfl_3

	nop

	:l_nBiJeNxhAsFiuNKR_7
	goto/32 :before_first_instruction

.end method

.method public static final flowCombineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_YeynBiiDMtxsAguK_0

	nop

	:l_DPGNnEIwMlUNOHLA_12
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_HzEraxNRzlAganVb_13

	nop

	:l_hJrQDTNdLiMHjEkv_7
    filled-new-array {p0, p1}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_NHqRwizcCPkUArhH_8

	nop

	:l_HydxtyEerygufjYg_15
	goto/32 :before_first_instruction

	:XmrVOyDPmcRnLrSJ
	goto/32 :l_hojwLeqUTIwFWYHX_16

	nop

	:l_NHqRwizcCPkUArhH_8
    const/4 v1, 0x0

    .line 334
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_iCKOuISaCkoLaAsB_9

	nop

	:l_eSfLtgypTpNJqWKN_3
	rem-int v0, v0, v1
	goto/32 :l_AyagjmmjvPAhXLlU_4

	nop

	:l_iCKOuISaCkoLaAsB_9
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;

	goto/32 :l_BUeqbeufOkPBMUCK_10

	nop

	:l_BUeqbeufOkPBMUCK_10
    const/4 v3, 0x0

	goto/32 :l_ALhladwWlwfahfJC_11

	nop

	:l_xVObvjHwvVQFvYlA_6
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
	goto/32 :l_hJrQDTNdLiMHjEkv_7

	nop

	:l_NgoSdtnrBuAcqUQr_1
	const v1, 27
	goto/32 :l_VJuGCrbsqjDjanUi_2

	nop

	:l_VJuGCrbsqjDjanUi_2
	add-int v0, v0, v1
	goto/32 :l_eSfLtgypTpNJqWKN_3

	nop

	:l_AyagjmmjvPAhXLlU_4
	if-lez v0, :gl_zGdtXAujgEfaEMyA

	goto/32 :fUCmlHbsdcfPnLyn

	:gl_zGdtXAujgEfaEMyA	goto/32 :l_iVyBajjMhYrYPuAI_5

	nop

	:l_flDoGjimGUdpSRwg_14
    return-object v2

	:after_last_instruction

	goto/32 :l_HydxtyEerygufjYg_15

	nop

	:l_hojwLeqUTIwFWYHX_16
	goto/32 :uihCWqwgzODVDOBq
	:l_HzEraxNRzlAganVb_13
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 336
    nop

    .line 80
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_flDoGjimGUdpSRwg_14

	nop

	:l_YeynBiiDMtxsAguK_0
	const v0, 30
	goto/32 :l_NgoSdtnrBuAcqUQr_1

	nop

	:l_iVyBajjMhYrYPuAI_5
	goto/32 :XmrVOyDPmcRnLrSJ
	:fUCmlHbsdcfPnLyn
	:uihCWqwgzODVDOBq

	goto/32 :l_xVObvjHwvVQFvYlA_6

	nop

	:l_ALhladwWlwfahfJC_11
    invoke-direct {v2, v0, v3, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_DPGNnEIwMlUNOHLA_12

	nop

.end method

.method private static final nullArrayFactory$FlowKt__ZipKt(CIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_aViIPRUnhaCBXusT_0

	nop

	:l_aViIPRUnhaCBXusT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZgClzeSJPxxvgCLp_1

	nop

	:l_NKVqgfeeEfRsiKhf_6
    return-void

	:after_last_instruction

	goto/32 :l_fbJRwrgwRIZRzHZf_7

	nop

	:l_fbJRwrgwRIZRzHZf_7
	goto/32 :before_first_instruction

	:l_UJeAOCIzhMNIocef_2
    const/16 p1, 0xd2

	goto/32 :l_fOINNethELaqemML_3

	nop

	:l_fOINNethELaqemML_3
    mul-int p2, p0, p1

	goto/32 :l_pMAegzmcqcDcXkpz_4

	nop

	:l_jOdlpITbQLrOkClK_5
    int-to-double p0, p3

	goto/32 :l_NKVqgfeeEfRsiKhf_6

	nop

	:l_ZgClzeSJPxxvgCLp_1
    const/16 p0, 0x2a

	goto/32 :l_UJeAOCIzhMNIocef_2

	nop

	:l_pMAegzmcqcDcXkpz_4
    add-int p3, p2, p1

	goto/32 :l_jOdlpITbQLrOkClK_5

	nop

.end method

.method private static final nullArrayFactory$FlowKt__ZipKt(Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_hVsvDhLwnMdZaWfF_0

	nop

	:l_JBWmSpkNOfiFlBaT_1
    const/16 p0, 0x2a

	goto/32 :l_CSDwdMrMaZPQZKpZ_2

	nop

	:l_TNejBxBwwAkfvYGR_6
    return-void

	:after_last_instruction

	goto/32 :l_WXVraKaXYJzlNezj_7

	nop

	:l_QqUybmmbKsjsPEIj_4
    add-int p3, p2, p1

	goto/32 :l_lbDEfEaeJnoWEAah_5

	nop

	:l_GDSACkzObjTNNCXC_3
    mul-int p2, p0, p1

	goto/32 :l_QqUybmmbKsjsPEIj_4

	nop

	:l_hVsvDhLwnMdZaWfF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JBWmSpkNOfiFlBaT_1

	nop

	:l_CSDwdMrMaZPQZKpZ_2
    const/16 p1, 0xd2

	goto/32 :l_GDSACkzObjTNNCXC_3

	nop

	:l_WXVraKaXYJzlNezj_7
	goto/32 :before_first_instruction

	:l_lbDEfEaeJnoWEAah_5
    int-to-double p0, p3

	goto/32 :l_TNejBxBwwAkfvYGR_6

	nop

.end method

.method private static final nullArrayFactory$FlowKt__ZipKt(FCILjava/lang/String;)V
    .locals 0

	goto/32 :l_lwChwINjOjyIqkzM_0

	nop

	:l_fEDzRXTuOElGmijk_5
    int-to-double p0, p3

	goto/32 :l_GohFINWTSbCkkCLY_6

	nop

	:l_RpwGahORnXHexMOy_7
	goto/32 :before_first_instruction

	:l_yEeYVVgMygNIJfFi_4
    add-int p3, p2, p1

	goto/32 :l_fEDzRXTuOElGmijk_5

	nop

	:l_lwChwINjOjyIqkzM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RZAIMZITVmvvXvFk_1

	nop

	:l_roZxBsjfzkSNYCRE_3
    mul-int p2, p0, p1

	goto/32 :l_yEeYVVgMygNIJfFi_4

	nop

	:l_RZAIMZITVmvvXvFk_1
    const/16 p0, 0x2a

	goto/32 :l_lUkUrWdcwSStfrMN_2

	nop

	:l_lUkUrWdcwSStfrMN_2
    const/16 p1, 0xd2

	goto/32 :l_roZxBsjfzkSNYCRE_3

	nop

	:l_GohFINWTSbCkkCLY_6
    return-void

	:after_last_instruction

	goto/32 :l_RpwGahORnXHexMOy_7

	nop

.end method

.method private static final nullArrayFactory$FlowKt__ZipKt()Lkotlin/jvm/functions/Function0;
    .locals 1

	goto/32 :l_DXXlsgTUUQzSqgEl_0

	nop

	:l_bucgoAjaTvAcbTMm_1
    sget-object v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$nullArrayFactory$1;->INSTANCE:Lkotlinx/coroutines/flow/FlowKt__ZipKt$nullArrayFactory$1;

	goto/32 :l_TkoDvdhkEeExcfnE_2

	nop

	:l_TkoDvdhkEeExcfnE_2
    check-cast v0, Lkotlin/jvm/functions/Function0;

	goto/32 :l_eWrIQKPnLMkBOxcZ_3

	nop

	:l_eWrIQKPnLMkBOxcZ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_WfUknGqMsohgPnhN_4

	nop

	:l_WfUknGqMsohgPnhN_4
	goto/32 :before_first_instruction

	:l_DXXlsgTUUQzSqgEl_0
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
	goto/32 :l_bucgoAjaTvAcbTMm_1

	nop

.end method

.method public static final zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;FCBS)V
    .locals 0

	goto/32 :l_QWodfvVmvRSnGoYs_0

	nop

	:l_aAHsrQCBSMYvKMhM_5
    int-to-double p0, p3

	goto/32 :l_YmKWOQjkFQOJMnPv_6

	nop

	:l_uJiOkioIzmEAAOTx_2
    const/16 p1, 0xd2

	goto/32 :l_QQvRESFveoPwkzOl_3

	nop

	:l_QWodfvVmvRSnGoYs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_stQJYSeOyMApkyTj_1

	nop

	:l_YmKWOQjkFQOJMnPv_6
    return-void

	:after_last_instruction

	goto/32 :l_EpLZbtmgKsmPcsQG_7

	nop

	:l_stQJYSeOyMApkyTj_1
    const/16 p0, 0x2a

	goto/32 :l_uJiOkioIzmEAAOTx_2

	nop

	:l_QQvRESFveoPwkzOl_3
    mul-int p2, p0, p1

	goto/32 :l_uBepuPrjARpYCJJk_4

	nop

	:l_EpLZbtmgKsmPcsQG_7
	goto/32 :before_first_instruction

	:l_uBepuPrjARpYCJJk_4
    add-int p3, p2, p1

	goto/32 :l_aAHsrQCBSMYvKMhM_5

	nop

.end method

.method public static final zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SFBC)V
    .locals 0

	goto/32 :l_aGLBCoZNBtHqYXem_0

	nop

	:l_YJPKmnLwsgooHKRe_7
	goto/32 :before_first_instruction

	:l_TXAKliZaLKGjJLdH_6
    return-void

	:after_last_instruction

	goto/32 :l_YJPKmnLwsgooHKRe_7

	nop

	:l_NBSfgESykdMVYyYx_2
    const/16 p1, 0xd2

	goto/32 :l_iytGrRmoGEfDKecI_3

	nop

	:l_aGLBCoZNBtHqYXem_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QJmunXCIvAXJUVCR_1

	nop

	:l_QJmunXCIvAXJUVCR_1
    const/16 p0, 0x2a

	goto/32 :l_NBSfgESykdMVYyYx_2

	nop

	:l_AbgpMQPMqJoYdyPk_4
    add-int p3, p2, p1

	goto/32 :l_ypnxaObHflUxbeSP_5

	nop

	:l_ypnxaObHflUxbeSP_5
    int-to-double p0, p3

	goto/32 :l_TXAKliZaLKGjJLdH_6

	nop

	:l_iytGrRmoGEfDKecI_3
    mul-int p2, p0, p1

	goto/32 :l_AbgpMQPMqJoYdyPk_4

	nop

.end method

.method public static final zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;BSCF)V
    .locals 0

	goto/32 :l_GykrFnOSAByvHVnM_0

	nop

	:l_GykrFnOSAByvHVnM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dUWuabvacTnfJgXW_1

	nop

	:l_RxfftAEusyZwakOu_7
	goto/32 :before_first_instruction

	:l_dUWuabvacTnfJgXW_1
    const/16 p0, 0x2a

	goto/32 :l_ujnxYAPrKfeWwbCr_2

	nop

	:l_ujnxYAPrKfeWwbCr_2
    const/16 p1, 0xd2

	goto/32 :l_WuhiHumRQpZiNYoe_3

	nop

	:l_mMOlVvAliNeAuNnb_5
    int-to-double p0, p3

	goto/32 :l_BtmWasZJFehLQUTs_6

	nop

	:l_WuhiHumRQpZiNYoe_3
    mul-int p2, p0, p1

	goto/32 :l_ZGZwYVjgSVOeLnDu_4

	nop

	:l_BtmWasZJFehLQUTs_6
    return-void

	:after_last_instruction

	goto/32 :l_RxfftAEusyZwakOu_7

	nop

	:l_ZGZwYVjgSVOeLnDu_4
    add-int p3, p2, p1

	goto/32 :l_mMOlVvAliNeAuNnb_5

	nop

.end method

.method public static final zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_qESJwSjzikvmxcAv_0

	nop

	:l_LnvNXwqgkajdAvFr_3
	goto/32 :before_first_instruction

	:l_qESJwSjzikvmxcAv_0
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
	goto/32 :l_LwueRvqVItGHvjkS_1

	nop

	:l_EniYkAFGRLsBqXMC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LnvNXwqgkajdAvFr_3

	nop

	:l_LwueRvqVItGHvjkS_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->zipImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_EniYkAFGRLsBqXMC_2

	nop

.end method
