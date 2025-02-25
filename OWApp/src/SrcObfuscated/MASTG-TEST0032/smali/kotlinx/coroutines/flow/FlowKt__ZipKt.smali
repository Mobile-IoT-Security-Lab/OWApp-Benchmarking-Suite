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

	goto/32 :l_UqqLfTkyucmrkRkQ_0

	nop

	:l_WEjBKlexgnKmryaS_7
	goto/32 :before_first_instruction

	:l_vlDEYoAzVCFrssNn_3
    mul-int p2, p0, p1

	goto/32 :l_xoosaPPPJThbztEr_4

	nop

	:l_DshmadhYrumIvxgT_1
    const/16 p0, 0x2a

	goto/32 :l_KfQODhhkHVwvXBEW_2

	nop

	:l_UqqLfTkyucmrkRkQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DshmadhYrumIvxgT_1

	nop

	:l_xoosaPPPJThbztEr_4
    add-int p3, p2, p1

	goto/32 :l_wzmmcRiziQbNQdqM_5

	nop

	:l_wzmmcRiziQbNQdqM_5
    int-to-double p0, p3

	goto/32 :l_rhbVYBJxbzKLzbDl_6

	nop

	:l_rhbVYBJxbzKLzbDl_6
    return-void

	:after_last_instruction

	goto/32 :l_WEjBKlexgnKmryaS_7

	nop

	:l_KfQODhhkHVwvXBEW_2
    const/16 p1, 0xd2

	goto/32 :l_vlDEYoAzVCFrssNn_3

	nop

.end method

.method public static final synthetic access$nullArrayFactory(CZIB)V
    .locals 0

	goto/32 :l_yQhRPjMRFLqpLpqS_0

	nop

	:l_ZEHuTRfXlSJsZVDA_5
    int-to-double p0, p3

	goto/32 :l_FQevXmpccWItQXWW_6

	nop

	:l_ZEvGafHBjHtlOrbx_4
    add-int p3, p2, p1

	goto/32 :l_ZEHuTRfXlSJsZVDA_5

	nop

	:l_ofJqzWOQVOhwtwQR_3
    mul-int p2, p0, p1

	goto/32 :l_ZEvGafHBjHtlOrbx_4

	nop

	:l_yQhRPjMRFLqpLpqS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qsfOckOaMilTcuEN_1

	nop

	:l_FQevXmpccWItQXWW_6
    return-void

	:after_last_instruction

	goto/32 :l_kgzXfXJaIBckgjVV_7

	nop

	:l_rztLwdStHgRSXXOm_2
    const/16 p1, 0xd2

	goto/32 :l_ofJqzWOQVOhwtwQR_3

	nop

	:l_kgzXfXJaIBckgjVV_7
	goto/32 :before_first_instruction

	:l_qsfOckOaMilTcuEN_1
    const/16 p0, 0x2a

	goto/32 :l_rztLwdStHgRSXXOm_2

	nop

.end method

.method public static final synthetic access$nullArrayFactory(ZCIB)V
    .locals 0

	goto/32 :l_HsmHOLOvXbSAZSsW_0

	nop

	:l_uHAZIhsTiPCikdiF_2
    const/16 p1, 0xd2

	goto/32 :l_fFzcgcFSaXbZvxYY_3

	nop

	:l_oLiwURaNacgsLpON_7
	goto/32 :before_first_instruction

	:l_gDtlkmdISLqVrUeU_1
    const/16 p0, 0x2a

	goto/32 :l_uHAZIhsTiPCikdiF_2

	nop

	:l_HsmHOLOvXbSAZSsW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gDtlkmdISLqVrUeU_1

	nop

	:l_fETfBcaeHqjostOn_6
    return-void

	:after_last_instruction

	goto/32 :l_oLiwURaNacgsLpON_7

	nop

	:l_fFzcgcFSaXbZvxYY_3
    mul-int p2, p0, p1

	goto/32 :l_WjnACwObcJGFbisd_4

	nop

	:l_ySnesGOoJWgTjDtd_5
    int-to-double p0, p3

	goto/32 :l_fETfBcaeHqjostOn_6

	nop

	:l_WjnACwObcJGFbisd_4
    add-int p3, p2, p1

	goto/32 :l_ySnesGOoJWgTjDtd_5

	nop

.end method

.method public static final synthetic access$nullArrayFactory()Lkotlin/jvm/functions/Function0;
    .locals 1

	goto/32 :l_ibIMxtIhUmIKGAzM_0

	nop

	:l_PFRXiIgBRgKweFGL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZnzMePrXddPGtqqG_3

	nop

	:l_ibIMxtIhUmIKGAzM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_chAKbGFPucGKGCPz_1

	nop

	:l_ZnzMePrXddPGtqqG_3
	goto/32 :before_first_instruction

	:l_chAKbGFPucGKGCPz_1
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->nullArrayFactory$FlowKt__ZipKt()Lkotlin/jvm/functions/Function0;

    move-result-object v0

	goto/32 :l_PFRXiIgBRgKweFGL_2

	nop

.end method

.method public static final synthetic combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;ILjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_RTJCfPgxRrsnlrJj_0

	nop

	:l_YrtqOIeBEaXNKxSJ_7
	goto/32 :before_first_instruction

	:l_yTjRQPYSuuxmkAkK_4
    add-int p3, p2, p1

	goto/32 :l_QsltRrRttXsvnagG_5

	nop

	:l_iexbQItjxOeGwkOv_1
    const/16 p0, 0x2a

	goto/32 :l_dqjrDtQIxamYmaoM_2

	nop

	:l_KsBcCASvGwRHBNPy_3
    mul-int p2, p0, p1

	goto/32 :l_yTjRQPYSuuxmkAkK_4

	nop

	:l_ITXsQBSEYklDmCYu_6
    return-void

	:after_last_instruction

	goto/32 :l_YrtqOIeBEaXNKxSJ_7

	nop

	:l_RTJCfPgxRrsnlrJj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iexbQItjxOeGwkOv_1

	nop

	:l_QsltRrRttXsvnagG_5
    int-to-double p0, p3

	goto/32 :l_ITXsQBSEYklDmCYu_6

	nop

	:l_dqjrDtQIxamYmaoM_2
    const/16 p1, 0xd2

	goto/32 :l_KsBcCASvGwRHBNPy_3

	nop

.end method

.method public static final synthetic combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;ISZLjava/lang/String;)V
    .locals 0

	goto/32 :l_LhejGZCyJmbBZPiR_0

	nop

	:l_rtPHclnfiKxchCZx_1
    const/16 p0, 0x2a

	goto/32 :l_iDfnyukKVpwYtmQM_2

	nop

	:l_iDfnyukKVpwYtmQM_2
    const/16 p1, 0xd2

	goto/32 :l_OXUOxvwluJIENTUc_3

	nop

	:l_dMeoNEdQsNwzsnjg_4
    add-int p3, p2, p1

	goto/32 :l_NblIVrGXUhUMAODt_5

	nop

	:l_PksNorKawPwscmwj_6
    return-void

	:after_last_instruction

	goto/32 :l_fChzXjGkmvkiJpXq_7

	nop

	:l_NblIVrGXUhUMAODt_5
    int-to-double p0, p3

	goto/32 :l_PksNorKawPwscmwj_6

	nop

	:l_LhejGZCyJmbBZPiR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rtPHclnfiKxchCZx_1

	nop

	:l_OXUOxvwluJIENTUc_3
    mul-int p2, p0, p1

	goto/32 :l_dMeoNEdQsNwzsnjg_4

	nop

	:l_fChzXjGkmvkiJpXq_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_eoihnmGXRHxzoxLO_0

	nop

	:l_OIoCLQmxsbsFaVob_7
	goto/32 :before_first_instruction

	:l_WGDYdenwIihrzstI_4
    add-int p3, p2, p1

	goto/32 :l_cFoLmmzxbyEDqdgR_5

	nop

	:l_cFoLmmzxbyEDqdgR_5
    int-to-double p0, p3

	goto/32 :l_ScMaPlVgGuSObVWF_6

	nop

	:l_LVyFkxrlAQgzClPc_2
    const/16 p1, 0xd2

	goto/32 :l_DryKeGerNmWBylKw_3

	nop

	:l_AYuyxdjzhtHHnRYd_1
    const/16 p0, 0x2a

	goto/32 :l_LVyFkxrlAQgzClPc_2

	nop

	:l_ScMaPlVgGuSObVWF_6
    return-void

	:after_last_instruction

	goto/32 :l_OIoCLQmxsbsFaVob_7

	nop

	:l_eoihnmGXRHxzoxLO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AYuyxdjzhtHHnRYd_1

	nop

	:l_DryKeGerNmWBylKw_3
    mul-int p2, p0, p1

	goto/32 :l_WGDYdenwIihrzstI_4

	nop

.end method

