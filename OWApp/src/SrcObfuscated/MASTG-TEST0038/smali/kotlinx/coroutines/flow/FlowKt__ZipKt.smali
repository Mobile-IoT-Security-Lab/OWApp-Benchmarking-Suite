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

	goto/32 :l_wOuaFCNectCcycaK_0

	nop

	:l_rAkRPkmxqzFNOdlB_3
    mul-int p2, p0, p1

	goto/32 :l_DobYjDBtHoYkoGrt_4

	nop

	:l_qOztpailtDtfljJN_1
    const/16 p0, 0x2a

	goto/32 :l_gVXCcpwxGCiEnVTD_2

	nop

	:l_IIKoANQIOAZPZJIi_6
    return-void

	:after_last_instruction

	goto/32 :l_GJfGtySweNPjItLS_7

	nop

	:l_wOuaFCNectCcycaK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qOztpailtDtfljJN_1

	nop

	:l_mpqJEXBmsvEasspl_5
    int-to-double p0, p3

	goto/32 :l_IIKoANQIOAZPZJIi_6

	nop

	:l_DobYjDBtHoYkoGrt_4
    add-int p3, p2, p1

	goto/32 :l_mpqJEXBmsvEasspl_5

	nop

	:l_gVXCcpwxGCiEnVTD_2
    const/16 p1, 0xd2

	goto/32 :l_rAkRPkmxqzFNOdlB_3

	nop

	:l_GJfGtySweNPjItLS_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$nullArrayFactory(FBZC)V
    .locals 0

	goto/32 :l_FdZWqVomzcJlUVwP_0

	nop

	:l_FdZWqVomzcJlUVwP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mZnwAjreJrRwUuoo_1

	nop

	:l_rtyhIujPupcZLNEi_5
    int-to-double p0, p3

	goto/32 :l_wFcXMZsLQBPdqXGZ_6

	nop

	:l_wFcXMZsLQBPdqXGZ_6
    return-void

	:after_last_instruction

	goto/32 :l_MRwHsfGBpNkhhACq_7

	nop

	:l_QzLgoGGOvIsfLQQV_3
    mul-int p2, p0, p1

	goto/32 :l_labSGoYecMhtasmk_4

	nop

	:l_ukkQfvxpOoOTzcaB_2
    const/16 p1, 0xd2

	goto/32 :l_QzLgoGGOvIsfLQQV_3

	nop

	:l_MRwHsfGBpNkhhACq_7
	goto/32 :before_first_instruction

	:l_labSGoYecMhtasmk_4
    add-int p3, p2, p1

	goto/32 :l_rtyhIujPupcZLNEi_5

	nop

	:l_mZnwAjreJrRwUuoo_1
    const/16 p0, 0x2a

	goto/32 :l_ukkQfvxpOoOTzcaB_2

	nop

.end method

.method public static final synthetic access$nullArrayFactory(CFZB)V
    .locals 0

	goto/32 :l_GKCMQOkeJuaxxMMy_0

	nop

	:l_yTlIfyKTXADNgLSF_4
    add-int p3, p2, p1

	goto/32 :l_QsXRTIGCHUSMawOn_5

	nop

	:l_mUsBcZaboZyhQAsI_6
    return-void

	:after_last_instruction

	goto/32 :l_ODGxiBBLttLKHVGN_7

	nop

	:l_ODGxiBBLttLKHVGN_7
	goto/32 :before_first_instruction

	:l_GKCMQOkeJuaxxMMy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dtWvimWIGgEFVZgl_1

	nop

	:l_jTeAoHyvLwVXsWHg_3
    mul-int p2, p0, p1

	goto/32 :l_yTlIfyKTXADNgLSF_4

	nop

	:l_QsXRTIGCHUSMawOn_5
    int-to-double p0, p3

	goto/32 :l_mUsBcZaboZyhQAsI_6

	nop

	:l_IhuXNDoXjfoyLBOW_2
    const/16 p1, 0xd2

	goto/32 :l_jTeAoHyvLwVXsWHg_3

	nop

	:l_dtWvimWIGgEFVZgl_1
    const/16 p0, 0x2a

	goto/32 :l_IhuXNDoXjfoyLBOW_2

	nop

.end method

.method public static final synthetic access$nullArrayFactory()Lkotlin/jvm/functions/Function0;
    .locals 1

	goto/32 :l_oIpeLknNpOWgcyYt_0

	nop

	:l_pQcLGpCOSXDdZbWT_1
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->nullArrayFactory$FlowKt__ZipKt()Lkotlin/jvm/functions/Function0;

    move-result-object v0

	goto/32 :l_ZQpijssRKKgCEGYG_2

	nop

	:l_ZQpijssRKKgCEGYG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EusgocpAwWTgptTH_3

	nop

	:l_oIpeLknNpOWgcyYt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_pQcLGpCOSXDdZbWT_1

	nop

	:l_EusgocpAwWTgptTH_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_LNvhQzqetIkwStyU_0

	nop

	:l_itmwdxpfvNiGUexR_1
    const/16 p0, 0x2a

	goto/32 :l_ZEnvEFdsOStTRJGd_2

	nop

	:l_WPZYQuiaATLUqfTx_4
    add-int p3, p2, p1

	goto/32 :l_gEYxOutQZeNrQBIV_5

	nop

	:l_gEYxOutQZeNrQBIV_5
    int-to-double p0, p3

	goto/32 :l_yxcYzdxnhQlnwmJC_6

	nop

	:l_UZDYuhFBZmZRoiPL_7
	goto/32 :before_first_instruction

	:l_yxcYzdxnhQlnwmJC_6
    return-void

	:after_last_instruction

	goto/32 :l_UZDYuhFBZmZRoiPL_7

	nop

	:l_ZEnvEFdsOStTRJGd_2
    const/16 p1, 0xd2

	goto/32 :l_enwxVbGuCixjIQqP_3

	nop

	:l_LNvhQzqetIkwStyU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_itmwdxpfvNiGUexR_1

	nop

	:l_enwxVbGuCixjIQqP_3
    mul-int p2, p0, p1

	goto/32 :l_WPZYQuiaATLUqfTx_4

	nop

.end method

.method public static final synthetic combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_kNGUvjsVShjEUQeU_0

	nop

	:l_RyLrwGyDPWELWaQb_3
    mul-int p2, p0, p1

	goto/32 :l_VodjAMBrBJhRYtyD_4

	nop

	:l_VodjAMBrBJhRYtyD_4
    add-int p3, p2, p1

	goto/32 :l_kxYSedWoAqCOudCL_5

	nop

	:l_KyQEsNDXyeanQCCS_6
    return-void

	:after_last_instruction

	goto/32 :l_nUuBVVKxvumaiokH_7

	nop

	:l_nUuBVVKxvumaiokH_7
	goto/32 :before_first_instruction

	:l_BFcGXpbVrjyFuqwE_2
    const/16 p1, 0xd2

	goto/32 :l_RyLrwGyDPWELWaQb_3

	nop

	:l_kNGUvjsVShjEUQeU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jjVOAMcJknZVeMMN_1

	nop

	:l_kxYSedWoAqCOudCL_5
    int-to-double p0, p3

	goto/32 :l_KyQEsNDXyeanQCCS_6

	nop

	:l_jjVOAMcJknZVeMMN_1
    const/16 p0, 0x2a

	goto/32 :l_BFcGXpbVrjyFuqwE_2

	nop

.end method

