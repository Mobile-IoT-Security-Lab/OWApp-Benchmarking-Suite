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

	goto/32 :l_HxWlWiKqPPMZvCkn_0

	nop

	:l_EZvDLnSFCPtpxOwS_5
    int-to-double p0, p3

	goto/32 :l_iYdiEniFeWAubtLV_6

	nop

	:l_jzoovoBFOAHNVrSb_3
    mul-int p2, p0, p1

	goto/32 :l_RVCxzeZGscqKFyKO_4

	nop

	:l_hmiypTnPOEsabxtA_7
	goto/32 :before_first_instruction

	:l_HxWlWiKqPPMZvCkn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_thFQMzWoQjenEOSp_1

	nop

	:l_iYdiEniFeWAubtLV_6
    return-void

	:after_last_instruction

	goto/32 :l_hmiypTnPOEsabxtA_7

	nop

	:l_KdJDpGfDgxtgFnLg_2
    const/16 p1, 0xd2

	goto/32 :l_jzoovoBFOAHNVrSb_3

	nop

	:l_RVCxzeZGscqKFyKO_4
    add-int p3, p2, p1

	goto/32 :l_EZvDLnSFCPtpxOwS_5

	nop

	:l_thFQMzWoQjenEOSp_1
    const/16 p0, 0x2a

	goto/32 :l_KdJDpGfDgxtgFnLg_2

	nop

.end method

.method public static final synthetic access$nullArrayFactory(FBZC)V
    .locals 0

	goto/32 :l_IxFOKfbOJrYsLRAh_0

	nop

	:l_IxFOKfbOJrYsLRAh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JqEYxsoxFgqKyeLa_1

	nop

	:l_JqEYxsoxFgqKyeLa_1
    const/16 p0, 0x2a

	goto/32 :l_lsDQlEEJFMhPTaNX_2

	nop

	:l_QaNdDIAuJyGVoNKQ_7
	goto/32 :before_first_instruction

	:l_vUZuzCfjiXpvAjxU_3
    mul-int p2, p0, p1

	goto/32 :l_BvJthoEvtJuBGgtt_4

	nop

	:l_bYOdetijQUNMBXSQ_6
    return-void

	:after_last_instruction

	goto/32 :l_QaNdDIAuJyGVoNKQ_7

	nop

	:l_lsDQlEEJFMhPTaNX_2
    const/16 p1, 0xd2

	goto/32 :l_vUZuzCfjiXpvAjxU_3

	nop

	:l_UbsIPyMZUZGaVBnw_5
    int-to-double p0, p3

	goto/32 :l_bYOdetijQUNMBXSQ_6

	nop

	:l_BvJthoEvtJuBGgtt_4
    add-int p3, p2, p1

	goto/32 :l_UbsIPyMZUZGaVBnw_5

	nop

.end method

.method public static final synthetic access$nullArrayFactory(CFZB)V
    .locals 0

	goto/32 :l_SRgCZwGfZboejDyb_0

	nop

	:l_ArfHjbyLuhmClHxz_6
    return-void

	:after_last_instruction

	goto/32 :l_kChuxOOiVaOfXWor_7

	nop

	:l_TObCgXgqbpdLBzsH_4
    add-int p3, p2, p1

	goto/32 :l_OYKYNScohxiTbyQJ_5

	nop

	:l_OYKYNScohxiTbyQJ_5
    int-to-double p0, p3

	goto/32 :l_ArfHjbyLuhmClHxz_6

	nop

	:l_gIjroAhgWGiTEBEg_3
    mul-int p2, p0, p1

	goto/32 :l_TObCgXgqbpdLBzsH_4

	nop

	:l_ztXTjSmCjrpVjVtb_2
    const/16 p1, 0xd2

	goto/32 :l_gIjroAhgWGiTEBEg_3

	nop

	:l_iZzXUIWbTLrgsjdc_1
    const/16 p0, 0x2a

	goto/32 :l_ztXTjSmCjrpVjVtb_2

	nop

	:l_SRgCZwGfZboejDyb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iZzXUIWbTLrgsjdc_1

	nop

	:l_kChuxOOiVaOfXWor_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$nullArrayFactory()Lkotlin/jvm/functions/Function0;
    .locals 1

	goto/32 :l_MpujxpfhKdHPjSSQ_0

	nop

	:l_MpujxpfhKdHPjSSQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_sGGYrZJsdHEoBdAQ_1

	nop

	:l_pfweYsRYSVHkWdLx_3
	goto/32 :before_first_instruction

	:l_sGGYrZJsdHEoBdAQ_1
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->nullArrayFactory$FlowKt__ZipKt()Lkotlin/jvm/functions/Function0;

    move-result-object v0

	goto/32 :l_OrrIXrLZqGrXlFut_2

	nop

	:l_OrrIXrLZqGrXlFut_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pfweYsRYSVHkWdLx_3

	nop

.end method

.method public static final synthetic combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_TMtCdIzTSlAEBJJi_0

	nop

	:l_GikQZewlxBBgSKOv_7
	goto/32 :before_first_instruction

	:l_fUGrsdFbXORHjHvB_6
    return-void

	:after_last_instruction

	goto/32 :l_GikQZewlxBBgSKOv_7

	nop

	:l_dhvFeJWdnsUizuEJ_4
    add-int p3, p2, p1

	goto/32 :l_DwgVXdtRSTjxJbiU_5

	nop

	:l_TMtCdIzTSlAEBJJi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NzoJUUbLBVFJeHyx_1

	nop

	:l_NzoJUUbLBVFJeHyx_1
    const/16 p0, 0x2a

	goto/32 :l_BtcPgCJjnLXmNTNf_2

	nop

	:l_DwgVXdtRSTjxJbiU_5
    int-to-double p0, p3

	goto/32 :l_fUGrsdFbXORHjHvB_6

	nop

	:l_wCKPzFKGsUUTjQHE_3
    mul-int p2, p0, p1

	goto/32 :l_dhvFeJWdnsUizuEJ_4

	nop

	:l_BtcPgCJjnLXmNTNf_2
    const/16 p1, 0xd2

	goto/32 :l_wCKPzFKGsUUTjQHE_3

	nop

.end method

.method public static final synthetic combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_ZOzsjNUAUzxbgnHQ_0

	nop

	:l_aQwdzNThUyNrRNlk_7
	goto/32 :before_first_instruction

	:l_ZOzsjNUAUzxbgnHQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fxMwdMicxcjTdLSJ_1

	nop

	:l_fxMwdMicxcjTdLSJ_1
    const/16 p0, 0x2a

	goto/32 :l_kcIHQTveODMQntPC_2

	nop

	:l_mmNwcphBAWNrcpQM_3
    mul-int p2, p0, p1

	goto/32 :l_eVcZjxgsIwrrgQWu_4

	nop

	:l_eVcZjxgsIwrrgQWu_4
    add-int p3, p2, p1

	goto/32 :l_mUNLnuenocfqJRZW_5

	nop

	:l_kcIHQTveODMQntPC_2
    const/16 p1, 0xd2

	goto/32 :l_mmNwcphBAWNrcpQM_3

	nop

	:l_MiXjLhEtpAOQbtJz_6
    return-void

	:after_last_instruction

	goto/32 :l_aQwdzNThUyNrRNlk_7

	nop

	:l_mUNLnuenocfqJRZW_5
    int-to-double p0, p3

	goto/32 :l_MiXjLhEtpAOQbtJz_6

	nop

.end method

.method public static final synthetic combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;Ljava/lang/String;SZB)V
    .locals 0

	goto/32 :l_oSUYpjccWFpAFLFo_0

	nop

	:l_BWJhVyPAaTTEONFV_4
    add-int p3, p2, p1

	goto/32 :l_dydYsmDCypJNmrkT_5

	nop

	:l_RTLtLxCYXUfspIzV_3
    mul-int p2, p0, p1

	goto/32 :l_BWJhVyPAaTTEONFV_4

	nop

	:l_gSaWOmhZRVwzeYda_2
    const/16 p1, 0xd2

	goto/32 :l_RTLtLxCYXUfspIzV_3

	nop

	:l_oSUYpjccWFpAFLFo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wNJAFiBLhGextXiK_1

	nop

	:l_dydYsmDCypJNmrkT_5
    int-to-double p0, p3

	goto/32 :l_XcVvLygZxgqiBghO_6

	nop

	:l_wNJAFiBLhGextXiK_1
    const/16 p0, 0x2a

	goto/32 :l_gSaWOmhZRVwzeYda_2

	nop

	:l_cEyotXBbwbLlyDTM_7
	goto/32 :before_first_instruction

	:l_XcVvLygZxgqiBghO_6
    return-void

	:after_last_instruction

	goto/32 :l_cEyotXBbwbLlyDTM_7

	nop

.end method

