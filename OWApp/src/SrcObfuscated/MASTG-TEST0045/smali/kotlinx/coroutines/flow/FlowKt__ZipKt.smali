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

	goto/32 :l_ZljcCWpwIOeCPuuZ_0

	nop

	:l_eqHDPoeSYQCYjnmG_3
    mul-int p2, p0, p1

	goto/32 :l_zZbESGHkjjjKkJae_4

	nop

	:l_leQZeydtwmUpVOAK_5
    int-to-double p0, p3

	goto/32 :l_PZlGVqKBtMyOsIxr_6

	nop

	:l_ajEnwghgEwMFlukq_2
    const/16 p1, 0xd2

	goto/32 :l_eqHDPoeSYQCYjnmG_3

	nop

	:l_EYTYpgkNLRPPNPhx_7
	goto/32 :before_first_instruction

	:l_zZbESGHkjjjKkJae_4
    add-int p3, p2, p1

	goto/32 :l_leQZeydtwmUpVOAK_5

	nop

	:l_qtxiReUkagHGPiHW_1
    const/16 p0, 0x2a

	goto/32 :l_ajEnwghgEwMFlukq_2

	nop

	:l_ZljcCWpwIOeCPuuZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qtxiReUkagHGPiHW_1

	nop

	:l_PZlGVqKBtMyOsIxr_6
    return-void

	:after_last_instruction

	goto/32 :l_EYTYpgkNLRPPNPhx_7

	nop

.end method

.method public static final synthetic access$nullArrayFactory(FBZC)V
    .locals 0

	goto/32 :l_nodgbWkutaAIJJXL_0

	nop

	:l_LzDonUlKdlLHotWP_6
    return-void

	:after_last_instruction

	goto/32 :l_iFzLbTDaHClAoYdS_7

	nop

	:l_RvVuBDuwleQIYLPg_4
    add-int p3, p2, p1

	goto/32 :l_jimKixMhCQZtvDRa_5

	nop

	:l_jimKixMhCQZtvDRa_5
    int-to-double p0, p3

	goto/32 :l_LzDonUlKdlLHotWP_6

	nop

	:l_nbDaudVXXfTXCkfS_1
    const/16 p0, 0x2a

	goto/32 :l_sqCazhWYqziDKbrf_2

	nop

	:l_rcoJlgzqIBYVDwtD_3
    mul-int p2, p0, p1

	goto/32 :l_RvVuBDuwleQIYLPg_4

	nop

	:l_nodgbWkutaAIJJXL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nbDaudVXXfTXCkfS_1

	nop

	:l_sqCazhWYqziDKbrf_2
    const/16 p1, 0xd2

	goto/32 :l_rcoJlgzqIBYVDwtD_3

	nop

	:l_iFzLbTDaHClAoYdS_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$nullArrayFactory(CFZB)V
    .locals 0

	goto/32 :l_UBLeqPwAQJDRKkWc_0

	nop

	:l_PcztlqELSLJMaLBI_5
    int-to-double p0, p3

	goto/32 :l_asPhpcagvljGvlJW_6

	nop

	:l_WhGxvLFvCUyIVFSh_4
    add-int p3, p2, p1

	goto/32 :l_PcztlqELSLJMaLBI_5

	nop

	:l_asPhpcagvljGvlJW_6
    return-void

	:after_last_instruction

	goto/32 :l_JucLFTeuawBdzEAy_7

	nop

	:l_lMVbZRrjLExRTPKb_1
    const/16 p0, 0x2a

	goto/32 :l_SgmVaucNxPEbXeWW_2

	nop

	:l_JucLFTeuawBdzEAy_7
	goto/32 :before_first_instruction

	:l_UBLeqPwAQJDRKkWc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lMVbZRrjLExRTPKb_1

	nop

	:l_icvggCNbvfgCFvyw_3
    mul-int p2, p0, p1

	goto/32 :l_WhGxvLFvCUyIVFSh_4

	nop

	:l_SgmVaucNxPEbXeWW_2
    const/16 p1, 0xd2

	goto/32 :l_icvggCNbvfgCFvyw_3

	nop

.end method

.method public static final synthetic access$nullArrayFactory()Lkotlin/jvm/functions/Function0;
    .locals 1

	goto/32 :l_fmvdrdYqgVLXoEuv_0

	nop

	:l_OhqEPiIingVZmyHE_1
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->nullArrayFactory$FlowKt__ZipKt()Lkotlin/jvm/functions/Function0;

    move-result-object v0

	goto/32 :l_RKRaUJmYAmuMzufB_2

	nop

	:l_RKRaUJmYAmuMzufB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EAqMsOYCGRdimjRk_3

	nop

	:l_fmvdrdYqgVLXoEuv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_OhqEPiIingVZmyHE_1

	nop

	:l_EAqMsOYCGRdimjRk_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_qbZMvMUGcANhJEtI_0

	nop

	:l_UuTAajtGfdmnGiEI_3
    mul-int p2, p0, p1

	goto/32 :l_CSiIgtelNlGCmYee_4

	nop

	:l_CSiIgtelNlGCmYee_4
    add-int p3, p2, p1

	goto/32 :l_wPaeYJvkskUmlsvH_5

	nop

	:l_irsKoyDZmBQABvlx_1
    const/16 p0, 0x2a

	goto/32 :l_ZCVciKDGqeGmSGSL_2

	nop

	:l_wPaeYJvkskUmlsvH_5
    int-to-double p0, p3

	goto/32 :l_XRItYnDnptmuatRQ_6

	nop

	:l_qbZMvMUGcANhJEtI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_irsKoyDZmBQABvlx_1

	nop

	:l_XRItYnDnptmuatRQ_6
    return-void

	:after_last_instruction

	goto/32 :l_cizzYgQzoYbxwGPJ_7

	nop

	:l_ZCVciKDGqeGmSGSL_2
    const/16 p1, 0xd2

	goto/32 :l_UuTAajtGfdmnGiEI_3

	nop

	:l_cizzYgQzoYbxwGPJ_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_XwDPfqMwTlLqsVac_0

	nop

	:l_ZbioKBXZKXhcYPVz_2
    const/16 p1, 0xd2

	goto/32 :l_pmtIHRAJwgIFjcZJ_3

	nop

	:l_lDRQywKPzlotyaqH_6
    return-void

	:after_last_instruction

	goto/32 :l_OdHCFYzGgPwBEHXI_7

	nop

	:l_OdHCFYzGgPwBEHXI_7
	goto/32 :before_first_instruction

	:l_XwDPfqMwTlLqsVac_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yRxqNLymhmgGntSG_1

	nop

	:l_ALotFVQlDOGKnBZA_5
    int-to-double p0, p3

	goto/32 :l_lDRQywKPzlotyaqH_6

	nop

	:l_pmtIHRAJwgIFjcZJ_3
    mul-int p2, p0, p1

	goto/32 :l_rbVJONmvKRrUbBuR_4

	nop

	:l_yRxqNLymhmgGntSG_1
    const/16 p0, 0x2a

	goto/32 :l_ZbioKBXZKXhcYPVz_2

	nop

	:l_rbVJONmvKRrUbBuR_4
    add-int p3, p2, p1

	goto/32 :l_ALotFVQlDOGKnBZA_5

	nop

.end method

.method public static final synthetic combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;Ljava/lang/String;SZB)V
    .locals 0

	goto/32 :l_FKOZnOBwZqEatHMB_0

	nop

	:l_YTBHrEyOHKwnJspw_4
    add-int p3, p2, p1

	goto/32 :l_yWnZZMkRlNXrJcVL_5

	nop

	:l_yWnZZMkRlNXrJcVL_5
    int-to-double p0, p3

	goto/32 :l_vwckRxcDQkjRmStR_6

	nop

	:l_kmahXaZdBVwYhPOI_2
    const/16 p1, 0xd2

	goto/32 :l_yhsuoymGmodKPyzm_3

	nop

	:l_FKOZnOBwZqEatHMB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UryEJAMioAoEeDqE_1

	nop

	:l_vwckRxcDQkjRmStR_6
    return-void

	:after_last_instruction

	goto/32 :l_UXqHPsHwIXkMgFbo_7

	nop

	:l_UXqHPsHwIXkMgFbo_7
	goto/32 :before_first_instruction

	:l_UryEJAMioAoEeDqE_1
    const/16 p0, 0x2a

	goto/32 :l_kmahXaZdBVwYhPOI_2

	nop

	:l_yhsuoymGmodKPyzm_3
    mul-int p2, p0, p1

	goto/32 :l_YTBHrEyOHKwnJspw_4

	nop

.end method

