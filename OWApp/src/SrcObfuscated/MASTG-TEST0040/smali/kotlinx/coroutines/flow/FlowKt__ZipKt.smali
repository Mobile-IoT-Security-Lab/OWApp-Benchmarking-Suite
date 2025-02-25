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

	goto/32 :l_jtDdmtBcchhCqaSR_0

	nop

	:l_HZKhPDInSAWillWR_4
    add-int p3, p2, p1

	goto/32 :l_rShJilHVcZokJXLV_5

	nop

	:l_mbBHzrepygMvafbV_7
	goto/32 :before_first_instruction

	:l_bVBLPIlrOgBpCMsz_1
    const/16 p0, 0x2a

	goto/32 :l_xZKcckaCiDVyLtGt_2

	nop

	:l_xZKcckaCiDVyLtGt_2
    const/16 p1, 0xd2

	goto/32 :l_pvvSIUIYnhDnXaVh_3

	nop

	:l_jtDdmtBcchhCqaSR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bVBLPIlrOgBpCMsz_1

	nop

	:l_OoppukyCgmAXCUXn_6
    return-void

	:after_last_instruction

	goto/32 :l_mbBHzrepygMvafbV_7

	nop

	:l_rShJilHVcZokJXLV_5
    int-to-double p0, p3

	goto/32 :l_OoppukyCgmAXCUXn_6

	nop

	:l_pvvSIUIYnhDnXaVh_3
    mul-int p2, p0, p1

	goto/32 :l_HZKhPDInSAWillWR_4

	nop

.end method

.method public static final synthetic access$nullArrayFactory(CZIB)V
    .locals 0

	goto/32 :l_zPDFseBdgakwgJMA_0

	nop

	:l_fkBzBkKHghspZQTW_1
    const/16 p0, 0x2a

	goto/32 :l_ruZCNgWBRpKaHGGd_2

	nop

	:l_uCXgdHBSsrIobGaB_6
    return-void

	:after_last_instruction

	goto/32 :l_IvJZKkugLefHhLKC_7

	nop

	:l_zPDFseBdgakwgJMA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fkBzBkKHghspZQTW_1

	nop

	:l_PkuBssnQljascTPI_4
    add-int p3, p2, p1

	goto/32 :l_jRJxNsrOvlBZsykF_5

	nop

	:l_IvJZKkugLefHhLKC_7
	goto/32 :before_first_instruction

	:l_bYlEcMNxQwYzmzKj_3
    mul-int p2, p0, p1

	goto/32 :l_PkuBssnQljascTPI_4

	nop

	:l_ruZCNgWBRpKaHGGd_2
    const/16 p1, 0xd2

	goto/32 :l_bYlEcMNxQwYzmzKj_3

	nop

	:l_jRJxNsrOvlBZsykF_5
    int-to-double p0, p3

	goto/32 :l_uCXgdHBSsrIobGaB_6

	nop

.end method

.method public static final synthetic access$nullArrayFactory(ZCIB)V
    .locals 0

	goto/32 :l_OAGvGACPlWTxRbkx_0

	nop

	:l_ItGaslljdJNYJsDX_2
    const/16 p1, 0xd2

	goto/32 :l_vwfXSQFDPBZZIXtv_3

	nop

	:l_NNhsOOcUgIbqHxlC_4
    add-int p3, p2, p1

	goto/32 :l_qDBVvmMxiIEaCYRB_5

	nop

	:l_vwfXSQFDPBZZIXtv_3
    mul-int p2, p0, p1

	goto/32 :l_NNhsOOcUgIbqHxlC_4

	nop

	:l_OAGvGACPlWTxRbkx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CQBfiZrcTvlBHQhP_1

	nop

	:l_ECEnqzIQuqTpkfVd_6
    return-void

	:after_last_instruction

	goto/32 :l_OXwjCMQcJMrZqcEC_7

	nop

	:l_CQBfiZrcTvlBHQhP_1
    const/16 p0, 0x2a

	goto/32 :l_ItGaslljdJNYJsDX_2

	nop

	:l_qDBVvmMxiIEaCYRB_5
    int-to-double p0, p3

	goto/32 :l_ECEnqzIQuqTpkfVd_6

	nop

	:l_OXwjCMQcJMrZqcEC_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$nullArrayFactory()Lkotlin/jvm/functions/Function0;
    .locals 1

	goto/32 :l_ilzWcaUWoesuQNIs_0

	nop

	:l_ilzWcaUWoesuQNIs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_XZYOtHGDkVbTrGDP_1

	nop

	:l_zkyoOMNyAZHqSykJ_3
	goto/32 :before_first_instruction

	:l_XZYOtHGDkVbTrGDP_1
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->nullArrayFactory$FlowKt__ZipKt()Lkotlin/jvm/functions/Function0;

    move-result-object v0

	goto/32 :l_wadOYMkZcPmyDyWr_2

	nop

	:l_wadOYMkZcPmyDyWr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zkyoOMNyAZHqSykJ_3

	nop

.end method

.method public static final synthetic combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;ILjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_XjVYrgEJTpYshsHk_0

	nop

	:l_XjVYrgEJTpYshsHk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LLsDaoqFFFXnAbmk_1

	nop

	:l_cRkGjJZAuFmzgTBy_5
    int-to-double p0, p3

	goto/32 :l_hlwDmhckADHkkuLr_6

	nop

	:l_NqIstRlUOIpcdNuS_4
    add-int p3, p2, p1

	goto/32 :l_cRkGjJZAuFmzgTBy_5

	nop

	:l_lDYBqhhRsedsNpeg_7
	goto/32 :before_first_instruction

	:l_paMgPytqJvlzSUmM_3
    mul-int p2, p0, p1

	goto/32 :l_NqIstRlUOIpcdNuS_4

	nop

	:l_LLsDaoqFFFXnAbmk_1
    const/16 p0, 0x2a

	goto/32 :l_uEHttfottBzQuune_2

	nop

	:l_hlwDmhckADHkkuLr_6
    return-void

	:after_last_instruction

	goto/32 :l_lDYBqhhRsedsNpeg_7

	nop

	:l_uEHttfottBzQuune_2
    const/16 p1, 0xd2

	goto/32 :l_paMgPytqJvlzSUmM_3

	nop

.end method

.method public static final synthetic combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;ISZLjava/lang/String;)V
    .locals 0

	goto/32 :l_yvZZZycisGydWRis_0

	nop

	:l_WjrueTxgJpiOmRxf_2
    const/16 p1, 0xd2

	goto/32 :l_jrzLzToRUQBHBSOC_3

	nop

	:l_xaGTLZsNcFFsrnPe_1
    const/16 p0, 0x2a

	goto/32 :l_WjrueTxgJpiOmRxf_2

	nop

	:l_yvZZZycisGydWRis_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xaGTLZsNcFFsrnPe_1

	nop

	:l_yFxPDcwOhBHXPXED_6
    return-void

	:after_last_instruction

	goto/32 :l_vEjbSuZkxWBowJbm_7

	nop

	:l_vEjbSuZkxWBowJbm_7
	goto/32 :before_first_instruction

	:l_ZDUvulrIjOqJwdBA_4
    add-int p3, p2, p1

	goto/32 :l_MCBPqpGKaIIQDpVe_5

	nop

	:l_jrzLzToRUQBHBSOC_3
    mul-int p2, p0, p1

	goto/32 :l_ZDUvulrIjOqJwdBA_4

	nop

	:l_MCBPqpGKaIIQDpVe_5
    int-to-double p0, p3

	goto/32 :l_yFxPDcwOhBHXPXED_6

	nop

.end method

.method public static final synthetic combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_qPRiiTAYkXZySIyX_0

	nop

	:l_SzSrsnryzUcBxpmp_3
    mul-int p2, p0, p1

	goto/32 :l_hVPtIQfDbmezIzej_4

	nop

	:l_LPSKePesonSMvtVX_5
    int-to-double p0, p3

	goto/32 :l_HCnXiXlieNZanIkp_6

	nop

	:l_hVPtIQfDbmezIzej_4
    add-int p3, p2, p1

	goto/32 :l_LPSKePesonSMvtVX_5

	nop

	:l_lFXHfcNjIPJeijXj_7
	goto/32 :before_first_instruction

	:l_eMmyBFOJAMmXcCZj_2
    const/16 p1, 0xd2

	goto/32 :l_SzSrsnryzUcBxpmp_3

	nop

	:l_PXiQsCzDpMEibjMc_1
    const/16 p0, 0x2a

	goto/32 :l_eMmyBFOJAMmXcCZj_2

	nop

	:l_qPRiiTAYkXZySIyX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PXiQsCzDpMEibjMc_1

	nop

	:l_HCnXiXlieNZanIkp_6
    return-void

	:after_last_instruction

	goto/32 :l_lFXHfcNjIPJeijXj_7

	nop

.end method

