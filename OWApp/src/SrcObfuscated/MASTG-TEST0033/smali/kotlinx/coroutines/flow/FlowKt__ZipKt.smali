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

	goto/32 :l_uhmClHxzkChuxOOi_0

	nop

	:l_KdHPjSSQsGGYrZJs_2
    const/16 p1, 0xd2

	goto/32 :l_dHEoBdAQOrrIXrLZ_3

	nop

	:l_qGrXlFutpfweYsRY_4
    add-int p3, p2, p1

	goto/32 :l_SVHkWdLxTMtCdIzT_5

	nop

	:l_VaOfXWorMpujxpfh_1
    const/16 p0, 0x2a

	goto/32 :l_KdHPjSSQsGGYrZJs_2

	nop

	:l_uhmClHxzkChuxOOi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VaOfXWorMpujxpfh_1

	nop

	:l_SVHkWdLxTMtCdIzT_5
    int-to-double p0, p3

	goto/32 :l_SlAEBJJiNzoJUUbL_6

	nop

	:l_BVFJeHyxBtcPgCJj_7
	goto/32 :before_first_instruction

	:l_SlAEBJJiNzoJUUbL_6
    return-void

	:after_last_instruction

	goto/32 :l_BVFJeHyxBtcPgCJj_7

	nop

	:l_dHEoBdAQOrrIXrLZ_3
    mul-int p2, p0, p1

	goto/32 :l_qGrXlFutpfweYsRY_4

	nop

.end method

.method public static final synthetic access$nullArrayFactory(FBZC)V
    .locals 0

	goto/32 :l_nLXmNTNfwCKPzFKG_0

	nop

	:l_UzxbgnHQfxMwdMic_6
    return-void

	:after_last_instruction

	goto/32 :l_xcjTdLSJkcIHQTve_7

	nop

	:l_XORHjHvBGikQZewl_4
    add-int p3, p2, p1

	goto/32 :l_xBBgSKOvZOzsjNUA_5

	nop

	:l_nsUizuEJDwgVXdtR_2
    const/16 p1, 0xd2

	goto/32 :l_STjxJbiUfUGrsdFb_3

	nop

	:l_STjxJbiUfUGrsdFb_3
    mul-int p2, p0, p1

	goto/32 :l_XORHjHvBGikQZewl_4

	nop

	:l_xcjTdLSJkcIHQTve_7
	goto/32 :before_first_instruction

	:l_xBBgSKOvZOzsjNUA_5
    int-to-double p0, p3

	goto/32 :l_UzxbgnHQfxMwdMic_6

	nop

	:l_sUUTjQHEdhvFeJWd_1
    const/16 p0, 0x2a

	goto/32 :l_nsUizuEJDwgVXdtR_2

	nop

	:l_nLXmNTNfwCKPzFKG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sUUTjQHEdhvFeJWd_1

	nop

.end method

.method public static final synthetic access$nullArrayFactory(CFZB)V
    .locals 0

	goto/32 :l_ODMQntPCmmNwcphB_0

	nop

	:l_pAOQbtJzaQwdzNTh_4
    add-int p3, p2, p1

	goto/32 :l_UyNrRNlkoSUYpjcc_5

	nop

	:l_ODMQntPCmmNwcphB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AWNrcpQMeVcZjxgs_1

	nop

	:l_UyNrRNlkoSUYpjcc_5
    int-to-double p0, p3

	goto/32 :l_WFpAFLFowNJAFiBL_6

	nop

	:l_ocfqJRZWMiXjLhEt_3
    mul-int p2, p0, p1

	goto/32 :l_pAOQbtJzaQwdzNTh_4

	nop

	:l_IwrrgQWumUNLnuen_2
    const/16 p1, 0xd2

	goto/32 :l_ocfqJRZWMiXjLhEt_3

	nop

	:l_hGextXiKgSaWOmhZ_7
	goto/32 :before_first_instruction

	:l_WFpAFLFowNJAFiBL_6
    return-void

	:after_last_instruction

	goto/32 :l_hGextXiKgSaWOmhZ_7

	nop

	:l_AWNrcpQMeVcZjxgs_1
    const/16 p0, 0x2a

	goto/32 :l_IwrrgQWumUNLnuen_2

	nop

.end method

.method public static final synthetic access$nullArrayFactory()Lkotlin/jvm/functions/Function0;
    .locals 1

	goto/32 :l_RVwzeYdaRTLtLxCY_0

	nop

	:l_ypJNmrkTXcVvLygZ_3
	goto/32 :before_first_instruction

	:l_aTTEONFVdydYsmDC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ypJNmrkTXcVvLygZ_3

	nop

	:l_RVwzeYdaRTLtLxCY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_XUfspIzVBWJhVyPA_1

	nop

	:l_XUfspIzVBWJhVyPA_1
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->nullArrayFactory$FlowKt__ZipKt()Lkotlin/jvm/functions/Function0;

    move-result-object v0

	goto/32 :l_aTTEONFVdydYsmDC_2

	nop

.end method

.method public static final synthetic combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_xgqiBghOcEyotXBb_0

	nop

	:l_xgqiBghOcEyotXBb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wbLlyDTMuBcofUQN_1

	nop

	:l_YluOZMrqhLirAfuR_5
    int-to-double p0, p3

	goto/32 :l_dBWGghSYkBKBRKna_6

	nop

	:l_dWqPCdlMxjBAvYHG_2
    const/16 p1, 0xd2

	goto/32 :l_JZaqntpTMzLxebaR_3

	nop

	:l_wbLlyDTMuBcofUQN_1
    const/16 p0, 0x2a

	goto/32 :l_dWqPCdlMxjBAvYHG_2

	nop

	:l_TqxMVMtNDIcNUJuC_7
	goto/32 :before_first_instruction

	:l_qnMXZRJSSuEmBstm_4
    add-int p3, p2, p1

	goto/32 :l_YluOZMrqhLirAfuR_5

	nop

	:l_dBWGghSYkBKBRKna_6
    return-void

	:after_last_instruction

	goto/32 :l_TqxMVMtNDIcNUJuC_7

	nop

	:l_JZaqntpTMzLxebaR_3
    mul-int p2, p0, p1

	goto/32 :l_qnMXZRJSSuEmBstm_4

	nop

.end method