.method public static final synthetic combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 6

	goto/32 :l_OMGAiKSlmNEzREcz_0

	nop

	:l_XzJlbJKsXFAtfWON_17
    check-cast v1, [Lkotlinx/coroutines/flow/Flow;

    .line 288
    .local v1, "flowArray":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_OUcLJDKsXtkJfCmm_18

	nop

	:l_SaRntrTkepFvgUbn_13
    new-array v4, v4, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_zvXivbyMvWiesFKx_14

	nop

	:l_pQjlLmavXBkqwUsr_9
    check-cast v1, Ljava/util/Collection;

    .local v1, "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_TyGdOTESGyNkBlqk_10

	nop

	:l_qktjKdBvocCiDvym_4
	if-lez v0, :gl_WSRBfRaTpolndFiv

	goto/32 :vVKjzQZLOtBzSVgP

	:gl_WSRBfRaTpolndFiv	goto/32 :l_RMUqUTmAJrgMohDb_5

	nop

	:l_rZuLosSQkKWGTvRu_8
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

	goto/32 :l_pQjlLmavXBkqwUsr_9

	nop

	:l_PHLyBnsKAtpcgcra_20
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;

	goto/32 :l_iCiaHEFdXwpZjDFT_21

	nop

	:l_zvXivbyMvWiesFKx_14
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_ZbTVBbEqnRAJGGbk_15

	nop

	:l_FyjAqRDzsrFtWZPH_22
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 288
    .end local v2    # "$i$f$unsafeFlow":I
	goto/32 :l_tzBlBSjrRuyupCiN_23

	nop

	:l_YSNOUCqeWFUynwgM_2
	add-int v0, v0, v1
	goto/32 :l_TMDrTGKPlbQHkxOl_3

	nop

	:l_tzBlBSjrRuyupCiN_23
    return-object v3

    .line 363
    .local v1, "$this$toTypedArray$iv":Ljava/util/Collection;
    .local v2, "$i$f$toTypedArray":I
    .restart local v3    # "thisCollection$iv":Ljava/util/Collection;
    :cond_0
	goto/32 :l_gqoxZZndTSYQUTPP_24

	nop

	:l_erAOJQmuxOLZmGjI_7
    const/4 v0, 0x0

    .line 287
    .local v0, "$i$f$combine":I
	goto/32 :l_rZuLosSQkKWGTvRu_8

	nop

	:l_PwbAVAkbeUaHjJKl_28
	goto/32 :before_first_instruction

	:usTQrmiZsElYgeEO
	goto/32 :l_TWjBiNPkzOsDStLA_29

	nop

	:l_gqoxZZndTSYQUTPP_24
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_bFBELCRmUdRQfhZs_25

	nop

	:l_jDQkFFNnJxRedQyD_6
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

	goto/32 :l_erAOJQmuxOLZmGjI_7

	nop

	:l_OMGAiKSlmNEzREcz_0
	const v0, 15
	goto/32 :l_HZxSZdkTwPhmndfI_1

	nop

	:l_TMDrTGKPlbQHkxOl_3
	rem-int v0, v0, v1
	goto/32 :l_qktjKdBvocCiDvym_4

	nop

	:l_TVzcJAxoUIaUPFsr_26
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uflTFnPyHbMOBpjI_27

	nop

	:l_TWjBiNPkzOsDStLA_29
	goto/32 :YDbAdsiCQGvoolES
	:l_TyGdOTESGyNkBlqk_10
    const/4 v2, 0x0

    .line 360
    .local v2, "$i$f$toTypedArray":I
    nop

    .line 361
	goto/32 :l_JyomEcHsxIivuESh_11

	nop

	:l_OUcLJDKsXtkJfCmm_18
    const/4 v2, 0x0

    .line 364
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_pwtqPGScyYuxDdIO_19

	nop

	:l_HZxSZdkTwPhmndfI_1
	const v1, 20
	goto/32 :l_YSNOUCqeWFUynwgM_2

	nop

	:l_BYLlNhPRiWYlHImn_16
    move-object v1, v4

	goto/32 :l_XzJlbJKsXFAtfWON_17

	nop

	:l_pwtqPGScyYuxDdIO_19
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_PHLyBnsKAtpcgcra_20

	nop

	:l_bFBELCRmUdRQfhZs_25
    const-string v5, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

	goto/32 :l_TVzcJAxoUIaUPFsr_26

	nop

	:l_JyomEcHsxIivuESh_11
    move-object v3, v1

    .line 363
    .local v3, "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_TGCvHqDQbfoDpUMn_12

	nop

	:l_uflTFnPyHbMOBpjI_27
    throw v4

	:after_last_instruction

	goto/32 :l_PwbAVAkbeUaHjJKl_28

	nop

	:l_TGCvHqDQbfoDpUMn_12
    const/4 v4, 0x0

	goto/32 :l_SaRntrTkepFvgUbn_13

	nop

	:l_iCiaHEFdXwpZjDFT_21
    invoke-direct {v3, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_FyjAqRDzsrFtWZPH_22

	nop

	:l_RMUqUTmAJrgMohDb_5
	goto/32 :usTQrmiZsElYgeEO
	:vVKjzQZLOtBzSVgP
	:YDbAdsiCQGvoolES

	goto/32 :l_jDQkFFNnJxRedQyD_6

	nop

	:l_ZbTVBbEqnRAJGGbk_15
	if-nez v4, :gl_KSmAeDCxJfFPbsZm

	goto/32 :cond_0

	:gl_KSmAeDCxJfFPbsZm
    .line 287
    .end local v1    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v2    # "$i$f$toTypedArray":I
    .end local v3    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_BYLlNhPRiWYlHImn_16

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_IXidhzUyDbOHMWaw_0

	nop

	:l_claBRMFjPeBrxItn_1
    const/16 p0, 0x2a

	goto/32 :l_DXYMLikkiomfnYft_2

	nop

	:l_wSKugxXQkjULLIYR_5
    int-to-double p0, p3

	goto/32 :l_YRZGnWSXdUnixgKT_6

	nop

	:l_aUYbsIvRKbpZhkYI_3
    mul-int p2, p0, p1

	goto/32 :l_lRdkReoWVKcJTAlw_4

	nop

	:l_lRdkReoWVKcJTAlw_4
    add-int p3, p2, p1

	goto/32 :l_wSKugxXQkjULLIYR_5

	nop

	:l_YRZGnWSXdUnixgKT_6
    return-void

	:after_last_instruction

	goto/32 :l_PctfHncibqSWSwYA_7

	nop

	:l_PctfHncibqSWSwYA_7
	goto/32 :before_first_instruction

	:l_IXidhzUyDbOHMWaw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_claBRMFjPeBrxItn_1

	nop

	:l_DXYMLikkiomfnYft_2
    const/16 p1, 0xd2

	goto/32 :l_aUYbsIvRKbpZhkYI_3

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Ljava/lang/String;BIS)V
    .locals 0

	goto/32 :l_ahxCEKiYxdsDEsLM_0

	nop

	:l_orTGrhyyqchmeuwM_1
    const/16 p0, 0x2a

	goto/32 :l_qlQOSuqEDThvykjI_2

	nop

	:l_TqPBzouDHSzeCCSV_7
	goto/32 :before_first_instruction

	:l_qlQOSuqEDThvykjI_2
    const/16 p1, 0xd2

	goto/32 :l_yKtbucyJnUaFhQmU_3

	nop

	:l_yKtbucyJnUaFhQmU_3
    mul-int p2, p0, p1

	goto/32 :l_BbdKwllQPPfBXRqY_4

	nop

	:l_ahxCEKiYxdsDEsLM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_orTGrhyyqchmeuwM_1

	nop

	:l_MyUjChhRqnVVMpKd_5
    int-to-double p0, p3

	goto/32 :l_KNzbCkCjpQiDFtJX_6

	nop

	:l_BbdKwllQPPfBXRqY_4
    add-int p3, p2, p1

	goto/32 :l_MyUjChhRqnVVMpKd_5

	nop

	:l_KNzbCkCjpQiDFtJX_6
    return-void

	:after_last_instruction

	goto/32 :l_TqPBzouDHSzeCCSV_7

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;IBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_FXKuxOscHBncpdzM_0

	nop

	:l_jOdZIGTkRVPOqXbE_6
    return-void

	:after_last_instruction

	goto/32 :l_TrizrdvaUGyzxhJI_7

	nop

	:l_EXwRazHCkArvUEzO_5
    int-to-double p0, p3

	goto/32 :l_jOdZIGTkRVPOqXbE_6

	nop

	:l_UMJWVNsyTnADMpAz_4
    add-int p3, p2, p1

	goto/32 :l_EXwRazHCkArvUEzO_5

	nop

	:l_JtaDmYyBLezaUSOn_3
    mul-int p2, p0, p1

	goto/32 :l_UMJWVNsyTnADMpAz_4

	nop

	:l_OkqKIpiTjsqwgNrT_1
    const/16 p0, 0x2a

	goto/32 :l_UMEmxSqodmmfPaZd_2

	nop

	:l_FXKuxOscHBncpdzM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OkqKIpiTjsqwgNrT_1

	nop

	:l_UMEmxSqodmmfPaZd_2
    const/16 p1, 0xd2

	goto/32 :l_JtaDmYyBLezaUSOn_3

	nop

	:l_TrizrdvaUGyzxhJI_7
	goto/32 :before_first_instruction

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_pVDKQXIgKgqRxAqD_0

	nop

	:l_KnEoQnmgfXrNqmge_3
	goto/32 :before_first_instruction

	:l_zeZqEzwPYOkohkEn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KnEoQnmgfXrNqmge_3

	nop

	:l_ywrJwhhoufdfCrCL_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_zeZqEzwPYOkohkEn_2

	nop

	:l_pVDKQXIgKgqRxAqD_0
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
	goto/32 :l_ywrJwhhoufdfCrCL_1

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;BSFI)V
    .locals 0

	goto/32 :l_gSOYLptYmAyQJmRT_0

	nop

	:l_luUISXFSiAYfIDrH_1
    const/16 p0, 0x2a

	goto/32 :l_QaumKOgRFceWbPHT_2

	nop

	:l_lLXydigBAaBaXhns_5
    int-to-double p0, p3

	goto/32 :l_SmqgSFuQXJuCFqoH_6

	nop

	:l_SmqgSFuQXJuCFqoH_6
    return-void

	:after_last_instruction

	goto/32 :l_oiFpnQtlBgYChXez_7

	nop

	:l_QaumKOgRFceWbPHT_2
    const/16 p1, 0xd2

	goto/32 :l_zxkfbNmWDJJCFkrE_3

	nop

	:l_oiFpnQtlBgYChXez_7
	goto/32 :before_first_instruction

	:l_zxkfbNmWDJJCFkrE_3
    mul-int p2, p0, p1

	goto/32 :l_CaoSHzmxqCseDRzB_4

	nop

	:l_CaoSHzmxqCseDRzB_4
    add-int p3, p2, p1

	goto/32 :l_lLXydigBAaBaXhns_5

	nop

	:l_gSOYLptYmAyQJmRT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_luUISXFSiAYfIDrH_1

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;SFIB)V
    .locals 0

	goto/32 :l_wKoVlUhyKFqNtItz_0

	nop

	:l_acJFNuoaCBZqWqso_6
    return-void

	:after_last_instruction

	goto/32 :l_lyGRTPsfAAOisrwf_7

	nop

	:l_fRTATASScjZzhtaz_1
    const/16 p0, 0x2a

	goto/32 :l_NQGcrQPpziYsltnn_2

	nop

	:l_zgiEburNXIcqqOFK_3
    mul-int p2, p0, p1

	goto/32 :l_EtyEsaCiTMSvHrCJ_4

	nop

	:l_wKoVlUhyKFqNtItz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fRTATASScjZzhtaz_1

	nop

	:l_lyGRTPsfAAOisrwf_7
	goto/32 :before_first_instruction

	:l_EfkcsYscTCiwRVJb_5
    int-to-double p0, p3

	goto/32 :l_acJFNuoaCBZqWqso_6

	nop

	:l_NQGcrQPpziYsltnn_2
    const/16 p1, 0xd2

	goto/32 :l_zgiEburNXIcqqOFK_3

	nop

	:l_EtyEsaCiTMSvHrCJ_4
    add-int p3, p2, p1

	goto/32 :l_EfkcsYscTCiwRVJb_5

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;SIFB)V
    .locals 0

	goto/32 :l_FmbVrzgKtxvzidYg_0

	nop

	:l_AMzIvVmASuIbnQsz_6
    return-void

	:after_last_instruction

	goto/32 :l_vKtFEewgxAAbFpRb_7

	nop

	:l_vKtFEewgxAAbFpRb_7
	goto/32 :before_first_instruction

	:l_jvUnESKwLvbsHipa_3
    mul-int p2, p0, p1

	goto/32 :l_BliUxjSZBsFSNBXR_4

	nop

	:l_FmbVrzgKtxvzidYg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VjykSVOBqkNvXoAN_1

	nop

	:l_VjykSVOBqkNvXoAN_1
    const/16 p0, 0x2a

	goto/32 :l_dhrHAcCkONfmUSHS_2

	nop

	:l_POLrUgHqaYVhBSNd_5
    int-to-double p0, p3

	goto/32 :l_AMzIvVmASuIbnQsz_6

	nop

	:l_dhrHAcCkONfmUSHS_2
    const/16 p1, 0xd2

	goto/32 :l_jvUnESKwLvbsHipa_3

	nop

	:l_BliUxjSZBsFSNBXR_4
    add-int p3, p2, p1

	goto/32 :l_POLrUgHqaYVhBSNd_5

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_uOjldIrYGJiMUYNA_0

	nop

	:l_wBrnOPbHJabLwMFb_3
	rem-int v0, v0, v1
	goto/32 :l_fqwxwzCamzEYtcjy_4

	nop

	:l_YafwptoNVQvTSRpt_8
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_aNKJYhZExLIDisFV_9

	nop

	:l_vAdmdeCSLMkEzIaf_5
	goto/32 :xnqQojViOADVNcQJ
	:EvkpgINOwEpsnWfW
	:lbFmIaAHoCWBbNzY

	goto/32 :l_ixDIPbqYxptKNIth_6

	nop

	:l_GshfFNydARzxVxYu_18
    invoke-direct {v3, v0, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_erpDBOAtLiXLxFcQ_19

	nop

	:l_xzMjUbNEqWGxIsof_13
    const/4 v1, 0x2

	goto/32 :l_ODiOxhTnOYjmhnYT_14

	nop

	:l_eTdQOvnJLKhPwYTP_7
    const/4 v0, 0x3

	goto/32 :l_YafwptoNVQvTSRpt_8

	nop

	:l_MPlOfgoEgcyzOQym_15
    const/4 v1, 0x0

    .line 340
    .local v1, "$i$f$combineUnsafe":I
	goto/32 :l_nNjiHxQeeXGnHEKW_16

	nop

	:l_aNKJYhZExLIDisFV_9
    const/4 v1, 0x0

	goto/32 :l_jFmYfGICMPobGRxK_10

	nop

	:l_JAzzqylHOAuAsSKx_2
	add-int v0, v0, v1
	goto/32 :l_wBrnOPbHJabLwMFb_3

	nop

	:l_uOjldIrYGJiMUYNA_0
	const v0, 5
	goto/32 :l_GPLycMJOeksWmjPy_1

	nop

	:l_ixDIPbqYxptKNIth_6
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
	goto/32 :l_eTdQOvnJLKhPwYTP_7

	nop

	:l_ljFMdNmvVHcHrYAf_11
    const/4 v1, 0x1

	goto/32 :l_KFGUdIvqZaOznZeo_12

	nop

	:l_GPLycMJOeksWmjPy_1
	const v1, 18
	goto/32 :l_JAzzqylHOAuAsSKx_2

	nop

	:l_jFmYfGICMPobGRxK_10
    aput-object p0, v0, v1

	goto/32 :l_ljFMdNmvVHcHrYAf_11

	nop

	:l_KFGUdIvqZaOznZeo_12
    aput-object p1, v0, v1

	goto/32 :l_xzMjUbNEqWGxIsof_13

	nop

	:l_erpDBOAtLiXLxFcQ_19
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 342
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 125
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineUnsafe":I
	goto/32 :l_fgopWjhcQMoHTqym_20

	nop

	:l_fgopWjhcQMoHTqym_20
    return-object v3

	:after_last_instruction

	goto/32 :l_OcWEciwhqXoJaUGS_21

	nop

	:l_zrDCuxvYmGsRZMGz_17
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

	goto/32 :l_GshfFNydARzxVxYu_18

	nop

	:l_nNjiHxQeeXGnHEKW_16
    const/4 v2, 0x0

    .line 341
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_zrDCuxvYmGsRZMGz_17

	nop

	:l_ODiOxhTnOYjmhnYT_14
    aput-object p2, v0, v1

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_MPlOfgoEgcyzOQym_15

	nop

	:l_OcWEciwhqXoJaUGS_21
	goto/32 :before_first_instruction

	:xnqQojViOADVNcQJ
	goto/32 :l_OAJYdEhXOyXUfmdS_22

	nop

	:l_OAJYdEhXOyXUfmdS_22
	goto/32 :lbFmIaAHoCWBbNzY
	:l_fqwxwzCamzEYtcjy_4
	if-lez v0, :gl_IWcciGofVsEBEiIA

	goto/32 :EvkpgINOwEpsnWfW

	:gl_IWcciGofVsEBEiIA	goto/32 :l_vAdmdeCSLMkEzIaf_5

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;CSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_ghplamhWLeQveOnv_0

	nop

	:l_bjQTahcqZYreqJNx_1
    const/16 p0, 0x2a

	goto/32 :l_tSeeMGAUlrAAtUYB_2

	nop

	:l_tVDFoQICjglsbROB_5
    int-to-double p0, p3

	goto/32 :l_rwfOnuFJvUTpHJks_6

	nop

	:l_tSeeMGAUlrAAtUYB_2
    const/16 p1, 0xd2

	goto/32 :l_YRUByhHIUGdUQgKY_3

	nop

	:l_YRUByhHIUGdUQgKY_3
    mul-int p2, p0, p1

	goto/32 :l_GRAbDqHAMwfjImlj_4

	nop

	:l_GRAbDqHAMwfjImlj_4
    add-int p3, p2, p1

	goto/32 :l_tVDFoQICjglsbROB_5

	nop

	:l_rwfOnuFJvUTpHJks_6
    return-void

	:after_last_instruction

	goto/32 :l_pPVMGdnLRswKSGHD_7

	nop

	:l_pPVMGdnLRswKSGHD_7
	goto/32 :before_first_instruction

	:l_ghplamhWLeQveOnv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bjQTahcqZYreqJNx_1

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;CZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_mnYwCpDzGrtXwhYa_0

	nop

	:l_jbouGCoTdTVbzfed_4
    add-int p3, p2, p1

	goto/32 :l_ycHmSWHoVczIMgJT_5

	nop

	:l_dxvRCsbUxhIeCsov_1
    const/16 p0, 0x2a

	goto/32 :l_fGWuFgiospWWQHtH_2

	nop

	:l_qijiteVSxDFrnPYX_6
    return-void

	:after_last_instruction

	goto/32 :l_VouUCLNnaGDRfyYI_7

	nop

	:l_JrFIAcRpEUcbOyRW_3
    mul-int p2, p0, p1

	goto/32 :l_jbouGCoTdTVbzfed_4

	nop

	:l_VouUCLNnaGDRfyYI_7
	goto/32 :before_first_instruction

	:l_fGWuFgiospWWQHtH_2
    const/16 p1, 0xd2

	goto/32 :l_JrFIAcRpEUcbOyRW_3

	nop

	:l_mnYwCpDzGrtXwhYa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dxvRCsbUxhIeCsov_1

	nop

	:l_ycHmSWHoVczIMgJT_5
    int-to-double p0, p3

	goto/32 :l_qijiteVSxDFrnPYX_6

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;ZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_wMKyJDYLnBtSkkGh_0

	nop

	:l_fWPYokrksJcjOFUV_2
    const/16 p1, 0xd2

	goto/32 :l_vZxGDDqbIVjVZqwq_3

	nop

	:l_wMKyJDYLnBtSkkGh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VwoSxzMkiUCQSVae_1

	nop

	:l_nJMhkOIGTvFwrIUo_7
	goto/32 :before_first_instruction

	:l_pohsFejZWmRrldvE_6
    return-void

	:after_last_instruction

	goto/32 :l_nJMhkOIGTvFwrIUo_7

	nop

	:l_vZxGDDqbIVjVZqwq_3
    mul-int p2, p0, p1

	goto/32 :l_tVTllHxCIsNwfWrv_4

	nop

	:l_qtwLNnaySbjnwDen_5
    int-to-double p0, p3

	goto/32 :l_pohsFejZWmRrldvE_6

	nop

	:l_tVTllHxCIsNwfWrv_4
    add-int p3, p2, p1

	goto/32 :l_qtwLNnaySbjnwDen_5

	nop

	:l_VwoSxzMkiUCQSVae_1
    const/16 p0, 0x2a

	goto/32 :l_fWPYokrksJcjOFUV_2

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_LOPyoFEzBsKuAqpa_0

	nop

	:l_CnLErbCtGNilvqIE_14
    aput-object p2, v0, v1

	goto/32 :l_BFkzqWzfzOemHoqg_15

	nop

	:l_UdkpbSXrLFxMjkHf_19
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2;

	goto/32 :l_pCzWuvhAYNBYMPXQ_20

	nop

	:l_vWvsayJYgzQqliIj_7
    const/4 v0, 0x4

	goto/32 :l_ARedtqUSvxQsOmSH_8

	nop

	:l_YLKMlIaWQKRnMBUg_12
    aput-object p1, v0, v1

	goto/32 :l_xPaOYlxURHwJUgne_13

	nop

	:l_yCldGyqwqZrucAwR_5
	goto/32 :mBSZBygyUeEHNZkp
	:DqUCrzhBnmEILeri
	:sxEOHPHxSdlPKYlC

	goto/32 :l_OcnlvcajotMuARlr_6

	nop

	:l_wwuubradDYMIlsHJ_17
    const/4 v1, 0x0

    .line 346
    .local v1, "$i$f$combineUnsafe":I
	goto/32 :l_VgAvyCQemOYnMyMC_18

	nop

	:l_mjIbiinLOxRMrpMY_9
    const/4 v1, 0x0

	goto/32 :l_moQmGgNIXqAGdHOC_10

	nop

	:l_zgFLNWZZFQHUUdZF_11
    const/4 v1, 0x1

	goto/32 :l_YLKMlIaWQKRnMBUg_12

	nop

	:l_TqmOvPrUYHCSGzhc_3
	rem-int v0, v0, v1
	goto/32 :l_XdNPyyTIsCyYKdxy_4

	nop

	:l_MgPBPISDPUOqQugB_22
    return-object v3

	:after_last_instruction

	goto/32 :l_TrMJUiLwGgvBPNti_23

	nop

	:l_zrqNsSiEANPorfvz_1
	const v1, 24
	goto/32 :l_eSrVpUXrAkyObDFs_2

	nop

	:l_OcnlvcajotMuARlr_6
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
	goto/32 :l_vWvsayJYgzQqliIj_7

	nop

	:l_eSrVpUXrAkyObDFs_2
	add-int v0, v0, v1
	goto/32 :l_TqmOvPrUYHCSGzhc_3

	nop

	:l_pCzWuvhAYNBYMPXQ_20
    invoke-direct {v3, v0, p4}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)V

	goto/32 :l_inaIpLllGipddUxs_21

	nop

	:l_moQmGgNIXqAGdHOC_10
    aput-object p0, v0, v1

	goto/32 :l_zgFLNWZZFQHUUdZF_11

	nop

	:l_inaIpLllGipddUxs_21
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 348
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 163
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineUnsafe":I
	goto/32 :l_MgPBPISDPUOqQugB_22

	nop

	:l_BFkzqWzfzOemHoqg_15
    const/4 v1, 0x3

	goto/32 :l_nJWZzetBSgLlKRHk_16

	nop

	:l_VgAvyCQemOYnMyMC_18
    const/4 v2, 0x0

    .line 347
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_UdkpbSXrLFxMjkHf_19

	nop

	:l_XdNPyyTIsCyYKdxy_4
	if-lez v0, :gl_yrGXBjoRmHcabxiH

	goto/32 :DqUCrzhBnmEILeri

	:gl_yrGXBjoRmHcabxiH	goto/32 :l_yCldGyqwqZrucAwR_5

	nop

	:l_AZTtAlQbhdTuQVqk_24
	goto/32 :sxEOHPHxSdlPKYlC
	:l_nJWZzetBSgLlKRHk_16
    aput-object p3, v0, v1

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_wwuubradDYMIlsHJ_17

	nop

	:l_TrMJUiLwGgvBPNti_23
	goto/32 :before_first_instruction

	:mBSZBygyUeEHNZkp
	goto/32 :l_AZTtAlQbhdTuQVqk_24

	nop

	:l_ARedtqUSvxQsOmSH_8
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_mjIbiinLOxRMrpMY_9

	nop

	:l_xPaOYlxURHwJUgne_13
    const/4 v1, 0x2

	goto/32 :l_CnLErbCtGNilvqIE_14

	nop

	:l_LOPyoFEzBsKuAqpa_0
	const v0, 12
	goto/32 :l_zrqNsSiEANPorfvz_1

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;Ljava/lang/String;CSI)V
    .locals 0

	goto/32 :l_hYhNdlptVFyMPHiG_0

	nop

	:l_xkBuVfRKEitnzSTE_6
    return-void

	:after_last_instruction

	goto/32 :l_lOCTeXLSNVveSXJN_7

	nop

	:l_NCmailotsFIViNcj_3
    mul-int p2, p0, p1

	goto/32 :l_yshsyaKpFVIDbMMs_4

	nop

	:l_hScLdZxTyvguOTGZ_2
    const/16 p1, 0xd2

	goto/32 :l_NCmailotsFIViNcj_3

	nop

	:l_nvBpwIfAoIzXNVOR_1
    const/16 p0, 0x2a

	goto/32 :l_hScLdZxTyvguOTGZ_2

	nop

	:l_hYhNdlptVFyMPHiG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nvBpwIfAoIzXNVOR_1

	nop

	:l_TVokBdtWhlkUaGRa_5
    int-to-double p0, p3

	goto/32 :l_xkBuVfRKEitnzSTE_6

	nop

	:l_yshsyaKpFVIDbMMs_4
    add-int p3, p2, p1

	goto/32 :l_TVokBdtWhlkUaGRa_5

	nop

	:l_lOCTeXLSNVveSXJN_7
	goto/32 :before_first_instruction

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;ICSLjava/lang/String;)V
    .locals 0

	goto/32 :l_ROCrAropaqsRnWQc_0

	nop

	:l_xzeZGscqKFyKOEZv_7
	goto/32 :before_first_instruction

	:l_lWiKqPPMZvCknthF_3
    mul-int p2, p0, p1

	goto/32 :l_QMzWoQjenEOSpKdJ_4

	nop

	:l_QMzWoQjenEOSpKdJ_4
    add-int p3, p2, p1

	goto/32 :l_DpGfDgxtgFnLgjzo_5

	nop

	:l_ROCrAropaqsRnWQc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZzDSnKdiGORjBEGV_1

	nop

	:l_ZzDSnKdiGORjBEGV_1
    const/16 p0, 0x2a

	goto/32 :l_mESJIzQJUYGzZHxW_2

	nop

	:l_DpGfDgxtgFnLgjzo_5
    int-to-double p0, p3

	goto/32 :l_ovoBFOAHNVrSbRVC_6

	nop

	:l_mESJIzQJUYGzZHxW_2
    const/16 p1, 0xd2

	goto/32 :l_lWiKqPPMZvCknthF_3

	nop

	:l_ovoBFOAHNVrSbRVC_6
    return-void

	:after_last_instruction

	goto/32 :l_xzeZGscqKFyKOEZv_7

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;SLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_DLnSFCPtpxOwSiYd_0

	nop

	:l_QlEEJFMhPTaNXvUZ_5
    int-to-double p0, p3

	goto/32 :l_uzCfjiXpvAjxUBvJ_6

	nop

	:l_DLnSFCPtpxOwSiYd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iEniFeWAubtLVhmi_1

	nop

	:l_uzCfjiXpvAjxUBvJ_6
    return-void

	:after_last_instruction

	goto/32 :l_thoEvtJuBGgttUbs_7

	nop

	:l_OKfbOJrYsLRAhJqE_3
    mul-int p2, p0, p1

	goto/32 :l_YxsoxFgqKyeLalsD_4

	nop

	:l_thoEvtJuBGgttUbs_7
	goto/32 :before_first_instruction

	:l_YxsoxFgqKyeLalsD_4
    add-int p3, p2, p1

	goto/32 :l_QlEEJFMhPTaNXvUZ_5

	nop

	:l_iEniFeWAubtLVhmi_1
    const/16 p0, 0x2a

	goto/32 :l_ypTnPOEsabxtAIxF_2

	nop

	:l_ypTnPOEsabxtAIxF_2
    const/16 p1, 0xd2

	goto/32 :l_OKfbOJrYsLRAhJqE_3

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_IPyMZUZGaVBnwbYO_0

	nop

	:l_HQTveODMQntPCmmN_24
    return-object v3

	:after_last_instruction

	goto/32 :l_wcphBAWNrcpQMeVc_25

	nop

	:l_YNScohxiTbyQJArf_7
    const/4 v0, 0x5

	goto/32 :l_HjbyLuhmClHxzkCh_8

	nop

	:l_wdMicxcjTdLSJkcI_23
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 354
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 205
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineUnsafe":I
	goto/32 :l_HQTveODMQntPCmmN_24

	nop

	:l_QZewlxBBgSKOvZOz_21
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3;

	goto/32 :l_sjNUAUzxbgnHQfxM_22

	nop

	:l_PgCJjnLXmNTNfwCK_16
    aput-object p3, v0, v1

	goto/32 :l_PzFKGsUUTjQHEdhv_17

	nop

	:l_dDIAuJyGVoNKQSRg_2
	add-int v0, v0, v1
	goto/32 :l_CZwGfZboejDybiZz_3

	nop

	:l_jxpfhKdHPjSSQsGG_10
    aput-object p0, v0, v1

	goto/32 :l_YrZJsdHEoBdAQOrr_11

	nop

	:l_XUIWbTLrgsjdcztX_4
	if-lez v0, :gl_TjSmCjrpVjVtbgIj

	goto/32 :lcnCKuMpTmQQQwvl

	:gl_TjSmCjrpVjVtbgIj	goto/32 :l_roAhgWGiTEBEgTOb_5

	nop

	:l_roAhgWGiTEBEgTOb_5
	goto/32 :rQGNSIUVKwPqZUsC
	:lcnCKuMpTmQQQwvl
	:pSlUBWuSJbLUUpfI

	goto/32 :l_CgXgqbpdLBzsHOYK_6

	nop

	:l_IPyMZUZGaVBnwbYO_0
	const v0, 15
	goto/32 :l_detijQUNMBXSQQaN_1

	nop

	:l_detijQUNMBXSQQaN_1
	const v1, 31
	goto/32 :l_dDIAuJyGVoNKQSRg_2

	nop

	:l_rsdFbXORHjHvBGik_20
    const/4 v2, 0x0

    .line 353
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_QZewlxBBgSKOvZOz_21

	nop

	:l_PzFKGsUUTjQHEdhv_17
    const/4 v1, 0x4

	goto/32 :l_FeJWdnsUizuEJDwg_18

	nop

	:l_ZjxgsIwrrgQWumUN_26
	goto/32 :pSlUBWuSJbLUUpfI
	:l_CdIzTSlAEBJJiNzo_14
    aput-object p2, v0, v1

	goto/32 :l_JUUbLBVFJeHyxBtc_15

	nop

	:l_IXrLZqGrXlFutpfw_12
    aput-object p1, v0, v1

	goto/32 :l_eYsRYSVHkWdLxTMt_13

	nop

	:l_CgXgqbpdLBzsHOYK_6
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
	goto/32 :l_YNScohxiTbyQJArf_7

	nop

	:l_wcphBAWNrcpQMeVc_25
	goto/32 :before_first_instruction

	:rQGNSIUVKwPqZUsC
	goto/32 :l_ZjxgsIwrrgQWumUN_26

	nop

	:l_YrZJsdHEoBdAQOrr_11
    const/4 v1, 0x1

	goto/32 :l_IXrLZqGrXlFutpfw_12

	nop

	:l_FeJWdnsUizuEJDwg_18
    aput-object p4, v0, v1

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_VXdtRSTjxJbiUfUG_19

	nop

	:l_sjNUAUzxbgnHQfxM_22
    invoke-direct {v3, v0, p5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)V

	goto/32 :l_wdMicxcjTdLSJkcI_23

	nop

	:l_HjbyLuhmClHxzkCh_8
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_uxOOiVaOfXWorMpu_9

	nop

	:l_VXdtRSTjxJbiUfUG_19
    const/4 v1, 0x0

    .line 352
    .local v1, "$i$f$combineUnsafe":I
	goto/32 :l_rsdFbXORHjHvBGik_20

	nop

	:l_eYsRYSVHkWdLxTMt_13
    const/4 v1, 0x2

	goto/32 :l_CdIzTSlAEBJJiNzo_14

	nop

	:l_uxOOiVaOfXWorMpu_9
    const/4 v1, 0x0

	goto/32 :l_jxpfhKdHPjSSQsGG_10

	nop

	:l_CZwGfZboejDybiZz_3
	rem-int v0, v0, v1
	goto/32 :l_XUIWbTLrgsjdcztX_4

	nop

	:l_JUUbLBVFJeHyxBtc_15
    const/4 v1, 0x3

	goto/32 :l_PgCJjnLXmNTNfwCK_16

	nop