.method public static final synthetic combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;Ljava/lang/String;SZB)V
    .locals 0

	goto/32 :l_aQhooSpZKmoqwuoF_0

	nop

	:l_cOoYZyYGWhuVYnKV_5
    int-to-double p0, p3

	goto/32 :l_fnVwVJgOxIQERUxL_6

	nop

	:l_MQnsyLKiFZvTyFUh_4
    add-int p3, p2, p1

	goto/32 :l_cOoYZyYGWhuVYnKV_5

	nop

	:l_aQhooSpZKmoqwuoF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qxPfFYldXTxDTSkr_1

	nop

	:l_fnVwVJgOxIQERUxL_6
    return-void

	:after_last_instruction

	goto/32 :l_jhDIdwtzlqamAWgi_7

	nop

	:l_FHlGMgzZuwCcABBR_2
    const/16 p1, 0xd2

	goto/32 :l_lIXsfDzaqSFybRAp_3

	nop

	:l_lIXsfDzaqSFybRAp_3
    mul-int p2, p0, p1

	goto/32 :l_MQnsyLKiFZvTyFUh_4

	nop

	:l_qxPfFYldXTxDTSkr_1
    const/16 p0, 0x2a

	goto/32 :l_FHlGMgzZuwCcABBR_2

	nop

	:l_jhDIdwtzlqamAWgi_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 6

	goto/32 :l_JDjtNhpBfxlxScyz_0

	nop

	:l_skhGqPTdzJLCfsGt_18
    const/4 v2, 0x0

    .line 364
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_ltSKfrCjvBpxOzIS_19

	nop

	:l_TqcJqwGAdIdyGuhV_28
	goto/32 :before_first_instruction

	:usTQrmiZsElYgeEO
	goto/32 :l_fKFkMCmoCtlBhAfC_29

	nop

	:l_MPhxECpyZgpEtyxv_8
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

	goto/32 :l_UYtvBKDVmibTLuFb_9

	nop

	:l_ufoEHEWRTsRFopxA_7
    const/4 v0, 0x0

    .line 287
    .local v0, "$i$f$combine":I
	goto/32 :l_MPhxECpyZgpEtyxv_8

	nop

	:l_hTTHZjGXzEYprtbi_15
	if-nez v4, :gl_NTMEOiVgWRIRfmBf

	goto/32 :cond_0

	:gl_NTMEOiVgWRIRfmBf
    .line 287
    .end local v1    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v2    # "$i$f$toTypedArray":I
    .end local v3    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_ENedRcaBHHsYdmkz_16

	nop

	:l_TuIWEmfXFXwBvJOj_14
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_hTTHZjGXzEYprtbi_15

	nop

	:l_tHZfjWBNLQmTprzH_13
    new-array v4, v4, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_TuIWEmfXFXwBvJOj_14

	nop

	:l_rniTOVukkGgxGklm_2
	add-int v0, v0, v1
	goto/32 :l_aNzERdXYEicXocAf_3

	nop

	:l_JDjtNhpBfxlxScyz_0
	const v0, 15
	goto/32 :l_pzXaLtxbBCVVdKuN_1

	nop

	:l_dHJkvXUyxZthKAVV_4
	if-lez v0, :gl_kBeIxBTjTsKwctcT

	goto/32 :vVKjzQZLOtBzSVgP

	:gl_kBeIxBTjTsKwctcT	goto/32 :l_ZgTkFrCioyruccGF_5

	nop

	:l_GXNLqfczSIAFwtGd_11
    move-object v3, v1

    .line 363
    .local v3, "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_VSZJJlSrHnplxEwB_12

	nop

	:l_ltSKfrCjvBpxOzIS_19
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_IPwaNjmYkIXOMmQu_20

	nop

	:l_VSZJJlSrHnplxEwB_12
    const/4 v4, 0x0

	goto/32 :l_tHZfjWBNLQmTprzH_13

	nop

	:l_ENedRcaBHHsYdmkz_16
    move-object v1, v4

	goto/32 :l_XZGfFiTLPQIGMXYL_17

	nop

	:l_pzXaLtxbBCVVdKuN_1
	const v1, 20
	goto/32 :l_rniTOVukkGgxGklm_2

	nop

	:l_UQkRDyxQSzywLaCA_26
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wXosVLqXZYfhrlrU_27

	nop

	:l_caFWqSPZtWcBphzS_10
    const/4 v2, 0x0

    .line 360
    .local v2, "$i$f$toTypedArray":I
    nop

    .line 361
	goto/32 :l_GXNLqfczSIAFwtGd_11

	nop

	:l_pqqiqCKPvBhvFuNv_25
    const-string v5, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

	goto/32 :l_UQkRDyxQSzywLaCA_26

	nop

	:l_lZqpeNCtqmlHtHNH_23
    return-object v3

    .line 363
    .local v1, "$this$toTypedArray$iv":Ljava/util/Collection;
    .local v2, "$i$f$toTypedArray":I
    .restart local v3    # "thisCollection$iv":Ljava/util/Collection;
    :cond_0
	goto/32 :l_sLvslUQNCwXbJgYG_24

	nop

	:l_XZGfFiTLPQIGMXYL_17
    check-cast v1, [Lkotlinx/coroutines/flow/Flow;

    .line 288
    .local v1, "flowArray":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_skhGqPTdzJLCfsGt_18

	nop

	:l_qetFiDEkJZPkrWJq_6
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

	goto/32 :l_ufoEHEWRTsRFopxA_7

	nop

	:l_wXosVLqXZYfhrlrU_27
    throw v4

	:after_last_instruction

	goto/32 :l_TqcJqwGAdIdyGuhV_28

	nop

	:l_aNzERdXYEicXocAf_3
	rem-int v0, v0, v1
	goto/32 :l_dHJkvXUyxZthKAVV_4

	nop

	:l_fKFkMCmoCtlBhAfC_29
	goto/32 :YDbAdsiCQGvoolES
	:l_UYtvBKDVmibTLuFb_9
    check-cast v1, Ljava/util/Collection;

    .local v1, "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_caFWqSPZtWcBphzS_10

	nop

	:l_IPwaNjmYkIXOMmQu_20
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;

	goto/32 :l_etsuaBTXRFbgKNpZ_21

	nop

	:l_etsuaBTXRFbgKNpZ_21
    invoke-direct {v3, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_JbIDUITqREYuiGwc_22

	nop

	:l_JbIDUITqREYuiGwc_22
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 288
    .end local v2    # "$i$f$unsafeFlow":I
	goto/32 :l_lZqpeNCtqmlHtHNH_23

	nop

	:l_sLvslUQNCwXbJgYG_24
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_pqqiqCKPvBhvFuNv_25

	nop

	:l_ZgTkFrCioyruccGF_5
	goto/32 :usTQrmiZsElYgeEO
	:vVKjzQZLOtBzSVgP
	:YDbAdsiCQGvoolES

	goto/32 :l_qetFiDEkJZPkrWJq_6

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_rgumcPjiUSuujzER_0

	nop

	:l_rgumcPjiUSuujzER_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UmnATENkiCWGRQBF_1

	nop

	:l_UmnATENkiCWGRQBF_1
    const/16 p0, 0x2a

	goto/32 :l_zDQeaVxwcwPOkfKn_2

	nop

	:l_UdKvBHvxFEmThdnX_6
    return-void

	:after_last_instruction

	goto/32 :l_BRqVqMQJmbqoxZyQ_7

	nop

	:l_ByUsqHXMJJLrfNBc_5
    int-to-double p0, p3

	goto/32 :l_UdKvBHvxFEmThdnX_6

	nop

	:l_focMHGoHNoSlGoYV_4
    add-int p3, p2, p1

	goto/32 :l_ByUsqHXMJJLrfNBc_5

	nop

	:l_BRqVqMQJmbqoxZyQ_7
	goto/32 :before_first_instruction

	:l_zDQeaVxwcwPOkfKn_2
    const/16 p1, 0xd2

	goto/32 :l_DigaLwXmfjDodRQC_3

	nop

	:l_DigaLwXmfjDodRQC_3
    mul-int p2, p0, p1

	goto/32 :l_focMHGoHNoSlGoYV_4

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Ljava/lang/String;BIS)V
    .locals 0

	goto/32 :l_qTiqsYVEmZcZeHXo_0

	nop

	:l_BXMDjddQhtEsLJOs_2
    const/16 p1, 0xd2

	goto/32 :l_OEXLwJjvosOItVmY_3

	nop

	:l_OEXLwJjvosOItVmY_3
    mul-int p2, p0, p1

	goto/32 :l_LCdQWEMBTNyujBQt_4

	nop

	:l_LCdQWEMBTNyujBQt_4
    add-int p3, p2, p1

	goto/32 :l_bffTECxXzJJwtXYd_5

	nop

	:l_CdHAkkHpZvMIHmbN_1
    const/16 p0, 0x2a

	goto/32 :l_BXMDjddQhtEsLJOs_2

	nop

	:l_RAJQbBoTHZbdiRhF_7
	goto/32 :before_first_instruction

	:l_bffTECxXzJJwtXYd_5
    int-to-double p0, p3

	goto/32 :l_LckpcmDvKhXmkPaz_6

	nop

	:l_LckpcmDvKhXmkPaz_6
    return-void

	:after_last_instruction

	goto/32 :l_RAJQbBoTHZbdiRhF_7

	nop

	:l_qTiqsYVEmZcZeHXo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CdHAkkHpZvMIHmbN_1

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;IBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_vjZZHIPaYsPkePin_0

	nop

	:l_ykYjRzCyoWKshJxX_2
    const/16 p1, 0xd2

	goto/32 :l_PWGwRubyeKVWmCKS_3

	nop

	:l_KMNMHckMRiiiSHbg_5
    int-to-double p0, p3

	goto/32 :l_LGMZPjtrTzAwEgOn_6

	nop

	:l_vFYVGSkzTHQOxamZ_1
    const/16 p0, 0x2a

	goto/32 :l_ykYjRzCyoWKshJxX_2

	nop

	:l_uLdGFYkNyfVVTLoP_7
	goto/32 :before_first_instruction

	:l_LGMZPjtrTzAwEgOn_6
    return-void

	:after_last_instruction

	goto/32 :l_uLdGFYkNyfVVTLoP_7

	nop

	:l_tvWXKIsIpMCuSfaW_4
    add-int p3, p2, p1

	goto/32 :l_KMNMHckMRiiiSHbg_5

	nop

	:l_PWGwRubyeKVWmCKS_3
    mul-int p2, p0, p1

	goto/32 :l_tvWXKIsIpMCuSfaW_4

	nop

	:l_vjZZHIPaYsPkePin_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vFYVGSkzTHQOxamZ_1

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_UhbyyAWBrVLvAKLj_0

	nop

	:l_IZHRnaScawzRhZNa_3
	goto/32 :before_first_instruction

	:l_UhbyyAWBrVLvAKLj_0
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
	goto/32 :l_JrqbHmKFOyQSkbsG_1

	nop

	:l_JrqbHmKFOyQSkbsG_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_gdWKSCOAELWydGQC_2

	nop

	:l_gdWKSCOAELWydGQC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IZHRnaScawzRhZNa_3

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;BSFI)V
    .locals 0

	goto/32 :l_fiISIHOETRvatEtA_0

	nop

	:l_uOGdDcldoMAhYFQm_2
    const/16 p1, 0xd2

	goto/32 :l_opKSHZGsMtNqFAFK_3

	nop

	:l_nSlLcrWTrejcgkPE_4
    add-int p3, p2, p1

	goto/32 :l_NPOktFkVtekvKBxm_5

	nop

	:l_opKSHZGsMtNqFAFK_3
    mul-int p2, p0, p1

	goto/32 :l_nSlLcrWTrejcgkPE_4

	nop

	:l_DsELUXTjYFAPGVbq_6
    return-void

	:after_last_instruction

	goto/32 :l_ORaSIXhzyFWWaQWb_7

	nop

	:l_fiISIHOETRvatEtA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_olEVnbALKNDTqGug_1

	nop

	:l_ORaSIXhzyFWWaQWb_7
	goto/32 :before_first_instruction

	:l_NPOktFkVtekvKBxm_5
    int-to-double p0, p3

	goto/32 :l_DsELUXTjYFAPGVbq_6

	nop

	:l_olEVnbALKNDTqGug_1
    const/16 p0, 0x2a

	goto/32 :l_uOGdDcldoMAhYFQm_2

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;SFIB)V
    .locals 0

	goto/32 :l_cPhWdyoMDyzzmGDw_0

	nop

	:l_KdEMRlwxvEGPxetM_7
	goto/32 :before_first_instruction

	:l_nxrTkRgmhyVyxLgt_3
    mul-int p2, p0, p1

	goto/32 :l_hGrxBQulJZtMwosn_4

	nop

	:l_NejyqSMhzjHqrBxw_6
    return-void

	:after_last_instruction

	goto/32 :l_KdEMRlwxvEGPxetM_7

	nop

	:l_cPhWdyoMDyzzmGDw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DFGURRhEgijxYavl_1

	nop

	:l_hGrxBQulJZtMwosn_4
    add-int p3, p2, p1

	goto/32 :l_saPandpoJwfBigYK_5

	nop

	:l_dQlqNbrQfAUiAVvx_2
    const/16 p1, 0xd2

	goto/32 :l_nxrTkRgmhyVyxLgt_3

	nop

	:l_saPandpoJwfBigYK_5
    int-to-double p0, p3

	goto/32 :l_NejyqSMhzjHqrBxw_6

	nop

	:l_DFGURRhEgijxYavl_1
    const/16 p0, 0x2a

	goto/32 :l_dQlqNbrQfAUiAVvx_2

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;SIFB)V
    .locals 0

	goto/32 :l_VEPokHtEsWpSIQgQ_0

	nop

	:l_PFkbHLZaWrIQXvai_3
    mul-int p2, p0, p1

	goto/32 :l_ZwqONLsZrTqyljvk_4

	nop

	:l_VEPokHtEsWpSIQgQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ikcPxSOYYvADgBjZ_1

	nop

	:l_ikcPxSOYYvADgBjZ_1
    const/16 p0, 0x2a

	goto/32 :l_XFlTbLtmIvykRKJF_2

	nop

	:l_TYhBsQfPfNzbpKZo_7
	goto/32 :before_first_instruction

	:l_pUZHFbXaZVTPAhmb_6
    return-void

	:after_last_instruction

	goto/32 :l_TYhBsQfPfNzbpKZo_7

	nop

	:l_HxdBgquePMztZKRM_5
    int-to-double p0, p3

	goto/32 :l_pUZHFbXaZVTPAhmb_6

	nop

	:l_XFlTbLtmIvykRKJF_2
    const/16 p1, 0xd2

	goto/32 :l_PFkbHLZaWrIQXvai_3

	nop

	:l_ZwqONLsZrTqyljvk_4
    add-int p3, p2, p1

	goto/32 :l_HxdBgquePMztZKRM_5

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_FyBnpYqLbJTuWFZn_0

	nop

	:l_RBnqTEDOgvdbedsU_9
    const/4 v1, 0x0

	goto/32 :l_kGqPLomztGmgHqAc_10

	nop

	:l_gNxBvKEGLYsesmQn_8
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_RBnqTEDOgvdbedsU_9

	nop

	:l_snIpqFTvToUazbka_11
    const/4 v1, 0x1

	goto/32 :l_VAjbRhwWKPnHiRIL_12

	nop

	:l_xSaXTjOIzdcMHKRv_15
    const/4 v1, 0x0

    .line 340
    .local v1, "$i$f$combineUnsafe":I
	goto/32 :l_GsyXPRgsUKzZvYHy_16

	nop

	:l_EWVDHPzyClaWdTla_2
	add-int v0, v0, v1
	goto/32 :l_JtCBnOjuONPmGMfX_3

	nop

	:l_iTltJnHjvMDBQFUy_7
    const/4 v0, 0x3

	goto/32 :l_gNxBvKEGLYsesmQn_8

	nop

	:l_GrwLBywsHnbbsZbD_4
	if-lez v0, :gl_WRwwtmnDxSZLmhCF

	goto/32 :EvkpgINOwEpsnWfW

	:gl_WRwwtmnDxSZLmhCF	goto/32 :l_OgDQdsJTQNkXrewL_5

	nop

	:l_GsyXPRgsUKzZvYHy_16
    const/4 v2, 0x0

    .line 341
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_zlUoBFHjaJoyNlcW_17

	nop

	:l_KEHDZnIiNfnvRvZk_1
	const v1, 18
	goto/32 :l_EWVDHPzyClaWdTla_2

	nop

	:l_VRAfPXlgUuTCEUgU_6
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
	goto/32 :l_iTltJnHjvMDBQFUy_7

	nop

	:l_kGqPLomztGmgHqAc_10
    aput-object p0, v0, v1

	goto/32 :l_snIpqFTvToUazbka_11

	nop

	:l_zlUoBFHjaJoyNlcW_17
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

	goto/32 :l_ZtogoulZjVqvTMrp_18

	nop

	:l_eFtmgBuuhJlMOEnR_14
    aput-object p2, v0, v1

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_xSaXTjOIzdcMHKRv_15

	nop

	:l_ElxFgmABiISxotFl_21
	goto/32 :before_first_instruction

	:xnqQojViOADVNcQJ
	goto/32 :l_BFiVuuHMzOMrETIE_22

	nop

	:l_VAjbRhwWKPnHiRIL_12
    aput-object p1, v0, v1

	goto/32 :l_qzDsJZorlIRgNYbL_13

	nop

	:l_OgDQdsJTQNkXrewL_5
	goto/32 :xnqQojViOADVNcQJ
	:EvkpgINOwEpsnWfW
	:lbFmIaAHoCWBbNzY

	goto/32 :l_VRAfPXlgUuTCEUgU_6

	nop

	:l_dbSfilsSujpRlztE_19
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 342
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 125
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineUnsafe":I
	goto/32 :l_forgjVRVmatCmUPv_20

	nop

	:l_BFiVuuHMzOMrETIE_22
	goto/32 :lbFmIaAHoCWBbNzY
	:l_qzDsJZorlIRgNYbL_13
    const/4 v1, 0x2

	goto/32 :l_eFtmgBuuhJlMOEnR_14

	nop

	:l_FyBnpYqLbJTuWFZn_0
	const v0, 5
	goto/32 :l_KEHDZnIiNfnvRvZk_1

	nop

	:l_ZtogoulZjVqvTMrp_18
    invoke-direct {v3, v0, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_dbSfilsSujpRlztE_19

	nop

	:l_JtCBnOjuONPmGMfX_3
	rem-int v0, v0, v1
	goto/32 :l_GrwLBywsHnbbsZbD_4

	nop

	:l_forgjVRVmatCmUPv_20
    return-object v3

	:after_last_instruction

	goto/32 :l_ElxFgmABiISxotFl_21

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;CSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_vaqstMmuyZsCcMlr_0

	nop

	:l_EpNOeXnpCkgXEgBE_2
    const/16 p1, 0xd2

	goto/32 :l_aogNJHULiWycTNVp_3

	nop

	:l_fpzzvGwtCMLXdxpK_4
    add-int p3, p2, p1

	goto/32 :l_KPeazKtPjNZUknVB_5

	nop

	:l_KPeazKtPjNZUknVB_5
    int-to-double p0, p3

	goto/32 :l_jdHPfFisZrkpTtSF_6

	nop

	:l_sDqwOaaxAUYOKFZL_1
    const/16 p0, 0x2a

	goto/32 :l_EpNOeXnpCkgXEgBE_2

	nop

	:l_TnWYJMLKFFskNNcG_7
	goto/32 :before_first_instruction

	:l_vaqstMmuyZsCcMlr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sDqwOaaxAUYOKFZL_1

	nop

	:l_aogNJHULiWycTNVp_3
    mul-int p2, p0, p1

	goto/32 :l_fpzzvGwtCMLXdxpK_4

	nop

	:l_jdHPfFisZrkpTtSF_6
    return-void

	:after_last_instruction

	goto/32 :l_TnWYJMLKFFskNNcG_7

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;CZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_jNleYnZSiYbXGRgl_0

	nop

	:l_QNkMaXUcgZthgPIr_7
	goto/32 :before_first_instruction

	:l_UWaFqPdnHQBrlBYG_3
    mul-int p2, p0, p1

	goto/32 :l_JrMUiVixWmrrkrLi_4

	nop

	:l_XCFqnSrjgTGWiPTd_5
    int-to-double p0, p3

	goto/32 :l_HcpVhsulkJweWlOR_6

	nop

	:l_WqlEqpWQtVEiptSh_2
    const/16 p1, 0xd2

	goto/32 :l_UWaFqPdnHQBrlBYG_3

	nop

	:l_jNleYnZSiYbXGRgl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sOusHzyKXOVcpDPF_1

	nop

	:l_sOusHzyKXOVcpDPF_1
    const/16 p0, 0x2a

	goto/32 :l_WqlEqpWQtVEiptSh_2

	nop

	:l_HcpVhsulkJweWlOR_6
    return-void

	:after_last_instruction

	goto/32 :l_QNkMaXUcgZthgPIr_7

	nop

	:l_JrMUiVixWmrrkrLi_4
    add-int p3, p2, p1

	goto/32 :l_XCFqnSrjgTGWiPTd_5

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;ZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_EPRoWOXsXZRsqgEN_0

	nop

	:l_CZKIOTZKbsIXOigm_3
    mul-int p2, p0, p1

	goto/32 :l_kMVcanyqzFgrkFfk_4

	nop

	:l_XHzBNEIeGjbweNBO_1
    const/16 p0, 0x2a

	goto/32 :l_hdVDBKeXujCCnKPg_2

	nop

	:l_sKuNhJCjEYodhags_5
    int-to-double p0, p3

	goto/32 :l_oNZbdBHTIzXJCazB_6

	nop

	:l_kMVcanyqzFgrkFfk_4
    add-int p3, p2, p1

	goto/32 :l_sKuNhJCjEYodhags_5

	nop

	:l_oNZbdBHTIzXJCazB_6
    return-void

	:after_last_instruction

	goto/32 :l_oWyKulPVHclJpmwp_7

	nop

	:l_hdVDBKeXujCCnKPg_2
    const/16 p1, 0xd2

	goto/32 :l_CZKIOTZKbsIXOigm_3

	nop

	:l_EPRoWOXsXZRsqgEN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XHzBNEIeGjbweNBO_1

	nop

	:l_oWyKulPVHclJpmwp_7
	goto/32 :before_first_instruction

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_kRwmspDyqrCRYduW_0

	nop

	:l_VTCvwtqBymycdSrt_22
    return-object v3

	:after_last_instruction

	goto/32 :l_ukYmWsGifGEjRWlw_23

	nop

	:l_KqxdlytCblKIUaEp_2
	add-int v0, v0, v1
	goto/32 :l_GSIRbchzIvKHbzbE_3

	nop

	:l_QUbHErhLEMHqVhTS_8
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_EPyJcMtYrtsUVNnm_9

	nop

	:l_kRwmspDyqrCRYduW_0
	const v0, 12
	goto/32 :l_xeGnQVekWgghFwuk_1

	nop

	:l_NjFZBwBOLmOpIAyG_10
    aput-object p0, v0, v1

	goto/32 :l_qcWQfjabxtOShvpg_11

	nop

	:l_ZDIjbAZhnTJSAvVE_4
	if-lez v0, :gl_jboyIbhDHpZoeQNR

	goto/32 :DqUCrzhBnmEILeri

	:gl_jboyIbhDHpZoeQNR	goto/32 :l_dxJcLFtsdyVPpFkq_5

	nop

	:l_HHzfctQPPXkcRuXR_6
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
	goto/32 :l_ZwXIwrLjcqYncjZD_7

	nop

	:l_rEUedLhhWmFzLbvG_15
    const/4 v1, 0x3

	goto/32 :l_bjDmKUgeLHDColni_16

	nop

	:l_DfRIUyWtngUIYGJO_12
    aput-object p1, v0, v1

	goto/32 :l_ojbBjvCyDxGsmQhA_13

	nop

	:l_ukYmWsGifGEjRWlw_23
	goto/32 :before_first_instruction

	:mBSZBygyUeEHNZkp
	goto/32 :l_WlLVUOTbbpAgHRKg_24

	nop

	:l_PSCflxBVAIucxvDw_19
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2;

	goto/32 :l_fdrwnTMGMkffHquw_20

	nop

	:l_WlLVUOTbbpAgHRKg_24
	goto/32 :sxEOHPHxSdlPKYlC
	:l_qcWQfjabxtOShvpg_11
    const/4 v1, 0x1

	goto/32 :l_DfRIUyWtngUIYGJO_12

	nop

	:l_EPyJcMtYrtsUVNnm_9
    const/4 v1, 0x0

	goto/32 :l_NjFZBwBOLmOpIAyG_10

	nop

	:l_fMcaGqhivsBqFiaW_21
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 348
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 163
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineUnsafe":I
	goto/32 :l_VTCvwtqBymycdSrt_22

	nop

	:l_tzofEhEGDZjUjNeL_18
    const/4 v2, 0x0

    .line 347
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_PSCflxBVAIucxvDw_19

	nop

	:l_fdrwnTMGMkffHquw_20
    invoke-direct {v3, v0, p4}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)V

	goto/32 :l_fMcaGqhivsBqFiaW_21

	nop

	:l_bjDmKUgeLHDColni_16
    aput-object p3, v0, v1

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_uKJiCaoiVcdmyiXt_17

	nop

	:l_ojbBjvCyDxGsmQhA_13
    const/4 v1, 0x2

	goto/32 :l_rgbLnDeXbWjAtejx_14

	nop

	:l_GSIRbchzIvKHbzbE_3
	rem-int v0, v0, v1
	goto/32 :l_ZDIjbAZhnTJSAvVE_4

	nop

	:l_dxJcLFtsdyVPpFkq_5
	goto/32 :mBSZBygyUeEHNZkp
	:DqUCrzhBnmEILeri
	:sxEOHPHxSdlPKYlC

	goto/32 :l_HHzfctQPPXkcRuXR_6

	nop

	:l_uKJiCaoiVcdmyiXt_17
    const/4 v1, 0x0

    .line 346
    .local v1, "$i$f$combineUnsafe":I
	goto/32 :l_tzofEhEGDZjUjNeL_18

	nop

	:l_xeGnQVekWgghFwuk_1
	const v1, 24
	goto/32 :l_KqxdlytCblKIUaEp_2

	nop

	:l_ZwXIwrLjcqYncjZD_7
    const/4 v0, 0x4

	goto/32 :l_QUbHErhLEMHqVhTS_8

	nop

	:l_rgbLnDeXbWjAtejx_14
    aput-object p2, v0, v1

	goto/32 :l_rEUedLhhWmFzLbvG_15

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;Ljava/lang/String;CSI)V
    .locals 0

	goto/32 :l_XfHvlcbuoFgfrZwf_0

	nop

	:l_rnWmTSGuQzkgTVYD_3
    mul-int p2, p0, p1

	goto/32 :l_eIfbrqXTHOqQNvDm_4

	nop

	:l_KnwWyQBavtvmpqsa_2
    const/16 p1, 0xd2

	goto/32 :l_rnWmTSGuQzkgTVYD_3

	nop

	:l_DquPeOxdRbejjeOj_6
    return-void

	:after_last_instruction

	goto/32 :l_QlgjSmCfvVFIvSCE_7

	nop

	:l_QlgjSmCfvVFIvSCE_7
	goto/32 :before_first_instruction

	:l_eIfbrqXTHOqQNvDm_4
    add-int p3, p2, p1

	goto/32 :l_DpQZmzUdrtXNvMEs_5

	nop

	:l_ZvLuyegspKIudktP_1
    const/16 p0, 0x2a

	goto/32 :l_KnwWyQBavtvmpqsa_2

	nop

	:l_DpQZmzUdrtXNvMEs_5
    int-to-double p0, p3

	goto/32 :l_DquPeOxdRbejjeOj_6

	nop

	:l_XfHvlcbuoFgfrZwf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZvLuyegspKIudktP_1

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;ICSLjava/lang/String;)V
    .locals 0

	goto/32 :l_XJlYvmIjcnzubbXu_0

	nop

	:l_YaCgqgPFneqcaRrR_2
    const/16 p1, 0xd2

	goto/32 :l_oPMKopLnFdYLPyku_3

	nop

	:l_oPMKopLnFdYLPyku_3
    mul-int p2, p0, p1

	goto/32 :l_YNTETElgatxEKcsx_4

	nop

	:l_PcBCCBoUYmHDpdFV_5
    int-to-double p0, p3

	goto/32 :l_bxEOlMUxAcELDXDx_6

	nop

	:l_PhLsVETvOXjQDnhJ_7
	goto/32 :before_first_instruction

	:l_XJlYvmIjcnzubbXu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sfRCTkdgeztcAKwQ_1

	nop

	:l_bxEOlMUxAcELDXDx_6
    return-void

	:after_last_instruction

	goto/32 :l_PhLsVETvOXjQDnhJ_7

	nop

	:l_YNTETElgatxEKcsx_4
    add-int p3, p2, p1

	goto/32 :l_PcBCCBoUYmHDpdFV_5

	nop

	:l_sfRCTkdgeztcAKwQ_1
    const/16 p0, 0x2a

	goto/32 :l_YaCgqgPFneqcaRrR_2

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;SLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_YaRlXSbhAdpdsbCe_0

	nop

	:l_rAfGYcWASMUyvqBg_2
    const/16 p1, 0xd2

	goto/32 :l_zXeYKPAFbTtzoTKs_3

	nop

	:l_wpvzUjvgQdSRNzTP_1
    const/16 p0, 0x2a

	goto/32 :l_rAfGYcWASMUyvqBg_2

	nop

	:l_JVoJZxbbMppIfSjK_6
    return-void

	:after_last_instruction

	goto/32 :l_gkwwgSpBHhaAysSM_7

	nop

	:l_YaRlXSbhAdpdsbCe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wpvzUjvgQdSRNzTP_1

	nop

	:l_DyyzeCzMeEvCxXUW_4
    add-int p3, p2, p1

	goto/32 :l_KEuRCHplcnZqyFnQ_5

	nop

	:l_gkwwgSpBHhaAysSM_7
	goto/32 :before_first_instruction

	:l_zXeYKPAFbTtzoTKs_3
    mul-int p2, p0, p1

	goto/32 :l_DyyzeCzMeEvCxXUW_4

	nop

	:l_KEuRCHplcnZqyFnQ_5
    int-to-double p0, p3

	goto/32 :l_JVoJZxbbMppIfSjK_6

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_wxfugEpZjMBDczMq_0

	nop

	:l_smdEaZOgMpPoQNjJ_11
    const/4 v1, 0x1

	goto/32 :l_jXwurUArGJoKPQIU_12

	nop

	:l_ZGnlGmMQRprbRrMn_21
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3;

	goto/32 :l_FWfawKmtBpaTNRRT_22

	nop

	:l_qayxRuRMYcYrGwcJ_18
    aput-object p4, v0, v1

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_pVLHOVDNHwblvwgV_19

	nop

	:l_gzMreLklhzFBdxdK_15
    const/4 v1, 0x3

	goto/32 :l_bxwWhJxoPYnwGeHf_16

	nop

	:l_bxwWhJxoPYnwGeHf_16
    aput-object p3, v0, v1

	goto/32 :l_pUBSAtQFMGKJsOOz_17

	nop

	:l_mIdCEHrXLuRdeOAA_6
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
	goto/32 :l_mWyQjJpEjSdXPjFa_7

	nop

	:l_NRBsXiwWWGPHjSZv_3
	rem-int v0, v0, v1
	goto/32 :l_DPQwlzHvroBtNNHS_4

	nop

	:l_mWyQjJpEjSdXPjFa_7
    const/4 v0, 0x5

	goto/32 :l_NjearwtFPNlAjRKn_8

	nop

	:l_jXwurUArGJoKPQIU_12
    aput-object p1, v0, v1

	goto/32 :l_AoVwZewbdzcogCTE_13

	nop

	:l_OilgsURAokQSVFIF_5
	goto/32 :rQGNSIUVKwPqZUsC
	:lcnCKuMpTmQQQwvl
	:pSlUBWuSJbLUUpfI

	goto/32 :l_mIdCEHrXLuRdeOAA_6

	nop

	:l_JNqYLOYqaZWSPDHM_1
	const v1, 31
	goto/32 :l_yslfJHgucQPDMClK_2

	nop

	:l_wxfugEpZjMBDczMq_0
	const v0, 15
	goto/32 :l_JNqYLOYqaZWSPDHM_1

	nop

	:l_FWfawKmtBpaTNRRT_22
    invoke-direct {v3, v0, p5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)V

	goto/32 :l_RPlyYmSmhOvpmkyI_23

	nop

	:l_VFclreLuIZKYAnXW_25
	goto/32 :before_first_instruction

	:rQGNSIUVKwPqZUsC
	goto/32 :l_BRTVOJxpKIzPENxe_26

	nop

	:l_nCvXjLvwDemcQsxq_20
    const/4 v2, 0x0

    .line 353
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_ZGnlGmMQRprbRrMn_21

	nop

	:l_pUBSAtQFMGKJsOOz_17
    const/4 v1, 0x4

	goto/32 :l_qayxRuRMYcYrGwcJ_18

	nop

	:l_RPlyYmSmhOvpmkyI_23
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 354
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 205
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineUnsafe":I
	goto/32 :l_JnqcScoRIGtdwWFL_24

	nop

	:l_pVLHOVDNHwblvwgV_19
    const/4 v1, 0x0

    .line 352
    .local v1, "$i$f$combineUnsafe":I
	goto/32 :l_nCvXjLvwDemcQsxq_20

	nop

	:l_NjearwtFPNlAjRKn_8
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_WbGyOrLohvxAobCU_9

	nop

	:l_kExwhSwXuGaRdsEC_10
    aput-object p0, v0, v1

	goto/32 :l_smdEaZOgMpPoQNjJ_11

	nop

	:l_yslfJHgucQPDMClK_2
	add-int v0, v0, v1
	goto/32 :l_NRBsXiwWWGPHjSZv_3

	nop

	:l_DPQwlzHvroBtNNHS_4
	if-lez v0, :gl_ifxOizDGeNmVKyhg

	goto/32 :lcnCKuMpTmQQQwvl

	:gl_ifxOizDGeNmVKyhg	goto/32 :l_OilgsURAokQSVFIF_5

	nop

	:l_AoVwZewbdzcogCTE_13
    const/4 v1, 0x2

	goto/32 :l_ZHRnrYHsAwKLOngu_14

	nop

	:l_JnqcScoRIGtdwWFL_24
    return-object v3

	:after_last_instruction

	goto/32 :l_VFclreLuIZKYAnXW_25

	nop

	:l_WbGyOrLohvxAobCU_9
    const/4 v1, 0x0

	goto/32 :l_kExwhSwXuGaRdsEC_10

	nop

	:l_BRTVOJxpKIzPENxe_26
	goto/32 :pSlUBWuSJbLUUpfI
	:l_ZHRnrYHsAwKLOngu_14
    aput-object p2, v0, v1

	goto/32 :l_gzMreLklhzFBdxdK_15

	nop