.method public static final synthetic combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 6

	goto/32 :l_uBcofUQNdWqPCdlM_0

	nop

	:l_uBcofUQNdWqPCdlM_0
	const v0, 1
	goto/32 :l_xjBAvYHGJZaqntpT_1

	nop

	:l_RGZocsqzStkoAGjV_9
    check-cast v1, Ljava/util/Collection;

    .local v1, "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_kFSvpZaKXMgdCMQX_10

	nop

	:l_gMWUtBQIkxXopVYB_8
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

	goto/32 :l_RGZocsqzStkoAGjV_9

	nop

	:l_wycLKkaacQPUqetI_22
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 288
    .end local v2    # "$i$f$unsafeFlow":I
	goto/32 :l_HfjyxOAKwlrNwXcb_23

	nop

	:l_dzHbYISEtItTzKWz_11
    move-object v3, v1

    .line 363
    .local v3, "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_WlvVSNEEyMYJfglE_12

	nop

	:l_xjBAvYHGJZaqntpT_1
	const v1, 28
	goto/32 :l_MzLxebaRqnMXZRJS_2

	nop

	:l_wyEjZpDpnfsAcshk_26
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yDsOTXrJAIrHsTzv_27

	nop

	:l_SAQucnuoqdghTLtE_25
    const-string v5, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

	goto/32 :l_wyEjZpDpnfsAcshk_26

	nop

	:l_rnwzikRonbLySfxu_7
    const/4 v0, 0x0

    .line 287
    .local v0, "$i$f$combine":I
	goto/32 :l_gMWUtBQIkxXopVYB_8

	nop

	:l_WlvVSNEEyMYJfglE_12
    const/4 v4, 0x0

	goto/32 :l_ZKdkbcvmOiKlpDrs_13

	nop

	:l_ZKdkbcvmOiKlpDrs_13
    new-array v4, v4, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_JRwPyNmhyfrWSTHG_14

	nop

	:l_ZHLvdyIxLdwpujjU_16
    move-object v1, v4

	goto/32 :l_wYYygHEHpjzhyPMq_17

	nop

	:l_mttFeLOdEMQOYqOE_18
    const/4 v2, 0x0

    .line 364
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_UujYyRFGGmSdnLLu_19

	nop

	:l_SBsnKhyfRQPoRUhV_21
    invoke-direct {v3, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_wycLKkaacQPUqetI_22

	nop

	:l_UujYyRFGGmSdnLLu_19
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_AcmDNAufEUtNGUKy_20

	nop

	:l_drlwLkauxOgvgsvv_28
	goto/32 :before_first_instruction

	:inoFfKyFZiraTcpQ
	goto/32 :l_eBtuiUUOEAKegalG_29

	nop

	:l_eBtuiUUOEAKegalG_29
	goto/32 :CPYwmuRvXueTHuyR
	:l_wYYygHEHpjzhyPMq_17
    check-cast v1, [Lkotlinx/coroutines/flow/Flow;

    .line 288
    .local v1, "flowArray":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_mttFeLOdEMQOYqOE_18

	nop

	:l_yDsOTXrJAIrHsTzv_27
    throw v4

	:after_last_instruction

	goto/32 :l_drlwLkauxOgvgsvv_28

	nop

	:l_kFSvpZaKXMgdCMQX_10
    const/4 v2, 0x0

    .line 360
    .local v2, "$i$f$toTypedArray":I
    nop

    .line 361
	goto/32 :l_dzHbYISEtItTzKWz_11

	nop

	:l_hLirAfuRdBWGghSY_4
	if-lez v0, :gl_kBKBRKnaTqxMVMtN

	goto/32 :DsYbEDQfSYzTgyua

	:gl_kBKBRKnaTqxMVMtN	goto/32 :l_DIcNUJuCtmzpKbQu_5

	nop

	:l_jZPhZDmawwdILIuf_15
	if-nez v4, :gl_mbkgKGqUfHjtRUgt

	goto/32 :cond_0

	:gl_mbkgKGqUfHjtRUgt
    .line 287
    .end local v1    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v2    # "$i$f$toTypedArray":I
    .end local v3    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_ZHLvdyIxLdwpujjU_16

	nop

	:l_RYqgWBFBwYLVTMAD_24
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_SAQucnuoqdghTLtE_25

	nop

	:l_DIcNUJuCtmzpKbQu_5
	goto/32 :inoFfKyFZiraTcpQ
	:DsYbEDQfSYzTgyua
	:CPYwmuRvXueTHuyR

	goto/32 :l_aDXnlnfzAEPyyhWI_6

	nop

	:l_AcmDNAufEUtNGUKy_20
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;

	goto/32 :l_SBsnKhyfRQPoRUhV_21

	nop

	:l_SuEmBstmYluOZMrq_3
	rem-int v0, v0, v1
	goto/32 :l_hLirAfuRdBWGghSY_4

	nop

	:l_HfjyxOAKwlrNwXcb_23
    return-object v3

    .line 363
    .local v1, "$this$toTypedArray$iv":Ljava/util/Collection;
    .local v2, "$i$f$toTypedArray":I
    .restart local v3    # "thisCollection$iv":Ljava/util/Collection;
    :cond_0
	goto/32 :l_RYqgWBFBwYLVTMAD_24

	nop

	:l_aDXnlnfzAEPyyhWI_6
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

	goto/32 :l_rnwzikRonbLySfxu_7

	nop

	:l_MzLxebaRqnMXZRJS_2
	add-int v0, v0, v1
	goto/32 :l_SuEmBstmYluOZMrq_3

	nop

	:l_JRwPyNmhyfrWSTHG_14
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_jZPhZDmawwdILIuf_15

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_iGEPqhyfDXJcxutm_0

	nop

	:l_MJUjBaXiglgCziEG_3
    mul-int p2, p0, p1

	goto/32 :l_htzFNXYsIcCiyufi_4

	nop

	:l_hhBAZoejWpWloTys_7
	goto/32 :before_first_instruction

	:l_iGEPqhyfDXJcxutm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mLMfEByjlJyFciSG_1

	nop

	:l_htzFNXYsIcCiyufi_4
    add-int p3, p2, p1

	goto/32 :l_cEhBlcUdcWMmmUYv_5

	nop

	:l_cEhBlcUdcWMmmUYv_5
    int-to-double p0, p3

	goto/32 :l_FwxnwRiKairJeeuF_6

	nop

	:l_mLMfEByjlJyFciSG_1
    const/16 p0, 0x2a

	goto/32 :l_lmLUWTFVgkQFgXSh_2

	nop

	:l_lmLUWTFVgkQFgXSh_2
    const/16 p1, 0xd2

	goto/32 :l_MJUjBaXiglgCziEG_3

	nop

	:l_FwxnwRiKairJeeuF_6
    return-void

	:after_last_instruction

	goto/32 :l_hhBAZoejWpWloTys_7

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Ljava/lang/String;BIS)V
    .locals 0

	goto/32 :l_sCntUsBVjgUAqsri_0

	nop

	:l_adTJcKIKonEvVwDn_2
    const/16 p1, 0xd2

	goto/32 :l_IkbKWGcXHHQusVjr_3

	nop

	:l_EcxlqjLabxxVwVEg_6
    return-void

	:after_last_instruction

	goto/32 :l_MLQNVrKDWPTJCxEP_7

	nop

	:l_sCntUsBVjgUAqsri_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zkvzTmzgeSRDrvjj_1

	nop

	:l_zkvzTmzgeSRDrvjj_1
    const/16 p0, 0x2a

	goto/32 :l_adTJcKIKonEvVwDn_2

	nop

	:l_IkbKWGcXHHQusVjr_3
    mul-int p2, p0, p1

	goto/32 :l_FmhJbysGMjifoZMt_4

	nop

	:l_FmhJbysGMjifoZMt_4
    add-int p3, p2, p1

	goto/32 :l_ufppwjljhWHDbqEN_5

	nop

	:l_MLQNVrKDWPTJCxEP_7
	goto/32 :before_first_instruction

	:l_ufppwjljhWHDbqEN_5
    int-to-double p0, p3

	goto/32 :l_EcxlqjLabxxVwVEg_6

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;IBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_SZKBAOWfGwwLfccr_0

	nop

	:l_NCsOBdvMFDgtSXST_3
    mul-int p2, p0, p1

	goto/32 :l_RCWuZQYVjotfvWEa_4

	nop

	:l_wnRuSSQAWTBrjXmG_5
    int-to-double p0, p3

	goto/32 :l_wElznrmqxISKpzeO_6

	nop

	:l_SZKBAOWfGwwLfccr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LXrImZYCSgWrjMQI_1

	nop

	:l_LXrImZYCSgWrjMQI_1
    const/16 p0, 0x2a

	goto/32 :l_FMWeSHJrtMRQHQNq_2

	nop

	:l_RCWuZQYVjotfvWEa_4
    add-int p3, p2, p1

	goto/32 :l_wnRuSSQAWTBrjXmG_5

	nop

	:l_FMWeSHJrtMRQHQNq_2
    const/16 p1, 0xd2

	goto/32 :l_NCsOBdvMFDgtSXST_3

	nop

	:l_hmylDhzMwTwcwazz_7
	goto/32 :before_first_instruction

	:l_wElznrmqxISKpzeO_6
    return-void

	:after_last_instruction

	goto/32 :l_hmylDhzMwTwcwazz_7

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_YibjwlwBcOBMSIIi_0

	nop

	:l_dbTAhBWjSPQlWyBa_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_QyKNbFLOqahXNUOU_2

	nop

	:l_FwoIFdzaWxbnwdxw_3
	goto/32 :before_first_instruction

	:l_YibjwlwBcOBMSIIi_0
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
	goto/32 :l_dbTAhBWjSPQlWyBa_1

	nop

	:l_QyKNbFLOqahXNUOU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FwoIFdzaWxbnwdxw_3

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;BSFI)V
    .locals 0

	goto/32 :l_tpLcyKmRmYgLlkfX_0

	nop

	:l_XNDpcggudqftwgCW_5
    int-to-double p0, p3

	goto/32 :l_mdVXSeogsfxdtlAi_6

	nop

	:l_OmbqLSRveewwbTWW_1
    const/16 p0, 0x2a

	goto/32 :l_PgdUTetpGYoTZFJa_2

	nop

	:l_mdVXSeogsfxdtlAi_6
    return-void

	:after_last_instruction

	goto/32 :l_eFZoTzapggNkVcdJ_7

	nop

	:l_tpLcyKmRmYgLlkfX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OmbqLSRveewwbTWW_1

	nop

	:l_SrVFMTSAgeqDzUFl_3
    mul-int p2, p0, p1

	goto/32 :l_obyMQMtOwbiqEbEu_4

	nop

	:l_eFZoTzapggNkVcdJ_7
	goto/32 :before_first_instruction

	:l_obyMQMtOwbiqEbEu_4
    add-int p3, p2, p1

	goto/32 :l_XNDpcggudqftwgCW_5

	nop

	:l_PgdUTetpGYoTZFJa_2
    const/16 p1, 0xd2

	goto/32 :l_SrVFMTSAgeqDzUFl_3

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;SFIB)V
    .locals 0

	goto/32 :l_QDECQtcSpxHgYMBz_0

	nop

	:l_uzAvkdRSXeDtAVgG_5
    int-to-double p0, p3

	goto/32 :l_pXWbZBXggsSogixL_6

	nop

	:l_pXWbZBXggsSogixL_6
    return-void

	:after_last_instruction

	goto/32 :l_CNmLUVCoMTygdwCz_7

	nop

	:l_tfoJTkXKAoIGhAcQ_2
    const/16 p1, 0xd2

	goto/32 :l_OEVzIhyAwVNoXrSd_3

	nop

	:l_QDECQtcSpxHgYMBz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XjUNlkEwMwPmswgJ_1

	nop

	:l_OEVzIhyAwVNoXrSd_3
    mul-int p2, p0, p1

	goto/32 :l_zCKMyUrNEYLckbXp_4

	nop

	:l_CNmLUVCoMTygdwCz_7
	goto/32 :before_first_instruction

	:l_zCKMyUrNEYLckbXp_4
    add-int p3, p2, p1

	goto/32 :l_uzAvkdRSXeDtAVgG_5

	nop

	:l_XjUNlkEwMwPmswgJ_1
    const/16 p0, 0x2a

	goto/32 :l_tfoJTkXKAoIGhAcQ_2

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;SIFB)V
    .locals 0

	goto/32 :l_fBXUvBVNbPgaYUDM_0

	nop

	:l_dffDoSQBpOFwMDet_1
    const/16 p0, 0x2a

	goto/32 :l_KDjDPVUnyBcqoQOO_2

	nop

	:l_fBXUvBVNbPgaYUDM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dffDoSQBpOFwMDet_1

	nop

	:l_lEDqKQFVTpSeKfpg_7
	goto/32 :before_first_instruction

	:l_psoxqCaoGuOpSrDJ_6
    return-void

	:after_last_instruction

	goto/32 :l_lEDqKQFVTpSeKfpg_7

	nop

	:l_exFddhPgbIokBulp_3
    mul-int p2, p0, p1

	goto/32 :l_RpeNmWmqhxPgjnuF_4

	nop

	:l_YjGZnnAWBFNQOBQQ_5
    int-to-double p0, p3

	goto/32 :l_psoxqCaoGuOpSrDJ_6

	nop

	:l_KDjDPVUnyBcqoQOO_2
    const/16 p1, 0xd2

	goto/32 :l_exFddhPgbIokBulp_3

	nop

	:l_RpeNmWmqhxPgjnuF_4
    add-int p3, p2, p1

	goto/32 :l_YjGZnnAWBFNQOBQQ_5

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_KThnDyHvxPBunWNq_0

	nop

	:l_sDHKEebUAauNXpwn_15
	goto/32 :RPpjdkmlXrtzJiKm
	:l_MLptKeshLBDSdTiR_6
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
	goto/32 :l_boUhnCRtqXnjriuA_7

	nop

	:l_IfsBvNXzOopkZHer_2
	add-int v0, v0, v1
	goto/32 :l_mYTAhGjRlTEKChaZ_3

	nop

	:l_TnmMlapsOMzqXIuh_1
	const v1, 4
	goto/32 :l_IfsBvNXzOopkZHer_2

	nop

	:l_xSjCiEpoKCEmOoGb_9
    const/4 v2, 0x0

    .line 341
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_JqJGrMCnsYjgrvTR_10

	nop

	:l_StshGhRqBhJrwRrt_5
	goto/32 :ugqIODnceeKMmmOZ
	:KeBCkEjMJHcXFCrB
	:RPpjdkmlXrtzJiKm

	goto/32 :l_MLptKeshLBDSdTiR_6

	nop

	:l_tgUpBRioggjKYcwd_11
    invoke-direct {v3, v0, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_XatDjvCbEIKgBadH_12

	nop

	:l_XatDjvCbEIKgBadH_12
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 342
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 125
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineUnsafe":I
	goto/32 :l_quPxsvwCueCrkkAy_13

	nop

	:l_gdxfkzjGQvVzBHQO_8
    const/4 v1, 0x0

    .line 340
    .local v1, "$i$f$combineUnsafe":I
	goto/32 :l_xSjCiEpoKCEmOoGb_9

	nop

	:l_ViQqsbIBPsQIScxj_4
	if-lez v0, :gl_QkMgWCOIJBESAiMe

	goto/32 :KeBCkEjMJHcXFCrB

	:gl_QkMgWCOIJBESAiMe	goto/32 :l_StshGhRqBhJrwRrt_5

	nop

	:l_quPxsvwCueCrkkAy_13
    return-object v3

	:after_last_instruction

	goto/32 :l_mXaNgWdSwDotfSBe_14

	nop

	:l_mXaNgWdSwDotfSBe_14
	goto/32 :before_first_instruction

	:ugqIODnceeKMmmOZ
	goto/32 :l_sDHKEebUAauNXpwn_15

	nop

	:l_KThnDyHvxPBunWNq_0
	const v0, 20
	goto/32 :l_TnmMlapsOMzqXIuh_1

	nop

	:l_boUhnCRtqXnjriuA_7
    filled-new-array {p0, p1, p2}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_gdxfkzjGQvVzBHQO_8

	nop

	:l_mYTAhGjRlTEKChaZ_3
	rem-int v0, v0, v1
	goto/32 :l_ViQqsbIBPsQIScxj_4

	nop

	:l_JqJGrMCnsYjgrvTR_10
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

	goto/32 :l_tgUpBRioggjKYcwd_11

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;CSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_sTdbyLnnNPOalauc_0

	nop

	:l_mrPNBcNFKdeRIuIr_6
    return-void

	:after_last_instruction

	goto/32 :l_PijZWEqFPXYcMuHb_7

	nop

	:l_ZVlalwYfuoOZYCgc_1
    const/16 p0, 0x2a

	goto/32 :l_KIgwRXbcZrGWOmeq_2

	nop

	:l_pbrOpJpqdepxDPhZ_4
    add-int p3, p2, p1

	goto/32 :l_YcDdwVwwHFCkvrwC_5

	nop

	:l_mrcthxJgXpECVGBR_3
    mul-int p2, p0, p1

	goto/32 :l_pbrOpJpqdepxDPhZ_4

	nop

	:l_sTdbyLnnNPOalauc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZVlalwYfuoOZYCgc_1

	nop

	:l_PijZWEqFPXYcMuHb_7
	goto/32 :before_first_instruction

	:l_YcDdwVwwHFCkvrwC_5
    int-to-double p0, p3

	goto/32 :l_mrPNBcNFKdeRIuIr_6

	nop

	:l_KIgwRXbcZrGWOmeq_2
    const/16 p1, 0xd2

	goto/32 :l_mrcthxJgXpECVGBR_3

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;CZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_VvppznkevZZdZRgD_0

	nop

	:l_vxGsHwaeSNsMjTgL_1
    const/16 p0, 0x2a

	goto/32 :l_gPVUareTidpCnmfD_2

	nop

	:l_hOCJmWzJWgACrrur_5
    int-to-double p0, p3

	goto/32 :l_kCYSGpgrquxIHycI_6

	nop

	:l_ePDIwnTJMQRIPWgO_3
    mul-int p2, p0, p1

	goto/32 :l_IBObrbMHIOVxUKoX_4

	nop

	:l_IBObrbMHIOVxUKoX_4
    add-int p3, p2, p1

	goto/32 :l_hOCJmWzJWgACrrur_5

	nop

	:l_iyNqqAScldZQNGlc_7
	goto/32 :before_first_instruction

	:l_gPVUareTidpCnmfD_2
    const/16 p1, 0xd2

	goto/32 :l_ePDIwnTJMQRIPWgO_3

	nop

	:l_kCYSGpgrquxIHycI_6
    return-void

	:after_last_instruction

	goto/32 :l_iyNqqAScldZQNGlc_7

	nop

	:l_VvppznkevZZdZRgD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vxGsHwaeSNsMjTgL_1

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;ZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_HPHOzODZUCTYvOXj_0

	nop

	:l_hglcpKGotfvRnUZQ_6
    return-void

	:after_last_instruction

	goto/32 :l_LEhfsSgmrEOJBBdC_7

	nop

	:l_HwQsDzGBzyqPGiPU_5
    int-to-double p0, p3

	goto/32 :l_hglcpKGotfvRnUZQ_6

	nop

	:l_FQUQYkZghuOxxwKm_2
    const/16 p1, 0xd2

	goto/32 :l_oAJbJMsQgttOQLWe_3

	nop

	:l_HPHOzODZUCTYvOXj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IXMtjrMkiJNLnEwK_1

	nop

	:l_LEhfsSgmrEOJBBdC_7
	goto/32 :before_first_instruction

	:l_oAJbJMsQgttOQLWe_3
    mul-int p2, p0, p1

	goto/32 :l_BHjZcAXudbPribfr_4

	nop

	:l_BHjZcAXudbPribfr_4
    add-int p3, p2, p1

	goto/32 :l_HwQsDzGBzyqPGiPU_5

	nop

	:l_IXMtjrMkiJNLnEwK_1
    const/16 p0, 0x2a

	goto/32 :l_FQUQYkZghuOxxwKm_2

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_eLmYtQXmqMOXcWwP_0

	nop

	:l_pnEHwLuoaWEbNLHt_10
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2;

	goto/32 :l_DZakAlyfckXcXiCz_11

	nop

	:l_fDskWUWHxVpzZIlg_6
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
	goto/32 :l_fxDIHhOKZDVIHpaq_7

	nop

	:l_steUOcxcaXlfZbxr_4
	if-lez v0, :gl_egGMkSeRQNQuZxHP

	goto/32 :rAsbVWAGqUyaxpKS

	:gl_egGMkSeRQNQuZxHP	goto/32 :l_NTpzrPRzZTQczzeY_5

	nop

	:l_kVoeqNempFBAyXDL_9
    const/4 v2, 0x0

    .line 347
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_pnEHwLuoaWEbNLHt_10

	nop

	:l_RWoMSmLoHBzhRMTz_14
	goto/32 :before_first_instruction

	:aQBISeZfuBWxAPpr
	goto/32 :l_UTbORosIMdtvOWDG_15

	nop

	:l_stjWqsxvQjxjxvUp_12
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 348
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 163
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineUnsafe":I
	goto/32 :l_KdDDKlTScMEhekiK_13

	nop

	:l_DZakAlyfckXcXiCz_11
    invoke-direct {v3, v0, p4}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)V

	goto/32 :l_stjWqsxvQjxjxvUp_12

	nop

	:l_eLmYtQXmqMOXcWwP_0
	const v0, 14
	goto/32 :l_vfEsJdQfLasuaNon_1

	nop

	:l_UTbORosIMdtvOWDG_15
	goto/32 :jOwGrZjHrHJlOTVI
	:l_KdDDKlTScMEhekiK_13
    return-object v3

	:after_last_instruction

	goto/32 :l_RWoMSmLoHBzhRMTz_14

	nop

	:l_NsZqAEeOsJEUrWNU_3
	rem-int v0, v0, v1
	goto/32 :l_steUOcxcaXlfZbxr_4

	nop

	:l_fxDIHhOKZDVIHpaq_7
    filled-new-array {p0, p1, p2, p3}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_fEsTvgoFaKDRoAKd_8

	nop

	:l_fEsTvgoFaKDRoAKd_8
    const/4 v1, 0x0

    .line 346
    .local v1, "$i$f$combineUnsafe":I
	goto/32 :l_kVoeqNempFBAyXDL_9

	nop

	:l_NTpzrPRzZTQczzeY_5
	goto/32 :aQBISeZfuBWxAPpr
	:rAsbVWAGqUyaxpKS
	:jOwGrZjHrHJlOTVI

	goto/32 :l_fDskWUWHxVpzZIlg_6

	nop

	:l_vfEsJdQfLasuaNon_1
	const v1, 21
	goto/32 :l_WvSwOAslnZQoGABZ_2

	nop

	:l_WvSwOAslnZQoGABZ_2
	add-int v0, v0, v1
	goto/32 :l_NsZqAEeOsJEUrWNU_3

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;Ljava/lang/String;CSI)V
    .locals 0

	goto/32 :l_IYmZIfpztcwPVhIe_0

	nop

	:l_VQNmkxqHBndoSkOz_2
    const/16 p1, 0xd2

	goto/32 :l_jznqMEGtyWbHKlpM_3

	nop

	:l_FQavEEqzZDiKUcqT_7
	goto/32 :before_first_instruction

	:l_YBkIlcopRmLfkaxJ_1
    const/16 p0, 0x2a

	goto/32 :l_VQNmkxqHBndoSkOz_2

	nop

	:l_LcFsHsgbLnWZCFhS_4
    add-int p3, p2, p1

	goto/32 :l_cnZIWUOaLYKVtOgh_5

	nop

	:l_OXNeshXDCDuXmirr_6
    return-void

	:after_last_instruction

	goto/32 :l_FQavEEqzZDiKUcqT_7

	nop

	:l_jznqMEGtyWbHKlpM_3
    mul-int p2, p0, p1

	goto/32 :l_LcFsHsgbLnWZCFhS_4

	nop

	:l_cnZIWUOaLYKVtOgh_5
    int-to-double p0, p3

	goto/32 :l_OXNeshXDCDuXmirr_6

	nop

	:l_IYmZIfpztcwPVhIe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YBkIlcopRmLfkaxJ_1

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;ICSLjava/lang/String;)V
    .locals 0

	goto/32 :l_ijWtSHVPymeOalKe_0

	nop

	:l_QvGZUsBUohhywjmH_2
    const/16 p1, 0xd2

	goto/32 :l_BtflCetcRPOVVuIa_3

	nop

	:l_ijWtSHVPymeOalKe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_flwnBraaInNTyipW_1

	nop

	:l_slWJRpIKDcGfOOVR_4
    add-int p3, p2, p1

	goto/32 :l_boFDYiaTiKvMsULl_5

	nop

	:l_cDMfCyoXTtKKcKkk_7
	goto/32 :before_first_instruction

	:l_BtflCetcRPOVVuIa_3
    mul-int p2, p0, p1

	goto/32 :l_slWJRpIKDcGfOOVR_4

	nop

	:l_boFDYiaTiKvMsULl_5
    int-to-double p0, p3

	goto/32 :l_EZnrhOLafdPcadQl_6

	nop

	:l_EZnrhOLafdPcadQl_6
    return-void

	:after_last_instruction

	goto/32 :l_cDMfCyoXTtKKcKkk_7

	nop

	:l_flwnBraaInNTyipW_1
    const/16 p0, 0x2a

	goto/32 :l_QvGZUsBUohhywjmH_2

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;SLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_QCuGkfksabZmamOa_0

	nop

	:l_QCuGkfksabZmamOa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bykCgRgvTNqroimh_1

	nop

	:l_mBwjPVRREWuAkRuB_7
	goto/32 :before_first_instruction

	:l_iyeyZlUgfNhwyaNQ_5
    int-to-double p0, p3

	goto/32 :l_lUOINFpRgGVTErzI_6

	nop

	:l_lUOINFpRgGVTErzI_6
    return-void

	:after_last_instruction

	goto/32 :l_mBwjPVRREWuAkRuB_7

	nop

	:l_nPvcDCvjZlWMFISP_4
    add-int p3, p2, p1

	goto/32 :l_iyeyZlUgfNhwyaNQ_5

	nop

	:l_TfVVRgEOlgvWNXed_2
    const/16 p1, 0xd2

	goto/32 :l_KacouQhxfTaGfejB_3

	nop

	:l_bykCgRgvTNqroimh_1
    const/16 p0, 0x2a

	goto/32 :l_TfVVRgEOlgvWNXed_2

	nop

	:l_KacouQhxfTaGfejB_3
    mul-int p2, p0, p1

	goto/32 :l_nPvcDCvjZlWMFISP_4

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_DuTEvNqXltuwooVy_0

	nop

	:l_DuTEvNqXltuwooVy_0
	const v0, 17
	goto/32 :l_CPugxEeApesTzAgB_1

	nop

	:l_WMLnDypRidIGAUcM_11
    invoke-direct {v3, v0, p5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)V

	goto/32 :l_ZEDWZCBkxbqUtqtQ_12

	nop

	:l_QDyZXGoQrQoZxopD_14
	goto/32 :before_first_instruction

	:wNuAfNAJwWYIhkbg
	goto/32 :l_SNpzmmYenvoZcUFt_15

	nop

	:l_CPugxEeApesTzAgB_1
	const v1, 20
	goto/32 :l_AgMWoafmONsdVTHc_2

	nop

	:l_IRZpdaodXQfdyOSY_9
    const/4 v2, 0x0

    .line 353
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_gIalChaOndGLNccM_10

	nop

	:l_fPIYqzxQzOzQyhfl_4
	if-lez v0, :gl_yTiUphPVepAZEdYN

	goto/32 :MYlPohPNUySHhCcg

	:gl_yTiUphPVepAZEdYN	goto/32 :l_cdsZRMfdNKpfrSZY_5

	nop

	:l_WXrCSmwMlwDelTDL_3
	rem-int v0, v0, v1
	goto/32 :l_fPIYqzxQzOzQyhfl_4

	nop

	:l_xYjkRFMRnxpNWbdx_13
    return-object v3

	:after_last_instruction

	goto/32 :l_QDyZXGoQrQoZxopD_14

	nop

	:l_gIalChaOndGLNccM_10
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3;

	goto/32 :l_WMLnDypRidIGAUcM_11

	nop

	:l_SNpzmmYenvoZcUFt_15
	goto/32 :LPcaWYVVdEMIuvcF
	:l_OYHoAONvTXaGIfGt_8
    const/4 v1, 0x0

    .line 352
    .local v1, "$i$f$combineUnsafe":I
	goto/32 :l_IRZpdaodXQfdyOSY_9

	nop

	:l_rEkieVOiWiJYxXOq_7
    filled-new-array {p0, p1, p2, p3, p4}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_OYHoAONvTXaGIfGt_8

	nop

	:l_cdsZRMfdNKpfrSZY_5
	goto/32 :wNuAfNAJwWYIhkbg
	:MYlPohPNUySHhCcg
	:LPcaWYVVdEMIuvcF

	goto/32 :l_OUEnWvLzxSgVKzmW_6

	nop

	:l_ZEDWZCBkxbqUtqtQ_12
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 354
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 205
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineUnsafe":I
	goto/32 :l_xYjkRFMRnxpNWbdx_13

	nop

	:l_OUEnWvLzxSgVKzmW_6
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
	goto/32 :l_rEkieVOiWiJYxXOq_7

	nop

	:l_AgMWoafmONsdVTHc_2
	add-int v0, v0, v1
	goto/32 :l_WXrCSmwMlwDelTDL_3

	nop

