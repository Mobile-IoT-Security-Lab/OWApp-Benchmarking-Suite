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

	goto/32 :l_DqdgRScMaPlVgGuS_0

	nop

	:l_PploQhxwLhaqBkyr_3
    mul-int p2, p0, p1

	goto/32 :l_ymAkRviqrkrKBfmX_4

	nop

	:l_ObVWFOIoCLQmxsbs_1
    const/16 p0, 0x2a

	goto/32 :l_FaVobgoiIqIxGhPx_2

	nop

	:l_pwPlzWOgkfhOpOGF_7
	goto/32 :before_first_instruction

	:l_ymAkRviqrkrKBfmX_4
    add-int p3, p2, p1

	goto/32 :l_AhDhWUWSsuDiWsMo_5

	nop

	:l_DqdgRScMaPlVgGuS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ObVWFOIoCLQmxsbs_1

	nop

	:l_qLezfogcKgCiRxGL_6
    return-void

	:after_last_instruction

	goto/32 :l_pwPlzWOgkfhOpOGF_7

	nop

	:l_FaVobgoiIqIxGhPx_2
    const/16 p1, 0xd2

	goto/32 :l_PploQhxwLhaqBkyr_3

	nop

	:l_AhDhWUWSsuDiWsMo_5
    int-to-double p0, p3

	goto/32 :l_qLezfogcKgCiRxGL_6

	nop

.end method

.method public static final synthetic access$nullArrayFactory(CZIB)V
    .locals 0

	goto/32 :l_JOjxagIFGziDTAsc_0

	nop

	:l_NJdPyBlLEkcruhok_7
	goto/32 :before_first_instruction

	:l_qGtgusCFpwFltwpt_3
    mul-int p2, p0, p1

	goto/32 :l_GpEHWGJottxaXbbf_4

	nop

	:l_dxPthXjlGgGCmNsp_6
    return-void

	:after_last_instruction

	goto/32 :l_NJdPyBlLEkcruhok_7

	nop

	:l_JOjxagIFGziDTAsc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BCWnxUfoQVrgDgEA_1

	nop

	:l_GpEHWGJottxaXbbf_4
    add-int p3, p2, p1

	goto/32 :l_ktjmFBAqenLyycyc_5

	nop

	:l_BCWnxUfoQVrgDgEA_1
    const/16 p0, 0x2a

	goto/32 :l_hOiwkzAVpLRlLMrg_2

	nop

	:l_hOiwkzAVpLRlLMrg_2
    const/16 p1, 0xd2

	goto/32 :l_qGtgusCFpwFltwpt_3

	nop

	:l_ktjmFBAqenLyycyc_5
    int-to-double p0, p3

	goto/32 :l_dxPthXjlGgGCmNsp_6

	nop

.end method

.method public static final synthetic access$nullArrayFactory(ZCIB)V
    .locals 0

	goto/32 :l_dtxixBNZYOLKkQSh_0

	nop

	:l_arTCXJdTNHwdYpAb_3
    mul-int p2, p0, p1

	goto/32 :l_HaXXpAUrJrcYkWjf_4

	nop

	:l_IaNEpqPVTmqxdcXS_2
    const/16 p1, 0xd2

	goto/32 :l_arTCXJdTNHwdYpAb_3

	nop

	:l_dCdQzySLwegzerch_7
	goto/32 :before_first_instruction

	:l_gWKLBUurTSTAYMwr_5
    int-to-double p0, p3

	goto/32 :l_qnmjszNFVmhxwXXm_6

	nop

	:l_XugDqVpsScpqNsCU_1
    const/16 p0, 0x2a

	goto/32 :l_IaNEpqPVTmqxdcXS_2

	nop

	:l_qnmjszNFVmhxwXXm_6
    return-void

	:after_last_instruction

	goto/32 :l_dCdQzySLwegzerch_7

	nop

	:l_dtxixBNZYOLKkQSh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XugDqVpsScpqNsCU_1

	nop

	:l_HaXXpAUrJrcYkWjf_4
    add-int p3, p2, p1

	goto/32 :l_gWKLBUurTSTAYMwr_5

	nop

.end method

.method public static final synthetic access$nullArrayFactory()Lkotlin/jvm/functions/Function0;
    .locals 1

	goto/32 :l_zHNcYZEhDZeRIkKn_0

	nop

	:l_zHNcYZEhDZeRIkKn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_ojFJWjMREZNZAFgI_1

	nop

	:l_ajaaWWLpgGKHEMEP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pXogjLDFMijjHQdR_3

	nop

	:l_ojFJWjMREZNZAFgI_1
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->nullArrayFactory$FlowKt__ZipKt()Lkotlin/jvm/functions/Function0;

    move-result-object v0

	goto/32 :l_ajaaWWLpgGKHEMEP_2

	nop

	:l_pXogjLDFMijjHQdR_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;ILjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_RuZwsXTxBbkyecTn_0

	nop

	:l_XyURCmjQZviFknHm_2
    const/16 p1, 0xd2

	goto/32 :l_jxDetsYQtiwyRQpK_3

	nop

	:l_tjnVmWUQxBvpadxo_5
    int-to-double p0, p3

	goto/32 :l_EgfsYwoQBfqaWHPJ_6

	nop

	:l_AlzisdSEmqGHISAf_1
    const/16 p0, 0x2a

	goto/32 :l_XyURCmjQZviFknHm_2

	nop

	:l_TpqPiPfWbSYAwMYJ_7
	goto/32 :before_first_instruction

	:l_EgfsYwoQBfqaWHPJ_6
    return-void

	:after_last_instruction

	goto/32 :l_TpqPiPfWbSYAwMYJ_7

	nop

	:l_jxDetsYQtiwyRQpK_3
    mul-int p2, p0, p1

	goto/32 :l_GoAJCgVcFmrTngeM_4

	nop

	:l_GoAJCgVcFmrTngeM_4
    add-int p3, p2, p1

	goto/32 :l_tjnVmWUQxBvpadxo_5

	nop

	:l_RuZwsXTxBbkyecTn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AlzisdSEmqGHISAf_1

	nop

.end method

.method public static final synthetic combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;ISZLjava/lang/String;)V
    .locals 0

	goto/32 :l_YXUaXETsaGBFDGQE_0

	nop

	:l_HzFryAEgdpQlDeGq_4
    add-int p3, p2, p1

	goto/32 :l_smrdLvXTXqWQUtJJ_5

	nop

	:l_YXUaXETsaGBFDGQE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RwWnUglXFfDckvxm_1

	nop

	:l_wARNffMrDsxUVKix_3
    mul-int p2, p0, p1

	goto/32 :l_HzFryAEgdpQlDeGq_4

	nop

	:l_LcMoEpNXoeAirZIr_7
	goto/32 :before_first_instruction

	:l_smrdLvXTXqWQUtJJ_5
    int-to-double p0, p3

	goto/32 :l_VRDrHxEVFaQbAiWv_6

	nop

	:l_VRDrHxEVFaQbAiWv_6
    return-void

	:after_last_instruction

	goto/32 :l_LcMoEpNXoeAirZIr_7

	nop

	:l_TuEosehiXPsQQkZq_2
    const/16 p1, 0xd2

	goto/32 :l_wARNffMrDsxUVKix_3

	nop

	:l_RwWnUglXFfDckvxm_1
    const/16 p0, 0x2a

	goto/32 :l_TuEosehiXPsQQkZq_2

	nop

.end method

.method public static final synthetic combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_LFhExCjPXlWoOCck_0

	nop

	:l_gfGuTUnYCnQLSHrg_1
    const/16 p0, 0x2a

	goto/32 :l_ufpGILbUBMbYFWtK_2

	nop

	:l_OOmbmKQlMCFgQXMu_6
    return-void

	:after_last_instruction

	goto/32 :l_RmQoMWTusdKXjHxd_7

	nop

	:l_RmQoMWTusdKXjHxd_7
	goto/32 :before_first_instruction

	:l_pPdlZzshFdHjbrPK_4
    add-int p3, p2, p1

	goto/32 :l_CHMrolbTKDwpkydi_5

	nop

	:l_nULvPKpcpHopPAVN_3
    mul-int p2, p0, p1

	goto/32 :l_pPdlZzshFdHjbrPK_4

	nop

	:l_ufpGILbUBMbYFWtK_2
    const/16 p1, 0xd2

	goto/32 :l_nULvPKpcpHopPAVN_3

	nop

	:l_CHMrolbTKDwpkydi_5
    int-to-double p0, p3

	goto/32 :l_OOmbmKQlMCFgQXMu_6

	nop

	:l_LFhExCjPXlWoOCck_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gfGuTUnYCnQLSHrg_1

	nop

.end method

