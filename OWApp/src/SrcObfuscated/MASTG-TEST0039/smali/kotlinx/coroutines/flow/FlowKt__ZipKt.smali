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

	goto/32 :l_EQJJaTlqgpPPlObR_0

	nop

	:l_ERUXPbbWejMLzxyN_1
    const/16 p0, 0x2a

	goto/32 :l_cdslkBsarRoOthnF_2

	nop

	:l_INYcwtDWovLpiYVI_3
    mul-int p2, p0, p1

	goto/32 :l_rMPWHzWkeNLnZKNZ_4

	nop

	:l_TEKwScnVHatuQbEm_5
    int-to-double p0, p3

	goto/32 :l_CkAtBdUCMDQGCfiD_6

	nop

	:l_GmOiRspvxwXwbsUl_7
	goto/32 :before_first_instruction

	:l_EQJJaTlqgpPPlObR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ERUXPbbWejMLzxyN_1

	nop

	:l_CkAtBdUCMDQGCfiD_6
    return-void

	:after_last_instruction

	goto/32 :l_GmOiRspvxwXwbsUl_7

	nop

	:l_cdslkBsarRoOthnF_2
    const/16 p1, 0xd2

	goto/32 :l_INYcwtDWovLpiYVI_3

	nop

	:l_rMPWHzWkeNLnZKNZ_4
    add-int p3, p2, p1

	goto/32 :l_TEKwScnVHatuQbEm_5

	nop

.end method

.method public static final synthetic access$nullArrayFactory(FBZC)V
    .locals 0

	goto/32 :l_VNNJrDgyKwRjnlIk_0

	nop

	:l_JGPTFUNYCspvXGNh_5
    int-to-double p0, p3

	goto/32 :l_JGMampWNodlNfrGJ_6

	nop

	:l_bIbEZOHGIkfDfMqC_2
    const/16 p1, 0xd2

	goto/32 :l_MnkGTHnZUMAzkUHN_3

	nop

	:l_VkDbSwMaayhPuEpD_4
    add-int p3, p2, p1

	goto/32 :l_JGPTFUNYCspvXGNh_5

	nop

	:l_PatRSbpZoOsmIexC_1
    const/16 p0, 0x2a

	goto/32 :l_bIbEZOHGIkfDfMqC_2

	nop

	:l_VNNJrDgyKwRjnlIk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PatRSbpZoOsmIexC_1

	nop

	:l_MnkGTHnZUMAzkUHN_3
    mul-int p2, p0, p1

	goto/32 :l_VkDbSwMaayhPuEpD_4

	nop

	:l_msIYhIlTKmbZbFFP_7
	goto/32 :before_first_instruction

	:l_JGMampWNodlNfrGJ_6
    return-void

	:after_last_instruction

	goto/32 :l_msIYhIlTKmbZbFFP_7

	nop

.end method

.method public static final synthetic access$nullArrayFactory(CFZB)V
    .locals 0

	goto/32 :l_JHPjQABfWFIMgNrH_0

	nop

	:l_eMfHHIFBpNZTYtan_2
    const/16 p1, 0xd2

	goto/32 :l_HUDASwTpRdRLPmyU_3

	nop

	:l_HUDASwTpRdRLPmyU_3
    mul-int p2, p0, p1

	goto/32 :l_FCOsGBkzgGTdyfIQ_4

	nop

	:l_sbRsSheooonyyedp_1
    const/16 p0, 0x2a

	goto/32 :l_eMfHHIFBpNZTYtan_2

	nop

	:l_aHMTtiXurZehyeKd_5
    int-to-double p0, p3

	goto/32 :l_yNwYjjrFzjMBiyYY_6

	nop

	:l_FCOsGBkzgGTdyfIQ_4
    add-int p3, p2, p1

	goto/32 :l_aHMTtiXurZehyeKd_5

	nop

	:l_zhuVFOhwxnxqlKRy_7
	goto/32 :before_first_instruction

	:l_JHPjQABfWFIMgNrH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sbRsSheooonyyedp_1

	nop

	:l_yNwYjjrFzjMBiyYY_6
    return-void

	:after_last_instruction

	goto/32 :l_zhuVFOhwxnxqlKRy_7

	nop

.end method

.method public static final synthetic access$nullArrayFactory()Lkotlin/jvm/functions/Function0;
    .locals 1

	goto/32 :l_VHRyiCoMXLIrQCPa_0

	nop

	:l_VHRyiCoMXLIrQCPa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_sXiUOBuPNKYJAQXe_1

	nop

	:l_VEFxaJuQytNvxfxM_3
	goto/32 :before_first_instruction

	:l_WUkhtchWwZxaMGVr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VEFxaJuQytNvxfxM_3

	nop

	:l_sXiUOBuPNKYJAQXe_1
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->nullArrayFactory$FlowKt__ZipKt()Lkotlin/jvm/functions/Function0;

    move-result-object v0

	goto/32 :l_WUkhtchWwZxaMGVr_2

	nop

.end method

.method public static final synthetic combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_VFNmfOysaNUwjScU_0

	nop

	:l_CkAkZjpEtHMXPMPs_2
    const/16 p1, 0xd2

	goto/32 :l_kwKcRCuTvzVWSPZY_3

	nop

	:l_dAUDLmtWAdHqWxwB_4
    add-int p3, p2, p1

	goto/32 :l_UvuKeqOctADxXHXa_5

	nop

	:l_UvuKeqOctADxXHXa_5
    int-to-double p0, p3

	goto/32 :l_LYsseJLmGldMdPbw_6

	nop

	:l_UFDXxyNjHPhuoqth_1
    const/16 p0, 0x2a

	goto/32 :l_CkAkZjpEtHMXPMPs_2

	nop

	:l_YrtzROJWmhKsHhdx_7
	goto/32 :before_first_instruction

	:l_VFNmfOysaNUwjScU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UFDXxyNjHPhuoqth_1

	nop

	:l_kwKcRCuTvzVWSPZY_3
    mul-int p2, p0, p1

	goto/32 :l_dAUDLmtWAdHqWxwB_4

	nop

	:l_LYsseJLmGldMdPbw_6
    return-void

	:after_last_instruction

	goto/32 :l_YrtzROJWmhKsHhdx_7

	nop

.end method

.method public static final synthetic combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_XLHeqSupClCzGBmo_0

	nop

	:l_GbCvplDMpMWaVqKr_7
	goto/32 :before_first_instruction

	:l_PTlhxVNGXzgVWzmZ_3
    mul-int p2, p0, p1

	goto/32 :l_yPWrLPJubjmyeegy_4

	nop

	:l_yESHueDuKUXpVJbh_5
    int-to-double p0, p3

	goto/32 :l_VxwSBkjfgybWnoHL_6

	nop

	:l_XSOmFoSHIWAbHbhe_2
    const/16 p1, 0xd2

	goto/32 :l_PTlhxVNGXzgVWzmZ_3

	nop

	:l_XLHeqSupClCzGBmo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HPAnFnokhTqLFwxX_1

	nop

	:l_HPAnFnokhTqLFwxX_1
    const/16 p0, 0x2a

	goto/32 :l_XSOmFoSHIWAbHbhe_2

	nop

	:l_VxwSBkjfgybWnoHL_6
    return-void

	:after_last_instruction

	goto/32 :l_GbCvplDMpMWaVqKr_7

	nop

	:l_yPWrLPJubjmyeegy_4
    add-int p3, p2, p1

	goto/32 :l_yESHueDuKUXpVJbh_5

	nop

.end method