.method public static final synthetic combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 6

	goto/32 :l_mxjMynGrzYBZEgND_0

	nop

	:l_KNZBzDlKsBYiImvL_5
	goto/32 :dvrbymtsjLeFHWKi
	:xBTZtGHqAnzWKzAn
	:IhlhHjvidXwSeCPA

	goto/32 :l_hvsxTgGrnXaktZbS_6

	nop

	:l_cAxRFFOakCwoLtGI_13
    new-array v4, v4, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_DkoExgynpZpzlfEz_14

	nop

	:l_gZQqceNQgLysquqx_24
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_FHSweapVkBgMwCuL_25

	nop

	:l_nZnZCUBhhWvsjCYf_2
	add-int v0, v0, v1
	goto/32 :l_ORSKKGaUohAYerlq_3

	nop

	:l_aPWYysPVIGnNpQSe_26
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VCijyUsxTWMGycvT_27

	nop

	:l_qlWzoPNdJGSjcKbf_10
    const/4 v2, 0x0

    .line 360
    .local v2, "$i$f$toTypedArray":I
    nop

    .line 361
	goto/32 :l_bjhpknCNPbNBoleg_11

	nop

	:l_mxjMynGrzYBZEgND_0
	const v0, 3
	goto/32 :l_nOdjucxAnMGjCSHg_1

	nop

	:l_KMfCvOMNsDtuXNNZ_17
    check-cast v1, [Lkotlinx/coroutines/flow/Flow;

    .line 288
    .local v1, "flowArray":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_LqSzLguceYAKvDpz_18

	nop

	:l_MxTeEDnLTdlOoeaM_22
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 288
    .end local v2    # "$i$f$unsafeFlow":I
	goto/32 :l_DgXtnlzvXeWBRxqI_23

	nop

	:l_GqcwRdYdGLieXldB_15
	if-nez v4, :gl_LrDRKTpBuprNjLyz

	goto/32 :cond_0

	:gl_LrDRKTpBuprNjLyz
    .line 287
    .end local v1    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v2    # "$i$f$toTypedArray":I
    .end local v3    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_VdJdXoswRjizRrzx_16

	nop

	:l_OdGDVCQKwNRyYGGq_20
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;

	goto/32 :l_COtNjvvwmUezgUKO_21

	nop

	:l_hvsxTgGrnXaktZbS_6
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

	goto/32 :l_PPQZUyfcAZPoqESN_7

	nop

	:l_ORSKKGaUohAYerlq_3
	rem-int v0, v0, v1
	goto/32 :l_cDVFyHPUOqeMPcRs_4

	nop

	:l_nOdjucxAnMGjCSHg_1
	const v1, 31
	goto/32 :l_nZnZCUBhhWvsjCYf_2

	nop

	:l_DgXtnlzvXeWBRxqI_23
    return-object v3

    .line 363
    .local v1, "$this$toTypedArray$iv":Ljava/util/Collection;
    .local v2, "$i$f$toTypedArray":I
    .restart local v3    # "thisCollection$iv":Ljava/util/Collection;
    :cond_0
	goto/32 :l_gZQqceNQgLysquqx_24

	nop

	:l_COtNjvvwmUezgUKO_21
    invoke-direct {v3, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_MxTeEDnLTdlOoeaM_22

	nop

	:l_ofwEBxOeXdMraXfr_12
    const/4 v4, 0x0

	goto/32 :l_cAxRFFOakCwoLtGI_13

	nop

	:l_uRCFyKXaisAtsnlP_29
	goto/32 :IhlhHjvidXwSeCPA
	:l_cDVFyHPUOqeMPcRs_4
	if-lez v0, :gl_gCzfZCBbFBrwUSVg

	goto/32 :xBTZtGHqAnzWKzAn

	:gl_gCzfZCBbFBrwUSVg	goto/32 :l_KNZBzDlKsBYiImvL_5

	nop

	:l_GgPsPsqPHUbqdawU_19
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_OdGDVCQKwNRyYGGq_20

	nop

	:l_LqSzLguceYAKvDpz_18
    const/4 v2, 0x0

    .line 364
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_GgPsPsqPHUbqdawU_19

	nop

	:l_PPQZUyfcAZPoqESN_7
    const/4 v0, 0x0

    .line 287
    .local v0, "$i$f$combine":I
	goto/32 :l_kRoBSTCYHLoNIIdy_8

	nop

	:l_wtCnCykhGatTSTzQ_9
    check-cast v1, Ljava/util/Collection;

    .local v1, "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_qlWzoPNdJGSjcKbf_10

	nop

	:l_HJPsRESOuESZVdQX_28
	goto/32 :before_first_instruction

	:dvrbymtsjLeFHWKi
	goto/32 :l_uRCFyKXaisAtsnlP_29

	nop

	:l_kRoBSTCYHLoNIIdy_8
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

	goto/32 :l_wtCnCykhGatTSTzQ_9

	nop

	:l_DkoExgynpZpzlfEz_14
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_GqcwRdYdGLieXldB_15

	nop

	:l_bjhpknCNPbNBoleg_11
    move-object v3, v1

    .line 363
    .local v3, "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_ofwEBxOeXdMraXfr_12

	nop

	:l_VdJdXoswRjizRrzx_16
    move-object v1, v4

	goto/32 :l_KMfCvOMNsDtuXNNZ_17

	nop

	:l_VCijyUsxTWMGycvT_27
    throw v4

	:after_last_instruction

	goto/32 :l_HJPsRESOuESZVdQX_28

	nop

	:l_FHSweapVkBgMwCuL_25
    const-string v5, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

	goto/32 :l_aPWYysPVIGnNpQSe_26

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_FAWoknjbmZMvjlso_0

	nop

	:l_AXVzfmMSRDHvPyQA_7
	goto/32 :before_first_instruction

	:l_OWNqbOLMYrDZtSqq_4
    add-int p3, p2, p1

	goto/32 :l_iYfkanTYMNvPTHkg_5

	nop

	:l_iYfkanTYMNvPTHkg_5
    int-to-double p0, p3

	goto/32 :l_OihZJqcusnZlqqXb_6

	nop

	:l_WEKARIIDUSoGOfgS_3
    mul-int p2, p0, p1

	goto/32 :l_OWNqbOLMYrDZtSqq_4

	nop

	:l_OihZJqcusnZlqqXb_6
    return-void

	:after_last_instruction

	goto/32 :l_AXVzfmMSRDHvPyQA_7

	nop

	:l_GlnldNwDLXpVBHCB_2
    const/16 p1, 0xd2

	goto/32 :l_WEKARIIDUSoGOfgS_3

	nop

	:l_FAWoknjbmZMvjlso_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vuyeiWaJqBrqXmMh_1

	nop

	:l_vuyeiWaJqBrqXmMh_1
    const/16 p0, 0x2a

	goto/32 :l_GlnldNwDLXpVBHCB_2

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_uugiHSHNsamsocCK_0

	nop

	:l_kFCGNJQzCDuTCBby_7
	goto/32 :before_first_instruction

	:l_mxLwPdsTvJPkHjCt_5
    int-to-double p0, p3

	goto/32 :l_LrJXhxnmfczFWDya_6

	nop

	:l_WXruIwJHwAgamhwJ_2
    const/16 p1, 0xd2

	goto/32 :l_CyujbkycqmdwkHSs_3

	nop

	:l_uugiHSHNsamsocCK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZSfoYFXqVOWIXGbu_1

	nop

	:l_ZSfoYFXqVOWIXGbu_1
    const/16 p0, 0x2a

	goto/32 :l_WXruIwJHwAgamhwJ_2

	nop

	:l_LrJXhxnmfczFWDya_6
    return-void

	:after_last_instruction

	goto/32 :l_kFCGNJQzCDuTCBby_7

	nop

	:l_qOptVcQlFOvTMVRf_4
    add-int p3, p2, p1

	goto/32 :l_mxLwPdsTvJPkHjCt_5

	nop

	:l_CyujbkycqmdwkHSs_3
    mul-int p2, p0, p1

	goto/32 :l_qOptVcQlFOvTMVRf_4

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;IZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_DkuXiXgofPYLNZHd_0

	nop

	:l_izQqorQQaPzklfNE_2
    const/16 p1, 0xd2

	goto/32 :l_XJXgYKCcIfoFNMVj_3

	nop

	:l_BYOigtgskxbFNjGC_1
    const/16 p0, 0x2a

	goto/32 :l_izQqorQQaPzklfNE_2

	nop

	:l_IjSeEsFNlldVNbSL_5
    int-to-double p0, p3

	goto/32 :l_scOxppEgHpkiauGz_6

	nop

	:l_DkuXiXgofPYLNZHd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BYOigtgskxbFNjGC_1

	nop

	:l_yrkNzBpJeWrWPQlR_7
	goto/32 :before_first_instruction

	:l_scOxppEgHpkiauGz_6
    return-void

	:after_last_instruction

	goto/32 :l_yrkNzBpJeWrWPQlR_7

	nop

	:l_ZWqMJVgZsuWlXQpC_4
    add-int p3, p2, p1

	goto/32 :l_IjSeEsFNlldVNbSL_5

	nop

	:l_XJXgYKCcIfoFNMVj_3
    mul-int p2, p0, p1

	goto/32 :l_ZWqMJVgZsuWlXQpC_4

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_skFJEQDRYfNaFoPD_0

	nop

	:l_skFJEQDRYfNaFoPD_0
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
	goto/32 :l_wFFhERPxGrkByfKl_1

	nop

	:l_pbzHUDVzJwbQFtQN_3
	goto/32 :before_first_instruction

	:l_arvbGKOsgUbVWLLp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pbzHUDVzJwbQFtQN_3

	nop

	:l_wFFhERPxGrkByfKl_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_arvbGKOsgUbVWLLp_2

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;CFSZ)V
    .locals 0

	goto/32 :l_sKjkCBHXfDBpVtOS_0

	nop

	:l_ZHIDqZIgYfzybEqk_6
    return-void

	:after_last_instruction

	goto/32 :l_cYlMokZkJdyswCEW_7

	nop

	:l_OmiyWkQIUPzibSbT_5
    int-to-double p0, p3

	goto/32 :l_ZHIDqZIgYfzybEqk_6

	nop

	:l_PYagbwARiBqtjFhS_1
    const/16 p0, 0x2a

	goto/32 :l_YRMYUYBUWfwoyfdO_2

	nop

	:l_cYlMokZkJdyswCEW_7
	goto/32 :before_first_instruction

	:l_sKjkCBHXfDBpVtOS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PYagbwARiBqtjFhS_1

	nop

	:l_pyvZhcjSsSGwrFXM_4
    add-int p3, p2, p1

	goto/32 :l_OmiyWkQIUPzibSbT_5

	nop

	:l_YRMYUYBUWfwoyfdO_2
    const/16 p1, 0xd2

	goto/32 :l_YLZdsOiOKYKzMVEl_3

	nop

	:l_YLZdsOiOKYKzMVEl_3
    mul-int p2, p0, p1

	goto/32 :l_pyvZhcjSsSGwrFXM_4

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;FZCS)V
    .locals 0

	goto/32 :l_IsRuiUgKMJAjuEqM_0

	nop

	:l_wmFStSHLEnuGnPQg_5
    int-to-double p0, p3

	goto/32 :l_TBRGEbibGyycarDy_6

	nop

	:l_IsRuiUgKMJAjuEqM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kEGfAvOpMbDFVDUu_1

	nop

	:l_ySUPTvlRPrckRchg_7
	goto/32 :before_first_instruction

	:l_zeoXHseWGARglQVW_3
    mul-int p2, p0, p1

	goto/32 :l_rWhNdFPReJemxMhj_4

	nop

	:l_LjqxkziErbXpXMjs_2
    const/16 p1, 0xd2

	goto/32 :l_zeoXHseWGARglQVW_3

	nop

	:l_kEGfAvOpMbDFVDUu_1
    const/16 p0, 0x2a

	goto/32 :l_LjqxkziErbXpXMjs_2

	nop

	:l_TBRGEbibGyycarDy_6
    return-void

	:after_last_instruction

	goto/32 :l_ySUPTvlRPrckRchg_7

	nop

	:l_rWhNdFPReJemxMhj_4
    add-int p3, p2, p1

	goto/32 :l_wmFStSHLEnuGnPQg_5

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;FCSZ)V
    .locals 0

	goto/32 :l_EZFJWEoZJdyEYFXv_0

	nop

	:l_LDgEGxDcTGOWmhlJ_1
    const/16 p0, 0x2a

	goto/32 :l_lrxVSiVfAgSdmJKj_2

	nop

	:l_GePnvXXwiMFrbkQs_3
    mul-int p2, p0, p1

	goto/32 :l_URFhjlITDkxcrbYg_4

	nop

	:l_yMDYEUiviJpnHYmu_7
	goto/32 :before_first_instruction

	:l_OTOycroGjMfBKyyo_6
    return-void

	:after_last_instruction

	goto/32 :l_yMDYEUiviJpnHYmu_7

	nop

	:l_sKlFBhrNYANBNkVf_5
    int-to-double p0, p3

	goto/32 :l_OTOycroGjMfBKyyo_6

	nop

	:l_lrxVSiVfAgSdmJKj_2
    const/16 p1, 0xd2

	goto/32 :l_GePnvXXwiMFrbkQs_3

	nop

	:l_EZFJWEoZJdyEYFXv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LDgEGxDcTGOWmhlJ_1

	nop

	:l_URFhjlITDkxcrbYg_4
    add-int p3, p2, p1

	goto/32 :l_sKlFBhrNYANBNkVf_5

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_UfXdShRkKwDwDlUl_0

	nop

	:l_QJyraVVlkEilZixJ_4
	if-lez v0, :gl_WTMsfeMDCNrcXJwk

	goto/32 :cYlLzKwdtqZUGeLJ

	:gl_WTMsfeMDCNrcXJwk	goto/32 :l_qVOLgDkZKqkskSWG_5

	nop

	:l_UoDoGPtoeQVRVTst_11
    invoke-direct {v3, v0, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_sZEYiEtpvWlMGieK_12

	nop

	:l_wmYvUNUONHMbISDB_14
	goto/32 :before_first_instruction

	:lWLrXvnyVQAIPOUz
	goto/32 :l_gpunvpCCfRDAkLEC_15

	nop

	:l_FZjuPZYkHboCTLvw_3
	rem-int v0, v0, v1
	goto/32 :l_QJyraVVlkEilZixJ_4

	nop

	:l_UfXdShRkKwDwDlUl_0
	const v0, 14
	goto/32 :l_poNPYmBHZWPhyJbc_1

	nop

	:l_sZEYiEtpvWlMGieK_12
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 342
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 125
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineUnsafe":I
	goto/32 :l_MMHQooYGtjiodoQi_13

	nop

	:l_qVOLgDkZKqkskSWG_5
	goto/32 :lWLrXvnyVQAIPOUz
	:cYlLzKwdtqZUGeLJ
	:aNDJMoZUhRjcozgy

	goto/32 :l_foFKrdikUIRiztvZ_6

	nop

	:l_JOFlEgkDRkvJJORe_9
    const/4 v2, 0x0

    .line 341
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_veAuhlJNplKCDxsG_10

	nop

	:l_pAgOpFhXzGamTEKo_7
    filled-new-array {p0, p1, p2}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_CPFTTovoDmrVzJVy_8

	nop

	:l_foFKrdikUIRiztvZ_6
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
	goto/32 :l_pAgOpFhXzGamTEKo_7

	nop

	:l_CPFTTovoDmrVzJVy_8
    const/4 v1, 0x0

    .line 340
    .local v1, "$i$f$combineUnsafe":I
	goto/32 :l_JOFlEgkDRkvJJORe_9

	nop

	:l_gpunvpCCfRDAkLEC_15
	goto/32 :aNDJMoZUhRjcozgy
	:l_QtPbFfpipOOvFtSG_2
	add-int v0, v0, v1
	goto/32 :l_FZjuPZYkHboCTLvw_3

	nop

	:l_veAuhlJNplKCDxsG_10
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

	goto/32 :l_UoDoGPtoeQVRVTst_11

	nop

	:l_MMHQooYGtjiodoQi_13
    return-object v3

	:after_last_instruction

	goto/32 :l_wmYvUNUONHMbISDB_14

	nop

	:l_poNPYmBHZWPhyJbc_1
	const v1, 7
	goto/32 :l_QtPbFfpipOOvFtSG_2

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;SIFB)V
    .locals 0

	goto/32 :l_SKZyhSGhXzcNjKPd_0

	nop

	:l_OxtqsWsaCUdRvdSf_2
    const/16 p1, 0xd2

	goto/32 :l_kzlntZEfwzAJvnOE_3

	nop

	:l_XNVhZbdNYxdFSHVw_1
    const/16 p0, 0x2a

	goto/32 :l_OxtqsWsaCUdRvdSf_2

	nop

	:l_OXEoImylljwKovmK_7
	goto/32 :before_first_instruction

	:l_SKZyhSGhXzcNjKPd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XNVhZbdNYxdFSHVw_1

	nop

	:l_IsUmzfPsDTeDLpjN_5
    int-to-double p0, p3

	goto/32 :l_NWkwNTxczkNJGGke_6

	nop

	:l_kzlntZEfwzAJvnOE_3
    mul-int p2, p0, p1

	goto/32 :l_veeEQKUsZuQzCxrn_4

	nop

	:l_NWkwNTxczkNJGGke_6
    return-void

	:after_last_instruction

	goto/32 :l_OXEoImylljwKovmK_7

	nop

	:l_veeEQKUsZuQzCxrn_4
    add-int p3, p2, p1

	goto/32 :l_IsUmzfPsDTeDLpjN_5

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;IFSB)V
    .locals 0

	goto/32 :l_xUcpZgZOgobnhKvo_0

	nop

	:l_lcutxpltphtZykzZ_2
    const/16 p1, 0xd2

	goto/32 :l_zDvpITvmvsIXIjAU_3

	nop

	:l_LqCpmgVKgBRtHPYi_1
    const/16 p0, 0x2a

	goto/32 :l_lcutxpltphtZykzZ_2

	nop

	:l_xUcpZgZOgobnhKvo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LqCpmgVKgBRtHPYi_1

	nop

	:l_aqvECtllcXzOGCLe_5
    int-to-double p0, p3

	goto/32 :l_AyHjHNLNNowfoNfG_6

	nop

	:l_kCaSVfqmExIRGvKG_7
	goto/32 :before_first_instruction

	:l_YpaRgCmWGRGjACnG_4
    add-int p3, p2, p1

	goto/32 :l_aqvECtllcXzOGCLe_5

	nop

	:l_zDvpITvmvsIXIjAU_3
    mul-int p2, p0, p1

	goto/32 :l_YpaRgCmWGRGjACnG_4

	nop

	:l_AyHjHNLNNowfoNfG_6
    return-void

	:after_last_instruction

	goto/32 :l_kCaSVfqmExIRGvKG_7

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;IBSF)V
    .locals 0

	goto/32 :l_seOniTEfZyakpMrB_0

	nop

	:l_yrKsEHBbQtCruszE_7
	goto/32 :before_first_instruction

	:l_SqLKwaJEfdNmzAmu_2
    const/16 p1, 0xd2

	goto/32 :l_ZzLtaWmgkaEmBjBl_3

	nop

	:l_lLtGLIITZqPoVXBO_4
    add-int p3, p2, p1

	goto/32 :l_nYqfRTgAnqUJoIKW_5

	nop

	:l_JZZRUfYmkJqqWvPg_1
    const/16 p0, 0x2a

	goto/32 :l_SqLKwaJEfdNmzAmu_2

	nop

	:l_seOniTEfZyakpMrB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JZZRUfYmkJqqWvPg_1

	nop

	:l_nYqfRTgAnqUJoIKW_5
    int-to-double p0, p3

	goto/32 :l_JELUDIVRskYilJIy_6

	nop

	:l_ZzLtaWmgkaEmBjBl_3
    mul-int p2, p0, p1

	goto/32 :l_lLtGLIITZqPoVXBO_4

	nop

	:l_JELUDIVRskYilJIy_6
    return-void

	:after_last_instruction

	goto/32 :l_yrKsEHBbQtCruszE_7

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_GlNcMgkRAxnSHxsx_0

	nop

	:l_mbYpjWBToJpfZfUz_10
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2;

	goto/32 :l_xrOzImhLhaiokPrt_11

	nop

	:l_JuHijnFbGBxDhnEa_2
	add-int v0, v0, v1
	goto/32 :l_TvYCTVtVWHOTrdKd_3

	nop

	:l_VWQUiXZYvxLOldbT_6
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
	goto/32 :l_oLrmucaANRGjqUmA_7

	nop

	:l_hleTDVOmsEjhzwPP_5
	goto/32 :oMQzxdYIuLeuTjrh
	:keajJmujqdAuMRaY
	:wYXHBZkZIskCQKMT

	goto/32 :l_VWQUiXZYvxLOldbT_6

	nop

	:l_vgaKUKCjePODgqaX_8
    const/4 v1, 0x0

    .line 346
    .local v1, "$i$f$combineUnsafe":I
	goto/32 :l_UBkjNpBWBjtGDijO_9

	nop

	:l_PAkWvIVHaqeGboow_14
	goto/32 :before_first_instruction

	:oMQzxdYIuLeuTjrh
	goto/32 :l_NtSloTOIePYqeMaV_15

	nop

	:l_NtSloTOIePYqeMaV_15
	goto/32 :wYXHBZkZIskCQKMT
	:l_cFIjXaGAgHlkPQaD_12
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 348
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 163
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineUnsafe":I
	goto/32 :l_rsokmrcxLfLlHQvk_13

	nop

	:l_UBkjNpBWBjtGDijO_9
    const/4 v2, 0x0

    .line 347
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_mbYpjWBToJpfZfUz_10

	nop

	:l_oLrmucaANRGjqUmA_7
    filled-new-array {p0, p1, p2, p3}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_vgaKUKCjePODgqaX_8

	nop

	:l_BTQaGuCNfmArXvhD_1
	const v1, 19
	goto/32 :l_JuHijnFbGBxDhnEa_2

	nop

	:l_rsokmrcxLfLlHQvk_13
    return-object v3

	:after_last_instruction

	goto/32 :l_PAkWvIVHaqeGboow_14

	nop

	:l_JgZvjRryirgNKEfX_4
	if-lez v0, :gl_rUomHfsATQQzMeeA

	goto/32 :keajJmujqdAuMRaY

	:gl_rUomHfsATQQzMeeA	goto/32 :l_hleTDVOmsEjhzwPP_5

	nop

	:l_xrOzImhLhaiokPrt_11
    invoke-direct {v3, v0, p4}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)V

	goto/32 :l_cFIjXaGAgHlkPQaD_12

	nop

	:l_TvYCTVtVWHOTrdKd_3
	rem-int v0, v0, v1
	goto/32 :l_JgZvjRryirgNKEfX_4

	nop

	:l_GlNcMgkRAxnSHxsx_0
	const v0, 16
	goto/32 :l_BTQaGuCNfmArXvhD_1

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;ZCBF)V
    .locals 0

	goto/32 :l_AWRPMRiEmykoLYvI_0

	nop

	:l_czAbVLVfexvevZBd_4
    add-int p3, p2, p1

	goto/32 :l_QOjRWuRxfYBsFYaA_5

	nop

	:l_OTHZMhRCyihMfIyb_1
    const/16 p0, 0x2a

	goto/32 :l_MGaeEOyTLPOSLSgZ_2

	nop

	:l_MGaeEOyTLPOSLSgZ_2
    const/16 p1, 0xd2

	goto/32 :l_jouavLCZLkPRFAZo_3

	nop

	:l_dfAmqTiRGZKlZQcp_6
    return-void

	:after_last_instruction

	goto/32 :l_krddkdrybCeJwHsG_7

	nop

	:l_QOjRWuRxfYBsFYaA_5
    int-to-double p0, p3

	goto/32 :l_dfAmqTiRGZKlZQcp_6

	nop

	:l_krddkdrybCeJwHsG_7
	goto/32 :before_first_instruction

	:l_jouavLCZLkPRFAZo_3
    mul-int p2, p0, p1

	goto/32 :l_czAbVLVfexvevZBd_4

	nop

	:l_AWRPMRiEmykoLYvI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OTHZMhRCyihMfIyb_1

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;BCZF)V
    .locals 0

	goto/32 :l_TJFdtIfIOkbwzUvz_0

	nop

	:l_MEwSWfZOOxtWeUhG_1
    const/16 p0, 0x2a

	goto/32 :l_TqtCqoWScrkXMSuV_2

	nop

	:l_GnZlFpraeAVLOdGW_6
    return-void

	:after_last_instruction

	goto/32 :l_ZhSCaaOVJEWQKKwn_7

	nop

	:l_KCIkbLDtokoOsahg_4
    add-int p3, p2, p1

	goto/32 :l_kcTotCxxBiCUDgNm_5

	nop

	:l_TqtCqoWScrkXMSuV_2
    const/16 p1, 0xd2

	goto/32 :l_ljnGPKXftLUmEMeX_3

	nop

	:l_ZhSCaaOVJEWQKKwn_7
	goto/32 :before_first_instruction

	:l_ljnGPKXftLUmEMeX_3
    mul-int p2, p0, p1

	goto/32 :l_KCIkbLDtokoOsahg_4

	nop

	:l_TJFdtIfIOkbwzUvz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MEwSWfZOOxtWeUhG_1

	nop

	:l_kcTotCxxBiCUDgNm_5
    int-to-double p0, p3

	goto/32 :l_GnZlFpraeAVLOdGW_6

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;BFCZ)V
    .locals 0

	goto/32 :l_oHnPEZMIJVmuHLpw_0

	nop

	:l_IGWKvDLZFGDappTV_3
    mul-int p2, p0, p1

	goto/32 :l_qBSMfzxRSqOhYAQO_4

	nop

	:l_rztfYtoUfsrViNOE_1
    const/16 p0, 0x2a

	goto/32 :l_PymEANrWnrMFaTlN_2

	nop

	:l_FvayzavKswgPTLDk_5
    int-to-double p0, p3

	goto/32 :l_rkwcxinbNLlbcZYH_6

	nop

	:l_qBSMfzxRSqOhYAQO_4
    add-int p3, p2, p1

	goto/32 :l_FvayzavKswgPTLDk_5

	nop

	:l_MRbnCQDdqvwIGJfO_7
	goto/32 :before_first_instruction

	:l_oHnPEZMIJVmuHLpw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rztfYtoUfsrViNOE_1

	nop

	:l_PymEANrWnrMFaTlN_2
    const/16 p1, 0xd2

	goto/32 :l_IGWKvDLZFGDappTV_3

	nop

	:l_rkwcxinbNLlbcZYH_6
    return-void

	:after_last_instruction

	goto/32 :l_MRbnCQDdqvwIGJfO_7

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_GeJtZCaLragGWRNg_0

	nop

	:l_TPdACYgdhwwMTLdk_15
	goto/32 :FbuXHjhiTnDJKYZd
	:l_RdoYRYzGCHQGCADM_12
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 354
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 205
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineUnsafe":I
	goto/32 :l_AxnNNlYyVZDcXDIo_13

	nop

	:l_jXvzWIcJqTZGqoAx_10
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3;

	goto/32 :l_QtiHNleUhcYjcGdU_11

	nop

	:l_AxnNNlYyVZDcXDIo_13
    return-object v3

	:after_last_instruction

	goto/32 :l_PiRYFbqaNQYBTwrY_14

	nop

	:l_DqfSLLRbUTUtmlZT_4
	if-lez v0, :gl_pKjiJtKpNlRLrxaQ

	goto/32 :GwDhDhphNHnqsJTo

	:gl_pKjiJtKpNlRLrxaQ	goto/32 :l_FAwtICfJRQSoJTID_5

	nop

	:l_QtiHNleUhcYjcGdU_11
    invoke-direct {v3, v0, p5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)V

	goto/32 :l_RdoYRYzGCHQGCADM_12

	nop

	:l_RIqxFCSyQYDEhdBA_3
	rem-int v0, v0, v1
	goto/32 :l_DqfSLLRbUTUtmlZT_4

	nop

	:l_gQHsthVApOpdEJVD_8
    const/4 v1, 0x0

    .line 352
    .local v1, "$i$f$combineUnsafe":I
	goto/32 :l_PtlKGyhidCkeadpn_9

	nop

	:l_PiRYFbqaNQYBTwrY_14
	goto/32 :before_first_instruction

	:AklfybwYaxuBxCpa
	goto/32 :l_TPdACYgdhwwMTLdk_15

	nop

	:l_NRNMgwHvhLeVZyCJ_2
	add-int v0, v0, v1
	goto/32 :l_RIqxFCSyQYDEhdBA_3

	nop

	:l_lItqUjesmSJoQojD_1
	const v1, 20
	goto/32 :l_NRNMgwHvhLeVZyCJ_2

	nop

	:l_URoDcEUqOwiQAYEE_7
    filled-new-array {p0, p1, p2, p3, p4}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_gQHsthVApOpdEJVD_8

	nop

	:l_GeJtZCaLragGWRNg_0
	const v0, 18
	goto/32 :l_lItqUjesmSJoQojD_1

	nop

	:l_PtlKGyhidCkeadpn_9
    const/4 v2, 0x0

    .line 353
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_jXvzWIcJqTZGqoAx_10

	nop

	:l_FAwtICfJRQSoJTID_5
	goto/32 :AklfybwYaxuBxCpa
	:GwDhDhphNHnqsJTo
	:FbuXHjhiTnDJKYZd

	goto/32 :l_OkMnoRIlrPGZRLZN_6

	nop

	:l_OkMnoRIlrPGZRLZN_6
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
	goto/32 :l_URoDcEUqOwiQAYEE_7

	nop

