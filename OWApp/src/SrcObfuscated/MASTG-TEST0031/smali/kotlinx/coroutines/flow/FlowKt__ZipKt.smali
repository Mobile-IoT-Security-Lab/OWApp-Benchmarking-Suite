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

	goto/32 :l_ZvCknthFQMzWoQje_0

	nop

	:l_pxOwSiYdiEniFeWA_5
    int-to-double p0, p3

	goto/32 :l_ubtLVhmiypTnPOEs_6

	nop

	:l_nEOSpKdJDpGfDgxt_1
    const/16 p0, 0x2a

	goto/32 :l_gFnLgjzoovoBFOAH_2

	nop

	:l_KFyKOEZvDLnSFCPt_4
    add-int p3, p2, p1

	goto/32 :l_pxOwSiYdiEniFeWA_5

	nop

	:l_abxtAIxFOKfbOJrY_7
	goto/32 :before_first_instruction

	:l_gFnLgjzoovoBFOAH_2
    const/16 p1, 0xd2

	goto/32 :l_NVrSbRVCxzeZGscq_3

	nop

	:l_NVrSbRVCxzeZGscq_3
    mul-int p2, p0, p1

	goto/32 :l_KFyKOEZvDLnSFCPt_4

	nop

	:l_ZvCknthFQMzWoQje_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nEOSpKdJDpGfDgxt_1

	nop

	:l_ubtLVhmiypTnPOEs_6
    return-void

	:after_last_instruction

	goto/32 :l_abxtAIxFOKfbOJrY_7

	nop

.end method

.method public static final synthetic access$nullArrayFactory(CZIB)V
    .locals 0

	goto/32 :l_sLRAhJqEYxsoxFgq_0

	nop

	:l_VoNKQSRgCZwGfZbo_7
	goto/32 :before_first_instruction

	:l_KyeLalsDQlEEJFMh_1
    const/16 p0, 0x2a

	goto/32 :l_PTaNXvUZuzCfjiXp_2

	nop

	:l_MBXSQQaNdDIAuJyG_6
    return-void

	:after_last_instruction

	goto/32 :l_VoNKQSRgCZwGfZbo_7

	nop

	:l_PTaNXvUZuzCfjiXp_2
    const/16 p1, 0xd2

	goto/32 :l_vAjxUBvJthoEvtJu_3

	nop

	:l_aVBnwbYOdetijQUN_5
    int-to-double p0, p3

	goto/32 :l_MBXSQQaNdDIAuJyG_6

	nop

	:l_BGgttUbsIPyMZUZG_4
    add-int p3, p2, p1

	goto/32 :l_aVBnwbYOdetijQUN_5

	nop

	:l_vAjxUBvJthoEvtJu_3
    mul-int p2, p0, p1

	goto/32 :l_BGgttUbsIPyMZUZG_4

	nop

	:l_sLRAhJqEYxsoxFgq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KyeLalsDQlEEJFMh_1

	nop

.end method

.method public static final synthetic access$nullArrayFactory(ZCIB)V
    .locals 0

	goto/32 :l_ejDybiZzXUIWbTLr_0

	nop

	:l_fXWorMpujxpfhKdH_7
	goto/32 :before_first_instruction

	:l_TEBEgTObCgXgqbpd_3
    mul-int p2, p0, p1

	goto/32 :l_LBzsHOYKYNScohxi_4

	nop

	:l_ejDybiZzXUIWbTLr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gsjdcztXTjSmCjrp_1

	nop

	:l_gsjdcztXTjSmCjrp_1
    const/16 p0, 0x2a

	goto/32 :l_VjVtbgIjroAhgWGi_2

	nop

	:l_LBzsHOYKYNScohxi_4
    add-int p3, p2, p1

	goto/32 :l_TbyQJArfHjbyLuhm_5

	nop

	:l_VjVtbgIjroAhgWGi_2
    const/16 p1, 0xd2

	goto/32 :l_TEBEgTObCgXgqbpd_3

	nop

	:l_TbyQJArfHjbyLuhm_5
    int-to-double p0, p3

	goto/32 :l_ClHxzkChuxOOiVaO_6

	nop

	:l_ClHxzkChuxOOiVaO_6
    return-void

	:after_last_instruction

	goto/32 :l_fXWorMpujxpfhKdH_7

	nop

.end method

.method public static final synthetic access$nullArrayFactory()Lkotlin/jvm/functions/Function0;
    .locals 1

	goto/32 :l_PjSSQsGGYrZJsdHE_0

	nop

	:l_kWdLxTMtCdIzTSlA_3
	goto/32 :before_first_instruction

	:l_XlFutpfweYsRYSVH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kWdLxTMtCdIzTSlA_3

	nop

	:l_PjSSQsGGYrZJsdHE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_oBdAQOrrIXrLZqGr_1

	nop

	:l_oBdAQOrrIXrLZqGr_1
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->nullArrayFactory$FlowKt__ZipKt()Lkotlin/jvm/functions/Function0;

    move-result-object v0

	goto/32 :l_XlFutpfweYsRYSVH_2

	nop

.end method

.method public static final synthetic combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;ILjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_EBJJiNzoJUUbLBVF_0

	nop

	:l_HjHvBGikQZewlxBB_6
    return-void

	:after_last_instruction

	goto/32 :l_gSKOvZOzsjNUAUzx_7

	nop

	:l_xJbiUfUGrsdFbXOR_5
    int-to-double p0, p3

	goto/32 :l_HjHvBGikQZewlxBB_6

	nop

	:l_izuEJDwgVXdtRSTj_4
    add-int p3, p2, p1

	goto/32 :l_xJbiUfUGrsdFbXOR_5

	nop

	:l_EBJJiNzoJUUbLBVF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JeHyxBtcPgCJjnLX_1

	nop

	:l_mNTNfwCKPzFKGsUU_2
    const/16 p1, 0xd2

	goto/32 :l_TjQHEdhvFeJWdnsU_3

	nop

	:l_gSKOvZOzsjNUAUzx_7
	goto/32 :before_first_instruction

	:l_JeHyxBtcPgCJjnLX_1
    const/16 p0, 0x2a

	goto/32 :l_mNTNfwCKPzFKGsUU_2

	nop

	:l_TjQHEdhvFeJWdnsU_3
    mul-int p2, p0, p1

	goto/32 :l_izuEJDwgVXdtRSTj_4

	nop

.end method

.method public static final synthetic combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;ISZLjava/lang/String;)V
    .locals 0

	goto/32 :l_bgnHQfxMwdMicxcj_0

	nop

	:l_rRNlkoSUYpjccWFp_7
	goto/32 :before_first_instruction

	:l_rcpQMeVcZjxgsIwr_3
    mul-int p2, p0, p1

	goto/32 :l_rgQWumUNLnuenocf_4

	nop

	:l_qJRZWMiXjLhEtpAO_5
    int-to-double p0, p3

	goto/32 :l_QbtJzaQwdzNThUyN_6

	nop

	:l_TdLSJkcIHQTveODM_1
    const/16 p0, 0x2a

	goto/32 :l_QntPCmmNwcphBAWN_2

	nop

	:l_bgnHQfxMwdMicxcj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TdLSJkcIHQTveODM_1

	nop

	:l_rgQWumUNLnuenocf_4
    add-int p3, p2, p1

	goto/32 :l_qJRZWMiXjLhEtpAO_5

	nop

	:l_QntPCmmNwcphBAWN_2
    const/16 p1, 0xd2

	goto/32 :l_rcpQMeVcZjxgsIwr_3

	nop

	:l_QbtJzaQwdzNThUyN_6
    return-void

	:after_last_instruction

	goto/32 :l_rRNlkoSUYpjccWFp_7

	nop

.end method