.method public static final synthetic combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;Ljava/lang/String;SZB)V
    .locals 0

	goto/32 :l_hyVUdCSxCMmCuDum_0

	nop

	:l_lfvWixFuMFxfroqH_3
    mul-int p2, p0, p1

	goto/32 :l_jLZljcCWpwIOeCPu_4

	nop

	:l_oxfGruiTTUlLudGl_1
    const/16 p0, 0x2a

	goto/32 :l_mEzaqwuHmeTsyrqr_2

	nop

	:l_uZqtxiReUkagHGPi_5
    int-to-double p0, p3

	goto/32 :l_HWajEnwghgEwMFlu_6

	nop

	:l_jLZljcCWpwIOeCPu_4
    add-int p3, p2, p1

	goto/32 :l_uZqtxiReUkagHGPi_5

	nop

	:l_HWajEnwghgEwMFlu_6
    return-void

	:after_last_instruction

	goto/32 :l_kqeqHDPoeSYQCYjn_7

	nop

	:l_mEzaqwuHmeTsyrqr_2
    const/16 p1, 0xd2

	goto/32 :l_lfvWixFuMFxfroqH_3

	nop

	:l_hyVUdCSxCMmCuDum_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oxfGruiTTUlLudGl_1

	nop

	:l_kqeqHDPoeSYQCYjn_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 6

	goto/32 :l_mGzZbESGHkjjjKkJ_0

	nop

	:l_ywWhGxvLFvCUyIVF_15
	if-nez v4, :gl_ShPcztlqELSLJMaL

	goto/32 :cond_0

	:gl_ShPcztlqELSLJMaL
    .line 287
    .end local v1    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v2    # "$i$f$toTypedArray":I
    .end local v3    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_BIasPhpcagvljGvl_16

	nop

	:l_dSUBLeqPwAQJDRKk_11
    move-object v3, v1

    .line 363
    .local v3, "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_WclMVbZRrjLExRTP_12

	nop

	:l_AKPZlGVqKBtMyOsI_2
	add-int v0, v0, v1
	goto/32 :l_xrEYTYpgkNLRPPNP_3

	nop

	:l_mGzZbESGHkjjjKkJ_0
	const v0, 15
	goto/32 :l_aeleQZeydtwmUpVO_1

	nop

	:l_WclMVbZRrjLExRTP_12
    const/4 v4, 0x0

	goto/32 :l_KbSgmVaucNxPEbXe_13

	nop

	:l_hxnodgbWkutaAIJJ_4
	if-lez v0, :gl_XLnbDaudVXXfTXCk

	goto/32 :lcnCKuMpTmQQQwvl

	:gl_XLnbDaudVXXfTXCk	goto/32 :l_fSsqCazhWYqziDKb_5

	nop

	:l_PgjimKixMhCQZtvD_8
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

	goto/32 :l_RaLzDonUlKdlLHot_9

	nop

	:l_RQcizzYgQzoYbxwG_29
	goto/32 :pSlUBWuSJbLUUpfI
	:l_eewPaeYJvkskUmls_27
    throw v4

	:after_last_instruction

	goto/32 :l_vHXRItYnDnptmuat_28

	nop

	:l_rfrcoJlgzqIBYVDw_6
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

	goto/32 :l_tDRvVuBDuwleQIYL_7

	nop

	:l_RaLzDonUlKdlLHot_9
    check-cast v1, Ljava/util/Collection;

    .local v1, "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_WPiFzLbTDaHClAoY_10

	nop

	:l_SLUuTAajtGfdmnGi_25
    const-string v5, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

	goto/32 :l_EICSiIgtelNlGCmY_26

	nop

	:l_uvOhqEPiIingVZmy_19
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_HERKRaUJmYAmuMzu_20

	nop

	:l_vHXRItYnDnptmuat_28
	goto/32 :before_first_instruction

	:rQGNSIUVKwPqZUsC
	goto/32 :l_RQcizzYgQzoYbxwG_29

	nop

	:l_RkqbZMvMUGcANhJE_22
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 288
    .end local v2    # "$i$f$unsafeFlow":I
	goto/32 :l_tIirsKoyDZmBQABv_23

	nop

	:l_AyfmvdrdYqgVLXoE_18
    const/4 v2, 0x0

    .line 364
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_uvOhqEPiIingVZmy_19

	nop

	:l_WPiFzLbTDaHClAoY_10
    const/4 v2, 0x0

    .line 360
    .local v2, "$i$f$toTypedArray":I
    nop

    .line 361
	goto/32 :l_dSUBLeqPwAQJDRKk_11

	nop

	:l_fBEAqMsOYCGRdimj_21
    invoke-direct {v3, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_RkqbZMvMUGcANhJE_22

	nop

	:l_tIirsKoyDZmBQABv_23
    return-object v3

    .line 363
    .local v1, "$this$toTypedArray$iv":Ljava/util/Collection;
    .local v2, "$i$f$toTypedArray":I
    .restart local v3    # "thisCollection$iv":Ljava/util/Collection;
    :cond_0
	goto/32 :l_lxZCVciKDGqeGmSG_24

	nop

	:l_EICSiIgtelNlGCmY_26
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_eewPaeYJvkskUmls_27

	nop

	:l_BIasPhpcagvljGvl_16
    move-object v1, v4

	goto/32 :l_JWJucLFTeuawBdzE_17

	nop

	:l_KbSgmVaucNxPEbXe_13
    new-array v4, v4, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_WWicvggCNbvfgCFv_14

	nop

	:l_xrEYTYpgkNLRPPNP_3
	rem-int v0, v0, v1
	goto/32 :l_hxnodgbWkutaAIJJ_4

	nop

	:l_HERKRaUJmYAmuMzu_20
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;

	goto/32 :l_fBEAqMsOYCGRdimj_21

	nop

	:l_fSsqCazhWYqziDKb_5
	goto/32 :rQGNSIUVKwPqZUsC
	:lcnCKuMpTmQQQwvl
	:pSlUBWuSJbLUUpfI

	goto/32 :l_rfrcoJlgzqIBYVDw_6

	nop

	:l_JWJucLFTeuawBdzE_17
    check-cast v1, [Lkotlinx/coroutines/flow/Flow;

    .line 288
    .local v1, "flowArray":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_AyfmvdrdYqgVLXoE_18

	nop

	:l_lxZCVciKDGqeGmSG_24
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_SLUuTAajtGfdmnGi_25

	nop

	:l_aeleQZeydtwmUpVO_1
	const v1, 31
	goto/32 :l_AKPZlGVqKBtMyOsI_2

	nop

	:l_tDRvVuBDuwleQIYL_7
    const/4 v0, 0x0

    .line 287
    .local v0, "$i$f$combine":I
	goto/32 :l_PgjimKixMhCQZtvD_8

	nop

	:l_WWicvggCNbvfgCFv_14
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_ywWhGxvLFvCUyIVF_15

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_PJXwDPfqMwTlLqsV_0

	nop

	:l_acyRxqNLymhmgGnt_1
    const/16 p0, 0x2a

	goto/32 :l_SGZbioKBXZKXhcYP_2

	nop

	:l_ZAlDRQywKPzlotya_6
    return-void

	:after_last_instruction

	goto/32 :l_qHOdHCFYzGgPwBEH_7

	nop

	:l_uRALotFVQlDOGKnB_5
    int-to-double p0, p3

	goto/32 :l_ZAlDRQywKPzlotya_6

	nop

	:l_ZJrbVJONmvKRrUbB_4
    add-int p3, p2, p1

	goto/32 :l_uRALotFVQlDOGKnB_5

	nop

	:l_qHOdHCFYzGgPwBEH_7
	goto/32 :before_first_instruction

	:l_SGZbioKBXZKXhcYP_2
    const/16 p1, 0xd2

	goto/32 :l_VzpmtIHRAJwgIFjc_3

	nop

	:l_VzpmtIHRAJwgIFjc_3
    mul-int p2, p0, p1

	goto/32 :l_ZJrbVJONmvKRrUbB_4

	nop

	:l_PJXwDPfqMwTlLqsV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_acyRxqNLymhmgGnt_1

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Ljava/lang/String;BIS)V
    .locals 0

	goto/32 :l_XIFKOZnOBwZqEatH_0

	nop

	:l_OIyhsuoymGmodKPy_3
    mul-int p2, p0, p1

	goto/32 :l_zmYTBHrEyOHKwnJs_4

	nop

	:l_XIFKOZnOBwZqEatH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MBUryEJAMioAoEeD_1

	nop

	:l_tRUXqHPsHwIXkMgF_7
	goto/32 :before_first_instruction

	:l_pwyWnZZMkRlNXrJc_5
    int-to-double p0, p3

	goto/32 :l_VLvwckRxcDQkjRmS_6

	nop

	:l_qEkmahXaZdBVwYhP_2
    const/16 p1, 0xd2

	goto/32 :l_OIyhsuoymGmodKPy_3

	nop

	:l_zmYTBHrEyOHKwnJs_4
    add-int p3, p2, p1

	goto/32 :l_pwyWnZZMkRlNXrJc_5

	nop

	:l_VLvwckRxcDQkjRmS_6
    return-void

	:after_last_instruction

	goto/32 :l_tRUXqHPsHwIXkMgF_7

	nop

	:l_MBUryEJAMioAoEeD_1
    const/16 p0, 0x2a

	goto/32 :l_qEkmahXaZdBVwYhP_2

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;IBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_boOMGAiKSlmNEzRE_0

	nop

	:l_boOMGAiKSlmNEzRE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_czHZxSZdkTwPhmnd_1

	nop

	:l_DbjDQkFFNnJxRedQ_7
	goto/32 :before_first_instruction

	:l_czHZxSZdkTwPhmnd_1
    const/16 p0, 0x2a

	goto/32 :l_fIYSNOUCqeWFUynw_2

	nop

	:l_OlqktjKdBvocCiDv_4
    add-int p3, p2, p1

	goto/32 :l_ymWSRBfRaTpolndF_5

	nop

	:l_ymWSRBfRaTpolndF_5
    int-to-double p0, p3

	goto/32 :l_ivRMUqUTmAJrgMoh_6

	nop

	:l_gMTMDrTGKPlbQHkx_3
    mul-int p2, p0, p1

	goto/32 :l_OlqktjKdBvocCiDv_4

	nop

	:l_ivRMUqUTmAJrgMoh_6
    return-void

	:after_last_instruction

	goto/32 :l_DbjDQkFFNnJxRedQ_7

	nop

	:l_fIYSNOUCqeWFUynw_2
    const/16 p1, 0xd2

	goto/32 :l_gMTMDrTGKPlbQHkx_3

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_yDerAOJQmuxOLZmG_0

	nop

	:l_jIrZuLosSQkKWGTv_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_RupQjlLmavXBkqwU_2

	nop

	:l_RupQjlLmavXBkqwU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_srTyGdOTESGyNkBl_3

	nop

	:l_yDerAOJQmuxOLZmG_0
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
	goto/32 :l_jIrZuLosSQkKWGTv_1

	nop

	:l_srTyGdOTESGyNkBl_3
	goto/32 :before_first_instruction

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;BSFI)V
    .locals 0

	goto/32 :l_qkJyomEcHsxIivuE_0

	nop

	:l_qkJyomEcHsxIivuE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ShTGCvHqDQbfoDpU_1

	nop

	:l_ShTGCvHqDQbfoDpU_1
    const/16 p0, 0x2a

	goto/32 :l_MnSaRntrTkepFvgU_2

	nop

	:l_bnzvXivbyMvWiesF_3
    mul-int p2, p0, p1

	goto/32 :l_KxZbTVBbEqnRAJGG_4

	nop

	:l_KxZbTVBbEqnRAJGG_4
    add-int p3, p2, p1

	goto/32 :l_bkKSmAeDCxJfFPbs_5

	nop

	:l_ZmBYLlNhPRiWYlHI_6
    return-void

	:after_last_instruction

	goto/32 :l_mnXzJlbJKsXFAtfW_7

	nop

	:l_mnXzJlbJKsXFAtfW_7
	goto/32 :before_first_instruction

	:l_MnSaRntrTkepFvgU_2
    const/16 p1, 0xd2

	goto/32 :l_bnzvXivbyMvWiesF_3

	nop

	:l_bkKSmAeDCxJfFPbs_5
    int-to-double p0, p3

	goto/32 :l_ZmBYLlNhPRiWYlHI_6

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;SFIB)V
    .locals 0

	goto/32 :l_ONOUcLJDKsXtkJfC_0

	nop

	:l_PPbFBELCRmUdRQfh_7
	goto/32 :before_first_instruction

	:l_raiCiaHEFdXwpZjD_3
    mul-int p2, p0, p1

	goto/32 :l_FTFyjAqRDzsrFtWZ_4

	nop

	:l_PHtzBlBSjrRuyupC_5
    int-to-double p0, p3

	goto/32 :l_iNgqoxZZndTSYQUT_6

	nop

	:l_FTFyjAqRDzsrFtWZ_4
    add-int p3, p2, p1

	goto/32 :l_PHtzBlBSjrRuyupC_5

	nop

	:l_ONOUcLJDKsXtkJfC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mmpwtqPGScyYuxDd_1

	nop

	:l_iNgqoxZZndTSYQUT_6
    return-void

	:after_last_instruction

	goto/32 :l_PPbFBELCRmUdRQfh_7

	nop

	:l_mmpwtqPGScyYuxDd_1
    const/16 p0, 0x2a

	goto/32 :l_IOPHLyBnsKAtpcgc_2

	nop

	:l_IOPHLyBnsKAtpcgc_2
    const/16 p1, 0xd2

	goto/32 :l_raiCiaHEFdXwpZjD_3

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;SIFB)V
    .locals 0

	goto/32 :l_ZsTVzcJAxoUIaUPF_0

	nop

	:l_ZsTVzcJAxoUIaUPF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sruflTFnPyHbMOBp_1

	nop

	:l_LAIXidhzUyDbOHMW_4
    add-int p3, p2, p1

	goto/32 :l_awclaBRMFjPeBrxI_5

	nop

	:l_jIPwbAVAkbeUaHjJ_2
    const/16 p1, 0xd2

	goto/32 :l_KlTWjBiNPkzOsDSt_3

	nop

	:l_sruflTFnPyHbMOBp_1
    const/16 p0, 0x2a

	goto/32 :l_jIPwbAVAkbeUaHjJ_2

	nop

	:l_awclaBRMFjPeBrxI_5
    int-to-double p0, p3

	goto/32 :l_tnDXYMLikkiomfnY_6

	nop

	:l_tnDXYMLikkiomfnY_6
    return-void

	:after_last_instruction

	goto/32 :l_ftaUYbsIvRKbpZhk_7

	nop

	:l_KlTWjBiNPkzOsDSt_3
    mul-int p2, p0, p1

	goto/32 :l_LAIXidhzUyDbOHMW_4

	nop

	:l_ftaUYbsIvRKbpZhk_7
	goto/32 :before_first_instruction

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_YIlRdkReoWVKcJTA_0

	nop

	:l_ZdJtaDmYyBLezaUS_14
    aput-object p2, v0, v1

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_OnUMJWVNsyTnADMp_15

	nop

	:l_EnKnEoQnmgfXrNqm_22
	goto/32 :ypmVfLNeKSXDoeln
	:l_wMqlQOSuqEDThvyk_5
	goto/32 :qAyNFESpbRNMVUVo
	:ADrLmIeQLsZOLFsY
	:ypmVfLNeKSXDoeln

	goto/32 :l_jIyKtbucyJnUaFhQ_6

	nop

	:l_lwwSKugxXQkjULLI_1
	const v1, 1
	goto/32 :l_YRYRZGnWSXdUnixg_2

	nop

	:l_qYMyUjChhRqnVVMp_8
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_KdKNzbCkCjpQiDFt_9

	nop

	:l_SVFXKuxOscHBncpd_11
    const/4 v1, 0x1

	goto/32 :l_zMOkqKIpiTjsqwgN_12

	nop

	:l_zOjOdZIGTkRVPOqX_17
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

	goto/32 :l_bETrizrdvaUGyzxh_18

	nop

	:l_AzEXwRazHCkArvUE_16
    const/4 v2, 0x0

    .line 341
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_zOjOdZIGTkRVPOqX_17

	nop

	:l_qDywrJwhhoufdfCr_20
    return-object v3

	:after_last_instruction

	goto/32 :l_CLzeZqEzwPYOkohk_21

	nop

	:l_bETrizrdvaUGyzxh_18
    invoke-direct {v3, v0, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_JIpVDKQXIgKgqRxA_19

	nop

	:l_CLzeZqEzwPYOkohk_21
	goto/32 :before_first_instruction

	:qAyNFESpbRNMVUVo
	goto/32 :l_EnKnEoQnmgfXrNqm_22

	nop

	:l_KTPctfHncibqSWSw_3
	rem-int v0, v0, v1
	goto/32 :l_YAahxCEKiYxdsDEs_4

	nop

	:l_mUBbdKwllQPPfBXR_7
    const/4 v0, 0x3

	goto/32 :l_qYMyUjChhRqnVVMp_8

	nop

	:l_OnUMJWVNsyTnADMp_15
    const/4 v1, 0x0

    .line 340
    .local v1, "$i$f$combineUnsafe":I
	goto/32 :l_AzEXwRazHCkArvUE_16

	nop

	:l_rTUMEmxSqodmmfPa_13
    const/4 v1, 0x2

	goto/32 :l_ZdJtaDmYyBLezaUS_14

	nop

	:l_jIyKtbucyJnUaFhQ_6
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
	goto/32 :l_mUBbdKwllQPPfBXR_7

	nop

	:l_YRYRZGnWSXdUnixg_2
	add-int v0, v0, v1
	goto/32 :l_KTPctfHncibqSWSw_3

	nop

	:l_zMOkqKIpiTjsqwgN_12
    aput-object p1, v0, v1

	goto/32 :l_rTUMEmxSqodmmfPa_13

	nop

	:l_KdKNzbCkCjpQiDFt_9
    const/4 v1, 0x0

	goto/32 :l_JXTqPBzouDHSzeCC_10

	nop

	:l_JIpVDKQXIgKgqRxA_19
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 342
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 125
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineUnsafe":I
	goto/32 :l_qDywrJwhhoufdfCr_20

	nop

	:l_YIlRdkReoWVKcJTA_0
	const v0, 3
	goto/32 :l_lwwSKugxXQkjULLI_1

	nop

	:l_JXTqPBzouDHSzeCC_10
    aput-object p0, v0, v1

	goto/32 :l_SVFXKuxOscHBncpd_11

	nop

	:l_YAahxCEKiYxdsDEs_4
	if-lez v0, :gl_LMorTGrhyyqchmeu

	goto/32 :ADrLmIeQLsZOLFsY

	:gl_LMorTGrhyyqchmeu	goto/32 :l_wMqlQOSuqEDThvyk_5

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;CSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_gegSOYLptYmAyQJm_0

	nop

	:l_gegSOYLptYmAyQJm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RTluUISXFSiAYfID_1

	nop

	:l_rECaoSHzmxqCseDR_4
    add-int p3, p2, p1

	goto/32 :l_zBlLXydigBAaBaXh_5

	nop

	:l_RTluUISXFSiAYfID_1
    const/16 p0, 0x2a

	goto/32 :l_rHQaumKOgRFceWbP_2

	nop

	:l_oHoiFpnQtlBgYChX_7
	goto/32 :before_first_instruction

	:l_nsSmqgSFuQXJuCFq_6
    return-void

	:after_last_instruction

	goto/32 :l_oHoiFpnQtlBgYChX_7

	nop

	:l_HTzxkfbNmWDJJCFk_3
    mul-int p2, p0, p1

	goto/32 :l_rECaoSHzmxqCseDR_4

	nop

	:l_rHQaumKOgRFceWbP_2
    const/16 p1, 0xd2

	goto/32 :l_HTzxkfbNmWDJJCFk_3

	nop

	:l_zBlLXydigBAaBaXh_5
    int-to-double p0, p3

	goto/32 :l_nsSmqgSFuQXJuCFq_6

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;CZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_ezwKoVlUhyKFqNtI_0

	nop

	:l_ezwKoVlUhyKFqNtI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tzfRTATASScjZzht_1

	nop

	:l_FKEtyEsaCiTMSvHr_4
    add-int p3, p2, p1

	goto/32 :l_CJEfkcsYscTCiwRV_5

	nop

	:l_tzfRTATASScjZzht_1
    const/16 p0, 0x2a

	goto/32 :l_azNQGcrQPpziYslt_2

	nop

	:l_azNQGcrQPpziYslt_2
    const/16 p1, 0xd2

	goto/32 :l_nnzgiEburNXIcqqO_3

	nop

	:l_solyGRTPsfAAOisr_7
	goto/32 :before_first_instruction

	:l_nnzgiEburNXIcqqO_3
    mul-int p2, p0, p1

	goto/32 :l_FKEtyEsaCiTMSvHr_4

	nop

	:l_CJEfkcsYscTCiwRV_5
    int-to-double p0, p3

	goto/32 :l_JbacJFNuoaCBZqWq_6

	nop

	:l_JbacJFNuoaCBZqWq_6
    return-void

	:after_last_instruction

	goto/32 :l_solyGRTPsfAAOisr_7

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;ZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_wfFmbVrzgKtxvzid_0

	nop

	:l_paBliUxjSZBsFSNB_4
    add-int p3, p2, p1

	goto/32 :l_XRPOLrUgHqaYVhBS_5

	nop

	:l_szvKtFEewgxAAbFp_7
	goto/32 :before_first_instruction

	:l_HSjvUnESKwLvbsHi_3
    mul-int p2, p0, p1

	goto/32 :l_paBliUxjSZBsFSNB_4

	nop

	:l_XRPOLrUgHqaYVhBS_5
    int-to-double p0, p3

	goto/32 :l_NdAMzIvVmASuIbnQ_6

	nop

	:l_wfFmbVrzgKtxvzid_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YgVjykSVOBqkNvXo_1

	nop

	:l_YgVjykSVOBqkNvXo_1
    const/16 p0, 0x2a

	goto/32 :l_ANdhrHAcCkONfmUS_2

	nop

	:l_NdAMzIvVmASuIbnQ_6
    return-void

	:after_last_instruction

	goto/32 :l_szvKtFEewgxAAbFp_7

	nop

	:l_ANdhrHAcCkONfmUS_2
    const/16 p1, 0xd2

	goto/32 :l_HSjvUnESKwLvbsHi_3

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_RbuOjldIrYGJiMUY_0

	nop

	:l_IAvAdmdeCSLMkEzI_5
	goto/32 :BhVmNiHWtOBebneq
	:KQICxLLSzyvWaHxi
	:hOLAipINKgrIpoaM

	goto/32 :l_afixDIPbqYxptKNI_6

	nop

	:l_KWzrDCuxvYmGsRZM_17
    const/4 v1, 0x0

    .line 346
    .local v1, "$i$f$combineUnsafe":I
	goto/32 :l_GzGshfFNydARzxVx_18

	nop

	:l_ymnNjiHxQeeXGnHE_16
    aput-object p3, v0, v1

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_KWzrDCuxvYmGsRZM_17

	nop

	:l_GSOAJYdEhXOyXUfm_22
    return-object v3

	:after_last_instruction

	goto/32 :l_dSghplamhWLeQveO_23

	nop

	:l_afixDIPbqYxptKNI_6
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
	goto/32 :l_theTdQOvnJLKhPwY_7

	nop

	:l_ptaNKJYhZExLIDis_9
    const/4 v1, 0x0

	goto/32 :l_FVjFmYfGICMPobGR_10

	nop

	:l_theTdQOvnJLKhPwY_7
    const/4 v0, 0x4

	goto/32 :l_TPYafwptoNVQvTSR_8

	nop

	:l_eoxzMjUbNEqWGxIs_13
    const/4 v1, 0x2

	goto/32 :l_ofODiOxhTnOYjmhn_14

	nop

	:l_GzGshfFNydARzxVx_18
    const/4 v2, 0x0

    .line 347
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_YuerpDBOAtLiXLxF_19

	nop

	:l_TPYafwptoNVQvTSR_8
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ptaNKJYhZExLIDis_9

	nop

	:l_PyJAzzqylHOAuAsS_2
	add-int v0, v0, v1
	goto/32 :l_KxwBrnOPbHJabLwM_3

	nop

	:l_YuerpDBOAtLiXLxF_19
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2;

	goto/32 :l_cQfgopWjhcQMoHTq_20

	nop

	:l_KxwBrnOPbHJabLwM_3
	rem-int v0, v0, v1
	goto/32 :l_FbfqwxwzCamzEYtc_4

	nop

	:l_nvbjQTahcqZYreqJ_24
	goto/32 :hOLAipINKgrIpoaM
	:l_NAGPLycMJOeksWmj_1
	const v1, 3
	goto/32 :l_PyJAzzqylHOAuAsS_2

	nop

	:l_dSghplamhWLeQveO_23
	goto/32 :before_first_instruction

	:BhVmNiHWtOBebneq
	goto/32 :l_nvbjQTahcqZYreqJ_24

	nop

	:l_AfKFGUdIvqZaOznZ_12
    aput-object p1, v0, v1

	goto/32 :l_eoxzMjUbNEqWGxIs_13

	nop

	:l_ofODiOxhTnOYjmhn_14
    aput-object p2, v0, v1

	goto/32 :l_YTMPlOfgoEgcyzOQ_15

	nop

	:l_ymOcWEciwhqXoJaU_21
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 348
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 163
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineUnsafe":I
	goto/32 :l_GSOAJYdEhXOyXUfm_22

	nop

	:l_FVjFmYfGICMPobGR_10
    aput-object p0, v0, v1

	goto/32 :l_xKljFMdNmvVHcHrY_11

	nop

	:l_FbfqwxwzCamzEYtc_4
	if-lez v0, :gl_jyIWcciGofVsEBEi

	goto/32 :KQICxLLSzyvWaHxi

	:gl_jyIWcciGofVsEBEi	goto/32 :l_IAvAdmdeCSLMkEzI_5

	nop

	:l_xKljFMdNmvVHcHrY_11
    const/4 v1, 0x1

	goto/32 :l_AfKFGUdIvqZaOznZ_12

	nop

	:l_RbuOjldIrYGJiMUY_0
	const v0, 2
	goto/32 :l_NAGPLycMJOeksWmj_1

	nop

	:l_cQfgopWjhcQMoHTq_20
    invoke-direct {v3, v0, p4}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)V

	goto/32 :l_ymOcWEciwhqXoJaU_21

	nop

	:l_YTMPlOfgoEgcyzOQ_15
    const/4 v1, 0x3

	goto/32 :l_ymnNjiHxQeeXGnHE_16

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;Ljava/lang/String;CSI)V
    .locals 0

	goto/32 :l_NxtSeeMGAUlrAAtU_0

	nop

	:l_ljtVDFoQICjglsbR_3
    mul-int p2, p0, p1

	goto/32 :l_OBrwfOnuFJvUTpHJ_4

	nop

	:l_NxtSeeMGAUlrAAtU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YBYRUByhHIUGdUQg_1

	nop

	:l_YBYRUByhHIUGdUQg_1
    const/16 p0, 0x2a

	goto/32 :l_KYGRAbDqHAMwfjIm_2

	nop

	:l_kspPVMGdnLRswKSG_5
    int-to-double p0, p3

	goto/32 :l_HDmnYwCpDzGrtXwh_6

	nop

	:l_KYGRAbDqHAMwfjIm_2
    const/16 p1, 0xd2

	goto/32 :l_ljtVDFoQICjglsbR_3

	nop

	:l_YadxvRCsbUxhIeCs_7
	goto/32 :before_first_instruction

	:l_HDmnYwCpDzGrtXwh_6
    return-void

	:after_last_instruction

	goto/32 :l_YadxvRCsbUxhIeCs_7

	nop

	:l_OBrwfOnuFJvUTpHJ_4
    add-int p3, p2, p1

	goto/32 :l_kspPVMGdnLRswKSG_5

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;ICSLjava/lang/String;)V
    .locals 0

	goto/32 :l_ovfGWuFgiospWWQH_0

	nop

	:l_GhVwoSxzMkiUCQSV_7
	goto/32 :before_first_instruction

	:l_tHJrFIAcRpEUcbOy_1
    const/16 p0, 0x2a

	goto/32 :l_RWjbouGCoTdTVbzf_2

	nop

	:l_YIwMKyJDYLnBtSkk_6
    return-void

	:after_last_instruction

	goto/32 :l_GhVwoSxzMkiUCQSV_7

	nop

	:l_edycHmSWHoVczIMg_3
    mul-int p2, p0, p1

	goto/32 :l_JTqijiteVSxDFrnP_4

	nop

	:l_JTqijiteVSxDFrnP_4
    add-int p3, p2, p1

	goto/32 :l_YXVouUCLNnaGDRfy_5

	nop

	:l_ovfGWuFgiospWWQH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tHJrFIAcRpEUcbOy_1

	nop

	:l_YXVouUCLNnaGDRfy_5
    int-to-double p0, p3

	goto/32 :l_YIwMKyJDYLnBtSkk_6

	nop

	:l_RWjbouGCoTdTVbzf_2
    const/16 p1, 0xd2

	goto/32 :l_edycHmSWHoVczIMg_3

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;SLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_aefWPYokrksJcjOF_0

	nop

	:l_vEnJMhkOIGTvFwrI_5
    int-to-double p0, p3

	goto/32 :l_UoLOPyoFEzBsKuAq_6

	nop

	:l_pazrqNsSiEANPorf_7
	goto/32 :before_first_instruction

	:l_wqtVTllHxCIsNwfW_2
    const/16 p1, 0xd2

	goto/32 :l_rvqtwLNnaySbjnwD_3

	nop

	:l_UoLOPyoFEzBsKuAq_6
    return-void

	:after_last_instruction

	goto/32 :l_pazrqNsSiEANPorf_7

	nop

	:l_UVvZxGDDqbIVjVZq_1
    const/16 p0, 0x2a

	goto/32 :l_wqtVTllHxCIsNwfW_2

	nop

	:l_aefWPYokrksJcjOF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UVvZxGDDqbIVjVZq_1

	nop

	:l_enpohsFejZWmRrld_4
    add-int p3, p2, p1

	goto/32 :l_vEnJMhkOIGTvFwrI_5

	nop

	:l_rvqtwLNnaySbjnwD_3
    mul-int p2, p0, p1

	goto/32 :l_enpohsFejZWmRrld_4

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_vzeSrVpUXrAkyObD_0

	nop

	:l_xyyrGXBjoRmHcabx_3
	rem-int v0, v0, v1
	goto/32 :l_iHyCldGyqwqZrucA_4

	nop

	:l_OCzgFLNWZZFQHUUd_9
    const/4 v1, 0x0

	goto/32 :l_ZFYLKMlIaWQKRnMB_10

	nop

	:l_HfpCzWuvhAYNBYMP_18
    aput-object p4, v0, v1

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_XQinaIpLllGipddU_19

	nop

	:l_GZNCmailotsFIViN_26
	goto/32 :izkobDsYTrNbSKDw
	:l_gBTrMJUiLwGgvBPN_21
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3;

	goto/32 :l_tiAZTtAlQbhdTuQV_22

	nop

	:l_qgnJWZzetBSgLlKR_14
    aput-object p2, v0, v1

	goto/32 :l_HkwwuubradDYMIls_15

	nop

	:l_hcXdNPyyTIsCyYKd_2
	add-int v0, v0, v1
	goto/32 :l_xyyrGXBjoRmHcabx_3

	nop

	:l_ORhScLdZxTyvguOT_25
	goto/32 :before_first_instruction

	:mkvjoERGYQIjjmuy
	goto/32 :l_GZNCmailotsFIViN_26

	nop

	:l_SHmjIbiinLOxRMrp_7
    const/4 v0, 0x5

	goto/32 :l_MYmoQmGgNIXqAGdH_8

	nop

	:l_IEBFkzqWzfzOemHo_13
    const/4 v1, 0x2

	goto/32 :l_qgnJWZzetBSgLlKR_14

	nop

	:l_HkwwuubradDYMIls_15
    const/4 v1, 0x3

	goto/32 :l_HJVgAvyCQemOYnMy_16

	nop

	:l_neCnLErbCtGNilvq_12
    aput-object p1, v0, v1

	goto/32 :l_IEBFkzqWzfzOemHo_13

	nop

	:l_ZFYLKMlIaWQKRnMB_10
    aput-object p0, v0, v1

	goto/32 :l_UgxPaOYlxURHwJUg_11

	nop

	:l_UgxPaOYlxURHwJUg_11
    const/4 v1, 0x1

	goto/32 :l_neCnLErbCtGNilvq_12

	nop

	:l_xsMgPBPISDPUOqQu_20
    const/4 v2, 0x0

    .line 353
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_gBTrMJUiLwGgvBPN_21

	nop

	:l_MYmoQmGgNIXqAGdH_8
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_OCzgFLNWZZFQHUUd_9

	nop

	:l_HJVgAvyCQemOYnMy_16
    aput-object p3, v0, v1

	goto/32 :l_MCUdkpbSXrLFxMjk_17

	nop

	:l_IjARedtqUSvxQsOm_6
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
	goto/32 :l_SHmjIbiinLOxRMrp_7

	nop

	:l_FsTqmOvPrUYHCSGz_1
	const v1, 12
	goto/32 :l_hcXdNPyyTIsCyYKd_2

	nop

	:l_vzeSrVpUXrAkyObD_0
	const v0, 9
	goto/32 :l_FsTqmOvPrUYHCSGz_1

	nop

	:l_lrvWvsayJYgzQqli_5
	goto/32 :mkvjoERGYQIjjmuy
	:UHZBynOWzfGCTIvw
	:izkobDsYTrNbSKDw

	goto/32 :l_IjARedtqUSvxQsOm_6

	nop

	:l_tiAZTtAlQbhdTuQV_22
    invoke-direct {v3, v0, p5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)V

	goto/32 :l_qkhYhNdlptVFyMPH_23

	nop

	:l_qkhYhNdlptVFyMPH_23
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 354
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 205
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineUnsafe":I
	goto/32 :l_iGnvBpwIfAoIzXNV_24

	nop

	:l_iHyCldGyqwqZrucA_4
	if-lez v0, :gl_wROcnlvcajotMuAR

	goto/32 :UHZBynOWzfGCTIvw

	:gl_wROcnlvcajotMuAR	goto/32 :l_lrvWvsayJYgzQqli_5

	nop

	:l_iGnvBpwIfAoIzXNV_24
    return-object v3

	:after_last_instruction

	goto/32 :l_ORhScLdZxTyvguOT_25

	nop

	:l_MCUdkpbSXrLFxMjk_17
    const/4 v1, 0x4

	goto/32 :l_HfpCzWuvhAYNBYMP_18

	nop

	:l_XQinaIpLllGipddU_19
    const/4 v1, 0x0

    .line 352
    .local v1, "$i$f$combineUnsafe":I
	goto/32 :l_xsMgPBPISDPUOqQu_20

	nop