.method public static final synthetic combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 6

	goto/32 :l_mXjLBOIHWccSMOHF_0

	nop

	:l_xiNrIZPYKfijtFoP_12
    const/4 v4, 0x0

	goto/32 :l_XQhCNlUWdbXmCXGu_13

	nop

	:l_uJTzotgpGpboAuzK_16
    move-object v1, v4

	goto/32 :l_nsSqfwhegGnXzIwj_17

	nop

	:l_YjNygeeCtpfsXPdx_29
	goto/32 :ypmVfLNeKSXDoeln
	:l_BwjiJgmAZHabfShZ_4
	if-lez v0, :gl_szGFlbZFQIfeNSCw

	goto/32 :ADrLmIeQLsZOLFsY

	:gl_szGFlbZFQIfeNSCw	goto/32 :l_UqUaBsyHCaxMJcwq_5

	nop

	:l_jRKNaGBCwPfZmbZz_8
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

	goto/32 :l_nEHIBeMAGMGCngFj_9

	nop

	:l_nEHIBeMAGMGCngFj_9
    check-cast v1, Ljava/util/Collection;

    .local v1, "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_IigBartJnWkRiXPn_10

	nop

	:l_qlQaLVJWXCSFTUmO_3
	rem-int v0, v0, v1
	goto/32 :l_BwjiJgmAZHabfShZ_4

	nop

	:l_dJynGbIBBmGxxEOU_18
    const/4 v2, 0x0

    .line 364
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_XAnjDGreFZKSCnEF_19

	nop

	:l_lcQhPPkXKoYpCFeD_22
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 288
    .end local v2    # "$i$f$unsafeFlow":I
	goto/32 :l_aIXnQrJjxOJHIaLb_23

	nop

	:l_wrUGcCRexfXoSRUG_11
    move-object v3, v1

    .line 363
    .local v3, "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_xiNrIZPYKfijtFoP_12

	nop

	:l_kuaZCdfByubfxbJF_20
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;

	goto/32 :l_gtDphhRtJQntXdNy_21

	nop

	:l_mXjLBOIHWccSMOHF_0
	const v0, 3
	goto/32 :l_hEnmfyNIjkQdhOiN_1

	nop

	:l_fjIQXBbyFpzCqBey_14
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_KeIwjOHnCIInNzWi_15

	nop

	:l_LQtqbilFhdlzxQYI_28
	goto/32 :before_first_instruction

	:qAyNFESpbRNMVUVo
	goto/32 :l_YjNygeeCtpfsXPdx_29

	nop

	:l_IigBartJnWkRiXPn_10
    const/4 v2, 0x0

    .line 360
    .local v2, "$i$f$toTypedArray":I
    nop

    .line 361
	goto/32 :l_wrUGcCRexfXoSRUG_11

	nop

	:l_UqUaBsyHCaxMJcwq_5
	goto/32 :qAyNFESpbRNMVUVo
	:ADrLmIeQLsZOLFsY
	:ypmVfLNeKSXDoeln

	goto/32 :l_oowVeWDeCQELcQSV_6

	nop

	:l_oowVeWDeCQELcQSV_6
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

	goto/32 :l_sSSJCvENHyIpBCEf_7

	nop

	:l_QtjXBNDFuTVmVHqa_2
	add-int v0, v0, v1
	goto/32 :l_qlQaLVJWXCSFTUmO_3

	nop

	:l_MWDNmbBaADrzjylY_24
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_nxyVvPZpvZvoxmrR_25

	nop

	:l_aIXnQrJjxOJHIaLb_23
    return-object v3

    .line 363
    .local v1, "$this$toTypedArray$iv":Ljava/util/Collection;
    .local v2, "$i$f$toTypedArray":I
    .restart local v3    # "thisCollection$iv":Ljava/util/Collection;
    :cond_0
	goto/32 :l_MWDNmbBaADrzjylY_24

	nop

	:l_XAnjDGreFZKSCnEF_19
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_kuaZCdfByubfxbJF_20

	nop

	:l_hEnmfyNIjkQdhOiN_1
	const v1, 1
	goto/32 :l_QtjXBNDFuTVmVHqa_2

	nop

	:l_KeIwjOHnCIInNzWi_15
	if-nez v4, :gl_jjbHRRqLWeIFZZwC

	goto/32 :cond_0

	:gl_jjbHRRqLWeIFZZwC
    .line 287
    .end local v1    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v2    # "$i$f$toTypedArray":I
    .end local v3    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_uJTzotgpGpboAuzK_16

	nop

	:l_nsSqfwhegGnXzIwj_17
    check-cast v1, [Lkotlinx/coroutines/flow/Flow;

    .line 288
    .local v1, "flowArray":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_dJynGbIBBmGxxEOU_18

	nop

	:l_gtDphhRtJQntXdNy_21
    invoke-direct {v3, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_lcQhPPkXKoYpCFeD_22

	nop

	:l_rdCdbWmJYwEcbbXe_27
    throw v4

	:after_last_instruction

	goto/32 :l_LQtqbilFhdlzxQYI_28

	nop

	:l_XQhCNlUWdbXmCXGu_13
    new-array v4, v4, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_fjIQXBbyFpzCqBey_14

	nop

	:l_RdAmXJoKlOYMCmGD_26
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rdCdbWmJYwEcbbXe_27

	nop

	:l_nxyVvPZpvZvoxmrR_25
    const-string v5, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

	goto/32 :l_RdAmXJoKlOYMCmGD_26

	nop

	:l_sSSJCvENHyIpBCEf_7
    const/4 v0, 0x0

    .line 287
    .local v0, "$i$f$combine":I
	goto/32 :l_jRKNaGBCwPfZmbZz_8

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_NILpTizPejsXCewq_0

	nop

	:l_PRtpXiiWwHXrviIt_2
    const/16 p1, 0xd2

	goto/32 :l_kgRMYaBkIILReadI_3

	nop

	:l_JIsYTsABpgjsckiS_4
    add-int p3, p2, p1

	goto/32 :l_vUUCVeDVHCSAYItQ_5

	nop

	:l_gUFMVhzZqlQxJfiR_1
    const/16 p0, 0x2a

	goto/32 :l_PRtpXiiWwHXrviIt_2

	nop

	:l_tsgKfTUNkRCjHJCD_7
	goto/32 :before_first_instruction

	:l_jcgvilGeZmDlAKzs_6
    return-void

	:after_last_instruction

	goto/32 :l_tsgKfTUNkRCjHJCD_7

	nop

	:l_kgRMYaBkIILReadI_3
    mul-int p2, p0, p1

	goto/32 :l_JIsYTsABpgjsckiS_4

	nop

	:l_vUUCVeDVHCSAYItQ_5
    int-to-double p0, p3

	goto/32 :l_jcgvilGeZmDlAKzs_6

	nop

	:l_NILpTizPejsXCewq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gUFMVhzZqlQxJfiR_1

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_LYJAzFmnTEIrLayP_0

	nop

	:l_xoXYEbelZXneyflS_3
    mul-int p2, p0, p1

	goto/32 :l_NIsrrMzIeFmYivVl_4

	nop

	:l_tMluhpwGxFIyFdXQ_6
    return-void

	:after_last_instruction

	goto/32 :l_LxLVkIWytIPLyKHZ_7

	nop

	:l_LxLVkIWytIPLyKHZ_7
	goto/32 :before_first_instruction

	:l_AZMOuXvUaCaYCWJA_1
    const/16 p0, 0x2a

	goto/32 :l_TynFosUZvFeZVVEr_2

	nop

	:l_ClGrfwQEUqnXeZWK_5
    int-to-double p0, p3

	goto/32 :l_tMluhpwGxFIyFdXQ_6

	nop

	:l_NIsrrMzIeFmYivVl_4
    add-int p3, p2, p1

	goto/32 :l_ClGrfwQEUqnXeZWK_5

	nop

	:l_TynFosUZvFeZVVEr_2
    const/16 p1, 0xd2

	goto/32 :l_xoXYEbelZXneyflS_3

	nop

	:l_LYJAzFmnTEIrLayP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AZMOuXvUaCaYCWJA_1

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;IZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_aUtLkxAhtplcvbYD_0

	nop

	:l_HKcsNxoXwsbvhbfN_1
    const/16 p0, 0x2a

	goto/32 :l_nhJXTXIzUtVmOcyS_2

	nop

	:l_aUtLkxAhtplcvbYD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HKcsNxoXwsbvhbfN_1

	nop

	:l_uKMQwaxCpGMrltYO_4
    add-int p3, p2, p1

	goto/32 :l_apJnHZHkNtimVjJj_5

	nop

	:l_NjgdIqzvZYgpbUqJ_7
	goto/32 :before_first_instruction

	:l_dVNCDEeBNJvzqxht_6
    return-void

	:after_last_instruction

	goto/32 :l_NjgdIqzvZYgpbUqJ_7

	nop

	:l_apJnHZHkNtimVjJj_5
    int-to-double p0, p3

	goto/32 :l_dVNCDEeBNJvzqxht_6

	nop

	:l_nhJXTXIzUtVmOcyS_2
    const/16 p1, 0xd2

	goto/32 :l_UrmgwVJKqfUspwIf_3

	nop

	:l_UrmgwVJKqfUspwIf_3
    mul-int p2, p0, p1

	goto/32 :l_uKMQwaxCpGMrltYO_4

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_IuXdbSETSzkyLcSw_0

	nop

	:l_lDAaowroLzENWTzx_3
	goto/32 :before_first_instruction

	:l_ijaPwzctVLfyfSdM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lDAaowroLzENWTzx_3

	nop

	:l_IuXdbSETSzkyLcSw_0
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
	goto/32 :l_MhRTaNROWIbOKkrT_1

	nop

	:l_MhRTaNROWIbOKkrT_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_ijaPwzctVLfyfSdM_2

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;CFSZ)V
    .locals 0

	goto/32 :l_aJXHlweygVXuKVWp_0

	nop

	:l_LgleJYkOPQJEtvDO_4
    add-int p3, p2, p1

	goto/32 :l_qxASjgCQYCSajtUb_5

	nop

	:l_VvwTxQihLTlqMPnC_2
    const/16 p1, 0xd2

	goto/32 :l_VaOjuKyIlHoPFvPC_3

	nop

	:l_pGZSJmfQQHLKTqtX_1
    const/16 p0, 0x2a

	goto/32 :l_VvwTxQihLTlqMPnC_2

	nop

	:l_MdXkiPfbJlCMgvSp_7
	goto/32 :before_first_instruction

	:l_aJXHlweygVXuKVWp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pGZSJmfQQHLKTqtX_1

	nop

	:l_qxASjgCQYCSajtUb_5
    int-to-double p0, p3

	goto/32 :l_PuyeczWEnIboncHC_6

	nop

	:l_PuyeczWEnIboncHC_6
    return-void

	:after_last_instruction

	goto/32 :l_MdXkiPfbJlCMgvSp_7

	nop

	:l_VaOjuKyIlHoPFvPC_3
    mul-int p2, p0, p1

	goto/32 :l_LgleJYkOPQJEtvDO_4

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;FZCS)V
    .locals 0

	goto/32 :l_PLtyocPkVUiOWlZv_0

	nop

	:l_dnkpdYSAGxnLmMSw_4
    add-int p3, p2, p1

	goto/32 :l_nxjvOfpHVkeHFgWT_5

	nop

	:l_hwtibuodlLTuVtIj_7
	goto/32 :before_first_instruction

	:l_qwgxqbZCcqxfTjuC_1
    const/16 p0, 0x2a

	goto/32 :l_iysHCKSaQweLaJII_2

	nop

	:l_iysHCKSaQweLaJII_2
    const/16 p1, 0xd2

	goto/32 :l_XQmettMXgfjPVnxr_3

	nop

	:l_nxjvOfpHVkeHFgWT_5
    int-to-double p0, p3

	goto/32 :l_nTASIOSqhehfvTPJ_6

	nop

	:l_PLtyocPkVUiOWlZv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qwgxqbZCcqxfTjuC_1

	nop

	:l_nTASIOSqhehfvTPJ_6
    return-void

	:after_last_instruction

	goto/32 :l_hwtibuodlLTuVtIj_7

	nop

	:l_XQmettMXgfjPVnxr_3
    mul-int p2, p0, p1

	goto/32 :l_dnkpdYSAGxnLmMSw_4

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;FCSZ)V
    .locals 0

	goto/32 :l_OBvMtclMWlFpvHgE_0

	nop

	:l_OBvMtclMWlFpvHgE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UHJrKaQLgCjiuRPD_1

	nop

	:l_TyFyKNutaFTzWRXw_3
    mul-int p2, p0, p1

	goto/32 :l_QgsHbzarWQDfTlfk_4

	nop

	:l_scszkCIXpMHVquTd_6
    return-void

	:after_last_instruction

	goto/32 :l_MCVqNLUlHJddhwXV_7

	nop

	:l_QgsHbzarWQDfTlfk_4
    add-int p3, p2, p1

	goto/32 :l_APudaMgKsxQfQuzN_5

	nop

	:l_NjCAQRfXVRhHexDd_2
    const/16 p1, 0xd2

	goto/32 :l_TyFyKNutaFTzWRXw_3

	nop

	:l_UHJrKaQLgCjiuRPD_1
    const/16 p0, 0x2a

	goto/32 :l_NjCAQRfXVRhHexDd_2

	nop

	:l_APudaMgKsxQfQuzN_5
    int-to-double p0, p3

	goto/32 :l_scszkCIXpMHVquTd_6

	nop

	:l_MCVqNLUlHJddhwXV_7
	goto/32 :before_first_instruction

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_GcEMboCfOwSZOGgs_0

	nop

	:l_FqEDBdqAoCTfOPzF_7
    filled-new-array {p0, p1, p2}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_RAWryQCeKkpzeWcG_8

	nop

	:l_MofACJQkyFamJbvB_6
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
	goto/32 :l_FqEDBdqAoCTfOPzF_7

	nop

	:l_mVhQkVhHBLXqIqsG_12
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 342
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 125
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineUnsafe":I
	goto/32 :l_EUGSQaXllZZcagIq_13

	nop

	:l_nvnwgCgaMubmYQcG_3
	rem-int v0, v0, v1
	goto/32 :l_rYfanQeDhLcIhzZm_4

	nop

	:l_EUGSQaXllZZcagIq_13
    return-object v3

	:after_last_instruction

	goto/32 :l_HwxduHTKGIAqhbBo_14

	nop

	:l_WwWtCkkMrhcvAibx_2
	add-int v0, v0, v1
	goto/32 :l_nvnwgCgaMubmYQcG_3

	nop

	:l_HwxduHTKGIAqhbBo_14
	goto/32 :before_first_instruction

	:BhVmNiHWtOBebneq
	goto/32 :l_wIDUnZxnfOcymWCG_15

	nop

	:l_wIDUnZxnfOcymWCG_15
	goto/32 :hOLAipINKgrIpoaM
	:l_oHuJtObhdGQKdUkw_11
    invoke-direct {v3, v0, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_mVhQkVhHBLXqIqsG_12

	nop

	:l_KmCypkXKgvvOWTGM_1
	const v1, 3
	goto/32 :l_WwWtCkkMrhcvAibx_2

	nop

	:l_GcEMboCfOwSZOGgs_0
	const v0, 2
	goto/32 :l_KmCypkXKgvvOWTGM_1

	nop

	:l_yYdlWlgzTzFrOxsG_5
	goto/32 :BhVmNiHWtOBebneq
	:KQICxLLSzyvWaHxi
	:hOLAipINKgrIpoaM

	goto/32 :l_MofACJQkyFamJbvB_6

	nop

	:l_eGMEUunMlhNJUqgk_9
    const/4 v2, 0x0

    .line 341
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_irPEdQvWZLigDkOd_10

	nop

	:l_RAWryQCeKkpzeWcG_8
    const/4 v1, 0x0

    .line 340
    .local v1, "$i$f$combineUnsafe":I
	goto/32 :l_eGMEUunMlhNJUqgk_9

	nop

	:l_rYfanQeDhLcIhzZm_4
	if-lez v0, :gl_VjFmCfknOGtVUtGj

	goto/32 :KQICxLLSzyvWaHxi

	:gl_VjFmCfknOGtVUtGj	goto/32 :l_yYdlWlgzTzFrOxsG_5

	nop

	:l_irPEdQvWZLigDkOd_10
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

	goto/32 :l_oHuJtObhdGQKdUkw_11

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;SIFB)V
    .locals 0

	goto/32 :l_QwLUNAvFWqxyNLgV_0

	nop

	:l_PVEUkByeAKgCUDkS_1
    const/16 p0, 0x2a

	goto/32 :l_tMuWfSXyTowgrJQp_2

	nop

	:l_BtQJzTSnJSbrQGrr_5
    int-to-double p0, p3

	goto/32 :l_xNgmjhZoUeRCTnEG_6

	nop

	:l_jvlDKSiseZOlNrQy_4
    add-int p3, p2, p1

	goto/32 :l_BtQJzTSnJSbrQGrr_5

	nop

	:l_UhhaeUEyQzEgaFuQ_3
    mul-int p2, p0, p1

	goto/32 :l_jvlDKSiseZOlNrQy_4

	nop

	:l_tMuWfSXyTowgrJQp_2
    const/16 p1, 0xd2

	goto/32 :l_UhhaeUEyQzEgaFuQ_3

	nop

	:l_xNgmjhZoUeRCTnEG_6
    return-void

	:after_last_instruction

	goto/32 :l_HNKrSIEkxBiIrCNg_7

	nop

	:l_QwLUNAvFWqxyNLgV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PVEUkByeAKgCUDkS_1

	nop

	:l_HNKrSIEkxBiIrCNg_7
	goto/32 :before_first_instruction

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;IFSB)V
    .locals 0

	goto/32 :l_ibRRAZqICNCOnERd_0

	nop

	:l_owcXtFnSsGKOuwqB_1
    const/16 p0, 0x2a

	goto/32 :l_pQfPIFbmfXhplNHR_2

	nop

	:l_YKiDWAlOupArrRIL_5
    int-to-double p0, p3

	goto/32 :l_shzwcOTRVomCednV_6

	nop

	:l_avgsGmWLgKHxMgRJ_4
    add-int p3, p2, p1

	goto/32 :l_YKiDWAlOupArrRIL_5

	nop

	:l_drYmuUkNbYGCjSJB_7
	goto/32 :before_first_instruction

	:l_pQfPIFbmfXhplNHR_2
    const/16 p1, 0xd2

	goto/32 :l_YGsRedSiksougPCQ_3

	nop

	:l_shzwcOTRVomCednV_6
    return-void

	:after_last_instruction

	goto/32 :l_drYmuUkNbYGCjSJB_7

	nop

	:l_YGsRedSiksougPCQ_3
    mul-int p2, p0, p1

	goto/32 :l_avgsGmWLgKHxMgRJ_4

	nop

	:l_ibRRAZqICNCOnERd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_owcXtFnSsGKOuwqB_1

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;IBSF)V
    .locals 0

	goto/32 :l_XUnLCUyhMpOXBQaJ_0

	nop

	:l_XUnLCUyhMpOXBQaJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bGupDWAdgzbpeMfq_1

	nop

	:l_qZBgODVTUJTllyAx_3
    mul-int p2, p0, p1

	goto/32 :l_EMbiLEsBEmTzAOFb_4

	nop

	:l_tsGhfwNrbxWlcPDK_6
    return-void

	:after_last_instruction

	goto/32 :l_UtarvBBpwHaRjsoe_7

	nop

	:l_qnfvMvEnDAWyZhdx_5
    int-to-double p0, p3

	goto/32 :l_tsGhfwNrbxWlcPDK_6

	nop

	:l_UtarvBBpwHaRjsoe_7
	goto/32 :before_first_instruction

	:l_bGupDWAdgzbpeMfq_1
    const/16 p0, 0x2a

	goto/32 :l_NghwYUKLUxdgpIkq_2

	nop

	:l_NghwYUKLUxdgpIkq_2
    const/16 p1, 0xd2

	goto/32 :l_qZBgODVTUJTllyAx_3

	nop

	:l_EMbiLEsBEmTzAOFb_4
    add-int p3, p2, p1

	goto/32 :l_qnfvMvEnDAWyZhdx_5

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_HVWpavyneZabNllw_0

	nop

	:l_YAZGVDdEBsVsDzia_10
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2;

	goto/32 :l_QAqFtaMZJgSZVlGo_11

	nop

	:l_QAqFtaMZJgSZVlGo_11
    invoke-direct {v3, v0, p4}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)V

	goto/32 :l_NkFefsbxhnkNEZhV_12

	nop

	:l_HVWpavyneZabNllw_0
	const v0, 9
	goto/32 :l_EKUHrkovcZSpyEYn_1

	nop

	:l_dzxDJCsFipfeLefW_5
	goto/32 :mkvjoERGYQIjjmuy
	:UHZBynOWzfGCTIvw
	:izkobDsYTrNbSKDw

	goto/32 :l_HMZSnNLGwwUyvaoj_6

	nop

	:l_phezKWNoQsGSJtQa_3
	rem-int v0, v0, v1
	goto/32 :l_UwcCATObCwJpOaaI_4

	nop

	:l_OPQylvytbItakRZX_2
	add-int v0, v0, v1
	goto/32 :l_phezKWNoQsGSJtQa_3

	nop

	:l_NkFefsbxhnkNEZhV_12
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 348
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 163
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineUnsafe":I
	goto/32 :l_vOeQuUVxEoNYBuZA_13

	nop

	:l_vOeQuUVxEoNYBuZA_13
    return-object v3

	:after_last_instruction

	goto/32 :l_zQwsksllPQOQdYpp_14

	nop

	:l_zQwsksllPQOQdYpp_14
	goto/32 :before_first_instruction

	:mkvjoERGYQIjjmuy
	goto/32 :l_XUvWiEnuqYquAaxT_15

	nop

	:l_VdGeGZGVVHHcwLMP_9
    const/4 v2, 0x0

    .line 347
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_YAZGVDdEBsVsDzia_10

	nop

	:l_EKUHrkovcZSpyEYn_1
	const v1, 12
	goto/32 :l_OPQylvytbItakRZX_2

	nop

	:l_XUvWiEnuqYquAaxT_15
	goto/32 :izkobDsYTrNbSKDw
	:l_UDmyJQTmtoxgMplh_8
    const/4 v1, 0x0

    .line 346
    .local v1, "$i$f$combineUnsafe":I
	goto/32 :l_VdGeGZGVVHHcwLMP_9

	nop

	:l_UwcCATObCwJpOaaI_4
	if-lez v0, :gl_BdRVaUmRUWdGTMKH

	goto/32 :UHZBynOWzfGCTIvw

	:gl_BdRVaUmRUWdGTMKH	goto/32 :l_dzxDJCsFipfeLefW_5

	nop

	:l_HMRpLFVVTZgmKPzy_7
    filled-new-array {p0, p1, p2, p3}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_UDmyJQTmtoxgMplh_8

	nop

	:l_HMZSnNLGwwUyvaoj_6
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
	goto/32 :l_HMRpLFVVTZgmKPzy_7

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;ZCBF)V
    .locals 0

	goto/32 :l_GKnaoRdhauGoYJBK_0

	nop

	:l_zOlQjXnBBIqVatyw_3
    mul-int p2, p0, p1

	goto/32 :l_OHBfMxdlAKQvtroi_4

	nop

	:l_GKnaoRdhauGoYJBK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YBypidmkfSepSmjk_1

	nop

	:l_QiyjpHvjpdXhkCKa_7
	goto/32 :before_first_instruction

	:l_OHBfMxdlAKQvtroi_4
    add-int p3, p2, p1

	goto/32 :l_IHnMYOqkJjyYSQMm_5

	nop

	:l_arIUYRxspunfDKnn_2
    const/16 p1, 0xd2

	goto/32 :l_zOlQjXnBBIqVatyw_3

	nop

	:l_zBKyIIsFAEYuaKsq_6
    return-void

	:after_last_instruction

	goto/32 :l_QiyjpHvjpdXhkCKa_7

	nop

	:l_YBypidmkfSepSmjk_1
    const/16 p0, 0x2a

	goto/32 :l_arIUYRxspunfDKnn_2

	nop

	:l_IHnMYOqkJjyYSQMm_5
    int-to-double p0, p3

	goto/32 :l_zBKyIIsFAEYuaKsq_6

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;BCZF)V
    .locals 0

	goto/32 :l_yKYznVWqSEntavqm_0

	nop

	:l_XqygyfSYFnFtjUWk_6
    return-void

	:after_last_instruction

	goto/32 :l_daokjFRzLGVGyvDH_7

	nop

	:l_rVFmTCnJhReThgAH_1
    const/16 p0, 0x2a

	goto/32 :l_YCOxOfYuULVZhcZe_2

	nop

	:l_YCOxOfYuULVZhcZe_2
    const/16 p1, 0xd2

	goto/32 :l_AMrsNgZSgMuQHfPn_3

	nop

	:l_wLRKPFOFNvQhgDIu_4
    add-int p3, p2, p1

	goto/32 :l_FNKNdQWTbDztRmph_5

	nop

	:l_AMrsNgZSgMuQHfPn_3
    mul-int p2, p0, p1

	goto/32 :l_wLRKPFOFNvQhgDIu_4

	nop

	:l_FNKNdQWTbDztRmph_5
    int-to-double p0, p3

	goto/32 :l_XqygyfSYFnFtjUWk_6

	nop

	:l_daokjFRzLGVGyvDH_7
	goto/32 :before_first_instruction

	:l_yKYznVWqSEntavqm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rVFmTCnJhReThgAH_1

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;BFCZ)V
    .locals 0

	goto/32 :l_HCLNAkKTPUJTecZa_0

	nop

	:l_nKYpCmvQPwBpBUhz_1
    const/16 p0, 0x2a

	goto/32 :l_fGrHMMkUDCEZyICh_2

	nop

	:l_gStemiLvRHrMtMvH_6
    return-void

	:after_last_instruction

	goto/32 :l_VkzpzJpqXEMBSDEh_7

	nop

	:l_wvIYrcdeDbRIwroU_5
    int-to-double p0, p3

	goto/32 :l_gStemiLvRHrMtMvH_6

	nop

	:l_VkzpzJpqXEMBSDEh_7
	goto/32 :before_first_instruction

	:l_fGrHMMkUDCEZyICh_2
    const/16 p1, 0xd2

	goto/32 :l_TxbOmZTypWDetSEe_3

	nop

	:l_HCLNAkKTPUJTecZa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nKYpCmvQPwBpBUhz_1

	nop

	:l_TxbOmZTypWDetSEe_3
    mul-int p2, p0, p1

	goto/32 :l_hikXAKUqdKKAxtia_4

	nop

	:l_hikXAKUqdKKAxtia_4
    add-int p3, p2, p1

	goto/32 :l_wvIYrcdeDbRIwroU_5

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_olgbDMEPWFyMLotm_0

	nop

	:l_vEuUsaaMMpooeVhu_9
    const/4 v2, 0x0

    .line 353
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_sRhKhbexFlqtQaoh_10

	nop

	:l_IpeocGxeQKIgzpTN_6
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
	goto/32 :l_GyrNipffmPaJZfce_7

	nop

	:l_iAcfiwnTxuDWyDxh_2
	add-int v0, v0, v1
	goto/32 :l_tqzxAByfqQfsOfMi_3

	nop

	:l_atvqPAcZTTjMNCxC_13
    return-object v3

	:after_last_instruction

	goto/32 :l_wanPmoIqkqelBKQi_14

	nop

	:l_tqzxAByfqQfsOfMi_3
	rem-int v0, v0, v1
	goto/32 :l_VgQAaVIxUKVAQNNY_4

	nop

	:l_sRhKhbexFlqtQaoh_10
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3;

	goto/32 :l_vIcPCeHvOqtBXhzA_11

	nop

	:l_VgQAaVIxUKVAQNNY_4
	if-lez v0, :gl_BYhCJoPOoWOfgCfG

	goto/32 :GKpYEhJmlNPrvJMZ

	:gl_BYhCJoPOoWOfgCfG	goto/32 :l_BnIcVKGvKLGoyDrT_5

	nop

	:l_wanPmoIqkqelBKQi_14
	goto/32 :before_first_instruction

	:AzOZHEbJRHEyvvZh
	goto/32 :l_hyeJesRZBLyNHrDs_15

	nop

	:l_IwMZqspseCyeSUKN_8
    const/4 v1, 0x0

    .line 352
    .local v1, "$i$f$combineUnsafe":I
	goto/32 :l_vEuUsaaMMpooeVhu_9

	nop

	:l_BnIcVKGvKLGoyDrT_5
	goto/32 :AzOZHEbJRHEyvvZh
	:GKpYEhJmlNPrvJMZ
	:LoEWombpIggJngIL

	goto/32 :l_IpeocGxeQKIgzpTN_6

	nop

	:l_yPVwZjFSnwoxySeI_1
	const v1, 3
	goto/32 :l_iAcfiwnTxuDWyDxh_2

	nop

	:l_GyrNipffmPaJZfce_7
    filled-new-array {p0, p1, p2, p3, p4}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_IwMZqspseCyeSUKN_8

	nop

	:l_hyeJesRZBLyNHrDs_15
	goto/32 :LoEWombpIggJngIL
	:l_vIcPCeHvOqtBXhzA_11
    invoke-direct {v3, v0, p5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)V

	goto/32 :l_DrKigAQSfdriVlel_12

	nop

	:l_DrKigAQSfdriVlel_12
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 354
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 205
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineUnsafe":I
	goto/32 :l_atvqPAcZTTjMNCxC_13

	nop

	:l_olgbDMEPWFyMLotm_0
	const v0, 15
	goto/32 :l_yPVwZjFSnwoxySeI_1

	nop