.method public static final synthetic combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 6

	goto/32 :l_goiIqIxGhPxPploQ_0

	nop

	:l_UurTSTAYMwrqnmjs_17
    check-cast v1, [Lkotlinx/coroutines/flow/Flow;

    .line 288
    .local v1, "flowArray":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_zNFVmhxwXXmdCdQz_18

	nop

	:l_sCFpwFltwptGpEHW_8
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

	goto/32 :l_GJottxaXbbfktjmF_9

	nop

	:l_WLpgGKHEMEPpXogj_22
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 288
    .end local v2    # "$i$f$unsafeFlow":I
	goto/32 :l_LDFMijjHQdRRuZws_23

	nop

	:l_WUQxBvpadxoEgfsY_29
	goto/32 :aNDJMoZUhRjcozgy
	:l_zNFVmhxwXXmdCdQz_18
    const/4 v2, 0x0

    .line 364
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_ySLwegzerchzHNcY_19

	nop

	:l_VpsScpqNsCUIaNEp_14
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_qPVTmqxdcXSarTCX_15

	nop

	:l_BlLEkcruhokdtxix_12
    const/4 v4, 0x0

	goto/32 :l_BNZYOLKkQShXugDq_13

	nop

	:l_qPVTmqxdcXSarTCX_15
	if-nez v4, :gl_JdTNHwdYpAbHaXXp

	goto/32 :cond_0

	:gl_JdTNHwdYpAbHaXXp
    .line 287
    .end local v1    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v2    # "$i$f$toTypedArray":I
    .end local v3    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_AUrJrcYkWjfgWKLB_16

	nop

	:l_AUrJrcYkWjfgWKLB_16
    move-object v1, v4

	goto/32 :l_UurTSTAYMwrqnmjs_17

	nop

	:l_viqrkrKBfmXAhDhW_2
	add-int v0, v0, v1
	goto/32 :l_UWSsuDiWsMoqLezf_3

	nop

	:l_jMREZNZAFgIajaaW_21
    invoke-direct {v3, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_WLpgGKHEMEPpXogj_22

	nop

	:l_UWSsuDiWsMoqLezf_3
	rem-int v0, v0, v1
	goto/32 :l_ogcKgCiRxGLpwPlz_4

	nop

	:l_dSEmqGHISAfXyURC_25
    const-string v5, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

	goto/32 :l_mjQZviFknHmjxDet_26

	nop

	:l_goiIqIxGhPxPploQ_0
	const v0, 14
	goto/32 :l_hxwLhaqBkyrymAkR_1

	nop

	:l_zAVpLRlLMrgqGtgu_7
    const/4 v0, 0x0

    .line 287
    .local v0, "$i$f$combine":I
	goto/32 :l_sCFpwFltwptGpEHW_8

	nop

	:l_ZEhDZeRIkKnojFJW_20
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;

	goto/32 :l_jMREZNZAFgIajaaW_21

	nop

	:l_mjQZviFknHmjxDet_26
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sYQtiwyRQpKGoAJC_27

	nop

	:l_BNZYOLKkQShXugDq_13
    new-array v4, v4, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_VpsScpqNsCUIaNEp_14

	nop

	:l_LDFMijjHQdRRuZws_23
    return-object v3

    .line 363
    .local v1, "$this$toTypedArray$iv":Ljava/util/Collection;
    .local v2, "$i$f$toTypedArray":I
    .restart local v3    # "thisCollection$iv":Ljava/util/Collection;
    :cond_0
	goto/32 :l_XTxBbkyecTnAlzis_24

	nop

	:l_ogcKgCiRxGLpwPlz_4
	if-lez v0, :gl_WOgkfhOpOGFJOjxa

	goto/32 :cYlLzKwdtqZUGeLJ

	:gl_WOgkfhOpOGFJOjxa	goto/32 :l_gIFGziDTAscBCWnx_5

	nop

	:l_GJottxaXbbfktjmF_9
    check-cast v1, Ljava/util/Collection;

    .local v1, "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_BAqenLyycycdxPth_10

	nop

	:l_gIFGziDTAscBCWnx_5
	goto/32 :lWLrXvnyVQAIPOUz
	:cYlLzKwdtqZUGeLJ
	:aNDJMoZUhRjcozgy

	goto/32 :l_UfoQVrgDgEAhOiwk_6

	nop

	:l_gVcFmrTngeMtjnVm_28
	goto/32 :before_first_instruction

	:lWLrXvnyVQAIPOUz
	goto/32 :l_WUQxBvpadxoEgfsY_29

	nop

	:l_BAqenLyycycdxPth_10
    const/4 v2, 0x0

    .line 360
    .local v2, "$i$f$toTypedArray":I
    nop

    .line 361
	goto/32 :l_XjlGgGCmNspNJdPy_11

	nop

	:l_hxwLhaqBkyrymAkR_1
	const v1, 7
	goto/32 :l_viqrkrKBfmXAhDhW_2

	nop

	:l_ySLwegzerchzHNcY_19
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_ZEhDZeRIkKnojFJW_20

	nop

	:l_XTxBbkyecTnAlzis_24
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_dSEmqGHISAfXyURC_25

	nop

	:l_sYQtiwyRQpKGoAJC_27
    throw v4

	:after_last_instruction

	goto/32 :l_gVcFmrTngeMtjnVm_28

	nop

	:l_UfoQVrgDgEAhOiwk_6
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

	goto/32 :l_zAVpLRlLMrgqGtgu_7

	nop

	:l_XjlGgGCmNspNJdPy_11
    move-object v3, v1

    .line 363
    .local v3, "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_BlLEkcruhokdtxix_12

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_woQBfqaWHPJTpqPi_0

	nop

	:l_woQBfqaWHPJTpqPi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PfWbSYAwMYJYXUaX_1

	nop

	:l_ehiXPsQQkZqwARNf_4
    add-int p3, p2, p1

	goto/32 :l_fMrDsxUVKixHzFry_5

	nop

	:l_PfWbSYAwMYJYXUaX_1
    const/16 p0, 0x2a

	goto/32 :l_ETsaGBFDGQERwWnU_2

	nop

	:l_vXTXqWQUtJJVRDrH_7
	goto/32 :before_first_instruction

	:l_AEgdpQlDeGqsmrdL_6
    return-void

	:after_last_instruction

	goto/32 :l_vXTXqWQUtJJVRDrH_7

	nop

	:l_fMrDsxUVKixHzFry_5
    int-to-double p0, p3

	goto/32 :l_AEgdpQlDeGqsmrdL_6

	nop

	:l_ETsaGBFDGQERwWnU_2
    const/16 p1, 0xd2

	goto/32 :l_glXFfDckvxmTuEos_3

	nop

	:l_glXFfDckvxmTuEos_3
    mul-int p2, p0, p1

	goto/32 :l_ehiXPsQQkZqwARNf_4

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_xEVFaQbAiWvLcMoE_0

	nop

	:l_xEVFaQbAiWvLcMoE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pNXoeAirZIrLFhEx_1

	nop

	:l_LbUBMbYFWtKnULvP_4
    add-int p3, p2, p1

	goto/32 :l_KpcpHopPAVNpPdlZ_5

	nop

	:l_CjPXlWoOCckgfGuT_2
    const/16 p1, 0xd2

	goto/32 :l_UnYCnQLSHrgufpGI_3

	nop

	:l_zshFdHjbrPKCHMro_6
    return-void

	:after_last_instruction

	goto/32 :l_lbTKDwpkydiOOmbm_7

	nop

	:l_KpcpHopPAVNpPdlZ_5
    int-to-double p0, p3

	goto/32 :l_zshFdHjbrPKCHMro_6

	nop

	:l_UnYCnQLSHrgufpGI_3
    mul-int p2, p0, p1

	goto/32 :l_LbUBMbYFWtKnULvP_4

	nop

	:l_lbTKDwpkydiOOmbm_7
	goto/32 :before_first_instruction

	:l_pNXoeAirZIrLFhEx_1
    const/16 p0, 0x2a

	goto/32 :l_CjPXlWoOCckgfGuT_2

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;IZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_KQlMCFgQXMuRmQoM_0

	nop

	:l_bZFQIfeNSCwUqUaB_7
	goto/32 :before_first_instruction

	:l_OIHWccSMOHFhEnmf_2
    const/16 p1, 0xd2

	goto/32 :l_yNIjkQdhOiNQtjXB_3

	nop

	:l_gmAZHabfShZszGFl_6
    return-void

	:after_last_instruction

	goto/32 :l_bZFQIfeNSCwUqUaB_7

	nop

	:l_WTusdKXjHxdmXjLB_1
    const/16 p0, 0x2a

	goto/32 :l_OIHWccSMOHFhEnmf_2

	nop

	:l_yNIjkQdhOiNQtjXB_3
    mul-int p2, p0, p1

	goto/32 :l_NDFuTVmVHqaqlQaL_4

	nop

	:l_NDFuTVmVHqaqlQaL_4
    add-int p3, p2, p1

	goto/32 :l_VJWXCSFTUmOBwjiJ_5

	nop

	:l_KQlMCFgQXMuRmQoM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WTusdKXjHxdmXjLB_1

	nop

	:l_VJWXCSFTUmOBwjiJ_5
    int-to-double p0, p3

	goto/32 :l_gmAZHabfShZszGFl_6

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_syHCaxMJcwqoowVe_0

	nop

	:l_syHCaxMJcwqoowVe_0
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
	goto/32 :l_WDeCQELcQSVsSSJC_1

	nop

	:l_GBCwPfZmbZznEHIB_3
	goto/32 :before_first_instruction

	:l_vENHyIpBCEfjRKNa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GBCwPfZmbZznEHIB_3

	nop

	:l_WDeCQELcQSVsSSJC_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_vENHyIpBCEfjRKNa_2

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;CFSZ)V
    .locals 0

	goto/32 :l_eMAGMGCngFjIigBa_0

	nop

	:l_ZPYKfijtFoPXQhCN_3
    mul-int p2, p0, p1

	goto/32 :l_lUWdbXmCXGufjIQX_4

	nop

	:l_CRexfXoSRUGxiNrI_2
    const/16 p1, 0xd2

	goto/32 :l_ZPYKfijtFoPXQhCN_3

	nop

	:l_eMAGMGCngFjIigBa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rtJnWkRiXPnwrUGc_1

	nop

	:l_OHnCIInNzWijjbHR_6
    return-void

	:after_last_instruction

	goto/32 :l_RqLWeIFZZwCuJTzo_7

	nop

	:l_rtJnWkRiXPnwrUGc_1
    const/16 p0, 0x2a

	goto/32 :l_CRexfXoSRUGxiNrI_2

	nop

	:l_BbyFpzCqBeyKeIwj_5
    int-to-double p0, p3

	goto/32 :l_OHnCIInNzWijjbHR_6

	nop

	:l_lUWdbXmCXGufjIQX_4
    add-int p3, p2, p1

	goto/32 :l_BbyFpzCqBeyKeIwj_5

	nop

	:l_RqLWeIFZZwCuJTzo_7
	goto/32 :before_first_instruction

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;FZCS)V
    .locals 0

	goto/32 :l_tgpGpboAuzKnsSqf_0

	nop

	:l_tgpGpboAuzKnsSqf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_whegGnXzIwjdJynG_1

	nop

	:l_dfByubfxbJFgtDph_4
    add-int p3, p2, p1

	goto/32 :l_hRtJQntXdNylcQhP_5

	nop

	:l_rJjxOJHIaLbMWDNm_7
	goto/32 :before_first_instruction

	:l_GreFZKSCnEFkuaZC_3
    mul-int p2, p0, p1

	goto/32 :l_dfByubfxbJFgtDph_4

	nop

	:l_hRtJQntXdNylcQhP_5
    int-to-double p0, p3

	goto/32 :l_PkXKoYpCFeDaIXnQ_6

	nop

	:l_whegGnXzIwjdJynG_1
    const/16 p0, 0x2a

	goto/32 :l_bIBBmGxxEOUXAnjD_2

	nop

	:l_PkXKoYpCFeDaIXnQ_6
    return-void

	:after_last_instruction

	goto/32 :l_rJjxOJHIaLbMWDNm_7

	nop

	:l_bIBBmGxxEOUXAnjD_2
    const/16 p1, 0xd2

	goto/32 :l_GreFZKSCnEFkuaZC_3

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;FCSZ)V
    .locals 0

	goto/32 :l_bBaADrzjylYnxyVv_0

	nop

	:l_WmJYwEcbbXeLQtqb_3
    mul-int p2, p0, p1

	goto/32 :l_ilFhdlzxQYIYjNyg_4

	nop

	:l_PZpvZvoxmrRRdAmX_1
    const/16 p0, 0x2a

	goto/32 :l_JoKlOYMCmGDrdCdb_2

	nop

	:l_izPejsXCewqgUFMV_6
    return-void

	:after_last_instruction

	goto/32 :l_hzZqlQxJfiRPRtpX_7

	nop

	:l_JoKlOYMCmGDrdCdb_2
    const/16 p1, 0xd2

	goto/32 :l_WmJYwEcbbXeLQtqb_3

	nop

	:l_eeCtpfsXPdxNILpT_5
    int-to-double p0, p3

	goto/32 :l_izPejsXCewqgUFMV_6

	nop

	:l_ilFhdlzxQYIYjNyg_4
    add-int p3, p2, p1

	goto/32 :l_eeCtpfsXPdxNILpT_5

	nop

	:l_bBaADrzjylYnxyVv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PZpvZvoxmrRRdAmX_1

	nop

	:l_hzZqlQxJfiRPRtpX_7
	goto/32 :before_first_instruction

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_iiWwHXrviItkgRMY_0

	nop

	:l_xoXwsbvhbfNnhJXT_14
	goto/32 :before_first_instruction

	:oMQzxdYIuLeuTjrh
	goto/32 :l_XIzUtVmOcySUrmgw_15

	nop

	:l_sUZvFeZVVErxoXYE_7
    filled-new-array {p0, p1, p2}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_belZXneyflSNIsrr_8

	nop

	:l_IWytIPLyKHZaUtLk_12
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 342
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 125
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineUnsafe":I
	goto/32 :l_xAhtplcvbYDHKcsN_13

	nop

	:l_belZXneyflSNIsrr_8
    const/4 v1, 0x0

    .line 340
    .local v1, "$i$f$combineUnsafe":I
	goto/32 :l_MzIeFmYivVlClGrf_9

	nop

	:l_FmnTEIrLayPAZMOu_5
	goto/32 :oMQzxdYIuLeuTjrh
	:keajJmujqdAuMRaY
	:wYXHBZkZIskCQKMT

	goto/32 :l_XvUaCaYCWJATynFo_6

	nop

	:l_eDVHCSAYItQjcgvi_3
	rem-int v0, v0, v1
	goto/32 :l_lGeZmDlAKzstsgKf_4

	nop

	:l_iiWwHXrviItkgRMY_0
	const v0, 16
	goto/32 :l_aBkIILReadIJIsYT_1

	nop

	:l_MzIeFmYivVlClGrf_9
    const/4 v2, 0x0

    .line 341
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_wQEUqnXeZWKtMluh_10

	nop

	:l_XvUaCaYCWJATynFo_6
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
	goto/32 :l_sUZvFeZVVErxoXYE_7

	nop

	:l_wQEUqnXeZWKtMluh_10
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

	goto/32 :l_pwGxFIyFdXQLxLVk_11

	nop

	:l_pwGxFIyFdXQLxLVk_11
    invoke-direct {v3, v0, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_IWytIPLyKHZaUtLk_12

	nop

	:l_XIzUtVmOcySUrmgw_15
	goto/32 :wYXHBZkZIskCQKMT
	:l_lGeZmDlAKzstsgKf_4
	if-lez v0, :gl_TUNkRCjHJCDLYJAz

	goto/32 :keajJmujqdAuMRaY

	:gl_TUNkRCjHJCDLYJAz	goto/32 :l_FmnTEIrLayPAZMOu_5

	nop

	:l_sABpgjsckiSvUUCV_2
	add-int v0, v0, v1
	goto/32 :l_eDVHCSAYItQjcgvi_3

	nop

	:l_xAhtplcvbYDHKcsN_13
    return-object v3

	:after_last_instruction

	goto/32 :l_xoXwsbvhbfNnhJXT_14

	nop

	:l_aBkIILReadIJIsYT_1
	const v1, 19
	goto/32 :l_sABpgjsckiSvUUCV_2

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;SIFB)V
    .locals 0

	goto/32 :l_VJKqfUspwIfuKMQw_0

	nop

	:l_EeBNJvzqxhtNjgdI_3
    mul-int p2, p0, p1

	goto/32 :l_qzvZYgpbUqJIuXdb_4

	nop

	:l_NROWIbOKkrTijaPw_6
    return-void

	:after_last_instruction

	goto/32 :l_zctVLfyfSdMlDAao_7

	nop

	:l_SETSzkyLcSwMhRTa_5
    int-to-double p0, p3

	goto/32 :l_NROWIbOKkrTijaPw_6

	nop

	:l_axCpGMrltYOapJnH_1
    const/16 p0, 0x2a

	goto/32 :l_ZHkNtimVjJjdVNCD_2

	nop

	:l_ZHkNtimVjJjdVNCD_2
    const/16 p1, 0xd2

	goto/32 :l_EeBNJvzqxhtNjgdI_3

	nop

	:l_zctVLfyfSdMlDAao_7
	goto/32 :before_first_instruction

	:l_qzvZYgpbUqJIuXdb_4
    add-int p3, p2, p1

	goto/32 :l_SETSzkyLcSwMhRTa_5

	nop

	:l_VJKqfUspwIfuKMQw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_axCpGMrltYOapJnH_1

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;IFSB)V
    .locals 0

	goto/32 :l_wroLzENWTzxaJXHl_0

	nop

	:l_mfQQHLKTqtXVvwTx_2
    const/16 p1, 0xd2

	goto/32 :l_QihLTlqMPnCVaOju_3

	nop

	:l_KyIlHoPFvPCLgleJ_4
    add-int p3, p2, p1

	goto/32 :l_YkOPQJEtvDOqxASj_5

	nop

	:l_wroLzENWTzxaJXHl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_weygVXuKVWppGZSJ_1

	nop

	:l_YkOPQJEtvDOqxASj_5
    int-to-double p0, p3

	goto/32 :l_gCQYCSajtUbPuyec_6

	nop

	:l_gCQYCSajtUbPuyec_6
    return-void

	:after_last_instruction

	goto/32 :l_zWEnIboncHCMdXki_7

	nop

	:l_zWEnIboncHCMdXki_7
	goto/32 :before_first_instruction

	:l_QihLTlqMPnCVaOju_3
    mul-int p2, p0, p1

	goto/32 :l_KyIlHoPFvPCLgleJ_4

	nop

	:l_weygVXuKVWppGZSJ_1
    const/16 p0, 0x2a

	goto/32 :l_mfQQHLKTqtXVvwTx_2

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;IBSF)V
    .locals 0

	goto/32 :l_PfbJlCMgvSpPLtyo_0

	nop

	:l_cPkVUiOWlZvqwgxq_1
    const/16 p0, 0x2a

	goto/32 :l_bZCcqxfTjuCiysHC_2

	nop

	:l_YSAGxnLmMSwnxjvO_5
    int-to-double p0, p3

	goto/32 :l_fpHVkeHFgWTnTASI_6

	nop

	:l_bZCcqxfTjuCiysHC_2
    const/16 p1, 0xd2

	goto/32 :l_KSaQweLaJIIXQmet_3

	nop

	:l_PfbJlCMgvSpPLtyo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cPkVUiOWlZvqwgxq_1

	nop

	:l_OSqhehfvTPJhwtib_7
	goto/32 :before_first_instruction

	:l_tMXgfjPVnxrdnkpd_4
    add-int p3, p2, p1

	goto/32 :l_YSAGxnLmMSwnxjvO_5

	nop

	:l_fpHVkeHFgWTnTASI_6
    return-void

	:after_last_instruction

	goto/32 :l_OSqhehfvTPJhwtib_7

	nop

	:l_KSaQweLaJIIXQmet_3
    mul-int p2, p0, p1

	goto/32 :l_tMXgfjPVnxrdnkpd_4

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_uodlLTuVtIjOBvMt_0

	nop

	:l_kkMrhcvAibxnvnwg_10
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2;

	goto/32 :l_CgaMubmYQcGrYfan_11

	nop

	:l_MgKsxQfQuzNscszk_5
	goto/32 :AklfybwYaxuBxCpa
	:GwDhDhphNHnqsJTo
	:FbuXHjhiTnDJKYZd

	goto/32 :l_CIXpMHVquTdMCVqN_6

	nop

	:l_fknOGtVUtGjyYdlW_13
    return-object v3

	:after_last_instruction

	goto/32 :l_lgzTzFrOxsGMofAC_14

	nop

	:l_clMWlFpvHgEUHJrK_1
	const v1, 20
	goto/32 :l_aQLgCjiuRPDNjCAQ_2

	nop

	:l_NutaFTzWRXwQgsHb_4
	if-lez v0, :gl_zarWQDfTlfkAPuda

	goto/32 :GwDhDhphNHnqsJTo

	:gl_zarWQDfTlfkAPuda	goto/32 :l_MgKsxQfQuzNscszk_5

	nop

	:l_CgaMubmYQcGrYfan_11
    invoke-direct {v3, v0, p4}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)V

	goto/32 :l_QeDhLcIhzZmVjFmC_12

	nop

	:l_aQLgCjiuRPDNjCAQ_2
	add-int v0, v0, v1
	goto/32 :l_RfXVRhHexDdTyFyK_3

	nop

	:l_lgzTzFrOxsGMofAC_14
	goto/32 :before_first_instruction

	:AklfybwYaxuBxCpa
	goto/32 :l_JQkyFamJbvBFqEDB_15

	nop

	:l_kXKgvvOWTGMWwWtC_9
    const/4 v2, 0x0

    .line 347
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_kkMrhcvAibxnvnwg_10

	nop

	:l_oCfOwSZOGgsKmCyp_8
    const/4 v1, 0x0

    .line 346
    .local v1, "$i$f$combineUnsafe":I
	goto/32 :l_kXKgvvOWTGMWwWtC_9

	nop

	:l_CIXpMHVquTdMCVqN_6
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
	goto/32 :l_LUlHJddhwXVGcEMb_7

	nop

	:l_LUlHJddhwXVGcEMb_7
    filled-new-array {p0, p1, p2, p3}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_oCfOwSZOGgsKmCyp_8

	nop

	:l_uodlLTuVtIjOBvMt_0
	const v0, 18
	goto/32 :l_clMWlFpvHgEUHJrK_1

	nop

	:l_QeDhLcIhzZmVjFmC_12
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 348
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 163
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineUnsafe":I
	goto/32 :l_fknOGtVUtGjyYdlW_13

	nop

	:l_RfXVRhHexDdTyFyK_3
	rem-int v0, v0, v1
	goto/32 :l_NutaFTzWRXwQgsHb_4

	nop

	:l_JQkyFamJbvBFqEDB_15
	goto/32 :FbuXHjhiTnDJKYZd