.method public static final synthetic combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_tmzpKbQuaDXnlnfz_0

	nop

	:l_tItTzKWzWlvVSNEE_6
    return-void

	:after_last_instruction

	goto/32 :l_yMYJfglEZKdkbcvm_7

	nop

	:l_kxXopVYBRGZocsqz_3
    mul-int p2, p0, p1

	goto/32 :l_StkoAGjVkFSvpZaK_4

	nop

	:l_tmzpKbQuaDXnlnfz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AEPyyhWIrnwzikRo_1

	nop

	:l_nbLySfxugMWUtBQI_2
    const/16 p1, 0xd2

	goto/32 :l_kxXopVYBRGZocsqz_3

	nop

	:l_AEPyyhWIrnwzikRo_1
    const/16 p0, 0x2a

	goto/32 :l_nbLySfxugMWUtBQI_2

	nop

	:l_StkoAGjVkFSvpZaK_4
    add-int p3, p2, p1

	goto/32 :l_XMgdCMQXdzHbYISE_5

	nop

	:l_XMgdCMQXdzHbYISE_5
    int-to-double p0, p3

	goto/32 :l_tItTzKWzWlvVSNEE_6

	nop

	:l_yMYJfglEZKdkbcvm_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;Ljava/lang/String;SZB)V
    .locals 0

	goto/32 :l_OiKlpDrsJRwPyNmh_0

	nop

	:l_pjzhyPMqmttFeLOd_5
    int-to-double p0, p3

	goto/32 :l_EMQOYqOEUujYyRFG_6

	nop

	:l_wwdILIufmbkgKGqU_2
    const/16 p1, 0xd2

	goto/32 :l_fHjtRUgtZHLvdyIx_3

	nop

	:l_LdwpujjUwYYygHEH_4
    add-int p3, p2, p1

	goto/32 :l_pjzhyPMqmttFeLOd_5

	nop

	:l_OiKlpDrsJRwPyNmh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yfrWSTHGjZPhZDma_1

	nop

	:l_fHjtRUgtZHLvdyIx_3
    mul-int p2, p0, p1

	goto/32 :l_LdwpujjUwYYygHEH_4

	nop

	:l_EMQOYqOEUujYyRFG_6
    return-void

	:after_last_instruction

	goto/32 :l_GmSdnLLuAcmDNAuf_7

	nop

	:l_yfrWSTHGjZPhZDma_1
    const/16 p0, 0x2a

	goto/32 :l_wwdILIufmbkgKGqU_2

	nop

	:l_GmSdnLLuAcmDNAuf_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 6

	goto/32 :l_EUtNGUKySBsnKhyf_0

	nop

	:l_IcCiyuficEhBlcUd_13
    new-array v4, v4, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_cWMmmUYvFwxnwRiK_14

	nop

	:l_GwwLfccrLXrImZYC_24
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_SgWrjMQIFMWeSHJr_25

	nop

	:l_HHQusVjrFmhJbysG_19
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_MjifoZMtufppwjlj_20

	nop

	:l_jotfvWEawnRuSSQA_28
	goto/32 :before_first_instruction

	:bXqlHEkPaPjsPJKB
	goto/32 :l_WTBrjXmGwElznrmq_29

	nop

	:l_AIrHsTzvdrlwLkau_6
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

	goto/32 :l_xOgvgsvveBtuiUUO_7

	nop

	:l_SgWrjMQIFMWeSHJr_25
    const-string v5, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

	goto/32 :l_tMRQHQNqNCsOBdvM_26

	nop

	:l_WPTJCxEPSZKBAOWf_23
    return-object v3

    .line 363
    .local v1, "$this$toTypedArray$iv":Ljava/util/Collection;
    .local v2, "$i$f$toTypedArray":I
    .restart local v3    # "thisCollection$iv":Ljava/util/Collection;
    :cond_0
	goto/32 :l_GwwLfccrLXrImZYC_24

	nop

	:l_eSRDrvjjadTJcKIK_17
    check-cast v1, [Lkotlinx/coroutines/flow/Flow;

    .line 288
    .local v1, "flowArray":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_onEvVwDnIkbKWGcX_18

	nop

	:l_RQPoRUhVwycLKkaa_1
	const v1, 8
	goto/32 :l_cQPUqetIHfjyxOAK_2

	nop

	:l_gkQFgXShMJUjBaXi_11
    move-object v3, v1

    .line 363
    .local v3, "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_glgCziEGhtzFNXYs_12

	nop

	:l_cWMmmUYvFwxnwRiK_14
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_airJeeuFhhBAZoej_15

	nop

	:l_hWHDbqENEcxlqjLa_21
    invoke-direct {v3, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_bxxVwVEgMLQNVrKD_22

	nop

	:l_glgCziEGhtzFNXYs_12
    const/4 v4, 0x0

	goto/32 :l_IcCiyuficEhBlcUd_13

	nop

	:l_onEvVwDnIkbKWGcX_18
    const/4 v2, 0x0

    .line 364
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_HHQusVjrFmhJbysG_19

	nop

	:l_WTBrjXmGwElznrmq_29
	goto/32 :RvHIrqdfEXyBuGws
	:l_nfsAcshkyDsOTXrJ_5
	goto/32 :bXqlHEkPaPjsPJKB
	:cGJMqYGwCNXmhlEQ
	:RvHIrqdfEXyBuGws

	goto/32 :l_AIrHsTzvdrlwLkau_6

	nop

	:l_DXJcxutmmLMfEByj_9
    check-cast v1, Ljava/util/Collection;

    .local v1, "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_lJyFciSGlmLUWTFV_10

	nop

	:l_wYLVTMADSAQucnuo_4
	if-lez v0, :gl_qdghTLtEwyEjZpDp

	goto/32 :cGJMqYGwCNXmhlEQ

	:gl_qdghTLtEwyEjZpDp	goto/32 :l_nfsAcshkyDsOTXrJ_5

	nop

	:l_cQPUqetIHfjyxOAK_2
	add-int v0, v0, v1
	goto/32 :l_wlrNwXcbRYqgWBFB_3

	nop

	:l_xOgvgsvveBtuiUUO_7
    const/4 v0, 0x0

    .line 287
    .local v0, "$i$f$combine":I
	goto/32 :l_EAKegalGiGEPqhyf_8

	nop

	:l_FDgtSXSTRCWuZQYV_27
    throw v4

	:after_last_instruction

	goto/32 :l_jotfvWEawnRuSSQA_28

	nop

	:l_MjifoZMtufppwjlj_20
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;

	goto/32 :l_hWHDbqENEcxlqjLa_21

	nop

	:l_tMRQHQNqNCsOBdvM_26
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FDgtSXSTRCWuZQYV_27

	nop

	:l_airJeeuFhhBAZoej_15
	if-nez v4, :gl_WpWloTyssCntUsBV

	goto/32 :cond_0

	:gl_WpWloTyssCntUsBV
    .line 287
    .end local v1    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v2    # "$i$f$toTypedArray":I
    .end local v3    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_jgUAqsrizkvzTmzg_16

	nop

	:l_EAKegalGiGEPqhyf_8
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

	goto/32 :l_DXJcxutmmLMfEByj_9

	nop

	:l_lJyFciSGlmLUWTFV_10
    const/4 v2, 0x0

    .line 360
    .local v2, "$i$f$toTypedArray":I
    nop

    .line 361
	goto/32 :l_gkQFgXShMJUjBaXi_11

	nop

	:l_EUtNGUKySBsnKhyf_0
	const v0, 14
	goto/32 :l_RQPoRUhVwycLKkaa_1

	nop

	:l_wlrNwXcbRYqgWBFB_3
	rem-int v0, v0, v1
	goto/32 :l_wYLVTMADSAQucnuo_4

	nop

	:l_bxxVwVEgMLQNVrKD_22
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 288
    .end local v2    # "$i$f$unsafeFlow":I
	goto/32 :l_WPTJCxEPSZKBAOWf_23

	nop

	:l_jgUAqsrizkvzTmzg_16
    move-object v1, v4

	goto/32 :l_eSRDrvjjadTJcKIK_17

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_xISKpzeOhmylDhzM_0

	nop

	:l_wTwcwazzYibjwlwB_1
    const/16 p0, 0x2a

	goto/32 :l_cOBMSIIidbTAhBWj_2

	nop

	:l_eewwbTWWPgdUTetp_7
	goto/32 :before_first_instruction

	:l_cOBMSIIidbTAhBWj_2
    const/16 p1, 0xd2

	goto/32 :l_SPQlWyBaQyKNbFLO_3

	nop

	:l_qahXNUOUFwoIFdza_4
    add-int p3, p2, p1

	goto/32 :l_WxbnwdxwtpLcyKmR_5

	nop

	:l_WxbnwdxwtpLcyKmR_5
    int-to-double p0, p3

	goto/32 :l_mYgLlkfXOmbqLSRv_6

	nop

	:l_SPQlWyBaQyKNbFLO_3
    mul-int p2, p0, p1

	goto/32 :l_qahXNUOUFwoIFdza_4

	nop

	:l_mYgLlkfXOmbqLSRv_6
    return-void

	:after_last_instruction

	goto/32 :l_eewwbTWWPgdUTetp_7

	nop

	:l_xISKpzeOhmylDhzM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wTwcwazzYibjwlwB_1

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Ljava/lang/String;BIS)V
    .locals 0

	goto/32 :l_GYoTZFJaSrVFMTSA_0

	nop

	:l_MwPmswgJtfoJTkXK_7
	goto/32 :before_first_instruction

	:l_wbiqEbEuXNDpcggu_2
    const/16 p1, 0xd2

	goto/32 :l_dqftwgCWmdVXSeog_3

	nop

	:l_geqDzUFlobyMQMtO_1
    const/16 p0, 0x2a

	goto/32 :l_wbiqEbEuXNDpcggu_2

	nop

	:l_GYoTZFJaSrVFMTSA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_geqDzUFlobyMQMtO_1

	nop

	:l_pxHgYMBzXjUNlkEw_6
    return-void

	:after_last_instruction

	goto/32 :l_MwPmswgJtfoJTkXK_7

	nop

	:l_dqftwgCWmdVXSeog_3
    mul-int p2, p0, p1

	goto/32 :l_sfxdtlAieFZoTzap_4

	nop

	:l_sfxdtlAieFZoTzap_4
    add-int p3, p2, p1

	goto/32 :l_ggNkVcdJQDECQtcS_5

	nop

	:l_ggNkVcdJQDECQtcS_5
    int-to-double p0, p3

	goto/32 :l_pxHgYMBzXjUNlkEw_6

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;IBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_AoIGhAcQOEVzIhyA_0

	nop

	:l_EYLckbXpuzAvkdRS_2
    const/16 p1, 0xd2

	goto/32 :l_XeDtAVgGpXWbZBXg_3

	nop

	:l_AoIGhAcQOEVzIhyA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wVNoXrSdzCKMyUrN_1

	nop

	:l_gsSogixLCNmLUVCo_4
    add-int p3, p2, p1

	goto/32 :l_MTygdwCzfBXUvBVN_5

	nop

	:l_MTygdwCzfBXUvBVN_5
    int-to-double p0, p3

	goto/32 :l_bPgaYUDMdffDoSQB_6

	nop

	:l_bPgaYUDMdffDoSQB_6
    return-void

	:after_last_instruction

	goto/32 :l_pOFwMDetKDjDPVUn_7

	nop

	:l_pOFwMDetKDjDPVUn_7
	goto/32 :before_first_instruction

	:l_XeDtAVgGpXWbZBXg_3
    mul-int p2, p0, p1

	goto/32 :l_gsSogixLCNmLUVCo_4

	nop

	:l_wVNoXrSdzCKMyUrN_1
    const/16 p0, 0x2a

	goto/32 :l_EYLckbXpuzAvkdRS_2

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_yBcqoQOOexFddhPg_0

	nop

	:l_hxPgjnuFYjGZnnAW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BFNQOBQQpsoxqCao_3

	nop

	:l_yBcqoQOOexFddhPg_0
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
	goto/32 :l_bIokBulpRpeNmWmq_1

	nop

	:l_bIokBulpRpeNmWmq_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_hxPgjnuFYjGZnnAW_2

	nop

	:l_BFNQOBQQpsoxqCao_3
	goto/32 :before_first_instruction

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;BSFI)V
    .locals 0

	goto/32 :l_GuOpSrDJlEDqKQFV_0

	nop

	:l_OopkZHermYTAhGjR_4
    add-int p3, p2, p1

	goto/32 :l_lTEKChaZViQqsbIB_5

	nop

	:l_xPBunWNqTnmMlaps_2
    const/16 p1, 0xd2

	goto/32 :l_OMzqXIuhIfsBvNXz_3

	nop

	:l_lTEKChaZViQqsbIB_5
    int-to-double p0, p3

	goto/32 :l_PsQIScxjQkMgWCOI_6

	nop

	:l_GuOpSrDJlEDqKQFV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TpSeKfpgKThnDyHv_1

	nop

	:l_PsQIScxjQkMgWCOI_6
    return-void

	:after_last_instruction

	goto/32 :l_JBESAiMeStshGhRq_7

	nop

	:l_TpSeKfpgKThnDyHv_1
    const/16 p0, 0x2a

	goto/32 :l_xPBunWNqTnmMlaps_2

	nop

	:l_OMzqXIuhIfsBvNXz_3
    mul-int p2, p0, p1

	goto/32 :l_OopkZHermYTAhGjR_4

	nop

	:l_JBESAiMeStshGhRq_7
	goto/32 :before_first_instruction

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;SFIB)V
    .locals 0

	goto/32 :l_BhJrwRrtMLptKesh_0

	nop

	:l_sYjgrvTRtgUpBRio_5
    int-to-double p0, p3

	goto/32 :l_ggjKYcwdXatDjvCb_6

	nop

	:l_qXnjriuAgdxfkzjG_2
    const/16 p1, 0xd2

	goto/32 :l_QvVzBHQOxSjCiEpo_3

	nop

	:l_LBDSdTiRboUhnCRt_1
    const/16 p0, 0x2a

	goto/32 :l_qXnjriuAgdxfkzjG_2

	nop

	:l_ggjKYcwdXatDjvCb_6
    return-void

	:after_last_instruction

	goto/32 :l_EIKgBadHquPxsvwC_7

	nop

	:l_KCEmOoGbJqJGrMCn_4
    add-int p3, p2, p1

	goto/32 :l_sYjgrvTRtgUpBRio_5

	nop

	:l_BhJrwRrtMLptKesh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LBDSdTiRboUhnCRt_1

	nop

	:l_QvVzBHQOxSjCiEpo_3
    mul-int p2, p0, p1

	goto/32 :l_KCEmOoGbJqJGrMCn_4

	nop

	:l_EIKgBadHquPxsvwC_7
	goto/32 :before_first_instruction

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;SIFB)V
    .locals 0

	goto/32 :l_ueCrkkAymXaNgWdS_0

	nop

	:l_ZrGWOmeqmrcthxJg_5
    int-to-double p0, p3

	goto/32 :l_XpECVGBRpbrOpJpq_6

	nop

	:l_NPOalaucZVlalwYf_3
    mul-int p2, p0, p1

	goto/32 :l_uoOZYCgcKIgwRXbc_4

	nop

	:l_depxDPhZYcDdwVww_7
	goto/32 :before_first_instruction

	:l_AauNXpwnsTdbyLnn_2
    const/16 p1, 0xd2

	goto/32 :l_NPOalaucZVlalwYf_3

	nop

	:l_XpECVGBRpbrOpJpq_6
    return-void

	:after_last_instruction

	goto/32 :l_depxDPhZYcDdwVww_7

	nop

	:l_ueCrkkAymXaNgWdS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wDotfSBesDHKEebU_1

	nop

	:l_wDotfSBesDHKEebU_1
    const/16 p0, 0x2a

	goto/32 :l_AauNXpwnsTdbyLnn_2

	nop

	:l_uoOZYCgcKIgwRXbc_4
    add-int p3, p2, p1

	goto/32 :l_ZrGWOmeqmrcthxJg_5

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_HFCkvrwCmrPNBcNF_0

	nop

	:l_KdeRIuIrPijZWEqF_1
	const v1, 17
	goto/32 :l_PXYcMuHbVvppznke_2

	nop

	:l_huOxxwKmoAJbJMsQ_12
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 342
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 125
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineUnsafe":I
	goto/32 :l_gttOQLWeBHjZcAXu_13

	nop

	:l_WgACrrurkCYSGpgr_7
    filled-new-array {p0, p1, p2}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_quxIHycIiyNqqASc_8

	nop

	:l_UCTYvOXjIXMtjrMk_10
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

	goto/32 :l_iJNLnEwKFQUQYkZg_11

	nop

	:l_gttOQLWeBHjZcAXu_13
    return-object v3

	:after_last_instruction

	goto/32 :l_dbPribfrHwQsDzGB_14

	nop

	:l_PXYcMuHbVvppznke_2
	add-int v0, v0, v1
	goto/32 :l_vZZdZRgDvxGsHwae_3

	nop

	:l_ldZQNGlcHPHOzODZ_9
    const/4 v2, 0x0

    .line 341
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_UCTYvOXjIXMtjrMk_10

	nop

	:l_MQRIPWgOIBObrbMH_5
	goto/32 :oYIaoIElGBEOceqK
	:acZgXBaeuMYSKIwS
	:GGskRnBfGWihfDnm

	goto/32 :l_IOVxUKoXhOCJmWzJ_6

	nop

	:l_IOVxUKoXhOCJmWzJ_6
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
	goto/32 :l_WgACrrurkCYSGpgr_7

	nop

	:l_zyqPGiPUhglcpKGo_15
	goto/32 :GGskRnBfGWihfDnm
	:l_dbPribfrHwQsDzGB_14
	goto/32 :before_first_instruction

	:oYIaoIElGBEOceqK
	goto/32 :l_zyqPGiPUhglcpKGo_15

	nop

	:l_quxIHycIiyNqqASc_8
    const/4 v1, 0x0

    .line 340
    .local v1, "$i$f$combineUnsafe":I
	goto/32 :l_ldZQNGlcHPHOzODZ_9

	nop

	:l_vZZdZRgDvxGsHwae_3
	rem-int v0, v0, v1
	goto/32 :l_SNsMjTgLgPVUareT_4

	nop

	:l_HFCkvrwCmrPNBcNF_0
	const v0, 22
	goto/32 :l_KdeRIuIrPijZWEqF_1

	nop

	:l_iJNLnEwKFQUQYkZg_11
    invoke-direct {v3, v0, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_huOxxwKmoAJbJMsQ_12

	nop

	:l_SNsMjTgLgPVUareT_4
	if-lez v0, :gl_idpCnmfDePDIwnTJ

	goto/32 :acZgXBaeuMYSKIwS

	:gl_idpCnmfDePDIwnTJ	goto/32 :l_MQRIPWgOIBObrbMH_5

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;CSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_tfvRnUZQLEhfsSgm_0

	nop

	:l_rEOJBBdCeLmYtQXm_1
    const/16 p0, 0x2a

	goto/32 :l_qMOXcWwPvfEsJdQf_2

	nop

	:l_aXlfZbxregGMkSeR_6
    return-void

	:after_last_instruction

	goto/32 :l_QNQuZxHPNTpzrPRz_7

	nop

	:l_sJEUrWNUsteUOcxc_5
    int-to-double p0, p3

	goto/32 :l_aXlfZbxregGMkSeR_6

	nop

	:l_qMOXcWwPvfEsJdQf_2
    const/16 p1, 0xd2

	goto/32 :l_LasuaNonWvSwOAsl_3

	nop

	:l_tfvRnUZQLEhfsSgm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rEOJBBdCeLmYtQXm_1

	nop

	:l_nZQoGABZNsZqAEeO_4
    add-int p3, p2, p1

	goto/32 :l_sJEUrWNUsteUOcxc_5

	nop

	:l_QNQuZxHPNTpzrPRz_7
	goto/32 :before_first_instruction

	:l_LasuaNonWvSwOAsl_3
    mul-int p2, p0, p1

	goto/32 :l_nZQoGABZNsZqAEeO_4

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;CZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_ZTQczzeYfDskWUWH_0

	nop

	:l_pFBAyXDLpnEHwLuo_4
    add-int p3, p2, p1

	goto/32 :l_aWEbNLHtDZakAlyf_5

	nop

	:l_ckXcXiCzstjWqsxv_6
    return-void

	:after_last_instruction

	goto/32 :l_QjxjxvUpKdDDKlTS_7

	nop

	:l_ZTQczzeYfDskWUWH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xVpzZIlgfxDIHhOK_1

	nop

	:l_aWEbNLHtDZakAlyf_5
    int-to-double p0, p3

	goto/32 :l_ckXcXiCzstjWqsxv_6

	nop

	:l_xVpzZIlgfxDIHhOK_1
    const/16 p0, 0x2a

	goto/32 :l_ZDVIHpaqfEsTvgoF_2

	nop

	:l_aKDRoAKdkVoeqNem_3
    mul-int p2, p0, p1

	goto/32 :l_pFBAyXDLpnEHwLuo_4

	nop

	:l_ZDVIHpaqfEsTvgoF_2
    const/16 p1, 0xd2

	goto/32 :l_aKDRoAKdkVoeqNem_3

	nop

	:l_QjxjxvUpKdDDKlTS_7
	goto/32 :before_first_instruction

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;ZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_cMEhekiKRWoMSmLo_0

	nop

	:l_tcwPVhIeYBkIlcop_3
    mul-int p2, p0, p1

	goto/32 :l_RmLfkaxJVQNmkxqH_4

	nop

	:l_cMEhekiKRWoMSmLo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HBzhRMTzUTbORosI_1

	nop

	:l_RmLfkaxJVQNmkxqH_4
    add-int p3, p2, p1

	goto/32 :l_BndoSkOzjznqMEGt_5

	nop

	:l_LnWZCFhScnZIWUOa_7
	goto/32 :before_first_instruction

	:l_yWbHKlpMLcFsHsgb_6
    return-void

	:after_last_instruction

	goto/32 :l_LnWZCFhScnZIWUOa_7

	nop

	:l_MdtvOWDGIYmZIfpz_2
    const/16 p1, 0xd2

	goto/32 :l_tcwPVhIeYBkIlcop_3

	nop

	:l_BndoSkOzjznqMEGt_5
    int-to-double p0, p3

	goto/32 :l_yWbHKlpMLcFsHsgb_6

	nop

	:l_HBzhRMTzUTbORosI_1
    const/16 p0, 0x2a

	goto/32 :l_MdtvOWDGIYmZIfpz_2

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_LYKVtOghOXNeshXD_0

	nop

	:l_CDuXmirrFQavEEqz_1
	const v1, 31
	goto/32 :l_ZDiKUcqTijWtSHVP_2

	nop

	:l_TtKKcKkkQCuGkfks_9
    const/4 v2, 0x0

    .line 347
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_abZmamOabykCgRgv_10

	nop

	:l_fdPcadQlcDMfCyoX_8
    const/4 v1, 0x0

    .line 346
    .local v1, "$i$f$combineUnsafe":I
	goto/32 :l_TtKKcKkkQCuGkfks_9

	nop

	:l_ZlWMFISPiyeyZlUg_14
	goto/32 :before_first_instruction

	:dvrbymtsjLeFHWKi
	goto/32 :l_fNhwyaNQlUOINFpR_15

	nop

	:l_DcGfOOVRboFDYiaT_6
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
	goto/32 :l_iKvMsULlEZnrhOLa_7

	nop

	:l_fNhwyaNQlUOINFpR_15
	goto/32 :IhlhHjvidXwSeCPA
	:l_ymeOalKeflwnBraa_3
	rem-int v0, v0, v1
	goto/32 :l_InNTyipWQvGZUsBU_4

	nop

	:l_LYKVtOghOXNeshXD_0
	const v0, 3
	goto/32 :l_CDuXmirrFQavEEqz_1

	nop

	:l_InNTyipWQvGZUsBU_4
	if-lez v0, :gl_ohhywjmHBtflCetc

	goto/32 :xBTZtGHqAnzWKzAn

	:gl_ohhywjmHBtflCetc	goto/32 :l_RPOVVuIaslWJRpIK_5

	nop

	:l_TNqroimhTfVVRgEO_11
    invoke-direct {v3, v0, p4}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)V

	goto/32 :l_lgvWNXedKacouQhx_12

	nop

	:l_RPOVVuIaslWJRpIK_5
	goto/32 :dvrbymtsjLeFHWKi
	:xBTZtGHqAnzWKzAn
	:IhlhHjvidXwSeCPA

	goto/32 :l_DcGfOOVRboFDYiaT_6

	nop

	:l_ZDiKUcqTijWtSHVP_2
	add-int v0, v0, v1
	goto/32 :l_ymeOalKeflwnBraa_3

	nop

	:l_lgvWNXedKacouQhx_12
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 348
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 163
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineUnsafe":I
	goto/32 :l_fTaGfejBnPvcDCvj_13

	nop

	:l_iKvMsULlEZnrhOLa_7
    filled-new-array {p0, p1, p2, p3}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_fdPcadQlcDMfCyoX_8

	nop

	:l_abZmamOabykCgRgv_10
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2;

	goto/32 :l_TNqroimhTfVVRgEO_11

	nop

	:l_fTaGfejBnPvcDCvj_13
    return-object v3

	:after_last_instruction

	goto/32 :l_ZlWMFISPiyeyZlUg_14

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;Ljava/lang/String;CSI)V
    .locals 0

	goto/32 :l_gGVTErzImBwjPVRR_0

	nop

	:l_ltuwooVyCPugxEeA_2
    const/16 p1, 0xd2

	goto/32 :l_pesTzAgBAgMWoafm_3

	nop

	:l_ONsdVTHcWXrCSmwM_4
    add-int p3, p2, p1

	goto/32 :l_lwDelTDLfPIYqzxQ_5

	nop

	:l_lwDelTDLfPIYqzxQ_5
    int-to-double p0, p3

	goto/32 :l_zOzQyhflyTiUphPV_6

	nop

	:l_EWuAkRuBDuTEvNqX_1
    const/16 p0, 0x2a

	goto/32 :l_ltuwooVyCPugxEeA_2

	nop

	:l_gGVTErzImBwjPVRR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EWuAkRuBDuTEvNqX_1

	nop

	:l_epAZEdYNcdsZRMfd_7
	goto/32 :before_first_instruction

	:l_zOzQyhflyTiUphPV_6
    return-void

	:after_last_instruction

	goto/32 :l_epAZEdYNcdsZRMfd_7

	nop

	:l_pesTzAgBAgMWoafm_3
    mul-int p2, p0, p1

	goto/32 :l_ONsdVTHcWXrCSmwM_4

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;ICSLjava/lang/String;)V
    .locals 0

	goto/32 :l_NKpfrSZYOUEnWvLz_0

	nop

	:l_TXaGIfGtIRZpdaod_3
    mul-int p2, p0, p1

	goto/32 :l_XQfdyOSYgIalChaO_4

	nop

	:l_xSgVKzmWrEkieVOi_1
    const/16 p0, 0x2a

	goto/32 :l_WiJYxXOqOYHoAONv_2

	nop

	:l_WiJYxXOqOYHoAONv_2
    const/16 p1, 0xd2

	goto/32 :l_TXaGIfGtIRZpdaod_3

	nop

	:l_idIGAUcMZEDWZCBk_6
    return-void

	:after_last_instruction

	goto/32 :l_xbqUtqtQxYjkRFMR_7

	nop

	:l_xbqUtqtQxYjkRFMR_7
	goto/32 :before_first_instruction

	:l_NKpfrSZYOUEnWvLz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xSgVKzmWrEkieVOi_1

	nop

	:l_XQfdyOSYgIalChaO_4
    add-int p3, p2, p1

	goto/32 :l_ndGLNccMWMLnDypR_5

	nop

	:l_ndGLNccMWMLnDypR_5
    int-to-double p0, p3

	goto/32 :l_idIGAUcMZEDWZCBk_6

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;SLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_nxpNWbdxQDyZXGoQ_0

	nop

	:l_nvoZcUFtYFaaaYjh_2
    const/16 p1, 0xd2

	goto/32 :l_IJbIDNjAlyzwvGex_3

	nop

	:l_nxpNWbdxQDyZXGoQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rQoZxopDSNpzmmYe_1

	nop

	:l_vTrOzZLAVoRicrEq_4
    add-int p3, p2, p1

	goto/32 :l_UfyyRZlPsWrtcXkn_5

	nop

	:l_IJbIDNjAlyzwvGex_3
    mul-int p2, p0, p1

	goto/32 :l_vTrOzZLAVoRicrEq_4

	nop

	:l_UfyyRZlPsWrtcXkn_5
    int-to-double p0, p3

	goto/32 :l_YKkQzNlVBVfvNrRO_6

	nop

	:l_YKkQzNlVBVfvNrRO_6
    return-void

	:after_last_instruction

	goto/32 :l_WqEjJnamjVAmKFlR_7

	nop

	:l_WqEjJnamjVAmKFlR_7
	goto/32 :before_first_instruction

	:l_rQoZxopDSNpzmmYe_1
    const/16 p0, 0x2a

	goto/32 :l_nvoZcUFtYFaaaYjh_2

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_kPweDjEBONSUyNZt_0

	nop

	:l_NcrKYyxvNxqZWXqJ_14
	goto/32 :before_first_instruction

	:lWLrXvnyVQAIPOUz
	goto/32 :l_wBtuMmfPLvftjbif_15

	nop

	:l_VmtKfXtoBRjbBqWF_9
    const/4 v2, 0x0

    .line 353
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_ihdPEsooGgcyuCCG_10

	nop

	:l_UKnzXntKmYDwhvGY_5
	goto/32 :lWLrXvnyVQAIPOUz
	:cYlLzKwdtqZUGeLJ
	:aNDJMoZUhRjcozgy

	goto/32 :l_SQVcHKCejEjwShNs_6

	nop

	:l_oZOnwOtAKiIiziWl_4
	if-lez v0, :gl_HorcpXnxvdgAbyye

	goto/32 :cYlLzKwdtqZUGeLJ

	:gl_HorcpXnxvdgAbyye	goto/32 :l_UKnzXntKmYDwhvGY_5

	nop

	:l_ihdPEsooGgcyuCCG_10
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3;

	goto/32 :l_IDcRZRjuJXOchTcv_11

	nop

	:l_SQVcHKCejEjwShNs_6
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
	goto/32 :l_jUuoUtprhtsFFUou_7

	nop

	:l_bVchkgtBifhGOZag_12
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 354
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 205
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineUnsafe":I
	goto/32 :l_jTfPnJaCINFvKMop_13

	nop

	:l_IDcRZRjuJXOchTcv_11
    invoke-direct {v3, v0, p5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)V

	goto/32 :l_bVchkgtBifhGOZag_12

	nop

	:l_jTfPnJaCINFvKMop_13
    return-object v3

	:after_last_instruction

	goto/32 :l_NcrKYyxvNxqZWXqJ_14

	nop

	:l_snnkBnardqeLfpjB_8
    const/4 v1, 0x0

    .line 352
    .local v1, "$i$f$combineUnsafe":I
	goto/32 :l_VmtKfXtoBRjbBqWF_9

	nop

	:l_jUuoUtprhtsFFUou_7
    filled-new-array {p0, p1, p2, p3, p4}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_snnkBnardqeLfpjB_8

	nop

	:l_kPweDjEBONSUyNZt_0
	const v0, 14
	goto/32 :l_ahqVdMDWAWSgXrdN_1

	nop

	:l_nYvVGQVCDWwBESQS_2
	add-int v0, v0, v1
	goto/32 :l_WKbGnwvfxZOtTnwo_3

	nop

	:l_wBtuMmfPLvftjbif_15
	goto/32 :aNDJMoZUhRjcozgy
	:l_ahqVdMDWAWSgXrdN_1
	const v1, 7
	goto/32 :l_nYvVGQVCDWwBESQS_2

	nop

	:l_WKbGnwvfxZOtTnwo_3
	rem-int v0, v0, v1
	goto/32 :l_oZOnwOtAKiIiziWl_4

	nop