.end method

.method public static final synthetic combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ZBIC)V
    .locals 0

	goto/32 :l_YFaaaYjhIJbIDNjA_0

	nop

	:l_BVfvNrROWqEjJnam_4
    add-int p3, p2, p1

	goto/32 :l_jVAmKFlRkPweDjEB_5

	nop

	:l_lyzwvGexvTrOzZLA_1
    const/16 p0, 0x2a

	goto/32 :l_VoRicrEqUfyyRZlP_2

	nop

	:l_sWrtcXknYKkQzNlV_3
    mul-int p2, p0, p1

	goto/32 :l_BVfvNrROWqEjJnam_4

	nop

	:l_YFaaaYjhIJbIDNjA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lyzwvGexvTrOzZLA_1

	nop

	:l_jVAmKFlRkPweDjEB_5
    int-to-double p0, p3

	goto/32 :l_ONSUyNZtahqVdMDW_6

	nop

	:l_VoRicrEqUfyyRZlP_2
    const/16 p1, 0xd2

	goto/32 :l_sWrtcXknYKkQzNlV_3

	nop

	:l_ONSUyNZtahqVdMDW_6
    return-void

	:after_last_instruction

	goto/32 :l_AWSgXrdNnYvVGQVC_7

	nop

	:l_AWSgXrdNnYvVGQVC_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CZIB)V
    .locals 0

	goto/32 :l_DWwBESQSWKbGnwvf_0

	nop

	:l_vdgAbyyeUKnzXntK_3
    mul-int p2, p0, p1

	goto/32 :l_mYDwhvGYSQVcHKCe_4

	nop

	:l_htsFFUousnnkBnar_6
    return-void

	:after_last_instruction

	goto/32 :l_dqeLfpjBVmtKfXto_7

	nop

	:l_KiIiziWlHorcpXnx_2
    const/16 p1, 0xd2

	goto/32 :l_vdgAbyyeUKnzXntK_3

	nop

	:l_jEjwShNsjUuoUtpr_5
    int-to-double p0, p3

	goto/32 :l_htsFFUousnnkBnar_6

	nop

	:l_xZOtTnwooZOnwOtA_1
    const/16 p0, 0x2a

	goto/32 :l_KiIiziWlHorcpXnx_2

	nop

	:l_dqeLfpjBVmtKfXto_7
	goto/32 :before_first_instruction

	:l_DWwBESQSWKbGnwvf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xZOtTnwooZOnwOtA_1

	nop

	:l_mYDwhvGYSQVcHKCe_4
    add-int p3, p2, p1

	goto/32 :l_jEjwShNsjUuoUtpr_5

	nop

.end method

.method public static final synthetic combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ZCIB)V
    .locals 0

	goto/32 :l_BRjbBqWFihdPEsoo_0

	nop

	:l_INFvKMopNcrKYyxv_4
    add-int p3, p2, p1

	goto/32 :l_NxqZWXqJwBtuMmfP_5

	nop

	:l_NxqZWXqJwBtuMmfP_5
    int-to-double p0, p3

	goto/32 :l_LvftjbifBGCwQnXz_6

	nop

	:l_GgcyuCCGIDcRZRju_1
    const/16 p0, 0x2a

	goto/32 :l_JXOchTcvbVchkgtB_2

	nop

	:l_JXOchTcvbVchkgtB_2
    const/16 p1, 0xd2

	goto/32 :l_ifhGOZagjTfPnJaC_3

	nop

	:l_WMqhvWhFfvXWOehY_7
	goto/32 :before_first_instruction

	:l_ifhGOZagjTfPnJaC_3
    mul-int p2, p0, p1

	goto/32 :l_INFvKMopNcrKYyxv_4

	nop

	:l_BRjbBqWFihdPEsoo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GgcyuCCGIDcRZRju_1

	nop

	:l_LvftjbifBGCwQnXz_6
    return-void

	:after_last_instruction

	goto/32 :l_WMqhvWhFfvXWOehY_7

	nop

.end method