.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;ZCBF)V
    .locals 0

	goto/32 :l_dqAoCTfOPzFRAWry_0

	nop

	:l_dqAoCTfOPzFRAWry_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QCeKkpzeWcGeGMEU_1

	nop

	:l_ObhdGQKdUkwmVhQk_4
    add-int p3, p2, p1

	goto/32 :l_VhHBLXqIqsGEUGSQ_5

	nop

	:l_HTKGIAqhbBowIDUn_7
	goto/32 :before_first_instruction

	:l_aXllZZcagIqHwxdu_6
    return-void

	:after_last_instruction

	goto/32 :l_HTKGIAqhbBowIDUn_7

	nop

	:l_VhHBLXqIqsGEUGSQ_5
    int-to-double p0, p3

	goto/32 :l_aXllZZcagIqHwxdu_6

	nop

	:l_unMlhNJUqgkirPEd_2
    const/16 p1, 0xd2

	goto/32 :l_QvWZLigDkOdoHuJt_3

	nop

	:l_QvWZLigDkOdoHuJt_3
    mul-int p2, p0, p1

	goto/32 :l_ObhdGQKdUkwmVhQk_4

	nop

	:l_QCeKkpzeWcGeGMEU_1
    const/16 p0, 0x2a

	goto/32 :l_unMlhNJUqgkirPEd_2

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;BCZF)V
    .locals 0

	goto/32 :l_ZxnfOcymWCGQwLUN_0

	nop

	:l_SiseZOlNrQyBtQJz_5
    int-to-double p0, p3

	goto/32 :l_TSnJSbrQGrrxNgmj_6

	nop

	:l_ZxnfOcymWCGQwLUN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AvFWqxyNLgVPVEUk_1

	nop

	:l_ByeAKgCUDkStMuWf_2
    const/16 p1, 0xd2

	goto/32 :l_SXyTowgrJQpUhhae_3

	nop

	:l_hZoUeRCTnEGHNKrS_7
	goto/32 :before_first_instruction

	:l_SXyTowgrJQpUhhae_3
    mul-int p2, p0, p1

	goto/32 :l_UEyQzEgaFuQjvlDK_4

	nop

	:l_TSnJSbrQGrrxNgmj_6
    return-void

	:after_last_instruction

	goto/32 :l_hZoUeRCTnEGHNKrS_7

	nop

	:l_UEyQzEgaFuQjvlDK_4
    add-int p3, p2, p1

	goto/32 :l_SiseZOlNrQyBtQJz_5

	nop

	:l_AvFWqxyNLgVPVEUk_1
    const/16 p0, 0x2a

	goto/32 :l_ByeAKgCUDkStMuWf_2

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;BFCZ)V
    .locals 0

	goto/32 :l_IEkxBiIrCNgibRRA_0

	nop

	:l_FnSsGKOuwqBpQfPI_2
    const/16 p1, 0xd2

	goto/32 :l_FbmfXhplNHRYGsRe_3

	nop

	:l_AlOupArrRILshzwc_6
    return-void

	:after_last_instruction

	goto/32 :l_OTRVomCednVdrYmu_7

	nop

	:l_dSiksougPCQavgsG_4
    add-int p3, p2, p1

	goto/32 :l_mWLgKHxMgRJYKiDW_5

	nop

	:l_IEkxBiIrCNgibRRA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZqICNCOnERdowcXt_1

	nop

	:l_ZqICNCOnERdowcXt_1
    const/16 p0, 0x2a

	goto/32 :l_FnSsGKOuwqBpQfPI_2

	nop

	:l_OTRVomCednVdrYmu_7
	goto/32 :before_first_instruction

	:l_mWLgKHxMgRJYKiDW_5
    int-to-double p0, p3

	goto/32 :l_AlOupArrRILshzwc_6

	nop

	:l_FbmfXhplNHRYGsRe_3
    mul-int p2, p0, p1

	goto/32 :l_dSiksougPCQavgsG_4

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_UkNbYGCjSJBXUnLC_0

	nop

	:l_NLGwwUyvaojHMRpL_15
	goto/32 :zaRFxyRdHNnTEqIk
	:l_vytbItakRZXphezK_10
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3;

	goto/32 :l_WNoQsGSJtQaUwcCA_11

	nop

	:l_vyneZabNllwEKUHr_8
    const/4 v1, 0x0

    .line 352
    .local v1, "$i$f$combineUnsafe":I
	goto/32 :l_kovcZSpyEYnOPQyl_9

	nop

	:l_DVTUJTllyAxEMbiL_4
	if-lez v0, :gl_EsBEmTzAOFbqnfvM

	goto/32 :lmQUhdizHvbIXpwa

	:gl_EsBEmTzAOFbqnfvM	goto/32 :l_vEnDAWyZhdxtsGhf_5

	nop

	:l_CsFipfeLefWHMZSn_14
	goto/32 :before_first_instruction

	:ySwSSaHPqkwUSsot
	goto/32 :l_NLGwwUyvaojHMRpL_15

	nop

	:l_UyhMpOXBQaJbGupD_1
	const v1, 13
	goto/32 :l_WAdgzbpeMfqNghwY_2

	nop

	:l_wNrbxWlcPDKUtarv_6
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
	goto/32 :l_BBpwHaRjsoeHVWpa_7

	nop

	:l_UKLUxdgpIkqqZBgO_3
	rem-int v0, v0, v1
	goto/32 :l_DVTUJTllyAxEMbiL_4

	nop

	:l_kovcZSpyEYnOPQyl_9
    const/4 v2, 0x0

    .line 353
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_vytbItakRZXphezK_10

	nop

	:l_UmRUWdGTMKHdzxDJ_13
    return-object v3

	:after_last_instruction

	goto/32 :l_CsFipfeLefWHMZSn_14

	nop

	:l_UkNbYGCjSJBXUnLC_0
	const v0, 31
	goto/32 :l_UyhMpOXBQaJbGupD_1

	nop

	:l_WAdgzbpeMfqNghwY_2
	add-int v0, v0, v1
	goto/32 :l_UKLUxdgpIkqqZBgO_3

	nop

	:l_vEnDAWyZhdxtsGhf_5
	goto/32 :ySwSSaHPqkwUSsot
	:lmQUhdizHvbIXpwa
	:zaRFxyRdHNnTEqIk

	goto/32 :l_wNrbxWlcPDKUtarv_6

	nop

	:l_WNoQsGSJtQaUwcCA_11
    invoke-direct {v3, v0, p5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)V

	goto/32 :l_TObCwJpOaaIBdRVa_12

	nop

	:l_TObCwJpOaaIBdRVa_12
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 354
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 205
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineUnsafe":I
	goto/32 :l_UmRUWdGTMKHdzxDJ_13

	nop

	:l_BBpwHaRjsoeHVWpa_7
    filled-new-array {p0, p1, p2, p3, p4}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_vyneZabNllwEKUHr_8

	nop

.end method

.method public static final synthetic combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ICZF)V
    .locals 0

	goto/32 :l_FVVTZgmKPzyUDmyJ_0

	nop

	:l_FVVTZgmKPzyUDmyJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QTmtoxgMplhVdGeG_1

	nop

	:l_UVxEoNYBuZAzQwsk_6
    return-void

	:after_last_instruction

	goto/32 :l_sllPQOQdYppXUvWi_7

	nop

	:l_sbxhnkNEZhVvOeQu_5
    int-to-double p0, p3

	goto/32 :l_UVxEoNYBuZAzQwsk_6

	nop

	:l_QTmtoxgMplhVdGeG_1
    const/16 p0, 0x2a

	goto/32 :l_ZGVVHHcwLMPYAZGV_2

	nop

	:l_sllPQOQdYppXUvWi_7
	goto/32 :before_first_instruction

	:l_aMZJgSZVlGoNkFef_4
    add-int p3, p2, p1

	goto/32 :l_sbxhnkNEZhVvOeQu_5

	nop

	:l_ZGVVHHcwLMPYAZGV_2
    const/16 p1, 0xd2

	goto/32 :l_DdEBsVsDziaQAqFt_3

	nop

	:l_DdEBsVsDziaQAqFt_3
    mul-int p2, p0, p1

	goto/32 :l_aMZJgSZVlGoNkFef_4

	nop

.end method