.end method

.method public static final synthetic combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ICZF)V
    .locals 0

	goto/32 :l_vuepfBzdAGmFdAsT_0

	nop

	:l_WFGpDhFZIqltZJpL_3
    mul-int p2, p0, p1

	goto/32 :l_ctBBRBptHEBMObtp_4

	nop

	:l_hnOSHdVTaGaOfsJV_7
	goto/32 :before_first_instruction

	:l_vzYihQCAGSzuqhIw_2
    const/16 p1, 0xd2

	goto/32 :l_WFGpDhFZIqltZJpL_3

	nop

	:l_owGoSZjrgGFWnzDR_6
    return-void

	:after_last_instruction

	goto/32 :l_hnOSHdVTaGaOfsJV_7

	nop

	:l_BObKVqGOSYsKOCEr_5
    int-to-double p0, p3

	goto/32 :l_owGoSZjrgGFWnzDR_6

	nop

	:l_GWplNQJfMKLTOUXx_1
    const/16 p0, 0x2a

	goto/32 :l_vzYihQCAGSzuqhIw_2

	nop

	:l_ctBBRBptHEBMObtp_4
    add-int p3, p2, p1

	goto/32 :l_BObKVqGOSYsKOCEr_5

	nop

	:l_vuepfBzdAGmFdAsT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GWplNQJfMKLTOUXx_1

	nop

.end method

.method public static final synthetic combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ZCIF)V
    .locals 0

	goto/32 :l_mMWEoZpFQcFYVSSz_0

	nop

	:l_mcAbLYWekkBwYYKh_3
    mul-int p2, p0, p1

	goto/32 :l_KppSiJhhUzENGOTV_4

	nop

	:l_mMWEoZpFQcFYVSSz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GKbXGxYrXmsqhzIG_1

	nop

	:l_dpNwXscNWyDXdkHQ_6
    return-void

	:after_last_instruction

	goto/32 :l_duNfopXhxmenJaNV_7

	nop

	:l_gGifNqQFuDXgKpYi_5
    int-to-double p0, p3

	goto/32 :l_dpNwXscNWyDXdkHQ_6

	nop

	:l_KppSiJhhUzENGOTV_4
    add-int p3, p2, p1

	goto/32 :l_gGifNqQFuDXgKpYi_5

	nop

	:l_duNfopXhxmenJaNV_7
	goto/32 :before_first_instruction

	:l_GKbXGxYrXmsqhzIG_1
    const/16 p0, 0x2a

	goto/32 :l_pUqhXknAtmPcuueB_2

	nop

	:l_pUqhXknAtmPcuueB_2
    const/16 p1, 0xd2

	goto/32 :l_mcAbLYWekkBwYYKh_3

	nop

.end method

.method public static final synthetic combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ZFCI)V
    .locals 0

	goto/32 :l_hQFCMPrafimmEawQ_0

	nop

	:l_IBRNWiJMnnMRmqVN_2
    const/16 p1, 0xd2

	goto/32 :l_zUtYWPRqwYqitKhM_3

	nop

	:l_UcnacTwhEmqmJmtu_7
	goto/32 :before_first_instruction

	:l_jKzrVGLyPNCitEVk_5
    int-to-double p0, p3

	goto/32 :l_RWpbZnXGbmGAwIqT_6

	nop

	:l_OQJVIWLuNVQtthbm_4
    add-int p3, p2, p1

	goto/32 :l_jKzrVGLyPNCitEVk_5

	nop

	:l_zUtYWPRqwYqitKhM_3
    mul-int p2, p0, p1

	goto/32 :l_OQJVIWLuNVQtthbm_4

	nop

	:l_JmOoDZACrtibjtGF_1
    const/16 p0, 0x2a

	goto/32 :l_IBRNWiJMnnMRmqVN_2

	nop

	:l_RWpbZnXGbmGAwIqT_6
    return-void

	:after_last_instruction

	goto/32 :l_UcnacTwhEmqmJmtu_7

	nop

	:l_hQFCMPrafimmEawQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JmOoDZACrtibjtGF_1

	nop

.end method