.method public static final synthetic combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_myoPVVwlfyreNmuO_0

	nop

	:l_PtdUHPnZKbaAPgXb_14
	goto/32 :before_first_instruction

	:wlRdITDsjIJUfGzl
	goto/32 :l_HiVwQBTMHTtMndTn_15

	nop

	:l_cPXIKvkzwQkbMlff_8
    const/4 v1, 0x0

    .line 358
    .local v1, "$i$f$unsafeFlow":I
	goto/32 :l_FaphcibuQUuvavhk_9

	nop

	:l_igskrqIIXhtVRgxM_12
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 239
    .end local v1    # "$i$f$unsafeFlow":I
	goto/32 :l_UsRXFmYFgufVPCeO_13

	nop

	:l_FaphcibuQUuvavhk_9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_qUICvIqrcojNBLFk_10

	nop

	:l_mzsrfccJSrJBVGpB_5
	goto/32 :wlRdITDsjIJUfGzl
	:ozhnSPmimvamlGyV
	:dIEWmShTumlLzKwJ

	goto/32 :l_ddNJszARACotKhxK_6

	nop

	:l_UsRXFmYFgufVPCeO_13
    return-object v2

	:after_last_instruction

	goto/32 :l_PtdUHPnZKbaAPgXb_14

	nop

	:l_qUICvIqrcojNBLFk_10
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;

	goto/32 :l_nAaesjRfPCICmuLC_11

	nop

	:l_muUcuSirdchZofdv_7
    const/4 v0, 0x0

    .line 237
    .local v0, "$i$f$combine":I
	goto/32 :l_cPXIKvkzwQkbMlff_8

	nop

	:l_iTEsuOtACCDlAHaD_1
	const v1, 8
	goto/32 :l_nyXHQaHwOxyBOQCW_2

	nop

	:l_HiVwQBTMHTtMndTn_15
	goto/32 :dIEWmShTumlLzKwJ
	:l_nyXHQaHwOxyBOQCW_2
	add-int v0, v0, v1
	goto/32 :l_gnyyqYtjEcRGKRUQ_3

	nop

	:l_gnyyqYtjEcRGKRUQ_3
	rem-int v0, v0, v1
	goto/32 :l_WiDdTDiBdMiIGDJL_4

	nop

	:l_nAaesjRfPCICmuLC_11
    invoke-direct {v2, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_igskrqIIXhtVRgxM_12

	nop

	:l_ddNJszARACotKhxK_6
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

	goto/32 :l_muUcuSirdchZofdv_7

	nop

	:l_myoPVVwlfyreNmuO_0
	const v0, 20
	goto/32 :l_iTEsuOtACCDlAHaD_1

	nop

	:l_WiDdTDiBdMiIGDJL_4
	if-lez v0, :gl_GPvoCuPIcNKGFzNs

	goto/32 :ozhnSPmimvamlGyV

	:gl_GPvoCuPIcNKGFzNs	goto/32 :l_mzsrfccJSrJBVGpB_5

	nop

.end method

.method public static final synthetic combineTransform(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;ILjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_BigKPFCrOwXTdEto_0

	nop

	:l_DWnRNxuMInKcJzkt_3
    mul-int p2, p0, p1

	goto/32 :l_NiyZOFvSBIUFjSat_4

	nop

	:l_kOncMlZEwpWmQgqG_1
    const/16 p0, 0x2a

	goto/32 :l_hZkiFKUJOhYGexPV_2

	nop

	:l_OeHesOgyimubcWRi_6
    return-void

	:after_last_instruction

	goto/32 :l_bQsZRoJWqnZngqdw_7

	nop

	:l_hZkiFKUJOhYGexPV_2
    const/16 p1, 0xd2

	goto/32 :l_DWnRNxuMInKcJzkt_3

	nop

	:l_BigKPFCrOwXTdEto_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kOncMlZEwpWmQgqG_1

	nop

	:l_bQsZRoJWqnZngqdw_7
	goto/32 :before_first_instruction

	:l_NiyZOFvSBIUFjSat_4
    add-int p3, p2, p1

	goto/32 :l_CamtEaxMhBVHRNLC_5

	nop

	:l_CamtEaxMhBVHRNLC_5
    int-to-double p0, p3

	goto/32 :l_OeHesOgyimubcWRi_6

	nop

.end method

.method public static final synthetic combineTransform(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;ISZLjava/lang/String;)V
    .locals 0

	goto/32 :l_dgvDcFHguQfzDYTL_0

	nop

	:l_GMUOqcCUJJRNuHAw_6
    return-void

	:after_last_instruction

	goto/32 :l_kuhiJRnFWDzNVrly_7

	nop

	:l_fclbnQuykIyfUFPk_2
    const/16 p1, 0xd2

	goto/32 :l_NMKWZCWKmsETmBVZ_3

	nop

	:l_TcUdVAzMCYyuxjHc_1
    const/16 p0, 0x2a

	goto/32 :l_fclbnQuykIyfUFPk_2

	nop

	:l_zNULSgNxTjSUBsgi_4
    add-int p3, p2, p1

	goto/32 :l_MelsxTJmvMYbBmpW_5

	nop

	:l_NMKWZCWKmsETmBVZ_3
    mul-int p2, p0, p1

	goto/32 :l_zNULSgNxTjSUBsgi_4

	nop

	:l_MelsxTJmvMYbBmpW_5
    int-to-double p0, p3

	goto/32 :l_GMUOqcCUJJRNuHAw_6

	nop

	:l_kuhiJRnFWDzNVrly_7
	goto/32 :before_first_instruction

	:l_dgvDcFHguQfzDYTL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TcUdVAzMCYyuxjHc_1

	nop

.end method

.method public static final synthetic combineTransform(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_kxlFucVVwSgidRfm_0

	nop

	:l_gqEtCgVBcRxsGRQd_6
    return-void

	:after_last_instruction

	goto/32 :l_qVtOfoEvQYIoeKUy_7

	nop

	:l_DwBMrKiajdUriuVd_4
    add-int p3, p2, p1

	goto/32 :l_ZpjrglUaVkEWcWkn_5

	nop

	:l_KAGLSXAWWLVSLTlP_3
    mul-int p2, p0, p1

	goto/32 :l_DwBMrKiajdUriuVd_4

	nop

	:l_qVtOfoEvQYIoeKUy_7
	goto/32 :before_first_instruction

	:l_ZpjrglUaVkEWcWkn_5
    int-to-double p0, p3

	goto/32 :l_gqEtCgVBcRxsGRQd_6

	nop

	:l_GGbydTFvNHIinsPi_2
    const/16 p1, 0xd2

	goto/32 :l_KAGLSXAWWLVSLTlP_3

	nop

	:l_qVRTJpMFBDSEarjb_1
    const/16 p0, 0x2a

	goto/32 :l_GGbydTFvNHIinsPi_2

	nop

	:l_kxlFucVVwSgidRfm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qVRTJpMFBDSEarjb_1

	nop

.end method

.method public static final synthetic combineTransform(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 6

	goto/32 :l_UoFAQwlPwYDfNaPG_0

	nop

	:l_gBpCMszxZKcckaCi_16
    move-object v1, v4

	goto/32 :l_DVyLtGtpvvSIUIYn_17

	nop

	:l_efHhLKCOAGvGACPl_30
	goto/32 :pHMgNEUVQSWTClNi
	:l_vFywWuavQHsdRMXG_6
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

	goto/32 :l_KoXpMPXtzKdvzuOE_7

	nop

	:l_lBZsykFuCXgdHBSs_28
    throw v4

	:after_last_instruction

	goto/32 :l_rIobGaBIvJZKkugL_29

	nop

	:l_gMvafbVzPDFseBdg_22
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_akwgJMAfkBzBkKHg_23

	nop

	:l_wYzmzKjPkuBssnQl_26
    const-string v5, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

	goto/32 :l_jascTPIjRJxNsrOv_27

	nop

	:l_jGANAtBAAkjPDDyS_13
    new-array v4, v4, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_hkWuxUjiJgPBxgpK_14

	nop

	:l_OSXGVjCeiWVnRDIl_1
	const v1, 7
	goto/32 :l_AEiSIDdPwYfQSSXu_2

	nop

	:l_DMkSjKfIUYXINaUQ_9
    check-cast v1, Ljava/util/Collection;

    .local v1, "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_kIilYRgqKoCJloYO_10

	nop

	:l_AWillWRrShJilHVc_19
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;

	goto/32 :l_ZokJXLVOoppukyCg_20

	nop

	:l_hspZQTWruZCNgWBR_24
    return-object v2

    .line 368
    .local v1, "$this$toTypedArray$iv":Ljava/util/Collection;
    .restart local v2    # "$i$f$toTypedArray":I
    .restart local v3    # "thisCollection$iv":Ljava/util/Collection;
    :cond_0
	goto/32 :l_pKaHGGdbYlEcMNxQ_25

	nop

	:l_akwgJMAfkBzBkKHg_23
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

	goto/32 :l_hspZQTWruZCNgWBR_24

	nop

	:l_mAXCUXnmbBHzrepy_21
    invoke-direct {v2, v1, p1, v3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_gMvafbVzPDFseBdg_22

	nop

	:l_ZokJXLVOoppukyCg_20
    const/4 v3, 0x0

	goto/32 :l_mAXCUXnmbBHzrepy_21

	nop

	:l_hkWuxUjiJgPBxgpK_14
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_jvcISSljtDdmtBcc_15

	nop

	:l_bupcKfXJktGDYDmx_12
    const/4 v4, 0x0

	goto/32 :l_jGANAtBAAkjPDDyS_13

	nop

	:l_pKaHGGdbYlEcMNxQ_25
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_wYzmzKjPkuBssnQl_26

	nop

	:l_KoXpMPXtzKdvzuOE_7
    const/4 v0, 0x0

    .line 306
    .local v0, "$i$f$combineTransform":I
	goto/32 :l_HtnOlwZuOurRJqVU_8

	nop

	:l_zMyulEXtuvvsEYzn_3
	rem-int v0, v0, v1
	goto/32 :l_ebwInksqMljfcHfg_4

	nop

	:l_jvcISSljtDdmtBcc_15
	if-nez v4, :gl_hhCqaSRbVBLPIlrO

	goto/32 :cond_0

	:gl_hhCqaSRbVBLPIlrO
    .line 306
    .end local v1    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v2    # "$i$f$toTypedArray":I
    .end local v3    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_gBpCMszxZKcckaCi_16

	nop

	:l_rIobGaBIvJZKkugL_29
	goto/32 :before_first_instruction

	:DDuQZgpMXupdXMUB
	goto/32 :l_efHhLKCOAGvGACPl_30

	nop

	:l_ebwInksqMljfcHfg_4
	if-lez v0, :gl_XwCFvExABiVMNMgm

	goto/32 :kdGyVdTBTILoidas

	:gl_XwCFvExABiVMNMgm	goto/32 :l_HzgtThZsnHQCoNFk_5

	nop

	:l_PzCKzTEacLMHbIyM_11
    move-object v3, v1

    .line 368
    .local v3, "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_bupcKfXJktGDYDmx_12

	nop

	:l_jascTPIjRJxNsrOv_27
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lBZsykFuCXgdHBSs_28

	nop

	:l_HtnOlwZuOurRJqVU_8
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

	goto/32 :l_DMkSjKfIUYXINaUQ_9

	nop

	:l_kIilYRgqKoCJloYO_10
    const/4 v2, 0x0

    .line 365
    .local v2, "$i$f$toTypedArray":I
    nop

    .line 366
	goto/32 :l_PzCKzTEacLMHbIyM_11

	nop

	:l_UoFAQwlPwYDfNaPG_0
	const v0, 16
	goto/32 :l_OSXGVjCeiWVnRDIl_1

	nop

	:l_DVyLtGtpvvSIUIYn_17
    check-cast v1, [Lkotlinx/coroutines/flow/Flow;

    .line 307
    .local v1, "flowArray":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_hDnXaVhHZKhPDInS_18

	nop

	:l_HzgtThZsnHQCoNFk_5
	goto/32 :DDuQZgpMXupdXMUB
	:kdGyVdTBTILoidas
	:pHMgNEUVQSWTClNi

	goto/32 :l_vFywWuavQHsdRMXG_6

	nop

	:l_AEiSIDdPwYfQSSXu_2
	add-int v0, v0, v1
	goto/32 :l_zMyulEXtuvvsEYzn_3

	nop

	:l_hDnXaVhHZKhPDInS_18
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_AWillWRrShJilHVc_19

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;ZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_WTxRbkxCQBfiZrcT_0

	nop

	:l_JNYJsDXvwfXSQFDP_2
    const/16 p1, 0xd2

	goto/32 :l_BZZIXtvNNhsOOcUg_3

	nop

	:l_BZZIXtvNNhsOOcUg_3
    mul-int p2, p0, p1

	goto/32 :l_IbqHxlCqDBVvmMxi_4

	nop

	:l_IbqHxlCqDBVvmMxi_4
    add-int p3, p2, p1

	goto/32 :l_IEaCYRBECEnqzIQu_5

	nop

	:l_vlBHQhPItGaslljd_1
    const/16 p0, 0x2a

	goto/32 :l_JNYJsDXvwfXSQFDP_2

	nop

	:l_qTpkfVdOXwjCMQcJ_6
    return-void

	:after_last_instruction

	goto/32 :l_MrZqcECilzWcaUWo_7

	nop

	:l_IEaCYRBECEnqzIQu_5
    int-to-double p0, p3

	goto/32 :l_qTpkfVdOXwjCMQcJ_6

	nop

	:l_WTxRbkxCQBfiZrcT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vlBHQhPItGaslljd_1

	nop

	:l_MrZqcECilzWcaUWo_7
	goto/32 :before_first_instruction

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;ZLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_esuQNIsXZYOtHGDk_0

	nop

	:l_esuQNIsXZYOtHGDk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VbTrGDPwadOYMkZc_1

	nop

	:l_vlzSUmMNqIstRlUO_7
	goto/32 :before_first_instruction

	:l_PmyDyWrzkyoOMNyA_2
    const/16 p1, 0xd2

	goto/32 :l_ZHqSykJXjVYrgEJT_3

	nop

	:l_FXnAbmkuEHttfott_5
    int-to-double p0, p3

	goto/32 :l_BzQuunepaMgPytqJ_6

	nop

	:l_pYshsHkLLsDaoqFF_4
    add-int p3, p2, p1

	goto/32 :l_FXnAbmkuEHttfott_5

	nop

	:l_VbTrGDPwadOYMkZc_1
    const/16 p0, 0x2a

	goto/32 :l_PmyDyWrzkyoOMNyA_2

	nop

	:l_BzQuunepaMgPytqJ_6
    return-void

	:after_last_instruction

	goto/32 :l_vlzSUmMNqIstRlUO_7

	nop

	:l_ZHqSykJXjVYrgEJT_3
    mul-int p2, p0, p1

	goto/32 :l_pYshsHkLLsDaoqFF_4

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;IZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_IpcdNuScRkGjJZAu_0

	nop

	:l_edsNpegyvZZZycis_3
    mul-int p2, p0, p1

	goto/32 :l_GydWRisxaGTLZsNc_4

	nop

	:l_FFsrnPeWjrueTxgJ_5
    int-to-double p0, p3

	goto/32 :l_piOmRxfjrzLzToRU_6

	nop

	:l_QBHBSOCZDUvulrIj_7
	goto/32 :before_first_instruction

	:l_piOmRxfjrzLzToRU_6
    return-void

	:after_last_instruction

	goto/32 :l_QBHBSOCZDUvulrIj_7

	nop

	:l_IpcdNuScRkGjJZAu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FmzgTByhlwDmhckA_1

	nop

	:l_FmzgTByhlwDmhckA_1
    const/16 p0, 0x2a

	goto/32 :l_DHkkuLrlDYBqhhRs_2

	nop

	:l_GydWRisxaGTLZsNc_4
    add-int p3, p2, p1

	goto/32 :l_FFsrnPeWjrueTxgJ_5

	nop

	:l_DHkkuLrlDYBqhhRs_2
    const/16 p1, 0xd2

	goto/32 :l_edsNpegyvZZZycis_3

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_OqJwdBAMCBPqpGKa_0

	nop

	:l_qeMPcRsgCzfZCBbF_15
	goto/32 :before_first_instruction

	:AJvFcSZrzTHbIlMI
	goto/32 :l_BrwUSVgKNZBzDlKs_16

	nop

	:l_nSMvtVXHCnXiXlie_8
    const/4 v1, 0x0

    .line 337
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_NZanIkplFXHfcNjI_9

	nop

	:l_WvsjCYfORSKKGaUo_13
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 339
    nop

    .line 108
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_hAYerlqcDVFyHPUO_14

	nop

	:l_YBZEgNDnOdjucxAn_11
    invoke-direct {v2, v0, v3, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_MGjCSHgnZnZCUBhh_12

	nop

	:l_OqJwdBAMCBPqpGKa_0
	const v0, 26
	goto/32 :l_IIQDpVeyFxPDcwOh_1

	nop

	:l_WBowJbmqPRiiTAYk_3
	rem-int v0, v0, v1
	goto/32 :l_XZySIyXPXiQsCzDp_4

	nop

	:l_XZySIyXPXiQsCzDp_4
	if-lez v0, :gl_MEibjMceMmyBFOJA

	goto/32 :hYeeZglKkhNBinHo

	:gl_MEibjMceMmyBFOJA	goto/32 :l_MmXcCZjSzSrsnryz_5

	nop

	:l_MmXcCZjSzSrsnryz_5
	goto/32 :AJvFcSZrzTHbIlMI
	:hYeeZglKkhNBinHo
	:VryOsnzMhJfeqSVU

	goto/32 :l_UcBxpmphVPtIQfDb_6

	nop

	:l_hAYerlqcDVFyHPUO_14
    return-object v2

	:after_last_instruction

	goto/32 :l_qeMPcRsgCzfZCBbF_15

	nop

	:l_MGjCSHgnZnZCUBhh_12
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_WvsjCYfORSKKGaUo_13

	nop

	:l_BrwUSVgKNZBzDlKs_16
	goto/32 :VryOsnzMhJfeqSVU
	:l_IIQDpVeyFxPDcwOh_1
	const v1, 32
	goto/32 :l_BHXPXEDvEjbSuZkx_2

	nop

	:l_PJeijXjmxjMynGrz_10
    const/4 v3, 0x0

	goto/32 :l_YBZEgNDnOdjucxAn_11

	nop

	:l_NZanIkplFXHfcNjI_9
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;

	goto/32 :l_PJeijXjmxjMynGrz_10

	nop

	:l_mezIzejLPSKePeso_7
    filled-new-array {p0, p1}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_nSMvtVXHCnXiXlie_8

	nop

	:l_BHXPXEDvEjbSuZkx_2
	add-int v0, v0, v1
	goto/32 :l_WBowJbmqPRiiTAYk_3

	nop

	:l_UcBxpmphVPtIQfDb_6
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
	goto/32 :l_mezIzejLPSKePeso_7

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;CFSZ)V
    .locals 0

	goto/32 :l_BYiImvLhvsxTgGrn_0

	nop

	:l_dMraXfrcAxRFFOak_7
	goto/32 :before_first_instruction

	:l_atTSTzQqlWzoPNdJ_4
    add-int p3, p2, p1

	goto/32 :l_GSjcKbfbjhpknCNP_5

	nop

	:l_ZPoqESNkRoBSTCYH_2
    const/16 p1, 0xd2

	goto/32 :l_LoNIIdywtCnCykhG_3

	nop

	:l_GSjcKbfbjhpknCNP_5
    int-to-double p0, p3

	goto/32 :l_bNBolegofwEBxOeX_6

	nop

	:l_bNBolegofwEBxOeX_6
    return-void

	:after_last_instruction

	goto/32 :l_dMraXfrcAxRFFOak_7

	nop

	:l_BYiImvLhvsxTgGrn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XaktZbSPPQZUyfcA_1

	nop

	:l_LoNIIdywtCnCykhG_3
    mul-int p2, p0, p1

	goto/32 :l_atTSTzQqlWzoPNdJ_4

	nop

	:l_XaktZbSPPQZUyfcA_1
    const/16 p0, 0x2a

	goto/32 :l_ZPoqESNkRoBSTCYH_2

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;FZCS)V
    .locals 0

	goto/32 :l_CwoLtGIDkoExgynp_0

	nop

	:l_CwoLtGIDkoExgynp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZpzlfEzGqcwRdYdG_1

	nop

	:l_LieXldBLrDRKTpBu_2
    const/16 p1, 0xd2

	goto/32 :l_prNjLyzVdJdXoswR_3

	nop

	:l_DtuXNNZLqSzLguce_5
    int-to-double p0, p3

	goto/32 :l_YAKvDpzGgPsPsqPH_6

	nop

	:l_YAKvDpzGgPsPsqPH_6
    return-void

	:after_last_instruction

	goto/32 :l_UbqdawUOdGDVCQKw_7

	nop

	:l_ZpzlfEzGqcwRdYdG_1
    const/16 p0, 0x2a

	goto/32 :l_LieXldBLrDRKTpBu_2

	nop

	:l_jizRrzxKMfCvOMNs_4
    add-int p3, p2, p1

	goto/32 :l_DtuXNNZLqSzLguce_5

	nop

	:l_prNjLyzVdJdXoswR_3
    mul-int p2, p0, p1

	goto/32 :l_jizRrzxKMfCvOMNs_4

	nop

	:l_UbqdawUOdGDVCQKw_7
	goto/32 :before_first_instruction

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;FCSZ)V
    .locals 0

	goto/32 :l_NRyYGGqCOtNjvvwm_0

	nop

	:l_dlOoeaMDgXtnlzvX_2
    const/16 p1, 0xd2

	goto/32 :l_eWBRxqIgZQqceNQg_3

	nop

	:l_LysquqxFHSweapVk_4
    add-int p3, p2, p1

	goto/32 :l_BgMwCuLaPWYysPVI_5

	nop

	:l_eWBRxqIgZQqceNQg_3
    mul-int p2, p0, p1

	goto/32 :l_LysquqxFHSweapVk_4

	nop

	:l_WMGycvTHJPsRESOu_7
	goto/32 :before_first_instruction

	:l_BgMwCuLaPWYysPVI_5
    int-to-double p0, p3

	goto/32 :l_GnNpQSeVCijyUsxT_6

	nop

	:l_GnNpQSeVCijyUsxT_6
    return-void

	:after_last_instruction

	goto/32 :l_WMGycvTHJPsRESOu_7

	nop

	:l_UezgUKOMxTeEDnLT_1
    const/16 p0, 0x2a

	goto/32 :l_dlOoeaMDgXtnlzvX_2

	nop

	:l_NRyYGGqCOtNjvvwm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UezgUKOMxTeEDnLT_1

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_ESZVdQXuRCFyKXai_0

	nop

	:l_ZMvjlsovuyeiWaJq_2
	add-int v0, v0, v1
	goto/32 :l_BrqXmMhGlnldNwDL_3

	nop

	:l_BrqXmMhGlnldNwDL_3
	rem-int v0, v0, v1
	goto/32 :l_XpVBHCBWEKARIIDU_4

	nop

	:l_sAtsnlPFAWoknjbm_1
	const v1, 13
	goto/32 :l_ZMvjlsovuyeiWaJq_2

	nop

	:l_XpVBHCBWEKARIIDU_4
	if-lez v0, :gl_SoGOfgSOWNqbOLMY

	goto/32 :ceVanhVJQSRlibKd

	:gl_SoGOfgSOWNqbOLMY	goto/32 :l_rDZtSqqiYfkanTYM_5

	nop

	:l_AgamhwJCyujbkycq_11
    invoke-direct {v2, v0, v3, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function5;)V

	goto/32 :l_mdwkHSsqOptVcQlF_12

	nop

	:l_rDZtSqqiYfkanTYM_5
	goto/32 :lEfjZdLGngNNNjuG
	:ceVanhVJQSRlibKd
	:VuDwFfhDcJsMgqvI

	goto/32 :l_NvPTHkgOihZJqcus_6

	nop

	:l_JPkHjCtLrJXhxnmf_14
    return-object v2

	:after_last_instruction

	goto/32 :l_czFWDyakFCGNJQzC_15

	nop

	:l_ESZVdQXuRCFyKXai_0
	const v0, 14
	goto/32 :l_sAtsnlPFAWoknjbm_1

	nop

	:l_amsocCKZSfoYFXqV_9
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;

	goto/32 :l_OWIXGbuWXruIwJHw_10

	nop

	:l_DuTCBbyDkuXiXgof_16
	goto/32 :VuDwFfhDcJsMgqvI
	:l_OWIXGbuWXruIwJHw_10
    const/4 v3, 0x0

	goto/32 :l_AgamhwJCyujbkycq_11

	nop

	:l_DHvPyQAuugiHSHNs_8
    const/4 v1, 0x0

    .line 343
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_amsocCKZSfoYFXqV_9

	nop

	:l_NvPTHkgOihZJqcus_6
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
	goto/32 :l_nZlqqXbAXVzfmMSR_7

	nop

	:l_nZlqqXbAXVzfmMSR_7
    filled-new-array {p0, p1, p2}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_DHvPyQAuugiHSHNs_8

	nop

	:l_mdwkHSsqOptVcQlF_12
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_OvTMVRfmxLwPdsTv_13

	nop

	:l_OvTMVRfmxLwPdsTv_13
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 345
    nop

    .line 144
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_JPkHjCtLrJXhxnmf_14

	nop

	:l_czFWDyakFCGNJQzC_15
	goto/32 :before_first_instruction

	:lEfjZdLGngNNNjuG
	goto/32 :l_DuTCBbyDkuXiXgof_16

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;SIFB)V
    .locals 0

	goto/32 :l_PYLNZHdBYOigtgsk_0

	nop

	:l_PYLNZHdBYOigtgsk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xbFNjGCizQqorQQa_1

	nop

	:l_WrWPQlRskFJEQDRY_7
	goto/32 :before_first_instruction

	:l_pkiauGzyrkNzBpJe_6
    return-void

	:after_last_instruction

	goto/32 :l_WrWPQlRskFJEQDRY_7

	nop

	:l_foFNMVjZWqMJVgZs_3
    mul-int p2, p0, p1

	goto/32 :l_uWlXQpCIjSeEsFNl_4

	nop

	:l_xbFNjGCizQqorQQa_1
    const/16 p0, 0x2a

	goto/32 :l_PzklfNEXJXgYKCcI_2

	nop

	:l_ldVNbSLscOxppEgH_5
    int-to-double p0, p3

	goto/32 :l_pkiauGzyrkNzBpJe_6

	nop

	:l_uWlXQpCIjSeEsFNl_4
    add-int p3, p2, p1

	goto/32 :l_ldVNbSLscOxppEgH_5

	nop

	:l_PzklfNEXJXgYKCcI_2
    const/16 p1, 0xd2

	goto/32 :l_foFNMVjZWqMJVgZs_3

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;IFSB)V
    .locals 0

	goto/32 :l_fNaFoPDwFFhERPxG_0

	nop

	:l_wbQFtQNsKjkCBHXf_3
    mul-int p2, p0, p1

	goto/32 :l_DBpVtOSPYagbwARi_4

	nop

	:l_UbVWLLppbzHUDVzJ_2
    const/16 p1, 0xd2

	goto/32 :l_wbQFtQNsKjkCBHXf_3

	nop

	:l_rkByfKlarvbGKOsg_1
    const/16 p0, 0x2a

	goto/32 :l_UbVWLLppbzHUDVzJ_2

	nop

	:l_fNaFoPDwFFhERPxG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rkByfKlarvbGKOsg_1

	nop

	:l_DBpVtOSPYagbwARi_4
    add-int p3, p2, p1

	goto/32 :l_BqtjFhSYRMYUYBUW_5

	nop

	:l_YKzMVElpyvZhcjSs_7
	goto/32 :before_first_instruction

	:l_fwoyfdOYLZdsOiOK_6
    return-void

	:after_last_instruction

	goto/32 :l_YKzMVElpyvZhcjSs_7

	nop

	:l_BqtjFhSYRMYUYBUW_5
    int-to-double p0, p3

	goto/32 :l_fwoyfdOYLZdsOiOK_6

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;IBSF)V
    .locals 0

	goto/32 :l_SGwrFXMOmiyWkQIU_0

	nop

	:l_fzybEqkcYlMokZkJ_2
    const/16 p1, 0xd2

	goto/32 :l_dyswCEWIsRuiUgKM_3

	nop

	:l_ARglQVWrWhNdFPRe_7
	goto/32 :before_first_instruction

	:l_SGwrFXMOmiyWkQIU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PzibSbTZHIDqZIgY_1

	nop

	:l_PzibSbTZHIDqZIgY_1
    const/16 p0, 0x2a

	goto/32 :l_fzybEqkcYlMokZkJ_2

	nop

	:l_bXpXMjszeoXHseWG_6
    return-void

	:after_last_instruction

	goto/32 :l_ARglQVWrWhNdFPRe_7

	nop

	:l_JAjuEqMkEGfAvOpM_4
    add-int p3, p2, p1

	goto/32 :l_bDFVDUuLjqxkziEr_5

	nop

	:l_bDFVDUuLjqxkziEr_5
    int-to-double p0, p3

	goto/32 :l_bXpXMjszeoXHseWG_6

	nop

	:l_dyswCEWIsRuiUgKM_3
    mul-int p2, p0, p1

	goto/32 :l_JAjuEqMkEGfAvOpM_4

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_JemxMhjwmFStSHLE_0

	nop

	:l_WPhyJbcQtPbFfpip_12
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_OOvFtSGFZjuPZYkH_13

	nop

	:l_gSdmJKjGePnvXXwi_5
	goto/32 :bXqlHEkPaPjsPJKB
	:cGJMqYGwCNXmhlEQ
	:RvHIrqdfEXyBuGws

	goto/32 :l_MFrbkQsURFhjlITD_6

	nop

	:l_JpnHYmuUfXdShRkK_10
    const/4 v3, 0x0

	goto/32 :l_wDwDlUlpoNPYmBHZ_11

	nop

	:l_MfBKyyoyMDYEUivi_9
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;

	goto/32 :l_JpnHYmuUfXdShRkK_10

	nop

	:l_ANBNkVfOTOycroGj_8
    const/4 v1, 0x0

    .line 349
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_MfBKyyoyMDYEUivi_9

	nop

	:l_MFrbkQsURFhjlITD_6
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
	goto/32 :l_kxcrbYgsKlFBhrNY_7

	nop

	:l_dyEYFXvLDgEGxDcT_4
	if-lez v0, :gl_GOWmhlJlrxVSiVfA

	goto/32 :cGJMqYGwCNXmhlEQ

	:gl_GOWmhlJlrxVSiVfA	goto/32 :l_gSdmJKjGePnvXXwi_5

	nop

	:l_OOvFtSGFZjuPZYkH_13
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 351
    nop

    .line 184
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_boCTLvwQJyraVVlk_14

	nop

	:l_rckRchgEZFJWEoZJ_3
	rem-int v0, v0, v1
	goto/32 :l_dyEYFXvLDgEGxDcT_4

	nop

	:l_NrcXJwkqVOLgDkZK_16
	goto/32 :RvHIrqdfEXyBuGws
	:l_JemxMhjwmFStSHLE_0
	const v0, 14
	goto/32 :l_nuGnPQgTBRGEbibG_1

	nop

	:l_EilZixJWTMsfeMDC_15
	goto/32 :before_first_instruction

	:bXqlHEkPaPjsPJKB
	goto/32 :l_NrcXJwkqVOLgDkZK_16

	nop

	:l_kxcrbYgsKlFBhrNY_7
    filled-new-array {p0, p1, p2, p3}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_ANBNkVfOTOycroGj_8

	nop

	:l_wDwDlUlpoNPYmBHZ_11
    invoke-direct {v2, v0, v3, p4}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function6;)V

	goto/32 :l_WPhyJbcQtPbFfpip_12

	nop

	:l_nuGnPQgTBRGEbibG_1
	const v1, 8
	goto/32 :l_yycarDyySUPTvlRP_2

	nop

	:l_yycarDyySUPTvlRP_2
	add-int v0, v0, v1
	goto/32 :l_rckRchgEZFJWEoZJ_3

	nop

	:l_boCTLvwQJyraVVlk_14
    return-object v2

	:after_last_instruction

	goto/32 :l_EilZixJWTMsfeMDC_15

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;ZCBF)V
    .locals 0

	goto/32 :l_qkskSWGfoFKrdikU_0

	nop

	:l_mrVzJVyJOFlEgkDR_3
    mul-int p2, p0, p1

	goto/32 :l_kvJJOReveAuhlJNp_4

	nop

	:l_IRiztvZpAgOpFhXz_1
    const/16 p0, 0x2a

	goto/32 :l_GamTEKoCPFTTovoD_2

	nop

	:l_kvJJOReveAuhlJNp_4
    add-int p3, p2, p1

	goto/32 :l_lKCDxsGUoDoGPtoe_5

	nop

	:l_qkskSWGfoFKrdikU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IRiztvZpAgOpFhXz_1

	nop

	:l_WlMGieKMMHQooYGt_7
	goto/32 :before_first_instruction

	:l_lKCDxsGUoDoGPtoe_5
    int-to-double p0, p3

	goto/32 :l_QVRVTstsZEYiEtpv_6

	nop

	:l_QVRVTstsZEYiEtpv_6
    return-void

	:after_last_instruction

	goto/32 :l_WlMGieKMMHQooYGt_7

	nop

	:l_GamTEKoCPFTTovoD_2
    const/16 p1, 0xd2

	goto/32 :l_mrVzJVyJOFlEgkDR_3

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;BCZF)V
    .locals 0

	goto/32 :l_jiodoQiwmYvUNUON_0

	nop

	:l_UdRvdSfkzlntZEfw_5
    int-to-double p0, p3

	goto/32 :l_zAJvnOEveeEQKUsZ_6

	nop

	:l_zAJvnOEveeEQKUsZ_6
    return-void

	:after_last_instruction

	goto/32 :l_uQzCxrnIsUmzfPsD_7

	nop

	:l_uQzCxrnIsUmzfPsD_7
	goto/32 :before_first_instruction

	:l_jiodoQiwmYvUNUON_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HMbISDBgpunvpCCf_1

	nop

	:l_HMbISDBgpunvpCCf_1
    const/16 p0, 0x2a

	goto/32 :l_RDAkLECSKZyhSGhX_2

	nop

	:l_zcNjKPdXNVhZbdNY_3
    mul-int p2, p0, p1

	goto/32 :l_xdFSHVwOxtqsWsaC_4

	nop

	:l_xdFSHVwOxtqsWsaC_4
    add-int p3, p2, p1

	goto/32 :l_UdRvdSfkzlntZEfw_5

	nop

	:l_RDAkLECSKZyhSGhX_2
    const/16 p1, 0xd2

	goto/32 :l_zcNjKPdXNVhZbdNY_3

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;BFCZ)V
    .locals 0

	goto/32 :l_TeDLpjNNWkwNTxcz_0

	nop

	:l_htZykzZzDvpITvmv_5
    int-to-double p0, p3

	goto/32 :l_sIXIjAUYpaRgCmWG_6

	nop

	:l_kNJGGkeOXEoImyll_1
    const/16 p0, 0x2a

	goto/32 :l_jwKovmKxUcpZgZOg_2

	nop

	:l_sIXIjAUYpaRgCmWG_6
    return-void

	:after_last_instruction

	goto/32 :l_RGjACnGaqvECtllc_7

	nop

	:l_TeDLpjNNWkwNTxcz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kNJGGkeOXEoImyll_1

	nop

	:l_jwKovmKxUcpZgZOg_2
    const/16 p1, 0xd2

	goto/32 :l_obnhKvoLqCpmgVKg_3

	nop

	:l_BRtHPYilcutxpltp_4
    add-int p3, p2, p1

	goto/32 :l_htZykzZzDvpITvmv_5

	nop

	:l_RGjACnGaqvECtllc_7
	goto/32 :before_first_instruction

	:l_obnhKvoLqCpmgVKg_3
    mul-int p2, p0, p1

	goto/32 :l_BRtHPYilcutxpltp_4

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_XzOGCLeAyHjHNLNN_0

	nop

	:l_EjhzwPPVWQUiXZYv_16
	goto/32 :GGskRnBfGWihfDnm
	:l_QQzMeeAhleTDVOms_15
	goto/32 :before_first_instruction

	:oYIaoIElGBEOceqK
	goto/32 :l_EjhzwPPVWQUiXZYv_16

	nop

	:l_tCruszEGlNcMgkRA_9
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;

	goto/32 :l_xnSHxsxBTQaGuCNf_10

	nop

	:l_BxDhnEaTvYCTVtVW_12
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_HOTrdKdJgZvjRryi_13

	nop

	:l_owfoNfGkCaSVfqmE_1
	const v1, 17
	goto/32 :l_xIRGvKGseOniTEfZ_2

	nop

	:l_xIRGvKGseOniTEfZ_2
	add-int v0, v0, v1
	goto/32 :l_yakpMrBJZZRUfYmk_3

	nop

	:l_JqqWvPgSqLKwaJEf_4
	if-lez v0, :gl_dNmzAmuZzLtaWmgk

	goto/32 :acZgXBaeuMYSKIwS

	:gl_dNmzAmuZzLtaWmgk	goto/32 :l_aEmBjBllLtGLIITZ_5

	nop

	:l_yakpMrBJZZRUfYmk_3
	rem-int v0, v0, v1
	goto/32 :l_JqqWvPgSqLKwaJEf_4

	nop

	:l_HOTrdKdJgZvjRryi_13
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 357
    nop

    .line 228
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_rgNKEfXrUomHfsAT_14

	nop

	:l_xnSHxsxBTQaGuCNf_10
    const/4 v3, 0x0

	goto/32 :l_mArXvhDJuHijnFbG_11

	nop

	:l_qPoVXBOnYqfRTgAn_6
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
	goto/32 :l_qUJoIKWJELUDIVRs_7

	nop

	:l_rgNKEfXrUomHfsAT_14
    return-object v2

	:after_last_instruction

	goto/32 :l_QQzMeeAhleTDVOms_15

	nop

	:l_mArXvhDJuHijnFbG_11
    invoke-direct {v2, v0, v3, p5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function7;)V

	goto/32 :l_BxDhnEaTvYCTVtVW_12

	nop

	:l_XzOGCLeAyHjHNLNN_0
	const v0, 22
	goto/32 :l_owfoNfGkCaSVfqmE_1

	nop

	:l_kYilJIyyrKsEHBbQ_8
    const/4 v1, 0x0

    .line 355
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_tCruszEGlNcMgkRA_9

	nop

	:l_aEmBjBllLtGLIITZ_5
	goto/32 :oYIaoIElGBEOceqK
	:acZgXBaeuMYSKIwS
	:GGskRnBfGWihfDnm

	goto/32 :l_qPoVXBOnYqfRTgAn_6

	nop

	:l_qUJoIKWJELUDIVRs_7
    filled-new-array {p0, p1, p2, p3, p4}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_kYilJIyyrKsEHBbQ_8

	nop

