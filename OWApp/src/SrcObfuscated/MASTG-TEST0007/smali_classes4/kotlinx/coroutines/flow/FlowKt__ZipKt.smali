.class final synthetic Lkotlinx/coroutines/flow/FlowKt__ZipKt;
.super Ljava/lang/Object;
.source "Zip.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n+ 2 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,332:1\n272#1,3:334\n272#1,3:337\n261#1:340\n263#1:342\n272#1,3:343\n261#1:346\n263#1:348\n272#1,3:349\n261#1:352\n263#1:354\n272#1,3:355\n106#2:333\n106#2:341\n106#2:347\n106#2:353\n106#2:358\n106#2:359\n106#2:362\n37#3,2:360\n37#3,2:363\n*S KotlinDebug\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n75#1:334,3\n103#1:337,3\n119#1:340\n119#1:342\n138#1:343,3\n156#1:346\n156#1:348\n177#1:349,3\n197#1:352\n197#1:354\n220#1:355,3\n32#1:333\n119#1:341\n156#1:347\n197#1:353\n237#1:358\n261#1:359\n288#1:362\n287#1:360,2\n306#1:363,2\n*E\n"
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
        0x8,
        0x0
    }
    xi = 0x30
    xs = "kotlinx/coroutines/flow/FlowKt"
.end annotation


# direct methods
.method public static final synthetic access$nullArrayFactory()Lkotlin/jvm/functions/Function0;
    .locals 1

	goto/32 :l_XfNjtcxhpymjUpEl_0

	nop

	:l_yJaigDacwRBwBZgD_3
	goto/32 :before_first_instruction

	:l_XfNjtcxhpymjUpEl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_FhibhxqDvYMIRdSG_1

	nop

	:l_FhibhxqDvYMIRdSG_1
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->nullArrayFactory$FlowKt__ZipKt()Lkotlin/jvm/functions/Function0;

    move-result-object v0

	goto/32 :l_wYhZKljPQHSdoqFX_2

	nop

	:l_wYhZKljPQHSdoqFX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yJaigDacwRBwBZgD_3

	nop

.end method