.end method

.method public static final synthetic combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ZBIC)V
    .locals 0

	goto/32 :l_eOZolJwqtuqPEyue_0

	nop

	:l_rIyelUPwPhOEdqma_3
    mul-int p2, p0, p1

	goto/32 :l_KjEUicPIcVachpzs_4

	nop

	:l_XEzwxRMJiizfDeOF_5
    int-to-double p0, p3

	goto/32 :l_wdfKAFBAACYtMZZQ_6

	nop

	:l_ZOGuWqCGZdQGKlEl_1
    const/16 p0, 0x2a

	goto/32 :l_AlgiRZwFAmgtGeNq_2

	nop

	:l_wdfKAFBAACYtMZZQ_6
    return-void

	:after_last_instruction

	goto/32 :l_JPCctBhKsAnxixhk_7

	nop

	:l_KjEUicPIcVachpzs_4
    add-int p3, p2, p1

	goto/32 :l_XEzwxRMJiizfDeOF_5

	nop

	:l_eOZolJwqtuqPEyue_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZOGuWqCGZdQGKlEl_1

	nop

	:l_JPCctBhKsAnxixhk_7
	goto/32 :before_first_instruction

	:l_AlgiRZwFAmgtGeNq_2
    const/16 p1, 0xd2

	goto/32 :l_rIyelUPwPhOEdqma_3

	nop

.end method

.method public static final synthetic combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CZIB)V
    .locals 0

	goto/32 :l_elueyVNryWpzeXxi_0

	nop

	:l_vufvSMvQVAFsLgML_4
    add-int p3, p2, p1

	goto/32 :l_yoCMVCdXibsbirls_5

	nop

	:l_elueyVNryWpzeXxi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yGEwivVDAVApRZcC_1

	nop

	:l_BBNRAREZdzeYahfS_2
    const/16 p1, 0xd2

	goto/32 :l_bslbxecqwABThETv_3

	nop

	:l_yGEwivVDAVApRZcC_1
    const/16 p0, 0x2a

	goto/32 :l_BBNRAREZdzeYahfS_2

	nop

	:l_yoCMVCdXibsbirls_5
    int-to-double p0, p3

	goto/32 :l_PlARHgbJkEXjniep_6

	nop

	:l_MUnjnWRFSaUoYbZs_7
	goto/32 :before_first_instruction

	:l_PlARHgbJkEXjniep_6
    return-void

	:after_last_instruction

	goto/32 :l_MUnjnWRFSaUoYbZs_7

	nop

	:l_bslbxecqwABThETv_3
    mul-int p2, p0, p1

	goto/32 :l_vufvSMvQVAFsLgML_4

	nop

.end method

.method public static final synthetic combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ZCIB)V
    .locals 0

	goto/32 :l_GKRUtkWWxpVvOMzM_0

	nop

	:l_QFQFckvdYWWFnsPH_6
    return-void

	:after_last_instruction

	goto/32 :l_FMZgpDGEpblEGFMJ_7

	nop

	:l_ZUjBWIDWFvHugCRw_4
    add-int p3, p2, p1

	goto/32 :l_kXnOqaiUprKACDac_5

	nop

	:l_kXnOqaiUprKACDac_5
    int-to-double p0, p3

	goto/32 :l_QFQFckvdYWWFnsPH_6

	nop

	:l_TDmxooJQnAApVlEH_1
    const/16 p0, 0x2a

	goto/32 :l_FqehMFGMxDApYbzO_2

	nop

	:l_GKRUtkWWxpVvOMzM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TDmxooJQnAApVlEH_1

	nop

	:l_uRbkRllfSbNTgqDO_3
    mul-int p2, p0, p1

	goto/32 :l_ZUjBWIDWFvHugCRw_4

	nop

	:l_FMZgpDGEpblEGFMJ_7
	goto/32 :before_first_instruction

	:l_FqehMFGMxDApYbzO_2
    const/16 p1, 0xd2

	goto/32 :l_uRbkRllfSbNTgqDO_3

	nop

.end method