.end method

.method public static final synthetic combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ICZF)V
    .locals 0

	goto/32 :l_RdZTbQlxsOjhJJcP_0

	nop

	:l_gpmDPXGabDeKolkY_3
    mul-int p2, p0, p1

	goto/32 :l_CyiGMkXiXIHigBjG_4

	nop

	:l_CyiGMkXiXIHigBjG_4
    add-int p3, p2, p1

	goto/32 :l_ZgIQQvnbRurUSjvG_5

	nop

	:l_eOvPfnceoIpOefaV_7
	goto/32 :before_first_instruction

	:l_DAbHjvtIuNTzrGgK_6
    return-void

	:after_last_instruction

	goto/32 :l_eOvPfnceoIpOefaV_7

	nop

	:l_RdZTbQlxsOjhJJcP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ExjOYOhrCPiRruxV_1

	nop

	:l_KPTDekxInnIJUJMX_2
    const/16 p1, 0xd2

	goto/32 :l_gpmDPXGabDeKolkY_3

	nop

	:l_ZgIQQvnbRurUSjvG_5
    int-to-double p0, p3

	goto/32 :l_DAbHjvtIuNTzrGgK_6

	nop

	:l_ExjOYOhrCPiRruxV_1
    const/16 p0, 0x2a

	goto/32 :l_KPTDekxInnIJUJMX_2

	nop

.end method

.method public static final synthetic combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ZCIF)V
    .locals 0

	goto/32 :l_GvwiNPIudBqlKZWX_0

	nop

	:l_HBiwUypRUeoUrDqh_5
    int-to-double p0, p3

	goto/32 :l_ZMqhCyxjyrKoeOSz_6

	nop

	:l_ZPUmgLIsDNNDXWTZ_1
    const/16 p0, 0x2a

	goto/32 :l_HPZZcYSLCxdNiSfA_2

	nop

	:l_ZMqhCyxjyrKoeOSz_6
    return-void

	:after_last_instruction

	goto/32 :l_JJaZZtiOxHsxntIX_7

	nop

	:l_cLBcpBWNCNHMdCBq_4
    add-int p3, p2, p1

	goto/32 :l_HBiwUypRUeoUrDqh_5

	nop

	:l_GvwiNPIudBqlKZWX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZPUmgLIsDNNDXWTZ_1

	nop

	:l_HPZZcYSLCxdNiSfA_2
    const/16 p1, 0xd2

	goto/32 :l_QjFUqKRksZFvklDN_3

	nop

	:l_JJaZZtiOxHsxntIX_7
	goto/32 :before_first_instruction

	:l_QjFUqKRksZFvklDN_3
    mul-int p2, p0, p1

	goto/32 :l_cLBcpBWNCNHMdCBq_4

	nop

.end method

.method public static final synthetic combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ZFCI)V
    .locals 0

	goto/32 :l_uWztxFiilxybhstg_0

	nop

	:l_CBBLlCKjwwEpjdZp_6
    return-void

	:after_last_instruction

	goto/32 :l_pqMydXrtajyzqUlf_7

	nop

	:l_uWztxFiilxybhstg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nICnCWFenJMORSqQ_1

	nop

	:l_pqMydXrtajyzqUlf_7
	goto/32 :before_first_instruction

	:l_rkjazImclUFYhNiH_2
    const/16 p1, 0xd2

	goto/32 :l_dkSoKIMNzuJDDTEz_3

	nop

	:l_mjihUAwOpoGEgvEQ_4
    add-int p3, p2, p1

	goto/32 :l_jvNyQDkQmvJjvJMK_5

	nop

	:l_nICnCWFenJMORSqQ_1
    const/16 p0, 0x2a

	goto/32 :l_rkjazImclUFYhNiH_2

	nop

	:l_jvNyQDkQmvJjvJMK_5
    int-to-double p0, p3

	goto/32 :l_CBBLlCKjwwEpjdZp_6

	nop

	:l_dkSoKIMNzuJDDTEz_3
    mul-int p2, p0, p1

	goto/32 :l_mjihUAwOpoGEgvEQ_4

	nop

.end method