.end method

.method public static final synthetic combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ZBIC)V
    .locals 0

	goto/32 :l_cjyshsyaKpFVIDbM_0

	nop

	:l_JNROCrAropaqsRnW_4
    add-int p3, p2, p1

	goto/32 :l_QcZzDSnKdiGORjBE_5

	nop

	:l_TElOCTeXLSNVveSX_3
    mul-int p2, p0, p1

	goto/32 :l_JNROCrAropaqsRnW_4

	nop

	:l_GVmESJIzQJUYGzZH_6
    return-void

	:after_last_instruction

	goto/32 :l_xWlWiKqPPMZvCknt_7

	nop

	:l_RaxkBuVfRKEitnzS_2
    const/16 p1, 0xd2

	goto/32 :l_TElOCTeXLSNVveSX_3

	nop

	:l_QcZzDSnKdiGORjBE_5
    int-to-double p0, p3

	goto/32 :l_GVmESJIzQJUYGzZH_6

	nop

	:l_MsTVokBdtWhlkUaG_1
    const/16 p0, 0x2a

	goto/32 :l_RaxkBuVfRKEitnzS_2

	nop

	:l_cjyshsyaKpFVIDbM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MsTVokBdtWhlkUaG_1

	nop

	:l_xWlWiKqPPMZvCknt_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CZIB)V
    .locals 0

	goto/32 :l_hFQMzWoQjenEOSpK_0

	nop

	:l_hFQMzWoQjenEOSpK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dJDpGfDgxtgFnLgj_1

	nop

	:l_dJDpGfDgxtgFnLgj_1
    const/16 p0, 0x2a

	goto/32 :l_zoovoBFOAHNVrSbR_2

	nop

	:l_YdiEniFeWAubtLVh_5
    int-to-double p0, p3

	goto/32 :l_miypTnPOEsabxtAI_6

	nop

	:l_VCxzeZGscqKFyKOE_3
    mul-int p2, p0, p1

	goto/32 :l_ZvDLnSFCPtpxOwSi_4

	nop

	:l_zoovoBFOAHNVrSbR_2
    const/16 p1, 0xd2

	goto/32 :l_VCxzeZGscqKFyKOE_3

	nop

	:l_xFOKfbOJrYsLRAhJ_7
	goto/32 :before_first_instruction

	:l_miypTnPOEsabxtAI_6
    return-void

	:after_last_instruction

	goto/32 :l_xFOKfbOJrYsLRAhJ_7

	nop

	:l_ZvDLnSFCPtpxOwSi_4
    add-int p3, p2, p1

	goto/32 :l_YdiEniFeWAubtLVh_5

	nop

.end method

.method public static final synthetic combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ZCIB)V
    .locals 0

	goto/32 :l_qEYxsoxFgqKyeLal_0

	nop

	:l_RgCZwGfZboejDybi_7
	goto/32 :before_first_instruction

	:l_sDQlEEJFMhPTaNXv_1
    const/16 p0, 0x2a

	goto/32 :l_UZuzCfjiXpvAjxUB_2

	nop

	:l_qEYxsoxFgqKyeLal_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sDQlEEJFMhPTaNXv_1

	nop

	:l_UZuzCfjiXpvAjxUB_2
    const/16 p1, 0xd2

	goto/32 :l_vJthoEvtJuBGgttU_3

	nop

	:l_aNdDIAuJyGVoNKQS_6
    return-void

	:after_last_instruction

	goto/32 :l_RgCZwGfZboejDybi_7

	nop

	:l_YOdetijQUNMBXSQQ_5
    int-to-double p0, p3

	goto/32 :l_aNdDIAuJyGVoNKQS_6

	nop

	:l_vJthoEvtJuBGgttU_3
    mul-int p2, p0, p1

	goto/32 :l_bsIPyMZUZGaVBnwb_4

	nop

	:l_bsIPyMZUZGaVBnwb_4
    add-int p3, p2, p1

	goto/32 :l_YOdetijQUNMBXSQQ_5

	nop

.end method