.end method

.method public static final synthetic combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ZBIC)V
    .locals 0

	goto/32 :l_BGCwQnXzWMqhvWhF_0

	nop

	:l_cNKGFzNsmzsrfccJ_7
	goto/32 :before_first_instruction

	:l_EcRGKRUQWiDdTDiB_5
    int-to-double p0, p3

	goto/32 :l_dMiIGDJLGPvoCuPI_6

	nop

	:l_fyreNmuOiTEsuOtA_2
    const/16 p1, 0xd2

	goto/32 :l_CCDlAHaDnyXHQaHw_3

	nop

	:l_fvXWOehYmyoPVVwl_1
    const/16 p0, 0x2a

	goto/32 :l_fyreNmuOiTEsuOtA_2

	nop

	:l_dMiIGDJLGPvoCuPI_6
    return-void

	:after_last_instruction

	goto/32 :l_cNKGFzNsmzsrfccJ_7

	nop

	:l_CCDlAHaDnyXHQaHw_3
    mul-int p2, p0, p1

	goto/32 :l_OxyBOQCWgnyyqYtj_4

	nop

	:l_BGCwQnXzWMqhvWhF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fvXWOehYmyoPVVwl_1

	nop

	:l_OxyBOQCWgnyyqYtj_4
    add-int p3, p2, p1

	goto/32 :l_EcRGKRUQWiDdTDiB_5

	nop

.end method

.method public static final synthetic combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CZIB)V
    .locals 0

	goto/32 :l_SrJBVGpBddNJszAR_0

	nop

	:l_cojNBLFknAaesjRf_5
    int-to-double p0, p3

	goto/32 :l_PCICmuLCigskrqII_6

	nop

	:l_QUuvavhkqUICvIqr_4
    add-int p3, p2, p1

	goto/32 :l_cojNBLFknAaesjRf_5

	nop

	:l_wQkbMlffFaphcibu_3
    mul-int p2, p0, p1

	goto/32 :l_QUuvavhkqUICvIqr_4

	nop

	:l_dchZofdvcPXIKvkz_2
    const/16 p1, 0xd2

	goto/32 :l_wQkbMlffFaphcibu_3

	nop

	:l_SrJBVGpBddNJszAR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ACotKhxKmuUcuSir_1

	nop

	:l_PCICmuLCigskrqII_6
    return-void

	:after_last_instruction

	goto/32 :l_XhtVRgxMUsRXFmYF_7

	nop

	:l_XhtVRgxMUsRXFmYF_7
	goto/32 :before_first_instruction

	:l_ACotKhxKmuUcuSir_1
    const/16 p0, 0x2a

	goto/32 :l_dchZofdvcPXIKvkz_2

	nop

.end method