.method public static final synthetic combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_PnHtkKjJqwjzvWHe_0

	nop

	:l_eCAdNFmDerkIAaed_8
    const/4 v1, 0x0

    .line 358
    .local v1, "$i$f$unsafeFlow":I
	goto/32 :l_kyvrsRlkeSEOOwMn_9

	nop

	:l_wajQGCjpBnbsrczY_12
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 239
    .end local v1    # "$i$f$unsafeFlow":I
	goto/32 :l_BAuKUXUhLgsYGdfI_13

	nop

	:l_BAuKUXUhLgsYGdfI_13
    return-object v2

	:after_last_instruction

	goto/32 :l_mdtUgdndChLkMHRs_14

	nop

	:l_NbrWjWywiswAOLQt_11
    invoke-direct {v2, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_wajQGCjpBnbsrczY_12

	nop

	:l_VGghEiztAouxxqdH_2
	add-int v0, v0, v1
	goto/32 :l_HxaMcGpogmvjwYWi_3

	nop

	:l_HxaMcGpogmvjwYWi_3
	rem-int v0, v0, v1
	goto/32 :l_brkvBJcaqodhfRvA_4

	nop

	:l_hTtMAXrzmFodOVhV_10
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;

	goto/32 :l_NbrWjWywiswAOLQt_11

	nop

	:l_kIHvMYdwaHPTSKxW_7
    const/4 v0, 0x0

    .line 237
    .local v0, "$i$f$combine":I
	goto/32 :l_eCAdNFmDerkIAaed_8

	nop

	:l_zIxDPhFqcvCjNsxk_6
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

	goto/32 :l_kIHvMYdwaHPTSKxW_7

	nop

	:l_brkvBJcaqodhfRvA_4
	if-lez v0, :gl_ZfsnHcMZyGkOddVI

	goto/32 :lmQUhdizHvbIXpwa

	:gl_ZfsnHcMZyGkOddVI	goto/32 :l_lnfzriUfFJypHrsI_5

	nop

	:l_PnHtkKjJqwjzvWHe_0
	const v0, 31
	goto/32 :l_xUwYygWEjvHKJyvl_1

	nop

	:l_kyvrsRlkeSEOOwMn_9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_hTtMAXrzmFodOVhV_10

	nop

	:l_xUwYygWEjvHKJyvl_1
	const v1, 13
	goto/32 :l_VGghEiztAouxxqdH_2

	nop

	:l_lnfzriUfFJypHrsI_5
	goto/32 :ySwSSaHPqkwUSsot
	:lmQUhdizHvbIXpwa
	:zaRFxyRdHNnTEqIk

	goto/32 :l_zIxDPhFqcvCjNsxk_6

	nop

	:l_mdtUgdndChLkMHRs_14
	goto/32 :before_first_instruction

	:ySwSSaHPqkwUSsot
	goto/32 :l_gwJSgVFsdaOADplh_15

	nop

	:l_gwJSgVFsdaOADplh_15
	goto/32 :zaRFxyRdHNnTEqIk
.end method

.method public static final synthetic combineTransform(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;ZICS)V
    .locals 0

	goto/32 :l_SuxZGYHdMFufHUqd_0

	nop

	:l_EImzCwXFnuRHiJcn_3
    mul-int p2, p0, p1

	goto/32 :l_KwimtHdXoedPBups_4

	nop

	:l_KwimtHdXoedPBups_4
    add-int p3, p2, p1

	goto/32 :l_zmjkwfUXbUkbiNFc_5

	nop

	:l_fHniIsIgnoFGImFM_2
    const/16 p1, 0xd2

	goto/32 :l_EImzCwXFnuRHiJcn_3

	nop

	:l_SuxZGYHdMFufHUqd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_evPGsAzkyCiwJsDQ_1

	nop

	:l_evPGsAzkyCiwJsDQ_1
    const/16 p0, 0x2a

	goto/32 :l_fHniIsIgnoFGImFM_2

	nop

	:l_paNcpzpacGIYGiRa_7
	goto/32 :before_first_instruction

	:l_eUikPdeCldsadfWr_6
    return-void

	:after_last_instruction

	goto/32 :l_paNcpzpacGIYGiRa_7

	nop

	:l_zmjkwfUXbUkbiNFc_5
    int-to-double p0, p3

	goto/32 :l_eUikPdeCldsadfWr_6

	nop

.end method

.method public static final synthetic combineTransform(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;CZSI)V
    .locals 0

	goto/32 :l_QkqZhlHcJKgtDGRI_0

	nop

	:l_GRyozkYqgdhIzeVx_7
	goto/32 :before_first_instruction

	:l_UXoKfNcUAPHDbkdj_1
    const/16 p0, 0x2a

	goto/32 :l_GBtrDPhtXiaECvLE_2

	nop

	:l_bgxhgpMtDQjnUggW_6
    return-void

	:after_last_instruction

	goto/32 :l_GRyozkYqgdhIzeVx_7

	nop

	:l_dDdcqgORjoctrHuf_3
    mul-int p2, p0, p1

	goto/32 :l_qUjFfPhrYOLhjuZH_4

	nop

	:l_GBtrDPhtXiaECvLE_2
    const/16 p1, 0xd2

	goto/32 :l_dDdcqgORjoctrHuf_3

	nop

	:l_ebDMesuIjAdaaltz_5
    int-to-double p0, p3

	goto/32 :l_bgxhgpMtDQjnUggW_6

	nop

	:l_qUjFfPhrYOLhjuZH_4
    add-int p3, p2, p1

	goto/32 :l_ebDMesuIjAdaaltz_5

	nop

	:l_QkqZhlHcJKgtDGRI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UXoKfNcUAPHDbkdj_1

	nop

.end method

.method public static final synthetic combineTransform(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;ISCZ)V
    .locals 0

	goto/32 :l_qXSdnOnxdXesQlma_0

	nop

	:l_BWHJTbhchggicfud_5
    int-to-double p0, p3

	goto/32 :l_dtvTzOBOuwEawLPK_6

	nop

	:l_dtvTzOBOuwEawLPK_6
    return-void

	:after_last_instruction

	goto/32 :l_BbhNhzHHVuSlYxAq_7

	nop

	:l_BbhNhzHHVuSlYxAq_7
	goto/32 :before_first_instruction

	:l_ijtVJOcqygvRxMNF_1
    const/16 p0, 0x2a

	goto/32 :l_bVCnbcKcXKtJJFKO_2

	nop

	:l_jZbitiDcWRAadoOL_3
    mul-int p2, p0, p1

	goto/32 :l_eLAopPMcyhNxKJQh_4

	nop

	:l_bVCnbcKcXKtJJFKO_2
    const/16 p1, 0xd2

	goto/32 :l_jZbitiDcWRAadoOL_3

	nop

	:l_qXSdnOnxdXesQlma_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ijtVJOcqygvRxMNF_1

	nop

	:l_eLAopPMcyhNxKJQh_4
    add-int p3, p2, p1

	goto/32 :l_BWHJTbhchggicfud_5

	nop

.end method

.method public static final synthetic combineTransform(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 6

	goto/32 :l_PFRyCKhOVnGbdjBD_0

	nop

	:l_zcLRyYxYGAVhsDzh_17
    check-cast v1, [Lkotlinx/coroutines/flow/Flow;

    .line 307
    .local v1, "flowArray":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_elhGlengPgUOtXFO_18

	nop

	:l_OgweHIyhJEcmAvAF_21
    invoke-direct {v2, v1, p1, v3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_gOLKqZicdnoFTfLD_22

	nop

	:l_PHIWtoxnkSGPcHPX_3
	rem-int v0, v0, v1
	goto/32 :l_jCokScdSqMETlFrC_4

	nop

	:l_eIzlvHkxiuUcFPym_19
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;

	goto/32 :l_lIcPfeHzUCEFcwRP_20

	nop

	:l_HVlmQhRnZotSizmD_5
	goto/32 :AgNskwqsNFaJaoAI
	:BAPIlJlwmvpuvQAH
	:iHvpHTqWgzhJxCOR

	goto/32 :l_CyZqFMVHlrXtSpLg_6

	nop

	:l_CyZqFMVHlrXtSpLg_6
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

	goto/32 :l_kecmRZibeKapvOiu_7

	nop

	:l_jCokScdSqMETlFrC_4
	if-lez v0, :gl_BtgFWFaLAjURfUdA

	goto/32 :BAPIlJlwmvpuvQAH

	:gl_BtgFWFaLAjURfUdA	goto/32 :l_HVlmQhRnZotSizmD_5

	nop

	:l_vXVQpwXVEfuOWMQs_1
	const v1, 10
	goto/32 :l_VrsGEtfdZXEbyLfx_2

	nop

	:l_bWBJVhFVPRSgafDL_11
    move-object v3, v1

    .line 368
    .local v3, "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_pAIRmNvRxxPnzTGk_12

	nop

	:l_pqdDznpgPljMQJlq_15
	if-nez v4, :gl_cidHPmSudfPjbOTs

	goto/32 :cond_0

	:gl_cidHPmSudfPjbOTs
    .line 306
    .end local v1    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v2    # "$i$f$toTypedArray":I
    .end local v3    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_vNphoqtcuuedzzNu_16

	nop

	:l_IDOErHTyORdCyPxS_26
    const-string v5, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

	goto/32 :l_STEvovgnQmbthBSG_27

	nop

	:l_pBfHBYKepyylkTUb_8
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

	goto/32 :l_CFIYzFOCQSySfwgV_9

	nop

	:l_wZnCTFpjdfkUSFjz_10
    const/4 v2, 0x0

    .line 365
    .local v2, "$i$f$toTypedArray":I
    nop

    .line 366
	goto/32 :l_bWBJVhFVPRSgafDL_11

	nop

	:l_VrsGEtfdZXEbyLfx_2
	add-int v0, v0, v1
	goto/32 :l_PHIWtoxnkSGPcHPX_3

	nop

	:l_STEvovgnQmbthBSG_27
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CKGiurfjxYnOAqGG_28

	nop

	:l_tJBokxvobZWYKeIT_24
    return-object v2

    .line 368
    .local v1, "$this$toTypedArray$iv":Ljava/util/Collection;
    .restart local v2    # "$i$f$toTypedArray":I
    .restart local v3    # "thisCollection$iv":Ljava/util/Collection;
    :cond_0
	goto/32 :l_dZQTztuwcTiouOCF_25

	nop

	:l_pAIRmNvRxxPnzTGk_12
    const/4 v4, 0x0

	goto/32 :l_ujwfkKMpwXHAaSHr_13

	nop

	:l_CFIYzFOCQSySfwgV_9
    check-cast v1, Ljava/util/Collection;

    .local v1, "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_wZnCTFpjdfkUSFjz_10

	nop

	:l_ALizzoEpwzwnlHwD_29
	goto/32 :before_first_instruction

	:AgNskwqsNFaJaoAI
	goto/32 :l_VzUysmGzrPvyoQSG_30

	nop

	:l_lIcPfeHzUCEFcwRP_20
    const/4 v3, 0x0

	goto/32 :l_OgweHIyhJEcmAvAF_21

	nop

	:l_PFRyCKhOVnGbdjBD_0
	const v0, 25
	goto/32 :l_vXVQpwXVEfuOWMQs_1

	nop

	:l_NRSPHiNoQEjqxQYV_23
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

	goto/32 :l_tJBokxvobZWYKeIT_24

	nop

	:l_dZQTztuwcTiouOCF_25
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_IDOErHTyORdCyPxS_26

	nop

	:l_gOLKqZicdnoFTfLD_22
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_NRSPHiNoQEjqxQYV_23

	nop

	:l_vNphoqtcuuedzzNu_16
    move-object v1, v4

	goto/32 :l_zcLRyYxYGAVhsDzh_17

	nop

	:l_CKGiurfjxYnOAqGG_28
    throw v4

	:after_last_instruction

	goto/32 :l_ALizzoEpwzwnlHwD_29

	nop

	:l_kecmRZibeKapvOiu_7
    const/4 v0, 0x0

    .line 306
    .local v0, "$i$f$combineTransform":I
	goto/32 :l_pBfHBYKepyylkTUb_8

	nop

	:l_ujwfkKMpwXHAaSHr_13
    new-array v4, v4, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_niHiVxZREsmmEgGw_14

	nop

	:l_elhGlengPgUOtXFO_18
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_eIzlvHkxiuUcFPym_19

	nop

	:l_niHiVxZREsmmEgGw_14
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_pqdDznpgPljMQJlq_15

	nop

	:l_VzUysmGzrPvyoQSG_30
	goto/32 :iHvpHTqWgzhJxCOR
.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;SLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_tEJZuDkHfDbmWLXA_0

	nop

	:l_BaSIFUWFzpPtbdsq_5
    int-to-double p0, p3

	goto/32 :l_BbduVhCzfxAAIXsn_6

	nop

	:l_JKfOvZOzUwCWPUbY_1
    const/16 p0, 0x2a

	goto/32 :l_KNFoqQWbfBGsZkNB_2

	nop

	:l_FhOUDgjxiubjgQQR_4
    add-int p3, p2, p1

	goto/32 :l_BaSIFUWFzpPtbdsq_5

	nop

	:l_xswmHwdktQWwrFnE_3
    mul-int p2, p0, p1

	goto/32 :l_FhOUDgjxiubjgQQR_4

	nop

	:l_BbduVhCzfxAAIXsn_6
    return-void

	:after_last_instruction

	goto/32 :l_PahATyjvVCjOrFZO_7

	nop

	:l_tEJZuDkHfDbmWLXA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JKfOvZOzUwCWPUbY_1

	nop

	:l_PahATyjvVCjOrFZO_7
	goto/32 :before_first_instruction

	:l_KNFoqQWbfBGsZkNB_2
    const/16 p1, 0xd2

	goto/32 :l_xswmHwdktQWwrFnE_3

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_WmwDzsZDWNcIEdFU_0

	nop

	:l_AvxoIuflKmNAAiLY_6
    return-void

	:after_last_instruction

	goto/32 :l_DdwPpDvvBStVLRtW_7

	nop

	:l_xQWEcKIQgJQvYKhM_3
    mul-int p2, p0, p1

	goto/32 :l_ChNoDLYlRzcmvfVG_4

	nop

	:l_DdwPpDvvBStVLRtW_7
	goto/32 :before_first_instruction

	:l_IqXWmZFAqLDNiXZD_1
    const/16 p0, 0x2a

	goto/32 :l_tDwGLsGFxLRHzVkJ_2

	nop

	:l_NPFGyeJobfHORFdX_5
    int-to-double p0, p3

	goto/32 :l_AvxoIuflKmNAAiLY_6

	nop

	:l_tDwGLsGFxLRHzVkJ_2
    const/16 p1, 0xd2

	goto/32 :l_xQWEcKIQgJQvYKhM_3

	nop

	:l_ChNoDLYlRzcmvfVG_4
    add-int p3, p2, p1

	goto/32 :l_NPFGyeJobfHORFdX_5

	nop

	:l_WmwDzsZDWNcIEdFU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IqXWmZFAqLDNiXZD_1

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;Ljava/lang/String;BZS)V
    .locals 0

	goto/32 :l_FJoDIiWrRrIgahlt_0

	nop

	:l_xVODpxmvzkeJNbWs_3
    mul-int p2, p0, p1

	goto/32 :l_SuwHsWmXsNoQSkDe_4

	nop

	:l_FJoDIiWrRrIgahlt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EhXyKkMQjyIFYWrf_1

	nop

	:l_SuwHsWmXsNoQSkDe_4
    add-int p3, p2, p1

	goto/32 :l_CAKufCRfrVCNsjxP_5

	nop

	:l_erhESrEuEzhgsRmc_7
	goto/32 :before_first_instruction

	:l_CAKufCRfrVCNsjxP_5
    int-to-double p0, p3

	goto/32 :l_JjkkvpBqNLesjAHH_6

	nop

	:l_EhXyKkMQjyIFYWrf_1
    const/16 p0, 0x2a

	goto/32 :l_JNgHPruCexwOqWdJ_2

	nop

	:l_JNgHPruCexwOqWdJ_2
    const/16 p1, 0xd2

	goto/32 :l_xVODpxmvzkeJNbWs_3

	nop

	:l_JjkkvpBqNLesjAHH_6
    return-void

	:after_last_instruction

	goto/32 :l_erhESrEuEzhgsRmc_7

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_NrAOmueVjxAfoUmH_0

	nop

	:l_NrAOmueVjxAfoUmH_0
	const v0, 19
	goto/32 :l_QxCDHuYCqgMhJSgV_1

	nop

	:l_LIQiNFoNiAbHawfG_3
	rem-int v0, v0, v1
	goto/32 :l_WRwbCkEJLZvErEFf_4

	nop

	:l_SDRJYmpDuatCledQ_9
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;

	goto/32 :l_TZhlUTGYRDmWcoIl_10

	nop

	:l_EYbYGHcCEknifLFg_15
	goto/32 :before_first_instruction

	:kgOnsWetnVVdQsZP
	goto/32 :l_CHbtTcxpRHjxfzlP_16

	nop

	:l_eHhsgTocXChSYOQN_8
    const/4 v1, 0x0

    .line 337
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_SDRJYmpDuatCledQ_9

	nop

	:l_eWxOrqIkwZkyfofS_5
	goto/32 :kgOnsWetnVVdQsZP
	:NKotMQShHDCtolWN
	:ZRsEeCcMERhANRNt

	goto/32 :l_GtkwCIFkVaBFUhty_6

	nop

	:l_mgdgGfDLJKlSNZmq_11
    invoke-direct {v2, v0, v3, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_sMvClryjmQXskXIu_12

	nop

	:l_sMvClryjmQXskXIu_12
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_kxsdhcmSDQcpgtbP_13

	nop

	:l_GtkwCIFkVaBFUhty_6
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
	goto/32 :l_CtxAedISJCikbYSG_7

	nop

	:l_CtxAedISJCikbYSG_7
    filled-new-array {p0, p1}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_eHhsgTocXChSYOQN_8

	nop

	:l_WRwbCkEJLZvErEFf_4
	if-lez v0, :gl_yjNUZDfCPLjmoXYm

	goto/32 :NKotMQShHDCtolWN

	:gl_yjNUZDfCPLjmoXYm	goto/32 :l_eWxOrqIkwZkyfofS_5

	nop

	:l_kxsdhcmSDQcpgtbP_13
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 339
    nop

    .line 108
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_vsmXIPgPWSPTXFnI_14

	nop

	:l_TZhlUTGYRDmWcoIl_10
    const/4 v3, 0x0

	goto/32 :l_mgdgGfDLJKlSNZmq_11

	nop

	:l_CHbtTcxpRHjxfzlP_16
	goto/32 :ZRsEeCcMERhANRNt
	:l_vsmXIPgPWSPTXFnI_14
    return-object v2

	:after_last_instruction

	goto/32 :l_EYbYGHcCEknifLFg_15

	nop

	:l_zGLHqlfHzsXXuJZO_2
	add-int v0, v0, v1
	goto/32 :l_LIQiNFoNiAbHawfG_3

	nop

	:l_QxCDHuYCqgMhJSgV_1
	const v1, 15
	goto/32 :l_zGLHqlfHzsXXuJZO_2

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;SFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_YfoodAgikSUaiESF_0

	nop

	:l_OmBjRxALNYIWgyhR_3
    mul-int p2, p0, p1

	goto/32 :l_VBEtqYHIFMXRCBlL_4

	nop

	:l_IAeSHePNRGmbUqaK_1
    const/16 p0, 0x2a

	goto/32 :l_ZajDKJELvNpyLoMH_2

	nop

	:l_ydIqQjxVNldhRfhq_5
    int-to-double p0, p3

	goto/32 :l_NTkWDNZTtJNVaNey_6

	nop

	:l_NTkWDNZTtJNVaNey_6
    return-void

	:after_last_instruction

	goto/32 :l_KedAJtenOPuRDjZu_7

	nop

	:l_YfoodAgikSUaiESF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IAeSHePNRGmbUqaK_1

	nop

	:l_VBEtqYHIFMXRCBlL_4
    add-int p3, p2, p1

	goto/32 :l_ydIqQjxVNldhRfhq_5

	nop

	:l_ZajDKJELvNpyLoMH_2
    const/16 p1, 0xd2

	goto/32 :l_OmBjRxALNYIWgyhR_3

	nop

	:l_KedAJtenOPuRDjZu_7
	goto/32 :before_first_instruction

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;ZSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_ebZdcxagqEsJyvQg_0

	nop

	:l_GFOPJbeaDMSyvfyL_4
    add-int p3, p2, p1

	goto/32 :l_oinqocREuFTvxhrI_5

	nop

	:l_vooTKRYMpamvCvLM_7
	goto/32 :before_first_instruction

	:l_ewfvAhwQeIAQUhST_2
    const/16 p1, 0xd2

	goto/32 :l_vWeLkyiZFBtRmVED_3

	nop

	:l_oinqocREuFTvxhrI_5
    int-to-double p0, p3

	goto/32 :l_vcXxyxeIJiQJatcU_6

	nop

	:l_ebZdcxagqEsJyvQg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bUAmYbrWBtBxrJnR_1

	nop

	:l_vcXxyxeIJiQJatcU_6
    return-void

	:after_last_instruction

	goto/32 :l_vooTKRYMpamvCvLM_7

	nop

	:l_vWeLkyiZFBtRmVED_3
    mul-int p2, p0, p1

	goto/32 :l_GFOPJbeaDMSyvfyL_4

	nop

	:l_bUAmYbrWBtBxrJnR_1
    const/16 p0, 0x2a

	goto/32 :l_ewfvAhwQeIAQUhST_2

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;Ljava/lang/String;ZFS)V
    .locals 0

	goto/32 :l_XFyvvITLAyhOQuLA_0

	nop

	:l_uWTUCqgqKJTycjPd_1
    const/16 p0, 0x2a

	goto/32 :l_PZkrjDWOyDJFqgNw_2

	nop

	:l_VaOuwHqxFdSyqhQQ_7
	goto/32 :before_first_instruction

	:l_FNTPPoXwvWMepgWO_5
    int-to-double p0, p3

	goto/32 :l_HfMvXpHYffFvkymI_6

	nop

	:l_HfMvXpHYffFvkymI_6
    return-void

	:after_last_instruction

	goto/32 :l_VaOuwHqxFdSyqhQQ_7

	nop

	:l_zvOZMmDvXLpxAgex_4
    add-int p3, p2, p1

	goto/32 :l_FNTPPoXwvWMepgWO_5

	nop

	:l_LvkvTjJCJLEGGMJx_3
    mul-int p2, p0, p1

	goto/32 :l_zvOZMmDvXLpxAgex_4

	nop

	:l_PZkrjDWOyDJFqgNw_2
    const/16 p1, 0xd2

	goto/32 :l_LvkvTjJCJLEGGMJx_3

	nop

	:l_XFyvvITLAyhOQuLA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uWTUCqgqKJTycjPd_1

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_eMJyElzXFVmAdkiA_0

	nop

	:l_OXfZwFrLdzjiZicW_15
	goto/32 :before_first_instruction

	:ZssgqdBfQCwUuNhh
	goto/32 :l_gQTTiXTmmZMlqmHY_16

	nop

	:l_sjUqUXdwdERFlfNf_1
	const v1, 2
	goto/32 :l_jONMQydRcXGJyKlX_2

	nop

	:l_jONMQydRcXGJyKlX_2
	add-int v0, v0, v1
	goto/32 :l_gKZLFZvxOfylyUkw_3

	nop

	:l_eMJyElzXFVmAdkiA_0
	const v0, 2
	goto/32 :l_sjUqUXdwdERFlfNf_1

	nop

	:l_uFdUaLRPcrfVNSEm_9
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;

	goto/32 :l_BSKZyonitEPINEOM_10

	nop

	:l_YanxhPIoeYNwGTLs_5
	goto/32 :ZssgqdBfQCwUuNhh
	:lLeUbUvNrpQyBBGo
	:LTzNSRvgMJfYhOnc

	goto/32 :l_mYVoMKoAwDbDvnQb_6

	nop

	:l_pvtiFHQFCemirUBi_7
    filled-new-array {p0, p1, p2}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_UkCtZHvkGKsyRaNZ_8

	nop

	:l_UkCtZHvkGKsyRaNZ_8
    const/4 v1, 0x0

    .line 343
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_uFdUaLRPcrfVNSEm_9

	nop

	:l_BSKZyonitEPINEOM_10
    const/4 v3, 0x0

	goto/32 :l_QaEolVSgYwhUHPwW_11

	nop

	:l_gQTTiXTmmZMlqmHY_16
	goto/32 :LTzNSRvgMJfYhOnc
	:l_jqAuHJCbKlbtDmZf_12
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_ZhLapfeEAZcwyVEJ_13

	nop

	:l_ndCzSMnTFgJSNFmj_4
	if-lez v0, :gl_QAvesilLKrEiXxed

	goto/32 :lLeUbUvNrpQyBBGo

	:gl_QAvesilLKrEiXxed	goto/32 :l_YanxhPIoeYNwGTLs_5

	nop

	:l_NQkzaYJsrOixNeRT_14
    return-object v2

	:after_last_instruction

	goto/32 :l_OXfZwFrLdzjiZicW_15

	nop

	:l_ZhLapfeEAZcwyVEJ_13
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 345
    nop

    .line 144
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_NQkzaYJsrOixNeRT_14

	nop

	:l_QaEolVSgYwhUHPwW_11
    invoke-direct {v2, v0, v3, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function5;)V

	goto/32 :l_jqAuHJCbKlbtDmZf_12

	nop

	:l_mYVoMKoAwDbDvnQb_6
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
	goto/32 :l_pvtiFHQFCemirUBi_7

	nop

	:l_gKZLFZvxOfylyUkw_3
	rem-int v0, v0, v1
	goto/32 :l_ndCzSMnTFgJSNFmj_4

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;CBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_KlmxzIgrvkfomYsn_0

	nop

	:l_YozhFeGItcOXHHdE_2
    const/16 p1, 0xd2

	goto/32 :l_WtjLhBiVshHGZvwm_3

	nop

	:l_KlmxzIgrvkfomYsn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KlVcgsijdSRTGKVS_1

	nop

	:l_dZfXNvWKcndjedJS_7
	goto/32 :before_first_instruction

	:l_WtjLhBiVshHGZvwm_3
    mul-int p2, p0, p1

	goto/32 :l_EektUHkKRREUCFUl_4

	nop

	:l_KlVcgsijdSRTGKVS_1
    const/16 p0, 0x2a

	goto/32 :l_YozhFeGItcOXHHdE_2

	nop

	:l_ErCWJwwxWJYaEwCr_6
    return-void

	:after_last_instruction

	goto/32 :l_dZfXNvWKcndjedJS_7

	nop

	:l_JhRkaoaoQSnnmZZS_5
    int-to-double p0, p3

	goto/32 :l_ErCWJwwxWJYaEwCr_6

	nop

	:l_EektUHkKRREUCFUl_4
    add-int p3, p2, p1

	goto/32 :l_JhRkaoaoQSnnmZZS_5

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_JZSMgbYFGkzUcUUy_0

	nop

	:l_HhzEfOzyhnefuUPu_3
    mul-int p2, p0, p1

	goto/32 :l_InLIUdcnIGydwhpo_4

	nop

	:l_JZSMgbYFGkzUcUUy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cBvMFYbXlmbMWhrw_1

	nop

	:l_rouxpFVZrPIZieHo_7
	goto/32 :before_first_instruction

	:l_cBvMFYbXlmbMWhrw_1
    const/16 p0, 0x2a

	goto/32 :l_KydGnquzgiwRFKkW_2

	nop

	:l_ynHobCzqIPPOoulg_5
    int-to-double p0, p3

	goto/32 :l_evGMGPQkKJzLgdWJ_6

	nop

	:l_InLIUdcnIGydwhpo_4
    add-int p3, p2, p1

	goto/32 :l_ynHobCzqIPPOoulg_5

	nop

	:l_evGMGPQkKJzLgdWJ_6
    return-void

	:after_last_instruction

	goto/32 :l_rouxpFVZrPIZieHo_7

	nop

	:l_KydGnquzgiwRFKkW_2
    const/16 p1, 0xd2

	goto/32 :l_HhzEfOzyhnefuUPu_3

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;ZBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_sdtZWIyNYbExsnjy_0

	nop

	:l_drzLQHyIMKSnJYlK_5
    int-to-double p0, p3

	goto/32 :l_WfaszToWHdmKdmet_6

	nop

	:l_VikMOrSKjPZbyOcs_4
    add-int p3, p2, p1

	goto/32 :l_drzLQHyIMKSnJYlK_5

	nop

	:l_rNwvOjGXOuQFgzRk_7
	goto/32 :before_first_instruction

	:l_fNhDvzqSlwclZyYt_2
    const/16 p1, 0xd2

	goto/32 :l_HIcuXECPCWATrANf_3

	nop

	:l_ZbPlbbZLUBywFbGg_1
    const/16 p0, 0x2a

	goto/32 :l_fNhDvzqSlwclZyYt_2

	nop

	:l_sdtZWIyNYbExsnjy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZbPlbbZLUBywFbGg_1

	nop

	:l_HIcuXECPCWATrANf_3
    mul-int p2, p0, p1

	goto/32 :l_VikMOrSKjPZbyOcs_4

	nop

	:l_WfaszToWHdmKdmet_6
    return-void

	:after_last_instruction

	goto/32 :l_rNwvOjGXOuQFgzRk_7

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_IxXWGpCAJfwWDrAh_0

	nop

	:l_vZcSwuELknBiJeNx_14
    return-object v2

	:after_last_instruction

	goto/32 :l_hAsFiuNKRYeynBii_15

	nop

	:l_hAsFiuNKRYeynBii_15
	goto/32 :before_first_instruction

	:OvccTIVCrTgKaYZL
	goto/32 :l_DMtxsAguKNgoSdtn_16

	nop

	:l_GfFcfAysiWcnqZdy_13
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 351
    nop

    .line 184
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_vZcSwuELknBiJeNx_14

	nop

	:l_jshjtSDaeenLspYT_5
	goto/32 :OvccTIVCrTgKaYZL
	:NWWvbzhdcIcCThUX
	:grQjUtnCpUigVGKs

	goto/32 :l_nUOrfrXvnotvhcyi_6

	nop

	:l_zhRkFOCwRRJZHiKx_8
    const/4 v1, 0x0

    .line 349
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_HmQNJwgIhYrDyhWv_9

	nop

	:l_IxXWGpCAJfwWDrAh_0
	const v0, 23
	goto/32 :l_kEnROgwJihvlqsji_1

	nop

	:l_CKmDgnLTjOCSccmA_12
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_GfFcfAysiWcnqZdy_13

	nop

	:l_PoTtBJWflblzKObU_11
    invoke-direct {v2, v0, v3, p4}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function6;)V

	goto/32 :l_CKmDgnLTjOCSccmA_12

	nop

	:l_nUOrfrXvnotvhcyi_6
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
	goto/32 :l_tOEJAXntSkQLwkfj_7

	nop

	:l_kEnROgwJihvlqsji_1
	const v1, 15
	goto/32 :l_EDhpbNMNhydHiMWs_2

	nop

	:l_aQPDpmpNDyTvDRZw_4
	if-lez v0, :gl_dsjYVrqWOSPPgcWp

	goto/32 :NWWvbzhdcIcCThUX

	:gl_dsjYVrqWOSPPgcWp	goto/32 :l_jshjtSDaeenLspYT_5

	nop

	:l_pkLmdfFwbDqICzRX_10
    const/4 v3, 0x0

	goto/32 :l_PoTtBJWflblzKObU_11

	nop

	:l_dlfriQcgzvyEWeVm_3
	rem-int v0, v0, v1
	goto/32 :l_aQPDpmpNDyTvDRZw_4

	nop

	:l_EDhpbNMNhydHiMWs_2
	add-int v0, v0, v1
	goto/32 :l_dlfriQcgzvyEWeVm_3

	nop

	:l_tOEJAXntSkQLwkfj_7
    filled-new-array {p0, p1, p2, p3}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_zhRkFOCwRRJZHiKx_8

	nop

	:l_HmQNJwgIhYrDyhWv_9
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;

	goto/32 :l_pkLmdfFwbDqICzRX_10

	nop

	:l_DMtxsAguKNgoSdtn_16
	goto/32 :grQjUtnCpUigVGKs
.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;CIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_rBuAcqUQrVJuGCrb_0

	nop

	:l_pTpNJqWKNAyagjmm_2
    const/16 p1, 0xd2

	goto/32 :l_jvPAhXLlUzGdtXAu_3

	nop

	:l_jgEfaEMyAiVyBajj_4
    add-int p3, p2, p1

	goto/32 :l_MhYrYPuAIxVObvjH_5

	nop

	:l_MhYrYPuAIxVObvjH_5
    int-to-double p0, p3

	goto/32 :l_wvVQFvYlAhJrQDTN_6

	nop

	:l_jvPAhXLlUzGdtXAu_3
    mul-int p2, p0, p1

	goto/32 :l_jgEfaEMyAiVyBajj_4

	nop

	:l_rBuAcqUQrVJuGCrb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sqjDjanUieSfLtgy_1

	nop

	:l_wvVQFvYlAhJrQDTN_6
    return-void

	:after_last_instruction

	goto/32 :l_dLiMHjEkvNHqRwiz_7

	nop

	:l_dLiMHjEkvNHqRwiz_7
	goto/32 :before_first_instruction

	:l_sqjDjanUieSfLtgy_1
    const/16 p0, 0x2a

	goto/32 :l_pTpNJqWKNAyagjmm_2

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_cCPkUArhHiCKOuIS_0

	nop

	:l_wMlUNOHLAHzEraxN_4
    add-int p3, p2, p1

	goto/32 :l_RzlAganVbflDoGji_5

	nop

	:l_WlwfahfJCDPGNnEI_3
    mul-int p2, p0, p1

	goto/32 :l_wMlUNOHLAHzEraxN_4

	nop

	:l_aCkoLaAsBBUeqbeu_1
    const/16 p0, 0x2a

	goto/32 :l_fOkPBMUCKALhladw_2

	nop

	:l_cCPkUArhHiCKOuIS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aCkoLaAsBBUeqbeu_1

	nop

	:l_RzlAganVbflDoGji_5
    int-to-double p0, p3

	goto/32 :l_mGUdpSRwgHydxtyE_6

	nop

	:l_mGUdpSRwgHydxtyE_6
    return-void

	:after_last_instruction

	goto/32 :l_erygufjYghojwLeq_7

	nop

	:l_fOkPBMUCKALhladw_2
    const/16 p1, 0xd2

	goto/32 :l_WlwfahfJCDPGNnEI_3

	nop

	:l_erygufjYghojwLeq_7
	goto/32 :before_first_instruction

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;FCILjava/lang/String;)V
    .locals 0

	goto/32 :l_UTIwFWYHXaViIPRU_0

	nop

	:l_bQLrOkClKNKVqgfe_6
    return-void

	:after_last_instruction

	goto/32 :l_eEfRsiKhffbJRwrg_7

	nop

	:l_eEfRsiKhffbJRwrg_7
	goto/32 :before_first_instruction

	:l_JPxxvgCLpUJeAOCI_2
    const/16 p1, 0xd2

	goto/32 :l_zhMNIoceffOINNet_3

	nop

	:l_hELaqemMLpMAegzm_4
    add-int p3, p2, p1

	goto/32 :l_cqcDcXkpzjOdlpIT_5

	nop

	:l_nhaCBXusTZgClzeS_1
    const/16 p0, 0x2a

	goto/32 :l_JPxxvgCLpUJeAOCI_2

	nop

	:l_cqcDcXkpzjOdlpIT_5
    int-to-double p0, p3

	goto/32 :l_bQLrOkClKNKVqgfe_6

	nop

	:l_zhMNIoceffOINNet_3
    mul-int p2, p0, p1

	goto/32 :l_hELaqemMLpMAegzm_4

	nop

	:l_UTIwFWYHXaViIPRU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nhaCBXusTZgClzeS_1

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_wRIZRzHZfhVsvDhL_0

	nop

	:l_wnMdZaWfFJBWmSpk_1
	const v1, 31
	goto/32 :l_NOfiFlBaTCSDwdMr_2

	nop

	:l_jOjyIqkzMRZAIMZI_8
    const/4 v1, 0x0

    .line 355
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_TVmvvXvFklUkUrWd_9

	nop

	:l_wRIZRzHZfhVsvDhL_0
	const v0, 8
	goto/32 :l_wnMdZaWfFJBWmSpk_1

	nop

	:l_MaZPQZKpZGDSACkz_3
	rem-int v0, v0, v1
	goto/32 :l_ObjTNNCXCQqUybmm_4

	nop

	:l_RnXHexMOyDXXlsgT_15
	goto/32 :before_first_instruction

	:HgfALqzVpGqcbkvt
	goto/32 :l_UUQzSqgElbucgoAj_16

	nop

	:l_UUQzSqgElbucgoAj_16
	goto/32 :pgxjlhnAqTvTkDfP
	:l_ObjTNNCXCQqUybmm_4
	if-lez v0, :gl_bKsjsPEIjlbDEfEa

	goto/32 :TpBaBRGjkIsmYprA

	:gl_bKsjsPEIjlbDEfEa	goto/32 :l_eJnoWEAahTNejBxB_5

	nop

	:l_NOfiFlBaTCSDwdMr_2
	add-int v0, v0, v1
	goto/32 :l_MaZPQZKpZGDSACkz_3

	nop

	:l_cwSStfrMNroZxBsj_10
    const/4 v3, 0x0

	goto/32 :l_fzkSNYCREyEeYVVg_11

	nop

	:l_eJnoWEAahTNejBxB_5
	goto/32 :HgfALqzVpGqcbkvt
	:TpBaBRGjkIsmYprA
	:pgxjlhnAqTvTkDfP

	goto/32 :l_wwAkfvYGRWXVraKa_6

	nop

	:l_fzkSNYCREyEeYVVg_11
    invoke-direct {v2, v0, v3, p5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function7;)V

	goto/32 :l_MygNIJfFifEDzRXT_12

	nop

	:l_MygNIJfFifEDzRXT_12
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_uOElGmijkGohFINW_13

	nop

	:l_TSbCkkCLYRpwGahO_14
    return-object v2

	:after_last_instruction

	goto/32 :l_RnXHexMOyDXXlsgT_15

	nop

	:l_XYJzlNezjlwChwIN_7
    filled-new-array {p0, p1, p2, p3, p4}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_jOjyIqkzMRZAIMZI_8

	nop

	:l_uOElGmijkGohFINW_13
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 357
    nop

    .line 228
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_TSbCkkCLYRpwGahO_14

	nop

	:l_TVmvvXvFklUkUrWd_9
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;

	goto/32 :l_cwSStfrMNroZxBsj_10

	nop

	:l_wwAkfvYGRWXVraKa_6
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
	goto/32 :l_XYJzlNezjlwChwIN_7

	nop

.end method

.method public static final synthetic combineTransform([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;FCBS)V
    .locals 0

	goto/32 :l_aTvAcbTMmTkoDvdh_0

	nop

	:l_mvRSnGoYsstQJYSe_4
    add-int p3, p2, p1

	goto/32 :l_OyMApkyTjuJiOkio_5

	nop

	:l_IzmEAAOTxQQvRESF_6
    return-void

	:after_last_instruction

	goto/32 :l_veoPwkzOluBepuPr_7

	nop

	:l_OyMApkyTjuJiOkio_5
    int-to-double p0, p3

	goto/32 :l_IzmEAAOTxQQvRESF_6

	nop

	:l_MsohgPnhNQWodfvV_3
    mul-int p2, p0, p1

	goto/32 :l_mvRSnGoYsstQJYSe_4

	nop

	:l_kEeExcfnEeWrIQKP_1
    const/16 p0, 0x2a

	goto/32 :l_nLMkBOxcZWfUknGq_2

	nop

	:l_aTvAcbTMmTkoDvdh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kEeExcfnEeWrIQKP_1

	nop

	:l_nLMkBOxcZWfUknGq_2
    const/16 p1, 0xd2

	goto/32 :l_MsohgPnhNQWodfvV_3

	nop

	:l_veoPwkzOluBepuPr_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic combineTransform([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SFBC)V
    .locals 0

	goto/32 :l_jARpYCJJkaAHsrQC_0

	nop

	:l_oGEfDKecIAbgpMQP_7
	goto/32 :before_first_instruction

	:l_IvAXJUVCRNBSfgES_5
    int-to-double p0, p3

	goto/32 :l_ykdMVYyYxiytGrRm_6

	nop

	:l_ykdMVYyYxiytGrRm_6
    return-void

	:after_last_instruction

	goto/32 :l_oGEfDKecIAbgpMQP_7

	nop

	:l_kFQOJMnPvEpLZbtm_2
    const/16 p1, 0xd2

	goto/32 :l_gKsmPcsQGaGLBCoZ_3

	nop

	:l_BSMYvKMhMYmKWOQj_1
    const/16 p0, 0x2a

	goto/32 :l_kFQOJMnPvEpLZbtm_2

	nop

	:l_jARpYCJJkaAHsrQC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BSMYvKMhMYmKWOQj_1

	nop

	:l_NBtHqYXemQJmunXC_4
    add-int p3, p2, p1

	goto/32 :l_IvAXJUVCRNBSfgES_5

	nop

	:l_gKsmPcsQGaGLBCoZ_3
    mul-int p2, p0, p1

	goto/32 :l_NBtHqYXemQJmunXC_4

	nop

.end method

.method public static final synthetic combineTransform([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;BSCF)V
    .locals 0

	goto/32 :l_MqJoYdyPkypnxaOb_0

	nop

	:l_rKfeWwbCrWuhiHum_6
    return-void

	:after_last_instruction

	goto/32 :l_RQpZiNYoeZGZwYVj_7

	nop

	:l_HflUxbeSPTXAKliZ_1
    const/16 p0, 0x2a

	goto/32 :l_aLKGjJLdHYJPKmnL_2

	nop

	:l_acTnfJgXWujnxYAP_5
    int-to-double p0, p3

	goto/32 :l_rKfeWwbCrWuhiHum_6

	nop

	:l_aLKGjJLdHYJPKmnL_2
    const/16 p1, 0xd2

	goto/32 :l_wsgooHKReGykrFnO_3

	nop

	:l_SAByvHVnMdUWuabv_4
    add-int p3, p2, p1

	goto/32 :l_acTnfJgXWujnxYAP_5

	nop

	:l_wsgooHKReGykrFnO_3
    mul-int p2, p0, p1

	goto/32 :l_SAByvHVnMdUWuabv_4

	nop

	:l_MqJoYdyPkypnxaOb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HflUxbeSPTXAKliZ_1

	nop

	:l_RQpZiNYoeZGZwYVj_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic combineTransform([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_gSVOeLnDumMOlVvA_0

	nop

	:l_liNeAuNnbBtmWasZ_1
	const v1, 30
	goto/32 :l_JFehLQUTsRxfftAE_2

	nop

	:l_hStGPoTqpXGjfjFt_8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_lqCkDbTywEnCadyd_9

	nop

	:l_lqCkDbTywEnCadyd_9
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;

	goto/32 :l_QcxCGDrVAOtGadXt_10

	nop

	:l_JYTlNmdMYnLJarRr_15
	goto/32 :before_first_instruction

	:ZRCpFXGiPnTqAQZd
	goto/32 :l_SWpSCFojLDvVTtkh_16

	nop

	:l_gkajdAvFrIHrYhwk_6
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

	goto/32 :l_PZTSFRurcTIiSqYQ_7

	nop

	:l_CRKtURyVcukDhkRI_11
    invoke-direct {v1, p0, p1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_dgJBjUehkfTJUoXN_12

	nop

	:l_usyZwakOuqESJwSj_3
	rem-int v0, v0, v1
	goto/32 :l_zikvmxcAvLwueRvq_4

	nop

	:l_JFehLQUTsRxfftAE_2
	add-int v0, v0, v1
	goto/32 :l_usyZwakOuqESJwSj_3

	nop

	:l_zikvmxcAvLwueRvq_4
	if-lez v0, :gl_VItGHvjkSEniYkAF

	goto/32 :EUmyJvEUuMUBcsbP

	:gl_VItGHvjkSEniYkAF	goto/32 :l_GRLsBqXMCLnvNXwq_5

	nop

	:l_SWpSCFojLDvVTtkh_16
	goto/32 :tartqXTxEabEMCWP
	:l_GRLsBqXMCLnvNXwq_5
	goto/32 :ZRCpFXGiPnTqAQZd
	:EUmyJvEUuMUBcsbP
	:tartqXTxEabEMCWP

	goto/32 :l_gkajdAvFrIHrYhwk_6

	nop

	:l_QcxCGDrVAOtGadXt_10
    const/4 v2, 0x0

	goto/32 :l_CRKtURyVcukDhkRI_11

	nop

	:l_gSVOeLnDumMOlVvA_0
	const v0, 20
	goto/32 :l_liNeAuNnbBtmWasZ_1

	nop

	:l_dgJBjUehkfTJUoXN_12
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_sueRQtYqJhyZyAGs_13

	nop

	:l_mFqDoTeVjVIVovaw_14
    return-object v1

	:after_last_instruction

	goto/32 :l_JYTlNmdMYnLJarRr_15

	nop

	:l_sueRQtYqJhyZyAGs_13
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 252
	goto/32 :l_mFqDoTeVjVIVovaw_14

	nop

	:l_PZTSFRurcTIiSqYQ_7
    const/4 v0, 0x0

    .line 250
    .local v0, "$i$f$combineTransform":I
	goto/32 :l_hStGPoTqpXGjfjFt_8

	nop

.end method

.method private static final synthetic combineTransformUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;CLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_vRhIJRHWdpZCyFSq_0

	nop

	:l_LKUrupAWuYnhKBQV_3
    mul-int p2, p0, p1

	goto/32 :l_PNzEynZehQkukjNq_4

	nop

	:l_USPdtfJhBirANxWz_1
    const/16 p0, 0x2a

	goto/32 :l_YeNvKkxYzZJychBM_2

	nop

	:l_PNzEynZehQkukjNq_4
    add-int p3, p2, p1

	goto/32 :l_fCDGvrOZvstxfLjw_5

	nop

	:l_YeNvKkxYzZJychBM_2
    const/16 p1, 0xd2

	goto/32 :l_LKUrupAWuYnhKBQV_3

	nop

	:l_vRhIJRHWdpZCyFSq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_USPdtfJhBirANxWz_1

	nop

	:l_fCDGvrOZvstxfLjw_5
    int-to-double p0, p3

	goto/32 :l_eQoKASyHozALqwkJ_6

	nop

	:l_dvoCYiIajiEpONiw_7
	goto/32 :before_first_instruction

	:l_eQoKASyHozALqwkJ_6
    return-void

	:after_last_instruction

	goto/32 :l_dvoCYiIajiEpONiw_7

	nop

.end method

.method private static final synthetic combineTransformUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_SCLJdjdyoqRpDrWi_0

	nop

	:l_PjhXvWIkMmNnKeiJ_4
    add-int p3, p2, p1

	goto/32 :l_CVQzsZJmooQmyWIo_5

	nop

	:l_RZKaUIYyXtwLJJpd_2
    const/16 p1, 0xd2

	goto/32 :l_JpRtCVzvKtJApcAW_3

	nop

	:l_JpRtCVzvKtJApcAW_3
    mul-int p2, p0, p1

	goto/32 :l_PjhXvWIkMmNnKeiJ_4

	nop

	:l_JDxjIWNMlPmpCcvl_1
    const/16 p0, 0x2a

	goto/32 :l_RZKaUIYyXtwLJJpd_2

	nop

	:l_rqPfINlcvnNTKaqv_7
	goto/32 :before_first_instruction

	:l_eUOnNNNojySzNVPY_6
    return-void

	:after_last_instruction

	goto/32 :l_rqPfINlcvnNTKaqv_7

	nop

	:l_SCLJdjdyoqRpDrWi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JDxjIWNMlPmpCcvl_1

	nop

	:l_CVQzsZJmooQmyWIo_5
    int-to-double p0, p3

	goto/32 :l_eUOnNNNojySzNVPY_6

	nop

.end method

.method private static final synthetic combineTransformUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ICFLjava/lang/String;)V
    .locals 0

	goto/32 :l_HKILAXgzfxhnhCAP_0

	nop

	:l_uJbQLHzqNuchFilV_1
    const/16 p0, 0x2a

	goto/32 :l_lVKnGRURGRvxhORR_2

	nop

	:l_lVKnGRURGRvxhORR_2
    const/16 p1, 0xd2

	goto/32 :l_wxpLaNVOUOijzsUU_3

	nop

	:l_wxpLaNVOUOijzsUU_3
    mul-int p2, p0, p1

	goto/32 :l_DRiaQbogvQYWHpHv_4

	nop

	:l_djhDiiiKUfxPtVVJ_6
    return-void

	:after_last_instruction

	goto/32 :l_vpEFBKbKZZJMkuhR_7

	nop

	:l_PAZrQnEBRmvlUtgc_5
    int-to-double p0, p3

	goto/32 :l_djhDiiiKUfxPtVVJ_6

	nop

	:l_vpEFBKbKZZJMkuhR_7
	goto/32 :before_first_instruction

	:l_DRiaQbogvQYWHpHv_4
    add-int p3, p2, p1

	goto/32 :l_PAZrQnEBRmvlUtgc_5

	nop

	:l_HKILAXgzfxhnhCAP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uJbQLHzqNuchFilV_1

	nop

.end method

.method private static final synthetic combineTransformUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_NZbxpXTrzWZGCxwl_0

	nop

	:l_eDWAnNYOKAgxRDGc_12
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_sAfEqhlVxZqrLmaM_13

	nop

	:l_dxePxCNdlybHvbew_11
    invoke-direct {v1, p0, p1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_eDWAnNYOKAgxRDGc_12

	nop

	:l_lOzgaFCSvOQkbwud_6
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

	goto/32 :l_tXFvucrwdogCaAdg_7

	nop

	:l_jdqcorpTsRcqdJXl_10
    const/4 v2, 0x0

	goto/32 :l_dxePxCNdlybHvbew_11

	nop

	:l_sAfEqhlVxZqrLmaM_13
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 274
	goto/32 :l_WvOlSbiMqPUrUjGi_14

	nop

	:l_TnDheXnRyCkNDmcu_5
	goto/32 :NTyDjKnmgSjEgxvL
	:dvwsBFEBAmpejXtd
	:RCHeOXXewDsqXOba

	goto/32 :l_lOzgaFCSvOQkbwud_6

	nop

	:l_WvOlSbiMqPUrUjGi_14
    return-object v1

	:after_last_instruction

	goto/32 :l_cgNofgfxpoHyscyZ_15

	nop

	:l_cgNofgfxpoHyscyZ_15
	goto/32 :before_first_instruction

	:NTyDjKnmgSjEgxvL
	goto/32 :l_hdmbJNttiraAJJRK_16

	nop

	:l_tXFvucrwdogCaAdg_7
    const/4 v0, 0x0

    .line 272
    .local v0, "$i$f$combineTransformUnsafe":I
	goto/32 :l_RzRkTVLlWtolUFIM_8

	nop

	:l_qKqhBYeMvvqefHSR_2
	add-int v0, v0, v1
	goto/32 :l_bAGPwNfnfeqeNsrJ_3

	nop

	:l_NhlqcHHaAQyoJiLL_1
	const v1, 12
	goto/32 :l_qKqhBYeMvvqefHSR_2

	nop

	:l_NZbxpXTrzWZGCxwl_0
	const v0, 2
	goto/32 :l_NhlqcHHaAQyoJiLL_1

	nop

	:l_dYhoGJHsFFvjSPkm_4
	if-lez v0, :gl_lIrSxHsROLsbxcCv

	goto/32 :dvwsBFEBAmpejXtd

	:gl_lIrSxHsROLsbxcCv	goto/32 :l_TnDheXnRyCkNDmcu_5

	nop

	:l_RzRkTVLlWtolUFIM_8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_myVycgRcylZqNPeI_9

	nop

	:l_bAGPwNfnfeqeNsrJ_3
	rem-int v0, v0, v1
	goto/32 :l_dYhoGJHsFFvjSPkm_4

	nop

	:l_myVycgRcylZqNPeI_9
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;

	goto/32 :l_jdqcorpTsRcqdJXl_10

	nop

	:l_hdmbJNttiraAJJRK_16
	goto/32 :RCHeOXXewDsqXOba
.end method

.method private static final synthetic combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;SLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_YYirfGbvoHuitJOJ_0

	nop

	:l_WnkDfDfwSdrshCCm_5
    int-to-double p0, p3

	goto/32 :l_ospBGtPrEniDplTJ_6

	nop

	:l_WJtFCoXewsqIrmox_2
    const/16 p1, 0xd2

	goto/32 :l_chBDppvtXthGbeNJ_3

	nop

	:l_chBDppvtXthGbeNJ_3
    mul-int p2, p0, p1

	goto/32 :l_nJADRZDOVqHogDKp_4

	nop

	:l_YYirfGbvoHuitJOJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hVrSdDZMxpvvaEyC_1

	nop

	:l_hVrSdDZMxpvvaEyC_1
    const/16 p0, 0x2a

	goto/32 :l_WJtFCoXewsqIrmox_2

	nop

	:l_ospBGtPrEniDplTJ_6
    return-void

	:after_last_instruction

	goto/32 :l_LoKJcGKygZYSweoy_7

	nop

	:l_nJADRZDOVqHogDKp_4
    add-int p3, p2, p1

	goto/32 :l_WnkDfDfwSdrshCCm_5

	nop

	:l_LoKJcGKygZYSweoy_7
	goto/32 :before_first_instruction

.end method

.method private static final synthetic combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;FSZ)V
    .locals 0

	goto/32 :l_aLpzoXnfZoSpZyTF_0

	nop

	:l_ilQbbumgxTSwDkwQ_5
    int-to-double p0, p3

	goto/32 :l_VKaxqjvcFkSqUoec_6

	nop

	:l_VKaxqjvcFkSqUoec_6
    return-void

	:after_last_instruction

	goto/32 :l_AqkaJibwYScZjSBW_7

	nop

	:l_aLpzoXnfZoSpZyTF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nVTcrdcjDLZWIVtv_1

	nop

	:l_pgozToWyxrVWcroX_4
    add-int p3, p2, p1

	goto/32 :l_ilQbbumgxTSwDkwQ_5

	nop

	:l_nVTcrdcjDLZWIVtv_1
    const/16 p0, 0x2a

	goto/32 :l_PGiQCGjYighqyPAO_2

	nop

	:l_AqkaJibwYScZjSBW_7
	goto/32 :before_first_instruction

	:l_PGiQCGjYighqyPAO_2
    const/16 p1, 0xd2

	goto/32 :l_UrpLaShPhpmttdZj_3

	nop

	:l_UrpLaShPhpmttdZj_3
    mul-int p2, p0, p1

	goto/32 :l_pgozToWyxrVWcroX_4

	nop

.end method

.method private static final synthetic combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;FZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_dVrwGiKWcaqpvkNe_0

	nop

	:l_KYDnjbyoYVwPnAAL_2
    const/16 p1, 0xd2

	goto/32 :l_asjkKrfWDYqhigOK_3

	nop

	:l_dVrwGiKWcaqpvkNe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nmTInnOTjOACbmrC_1

	nop

	:l_KSVpmpTqzLjTfCHa_4
    add-int p3, p2, p1

	goto/32 :l_cUIDROlWmfQowDPG_5

	nop

	:l_asjkKrfWDYqhigOK_3
    mul-int p2, p0, p1

	goto/32 :l_KSVpmpTqzLjTfCHa_4

	nop

	:l_HEIUhqRGdaQrxMAL_6
    return-void

	:after_last_instruction

	goto/32 :l_JtaDGnrflRgpgBfY_7

	nop

	:l_JtaDGnrflRgpgBfY_7
	goto/32 :before_first_instruction

	:l_cUIDROlWmfQowDPG_5
    int-to-double p0, p3

	goto/32 :l_HEIUhqRGdaQrxMAL_6

	nop

	:l_nmTInnOTjOACbmrC_1
    const/16 p0, 0x2a

	goto/32 :l_KYDnjbyoYVwPnAAL_2

	nop

.end method

.method private static final synthetic combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_iCVtrXRjTzBqciec_0

	nop

	:l_KxEENoaPdUWceZOZ_14
	goto/32 :before_first_instruction

	:IThjYYeDYiFenswI
	goto/32 :l_NDVtODyTrsojQSYw_15

	nop

	:l_QCxpkmdwQaIQBjwl_3
	rem-int v0, v0, v1
	goto/32 :l_jzGpKhCJyJANwCPN_4

	nop

	:l_OAxwASbZlJweaEig_2
	add-int v0, v0, v1
	goto/32 :l_QCxpkmdwQaIQBjwl_3

	nop

	:l_iCVtrXRjTzBqciec_0
	const v0, 15
	goto/32 :l_TybfiSQFqooqZbXA_1

	nop

	:l_TybfiSQFqooqZbXA_1
	const v1, 18
	goto/32 :l_OAxwASbZlJweaEig_2

	nop

	:l_jzGpKhCJyJANwCPN_4
	if-lez v0, :gl_blxstfuAJDCcqkHw

	goto/32 :cLyWLCIjnubSmTPF

	:gl_blxstfuAJDCcqkHw	goto/32 :l_RwLnouqHsvNCYQza_5

	nop

	:l_NDVtODyTrsojQSYw_15
	goto/32 :zAMQPihYpJgmJiKS
	:l_muMQkgyHNANcBmPl_13
    return-object v2

	:after_last_instruction

	goto/32 :l_KxEENoaPdUWceZOZ_14

	nop

	:l_sTrWVyGGoyvyQiIM_12
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 263
    .end local v1    # "$i$f$unsafeFlow":I
	goto/32 :l_muMQkgyHNANcBmPl_13

	nop

	:l_mJjDzOxbewrVaQrg_8
    const/4 v1, 0x0

    .line 359
    .local v1, "$i$f$unsafeFlow":I
	goto/32 :l_NOkjnohwwCBMlyxR_9

	nop

	:l_feOqSuMpiFodPAOE_6
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

	goto/32 :l_tBFBmodSuZFOLooK_7

	nop

	:l_NOkjnohwwCBMlyxR_9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_IDvYadoPylvTXWWw_10

	nop

	:l_RwLnouqHsvNCYQza_5
	goto/32 :IThjYYeDYiFenswI
	:cLyWLCIjnubSmTPF
	:zAMQPihYpJgmJiKS

	goto/32 :l_feOqSuMpiFodPAOE_6

	nop

	:l_kxvfqimKFVkjgbpj_11
    invoke-direct {v2, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_sTrWVyGGoyvyQiIM_12

	nop

	:l_tBFBmodSuZFOLooK_7
    const/4 v0, 0x0

    .line 261
    .local v0, "$i$f$combineUnsafe":I
	goto/32 :l_mJjDzOxbewrVaQrg_8

	nop

	:l_IDvYadoPylvTXWWw_10
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;

	goto/32 :l_kxvfqimKFVkjgbpj_11

	nop

.end method

.method public static final flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;FBIC)V
    .locals 0

	goto/32 :l_gBevTWlJrnWoZVZs_0

	nop

	:l_OuNFvwZIbjBGXjbN_1
    const/16 p0, 0x2a

	goto/32 :l_XBuelodnMvKITvWC_2

	nop

	:l_gBevTWlJrnWoZVZs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OuNFvwZIbjBGXjbN_1

	nop

	:l_edoZbNVojwhiUgRn_3
    mul-int p2, p0, p1

	goto/32 :l_fWjSCmokapRPfPhl_4

	nop

	:l_ACRhTkeyPVJdzPFf_5
    int-to-double p0, p3

	goto/32 :l_qXchuGgxodcrxgDW_6

	nop

	:l_MuJgVcalGdXcIVUR_7
	goto/32 :before_first_instruction

	:l_qXchuGgxodcrxgDW_6
    return-void

	:after_last_instruction

	goto/32 :l_MuJgVcalGdXcIVUR_7

	nop

	:l_fWjSCmokapRPfPhl_4
    add-int p3, p2, p1

	goto/32 :l_ACRhTkeyPVJdzPFf_5

	nop

	:l_XBuelodnMvKITvWC_2
    const/16 p1, 0xd2

	goto/32 :l_edoZbNVojwhiUgRn_3

	nop

.end method

.method public static final flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;IFCB)V
    .locals 0

	goto/32 :l_KOdTVrRMejDZEnng_0

	nop

	:l_wkekBaOiTOJTRCJk_2
    const/16 p1, 0xd2

	goto/32 :l_ftYNMGNRNJTmmHWb_3

	nop

	:l_TJEUasWkRtiaXawd_5
    int-to-double p0, p3

	goto/32 :l_zjLtOiELgNinMvuo_6

	nop

	:l_ZFDwjTrOsUZYnHYN_4
    add-int p3, p2, p1

	goto/32 :l_TJEUasWkRtiaXawd_5

	nop

	:l_NftwxWQtlWeeKASX_1
    const/16 p0, 0x2a

	goto/32 :l_wkekBaOiTOJTRCJk_2

	nop

	:l_KOdTVrRMejDZEnng_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NftwxWQtlWeeKASX_1

	nop

	:l_ftYNMGNRNJTmmHWb_3
    mul-int p2, p0, p1

	goto/32 :l_ZFDwjTrOsUZYnHYN_4

	nop

	:l_zjLtOiELgNinMvuo_6
    return-void

	:after_last_instruction

	goto/32 :l_zdXyTuSOnsmhXXOP_7

	nop

	:l_zdXyTuSOnsmhXXOP_7
	goto/32 :before_first_instruction

.end method

.method public static final flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ICBF)V
    .locals 0

	goto/32 :l_cPpeTxciKTdZtiGh_0

	nop

	:l_cPpeTxciKTdZtiGh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fsksEjKBFtqDfhRG_1

	nop

	:l_vpeNiNBnMjtSgaIu_7
	goto/32 :before_first_instruction

	:l_yYURqPtlLArFQEdX_6
    return-void

	:after_last_instruction

	goto/32 :l_vpeNiNBnMjtSgaIu_7

	nop

	:l_ohUlPGMiWglwqkJb_3
    mul-int p2, p0, p1

	goto/32 :l_AVOEyBFhhfJUERDT_4

	nop

	:l_WoANIAdedtstgiou_5
    int-to-double p0, p3

	goto/32 :l_yYURqPtlLArFQEdX_6

	nop

	:l_fsksEjKBFtqDfhRG_1
    const/16 p0, 0x2a

	goto/32 :l_FRVlyPpSLCBQPRvL_2

	nop

	:l_AVOEyBFhhfJUERDT_4
    add-int p3, p2, p1

	goto/32 :l_WoANIAdedtstgiou_5

	nop

	:l_FRVlyPpSLCBQPRvL_2
    const/16 p1, 0xd2

	goto/32 :l_ohUlPGMiWglwqkJb_3

	nop

.end method

.method public static final flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_fLhEWSLiJRQzLsHj_0

	nop

	:l_fLhEWSLiJRQzLsHj_0
	const v0, 4
	goto/32 :l_FzCVrPTPcLpjvLlj_1

	nop

	:l_TQHBhNLnBXkUILgv_13
	goto/32 :GXSqZCuvejAdzhXG
	:l_BptIKcVbXZRsghSc_2
	add-int v0, v0, v1
	goto/32 :l_BShoUxTnKNLwSZXr_3

	nop

	:l_FzCVrPTPcLpjvLlj_1
	const v1, 30
	goto/32 :l_BptIKcVbXZRsghSc_2

	nop

	:l_BShoUxTnKNLwSZXr_3
	rem-int v0, v0, v1
	goto/32 :l_QuWXUMKehJAhRexe_4

	nop

	:l_xFoSwGnJYlKNQurw_7
    const/4 v0, 0x0

    .line 333
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_ZPVEKuAQigNmffZp_8

	nop

	:l_NaUVjUShkEProVHU_6
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
	goto/32 :l_xFoSwGnJYlKNQurw_7

	nop

	:l_qlMMFwbGzmqNvmWt_5
	goto/32 :LDxnTGbsaFjGHovq
	:NkJJdrFjxOsQfpEi
	:GXSqZCuvejAdzhXG

	goto/32 :l_NaUVjUShkEProVHU_6

	nop

	:l_uOnDxGLNfnplpntU_12
	goto/32 :before_first_instruction

	:LDxnTGbsaFjGHovq
	goto/32 :l_TQHBhNLnBXkUILgv_13

	nop

	:l_ZPVEKuAQigNmffZp_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

	goto/32 :l_oSgVjgisMvBZaNMB_9

	nop

	:l_cIyNWmLVDCoeWBgC_11
    return-object v1

	:after_last_instruction

	goto/32 :l_uOnDxGLNfnplpntU_12

	nop

	:l_oSgVjgisMvBZaNMB_9
    invoke-direct {v1, p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_GLgWvlGCvoOzeJBj_10

	nop

	:l_QuWXUMKehJAhRexe_4
	if-lez v0, :gl_KWmNBPiozQYXmkMf

	goto/32 :NkJJdrFjxOsQfpEi

	:gl_KWmNBPiozQYXmkMf	goto/32 :l_qlMMFwbGzmqNvmWt_5

	nop

	:l_GLgWvlGCvoOzeJBj_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 34
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_cIyNWmLVDCoeWBgC_11

	nop

.end method

.method public static final flowCombineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;CLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_IAJXzjCcujHRZABB_0

	nop

	:l_IAJXzjCcujHRZABB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AilUIxZbolgjApRE_1

	nop

	:l_jbtjgBSEoPkPScBk_3
    mul-int p2, p0, p1

	goto/32 :l_QhfbAfApKrGtmCnJ_4

	nop

	:l_JPxPixiuktQhHKya_5
    int-to-double p0, p3

	goto/32 :l_ZrDcfenZqudbnMNm_6

	nop

	:l_QhfbAfApKrGtmCnJ_4
    add-int p3, p2, p1

	goto/32 :l_JPxPixiuktQhHKya_5

	nop

	:l_AilUIxZbolgjApRE_1
    const/16 p0, 0x2a

	goto/32 :l_QHEKBKyWoteyElEP_2

	nop

	:l_QHEKBKyWoteyElEP_2
    const/16 p1, 0xd2

	goto/32 :l_jbtjgBSEoPkPScBk_3

	nop

	:l_fmJozmfZbaMNEHTB_7
	goto/32 :before_first_instruction

	:l_ZrDcfenZqudbnMNm_6
    return-void

	:after_last_instruction

	goto/32 :l_fmJozmfZbaMNEHTB_7

	nop

.end method

.method public static final flowCombineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;BCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_LqmgVfbxmyyYdXhi_0

	nop

	:l_SyAhkWKuqKhbOJZR_5
    int-to-double p0, p3

	goto/32 :l_MSQNYtTYavcLbTAe_6

	nop

	:l_MSQNYtTYavcLbTAe_6
    return-void

	:after_last_instruction

	goto/32 :l_cvYaWJiWsnkVRTci_7

	nop

	:l_LqmgVfbxmyyYdXhi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iEWlbbqHGzHyXLUy_1

	nop

	:l_iEWlbbqHGzHyXLUy_1
    const/16 p0, 0x2a

	goto/32 :l_VqwouhpZNEmTEYtt_2

	nop

	:l_VqwouhpZNEmTEYtt_2
    const/16 p1, 0xd2

	goto/32 :l_ZwtmBKxhnBtdfUmO_3

	nop

	:l_tWJaqHOtPFwQfeyM_4
    add-int p3, p2, p1

	goto/32 :l_SyAhkWKuqKhbOJZR_5

	nop

	:l_ZwtmBKxhnBtdfUmO_3
    mul-int p2, p0, p1

	goto/32 :l_tWJaqHOtPFwQfeyM_4

	nop

	:l_cvYaWJiWsnkVRTci_7
	goto/32 :before_first_instruction

.end method

.method public static final flowCombineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;Ljava/lang/String;BSC)V
    .locals 0

	goto/32 :l_HkxEADIfKSSgyYit_0

	nop

	:l_XJcQXnychrtIPUGj_5
    int-to-double p0, p3

	goto/32 :l_GmsXcvEEOSuKJsrp_6

	nop

	:l_smsWhHnxBSWfjtGU_7
	goto/32 :before_first_instruction

	:l_mtxQKNsKqLfCXNtI_2
    const/16 p1, 0xd2

	goto/32 :l_ffiqJcMpGkMVNrko_3

	nop

	:l_GmsXcvEEOSuKJsrp_6
    return-void

	:after_last_instruction

	goto/32 :l_smsWhHnxBSWfjtGU_7

	nop

	:l_ffiqJcMpGkMVNrko_3
    mul-int p2, p0, p1

	goto/32 :l_vwnQsgTFBHSuHfPd_4

	nop

	:l_vwnQsgTFBHSuHfPd_4
    add-int p3, p2, p1

	goto/32 :l_XJcQXnychrtIPUGj_5

	nop

	:l_HkxEADIfKSSgyYit_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hdRiYJaTxVqzGEcC_1

	nop

	:l_hdRiYJaTxVqzGEcC_1
    const/16 p0, 0x2a

	goto/32 :l_mtxQKNsKqLfCXNtI_2

	nop

.end method

.method public static final flowCombineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_gbyVAIvUbNFQMvbm_0

	nop

	:l_ndrRgCqdUYPhXcfv_15
	goto/32 :before_first_instruction

	:usTQrmiZsElYgeEO
	goto/32 :l_CXirDlVmINkoRxQt_16

	nop

	:l_WjdAyhYWANsYcLUb_13
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 336
    nop

    .line 80
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_aHoyjnCATPjoQUAD_14

	nop

	:l_gqgMeYroluIwkcct_11
    invoke-direct {v2, v0, v3, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_BGrrfaXjpeJiVEFs_12

	nop

	:l_QBJgZdGKsitXrjKH_7
    filled-new-array {p0, p1}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_JyfXFhJlLnBXxURw_8

	nop

	:l_XMUzIFVXBHWRELNh_3
	rem-int v0, v0, v1
	goto/32 :l_jbxYlhsoMxeDVHGi_4

	nop

	:l_CXirDlVmINkoRxQt_16
	goto/32 :YDbAdsiCQGvoolES
	:l_CcrcjtbAIZKSTorM_9
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;

	goto/32 :l_vhxZGNuQaSHYKuqq_10

	nop

	:l_gbyVAIvUbNFQMvbm_0
	const v0, 15
	goto/32 :l_DZRImIhSqgZFwLMN_1

	nop

	:l_aHoyjnCATPjoQUAD_14
    return-object v2

	:after_last_instruction

	goto/32 :l_ndrRgCqdUYPhXcfv_15

	nop

	:l_BGrrfaXjpeJiVEFs_12
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_WjdAyhYWANsYcLUb_13

	nop

	:l_OFlKyCWaeGyGkYwc_5
	goto/32 :usTQrmiZsElYgeEO
	:vVKjzQZLOtBzSVgP
	:YDbAdsiCQGvoolES

	goto/32 :l_enIjKVHbVWWnOjTB_6

	nop

	:l_vhxZGNuQaSHYKuqq_10
    const/4 v3, 0x0

	goto/32 :l_gqgMeYroluIwkcct_11

	nop

	:l_jbxYlhsoMxeDVHGi_4
	if-lez v0, :gl_BiEXzOMTJpOGelWg

	goto/32 :vVKjzQZLOtBzSVgP

	:gl_BiEXzOMTJpOGelWg	goto/32 :l_OFlKyCWaeGyGkYwc_5

	nop

	:l_wglvrAEfxfFNNOIX_2
	add-int v0, v0, v1
	goto/32 :l_XMUzIFVXBHWRELNh_3

	nop

	:l_enIjKVHbVWWnOjTB_6
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
	goto/32 :l_QBJgZdGKsitXrjKH_7

	nop

	:l_JyfXFhJlLnBXxURw_8
    const/4 v1, 0x0

    .line 334
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_CcrcjtbAIZKSTorM_9

	nop

	:l_DZRImIhSqgZFwLMN_1
	const v1, 20
	goto/32 :l_wglvrAEfxfFNNOIX_2

	nop

.end method

.method private static final nullArrayFactory$FlowKt__ZipKt(BILjava/lang/String;S)V
    .locals 0

	goto/32 :l_aHWqqLfYUeXscjSV_0

	nop

	:l_vZkOQvpPekXehIQW_1
    const/16 p0, 0x2a

	goto/32 :l_XnZcrcHXcrPgVDjy_2

	nop

	:l_aHWqqLfYUeXscjSV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vZkOQvpPekXehIQW_1

	nop

	:l_ZFiNHZANoMFyCHWk_6
    return-void

	:after_last_instruction

	goto/32 :l_QqrtWkUYKoSpxRLk_7

	nop

	:l_mghkoUwPbTmswgyj_3
    mul-int p2, p0, p1

	goto/32 :l_ryWnuFTxaBylXnde_4

	nop

	:l_gXzaVbefmjLYOyeR_5
    int-to-double p0, p3

	goto/32 :l_ZFiNHZANoMFyCHWk_6

	nop

	:l_QqrtWkUYKoSpxRLk_7
	goto/32 :before_first_instruction

	:l_XnZcrcHXcrPgVDjy_2
    const/16 p1, 0xd2

	goto/32 :l_mghkoUwPbTmswgyj_3

	nop

	:l_ryWnuFTxaBylXnde_4
    add-int p3, p2, p1

	goto/32 :l_gXzaVbefmjLYOyeR_5

	nop

.end method

.method private static final nullArrayFactory$FlowKt__ZipKt(Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_BMrxNmbHwZYZGQrX_0

	nop

	:l_dloERwTEKWjnYMTh_4
    add-int p3, p2, p1

	goto/32 :l_sjKAGUKkCHjMbOvo_5

	nop

	:l_BMrxNmbHwZYZGQrX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GqdTfdZkHLGdosJe_1

	nop

	:l_sjKAGUKkCHjMbOvo_5
    int-to-double p0, p3

	goto/32 :l_itUriEGhSqtKLSkB_6

	nop

	:l_itUriEGhSqtKLSkB_6
    return-void

	:after_last_instruction

	goto/32 :l_dclTvcCwbMqaKEeG_7

	nop

	:l_GqdTfdZkHLGdosJe_1
    const/16 p0, 0x2a

	goto/32 :l_xncAqaOgFwUEkJGU_2

	nop

	:l_SllKvKbvkYEmhkvJ_3
    mul-int p2, p0, p1

	goto/32 :l_dloERwTEKWjnYMTh_4

	nop

	:l_xncAqaOgFwUEkJGU_2
    const/16 p1, 0xd2

	goto/32 :l_SllKvKbvkYEmhkvJ_3

	nop

	:l_dclTvcCwbMqaKEeG_7
	goto/32 :before_first_instruction

.end method

.method private static final nullArrayFactory$FlowKt__ZipKt(BLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_tmQngouHYdorBsjL_0

	nop

	:l_qyUigKfcuLHHkxBF_2
    const/16 p1, 0xd2

	goto/32 :l_hBANOmLKUotAeZuG_3

	nop

	:l_tmQngouHYdorBsjL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GUzWDpucIsmXYtCD_1

	nop

	:l_intWyLTRIIiBESTP_5
    int-to-double p0, p3

	goto/32 :l_iBZNlnXciFGeZoBk_6

	nop

	:l_nbjNxFUPEDjGvtwf_7
	goto/32 :before_first_instruction

	:l_GUzWDpucIsmXYtCD_1
    const/16 p0, 0x2a

	goto/32 :l_qyUigKfcuLHHkxBF_2

	nop

	:l_hBANOmLKUotAeZuG_3
    mul-int p2, p0, p1

	goto/32 :l_vwggcCXCoYVzRagw_4

	nop

	:l_iBZNlnXciFGeZoBk_6
    return-void

	:after_last_instruction

	goto/32 :l_nbjNxFUPEDjGvtwf_7

	nop

	:l_vwggcCXCoYVzRagw_4
    add-int p3, p2, p1

	goto/32 :l_intWyLTRIIiBESTP_5

	nop

.end method

.method private static final nullArrayFactory$FlowKt__ZipKt()Lkotlin/jvm/functions/Function0;
    .locals 1

	goto/32 :l_roAHIPVTpvdOtMzn_0

	nop

	:l_JJwgapRoUFNcoOHU_3
    return-object v0

	:after_last_instruction

	goto/32 :l_gLChxvWBQOGAEoOj_4

	nop

	:l_QJCTWbGWFktCOZSq_1
    sget-object v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$nullArrayFactory$1;->INSTANCE:Lkotlinx/coroutines/flow/FlowKt__ZipKt$nullArrayFactory$1;

	goto/32 :l_SwMmHXRrXKtEOBvu_2

	nop

	:l_SwMmHXRrXKtEOBvu_2
    check-cast v0, Lkotlin/jvm/functions/Function0;

	goto/32 :l_JJwgapRoUFNcoOHU_3

	nop

	:l_gLChxvWBQOGAEoOj_4
	goto/32 :before_first_instruction

	:l_roAHIPVTpvdOtMzn_0
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
	goto/32 :l_QJCTWbGWFktCOZSq_1

	nop

.end method

.method public static final zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;CBFI)V
    .locals 0

	goto/32 :l_BcTdWelKwiQUKYFx_0

	nop

	:l_GSMzyLlkfyStCPVl_2
    const/16 p1, 0xd2

	goto/32 :l_ECmbAJsDnDdsMdxq_3

	nop

	:l_ECmbAJsDnDdsMdxq_3
    mul-int p2, p0, p1

	goto/32 :l_UgchAhfYvWQzofiR_4

	nop

	:l_aAaBxVuaQmHmukmd_6
    return-void

	:after_last_instruction

	goto/32 :l_ObylErfwhYLbZwNY_7

	nop

	:l_yFbBTDDZVFGMrWQX_1
    const/16 p0, 0x2a

	goto/32 :l_GSMzyLlkfyStCPVl_2

	nop

	:l_ObylErfwhYLbZwNY_7
	goto/32 :before_first_instruction

	:l_BcTdWelKwiQUKYFx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yFbBTDDZVFGMrWQX_1

	nop

	:l_UgchAhfYvWQzofiR_4
    add-int p3, p2, p1

	goto/32 :l_DdNXCRufqlmSvAFt_5

	nop

	:l_DdNXCRufqlmSvAFt_5
    int-to-double p0, p3

	goto/32 :l_aAaBxVuaQmHmukmd_6

	nop

.end method

.method public static final zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;FICB)V
    .locals 0

	goto/32 :l_NJZRXMzWZZNdjxuy_0

	nop

	:l_UTNRjmtmYRurAbdS_3
    mul-int p2, p0, p1

	goto/32 :l_pAdKrinYYPbCupZx_4

	nop

	:l_YlbAAZTDMdhJqybE_5
    int-to-double p0, p3

	goto/32 :l_ExotxxBQgoAQCskA_6

	nop

	:l_oApKzPyiQmbaGusA_7
	goto/32 :before_first_instruction

	:l_NJZRXMzWZZNdjxuy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PoqhTGJLqQWgIIQU_1

	nop

	:l_pAdKrinYYPbCupZx_4
    add-int p3, p2, p1

	goto/32 :l_YlbAAZTDMdhJqybE_5

	nop

	:l_ExotxxBQgoAQCskA_6
    return-void

	:after_last_instruction

	goto/32 :l_oApKzPyiQmbaGusA_7

	nop

	:l_ulBIddznoCxjNyvX_2
    const/16 p1, 0xd2

	goto/32 :l_UTNRjmtmYRurAbdS_3

	nop

	:l_PoqhTGJLqQWgIIQU_1
    const/16 p0, 0x2a

	goto/32 :l_ulBIddznoCxjNyvX_2

	nop

.end method

.method public static final zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;CIBF)V
    .locals 0

	goto/32 :l_SlHbkQaXdoxpaFEW_0

	nop

	:l_DVuzszKVdmyvWjqH_5
    int-to-double p0, p3

	goto/32 :l_CLnpQYSlybsLexTj_6

	nop

	:l_HseFRmTyljIZsxcf_2
    const/16 p1, 0xd2

	goto/32 :l_JBFRSUgZcbuujqge_3

	nop

	:l_JBFRSUgZcbuujqge_3
    mul-int p2, p0, p1

	goto/32 :l_ExnWAjCTPFJfWiRi_4

	nop

	:l_SlHbkQaXdoxpaFEW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JQAIeewqSTQGBarm_1

	nop

	:l_ExnWAjCTPFJfWiRi_4
    add-int p3, p2, p1

	goto/32 :l_DVuzszKVdmyvWjqH_5

	nop

	:l_CLnpQYSlybsLexTj_6
    return-void

	:after_last_instruction

	goto/32 :l_VDIMLtvMyYaGsZHr_7

	nop

	:l_VDIMLtvMyYaGsZHr_7
	goto/32 :before_first_instruction

	:l_JQAIeewqSTQGBarm_1
    const/16 p0, 0x2a

	goto/32 :l_HseFRmTyljIZsxcf_2

	nop

.end method

.method public static final zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_rMiRfSynMivNkGPo_0

	nop

	:l_RPcpVSNpoaloqZKx_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->zipImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_BkAFFpILdwGGkXzB_2

	nop

	:l_BkAFFpILdwGGkXzB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OfdREYqreGaQyrHM_3

	nop

	:l_OfdREYqreGaQyrHM_3
	goto/32 :before_first_instruction

	:l_rMiRfSynMivNkGPo_0
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
	goto/32 :l_RPcpVSNpoaloqZKx_1

	nop

.end method
