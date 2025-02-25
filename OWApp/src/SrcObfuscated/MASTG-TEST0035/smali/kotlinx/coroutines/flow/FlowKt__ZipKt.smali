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
.method public static final synthetic access$nullArrayFactory(ZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_NZPFjqVzNNAbXUsF_0

	nop

	:l_aUMplZBjJsKIEwLB_2
    const/16 p1, 0xd2

	goto/32 :l_jjJebFcTGmslnVmd_3

	nop

	:l_NZPFjqVzNNAbXUsF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QXkwJUlBkeBkWySS_1

	nop

	:l_OOijCiaDkjLDOaYd_7
	goto/32 :before_first_instruction

	:l_MgAZCZzChhPglxXr_4
    add-int p3, p2, p1

	goto/32 :l_IUYKWFdDWdHplUiZ_5

	nop

	:l_IUYKWFdDWdHplUiZ_5
    int-to-double p0, p3

	goto/32 :l_vLDChWICyJNwtUPd_6

	nop

	:l_QXkwJUlBkeBkWySS_1
    const/16 p0, 0x2a

	goto/32 :l_aUMplZBjJsKIEwLB_2

	nop

	:l_vLDChWICyJNwtUPd_6
    return-void

	:after_last_instruction

	goto/32 :l_OOijCiaDkjLDOaYd_7

	nop

	:l_jjJebFcTGmslnVmd_3
    mul-int p2, p0, p1

	goto/32 :l_MgAZCZzChhPglxXr_4

	nop

.end method

.method public static final synthetic access$nullArrayFactory(ZLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_CDyApoZDJNEofTBh_0

	nop

	:l_ESJaGaHnCvjpuQCW_7
	goto/32 :before_first_instruction

	:l_VIarKWvrIxwitfkP_1
    const/16 p0, 0x2a

	goto/32 :l_xQUVwWgPaWkLVdKk_2

	nop

	:l_bvWxykgLKiXZcuFF_4
    add-int p3, p2, p1

	goto/32 :l_IokTByzqwPIDnqnd_5

	nop

	:l_xQUVwWgPaWkLVdKk_2
    const/16 p1, 0xd2

	goto/32 :l_hGTPunsrMMCIMhYy_3

	nop

	:l_IokTByzqwPIDnqnd_5
    int-to-double p0, p3

	goto/32 :l_EraCvEYMKtmjPapK_6

	nop

	:l_hGTPunsrMMCIMhYy_3
    mul-int p2, p0, p1

	goto/32 :l_bvWxykgLKiXZcuFF_4

	nop

	:l_EraCvEYMKtmjPapK_6
    return-void

	:after_last_instruction

	goto/32 :l_ESJaGaHnCvjpuQCW_7

	nop

	:l_CDyApoZDJNEofTBh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VIarKWvrIxwitfkP_1

	nop

.end method

.method public static final synthetic access$nullArrayFactory(IZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_cEJrNgfoopnswxbk_0

	nop

	:l_EvQAsroKTYhFOPwh_1
    const/16 p0, 0x2a

	goto/32 :l_RqylxPCIHPDLTyPM_2

	nop

	:l_SrILmspWciRVVoCB_5
    int-to-double p0, p3

	goto/32 :l_gtOfrRKXkQEdCZsw_6

	nop

	:l_gtOfrRKXkQEdCZsw_6
    return-void

	:after_last_instruction

	goto/32 :l_BHTGqIdwUXNPMRgV_7

	nop

	:l_RqylxPCIHPDLTyPM_2
    const/16 p1, 0xd2

	goto/32 :l_EAoEGccqPiVxCZJl_3

	nop

	:l_cEJrNgfoopnswxbk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EvQAsroKTYhFOPwh_1

	nop

	:l_EAoEGccqPiVxCZJl_3
    mul-int p2, p0, p1

	goto/32 :l_nqXcIDXphyCfbxVd_4

	nop

	:l_BHTGqIdwUXNPMRgV_7
	goto/32 :before_first_instruction

	:l_nqXcIDXphyCfbxVd_4
    add-int p3, p2, p1

	goto/32 :l_SrILmspWciRVVoCB_5

	nop

.end method

.method public static final synthetic access$nullArrayFactory()Lkotlin/jvm/functions/Function0;
    .locals 1

	goto/32 :l_EaYSpTYKJpCsLnPw_0

	nop

	:l_EaYSpTYKJpCsLnPw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_ufLUbcldOgiBaWsy_1

	nop

	:l_bzkVPuyRcgyMAquJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wrDhVQtYmPMPAeQZ_3

	nop

	:l_wrDhVQtYmPMPAeQZ_3
	goto/32 :before_first_instruction

	:l_ufLUbcldOgiBaWsy_1
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->nullArrayFactory$FlowKt__ZipKt()Lkotlin/jvm/functions/Function0;

    move-result-object v0

	goto/32 :l_bzkVPuyRcgyMAquJ_2

	nop

.end method

.method public static final synthetic combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;CFSZ)V
    .locals 0

	goto/32 :l_eWUKNYjidVFtVzMX_0

	nop

	:l_cGSVCvJwHIasReON_5
    int-to-double p0, p3

	goto/32 :l_qvZzdBAvCCwtBPrS_6

	nop

	:l_MoxxNgiBYKzRYpEV_2
    const/16 p1, 0xd2

	goto/32 :l_CZcooPnFpXsXkOnI_3

	nop

	:l_xPABHaNWVhjsNnSD_4
    add-int p3, p2, p1

	goto/32 :l_cGSVCvJwHIasReON_5

	nop

	:l_kJpkmtvdLlIKACxw_1
    const/16 p0, 0x2a

	goto/32 :l_MoxxNgiBYKzRYpEV_2

	nop

	:l_qvZzdBAvCCwtBPrS_6
    return-void

	:after_last_instruction

	goto/32 :l_kCtZQSuGNVlSugPx_7

	nop

	:l_CZcooPnFpXsXkOnI_3
    mul-int p2, p0, p1

	goto/32 :l_xPABHaNWVhjsNnSD_4

	nop

	:l_eWUKNYjidVFtVzMX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kJpkmtvdLlIKACxw_1

	nop

	:l_kCtZQSuGNVlSugPx_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;FZCS)V
    .locals 0

	goto/32 :l_qLuMFXInoGzwFMMW_0

	nop

	:l_CBUYtTxtHYioaAIb_7
	goto/32 :before_first_instruction

	:l_qLuMFXInoGzwFMMW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FpzRVtoVEOIlKHhD_1

	nop

	:l_QzZkGqheKrpAPWau_4
    add-int p3, p2, p1

	goto/32 :l_DFMsoNOvKvpIInKD_5

	nop

	:l_xvtsIvCLrodBvGhr_6
    return-void

	:after_last_instruction

	goto/32 :l_CBUYtTxtHYioaAIb_7

	nop

	:l_FpzRVtoVEOIlKHhD_1
    const/16 p0, 0x2a

	goto/32 :l_ANxifScFpjnvrVvW_2

	nop

	:l_ANxifScFpjnvrVvW_2
    const/16 p1, 0xd2

	goto/32 :l_OloaooZkbpanJfmT_3

	nop

	:l_OloaooZkbpanJfmT_3
    mul-int p2, p0, p1

	goto/32 :l_QzZkGqheKrpAPWau_4

	nop

	:l_DFMsoNOvKvpIInKD_5
    int-to-double p0, p3

	goto/32 :l_xvtsIvCLrodBvGhr_6

	nop

.end method

.method public static final synthetic combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;FCSZ)V
    .locals 0

	goto/32 :l_cMNqmntuGZHLPWJP_0

	nop

	:l_JtCVNxzhcYBzvFcD_1
    const/16 p0, 0x2a

	goto/32 :l_txPrFoQfzqHmnhit_2

	nop

	:l_txPrFoQfzqHmnhit_2
    const/16 p1, 0xd2

	goto/32 :l_wlXdIMovvVYxmZIm_3

	nop

	:l_eqtAdpjactphLbOC_4
    add-int p3, p2, p1

	goto/32 :l_cSIIaceViNtKqrRW_5

	nop

	:l_wlXdIMovvVYxmZIm_3
    mul-int p2, p0, p1

	goto/32 :l_eqtAdpjactphLbOC_4

	nop

	:l_cMNqmntuGZHLPWJP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JtCVNxzhcYBzvFcD_1

	nop

	:l_cSIIaceViNtKqrRW_5
    int-to-double p0, p3

	goto/32 :l_DrnecBeZglfHXCAF_6

	nop

	:l_BzbzkqNgPVYMkFwl_7
	goto/32 :before_first_instruction

	:l_DrnecBeZglfHXCAF_6
    return-void

	:after_last_instruction

	goto/32 :l_BzbzkqNgPVYMkFwl_7

	nop

.end method