.method public static final synthetic combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ZCIB)V
    .locals 0

	goto/32 :l_gufVPCeOPtdUHPnZ_0

	nop

	:l_KbaAPgXbHiVwQBTM_1
    const/16 p0, 0x2a

	goto/32 :l_HTtMndTnBigKPFCr_2

	nop

	:l_OhYGexPVDWnRNxuM_5
    int-to-double p0, p3

	goto/32 :l_InKcJzktNiyZOFvS_6

	nop

	:l_OwXTdEtokOncMlZE_3
    mul-int p2, p0, p1

	goto/32 :l_wpWmQgqGhZkiFKUJ_4

	nop

	:l_HTtMndTnBigKPFCr_2
    const/16 p1, 0xd2

	goto/32 :l_OwXTdEtokOncMlZE_3

	nop

	:l_wpWmQgqGhZkiFKUJ_4
    add-int p3, p2, p1

	goto/32 :l_OhYGexPVDWnRNxuM_5

	nop

	:l_InKcJzktNiyZOFvS_6
    return-void

	:after_last_instruction

	goto/32 :l_BIUFjSatCamtEaxM_7

	nop

	:l_gufVPCeOPtdUHPnZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KbaAPgXbHiVwQBTM_1

	nop

	:l_BIUFjSatCamtEaxM_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_hBVHRNLCOeHesOgy_0

	nop

	:l_VkEWcWkngqEtCgVB_15
	goto/32 :wYXHBZkZIskCQKMT
	:l_uQfzDYTLTcUdVAzM_3
	rem-int v0, v0, v1
	goto/32 :l_CYyuxjHcfclbnQuy_4

	nop

	:l_WLVSLTlPDwBMrKia_13
    return-object v2

	:after_last_instruction

	goto/32 :l_jdUriuVdZpjrglUa_14

	nop

	:l_WDzNVrlykxlFucVV_9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_wSgidRfmqVRTJpMF_10

	nop

	:l_msETmBVZzNULSgNx_5
	goto/32 :oMQzxdYIuLeuTjrh
	:keajJmujqdAuMRaY
	:wYXHBZkZIskCQKMT

	goto/32 :l_TjSUBsgiMelsxTJm_6

	nop

	:l_JJRNuHAwkuhiJRnF_8
    const/4 v1, 0x0

    .line 358
    .local v1, "$i$f$unsafeFlow":I
	goto/32 :l_WDzNVrlykxlFucVV_9

	nop

	:l_wSgidRfmqVRTJpMF_10
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;

	goto/32 :l_BDSEarjbGGbydTFv_11

	nop

	:l_imubcWRibQsZRoJW_1
	const v1, 19
	goto/32 :l_qnZngqdwdgvDcFHg_2

	nop

	:l_hBVHRNLCOeHesOgy_0
	const v0, 16
	goto/32 :l_imubcWRibQsZRoJW_1

	nop

	:l_jdUriuVdZpjrglUa_14
	goto/32 :before_first_instruction

	:oMQzxdYIuLeuTjrh
	goto/32 :l_VkEWcWkngqEtCgVB_15

	nop

	:l_TjSUBsgiMelsxTJm_6
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

	goto/32 :l_vMYbBmpWGMUOqcCU_7

	nop

	:l_CYyuxjHcfclbnQuy_4
	if-lez v0, :gl_kIyfUFPkNMKWZCWK

	goto/32 :keajJmujqdAuMRaY

	:gl_kIyfUFPkNMKWZCWK	goto/32 :l_msETmBVZzNULSgNx_5

	nop

	:l_NHIinsPiKAGLSXAW_12
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 239
    .end local v1    # "$i$f$unsafeFlow":I
	goto/32 :l_WLVSLTlPDwBMrKia_13

	nop

	:l_qnZngqdwdgvDcFHg_2
	add-int v0, v0, v1
	goto/32 :l_uQfzDYTLTcUdVAzM_3

	nop

	:l_BDSEarjbGGbydTFv_11
    invoke-direct {v2, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_NHIinsPiKAGLSXAW_12

	nop

	:l_vMYbBmpWGMUOqcCU_7
    const/4 v0, 0x0

    .line 237
    .local v0, "$i$f$combine":I
	goto/32 :l_JJRNuHAwkuhiJRnF_8

	nop

.end method

.method public static final synthetic combineTransform(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;ILjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_cRxsGRQdqVtOfoEv_0

	nop

	:l_cRxsGRQdqVtOfoEv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QYIoeKUyUoFAQwlP_1

	nop

	:l_MljfcHfgXwCFvExA_6
    return-void

	:after_last_instruction

	goto/32 :l_BiVMNMgmHzgtThZs_7

	nop

	:l_iWVnRDIlAEiSIDdP_3
    mul-int p2, p0, p1

	goto/32 :l_wYfQSSXuzMyulEXt_4

	nop

	:l_BiVMNMgmHzgtThZs_7
	goto/32 :before_first_instruction

	:l_wYDfNaPGOSXGVjCe_2
    const/16 p1, 0xd2

	goto/32 :l_iWVnRDIlAEiSIDdP_3

	nop

	:l_uvvsEYznebwInksq_5
    int-to-double p0, p3

	goto/32 :l_MljfcHfgXwCFvExA_6

	nop

	:l_wYfQSSXuzMyulEXt_4
    add-int p3, p2, p1

	goto/32 :l_uvvsEYznebwInksq_5

	nop

	:l_QYIoeKUyUoFAQwlP_1
    const/16 p0, 0x2a

	goto/32 :l_wYDfNaPGOSXGVjCe_2

	nop

.end method

.method public static final synthetic combineTransform(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;ISZLjava/lang/String;)V
    .locals 0

	goto/32 :l_nHQCoNFkvFywWuav_0

	nop

	:l_QHsdRMXGKoXpMPXt_1
    const/16 p0, 0x2a

	goto/32 :l_zKdvzuOEHtnOlwZu_2

	nop

	:l_ktGDYDmxjGANAtBA_7
	goto/32 :before_first_instruction

	:l_OurRJqVUDMkSjKfI_3
    mul-int p2, p0, p1

	goto/32 :l_UYXINaUQkIilYRgq_4

	nop

	:l_KoCJloYOPzCKzTEa_5
    int-to-double p0, p3

	goto/32 :l_cLMHbIyMbupcKfXJ_6

	nop

	:l_UYXINaUQkIilYRgq_4
    add-int p3, p2, p1

	goto/32 :l_KoCJloYOPzCKzTEa_5

	nop

	:l_nHQCoNFkvFywWuav_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QHsdRMXGKoXpMPXt_1

	nop

	:l_cLMHbIyMbupcKfXJ_6
    return-void

	:after_last_instruction

	goto/32 :l_ktGDYDmxjGANAtBA_7

	nop

	:l_zKdvzuOEHtnOlwZu_2
    const/16 p1, 0xd2

	goto/32 :l_OurRJqVUDMkSjKfI_3

	nop

.end method

.method public static final synthetic combineTransform(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_AkjPDDyShkWuxUji_0

	nop

	:l_ShJilHVcZokJXLVO_7
	goto/32 :before_first_instruction

	:l_AkjPDDyShkWuxUji_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JgPBxgpKjvcISSlj_1

	nop

	:l_JgPBxgpKjvcISSlj_1
    const/16 p0, 0x2a

	goto/32 :l_tDdmtBcchhCqaSRb_2

	nop

	:l_tDdmtBcchhCqaSRb_2
    const/16 p1, 0xd2

	goto/32 :l_VBLPIlrOgBpCMszx_3

	nop

	:l_VBLPIlrOgBpCMszx_3
    mul-int p2, p0, p1

	goto/32 :l_ZKcckaCiDVyLtGtp_4

	nop

	:l_ZKhPDInSAWillWRr_6
    return-void

	:after_last_instruction

	goto/32 :l_ShJilHVcZokJXLVO_7

	nop

	:l_vvSIUIYnhDnXaVhH_5
    int-to-double p0, p3

	goto/32 :l_ZKhPDInSAWillWRr_6

	nop

	:l_ZKcckaCiDVyLtGtp_4
    add-int p3, p2, p1

	goto/32 :l_vvSIUIYnhDnXaVhH_5

	nop

.end method

.method public static final synthetic combineTransform(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 6

	goto/32 :l_oppukyCgmAXCUXnm_0

	nop

	:l_wfXSQFDPBZZIXtvN_12
    const/4 v4, 0x0

	goto/32 :l_NhsOOcUgIbqHxlCq_13

	nop

	:l_RkGjJZAuFmzgTByh_25
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_lwDmhckADHkkuLrl_26

	nop

	:l_CXgdHBSsrIobGaBI_7
    const/4 v0, 0x0

    .line 306
    .local v0, "$i$f$combineTransform":I
	goto/32 :l_vJZKkugLefHhLKCO_8

	nop

	:l_DYBqhhRsedsNpegy_27
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vZZZycisGydWRisx_28

	nop

	:l_ZYOtHGDkVbTrGDPw_17
    check-cast v1, [Lkotlinx/coroutines/flow/Flow;

    .line 307
    .local v1, "flowArray":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_adOYMkZcPmyDyWrz_18

	nop

	:l_vJZKkugLefHhLKCO_8
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

	goto/32 :l_AGvGACPlWTxRbkxC_9

	nop

	:l_jVYrgEJTpYshsHkL_20
    const/4 v3, 0x0

	goto/32 :l_LsDaoqFFFXnAbmku_21

	nop

	:l_aMgPytqJvlzSUmMN_23
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

	goto/32 :l_qIstRlUOIpcdNuSc_24

	nop

	:l_PDFseBdgakwgJMAf_2
	add-int v0, v0, v1
	goto/32 :l_kBzBkKHghspZQTWr_3

	nop

	:l_qIstRlUOIpcdNuSc_24
    return-object v2

    .line 368
    .local v1, "$this$toTypedArray$iv":Ljava/util/Collection;
    .restart local v2    # "$i$f$toTypedArray":I
    .restart local v3    # "thisCollection$iv":Ljava/util/Collection;
    :cond_0
	goto/32 :l_RkGjJZAuFmzgTByh_25

	nop

	:l_EHttfottBzQuunep_22
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_aMgPytqJvlzSUmMN_23

	nop

	:l_tGaslljdJNYJsDXv_11
    move-object v3, v1

    .line 368
    .local v3, "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_wfXSQFDPBZZIXtvN_12

	nop

	:l_jrueTxgJpiOmRxfj_30
	goto/32 :FbuXHjhiTnDJKYZd
	:l_adOYMkZcPmyDyWrz_18
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_kyoOMNyAZHqSykJX_19

	nop

	:l_oppukyCgmAXCUXnm_0
	const v0, 18
	goto/32 :l_bBHzrepygMvafbVz_1

	nop

	:l_uZCNgWBRpKaHGGdb_4
	if-lez v0, :gl_YlEcMNxQwYzmzKjP

	goto/32 :GwDhDhphNHnqsJTo

	:gl_YlEcMNxQwYzmzKjP	goto/32 :l_kuBssnQljascTPIj_5

	nop

	:l_AGvGACPlWTxRbkxC_9
    check-cast v1, Ljava/util/Collection;

    .local v1, "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_QBfiZrcTvlBHQhPI_10

	nop

	:l_vZZZycisGydWRisx_28
    throw v4

	:after_last_instruction

	goto/32 :l_aGTLZsNcFFsrnPeW_29

	nop

	:l_lzWcaUWoesuQNIsX_16
    move-object v1, v4

	goto/32 :l_ZYOtHGDkVbTrGDPw_17

	nop

	:l_kBzBkKHghspZQTWr_3
	rem-int v0, v0, v1
	goto/32 :l_uZCNgWBRpKaHGGdb_4

	nop

	:l_DBVvmMxiIEaCYRBE_14
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_CEnqzIQuqTpkfVdO_15

	nop

	:l_CEnqzIQuqTpkfVdO_15
	if-nez v4, :gl_XwjCMQcJMrZqcECi

	goto/32 :cond_0

	:gl_XwjCMQcJMrZqcECi
    .line 306
    .end local v1    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v2    # "$i$f$toTypedArray":I
    .end local v3    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_lzWcaUWoesuQNIsX_16

	nop

	:l_RJxNsrOvlBZsykFu_6
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

	goto/32 :l_CXgdHBSsrIobGaBI_7

	nop

	:l_QBfiZrcTvlBHQhPI_10
    const/4 v2, 0x0

    .line 365
    .local v2, "$i$f$toTypedArray":I
    nop

    .line 366
	goto/32 :l_tGaslljdJNYJsDXv_11

	nop

	:l_aGTLZsNcFFsrnPeW_29
	goto/32 :before_first_instruction

	:AklfybwYaxuBxCpa
	goto/32 :l_jrueTxgJpiOmRxfj_30

	nop

	:l_LsDaoqFFFXnAbmku_21
    invoke-direct {v2, v1, p1, v3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_EHttfottBzQuunep_22

	nop

	:l_bBHzrepygMvafbVz_1
	const v1, 20
	goto/32 :l_PDFseBdgakwgJMAf_2

	nop

	:l_lwDmhckADHkkuLrl_26
    const-string v5, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

	goto/32 :l_DYBqhhRsedsNpegy_27

	nop

	:l_kyoOMNyAZHqSykJX_19
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;

	goto/32 :l_jVYrgEJTpYshsHkL_20

	nop

	:l_NhsOOcUgIbqHxlCq_13
    new-array v4, v4, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_DBVvmMxiIEaCYRBE_14

	nop

	:l_kuBssnQljascTPIj_5
	goto/32 :AklfybwYaxuBxCpa
	:GwDhDhphNHnqsJTo
	:FbuXHjhiTnDJKYZd

	goto/32 :l_RJxNsrOvlBZsykFu_6

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;ZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_rzLzToRUQBHBSOCZ_0

	nop

	:l_FxPDcwOhBHXPXEDv_3
    mul-int p2, p0, p1

	goto/32 :l_EjbSuZkxWBowJbmq_4

	nop

	:l_MmyBFOJAMmXcCZjS_7
	goto/32 :before_first_instruction

	:l_CBPqpGKaIIQDpVey_2
    const/16 p1, 0xd2

	goto/32 :l_FxPDcwOhBHXPXEDv_3

	nop

	:l_PRiiTAYkXZySIyXP_5
    int-to-double p0, p3

	goto/32 :l_XiQsCzDpMEibjMce_6

	nop

	:l_XiQsCzDpMEibjMce_6
    return-void

	:after_last_instruction

	goto/32 :l_MmyBFOJAMmXcCZjS_7

	nop

	:l_EjbSuZkxWBowJbmq_4
    add-int p3, p2, p1

	goto/32 :l_PRiiTAYkXZySIyXP_5

	nop

	:l_rzLzToRUQBHBSOCZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DUvulrIjOqJwdBAM_1

	nop

	:l_DUvulrIjOqJwdBAM_1
    const/16 p0, 0x2a

	goto/32 :l_CBPqpGKaIIQDpVey_2

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;ZLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_zSrsnryzUcBxpmph_0

	nop

	:l_xjMynGrzYBZEgNDn_5
    int-to-double p0, p3

	goto/32 :l_OdjucxAnMGjCSHgn_6

	nop

	:l_FXHfcNjIPJeijXjm_4
    add-int p3, p2, p1

	goto/32 :l_xjMynGrzYBZEgNDn_5

	nop

	:l_ZnZCUBhhWvsjCYfO_7
	goto/32 :before_first_instruction

	:l_OdjucxAnMGjCSHgn_6
    return-void

	:after_last_instruction

	goto/32 :l_ZnZCUBhhWvsjCYfO_7

	nop

	:l_zSrsnryzUcBxpmph_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VPtIQfDbmezIzejL_1

	nop

	:l_PSKePesonSMvtVXH_2
    const/16 p1, 0xd2

	goto/32 :l_CnXiXlieNZanIkpl_3

	nop

	:l_VPtIQfDbmezIzejL_1
    const/16 p0, 0x2a

	goto/32 :l_PSKePesonSMvtVXH_2

	nop

	:l_CnXiXlieNZanIkpl_3
    mul-int p2, p0, p1

	goto/32 :l_FXHfcNjIPJeijXjm_4

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;IZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_RSKKGaUohAYerlqc_0

	nop

	:l_vsxTgGrnXaktZbSP_4
    add-int p3, p2, p1

	goto/32 :l_PQZUyfcAZPoqESNk_5

	nop

	:l_CzfZCBbFBrwUSVgK_2
    const/16 p1, 0xd2

	goto/32 :l_NZBzDlKsBYiImvLh_3

	nop

	:l_RSKKGaUohAYerlqc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DVFyHPUOqeMPcRsg_1

	nop

	:l_NZBzDlKsBYiImvLh_3
    mul-int p2, p0, p1

	goto/32 :l_vsxTgGrnXaktZbSP_4

	nop

	:l_RoBSTCYHLoNIIdyw_6
    return-void

	:after_last_instruction

	goto/32 :l_tCnCykhGatTSTzQq_7

	nop

	:l_tCnCykhGatTSTzQq_7
	goto/32 :before_first_instruction

	:l_PQZUyfcAZPoqESNk_5
    int-to-double p0, p3

	goto/32 :l_RoBSTCYHLoNIIdyw_6

	nop

	:l_DVFyHPUOqeMPcRsg_1
    const/16 p0, 0x2a

	goto/32 :l_CzfZCBbFBrwUSVgK_2

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_lWzoPNdJGSjcKbfb_0

	nop

	:l_MfCvOMNsDtuXNNZL_7
    filled-new-array {p0, p1}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_qSzLguceYAKvDpzG_8

	nop

	:l_PWYysPVIGnNpQSeV_16
	goto/32 :zaRFxyRdHNnTEqIk
	:l_dGDVCQKwNRyYGGqC_10
    const/4 v3, 0x0

	goto/32 :l_OtNjvvwmUezgUKOM_11

	nop

	:l_HSweapVkBgMwCuLa_15
	goto/32 :before_first_instruction

	:ySwSSaHPqkwUSsot
	goto/32 :l_PWYysPVIGnNpQSeV_16

	nop

	:l_xTeEDnLTdlOoeaMD_12
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_gXtnlzvXeWBRxqIg_13

	nop

	:l_AxRFFOakCwoLtGID_3
	rem-int v0, v0, v1
	goto/32 :l_koExgynpZpzlfEzG_4

	nop

	:l_dJdXoswRjizRrzxK_6
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
	goto/32 :l_MfCvOMNsDtuXNNZL_7

	nop

	:l_qSzLguceYAKvDpzG_8
    const/4 v1, 0x0

    .line 337
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_gPsPsqPHUbqdawUO_9

	nop

	:l_lWzoPNdJGSjcKbfb_0
	const v0, 31
	goto/32 :l_jhpknCNPbNBolego_1

	nop

	:l_gXtnlzvXeWBRxqIg_13
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 339
    nop

    .line 108
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_ZQqceNQgLysquqxF_14

	nop

	:l_koExgynpZpzlfEzG_4
	if-lez v0, :gl_qcwRdYdGLieXldBL

	goto/32 :lmQUhdizHvbIXpwa

	:gl_qcwRdYdGLieXldBL	goto/32 :l_rDRKTpBuprNjLyzV_5

	nop

	:l_rDRKTpBuprNjLyzV_5
	goto/32 :ySwSSaHPqkwUSsot
	:lmQUhdizHvbIXpwa
	:zaRFxyRdHNnTEqIk

	goto/32 :l_dJdXoswRjizRrzxK_6

	nop

	:l_jhpknCNPbNBolego_1
	const v1, 13
	goto/32 :l_fwEBxOeXdMraXfrc_2

	nop

	:l_OtNjvvwmUezgUKOM_11
    invoke-direct {v2, v0, v3, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_xTeEDnLTdlOoeaMD_12

	nop

	:l_gPsPsqPHUbqdawUO_9
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;

	goto/32 :l_dGDVCQKwNRyYGGqC_10

	nop

	:l_fwEBxOeXdMraXfrc_2
	add-int v0, v0, v1
	goto/32 :l_AxRFFOakCwoLtGID_3

	nop

	:l_ZQqceNQgLysquqxF_14
    return-object v2

	:after_last_instruction

	goto/32 :l_HSweapVkBgMwCuLa_15

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;CFSZ)V
    .locals 0

	goto/32 :l_CijyUsxTWMGycvTH_0

	nop

	:l_AWoknjbmZMvjlsov_3
    mul-int p2, p0, p1

	goto/32 :l_uyeiWaJqBrqXmMhG_4

	nop

	:l_CijyUsxTWMGycvTH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JPsRESOuESZVdQXu_1

	nop

	:l_RCFyKXaisAtsnlPF_2
    const/16 p1, 0xd2

	goto/32 :l_AWoknjbmZMvjlsov_3

	nop

	:l_JPsRESOuESZVdQXu_1
    const/16 p0, 0x2a

	goto/32 :l_RCFyKXaisAtsnlPF_2

	nop

	:l_lnldNwDLXpVBHCBW_5
    int-to-double p0, p3

	goto/32 :l_EKARIIDUSoGOfgSO_6

	nop

	:l_EKARIIDUSoGOfgSO_6
    return-void

	:after_last_instruction

	goto/32 :l_WNqbOLMYrDZtSqqi_7

	nop

	:l_uyeiWaJqBrqXmMhG_4
    add-int p3, p2, p1

	goto/32 :l_lnldNwDLXpVBHCBW_5

	nop

	:l_WNqbOLMYrDZtSqqi_7
	goto/32 :before_first_instruction

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;FZCS)V
    .locals 0

	goto/32 :l_YfkanTYMNvPTHkgO_0

	nop

	:l_OptVcQlFOvTMVRfm_7
	goto/32 :before_first_instruction

	:l_XVzfmMSRDHvPyQAu_2
    const/16 p1, 0xd2

	goto/32 :l_ugiHSHNsamsocCKZ_3

	nop

	:l_yujbkycqmdwkHSsq_6
    return-void

	:after_last_instruction

	goto/32 :l_OptVcQlFOvTMVRfm_7

	nop

	:l_XruIwJHwAgamhwJC_5
    int-to-double p0, p3

	goto/32 :l_yujbkycqmdwkHSsq_6

	nop

	:l_YfkanTYMNvPTHkgO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ihZJqcusnZlqqXbA_1

	nop

	:l_SfoYFXqVOWIXGbuW_4
    add-int p3, p2, p1

	goto/32 :l_XruIwJHwAgamhwJC_5

	nop

	:l_ugiHSHNsamsocCKZ_3
    mul-int p2, p0, p1

	goto/32 :l_SfoYFXqVOWIXGbuW_4

	nop

	:l_ihZJqcusnZlqqXbA_1
    const/16 p0, 0x2a

	goto/32 :l_XVzfmMSRDHvPyQAu_2

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;FCSZ)V
    .locals 0

	goto/32 :l_xLwPdsTvJPkHjCtL_0

	nop

	:l_FCGNJQzCDuTCBbyD_2
    const/16 p1, 0xd2

	goto/32 :l_kuXiXgofPYLNZHdB_3

	nop

	:l_WqMJVgZsuWlXQpCI_7
	goto/32 :before_first_instruction

	:l_JXgYKCcIfoFNMVjZ_6
    return-void

	:after_last_instruction

	goto/32 :l_WqMJVgZsuWlXQpCI_7

	nop

	:l_YOigtgskxbFNjGCi_4
    add-int p3, p2, p1

	goto/32 :l_zQqorQQaPzklfNEX_5

	nop

	:l_xLwPdsTvJPkHjCtL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rJXhxnmfczFWDyak_1

	nop

	:l_kuXiXgofPYLNZHdB_3
    mul-int p2, p0, p1

	goto/32 :l_YOigtgskxbFNjGCi_4

	nop

	:l_rJXhxnmfczFWDyak_1
    const/16 p0, 0x2a

	goto/32 :l_FCGNJQzCDuTCBbyD_2

	nop

	:l_zQqorQQaPzklfNEX_5
    int-to-double p0, p3

	goto/32 :l_JXgYKCcIfoFNMVjZ_6

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_jSeEsFNlldVNbSLs_0

	nop

	:l_kFJEQDRYfNaFoPDw_3
	rem-int v0, v0, v1
	goto/32 :l_FFhERPxGrkByfKla_4

	nop

	:l_sRuiUgKMJAjuEqMk_14
    return-object v2

	:after_last_instruction

	goto/32 :l_EGfAvOpMbDFVDUuL_15

	nop

	:l_jqxkziErbXpXMjsz_16
	goto/32 :iHvpHTqWgzhJxCOR
	:l_FFhERPxGrkByfKla_4
	if-lez v0, :gl_rvbGKOsgUbVWLLpp

	goto/32 :BAPIlJlwmvpuvQAH

	:gl_rvbGKOsgUbVWLLpp	goto/32 :l_bzHUDVzJwbQFtQNs_5

	nop

	:l_HIDqZIgYfzybEqkc_12
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_YlMokZkJdyswCEWI_13

	nop

	:l_KjkCBHXfDBpVtOSP_6
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
	goto/32 :l_YagbwARiBqtjFhSY_7

	nop

	:l_EGfAvOpMbDFVDUuL_15
	goto/32 :before_first_instruction

	:AgNskwqsNFaJaoAI
	goto/32 :l_jqxkziErbXpXMjsz_16

	nop

	:l_yvZhcjSsSGwrFXMO_10
    const/4 v3, 0x0

	goto/32 :l_miyWkQIUPzibSbTZ_11

	nop

	:l_rkNzBpJeWrWPQlRs_2
	add-int v0, v0, v1
	goto/32 :l_kFJEQDRYfNaFoPDw_3

	nop

	:l_YlMokZkJdyswCEWI_13
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 345
    nop

    .line 144
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_sRuiUgKMJAjuEqMk_14

	nop

	:l_bzHUDVzJwbQFtQNs_5
	goto/32 :AgNskwqsNFaJaoAI
	:BAPIlJlwmvpuvQAH
	:iHvpHTqWgzhJxCOR

	goto/32 :l_KjkCBHXfDBpVtOSP_6

	nop

	:l_cOxppEgHpkiauGzy_1
	const v1, 10
	goto/32 :l_rkNzBpJeWrWPQlRs_2

	nop

	:l_miyWkQIUPzibSbTZ_11
    invoke-direct {v2, v0, v3, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function5;)V

	goto/32 :l_HIDqZIgYfzybEqkc_12

	nop

	:l_LZdsOiOKYKzMVElp_9
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;

	goto/32 :l_yvZhcjSsSGwrFXMO_10

	nop

	:l_jSeEsFNlldVNbSLs_0
	const v0, 25
	goto/32 :l_cOxppEgHpkiauGzy_1

	nop

	:l_RMYUYBUWfwoyfdOY_8
    const/4 v1, 0x0

    .line 343
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_LZdsOiOKYKzMVElp_9

	nop

	:l_YagbwARiBqtjFhSY_7
    filled-new-array {p0, p1, p2}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_RMYUYBUWfwoyfdOY_8

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;SIFB)V
    .locals 0

	goto/32 :l_eoXHseWGARglQVWr_0

	nop

	:l_DgEGxDcTGOWmhlJl_6
    return-void

	:after_last_instruction

	goto/32 :l_rxVSiVfAgSdmJKjG_7

	nop

	:l_rxVSiVfAgSdmJKjG_7
	goto/32 :before_first_instruction

	:l_mFStSHLEnuGnPQgT_2
    const/16 p1, 0xd2

	goto/32 :l_BRGEbibGyycarDyy_3

	nop

	:l_BRGEbibGyycarDyy_3
    mul-int p2, p0, p1

	goto/32 :l_SUPTvlRPrckRchgE_4

	nop

	:l_ZFJWEoZJdyEYFXvL_5
    int-to-double p0, p3

	goto/32 :l_DgEGxDcTGOWmhlJl_6

	nop

	:l_eoXHseWGARglQVWr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WhNdFPReJemxMhjw_1

	nop

	:l_WhNdFPReJemxMhjw_1
    const/16 p0, 0x2a

	goto/32 :l_mFStSHLEnuGnPQgT_2

	nop

	:l_SUPTvlRPrckRchgE_4
    add-int p3, p2, p1

	goto/32 :l_ZFJWEoZJdyEYFXvL_5

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;IFSB)V
    .locals 0

	goto/32 :l_ePnvXXwiMFrbkQsU_0

	nop

	:l_fXdShRkKwDwDlUlp_5
    int-to-double p0, p3

	goto/32 :l_oNPYmBHZWPhyJbcQ_6

	nop

	:l_KlFBhrNYANBNkVfO_2
    const/16 p1, 0xd2

	goto/32 :l_TOycroGjMfBKyyoy_3

	nop

	:l_TOycroGjMfBKyyoy_3
    mul-int p2, p0, p1

	goto/32 :l_MDYEUiviJpnHYmuU_4

	nop

	:l_oNPYmBHZWPhyJbcQ_6
    return-void

	:after_last_instruction

	goto/32 :l_tPbFfpipOOvFtSGF_7

	nop

	:l_MDYEUiviJpnHYmuU_4
    add-int p3, p2, p1

	goto/32 :l_fXdShRkKwDwDlUlp_5

	nop

	:l_RFhjlITDkxcrbYgs_1
    const/16 p0, 0x2a

	goto/32 :l_KlFBhrNYANBNkVfO_2

	nop

	:l_tPbFfpipOOvFtSGF_7
	goto/32 :before_first_instruction

	:l_ePnvXXwiMFrbkQsU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RFhjlITDkxcrbYgs_1

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;IBSF)V
    .locals 0

	goto/32 :l_ZjuPZYkHboCTLvwQ_0

	nop

	:l_VOLgDkZKqkskSWGf_3
    mul-int p2, p0, p1

	goto/32 :l_oFKrdikUIRiztvZp_4

	nop

	:l_OFlEgkDRkvJJORev_7
	goto/32 :before_first_instruction

	:l_ZjuPZYkHboCTLvwQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JyraVVlkEilZixJW_1

	nop

	:l_oFKrdikUIRiztvZp_4
    add-int p3, p2, p1

	goto/32 :l_AgOpFhXzGamTEKoC_5

	nop

	:l_PFTTovoDmrVzJVyJ_6
    return-void

	:after_last_instruction

	goto/32 :l_OFlEgkDRkvJJORev_7

	nop

	:l_JyraVVlkEilZixJW_1
    const/16 p0, 0x2a

	goto/32 :l_TMsfeMDCNrcXJwkq_2

	nop

	:l_TMsfeMDCNrcXJwkq_2
    const/16 p1, 0xd2

	goto/32 :l_VOLgDkZKqkskSWGf_3

	nop

	:l_AgOpFhXzGamTEKoC_5
    int-to-double p0, p3

	goto/32 :l_PFTTovoDmrVzJVyJ_6

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_eAuhlJNplKCDxsGU_0

	nop

	:l_KZyhSGhXzcNjKPdX_5
	goto/32 :kgOnsWetnVVdQsZP
	:NKotMQShHDCtolWN
	:ZRsEeCcMERhANRNt

	goto/32 :l_NVhZbdNYxdFSHVwO_6

	nop

	:l_WkwNTxczkNJGGkeO_11
    invoke-direct {v2, v0, v3, p4}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function6;)V

	goto/32 :l_XEoImylljwKovmKx_12

	nop

	:l_sUmzfPsDTeDLpjNN_10
    const/4 v3, 0x0

	goto/32 :l_WkwNTxczkNJGGkeO_11

	nop

	:l_zlntZEfwzAJvnOEv_8
    const/4 v1, 0x0

    .line 349
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_eeEQKUsZuQzCxrnI_9

	nop

	:l_cutxpltphtZykzZz_15
	goto/32 :before_first_instruction

	:kgOnsWetnVVdQsZP
	goto/32 :l_DvpITvmvsIXIjAUY_16

	nop

	:l_DvpITvmvsIXIjAUY_16
	goto/32 :ZRsEeCcMERhANRNt
	:l_eAuhlJNplKCDxsGU_0
	const v0, 19
	goto/32 :l_oDoGPtoeQVRVTsts_1

	nop

	:l_xtqsWsaCUdRvdSfk_7
    filled-new-array {p0, p1, p2, p3}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_zlntZEfwzAJvnOEv_8

	nop

	:l_qCpmgVKgBRtHPYil_14
    return-object v2

	:after_last_instruction

	goto/32 :l_cutxpltphtZykzZz_15

	nop

	:l_MHQooYGtjiodoQiw_3
	rem-int v0, v0, v1
	goto/32 :l_mYvUNUONHMbISDBg_4

	nop

	:l_oDoGPtoeQVRVTsts_1
	const v1, 15
	goto/32 :l_ZEYiEtpvWlMGieKM_2

	nop

	:l_NVhZbdNYxdFSHVwO_6
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
	goto/32 :l_xtqsWsaCUdRvdSfk_7

	nop

	:l_XEoImylljwKovmKx_12
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_UcpZgZOgobnhKvoL_13

	nop

	:l_ZEYiEtpvWlMGieKM_2
	add-int v0, v0, v1
	goto/32 :l_MHQooYGtjiodoQiw_3

	nop

	:l_UcpZgZOgobnhKvoL_13
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 351
    nop

    .line 184
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_qCpmgVKgBRtHPYil_14

	nop

	:l_eeEQKUsZuQzCxrnI_9
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;

	goto/32 :l_sUmzfPsDTeDLpjNN_10

	nop

	:l_mYvUNUONHMbISDBg_4
	if-lez v0, :gl_punvpCCfRDAkLECS

	goto/32 :NKotMQShHDCtolWN

	:gl_punvpCCfRDAkLECS	goto/32 :l_KZyhSGhXzcNjKPdX_5

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;ZCBF)V
    .locals 0

	goto/32 :l_paRgCmWGRGjACnGa_0

	nop

	:l_eOniTEfZyakpMrBJ_4
    add-int p3, p2, p1

	goto/32 :l_ZZRUfYmkJqqWvPgS_5

	nop

	:l_qLKwaJEfdNmzAmuZ_6
    return-void

	:after_last_instruction

	goto/32 :l_zLtaWmgkaEmBjBll_7

	nop

	:l_yHjHNLNNowfoNfGk_2
    const/16 p1, 0xd2

	goto/32 :l_CaSVfqmExIRGvKGs_3

	nop

	:l_ZZRUfYmkJqqWvPgS_5
    int-to-double p0, p3

	goto/32 :l_qLKwaJEfdNmzAmuZ_6

	nop

	:l_CaSVfqmExIRGvKGs_3
    mul-int p2, p0, p1

	goto/32 :l_eOniTEfZyakpMrBJ_4

	nop

	:l_paRgCmWGRGjACnGa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qvECtllcXzOGCLeA_1

	nop

	:l_qvECtllcXzOGCLeA_1
    const/16 p0, 0x2a

	goto/32 :l_yHjHNLNNowfoNfGk_2

	nop

	:l_zLtaWmgkaEmBjBll_7
	goto/32 :before_first_instruction

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;BCZF)V
    .locals 0

	goto/32 :l_LtGLIITZqPoVXBOn_0

	nop

	:l_rKsEHBbQtCruszEG_3
    mul-int p2, p0, p1

	goto/32 :l_lNcMgkRAxnSHxsxB_4

	nop

	:l_uHijnFbGBxDhnEaT_6
    return-void

	:after_last_instruction

	goto/32 :l_vYCTVtVWHOTrdKdJ_7

	nop

	:l_lNcMgkRAxnSHxsxB_4
    add-int p3, p2, p1

	goto/32 :l_TQaGuCNfmArXvhDJ_5

	nop

	:l_ELUDIVRskYilJIyy_2
    const/16 p1, 0xd2

	goto/32 :l_rKsEHBbQtCruszEG_3

	nop

	:l_vYCTVtVWHOTrdKdJ_7
	goto/32 :before_first_instruction

	:l_TQaGuCNfmArXvhDJ_5
    int-to-double p0, p3

	goto/32 :l_uHijnFbGBxDhnEaT_6

	nop

	:l_YqfRTgAnqUJoIKWJ_1
    const/16 p0, 0x2a

	goto/32 :l_ELUDIVRskYilJIyy_2

	nop

	:l_LtGLIITZqPoVXBOn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YqfRTgAnqUJoIKWJ_1

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;BFCZ)V
    .locals 0

	goto/32 :l_gZvjRryirgNKEfXr_0

	nop

	:l_UomHfsATQQzMeeAh_1
    const/16 p0, 0x2a

	goto/32 :l_leTDVOmsEjhzwPPV_2

	nop

	:l_leTDVOmsEjhzwPPV_2
    const/16 p1, 0xd2

	goto/32 :l_WQUiXZYvxLOldbTo_3

	nop

	:l_LrmucaANRGjqUmAv_4
    add-int p3, p2, p1

	goto/32 :l_gaKUKCjePODgqaXU_5

	nop

	:l_bYpjWBToJpfZfUzx_7
	goto/32 :before_first_instruction

	:l_BkjNpBWBjtGDijOm_6
    return-void

	:after_last_instruction

	goto/32 :l_bYpjWBToJpfZfUzx_7

	nop

	:l_gaKUKCjePODgqaXU_5
    int-to-double p0, p3

	goto/32 :l_BkjNpBWBjtGDijOm_6

	nop

	:l_gZvjRryirgNKEfXr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UomHfsATQQzMeeAh_1

	nop

	:l_WQUiXZYvxLOldbTo_3
    mul-int p2, p0, p1

	goto/32 :l_LrmucaANRGjqUmAv_4

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_rOzImhLhaiokPrtc_0

	nop

	:l_AkWvIVHaqeGboowN_3
	rem-int v0, v0, v1
	goto/32 :l_tSloTOIePYqeMaVA_4

	nop

	:l_fAmqTiRGZKlZQcpk_10
    const/4 v3, 0x0

	goto/32 :l_rddkdrybCeJwHsGT_11

	nop

	:l_OjRWuRxfYBsFYaAd_9
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;

	goto/32 :l_fAmqTiRGZKlZQcpk_10

	nop

	:l_FIjXaGAgHlkPQaDr_1
	const v1, 2
	goto/32 :l_sokmrcxLfLlHQvkP_2

	nop

	:l_tSloTOIePYqeMaVA_4
	if-lez v0, :gl_WRPMRiEmykoLYvIO

	goto/32 :lLeUbUvNrpQyBBGo

	:gl_WRPMRiEmykoLYvIO	goto/32 :l_THZMhRCyihMfIybM_5

	nop

	:l_THZMhRCyihMfIybM_5
	goto/32 :ZssgqdBfQCwUuNhh
	:lLeUbUvNrpQyBBGo
	:LTzNSRvgMJfYhOnc

	goto/32 :l_GaeEOyTLPOSLSgZj_6

	nop

	:l_EwSWfZOOxtWeUhGT_13
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 357
    nop

    .line 228
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_qtCqoWScrkXMSuVl_14

	nop

	:l_jnGPKXftLUmEMeXK_15
	goto/32 :before_first_instruction

	:ZssgqdBfQCwUuNhh
	goto/32 :l_CIkbLDtokoOsahgk_16

	nop

	:l_JFdtIfIOkbwzUvzM_12
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_EwSWfZOOxtWeUhGT_13

	nop

	:l_sokmrcxLfLlHQvkP_2
	add-int v0, v0, v1
	goto/32 :l_AkWvIVHaqeGboowN_3

	nop

	:l_CIkbLDtokoOsahgk_16
	goto/32 :LTzNSRvgMJfYhOnc
	:l_qtCqoWScrkXMSuVl_14
    return-object v2

	:after_last_instruction

	goto/32 :l_jnGPKXftLUmEMeXK_15

	nop

	:l_rddkdrybCeJwHsGT_11
    invoke-direct {v2, v0, v3, p5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function7;)V

	goto/32 :l_JFdtIfIOkbwzUvzM_12

	nop

	:l_ouavLCZLkPRFAZoc_7
    filled-new-array {p0, p1, p2, p3, p4}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_zAbVLVfexvevZBdQ_8

	nop

	:l_zAbVLVfexvevZBdQ_8
    const/4 v1, 0x0

    .line 355
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_OjRWuRxfYBsFYaAd_9

	nop

	:l_GaeEOyTLPOSLSgZj_6
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
	goto/32 :l_ouavLCZLkPRFAZoc_7

	nop

	:l_rOzImhLhaiokPrtc_0
	const v0, 2
	goto/32 :l_FIjXaGAgHlkPQaDr_1

	nop