.end method

.method public static final synthetic combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ZBIC)V
    .locals 0

	goto/32 :l_LnuenocfqJRZWMiX_0

	nop

	:l_AFiBLhGextXiKgSa_4
    add-int p3, p2, p1

	goto/32 :l_WOmhZRVwzeYdaRTL_5

	nop

	:l_jLhEtpAOQbtJzaQw_1
    const/16 p0, 0x2a

	goto/32 :l_dzNThUyNrRNlkoSU_2

	nop

	:l_dzNThUyNrRNlkoSU_2
    const/16 p1, 0xd2

	goto/32 :l_YpjccWFpAFLFowNJ_3

	nop

	:l_YpjccWFpAFLFowNJ_3
    mul-int p2, p0, p1

	goto/32 :l_AFiBLhGextXiKgSa_4

	nop

	:l_hVyPAaTTEONFVdyd_7
	goto/32 :before_first_instruction

	:l_LnuenocfqJRZWMiX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jLhEtpAOQbtJzaQw_1

	nop

	:l_WOmhZRVwzeYdaRTL_5
    int-to-double p0, p3

	goto/32 :l_tLxCYXUfspIzVBWJ_6

	nop

	:l_tLxCYXUfspIzVBWJ_6
    return-void

	:after_last_instruction

	goto/32 :l_hVyPAaTTEONFVdyd_7

	nop

.end method

.method public static final synthetic combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CZIB)V
    .locals 0

	goto/32 :l_YsmDCypJNmrkTXcV_0

	nop

	:l_vLygZxgqiBghOcEy_1
    const/16 p0, 0x2a

	goto/32 :l_otXBbwbLlyDTMuBc_2

	nop

	:l_mBstmYluOZMrqhLi_6
    return-void

	:after_last_instruction

	goto/32 :l_rAfuRdBWGghSYkBK_7

	nop

	:l_otXBbwbLlyDTMuBc_2
    const/16 p1, 0xd2

	goto/32 :l_ofUQNdWqPCdlMxjB_3

	nop

	:l_xebaRqnMXZRJSSuE_5
    int-to-double p0, p3

	goto/32 :l_mBstmYluOZMrqhLi_6

	nop

	:l_rAfuRdBWGghSYkBK_7
	goto/32 :before_first_instruction

	:l_ofUQNdWqPCdlMxjB_3
    mul-int p2, p0, p1

	goto/32 :l_AvYHGJZaqntpTMzL_4

	nop

	:l_AvYHGJZaqntpTMzL_4
    add-int p3, p2, p1

	goto/32 :l_xebaRqnMXZRJSSuE_5

	nop

	:l_YsmDCypJNmrkTXcV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vLygZxgqiBghOcEy_1

	nop

.end method

.method public static final synthetic combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ZCIB)V
    .locals 0

	goto/32 :l_BRKnaTqxMVMtNDIc_0

	nop

	:l_NUJuCtmzpKbQuaDX_1
    const/16 p0, 0x2a

	goto/32 :l_nlnfzAEPyyhWIrnw_2

	nop

	:l_BRKnaTqxMVMtNDIc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NUJuCtmzpKbQuaDX_1

	nop

	:l_UtBQIkxXopVYBRGZ_4
    add-int p3, p2, p1

	goto/32 :l_ocsqzStkoAGjVkFS_5

	nop

	:l_bYISEtItTzKWzWlv_7
	goto/32 :before_first_instruction

	:l_zikRonbLySfxugMW_3
    mul-int p2, p0, p1

	goto/32 :l_UtBQIkxXopVYBRGZ_4

	nop

	:l_nlnfzAEPyyhWIrnw_2
    const/16 p1, 0xd2

	goto/32 :l_zikRonbLySfxugMW_3

	nop

	:l_vpZaKXMgdCMQXdzH_6
    return-void

	:after_last_instruction

	goto/32 :l_bYISEtItTzKWzWlv_7

	nop

	:l_ocsqzStkoAGjVkFS_5
    int-to-double p0, p3

	goto/32 :l_vpZaKXMgdCMQXdzH_6

	nop

.end method

