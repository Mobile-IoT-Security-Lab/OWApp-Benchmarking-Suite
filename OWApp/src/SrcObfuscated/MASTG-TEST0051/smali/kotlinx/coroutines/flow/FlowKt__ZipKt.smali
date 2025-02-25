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

	goto/32 :l_AoNvHwCQBZoSoaUI_0

	nop

	:l_pyApUzvuyHAVdKZb_5
    int-to-double p0, p3

	goto/32 :l_QYElCVAXQoLHBVIy_6

	nop

	:l_AoNvHwCQBZoSoaUI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SHwVQLuFrOTGmxIY_1

	nop

	:l_SHwVQLuFrOTGmxIY_1
    const/16 p0, 0x2a

	goto/32 :l_abwtNirPTiJVUQak_2

	nop

	:l_QYElCVAXQoLHBVIy_6
    return-void

	:after_last_instruction

	goto/32 :l_ptAVWSgyQeLHWJjP_7

	nop

	:l_DYhsVShBdbMDDUPi_3
    mul-int p2, p0, p1

	goto/32 :l_pRVaxGxlAZMtVhjD_4

	nop

	:l_ptAVWSgyQeLHWJjP_7
	goto/32 :before_first_instruction

	:l_pRVaxGxlAZMtVhjD_4
    add-int p3, p2, p1

	goto/32 :l_pyApUzvuyHAVdKZb_5

	nop

	:l_abwtNirPTiJVUQak_2
    const/16 p1, 0xd2

	goto/32 :l_DYhsVShBdbMDDUPi_3

	nop

.end method

.method public static final synthetic access$nullArrayFactory(FBZC)V
    .locals 0

	goto/32 :l_ImyAzXsOSNaRsNtq_0

	nop

	:l_GPouHYlUbMSFJWrU_1
    const/16 p0, 0x2a

	goto/32 :l_XKCqNntCovkqlAzv_2

	nop

	:l_ImyAzXsOSNaRsNtq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GPouHYlUbMSFJWrU_1

	nop

	:l_bcrEOrMhNapuaqvE_7
	goto/32 :before_first_instruction

	:l_iSgvbTVTXFRKOQFE_5
    int-to-double p0, p3

	goto/32 :l_ZoTUjjNMoifIdYEZ_6

	nop

	:l_ZoTUjjNMoifIdYEZ_6
    return-void

	:after_last_instruction

	goto/32 :l_bcrEOrMhNapuaqvE_7

	nop

	:l_XKCqNntCovkqlAzv_2
    const/16 p1, 0xd2

	goto/32 :l_bekXoNQpDwGGtiCJ_3

	nop

	:l_bekXoNQpDwGGtiCJ_3
    mul-int p2, p0, p1

	goto/32 :l_siDrHbrKvgZjBQNz_4

	nop

	:l_siDrHbrKvgZjBQNz_4
    add-int p3, p2, p1

	goto/32 :l_iSgvbTVTXFRKOQFE_5

	nop

.end method

.method public static final synthetic access$nullArrayFactory(CFZB)V
    .locals 0

	goto/32 :l_vdLanOiqvZjtTdsI_0

	nop

	:l_GqMAEqaFcLztjbUF_5
    int-to-double p0, p3

	goto/32 :l_qsmnMzggoaXXlQow_6

	nop

	:l_qfsOmCMUxlbpKGbK_4
    add-int p3, p2, p1

	goto/32 :l_GqMAEqaFcLztjbUF_5

	nop

	:l_pmhAKpGFjxfMbeEa_7
	goto/32 :before_first_instruction

	:l_vdLanOiqvZjtTdsI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_voypmKXKfXQqsBZs_1

	nop

	:l_voypmKXKfXQqsBZs_1
    const/16 p0, 0x2a

	goto/32 :l_ogbSvYqPEdeotzfG_2

	nop

	:l_ogbSvYqPEdeotzfG_2
    const/16 p1, 0xd2

	goto/32 :l_uiTnVJCslLAlrpMH_3

	nop

	:l_uiTnVJCslLAlrpMH_3
    mul-int p2, p0, p1

	goto/32 :l_qfsOmCMUxlbpKGbK_4

	nop

	:l_qsmnMzggoaXXlQow_6
    return-void

	:after_last_instruction

	goto/32 :l_pmhAKpGFjxfMbeEa_7

	nop

.end method

.method public static final synthetic access$nullArrayFactory()Lkotlin/jvm/functions/Function0;
    .locals 1

	goto/32 :l_LQxRxSMvWcRPmtij_0

	nop

	:l_LQxRxSMvWcRPmtij_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_ftYQmcStKDCCloiE_1

	nop

	:l_ztHkjXpicHZUYvan_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nRXsftNClbjmggCn_3

	nop

	:l_nRXsftNClbjmggCn_3
	goto/32 :before_first_instruction

	:l_ftYQmcStKDCCloiE_1
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->nullArrayFactory$FlowKt__ZipKt()Lkotlin/jvm/functions/Function0;

    move-result-object v0

	goto/32 :l_ztHkjXpicHZUYvan_2

	nop

.end method

.method public static final synthetic combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_udZYfQjnytetnCCz_0

	nop

	:l_CFhfNPNkdJAxKuzy_4
    add-int p3, p2, p1

	goto/32 :l_rkvsnIEVJhRqwJwD_5

	nop

	:l_hhaSNSTtqewxLRza_2
    const/16 p1, 0xd2

	goto/32 :l_KIOFhtBgqhmKuheY_3

	nop

	:l_udZYfQjnytetnCCz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QhlrQGxfJprRyOgS_1

	nop

	:l_QhlrQGxfJprRyOgS_1
    const/16 p0, 0x2a

	goto/32 :l_hhaSNSTtqewxLRza_2

	nop

	:l_cZVVxtlmWYjtwiIG_6
    return-void

	:after_last_instruction

	goto/32 :l_hGUamRoqUYhIZNFf_7

	nop

	:l_hGUamRoqUYhIZNFf_7
	goto/32 :before_first_instruction

	:l_KIOFhtBgqhmKuheY_3
    mul-int p2, p0, p1

	goto/32 :l_CFhfNPNkdJAxKuzy_4

	nop

	:l_rkvsnIEVJhRqwJwD_5
    int-to-double p0, p3

	goto/32 :l_cZVVxtlmWYjtwiIG_6

	nop

.end method

.method public static final synthetic combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_umPIorLAzHBFtFyN_0

	nop

	:l_yQJtDCsSGdbruGLu_1
    const/16 p0, 0x2a

	goto/32 :l_lppUrOLoShYhVNmT_2

	nop

	:l_CajFqlHbyizmHKgY_5
    int-to-double p0, p3

	goto/32 :l_GWKCZlpdivXKHUYe_6

	nop

	:l_OAzfiRdLNkgXMjvv_3
    mul-int p2, p0, p1

	goto/32 :l_zIdbGGCSgygFiTyd_4

	nop

	:l_umPIorLAzHBFtFyN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yQJtDCsSGdbruGLu_1

	nop

	:l_zIdbGGCSgygFiTyd_4
    add-int p3, p2, p1

	goto/32 :l_CajFqlHbyizmHKgY_5

	nop

	:l_GWKCZlpdivXKHUYe_6
    return-void

	:after_last_instruction

	goto/32 :l_XHFbtjBUsxzKpdOa_7

	nop

	:l_lppUrOLoShYhVNmT_2
    const/16 p1, 0xd2

	goto/32 :l_OAzfiRdLNkgXMjvv_3

	nop

	:l_XHFbtjBUsxzKpdOa_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;Ljava/lang/String;SZB)V
    .locals 0

	goto/32 :l_ANqbKMcUyAhPcPrU_0

	nop

	:l_vzoiJmbzQaZMFJwi_6
    return-void

	:after_last_instruction

	goto/32 :l_TicHfrRDcrWGciit_7

	nop

	:l_ANqbKMcUyAhPcPrU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_leWcjdcMmDwEdzHo_1

	nop

	:l_HuTdiVZSfRFJVhAm_2
    const/16 p1, 0xd2

	goto/32 :l_lujgnCzraYLGDSUR_3

	nop

	:l_oKOWuGOlsEyoeNxf_4
    add-int p3, p2, p1

	goto/32 :l_BslcGVBmgCEArkBo_5

	nop

	:l_TicHfrRDcrWGciit_7
	goto/32 :before_first_instruction

	:l_BslcGVBmgCEArkBo_5
    int-to-double p0, p3

	goto/32 :l_vzoiJmbzQaZMFJwi_6

	nop

	:l_leWcjdcMmDwEdzHo_1
    const/16 p0, 0x2a

	goto/32 :l_HuTdiVZSfRFJVhAm_2

	nop

	:l_lujgnCzraYLGDSUR_3
    mul-int p2, p0, p1

	goto/32 :l_oKOWuGOlsEyoeNxf_4

	nop

.end method