.method public static final synthetic combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_ZzXUIWbTLrgsjdcz_0

	nop

	:l_ChuxOOiVaOfXWorM_5
	goto/32 :AzOZHEbJRHEyvvZh
	:GKpYEhJmlNPrvJMZ
	:LoEWombpIggJngIL

	goto/32 :l_pujxpfhKdHPjSSQs_6

	nop

	:l_IjroAhgWGiTEBEgT_2
	add-int v0, v0, v1
	goto/32 :l_ObCgXgqbpdLBzsHO_3

	nop

	:l_zoJUUbLBVFJeHyxB_11
    invoke-direct {v2, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_tcPgCJjnLXmNTNfw_12

	nop

	:l_rrIXrLZqGrXlFutp_8
    const/4 v1, 0x0

    .line 358
    .local v1, "$i$f$unsafeFlow":I
	goto/32 :l_fweYsRYSVHkWdLxT_9

	nop

	:l_YKYNScohxiTbyQJA_4
	if-lez v0, :gl_rfHjbyLuhmClHxzk

	goto/32 :GKpYEhJmlNPrvJMZ

	:gl_rfHjbyLuhmClHxzk	goto/32 :l_ChuxOOiVaOfXWorM_5

	nop

	:l_tcPgCJjnLXmNTNfw_12
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 239
    .end local v1    # "$i$f$unsafeFlow":I
	goto/32 :l_CKPzFKGsUUTjQHEd_13

	nop

	:l_MtCdIzTSlAEBJJiN_10
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;

	goto/32 :l_zoJUUbLBVFJeHyxB_11

	nop

	:l_ZzXUIWbTLrgsjdcz_0
	const v0, 15
	goto/32 :l_tXTjSmCjrpVjVtbg_1

	nop

	:l_GGYrZJsdHEoBdAQO_7
    const/4 v0, 0x0

    .line 237
    .local v0, "$i$f$combine":I
	goto/32 :l_rrIXrLZqGrXlFutp_8

	nop

	:l_hvFeJWdnsUizuEJD_14
	goto/32 :before_first_instruction

	:AzOZHEbJRHEyvvZh
	goto/32 :l_wgVXdtRSTjxJbiUf_15

	nop

	:l_pujxpfhKdHPjSSQs_6
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

	goto/32 :l_GGYrZJsdHEoBdAQO_7

	nop

	:l_ObCgXgqbpdLBzsHO_3
	rem-int v0, v0, v1
	goto/32 :l_YKYNScohxiTbyQJA_4

	nop

	:l_tXTjSmCjrpVjVtbg_1
	const v1, 3
	goto/32 :l_IjroAhgWGiTEBEgT_2

	nop

	:l_CKPzFKGsUUTjQHEd_13
    return-object v2

	:after_last_instruction

	goto/32 :l_hvFeJWdnsUizuEJD_14

	nop

	:l_wgVXdtRSTjxJbiUf_15
	goto/32 :LoEWombpIggJngIL
	:l_fweYsRYSVHkWdLxT_9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_MtCdIzTSlAEBJJiN_10

	nop

.end method

.method public static final synthetic combineTransform(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;ILjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_UGrsdFbXORHjHvBG_0

	nop

	:l_UGrsdFbXORHjHvBG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ikQZewlxBBgSKOvZ_1

	nop

	:l_mNwcphBAWNrcpQMe_5
    int-to-double p0, p3

	goto/32 :l_VcZjxgsIwrrgQWum_6

	nop

	:l_VcZjxgsIwrrgQWum_6
    return-void

	:after_last_instruction

	goto/32 :l_UNLnuenocfqJRZWM_7

	nop

	:l_cIHQTveODMQntPCm_4
    add-int p3, p2, p1

	goto/32 :l_mNwcphBAWNrcpQMe_5

	nop

	:l_ikQZewlxBBgSKOvZ_1
    const/16 p0, 0x2a

	goto/32 :l_OzsjNUAUzxbgnHQf_2

	nop

	:l_UNLnuenocfqJRZWM_7
	goto/32 :before_first_instruction

	:l_OzsjNUAUzxbgnHQf_2
    const/16 p1, 0xd2

	goto/32 :l_xMwdMicxcjTdLSJk_3

	nop

	:l_xMwdMicxcjTdLSJk_3
    mul-int p2, p0, p1

	goto/32 :l_cIHQTveODMQntPCm_4

	nop

.end method

.method public static final synthetic combineTransform(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;ISZLjava/lang/String;)V
    .locals 0

	goto/32 :l_iXjLhEtpAOQbtJza_0

	nop

	:l_QwdzNThUyNrRNlko_1
    const/16 p0, 0x2a

	goto/32 :l_SUYpjccWFpAFLFow_2

	nop

	:l_NJAFiBLhGextXiKg_3
    mul-int p2, p0, p1

	goto/32 :l_SaWOmhZRVwzeYdaR_4

	nop

	:l_SUYpjccWFpAFLFow_2
    const/16 p1, 0xd2

	goto/32 :l_NJAFiBLhGextXiKg_3

	nop

	:l_ydYsmDCypJNmrkTX_7
	goto/32 :before_first_instruction

	:l_iXjLhEtpAOQbtJza_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QwdzNThUyNrRNlko_1

	nop

	:l_WJhVyPAaTTEONFVd_6
    return-void

	:after_last_instruction

	goto/32 :l_ydYsmDCypJNmrkTX_7

	nop

	:l_SaWOmhZRVwzeYdaR_4
    add-int p3, p2, p1

	goto/32 :l_TLtLxCYXUfspIzVB_5

	nop

	:l_TLtLxCYXUfspIzVB_5
    int-to-double p0, p3

	goto/32 :l_WJhVyPAaTTEONFVd_6

	nop

.end method

.method public static final synthetic combineTransform(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_cVvLygZxgqiBghOc_0

	nop

	:l_cVvLygZxgqiBghOc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EyotXBbwbLlyDTMu_1

	nop

	:l_LirAfuRdBWGghSYk_6
    return-void

	:after_last_instruction

	goto/32 :l_BKBRKnaTqxMVMtND_7

	nop

	:l_jBAvYHGJZaqntpTM_3
    mul-int p2, p0, p1

	goto/32 :l_zLxebaRqnMXZRJSS_4

	nop

	:l_uEmBstmYluOZMrqh_5
    int-to-double p0, p3

	goto/32 :l_LirAfuRdBWGghSYk_6

	nop

	:l_BKBRKnaTqxMVMtND_7
	goto/32 :before_first_instruction

	:l_EyotXBbwbLlyDTMu_1
    const/16 p0, 0x2a

	goto/32 :l_BcofUQNdWqPCdlMx_2

	nop

	:l_zLxebaRqnMXZRJSS_4
    add-int p3, p2, p1

	goto/32 :l_uEmBstmYluOZMrqh_5

	nop

	:l_BcofUQNdWqPCdlMx_2
    const/16 p1, 0xd2

	goto/32 :l_jBAvYHGJZaqntpTM_3

	nop

.end method

.method public static final synthetic combineTransform(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 6

	goto/32 :l_IcNUJuCtmzpKbQua_0

	nop

	:l_lvVSNEEyMYJfglEZ_6
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

	goto/32 :l_KdkbcvmOiKlpDrsJ_7

	nop

	:l_GZocsqzStkoAGjVk_4
	if-lez v0, :gl_FSvpZaKXMgdCMQXd

	goto/32 :IjOrEyGvrxHurjrh

	:gl_FSvpZaKXMgdCMQXd	goto/32 :l_zHbYISEtItTzKWzW_5

	nop

	:l_EhBlcUdcWMmmUYvF_29
	goto/32 :before_first_instruction

	:pHQvVMIpUgZvGQtK
	goto/32 :l_wxnwRiKairJeeuFh_30

	nop

	:l_bkgKGqUfHjtRUgtZ_10
    const/4 v2, 0x0

    .line 365
    .local v2, "$i$f$toTypedArray":I
    nop

    .line 366
	goto/32 :l_HLvdyIxLdwpujjUw_11

	nop

	:l_wxnwRiKairJeeuFh_30
	goto/32 :wbtRwitSqIkBDeZG
	:l_DsOTXrJAIrHsTzvd_21
    invoke-direct {v2, v1, p1, v3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_rlwLkauxOgvgsvve_22

	nop

	:l_yEjZpDpnfsAcshky_20
    const/4 v3, 0x0

	goto/32 :l_DsOTXrJAIrHsTzvd_21

	nop

	:l_RwPyNmhyfrWSTHGj_8
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

	goto/32 :l_ZPhZDmawwdILIufm_9

	nop

	:l_BtuiUUOEAKegalGi_23
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

	goto/32 :l_GEPqhyfDXJcxutmm_24

	nop

	:l_rlwLkauxOgvgsvve_22
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_BtuiUUOEAKegalGi_23

	nop

	:l_DXnlnfzAEPyyhWIr_1
	const v1, 3
	goto/32 :l_nwzikRonbLySfxug_2

	nop

	:l_KdkbcvmOiKlpDrsJ_7
    const/4 v0, 0x0

    .line 306
    .local v0, "$i$f$combineTransform":I
	goto/32 :l_RwPyNmhyfrWSTHGj_8

	nop

	:l_JUjBaXiglgCziEGh_27
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tzFNXYsIcCiyufic_28

	nop

	:l_ycLKkaacQPUqetIH_16
    move-object v1, v4

	goto/32 :l_fjyxOAKwlrNwXcbR_17

	nop

	:l_cmDNAufEUtNGUKyS_15
	if-nez v4, :gl_BsnKhyfRQPoRUhVw

	goto/32 :cond_0

	:gl_BsnKhyfRQPoRUhVw
    .line 306
    .end local v1    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v2    # "$i$f$toTypedArray":I
    .end local v3    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_ycLKkaacQPUqetIH_16

	nop

	:l_GEPqhyfDXJcxutmm_24
    return-object v2

    .line 368
    .local v1, "$this$toTypedArray$iv":Ljava/util/Collection;
    .restart local v2    # "$i$f$toTypedArray":I
    .restart local v3    # "thisCollection$iv":Ljava/util/Collection;
    :cond_0
	goto/32 :l_LMfEByjlJyFciSGl_25

	nop

	:l_HLvdyIxLdwpujjUw_11
    move-object v3, v1

    .line 368
    .local v3, "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_YYygHEHpjzhyPMqm_12

	nop

	:l_AQucnuoqdghTLtEw_19
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;

	goto/32 :l_yEjZpDpnfsAcshky_20

	nop

	:l_tzFNXYsIcCiyufic_28
    throw v4

	:after_last_instruction

	goto/32 :l_EhBlcUdcWMmmUYvF_29

	nop

	:l_mLUWTFVgkQFgXShM_26
    const-string v5, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

	goto/32 :l_JUjBaXiglgCziEGh_27

	nop

	:l_ttFeLOdEMQOYqOEU_13
    new-array v4, v4, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ujYyRFGGmSdnLLuA_14

	nop

	:l_IcNUJuCtmzpKbQua_0
	const v0, 6
	goto/32 :l_DXnlnfzAEPyyhWIr_1

	nop

	:l_nwzikRonbLySfxug_2
	add-int v0, v0, v1
	goto/32 :l_MWUtBQIkxXopVYBR_3

	nop

	:l_zHbYISEtItTzKWzW_5
	goto/32 :pHQvVMIpUgZvGQtK
	:IjOrEyGvrxHurjrh
	:wbtRwitSqIkBDeZG

	goto/32 :l_lvVSNEEyMYJfglEZ_6

	nop

	:l_fjyxOAKwlrNwXcbR_17
    check-cast v1, [Lkotlinx/coroutines/flow/Flow;

    .line 307
    .local v1, "flowArray":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_YqgWBFBwYLVTMADS_18

	nop

	:l_ZPhZDmawwdILIufm_9
    check-cast v1, Ljava/util/Collection;

    .local v1, "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_bkgKGqUfHjtRUgtZ_10

	nop

	:l_LMfEByjlJyFciSGl_25
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_mLUWTFVgkQFgXShM_26

	nop

	:l_YqgWBFBwYLVTMADS_18
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_AQucnuoqdghTLtEw_19

	nop

	:l_MWUtBQIkxXopVYBR_3
	rem-int v0, v0, v1
	goto/32 :l_GZocsqzStkoAGjVk_4

	nop

	:l_ujYyRFGGmSdnLLuA_14
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_cmDNAufEUtNGUKyS_15

	nop

	:l_YYygHEHpjzhyPMqm_12
    const/4 v4, 0x0

	goto/32 :l_ttFeLOdEMQOYqOEU_13

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;ZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_hBAZoejWpWloTyss_0

	nop

	:l_mhJbysGMjifoZMtu_5
    int-to-double p0, p3

	goto/32 :l_fppwjljhWHDbqENE_6

	nop

	:l_kbKWGcXHHQusVjrF_4
    add-int p3, p2, p1

	goto/32 :l_mhJbysGMjifoZMtu_5

	nop

	:l_fppwjljhWHDbqENE_6
    return-void

	:after_last_instruction

	goto/32 :l_cxlqjLabxxVwVEgM_7

	nop

	:l_hBAZoejWpWloTyss_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CntUsBVjgUAqsriz_1

	nop

	:l_cxlqjLabxxVwVEgM_7
	goto/32 :before_first_instruction

	:l_kvzTmzgeSRDrvjja_2
    const/16 p1, 0xd2

	goto/32 :l_dTJcKIKonEvVwDnI_3

	nop

	:l_dTJcKIKonEvVwDnI_3
    mul-int p2, p0, p1

	goto/32 :l_kbKWGcXHHQusVjrF_4

	nop

	:l_CntUsBVjgUAqsriz_1
    const/16 p0, 0x2a

	goto/32 :l_kvzTmzgeSRDrvjja_2

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;ZLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_LQNVrKDWPTJCxEPS_0

	nop

	:l_LQNVrKDWPTJCxEPS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZKBAOWfGwwLfccrL_1

	nop

	:l_XrImZYCSgWrjMQIF_2
    const/16 p1, 0xd2

	goto/32 :l_MWeSHJrtMRQHQNqN_3

	nop

	:l_CsOBdvMFDgtSXSTR_4
    add-int p3, p2, p1

	goto/32 :l_CWuZQYVjotfvWEaw_5

	nop

	:l_CWuZQYVjotfvWEaw_5
    int-to-double p0, p3

	goto/32 :l_nRuSSQAWTBrjXmGw_6

	nop

	:l_MWeSHJrtMRQHQNqN_3
    mul-int p2, p0, p1

	goto/32 :l_CsOBdvMFDgtSXSTR_4

	nop

	:l_ElznrmqxISKpzeOh_7
	goto/32 :before_first_instruction

	:l_ZKBAOWfGwwLfccrL_1
    const/16 p0, 0x2a

	goto/32 :l_XrImZYCSgWrjMQIF_2

	nop

	:l_nRuSSQAWTBrjXmGw_6
    return-void

	:after_last_instruction

	goto/32 :l_ElznrmqxISKpzeOh_7

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;IZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_mylDhzMwTwcwazzY_0

	nop

	:l_mylDhzMwTwcwazzY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ibjwlwBcOBMSIIid_1

	nop

	:l_woIFdzaWxbnwdxwt_4
    add-int p3, p2, p1

	goto/32 :l_pLcyKmRmYgLlkfXO_5

	nop

	:l_gdUTetpGYoTZFJaS_7
	goto/32 :before_first_instruction

	:l_mbqLSRveewwbTWWP_6
    return-void

	:after_last_instruction

	goto/32 :l_gdUTetpGYoTZFJaS_7

	nop

	:l_ibjwlwBcOBMSIIid_1
    const/16 p0, 0x2a

	goto/32 :l_bTAhBWjSPQlWyBaQ_2

	nop

	:l_bTAhBWjSPQlWyBaQ_2
    const/16 p1, 0xd2

	goto/32 :l_yKNbFLOqahXNUOUF_3

	nop

	:l_yKNbFLOqahXNUOUF_3
    mul-int p2, p0, p1

	goto/32 :l_woIFdzaWxbnwdxwt_4

	nop

	:l_pLcyKmRmYgLlkfXO_5
    int-to-double p0, p3

	goto/32 :l_mbqLSRveewwbTWWP_6

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_rVFMTSAgeqDzUFlo_0

	nop

	:l_jUNlkEwMwPmswgJt_5
	goto/32 :gQSArjIHHGmNUtBX
	:oWndSVuafmqFrvcO
	:eifmWDhQJUWQmYEk

	goto/32 :l_foJTkXKAoIGhAcQO_6

	nop

	:l_byMQMtOwbiqEbEuX_1
	const v1, 3
	goto/32 :l_NDpcggudqftwgCWm_2

	nop

	:l_nmMlapsOMzqXIuhI_21
	goto/32 :eifmWDhQJUWQmYEk
	:l_BXUvBVNbPgaYUDMd_12
    aput-object p1, v0, v1

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_ffDoSQBpOFwMDetK_13

	nop

	:l_jGZnnAWBFNQOBQQp_17
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_soxqCaoGuOpSrDJl_18

	nop

	:l_CKMyUrNEYLckbXpu_8
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_zAvkdRSXeDtAVgGp_9

	nop

	:l_zAvkdRSXeDtAVgGp_9
    const/4 v1, 0x0

	goto/32 :l_XWbZBXggsSogixLC_10

	nop

	:l_XWbZBXggsSogixLC_10
    aput-object p0, v0, v1

	goto/32 :l_NmLUVCoMTygdwCzf_11

	nop

	:l_dVXSeogsfxdtlAie_3
	rem-int v0, v0, v1
	goto/32 :l_FZoTzapggNkVcdJQ_4

	nop

	:l_EDqKQFVTpSeKfpgK_19
    return-object v2

	:after_last_instruction

	goto/32 :l_ThnDyHvxPBunWNqT_20

	nop

	:l_soxqCaoGuOpSrDJl_18
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 339
    nop

    .line 108
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_EDqKQFVTpSeKfpgK_19

	nop

	:l_EVzIhyAwVNoXrSdz_7
    const/4 v0, 0x2

	goto/32 :l_CKMyUrNEYLckbXpu_8

	nop

	:l_foJTkXKAoIGhAcQO_6
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
	goto/32 :l_EVzIhyAwVNoXrSdz_7

	nop

	:l_rVFMTSAgeqDzUFlo_0
	const v0, 14
	goto/32 :l_byMQMtOwbiqEbEuX_1

	nop

	:l_peNmWmqhxPgjnuFY_16
    invoke-direct {v2, v0, v3, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_jGZnnAWBFNQOBQQp_17

	nop

	:l_ffDoSQBpOFwMDetK_13
    const/4 v1, 0x0

    .line 337
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_DjDPVUnyBcqoQOOe_14

	nop

	:l_DjDPVUnyBcqoQOOe_14
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;

	goto/32 :l_xFddhPgbIokBulpR_15

	nop

	:l_xFddhPgbIokBulpR_15
    const/4 v3, 0x0

	goto/32 :l_peNmWmqhxPgjnuFY_16

	nop

	:l_NDpcggudqftwgCWm_2
	add-int v0, v0, v1
	goto/32 :l_dVXSeogsfxdtlAie_3

	nop

	:l_FZoTzapggNkVcdJQ_4
	if-lez v0, :gl_DECQtcSpxHgYMBzX

	goto/32 :oWndSVuafmqFrvcO

	:gl_DECQtcSpxHgYMBzX	goto/32 :l_jUNlkEwMwPmswgJt_5

	nop

	:l_ThnDyHvxPBunWNqT_20
	goto/32 :before_first_instruction

	:gQSArjIHHGmNUtBX
	goto/32 :l_nmMlapsOMzqXIuhI_21

	nop

	:l_NmLUVCoMTygdwCzf_11
    const/4 v1, 0x1

	goto/32 :l_BXUvBVNbPgaYUDMd_12

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;CFSZ)V
    .locals 0

	goto/32 :l_fsBvNXzOopkZHerm_0

	nop

	:l_tshGhRqBhJrwRrtM_4
    add-int p3, p2, p1

	goto/32 :l_LptKeshLBDSdTiRb_5

	nop

	:l_LptKeshLBDSdTiRb_5
    int-to-double p0, p3

	goto/32 :l_oUhnCRtqXnjriuAg_6

	nop

	:l_oUhnCRtqXnjriuAg_6
    return-void

	:after_last_instruction

	goto/32 :l_dxfkzjGQvVzBHQOx_7

	nop

	:l_YTAhGjRlTEKChaZV_1
    const/16 p0, 0x2a

	goto/32 :l_iQqsbIBPsQIScxjQ_2

	nop

	:l_iQqsbIBPsQIScxjQ_2
    const/16 p1, 0xd2

	goto/32 :l_kMgWCOIJBESAiMeS_3

	nop

	:l_kMgWCOIJBESAiMeS_3
    mul-int p2, p0, p1

	goto/32 :l_tshGhRqBhJrwRrtM_4

	nop

	:l_fsBvNXzOopkZHerm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YTAhGjRlTEKChaZV_1

	nop

	:l_dxfkzjGQvVzBHQOx_7
	goto/32 :before_first_instruction

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;FZCS)V
    .locals 0

	goto/32 :l_SjCiEpoKCEmOoGbJ_0

	nop

	:l_gUpBRioggjKYcwdX_2
    const/16 p1, 0xd2

	goto/32 :l_atDjvCbEIKgBadHq_3

	nop

	:l_atDjvCbEIKgBadHq_3
    mul-int p2, p0, p1

	goto/32 :l_uPxsvwCueCrkkAym_4

	nop

	:l_SjCiEpoKCEmOoGbJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qJGrMCnsYjgrvTRt_1

	nop

	:l_XaNgWdSwDotfSBes_5
    int-to-double p0, p3

	goto/32 :l_DHKEebUAauNXpwns_6

	nop

	:l_uPxsvwCueCrkkAym_4
    add-int p3, p2, p1

	goto/32 :l_XaNgWdSwDotfSBes_5

	nop

	:l_DHKEebUAauNXpwns_6
    return-void

	:after_last_instruction

	goto/32 :l_TdbyLnnNPOalaucZ_7

	nop

	:l_TdbyLnnNPOalaucZ_7
	goto/32 :before_first_instruction

	:l_qJGrMCnsYjgrvTRt_1
    const/16 p0, 0x2a

	goto/32 :l_gUpBRioggjKYcwdX_2

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;FCSZ)V
    .locals 0

	goto/32 :l_VlalwYfuoOZYCgcK_0

	nop

	:l_brOpJpqdepxDPhZY_3
    mul-int p2, p0, p1

	goto/32 :l_cDdwVwwHFCkvrwCm_4

	nop

	:l_IgwRXbcZrGWOmeqm_1
    const/16 p0, 0x2a

	goto/32 :l_rcthxJgXpECVGBRp_2

	nop

	:l_VlalwYfuoOZYCgcK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IgwRXbcZrGWOmeqm_1

	nop

	:l_rcthxJgXpECVGBRp_2
    const/16 p1, 0xd2

	goto/32 :l_brOpJpqdepxDPhZY_3

	nop

	:l_vppznkevZZdZRgDv_7
	goto/32 :before_first_instruction

	:l_ijZWEqFPXYcMuHbV_6
    return-void

	:after_last_instruction

	goto/32 :l_vppznkevZZdZRgDv_7

	nop

	:l_cDdwVwwHFCkvrwCm_4
    add-int p3, p2, p1

	goto/32 :l_rPNBcNFKdeRIuIrP_5

	nop

	:l_rPNBcNFKdeRIuIrP_5
    int-to-double p0, p3

	goto/32 :l_ijZWEqFPXYcMuHbV_6

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_xGsHwaeSNsMjTgLg_0

	nop

	:l_glcpKGotfvRnUZQL_12
    aput-object p1, v0, v1

	goto/32 :l_EhfsSgmrEOJBBdCe_13

	nop

	:l_gGMkSeRQNQuZxHPN_19
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_TpzrPRzZTQczzeYf_20

	nop

	:l_yNqqAScldZQNGlcH_5
	goto/32 :FbMbIwLaliefNdxr
	:etTpdWWOLrJkAjhh
	:JlfmwzOSyLeVfZuI

	goto/32 :l_PHOzODZUCTYvOXjI_6

	nop

	:l_BObrbMHIOVxUKoXh_3
	rem-int v0, v0, v1
	goto/32 :l_OCJmWzJWgACrrurk_4

	nop

	:l_PVUareTidpCnmfDe_1
	const v1, 21
	goto/32 :l_PDIwnTJMQRIPWgOI_2

	nop

	:l_EhfsSgmrEOJBBdCe_13
    const/4 v1, 0x2

	goto/32 :l_LmYtQXmqMOXcWwPv_14

	nop

	:l_PHOzODZUCTYvOXjI_6
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
	goto/32 :l_XMtjrMkiJNLnEwKF_7

	nop

	:l_TpzrPRzZTQczzeYf_20
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 345
    nop

    .line 144
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_DskWUWHxVpzZIlgf_21

	nop

	:l_AJbJMsQgttOQLWeB_9
    const/4 v1, 0x0

	goto/32 :l_HjZcAXudbPribfrH_10

	nop

	:l_OCJmWzJWgACrrurk_4
	if-lez v0, :gl_CYSGpgrquxIHycIi

	goto/32 :etTpdWWOLrJkAjhh

	:gl_CYSGpgrquxIHycIi	goto/32 :l_yNqqAScldZQNGlcH_5

	nop

	:l_teUOcxcaXlfZbxre_18
    invoke-direct {v2, v0, v3, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function5;)V

	goto/32 :l_gGMkSeRQNQuZxHPN_19

	nop

	:l_fEsJdQfLasuaNonW_15
    const/4 v1, 0x0

    .line 343
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_vSwOAslnZQoGABZN_16

	nop

	:l_XMtjrMkiJNLnEwKF_7
    const/4 v0, 0x3

	goto/32 :l_QUQYkZghuOxxwKmo_8

	nop

	:l_wQsDzGBzyqPGiPUh_11
    const/4 v1, 0x1

	goto/32 :l_glcpKGotfvRnUZQL_12

	nop

	:l_vSwOAslnZQoGABZN_16
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;

	goto/32 :l_sZqAEeOsJEUrWNUs_17

	nop

	:l_xGsHwaeSNsMjTgLg_0
	const v0, 23
	goto/32 :l_PVUareTidpCnmfDe_1

	nop

	:l_xDIHhOKZDVIHpaqf_22
	goto/32 :before_first_instruction

	:FbMbIwLaliefNdxr
	goto/32 :l_EsTvgoFaKDRoAKdk_23

	nop

	:l_QUQYkZghuOxxwKmo_8
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_AJbJMsQgttOQLWeB_9

	nop

	:l_PDIwnTJMQRIPWgOI_2
	add-int v0, v0, v1
	goto/32 :l_BObrbMHIOVxUKoXh_3

	nop

	:l_HjZcAXudbPribfrH_10
    aput-object p0, v0, v1

	goto/32 :l_wQsDzGBzyqPGiPUh_11

	nop

	:l_sZqAEeOsJEUrWNUs_17
    const/4 v3, 0x0

	goto/32 :l_teUOcxcaXlfZbxre_18

	nop

	:l_EsTvgoFaKDRoAKdk_23
	goto/32 :JlfmwzOSyLeVfZuI
	:l_DskWUWHxVpzZIlgf_21
    return-object v2

	:after_last_instruction

	goto/32 :l_xDIHhOKZDVIHpaqf_22

	nop

	:l_LmYtQXmqMOXcWwPv_14
    aput-object p2, v0, v1

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_fEsJdQfLasuaNonW_15

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;SIFB)V
    .locals 0

	goto/32 :l_VoeqNempFBAyXDLp_0

	nop

	:l_ZakAlyfckXcXiCzs_2
    const/16 p1, 0xd2

	goto/32 :l_tjWqsxvQjxjxvUpK_3

	nop

	:l_YmZIfpztcwPVhIeY_7
	goto/32 :before_first_instruction

	:l_tjWqsxvQjxjxvUpK_3
    mul-int p2, p0, p1

	goto/32 :l_dDDKlTScMEhekiKR_4

	nop

	:l_nEHwLuoaWEbNLHtD_1
    const/16 p0, 0x2a

	goto/32 :l_ZakAlyfckXcXiCzs_2

	nop

	:l_dDDKlTScMEhekiKR_4
    add-int p3, p2, p1

	goto/32 :l_WoMSmLoHBzhRMTzU_5

	nop

	:l_VoeqNempFBAyXDLp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nEHwLuoaWEbNLHtD_1

	nop

	:l_WoMSmLoHBzhRMTzU_5
    int-to-double p0, p3

	goto/32 :l_TbORosIMdtvOWDGI_6

	nop

	:l_TbORosIMdtvOWDGI_6
    return-void

	:after_last_instruction

	goto/32 :l_YmZIfpztcwPVhIeY_7

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;IFSB)V
    .locals 0

	goto/32 :l_BkIlcopRmLfkaxJV_0

	nop

	:l_XNeshXDCDuXmirrF_5
    int-to-double p0, p3

	goto/32 :l_QavEEqzZDiKUcqTi_6

	nop

	:l_BkIlcopRmLfkaxJV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QNmkxqHBndoSkOzj_1

	nop

	:l_QavEEqzZDiKUcqTi_6
    return-void

	:after_last_instruction

	goto/32 :l_jWtSHVPymeOalKef_7

	nop

	:l_cFsHsgbLnWZCFhSc_3
    mul-int p2, p0, p1

	goto/32 :l_nZIWUOaLYKVtOghO_4

	nop

	:l_QNmkxqHBndoSkOzj_1
    const/16 p0, 0x2a

	goto/32 :l_znqMEGtyWbHKlpML_2

	nop

	:l_jWtSHVPymeOalKef_7
	goto/32 :before_first_instruction

	:l_znqMEGtyWbHKlpML_2
    const/16 p1, 0xd2

	goto/32 :l_cFsHsgbLnWZCFhSc_3

	nop

	:l_nZIWUOaLYKVtOghO_4
    add-int p3, p2, p1

	goto/32 :l_XNeshXDCDuXmirrF_5

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;IBSF)V
    .locals 0

	goto/32 :l_lwnBraaInNTyipWQ_0

	nop

	:l_ZnrhOLafdPcadQlc_5
    int-to-double p0, p3

	goto/32 :l_DMfCyoXTtKKcKkkQ_6

	nop

	:l_CuGkfksabZmamOab_7
	goto/32 :before_first_instruction

	:l_vGZUsBUohhywjmHB_1
    const/16 p0, 0x2a

	goto/32 :l_tflCetcRPOVVuIas_2

	nop

	:l_oFDYiaTiKvMsULlE_4
    add-int p3, p2, p1

	goto/32 :l_ZnrhOLafdPcadQlc_5

	nop

	:l_DMfCyoXTtKKcKkkQ_6
    return-void

	:after_last_instruction

	goto/32 :l_CuGkfksabZmamOab_7

	nop

	:l_lWJRpIKDcGfOOVRb_3
    mul-int p2, p0, p1

	goto/32 :l_oFDYiaTiKvMsULlE_4

	nop

	:l_lwnBraaInNTyipWQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vGZUsBUohhywjmHB_1

	nop

	:l_tflCetcRPOVVuIas_2
    const/16 p1, 0xd2

	goto/32 :l_lWJRpIKDcGfOOVRb_3

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_ykCgRgvTNqroimhT_0

	nop

	:l_oRicrEqUfyyRZlPs_25
	goto/32 :VGSEHWUALyjORpTP
	:l_EkieVOiWiJYxXOqO_14
    aput-object p2, v0, v1

	goto/32 :l_YHoAONvTXaGIfGtI_15

	nop

	:l_dsZRMfdNKpfrSZYO_12
    aput-object p1, v0, v1

	goto/32 :l_UEnWvLzxSgVKzmWr_13

	nop

	:l_yzwvGexvTrOzZLAV_24
	goto/32 :before_first_instruction

	:zjQOxqdOuYagcGii
	goto/32 :l_oRicrEqUfyyRZlPs_25

	nop

	:l_TiUphPVepAZEdYNc_11
    const/4 v1, 0x1

	goto/32 :l_dsZRMfdNKpfrSZYO_12

	nop

	:l_XrCSmwMlwDelTDLf_9
    const/4 v1, 0x0

	goto/32 :l_PIYqzxQzOzQyhfly_10

	nop

	:l_YjkRFMRnxpNWbdxQ_20
    invoke-direct {v2, v0, v3, p4}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function6;)V

	goto/32 :l_DyZXGoQrQoZxopDS_21

	nop

	:l_MLnDypRidIGAUcMZ_18
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;

	goto/32 :l_EDWZCBkxbqUtqtQx_19

	nop

	:l_PugxEeApesTzAgBA_7
    const/4 v0, 0x4

	goto/32 :l_gMWoafmONsdVTHcW_8

	nop

	:l_ykCgRgvTNqroimhT_0
	const v0, 24
	goto/32 :l_fVVRgEOlgvWNXedK_1

	nop

	:l_EDWZCBkxbqUtqtQx_19
    const/4 v3, 0x0

	goto/32 :l_YjkRFMRnxpNWbdxQ_20

	nop

	:l_YHoAONvTXaGIfGtI_15
    const/4 v1, 0x3

	goto/32 :l_RZpdaodXQfdyOSYg_16

	nop

	:l_BwjPVRREWuAkRuBD_5
	goto/32 :zjQOxqdOuYagcGii
	:RQvAyXrdGSDgzGZs
	:VGSEHWUALyjORpTP

	goto/32 :l_uTEvNqXltuwooVyC_6

	nop

	:l_FaaaYjhIJbIDNjAl_23
    return-object v2

	:after_last_instruction

	goto/32 :l_yzwvGexvTrOzZLAV_24

	nop

	:l_uTEvNqXltuwooVyC_6
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
	goto/32 :l_PugxEeApesTzAgBA_7

	nop

	:l_IalChaOndGLNccMW_17
    const/4 v1, 0x0

    .line 349
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_MLnDypRidIGAUcMZ_18

	nop

	:l_RZpdaodXQfdyOSYg_16
    aput-object p3, v0, v1

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_IalChaOndGLNccMW_17

	nop

	:l_NpzmmYenvoZcUFtY_22
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 351
    nop

    .line 184
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_FaaaYjhIJbIDNjAl_23

	nop

	:l_UEnWvLzxSgVKzmWr_13
    const/4 v1, 0x2

	goto/32 :l_EkieVOiWiJYxXOqO_14

	nop

	:l_PIYqzxQzOzQyhfly_10
    aput-object p0, v0, v1

	goto/32 :l_TiUphPVepAZEdYNc_11

	nop

	:l_DyZXGoQrQoZxopDS_21
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_NpzmmYenvoZcUFtY_22

	nop

	:l_PvcDCvjZlWMFISPi_3
	rem-int v0, v0, v1
	goto/32 :l_yeyZlUgfNhwyaNQl_4

	nop

	:l_yeyZlUgfNhwyaNQl_4
	if-lez v0, :gl_UOINFpRgGVTErzIm

	goto/32 :RQvAyXrdGSDgzGZs

	:gl_UOINFpRgGVTErzIm	goto/32 :l_BwjPVRREWuAkRuBD_5

	nop

	:l_fVVRgEOlgvWNXedK_1
	const v1, 17
	goto/32 :l_acouQhxfTaGfejBn_2

	nop

	:l_acouQhxfTaGfejBn_2
	add-int v0, v0, v1
	goto/32 :l_PvcDCvjZlWMFISPi_3

	nop

	:l_gMWoafmONsdVTHcW_8
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_XrCSmwMlwDelTDLf_9

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;ZCBF)V
    .locals 0

	goto/32 :l_WrtcXknYKkQzNlVB_0

	nop

	:l_WSgXrdNnYvVGQVCD_4
    add-int p3, p2, p1

	goto/32 :l_WwBESQSWKbGnwvfx_5

	nop

	:l_NSUyNZtahqVdMDWA_3
    mul-int p2, p0, p1

	goto/32 :l_WSgXrdNnYvVGQVCD_4

	nop

	:l_WwBESQSWKbGnwvfx_5
    int-to-double p0, p3

	goto/32 :l_ZOtTnwooZOnwOtAK_6

	nop

	:l_iIiziWlHorcpXnxv_7
	goto/32 :before_first_instruction

	:l_ZOtTnwooZOnwOtAK_6
    return-void

	:after_last_instruction

	goto/32 :l_iIiziWlHorcpXnxv_7

	nop

	:l_WrtcXknYKkQzNlVB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VfvNrROWqEjJnamj_1

	nop

	:l_VAmKFlRkPweDjEBO_2
    const/16 p1, 0xd2

	goto/32 :l_NSUyNZtahqVdMDWA_3

	nop

	:l_VfvNrROWqEjJnamj_1
    const/16 p0, 0x2a

	goto/32 :l_VAmKFlRkPweDjEBO_2

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;BCZF)V
    .locals 0

	goto/32 :l_dgAbyyeUKnzXntKm_0

	nop

	:l_RjbBqWFihdPEsooG_5
    int-to-double p0, p3

	goto/32 :l_gcyuCCGIDcRZRjuJ_6

	nop

	:l_dgAbyyeUKnzXntKm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YDwhvGYSQVcHKCej_1

	nop

	:l_gcyuCCGIDcRZRjuJ_6
    return-void

	:after_last_instruction

	goto/32 :l_XOchTcvbVchkgtBi_7

	nop

	:l_XOchTcvbVchkgtBi_7
	goto/32 :before_first_instruction

	:l_EjwShNsjUuoUtprh_2
    const/16 p1, 0xd2

	goto/32 :l_tsFFUousnnkBnard_3

	nop

	:l_tsFFUousnnkBnard_3
    mul-int p2, p0, p1

	goto/32 :l_qeLfpjBVmtKfXtoB_4

	nop

	:l_qeLfpjBVmtKfXtoB_4
    add-int p3, p2, p1

	goto/32 :l_RjbBqWFihdPEsooG_5

	nop

	:l_YDwhvGYSQVcHKCej_1
    const/16 p0, 0x2a

	goto/32 :l_EjwShNsjUuoUtprh_2

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;BFCZ)V
    .locals 0

	goto/32 :l_fhGOZagjTfPnJaCI_0

	nop

	:l_fhGOZagjTfPnJaCI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NFvKMopNcrKYyxvN_1

	nop

	:l_xqZWXqJwBtuMmfPL_2
    const/16 p1, 0xd2

	goto/32 :l_vftjbifBGCwQnXzW_3

	nop

	:l_TEsuOtACCDlAHaDn_6
    return-void

	:after_last_instruction

	goto/32 :l_yXHQaHwOxyBOQCWg_7

	nop

	:l_MqhvWhFfvXWOehYm_4
    add-int p3, p2, p1

	goto/32 :l_yoPVVwlfyreNmuOi_5

	nop

	:l_yXHQaHwOxyBOQCWg_7
	goto/32 :before_first_instruction

	:l_NFvKMopNcrKYyxvN_1
    const/16 p0, 0x2a

	goto/32 :l_xqZWXqJwBtuMmfPL_2

	nop

	:l_yoPVVwlfyreNmuOi_5
    int-to-double p0, p3

	goto/32 :l_TEsuOtACCDlAHaDn_6

	nop

	:l_vftjbifBGCwQnXzW_3
    mul-int p2, p0, p1

	goto/32 :l_MqhvWhFfvXWOehYm_4

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_nyyqYtjEcRGKRUQW_0

	nop

	:l_eHesOgyimubcWRib_19
    const/4 v1, 0x0

    .line 355
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_QsZRoJWqnZngqdwd_20

	nop

	:l_zsrfccJSrJBVGpBd_3
	rem-int v0, v0, v1
	goto/32 :l_dNJszARACotKhxKm_4

	nop

	:l_iDdTDiBdMiIGDJLG_1
	const v1, 13
	goto/32 :l_PvoCuPIcNKGFzNsm_2

	nop

	:l_MUOqcCUJJRNuHAwk_27
	goto/32 :dNpQrkupQySpscSk
	:l_iyZOFvSBIUFjSatC_17
    const/4 v1, 0x4

	goto/32 :l_amtEaxMhBVHRNLCO_18

	nop

	:l_iVwQBTMHTtMndTnB_12
    aput-object p1, v0, v1

	goto/32 :l_igKPFCrOwXTdEtok_13

	nop

	:l_WnRNxuMInKcJzktN_16
    aput-object p3, v0, v1

	goto/32 :l_iyZOFvSBIUFjSatC_17

	nop

	:l_PvoCuPIcNKGFzNsm_2
	add-int v0, v0, v1
	goto/32 :l_zsrfccJSrJBVGpBd_3

	nop

	:l_gskrqIIXhtVRgxMU_9
    const/4 v1, 0x0

	goto/32 :l_sRXFmYFgufVPCeOP_10

	nop

	:l_AaesjRfPCICmuLCi_8
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_gskrqIIXhtVRgxMU_9

	nop

	:l_aphcibuQUuvavhkq_6
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
	goto/32 :l_UICvIqrcojNBLFkn_7

	nop

	:l_MKWZCWKmsETmBVZz_24
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 357
    nop

    .line 228
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_NULSgNxTjSUBsgiM_25

	nop

	:l_cUdVAzMCYyuxjHcf_22
    invoke-direct {v2, v0, v3, p5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function7;)V

	goto/32 :l_clbnQuykIyfUFPkN_23

	nop

	:l_igKPFCrOwXTdEtok_13
    const/4 v1, 0x2

	goto/32 :l_OncMlZEwpWmQgqGh_14

	nop

	:l_QsZRoJWqnZngqdwd_20
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;

	goto/32 :l_gvDcFHguQfzDYTLT_21

	nop

	:l_UICvIqrcojNBLFkn_7
    const/4 v0, 0x5

	goto/32 :l_AaesjRfPCICmuLCi_8

	nop

	:l_dNJszARACotKhxKm_4
	if-lez v0, :gl_uUcuSirdchZofdvc

	goto/32 :NUNjiAaPOCxDJbQu

	:gl_uUcuSirdchZofdvc	goto/32 :l_PXIKvkzwQkbMlffF_5

	nop

	:l_NULSgNxTjSUBsgiM_25
    return-object v2

	:after_last_instruction

	goto/32 :l_elsxTJmvMYbBmpWG_26

	nop

	:l_elsxTJmvMYbBmpWG_26
	goto/32 :before_first_instruction

	:YASDppoxNwJFJkIf
	goto/32 :l_MUOqcCUJJRNuHAwk_27

	nop

	:l_OncMlZEwpWmQgqGh_14
    aput-object p2, v0, v1

	goto/32 :l_ZkiFKUJOhYGexPVD_15

	nop

	:l_PXIKvkzwQkbMlffF_5
	goto/32 :YASDppoxNwJFJkIf
	:NUNjiAaPOCxDJbQu
	:dNpQrkupQySpscSk

	goto/32 :l_aphcibuQUuvavhkq_6

	nop

	:l_ZkiFKUJOhYGexPVD_15
    const/4 v1, 0x3

	goto/32 :l_WnRNxuMInKcJzktN_16

	nop

	:l_nyyqYtjEcRGKRUQW_0
	const v0, 1
	goto/32 :l_iDdTDiBdMiIGDJLG_1

	nop

	:l_gvDcFHguQfzDYTLT_21
    const/4 v3, 0x0

	goto/32 :l_cUdVAzMCYyuxjHcf_22

	nop

	:l_clbnQuykIyfUFPkN_23
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_MKWZCWKmsETmBVZz_24

	nop

	:l_tdUHPnZKbaAPgXbH_11
    const/4 v1, 0x1

	goto/32 :l_iVwQBTMHTtMndTnB_12

	nop

	:l_amtEaxMhBVHRNLCO_18
    aput-object p4, v0, v1

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_eHesOgyimubcWRib_19

	nop

	:l_sRXFmYFgufVPCeOP_10
    aput-object p0, v0, v1

	goto/32 :l_tdUHPnZKbaAPgXbH_11

	nop