.method public static final synthetic combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 6

	goto/32 :l_PxqklzPNvBTuXHnW_0

	nop

	:l_PxqklzPNvBTuXHnW_0
	const v0, 31
	goto/32 :l_lfrXJrPUCPvVkjgn_1

	nop

	:l_qtZiaQSRXSmdVcdD_29
	goto/32 :SuRUnaELJBbGtlxg
	:l_peicnpsToLyCBaTv_20
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;

	goto/32 :l_lzgUOlBsTutmczkB_21

	nop

	:l_VGguuwEbIyUnRCNY_23
    return-object v3

    .line 363
    .local v1, "$this$toTypedArray$iv":Ljava/util/Collection;
    .local v2, "$i$f$toTypedArray":I
    .restart local v3    # "thisCollection$iv":Ljava/util/Collection;
    :cond_0
	goto/32 :l_rmLjzKMMSMWJLGkk_24

	nop

	:l_MaynRoiCaZdaOZvK_26
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xGLMlmMRcDLsChPS_27

	nop

	:l_tyGuARFxGIPdJAoy_5
	goto/32 :VeTVfkRIWgimsZUQ
	:aSmiqIRtoSsAFFgy
	:SuRUnaELJBbGtlxg

	goto/32 :l_lXpFBbEMRbohbTZE_6

	nop

	:l_iautUnuaOLwsLCOv_17
    check-cast v1, [Lkotlinx/coroutines/flow/Flow;

    .line 288
    .local v1, "flowArray":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_vJXsPjEXgppEngIY_18

	nop

	:l_jLrmvXdAJMVYdHAG_9
    check-cast v1, Ljava/util/Collection;

    .local v1, "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_dJljWFNtfWsGDZNK_10

	nop

	:l_EMYdXvNIJVVAKiUB_22
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 288
    .end local v2    # "$i$f$unsafeFlow":I
	goto/32 :l_VGguuwEbIyUnRCNY_23

	nop

	:l_lzgUOlBsTutmczkB_21
    invoke-direct {v3, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_EMYdXvNIJVVAKiUB_22

	nop

	:l_fJWRiTvKNPZhUboF_28
	goto/32 :before_first_instruction

	:VeTVfkRIWgimsZUQ
	goto/32 :l_qtZiaQSRXSmdVcdD_29

	nop

	:l_TlGGwVrWtykLWYQh_14
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_ekOFyvoAKqvMBblz_15

	nop

	:l_MJHkEFVeMdRBapYj_11
    move-object v3, v1

    .line 363
    .local v3, "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_KlnuXUBPhJiUXNqe_12

	nop

	:l_EWlfPJruAfEOlIYq_7
    const/4 v0, 0x0

    .line 287
    .local v0, "$i$f$combine":I
	goto/32 :l_gHJBbVxfnEXexWkW_8

	nop

	:l_vJXsPjEXgppEngIY_18
    const/4 v2, 0x0

    .line 364
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_NAqzAYzxKqTdQgqy_19

	nop

	:l_MyUUdnUJoYbMOhfi_13
    new-array v4, v4, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_TlGGwVrWtykLWYQh_14

	nop

	:l_VBGGFKvtgNIyMDMs_2
	add-int v0, v0, v1
	goto/32 :l_lRLDVjXTYOblZjRh_3

	nop

	:l_dJljWFNtfWsGDZNK_10
    const/4 v2, 0x0

    .line 360
    .local v2, "$i$f$toTypedArray":I
    nop

    .line 361
	goto/32 :l_MJHkEFVeMdRBapYj_11

	nop

	:l_lfrXJrPUCPvVkjgn_1
	const v1, 16
	goto/32 :l_VBGGFKvtgNIyMDMs_2

	nop

	:l_xGLMlmMRcDLsChPS_27
    throw v4

	:after_last_instruction

	goto/32 :l_fJWRiTvKNPZhUboF_28

	nop

	:l_lXpFBbEMRbohbTZE_6
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

	goto/32 :l_EWlfPJruAfEOlIYq_7

	nop

	:l_ojZywFOaunLRBndR_16
    move-object v1, v4

	goto/32 :l_iautUnuaOLwsLCOv_17

	nop

	:l_lRLDVjXTYOblZjRh_3
	rem-int v0, v0, v1
	goto/32 :l_HJBjLXBvVjxjzYuG_4

	nop

	:l_NAqzAYzxKqTdQgqy_19
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_peicnpsToLyCBaTv_20

	nop

	:l_ekOFyvoAKqvMBblz_15
	if-nez v4, :gl_DmXgleXOxVcwXrpJ

	goto/32 :cond_0

	:gl_DmXgleXOxVcwXrpJ
    .line 287
    .end local v1    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v2    # "$i$f$toTypedArray":I
    .end local v3    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_ojZywFOaunLRBndR_16

	nop

	:l_HJBjLXBvVjxjzYuG_4
	if-lez v0, :gl_FkpJoErMKgdLSKzh

	goto/32 :aSmiqIRtoSsAFFgy

	:gl_FkpJoErMKgdLSKzh	goto/32 :l_tyGuARFxGIPdJAoy_5

	nop

	:l_gHJBbVxfnEXexWkW_8
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

	goto/32 :l_jLrmvXdAJMVYdHAG_9

	nop

	:l_rmLjzKMMSMWJLGkk_24
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_GJDSwKXGpNgwknvD_25

	nop

	:l_KlnuXUBPhJiUXNqe_12
    const/4 v4, 0x0

	goto/32 :l_MyUUdnUJoYbMOhfi_13

	nop

	:l_GJDSwKXGpNgwknvD_25
    const-string v5, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

	goto/32 :l_MaynRoiCaZdaOZvK_26

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SIFB)V
    .locals 0

	goto/32 :l_LjNvpCFPxVXBfLpJ_0

	nop

	:l_lxfrOlOYPyupdIce_2
    const/16 p1, 0xd2

	goto/32 :l_ckinrrWNelJASkRp_3

	nop

	:l_ckinrrWNelJASkRp_3
    mul-int p2, p0, p1

	goto/32 :l_TWpxspPXtntXMzYP_4

	nop

	:l_LjNvpCFPxVXBfLpJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nnVRSEUqmcRKWRbO_1

	nop

	:l_dPHZySqpIMHksyIx_6
    return-void

	:after_last_instruction

	goto/32 :l_zJhxnTjMyzGTBgpH_7

	nop

	:l_zJhxnTjMyzGTBgpH_7
	goto/32 :before_first_instruction

	:l_nnVRSEUqmcRKWRbO_1
    const/16 p0, 0x2a

	goto/32 :l_lxfrOlOYPyupdIce_2

	nop

	:l_MLKlLfKalaNIwJfF_5
    int-to-double p0, p3

	goto/32 :l_dPHZySqpIMHksyIx_6

	nop

	:l_TWpxspPXtntXMzYP_4
    add-int p3, p2, p1

	goto/32 :l_MLKlLfKalaNIwJfF_5

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;IFSB)V
    .locals 0

	goto/32 :l_EvOHlXffKHrZSHTD_0

	nop

	:l_fFIEWCNLzzsnxTkY_4
    add-int p3, p2, p1

	goto/32 :l_FbigOCOpRHDhFNkv_5

	nop

	:l_RsErzKXegDRcQQZP_3
    mul-int p2, p0, p1

	goto/32 :l_fFIEWCNLzzsnxTkY_4

	nop

	:l_JHUaKSVrLweAZCRZ_6
    return-void

	:after_last_instruction

	goto/32 :l_tGoMdxyTfcBLHgOQ_7

	nop

	:l_iqhcnKAvJAYZLHXj_2
    const/16 p1, 0xd2

	goto/32 :l_RsErzKXegDRcQQZP_3

	nop

	:l_EvOHlXffKHrZSHTD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nkbSmaVmcjCTCKBv_1

	nop

	:l_nkbSmaVmcjCTCKBv_1
    const/16 p0, 0x2a

	goto/32 :l_iqhcnKAvJAYZLHXj_2

	nop

	:l_tGoMdxyTfcBLHgOQ_7
	goto/32 :before_first_instruction

	:l_FbigOCOpRHDhFNkv_5
    int-to-double p0, p3

	goto/32 :l_JHUaKSVrLweAZCRZ_6

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;IBSF)V
    .locals 0

	goto/32 :l_bPRSvhCQtpiPxPZp_0

	nop

	:l_bPRSvhCQtpiPxPZp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oiIHASKpHfagCwKl_1

	nop

	:l_ZLyKxqkzEYuBRFuF_4
    add-int p3, p2, p1

	goto/32 :l_rTdJPwGwieFKGLgP_5

	nop

	:l_ChnUPhWZMsuvnWrH_7
	goto/32 :before_first_instruction

	:l_dZPevdqofTdEbVGp_2
    const/16 p1, 0xd2

	goto/32 :l_VcQwqHLERNVcEQfr_3

	nop

	:l_VcQwqHLERNVcEQfr_3
    mul-int p2, p0, p1

	goto/32 :l_ZLyKxqkzEYuBRFuF_4

	nop

	:l_rTdJPwGwieFKGLgP_5
    int-to-double p0, p3

	goto/32 :l_hzdRqCjTGfThokob_6

	nop

	:l_hzdRqCjTGfThokob_6
    return-void

	:after_last_instruction

	goto/32 :l_ChnUPhWZMsuvnWrH_7

	nop

	:l_oiIHASKpHfagCwKl_1
    const/16 p0, 0x2a

	goto/32 :l_dZPevdqofTdEbVGp_2

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_KTIHHLcwdMttZcVc_0

	nop

	:l_KTIHHLcwdMttZcVc_0
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
	goto/32 :l_NPQGHtDYwKouaRIR_1

	nop

	:l_NPQGHtDYwKouaRIR_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_BkAlXYgZhKCJejou_2

	nop

	:l_qbcPuFJuxxvrKCKL_3
	goto/32 :before_first_instruction

	:l_BkAlXYgZhKCJejou_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qbcPuFJuxxvrKCKL_3

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;ZCBF)V
    .locals 0

	goto/32 :l_qXAZEVveXoBNpWXU_0

	nop

	:l_aKphzabnGoTLNXHs_6
    return-void

	:after_last_instruction

	goto/32 :l_FfUsbOUHXiyGHkSl_7

	nop

	:l_LhWlaAWqMbDDHFbw_1
    const/16 p0, 0x2a

	goto/32 :l_CEywTHHZWKvWvwcu_2

	nop

	:l_qXAZEVveXoBNpWXU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LhWlaAWqMbDDHFbw_1

	nop

	:l_RdVuWHKIDQOEFBya_3
    mul-int p2, p0, p1

	goto/32 :l_PFMRxUGCIwcQihJn_4

	nop

	:l_FfUsbOUHXiyGHkSl_7
	goto/32 :before_first_instruction

	:l_PFMRxUGCIwcQihJn_4
    add-int p3, p2, p1

	goto/32 :l_rGUVJjAKlYPaHeAJ_5

	nop

	:l_CEywTHHZWKvWvwcu_2
    const/16 p1, 0xd2

	goto/32 :l_RdVuWHKIDQOEFBya_3

	nop

	:l_rGUVJjAKlYPaHeAJ_5
    int-to-double p0, p3

	goto/32 :l_aKphzabnGoTLNXHs_6

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;BCZF)V
    .locals 0

	goto/32 :l_KJBEHNqnNhagAeQn_0

	nop

	:l_KJBEHNqnNhagAeQn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GedRtWLaNxKEQUwI_1

	nop

	:l_agwmZAqSiIXgeZCF_2
    const/16 p1, 0xd2

	goto/32 :l_ygsiFhNtOFFhgvsq_3

	nop

	:l_VhqNvUPFVIYINrVM_6
    return-void

	:after_last_instruction

	goto/32 :l_gVcRuETviTLqGWNy_7

	nop

	:l_gVcRuETviTLqGWNy_7
	goto/32 :before_first_instruction

	:l_ygsiFhNtOFFhgvsq_3
    mul-int p2, p0, p1

	goto/32 :l_nKXOdZeSGzXfQohC_4

	nop

	:l_emshdNmhzvGVMjTp_5
    int-to-double p0, p3

	goto/32 :l_VhqNvUPFVIYINrVM_6

	nop

	:l_GedRtWLaNxKEQUwI_1
    const/16 p0, 0x2a

	goto/32 :l_agwmZAqSiIXgeZCF_2

	nop

	:l_nKXOdZeSGzXfQohC_4
    add-int p3, p2, p1

	goto/32 :l_emshdNmhzvGVMjTp_5

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;BFCZ)V
    .locals 0

	goto/32 :l_iQWOFOcnwjHaLxbA_0

	nop

	:l_qnOMAIOcccajQUOv_6
    return-void

	:after_last_instruction

	goto/32 :l_CCfexHrQEfXucFHw_7

	nop

	:l_ArxNywlDjBAHQRrw_2
    const/16 p1, 0xd2

	goto/32 :l_cqZftOpwZpMLdjAP_3

	nop

	:l_cqZftOpwZpMLdjAP_3
    mul-int p2, p0, p1

	goto/32 :l_ADmNROOwBCrIRBgO_4

	nop

	:l_RMWNHLKkAyrPwDRk_5
    int-to-double p0, p3

	goto/32 :l_qnOMAIOcccajQUOv_6

	nop

	:l_ADmNROOwBCrIRBgO_4
    add-int p3, p2, p1

	goto/32 :l_RMWNHLKkAyrPwDRk_5

	nop

	:l_CCtIJpNEniKohLnL_1
    const/16 p0, 0x2a

	goto/32 :l_ArxNywlDjBAHQRrw_2

	nop

	:l_CCfexHrQEfXucFHw_7
	goto/32 :before_first_instruction

	:l_iQWOFOcnwjHaLxbA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CCtIJpNEniKohLnL_1

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_rVtBfqfJpDKScjFu_0

	nop

	:l_OSDApwsQlVTGJhje_22
	goto/32 :DXmhRcGgEqWAHRqu
	:l_IPavGJJulOCSprSW_3
	rem-int v0, v0, v1
	goto/32 :l_lVyuQcvAJuIsseVv_4

	nop

	:l_HWgVddjUSTnVRBch_17
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

	goto/32 :l_pgeUELWtHIpqaUAK_18

	nop

	:l_euZgmZptBcHWpIkb_15
    const/4 v1, 0x0

    .line 340
    .local v1, "$i$f$combineUnsafe":I
	goto/32 :l_raIiXnalFUYQvJbf_16

	nop

	:l_OOkfxwGDmjMckyAB_12
    aput-object p1, v0, v1

	goto/32 :l_NgDWMKEYBTEVdQOL_13

	nop

	:l_lVyuQcvAJuIsseVv_4
	if-lez v0, :gl_rAUIZPxqekrWDFKa

	goto/32 :rtqlZQhojcuRGqwG

	:gl_rAUIZPxqekrWDFKa	goto/32 :l_AlFvZolrmRXBAVVl_5

	nop

	:l_FuXYwwOAhGIZWjtz_9
    const/4 v1, 0x0

	goto/32 :l_RawBhrRfxvKsQQrV_10

	nop

	:l_ruEZnrvOxTlnesZS_6
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
	goto/32 :l_bJpTTYDrOUbXhrIQ_7

	nop

	:l_raIiXnalFUYQvJbf_16
    const/4 v2, 0x0

    .line 341
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_HWgVddjUSTnVRBch_17

	nop

	:l_ECdYNYEPCiNdqRdJ_19
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 342
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 125
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineUnsafe":I
	goto/32 :l_WtxHRRZFSocNjvoU_20

	nop

	:l_rVtBfqfJpDKScjFu_0
	const v0, 23
	goto/32 :l_HbOWawIQPAtgKHuc_1

	nop

	:l_bJpTTYDrOUbXhrIQ_7
    const/4 v0, 0x3

	goto/32 :l_EPtZamkrWowzFzbT_8

	nop

	:l_XNryBtnKUBJQFiqG_2
	add-int v0, v0, v1
	goto/32 :l_IPavGJJulOCSprSW_3

	nop

	:l_WtxHRRZFSocNjvoU_20
    return-object v3

	:after_last_instruction

	goto/32 :l_fHNCihdaTgGcNmUI_21

	nop

	:l_pgeUELWtHIpqaUAK_18
    invoke-direct {v3, v0, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_ECdYNYEPCiNdqRdJ_19

	nop

	:l_fHNCihdaTgGcNmUI_21
	goto/32 :before_first_instruction

	:jByWFvtUctyjbmaw
	goto/32 :l_OSDApwsQlVTGJhje_22

	nop

	:l_RawBhrRfxvKsQQrV_10
    aput-object p0, v0, v1

	goto/32 :l_CQQIJSIbvdfusICz_11

	nop

	:l_EPtZamkrWowzFzbT_8
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_FuXYwwOAhGIZWjtz_9

	nop

	:l_RbzbljPFwudkvXqA_14
    aput-object p2, v0, v1

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_euZgmZptBcHWpIkb_15

	nop

	:l_HbOWawIQPAtgKHuc_1
	const v1, 29
	goto/32 :l_XNryBtnKUBJQFiqG_2

	nop

	:l_AlFvZolrmRXBAVVl_5
	goto/32 :jByWFvtUctyjbmaw
	:rtqlZQhojcuRGqwG
	:DXmhRcGgEqWAHRqu

	goto/32 :l_ruEZnrvOxTlnesZS_6

	nop

	:l_NgDWMKEYBTEVdQOL_13
    const/4 v1, 0x2

	goto/32 :l_RbzbljPFwudkvXqA_14

	nop

	:l_CQQIJSIbvdfusICz_11
    const/4 v1, 0x1

	goto/32 :l_OOkfxwGDmjMckyAB_12

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;ICZF)V
    .locals 0

	goto/32 :l_bETaiHVUOmatMJrG_0

	nop

	:l_IAibGTDALfxBNSrW_7
	goto/32 :before_first_instruction

	:l_johhtevPhFPKDJBs_4
    add-int p3, p2, p1

	goto/32 :l_dFXHrLWFvlgzDmeq_5

	nop

	:l_pfvvzUYFQKrHXaas_2
    const/16 p1, 0xd2

	goto/32 :l_fDUazqFRxjqvnIGK_3

	nop

	:l_fDUazqFRxjqvnIGK_3
    mul-int p2, p0, p1

	goto/32 :l_johhtevPhFPKDJBs_4

	nop

	:l_FHxVlnmOubcNPkZj_1
    const/16 p0, 0x2a

	goto/32 :l_pfvvzUYFQKrHXaas_2

	nop

	:l_dFXHrLWFvlgzDmeq_5
    int-to-double p0, p3

	goto/32 :l_FIqTRrXUtfkNDGpy_6

	nop

	:l_bETaiHVUOmatMJrG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FHxVlnmOubcNPkZj_1

	nop

	:l_FIqTRrXUtfkNDGpy_6
    return-void

	:after_last_instruction

	goto/32 :l_IAibGTDALfxBNSrW_7

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;ZCIF)V
    .locals 0

	goto/32 :l_ycbgGMXUAWIXwCHZ_0

	nop

	:l_iRZLPNZHyXlegFul_5
    int-to-double p0, p3

	goto/32 :l_GGXEBHEtsPKwRQAW_6

	nop

	:l_wacZVboKYfkkooUF_7
	goto/32 :before_first_instruction

	:l_aoowUFJnkeILUahN_4
    add-int p3, p2, p1

	goto/32 :l_iRZLPNZHyXlegFul_5

	nop

	:l_ycbgGMXUAWIXwCHZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YhdOwQQMCGTFbXiJ_1

	nop

	:l_GGXEBHEtsPKwRQAW_6
    return-void

	:after_last_instruction

	goto/32 :l_wacZVboKYfkkooUF_7

	nop

	:l_AMfalPGCRhPzcZDi_2
    const/16 p1, 0xd2

	goto/32 :l_bBFOTGtjtNuxyNnA_3

	nop

	:l_bBFOTGtjtNuxyNnA_3
    mul-int p2, p0, p1

	goto/32 :l_aoowUFJnkeILUahN_4

	nop

	:l_YhdOwQQMCGTFbXiJ_1
    const/16 p0, 0x2a

	goto/32 :l_AMfalPGCRhPzcZDi_2

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;ZFCI)V
    .locals 0

	goto/32 :l_QLZQTDdXUuUtLEqr_0

	nop

	:l_ZtRkYVfdwUNCvueG_5
    int-to-double p0, p3

	goto/32 :l_PmQlNaHVrjGIpipS_6

	nop

	:l_kVjaYfjaiisYxnsq_2
    const/16 p1, 0xd2

	goto/32 :l_ITvcGhSfmETBHXEl_3

	nop

	:l_LwdPpuATfvJzYTEw_1
    const/16 p0, 0x2a

	goto/32 :l_kVjaYfjaiisYxnsq_2

	nop

	:l_PmQlNaHVrjGIpipS_6
    return-void

	:after_last_instruction

	goto/32 :l_SUGVeTKRptlGqqKk_7

	nop

	:l_ITvcGhSfmETBHXEl_3
    mul-int p2, p0, p1

	goto/32 :l_QZQDltBnJjURBDXW_4

	nop

	:l_SUGVeTKRptlGqqKk_7
	goto/32 :before_first_instruction

	:l_QLZQTDdXUuUtLEqr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LwdPpuATfvJzYTEw_1

	nop

	:l_QZQDltBnJjURBDXW_4
    add-int p3, p2, p1

	goto/32 :l_ZtRkYVfdwUNCvueG_5

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_lkArphYuECijbdZn_0

	nop

	:l_STxYjJRLTkrYjfOU_13
    const/4 v1, 0x2

	goto/32 :l_vyVtZgAGOaTvTvtj_14

	nop

	:l_DhSZnDOKMcmVcYUJ_9
    const/4 v1, 0x0

	goto/32 :l_pefyJSycCtUqNrqG_10

	nop

	:l_vyVtZgAGOaTvTvtj_14
    aput-object p2, v0, v1

	goto/32 :l_cqRtyJlatFoPGzJb_15

	nop

	:l_PSGYSWjnuwPOzZML_24
	goto/32 :UzcrkiZBmRtwkLjO
	:l_CryuKtsrwUhyiTvo_7
    const/4 v0, 0x4

	goto/32 :l_DWHCiMjybiqdAhvv_8

	nop

	:l_pefyJSycCtUqNrqG_10
    aput-object p0, v0, v1

	goto/32 :l_RVLbiUqmtFFSuExq_11

	nop

	:l_bGdCPtrKaanqouoY_4
	if-lez v0, :gl_rMJRakouHclEeYIG

	goto/32 :TRgdOAlrgIbBnWGm

	:gl_rMJRakouHclEeYIG	goto/32 :l_yTsFKkTzHFwaeYKi_5

	nop

	:l_RVLbiUqmtFFSuExq_11
    const/4 v1, 0x1

	goto/32 :l_FYasEXxAfOneqetk_12

	nop

	:l_zxOtuJPyKVOKEZMH_23
	goto/32 :before_first_instruction

	:dafNQBBMokLbqSKL
	goto/32 :l_PSGYSWjnuwPOzZML_24

	nop

	:l_DWHCiMjybiqdAhvv_8
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_DhSZnDOKMcmVcYUJ_9

	nop

	:l_oWDggBOGLGFEMXpN_16
    aput-object p3, v0, v1

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_nFNqUDWSMkUmJMWZ_17

	nop

	:l_beOzfNGSsBuCNhuC_22
    return-object v3

	:after_last_instruction

	goto/32 :l_zxOtuJPyKVOKEZMH_23

	nop

	:l_wVTImgVrpAbKiEcg_1
	const v1, 4
	goto/32 :l_fLSOTINXZjhoamzm_2

	nop

	:l_yTsFKkTzHFwaeYKi_5
	goto/32 :dafNQBBMokLbqSKL
	:TRgdOAlrgIbBnWGm
	:UzcrkiZBmRtwkLjO

	goto/32 :l_fkaUlNVYutIiziEo_6

	nop

	:l_FKtRqvHcWBnJcigu_21
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 348
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 163
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineUnsafe":I
	goto/32 :l_beOzfNGSsBuCNhuC_22

	nop

	:l_fkaUlNVYutIiziEo_6
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
	goto/32 :l_CryuKtsrwUhyiTvo_7

	nop

	:l_FYasEXxAfOneqetk_12
    aput-object p1, v0, v1

	goto/32 :l_STxYjJRLTkrYjfOU_13

	nop

	:l_lkArphYuECijbdZn_0
	const v0, 27
	goto/32 :l_wVTImgVrpAbKiEcg_1

	nop

	:l_ihWJEOyDoANCHqzR_19
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2;

	goto/32 :l_NKsczCLBVPxGkGxp_20

	nop

	:l_cqRtyJlatFoPGzJb_15
    const/4 v1, 0x3

	goto/32 :l_oWDggBOGLGFEMXpN_16

	nop

	:l_NKsczCLBVPxGkGxp_20
    invoke-direct {v3, v0, p4}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)V

	goto/32 :l_FKtRqvHcWBnJcigu_21

	nop

	:l_aFzIWJtzVRxtTpMV_18
    const/4 v2, 0x0

    .line 347
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_ihWJEOyDoANCHqzR_19

	nop

	:l_fLSOTINXZjhoamzm_2
	add-int v0, v0, v1
	goto/32 :l_vJTlYAxgABrXfxuU_3

	nop

	:l_vJTlYAxgABrXfxuU_3
	rem-int v0, v0, v1
	goto/32 :l_bGdCPtrKaanqouoY_4

	nop

	:l_nFNqUDWSMkUmJMWZ_17
    const/4 v1, 0x0

    .line 346
    .local v1, "$i$f$combineUnsafe":I
	goto/32 :l_aFzIWJtzVRxtTpMV_18

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;ZICS)V
    .locals 0

	goto/32 :l_VhMpPffBGQxuoVJK_0

	nop

	:l_cZMfljhNxbrIKEZF_7
	goto/32 :before_first_instruction

	:l_ksBJwcRyNOomzgnv_5
    int-to-double p0, p3

	goto/32 :l_jPHALbukEhAOkiwC_6

	nop

	:l_ZnjUGbWgbYxrIJQR_2
    const/16 p1, 0xd2

	goto/32 :l_PPmoHIwsyXHanHRU_3

	nop

	:l_mqcRcdykhzfbZnVQ_4
    add-int p3, p2, p1

	goto/32 :l_ksBJwcRyNOomzgnv_5

	nop

	:l_VhMpPffBGQxuoVJK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CXGouXXekgIIKgpd_1

	nop

	:l_jPHALbukEhAOkiwC_6
    return-void

	:after_last_instruction

	goto/32 :l_cZMfljhNxbrIKEZF_7

	nop

	:l_CXGouXXekgIIKgpd_1
    const/16 p0, 0x2a

	goto/32 :l_ZnjUGbWgbYxrIJQR_2

	nop

	:l_PPmoHIwsyXHanHRU_3
    mul-int p2, p0, p1

	goto/32 :l_mqcRcdykhzfbZnVQ_4

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;CZSI)V
    .locals 0

	goto/32 :l_hNqKVprNxlmYoniz_0

	nop

	:l_hNqKVprNxlmYoniz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qlNfyRgYyJpOlqBr_1

	nop

	:l_ZclAFMHZIGsKFeLR_4
    add-int p3, p2, p1

	goto/32 :l_rYYhGRJOoieHpmCG_5

	nop

	:l_bfNVpNwoWpFCxtvX_2
    const/16 p1, 0xd2

	goto/32 :l_eiCeawFFXIXyftwT_3

	nop

	:l_qlNfyRgYyJpOlqBr_1
    const/16 p0, 0x2a

	goto/32 :l_bfNVpNwoWpFCxtvX_2

	nop

	:l_rYYhGRJOoieHpmCG_5
    int-to-double p0, p3

	goto/32 :l_pftYNIgEIOwMOlzQ_6

	nop

	:l_pftYNIgEIOwMOlzQ_6
    return-void

	:after_last_instruction

	goto/32 :l_lKFSslGHLhNomIvW_7

	nop

	:l_eiCeawFFXIXyftwT_3
    mul-int p2, p0, p1

	goto/32 :l_ZclAFMHZIGsKFeLR_4

	nop

	:l_lKFSslGHLhNomIvW_7
	goto/32 :before_first_instruction

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;ISCZ)V
    .locals 0

	goto/32 :l_gnalvefwflBQElVd_0

	nop

	:l_FTpDiEhIdlvNWuVZ_5
    int-to-double p0, p3

	goto/32 :l_HYjFezYaFjOAyJOe_6

	nop

	:l_HYjFezYaFjOAyJOe_6
    return-void

	:after_last_instruction

	goto/32 :l_fahrESQQSBnKzOhn_7

	nop

	:l_fahrESQQSBnKzOhn_7
	goto/32 :before_first_instruction

	:l_RQiNjSPSSftatzSP_3
    mul-int p2, p0, p1

	goto/32 :l_tjUEKUKaQVtughOv_4

	nop

	:l_gjdkoNwGpxqSxKkI_1
    const/16 p0, 0x2a

	goto/32 :l_JNjhVclqASEmBkyj_2

	nop

	:l_tjUEKUKaQVtughOv_4
    add-int p3, p2, p1

	goto/32 :l_FTpDiEhIdlvNWuVZ_5

	nop

	:l_gnalvefwflBQElVd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gjdkoNwGpxqSxKkI_1

	nop

	:l_JNjhVclqASEmBkyj_2
    const/16 p1, 0xd2

	goto/32 :l_RQiNjSPSSftatzSP_3

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_EtypgjIPrOrooPMv_0

	nop

	:l_YKvhuCZZcKtSeqzV_13
    const/4 v1, 0x2

	goto/32 :l_nucOroSTqfOHeUte_14

	nop

	:l_pHKPUDOfExYDcWAE_26
	goto/32 :oggoUEPAVHUpuBEa
	:l_cEbjzageqrsllyuY_18
    aput-object p4, v0, v1

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_cWvbjYqMikWVjSrP_19

	nop

	:l_CIKknFkIbiXjoieF_4
	if-lez v0, :gl_KXmwedbfQssaGMkS

	goto/32 :VeNCnHuSrhUbhEXn

	:gl_KXmwedbfQssaGMkS	goto/32 :l_EcEDgcABrYFETWOh_5

	nop

	:l_MfAztKyFsOstbjFb_12
    aput-object p1, v0, v1

	goto/32 :l_YKvhuCZZcKtSeqzV_13

	nop

	:l_BlxApFpMHJmgTROY_22
    invoke-direct {v3, v0, p5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)V

	goto/32 :l_MKMVOQXOQVEKPTfI_23

	nop

	:l_riKMPmEcBRmzbOZC_7
    const/4 v0, 0x5

	goto/32 :l_YvyafEALNCXgfisc_8

	nop

	:l_cWvbjYqMikWVjSrP_19
    const/4 v1, 0x0

    .line 352
    .local v1, "$i$f$combineUnsafe":I
	goto/32 :l_zChkvgZDFllqJKMC_20

	nop

	:l_nnfEnQXruuNltpqh_15
    const/4 v1, 0x3

	goto/32 :l_LYzGtgiJSbPAuaDw_16

	nop

	:l_LYzGtgiJSbPAuaDw_16
    aput-object p3, v0, v1

	goto/32 :l_LqeRTdABNOmMcEQp_17

	nop

	:l_iSDwtcxVhEmYBHSR_24
    return-object v3

	:after_last_instruction

	goto/32 :l_uLVcVQJRksOvNJVi_25

	nop

	:l_JksjtgKsteCttawi_3
	rem-int v0, v0, v1
	goto/32 :l_CIKknFkIbiXjoieF_4

	nop

	:l_MKMVOQXOQVEKPTfI_23
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 354
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 205
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineUnsafe":I
	goto/32 :l_iSDwtcxVhEmYBHSR_24

	nop

	:l_lfNXPTccvazCICbO_21
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3;

	goto/32 :l_BlxApFpMHJmgTROY_22

	nop

	:l_YvyafEALNCXgfisc_8
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_lsndFznIFzErEaZZ_9

	nop

	:l_zChkvgZDFllqJKMC_20
    const/4 v2, 0x0

    .line 353
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_lfNXPTccvazCICbO_21

	nop

	:l_uLVcVQJRksOvNJVi_25
	goto/32 :before_first_instruction

	:STmBzJaNMJySFANS
	goto/32 :l_pHKPUDOfExYDcWAE_26

	nop

	:l_TciSHtxgJHlwBzVP_11
    const/4 v1, 0x1

	goto/32 :l_MfAztKyFsOstbjFb_12

	nop

	:l_SQDPdLtGXvVPhlgN_2
	add-int v0, v0, v1
	goto/32 :l_JksjtgKsteCttawi_3

	nop

	:l_EcEDgcABrYFETWOh_5
	goto/32 :STmBzJaNMJySFANS
	:VeNCnHuSrhUbhEXn
	:oggoUEPAVHUpuBEa

	goto/32 :l_rPkLRrFFNNJWXKkH_6

	nop

	:l_EtypgjIPrOrooPMv_0
	const v0, 6
	goto/32 :l_CUyjviXgtLubtbok_1

	nop

	:l_LqeRTdABNOmMcEQp_17
    const/4 v1, 0x4

	goto/32 :l_cEbjzageqrsllyuY_18

	nop

	:l_nucOroSTqfOHeUte_14
    aput-object p2, v0, v1

	goto/32 :l_nnfEnQXruuNltpqh_15

	nop

	:l_fUutzETUwxEsLNPP_10
    aput-object p0, v0, v1

	goto/32 :l_TciSHtxgJHlwBzVP_11

	nop

	:l_rPkLRrFFNNJWXKkH_6
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
	goto/32 :l_riKMPmEcBRmzbOZC_7

	nop

	:l_lsndFznIFzErEaZZ_9
    const/4 v1, 0x0

	goto/32 :l_fUutzETUwxEsLNPP_10

	nop

	:l_CUyjviXgtLubtbok_1
	const v1, 23
	goto/32 :l_SQDPdLtGXvVPhlgN_2

	nop