.method public static final synthetic combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_VSNEEyMYJfglEZKd_0

	nop

	:l_ygHEHpjzhyPMqmtt_5
	goto/32 :qAyNFESpbRNMVUVo
	:ADrLmIeQLsZOLFsY
	:ypmVfLNeKSXDoeln

	goto/32 :l_FeLOdEMQOYqOEUuj_6

	nop

	:l_hZDmawwdILIufmbk_3
	rem-int v0, v0, v1
	goto/32 :l_gKGqUfHjtRUgtZHL_4

	nop

	:l_LKkaacQPUqetIHfj_10
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;

	goto/32 :l_yxOAKwlrNwXcbRYq_11

	nop

	:l_kbcvmOiKlpDrsJRw_1
	const v1, 1
	goto/32 :l_PyNmhyfrWSTHGjZP_2

	nop

	:l_DNAufEUtNGUKySBs_8
    const/4 v1, 0x0

    .line 358
    .local v1, "$i$f$unsafeFlow":I
	goto/32 :l_nKhyfRQPoRUhVwyc_9

	nop

	:l_FeLOdEMQOYqOEUuj_6
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

	goto/32 :l_YyRFGGmSdnLLuAcm_7

	nop

	:l_YyRFGGmSdnLLuAcm_7
    const/4 v0, 0x0

    .line 237
    .local v0, "$i$f$combine":I
	goto/32 :l_DNAufEUtNGUKySBs_8

	nop

	:l_jZpDpnfsAcshkyDs_14
	goto/32 :before_first_instruction

	:qAyNFESpbRNMVUVo
	goto/32 :l_OTXrJAIrHsTzvdrl_15

	nop

	:l_OTXrJAIrHsTzvdrl_15
	goto/32 :ypmVfLNeKSXDoeln
	:l_gKGqUfHjtRUgtZHL_4
	if-lez v0, :gl_vdyIxLdwpujjUwYY

	goto/32 :ADrLmIeQLsZOLFsY

	:gl_vdyIxLdwpujjUwYY	goto/32 :l_ygHEHpjzhyPMqmtt_5

	nop

	:l_yxOAKwlrNwXcbRYq_11
    invoke-direct {v2, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_gWBFBwYLVTMADSAQ_12

	nop

	:l_ucnuoqdghTLtEwyE_13
    return-object v2

	:after_last_instruction

	goto/32 :l_jZpDpnfsAcshkyDs_14

	nop

	:l_gWBFBwYLVTMADSAQ_12
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 239
    .end local v1    # "$i$f$unsafeFlow":I
	goto/32 :l_ucnuoqdghTLtEwyE_13

	nop

	:l_VSNEEyMYJfglEZKd_0
	const v0, 3
	goto/32 :l_kbcvmOiKlpDrsJRw_1

	nop

	:l_nKhyfRQPoRUhVwyc_9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_LKkaacQPUqetIHfj_10

	nop

	:l_PyNmhyfrWSTHGjZP_2
	add-int v0, v0, v1
	goto/32 :l_hZDmawwdILIufmbk_3

	nop

.end method

.method public static final synthetic combineTransform(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;ILjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_wLkauxOgvgsvveBt_0

	nop

	:l_UWTFVgkQFgXShMJU_4
    add-int p3, p2, p1

	goto/32 :l_jBaXiglgCziEGhtz_5

	nop

	:l_jBaXiglgCziEGhtz_5
    int-to-double p0, p3

	goto/32 :l_FNXYsIcCiyuficEh_6

	nop

	:l_uiUUOEAKegalGiGE_1
    const/16 p0, 0x2a

	goto/32 :l_PqhyfDXJcxutmmLM_2

	nop

	:l_PqhyfDXJcxutmmLM_2
    const/16 p1, 0xd2

	goto/32 :l_fEByjlJyFciSGlmL_3

	nop

	:l_fEByjlJyFciSGlmL_3
    mul-int p2, p0, p1

	goto/32 :l_UWTFVgkQFgXShMJU_4

	nop

	:l_BlcUdcWMmmUYvFwx_7
	goto/32 :before_first_instruction

	:l_FNXYsIcCiyuficEh_6
    return-void

	:after_last_instruction

	goto/32 :l_BlcUdcWMmmUYvFwx_7

	nop

	:l_wLkauxOgvgsvveBt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uiUUOEAKegalGiGE_1

	nop

.end method

.method public static final synthetic combineTransform(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;ISZLjava/lang/String;)V
    .locals 0

	goto/32 :l_nwRiKairJeeuFhhB_0

	nop

	:l_KWGcXHHQusVjrFmh_5
    int-to-double p0, p3

	goto/32 :l_JbysGMjifoZMtufp_6

	nop

	:l_AZoejWpWloTyssCn_1
    const/16 p0, 0x2a

	goto/32 :l_tUsBVjgUAqsrizkv_2

	nop

	:l_JbysGMjifoZMtufp_6
    return-void

	:after_last_instruction

	goto/32 :l_pwjljhWHDbqENEcx_7

	nop

	:l_tUsBVjgUAqsrizkv_2
    const/16 p1, 0xd2

	goto/32 :l_zTmzgeSRDrvjjadT_3

	nop

	:l_nwRiKairJeeuFhhB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AZoejWpWloTyssCn_1

	nop

	:l_JcKIKonEvVwDnIkb_4
    add-int p3, p2, p1

	goto/32 :l_KWGcXHHQusVjrFmh_5

	nop

	:l_pwjljhWHDbqENEcx_7
	goto/32 :before_first_instruction

	:l_zTmzgeSRDrvjjadT_3
    mul-int p2, p0, p1

	goto/32 :l_JcKIKonEvVwDnIkb_4

	nop

.end method

.method public static final synthetic combineTransform(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_lqjLabxxVwVEgMLQ_0

	nop

	:l_ImZYCSgWrjMQIFMW_3
    mul-int p2, p0, p1

	goto/32 :l_eSHJrtMRQHQNqNCs_4

	nop

	:l_uSSQAWTBrjXmGwEl_7
	goto/32 :before_first_instruction

	:l_BAOWfGwwLfccrLXr_2
    const/16 p1, 0xd2

	goto/32 :l_ImZYCSgWrjMQIFMW_3

	nop

	:l_NVrKDWPTJCxEPSZK_1
    const/16 p0, 0x2a

	goto/32 :l_BAOWfGwwLfccrLXr_2

	nop

	:l_eSHJrtMRQHQNqNCs_4
    add-int p3, p2, p1

	goto/32 :l_OBdvMFDgtSXSTRCW_5

	nop

	:l_lqjLabxxVwVEgMLQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NVrKDWPTJCxEPSZK_1

	nop

	:l_OBdvMFDgtSXSTRCW_5
    int-to-double p0, p3

	goto/32 :l_uZQYVjotfvWEawnR_6

	nop

	:l_uZQYVjotfvWEawnR_6
    return-void

	:after_last_instruction

	goto/32 :l_uSSQAWTBrjXmGwEl_7

	nop

.end method

.method public static final synthetic combineTransform(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 6

	goto/32 :l_znrmqxISKpzeOhmy_0

	nop

	:l_qLSRveewwbTWWPgd_6
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

	goto/32 :l_UTetpGYoTZFJaSrV_7

	nop

	:l_xqCaoGuOpSrDJlED_26
    const-string v5, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

	goto/32 :l_qKQFVTpSeKfpgKTh_27

	nop

	:l_MlapsOMzqXIuhIfs_29
	goto/32 :before_first_instruction

	:BhVmNiHWtOBebneq
	goto/32 :l_BvNXzOopkZHermYT_30

	nop

	:l_FMTSAgeqDzUFloby_8
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

	goto/32 :l_MQMtOwbiqEbEuXND_9

	nop

	:l_CQtcSpxHgYMBzXjU_13
    new-array v4, v4, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_NlkEwMwPmswgJtfo_14

	nop

	:l_LUVCoMTygdwCzfBX_19
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;

	goto/32 :l_UvBVNbPgaYUDMdff_20

	nop

	:l_XSeogsfxdtlAieFZ_11
    move-object v3, v1

    .line 368
    .local v3, "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_oTzapggNkVcdJQDE_12

	nop

	:l_MQMtOwbiqEbEuXND_9
    check-cast v1, Ljava/util/Collection;

    .local v1, "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_pcggudqftwgCWmdV_10

	nop

	:l_lDhzMwTwcwazzYib_1
	const v1, 3
	goto/32 :l_jwlwBcOBMSIIidbT_2

	nop

	:l_pcggudqftwgCWmdV_10
    const/4 v2, 0x0

    .line 365
    .local v2, "$i$f$toTypedArray":I
    nop

    .line 366
	goto/32 :l_XSeogsfxdtlAieFZ_11

	nop

	:l_DoSQBpOFwMDetKDj_21
    invoke-direct {v2, v1, p1, v3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_DPVUnyBcqoQOOexF_22

	nop

	:l_NmWmqhxPgjnuFYjG_24
    return-object v2

    .line 368
    .local v1, "$this$toTypedArray$iv":Ljava/util/Collection;
    .restart local v2    # "$i$f$toTypedArray":I
    .restart local v3    # "thisCollection$iv":Ljava/util/Collection;
    :cond_0
	goto/32 :l_ZnnAWBFNQOBQQpso_25

	nop

	:l_ZnnAWBFNQOBQQpso_25
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_xqCaoGuOpSrDJlED_26

	nop

	:l_oTzapggNkVcdJQDE_12
    const/4 v4, 0x0

	goto/32 :l_CQtcSpxHgYMBzXjU_13

	nop

	:l_DPVUnyBcqoQOOexF_22
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_ddhPgbIokBulpRpe_23

	nop

	:l_nDyHvxPBunWNqTnm_28
    throw v4

	:after_last_instruction

	goto/32 :l_MlapsOMzqXIuhIfs_29

	nop

	:l_UTetpGYoTZFJaSrV_7
    const/4 v0, 0x0

    .line 306
    .local v0, "$i$f$combineTransform":I
	goto/32 :l_FMTSAgeqDzUFloby_8

	nop

	:l_znrmqxISKpzeOhmy_0
	const v0, 2
	goto/32 :l_lDhzMwTwcwazzYib_1

	nop

	:l_qKQFVTpSeKfpgKTh_27
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nDyHvxPBunWNqTnm_28

	nop

	:l_NlkEwMwPmswgJtfo_14
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_JTkXKAoIGhAcQOEV_15

	nop

	:l_jwlwBcOBMSIIidbT_2
	add-int v0, v0, v1
	goto/32 :l_AhBWjSPQlWyBaQyK_3

	nop

	:l_NbFLOqahXNUOUFwo_4
	if-lez v0, :gl_IFdzaWxbnwdxwtpL

	goto/32 :KQICxLLSzyvWaHxi

	:gl_IFdzaWxbnwdxwtpL	goto/32 :l_cyKmRmYgLlkfXOmb_5

	nop

	:l_AhBWjSPQlWyBaQyK_3
	rem-int v0, v0, v1
	goto/32 :l_NbFLOqahXNUOUFwo_4

	nop

	:l_BvNXzOopkZHermYT_30
	goto/32 :hOLAipINKgrIpoaM
	:l_UvBVNbPgaYUDMdff_20
    const/4 v3, 0x0

	goto/32 :l_DoSQBpOFwMDetKDj_21

	nop

	:l_JTkXKAoIGhAcQOEV_15
	if-nez v4, :gl_zIhyAwVNoXrSdzCK

	goto/32 :cond_0

	:gl_zIhyAwVNoXrSdzCK
    .line 306
    .end local v1    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v2    # "$i$f$toTypedArray":I
    .end local v3    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_MyUrNEYLckbXpuzA_16

	nop

	:l_cyKmRmYgLlkfXOmb_5
	goto/32 :BhVmNiHWtOBebneq
	:KQICxLLSzyvWaHxi
	:hOLAipINKgrIpoaM

	goto/32 :l_qLSRveewwbTWWPgd_6

	nop

	:l_MyUrNEYLckbXpuzA_16
    move-object v1, v4

	goto/32 :l_vkdRSXeDtAVgGpXW_17

	nop

	:l_bZBXggsSogixLCNm_18
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_LUVCoMTygdwCzfBX_19

	nop

	:l_ddhPgbIokBulpRpe_23
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

	goto/32 :l_NmWmqhxPgjnuFYjG_24

	nop

	:l_vkdRSXeDtAVgGpXW_17
    check-cast v1, [Lkotlinx/coroutines/flow/Flow;

    .line 307
    .local v1, "flowArray":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_bZBXggsSogixLCNm_18

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;ZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_AhGjRlTEKChaZViQ_0

	nop

	:l_AhGjRlTEKChaZViQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qsbIBPsQIScxjQkM_1

	nop

	:l_hGhRqBhJrwRrtMLp_3
    mul-int p2, p0, p1

	goto/32 :l_tKeshLBDSdTiRboU_4

	nop

	:l_CiEpoKCEmOoGbJqJ_7
	goto/32 :before_first_instruction

	:l_hnCRtqXnjriuAgdx_5
    int-to-double p0, p3

	goto/32 :l_fkzjGQvVzBHQOxSj_6

	nop

	:l_tKeshLBDSdTiRboU_4
    add-int p3, p2, p1

	goto/32 :l_hnCRtqXnjriuAgdx_5

	nop

	:l_fkzjGQvVzBHQOxSj_6
    return-void

	:after_last_instruction

	goto/32 :l_CiEpoKCEmOoGbJqJ_7

	nop

	:l_qsbIBPsQIScxjQkM_1
    const/16 p0, 0x2a

	goto/32 :l_gWCOIJBESAiMeSts_2

	nop

	:l_gWCOIJBESAiMeSts_2
    const/16 p1, 0xd2

	goto/32 :l_hGhRqBhJrwRrtMLp_3

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;ZLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_GrMCnsYjgrvTRtgU_0

	nop

	:l_byLnnNPOalaucZVl_6
    return-void

	:after_last_instruction

	goto/32 :l_alwYfuoOZYCgcKIg_7

	nop

	:l_xsvwCueCrkkAymXa_3
    mul-int p2, p0, p1

	goto/32 :l_NgWdSwDotfSBesDH_4

	nop

	:l_alwYfuoOZYCgcKIg_7
	goto/32 :before_first_instruction

	:l_pBRioggjKYcwdXat_1
    const/16 p0, 0x2a

	goto/32 :l_DjvCbEIKgBadHquP_2

	nop

	:l_GrMCnsYjgrvTRtgU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pBRioggjKYcwdXat_1

	nop

	:l_DjvCbEIKgBadHquP_2
    const/16 p1, 0xd2

	goto/32 :l_xsvwCueCrkkAymXa_3

	nop

	:l_NgWdSwDotfSBesDH_4
    add-int p3, p2, p1

	goto/32 :l_KEebUAauNXpwnsTd_5

	nop

	:l_KEebUAauNXpwnsTd_5
    int-to-double p0, p3

	goto/32 :l_byLnnNPOalaucZVl_6

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;IZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_wRXbcZrGWOmeqmrc_0

	nop

	:l_dwVwwHFCkvrwCmrP_3
    mul-int p2, p0, p1

	goto/32 :l_NBcNFKdeRIuIrPij_4

	nop

	:l_ZWEqFPXYcMuHbVvp_5
    int-to-double p0, p3

	goto/32 :l_pznkevZZdZRgDvxG_6

	nop

	:l_NBcNFKdeRIuIrPij_4
    add-int p3, p2, p1

	goto/32 :l_ZWEqFPXYcMuHbVvp_5

	nop

	:l_wRXbcZrGWOmeqmrc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_thxJgXpECVGBRpbr_1

	nop

	:l_thxJgXpECVGBRpbr_1
    const/16 p0, 0x2a

	goto/32 :l_OpJpqdepxDPhZYcD_2

	nop

	:l_pznkevZZdZRgDvxG_6
    return-void

	:after_last_instruction

	goto/32 :l_sHwaeSNsMjTgLgPV_7

	nop

	:l_OpJpqdepxDPhZYcD_2
    const/16 p1, 0xd2

	goto/32 :l_dwVwwHFCkvrwCmrP_3

	nop

	:l_sHwaeSNsMjTgLgPV_7
	goto/32 :before_first_instruction

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_UareTidpCnmfDePD_0

	nop

	:l_kWUWHxVpzZIlgfxD_20
	goto/32 :before_first_instruction

	:mkvjoERGYQIjjmuy
	goto/32 :l_IHhOKZDVIHpaqfEs_21

	nop

	:l_UOcxcaXlfZbxregG_17
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_MkSeRQNQuZxHPNTp_18

	nop

	:l_QYkZghuOxxwKmoAJ_7
    const/4 v0, 0x2

	goto/32 :l_bJMsQgttOQLWeBHj_8

	nop

	:l_cpKGotfvRnUZQLEh_11
    const/4 v1, 0x1

	goto/32 :l_fsSgmrEOJBBdCeLm_12

	nop

	:l_sJdQfLasuaNonWvS_14
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;

	goto/32 :l_wOAslnZQoGABZNsZ_15

	nop

	:l_zrPRzZTQczzeYfDs_19
    return-object v2

	:after_last_instruction

	goto/32 :l_kWUWHxVpzZIlgfxD_20

	nop

	:l_OzODZUCTYvOXjIXM_5
	goto/32 :mkvjoERGYQIjjmuy
	:UHZBynOWzfGCTIvw
	:izkobDsYTrNbSKDw

	goto/32 :l_tjrMkiJNLnEwKFQU_6

	nop

	:l_fsSgmrEOJBBdCeLm_12
    aput-object p1, v0, v1

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_YtQXmqMOXcWwPvfE_13

	nop

	:l_ZcAXudbPribfrHwQ_9
    const/4 v1, 0x0

	goto/32 :l_sDzGBzyqPGiPUhgl_10

	nop

	:l_UareTidpCnmfDePD_0
	const v0, 9
	goto/32 :l_IwnTJMQRIPWgOIBO_1

	nop

	:l_MkSeRQNQuZxHPNTp_18
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 339
    nop

    .line 108
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_zrPRzZTQczzeYfDs_19

	nop

	:l_bJMsQgttOQLWeBHj_8
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ZcAXudbPribfrHwQ_9

	nop

	:l_IHhOKZDVIHpaqfEs_21
	goto/32 :izkobDsYTrNbSKDw
	:l_wOAslnZQoGABZNsZ_15
    const/4 v3, 0x0

	goto/32 :l_qAEeOsJEUrWNUste_16

	nop

	:l_JmWzJWgACrrurkCY_3
	rem-int v0, v0, v1
	goto/32 :l_SGpgrquxIHycIiyN_4

	nop

	:l_qAEeOsJEUrWNUste_16
    invoke-direct {v2, v0, v3, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_UOcxcaXlfZbxregG_17

	nop

	:l_IwnTJMQRIPWgOIBO_1
	const v1, 12
	goto/32 :l_brbMHIOVxUKoXhOC_2

	nop

	:l_sDzGBzyqPGiPUhgl_10
    aput-object p0, v0, v1

	goto/32 :l_cpKGotfvRnUZQLEh_11

	nop

	:l_brbMHIOVxUKoXhOC_2
	add-int v0, v0, v1
	goto/32 :l_JmWzJWgACrrurkCY_3

	nop

	:l_tjrMkiJNLnEwKFQU_6
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
	goto/32 :l_QYkZghuOxxwKmoAJ_7

	nop

	:l_SGpgrquxIHycIiyN_4
	if-lez v0, :gl_qqAScldZQNGlcHPH

	goto/32 :UHZBynOWzfGCTIvw

	:gl_qqAScldZQNGlcHPH	goto/32 :l_OzODZUCTYvOXjIXM_5

	nop

	:l_YtQXmqMOXcWwPvfE_13
    const/4 v1, 0x0

    .line 337
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_sJdQfLasuaNonWvS_14

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;CFSZ)V
    .locals 0

	goto/32 :l_TvgoFaKDRoAKdkVo_0

	nop

	:l_DKlTScMEhekiKRWo_5
    int-to-double p0, p3

	goto/32 :l_MSmLoHBzhRMTzUTb_6

	nop

	:l_HwLuoaWEbNLHtDZa_2
    const/16 p1, 0xd2

	goto/32 :l_kAlyfckXcXiCzstj_3

	nop

	:l_ORosIMdtvOWDGIYm_7
	goto/32 :before_first_instruction

	:l_MSmLoHBzhRMTzUTb_6
    return-void

	:after_last_instruction

	goto/32 :l_ORosIMdtvOWDGIYm_7

	nop

	:l_eqNempFBAyXDLpnE_1
    const/16 p0, 0x2a

	goto/32 :l_HwLuoaWEbNLHtDZa_2

	nop

	:l_TvgoFaKDRoAKdkVo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eqNempFBAyXDLpnE_1

	nop

	:l_kAlyfckXcXiCzstj_3
    mul-int p2, p0, p1

	goto/32 :l_WqsxvQjxjxvUpKdD_4

	nop

	:l_WqsxvQjxjxvUpKdD_4
    add-int p3, p2, p1

	goto/32 :l_DKlTScMEhekiKRWo_5

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;FZCS)V
    .locals 0

	goto/32 :l_ZIfpztcwPVhIeYBk_0

	nop

	:l_eshXDCDuXmirrFQa_6
    return-void

	:after_last_instruction

	goto/32 :l_vEEqzZDiKUcqTijW_7

	nop

	:l_qMEGtyWbHKlpMLcF_3
    mul-int p2, p0, p1

	goto/32 :l_sHsgbLnWZCFhScnZ_4

	nop

	:l_mkxqHBndoSkOzjzn_2
    const/16 p1, 0xd2

	goto/32 :l_qMEGtyWbHKlpMLcF_3

	nop

	:l_IWUOaLYKVtOghOXN_5
    int-to-double p0, p3

	goto/32 :l_eshXDCDuXmirrFQa_6

	nop

	:l_ZIfpztcwPVhIeYBk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IlcopRmLfkaxJVQN_1

	nop

	:l_vEEqzZDiKUcqTijW_7
	goto/32 :before_first_instruction

	:l_sHsgbLnWZCFhScnZ_4
    add-int p3, p2, p1

	goto/32 :l_IWUOaLYKVtOghOXN_5

	nop

	:l_IlcopRmLfkaxJVQN_1
    const/16 p0, 0x2a

	goto/32 :l_mkxqHBndoSkOzjzn_2

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;FCSZ)V
    .locals 0

	goto/32 :l_tSHVPymeOalKeflw_0

	nop

	:l_JRpIKDcGfOOVRboF_4
    add-int p3, p2, p1

	goto/32 :l_DYiaTiKvMsULlEZn_5

	nop

	:l_tSHVPymeOalKeflw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nBraaInNTyipWQvG_1

	nop

	:l_fCyoXTtKKcKkkQCu_7
	goto/32 :before_first_instruction

	:l_DYiaTiKvMsULlEZn_5
    int-to-double p0, p3

	goto/32 :l_rhOLafdPcadQlcDM_6

	nop

	:l_lCetcRPOVVuIaslW_3
    mul-int p2, p0, p1

	goto/32 :l_JRpIKDcGfOOVRboF_4

	nop

	:l_rhOLafdPcadQlcDM_6
    return-void

	:after_last_instruction

	goto/32 :l_fCyoXTtKKcKkkQCu_7

	nop

	:l_ZUsBUohhywjmHBtf_2
    const/16 p1, 0xd2

	goto/32 :l_lCetcRPOVVuIaslW_3

	nop

	:l_nBraaInNTyipWQvG_1
    const/16 p0, 0x2a

	goto/32 :l_ZUsBUohhywjmHBtf_2

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_GkfksabZmamOabyk_0

	nop

	:l_INFpRgGVTErzImBw_5
	goto/32 :AzOZHEbJRHEyvvZh
	:GKpYEhJmlNPrvJMZ
	:LoEWombpIggJngIL

	goto/32 :l_jPVRREWuAkRuBDuT_6

	nop

	:l_VRgEOlgvWNXedKac_2
	add-int v0, v0, v1
	goto/32 :l_ouQhxfTaGfejBnPv_3

	nop

	:l_ouQhxfTaGfejBnPv_3
	rem-int v0, v0, v1
	goto/32 :l_cDCvjZlWMFISPiye_4

	nop

	:l_nDypRidIGAUcMZED_19
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_WZCBkxbqUtqtQxYj_20

	nop

	:l_GkfksabZmamOabyk_0
	const v0, 15
	goto/32 :l_CgRgvTNqroimhTfV_1

	nop

	:l_kRFMRnxpNWbdxQDy_21
    return-object v2

	:after_last_instruction

	goto/32 :l_ZXGoQrQoZxopDSNp_22

	nop

	:l_nWvLzxSgVKzmWrEk_14
    aput-object p2, v0, v1

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_ieVOiWiJYxXOqOYH_15

	nop

	:l_zmmYenvoZcUFtYFa_23
	goto/32 :LoEWombpIggJngIL
	:l_gxEeApesTzAgBAgM_8
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_WoafmONsdVTHcWXr_9

	nop

	:l_oAONvTXaGIfGtIRZ_16
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;

	goto/32 :l_pdaodXQfdyOSYgIa_17

	nop

	:l_UphPVepAZEdYNcds_12
    aput-object p1, v0, v1

	goto/32 :l_ZRMfdNKpfrSZYOUE_13

	nop

	:l_EvNqXltuwooVyCPu_7
    const/4 v0, 0x3

	goto/32 :l_gxEeApesTzAgBAgM_8

	nop

	:l_cDCvjZlWMFISPiye_4
	if-lez v0, :gl_yZlUgfNhwyaNQlUO

	goto/32 :GKpYEhJmlNPrvJMZ

	:gl_yZlUgfNhwyaNQlUO	goto/32 :l_INFpRgGVTErzImBw_5

	nop

	:l_YqzxQzOzQyhflyTi_11
    const/4 v1, 0x1

	goto/32 :l_UphPVepAZEdYNcds_12

	nop

	:l_CSmwMlwDelTDLfPI_10
    aput-object p0, v0, v1

	goto/32 :l_YqzxQzOzQyhflyTi_11

	nop

	:l_lChaOndGLNccMWML_18
    invoke-direct {v2, v0, v3, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function5;)V

	goto/32 :l_nDypRidIGAUcMZED_19

	nop

	:l_WoafmONsdVTHcWXr_9
    const/4 v1, 0x0

	goto/32 :l_CSmwMlwDelTDLfPI_10

	nop

	:l_pdaodXQfdyOSYgIa_17
    const/4 v3, 0x0

	goto/32 :l_lChaOndGLNccMWML_18

	nop

	:l_ieVOiWiJYxXOqOYH_15
    const/4 v1, 0x0

    .line 343
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_oAONvTXaGIfGtIRZ_16

	nop

	:l_CgRgvTNqroimhTfV_1
	const v1, 3
	goto/32 :l_VRgEOlgvWNXedKac_2

	nop

	:l_ZXGoQrQoZxopDSNp_22
	goto/32 :before_first_instruction

	:AzOZHEbJRHEyvvZh
	goto/32 :l_zmmYenvoZcUFtYFa_23

	nop

	:l_WZCBkxbqUtqtQxYj_20
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 345
    nop

    .line 144
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_kRFMRnxpNWbdxQDy_21

	nop

	:l_jPVRREWuAkRuBDuT_6
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
	goto/32 :l_EvNqXltuwooVyCPu_7

	nop

	:l_ZRMfdNKpfrSZYOUE_13
    const/4 v1, 0x2

	goto/32 :l_nWvLzxSgVKzmWrEk_14

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;SIFB)V
    .locals 0

	goto/32 :l_aaYjhIJbIDNjAlyz_0

	nop

	:l_vNrROWqEjJnamjVA_4
    add-int p3, p2, p1

	goto/32 :l_mKFlRkPweDjEBONS_5

	nop

	:l_mKFlRkPweDjEBONS_5
    int-to-double p0, p3

	goto/32 :l_UyNZtahqVdMDWAWS_6

	nop

	:l_gXrdNnYvVGQVCDWw_7
	goto/32 :before_first_instruction

	:l_aaYjhIJbIDNjAlyz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wvGexvTrOzZLAVoR_1

	nop

	:l_tcXknYKkQzNlVBVf_3
    mul-int p2, p0, p1

	goto/32 :l_vNrROWqEjJnamjVA_4

	nop

	:l_UyNZtahqVdMDWAWS_6
    return-void

	:after_last_instruction

	goto/32 :l_gXrdNnYvVGQVCDWw_7

	nop

	:l_wvGexvTrOzZLAVoR_1
    const/16 p0, 0x2a

	goto/32 :l_icrEqUfyyRZlPsWr_2

	nop

	:l_icrEqUfyyRZlPsWr_2
    const/16 p1, 0xd2

	goto/32 :l_tcXknYKkQzNlVBVf_3

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;IFSB)V
    .locals 0

	goto/32 :l_BESQSWKbGnwvfxZO_0

	nop

	:l_wShNsjUuoUtprhts_5
    int-to-double p0, p3

	goto/32 :l_FFUousnnkBnardqe_6

	nop

	:l_FFUousnnkBnardqe_6
    return-void

	:after_last_instruction

	goto/32 :l_LfpjBVmtKfXtoBRj_7

	nop

	:l_iziWlHorcpXnxvdg_2
    const/16 p1, 0xd2

	goto/32 :l_AbyyeUKnzXntKmYD_3

	nop

	:l_BESQSWKbGnwvfxZO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tTnwooZOnwOtAKiI_1

	nop

	:l_AbyyeUKnzXntKmYD_3
    mul-int p2, p0, p1

	goto/32 :l_whvGYSQVcHKCejEj_4

	nop

	:l_tTnwooZOnwOtAKiI_1
    const/16 p0, 0x2a

	goto/32 :l_iziWlHorcpXnxvdg_2

	nop

	:l_LfpjBVmtKfXtoBRj_7
	goto/32 :before_first_instruction

	:l_whvGYSQVcHKCejEj_4
    add-int p3, p2, p1

	goto/32 :l_wShNsjUuoUtprhts_5

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;IBSF)V
    .locals 0

	goto/32 :l_bBqWFihdPEsooGgc_0

	nop

	:l_ZWXqJwBtuMmfPLvf_5
    int-to-double p0, p3

	goto/32 :l_tjbifBGCwQnXzWMq_6

	nop

	:l_vKMopNcrKYyxvNxq_4
    add-int p3, p2, p1

	goto/32 :l_ZWXqJwBtuMmfPLvf_5

	nop

	:l_bBqWFihdPEsooGgc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yuCCGIDcRZRjuJXO_1

	nop

	:l_hvWhFfvXWOehYmyo_7
	goto/32 :before_first_instruction

	:l_yuCCGIDcRZRjuJXO_1
    const/16 p0, 0x2a

	goto/32 :l_chTcvbVchkgtBifh_2

	nop

	:l_tjbifBGCwQnXzWMq_6
    return-void

	:after_last_instruction

	goto/32 :l_hvWhFfvXWOehYmyo_7

	nop

	:l_chTcvbVchkgtBifh_2
    const/16 p1, 0xd2

	goto/32 :l_GOZagjTfPnJaCINF_3

	nop

	:l_GOZagjTfPnJaCINF_3
    mul-int p2, p0, p1

	goto/32 :l_vKMopNcrKYyxvNxq_4

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_PVVwlfyreNmuOiTE_0

	nop

	:l_esOgyimubcWRibQs_22
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 351
    nop

    .line 184
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_ZRoJWqnZngqdwdgv_23

	nop

	:l_yqYtjEcRGKRUQWiD_3
	rem-int v0, v0, v1
	goto/32 :l_dTDiBdMiIGDJLGPv_4

	nop

	:l_JszARACotKhxKmuU_6
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
	goto/32 :l_cuSirdchZofdvcPX_7

	nop

	:l_hcibuQUuvavhkqUI_9
    const/4 v1, 0x0

	goto/32 :l_CvIqrcojNBLFknAa_10

	nop

	:l_ZOFvSBIUFjSatCam_20
    invoke-direct {v2, v0, v3, p4}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function6;)V

	goto/32 :l_tEaxMhBVHRNLCOeH_21

	nop

	:l_cuSirdchZofdvcPX_7
    const/4 v0, 0x4

	goto/32 :l_IKvkzwQkbMlffFap_8

	nop

	:l_cMlZEwpWmQgqGhZk_17
    const/4 v1, 0x0

    .line 349
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_iFKUJOhYGexPVDWn_18

	nop

	:l_CvIqrcojNBLFknAa_10
    aput-object p0, v0, v1

	goto/32 :l_esjRfPCICmuLCigs_11

	nop

	:l_krqIIXhtVRgxMUsR_12
    aput-object p1, v0, v1

	goto/32 :l_XFmYFgufVPCeOPtd_13

	nop

	:l_esjRfPCICmuLCigs_11
    const/4 v1, 0x1

	goto/32 :l_krqIIXhtVRgxMUsR_12

	nop

	:l_dVAzMCYyuxjHcfcl_25
	goto/32 :wbtRwitSqIkBDeZG
	:l_suOtACCDlAHaDnyX_1
	const v1, 3
	goto/32 :l_HQaHwOxyBOQCWgny_2

	nop

	:l_HQaHwOxyBOQCWgny_2
	add-int v0, v0, v1
	goto/32 :l_yqYtjEcRGKRUQWiD_3

	nop

	:l_wQBTMHTtMndTnBig_15
    const/4 v1, 0x3

	goto/32 :l_KPFCrOwXTdEtokOn_16

	nop

	:l_XFmYFgufVPCeOPtd_13
    const/4 v1, 0x2

	goto/32 :l_UHPnZKbaAPgXbHiV_14

	nop

	:l_ZRoJWqnZngqdwdgv_23
    return-object v2

	:after_last_instruction

	goto/32 :l_DcFHguQfzDYTLTcU_24

	nop

	:l_iFKUJOhYGexPVDWn_18
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;

	goto/32 :l_RNxuMInKcJzktNiy_19

	nop

	:l_tEaxMhBVHRNLCOeH_21
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_esOgyimubcWRibQs_22

	nop

	:l_DcFHguQfzDYTLTcU_24
	goto/32 :before_first_instruction

	:pHQvVMIpUgZvGQtK
	goto/32 :l_dVAzMCYyuxjHcfcl_25

	nop

	:l_IKvkzwQkbMlffFap_8
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_hcibuQUuvavhkqUI_9

	nop

	:l_dTDiBdMiIGDJLGPv_4
	if-lez v0, :gl_oCuPIcNKGFzNsmzs

	goto/32 :IjOrEyGvrxHurjrh

	:gl_oCuPIcNKGFzNsmzs	goto/32 :l_rfccJSrJBVGpBddN_5

	nop

	:l_RNxuMInKcJzktNiy_19
    const/4 v3, 0x0

	goto/32 :l_ZOFvSBIUFjSatCam_20

	nop

	:l_rfccJSrJBVGpBddN_5
	goto/32 :pHQvVMIpUgZvGQtK
	:IjOrEyGvrxHurjrh
	:wbtRwitSqIkBDeZG

	goto/32 :l_JszARACotKhxKmuU_6

	nop

	:l_KPFCrOwXTdEtokOn_16
    aput-object p3, v0, v1

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_cMlZEwpWmQgqGhZk_17

	nop

	:l_UHPnZKbaAPgXbHiV_14
    aput-object p2, v0, v1

	goto/32 :l_wQBTMHTtMndTnBig_15

	nop

	:l_PVVwlfyreNmuOiTE_0
	const v0, 6
	goto/32 :l_suOtACCDlAHaDnyX_1

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;ZCBF)V
    .locals 0

	goto/32 :l_bnQuykIyfUFPkNMK_0

	nop

	:l_bnQuykIyfUFPkNMK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WZCWKmsETmBVZzNU_1

	nop

	:l_FucVVwSgidRfmqVR_6
    return-void

	:after_last_instruction

	goto/32 :l_TJpMFBDSEarjbGGb_7

	nop

	:l_LSgNxTjSUBsgiMel_2
    const/16 p1, 0xd2

	goto/32 :l_sxTJmvMYbBmpWGMU_3

	nop

	:l_TJpMFBDSEarjbGGb_7
	goto/32 :before_first_instruction

	:l_iJRnFWDzNVrlykxl_5
    int-to-double p0, p3

	goto/32 :l_FucVVwSgidRfmqVR_6

	nop

	:l_sxTJmvMYbBmpWGMU_3
    mul-int p2, p0, p1

	goto/32 :l_OqcCUJJRNuHAwkuh_4

	nop

	:l_WZCWKmsETmBVZzNU_1
    const/16 p0, 0x2a

	goto/32 :l_LSgNxTjSUBsgiMel_2

	nop

	:l_OqcCUJJRNuHAwkuh_4
    add-int p3, p2, p1

	goto/32 :l_iJRnFWDzNVrlykxl_5

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;BCZF)V
    .locals 0

	goto/32 :l_ydTFvNHIinsPiKAG_0

	nop

	:l_OfoEvQYIoeKUyUoF_5
    int-to-double p0, p3

	goto/32 :l_AQwlPwYDfNaPGOSX_6

	nop

	:l_ydTFvNHIinsPiKAG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LSXAWWLVSLTlPDwB_1

	nop

	:l_LSXAWWLVSLTlPDwB_1
    const/16 p0, 0x2a

	goto/32 :l_MrKiajdUriuVdZpj_2

	nop

	:l_AQwlPwYDfNaPGOSX_6
    return-void

	:after_last_instruction

	goto/32 :l_GVjCeiWVnRDIlAEi_7

	nop

	:l_MrKiajdUriuVdZpj_2
    const/16 p1, 0xd2

	goto/32 :l_rglUaVkEWcWkngqE_3

	nop

	:l_tCgVBcRxsGRQdqVt_4
    add-int p3, p2, p1

	goto/32 :l_OfoEvQYIoeKUyUoF_5

	nop

	:l_rglUaVkEWcWkngqE_3
    mul-int p2, p0, p1

	goto/32 :l_tCgVBcRxsGRQdqVt_4

	nop

	:l_GVjCeiWVnRDIlAEi_7
	goto/32 :before_first_instruction

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;BFCZ)V
    .locals 0

	goto/32 :l_SIDdPwYfQSSXuzMy_0

	nop

	:l_SIDdPwYfQSSXuzMy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ulEXtuvvsEYznebw_1

	nop

	:l_OlwZuOurRJqVUDMk_7
	goto/32 :before_first_instruction

	:l_tThZsnHQCoNFkvFy_4
    add-int p3, p2, p1

	goto/32 :l_wWuavQHsdRMXGKoX_5

	nop

	:l_FvExABiVMNMgmHzg_3
    mul-int p2, p0, p1

	goto/32 :l_tThZsnHQCoNFkvFy_4

	nop

	:l_ulEXtuvvsEYznebw_1
    const/16 p0, 0x2a

	goto/32 :l_InksqMljfcHfgXwC_2

	nop

	:l_InksqMljfcHfgXwC_2
    const/16 p1, 0xd2

	goto/32 :l_FvExABiVMNMgmHzg_3

	nop

	:l_wWuavQHsdRMXGKoX_5
    int-to-double p0, p3

	goto/32 :l_pMPXtzKdvzuOEHtn_6

	nop

	:l_pMPXtzKdvzuOEHtn_6
    return-void

	:after_last_instruction

	goto/32 :l_OlwZuOurRJqVUDMk_7

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_SjKfIUYXINaUQkIi_0

	nop

	:l_mzKjPkuBssnQljas_17
    const/4 v1, 0x4

	goto/32 :l_cTPIjRJxNsrOvlBZ_18

	nop

	:l_CMszxZKcckaCiDVy_7
    const/4 v0, 0x5

	goto/32 :l_LtGtpvvSIUIYnhDn_8

	nop

	:l_JsDXvwfXSQFDPBZZ_24
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 357
    nop

    .line 228
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_IXtvNNhsOOcUgIbq_25

	nop

	:l_ZQTWruZCNgWBRpKa_15
    const/4 v1, 0x3

	goto/32 :l_HGGdbYlEcMNxQwYz_16

	nop

	:l_NAtBAAkjPDDyShkW_4
	if-lez v0, :gl_uxUjiJgPBxgpKjvc

	goto/32 :oWndSVuafmqFrvcO

	:gl_uxUjiJgPBxgpKjvc	goto/32 :l_ISSljtDdmtBcchhC_5

	nop

	:l_cTPIjRJxNsrOvlBZ_18
    aput-object p4, v0, v1

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_sykFuCXgdHBSsrIo_19

	nop

	:l_hLKCOAGvGACPlWTx_21
    const/4 v3, 0x0

	goto/32 :l_RbkxCQBfiZrcTvlB_22

	nop

	:l_CYRBECEnqzIQuqTp_27
	goto/32 :eifmWDhQJUWQmYEk
	:l_RbkxCQBfiZrcTvlB_22
    invoke-direct {v2, v0, v3, p5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function7;)V

	goto/32 :l_HQhPItGaslljdJNY_23

	nop

	:l_KzTEacLMHbIyMbup_2
	add-int v0, v0, v1
	goto/32 :l_cKfXJktGDYDmxjGA_3

	nop

	:l_SjKfIUYXINaUQkIi_0
	const v0, 14
	goto/32 :l_lYRgqKoCJloYOPzC_1

	nop

	:l_LtGtpvvSIUIYnhDn_8
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_XaVhHZKhPDInSAWi_9

	nop

	:l_lYRgqKoCJloYOPzC_1
	const v1, 3
	goto/32 :l_KzTEacLMHbIyMbup_2

	nop

	:l_llWRrShJilHVcZok_10
    aput-object p0, v0, v1

	goto/32 :l_JXLVOoppukyCgmAX_11

	nop

	:l_CUXnmbBHzrepygMv_12
    aput-object p1, v0, v1

	goto/32 :l_afbVzPDFseBdgakw_13

	nop

	:l_JXLVOoppukyCgmAX_11
    const/4 v1, 0x1

	goto/32 :l_CUXnmbBHzrepygMv_12

	nop

	:l_IXtvNNhsOOcUgIbq_25
    return-object v2

	:after_last_instruction

	goto/32 :l_HxlCqDBVvmMxiIEa_26

	nop

	:l_bGaBIvJZKkugLefH_20
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;

	goto/32 :l_hLKCOAGvGACPlWTx_21

	nop

	:l_sykFuCXgdHBSsrIo_19
    const/4 v1, 0x0

    .line 355
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_bGaBIvJZKkugLefH_20

	nop

	:l_XaVhHZKhPDInSAWi_9
    const/4 v1, 0x0

	goto/32 :l_llWRrShJilHVcZok_10

	nop

	:l_HQhPItGaslljdJNY_23
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_JsDXvwfXSQFDPBZZ_24

	nop

	:l_qaSRbVBLPIlrOgBp_6
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
	goto/32 :l_CMszxZKcckaCiDVy_7

	nop

	:l_gJMAfkBzBkKHghsp_14
    aput-object p2, v0, v1

	goto/32 :l_ZQTWruZCNgWBRpKa_15

	nop

	:l_cKfXJktGDYDmxjGA_3
	rem-int v0, v0, v1
	goto/32 :l_NAtBAAkjPDDyShkW_4

	nop

	:l_HxlCqDBVvmMxiIEa_26
	goto/32 :before_first_instruction

	:gQSArjIHHGmNUtBX
	goto/32 :l_CYRBECEnqzIQuqTp_27

	nop

	:l_afbVzPDFseBdgakw_13
    const/4 v1, 0x2

	goto/32 :l_gJMAfkBzBkKHghsp_14

	nop

	:l_HGGdbYlEcMNxQwYz_16
    aput-object p3, v0, v1

	goto/32 :l_mzKjPkuBssnQljas_17

	nop

	:l_ISSljtDdmtBcchhC_5
	goto/32 :gQSArjIHHGmNUtBX
	:oWndSVuafmqFrvcO
	:eifmWDhQJUWQmYEk

	goto/32 :l_qaSRbVBLPIlrOgBp_6

	nop