.method public static final synthetic combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 6

	goto/32 :l_JjNOizwhaLVCcdYk_0

	nop

	:l_NcdslkBsarRoOthn_27
    throw v4

	:after_last_instruction

	goto/32 :l_FINYcwtDWovLpiYV_28

	nop

	:l_SzvUgwJKIyBlZRcj_12
    const/4 v4, 0x0

	goto/32 :l_pkTmgqHbYraAJpTD_13

	nop

	:l_MEQJJaTlqgpPPlOb_25
    const-string v5, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

	goto/32 :l_RERUXPbbWejMLzxy_26

	nop

	:l_GakfPSLwBxAnZjqb_1
	const v1, 8
	goto/32 :l_eyBaYwGGBNgCKggM_2

	nop

	:l_RnEnbJjZESdgSHUT_21
    invoke-direct {v3, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_mQkRztvYzAvhQUWD_22

	nop

	:l_TcarvjIVgSCfsAfN_14
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_dbBXgKUonDSVaZYg_15

	nop

	:l_iuUQorsLpZfeSTtn_6
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

	goto/32 :l_efXMzFhTWVvvNgeH_7

	nop

	:l_QOaqbhPhjBnFmotp_4
	if-lez v0, :gl_IzrMEbDbRTOVWGVH

	goto/32 :ozhnSPmimvamlGyV

	:gl_IzrMEbDbRTOVWGVH	goto/32 :l_AKBWVyNSmxvUPjtJ_5

	nop

	:l_efXMzFhTWVvvNgeH_7
    const/4 v0, 0x0

    .line 287
    .local v0, "$i$f$combine":I
	goto/32 :l_RafTODTcPLONDCPx_8

	nop

	:l_BxPHhYoCepFfiRdT_23
    return-object v3

    .line 363
    .local v1, "$this$toTypedArray$iv":Ljava/util/Collection;
    .local v2, "$i$f$toTypedArray":I
    .restart local v3    # "thisCollection$iv":Ljava/util/Collection;
    :cond_0
	goto/32 :l_ddaHiHwclTFbrcOV_24

	nop

	:l_mQkRztvYzAvhQUWD_22
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 288
    .end local v2    # "$i$f$unsafeFlow":I
	goto/32 :l_BxPHhYoCepFfiRdT_23

	nop

	:l_dbBXgKUonDSVaZYg_15
	if-nez v4, :gl_RCNbNYGdXjjyjjkq

	goto/32 :cond_0

	:gl_RCNbNYGdXjjyjjkq
    .line 287
    .end local v1    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v2    # "$i$f$toTypedArray":I
    .end local v3    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_PeTlJvAoEPhmFaYq_16

	nop

	:l_JimkfmbkFvYFXHFl_19
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_PErXhnDADskIqFJZ_20

	nop

	:l_kLvyQfkDHZTuMMfk_3
	rem-int v0, v0, v1
	goto/32 :l_QOaqbhPhjBnFmotp_4

	nop

	:l_XHTysFBQERWgCvTt_9
    check-cast v1, Ljava/util/Collection;

    .local v1, "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_wqQChtJILIBYHwQD_10

	nop

	:l_LjNnzOrJhyBkDfyc_11
    move-object v3, v1

    .line 363
    .local v3, "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_SzvUgwJKIyBlZRcj_12

	nop

	:l_eyBaYwGGBNgCKggM_2
	add-int v0, v0, v1
	goto/32 :l_kLvyQfkDHZTuMMfk_3

	nop

	:l_IrMPWHzWkeNLnZKN_29
	goto/32 :dIEWmShTumlLzKwJ
	:l_pkTmgqHbYraAJpTD_13
    new-array v4, v4, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_TcarvjIVgSCfsAfN_14

	nop

	:l_BrbUmrmxCcHYrKVj_18
    const/4 v2, 0x0

    .line 364
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_JimkfmbkFvYFXHFl_19

	nop

	:l_wqQChtJILIBYHwQD_10
    const/4 v2, 0x0

    .line 360
    .local v2, "$i$f$toTypedArray":I
    nop

    .line 361
	goto/32 :l_LjNnzOrJhyBkDfyc_11

	nop

	:l_AKBWVyNSmxvUPjtJ_5
	goto/32 :wlRdITDsjIJUfGzl
	:ozhnSPmimvamlGyV
	:dIEWmShTumlLzKwJ

	goto/32 :l_iuUQorsLpZfeSTtn_6

	nop

	:l_JjNOizwhaLVCcdYk_0
	const v0, 20
	goto/32 :l_GakfPSLwBxAnZjqb_1

	nop

	:l_RERUXPbbWejMLzxy_26
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NcdslkBsarRoOthn_27

	nop

	:l_PErXhnDADskIqFJZ_20
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;

	goto/32 :l_RnEnbJjZESdgSHUT_21

	nop

	:l_FINYcwtDWovLpiYV_28
	goto/32 :before_first_instruction

	:wlRdITDsjIJUfGzl
	goto/32 :l_IrMPWHzWkeNLnZKN_29

	nop

	:l_RafTODTcPLONDCPx_8
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

	goto/32 :l_XHTysFBQERWgCvTt_9

	nop

	:l_mXrzlKOqLbXQuAEn_17
    check-cast v1, [Lkotlinx/coroutines/flow/Flow;

    .line 288
    .local v1, "flowArray":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_BrbUmrmxCcHYrKVj_18

	nop

	:l_PeTlJvAoEPhmFaYq_16
    move-object v1, v4

	goto/32 :l_mXrzlKOqLbXQuAEn_17

	nop

	:l_ddaHiHwclTFbrcOV_24
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_MEQJJaTlqgpPPlOb_25

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_ZTEKwScnVHatuQbE_0

	nop

	:l_NVkDbSwMaayhPuEp_7
	goto/32 :before_first_instruction

	:l_DGmOiRspvxwXwbsU_2
    const/16 p1, 0xd2

	goto/32 :l_lVNNJrDgyKwRjnlI_3

	nop

	:l_CbIbEZOHGIkfDfMq_5
    int-to-double p0, p3

	goto/32 :l_CMnkGTHnZUMAzkUH_6

	nop

	:l_CMnkGTHnZUMAzkUH_6
    return-void

	:after_last_instruction

	goto/32 :l_NVkDbSwMaayhPuEp_7

	nop

	:l_lVNNJrDgyKwRjnlI_3
    mul-int p2, p0, p1

	goto/32 :l_kPatRSbpZoOsmIex_4

	nop

	:l_kPatRSbpZoOsmIex_4
    add-int p3, p2, p1

	goto/32 :l_CbIbEZOHGIkfDfMq_5

	nop

	:l_ZTEKwScnVHatuQbE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mCkAtBdUCMDQGCfi_1

	nop

	:l_mCkAtBdUCMDQGCfi_1
    const/16 p0, 0x2a

	goto/32 :l_DGmOiRspvxwXwbsU_2

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Ljava/lang/String;BIS)V
    .locals 0

	goto/32 :l_DJGPTFUNYCspvXGN_0

	nop

	:l_nHUDASwTpRdRLPmy_6
    return-void

	:after_last_instruction

	goto/32 :l_UFCOsGBkzgGTdyfI_7

	nop

	:l_JmsIYhIlTKmbZbFF_2
    const/16 p1, 0xd2

	goto/32 :l_PJHPjQABfWFIMgNr_3

	nop

	:l_hJGMampWNodlNfrG_1
    const/16 p0, 0x2a

	goto/32 :l_JmsIYhIlTKmbZbFF_2

	nop

	:l_HsbRsSheooonyyed_4
    add-int p3, p2, p1

	goto/32 :l_peMfHHIFBpNZTYta_5

	nop

	:l_DJGPTFUNYCspvXGN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hJGMampWNodlNfrG_1

	nop

	:l_PJHPjQABfWFIMgNr_3
    mul-int p2, p0, p1

	goto/32 :l_HsbRsSheooonyyed_4

	nop

	:l_peMfHHIFBpNZTYta_5
    int-to-double p0, p3

	goto/32 :l_nHUDASwTpRdRLPmy_6

	nop

	:l_UFCOsGBkzgGTdyfI_7
	goto/32 :before_first_instruction

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;IBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_QaHMTtiXurZehyeK_0

	nop

	:l_asXiUOBuPNKYJAQX_4
    add-int p3, p2, p1

	goto/32 :l_eWUkhtchWwZxaMGV_5

	nop

	:l_yVHRyiCoMXLIrQCP_3
    mul-int p2, p0, p1

	goto/32 :l_asXiUOBuPNKYJAQX_4

	nop

	:l_eWUkhtchWwZxaMGV_5
    int-to-double p0, p3

	goto/32 :l_rVEFxaJuQytNvxfx_6

	nop

	:l_dyNwYjjrFzjMBiyY_1
    const/16 p0, 0x2a

	goto/32 :l_YzhuVFOhwxnxqlKR_2

	nop

	:l_YzhuVFOhwxnxqlKR_2
    const/16 p1, 0xd2

	goto/32 :l_yVHRyiCoMXLIrQCP_3

	nop

	:l_MVFNmfOysaNUwjSc_7
	goto/32 :before_first_instruction

	:l_QaHMTtiXurZehyeK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dyNwYjjrFzjMBiyY_1

	nop

	:l_rVEFxaJuQytNvxfx_6
    return-void

	:after_last_instruction

	goto/32 :l_MVFNmfOysaNUwjSc_7

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_UUFDXxyNjHPhuoqt_0

	nop

	:l_skwKcRCuTvzVWSPZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YdAUDLmtWAdHqWxw_3

	nop

	:l_UUFDXxyNjHPhuoqt_0
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
	goto/32 :l_hCkAkZjpEtHMXPMP_1

	nop

	:l_YdAUDLmtWAdHqWxw_3
	goto/32 :before_first_instruction

	:l_hCkAkZjpEtHMXPMP_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_skwKcRCuTvzVWSPZ_2

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;BSFI)V
    .locals 0

	goto/32 :l_BUvuKeqOctADxXHX_0

	nop

	:l_xXLHeqSupClCzGBm_3
    mul-int p2, p0, p1

	goto/32 :l_oHPAnFnokhTqLFwx_4

	nop

	:l_ePTlhxVNGXzgVWzm_6
    return-void

	:after_last_instruction

	goto/32 :l_ZyPWrLPJubjmyeeg_7

	nop

	:l_oHPAnFnokhTqLFwx_4
    add-int p3, p2, p1

	goto/32 :l_XXSOmFoSHIWAbHbh_5

	nop

	:l_XXSOmFoSHIWAbHbh_5
    int-to-double p0, p3

	goto/32 :l_ePTlhxVNGXzgVWzm_6

	nop

	:l_ZyPWrLPJubjmyeeg_7
	goto/32 :before_first_instruction

	:l_wYrtzROJWmhKsHhd_2
    const/16 p1, 0xd2

	goto/32 :l_xXLHeqSupClCzGBm_3

	nop

	:l_aLYsseJLmGldMdPb_1
    const/16 p0, 0x2a

	goto/32 :l_wYrtzROJWmhKsHhd_2

	nop

	:l_BUvuKeqOctADxXHX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aLYsseJLmGldMdPb_1

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;SFIB)V
    .locals 0

	goto/32 :l_yyESHueDuKUXpVJb_0

	nop

	:l_LGbCvplDMpMWaVqK_2
    const/16 p1, 0xd2

	goto/32 :l_rhyVUdCSxCMmCuDu_3

	nop

	:l_moxfGruiTTUlLudG_4
    add-int p3, p2, p1

	goto/32 :l_lmEzaqwuHmeTsyrq_5

	nop

	:l_hVxwSBkjfgybWnoH_1
    const/16 p0, 0x2a

	goto/32 :l_LGbCvplDMpMWaVqK_2

	nop

	:l_rlfvWixFuMFxfroq_6
    return-void

	:after_last_instruction

	goto/32 :l_HjLZljcCWpwIOeCP_7

	nop

	:l_yyESHueDuKUXpVJb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hVxwSBkjfgybWnoH_1

	nop

	:l_HjLZljcCWpwIOeCP_7
	goto/32 :before_first_instruction

	:l_rhyVUdCSxCMmCuDu_3
    mul-int p2, p0, p1

	goto/32 :l_moxfGruiTTUlLudG_4

	nop

	:l_lmEzaqwuHmeTsyrq_5
    int-to-double p0, p3

	goto/32 :l_rlfvWixFuMFxfroq_6

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;SIFB)V
    .locals 0

	goto/32 :l_uuZqtxiReUkagHGP_0

	nop

	:l_IxrEYTYpgkNLRPPN_6
    return-void

	:after_last_instruction

	goto/32 :l_PhxnodgbWkutaAIJ_7

	nop

	:l_nmGzZbESGHkjjjKk_3
    mul-int p2, p0, p1

	goto/32 :l_JaeleQZeydtwmUpV_4

	nop

	:l_JaeleQZeydtwmUpV_4
    add-int p3, p2, p1

	goto/32 :l_OAKPZlGVqKBtMyOs_5

	nop

	:l_PhxnodgbWkutaAIJ_7
	goto/32 :before_first_instruction

	:l_iHWajEnwghgEwMFl_1
    const/16 p0, 0x2a

	goto/32 :l_ukqeqHDPoeSYQCYj_2

	nop

	:l_ukqeqHDPoeSYQCYj_2
    const/16 p1, 0xd2

	goto/32 :l_nmGzZbESGHkjjjKk_3

	nop

	:l_OAKPZlGVqKBtMyOs_5
    int-to-double p0, p3

	goto/32 :l_IxrEYTYpgkNLRPPN_6

	nop

	:l_uuZqtxiReUkagHGP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iHWajEnwghgEwMFl_1

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_JXLnbDaudVXXfTXC_0

	nop

	:l_jRkqbZMvMUGcANhJ_18
    invoke-direct {v3, v0, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_EtIirsKoyDZmBQAB_19

	nop

	:l_GSLUuTAajtGfdmnG_21
	goto/32 :before_first_instruction

	:DDuQZgpMXupdXMUB
	goto/32 :l_iEICSiIgtelNlGCm_22

	nop

	:l_kWclMVbZRrjLExRT_7
    const/4 v0, 0x3

	goto/32 :l_PKbSgmVaucNxPEbX_8

	nop

	:l_vywWhGxvLFvCUyIV_10
    aput-object p0, v0, v1

	goto/32 :l_FShPcztlqELSLJMa_11

	nop

	:l_ufBEAqMsOYCGRdim_17
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

	goto/32 :l_jRkqbZMvMUGcANhJ_18

	nop

	:l_brfrcoJlgzqIBYVD_2
	add-int v0, v0, v1
	goto/32 :l_wtDRvVuBDuwleQIY_3

	nop

	:l_EuvOhqEPiIingVZm_15
    const/4 v1, 0x0

    .line 340
    .local v1, "$i$f$combineUnsafe":I
	goto/32 :l_yHERKRaUJmYAmuMz_16

	nop

	:l_lJWJucLFTeuawBdz_13
    const/4 v1, 0x2

	goto/32 :l_EAyfmvdrdYqgVLXo_14

	nop

	:l_LBIasPhpcagvljGv_12
    aput-object p1, v0, v1

	goto/32 :l_lJWJucLFTeuawBdz_13

	nop

	:l_tWPiFzLbTDaHClAo_5
	goto/32 :DDuQZgpMXupdXMUB
	:kdGyVdTBTILoidas
	:pHMgNEUVQSWTClNi

	goto/32 :l_YdSUBLeqPwAQJDRK_6

	nop

	:l_yHERKRaUJmYAmuMz_16
    const/4 v2, 0x0

    .line 341
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_ufBEAqMsOYCGRdim_17

	nop

	:l_FShPcztlqELSLJMa_11
    const/4 v1, 0x1

	goto/32 :l_LBIasPhpcagvljGv_12

	nop

	:l_vlxZCVciKDGqeGmS_20
    return-object v3

	:after_last_instruction

	goto/32 :l_GSLUuTAajtGfdmnG_21

	nop

	:l_iEICSiIgtelNlGCm_22
	goto/32 :pHMgNEUVQSWTClNi
	:l_kfSsqCazhWYqziDK_1
	const v1, 7
	goto/32 :l_brfrcoJlgzqIBYVD_2

	nop

	:l_YdSUBLeqPwAQJDRK_6
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
	goto/32 :l_kWclMVbZRrjLExRT_7

	nop

	:l_JXLnbDaudVXXfTXC_0
	const v0, 16
	goto/32 :l_kfSsqCazhWYqziDK_1

	nop

	:l_EAyfmvdrdYqgVLXo_14
    aput-object p2, v0, v1

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_EuvOhqEPiIingVZm_15

	nop

	:l_eWWicvggCNbvfgCF_9
    const/4 v1, 0x0

	goto/32 :l_vywWhGxvLFvCUyIV_10

	nop

	:l_wtDRvVuBDuwleQIY_3
	rem-int v0, v0, v1
	goto/32 :l_LPgjimKixMhCQZtv_4

	nop

	:l_PKbSgmVaucNxPEbX_8
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_eWWicvggCNbvfgCF_9

	nop

	:l_EtIirsKoyDZmBQAB_19
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 342
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 125
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineUnsafe":I
	goto/32 :l_vlxZCVciKDGqeGmS_20

	nop

	:l_LPgjimKixMhCQZtv_4
	if-lez v0, :gl_DRaLzDonUlKdlLHo

	goto/32 :kdGyVdTBTILoidas

	:gl_DRaLzDonUlKdlLHo	goto/32 :l_tWPiFzLbTDaHClAo_5

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;CSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_YeewPaeYJvkskUml_0

	nop

	:l_VacyRxqNLymhmgGn_4
    add-int p3, p2, p1

	goto/32 :l_tSGZbioKBXZKXhcY_5

	nop

	:l_cZJrbVJONmvKRrUb_7
	goto/32 :before_first_instruction

	:l_svHXRItYnDnptmua_1
    const/16 p0, 0x2a

	goto/32 :l_tRQcizzYgQzoYbxw_2

	nop

	:l_YeewPaeYJvkskUml_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_svHXRItYnDnptmua_1

	nop

	:l_tRQcizzYgQzoYbxw_2
    const/16 p1, 0xd2

	goto/32 :l_GPJXwDPfqMwTlLqs_3

	nop

	:l_PVzpmtIHRAJwgIFj_6
    return-void

	:after_last_instruction

	goto/32 :l_cZJrbVJONmvKRrUb_7

	nop

	:l_tSGZbioKBXZKXhcY_5
    int-to-double p0, p3

	goto/32 :l_PVzpmtIHRAJwgIFj_6

	nop

	:l_GPJXwDPfqMwTlLqs_3
    mul-int p2, p0, p1

	goto/32 :l_VacyRxqNLymhmgGn_4

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;CZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_BuRALotFVQlDOGKn_0

	nop

	:l_BZAlDRQywKPzloty_1
    const/16 p0, 0x2a

	goto/32 :l_aqHOdHCFYzGgPwBE_2

	nop

	:l_HXIFKOZnOBwZqEat_3
    mul-int p2, p0, p1

	goto/32 :l_HMBUryEJAMioAoEe_4

	nop

	:l_yzmYTBHrEyOHKwnJ_7
	goto/32 :before_first_instruction

	:l_aqHOdHCFYzGgPwBE_2
    const/16 p1, 0xd2

	goto/32 :l_HXIFKOZnOBwZqEat_3

	nop

	:l_HMBUryEJAMioAoEe_4
    add-int p3, p2, p1

	goto/32 :l_DqEkmahXaZdBVwYh_5

	nop

	:l_BuRALotFVQlDOGKn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BZAlDRQywKPzloty_1

	nop

	:l_DqEkmahXaZdBVwYh_5
    int-to-double p0, p3

	goto/32 :l_POIyhsuoymGmodKP_6

	nop

	:l_POIyhsuoymGmodKP_6
    return-void

	:after_last_instruction

	goto/32 :l_yzmYTBHrEyOHKwnJ_7

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;ZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_spwyWnZZMkRlNXrJ_0

	nop

	:l_FboOMGAiKSlmNEzR_3
    mul-int p2, p0, p1

	goto/32 :l_EczHZxSZdkTwPhmn_4

	nop

	:l_cVLvwckRxcDQkjRm_1
    const/16 p0, 0x2a

	goto/32 :l_StRUXqHPsHwIXkMg_2

	nop

	:l_dfIYSNOUCqeWFUyn_5
    int-to-double p0, p3

	goto/32 :l_wgMTMDrTGKPlbQHk_6

	nop

	:l_StRUXqHPsHwIXkMg_2
    const/16 p1, 0xd2

	goto/32 :l_FboOMGAiKSlmNEzR_3

	nop

	:l_EczHZxSZdkTwPhmn_4
    add-int p3, p2, p1

	goto/32 :l_dfIYSNOUCqeWFUyn_5

	nop

	:l_xOlqktjKdBvocCiD_7
	goto/32 :before_first_instruction

	:l_spwyWnZZMkRlNXrJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cVLvwckRxcDQkjRm_1

	nop

	:l_wgMTMDrTGKPlbQHk_6
    return-void

	:after_last_instruction

	goto/32 :l_xOlqktjKdBvocCiD_7

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_vymWSRBfRaTpolnd_0

	nop

	:l_hDbjDQkFFNnJxRed_2
	add-int v0, v0, v1
	goto/32 :l_QyDerAOJQmuxOLZm_3

	nop

	:l_UsrTyGdOTESGyNkB_5
	goto/32 :AJvFcSZrzTHbIlMI
	:hYeeZglKkhNBinHo
	:VryOsnzMhJfeqSVU

	goto/32 :l_lqkJyomEcHsxIivu_6

	nop

	:l_craiCiaHEFdXwpZj_17
    const/4 v1, 0x0

    .line 346
    .local v1, "$i$f$combineUnsafe":I
	goto/32 :l_DFTFyjAqRDzsrFtW_18

	nop

	:l_sZmBYLlNhPRiWYlH_12
    aput-object p1, v0, v1

	goto/32 :l_ImnXzJlbJKsXFAtf_13

	nop

	:l_QyDerAOJQmuxOLZm_3
	rem-int v0, v0, v1
	goto/32 :l_GjIrZuLosSQkKWGT_4

	nop

	:l_UbnzvXivbyMvWies_9
    const/4 v1, 0x0

	goto/32 :l_FKxZbTVBbEqnRAJG_10

	nop

	:l_pjIPwbAVAkbeUaHj_24
	goto/32 :VryOsnzMhJfeqSVU
	:l_FKxZbTVBbEqnRAJG_10
    aput-object p0, v0, v1

	goto/32 :l_GbkKSmAeDCxJfFPb_11

	nop

	:l_GjIrZuLosSQkKWGT_4
	if-lez v0, :gl_vRupQjlLmavXBkqw

	goto/32 :hYeeZglKkhNBinHo

	:gl_vRupQjlLmavXBkqw	goto/32 :l_UsrTyGdOTESGyNkB_5

	nop

	:l_vymWSRBfRaTpolnd_0
	const v0, 26
	goto/32 :l_FivRMUqUTmAJrgMo_1

	nop

	:l_GbkKSmAeDCxJfFPb_11
    const/4 v1, 0x1

	goto/32 :l_sZmBYLlNhPRiWYlH_12

	nop

	:l_ZPHtzBlBSjrRuyup_19
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2;

	goto/32 :l_CiNgqoxZZndTSYQU_20

	nop

	:l_ImnXzJlbJKsXFAtf_13
    const/4 v1, 0x2

	goto/32 :l_WONOUcLJDKsXtkJf_14

	nop

	:l_DFTFyjAqRDzsrFtW_18
    const/4 v2, 0x0

    .line 347
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_ZPHtzBlBSjrRuyup_19

	nop

	:l_CiNgqoxZZndTSYQU_20
    invoke-direct {v3, v0, p4}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)V

	goto/32 :l_TPPbFBELCRmUdRQf_21

	nop

	:l_hZsTVzcJAxoUIaUP_22
    return-object v3

	:after_last_instruction

	goto/32 :l_FsruflTFnPyHbMOB_23

	nop

	:l_TPPbFBELCRmUdRQf_21
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 348
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 163
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineUnsafe":I
	goto/32 :l_hZsTVzcJAxoUIaUP_22

	nop

	:l_UMnSaRntrTkepFvg_8
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_UbnzvXivbyMvWies_9

	nop

	:l_dIOPHLyBnsKAtpcg_16
    aput-object p3, v0, v1

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_craiCiaHEFdXwpZj_17

	nop

	:l_CmmpwtqPGScyYuxD_15
    const/4 v1, 0x3

	goto/32 :l_dIOPHLyBnsKAtpcg_16

	nop

	:l_FsruflTFnPyHbMOB_23
	goto/32 :before_first_instruction

	:AJvFcSZrzTHbIlMI
	goto/32 :l_pjIPwbAVAkbeUaHj_24

	nop

	:l_EShTGCvHqDQbfoDp_7
    const/4 v0, 0x4

	goto/32 :l_UMnSaRntrTkepFvg_8

	nop

	:l_WONOUcLJDKsXtkJf_14
    aput-object p2, v0, v1

	goto/32 :l_CmmpwtqPGScyYuxD_15

	nop

	:l_lqkJyomEcHsxIivu_6
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
	goto/32 :l_EShTGCvHqDQbfoDp_7

	nop

	:l_FivRMUqUTmAJrgMo_1
	const v1, 32
	goto/32 :l_hDbjDQkFFNnJxRed_2

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;Ljava/lang/String;CSI)V
    .locals 0

	goto/32 :l_JKlTWjBiNPkzOsDS_0

	nop

	:l_AlwwSKugxXQkjULL_6
    return-void

	:after_last_instruction

	goto/32 :l_IYRYRZGnWSXdUnix_7

	nop

	:l_JKlTWjBiNPkzOsDS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tLAIXidhzUyDbOHM_1

	nop

	:l_ItnDXYMLikkiomfn_3
    mul-int p2, p0, p1

	goto/32 :l_YftaUYbsIvRKbpZh_4

	nop

	:l_WawclaBRMFjPeBrx_2
    const/16 p1, 0xd2

	goto/32 :l_ItnDXYMLikkiomfn_3

	nop

	:l_kYIlRdkReoWVKcJT_5
    int-to-double p0, p3

	goto/32 :l_AlwwSKugxXQkjULL_6

	nop

	:l_tLAIXidhzUyDbOHM_1
    const/16 p0, 0x2a

	goto/32 :l_WawclaBRMFjPeBrx_2

	nop

	:l_YftaUYbsIvRKbpZh_4
    add-int p3, p2, p1

	goto/32 :l_kYIlRdkReoWVKcJT_5

	nop

	:l_IYRYRZGnWSXdUnix_7
	goto/32 :before_first_instruction

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;ICSLjava/lang/String;)V
    .locals 0

	goto/32 :l_gKTPctfHncibqSWS_0

	nop

	:l_gKTPctfHncibqSWS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wYAahxCEKiYxdsDE_1

	nop

	:l_uwMqlQOSuqEDThvy_3
    mul-int p2, p0, p1

	goto/32 :l_kjIyKtbucyJnUaFh_4

	nop

	:l_sLMorTGrhyyqchme_2
    const/16 p1, 0xd2

	goto/32 :l_uwMqlQOSuqEDThvy_3

	nop

	:l_QmUBbdKwllQPPfBX_5
    int-to-double p0, p3

	goto/32 :l_RqYMyUjChhRqnVVM_6

	nop

	:l_RqYMyUjChhRqnVVM_6
    return-void

	:after_last_instruction

	goto/32 :l_pKdKNzbCkCjpQiDF_7

	nop

	:l_kjIyKtbucyJnUaFh_4
    add-int p3, p2, p1

	goto/32 :l_QmUBbdKwllQPPfBX_5

	nop

	:l_pKdKNzbCkCjpQiDF_7
	goto/32 :before_first_instruction

	:l_wYAahxCEKiYxdsDE_1
    const/16 p0, 0x2a

	goto/32 :l_sLMorTGrhyyqchme_2

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;SLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_tJXTqPBzouDHSzeC_0

	nop

	:l_EzOjOdZIGTkRVPOq_7
	goto/32 :before_first_instruction

	:l_tJXTqPBzouDHSzeC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CSVFXKuxOscHBncp_1

	nop

	:l_NrTUMEmxSqodmmfP_3
    mul-int p2, p0, p1

	goto/32 :l_aZdJtaDmYyBLezaU_4

	nop

	:l_dzMOkqKIpiTjsqwg_2
    const/16 p1, 0xd2

	goto/32 :l_NrTUMEmxSqodmmfP_3

	nop

	:l_CSVFXKuxOscHBncp_1
    const/16 p0, 0x2a

	goto/32 :l_dzMOkqKIpiTjsqwg_2

	nop

	:l_pAzEXwRazHCkArvU_6
    return-void

	:after_last_instruction

	goto/32 :l_EzOjOdZIGTkRVPOq_7

	nop

	:l_SOnUMJWVNsyTnADM_5
    int-to-double p0, p3

	goto/32 :l_pAzEXwRazHCkArvU_6

	nop

	:l_aZdJtaDmYyBLezaU_4
    add-int p3, p2, p1

	goto/32 :l_SOnUMJWVNsyTnADM_5

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_XbETrizrdvaUGyzx_0

	nop

	:l_tazNQGcrQPpziYsl_14
    aput-object p2, v0, v1

	goto/32 :l_tnnzgiEburNXIcqq_15

	nop

	:l_XezwKoVlUhyKFqNt_12
    aput-object p1, v0, v1

	goto/32 :l_ItzfRTATASScjZzh_13

	nop

	:l_SNdAMzIvVmASuIbn_26
	goto/32 :VuDwFfhDcJsMgqvI
	:l_OFKEtyEsaCiTMSvH_16
    aput-object p3, v0, v1

	goto/32 :l_rCJEfkcsYscTCiwR_17

	nop

	:l_mRTluUISXFSiAYfI_5
	goto/32 :lEfjZdLGngNNNjuG
	:ceVanhVJQSRlibKd
	:VuDwFfhDcJsMgqvI

	goto/32 :l_DrHQaumKOgRFceWb_6

	nop

	:l_PHTzxkfbNmWDJJCF_7
    const/4 v0, 0x5

	goto/32 :l_krECaoSHzmxqCseD_8

	nop

	:l_ipaBliUxjSZBsFSN_24
    return-object v3

	:after_last_instruction

	goto/32 :l_BXRPOLrUgHqaYVhB_25

	nop

	:l_XbETrizrdvaUGyzx_0
	const v0, 14
	goto/32 :l_hJIpVDKQXIgKgqRx_1

	nop

	:l_kEnKnEoQnmgfXrNq_4
	if-lez v0, :gl_mgegSOYLptYmAyQJ

	goto/32 :ceVanhVJQSRlibKd

	:gl_mgegSOYLptYmAyQJ	goto/32 :l_mRTluUISXFSiAYfI_5

	nop

	:l_qsolyGRTPsfAAOis_19
    const/4 v1, 0x0

    .line 352
    .local v1, "$i$f$combineUnsafe":I
	goto/32 :l_rwfFmbVrzgKtxvzi_20

	nop

	:l_DrHQaumKOgRFceWb_6
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
	goto/32 :l_PHTzxkfbNmWDJJCF_7

	nop

	:l_BXRPOLrUgHqaYVhB_25
	goto/32 :before_first_instruction

	:lEfjZdLGngNNNjuG
	goto/32 :l_SNdAMzIvVmASuIbn_26

	nop

	:l_qoHoiFpnQtlBgYCh_11
    const/4 v1, 0x1

	goto/32 :l_XezwKoVlUhyKFqNt_12

	nop

	:l_ItzfRTATASScjZzh_13
    const/4 v1, 0x2

	goto/32 :l_tazNQGcrQPpziYsl_14

	nop

	:l_tnnzgiEburNXIcqq_15
    const/4 v1, 0x3

	goto/32 :l_OFKEtyEsaCiTMSvH_16

	nop

	:l_rCLzeZqEzwPYOkoh_3
	rem-int v0, v0, v1
	goto/32 :l_kEnKnEoQnmgfXrNq_4

	nop

	:l_SHSjvUnESKwLvbsH_23
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 354
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 205
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineUnsafe":I
	goto/32 :l_ipaBliUxjSZBsFSN_24

	nop

	:l_hJIpVDKQXIgKgqRx_1
	const v1, 13
	goto/32 :l_AqDywrJwhhoufdfC_2

	nop

	:l_dYgVjykSVOBqkNvX_21
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3;

	goto/32 :l_oANdhrHAcCkONfmU_22

	nop

	:l_krECaoSHzmxqCseD_8
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_RzBlLXydigBAaBaX_9

	nop

	:l_oANdhrHAcCkONfmU_22
    invoke-direct {v3, v0, p5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)V

	goto/32 :l_SHSjvUnESKwLvbsH_23

	nop

	:l_AqDywrJwhhoufdfC_2
	add-int v0, v0, v1
	goto/32 :l_rCLzeZqEzwPYOkoh_3

	nop

	:l_rCJEfkcsYscTCiwR_17
    const/4 v1, 0x4

	goto/32 :l_VJbacJFNuoaCBZqW_18

	nop

	:l_hnsSmqgSFuQXJuCF_10
    aput-object p0, v0, v1

	goto/32 :l_qoHoiFpnQtlBgYCh_11

	nop

	:l_VJbacJFNuoaCBZqW_18
    aput-object p4, v0, v1

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_qsolyGRTPsfAAOis_19

	nop

	:l_rwfFmbVrzgKtxvzi_20
    const/4 v2, 0x0

    .line 353
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_dYgVjykSVOBqkNvX_21

	nop

	:l_RzBlLXydigBAaBaX_9
    const/4 v1, 0x0

	goto/32 :l_hnsSmqgSFuQXJuCF_10

	nop