.method public static final synthetic combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_AFLFowNJAFiBLhGe_0

	nop

	:l_spIzVBWJhVyPAaTT_3
    mul-int p2, p0, p1

	goto/32 :l_EONFVdydYsmDCypJ_4

	nop

	:l_AFLFowNJAFiBLhGe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xtXiKgSaWOmhZRVw_1

	nop

	:l_xtXiKgSaWOmhZRVw_1
    const/16 p0, 0x2a

	goto/32 :l_zeYdaRTLtLxCYXUf_2

	nop

	:l_zeYdaRTLtLxCYXUf_2
    const/16 p1, 0xd2

	goto/32 :l_spIzVBWJhVyPAaTT_3

	nop

	:l_NmrkTXcVvLygZxgq_5
    int-to-double p0, p3

	goto/32 :l_iBghOcEyotXBbwbL_6

	nop

	:l_EONFVdydYsmDCypJ_4
    add-int p3, p2, p1

	goto/32 :l_NmrkTXcVvLygZxgq_5

	nop

	:l_iBghOcEyotXBbwbL_6
    return-void

	:after_last_instruction

	goto/32 :l_lyDTMuBcofUQNdWq_7

	nop

	:l_lyDTMuBcofUQNdWq_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 6

	goto/32 :l_PCdlMxjBAvYHGJZa_0

	nop

	:l_OZMrqhLirAfuRdBW_3
	rem-int v0, v0, v1
	goto/32 :l_GghSYkBKBRKnaTqx_4

	nop

	:l_hTLtEwyEjZpDpnfs_25
    const-string v5, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

	goto/32 :l_AcshkyDsOTXrJAIr_26

	nop

	:l_TzKWzWlvVSNEEyMY_11
    move-object v3, v1

    .line 363
    .local v3, "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_JfglEZKdkbcvmOiK_12

	nop

	:l_dnLLuAcmDNAufEUt_19
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_NGUKySBsnKhyfRQP_20

	nop

	:l_HsTzvdrlwLkauxOg_27
    throw v4

	:after_last_instruction

	goto/32 :l_vgsvveBtuiUUOEAK_28

	nop

	:l_NwXcbRYqgWBFBwYL_23
    return-object v3

    .line 363
    .local v1, "$this$toTypedArray$iv":Ljava/util/Collection;
    .local v2, "$i$f$toTypedArray":I
    .restart local v3    # "thisCollection$iv":Ljava/util/Collection;
    :cond_0
	goto/32 :l_VTMADSAQucnuoqdg_24

	nop

	:l_egalGiGEPqhyfDXJ_29
	goto/32 :VryOsnzMhJfeqSVU
	:l_lpDrsJRwPyNmhyfr_13
    new-array v4, v4, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_WSTHGjZPhZDmawwd_14

	nop

	:l_oRUhVwycLKkaacQP_21
    invoke-direct {v3, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_UqetIHfjyxOAKwlr_22

	nop

	:l_UqetIHfjyxOAKwlr_22
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 288
    .end local v2    # "$i$f$unsafeFlow":I
	goto/32 :l_NwXcbRYqgWBFBwYL_23

	nop

	:l_vgsvveBtuiUUOEAK_28
	goto/32 :before_first_instruction

	:AJvFcSZrzTHbIlMI
	goto/32 :l_egalGiGEPqhyfDXJ_29

	nop

	:l_pujjUwYYygHEHpjz_16
    move-object v1, v4

	goto/32 :l_hyPMqmttFeLOdEMQ_17

	nop

	:l_NGUKySBsnKhyfRQP_20
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;

	goto/32 :l_oRUhVwycLKkaacQP_21

	nop

	:l_dCMQXdzHbYISEtIt_10
    const/4 v2, 0x0

    .line 360
    .local v2, "$i$f$toTypedArray":I
    nop

    .line 361
	goto/32 :l_TzKWzWlvVSNEEyMY_11

	nop

	:l_ySfxugMWUtBQIkxX_7
    const/4 v0, 0x0

    .line 287
    .local v0, "$i$f$combine":I
	goto/32 :l_opVYBRGZocsqzStk_8

	nop

	:l_VTMADSAQucnuoqdg_24
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_hTLtEwyEjZpDpnfs_25

	nop

	:l_WSTHGjZPhZDmawwd_14
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_ILIufmbkgKGqUfHj_15

	nop

	:l_oAGjVkFSvpZaKXMg_9
    check-cast v1, Ljava/util/Collection;

    .local v1, "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_dCMQXdzHbYISEtIt_10

	nop

	:l_pKbQuaDXnlnfzAEP_5
	goto/32 :AJvFcSZrzTHbIlMI
	:hYeeZglKkhNBinHo
	:VryOsnzMhJfeqSVU

	goto/32 :l_yyhWIrnwzikRonbL_6

	nop

	:l_PCdlMxjBAvYHGJZa_0
	const v0, 26
	goto/32 :l_qntpTMzLxebaRqnM_1

	nop

	:l_XZRJSSuEmBstmYlu_2
	add-int v0, v0, v1
	goto/32 :l_OZMrqhLirAfuRdBW_3

	nop

	:l_opVYBRGZocsqzStk_8
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

	goto/32 :l_oAGjVkFSvpZaKXMg_9

	nop

	:l_yyhWIrnwzikRonbL_6
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

	goto/32 :l_ySfxugMWUtBQIkxX_7

	nop

	:l_hyPMqmttFeLOdEMQ_17
    check-cast v1, [Lkotlinx/coroutines/flow/Flow;

    .line 288
    .local v1, "flowArray":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_OYqOEUujYyRFGGmS_18

	nop

	:l_ILIufmbkgKGqUfHj_15
	if-nez v4, :gl_tRUgtZHLvdyIxLdw

	goto/32 :cond_0

	:gl_tRUgtZHLvdyIxLdw
    .line 287
    .end local v1    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v2    # "$i$f$toTypedArray":I
    .end local v3    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_pujjUwYYygHEHpjz_16

	nop

	:l_AcshkyDsOTXrJAIr_26
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HsTzvdrlwLkauxOg_27

	nop

	:l_OYqOEUujYyRFGGmS_18
    const/4 v2, 0x0

    .line 364
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_dnLLuAcmDNAufEUt_19

	nop

	:l_qntpTMzLxebaRqnM_1
	const v1, 32
	goto/32 :l_XZRJSSuEmBstmYlu_2

	nop

	:l_GghSYkBKBRKnaTqx_4
	if-lez v0, :gl_MVMtNDIcNUJuCtmz

	goto/32 :hYeeZglKkhNBinHo

	:gl_MVMtNDIcNUJuCtmz	goto/32 :l_pKbQuaDXnlnfzAEP_5

	nop

	:l_JfglEZKdkbcvmOiK_12
    const/4 v4, 0x0

	goto/32 :l_lpDrsJRwPyNmhyfr_13

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_cxutmmLMfEByjlJy_0

	nop

	:l_loTyssCntUsBVjgU_7
	goto/32 :before_first_instruction

	:l_FgXShMJUjBaXiglg_2
    const/16 p1, 0xd2

	goto/32 :l_CziEGhtzFNXYsIcC_3

	nop

	:l_CziEGhtzFNXYsIcC_3
    mul-int p2, p0, p1

	goto/32 :l_iyuficEhBlcUdcWM_4

	nop

	:l_JeeuFhhBAZoejWpW_6
    return-void

	:after_last_instruction

	goto/32 :l_loTyssCntUsBVjgU_7

	nop

	:l_cxutmmLMfEByjlJy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FciSGlmLUWTFVgkQ_1

	nop

	:l_mmUYvFwxnwRiKair_5
    int-to-double p0, p3

	goto/32 :l_JeeuFhhBAZoejWpW_6

	nop

	:l_iyuficEhBlcUdcWM_4
    add-int p3, p2, p1

	goto/32 :l_mmUYvFwxnwRiKair_5

	nop

	:l_FciSGlmLUWTFVgkQ_1
    const/16 p0, 0x2a

	goto/32 :l_FgXShMJUjBaXiglg_2

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_AqsrizkvzTmzgeSR_0

	nop

	:l_foZMtufppwjljhWH_4
    add-int p3, p2, p1

	goto/32 :l_DbqENEcxlqjLabxx_5

	nop

	:l_DrvjjadTJcKIKonE_1
    const/16 p0, 0x2a

	goto/32 :l_vVwDnIkbKWGcXHHQ_2

	nop

	:l_usVjrFmhJbysGMji_3
    mul-int p2, p0, p1

	goto/32 :l_foZMtufppwjljhWH_4

	nop

	:l_DbqENEcxlqjLabxx_5
    int-to-double p0, p3

	goto/32 :l_VwVEgMLQNVrKDWPT_6

	nop

	:l_VwVEgMLQNVrKDWPT_6
    return-void

	:after_last_instruction

	goto/32 :l_JCxEPSZKBAOWfGww_7

	nop

	:l_JCxEPSZKBAOWfGww_7
	goto/32 :before_first_instruction

	:l_AqsrizkvzTmzgeSR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DrvjjadTJcKIKonE_1

	nop

	:l_vVwDnIkbKWGcXHHQ_2
    const/16 p1, 0xd2

	goto/32 :l_usVjrFmhJbysGMji_3

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;IZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_LfccrLXrImZYCSgW_0

	nop

	:l_rjXmGwElznrmqxIS_5
    int-to-double p0, p3

	goto/32 :l_KpzeOhmylDhzMwTw_6

	nop

	:l_LfccrLXrImZYCSgW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rjMQIFMWeSHJrtMR_1

	nop

	:l_fvWEawnRuSSQAWTB_4
    add-int p3, p2, p1

	goto/32 :l_rjXmGwElznrmqxIS_5

	nop

	:l_QHQNqNCsOBdvMFDg_2
    const/16 p1, 0xd2

	goto/32 :l_tSXSTRCWuZQYVjot_3

	nop

	:l_tSXSTRCWuZQYVjot_3
    mul-int p2, p0, p1

	goto/32 :l_fvWEawnRuSSQAWTB_4

	nop

	:l_rjMQIFMWeSHJrtMR_1
    const/16 p0, 0x2a

	goto/32 :l_QHQNqNCsOBdvMFDg_2

	nop

	:l_KpzeOhmylDhzMwTw_6
    return-void

	:after_last_instruction

	goto/32 :l_cwazzYibjwlwBcOB_7

	nop

	:l_cwazzYibjwlwBcOB_7
	goto/32 :before_first_instruction

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_MSIIidbTAhBWjSPQ_0

	nop

	:l_nwdxwtpLcyKmRmYg_3
	goto/32 :before_first_instruction

	:l_MSIIidbTAhBWjSPQ_0
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
	goto/32 :l_lWyBaQyKNbFLOqah_1

	nop

	:l_lWyBaQyKNbFLOqah_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_XNUOUFwoIFdzaWxb_2

	nop

	:l_XNUOUFwoIFdzaWxb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nwdxwtpLcyKmRmYg_3

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;CFSZ)V
    .locals 0

	goto/32 :l_LlkfXOmbqLSRveew_0

	nop

	:l_twgCWmdVXSeogsfx_5
    int-to-double p0, p3

	goto/32 :l_dtlAieFZoTzapggN_6

	nop

	:l_kVcdJQDECQtcSpxH_7
	goto/32 :before_first_instruction

	:l_qEbEuXNDpcggudqf_4
    add-int p3, p2, p1

	goto/32 :l_twgCWmdVXSeogsfx_5

	nop

	:l_wbTWWPgdUTetpGYo_1
    const/16 p0, 0x2a

	goto/32 :l_TZFJaSrVFMTSAgeq_2

	nop

	:l_dtlAieFZoTzapggN_6
    return-void

	:after_last_instruction

	goto/32 :l_kVcdJQDECQtcSpxH_7

	nop

	:l_LlkfXOmbqLSRveew_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wbTWWPgdUTetpGYo_1

	nop

	:l_DzUFlobyMQMtOwbi_3
    mul-int p2, p0, p1

	goto/32 :l_qEbEuXNDpcggudqf_4

	nop

	:l_TZFJaSrVFMTSAgeq_2
    const/16 p1, 0xd2

	goto/32 :l_DzUFlobyMQMtOwbi_3

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;FZCS)V
    .locals 0

	goto/32 :l_gYMBzXjUNlkEwMwP_0

	nop

	:l_gdwCzfBXUvBVNbPg_7
	goto/32 :before_first_instruction

	:l_ogixLCNmLUVCoMTy_6
    return-void

	:after_last_instruction

	goto/32 :l_gdwCzfBXUvBVNbPg_7

	nop

	:l_gYMBzXjUNlkEwMwP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mswgJtfoJTkXKAoI_1

	nop

	:l_ckbXpuzAvkdRSXeD_4
    add-int p3, p2, p1

	goto/32 :l_tAVgGpXWbZBXggsS_5

	nop

	:l_oXrSdzCKMyUrNEYL_3
    mul-int p2, p0, p1

	goto/32 :l_ckbXpuzAvkdRSXeD_4

	nop

	:l_tAVgGpXWbZBXggsS_5
    int-to-double p0, p3

	goto/32 :l_ogixLCNmLUVCoMTy_6

	nop

	:l_GhAcQOEVzIhyAwVN_2
    const/16 p1, 0xd2

	goto/32 :l_oXrSdzCKMyUrNEYL_3

	nop

	:l_mswgJtfoJTkXKAoI_1
    const/16 p0, 0x2a

	goto/32 :l_GhAcQOEVzIhyAwVN_2

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;FCSZ)V
    .locals 0

	goto/32 :l_aYUDMdffDoSQBpOF_0

	nop

	:l_QOBQQpsoxqCaoGuO_5
    int-to-double p0, p3

	goto/32 :l_pSrDJlEDqKQFVTpS_6

	nop

	:l_qoQOOexFddhPgbIo_2
    const/16 p1, 0xd2

	goto/32 :l_kBulpRpeNmWmqhxP_3

	nop

	:l_gjnuFYjGZnnAWBFN_4
    add-int p3, p2, p1

	goto/32 :l_QOBQQpsoxqCaoGuO_5

	nop

	:l_pSrDJlEDqKQFVTpS_6
    return-void

	:after_last_instruction

	goto/32 :l_eKfpgKThnDyHvxPB_7

	nop

	:l_eKfpgKThnDyHvxPB_7
	goto/32 :before_first_instruction

	:l_wMDetKDjDPVUnyBc_1
    const/16 p0, 0x2a

	goto/32 :l_qoQOOexFddhPgbIo_2

	nop

	:l_aYUDMdffDoSQBpOF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wMDetKDjDPVUnyBc_1

	nop

	:l_kBulpRpeNmWmqhxP_3
    mul-int p2, p0, p1

	goto/32 :l_gjnuFYjGZnnAWBFN_4

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_unWNqTnmMlapsOMz_0

	nop

	:l_gBadHquPxsvwCueC_12
    aput-object p1, v0, v1

	goto/32 :l_rkkAymXaNgWdSwDo_13

	nop

	:l_rkkAymXaNgWdSwDo_13
    const/4 v1, 0x2

	goto/32 :l_tfSBesDHKEebUAau_14

	nop

	:l_CVGBRpbrOpJpqdep_19
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 342
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 125
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineUnsafe":I
	goto/32 :l_xDPhZYcDdwVwwHFC_20

	nop

	:l_xDPhZYcDdwVwwHFC_20
    return-object v3

	:after_last_instruction

	goto/32 :l_kvrwCmrPNBcNFKde_21

	nop

	:l_rwRrtMLptKeshLBD_5
	goto/32 :lEfjZdLGngNNNjuG
	:ceVanhVJQSRlibKd
	:VuDwFfhDcJsMgqvI

	goto/32 :l_SdTiRboUhnCRtqXn_6

	nop

	:l_jriuAgdxfkzjGQvV_7
    const/4 v0, 0x3

	goto/32 :l_zBHQOxSjCiEpoKCE_8

	nop

	:l_NXpwnsTdbyLnnNPO_15
    const/4 v1, 0x0

    .line 340
    .local v1, "$i$f$combineUnsafe":I
	goto/32 :l_alaucZVlalwYfuoO_16

	nop

	:l_kvrwCmrPNBcNFKde_21
	goto/32 :before_first_instruction

	:lEfjZdLGngNNNjuG
	goto/32 :l_RIuIrPijZWEqFPXY_22

	nop

	:l_qXIuhIfsBvNXzOop_1
	const v1, 13
	goto/32 :l_kZHermYTAhGjRlTE_2

	nop

	:l_tfSBesDHKEebUAau_14
    aput-object p2, v0, v1

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_NXpwnsTdbyLnnNPO_15

	nop

	:l_unWNqTnmMlapsOMz_0
	const v0, 14
	goto/32 :l_qXIuhIfsBvNXzOop_1

	nop

	:l_SdTiRboUhnCRtqXn_6
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
	goto/32 :l_jriuAgdxfkzjGQvV_7

	nop

	:l_RIuIrPijZWEqFPXY_22
	goto/32 :VuDwFfhDcJsMgqvI
	:l_mOoGbJqJGrMCnsYj_9
    const/4 v1, 0x0

	goto/32 :l_grvTRtgUpBRioggj_10

	nop

	:l_KChaZViQqsbIBPsQ_3
	rem-int v0, v0, v1
	goto/32 :l_IScxjQkMgWCOIJBE_4

	nop

	:l_zBHQOxSjCiEpoKCE_8
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_mOoGbJqJGrMCnsYj_9

	nop

	:l_alaucZVlalwYfuoO_16
    const/4 v2, 0x0

    .line 341
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_ZYCgcKIgwRXbcZrG_17

	nop

	:l_IScxjQkMgWCOIJBE_4
	if-lez v0, :gl_SAiMeStshGhRqBhJ

	goto/32 :ceVanhVJQSRlibKd

	:gl_SAiMeStshGhRqBhJ	goto/32 :l_rwRrtMLptKeshLBD_5

	nop

	:l_ZYCgcKIgwRXbcZrG_17
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

	goto/32 :l_WOmeqmrcthxJgXpE_18

	nop

	:l_WOmeqmrcthxJgXpE_18
    invoke-direct {v3, v0, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_CVGBRpbrOpJpqdep_19

	nop

	:l_KYcwdXatDjvCbEIK_11
    const/4 v1, 0x1

	goto/32 :l_gBadHquPxsvwCueC_12

	nop

	:l_grvTRtgUpBRioggj_10
    aput-object p0, v0, v1

	goto/32 :l_KYcwdXatDjvCbEIK_11

	nop

	:l_kZHermYTAhGjRlTE_2
	add-int v0, v0, v1
	goto/32 :l_KChaZViQqsbIBPsQ_3

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;SIFB)V
    .locals 0

	goto/32 :l_cMuHbVvppznkevZZ_0

	nop

	:l_IHycIiyNqqAScldZ_7
	goto/32 :before_first_instruction

	:l_CrrurkCYSGpgrqux_6
    return-void

	:after_last_instruction

	goto/32 :l_IHycIiyNqqAScldZ_7

	nop

	:l_IPWgOIBObrbMHIOV_4
    add-int p3, p2, p1

	goto/32 :l_xUKoXhOCJmWzJWgA_5

	nop

	:l_CnmfDePDIwnTJMQR_3
    mul-int p2, p0, p1

	goto/32 :l_IPWgOIBObrbMHIOV_4

	nop

	:l_xUKoXhOCJmWzJWgA_5
    int-to-double p0, p3

	goto/32 :l_CrrurkCYSGpgrqux_6

	nop

	:l_MjTgLgPVUareTidp_2
    const/16 p1, 0xd2

	goto/32 :l_CnmfDePDIwnTJMQR_3

	nop

	:l_dZRgDvxGsHwaeSNs_1
    const/16 p0, 0x2a

	goto/32 :l_MjTgLgPVUareTidp_2

	nop

	:l_cMuHbVvppznkevZZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dZRgDvxGsHwaeSNs_1

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;IFSB)V
    .locals 0

	goto/32 :l_QNGlcHPHOzODZUCT_0

	nop

	:l_xxwKmoAJbJMsQgtt_3
    mul-int p2, p0, p1

	goto/32 :l_OQLWeBHjZcAXudbP_4

	nop

	:l_OQLWeBHjZcAXudbP_4
    add-int p3, p2, p1

	goto/32 :l_ribfrHwQsDzGBzyq_5

	nop

	:l_YvOXjIXMtjrMkiJN_1
    const/16 p0, 0x2a

	goto/32 :l_LnEwKFQUQYkZghuO_2

	nop

	:l_QNGlcHPHOzODZUCT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YvOXjIXMtjrMkiJN_1

	nop

	:l_ribfrHwQsDzGBzyq_5
    int-to-double p0, p3

	goto/32 :l_PGiPUhglcpKGotfv_6

	nop

	:l_RnUZQLEhfsSgmrEO_7
	goto/32 :before_first_instruction

	:l_LnEwKFQUQYkZghuO_2
    const/16 p1, 0xd2

	goto/32 :l_xxwKmoAJbJMsQgtt_3

	nop

	:l_PGiPUhglcpKGotfv_6
    return-void

	:after_last_instruction

	goto/32 :l_RnUZQLEhfsSgmrEO_7

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;IBSF)V
    .locals 0

	goto/32 :l_JBBdCeLmYtQXmqMO_0

	nop

	:l_czzeYfDskWUWHxVp_7
	goto/32 :before_first_instruction

	:l_JBBdCeLmYtQXmqMO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XcWwPvfEsJdQfLas_1

	nop

	:l_uZxHPNTpzrPRzZTQ_6
    return-void

	:after_last_instruction

	goto/32 :l_czzeYfDskWUWHxVp_7

	nop

	:l_UrWNUsteUOcxcaXl_4
    add-int p3, p2, p1

	goto/32 :l_fZbxregGMkSeRQNQ_5

	nop

	:l_XcWwPvfEsJdQfLas_1
    const/16 p0, 0x2a

	goto/32 :l_uaNonWvSwOAslnZQ_2

	nop

	:l_fZbxregGMkSeRQNQ_5
    int-to-double p0, p3

	goto/32 :l_uZxHPNTpzrPRzZTQ_6

	nop

	:l_uaNonWvSwOAslnZQ_2
    const/16 p1, 0xd2

	goto/32 :l_oGABZNsZqAEeOsJE_3

	nop

	:l_oGABZNsZqAEeOsJE_3
    mul-int p2, p0, p1

	goto/32 :l_UrWNUsteUOcxcaXl_4

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_zZIlgfxDIHhOKZDV_0

	nop

	:l_zZIlgfxDIHhOKZDV_0
	const v0, 14
	goto/32 :l_IHpaqfEsTvgoFaKD_1

	nop

	:l_VVuIaslWJRpIKDcG_20
    invoke-direct {v3, v0, p4}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)V

	goto/32 :l_fOOVRboFDYiaTiKv_21

	nop

	:l_OalKeflwnBraaInN_17
    const/4 v1, 0x0

    .line 346
    .local v1, "$i$f$combineUnsafe":I
	goto/32 :l_TyipWQvGZUsBUohh_18

	nop

	:l_cadQlcDMfCyoXTtK_23
	goto/32 :before_first_instruction

	:bXqlHEkPaPjsPJKB
	goto/32 :l_KcKkkQCuGkfksabZ_24

	nop

	:l_RoAKdkVoeqNempFB_2
	add-int v0, v0, v1
	goto/32 :l_AyXDLpnEHwLuoaWE_3

	nop

	:l_jxvUpKdDDKlTScME_5
	goto/32 :bXqlHEkPaPjsPJKB
	:cGJMqYGwCNXmhlEQ
	:RvHIrqdfEXyBuGws

	goto/32 :l_hekiKRWoMSmLoHBz_6

	nop

	:l_MsULlEZnrhOLafdP_22
    return-object v3

	:after_last_instruction

	goto/32 :l_cadQlcDMfCyoXTtK_23

	nop

	:l_PVhIeYBkIlcopRmL_9
    const/4 v1, 0x0

	goto/32 :l_fkaxJVQNmkxqHBnd_10

	nop

	:l_oSkOzjznqMEGtyWb_11
    const/4 v1, 0x1

	goto/32 :l_HKlpMLcFsHsgbLnW_12

	nop

	:l_AyXDLpnEHwLuoaWE_3
	rem-int v0, v0, v1
	goto/32 :l_bNLHtDZakAlyfckX_4

	nop

	:l_HKlpMLcFsHsgbLnW_12
    aput-object p1, v0, v1

	goto/32 :l_ZCFhScnZIWUOaLYK_13

	nop

	:l_hRMTzUTbORosIMdt_7
    const/4 v0, 0x4

	goto/32 :l_vOWDGIYmZIfpztcw_8

	nop

	:l_KUcqTijWtSHVPyme_16
    aput-object p3, v0, v1

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_OalKeflwnBraaInN_17

	nop

	:l_VtOghOXNeshXDCDu_14
    aput-object p2, v0, v1

	goto/32 :l_XmirrFQavEEqzZDi_15

	nop

	:l_KcKkkQCuGkfksabZ_24
	goto/32 :RvHIrqdfEXyBuGws
	:l_TyipWQvGZUsBUohh_18
    const/4 v2, 0x0

    .line 347
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_ywjmHBtflCetcRPO_19

	nop

	:l_vOWDGIYmZIfpztcw_8
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_PVhIeYBkIlcopRmL_9

	nop

	:l_IHpaqfEsTvgoFaKD_1
	const v1, 8
	goto/32 :l_RoAKdkVoeqNempFB_2

	nop

	:l_fkaxJVQNmkxqHBnd_10
    aput-object p0, v0, v1

	goto/32 :l_oSkOzjznqMEGtyWb_11

	nop

	:l_bNLHtDZakAlyfckX_4
	if-lez v0, :gl_cXiCzstjWqsxvQjx

	goto/32 :cGJMqYGwCNXmhlEQ

	:gl_cXiCzstjWqsxvQjx	goto/32 :l_jxvUpKdDDKlTScME_5

	nop

	:l_fOOVRboFDYiaTiKv_21
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 348
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 163
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineUnsafe":I
	goto/32 :l_MsULlEZnrhOLafdP_22

	nop

	:l_hekiKRWoMSmLoHBz_6
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
	goto/32 :l_hRMTzUTbORosIMdt_7

	nop

	:l_XmirrFQavEEqzZDi_15
    const/4 v1, 0x3

	goto/32 :l_KUcqTijWtSHVPyme_16

	nop

	:l_ywjmHBtflCetcRPO_19
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2;

	goto/32 :l_VVuIaslWJRpIKDcG_20

	nop

	:l_ZCFhScnZIWUOaLYK_13
    const/4 v1, 0x2

	goto/32 :l_VtOghOXNeshXDCDu_14

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;ZCBF)V
    .locals 0

	goto/32 :l_mamOabykCgRgvTNq_0

	nop

	:l_roimhTfVVRgEOlgv_1
    const/16 p0, 0x2a

	goto/32 :l_WNXedKacouQhxfTa_2

	nop

	:l_wyaNQlUOINFpRgGV_5
    int-to-double p0, p3

	goto/32 :l_TErzImBwjPVRREWu_6

	nop

	:l_TErzImBwjPVRREWu_6
    return-void

	:after_last_instruction

	goto/32 :l_AkRuBDuTEvNqXltu_7

	nop

	:l_WNXedKacouQhxfTa_2
    const/16 p1, 0xd2

	goto/32 :l_GfejBnPvcDCvjZlW_3

	nop

	:l_GfejBnPvcDCvjZlW_3
    mul-int p2, p0, p1

	goto/32 :l_MFISPiyeyZlUgfNh_4

	nop

	:l_MFISPiyeyZlUgfNh_4
    add-int p3, p2, p1

	goto/32 :l_wyaNQlUOINFpRgGV_5

	nop

	:l_AkRuBDuTEvNqXltu_7
	goto/32 :before_first_instruction

	:l_mamOabykCgRgvTNq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_roimhTfVVRgEOlgv_1

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;BCZF)V
    .locals 0

	goto/32 :l_wooVyCPugxEeApes_0

	nop

	:l_dVTHcWXrCSmwMlwD_2
    const/16 p1, 0xd2

	goto/32 :l_elTDLfPIYqzxQzOz_3

	nop

	:l_frSZYOUEnWvLzxSg_6
    return-void

	:after_last_instruction

	goto/32 :l_VKzmWrEkieVOiWiJ_7

	nop

	:l_TzAgBAgMWoafmONs_1
    const/16 p0, 0x2a

	goto/32 :l_dVTHcWXrCSmwMlwD_2

	nop

	:l_VKzmWrEkieVOiWiJ_7
	goto/32 :before_first_instruction

	:l_QyhflyTiUphPVepA_4
    add-int p3, p2, p1

	goto/32 :l_ZEdYNcdsZRMfdNKp_5

	nop

	:l_wooVyCPugxEeApes_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TzAgBAgMWoafmONs_1

	nop

	:l_elTDLfPIYqzxQzOz_3
    mul-int p2, p0, p1

	goto/32 :l_QyhflyTiUphPVepA_4

	nop

	:l_ZEdYNcdsZRMfdNKp_5
    int-to-double p0, p3

	goto/32 :l_frSZYOUEnWvLzxSg_6

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;BFCZ)V
    .locals 0

	goto/32 :l_YxXOqOYHoAONvTXa_0

	nop

	:l_LNccMWMLnDypRidI_3
    mul-int p2, p0, p1

	goto/32 :l_GAUcMZEDWZCBkxbq_4

	nop

	:l_GIfGtIRZpdaodXQf_1
    const/16 p0, 0x2a

	goto/32 :l_dyOSYgIalChaOndG_2

	nop

	:l_dyOSYgIalChaOndG_2
    const/16 p1, 0xd2

	goto/32 :l_LNccMWMLnDypRidI_3

	nop

	:l_NWbdxQDyZXGoQrQo_6
    return-void

	:after_last_instruction

	goto/32 :l_ZxopDSNpzmmYenvo_7

	nop

	:l_YxXOqOYHoAONvTXa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GIfGtIRZpdaodXQf_1

	nop

	:l_ZxopDSNpzmmYenvo_7
	goto/32 :before_first_instruction

	:l_UtqtQxYjkRFMRnxp_5
    int-to-double p0, p3

	goto/32 :l_NWbdxQDyZXGoQrQo_6

	nop

	:l_GAUcMZEDWZCBkxbq_4
    add-int p3, p2, p1

	goto/32 :l_UtqtQxYjkRFMRnxp_5

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_ZcUFtYFaaaYjhIJb_0

	nop

	:l_QzNlVBVfvNrROWqE_4
	if-lez v0, :gl_jJnamjVAmKFlRkPw

	goto/32 :acZgXBaeuMYSKIwS

	:gl_jJnamjVAmKFlRkPw	goto/32 :l_eDjEBONSUyNZtahq_5

	nop

	:l_RZRjuJXOchTcvbVc_17
    const/4 v1, 0x4

	goto/32 :l_hkgtBifhGOZagjTf_18

	nop

	:l_hkgtBifhGOZagjTf_18
    aput-object p4, v0, v1

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_PnJaCINFvKMopNcr_19

	nop

	:l_wQnXzWMqhvWhFfvX_22
    invoke-direct {v3, v0, p5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)V

	goto/32 :l_WOehYmyoPVVwlfyr_23

	nop

	:l_KfXtoBRjbBqWFihd_15
    const/4 v1, 0x3

	goto/32 :l_PEsooGgcyuCCGIDc_16

	nop

	:l_eNmuOiTEsuOtACCD_24
    return-object v3

	:after_last_instruction

	goto/32 :l_lAHaDnyXHQaHwOxy_25

	nop

	:l_OzZLAVoRicrEqUfy_2
	add-int v0, v0, v1
	goto/32 :l_yRZlPsWrtcXknYKk_3

	nop

	:l_WOehYmyoPVVwlfyr_23
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 354
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 205
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineUnsafe":I
	goto/32 :l_eNmuOiTEsuOtACCD_24

	nop

	:l_ZcUFtYFaaaYjhIJb_0
	const v0, 22
	goto/32 :l_IDNjAlyzwvGexvTr_1

	nop

	:l_oUtprhtsFFUousnn_13
    const/4 v1, 0x2

	goto/32 :l_kBnardqeLfpjBVmt_14

	nop

	:l_VdMDWAWSgXrdNnYv_6
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
	goto/32 :l_VGQVCDWwBESQSWKb_7

	nop

	:l_VGQVCDWwBESQSWKb_7
    const/4 v0, 0x5

	goto/32 :l_GnwvfxZOtTnwooZO_8

	nop

	:l_zXntKmYDwhvGYSQV_11
    const/4 v1, 0x1

	goto/32 :l_cHKCejEjwShNsjUu_12

	nop

	:l_IDNjAlyzwvGexvTr_1
	const v1, 17
	goto/32 :l_OzZLAVoRicrEqUfy_2

	nop

	:l_cHKCejEjwShNsjUu_12
    aput-object p1, v0, v1

	goto/32 :l_oUtprhtsFFUousnn_13

	nop

	:l_yRZlPsWrtcXknYKk_3
	rem-int v0, v0, v1
	goto/32 :l_QzNlVBVfvNrROWqE_4

	nop

	:l_PnJaCINFvKMopNcr_19
    const/4 v1, 0x0

    .line 352
    .local v1, "$i$f$combineUnsafe":I
	goto/32 :l_KYyxvNxqZWXqJwBt_20

	nop

	:l_BOQCWgnyyqYtjEcR_26
	goto/32 :GGskRnBfGWihfDnm
	:l_PEsooGgcyuCCGIDc_16
    aput-object p3, v0, v1

	goto/32 :l_RZRjuJXOchTcvbVc_17

	nop

	:l_uMmfPLvftjbifBGC_21
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3;

	goto/32 :l_wQnXzWMqhvWhFfvX_22

	nop

	:l_cpXnxvdgAbyyeUKn_10
    aput-object p0, v0, v1

	goto/32 :l_zXntKmYDwhvGYSQV_11

	nop

	:l_kBnardqeLfpjBVmt_14
    aput-object p2, v0, v1

	goto/32 :l_KfXtoBRjbBqWFihd_15

	nop

	:l_nwOtAKiIiziWlHor_9
    const/4 v1, 0x0

	goto/32 :l_cpXnxvdgAbyyeUKn_10

	nop

	:l_GnwvfxZOtTnwooZO_8
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_nwOtAKiIiziWlHor_9

	nop

	:l_lAHaDnyXHQaHwOxy_25
	goto/32 :before_first_instruction

	:oYIaoIElGBEOceqK
	goto/32 :l_BOQCWgnyyqYtjEcR_26

	nop

	:l_eDjEBONSUyNZtahq_5
	goto/32 :oYIaoIElGBEOceqK
	:acZgXBaeuMYSKIwS
	:GGskRnBfGWihfDnm

	goto/32 :l_VdMDWAWSgXrdNnYv_6

	nop

	:l_KYyxvNxqZWXqJwBt_20
    const/4 v2, 0x0

    .line 353
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_uMmfPLvftjbifBGC_21

	nop