.end method

.method public static final synthetic combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;SLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_hMZHzKrRMESCfPHU_0

	nop

	:l_eLYjHxIvrqiuUqvj_2
    const/16 p1, 0xd2

	goto/32 :l_giZhjAJmWLcFSrRS_3

	nop

	:l_QdmXMvUXzdmrHEMG_1
    const/16 p0, 0x2a

	goto/32 :l_eLYjHxIvrqiuUqvj_2

	nop

	:l_LZMqeJZIOPHnWbla_4
    add-int p3, p2, p1

	goto/32 :l_euyabvVqonPkFsDa_5

	nop

	:l_hMZHzKrRMESCfPHU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QdmXMvUXzdmrHEMG_1

	nop

	:l_wieCGWKqHDSFBZfa_6
    return-void

	:after_last_instruction

	goto/32 :l_GQGvbwgGFbZizEus_7

	nop

	:l_GQGvbwgGFbZizEus_7
	goto/32 :before_first_instruction

	:l_giZhjAJmWLcFSrRS_3
    mul-int p2, p0, p1

	goto/32 :l_LZMqeJZIOPHnWbla_4

	nop

	:l_euyabvVqonPkFsDa_5
    int-to-double p0, p3

	goto/32 :l_wieCGWKqHDSFBZfa_6

	nop

.end method

.method public static final synthetic combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_MKaizAiaAkNsWpRT_0

	nop

	:l_DyemBbYyxSOgTryx_6
    return-void

	:after_last_instruction

	goto/32 :l_SHlGKojvraFMxlng_7

	nop

	:l_zZfVhzIVcafpVUjm_1
    const/16 p0, 0x2a

	goto/32 :l_AloJOXkJRnKFWQaJ_2

	nop

	:l_MKaizAiaAkNsWpRT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zZfVhzIVcafpVUjm_1

	nop

	:l_xTfsguoWVtkQpPHw_3
    mul-int p2, p0, p1

	goto/32 :l_pukhdPTVMFzCnsFR_4

	nop

	:l_AloJOXkJRnKFWQaJ_2
    const/16 p1, 0xd2

	goto/32 :l_xTfsguoWVtkQpPHw_3

	nop

	:l_IZrnfxADdAYnFWpS_5
    int-to-double p0, p3

	goto/32 :l_DyemBbYyxSOgTryx_6

	nop

	:l_pukhdPTVMFzCnsFR_4
    add-int p3, p2, p1

	goto/32 :l_IZrnfxADdAYnFWpS_5

	nop

	:l_SHlGKojvraFMxlng_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;BZS)V
    .locals 0

	goto/32 :l_kgwIZNiouYMxRdje_0

	nop

	:l_tOOGUbpCFyNekrMc_7
	goto/32 :before_first_instruction

	:l_uGPviuHacRkElheA_5
    int-to-double p0, p3

	goto/32 :l_DgqvDJrFgDYAHoYK_6

	nop

	:l_aulliRRgVnSqPBDj_2
    const/16 p1, 0xd2

	goto/32 :l_JiHFaVflTHxhfEuZ_3

	nop

	:l_XaGbedEMuwAjhxwG_4
    add-int p3, p2, p1

	goto/32 :l_uGPviuHacRkElheA_5

	nop

	:l_kgwIZNiouYMxRdje_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_izzJoyDxEMHafoRE_1

	nop

	:l_JiHFaVflTHxhfEuZ_3
    mul-int p2, p0, p1

	goto/32 :l_XaGbedEMuwAjhxwG_4

	nop

	:l_izzJoyDxEMHafoRE_1
    const/16 p0, 0x2a

	goto/32 :l_aulliRRgVnSqPBDj_2

	nop

	:l_DgqvDJrFgDYAHoYK_6
    return-void

	:after_last_instruction

	goto/32 :l_tOOGUbpCFyNekrMc_7

	nop

.end method