.end method

.method public static final synthetic combineTransform([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ICZF)V
    .locals 0

	goto/32 :l_cTotCxxBiCUDgNmG_0

	nop

	:l_cTotCxxBiCUDgNmG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nZlFpraeAVLOdGWZ_1

	nop

	:l_ztfYtoUfsrViNOEP_4
    add-int p3, p2, p1

	goto/32 :l_ymEANrWnrMFaTlNI_5

	nop

	:l_ymEANrWnrMFaTlNI_5
    int-to-double p0, p3

	goto/32 :l_GWKvDLZFGDappTVq_6

	nop

	:l_nZlFpraeAVLOdGWZ_1
    const/16 p0, 0x2a

	goto/32 :l_hSCaaOVJEWQKKwno_2

	nop

	:l_BSMfzxRSqOhYAQOF_7
	goto/32 :before_first_instruction

	:l_GWKvDLZFGDappTVq_6
    return-void

	:after_last_instruction

	goto/32 :l_BSMfzxRSqOhYAQOF_7

	nop

	:l_HnPEZMIJVmuHLpwr_3
    mul-int p2, p0, p1

	goto/32 :l_ztfYtoUfsrViNOEP_4

	nop

	:l_hSCaaOVJEWQKKwno_2
    const/16 p1, 0xd2

	goto/32 :l_HnPEZMIJVmuHLpwr_3

	nop

.end method

.method public static final synthetic combineTransform([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZCIF)V
    .locals 0

	goto/32 :l_vayzavKswgPTLDkr_0

	nop

	:l_RNMgwHvhLeVZyCJR_5
    int-to-double p0, p3

	goto/32 :l_IqxFCSyQYDEhdBAD_6

	nop

	:l_kwcxinbNLlbcZYHM_1
    const/16 p0, 0x2a

	goto/32 :l_RbnCQDdqvwIGJfOG_2

	nop

	:l_RbnCQDdqvwIGJfOG_2
    const/16 p1, 0xd2

	goto/32 :l_eJtZCaLragGWRNgl_3

	nop

	:l_eJtZCaLragGWRNgl_3
    mul-int p2, p0, p1

	goto/32 :l_ItqUjesmSJoQojDN_4

	nop

	:l_vayzavKswgPTLDkr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kwcxinbNLlbcZYHM_1

	nop

	:l_ItqUjesmSJoQojDN_4
    add-int p3, p2, p1

	goto/32 :l_RNMgwHvhLeVZyCJR_5

	nop

	:l_qfSLLRbUTUtmlZTp_7
	goto/32 :before_first_instruction

	:l_IqxFCSyQYDEhdBAD_6
    return-void

	:after_last_instruction

	goto/32 :l_qfSLLRbUTUtmlZTp_7

	nop

.end method

.method public static final synthetic combineTransform([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZFCI)V
    .locals 0

	goto/32 :l_KjiJtKpNlRLrxaQF_0

	nop

	:l_KjiJtKpNlRLrxaQF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AwtICfJRQSoJTIDO_1

	nop

	:l_kMnoRIlrPGZRLZNU_2
    const/16 p1, 0xd2

	goto/32 :l_RoDcEUqOwiQAYEEg_3

	nop

	:l_tiHNleUhcYjcGdUR_7
	goto/32 :before_first_instruction

	:l_RoDcEUqOwiQAYEEg_3
    mul-int p2, p0, p1

	goto/32 :l_QHsthVApOpdEJVDP_4

	nop

	:l_XvzWIcJqTZGqoAxQ_6
    return-void

	:after_last_instruction

	goto/32 :l_tiHNleUhcYjcGdUR_7

	nop

	:l_AwtICfJRQSoJTIDO_1
    const/16 p0, 0x2a

	goto/32 :l_kMnoRIlrPGZRLZNU_2

	nop

	:l_QHsthVApOpdEJVDP_4
    add-int p3, p2, p1

	goto/32 :l_tlKGyhidCkeadpnj_5

	nop

	:l_tlKGyhidCkeadpnj_5
    int-to-double p0, p3

	goto/32 :l_XvzWIcJqTZGqoAxQ_6

	nop

.end method

.method public static final synthetic combineTransform([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_doYRYzGCHQGCADMA_0

	nop

	:l_vwiNPIudBqlKZWXZ_11
    invoke-direct {v1, p0, p1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_PUmgLIsDNNDXWTZH_12

	nop

	:l_iRYFbqaNQYBTwrYT_2
	add-int v0, v0, v1
	goto/32 :l_PdACYgdhwwMTLdkR_3

	nop

	:l_gIQQvnbRurUSjvGD_8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_AbHjvtIuNTzrGgKe_9

	nop

	:l_yiGMkXiXIHigBjGZ_7
    const/4 v0, 0x0

    .line 250
    .local v0, "$i$f$combineTransform":I
	goto/32 :l_gIQQvnbRurUSjvGD_8

	nop

	:l_LBcpBWNCNHMdCBqH_15
	goto/32 :before_first_instruction

	:OvccTIVCrTgKaYZL
	goto/32 :l_BiwUypRUeoUrDqhZ_16

	nop

	:l_AbHjvtIuNTzrGgKe_9
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;

	goto/32 :l_OvPfnceoIpOefaVG_10

	nop

	:l_doYRYzGCHQGCADMA_0
	const v0, 23
	goto/32 :l_xnNNlYyVZDcXDIoP_1

	nop

	:l_PUmgLIsDNNDXWTZH_12
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_PZZcYSLCxdNiSfAQ_13

	nop

	:l_PTDekxInnIJUJMXg_5
	goto/32 :OvccTIVCrTgKaYZL
	:NWWvbzhdcIcCThUX
	:grQjUtnCpUigVGKs

	goto/32 :l_pmDPXGabDeKolkYC_6

	nop

	:l_xnNNlYyVZDcXDIoP_1
	const v1, 15
	goto/32 :l_iRYFbqaNQYBTwrYT_2

	nop

	:l_BiwUypRUeoUrDqhZ_16
	goto/32 :grQjUtnCpUigVGKs
	:l_dZTbQlxsOjhJJcPE_4
	if-lez v0, :gl_xjOYOhrCPiRruxVK

	goto/32 :NWWvbzhdcIcCThUX

	:gl_xjOYOhrCPiRruxVK	goto/32 :l_PTDekxInnIJUJMXg_5

	nop

	:l_jFUqKRksZFvklDNc_14
    return-object v1

	:after_last_instruction

	goto/32 :l_LBcpBWNCNHMdCBqH_15

	nop

	:l_PdACYgdhwwMTLdkR_3
	rem-int v0, v0, v1
	goto/32 :l_dZTbQlxsOjhJJcPE_4

	nop

	:l_OvPfnceoIpOefaVG_10
    const/4 v2, 0x0

	goto/32 :l_vwiNPIudBqlKZWXZ_11

	nop

	:l_pmDPXGabDeKolkYC_6
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

	goto/32 :l_yiGMkXiXIHigBjGZ_7

	nop

	:l_PZZcYSLCxdNiSfAQ_13
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 252
	goto/32 :l_jFUqKRksZFvklDNc_14

	nop

.end method

.method private static final synthetic combineTransformUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZICS)V
    .locals 0

	goto/32 :l_MqhCyxjyrKoeOSzJ_0

	nop

	:l_jihUAwOpoGEgvEQj_6
    return-void

	:after_last_instruction

	goto/32 :l_vNyQDkQmvJjvJMKC_7

	nop

	:l_kjazImclUFYhNiHd_4
    add-int p3, p2, p1

	goto/32 :l_kSoKIMNzuJDDTEzm_5

	nop

	:l_JaZZtiOxHsxntIXu_1
    const/16 p0, 0x2a

	goto/32 :l_WztxFiilxybhstgn_2

	nop

	:l_vNyQDkQmvJjvJMKC_7
	goto/32 :before_first_instruction

	:l_WztxFiilxybhstgn_2
    const/16 p1, 0xd2

	goto/32 :l_ICnCWFenJMORSqQr_3

	nop

	:l_MqhCyxjyrKoeOSzJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JaZZtiOxHsxntIXu_1

	nop

	:l_ICnCWFenJMORSqQr_3
    mul-int p2, p0, p1

	goto/32 :l_kjazImclUFYhNiHd_4

	nop

	:l_kSoKIMNzuJDDTEzm_5
    int-to-double p0, p3

	goto/32 :l_jihUAwOpoGEgvEQj_6

	nop

.end method

.method private static final synthetic combineTransformUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;CZSI)V
    .locals 0

	goto/32 :l_BBLlCKjwwEpjdZpp_0

	nop

	:l_rkvBJcaqodhfRvAZ_6
    return-void

	:after_last_instruction

	goto/32 :l_fsnHcMZyGkOddVIl_7

	nop

	:l_xaMcGpogmvjwYWib_5
    int-to-double p0, p3

	goto/32 :l_rkvBJcaqodhfRvAZ_6

	nop

	:l_qMydXrtajyzqUlfP_1
    const/16 p0, 0x2a

	goto/32 :l_nHtkKjJqwjzvWHex_2

	nop

	:l_nHtkKjJqwjzvWHex_2
    const/16 p1, 0xd2

	goto/32 :l_UwYygWEjvHKJyvlV_3

	nop

	:l_UwYygWEjvHKJyvlV_3
    mul-int p2, p0, p1

	goto/32 :l_GghEiztAouxxqdHH_4

	nop

	:l_BBLlCKjwwEpjdZpp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qMydXrtajyzqUlfP_1

	nop

	:l_fsnHcMZyGkOddVIl_7
	goto/32 :before_first_instruction

	:l_GghEiztAouxxqdHH_4
    add-int p3, p2, p1

	goto/32 :l_xaMcGpogmvjwYWib_5

	nop

.end method

.method private static final synthetic combineTransformUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ISCZ)V
    .locals 0

	goto/32 :l_nfzriUfFJypHrsIz_0

	nop

	:l_TtMAXrzmFodOVhVN_5
    int-to-double p0, p3

	goto/32 :l_brWjWywiswAOLQtw_6

	nop

	:l_brWjWywiswAOLQtw_6
    return-void

	:after_last_instruction

	goto/32 :l_ajQGCjpBnbsrczYB_7

	nop

	:l_IHvMYdwaHPTSKxWe_2
    const/16 p1, 0xd2

	goto/32 :l_CAdNFmDerkIAaedk_3

	nop

	:l_yvrsRlkeSEOOwMnh_4
    add-int p3, p2, p1

	goto/32 :l_TtMAXrzmFodOVhVN_5

	nop

	:l_ajQGCjpBnbsrczYB_7
	goto/32 :before_first_instruction

	:l_CAdNFmDerkIAaedk_3
    mul-int p2, p0, p1

	goto/32 :l_yvrsRlkeSEOOwMnh_4

	nop

	:l_nfzriUfFJypHrsIz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IxDPhFqcvCjNsxkk_1

	nop

	:l_IxDPhFqcvCjNsxkk_1
    const/16 p0, 0x2a

	goto/32 :l_IHvMYdwaHPTSKxWe_2

	nop

.end method

.method private static final synthetic combineTransformUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_AuKUXUhLgsYGdfIm_0

	nop

	:l_gxhgpMtDQjnUggWG_16
	goto/32 :pgxjlhnAqTvTkDfP
	:l_XoKfNcUAPHDbkdjG_11
    invoke-direct {v1, p0, p1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_BtrDPhtXiaECvLEd_12

	nop

	:l_BtrDPhtXiaECvLEd_12
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_DdcqgORjoctrHufq_13

	nop

	:l_UjFfPhrYOLhjuZHe_14
    return-object v1

	:after_last_instruction

	goto/32 :l_bDMesuIjAdaaltzb_15

	nop

	:l_wimtHdXoedPBupsz_6
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

	goto/32 :l_mjkwfUXbUkbiNFce_7

	nop

	:l_uxZGYHdMFufHUqde_3
	rem-int v0, v0, v1
	goto/32 :l_vPGsAzkyCiwJsDQf_4

	nop

	:l_kqZhlHcJKgtDGRIU_10
    const/4 v2, 0x0

	goto/32 :l_XoKfNcUAPHDbkdjG_11

	nop

	:l_UikPdeCldsadfWrp_8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_aNcpzpacGIYGiRaQ_9

	nop

	:l_dtUgdndChLkMHRsg_1
	const v1, 31
	goto/32 :l_wJSgVFsdaOADplhS_2

	nop

	:l_wJSgVFsdaOADplhS_2
	add-int v0, v0, v1
	goto/32 :l_uxZGYHdMFufHUqde_3

	nop

	:l_mjkwfUXbUkbiNFce_7
    const/4 v0, 0x0

    .line 272
    .local v0, "$i$f$combineTransformUnsafe":I
	goto/32 :l_UikPdeCldsadfWrp_8

	nop

	:l_bDMesuIjAdaaltzb_15
	goto/32 :before_first_instruction

	:HgfALqzVpGqcbkvt
	goto/32 :l_gxhgpMtDQjnUggWG_16

	nop

	:l_aNcpzpacGIYGiRaQ_9
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;

	goto/32 :l_kqZhlHcJKgtDGRIU_10

	nop

	:l_AuKUXUhLgsYGdfIm_0
	const v0, 8
	goto/32 :l_dtUgdndChLkMHRsg_1

	nop

	:l_DdcqgORjoctrHufq_13
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 274
	goto/32 :l_UjFfPhrYOLhjuZHe_14

	nop

	:l_vPGsAzkyCiwJsDQf_4
	if-lez v0, :gl_HniIsIgnoFGImFME

	goto/32 :TpBaBRGjkIsmYprA

	:gl_HniIsIgnoFGImFME	goto/32 :l_ImzCwXFnuRHiJcnK_5

	nop

	:l_ImzCwXFnuRHiJcnK_5
	goto/32 :HgfALqzVpGqcbkvt
	:TpBaBRGjkIsmYprA
	:pgxjlhnAqTvTkDfP

	goto/32 :l_wimtHdXoedPBupsz_6

	nop

.end method

.method private static final synthetic combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;SLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_RyozkYqgdhIzeVxq_0

	nop

	:l_XSdnOnxdXesQlmai_1
    const/16 p0, 0x2a

	goto/32 :l_jtVJOcqygvRxMNFb_2

	nop

	:l_ZbitiDcWRAadoOLe_4
    add-int p3, p2, p1

	goto/32 :l_LAopPMcyhNxKJQhB_5

	nop

	:l_jtVJOcqygvRxMNFb_2
    const/16 p1, 0xd2

	goto/32 :l_VCnbcKcXKtJJFKOj_3

	nop

	:l_LAopPMcyhNxKJQhB_5
    int-to-double p0, p3

	goto/32 :l_WHJTbhchggicfudd_6

	nop

	:l_VCnbcKcXKtJJFKOj_3
    mul-int p2, p0, p1

	goto/32 :l_ZbitiDcWRAadoOLe_4

	nop

	:l_WHJTbhchggicfudd_6
    return-void

	:after_last_instruction

	goto/32 :l_tvTzOBOuwEawLPKB_7

	nop

	:l_RyozkYqgdhIzeVxq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XSdnOnxdXesQlmai_1

	nop

	:l_tvTzOBOuwEawLPKB_7
	goto/32 :before_first_instruction

.end method

.method private static final synthetic combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_bhNhzHHVuSlYxAqP_0

	nop

	:l_tgFWFaLAjURfUdAH_6
    return-void

	:after_last_instruction

	goto/32 :l_VlmQhRnZotSizmDC_7

	nop

	:l_XVQpwXVEfuOWMQsV_2
    const/16 p1, 0xd2

	goto/32 :l_rsGEtfdZXEbyLfxP_3

	nop

	:l_bhNhzHHVuSlYxAqP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FRyCKhOVnGbdjBDv_1

	nop

	:l_CokScdSqMETlFrCB_5
    int-to-double p0, p3

	goto/32 :l_tgFWFaLAjURfUdAH_6

	nop

	:l_VlmQhRnZotSizmDC_7
	goto/32 :before_first_instruction

	:l_HIWtoxnkSGPcHPXj_4
    add-int p3, p2, p1

	goto/32 :l_CokScdSqMETlFrCB_5

	nop

	:l_rsGEtfdZXEbyLfxP_3
    mul-int p2, p0, p1

	goto/32 :l_HIWtoxnkSGPcHPXj_4

	nop

	:l_FRyCKhOVnGbdjBDv_1
    const/16 p0, 0x2a

	goto/32 :l_XVQpwXVEfuOWMQsV_2

	nop

.end method

.method private static final synthetic combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;BZS)V
    .locals 0

	goto/32 :l_yZqFMVHlrXtSpLgk_0

	nop

	:l_WBJVhFVPRSgafDLp_5
    int-to-double p0, p3

	goto/32 :l_AIRmNvRxxPnzTGku_6

	nop

	:l_ecmRZibeKapvOiup_1
    const/16 p0, 0x2a

	goto/32 :l_BfHBYKepyylkTUbC_2

	nop

	:l_AIRmNvRxxPnzTGku_6
    return-void

	:after_last_instruction

	goto/32 :l_jwfkKMpwXHAaSHrn_7

	nop

	:l_ZnCTFpjdfkUSFjzb_4
    add-int p3, p2, p1

	goto/32 :l_WBJVhFVPRSgafDLp_5

	nop

	:l_BfHBYKepyylkTUbC_2
    const/16 p1, 0xd2

	goto/32 :l_FIYzFOCQSySfwgVw_3

	nop

	:l_jwfkKMpwXHAaSHrn_7
	goto/32 :before_first_instruction

	:l_FIYzFOCQSySfwgVw_3
    mul-int p2, p0, p1

	goto/32 :l_ZnCTFpjdfkUSFjzb_4

	nop

	:l_yZqFMVHlrXtSpLgk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ecmRZibeKapvOiup_1

	nop

.end method

.method private static final synthetic combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_iHiVxZREsmmEgGwp_0

	nop

	:l_gweHIyhJEcmAvAFg_7
    const/4 v0, 0x0

    .line 261
    .local v0, "$i$f$combineUnsafe":I
	goto/32 :l_OLKqZicdnoFTfLDN_8

	nop

	:l_TEvovgnQmbthBSGC_13
    return-object v2

	:after_last_instruction

	goto/32 :l_KGiurfjxYnOAqGGA_14

	nop

	:l_cLRyYxYGAVhsDzhe_4
	if-lez v0, :gl_lhGlengPgUOtXFOe

	goto/32 :EUmyJvEUuMUBcsbP

	:gl_lhGlengPgUOtXFOe	goto/32 :l_IzlvHkxiuUcFPyml_5

	nop

	:l_KGiurfjxYnOAqGGA_14
	goto/32 :before_first_instruction

	:ZRCpFXGiPnTqAQZd
	goto/32 :l_LizzoEpwzwnlHwDV_15

	nop

	:l_iHiVxZREsmmEgGwp_0
	const v0, 20
	goto/32 :l_qdDznpgPljMQJlqc_1

	nop

	:l_qdDznpgPljMQJlqc_1
	const v1, 30
	goto/32 :l_idHPmSudfPjbOTsv_2

	nop

	:l_IcPfeHzUCEFcwRPO_6
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

	goto/32 :l_gweHIyhJEcmAvAFg_7

	nop

	:l_ZQTztuwcTiouOCFI_11
    invoke-direct {v2, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_DOErHTyORdCyPxSS_12

	nop

	:l_JBokxvobZWYKeITd_10
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;

	goto/32 :l_ZQTztuwcTiouOCFI_11

	nop

	:l_IzlvHkxiuUcFPyml_5
	goto/32 :ZRCpFXGiPnTqAQZd
	:EUmyJvEUuMUBcsbP
	:tartqXTxEabEMCWP

	goto/32 :l_IcPfeHzUCEFcwRPO_6

	nop

	:l_NphoqtcuuedzzNuz_3
	rem-int v0, v0, v1
	goto/32 :l_cLRyYxYGAVhsDzhe_4

	nop

	:l_idHPmSudfPjbOTsv_2
	add-int v0, v0, v1
	goto/32 :l_NphoqtcuuedzzNuz_3

	nop

	:l_RSPHiNoQEjqxQYVt_9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_JBokxvobZWYKeITd_10

	nop

	:l_OLKqZicdnoFTfLDN_8
    const/4 v1, 0x0

    .line 359
    .local v1, "$i$f$unsafeFlow":I
	goto/32 :l_RSPHiNoQEjqxQYVt_9

	nop

	:l_DOErHTyORdCyPxSS_12
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 263
    .end local v1    # "$i$f$unsafeFlow":I
	goto/32 :l_TEvovgnQmbthBSGC_13

	nop

	:l_LizzoEpwzwnlHwDV_15
	goto/32 :tartqXTxEabEMCWP
.end method

.method public static final flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_zUysmGzrPvyoQSGt_0

	nop

	:l_NFoqQWbfBGsZkNBx_3
    mul-int p2, p0, p1

	goto/32 :l_swmHwdktQWwrFnEF_4

	nop

	:l_zUysmGzrPvyoQSGt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EJZuDkHfDbmWLXAJ_1

	nop

	:l_aSIFUWFzpPtbdsqB_6
    return-void

	:after_last_instruction

	goto/32 :l_bduVhCzfxAAIXsnP_7

	nop

	:l_hOUDgjxiubjgQQRB_5
    int-to-double p0, p3

	goto/32 :l_aSIFUWFzpPtbdsqB_6

	nop

	:l_bduVhCzfxAAIXsnP_7
	goto/32 :before_first_instruction

	:l_EJZuDkHfDbmWLXAJ_1
    const/16 p0, 0x2a

	goto/32 :l_KfOvZOzUwCWPUbYK_2

	nop

	:l_KfOvZOzUwCWPUbYK_2
    const/16 p1, 0xd2

	goto/32 :l_NFoqQWbfBGsZkNBx_3

	nop

	:l_swmHwdktQWwrFnEF_4
    add-int p3, p2, p1

	goto/32 :l_hOUDgjxiubjgQQRB_5

	nop

.end method

.method public static final flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_ahATyjvVCjOrFZOW_0

	nop

	:l_mwDzsZDWNcIEdFUI_1
    const/16 p0, 0x2a

	goto/32 :l_qXWmZFAqLDNiXZDt_2

	nop

	:l_DwGLsGFxLRHzVkJx_3
    mul-int p2, p0, p1

	goto/32 :l_QWEcKIQgJQvYKhMC_4

	nop

	:l_hNoDLYlRzcmvfVGN_5
    int-to-double p0, p3

	goto/32 :l_PFGyeJobfHORFdXA_6

	nop

	:l_qXWmZFAqLDNiXZDt_2
    const/16 p1, 0xd2

	goto/32 :l_DwGLsGFxLRHzVkJx_3

	nop

	:l_vxoIuflKmNAAiLYD_7
	goto/32 :before_first_instruction

	:l_PFGyeJobfHORFdXA_6
    return-void

	:after_last_instruction

	goto/32 :l_vxoIuflKmNAAiLYD_7

	nop

	:l_ahATyjvVCjOrFZOW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mwDzsZDWNcIEdFUI_1

	nop

	:l_QWEcKIQgJQvYKhMC_4
    add-int p3, p2, p1

	goto/32 :l_hNoDLYlRzcmvfVGN_5

	nop

.end method

.method public static final flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Ljava/lang/String;ZFS)V
    .locals 0

	goto/32 :l_dwPpDvvBStVLRtWF_0

	nop

	:l_AKufCRfrVCNsjxPJ_6
    return-void

	:after_last_instruction

	goto/32 :l_jkkvpBqNLesjAHHe_7

	nop

	:l_hXyKkMQjyIFYWrfJ_2
    const/16 p1, 0xd2

	goto/32 :l_NgHPruCexwOqWdJx_3

	nop

	:l_JoDIiWrRrIgahltE_1
    const/16 p0, 0x2a

	goto/32 :l_hXyKkMQjyIFYWrfJ_2

	nop

	:l_NgHPruCexwOqWdJx_3
    mul-int p2, p0, p1

	goto/32 :l_VODpxmvzkeJNbWsS_4

	nop

	:l_dwPpDvvBStVLRtWF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JoDIiWrRrIgahltE_1

	nop

	:l_uwHsWmXsNoQSkDeC_5
    int-to-double p0, p3

	goto/32 :l_AKufCRfrVCNsjxPJ_6

	nop

	:l_jkkvpBqNLesjAHHe_7
	goto/32 :before_first_instruction

	:l_VODpxmvzkeJNbWsS_4
    add-int p3, p2, p1

	goto/32 :l_uwHsWmXsNoQSkDeC_5

	nop

.end method

.method public static final flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_rhESrEuEzhgsRmcN_0

	nop

	:l_GLHqlfHzsXXuJZOL_3
	rem-int v0, v0, v1
	goto/32 :l_IQiNFoNiAbHawfGW_4

	nop

	:l_tkwCIFkVaBFUhtyC_7
    const/4 v0, 0x0

    .line 333
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_txAedISJCikbYSGe_8

	nop

	:l_rAOmueVjxAfoUmHQ_1
	const v1, 12
	goto/32 :l_xCDHuYCqgMhJSgVz_2

	nop

	:l_HhsgTocXChSYOQNS_9
    invoke-direct {v1, p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_DRJYmpDuatCledQT_10

	nop

	:l_txAedISJCikbYSGe_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

	goto/32 :l_HhsgTocXChSYOQNS_9

	nop

	:l_jNUZDfCPLjmoXYme_5
	goto/32 :NTyDjKnmgSjEgxvL
	:dvwsBFEBAmpejXtd
	:RCHeOXXewDsqXOba

	goto/32 :l_WxOrqIkwZkyfofSG_6

	nop

	:l_gdgGfDLJKlSNZmqs_12
	goto/32 :before_first_instruction

	:NTyDjKnmgSjEgxvL
	goto/32 :l_MvClryjmQXskXIuk_13

	nop

	:l_IQiNFoNiAbHawfGW_4
	if-lez v0, :gl_RwbCkEJLZvErEFfy

	goto/32 :dvwsBFEBAmpejXtd

	:gl_RwbCkEJLZvErEFfy	goto/32 :l_jNUZDfCPLjmoXYme_5

	nop

	:l_ZhlUTGYRDmWcoIlm_11
    return-object v1

	:after_last_instruction

	goto/32 :l_gdgGfDLJKlSNZmqs_12

	nop

	:l_MvClryjmQXskXIuk_13
	goto/32 :RCHeOXXewDsqXOba
	:l_DRJYmpDuatCledQT_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 34
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_ZhlUTGYRDmWcoIlm_11

	nop

	:l_xCDHuYCqgMhJSgVz_2
	add-int v0, v0, v1
	goto/32 :l_GLHqlfHzsXXuJZOL_3

	nop

	:l_WxOrqIkwZkyfofSG_6
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
	goto/32 :l_tkwCIFkVaBFUhtyC_7

	nop

	:l_rhESrEuEzhgsRmcN_0
	const v0, 2
	goto/32 :l_rAOmueVjxAfoUmHQ_1

	nop

.end method

.method public static final flowCombineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;CBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_xsdhcmSDQcpgtbPv_0

	nop

	:l_smXIPgPWSPTXFnIE_1
    const/16 p0, 0x2a

	goto/32 :l_YbYGHcCEknifLFgC_2

	nop

	:l_ajDKJELvNpyLoMHO_6
    return-void

	:after_last_instruction

	goto/32 :l_mBjRxALNYIWgyhRV_7

	nop

	:l_YbYGHcCEknifLFgC_2
    const/16 p1, 0xd2

	goto/32 :l_HbtTcxpRHjxfzlPY_3

	nop

	:l_foodAgikSUaiESFI_4
    add-int p3, p2, p1

	goto/32 :l_AeSHePNRGmbUqaKZ_5

	nop

	:l_HbtTcxpRHjxfzlPY_3
    mul-int p2, p0, p1

	goto/32 :l_foodAgikSUaiESFI_4

	nop

	:l_xsdhcmSDQcpgtbPv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_smXIPgPWSPTXFnIE_1

	nop

	:l_AeSHePNRGmbUqaKZ_5
    int-to-double p0, p3

	goto/32 :l_ajDKJELvNpyLoMHO_6

	nop

	:l_mBjRxALNYIWgyhRV_7
	goto/32 :before_first_instruction

.end method

.method public static final flowCombineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_BEtqYHIFMXRCBlLy_0

	nop

	:l_bZdcxagqEsJyvQgb_4
    add-int p3, p2, p1

	goto/32 :l_UAmYbrWBtBxrJnRe_5

	nop

	:l_BEtqYHIFMXRCBlLy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dIqQjxVNldhRfhqN_1

	nop

	:l_wfvAhwQeIAQUhSTv_6
    return-void

	:after_last_instruction

	goto/32 :l_WeLkyiZFBtRmVEDG_7

	nop

	:l_UAmYbrWBtBxrJnRe_5
    int-to-double p0, p3

	goto/32 :l_wfvAhwQeIAQUhSTv_6

	nop

	:l_dIqQjxVNldhRfhqN_1
    const/16 p0, 0x2a

	goto/32 :l_TkWDNZTtJNVaNeyK_2

	nop

	:l_edAJtenOPuRDjZue_3
    mul-int p2, p0, p1

	goto/32 :l_bZdcxagqEsJyvQgb_4

	nop

	:l_TkWDNZTtJNVaNeyK_2
    const/16 p1, 0xd2

	goto/32 :l_edAJtenOPuRDjZue_3

	nop

	:l_WeLkyiZFBtRmVEDG_7
	goto/32 :before_first_instruction

.end method

.method public static final flowCombineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;ZBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_FOPJbeaDMSyvfyLo_0

	nop

	:l_ooTKRYMpamvCvLMX_3
    mul-int p2, p0, p1

	goto/32 :l_FyvvITLAyhOQuLAu_4

	nop

	:l_cXxyxeIJiQJatcUv_2
    const/16 p1, 0xd2

	goto/32 :l_ooTKRYMpamvCvLMX_3

	nop

	:l_vkvTjJCJLEGGMJxz_7
	goto/32 :before_first_instruction

	:l_inqocREuFTvxhrIv_1
    const/16 p0, 0x2a

	goto/32 :l_cXxyxeIJiQJatcUv_2

	nop

	:l_FyvvITLAyhOQuLAu_4
    add-int p3, p2, p1

	goto/32 :l_WTUCqgqKJTycjPdP_5

	nop

	:l_ZkrjDWOyDJFqgNwL_6
    return-void

	:after_last_instruction

	goto/32 :l_vkvTjJCJLEGGMJxz_7

	nop

	:l_FOPJbeaDMSyvfyLo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_inqocREuFTvxhrIv_1

	nop

	:l_WTUCqgqKJTycjPdP_5
    int-to-double p0, p3

	goto/32 :l_ZkrjDWOyDJFqgNwL_6

	nop

.end method

.method public static final flowCombineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_vOZMmDvXLpxAgexF_0

	nop

	:l_NTPPoXwvWMepgWOH_1
	const v1, 18
	goto/32 :l_fMvXpHYffFvkymIV_2

	nop

	:l_YVoMKoAwDbDvnQbp_10
    const/4 v3, 0x0

	goto/32 :l_vtiFHQFCemirUBiU_11

	nop

	:l_ONMQydRcXGJyKlXg_5
	goto/32 :IThjYYeDYiFenswI
	:cLyWLCIjnubSmTPF
	:zAMQPihYpJgmJiKS

	goto/32 :l_KZLFZvxOfylyUkwn_6

	nop

	:l_qAuHJCbKlbtDmZfZ_16
	goto/32 :zAMQPihYpJgmJiKS
	:l_aEolVSgYwhUHPwWj_15
	goto/32 :before_first_instruction

	:IThjYYeDYiFenswI
	goto/32 :l_qAuHJCbKlbtDmZfZ_16

	nop

	:l_anxhPIoeYNwGTLsm_9
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;

	goto/32 :l_YVoMKoAwDbDvnQbp_10

	nop

	:l_dCzSMnTFgJSNFmjQ_7
    filled-new-array {p0, p1}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_AvesilLKrEiXxedY_8

	nop

	:l_FdUaLRPcrfVNSEmB_13
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 336
    nop

    .line 80
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_SKZyonitEPINEOMQ_14

	nop

	:l_SKZyonitEPINEOMQ_14
    return-object v2

	:after_last_instruction

	goto/32 :l_aEolVSgYwhUHPwWj_15

	nop

	:l_AvesilLKrEiXxedY_8
    const/4 v1, 0x0

    .line 334
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_anxhPIoeYNwGTLsm_9

	nop

	:l_MJyElzXFVmAdkiAs_4
	if-lez v0, :gl_jUqUXdwdERFlfNfj

	goto/32 :cLyWLCIjnubSmTPF

	:gl_jUqUXdwdERFlfNfj	goto/32 :l_ONMQydRcXGJyKlXg_5

	nop

	:l_fMvXpHYffFvkymIV_2
	add-int v0, v0, v1
	goto/32 :l_aOuwHqxFdSyqhQQe_3

	nop

	:l_vtiFHQFCemirUBiU_11
    invoke-direct {v2, v0, v3, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_kCtZHvkGKsyRaNZu_12

	nop

	:l_vOZMmDvXLpxAgexF_0
	const v0, 15
	goto/32 :l_NTPPoXwvWMepgWOH_1

	nop

	:l_aOuwHqxFdSyqhQQe_3
	rem-int v0, v0, v1
	goto/32 :l_MJyElzXFVmAdkiAs_4

	nop

	:l_kCtZHvkGKsyRaNZu_12
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_FdUaLRPcrfVNSEmB_13

	nop

	:l_KZLFZvxOfylyUkwn_6
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
	goto/32 :l_dCzSMnTFgJSNFmjQ_7

	nop

.end method

.method private static final nullArrayFactory$FlowKt__ZipKt(CIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_hLapfeEAZcwyVEJN_0

	nop

	:l_XfZwFrLdzjiZicWg_2
    const/16 p1, 0xd2

	goto/32 :l_QTTiXTmmZMlqmHYK_3

	nop

	:l_tjLhBiVshHGZvwmE_7
	goto/32 :before_first_instruction

	:l_QTTiXTmmZMlqmHYK_3
    mul-int p2, p0, p1

	goto/32 :l_lmxzIgrvkfomYsnK_4

	nop

	:l_QkzaYJsrOixNeRTO_1
    const/16 p0, 0x2a

	goto/32 :l_XfZwFrLdzjiZicWg_2

	nop

	:l_lmxzIgrvkfomYsnK_4
    add-int p3, p2, p1

	goto/32 :l_lVcgsijdSRTGKVSY_5

	nop

	:l_lVcgsijdSRTGKVSY_5
    int-to-double p0, p3

	goto/32 :l_ozhFeGItcOXHHdEW_6

	nop

	:l_ozhFeGItcOXHHdEW_6
    return-void

	:after_last_instruction

	goto/32 :l_tjLhBiVshHGZvwmE_7

	nop

	:l_hLapfeEAZcwyVEJN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QkzaYJsrOixNeRTO_1

	nop

.end method

.method private static final nullArrayFactory$FlowKt__ZipKt(Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_ektUHkKRREUCFUlJ_0

	nop

	:l_ydGnquzgiwRFKkWH_6
    return-void

	:after_last_instruction

	goto/32 :l_hzEfOzyhnefuUPuI_7

	nop

	:l_rCWJwwxWJYaEwCrd_2
    const/16 p1, 0xd2

	goto/32 :l_ZfXNvWKcndjedJSJ_3

	nop

	:l_ektUHkKRREUCFUlJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hRkaoaoQSnnmZZSE_1

	nop

	:l_ZfXNvWKcndjedJSJ_3
    mul-int p2, p0, p1

	goto/32 :l_ZSMgbYFGkzUcUUyc_4

	nop

	:l_hRkaoaoQSnnmZZSE_1
    const/16 p0, 0x2a

	goto/32 :l_rCWJwwxWJYaEwCrd_2

	nop

	:l_hzEfOzyhnefuUPuI_7
	goto/32 :before_first_instruction

	:l_BvMFYbXlmbMWhrwK_5
    int-to-double p0, p3

	goto/32 :l_ydGnquzgiwRFKkWH_6

	nop

	:l_ZSMgbYFGkzUcUUyc_4
    add-int p3, p2, p1

	goto/32 :l_BvMFYbXlmbMWhrwK_5

	nop

.end method

.method private static final nullArrayFactory$FlowKt__ZipKt(FCILjava/lang/String;)V
    .locals 0

	goto/32 :l_nLIUdcnIGydwhpoy_0

	nop

	:l_vGMGPQkKJzLgdWJr_2
    const/16 p1, 0xd2

	goto/32 :l_ouxpFVZrPIZieHos_3

	nop

	:l_ouxpFVZrPIZieHos_3
    mul-int p2, p0, p1

	goto/32 :l_dtZWIyNYbExsnjyZ_4

	nop

	:l_IcuXECPCWATrANfV_7
	goto/32 :before_first_instruction

	:l_NhDvzqSlwclZyYtH_6
    return-void

	:after_last_instruction

	goto/32 :l_IcuXECPCWATrANfV_7

	nop

	:l_dtZWIyNYbExsnjyZ_4
    add-int p3, p2, p1

	goto/32 :l_bPlbbZLUBywFbGgf_5

	nop

	:l_bPlbbZLUBywFbGgf_5
    int-to-double p0, p3

	goto/32 :l_NhDvzqSlwclZyYtH_6

	nop

	:l_nHobCzqIPPOoulge_1
    const/16 p0, 0x2a

	goto/32 :l_vGMGPQkKJzLgdWJr_2

	nop

	:l_nLIUdcnIGydwhpoy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nHobCzqIPPOoulge_1

	nop

.end method

.method private static final nullArrayFactory$FlowKt__ZipKt()Lkotlin/jvm/functions/Function0;
    .locals 1

	goto/32 :l_ikMOrSKjPZbyOcsd_0

	nop

	:l_rzLQHyIMKSnJYlKW_1
    sget-object v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$nullArrayFactory$1;->INSTANCE:Lkotlinx/coroutines/flow/FlowKt__ZipKt$nullArrayFactory$1;

	goto/32 :l_faszToWHdmKdmetr_2

	nop

	:l_ikMOrSKjPZbyOcsd_0
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
	goto/32 :l_rzLQHyIMKSnJYlKW_1

	nop

	:l_faszToWHdmKdmetr_2
    check-cast v0, Lkotlin/jvm/functions/Function0;

	goto/32 :l_NwvOjGXOuQFgzRkI_3

	nop

	:l_NwvOjGXOuQFgzRkI_3
    return-object v0

	:after_last_instruction

	goto/32 :l_xXWGpCAJfwWDrAhk_4

	nop

	:l_xXWGpCAJfwWDrAhk_4
	goto/32 :before_first_instruction

.end method

.method public static final zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;FCBS)V
    .locals 0

	goto/32 :l_EnROgwJihvlqsjiE_0

	nop

	:l_QPDpmpNDyTvDRZwd_3
    mul-int p2, p0, p1

	goto/32 :l_sjYVrqWOSPPgcWpj_4

	nop

	:l_shjtSDaeenLspYTn_5
    int-to-double p0, p3

	goto/32 :l_UOrfrXvnotvhcyit_6

	nop

	:l_UOrfrXvnotvhcyit_6
    return-void

	:after_last_instruction

	goto/32 :l_OEJAXntSkQLwkfjz_7

	nop

	:l_OEJAXntSkQLwkfjz_7
	goto/32 :before_first_instruction

	:l_EnROgwJihvlqsjiE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DhpbNMNhydHiMWsd_1

	nop

	:l_lfriQcgzvyEWeVma_2
    const/16 p1, 0xd2

	goto/32 :l_QPDpmpNDyTvDRZwd_3

	nop

	:l_sjYVrqWOSPPgcWpj_4
    add-int p3, p2, p1

	goto/32 :l_shjtSDaeenLspYTn_5

	nop

	:l_DhpbNMNhydHiMWsd_1
    const/16 p0, 0x2a

	goto/32 :l_lfriQcgzvyEWeVma_2

	nop

.end method

.method public static final zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SFBC)V
    .locals 0

	goto/32 :l_hRkFOCwRRJZHiKxH_0

	nop

	:l_KmDgnLTjOCSccmAG_4
    add-int p3, p2, p1

	goto/32 :l_fFcfAysiWcnqZdyv_5

	nop

	:l_kLmdfFwbDqICzRXP_2
    const/16 p1, 0xd2

	goto/32 :l_oTtBJWflblzKObUC_3

	nop

	:l_ZcSwuELknBiJeNxh_6
    return-void

	:after_last_instruction

	goto/32 :l_AsFiuNKRYeynBiiD_7

	nop

	:l_oTtBJWflblzKObUC_3
    mul-int p2, p0, p1

	goto/32 :l_KmDgnLTjOCSccmAG_4

	nop

	:l_hRkFOCwRRJZHiKxH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mQNJwgIhYrDyhWvp_1

	nop

	:l_AsFiuNKRYeynBiiD_7
	goto/32 :before_first_instruction

	:l_mQNJwgIhYrDyhWvp_1
    const/16 p0, 0x2a

	goto/32 :l_kLmdfFwbDqICzRXP_2

	nop

	:l_fFcfAysiWcnqZdyv_5
    int-to-double p0, p3

	goto/32 :l_ZcSwuELknBiJeNxh_6

	nop

.end method

.method public static final zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;BSCF)V
    .locals 0

	goto/32 :l_MtxsAguKNgoSdtnr_0

	nop

	:l_gEfaEMyAiVyBajjM_5
    int-to-double p0, p3

	goto/32 :l_hYrYPuAIxVObvjHw_6

	nop

	:l_qjDjanUieSfLtgyp_2
    const/16 p1, 0xd2

	goto/32 :l_TpNJqWKNAyagjmmj_3

	nop

	:l_hYrYPuAIxVObvjHw_6
    return-void

	:after_last_instruction

	goto/32 :l_vVQFvYlAhJrQDTNd_7

	nop

	:l_MtxsAguKNgoSdtnr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BuAcqUQrVJuGCrbs_1

	nop

	:l_vPAhXLlUzGdtXAuj_4
    add-int p3, p2, p1

	goto/32 :l_gEfaEMyAiVyBajjM_5

	nop

	:l_vVQFvYlAhJrQDTNd_7
	goto/32 :before_first_instruction

	:l_BuAcqUQrVJuGCrbs_1
    const/16 p0, 0x2a

	goto/32 :l_qjDjanUieSfLtgyp_2

	nop

	:l_TpNJqWKNAyagjmmj_3
    mul-int p2, p0, p1

	goto/32 :l_vPAhXLlUzGdtXAuj_4

	nop

.end method

.method public static final zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_LiMHjEkvNHqRwizc_0

	nop

	:l_CkoLaAsBBUeqbeuf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OkPBMUCKALhladwW_3

	nop

	:l_CPkUArhHiCKOuISa_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->zipImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_CkoLaAsBBUeqbeuf_2

	nop

	:l_OkPBMUCKALhladwW_3
	goto/32 :before_first_instruction

	:l_LiMHjEkvNHqRwizc_0
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
	goto/32 :l_CPkUArhHiCKOuISa_1

	nop

.end method