.end method

.method public static final synthetic combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ZBIC)V
    .locals 0

	goto/32 :l_QszvKtFEewgxAAbF_0

	nop

	:l_jPyJAzzqylHOAuAs_3
    mul-int p2, p0, p1

	goto/32 :l_SKxwBrnOPbHJabLw_4

	nop

	:l_iIAvAdmdeCSLMkEz_7
	goto/32 :before_first_instruction

	:l_YNAGPLycMJOeksWm_2
    const/16 p1, 0xd2

	goto/32 :l_jPyJAzzqylHOAuAs_3

	nop

	:l_cjyIWcciGofVsEBE_6
    return-void

	:after_last_instruction

	goto/32 :l_iIAvAdmdeCSLMkEz_7

	nop

	:l_pRbuOjldIrYGJiMU_1
    const/16 p0, 0x2a

	goto/32 :l_YNAGPLycMJOeksWm_2

	nop

	:l_QszvKtFEewgxAAbF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pRbuOjldIrYGJiMU_1

	nop

	:l_SKxwBrnOPbHJabLw_4
    add-int p3, p2, p1

	goto/32 :l_MFbfqwxwzCamzEYt_5

	nop

	:l_MFbfqwxwzCamzEYt_5
    int-to-double p0, p3

	goto/32 :l_cjyIWcciGofVsEBE_6

	nop

.end method

.method public static final synthetic combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CZIB)V
    .locals 0

	goto/32 :l_IafixDIPbqYxptKN_0

	nop

	:l_sFVjFmYfGICMPobG_4
    add-int p3, p2, p1

	goto/32 :l_RxKljFMdNmvVHcHr_5

	nop

	:l_RxKljFMdNmvVHcHr_5
    int-to-double p0, p3

	goto/32 :l_YAfKFGUdIvqZaOzn_6

	nop

	:l_IafixDIPbqYxptKN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ItheTdQOvnJLKhPw_1

	nop

	:l_RptaNKJYhZExLIDi_3
    mul-int p2, p0, p1

	goto/32 :l_sFVjFmYfGICMPobG_4

	nop

	:l_YTPYafwptoNVQvTS_2
    const/16 p1, 0xd2

	goto/32 :l_RptaNKJYhZExLIDi_3

	nop

	:l_ZeoxzMjUbNEqWGxI_7
	goto/32 :before_first_instruction

	:l_YAfKFGUdIvqZaOzn_6
    return-void

	:after_last_instruction

	goto/32 :l_ZeoxzMjUbNEqWGxI_7

	nop

	:l_ItheTdQOvnJLKhPw_1
    const/16 p0, 0x2a

	goto/32 :l_YTPYafwptoNVQvTS_2

	nop

.end method

.method public static final synthetic combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ZCIB)V
    .locals 0

	goto/32 :l_sofODiOxhTnOYjmh_0

	nop

	:l_sofODiOxhTnOYjmh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nYTMPlOfgoEgcyzO_1

	nop

	:l_qymOcWEciwhqXoJa_7
	goto/32 :before_first_instruction

	:l_MGzGshfFNydARzxV_4
    add-int p3, p2, p1

	goto/32 :l_xYuerpDBOAtLiXLx_5

	nop

	:l_EKWzrDCuxvYmGsRZ_3
    mul-int p2, p0, p1

	goto/32 :l_MGzGshfFNydARzxV_4

	nop

	:l_FcQfgopWjhcQMoHT_6
    return-void

	:after_last_instruction

	goto/32 :l_qymOcWEciwhqXoJa_7

	nop

	:l_xYuerpDBOAtLiXLx_5
    int-to-double p0, p3

	goto/32 :l_FcQfgopWjhcQMoHT_6

	nop

	:l_nYTMPlOfgoEgcyzO_1
    const/16 p0, 0x2a

	goto/32 :l_QymnNjiHxQeeXGnH_2

	nop

	:l_QymnNjiHxQeeXGnH_2
    const/16 p1, 0xd2

	goto/32 :l_EKWzrDCuxvYmGsRZ_3

	nop

.end method