.end method

.method public static final synthetic combineTransform([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ICZF)V
    .locals 0

	goto/32 :l_kfVdOXwjCMQcJMrZ_0

	nop

	:l_qcECilzWcaUWoesu_1
    const/16 p0, 0x2a

	goto/32 :l_QNIsXZYOtHGDkVbT_2

	nop

	:l_hsHkLLsDaoqFFFXn_6
    return-void

	:after_last_instruction

	goto/32 :l_AbmkuEHttfottBzQ_7

	nop

	:l_kfVdOXwjCMQcJMrZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qcECilzWcaUWoesu_1

	nop

	:l_QNIsXZYOtHGDkVbT_2
    const/16 p1, 0xd2

	goto/32 :l_rGDPwadOYMkZcPmy_3

	nop

	:l_DyWrzkyoOMNyAZHq_4
    add-int p3, p2, p1

	goto/32 :l_SykJXjVYrgEJTpYs_5

	nop

	:l_SykJXjVYrgEJTpYs_5
    int-to-double p0, p3

	goto/32 :l_hsHkLLsDaoqFFFXn_6

	nop

	:l_rGDPwadOYMkZcPmy_3
    mul-int p2, p0, p1

	goto/32 :l_DyWrzkyoOMNyAZHq_4

	nop

	:l_AbmkuEHttfottBzQ_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic combineTransform([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZCIF)V
    .locals 0

	goto/32 :l_uunepaMgPytqJvlz_0

	nop

	:l_uunepaMgPytqJvlz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SUmMNqIstRlUOIpc_1

	nop

	:l_rnPeWjrueTxgJpiO_7
	goto/32 :before_first_instruction

	:l_NpegyvZZZycisGyd_5
    int-to-double p0, p3

	goto/32 :l_WRisxaGTLZsNcFFs_6

	nop

	:l_SUmMNqIstRlUOIpc_1
    const/16 p0, 0x2a

	goto/32 :l_dNuScRkGjJZAuFmz_2

	nop

	:l_gTByhlwDmhckADHk_3
    mul-int p2, p0, p1

	goto/32 :l_kuLrlDYBqhhRseds_4

	nop

	:l_WRisxaGTLZsNcFFs_6
    return-void

	:after_last_instruction

	goto/32 :l_rnPeWjrueTxgJpiO_7

	nop

	:l_kuLrlDYBqhhRseds_4
    add-int p3, p2, p1

	goto/32 :l_NpegyvZZZycisGyd_5

	nop

	:l_dNuScRkGjJZAuFmz_2
    const/16 p1, 0xd2

	goto/32 :l_gTByhlwDmhckADHk_3

	nop

.end method

.method public static final synthetic combineTransform([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZFCI)V
    .locals 0

	goto/32 :l_mRxfjrzLzToRUQBH_0

	nop

	:l_bjMceMmyBFOJAMmX_7
	goto/32 :before_first_instruction

	:l_wJbmqPRiiTAYkXZy_5
    int-to-double p0, p3

	goto/32 :l_SIyXPXiQsCzDpMEi_6

	nop

	:l_BSOCZDUvulrIjOqJ_1
    const/16 p0, 0x2a

	goto/32 :l_wdBAMCBPqpGKaIIQ_2

	nop

	:l_SIyXPXiQsCzDpMEi_6
    return-void

	:after_last_instruction

	goto/32 :l_bjMceMmyBFOJAMmX_7

	nop

	:l_DpVeyFxPDcwOhBHX_3
    mul-int p2, p0, p1

	goto/32 :l_PXEDvEjbSuZkxWBo_4

	nop

	:l_PXEDvEjbSuZkxWBo_4
    add-int p3, p2, p1

	goto/32 :l_wJbmqPRiiTAYkXZy_5

	nop

	:l_wdBAMCBPqpGKaIIQ_2
    const/16 p1, 0xd2

	goto/32 :l_DpVeyFxPDcwOhBHX_3

	nop

	:l_mRxfjrzLzToRUQBH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BSOCZDUvulrIjOqJ_1

	nop

.end method

.method public static final synthetic combineTransform([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_cCZjSzSrsnryzUcB_0

	nop

	:l_USVgKNZBzDlKsBYi_10
    const/4 v2, 0x0

	goto/32 :l_ImvLhvsxTgGrnXak_11

	nop

	:l_CSHgnZnZCUBhhWvs_6
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

	goto/32 :l_jCYfORSKKGaUohAY_7

	nop

	:l_PcRsgCzfZCBbFBrw_9
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;

	goto/32 :l_USVgKNZBzDlKsBYi_10

	nop

	:l_jCYfORSKKGaUohAY_7
    const/4 v0, 0x0

    .line 250
    .local v0, "$i$f$combineTransform":I
	goto/32 :l_erlqcDVFyHPUOqeM_8

	nop

	:l_cCZjSzSrsnryzUcB_0
	const v0, 23
	goto/32 :l_xpmphVPtIQfDbmez_1

	nop

	:l_EgNDnOdjucxAnMGj_5
	goto/32 :FbMbIwLaliefNdxr
	:etTpdWWOLrJkAjhh
	:JlfmwzOSyLeVfZuI

	goto/32 :l_CSHgnZnZCUBhhWvs_6

	nop

	:l_tZbSPPQZUyfcAZPo_12
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_qESNkRoBSTCYHLoN_13

	nop

	:l_cKbfbjhpknCNPbNB_16
	goto/32 :JlfmwzOSyLeVfZuI
	:l_IIdywtCnCykhGatT_14
    return-object v1

	:after_last_instruction

	goto/32 :l_STzQqlWzoPNdJGSj_15

	nop

	:l_ImvLhvsxTgGrnXak_11
    invoke-direct {v1, p0, p1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_tZbSPPQZUyfcAZPo_12

	nop

	:l_qESNkRoBSTCYHLoN_13
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 252
	goto/32 :l_IIdywtCnCykhGatT_14

	nop

	:l_erlqcDVFyHPUOqeM_8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_PcRsgCzfZCBbFBrw_9

	nop

	:l_IzejLPSKePesonSM_2
	add-int v0, v0, v1
	goto/32 :l_vtVXHCnXiXlieNZa_3

	nop

	:l_xpmphVPtIQfDbmez_1
	const v1, 21
	goto/32 :l_IzejLPSKePesonSM_2

	nop

	:l_STzQqlWzoPNdJGSj_15
	goto/32 :before_first_instruction

	:FbMbIwLaliefNdxr
	goto/32 :l_cKbfbjhpknCNPbNB_16

	nop

	:l_vtVXHCnXiXlieNZa_3
	rem-int v0, v0, v1
	goto/32 :l_nIkplFXHfcNjIPJe_4

	nop

	:l_nIkplFXHfcNjIPJe_4
	if-lez v0, :gl_ijXjmxjMynGrzYBZ

	goto/32 :etTpdWWOLrJkAjhh

	:gl_ijXjmxjMynGrzYBZ	goto/32 :l_EgNDnOdjucxAnMGj_5

	nop

.end method

.method private static final synthetic combineTransformUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZICS)V
    .locals 0

	goto/32 :l_olegofwEBxOeXdMr_0

	nop

	:l_LtGIDkoExgynpZpz_2
    const/16 p1, 0xd2

	goto/32 :l_lfEzGqcwRdYdGLie_3

	nop

	:l_XldBLrDRKTpBuprN_4
    add-int p3, p2, p1

	goto/32 :l_jLyzVdJdXoswRjiz_5

	nop

	:l_XNNZLqSzLguceYAK_7
	goto/32 :before_first_instruction

	:l_olegofwEBxOeXdMr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aXfrcAxRFFOakCwo_1

	nop

	:l_lfEzGqcwRdYdGLie_3
    mul-int p2, p0, p1

	goto/32 :l_XldBLrDRKTpBuprN_4

	nop

	:l_jLyzVdJdXoswRjiz_5
    int-to-double p0, p3

	goto/32 :l_RrzxKMfCvOMNsDtu_6

	nop

	:l_aXfrcAxRFFOakCwo_1
    const/16 p0, 0x2a

	goto/32 :l_LtGIDkoExgynpZpz_2

	nop

	:l_RrzxKMfCvOMNsDtu_6
    return-void

	:after_last_instruction

	goto/32 :l_XNNZLqSzLguceYAK_7

	nop

.end method

.method private static final synthetic combineTransformUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;CZSI)V
    .locals 0

	goto/32 :l_vDpzGgPsPsqPHUbq_0

	nop

	:l_gUKOMxTeEDnLTdlO_3
    mul-int p2, p0, p1

	goto/32 :l_oeaMDgXtnlzvXeWB_4

	nop

	:l_RxqIgZQqceNQgLys_5
    int-to-double p0, p3

	goto/32 :l_quqxFHSweapVkBgM_6

	nop

	:l_vDpzGgPsPsqPHUbq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dawUOdGDVCQKwNRy_1

	nop

	:l_YGGqCOtNjvvwmUez_2
    const/16 p1, 0xd2

	goto/32 :l_gUKOMxTeEDnLTdlO_3

	nop

	:l_dawUOdGDVCQKwNRy_1
    const/16 p0, 0x2a

	goto/32 :l_YGGqCOtNjvvwmUez_2

	nop

	:l_oeaMDgXtnlzvXeWB_4
    add-int p3, p2, p1

	goto/32 :l_RxqIgZQqceNQgLys_5

	nop

	:l_quqxFHSweapVkBgM_6
    return-void

	:after_last_instruction

	goto/32 :l_wCuLaPWYysPVIGnN_7

	nop

	:l_wCuLaPWYysPVIGnN_7
	goto/32 :before_first_instruction

.end method

.method private static final synthetic combineTransformUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ISCZ)V
    .locals 0

	goto/32 :l_pQSeVCijyUsxTWMG_0

	nop

	:l_jlsovuyeiWaJqBrq_4
    add-int p3, p2, p1

	goto/32 :l_XmMhGlnldNwDLXpV_5

	nop

	:l_OfgSOWNqbOLMYrDZ_7
	goto/32 :before_first_instruction

	:l_ycvTHJPsRESOuESZ_1
    const/16 p0, 0x2a

	goto/32 :l_VdQXuRCFyKXaisAt_2

	nop

	:l_BHCBWEKARIIDUSoG_6
    return-void

	:after_last_instruction

	goto/32 :l_OfgSOWNqbOLMYrDZ_7

	nop

	:l_VdQXuRCFyKXaisAt_2
    const/16 p1, 0xd2

	goto/32 :l_snlPFAWoknjbmZMv_3

	nop

	:l_snlPFAWoknjbmZMv_3
    mul-int p2, p0, p1

	goto/32 :l_jlsovuyeiWaJqBrq_4

	nop

	:l_pQSeVCijyUsxTWMG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ycvTHJPsRESOuESZ_1

	nop

	:l_XmMhGlnldNwDLXpV_5
    int-to-double p0, p3

	goto/32 :l_BHCBWEKARIIDUSoG_6

	nop

.end method

.method private static final synthetic combineTransformUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_tSqqiYfkanTYMNvP_0

	nop

	:l_MVRfmxLwPdsTvJPk_7
    const/4 v0, 0x0

    .line 272
    .local v0, "$i$f$combineTransformUnsafe":I
	goto/32 :l_HjCtLrJXhxnmfczF_8

	nop

	:l_ocCKZSfoYFXqVOWI_4
	if-lez v0, :gl_XGbuWXruIwJHwAga

	goto/32 :RQvAyXrdGSDgzGZs

	:gl_XGbuWXruIwJHwAga	goto/32 :l_mhwJCyujbkycqmdw_5

	nop

	:l_NbSLscOxppEgHpki_16
	goto/32 :VGSEHWUALyjORpTP
	:l_lfNEXJXgYKCcIfoF_13
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 274
	goto/32 :l_NMVjZWqMJVgZsuWl_14

	nop

	:l_XQpCIjSeEsFNlldV_15
	goto/32 :before_first_instruction

	:zjQOxqdOuYagcGii
	goto/32 :l_NbSLscOxppEgHpki_16

	nop

	:l_CBbyDkuXiXgofPYL_10
    const/4 v2, 0x0

	goto/32 :l_NZHdBYOigtgskxbF_11

	nop

	:l_PyQAuugiHSHNsams_3
	rem-int v0, v0, v1
	goto/32 :l_ocCKZSfoYFXqVOWI_4

	nop

	:l_WDyakFCGNJQzCDuT_9
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;

	goto/32 :l_CBbyDkuXiXgofPYL_10

	nop

	:l_qqXbAXVzfmMSRDHv_2
	add-int v0, v0, v1
	goto/32 :l_PyQAuugiHSHNsams_3

	nop

	:l_NjGCizQqorQQaPzk_12
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_lfNEXJXgYKCcIfoF_13

	nop

	:l_tSqqiYfkanTYMNvP_0
	const v0, 24
	goto/32 :l_THkgOihZJqcusnZl_1

	nop

	:l_NZHdBYOigtgskxbF_11
    invoke-direct {v1, p0, p1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_NjGCizQqorQQaPzk_12

	nop

	:l_kHSsqOptVcQlFOvT_6
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

	goto/32 :l_MVRfmxLwPdsTvJPk_7

	nop

	:l_mhwJCyujbkycqmdw_5
	goto/32 :zjQOxqdOuYagcGii
	:RQvAyXrdGSDgzGZs
	:VGSEHWUALyjORpTP

	goto/32 :l_kHSsqOptVcQlFOvT_6

	nop

	:l_THkgOihZJqcusnZl_1
	const v1, 17
	goto/32 :l_qqXbAXVzfmMSRDHv_2

	nop

	:l_HjCtLrJXhxnmfczF_8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_WDyakFCGNJQzCDuT_9

	nop

	:l_NMVjZWqMJVgZsuWl_14
    return-object v1

	:after_last_instruction

	goto/32 :l_XQpCIjSeEsFNlldV_15

	nop

.end method

.method private static final synthetic combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;SLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_auGzyrkNzBpJeWrW_0

	nop

	:l_FtQNsKjkCBHXfDBp_5
    int-to-double p0, p3

	goto/32 :l_VtOSPYagbwARiBqt_6

	nop

	:l_PQlRskFJEQDRYfNa_1
    const/16 p0, 0x2a

	goto/32 :l_FoPDwFFhERPxGrkB_2

	nop

	:l_WLLppbzHUDVzJwbQ_4
    add-int p3, p2, p1

	goto/32 :l_FtQNsKjkCBHXfDBp_5

	nop

	:l_auGzyrkNzBpJeWrW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PQlRskFJEQDRYfNa_1

	nop

	:l_VtOSPYagbwARiBqt_6
    return-void

	:after_last_instruction

	goto/32 :l_jFhSYRMYUYBUWfwo_7

	nop

	:l_FoPDwFFhERPxGrkB_2
    const/16 p1, 0xd2

	goto/32 :l_yfKlarvbGKOsgUbV_3

	nop

	:l_yfKlarvbGKOsgUbV_3
    mul-int p2, p0, p1

	goto/32 :l_WLLppbzHUDVzJwbQ_4

	nop

	:l_jFhSYRMYUYBUWfwo_7
	goto/32 :before_first_instruction

.end method

.method private static final synthetic combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_yfdOYLZdsOiOKYKz_0

	nop

	:l_bEqkcYlMokZkJdys_4
    add-int p3, p2, p1

	goto/32 :l_wCEWIsRuiUgKMJAj_5

	nop

	:l_rFXMOmiyWkQIUPzi_2
    const/16 p1, 0xd2

	goto/32 :l_bSbTZHIDqZIgYfzy_3

	nop

	:l_wCEWIsRuiUgKMJAj_5
    int-to-double p0, p3

	goto/32 :l_uEqMkEGfAvOpMbDF_6

	nop

	:l_uEqMkEGfAvOpMbDF_6
    return-void

	:after_last_instruction

	goto/32 :l_VDUuLjqxkziErbXp_7

	nop

	:l_VDUuLjqxkziErbXp_7
	goto/32 :before_first_instruction

	:l_yfdOYLZdsOiOKYKz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MVElpyvZhcjSsSGw_1

	nop

	:l_bSbTZHIDqZIgYfzy_3
    mul-int p2, p0, p1

	goto/32 :l_bEqkcYlMokZkJdys_4

	nop

	:l_MVElpyvZhcjSsSGw_1
    const/16 p0, 0x2a

	goto/32 :l_rFXMOmiyWkQIUPzi_2

	nop

.end method

.method private static final synthetic combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;BZS)V
    .locals 0

	goto/32 :l_XMjszeoXHseWGARg_0

	nop

	:l_RchgEZFJWEoZJdyE_5
    int-to-double p0, p3

	goto/32 :l_YFXvLDgEGxDcTGOW_6

	nop

	:l_arDyySUPTvlRPrck_4
    add-int p3, p2, p1

	goto/32 :l_RchgEZFJWEoZJdyE_5

	nop

	:l_lQVWrWhNdFPReJem_1
    const/16 p0, 0x2a

	goto/32 :l_xMhjwmFStSHLEnuG_2

	nop

	:l_nPQgTBRGEbibGyyc_3
    mul-int p2, p0, p1

	goto/32 :l_arDyySUPTvlRPrck_4

	nop

	:l_YFXvLDgEGxDcTGOW_6
    return-void

	:after_last_instruction

	goto/32 :l_mhlJlrxVSiVfAgSd_7

	nop

	:l_mhlJlrxVSiVfAgSd_7
	goto/32 :before_first_instruction

	:l_XMjszeoXHseWGARg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lQVWrWhNdFPReJem_1

	nop

	:l_xMhjwmFStSHLEnuG_2
    const/16 p1, 0xd2

	goto/32 :l_nPQgTBRGEbibGyyc_3

	nop

.end method

.method private static final synthetic combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_mJKjGePnvXXwiMFr_0

	nop

	:l_ZixJWTMsfeMDCNrc_9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_XJwkqVOLgDkZKqks_10

	nop

	:l_FtSGFZjuPZYkHboC_7
    const/4 v0, 0x0

    .line 261
    .local v0, "$i$f$combineUnsafe":I
	goto/32 :l_TLvwQJyraVVlkEil_8

	nop

	:l_TLvwQJyraVVlkEil_8
    const/4 v1, 0x0

    .line 359
    .local v1, "$i$f$unsafeFlow":I
	goto/32 :l_ZixJWTMsfeMDCNrc_9

	nop

	:l_bkQsURFhjlITDkxc_1
	const v1, 13
	goto/32 :l_rbYgsKlFBhrNYANB_2

	nop

	:l_ztvZpAgOpFhXzGam_12
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 263
    .end local v1    # "$i$f$unsafeFlow":I
	goto/32 :l_TEKoCPFTTovoDmrV_13

	nop

	:l_yJbcQtPbFfpipOOv_6
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

	goto/32 :l_FtSGFZjuPZYkHboC_7

	nop

	:l_mJKjGePnvXXwiMFr_0
	const v0, 1
	goto/32 :l_bkQsURFhjlITDkxc_1

	nop

	:l_kSWGfoFKrdikUIRi_11
    invoke-direct {v2, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_ztvZpAgOpFhXzGam_12

	nop

	:l_zJVyJOFlEgkDRkvJ_14
	goto/32 :before_first_instruction

	:YASDppoxNwJFJkIf
	goto/32 :l_JOReveAuhlJNplKC_15

	nop

	:l_KyyoyMDYEUiviJpn_4
	if-lez v0, :gl_HYmuUfXdShRkKwDw

	goto/32 :NUNjiAaPOCxDJbQu

	:gl_HYmuUfXdShRkKwDw	goto/32 :l_DlUlpoNPYmBHZWPh_5

	nop

	:l_XJwkqVOLgDkZKqks_10
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;

	goto/32 :l_kSWGfoFKrdikUIRi_11

	nop

	:l_TEKoCPFTTovoDmrV_13
    return-object v2

	:after_last_instruction

	goto/32 :l_zJVyJOFlEgkDRkvJ_14

	nop

	:l_JOReveAuhlJNplKC_15
	goto/32 :dNpQrkupQySpscSk
	:l_DlUlpoNPYmBHZWPh_5
	goto/32 :YASDppoxNwJFJkIf
	:NUNjiAaPOCxDJbQu
	:dNpQrkupQySpscSk

	goto/32 :l_yJbcQtPbFfpipOOv_6

	nop

	:l_NkVfOTOycroGjMfB_3
	rem-int v0, v0, v1
	goto/32 :l_KyyoyMDYEUiviJpn_4

	nop

	:l_rbYgsKlFBhrNYANB_2
	add-int v0, v0, v1
	goto/32 :l_NkVfOTOycroGjMfB_3

	nop

.end method

.method public static final flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_DxsGUoDoGPtoeQVR_0

	nop

	:l_DxsGUoDoGPtoeQVR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VTstsZEYiEtpvWlM_1

	nop

	:l_SHVwOxtqsWsaCUdR_7
	goto/32 :before_first_instruction

	:l_GieKMMHQooYGtjio_2
    const/16 p1, 0xd2

	goto/32 :l_doQiwmYvUNUONHMb_3

	nop

	:l_ISDBgpunvpCCfRDA_4
    add-int p3, p2, p1

	goto/32 :l_kLECSKZyhSGhXzcN_5

	nop

	:l_doQiwmYvUNUONHMb_3
    mul-int p2, p0, p1

	goto/32 :l_ISDBgpunvpCCfRDA_4

	nop

	:l_kLECSKZyhSGhXzcN_5
    int-to-double p0, p3

	goto/32 :l_jKPdXNVhZbdNYxdF_6

	nop

	:l_jKPdXNVhZbdNYxdF_6
    return-void

	:after_last_instruction

	goto/32 :l_SHVwOxtqsWsaCUdR_7

	nop

	:l_VTstsZEYiEtpvWlM_1
    const/16 p0, 0x2a

	goto/32 :l_GieKMMHQooYGtjio_2

	nop

.end method

.method public static final flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_vdSfkzlntZEfwzAJ_0

	nop

	:l_HPYilcutxpltphtZ_7
	goto/32 :before_first_instruction

	:l_hKvoLqCpmgVKgBRt_6
    return-void

	:after_last_instruction

	goto/32 :l_HPYilcutxpltphtZ_7

	nop

	:l_GGkeOXEoImylljwK_4
    add-int p3, p2, p1

	goto/32 :l_ovmKxUcpZgZOgobn_5

	nop

	:l_vdSfkzlntZEfwzAJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vnOEveeEQKUsZuQz_1

	nop

	:l_LpjNNWkwNTxczkNJ_3
    mul-int p2, p0, p1

	goto/32 :l_GGkeOXEoImylljwK_4

	nop

	:l_CxrnIsUmzfPsDTeD_2
    const/16 p1, 0xd2

	goto/32 :l_LpjNNWkwNTxczkNJ_3

	nop

	:l_ovmKxUcpZgZOgobn_5
    int-to-double p0, p3

	goto/32 :l_hKvoLqCpmgVKgBRt_6

	nop

	:l_vnOEveeEQKUsZuQz_1
    const/16 p0, 0x2a

	goto/32 :l_CxrnIsUmzfPsDTeD_2

	nop

.end method

.method public static final flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Ljava/lang/String;ZFS)V
    .locals 0

	goto/32 :l_ykzZzDvpITvmvsIX_0

	nop

	:l_ykzZzDvpITvmvsIX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IjAUYpaRgCmWGRGj_1

	nop

	:l_GCLeAyHjHNLNNowf_3
    mul-int p2, p0, p1

	goto/32 :l_oNfGkCaSVfqmExIR_4

	nop

	:l_oNfGkCaSVfqmExIR_4
    add-int p3, p2, p1

	goto/32 :l_GvKGseOniTEfZyak_5

	nop

	:l_ACnGaqvECtllcXzO_2
    const/16 p1, 0xd2

	goto/32 :l_GCLeAyHjHNLNNowf_3

	nop

	:l_IjAUYpaRgCmWGRGj_1
    const/16 p0, 0x2a

	goto/32 :l_ACnGaqvECtllcXzO_2

	nop

	:l_WvPgSqLKwaJEfdNm_7
	goto/32 :before_first_instruction

	:l_GvKGseOniTEfZyak_5
    int-to-double p0, p3

	goto/32 :l_pMrBJZZRUfYmkJqq_6

	nop

	:l_pMrBJZZRUfYmkJqq_6
    return-void

	:after_last_instruction

	goto/32 :l_WvPgSqLKwaJEfdNm_7

	nop

.end method

.method public static final flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_zAmuZzLtaWmgkaEm_0

	nop

	:l_ldbToLrmucaANRGj_12
	goto/32 :before_first_instruction

	:BLrjSHCACIVlPmQE
	goto/32 :l_qUmAvgaKUKCjePOD_13

	nop

	:l_HxsxBTQaGuCNfmAr_5
	goto/32 :BLrjSHCACIVlPmQE
	:tCthYaMtwchhBgPJ
	:fxOvSCZLApfuSjlR

	goto/32 :l_XvhDJuHijnFbGBxD_6

	nop

	:l_KEfXrUomHfsATQQz_9
    invoke-direct {v1, p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_MeeAhleTDVOmsEjh_10

	nop

	:l_MeeAhleTDVOmsEjh_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 34
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_zwPPVWQUiXZYvxLO_11

	nop

	:l_oIKWJELUDIVRskYi_3
	rem-int v0, v0, v1
	goto/32 :l_lJIyyrKsEHBbQtCr_4

	nop

	:l_rdKdJgZvjRryirgN_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

	goto/32 :l_KEfXrUomHfsATQQz_9

	nop

	:l_hnEaTvYCTVtVWHOT_7
    const/4 v0, 0x0

    .line 333
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_rdKdJgZvjRryirgN_8

	nop

	:l_zwPPVWQUiXZYvxLO_11
    return-object v1

	:after_last_instruction

	goto/32 :l_ldbToLrmucaANRGj_12

	nop

	:l_qUmAvgaKUKCjePOD_13
	goto/32 :fxOvSCZLApfuSjlR
	:l_zAmuZzLtaWmgkaEm_0
	const v0, 18
	goto/32 :l_BjBllLtGLIITZqPo_1

	nop

	:l_BjBllLtGLIITZqPo_1
	const v1, 29
	goto/32 :l_VXBOnYqfRTgAnqUJ_2

	nop

	:l_XvhDJuHijnFbGBxD_6
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
	goto/32 :l_hnEaTvYCTVtVWHOT_7

	nop

	:l_lJIyyrKsEHBbQtCr_4
	if-lez v0, :gl_uszEGlNcMgkRAxnS

	goto/32 :tCthYaMtwchhBgPJ

	:gl_uszEGlNcMgkRAxnS	goto/32 :l_HxsxBTQaGuCNfmAr_5

	nop

	:l_VXBOnYqfRTgAnqUJ_2
	add-int v0, v0, v1
	goto/32 :l_oIKWJELUDIVRskYi_3

	nop

.end method

.method public static final flowCombineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;CBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_gqaXUBkjNpBWBjtG_0

	nop

	:l_eMaVAWRPMRiEmyko_7
	goto/32 :before_first_instruction

	:l_kPrtcFIjXaGAgHlk_3
    mul-int p2, p0, p1

	goto/32 :l_PQaDrsokmrcxLfLl_4

	nop

	:l_DijOmbYpjWBToJpf_1
    const/16 p0, 0x2a

	goto/32 :l_ZfUzxrOzImhLhaio_2

	nop

	:l_PQaDrsokmrcxLfLl_4
    add-int p3, p2, p1

	goto/32 :l_HQvkPAkWvIVHaqeG_5

	nop

	:l_HQvkPAkWvIVHaqeG_5
    int-to-double p0, p3

	goto/32 :l_boowNtSloTOIePYq_6

	nop

	:l_boowNtSloTOIePYq_6
    return-void

	:after_last_instruction

	goto/32 :l_eMaVAWRPMRiEmyko_7

	nop

	:l_gqaXUBkjNpBWBjtG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DijOmbYpjWBToJpf_1

	nop

	:l_ZfUzxrOzImhLhaio_2
    const/16 p1, 0xd2

	goto/32 :l_kPrtcFIjXaGAgHlk_3

	nop

.end method

.method public static final flowCombineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_LYvIOTHZMhRCyihM_0

	nop

	:l_ZQcpkrddkdrybCeJ_6
    return-void

	:after_last_instruction

	goto/32 :l_wHsGTJFdtIfIOkbw_7

	nop

	:l_fIybMGaeEOyTLPOS_1
    const/16 p0, 0x2a

	goto/32 :l_LSgZjouavLCZLkPR_2

	nop

	:l_vZBdQOjRWuRxfYBs_4
    add-int p3, p2, p1

	goto/32 :l_FYaAdfAmqTiRGZKl_5

	nop

	:l_LYvIOTHZMhRCyihM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fIybMGaeEOyTLPOS_1

	nop

	:l_FYaAdfAmqTiRGZKl_5
    int-to-double p0, p3

	goto/32 :l_ZQcpkrddkdrybCeJ_6

	nop

	:l_LSgZjouavLCZLkPR_2
    const/16 p1, 0xd2

	goto/32 :l_FAZoczAbVLVfexve_3

	nop

	:l_wHsGTJFdtIfIOkbw_7
	goto/32 :before_first_instruction

	:l_FAZoczAbVLVfexve_3
    mul-int p2, p0, p1

	goto/32 :l_vZBdQOjRWuRxfYBs_4

	nop

.end method

.method public static final flowCombineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;ZBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_zUvzMEwSWfZOOxtW_0

	nop

	:l_MSuVljnGPKXftLUm_2
    const/16 p1, 0xd2

	goto/32 :l_EMeXKCIkbLDtokoO_3

	nop

	:l_OdGWZhSCaaOVJEWQ_6
    return-void

	:after_last_instruction

	goto/32 :l_KKwnoHnPEZMIJVmu_7

	nop

	:l_sahgkcTotCxxBiCU_4
    add-int p3, p2, p1

	goto/32 :l_DgNmGnZlFpraeAVL_5

	nop

	:l_KKwnoHnPEZMIJVmu_7
	goto/32 :before_first_instruction

	:l_DgNmGnZlFpraeAVL_5
    int-to-double p0, p3

	goto/32 :l_OdGWZhSCaaOVJEWQ_6

	nop

	:l_EMeXKCIkbLDtokoO_3
    mul-int p2, p0, p1

	goto/32 :l_sahgkcTotCxxBiCU_4

	nop

	:l_eUhGTqtCqoWScrkX_1
    const/16 p0, 0x2a

	goto/32 :l_MSuVljnGPKXftLUm_2

	nop

	:l_zUvzMEwSWfZOOxtW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eUhGTqtCqoWScrkX_1

	nop

.end method

.method public static final flowCombineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_HLpwrztfYtoUfsrV_0

	nop

	:l_iNOEPymEANrWnrMF_1
	const v1, 27
	goto/32 :l_aTlNIGWKvDLZFGDa_2

	nop

	:l_cZYHMRbnCQDdqvwI_5
	goto/32 :XmrVOyDPmcRnLrSJ
	:fUCmlHbsdcfPnLyn
	:uihCWqwgzODVDOBq

	goto/32 :l_GJfOGeJtZCaLragG_6

	nop

	:l_AYEEgQHsthVApOpd_15
    const/4 v3, 0x0

	goto/32 :l_EJVDPtlKGyhidCke_16

	nop

	:l_mlZTpKjiJtKpNlRL_11
    const/4 v1, 0x1

	goto/32 :l_rxaQFAwtICfJRQSo_12

	nop

	:l_qoAxQtiHNleUhcYj_18
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 336
    nop

    .line 80
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_cGdURdoYRYzGCHQG_19

	nop

	:l_cGdURdoYRYzGCHQG_19
    return-object v2

	:after_last_instruction

	goto/32 :l_CADMAxnNNlYyVZDc_20

	nop

	:l_EJVDPtlKGyhidCke_16
    invoke-direct {v2, v0, v3, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_adpnjXvzWIcJqTZG_17

	nop

	:l_GJfOGeJtZCaLragG_6
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
	goto/32 :l_WRNglItqUjesmSJo_7

	nop

	:l_WRNglItqUjesmSJo_7
    const/4 v0, 0x2

	goto/32 :l_QojDNRNMgwHvhLeV_8

	nop

	:l_ppTVqBSMfzxRSqOh_3
	rem-int v0, v0, v1
	goto/32 :l_YAQOFvayzavKswgP_4

	nop

	:l_CADMAxnNNlYyVZDc_20
	goto/32 :before_first_instruction

	:XmrVOyDPmcRnLrSJ
	goto/32 :l_XDIoPiRYFbqaNQYB_21

	nop

	:l_HLpwrztfYtoUfsrV_0
	const v0, 30
	goto/32 :l_iNOEPymEANrWnrMF_1

	nop

	:l_ZyCJRIqxFCSyQYDE_9
    const/4 v1, 0x0

	goto/32 :l_hdBADqfSLLRbUTUt_10

	nop

	:l_QojDNRNMgwHvhLeV_8
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ZyCJRIqxFCSyQYDE_9

	nop

	:l_adpnjXvzWIcJqTZG_17
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_qoAxQtiHNleUhcYj_18

	nop

	:l_rxaQFAwtICfJRQSo_12
    aput-object p1, v0, v1

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_JTIDOkMnoRIlrPGZ_13

	nop

	:l_YAQOFvayzavKswgP_4
	if-lez v0, :gl_TLDkrkwcxinbNLlb

	goto/32 :fUCmlHbsdcfPnLyn

	:gl_TLDkrkwcxinbNLlb	goto/32 :l_cZYHMRbnCQDdqvwI_5

	nop

	:l_hdBADqfSLLRbUTUt_10
    aput-object p0, v0, v1

	goto/32 :l_mlZTpKjiJtKpNlRL_11

	nop

	:l_RLZNURoDcEUqOwiQ_14
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;

	goto/32 :l_AYEEgQHsthVApOpd_15

	nop

	:l_JTIDOkMnoRIlrPGZ_13
    const/4 v1, 0x0

    .line 334
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_RLZNURoDcEUqOwiQ_14

	nop

	:l_XDIoPiRYFbqaNQYB_21
	goto/32 :uihCWqwgzODVDOBq
	:l_aTlNIGWKvDLZFGDa_2
	add-int v0, v0, v1
	goto/32 :l_ppTVqBSMfzxRSqOh_3

	nop

.end method

.method private static final nullArrayFactory$FlowKt__ZipKt(CIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_TwrYTPdACYgdhwwM_0

	nop

	:l_JJcPExjOYOhrCPiR_2
    const/16 p1, 0xd2

	goto/32 :l_ruxVKPTDekxInnIJ_3

	nop

	:l_UJMXgpmDPXGabDeK_4
    add-int p3, p2, p1

	goto/32 :l_olkYCyiGMkXiXIHi_5

	nop

	:l_ruxVKPTDekxInnIJ_3
    mul-int p2, p0, p1

	goto/32 :l_UJMXgpmDPXGabDeK_4

	nop

	:l_SjvGDAbHjvtIuNTz_7
	goto/32 :before_first_instruction

	:l_TLdkRdZTbQlxsOjh_1
    const/16 p0, 0x2a

	goto/32 :l_JJcPExjOYOhrCPiR_2

	nop

	:l_TwrYTPdACYgdhwwM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TLdkRdZTbQlxsOjh_1

	nop

	:l_gBjGZgIQQvnbRurU_6
    return-void

	:after_last_instruction

	goto/32 :l_SjvGDAbHjvtIuNTz_7

	nop

	:l_olkYCyiGMkXiXIHi_5
    int-to-double p0, p3

	goto/32 :l_gBjGZgIQQvnbRurU_6

	nop

.end method

.method private static final nullArrayFactory$FlowKt__ZipKt(Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_rGgKeOvPfnceoIpO_0

	nop

	:l_XWTZHPZZcYSLCxdN_3
    mul-int p2, p0, p1

	goto/32 :l_iSfAQjFUqKRksZFv_4

	nop

	:l_rDqhZMqhCyxjyrKo_7
	goto/32 :before_first_instruction

	:l_iSfAQjFUqKRksZFv_4
    add-int p3, p2, p1

	goto/32 :l_klDNcLBcpBWNCNHM_5

	nop

	:l_dCBqHBiwUypRUeoU_6
    return-void

	:after_last_instruction

	goto/32 :l_rDqhZMqhCyxjyrKo_7

	nop

	:l_klDNcLBcpBWNCNHM_5
    int-to-double p0, p3

	goto/32 :l_dCBqHBiwUypRUeoU_6

	nop

	:l_KZWXZPUmgLIsDNND_2
    const/16 p1, 0xd2

	goto/32 :l_XWTZHPZZcYSLCxdN_3

	nop

	:l_efaVGvwiNPIudBql_1
    const/16 p0, 0x2a

	goto/32 :l_KZWXZPUmgLIsDNND_2

	nop

	:l_rGgKeOvPfnceoIpO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_efaVGvwiNPIudBql_1

	nop

.end method

.method private static final nullArrayFactory$FlowKt__ZipKt(FCILjava/lang/String;)V
    .locals 0

	goto/32 :l_eOSzJJaZZtiOxHsx_0

	nop

	:l_hNiHdkSoKIMNzuJD_4
    add-int p3, p2, p1

	goto/32 :l_DTEzmjihUAwOpoGE_5

	nop

	:l_DTEzmjihUAwOpoGE_5
    int-to-double p0, p3

	goto/32 :l_gvEQjvNyQDkQmvJj_6

	nop

	:l_ntIXuWztxFiilxyb_1
    const/16 p0, 0x2a

	goto/32 :l_hstgnICnCWFenJMO_2

	nop

	:l_vJMKCBBLlCKjwwEp_7
	goto/32 :before_first_instruction

	:l_hstgnICnCWFenJMO_2
    const/16 p1, 0xd2

	goto/32 :l_RSqQrkjazImclUFY_3

	nop

	:l_gvEQjvNyQDkQmvJj_6
    return-void

	:after_last_instruction

	goto/32 :l_vJMKCBBLlCKjwwEp_7

	nop

	:l_eOSzJJaZZtiOxHsx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ntIXuWztxFiilxyb_1

	nop

	:l_RSqQrkjazImclUFY_3
    mul-int p2, p0, p1

	goto/32 :l_hNiHdkSoKIMNzuJD_4

	nop

.end method

.method private static final nullArrayFactory$FlowKt__ZipKt()Lkotlin/jvm/functions/Function0;
    .locals 1

	goto/32 :l_jdZppqMydXrtajyz_0

	nop

	:l_xqdHHxaMcGpogmvj_4
	goto/32 :before_first_instruction

	:l_JyvlVGghEiztAoux_3
    return-object v0

	:after_last_instruction

	goto/32 :l_xqdHHxaMcGpogmvj_4

	nop

	:l_jdZppqMydXrtajyz_0
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
	goto/32 :l_qUlfPnHtkKjJqwjz_1

	nop

	:l_vWHexUwYygWEjvHK_2
    check-cast v0, Lkotlin/jvm/functions/Function0;

	goto/32 :l_JyvlVGghEiztAoux_3

	nop

	:l_qUlfPnHtkKjJqwjz_1
    sget-object v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$nullArrayFactory$1;->INSTANCE:Lkotlinx/coroutines/flow/FlowKt__ZipKt$nullArrayFactory$1;

	goto/32 :l_vWHexUwYygWEjvHK_2

	nop

.end method

.method public static final zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;FCBS)V
    .locals 0

	goto/32 :l_wYWibrkvBJcaqodh_0

	nop

	:l_ddVIlnfzriUfFJyp_2
    const/16 p1, 0xd2

	goto/32 :l_HrsIzIxDPhFqcvCj_3

	nop

	:l_fRvAZfsnHcMZyGkO_1
    const/16 p0, 0x2a

	goto/32 :l_ddVIlnfzriUfFJyp_2

	nop

	:l_wYWibrkvBJcaqodh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fRvAZfsnHcMZyGkO_1

	nop

	:l_OwMnhTtMAXrzmFod_7
	goto/32 :before_first_instruction

	:l_NsxkkIHvMYdwaHPT_4
    add-int p3, p2, p1

	goto/32 :l_SKxWeCAdNFmDerkI_5

	nop

	:l_AaedkyvrsRlkeSEO_6
    return-void

	:after_last_instruction

	goto/32 :l_OwMnhTtMAXrzmFod_7

	nop

	:l_HrsIzIxDPhFqcvCj_3
    mul-int p2, p0, p1

	goto/32 :l_NsxkkIHvMYdwaHPT_4

	nop

	:l_SKxWeCAdNFmDerkI_5
    int-to-double p0, p3

	goto/32 :l_AaedkyvrsRlkeSEO_6

	nop

.end method

.method public static final zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SFBC)V
    .locals 0

	goto/32 :l_OVhVNbrWjWywiswA_0

	nop

	:l_GdfImdtUgdndChLk_3
    mul-int p2, p0, p1

	goto/32 :l_MHRsgwJSgVFsdaOA_4

	nop

	:l_OVhVNbrWjWywiswA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OLQtwajQGCjpBnbs_1

	nop

	:l_MHRsgwJSgVFsdaOA_4
    add-int p3, p2, p1

	goto/32 :l_DplhSuxZGYHdMFuf_5

	nop

	:l_rczYBAuKUXUhLgsY_2
    const/16 p1, 0xd2

	goto/32 :l_GdfImdtUgdndChLk_3

	nop

	:l_OLQtwajQGCjpBnbs_1
    const/16 p0, 0x2a

	goto/32 :l_rczYBAuKUXUhLgsY_2

	nop

	:l_DplhSuxZGYHdMFuf_5
    int-to-double p0, p3

	goto/32 :l_HUqdevPGsAzkyCiw_6

	nop

	:l_JsDQfHniIsIgnoFG_7
	goto/32 :before_first_instruction

	:l_HUqdevPGsAzkyCiw_6
    return-void

	:after_last_instruction

	goto/32 :l_JsDQfHniIsIgnoFG_7

	nop

.end method

.method public static final zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;BSCF)V
    .locals 0

	goto/32 :l_ImFMEImzCwXFnuRH_0

	nop

	:l_dfWrpaNcpzpacGIY_4
    add-int p3, p2, p1

	goto/32 :l_GiRaQkqZhlHcJKgt_5

	nop

	:l_ImFMEImzCwXFnuRH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iJcnKwimtHdXoedP_1

	nop

	:l_bkdjGBtrDPhtXiaE_7
	goto/32 :before_first_instruction

	:l_BupszmjkwfUXbUkb_2
    const/16 p1, 0xd2

	goto/32 :l_iNFceUikPdeCldsa_3

	nop

	:l_DGRIUXoKfNcUAPHD_6
    return-void

	:after_last_instruction

	goto/32 :l_bkdjGBtrDPhtXiaE_7

	nop

	:l_iJcnKwimtHdXoedP_1
    const/16 p0, 0x2a

	goto/32 :l_BupszmjkwfUXbUkb_2

	nop

	:l_iNFceUikPdeCldsa_3
    mul-int p2, p0, p1

	goto/32 :l_dfWrpaNcpzpacGIY_4

	nop

	:l_GiRaQkqZhlHcJKgt_5
    int-to-double p0, p3

	goto/32 :l_DGRIUXoKfNcUAPHD_6

	nop

.end method

.method public static final zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_CvLEdDdcqgORjoct_0

	nop

	:l_rHufqUjFfPhrYOLh_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->zipImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_juZHebDMesuIjAda_2

	nop

	:l_juZHebDMesuIjAda_2
    return-object v0

	:after_last_instruction

	goto/32 :l_altzbgxhgpMtDQjn_3

	nop

	:l_altzbgxhgpMtDQjn_3
	goto/32 :before_first_instruction

	:l_CvLEdDdcqgORjoct_0
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
	goto/32 :l_rHufqUjFfPhrYOLh_1

	nop

.end method