.method public static final synthetic combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_dajCyERiuXwyMvZg_0

	nop

	:l_dajCyERiuXwyMvZg_0
	const v0, 3
	goto/32 :l_EINZkeBnaIiIuUID_1

	nop

	:l_rusIkHWtCpGcojnt_12
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 239
    .end local v1    # "$i$f$unsafeFlow":I
	goto/32 :l_QQqYCoOsNonkWGnw_13

	nop

	:l_EINZkeBnaIiIuUID_1
	const v1, 1
	goto/32 :l_dGyoHsepgiMVfxIZ_2

	nop

	:l_dGyoHsepgiMVfxIZ_2
	add-int v0, v0, v1
	goto/32 :l_dRfmMrOJsYmojRyT_3

	nop

	:l_xRzFyFRxVruoBZho_15
	goto/32 :ypmVfLNeKSXDoeln
	:l_dRfmMrOJsYmojRyT_3
	rem-int v0, v0, v1
	goto/32 :l_OxzMTsHNLyMfxmLk_4

	nop

	:l_AZHfYvsInNLTzXOF_10
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;

	goto/32 :l_TlwyxYHvfpQZMfPO_11

	nop

	:l_vkyduvuSTvNrZoIf_9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_AZHfYvsInNLTzXOF_10

	nop

	:l_nepmWwXIGszFMDwI_6
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

	goto/32 :l_VQdJhdAxpEezPvqd_7

	nop

	:l_HzRbbiweqrAYZpYz_8
    const/4 v1, 0x0

    .line 358
    .local v1, "$i$f$unsafeFlow":I
	goto/32 :l_vkyduvuSTvNrZoIf_9

	nop

	:l_FWFhzlUTxoYnLmCD_14
	goto/32 :before_first_instruction

	:qAyNFESpbRNMVUVo
	goto/32 :l_xRzFyFRxVruoBZho_15

	nop

	:l_QQqYCoOsNonkWGnw_13
    return-object v2

	:after_last_instruction

	goto/32 :l_FWFhzlUTxoYnLmCD_14

	nop

	:l_OxzMTsHNLyMfxmLk_4
	if-lez v0, :gl_dluOGHboskELzAPA

	goto/32 :ADrLmIeQLsZOLFsY

	:gl_dluOGHboskELzAPA	goto/32 :l_cKJKNOEpIMrlooYr_5

	nop

	:l_VQdJhdAxpEezPvqd_7
    const/4 v0, 0x0

    .line 237
    .local v0, "$i$f$combine":I
	goto/32 :l_HzRbbiweqrAYZpYz_8

	nop

	:l_cKJKNOEpIMrlooYr_5
	goto/32 :qAyNFESpbRNMVUVo
	:ADrLmIeQLsZOLFsY
	:ypmVfLNeKSXDoeln

	goto/32 :l_nepmWwXIGszFMDwI_6

	nop

	:l_TlwyxYHvfpQZMfPO_11
    invoke-direct {v2, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_rusIkHWtCpGcojnt_12

	nop

.end method

.method public static final synthetic combineTransform(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;ILjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_zzqchLptKVGMQIcE_0

	nop

	:l_wcHwRrnEPTUVmeOF_4
    add-int p3, p2, p1

	goto/32 :l_HMLNXwwkXJZUiXpU_5

	nop

	:l_xHojsEJpIKMOtccY_7
	goto/32 :before_first_instruction

	:l_AYeThpLLpApHFXCm_3
    mul-int p2, p0, p1

	goto/32 :l_wcHwRrnEPTUVmeOF_4

	nop

	:l_HMLNXwwkXJZUiXpU_5
    int-to-double p0, p3

	goto/32 :l_cChClSumujZmdOak_6

	nop

	:l_zzqchLptKVGMQIcE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_npUUhyaqdtoksFgD_1

	nop

	:l_npUUhyaqdtoksFgD_1
    const/16 p0, 0x2a

	goto/32 :l_caAFGRVYrrLGLKtA_2

	nop

	:l_cChClSumujZmdOak_6
    return-void

	:after_last_instruction

	goto/32 :l_xHojsEJpIKMOtccY_7

	nop

	:l_caAFGRVYrrLGLKtA_2
    const/16 p1, 0xd2

	goto/32 :l_AYeThpLLpApHFXCm_3

	nop

.end method

.method public static final synthetic combineTransform(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;ISZLjava/lang/String;)V
    .locals 0

	goto/32 :l_jKnDgYGbmvobeecz_0

	nop

	:l_jJXDTZPUjFJeLNXi_6
    return-void

	:after_last_instruction

	goto/32 :l_zeGNgourxcDapJwD_7

	nop

	:l_FxCpFJkFePUvxODU_4
    add-int p3, p2, p1

	goto/32 :l_VqaWSEkxUjlblybV_5

	nop

	:l_KfrgErAlqLiQvuyn_3
    mul-int p2, p0, p1

	goto/32 :l_FxCpFJkFePUvxODU_4

	nop

	:l_DUgeXbQNyqLoEWks_1
    const/16 p0, 0x2a

	goto/32 :l_hOxDXacwbbAfHkTN_2

	nop

	:l_hOxDXacwbbAfHkTN_2
    const/16 p1, 0xd2

	goto/32 :l_KfrgErAlqLiQvuyn_3

	nop

	:l_jKnDgYGbmvobeecz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DUgeXbQNyqLoEWks_1

	nop

	:l_VqaWSEkxUjlblybV_5
    int-to-double p0, p3

	goto/32 :l_jJXDTZPUjFJeLNXi_6

	nop

	:l_zeGNgourxcDapJwD_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic combineTransform(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_IXEURZubLBDtZrqU_0

	nop

	:l_aKZgBYjSkvCASANY_5
    int-to-double p0, p3

	goto/32 :l_icNojHomBkIOIkfI_6

	nop

	:l_icNojHomBkIOIkfI_6
    return-void

	:after_last_instruction

	goto/32 :l_EOwrRVruaCUMsCSO_7

	nop

	:l_PwEmUyRuPBPbGIWp_4
    add-int p3, p2, p1

	goto/32 :l_aKZgBYjSkvCASANY_5

	nop

	:l_JklFNJTPDhEAfFkX_2
    const/16 p1, 0xd2

	goto/32 :l_HgWQBtPvqILBPqVw_3

	nop

	:l_IXEURZubLBDtZrqU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tuNCcSUPxiqzaatj_1

	nop

	:l_tuNCcSUPxiqzaatj_1
    const/16 p0, 0x2a

	goto/32 :l_JklFNJTPDhEAfFkX_2

	nop

	:l_HgWQBtPvqILBPqVw_3
    mul-int p2, p0, p1

	goto/32 :l_PwEmUyRuPBPbGIWp_4

	nop

	:l_EOwrRVruaCUMsCSO_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic combineTransform(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 6

	goto/32 :l_BSjChudnXjCXupLS_0

	nop

	:l_VcohyqRBrFuFVOxH_14
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_WBABqyjTdNJqCpgv_15

	nop

	:l_OnLzkzaFhajEoMFN_20
    const/4 v3, 0x0

	goto/32 :l_HhKtWMjWIBMsPZhN_21

	nop

	:l_DeLzqkCFnteOsfSW_5
	goto/32 :BhVmNiHWtOBebneq
	:KQICxLLSzyvWaHxi
	:hOLAipINKgrIpoaM

	goto/32 :l_JfDRxbEViRdGMoUt_6

	nop

	:l_WBABqyjTdNJqCpgv_15
	if-nez v4, :gl_SfOENrCednxthfSK

	goto/32 :cond_0

	:gl_SfOENrCednxthfSK
    .line 306
    .end local v1    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v2    # "$i$f$toTypedArray":I
    .end local v3    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_KkhcZEShVQxGDqPK_16

	nop

	:l_yWACTVZhWsyUDoNc_11
    move-object v3, v1

    .line 368
    .local v3, "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_ewEXGYPOWuWkIcLI_12

	nop

	:l_lAfFYZoJqXcOoNep_29
	goto/32 :before_first_instruction

	:BhVmNiHWtOBebneq
	goto/32 :l_mKQnnwaVwmUfsYzH_30

	nop

	:l_UVIZakWOqJRnMnGx_1
	const v1, 3
	goto/32 :l_HAwuJGaBdTQgYNPw_2

	nop

	:l_ewEXGYPOWuWkIcLI_12
    const/4 v4, 0x0

	goto/32 :l_SJCgQexlxCtykaqL_13

	nop

	:l_CGxrECZfIpqsVxMz_3
	rem-int v0, v0, v1
	goto/32 :l_HGkuHgLDQbSXCrDN_4

	nop

	:l_TasVtCyuLMEUvpzc_7
    const/4 v0, 0x0

    .line 306
    .local v0, "$i$f$combineTransform":I
	goto/32 :l_TmYgSTuxKWdcGXmf_8

	nop

	:l_rUMyuzTdFbNozXxd_9
    check-cast v1, Ljava/util/Collection;

    .local v1, "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_CCtQpUXExJSdGQWm_10

	nop

	:l_BSjChudnXjCXupLS_0
	const v0, 2
	goto/32 :l_UVIZakWOqJRnMnGx_1

	nop

	:l_KkhcZEShVQxGDqPK_16
    move-object v1, v4

	goto/32 :l_cIOTVfIvZAcvLZqk_17

	nop

	:l_WaImVEgScbYLqtHj_23
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

	goto/32 :l_RpFMjEmwjryxDxsy_24

	nop

	:l_SJCgQexlxCtykaqL_13
    new-array v4, v4, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_VcohyqRBrFuFVOxH_14

	nop

	:l_JfDRxbEViRdGMoUt_6
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

	goto/32 :l_TasVtCyuLMEUvpzc_7

	nop

	:l_HhKtWMjWIBMsPZhN_21
    invoke-direct {v2, v1, p1, v3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_aWgLKkMNcPHGPduX_22

	nop

	:l_cvKFtMUwZcCzJeLY_25
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_LweeyygzYxrKNOuU_26

	nop

	:l_CCtQpUXExJSdGQWm_10
    const/4 v2, 0x0

    .line 365
    .local v2, "$i$f$toTypedArray":I
    nop

    .line 366
	goto/32 :l_yWACTVZhWsyUDoNc_11

	nop

	:l_WNiPkrEDFsjeiCZg_18
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_bMMRENmQvPdtWdfz_19

	nop

	:l_aWgLKkMNcPHGPduX_22
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_WaImVEgScbYLqtHj_23

	nop

	:l_AThmLhzBLoLZMPPA_27
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jbLcrSGcPWAzDiCq_28

	nop

	:l_LweeyygzYxrKNOuU_26
    const-string v5, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

	goto/32 :l_AThmLhzBLoLZMPPA_27

	nop

	:l_RpFMjEmwjryxDxsy_24
    return-object v2

    .line 368
    .local v1, "$this$toTypedArray$iv":Ljava/util/Collection;
    .restart local v2    # "$i$f$toTypedArray":I
    .restart local v3    # "thisCollection$iv":Ljava/util/Collection;
    :cond_0
	goto/32 :l_cvKFtMUwZcCzJeLY_25

	nop

	:l_HAwuJGaBdTQgYNPw_2
	add-int v0, v0, v1
	goto/32 :l_CGxrECZfIpqsVxMz_3

	nop

	:l_bMMRENmQvPdtWdfz_19
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;

	goto/32 :l_OnLzkzaFhajEoMFN_20

	nop

	:l_jbLcrSGcPWAzDiCq_28
    throw v4

	:after_last_instruction

	goto/32 :l_lAfFYZoJqXcOoNep_29

	nop

	:l_mKQnnwaVwmUfsYzH_30
	goto/32 :hOLAipINKgrIpoaM
	:l_TmYgSTuxKWdcGXmf_8
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

	goto/32 :l_rUMyuzTdFbNozXxd_9

	nop

	:l_HGkuHgLDQbSXCrDN_4
	if-lez v0, :gl_pUeDLxrRdGNxlFTr

	goto/32 :KQICxLLSzyvWaHxi

	:gl_pUeDLxrRdGNxlFTr	goto/32 :l_DeLzqkCFnteOsfSW_5

	nop

	:l_cIOTVfIvZAcvLZqk_17
    check-cast v1, [Lkotlinx/coroutines/flow/Flow;

    .line 307
    .local v1, "flowArray":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_WNiPkrEDFsjeiCZg_18

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;ZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_SCTUDexczGMelwSp_0

	nop

	:l_QjUrYdiigMuvANBz_4
    add-int p3, p2, p1

	goto/32 :l_CriwKVjPyyBVrlII_5

	nop

	:l_McXfpdLIkVneKdmH_3
    mul-int p2, p0, p1

	goto/32 :l_QjUrYdiigMuvANBz_4

	nop

	:l_AMmXWRUJCtMRzJty_7
	goto/32 :before_first_instruction

	:l_SCTUDexczGMelwSp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FHwJhgggsnCNIANh_1

	nop

	:l_CriwKVjPyyBVrlII_5
    int-to-double p0, p3

	goto/32 :l_EGvysisMUPeYMybl_6

	nop

	:l_EGvysisMUPeYMybl_6
    return-void

	:after_last_instruction

	goto/32 :l_AMmXWRUJCtMRzJty_7

	nop

	:l_FHwJhgggsnCNIANh_1
    const/16 p0, 0x2a

	goto/32 :l_HFZnBQhGGbZQRFFQ_2

	nop

	:l_HFZnBQhGGbZQRFFQ_2
    const/16 p1, 0xd2

	goto/32 :l_McXfpdLIkVneKdmH_3

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;ZLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_jujFKdsUlaBnkYyV_0

	nop

	:l_jujFKdsUlaBnkYyV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TVJgSpURnetQlBGw_1

	nop

	:l_tsGaNTCMUrXnZRGJ_6
    return-void

	:after_last_instruction

	goto/32 :l_OiJeinWlgKjGUAtJ_7

	nop

	:l_TVJgSpURnetQlBGw_1
    const/16 p0, 0x2a

	goto/32 :l_gFaWTWRDrKhtTKKf_2

	nop

	:l_OiJeinWlgKjGUAtJ_7
	goto/32 :before_first_instruction

	:l_iiprQYMyPSwNTYri_5
    int-to-double p0, p3

	goto/32 :l_tsGaNTCMUrXnZRGJ_6

	nop

	:l_gFaWTWRDrKhtTKKf_2
    const/16 p1, 0xd2

	goto/32 :l_wzuODvUEIxezcNoZ_3

	nop

	:l_tozeYozwLXkAFZIN_4
    add-int p3, p2, p1

	goto/32 :l_iiprQYMyPSwNTYri_5

	nop

	:l_wzuODvUEIxezcNoZ_3
    mul-int p2, p0, p1

	goto/32 :l_tozeYozwLXkAFZIN_4

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;IZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_qbmwkKSZqfyrnsJe_0

	nop

	:l_SMYORItFNbddmyvr_1
    const/16 p0, 0x2a

	goto/32 :l_ibFvkDgSIdjfguhj_2

	nop

	:l_BoHPEGLGxFIxLruQ_6
    return-void

	:after_last_instruction

	goto/32 :l_ElWEDsszOMdoEXXw_7

	nop

	:l_ElWEDsszOMdoEXXw_7
	goto/32 :before_first_instruction

	:l_atmclHVqdFIRFxQG_5
    int-to-double p0, p3

	goto/32 :l_BoHPEGLGxFIxLruQ_6

	nop

	:l_knVFAgujCrizyFRG_3
    mul-int p2, p0, p1

	goto/32 :l_DLzSIgTITSTIHzIg_4

	nop

	:l_DLzSIgTITSTIHzIg_4
    add-int p3, p2, p1

	goto/32 :l_atmclHVqdFIRFxQG_5

	nop

	:l_ibFvkDgSIdjfguhj_2
    const/16 p1, 0xd2

	goto/32 :l_knVFAgujCrizyFRG_3

	nop

	:l_qbmwkKSZqfyrnsJe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SMYORItFNbddmyvr_1

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_PNAcMAnNlkezrUSc_0

	nop

	:l_NFXhsVdCixBYngxi_19
    return-object v2

	:after_last_instruction

	goto/32 :l_WWDcqyRBTiNyiuyZ_20

	nop

	:l_PNAcMAnNlkezrUSc_0
	const v0, 9
	goto/32 :l_cHMytOYoHqlXdgwy_1

	nop

	:l_omHLYxfUrSRPQSlB_7
    const/4 v0, 0x2

	goto/32 :l_WamQlNLMqznSvSBA_8

	nop

	:l_vXDUSXqeKxipJGHS_3
	rem-int v0, v0, v1
	goto/32 :l_cynztmJmSYxZtabh_4

	nop

	:l_cHMytOYoHqlXdgwy_1
	const v1, 12
	goto/32 :l_GrQkNRifFPoqKCbm_2

	nop

	:l_GrQkNRifFPoqKCbm_2
	add-int v0, v0, v1
	goto/32 :l_vXDUSXqeKxipJGHS_3

	nop

	:l_VQPejoOABHGFrFXd_9
    const/4 v1, 0x0

	goto/32 :l_iTRIPsnKeZgvreSp_10

	nop

	:l_KpdAGMXRoOyswJao_17
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_yZktXVubUGQMKhCy_18

	nop

	:l_CTMdfajknePutpaY_14
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;

	goto/32 :l_NigHMlKCBfXaNihN_15

	nop

	:l_jkKghNihivHGEvRt_13
    const/4 v1, 0x0

    .line 337
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_CTMdfajknePutpaY_14

	nop

	:l_yZktXVubUGQMKhCy_18
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 339
    nop

    .line 108
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_NFXhsVdCixBYngxi_19

	nop

	:l_NigHMlKCBfXaNihN_15
    const/4 v3, 0x0

	goto/32 :l_vmcaDobHoStGABfS_16

	nop

	:l_hvfSLxjMwbapxUkQ_12
    aput-object p1, v0, v1

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_jkKghNihivHGEvRt_13

	nop

	:l_iTRIPsnKeZgvreSp_10
    aput-object p0, v0, v1

	goto/32 :l_QGHQRhAJhmgpwAkd_11

	nop

	:l_OFfOGxpEjTzGYUOi_6
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
	goto/32 :l_omHLYxfUrSRPQSlB_7

	nop

	:l_WWDcqyRBTiNyiuyZ_20
	goto/32 :before_first_instruction

	:mkvjoERGYQIjjmuy
	goto/32 :l_oEcueiRoqwyGDiyK_21

	nop

	:l_vmcaDobHoStGABfS_16
    invoke-direct {v2, v0, v3, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_KpdAGMXRoOyswJao_17

	nop

	:l_WamQlNLMqznSvSBA_8
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_VQPejoOABHGFrFXd_9

	nop

	:l_cynztmJmSYxZtabh_4
	if-lez v0, :gl_tYgWXRcnnETmsjtK

	goto/32 :UHZBynOWzfGCTIvw

	:gl_tYgWXRcnnETmsjtK	goto/32 :l_ZUwFmjKDqHgQiLca_5

	nop

	:l_oEcueiRoqwyGDiyK_21
	goto/32 :izkobDsYTrNbSKDw
	:l_QGHQRhAJhmgpwAkd_11
    const/4 v1, 0x1

	goto/32 :l_hvfSLxjMwbapxUkQ_12

	nop

	:l_ZUwFmjKDqHgQiLca_5
	goto/32 :mkvjoERGYQIjjmuy
	:UHZBynOWzfGCTIvw
	:izkobDsYTrNbSKDw

	goto/32 :l_OFfOGxpEjTzGYUOi_6

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;CFSZ)V
    .locals 0

	goto/32 :l_ZKUHWAzvuJBfLCCi_0

	nop

	:l_fNThcgCHiafGwodg_1
    const/16 p0, 0x2a

	goto/32 :l_WoGRdneACxGlOdLE_2

	nop

	:l_WoGRdneACxGlOdLE_2
    const/16 p1, 0xd2

	goto/32 :l_fpdOzfBwTKMmJNWb_3

	nop

	:l_ZKUHWAzvuJBfLCCi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fNThcgCHiafGwodg_1

	nop

	:l_AVeBYqKAcsbFzGEP_5
    int-to-double p0, p3

	goto/32 :l_cVZOiuFmfKpnOPWe_6

	nop

	:l_qYVWoCmUEZGdwgAW_4
    add-int p3, p2, p1

	goto/32 :l_AVeBYqKAcsbFzGEP_5

	nop

	:l_KJhpjblMFumRpzpk_7
	goto/32 :before_first_instruction

	:l_cVZOiuFmfKpnOPWe_6
    return-void

	:after_last_instruction

	goto/32 :l_KJhpjblMFumRpzpk_7

	nop

	:l_fpdOzfBwTKMmJNWb_3
    mul-int p2, p0, p1

	goto/32 :l_qYVWoCmUEZGdwgAW_4

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;FZCS)V
    .locals 0

	goto/32 :l_GnpkmmeNULlcidOV_0

	nop

	:l_pKSufOAaNnYAmnDP_3
    mul-int p2, p0, p1

	goto/32 :l_XMlrtsosvHeaAWUt_4

	nop

	:l_GnpkmmeNULlcidOV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TBHIZJXBzKvPwyHv_1

	nop

	:l_XMlrtsosvHeaAWUt_4
    add-int p3, p2, p1

	goto/32 :l_AcSvlzUDTZicTPuN_5

	nop

	:l_KiCEjjwDsJFPiSkq_2
    const/16 p1, 0xd2

	goto/32 :l_pKSufOAaNnYAmnDP_3

	nop

	:l_AcSvlzUDTZicTPuN_5
    int-to-double p0, p3

	goto/32 :l_yEJQroGvVnSjTYgd_6

	nop

	:l_yEJQroGvVnSjTYgd_6
    return-void

	:after_last_instruction

	goto/32 :l_AQGXFrjNPpiPIbGA_7

	nop

	:l_AQGXFrjNPpiPIbGA_7
	goto/32 :before_first_instruction

	:l_TBHIZJXBzKvPwyHv_1
    const/16 p0, 0x2a

	goto/32 :l_KiCEjjwDsJFPiSkq_2

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;FCSZ)V
    .locals 0

	goto/32 :l_vSbDzLSaIySSUkiA_0

	nop

	:l_OSSMEHSHLquhXEeR_1
    const/16 p0, 0x2a

	goto/32 :l_rnAWMFLXeFOxkNeH_2

	nop

	:l_vSbDzLSaIySSUkiA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OSSMEHSHLquhXEeR_1

	nop

	:l_BWMosGtjosZLZiXG_6
    return-void

	:after_last_instruction

	goto/32 :l_RHXpKynPQIuskfRt_7

	nop

	:l_RHXpKynPQIuskfRt_7
	goto/32 :before_first_instruction

	:l_CQkCMekFqkKaHzur_4
    add-int p3, p2, p1

	goto/32 :l_hXNsmeEjUwmyJYcE_5

	nop

	:l_HZNuhyjGTHHEhxpB_3
    mul-int p2, p0, p1

	goto/32 :l_CQkCMekFqkKaHzur_4

	nop

	:l_hXNsmeEjUwmyJYcE_5
    int-to-double p0, p3

	goto/32 :l_BWMosGtjosZLZiXG_6

	nop

	:l_rnAWMFLXeFOxkNeH_2
    const/16 p1, 0xd2

	goto/32 :l_HZNuhyjGTHHEhxpB_3

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_hjJLIrBGXlVWKdVf_0

	nop

	:l_hOwrwlLbbSqaHPSs_12
    aput-object p1, v0, v1

	goto/32 :l_tSYDsLylErdmWrwA_13

	nop

	:l_WYTLohTTwYsXvrNY_10
    aput-object p0, v0, v1

	goto/32 :l_kYjAMQioaZwZUInE_11

	nop

	:l_OhGoVtXnAznHkwth_19
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_kJKGlaYqmRBoFrkx_20

	nop

	:l_stmtHpBtgCTWgKdc_3
	rem-int v0, v0, v1
	goto/32 :l_ympTAnMFZYpyqDWS_4

	nop

	:l_kJKGlaYqmRBoFrkx_20
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 345
    nop

    .line 144
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_dRCDLuykFIBPqkkT_21

	nop

	:l_hjJLIrBGXlVWKdVf_0
	const v0, 15
	goto/32 :l_XQZdUgacAzPSncUW_1

	nop

	:l_tSYDsLylErdmWrwA_13
    const/4 v1, 0x2

	goto/32 :l_RmOgpExTjBCTsMTa_14

	nop

	:l_jAiuiNnXJgzcbVuZ_22
	goto/32 :before_first_instruction

	:AzOZHEbJRHEyvvZh
	goto/32 :l_MSoJQiXUIlCbPYlP_23

	nop

	:l_PgkPZaOSGaLJPhry_8
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_FmKmLuzjtXIbQAur_9

	nop

	:l_ympTAnMFZYpyqDWS_4
	if-lez v0, :gl_geEzrqQMacJKAxeN

	goto/32 :GKpYEhJmlNPrvJMZ

	:gl_geEzrqQMacJKAxeN	goto/32 :l_wwWPXqLfbYkbHLxb_5

	nop

	:l_sFRLTWGFzjPrpjqJ_15
    const/4 v1, 0x0

    .line 343
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_naBSRxXAmwqReQei_16

	nop

	:l_XQZdUgacAzPSncUW_1
	const v1, 3
	goto/32 :l_YpvGIeUMINrQSeQw_2

	nop

	:l_RmOgpExTjBCTsMTa_14
    aput-object p2, v0, v1

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_sFRLTWGFzjPrpjqJ_15

	nop

	:l_naBSRxXAmwqReQei_16
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;

	goto/32 :l_QCRHoKKjVRCFXeKv_17

	nop

	:l_dRCDLuykFIBPqkkT_21
    return-object v2

	:after_last_instruction

	goto/32 :l_jAiuiNnXJgzcbVuZ_22

	nop

	:l_FmKmLuzjtXIbQAur_9
    const/4 v1, 0x0

	goto/32 :l_WYTLohTTwYsXvrNY_10

	nop

	:l_WoFZcmNyCBvOUNcj_18
    invoke-direct {v2, v0, v3, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function5;)V

	goto/32 :l_OhGoVtXnAznHkwth_19

	nop

	:l_kYjAMQioaZwZUInE_11
    const/4 v1, 0x1

	goto/32 :l_hOwrwlLbbSqaHPSs_12

	nop

	:l_PzffDLDnuosThuRS_6
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
	goto/32 :l_sGrmkxLxkCeJwFUE_7

	nop

	:l_MSoJQiXUIlCbPYlP_23
	goto/32 :LoEWombpIggJngIL
	:l_wwWPXqLfbYkbHLxb_5
	goto/32 :AzOZHEbJRHEyvvZh
	:GKpYEhJmlNPrvJMZ
	:LoEWombpIggJngIL

	goto/32 :l_PzffDLDnuosThuRS_6

	nop

	:l_sGrmkxLxkCeJwFUE_7
    const/4 v0, 0x3

	goto/32 :l_PgkPZaOSGaLJPhry_8

	nop

	:l_YpvGIeUMINrQSeQw_2
	add-int v0, v0, v1
	goto/32 :l_stmtHpBtgCTWgKdc_3

	nop

	:l_QCRHoKKjVRCFXeKv_17
    const/4 v3, 0x0

	goto/32 :l_WoFZcmNyCBvOUNcj_18

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;SIFB)V
    .locals 0

	goto/32 :l_dvmshzYQHWcXUenS_0

	nop

	:l_vSXliwGWnSOnXsJc_5
    int-to-double p0, p3

	goto/32 :l_vvdvtjbLiYCfGnQb_6

	nop

	:l_dvmshzYQHWcXUenS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EvaGtCaYDlPJXCvx_1

	nop

	:l_wuDOEZRaSJcjBbyu_3
    mul-int p2, p0, p1

	goto/32 :l_KHoBnGTaSzyJCtSt_4

	nop

	:l_EvaGtCaYDlPJXCvx_1
    const/16 p0, 0x2a

	goto/32 :l_wzMeYTbwWAbDqSUZ_2

	nop

	:l_gWPwWxUKGgWEsYdB_7
	goto/32 :before_first_instruction

	:l_vvdvtjbLiYCfGnQb_6
    return-void

	:after_last_instruction

	goto/32 :l_gWPwWxUKGgWEsYdB_7

	nop

	:l_wzMeYTbwWAbDqSUZ_2
    const/16 p1, 0xd2

	goto/32 :l_wuDOEZRaSJcjBbyu_3

	nop

	:l_KHoBnGTaSzyJCtSt_4
    add-int p3, p2, p1

	goto/32 :l_vSXliwGWnSOnXsJc_5

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;IFSB)V
    .locals 0

	goto/32 :l_gGbLLHASGciuEyuH_0

	nop

	:l_UjiIhqGJwXmVqkqQ_4
    add-int p3, p2, p1

	goto/32 :l_DLUDzpEwcGSjEGqV_5

	nop

	:l_qlIcukRLNkYNQQEI_3
    mul-int p2, p0, p1

	goto/32 :l_UjiIhqGJwXmVqkqQ_4

	nop

	:l_aMQAiSCEnWnRAMUw_1
    const/16 p0, 0x2a

	goto/32 :l_VOYDkrIRRgQDrBWa_2

	nop

	:l_gGbLLHASGciuEyuH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aMQAiSCEnWnRAMUw_1

	nop

	:l_eTitEwXeAymHOuvt_6
    return-void

	:after_last_instruction

	goto/32 :l_AQChvJaXkecBgpbj_7

	nop

	:l_DLUDzpEwcGSjEGqV_5
    int-to-double p0, p3

	goto/32 :l_eTitEwXeAymHOuvt_6

	nop

	:l_AQChvJaXkecBgpbj_7
	goto/32 :before_first_instruction

	:l_VOYDkrIRRgQDrBWa_2
    const/16 p1, 0xd2

	goto/32 :l_qlIcukRLNkYNQQEI_3

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;IBSF)V
    .locals 0

	goto/32 :l_FTYUZkNsPYygkGom_0

	nop

	:l_kyXXzjabzzrhvsmA_5
    int-to-double p0, p3

	goto/32 :l_wwhPfGNIGTRQrMNA_6

	nop

	:l_wwhPfGNIGTRQrMNA_6
    return-void

	:after_last_instruction

	goto/32 :l_fOqeUUwuEKKZXQcN_7

	nop

	:l_GZtJXMBAtlAajOgf_4
    add-int p3, p2, p1

	goto/32 :l_kyXXzjabzzrhvsmA_5

	nop

	:l_HQKhMLEjHrhvvcwi_1
    const/16 p0, 0x2a

	goto/32 :l_toOYSrnLIkCIetne_2

	nop

	:l_toOYSrnLIkCIetne_2
    const/16 p1, 0xd2

	goto/32 :l_ZLeiLBCzNrYCfnJL_3

	nop

	:l_ZLeiLBCzNrYCfnJL_3
    mul-int p2, p0, p1

	goto/32 :l_GZtJXMBAtlAajOgf_4

	nop

	:l_FTYUZkNsPYygkGom_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HQKhMLEjHrhvvcwi_1

	nop

	:l_fOqeUUwuEKKZXQcN_7
	goto/32 :before_first_instruction

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_CZaeYHpAAfDLDMWW_0

	nop

	:l_EjVrZQJtmedfXvvo_4
	if-lez v0, :gl_dwnrLRxTrGYiBKrW

	goto/32 :IjOrEyGvrxHurjrh

	:gl_dwnrLRxTrGYiBKrW	goto/32 :l_sQXaGBbqkqvoQnbs_5

	nop

	:l_nifYZHbRGFYwamQa_14
    aput-object p2, v0, v1

	goto/32 :l_FfhuZcbnWlAtTiiH_15

	nop

	:l_CZaeYHpAAfDLDMWW_0
	const v0, 6
	goto/32 :l_IAARFwwESeKoZqEs_1

	nop

	:l_IAARFwwESeKoZqEs_1
	const v1, 3
	goto/32 :l_uMjZujffgCBVzUeA_2

	nop

	:l_DdhrZTrRKKbrxrIr_13
    const/4 v1, 0x2

	goto/32 :l_nifYZHbRGFYwamQa_14

	nop

	:l_QEuyBPnzBIfdRzQq_3
	rem-int v0, v0, v1
	goto/32 :l_EjVrZQJtmedfXvvo_4

	nop

	:l_FfhuZcbnWlAtTiiH_15
    const/4 v1, 0x3

	goto/32 :l_IoQGSiCvVCkwUQNz_16

	nop

	:l_dSNdmzbEKcEeeYxe_7
    const/4 v0, 0x4

	goto/32 :l_WcwoHQYTUvtpBtOk_8

	nop

	:l_uMjZujffgCBVzUeA_2
	add-int v0, v0, v1
	goto/32 :l_QEuyBPnzBIfdRzQq_3

	nop

	:l_rRFauovBprOHdsom_11
    const/4 v1, 0x1

	goto/32 :l_GKoxufLGvIUhSeLW_12

	nop

	:l_FqpETCQZkXgKsmRB_24
	goto/32 :before_first_instruction

	:pHQvVMIpUgZvGQtK
	goto/32 :l_LvdSSAXQOYtHTOaC_25

	nop

	:l_vGbsYIjlOsCzfnxt_17
    const/4 v1, 0x0

    .line 349
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_rytFqrnTwwQIXxAb_18

	nop

	:l_DmqJdvQlGkTeWdFq_21
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_ckOTEwwIIMsCXmng_22

	nop

	:l_oFqvfBNdrlKlnxYd_23
    return-object v2

	:after_last_instruction

	goto/32 :l_FqpETCQZkXgKsmRB_24

	nop

	:l_uRKuLsrxlNkWpXBO_10
    aput-object p0, v0, v1

	goto/32 :l_rRFauovBprOHdsom_11

	nop

	:l_efVFSWjoYvsIPZOE_9
    const/4 v1, 0x0

	goto/32 :l_uRKuLsrxlNkWpXBO_10

	nop

	:l_LvdSSAXQOYtHTOaC_25
	goto/32 :wbtRwitSqIkBDeZG
	:l_ckOTEwwIIMsCXmng_22
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 351
    nop

    .line 184
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_oFqvfBNdrlKlnxYd_23

	nop

	:l_DUzdhpWnubcjXzVt_19
    const/4 v3, 0x0

	goto/32 :l_HOuHwRpfBKoqBpkI_20

	nop

	:l_lEBpkRvWGcacNAoR_6
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
	goto/32 :l_dSNdmzbEKcEeeYxe_7

	nop

	:l_GKoxufLGvIUhSeLW_12
    aput-object p1, v0, v1

	goto/32 :l_DdhrZTrRKKbrxrIr_13

	nop

	:l_IoQGSiCvVCkwUQNz_16
    aput-object p3, v0, v1

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_vGbsYIjlOsCzfnxt_17

	nop

	:l_HOuHwRpfBKoqBpkI_20
    invoke-direct {v2, v0, v3, p4}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function6;)V

	goto/32 :l_DmqJdvQlGkTeWdFq_21

	nop

	:l_WcwoHQYTUvtpBtOk_8
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_efVFSWjoYvsIPZOE_9

	nop

	:l_rytFqrnTwwQIXxAb_18
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;

	goto/32 :l_DUzdhpWnubcjXzVt_19

	nop

	:l_sQXaGBbqkqvoQnbs_5
	goto/32 :pHQvVMIpUgZvGQtK
	:IjOrEyGvrxHurjrh
	:wbtRwitSqIkBDeZG

	goto/32 :l_lEBpkRvWGcacNAoR_6

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;ZCBF)V
    .locals 0

	goto/32 :l_WJFeZqXNFymInISd_0

	nop

	:l_YAlxnpVJdySMRtAB_2
    const/16 p1, 0xd2

	goto/32 :l_eVIVRlCwZWqwkNDz_3

	nop

	:l_SGWoFbcxKPQUlRYu_1
    const/16 p0, 0x2a

	goto/32 :l_YAlxnpVJdySMRtAB_2

	nop

	:l_LEPDDNHdnDQsWHTu_5
    int-to-double p0, p3

	goto/32 :l_cJGEPXwsIlDTZXtm_6

	nop

	:l_ybEQBQpkeYlzBUjy_4
    add-int p3, p2, p1

	goto/32 :l_LEPDDNHdnDQsWHTu_5

	nop

	:l_cJGEPXwsIlDTZXtm_6
    return-void

	:after_last_instruction

	goto/32 :l_hFfKhkQdWkaCPCPe_7

	nop

	:l_WJFeZqXNFymInISd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SGWoFbcxKPQUlRYu_1

	nop

	:l_eVIVRlCwZWqwkNDz_3
    mul-int p2, p0, p1

	goto/32 :l_ybEQBQpkeYlzBUjy_4

	nop

	:l_hFfKhkQdWkaCPCPe_7
	goto/32 :before_first_instruction

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;BCZF)V
    .locals 0

	goto/32 :l_vFyakxqYbqBGpzQA_0

	nop

	:l_XbLatICUHEkNJvpH_6
    return-void

	:after_last_instruction

	goto/32 :l_cavwgHhJjtnsTCOF_7

	nop

	:l_sSrRHSIYQrZmpRfW_5
    int-to-double p0, p3

	goto/32 :l_XbLatICUHEkNJvpH_6

	nop

	:l_ZRmGSaSFQliDTwdG_2
    const/16 p1, 0xd2

	goto/32 :l_sIVwXpNXqmlAHBRv_3

	nop

	:l_vFyakxqYbqBGpzQA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UHCCpGBuXueHRJYh_1

	nop

	:l_cavwgHhJjtnsTCOF_7
	goto/32 :before_first_instruction

	:l_IjkMVaIbIycMpgNr_4
    add-int p3, p2, p1

	goto/32 :l_sSrRHSIYQrZmpRfW_5

	nop

	:l_UHCCpGBuXueHRJYh_1
    const/16 p0, 0x2a

	goto/32 :l_ZRmGSaSFQliDTwdG_2

	nop

	:l_sIVwXpNXqmlAHBRv_3
    mul-int p2, p0, p1

	goto/32 :l_IjkMVaIbIycMpgNr_4

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;BFCZ)V
    .locals 0

	goto/32 :l_ScBNMluNepmtwToV_0

	nop

	:l_nGWJyzhfDMkSXgqq_2
    const/16 p1, 0xd2

	goto/32 :l_BwrVmweLrDtJECJq_3

	nop

	:l_XdSueoVltiGpycqo_7
	goto/32 :before_first_instruction

	:l_hKbXdZriVBWFRApD_1
    const/16 p0, 0x2a

	goto/32 :l_nGWJyzhfDMkSXgqq_2

	nop

	:l_sbZNJnfmDaBIeOtC_6
    return-void

	:after_last_instruction

	goto/32 :l_XdSueoVltiGpycqo_7

	nop

	:l_ScBNMluNepmtwToV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hKbXdZriVBWFRApD_1

	nop

	:l_BwrVmweLrDtJECJq_3
    mul-int p2, p0, p1

	goto/32 :l_cBXfKCJtKyvdkeqc_4

	nop

	:l_DdHSAgmJchBOSdmR_5
    int-to-double p0, p3

	goto/32 :l_sbZNJnfmDaBIeOtC_6

	nop

	:l_cBXfKCJtKyvdkeqc_4
    add-int p3, p2, p1

	goto/32 :l_DdHSAgmJchBOSdmR_5

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_gPQggpbwacyyGElR_0

	nop

	:l_RZVTgWryXlBzfNqB_23
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_QWkPhhJnanxlYDaM_24

	nop

	:l_rBmyKYjAVNOSuJyQ_17
    const/4 v1, 0x4

	goto/32 :l_AyitcrnVYasRcwFX_18

	nop

	:l_wPmQHFUySwkyPaDz_13
    const/4 v1, 0x2

	goto/32 :l_tSqXCVaYMhcdDNPd_14

	nop

	:l_TKcVgtMyrBkjDQGc_19
    const/4 v1, 0x0

    .line 355
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_VVzFyolvbtOuHMcU_20

	nop

	:l_tSqXCVaYMhcdDNPd_14
    aput-object p2, v0, v1

	goto/32 :l_eKlwtvYhMVukWJcy_15

	nop

	:l_FboOXijBJTgrSzSp_2
	add-int v0, v0, v1
	goto/32 :l_qmtoWvELnTYowovw_3

	nop

	:l_sseyUaHkPxaTpThR_9
    const/4 v1, 0x0

	goto/32 :l_vcBaqWWxwKfaKWZN_10

	nop

	:l_BclqosYRJZPFPCxY_1
	const v1, 3
	goto/32 :l_FboOXijBJTgrSzSp_2

	nop

	:l_QEgseYCGYZtQuuyV_26
	goto/32 :before_first_instruction

	:gQSArjIHHGmNUtBX
	goto/32 :l_ZfMPZFwpdtZSPrMC_27

	nop

	:l_BoZFXNjgzpWgjmfB_21
    const/4 v3, 0x0

	goto/32 :l_PrtJRGoTpnMYVFCa_22

	nop

	:l_iRbBWcgPjjlXwTvy_25
    return-object v2

	:after_last_instruction

	goto/32 :l_QEgseYCGYZtQuuyV_26

	nop

	:l_vcBaqWWxwKfaKWZN_10
    aput-object p0, v0, v1

	goto/32 :l_bXOUykHlkMObiWWX_11

	nop

	:l_ZfMPZFwpdtZSPrMC_27
	goto/32 :eifmWDhQJUWQmYEk
	:l_PrtJRGoTpnMYVFCa_22
    invoke-direct {v2, v0, v3, p5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function7;)V

	goto/32 :l_RZVTgWryXlBzfNqB_23

	nop

	:l_QWkPhhJnanxlYDaM_24
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 357
    nop

    .line 228
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_iRbBWcgPjjlXwTvy_25

	nop

	:l_qysFWgEDqqbydYdK_8
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_sseyUaHkPxaTpThR_9

	nop

	:l_rKaVLmTWaiiDhgAQ_16
    aput-object p3, v0, v1

	goto/32 :l_rBmyKYjAVNOSuJyQ_17

	nop

	:l_bXOUykHlkMObiWWX_11
    const/4 v1, 0x1

	goto/32 :l_AWEXRTNSaTGCSxFG_12

	nop

	:l_eKlwtvYhMVukWJcy_15
    const/4 v1, 0x3

	goto/32 :l_rKaVLmTWaiiDhgAQ_16

	nop

	:l_gPQggpbwacyyGElR_0
	const v0, 14
	goto/32 :l_BclqosYRJZPFPCxY_1

	nop

	:l_QdpzaXbmgZdqcVcP_5
	goto/32 :gQSArjIHHGmNUtBX
	:oWndSVuafmqFrvcO
	:eifmWDhQJUWQmYEk

	goto/32 :l_kYlrVfYRvdYlILgY_6

	nop

	:l_AyitcrnVYasRcwFX_18
    aput-object p4, v0, v1

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_TKcVgtMyrBkjDQGc_19

	nop

	:l_kYlrVfYRvdYlILgY_6
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
	goto/32 :l_KgbwwHjpzwNgurXN_7

	nop

	:l_dgckcKwwQCbeZXvq_4
	if-lez v0, :gl_RsGZwEXgsLyfBVHA

	goto/32 :oWndSVuafmqFrvcO

	:gl_RsGZwEXgsLyfBVHA	goto/32 :l_QdpzaXbmgZdqcVcP_5

	nop

	:l_qmtoWvELnTYowovw_3
	rem-int v0, v0, v1
	goto/32 :l_dgckcKwwQCbeZXvq_4

	nop

	:l_AWEXRTNSaTGCSxFG_12
    aput-object p1, v0, v1

	goto/32 :l_wPmQHFUySwkyPaDz_13

	nop

	:l_VVzFyolvbtOuHMcU_20
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;

	goto/32 :l_BoZFXNjgzpWgjmfB_21

	nop

	:l_KgbwwHjpzwNgurXN_7
    const/4 v0, 0x5

	goto/32 :l_qysFWgEDqqbydYdK_8

	nop