.method public static final synthetic combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_UGSOAJYdEhXOyXUf_0

	nop

	:l_JNxtSeeMGAUlrAAt_3
	rem-int v0, v0, v1
	goto/32 :l_UYBYRUByhHIUGdUQ_4

	nop

	:l_fedycHmSWHoVczIM_13
    return-object v2

	:after_last_instruction

	goto/32 :l_gJTqijiteVSxDFrn_14

	nop

	:l_PYXVouUCLNnaGDRf_15
	goto/32 :RvHIrqdfEXyBuGws
	:l_JkspPVMGdnLRswKS_7
    const/4 v0, 0x0

    .line 237
    .local v0, "$i$f$combine":I
	goto/32 :l_GHDmnYwCpDzGrtXw_8

	nop

	:l_UGSOAJYdEhXOyXUf_0
	const v0, 14
	goto/32 :l_mdSghplamhWLeQve_1

	nop

	:l_gJTqijiteVSxDFrn_14
	goto/32 :before_first_instruction

	:bXqlHEkPaPjsPJKB
	goto/32 :l_PYXVouUCLNnaGDRf_15

	nop

	:l_UYBYRUByhHIUGdUQ_4
	if-lez v0, :gl_gKYGRAbDqHAMwfjI

	goto/32 :cGJMqYGwCNXmhlEQ

	:gl_gKYGRAbDqHAMwfjI	goto/32 :l_mljtVDFoQICjglsb_5

	nop

	:l_ROBrwfOnuFJvUTpH_6
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

	goto/32 :l_JkspPVMGdnLRswKS_7

	nop

	:l_GHDmnYwCpDzGrtXw_8
    const/4 v1, 0x0

    .line 358
    .local v1, "$i$f$unsafeFlow":I
	goto/32 :l_hYadxvRCsbUxhIeC_9

	nop

	:l_hYadxvRCsbUxhIeC_9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_sovfGWuFgiospWWQ_10

	nop

	:l_yRWjbouGCoTdTVbz_12
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 239
    .end local v1    # "$i$f$unsafeFlow":I
	goto/32 :l_fedycHmSWHoVczIM_13

	nop

	:l_mljtVDFoQICjglsb_5
	goto/32 :bXqlHEkPaPjsPJKB
	:cGJMqYGwCNXmhlEQ
	:RvHIrqdfEXyBuGws

	goto/32 :l_ROBrwfOnuFJvUTpH_6

	nop

	:l_mdSghplamhWLeQve_1
	const v1, 8
	goto/32 :l_OnvbjQTahcqZYreq_2

	nop

	:l_HtHJrFIAcRpEUcbO_11
    invoke-direct {v2, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_yRWjbouGCoTdTVbz_12

	nop

	:l_OnvbjQTahcqZYreq_2
	add-int v0, v0, v1
	goto/32 :l_JNxtSeeMGAUlrAAt_3

	nop

	:l_sovfGWuFgiospWWQ_10
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;

	goto/32 :l_HtHJrFIAcRpEUcbO_11

	nop

.end method

.method public static final synthetic combineTransform(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;ILjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_yYIwMKyJDYLnBtSk_0

	nop

	:l_DenpohsFejZWmRrl_6
    return-void

	:after_last_instruction

	goto/32 :l_dvEnJMhkOIGTvFwr_7

	nop

	:l_qwqtVTllHxCIsNwf_4
    add-int p3, p2, p1

	goto/32 :l_WrvqtwLNnaySbjnw_5

	nop

	:l_kGhVwoSxzMkiUCQS_1
    const/16 p0, 0x2a

	goto/32 :l_VaefWPYokrksJcjO_2

	nop

	:l_VaefWPYokrksJcjO_2
    const/16 p1, 0xd2

	goto/32 :l_FUVvZxGDDqbIVjVZ_3

	nop

	:l_dvEnJMhkOIGTvFwr_7
	goto/32 :before_first_instruction

	:l_FUVvZxGDDqbIVjVZ_3
    mul-int p2, p0, p1

	goto/32 :l_qwqtVTllHxCIsNwf_4

	nop

	:l_yYIwMKyJDYLnBtSk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kGhVwoSxzMkiUCQS_1

	nop

	:l_WrvqtwLNnaySbjnw_5
    int-to-double p0, p3

	goto/32 :l_DenpohsFejZWmRrl_6

	nop

.end method

.method public static final synthetic combineTransform(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;ISZLjava/lang/String;)V
    .locals 0

	goto/32 :l_IUoLOPyoFEzBsKuA_0

	nop

	:l_dxyyrGXBjoRmHcab_5
    int-to-double p0, p3

	goto/32 :l_xiHyCldGyqwqZruc_6

	nop

	:l_zhcXdNPyyTIsCyYK_4
    add-int p3, p2, p1

	goto/32 :l_dxyyrGXBjoRmHcab_5

	nop

	:l_fvzeSrVpUXrAkyOb_2
    const/16 p1, 0xd2

	goto/32 :l_DFsTqmOvPrUYHCSG_3

	nop

	:l_AwROcnlvcajotMuA_7
	goto/32 :before_first_instruction

	:l_IUoLOPyoFEzBsKuA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qpazrqNsSiEANPor_1

	nop

	:l_qpazrqNsSiEANPor_1
    const/16 p0, 0x2a

	goto/32 :l_fvzeSrVpUXrAkyOb_2

	nop

	:l_xiHyCldGyqwqZruc_6
    return-void

	:after_last_instruction

	goto/32 :l_AwROcnlvcajotMuA_7

	nop

	:l_DFsTqmOvPrUYHCSG_3
    mul-int p2, p0, p1

	goto/32 :l_zhcXdNPyyTIsCyYK_4

	nop

.end method

.method public static final synthetic combineTransform(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_RlrvWvsayJYgzQql_0

	nop

	:l_RlrvWvsayJYgzQql_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iIjARedtqUSvxQsO_1

	nop

	:l_dZFYLKMlIaWQKRnM_5
    int-to-double p0, p3

	goto/32 :l_BUgxPaOYlxURHwJU_6

	nop

	:l_HOCzgFLNWZZFQHUU_4
    add-int p3, p2, p1

	goto/32 :l_dZFYLKMlIaWQKRnM_5

	nop

	:l_pMYmoQmGgNIXqAGd_3
    mul-int p2, p0, p1

	goto/32 :l_HOCzgFLNWZZFQHUU_4

	nop

	:l_mSHmjIbiinLOxRMr_2
    const/16 p1, 0xd2

	goto/32 :l_pMYmoQmGgNIXqAGd_3

	nop

	:l_BUgxPaOYlxURHwJU_6
    return-void

	:after_last_instruction

	goto/32 :l_gneCnLErbCtGNilv_7

	nop

	:l_gneCnLErbCtGNilv_7
	goto/32 :before_first_instruction

	:l_iIjARedtqUSvxQsO_1
    const/16 p0, 0x2a

	goto/32 :l_mSHmjIbiinLOxRMr_2

	nop

.end method

.method public static final synthetic combineTransform(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 6

	goto/32 :l_qIEBFkzqWzfzOemH_0

	nop

	:l_EGVmESJIzQJUYGzZ_18
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_HxWlWiKqPPMZvCkn_19

	nop

	:l_KdJDpGfDgxtgFnLg_21
    invoke-direct {v2, v1, p1, v3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_jzoovoBFOAHNVrSb_22

	nop

	:l_UxsMgPBPISDPUOqQ_6
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

	goto/32 :l_ugBTrMJUiLwGgvBP_7

	nop

	:l_PXQinaIpLllGipdd_5
	goto/32 :oYIaoIElGBEOceqK
	:acZgXBaeuMYSKIwS
	:GGskRnBfGWihfDnm

	goto/32 :l_UxsMgPBPISDPUOqQ_6

	nop

	:l_lsDQlEEJFMhPTaNX_29
	goto/32 :before_first_instruction

	:oYIaoIElGBEOceqK
	goto/32 :l_vUZuzCfjiXpvAjxU_30

	nop

	:l_hmiypTnPOEsabxtA_26
    const-string v5, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

	goto/32 :l_IxFOKfbOJrYsLRAh_27

	nop

	:l_vUZuzCfjiXpvAjxU_30
	goto/32 :GGskRnBfGWihfDnm
	:l_RVCxzeZGscqKFyKO_23
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

	goto/32 :l_EZvDLnSFCPtpxOwS_24

	nop

	:l_jzoovoBFOAHNVrSb_22
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_RVCxzeZGscqKFyKO_23

	nop

	:l_JqEYxsoxFgqKyeLa_28
    throw v4

	:after_last_instruction

	goto/32 :l_lsDQlEEJFMhPTaNX_29

	nop

	:l_ugBTrMJUiLwGgvBP_7
    const/4 v0, 0x0

    .line 306
    .local v0, "$i$f$combineTransform":I
	goto/32 :l_NtiAZTtAlQbhdTuQ_8

	nop

	:l_oqgnJWZzetBSgLlK_1
	const v1, 17
	goto/32 :l_RHkwwuubradDYMIl_2

	nop

	:l_XJNROCrAropaqsRn_16
    move-object v1, v4

	goto/32 :l_WQcZzDSnKdiGORjB_17

	nop

	:l_sHJVgAvyCQemOYnM_3
	rem-int v0, v0, v1
	goto/32 :l_yMCUdkpbSXrLFxMj_4

	nop

	:l_NtiAZTtAlQbhdTuQ_8
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

	goto/32 :l_VqkhYhNdlptVFyMP_9

	nop

	:l_VqkhYhNdlptVFyMP_9
    check-cast v1, Ljava/util/Collection;

    .local v1, "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_HiGnvBpwIfAoIzXN_10

	nop

	:l_TGZNCmailotsFIVi_12
    const/4 v4, 0x0

	goto/32 :l_NcjyshsyaKpFVIDb_13

	nop

	:l_GRaxkBuVfRKEitnz_15
	if-nez v4, :gl_STElOCTeXLSNVveS

	goto/32 :cond_0

	:gl_STElOCTeXLSNVveS
    .line 306
    .end local v1    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v2    # "$i$f$toTypedArray":I
    .end local v3    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_XJNROCrAropaqsRn_16

	nop

	:l_qIEBFkzqWzfzOemH_0
	const v0, 22
	goto/32 :l_oqgnJWZzetBSgLlK_1

	nop

	:l_EZvDLnSFCPtpxOwS_24
    return-object v2

    .line 368
    .local v1, "$this$toTypedArray$iv":Ljava/util/Collection;
    .restart local v2    # "$i$f$toTypedArray":I
    .restart local v3    # "thisCollection$iv":Ljava/util/Collection;
    :cond_0
	goto/32 :l_iYdiEniFeWAubtLV_25

	nop

	:l_WQcZzDSnKdiGORjB_17
    check-cast v1, [Lkotlinx/coroutines/flow/Flow;

    .line 307
    .local v1, "flowArray":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_EGVmESJIzQJUYGzZ_18

	nop

	:l_HxWlWiKqPPMZvCkn_19
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;

	goto/32 :l_thFQMzWoQjenEOSp_20

	nop

	:l_iYdiEniFeWAubtLV_25
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_hmiypTnPOEsabxtA_26

	nop

	:l_VORhScLdZxTyvguO_11
    move-object v3, v1

    .line 368
    .local v3, "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_TGZNCmailotsFIVi_12

	nop

	:l_yMCUdkpbSXrLFxMj_4
	if-lez v0, :gl_kHfpCzWuvhAYNBYM

	goto/32 :acZgXBaeuMYSKIwS

	:gl_kHfpCzWuvhAYNBYM	goto/32 :l_PXQinaIpLllGipdd_5

	nop

	:l_MMsTVokBdtWhlkUa_14
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_GRaxkBuVfRKEitnz_15

	nop

	:l_HiGnvBpwIfAoIzXN_10
    const/4 v2, 0x0

    .line 365
    .local v2, "$i$f$toTypedArray":I
    nop

    .line 366
	goto/32 :l_VORhScLdZxTyvguO_11

	nop

	:l_thFQMzWoQjenEOSp_20
    const/4 v3, 0x0

	goto/32 :l_KdJDpGfDgxtgFnLg_21

	nop

	:l_NcjyshsyaKpFVIDb_13
    new-array v4, v4, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_MMsTVokBdtWhlkUa_14

	nop

	:l_IxFOKfbOJrYsLRAh_27
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JqEYxsoxFgqKyeLa_28

	nop

	:l_RHkwwuubradDYMIl_2
	add-int v0, v0, v1
	goto/32 :l_sHJVgAvyCQemOYnM_3

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;ZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_BvJthoEvtJuBGgtt_0

	nop

	:l_ztXTjSmCjrpVjVtb_6
    return-void

	:after_last_instruction

	goto/32 :l_gIjroAhgWGiTEBEg_7

	nop

	:l_bYOdetijQUNMBXSQ_2
    const/16 p1, 0xd2

	goto/32 :l_QaNdDIAuJyGVoNKQ_3

	nop

	:l_BvJthoEvtJuBGgtt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UbsIPyMZUZGaVBnw_1

	nop

	:l_gIjroAhgWGiTEBEg_7
	goto/32 :before_first_instruction

	:l_UbsIPyMZUZGaVBnw_1
    const/16 p0, 0x2a

	goto/32 :l_bYOdetijQUNMBXSQ_2

	nop

	:l_iZzXUIWbTLrgsjdc_5
    int-to-double p0, p3

	goto/32 :l_ztXTjSmCjrpVjVtb_6

	nop

	:l_QaNdDIAuJyGVoNKQ_3
    mul-int p2, p0, p1

	goto/32 :l_SRgCZwGfZboejDyb_4

	nop

	:l_SRgCZwGfZboejDyb_4
    add-int p3, p2, p1

	goto/32 :l_iZzXUIWbTLrgsjdc_5

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;ZLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_TObCgXgqbpdLBzsH_0

	nop

	:l_sGGYrZJsdHEoBdAQ_5
    int-to-double p0, p3

	goto/32 :l_OrrIXrLZqGrXlFut_6

	nop

	:l_OYKYNScohxiTbyQJ_1
    const/16 p0, 0x2a

	goto/32 :l_ArfHjbyLuhmClHxz_2

	nop

	:l_OrrIXrLZqGrXlFut_6
    return-void

	:after_last_instruction

	goto/32 :l_pfweYsRYSVHkWdLx_7

	nop

	:l_ArfHjbyLuhmClHxz_2
    const/16 p1, 0xd2

	goto/32 :l_kChuxOOiVaOfXWor_3

	nop

	:l_TObCgXgqbpdLBzsH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OYKYNScohxiTbyQJ_1

	nop

	:l_pfweYsRYSVHkWdLx_7
	goto/32 :before_first_instruction

	:l_kChuxOOiVaOfXWor_3
    mul-int p2, p0, p1

	goto/32 :l_MpujxpfhKdHPjSSQ_4

	nop

	:l_MpujxpfhKdHPjSSQ_4
    add-int p3, p2, p1

	goto/32 :l_sGGYrZJsdHEoBdAQ_5

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;IZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_TMtCdIzTSlAEBJJi_0

	nop

	:l_BtcPgCJjnLXmNTNf_2
    const/16 p1, 0xd2

	goto/32 :l_wCKPzFKGsUUTjQHE_3

	nop

	:l_TMtCdIzTSlAEBJJi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NzoJUUbLBVFJeHyx_1

	nop

	:l_DwgVXdtRSTjxJbiU_5
    int-to-double p0, p3

	goto/32 :l_fUGrsdFbXORHjHvB_6

	nop

	:l_wCKPzFKGsUUTjQHE_3
    mul-int p2, p0, p1

	goto/32 :l_dhvFeJWdnsUizuEJ_4

	nop

	:l_fUGrsdFbXORHjHvB_6
    return-void

	:after_last_instruction

	goto/32 :l_GikQZewlxBBgSKOv_7

	nop

	:l_dhvFeJWdnsUizuEJ_4
    add-int p3, p2, p1

	goto/32 :l_DwgVXdtRSTjxJbiU_5

	nop

	:l_NzoJUUbLBVFJeHyx_1
    const/16 p0, 0x2a

	goto/32 :l_BtcPgCJjnLXmNTNf_2

	nop

	:l_GikQZewlxBBgSKOv_7
	goto/32 :before_first_instruction

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_ZOzsjNUAUzxbgnHQ_0

	nop

	:l_dydYsmDCypJNmrkT_12
    aput-object p1, v0, v1

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_XcVvLygZxgqiBghO_13

	nop

	:l_mmNwcphBAWNrcpQM_3
	rem-int v0, v0, v1
	goto/32 :l_eVcZjxgsIwrrgQWu_4

	nop

	:l_oSUYpjccWFpAFLFo_7
    const/4 v0, 0x2

	goto/32 :l_wNJAFiBLhGextXiK_8

	nop

	:l_kBKBRKnaTqxMVMtN_20
	goto/32 :before_first_instruction

	:dvrbymtsjLeFHWKi
	goto/32 :l_DIcNUJuCtmzpKbQu_21

	nop

	:l_wNJAFiBLhGextXiK_8
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_gSaWOmhZRVwzeYda_9

	nop

	:l_MiXjLhEtpAOQbtJz_5
	goto/32 :dvrbymtsjLeFHWKi
	:xBTZtGHqAnzWKzAn
	:IhlhHjvidXwSeCPA

	goto/32 :l_aQwdzNThUyNrRNlk_6

	nop

	:l_kcIHQTveODMQntPC_2
	add-int v0, v0, v1
	goto/32 :l_mmNwcphBAWNrcpQM_3

	nop

	:l_gSaWOmhZRVwzeYda_9
    const/4 v1, 0x0

	goto/32 :l_RTLtLxCYXUfspIzV_10

	nop

	:l_MzLxebaRqnMXZRJS_17
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_SuEmBstmYluOZMrq_18

	nop

	:l_fxMwdMicxcjTdLSJ_1
	const v1, 31
	goto/32 :l_kcIHQTveODMQntPC_2

	nop

	:l_BWJhVyPAaTTEONFV_11
    const/4 v1, 0x1

	goto/32 :l_dydYsmDCypJNmrkT_12

	nop

	:l_DIcNUJuCtmzpKbQu_21
	goto/32 :IhlhHjvidXwSeCPA
	:l_uBcofUQNdWqPCdlM_15
    const/4 v3, 0x0

	goto/32 :l_xjBAvYHGJZaqntpT_16

	nop

	:l_RTLtLxCYXUfspIzV_10
    aput-object p0, v0, v1

	goto/32 :l_BWJhVyPAaTTEONFV_11

	nop

	:l_cEyotXBbwbLlyDTM_14
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;

	goto/32 :l_uBcofUQNdWqPCdlM_15

	nop

	:l_aQwdzNThUyNrRNlk_6
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
	goto/32 :l_oSUYpjccWFpAFLFo_7

	nop

	:l_xjBAvYHGJZaqntpT_16
    invoke-direct {v2, v0, v3, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_MzLxebaRqnMXZRJS_17

	nop

	:l_hLirAfuRdBWGghSY_19
    return-object v2

	:after_last_instruction

	goto/32 :l_kBKBRKnaTqxMVMtN_20

	nop

	:l_XcVvLygZxgqiBghO_13
    const/4 v1, 0x0

    .line 337
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_cEyotXBbwbLlyDTM_14

	nop

	:l_ZOzsjNUAUzxbgnHQ_0
	const v0, 3
	goto/32 :l_fxMwdMicxcjTdLSJ_1

	nop

	:l_eVcZjxgsIwrrgQWu_4
	if-lez v0, :gl_mUNLnuenocfqJRZW

	goto/32 :xBTZtGHqAnzWKzAn

	:gl_mUNLnuenocfqJRZW	goto/32 :l_MiXjLhEtpAOQbtJz_5

	nop

	:l_SuEmBstmYluOZMrq_18
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 339
    nop

    .line 108
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_hLirAfuRdBWGghSY_19

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;CFSZ)V
    .locals 0

	goto/32 :l_aDXnlnfzAEPyyhWI_0

	nop

	:l_WlvVSNEEyMYJfglE_6
    return-void

	:after_last_instruction

	goto/32 :l_ZKdkbcvmOiKlpDrs_7

	nop

	:l_aDXnlnfzAEPyyhWI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rnwzikRonbLySfxu_1

	nop

	:l_ZKdkbcvmOiKlpDrs_7
	goto/32 :before_first_instruction

	:l_gMWUtBQIkxXopVYB_2
    const/16 p1, 0xd2

	goto/32 :l_RGZocsqzStkoAGjV_3

	nop

	:l_rnwzikRonbLySfxu_1
    const/16 p0, 0x2a

	goto/32 :l_gMWUtBQIkxXopVYB_2

	nop

	:l_kFSvpZaKXMgdCMQX_4
    add-int p3, p2, p1

	goto/32 :l_dzHbYISEtItTzKWz_5

	nop

	:l_RGZocsqzStkoAGjV_3
    mul-int p2, p0, p1

	goto/32 :l_kFSvpZaKXMgdCMQX_4

	nop

	:l_dzHbYISEtItTzKWz_5
    int-to-double p0, p3

	goto/32 :l_WlvVSNEEyMYJfglE_6

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;FZCS)V
    .locals 0

	goto/32 :l_JRwPyNmhyfrWSTHG_0

	nop

	:l_mttFeLOdEMQOYqOE_5
    int-to-double p0, p3

	goto/32 :l_UujYyRFGGmSdnLLu_6

	nop

	:l_ZHLvdyIxLdwpujjU_3
    mul-int p2, p0, p1

	goto/32 :l_wYYygHEHpjzhyPMq_4

	nop

	:l_JRwPyNmhyfrWSTHG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jZPhZDmawwdILIuf_1

	nop

	:l_wYYygHEHpjzhyPMq_4
    add-int p3, p2, p1

	goto/32 :l_mttFeLOdEMQOYqOE_5

	nop

	:l_mbkgKGqUfHjtRUgt_2
    const/16 p1, 0xd2

	goto/32 :l_ZHLvdyIxLdwpujjU_3

	nop

	:l_UujYyRFGGmSdnLLu_6
    return-void

	:after_last_instruction

	goto/32 :l_AcmDNAufEUtNGUKy_7

	nop

	:l_jZPhZDmawwdILIuf_1
    const/16 p0, 0x2a

	goto/32 :l_mbkgKGqUfHjtRUgt_2

	nop

	:l_AcmDNAufEUtNGUKy_7
	goto/32 :before_first_instruction

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;FCSZ)V
    .locals 0

	goto/32 :l_SBsnKhyfRQPoRUhV_0

	nop

	:l_HfjyxOAKwlrNwXcb_2
    const/16 p1, 0xd2

	goto/32 :l_RYqgWBFBwYLVTMAD_3

	nop

	:l_wyEjZpDpnfsAcshk_5
    int-to-double p0, p3

	goto/32 :l_yDsOTXrJAIrHsTzv_6

	nop

	:l_SBsnKhyfRQPoRUhV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wycLKkaacQPUqetI_1

	nop

	:l_drlwLkauxOgvgsvv_7
	goto/32 :before_first_instruction

	:l_SAQucnuoqdghTLtE_4
    add-int p3, p2, p1

	goto/32 :l_wyEjZpDpnfsAcshk_5

	nop

	:l_wycLKkaacQPUqetI_1
    const/16 p0, 0x2a

	goto/32 :l_HfjyxOAKwlrNwXcb_2

	nop

	:l_yDsOTXrJAIrHsTzv_6
    return-void

	:after_last_instruction

	goto/32 :l_drlwLkauxOgvgsvv_7

	nop

	:l_RYqgWBFBwYLVTMAD_3
    mul-int p2, p0, p1

	goto/32 :l_SAQucnuoqdghTLtE_4

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_eBtuiUUOEAKegalG_0

	nop

	:l_cEhBlcUdcWMmmUYv_5
	goto/32 :lWLrXvnyVQAIPOUz
	:cYlLzKwdtqZUGeLJ
	:aNDJMoZUhRjcozgy

	goto/32 :l_FwxnwRiKairJeeuF_6

	nop

	:l_mLMfEByjlJyFciSG_2
	add-int v0, v0, v1
	goto/32 :l_lmLUWTFVgkQFgXSh_3

	nop

	:l_zkvzTmzgeSRDrvjj_9
    const/4 v1, 0x0

	goto/32 :l_adTJcKIKonEvVwDn_10

	nop

	:l_MJUjBaXiglgCziEG_4
	if-lez v0, :gl_htzFNXYsIcCiyufi

	goto/32 :cYlLzKwdtqZUGeLJ

	:gl_htzFNXYsIcCiyufi	goto/32 :l_cEhBlcUdcWMmmUYv_5

	nop

	:l_EcxlqjLabxxVwVEg_14
    aput-object p2, v0, v1

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_MLQNVrKDWPTJCxEP_15

	nop

	:l_ufppwjljhWHDbqEN_13
    const/4 v1, 0x2

	goto/32 :l_EcxlqjLabxxVwVEg_14

	nop

	:l_RCWuZQYVjotfvWEa_20
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 345
    nop

    .line 144
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_wnRuSSQAWTBrjXmG_21

	nop

	:l_adTJcKIKonEvVwDn_10
    aput-object p0, v0, v1

	goto/32 :l_IkbKWGcXHHQusVjr_11

	nop

	:l_wElznrmqxISKpzeO_22
	goto/32 :before_first_instruction

	:lWLrXvnyVQAIPOUz
	goto/32 :l_hmylDhzMwTwcwazz_23

	nop

	:l_eBtuiUUOEAKegalG_0
	const v0, 14
	goto/32 :l_iGEPqhyfDXJcxutm_1

	nop

	:l_FmhJbysGMjifoZMt_12
    aput-object p1, v0, v1

	goto/32 :l_ufppwjljhWHDbqEN_13

	nop

	:l_NCsOBdvMFDgtSXST_19
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_RCWuZQYVjotfvWEa_20

	nop

	:l_iGEPqhyfDXJcxutm_1
	const v1, 7
	goto/32 :l_mLMfEByjlJyFciSG_2

	nop

	:l_hmylDhzMwTwcwazz_23
	goto/32 :aNDJMoZUhRjcozgy
	:l_FwxnwRiKairJeeuF_6
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
	goto/32 :l_hhBAZoejWpWloTys_7

	nop

	:l_MLQNVrKDWPTJCxEP_15
    const/4 v1, 0x0

    .line 343
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_SZKBAOWfGwwLfccr_16

	nop

	:l_SZKBAOWfGwwLfccr_16
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;

	goto/32 :l_LXrImZYCSgWrjMQI_17

	nop

	:l_IkbKWGcXHHQusVjr_11
    const/4 v1, 0x1

	goto/32 :l_FmhJbysGMjifoZMt_12

	nop

	:l_wnRuSSQAWTBrjXmG_21
    return-object v2

	:after_last_instruction

	goto/32 :l_wElznrmqxISKpzeO_22

	nop

	:l_FMWeSHJrtMRQHQNq_18
    invoke-direct {v2, v0, v3, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function5;)V

	goto/32 :l_NCsOBdvMFDgtSXST_19

	nop

	:l_hhBAZoejWpWloTys_7
    const/4 v0, 0x3

	goto/32 :l_sCntUsBVjgUAqsri_8

	nop

	:l_lmLUWTFVgkQFgXSh_3
	rem-int v0, v0, v1
	goto/32 :l_MJUjBaXiglgCziEG_4

	nop

	:l_sCntUsBVjgUAqsri_8
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_zkvzTmzgeSRDrvjj_9

	nop

	:l_LXrImZYCSgWrjMQI_17
    const/4 v3, 0x0

	goto/32 :l_FMWeSHJrtMRQHQNq_18

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;SIFB)V
    .locals 0

	goto/32 :l_YibjwlwBcOBMSIIi_0

	nop

	:l_tpLcyKmRmYgLlkfX_4
    add-int p3, p2, p1

	goto/32 :l_OmbqLSRveewwbTWW_5

	nop

	:l_FwoIFdzaWxbnwdxw_3
    mul-int p2, p0, p1

	goto/32 :l_tpLcyKmRmYgLlkfX_4

	nop

	:l_YibjwlwBcOBMSIIi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dbTAhBWjSPQlWyBa_1

	nop

	:l_QyKNbFLOqahXNUOU_2
    const/16 p1, 0xd2

	goto/32 :l_FwoIFdzaWxbnwdxw_3

	nop

	:l_OmbqLSRveewwbTWW_5
    int-to-double p0, p3

	goto/32 :l_PgdUTetpGYoTZFJa_6

	nop

	:l_SrVFMTSAgeqDzUFl_7
	goto/32 :before_first_instruction

	:l_PgdUTetpGYoTZFJa_6
    return-void

	:after_last_instruction

	goto/32 :l_SrVFMTSAgeqDzUFl_7

	nop

	:l_dbTAhBWjSPQlWyBa_1
    const/16 p0, 0x2a

	goto/32 :l_QyKNbFLOqahXNUOU_2

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;IFSB)V
    .locals 0

	goto/32 :l_obyMQMtOwbiqEbEu_0

	nop

	:l_obyMQMtOwbiqEbEu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XNDpcggudqftwgCW_1

	nop

	:l_QDECQtcSpxHgYMBz_4
    add-int p3, p2, p1

	goto/32 :l_XjUNlkEwMwPmswgJ_5

	nop

	:l_XNDpcggudqftwgCW_1
    const/16 p0, 0x2a

	goto/32 :l_mdVXSeogsfxdtlAi_2

	nop

	:l_XjUNlkEwMwPmswgJ_5
    int-to-double p0, p3

	goto/32 :l_tfoJTkXKAoIGhAcQ_6

	nop

	:l_OEVzIhyAwVNoXrSd_7
	goto/32 :before_first_instruction

	:l_tfoJTkXKAoIGhAcQ_6
    return-void

	:after_last_instruction

	goto/32 :l_OEVzIhyAwVNoXrSd_7

	nop

	:l_eFZoTzapggNkVcdJ_3
    mul-int p2, p0, p1

	goto/32 :l_QDECQtcSpxHgYMBz_4

	nop

	:l_mdVXSeogsfxdtlAi_2
    const/16 p1, 0xd2

	goto/32 :l_eFZoTzapggNkVcdJ_3

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;IBSF)V
    .locals 0

	goto/32 :l_zCKMyUrNEYLckbXp_0

	nop

	:l_KDjDPVUnyBcqoQOO_6
    return-void

	:after_last_instruction

	goto/32 :l_exFddhPgbIokBulp_7

	nop

	:l_CNmLUVCoMTygdwCz_3
    mul-int p2, p0, p1

	goto/32 :l_fBXUvBVNbPgaYUDM_4

	nop

	:l_pXWbZBXggsSogixL_2
    const/16 p1, 0xd2

	goto/32 :l_CNmLUVCoMTygdwCz_3

	nop

	:l_fBXUvBVNbPgaYUDM_4
    add-int p3, p2, p1

	goto/32 :l_dffDoSQBpOFwMDet_5

	nop

	:l_exFddhPgbIokBulp_7
	goto/32 :before_first_instruction

	:l_zCKMyUrNEYLckbXp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uzAvkdRSXeDtAVgG_1

	nop

	:l_dffDoSQBpOFwMDet_5
    int-to-double p0, p3

	goto/32 :l_KDjDPVUnyBcqoQOO_6

	nop

	:l_uzAvkdRSXeDtAVgG_1
    const/16 p0, 0x2a

	goto/32 :l_pXWbZBXggsSogixL_2

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_RpeNmWmqhxPgjnuF_0

	nop

	:l_pbrOpJpqdepxDPhZ_24
	goto/32 :before_first_instruction

	:oMQzxdYIuLeuTjrh
	goto/32 :l_YcDdwVwwHFCkvrwC_25

	nop

	:l_YjGZnnAWBFNQOBQQ_1
	const v1, 19
	goto/32 :l_psoxqCaoGuOpSrDJ_2

	nop

	:l_boUhnCRtqXnjriuA_11
    const/4 v1, 0x1

	goto/32 :l_gdxfkzjGQvVzBHQO_12

	nop

	:l_mrcthxJgXpECVGBR_23
    return-object v2

	:after_last_instruction

	goto/32 :l_pbrOpJpqdepxDPhZ_24

	nop

	:l_sDHKEebUAauNXpwn_19
    const/4 v3, 0x0

	goto/32 :l_sTdbyLnnNPOalauc_20

	nop

	:l_MLptKeshLBDSdTiR_10
    aput-object p0, v0, v1

	goto/32 :l_boUhnCRtqXnjriuA_11

	nop

	:l_xSjCiEpoKCEmOoGb_13
    const/4 v1, 0x2

	goto/32 :l_JqJGrMCnsYjgrvTR_14

	nop

	:l_XatDjvCbEIKgBadH_16
    aput-object p3, v0, v1

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_quPxsvwCueCrkkAy_17

	nop

	:l_KIgwRXbcZrGWOmeq_22
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 351
    nop

    .line 184
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_mrcthxJgXpECVGBR_23

	nop

	:l_KThnDyHvxPBunWNq_4
	if-lez v0, :gl_TnmMlapsOMzqXIuh

	goto/32 :keajJmujqdAuMRaY

	:gl_TnmMlapsOMzqXIuh	goto/32 :l_IfsBvNXzOopkZHer_5

	nop

	:l_mYTAhGjRlTEKChaZ_6
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
	goto/32 :l_ViQqsbIBPsQIScxj_7

	nop

	:l_gdxfkzjGQvVzBHQO_12
    aput-object p1, v0, v1

	goto/32 :l_xSjCiEpoKCEmOoGb_13

	nop

	:l_lEDqKQFVTpSeKfpg_3
	rem-int v0, v0, v1
	goto/32 :l_KThnDyHvxPBunWNq_4

	nop

	:l_StshGhRqBhJrwRrt_9
    const/4 v1, 0x0

	goto/32 :l_MLptKeshLBDSdTiR_10

	nop

	:l_YcDdwVwwHFCkvrwC_25
	goto/32 :wYXHBZkZIskCQKMT
	:l_tgUpBRioggjKYcwd_15
    const/4 v1, 0x3

	goto/32 :l_XatDjvCbEIKgBadH_16

	nop

	:l_QkMgWCOIJBESAiMe_8
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_StshGhRqBhJrwRrt_9

	nop

	:l_RpeNmWmqhxPgjnuF_0
	const v0, 16
	goto/32 :l_YjGZnnAWBFNQOBQQ_1

	nop

	:l_psoxqCaoGuOpSrDJ_2
	add-int v0, v0, v1
	goto/32 :l_lEDqKQFVTpSeKfpg_3

	nop

	:l_mXaNgWdSwDotfSBe_18
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;

	goto/32 :l_sDHKEebUAauNXpwn_19

	nop

	:l_ViQqsbIBPsQIScxj_7
    const/4 v0, 0x4

	goto/32 :l_QkMgWCOIJBESAiMe_8

	nop

	:l_quPxsvwCueCrkkAy_17
    const/4 v1, 0x0

    .line 349
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_mXaNgWdSwDotfSBe_18

	nop

	:l_ZVlalwYfuoOZYCgc_21
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_KIgwRXbcZrGWOmeq_22

	nop

	:l_sTdbyLnnNPOalauc_20
    invoke-direct {v2, v0, v3, p4}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function6;)V

	goto/32 :l_ZVlalwYfuoOZYCgc_21

	nop

	:l_JqJGrMCnsYjgrvTR_14
    aput-object p2, v0, v1

	goto/32 :l_tgUpBRioggjKYcwd_15

	nop

	:l_IfsBvNXzOopkZHer_5
	goto/32 :oMQzxdYIuLeuTjrh
	:keajJmujqdAuMRaY
	:wYXHBZkZIskCQKMT

	goto/32 :l_mYTAhGjRlTEKChaZ_6

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;ZCBF)V
    .locals 0

	goto/32 :l_mrPNBcNFKdeRIuIr_0

	nop

	:l_VvppznkevZZdZRgD_2
    const/16 p1, 0xd2

	goto/32 :l_vxGsHwaeSNsMjTgL_3

	nop

	:l_hOCJmWzJWgACrrur_7
	goto/32 :before_first_instruction

	:l_mrPNBcNFKdeRIuIr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PijZWEqFPXYcMuHb_1

	nop

	:l_vxGsHwaeSNsMjTgL_3
    mul-int p2, p0, p1

	goto/32 :l_gPVUareTidpCnmfD_4

	nop

	:l_PijZWEqFPXYcMuHb_1
    const/16 p0, 0x2a

	goto/32 :l_VvppznkevZZdZRgD_2

	nop

	:l_gPVUareTidpCnmfD_4
    add-int p3, p2, p1

	goto/32 :l_ePDIwnTJMQRIPWgO_5

	nop

	:l_IBObrbMHIOVxUKoX_6
    return-void

	:after_last_instruction

	goto/32 :l_hOCJmWzJWgACrrur_7

	nop

	:l_ePDIwnTJMQRIPWgO_5
    int-to-double p0, p3

	goto/32 :l_IBObrbMHIOVxUKoX_6

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;BCZF)V
    .locals 0

	goto/32 :l_kCYSGpgrquxIHycI_0

	nop

	:l_BHjZcAXudbPribfr_6
    return-void

	:after_last_instruction

	goto/32 :l_HwQsDzGBzyqPGiPU_7

	nop

	:l_HPHOzODZUCTYvOXj_2
    const/16 p1, 0xd2

	goto/32 :l_IXMtjrMkiJNLnEwK_3

	nop

	:l_FQUQYkZghuOxxwKm_4
    add-int p3, p2, p1

	goto/32 :l_oAJbJMsQgttOQLWe_5

	nop

	:l_iyNqqAScldZQNGlc_1
    const/16 p0, 0x2a

	goto/32 :l_HPHOzODZUCTYvOXj_2

	nop

	:l_HwQsDzGBzyqPGiPU_7
	goto/32 :before_first_instruction

	:l_IXMtjrMkiJNLnEwK_3
    mul-int p2, p0, p1

	goto/32 :l_FQUQYkZghuOxxwKm_4

	nop

	:l_oAJbJMsQgttOQLWe_5
    int-to-double p0, p3

	goto/32 :l_BHjZcAXudbPribfr_6

	nop

	:l_kCYSGpgrquxIHycI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iyNqqAScldZQNGlc_1

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;BFCZ)V
    .locals 0

	goto/32 :l_hglcpKGotfvRnUZQ_0

	nop

	:l_steUOcxcaXlfZbxr_6
    return-void

	:after_last_instruction

	goto/32 :l_egGMkSeRQNQuZxHP_7

	nop

	:l_NsZqAEeOsJEUrWNU_5
    int-to-double p0, p3

	goto/32 :l_steUOcxcaXlfZbxr_6

	nop

	:l_egGMkSeRQNQuZxHP_7
	goto/32 :before_first_instruction

	:l_vfEsJdQfLasuaNon_3
    mul-int p2, p0, p1

	goto/32 :l_WvSwOAslnZQoGABZ_4

	nop

	:l_hglcpKGotfvRnUZQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LEhfsSgmrEOJBBdC_1

	nop

	:l_eLmYtQXmqMOXcWwP_2
    const/16 p1, 0xd2

	goto/32 :l_vfEsJdQfLasuaNon_3

	nop

	:l_WvSwOAslnZQoGABZ_4
    add-int p3, p2, p1

	goto/32 :l_NsZqAEeOsJEUrWNU_5

	nop

	:l_LEhfsSgmrEOJBBdC_1
    const/16 p0, 0x2a

	goto/32 :l_eLmYtQXmqMOXcWwP_2

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_NTpzrPRzZTQczzeY_0

	nop

	:l_cnZIWUOaLYKVtOgh_15
    const/4 v1, 0x3

	goto/32 :l_OXNeshXDCDuXmirr_16

	nop

	:l_bykCgRgvTNqroimh_27
	goto/32 :FbuXHjhiTnDJKYZd
	:l_jznqMEGtyWbHKlpM_13
    const/4 v1, 0x2

	goto/32 :l_LcFsHsgbLnWZCFhS_14

	nop

	:l_BtflCetcRPOVVuIa_21
    const/4 v3, 0x0

	goto/32 :l_slWJRpIKDcGfOOVR_22

	nop

	:l_ijWtSHVPymeOalKe_18
    aput-object p4, v0, v1

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_flwnBraaInNTyipW_19

	nop

	:l_fDskWUWHxVpzZIlg_1
	const v1, 20
	goto/32 :l_fxDIHhOKZDVIHpaq_2

	nop

	:l_RWoMSmLoHBzhRMTz_8
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_UTbORosIMdtvOWDG_9

	nop

	:l_QCuGkfksabZmamOa_26
	goto/32 :before_first_instruction

	:AklfybwYaxuBxCpa
	goto/32 :l_bykCgRgvTNqroimh_27

	nop

	:l_boFDYiaTiKvMsULl_23
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_EZnrhOLafdPcadQl_24

	nop

	:l_NTpzrPRzZTQczzeY_0
	const v0, 18
	goto/32 :l_fDskWUWHxVpzZIlg_1

	nop

	:l_fEsTvgoFaKDRoAKd_3
	rem-int v0, v0, v1
	goto/32 :l_kVoeqNempFBAyXDL_4

	nop

	:l_kVoeqNempFBAyXDL_4
	if-lez v0, :gl_pnEHwLuoaWEbNLHt

	goto/32 :GwDhDhphNHnqsJTo

	:gl_pnEHwLuoaWEbNLHt	goto/32 :l_DZakAlyfckXcXiCz_5

	nop

	:l_LcFsHsgbLnWZCFhS_14
    aput-object p2, v0, v1

	goto/32 :l_cnZIWUOaLYKVtOgh_15

	nop

	:l_KdDDKlTScMEhekiK_7
    const/4 v0, 0x5

	goto/32 :l_RWoMSmLoHBzhRMTz_8

	nop

	:l_QvGZUsBUohhywjmH_20
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;

	goto/32 :l_BtflCetcRPOVVuIa_21

	nop

	:l_IYmZIfpztcwPVhIe_10
    aput-object p0, v0, v1

	goto/32 :l_YBkIlcopRmLfkaxJ_11

	nop

	:l_slWJRpIKDcGfOOVR_22
    invoke-direct {v2, v0, v3, p5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function7;)V

	goto/32 :l_boFDYiaTiKvMsULl_23

	nop

	:l_cDMfCyoXTtKKcKkk_25
    return-object v2

	:after_last_instruction

	goto/32 :l_QCuGkfksabZmamOa_26

	nop

	:l_FQavEEqzZDiKUcqT_17
    const/4 v1, 0x4

	goto/32 :l_ijWtSHVPymeOalKe_18

	nop

	:l_fxDIHhOKZDVIHpaq_2
	add-int v0, v0, v1
	goto/32 :l_fEsTvgoFaKDRoAKd_3

	nop

	:l_flwnBraaInNTyipW_19
    const/4 v1, 0x0

    .line 355
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_QvGZUsBUohhywjmH_20

	nop

	:l_OXNeshXDCDuXmirr_16
    aput-object p3, v0, v1

	goto/32 :l_FQavEEqzZDiKUcqT_17

	nop

	:l_VQNmkxqHBndoSkOz_12
    aput-object p1, v0, v1

	goto/32 :l_jznqMEGtyWbHKlpM_13

	nop

	:l_UTbORosIMdtvOWDG_9
    const/4 v1, 0x0

	goto/32 :l_IYmZIfpztcwPVhIe_10

	nop

	:l_EZnrhOLafdPcadQl_24
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 357
    nop

    .line 228
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_cDMfCyoXTtKKcKkk_25

	nop

	:l_DZakAlyfckXcXiCz_5
	goto/32 :AklfybwYaxuBxCpa
	:GwDhDhphNHnqsJTo
	:FbuXHjhiTnDJKYZd

	goto/32 :l_stjWqsxvQjxjxvUp_6

	nop

	:l_YBkIlcopRmLfkaxJ_11
    const/4 v1, 0x1

	goto/32 :l_VQNmkxqHBndoSkOz_12

	nop

	:l_stjWqsxvQjxjxvUp_6
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
	goto/32 :l_KdDDKlTScMEhekiK_7

	nop