.end method

.method public static final synthetic combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ICZF)V
    .locals 0

	goto/32 :l_GKRUQWiDdTDiBdMi_0

	nop

	:l_GFzNsmzsrfccJSrJ_2
    const/16 p1, 0xd2

	goto/32 :l_BVGpBddNJszARACo_3

	nop

	:l_tKhxKmuUcuSirdch_4
    add-int p3, p2, p1

	goto/32 :l_ZofdvcPXIKvkzwQk_5

	nop

	:l_GKRUQWiDdTDiBdMi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IGDJLGPvoCuPIcNK_1

	nop

	:l_IGDJLGPvoCuPIcNK_1
    const/16 p0, 0x2a

	goto/32 :l_GFzNsmzsrfccJSrJ_2

	nop

	:l_BVGpBddNJszARACo_3
    mul-int p2, p0, p1

	goto/32 :l_tKhxKmuUcuSirdch_4

	nop

	:l_bMlffFaphcibuQUu_6
    return-void

	:after_last_instruction

	goto/32 :l_vavhkqUICvIqrcoj_7

	nop

	:l_ZofdvcPXIKvkzwQk_5
    int-to-double p0, p3

	goto/32 :l_bMlffFaphcibuQUu_6

	nop

	:l_vavhkqUICvIqrcoj_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ZCIF)V
    .locals 0

	goto/32 :l_NBLFknAaesjRfPCI_0

	nop

	:l_MndTnBigKPFCrOwX_5
    int-to-double p0, p3

	goto/32 :l_TdEtokOncMlZEwpW_6

	nop

	:l_CmuLCigskrqIIXht_1
    const/16 p0, 0x2a

	goto/32 :l_VRgxMUsRXFmYFguf_2

	nop

	:l_NBLFknAaesjRfPCI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CmuLCigskrqIIXht_1

	nop

	:l_APgXbHiVwQBTMHTt_4
    add-int p3, p2, p1

	goto/32 :l_MndTnBigKPFCrOwX_5

	nop

	:l_VRgxMUsRXFmYFguf_2
    const/16 p1, 0xd2

	goto/32 :l_VPCeOPtdUHPnZKba_3

	nop

	:l_mQgqGhZkiFKUJOhY_7
	goto/32 :before_first_instruction

	:l_TdEtokOncMlZEwpW_6
    return-void

	:after_last_instruction

	goto/32 :l_mQgqGhZkiFKUJOhY_7

	nop

	:l_VPCeOPtdUHPnZKba_3
    mul-int p2, p0, p1

	goto/32 :l_APgXbHiVwQBTMHTt_4

	nop

.end method

.method public static final synthetic combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ZFCI)V
    .locals 0

	goto/32 :l_GexPVDWnRNxuMInK_0

	nop

	:l_zDYTLTcUdVAzMCYy_6
    return-void

	:after_last_instruction

	goto/32 :l_uxjHcfclbnQuykIy_7

	nop

	:l_HRNLCOeHesOgyimu_3
    mul-int p2, p0, p1

	goto/32 :l_bcWRibQsZRoJWqnZ_4

	nop

	:l_FjSatCamtEaxMhBV_2
    const/16 p1, 0xd2

	goto/32 :l_HRNLCOeHesOgyimu_3

	nop

	:l_cJzktNiyZOFvSBIU_1
    const/16 p0, 0x2a

	goto/32 :l_FjSatCamtEaxMhBV_2

	nop

	:l_ngqdwdgvDcFHguQf_5
    int-to-double p0, p3

	goto/32 :l_zDYTLTcUdVAzMCYy_6

	nop

	:l_uxjHcfclbnQuykIy_7
	goto/32 :before_first_instruction

	:l_GexPVDWnRNxuMInK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cJzktNiyZOFvSBIU_1

	nop

	:l_bcWRibQsZRoJWqnZ_4
    add-int p3, p2, p1

	goto/32 :l_ngqdwdgvDcFHguQf_5

	nop

.end method