.end method

.method public static final synthetic combineTransform([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ICZF)V
    .locals 0

	goto/32 :l_XBPexpxlZPphVwZG_0

	nop

	:l_ibjZcyXcVQzkSdrm_3
    mul-int p2, p0, p1

	goto/32 :l_sMjIGRhxiNDktWfG_4

	nop

	:l_gfRKbcRZugXITxWQ_7
	goto/32 :before_first_instruction

	:l_oChzgjeOBwymmpac_6
    return-void

	:after_last_instruction

	goto/32 :l_gfRKbcRZugXITxWQ_7

	nop

	:l_sMjIGRhxiNDktWfG_4
    add-int p3, p2, p1

	goto/32 :l_pshEyWyXlLjSKXrc_5

	nop

	:l_meJDihKczjDHkPXb_2
    const/16 p1, 0xd2

	goto/32 :l_ibjZcyXcVQzkSdrm_3

	nop

	:l_pshEyWyXlLjSKXrc_5
    int-to-double p0, p3

	goto/32 :l_oChzgjeOBwymmpac_6

	nop

	:l_NKRQcWbtDWmwgGsd_1
    const/16 p0, 0x2a

	goto/32 :l_meJDihKczjDHkPXb_2

	nop

	:l_XBPexpxlZPphVwZG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NKRQcWbtDWmwgGsd_1

	nop

.end method

.method public static final synthetic combineTransform([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZCIF)V
    .locals 0

	goto/32 :l_XXgsYQGhhVTqYGgx_0

	nop

	:l_DpzYeuwwjcnSumiR_2
    const/16 p1, 0xd2

	goto/32 :l_hNEQqWFNpsZVfrRv_3

	nop

	:l_ClfzQmWJCnCwPxoD_5
    int-to-double p0, p3

	goto/32 :l_xDLXUBdyAPkzwKuw_6

	nop

	:l_xDLXUBdyAPkzwKuw_6
    return-void

	:after_last_instruction

	goto/32 :l_VxtwqYHnpFAAqxPe_7

	nop

	:l_XXgsYQGhhVTqYGgx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TRUnBwmpbjAWOnWi_1

	nop

	:l_TRUnBwmpbjAWOnWi_1
    const/16 p0, 0x2a

	goto/32 :l_DpzYeuwwjcnSumiR_2

	nop

	:l_VxtwqYHnpFAAqxPe_7
	goto/32 :before_first_instruction

	:l_vKnWxzXCZUGyVhsa_4
    add-int p3, p2, p1

	goto/32 :l_ClfzQmWJCnCwPxoD_5

	nop

	:l_hNEQqWFNpsZVfrRv_3
    mul-int p2, p0, p1

	goto/32 :l_vKnWxzXCZUGyVhsa_4

	nop

.end method

.method public static final synthetic combineTransform([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZFCI)V
    .locals 0

	goto/32 :l_OOjWFXsyfPhCTwTj_0

	nop

	:l_BjEsjyDFnqnimzpp_1
    const/16 p0, 0x2a

	goto/32 :l_yzwcaUKnDVuTTzqn_2

	nop

	:l_nsXOSmhRKUzrMHxP_5
    int-to-double p0, p3

	goto/32 :l_xeYIrrsEUiYAtNZg_6

	nop

	:l_xeYIrrsEUiYAtNZg_6
    return-void

	:after_last_instruction

	goto/32 :l_yKRwFlgBQOgqbwrx_7

	nop

	:l_iwXFBYlLkDcHJWzJ_4
    add-int p3, p2, p1

	goto/32 :l_nsXOSmhRKUzrMHxP_5

	nop

	:l_yKRwFlgBQOgqbwrx_7
	goto/32 :before_first_instruction

	:l_OOjWFXsyfPhCTwTj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BjEsjyDFnqnimzpp_1

	nop

	:l_dJOxrRhQMkwJuktC_3
    mul-int p2, p0, p1

	goto/32 :l_iwXFBYlLkDcHJWzJ_4

	nop

	:l_yzwcaUKnDVuTTzqn_2
    const/16 p1, 0xd2

	goto/32 :l_dJOxrRhQMkwJuktC_3

	nop

.end method

.method public static final synthetic combineTransform([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_umBYUdcGtHvEUGCP_0

	nop

	:l_fsgMIpOuVZoBWcNb_3
	rem-int v0, v0, v1
	goto/32 :l_MPXfdystucWLYVub_4

	nop

	:l_GhlPybYMeeBHDSWi_6
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

	goto/32 :l_JhAbAYKjuITueNQR_7

	nop

	:l_rPkGvxcmfZNJhXkK_14
    return-object v1

	:after_last_instruction

	goto/32 :l_JWyGYLrFeVlardwO_15

	nop

	:l_WWGjScjFZkxsOkro_1
	const v1, 21
	goto/32 :l_NZrnsOorvWrkrpNs_2

	nop

	:l_kROnWlVwKLnlizRv_8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_ZBBcBvcVMryXkesy_9

	nop

	:l_ZBBcBvcVMryXkesy_9
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;

	goto/32 :l_EkmflAWyJultbFXo_10

	nop

	:l_NIUrPVWhHjNKdzfR_16
	goto/32 :JlfmwzOSyLeVfZuI
	:l_MPXfdystucWLYVub_4
	if-lez v0, :gl_SikcKpAJWpbdTHOm

	goto/32 :etTpdWWOLrJkAjhh

	:gl_SikcKpAJWpbdTHOm	goto/32 :l_BlMNGNoDooPsYkNv_5

	nop

	:l_BlMNGNoDooPsYkNv_5
	goto/32 :FbMbIwLaliefNdxr
	:etTpdWWOLrJkAjhh
	:JlfmwzOSyLeVfZuI

	goto/32 :l_GhlPybYMeeBHDSWi_6

	nop

	:l_EkmflAWyJultbFXo_10
    const/4 v2, 0x0

	goto/32 :l_zBpXrmjrxlGdsTir_11

	nop

	:l_ClsCkZgGMGrfilTB_12
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_VjfrlIQTGswMuRsP_13

	nop

	:l_JhAbAYKjuITueNQR_7
    const/4 v0, 0x0

    .line 250
    .local v0, "$i$f$combineTransform":I
	goto/32 :l_kROnWlVwKLnlizRv_8

	nop

	:l_umBYUdcGtHvEUGCP_0
	const v0, 23
	goto/32 :l_WWGjScjFZkxsOkro_1

	nop

	:l_JWyGYLrFeVlardwO_15
	goto/32 :before_first_instruction

	:FbMbIwLaliefNdxr
	goto/32 :l_NIUrPVWhHjNKdzfR_16

	nop

	:l_zBpXrmjrxlGdsTir_11
    invoke-direct {v1, p0, p1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ClsCkZgGMGrfilTB_12

	nop

	:l_NZrnsOorvWrkrpNs_2
	add-int v0, v0, v1
	goto/32 :l_fsgMIpOuVZoBWcNb_3

	nop

	:l_VjfrlIQTGswMuRsP_13
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 252
	goto/32 :l_rPkGvxcmfZNJhXkK_14

	nop

.end method

.method private static final synthetic combineTransformUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZICS)V
    .locals 0

	goto/32 :l_GrHsiGrbRBBvuhXO_0

	nop

	:l_PPlaRAAjiICDgKPs_2
    const/16 p1, 0xd2

	goto/32 :l_ppkrebfEBxcmArAb_3

	nop

	:l_GrHsiGrbRBBvuhXO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ppLHAEfaWGAKbIFQ_1

	nop

	:l_CDNoBSnMLTWCxseo_7
	goto/32 :before_first_instruction

	:l_mHupASJEiVWjkuSP_4
    add-int p3, p2, p1

	goto/32 :l_ZFkbWqefFqsreSDo_5

	nop

	:l_ppLHAEfaWGAKbIFQ_1
    const/16 p0, 0x2a

	goto/32 :l_PPlaRAAjiICDgKPs_2

	nop

	:l_ppkrebfEBxcmArAb_3
    mul-int p2, p0, p1

	goto/32 :l_mHupASJEiVWjkuSP_4

	nop

	:l_SfaDNLdVtWtquCeB_6
    return-void

	:after_last_instruction

	goto/32 :l_CDNoBSnMLTWCxseo_7

	nop

	:l_ZFkbWqefFqsreSDo_5
    int-to-double p0, p3

	goto/32 :l_SfaDNLdVtWtquCeB_6

	nop

.end method

.method private static final synthetic combineTransformUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;CZSI)V
    .locals 0

	goto/32 :l_VPLSEAHyxHwskSdP_0

	nop

	:l_ncUYcLXiURWrPeAS_6
    return-void

	:after_last_instruction

	goto/32 :l_ObzmuAAhUmNacIll_7

	nop

	:l_qTvXBcXXYEBoVilq_1
    const/16 p0, 0x2a

	goto/32 :l_nWLbDXCrMjnnULdT_2

	nop

	:l_MlwbzpnOputSbaVf_4
    add-int p3, p2, p1

	goto/32 :l_qCTDRnFcaMmYdAhf_5

	nop

	:l_aMKhZnPHZchSwVcN_3
    mul-int p2, p0, p1

	goto/32 :l_MlwbzpnOputSbaVf_4

	nop

	:l_VPLSEAHyxHwskSdP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qTvXBcXXYEBoVilq_1

	nop

	:l_ObzmuAAhUmNacIll_7
	goto/32 :before_first_instruction

	:l_nWLbDXCrMjnnULdT_2
    const/16 p1, 0xd2

	goto/32 :l_aMKhZnPHZchSwVcN_3

	nop

	:l_qCTDRnFcaMmYdAhf_5
    int-to-double p0, p3

	goto/32 :l_ncUYcLXiURWrPeAS_6

	nop

.end method

.method private static final synthetic combineTransformUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ISCZ)V
    .locals 0

	goto/32 :l_zkmqPsVtOUOOrsFd_0

	nop

	:l_xIezoyPvxkpcrDyO_5
    int-to-double p0, p3

	goto/32 :l_pHCalbPgoZKZdUEY_6

	nop

	:l_YjfMULKMXrKDGkLZ_3
    mul-int p2, p0, p1

	goto/32 :l_KSNkbOEwJfPPelyT_4

	nop

	:l_zkmqPsVtOUOOrsFd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ukLvQyqrtukKBrQt_1

	nop

	:l_pHCalbPgoZKZdUEY_6
    return-void

	:after_last_instruction

	goto/32 :l_jObHnEadXVWOmWCj_7

	nop

	:l_jObHnEadXVWOmWCj_7
	goto/32 :before_first_instruction

	:l_ycxKkPdAvnoNWuWu_2
    const/16 p1, 0xd2

	goto/32 :l_YjfMULKMXrKDGkLZ_3

	nop

	:l_KSNkbOEwJfPPelyT_4
    add-int p3, p2, p1

	goto/32 :l_xIezoyPvxkpcrDyO_5

	nop

	:l_ukLvQyqrtukKBrQt_1
    const/16 p0, 0x2a

	goto/32 :l_ycxKkPdAvnoNWuWu_2

	nop

.end method

.method private static final synthetic combineTransformUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_FqDWAnvjXndTnagI_0

	nop

	:l_rssNnxoosaPPPJTh_11
    invoke-direct {v1, p0, p1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_bztErwzmmcRiziQb_12

	nop

	:l_IvxgTKfQODhhkHVw_9
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;

	goto/32 :l_vXBEWvlDEYoAzVCF_10

	nop

	:l_AEAarHmWuJDwxqDM_6
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

	goto/32 :l_QKzLYUqqLfTkyucm_7

	nop

	:l_QqsjtoBzzTAvFDJi_5
	goto/32 :zjQOxqdOuYagcGii
	:RQvAyXrdGSDgzGZs
	:VGSEHWUALyjORpTP

	goto/32 :l_AEAarHmWuJDwxqDM_6

	nop

	:l_FqDWAnvjXndTnagI_0
	const v0, 24
	goto/32 :l_MGYyHciytsTMFveA_1

	nop

	:l_bztErwzmmcRiziQb_12
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_NQdqMrhbVYBJxbzK_13

	nop

	:l_eUGNogqZVpnODEFf_2
	add-int v0, v0, v1
	goto/32 :l_LePaBliqSPGuymPQ_3

	nop

	:l_QKzLYUqqLfTkyucm_7
    const/4 v0, 0x0

    .line 272
    .local v0, "$i$f$combineTransformUnsafe":I
	goto/32 :l_rkRkQDshmadhYrum_8

	nop

	:l_NQdqMrhbVYBJxbzK_13
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 274
	goto/32 :l_LzbDlWEjBKlexgnK_14

	nop

	:l_hshdhRLqLlrHbZpp_4
	if-lez v0, :gl_aLHonBkThLZyTwKI

	goto/32 :RQvAyXrdGSDgzGZs

	:gl_aLHonBkThLZyTwKI	goto/32 :l_QqsjtoBzzTAvFDJi_5

	nop

	:l_pLpqSqsfOckOaMil_16
	goto/32 :VGSEHWUALyjORpTP
	:l_LePaBliqSPGuymPQ_3
	rem-int v0, v0, v1
	goto/32 :l_hshdhRLqLlrHbZpp_4

	nop

	:l_rkRkQDshmadhYrum_8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_IvxgTKfQODhhkHVw_9

	nop

	:l_mryaSyQhRPjMRFLq_15
	goto/32 :before_first_instruction

	:zjQOxqdOuYagcGii
	goto/32 :l_pLpqSqsfOckOaMil_16

	nop

	:l_LzbDlWEjBKlexgnK_14
    return-object v1

	:after_last_instruction

	goto/32 :l_mryaSyQhRPjMRFLq_15

	nop

	:l_vXBEWvlDEYoAzVCF_10
    const/4 v2, 0x0

	goto/32 :l_rssNnxoosaPPPJTh_11

	nop

	:l_MGYyHciytsTMFveA_1
	const v1, 17
	goto/32 :l_eUGNogqZVpnODEFf_2

	nop

.end method

.method private static final synthetic combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;SLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_TcuENrztLwdStHgR_0

	nop

	:l_TcuENrztLwdStHgR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SXXOmofJqzWOQVOh_1

	nop

	:l_tQXWWkgzXfXJaIBc_5
    int-to-double p0, p3

	goto/32 :l_kgjVVHsmHOLOvXbS_6

	nop

	:l_SXXOmofJqzWOQVOh_1
    const/16 p0, 0x2a

	goto/32 :l_wtwQRZEvGafHBjHt_2

	nop

	:l_kgjVVHsmHOLOvXbS_6
    return-void

	:after_last_instruction

	goto/32 :l_AZSsWgDtlkmdISLq_7

	nop

	:l_sZVDAFQevXmpccWI_4
    add-int p3, p2, p1

	goto/32 :l_tQXWWkgzXfXJaIBc_5

	nop

	:l_wtwQRZEvGafHBjHt_2
    const/16 p1, 0xd2

	goto/32 :l_lOrbxZEHuTRfXlSJ_3

	nop

	:l_lOrbxZEHuTRfXlSJ_3
    mul-int p2, p0, p1

	goto/32 :l_sZVDAFQevXmpccWI_4

	nop

	:l_AZSsWgDtlkmdISLq_7
	goto/32 :before_first_instruction

.end method

.method private static final synthetic combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_VrUeUuHAZIhsTiPC_0

	nop

	:l_ostOnoLiwURaNacg_5
    int-to-double p0, p3

	goto/32 :l_sLpONibIMxtIhUmI_6

	nop

	:l_KGAzMchAKbGFPucG_7
	goto/32 :before_first_instruction

	:l_TjDtdfETfBcaeHqj_4
    add-int p3, p2, p1

	goto/32 :l_ostOnoLiwURaNacg_5

	nop

	:l_ZvxYYWjnACwObcJG_2
    const/16 p1, 0xd2

	goto/32 :l_FbisdySnesGOoJWg_3

	nop

	:l_sLpONibIMxtIhUmI_6
    return-void

	:after_last_instruction

	goto/32 :l_KGAzMchAKbGFPucG_7

	nop

	:l_ikdiFfFzcgcFSaXb_1
    const/16 p0, 0x2a

	goto/32 :l_ZvxYYWjnACwObcJG_2

	nop

	:l_FbisdySnesGOoJWg_3
    mul-int p2, p0, p1

	goto/32 :l_TjDtdfETfBcaeHqj_4

	nop

	:l_VrUeUuHAZIhsTiPC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ikdiFfFzcgcFSaXb_1

	nop

.end method

.method private static final synthetic combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;BZS)V
    .locals 0

	goto/32 :l_KGCPzPFRXiIgBRgK_0

	nop

	:l_weFGLZnzMePrXddP_1
    const/16 p0, 0x2a

	goto/32 :l_GtqqGRTJCfPgxRrs_2

	nop

	:l_YmaoMKsBcCASvGwR_5
    int-to-double p0, p3

	goto/32 :l_HBNPyyTjRQPYSuux_6

	nop

	:l_HBNPyyTjRQPYSuux_6
    return-void

	:after_last_instruction

	goto/32 :l_mkAkKQsltRrRttXs_7

	nop

	:l_GwkOvdqjrDtQIxam_4
    add-int p3, p2, p1

	goto/32 :l_YmaoMKsBcCASvGwR_5

	nop

	:l_mkAkKQsltRrRttXs_7
	goto/32 :before_first_instruction

	:l_KGCPzPFRXiIgBRgK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_weFGLZnzMePrXddP_1

	nop

	:l_GtqqGRTJCfPgxRrs_2
    const/16 p1, 0xd2

	goto/32 :l_nlrJjiexbQItjxOe_3

	nop

	:l_nlrJjiexbQItjxOe_3
    mul-int p2, p0, p1

	goto/32 :l_GwkOvdqjrDtQIxam_4

	nop

.end method

.method private static final synthetic combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_vnagGITXsQBSEYkl_0

	nop

	:l_vnagGITXsQBSEYkl_0
	const v0, 1
	goto/32 :l_DmCYuYrtqOIeBEaX_1

	nop

	:l_iJpXqeoihnmGXRHx_9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_zoxLOAYuyxdjzhtH_10

	nop

	:l_NKxSJLhejGZCyJmb_2
	add-int v0, v0, v1
	goto/32 :l_BZPiRrtPHclnfiKx_3

	nop

	:l_HnRYdLVyFkxrlAQg_11
    invoke-direct {v2, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_zClPcDryKeGerNmW_12

	nop

	:l_scmwjfChzXjGkmvk_8
    const/4 v1, 0x0

    .line 359
    .local v1, "$i$f$unsafeFlow":I
	goto/32 :l_iJpXqeoihnmGXRHx_9

	nop

	:l_zClPcDryKeGerNmW_12
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 263
    .end local v1    # "$i$f$unsafeFlow":I
	goto/32 :l_BylKwWGDYdenwIih_13

	nop

	:l_rzstIcFoLmmzxbyE_14
	goto/32 :before_first_instruction

	:YASDppoxNwJFJkIf
	goto/32 :l_DqdgRScMaPlVgGuS_15

	nop

	:l_zsnjgNblIVrGXUhU_6
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

	goto/32 :l_MAODtPksNorKawPw_7

	nop

	:l_zoxLOAYuyxdjzhtH_10
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;

	goto/32 :l_HnRYdLVyFkxrlAQg_11

	nop

	:l_DqdgRScMaPlVgGuS_15
	goto/32 :dNpQrkupQySpscSk
	:l_BZPiRrtPHclnfiKx_3
	rem-int v0, v0, v1
	goto/32 :l_chCZxiDfnyukKVpw_4

	nop

	:l_BylKwWGDYdenwIih_13
    return-object v2

	:after_last_instruction

	goto/32 :l_rzstIcFoLmmzxbyE_14

	nop

	:l_MAODtPksNorKawPw_7
    const/4 v0, 0x0

    .line 261
    .local v0, "$i$f$combineUnsafe":I
	goto/32 :l_scmwjfChzXjGkmvk_8

	nop

	:l_chCZxiDfnyukKVpw_4
	if-lez v0, :gl_YtmQMOXUOxvwluJI

	goto/32 :NUNjiAaPOCxDJbQu

	:gl_YtmQMOXUOxvwluJI	goto/32 :l_ENTUcdMeoNEdQsNw_5

	nop

	:l_ENTUcdMeoNEdQsNw_5
	goto/32 :YASDppoxNwJFJkIf
	:NUNjiAaPOCxDJbQu
	:dNpQrkupQySpscSk

	goto/32 :l_zsnjgNblIVrGXUhU_6

	nop

	:l_DmCYuYrtqOIeBEaX_1
	const v1, 13
	goto/32 :l_NKxSJLhejGZCyJmb_2

	nop

.end method

.method public static final flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_ObVWFOIoCLQmxsbs_0

	nop

	:l_JOjxagIFGziDTAsc_7
	goto/32 :before_first_instruction

	:l_pwPlzWOgkfhOpOGF_6
    return-void

	:after_last_instruction

	goto/32 :l_JOjxagIFGziDTAsc_7

	nop

	:l_PploQhxwLhaqBkyr_2
    const/16 p1, 0xd2

	goto/32 :l_ymAkRviqrkrKBfmX_3

	nop

	:l_qLezfogcKgCiRxGL_5
    int-to-double p0, p3

	goto/32 :l_pwPlzWOgkfhOpOGF_6

	nop

	:l_ObVWFOIoCLQmxsbs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FaVobgoiIqIxGhPx_1

	nop

	:l_ymAkRviqrkrKBfmX_3
    mul-int p2, p0, p1

	goto/32 :l_AhDhWUWSsuDiWsMo_4

	nop

	:l_AhDhWUWSsuDiWsMo_4
    add-int p3, p2, p1

	goto/32 :l_qLezfogcKgCiRxGL_5

	nop

	:l_FaVobgoiIqIxGhPx_1
    const/16 p0, 0x2a

	goto/32 :l_PploQhxwLhaqBkyr_2

	nop

.end method

.method public static final flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_BCWnxUfoQVrgDgEA_0

	nop

	:l_ktjmFBAqenLyycyc_4
    add-int p3, p2, p1

	goto/32 :l_dxPthXjlGgGCmNsp_5

	nop

	:l_BCWnxUfoQVrgDgEA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hOiwkzAVpLRlLMrg_1

	nop

	:l_dtxixBNZYOLKkQSh_7
	goto/32 :before_first_instruction

	:l_dxPthXjlGgGCmNsp_5
    int-to-double p0, p3

	goto/32 :l_NJdPyBlLEkcruhok_6

	nop

	:l_qGtgusCFpwFltwpt_2
    const/16 p1, 0xd2

	goto/32 :l_GpEHWGJottxaXbbf_3

	nop

	:l_GpEHWGJottxaXbbf_3
    mul-int p2, p0, p1

	goto/32 :l_ktjmFBAqenLyycyc_4

	nop

	:l_NJdPyBlLEkcruhok_6
    return-void

	:after_last_instruction

	goto/32 :l_dtxixBNZYOLKkQSh_7

	nop

	:l_hOiwkzAVpLRlLMrg_1
    const/16 p0, 0x2a

	goto/32 :l_qGtgusCFpwFltwpt_2

	nop

.end method

.method public static final flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Ljava/lang/String;ZFS)V
    .locals 0

	goto/32 :l_XugDqVpsScpqNsCU_0

	nop

	:l_zHNcYZEhDZeRIkKn_7
	goto/32 :before_first_instruction

	:l_IaNEpqPVTmqxdcXS_1
    const/16 p0, 0x2a

	goto/32 :l_arTCXJdTNHwdYpAb_2

	nop

	:l_qnmjszNFVmhxwXXm_5
    int-to-double p0, p3

	goto/32 :l_dCdQzySLwegzerch_6

	nop

	:l_HaXXpAUrJrcYkWjf_3
    mul-int p2, p0, p1

	goto/32 :l_gWKLBUurTSTAYMwr_4

	nop

	:l_dCdQzySLwegzerch_6
    return-void

	:after_last_instruction

	goto/32 :l_zHNcYZEhDZeRIkKn_7

	nop

	:l_XugDqVpsScpqNsCU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IaNEpqPVTmqxdcXS_1

	nop

	:l_gWKLBUurTSTAYMwr_4
    add-int p3, p2, p1

	goto/32 :l_qnmjszNFVmhxwXXm_5

	nop

	:l_arTCXJdTNHwdYpAb_2
    const/16 p1, 0xd2

	goto/32 :l_HaXXpAUrJrcYkWjf_3

	nop

.end method

.method public static final flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_ojFJWjMREZNZAFgI_0

	nop

	:l_GoAJCgVcFmrTngeM_6
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
	goto/32 :l_tjnVmWUQxBvpadxo_7

	nop

	:l_AlzisdSEmqGHISAf_4
	if-lez v0, :gl_XyURCmjQZviFknHm

	goto/32 :tCthYaMtwchhBgPJ

	:gl_XyURCmjQZviFknHm	goto/32 :l_jxDetsYQtiwyRQpK_5

	nop

	:l_YXUaXETsaGBFDGQE_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 34
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_RwWnUglXFfDckvxm_11

	nop

	:l_jxDetsYQtiwyRQpK_5
	goto/32 :BLrjSHCACIVlPmQE
	:tCthYaMtwchhBgPJ
	:fxOvSCZLApfuSjlR

	goto/32 :l_GoAJCgVcFmrTngeM_6

	nop

	:l_wARNffMrDsxUVKix_13
	goto/32 :fxOvSCZLApfuSjlR
	:l_TuEosehiXPsQQkZq_12
	goto/32 :before_first_instruction

	:BLrjSHCACIVlPmQE
	goto/32 :l_wARNffMrDsxUVKix_13

	nop

	:l_pXogjLDFMijjHQdR_2
	add-int v0, v0, v1
	goto/32 :l_RuZwsXTxBbkyecTn_3

	nop

	:l_RwWnUglXFfDckvxm_11
    return-object v1

	:after_last_instruction

	goto/32 :l_TuEosehiXPsQQkZq_12

	nop

	:l_ajaaWWLpgGKHEMEP_1
	const v1, 29
	goto/32 :l_pXogjLDFMijjHQdR_2

	nop

	:l_EgfsYwoQBfqaWHPJ_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

	goto/32 :l_TpqPiPfWbSYAwMYJ_9

	nop

	:l_tjnVmWUQxBvpadxo_7
    const/4 v0, 0x0

    .line 333
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_EgfsYwoQBfqaWHPJ_8

	nop

	:l_RuZwsXTxBbkyecTn_3
	rem-int v0, v0, v1
	goto/32 :l_AlzisdSEmqGHISAf_4

	nop

	:l_ojFJWjMREZNZAFgI_0
	const v0, 18
	goto/32 :l_ajaaWWLpgGKHEMEP_1

	nop

	:l_TpqPiPfWbSYAwMYJ_9
    invoke-direct {v1, p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_YXUaXETsaGBFDGQE_10

	nop

.end method

.method public static final flowCombineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;CBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_HzFryAEgdpQlDeGq_0

	nop

	:l_ufpGILbUBMbYFWtK_6
    return-void

	:after_last_instruction

	goto/32 :l_nULvPKpcpHopPAVN_7

	nop

	:l_LFhExCjPXlWoOCck_4
    add-int p3, p2, p1

	goto/32 :l_gfGuTUnYCnQLSHrg_5

	nop

	:l_gfGuTUnYCnQLSHrg_5
    int-to-double p0, p3

	goto/32 :l_ufpGILbUBMbYFWtK_6

	nop

	:l_LcMoEpNXoeAirZIr_3
    mul-int p2, p0, p1

	goto/32 :l_LFhExCjPXlWoOCck_4

	nop

	:l_VRDrHxEVFaQbAiWv_2
    const/16 p1, 0xd2

	goto/32 :l_LcMoEpNXoeAirZIr_3

	nop

	:l_nULvPKpcpHopPAVN_7
	goto/32 :before_first_instruction

	:l_HzFryAEgdpQlDeGq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_smrdLvXTXqWQUtJJ_1

	nop

	:l_smrdLvXTXqWQUtJJ_1
    const/16 p0, 0x2a

	goto/32 :l_VRDrHxEVFaQbAiWv_2

	nop

.end method

.method public static final flowCombineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_pPdlZzshFdHjbrPK_0

	nop

	:l_CHMrolbTKDwpkydi_1
    const/16 p0, 0x2a

	goto/32 :l_OOmbmKQlMCFgQXMu_2

	nop

	:l_QtjXBNDFuTVmVHqa_6
    return-void

	:after_last_instruction

	goto/32 :l_qlQaLVJWXCSFTUmO_7

	nop

	:l_pPdlZzshFdHjbrPK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CHMrolbTKDwpkydi_1

	nop

	:l_RmQoMWTusdKXjHxd_3
    mul-int p2, p0, p1

	goto/32 :l_mXjLBOIHWccSMOHF_4

	nop

	:l_qlQaLVJWXCSFTUmO_7
	goto/32 :before_first_instruction

	:l_OOmbmKQlMCFgQXMu_2
    const/16 p1, 0xd2

	goto/32 :l_RmQoMWTusdKXjHxd_3

	nop

	:l_mXjLBOIHWccSMOHF_4
    add-int p3, p2, p1

	goto/32 :l_hEnmfyNIjkQdhOiN_5

	nop

	:l_hEnmfyNIjkQdhOiN_5
    int-to-double p0, p3

	goto/32 :l_QtjXBNDFuTVmVHqa_6

	nop

.end method

.method public static final flowCombineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;ZBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_BwjiJgmAZHabfShZ_0

	nop

	:l_oowVeWDeCQELcQSV_3
    mul-int p2, p0, p1

	goto/32 :l_sSSJCvENHyIpBCEf_4

	nop

	:l_nEHIBeMAGMGCngFj_6
    return-void

	:after_last_instruction

	goto/32 :l_IigBartJnWkRiXPn_7

	nop

	:l_jRKNaGBCwPfZmbZz_5
    int-to-double p0, p3

	goto/32 :l_nEHIBeMAGMGCngFj_6

	nop

	:l_UqUaBsyHCaxMJcwq_2
    const/16 p1, 0xd2

	goto/32 :l_oowVeWDeCQELcQSV_3

	nop

	:l_sSSJCvENHyIpBCEf_4
    add-int p3, p2, p1

	goto/32 :l_jRKNaGBCwPfZmbZz_5

	nop

	:l_szGFlbZFQIfeNSCw_1
    const/16 p0, 0x2a

	goto/32 :l_UqUaBsyHCaxMJcwq_2

	nop

	:l_IigBartJnWkRiXPn_7
	goto/32 :before_first_instruction

	:l_BwjiJgmAZHabfShZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_szGFlbZFQIfeNSCw_1

	nop

.end method

.method public static final flowCombineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_wrUGcCRexfXoSRUG_0

	nop

	:l_PRtpXiiWwHXrviIt_21
	goto/32 :uihCWqwgzODVDOBq
	:l_fjIQXBbyFpzCqBey_3
	rem-int v0, v0, v1
	goto/32 :l_KeIwjOHnCIInNzWi_4

	nop

	:l_gtDphhRtJQntXdNy_10
    aput-object p0, v0, v1

	goto/32 :l_lcQhPPkXKoYpCFeD_11

	nop

	:l_XQhCNlUWdbXmCXGu_2
	add-int v0, v0, v1
	goto/32 :l_fjIQXBbyFpzCqBey_3

	nop

	:l_nxyVvPZpvZvoxmrR_14
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;

	goto/32 :l_RdAmXJoKlOYMCmGD_15

	nop

	:l_LQtqbilFhdlzxQYI_17
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_YjNygeeCtpfsXPdx_18

	nop

	:l_rdCdbWmJYwEcbbXe_16
    invoke-direct {v2, v0, v3, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_LQtqbilFhdlzxQYI_17

	nop

	:l_RdAmXJoKlOYMCmGD_15
    const/4 v3, 0x0

	goto/32 :l_rdCdbWmJYwEcbbXe_16

	nop

	:l_uJTzotgpGpboAuzK_5
	goto/32 :XmrVOyDPmcRnLrSJ
	:fUCmlHbsdcfPnLyn
	:uihCWqwgzODVDOBq

	goto/32 :l_nsSqfwhegGnXzIwj_6

	nop

	:l_xiNrIZPYKfijtFoP_1
	const v1, 27
	goto/32 :l_XQhCNlUWdbXmCXGu_2

	nop

	:l_YjNygeeCtpfsXPdx_18
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 336
    nop

    .line 80
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_NILpTizPejsXCewq_19

	nop

	:l_NILpTizPejsXCewq_19
    return-object v2

	:after_last_instruction

	goto/32 :l_gUFMVhzZqlQxJfiR_20

	nop

	:l_dJynGbIBBmGxxEOU_7
    const/4 v0, 0x2

	goto/32 :l_XAnjDGreFZKSCnEF_8

	nop

	:l_lcQhPPkXKoYpCFeD_11
    const/4 v1, 0x1

	goto/32 :l_aIXnQrJjxOJHIaLb_12

	nop

	:l_nsSqfwhegGnXzIwj_6
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
	goto/32 :l_dJynGbIBBmGxxEOU_7

	nop

	:l_aIXnQrJjxOJHIaLb_12
    aput-object p1, v0, v1

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_MWDNmbBaADrzjylY_13

	nop

	:l_wrUGcCRexfXoSRUG_0
	const v0, 30
	goto/32 :l_xiNrIZPYKfijtFoP_1

	nop

	:l_kuaZCdfByubfxbJF_9
    const/4 v1, 0x0

	goto/32 :l_gtDphhRtJQntXdNy_10

	nop

	:l_KeIwjOHnCIInNzWi_4
	if-lez v0, :gl_jjbHRRqLWeIFZZwC

	goto/32 :fUCmlHbsdcfPnLyn

	:gl_jjbHRRqLWeIFZZwC	goto/32 :l_uJTzotgpGpboAuzK_5

	nop

	:l_XAnjDGreFZKSCnEF_8
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_kuaZCdfByubfxbJF_9

	nop

	:l_gUFMVhzZqlQxJfiR_20
	goto/32 :before_first_instruction

	:XmrVOyDPmcRnLrSJ
	goto/32 :l_PRtpXiiWwHXrviIt_21

	nop

	:l_MWDNmbBaADrzjylY_13
    const/4 v1, 0x0

    .line 334
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_nxyVvPZpvZvoxmrR_14

	nop

.end method

.method private static final nullArrayFactory$FlowKt__ZipKt(CIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_kgRMYaBkIILReadI_0

	nop

	:l_LYJAzFmnTEIrLayP_5
    int-to-double p0, p3

	goto/32 :l_AZMOuXvUaCaYCWJA_6

	nop

	:l_kgRMYaBkIILReadI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JIsYTsABpgjsckiS_1

	nop

	:l_vUUCVeDVHCSAYItQ_2
    const/16 p1, 0xd2

	goto/32 :l_jcgvilGeZmDlAKzs_3

	nop

	:l_JIsYTsABpgjsckiS_1
    const/16 p0, 0x2a

	goto/32 :l_vUUCVeDVHCSAYItQ_2

	nop

	:l_tsgKfTUNkRCjHJCD_4
    add-int p3, p2, p1

	goto/32 :l_LYJAzFmnTEIrLayP_5

	nop

	:l_TynFosUZvFeZVVEr_7
	goto/32 :before_first_instruction

	:l_AZMOuXvUaCaYCWJA_6
    return-void

	:after_last_instruction

	goto/32 :l_TynFosUZvFeZVVEr_7

	nop

	:l_jcgvilGeZmDlAKzs_3
    mul-int p2, p0, p1

	goto/32 :l_tsgKfTUNkRCjHJCD_4

	nop

.end method

.method private static final nullArrayFactory$FlowKt__ZipKt(Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_xoXYEbelZXneyflS_0

	nop

	:l_LxLVkIWytIPLyKHZ_4
    add-int p3, p2, p1

	goto/32 :l_aUtLkxAhtplcvbYD_5

	nop

	:l_xoXYEbelZXneyflS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NIsrrMzIeFmYivVl_1

	nop

	:l_tMluhpwGxFIyFdXQ_3
    mul-int p2, p0, p1

	goto/32 :l_LxLVkIWytIPLyKHZ_4

	nop

	:l_nhJXTXIzUtVmOcyS_7
	goto/32 :before_first_instruction

	:l_HKcsNxoXwsbvhbfN_6
    return-void

	:after_last_instruction

	goto/32 :l_nhJXTXIzUtVmOcyS_7

	nop

	:l_NIsrrMzIeFmYivVl_1
    const/16 p0, 0x2a

	goto/32 :l_ClGrfwQEUqnXeZWK_2

	nop

	:l_ClGrfwQEUqnXeZWK_2
    const/16 p1, 0xd2

	goto/32 :l_tMluhpwGxFIyFdXQ_3

	nop

	:l_aUtLkxAhtplcvbYD_5
    int-to-double p0, p3

	goto/32 :l_HKcsNxoXwsbvhbfN_6

	nop

.end method

.method private static final nullArrayFactory$FlowKt__ZipKt(FCILjava/lang/String;)V
    .locals 0

	goto/32 :l_UrmgwVJKqfUspwIf_0

	nop

	:l_UrmgwVJKqfUspwIf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uKMQwaxCpGMrltYO_1

	nop

	:l_MhRTaNROWIbOKkrT_6
    return-void

	:after_last_instruction

	goto/32 :l_ijaPwzctVLfyfSdM_7

	nop

	:l_IuXdbSETSzkyLcSw_5
    int-to-double p0, p3

	goto/32 :l_MhRTaNROWIbOKkrT_6

	nop

	:l_NjgdIqzvZYgpbUqJ_4
    add-int p3, p2, p1

	goto/32 :l_IuXdbSETSzkyLcSw_5

	nop

	:l_apJnHZHkNtimVjJj_2
    const/16 p1, 0xd2

	goto/32 :l_dVNCDEeBNJvzqxht_3

	nop

	:l_uKMQwaxCpGMrltYO_1
    const/16 p0, 0x2a

	goto/32 :l_apJnHZHkNtimVjJj_2

	nop

	:l_dVNCDEeBNJvzqxht_3
    mul-int p2, p0, p1

	goto/32 :l_NjgdIqzvZYgpbUqJ_4

	nop

	:l_ijaPwzctVLfyfSdM_7
	goto/32 :before_first_instruction

.end method

.method private static final nullArrayFactory$FlowKt__ZipKt()Lkotlin/jvm/functions/Function0;
    .locals 1

	goto/32 :l_lDAaowroLzENWTzx_0

	nop

	:l_lDAaowroLzENWTzx_0
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
	goto/32 :l_aJXHlweygVXuKVWp_1

	nop

	:l_aJXHlweygVXuKVWp_1
    sget-object v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$nullArrayFactory$1;->INSTANCE:Lkotlinx/coroutines/flow/FlowKt__ZipKt$nullArrayFactory$1;

	goto/32 :l_pGZSJmfQQHLKTqtX_2

	nop

	:l_VvwTxQihLTlqMPnC_3
    return-object v0

	:after_last_instruction

	goto/32 :l_VaOjuKyIlHoPFvPC_4

	nop

	:l_pGZSJmfQQHLKTqtX_2
    check-cast v0, Lkotlin/jvm/functions/Function0;

	goto/32 :l_VvwTxQihLTlqMPnC_3

	nop

	:l_VaOjuKyIlHoPFvPC_4
	goto/32 :before_first_instruction

.end method

.method public static final zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;FCBS)V
    .locals 0

	goto/32 :l_LgleJYkOPQJEtvDO_0

	nop

	:l_qwgxqbZCcqxfTjuC_5
    int-to-double p0, p3

	goto/32 :l_iysHCKSaQweLaJII_6

	nop

	:l_PuyeczWEnIboncHC_2
    const/16 p1, 0xd2

	goto/32 :l_MdXkiPfbJlCMgvSp_3

	nop

	:l_XQmettMXgfjPVnxr_7
	goto/32 :before_first_instruction

	:l_PLtyocPkVUiOWlZv_4
    add-int p3, p2, p1

	goto/32 :l_qwgxqbZCcqxfTjuC_5

	nop

	:l_qxASjgCQYCSajtUb_1
    const/16 p0, 0x2a

	goto/32 :l_PuyeczWEnIboncHC_2

	nop

	:l_LgleJYkOPQJEtvDO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qxASjgCQYCSajtUb_1

	nop

	:l_MdXkiPfbJlCMgvSp_3
    mul-int p2, p0, p1

	goto/32 :l_PLtyocPkVUiOWlZv_4

	nop

	:l_iysHCKSaQweLaJII_6
    return-void

	:after_last_instruction

	goto/32 :l_XQmettMXgfjPVnxr_7

	nop

.end method

.method public static final zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SFBC)V
    .locals 0

	goto/32 :l_dnkpdYSAGxnLmMSw_0

	nop

	:l_hwtibuodlLTuVtIj_3
    mul-int p2, p0, p1

	goto/32 :l_OBvMtclMWlFpvHgE_4

	nop

	:l_TyFyKNutaFTzWRXw_7
	goto/32 :before_first_instruction

	:l_NjCAQRfXVRhHexDd_6
    return-void

	:after_last_instruction

	goto/32 :l_TyFyKNutaFTzWRXw_7

	nop

	:l_nTASIOSqhehfvTPJ_2
    const/16 p1, 0xd2

	goto/32 :l_hwtibuodlLTuVtIj_3

	nop

	:l_nxjvOfpHVkeHFgWT_1
    const/16 p0, 0x2a

	goto/32 :l_nTASIOSqhehfvTPJ_2

	nop

	:l_dnkpdYSAGxnLmMSw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nxjvOfpHVkeHFgWT_1

	nop

	:l_OBvMtclMWlFpvHgE_4
    add-int p3, p2, p1

	goto/32 :l_UHJrKaQLgCjiuRPD_5

	nop

	:l_UHJrKaQLgCjiuRPD_5
    int-to-double p0, p3

	goto/32 :l_NjCAQRfXVRhHexDd_6

	nop

.end method

.method public static final zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;BSCF)V
    .locals 0

	goto/32 :l_QgsHbzarWQDfTlfk_0

	nop

	:l_MCVqNLUlHJddhwXV_3
    mul-int p2, p0, p1

	goto/32 :l_GcEMboCfOwSZOGgs_4

	nop

	:l_WwWtCkkMrhcvAibx_6
    return-void

	:after_last_instruction

	goto/32 :l_nvnwgCgaMubmYQcG_7

	nop

	:l_KmCypkXKgvvOWTGM_5
    int-to-double p0, p3

	goto/32 :l_WwWtCkkMrhcvAibx_6

	nop

	:l_nvnwgCgaMubmYQcG_7
	goto/32 :before_first_instruction

	:l_scszkCIXpMHVquTd_2
    const/16 p1, 0xd2

	goto/32 :l_MCVqNLUlHJddhwXV_3

	nop

	:l_QgsHbzarWQDfTlfk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_APudaMgKsxQfQuzN_1

	nop

	:l_APudaMgKsxQfQuzN_1
    const/16 p0, 0x2a

	goto/32 :l_scszkCIXpMHVquTd_2

	nop

	:l_GcEMboCfOwSZOGgs_4
    add-int p3, p2, p1

	goto/32 :l_KmCypkXKgvvOWTGM_5

	nop

.end method

.method public static final zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_rYfanQeDhLcIhzZm_0

	nop

	:l_VjFmCfknOGtVUtGj_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->zipImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_yYdlWlgzTzFrOxsG_2

	nop

	:l_yYdlWlgzTzFrOxsG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MofACJQkyFamJbvB_3

	nop

	:l_rYfanQeDhLcIhzZm_0
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
	goto/32 :l_VjFmCfknOGtVUtGj_1

	nop

	:l_MofACJQkyFamJbvB_3
	goto/32 :before_first_instruction

.end method