.method public static final synthetic combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_lLCuBOhaTByVULQG_0

	nop

	:l_lLCuBOhaTByVULQG_0
	const v0, 6
	goto/32 :l_DByKcKAvUzlYCWQe_1

	nop

	:l_elOPnZKqEjlLCrdT_5
	goto/32 :pHQvVMIpUgZvGQtK
	:IjOrEyGvrxHurjrh
	:wbtRwitSqIkBDeZG

	goto/32 :l_rfpYXIyiEDDWqJbM_6

	nop

	:l_lBhivQedOyNJQeps_2
	add-int v0, v0, v1
	goto/32 :l_ZvcHWfuSpCVlaSNG_3

	nop

	:l_PIbKPfHroolkjMLD_15
	goto/32 :wbtRwitSqIkBDeZG
	:l_hrvpSZatkaJBQucw_7
    const/4 v0, 0x0

    .line 237
    .local v0, "$i$f$combine":I
	goto/32 :l_rXgKezKWrzlisVNP_8

	nop

	:l_rXgKezKWrzlisVNP_8
    const/4 v1, 0x0

    .line 358
    .local v1, "$i$f$unsafeFlow":I
	goto/32 :l_XPuuxXphOdvJlNmg_9

	nop

	:l_ukKJbstawfbkqRGY_11
    invoke-direct {v2, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_MxYMmtxRpqMiEeLX_12

	nop

	:l_ZvcHWfuSpCVlaSNG_3
	rem-int v0, v0, v1
	goto/32 :l_MZdoRCSnWotVrkjx_4

	nop

	:l_cyFsFfwWifgvXqox_13
    return-object v2

	:after_last_instruction

	goto/32 :l_HwPwVcOYKDkKuBxA_14

	nop

	:l_MZdoRCSnWotVrkjx_4
	if-lez v0, :gl_GepoGPgHuBdTpDkl

	goto/32 :IjOrEyGvrxHurjrh

	:gl_GepoGPgHuBdTpDkl	goto/32 :l_elOPnZKqEjlLCrdT_5

	nop

	:l_HwPwVcOYKDkKuBxA_14
	goto/32 :before_first_instruction

	:pHQvVMIpUgZvGQtK
	goto/32 :l_PIbKPfHroolkjMLD_15

	nop

	:l_rfpYXIyiEDDWqJbM_6
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

	goto/32 :l_hrvpSZatkaJBQucw_7

	nop

	:l_cHSMfSyjIPagLerd_10
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;

	goto/32 :l_ukKJbstawfbkqRGY_11

	nop

	:l_MxYMmtxRpqMiEeLX_12
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 239
    .end local v1    # "$i$f$unsafeFlow":I
	goto/32 :l_cyFsFfwWifgvXqox_13

	nop

	:l_XPuuxXphOdvJlNmg_9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_cHSMfSyjIPagLerd_10

	nop

	:l_DByKcKAvUzlYCWQe_1
	const v1, 3
	goto/32 :l_lBhivQedOyNJQeps_2

	nop

.end method

.method public static final synthetic combineTransform(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;ZICS)V
    .locals 0

	goto/32 :l_GtGJwaMHJiRXuNQE_0

	nop

	:l_SrBFKEdpQbJFvtTm_4
    add-int p3, p2, p1

	goto/32 :l_SXckWlkvpfkHYDbq_5

	nop

	:l_kbSNkorwvnrwflTv_3
    mul-int p2, p0, p1

	goto/32 :l_SrBFKEdpQbJFvtTm_4

	nop

	:l_SXckWlkvpfkHYDbq_5
    int-to-double p0, p3

	goto/32 :l_kAnKiOvPanmnDVMh_6

	nop

	:l_GtGJwaMHJiRXuNQE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JPScfAhZTOKCZgMW_1

	nop

	:l_JPScfAhZTOKCZgMW_1
    const/16 p0, 0x2a

	goto/32 :l_KIHOyOjXFkxMKbfn_2

	nop

	:l_kPatvdGlvxbgNldA_7
	goto/32 :before_first_instruction

	:l_KIHOyOjXFkxMKbfn_2
    const/16 p1, 0xd2

	goto/32 :l_kbSNkorwvnrwflTv_3

	nop

	:l_kAnKiOvPanmnDVMh_6
    return-void

	:after_last_instruction

	goto/32 :l_kPatvdGlvxbgNldA_7

	nop

.end method

.method public static final synthetic combineTransform(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;CZSI)V
    .locals 0

	goto/32 :l_LhojPYxAbOJSsXUq_0

	nop

	:l_LhojPYxAbOJSsXUq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qAANsGrHIxJVcXcj_1

	nop

	:l_uSUBfaamsCgLpepb_7
	goto/32 :before_first_instruction

	:l_ZLzTqOtpsLnWfVlo_6
    return-void

	:after_last_instruction

	goto/32 :l_uSUBfaamsCgLpepb_7

	nop

	:l_yvxSKsgvebKmjEhH_3
    mul-int p2, p0, p1

	goto/32 :l_FGGfBAtfHspcwjtq_4

	nop

	:l_RXRdkWDDUdWIFRxH_5
    int-to-double p0, p3

	goto/32 :l_ZLzTqOtpsLnWfVlo_6

	nop

	:l_nMjzHYlYSSnCsgBu_2
    const/16 p1, 0xd2

	goto/32 :l_yvxSKsgvebKmjEhH_3

	nop

	:l_qAANsGrHIxJVcXcj_1
    const/16 p0, 0x2a

	goto/32 :l_nMjzHYlYSSnCsgBu_2

	nop

	:l_FGGfBAtfHspcwjtq_4
    add-int p3, p2, p1

	goto/32 :l_RXRdkWDDUdWIFRxH_5

	nop

.end method

.method public static final synthetic combineTransform(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;ISCZ)V
    .locals 0

	goto/32 :l_FwFjXUSEQttqTeTH_0

	nop

	:l_WFhPBbzijEQGjamu_7
	goto/32 :before_first_instruction

	:l_FwFjXUSEQttqTeTH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sSPeferkbDgsdXTZ_1

	nop

	:l_sSPeferkbDgsdXTZ_1
    const/16 p0, 0x2a

	goto/32 :l_ckVFwbcGNUKOKscK_2

	nop

	:l_rWIutEiRtWfzEOtQ_3
    mul-int p2, p0, p1

	goto/32 :l_VJczEekcvdOMrlKG_4

	nop

	:l_YiJYRUbVlxwlICVs_5
    int-to-double p0, p3

	goto/32 :l_OHFUQJpskfgcpbKM_6

	nop

	:l_OHFUQJpskfgcpbKM_6
    return-void

	:after_last_instruction

	goto/32 :l_WFhPBbzijEQGjamu_7

	nop

	:l_ckVFwbcGNUKOKscK_2
    const/16 p1, 0xd2

	goto/32 :l_rWIutEiRtWfzEOtQ_3

	nop

	:l_VJczEekcvdOMrlKG_4
    add-int p3, p2, p1

	goto/32 :l_YiJYRUbVlxwlICVs_5

	nop

.end method

.method public static final synthetic combineTransform(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 6

	goto/32 :l_bHxPiWUtslmuLlwe_0

	nop

	:l_TFZLLbtSezHSMeVq_14
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_SaWMWsgVUpMgmRHR_15

	nop

	:l_tMLHKEzAdsunSIvQ_13
    new-array v4, v4, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_TFZLLbtSezHSMeVq_14

	nop

	:l_lyBoTeSXfCYzxNwr_22
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_ZgikBVJDYoFacCqG_23

	nop

	:l_bHxPiWUtslmuLlwe_0
	const v0, 14
	goto/32 :l_CoOUPUiMYOZkNuoG_1

	nop

	:l_pxQjjWbqwzKyfClK_10
    const/4 v2, 0x0

    .line 365
    .local v2, "$i$f$toTypedArray":I
    nop

    .line 366
	goto/32 :l_XAIwpVJnHOXIGrEq_11

	nop

	:l_chiPCHFTfYXWhwZh_29
	goto/32 :before_first_instruction

	:gQSArjIHHGmNUtBX
	goto/32 :l_sMjgKtVVrZRKbMIV_30

	nop

	:l_wIKqNYmJGPmJQOhB_9
    check-cast v1, Ljava/util/Collection;

    .local v1, "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_pxQjjWbqwzKyfClK_10

	nop

	:l_KHwPejrcyJKSyWJB_25
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_rKPiEKJWnWqGmooV_26

	nop

	:l_uKrhKoEleBqsUGTg_28
    throw v4

	:after_last_instruction

	goto/32 :l_chiPCHFTfYXWhwZh_29

	nop

	:l_RRpYSvhrFHKyOhQl_19
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;

	goto/32 :l_flrMWREMhBqoKjrP_20

	nop

	:l_cfGlgnpxyaqHlzVl_18
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_RRpYSvhrFHKyOhQl_19

	nop

	:l_FPhAYPKjRuyIQpVu_7
    const/4 v0, 0x0

    .line 306
    .local v0, "$i$f$combineTransform":I
	goto/32 :l_efyxaCzyfyAyNjac_8

	nop

	:l_VpmMYlZmguKCuPFQ_21
    invoke-direct {v2, v1, p1, v3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_lyBoTeSXfCYzxNwr_22

	nop

	:l_ZgikBVJDYoFacCqG_23
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

	goto/32 :l_ANIGmdxfWvkYUlbf_24

	nop

	:l_JyTrhZcbWvMUqbZH_12
    const/4 v4, 0x0

	goto/32 :l_tMLHKEzAdsunSIvQ_13

	nop

	:l_RMtkaXuadVVpGAte_27
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uKrhKoEleBqsUGTg_28

	nop

	:l_efyxaCzyfyAyNjac_8
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

	goto/32 :l_wIKqNYmJGPmJQOhB_9

	nop

	:l_XAIwpVJnHOXIGrEq_11
    move-object v3, v1

    .line 368
    .local v3, "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_JyTrhZcbWvMUqbZH_12

	nop

	:l_jMPvacOPfwaalhLU_5
	goto/32 :gQSArjIHHGmNUtBX
	:oWndSVuafmqFrvcO
	:eifmWDhQJUWQmYEk

	goto/32 :l_aQdEGSrmDsSNUmii_6

	nop

	:l_jNcCBySKeishlixn_16
    move-object v1, v4

	goto/32 :l_ofBfHbCCUwelpyne_17

	nop

	:l_wqNNaUqlLzkZmXon_2
	add-int v0, v0, v1
	goto/32 :l_bBxZGEPejUXwTNkX_3

	nop

	:l_flrMWREMhBqoKjrP_20
    const/4 v3, 0x0

	goto/32 :l_VpmMYlZmguKCuPFQ_21

	nop

	:l_aQdEGSrmDsSNUmii_6
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

	goto/32 :l_FPhAYPKjRuyIQpVu_7

	nop

	:l_bBxZGEPejUXwTNkX_3
	rem-int v0, v0, v1
	goto/32 :l_GZBFKDvayKumIwEc_4

	nop

	:l_ANIGmdxfWvkYUlbf_24
    return-object v2

    .line 368
    .local v1, "$this$toTypedArray$iv":Ljava/util/Collection;
    .restart local v2    # "$i$f$toTypedArray":I
    .restart local v3    # "thisCollection$iv":Ljava/util/Collection;
    :cond_0
	goto/32 :l_KHwPejrcyJKSyWJB_25

	nop

	:l_GZBFKDvayKumIwEc_4
	if-lez v0, :gl_uDzDCHqNoCYSxhNS

	goto/32 :oWndSVuafmqFrvcO

	:gl_uDzDCHqNoCYSxhNS	goto/32 :l_jMPvacOPfwaalhLU_5

	nop

	:l_rKPiEKJWnWqGmooV_26
    const-string v5, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

	goto/32 :l_RMtkaXuadVVpGAte_27

	nop

	:l_CoOUPUiMYOZkNuoG_1
	const v1, 3
	goto/32 :l_wqNNaUqlLzkZmXon_2

	nop

	:l_sMjgKtVVrZRKbMIV_30
	goto/32 :eifmWDhQJUWQmYEk
	:l_ofBfHbCCUwelpyne_17
    check-cast v1, [Lkotlinx/coroutines/flow/Flow;

    .line 307
    .local v1, "flowArray":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_cfGlgnpxyaqHlzVl_18

	nop

	:l_SaWMWsgVUpMgmRHR_15
	if-nez v4, :gl_idriTqTPaBvqFkdh

	goto/32 :cond_0

	:gl_idriTqTPaBvqFkdh
    .line 306
    .end local v1    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v2    # "$i$f$toTypedArray":I
    .end local v3    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_jNcCBySKeishlixn_16

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;SLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_iuejBhwxuypZhple_0

	nop

	:l_ZDHnvotUSjvkqtzI_7
	goto/32 :before_first_instruction

	:l_uPHypVsfyyXdqvqJ_6
    return-void

	:after_last_instruction

	goto/32 :l_ZDHnvotUSjvkqtzI_7

	nop

	:l_iuejBhwxuypZhple_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iRmfJiAAjzRdoCgK_1

	nop

	:l_bpDwxqIfdChGjVug_5
    int-to-double p0, p3

	goto/32 :l_uPHypVsfyyXdqvqJ_6

	nop

	:l_TMPhOSTxIYrQKIPS_3
    mul-int p2, p0, p1

	goto/32 :l_BSWXymsRQQPovmZX_4

	nop

	:l_BSWXymsRQQPovmZX_4
    add-int p3, p2, p1

	goto/32 :l_bpDwxqIfdChGjVug_5

	nop

	:l_ZoGtsNBnGqwbvZeu_2
    const/16 p1, 0xd2

	goto/32 :l_TMPhOSTxIYrQKIPS_3

	nop

	:l_iRmfJiAAjzRdoCgK_1
    const/16 p0, 0x2a

	goto/32 :l_ZoGtsNBnGqwbvZeu_2

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_sAOQtAOpuvGVVgpt_0

	nop

	:l_sAOQtAOpuvGVVgpt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VmNLerXIPxXOqUzh_1

	nop

	:l_eYOzEjNyfGhbMeWs_7
	goto/32 :before_first_instruction

	:l_xPPUbsjCRisJxtCQ_6
    return-void

	:after_last_instruction

	goto/32 :l_eYOzEjNyfGhbMeWs_7

	nop

	:l_VmNLerXIPxXOqUzh_1
    const/16 p0, 0x2a

	goto/32 :l_QWcsnsjbrDoYsAIz_2

	nop

	:l_QWcsnsjbrDoYsAIz_2
    const/16 p1, 0xd2

	goto/32 :l_ipAtVxMluhZsuAzt_3

	nop

	:l_FsBPKcRJqlfKAqda_5
    int-to-double p0, p3

	goto/32 :l_xPPUbsjCRisJxtCQ_6

	nop

	:l_bhiSMzDoxhGqTMOX_4
    add-int p3, p2, p1

	goto/32 :l_FsBPKcRJqlfKAqda_5

	nop

	:l_ipAtVxMluhZsuAzt_3
    mul-int p2, p0, p1

	goto/32 :l_bhiSMzDoxhGqTMOX_4

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;Ljava/lang/String;BZS)V
    .locals 0

	goto/32 :l_kLZYCtntqafejdRp_0

	nop

	:l_RZAOnOQTxlZheMid_7
	goto/32 :before_first_instruction

	:l_JotfiAZhVmHVhpaQ_2
    const/16 p1, 0xd2

	goto/32 :l_SyAmfJqNihLjVlDE_3

	nop

	:l_aGgpPBryTocTRKpk_1
    const/16 p0, 0x2a

	goto/32 :l_JotfiAZhVmHVhpaQ_2

	nop

	:l_kLZYCtntqafejdRp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aGgpPBryTocTRKpk_1

	nop

	:l_WKsxRKxlzqMOPiHB_6
    return-void

	:after_last_instruction

	goto/32 :l_RZAOnOQTxlZheMid_7

	nop

	:l_YWKSVryyXBsfeXIv_4
    add-int p3, p2, p1

	goto/32 :l_ihFPgoDhsoQSBAdc_5

	nop

	:l_SyAmfJqNihLjVlDE_3
    mul-int p2, p0, p1

	goto/32 :l_YWKSVryyXBsfeXIv_4

	nop

	:l_ihFPgoDhsoQSBAdc_5
    int-to-double p0, p3

	goto/32 :l_WKsxRKxlzqMOPiHB_6

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_LHIRZrDQDZHXdiwM_0

	nop

	:l_DVOfzcgmFudhMLeI_15
	goto/32 :before_first_instruction

	:FbMbIwLaliefNdxr
	goto/32 :l_BAiZCpzSGbslXaOC_16

	nop

	:l_VTQbKcewvaUlVRJK_7
    filled-new-array {p0, p1}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_xsDJLsIDTfNacwvK_8

	nop

	:l_LvlUIppnqjGchLKj_1
	const v1, 21
	goto/32 :l_rUSEmFsOjnEeIPek_2

	nop

	:l_ViNcIHzvzZUQyaMc_13
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 339
    nop

    .line 108
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_fBlsBsKgyIMCkJxV_14

	nop

	:l_LHIRZrDQDZHXdiwM_0
	const v0, 23
	goto/32 :l_LvlUIppnqjGchLKj_1

	nop

	:l_fKipHvGFKTryXKoA_3
	rem-int v0, v0, v1
	goto/32 :l_ByKTIGrIcxXNoanK_4

	nop

	:l_trDRZwotysURrmSe_6
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
	goto/32 :l_VTQbKcewvaUlVRJK_7

	nop

	:l_QVlOahdCrCtMIzmr_9
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;

	goto/32 :l_WnBUGVAeajaDhXIl_10

	nop

	:l_rUSEmFsOjnEeIPek_2
	add-int v0, v0, v1
	goto/32 :l_fKipHvGFKTryXKoA_3

	nop

	:l_xsDJLsIDTfNacwvK_8
    const/4 v1, 0x0

    .line 337
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_QVlOahdCrCtMIzmr_9

	nop

	:l_BAiZCpzSGbslXaOC_16
	goto/32 :JlfmwzOSyLeVfZuI
	:l_yQGHFjUebwCdDPwx_11
    invoke-direct {v2, v0, v3, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_sQcUKvxvfguKyVCw_12

	nop

	:l_sQcUKvxvfguKyVCw_12
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_ViNcIHzvzZUQyaMc_13

	nop

	:l_fBlsBsKgyIMCkJxV_14
    return-object v2

	:after_last_instruction

	goto/32 :l_DVOfzcgmFudhMLeI_15

	nop

	:l_aHztGfJgeHAmCECu_5
	goto/32 :FbMbIwLaliefNdxr
	:etTpdWWOLrJkAjhh
	:JlfmwzOSyLeVfZuI

	goto/32 :l_trDRZwotysURrmSe_6

	nop

	:l_WnBUGVAeajaDhXIl_10
    const/4 v3, 0x0

	goto/32 :l_yQGHFjUebwCdDPwx_11

	nop

	:l_ByKTIGrIcxXNoanK_4
	if-lez v0, :gl_iewgBCeqSmKZYejn

	goto/32 :etTpdWWOLrJkAjhh

	:gl_iewgBCeqSmKZYejn	goto/32 :l_aHztGfJgeHAmCECu_5

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;SFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_VRukraGtyxTGRauK_0

	nop

	:l_VRukraGtyxTGRauK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kpUpcKcaNdYsJUXt_1

	nop

	:l_vPDqWxfynzpjXJIs_7
	goto/32 :before_first_instruction

	:l_CeaXNwybICvgYRej_2
    const/16 p1, 0xd2

	goto/32 :l_GSwjPjmlGyKkrHhU_3

	nop

	:l_GSwjPjmlGyKkrHhU_3
    mul-int p2, p0, p1

	goto/32 :l_dhVmggKUrTzHXegH_4

	nop

	:l_dhVmggKUrTzHXegH_4
    add-int p3, p2, p1

	goto/32 :l_IFPDlLHMUvcDYIOI_5

	nop

	:l_kpUpcKcaNdYsJUXt_1
    const/16 p0, 0x2a

	goto/32 :l_CeaXNwybICvgYRej_2

	nop

	:l_QOJDBGuAvVvuzRym_6
    return-void

	:after_last_instruction

	goto/32 :l_vPDqWxfynzpjXJIs_7

	nop

	:l_IFPDlLHMUvcDYIOI_5
    int-to-double p0, p3

	goto/32 :l_QOJDBGuAvVvuzRym_6

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;ZSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_yKFIMkNUoSAqeTUl_0

	nop

	:l_MvZQrOiEAuvRiCky_2
    const/16 p1, 0xd2

	goto/32 :l_JlRrfdHChThxRhfk_3

	nop

	:l_aBGoYURRMHcaKuia_4
    add-int p3, p2, p1

	goto/32 :l_OgxbEDXDSFXgpwXc_5

	nop

	:l_FtglTqlhIdoVlCQB_1
    const/16 p0, 0x2a

	goto/32 :l_MvZQrOiEAuvRiCky_2

	nop

	:l_KxiFcvrjxeAqbGKY_7
	goto/32 :before_first_instruction

	:l_NcEGBGMCrrPEfqRG_6
    return-void

	:after_last_instruction

	goto/32 :l_KxiFcvrjxeAqbGKY_7

	nop

	:l_OgxbEDXDSFXgpwXc_5
    int-to-double p0, p3

	goto/32 :l_NcEGBGMCrrPEfqRG_6

	nop

	:l_yKFIMkNUoSAqeTUl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FtglTqlhIdoVlCQB_1

	nop

	:l_JlRrfdHChThxRhfk_3
    mul-int p2, p0, p1

	goto/32 :l_aBGoYURRMHcaKuia_4

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;Ljava/lang/String;ZFS)V
    .locals 0

	goto/32 :l_MSUbxmneDOdQPomT_0

	nop

	:l_rLoGdFsqilVofzbd_4
    add-int p3, p2, p1

	goto/32 :l_iWlFqkGBJsupgtmN_5

	nop

	:l_EdnraVUYvjswxECk_2
    const/16 p1, 0xd2

	goto/32 :l_AdNCeBWhFQHNOZkd_3

	nop

	:l_VcOneHgyCBFMMOWW_1
    const/16 p0, 0x2a

	goto/32 :l_EdnraVUYvjswxECk_2

	nop

	:l_iWlFqkGBJsupgtmN_5
    int-to-double p0, p3

	goto/32 :l_JfZpfyOVZYSfEUZA_6

	nop

	:l_MSUbxmneDOdQPomT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VcOneHgyCBFMMOWW_1

	nop

	:l_kLUoiUNaIGabBKaA_7
	goto/32 :before_first_instruction

	:l_JfZpfyOVZYSfEUZA_6
    return-void

	:after_last_instruction

	goto/32 :l_kLUoiUNaIGabBKaA_7

	nop

	:l_AdNCeBWhFQHNOZkd_3
    mul-int p2, p0, p1

	goto/32 :l_rLoGdFsqilVofzbd_4

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_SCGMNixMXnJUuSbH_0

	nop

	:l_HJoPPrIvbymbTSTB_16
	goto/32 :VGSEHWUALyjORpTP
	:l_ZXRSNVqozfvSGTSy_6
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
	goto/32 :l_yKGMNXCmaPiAkmMN_7

	nop

	:l_smPjSsTyQngWsyUD_15
	goto/32 :before_first_instruction

	:zjQOxqdOuYagcGii
	goto/32 :l_HJoPPrIvbymbTSTB_16

	nop

	:l_ZvbpavbTdwjhQIaf_4
	if-lez v0, :gl_osAyCgWsGRahooDR

	goto/32 :RQvAyXrdGSDgzGZs

	:gl_osAyCgWsGRahooDR	goto/32 :l_kDEfpfqIqJcvyajX_5

	nop

	:l_SXdJhvXGWGcjeFjc_9
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;

	goto/32 :l_BuoGUktbufuiLjMq_10

	nop

	:l_VQTVepNmaYFrFYIk_8
    const/4 v1, 0x0

    .line 343
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_SXdJhvXGWGcjeFjc_9

	nop

	:l_yKGMNXCmaPiAkmMN_7
    filled-new-array {p0, p1, p2}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_VQTVepNmaYFrFYIk_8

	nop

	:l_kDEfpfqIqJcvyajX_5
	goto/32 :zjQOxqdOuYagcGii
	:RQvAyXrdGSDgzGZs
	:VGSEHWUALyjORpTP

	goto/32 :l_ZXRSNVqozfvSGTSy_6

	nop

	:l_BuoGUktbufuiLjMq_10
    const/4 v3, 0x0

	goto/32 :l_EqEeQKLDRymhVSXz_11

	nop

	:l_xBnrCBwMSFIIInfF_1
	const v1, 17
	goto/32 :l_UkhItXtzYYgwNDcV_2

	nop

	:l_tzDtqSJZhzMqtvMp_14
    return-object v2

	:after_last_instruction

	goto/32 :l_smPjSsTyQngWsyUD_15

	nop

	:l_SCGMNixMXnJUuSbH_0
	const v0, 24
	goto/32 :l_xBnrCBwMSFIIInfF_1

	nop

	:l_EqEeQKLDRymhVSXz_11
    invoke-direct {v2, v0, v3, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function5;)V

	goto/32 :l_QKMxeKftfIAcqVsB_12

	nop

	:l_UkhItXtzYYgwNDcV_2
	add-int v0, v0, v1
	goto/32 :l_VyFalGlMjiapidgX_3

	nop

	:l_qKiMcBSfmOvtJdrh_13
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 345
    nop

    .line 144
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_tzDtqSJZhzMqtvMp_14

	nop

	:l_VyFalGlMjiapidgX_3
	rem-int v0, v0, v1
	goto/32 :l_ZvbpavbTdwjhQIaf_4

	nop

	:l_QKMxeKftfIAcqVsB_12
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_qKiMcBSfmOvtJdrh_13

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;CBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_alrrFHxHCRWaYncd_0

	nop

	:l_cOGIoFdYUFGCdjmH_1
    const/16 p0, 0x2a

	goto/32 :l_NMHmYLcuybLrvWEV_2

	nop

	:l_YIfkqaPkhxNyBozu_4
    add-int p3, p2, p1

	goto/32 :l_dREBnQbjpUzJYnBp_5

	nop

	:l_vzkvAeZuhdvVBeMy_7
	goto/32 :before_first_instruction

	:l_XIwPMVYEUlrekNjM_3
    mul-int p2, p0, p1

	goto/32 :l_YIfkqaPkhxNyBozu_4

	nop

	:l_dREBnQbjpUzJYnBp_5
    int-to-double p0, p3

	goto/32 :l_nUfFtVUQUdlTipCH_6

	nop

	:l_NMHmYLcuybLrvWEV_2
    const/16 p1, 0xd2

	goto/32 :l_XIwPMVYEUlrekNjM_3

	nop

	:l_alrrFHxHCRWaYncd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cOGIoFdYUFGCdjmH_1

	nop

	:l_nUfFtVUQUdlTipCH_6
    return-void

	:after_last_instruction

	goto/32 :l_vzkvAeZuhdvVBeMy_7

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_YFMlXQOcirsEChRo_0

	nop

	:l_sxssnokOgiFwYkhc_2
    const/16 p1, 0xd2

	goto/32 :l_BLqSzmlTrpzcBIOt_3

	nop

	:l_FvQjgCbbfmIWKFyc_1
    const/16 p0, 0x2a

	goto/32 :l_sxssnokOgiFwYkhc_2

	nop

	:l_xYYCyOKzfObXKmUy_5
    int-to-double p0, p3

	goto/32 :l_HknlwHtGsGWCEhHE_6

	nop

	:l_jNjrsqtRynvmkXgX_7
	goto/32 :before_first_instruction

	:l_KrZFPRApCfFDIipq_4
    add-int p3, p2, p1

	goto/32 :l_xYYCyOKzfObXKmUy_5

	nop

	:l_YFMlXQOcirsEChRo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FvQjgCbbfmIWKFyc_1

	nop

	:l_BLqSzmlTrpzcBIOt_3
    mul-int p2, p0, p1

	goto/32 :l_KrZFPRApCfFDIipq_4

	nop

	:l_HknlwHtGsGWCEhHE_6
    return-void

	:after_last_instruction

	goto/32 :l_jNjrsqtRynvmkXgX_7

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;ZBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_GTTwSPyqgGeWvOIA_0

	nop

	:l_GTTwSPyqgGeWvOIA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tyUhQUEERPZqDcHX_1

	nop

	:l_UmHVaUhECBnMTijp_3
    mul-int p2, p0, p1

	goto/32 :l_FiUGkivnrmuHbaqN_4

	nop

	:l_mxFZGGmoAdiFkzqZ_2
    const/16 p1, 0xd2

	goto/32 :l_UmHVaUhECBnMTijp_3

	nop

	:l_tyUhQUEERPZqDcHX_1
    const/16 p0, 0x2a

	goto/32 :l_mxFZGGmoAdiFkzqZ_2

	nop

	:l_FiUGkivnrmuHbaqN_4
    add-int p3, p2, p1

	goto/32 :l_KOwDKIIjzElYVfHO_5

	nop

	:l_KOwDKIIjzElYVfHO_5
    int-to-double p0, p3

	goto/32 :l_fOPCYDtYMbkNZyCp_6

	nop

	:l_FBVsRbhugIwVvPVq_7
	goto/32 :before_first_instruction

	:l_fOPCYDtYMbkNZyCp_6
    return-void

	:after_last_instruction

	goto/32 :l_FBVsRbhugIwVvPVq_7

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_hYQQxOHZdsqgtDFh_0

	nop

	:l_DZZJQEsSwApYntRn_2
	add-int v0, v0, v1
	goto/32 :l_OUznTzJPETTpkyfX_3

	nop

	:l_lCMRaBHVPlqukbIY_10
    const/4 v3, 0x0

	goto/32 :l_mDkVJzlhwHZIstXf_11

	nop

	:l_uvwDLbvOAUJffKBf_9
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;

	goto/32 :l_lCMRaBHVPlqukbIY_10

	nop

	:l_mlEKWQaevIfTVHhx_12
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_SAsPbZOdPxHqOdqN_13

	nop

	:l_jqkYVcasIkpAxUeJ_14
    return-object v2

	:after_last_instruction

	goto/32 :l_OkUYmSheIzsAmDkf_15

	nop

	:l_IMFcDKgIHhWclsdM_1
	const v1, 13
	goto/32 :l_DZZJQEsSwApYntRn_2

	nop

	:l_hYQQxOHZdsqgtDFh_0
	const v0, 1
	goto/32 :l_IMFcDKgIHhWclsdM_1

	nop

	:l_fjZKJatyXVWzzuzt_6
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
	goto/32 :l_sHFvHIwULQhFrwUn_7

	nop

	:l_OkUYmSheIzsAmDkf_15
	goto/32 :before_first_instruction

	:YASDppoxNwJFJkIf
	goto/32 :l_psbhslbdypodgPqZ_16

	nop

	:l_psbhslbdypodgPqZ_16
	goto/32 :dNpQrkupQySpscSk
	:l_rmFRMIVYbrRHqvmq_5
	goto/32 :YASDppoxNwJFJkIf
	:NUNjiAaPOCxDJbQu
	:dNpQrkupQySpscSk

	goto/32 :l_fjZKJatyXVWzzuzt_6

	nop

	:l_CzeCzDHCiMvPHLWn_4
	if-lez v0, :gl_LguSXbXAcVgeGNTY

	goto/32 :NUNjiAaPOCxDJbQu

	:gl_LguSXbXAcVgeGNTY	goto/32 :l_rmFRMIVYbrRHqvmq_5

	nop

	:l_sHFvHIwULQhFrwUn_7
    filled-new-array {p0, p1, p2, p3}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_WSdAVAGbSPLNGwkV_8

	nop

	:l_SAsPbZOdPxHqOdqN_13
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 351
    nop

    .line 184
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_jqkYVcasIkpAxUeJ_14

	nop

	:l_OUznTzJPETTpkyfX_3
	rem-int v0, v0, v1
	goto/32 :l_CzeCzDHCiMvPHLWn_4

	nop

	:l_mDkVJzlhwHZIstXf_11
    invoke-direct {v2, v0, v3, p4}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function6;)V

	goto/32 :l_mlEKWQaevIfTVHhx_12

	nop

	:l_WSdAVAGbSPLNGwkV_8
    const/4 v1, 0x0

    .line 349
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_uvwDLbvOAUJffKBf_9

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;CIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_EutyiiTLByWYxWur_0

	nop

	:l_WcjNJCMfWLQHjxLm_5
    int-to-double p0, p3

	goto/32 :l_mAaSLAMWlbIQUjaV_6

	nop

	:l_EkphRsWvHCvXATSI_1
    const/16 p0, 0x2a

	goto/32 :l_GWvwlWsPQgBdcnuX_2

	nop

	:l_EutyiiTLByWYxWur_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EkphRsWvHCvXATSI_1

	nop

	:l_QcjCXtFfkpAadTWQ_4
    add-int p3, p2, p1

	goto/32 :l_WcjNJCMfWLQHjxLm_5

	nop

	:l_mAaSLAMWlbIQUjaV_6
    return-void

	:after_last_instruction

	goto/32 :l_iiOfXmxZaYXbQjZt_7

	nop

	:l_RqHvOhARzeRhREbs_3
    mul-int p2, p0, p1

	goto/32 :l_QcjCXtFfkpAadTWQ_4

	nop

	:l_iiOfXmxZaYXbQjZt_7
	goto/32 :before_first_instruction

	:l_GWvwlWsPQgBdcnuX_2
    const/16 p1, 0xd2

	goto/32 :l_RqHvOhARzeRhREbs_3

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_aNfrBnmZXdCOHSPo_0

	nop

	:l_IabQZnxJbmCkLqyE_5
    int-to-double p0, p3

	goto/32 :l_IYqAiTVjxLPcdlhB_6

	nop

	:l_DyHSzQHDyzeNOdnn_2
    const/16 p1, 0xd2

	goto/32 :l_nbfvtXZKOgDApwiz_3

	nop

	:l_aNfrBnmZXdCOHSPo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_acagGAjFDIHalgFl_1

	nop

	:l_acagGAjFDIHalgFl_1
    const/16 p0, 0x2a

	goto/32 :l_DyHSzQHDyzeNOdnn_2

	nop

	:l_pdGqhfHNkpcjRDeT_7
	goto/32 :before_first_instruction

	:l_jLrEzULVdCxePrPX_4
    add-int p3, p2, p1

	goto/32 :l_IabQZnxJbmCkLqyE_5

	nop

	:l_IYqAiTVjxLPcdlhB_6
    return-void

	:after_last_instruction

	goto/32 :l_pdGqhfHNkpcjRDeT_7

	nop

	:l_nbfvtXZKOgDApwiz_3
    mul-int p2, p0, p1

	goto/32 :l_jLrEzULVdCxePrPX_4

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;FCILjava/lang/String;)V
    .locals 0

	goto/32 :l_aNZAiZAlCNRvmybX_0

	nop

	:l_ytycRgjMNZtHtxgV_5
    int-to-double p0, p3

	goto/32 :l_ylSHFBubiFSlTvnL_6

	nop

	:l_ylSHFBubiFSlTvnL_6
    return-void

	:after_last_instruction

	goto/32 :l_DUDKLsNGffuZFryc_7

	nop

	:l_FXRKebbZUIvrYuKa_3
    mul-int p2, p0, p1

	goto/32 :l_rmXcFOXACnNsvbQS_4

	nop

	:l_rmXcFOXACnNsvbQS_4
    add-int p3, p2, p1

	goto/32 :l_ytycRgjMNZtHtxgV_5

	nop

	:l_sAgwouWSqAYnSUhf_2
    const/16 p1, 0xd2

	goto/32 :l_FXRKebbZUIvrYuKa_3

	nop

	:l_aNZAiZAlCNRvmybX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VlUyXiTxQeNVkXDV_1

	nop

	:l_VlUyXiTxQeNVkXDV_1
    const/16 p0, 0x2a

	goto/32 :l_sAgwouWSqAYnSUhf_2

	nop

	:l_DUDKLsNGffuZFryc_7
	goto/32 :before_first_instruction

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_kBWevIwVlniTwjRa_0

	nop

	:l_TsqQoDuqWUpYbxkQ_11
    invoke-direct {v2, v0, v3, p5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function7;)V

	goto/32 :l_ZCtLmzLTVOlATdyS_12

	nop

	:l_MArbbXUslfcwWSXR_5
	goto/32 :BLrjSHCACIVlPmQE
	:tCthYaMtwchhBgPJ
	:fxOvSCZLApfuSjlR

	goto/32 :l_EUgvGGEdeVAsjnTx_6

	nop

	:l_EUgvGGEdeVAsjnTx_6
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
	goto/32 :l_BXkZznxfGFCnBGcR_7

	nop

	:l_fjKgffpjRKMxGyhT_2
	add-int v0, v0, v1
	goto/32 :l_QwwYcNjwkgRmWqYf_3

	nop

	:l_BXkZznxfGFCnBGcR_7
    filled-new-array {p0, p1, p2, p3, p4}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_BoXMQMzkEWdmGHJx_8

	nop

	:l_WAdROxGzhRZXtPay_4
	if-lez v0, :gl_DutyaweiivgQOTUo

	goto/32 :tCthYaMtwchhBgPJ

	:gl_DutyaweiivgQOTUo	goto/32 :l_MArbbXUslfcwWSXR_5

	nop

	:l_axdMdgukncppxvSG_14
    return-object v2

	:after_last_instruction

	goto/32 :l_rCSBKPqwbXvJOHme_15

	nop

	:l_VGNxAJsvGgPmFlAo_10
    const/4 v3, 0x0

	goto/32 :l_TsqQoDuqWUpYbxkQ_11

	nop

	:l_BoXMQMzkEWdmGHJx_8
    const/4 v1, 0x0

    .line 355
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_OwyvTLZsOAwolNZX_9

	nop

	:l_rCSBKPqwbXvJOHme_15
	goto/32 :before_first_instruction

	:BLrjSHCACIVlPmQE
	goto/32 :l_HCbbZFbwyfDBjfNM_16

	nop

	:l_OwyvTLZsOAwolNZX_9
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;

	goto/32 :l_VGNxAJsvGgPmFlAo_10

	nop

	:l_nUyXRthKQWfePdWE_13
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 357
    nop

    .line 228
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_axdMdgukncppxvSG_14

	nop

	:l_kBWevIwVlniTwjRa_0
	const v0, 18
	goto/32 :l_LwYfExWblmwpONKI_1

	nop

	:l_HCbbZFbwyfDBjfNM_16
	goto/32 :fxOvSCZLApfuSjlR
	:l_ZCtLmzLTVOlATdyS_12
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_nUyXRthKQWfePdWE_13

	nop

	:l_QwwYcNjwkgRmWqYf_3
	rem-int v0, v0, v1
	goto/32 :l_WAdROxGzhRZXtPay_4

	nop

	:l_LwYfExWblmwpONKI_1
	const v1, 29
	goto/32 :l_fjKgffpjRKMxGyhT_2

	nop

.end method

.method public static final synthetic combineTransform([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;FCBS)V
    .locals 0

	goto/32 :l_zzEFZRqFkDbAYygN_0

	nop

	:l_uOVrRwwCmrKupxaJ_4
    add-int p3, p2, p1

	goto/32 :l_ZDGCGnphuxcKAeuy_5

	nop

	:l_AxghgnrueQRuoIiI_1
    const/16 p0, 0x2a

	goto/32 :l_mxEiOWUpPrBGnLpd_2

	nop

	:l_zzEFZRqFkDbAYygN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AxghgnrueQRuoIiI_1

	nop

	:l_mxEiOWUpPrBGnLpd_2
    const/16 p1, 0xd2

	goto/32 :l_jyJKrjeDwfsGDFLZ_3

	nop

	:l_SPRNaEXodRDaaCSA_6
    return-void

	:after_last_instruction

	goto/32 :l_arlbeCpIqmbNwfhe_7

	nop

	:l_jyJKrjeDwfsGDFLZ_3
    mul-int p2, p0, p1

	goto/32 :l_uOVrRwwCmrKupxaJ_4

	nop

	:l_ZDGCGnphuxcKAeuy_5
    int-to-double p0, p3

	goto/32 :l_SPRNaEXodRDaaCSA_6

	nop

	:l_arlbeCpIqmbNwfhe_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic combineTransform([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SFBC)V
    .locals 0

	goto/32 :l_gXCIiNXresBUgRLO_0

	nop

	:l_rCfzNNVOeexCzsNC_4
    add-int p3, p2, p1

	goto/32 :l_cknDVvKcBTQKFupn_5

	nop

	:l_tBmCUwclmIOnrqbL_3
    mul-int p2, p0, p1

	goto/32 :l_rCfzNNVOeexCzsNC_4

	nop

	:l_NOAesQysLdQlXzmj_6
    return-void

	:after_last_instruction

	goto/32 :l_cYrkGyDbOgElsvFj_7

	nop

	:l_cYrkGyDbOgElsvFj_7
	goto/32 :before_first_instruction

	:l_mpLcXnyDJnRzeCwL_2
    const/16 p1, 0xd2

	goto/32 :l_tBmCUwclmIOnrqbL_3

	nop

	:l_cknDVvKcBTQKFupn_5
    int-to-double p0, p3

	goto/32 :l_NOAesQysLdQlXzmj_6

	nop

	:l_gXCIiNXresBUgRLO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bqxseRjVAWxDLlux_1

	nop

	:l_bqxseRjVAWxDLlux_1
    const/16 p0, 0x2a

	goto/32 :l_mpLcXnyDJnRzeCwL_2

	nop

.end method

.method public static final synthetic combineTransform([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;BSCF)V
    .locals 0

	goto/32 :l_MdmBTLBZuzibVZYT_0

	nop

	:l_oSHqluwxVxNAMUna_1
    const/16 p0, 0x2a

	goto/32 :l_RRWXUewUSUnDdDUg_2

	nop

	:l_RRWXUewUSUnDdDUg_2
    const/16 p1, 0xd2

	goto/32 :l_rCmIQenQgulyGsLI_3

	nop

	:l_MdmBTLBZuzibVZYT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oSHqluwxVxNAMUna_1

	nop

	:l_zRHKhLXAoQmXqWXP_4
    add-int p3, p2, p1

	goto/32 :l_ZDXKcsrxKfaNTkgo_5

	nop

	:l_SWftwEmDuEhZspLS_7
	goto/32 :before_first_instruction

	:l_rCmIQenQgulyGsLI_3
    mul-int p2, p0, p1

	goto/32 :l_zRHKhLXAoQmXqWXP_4

	nop

	:l_ZDXKcsrxKfaNTkgo_5
    int-to-double p0, p3

	goto/32 :l_dbDFxWrNgpjivbzm_6

	nop

	:l_dbDFxWrNgpjivbzm_6
    return-void

	:after_last_instruction

	goto/32 :l_SWftwEmDuEhZspLS_7

	nop

.end method

.method public static final synthetic combineTransform([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_ZmqdvwqLCSunGzmy_0

	nop

	:l_BkMNzNnavuXmHvrI_11
    invoke-direct {v1, p0, p1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_OTZHbdkGckooberu_12

	nop

	:l_ncdozgHVkmBHlZOX_2
	add-int v0, v0, v1
	goto/32 :l_WlqfPcjrCTYIITOG_3

	nop

	:l_iUzckrapSRexeXmB_13
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 252
	goto/32 :l_ocUNKFxPKbpXEGLm_14

	nop

	:l_oWmXQbRjAmMHMBHJ_9
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;

	goto/32 :l_YKsKiodhvEJyJGeE_10

	nop

	:l_YKsKiodhvEJyJGeE_10
    const/4 v2, 0x0

	goto/32 :l_BkMNzNnavuXmHvrI_11

	nop

	:l_HCMPfVBIfCnmheEo_4
	if-lez v0, :gl_nagaiarkJSCCvHNQ

	goto/32 :fUCmlHbsdcfPnLyn

	:gl_nagaiarkJSCCvHNQ	goto/32 :l_YHKAtBUvEruXmQkx_5

	nop

	:l_ZmqdvwqLCSunGzmy_0
	const v0, 30
	goto/32 :l_sjJHOtGIrsMQjctd_1

	nop

	:l_gMsvYPsgpZrTFHQO_16
	goto/32 :uihCWqwgzODVDOBq
	:l_jyAFREWkSGFoARiI_6
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

	goto/32 :l_MROadjyEtcpKOdpB_7

	nop

	:l_sjJHOtGIrsMQjctd_1
	const v1, 27
	goto/32 :l_ncdozgHVkmBHlZOX_2

	nop

	:l_OTZHbdkGckooberu_12
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_iUzckrapSRexeXmB_13

	nop

	:l_WlqfPcjrCTYIITOG_3
	rem-int v0, v0, v1
	goto/32 :l_HCMPfVBIfCnmheEo_4

	nop

	:l_MROadjyEtcpKOdpB_7
    const/4 v0, 0x0

    .line 250
    .local v0, "$i$f$combineTransform":I
	goto/32 :l_CFEomnjRtZlUzioF_8

	nop

	:l_CFEomnjRtZlUzioF_8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_oWmXQbRjAmMHMBHJ_9

	nop

	:l_YHKAtBUvEruXmQkx_5
	goto/32 :XmrVOyDPmcRnLrSJ
	:fUCmlHbsdcfPnLyn
	:uihCWqwgzODVDOBq

	goto/32 :l_jyAFREWkSGFoARiI_6

	nop

	:l_ocUNKFxPKbpXEGLm_14
    return-object v1

	:after_last_instruction

	goto/32 :l_LrPyczVtfTOQEUlw_15

	nop

	:l_LrPyczVtfTOQEUlw_15
	goto/32 :before_first_instruction

	:XmrVOyDPmcRnLrSJ
	goto/32 :l_gMsvYPsgpZrTFHQO_16

	nop

.end method

.method private static final synthetic combineTransformUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;CLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_dDDBJodcAESJOKVf_0

	nop

	:l_icldFYiYISFgOdOg_7
	goto/32 :before_first_instruction

	:l_ByCNMIaUwgFjMHvG_4
    add-int p3, p2, p1

	goto/32 :l_KzkYhOtKAvhsPYSy_5

	nop

	:l_dDDBJodcAESJOKVf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NZhudMoAPKVaCKiT_1

	nop

	:l_NZhudMoAPKVaCKiT_1
    const/16 p0, 0x2a

	goto/32 :l_IRnDGQXuMRMKkRAe_2

	nop

	:l_IRnDGQXuMRMKkRAe_2
    const/16 p1, 0xd2

	goto/32 :l_qpdDchrqbmjDAWeG_3

	nop

	:l_IrWdHurKblhPuyqP_6
    return-void

	:after_last_instruction

	goto/32 :l_icldFYiYISFgOdOg_7

	nop

	:l_KzkYhOtKAvhsPYSy_5
    int-to-double p0, p3

	goto/32 :l_IrWdHurKblhPuyqP_6

	nop

	:l_qpdDchrqbmjDAWeG_3
    mul-int p2, p0, p1

	goto/32 :l_ByCNMIaUwgFjMHvG_4

	nop

.end method

.method private static final synthetic combineTransformUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_qYRyPCfBkHjXwOap_0

	nop

	:l_TRaWGLuWvAuwUOyf_1
    const/16 p0, 0x2a

	goto/32 :l_qzZorueYAyQVBURQ_2

	nop

	:l_XknVCueRvjAbVUJy_4
    add-int p3, p2, p1

	goto/32 :l_chwybChUBZmJyRti_5

	nop

	:l_XkSkzOqLdiLXEfgb_7
	goto/32 :before_first_instruction

	:l_qYRyPCfBkHjXwOap_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TRaWGLuWvAuwUOyf_1

	nop

	:l_chwybChUBZmJyRti_5
    int-to-double p0, p3

	goto/32 :l_tQJwPZdmlNmhCCgh_6

	nop

	:l_qzZorueYAyQVBURQ_2
    const/16 p1, 0xd2

	goto/32 :l_AsQPgLkLhyQwvZTn_3

	nop

	:l_AsQPgLkLhyQwvZTn_3
    mul-int p2, p0, p1

	goto/32 :l_XknVCueRvjAbVUJy_4

	nop

	:l_tQJwPZdmlNmhCCgh_6
    return-void

	:after_last_instruction

	goto/32 :l_XkSkzOqLdiLXEfgb_7

	nop

.end method

.method private static final synthetic combineTransformUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ICFLjava/lang/String;)V
    .locals 0

	goto/32 :l_jpWRnLCloLhTHehb_0

	nop

	:l_phdjVgrtlBStLtuN_5
    int-to-double p0, p3

	goto/32 :l_BrjmpuYabWJjomGL_6

	nop

	:l_CsklwNiYgFjVRDPM_4
    add-int p3, p2, p1

	goto/32 :l_phdjVgrtlBStLtuN_5

	nop

	:l_JuqrnKghxxqyQqKD_3
    mul-int p2, p0, p1

	goto/32 :l_CsklwNiYgFjVRDPM_4

	nop

	:l_qbRQFnRtgkPHCgBE_2
    const/16 p1, 0xd2

	goto/32 :l_JuqrnKghxxqyQqKD_3

	nop

	:l_sOeTqIkiWtnskXhy_7
	goto/32 :before_first_instruction

	:l_BrjmpuYabWJjomGL_6
    return-void

	:after_last_instruction

	goto/32 :l_sOeTqIkiWtnskXhy_7

	nop

	:l_zSQSHpXrBYnpppFu_1
    const/16 p0, 0x2a

	goto/32 :l_qbRQFnRtgkPHCgBE_2

	nop

	:l_jpWRnLCloLhTHehb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zSQSHpXrBYnpppFu_1

	nop

.end method

.method private static final synthetic combineTransformUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_VZVBJSzaemfilPPN_0

	nop

	:l_YbvwhdxZetJodBUX_6
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

	goto/32 :l_GjMsNWOFPqmKtICK_7

	nop

	:l_wryPLEQNtJFKijXM_15
	goto/32 :before_first_instruction

	:OxDzbbOOXTrKwuhv
	goto/32 :l_isnHqfMzRSbmewHh_16

	nop

	:l_rNqapegblZNhNQxa_1
	const v1, 3
	goto/32 :l_ucJwUNYRpAsgolWt_2

	nop

	:l_BLnTCXZTvPlovqJk_4
	if-lez v0, :gl_PUjBltCwUPcazmik

	goto/32 :StUusxbBvSozIMXj

	:gl_PUjBltCwUPcazmik	goto/32 :l_FLSedMNyZcAWDVPA_5

	nop

	:l_FLSedMNyZcAWDVPA_5
	goto/32 :OxDzbbOOXTrKwuhv
	:StUusxbBvSozIMXj
	:AVzlpOZtCSoxLmjy

	goto/32 :l_YbvwhdxZetJodBUX_6

	nop

	:l_wrfUNbdUdrphAKYw_11
    invoke-direct {v1, p0, p1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_zWmLjwdOjMXYjPPV_12

	nop

	:l_isnHqfMzRSbmewHh_16
	goto/32 :AVzlpOZtCSoxLmjy
	:l_GjMsNWOFPqmKtICK_7
    const/4 v0, 0x0

    .line 272
    .local v0, "$i$f$combineTransformUnsafe":I
	goto/32 :l_vSmyOmJBviXIpBPk_8

	nop

	:l_VZVBJSzaemfilPPN_0
	const v0, 8
	goto/32 :l_rNqapegblZNhNQxa_1

	nop

	:l_gFBJwwGaKGZBFSBC_14
    return-object v1

	:after_last_instruction

	goto/32 :l_wryPLEQNtJFKijXM_15

	nop

	:l_vlOrdUOoOteAtEBU_13
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 274
	goto/32 :l_gFBJwwGaKGZBFSBC_14

	nop

	:l_ntDbTlUJpdLiHfpM_3
	rem-int v0, v0, v1
	goto/32 :l_BLnTCXZTvPlovqJk_4

	nop

	:l_HbfmukPorUEIQRPr_9
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;

	goto/32 :l_xcCbJSCzkKTRDmaO_10

	nop

	:l_ucJwUNYRpAsgolWt_2
	add-int v0, v0, v1
	goto/32 :l_ntDbTlUJpdLiHfpM_3

	nop

	:l_xcCbJSCzkKTRDmaO_10
    const/4 v2, 0x0

	goto/32 :l_wrfUNbdUdrphAKYw_11

	nop

	:l_vSmyOmJBviXIpBPk_8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_HbfmukPorUEIQRPr_9

	nop

	:l_zWmLjwdOjMXYjPPV_12
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_vlOrdUOoOteAtEBU_13

	nop

.end method

.method private static final synthetic combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;SLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_AgDhuCOLzrwEZcgu_0

	nop

	:l_ubaMQRBVBOZZSBxo_5
    int-to-double p0, p3

	goto/32 :l_pXZNxmmbXGqOenSp_6

	nop

	:l_lvTujMVlpuOdeaIx_2
    const/16 p1, 0xd2

	goto/32 :l_NmkrYheGESgDfTyu_3

	nop

	:l_QykSYRXigJKmUPoU_7
	goto/32 :before_first_instruction

	:l_qyQsqYrYUYWFgkYc_1
    const/16 p0, 0x2a

	goto/32 :l_lvTujMVlpuOdeaIx_2

	nop

	:l_pXZNxmmbXGqOenSp_6
    return-void

	:after_last_instruction

	goto/32 :l_QykSYRXigJKmUPoU_7

	nop

	:l_PdiSfumgAKElatGq_4
    add-int p3, p2, p1

	goto/32 :l_ubaMQRBVBOZZSBxo_5

	nop

	:l_AgDhuCOLzrwEZcgu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qyQsqYrYUYWFgkYc_1

	nop

	:l_NmkrYheGESgDfTyu_3
    mul-int p2, p0, p1

	goto/32 :l_PdiSfumgAKElatGq_4

	nop

.end method

.method private static final synthetic combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;FSZ)V
    .locals 0

	goto/32 :l_ZgwhJrlGfhlNwROb_0

	nop

	:l_mLMmFpahImduoDtS_1
    const/16 p0, 0x2a

	goto/32 :l_TIKEGzkfmiJtqaZM_2

	nop

	:l_BXhAVhOMHCMXqtVi_6
    return-void

	:after_last_instruction

	goto/32 :l_OHOVGoBAruFKYJvW_7

	nop

	:l_TaCBJmeKQauFYDRG_4
    add-int p3, p2, p1

	goto/32 :l_KYAlliCStTDoOMGi_5

	nop

	:l_QniQIHqrVCYmCDav_3
    mul-int p2, p0, p1

	goto/32 :l_TaCBJmeKQauFYDRG_4

	nop

	:l_KYAlliCStTDoOMGi_5
    int-to-double p0, p3

	goto/32 :l_BXhAVhOMHCMXqtVi_6

	nop

	:l_TIKEGzkfmiJtqaZM_2
    const/16 p1, 0xd2

	goto/32 :l_QniQIHqrVCYmCDav_3

	nop

	:l_ZgwhJrlGfhlNwROb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mLMmFpahImduoDtS_1

	nop

	:l_OHOVGoBAruFKYJvW_7
	goto/32 :before_first_instruction

.end method

.method private static final synthetic combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;FZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_MkdPDpiZwkrdyVjJ_0

	nop

	:l_LzOwBXkynOBMfuXo_6
    return-void

	:after_last_instruction

	goto/32 :l_qCjZngeKOroeolkj_7

	nop

	:l_odGFSDyvXaSIrlcg_1
    const/16 p0, 0x2a

	goto/32 :l_ARYHwGtskCBTFxVD_2

	nop

	:l_fRqEfOwrPPaeAlTp_5
    int-to-double p0, p3

	goto/32 :l_LzOwBXkynOBMfuXo_6

	nop

	:l_ARYHwGtskCBTFxVD_2
    const/16 p1, 0xd2

	goto/32 :l_jnsZDmqnSscwYYaX_3

	nop

	:l_qCjZngeKOroeolkj_7
	goto/32 :before_first_instruction

	:l_jnsZDmqnSscwYYaX_3
    mul-int p2, p0, p1

	goto/32 :l_EOpMLGiSbWfshJFm_4

	nop

	:l_MkdPDpiZwkrdyVjJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_odGFSDyvXaSIrlcg_1

	nop

	:l_EOpMLGiSbWfshJFm_4
    add-int p3, p2, p1

	goto/32 :l_fRqEfOwrPPaeAlTp_5

	nop

.end method

.method private static final synthetic combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_ecFMqUenjLhchhAu_0

	nop

	:l_ecFMqUenjLhchhAu_0
	const v0, 11
	goto/32 :l_CRsTnEFbALCbinDB_1

	nop

	:l_gsMIhewakVwZImzs_8
    const/4 v1, 0x0

    .line 359
    .local v1, "$i$f$unsafeFlow":I
	goto/32 :l_OmQmWMhuFiwNBPyD_9

	nop

	:l_jndMmMGYRypNGDbH_3
	rem-int v0, v0, v1
	goto/32 :l_CXQLbfTTzTIEYiyK_4

	nop

	:l_tSCZNjFuEbFLjTyX_6
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

	goto/32 :l_lAKOUMxKykQMYrbx_7

	nop

	:l_wAmJWLexSkSUTbkh_14
	goto/32 :before_first_instruction

	:THPjpaSssoOzILHT
	goto/32 :l_EyOJfIDwaForYanH_15

	nop

	:l_IxovwtuIQPpsIuHA_13
    return-object v2

	:after_last_instruction

	goto/32 :l_wAmJWLexSkSUTbkh_14

	nop

	:l_lzrZwBlfjABJAiLC_5
	goto/32 :THPjpaSssoOzILHT
	:XKCCaenZmDeoZqTf
	:NtCiHvOXonZfEuVv

	goto/32 :l_tSCZNjFuEbFLjTyX_6

	nop

	:l_CRsTnEFbALCbinDB_1
	const v1, 10
	goto/32 :l_obtNtOEVWhxpQIoT_2

	nop

	:l_EyOJfIDwaForYanH_15
	goto/32 :NtCiHvOXonZfEuVv
	:l_CXQLbfTTzTIEYiyK_4
	if-lez v0, :gl_IzgJCWjDVTJMVSyF

	goto/32 :XKCCaenZmDeoZqTf

	:gl_IzgJCWjDVTJMVSyF	goto/32 :l_lzrZwBlfjABJAiLC_5

	nop

	:l_hcALNtbUKCBSfpCt_12
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 263
    .end local v1    # "$i$f$unsafeFlow":I
	goto/32 :l_IxovwtuIQPpsIuHA_13

	nop

	:l_obtNtOEVWhxpQIoT_2
	add-int v0, v0, v1
	goto/32 :l_jndMmMGYRypNGDbH_3

	nop

	:l_MxMdyFFPKqnzfHNQ_10
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;

	goto/32 :l_wmyvJXUauIUyebzZ_11

	nop

	:l_wmyvJXUauIUyebzZ_11
    invoke-direct {v2, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_hcALNtbUKCBSfpCt_12

	nop

	:l_lAKOUMxKykQMYrbx_7
    const/4 v0, 0x0

    .line 261
    .local v0, "$i$f$combineUnsafe":I
	goto/32 :l_gsMIhewakVwZImzs_8

	nop

	:l_OmQmWMhuFiwNBPyD_9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_MxMdyFFPKqnzfHNQ_10

	nop

.end method

.method public static final flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;FBIC)V
    .locals 0

	goto/32 :l_NPJrRShkWZdlphRH_0

	nop

	:l_VtlpdGLjSDnwvAGz_7
	goto/32 :before_first_instruction

	:l_ULYfOqNohqdAnzxl_2
    const/16 p1, 0xd2

	goto/32 :l_sZfPPjPqXZuaZBBn_3

	nop

	:l_TQcPORmPMJdtVouq_5
    int-to-double p0, p3

	goto/32 :l_LmgvevLmwhENcoCN_6

	nop

	:l_sZfPPjPqXZuaZBBn_3
    mul-int p2, p0, p1

	goto/32 :l_YqOVMmFLqYNjhkQf_4

	nop

	:l_LmgvevLmwhENcoCN_6
    return-void

	:after_last_instruction

	goto/32 :l_VtlpdGLjSDnwvAGz_7

	nop

	:l_NPJrRShkWZdlphRH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ovaklQkMUSvUhAhl_1

	nop

	:l_ovaklQkMUSvUhAhl_1
    const/16 p0, 0x2a

	goto/32 :l_ULYfOqNohqdAnzxl_2

	nop

	:l_YqOVMmFLqYNjhkQf_4
    add-int p3, p2, p1

	goto/32 :l_TQcPORmPMJdtVouq_5

	nop

.end method

.method public static final flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;IFCB)V
    .locals 0

	goto/32 :l_XmrvjKFCivnlrXTU_0

	nop

	:l_EfOQcoOrNegDksWs_7
	goto/32 :before_first_instruction

	:l_kMgESzwaiGTltliS_6
    return-void

	:after_last_instruction

	goto/32 :l_EfOQcoOrNegDksWs_7

	nop

	:l_dFwdjNRVxtsOXxIj_3
    mul-int p2, p0, p1

	goto/32 :l_XgMGUezFBmDYdCEu_4

	nop

	:l_wNCvCcTFJPhlZWeO_2
    const/16 p1, 0xd2

	goto/32 :l_dFwdjNRVxtsOXxIj_3

	nop

	:l_iLObWrduMFVUVfLn_5
    int-to-double p0, p3

	goto/32 :l_kMgESzwaiGTltliS_6

	nop

	:l_XmrvjKFCivnlrXTU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WrjyoEZNWtNQPcGt_1

	nop

	:l_XgMGUezFBmDYdCEu_4
    add-int p3, p2, p1

	goto/32 :l_iLObWrduMFVUVfLn_5

	nop

	:l_WrjyoEZNWtNQPcGt_1
    const/16 p0, 0x2a

	goto/32 :l_wNCvCcTFJPhlZWeO_2

	nop

.end method

.method public static final flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ICBF)V
    .locals 0

	goto/32 :l_PgcoitmxbhSEWZsX_0

	nop

	:l_rNxYSadbpekxJPTF_7
	goto/32 :before_first_instruction

	:l_pAaDsLOQgGWLfZpb_6
    return-void

	:after_last_instruction

	goto/32 :l_rNxYSadbpekxJPTF_7

	nop

	:l_HUqlnyzFbFraFTpB_1
    const/16 p0, 0x2a

	goto/32 :l_LQiCCnjVQIFlNlnL_2

	nop

	:l_FWhqrAqmBxIcgeyf_3
    mul-int p2, p0, p1

	goto/32 :l_DhvKopatrYsiYHlu_4

	nop

	:l_DhvKopatrYsiYHlu_4
    add-int p3, p2, p1

	goto/32 :l_WfHASGXMtHKWFYGK_5

	nop

	:l_WfHASGXMtHKWFYGK_5
    int-to-double p0, p3

	goto/32 :l_pAaDsLOQgGWLfZpb_6

	nop

	:l_PgcoitmxbhSEWZsX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HUqlnyzFbFraFTpB_1

	nop

	:l_LQiCCnjVQIFlNlnL_2
    const/16 p1, 0xd2

	goto/32 :l_FWhqrAqmBxIcgeyf_3

	nop

.end method

.method public static final flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_TbZBChUuRNeWqSFJ_0

	nop

	:l_iEnuaavPRBHjuPVR_3
	rem-int v0, v0, v1
	goto/32 :l_wTlysTxVDjKozdNd_4

	nop

	:l_OvKARIfNGJnqHKzk_2
	add-int v0, v0, v1
	goto/32 :l_iEnuaavPRBHjuPVR_3

	nop

	:l_wGCumsinjGyDuKZU_11
    return-object v1

	:after_last_instruction

	goto/32 :l_CXMlflEDyHkoIcBI_12

	nop

	:l_HdEzotbMwYcJxQMs_6
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
	goto/32 :l_gzJssSoCwfAgDnta_7

	nop

	:l_gzJssSoCwfAgDnta_7
    const/4 v0, 0x0

    .line 333
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_GFSgTbhvPyefVfxg_8

	nop

	:l_vYfRzkVxnDhDyDOG_13
	goto/32 :HeLmMkJDOvLUHxqo
	:l_fcJLfvomWoiOATys_1
	const v1, 4
	goto/32 :l_OvKARIfNGJnqHKzk_2

	nop

	:l_jrSPwXpJfVuPUZKR_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 34
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_wGCumsinjGyDuKZU_11

	nop

	:l_wTlysTxVDjKozdNd_4
	if-lez v0, :gl_TVnbvwnERZvCsIpt

	goto/32 :vkdxvHSPuybXPUqP

	:gl_TVnbvwnERZvCsIpt	goto/32 :l_XkOsEjPGiAtsHmKs_5

	nop

	:l_TbZBChUuRNeWqSFJ_0
	const v0, 17
	goto/32 :l_fcJLfvomWoiOATys_1

	nop

	:l_XkOsEjPGiAtsHmKs_5
	goto/32 :fiOaDatTWqlpJxeT
	:vkdxvHSPuybXPUqP
	:HeLmMkJDOvLUHxqo

	goto/32 :l_HdEzotbMwYcJxQMs_6

	nop

	:l_CDCQnHXwTKVderue_9
    invoke-direct {v1, p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_jrSPwXpJfVuPUZKR_10

	nop

	:l_CXMlflEDyHkoIcBI_12
	goto/32 :before_first_instruction

	:fiOaDatTWqlpJxeT
	goto/32 :l_vYfRzkVxnDhDyDOG_13

	nop

	:l_GFSgTbhvPyefVfxg_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

	goto/32 :l_CDCQnHXwTKVderue_9

	nop

.end method

.method public static final flowCombineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;CLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_wtaIAhGMsFRaEkIy_0

	nop

	:l_GVPIUVFPymQweeco_1
    const/16 p0, 0x2a

	goto/32 :l_FSZxzJgJaMNFIsVC_2

	nop

	:l_FSZxzJgJaMNFIsVC_2
    const/16 p1, 0xd2

	goto/32 :l_yRPoRIVaYovFxbEI_3

	nop

	:l_QMmlRMtrtzFViGOa_6
    return-void

	:after_last_instruction

	goto/32 :l_ymcHKvQrwySvNnyB_7

	nop

	:l_yRPoRIVaYovFxbEI_3
    mul-int p2, p0, p1

	goto/32 :l_WVoykRaFftNVuKJS_4

	nop

	:l_wtaIAhGMsFRaEkIy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GVPIUVFPymQweeco_1

	nop

	:l_WVoykRaFftNVuKJS_4
    add-int p3, p2, p1

	goto/32 :l_SpPahVcBZKmeuKvR_5

	nop

	:l_ymcHKvQrwySvNnyB_7
	goto/32 :before_first_instruction

	:l_SpPahVcBZKmeuKvR_5
    int-to-double p0, p3

	goto/32 :l_QMmlRMtrtzFViGOa_6

	nop

.end method

.method public static final flowCombineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;BCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_ENuOugsKXBNQAtxn_0

	nop

	:l_AvMXXMZjTIyTiMnN_3
    mul-int p2, p0, p1

	goto/32 :l_owDRdHQJbGcHiCPE_4

	nop

	:l_ENuOugsKXBNQAtxn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QqEhVxldtWyxfdYA_1

	nop

	:l_TbyqqurgnJInnqDZ_7
	goto/32 :before_first_instruction

	:l_owDRdHQJbGcHiCPE_4
    add-int p3, p2, p1

	goto/32 :l_KQgQuHnzyVwvNPxP_5

	nop

	:l_KQgQuHnzyVwvNPxP_5
    int-to-double p0, p3

	goto/32 :l_StvRbgbKQWypyGvb_6

	nop

	:l_QqEhVxldtWyxfdYA_1
    const/16 p0, 0x2a

	goto/32 :l_YdsbzlVjCgOuFMTe_2

	nop

	:l_YdsbzlVjCgOuFMTe_2
    const/16 p1, 0xd2

	goto/32 :l_AvMXXMZjTIyTiMnN_3

	nop

	:l_StvRbgbKQWypyGvb_6
    return-void

	:after_last_instruction

	goto/32 :l_TbyqqurgnJInnqDZ_7

	nop

.end method

.method public static final flowCombineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;Ljava/lang/String;BSC)V
    .locals 0

	goto/32 :l_eiswGIRFnGReseqC_0

	nop

	:l_jAzCHBDNPaMdptTz_4
    add-int p3, p2, p1

	goto/32 :l_zEsTMRiGJXqkrFPR_5

	nop

	:l_zEsTMRiGJXqkrFPR_5
    int-to-double p0, p3

	goto/32 :l_dgVezWoMJSsvqbWD_6

	nop

	:l_dgVezWoMJSsvqbWD_6
    return-void

	:after_last_instruction

	goto/32 :l_FpNuxcLBcwETUCBf_7

	nop

	:l_WFxfdhmlCqfUdcvx_1
    const/16 p0, 0x2a

	goto/32 :l_XqJvsPMkawEMnFwK_2

	nop

	:l_XqJvsPMkawEMnFwK_2
    const/16 p1, 0xd2

	goto/32 :l_DdTGqYEmADLaqIDu_3

	nop

	:l_DdTGqYEmADLaqIDu_3
    mul-int p2, p0, p1

	goto/32 :l_jAzCHBDNPaMdptTz_4

	nop

	:l_eiswGIRFnGReseqC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WFxfdhmlCqfUdcvx_1

	nop

	:l_FpNuxcLBcwETUCBf_7
	goto/32 :before_first_instruction

.end method

.method public static final flowCombineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_MLZLlpCHaHVpJiud_0

	nop

	:l_MLZLlpCHaHVpJiud_0
	const v0, 6
	goto/32 :l_OEjWAORSWbAUFyEH_1

	nop

	:l_iDtofSwXEkFjhiOq_9
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;

	goto/32 :l_VwoEWQNXSTJmLJBM_10

	nop

	:l_DtJXFcZfqBadyhMp_6
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
	goto/32 :l_qQLjyEZLdemrmRGb_7

	nop

	:l_MFiTqPddcNIkYkQz_3
	rem-int v0, v0, v1
	goto/32 :l_xRWhAVvUhStRmHXv_4

	nop

	:l_IynyzbmOLSrrrXbh_5
	goto/32 :cdURtXYnVCJdpMeB
	:lUBnwmaYflkDGBtM
	:vUCBTtccUtmAJHeG

	goto/32 :l_DtJXFcZfqBadyhMp_6

	nop

	:l_VSnDAsxEFbPawUPT_11
    invoke-direct {v2, v0, v3, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_nhZruGZcnRHpDFKN_12

	nop

	:l_qQLjyEZLdemrmRGb_7
    filled-new-array {p0, p1}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_gdiHzOezsurSNJZW_8

	nop

	:l_WSZXzlManwOtkfnG_13
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 336
    nop

    .line 80
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_bhmJgqLbSekgeTah_14

	nop

	:l_OEjWAORSWbAUFyEH_1
	const v1, 19
	goto/32 :l_HzmnGuEzRSTfnhjt_2

	nop

	:l_xRWhAVvUhStRmHXv_4
	if-lez v0, :gl_CaMGIrabEWuBGVcS

	goto/32 :lUBnwmaYflkDGBtM

	:gl_CaMGIrabEWuBGVcS	goto/32 :l_IynyzbmOLSrrrXbh_5

	nop

	:l_VwoEWQNXSTJmLJBM_10
    const/4 v3, 0x0

	goto/32 :l_VSnDAsxEFbPawUPT_11

	nop

	:l_EsQOKEWBVKRyMHoE_15
	goto/32 :before_first_instruction

	:cdURtXYnVCJdpMeB
	goto/32 :l_QFpETYSuJMbSLmsJ_16

	nop

	:l_QFpETYSuJMbSLmsJ_16
	goto/32 :vUCBTtccUtmAJHeG
	:l_nhZruGZcnRHpDFKN_12
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_WSZXzlManwOtkfnG_13

	nop

	:l_bhmJgqLbSekgeTah_14
    return-object v2

	:after_last_instruction

	goto/32 :l_EsQOKEWBVKRyMHoE_15

	nop

	:l_gdiHzOezsurSNJZW_8
    const/4 v1, 0x0

    .line 334
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_iDtofSwXEkFjhiOq_9

	nop

	:l_HzmnGuEzRSTfnhjt_2
	add-int v0, v0, v1
	goto/32 :l_MFiTqPddcNIkYkQz_3

	nop

.end method

.method private static final nullArrayFactory$FlowKt__ZipKt(BILjava/lang/String;S)V
    .locals 0

	goto/32 :l_GqsopnAJMiCXegtz_0

	nop

	:l_BMtXASKJHafazUqJ_6
    return-void

	:after_last_instruction

	goto/32 :l_dNmWIhVBdbdWlfYZ_7

	nop

	:l_cYTGbjLyZuzjubOC_5
    int-to-double p0, p3

	goto/32 :l_BMtXASKJHafazUqJ_6

	nop

	:l_GqsopnAJMiCXegtz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hUTVxmpTvdITCBWT_1

	nop

	:l_dNmWIhVBdbdWlfYZ_7
	goto/32 :before_first_instruction

	:l_eBvYQLDEdAmtOznv_3
    mul-int p2, p0, p1

	goto/32 :l_DNCHWiryCpiUBRrA_4

	nop

	:l_XoGCyNySTdJmDgQp_2
    const/16 p1, 0xd2

	goto/32 :l_eBvYQLDEdAmtOznv_3

	nop

	:l_DNCHWiryCpiUBRrA_4
    add-int p3, p2, p1

	goto/32 :l_cYTGbjLyZuzjubOC_5

	nop

	:l_hUTVxmpTvdITCBWT_1
    const/16 p0, 0x2a

	goto/32 :l_XoGCyNySTdJmDgQp_2

	nop

.end method

.method private static final nullArrayFactory$FlowKt__ZipKt(Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_IxeeugYdUMZSdSzb_0

	nop

	:l_naPDToedvfvQDfpG_5
    int-to-double p0, p3

	goto/32 :l_dRpNkTHhwvfsmDPg_6

	nop

	:l_JMFDUyPyvRAOYsBZ_7
	goto/32 :before_first_instruction

	:l_iqwINpblKFSCqvyp_2
    const/16 p1, 0xd2

	goto/32 :l_HxYUEZjyMFYfubbG_3

	nop

	:l_dRpNkTHhwvfsmDPg_6
    return-void

	:after_last_instruction

	goto/32 :l_JMFDUyPyvRAOYsBZ_7

	nop

	:l_gYiTPmQigsWNFriH_1
    const/16 p0, 0x2a

	goto/32 :l_iqwINpblKFSCqvyp_2

	nop

	:l_zMmRkdhXZmJxPfAS_4
    add-int p3, p2, p1

	goto/32 :l_naPDToedvfvQDfpG_5

	nop

	:l_IxeeugYdUMZSdSzb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gYiTPmQigsWNFriH_1

	nop

	:l_HxYUEZjyMFYfubbG_3
    mul-int p2, p0, p1

	goto/32 :l_zMmRkdhXZmJxPfAS_4

	nop

.end method

.method private static final nullArrayFactory$FlowKt__ZipKt(BLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_mwZtwoYCjCLMlrQl_0

	nop

	:l_IYZGjntLHrTGGqqE_3
    mul-int p2, p0, p1

	goto/32 :l_xCZUgNSJpbLirihy_4

	nop

	:l_mwZtwoYCjCLMlrQl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KXOaMGHhkmUBkmqS_1

	nop

	:l_xCZUgNSJpbLirihy_4
    add-int p3, p2, p1

	goto/32 :l_qrICRkXTmnedNLpp_5

	nop

	:l_qrICRkXTmnedNLpp_5
    int-to-double p0, p3

	goto/32 :l_YwZfKpxrOPakpgNt_6

	nop

	:l_YwZfKpxrOPakpgNt_6
    return-void

	:after_last_instruction

	goto/32 :l_eHvGZofadPAHhMkW_7

	nop

	:l_KXOaMGHhkmUBkmqS_1
    const/16 p0, 0x2a

	goto/32 :l_hJQyQJMWvelwreiS_2

	nop

	:l_eHvGZofadPAHhMkW_7
	goto/32 :before_first_instruction

	:l_hJQyQJMWvelwreiS_2
    const/16 p1, 0xd2

	goto/32 :l_IYZGjntLHrTGGqqE_3

	nop

.end method

.method private static final nullArrayFactory$FlowKt__ZipKt()Lkotlin/jvm/functions/Function0;
    .locals 1

	goto/32 :l_qTmWwAiGlQjHogcp_0

	nop

	:l_kQmMMvQkcnaikxkc_2
    check-cast v0, Lkotlin/jvm/functions/Function0;

	goto/32 :l_cVNIdhfVEIqephTv_3

	nop

	:l_jTozqQausmzplVHm_4
	goto/32 :before_first_instruction

	:l_qTmWwAiGlQjHogcp_0
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
	goto/32 :l_YiwnuAKJoBGnGvIp_1

	nop

	:l_YiwnuAKJoBGnGvIp_1
    sget-object v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$nullArrayFactory$1;->INSTANCE:Lkotlinx/coroutines/flow/FlowKt__ZipKt$nullArrayFactory$1;

	goto/32 :l_kQmMMvQkcnaikxkc_2

	nop

	:l_cVNIdhfVEIqephTv_3
    return-object v0

	:after_last_instruction

	goto/32 :l_jTozqQausmzplVHm_4

	nop

.end method

.method public static final zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;CBFI)V
    .locals 0

	goto/32 :l_ammIlcevqAiRbHLf_0

	nop

	:l_dzwCfrGYwBvTsToP_2
    const/16 p1, 0xd2

	goto/32 :l_XmNVQniWttRZvEcO_3

	nop

	:l_LPGYNKFCTJXDXmuw_5
    int-to-double p0, p3

	goto/32 :l_hXnxaarzBiuopnwR_6

	nop

	:l_XmNVQniWttRZvEcO_3
    mul-int p2, p0, p1

	goto/32 :l_brHHyfPLOtkBcMOM_4

	nop

	:l_brHHyfPLOtkBcMOM_4
    add-int p3, p2, p1

	goto/32 :l_LPGYNKFCTJXDXmuw_5

	nop

	:l_hXnxaarzBiuopnwR_6
    return-void

	:after_last_instruction

	goto/32 :l_hIpAlScoEUoqioQv_7

	nop

	:l_ammIlcevqAiRbHLf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pgYSmqbmuIjhNkVT_1

	nop

	:l_hIpAlScoEUoqioQv_7
	goto/32 :before_first_instruction

	:l_pgYSmqbmuIjhNkVT_1
    const/16 p0, 0x2a

	goto/32 :l_dzwCfrGYwBvTsToP_2

	nop

.end method

.method public static final zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;FICB)V
    .locals 0

	goto/32 :l_PeYwyknylrPrIOKY_0

	nop

	:l_PeYwyknylrPrIOKY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vUVGYJBVeEYCjqSH_1

	nop

	:l_XiFRkwIcaxLBMPuy_7
	goto/32 :before_first_instruction

	:l_gmPXCVdTumhDopCk_2
    const/16 p1, 0xd2

	goto/32 :l_snmYVtVnkMmSTfct_3

	nop

	:l_snmYVtVnkMmSTfct_3
    mul-int p2, p0, p1

	goto/32 :l_JvZFJDJLTClcexxQ_4

	nop

	:l_vUVGYJBVeEYCjqSH_1
    const/16 p0, 0x2a

	goto/32 :l_gmPXCVdTumhDopCk_2

	nop

	:l_JvZFJDJLTClcexxQ_4
    add-int p3, p2, p1

	goto/32 :l_QKifgqhdXGZIqDGn_5

	nop

	:l_CxQgDuXHNaQZMmAc_6
    return-void

	:after_last_instruction

	goto/32 :l_XiFRkwIcaxLBMPuy_7

	nop

	:l_QKifgqhdXGZIqDGn_5
    int-to-double p0, p3

	goto/32 :l_CxQgDuXHNaQZMmAc_6

	nop

.end method

.method public static final zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;CIBF)V
    .locals 0

	goto/32 :l_XiPKzSiUzZaoxTpO_0

	nop

	:l_uENVeGHzHTXjeIYq_7
	goto/32 :before_first_instruction

	:l_NwhRJdWrOHtXQgWi_2
    const/16 p1, 0xd2

	goto/32 :l_EUglKIOAWLBJRnrH_3

	nop

	:l_ioNKQSHZAhkWvpRF_5
    int-to-double p0, p3

	goto/32 :l_HCuxlDrPXenjwGRW_6

	nop

	:l_qOJRWpaUYsbbXxZo_1
    const/16 p0, 0x2a

	goto/32 :l_NwhRJdWrOHtXQgWi_2

	nop

	:l_jxyfYJYTjspxmtnj_4
    add-int p3, p2, p1

	goto/32 :l_ioNKQSHZAhkWvpRF_5

	nop

	:l_EUglKIOAWLBJRnrH_3
    mul-int p2, p0, p1

	goto/32 :l_jxyfYJYTjspxmtnj_4

	nop

	:l_XiPKzSiUzZaoxTpO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qOJRWpaUYsbbXxZo_1

	nop

	:l_HCuxlDrPXenjwGRW_6
    return-void

	:after_last_instruction

	goto/32 :l_uENVeGHzHTXjeIYq_7

	nop

.end method

.method public static final zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_YojKfbLtorYMQCJE_0

	nop

	:l_QNWjWsAtbLQIiQFK_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->zipImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_fucOacMkhiCVbrRV_2

	nop

	:l_fucOacMkhiCVbrRV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iZdscSfydoXaQFNx_3

	nop

	:l_YojKfbLtorYMQCJE_0
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
	goto/32 :l_QNWjWsAtbLQIiQFK_1

	nop

	:l_iZdscSfydoXaQFNx_3
	goto/32 :before_first_instruction

.end method