.method public static final synthetic combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_oMDgViBCoPZzsoah_0

	nop

	:l_nSHatvVquIcIgXfc_5
	goto/32 :zoUxcwgyzlzaosBz
	:axIKiRAomsDLhXtu
	:usJvkSMGwDizKaTk

	goto/32 :l_EseJhXsOgvKvScNs_6

	nop

	:l_MywmZUqqWCGGqRhQ_2
	add-int v0, v0, v1
	goto/32 :l_uPJwEkvhwkPoOTlG_3

	nop

	:l_dYpnZjpwnesSUZDQ_9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_QFJxkYWeGJcsjwhT_10

	nop

	:l_jbTTbfxBSjeAFqLK_15
	goto/32 :usJvkSMGwDizKaTk
	:l_uPJwEkvhwkPoOTlG_3
	rem-int v0, v0, v1
	goto/32 :l_FwZZFyYOyxokZiPp_4

	nop

	:l_ZByAPcSFZYbkMSYL_8
    const/4 v1, 0x0

    .line 358
    .local v1, "$i$f$unsafeFlow":I
	goto/32 :l_dYpnZjpwnesSUZDQ_9

	nop

	:l_dwiExXkyqnJxPWma_1
	const v1, 3
	goto/32 :l_MywmZUqqWCGGqRhQ_2

	nop

	:l_SCqgQaeJmjyHTYsL_12
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 239
    .end local v1    # "$i$f$unsafeFlow":I
	goto/32 :l_yWCVUoGKXNKavHIB_13

	nop

	:l_NWtQlyJRVJaTLSHk_7
    const/4 v0, 0x0

    .line 237
    .local v0, "$i$f$combine":I
	goto/32 :l_ZByAPcSFZYbkMSYL_8

	nop

	:l_YpgfIAaLQDSrMroi_14
	goto/32 :before_first_instruction

	:zoUxcwgyzlzaosBz
	goto/32 :l_jbTTbfxBSjeAFqLK_15

	nop

	:l_EseJhXsOgvKvScNs_6
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

	goto/32 :l_NWtQlyJRVJaTLSHk_7

	nop

	:l_eKYKjRYCQQskxtmT_11
    invoke-direct {v2, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_SCqgQaeJmjyHTYsL_12

	nop

	:l_oMDgViBCoPZzsoah_0
	const v0, 28
	goto/32 :l_dwiExXkyqnJxPWma_1

	nop

	:l_QFJxkYWeGJcsjwhT_10
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;

	goto/32 :l_eKYKjRYCQQskxtmT_11

	nop

	:l_FwZZFyYOyxokZiPp_4
	if-lez v0, :gl_pHpAUhNuGAxCnlJq

	goto/32 :axIKiRAomsDLhXtu

	:gl_pHpAUhNuGAxCnlJq	goto/32 :l_nSHatvVquIcIgXfc_5

	nop

	:l_yWCVUoGKXNKavHIB_13
    return-object v2

	:after_last_instruction

	goto/32 :l_YpgfIAaLQDSrMroi_14

	nop

.end method

.method public static final synthetic combineTransform(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;SFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_DNzZdtimewSoASpS_0

	nop

	:l_DULouEOeKlhsraAR_4
    add-int p3, p2, p1

	goto/32 :l_YnQgwiVSVrGDVQcY_5

	nop

	:l_xzzjdPJtVrdRAmxf_3
    mul-int p2, p0, p1

	goto/32 :l_DULouEOeKlhsraAR_4

	nop

	:l_DNzZdtimewSoASpS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kTBdJfzINgkgjRvT_1

	nop

	:l_JZeXwTwBkgVANJfR_6
    return-void

	:after_last_instruction

	goto/32 :l_FRVDZEDHtEkXJPmc_7

	nop

	:l_YnQgwiVSVrGDVQcY_5
    int-to-double p0, p3

	goto/32 :l_JZeXwTwBkgVANJfR_6

	nop

	:l_kTBdJfzINgkgjRvT_1
    const/16 p0, 0x2a

	goto/32 :l_mLlrBhpkzgyvOBBT_2

	nop

	:l_FRVDZEDHtEkXJPmc_7
	goto/32 :before_first_instruction

	:l_mLlrBhpkzgyvOBBT_2
    const/16 p1, 0xd2

	goto/32 :l_xzzjdPJtVrdRAmxf_3

	nop

.end method

.method public static final synthetic combineTransform(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;ZSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_lOSgmuOFlTgPfepl_0

	nop

	:l_JDTPMcMrcOvaqLvA_1
    const/16 p0, 0x2a

	goto/32 :l_gSVLQzhMeqlVtlQe_2

	nop

	:l_HERrYokslSekHEPM_4
    add-int p3, p2, p1

	goto/32 :l_DEFrVyEZOVtisupM_5

	nop

	:l_DEFrVyEZOVtisupM_5
    int-to-double p0, p3

	goto/32 :l_eClUdHddFpXFwIFo_6

	nop

	:l_OkxCtksBmYdpfrlP_7
	goto/32 :before_first_instruction

	:l_gSVLQzhMeqlVtlQe_2
    const/16 p1, 0xd2

	goto/32 :l_lESObkLltopNWzCw_3

	nop

	:l_lOSgmuOFlTgPfepl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JDTPMcMrcOvaqLvA_1

	nop

	:l_lESObkLltopNWzCw_3
    mul-int p2, p0, p1

	goto/32 :l_HERrYokslSekHEPM_4

	nop

	:l_eClUdHddFpXFwIFo_6
    return-void

	:after_last_instruction

	goto/32 :l_OkxCtksBmYdpfrlP_7

	nop

.end method

.method public static final synthetic combineTransform(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;Ljava/lang/String;ZFS)V
    .locals 0

	goto/32 :l_pUazggwxglMtXBZB_0

	nop

	:l_DrHCAPugmivrUzrI_4
    add-int p3, p2, p1

	goto/32 :l_JCSmyJbZDNSQUtBw_5

	nop

	:l_pUazggwxglMtXBZB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gVpzPwFuMyVvNrrp_1

	nop

	:l_JCSmyJbZDNSQUtBw_5
    int-to-double p0, p3

	goto/32 :l_aknBAXoMNQPNlYQN_6

	nop

	:l_gVpzPwFuMyVvNrrp_1
    const/16 p0, 0x2a

	goto/32 :l_wmgjnXNWDYWohChT_2

	nop

	:l_wmgjnXNWDYWohChT_2
    const/16 p1, 0xd2

	goto/32 :l_JFXYMjUXRmOCheEn_3

	nop

	:l_oXpQZblhZQDHRdmd_7
	goto/32 :before_first_instruction

	:l_aknBAXoMNQPNlYQN_6
    return-void

	:after_last_instruction

	goto/32 :l_oXpQZblhZQDHRdmd_7

	nop

	:l_JFXYMjUXRmOCheEn_3
    mul-int p2, p0, p1

	goto/32 :l_DrHCAPugmivrUzrI_4

	nop

.end method

.method public static final synthetic combineTransform(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 6

	goto/32 :l_RMnKPrFRTMgvCkkd_0

	nop

	:l_XpLezVFxSjvugptK_9
    check-cast v1, Ljava/util/Collection;

    .local v1, "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_ffpubEAQqmtNNrOu_10

	nop

	:l_dZzKhSHxhLLfSqWN_28
    throw v4

	:after_last_instruction

	goto/32 :l_WlymXGOXVsWnaQmO_29

	nop

	:l_VIAZEkMJlUlVXNDc_19
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;

	goto/32 :l_hVnPsGEazdDpAjlS_20

	nop

	:l_tZPeNgBVWjXOheIp_11
    move-object v3, v1

    .line 368
    .local v3, "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_ubtbDDDgVdIWnrZo_12

	nop

	:l_cHlBoQDtUrerxcXY_6
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

	goto/32 :l_XmgDTPyebgYkzjSw_7

	nop

	:l_JYKtjAsjIFfmELpe_4
	if-lez v0, :gl_zDFCBDRTMpjpJbwi

	goto/32 :OhpfqHrFwcfokYBi

	:gl_zDFCBDRTMpjpJbwi	goto/32 :l_oDxDKpVdjKwOtdry_5

	nop

	:l_ffpubEAQqmtNNrOu_10
    const/4 v2, 0x0

    .line 365
    .local v2, "$i$f$toTypedArray":I
    nop

    .line 366
	goto/32 :l_tZPeNgBVWjXOheIp_11

	nop

	:l_SbNkZpbpqBWYozxM_1
	const v1, 32
	goto/32 :l_GmkGNMqlvhLgTntK_2

	nop

	:l_fKBDYXskHMRfTkLg_25
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_LtnPpmIFbCCIhctG_26

	nop

	:l_AGfUDOHRKdCpKciH_22
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_iRTxmytxfUYtnlYH_23

	nop

	:l_LtnPpmIFbCCIhctG_26
    const-string v5, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

	goto/32 :l_KlaqJPkIpqatlLtj_27

	nop

	:l_GmkGNMqlvhLgTntK_2
	add-int v0, v0, v1
	goto/32 :l_TgJZUyXaWKvzuavj_3

	nop

	:l_mSIPPhBCUEuDyytG_17
    check-cast v1, [Lkotlinx/coroutines/flow/Flow;

    .line 307
    .local v1, "flowArray":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_wGooJTofTCMFHcQV_18

	nop

	:l_dKwmgbzjIFTAcEqU_30
	goto/32 :SIgsSqdNOrsxxqbm
	:l_iRTxmytxfUYtnlYH_23
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

	goto/32 :l_SuhYzypitiYJursq_24

	nop

	:l_JybFFtProuhluwAU_8
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

	goto/32 :l_XpLezVFxSjvugptK_9

	nop

	:l_KEInQelJTMumUesf_13
    new-array v4, v4, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_wKukKJWkNwOeOZhP_14

	nop

	:l_SuhYzypitiYJursq_24
    return-object v2

    .line 368
    .local v1, "$this$toTypedArray$iv":Ljava/util/Collection;
    .restart local v2    # "$i$f$toTypedArray":I
    .restart local v3    # "thisCollection$iv":Ljava/util/Collection;
    :cond_0
	goto/32 :l_fKBDYXskHMRfTkLg_25

	nop

	:l_wGooJTofTCMFHcQV_18
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_VIAZEkMJlUlVXNDc_19

	nop

	:l_wKukKJWkNwOeOZhP_14
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_nlYefxVxwYOzNVYe_15

	nop

	:l_oDxDKpVdjKwOtdry_5
	goto/32 :eGfcmukrVxwAwsFi
	:OhpfqHrFwcfokYBi
	:SIgsSqdNOrsxxqbm

	goto/32 :l_cHlBoQDtUrerxcXY_6

	nop

	:l_hVnPsGEazdDpAjlS_20
    const/4 v3, 0x0

	goto/32 :l_JBCXDkzQEQBkUVCa_21

	nop

	:l_ubtbDDDgVdIWnrZo_12
    const/4 v4, 0x0

	goto/32 :l_KEInQelJTMumUesf_13

	nop

	:l_KlaqJPkIpqatlLtj_27
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dZzKhSHxhLLfSqWN_28

	nop

	:l_WlymXGOXVsWnaQmO_29
	goto/32 :before_first_instruction

	:eGfcmukrVxwAwsFi
	goto/32 :l_dKwmgbzjIFTAcEqU_30

	nop

	:l_uWcEkvNbGozGsdbU_16
    move-object v1, v4

	goto/32 :l_mSIPPhBCUEuDyytG_17

	nop

	:l_TgJZUyXaWKvzuavj_3
	rem-int v0, v0, v1
	goto/32 :l_JYKtjAsjIFfmELpe_4

	nop

	:l_JBCXDkzQEQBkUVCa_21
    invoke-direct {v2, v1, p1, v3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_AGfUDOHRKdCpKciH_22

	nop

	:l_nlYefxVxwYOzNVYe_15
	if-nez v4, :gl_eEtWoPGYBtXelOSZ

	goto/32 :cond_0

	:gl_eEtWoPGYBtXelOSZ
    .line 306
    .end local v1    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v2    # "$i$f$toTypedArray":I
    .end local v3    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_uWcEkvNbGozGsdbU_16

	nop

	:l_RMnKPrFRTMgvCkkd_0
	const v0, 23
	goto/32 :l_SbNkZpbpqBWYozxM_1

	nop

	:l_XmgDTPyebgYkzjSw_7
    const/4 v0, 0x0

    .line 306
    .local v0, "$i$f$combineTransform":I
	goto/32 :l_JybFFtProuhluwAU_8

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;CBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_EzFJYudaMCfAZtzY_0

	nop

	:l_wspDpEVPPbKuUjfT_6
    return-void

	:after_last_instruction

	goto/32 :l_SgvMOsbsuOoQaBlF_7

	nop

	:l_SgvMOsbsuOoQaBlF_7
	goto/32 :before_first_instruction

	:l_BWztzOaEHUFNbukT_4
    add-int p3, p2, p1

	goto/32 :l_ocqMJycaWMAlGXEW_5

	nop

	:l_uqmkLbwDLgqpyYRw_1
    const/16 p0, 0x2a

	goto/32 :l_WSuMhAeRahtGtggC_2

	nop

	:l_ocqMJycaWMAlGXEW_5
    int-to-double p0, p3

	goto/32 :l_wspDpEVPPbKuUjfT_6

	nop

	:l_WSuMhAeRahtGtggC_2
    const/16 p1, 0xd2

	goto/32 :l_bFdIEkEYfLrinYQT_3

	nop

	:l_bFdIEkEYfLrinYQT_3
    mul-int p2, p0, p1

	goto/32 :l_BWztzOaEHUFNbukT_4

	nop

	:l_EzFJYudaMCfAZtzY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uqmkLbwDLgqpyYRw_1

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_hNMxPgzXIYXxuXYo_0

	nop

	:l_dLobwZLzMSaZiTwP_3
    mul-int p2, p0, p1

	goto/32 :l_rvdWWMeomRihnfti_4

	nop

	:l_tRVuZVtRxnKYktHM_6
    return-void

	:after_last_instruction

	goto/32 :l_zWvFvKBvAXENcMKI_7

	nop

	:l_lePoIDumYoIeVqVz_2
    const/16 p1, 0xd2

	goto/32 :l_dLobwZLzMSaZiTwP_3

	nop

	:l_sNwsIutVIxsJSPTy_1
    const/16 p0, 0x2a

	goto/32 :l_lePoIDumYoIeVqVz_2

	nop

	:l_hNMxPgzXIYXxuXYo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sNwsIutVIxsJSPTy_1

	nop

	:l_xoATOspXvHbJGqHm_5
    int-to-double p0, p3

	goto/32 :l_tRVuZVtRxnKYktHM_6

	nop

	:l_rvdWWMeomRihnfti_4
    add-int p3, p2, p1

	goto/32 :l_xoATOspXvHbJGqHm_5

	nop

	:l_zWvFvKBvAXENcMKI_7
	goto/32 :before_first_instruction

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;ZBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_NlIwphwCeltZzgdG_0

	nop

	:l_hZlTkAMWipRJrIgI_4
    add-int p3, p2, p1

	goto/32 :l_lBaxfDxmMHyoitCf_5

	nop

	:l_ObbrEnwHJjTqrpmB_6
    return-void

	:after_last_instruction

	goto/32 :l_zQyxLOHOQzWThmBi_7

	nop

	:l_OEGYHJFnwjYvIEcU_3
    mul-int p2, p0, p1

	goto/32 :l_hZlTkAMWipRJrIgI_4

	nop

	:l_zQyxLOHOQzWThmBi_7
	goto/32 :before_first_instruction

	:l_aCUwSWUwnNEfEgXr_2
    const/16 p1, 0xd2

	goto/32 :l_OEGYHJFnwjYvIEcU_3

	nop

	:l_NlIwphwCeltZzgdG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_teSckuLnQQAbucFM_1

	nop

	:l_teSckuLnQQAbucFM_1
    const/16 p0, 0x2a

	goto/32 :l_aCUwSWUwnNEfEgXr_2

	nop

	:l_lBaxfDxmMHyoitCf_5
    int-to-double p0, p3

	goto/32 :l_ObbrEnwHJjTqrpmB_6

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_oZAVJKxmkPETHhAY_0

	nop

	:l_LuiNTxWKGXKKiBNA_11
    const/4 v1, 0x1

	goto/32 :l_KzytRONhPRwtlMpF_12

	nop

	:l_tLYkDbOuNnaLVJLX_1
	const v1, 30
	goto/32 :l_QbpZScqRWheaymtY_2

	nop

	:l_JiYnikFBQpskCLeN_7
    const/4 v0, 0x2

	goto/32 :l_RvyXUEJJouQTNXHq_8

	nop

	:l_AHSKyWsIEkqrsPCv_3
	rem-int v0, v0, v1
	goto/32 :l_fzRAtycWKmyXQyLK_4

	nop

	:l_oZAVJKxmkPETHhAY_0
	const v0, 9
	goto/32 :l_tLYkDbOuNnaLVJLX_1

	nop

	:l_QbpZScqRWheaymtY_2
	add-int v0, v0, v1
	goto/32 :l_AHSKyWsIEkqrsPCv_3

	nop

	:l_oMwrZtFPcnCoVkeC_14
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;

	goto/32 :l_oXUayLGgiCARPTLJ_15

	nop

	:l_ISjJaTBCSXAAwDLo_13
    const/4 v1, 0x0

    .line 337
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_oMwrZtFPcnCoVkeC_14

	nop

	:l_RvyXUEJJouQTNXHq_8
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_xdNnLhQJOweisvBQ_9

	nop

	:l_jYzmvnIzqDvbSKha_18
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 339
    nop

    .line 108
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_dyOfiJIuUNrszHvD_19

	nop

	:l_WLfEXTzBkoTUPENS_16
    invoke-direct {v2, v0, v3, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_ArNbWmHfMziQvoAB_17

	nop

	:l_vFRjmLFbJFycgeOL_5
	goto/32 :bPrVvilyzASFrLyV
	:egCIIzAPDQZeClLO
	:xYuUceWnfkpxHhmz

	goto/32 :l_VftxCaQrsbUBpHjj_6

	nop

	:l_fzRAtycWKmyXQyLK_4
	if-lez v0, :gl_mGzLQJcwDHsMQPnQ

	goto/32 :egCIIzAPDQZeClLO

	:gl_mGzLQJcwDHsMQPnQ	goto/32 :l_vFRjmLFbJFycgeOL_5

	nop

	:l_zDPKDJXJQIhQHTuE_10
    aput-object p0, v0, v1

	goto/32 :l_LuiNTxWKGXKKiBNA_11

	nop

	:l_jpbWNoEMMVZjByBx_20
	goto/32 :before_first_instruction

	:bPrVvilyzASFrLyV
	goto/32 :l_wYWpWSQzAGeWSizH_21

	nop

	:l_oXUayLGgiCARPTLJ_15
    const/4 v3, 0x0

	goto/32 :l_WLfEXTzBkoTUPENS_16

	nop

	:l_xdNnLhQJOweisvBQ_9
    const/4 v1, 0x0

	goto/32 :l_zDPKDJXJQIhQHTuE_10

	nop

	:l_KzytRONhPRwtlMpF_12
    aput-object p1, v0, v1

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_ISjJaTBCSXAAwDLo_13

	nop

	:l_ArNbWmHfMziQvoAB_17
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_jYzmvnIzqDvbSKha_18

	nop

	:l_VftxCaQrsbUBpHjj_6
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
	goto/32 :l_JiYnikFBQpskCLeN_7

	nop

	:l_dyOfiJIuUNrszHvD_19
    return-object v2

	:after_last_instruction

	goto/32 :l_jpbWNoEMMVZjByBx_20

	nop

	:l_wYWpWSQzAGeWSizH_21
	goto/32 :xYuUceWnfkpxHhmz
.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;CIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_LmXEbTRKggzadIVA_0

	nop

	:l_fDTvMLKDJHfjBztU_5
    int-to-double p0, p3

	goto/32 :l_DCftgjKKAAsqJdCv_6

	nop

	:l_PJKeuXKrMopUozPY_2
    const/16 p1, 0xd2

	goto/32 :l_uVtzvoONQzHYSwfH_3

	nop

	:l_DCftgjKKAAsqJdCv_6
    return-void

	:after_last_instruction

	goto/32 :l_qNtsuDCqxENToprd_7

	nop

	:l_jnDfzeFUWJJHciAd_4
    add-int p3, p2, p1

	goto/32 :l_fDTvMLKDJHfjBztU_5

	nop

	:l_LmXEbTRKggzadIVA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RjsXqZQJOgVIPmlH_1

	nop

	:l_RjsXqZQJOgVIPmlH_1
    const/16 p0, 0x2a

	goto/32 :l_PJKeuXKrMopUozPY_2

	nop

	:l_qNtsuDCqxENToprd_7
	goto/32 :before_first_instruction

	:l_uVtzvoONQzHYSwfH_3
    mul-int p2, p0, p1

	goto/32 :l_jnDfzeFUWJJHciAd_4

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_zXCzEfjsRABrJCsJ_0

	nop

	:l_lQIKfUBEfidWyhNw_4
    add-int p3, p2, p1

	goto/32 :l_bqNTkWxVgPtpKOGy_5

	nop

	:l_fDwYgyxbBxzaqXiF_6
    return-void

	:after_last_instruction

	goto/32 :l_ZfBABcuWVZQQPQqd_7

	nop

	:l_uwBTitNNkTMTbaHe_3
    mul-int p2, p0, p1

	goto/32 :l_lQIKfUBEfidWyhNw_4

	nop

	:l_ZfBABcuWVZQQPQqd_7
	goto/32 :before_first_instruction

	:l_bqNTkWxVgPtpKOGy_5
    int-to-double p0, p3

	goto/32 :l_fDwYgyxbBxzaqXiF_6

	nop

	:l_zxRmvEuEUyqHtRfu_1
    const/16 p0, 0x2a

	goto/32 :l_ulrjhWJnKTZcXsJB_2

	nop

	:l_ulrjhWJnKTZcXsJB_2
    const/16 p1, 0xd2

	goto/32 :l_uwBTitNNkTMTbaHe_3

	nop

	:l_zXCzEfjsRABrJCsJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zxRmvEuEUyqHtRfu_1

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;FCILjava/lang/String;)V
    .locals 0

	goto/32 :l_JueZnIpwqBRelHVP_0

	nop

	:l_dArMOWHwVrJlvWWP_1
    const/16 p0, 0x2a

	goto/32 :l_qmjhPaVLpLFMhyIc_2

	nop

	:l_rsYdQfhSGJTDbZeE_4
    add-int p3, p2, p1

	goto/32 :l_HafQyUsNXYLlmDLx_5

	nop

	:l_gMETZKXHgBBqOBIF_6
    return-void

	:after_last_instruction

	goto/32 :l_vRYgIkHtRronBBhA_7

	nop

	:l_JueZnIpwqBRelHVP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dArMOWHwVrJlvWWP_1

	nop

	:l_qmjhPaVLpLFMhyIc_2
    const/16 p1, 0xd2

	goto/32 :l_qFEEyuvsdHuYQmkK_3

	nop

	:l_HafQyUsNXYLlmDLx_5
    int-to-double p0, p3

	goto/32 :l_gMETZKXHgBBqOBIF_6

	nop

	:l_qFEEyuvsdHuYQmkK_3
    mul-int p2, p0, p1

	goto/32 :l_rsYdQfhSGJTDbZeE_4

	nop

	:l_vRYgIkHtRronBBhA_7
	goto/32 :before_first_instruction

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_AWbOorinKViMTaUc_0

	nop

	:l_AWbOorinKViMTaUc_0
	const v0, 7
	goto/32 :l_QPbwWDDFxGEUhxuO_1

	nop

	:l_vDtIKnIYFRDxfNXJ_13
    const/4 v1, 0x2

	goto/32 :l_sMjCLhgzgJKBhDGO_14

	nop

	:l_NNGNYLgWmonwYIbi_15
    const/4 v1, 0x0

    .line 343
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_bCbnFTGNDHVvywEt_16

	nop

	:l_rOPKOFkRPwxVViWC_20
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 345
    nop

    .line 144
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_VWdmdVZFsGOXdWoN_21

	nop

	:l_prdqaJLDQNDnWndP_8
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_vcTYqYsonlDOKWEn_9

	nop

	:l_HnFkgdGakUZIhZfJ_10
    aput-object p0, v0, v1

	goto/32 :l_taxELoNrFEXeQBHj_11

	nop

	:l_CaWcqWGeTBwTZxNy_22
	goto/32 :before_first_instruction

	:dJAxJlFkyNoPfrkG
	goto/32 :l_FfoGANkfAyBEAwCp_23

	nop

	:l_EMjQoFLaifCHwGJx_6
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
	goto/32 :l_yoCCVmTXLkTQiEuA_7

	nop

	:l_xDcVVlMaKQFJBqnd_2
	add-int v0, v0, v1
	goto/32 :l_EItccHCVWpqPTPBk_3

	nop

	:l_yoCCVmTXLkTQiEuA_7
    const/4 v0, 0x3

	goto/32 :l_prdqaJLDQNDnWndP_8

	nop

	:l_DHeMFrScDWZMGEcA_4
	if-lez v0, :gl_wPCdrmgmDvsHyNDJ

	goto/32 :nbKWfheKqiDuIgdu

	:gl_wPCdrmgmDvsHyNDJ	goto/32 :l_klliIxgXBbGKNLXF_5

	nop

	:l_VWdmdVZFsGOXdWoN_21
    return-object v2

	:after_last_instruction

	goto/32 :l_CaWcqWGeTBwTZxNy_22

	nop

	:l_klliIxgXBbGKNLXF_5
	goto/32 :dJAxJlFkyNoPfrkG
	:nbKWfheKqiDuIgdu
	:bkvttAqdXdQUOlAR

	goto/32 :l_EMjQoFLaifCHwGJx_6

	nop

	:l_BimOjVXcEQlJVrGi_12
    aput-object p1, v0, v1

	goto/32 :l_vDtIKnIYFRDxfNXJ_13

	nop

	:l_FfoGANkfAyBEAwCp_23
	goto/32 :bkvttAqdXdQUOlAR
	:l_sMjCLhgzgJKBhDGO_14
    aput-object p2, v0, v1

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_NNGNYLgWmonwYIbi_15

	nop

	:l_vcTYqYsonlDOKWEn_9
    const/4 v1, 0x0

	goto/32 :l_HnFkgdGakUZIhZfJ_10

	nop

	:l_QPbwWDDFxGEUhxuO_1
	const v1, 26
	goto/32 :l_xDcVVlMaKQFJBqnd_2

	nop

	:l_FWsEcmgexKYxkjCb_18
    invoke-direct {v2, v0, v3, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function5;)V

	goto/32 :l_KCHKANmcQiWVjLtr_19

	nop

	:l_KCHKANmcQiWVjLtr_19
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_rOPKOFkRPwxVViWC_20

	nop

	:l_taxELoNrFEXeQBHj_11
    const/4 v1, 0x1

	goto/32 :l_BimOjVXcEQlJVrGi_12

	nop

	:l_bCbnFTGNDHVvywEt_16
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;

	goto/32 :l_jJTjWpXhHUKffThg_17

	nop

	:l_jJTjWpXhHUKffThg_17
    const/4 v3, 0x0

	goto/32 :l_FWsEcmgexKYxkjCb_18

	nop

	:l_EItccHCVWpqPTPBk_3
	rem-int v0, v0, v1
	goto/32 :l_DHeMFrScDWZMGEcA_4

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;FCBS)V
    .locals 0

	goto/32 :l_dwUHPJlYZMOMqYlX_0

	nop

	:l_VYquVYvJdkYPbqWb_4
    add-int p3, p2, p1

	goto/32 :l_ZcYfWCmqNdiKuIbC_5

	nop

	:l_wkZvzJEEQksgzZOQ_6
    return-void

	:after_last_instruction

	goto/32 :l_NFPJbyNZtqedYVlA_7

	nop

	:l_DzGkqOTgrPNcuZoM_1
    const/16 p0, 0x2a

	goto/32 :l_KkoLWAOOrTAqmLsf_2

	nop

	:l_dwUHPJlYZMOMqYlX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DzGkqOTgrPNcuZoM_1

	nop

	:l_ZcYfWCmqNdiKuIbC_5
    int-to-double p0, p3

	goto/32 :l_wkZvzJEEQksgzZOQ_6

	nop

	:l_JRwfNoAncwzTtKyD_3
    mul-int p2, p0, p1

	goto/32 :l_VYquVYvJdkYPbqWb_4

	nop

	:l_KkoLWAOOrTAqmLsf_2
    const/16 p1, 0xd2

	goto/32 :l_JRwfNoAncwzTtKyD_3

	nop

	:l_NFPJbyNZtqedYVlA_7
	goto/32 :before_first_instruction

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;SFBC)V
    .locals 0

	goto/32 :l_tBKBQWZlDralYIxe_0

	nop

	:l_PPEEWyudMbWgzEoo_6
    return-void

	:after_last_instruction

	goto/32 :l_GKGVfepOLqnmOkVl_7

	nop

	:l_OOJTGmNErjnLdRXH_4
    add-int p3, p2, p1

	goto/32 :l_RhGTJQaknFuSPaqb_5

	nop

	:l_ffRuTnnKqQCPotpB_3
    mul-int p2, p0, p1

	goto/32 :l_OOJTGmNErjnLdRXH_4

	nop

	:l_yDBbzifLhuKfpBtw_2
    const/16 p1, 0xd2

	goto/32 :l_ffRuTnnKqQCPotpB_3

	nop

	:l_GKGVfepOLqnmOkVl_7
	goto/32 :before_first_instruction

	:l_tBKBQWZlDralYIxe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_erYjofIVsmqXQzTp_1

	nop

	:l_RhGTJQaknFuSPaqb_5
    int-to-double p0, p3

	goto/32 :l_PPEEWyudMbWgzEoo_6

	nop

	:l_erYjofIVsmqXQzTp_1
    const/16 p0, 0x2a

	goto/32 :l_yDBbzifLhuKfpBtw_2

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;BSCF)V
    .locals 0

	goto/32 :l_HTEdhUQMyfqKtknj_0

	nop

	:l_ilAvXGwxByCpgZpC_1
    const/16 p0, 0x2a

	goto/32 :l_rStvKsUDkXoYfhhE_2

	nop

	:l_jdpkYPPGAiZrTtML_5
    int-to-double p0, p3

	goto/32 :l_tWxGQJTYyavpIvTJ_6

	nop

	:l_HOutMHMFWKhEDCKY_3
    mul-int p2, p0, p1

	goto/32 :l_zaDauSawAxzSVoOw_4

	nop

	:l_tWxGQJTYyavpIvTJ_6
    return-void

	:after_last_instruction

	goto/32 :l_WdnReUulMMOFiIyS_7

	nop

	:l_WdnReUulMMOFiIyS_7
	goto/32 :before_first_instruction

	:l_HTEdhUQMyfqKtknj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ilAvXGwxByCpgZpC_1

	nop

	:l_rStvKsUDkXoYfhhE_2
    const/16 p1, 0xd2

	goto/32 :l_HOutMHMFWKhEDCKY_3

	nop

	:l_zaDauSawAxzSVoOw_4
    add-int p3, p2, p1

	goto/32 :l_jdpkYPPGAiZrTtML_5

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_JUqnjxUXXGfRFsCM_0

	nop

	:l_OXiqMsRlakEDFSVy_5
	goto/32 :oTsjbaztmWqZNTZo
	:bAcsmOCppTLYunLU
	:iJmGCQPKTnZKGksZ

	goto/32 :l_fXbwJgkIFqATZOpd_6

	nop

	:l_fXbwJgkIFqATZOpd_6
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
	goto/32 :l_ftrlzTfAhpAGfFKy_7

	nop

	:l_bxmNkCbrEYdpQDpW_3
	rem-int v0, v0, v1
	goto/32 :l_xBeKvnPurMpeSuLv_4

	nop

	:l_NfgLlrgcxItRPHjG_10
    aput-object p0, v0, v1

	goto/32 :l_GNUVgaANOJoKgaEh_11

	nop

	:l_bncsAHWtLRTZNOSt_14
    aput-object p2, v0, v1

	goto/32 :l_FtmeiDQTIAXygdLy_15

	nop

	:l_XKhpmpauRDHghTka_23
    return-object v2

	:after_last_instruction

	goto/32 :l_KPefDgYcSNBIoQJG_24

	nop

	:l_xBeKvnPurMpeSuLv_4
	if-lez v0, :gl_fMVHJuOoyPjcoTTE

	goto/32 :bAcsmOCppTLYunLU

	:gl_fMVHJuOoyPjcoTTE	goto/32 :l_OXiqMsRlakEDFSVy_5

	nop

	:l_GNUVgaANOJoKgaEh_11
    const/4 v1, 0x1

	goto/32 :l_WLEVFcsOBUGxFnUj_12

	nop

	:l_sluWmTFrNWnypJpJ_8
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_uZAXMLEzBvaIrDPE_9

	nop

	:l_RFNjFwvLZqJFsNBN_22
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 351
    nop

    .line 184
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_XKhpmpauRDHghTka_23

	nop

	:l_WLEVFcsOBUGxFnUj_12
    aput-object p1, v0, v1

	goto/32 :l_QOaYMLHAEIwrkkod_13

	nop

	:l_TbRRnhYqMZjejVIJ_25
	goto/32 :iJmGCQPKTnZKGksZ
	:l_shXDkJKacsRULdMO_20
    invoke-direct {v2, v0, v3, p4}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function6;)V

	goto/32 :l_gmJRygENFWQLsduj_21

	nop

	:l_bIruCOTBWExMhCSW_18
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;

	goto/32 :l_lPFdgStsUlionJpW_19

	nop

	:l_klKJEqfrlwEZRGtb_1
	const v1, 15
	goto/32 :l_yKdQBYjyFogAwJmU_2

	nop

	:l_ftrlzTfAhpAGfFKy_7
    const/4 v0, 0x4

	goto/32 :l_sluWmTFrNWnypJpJ_8

	nop

	:l_BsHGZxEWKNoWchue_16
    aput-object p3, v0, v1

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_KyfzDzsceAcwTQLI_17

	nop

	:l_uZAXMLEzBvaIrDPE_9
    const/4 v1, 0x0

	goto/32 :l_NfgLlrgcxItRPHjG_10

	nop

	:l_KyfzDzsceAcwTQLI_17
    const/4 v1, 0x0

    .line 349
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_bIruCOTBWExMhCSW_18

	nop

	:l_KPefDgYcSNBIoQJG_24
	goto/32 :before_first_instruction

	:oTsjbaztmWqZNTZo
	goto/32 :l_TbRRnhYqMZjejVIJ_25

	nop

	:l_yKdQBYjyFogAwJmU_2
	add-int v0, v0, v1
	goto/32 :l_bxmNkCbrEYdpQDpW_3

	nop

	:l_lPFdgStsUlionJpW_19
    const/4 v3, 0x0

	goto/32 :l_shXDkJKacsRULdMO_20

	nop

	:l_JUqnjxUXXGfRFsCM_0
	const v0, 12
	goto/32 :l_klKJEqfrlwEZRGtb_1

	nop

	:l_FtmeiDQTIAXygdLy_15
    const/4 v1, 0x3

	goto/32 :l_BsHGZxEWKNoWchue_16

	nop

	:l_QOaYMLHAEIwrkkod_13
    const/4 v1, 0x2

	goto/32 :l_bncsAHWtLRTZNOSt_14

	nop

	:l_gmJRygENFWQLsduj_21
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_RFNjFwvLZqJFsNBN_22

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;CLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_gnZLxtQupDwkOanc_0

	nop

	:l_azVwwqBFqpGxUOsw_2
    const/16 p1, 0xd2

	goto/32 :l_WtbHfxJnaiwrLljI_3

	nop

	:l_gnZLxtQupDwkOanc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dTwhieXhODZWlYld_1

	nop

	:l_WtbHfxJnaiwrLljI_3
    mul-int p2, p0, p1

	goto/32 :l_haPUkuKGlYdYosjD_4

	nop

	:l_dTwhieXhODZWlYld_1
    const/16 p0, 0x2a

	goto/32 :l_azVwwqBFqpGxUOsw_2

	nop

	:l_jmDwdmGMOnxNFZYl_6
    return-void

	:after_last_instruction

	goto/32 :l_fxoRoiEvxEIFDezs_7

	nop

	:l_fxoRoiEvxEIFDezs_7
	goto/32 :before_first_instruction

	:l_EkoYNfHoGTCeQwVc_5
    int-to-double p0, p3

	goto/32 :l_jmDwdmGMOnxNFZYl_6

	nop

	:l_haPUkuKGlYdYosjD_4
    add-int p3, p2, p1

	goto/32 :l_EkoYNfHoGTCeQwVc_5

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_fPLbjBXsMEvFSzFM_0

	nop

	:l_XNVedfAcxuXHGYaM_1
    const/16 p0, 0x2a

	goto/32 :l_uBXBcowbRESSttEI_2

	nop

	:l_wEnKSSTEKtCWXIpV_4
    add-int p3, p2, p1

	goto/32 :l_ZWwFwVnRxUNJPJTS_5

	nop

	:l_TxTjqgCgatPjkbEV_6
    return-void

	:after_last_instruction

	goto/32 :l_LkfebxvFGKYjgiYc_7

	nop

	:l_fPLbjBXsMEvFSzFM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XNVedfAcxuXHGYaM_1

	nop

	:l_PPhUYvHPSLkSGqux_3
    mul-int p2, p0, p1

	goto/32 :l_wEnKSSTEKtCWXIpV_4

	nop

	:l_uBXBcowbRESSttEI_2
    const/16 p1, 0xd2

	goto/32 :l_PPhUYvHPSLkSGqux_3

	nop

	:l_ZWwFwVnRxUNJPJTS_5
    int-to-double p0, p3

	goto/32 :l_TxTjqgCgatPjkbEV_6

	nop

	:l_LkfebxvFGKYjgiYc_7
	goto/32 :before_first_instruction

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;ICFLjava/lang/String;)V
    .locals 0

	goto/32 :l_IWtCZzHsXlWIFTwV_0

	nop

	:l_WloCheHapzYZcXuy_3
    mul-int p2, p0, p1

	goto/32 :l_YmJyueoKyufoklvI_4

	nop

	:l_scRQruxEKnqYRfcS_7
	goto/32 :before_first_instruction

	:l_WksjOjFiVetaYKwN_5
    int-to-double p0, p3

	goto/32 :l_KpPRJazBkkvCauNo_6

	nop

	:l_lSvJzPeniLZmrOGz_2
    const/16 p1, 0xd2

	goto/32 :l_WloCheHapzYZcXuy_3

	nop

	:l_CzBSdzRDaHUDtVze_1
    const/16 p0, 0x2a

	goto/32 :l_lSvJzPeniLZmrOGz_2

	nop

	:l_IWtCZzHsXlWIFTwV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CzBSdzRDaHUDtVze_1

	nop

	:l_KpPRJazBkkvCauNo_6
    return-void

	:after_last_instruction

	goto/32 :l_scRQruxEKnqYRfcS_7

	nop

	:l_YmJyueoKyufoklvI_4
    add-int p3, p2, p1

	goto/32 :l_WksjOjFiVetaYKwN_5

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_EsvPBGSEEiuCoCZn_0

	nop

	:l_TKEFBcdaZjpaKnKw_8
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_GWVXRnLYmYPDFjIg_9

	nop

	:l_dkDFHWuWnvpTekTY_22
    invoke-direct {v2, v0, v3, p5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function7;)V

	goto/32 :l_pziaKlGIqdJkIUQe_23

	nop

	:l_GRnpFruhNIDTkABx_17
    const/4 v1, 0x4

	goto/32 :l_rZHntjztEccxlUud_18

	nop

	:l_GWVXRnLYmYPDFjIg_9
    const/4 v1, 0x0

	goto/32 :l_DmQHRSHkXPXNAUuU_10

	nop

	:l_ZFLHyEyZYuBIDMEn_2
	add-int v0, v0, v1
	goto/32 :l_eEPzbcELRAUQakvs_3

	nop

	:l_cCfmQAotNCSOVrNu_1
	const v1, 12
	goto/32 :l_ZFLHyEyZYuBIDMEn_2

	nop

	:l_UYrwzjsbateJrXVT_25
    return-object v2

	:after_last_instruction

	goto/32 :l_HUPLxZhHLzpjtEhW_26

	nop

	:l_gkcHDEpZgCYkoIDJ_7
    const/4 v0, 0x5

	goto/32 :l_TKEFBcdaZjpaKnKw_8

	nop

	:l_EsvPBGSEEiuCoCZn_0
	const v0, 8
	goto/32 :l_cCfmQAotNCSOVrNu_1

	nop

	:l_yjeGovDBnFxROrQj_14
    aput-object p2, v0, v1

	goto/32 :l_ztbSsfEpBVaSTtiY_15

	nop

	:l_TDHUXoCjSinsuRRp_19
    const/4 v1, 0x0

    .line 355
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_EjHtmOxqKrPUUhwo_20

	nop

	:l_ztbSsfEpBVaSTtiY_15
    const/4 v1, 0x3

	goto/32 :l_TuibfBFevvkVEsYw_16

	nop

	:l_EjHtmOxqKrPUUhwo_20
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;

	goto/32 :l_PfaFMfmOKDhGfWEZ_21

	nop

	:l_hGiyfNzjxWCxjsmd_24
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 357
    nop

    .line 228
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_UYrwzjsbateJrXVT_25

	nop

	:l_rZHntjztEccxlUud_18
    aput-object p4, v0, v1

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_TDHUXoCjSinsuRRp_19

	nop

	:l_pziaKlGIqdJkIUQe_23
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_hGiyfNzjxWCxjsmd_24

	nop

	:l_ePsKSyIwwNDjdwpx_12
    aput-object p1, v0, v1

	goto/32 :l_GmSgmKSzpHRlLkUv_13

	nop

	:l_PdmZrZAbjTuNmquf_11
    const/4 v1, 0x1

	goto/32 :l_ePsKSyIwwNDjdwpx_12

	nop

	:l_GmSgmKSzpHRlLkUv_13
    const/4 v1, 0x2

	goto/32 :l_yjeGovDBnFxROrQj_14

	nop

	:l_DmQHRSHkXPXNAUuU_10
    aput-object p0, v0, v1

	goto/32 :l_PdmZrZAbjTuNmquf_11

	nop

	:l_eEPzbcELRAUQakvs_3
	rem-int v0, v0, v1
	goto/32 :l_gRbuBzrhsPQvQUeR_4

	nop

	:l_PfaFMfmOKDhGfWEZ_21
    const/4 v3, 0x0

	goto/32 :l_dkDFHWuWnvpTekTY_22

	nop

	:l_UQhlUpNYhHbJcodZ_5
	goto/32 :OwamtoBmypqaoPIv
	:cSHGSFSlmUPBiWUV
	:bsdeupxTsAHJvSJK

	goto/32 :l_LiqbxtilslfiEvbH_6

	nop

	:l_LiqbxtilslfiEvbH_6
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
	goto/32 :l_gkcHDEpZgCYkoIDJ_7

	nop

	:l_TuibfBFevvkVEsYw_16
    aput-object p3, v0, v1

	goto/32 :l_GRnpFruhNIDTkABx_17

	nop

	:l_HUPLxZhHLzpjtEhW_26
	goto/32 :before_first_instruction

	:OwamtoBmypqaoPIv
	goto/32 :l_xQLmJStMWEEFTAHM_27

	nop

	:l_gRbuBzrhsPQvQUeR_4
	if-lez v0, :gl_MwshuGrBwmvFROyU

	goto/32 :cSHGSFSlmUPBiWUV

	:gl_MwshuGrBwmvFROyU	goto/32 :l_UQhlUpNYhHbJcodZ_5

	nop

	:l_xQLmJStMWEEFTAHM_27
	goto/32 :bsdeupxTsAHJvSJK
.end method

.method public static final synthetic combineTransform([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_toPMUcydVCQBjDfN_0

	nop

	:l_uGiYOfzNNGwQQczR_2
    const/16 p1, 0xd2

	goto/32 :l_aFdBaIrMArlsvmfE_3

	nop

	:l_toPMUcydVCQBjDfN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_swHhFQcKlvApfzHz_1

	nop

	:l_ZyJTMRmrkMcntUDy_7
	goto/32 :before_first_instruction

	:l_aFdBaIrMArlsvmfE_3
    mul-int p2, p0, p1

	goto/32 :l_ITzYzySkNLXFDNoU_4

	nop

	:l_kPeAhzxdhbJizkDb_6
    return-void

	:after_last_instruction

	goto/32 :l_ZyJTMRmrkMcntUDy_7

	nop

	:l_swHhFQcKlvApfzHz_1
    const/16 p0, 0x2a

	goto/32 :l_uGiYOfzNNGwQQczR_2

	nop

	:l_GICQNeWrRyCOAPat_5
    int-to-double p0, p3

	goto/32 :l_kPeAhzxdhbJizkDb_6

	nop

	:l_ITzYzySkNLXFDNoU_4
    add-int p3, p2, p1

	goto/32 :l_GICQNeWrRyCOAPat_5

	nop

.end method

.method public static final synthetic combineTransform([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Ljava/lang/String;FSZ)V
    .locals 0

	goto/32 :l_MRCoqSxvkeBPyOQb_0

	nop

	:l_umuCBmSqctOAHMhG_2
    const/16 p1, 0xd2

	goto/32 :l_BDQPqOgeCtorfyyB_3

	nop

	:l_QNpDeTnqxKzULzox_7
	goto/32 :before_first_instruction

	:l_YBqUiDuWfltExncE_5
    int-to-double p0, p3

	goto/32 :l_dmcZqAdMMPhVrhGl_6

	nop

	:l_dmcZqAdMMPhVrhGl_6
    return-void

	:after_last_instruction

	goto/32 :l_QNpDeTnqxKzULzox_7

	nop

	:l_MRCoqSxvkeBPyOQb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NrzIMrZeeinPWKzG_1

	nop

	:l_gpuTGWrusTlPokPv_4
    add-int p3, p2, p1

	goto/32 :l_YBqUiDuWfltExncE_5

	nop

	:l_BDQPqOgeCtorfyyB_3
    mul-int p2, p0, p1

	goto/32 :l_gpuTGWrusTlPokPv_4

	nop

	:l_NrzIMrZeeinPWKzG_1
    const/16 p0, 0x2a

	goto/32 :l_umuCBmSqctOAHMhG_2

	nop

.end method

.method public static final synthetic combineTransform([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;FZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_XDoyaPlBYLuhAXrm_0

	nop

	:l_nSHKmpcoJigrQwJr_7
	goto/32 :before_first_instruction

	:l_PneOWPAvEchUlGzs_5
    int-to-double p0, p3

	goto/32 :l_IrzdUKrmtKeOCJoO_6

	nop

	:l_IrzdUKrmtKeOCJoO_6
    return-void

	:after_last_instruction

	goto/32 :l_nSHKmpcoJigrQwJr_7

	nop

	:l_TkrjQkFyScHDUjpf_3
    mul-int p2, p0, p1

	goto/32 :l_dZxCUoQhzMKrczfL_4

	nop

	:l_XDoyaPlBYLuhAXrm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eoUllksETQZTdjGu_1

	nop

	:l_eoUllksETQZTdjGu_1
    const/16 p0, 0x2a

	goto/32 :l_AJclBiWepiValHWM_2

	nop

	:l_AJclBiWepiValHWM_2
    const/16 p1, 0xd2

	goto/32 :l_TkrjQkFyScHDUjpf_3

	nop

	:l_dZxCUoQhzMKrczfL_4
    add-int p3, p2, p1

	goto/32 :l_PneOWPAvEchUlGzs_5

	nop

.end method

.method public static final synthetic combineTransform([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_lrSaRahdjMcVwuiR_0

	nop

	:l_LsemWlYfwroMOwkg_5
	goto/32 :hYystInnWzMVIKZe
	:YktPZzqHSqIywjQF
	:KuhHOZaOIBHfHTxe

	goto/32 :l_bqWJsFWzwOQmZxuH_6

	nop

	:l_WfdsieSuPmmugAsp_7
    const/4 v0, 0x0

    .line 250
    .local v0, "$i$f$combineTransform":I
	goto/32 :l_SWsZAYJmtljdzpHT_8

	nop

	:l_UARsiKOELUzlbQka_1
	const v1, 27
	goto/32 :l_PsDNKbubqbeWgwwa_2

	nop

	:l_bqWJsFWzwOQmZxuH_6
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

	goto/32 :l_WfdsieSuPmmugAsp_7

	nop

	:l_bkeDYTVUTpvaeFim_15
	goto/32 :before_first_instruction

	:hYystInnWzMVIKZe
	goto/32 :l_eoZGMULkofQoLusn_16

	nop

	:l_SWsZAYJmtljdzpHT_8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_mnRLusUIWwlCzADL_9

	nop

	:l_eoZGMULkofQoLusn_16
	goto/32 :KuhHOZaOIBHfHTxe
	:l_PsDNKbubqbeWgwwa_2
	add-int v0, v0, v1
	goto/32 :l_vGheRHrLvLcTaRMJ_3

	nop

	:l_ParfMSTNIIJMnPCg_13
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 252
	goto/32 :l_qhcxnKzjIbmchxMl_14

	nop

	:l_mnRLusUIWwlCzADL_9
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;

	goto/32 :l_TxKGRSfsIqmVxGrN_10

	nop

	:l_TxKGRSfsIqmVxGrN_10
    const/4 v2, 0x0

	goto/32 :l_mvHINAsSxkNGlqIy_11

	nop

	:l_qhcxnKzjIbmchxMl_14
    return-object v1

	:after_last_instruction

	goto/32 :l_bkeDYTVUTpvaeFim_15

	nop

	:l_edHMvFvWMRjwBVRM_12
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_ParfMSTNIIJMnPCg_13

	nop

	:l_mvHINAsSxkNGlqIy_11
    invoke-direct {v1, p0, p1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_edHMvFvWMRjwBVRM_12

	nop

	:l_lrSaRahdjMcVwuiR_0
	const v0, 2
	goto/32 :l_UARsiKOELUzlbQka_1

	nop

	:l_RHIiKdrLbAZmwwLt_4
	if-lez v0, :gl_AuQUsoYVSeESUUNj

	goto/32 :YktPZzqHSqIywjQF

	:gl_AuQUsoYVSeESUUNj	goto/32 :l_LsemWlYfwroMOwkg_5

	nop

	:l_vGheRHrLvLcTaRMJ_3
	rem-int v0, v0, v1
	goto/32 :l_RHIiKdrLbAZmwwLt_4

	nop

.end method

.method private static final synthetic combineTransformUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;FBIC)V
    .locals 0

	goto/32 :l_YoLlwHtqsnIDUzuh_0

	nop

	:l_WGVjtfPTZxdpPLPx_2
    const/16 p1, 0xd2

	goto/32 :l_TxrVDgsPiSnLHjRg_3

	nop

	:l_pPygEAMjDUmilvgW_1
    const/16 p0, 0x2a

	goto/32 :l_WGVjtfPTZxdpPLPx_2

	nop

	:l_UKWymfNijuFwFJJY_7
	goto/32 :before_first_instruction

	:l_OAFtnATsnHkDOEWA_5
    int-to-double p0, p3

	goto/32 :l_OKSvOmRMSRDHWCeO_6

	nop

	:l_OKSvOmRMSRDHWCeO_6
    return-void

	:after_last_instruction

	goto/32 :l_UKWymfNijuFwFJJY_7

	nop

	:l_YBzSoQEnuKUexoDb_4
    add-int p3, p2, p1

	goto/32 :l_OAFtnATsnHkDOEWA_5

	nop

	:l_TxrVDgsPiSnLHjRg_3
    mul-int p2, p0, p1

	goto/32 :l_YBzSoQEnuKUexoDb_4

	nop

	:l_YoLlwHtqsnIDUzuh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pPygEAMjDUmilvgW_1

	nop

.end method

.method private static final synthetic combineTransformUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;IFCB)V
    .locals 0

	goto/32 :l_YFmlNhWMjRNrSQSO_0

	nop

	:l_dHUnLUTQaoMifTGj_3
    mul-int p2, p0, p1

	goto/32 :l_RfQnUEAPgDeUYJIW_4

	nop

	:l_dtYlccPfYRrEHHHx_2
    const/16 p1, 0xd2

	goto/32 :l_dHUnLUTQaoMifTGj_3

	nop

	:l_YFmlNhWMjRNrSQSO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PBUvoqeOcBzeVFNo_1

	nop

	:l_ELRqcxTibjavgOyX_7
	goto/32 :before_first_instruction

	:l_RfQnUEAPgDeUYJIW_4
    add-int p3, p2, p1

	goto/32 :l_pfflviZxWCsTvgZL_5

	nop

	:l_joFpFoqtVpxHIcAW_6
    return-void

	:after_last_instruction

	goto/32 :l_ELRqcxTibjavgOyX_7

	nop

	:l_PBUvoqeOcBzeVFNo_1
    const/16 p0, 0x2a

	goto/32 :l_dtYlccPfYRrEHHHx_2

	nop

	:l_pfflviZxWCsTvgZL_5
    int-to-double p0, p3

	goto/32 :l_joFpFoqtVpxHIcAW_6

	nop

.end method

.method private static final synthetic combineTransformUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ICBF)V
    .locals 0

	goto/32 :l_PfcKcaOkUdSwqrze_0

	nop

	:l_bCYJpyxwEXMIuoGQ_1
    const/16 p0, 0x2a

	goto/32 :l_yihgdYTqpzpbNIrT_2

	nop

	:l_PfcKcaOkUdSwqrze_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bCYJpyxwEXMIuoGQ_1

	nop

	:l_IsbNdVXlZMYsGMqh_6
    return-void

	:after_last_instruction

	goto/32 :l_wTxamQkKoIfPpCJq_7

	nop

	:l_qFSOUhbPGrirPYZH_3
    mul-int p2, p0, p1

	goto/32 :l_wJYBiZYyARsJVciz_4

	nop

	:l_yihgdYTqpzpbNIrT_2
    const/16 p1, 0xd2

	goto/32 :l_qFSOUhbPGrirPYZH_3

	nop

	:l_wTxamQkKoIfPpCJq_7
	goto/32 :before_first_instruction

	:l_wJYBiZYyARsJVciz_4
    add-int p3, p2, p1

	goto/32 :l_hACpeKcmAaMEmuQo_5

	nop

	:l_hACpeKcmAaMEmuQo_5
    int-to-double p0, p3

	goto/32 :l_IsbNdVXlZMYsGMqh_6

	nop

.end method

.method private static final synthetic combineTransformUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_ZtKVoVMrNodAYJPZ_0

	nop

	:l_ZtKVoVMrNodAYJPZ_0
	const v0, 22
	goto/32 :l_gQEbKWKhToJAkWWV_1

	nop

	:l_yZVLKKKHbJBPQPiL_13
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 274
	goto/32 :l_ydXcIWJTcYDauUsi_14

	nop

	:l_kGVuENngmBHbiwSG_16
	goto/32 :PdpubqwdvnvJFSIP
	:l_RpRLrnPDGtJkpIQN_6
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

	goto/32 :l_bVlsXNpKLaTQeTqq_7

	nop

	:l_iNxxXKEscIworvtV_2
	add-int v0, v0, v1
	goto/32 :l_OdYtxKNFhfELXIyC_3

	nop

	:l_QeaYwGUsfOqauBGo_4
	if-lez v0, :gl_remowlQCYFoEunkG

	goto/32 :oTQgAxQrCzXSfGvy

	:gl_remowlQCYFoEunkG	goto/32 :l_iSFEvqIxcfyZlVbn_5

	nop

	:l_OdYtxKNFhfELXIyC_3
	rem-int v0, v0, v1
	goto/32 :l_QeaYwGUsfOqauBGo_4

	nop

	:l_ydXcIWJTcYDauUsi_14
    return-object v1

	:after_last_instruction

	goto/32 :l_EPzStqVZwhspitym_15

	nop

	:l_iSFEvqIxcfyZlVbn_5
	goto/32 :imaPXxfSZwQrhVCO
	:oTQgAxQrCzXSfGvy
	:PdpubqwdvnvJFSIP

	goto/32 :l_RpRLrnPDGtJkpIQN_6

	nop

	:l_LcIZddJNhXIBorXv_10
    const/4 v2, 0x0

	goto/32 :l_ymtuuCaETvmOyXWU_11

	nop

	:l_gQEbKWKhToJAkWWV_1
	const v1, 26
	goto/32 :l_iNxxXKEscIworvtV_2

	nop

	:l_PxEhVNxzZOUrVnvt_9
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;

	goto/32 :l_LcIZddJNhXIBorXv_10

	nop

	:l_ymtuuCaETvmOyXWU_11
    invoke-direct {v1, p0, p1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ZcYagrOFYnoiJOmk_12

	nop

	:l_EPzStqVZwhspitym_15
	goto/32 :before_first_instruction

	:imaPXxfSZwQrhVCO
	goto/32 :l_kGVuENngmBHbiwSG_16

	nop

	:l_bVlsXNpKLaTQeTqq_7
    const/4 v0, 0x0

    .line 272
    .local v0, "$i$f$combineTransformUnsafe":I
	goto/32 :l_cIazfANPUmpYAFhU_8

	nop

	:l_cIazfANPUmpYAFhU_8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_PxEhVNxzZOUrVnvt_9

	nop

	:l_ZcYagrOFYnoiJOmk_12
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_yZVLKKKHbJBPQPiL_13

	nop

.end method

.method private static final synthetic combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_ZwcXNvltcQkWAHri_0

	nop

	:l_fPmPLCUCTyOYbKdU_3
    mul-int p2, p0, p1

	goto/32 :l_tLXTnCcocopYfXYI_4

	nop

	:l_tLXTnCcocopYfXYI_4
    add-int p3, p2, p1

	goto/32 :l_xYMvOJSVWTlPpcEX_5

	nop

	:l_FAmsbvZPXUxbBXkp_2
    const/16 p1, 0xd2

	goto/32 :l_fPmPLCUCTyOYbKdU_3

	nop

	:l_ZwcXNvltcQkWAHri_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OygNIYQTtGwtLWBi_1

	nop

	:l_RJLGSLVUQRemGJja_6
    return-void

	:after_last_instruction

	goto/32 :l_EQvNcIFbyYPhjhjv_7

	nop

	:l_xYMvOJSVWTlPpcEX_5
    int-to-double p0, p3

	goto/32 :l_RJLGSLVUQRemGJja_6

	nop

	:l_EQvNcIFbyYPhjhjv_7
	goto/32 :before_first_instruction

	:l_OygNIYQTtGwtLWBi_1
    const/16 p0, 0x2a

	goto/32 :l_FAmsbvZPXUxbBXkp_2

	nop

.end method

.method private static final synthetic combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;BCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_iVvGTwckxllXAQoV_0

	nop

	:l_qdiYdjzklAwiVDtW_7
	goto/32 :before_first_instruction

	:l_AOyTIEzqWIGfoNqd_4
    add-int p3, p2, p1

	goto/32 :l_uhiFAZQWAdgtFTWr_5

	nop

	:l_uhiFAZQWAdgtFTWr_5
    int-to-double p0, p3

	goto/32 :l_dcAIIvEBkgxdmBzk_6

	nop

	:l_dcAIIvEBkgxdmBzk_6
    return-void

	:after_last_instruction

	goto/32 :l_qdiYdjzklAwiVDtW_7

	nop

	:l_iVvGTwckxllXAQoV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RXFosmTwQJTtGndw_1

	nop

	:l_eGYiWXzVTDWbKORS_3
    mul-int p2, p0, p1

	goto/32 :l_AOyTIEzqWIGfoNqd_4

	nop

	:l_RXFosmTwQJTtGndw_1
    const/16 p0, 0x2a

	goto/32 :l_xDNwjvEvqHdoNpEk_2

	nop

	:l_xDNwjvEvqHdoNpEk_2
    const/16 p1, 0xd2

	goto/32 :l_eGYiWXzVTDWbKORS_3

	nop

.end method

.method private static final synthetic combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;BSC)V
    .locals 0

	goto/32 :l_GfEVQUkvrXdaNCpJ_0

	nop

	:l_GfEVQUkvrXdaNCpJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sYyJTtAiyqFGubZr_1

	nop

	:l_sYyJTtAiyqFGubZr_1
    const/16 p0, 0x2a

	goto/32 :l_OwjzdOhvkxzxNMYA_2

	nop

	:l_OZTUqKdAPikrGmAM_3
    mul-int p2, p0, p1

	goto/32 :l_sjBISgJpEjhzvgAC_4

	nop

	:l_sjBISgJpEjhzvgAC_4
    add-int p3, p2, p1

	goto/32 :l_GsRYdkJxxajMIXjV_5

	nop

	:l_GsRYdkJxxajMIXjV_5
    int-to-double p0, p3

	goto/32 :l_SwQveJIUOgWazRyE_6

	nop

	:l_jExTthVCEQsZwVEU_7
	goto/32 :before_first_instruction

	:l_SwQveJIUOgWazRyE_6
    return-void

	:after_last_instruction

	goto/32 :l_jExTthVCEQsZwVEU_7

	nop

	:l_OwjzdOhvkxzxNMYA_2
    const/16 p1, 0xd2

	goto/32 :l_OZTUqKdAPikrGmAM_3

	nop

.end method

.method private static final synthetic combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_kPFYwiVMFhmaMiFM_0

	nop

	:l_jAtBDixBNeWbneAL_2
	add-int v0, v0, v1
	goto/32 :l_MHZlhKjTniPxNAlT_3

	nop

	:l_kPFYwiVMFhmaMiFM_0
	const v0, 24
	goto/32 :l_bLngeiDAuUlridLc_1

	nop

	:l_iELEmxmIdwpECBow_11
    invoke-direct {v2, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_XfYDVEVOLXIKQPlr_12

	nop

	:l_bLngeiDAuUlridLc_1
	const v1, 23
	goto/32 :l_jAtBDixBNeWbneAL_2

	nop

	:l_XfYDVEVOLXIKQPlr_12
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 263
    .end local v1    # "$i$f$unsafeFlow":I
	goto/32 :l_iHOKNKpRPkuOqFCz_13

	nop

	:l_TwsmTTjNmxxKSVBb_9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_YNcngZGtqKLsUAzi_10

	nop

	:l_KyIRNYJEINOjOoLZ_15
	goto/32 :RLQyXUMJVFcuebSG
	:l_IWAIkHwdAkZbodxc_7
    const/4 v0, 0x0

    .line 261
    .local v0, "$i$f$combineUnsafe":I
	goto/32 :l_CzxYaPKrYQjOTAfD_8

	nop

	:l_YNcngZGtqKLsUAzi_10
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;

	goto/32 :l_iELEmxmIdwpECBow_11

	nop

	:l_TroXgkDeIRQcYclZ_5
	goto/32 :lnZeMmaqQBmQoxJL
	:dYNReCyczAYNWSfb
	:RLQyXUMJVFcuebSG

	goto/32 :l_aNcEMbGykgkzFWZB_6

	nop

	:l_OBgOJcwJfqPCYtjA_14
	goto/32 :before_first_instruction

	:lnZeMmaqQBmQoxJL
	goto/32 :l_KyIRNYJEINOjOoLZ_15

	nop

	:l_MHZlhKjTniPxNAlT_3
	rem-int v0, v0, v1
	goto/32 :l_SSmXlZEfPpPrdvyD_4

	nop

	:l_CzxYaPKrYQjOTAfD_8
    const/4 v1, 0x0

    .line 359
    .local v1, "$i$f$unsafeFlow":I
	goto/32 :l_TwsmTTjNmxxKSVBb_9

	nop

	:l_aNcEMbGykgkzFWZB_6
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

	goto/32 :l_IWAIkHwdAkZbodxc_7

	nop

	:l_iHOKNKpRPkuOqFCz_13
    return-object v2

	:after_last_instruction

	goto/32 :l_OBgOJcwJfqPCYtjA_14

	nop

	:l_SSmXlZEfPpPrdvyD_4
	if-lez v0, :gl_zStWGxXJVHEnHmSW

	goto/32 :dYNReCyczAYNWSfb

	:gl_zStWGxXJVHEnHmSW	goto/32 :l_TroXgkDeIRQcYclZ_5

	nop

.end method

.method public static final flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;BILjava/lang/String;S)V
    .locals 0

	goto/32 :l_NxcEDeuDUtniBIrV_0

	nop

	:l_szUglRZrRYdqWjzR_1
    const/16 p0, 0x2a

	goto/32 :l_GmjpGNpEWyspPRTr_2

	nop

	:l_jJqxEcwFczffsiZF_7
	goto/32 :before_first_instruction

	:l_GmjpGNpEWyspPRTr_2
    const/16 p1, 0xd2

	goto/32 :l_chRFkctldRzjFjBv_3

	nop

	:l_chRFkctldRzjFjBv_3
    mul-int p2, p0, p1

	goto/32 :l_nNQdKqbzQppdMNVJ_4

	nop

	:l_OPMPigLsUBBSXvBg_6
    return-void

	:after_last_instruction

	goto/32 :l_jJqxEcwFczffsiZF_7

	nop

	:l_NxcEDeuDUtniBIrV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_szUglRZrRYdqWjzR_1

	nop

	:l_aipThxJsdkMvsxwR_5
    int-to-double p0, p3

	goto/32 :l_OPMPigLsUBBSXvBg_6

	nop

	:l_nNQdKqbzQppdMNVJ_4
    add-int p3, p2, p1

	goto/32 :l_aipThxJsdkMvsxwR_5

	nop

.end method

.method public static final flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_cMCwwPOYxGuovfMJ_0

	nop

	:l_PBtDrrHVWiRxYuTg_7
	goto/32 :before_first_instruction

	:l_yEiymkDzFefVbPZE_2
    const/16 p1, 0xd2

	goto/32 :l_bvowQVFvcCcDJkIQ_3

	nop

	:l_xSTqtIAaBgqGnWXf_5
    int-to-double p0, p3

	goto/32 :l_GAXaIyAURYylMJWh_6

	nop

	:l_LcXsFVZiZwCIpGfX_1
    const/16 p0, 0x2a

	goto/32 :l_yEiymkDzFefVbPZE_2

	nop

	:l_cMCwwPOYxGuovfMJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LcXsFVZiZwCIpGfX_1

	nop

	:l_GAXaIyAURYylMJWh_6
    return-void

	:after_last_instruction

	goto/32 :l_PBtDrrHVWiRxYuTg_7

	nop

	:l_VwtFaOsiWDRAiKco_4
    add-int p3, p2, p1

	goto/32 :l_xSTqtIAaBgqGnWXf_5

	nop

	:l_bvowQVFvcCcDJkIQ_3
    mul-int p2, p0, p1

	goto/32 :l_VwtFaOsiWDRAiKco_4

	nop

.end method

.method public static final flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;BLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_fMoudoDorCuZiywr_0

	nop

	:l_fMoudoDorCuZiywr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NAFLKTyTiFyGhWhE_1

	nop

	:l_NAFLKTyTiFyGhWhE_1
    const/16 p0, 0x2a

	goto/32 :l_baSLRdDcCTSWJpNR_2

	nop

	:l_KIVZpYXxVzqeULMU_5
    int-to-double p0, p3

	goto/32 :l_mWCzvmoYtOswyWIp_6

	nop

	:l_baSLRdDcCTSWJpNR_2
    const/16 p1, 0xd2

	goto/32 :l_RiTgCQPHmEkZwUEA_3

	nop

	:l_hkYPzRonDfHLGtbW_7
	goto/32 :before_first_instruction

	:l_mWCzvmoYtOswyWIp_6
    return-void

	:after_last_instruction

	goto/32 :l_hkYPzRonDfHLGtbW_7

	nop

	:l_RiTgCQPHmEkZwUEA_3
    mul-int p2, p0, p1

	goto/32 :l_TjUQApsrCFBDoYIN_4

	nop

	:l_TjUQApsrCFBDoYIN_4
    add-int p3, p2, p1

	goto/32 :l_KIVZpYXxVzqeULMU_5

	nop

.end method

.method public static final flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_TdPhBkoZlMvScwxA_0

	nop

	:l_xrkVjgECfpMNcuwV_4
	if-lez v0, :gl_bkDeJCUKwqUcEhNN

	goto/32 :iblCfaFzOwlwFYWz

	:gl_bkDeJCUKwqUcEhNN	goto/32 :l_AZQziuegHUrmNpgX_5

	nop

	:l_NmxokMNevYsukvxb_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 34
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_OSgnlfIIwIUOSkVs_11

	nop

	:l_ehIWdWUYzpeMULOp_7
    const/4 v0, 0x0

    .line 333
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_FmEtKkMxpKuEPkVv_8

	nop

	:l_jTNYRamXPHZPAdqe_9
    invoke-direct {v1, p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_NmxokMNevYsukvxb_10

	nop

	:l_qsXRIBxhISkYoDRO_12
	goto/32 :before_first_instruction

	:FkDquQjZNPLNTBdP
	goto/32 :l_LTZQlptahcYCjQZg_13

	nop

	:l_AZQziuegHUrmNpgX_5
	goto/32 :FkDquQjZNPLNTBdP
	:iblCfaFzOwlwFYWz
	:asSgpADBUSkCrzXt

	goto/32 :l_zFjYyHZQxhqqiVpc_6

	nop

	:l_tjgiYmmxtaUTLvoZ_2
	add-int v0, v0, v1
	goto/32 :l_xOKXnSmcUqUqIOVP_3

	nop

	:l_OSgnlfIIwIUOSkVs_11
    return-object v1

	:after_last_instruction

	goto/32 :l_qsXRIBxhISkYoDRO_12

	nop

	:l_yWjVKIXbjCRkFIyQ_1
	const v1, 30
	goto/32 :l_tjgiYmmxtaUTLvoZ_2

	nop

	:l_zFjYyHZQxhqqiVpc_6
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
	goto/32 :l_ehIWdWUYzpeMULOp_7

	nop

	:l_TdPhBkoZlMvScwxA_0
	const v0, 23
	goto/32 :l_yWjVKIXbjCRkFIyQ_1

	nop

	:l_LTZQlptahcYCjQZg_13
	goto/32 :asSgpADBUSkCrzXt
	:l_FmEtKkMxpKuEPkVv_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

	goto/32 :l_jTNYRamXPHZPAdqe_9

	nop

	:l_xOKXnSmcUqUqIOVP_3
	rem-int v0, v0, v1
	goto/32 :l_xrkVjgECfpMNcuwV_4

	nop

.end method

.method public static final flowCombineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;CBFI)V
    .locals 0

	goto/32 :l_YvroetnXCGxUKJBa_0

	nop

	:l_JMykRDvFLODngiWc_3
    mul-int p2, p0, p1

	goto/32 :l_PmjIGnFHJDgtbwiy_4

	nop

	:l_yoXBgQQEaywdWFus_2
    const/16 p1, 0xd2

	goto/32 :l_JMykRDvFLODngiWc_3

	nop

	:l_GDIOwItodtASKPnr_1
    const/16 p0, 0x2a

	goto/32 :l_yoXBgQQEaywdWFus_2

	nop

	:l_YQodNTmTtYQsCbyu_6
    return-void

	:after_last_instruction

	goto/32 :l_mTzDflLLvfCYEWHv_7

	nop

	:l_mTzDflLLvfCYEWHv_7
	goto/32 :before_first_instruction

	:l_YvroetnXCGxUKJBa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GDIOwItodtASKPnr_1

	nop

	:l_PmjIGnFHJDgtbwiy_4
    add-int p3, p2, p1

	goto/32 :l_EnaYqYjfoZJzNpmE_5

	nop

	:l_EnaYqYjfoZJzNpmE_5
    int-to-double p0, p3

	goto/32 :l_YQodNTmTtYQsCbyu_6

	nop

.end method

.method public static final flowCombineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;FICB)V
    .locals 0

	goto/32 :l_TzcoZXjkwjjBmQcm_0

	nop

	:l_MIejcigmyVUFZhPJ_5
    int-to-double p0, p3

	goto/32 :l_kEVjHmpGGpvjlgbM_6

	nop

	:l_amvkKjbnNgGvmDvL_4
    add-int p3, p2, p1

	goto/32 :l_MIejcigmyVUFZhPJ_5

	nop

	:l_gcAwCQdRVEZSZxWy_7
	goto/32 :before_first_instruction

	:l_kEVjHmpGGpvjlgbM_6
    return-void

	:after_last_instruction

	goto/32 :l_gcAwCQdRVEZSZxWy_7

	nop

	:l_TzcoZXjkwjjBmQcm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FiFNteWobfiYaXmt_1

	nop

	:l_VMNEfalouyTMgHzd_2
    const/16 p1, 0xd2

	goto/32 :l_zUrFVeGcLfzrUgnS_3

	nop

	:l_FiFNteWobfiYaXmt_1
    const/16 p0, 0x2a

	goto/32 :l_VMNEfalouyTMgHzd_2

	nop

	:l_zUrFVeGcLfzrUgnS_3
    mul-int p2, p0, p1

	goto/32 :l_amvkKjbnNgGvmDvL_4

	nop

.end method

.method public static final flowCombineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;CIBF)V
    .locals 0

	goto/32 :l_PdZJSlPzAVIDGwiK_0

	nop

	:l_PdZJSlPzAVIDGwiK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GreEMFbZIsyZlNEG_1

	nop

	:l_GreEMFbZIsyZlNEG_1
    const/16 p0, 0x2a

	goto/32 :l_oZHhvAZGrxmvvzqF_2

	nop

	:l_oZHhvAZGrxmvvzqF_2
    const/16 p1, 0xd2

	goto/32 :l_mMhcmanqgPOkbLJy_3

	nop

	:l_AEmXucpSQpQtauQP_7
	goto/32 :before_first_instruction

	:l_MLHcQjVlXzRxSHmE_5
    int-to-double p0, p3

	goto/32 :l_JVijUxCYtpjlIJSD_6

	nop

	:l_TTRKgEjtvEsbTpQj_4
    add-int p3, p2, p1

	goto/32 :l_MLHcQjVlXzRxSHmE_5

	nop

	:l_mMhcmanqgPOkbLJy_3
    mul-int p2, p0, p1

	goto/32 :l_TTRKgEjtvEsbTpQj_4

	nop

	:l_JVijUxCYtpjlIJSD_6
    return-void

	:after_last_instruction

	goto/32 :l_AEmXucpSQpQtauQP_7

	nop

.end method

.method public static final flowCombineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_nScusGaflPYLfQxv_0

	nop

	:l_pWiTubeLPOcmfHvD_7
    const/4 v0, 0x2

	goto/32 :l_gPBBivQiNXVEjnBQ_8

	nop

	:l_tmWRxsBNOtjPaVPK_14
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;

	goto/32 :l_XolwkpseEMHLCSxc_15

	nop

	:l_GevVjzkWDjrdbQqE_17
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_aVzHmsOSFgcRKxtG_18

	nop

	:l_XolwkpseEMHLCSxc_15
    const/4 v3, 0x0

	goto/32 :l_PipzRSpSSDxWOjbW_16

	nop

	:l_NQMpFYgAcGVJfKdJ_2
	add-int v0, v0, v1
	goto/32 :l_FhNligVOgqFNIRek_3

	nop

	:l_ChlWgooDUTjdvBbj_21
	goto/32 :UowlqLxTzEuAGurS
	:l_FhNligVOgqFNIRek_3
	rem-int v0, v0, v1
	goto/32 :l_iKdfpQwUJnRZSzVC_4

	nop

	:l_WGaQUckTXZkYZElL_5
	goto/32 :NOUkVVqqnMWitHNy
	:usAgbgDuvqkYnIOB
	:UowlqLxTzEuAGurS

	goto/32 :l_kziuusmgtqRMVzdX_6

	nop

	:l_IPMhKmNkOTCeYudR_1
	const v1, 30
	goto/32 :l_NQMpFYgAcGVJfKdJ_2

	nop

	:l_zynqmvkwgEwrfbyY_11
    const/4 v1, 0x1

	goto/32 :l_XJKvSvEEAuIwBTzf_12

	nop

	:l_EIoamirsSTejZvSp_10
    aput-object p0, v0, v1

	goto/32 :l_zynqmvkwgEwrfbyY_11

	nop

	:l_XJKvSvEEAuIwBTzf_12
    aput-object p1, v0, v1

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_EyIgxNCsfPtUpMfu_13

	nop

	:l_EyIgxNCsfPtUpMfu_13
    const/4 v1, 0x0

    .line 334
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_tmWRxsBNOtjPaVPK_14

	nop

	:l_roTlBLwUifyuQgtP_9
    const/4 v1, 0x0

	goto/32 :l_EIoamirsSTejZvSp_10

	nop

	:l_gPBBivQiNXVEjnBQ_8
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_roTlBLwUifyuQgtP_9

	nop

	:l_aVzHmsOSFgcRKxtG_18
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 336
    nop

    .line 80
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_qqjAJQdQdxbyvDjl_19

	nop

	:l_qqjAJQdQdxbyvDjl_19
    return-object v2

	:after_last_instruction

	goto/32 :l_VXRHQYidsWSjCrng_20

	nop

	:l_kziuusmgtqRMVzdX_6
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
	goto/32 :l_pWiTubeLPOcmfHvD_7

	nop

	:l_nScusGaflPYLfQxv_0
	const v0, 29
	goto/32 :l_IPMhKmNkOTCeYudR_1

	nop

	:l_VXRHQYidsWSjCrng_20
	goto/32 :before_first_instruction

	:NOUkVVqqnMWitHNy
	goto/32 :l_ChlWgooDUTjdvBbj_21

	nop

	:l_PipzRSpSSDxWOjbW_16
    invoke-direct {v2, v0, v3, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_GevVjzkWDjrdbQqE_17

	nop

	:l_iKdfpQwUJnRZSzVC_4
	if-lez v0, :gl_mIFCUwFJwlqxXaXB

	goto/32 :usAgbgDuvqkYnIOB

	:gl_mIFCUwFJwlqxXaXB	goto/32 :l_WGaQUckTXZkYZElL_5

	nop

.end method

.method private static final nullArrayFactory$FlowKt__ZipKt(BSCLjava/lang/String;)V
    .locals 0

	goto/32 :l_fLJSlTiYGuxjENZu_0

	nop

	:l_LEYyIlhhwaISlPeG_5
    int-to-double p0, p3

	goto/32 :l_cJxvcvnVDYVCkzWV_6

	nop

	:l_fLJSlTiYGuxjENZu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VnBolRzuHaEZFHMU_1

	nop

	:l_pSzvcDhFYWwrYdGN_7
	goto/32 :before_first_instruction

	:l_VnBolRzuHaEZFHMU_1
    const/16 p0, 0x2a

	goto/32 :l_vANCzYLiHtjYWBmo_2

	nop

	:l_dWnRPqsUQtpfVQyw_3
    mul-int p2, p0, p1

	goto/32 :l_ptOHaffVUxAzGNhn_4

	nop

	:l_vANCzYLiHtjYWBmo_2
    const/16 p1, 0xd2

	goto/32 :l_dWnRPqsUQtpfVQyw_3

	nop

	:l_cJxvcvnVDYVCkzWV_6
    return-void

	:after_last_instruction

	goto/32 :l_pSzvcDhFYWwrYdGN_7

	nop

	:l_ptOHaffVUxAzGNhn_4
    add-int p3, p2, p1

	goto/32 :l_LEYyIlhhwaISlPeG_5

	nop

.end method

.method private static final nullArrayFactory$FlowKt__ZipKt(SCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_exIWJfRHIWtzaYKa_0

	nop

	:l_VCMTlUaPRIYDukbX_6
    return-void

	:after_last_instruction

	goto/32 :l_WGsushsTxoezRfYa_7

	nop

	:l_aGrzXpEqmJtWqKQc_3
    mul-int p2, p0, p1

	goto/32 :l_nsakTzqswapeEHjy_4

	nop

	:l_exIWJfRHIWtzaYKa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YBGntPInBlVCGmZe_1

	nop

	:l_iSJBRbdrPnoBTmpx_2
    const/16 p1, 0xd2

	goto/32 :l_aGrzXpEqmJtWqKQc_3

	nop

	:l_nsakTzqswapeEHjy_4
    add-int p3, p2, p1

	goto/32 :l_sfdaBMscLVmFjLBd_5

	nop

	:l_WGsushsTxoezRfYa_7
	goto/32 :before_first_instruction

	:l_YBGntPInBlVCGmZe_1
    const/16 p0, 0x2a

	goto/32 :l_iSJBRbdrPnoBTmpx_2

	nop

	:l_sfdaBMscLVmFjLBd_5
    int-to-double p0, p3

	goto/32 :l_VCMTlUaPRIYDukbX_6

	nop

.end method

.method private static final nullArrayFactory$FlowKt__ZipKt(CBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_KxynGyVVkzSrvMAa_0

	nop

	:l_jgXuqsqAKjZxBUFS_5
    int-to-double p0, p3

	goto/32 :l_yMtmOVBQQzgxIRql_6

	nop

	:l_BOiIgePXOukKTCeO_7
	goto/32 :before_first_instruction

	:l_gIXCEYRswVqPLTGy_2
    const/16 p1, 0xd2

	goto/32 :l_ySDISaKXmWWMfUQq_3

	nop

	:l_yMtmOVBQQzgxIRql_6
    return-void

	:after_last_instruction

	goto/32 :l_BOiIgePXOukKTCeO_7

	nop

	:l_ySDISaKXmWWMfUQq_3
    mul-int p2, p0, p1

	goto/32 :l_GyedXHLUkbPzOluo_4

	nop

	:l_KxynGyVVkzSrvMAa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pkRZfiKOtNASsfPp_1

	nop

	:l_GyedXHLUkbPzOluo_4
    add-int p3, p2, p1

	goto/32 :l_jgXuqsqAKjZxBUFS_5

	nop

	:l_pkRZfiKOtNASsfPp_1
    const/16 p0, 0x2a

	goto/32 :l_gIXCEYRswVqPLTGy_2

	nop

.end method

.method private static final nullArrayFactory$FlowKt__ZipKt()Lkotlin/jvm/functions/Function0;
    .locals 1

	goto/32 :l_MrBOTceOLItaYCOo_0

	nop

	:l_MrBOTceOLItaYCOo_0
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
	goto/32 :l_hAxcOcPpatXYmzsk_1

	nop

	:l_HCySKKhsolaSjYZO_3
    return-object v0

	:after_last_instruction

	goto/32 :l_TxUSpDNhFGwxAKuK_4

	nop

	:l_YPRPuxlbNrYKxUIN_2
    check-cast v0, Lkotlin/jvm/functions/Function0;

	goto/32 :l_HCySKKhsolaSjYZO_3

	nop

	:l_TxUSpDNhFGwxAKuK_4
	goto/32 :before_first_instruction

	:l_hAxcOcPpatXYmzsk_1
    sget-object v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$nullArrayFactory$1;->INSTANCE:Lkotlinx/coroutines/flow/FlowKt__ZipKt$nullArrayFactory$1;

	goto/32 :l_YPRPuxlbNrYKxUIN_2

	nop

.end method

.method public static final zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;CFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_LTiFMijgKNykYomZ_0

	nop

	:l_SQngfigScfCCRAnP_2
    const/16 p1, 0xd2

	goto/32 :l_UcSjtersyWaSYGhC_3

	nop

	:l_LTiFMijgKNykYomZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lBFHOMFhSBQeNjFi_1

	nop

	:l_UcSjtersyWaSYGhC_3
    mul-int p2, p0, p1

	goto/32 :l_yPPtdlGvFEHRfEQE_4

	nop

	:l_yRseBTeCYzlgEKbU_6
    return-void

	:after_last_instruction

	goto/32 :l_CodJxxSFXyevaGSm_7

	nop

	:l_yPPtdlGvFEHRfEQE_4
    add-int p3, p2, p1

	goto/32 :l_BrPoaZKsZueQBkKW_5

	nop

	:l_lBFHOMFhSBQeNjFi_1
    const/16 p0, 0x2a

	goto/32 :l_SQngfigScfCCRAnP_2

	nop

	:l_CodJxxSFXyevaGSm_7
	goto/32 :before_first_instruction

	:l_BrPoaZKsZueQBkKW_5
    int-to-double p0, p3

	goto/32 :l_yRseBTeCYzlgEKbU_6

	nop

.end method

.method public static final zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_PkhAIURJeXfqaIcd_0

	nop

	:l_pgzUAmQgFFQwAXfn_3
    mul-int p2, p0, p1

	goto/32 :l_vZmJKepfNwpumuHJ_4

	nop

	:l_PkhAIURJeXfqaIcd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_msuxfAxNIcFySRbQ_1

	nop

	:l_dfUhUyVpDeozqJKK_5
    int-to-double p0, p3

	goto/32 :l_WbMDauoSyfsqFZuK_6

	nop

	:l_WbMDauoSyfsqFZuK_6
    return-void

	:after_last_instruction

	goto/32 :l_ZHanctRVAQublNuJ_7

	nop

	:l_msuxfAxNIcFySRbQ_1
    const/16 p0, 0x2a

	goto/32 :l_xPGsZwtQJkrjlCAa_2

	nop

	:l_xPGsZwtQJkrjlCAa_2
    const/16 p1, 0xd2

	goto/32 :l_pgzUAmQgFFQwAXfn_3

	nop

	:l_ZHanctRVAQublNuJ_7
	goto/32 :before_first_instruction

	:l_vZmJKepfNwpumuHJ_4
    add-int p3, p2, p1

	goto/32 :l_dfUhUyVpDeozqJKK_5

	nop

.end method

.method public static final zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Ljava/lang/String;CFS)V
    .locals 0

	goto/32 :l_yXpFSukBRkZLurev_0

	nop

	:l_OdZEymmFeJfKmnKh_3
    mul-int p2, p0, p1

	goto/32 :l_GDJrtraZHQgVeWco_4

	nop

	:l_lIOQQdBtHusdmsAg_5
    int-to-double p0, p3

	goto/32 :l_kGkSfbWJWUlERWAb_6

	nop

	:l_CBcuOYpgeIiklaGm_1
    const/16 p0, 0x2a

	goto/32 :l_rsziSpQEYeVeaKRD_2

	nop

	:l_yXpFSukBRkZLurev_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CBcuOYpgeIiklaGm_1

	nop

	:l_rsziSpQEYeVeaKRD_2
    const/16 p1, 0xd2

	goto/32 :l_OdZEymmFeJfKmnKh_3

	nop

	:l_kGkSfbWJWUlERWAb_6
    return-void

	:after_last_instruction

	goto/32 :l_yxnwAgpQIEWnaATm_7

	nop

	:l_yxnwAgpQIEWnaATm_7
	goto/32 :before_first_instruction

	:l_GDJrtraZHQgVeWco_4
    add-int p3, p2, p1

	goto/32 :l_lIOQQdBtHusdmsAg_5

	nop

.end method

.method public static final zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_wAqcymUEIhsSXrZx_0

	nop

	:l_ZUFUCSvJpDLWhwvc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KEsDSTaELiBftzBJ_3

	nop

	:l_KEsDSTaELiBftzBJ_3
	goto/32 :before_first_instruction

	:l_wAqcymUEIhsSXrZx_0
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
	goto/32 :l_kxmAqeGiYCGnhlzg_1

	nop

	:l_kxmAqeGiYCGnhlzg_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->zipImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_ZUFUCSvJpDLWhwvc_2

	nop

.end method