.end method

.method public static final synthetic combineTransform([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ICZF)V
    .locals 0

	goto/32 :l_TfVVRgEOlgvWNXed_0

	nop

	:l_DuTEvNqXltuwooVy_6
    return-void

	:after_last_instruction

	goto/32 :l_CPugxEeApesTzAgB_7

	nop

	:l_iyeyZlUgfNhwyaNQ_3
    mul-int p2, p0, p1

	goto/32 :l_lUOINFpRgGVTErzI_4

	nop

	:l_lUOINFpRgGVTErzI_4
    add-int p3, p2, p1

	goto/32 :l_mBwjPVRREWuAkRuB_5

	nop

	:l_KacouQhxfTaGfejB_1
    const/16 p0, 0x2a

	goto/32 :l_nPvcDCvjZlWMFISP_2

	nop

	:l_mBwjPVRREWuAkRuB_5
    int-to-double p0, p3

	goto/32 :l_DuTEvNqXltuwooVy_6

	nop

	:l_TfVVRgEOlgvWNXed_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KacouQhxfTaGfejB_1

	nop

	:l_nPvcDCvjZlWMFISP_2
    const/16 p1, 0xd2

	goto/32 :l_iyeyZlUgfNhwyaNQ_3

	nop

	:l_CPugxEeApesTzAgB_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic combineTransform([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZCIF)V
    .locals 0

	goto/32 :l_AgMWoafmONsdVTHc_0

	nop

	:l_AgMWoafmONsdVTHc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WXrCSmwMlwDelTDL_1

	nop

	:l_WXrCSmwMlwDelTDL_1
    const/16 p0, 0x2a

	goto/32 :l_fPIYqzxQzOzQyhfl_2

	nop

	:l_rEkieVOiWiJYxXOq_6
    return-void

	:after_last_instruction

	goto/32 :l_OYHoAONvTXaGIfGt_7

	nop

	:l_cdsZRMfdNKpfrSZY_4
    add-int p3, p2, p1

	goto/32 :l_OUEnWvLzxSgVKzmW_5

	nop

	:l_OYHoAONvTXaGIfGt_7
	goto/32 :before_first_instruction

	:l_fPIYqzxQzOzQyhfl_2
    const/16 p1, 0xd2

	goto/32 :l_yTiUphPVepAZEdYN_3

	nop

	:l_yTiUphPVepAZEdYN_3
    mul-int p2, p0, p1

	goto/32 :l_cdsZRMfdNKpfrSZY_4

	nop

	:l_OUEnWvLzxSgVKzmW_5
    int-to-double p0, p3

	goto/32 :l_rEkieVOiWiJYxXOq_6

	nop

.end method

.method public static final synthetic combineTransform([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZFCI)V
    .locals 0

	goto/32 :l_IRZpdaodXQfdyOSY_0

	nop

	:l_xYjkRFMRnxpNWbdx_4
    add-int p3, p2, p1

	goto/32 :l_QDyZXGoQrQoZxopD_5

	nop

	:l_WMLnDypRidIGAUcM_2
    const/16 p1, 0xd2

	goto/32 :l_ZEDWZCBkxbqUtqtQ_3

	nop

	:l_ZEDWZCBkxbqUtqtQ_3
    mul-int p2, p0, p1

	goto/32 :l_xYjkRFMRnxpNWbdx_4

	nop

	:l_IRZpdaodXQfdyOSY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gIalChaOndGLNccM_1

	nop

	:l_gIalChaOndGLNccM_1
    const/16 p0, 0x2a

	goto/32 :l_WMLnDypRidIGAUcM_2

	nop

	:l_SNpzmmYenvoZcUFt_6
    return-void

	:after_last_instruction

	goto/32 :l_YFaaaYjhIJbIDNjA_7

	nop

	:l_QDyZXGoQrQoZxopD_5
    int-to-double p0, p3

	goto/32 :l_SNpzmmYenvoZcUFt_6

	nop

	:l_YFaaaYjhIJbIDNjA_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic combineTransform([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_lyzwvGexvTrOzZLA_0

	nop

	:l_dqeLfpjBVmtKfXto_13
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 252
	goto/32 :l_BRjbBqWFihdPEsoo_14

	nop

	:l_xZOtTnwooZOnwOtA_7
    const/4 v0, 0x0

    .line 250
    .local v0, "$i$f$combineTransform":I
	goto/32 :l_KiIiziWlHorcpXnx_8

	nop

	:l_htsFFUousnnkBnar_12
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_dqeLfpjBVmtKfXto_13

	nop

	:l_GgcyuCCGIDcRZRju_15
	goto/32 :before_first_instruction

	:ySwSSaHPqkwUSsot
	goto/32 :l_JXOchTcvbVchkgtB_16

	nop

	:l_jEjwShNsjUuoUtpr_11
    invoke-direct {v1, p0, p1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_htsFFUousnnkBnar_12

	nop

	:l_vdgAbyyeUKnzXntK_9
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;

	goto/32 :l_mYDwhvGYSQVcHKCe_10

	nop

	:l_VoRicrEqUfyyRZlP_1
	const v1, 13
	goto/32 :l_sWrtcXknYKkQzNlV_2

	nop

	:l_AWSgXrdNnYvVGQVC_5
	goto/32 :ySwSSaHPqkwUSsot
	:lmQUhdizHvbIXpwa
	:zaRFxyRdHNnTEqIk

	goto/32 :l_DWwBESQSWKbGnwvf_6

	nop

	:l_KiIiziWlHorcpXnx_8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_vdgAbyyeUKnzXntK_9

	nop

	:l_mYDwhvGYSQVcHKCe_10
    const/4 v2, 0x0

	goto/32 :l_jEjwShNsjUuoUtpr_11

	nop

	:l_BVfvNrROWqEjJnam_3
	rem-int v0, v0, v1
	goto/32 :l_jVAmKFlRkPweDjEB_4

	nop

	:l_JXOchTcvbVchkgtB_16
	goto/32 :zaRFxyRdHNnTEqIk
	:l_DWwBESQSWKbGnwvf_6
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

	goto/32 :l_xZOtTnwooZOnwOtA_7

	nop

	:l_BRjbBqWFihdPEsoo_14
    return-object v1

	:after_last_instruction

	goto/32 :l_GgcyuCCGIDcRZRju_15

	nop

	:l_sWrtcXknYKkQzNlV_2
	add-int v0, v0, v1
	goto/32 :l_BVfvNrROWqEjJnam_3

	nop

	:l_lyzwvGexvTrOzZLA_0
	const v0, 31
	goto/32 :l_VoRicrEqUfyyRZlP_1

	nop

	:l_jVAmKFlRkPweDjEB_4
	if-lez v0, :gl_ONSUyNZtahqVdMDW

	goto/32 :lmQUhdizHvbIXpwa

	:gl_ONSUyNZtahqVdMDW	goto/32 :l_AWSgXrdNnYvVGQVC_5

	nop

.end method

.method private static final synthetic combineTransformUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZICS)V
    .locals 0

	goto/32 :l_ifhGOZagjTfPnJaC_0

	nop

	:l_myoPVVwlfyreNmuO_5
    int-to-double p0, p3

	goto/32 :l_iTEsuOtACCDlAHaD_6

	nop

	:l_iTEsuOtACCDlAHaD_6
    return-void

	:after_last_instruction

	goto/32 :l_nyXHQaHwOxyBOQCW_7

	nop

	:l_LvftjbifBGCwQnXz_3
    mul-int p2, p0, p1

	goto/32 :l_WMqhvWhFfvXWOehY_4

	nop

	:l_NxqZWXqJwBtuMmfP_2
    const/16 p1, 0xd2

	goto/32 :l_LvftjbifBGCwQnXz_3

	nop

	:l_ifhGOZagjTfPnJaC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_INFvKMopNcrKYyxv_1

	nop

	:l_WMqhvWhFfvXWOehY_4
    add-int p3, p2, p1

	goto/32 :l_myoPVVwlfyreNmuO_5

	nop

	:l_INFvKMopNcrKYyxv_1
    const/16 p0, 0x2a

	goto/32 :l_NxqZWXqJwBtuMmfP_2

	nop

	:l_nyXHQaHwOxyBOQCW_7
	goto/32 :before_first_instruction

.end method

.method private static final synthetic combineTransformUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;CZSI)V
    .locals 0

	goto/32 :l_gnyyqYtjEcRGKRUQ_0

	nop

	:l_cPXIKvkzwQkbMlff_6
    return-void

	:after_last_instruction

	goto/32 :l_FaphcibuQUuvavhk_7

	nop

	:l_mzsrfccJSrJBVGpB_3
    mul-int p2, p0, p1

	goto/32 :l_ddNJszARACotKhxK_4

	nop

	:l_FaphcibuQUuvavhk_7
	goto/32 :before_first_instruction

	:l_ddNJszARACotKhxK_4
    add-int p3, p2, p1

	goto/32 :l_muUcuSirdchZofdv_5

	nop

	:l_WiDdTDiBdMiIGDJL_1
    const/16 p0, 0x2a

	goto/32 :l_GPvoCuPIcNKGFzNs_2

	nop

	:l_gnyyqYtjEcRGKRUQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WiDdTDiBdMiIGDJL_1

	nop

	:l_muUcuSirdchZofdv_5
    int-to-double p0, p3

	goto/32 :l_cPXIKvkzwQkbMlff_6

	nop

	:l_GPvoCuPIcNKGFzNs_2
    const/16 p1, 0xd2

	goto/32 :l_mzsrfccJSrJBVGpB_3

	nop

.end method

.method private static final synthetic combineTransformUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ISCZ)V
    .locals 0

	goto/32 :l_qUICvIqrcojNBLFk_0

	nop

	:l_kOncMlZEwpWmQgqG_7
	goto/32 :before_first_instruction

	:l_UsRXFmYFgufVPCeO_3
    mul-int p2, p0, p1

	goto/32 :l_PtdUHPnZKbaAPgXb_4

	nop

	:l_BigKPFCrOwXTdEto_6
    return-void

	:after_last_instruction

	goto/32 :l_kOncMlZEwpWmQgqG_7

	nop

	:l_igskrqIIXhtVRgxM_2
    const/16 p1, 0xd2

	goto/32 :l_UsRXFmYFgufVPCeO_3

	nop

	:l_nAaesjRfPCICmuLC_1
    const/16 p0, 0x2a

	goto/32 :l_igskrqIIXhtVRgxM_2

	nop

	:l_PtdUHPnZKbaAPgXb_4
    add-int p3, p2, p1

	goto/32 :l_HiVwQBTMHTtMndTn_5

	nop

	:l_HiVwQBTMHTtMndTn_5
    int-to-double p0, p3

	goto/32 :l_BigKPFCrOwXTdEto_6

	nop

	:l_qUICvIqrcojNBLFk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nAaesjRfPCICmuLC_1

	nop

.end method

.method private static final synthetic combineTransformUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_hZkiFKUJOhYGexPV_0

	nop

	:l_DWnRNxuMInKcJzkt_1
	const v1, 10
	goto/32 :l_NiyZOFvSBIUFjSat_2

	nop

	:l_kuhiJRnFWDzNVrly_12
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_kxlFucVVwSgidRfm_13

	nop

	:l_NiyZOFvSBIUFjSat_2
	add-int v0, v0, v1
	goto/32 :l_CamtEaxMhBVHRNLC_3

	nop

	:l_GGbydTFvNHIinsPi_15
	goto/32 :before_first_instruction

	:AgNskwqsNFaJaoAI
	goto/32 :l_KAGLSXAWWLVSLTlP_16

	nop

	:l_zNULSgNxTjSUBsgi_9
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;

	goto/32 :l_MelsxTJmvMYbBmpW_10

	nop

	:l_GMUOqcCUJJRNuHAw_11
    invoke-direct {v1, p0, p1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_kuhiJRnFWDzNVrly_12

	nop

	:l_qVRTJpMFBDSEarjb_14
    return-object v1

	:after_last_instruction

	goto/32 :l_GGbydTFvNHIinsPi_15

	nop

	:l_hZkiFKUJOhYGexPV_0
	const v0, 25
	goto/32 :l_DWnRNxuMInKcJzkt_1

	nop

	:l_fclbnQuykIyfUFPk_7
    const/4 v0, 0x0

    .line 272
    .local v0, "$i$f$combineTransformUnsafe":I
	goto/32 :l_NMKWZCWKmsETmBVZ_8

	nop

	:l_dgvDcFHguQfzDYTL_5
	goto/32 :AgNskwqsNFaJaoAI
	:BAPIlJlwmvpuvQAH
	:iHvpHTqWgzhJxCOR

	goto/32 :l_TcUdVAzMCYyuxjHc_6

	nop

	:l_MelsxTJmvMYbBmpW_10
    const/4 v2, 0x0

	goto/32 :l_GMUOqcCUJJRNuHAw_11

	nop

	:l_kxlFucVVwSgidRfm_13
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 274
	goto/32 :l_qVRTJpMFBDSEarjb_14

	nop

	:l_TcUdVAzMCYyuxjHc_6
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

	goto/32 :l_fclbnQuykIyfUFPk_7

	nop

	:l_CamtEaxMhBVHRNLC_3
	rem-int v0, v0, v1
	goto/32 :l_OeHesOgyimubcWRi_4

	nop

	:l_KAGLSXAWWLVSLTlP_16
	goto/32 :iHvpHTqWgzhJxCOR
	:l_NMKWZCWKmsETmBVZ_8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_zNULSgNxTjSUBsgi_9

	nop

	:l_OeHesOgyimubcWRi_4
	if-lez v0, :gl_bQsZRoJWqnZngqdw

	goto/32 :BAPIlJlwmvpuvQAH

	:gl_bQsZRoJWqnZngqdw	goto/32 :l_dgvDcFHguQfzDYTL_5

	nop

.end method

.method private static final synthetic combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;SLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_DwBMrKiajdUriuVd_0

	nop

	:l_ZpjrglUaVkEWcWkn_1
    const/16 p0, 0x2a

	goto/32 :l_gqEtCgVBcRxsGRQd_2

	nop

	:l_gqEtCgVBcRxsGRQd_2
    const/16 p1, 0xd2

	goto/32 :l_qVtOfoEvQYIoeKUy_3

	nop

	:l_DwBMrKiajdUriuVd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZpjrglUaVkEWcWkn_1

	nop

	:l_UoFAQwlPwYDfNaPG_4
    add-int p3, p2, p1

	goto/32 :l_OSXGVjCeiWVnRDIl_5

	nop

	:l_zMyulEXtuvvsEYzn_7
	goto/32 :before_first_instruction

	:l_AEiSIDdPwYfQSSXu_6
    return-void

	:after_last_instruction

	goto/32 :l_zMyulEXtuvvsEYzn_7

	nop

	:l_OSXGVjCeiWVnRDIl_5
    int-to-double p0, p3

	goto/32 :l_AEiSIDdPwYfQSSXu_6

	nop

	:l_qVtOfoEvQYIoeKUy_3
    mul-int p2, p0, p1

	goto/32 :l_UoFAQwlPwYDfNaPG_4

	nop

.end method

.method private static final synthetic combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_ebwInksqMljfcHfg_0

	nop

	:l_XwCFvExABiVMNMgm_1
    const/16 p0, 0x2a

	goto/32 :l_HzgtThZsnHQCoNFk_2

	nop

	:l_ebwInksqMljfcHfg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XwCFvExABiVMNMgm_1

	nop

	:l_HzgtThZsnHQCoNFk_2
    const/16 p1, 0xd2

	goto/32 :l_vFywWuavQHsdRMXG_3

	nop

	:l_KoXpMPXtzKdvzuOE_4
    add-int p3, p2, p1

	goto/32 :l_HtnOlwZuOurRJqVU_5

	nop

	:l_DMkSjKfIUYXINaUQ_6
    return-void

	:after_last_instruction

	goto/32 :l_kIilYRgqKoCJloYO_7

	nop

	:l_kIilYRgqKoCJloYO_7
	goto/32 :before_first_instruction

	:l_HtnOlwZuOurRJqVU_5
    int-to-double p0, p3

	goto/32 :l_DMkSjKfIUYXINaUQ_6

	nop

	:l_vFywWuavQHsdRMXG_3
    mul-int p2, p0, p1

	goto/32 :l_KoXpMPXtzKdvzuOE_4

	nop

.end method

.method private static final synthetic combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;BZS)V
    .locals 0

	goto/32 :l_PzCKzTEacLMHbIyM_0

	nop

	:l_gBpCMszxZKcckaCi_6
    return-void

	:after_last_instruction

	goto/32 :l_DVyLtGtpvvSIUIYn_7

	nop

	:l_bupcKfXJktGDYDmx_1
    const/16 p0, 0x2a

	goto/32 :l_jGANAtBAAkjPDDyS_2

	nop

	:l_jvcISSljtDdmtBcc_4
    add-int p3, p2, p1

	goto/32 :l_hhCqaSRbVBLPIlrO_5

	nop

	:l_jGANAtBAAkjPDDyS_2
    const/16 p1, 0xd2

	goto/32 :l_hkWuxUjiJgPBxgpK_3

	nop

	:l_DVyLtGtpvvSIUIYn_7
	goto/32 :before_first_instruction

	:l_PzCKzTEacLMHbIyM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bupcKfXJktGDYDmx_1

	nop

	:l_hkWuxUjiJgPBxgpK_3
    mul-int p2, p0, p1

	goto/32 :l_jvcISSljtDdmtBcc_4

	nop

	:l_hhCqaSRbVBLPIlrO_5
    int-to-double p0, p3

	goto/32 :l_gBpCMszxZKcckaCi_6

	nop

.end method

.method private static final synthetic combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_hDnXaVhHZKhPDInS_0

	nop

	:l_hspZQTWruZCNgWBR_5
	goto/32 :kgOnsWetnVVdQsZP
	:NKotMQShHDCtolWN
	:ZRsEeCcMERhANRNt

	goto/32 :l_pKaHGGdbYlEcMNxQ_6

	nop

	:l_lBZsykFuCXgdHBSs_9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_rIobGaBIvJZKkugL_10

	nop

	:l_hDnXaVhHZKhPDInS_0
	const v0, 19
	goto/32 :l_AWillWRrShJilHVc_1

	nop

	:l_BZZIXtvNNhsOOcUg_15
	goto/32 :ZRsEeCcMERhANRNt
	:l_ZokJXLVOoppukyCg_2
	add-int v0, v0, v1
	goto/32 :l_mAXCUXnmbBHzrepy_3

	nop

	:l_jascTPIjRJxNsrOv_8
    const/4 v1, 0x0

    .line 359
    .local v1, "$i$f$unsafeFlow":I
	goto/32 :l_lBZsykFuCXgdHBSs_9

	nop

	:l_AWillWRrShJilHVc_1
	const v1, 15
	goto/32 :l_ZokJXLVOoppukyCg_2

	nop

	:l_gMvafbVzPDFseBdg_4
	if-lez v0, :gl_akwgJMAfkBzBkKHg

	goto/32 :NKotMQShHDCtolWN

	:gl_akwgJMAfkBzBkKHg	goto/32 :l_hspZQTWruZCNgWBR_5

	nop

	:l_rIobGaBIvJZKkugL_10
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;

	goto/32 :l_efHhLKCOAGvGACPl_11

	nop

	:l_wYzmzKjPkuBssnQl_7
    const/4 v0, 0x0

    .line 261
    .local v0, "$i$f$combineUnsafe":I
	goto/32 :l_jascTPIjRJxNsrOv_8

	nop

	:l_mAXCUXnmbBHzrepy_3
	rem-int v0, v0, v1
	goto/32 :l_gMvafbVzPDFseBdg_4

	nop

	:l_JNYJsDXvwfXSQFDP_14
	goto/32 :before_first_instruction

	:kgOnsWetnVVdQsZP
	goto/32 :l_BZZIXtvNNhsOOcUg_15

	nop

	:l_efHhLKCOAGvGACPl_11
    invoke-direct {v2, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_WTxRbkxCQBfiZrcT_12

	nop

	:l_WTxRbkxCQBfiZrcT_12
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 263
    .end local v1    # "$i$f$unsafeFlow":I
	goto/32 :l_vlBHQhPItGaslljd_13

	nop

	:l_pKaHGGdbYlEcMNxQ_6
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

	goto/32 :l_wYzmzKjPkuBssnQl_7

	nop

	:l_vlBHQhPItGaslljd_13
    return-object v2

	:after_last_instruction

	goto/32 :l_JNYJsDXvwfXSQFDP_14

	nop

.end method

.method public static final flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_IbqHxlCqDBVvmMxi_0

	nop

	:l_IEaCYRBECEnqzIQu_1
    const/16 p0, 0x2a

	goto/32 :l_qTpkfVdOXwjCMQcJ_2

	nop

	:l_MrZqcECilzWcaUWo_3
    mul-int p2, p0, p1

	goto/32 :l_esuQNIsXZYOtHGDk_4

	nop

	:l_VbTrGDPwadOYMkZc_5
    int-to-double p0, p3

	goto/32 :l_PmyDyWrzkyoOMNyA_6

	nop

	:l_esuQNIsXZYOtHGDk_4
    add-int p3, p2, p1

	goto/32 :l_VbTrGDPwadOYMkZc_5

	nop

	:l_ZHqSykJXjVYrgEJT_7
	goto/32 :before_first_instruction

	:l_qTpkfVdOXwjCMQcJ_2
    const/16 p1, 0xd2

	goto/32 :l_MrZqcECilzWcaUWo_3

	nop

	:l_IbqHxlCqDBVvmMxi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IEaCYRBECEnqzIQu_1

	nop

	:l_PmyDyWrzkyoOMNyA_6
    return-void

	:after_last_instruction

	goto/32 :l_ZHqSykJXjVYrgEJT_7

	nop

.end method

.method public static final flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_pYshsHkLLsDaoqFF_0

	nop

	:l_IpcdNuScRkGjJZAu_4
    add-int p3, p2, p1

	goto/32 :l_FmzgTByhlwDmhckA_5

	nop

	:l_FXnAbmkuEHttfott_1
    const/16 p0, 0x2a

	goto/32 :l_BzQuunepaMgPytqJ_2

	nop

	:l_pYshsHkLLsDaoqFF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FXnAbmkuEHttfott_1

	nop

	:l_edsNpegyvZZZycis_7
	goto/32 :before_first_instruction

	:l_BzQuunepaMgPytqJ_2
    const/16 p1, 0xd2

	goto/32 :l_vlzSUmMNqIstRlUO_3

	nop

	:l_vlzSUmMNqIstRlUO_3
    mul-int p2, p0, p1

	goto/32 :l_IpcdNuScRkGjJZAu_4

	nop

	:l_DHkkuLrlDYBqhhRs_6
    return-void

	:after_last_instruction

	goto/32 :l_edsNpegyvZZZycis_7

	nop

	:l_FmzgTByhlwDmhckA_5
    int-to-double p0, p3

	goto/32 :l_DHkkuLrlDYBqhhRs_6

	nop

.end method

.method public static final flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Ljava/lang/String;ZFS)V
    .locals 0

	goto/32 :l_GydWRisxaGTLZsNc_0

	nop

	:l_OqJwdBAMCBPqpGKa_4
    add-int p3, p2, p1

	goto/32 :l_IIQDpVeyFxPDcwOh_5

	nop

	:l_piOmRxfjrzLzToRU_2
    const/16 p1, 0xd2

	goto/32 :l_QBHBSOCZDUvulrIj_3

	nop

	:l_WBowJbmqPRiiTAYk_7
	goto/32 :before_first_instruction

	:l_BHXPXEDvEjbSuZkx_6
    return-void

	:after_last_instruction

	goto/32 :l_WBowJbmqPRiiTAYk_7

	nop

	:l_IIQDpVeyFxPDcwOh_5
    int-to-double p0, p3

	goto/32 :l_BHXPXEDvEjbSuZkx_6

	nop

	:l_QBHBSOCZDUvulrIj_3
    mul-int p2, p0, p1

	goto/32 :l_OqJwdBAMCBPqpGKa_4

	nop

	:l_FFsrnPeWjrueTxgJ_1
    const/16 p0, 0x2a

	goto/32 :l_piOmRxfjrzLzToRU_2

	nop

	:l_GydWRisxaGTLZsNc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FFsrnPeWjrueTxgJ_1

	nop

.end method

.method public static final flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_XZySIyXPXiQsCzDp_0

	nop

	:l_WvsjCYfORSKKGaUo_9
    invoke-direct {v1, p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_hAYerlqcDVFyHPUO_10

	nop

	:l_MGjCSHgnZnZCUBhh_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

	goto/32 :l_WvsjCYfORSKKGaUo_9

	nop

	:l_XZySIyXPXiQsCzDp_0
	const v0, 2
	goto/32 :l_MEibjMceMmyBFOJA_1

	nop

	:l_NZanIkplFXHfcNjI_5
	goto/32 :ZssgqdBfQCwUuNhh
	:lLeUbUvNrpQyBBGo
	:LTzNSRvgMJfYhOnc

	goto/32 :l_PJeijXjmxjMynGrz_6

	nop

	:l_hAYerlqcDVFyHPUO_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 34
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_qeMPcRsgCzfZCBbF_11

	nop

	:l_UcBxpmphVPtIQfDb_3
	rem-int v0, v0, v1
	goto/32 :l_mezIzejLPSKePeso_4

	nop

	:l_BrwUSVgKNZBzDlKs_12
	goto/32 :before_first_instruction

	:ZssgqdBfQCwUuNhh
	goto/32 :l_BYiImvLhvsxTgGrn_13

	nop

	:l_YBZEgNDnOdjucxAn_7
    const/4 v0, 0x0

    .line 333
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_MGjCSHgnZnZCUBhh_8

	nop

	:l_MmXcCZjSzSrsnryz_2
	add-int v0, v0, v1
	goto/32 :l_UcBxpmphVPtIQfDb_3

	nop

	:l_PJeijXjmxjMynGrz_6
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
	goto/32 :l_YBZEgNDnOdjucxAn_7

	nop

	:l_BYiImvLhvsxTgGrn_13
	goto/32 :LTzNSRvgMJfYhOnc
	:l_qeMPcRsgCzfZCBbF_11
    return-object v1

	:after_last_instruction

	goto/32 :l_BrwUSVgKNZBzDlKs_12

	nop

	:l_MEibjMceMmyBFOJA_1
	const v1, 2
	goto/32 :l_MmXcCZjSzSrsnryz_2

	nop

	:l_mezIzejLPSKePeso_4
	if-lez v0, :gl_nSMvtVXHCnXiXlie

	goto/32 :lLeUbUvNrpQyBBGo

	:gl_nSMvtVXHCnXiXlie	goto/32 :l_NZanIkplFXHfcNjI_5

	nop

.end method

.method public static final flowCombineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;CBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_XaktZbSPPQZUyfcA_0

	nop

	:l_GSjcKbfbjhpknCNP_4
    add-int p3, p2, p1

	goto/32 :l_bNBolegofwEBxOeX_5

	nop

	:l_ZPoqESNkRoBSTCYH_1
    const/16 p0, 0x2a

	goto/32 :l_LoNIIdywtCnCykhG_2

	nop

	:l_CwoLtGIDkoExgynp_7
	goto/32 :before_first_instruction

	:l_dMraXfrcAxRFFOak_6
    return-void

	:after_last_instruction

	goto/32 :l_CwoLtGIDkoExgynp_7

	nop

	:l_atTSTzQqlWzoPNdJ_3
    mul-int p2, p0, p1

	goto/32 :l_GSjcKbfbjhpknCNP_4

	nop

	:l_bNBolegofwEBxOeX_5
    int-to-double p0, p3

	goto/32 :l_dMraXfrcAxRFFOak_6

	nop

	:l_XaktZbSPPQZUyfcA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZPoqESNkRoBSTCYH_1

	nop

	:l_LoNIIdywtCnCykhG_2
    const/16 p1, 0xd2

	goto/32 :l_atTSTzQqlWzoPNdJ_3

	nop

.end method

.method public static final flowCombineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_ZpzlfEzGqcwRdYdG_0

	nop

	:l_NRyYGGqCOtNjvvwm_7
	goto/32 :before_first_instruction

	:l_prNjLyzVdJdXoswR_2
    const/16 p1, 0xd2

	goto/32 :l_jizRrzxKMfCvOMNs_3

	nop

	:l_DtuXNNZLqSzLguce_4
    add-int p3, p2, p1

	goto/32 :l_YAKvDpzGgPsPsqPH_5

	nop

	:l_jizRrzxKMfCvOMNs_3
    mul-int p2, p0, p1

	goto/32 :l_DtuXNNZLqSzLguce_4

	nop

	:l_UbqdawUOdGDVCQKw_6
    return-void

	:after_last_instruction

	goto/32 :l_NRyYGGqCOtNjvvwm_7

	nop

	:l_LieXldBLrDRKTpBu_1
    const/16 p0, 0x2a

	goto/32 :l_prNjLyzVdJdXoswR_2

	nop

	:l_ZpzlfEzGqcwRdYdG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LieXldBLrDRKTpBu_1

	nop

	:l_YAKvDpzGgPsPsqPH_5
    int-to-double p0, p3

	goto/32 :l_UbqdawUOdGDVCQKw_6

	nop

.end method

.method public static final flowCombineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;ZBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_UezgUKOMxTeEDnLT_0

	nop

	:l_WMGycvTHJPsRESOu_6
    return-void

	:after_last_instruction

	goto/32 :l_ESZVdQXuRCFyKXai_7

	nop

	:l_ESZVdQXuRCFyKXai_7
	goto/32 :before_first_instruction

	:l_dlOoeaMDgXtnlzvX_1
    const/16 p0, 0x2a

	goto/32 :l_eWBRxqIgZQqceNQg_2

	nop

	:l_BgMwCuLaPWYysPVI_4
    add-int p3, p2, p1

	goto/32 :l_GnNpQSeVCijyUsxT_5

	nop

	:l_eWBRxqIgZQqceNQg_2
    const/16 p1, 0xd2

	goto/32 :l_LysquqxFHSweapVk_3

	nop

	:l_UezgUKOMxTeEDnLT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dlOoeaMDgXtnlzvX_1

	nop

	:l_LysquqxFHSweapVk_3
    mul-int p2, p0, p1

	goto/32 :l_BgMwCuLaPWYysPVI_4

	nop

	:l_GnNpQSeVCijyUsxT_5
    int-to-double p0, p3

	goto/32 :l_WMGycvTHJPsRESOu_6

	nop

.end method

.method public static final flowCombineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_sAtsnlPFAWoknjbm_0

	nop

	:l_xbFNjGCizQqorQQa_17
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_PzklfNEXJXgYKCcI_18

	nop

	:l_OWIXGbuWXruIwJHw_9
    const/4 v1, 0x0

	goto/32 :l_AgamhwJCyujbkycq_10

	nop

	:l_PYLNZHdBYOigtgsk_16
    invoke-direct {v2, v0, v3, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_xbFNjGCizQqorQQa_17

	nop

	:l_czFWDyakFCGNJQzC_14
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;

	goto/32 :l_DuTCBbyDkuXiXgof_15

	nop

	:l_AgamhwJCyujbkycq_10
    aput-object p0, v0, v1

	goto/32 :l_mdwkHSsqOptVcQlF_11

	nop

	:l_BrqXmMhGlnldNwDL_2
	add-int v0, v0, v1
	goto/32 :l_XpVBHCBWEKARIIDU_3

	nop

	:l_ZMvjlsovuyeiWaJq_1
	const v1, 15
	goto/32 :l_BrqXmMhGlnldNwDL_2

	nop

	:l_XpVBHCBWEKARIIDU_3
	rem-int v0, v0, v1
	goto/32 :l_SoGOfgSOWNqbOLMY_4

	nop

	:l_NvPTHkgOihZJqcus_5
	goto/32 :OvccTIVCrTgKaYZL
	:NWWvbzhdcIcCThUX
	:grQjUtnCpUigVGKs

	goto/32 :l_nZlqqXbAXVzfmMSR_6

	nop

	:l_mdwkHSsqOptVcQlF_11
    const/4 v1, 0x1

	goto/32 :l_OvTMVRfmxLwPdsTv_12

	nop

	:l_uWlXQpCIjSeEsFNl_20
	goto/32 :before_first_instruction

	:OvccTIVCrTgKaYZL
	goto/32 :l_ldVNbSLscOxppEgH_21

	nop

	:l_PzklfNEXJXgYKCcI_18
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 336
    nop

    .line 80
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_foFNMVjZWqMJVgZs_19

	nop

	:l_foFNMVjZWqMJVgZs_19
    return-object v2

	:after_last_instruction

	goto/32 :l_uWlXQpCIjSeEsFNl_20

	nop

	:l_DHvPyQAuugiHSHNs_7
    const/4 v0, 0x2

	goto/32 :l_amsocCKZSfoYFXqV_8

	nop

	:l_DuTCBbyDkuXiXgof_15
    const/4 v3, 0x0

	goto/32 :l_PYLNZHdBYOigtgsk_16

	nop

	:l_sAtsnlPFAWoknjbm_0
	const v0, 23
	goto/32 :l_ZMvjlsovuyeiWaJq_1

	nop

	:l_ldVNbSLscOxppEgH_21
	goto/32 :grQjUtnCpUigVGKs
	:l_JPkHjCtLrJXhxnmf_13
    const/4 v1, 0x0

    .line 334
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_czFWDyakFCGNJQzC_14

	nop

	:l_amsocCKZSfoYFXqV_8
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_OWIXGbuWXruIwJHw_9

	nop

	:l_nZlqqXbAXVzfmMSR_6
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
	goto/32 :l_DHvPyQAuugiHSHNs_7

	nop

	:l_SoGOfgSOWNqbOLMY_4
	if-lez v0, :gl_rDZtSqqiYfkanTYM

	goto/32 :NWWvbzhdcIcCThUX

	:gl_rDZtSqqiYfkanTYM	goto/32 :l_NvPTHkgOihZJqcus_5

	nop

	:l_OvTMVRfmxLwPdsTv_12
    aput-object p1, v0, v1

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_JPkHjCtLrJXhxnmf_13

	nop

.end method

.method private static final nullArrayFactory$FlowKt__ZipKt(CIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_pkiauGzyrkNzBpJe_0

	nop

	:l_WrWPQlRskFJEQDRY_1
    const/16 p0, 0x2a

	goto/32 :l_fNaFoPDwFFhERPxG_2

	nop

	:l_wbQFtQNsKjkCBHXf_5
    int-to-double p0, p3

	goto/32 :l_DBpVtOSPYagbwARi_6

	nop

	:l_DBpVtOSPYagbwARi_6
    return-void

	:after_last_instruction

	goto/32 :l_BqtjFhSYRMYUYBUW_7

	nop

	:l_BqtjFhSYRMYUYBUW_7
	goto/32 :before_first_instruction

	:l_UbVWLLppbzHUDVzJ_4
    add-int p3, p2, p1

	goto/32 :l_wbQFtQNsKjkCBHXf_5

	nop

	:l_rkByfKlarvbGKOsg_3
    mul-int p2, p0, p1

	goto/32 :l_UbVWLLppbzHUDVzJ_4

	nop

	:l_fNaFoPDwFFhERPxG_2
    const/16 p1, 0xd2

	goto/32 :l_rkByfKlarvbGKOsg_3

	nop

	:l_pkiauGzyrkNzBpJe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WrWPQlRskFJEQDRY_1

	nop

.end method

.method private static final nullArrayFactory$FlowKt__ZipKt(Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_fwoyfdOYLZdsOiOK_0

	nop

	:l_fzybEqkcYlMokZkJ_4
    add-int p3, p2, p1

	goto/32 :l_dyswCEWIsRuiUgKM_5

	nop

	:l_SGwrFXMOmiyWkQIU_2
    const/16 p1, 0xd2

	goto/32 :l_PzibSbTZHIDqZIgY_3

	nop

	:l_PzibSbTZHIDqZIgY_3
    mul-int p2, p0, p1

	goto/32 :l_fzybEqkcYlMokZkJ_4

	nop

	:l_dyswCEWIsRuiUgKM_5
    int-to-double p0, p3

	goto/32 :l_JAjuEqMkEGfAvOpM_6

	nop

	:l_bDFVDUuLjqxkziEr_7
	goto/32 :before_first_instruction

	:l_YKzMVElpyvZhcjSs_1
    const/16 p0, 0x2a

	goto/32 :l_SGwrFXMOmiyWkQIU_2

	nop

	:l_fwoyfdOYLZdsOiOK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YKzMVElpyvZhcjSs_1

	nop

	:l_JAjuEqMkEGfAvOpM_6
    return-void

	:after_last_instruction

	goto/32 :l_bDFVDUuLjqxkziEr_7

	nop

.end method

.method private static final nullArrayFactory$FlowKt__ZipKt(FCILjava/lang/String;)V
    .locals 0

	goto/32 :l_bXpXMjszeoXHseWG_0

	nop

	:l_yycarDyySUPTvlRP_4
    add-int p3, p2, p1

	goto/32 :l_rckRchgEZFJWEoZJ_5

	nop

	:l_GOWmhlJlrxVSiVfA_7
	goto/32 :before_first_instruction

	:l_dyEYFXvLDgEGxDcT_6
    return-void

	:after_last_instruction

	goto/32 :l_GOWmhlJlrxVSiVfA_7

	nop

	:l_ARglQVWrWhNdFPRe_1
    const/16 p0, 0x2a

	goto/32 :l_JemxMhjwmFStSHLE_2

	nop

	:l_nuGnPQgTBRGEbibG_3
    mul-int p2, p0, p1

	goto/32 :l_yycarDyySUPTvlRP_4

	nop

	:l_rckRchgEZFJWEoZJ_5
    int-to-double p0, p3

	goto/32 :l_dyEYFXvLDgEGxDcT_6

	nop

	:l_bXpXMjszeoXHseWG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ARglQVWrWhNdFPRe_1

	nop

	:l_JemxMhjwmFStSHLE_2
    const/16 p1, 0xd2

	goto/32 :l_nuGnPQgTBRGEbibG_3

	nop

.end method

.method private static final nullArrayFactory$FlowKt__ZipKt()Lkotlin/jvm/functions/Function0;
    .locals 1

	goto/32 :l_gSdmJKjGePnvXXwi_0

	nop

	:l_ANBNkVfOTOycroGj_3
    return-object v0

	:after_last_instruction

	goto/32 :l_MfBKyyoyMDYEUivi_4

	nop

	:l_gSdmJKjGePnvXXwi_0
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
	goto/32 :l_MFrbkQsURFhjlITD_1

	nop

	:l_kxcrbYgsKlFBhrNY_2
    check-cast v0, Lkotlin/jvm/functions/Function0;

	goto/32 :l_ANBNkVfOTOycroGj_3

	nop

	:l_MFrbkQsURFhjlITD_1
    sget-object v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$nullArrayFactory$1;->INSTANCE:Lkotlinx/coroutines/flow/FlowKt__ZipKt$nullArrayFactory$1;

	goto/32 :l_kxcrbYgsKlFBhrNY_2

	nop

	:l_MfBKyyoyMDYEUivi_4
	goto/32 :before_first_instruction

.end method

.method public static final zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;FCBS)V
    .locals 0

	goto/32 :l_JpnHYmuUfXdShRkK_0

	nop

	:l_WPhyJbcQtPbFfpip_2
    const/16 p1, 0xd2

	goto/32 :l_OOvFtSGFZjuPZYkH_3

	nop

	:l_wDwDlUlpoNPYmBHZ_1
    const/16 p0, 0x2a

	goto/32 :l_WPhyJbcQtPbFfpip_2

	nop

	:l_JpnHYmuUfXdShRkK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wDwDlUlpoNPYmBHZ_1

	nop

	:l_boCTLvwQJyraVVlk_4
    add-int p3, p2, p1

	goto/32 :l_EilZixJWTMsfeMDC_5

	nop

	:l_OOvFtSGFZjuPZYkH_3
    mul-int p2, p0, p1

	goto/32 :l_boCTLvwQJyraVVlk_4

	nop

	:l_EilZixJWTMsfeMDC_5
    int-to-double p0, p3

	goto/32 :l_NrcXJwkqVOLgDkZK_6

	nop

	:l_qkskSWGfoFKrdikU_7
	goto/32 :before_first_instruction

	:l_NrcXJwkqVOLgDkZK_6
    return-void

	:after_last_instruction

	goto/32 :l_qkskSWGfoFKrdikU_7

	nop

.end method

.method public static final zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SFBC)V
    .locals 0

	goto/32 :l_IRiztvZpAgOpFhXz_0

	nop

	:l_IRiztvZpAgOpFhXz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GamTEKoCPFTTovoD_1

	nop

	:l_jiodoQiwmYvUNUON_7
	goto/32 :before_first_instruction

	:l_WlMGieKMMHQooYGt_6
    return-void

	:after_last_instruction

	goto/32 :l_jiodoQiwmYvUNUON_7

	nop

	:l_GamTEKoCPFTTovoD_1
    const/16 p0, 0x2a

	goto/32 :l_mrVzJVyJOFlEgkDR_2

	nop

	:l_mrVzJVyJOFlEgkDR_2
    const/16 p1, 0xd2

	goto/32 :l_kvJJOReveAuhlJNp_3

	nop

	:l_kvJJOReveAuhlJNp_3
    mul-int p2, p0, p1

	goto/32 :l_lKCDxsGUoDoGPtoe_4

	nop

	:l_lKCDxsGUoDoGPtoe_4
    add-int p3, p2, p1

	goto/32 :l_QVRVTstsZEYiEtpv_5

	nop

	:l_QVRVTstsZEYiEtpv_5
    int-to-double p0, p3

	goto/32 :l_WlMGieKMMHQooYGt_6

	nop

.end method

.method public static final zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;BSCF)V
    .locals 0

	goto/32 :l_HMbISDBgpunvpCCf_0

	nop

	:l_zAJvnOEveeEQKUsZ_5
    int-to-double p0, p3

	goto/32 :l_uQzCxrnIsUmzfPsD_6

	nop

	:l_zcNjKPdXNVhZbdNY_2
    const/16 p1, 0xd2

	goto/32 :l_xdFSHVwOxtqsWsaC_3

	nop

	:l_xdFSHVwOxtqsWsaC_3
    mul-int p2, p0, p1

	goto/32 :l_UdRvdSfkzlntZEfw_4

	nop

	:l_TeDLpjNNWkwNTxcz_7
	goto/32 :before_first_instruction

	:l_uQzCxrnIsUmzfPsD_6
    return-void

	:after_last_instruction

	goto/32 :l_TeDLpjNNWkwNTxcz_7

	nop

	:l_UdRvdSfkzlntZEfw_4
    add-int p3, p2, p1

	goto/32 :l_zAJvnOEveeEQKUsZ_5

	nop

	:l_RDAkLECSKZyhSGhX_1
    const/16 p0, 0x2a

	goto/32 :l_zcNjKPdXNVhZbdNY_2

	nop

	:l_HMbISDBgpunvpCCf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RDAkLECSKZyhSGhX_1

	nop

.end method

.method public static final zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_kNJGGkeOXEoImyll_0

	nop

	:l_BRtHPYilcutxpltp_3
	goto/32 :before_first_instruction

	:l_jwKovmKxUcpZgZOg_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->zipImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_obnhKvoLqCpmgVKg_2

	nop

	:l_kNJGGkeOXEoImyll_0
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
	goto/32 :l_jwKovmKxUcpZgZOg_1

	nop

	:l_obnhKvoLqCpmgVKg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BRtHPYilcutxpltp_3

	nop

.end method