.end method

.method public static final synthetic combineTransform([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ICZF)V
    .locals 0

	goto/32 :l_uhiJRnFWDzNVrlyk_0

	nop

	:l_pjrglUaVkEWcWkng_6
    return-void

	:after_last_instruction

	goto/32 :l_qEtCgVBcRxsGRQdq_7

	nop

	:l_VRTJpMFBDSEarjbG_2
    const/16 p1, 0xd2

	goto/32 :l_GbydTFvNHIinsPiK_3

	nop

	:l_wBMrKiajdUriuVdZ_5
    int-to-double p0, p3

	goto/32 :l_pjrglUaVkEWcWkng_6

	nop

	:l_AGLSXAWWLVSLTlPD_4
    add-int p3, p2, p1

	goto/32 :l_wBMrKiajdUriuVdZ_5

	nop

	:l_qEtCgVBcRxsGRQdq_7
	goto/32 :before_first_instruction

	:l_xlFucVVwSgidRfmq_1
    const/16 p0, 0x2a

	goto/32 :l_VRTJpMFBDSEarjbG_2

	nop

	:l_uhiJRnFWDzNVrlyk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xlFucVVwSgidRfmq_1

	nop

	:l_GbydTFvNHIinsPiK_3
    mul-int p2, p0, p1

	goto/32 :l_AGLSXAWWLVSLTlPD_4

	nop

.end method

.method public static final synthetic combineTransform([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZCIF)V
    .locals 0

	goto/32 :l_VtOfoEvQYIoeKUyU_0

	nop

	:l_zgtThZsnHQCoNFkv_7
	goto/32 :before_first_instruction

	:l_wCFvExABiVMNMgmH_6
    return-void

	:after_last_instruction

	goto/32 :l_zgtThZsnHQCoNFkv_7

	nop

	:l_SXGVjCeiWVnRDIlA_2
    const/16 p1, 0xd2

	goto/32 :l_EiSIDdPwYfQSSXuz_3

	nop

	:l_bwInksqMljfcHfgX_5
    int-to-double p0, p3

	goto/32 :l_wCFvExABiVMNMgmH_6

	nop

	:l_VtOfoEvQYIoeKUyU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oFAQwlPwYDfNaPGO_1

	nop

	:l_EiSIDdPwYfQSSXuz_3
    mul-int p2, p0, p1

	goto/32 :l_MyulEXtuvvsEYzne_4

	nop

	:l_MyulEXtuvvsEYzne_4
    add-int p3, p2, p1

	goto/32 :l_bwInksqMljfcHfgX_5

	nop

	:l_oFAQwlPwYDfNaPGO_1
    const/16 p0, 0x2a

	goto/32 :l_SXGVjCeiWVnRDIlA_2

	nop

.end method

.method public static final synthetic combineTransform([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZFCI)V
    .locals 0

	goto/32 :l_FywWuavQHsdRMXGK_0

	nop

	:l_IilYRgqKoCJloYOP_4
    add-int p3, p2, p1

	goto/32 :l_zCKzTEacLMHbIyMb_5

	nop

	:l_FywWuavQHsdRMXGK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oXpMPXtzKdvzuOEH_1

	nop

	:l_GANAtBAAkjPDDySh_7
	goto/32 :before_first_instruction

	:l_zCKzTEacLMHbIyMb_5
    int-to-double p0, p3

	goto/32 :l_upcKfXJktGDYDmxj_6

	nop

	:l_tnOlwZuOurRJqVUD_2
    const/16 p1, 0xd2

	goto/32 :l_MkSjKfIUYXINaUQk_3

	nop

	:l_MkSjKfIUYXINaUQk_3
    mul-int p2, p0, p1

	goto/32 :l_IilYRgqKoCJloYOP_4

	nop

	:l_upcKfXJktGDYDmxj_6
    return-void

	:after_last_instruction

	goto/32 :l_GANAtBAAkjPDDySh_7

	nop

	:l_oXpMPXtzKdvzuOEH_1
    const/16 p0, 0x2a

	goto/32 :l_tnOlwZuOurRJqVUD_2

	nop

.end method

.method public static final synthetic combineTransform([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_kWuxUjiJgPBxgpKj_0

	nop

	:l_ascTPIjRJxNsrOvl_13
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 252
	goto/32 :l_BZsykFuCXgdHBSsr_14

	nop

	:l_BZsykFuCXgdHBSsr_14
    return-object v1

	:after_last_instruction

	goto/32 :l_IobGaBIvJZKkugLe_15

	nop

	:l_KaHGGdbYlEcMNxQw_11
    invoke-direct {v1, p0, p1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_YzmzKjPkuBssnQlj_12

	nop

	:l_hCqaSRbVBLPIlrOg_2
	add-int v0, v0, v1
	goto/32 :l_BpCMszxZKcckaCiD_3

	nop

	:l_YzmzKjPkuBssnQlj_12
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_ascTPIjRJxNsrOvl_13

	nop

	:l_spZQTWruZCNgWBRp_10
    const/4 v2, 0x0

	goto/32 :l_KaHGGdbYlEcMNxQw_11

	nop

	:l_fHhLKCOAGvGACPlW_16
	goto/32 :fxOvSCZLApfuSjlR
	:l_AXCUXnmbBHzrepyg_7
    const/4 v0, 0x0

    .line 250
    .local v0, "$i$f$combineTransform":I
	goto/32 :l_MvafbVzPDFseBdga_8

	nop

	:l_IobGaBIvJZKkugLe_15
	goto/32 :before_first_instruction

	:BLrjSHCACIVlPmQE
	goto/32 :l_fHhLKCOAGvGACPlW_16

	nop

	:l_kWuxUjiJgPBxgpKj_0
	const v0, 18
	goto/32 :l_vcISSljtDdmtBcch_1

	nop

	:l_kwgJMAfkBzBkKHgh_9
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;

	goto/32 :l_spZQTWruZCNgWBRp_10

	nop

	:l_WillWRrShJilHVcZ_5
	goto/32 :BLrjSHCACIVlPmQE
	:tCthYaMtwchhBgPJ
	:fxOvSCZLApfuSjlR

	goto/32 :l_okJXLVOoppukyCgm_6

	nop

	:l_vcISSljtDdmtBcch_1
	const v1, 29
	goto/32 :l_hCqaSRbVBLPIlrOg_2

	nop

	:l_okJXLVOoppukyCgm_6
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

	goto/32 :l_AXCUXnmbBHzrepyg_7

	nop

	:l_MvafbVzPDFseBdga_8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_kwgJMAfkBzBkKHgh_9

	nop

	:l_BpCMszxZKcckaCiD_3
	rem-int v0, v0, v1
	goto/32 :l_VyLtGtpvvSIUIYnh_4

	nop

	:l_VyLtGtpvvSIUIYnh_4
	if-lez v0, :gl_DnXaVhHZKhPDInSA

	goto/32 :tCthYaMtwchhBgPJ

	:gl_DnXaVhHZKhPDInSA	goto/32 :l_WillWRrShJilHVcZ_5

	nop

.end method

.method private static final synthetic combineTransformUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZICS)V
    .locals 0

	goto/32 :l_TxRbkxCQBfiZrcTv_0

	nop

	:l_EaCYRBECEnqzIQuq_5
    int-to-double p0, p3

	goto/32 :l_TpkfVdOXwjCMQcJM_6

	nop

	:l_lBHQhPItGaslljdJ_1
    const/16 p0, 0x2a

	goto/32 :l_NYJsDXvwfXSQFDPB_2

	nop

	:l_ZZIXtvNNhsOOcUgI_3
    mul-int p2, p0, p1

	goto/32 :l_bqHxlCqDBVvmMxiI_4

	nop

	:l_bqHxlCqDBVvmMxiI_4
    add-int p3, p2, p1

	goto/32 :l_EaCYRBECEnqzIQuq_5

	nop

	:l_TpkfVdOXwjCMQcJM_6
    return-void

	:after_last_instruction

	goto/32 :l_rZqcECilzWcaUWoe_7

	nop

	:l_NYJsDXvwfXSQFDPB_2
    const/16 p1, 0xd2

	goto/32 :l_ZZIXtvNNhsOOcUgI_3

	nop

	:l_rZqcECilzWcaUWoe_7
	goto/32 :before_first_instruction

	:l_TxRbkxCQBfiZrcTv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lBHQhPItGaslljdJ_1

	nop

.end method

.method private static final synthetic combineTransformUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;CZSI)V
    .locals 0

	goto/32 :l_suQNIsXZYOtHGDkV_0

	nop

	:l_suQNIsXZYOtHGDkV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bTrGDPwadOYMkZcP_1

	nop

	:l_bTrGDPwadOYMkZcP_1
    const/16 p0, 0x2a

	goto/32 :l_myDyWrzkyoOMNyAZ_2

	nop

	:l_XnAbmkuEHttfottB_5
    int-to-double p0, p3

	goto/32 :l_zQuunepaMgPytqJv_6

	nop

	:l_myDyWrzkyoOMNyAZ_2
    const/16 p1, 0xd2

	goto/32 :l_HqSykJXjVYrgEJTp_3

	nop

	:l_YshsHkLLsDaoqFFF_4
    add-int p3, p2, p1

	goto/32 :l_XnAbmkuEHttfottB_5

	nop

	:l_zQuunepaMgPytqJv_6
    return-void

	:after_last_instruction

	goto/32 :l_lzSUmMNqIstRlUOI_7

	nop

	:l_HqSykJXjVYrgEJTp_3
    mul-int p2, p0, p1

	goto/32 :l_YshsHkLLsDaoqFFF_4

	nop

	:l_lzSUmMNqIstRlUOI_7
	goto/32 :before_first_instruction

.end method

.method private static final synthetic combineTransformUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ISCZ)V
    .locals 0

	goto/32 :l_pcdNuScRkGjJZAuF_0

	nop

	:l_FsrnPeWjrueTxgJp_5
    int-to-double p0, p3

	goto/32 :l_iOmRxfjrzLzToRUQ_6

	nop

	:l_HkkuLrlDYBqhhRse_2
    const/16 p1, 0xd2

	goto/32 :l_dsNpegyvZZZycisG_3

	nop

	:l_pcdNuScRkGjJZAuF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mzgTByhlwDmhckAD_1

	nop

	:l_BHBSOCZDUvulrIjO_7
	goto/32 :before_first_instruction

	:l_mzgTByhlwDmhckAD_1
    const/16 p0, 0x2a

	goto/32 :l_HkkuLrlDYBqhhRse_2

	nop

	:l_dsNpegyvZZZycisG_3
    mul-int p2, p0, p1

	goto/32 :l_ydWRisxaGTLZsNcF_4

	nop

	:l_iOmRxfjrzLzToRUQ_6
    return-void

	:after_last_instruction

	goto/32 :l_BHBSOCZDUvulrIjO_7

	nop

	:l_ydWRisxaGTLZsNcF_4
    add-int p3, p2, p1

	goto/32 :l_FsrnPeWjrueTxgJp_5

	nop

.end method

.method private static final synthetic combineTransformUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_qJwdBAMCBPqpGKaI_0

	nop

	:l_JeijXjmxjMynGrzY_10
    const/4 v2, 0x0

	goto/32 :l_BZEgNDnOdjucxAnM_11

	nop

	:l_eMPcRsgCzfZCBbFB_15
	goto/32 :before_first_instruction

	:XmrVOyDPmcRnLrSJ
	goto/32 :l_rwUSVgKNZBzDlKsB_16

	nop

	:l_SMvtVXHCnXiXlieN_8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_ZanIkplFXHfcNjIP_9

	nop

	:l_ezIzejLPSKePeson_7
    const/4 v0, 0x0

    .line 272
    .local v0, "$i$f$combineTransformUnsafe":I
	goto/32 :l_SMvtVXHCnXiXlieN_8

	nop

	:l_rwUSVgKNZBzDlKsB_16
	goto/32 :uihCWqwgzODVDOBq
	:l_BowJbmqPRiiTAYkX_3
	rem-int v0, v0, v1
	goto/32 :l_ZySIyXPXiQsCzDpM_4

	nop

	:l_qJwdBAMCBPqpGKaI_0
	const v0, 30
	goto/32 :l_IQDpVeyFxPDcwOhB_1

	nop

	:l_ZanIkplFXHfcNjIP_9
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;

	goto/32 :l_JeijXjmxjMynGrzY_10

	nop

	:l_HXPXEDvEjbSuZkxW_2
	add-int v0, v0, v1
	goto/32 :l_BowJbmqPRiiTAYkX_3

	nop

	:l_vsjCYfORSKKGaUoh_13
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 274
	goto/32 :l_AYerlqcDVFyHPUOq_14

	nop

	:l_cBxpmphVPtIQfDbm_6
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

	goto/32 :l_ezIzejLPSKePeson_7

	nop

	:l_IQDpVeyFxPDcwOhB_1
	const v1, 27
	goto/32 :l_HXPXEDvEjbSuZkxW_2

	nop

	:l_AYerlqcDVFyHPUOq_14
    return-object v1

	:after_last_instruction

	goto/32 :l_eMPcRsgCzfZCBbFB_15

	nop

	:l_ZySIyXPXiQsCzDpM_4
	if-lez v0, :gl_EibjMceMmyBFOJAM

	goto/32 :fUCmlHbsdcfPnLyn

	:gl_EibjMceMmyBFOJAM	goto/32 :l_mXcCZjSzSrsnryzU_5

	nop

	:l_GjCSHgnZnZCUBhhW_12
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_vsjCYfORSKKGaUoh_13

	nop

	:l_BZEgNDnOdjucxAnM_11
    invoke-direct {v1, p0, p1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_GjCSHgnZnZCUBhhW_12

	nop

	:l_mXcCZjSzSrsnryzU_5
	goto/32 :XmrVOyDPmcRnLrSJ
	:fUCmlHbsdcfPnLyn
	:uihCWqwgzODVDOBq

	goto/32 :l_cBxpmphVPtIQfDbm_6

	nop

.end method

.method private static final synthetic combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;SLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_YiImvLhvsxTgGrnX_0

	nop

	:l_NBolegofwEBxOeXd_6
    return-void

	:after_last_instruction

	goto/32 :l_MraXfrcAxRFFOakC_7

	nop

	:l_SjcKbfbjhpknCNPb_5
    int-to-double p0, p3

	goto/32 :l_NBolegofwEBxOeXd_6

	nop

	:l_tTSTzQqlWzoPNdJG_4
    add-int p3, p2, p1

	goto/32 :l_SjcKbfbjhpknCNPb_5

	nop

	:l_MraXfrcAxRFFOakC_7
	goto/32 :before_first_instruction

	:l_YiImvLhvsxTgGrnX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aktZbSPPQZUyfcAZ_1

	nop

	:l_oNIIdywtCnCykhGa_3
    mul-int p2, p0, p1

	goto/32 :l_tTSTzQqlWzoPNdJG_4

	nop

	:l_PoqESNkRoBSTCYHL_2
    const/16 p1, 0xd2

	goto/32 :l_oNIIdywtCnCykhGa_3

	nop

	:l_aktZbSPPQZUyfcAZ_1
    const/16 p0, 0x2a

	goto/32 :l_PoqESNkRoBSTCYHL_2

	nop

.end method

.method private static final synthetic combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_woLtGIDkoExgynpZ_0

	nop

	:l_izRrzxKMfCvOMNsD_4
    add-int p3, p2, p1

	goto/32 :l_tuXNNZLqSzLguceY_5

	nop

	:l_AKvDpzGgPsPsqPHU_6
    return-void

	:after_last_instruction

	goto/32 :l_bqdawUOdGDVCQKwN_7

	nop

	:l_ieXldBLrDRKTpBup_2
    const/16 p1, 0xd2

	goto/32 :l_rNjLyzVdJdXoswRj_3

	nop

	:l_tuXNNZLqSzLguceY_5
    int-to-double p0, p3

	goto/32 :l_AKvDpzGgPsPsqPHU_6

	nop

	:l_bqdawUOdGDVCQKwN_7
	goto/32 :before_first_instruction

	:l_pzlfEzGqcwRdYdGL_1
    const/16 p0, 0x2a

	goto/32 :l_ieXldBLrDRKTpBup_2

	nop

	:l_woLtGIDkoExgynpZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pzlfEzGqcwRdYdGL_1

	nop

	:l_rNjLyzVdJdXoswRj_3
    mul-int p2, p0, p1

	goto/32 :l_izRrzxKMfCvOMNsD_4

	nop

.end method

.method private static final synthetic combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;BZS)V
    .locals 0

	goto/32 :l_RyYGGqCOtNjvvwmU_0

	nop

	:l_ysquqxFHSweapVkB_4
    add-int p3, p2, p1

	goto/32 :l_gMwCuLaPWYysPVIG_5

	nop

	:l_RyYGGqCOtNjvvwmU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ezgUKOMxTeEDnLTd_1

	nop

	:l_WBRxqIgZQqceNQgL_3
    mul-int p2, p0, p1

	goto/32 :l_ysquqxFHSweapVkB_4

	nop

	:l_MGycvTHJPsRESOuE_7
	goto/32 :before_first_instruction

	:l_nNpQSeVCijyUsxTW_6
    return-void

	:after_last_instruction

	goto/32 :l_MGycvTHJPsRESOuE_7

	nop

	:l_ezgUKOMxTeEDnLTd_1
    const/16 p0, 0x2a

	goto/32 :l_lOoeaMDgXtnlzvXe_2

	nop

	:l_lOoeaMDgXtnlzvXe_2
    const/16 p1, 0xd2

	goto/32 :l_WBRxqIgZQqceNQgL_3

	nop

	:l_gMwCuLaPWYysPVIG_5
    int-to-double p0, p3

	goto/32 :l_nNpQSeVCijyUsxTW_6

	nop

.end method

.method private static final synthetic combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_SZVdQXuRCFyKXais_0

	nop

	:l_AtsnlPFAWoknjbmZ_1
	const v1, 3
	goto/32 :l_MvjlsovuyeiWaJqB_2

	nop

	:l_dwkHSsqOptVcQlFO_12
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 263
    .end local v1    # "$i$f$unsafeFlow":I
	goto/32 :l_vTMVRfmxLwPdsTvJ_13

	nop

	:l_SZVdQXuRCFyKXais_0
	const v0, 8
	goto/32 :l_AtsnlPFAWoknjbmZ_1

	nop

	:l_msocCKZSfoYFXqVO_9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_WIXGbuWXruIwJHwA_10

	nop

	:l_HvPyQAuugiHSHNsa_8
    const/4 v1, 0x0

    .line 359
    .local v1, "$i$f$unsafeFlow":I
	goto/32 :l_msocCKZSfoYFXqVO_9

	nop

	:l_rqXmMhGlnldNwDLX_3
	rem-int v0, v0, v1
	goto/32 :l_pVBHCBWEKARIIDUS_4

	nop

	:l_WIXGbuWXruIwJHwA_10
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;

	goto/32 :l_gamhwJCyujbkycqm_11

	nop

	:l_gamhwJCyujbkycqm_11
    invoke-direct {v2, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_dwkHSsqOptVcQlFO_12

	nop

	:l_zFWDyakFCGNJQzCD_15
	goto/32 :AVzlpOZtCSoxLmjy
	:l_ZlqqXbAXVzfmMSRD_7
    const/4 v0, 0x0

    .line 261
    .local v0, "$i$f$combineUnsafe":I
	goto/32 :l_HvPyQAuugiHSHNsa_8

	nop

	:l_DZtSqqiYfkanTYMN_5
	goto/32 :OxDzbbOOXTrKwuhv
	:StUusxbBvSozIMXj
	:AVzlpOZtCSoxLmjy

	goto/32 :l_vPTHkgOihZJqcusn_6

	nop

	:l_pVBHCBWEKARIIDUS_4
	if-lez v0, :gl_oGOfgSOWNqbOLMYr

	goto/32 :StUusxbBvSozIMXj

	:gl_oGOfgSOWNqbOLMYr	goto/32 :l_DZtSqqiYfkanTYMN_5

	nop

	:l_MvjlsovuyeiWaJqB_2
	add-int v0, v0, v1
	goto/32 :l_rqXmMhGlnldNwDLX_3

	nop

	:l_vTMVRfmxLwPdsTvJ_13
    return-object v2

	:after_last_instruction

	goto/32 :l_PkHjCtLrJXhxnmfc_14

	nop

	:l_vPTHkgOihZJqcusn_6
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

	goto/32 :l_ZlqqXbAXVzfmMSRD_7

	nop

	:l_PkHjCtLrJXhxnmfc_14
	goto/32 :before_first_instruction

	:OxDzbbOOXTrKwuhv
	goto/32 :l_zFWDyakFCGNJQzCD_15

	nop

.end method

.method public static final flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_uTCBbyDkuXiXgofP_0

	nop

	:l_YLNZHdBYOigtgskx_1
    const/16 p0, 0x2a

	goto/32 :l_bFNjGCizQqorQQaP_2

	nop

	:l_uTCBbyDkuXiXgofP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YLNZHdBYOigtgskx_1

	nop

	:l_WlXQpCIjSeEsFNll_5
    int-to-double p0, p3

	goto/32 :l_dVNbSLscOxppEgHp_6

	nop

	:l_bFNjGCizQqorQQaP_2
    const/16 p1, 0xd2

	goto/32 :l_zklfNEXJXgYKCcIf_3

	nop

	:l_oFNMVjZWqMJVgZsu_4
    add-int p3, p2, p1

	goto/32 :l_WlXQpCIjSeEsFNll_5

	nop

	:l_dVNbSLscOxppEgHp_6
    return-void

	:after_last_instruction

	goto/32 :l_kiauGzyrkNzBpJeW_7

	nop

	:l_kiauGzyrkNzBpJeW_7
	goto/32 :before_first_instruction

	:l_zklfNEXJXgYKCcIf_3
    mul-int p2, p0, p1

	goto/32 :l_oFNMVjZWqMJVgZsu_4

	nop

.end method

.method public static final flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_rWPQlRskFJEQDRYf_0

	nop

	:l_qtjFhSYRMYUYBUWf_6
    return-void

	:after_last_instruction

	goto/32 :l_woyfdOYLZdsOiOKY_7

	nop

	:l_bQFtQNsKjkCBHXfD_4
    add-int p3, p2, p1

	goto/32 :l_BpVtOSPYagbwARiB_5

	nop

	:l_NaFoPDwFFhERPxGr_1
    const/16 p0, 0x2a

	goto/32 :l_kByfKlarvbGKOsgU_2

	nop

	:l_rWPQlRskFJEQDRYf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NaFoPDwFFhERPxGr_1

	nop

	:l_woyfdOYLZdsOiOKY_7
	goto/32 :before_first_instruction

	:l_kByfKlarvbGKOsgU_2
    const/16 p1, 0xd2

	goto/32 :l_bVWLLppbzHUDVzJw_3

	nop

	:l_BpVtOSPYagbwARiB_5
    int-to-double p0, p3

	goto/32 :l_qtjFhSYRMYUYBUWf_6

	nop

	:l_bVWLLppbzHUDVzJw_3
    mul-int p2, p0, p1

	goto/32 :l_bQFtQNsKjkCBHXfD_4

	nop

.end method

.method public static final flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Ljava/lang/String;ZFS)V
    .locals 0

	goto/32 :l_KzMVElpyvZhcjSsS_0

	nop

	:l_zybEqkcYlMokZkJd_3
    mul-int p2, p0, p1

	goto/32 :l_yswCEWIsRuiUgKMJ_4

	nop

	:l_yswCEWIsRuiUgKMJ_4
    add-int p3, p2, p1

	goto/32 :l_AjuEqMkEGfAvOpMb_5

	nop

	:l_GwrFXMOmiyWkQIUP_1
    const/16 p0, 0x2a

	goto/32 :l_zibSbTZHIDqZIgYf_2

	nop

	:l_XpXMjszeoXHseWGA_7
	goto/32 :before_first_instruction

	:l_AjuEqMkEGfAvOpMb_5
    int-to-double p0, p3

	goto/32 :l_DFVDUuLjqxkziErb_6

	nop

	:l_zibSbTZHIDqZIgYf_2
    const/16 p1, 0xd2

	goto/32 :l_zybEqkcYlMokZkJd_3

	nop

	:l_DFVDUuLjqxkziErb_6
    return-void

	:after_last_instruction

	goto/32 :l_XpXMjszeoXHseWGA_7

	nop

	:l_KzMVElpyvZhcjSsS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GwrFXMOmiyWkQIUP_1

	nop

.end method

.method public static final flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_RglQVWrWhNdFPReJ_0

	nop

	:l_RglQVWrWhNdFPReJ_0
	const v0, 11
	goto/32 :l_emxMhjwmFStSHLEn_1

	nop

	:l_ycarDyySUPTvlRPr_3
	rem-int v0, v0, v1
	goto/32 :l_ckRchgEZFJWEoZJd_4

	nop

	:l_OWmhlJlrxVSiVfAg_5
	goto/32 :THPjpaSssoOzILHT
	:XKCCaenZmDeoZqTf
	:NtCiHvOXonZfEuVv

	goto/32 :l_SdmJKjGePnvXXwiM_6

	nop

	:l_fBKyyoyMDYEUiviJ_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 34
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_pnHYmuUfXdShRkKw_11

	nop

	:l_DwDlUlpoNPYmBHZW_12
	goto/32 :before_first_instruction

	:THPjpaSssoOzILHT
	goto/32 :l_PhyJbcQtPbFfpipO_13

	nop

	:l_PhyJbcQtPbFfpipO_13
	goto/32 :NtCiHvOXonZfEuVv
	:l_NBNkVfOTOycroGjM_9
    invoke-direct {v1, p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_fBKyyoyMDYEUiviJ_10

	nop

	:l_ckRchgEZFJWEoZJd_4
	if-lez v0, :gl_yEYFXvLDgEGxDcTG

	goto/32 :XKCCaenZmDeoZqTf

	:gl_yEYFXvLDgEGxDcTG	goto/32 :l_OWmhlJlrxVSiVfAg_5

	nop

	:l_SdmJKjGePnvXXwiM_6
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
	goto/32 :l_FrbkQsURFhjlITDk_7

	nop

	:l_pnHYmuUfXdShRkKw_11
    return-object v1

	:after_last_instruction

	goto/32 :l_DwDlUlpoNPYmBHZW_12

	nop

	:l_FrbkQsURFhjlITDk_7
    const/4 v0, 0x0

    .line 333
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_xcrbYgsKlFBhrNYA_8

	nop

	:l_xcrbYgsKlFBhrNYA_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

	goto/32 :l_NBNkVfOTOycroGjM_9

	nop

	:l_emxMhjwmFStSHLEn_1
	const v1, 10
	goto/32 :l_uGnPQgTBRGEbibGy_2

	nop

	:l_uGnPQgTBRGEbibGy_2
	add-int v0, v0, v1
	goto/32 :l_ycarDyySUPTvlRPr_3

	nop

.end method

.method public static final flowCombineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;CBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_OvFtSGFZjuPZYkHb_0

	nop

	:l_ilZixJWTMsfeMDCN_2
    const/16 p1, 0xd2

	goto/32 :l_rcXJwkqVOLgDkZKq_3

	nop

	:l_oCTLvwQJyraVVlkE_1
    const/16 p0, 0x2a

	goto/32 :l_ilZixJWTMsfeMDCN_2

	nop

	:l_rcXJwkqVOLgDkZKq_3
    mul-int p2, p0, p1

	goto/32 :l_kskSWGfoFKrdikUI_4

	nop

	:l_RiztvZpAgOpFhXzG_5
    int-to-double p0, p3

	goto/32 :l_amTEKoCPFTTovoDm_6

	nop

	:l_OvFtSGFZjuPZYkHb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oCTLvwQJyraVVlkE_1

	nop

	:l_kskSWGfoFKrdikUI_4
    add-int p3, p2, p1

	goto/32 :l_RiztvZpAgOpFhXzG_5

	nop

	:l_rVzJVyJOFlEgkDRk_7
	goto/32 :before_first_instruction

	:l_amTEKoCPFTTovoDm_6
    return-void

	:after_last_instruction

	goto/32 :l_rVzJVyJOFlEgkDRk_7

	nop

.end method

.method public static final flowCombineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_vJJOReveAuhlJNpl_0

	nop

	:l_DAkLECSKZyhSGhXz_6
    return-void

	:after_last_instruction

	goto/32 :l_cNjKPdXNVhZbdNYx_7

	nop

	:l_lMGieKMMHQooYGtj_3
    mul-int p2, p0, p1

	goto/32 :l_iodoQiwmYvUNUONH_4

	nop

	:l_MbISDBgpunvpCCfR_5
    int-to-double p0, p3

	goto/32 :l_DAkLECSKZyhSGhXz_6

	nop

	:l_VRVTstsZEYiEtpvW_2
    const/16 p1, 0xd2

	goto/32 :l_lMGieKMMHQooYGtj_3

	nop

	:l_cNjKPdXNVhZbdNYx_7
	goto/32 :before_first_instruction

	:l_iodoQiwmYvUNUONH_4
    add-int p3, p2, p1

	goto/32 :l_MbISDBgpunvpCCfR_5

	nop

	:l_KCDxsGUoDoGPtoeQ_1
    const/16 p0, 0x2a

	goto/32 :l_VRVTstsZEYiEtpvW_2

	nop

	:l_vJJOReveAuhlJNpl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KCDxsGUoDoGPtoeQ_1

	nop

.end method

.method public static final flowCombineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;ZBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_dFSHVwOxtqsWsaCU_0

	nop

	:l_wKovmKxUcpZgZOgo_6
    return-void

	:after_last_instruction

	goto/32 :l_bnhKvoLqCpmgVKgB_7

	nop

	:l_bnhKvoLqCpmgVKgB_7
	goto/32 :before_first_instruction

	:l_NJGGkeOXEoImyllj_5
    int-to-double p0, p3

	goto/32 :l_wKovmKxUcpZgZOgo_6

	nop

	:l_dFSHVwOxtqsWsaCU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dRvdSfkzlntZEfwz_1

	nop

	:l_QzCxrnIsUmzfPsDT_3
    mul-int p2, p0, p1

	goto/32 :l_eDLpjNNWkwNTxczk_4

	nop

	:l_AJvnOEveeEQKUsZu_2
    const/16 p1, 0xd2

	goto/32 :l_QzCxrnIsUmzfPsDT_3

	nop

	:l_eDLpjNNWkwNTxczk_4
    add-int p3, p2, p1

	goto/32 :l_NJGGkeOXEoImyllj_5

	nop

	:l_dRvdSfkzlntZEfwz_1
    const/16 p0, 0x2a

	goto/32 :l_AJvnOEveeEQKUsZu_2

	nop

.end method

.method public static final flowCombineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_RtHPYilcutxpltph_0

	nop

	:l_YilJIyyrKsEHBbQt_12
    aput-object p1, v0, v1

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_CruszEGlNcMgkRAx_13

	nop

	:l_PoVXBOnYqfRTgAnq_10
    aput-object p0, v0, v1

	goto/32 :l_UJoIKWJELUDIVRsk_11

	nop

	:l_NmzAmuZzLtaWmgka_8
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_EmBjBllLtGLIITZq_9

	nop

	:l_EmBjBllLtGLIITZq_9
    const/4 v1, 0x0

	goto/32 :l_PoVXBOnYqfRTgAnq_10

	nop

	:l_QzMeeAhleTDVOmsE_19
    return-object v2

	:after_last_instruction

	goto/32 :l_jhzwPPVWQUiXZYvx_20

	nop

	:l_LOldbToLrmucaANR_21
	goto/32 :HeLmMkJDOvLUHxqo
	:l_ArXvhDJuHijnFbGB_15
    const/4 v3, 0x0

	goto/32 :l_xDhnEaTvYCTVtVWH_16

	nop

	:l_tZykzZzDvpITvmvs_1
	const v1, 4
	goto/32 :l_IXIjAUYpaRgCmWGR_2

	nop

	:l_IRGvKGseOniTEfZy_5
	goto/32 :fiOaDatTWqlpJxeT
	:vkdxvHSPuybXPUqP
	:HeLmMkJDOvLUHxqo

	goto/32 :l_akpMrBJZZRUfYmkJ_6

	nop

	:l_nSHxsxBTQaGuCNfm_14
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;

	goto/32 :l_ArXvhDJuHijnFbGB_15

	nop

	:l_GjACnGaqvECtllcX_3
	rem-int v0, v0, v1
	goto/32 :l_zOGCLeAyHjHNLNNo_4

	nop

	:l_gNKEfXrUomHfsATQ_18
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 336
    nop

    .line 80
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_QzMeeAhleTDVOmsE_19

	nop

	:l_qqWvPgSqLKwaJEfd_7
    const/4 v0, 0x2

	goto/32 :l_NmzAmuZzLtaWmgka_8

	nop

	:l_OTrdKdJgZvjRryir_17
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_gNKEfXrUomHfsATQ_18

	nop

	:l_CruszEGlNcMgkRAx_13
    const/4 v1, 0x0

    .line 334
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_nSHxsxBTQaGuCNfm_14

	nop

	:l_UJoIKWJELUDIVRsk_11
    const/4 v1, 0x1

	goto/32 :l_YilJIyyrKsEHBbQt_12

	nop

	:l_IXIjAUYpaRgCmWGR_2
	add-int v0, v0, v1
	goto/32 :l_GjACnGaqvECtllcX_3

	nop

	:l_xDhnEaTvYCTVtVWH_16
    invoke-direct {v2, v0, v3, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_OTrdKdJgZvjRryir_17

	nop

	:l_jhzwPPVWQUiXZYvx_20
	goto/32 :before_first_instruction

	:fiOaDatTWqlpJxeT
	goto/32 :l_LOldbToLrmucaANR_21

	nop

	:l_akpMrBJZZRUfYmkJ_6
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
	goto/32 :l_qqWvPgSqLKwaJEfd_7

	nop

	:l_RtHPYilcutxpltph_0
	const v0, 17
	goto/32 :l_tZykzZzDvpITvmvs_1

	nop

	:l_zOGCLeAyHjHNLNNo_4
	if-lez v0, :gl_wfoNfGkCaSVfqmEx

	goto/32 :vkdxvHSPuybXPUqP

	:gl_wfoNfGkCaSVfqmEx	goto/32 :l_IRGvKGseOniTEfZy_5

	nop

.end method

.method private static final nullArrayFactory$FlowKt__ZipKt(CIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_GjqUmAvgaKUKCjeP_0

	nop

	:l_GjqUmAvgaKUKCjeP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ODgqaXUBkjNpBWBj_1

	nop

	:l_LlHQvkPAkWvIVHaq_6
    return-void

	:after_last_instruction

	goto/32 :l_eGboowNtSloTOIeP_7

	nop

	:l_tGDijOmbYpjWBToJ_2
    const/16 p1, 0xd2

	goto/32 :l_pfZfUzxrOzImhLha_3

	nop

	:l_lkPQaDrsokmrcxLf_5
    int-to-double p0, p3

	goto/32 :l_LlHQvkPAkWvIVHaq_6

	nop

	:l_iokPrtcFIjXaGAgH_4
    add-int p3, p2, p1

	goto/32 :l_lkPQaDrsokmrcxLf_5

	nop

	:l_pfZfUzxrOzImhLha_3
    mul-int p2, p0, p1

	goto/32 :l_iokPrtcFIjXaGAgH_4

	nop

	:l_ODgqaXUBkjNpBWBj_1
    const/16 p0, 0x2a

	goto/32 :l_tGDijOmbYpjWBToJ_2

	nop

	:l_eGboowNtSloTOIeP_7
	goto/32 :before_first_instruction

.end method

.method private static final nullArrayFactory$FlowKt__ZipKt(Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_YqeMaVAWRPMRiEmy_0

	nop

	:l_BsFYaAdfAmqTiRGZ_6
    return-void

	:after_last_instruction

	goto/32 :l_KlZQcpkrddkdrybC_7

	nop

	:l_OSLSgZjouavLCZLk_3
    mul-int p2, p0, p1

	goto/32 :l_PRFAZoczAbVLVfex_4

	nop

	:l_YqeMaVAWRPMRiEmy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_koLYvIOTHZMhRCyi_1

	nop

	:l_hMfIybMGaeEOyTLP_2
    const/16 p1, 0xd2

	goto/32 :l_OSLSgZjouavLCZLk_3

	nop

	:l_koLYvIOTHZMhRCyi_1
    const/16 p0, 0x2a

	goto/32 :l_hMfIybMGaeEOyTLP_2

	nop

	:l_PRFAZoczAbVLVfex_4
    add-int p3, p2, p1

	goto/32 :l_vevZBdQOjRWuRxfY_5

	nop

	:l_KlZQcpkrddkdrybC_7
	goto/32 :before_first_instruction

	:l_vevZBdQOjRWuRxfY_5
    int-to-double p0, p3

	goto/32 :l_BsFYaAdfAmqTiRGZ_6

	nop

.end method

.method private static final nullArrayFactory$FlowKt__ZipKt(FCILjava/lang/String;)V
    .locals 0

	goto/32 :l_eJwHsGTJFdtIfIOk_0

	nop

	:l_VLOdGWZhSCaaOVJE_7
	goto/32 :before_first_instruction

	:l_tWeUhGTqtCqoWScr_2
    const/16 p1, 0xd2

	goto/32 :l_kXMSuVljnGPKXftL_3

	nop

	:l_CUDgNmGnZlFpraeA_6
    return-void

	:after_last_instruction

	goto/32 :l_VLOdGWZhSCaaOVJE_7

	nop

	:l_eJwHsGTJFdtIfIOk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bwzUvzMEwSWfZOOx_1

	nop

	:l_kXMSuVljnGPKXftL_3
    mul-int p2, p0, p1

	goto/32 :l_UmEMeXKCIkbLDtok_4

	nop

	:l_oOsahgkcTotCxxBi_5
    int-to-double p0, p3

	goto/32 :l_CUDgNmGnZlFpraeA_6

	nop

	:l_UmEMeXKCIkbLDtok_4
    add-int p3, p2, p1

	goto/32 :l_oOsahgkcTotCxxBi_5

	nop

	:l_bwzUvzMEwSWfZOOx_1
    const/16 p0, 0x2a

	goto/32 :l_tWeUhGTqtCqoWScr_2

	nop

.end method

.method private static final nullArrayFactory$FlowKt__ZipKt()Lkotlin/jvm/functions/Function0;
    .locals 1

	goto/32 :l_WQKKwnoHnPEZMIJV_0

	nop

	:l_DappTVqBSMfzxRSq_4
	goto/32 :before_first_instruction

	:l_muHLpwrztfYtoUfs_1
    sget-object v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$nullArrayFactory$1;->INSTANCE:Lkotlinx/coroutines/flow/FlowKt__ZipKt$nullArrayFactory$1;

	goto/32 :l_rViNOEPymEANrWnr_2

	nop

	:l_MFaTlNIGWKvDLZFG_3
    return-object v0

	:after_last_instruction

	goto/32 :l_DappTVqBSMfzxRSq_4

	nop

	:l_WQKKwnoHnPEZMIJV_0
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
	goto/32 :l_muHLpwrztfYtoUfs_1

	nop

	:l_rViNOEPymEANrWnr_2
    check-cast v0, Lkotlin/jvm/functions/Function0;

	goto/32 :l_MFaTlNIGWKvDLZFG_3

	nop

.end method

.method public static final zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;FCBS)V
    .locals 0

	goto/32 :l_OhYAQOFvayzavKsw_0

	nop

	:l_OhYAQOFvayzavKsw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gPTLDkrkwcxinbNL_1

	nop

	:l_DEhdBADqfSLLRbUT_7
	goto/32 :before_first_instruction

	:l_gPTLDkrkwcxinbNL_1
    const/16 p0, 0x2a

	goto/32 :l_lbcZYHMRbnCQDdqv_2

	nop

	:l_wIGJfOGeJtZCaLra_3
    mul-int p2, p0, p1

	goto/32 :l_gGWRNglItqUjesmS_4

	nop

	:l_lbcZYHMRbnCQDdqv_2
    const/16 p1, 0xd2

	goto/32 :l_wIGJfOGeJtZCaLra_3

	nop

	:l_JoQojDNRNMgwHvhL_5
    int-to-double p0, p3

	goto/32 :l_eVZyCJRIqxFCSyQY_6

	nop

	:l_eVZyCJRIqxFCSyQY_6
    return-void

	:after_last_instruction

	goto/32 :l_DEhdBADqfSLLRbUT_7

	nop

	:l_gGWRNglItqUjesmS_4
    add-int p3, p2, p1

	goto/32 :l_JoQojDNRNMgwHvhL_5

	nop

.end method

.method public static final zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SFBC)V
    .locals 0

	goto/32 :l_UtmlZTpKjiJtKpNl_0

	nop

	:l_RLrxaQFAwtICfJRQ_1
    const/16 p0, 0x2a

	goto/32 :l_SoJTIDOkMnoRIlrP_2

	nop

	:l_SoJTIDOkMnoRIlrP_2
    const/16 p1, 0xd2

	goto/32 :l_GZRLZNURoDcEUqOw_3

	nop

	:l_UtmlZTpKjiJtKpNl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RLrxaQFAwtICfJRQ_1

	nop

	:l_pdEJVDPtlKGyhidC_5
    int-to-double p0, p3

	goto/32 :l_keadpnjXvzWIcJqT_6

	nop

	:l_iQAYEEgQHsthVApO_4
    add-int p3, p2, p1

	goto/32 :l_pdEJVDPtlKGyhidC_5

	nop

	:l_keadpnjXvzWIcJqT_6
    return-void

	:after_last_instruction

	goto/32 :l_ZGqoAxQtiHNleUhc_7

	nop

	:l_ZGqoAxQtiHNleUhc_7
	goto/32 :before_first_instruction

	:l_GZRLZNURoDcEUqOw_3
    mul-int p2, p0, p1

	goto/32 :l_iQAYEEgQHsthVApO_4

	nop

.end method

.method public static final zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;BSCF)V
    .locals 0

	goto/32 :l_YjcGdURdoYRYzGCH_0

	nop

	:l_wMTLdkRdZTbQlxsO_4
    add-int p3, p2, p1

	goto/32 :l_jhJJcPExjOYOhrCP_5

	nop

	:l_YjcGdURdoYRYzGCH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QGCADMAxnNNlYyVZ_1

	nop

	:l_YBTwrYTPdACYgdhw_3
    mul-int p2, p0, p1

	goto/32 :l_wMTLdkRdZTbQlxsO_4

	nop

	:l_IJUJMXgpmDPXGabD_7
	goto/32 :before_first_instruction

	:l_QGCADMAxnNNlYyVZ_1
    const/16 p0, 0x2a

	goto/32 :l_DcXDIoPiRYFbqaNQ_2

	nop

	:l_jhJJcPExjOYOhrCP_5
    int-to-double p0, p3

	goto/32 :l_iRruxVKPTDekxInn_6

	nop

	:l_DcXDIoPiRYFbqaNQ_2
    const/16 p1, 0xd2

	goto/32 :l_YBTwrYTPdACYgdhw_3

	nop

	:l_iRruxVKPTDekxInn_6
    return-void

	:after_last_instruction

	goto/32 :l_IJUJMXgpmDPXGabD_7

	nop

.end method

.method public static final zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_eKolkYCyiGMkXiXI_0

	nop

	:l_eKolkYCyiGMkXiXI_0
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
	goto/32 :l_HigBjGZgIQQvnbRu_1

	nop

	:l_HigBjGZgIQQvnbRu_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->zipImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_rUSjvGDAbHjvtIuN_2

	nop

	:l_TzrGgKeOvPfnceoI_3
	goto/32 :before_first_instruction

	:l_rUSjvGDAbHjvtIuN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TzrGgKeOvPfnceoI_3

	nop

.end method