.method public static final synthetic combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ZCIF)V
    .locals 0

	goto/32 :l_EnuqYquAaxTGKnao_0

	nop

	:l_RxspunfDKnnzOlQj_3
    mul-int p2, p0, p1

	goto/32 :l_XnBBIqVatywOHBfM_4

	nop

	:l_dmkfSepSmjkarIUY_2
    const/16 p1, 0xd2

	goto/32 :l_RxspunfDKnnzOlQj_3

	nop

	:l_XnBBIqVatywOHBfM_4
    add-int p3, p2, p1

	goto/32 :l_xdlAKQvtroiIHnMY_5

	nop

	:l_EnuqYquAaxTGKnao_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RdhauGoYJBKYBypi_1

	nop

	:l_RdhauGoYJBKYBypi_1
    const/16 p0, 0x2a

	goto/32 :l_dmkfSepSmjkarIUY_2

	nop

	:l_xdlAKQvtroiIHnMY_5
    int-to-double p0, p3

	goto/32 :l_OqkJjyYSQMmzBKyI_6

	nop

	:l_OqkJjyYSQMmzBKyI_6
    return-void

	:after_last_instruction

	goto/32 :l_IsFAEYuaKsqQiyjp_7

	nop

	:l_IsFAEYuaKsqQiyjp_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ZFCI)V
    .locals 0

	goto/32 :l_HvjpdXhkCKayKYzn_0

	nop

	:l_QWTbDztRmphXqygy_6
    return-void

	:after_last_instruction

	goto/32 :l_fSYFnFtjUWkdaokj_7

	nop

	:l_CnJhReThgAHYCOxO_2
    const/16 p1, 0xd2

	goto/32 :l_fYuULVZhcZeAMrsN_3

	nop

	:l_gZSgMuQHfPnwLRKP_4
    add-int p3, p2, p1

	goto/32 :l_FOFNvQhgDIuFNKNd_5

	nop

	:l_FOFNvQhgDIuFNKNd_5
    int-to-double p0, p3

	goto/32 :l_QWTbDztRmphXqygy_6

	nop

	:l_VWqSEntavqmrVFmT_1
    const/16 p0, 0x2a

	goto/32 :l_CnJhReThgAHYCOxO_2

	nop

	:l_fYuULVZhcZeAMrsN_3
    mul-int p2, p0, p1

	goto/32 :l_gZSgMuQHfPnwLRKP_4

	nop

	:l_HvjpdXhkCKayKYzn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VWqSEntavqmrVFmT_1

	nop

	:l_fSYFnFtjUWkdaokj_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_FRzLGVGyvDHHCLNA_0

	nop

	:l_ZTypWDetSEehikXA_4
	if-lez v0, :gl_KUqdKKAxtiawvIYr

	goto/32 :BAPIlJlwmvpuvQAH

	:gl_KUqdKKAxtiawvIYr	goto/32 :l_cdeDbRIwroUgStem_5

	nop

	:l_jFSnwoxySeIiAcfi_9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_wnTxuDWyDxhtqzxA_10

	nop

	:l_FRzLGVGyvDHHCLNA_0
	const v0, 25
	goto/32 :l_kKTPUJTecZanKYpC_1

	nop

	:l_cdeDbRIwroUgStem_5
	goto/32 :AgNskwqsNFaJaoAI
	:BAPIlJlwmvpuvQAH
	:iHvpHTqWgzhJxCOR

	goto/32 :l_iLvRHrMtMvHVkzpz_6

	nop

	:l_iLvRHrMtMvHVkzpz_6
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

	goto/32 :l_JpqXEMBSDEholgbD_7

	nop

	:l_ByfqQfsOfMiVgQAa_11
    invoke-direct {v2, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_VIxUKVAQNNYBYhCJ_12

	nop

	:l_VIxUKVAQNNYBYhCJ_12
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 239
    .end local v1    # "$i$f$unsafeFlow":I
	goto/32 :l_oPOoWOfgCfGBnIcV_13

	nop

	:l_oPOoWOfgCfGBnIcV_13
    return-object v2

	:after_last_instruction

	goto/32 :l_KGvKLGoyDrTIpeoc_14

	nop

	:l_MEPWFyMLotmyPVwZ_8
    const/4 v1, 0x0

    .line 358
    .local v1, "$i$f$unsafeFlow":I
	goto/32 :l_jFSnwoxySeIiAcfi_9

	nop

	:l_kKTPUJTecZanKYpC_1
	const v1, 10
	goto/32 :l_mvQPwBpBUhzfGrHM_2

	nop

	:l_wnTxuDWyDxhtqzxA_10
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;

	goto/32 :l_ByfqQfsOfMiVgQAa_11

	nop

	:l_KGvKLGoyDrTIpeoc_14
	goto/32 :before_first_instruction

	:AgNskwqsNFaJaoAI
	goto/32 :l_GxeQKIgzpTNGyrNi_15

	nop

	:l_MkUDCEZyIChTxbOm_3
	rem-int v0, v0, v1
	goto/32 :l_ZTypWDetSEehikXA_4

	nop

	:l_GxeQKIgzpTNGyrNi_15
	goto/32 :iHvpHTqWgzhJxCOR
	:l_JpqXEMBSDEholgbD_7
    const/4 v0, 0x0

    .line 237
    .local v0, "$i$f$combine":I
	goto/32 :l_MEPWFyMLotmyPVwZ_8

	nop

	:l_mvQPwBpBUhzfGrHM_2
	add-int v0, v0, v1
	goto/32 :l_MkUDCEZyIChTxbOm_3

	nop

.end method

.method public static final synthetic combineTransform(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;ZICS)V
    .locals 0

	goto/32 :l_pffmPaJZfceIwMZq_0

	nop

	:l_spseCyeSUKNvEuUs_1
    const/16 p0, 0x2a

	goto/32 :l_aaMMpooeVhusRhKh_2

	nop

	:l_aaMMpooeVhusRhKh_2
    const/16 p1, 0xd2

	goto/32 :l_bexFlqtQaohvIcPC_3

	nop

	:l_pffmPaJZfceIwMZq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_spseCyeSUKNvEuUs_1

	nop

	:l_oIqkqelBKQihyeJe_7
	goto/32 :before_first_instruction

	:l_bexFlqtQaohvIcPC_3
    mul-int p2, p0, p1

	goto/32 :l_eHvOqtBXhzADrKig_4

	nop

	:l_eHvOqtBXhzADrKig_4
    add-int p3, p2, p1

	goto/32 :l_AQSfdriVlelatvqP_5

	nop

	:l_AcZTTjMNCxCwanPm_6
    return-void

	:after_last_instruction

	goto/32 :l_oIqkqelBKQihyeJe_7

	nop

	:l_AQSfdriVlelatvqP_5
    int-to-double p0, p3

	goto/32 :l_AcZTTjMNCxCwanPm_6

	nop

.end method

.method public static final synthetic combineTransform(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;CZSI)V
    .locals 0

	goto/32 :l_sRZBLyNHrDsvuepf_0

	nop

	:l_BptHEBMObtpBObKV_5
    int-to-double p0, p3

	goto/32 :l_qGOSYsKOCErowGoS_6

	nop

	:l_hFZIqltZJpLctBBR_4
    add-int p3, p2, p1

	goto/32 :l_BptHEBMObtpBObKV_5

	nop

	:l_BzdAGmFdAsTGWplN_1
    const/16 p0, 0x2a

	goto/32 :l_QJfMKLTOUXxvzYih_2

	nop

	:l_sRZBLyNHrDsvuepf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BzdAGmFdAsTGWplN_1

	nop

	:l_QJfMKLTOUXxvzYih_2
    const/16 p1, 0xd2

	goto/32 :l_QCAGSzuqhIwWFGpD_3

	nop

	:l_ZjrgGFWnzDRhnOSH_7
	goto/32 :before_first_instruction

	:l_qGOSYsKOCErowGoS_6
    return-void

	:after_last_instruction

	goto/32 :l_ZjrgGFWnzDRhnOSH_7

	nop

	:l_QCAGSzuqhIwWFGpD_3
    mul-int p2, p0, p1

	goto/32 :l_hFZIqltZJpLctBBR_4

	nop

.end method

.method public static final synthetic combineTransform(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;ISCZ)V
    .locals 0

	goto/32 :l_dVTaGaOfsJVmMWEo_0

	nop

	:l_knAtmPcuueBmcAbL_3
    mul-int p2, p0, p1

	goto/32 :l_YWekkBwYYKhKppSi_4

	nop

	:l_JhhUzENGOTVgGifN_5
    int-to-double p0, p3

	goto/32 :l_qQFuDXgKpYidpNwX_6

	nop

	:l_dVTaGaOfsJVmMWEo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZpFQcFYVSSzGKbXG_1

	nop

	:l_qQFuDXgKpYidpNwX_6
    return-void

	:after_last_instruction

	goto/32 :l_scNWyDXdkHQduNfo_7

	nop

	:l_ZpFQcFYVSSzGKbXG_1
    const/16 p0, 0x2a

	goto/32 :l_xYrXmsqhzIGpUqhX_2

	nop

	:l_scNWyDXdkHQduNfo_7
	goto/32 :before_first_instruction

	:l_YWekkBwYYKhKppSi_4
    add-int p3, p2, p1

	goto/32 :l_JhhUzENGOTVgGifN_5

	nop

	:l_xYrXmsqhzIGpUqhX_2
    const/16 p1, 0xd2

	goto/32 :l_knAtmPcuueBmcAbL_3

	nop

.end method

.method public static final synthetic combineTransform(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 6

	goto/32 :l_pXhxmenJaNVhQFCM_0

	nop

	:l_OhaTByVULQGDByKc_8
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

	goto/32 :l_KAvUzlYCWQelBhiv_9

	nop

	:l_ZKqEjlLCrdTrfpYX_14
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_IyiEDDWqJbMhrvpS_15

	nop

	:l_GLyPNCitEVkRWpbZ_5
	goto/32 :kgOnsWetnVVdQsZP
	:NKotMQShHDCtolWN
	:ZRsEeCcMERhANRNt

	goto/32 :l_nXGbmGAwIqTUcnac_6

	nop

	:l_CSnWotVrkjxGepoG_12
    const/4 v4, 0x0

	goto/32 :l_PgHuBdTpDklelOPn_13

	nop

	:l_OjXFkxMKbfnkbSNk_26
    const-string v5, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

	goto/32 :l_orwvnrwflTvSrBFK_27

	nop

	:l_fuSpCVlaSNGMZdoR_11
    move-object v3, v1

    .line 368
    .local v3, "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_CSnWotVrkjxGepoG_12

	nop

	:l_SyjIPagLerdukKJb_18
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_stawfbkqRGYMxYMm_19

	nop

	:l_ZACrtibjtGFIBRNW_2
	add-int v0, v0, v1
	goto/32 :l_iJMnnMRmqVNzUtYW_3

	nop

	:l_pXhxmenJaNVhQFCM_0
	const v0, 19
	goto/32 :l_PrafimmEawQJmOoD_1

	nop

	:l_TwhEmqmJmtulLCuB_7
    const/4 v0, 0x0

    .line 306
    .local v0, "$i$f$combineTransform":I
	goto/32 :l_OhaTByVULQGDByKc_8

	nop

	:l_stawfbkqRGYMxYMm_19
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;

	goto/32 :l_txRpqMiEeLXcyFsF_20

	nop

	:l_lkvpfkHYDbqkAnKi_29
	goto/32 :before_first_instruction

	:kgOnsWetnVVdQsZP
	goto/32 :l_OvPanmnDVMhkPatv_30

	nop

	:l_zKWrzlisVNPXPuux_16
    move-object v1, v4

	goto/32 :l_XphOdvJlNmgcHSMf_17

	nop

	:l_PRqwYqitKhMOQJVI_4
	if-lez v0, :gl_WLuNVQtthbmjKzrV

	goto/32 :NKotMQShHDCtolWN

	:gl_WLuNVQtthbmjKzrV	goto/32 :l_GLyPNCitEVkRWpbZ_5

	nop

	:l_txRpqMiEeLXcyFsF_20
    const/4 v3, 0x0

	goto/32 :l_fwWifgvXqoxHwPwV_21

	nop

	:l_AhZTOKCZgMWKIHOy_25
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_OjXFkxMKbfnkbSNk_26

	nop

	:l_PgHuBdTpDklelOPn_13
    new-array v4, v4, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ZKqEjlLCrdTrfpYX_14

	nop

	:l_KAvUzlYCWQelBhiv_9
    check-cast v1, Ljava/util/Collection;

    .local v1, "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_QedOyNJQepsZvcHW_10

	nop

	:l_EdpQbJFvtTmSXckW_28
    throw v4

	:after_last_instruction

	goto/32 :l_lkvpfkHYDbqkAnKi_29

	nop

	:l_cOYKDkKuBxAPIbKP_22
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_fHroolkjMLDGtGJw_23

	nop

	:l_iJMnnMRmqVNzUtYW_3
	rem-int v0, v0, v1
	goto/32 :l_PRqwYqitKhMOQJVI_4

	nop

	:l_aMHJiRXuNQEJPScf_24
    return-object v2

    .line 368
    .local v1, "$this$toTypedArray$iv":Ljava/util/Collection;
    .restart local v2    # "$i$f$toTypedArray":I
    .restart local v3    # "thisCollection$iv":Ljava/util/Collection;
    :cond_0
	goto/32 :l_AhZTOKCZgMWKIHOy_25

	nop

	:l_OvPanmnDVMhkPatv_30
	goto/32 :ZRsEeCcMERhANRNt
	:l_fwWifgvXqoxHwPwV_21
    invoke-direct {v2, v1, p1, v3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_cOYKDkKuBxAPIbKP_22

	nop

	:l_XphOdvJlNmgcHSMf_17
    check-cast v1, [Lkotlinx/coroutines/flow/Flow;

    .line 307
    .local v1, "flowArray":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_SyjIPagLerdukKJb_18

	nop

	:l_orwvnrwflTvSrBFK_27
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EdpQbJFvtTmSXckW_28

	nop

	:l_fHroolkjMLDGtGJw_23
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

	goto/32 :l_aMHJiRXuNQEJPScf_24

	nop

	:l_QedOyNJQepsZvcHW_10
    const/4 v2, 0x0

    .line 365
    .local v2, "$i$f$toTypedArray":I
    nop

    .line 366
	goto/32 :l_fuSpCVlaSNGMZdoR_11

	nop

	:l_nXGbmGAwIqTUcnac_6
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

	goto/32 :l_TwhEmqmJmtulLCuB_7

	nop

	:l_IyiEDDWqJbMhrvpS_15
	if-nez v4, :gl_ZatkaJBQucwrXgKe

	goto/32 :cond_0

	:gl_ZatkaJBQucwrXgKe
    .line 306
    .end local v1    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v2    # "$i$f$toTypedArray":I
    .end local v3    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_zKWrzlisVNPXPuux_16

	nop

	:l_PrafimmEawQJmOoD_1
	const v1, 15
	goto/32 :l_ZACrtibjtGFIBRNW_2

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;SLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_dGlvxbgNldALhojP_0

	nop

	:l_AtfHspcwjtqRXRdk_5
    int-to-double p0, p3

	goto/32 :l_WDDUdWIFRxHZLzTq_6

	nop

	:l_sgvebKmjEhHFGGfB_4
    add-int p3, p2, p1

	goto/32 :l_AtfHspcwjtqRXRdk_5

	nop

	:l_YxAbOJSsXUqqAANs_1
    const/16 p0, 0x2a

	goto/32 :l_GrHIxJVcXcjnMjzH_2

	nop

	:l_GrHIxJVcXcjnMjzH_2
    const/16 p1, 0xd2

	goto/32 :l_YlYSSnCsgBuyvxSK_3

	nop

	:l_OtpsLnWfVlouSUBf_7
	goto/32 :before_first_instruction

	:l_dGlvxbgNldALhojP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YxAbOJSsXUqqAANs_1

	nop

	:l_YlYSSnCsgBuyvxSK_3
    mul-int p2, p0, p1

	goto/32 :l_sgvebKmjEhHFGGfB_4

	nop

	:l_WDDUdWIFRxHZLzTq_6
    return-void

	:after_last_instruction

	goto/32 :l_OtpsLnWfVlouSUBf_7

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_aamsCgLpepbFwFjX_0

	nop

	:l_USEQttqTeTHsSPef_1
    const/16 p0, 0x2a

	goto/32 :l_erkbDgsdXTZckVFw_2

	nop

	:l_bcGNUKOKscKrWIut_3
    mul-int p2, p0, p1

	goto/32 :l_EiRtWfzEOtQVJczE_4

	nop

	:l_EiRtWfzEOtQVJczE_4
    add-int p3, p2, p1

	goto/32 :l_ekcvdOMrlKGYiJYR_5

	nop

	:l_erkbDgsdXTZckVFw_2
    const/16 p1, 0xd2

	goto/32 :l_bcGNUKOKscKrWIut_3

	nop

	:l_aamsCgLpepbFwFjX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_USEQttqTeTHsSPef_1

	nop

	:l_JpskfgcpbKMWFhPB_7
	goto/32 :before_first_instruction

	:l_UbVlxwlICVsOHFUQ_6
    return-void

	:after_last_instruction

	goto/32 :l_JpskfgcpbKMWFhPB_7

	nop

	:l_ekcvdOMrlKGYiJYR_5
    int-to-double p0, p3

	goto/32 :l_UbVlxwlICVsOHFUQ_6

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;Ljava/lang/String;BZS)V
    .locals 0

	goto/32 :l_bzijEQGjamubHxPi_0

	nop

	:l_DvayKumIwEcuDzDC_5
    int-to-double p0, p3

	goto/32 :l_HqNoCYSxhNSjMPva_6

	nop

	:l_HqNoCYSxhNSjMPva_6
    return-void

	:after_last_instruction

	goto/32 :l_cOPfwaalhLUaQdEG_7

	nop

	:l_cOPfwaalhLUaQdEG_7
	goto/32 :before_first_instruction

	:l_bzijEQGjamubHxPi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WUtslmuLlweCoOUP_1

	nop

	:l_UiMYOZkNuoGwqNNa_2
    const/16 p1, 0xd2

	goto/32 :l_UqlLzkZmXonbBxZG_3

	nop

	:l_UqlLzkZmXonbBxZG_3
    mul-int p2, p0, p1

	goto/32 :l_EPejUXwTNkXGZBFK_4

	nop

	:l_WUtslmuLlweCoOUP_1
    const/16 p0, 0x2a

	goto/32 :l_UiMYOZkNuoGwqNNa_2

	nop

	:l_EPejUXwTNkXGZBFK_4
    add-int p3, p2, p1

	goto/32 :l_DvayKumIwEcuDzDC_5

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_SrmDsSNUmiiFPhAY_0

	nop

	:l_YmJGPmJQOhBpxQjj_3
	rem-int v0, v0, v1
	goto/32 :l_WbqwzKyfClKXAIwp_4

	nop

	:l_EzAdsunSIvQTFZLL_6
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
	goto/32 :l_btSezHSMeVqSaWMW_7

	nop

	:l_eSXfCYzxNwrZgikB_16
	goto/32 :LTzNSRvgMJfYhOnc
	:l_REMhBqoKjrPVpmMY_14
    return-object v2

	:after_last_instruction

	goto/32 :l_lZmguKCuPFQlyBoT_15

	nop

	:l_bCCUwelpynecfGlg_11
    invoke-direct {v2, v0, v3, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_npxyaqHlzVlRRpYS_12

	nop

	:l_CzyfyAyNjacwIKqN_2
	add-int v0, v0, v1
	goto/32 :l_YmJGPmJQOhBpxQjj_3

	nop

	:l_ZcbWvMUqbZHtMLHK_5
	goto/32 :ZssgqdBfQCwUuNhh
	:lLeUbUvNrpQyBBGo
	:LTzNSRvgMJfYhOnc

	goto/32 :l_EzAdsunSIvQTFZLL_6

	nop

	:l_sgVUpMgmRHRidriT_8
    const/4 v1, 0x0

    .line 337
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_qTPaBvqFkdhjNcCB_9

	nop

	:l_SrmDsSNUmiiFPhAY_0
	const v0, 2
	goto/32 :l_PKjRuyIQpVuefyxa_1

	nop

	:l_btSezHSMeVqSaWMW_7
    filled-new-array {p0, p1}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_sgVUpMgmRHRidriT_8

	nop

	:l_npxyaqHlzVlRRpYS_12
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_vhrFHKyOhQlflrMW_13

	nop

	:l_WbqwzKyfClKXAIwp_4
	if-lez v0, :gl_VJnHOXIGrEqJyTrh

	goto/32 :lLeUbUvNrpQyBBGo

	:gl_VJnHOXIGrEqJyTrh	goto/32 :l_ZcbWvMUqbZHtMLHK_5

	nop

	:l_PKjRuyIQpVuefyxa_1
	const v1, 2
	goto/32 :l_CzyfyAyNjacwIKqN_2

	nop

	:l_lZmguKCuPFQlyBoT_15
	goto/32 :before_first_instruction

	:ZssgqdBfQCwUuNhh
	goto/32 :l_eSXfCYzxNwrZgikB_16

	nop

	:l_ySKeishlixnofBfH_10
    const/4 v3, 0x0

	goto/32 :l_bCCUwelpynecfGlg_11

	nop

	:l_qTPaBvqFkdhjNcCB_9
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;

	goto/32 :l_ySKeishlixnofBfH_10

	nop

	:l_vhrFHKyOhQlflrMW_13
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 339
    nop

    .line 108
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_REMhBqoKjrPVpmMY_14

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;SFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_VJDYoFacCqGANIGm_0

	nop

	:l_HFTfYXWhwZhsMjgK_6
    return-void

	:after_last_instruction

	goto/32 :l_tVVrZRKbMIViuejB_7

	nop

	:l_oEleBqsUGTgchiPC_5
    int-to-double p0, p3

	goto/32 :l_HFTfYXWhwZhsMjgK_6

	nop

	:l_VJDYoFacCqGANIGm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dxfWvkYUlbfKHwPe_1

	nop

	:l_XuadVVpGAteuKrhK_4
    add-int p3, p2, p1

	goto/32 :l_oEleBqsUGTgchiPC_5

	nop

	:l_dxfWvkYUlbfKHwPe_1
    const/16 p0, 0x2a

	goto/32 :l_jrcyJKSyWJBrKPiE_2

	nop

	:l_jrcyJKSyWJBrKPiE_2
    const/16 p1, 0xd2

	goto/32 :l_KJWnWqGmooVRMtka_3

	nop

	:l_tVVrZRKbMIViuejB_7
	goto/32 :before_first_instruction

	:l_KJWnWqGmooVRMtka_3
    mul-int p2, p0, p1

	goto/32 :l_XuadVVpGAteuKrhK_4

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;ZSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_hwxuypZhpleiRmfJ_0

	nop

	:l_otUSjvkqtzIsAOQt_7
	goto/32 :before_first_instruction

	:l_STxIYrQKIPSBSWXy_3
    mul-int p2, p0, p1

	goto/32 :l_msRQQPovmZXbpDwx_4

	nop

	:l_NBnGqwbvZeuTMPhO_2
    const/16 p1, 0xd2

	goto/32 :l_STxIYrQKIPSBSWXy_3

	nop

	:l_qIfdChGjVuguPHyp_5
    int-to-double p0, p3

	goto/32 :l_VsfyyXdqvqJZDHnv_6

	nop

	:l_iAAjzRdoCgKZoGts_1
    const/16 p0, 0x2a

	goto/32 :l_NBnGqwbvZeuTMPhO_2

	nop

	:l_hwxuypZhpleiRmfJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iAAjzRdoCgKZoGts_1

	nop

	:l_msRQQPovmZXbpDwx_4
    add-int p3, p2, p1

	goto/32 :l_qIfdChGjVuguPHyp_5

	nop

	:l_VsfyyXdqvqJZDHnv_6
    return-void

	:after_last_instruction

	goto/32 :l_otUSjvkqtzIsAOQt_7

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;Ljava/lang/String;ZFS)V
    .locals 0

	goto/32 :l_AOpuvGVVgptVmNLe_0

	nop

	:l_zDoxhGqTMOXFsBPK_4
    add-int p3, p2, p1

	goto/32 :l_cRJqlfKAqdaxPPUb_5

	nop

	:l_xMluhZsuAztbhiSM_3
    mul-int p2, p0, p1

	goto/32 :l_zDoxhGqTMOXFsBPK_4

	nop

	:l_AOpuvGVVgptVmNLe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rXIPxXOqUzhQWcsn_1

	nop

	:l_sjbrDoYsAIzipAtV_2
    const/16 p1, 0xd2

	goto/32 :l_xMluhZsuAztbhiSM_3

	nop

	:l_cRJqlfKAqdaxPPUb_5
    int-to-double p0, p3

	goto/32 :l_sjCRisJxtCQeYOzE_6

	nop

	:l_jNyfGhbMeWskLZYC_7
	goto/32 :before_first_instruction

	:l_rXIPxXOqUzhQWcsn_1
    const/16 p0, 0x2a

	goto/32 :l_sjbrDoYsAIzipAtV_2

	nop

	:l_sjCRisJxtCQeYOzE_6
    return-void

	:after_last_instruction

	goto/32 :l_jNyfGhbMeWskLZYC_7

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_tntqafejdRpaGgpP_0

	nop

	:l_sIDTfNacwvKQVlOa_16
	goto/32 :grQjUtnCpUigVGKs
	:l_tntqafejdRpaGgpP_0
	const v0, 23
	goto/32 :l_BryTocTRKpkJotfi_1

	nop

	:l_rDQDZHXdiwMLvlUI_7
    filled-new-array {p0, p1, p2}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_ppnqjGchLKjrUSEm_8

	nop

	:l_KxlzqMOPiHBRZAOn_5
	goto/32 :OvccTIVCrTgKaYZL
	:NWWvbzhdcIcCThUX
	:grQjUtnCpUigVGKs

	goto/32 :l_OQTxlZheMidLHIRZ_6

	nop

	:l_CeqSmKZYejnaHztG_12
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_fJgeHAmCECutrDRZ_13

	nop

	:l_ppnqjGchLKjrUSEm_8
    const/4 v1, 0x0

    .line 343
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_FsOjnEeIPekfKipH_9

	nop

	:l_wotysURrmSeVTQbK_14
    return-object v2

	:after_last_instruction

	goto/32 :l_cewvaUlVRJKxsDJL_15

	nop

	:l_vGFKTryXKoAByKTI_10
    const/4 v3, 0x0

	goto/32 :l_GrIcxXNoanKiewgB_11

	nop

	:l_ryyXBsfeXIvihFPg_4
	if-lez v0, :gl_oDhsoQSBAdcWKsxR

	goto/32 :NWWvbzhdcIcCThUX

	:gl_oDhsoQSBAdcWKsxR	goto/32 :l_KxlzqMOPiHBRZAOn_5

	nop

	:l_JqNihLjVlDEYWKSV_3
	rem-int v0, v0, v1
	goto/32 :l_ryyXBsfeXIvihFPg_4

	nop

	:l_GrIcxXNoanKiewgB_11
    invoke-direct {v2, v0, v3, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function5;)V

	goto/32 :l_CeqSmKZYejnaHztG_12

	nop

	:l_OQTxlZheMidLHIRZ_6
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
	goto/32 :l_rDQDZHXdiwMLvlUI_7

	nop

	:l_AZhVmHVhpaQSyAmf_2
	add-int v0, v0, v1
	goto/32 :l_JqNihLjVlDEYWKSV_3

	nop

	:l_cewvaUlVRJKxsDJL_15
	goto/32 :before_first_instruction

	:OvccTIVCrTgKaYZL
	goto/32 :l_sIDTfNacwvKQVlOa_16

	nop

	:l_fJgeHAmCECutrDRZ_13
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 345
    nop

    .line 144
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_wotysURrmSeVTQbK_14

	nop

	:l_FsOjnEeIPekfKipH_9
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;

	goto/32 :l_vGFKTryXKoAByKTI_10

	nop

	:l_BryTocTRKpkJotfi_1
	const v1, 15
	goto/32 :l_AZhVmHVhpaQSyAmf_2

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;CBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_hdCrCtMIzmrWnBUG_0

	nop

	:l_pzSGbslXaOCVRukr_7
	goto/32 :before_first_instruction

	:l_VAeajaDhXIlyQGHF_1
    const/16 p0, 0x2a

	goto/32 :l_jUebwCdDPwxsQcUK_2

	nop

	:l_jUebwCdDPwxsQcUK_2
    const/16 p1, 0xd2

	goto/32 :l_vxvfguKyVCwViNcI_3

	nop

	:l_hdCrCtMIzmrWnBUG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VAeajaDhXIlyQGHF_1

	nop

	:l_vxvfguKyVCwViNcI_3
    mul-int p2, p0, p1

	goto/32 :l_HzvzZUQyaMcfBlsB_4

	nop

	:l_cgmFudhMLeIBAiZC_6
    return-void

	:after_last_instruction

	goto/32 :l_pzSGbslXaOCVRukr_7

	nop

	:l_sKgyIMCkJxVDVOfz_5
    int-to-double p0, p3

	goto/32 :l_cgmFudhMLeIBAiZC_6

	nop

	:l_HzvzZUQyaMcfBlsB_4
    add-int p3, p2, p1

	goto/32 :l_sKgyIMCkJxVDVOfz_5

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_aGtyxTGRauKkpUpc_0

	nop

	:l_aGtyxTGRauKkpUpc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KcaNdYsJUXtCeaXN_1

	nop

	:l_gKUrTzHXegHIFPDl_4
    add-int p3, p2, p1

	goto/32 :l_LHMUvcDYIOIQOJDB_5

	nop

	:l_LHMUvcDYIOIQOJDB_5
    int-to-double p0, p3

	goto/32 :l_GuAvVvuzRymvPDqW_6

	nop

	:l_wybICvgYRejGSwjP_2
    const/16 p1, 0xd2

	goto/32 :l_jmlGyKkrHhUdhVmg_3

	nop

	:l_KcaNdYsJUXtCeaXN_1
    const/16 p0, 0x2a

	goto/32 :l_wybICvgYRejGSwjP_2

	nop

	:l_xfynzpjXJIsyKFIM_7
	goto/32 :before_first_instruction

	:l_GuAvVvuzRymvPDqW_6
    return-void

	:after_last_instruction

	goto/32 :l_xfynzpjXJIsyKFIM_7

	nop

	:l_jmlGyKkrHhUdhVmg_3
    mul-int p2, p0, p1

	goto/32 :l_gKUrTzHXegHIFPDl_4

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;ZBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_kNUoSAqeTUlFtglT_0

	nop

	:l_OiEAuvRiCkyJlRrf_2
    const/16 p1, 0xd2

	goto/32 :l_dHChThxRhfkaBGoY_3

	nop

	:l_dHChThxRhfkaBGoY_3
    mul-int p2, p0, p1

	goto/32 :l_URRMHcaKuiaOgxbE_4

	nop

	:l_URRMHcaKuiaOgxbE_4
    add-int p3, p2, p1

	goto/32 :l_DXDSFXgpwXcNcEGB_5

	nop

	:l_DXDSFXgpwXcNcEGB_5
    int-to-double p0, p3

	goto/32 :l_GMCrrPEfqRGKxiFc_6

	nop

	:l_qlhIdoVlCQBMvZQr_1
    const/16 p0, 0x2a

	goto/32 :l_OiEAuvRiCkyJlRrf_2

	nop

	:l_kNUoSAqeTUlFtglT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qlhIdoVlCQBMvZQr_1

	nop

	:l_vrjxeAqbGKYMSUbx_7
	goto/32 :before_first_instruction

	:l_GMCrrPEfqRGKxiFc_6
    return-void

	:after_last_instruction

	goto/32 :l_vrjxeAqbGKYMSUbx_7

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_mneDOdQPomTVcOne_0

	nop

	:l_vbTdwjhQIafosAyC_11
    invoke-direct {v2, v0, v3, p4}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function6;)V

	goto/32 :l_gWsGRahooDRkDEfp_12

	nop

	:l_VqozfvSGTSyyKGMN_14
    return-object v2

	:after_last_instruction

	goto/32 :l_XCmaPiAkmMNVQTVe_15

	nop

	:l_BwMSFIIInfFUkhIt_8
    const/4 v1, 0x0

    .line 349
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_XtzYYgwNDcVVyFal_9

	nop

	:l_fqIqJcvyajXZXRSN_13
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 351
    nop

    .line 184
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_VqozfvSGTSyyKGMN_14

	nop

	:l_HgyCBFMMOWWEdnra_1
	const v1, 31
	goto/32 :l_VUYvjswxECkAdNCe_2

	nop

	:l_GlMjiapidgXZvbpa_10
    const/4 v3, 0x0

	goto/32 :l_vbTdwjhQIafosAyC_11

	nop

	:l_yOVZYSfEUZAkLUoi_5
	goto/32 :HgfALqzVpGqcbkvt
	:TpBaBRGjkIsmYprA
	:pgxjlhnAqTvTkDfP

	goto/32 :l_UNaIGabBKaASCGMN_6

	nop

	:l_pNmaYFrFYIkSXdJh_16
	goto/32 :pgxjlhnAqTvTkDfP
	:l_UNaIGabBKaASCGMN_6
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
	goto/32 :l_ixMXnJUuSbHxBnrC_7

	nop

	:l_gWsGRahooDRkDEfp_12
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_fqIqJcvyajXZXRSN_13

	nop

	:l_ixMXnJUuSbHxBnrC_7
    filled-new-array {p0, p1, p2, p3}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_BwMSFIIInfFUkhIt_8

	nop

	:l_XtzYYgwNDcVVyFal_9
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;

	goto/32 :l_GlMjiapidgXZvbpa_10

	nop

	:l_XCmaPiAkmMNVQTVe_15
	goto/32 :before_first_instruction

	:HgfALqzVpGqcbkvt
	goto/32 :l_pNmaYFrFYIkSXdJh_16

	nop

	:l_FsqilVofzbdiWlFq_4
	if-lez v0, :gl_kGBJsupgtmNJfZpf

	goto/32 :TpBaBRGjkIsmYprA

	:gl_kGBJsupgtmNJfZpf	goto/32 :l_yOVZYSfEUZAkLUoi_5

	nop

	:l_VUYvjswxECkAdNCe_2
	add-int v0, v0, v1
	goto/32 :l_BWhFQHNOZkdrLoGd_3

	nop

	:l_BWhFQHNOZkdrLoGd_3
	rem-int v0, v0, v1
	goto/32 :l_FsqilVofzbdiWlFq_4

	nop

	:l_mneDOdQPomTVcOne_0
	const v0, 8
	goto/32 :l_HgyCBFMMOWWEdnra_1

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;CIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_vXGWGcjeFjcBuoGU_0

	nop

	:l_SJZhzMqtvMpsmPjS_5
    int-to-double p0, p3

	goto/32 :l_sTyQngWsyUDHJoPP_6

	nop

	:l_BSfmOvtJdrhtzDtq_4
    add-int p3, p2, p1

	goto/32 :l_SJZhzMqtvMpsmPjS_5

	nop

	:l_ktbufuiLjMqEqEeQ_1
    const/16 p0, 0x2a

	goto/32 :l_KLDRymhVSXzQKMxe_2

	nop

	:l_sTyQngWsyUDHJoPP_6
    return-void

	:after_last_instruction

	goto/32 :l_rIvbymbTSTBalrrF_7

	nop

	:l_KftfIAcqVsBqKiMc_3
    mul-int p2, p0, p1

	goto/32 :l_BSfmOvtJdrhtzDtq_4

	nop

	:l_KLDRymhVSXzQKMxe_2
    const/16 p1, 0xd2

	goto/32 :l_KftfIAcqVsBqKiMc_3

	nop

	:l_rIvbymbTSTBalrrF_7
	goto/32 :before_first_instruction

	:l_vXGWGcjeFjcBuoGU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ktbufuiLjMqEqEeQ_1

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_HxHCRWaYncdcOGIo_0

	nop

	:l_QbjpUzJYnBpnUfFt_5
    int-to-double p0, p3

	goto/32 :l_VUQUdlTipCHvzkvA_6

	nop

	:l_LcuybLrvWEVXIwPM_2
    const/16 p1, 0xd2

	goto/32 :l_VYEUlrekNjMYIfkq_3

	nop

	:l_eZuhdvVBeMyYFMlX_7
	goto/32 :before_first_instruction

	:l_VUQUdlTipCHvzkvA_6
    return-void

	:after_last_instruction

	goto/32 :l_eZuhdvVBeMyYFMlX_7

	nop

	:l_HxHCRWaYncdcOGIo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FdYUFGCdjmHNMHmY_1

	nop

	:l_FdYUFGCdjmHNMHmY_1
    const/16 p0, 0x2a

	goto/32 :l_LcuybLrvWEVXIwPM_2

	nop

	:l_VYEUlrekNjMYIfkq_3
    mul-int p2, p0, p1

	goto/32 :l_aPkhxNyBozudREBn_4

	nop

	:l_aPkhxNyBozudREBn_4
    add-int p3, p2, p1

	goto/32 :l_QbjpUzJYnBpnUfFt_5

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;FCILjava/lang/String;)V
    .locals 0

	goto/32 :l_QOcirsEChRoFvQjg_0

	nop

	:l_QOcirsEChRoFvQjg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CbbfmIWKFycsxssn_1

	nop

	:l_HtGsGWCEhHEjNjrs_6
    return-void

	:after_last_instruction

	goto/32 :l_qtRynvmkXgXGTTwS_7

	nop

	:l_CbbfmIWKFycsxssn_1
    const/16 p0, 0x2a

	goto/32 :l_okOgiFwYkhcBLqSz_2

	nop

	:l_qtRynvmkXgXGTTwS_7
	goto/32 :before_first_instruction

	:l_okOgiFwYkhcBLqSz_2
    const/16 p1, 0xd2

	goto/32 :l_mlTrpzcBIOtKrZFP_3

	nop

	:l_mlTrpzcBIOtKrZFP_3
    mul-int p2, p0, p1

	goto/32 :l_RApCfFDIipqxYYCy_4

	nop

	:l_OKzfObXKmUyHknlw_5
    int-to-double p0, p3

	goto/32 :l_HtGsGWCEhHEjNjrs_6

	nop

	:l_RApCfFDIipqxYYCy_4
    add-int p3, p2, p1

	goto/32 :l_OKzfObXKmUyHknlw_5

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_PyqgGeWvOIAtyUhQ_0

	nop

	:l_KgIHhWclsdMDZZJQ_8
    const/4 v1, 0x0

    .line 355
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_EsSwApYntRnOUznT_9

	nop

	:l_GmoAdiFkzqZUmHVa_2
	add-int v0, v0, v1
	goto/32 :l_UhECBnMTijpFiUGk_3

	nop

	:l_atyXVWzzuztsHFvH_14
    return-object v2

	:after_last_instruction

	goto/32 :l_IwULQhFrwUnWSdAV_15

	nop

	:l_UEERPZqDcHXmxFZG_1
	const v1, 30
	goto/32 :l_GmoAdiFkzqZUmHVa_2

	nop

	:l_EsSwApYntRnOUznT_9
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;

	goto/32 :l_zJPETTpkyfXCzeCz_10

	nop

	:l_AGbSPLNGwkVuvwDL_16
	goto/32 :tartqXTxEabEMCWP
	:l_IVYbrRHqvmqfjZKJ_13
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 357
    nop

    .line 228
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_atyXVWzzuztsHFvH_14

	nop

	:l_DHCiMvPHLWnLguSX_11
    invoke-direct {v2, v0, v3, p5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function7;)V

	goto/32 :l_bXAcVgeGNTYrmFRM_12

	nop

	:l_ivnrmuHbaqNKOwDK_4
	if-lez v0, :gl_IIjzElYVfHOfOPCY

	goto/32 :EUmyJvEUuMUBcsbP

	:gl_IIjzElYVfHOfOPCY	goto/32 :l_DtYMbkNZyCpFBVsR_5

	nop

	:l_IwULQhFrwUnWSdAV_15
	goto/32 :before_first_instruction

	:ZRCpFXGiPnTqAQZd
	goto/32 :l_AGbSPLNGwkVuvwDL_16

	nop

	:l_OHZdsqgtDFhIMFcD_7
    filled-new-array {p0, p1, p2, p3, p4}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_KgIHhWclsdMDZZJQ_8

	nop

	:l_UhECBnMTijpFiUGk_3
	rem-int v0, v0, v1
	goto/32 :l_ivnrmuHbaqNKOwDK_4

	nop

	:l_zJPETTpkyfXCzeCz_10
    const/4 v3, 0x0

	goto/32 :l_DHCiMvPHLWnLguSX_11

	nop

	:l_DtYMbkNZyCpFBVsR_5
	goto/32 :ZRCpFXGiPnTqAQZd
	:EUmyJvEUuMUBcsbP
	:tartqXTxEabEMCWP

	goto/32 :l_bhugIwVvPVqhYQQx_6

	nop

	:l_bhugIwVvPVqhYQQx_6
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
	goto/32 :l_OHZdsqgtDFhIMFcD_7

	nop

	:l_bXAcVgeGNTYrmFRM_12
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_IVYbrRHqvmqfjZKJ_13

	nop

	:l_PyqgGeWvOIAtyUhQ_0
	const v0, 20
	goto/32 :l_UEERPZqDcHXmxFZG_1

	nop

.end method

.method public static final synthetic combineTransform([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;FCBS)V
    .locals 0

	goto/32 :l_bvOAUJffKBflCMRa_0

	nop

	:l_lbdypodgPqZEutyi_7
	goto/32 :before_first_instruction

	:l_zlhwHZIstXfmlEKW_2
    const/16 p1, 0xd2

	goto/32 :l_QaevIfTVHhxSAsPb_3

	nop

	:l_ZOdPxHqOdqNjqkYV_4
    add-int p3, p2, p1

	goto/32 :l_casIkpAxUeJOkUYm_5

	nop

	:l_casIkpAxUeJOkUYm_5
    int-to-double p0, p3

	goto/32 :l_SheIzsAmDkfpsbhs_6

	nop

	:l_bvOAUJffKBflCMRa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BHVPlqukbIYmDkVJ_1

	nop

	:l_BHVPlqukbIYmDkVJ_1
    const/16 p0, 0x2a

	goto/32 :l_zlhwHZIstXfmlEKW_2

	nop

	:l_SheIzsAmDkfpsbhs_6
    return-void

	:after_last_instruction

	goto/32 :l_lbdypodgPqZEutyi_7

	nop

	:l_QaevIfTVHhxSAsPb_3
    mul-int p2, p0, p1

	goto/32 :l_ZOdPxHqOdqNjqkYV_4

	nop

.end method

.method public static final synthetic combineTransform([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SFBC)V
    .locals 0

	goto/32 :l_iTLByWYxWurEkphR_0

	nop

	:l_CMfWLQHjxLmmAaSL_5
    int-to-double p0, p3

	goto/32 :l_AMWlbIQUjaViiOfX_6

	nop

	:l_WsPQgBdcnuXRqHvO_2
    const/16 p1, 0xd2

	goto/32 :l_hARzeRhREbsQcjCX_3

	nop

	:l_sWvHCvXATSIGWvwl_1
    const/16 p0, 0x2a

	goto/32 :l_WsPQgBdcnuXRqHvO_2

	nop

	:l_AMWlbIQUjaViiOfX_6
    return-void

	:after_last_instruction

	goto/32 :l_mxZaYXbQjZtaNfrB_7

	nop

	:l_hARzeRhREbsQcjCX_3
    mul-int p2, p0, p1

	goto/32 :l_tFfkpAadTWQWcjNJ_4

	nop

	:l_tFfkpAadTWQWcjNJ_4
    add-int p3, p2, p1

	goto/32 :l_CMfWLQHjxLmmAaSL_5

	nop

	:l_iTLByWYxWurEkphR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sWvHCvXATSIGWvwl_1

	nop

	:l_mxZaYXbQjZtaNfrB_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic combineTransform([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;BSCF)V
    .locals 0

	goto/32 :l_nmZXdCOHSPoacagG_0

	nop

	:l_fHNkpcjRDeTaNZAi_7
	goto/32 :before_first_instruction

	:l_AjFDIHalgFlDyHSz_1
    const/16 p0, 0x2a

	goto/32 :l_QHDyzeNOdnnnbfvt_2

	nop

	:l_nxJbmCkLqyEIYqAi_5
    int-to-double p0, p3

	goto/32 :l_TVjxLPcdlhBpdGqh_6

	nop

	:l_ULVdCxePrPXIabQZ_4
    add-int p3, p2, p1

	goto/32 :l_nxJbmCkLqyEIYqAi_5

	nop

	:l_nmZXdCOHSPoacagG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AjFDIHalgFlDyHSz_1

	nop

	:l_XZKOgDApwizjLrEz_3
    mul-int p2, p0, p1

	goto/32 :l_ULVdCxePrPXIabQZ_4

	nop

	:l_TVjxLPcdlhBpdGqh_6
    return-void

	:after_last_instruction

	goto/32 :l_fHNkpcjRDeTaNZAi_7

	nop

	:l_QHDyzeNOdnnnbfvt_2
    const/16 p1, 0xd2

	goto/32 :l_XZKOgDApwizjLrEz_3

	nop

.end method

.method public static final synthetic combineTransform([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_ZAlCNRvmybXVlUyX_0

	nop

	:l_XUslfcwWSXREUgvG_13
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 252
	goto/32 :l_GEdeVAsjnTxBXkZz_14

	nop

	:l_GEdeVAsjnTxBXkZz_14
    return-object v1

	:after_last_instruction

	goto/32 :l_nxfGFCnBGcRBoXMQ_15

	nop

	:l_NjwkgRmWqYfWAdRO_10
    const/4 v2, 0x0

	goto/32 :l_xGzhRZXtPayDutya_11

	nop

	:l_xGzhRZXtPayDutya_11
    invoke-direct {v1, p0, p1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_weiivgQOTUoMArbb_12

	nop

	:l_iTxQeNVkXDVsAgwo_1
	const v1, 12
	goto/32 :l_uWSqAYnSUhfFXRKe_2

	nop

	:l_IwVlniTwjRaLwYfE_7
    const/4 v0, 0x0

    .line 250
    .local v0, "$i$f$combineTransform":I
	goto/32 :l_xWblmwpONKIfjKgf_8

	nop

	:l_BubiFSlTvnLDUDKL_5
	goto/32 :NTyDjKnmgSjEgxvL
	:dvwsBFEBAmpejXtd
	:RCHeOXXewDsqXOba

	goto/32 :l_sNGffuZFryckBWev_6

	nop

	:l_sNGffuZFryckBWev_6
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

	goto/32 :l_IwVlniTwjRaLwYfE_7

	nop

	:l_uWSqAYnSUhfFXRKe_2
	add-int v0, v0, v1
	goto/32 :l_bbZUIvrYuKarmXcF_3

	nop

	:l_weiivgQOTUoMArbb_12
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_XUslfcwWSXREUgvG_13

	nop

	:l_ZAlCNRvmybXVlUyX_0
	const v0, 2
	goto/32 :l_iTxQeNVkXDVsAgwo_1

	nop

	:l_nxfGFCnBGcRBoXMQ_15
	goto/32 :before_first_instruction

	:NTyDjKnmgSjEgxvL
	goto/32 :l_MzkEWdmGHJxOwyvT_16

	nop

	:l_bbZUIvrYuKarmXcF_3
	rem-int v0, v0, v1
	goto/32 :l_OXACnNsvbQSytycR_4

	nop

	:l_fpjRKMxGyhTQwwYc_9
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;

	goto/32 :l_NjwkgRmWqYfWAdRO_10

	nop

	:l_MzkEWdmGHJxOwyvT_16
	goto/32 :RCHeOXXewDsqXOba
	:l_OXACnNsvbQSytycR_4
	if-lez v0, :gl_gjMNZtHtxgVylSHF

	goto/32 :dvwsBFEBAmpejXtd

	:gl_gjMNZtHtxgVylSHF	goto/32 :l_BubiFSlTvnLDUDKL_5

	nop

	:l_xWblmwpONKIfjKgf_8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_fpjRKMxGyhTQwwYc_9

	nop

.end method

.method private static final synthetic combineTransformUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;CLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_LZsOAwolNZXVGNxA_0

	nop

	:l_DuqWUpYbxkQZCtLm_2
    const/16 p1, 0xd2

	goto/32 :l_zLTVOlATdySnUyXR_3

	nop

	:l_gukncppxvSGrCSBK_5
    int-to-double p0, p3

	goto/32 :l_PqwbXvJOHmeHCbbZ_6

	nop

	:l_LZsOAwolNZXVGNxA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JsvGgPmFlAoTsqQo_1

	nop

	:l_thKQWfePdWEaxdMd_4
    add-int p3, p2, p1

	goto/32 :l_gukncppxvSGrCSBK_5

	nop

	:l_FbwyfDBjfNMzzEFZ_7
	goto/32 :before_first_instruction

	:l_JsvGgPmFlAoTsqQo_1
    const/16 p0, 0x2a

	goto/32 :l_DuqWUpYbxkQZCtLm_2

	nop

	:l_PqwbXvJOHmeHCbbZ_6
    return-void

	:after_last_instruction

	goto/32 :l_FbwyfDBjfNMzzEFZ_7

	nop

	:l_zLTVOlATdySnUyXR_3
    mul-int p2, p0, p1

	goto/32 :l_thKQWfePdWEaxdMd_4

	nop

.end method

.method private static final synthetic combineTransformUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_RqFkDbAYygNAxghg_0

	nop

	:l_wwCmrKupxaJZDGCG_4
    add-int p3, p2, p1

	goto/32 :l_nphuxcKAeuySPRNa_5

	nop

	:l_nrueQRuoIiImxEiO_1
    const/16 p0, 0x2a

	goto/32 :l_WUpPrBGnLpdjyJKr_2

	nop

	:l_EXodRDaaCSAarlbe_6
    return-void

	:after_last_instruction

	goto/32 :l_CpIqmbNwfhegXCIi_7

	nop

	:l_RqFkDbAYygNAxghg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nrueQRuoIiImxEiO_1

	nop

	:l_WUpPrBGnLpdjyJKr_2
    const/16 p1, 0xd2

	goto/32 :l_jeDwfsGDFLZuOVrR_3

	nop

	:l_jeDwfsGDFLZuOVrR_3
    mul-int p2, p0, p1

	goto/32 :l_wwCmrKupxaJZDGCG_4

	nop

	:l_nphuxcKAeuySPRNa_5
    int-to-double p0, p3

	goto/32 :l_EXodRDaaCSAarlbe_6

	nop

	:l_CpIqmbNwfhegXCIi_7
	goto/32 :before_first_instruction

.end method

.method private static final synthetic combineTransformUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ICFLjava/lang/String;)V
    .locals 0

	goto/32 :l_NXresBUgRLObqxse_0

	nop

	:l_nyDJnRzeCwLtBmCU_2
    const/16 p1, 0xd2

	goto/32 :l_wclmIOnrqbLrCfzN_3

	nop

	:l_RjVAWxDLluxmpLcX_1
    const/16 p0, 0x2a

	goto/32 :l_nyDJnRzeCwLtBmCU_2

	nop

	:l_QysLdQlXzmjcYrkG_6
    return-void

	:after_last_instruction

	goto/32 :l_yDbOgElsvFjMdmBT_7

	nop

	:l_NVOeexCzsNCcknDV_4
    add-int p3, p2, p1

	goto/32 :l_vKcBTQKFupnNOAes_5

	nop

	:l_wclmIOnrqbLrCfzN_3
    mul-int p2, p0, p1

	goto/32 :l_NVOeexCzsNCcknDV_4

	nop

	:l_NXresBUgRLObqxse_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RjVAWxDLluxmpLcX_1

	nop

	:l_yDbOgElsvFjMdmBT_7
	goto/32 :before_first_instruction

	:l_vKcBTQKFupnNOAes_5
    int-to-double p0, p3

	goto/32 :l_QysLdQlXzmjcYrkG_6

	nop

.end method

.method private static final synthetic combineTransformUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_LBZuzibVZYToSHql_0

	nop

	:l_LBZuzibVZYToSHql_0
	const v0, 15
	goto/32 :l_uwxVxNAMUnaRRWXU_1

	nop

	:l_tGIrsMQjctdncdoz_8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_gHVkmBHlZOXWlqfP_9

	nop

	:l_jyEtcpKOdpBCFEom_15
	goto/32 :before_first_instruction

	:IThjYYeDYiFenswI
	goto/32 :l_njRtZlUzioFoWmXQ_16

	nop

	:l_njRtZlUzioFoWmXQ_16
	goto/32 :zAMQPihYpJgmJiKS
	:l_VBIfCnmheEonagai_11
    invoke-direct {v1, p0, p1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_arkJSCCvHNQYHKAt_12

	nop

	:l_uwxVxNAMUnaRRWXU_1
	const v1, 18
	goto/32 :l_ewUSUnDdDUgrCmIQ_2

	nop

	:l_cjrCTYIITOGHCMPf_10
    const/4 v2, 0x0

	goto/32 :l_VBIfCnmheEonagai_11

	nop

	:l_LXAoQmXqWXPZDXKc_4
	if-lez v0, :gl_srxKfaNTkgodbDFx

	goto/32 :cLyWLCIjnubSmTPF

	:gl_srxKfaNTkgodbDFx	goto/32 :l_WrNgpjivbzmSWftw_5

	nop

	:l_wqLCSunGzmysjJHO_7
    const/4 v0, 0x0

    .line 272
    .local v0, "$i$f$combineTransformUnsafe":I
	goto/32 :l_tGIrsMQjctdncdoz_8

	nop

	:l_EmDuEhZspLSZmqdv_6
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

	goto/32 :l_wqLCSunGzmysjJHO_7

	nop

	:l_WrNgpjivbzmSWftw_5
	goto/32 :IThjYYeDYiFenswI
	:cLyWLCIjnubSmTPF
	:zAMQPihYpJgmJiKS

	goto/32 :l_EmDuEhZspLSZmqdv_6

	nop

	:l_EWkSGFoARiIMROad_14
    return-object v1

	:after_last_instruction

	goto/32 :l_jyEtcpKOdpBCFEom_15

	nop

	:l_enQgulyGsLIzRHKh_3
	rem-int v0, v0, v1
	goto/32 :l_LXAoQmXqWXPZDXKc_4

	nop

	:l_ewUSUnDdDUgrCmIQ_2
	add-int v0, v0, v1
	goto/32 :l_enQgulyGsLIzRHKh_3

	nop

	:l_arkJSCCvHNQYHKAt_12
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_BUvEruXmQkxjyAFR_13

	nop

	:l_gHVkmBHlZOXWlqfP_9
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;

	goto/32 :l_cjrCTYIITOGHCMPf_10

	nop

	:l_BUvEruXmQkxjyAFR_13
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 274
	goto/32 :l_EWkSGFoARiIMROad_14

	nop

.end method

.method private static final synthetic combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;SLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_bRjAmMHMBHJYKsKi_0

	nop

	:l_PsgpZrTFHQOdDDBJ_7
	goto/32 :before_first_instruction

	:l_FxPKbpXEGLmLrPyc_5
    int-to-double p0, p3

	goto/32 :l_zVtfTOQEUlwgMsvY_6

	nop

	:l_NnavuXmHvrIOTZHb_2
    const/16 p1, 0xd2

	goto/32 :l_dkGckooberuiUzck_3

	nop

	:l_bRjAmMHMBHJYKsKi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_odhvEJyJGeEBkMNz_1

	nop

	:l_zVtfTOQEUlwgMsvY_6
    return-void

	:after_last_instruction

	goto/32 :l_PsgpZrTFHQOdDDBJ_7

	nop

	:l_rapSRexeXmBocUNK_4
    add-int p3, p2, p1

	goto/32 :l_FxPKbpXEGLmLrPyc_5

	nop

	:l_dkGckooberuiUzck_3
    mul-int p2, p0, p1

	goto/32 :l_rapSRexeXmBocUNK_4

	nop

	:l_odhvEJyJGeEBkMNz_1
    const/16 p0, 0x2a

	goto/32 :l_NnavuXmHvrIOTZHb_2

	nop

.end method

.method private static final synthetic combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;FSZ)V
    .locals 0

	goto/32 :l_odcAESJOKVfNZhud_0

	nop

	:l_IaUwgFjMHvGKzkYh_4
    add-int p3, p2, p1

	goto/32 :l_OtKAvhsPYSyIrWdH_5

	nop

	:l_odcAESJOKVfNZhud_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MoAPKVaCKiTIRnDG_1

	nop

	:l_MoAPKVaCKiTIRnDG_1
    const/16 p0, 0x2a

	goto/32 :l_QXuMRMKkRAeqpdDc_2

	nop

	:l_urKblhPuyqPicldF_6
    return-void

	:after_last_instruction

	goto/32 :l_YiYISFgOdOgqYRyP_7

	nop

	:l_QXuMRMKkRAeqpdDc_2
    const/16 p1, 0xd2

	goto/32 :l_hrqbmjDAWeGByCNM_3

	nop

	:l_YiYISFgOdOgqYRyP_7
	goto/32 :before_first_instruction

	:l_hrqbmjDAWeGByCNM_3
    mul-int p2, p0, p1

	goto/32 :l_IaUwgFjMHvGKzkYh_4

	nop

	:l_OtKAvhsPYSyIrWdH_5
    int-to-double p0, p3

	goto/32 :l_urKblhPuyqPicldF_6

	nop

.end method

.method private static final synthetic combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;FZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_CfBkHjXwOapTRaWG_0

	nop

	:l_ueRvjAbVUJychwyb_4
    add-int p3, p2, p1

	goto/32 :l_ChUBZmJyRtitQJwP_5

	nop

	:l_ueYAyQVBURQAsQPg_2
    const/16 p1, 0xd2

	goto/32 :l_LkLhyQwvZTnXknVC_3

	nop

	:l_OqLdiLXEfgbjpWRn_7
	goto/32 :before_first_instruction

	:l_CfBkHjXwOapTRaWG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LuWvAuwUOyfqzZor_1

	nop

	:l_LkLhyQwvZTnXknVC_3
    mul-int p2, p0, p1

	goto/32 :l_ueRvjAbVUJychwyb_4

	nop

	:l_ZdmlNmhCCghXkSkz_6
    return-void

	:after_last_instruction

	goto/32 :l_OqLdiLXEfgbjpWRn_7

	nop

	:l_ChUBZmJyRtitQJwP_5
    int-to-double p0, p3

	goto/32 :l_ZdmlNmhCCghXkSkz_6

	nop

	:l_LuWvAuwUOyfqzZor_1
    const/16 p0, 0x2a

	goto/32 :l_ueYAyQVBURQAsQPg_2

	nop

.end method

.method private static final synthetic combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_LCloLhTHehbzSQSH_0

	nop

	:l_lUJpdLiHfpMBLnTC_10
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;

	goto/32 :l_XZTvPlovqJkPUjBl_11

	nop

	:l_WOFPqmKtICKvSmyO_15
	goto/32 :GXSqZCuvejAdzhXG
	:l_NiYgFjVRDPMphdjV_4
	if-lez v0, :gl_grtlBStLtuNBrjmp

	goto/32 :NkJJdrFjxOsQfpEi

	:gl_grtlBStLtuNBrjmp	goto/32 :l_uYabWJjomGLsOeTq_5

	nop

	:l_pXrBYnpppFuqbRQF_1
	const v1, 30
	goto/32 :l_nRtgkPHCgBEJuqrn_2

	nop

	:l_NYRpAsgolWtntDbT_9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_lUJpdLiHfpMBLnTC_10

	nop

	:l_nRtgkPHCgBEJuqrn_2
	add-int v0, v0, v1
	goto/32 :l_KghxxqyQqKDCsklw_3

	nop

	:l_dxZetJodBUXGjMsN_14
	goto/32 :before_first_instruction

	:LDxnTGbsaFjGHovq
	goto/32 :l_WOFPqmKtICKvSmyO_15

	nop

	:l_MNyZcAWDVPAYbvwh_13
    return-object v2

	:after_last_instruction

	goto/32 :l_dxZetJodBUXGjMsN_14

	nop

	:l_tCwUPcazmikFLSed_12
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 263
    .end local v1    # "$i$f$unsafeFlow":I
	goto/32 :l_MNyZcAWDVPAYbvwh_13

	nop

	:l_XZTvPlovqJkPUjBl_11
    invoke-direct {v2, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_tCwUPcazmikFLSed_12

	nop

	:l_SzaemfilPPNrNqap_7
    const/4 v0, 0x0

    .line 261
    .local v0, "$i$f$combineUnsafe":I
	goto/32 :l_egblZNhNQxaucJwU_8

	nop

	:l_LCloLhTHehbzSQSH_0
	const v0, 4
	goto/32 :l_pXrBYnpppFuqbRQF_1

	nop

	:l_KghxxqyQqKDCsklw_3
	rem-int v0, v0, v1
	goto/32 :l_NiYgFjVRDPMphdjV_4

	nop

	:l_egblZNhNQxaucJwU_8
    const/4 v1, 0x0

    .line 359
    .local v1, "$i$f$unsafeFlow":I
	goto/32 :l_NYRpAsgolWtntDbT_9

	nop

	:l_uYabWJjomGLsOeTq_5
	goto/32 :LDxnTGbsaFjGHovq
	:NkJJdrFjxOsQfpEi
	:GXSqZCuvejAdzhXG

	goto/32 :l_IkiWtnskXhyVZVBJ_6

	nop

	:l_IkiWtnskXhyVZVBJ_6
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

	goto/32 :l_SzaemfilPPNrNqap_7

	nop

.end method

.method public static final flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;FBIC)V
    .locals 0

	goto/32 :l_mJBviXIpBPkHbfmu_0

	nop

	:l_UOoOteAtEBUgFBJw_5
    int-to-double p0, p3

	goto/32 :l_wGaKGZBFSBCwryPL_6

	nop

	:l_wGaKGZBFSBCwryPL_6
    return-void

	:after_last_instruction

	goto/32 :l_EQNtJFKijXMisnHq_7

	nop

	:l_mJBviXIpBPkHbfmu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kPorUEIQRPrxcCbJ_1

	nop

	:l_wdOjMXYjPPVvlOrd_4
    add-int p3, p2, p1

	goto/32 :l_UOoOteAtEBUgFBJw_5

	nop

	:l_bdUdrphAKYwzWmLj_3
    mul-int p2, p0, p1

	goto/32 :l_wdOjMXYjPPVvlOrd_4

	nop

	:l_SCzkKTRDmaOwrfUN_2
    const/16 p1, 0xd2

	goto/32 :l_bdUdrphAKYwzWmLj_3

	nop

	:l_EQNtJFKijXMisnHq_7
	goto/32 :before_first_instruction

	:l_kPorUEIQRPrxcCbJ_1
    const/16 p0, 0x2a

	goto/32 :l_SCzkKTRDmaOwrfUN_2

	nop

.end method

.method public static final flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;IFCB)V
    .locals 0

	goto/32 :l_fMzRSbmewHhAgDhu_0

	nop

	:l_RBVBOZZSBxopXZNx_6
    return-void

	:after_last_instruction

	goto/32 :l_mmbXGqOenSpQykSY_7

	nop

	:l_umgAKElatGqubaMQ_5
    int-to-double p0, p3

	goto/32 :l_RBVBOZZSBxopXZNx_6

	nop

	:l_COLzrwEZcguqyQsq_1
    const/16 p0, 0x2a

	goto/32 :l_YrYUYWFgkYclvTuj_2

	nop

	:l_heGESgDfTyuPdiSf_4
    add-int p3, p2, p1

	goto/32 :l_umgAKElatGqubaMQ_5

	nop

	:l_fMzRSbmewHhAgDhu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_COLzrwEZcguqyQsq_1

	nop

	:l_MVlpuOdeaIxNmkrY_3
    mul-int p2, p0, p1

	goto/32 :l_heGESgDfTyuPdiSf_4

	nop

	:l_YrYUYWFgkYclvTuj_2
    const/16 p1, 0xd2

	goto/32 :l_MVlpuOdeaIxNmkrY_3

	nop

	:l_mmbXGqOenSpQykSY_7
	goto/32 :before_first_instruction

.end method

.method public static final flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ICBF)V
    .locals 0

	goto/32 :l_RXigJKmUPoUZgwhJ_0

	nop

	:l_HqrVCYmCDavTaCBJ_4
    add-int p3, p2, p1

	goto/32 :l_meKQauFYDRGKYAll_5

	nop

	:l_hOMHCMXqtViOHOVG_7
	goto/32 :before_first_instruction

	:l_meKQauFYDRGKYAll_5
    int-to-double p0, p3

	goto/32 :l_iCStTDoOMGiBXhAV_6

	nop

	:l_rlGfhlNwRObmLMmF_1
    const/16 p0, 0x2a

	goto/32 :l_pahImduoDtSTIKEG_2

	nop

	:l_zkfmiJtqaZMQniQI_3
    mul-int p2, p0, p1

	goto/32 :l_HqrVCYmCDavTaCBJ_4

	nop

	:l_iCStTDoOMGiBXhAV_6
    return-void

	:after_last_instruction

	goto/32 :l_hOMHCMXqtViOHOVG_7

	nop

	:l_pahImduoDtSTIKEG_2
    const/16 p1, 0xd2

	goto/32 :l_zkfmiJtqaZMQniQI_3

	nop

	:l_RXigJKmUPoUZgwhJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rlGfhlNwRObmLMmF_1

	nop

.end method

.method public static final flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_oBAruFKYJvWMkdPD_0

	nop

	:l_piZwkrdyVjJodGFS_1
	const v1, 20
	goto/32 :l_DyvXaSIrlcgARYHw_2

	nop

	:l_OEVWhxpQIoTjndMm_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 34
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_MGYRypNGDbHCXQLb_11

	nop

	:l_oBAruFKYJvWMkdPD_0
	const v0, 15
	goto/32 :l_piZwkrdyVjJodGFS_1

	nop

	:l_geKOroeolkjecFMq_7
    const/4 v0, 0x0

    .line 333
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_UenjLhchhAuCRsTn_8

	nop

	:l_GtskCBTFxVDjnsZD_3
	rem-int v0, v0, v1
	goto/32 :l_mqnSscwYYaXEOpML_4

	nop

	:l_OwrPPaeAlTpLzOwB_5
	goto/32 :usTQrmiZsElYgeEO
	:vVKjzQZLOtBzSVgP
	:YDbAdsiCQGvoolES

	goto/32 :l_XkynOBMfuXoqCjZn_6

	nop

	:l_WjDVTJMVSyFlzrZw_13
	goto/32 :YDbAdsiCQGvoolES
	:l_fTTzTIEYiyKIzgJC_12
	goto/32 :before_first_instruction

	:usTQrmiZsElYgeEO
	goto/32 :l_WjDVTJMVSyFlzrZw_13

	nop

	:l_EFbALCbinDBobtNt_9
    invoke-direct {v1, p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_OEVWhxpQIoTjndMm_10

	nop

	:l_mqnSscwYYaXEOpML_4
	if-lez v0, :gl_GiSbWfshJFmfRqEf

	goto/32 :vVKjzQZLOtBzSVgP

	:gl_GiSbWfshJFmfRqEf	goto/32 :l_OwrPPaeAlTpLzOwB_5

	nop

	:l_MGYRypNGDbHCXQLb_11
    return-object v1

	:after_last_instruction

	goto/32 :l_fTTzTIEYiyKIzgJC_12

	nop

	:l_XkynOBMfuXoqCjZn_6
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
	goto/32 :l_geKOroeolkjecFMq_7

	nop

	:l_UenjLhchhAuCRsTn_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

	goto/32 :l_EFbALCbinDBobtNt_9

	nop

	:l_DyvXaSIrlcgARYHw_2
	add-int v0, v0, v1
	goto/32 :l_GtskCBTFxVDjnsZD_3

	nop

.end method

.method public static final flowCombineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;CLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_BlfjABJAiLCtSCZN_0

	nop

	:l_ewakVwZImzsOmQmW_3
    mul-int p2, p0, p1

	goto/32 :l_MhuFiwNBPyDMxMdy_4

	nop

	:l_BlfjABJAiLCtSCZN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jFuEbFLjTyXlAKOU_1

	nop

	:l_tbUKCBSfpCtIxovw_7
	goto/32 :before_first_instruction

	:l_XUauIUyebzZhcALN_6
    return-void

	:after_last_instruction

	goto/32 :l_tbUKCBSfpCtIxovw_7

	nop

	:l_MxKykQMYrbxgsMIh_2
    const/16 p1, 0xd2

	goto/32 :l_ewakVwZImzsOmQmW_3

	nop

	:l_jFuEbFLjTyXlAKOU_1
    const/16 p0, 0x2a

	goto/32 :l_MxKykQMYrbxgsMIh_2

	nop

	:l_FFPKqnzfHNQwmyvJ_5
    int-to-double p0, p3

	goto/32 :l_XUauIUyebzZhcALN_6

	nop

	:l_MhuFiwNBPyDMxMdy_4
    add-int p3, p2, p1

	goto/32 :l_FFPKqnzfHNQwmyvJ_5

	nop

.end method

.method public static final flowCombineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;BCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_tuIQPpsIuHAwAmJW_0

	nop

	:l_ShkWZdlphRHovakl_3
    mul-int p2, p0, p1

	goto/32 :l_QkMUSvUhAhlULYfO_4

	nop

	:l_mFLqYNjhkQfTQcPO_7
	goto/32 :before_first_instruction

	:l_LexSkSUTbkhEyOJf_1
    const/16 p0, 0x2a

	goto/32 :l_IDwaForYanHNPJrR_2

	nop

	:l_qNohqdAnzxlsZfPP_5
    int-to-double p0, p3

	goto/32 :l_jPqXZuaZBBnYqOVM_6

	nop

	:l_jPqXZuaZBBnYqOVM_6
    return-void

	:after_last_instruction

	goto/32 :l_mFLqYNjhkQfTQcPO_7

	nop

	:l_IDwaForYanHNPJrR_2
    const/16 p1, 0xd2

	goto/32 :l_ShkWZdlphRHovakl_3

	nop

	:l_QkMUSvUhAhlULYfO_4
    add-int p3, p2, p1

	goto/32 :l_qNohqdAnzxlsZfPP_5

	nop

	:l_tuIQPpsIuHAwAmJW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LexSkSUTbkhEyOJf_1

	nop

.end method

.method public static final flowCombineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;Ljava/lang/String;BSC)V
    .locals 0

	goto/32 :l_RmPMJdtVouqLmgve_0

	nop

	:l_EZNWtNQPcGtwNCvC_4
    add-int p3, p2, p1

	goto/32 :l_cTFJPhlZWeOdFwdj_5

	nop

	:l_NRVxtsOXxIjXgMGU_6
    return-void

	:after_last_instruction

	goto/32 :l_ezFBmDYdCEuiLObW_7

	nop

	:l_KFCivnlrXTUWrjyo_3
    mul-int p2, p0, p1

	goto/32 :l_EZNWtNQPcGtwNCvC_4

	nop

	:l_GLjSDnwvAGzXmrvj_2
    const/16 p1, 0xd2

	goto/32 :l_KFCivnlrXTUWrjyo_3

	nop

	:l_RmPMJdtVouqLmgve_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vLmwhENcoCNVtlpd_1

	nop

	:l_vLmwhENcoCNVtlpd_1
    const/16 p0, 0x2a

	goto/32 :l_GLjSDnwvAGzXmrvj_2

	nop

	:l_ezFBmDYdCEuiLObW_7
	goto/32 :before_first_instruction

	:l_cTFJPhlZWeOdFwdj_5
    int-to-double p0, p3

	goto/32 :l_NRVxtsOXxIjXgMGU_6

	nop

.end method

.method public static final flowCombineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_rduMFVUVfLnkMgES_0

	nop

	:l_vomWoiOATysOvKAR_11
    invoke-direct {v2, v0, v3, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_IfNGJnqHKzkiEnua_12

	nop

	:l_jPGiAtsHmKsHdEzo_16
	goto/32 :lbFmIaAHoCWBbNzY
	:l_rduMFVUVfLnkMgES_0
	const v0, 5
	goto/32 :l_zwaiGTltliSEfOQc_1

	nop

	:l_tmxbhSEWZsXHUqln_3
	rem-int v0, v0, v1
	goto/32 :l_yzFbFraFTpBLQiCC_4

	nop

	:l_oOrNegDksWsPgcoi_2
	add-int v0, v0, v1
	goto/32 :l_tmxbhSEWZsXHUqln_3

	nop

	:l_adbpekxJPTFTbZBC_9
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;

	goto/32 :l_hUuRNeWqSFJfcJLf_10

	nop

	:l_TxVDjKozdNdTVnbv_14
    return-object v2

	:after_last_instruction

	goto/32 :l_wnERZvCsIptXkOsE_15

	nop

	:l_yzFbFraFTpBLQiCC_4
	if-lez v0, :gl_njVQIFlNlnLFWhqr

	goto/32 :EvkpgINOwEpsnWfW

	:gl_njVQIFlNlnLFWhqr	goto/32 :l_AqmBxIcgeyfDhvKo_5

	nop

	:l_hUuRNeWqSFJfcJLf_10
    const/4 v3, 0x0

	goto/32 :l_vomWoiOATysOvKAR_11

	nop

	:l_LOQgGWLfZpbrNxYS_8
    const/4 v1, 0x0

    .line 334
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_adbpekxJPTFTbZBC_9

	nop

	:l_GXMtHKWFYGKpAaDs_7
    filled-new-array {p0, p1}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_LOQgGWLfZpbrNxYS_8

	nop

	:l_patrYsiYHluWfHAS_6
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
	goto/32 :l_GXMtHKWFYGKpAaDs_7

	nop

	:l_wnERZvCsIptXkOsE_15
	goto/32 :before_first_instruction

	:xnqQojViOADVNcQJ
	goto/32 :l_jPGiAtsHmKsHdEzo_16

	nop

	:l_AqmBxIcgeyfDhvKo_5
	goto/32 :xnqQojViOADVNcQJ
	:EvkpgINOwEpsnWfW
	:lbFmIaAHoCWBbNzY

	goto/32 :l_patrYsiYHluWfHAS_6

	nop

	:l_IfNGJnqHKzkiEnua_12
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_avPRBHjuPVRwTlys_13

	nop

	:l_zwaiGTltliSEfOQc_1
	const v1, 18
	goto/32 :l_oOrNegDksWsPgcoi_2

	nop

	:l_avPRBHjuPVRwTlys_13
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 336
    nop

    .line 80
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_TxVDjKozdNdTVnbv_14

	nop

.end method

.method private static final nullArrayFactory$FlowKt__ZipKt(BILjava/lang/String;S)V
    .locals 0

	goto/32 :l_tbMwYcJxQMsgzJss_0

	nop

	:l_SoCwfAgDntaGFSgT_1
    const/16 p0, 0x2a

	goto/32 :l_bhvPyefVfxgCDCQn_2

	nop

	:l_sinjGyDuKZUCXMlf_5
    int-to-double p0, p3

	goto/32 :l_lEDyHkoIcBIvYfRz_6

	nop

	:l_XpJfVuPUZKRwGCum_4
    add-int p3, p2, p1

	goto/32 :l_sinjGyDuKZUCXMlf_5

	nop

	:l_lEDyHkoIcBIvYfRz_6
    return-void

	:after_last_instruction

	goto/32 :l_kVxnDhDyDOGwtaIA_7

	nop

	:l_HXwTKVderuejrSPw_3
    mul-int p2, p0, p1

	goto/32 :l_XpJfVuPUZKRwGCum_4

	nop

	:l_kVxnDhDyDOGwtaIA_7
	goto/32 :before_first_instruction

	:l_bhvPyefVfxgCDCQn_2
    const/16 p1, 0xd2

	goto/32 :l_HXwTKVderuejrSPw_3

	nop

	:l_tbMwYcJxQMsgzJss_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SoCwfAgDntaGFSgT_1

	nop

.end method

.method private static final nullArrayFactory$FlowKt__ZipKt(Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_hGMsFRaEkIyGVPIU_0

	nop

	:l_vQrwySvNnyBENuOu_7
	goto/32 :before_first_instruction

	:l_RaFftNVuKJSSpPah_4
    add-int p3, p2, p1

	goto/32 :l_VcBZKmeuKvRQMmlR_5

	nop

	:l_MtrtzFViGOaymcHK_6
    return-void

	:after_last_instruction

	goto/32 :l_vQrwySvNnyBENuOu_7

	nop

	:l_hGMsFRaEkIyGVPIU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VFPymQweecoFSZxz_1

	nop

	:l_VcBZKmeuKvRQMmlR_5
    int-to-double p0, p3

	goto/32 :l_MtrtzFViGOaymcHK_6

	nop

	:l_IVaYovFxbEIWVoyk_3
    mul-int p2, p0, p1

	goto/32 :l_RaFftNVuKJSSpPah_4

	nop

	:l_JgJaMNFIsVCyRPoR_2
    const/16 p1, 0xd2

	goto/32 :l_IVaYovFxbEIWVoyk_3

	nop

	:l_VFPymQweecoFSZxz_1
    const/16 p0, 0x2a

	goto/32 :l_JgJaMNFIsVCyRPoR_2

	nop

.end method

.method private static final nullArrayFactory$FlowKt__ZipKt(BLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_gsKXBNQAtxnQqEhV_0

	nop

	:l_xldtWyxfdYAYdsbz_1
    const/16 p0, 0x2a

	goto/32 :l_lVjCgOuFMTeAvMXX_2

	nop

	:l_gbKQWypyGvbTbyqq_6
    return-void

	:after_last_instruction

	goto/32 :l_urgnJInnqDZeiswG_7

	nop

	:l_lVjCgOuFMTeAvMXX_2
    const/16 p1, 0xd2

	goto/32 :l_MZjTIyTiMnNowDRd_3

	nop

	:l_MZjTIyTiMnNowDRd_3
    mul-int p2, p0, p1

	goto/32 :l_HQJbGcHiCPEKQgQu_4

	nop

	:l_urgnJInnqDZeiswG_7
	goto/32 :before_first_instruction

	:l_HQJbGcHiCPEKQgQu_4
    add-int p3, p2, p1

	goto/32 :l_HnzyVwvNPxPStvRb_5

	nop

	:l_HnzyVwvNPxPStvRb_5
    int-to-double p0, p3

	goto/32 :l_gbKQWypyGvbTbyqq_6

	nop

	:l_gsKXBNQAtxnQqEhV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xldtWyxfdYAYdsbz_1

	nop

.end method

.method private static final nullArrayFactory$FlowKt__ZipKt()Lkotlin/jvm/functions/Function0;
    .locals 1

	goto/32 :l_IRFnGReseqCWFxfd_0

	nop

	:l_BDNPaMdptTzzEsTM_4
	goto/32 :before_first_instruction

	:l_YEmADLaqIDujAzCH_3
    return-object v0

	:after_last_instruction

	goto/32 :l_BDNPaMdptTzzEsTM_4

	nop

	:l_hmlCqfUdcvxXqJvs_1
    sget-object v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$nullArrayFactory$1;->INSTANCE:Lkotlinx/coroutines/flow/FlowKt__ZipKt$nullArrayFactory$1;

	goto/32 :l_PMkawEMnFwKDdTGq_2

	nop

	:l_PMkawEMnFwKDdTGq_2
    check-cast v0, Lkotlin/jvm/functions/Function0;

	goto/32 :l_YEmADLaqIDujAzCH_3

	nop

	:l_IRFnGReseqCWFxfd_0
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
	goto/32 :l_hmlCqfUdcvxXqJvs_1

	nop

.end method

.method public static final zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;CBFI)V
    .locals 0

	goto/32 :l_RiGJXqkrFPRdgVez_0

	nop

	:l_PddcNIkYkQzxRWhA_6
    return-void

	:after_last_instruction

	goto/32 :l_VvUhStRmHXvCaMGI_7

	nop

	:l_pCHaHVpJiudOEjWA_3
    mul-int p2, p0, p1

	goto/32 :l_ORSWbAUFyEHHzmnG_4

	nop

	:l_ORSWbAUFyEHHzmnG_4
    add-int p3, p2, p1

	goto/32 :l_uEzRSTfnhjtMFiTq_5

	nop

	:l_VvUhStRmHXvCaMGI_7
	goto/32 :before_first_instruction

	:l_uEzRSTfnhjtMFiTq_5
    int-to-double p0, p3

	goto/32 :l_PddcNIkYkQzxRWhA_6

	nop

	:l_WoMJSsvqbWDFpNux_1
    const/16 p0, 0x2a

	goto/32 :l_cLBcwETUCBfMLZLl_2

	nop

	:l_RiGJXqkrFPRdgVez_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WoMJSsvqbWDFpNux_1

	nop

	:l_cLBcwETUCBfMLZLl_2
    const/16 p1, 0xd2

	goto/32 :l_pCHaHVpJiudOEjWA_3

	nop

.end method

.method public static final zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;FICB)V
    .locals 0

	goto/32 :l_rabEWuBGVcSIynyz_0

	nop

	:l_cZfqBadyhMpqQLjy_2
    const/16 p1, 0xd2

	goto/32 :l_EZLdemrmRGbgdiHz_3

	nop

	:l_QNXSTJmLJBMVSnDA_6
    return-void

	:after_last_instruction

	goto/32 :l_sxEFbPawUPTnhZru_7

	nop

	:l_rabEWuBGVcSIynyz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bmOLSrrrXbhDtJXF_1

	nop

	:l_sxEFbPawUPTnhZru_7
	goto/32 :before_first_instruction

	:l_EZLdemrmRGbgdiHz_3
    mul-int p2, p0, p1

	goto/32 :l_OezsurSNJZWiDtof_4

	nop

	:l_SwXEkFjhiOqVwoEW_5
    int-to-double p0, p3

	goto/32 :l_QNXSTJmLJBMVSnDA_6

	nop

	:l_OezsurSNJZWiDtof_4
    add-int p3, p2, p1

	goto/32 :l_SwXEkFjhiOqVwoEW_5

	nop

	:l_bmOLSrrrXbhDtJXF_1
    const/16 p0, 0x2a

	goto/32 :l_cZfqBadyhMpqQLjy_2

	nop

.end method

.method public static final zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;CIBF)V
    .locals 0

	goto/32 :l_GZcnRHpDFKNWSZXz_0

	nop

	:l_nAJMiCXegtzhUTVx_5
    int-to-double p0, p3

	goto/32 :l_mpTvdITCBWTXoGCy_6

	nop

	:l_GZcnRHpDFKNWSZXz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lManwOtkfnGbhmJg_1

	nop

	:l_lManwOtkfnGbhmJg_1
    const/16 p0, 0x2a

	goto/32 :l_qLbSekgeTahEsQOK_2

	nop

	:l_NySTdJmDgQpeBvYQ_7
	goto/32 :before_first_instruction

	:l_mpTvdITCBWTXoGCy_6
    return-void

	:after_last_instruction

	goto/32 :l_NySTdJmDgQpeBvYQ_7

	nop

	:l_YSuJMbSLmsJGqsop_4
    add-int p3, p2, p1

	goto/32 :l_nAJMiCXegtzhUTVx_5

	nop

	:l_EWBVKRyMHoEQFpET_3
    mul-int p2, p0, p1

	goto/32 :l_YSuJMbSLmsJGqsop_4

	nop

	:l_qLbSekgeTahEsQOK_2
    const/16 p1, 0xd2

	goto/32 :l_EWBVKRyMHoEQFpET_3

	nop

.end method

.method public static final zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_LDEdAmtOznvDNCHW_0

	nop

	:l_SKJHafazUqJdNmWI_3
	goto/32 :before_first_instruction

	:l_iryCpiUBRrAcYTGb_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->zipImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_jLyZuzjubOCBMtXA_2

	nop

	:l_LDEdAmtOznvDNCHW_0
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
	goto/32 :l_iryCpiUBRrAcYTGb_1

	nop

	:l_jLyZuzjubOCBMtXA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SKJHafazUqJdNmWI_3

	nop

.end method