.end method

.method public static final synthetic combineTransform([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ICZF)V
    .locals 0

	goto/32 :l_xLOldbToLrmucaAN_0

	nop

	:l_RGjqUmAvgaKUKCje_1
    const/16 p0, 0x2a

	goto/32 :l_PODgqaXUBkjNpBWB_2

	nop

	:l_fLlHQvkPAkWvIVHa_7
	goto/32 :before_first_instruction

	:l_aiokPrtcFIjXaGAg_5
    int-to-double p0, p3

	goto/32 :l_HlkPQaDrsokmrcxL_6

	nop

	:l_PODgqaXUBkjNpBWB_2
    const/16 p1, 0xd2

	goto/32 :l_jtGDijOmbYpjWBTo_3

	nop

	:l_HlkPQaDrsokmrcxL_6
    return-void

	:after_last_instruction

	goto/32 :l_fLlHQvkPAkWvIVHa_7

	nop

	:l_JpfZfUzxrOzImhLh_4
    add-int p3, p2, p1

	goto/32 :l_aiokPrtcFIjXaGAg_5

	nop

	:l_jtGDijOmbYpjWBTo_3
    mul-int p2, p0, p1

	goto/32 :l_JpfZfUzxrOzImhLh_4

	nop

	:l_xLOldbToLrmucaAN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RGjqUmAvgaKUKCje_1

	nop

.end method

.method public static final synthetic combineTransform([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZCIF)V
    .locals 0

	goto/32 :l_qeGboowNtSloTOIe_0

	nop

	:l_kPRFAZoczAbVLVfe_5
    int-to-double p0, p3

	goto/32 :l_xvevZBdQOjRWuRxf_6

	nop

	:l_xvevZBdQOjRWuRxf_6
    return-void

	:after_last_instruction

	goto/32 :l_YBsFYaAdfAmqTiRG_7

	nop

	:l_POSLSgZjouavLCZL_4
    add-int p3, p2, p1

	goto/32 :l_kPRFAZoczAbVLVfe_5

	nop

	:l_YBsFYaAdfAmqTiRG_7
	goto/32 :before_first_instruction

	:l_qeGboowNtSloTOIe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PYqeMaVAWRPMRiEm_1

	nop

	:l_ykoLYvIOTHZMhRCy_2
    const/16 p1, 0xd2

	goto/32 :l_ihMfIybMGaeEOyTL_3

	nop

	:l_ihMfIybMGaeEOyTL_3
    mul-int p2, p0, p1

	goto/32 :l_POSLSgZjouavLCZL_4

	nop

	:l_PYqeMaVAWRPMRiEm_1
    const/16 p0, 0x2a

	goto/32 :l_ykoLYvIOTHZMhRCy_2

	nop

.end method

.method public static final synthetic combineTransform([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZFCI)V
    .locals 0

	goto/32 :l_ZKlZQcpkrddkdryb_0

	nop

	:l_xtWeUhGTqtCqoWSc_3
    mul-int p2, p0, p1

	goto/32 :l_rkXMSuVljnGPKXft_4

	nop

	:l_rkXMSuVljnGPKXft_4
    add-int p3, p2, p1

	goto/32 :l_LUmEMeXKCIkbLDto_5

	nop

	:l_LUmEMeXKCIkbLDto_5
    int-to-double p0, p3

	goto/32 :l_koOsahgkcTotCxxB_6

	nop

	:l_CeJwHsGTJFdtIfIO_1
    const/16 p0, 0x2a

	goto/32 :l_kbwzUvzMEwSWfZOO_2

	nop

	:l_iCUDgNmGnZlFprae_7
	goto/32 :before_first_instruction

	:l_kbwzUvzMEwSWfZOO_2
    const/16 p1, 0xd2

	goto/32 :l_xtWeUhGTqtCqoWSc_3

	nop

	:l_ZKlZQcpkrddkdryb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CeJwHsGTJFdtIfIO_1

	nop

	:l_koOsahgkcTotCxxB_6
    return-void

	:after_last_instruction

	goto/32 :l_iCUDgNmGnZlFprae_7

	nop

.end method

.method public static final synthetic combineTransform([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_AVLOdGWZhSCaaOVJ_0

	nop

	:l_EWQKKwnoHnPEZMIJ_1
	const v1, 31
	goto/32 :l_VmuHLpwrztfYtoUf_2

	nop

	:l_SJoQojDNRNMgwHvh_10
    const/4 v2, 0x0

	goto/32 :l_LeVZyCJRIqxFCSyQ_11

	nop

	:l_wgPTLDkrkwcxinbN_6
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

	goto/32 :l_LlbcZYHMRbnCQDdq_7

	nop

	:l_agGWRNglItqUjesm_9
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;

	goto/32 :l_SJoQojDNRNMgwHvh_10

	nop

	:l_TUtmlZTpKjiJtKpN_13
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 252
	goto/32 :l_lRLrxaQFAwtICfJR_14

	nop

	:l_LlbcZYHMRbnCQDdq_7
    const/4 v0, 0x0

    .line 250
    .local v0, "$i$f$combineTransform":I
	goto/32 :l_vwIGJfOGeJtZCaLr_8

	nop

	:l_rMFaTlNIGWKvDLZF_4
	if-lez v0, :gl_GDappTVqBSMfzxRS

	goto/32 :xBTZtGHqAnzWKzAn

	:gl_GDappTVqBSMfzxRS	goto/32 :l_qOhYAQOFvayzavKs_5

	nop

	:l_PGZRLZNURoDcEUqO_16
	goto/32 :IhlhHjvidXwSeCPA
	:l_YDEhdBADqfSLLRbU_12
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_TUtmlZTpKjiJtKpN_13

	nop

	:l_srViNOEPymEANrWn_3
	rem-int v0, v0, v1
	goto/32 :l_rMFaTlNIGWKvDLZF_4

	nop

	:l_QSoJTIDOkMnoRIlr_15
	goto/32 :before_first_instruction

	:dvrbymtsjLeFHWKi
	goto/32 :l_PGZRLZNURoDcEUqO_16

	nop

	:l_lRLrxaQFAwtICfJR_14
    return-object v1

	:after_last_instruction

	goto/32 :l_QSoJTIDOkMnoRIlr_15

	nop

	:l_qOhYAQOFvayzavKs_5
	goto/32 :dvrbymtsjLeFHWKi
	:xBTZtGHqAnzWKzAn
	:IhlhHjvidXwSeCPA

	goto/32 :l_wgPTLDkrkwcxinbN_6

	nop

	:l_LeVZyCJRIqxFCSyQ_11
    invoke-direct {v1, p0, p1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_YDEhdBADqfSLLRbU_12

	nop

	:l_vwIGJfOGeJtZCaLr_8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_agGWRNglItqUjesm_9

	nop

	:l_VmuHLpwrztfYtoUf_2
	add-int v0, v0, v1
	goto/32 :l_srViNOEPymEANrWn_3

	nop

	:l_AVLOdGWZhSCaaOVJ_0
	const v0, 3
	goto/32 :l_EWQKKwnoHnPEZMIJ_1

	nop

.end method

.method private static final synthetic combineTransformUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZICS)V
    .locals 0

	goto/32 :l_wiQAYEEgQHsthVAp_0

	nop

	:l_OpdEJVDPtlKGyhid_1
    const/16 p0, 0x2a

	goto/32 :l_CkeadpnjXvzWIcJq_2

	nop

	:l_CkeadpnjXvzWIcJq_2
    const/16 p1, 0xd2

	goto/32 :l_TZGqoAxQtiHNleUh_3

	nop

	:l_cYjcGdURdoYRYzGC_4
    add-int p3, p2, p1

	goto/32 :l_HQGCADMAxnNNlYyV_5

	nop

	:l_HQGCADMAxnNNlYyV_5
    int-to-double p0, p3

	goto/32 :l_ZDcXDIoPiRYFbqaN_6

	nop

	:l_QYBTwrYTPdACYgdh_7
	goto/32 :before_first_instruction

	:l_wiQAYEEgQHsthVAp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OpdEJVDPtlKGyhid_1

	nop

	:l_TZGqoAxQtiHNleUh_3
    mul-int p2, p0, p1

	goto/32 :l_cYjcGdURdoYRYzGC_4

	nop

	:l_ZDcXDIoPiRYFbqaN_6
    return-void

	:after_last_instruction

	goto/32 :l_QYBTwrYTPdACYgdh_7

	nop

.end method

.method private static final synthetic combineTransformUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;CZSI)V
    .locals 0

	goto/32 :l_wwMTLdkRdZTbQlxs_0

	nop

	:l_NTzrGgKeOvPfnceo_7
	goto/32 :before_first_instruction

	:l_urUSjvGDAbHjvtIu_6
    return-void

	:after_last_instruction

	goto/32 :l_NTzrGgKeOvPfnceo_7

	nop

	:l_PiRruxVKPTDekxIn_2
    const/16 p1, 0xd2

	goto/32 :l_nIJUJMXgpmDPXGab_3

	nop

	:l_wwMTLdkRdZTbQlxs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OjhJJcPExjOYOhrC_1

	nop

	:l_nIJUJMXgpmDPXGab_3
    mul-int p2, p0, p1

	goto/32 :l_DeKolkYCyiGMkXiX_4

	nop

	:l_IHigBjGZgIQQvnbR_5
    int-to-double p0, p3

	goto/32 :l_urUSjvGDAbHjvtIu_6

	nop

	:l_DeKolkYCyiGMkXiX_4
    add-int p3, p2, p1

	goto/32 :l_IHigBjGZgIQQvnbR_5

	nop

	:l_OjhJJcPExjOYOhrC_1
    const/16 p0, 0x2a

	goto/32 :l_PiRruxVKPTDekxIn_2

	nop

.end method

.method private static final synthetic combineTransformUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ISCZ)V
    .locals 0

	goto/32 :l_IpOefaVGvwiNPIud_0

	nop

	:l_eoUrDqhZMqhCyxjy_6
    return-void

	:after_last_instruction

	goto/32 :l_rKoeOSzJJaZZtiOx_7

	nop

	:l_IpOefaVGvwiNPIud_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BqlKZWXZPUmgLIsD_1

	nop

	:l_BqlKZWXZPUmgLIsD_1
    const/16 p0, 0x2a

	goto/32 :l_NNDXWTZHPZZcYSLC_2

	nop

	:l_xdNiSfAQjFUqKRks_3
    mul-int p2, p0, p1

	goto/32 :l_ZFvklDNcLBcpBWNC_4

	nop

	:l_NHMdCBqHBiwUypRU_5
    int-to-double p0, p3

	goto/32 :l_eoUrDqhZMqhCyxjy_6

	nop

	:l_ZFvklDNcLBcpBWNC_4
    add-int p3, p2, p1

	goto/32 :l_NHMdCBqHBiwUypRU_5

	nop

	:l_rKoeOSzJJaZZtiOx_7
	goto/32 :before_first_instruction

	:l_NNDXWTZHPZZcYSLC_2
    const/16 p1, 0xd2

	goto/32 :l_xdNiSfAQjFUqKRks_3

	nop

.end method

.method private static final synthetic combineTransformUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_HsxntIXuWztxFiil_0

	nop

	:l_HPTSKxWeCAdNFmDe_16
	goto/32 :aNDJMoZUhRjcozgy
	:l_HsxntIXuWztxFiil_0
	const v0, 14
	goto/32 :l_xybhstgnICnCWFen_1

	nop

	:l_uJDDTEzmjihUAwOp_4
	if-lez v0, :gl_oGEgvEQjvNyQDkQm

	goto/32 :cYlLzKwdtqZUGeLJ

	:gl_oGEgvEQjvNyQDkQm	goto/32 :l_vJjvJMKCBBLlCKjw_5

	nop

	:l_xybhstgnICnCWFen_1
	const v1, 7
	goto/32 :l_JMORSqQrkjazImcl_2

	nop

	:l_ouxxqdHHxaMcGpog_10
    const/4 v2, 0x0

	goto/32 :l_mvjwYWibrkvBJcaq_11

	nop

	:l_JMORSqQrkjazImcl_2
	add-int v0, v0, v1
	goto/32 :l_UFYhNiHdkSoKIMNz_3

	nop

	:l_vCjNsxkkIHvMYdwa_15
	goto/32 :before_first_instruction

	:lWLrXvnyVQAIPOUz
	goto/32 :l_HPTSKxWeCAdNFmDe_16

	nop

	:l_mvjwYWibrkvBJcaq_11
    invoke-direct {v1, p0, p1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_odhfRvAZfsnHcMZy_12

	nop

	:l_wjzvWHexUwYygWEj_8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_vHKJyvlVGghEiztA_9

	nop

	:l_jyzqUlfPnHtkKjJq_7
    const/4 v0, 0x0

    .line 272
    .local v0, "$i$f$combineTransformUnsafe":I
	goto/32 :l_wjzvWHexUwYygWEj_8

	nop

	:l_vHKJyvlVGghEiztA_9
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;

	goto/32 :l_ouxxqdHHxaMcGpog_10

	nop

	:l_GkOddVIlnfzriUfF_13
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 274
	goto/32 :l_JypHrsIzIxDPhFqc_14

	nop

	:l_odhfRvAZfsnHcMZy_12
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_GkOddVIlnfzriUfF_13

	nop

	:l_UFYhNiHdkSoKIMNz_3
	rem-int v0, v0, v1
	goto/32 :l_uJDDTEzmjihUAwOp_4

	nop

	:l_JypHrsIzIxDPhFqc_14
    return-object v1

	:after_last_instruction

	goto/32 :l_vCjNsxkkIHvMYdwa_15

	nop

	:l_vJjvJMKCBBLlCKjw_5
	goto/32 :lWLrXvnyVQAIPOUz
	:cYlLzKwdtqZUGeLJ
	:aNDJMoZUhRjcozgy

	goto/32 :l_wEpjdZppqMydXrta_6

	nop

	:l_wEpjdZppqMydXrta_6
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

	goto/32 :l_jyzqUlfPnHtkKjJq_7

	nop

.end method

.method private static final synthetic combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;SLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_rkIAaedkyvrsRlke_0

	nop

	:l_nbsrczYBAuKUXUhL_4
    add-int p3, p2, p1

	goto/32 :l_gsYGdfImdtUgdndC_5

	nop

	:l_FodOVhVNbrWjWywi_2
    const/16 p1, 0xd2

	goto/32 :l_swAOLQtwajQGCjpB_3

	nop

	:l_aOADplhSuxZGYHdM_7
	goto/32 :before_first_instruction

	:l_hLkMHRsgwJSgVFsd_6
    return-void

	:after_last_instruction

	goto/32 :l_aOADplhSuxZGYHdM_7

	nop

	:l_gsYGdfImdtUgdndC_5
    int-to-double p0, p3

	goto/32 :l_hLkMHRsgwJSgVFsd_6

	nop

	:l_SEOOwMnhTtMAXrzm_1
    const/16 p0, 0x2a

	goto/32 :l_FodOVhVNbrWjWywi_2

	nop

	:l_swAOLQtwajQGCjpB_3
    mul-int p2, p0, p1

	goto/32 :l_nbsrczYBAuKUXUhL_4

	nop

	:l_rkIAaedkyvrsRlke_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SEOOwMnhTtMAXrzm_1

	nop

.end method

.method private static final synthetic combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_FufHUqdevPGsAzky_0

	nop

	:l_uRHiJcnKwimtHdXo_3
    mul-int p2, p0, p1

	goto/32 :l_edPBupszmjkwfUXb_4

	nop

	:l_oFGImFMEImzCwXFn_2
    const/16 p1, 0xd2

	goto/32 :l_uRHiJcnKwimtHdXo_3

	nop

	:l_GIYGiRaQkqZhlHcJ_7
	goto/32 :before_first_instruction

	:l_dsadfWrpaNcpzpac_6
    return-void

	:after_last_instruction

	goto/32 :l_GIYGiRaQkqZhlHcJ_7

	nop

	:l_FufHUqdevPGsAzky_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CiwJsDQfHniIsIgn_1

	nop

	:l_UkbiNFceUikPdeCl_5
    int-to-double p0, p3

	goto/32 :l_dsadfWrpaNcpzpac_6

	nop

	:l_edPBupszmjkwfUXb_4
    add-int p3, p2, p1

	goto/32 :l_UkbiNFceUikPdeCl_5

	nop

	:l_CiwJsDQfHniIsIgn_1
    const/16 p0, 0x2a

	goto/32 :l_oFGImFMEImzCwXFn_2

	nop

.end method

.method private static final synthetic combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;BZS)V
    .locals 0

	goto/32 :l_KgtDGRIUXoKfNcUA_0

	nop

	:l_octrHufqUjFfPhrY_3
    mul-int p2, p0, p1

	goto/32 :l_OLhjuZHebDMesuIj_4

	nop

	:l_iaECvLEdDdcqgORj_2
    const/16 p1, 0xd2

	goto/32 :l_octrHufqUjFfPhrY_3

	nop

	:l_OLhjuZHebDMesuIj_4
    add-int p3, p2, p1

	goto/32 :l_AdaaltzbgxhgpMtD_5

	nop

	:l_PHDbkdjGBtrDPhtX_1
    const/16 p0, 0x2a

	goto/32 :l_iaECvLEdDdcqgORj_2

	nop

	:l_QjnUggWGRyozkYqg_6
    return-void

	:after_last_instruction

	goto/32 :l_dhIzeVxqXSdnOnxd_7

	nop

	:l_AdaaltzbgxhgpMtD_5
    int-to-double p0, p3

	goto/32 :l_QjnUggWGRyozkYqg_6

	nop

	:l_KgtDGRIUXoKfNcUA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PHDbkdjGBtrDPhtX_1

	nop

	:l_dhIzeVxqXSdnOnxd_7
	goto/32 :before_first_instruction

.end method

.method private static final synthetic combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_XesQlmaijtVJOcqy_0

	nop

	:l_hNxKJQhBWHJTbhch_4
	if-lez v0, :gl_ggicfuddtvTzOBOu

	goto/32 :keajJmujqdAuMRaY

	:gl_ggicfuddtvTzOBOu	goto/32 :l_wEawLPKBbhNhzHHV_5

	nop

	:l_uSlYxAqPFRyCKhOV_6
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

	goto/32 :l_nGbdjBDvXVQpwXVE_7

	nop

	:l_gvRxMNFbVCnbcKcX_1
	const v1, 19
	goto/32 :l_KtJJFKOjZbitiDcW_2

	nop

	:l_nGbdjBDvXVQpwXVE_7
    const/4 v0, 0x0

    .line 261
    .local v0, "$i$f$combineUnsafe":I
	goto/32 :l_fuOWMQsVrsGEtfdZ_8

	nop

	:l_jURfUdAHVlmQhRnZ_12
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 263
    .end local v1    # "$i$f$unsafeFlow":I
	goto/32 :l_otSizmDCyZqFMVHl_13

	nop

	:l_XesQlmaijtVJOcqy_0
	const v0, 16
	goto/32 :l_gvRxMNFbVCnbcKcX_1

	nop

	:l_wEawLPKBbhNhzHHV_5
	goto/32 :oMQzxdYIuLeuTjrh
	:keajJmujqdAuMRaY
	:wYXHBZkZIskCQKMT

	goto/32 :l_uSlYxAqPFRyCKhOV_6

	nop

	:l_fuOWMQsVrsGEtfdZ_8
    const/4 v1, 0x0

    .line 359
    .local v1, "$i$f$unsafeFlow":I
	goto/32 :l_XEbyLfxPHIWtoxnk_9

	nop

	:l_RAadoOLeLAopPMcy_3
	rem-int v0, v0, v1
	goto/32 :l_hNxKJQhBWHJTbhch_4

	nop

	:l_METlFrCBtgFWFaLA_11
    invoke-direct {v2, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_jURfUdAHVlmQhRnZ_12

	nop

	:l_otSizmDCyZqFMVHl_13
    return-object v2

	:after_last_instruction

	goto/32 :l_rXtSpLgkecmRZibe_14

	nop

	:l_KtJJFKOjZbitiDcW_2
	add-int v0, v0, v1
	goto/32 :l_RAadoOLeLAopPMcy_3

	nop

	:l_rXtSpLgkecmRZibe_14
	goto/32 :before_first_instruction

	:oMQzxdYIuLeuTjrh
	goto/32 :l_KapvOiupBfHBYKep_15

	nop

	:l_KapvOiupBfHBYKep_15
	goto/32 :wYXHBZkZIskCQKMT
	:l_SGPcHPXjCokScdSq_10
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;

	goto/32 :l_METlFrCBtgFWFaLA_11

	nop

	:l_XEbyLfxPHIWtoxnk_9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_SGPcHPXjCokScdSq_10

	nop

.end method

.method public static final flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_yylkTUbCFIYzFOCQ_0

	nop

	:l_smmEgGwpqdDznpgP_6
    return-void

	:after_last_instruction

	goto/32 :l_ljMQJlqcidHPmSud_7

	nop

	:l_fkUSFjzbWBJVhFVP_2
    const/16 p1, 0xd2

	goto/32 :l_RSgafDLpAIRmNvRx_3

	nop

	:l_ljMQJlqcidHPmSud_7
	goto/32 :before_first_instruction

	:l_yylkTUbCFIYzFOCQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SySfwgVwZnCTFpjd_1

	nop

	:l_RSgafDLpAIRmNvRx_3
    mul-int p2, p0, p1

	goto/32 :l_xPnzTGkujwfkKMpw_4

	nop

	:l_XHAaSHrniHiVxZRE_5
    int-to-double p0, p3

	goto/32 :l_smmEgGwpqdDznpgP_6

	nop

	:l_xPnzTGkujwfkKMpw_4
    add-int p3, p2, p1

	goto/32 :l_XHAaSHrniHiVxZRE_5

	nop

	:l_SySfwgVwZnCTFpjd_1
    const/16 p0, 0x2a

	goto/32 :l_fkUSFjzbWBJVhFVP_2

	nop

.end method

.method public static final flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_fPjbOTsvNphoqtcu_0

	nop

	:l_CEFcwRPOgweHIyhJ_5
    int-to-double p0, p3

	goto/32 :l_EcmAvAFgOLKqZicd_6

	nop

	:l_uedzzNuzcLRyYxYG_1
    const/16 p0, 0x2a

	goto/32 :l_AVhsDzhelhGlengP_2

	nop

	:l_gUOtXFOeIzlvHkxi_3
    mul-int p2, p0, p1

	goto/32 :l_uUcFPymlIcPfeHzU_4

	nop

	:l_AVhsDzhelhGlengP_2
    const/16 p1, 0xd2

	goto/32 :l_gUOtXFOeIzlvHkxi_3

	nop

	:l_fPjbOTsvNphoqtcu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uedzzNuzcLRyYxYG_1

	nop

	:l_uUcFPymlIcPfeHzU_4
    add-int p3, p2, p1

	goto/32 :l_CEFcwRPOgweHIyhJ_5

	nop

	:l_EcmAvAFgOLKqZicd_6
    return-void

	:after_last_instruction

	goto/32 :l_noFTfLDNRSPHiNoQ_7

	nop

	:l_noFTfLDNRSPHiNoQ_7
	goto/32 :before_first_instruction

.end method

.method public static final flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Ljava/lang/String;ZFS)V
    .locals 0

	goto/32 :l_EjqxQYVtJBokxvob_0

	nop

	:l_TiouOCFIDOErHTyO_2
    const/16 p1, 0xd2

	goto/32 :l_RdCyPxSSTEvovgnQ_3

	nop

	:l_YnOAqGGALizzoEpw_5
    int-to-double p0, p3

	goto/32 :l_zwnlHwDVzUysmGzr_6

	nop

	:l_PvyoQSGtEJZuDkHf_7
	goto/32 :before_first_instruction

	:l_EjqxQYVtJBokxvob_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZWYKeITdZQTztuwc_1

	nop

	:l_mbthBSGCKGiurfjx_4
    add-int p3, p2, p1

	goto/32 :l_YnOAqGGALizzoEpw_5

	nop

	:l_zwnlHwDVzUysmGzr_6
    return-void

	:after_last_instruction

	goto/32 :l_PvyoQSGtEJZuDkHf_7

	nop

	:l_RdCyPxSSTEvovgnQ_3
    mul-int p2, p0, p1

	goto/32 :l_mbthBSGCKGiurfjx_4

	nop

	:l_ZWYKeITdZQTztuwc_1
    const/16 p0, 0x2a

	goto/32 :l_TiouOCFIDOErHTyO_2

	nop

.end method

.method public static final flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_DbmWLXAJKfOvZOzU_0

	nop

	:l_JQvYKhMChNoDLYlR_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 34
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_zcmvfVGNPFGyeJob_11

	nop

	:l_LDNiXZDtDwGLsGFx_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

	goto/32 :l_LRHzVkJxQWEcKIQg_9

	nop

	:l_DbmWLXAJKfOvZOzU_0
	const v0, 18
	goto/32 :l_wCWPUbYKNFoqQWbf_1

	nop

	:l_xAAIXsnPahATyjvV_5
	goto/32 :AklfybwYaxuBxCpa
	:GwDhDhphNHnqsJTo
	:FbuXHjhiTnDJKYZd

	goto/32 :l_CjOrFZOWmwDzsZDW_6

	nop

	:l_wCWPUbYKNFoqQWbf_1
	const v1, 20
	goto/32 :l_BGsZkNBxswmHwdkt_2

	nop

	:l_zcmvfVGNPFGyeJob_11
    return-object v1

	:after_last_instruction

	goto/32 :l_fHORFdXAvxoIuflK_12

	nop

	:l_LRHzVkJxQWEcKIQg_9
    invoke-direct {v1, p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_JQvYKhMChNoDLYlR_10

	nop

	:l_QWwrFnEFhOUDgjxi_3
	rem-int v0, v0, v1
	goto/32 :l_ubjgQQRBaSIFUWFz_4

	nop

	:l_ubjgQQRBaSIFUWFz_4
	if-lez v0, :gl_pPtbdsqBbduVhCzf

	goto/32 :GwDhDhphNHnqsJTo

	:gl_pPtbdsqBbduVhCzf	goto/32 :l_xAAIXsnPahATyjvV_5

	nop

	:l_NcIEdFUIqXWmZFAq_7
    const/4 v0, 0x0

    .line 333
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_LDNiXZDtDwGLsGFx_8

	nop

	:l_fHORFdXAvxoIuflK_12
	goto/32 :before_first_instruction

	:AklfybwYaxuBxCpa
	goto/32 :l_mNAAiLYDdwPpDvvB_13

	nop

	:l_mNAAiLYDdwPpDvvB_13
	goto/32 :FbuXHjhiTnDJKYZd
	:l_BGsZkNBxswmHwdkt_2
	add-int v0, v0, v1
	goto/32 :l_QWwrFnEFhOUDgjxi_3

	nop

	:l_CjOrFZOWmwDzsZDW_6
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
	goto/32 :l_NcIEdFUIqXWmZFAq_7

	nop

.end method

.method public static final flowCombineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;CBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_StVLRtWFJoDIiWrR_0

	nop

	:l_keJNbWsSuwHsWmXs_4
    add-int p3, p2, p1

	goto/32 :l_NoQSkDeCAKufCRfr_5

	nop

	:l_rIgahltEhXyKkMQj_1
    const/16 p0, 0x2a

	goto/32 :l_yIFYWrfJNgHPruCe_2

	nop

	:l_yIFYWrfJNgHPruCe_2
    const/16 p1, 0xd2

	goto/32 :l_xwOqWdJxVODpxmvz_3

	nop

	:l_StVLRtWFJoDIiWrR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rIgahltEhXyKkMQj_1

	nop

	:l_VCNsjxPJjkkvpBqN_6
    return-void

	:after_last_instruction

	goto/32 :l_LesjAHHerhESrEuE_7

	nop

	:l_xwOqWdJxVODpxmvz_3
    mul-int p2, p0, p1

	goto/32 :l_keJNbWsSuwHsWmXs_4

	nop

	:l_LesjAHHerhESrEuE_7
	goto/32 :before_first_instruction

	:l_NoQSkDeCAKufCRfr_5
    int-to-double p0, p3

	goto/32 :l_VCNsjxPJjkkvpBqN_6

	nop

.end method

.method public static final flowCombineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_zhgsRmcNrAOmueVj_0

	nop

	:l_LjmoXYmeWxOrqIkw_6
    return-void

	:after_last_instruction

	goto/32 :l_ZkyfofSGtkwCIFkV_7

	nop

	:l_ZkyfofSGtkwCIFkV_7
	goto/32 :before_first_instruction

	:l_zhgsRmcNrAOmueVj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xAfoUmHQxCDHuYCq_1

	nop

	:l_xAfoUmHQxCDHuYCq_1
    const/16 p0, 0x2a

	goto/32 :l_gMhJSgVzGLHqlfHz_2

	nop

	:l_gMhJSgVzGLHqlfHz_2
    const/16 p1, 0xd2

	goto/32 :l_sXXuJZOLIQiNFoNi_3

	nop

	:l_ZvErEFfyjNUZDfCP_5
    int-to-double p0, p3

	goto/32 :l_LjmoXYmeWxOrqIkw_6

	nop

	:l_sXXuJZOLIQiNFoNi_3
    mul-int p2, p0, p1

	goto/32 :l_AbHawfGWRwbCkEJL_4

	nop

	:l_AbHawfGWRwbCkEJL_4
    add-int p3, p2, p1

	goto/32 :l_ZvErEFfyjNUZDfCP_5

	nop

.end method

.method public static final flowCombineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;ZBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_aBFUhtyCtxAedISJ_0

	nop

	:l_CikbYSGeHhsgTocX_1
    const/16 p0, 0x2a

	goto/32 :l_ChSYOQNSDRJYmpDu_2

	nop

	:l_aBFUhtyCtxAedISJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CikbYSGeHhsgTocX_1

	nop

	:l_QcpgtbPvsmXIPgPW_7
	goto/32 :before_first_instruction

	:l_ChSYOQNSDRJYmpDu_2
    const/16 p1, 0xd2

	goto/32 :l_atCledQTZhlUTGYR_3

	nop

	:l_DmWcoIlmgdgGfDLJ_4
    add-int p3, p2, p1

	goto/32 :l_KlSNZmqsMvClryjm_5

	nop

	:l_atCledQTZhlUTGYR_3
    mul-int p2, p0, p1

	goto/32 :l_DmWcoIlmgdgGfDLJ_4

	nop

	:l_QXskXIukxsdhcmSD_6
    return-void

	:after_last_instruction

	goto/32 :l_QcpgtbPvsmXIPgPW_7

	nop

	:l_KlSNZmqsMvClryjm_5
    int-to-double p0, p3

	goto/32 :l_QXskXIukxsdhcmSD_6

	nop

.end method

.method public static final flowCombineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_SPTXFnIEYbYGHcCE_0

	nop

	:l_HjxfzlPYfoodAgik_2
	add-int v0, v0, v1
	goto/32 :l_SUaiESFIAeSHePNR_3

	nop

	:l_SUaiESFIAeSHePNR_3
	rem-int v0, v0, v1
	goto/32 :l_GmbUqaKZajDKJELv_4

	nop

	:l_ldhRfhqNTkWDNZTt_7
    filled-new-array {p0, p1}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_JNVaNeyKedAJtenO_8

	nop

	:l_knifLFgCHbtTcxpR_1
	const v1, 13
	goto/32 :l_HjxfzlPYfoodAgik_2

	nop

	:l_tBxrJnRewfvAhwQe_11
    invoke-direct {v2, v0, v3, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_IAQUhSTvWeLkyiZF_12

	nop

	:l_EsJyvQgbUAmYbrWB_10
    const/4 v3, 0x0

	goto/32 :l_tBxrJnRewfvAhwQe_11

	nop

	:l_iQJatcUvooTKRYMp_16
	goto/32 :zaRFxyRdHNnTEqIk
	:l_PuRDjZuebZdcxagq_9
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;

	goto/32 :l_EsJyvQgbUAmYbrWB_10

	nop

	:l_BtRmVEDGFOPJbeaD_13
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 336
    nop

    .line 80
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_MSyvfyLoinqocREu_14

	nop

	:l_YIWgyhRVBEtqYHIF_5
	goto/32 :ySwSSaHPqkwUSsot
	:lmQUhdizHvbIXpwa
	:zaRFxyRdHNnTEqIk

	goto/32 :l_MXRCBlLydIqQjxVN_6

	nop

	:l_FTvxhrIvcXxyxeIJ_15
	goto/32 :before_first_instruction

	:ySwSSaHPqkwUSsot
	goto/32 :l_iQJatcUvooTKRYMp_16

	nop

	:l_GmbUqaKZajDKJELv_4
	if-lez v0, :gl_NpyLoMHOmBjRxALN

	goto/32 :lmQUhdizHvbIXpwa

	:gl_NpyLoMHOmBjRxALN	goto/32 :l_YIWgyhRVBEtqYHIF_5

	nop

	:l_MSyvfyLoinqocREu_14
    return-object v2

	:after_last_instruction

	goto/32 :l_FTvxhrIvcXxyxeIJ_15

	nop

	:l_IAQUhSTvWeLkyiZF_12
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_BtRmVEDGFOPJbeaD_13

	nop

	:l_JNVaNeyKedAJtenO_8
    const/4 v1, 0x0

    .line 334
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_PuRDjZuebZdcxagq_9

	nop

	:l_MXRCBlLydIqQjxVN_6
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
	goto/32 :l_ldhRfhqNTkWDNZTt_7

	nop

	:l_SPTXFnIEYbYGHcCE_0
	const v0, 31
	goto/32 :l_knifLFgCHbtTcxpR_1

	nop

.end method

.method private static final nullArrayFactory$FlowKt__ZipKt(CIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_amvCvLMXFyvvITLA_0

	nop

	:l_LpxAgexFNTPPoXwv_5
    int-to-double p0, p3

	goto/32 :l_WMepgWOHfMvXpHYf_6

	nop

	:l_WMepgWOHfMvXpHYf_6
    return-void

	:after_last_instruction

	goto/32 :l_fFvkymIVaOuwHqxF_7

	nop

	:l_LEGGMJxzvOZMmDvX_4
    add-int p3, p2, p1

	goto/32 :l_LpxAgexFNTPPoXwv_5

	nop

	:l_DJFqgNwLvkvTjJCJ_3
    mul-int p2, p0, p1

	goto/32 :l_LEGGMJxzvOZMmDvX_4

	nop

	:l_fFvkymIVaOuwHqxF_7
	goto/32 :before_first_instruction

	:l_amvCvLMXFyvvITLA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yhOQuLAuWTUCqgqK_1

	nop

	:l_JTycjPdPZkrjDWOy_2
    const/16 p1, 0xd2

	goto/32 :l_DJFqgNwLvkvTjJCJ_3

	nop

	:l_yhOQuLAuWTUCqgqK_1
    const/16 p0, 0x2a

	goto/32 :l_JTycjPdPZkrjDWOy_2

	nop

.end method

.method private static final nullArrayFactory$FlowKt__ZipKt(Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_dSyqhQQeMJyElzXF_0

	nop

	:l_rEiXxedYanxhPIoe_6
    return-void

	:after_last_instruction

	goto/32 :l_YNwGTLsmYVoMKoAw_7

	nop

	:l_gJSNFmjQAvesilLK_5
    int-to-double p0, p3

	goto/32 :l_rEiXxedYanxhPIoe_6

	nop

	:l_ERFlfNfjONMQydRc_2
    const/16 p1, 0xd2

	goto/32 :l_XGJyKlXgKZLFZvxO_3

	nop

	:l_fylyUkwndCzSMnTF_4
    add-int p3, p2, p1

	goto/32 :l_gJSNFmjQAvesilLK_5

	nop

	:l_dSyqhQQeMJyElzXF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VmAdkiAsjUqUXdwd_1

	nop

	:l_VmAdkiAsjUqUXdwd_1
    const/16 p0, 0x2a

	goto/32 :l_ERFlfNfjONMQydRc_2

	nop

	:l_YNwGTLsmYVoMKoAw_7
	goto/32 :before_first_instruction

	:l_XGJyKlXgKZLFZvxO_3
    mul-int p2, p0, p1

	goto/32 :l_fylyUkwndCzSMnTF_4

	nop

.end method

.method private static final nullArrayFactory$FlowKt__ZipKt(FCILjava/lang/String;)V
    .locals 0

	goto/32 :l_DbDvnQbpvtiFHQFC_0

	nop

	:l_rfVNSEmBSKZyonit_3
    mul-int p2, p0, p1

	goto/32 :l_EPINEOMQaEolVSgY_4

	nop

	:l_lbtDmZfZhLapfeEA_6
    return-void

	:after_last_instruction

	goto/32 :l_ZcwyVEJNQkzaYJsr_7

	nop

	:l_KsyRaNZuFdUaLRPc_2
    const/16 p1, 0xd2

	goto/32 :l_rfVNSEmBSKZyonit_3

	nop

	:l_DbDvnQbpvtiFHQFC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_emirUBiUkCtZHvkG_1

	nop

	:l_ZcwyVEJNQkzaYJsr_7
	goto/32 :before_first_instruction

	:l_whUHPwWjqAuHJCbK_5
    int-to-double p0, p3

	goto/32 :l_lbtDmZfZhLapfeEA_6

	nop

	:l_emirUBiUkCtZHvkG_1
    const/16 p0, 0x2a

	goto/32 :l_KsyRaNZuFdUaLRPc_2

	nop

	:l_EPINEOMQaEolVSgY_4
    add-int p3, p2, p1

	goto/32 :l_whUHPwWjqAuHJCbK_5

	nop

.end method

.method private static final nullArrayFactory$FlowKt__ZipKt()Lkotlin/jvm/functions/Function0;
    .locals 1

	goto/32 :l_OixNeRTOXfZwFrLd_0

	nop

	:l_ZMlqmHYKlmxzIgrv_2
    check-cast v0, Lkotlin/jvm/functions/Function0;

	goto/32 :l_kfomYsnKlVcgsijd_3

	nop

	:l_OixNeRTOXfZwFrLd_0
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
	goto/32 :l_zjiZicWgQTTiXTmm_1

	nop

	:l_SRTGKVSYozhFeGIt_4
	goto/32 :before_first_instruction

	:l_zjiZicWgQTTiXTmm_1
    sget-object v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$nullArrayFactory$1;->INSTANCE:Lkotlinx/coroutines/flow/FlowKt__ZipKt$nullArrayFactory$1;

	goto/32 :l_ZMlqmHYKlmxzIgrv_2

	nop

	:l_kfomYsnKlVcgsijd_3
    return-object v0

	:after_last_instruction

	goto/32 :l_SRTGKVSYozhFeGIt_4

	nop

.end method

.method public static final zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;FCBS)V
    .locals 0

	goto/32 :l_cOXHHdEWtjLhBiVs_0

	nop

	:l_REUCFUlJhRkaoaoQ_2
    const/16 p1, 0xd2

	goto/32 :l_SnnmZZSErCWJwwxW_3

	nop

	:l_kzUcUUycBvMFYbXl_6
    return-void

	:after_last_instruction

	goto/32 :l_mbMWhrwKydGnquzg_7

	nop

	:l_hHGZvwmEektUHkKR_1
    const/16 p0, 0x2a

	goto/32 :l_REUCFUlJhRkaoaoQ_2

	nop

	:l_ndjedJSJZSMgbYFG_5
    int-to-double p0, p3

	goto/32 :l_kzUcUUycBvMFYbXl_6

	nop

	:l_SnnmZZSErCWJwwxW_3
    mul-int p2, p0, p1

	goto/32 :l_JYaEwCrdZfXNvWKc_4

	nop

	:l_cOXHHdEWtjLhBiVs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hHGZvwmEektUHkKR_1

	nop

	:l_mbMWhrwKydGnquzg_7
	goto/32 :before_first_instruction

	:l_JYaEwCrdZfXNvWKc_4
    add-int p3, p2, p1

	goto/32 :l_ndjedJSJZSMgbYFG_5

	nop

.end method

.method public static final zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SFBC)V
    .locals 0

	goto/32 :l_iwRFKkWHhzEfOzyh_0

	nop

	:l_PIZieHosdtZWIyNY_5
    int-to-double p0, p3

	goto/32 :l_bExsnjyZbPlbbZLU_6

	nop

	:l_iwRFKkWHhzEfOzyh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nefuUPuInLIUdcnI_1

	nop

	:l_GydwhpoynHobCzqI_2
    const/16 p1, 0xd2

	goto/32 :l_PPOoulgevGMGPQkK_3

	nop

	:l_PPOoulgevGMGPQkK_3
    mul-int p2, p0, p1

	goto/32 :l_JzLgdWJrouxpFVZr_4

	nop

	:l_bExsnjyZbPlbbZLU_6
    return-void

	:after_last_instruction

	goto/32 :l_BywFbGgfNhDvzqSl_7

	nop

	:l_JzLgdWJrouxpFVZr_4
    add-int p3, p2, p1

	goto/32 :l_PIZieHosdtZWIyNY_5

	nop

	:l_BywFbGgfNhDvzqSl_7
	goto/32 :before_first_instruction

	:l_nefuUPuInLIUdcnI_1
    const/16 p0, 0x2a

	goto/32 :l_GydwhpoynHobCzqI_2

	nop

.end method

.method public static final zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;BSCF)V
    .locals 0

	goto/32 :l_wclZyYtHIcuXECPC_0

	nop

	:l_uQFgzRkIxXWGpCAJ_5
    int-to-double p0, p3

	goto/32 :l_fwWDrAhkEnROgwJi_6

	nop

	:l_fwWDrAhkEnROgwJi_6
    return-void

	:after_last_instruction

	goto/32 :l_hvlqsjiEDhpbNMNh_7

	nop

	:l_dmKdmetrNwvOjGXO_4
    add-int p3, p2, p1

	goto/32 :l_uQFgzRkIxXWGpCAJ_5

	nop

	:l_wclZyYtHIcuXECPC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WATrANfVikMOrSKj_1

	nop

	:l_PZbyOcsdrzLQHyIM_2
    const/16 p1, 0xd2

	goto/32 :l_KSnJYlKWfaszToWH_3

	nop

	:l_WATrANfVikMOrSKj_1
    const/16 p0, 0x2a

	goto/32 :l_PZbyOcsdrzLQHyIM_2

	nop

	:l_hvlqsjiEDhpbNMNh_7
	goto/32 :before_first_instruction

	:l_KSnJYlKWfaszToWH_3
    mul-int p2, p0, p1

	goto/32 :l_dmKdmetrNwvOjGXO_4

	nop

.end method

.method public static final zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_ydHiMWsdlfriQcgz_0

	nop

	:l_SPPgcWpjshjtSDae_3
	goto/32 :before_first_instruction

	:l_vyEWeVmaQPDpmpND_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->zipImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_yTvDRZwdsjYVrqWO_2

	nop

	:l_yTvDRZwdsjYVrqWO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SPPgcWpjshjtSDae_3

	nop

	:l_ydHiMWsdlfriQcgz_0
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
	goto/32 :l_vyEWeVmaQPDpmpND_1

	nop

.end method