.method public static final synthetic combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_fUFPkNMKWZCWKmsE_0

	nop

	:l_NuHAwkuhiJRnFWDz_4
	if-lez v0, :gl_NVrlykxlFucVVwSg

	goto/32 :xBTZtGHqAnzWKzAn

	:gl_NVrlykxlFucVVwSg	goto/32 :l_idRfmqVRTJpMFBDS_5

	nop

	:l_insPiKAGLSXAWWLV_7
    const/4 v0, 0x0

    .line 237
    .local v0, "$i$f$combine":I
	goto/32 :l_SLTlPDwBMrKiajdU_8

	nop

	:l_TmBVZzNULSgNxTjS_1
	const v1, 31
	goto/32 :l_UBsgiMelsxTJmvMY_2

	nop

	:l_bBmpWGMUOqcCUJJR_3
	rem-int v0, v0, v1
	goto/32 :l_NuHAwkuhiJRnFWDz_4

	nop

	:l_fUFPkNMKWZCWKmsE_0
	const v0, 3
	goto/32 :l_TmBVZzNULSgNxTjS_1

	nop

	:l_WcWkngqEtCgVBcRx_10
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;

	goto/32 :l_sGRQdqVtOfoEvQYI_11

	nop

	:l_EarjbGGbydTFvNHI_6
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

	goto/32 :l_insPiKAGLSXAWWLV_7

	nop

	:l_SLTlPDwBMrKiajdU_8
    const/4 v1, 0x0

    .line 358
    .local v1, "$i$f$unsafeFlow":I
	goto/32 :l_riuVdZpjrglUaVkE_9

	nop

	:l_riuVdZpjrglUaVkE_9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_WcWkngqEtCgVBcRx_10

	nop

	:l_QSSXuzMyulEXtuvv_15
	goto/32 :IhlhHjvidXwSeCPA
	:l_sGRQdqVtOfoEvQYI_11
    invoke-direct {v2, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_oeKUyUoFAQwlPwYD_12

	nop

	:l_fNaPGOSXGVjCeiWV_13
    return-object v2

	:after_last_instruction

	goto/32 :l_nRDIlAEiSIDdPwYf_14

	nop

	:l_UBsgiMelsxTJmvMY_2
	add-int v0, v0, v1
	goto/32 :l_bBmpWGMUOqcCUJJR_3

	nop

	:l_oeKUyUoFAQwlPwYD_12
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 239
    .end local v1    # "$i$f$unsafeFlow":I
	goto/32 :l_fNaPGOSXGVjCeiWV_13

	nop

	:l_nRDIlAEiSIDdPwYf_14
	goto/32 :before_first_instruction

	:dvrbymtsjLeFHWKi
	goto/32 :l_QSSXuzMyulEXtuvv_15

	nop

	:l_idRfmqVRTJpMFBDS_5
	goto/32 :dvrbymtsjLeFHWKi
	:xBTZtGHqAnzWKzAn
	:IhlhHjvidXwSeCPA

	goto/32 :l_EarjbGGbydTFvNHI_6

	nop

.end method

.method public static final synthetic combineTransform(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;ZICS)V
    .locals 0

	goto/32 :l_sEYznebwInksqMlj_0

	nop

	:l_INaUQkIilYRgqKoC_7
	goto/32 :before_first_instruction

	:l_sEYznebwInksqMlj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fcHfgXwCFvExABiV_1

	nop

	:l_MNMgmHzgtThZsnHQ_2
    const/16 p1, 0xd2

	goto/32 :l_CoNFkvFywWuavQHs_3

	nop

	:l_dRMXGKoXpMPXtzKd_4
    add-int p3, p2, p1

	goto/32 :l_vzuOEHtnOlwZuOur_5

	nop

	:l_vzuOEHtnOlwZuOur_5
    int-to-double p0, p3

	goto/32 :l_RJqVUDMkSjKfIUYX_6

	nop

	:l_fcHfgXwCFvExABiV_1
    const/16 p0, 0x2a

	goto/32 :l_MNMgmHzgtThZsnHQ_2

	nop

	:l_CoNFkvFywWuavQHs_3
    mul-int p2, p0, p1

	goto/32 :l_dRMXGKoXpMPXtzKd_4

	nop

	:l_RJqVUDMkSjKfIUYX_6
    return-void

	:after_last_instruction

	goto/32 :l_INaUQkIilYRgqKoC_7

	nop

.end method

.method public static final synthetic combineTransform(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;CZSI)V
    .locals 0

	goto/32 :l_JloYOPzCKzTEacLM_0

	nop

	:l_DYDmxjGANAtBAAkj_2
    const/16 p1, 0xd2

	goto/32 :l_PDDyShkWuxUjiJgP_3

	nop

	:l_JloYOPzCKzTEacLM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HbIyMbupcKfXJktG_1

	nop

	:l_PIlrOgBpCMszxZKc_6
    return-void

	:after_last_instruction

	goto/32 :l_ckaCiDVyLtGtpvvS_7

	nop

	:l_HbIyMbupcKfXJktG_1
    const/16 p0, 0x2a

	goto/32 :l_DYDmxjGANAtBAAkj_2

	nop

	:l_BxgpKjvcISSljtDd_4
    add-int p3, p2, p1

	goto/32 :l_mtBcchhCqaSRbVBL_5

	nop

	:l_ckaCiDVyLtGtpvvS_7
	goto/32 :before_first_instruction

	:l_mtBcchhCqaSRbVBL_5
    int-to-double p0, p3

	goto/32 :l_PIlrOgBpCMszxZKc_6

	nop

	:l_PDDyShkWuxUjiJgP_3
    mul-int p2, p0, p1

	goto/32 :l_BxgpKjvcISSljtDd_4

	nop

.end method

.method public static final synthetic combineTransform(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;ISCZ)V
    .locals 0

	goto/32 :l_IUIYnhDnXaVhHZKh_0

	nop

	:l_seBdgakwgJMAfkBz_5
    int-to-double p0, p3

	goto/32 :l_BkKHghspZQTWruZC_6

	nop

	:l_NgWBRpKaHGGdbYlE_7
	goto/32 :before_first_instruction

	:l_IUIYnhDnXaVhHZKh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PDInSAWillWRrShJ_1

	nop

	:l_BkKHghspZQTWruZC_6
    return-void

	:after_last_instruction

	goto/32 :l_NgWBRpKaHGGdbYlE_7

	nop

	:l_ilHVcZokJXLVOopp_2
    const/16 p1, 0xd2

	goto/32 :l_ukyCgmAXCUXnmbBH_3

	nop

	:l_zrepygMvafbVzPDF_4
    add-int p3, p2, p1

	goto/32 :l_seBdgakwgJMAfkBz_5

	nop

	:l_ukyCgmAXCUXnmbBH_3
    mul-int p2, p0, p1

	goto/32 :l_zrepygMvafbVzPDF_4

	nop

	:l_PDInSAWillWRrShJ_1
    const/16 p0, 0x2a

	goto/32 :l_ilHVcZokJXLVOopp_2

	nop

.end method

.method public static final synthetic combineTransform(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 6

	goto/32 :l_cMNxQwYzmzKjPkuB_0

	nop

	:l_qhhRsedsNpegyvZZ_22
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_ZycisGydWRisxaGT_23

	nop

	:l_ssnQljascTPIjRJx_1
	const v1, 7
	goto/32 :l_NsrOvlBZsykFuCXg_2

	nop

	:l_PytqJvlzSUmMNqIs_18
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_tRlUOIpcdNuScRkG_19

	nop

	:l_dHBSsrIobGaBIvJZ_3
	rem-int v0, v0, v1
	goto/32 :l_KkugLefHhLKCOAGv_4

	nop

	:l_slljdJNYJsDXvwfX_6
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

	goto/32 :l_SQFDPBZZIXtvNNhs_7

	nop

	:l_qzIQuqTpkfVdOXwj_10
    const/4 v2, 0x0

    .line 365
    .local v2, "$i$f$toTypedArray":I
    nop

    .line 366
	goto/32 :l_CMQcJMrZqcECilzW_11

	nop

	:l_jJZAuFmzgTByhlwD_20
    const/4 v3, 0x0

	goto/32 :l_mhckADHkkuLrlDYB_21

	nop

	:l_ZycisGydWRisxaGT_23
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

	goto/32 :l_LZsNcFFsrnPeWjru_24

	nop

	:l_eTxgJpiOmRxfjrzL_25
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_zToRUQBHBSOCZDUv_26

	nop

	:l_OOcUgIbqHxlCqDBV_8
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

	goto/32 :l_vmMxiIEaCYRBECEn_9

	nop

	:l_ulrIjOqJwdBAMCBP_27
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qpGKaIIQDpVeyFxP_28

	nop

	:l_iZrcTvlBHQhPItGa_5
	goto/32 :lWLrXvnyVQAIPOUz
	:cYlLzKwdtqZUGeLJ
	:aNDJMoZUhRjcozgy

	goto/32 :l_slljdJNYJsDXvwfX_6

	nop

	:l_YMkZcPmyDyWrzkyo_14
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_OMNyAZHqSykJXjVY_15

	nop

	:l_tRlUOIpcdNuScRkG_19
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;

	goto/32 :l_jJZAuFmzgTByhlwD_20

	nop

	:l_vmMxiIEaCYRBECEn_9
    check-cast v1, Ljava/util/Collection;

    .local v1, "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_qzIQuqTpkfVdOXwj_10

	nop

	:l_qpGKaIIQDpVeyFxP_28
    throw v4

	:after_last_instruction

	goto/32 :l_DcwOhBHXPXEDvEjb_29

	nop

	:l_SuZkxWBowJbmqPRi_30
	goto/32 :aNDJMoZUhRjcozgy
	:l_KkugLefHhLKCOAGv_4
	if-lez v0, :gl_GACPlWTxRbkxCQBf

	goto/32 :cYlLzKwdtqZUGeLJ

	:gl_GACPlWTxRbkxCQBf	goto/32 :l_iZrcTvlBHQhPItGa_5

	nop

	:l_OMNyAZHqSykJXjVY_15
	if-nez v4, :gl_rgEJTpYshsHkLLsD

	goto/32 :cond_0

	:gl_rgEJTpYshsHkLLsD
    .line 306
    .end local v1    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v2    # "$i$f$toTypedArray":I
    .end local v3    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_aoqFFFXnAbmkuEHt_16

	nop

	:l_CMQcJMrZqcECilzW_11
    move-object v3, v1

    .line 368
    .local v3, "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_caUWoesuQNIsXZYO_12

	nop

	:l_zToRUQBHBSOCZDUv_26
    const-string v5, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

	goto/32 :l_ulrIjOqJwdBAMCBP_27

	nop

	:l_DcwOhBHXPXEDvEjb_29
	goto/32 :before_first_instruction

	:lWLrXvnyVQAIPOUz
	goto/32 :l_SuZkxWBowJbmqPRi_30

	nop

	:l_aoqFFFXnAbmkuEHt_16
    move-object v1, v4

	goto/32 :l_tfottBzQuunepaMg_17

	nop

	:l_mhckADHkkuLrlDYB_21
    invoke-direct {v2, v1, p1, v3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_qhhRsedsNpegyvZZ_22

	nop

	:l_SQFDPBZZIXtvNNhs_7
    const/4 v0, 0x0

    .line 306
    .local v0, "$i$f$combineTransform":I
	goto/32 :l_OOcUgIbqHxlCqDBV_8

	nop

	:l_LZsNcFFsrnPeWjru_24
    return-object v2

    .line 368
    .local v1, "$this$toTypedArray$iv":Ljava/util/Collection;
    .restart local v2    # "$i$f$toTypedArray":I
    .restart local v3    # "thisCollection$iv":Ljava/util/Collection;
    :cond_0
	goto/32 :l_eTxgJpiOmRxfjrzL_25

	nop

	:l_caUWoesuQNIsXZYO_12
    const/4 v4, 0x0

	goto/32 :l_tHGDkVbTrGDPwadO_13

	nop

	:l_tHGDkVbTrGDPwadO_13
    new-array v4, v4, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_YMkZcPmyDyWrzkyo_14

	nop

	:l_tfottBzQuunepaMg_17
    check-cast v1, [Lkotlinx/coroutines/flow/Flow;

    .line 307
    .local v1, "flowArray":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_PytqJvlzSUmMNqIs_18

	nop

	:l_cMNxQwYzmzKjPkuB_0
	const v0, 14
	goto/32 :l_ssnQljascTPIjRJx_1

	nop

	:l_NsrOvlBZsykFuCXg_2
	add-int v0, v0, v1
	goto/32 :l_dHBSsrIobGaBIvJZ_3

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;SLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_iTAYkXZySIyXPXiQ_0

	nop

	:l_iTAYkXZySIyXPXiQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sCzDpMEibjMceMmy_1

	nop

	:l_fcNjIPJeijXjmxjM_7
	goto/32 :before_first_instruction

	:l_ePesonSMvtVXHCnX_5
    int-to-double p0, p3

	goto/32 :l_iXlieNZanIkplFXH_6

	nop

	:l_sCzDpMEibjMceMmy_1
    const/16 p0, 0x2a

	goto/32 :l_BFOJAMmXcCZjSzSr_2

	nop

	:l_snryzUcBxpmphVPt_3
    mul-int p2, p0, p1

	goto/32 :l_IQfDbmezIzejLPSK_4

	nop

	:l_IQfDbmezIzejLPSK_4
    add-int p3, p2, p1

	goto/32 :l_ePesonSMvtVXHCnX_5

	nop

	:l_BFOJAMmXcCZjSzSr_2
    const/16 p1, 0xd2

	goto/32 :l_snryzUcBxpmphVPt_3

	nop

	:l_iXlieNZanIkplFXH_6
    return-void

	:after_last_instruction

	goto/32 :l_fcNjIPJeijXjmxjM_7

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_ynGrzYBZEgNDnOdj_0

	nop

	:l_zDlKsBYiImvLhvsx_6
    return-void

	:after_last_instruction

	goto/32 :l_TgGrnXaktZbSPPQZ_7

	nop

	:l_CUBhhWvsjCYfORSK_2
    const/16 p1, 0xd2

	goto/32 :l_KGaUohAYerlqcDVF_3

	nop

	:l_KGaUohAYerlqcDVF_3
    mul-int p2, p0, p1

	goto/32 :l_yHPUOqeMPcRsgCzf_4

	nop

	:l_ZCBbFBrwUSVgKNZB_5
    int-to-double p0, p3

	goto/32 :l_zDlKsBYiImvLhvsx_6

	nop

	:l_TgGrnXaktZbSPPQZ_7
	goto/32 :before_first_instruction

	:l_ucxAnMGjCSHgnZnZ_1
    const/16 p0, 0x2a

	goto/32 :l_CUBhhWvsjCYfORSK_2

	nop

	:l_yHPUOqeMPcRsgCzf_4
    add-int p3, p2, p1

	goto/32 :l_ZCBbFBrwUSVgKNZB_5

	nop

	:l_ynGrzYBZEgNDnOdj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ucxAnMGjCSHgnZnZ_1

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;Ljava/lang/String;BZS)V
    .locals 0

	goto/32 :l_UyfcAZPoqESNkRoB_0

	nop

	:l_STCYHLoNIIdywtCn_1
    const/16 p0, 0x2a

	goto/32 :l_CykhGatTSTzQqlWz_2

	nop

	:l_FFOakCwoLtGIDkoE_6
    return-void

	:after_last_instruction

	goto/32 :l_xgynpZpzlfEzGqcw_7

	nop

	:l_UyfcAZPoqESNkRoB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_STCYHLoNIIdywtCn_1

	nop

	:l_BxOeXdMraXfrcAxR_5
    int-to-double p0, p3

	goto/32 :l_FFOakCwoLtGIDkoE_6

	nop

	:l_CykhGatTSTzQqlWz_2
    const/16 p1, 0xd2

	goto/32 :l_oPNdJGSjcKbfbjhp_3

	nop

	:l_xgynpZpzlfEzGqcw_7
	goto/32 :before_first_instruction

	:l_knCNPbNBolegofwE_4
    add-int p3, p2, p1

	goto/32 :l_BxOeXdMraXfrcAxR_5

	nop

	:l_oPNdJGSjcKbfbjhp_3
    mul-int p2, p0, p1

	goto/32 :l_knCNPbNBolegofwE_4

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_RdYdGLieXldBLrDR_0

	nop

	:l_XoswRjizRrzxKMfC_2
	add-int v0, v0, v1
	goto/32 :l_vOMNsDtuXNNZLqSz_3

	nop

	:l_eapVkBgMwCuLaPWY_10
    aput-object p0, v0, v1

	goto/32 :l_ysPVIGnNpQSeVCij_11

	nop

	:l_yUsxTWMGycvTHJPs_12
    aput-object p1, v0, v1

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_RESOuESZVdQXuRCF_13

	nop

	:l_KTpBuprNjLyzVdJd_1
	const v1, 19
	goto/32 :l_XoswRjizRrzxKMfC_2

	nop

	:l_dNwDLXpVBHCBWEKA_17
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_RIIDUSoGOfgSOWNq_18

	nop

	:l_bOLMYrDZtSqqiYfk_19
    return-object v2

	:after_last_instruction

	goto/32 :l_anTYMNvPTHkgOihZ_20

	nop

	:l_yKXaisAtsnlPFAWo_14
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;

	goto/32 :l_knjbmZMvjlsovuye_15

	nop

	:l_JqcusnZlqqXbAXVz_21
	goto/32 :wYXHBZkZIskCQKMT
	:l_iWaJqBrqXmMhGlnl_16
    invoke-direct {v2, v0, v3, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_dNwDLXpVBHCBWEKA_17

	nop

	:l_ysPVIGnNpQSeVCij_11
    const/4 v1, 0x1

	goto/32 :l_yUsxTWMGycvTHJPs_12

	nop

	:l_RIIDUSoGOfgSOWNq_18
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 339
    nop

    .line 108
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_bOLMYrDZtSqqiYfk_19

	nop

	:l_nlzvXeWBRxqIgZQq_8
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ceNQgLysquqxFHSw_9

	nop

	:l_EDnLTdlOoeaMDgXt_7
    const/4 v0, 0x2

	goto/32 :l_nlzvXeWBRxqIgZQq_8

	nop

	:l_ceNQgLysquqxFHSw_9
    const/4 v1, 0x0

	goto/32 :l_eapVkBgMwCuLaPWY_10

	nop

	:l_vOMNsDtuXNNZLqSz_3
	rem-int v0, v0, v1
	goto/32 :l_LguceYAKvDpzGgPs_4

	nop

	:l_LguceYAKvDpzGgPs_4
	if-lez v0, :gl_PsqPHUbqdawUOdGD

	goto/32 :keajJmujqdAuMRaY

	:gl_PsqPHUbqdawUOdGD	goto/32 :l_VCQKwNRyYGGqCOtN_5

	nop

	:l_RESOuESZVdQXuRCF_13
    const/4 v1, 0x0

    .line 337
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_yKXaisAtsnlPFAWo_14

	nop

	:l_jvvwmUezgUKOMxTe_6
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
	goto/32 :l_EDnLTdlOoeaMDgXt_7

	nop

	:l_RdYdGLieXldBLrDR_0
	const v0, 16
	goto/32 :l_KTpBuprNjLyzVdJd_1

	nop

	:l_VCQKwNRyYGGqCOtN_5
	goto/32 :oMQzxdYIuLeuTjrh
	:keajJmujqdAuMRaY
	:wYXHBZkZIskCQKMT

	goto/32 :l_jvvwmUezgUKOMxTe_6

	nop

	:l_knjbmZMvjlsovuye_15
    const/4 v3, 0x0

	goto/32 :l_iWaJqBrqXmMhGlnl_16

	nop

	:l_anTYMNvPTHkgOihZ_20
	goto/32 :before_first_instruction

	:oMQzxdYIuLeuTjrh
	goto/32 :l_JqcusnZlqqXbAXVz_21

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;SFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_fmMSRDHvPyQAuugi_0

	nop

	:l_PdsTvJPkHjCtLrJX_6
    return-void

	:after_last_instruction

	goto/32 :l_hxnmfczFWDyakFCG_7

	nop

	:l_fmMSRDHvPyQAuugi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HSHNsamsocCKZSfo_1

	nop

	:l_VcQlFOvTMVRfmxLw_5
    int-to-double p0, p3

	goto/32 :l_PdsTvJPkHjCtLrJX_6

	nop

	:l_hxnmfczFWDyakFCG_7
	goto/32 :before_first_instruction

	:l_IwJHwAgamhwJCyuj_3
    mul-int p2, p0, p1

	goto/32 :l_bkycqmdwkHSsqOpt_4

	nop

	:l_bkycqmdwkHSsqOpt_4
    add-int p3, p2, p1

	goto/32 :l_VcQlFOvTMVRfmxLw_5

	nop

	:l_YFXqVOWIXGbuWXru_2
    const/16 p1, 0xd2

	goto/32 :l_IwJHwAgamhwJCyuj_3

	nop

	:l_HSHNsamsocCKZSfo_1
    const/16 p0, 0x2a

	goto/32 :l_YFXqVOWIXGbuWXru_2

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;ZSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_NJQzCDuTCBbyDkuX_0

	nop

	:l_NJQzCDuTCBbyDkuX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iXgofPYLNZHdBYOi_1

	nop

	:l_ppEgHpkiauGzyrkN_7
	goto/32 :before_first_instruction

	:l_EsFNlldVNbSLscOx_6
    return-void

	:after_last_instruction

	goto/32 :l_ppEgHpkiauGzyrkN_7

	nop

	:l_gtgskxbFNjGCizQq_2
    const/16 p1, 0xd2

	goto/32 :l_orQQaPzklfNEXJXg_3

	nop

	:l_orQQaPzklfNEXJXg_3
    mul-int p2, p0, p1

	goto/32 :l_YKCcIfoFNMVjZWqM_4

	nop

	:l_YKCcIfoFNMVjZWqM_4
    add-int p3, p2, p1

	goto/32 :l_JVgZsuWlXQpCIjSe_5

	nop

	:l_iXgofPYLNZHdBYOi_1
    const/16 p0, 0x2a

	goto/32 :l_gtgskxbFNjGCizQq_2

	nop

	:l_JVgZsuWlXQpCIjSe_5
    int-to-double p0, p3

	goto/32 :l_EsFNlldVNbSLscOx_6

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;Ljava/lang/String;ZFS)V
    .locals 0

	goto/32 :l_zBpJeWrWPQlRskFJ_0

	nop

	:l_UYBUWfwoyfdOYLZd_7
	goto/32 :before_first_instruction

	:l_UDVzJwbQFtQNsKjk_4
    add-int p3, p2, p1

	goto/32 :l_CBHXfDBpVtOSPYag_5

	nop

	:l_CBHXfDBpVtOSPYag_5
    int-to-double p0, p3

	goto/32 :l_bwARiBqtjFhSYRMY_6

	nop

	:l_zBpJeWrWPQlRskFJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EQDRYfNaFoPDwFFh_1

	nop

	:l_GKOsgUbVWLLppbzH_3
    mul-int p2, p0, p1

	goto/32 :l_UDVzJwbQFtQNsKjk_4

	nop

	:l_bwARiBqtjFhSYRMY_6
    return-void

	:after_last_instruction

	goto/32 :l_UYBUWfwoyfdOYLZd_7

	nop

	:l_EQDRYfNaFoPDwFFh_1
    const/16 p0, 0x2a

	goto/32 :l_ERPxGrkByfKlarvb_2

	nop

	:l_ERPxGrkByfKlarvb_2
    const/16 p1, 0xd2

	goto/32 :l_GKOsgUbVWLLppbzH_3

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_sOiOKYKzMVElpyvZ_0

	nop

	:l_WkQIUPzibSbTZHID_2
	add-int v0, v0, v1
	goto/32 :l_qZIgYfzybEqkcYlM_3

	nop

	:l_WEoZJdyEYFXvLDgE_12
    aput-object p1, v0, v1

	goto/32 :l_GxDcTGOWmhlJlrxV_13

	nop

	:l_croGjMfBKyyoyMDY_18
    invoke-direct {v2, v0, v3, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function5;)V

	goto/32 :l_EUiviJpnHYmuUfXd_19

	nop

	:l_YmBHZWPhyJbcQtPb_21
    return-object v2

	:after_last_instruction

	goto/32 :l_FfpipOOvFtSGFZju_22

	nop

	:l_sOiOKYKzMVElpyvZ_0
	const v0, 18
	goto/32 :l_hcjSsSGwrFXMOmiy_1

	nop

	:l_SiVfAgSdmJKjGePn_14
    aput-object p2, v0, v1

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_vXXwiMFrbkQsURFh_15

	nop

	:l_FfpipOOvFtSGFZju_22
	goto/32 :before_first_instruction

	:AklfybwYaxuBxCpa
	goto/32 :l_PZYkHboCTLvwQJyr_23

	nop

	:l_hcjSsSGwrFXMOmiy_1
	const v1, 20
	goto/32 :l_WkQIUPzibSbTZHID_2

	nop

	:l_okZkJdyswCEWIsRu_4
	if-lez v0, :gl_iUgKMJAjuEqMkEGf

	goto/32 :GwDhDhphNHnqsJTo

	:gl_iUgKMJAjuEqMkEGf	goto/32 :l_AvOpMbDFVDUuLjqx_5

	nop

	:l_dFPReJemxMhjwmFS_8
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_tSHLEnuGnPQgTBRG_9

	nop

	:l_qZIgYfzybEqkcYlM_3
	rem-int v0, v0, v1
	goto/32 :l_okZkJdyswCEWIsRu_4

	nop

	:l_BhrNYANBNkVfOTOy_17
    const/4 v3, 0x0

	goto/32 :l_croGjMfBKyyoyMDY_18

	nop

	:l_tSHLEnuGnPQgTBRG_9
    const/4 v1, 0x0

	goto/32 :l_EbibGyycarDyySUP_10

	nop

	:l_HseWGARglQVWrWhN_7
    const/4 v0, 0x3

	goto/32 :l_dFPReJemxMhjwmFS_8

	nop

	:l_vXXwiMFrbkQsURFh_15
    const/4 v1, 0x0

    .line 343
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_jlITDkxcrbYgsKlF_16

	nop

	:l_PZYkHboCTLvwQJyr_23
	goto/32 :FbuXHjhiTnDJKYZd
	:l_ShRkKwDwDlUlpoNP_20
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 345
    nop

    .line 144
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_YmBHZWPhyJbcQtPb_21

	nop

	:l_TvlRPrckRchgEZFJ_11
    const/4 v1, 0x1

	goto/32 :l_WEoZJdyEYFXvLDgE_12

	nop

	:l_GxDcTGOWmhlJlrxV_13
    const/4 v1, 0x2

	goto/32 :l_SiVfAgSdmJKjGePn_14

	nop

	:l_EUiviJpnHYmuUfXd_19
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_ShRkKwDwDlUlpoNP_20

	nop

	:l_jlITDkxcrbYgsKlF_16
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;

	goto/32 :l_BhrNYANBNkVfOTOy_17

	nop

	:l_kziErbXpXMjszeoX_6
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
	goto/32 :l_HseWGARglQVWrWhN_7

	nop

	:l_EbibGyycarDyySUP_10
    aput-object p0, v0, v1

	goto/32 :l_TvlRPrckRchgEZFJ_11

	nop

	:l_AvOpMbDFVDUuLjqx_5
	goto/32 :AklfybwYaxuBxCpa
	:GwDhDhphNHnqsJTo
	:FbuXHjhiTnDJKYZd

	goto/32 :l_kziErbXpXMjszeoX_6

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;CBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_aVVlkEilZixJWTMs_0

	nop

	:l_gDkZKqkskSWGfoFK_2
    const/16 p1, 0xd2

	goto/32 :l_rdikUIRiztvZpAgO_3

	nop

	:l_TovoDmrVzJVyJOFl_5
    int-to-double p0, p3

	goto/32 :l_EgkDRkvJJOReveAu_6

	nop

	:l_EgkDRkvJJOReveAu_6
    return-void

	:after_last_instruction

	goto/32 :l_hlJNplKCDxsGUoDo_7

	nop

	:l_hlJNplKCDxsGUoDo_7
	goto/32 :before_first_instruction

	:l_feMDCNrcXJwkqVOL_1
    const/16 p0, 0x2a

	goto/32 :l_gDkZKqkskSWGfoFK_2

	nop

	:l_pFhXzGamTEKoCPFT_4
    add-int p3, p2, p1

	goto/32 :l_TovoDmrVzJVyJOFl_5

	nop

	:l_aVVlkEilZixJWTMs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_feMDCNrcXJwkqVOL_1

	nop

	:l_rdikUIRiztvZpAgO_3
    mul-int p2, p0, p1

	goto/32 :l_pFhXzGamTEKoCPFT_4

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_GPtoeQVRVTstsZEY_0

	nop

	:l_sWsaCUdRvdSfkzln_7
	goto/32 :before_first_instruction

	:l_ZbdNYxdFSHVwOxtq_6
    return-void

	:after_last_instruction

	goto/32 :l_sWsaCUdRvdSfkzln_7

	nop

	:l_hSGhXzcNjKPdXNVh_5
    int-to-double p0, p3

	goto/32 :l_ZbdNYxdFSHVwOxtq_6

	nop

	:l_UNUONHMbISDBgpun_3
    mul-int p2, p0, p1

	goto/32 :l_vpCCfRDAkLECSKZy_4

	nop

	:l_ooYGtjiodoQiwmYv_2
    const/16 p1, 0xd2

	goto/32 :l_UNUONHMbISDBgpun_3

	nop

	:l_iEtpvWlMGieKMMHQ_1
    const/16 p0, 0x2a

	goto/32 :l_ooYGtjiodoQiwmYv_2

	nop

	:l_vpCCfRDAkLECSKZy_4
    add-int p3, p2, p1

	goto/32 :l_hSGhXzcNjKPdXNVh_5

	nop

	:l_GPtoeQVRVTstsZEY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iEtpvWlMGieKMMHQ_1

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;ZBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_tZEfwzAJvnOEveeE_0

	nop

	:l_xpltphtZykzZzDvp_7
	goto/32 :before_first_instruction

	:l_tZEfwzAJvnOEveeE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QKUsZuQzCxrnIsUm_1

	nop

	:l_ZgZOgobnhKvoLqCp_5
    int-to-double p0, p3

	goto/32 :l_mgVKgBRtHPYilcut_6

	nop

	:l_QKUsZuQzCxrnIsUm_1
    const/16 p0, 0x2a

	goto/32 :l_zfPsDTeDLpjNNWkw_2

	nop

	:l_mgVKgBRtHPYilcut_6
    return-void

	:after_last_instruction

	goto/32 :l_xpltphtZykzZzDvp_7

	nop

	:l_NTxczkNJGGkeOXEo_3
    mul-int p2, p0, p1

	goto/32 :l_ImylljwKovmKxUcp_4

	nop

	:l_ImylljwKovmKxUcp_4
    add-int p3, p2, p1

	goto/32 :l_ZgZOgobnhKvoLqCp_5

	nop

	:l_zfPsDTeDLpjNNWkw_2
    const/16 p1, 0xd2

	goto/32 :l_NTxczkNJGGkeOXEo_3

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_ITvmvsIXIjAUYpaR_0

	nop

	:l_HNLNNowfoNfGkCaS_3
	rem-int v0, v0, v1
	goto/32 :l_VfqmExIRGvKGseOn_4

	nop

	:l_ITvmvsIXIjAUYpaR_0
	const v0, 31
	goto/32 :l_gCmWGRGjACnGaqvE_1

	nop

	:l_DIVRskYilJIyyrKs_10
    aput-object p0, v0, v1

	goto/32 :l_EHBbQtCruszEGlNc_11

	nop

	:l_LIITZqPoVXBOnYqf_8
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_RTgAnqUJoIKWJELU_9

	nop

	:l_jRryirgNKEfXrUom_16
    aput-object p3, v0, v1

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_HfsATQQzMeeAhleT_17

	nop

	:l_ucaANRGjqUmAvgaK_20
    invoke-direct {v2, v0, v3, p4}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function6;)V

	goto/32 :l_UKCjePODgqaXUBkj_21

	nop

	:l_TVtVWHOTrdKdJgZv_15
    const/4 v1, 0x3

	goto/32 :l_jRryirgNKEfXrUom_16

	nop

	:l_DVOmsEjhzwPPVWQU_18
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;

	goto/32 :l_iXZYvxLOldbToLrm_19

	nop

	:l_jnFbGBxDhnEaTvYC_14
    aput-object p2, v0, v1

	goto/32 :l_TVtVWHOTrdKdJgZv_15

	nop

	:l_waJEfdNmzAmuZzLt_6
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
	goto/32 :l_aWmgkaEmBjBllLtG_7

	nop

	:l_aWmgkaEmBjBllLtG_7
    const/4 v0, 0x4

	goto/32 :l_LIITZqPoVXBOnYqf_8

	nop

	:l_HfsATQQzMeeAhleT_17
    const/4 v1, 0x0

    .line 349
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_DVOmsEjhzwPPVWQU_18

	nop

	:l_UKCjePODgqaXUBkj_21
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_NpBWBjtGDijOmbYp_22

	nop

	:l_CtllcXzOGCLeAyHj_2
	add-int v0, v0, v1
	goto/32 :l_HNLNNowfoNfGkCaS_3

	nop

	:l_NpBWBjtGDijOmbYp_22
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 351
    nop

    .line 184
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_jWBToJpfZfUzxrOz_23

	nop

	:l_RTgAnqUJoIKWJELU_9
    const/4 v1, 0x0

	goto/32 :l_DIVRskYilJIyyrKs_10

	nop

	:l_UfYmkJqqWvPgSqLK_5
	goto/32 :ySwSSaHPqkwUSsot
	:lmQUhdizHvbIXpwa
	:zaRFxyRdHNnTEqIk

	goto/32 :l_waJEfdNmzAmuZzLt_6

	nop

	:l_ImhLhaiokPrtcFIj_24
	goto/32 :before_first_instruction

	:ySwSSaHPqkwUSsot
	goto/32 :l_XaGAgHlkPQaDrsok_25

	nop

	:l_gCmWGRGjACnGaqvE_1
	const v1, 13
	goto/32 :l_CtllcXzOGCLeAyHj_2

	nop

	:l_GuCNfmArXvhDJuHi_13
    const/4 v1, 0x2

	goto/32 :l_jnFbGBxDhnEaTvYC_14

	nop

	:l_EHBbQtCruszEGlNc_11
    const/4 v1, 0x1

	goto/32 :l_MgkRAxnSHxsxBTQa_12

	nop

	:l_jWBToJpfZfUzxrOz_23
    return-object v2

	:after_last_instruction

	goto/32 :l_ImhLhaiokPrtcFIj_24

	nop

	:l_XaGAgHlkPQaDrsok_25
	goto/32 :zaRFxyRdHNnTEqIk
	:l_MgkRAxnSHxsxBTQa_12
    aput-object p1, v0, v1

	goto/32 :l_GuCNfmArXvhDJuHi_13

	nop

	:l_iXZYvxLOldbToLrm_19
    const/4 v3, 0x0

	goto/32 :l_ucaANRGjqUmAvgaK_20

	nop

	:l_VfqmExIRGvKGseOn_4
	if-lez v0, :gl_iTEfZyakpMrBJZZR

	goto/32 :lmQUhdizHvbIXpwa

	:gl_iTEfZyakpMrBJZZR	goto/32 :l_UfYmkJqqWvPgSqLK_5

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;CIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_mrcxLfLlHQvkPAkW_0

	nop

	:l_vLCZLkPRFAZoczAb_6
    return-void

	:after_last_instruction

	goto/32 :l_VLVfexvevZBdQOjR_7

	nop

	:l_oTOIePYqeMaVAWRP_2
    const/16 p1, 0xd2

	goto/32 :l_MRiEmykoLYvIOTHZ_3

	nop

	:l_MRiEmykoLYvIOTHZ_3
    mul-int p2, p0, p1

	goto/32 :l_MhRCyihMfIybMGae_4

	nop

	:l_mrcxLfLlHQvkPAkW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vIVHaqeGboowNtSl_1

	nop

	:l_vIVHaqeGboowNtSl_1
    const/16 p0, 0x2a

	goto/32 :l_oTOIePYqeMaVAWRP_2

	nop

	:l_MhRCyihMfIybMGae_4
    add-int p3, p2, p1

	goto/32 :l_EOyTLPOSLSgZjoua_5

	nop

	:l_VLVfexvevZBdQOjR_7
	goto/32 :before_first_instruction

	:l_EOyTLPOSLSgZjoua_5
    int-to-double p0, p3

	goto/32 :l_vLCZLkPRFAZoczAb_6

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_WuRxfYBsFYaAdfAm_0

	nop

	:l_qoWScrkXMSuVljnG_5
    int-to-double p0, p3

	goto/32 :l_PKXftLUmEMeXKCIk_6

	nop

	:l_bLDtokoOsahgkcTo_7
	goto/32 :before_first_instruction

	:l_tIfIOkbwzUvzMEwS_3
    mul-int p2, p0, p1

	goto/32 :l_WfZOOxtWeUhGTqtC_4

	nop

	:l_kdrybCeJwHsGTJFd_2
    const/16 p1, 0xd2

	goto/32 :l_tIfIOkbwzUvzMEwS_3

	nop

	:l_WuRxfYBsFYaAdfAm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qTiRGZKlZQcpkrdd_1

	nop

	:l_qTiRGZKlZQcpkrdd_1
    const/16 p0, 0x2a

	goto/32 :l_kdrybCeJwHsGTJFd_2

	nop

	:l_WfZOOxtWeUhGTqtC_4
    add-int p3, p2, p1

	goto/32 :l_qoWScrkXMSuVljnG_5

	nop

	:l_PKXftLUmEMeXKCIk_6
    return-void

	:after_last_instruction

	goto/32 :l_bLDtokoOsahgkcTo_7

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;FCILjava/lang/String;)V
    .locals 0

	goto/32 :l_tCxxBiCUDgNmGnZl_0

	nop

	:l_vDLZFGDappTVqBSM_6
    return-void

	:after_last_instruction

	goto/32 :l_fzxRSqOhYAQOFvay_7

	nop

	:l_aaOVJEWQKKwnoHnP_2
    const/16 p1, 0xd2

	goto/32 :l_EZMIJVmuHLpwrztf_3

	nop

	:l_EZMIJVmuHLpwrztf_3
    mul-int p2, p0, p1

	goto/32 :l_YtoUfsrViNOEPymE_4

	nop

	:l_fzxRSqOhYAQOFvay_7
	goto/32 :before_first_instruction

	:l_tCxxBiCUDgNmGnZl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FpraeAVLOdGWZhSC_1

	nop

	:l_ANrWnrMFaTlNIGWK_5
    int-to-double p0, p3

	goto/32 :l_vDLZFGDappTVqBSM_6

	nop

	:l_YtoUfsrViNOEPymE_4
    add-int p3, p2, p1

	goto/32 :l_ANrWnrMFaTlNIGWK_5

	nop

	:l_FpraeAVLOdGWZhSC_1
    const/16 p0, 0x2a

	goto/32 :l_aaOVJEWQKKwnoHnP_2

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_zavKswgPTLDkrkwc_0

	nop

	:l_YOhrCPiRruxVKPTD_20
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;

	goto/32 :l_ekxInnIJUJMXgpmD_21

	nop

	:l_ZCaLragGWRNglItq_3
	rem-int v0, v0, v1
	goto/32 :l_UjesmSJoQojDNRNM_4

	nop

	:l_RYzGCHQGCADMAxnN_15
    const/4 v1, 0x3

	goto/32 :l_NlYyVZDcXDIoPiRY_16

	nop

	:l_PXGabDeKolkYCyiG_22
    invoke-direct {v2, v0, v3, p5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function7;)V

	goto/32 :l_MkXiXIHigBjGZgIQ_23

	nop

	:l_GyhidCkeadpnjXvz_12
    aput-object p1, v0, v1

	goto/32 :l_WIcJqTZGqoAxQtiH_13

	nop

	:l_NlYyVZDcXDIoPiRY_16
    aput-object p3, v0, v1

	goto/32 :l_FbqaNQYBTwrYTPdA_17

	nop

	:l_UjesmSJoQojDNRNM_4
	if-lez v0, :gl_gwHvhLeVZyCJRIqx

	goto/32 :BAPIlJlwmvpuvQAH

	:gl_gwHvhLeVZyCJRIqx	goto/32 :l_FCSyQYDEhdBADqfS_5

	nop

	:l_cEUqOwiQAYEEgQHs_10
    aput-object p0, v0, v1

	goto/32 :l_thVApOpdEJVDPtlK_11

	nop

	:l_jvtIuNTzrGgKeOvP_25
    return-object v2

	:after_last_instruction

	goto/32 :l_fnceoIpOefaVGvwi_26

	nop

	:l_MkXiXIHigBjGZgIQ_23
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_QvnbRurUSjvGDAbH_24

	nop

	:l_FCSyQYDEhdBADqfS_5
	goto/32 :AgNskwqsNFaJaoAI
	:BAPIlJlwmvpuvQAH
	:iHvpHTqWgzhJxCOR

	goto/32 :l_LLRbUTUtmlZTpKji_6

	nop

	:l_QvnbRurUSjvGDAbH_24
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 357
    nop

    .line 228
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_jvtIuNTzrGgKeOvP_25

	nop

	:l_oRIlrPGZRLZNURoD_9
    const/4 v1, 0x0

	goto/32 :l_cEUqOwiQAYEEgQHs_10

	nop

	:l_JtKpNlRLrxaQFAwt_7
    const/4 v0, 0x5

	goto/32 :l_ICfJRQSoJTIDOkMn_8

	nop

	:l_WIcJqTZGqoAxQtiH_13
    const/4 v1, 0x2

	goto/32 :l_NleUhcYjcGdURdoY_14

	nop

	:l_NPIudBqlKZWXZPUm_27
	goto/32 :iHvpHTqWgzhJxCOR
	:l_bQlxsOjhJJcPExjO_19
    const/4 v1, 0x0

    .line 355
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_YOhrCPiRruxVKPTD_20

	nop

	:l_NleUhcYjcGdURdoY_14
    aput-object p2, v0, v1

	goto/32 :l_RYzGCHQGCADMAxnN_15

	nop

	:l_fnceoIpOefaVGvwi_26
	goto/32 :before_first_instruction

	:AgNskwqsNFaJaoAI
	goto/32 :l_NPIudBqlKZWXZPUm_27

	nop

	:l_ekxInnIJUJMXgpmD_21
    const/4 v3, 0x0

	goto/32 :l_PXGabDeKolkYCyiG_22

	nop

	:l_zavKswgPTLDkrkwc_0
	const v0, 25
	goto/32 :l_xinbNLlbcZYHMRbn_1

	nop

	:l_CQDdqvwIGJfOGeJt_2
	add-int v0, v0, v1
	goto/32 :l_ZCaLragGWRNglItq_3

	nop

	:l_FbqaNQYBTwrYTPdA_17
    const/4 v1, 0x4

	goto/32 :l_CYgdhwwMTLdkRdZT_18

	nop

	:l_thVApOpdEJVDPtlK_11
    const/4 v1, 0x1

	goto/32 :l_GyhidCkeadpnjXvz_12

	nop

	:l_ICfJRQSoJTIDOkMn_8
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_oRIlrPGZRLZNURoD_9

	nop

	:l_LLRbUTUtmlZTpKji_6
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
	goto/32 :l_JtKpNlRLrxaQFAwt_7

	nop

	:l_CYgdhwwMTLdkRdZT_18
    aput-object p4, v0, v1

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_bQlxsOjhJJcPExjO_19

	nop

	:l_xinbNLlbcZYHMRbn_1
	const v1, 10
	goto/32 :l_CQDdqvwIGJfOGeJt_2

	nop

.end method

.method public static final synthetic combineTransform([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;FCBS)V
    .locals 0

	goto/32 :l_gLIsDNNDXWTZHPZZ_0

	nop

	:l_CyxjyrKoeOSzJJaZ_5
    int-to-double p0, p3

	goto/32 :l_ZtiOxHsxntIXuWzt_6

	nop

	:l_cYSLCxdNiSfAQjFU_1
    const/16 p0, 0x2a

	goto/32 :l_qKRksZFvklDNcLBc_2

	nop

	:l_ZtiOxHsxntIXuWzt_6
    return-void

	:after_last_instruction

	goto/32 :l_xFiilxybhstgnICn_7

	nop

	:l_UypRUeoUrDqhZMqh_4
    add-int p3, p2, p1

	goto/32 :l_CyxjyrKoeOSzJJaZ_5

	nop

	:l_pBWNCNHMdCBqHBiw_3
    mul-int p2, p0, p1

	goto/32 :l_UypRUeoUrDqhZMqh_4

	nop

	:l_xFiilxybhstgnICn_7
	goto/32 :before_first_instruction

	:l_qKRksZFvklDNcLBc_2
    const/16 p1, 0xd2

	goto/32 :l_pBWNCNHMdCBqHBiw_3

	nop

	:l_gLIsDNNDXWTZHPZZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cYSLCxdNiSfAQjFU_1

	nop

.end method

.method public static final synthetic combineTransform([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SFBC)V
    .locals 0

	goto/32 :l_CWFenJMORSqQrkja_0

	nop

	:l_KIMNzuJDDTEzmjih_2
    const/16 p1, 0xd2

	goto/32 :l_UAwOpoGEgvEQjvNy_3

	nop

	:l_zImclUFYhNiHdkSo_1
    const/16 p0, 0x2a

	goto/32 :l_KIMNzuJDDTEzmjih_2

	nop

	:l_CWFenJMORSqQrkja_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zImclUFYhNiHdkSo_1

	nop

	:l_dXrtajyzqUlfPnHt_6
    return-void

	:after_last_instruction

	goto/32 :l_kKjJqwjzvWHexUwY_7

	nop

	:l_QDkQmvJjvJMKCBBL_4
    add-int p3, p2, p1

	goto/32 :l_lCKjwwEpjdZppqMy_5

	nop

	:l_lCKjwwEpjdZppqMy_5
    int-to-double p0, p3

	goto/32 :l_dXrtajyzqUlfPnHt_6

	nop

	:l_UAwOpoGEgvEQjvNy_3
    mul-int p2, p0, p1

	goto/32 :l_QDkQmvJjvJMKCBBL_4

	nop

	:l_kKjJqwjzvWHexUwY_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic combineTransform([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;BSCF)V
    .locals 0

	goto/32 :l_ygWEjvHKJyvlVGgh_0

	nop

	:l_riUfFJypHrsIzIxD_5
    int-to-double p0, p3

	goto/32 :l_PhFqcvCjNsxkkIHv_6

	nop

	:l_cGpogmvjwYWibrkv_2
    const/16 p1, 0xd2

	goto/32 :l_BJcaqodhfRvAZfsn_3

	nop

	:l_HcMZyGkOddVIlnfz_4
    add-int p3, p2, p1

	goto/32 :l_riUfFJypHrsIzIxD_5

	nop

	:l_ygWEjvHKJyvlVGgh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EiztAouxxqdHHxaM_1

	nop

	:l_BJcaqodhfRvAZfsn_3
    mul-int p2, p0, p1

	goto/32 :l_HcMZyGkOddVIlnfz_4

	nop

	:l_MYdwaHPTSKxWeCAd_7
	goto/32 :before_first_instruction

	:l_EiztAouxxqdHHxaM_1
    const/16 p0, 0x2a

	goto/32 :l_cGpogmvjwYWibrkv_2

	nop

	:l_PhFqcvCjNsxkkIHv_6
    return-void

	:after_last_instruction

	goto/32 :l_MYdwaHPTSKxWeCAd_7

	nop

.end method

.method public static final synthetic combineTransform([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_NFmDerkIAaedkyvr_0

	nop

	:l_GCjpBnbsrczYBAuK_4
	if-lez v0, :gl_UXUhLgsYGdfImdtU

	goto/32 :NKotMQShHDCtolWN

	:gl_UXUhLgsYGdfImdtU	goto/32 :l_gdndChLkMHRsgwJS_5

	nop

	:l_tHdXoedPBupszmjk_11
    invoke-direct {v1, p0, p1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_wfUXbUkbiNFceUik_12

	nop

	:l_gVFsdaOADplhSuxZ_6
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

	goto/32 :l_GYHdMFufHUqdevPG_7

	nop

	:l_jWywiswAOLQtwajQ_3
	rem-int v0, v0, v1
	goto/32 :l_GCjpBnbsrczYBAuK_4

	nop

	:l_wfUXbUkbiNFceUik_12
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_PdeCldsadfWrpaNc_13

	nop

	:l_gdndChLkMHRsgwJS_5
	goto/32 :kgOnsWetnVVdQsZP
	:NKotMQShHDCtolWN
	:ZRsEeCcMERhANRNt

	goto/32 :l_gVFsdaOADplhSuxZ_6

	nop

	:l_NFmDerkIAaedkyvr_0
	const v0, 19
	goto/32 :l_sRlkeSEOOwMnhTtM_1

	nop

	:l_CwXFnuRHiJcnKwim_10
    const/4 v2, 0x0

	goto/32 :l_tHdXoedPBupszmjk_11

	nop

	:l_fNcUAPHDbkdjGBtr_16
	goto/32 :ZRsEeCcMERhANRNt
	:l_PdeCldsadfWrpaNc_13
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 252
	goto/32 :l_pzpacGIYGiRaQkqZ_14

	nop

	:l_IsIgnoFGImFMEImz_9
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;

	goto/32 :l_CwXFnuRHiJcnKwim_10

	nop

	:l_GYHdMFufHUqdevPG_7
    const/4 v0, 0x0

    .line 250
    .local v0, "$i$f$combineTransform":I
	goto/32 :l_sAzkyCiwJsDQfHni_8

	nop

	:l_pzpacGIYGiRaQkqZ_14
    return-object v1

	:after_last_instruction

	goto/32 :l_hlHcJKgtDGRIUXoK_15

	nop

	:l_sAzkyCiwJsDQfHni_8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_IsIgnoFGImFMEImz_9

	nop

	:l_sRlkeSEOOwMnhTtM_1
	const v1, 15
	goto/32 :l_AXrzmFodOVhVNbrW_2

	nop

	:l_AXrzmFodOVhVNbrW_2
	add-int v0, v0, v1
	goto/32 :l_jWywiswAOLQtwajQ_3

	nop

	:l_hlHcJKgtDGRIUXoK_15
	goto/32 :before_first_instruction

	:kgOnsWetnVVdQsZP
	goto/32 :l_fNcUAPHDbkdjGBtr_16

	nop

.end method

.method private static final synthetic combineTransformUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;CLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_DPhtXiaECvLEdDdc_0

	nop

	:l_DPhtXiaECvLEdDdc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qgORjoctrHufqUjF_1

	nop

	:l_nOnxdXesQlmaijtV_6
    return-void

	:after_last_instruction

	goto/32 :l_JOcqygvRxMNFbVCn_7

	nop

	:l_JOcqygvRxMNFbVCn_7
	goto/32 :before_first_instruction

	:l_esuIjAdaaltzbgxh_3
    mul-int p2, p0, p1

	goto/32 :l_gpMtDQjnUggWGRyo_4

	nop

	:l_qgORjoctrHufqUjF_1
    const/16 p0, 0x2a

	goto/32 :l_fPhrYOLhjuZHebDM_2

	nop

	:l_zkYqgdhIzeVxqXSd_5
    int-to-double p0, p3

	goto/32 :l_nOnxdXesQlmaijtV_6

	nop

	:l_fPhrYOLhjuZHebDM_2
    const/16 p1, 0xd2

	goto/32 :l_esuIjAdaaltzbgxh_3

	nop

	:l_gpMtDQjnUggWGRyo_4
    add-int p3, p2, p1

	goto/32 :l_zkYqgdhIzeVxqXSd_5

	nop

.end method

.method private static final synthetic combineTransformUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_bcKcXKtJJFKOjZbi_0

	nop

	:l_hzHHVuSlYxAqPFRy_5
    int-to-double p0, p3

	goto/32 :l_CKhOVnGbdjBDvXVQ_6

	nop

	:l_TbhchggicfuddtvT_3
    mul-int p2, p0, p1

	goto/32 :l_zOBOuwEawLPKBbhN_4

	nop

	:l_pwXVEfuOWMQsVrsG_7
	goto/32 :before_first_instruction

	:l_CKhOVnGbdjBDvXVQ_6
    return-void

	:after_last_instruction

	goto/32 :l_pwXVEfuOWMQsVrsG_7

	nop

	:l_pPMcyhNxKJQhBWHJ_2
    const/16 p1, 0xd2

	goto/32 :l_TbhchggicfuddtvT_3

	nop

	:l_zOBOuwEawLPKBbhN_4
    add-int p3, p2, p1

	goto/32 :l_hzHHVuSlYxAqPFRy_5

	nop

	:l_bcKcXKtJJFKOjZbi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tiDcWRAadoOLeLAo_1

	nop

	:l_tiDcWRAadoOLeLAo_1
    const/16 p0, 0x2a

	goto/32 :l_pPMcyhNxKJQhBWHJ_2

	nop

.end method

.method private static final synthetic combineTransformUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ICFLjava/lang/String;)V
    .locals 0

	goto/32 :l_EtfdZXEbyLfxPHIW_0

	nop

	:l_EtfdZXEbyLfxPHIW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_toxnkSGPcHPXjCok_1

	nop

	:l_RZibeKapvOiupBfH_6
    return-void

	:after_last_instruction

	goto/32 :l_BYKepyylkTUbCFIY_7

	nop

	:l_ScdSqMETlFrCBtgF_2
    const/16 p1, 0xd2

	goto/32 :l_WFaLAjURfUdAHVlm_3

	nop

	:l_FMVHlrXtSpLgkecm_5
    int-to-double p0, p3

	goto/32 :l_RZibeKapvOiupBfH_6

	nop

	:l_WFaLAjURfUdAHVlm_3
    mul-int p2, p0, p1

	goto/32 :l_QhRnZotSizmDCyZq_4

	nop

	:l_QhRnZotSizmDCyZq_4
    add-int p3, p2, p1

	goto/32 :l_FMVHlrXtSpLgkecm_5

	nop

	:l_BYKepyylkTUbCFIY_7
	goto/32 :before_first_instruction

	:l_toxnkSGPcHPXjCok_1
    const/16 p0, 0x2a

	goto/32 :l_ScdSqMETlFrCBtgF_2

	nop

.end method

.method private static final synthetic combineTransformUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_zFOCQSySfwgVwZnC_0

	nop

	:l_PmSudfPjbOTsvNph_6
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

	goto/32 :l_oqtcuuedzzNuzcLR_7

	nop

	:l_HIyhJEcmAvAFgOLK_12
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_qZicdnoFTfLDNRSP_13

	nop

	:l_qZicdnoFTfLDNRSP_13
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 274
	goto/32 :l_HiNoQEjqxQYVtJBo_14

	nop

	:l_vHkxiuUcFPymlIcP_10
    const/4 v2, 0x0

	goto/32 :l_feHzUCEFcwRPOgwe_11

	nop

	:l_TFpjdfkUSFjzbWBJ_1
	const v1, 2
	goto/32 :l_VhFVPRSgafDLpAIR_2

	nop

	:l_VhFVPRSgafDLpAIR_2
	add-int v0, v0, v1
	goto/32 :l_mNvRxxPnzTGkujwf_3

	nop

	:l_ztuwcTiouOCFIDOE_16
	goto/32 :LTzNSRvgMJfYhOnc
	:l_zFOCQSySfwgVwZnC_0
	const v0, 2
	goto/32 :l_TFpjdfkUSFjzbWBJ_1

	nop

	:l_kKMpwXHAaSHrniHi_4
	if-lez v0, :gl_VxZREsmmEgGwpqdD

	goto/32 :lLeUbUvNrpQyBBGo

	:gl_VxZREsmmEgGwpqdD	goto/32 :l_znpgPljMQJlqcidH_5

	nop

	:l_yYxYGAVhsDzhelhG_8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_lengPgUOtXFOeIzl_9

	nop

	:l_znpgPljMQJlqcidH_5
	goto/32 :ZssgqdBfQCwUuNhh
	:lLeUbUvNrpQyBBGo
	:LTzNSRvgMJfYhOnc

	goto/32 :l_PmSudfPjbOTsvNph_6

	nop

	:l_kxvobZWYKeITdZQT_15
	goto/32 :before_first_instruction

	:ZssgqdBfQCwUuNhh
	goto/32 :l_ztuwcTiouOCFIDOE_16

	nop

	:l_HiNoQEjqxQYVtJBo_14
    return-object v1

	:after_last_instruction

	goto/32 :l_kxvobZWYKeITdZQT_15

	nop

	:l_mNvRxxPnzTGkujwf_3
	rem-int v0, v0, v1
	goto/32 :l_kKMpwXHAaSHrniHi_4

	nop

	:l_lengPgUOtXFOeIzl_9
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;

	goto/32 :l_vHkxiuUcFPymlIcP_10

	nop

	:l_feHzUCEFcwRPOgwe_11
    invoke-direct {v1, p0, p1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_HIyhJEcmAvAFgOLK_12

	nop

	:l_oqtcuuedzzNuzcLR_7
    const/4 v0, 0x0

    .line 272
    .local v0, "$i$f$combineTransformUnsafe":I
	goto/32 :l_yYxYGAVhsDzhelhG_8

	nop

.end method

.method private static final synthetic combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;SLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_rHTyORdCyPxSSTEv_0

	nop

	:l_ovgnQmbthBSGCKGi_1
    const/16 p0, 0x2a

	goto/32 :l_urfjxYnOAqGGALiz_2

	nop

	:l_uDkHfDbmWLXAJKfO_5
    int-to-double p0, p3

	goto/32 :l_vZOzUwCWPUbYKNFo_6

	nop

	:l_smGzrPvyoQSGtEJZ_4
    add-int p3, p2, p1

	goto/32 :l_uDkHfDbmWLXAJKfO_5

	nop

	:l_rHTyORdCyPxSSTEv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ovgnQmbthBSGCKGi_1

	nop

	:l_qQWbfBGsZkNBxswm_7
	goto/32 :before_first_instruction

	:l_vZOzUwCWPUbYKNFo_6
    return-void

	:after_last_instruction

	goto/32 :l_qQWbfBGsZkNBxswm_7

	nop

	:l_urfjxYnOAqGGALiz_2
    const/16 p1, 0xd2

	goto/32 :l_zoEpwzwnlHwDVzUy_3

	nop

	:l_zoEpwzwnlHwDVzUy_3
    mul-int p2, p0, p1

	goto/32 :l_smGzrPvyoQSGtEJZ_4

	nop

.end method

.method private static final synthetic combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;FSZ)V
    .locals 0

	goto/32 :l_HwdktQWwrFnEFhOU_0

	nop

	:l_TyjvVCjOrFZOWmwD_4
    add-int p3, p2, p1

	goto/32 :l_zsZDWNcIEdFUIqXW_5

	nop

	:l_FUWFzpPtbdsqBbdu_2
    const/16 p1, 0xd2

	goto/32 :l_VhCzfxAAIXsnPahA_3

	nop

	:l_VhCzfxAAIXsnPahA_3
    mul-int p2, p0, p1

	goto/32 :l_TyjvVCjOrFZOWmwD_4

	nop

	:l_DgjxiubjgQQRBaSI_1
    const/16 p0, 0x2a

	goto/32 :l_FUWFzpPtbdsqBbdu_2

	nop

	:l_HwdktQWwrFnEFhOU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DgjxiubjgQQRBaSI_1

	nop

	:l_mZFAqLDNiXZDtDwG_6
    return-void

	:after_last_instruction

	goto/32 :l_LsGFxLRHzVkJxQWE_7

	nop

	:l_zsZDWNcIEdFUIqXW_5
    int-to-double p0, p3

	goto/32 :l_mZFAqLDNiXZDtDwG_6

	nop

	:l_LsGFxLRHzVkJxQWE_7
	goto/32 :before_first_instruction

.end method

.method private static final synthetic combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;FZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_cKIQgJQvYKhMChNo_0

	nop

	:l_KkMQjyIFYWrfJNgH_6
    return-void

	:after_last_instruction

	goto/32 :l_PruCexwOqWdJxVOD_7

	nop

	:l_pDvvBStVLRtWFJoD_4
    add-int p3, p2, p1

	goto/32 :l_IiWrRrIgahltEhXy_5

	nop

	:l_DLYlRzcmvfVGNPFG_1
    const/16 p0, 0x2a

	goto/32 :l_yeJobfHORFdXAvxo_2

	nop

	:l_yeJobfHORFdXAvxo_2
    const/16 p1, 0xd2

	goto/32 :l_IuflKmNAAiLYDdwP_3

	nop

	:l_PruCexwOqWdJxVOD_7
	goto/32 :before_first_instruction

	:l_IiWrRrIgahltEhXy_5
    int-to-double p0, p3

	goto/32 :l_KkMQjyIFYWrfJNgH_6

	nop

	:l_cKIQgJQvYKhMChNo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DLYlRzcmvfVGNPFG_1

	nop

	:l_IuflKmNAAiLYDdwP_3
    mul-int p2, p0, p1

	goto/32 :l_pDvvBStVLRtWFJoD_4

	nop

.end method

.method private static final synthetic combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_pxmvzkeJNbWsSuwH_0

	nop

	:l_sWmXsNoQSkDeCAKu_1
	const v1, 15
	goto/32 :l_fCRfrVCNsjxPJjkk_2

	nop

	:l_CkEJLZvErEFfyjNU_8
    const/4 v1, 0x0

    .line 359
    .local v1, "$i$f$unsafeFlow":I
	goto/32 :l_ZDfCPLjmoXYmeWxO_9

	nop

	:l_YmpDuatCledQTZhl_14
	goto/32 :before_first_instruction

	:OvccTIVCrTgKaYZL
	goto/32 :l_UTGYRDmWcoIlmgdg_15

	nop

	:l_fCRfrVCNsjxPJjkk_2
	add-int v0, v0, v1
	goto/32 :l_vpBqNLesjAHHerhE_3

	nop

	:l_NFoNiAbHawfGWRwb_7
    const/4 v0, 0x0

    .line 261
    .local v0, "$i$f$combineUnsafe":I
	goto/32 :l_CkEJLZvErEFfyjNU_8

	nop

	:l_vpBqNLesjAHHerhE_3
	rem-int v0, v0, v1
	goto/32 :l_SrEuEzhgsRmcNrAO_4

	nop

	:l_ZDfCPLjmoXYmeWxO_9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_rqIkwZkyfofSGtkw_10

	nop

	:l_SrEuEzhgsRmcNrAO_4
	if-lez v0, :gl_mueVjxAfoUmHQxCD

	goto/32 :NWWvbzhdcIcCThUX

	:gl_mueVjxAfoUmHQxCD	goto/32 :l_HuYCqgMhJSgVzGLH_5

	nop

	:l_gTocXChSYOQNSDRJ_13
    return-object v2

	:after_last_instruction

	goto/32 :l_YmpDuatCledQTZhl_14

	nop

	:l_CIFkVaBFUhtyCtxA_11
    invoke-direct {v2, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_edISJCikbYSGeHhs_12

	nop

	:l_rqIkwZkyfofSGtkw_10
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;

	goto/32 :l_CIFkVaBFUhtyCtxA_11

	nop

	:l_edISJCikbYSGeHhs_12
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 263
    .end local v1    # "$i$f$unsafeFlow":I
	goto/32 :l_gTocXChSYOQNSDRJ_13

	nop

	:l_HuYCqgMhJSgVzGLH_5
	goto/32 :OvccTIVCrTgKaYZL
	:NWWvbzhdcIcCThUX
	:grQjUtnCpUigVGKs

	goto/32 :l_qlfHzsXXuJZOLIQi_6

	nop

	:l_qlfHzsXXuJZOLIQi_6
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

	goto/32 :l_NFoNiAbHawfGWRwb_7

	nop

	:l_pxmvzkeJNbWsSuwH_0
	const v0, 23
	goto/32 :l_sWmXsNoQSkDeCAKu_1

	nop

	:l_UTGYRDmWcoIlmgdg_15
	goto/32 :grQjUtnCpUigVGKs
.end method

.method public static final flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;FBIC)V
    .locals 0

	goto/32 :l_GfDLJKlSNZmqsMvC_0

	nop

	:l_lryjmQXskXIukxsd_1
    const/16 p0, 0x2a

	goto/32 :l_hcmSDQcpgtbPvsmX_2

	nop

	:l_GHcCEknifLFgCHbt_4
    add-int p3, p2, p1

	goto/32 :l_TcxpRHjxfzlPYfoo_5

	nop

	:l_GfDLJKlSNZmqsMvC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lryjmQXskXIukxsd_1

	nop

	:l_HePNRGmbUqaKZajD_7
	goto/32 :before_first_instruction

	:l_hcmSDQcpgtbPvsmX_2
    const/16 p1, 0xd2

	goto/32 :l_IPgPWSPTXFnIEYbY_3

	nop

	:l_dAgikSUaiESFIAeS_6
    return-void

	:after_last_instruction

	goto/32 :l_HePNRGmbUqaKZajD_7

	nop

	:l_IPgPWSPTXFnIEYbY_3
    mul-int p2, p0, p1

	goto/32 :l_GHcCEknifLFgCHbt_4

	nop

	:l_TcxpRHjxfzlPYfoo_5
    int-to-double p0, p3

	goto/32 :l_dAgikSUaiESFIAeS_6

	nop

.end method

.method public static final flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;IFCB)V
    .locals 0

	goto/32 :l_KJELvNpyLoMHOmBj_0

	nop

	:l_JtenOPuRDjZuebZd_5
    int-to-double p0, p3

	goto/32 :l_cxagqEsJyvQgbUAm_6

	nop

	:l_cxagqEsJyvQgbUAm_6
    return-void

	:after_last_instruction

	goto/32 :l_YbrWBtBxrJnRewfv_7

	nop

	:l_qYHIFMXRCBlLydIq_2
    const/16 p1, 0xd2

	goto/32 :l_QjxVNldhRfhqNTkW_3

	nop

	:l_KJELvNpyLoMHOmBj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RxALNYIWgyhRVBEt_1

	nop

	:l_YbrWBtBxrJnRewfv_7
	goto/32 :before_first_instruction

	:l_DNZTtJNVaNeyKedA_4
    add-int p3, p2, p1

	goto/32 :l_JtenOPuRDjZuebZd_5

	nop

	:l_QjxVNldhRfhqNTkW_3
    mul-int p2, p0, p1

	goto/32 :l_DNZTtJNVaNeyKedA_4

	nop

	:l_RxALNYIWgyhRVBEt_1
    const/16 p0, 0x2a

	goto/32 :l_qYHIFMXRCBlLydIq_2

	nop

.end method

.method public static final flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ICBF)V
    .locals 0

	goto/32 :l_AhwQeIAQUhSTvWeL_0

	nop

	:l_AhwQeIAQUhSTvWeL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kyiZFBtRmVEDGFOP_1

	nop

	:l_JbeaDMSyvfyLoinq_2
    const/16 p1, 0xd2

	goto/32 :l_ocREuFTvxhrIvcXx_3

	nop

	:l_vITLAyhOQuLAuWTU_6
    return-void

	:after_last_instruction

	goto/32 :l_CqgqKJTycjPdPZkr_7

	nop

	:l_kyiZFBtRmVEDGFOP_1
    const/16 p0, 0x2a

	goto/32 :l_JbeaDMSyvfyLoinq_2

	nop

	:l_CqgqKJTycjPdPZkr_7
	goto/32 :before_first_instruction

	:l_ocREuFTvxhrIvcXx_3
    mul-int p2, p0, p1

	goto/32 :l_yxeIJiQJatcUvooT_4

	nop

	:l_KRYMpamvCvLMXFyv_5
    int-to-double p0, p3

	goto/32 :l_vITLAyhOQuLAuWTU_6

	nop

	:l_yxeIJiQJatcUvooT_4
    add-int p3, p2, p1

	goto/32 :l_KRYMpamvCvLMXFyv_5

	nop

.end method

.method public static final flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_jDWOyDJFqgNwLvkv_0

	nop

	:l_hPIoeYNwGTLsmYVo_11
    return-object v1

	:after_last_instruction

	goto/32 :l_MKoAwDbDvnQbpvti_12

	nop

	:l_XpHYffFvkymIVaOu_4
	if-lez v0, :gl_wHqxFdSyqhQQeMJy

	goto/32 :TpBaBRGjkIsmYprA

	:gl_wHqxFdSyqhQQeMJy	goto/32 :l_ElzXFVmAdkiAsjUq_5

	nop

	:l_MmDvXLpxAgexFNTP_2
	add-int v0, v0, v1
	goto/32 :l_PoXwvWMepgWOHfMv_3

	nop

	:l_QydRcXGJyKlXgKZL_7
    const/4 v0, 0x0

    .line 333
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_FZvxOfylyUkwndCz_8

	nop

	:l_FZvxOfylyUkwndCz_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

	goto/32 :l_SMnTFgJSNFmjQAve_9

	nop

	:l_silLKrEiXxedYanx_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 34
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_hPIoeYNwGTLsmYVo_11

	nop

	:l_PoXwvWMepgWOHfMv_3
	rem-int v0, v0, v1
	goto/32 :l_XpHYffFvkymIVaOu_4

	nop

	:l_TjJCJLEGGMJxzvOZ_1
	const v1, 31
	goto/32 :l_MmDvXLpxAgexFNTP_2

	nop

	:l_jDWOyDJFqgNwLvkv_0
	const v0, 8
	goto/32 :l_TjJCJLEGGMJxzvOZ_1

	nop

	:l_SMnTFgJSNFmjQAve_9
    invoke-direct {v1, p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_silLKrEiXxedYanx_10

	nop

	:l_MKoAwDbDvnQbpvti_12
	goto/32 :before_first_instruction

	:HgfALqzVpGqcbkvt
	goto/32 :l_FHQFCemirUBiUkCt_13

	nop

	:l_ElzXFVmAdkiAsjUq_5
	goto/32 :HgfALqzVpGqcbkvt
	:TpBaBRGjkIsmYprA
	:pgxjlhnAqTvTkDfP

	goto/32 :l_UXdwdERFlfNfjONM_6

	nop

	:l_UXdwdERFlfNfjONM_6
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
	goto/32 :l_QydRcXGJyKlXgKZL_7

	nop

	:l_FHQFCemirUBiUkCt_13
	goto/32 :pgxjlhnAqTvTkDfP
.end method

.method public static final flowCombineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;CLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_ZHvkGKsyRaNZuFdU_0

	nop

	:l_pfeEAZcwyVEJNQkz_5
    int-to-double p0, p3

	goto/32 :l_aYJsrOixNeRTOXfZ_6

	nop

	:l_lVSgYwhUHPwWjqAu_3
    mul-int p2, p0, p1

	goto/32 :l_HJCbKlbtDmZfZhLa_4

	nop

	:l_aLRPcrfVNSEmBSKZ_1
    const/16 p0, 0x2a

	goto/32 :l_yonitEPINEOMQaEo_2

	nop

	:l_aYJsrOixNeRTOXfZ_6
    return-void

	:after_last_instruction

	goto/32 :l_wFrLdzjiZicWgQTT_7

	nop

	:l_HJCbKlbtDmZfZhLa_4
    add-int p3, p2, p1

	goto/32 :l_pfeEAZcwyVEJNQkz_5

	nop

	:l_wFrLdzjiZicWgQTT_7
	goto/32 :before_first_instruction

	:l_ZHvkGKsyRaNZuFdU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aLRPcrfVNSEmBSKZ_1

	nop

	:l_yonitEPINEOMQaEo_2
    const/16 p1, 0xd2

	goto/32 :l_lVSgYwhUHPwWjqAu_3

	nop

.end method

.method public static final flowCombineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;BCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_iXTmmZMlqmHYKlmx_0

	nop

	:l_zIgrvkfomYsnKlVc_1
    const/16 p0, 0x2a

	goto/32 :l_gsijdSRTGKVSYozh_2

	nop

	:l_hBiVshHGZvwmEekt_4
    add-int p3, p2, p1

	goto/32 :l_UHkKRREUCFUlJhRk_5

	nop

	:l_gsijdSRTGKVSYozh_2
    const/16 p1, 0xd2

	goto/32 :l_FeGItcOXHHdEWtjL_3

	nop

	:l_FeGItcOXHHdEWtjL_3
    mul-int p2, p0, p1

	goto/32 :l_hBiVshHGZvwmEekt_4

	nop

	:l_aoaoQSnnmZZSErCW_6
    return-void

	:after_last_instruction

	goto/32 :l_JwwxWJYaEwCrdZfX_7

	nop

	:l_iXTmmZMlqmHYKlmx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zIgrvkfomYsnKlVc_1

	nop

	:l_UHkKRREUCFUlJhRk_5
    int-to-double p0, p3

	goto/32 :l_aoaoQSnnmZZSErCW_6

	nop

	:l_JwwxWJYaEwCrdZfX_7
	goto/32 :before_first_instruction

.end method

.method public static final flowCombineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;Ljava/lang/String;BSC)V
    .locals 0

	goto/32 :l_NvWKcndjedJSJZSM_0

	nop

	:l_bCzqIPPOoulgevGM_6
    return-void

	:after_last_instruction

	goto/32 :l_GPQkKJzLgdWJroux_7

	nop

	:l_UdcnIGydwhpoynHo_5
    int-to-double p0, p3

	goto/32 :l_bCzqIPPOoulgevGM_6

	nop

	:l_NvWKcndjedJSJZSM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gbYFGkzUcUUycBvM_1

	nop

	:l_fOzyhnefuUPuInLI_4
    add-int p3, p2, p1

	goto/32 :l_UdcnIGydwhpoynHo_5

	nop

	:l_nquzgiwRFKkWHhzE_3
    mul-int p2, p0, p1

	goto/32 :l_fOzyhnefuUPuInLI_4

	nop

	:l_FYbXlmbMWhrwKydG_2
    const/16 p1, 0xd2

	goto/32 :l_nquzgiwRFKkWHhzE_3

	nop

	:l_gbYFGkzUcUUycBvM_1
    const/16 p0, 0x2a

	goto/32 :l_FYbXlmbMWhrwKydG_2

	nop

	:l_GPQkKJzLgdWJroux_7
	goto/32 :before_first_instruction

.end method

.method public static final flowCombineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_pFVZrPIZieHosdtZ_0

	nop

	:l_BJWflblzKObUCKmD_20
	goto/32 :before_first_instruction

	:ZRCpFXGiPnTqAQZd
	goto/32 :l_gnLTjOCSccmAGfFc_21

	nop

	:l_VrqWOSPPgcWpjshj_13
    const/4 v1, 0x0

    .line 334
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_tSDaeenLspYTnUOr_14

	nop

	:l_pFVZrPIZieHosdtZ_0
	const v0, 20
	goto/32 :l_WIyNYbExsnjyZbPl_1

	nop

	:l_bNMNhydHiMWsdlfr_10
    aput-object p0, v0, v1

	goto/32 :l_iQcgzvyEWeVmaQPD_11

	nop

	:l_OgwJihvlqsjiEDhp_9
    const/4 v1, 0x0

	goto/32 :l_bNMNhydHiMWsdlfr_10

	nop

	:l_iQcgzvyEWeVmaQPD_11
    const/4 v1, 0x1

	goto/32 :l_pmpNDyTvDRZwdsjY_12

	nop

	:l_tSDaeenLspYTnUOr_14
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;

	goto/32 :l_frXvnotvhcyitOEJ_15

	nop

	:l_pmpNDyTvDRZwdsjY_12
    aput-object p1, v0, v1

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_VrqWOSPPgcWpjshj_13

	nop

	:l_GpCAJfwWDrAhkEnR_8
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_OgwJihvlqsjiEDhp_9

	nop

	:l_JwgIhYrDyhWvpkLm_18
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 336
    nop

    .line 80
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_dfFwbDqICzRXPoTt_19

	nop

	:l_dfFwbDqICzRXPoTt_19
    return-object v2

	:after_last_instruction

	goto/32 :l_BJWflblzKObUCKmD_20

	nop

	:l_bbZLUBywFbGgfNhD_2
	add-int v0, v0, v1
	goto/32 :l_vzqSlwclZyYtHIcu_3

	nop

	:l_FOCwRRJZHiKxHmQN_17
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_JwgIhYrDyhWvpkLm_18

	nop

	:l_vzqSlwclZyYtHIcu_3
	rem-int v0, v0, v1
	goto/32 :l_XECPCWATrANfVikM_4

	nop

	:l_QHyIMKSnJYlKWfas_5
	goto/32 :ZRCpFXGiPnTqAQZd
	:EUmyJvEUuMUBcsbP
	:tartqXTxEabEMCWP

	goto/32 :l_zToWHdmKdmetrNwv_6

	nop

	:l_gnLTjOCSccmAGfFc_21
	goto/32 :tartqXTxEabEMCWP
	:l_zToWHdmKdmetrNwv_6
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
	goto/32 :l_OjGXOuQFgzRkIxXW_7

	nop

	:l_AXntSkQLwkfjzhRk_16
    invoke-direct {v2, v0, v3, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_FOCwRRJZHiKxHmQN_17

	nop

	:l_OjGXOuQFgzRkIxXW_7
    const/4 v0, 0x2

	goto/32 :l_GpCAJfwWDrAhkEnR_8

	nop

	:l_XECPCWATrANfVikM_4
	if-lez v0, :gl_OrSKjPZbyOcsdrzL

	goto/32 :EUmyJvEUuMUBcsbP

	:gl_OrSKjPZbyOcsdrzL	goto/32 :l_QHyIMKSnJYlKWfas_5

	nop

	:l_WIyNYbExsnjyZbPl_1
	const v1, 30
	goto/32 :l_bbZLUBywFbGgfNhD_2

	nop

	:l_frXvnotvhcyitOEJ_15
    const/4 v3, 0x0

	goto/32 :l_AXntSkQLwkfjzhRk_16

	nop

.end method

.method private static final nullArrayFactory$FlowKt__ZipKt(BILjava/lang/String;S)V
    .locals 0

	goto/32 :l_fAysiWcnqZdyvZcS_0

	nop

	:l_janUieSfLtgypTpN_5
    int-to-double p0, p3

	goto/32 :l_JqWKNAyagjmmjvPA_6

	nop

	:l_fAysiWcnqZdyvZcS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wuELknBiJeNxhAsF_1

	nop

	:l_iuNKRYeynBiiDMtx_2
    const/16 p1, 0xd2

	goto/32 :l_sAguKNgoSdtnrBuA_3

	nop

	:l_hXLlUzGdtXAujgEf_7
	goto/32 :before_first_instruction

	:l_cqUQrVJuGCrbsqjD_4
    add-int p3, p2, p1

	goto/32 :l_janUieSfLtgypTpN_5

	nop

	:l_wuELknBiJeNxhAsF_1
    const/16 p0, 0x2a

	goto/32 :l_iuNKRYeynBiiDMtx_2

	nop

	:l_JqWKNAyagjmmjvPA_6
    return-void

	:after_last_instruction

	goto/32 :l_hXLlUzGdtXAujgEf_7

	nop

	:l_sAguKNgoSdtnrBuA_3
    mul-int p2, p0, p1

	goto/32 :l_cqUQrVJuGCrbsqjD_4

	nop

.end method

.method private static final nullArrayFactory$FlowKt__ZipKt(Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_aEMyAiVyBajjMhYr_0

	nop

	:l_YPuAIxVObvjHwvVQ_1
    const/16 p0, 0x2a

	goto/32 :l_FvYlAhJrQDTNdLiM_2

	nop

	:l_LaAsBBUeqbeufOkP_5
    int-to-double p0, p3

	goto/32 :l_BMUCKALhladwWlwf_6

	nop

	:l_UArhHiCKOuISaCko_4
    add-int p3, p2, p1

	goto/32 :l_LaAsBBUeqbeufOkP_5

	nop

	:l_BMUCKALhladwWlwf_6
    return-void

	:after_last_instruction

	goto/32 :l_ahfJCDPGNnEIwMlU_7

	nop

	:l_HjEkvNHqRwizcCPk_3
    mul-int p2, p0, p1

	goto/32 :l_UArhHiCKOuISaCko_4

	nop

	:l_FvYlAhJrQDTNdLiM_2
    const/16 p1, 0xd2

	goto/32 :l_HjEkvNHqRwizcCPk_3

	nop

	:l_aEMyAiVyBajjMhYr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YPuAIxVObvjHwvVQ_1

	nop

	:l_ahfJCDPGNnEIwMlU_7
	goto/32 :before_first_instruction

.end method

.method private static final nullArrayFactory$FlowKt__ZipKt(BLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_NOHLAHzEraxNRzlA_0

	nop

	:l_pSRwgHydxtyEeryg_2
    const/16 p1, 0xd2

	goto/32 :l_ufjYghojwLeqUTIw_3

	nop

	:l_NOHLAHzEraxNRzlA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ganVbflDoGjimGUd_1

	nop

	:l_vgCLpUJeAOCIzhMN_6
    return-void

	:after_last_instruction

	goto/32 :l_IoceffOINNethELa_7

	nop

	:l_FWYHXaViIPRUnhaC_4
    add-int p3, p2, p1

	goto/32 :l_BXusTZgClzeSJPxx_5

	nop

	:l_ganVbflDoGjimGUd_1
    const/16 p0, 0x2a

	goto/32 :l_pSRwgHydxtyEeryg_2

	nop

	:l_IoceffOINNethELa_7
	goto/32 :before_first_instruction

	:l_BXusTZgClzeSJPxx_5
    int-to-double p0, p3

	goto/32 :l_vgCLpUJeAOCIzhMN_6

	nop

	:l_ufjYghojwLeqUTIw_3
    mul-int p2, p0, p1

	goto/32 :l_FWYHXaViIPRUnhaC_4

	nop

.end method

.method private static final nullArrayFactory$FlowKt__ZipKt()Lkotlin/jvm/functions/Function0;
    .locals 1

	goto/32 :l_qemMLpMAegzmcqcD_0

	nop

	:l_siKhffbJRwrgwRIZ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_RzHZfhVsvDhLwnMd_4

	nop

	:l_qemMLpMAegzmcqcD_0
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
	goto/32 :l_cXkpzjOdlpITbQLr_1

	nop

	:l_cXkpzjOdlpITbQLr_1
    sget-object v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$nullArrayFactory$1;->INSTANCE:Lkotlinx/coroutines/flow/FlowKt__ZipKt$nullArrayFactory$1;

	goto/32 :l_OkClKNKVqgfeeEfR_2

	nop

	:l_OkClKNKVqgfeeEfR_2
    check-cast v0, Lkotlin/jvm/functions/Function0;

	goto/32 :l_siKhffbJRwrgwRIZ_3

	nop

	:l_RzHZfhVsvDhLwnMd_4
	goto/32 :before_first_instruction

.end method

.method public static final zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;CBFI)V
    .locals 0

	goto/32 :l_ZaWfFJBWmSpkNOfi_0

	nop

	:l_WEAahTNejBxBwwAk_5
    int-to-double p0, p3

	goto/32 :l_fvYGRWXVraKaXYJz_6

	nop

	:l_QZKpZGDSACkzObjT_2
    const/16 p1, 0xd2

	goto/32 :l_NNCXCQqUybmmbKsj_3

	nop

	:l_FlBaTCSDwdMrMaZP_1
    const/16 p0, 0x2a

	goto/32 :l_QZKpZGDSACkzObjT_2

	nop

	:l_lNezjlwChwINjOjy_7
	goto/32 :before_first_instruction

	:l_NNCXCQqUybmmbKsj_3
    mul-int p2, p0, p1

	goto/32 :l_sPEIjlbDEfEaeJno_4

	nop

	:l_fvYGRWXVraKaXYJz_6
    return-void

	:after_last_instruction

	goto/32 :l_lNezjlwChwINjOjy_7

	nop

	:l_sPEIjlbDEfEaeJno_4
    add-int p3, p2, p1

	goto/32 :l_WEAahTNejBxBwwAk_5

	nop

	:l_ZaWfFJBWmSpkNOfi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FlBaTCSDwdMrMaZP_1

	nop

.end method

.method public static final zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;FICB)V
    .locals 0

	goto/32 :l_IqkzMRZAIMZITVmv_0

	nop

	:l_NYCREyEeYVVgMygN_3
    mul-int p2, p0, p1

	goto/32 :l_IJfFifEDzRXTuOEl_4

	nop

	:l_IJfFifEDzRXTuOEl_4
    add-int p3, p2, p1

	goto/32 :l_GmijkGohFINWTSbC_5

	nop

	:l_vXvFklUkUrWdcwSS_1
    const/16 p0, 0x2a

	goto/32 :l_tfrMNroZxBsjfzkS_2

	nop

	:l_IqkzMRZAIMZITVmv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vXvFklUkUrWdcwSS_1

	nop

	:l_GmijkGohFINWTSbC_5
    int-to-double p0, p3

	goto/32 :l_kkCLYRpwGahORnXH_6

	nop

	:l_exMOyDXXlsgTUUQz_7
	goto/32 :before_first_instruction

	:l_tfrMNroZxBsjfzkS_2
    const/16 p1, 0xd2

	goto/32 :l_NYCREyEeYVVgMygN_3

	nop

	:l_kkCLYRpwGahORnXH_6
    return-void

	:after_last_instruction

	goto/32 :l_exMOyDXXlsgTUUQz_7

	nop

.end method

.method public static final zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;CIBF)V
    .locals 0

	goto/32 :l_SqgElbucgoAjaTvA_0

	nop

	:l_SqgElbucgoAjaTvA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cbTMmTkoDvdhkEeE_1

	nop

	:l_xcfnEeWrIQKPnLMk_2
    const/16 p1, 0xd2

	goto/32 :l_BOxcZWfUknGqMsoh_3

	nop

	:l_BOxcZWfUknGqMsoh_3
    mul-int p2, p0, p1

	goto/32 :l_gPnhNQWodfvVmvRS_4

	nop

	:l_gPnhNQWodfvVmvRS_4
    add-int p3, p2, p1

	goto/32 :l_nGoYsstQJYSeOyMA_5

	nop

	:l_AAOTxQQvRESFveoP_7
	goto/32 :before_first_instruction

	:l_nGoYsstQJYSeOyMA_5
    int-to-double p0, p3

	goto/32 :l_pkyTjuJiOkioIzmE_6

	nop

	:l_pkyTjuJiOkioIzmE_6
    return-void

	:after_last_instruction

	goto/32 :l_AAOTxQQvRESFveoP_7

	nop

	:l_cbTMmTkoDvdhkEeE_1
    const/16 p0, 0x2a

	goto/32 :l_xcfnEeWrIQKPnLMk_2

	nop

.end method

.method public static final zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_wkzOluBepuPrjARp_0

	nop

	:l_vKMhMYmKWOQjkFQO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JMnPvEpLZbtmgKsm_3

	nop

	:l_JMnPvEpLZbtmgKsm_3
	goto/32 :before_first_instruction

	:l_wkzOluBepuPrjARp_0
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
	goto/32 :l_YCJJkaAHsrQCBSMY_1

	nop

	:l_YCJJkaAHsrQCBSMY_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->zipImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_vKMhMYmKWOQjkFQO_2

	nop

.end method