.method public static final synthetic combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 5

	goto/32 :l_olYOlBGaHawZHDkh_0

	nop

	:l_olYOlBGaHawZHDkh_0
	const v0, 20
	goto/32 :l_ULWrvSVFkTJXngwh_1

	nop

	:l_cplPimoroXlEmLWy_6
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

	goto/32 :l_NwDRGASclqYLeFgo_7

	nop

	:l_rEHbUPjUwagWybCA_13
    new-array v4, v4, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_TrpFXpUKQhUQCFzj_14

	nop

	:l_YTyNmsNNjhRLIQQU_17
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_DiwtAiwAGBuRBJeN_18

	nop

	:l_jqebPUrFAerPGZcs_12
    const/4 v4, 0x0

	goto/32 :l_rEHbUPjUwagWybCA_13

	nop

	:l_OANxUDtIOMgYxgYp_8
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

	goto/32 :l_huaOWrfkhpixRWPb_9

	nop

	:l_brMlVeiJzfWGePUH_3
	rem-int v0, v0, v1
	goto/32 :l_fprBeEiiOYIturJC_4

	nop

	:l_fBOPGibIZkGZPPmA_5
	goto/32 :RaEbMcaJrXwjdGvb
	:ZkxybpKDIhlXRjYj
	:GZmuNyZcwaSKhXXH

	goto/32 :l_cplPimoroXlEmLWy_6

	nop

	:l_huaOWrfkhpixRWPb_9
    check-cast v1, Ljava/util/Collection;

    .local v1, "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_gExBxVEcyNWaPptJ_10

	nop

	:l_NwDRGASclqYLeFgo_7
    const/4 v0, 0x0

    .line 287
    .local v0, "$i$f$combine":I
	goto/32 :l_OANxUDtIOMgYxgYp_8

	nop

	:l_gYxKEEJNVSTPTAmJ_11
    move-object v3, v1

    .line 361
    .local v3, "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_jqebPUrFAerPGZcs_12

	nop

	:l_turCzzzQUWJBmoIq_23
	goto/32 :GZmuNyZcwaSKhXXH
	:l_pQLuMzxMacmSjAUT_2
	add-int v0, v0, v1
	goto/32 :l_brMlVeiJzfWGePUH_3

	nop

	:l_DiwtAiwAGBuRBJeN_18
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;

	goto/32 :l_uFenmacDKucFlxBP_19

	nop

	:l_ruMODFwLAqLtCjiP_15
    check-cast v1, [Lkotlinx/coroutines/flow/Flow;

    .line 288
    .local v1, "flowArray":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_IShwYfSKEMvOikcO_16

	nop

	:l_gmzATJUtnvnRpjtL_22
	goto/32 :before_first_instruction

	:RaEbMcaJrXwjdGvb
	goto/32 :l_turCzzzQUWJBmoIq_23

	nop

	:l_TrpFXpUKQhUQCFzj_14
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 287
    .end local v1    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v2    # "$i$f$toTypedArray":I
    .end local v3    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_ruMODFwLAqLtCjiP_15

	nop

	:l_gExBxVEcyNWaPptJ_10
    const/4 v2, 0x0

    .line 360
    .local v2, "$i$f$toTypedArray":I
	goto/32 :l_gYxKEEJNVSTPTAmJ_11

	nop

	:l_fprBeEiiOYIturJC_4
	if-lez v0, :gl_qkGTrMJrxiAisCus

	goto/32 :ZkxybpKDIhlXRjYj

	:gl_qkGTrMJrxiAisCus	goto/32 :l_fBOPGibIZkGZPPmA_5

	nop

	:l_uFenmacDKucFlxBP_19
    invoke-direct {v3, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_sbcnWrEuveSnUUGI_20

	nop

	:l_ULWrvSVFkTJXngwh_1
	const v1, 11
	goto/32 :l_pQLuMzxMacmSjAUT_2

	nop

	:l_sbcnWrEuveSnUUGI_20
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 288
    .end local v2    # "$i$f$unsafeFlow":I
	goto/32 :l_nsobYDJtscBhVuyK_21

	nop

	:l_IShwYfSKEMvOikcO_16
    const/4 v2, 0x0

    .line 362
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_YTyNmsNNjhRLIQQU_17

	nop

	:l_nsobYDJtscBhVuyK_21
    return-object v3

	:after_last_instruction

	goto/32 :l_gmzATJUtnvnRpjtL_22

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_YlfqnqzlSQZKGzPg_0

	nop

	:l_jPVJiuEuDsHlCnZx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WdxOYEKAkfjkSeXo_3

	nop

	:l_csGZFLKfMloRKSij_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_jPVJiuEuDsHlCnZx_2

	nop

	:l_YlfqnqzlSQZKGzPg_0
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
	goto/32 :l_csGZFLKfMloRKSij_1

	nop

	:l_WdxOYEKAkfjkSeXo_3
	goto/32 :before_first_instruction

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_oHyBAEKPfQxrIrBu_0

	nop

	:l_ZVpStWZMuvvgIsBw_10
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

	goto/32 :l_MussWuYynPHIkEgR_11

	nop

	:l_uiLvTKpciPsPjmCR_1
	const v1, 15
	goto/32 :l_xWxkIcVaHwKQbRXX_2

	nop

	:l_mLeMIuHXzUryIcmH_8
    const/4 v1, 0x0

    .line 340
    .local v1, "$i$f$combineUnsafe":I
	goto/32 :l_AEXXbUuWqVAlLVEJ_9

	nop

	:l_frgQXaZddcSRqylC_15
	goto/32 :iQNDpZSofwwrePiS
	:l_uGAGjpdiEDhXDBdL_7
    filled-new-array {p0, p1, p2}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_mLeMIuHXzUryIcmH_8

	nop

	:l_AEXXbUuWqVAlLVEJ_9
    const/4 v2, 0x0

    .line 341
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_ZVpStWZMuvvgIsBw_10

	nop

	:l_TUkWNfHdeVxBUxFV_5
	goto/32 :AuABwoopKdhtiAWn
	:vxUxJKMCXNBwPKMj
	:iQNDpZSofwwrePiS

	goto/32 :l_DQeSrPxAkFQStghV_6

	nop

	:l_SgCNDXINoPICSJgj_4
	if-lez v0, :gl_zvOxFnpTLOeUTgRL

	goto/32 :vxUxJKMCXNBwPKMj

	:gl_zvOxFnpTLOeUTgRL	goto/32 :l_TUkWNfHdeVxBUxFV_5

	nop

	:l_riMaaYrIkDNHknaC_3
	rem-int v0, v0, v1
	goto/32 :l_SgCNDXINoPICSJgj_4

	nop

	:l_FBszrzVQfsdmPXnr_13
    return-object v3

	:after_last_instruction

	goto/32 :l_WVgbsOYYDpXQPxEZ_14

	nop

	:l_WVgbsOYYDpXQPxEZ_14
	goto/32 :before_first_instruction

	:AuABwoopKdhtiAWn
	goto/32 :l_frgQXaZddcSRqylC_15

	nop

	:l_OOJLzLzPWgwcnpjL_12
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 342
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 125
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineUnsafe":I
	goto/32 :l_FBszrzVQfsdmPXnr_13

	nop

	:l_DQeSrPxAkFQStghV_6
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
	goto/32 :l_uGAGjpdiEDhXDBdL_7

	nop

	:l_xWxkIcVaHwKQbRXX_2
	add-int v0, v0, v1
	goto/32 :l_riMaaYrIkDNHknaC_3

	nop

	:l_MussWuYynPHIkEgR_11
    invoke-direct {v3, v0, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_OOJLzLzPWgwcnpjL_12

	nop

	:l_oHyBAEKPfQxrIrBu_0
	const v0, 17
	goto/32 :l_uiLvTKpciPsPjmCR_1

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_jbuvVrMuVRjuwoCc_0

	nop

	:l_jbuvVrMuVRjuwoCc_0
	const v0, 7
	goto/32 :l_WjNXpKTxPdUzruke_1

	nop

	:l_ZkiGKzSxnnIxeJRi_15
	goto/32 :ARCEBINuLdIeGoYt
	:l_pRFjtpLsPlBzgaGF_6
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
	goto/32 :l_njuoaaDGNpBPLgWo_7

	nop

	:l_ygViaJzvfvNMvSOa_3
	rem-int v0, v0, v1
	goto/32 :l_ZBVzMnJZZIuJRPcy_4

	nop

	:l_RWHzFrRyfzfsuFsL_8
    const/4 v1, 0x0

    .line 346
    .local v1, "$i$f$combineUnsafe":I
	goto/32 :l_WXRVJPWVJvDwhUvE_9

	nop

	:l_VwgdLbcHjKfyIRzX_10
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2;

	goto/32 :l_IpzhmsVDjuqPKGAJ_11

	nop

	:l_ZBVzMnJZZIuJRPcy_4
	if-lez v0, :gl_LcHwCqlJDMslAhlR

	goto/32 :pLNLDZOvNgwduCrN

	:gl_LcHwCqlJDMslAhlR	goto/32 :l_gVlYsUZJmfgLiCnr_5

	nop

	:l_IpzhmsVDjuqPKGAJ_11
    invoke-direct {v3, v0, p4}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)V

	goto/32 :l_rYxfcKEUdzYsJhsi_12

	nop

	:l_IOlWWxGQXqyVbyPG_14
	goto/32 :before_first_instruction

	:gBPPYqnyAlvKdJmj
	goto/32 :l_ZkiGKzSxnnIxeJRi_15

	nop

	:l_rYxfcKEUdzYsJhsi_12
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 348
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 163
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineUnsafe":I
	goto/32 :l_pOFReuIqsAktNAtD_13

	nop

	:l_njuoaaDGNpBPLgWo_7
    filled-new-array {p0, p1, p2, p3}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_RWHzFrRyfzfsuFsL_8

	nop

	:l_gVlYsUZJmfgLiCnr_5
	goto/32 :gBPPYqnyAlvKdJmj
	:pLNLDZOvNgwduCrN
	:ARCEBINuLdIeGoYt

	goto/32 :l_pRFjtpLsPlBzgaGF_6

	nop

	:l_pOFReuIqsAktNAtD_13
    return-object v3

	:after_last_instruction

	goto/32 :l_IOlWWxGQXqyVbyPG_14

	nop

	:l_WjNXpKTxPdUzruke_1
	const v1, 11
	goto/32 :l_QxForycKfGnelrXS_2

	nop

	:l_QxForycKfGnelrXS_2
	add-int v0, v0, v1
	goto/32 :l_ygViaJzvfvNMvSOa_3

	nop

	:l_WXRVJPWVJvDwhUvE_9
    const/4 v2, 0x0

    .line 347
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_VwgdLbcHjKfyIRzX_10

	nop

.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_wOALQmRVpFEkRJAW_0

	nop

	:l_MkamCNAzitvDRlhM_8
    const/4 v1, 0x0

    .line 352
    .local v1, "$i$f$combineUnsafe":I
	goto/32 :l_CQMglYADFJyptOYC_9

	nop

	:l_SPhnoPzYFoCDDtMw_1
	const v1, 19
	goto/32 :l_HfwwRhwhjGWipegA_2

	nop

	:l_HfwwRhwhjGWipegA_2
	add-int v0, v0, v1
	goto/32 :l_TzRMgcVhFceBVeEl_3

	nop

	:l_aesZyZzMMpzZcuHZ_15
	goto/32 :LMpjDHeiIXfVRLmw
	:l_vUpvzAjeoYFcjWVF_11
    invoke-direct {v3, v0, p5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)V

	goto/32 :l_LOqvYWZCQNvMjHjt_12

	nop

	:l_AtiktJZWgthgzcQe_10
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3;

	goto/32 :l_vUpvzAjeoYFcjWVF_11

	nop

	:l_fhxCEcgEymzRjIPQ_5
	goto/32 :LhHtJJDMbOHUwIkh
	:VOLrFFJYmLZHgZxI
	:LMpjDHeiIXfVRLmw

	goto/32 :l_IVrrUInWthPhAtNC_6

	nop

	:l_ZEkQyOMmOVTXfJVD_13
    return-object v3

	:after_last_instruction

	goto/32 :l_JJNOckxfVIeljlXD_14

	nop

	:l_MZsnIXwJuMqACHWk_7
    filled-new-array {p0, p1, p2, p3, p4}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_MkamCNAzitvDRlhM_8

	nop

	:l_TzRMgcVhFceBVeEl_3
	rem-int v0, v0, v1
	goto/32 :l_YhLMdUNizWdsyDHr_4

	nop

	:l_JJNOckxfVIeljlXD_14
	goto/32 :before_first_instruction

	:LhHtJJDMbOHUwIkh
	goto/32 :l_aesZyZzMMpzZcuHZ_15

	nop

	:l_LOqvYWZCQNvMjHjt_12
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 354
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 205
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineUnsafe":I
	goto/32 :l_ZEkQyOMmOVTXfJVD_13

	nop

	:l_wOALQmRVpFEkRJAW_0
	const v0, 24
	goto/32 :l_SPhnoPzYFoCDDtMw_1

	nop

	:l_YhLMdUNizWdsyDHr_4
	if-lez v0, :gl_qFbCYmpEoPQpbfVI

	goto/32 :VOLrFFJYmLZHgZxI

	:gl_qFbCYmpEoPQpbfVI	goto/32 :l_fhxCEcgEymzRjIPQ_5

	nop

	:l_CQMglYADFJyptOYC_9
    const/4 v2, 0x0

    .line 353
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_AtiktJZWgthgzcQe_10

	nop

	:l_IVrrUInWthPhAtNC_6
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
	goto/32 :l_MZsnIXwJuMqACHWk_7

	nop

.end method

.method public static final synthetic combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_FYdtzwASTsWrvdYW_0

	nop

	:l_GliNKUWcAnfuCPnX_4
	if-lez v0, :gl_MABwNAOdXMDGsDSA

	goto/32 :VsSvWzDyTrVSCeIJ

	:gl_MABwNAOdXMDGsDSA	goto/32 :l_FaqelyRZoqELDhvo_5

	nop

	:l_cqdgVBYChqTEALTx_1
	const v1, 2
	goto/32 :l_KpqBGtuAfbkhZEVM_2

	nop

	:l_bAUlbxyoAhWbOhBQ_8
    const/4 v1, 0x0

    .line 358
    .local v1, "$i$f$unsafeFlow":I
	goto/32 :l_TZBUIJfjIbkIFZXc_9

	nop

	:l_oNhjCnRSlYANRmYx_7
    const/4 v0, 0x0

    .line 237
    .local v0, "$i$f$combine":I
	goto/32 :l_bAUlbxyoAhWbOhBQ_8

	nop

	:l_vvCTcpzswlojwIcQ_11
    invoke-direct {v2, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_HTaDHPyBQMlXybzA_12

	nop

	:l_zOTDFCQehrMwXFVt_6
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

	goto/32 :l_oNhjCnRSlYANRmYx_7

	nop

	:l_FaqelyRZoqELDhvo_5
	goto/32 :HrxyAeXskWiLwcgR
	:VsSvWzDyTrVSCeIJ
	:jLCGuhnYfGyKbFsD

	goto/32 :l_zOTDFCQehrMwXFVt_6

	nop

	:l_TZBUIJfjIbkIFZXc_9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_OioRdANFayikEUhr_10

	nop

	:l_gOqmXKKUfzmvVofT_3
	rem-int v0, v0, v1
	goto/32 :l_GliNKUWcAnfuCPnX_4

	nop

	:l_FLOoWmFUoktVSxma_15
	goto/32 :jLCGuhnYfGyKbFsD
	:l_HTaDHPyBQMlXybzA_12
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 239
    .end local v1    # "$i$f$unsafeFlow":I
	goto/32 :l_kqiqZHVpYVaLZIIV_13

	nop

	:l_KpqBGtuAfbkhZEVM_2
	add-int v0, v0, v1
	goto/32 :l_gOqmXKKUfzmvVofT_3

	nop

	:l_JsUyRiRQYmYaboSC_14
	goto/32 :before_first_instruction

	:HrxyAeXskWiLwcgR
	goto/32 :l_FLOoWmFUoktVSxma_15

	nop

	:l_kqiqZHVpYVaLZIIV_13
    return-object v2

	:after_last_instruction

	goto/32 :l_JsUyRiRQYmYaboSC_14

	nop

	:l_OioRdANFayikEUhr_10
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;

	goto/32 :l_vvCTcpzswlojwIcQ_11

	nop

	:l_FYdtzwASTsWrvdYW_0
	const v0, 9
	goto/32 :l_cqdgVBYChqTEALTx_1

	nop

.end method

.method public static final synthetic combineTransform(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 5

	goto/32 :l_kpMHDLnlNhlMsmdx_0

	nop

	:l_twmSafYTwlRrGtcI_12
    const/4 v4, 0x0

	goto/32 :l_JtqJrwVoCzsHIkPn_13

	nop

	:l_pSrIZKJhYlPQdVUf_15
    check-cast v1, [Lkotlinx/coroutines/flow/Flow;

    .line 307
    .local v1, "flowArray":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_OFGSmxpWzjDTosRA_16

	nop

	:l_cDZrfaKNgJQIffPl_9
    check-cast v1, Ljava/util/Collection;

    .local v1, "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_eYAbDuCtKKHjlMPt_10

	nop

	:l_ceJYEbNbKwcKUMBb_5
	goto/32 :PDupGNxfxlxAmbiR
	:cDIZojTyfKEIkiQR
	:hywIrPfzsQmjGlGw

	goto/32 :l_UKblkpHRvDUbKmvp_6

	nop

	:l_hkAGbvhTfPgeayDa_20
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_EHEXDRjLOZAzGRhv_21

	nop

	:l_YEyNvMuSDACyvYOk_2
	add-int v0, v0, v1
	goto/32 :l_ASLeDrgVgADyeUkF_3

	nop

	:l_ASLeDrgVgADyeUkF_3
	rem-int v0, v0, v1
	goto/32 :l_OEdQNJkQfhGdvjLn_4

	nop

	:l_ONtqlIQBbwobeHnO_22
    return-object v2

	:after_last_instruction

	goto/32 :l_exBFEGEtnkujgaiy_23

	nop

	:l_EHEXDRjLOZAzGRhv_21
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

	goto/32 :l_ONtqlIQBbwobeHnO_22

	nop

	:l_kpMHDLnlNhlMsmdx_0
	const v0, 10
	goto/32 :l_OVeOzMAYYWJHRKBv_1

	nop

	:l_kDjjHpQgIiUFlLKk_17
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;

	goto/32 :l_kyYWjTyAOlEWAGsh_18

	nop

	:l_kyYWjTyAOlEWAGsh_18
    const/4 v3, 0x0

	goto/32 :l_eqcODdZYCZyVkWTl_19

	nop

	:l_UKblkpHRvDUbKmvp_6
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

	goto/32 :l_sSaHGTXqCrFDwYRH_7

	nop

	:l_OFGSmxpWzjDTosRA_16
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_kDjjHpQgIiUFlLKk_17

	nop

	:l_eYAbDuCtKKHjlMPt_10
    const/4 v2, 0x0

    .line 363
    .local v2, "$i$f$toTypedArray":I
	goto/32 :l_acaohEETWJZdeUEu_11

	nop

	:l_mMmhIxkbbZolngWz_14
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 306
    .end local v1    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v2    # "$i$f$toTypedArray":I
    .end local v3    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_pSrIZKJhYlPQdVUf_15

	nop

	:l_eqcODdZYCZyVkWTl_19
    invoke-direct {v2, v1, p1, v3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_hkAGbvhTfPgeayDa_20

	nop

	:l_OVeOzMAYYWJHRKBv_1
	const v1, 13
	goto/32 :l_YEyNvMuSDACyvYOk_2

	nop

	:l_acaohEETWJZdeUEu_11
    move-object v3, v1

    .line 364
    .local v3, "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_twmSafYTwlRrGtcI_12

	nop

	:l_OEdQNJkQfhGdvjLn_4
	if-lez v0, :gl_pQJeatIfwHmnHfaH

	goto/32 :cDIZojTyfKEIkiQR

	:gl_pQJeatIfwHmnHfaH	goto/32 :l_ceJYEbNbKwcKUMBb_5

	nop

	:l_exBFEGEtnkujgaiy_23
	goto/32 :before_first_instruction

	:PDupGNxfxlxAmbiR
	goto/32 :l_dNhmoROqEwOQkvih_24

	nop

	:l_sSaHGTXqCrFDwYRH_7
    const/4 v0, 0x0

    .line 306
    .local v0, "$i$f$combineTransform":I
	goto/32 :l_jawuzSDlsHswFUuz_8

	nop

	:l_jawuzSDlsHswFUuz_8
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

	goto/32 :l_cDZrfaKNgJQIffPl_9

	nop

	:l_JtqJrwVoCzsHIkPn_13
    new-array v4, v4, [Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_mMmhIxkbbZolngWz_14

	nop

	:l_dNhmoROqEwOQkvih_24
	goto/32 :hywIrPfzsQmjGlGw
.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_xvbpJnUGNjOTvYlt_0

	nop

	:l_hYPdpXgCYaAOiVQy_15
	goto/32 :before_first_instruction

	:EmmCWsrfAfVbbZUY
	goto/32 :l_VWnfjKFmAqFQElda_16

	nop

	:l_txicsbqfZReBTRvn_10
    const/4 v3, 0x0

	goto/32 :l_MeimdsJECKLnCzeV_11

	nop

	:l_LoYBZaDXGdymeNPl_13
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 339
    nop

    .line 108
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_cjEgTTOUJqLjuUEB_14

	nop

	:l_nwufEwPMiXEOcXsY_2
	add-int v0, v0, v1
	goto/32 :l_DdzWGQVFTUnvAiVs_3

	nop

	:l_iiiFJfZgzuMilBkm_9
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;

	goto/32 :l_txicsbqfZReBTRvn_10

	nop

	:l_vdWiREXcyHHmfoFQ_4
	if-lez v0, :gl_NNlAtNgAhKxQfQCG

	goto/32 :EEtxltcaaecuqORg

	:gl_NNlAtNgAhKxQfQCG	goto/32 :l_OEKcwsBfSsJZVRMA_5

	nop

	:l_VWnfjKFmAqFQElda_16
	goto/32 :DRydrkckPdzuXUrH
	:l_YurCFLpCTPysAjFO_12
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_LoYBZaDXGdymeNPl_13

	nop

	:l_LuQDvazeIsxhospm_1
	const v1, 29
	goto/32 :l_nwufEwPMiXEOcXsY_2

	nop

	:l_OEKcwsBfSsJZVRMA_5
	goto/32 :EmmCWsrfAfVbbZUY
	:EEtxltcaaecuqORg
	:DRydrkckPdzuXUrH

	goto/32 :l_BfivQaaUyiDyMTgO_6

	nop

	:l_xvbpJnUGNjOTvYlt_0
	const v0, 2
	goto/32 :l_LuQDvazeIsxhospm_1

	nop

	:l_BfivQaaUyiDyMTgO_6
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
	goto/32 :l_OhdWljfiRUKuELeF_7

	nop

	:l_DdzWGQVFTUnvAiVs_3
	rem-int v0, v0, v1
	goto/32 :l_vdWiREXcyHHmfoFQ_4

	nop

	:l_PhvgeefKyMLMOygd_8
    const/4 v1, 0x0

    .line 337
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_iiiFJfZgzuMilBkm_9

	nop

	:l_OhdWljfiRUKuELeF_7
    filled-new-array {p0, p1}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_PhvgeefKyMLMOygd_8

	nop

	:l_cjEgTTOUJqLjuUEB_14
    return-object v2

	:after_last_instruction

	goto/32 :l_hYPdpXgCYaAOiVQy_15

	nop

	:l_MeimdsJECKLnCzeV_11
    invoke-direct {v2, v0, v3, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_YurCFLpCTPysAjFO_12

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_TWHcSaYURoAufTRp_0

	nop

	:l_yKtJlKFbXEMmZjcO_5
	goto/32 :dzGhBOgfzksWSYTh
	:KnFClKLVEHrQowkm
	:HBerHgYjwRVBUANT

	goto/32 :l_uWRdUfxnOiOZrRCe_6

	nop

	:l_uWRdUfxnOiOZrRCe_6
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
	goto/32 :l_ioYZJDCSgAltuRsL_7

	nop

	:l_ZWMOyldjLJshBfdG_14
    return-object v2

	:after_last_instruction

	goto/32 :l_mZTZaZQDbwJYhhqq_15

	nop

	:l_CEExzyJmLeiGGrcV_16
	goto/32 :HBerHgYjwRVBUANT
	:l_ICxvXMQDLlruKmLq_3
	rem-int v0, v0, v1
	goto/32 :l_TcELafVTBpdRxNgD_4

	nop

	:l_eQCGTKOrmgBgnDhe_2
	add-int v0, v0, v1
	goto/32 :l_ICxvXMQDLlruKmLq_3

	nop

	:l_mZTZaZQDbwJYhhqq_15
	goto/32 :before_first_instruction

	:dzGhBOgfzksWSYTh
	goto/32 :l_CEExzyJmLeiGGrcV_16

	nop

	:l_UdHACzdcLYeeVwjU_8
    const/4 v1, 0x0

    .line 343
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_WQoowNEgXYLUHeOp_9

	nop

	:l_ZIJsQtJOWKyiKxYG_10
    const/4 v3, 0x0

	goto/32 :l_awtBBCevPrMKhfvO_11

	nop

	:l_ioYZJDCSgAltuRsL_7
    filled-new-array {p0, p1, p2}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_UdHACzdcLYeeVwjU_8

	nop

	:l_awtBBCevPrMKhfvO_11
    invoke-direct {v2, v0, v3, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function5;)V

	goto/32 :l_nPFzbTCwFrTzSZzE_12

	nop

	:l_WQoowNEgXYLUHeOp_9
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;

	goto/32 :l_ZIJsQtJOWKyiKxYG_10

	nop

	:l_rOGExqsKcNnIXmGG_1
	const v1, 16
	goto/32 :l_eQCGTKOrmgBgnDhe_2

	nop

	:l_TcELafVTBpdRxNgD_4
	if-lez v0, :gl_aBCAGCssxJOnzWGW

	goto/32 :KnFClKLVEHrQowkm

	:gl_aBCAGCssxJOnzWGW	goto/32 :l_yKtJlKFbXEMmZjcO_5

	nop

	:l_VCXLksGSehtlzTOq_13
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 345
    nop

    .line 144
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_ZWMOyldjLJshBfdG_14

	nop

	:l_TWHcSaYURoAufTRp_0
	const v0, 25
	goto/32 :l_rOGExqsKcNnIXmGG_1

	nop

	:l_nPFzbTCwFrTzSZzE_12
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_VCXLksGSehtlzTOq_13

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_QUoOXfNttQTSpAmJ_0

	nop

	:l_lrfIRonHSAWXEKOI_3
	rem-int v0, v0, v1
	goto/32 :l_ytACKgulKnqKGwFH_4

	nop

	:l_XiNEhYAgLjZlfAnR_10
    const/4 v3, 0x0

	goto/32 :l_RCZgonJBuMMQntpb_11

	nop

	:l_CChyHFESFArPlFhR_1
	const v1, 30
	goto/32 :l_sleeLKOIWyGrHdgM_2

	nop

	:l_RCZgonJBuMMQntpb_11
    invoke-direct {v2, v0, v3, p4}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function6;)V

	goto/32 :l_DqJLNQhNBMEJuWAG_12

	nop

	:l_ksbqvlJFMwjjHfIH_13
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 351
    nop

    .line 184
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_QxkInjxqeUsEsQMR_14

	nop

	:l_DqJLNQhNBMEJuWAG_12
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_ksbqvlJFMwjjHfIH_13

	nop

	:l_LWwGcWgNddRkYjLT_7
    filled-new-array {p0, p1, p2, p3}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_GfCmaIhPxwrqLdop_8

	nop

	:l_UHazYFXIbnFwhfQz_9
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;

	goto/32 :l_XiNEhYAgLjZlfAnR_10

	nop

	:l_FSSHZpezlwpbwJaY_16
	goto/32 :bSSkzsxFNnOYBEYh
	:l_ytACKgulKnqKGwFH_4
	if-lez v0, :gl_nDuKKvFBRTtqpDTI

	goto/32 :SnCYooNVTnSYGREc

	:gl_nDuKKvFBRTtqpDTI	goto/32 :l_yVJWErBgroCLyJcI_5

	nop

	:l_sleeLKOIWyGrHdgM_2
	add-int v0, v0, v1
	goto/32 :l_lrfIRonHSAWXEKOI_3

	nop

	:l_QxkInjxqeUsEsQMR_14
    return-object v2

	:after_last_instruction

	goto/32 :l_wmZJMTyTjoRpOcPL_15

	nop

	:l_yVJWErBgroCLyJcI_5
	goto/32 :eKsqZqLZtlJnSZWO
	:SnCYooNVTnSYGREc
	:bSSkzsxFNnOYBEYh

	goto/32 :l_KmyCnvUzNosKhxXJ_6

	nop

	:l_KmyCnvUzNosKhxXJ_6
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
	goto/32 :l_LWwGcWgNddRkYjLT_7

	nop

	:l_QUoOXfNttQTSpAmJ_0
	const v0, 25
	goto/32 :l_CChyHFESFArPlFhR_1

	nop

	:l_GfCmaIhPxwrqLdop_8
    const/4 v1, 0x0

    .line 349
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_UHazYFXIbnFwhfQz_9

	nop

	:l_wmZJMTyTjoRpOcPL_15
	goto/32 :before_first_instruction

	:eKsqZqLZtlJnSZWO
	goto/32 :l_FSSHZpezlwpbwJaY_16

	nop

.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_jyeVPJCCiNSlCioR_0

	nop

	:l_POVukbSShHFHBFmi_7
    filled-new-array {p0, p1, p2, p3, p4}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_UFqCRZsVquMGNfTr_8

	nop

	:l_qRJxkeQFWEnIdpVf_15
	goto/32 :before_first_instruction

	:fGykEpXuWnAZtGaj
	goto/32 :l_geAKqYxadGcfTyXV_16

	nop

	:l_SEYpIRwhnJaVAybo_11
    invoke-direct {v2, v0, v3, p5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function7;)V

	goto/32 :l_MAbMTGqJvqNyMIKR_12

	nop

	:l_jyeVPJCCiNSlCioR_0
	const v0, 26
	goto/32 :l_mihNaaQBZPUcLUiy_1

	nop

	:l_ynPWahSQLSyaZfTH_4
	if-lez v0, :gl_zwocJVowjkebTWrQ

	goto/32 :ShJGdjxjhNGCsltf

	:gl_zwocJVowjkebTWrQ	goto/32 :l_HYagUMnecLnGaOLv_5

	nop

	:l_uavExQydtdOxRVzL_9
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;

	goto/32 :l_OhnkWOuettBoJRbY_10

	nop

	:l_HYagUMnecLnGaOLv_5
	goto/32 :fGykEpXuWnAZtGaj
	:ShJGdjxjhNGCsltf
	:SQrbTwOGWmBNbZuu

	goto/32 :l_jAMZqbXJiFffUfvP_6

	nop

	:l_MAbMTGqJvqNyMIKR_12
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_ZLuLPgBKPAqJMLTM_13

	nop

	:l_mVnOOUQJrNSfQjxJ_3
	rem-int v0, v0, v1
	goto/32 :l_ynPWahSQLSyaZfTH_4

	nop

	:l_UFqCRZsVquMGNfTr_8
    const/4 v1, 0x0

    .line 355
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_uavExQydtdOxRVzL_9

	nop

	:l_OhnkWOuettBoJRbY_10
    const/4 v3, 0x0

	goto/32 :l_SEYpIRwhnJaVAybo_11

	nop

	:l_mLjsUzQTCAweaYvz_14
    return-object v2

	:after_last_instruction

	goto/32 :l_qRJxkeQFWEnIdpVf_15

	nop

	:l_ZLuLPgBKPAqJMLTM_13
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 357
    nop

    .line 228
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_mLjsUzQTCAweaYvz_14

	nop

	:l_qWTepNKiBICYhCWU_2
	add-int v0, v0, v1
	goto/32 :l_mVnOOUQJrNSfQjxJ_3

	nop

	:l_geAKqYxadGcfTyXV_16
	goto/32 :SQrbTwOGWmBNbZuu
	:l_jAMZqbXJiFffUfvP_6
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
	goto/32 :l_POVukbSShHFHBFmi_7

	nop

	:l_mihNaaQBZPUcLUiy_1
	const v1, 1
	goto/32 :l_qWTepNKiBICYhCWU_2

	nop

.end method

.method public static final synthetic combineTransform([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_ayQlOKXQNRHDUSfx_0

	nop

	:l_AWuFzsOEfYuGoJTk_11
    invoke-direct {v1, p0, p1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_WcIQLtMnQuCVSmRI_12

	nop

	:l_HBCBKWtcqjjBnrUd_6
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

	goto/32 :l_PCNGlVByvYdlFPhk_7

	nop

	:l_DuyBdKPkabGZSswy_15
	goto/32 :before_first_instruction

	:iCGJmDMMdvxwWWdB
	goto/32 :l_JvxCIoeaDCmcYGFN_16

	nop

	:l_PCNGlVByvYdlFPhk_7
    const/4 v0, 0x0

    .line 250
    .local v0, "$i$f$combineTransform":I
	goto/32 :l_WJNkjbSFHhihBNMI_8

	nop

	:l_rErYDtgkFVaSzpwd_4
	if-lez v0, :gl_YCAktFxWHlvkpZnF

	goto/32 :BbJwCklBcoFQLTJz

	:gl_YCAktFxWHlvkpZnF	goto/32 :l_brAIXVQVumCcVNGh_5

	nop

	:l_WJNkjbSFHhihBNMI_8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_EXUaZVZhwxjuItYM_9

	nop

	:l_ffrQgSTtLfZvnNZA_3
	rem-int v0, v0, v1
	goto/32 :l_rErYDtgkFVaSzpwd_4

	nop

	:l_WcIQLtMnQuCVSmRI_12
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_MMsPzPeoCWQfFtcb_13

	nop

	:l_EXUaZVZhwxjuItYM_9
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;

	goto/32 :l_ndGFTympqsnewvYF_10

	nop

	:l_ayQlOKXQNRHDUSfx_0
	const v0, 21
	goto/32 :l_mdxokgQyGFpDsuKE_1

	nop

	:l_JvxCIoeaDCmcYGFN_16
	goto/32 :bWSmJnHejKAXOEmr
	:l_ndGFTympqsnewvYF_10
    const/4 v2, 0x0

	goto/32 :l_AWuFzsOEfYuGoJTk_11

	nop

	:l_tnnOjVlwfpFchHzu_14
    return-object v1

	:after_last_instruction

	goto/32 :l_DuyBdKPkabGZSswy_15

	nop

	:l_brAIXVQVumCcVNGh_5
	goto/32 :iCGJmDMMdvxwWWdB
	:BbJwCklBcoFQLTJz
	:bWSmJnHejKAXOEmr

	goto/32 :l_HBCBKWtcqjjBnrUd_6

	nop

	:l_mdxokgQyGFpDsuKE_1
	const v1, 19
	goto/32 :l_PBjMgfVYdmeLKSCj_2

	nop

	:l_PBjMgfVYdmeLKSCj_2
	add-int v0, v0, v1
	goto/32 :l_ffrQgSTtLfZvnNZA_3

	nop

	:l_MMsPzPeoCWQfFtcb_13
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 252
	goto/32 :l_tnnOjVlwfpFchHzu_14

	nop

.end method

.method private static final synthetic combineTransformUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_ojGleZOurrDpYUWW_0

	nop

	:l_vYkJKYASLdHitDKM_15
	goto/32 :before_first_instruction

	:msEikQCNdfEOvFjX
	goto/32 :l_ASIWtPWHgdHhmeYW_16

	nop

	:l_ASIWtPWHgdHhmeYW_16
	goto/32 :XMArLALNGOGmycun
	:l_XBjpXvQHenHntJvG_14
    return-object v1

	:after_last_instruction

	goto/32 :l_vYkJKYASLdHitDKM_15

	nop

	:l_uyaAkLpSfImemabr_5
	goto/32 :msEikQCNdfEOvFjX
	:xpBaDjjRFfyGBJBG
	:XMArLALNGOGmycun

	goto/32 :l_SPKZwbBhsGrOoZvp_6

	nop

	:l_JoJZFAWIvtjcDHVk_10
    const/4 v2, 0x0

	goto/32 :l_RbBBtjJXKmvcwQXU_11

	nop

	:l_FhORsLJVCeMnPfGs_4
	if-lez v0, :gl_flRxgwhFwZfFMOWt

	goto/32 :xpBaDjjRFfyGBJBG

	:gl_flRxgwhFwZfFMOWt	goto/32 :l_uyaAkLpSfImemabr_5

	nop

	:l_JKuOxCJjyedihSMD_12
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_KwxUoCfursojlDSU_13

	nop

	:l_SPKZwbBhsGrOoZvp_6
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

	goto/32 :l_hSxTVdepJNBPnqmp_7

	nop

	:l_hSxTVdepJNBPnqmp_7
    const/4 v0, 0x0

    .line 272
    .local v0, "$i$f$combineTransformUnsafe":I
	goto/32 :l_SFpDkoIWTYKyqySM_8

	nop

	:l_borXNgYXqEEHputL_2
	add-int v0, v0, v1
	goto/32 :l_fHvvECHlMyAxPTxT_3

	nop

	:l_smHXZBmfwxdmGQUM_9
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;

	goto/32 :l_JoJZFAWIvtjcDHVk_10

	nop

	:l_SFpDkoIWTYKyqySM_8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_smHXZBmfwxdmGQUM_9

	nop

	:l_KwxUoCfursojlDSU_13
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 274
	goto/32 :l_XBjpXvQHenHntJvG_14

	nop

	:l_ojGleZOurrDpYUWW_0
	const v0, 14
	goto/32 :l_cbURnRsjaeaFHtQm_1

	nop

	:l_fHvvECHlMyAxPTxT_3
	rem-int v0, v0, v1
	goto/32 :l_FhORsLJVCeMnPfGs_4

	nop

	:l_RbBBtjJXKmvcwQXU_11
    invoke-direct {v1, p0, p1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_JKuOxCJjyedihSMD_12

	nop

	:l_cbURnRsjaeaFHtQm_1
	const v1, 31
	goto/32 :l_borXNgYXqEEHputL_2

	nop

.end method

.method private static final synthetic combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_rNXQfqvXijRbPYRQ_0

	nop

	:l_qGkPedSLgPnZheKv_6
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

	goto/32 :l_hzOORorigbKTpubD_7

	nop

	:l_oJHDEQWLNtqcgIxF_11
    invoke-direct {v2, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_qvUtQYICbdatsPvc_12

	nop

	:l_YCuOZdsUrSykmula_8
    const/4 v1, 0x0

    .line 359
    .local v1, "$i$f$unsafeFlow":I
	goto/32 :l_JuOYFsEWiLvtcTmj_9

	nop

	:l_qvUtQYICbdatsPvc_12
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 263
    .end local v1    # "$i$f$unsafeFlow":I
	goto/32 :l_knZiDhgHtvGMRtOM_13

	nop

	:l_hzOORorigbKTpubD_7
    const/4 v0, 0x0

    .line 261
    .local v0, "$i$f$combineUnsafe":I
	goto/32 :l_YCuOZdsUrSykmula_8

	nop

	:l_rmNqoBzXhCQyTtXk_5
	goto/32 :RqtqCsjiJJpHTaXA
	:WAYLnLSLTedUeoLJ
	:omMwCakfYFkIcPip

	goto/32 :l_qGkPedSLgPnZheKv_6

	nop

	:l_RMIMoDXjEmbITjFr_10
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;

	goto/32 :l_oJHDEQWLNtqcgIxF_11

	nop

	:l_rNXQfqvXijRbPYRQ_0
	const v0, 8
	goto/32 :l_OFmIEHaoafYmLFTj_1

	nop

	:l_dlwHrkKViClQvyNY_4
	if-lez v0, :gl_PqysFKntQdODJvGZ

	goto/32 :WAYLnLSLTedUeoLJ

	:gl_PqysFKntQdODJvGZ	goto/32 :l_rmNqoBzXhCQyTtXk_5

	nop

	:l_knZiDhgHtvGMRtOM_13
    return-object v2

	:after_last_instruction

	goto/32 :l_XWoNFLElJLNORbsz_14

	nop

	:l_AwRuDwMPJnODmoyp_3
	rem-int v0, v0, v1
	goto/32 :l_dlwHrkKViClQvyNY_4

	nop

	:l_OFmIEHaoafYmLFTj_1
	const v1, 25
	goto/32 :l_eXvupyEwBKWyLJRE_2

	nop

	:l_JuOYFsEWiLvtcTmj_9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_RMIMoDXjEmbITjFr_10

	nop

	:l_XWoNFLElJLNORbsz_14
	goto/32 :before_first_instruction

	:RqtqCsjiJJpHTaXA
	goto/32 :l_EfDGJzKCxGujQrzx_15

	nop

	:l_EfDGJzKCxGujQrzx_15
	goto/32 :omMwCakfYFkIcPip
	:l_eXvupyEwBKWyLJRE_2
	add-int v0, v0, v1
	goto/32 :l_AwRuDwMPJnODmoyp_3

	nop

.end method

.method public static final flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_kfPjHZKswAxYdvWV_0

	nop

	:l_sqOOXfJnlOEXpkSy_5
	goto/32 :zqnbovniRsbzHBXx
	:onhTVTpclzYuFxqt
	:tLmpoqJbLNVzigca

	goto/32 :l_fesFfVOHdGIvFwqx_6

	nop

	:l_friaXLRrwvLzgvYF_11
    return-object v1

	:after_last_instruction

	goto/32 :l_zhHGkvRwBQeoHDJI_12

	nop

	:l_wuIbmcbvMYQqJWia_9
    invoke-direct {v1, p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_buScmMDDEmpKbdoE_10

	nop

	:l_XTGRkSNvmFWKgjBX_4
	if-lez v0, :gl_gVMKMJvnhiHnQYuA

	goto/32 :onhTVTpclzYuFxqt

	:gl_gVMKMJvnhiHnQYuA	goto/32 :l_sqOOXfJnlOEXpkSy_5

	nop

	:l_DLbnfkmUiJsvKyxu_7
    const/4 v0, 0x0

    .line 333
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_YuhQWiAubgsCjxWI_8

	nop

	:l_kfPjHZKswAxYdvWV_0
	const v0, 3
	goto/32 :l_FRVWjnqbDmPSylBy_1

	nop

	:l_chhKFRsHiceFCZhh_13
	goto/32 :tLmpoqJbLNVzigca
	:l_buScmMDDEmpKbdoE_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 34
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_friaXLRrwvLzgvYF_11

	nop

	:l_fesFfVOHdGIvFwqx_6
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
	goto/32 :l_DLbnfkmUiJsvKyxu_7

	nop

	:l_uImGRReEzhltFUhx_2
	add-int v0, v0, v1
	goto/32 :l_yGWfMuqBAxBuwTRy_3

	nop

	:l_zhHGkvRwBQeoHDJI_12
	goto/32 :before_first_instruction

	:zqnbovniRsbzHBXx
	goto/32 :l_chhKFRsHiceFCZhh_13

	nop

	:l_FRVWjnqbDmPSylBy_1
	const v1, 3
	goto/32 :l_uImGRReEzhltFUhx_2

	nop

	:l_YuhQWiAubgsCjxWI_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

	goto/32 :l_wuIbmcbvMYQqJWia_9

	nop

	:l_yGWfMuqBAxBuwTRy_3
	rem-int v0, v0, v1
	goto/32 :l_XTGRkSNvmFWKgjBX_4

	nop

.end method

.method public static final flowCombineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_AzKunzZZpaoNJHUP_0

	nop

	:l_dySTMXLUypApWzcD_13
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 336
    nop

    .line 80
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combineTransformUnsafe":I
	goto/32 :l_QAanoxklnagaLiju_14

	nop

	:l_NwJBsYQIOyaeppyF_15
	goto/32 :before_first_instruction

	:gRgBDUTKqDbKVkyX
	goto/32 :l_mPePHKcMrffiCJfs_16

	nop

	:l_mPePHKcMrffiCJfs_16
	goto/32 :lvpAYxynOunzfJSh
	:l_NhUjYygWlKWGpzGs_7
    filled-new-array {p0, p1}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_qCJbPSLonpOAdAtw_8

	nop

	:l_AzKunzZZpaoNJHUP_0
	const v0, 25
	goto/32 :l_wetnJmxBuxUoRghw_1

	nop

	:l_wetnJmxBuxUoRghw_1
	const v1, 11
	goto/32 :l_uExGSfKdCHxcAbvX_2

	nop

	:l_TAdyDqZBZMrPGqNW_3
	rem-int v0, v0, v1
	goto/32 :l_fDOToLcdzaSeoKBP_4

	nop

	:l_dNirIFJLJQnFBWHm_12
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_dySTMXLUypApWzcD_13

	nop

	:l_lrYzzPmXMoSFAuAJ_11
    invoke-direct {v2, v0, v3, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_dNirIFJLJQnFBWHm_12

	nop

	:l_sVtIpVpMPCstPOgj_5
	goto/32 :gRgBDUTKqDbKVkyX
	:FYABsyucVmPIttyg
	:lvpAYxynOunzfJSh

	goto/32 :l_PjerqTtpABgiSDgF_6

	nop

	:l_qCJbPSLonpOAdAtw_8
    const/4 v1, 0x0

    .line 334
    .local v1, "$i$f$combineTransformUnsafe":I
	goto/32 :l_GjcbAdwSCqVLaZjF_9

	nop

	:l_fDOToLcdzaSeoKBP_4
	if-lez v0, :gl_JMufUqZrfuVfXvmG

	goto/32 :FYABsyucVmPIttyg

	:gl_JMufUqZrfuVfXvmG	goto/32 :l_sVtIpVpMPCstPOgj_5

	nop

	:l_PjerqTtpABgiSDgF_6
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
	goto/32 :l_NhUjYygWlKWGpzGs_7

	nop

	:l_GjcbAdwSCqVLaZjF_9
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;

	goto/32 :l_ZVZPOklcmQWNJkwo_10

	nop

	:l_uExGSfKdCHxcAbvX_2
	add-int v0, v0, v1
	goto/32 :l_TAdyDqZBZMrPGqNW_3

	nop

	:l_QAanoxklnagaLiju_14
    return-object v2

	:after_last_instruction

	goto/32 :l_NwJBsYQIOyaeppyF_15

	nop

	:l_ZVZPOklcmQWNJkwo_10
    const/4 v3, 0x0

	goto/32 :l_lrYzzPmXMoSFAuAJ_11

	nop

.end method

.method private static final nullArrayFactory$FlowKt__ZipKt()Lkotlin/jvm/functions/Function0;
    .locals 1

	goto/32 :l_IrHZYKEYkQFKSnpG_0

	nop

	:l_JculekVnfUDPOtYT_2
    check-cast v0, Lkotlin/jvm/functions/Function0;

	goto/32 :l_GyGmVUdnYIvpeWZB_3

	nop

	:l_uuTiuyhQTvWOMdKT_1
    sget-object v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$nullArrayFactory$1;->INSTANCE:Lkotlinx/coroutines/flow/FlowKt__ZipKt$nullArrayFactory$1;

	goto/32 :l_JculekVnfUDPOtYT_2

	nop

	:l_GyGmVUdnYIvpeWZB_3
    return-object v0

	:after_last_instruction

	goto/32 :l_aklLjyiuUaAmpPuh_4

	nop

	:l_IrHZYKEYkQFKSnpG_0
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
	goto/32 :l_uuTiuyhQTvWOMdKT_1

	nop

	:l_aklLjyiuUaAmpPuh_4
	goto/32 :before_first_instruction

.end method

.method public static final zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_lisXFyFDATdbCozu_0

	nop

	:l_lisXFyFDATdbCozu_0
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
	goto/32 :l_wwhvCFVZNEbsBshx_1

	nop

	:l_LPPZXvHQsWFzytWH_3
	goto/32 :before_first_instruction

	:l_OkqwKVNZFNPlQOCt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LPPZXvHQsWFzytWH_3

	nop

	:l_wwhvCFVZNEbsBshx_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->zipImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_OkqwKVNZFNPlQOCt_2

	nop

.end method
