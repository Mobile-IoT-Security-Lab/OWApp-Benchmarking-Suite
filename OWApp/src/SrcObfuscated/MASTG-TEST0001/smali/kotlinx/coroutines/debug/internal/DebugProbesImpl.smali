.class public final Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
.super Ljava/lang/Object;
.source "DebugProbesImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDebugProbesImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DebugProbesImpl.kt\nkotlinx/coroutines/debug/internal/DebugProbesImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 6 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,603:1\n154#1,2:627\n156#1,4:630\n161#1,6:635\n154#1,2:641\n156#1,4:644\n161#1,6:649\n1#2:604\n1#2:629\n1#2:643\n764#3:605\n855#3,2:606\n1206#3,2:608\n1236#3,4:610\n1849#3,2:658\n348#3,7:666\n1813#3,8:673\n602#4:614\n602#4:634\n602#4:648\n602#4:655\n1290#4,2:656\n37#5:615\n36#5,3:616\n37#5:619\n36#5,3:620\n37#5:623\n36#5,3:624\n1620#6,6:660\n1728#6,6:681\n*S KotlinDebug\n*F\n+ 1 DebugProbesImpl.kt\nkotlinx/coroutines/debug/internal/DebugProbesImpl\n*L\n249#1:627,2\n249#1:630,4\n249#1:635,6\n256#1:641,2\n256#1:644,4\n256#1:649,6\n249#1:629\n256#1:643\n114#1:605\n114#1:606,2\n115#1:608,2\n115#1:610,4\n310#1:658,2\n419#1:666,7\n504#1:673,8\n159#1:614\n249#1:634\n256#1:648\n290#1:655\n291#1:656,2\n215#1:615\n215#1:616,3\n216#1:619\n216#1:620,3\n217#1:623\n217#1:624,3\n358#1:660,6\n554#1:681,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d6\u0001\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0003\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0008\u00c0\u0002\u0018\u00002\u00020\u0014:\u0002\u0095\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0001\u0010\u0002J3\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\u0004\u0008\u0000\u0010\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0013\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J@\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f\"\u0008\u0008\u0000\u0010\u0017*\u00020\u00142\u001e\u0008\u0004\u0010\u001b\u001a\u0018\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0019\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00028\u00000\u0018H\u0082\u0008\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u000eJ\u0013\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u000f\u00a2\u0006\u0004\u0008 \u0010\u0012J)\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\"0\u000f2\u0006\u0010!\u001a\u00020\u00102\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0\u000f\u00a2\u0006\u0004\u0008$\u0010%J\u0015\u0010\'\u001a\u00020&2\u0006\u0010!\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\'\u0010(J5\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\"0\u000f2\u0006\u0010)\u001a\u00020&2\u0008\u0010+\u001a\u0004\u0018\u00010*2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0\u000fH\u0002\u00a2\u0006\u0004\u0008,\u0010-J?\u00102\u001a\u000e\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020.012\u0006\u0010/\u001a\u00020.2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\"0\u00132\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0\u000fH\u0002\u00a2\u0006\u0004\u00082\u00103J3\u00105\u001a\u00020.2\u0006\u00104\u001a\u00020.2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\"0\u00132\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0\u000fH\u0002\u00a2\u0006\u0004\u00085\u00106J\u001d\u00109\u001a\u0010\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u00020\u000c\u0018\u000107H\u0002\u00a2\u0006\u0004\u00089\u0010:J\u0015\u0010=\u001a\u00020&2\u0006\u0010<\u001a\u00020;\u00a2\u0006\u0004\u0008=\u0010>J\r\u0010?\u001a\u00020\u000c\u00a2\u0006\u0004\u0008?\u0010\u0002J%\u0010A\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\"0\u000fH\u0002\u00a2\u0006\u0004\u0008A\u0010BJ\u001b\u0010D\u001a\u00020\u000c2\n\u0010C\u001a\u0006\u0012\u0002\u0008\u00030\u0019H\u0002\u00a2\u0006\u0004\u0008D\u0010EJ)\u0010H\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\u0004\u0008\u0000\u0010\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0000\u00a2\u0006\u0004\u0008F\u0010GJ\u001b\u0010K\u001a\u00020\u000c2\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\u0000\u00a2\u0006\u0004\u0008I\u0010JJ\u001b\u0010M\u001a\u00020\u000c2\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\u0000\u00a2\u0006\u0004\u0008L\u0010JJ\'\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\"0\u000f\"\u0008\u0008\u0000\u0010\u0003*\u00020N2\u0006\u0010O\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008P\u0010QJ\u000f\u0010R\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008R\u0010\u0002J\u000f\u0010S\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008S\u0010\u0002J\r\u0010T\u001a\u00020\u000c\u00a2\u0006\u0004\u0008T\u0010\u0002J\u001f\u0010V\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020U2\u0006\u0010)\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008V\u0010WJ#\u0010X\u001a\u00020\u000c2\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010)\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008X\u0010YJ/\u0010X\u001a\u00020\u000c2\n\u0010C\u001a\u0006\u0012\u0002\u0008\u00030\u00192\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010)\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008X\u0010ZJ;\u0010b\u001a\u00020\u000c*\u00020;2\u0012\u0010]\u001a\u000e\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u00020\\0[2\n\u0010`\u001a\u00060^j\u0002`_2\u0006\u0010a\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008b\u0010cJ\u0017\u0010d\u001a\u000208*\u0006\u0012\u0002\u0008\u00030\u0019H\u0002\u00a2\u0006\u0004\u0008d\u0010eJ\u001d\u0010C\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0019*\u0006\u0012\u0002\u0008\u00030\u0004H\u0002\u00a2\u0006\u0004\u0008C\u0010fJ\u001a\u0010C\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0019*\u00020UH\u0082\u0010\u00a2\u0006\u0004\u0008C\u0010gJ\u0016\u0010h\u001a\u0004\u0018\u00010U*\u00020UH\u0082\u0010\u00a2\u0006\u0004\u0008h\u0010iJ\u001b\u0010j\u001a\u0004\u0018\u00010\u0006*\u0008\u0012\u0004\u0012\u00020\"0\u000fH\u0002\u00a2\u0006\u0004\u0008j\u0010kJ\u0013\u0010l\u001a\u00020&*\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008l\u0010mR\u0014\u0010n\u001a\u00020&8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR \u0010q\u001a\u000e\u0012\u0004\u0012\u00020U\u0012\u0004\u0012\u00020\\0p8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u001e\u0010v\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00190s8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008t\u0010uR$\u0010w\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0019\u0012\u0004\u0012\u0002080p8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008w\u0010rR\u0014\u0010y\u001a\u00020x8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u0014\u0010|\u001a\u00020{8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\"\u0010~\u001a\u0010\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u00020\u000c\u0018\u0001078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR)\u0010\u0080\u0001\u001a\u0002088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001\"\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u0019\u0010\u0086\u0001\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u0017\u0010\u0089\u0001\u001a\u0002088@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0088\u0001\u0010\u0083\u0001R)\u0010\u008a\u0001\u001a\u0002088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008a\u0001\u0010\u0081\u0001\u001a\u0006\u0008\u008b\u0001\u0010\u0083\u0001\"\u0006\u0008\u008c\u0001\u0010\u0085\u0001R\u001b\u0010\u008d\u0001\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\"\u0010\u0092\u0001\u001a\u00020&*\u00020;8BX\u0082\u0004\u00a2\u0006\u000f\u0012\u0006\u0008\u0090\u0001\u0010\u0091\u0001\u001a\u0005\u0008\u008f\u0001\u0010>R\u001b\u0010\u0093\u0001\u001a\u000208*\u00020\"8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0093\u0001\u0010\u0094\u0001\u00a8\u0006\u0096\u0001"
    }
    d2 = {
        "Lkotlinx/coroutines/debug/internal/DebugProbesImpl;",
        "<init>",
        "()V",
        "T",
        "Lkotlin/coroutines/Continuation;",
        "completion",
        "Lkotlinx/coroutines/debug/internal/StackTraceFrame;",
        "frame",
        "createOwner",
        "(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/StackTraceFrame;)Lkotlin/coroutines/Continuation;",
        "Ljava/io/PrintStream;",
        "out",
        "",
        "dumpCoroutines",
        "(Ljava/io/PrintStream;)V",
        "",
        "Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;",
        "dumpCoroutinesInfo",
        "()Ljava/util/List;",
        "",
        "",
        "dumpCoroutinesInfoAsJsonAndReferences",
        "()[Ljava/lang/Object;",
        "R",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;",
        "Lkotlin/coroutines/CoroutineContext;",
        "create",
        "dumpCoroutinesInfoImpl",
        "(Lkotlin/jvm/functions/Function2;)Ljava/util/List;",
        "dumpCoroutinesSynchronized",
        "Lkotlinx/coroutines/debug/internal/DebuggerInfo;",
        "dumpDebuggerInfo",
        "info",
        "Ljava/lang/StackTraceElement;",
        "coroutineTrace",
        "enhanceStackTraceWithThreadDump",
        "(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;Ljava/util/List;)Ljava/util/List;",
        "",
        "enhanceStackTraceWithThreadDumpAsJson",
        "(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;)Ljava/lang/String;",
        "state",
        "Ljava/lang/Thread;",
        "thread",
        "enhanceStackTraceWithThreadDumpImpl",
        "(Ljava/lang/String;Ljava/lang/Thread;Ljava/util/List;)Ljava/util/List;",
        "",
        "indexOfResumeWith",
        "actualTrace",
        "Lkotlin/Pair;",
        "findContinuationStartIndex",
        "(I[Ljava/lang/StackTraceElement;Ljava/util/List;)Lkotlin/Pair;",
        "frameIndex",
        "findIndexOfFrame",
        "(I[Ljava/lang/StackTraceElement;Ljava/util/List;)I",
        "Lkotlin/Function1;",
        "",
        "getDynamicAttach",
        "()Lkotlin/jvm/functions/Function1;",
        "Lkotlinx/coroutines/Job;",
        "job",
        "hierarchyToString",
        "(Lkotlinx/coroutines/Job;)Ljava/lang/String;",
        "install",
        "frames",
        "printStackTrace",
        "(Ljava/io/PrintStream;Ljava/util/List;)V",
        "owner",
        "probeCoroutineCompleted",
        "(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)V",
        "probeCoroutineCreated$kotlinx_coroutines_core",
        "(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;",
        "probeCoroutineCreated",
        "probeCoroutineResumed$kotlinx_coroutines_core",
        "(Lkotlin/coroutines/Continuation;)V",
        "probeCoroutineResumed",
        "probeCoroutineSuspended$kotlinx_coroutines_core",
        "probeCoroutineSuspended",
        "",
        "throwable",
        "sanitizeStackTrace",
        "(Ljava/lang/Throwable;)Ljava/util/List;",
        "startWeakRefCleanerThread",
        "stopWeakRefCleanerThread",
        "uninstall",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "updateRunningState",
        "(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/String;)V",
        "updateState",
        "(Lkotlin/coroutines/Continuation;Ljava/lang/String;)V",
        "(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Lkotlin/coroutines/Continuation;Ljava/lang/String;)V",
        "",
        "Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;",
        "map",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "builder",
        "indent",
        "build",
        "(Lkotlinx/coroutines/Job;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;)V",
        "isFinished",
        "(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Z",
        "(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;",
        "(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;",
        "realCaller",
        "(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "toStackTraceFrame",
        "(Ljava/util/List;)Lkotlinx/coroutines/debug/internal/StackTraceFrame;",
        "toStringWithQuotes",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "ARTIFICIAL_FRAME_MESSAGE",
        "Ljava/lang/String;",
        "Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;",
        "callerInfoCache",
        "Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;",
        "",
        "getCapturedCoroutines",
        "()Ljava/util/Set;",
        "capturedCoroutines",
        "capturedCoroutinesMap",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "coroutineStateLock",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "Ljava/text/SimpleDateFormat;",
        "dateFormat",
        "Ljava/text/SimpleDateFormat;",
        "dynamicAttach",
        "Lkotlin/jvm/functions/Function1;",
        "enableCreationStackTraces",
        "Z",
        "getEnableCreationStackTraces",
        "()Z",
        "setEnableCreationStackTraces",
        "(Z)V",
        "installations",
        "I",
        "isInstalled$kotlinx_coroutines_core",
        "isInstalled",
        "sanitizeStackTraces",
        "getSanitizeStackTraces",
        "setSanitizeStackTraces",
        "weakRefCleanerThread",
        "Ljava/lang/Thread;",
        "getDebugString",
        "getDebugString$annotations",
        "(Lkotlinx/coroutines/Job;)V",
        "debugString",
        "isInternalMethod",
        "(Ljava/lang/StackTraceElement;)Z",
        "CoroutineOwner",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ARTIFICIAL_FRAME_MESSAGE:Ljava/lang/String; = "Coroutine creation stacktrace"

.field public static final INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

.field private static final callerInfoCache:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap<",
            "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
            "Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static final capturedCoroutinesMap:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap<",
            "Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private static final dateFormat:Ljava/text/SimpleDateFormat;

.field private static final synthetic debugProbesImpl$SequenceNumberRefVolatile:Lkotlinx/coroutines/debug/internal/DebugProbesImpl$SequenceNumberRefVolatile;

.field private static final dynamicAttach:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static enableCreationStackTraces:Z

.field private static volatile installations:I

.field private static sanitizeStackTraces:Z

.field private static final synthetic sequenceNumber$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static weakRefCleanerThread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 4

	goto/32 :l_bcaTFSJqmWoanbXK_0

	nop

	:l_oSTrxXRoVBjyqrFS_8
    invoke-direct {v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;-><init>()V

	goto/32 :l_LZXQBohFygriwfpp_9

	nop

	:l_HRcneEUwMkpAZFFj_30
    invoke-direct {v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->getDynamicAttach()Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_MMbLAMzPMnjoQJOb_31

	nop

	:l_bcaTFSJqmWoanbXK_0
	const v0, 22
	goto/32 :l_yEGDlguuQsRqclPU_1

	nop

	:l_zEjwdwBxCcIgmBTY_38
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sequenceNumber$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_BfJWgMpQlqCMYvSQ_39

	nop

	:l_bBQHGEdSyeAQjvzY_3
	rem-int v0, v0, v1
	goto/32 :l_EniFciwaXtfeGrAz_4

	nop

	:l_HQepmHKpBkXfPVZs_36
    const-string v1, "sequenceNumber"

	goto/32 :l_dNVhPcAvytVGGIXn_37

	nop

	:l_tbLlMDhzzxlvPuxV_15
    const/4 v1, 0x0

	goto/32 :l_aMCbPuplPJIyVebl_16

	nop

	:l_nycgEHIachErcUdW_35
    const-class v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$SequenceNumberRefVolatile;

	goto/32 :l_HQepmHKpBkXfPVZs_36

	nop

	:l_zOyRygDBYiYNwDYq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sHWQdfbcAQFRIbAO_7

	nop

	:l_NztEmOipqNFIbkYh_25
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

	goto/32 :l_BnfpjfKrwFwhydtl_26

	nop

	:l_HFOSUlufVvlmawdW_34
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->callerInfoCache:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_nycgEHIachErcUdW_35

	nop

	:l_wadKvRLcpBhGEjRH_24
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_NztEmOipqNFIbkYh_25

	nop

	:l_LFVQhIfGWYMfdsyA_28
    sput-boolean v3, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enableCreationStackTraces:Z

    .line 59
	goto/32 :l_JcpIbzEnXbdAxtrj_29

	nop

	:l_FPFwzOxAzcFmucqD_27
    sput-boolean v3, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sanitizeStackTraces:Z

    .line 53
	goto/32 :l_LFVQhIfGWYMfdsyA_28

	nop

	:l_LZXQBohFygriwfpp_9
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    .line 24
	goto/32 :l_cozFeAmzHFqNlnzN_10

	nop

	:l_sHWQdfbcAQFRIbAO_7
    new-instance v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

	goto/32 :l_oSTrxXRoVBjyqrFS_8

	nop

	:l_YcibpAbLoRAVfncY_33
    invoke-direct {v0, v3}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;-><init>(Z)V

	goto/32 :l_HFOSUlufVvlmawdW_34

	nop

	:l_oMglHEDMNbrwSDtg_18
    invoke-direct {v0, v2, v3, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_phCtMMjJqZizTSbj_19

	nop

	:l_oKylqASDtQUPMMSF_32
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_YcibpAbLoRAVfncY_33

	nop

	:l_zIvGWbIvhxFQIUVX_13
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->dateFormat:Ljava/text/SimpleDateFormat;

    .line 29
	goto/32 :l_IRTVDSqlBhNIKSeP_14

	nop

	:l_gcpyArEixHlnxgfi_22
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$SequenceNumberRefVolatile;-><init>(J)V

	goto/32 :l_JLiVrAaqseQRfrjV_23

	nop

	:l_phCtMMjJqZizTSbj_19
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->capturedCoroutinesMap:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 42
	goto/32 :l_MypLyhYBZwkDbVaN_20

	nop

	:l_BnfpjfKrwFwhydtl_26
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 52
	goto/32 :l_FPFwzOxAzcFmucqD_27

	nop

	:l_EniFciwaXtfeGrAz_4
	if-lez v0, :gl_aIvyvHFEYDPwkHQP

	goto/32 :umiBlXRJXTQQOkKM

	:gl_aIvyvHFEYDPwkHQP	goto/32 :l_XIFfJwfHlGhzpyaC_5

	nop

	:l_kAiltpHoZlvQDfvW_2
	add-int v0, v0, v1
	goto/32 :l_bBQHGEdSyeAQjvzY_3

	nop

	:l_aMCbPuplPJIyVebl_16
    const/4 v2, 0x0

	goto/32 :l_oTiaSnlnQUrdPuca_17

	nop

	:l_EzpCOxyJNSdyAhOx_21
    const-wide/16 v1, 0x0

	goto/32 :l_gcpyArEixHlnxgfi_22

	nop

	:l_JcpIbzEnXbdAxtrj_29
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

	goto/32 :l_HRcneEUwMkpAZFFj_30

	nop

	:l_cozFeAmzHFqNlnzN_10
    new-instance v0, Ljava/text/SimpleDateFormat;

	goto/32 :l_HiaFixoNQhlXcnLA_11

	nop

	:l_IRTVDSqlBhNIKSeP_14
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_tbLlMDhzzxlvPuxV_15

	nop

	:l_MMbLAMzPMnjoQJOb_31
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->dynamicAttach:Lkotlin/jvm/functions/Function1;

    .line 79
	goto/32 :l_oKylqASDtQUPMMSF_32

	nop

	:l_XIFfJwfHlGhzpyaC_5
	goto/32 :jGiHmHdwgadymIJb
	:umiBlXRJXTQQOkKM
	:QsLlwBlmjdYaWQLQ

	goto/32 :l_zOyRygDBYiYNwDYq_6

	nop

	:l_JLiVrAaqseQRfrjV_23
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->debugProbesImpl$SequenceNumberRefVolatile:Lkotlinx/coroutines/debug/internal/DebugProbesImpl$SequenceNumberRefVolatile;

    .line 50
	goto/32 :l_wadKvRLcpBhGEjRH_24

	nop

	:l_ajlOtAPiHRdKLdiE_12
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

	goto/32 :l_zIvGWbIvhxFQIUVX_13

	nop

	:l_HiaFixoNQhlXcnLA_11
    const-string/jumbo v1, "yyyy/MM/dd HH:mm:ss"

	goto/32 :l_ajlOtAPiHRdKLdiE_12

	nop

	:l_oTiaSnlnQUrdPuca_17
    const/4 v3, 0x1

	goto/32 :l_oMglHEDMNbrwSDtg_18

	nop

	:l_BfJWgMpQlqCMYvSQ_39
    return-void

	:after_last_instruction

	goto/32 :l_YpeFEDKhMVqQWVFL_40

	nop

	:l_gIRmLFvjoEhhQJyR_41
	goto/32 :QsLlwBlmjdYaWQLQ
	:l_yEGDlguuQsRqclPU_1
	const v1, 24
	goto/32 :l_kAiltpHoZlvQDfvW_2

	nop

	:l_MypLyhYBZwkDbVaN_20
    new-instance v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$SequenceNumberRefVolatile;

	goto/32 :l_EzpCOxyJNSdyAhOx_21

	nop

	:l_dNVhPcAvytVGGIXn_37
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_zEjwdwBxCcIgmBTY_38

	nop

	:l_YpeFEDKhMVqQWVFL_40
	goto/32 :before_first_instruction

	:jGiHmHdwgadymIJb
	goto/32 :l_gIRmLFvjoEhhQJyR_41

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_YuAfkZfppHfEQHGV_0

	nop

	:l_RnoBMojNfdgjftym_2
    return-void

	:after_last_instruction

	goto/32 :l_IQGagkSKJnqmnFhj_3

	nop

	:l_ViwjiHyvJkTAMUqL_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_RnoBMojNfdgjftym_2

	nop

	:l_YuAfkZfppHfEQHGV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_ViwjiHyvJkTAMUqL_1

	nop

	:l_IQGagkSKJnqmnFhj_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getCallerInfoCache$p(FIBC)V
    .locals 0

	goto/32 :l_ZLzRGAHvGCSBycCj_0

	nop

	:l_TjOMdqjvknlVFOdl_2
    const/16 p1, 0xd2

	goto/32 :l_lPKnlULoOqDcKgnO_3

	nop

	:l_wZdTfgGurqTRnmKs_7
	goto/32 :before_first_instruction

	:l_MZSrrRroMcbXZOzm_6
    return-void

	:after_last_instruction

	goto/32 :l_wZdTfgGurqTRnmKs_7

	nop

	:l_NAVJmShXtTIXobMa_5
    int-to-double p0, p3

	goto/32 :l_MZSrrRroMcbXZOzm_6

	nop

	:l_lPKnlULoOqDcKgnO_3
    mul-int p2, p0, p1

	goto/32 :l_zmhFBYWWDlOOnQCb_4

	nop

	:l_zmhFBYWWDlOOnQCb_4
    add-int p3, p2, p1

	goto/32 :l_NAVJmShXtTIXobMa_5

	nop

	:l_psYxNYZIZsYdAXug_1
    const/16 p0, 0x2a

	goto/32 :l_TjOMdqjvknlVFOdl_2

	nop

	:l_ZLzRGAHvGCSBycCj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_psYxNYZIZsYdAXug_1

	nop

.end method

.method public static final synthetic access$getCallerInfoCache$p(CFIB)V
    .locals 0

	goto/32 :l_PDroxJecBweVIJFv_0

	nop

	:l_cTVEBswXuDMdqwRb_4
    add-int p3, p2, p1

	goto/32 :l_zYjDUUBWxfIngYrY_5

	nop

	:l_aFYPiHFWbzNkZbpe_3
    mul-int p2, p0, p1

	goto/32 :l_cTVEBswXuDMdqwRb_4

	nop

	:l_isouEDspNSsXRrGw_1
    const/16 p0, 0x2a

	goto/32 :l_pNooyTvXPUVbtJye_2

	nop

	:l_zYjDUUBWxfIngYrY_5
    int-to-double p0, p3

	goto/32 :l_IghUdgSPruAirDfF_6

	nop

	:l_PDroxJecBweVIJFv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_isouEDspNSsXRrGw_1

	nop

	:l_pNooyTvXPUVbtJye_2
    const/16 p1, 0xd2

	goto/32 :l_aFYPiHFWbzNkZbpe_3

	nop

	:l_IghUdgSPruAirDfF_6
    return-void

	:after_last_instruction

	goto/32 :l_SaMUycXdlvIuKKTh_7

	nop

	:l_SaMUycXdlvIuKKTh_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getCallerInfoCache$p(IFCB)V
    .locals 0

	goto/32 :l_sbtdEhKbxCEsUzNQ_0

	nop

	:l_HgJSIfWvEgmEFupZ_6
    return-void

	:after_last_instruction

	goto/32 :l_vBQtsFYQlviXycIn_7

	nop

	:l_vBQtsFYQlviXycIn_7
	goto/32 :before_first_instruction

	:l_DuQMcBOdrSVgktkI_1
    const/16 p0, 0x2a

	goto/32 :l_fnfpEnqWJycHBtLA_2

	nop

	:l_sbtdEhKbxCEsUzNQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DuQMcBOdrSVgktkI_1

	nop

	:l_gNYLTEDmkRIYvUzw_3
    mul-int p2, p0, p1

	goto/32 :l_mQWDRzoBlsWiywJG_4

	nop

	:l_fnfpEnqWJycHBtLA_2
    const/16 p1, 0xd2

	goto/32 :l_gNYLTEDmkRIYvUzw_3

	nop

	:l_mQWDRzoBlsWiywJG_4
    add-int p3, p2, p1

	goto/32 :l_pJllpxYHLraoHvGD_5

	nop

	:l_pJllpxYHLraoHvGD_5
    int-to-double p0, p3

	goto/32 :l_HgJSIfWvEgmEFupZ_6

	nop

.end method

.method public static final synthetic access$getCallerInfoCache$p()Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;
    .locals 1

	goto/32 :l_mNYSdMjroAAkXYfq_0

	nop

	:l_uyEAmlZXSxBYCeJl_1
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->callerInfoCache:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_cOTrvlkXdSqLfoDe_2

	nop

	:l_CofxdsvEymJRElxa_3
	goto/32 :before_first_instruction

	:l_cOTrvlkXdSqLfoDe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CofxdsvEymJRElxa_3

	nop

	:l_mNYSdMjroAAkXYfq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_uyEAmlZXSxBYCeJl_1

	nop

.end method

.method public static final synthetic access$isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;SFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_GIjBZLmOQCugqMms_0

	nop

	:l_wAQnlswmgDzllXmd_6
    return-void

	:after_last_instruction

	goto/32 :l_TnJccSwCMiDRZVlO_7

	nop

	:l_TnJccSwCMiDRZVlO_7
	goto/32 :before_first_instruction

	:l_KhQkqYRfQgTMrjZx_1
    const/16 p0, 0x2a

	goto/32 :l_RbRSTtAXlhmDoFme_2

	nop

	:l_QzuRkUOgiuCQpCdp_5
    int-to-double p0, p3

	goto/32 :l_wAQnlswmgDzllXmd_6

	nop

	:l_DDSdRzIveMcefjaZ_3
    mul-int p2, p0, p1

	goto/32 :l_MaJxENZURvnUnPYJ_4

	nop

	:l_GIjBZLmOQCugqMms_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KhQkqYRfQgTMrjZx_1

	nop

	:l_MaJxENZURvnUnPYJ_4
    add-int p3, p2, p1

	goto/32 :l_QzuRkUOgiuCQpCdp_5

	nop

	:l_RbRSTtAXlhmDoFme_2
    const/16 p1, 0xd2

	goto/32 :l_DDSdRzIveMcefjaZ_3

	nop

.end method

.method public static final synthetic access$isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Ljava/lang/String;SFB)V
    .locals 0

	goto/32 :l_ehKlNNRDCcdyIQzc_0

	nop

	:l_NVRBgQsSLPbMoJvG_7
	goto/32 :before_first_instruction

	:l_oohZEbMPCDEfEnwm_4
    add-int p3, p2, p1

	goto/32 :l_mdlLEpfflTXmnbEK_5

	nop

	:l_LzroLWLjcaebxcbS_6
    return-void

	:after_last_instruction

	goto/32 :l_NVRBgQsSLPbMoJvG_7

	nop

	:l_QxOaLzxEJRTBTVOC_3
    mul-int p2, p0, p1

	goto/32 :l_oohZEbMPCDEfEnwm_4

	nop

	:l_mdlLEpfflTXmnbEK_5
    int-to-double p0, p3

	goto/32 :l_LzroLWLjcaebxcbS_6

	nop

	:l_QPrftVuBublvWpCr_2
    const/16 p1, 0xd2

	goto/32 :l_QxOaLzxEJRTBTVOC_3

	nop

	:l_NbCwvVTPQWXQbzCy_1
    const/16 p0, 0x2a

	goto/32 :l_QPrftVuBublvWpCr_2

	nop

	:l_ehKlNNRDCcdyIQzc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NbCwvVTPQWXQbzCy_1

	nop

.end method

.method public static final synthetic access$isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;FLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_hqIhdnziZQcdsNsp_0

	nop

	:l_LWmUicNGfzfFMNQg_3
    mul-int p2, p0, p1

	goto/32 :l_yiOBZHsEYDkjhpHn_4

	nop

	:l_hqIhdnziZQcdsNsp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hmmUcNPxBhOSvkyY_1

	nop

	:l_hmmUcNPxBhOSvkyY_1
    const/16 p0, 0x2a

	goto/32 :l_oajmvkhnQtxAlMbr_2

	nop

	:l_StVhHFYYKLaPPSDZ_7
	goto/32 :before_first_instruction

	:l_MTRSbEJrgwWUGpyo_6
    return-void

	:after_last_instruction

	goto/32 :l_StVhHFYYKLaPPSDZ_7

	nop

	:l_NicsiHwMUwIyqqVb_5
    int-to-double p0, p3

	goto/32 :l_MTRSbEJrgwWUGpyo_6

	nop

	:l_oajmvkhnQtxAlMbr_2
    const/16 p1, 0xd2

	goto/32 :l_LWmUicNGfzfFMNQg_3

	nop

	:l_yiOBZHsEYDkjhpHn_4
    add-int p3, p2, p1

	goto/32 :l_NicsiHwMUwIyqqVb_5

	nop

.end method

.method public static final synthetic access$isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Z
    .locals 1

	goto/32 :l_sCxUEdQmQcpJAvPT_0

	nop

	:l_yvINvwlaJUmKpiHf_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Z

    move-result v0

	goto/32 :l_TAEQkOmHPZZyvNHv_2

	nop

	:l_TAEQkOmHPZZyvNHv_2
    return v0

	:after_last_instruction

	goto/32 :l_PyXpIFmSVwiQUQMd_3

	nop

	:l_sCxUEdQmQcpJAvPT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    .param p1, "$receiver"    # Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    .line 22
	goto/32 :l_yvINvwlaJUmKpiHf_1

	nop

	:l_PyXpIFmSVwiQUQMd_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_aHfylTnEcoYmtEUS_0

	nop

	:l_gKipwFUxFOCpzEDI_7
	goto/32 :before_first_instruction

	:l_SdRjnRLTmPXMRzbg_6
    return-void

	:after_last_instruction

	goto/32 :l_gKipwFUxFOCpzEDI_7

	nop

	:l_ZrEaupemPizeWhXW_5
    int-to-double p0, p3

	goto/32 :l_SdRjnRLTmPXMRzbg_6

	nop

	:l_PkJpRQIVrUnbRHif_3
    mul-int p2, p0, p1

	goto/32 :l_RriQiWNndtncFitw_4

	nop

	:l_pHXMbBbZHWHIZHTd_1
    const/16 p0, 0x2a

	goto/32 :l_GRuPaSJbWpnRxlSh_2

	nop

	:l_GRuPaSJbWpnRxlSh_2
    const/16 p1, 0xd2

	goto/32 :l_PkJpRQIVrUnbRHif_3

	nop

	:l_aHfylTnEcoYmtEUS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pHXMbBbZHWHIZHTd_1

	nop

	:l_RriQiWNndtncFitw_4
    add-int p3, p2, p1

	goto/32 :l_ZrEaupemPizeWhXW_5

	nop

.end method

.method public static final synthetic access$probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;FSBLjava/lang/String;)V
    .locals 0

	goto/32 :l_ZPtXnJZJzXkLAHUw_0

	nop

	:l_EXKVmQfxqiMGvPHh_3
    mul-int p2, p0, p1

	goto/32 :l_EYpoLqsxXHvyBoMM_4

	nop

	:l_AxMHdpxJhatnZpvW_1
    const/16 p0, 0x2a

	goto/32 :l_MhVofmWFgmZJSWOR_2

	nop

	:l_SFLaFMtszLvBmZSV_7
	goto/32 :before_first_instruction

	:l_EYpoLqsxXHvyBoMM_4
    add-int p3, p2, p1

	goto/32 :l_aEAPgaYCNRybRWNC_5

	nop

	:l_aEAPgaYCNRybRWNC_5
    int-to-double p0, p3

	goto/32 :l_sYwwsiseTWziiONL_6

	nop

	:l_ZPtXnJZJzXkLAHUw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AxMHdpxJhatnZpvW_1

	nop

	:l_MhVofmWFgmZJSWOR_2
    const/16 p1, 0xd2

	goto/32 :l_EXKVmQfxqiMGvPHh_3

	nop

	:l_sYwwsiseTWziiONL_6
    return-void

	:after_last_instruction

	goto/32 :l_SFLaFMtszLvBmZSV_7

	nop

.end method

.method public static final synthetic access$probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;SFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_uXKHajORqYwXcRvv_0

	nop

	:l_ddOANPXVXLWZSGQJ_3
    mul-int p2, p0, p1

	goto/32 :l_wGKNpgpsDGAnyTwq_4

	nop

	:l_jpPJtHmyOGMdiTkE_1
    const/16 p0, 0x2a

	goto/32 :l_PTZZfMBfdujFDJQe_2

	nop

	:l_uXKHajORqYwXcRvv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jpPJtHmyOGMdiTkE_1

	nop

	:l_PTZZfMBfdujFDJQe_2
    const/16 p1, 0xd2

	goto/32 :l_ddOANPXVXLWZSGQJ_3

	nop

	:l_bGVpwJvOIwgYZQBf_5
    int-to-double p0, p3

	goto/32 :l_kmomffXLkyohQLMd_6

	nop

	:l_pUaGmszgmEmZmqOa_7
	goto/32 :before_first_instruction

	:l_wGKNpgpsDGAnyTwq_4
    add-int p3, p2, p1

	goto/32 :l_bGVpwJvOIwgYZQBf_5

	nop

	:l_kmomffXLkyohQLMd_6
    return-void

	:after_last_instruction

	goto/32 :l_pUaGmszgmEmZmqOa_7

	nop

.end method

.method public static final synthetic access$probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)V
    .locals 0

	goto/32 :l_xaPIzDMwFMPaGAii_0

	nop

	:l_aZwoUuiiCYREYcWZ_3
	goto/32 :before_first_instruction

	:l_xaPIzDMwFMPaGAii_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    .param p1, "owner"    # Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    .line 22
	goto/32 :l_FdruHbbhmqVYGqMf_1

	nop

	:l_RByCBTWOJUEKXSGb_2
    return-void

	:after_last_instruction

	goto/32 :l_aZwoUuiiCYREYcWZ_3

	nop

	:l_FdruHbbhmqVYGqMf_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)V

	goto/32 :l_RByCBTWOJUEKXSGb_2

	nop

.end method

.method private final build(Lkotlinx/coroutines/Job;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;ZISLjava/lang/String;)V
    .locals 0

	goto/32 :l_YkRgyouyEryOSSob_0

	nop

	:l_ZijSLlcWHjWGGjBS_7
	goto/32 :before_first_instruction

	:l_sjJDjynGEimGHyXE_1
    const/16 p0, 0x2a

	goto/32 :l_PWjXsKxUMxNnFRlP_2

	nop

	:l_YkRgyouyEryOSSob_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sjJDjynGEimGHyXE_1

	nop

	:l_ugFWRHHLBdAkSesB_6
    return-void

	:after_last_instruction

	goto/32 :l_ZijSLlcWHjWGGjBS_7

	nop

	:l_ftbtMonTyYyLvbUy_3
    mul-int p2, p0, p1

	goto/32 :l_jLDTvlYJKzCUcvEc_4

	nop

	:l_jLDTvlYJKzCUcvEc_4
    add-int p3, p2, p1

	goto/32 :l_eTaYfJNLPvfPJDLu_5

	nop

	:l_PWjXsKxUMxNnFRlP_2
    const/16 p1, 0xd2

	goto/32 :l_ftbtMonTyYyLvbUy_3

	nop

	:l_eTaYfJNLPvfPJDLu_5
    int-to-double p0, p3

	goto/32 :l_ugFWRHHLBdAkSesB_6

	nop

.end method

.method private final build(Lkotlinx/coroutines/Job;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;ZSILjava/lang/String;)V
    .locals 0

	goto/32 :l_fiwzWRfeHHoFxErW_0

	nop

	:l_ATCYctTsNIZUWIaf_2
    const/16 p1, 0xd2

	goto/32 :l_PwFjaYfappUxjGBA_3

	nop

	:l_iUqyFDqEjUXqHHdP_5
    int-to-double p0, p3

	goto/32 :l_XCRlMigMrJigqRqC_6

	nop

	:l_XCRlMigMrJigqRqC_6
    return-void

	:after_last_instruction

	goto/32 :l_RkOViwXEBFwFmdDW_7

	nop

	:l_DJcxHnqFvttwbMCQ_1
    const/16 p0, 0x2a

	goto/32 :l_ATCYctTsNIZUWIaf_2

	nop

	:l_GkWYSNOZlEaLUgOG_4
    add-int p3, p2, p1

	goto/32 :l_iUqyFDqEjUXqHHdP_5

	nop

	:l_PwFjaYfappUxjGBA_3
    mul-int p2, p0, p1

	goto/32 :l_GkWYSNOZlEaLUgOG_4

	nop

	:l_RkOViwXEBFwFmdDW_7
	goto/32 :before_first_instruction

	:l_fiwzWRfeHHoFxErW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DJcxHnqFvttwbMCQ_1

	nop

.end method

.method private final build(Lkotlinx/coroutines/Job;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;IZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_cTWqjdvqCeshNcRr_0

	nop

	:l_ypCObMTIHqMIDhOX_2
    const/16 p1, 0xd2

	goto/32 :l_YXUOaDRVSHtXmQoy_3

	nop

	:l_YXUOaDRVSHtXmQoy_3
    mul-int p2, p0, p1

	goto/32 :l_OLLFaZUtqSxILRnt_4

	nop

	:l_UjhsjHWYpahJwpXC_7
	goto/32 :before_first_instruction

	:l_kVEhllDznrgteVHt_6
    return-void

	:after_last_instruction

	goto/32 :l_UjhsjHWYpahJwpXC_7

	nop

	:l_OLLFaZUtqSxILRnt_4
    add-int p3, p2, p1

	goto/32 :l_YZjgHpcUefkuPtHC_5

	nop

	:l_NuhlXnXtEGUyCnbo_1
    const/16 p0, 0x2a

	goto/32 :l_ypCObMTIHqMIDhOX_2

	nop

	:l_cTWqjdvqCeshNcRr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NuhlXnXtEGUyCnbo_1

	nop

	:l_YZjgHpcUefkuPtHC_5
    int-to-double p0, p3

	goto/32 :l_kVEhllDznrgteVHt_6

	nop

.end method

.method private final build(Lkotlinx/coroutines/Job;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 8

	goto/32 :l_DiUaDTwsyVpfWmkf_0

	nop

	:l_uHvArouqExxqByfl_16
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_DiUyyECPSLBDLHUZ_17

	nop

	:l_RnGBvdBiVOAOxrXb_50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_PMaTcPKbeGpRVcnK_51

	nop

	:l_oFcVTkRJElZQBWqP_7
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GWQhWGOJJaqhZcOB_8

	nop

	:l_iGWVpyLzliYNNkHo_39
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_WpMvztqnPpMGstwm_40

	nop

	:l_gZSXQcqcZDYOJlnu_5
	goto/32 :veCqIlupyylQqnBs
	:dWmcWhNSIrjrJZFI
	:ALgTLbmzHgGdoTVY

	goto/32 :l_cTygBBDqQOsZIjWL_6

	nop

	:l_meSnRjtMnvWZfBnc_42
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_UpbMrgSUJyDXxCfs_43

	nop

	:l_STLBlJiSNiobkFQX_11
    const/16 v3, 0xa

	goto/32 :l_uFoCcrVjqXFHJFft_12

	nop

	:l_FcjRWjUqmVcxDtYb_4
	if-lez v0, :gl_EuebPTVzgocRxywf

	goto/32 :dWmcWhNSIrjrJZFI

	:gl_EuebPTVzgocRxywf	goto/32 :l_gZSXQcqcZDYOJlnu_5

	nop

	:l_zJLHJzyPXRiMDZQT_19
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_QebMewUMsSTQuqMp_20

	nop

	:l_RqNLwTDtvhDusPAB_59
    check-cast v3, Lkotlinx/coroutines/Job;

    .line 142
    .local v3, "child":Lkotlinx/coroutines/Job;
	goto/32 :l_AJovKCYilTGJhqmi_60

	nop

	:l_uFoCcrVjqXFHJFft_12
	if-eqz v0, :gl_QjmfxmMmclmFRIai

	goto/32 :cond_1

	:gl_QjmfxmMmclmFRIai
    .line 127
	goto/32 :l_vegQPaoiEYWcePPF_13

	nop

	:l_UpbMrgSUJyDXxCfs_43
    const-string v7, " at line "

	goto/32 :l_LLpdNpUlqFsShYDC_44

	nop

	:l_ixkceAwmzFvMWuyR_28
    goto :goto_0

    .line 131
    :cond_0
	goto/32 :l_eYEjxvugsZBebNzQ_29

	nop

	:l_wGcJFnoqJvdsyGrs_45
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_NAqqjSIfBwwvsvmz_46

	nop

	:l_sJzzxCISftLmpGCy_24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_gHpmqSkozjHdsKme_25

	nop

	:l_gHpmqSkozjHdsKme_25
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_hSdjYRbHZUZloKlf_26

	nop

	:l_XJwYmaRCeFKPKvna_48
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
	goto/32 :l_dUUJQuwBdqDPEgcl_49

	nop

	:l_wlaXtUPpsCKLjydC_2
	add-int v0, v0, v1
	goto/32 :l_iEZrxiHHcZduQCqd_3

	nop

	:l_uOINQekIRJjwqumA_22
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
	goto/32 :l_jIImeAXddijbbCjs_23

	nop

	:l_hqgPFHPdBfEzYzsx_21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_uOINQekIRJjwqumA_22

	nop

	:l_PxLTNvtRfLdHHeUl_63
	goto/32 :before_first_instruction

	:veCqIlupyylQqnBs
	goto/32 :l_NJcLyfeevKXgktkI_64

	nop

	:l_cTygBBDqQOsZIjWL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$build"    # Lkotlinx/coroutines/Job;
    .param p2, "map"    # Ljava/util/Map;
    .param p3, "builder"    # Ljava/lang/StringBuilder;
    .param p4, "indent"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/Job;",
            "Ljava/util/Map<",
            "Lkotlinx/coroutines/Job;",
            "Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;",
            ">;",
            "Ljava/lang/StringBuilder;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 122
	goto/32 :l_oFcVTkRJElZQBWqP_7

	nop

	:l_oocPYTOAxXTAYhFc_15
    new-instance v4, Ljava/lang/StringBuilder;

	goto/32 :l_uHvArouqExxqByfl_16

	nop

	:l_XYzPVnBZJXXQbJdF_31
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedStackTrace()Ljava/util/List;

    move-result-object v4

	goto/32 :l_KDoxSSSbOiQgOsSJ_32

	nop

	:l_AJovKCYilTGJhqmi_60
    invoke-direct {p0, v3, p2, p3, v1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->build(Lkotlinx/coroutines/Job;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .end local v3    # "child":Lkotlinx/coroutines/Job;
	goto/32 :l_PYxdRxxWkPKLbahh_61

	nop

	:l_PMaTcPKbeGpRVcnK_51
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_ogtPiLJFLZTVhHoV_52

	nop

	:l_libjQGptGUIidvYf_10
    const/16 v2, 0x9

	goto/32 :l_STLBlJiSNiobkFQX_11

	nop

	:l_vegQPaoiEYWcePPF_13
    instance-of v4, p1, Lkotlinx/coroutines/internal/ScopeCoroutine;

	goto/32 :l_ECYZrHgpJstQbPLX_14

	nop

	:l_SSEbYXuySvoWYvCC_53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 141
    .end local v4    # "element":Ljava/lang/StackTraceElement;
    .end local v5    # "state":Ljava/lang/String;
    :goto_0
	goto/32 :l_LgAXuvXcRqfMcEXT_54

	nop

	:l_DiUyyECPSLBDLHUZ_17
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_BlGfvqNqGeMQcQpr_18

	nop

	:l_JembBNFpIjWIZpQX_38
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->getDebugString(Lkotlinx/coroutines/Job;)Ljava/lang/String;

    move-result-object v7

	goto/32 :l_iGWVpyLzliYNNkHo_39

	nop

	:l_KDoxSSSbOiQgOsSJ_32
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_NcxtUUYSXrgrdaPW_33

	nop

	:l_LfxjZAKytbIXBXJH_37
    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_JembBNFpIjWIZpQX_38

	nop

	:l_dUUJQuwBdqDPEgcl_49
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_RnGBvdBiVOAOxrXb_50

	nop

	:l_XbdfUCUvkUHQZvJk_30
    goto :goto_0

    .line 135
    :cond_1
	goto/32 :l_XYzPVnBZJXXQbJdF_31

	nop

	:l_kcLIdRGgUNiuXcXJ_62
    return-void

	:after_last_instruction

	goto/32 :l_PxLTNvtRfLdHHeUl_63

	nop

	:l_QebMewUMsSTQuqMp_20
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_hqgPFHPdBfEzYzsx_21

	nop

	:l_QRXSQfIISZdBoPlu_34
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getState()Ljava/lang/String;

    move-result-object v5

    .line 137
    .local v5, "state":Ljava/lang/String;
	goto/32 :l_IEbxEoBHYAiHXcrF_35

	nop

	:l_ECYZrHgpJstQbPLX_14
	if-eqz v4, :gl_MIqxuwMMVlAnkArh

	goto/32 :cond_0

	:gl_MIqxuwMMVlAnkArh
    .line 128
	goto/32 :l_oocPYTOAxXTAYhFc_15

	nop

	:l_RkTmiDklSxIYJTxX_27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ixkceAwmzFvMWuyR_28

	nop

	:l_PKNhKUGBuQEOZUge_36
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_LfxjZAKytbIXBXJH_37

	nop

	:l_oSGhOSWpcvUmGhaI_58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_RqNLwTDtvhDusPAB_59

	nop

	:l_hSdjYRbHZUZloKlf_26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_RkTmiDklSxIYJTxX_27

	nop

	:l_iEZrxiHHcZduQCqd_3
	rem-int v0, v0, v1
	goto/32 :l_FcjRWjUqmVcxDtYb_4

	nop

	:l_yZgcZgzVcJQCUrBY_1
	const v1, 10
	goto/32 :l_wlaXtUPpsCKLjydC_2

	nop

	:l_LLpdNpUlqFsShYDC_44
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_wGcJFnoqJvdsyGrs_45

	nop

	:l_WpMvztqnPpMGstwm_40
    const-string v7, ", continuation is "

	goto/32 :l_OeatTOGkyrowZqzP_41

	nop

	:l_IEbxEoBHYAiHXcrF_35
    new-instance v6, Ljava/lang/StringBuilder;

	goto/32 :l_PKNhKUGBuQEOZUge_36

	nop

	:l_PLszSTHJWnpXFmko_57
	if-nez v3, :gl_OYhcdFWBTcLQYvGE

	goto/32 :cond_2

	:gl_OYhcdFWBTcLQYvGE
	goto/32 :l_oSGhOSWpcvUmGhaI_58

	nop

	:l_LgAXuvXcRqfMcEXT_54
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->getChildren()Lkotlin/sequences/Sequence;

    move-result-object v2

	goto/32 :l_UshlXyITwuuRfriL_55

	nop

	:l_DiUaDTwsyVpfWmkf_0
	const v0, 4
	goto/32 :l_yZgcZgzVcJQCUrBY_1

	nop

	:l_ogtPiLJFLZTVhHoV_52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_SSEbYXuySvoWYvCC_53

	nop

	:l_NJcLyfeevKXgktkI_64
	goto/32 :ALgTLbmzHgGdoTVY
	:l_eYEjxvugsZBebNzQ_29
    move-object v1, p4

	goto/32 :l_XbdfUCUvkUHQZvJk_30

	nop

	:l_OeatTOGkyrowZqzP_41
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_meSnRjtMnvWZfBnc_42

	nop

	:l_UshlXyITwuuRfriL_55
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
	goto/32 :l_jZZPPbLXVbtaoVgj_56

	nop

	:l_BlGfvqNqGeMQcQpr_18
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->getDebugString(Lkotlinx/coroutines/Job;)Ljava/lang/String;

    move-result-object v5

	goto/32 :l_zJLHJzyPXRiMDZQT_19

	nop

	:l_NAqqjSIfBwwvsvmz_46
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_kgQwVhjHlXXNSGHJ_47

	nop

	:l_PYxdRxxWkPKLbahh_61
    goto :goto_1

    .line 144
    :cond_2
	goto/32 :l_kcLIdRGgUNiuXcXJ_62

	nop

	:l_kgQwVhjHlXXNSGHJ_47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_XJwYmaRCeFKPKvna_48

	nop

	:l_jIImeAXddijbbCjs_23
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_sJzzxCISftLmpGCy_24

	nop

	:l_GWQhWGOJJaqhZcOB_8
    check-cast v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

    .local v0, "info":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
	goto/32 :l_UcVgwnJfOZvFtEjO_9

	nop

	:l_UcVgwnJfOZvFtEjO_9
    const/4 v1, 0x0

    .line 124
    .local v1, "newIndent":Ljava/lang/String;
	goto/32 :l_libjQGptGUIidvYf_10

	nop

	:l_jZZPPbLXVbtaoVgj_56
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_PLszSTHJWnpXFmko_57

	nop

	:l_NcxtUUYSXrgrdaPW_33
    check-cast v4, Ljava/lang/StackTraceElement;

    .line 136
    .local v4, "element":Ljava/lang/StackTraceElement;
	goto/32 :l_QRXSQfIISZdBoPlu_34

	nop

.end method

.method private final createOwner(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/StackTraceFrame;BZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_DSmLRlTEkoBmwyoR_0

	nop

	:l_HgcgmLqbuKALfSny_3
    mul-int p2, p0, p1

	goto/32 :l_NkffEwqPhtWKJkpl_4

	nop

	:l_sVTTPCrtLBDeKCUW_2
    const/16 p1, 0xd2

	goto/32 :l_HgcgmLqbuKALfSny_3

	nop

	:l_tbChqYtsEUzFbRKf_1
    const/16 p0, 0x2a

	goto/32 :l_sVTTPCrtLBDeKCUW_2

	nop

	:l_NkffEwqPhtWKJkpl_4
    add-int p3, p2, p1

	goto/32 :l_YbwmYaGvWtQPPuCu_5

	nop

	:l_YbwmYaGvWtQPPuCu_5
    int-to-double p0, p3

	goto/32 :l_xqfRiIdaUQMInrRo_6

	nop

	:l_DSmLRlTEkoBmwyoR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tbChqYtsEUzFbRKf_1

	nop

	:l_lXwBldDxTrkpygqM_7
	goto/32 :before_first_instruction

	:l_xqfRiIdaUQMInrRo_6
    return-void

	:after_last_instruction

	goto/32 :l_lXwBldDxTrkpygqM_7

	nop

.end method

.method private final createOwner(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/StackTraceFrame;BLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_QjEAZePancfGbkmP_0

	nop

	:l_NsDFJEGSvdWyCovi_6
    return-void

	:after_last_instruction

	goto/32 :l_WqHbHcwjarYcopWO_7

	nop

	:l_LRzyCseenBoOMjKc_5
    int-to-double p0, p3

	goto/32 :l_NsDFJEGSvdWyCovi_6

	nop

	:l_QjEAZePancfGbkmP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZzYGaZdNeudQnRPi_1

	nop

	:l_CqnPwLdnVPgfGAsi_4
    add-int p3, p2, p1

	goto/32 :l_LRzyCseenBoOMjKc_5

	nop

	:l_WqHbHcwjarYcopWO_7
	goto/32 :before_first_instruction

	:l_VAxIvpJnCSDgBSrM_3
    mul-int p2, p0, p1

	goto/32 :l_CqnPwLdnVPgfGAsi_4

	nop

	:l_JleQLIbfjdtlIuZk_2
    const/16 p1, 0xd2

	goto/32 :l_VAxIvpJnCSDgBSrM_3

	nop

	:l_ZzYGaZdNeudQnRPi_1
    const/16 p0, 0x2a

	goto/32 :l_JleQLIbfjdtlIuZk_2

	nop

.end method

.method private final createOwner(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/StackTraceFrame;SLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_JxKUNapCDKQzNVGG_0

	nop

	:l_WdQnXlLNDMcuzmdl_3
    mul-int p2, p0, p1

	goto/32 :l_ujqCMSAgovOTdKTx_4

	nop

	:l_JxKUNapCDKQzNVGG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_leygmSsKVcFxrHYr_1

	nop

	:l_LdsqEBYlIFchKHfz_6
    return-void

	:after_last_instruction

	goto/32 :l_ToqCNTuZUMUzzfAI_7

	nop

	:l_ToqCNTuZUMUzzfAI_7
	goto/32 :before_first_instruction

	:l_FGfkFSfMejXoocOk_5
    int-to-double p0, p3

	goto/32 :l_LdsqEBYlIFchKHfz_6

	nop

	:l_UMFCknMskyYJSJPS_2
    const/16 p1, 0xd2

	goto/32 :l_WdQnXlLNDMcuzmdl_3

	nop

	:l_leygmSsKVcFxrHYr_1
    const/16 p0, 0x2a

	goto/32 :l_UMFCknMskyYJSJPS_2

	nop

	:l_ujqCMSAgovOTdKTx_4
    add-int p3, p2, p1

	goto/32 :l_FGfkFSfMejXoocOk_5

	nop

.end method

.method private final createOwner(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/StackTraceFrame;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_myhJyoEEASkaWosl_0

	nop

	:l_uiIzNCkdjkELSSEO_24
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
	goto/32 :l_rzPMQFizOwDEUexe_25

	nop

	:l_miePSEnvclNjaBQE_3
	rem-int v0, v0, v1
	goto/32 :l_VcoRUqxROBDkonpQ_4

	nop

	:l_wygzHTozKhDTRMWw_5
	goto/32 :SRysYudCGCxZtqvl
	:FIvicgGHPUffEjHB
	:ffFcuukghTJeYrnh

	goto/32 :l_sInQOchhJhpWxZRG_6

	nop

	:l_LfsrFdlRUjrdeMae_14
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v2

	goto/32 :l_dbokdgWjcTsrEWzu_15

	nop

	:l_rzPMQFizOwDEUexe_25
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v2

	goto/32 :l_LYkVacZLXlHKQbQt_26

	nop

	:l_gyIKKpXdeWXZkkOn_17
    move-object v2, p2

	goto/32 :l_RudosrmGuwhZllPS_18

	nop

	:l_LOvVFLfkKNKffWTN_12
    sget-object v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sequenceNumber$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_yJnWfcXNnKrMSpSt_13

	nop

	:l_SsqEwAaYijeTAlxD_10
    new-instance v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_qylIcFVnbQmFXgUy_11

	nop

	:l_qylIcFVnbQmFXgUy_11
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_LOvVFLfkKNKffWTN_12

	nop

	:l_ydWAabzpaLnQcxBt_19
    invoke-direct {v1, p1, v0, v2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;-><init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)V

    .line 512
    .local v1, "owner":Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
	goto/32 :l_TzGRZLCqFAyFPPda_20

	nop

	:l_sInQOchhJhpWxZRG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "completion"    # Lkotlin/coroutines/Continuation;
    .param p2, "frame"    # Lkotlinx/coroutines/debug/internal/StackTraceFrame;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;",
            "Lkotlinx/coroutines/debug/internal/StackTraceFrame;",
            ")",
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation

    .line 509
	goto/32 :l_WWDSCnxTxbzbCenK_7

	nop

	:l_myhJyoEEASkaWosl_0
	const v0, 20
	goto/32 :l_JHoqadaVvuivWusR_1

	nop

	:l_dbokdgWjcTsrEWzu_15
    invoke-direct {v0, v1, p2, v2, v3}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/debug/internal/StackTraceFrame;J)V

    .line 511
    .local v0, "info":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
	goto/32 :l_ZbNsokVjXcQePPbo_16

	nop

	:l_WWDSCnxTxbzbCenK_7
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v0

	goto/32 :l_XhDGbroIsXZglfBB_8

	nop

	:l_souLiTLBxULxssdK_32
	goto/32 :before_first_instruction

	:SRysYudCGCxZtqvl
	goto/32 :l_UEiHqWmwBNPBRVaY_33

	nop

	:l_RudosrmGuwhZllPS_18
    check-cast v2, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_ydWAabzpaLnQcxBt_19

	nop

	:l_ZbNsokVjXcQePPbo_16
    new-instance v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

	goto/32 :l_gyIKKpXdeWXZkkOn_17

	nop

	:l_FxrqpofaCSrieMkI_2
	add-int v0, v0, v1
	goto/32 :l_miePSEnvclNjaBQE_3

	nop

	:l_brqfdeQSqqpxkBnA_31
    return-object v2

	:after_last_instruction

	goto/32 :l_souLiTLBxULxssdK_32

	nop

	:l_YmamafLrkjmgAvPK_22
    const/4 v3, 0x1

	goto/32 :l_FxXzhUzwhbsQTUqZ_23

	nop

	:l_FxXzhUzwhbsQTUqZ_23
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

	goto/32 :l_uiIzNCkdjkELSSEO_24

	nop

	:l_TzGRZLCqFAyFPPda_20
    sget-object v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->capturedCoroutinesMap:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_RtotJcjAhxPlBNlU_21

	nop

	:l_UEiHqWmwBNPBRVaY_33
	goto/32 :ffFcuukghTJeYrnh
	:l_lEiEFyiXNvIaWeMi_29
    move-object v2, v1

	goto/32 :l_kbsaySVneLZFtoZf_30

	nop

	:l_VcoRUqxROBDkonpQ_4
	if-lez v0, :gl_nqBpWHfTtwftavkv

	goto/32 :FIvicgGHPUffEjHB

	:gl_nqBpWHfTtwftavkv	goto/32 :l_wygzHTozKhDTRMWw_5

	nop

	:l_RtotJcjAhxPlBNlU_21
    check-cast v2, Ljava/util/Map;

	goto/32 :l_YmamafLrkjmgAvPK_22

	nop

	:l_yJnWfcXNnKrMSpSt_13
    sget-object v3, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->debugProbesImpl$SequenceNumberRefVolatile:Lkotlinx/coroutines/debug/internal/DebugProbesImpl$SequenceNumberRefVolatile;

	goto/32 :l_LfsrFdlRUjrdeMae_14

	nop

	:l_LYkVacZLXlHKQbQt_26
	if-eqz v2, :gl_YeUdNcbUhbFePRrj

	goto/32 :cond_1

	:gl_YeUdNcbUhbFePRrj
	goto/32 :l_uiPlFjZlmnSIXRCD_27

	nop

	:l_TFFhHNykEXZLLdOL_28
    invoke-virtual {v2}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->clear()V

    .line 514
    :cond_1
	goto/32 :l_lEiEFyiXNvIaWeMi_29

	nop

	:l_XhDGbroIsXZglfBB_8
	if-eqz v0, :gl_yKTvUavbCJNygCdl

	goto/32 :cond_0

	:gl_yKTvUavbCJNygCdl
	goto/32 :l_BEBCRreCAXbWIrEu_9

	nop

	:l_BEBCRreCAXbWIrEu_9
    return-object p1

    .line 510
    :cond_0
	goto/32 :l_SsqEwAaYijeTAlxD_10

	nop

	:l_uiPlFjZlmnSIXRCD_27
    sget-object v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->capturedCoroutinesMap:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_TFFhHNykEXZLLdOL_28

	nop

	:l_JHoqadaVvuivWusR_1
	const v1, 11
	goto/32 :l_FxrqpofaCSrieMkI_2

	nop

	:l_kbsaySVneLZFtoZf_30
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_brqfdeQSqqpxkBnA_31

	nop

.end method

.method private final dumpCoroutinesInfoImpl(Lkotlin/jvm/functions/Function2;SLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_MhgMKMlktWSWQdXw_0

	nop

	:l_vbszOqJpyOxhvcpN_2
    const/16 p1, 0xd2

	goto/32 :l_dyTBUYaApRrGsidG_3

	nop

	:l_ybgCiGcVBDZoYgKM_1
    const/16 p0, 0x2a

	goto/32 :l_vbszOqJpyOxhvcpN_2

	nop

	:l_RrcYZcgLfjkIpkaI_6
    return-void

	:after_last_instruction

	goto/32 :l_NCRWOFdGHgtmxWVR_7

	nop

	:l_eBIJorEzrFeEoZak_5
    int-to-double p0, p3

	goto/32 :l_RrcYZcgLfjkIpkaI_6

	nop

	:l_KIzdZoycooGCVVsI_4
    add-int p3, p2, p1

	goto/32 :l_eBIJorEzrFeEoZak_5

	nop

	:l_NCRWOFdGHgtmxWVR_7
	goto/32 :before_first_instruction

	:l_dyTBUYaApRrGsidG_3
    mul-int p2, p0, p1

	goto/32 :l_KIzdZoycooGCVVsI_4

	nop

	:l_MhgMKMlktWSWQdXw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ybgCiGcVBDZoYgKM_1

	nop

.end method

.method private final dumpCoroutinesInfoImpl(Lkotlin/jvm/functions/Function2;CLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_chzwhKTWoWSvgYSs_0

	nop

	:l_XLkekJrRqKepFPqm_7
	goto/32 :before_first_instruction

	:l_IweeXMGXrrEjifyK_3
    mul-int p2, p0, p1

	goto/32 :l_PZwitOeaYeBlKdlZ_4

	nop

	:l_KEcqLVgYrNsUOyws_1
    const/16 p0, 0x2a

	goto/32 :l_SbbwFSbOkdsMNDVh_2

	nop

	:l_PZwitOeaYeBlKdlZ_4
    add-int p3, p2, p1

	goto/32 :l_SyPUDLYylUtRFVOx_5

	nop

	:l_SyPUDLYylUtRFVOx_5
    int-to-double p0, p3

	goto/32 :l_pyeSdQkmOJqhFmYC_6

	nop

	:l_pyeSdQkmOJqhFmYC_6
    return-void

	:after_last_instruction

	goto/32 :l_XLkekJrRqKepFPqm_7

	nop

	:l_SbbwFSbOkdsMNDVh_2
    const/16 p1, 0xd2

	goto/32 :l_IweeXMGXrrEjifyK_3

	nop

	:l_chzwhKTWoWSvgYSs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KEcqLVgYrNsUOyws_1

	nop

.end method

.method private final dumpCoroutinesInfoImpl(Lkotlin/jvm/functions/Function2;SCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_hrGlmGeKlsbWPHlg_0

	nop

	:l_gsjPGKTuRbYCdbnW_5
    int-to-double p0, p3

	goto/32 :l_MoGGLoNLsleCiweE_6

	nop

	:l_MoGGLoNLsleCiweE_6
    return-void

	:after_last_instruction

	goto/32 :l_pRYFskLBZUJSEiKs_7

	nop

	:l_zIRsCOGtkIQJCRdv_1
    const/16 p0, 0x2a

	goto/32 :l_BYWjfjUYeXbBgQpY_2

	nop

	:l_pRYFskLBZUJSEiKs_7
	goto/32 :before_first_instruction

	:l_hrGlmGeKlsbWPHlg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zIRsCOGtkIQJCRdv_1

	nop

	:l_BYWjfjUYeXbBgQpY_2
    const/16 p1, 0xd2

	goto/32 :l_SEREdLkxmGFnekQx_3

	nop

	:l_pmnfcSdyeqXaFtsO_4
    add-int p3, p2, p1

	goto/32 :l_gsjPGKTuRbYCdbnW_5

	nop

	:l_SEREdLkxmGFnekQx_3
    mul-int p2, p0, p1

	goto/32 :l_pmnfcSdyeqXaFtsO_4

	nop

.end method

.method private final dumpCoroutinesInfoImpl(Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 10

	goto/32 :l_gYVcvxWnkbCfPcbQ_0

	nop

	:l_XmTpOCztZiDXyZnl_21
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

	goto/32 :l_TmrlgdGFVFdBtumC_22

	nop

	:l_iAFywwJtFFAgBydT_11
    const/4 v4, 0x0

	goto/32 :l_xIRHytUaCWWCCZbK_12

	nop

	:l_oBlEjNOFhSyjXGfB_31
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 166
	goto/32 :l_hOEvpkAbfilcOcwe_32

	nop

	:l_EzSDZeoMLqTTpiEY_43
	goto/32 :tgDOTpJfYEAipagK
	:l_XzPbNwWVoeanbdAy_40
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_zxecCUFteHVAruxq_41

	nop

	:l_WOJXlebWGwDpfmcK_14
    goto :goto_0

    :cond_0
	goto/32 :l_StuRliWwQlQsiJfA_15

	nop

	:l_sQPOWTmxfbTcigkO_10
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v3

	goto/32 :l_iAFywwJtFFAgBydT_11

	nop

	:l_FFPXRqJAcDZiiVsq_36
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_prRPAuVhTTFfcKvI_37

	nop

	:l_wbzJDtYTDGmXZhtX_1
	const v1, 24
	goto/32 :l_MtDzAiFKztAunqPO_2

	nop

	:l_hjqGZPonKfnVqhyF_17
	if-lt v5, v3, :gl_nbblnOVLpHIahSJf

	goto/32 :cond_1

	:gl_nbblnOVLpHIahSJf
	goto/32 :l_ONQwijPOVupBnbqS_18

	nop

	:l_aRYlXehbCMLqqaVY_39
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_XzPbNwWVoeanbdAy_40

	nop

	:l_hOEvpkAbfilcOcwe_32
    return-object v7

    .line 604
    .restart local v5    # "$i$a$-write-DebugProbesImpl$dumpCoroutinesInfoImpl$1":I
    :cond_3
	goto/32 :l_TIFgnVHjZkjYeYft_33

	nop

	:l_wOqrKCbzPAffqevR_28
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_wLmKOeRefvuXRIJJ_29

	nop

	:l_TmrlgdGFVFdBtumC_22
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

	goto/32 :l_PfLiVwKeXtEySkHA_23

	nop

	:l_sXAfaonUSBOuESEH_42
	goto/32 :before_first_instruction

	:cvOTWGZvBKlHbcos
	goto/32 :l_EzSDZeoMLqTTpiEY_43

	nop

	:l_prRPAuVhTTFfcKvI_37
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_fQzCBlyfQggayiDF_38

	nop

	:l_PfLiVwKeXtEySkHA_23
    const/4 v5, 0x0

    .line 155
    .local v5, "$i$a$-write-DebugProbesImpl$dumpCoroutinesInfoImpl$1":I
	goto/32 :l_PYKhqFNNAgCDsHMa_24

	nop

	:l_dJYUJiVhhvIfCWkO_16
    const/4 v5, 0x0

    :goto_1
	goto/32 :l_hjqGZPonKfnVqhyF_17

	nop

	:l_xIRHytUaCWWCCZbK_12
	if-eqz v3, :gl_ApwgJvKAYCmKhlXO

	goto/32 :cond_0

	:gl_ApwgJvKAYCmKhlXO
	goto/32 :l_AFjTFQUJSEfXTqNr_13

	nop

	:l_gYVcvxWnkbCfPcbQ_0
	const v0, 3
	goto/32 :l_wbzJDtYTDGmXZhtX_1

	nop

	:l_sbgDNurvfDaOwCWN_4
	if-lez v0, :gl_OUtQMVCajelzzMcT

	goto/32 :nsGJvnVrOMrrSEFu

	:gl_OUtQMVCajelzzMcT	goto/32 :l_QTPiRPvFlBGayYhd_5

	nop

	:l_AFjTFQUJSEfXTqNr_13
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v3

	goto/32 :l_WOJXlebWGwDpfmcK_14

	nop

	:l_nYxJUZqVzrQmDtqj_30
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_oBlEjNOFhSyjXGfB_31

	nop

	:l_ZcgYBQSvnLqrXCEU_9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

	goto/32 :l_sQPOWTmxfbTcigkO_10

	nop

	:l_wLmKOeRefvuXRIJJ_29
    goto :goto_2

    :cond_2
	goto/32 :l_nYxJUZqVzrQmDtqj_30

	nop

	:l_GYOEXvDoEogCGejp_25
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    :goto_2
	goto/32 :l_DrXvzCBWoDiYzkWD_26

	nop

	:l_fMXEwuZESsOhpJbJ_19
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_KMQsDzCDrZjBYflu_20

	nop

	:l_fQzCBlyfQggayiDF_38
    goto :goto_3

    :cond_4
	goto/32 :l_aRYlXehbCMLqqaVY_39

	nop

	:l_upUiYBRbaISFpdKV_35
	if-lt v4, v3, :gl_OFGXFvzlqlowCRve

	goto/32 :cond_4

	:gl_OFGXFvzlqlowCRve
	goto/32 :l_FFPXRqJAcDZiiVsq_36

	nop

	:l_MtDzAiFKztAunqPO_2
	add-int v0, v0, v1
	goto/32 :l_ftNOQSuZfHIHXbVH_3

	nop

	:l_StuRliWwQlQsiJfA_15
    const/4 v3, 0x0

    :goto_0
	goto/32 :l_dJYUJiVhhvIfCWkO_16

	nop

	:l_tRABUkjjHbsLKUVO_27
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_wOqrKCbzPAffqevR_28

	nop

	:l_TIFgnVHjZkjYeYft_33
    const/4 v7, 0x0

    .line 155
    .local v7, "$i$a$-check-DebugProbesImpl$dumpCoroutinesInfoImpl$1$1":I
    :try_start_1
    const-string v8, "Debug probes are not installed"

    .end local v7    # "$i$a$-check-DebugProbesImpl$dumpCoroutinesInfoImpl$1$1":I
    new-instance v7, Ljava/lang/IllegalStateException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "$i$f$dumpCoroutinesInfoImpl":I
    .end local p1    # "create":Lkotlin/jvm/functions/Function2;
    throw v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .end local v5    # "$i$a$-write-DebugProbesImpl$dumpCoroutinesInfoImpl$1":I
    .restart local v0    # "$i$f$dumpCoroutinesInfoImpl":I
    .restart local p1    # "create":Lkotlin/jvm/functions/Function2;
    :catchall_0
    move-exception v5

	goto/32 :l_NiWhSOUeGIzsIDNb_34

	nop

	:l_PYKhqFNNAgCDsHMa_24
    const/4 v6, 0x1

    :try_start_0
    sget-object v7, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    invoke-virtual {v7}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 156
    sget-object v7, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    invoke-direct {v7}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->getCapturedCoroutines()Ljava/util/Set;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .line 157
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v7

    .line 159
    nop

    .local v7, "$this$sortedBy$iv":Lkotlin/sequences/Sequence;
    const/4 v8, 0x0

    .line 614
    .local v8, "$i$f$sortedBy":I
    new-instance v9, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesInfoImpl$lambda-12$$inlined$sortedBy$1;

    invoke-direct {v9}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesInfoImpl$lambda-12$$inlined$sortedBy$1;-><init>()V

    check-cast v9, Ljava/util/Comparator;

    invoke-static {v7, v9}, Lkotlin/sequences/SequencesKt;->sortedWith(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    move-result-object v9

    .line 161
    .end local v7    # "$this$sortedBy$iv":Lkotlin/sequences/Sequence;
    .end local v8    # "$i$f$sortedBy":I
    new-instance v7, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesInfoImpl$1$3;

    invoke-direct {v7, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesInfoImpl$1$3;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v7}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v7

    .line 165
    invoke-static {v7}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .end local v5    # "$i$a$-write-DebugProbesImpl$dumpCoroutinesInfoImpl$1":I
	goto/32 :l_GYOEXvDoEogCGejp_25

	nop

	:l_ukSTADWBhpkwDlJB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "create"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner<",
            "*>;-",
            "Lkotlin/coroutines/CoroutineContext;",
            "+TR;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

	goto/32 :l_RrdkzCehuBXfRjym_7

	nop

	:l_QTPiRPvFlBGayYhd_5
	goto/32 :cvOTWGZvBKlHbcos
	:nsGJvnVrOMrrSEFu
	:tgDOTpJfYEAipagK

	goto/32 :l_ukSTADWBhpkwDlJB_6

	nop

	:l_KETJACdmVZAgquSh_8
    sget-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_ZcgYBQSvnLqrXCEU_9

	nop

	:l_DrXvzCBWoDiYzkWD_26
	if-lt v4, v3, :gl_nKXgFKnLnvnKOWky

	goto/32 :cond_2

	:gl_nKXgFKnLnvnKOWky
	goto/32 :l_tRABUkjjHbsLKUVO_27

	nop

	:l_RrdkzCehuBXfRjym_7
    const/4 v0, 0x0

    .line 154
    .local v0, "$i$f$dumpCoroutinesInfoImpl":I
	goto/32 :l_KETJACdmVZAgquSh_8

	nop

	:l_ftNOQSuZfHIHXbVH_3
	rem-int v0, v0, v1
	goto/32 :l_sbgDNurvfDaOwCWN_4

	nop

	:l_NiWhSOUeGIzsIDNb_34
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    :goto_3
	goto/32 :l_upUiYBRbaISFpdKV_35

	nop

	:l_ONQwijPOVupBnbqS_18
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_fMXEwuZESsOhpJbJ_19

	nop

	:l_KMQsDzCDrZjBYflu_20
    goto :goto_1

    :cond_1
	goto/32 :l_XmTpOCztZiDXyZnl_21

	nop

	:l_zxecCUFteHVAruxq_41
    throw v5

	:after_last_instruction

	goto/32 :l_sXAfaonUSBOuESEH_42

	nop

.end method

.method private final dumpCoroutinesSynchronized(Ljava/io/PrintStream;CLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_yOSUtNLRPpAqLiTn_0

	nop

	:l_WTNPKTunmrAygaPY_7
	goto/32 :before_first_instruction

	:l_ITzCAYRYkfgJPSGR_4
    add-int p3, p2, p1

	goto/32 :l_AsXosfSvCempdpaY_5

	nop

	:l_hGmHfDOJhVFTcCgf_2
    const/16 p1, 0xd2

	goto/32 :l_ZODsoWkcmalvpsQj_3

	nop

	:l_yOSUtNLRPpAqLiTn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OMbJUkgvqOMZNLlL_1

	nop

	:l_ZODsoWkcmalvpsQj_3
    mul-int p2, p0, p1

	goto/32 :l_ITzCAYRYkfgJPSGR_4

	nop

	:l_AsXosfSvCempdpaY_5
    int-to-double p0, p3

	goto/32 :l_DTyxIrIUhtxtIcAG_6

	nop

	:l_OMbJUkgvqOMZNLlL_1
    const/16 p0, 0x2a

	goto/32 :l_hGmHfDOJhVFTcCgf_2

	nop

	:l_DTyxIrIUhtxtIcAG_6
    return-void

	:after_last_instruction

	goto/32 :l_WTNPKTunmrAygaPY_7

	nop

.end method

.method private final dumpCoroutinesSynchronized(Ljava/io/PrintStream;Ljava/lang/String;ZBC)V
    .locals 0

	goto/32 :l_xUHCAcyEepsMxFkC_0

	nop

	:l_yefeHEFcRVptjPBO_2
    const/16 p1, 0xd2

	goto/32 :l_GnYoPqiQzoHXEGFq_3

	nop

	:l_aKJLSYqNYzEYcxpJ_5
    int-to-double p0, p3

	goto/32 :l_JvkfuWADgAJBWjmN_6

	nop

	:l_GnYoPqiQzoHXEGFq_3
    mul-int p2, p0, p1

	goto/32 :l_ooyOxfOkqUJRCZnt_4

	nop

	:l_ooyOxfOkqUJRCZnt_4
    add-int p3, p2, p1

	goto/32 :l_aKJLSYqNYzEYcxpJ_5

	nop

	:l_uqwiTBceWmdSwgKC_7
	goto/32 :before_first_instruction

	:l_zuTQeFTxiNfNAFhK_1
    const/16 p0, 0x2a

	goto/32 :l_yefeHEFcRVptjPBO_2

	nop

	:l_xUHCAcyEepsMxFkC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zuTQeFTxiNfNAFhK_1

	nop

	:l_JvkfuWADgAJBWjmN_6
    return-void

	:after_last_instruction

	goto/32 :l_uqwiTBceWmdSwgKC_7

	nop

.end method

.method private final dumpCoroutinesSynchronized(Ljava/io/PrintStream;ZLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_BKIShAqyQMRTzmfS_0

	nop

	:l_XSNMEYsXXaiLddkh_4
    add-int p3, p2, p1

	goto/32 :l_RQJwjjSAzZJSjelv_5

	nop

	:l_jzoHQXWWhrvsamne_7
	goto/32 :before_first_instruction

	:l_MoWGeLnTSWSFVHVz_2
    const/16 p1, 0xd2

	goto/32 :l_hsRjvRfwXFNfCHCb_3

	nop

	:l_DxbqfelBikOhcisA_1
    const/16 p0, 0x2a

	goto/32 :l_MoWGeLnTSWSFVHVz_2

	nop

	:l_RQJwjjSAzZJSjelv_5
    int-to-double p0, p3

	goto/32 :l_zHAyHiClTBKllsip_6

	nop

	:l_hsRjvRfwXFNfCHCb_3
    mul-int p2, p0, p1

	goto/32 :l_XSNMEYsXXaiLddkh_4

	nop

	:l_zHAyHiClTBKllsip_6
    return-void

	:after_last_instruction

	goto/32 :l_jzoHQXWWhrvsamne_7

	nop

	:l_BKIShAqyQMRTzmfS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DxbqfelBikOhcisA_1

	nop

.end method

.method private final dumpCoroutinesSynchronized(Ljava/io/PrintStream;)V
    .locals 17

	goto/32 :l_DNGqeFBpnsfwPOTA_0

	nop

	:l_asvlahowaihSctkf_35
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_kgrbfouYKrbHGxdu_36

	nop

	:l_VDKvBNjsnyShHejA_37
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_yxWoMaFacGenHEjv_38

	nop

	:l_yxWoMaFacGenHEjv_38
    throw v0

	:after_last_instruction

	goto/32 :l_MwJRFENCwxMVnaUA_39

	nop

	:l_KbWaGiqaCMKWHPtS_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

	goto/32 :l_hnyHhawWRbRtiRCX_10

	nop

	:l_YOnFLxviXRfoAkPE_33
	if-lt v4, v3, :gl_iRAmKTbrQKifKcBn

	goto/32 :cond_7

	:gl_iRAmKTbrQKifKcBn
	goto/32 :l_mQgOGiQufRrXrckN_34

	nop

	:l_PwzWzqPyDMMNiaYQ_15
    const/4 v5, 0x0

    :goto_1
	goto/32 :l_iscPiSSKEUvzRHKF_16

	nop

	:l_LNKwCAuBLBDpAoKq_3
	rem-int v0, v0, v1
	goto/32 :l_QBQlwXaOFkoJFHtP_4

	nop

	:l_meWmgNaWhBeHYrNT_40
	goto/32 :knMBaWHYKaTgfJpS
	:l_jmSQdyevXkPIwIlz_20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v5

	goto/32 :l_IaRVyuGfavnTgGEb_21

	nop

	:l_EjPakZMppjylFwZx_24
	if-lt v4, v3, :gl_vQwMJpBjzzPbopYA

	goto/32 :cond_5

	:gl_vQwMJpBjzzPbopYA
	goto/32 :l_iTGoHAUidpXtqCAQ_25

	nop

	:l_veQXtjYWSXxlAuKE_14
    const/4 v3, 0x0

    :goto_0
	goto/32 :l_PwzWzqPyDMMNiaYQ_15

	nop

	:l_ztjeVfhccyvuklRM_8
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_KbWaGiqaCMKWHPtS_9

	nop

	:l_oOcvBsdHLWcnaUJC_1
	const v1, 1
	goto/32 :l_jemldSMTLxGIMCIH_2

	nop

	:l_QBQlwXaOFkoJFHtP_4
	if-lez v0, :gl_lPcTcnwXYzXAZXPT

	goto/32 :nAQpBmkZjHdnXjVs

	:gl_lPcTcnwXYzXAZXPT	goto/32 :l_FeCuSSMKqmWyihpR_5

	nop

	:l_wKjrIeOUePUmGmlJ_23
    const/4 v4, 0x0

    :goto_5
	goto/32 :l_EjPakZMppjylFwZx_24

	nop

	:l_RUUopUIKiDCFXETQ_30
    move/from16 v16, v0

    .end local v0    # "$i$a$-write-DebugProbesImpl$dumpCoroutinesSynchronized$1":I
    .restart local v16    # "$i$a$-write-DebugProbesImpl$dumpCoroutinesSynchronized$1":I
	goto/32 :l_TFPhiXzmHwOskjWP_31

	nop

	:l_hDnGJmhTRasMqeLb_29
    return-void

    .line 604
    .restart local v0    # "$i$a$-write-DebugProbesImpl$dumpCoroutinesSynchronized$1":I
    :cond_6
	goto/32 :l_RUUopUIKiDCFXETQ_30

	nop

	:l_IQFBpXCiPSIdIzCS_18
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_pkqIlOTMldxbmLTB_19

	nop

	:l_iNVvuCYJeCtXBoGL_22
    const/4 v0, 0x0

    .line 285
    .local v0, "$i$a$-write-DebugProbesImpl$dumpCoroutinesSynchronized$1":I
    :try_start_0
    sget-object v6, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    invoke-virtual {v6}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 286
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Coroutines dump "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->dateFormat:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 287
    sget-object v6, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    invoke-direct {v6}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->getCapturedCoroutines()Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 288
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v6

    .line 289
    sget-object v7, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesSynchronized$1$2;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesSynchronized$1$2;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v7}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v6

    .line 290
    nop

    .local v6, "$this$sortedBy$iv":Lkotlin/sequences/Sequence;
    const/4 v7, 0x0

    .line 655
    .local v7, "$i$f$sortedBy":I
    new-instance v8, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesSynchronized$lambda-19$$inlined$sortedBy$1;

    invoke-direct {v8}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesSynchronized$lambda-19$$inlined$sortedBy$1;-><init>()V

    check-cast v8, Ljava/util/Comparator;

    invoke-static {v6, v8}, Lkotlin/sequences/SequencesKt;->sortedWith(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    move-result-object v8

    .line 291
    .end local v6    # "$this$sortedBy$iv":Lkotlin/sequences/Sequence;
    .end local v7    # "$i$f$sortedBy":I
    move-object v6, v8

    .local v6, "$this$forEach$iv":Lkotlin/sequences/Sequence;
    const/4 v7, 0x0

    .line 656
    .local v7, "$i$f$forEach":I
    invoke-interface {v6}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    .local v10, "owner":Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
    const/4 v11, 0x0

    .line 292
    .local v11, "$i$a$-forEach-DebugProbesImpl$dumpCoroutinesSynchronized$1$4":I
    iget-object v12, v10, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->info:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

    .line 293
    .local v12, "info":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
    invoke-virtual {v12}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedStackTrace()Ljava/util/List;

    move-result-object v13

    .line 294
    .local v13, "observedStackTrace":Ljava/util/List;
    sget-object v14, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    invoke-virtual {v12}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getState()Ljava/lang/String;

    move-result-object v15

    iget-object v4, v12, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedThread:Ljava/lang/Thread;

    invoke-direct {v14, v15, v4, v13}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enhanceStackTraceWithThreadDumpImpl(Ljava/lang/String;Ljava/lang/Thread;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 295
    .local v4, "enhancedStackTrace":Ljava/util/List;
    invoke-virtual {v12}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getState()Ljava/lang/String;

    move-result-object v14

    const-string v15, "RUNNING"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    if-ne v4, v13, :cond_2

    .line 296
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getState()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " (Last suspension stacktrace, not an actual stacktrace)"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_3

    .line 298
    :cond_2
    invoke-virtual {v12}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getState()Ljava/lang/String;

    move-result-object v14

    .line 295
    :goto_3
    nop

    .line 299
    .local v14, "state":Ljava/lang/String;
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v16, v0

    .end local v0    # "$i$a$-write-DebugProbesImpl$dumpCoroutinesSynchronized$1":I
    .local v16, "$i$a$-write-DebugProbesImpl$dumpCoroutinesSynchronized$1":I
    const-string v0, "\n\nCoroutine "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v15, v10, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->delegate:Lkotlin/coroutines/Continuation;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v15, ", state: "

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 300
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "\n\tat "

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v15, "Coroutine creation stacktrace"

    invoke-static {v15}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->artificialFrame(Ljava/lang/String;)Ljava/lang/StackTraceElement;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 302
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    invoke-virtual {v12}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getCreationStackTrace()Ljava/util/List;

    move-result-object v15

    invoke-direct {v0, v1, v15}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->printStackTrace(Ljava/io/PrintStream;Ljava/util/List;)V

    goto :goto_4

    .line 304
    :cond_3
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    invoke-direct {v0, v1, v4}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->printStackTrace(Ljava/io/PrintStream;Ljava/util/List;)V

    .line 306
    :goto_4
    move/from16 v0, v16

    .end local v4    # "enhancedStackTrace":Ljava/util/List;
    .end local v9    # "element$iv":Ljava/lang/Object;
    .end local v10    # "owner":Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
    .end local v11    # "$i$a$-forEach-DebugProbesImpl$dumpCoroutinesSynchronized$1$4":I
    .end local v12    # "info":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
    .end local v13    # "observedStackTrace":Ljava/util/List;
    .end local v14    # "state":Ljava/lang/String;
    goto/16 :goto_2

    .line 657
    .end local v16    # "$i$a$-write-DebugProbesImpl$dumpCoroutinesSynchronized$1":I
    .restart local v0    # "$i$a$-write-DebugProbesImpl$dumpCoroutinesSynchronized$1":I
    :cond_4
    move/from16 v16, v0

    .line 307
    .end local v0    # "$i$a$-write-DebugProbesImpl$dumpCoroutinesSynchronized$1":I
    .end local v6    # "$this$forEach$iv":Lkotlin/sequences/Sequence;
    .end local v7    # "$i$f$forEach":I
    .restart local v16    # "$i$a$-write-DebugProbesImpl$dumpCoroutinesSynchronized$1":I
    nop

    .end local v16    # "$i$a$-write-DebugProbesImpl$dumpCoroutinesSynchronized$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
	goto/32 :l_wKjrIeOUePUmGmlJ_23

	nop

	:l_aXeiqQNZRzqQkBmU_7
    move-object/from16 v1, p1

	goto/32 :l_ztjeVfhccyvuklRM_8

	nop

	:l_jemldSMTLxGIMCIH_2
	add-int v0, v0, v1
	goto/32 :l_LNKwCAuBLBDpAoKq_3

	nop

	:l_doTfsXdmWgFyKgtB_26
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_sYAagzHuxZiZegBy_27

	nop

	:l_IaRVyuGfavnTgGEb_21
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

	goto/32 :l_iNVvuCYJeCtXBoGL_22

	nop

	:l_FfovgkUvUCtQWfDH_28
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 307
	goto/32 :l_hDnGJmhTRasMqeLb_29

	nop

	:l_iscPiSSKEUvzRHKF_16
	if-lt v5, v3, :gl_UWvcWGBwpFRxcFrW

	goto/32 :cond_1

	:gl_UWvcWGBwpFRxcFrW
	goto/32 :l_UCHbbMVLsKsyyMTD_17

	nop

	:l_hnyHhawWRbRtiRCX_10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v3

	goto/32 :l_qwVPoKYcBFOgJzDk_11

	nop

	:l_sYAagzHuxZiZegBy_27
    goto :goto_5

    :cond_5
	goto/32 :l_FfovgkUvUCtQWfDH_28

	nop

	:l_mQgOGiQufRrXrckN_34
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_asvlahowaihSctkf_35

	nop

	:l_aFjAJyKtUboJDvsT_12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v3

	goto/32 :l_OSAHobGFxZkOelit_13

	nop

	:l_OSAHobGFxZkOelit_13
    goto :goto_0

    :cond_0
	goto/32 :l_veQXtjYWSXxlAuKE_14

	nop

	:l_FeCuSSMKqmWyihpR_5
	goto/32 :PhOdVNVuweLntSwA
	:nAQpBmkZjHdnXjVs
	:knMBaWHYKaTgfJpS

	goto/32 :l_CyLOaFPGbTtEeLCA_6

	nop

	:l_UCHbbMVLsKsyyMTD_17
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_IQFBpXCiPSIdIzCS_18

	nop

	:l_kgrbfouYKrbHGxdu_36
    goto :goto_6

    :cond_7
	goto/32 :l_VDKvBNjsnyShHejA_37

	nop

	:l_qwVPoKYcBFOgJzDk_11
	if-eqz v3, :gl_pKyNVSryjqEBvaTV

	goto/32 :cond_0

	:gl_pKyNVSryjqEBvaTV
	goto/32 :l_aFjAJyKtUboJDvsT_12

	nop

	:l_DNGqeFBpnsfwPOTA_0
	const v0, 31
	goto/32 :l_oOcvBsdHLWcnaUJC_1

	nop

	:l_CyLOaFPGbTtEeLCA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "out"    # Ljava/io/PrintStream;

    .line 284
	goto/32 :l_aXeiqQNZRzqQkBmU_7

	nop

	:l_pkqIlOTMldxbmLTB_19
    goto :goto_1

    :cond_1
	goto/32 :l_jmSQdyevXkPIwIlz_20

	nop

	:l_iTGoHAUidpXtqCAQ_25
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_doTfsXdmWgFyKgtB_26

	nop

	:l_LdolPkBxbnvNpqbS_32
    const/4 v4, 0x0

    :goto_6
	goto/32 :l_YOnFLxviXRfoAkPE_33

	nop

	:l_TFPhiXzmHwOskjWP_31
    const/4 v0, 0x0

    .line 285
    .local v0, "$i$a$-check-DebugProbesImpl$dumpCoroutinesSynchronized$1$1":I
    :try_start_1
    const-string v4, "Debug probes are not installed"

    .end local v0    # "$i$a$-check-DebugProbesImpl$dumpCoroutinesSynchronized$1$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p1    # "out":Ljava/io/PrintStream;
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 284
    .end local v16    # "$i$a$-write-DebugProbesImpl$dumpCoroutinesSynchronized$1":I
    .restart local p1    # "out":Ljava/io/PrintStream;
    :catchall_0
    move-exception v0

	goto/32 :l_LdolPkBxbnvNpqbS_32

	nop

	:l_MwJRFENCwxMVnaUA_39
	goto/32 :before_first_instruction

	:PhOdVNVuweLntSwA
	goto/32 :l_meWmgNaWhBeHYrNT_40

	nop

.end method

.method private final enhanceStackTraceWithThreadDumpImpl(Ljava/lang/String;Ljava/lang/Thread;Ljava/util/List;CZSI)V
    .locals 0

	goto/32 :l_mDTEpYYmxWayKXvn_0

	nop

	:l_ggvPERhAHWeGSVqf_2
    const/16 p1, 0xd2

	goto/32 :l_XNbZQFBJHLwKzTFB_3

	nop

	:l_yblCdxWteIzoXyqO_7
	goto/32 :before_first_instruction

	:l_HhPvEkZMppuopZVc_1
    const/16 p0, 0x2a

	goto/32 :l_ggvPERhAHWeGSVqf_2

	nop

	:l_JDaCYaqGeautnYUx_6
    return-void

	:after_last_instruction

	goto/32 :l_yblCdxWteIzoXyqO_7

	nop

	:l_XNbZQFBJHLwKzTFB_3
    mul-int p2, p0, p1

	goto/32 :l_IGaFcPAnrbkPKlms_4

	nop

	:l_mDTEpYYmxWayKXvn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HhPvEkZMppuopZVc_1

	nop

	:l_IGaFcPAnrbkPKlms_4
    add-int p3, p2, p1

	goto/32 :l_hZxtCSnqcKVwBMeX_5

	nop

	:l_hZxtCSnqcKVwBMeX_5
    int-to-double p0, p3

	goto/32 :l_JDaCYaqGeautnYUx_6

	nop

.end method

.method private final enhanceStackTraceWithThreadDumpImpl(Ljava/lang/String;Ljava/lang/Thread;Ljava/util/List;SCZI)V
    .locals 0

	goto/32 :l_gDfHTZwbewXYCdSC_0

	nop

	:l_EfffDFshxJWixCyC_4
    add-int p3, p2, p1

	goto/32 :l_jguypDddTHgFSWUC_5

	nop

	:l_gDfHTZwbewXYCdSC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BvlFqbDDjYCMRTSd_1

	nop

	:l_gnVTHAGHiwyZKzFY_6
    return-void

	:after_last_instruction

	goto/32 :l_xdfKOOyFmwIVhpWd_7

	nop

	:l_jguypDddTHgFSWUC_5
    int-to-double p0, p3

	goto/32 :l_gnVTHAGHiwyZKzFY_6

	nop

	:l_CtRMFfnpQLKdUmgP_3
    mul-int p2, p0, p1

	goto/32 :l_EfffDFshxJWixCyC_4

	nop

	:l_cHpuXJUwubGXpHHD_2
    const/16 p1, 0xd2

	goto/32 :l_CtRMFfnpQLKdUmgP_3

	nop

	:l_xdfKOOyFmwIVhpWd_7
	goto/32 :before_first_instruction

	:l_BvlFqbDDjYCMRTSd_1
    const/16 p0, 0x2a

	goto/32 :l_cHpuXJUwubGXpHHD_2

	nop

.end method

.method private final enhanceStackTraceWithThreadDumpImpl(Ljava/lang/String;Ljava/lang/Thread;Ljava/util/List;ICSZ)V
    .locals 0

	goto/32 :l_ALSpawkSqPbfZZEu_0

	nop

	:l_ALSpawkSqPbfZZEu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IBswJxDGSAhruHkk_1

	nop

	:l_XWGZOLRDHtGDSGCF_4
    add-int p3, p2, p1

	goto/32 :l_WwmCLejdEopfwRzj_5

	nop

	:l_tzamHWGcDJmgyGTg_2
    const/16 p1, 0xd2

	goto/32 :l_GDddAYzDVpPvQVrE_3

	nop

	:l_IBswJxDGSAhruHkk_1
    const/16 p0, 0x2a

	goto/32 :l_tzamHWGcDJmgyGTg_2

	nop

	:l_muZPSayUERPWgmRQ_7
	goto/32 :before_first_instruction

	:l_WwmCLejdEopfwRzj_5
    int-to-double p0, p3

	goto/32 :l_ZuLipzSJdlUgOaPq_6

	nop

	:l_ZuLipzSJdlUgOaPq_6
    return-void

	:after_last_instruction

	goto/32 :l_muZPSayUERPWgmRQ_7

	nop

	:l_GDddAYzDVpPvQVrE_3
    mul-int p2, p0, p1

	goto/32 :l_XWGZOLRDHtGDSGCF_4

	nop

.end method

.method private final enhanceStackTraceWithThreadDumpImpl(Ljava/lang/String;Ljava/lang/Thread;Ljava/util/List;)Ljava/util/List;
    .locals 11

	goto/32 :l_GniOyKBzkaBblWpf_0

	nop

	:l_yXvbpeayGWRjFlGc_4
	if-lez v0, :gl_mfzPtrlyDrubCYYg

	goto/32 :VBozZGJRlnZJpmNf

	:gl_mfzPtrlyDrubCYYg	goto/32 :l_jZJxzXsaVqOMBKhU_5

	nop

	:l_wVAGgDsUKiALbSxk_10
	if-eqz p2, :gl_WLMxufSBVmHrZxpL

	goto/32 :cond_0

	:gl_WLMxufSBVmHrZxpL
	goto/32 :l_JLWXJiUpbWnuuAgw_11

	nop

	:l_QNcayZhXrdkHizWH_86
    move-object v6, v5

	goto/32 :l_apbWqlnHZPacXKCa_87

	nop

	:l_FxVYQqcerGCvMIrg_68
    const/4 v6, 0x0

    .local v6, "index":I
	goto/32 :l_NspOqEBmQUdievps_69

	nop

	:l_QQBkmrerWEnqPbrj_25
    array-length v4, v1

    :goto_1
	goto/32 :l_VHLUHmsyJyWYYpQy_26

	nop

	:l_yxZClyNZjncNlull_79
	if-lt v6, v7, :gl_qWalfFFgCQMNSVli

	goto/32 :cond_8

	:gl_qWalfFFgCQMNSVli
    .line 379
	goto/32 :l_gihczLcpAoIooCBF_80

	nop

	:l_hskPALeuFwLSSHUS_39
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_ZslzQQvRMWrkjZfy_40

	nop

	:l_QghMVHfkuuuLdATS_75
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_NJfBIlqqZEqPgMhW_76

	nop

	:l_sXtKsyarnuKhjbdo_81
    check-cast v8, Ljava/util/Collection;

	goto/32 :l_ZZqedlrSIsvfWnPw_82

	nop

	:l_LXsKcOSHMETuxkcZ_65
    sub-int/2addr v4, v2

    .line 373
    .local v4, "expectedSize":I
	goto/32 :l_fFCssLPZFwhdrYox_66

	nop

	:l_qluWcMCPkkGQeaaM_78
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v7

    :goto_5
	goto/32 :l_yxZClyNZjncNlull_79

	nop

	:l_gYZyrHkPSEAuIhOP_31
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_XURTpWYZMbcqNawt_32

	nop

	:l_jlKObUOSuOuJUdGZ_18
    const/4 v0, 0x0

    :cond_1
	goto/32 :l_FBJAoLOQTOtlcjwU_19

	nop

	:l_jeyMEgkApyljaYib_34
	if-nez v9, :gl_tbBYUOIQJAMoGuOg

	goto/32 :cond_3

	:gl_tbBYUOIQJAMoGuOg
    .line 360
	goto/32 :l_YCGOXJypopPULjSJ_35

	nop

	:l_YCGOXJypopPULjSJ_35
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_XaBKvYGanWkvzfkd_36

	nop

	:l_XrftZBFHTNzRlzAy_91
	goto/32 :XNTqMgoiRKycjKdv
	:l_DUBYcNNLGwiTMutT_56
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_FaJDsZVwErqVFePm_57

	nop

	:l_ykGSIouSajgNHZsn_14
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XnrvlMBywQiXNsvq_15

	nop

	:l_uvQitnSZgZdzgJIh_28
	if-lt v3, v4, :gl_rPfHBIsolXqbXivP

	goto/32 :cond_5

	:gl_rPfHBIsolXqbXivP
    .line 661
	goto/32 :l_ZGvEZvBHvyvBCaKY_29

	nop

	:l_MCaCwMnEBpYPKNEl_3
	rem-int v0, v0, v1
	goto/32 :l_yXvbpeayGWRjFlGc_4

	nop

	:l_EWXcSZVoxoTHwfcx_13
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_ykGSIouSajgNHZsn_14

	nop

	:l_zgknuvMPLnyXhYym_62
    add-int/2addr v4, v1

	goto/32 :l_vwiKsYGCGgurwvGr_63

	nop

	:l_zybqNjwaoCgnppoM_7
    const-string v0, "RUNNING"

	goto/32 :l_MyKkLDRjGKfWaXqY_8

	nop

	:l_kuHjqshpgJaQUfNy_20
	if-eqz v0, :gl_YsWYhqXoSHIMvCAn

	goto/32 :cond_2

	:gl_YsWYhqXoSHIMvCAn
    .line 340
	goto/32 :l_NuiZkYubGPyrfnWp_21

	nop

	:l_FaJDsZVwErqVFePm_57
    check-cast v2, Ljava/lang/Number;

	goto/32 :l_pIEKgKNbkavWBmSb_58

	nop

	:l_XaBKvYGanWkvzfkd_36
    const-string v10, "resumeWith"

	goto/32 :l_zRtlqcUipGRTlaVh_37

	nop

	:l_cepohAtNuKMPhhcy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/String;
    .param p2, "thread"    # Ljava/lang/Thread;
    .param p3, "coroutineTrace"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Thread;",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .line 337
	goto/32 :l_zybqNjwaoCgnppoM_7

	nop

	:l_LdwNCFeqCLCyClMI_43
    const/4 v9, 0x1

	goto/32 :l_uITsOkSGAsAImdCX_44

	nop

	:l_LSLmwkEXHOZfScij_84
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_JTcASdEXAsYWyJfW_85

	nop

	:l_NuiZkYubGPyrfnWp_21
    return-object p3

    .line 358
    .local v0, "actualTrace":[Ljava/lang/StackTraceElement;
    :cond_2
	goto/32 :l_TQtGQBmzdeKarPzh_22

	nop

	:l_JRhjrHOQeKDuhhNh_55
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .local v3, "continuationStartFrame":I
	goto/32 :l_DUBYcNNLGwiTMutT_56

	nop

	:l_rntsyAXWhAIfgOQF_33
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_jeyMEgkApyljaYib_34

	nop

	:l_dRxSnEUTmOhfyiMF_50
    const/4 v3, -0x1

    .line 358
    .end local v1    # "$this$indexOfFirst$iv":[Ljava/lang/Object;
    .end local v2    # "$i$f$indexOfFirst":I
    :goto_3
	goto/32 :l_FDtKnSdSdSrTSFyT_51

	nop

	:l_XQfZiGzXPAMFnhYX_45
    const/4 v9, 0x0

    .line 359
    :goto_2
    nop

    .end local v7    # "it":Ljava/lang/StackTraceElement;
    .end local v8    # "$i$a$-indexOfFirst-DebugProbesImpl$enhanceStackTraceWithThreadDumpImpl$indexOfResumeWith$1":I
	goto/32 :l_RcHTdRdmPHtzehpU_46

	nop

	:l_JLWXJiUpbWnuuAgw_11
    goto/16 :goto_6

    .line 339
    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    .line 604
    .local v0, "$this$enhanceStackTraceWithThreadDumpImpl_u24lambda_u2d21":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    const/4 v1, 0x0

    .line 339
    .local v1, "$i$a$-runCatching-DebugProbesImpl$enhanceStackTraceWithThreadDumpImpl$actualTrace$1":I
    invoke-virtual {p2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .end local v0    # "$this$enhanceStackTraceWithThreadDumpImpl_u24lambda_u2d21":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    .end local v1    # "$i$a$-runCatching-DebugProbesImpl$enhanceStackTraceWithThreadDumpImpl$actualTrace$1":I
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_HxrxJkePHdUIKMYf_12

	nop

	:l_ZslzQQvRMWrkjZfy_40
    const-string v10, "ContinuationImpl.kt"

	goto/32 :l_sBrNsvMCuFJQKGdS_41

	nop

	:l_pIEKgKNbkavWBmSb_58
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 370
    .local v2, "delta":I
	goto/32 :l_GhRwLgdtDYSuHGUd_59

	nop

	:l_vwiKsYGCGgurwvGr_63
    sub-int/2addr v4, v3

	goto/32 :l_lexUsfFLzjfXtlmD_64

	nop

	:l_wznMcNBQrYyqromm_67
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 374
    .local v5, "result":Ljava/util/ArrayList;
	goto/32 :l_FxVYQqcerGCvMIrg_68

	nop

	:l_alUYWFyqayDdGhCx_9
	if-nez v0, :gl_NiFtPXfezofDsPbG

	goto/32 :cond_9

	:gl_NiFtPXfezofDsPbG
	goto/32 :l_wVAGgDsUKiALbSxk_10

	nop

	:l_JTcASdEXAsYWyJfW_85
    goto :goto_5

    .line 382
    .end local v6    # "index":I
    :cond_8
	goto/32 :l_QNcayZhXrdkHizWH_86

	nop

	:l_NJfBIlqqZEqPgMhW_76
    goto :goto_4

    .line 378
    .end local v6    # "index":I
    :cond_7
	goto/32 :l_GMelZPXZhNzWOPkr_77

	nop

	:l_bRuerAzJGreDDlhA_70
	if-lt v6, v7, :gl_LGTooLaeIsysrIMA

	goto/32 :cond_7

	:gl_LGTooLaeIsysrIMA
    .line 375
	goto/32 :l_zlXyAwSwalMwvKMP_71

	nop

	:l_sIDppvmAdlIreSeX_61
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

	goto/32 :l_zgknuvMPLnyXhYym_62

	nop

	:l_iJTSIxeULVUvuApf_1
	const v1, 22
	goto/32 :l_FbpietawvNVqokFh_2

	nop

	:l_VHLUHmsyJyWYYpQy_26
    const/4 v5, -0x1

	goto/32 :l_eBvfDhfjyfSTVapK_27

	nop

	:l_UGVNnqtggphzPtKZ_16
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_jeZPrpHmyHlJKyiF_17

	nop

	:l_GMelZPXZhNzWOPkr_77
    add-int/lit8 v6, v3, 0x1

    .restart local v6    # "index":I
	goto/32 :l_qluWcMCPkkGQeaaM_78

	nop

	:l_DjmtwPXvtIDoXEiS_89
    return-object p3

	:after_last_instruction

	goto/32 :l_FhHOUlhaJgUwoEad_90

	nop

	:l_gihczLcpAoIooCBF_80
    move-object v8, v5

	goto/32 :l_sXtKsyarnuKhjbdo_81

	nop

	:l_zRtlqcUipGRTlaVh_37
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_BhdoUlXqwDOFeybl_38

	nop

	:l_YefjxINGwUhuhLCC_49
    goto :goto_1

    .line 665
    .end local v3    # "index$iv":I
    :cond_5
	goto/32 :l_dRxSnEUTmOhfyiMF_50

	nop

	:l_vvTbTYsjYCNMEIpy_24
    const/4 v3, 0x0

    .local v3, "index$iv":I
	goto/32 :l_QQBkmrerWEnqPbrj_25

	nop

	:l_eMemAsZvXVYSvYhY_30
    const/4 v8, 0x0

    .line 359
    .local v8, "$i$a$-indexOfFirst-DebugProbesImpl$enhanceStackTraceWithThreadDumpImpl$indexOfResumeWith$1":I
	goto/32 :l_gYZyrHkPSEAuIhOP_31

	nop

	:l_VNhSXQBPFIhhukbA_73
    aget-object v9, v0, v6

	goto/32 :l_dbSLTUgytELcwXVN_74

	nop

	:l_zlXyAwSwalMwvKMP_71
    move-object v8, v5

	goto/32 :l_EjsquqLTVoCfeuBe_72

	nop

	:l_FDtKnSdSdSrTSFyT_51
    move v1, v3

    .line 364
    .local v1, "indexOfResumeWith":I
    nop

    .line 365
    nop

    .line 366
    nop

    .line 367
    nop

    .line 364
	goto/32 :l_xmnugIbpXstBcISj_52

	nop

	:l_NspOqEBmQUdievps_69
    sub-int v7, v1, v2

    :goto_4
	goto/32 :l_bRuerAzJGreDDlhA_70

	nop

	:l_EjsquqLTVoCfeuBe_72
    check-cast v8, Ljava/util/Collection;

	goto/32 :l_VNhSXQBPFIhhukbA_73

	nop

	:l_GniOyKBzkaBblWpf_0
	const v0, 30
	goto/32 :l_iJTSIxeULVUvuApf_1

	nop

	:l_HwtlGYFmfRgtUPlz_60
    return-object p3

    .line 372
    :cond_6
	goto/32 :l_sIDppvmAdlIreSeX_61

	nop

	:l_sBrNsvMCuFJQKGdS_41
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_LQpSyvhaHdAeQxYl_42

	nop

	:l_wyQUujOLnVhDVNYO_54
    check-cast v3, Ljava/lang/Number;

	goto/32 :l_JRhjrHOQeKDuhhNh_55

	nop

	:l_GhRwLgdtDYSuHGUd_59
	if-eq v3, v5, :gl_KfexzjCYqsYRqwsi

	goto/32 :cond_6

	:gl_KfexzjCYqsYRqwsi
	goto/32 :l_HwtlGYFmfRgtUPlz_60

	nop

	:l_FbpietawvNVqokFh_2
	add-int v0, v0, v1
	goto/32 :l_MCaCwMnEBpYPKNEl_3

	nop

	:l_dbSLTUgytELcwXVN_74
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 374
	goto/32 :l_QghMVHfkuuuLdATS_75

	nop

	:l_lexUsfFLzjfXtlmD_64
    sub-int/2addr v4, v6

	goto/32 :l_LXsKcOSHMETuxkcZ_65

	nop

	:l_lQNkYHJVlpaIrMPl_47
    goto :goto_3

    .line 660
    :cond_4
	goto/32 :l_UbGcKFKJeCxpbifW_48

	nop

	:l_FBJAoLOQTOtlcjwU_19
    check-cast v0, [Ljava/lang/StackTraceElement;

	goto/32 :l_kuHjqshpgJaQUfNy_20

	nop

	:l_XURTpWYZMbcqNawt_32
    const-string v10, "kotlin.coroutines.jvm.internal.BaseContinuationImpl"

	goto/32 :l_rntsyAXWhAIfgOQF_33

	nop

	:l_HxrxJkePHdUIKMYf_12
    goto :goto_0

    :catchall_0
    move-exception v0

	goto/32 :l_EWXcSZVoxoTHwfcx_13

	nop

	:l_sJpaTOaJmylWOlmZ_53
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_wyQUujOLnVhDVNYO_54

	nop

	:l_xmnugIbpXstBcISj_52
    invoke-direct {p0, v1, v0, p3}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->findContinuationStartIndex(I[Ljava/lang/StackTraceElement;Ljava/util/List;)Lkotlin/Pair;

    move-result-object v2

	goto/32 :l_sJpaTOaJmylWOlmZ_53

	nop

	:l_ZZqedlrSIsvfWnPw_82
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_xIYUHPiIgtfMbdDa_83

	nop

	:l_xIYUHPiIgtfMbdDa_83
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 378
	goto/32 :l_LSLmwkEXHOZfScij_84

	nop

	:l_jeZPrpHmyHlJKyiF_17
	if-nez v1, :gl_JaFyoiCHIGznAhex

	goto/32 :cond_1

	:gl_JaFyoiCHIGznAhex
	goto/32 :l_jlKObUOSuOuJUdGZ_18

	nop

	:l_fFCssLPZFwhdrYox_66
    new-instance v5, Ljava/util/ArrayList;

	goto/32 :l_wznMcNBQrYyqromm_67

	nop

	:l_XwSEfoJesEegsEVS_88
    return-object v6

    .line 337
    .end local v0    # "actualTrace":[Ljava/lang/StackTraceElement;
    .end local v1    # "indexOfResumeWith":I
    .end local v2    # "delta":I
    .end local v3    # "continuationStartFrame":I
    .end local v4    # "expectedSize":I
    .end local v5    # "result":Ljava/util/ArrayList;
    :cond_9
    :goto_6
	goto/32 :l_DjmtwPXvtIDoXEiS_89

	nop

	:l_MyKkLDRjGKfWaXqY_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_alUYWFyqayDdGhCx_9

	nop

	:l_BhdoUlXqwDOFeybl_38
	if-nez v9, :gl_xambIUoohcaZCPjJ

	goto/32 :cond_3

	:gl_xambIUoohcaZCPjJ
    .line 361
	goto/32 :l_hskPALeuFwLSSHUS_39

	nop

	:l_XnrvlMBywQiXNsvq_15
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_UGVNnqtggphzPtKZ_16

	nop

	:l_jZJxzXsaVqOMBKhU_5
	goto/32 :LmYNTciuFcoCcaNJ
	:VBozZGJRlnZJpmNf
	:XNTqMgoiRKycjKdv

	goto/32 :l_cepohAtNuKMPhhcy_6

	nop

	:l_eBvfDhfjyfSTVapK_27
    const/4 v6, 0x1

	goto/32 :l_uvQitnSZgZdzgJIh_28

	nop

	:l_FhHOUlhaJgUwoEad_90
	goto/32 :before_first_instruction

	:LmYNTciuFcoCcaNJ
	goto/32 :l_XrftZBFHTNzRlzAy_91

	nop

	:l_mqYozpVQitCMxPtd_23
    const/4 v2, 0x0

    .line 660
    .local v2, "$i$f$indexOfFirst":I
	goto/32 :l_vvTbTYsjYCNMEIpy_24

	nop

	:l_ZGvEZvBHvyvBCaKY_29
    aget-object v7, v1, v3

    .local v7, "it":Ljava/lang/StackTraceElement;
	goto/32 :l_eMemAsZvXVYSvYhY_30

	nop

	:l_LQpSyvhaHdAeQxYl_42
	if-nez v9, :gl_WYnLDJEbDCqiPqDB

	goto/32 :cond_3

	:gl_WYnLDJEbDCqiPqDB
	goto/32 :l_LdwNCFeqCLCyClMI_43

	nop

	:l_UbGcKFKJeCxpbifW_48
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_YefjxINGwUhuhLCC_49

	nop

	:l_uITsOkSGAsAImdCX_44
    goto :goto_2

    :cond_3
	goto/32 :l_XQfZiGzXPAMFnhYX_45

	nop

	:l_RcHTdRdmPHtzehpU_46
	if-nez v9, :gl_zKYBXnDnNKNWzqHW

	goto/32 :cond_4

	:gl_zKYBXnDnNKNWzqHW
    .line 662
	goto/32 :l_lQNkYHJVlpaIrMPl_47

	nop

	:l_TQtGQBmzdeKarPzh_22
    move-object v1, v0

    .local v1, "$this$indexOfFirst$iv":[Ljava/lang/Object;
	goto/32 :l_mqYozpVQitCMxPtd_23

	nop

	:l_apbWqlnHZPacXKCa_87
    check-cast v6, Ljava/util/List;

	goto/32 :l_XwSEfoJesEegsEVS_88

	nop

.end method

.method private final findContinuationStartIndex(I[Ljava/lang/StackTraceElement;Ljava/util/List;ISCB)V
    .locals 0

	goto/32 :l_yhNevQcLLGoFYBuA_0

	nop

	:l_jBeGnQTKKlzmsQct_2
    const/16 p1, 0xd2

	goto/32 :l_zvjLqmBAVwpasALl_3

	nop

	:l_zvjLqmBAVwpasALl_3
    mul-int p2, p0, p1

	goto/32 :l_VDcRbopzyHFnuoxT_4

	nop

	:l_GKbHSgOPgpojWdii_1
    const/16 p0, 0x2a

	goto/32 :l_jBeGnQTKKlzmsQct_2

	nop

	:l_VDcRbopzyHFnuoxT_4
    add-int p3, p2, p1

	goto/32 :l_brjogYFNhVmRKLVH_5

	nop

	:l_cuOzeSqwamndzoBb_6
    return-void

	:after_last_instruction

	goto/32 :l_bOpfGxDiwpmhBYmd_7

	nop

	:l_bOpfGxDiwpmhBYmd_7
	goto/32 :before_first_instruction

	:l_yhNevQcLLGoFYBuA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GKbHSgOPgpojWdii_1

	nop

	:l_brjogYFNhVmRKLVH_5
    int-to-double p0, p3

	goto/32 :l_cuOzeSqwamndzoBb_6

	nop

.end method

.method private final findContinuationStartIndex(I[Ljava/lang/StackTraceElement;Ljava/util/List;IBSC)V
    .locals 0

	goto/32 :l_rbaRqGclMfyUxzOS_0

	nop

	:l_MMvFjrbxibAfhRJO_4
    add-int p3, p2, p1

	goto/32 :l_YrnOqvQeLlOpmvRZ_5

	nop

	:l_uSlfGXZbabSSJamS_1
    const/16 p0, 0x2a

	goto/32 :l_aMmlXOvDhNTvPjMo_2

	nop

	:l_IDiyJQeDGkYpOrzu_6
    return-void

	:after_last_instruction

	goto/32 :l_WoDLhpYThYalybzS_7

	nop

	:l_WoDLhpYThYalybzS_7
	goto/32 :before_first_instruction

	:l_YrnOqvQeLlOpmvRZ_5
    int-to-double p0, p3

	goto/32 :l_IDiyJQeDGkYpOrzu_6

	nop

	:l_rbaRqGclMfyUxzOS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uSlfGXZbabSSJamS_1

	nop

	:l_nAjRHXnhOokXVtTu_3
    mul-int p2, p0, p1

	goto/32 :l_MMvFjrbxibAfhRJO_4

	nop

	:l_aMmlXOvDhNTvPjMo_2
    const/16 p1, 0xd2

	goto/32 :l_nAjRHXnhOokXVtTu_3

	nop

.end method

.method private final findContinuationStartIndex(I[Ljava/lang/StackTraceElement;Ljava/util/List;CSBI)V
    .locals 0

	goto/32 :l_OslHQqDkwKQWNXEr_0

	nop

	:l_tOotXZqAHKLJhdXR_4
    add-int p3, p2, p1

	goto/32 :l_UKpepPisPnnHuBOA_5

	nop

	:l_oStFWEonOeXANTdo_1
    const/16 p0, 0x2a

	goto/32 :l_VoSmDxaKdgpMQRra_2

	nop

	:l_DHJpuGgIlMDUTfxm_6
    return-void

	:after_last_instruction

	goto/32 :l_ejdaJoKjTGGHZeVq_7

	nop

	:l_UKpepPisPnnHuBOA_5
    int-to-double p0, p3

	goto/32 :l_DHJpuGgIlMDUTfxm_6

	nop

	:l_OslHQqDkwKQWNXEr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oStFWEonOeXANTdo_1

	nop

	:l_VoSmDxaKdgpMQRra_2
    const/16 p1, 0xd2

	goto/32 :l_ufqRFTmbzcKlpSkM_3

	nop

	:l_ufqRFTmbzcKlpSkM_3
    mul-int p2, p0, p1

	goto/32 :l_tOotXZqAHKLJhdXR_4

	nop

	:l_ejdaJoKjTGGHZeVq_7
	goto/32 :before_first_instruction

.end method

.method private final findContinuationStartIndex(I[Ljava/lang/StackTraceElement;Ljava/util/List;)Lkotlin/Pair;
    .locals 7

	goto/32 :l_wdJfSUafiDGtqsHT_0

	nop

	:l_atffLnGggJaXMFnH_21
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

	goto/32 :l_MShNmZWcZPJmBSaz_22

	nop

	:l_wdJfSUafiDGtqsHT_0
	const v0, 6
	goto/32 :l_UtBeFJEOmPSnbfkS_1

	nop

	:l_ORnkeKEVzKSzDTpK_16
    sub-int/2addr v6, v3

	goto/32 :l_bLFkMowMytnJOMLM_17

	nop

	:l_sbFXLLRjxpCAgJaO_2
	add-int v0, v0, v1
	goto/32 :l_InuMlOwkQUjrVRPw_3

	nop

	:l_fORkGQkzCwUfwokc_7
    const/4 v0, 0x0

	goto/32 :l_jYPsAjHXfGbtxMyW_8

	nop

	:l_IoPcKPZIaGRodYwg_18
	if-ne v5, v2, :gl_xmjbPfBNudAPuVrh

	goto/32 :cond_0

	:gl_xmjbPfBNudAPuVrh
	goto/32 :l_GgBhOnrrjsXsZLOC_19

	nop

	:l_InuMlOwkQUjrVRPw_3
	rem-int v0, v0, v1
	goto/32 :l_pgjWZvInBWlkACzO_4

	nop

	:l_jYPsAjHXfGbtxMyW_8
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_JjHNcpszhnHyhKQR_9

	nop

	:l_eecpcgtERypJnHZp_13
    const/4 v4, 0x0

    .line 405
    .local v4, "$i$a$-repeat-DebugProbesImpl$findContinuationStartIndex$1":I
	goto/32 :l_KuikpmKZBJLWFMkJ_14

	nop

	:l_nOsExSxyAOfUYPuQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "indexOfResumeWith"    # I
    .param p2, "actualTrace"    # [Ljava/lang/StackTraceElement;
    .param p3, "coroutineTrace"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/StackTraceElement;",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 404
	goto/32 :l_fORkGQkzCwUfwokc_7

	nop

	:l_zWglyqUbVpiOwNzg_10
    const/4 v3, 0x3

	goto/32 :l_dHbFqGYRYbbiqmTg_11

	nop

	:l_bLFkMowMytnJOMLM_17
    invoke-direct {v5, v6, p2, p3}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->findIndexOfFrame(I[Ljava/lang/StackTraceElement;Ljava/util/List;)I

    move-result v5

    .line 406
    .local v5, "result":I
	goto/32 :l_IoPcKPZIaGRodYwg_18

	nop

	:l_GgBhOnrrjsXsZLOC_19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_PAqwqqOhpTaVJckc_20

	nop

	:l_FmmWzHZcatihNZLp_24
    goto :goto_0

    .line 408
    :cond_1
	goto/32 :l_yMqVgeATvVoTvivZ_25

	nop

	:l_OsHQWDxrIUkdgdeL_5
	goto/32 :bIiNtTbRaJTfdsBF
	:iCeOKdkakuHDmEdM
	:aBHeFHcCulWNRfYq

	goto/32 :l_nOsExSxyAOfUYPuQ_6

	nop

	:l_HHqKCTuPDKKpiiFc_12
    move v3, v1

    .local v3, "it":I
	goto/32 :l_eecpcgtERypJnHZp_13

	nop

	:l_AgJefYSzHKkAFLgP_23
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_FmmWzHZcatihNZLp_24

	nop

	:l_JjHNcpszhnHyhKQR_9
    const/4 v2, -0x1

	goto/32 :l_zWglyqUbVpiOwNzg_10

	nop

	:l_dHbFqGYRYbbiqmTg_11
	if-lt v1, v3, :gl_nDzofvzslGtPBBZC

	goto/32 :cond_1

	:gl_nDzofvzslGtPBBZC
	goto/32 :l_HHqKCTuPDKKpiiFc_12

	nop

	:l_KAEgwXJSRhkHENFL_28
    return-object v0

	:after_last_instruction

	goto/32 :l_eXBfyJMpktwNiswz_29

	nop

	:l_yMqVgeATvVoTvivZ_25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_WkgLsOvYqdkiCaWB_26

	nop

	:l_ScGUaMZMdOQYvWCa_27
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

	goto/32 :l_KAEgwXJSRhkHENFL_28

	nop

	:l_UtBeFJEOmPSnbfkS_1
	const v1, 1
	goto/32 :l_sbFXLLRjxpCAgJaO_2

	nop

	:l_qiYmLfHbNvviUYUJ_15
    add-int/lit8 v6, p1, -0x1

	goto/32 :l_ORnkeKEVzKSzDTpK_16

	nop

	:l_DAgAFIkMOizQyZXB_30
	goto/32 :aBHeFHcCulWNRfYq
	:l_PAqwqqOhpTaVJckc_20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_atffLnGggJaXMFnH_21

	nop

	:l_KuikpmKZBJLWFMkJ_14
    sget-object v5, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

	goto/32 :l_qiYmLfHbNvviUYUJ_15

	nop

	:l_WkgLsOvYqdkiCaWB_26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_ScGUaMZMdOQYvWCa_27

	nop

	:l_MShNmZWcZPJmBSaz_22
    return-object v0

    .line 407
    :cond_0
    nop

    .line 404
    .end local v3    # "it":I
    .end local v4    # "$i$a$-repeat-DebugProbesImpl$findContinuationStartIndex$1":I
    .end local v5    # "result":I
	goto/32 :l_AgJefYSzHKkAFLgP_23

	nop

	:l_eXBfyJMpktwNiswz_29
	goto/32 :before_first_instruction

	:bIiNtTbRaJTfdsBF
	goto/32 :l_DAgAFIkMOizQyZXB_30

	nop

	:l_pgjWZvInBWlkACzO_4
	if-lez v0, :gl_ZixVCRGxVbQgPFPM

	goto/32 :iCeOKdkakuHDmEdM

	:gl_ZixVCRGxVbQgPFPM	goto/32 :l_OsHQWDxrIUkdgdeL_5

	nop

.end method

.method private final findIndexOfFrame(I[Ljava/lang/StackTraceElement;Ljava/util/List;ICFZ)V
    .locals 0

	goto/32 :l_LYOcLFbmiSDOywmc_0

	nop

	:l_MZBQlINPWUCKXlBg_3
    mul-int p2, p0, p1

	goto/32 :l_MCCwQaFEoglHUZgI_4

	nop

	:l_efBCoAJgeHmFsaKn_7
	goto/32 :before_first_instruction

	:l_IJsIlEEZkbZXsEbz_1
    const/16 p0, 0x2a

	goto/32 :l_rmoSIrgkpKCfuxdc_2

	nop

	:l_ssutNVHTDcrmhQZg_5
    int-to-double p0, p3

	goto/32 :l_hSANUadxlVgUzdNQ_6

	nop

	:l_hSANUadxlVgUzdNQ_6
    return-void

	:after_last_instruction

	goto/32 :l_efBCoAJgeHmFsaKn_7

	nop

	:l_rmoSIrgkpKCfuxdc_2
    const/16 p1, 0xd2

	goto/32 :l_MZBQlINPWUCKXlBg_3

	nop

	:l_LYOcLFbmiSDOywmc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IJsIlEEZkbZXsEbz_1

	nop

	:l_MCCwQaFEoglHUZgI_4
    add-int p3, p2, p1

	goto/32 :l_ssutNVHTDcrmhQZg_5

	nop

.end method

.method private final findIndexOfFrame(I[Ljava/lang/StackTraceElement;Ljava/util/List;ZCFI)V
    .locals 0

	goto/32 :l_MjGeCyULxPQgQgAO_0

	nop

	:l_gMKOFfsDhZSYqzXM_3
    mul-int p2, p0, p1

	goto/32 :l_CHyfCdRohxEeOdZj_4

	nop

	:l_XmQNYWcDCVfjkqdD_2
    const/16 p1, 0xd2

	goto/32 :l_gMKOFfsDhZSYqzXM_3

	nop

	:l_NVJWTUrEZFlFxtJw_6
    return-void

	:after_last_instruction

	goto/32 :l_DAvBTbaKYzTbaEGr_7

	nop

	:l_DAvBTbaKYzTbaEGr_7
	goto/32 :before_first_instruction

	:l_CHyfCdRohxEeOdZj_4
    add-int p3, p2, p1

	goto/32 :l_nwJjZHnYJxwWjVxN_5

	nop

	:l_aCsBvFJssfXHUCeZ_1
    const/16 p0, 0x2a

	goto/32 :l_XmQNYWcDCVfjkqdD_2

	nop

	:l_nwJjZHnYJxwWjVxN_5
    int-to-double p0, p3

	goto/32 :l_NVJWTUrEZFlFxtJw_6

	nop

	:l_MjGeCyULxPQgQgAO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aCsBvFJssfXHUCeZ_1

	nop

.end method

.method private final findIndexOfFrame(I[Ljava/lang/StackTraceElement;Ljava/util/List;FCZI)V
    .locals 0

	goto/32 :l_JFBWaDhBfsomtpGV_0

	nop

	:l_YtUEPdnnvWuxAyyp_4
    add-int p3, p2, p1

	goto/32 :l_oxjmBHRkhmjGWNvi_5

	nop

	:l_shaiJeTygdxXhSar_1
    const/16 p0, 0x2a

	goto/32 :l_JfWYruixxxBMQtBk_2

	nop

	:l_oxjmBHRkhmjGWNvi_5
    int-to-double p0, p3

	goto/32 :l_RcqKxhIhQjwvruAe_6

	nop

	:l_JFBWaDhBfsomtpGV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_shaiJeTygdxXhSar_1

	nop

	:l_iwLzoZonbvrjReCk_3
    mul-int p2, p0, p1

	goto/32 :l_YtUEPdnnvWuxAyyp_4

	nop

	:l_JfWYruixxxBMQtBk_2
    const/16 p1, 0xd2

	goto/32 :l_iwLzoZonbvrjReCk_3

	nop

	:l_RcqKxhIhQjwvruAe_6
    return-void

	:after_last_instruction

	goto/32 :l_rGHFpQfqqWTGCZYG_7

	nop

	:l_rGHFpQfqqWTGCZYG_7
	goto/32 :before_first_instruction

.end method

.method private final findIndexOfFrame(I[Ljava/lang/StackTraceElement;Ljava/util/List;)I
    .locals 11

	goto/32 :l_IRIBhObikGOfZDQM_0

	nop

	:l_IaQhOMAgfiPBQBiP_30
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_riCIdObnmNYvlhWz_31

	nop

	:l_cNYhhtMoWtwotXvR_1
	const v1, 26
	goto/32 :l_THEipHuHZtZTeXyj_2

	nop

	:l_OjiKxrxEjrMeUNkM_3
	rem-int v0, v0, v1
	goto/32 :l_kWmumCHZDYpRukCk_4

	nop

	:l_otCkOgYGZUsaRKqi_25
	if-nez v9, :gl_vwazpxAGnJlSYzOW

	goto/32 :cond_1

	:gl_vwazpxAGnJlSYzOW
    .line 421
	goto/32 :l_EHLcbCGWmAczVGGm_26

	nop

	:l_onVUXqTAhLpZQTxR_29
	if-nez v9, :gl_GKdOChANmIczSakA

	goto/32 :cond_1

	:gl_GKdOChANmIczSakA
    .line 422
	goto/32 :l_IaQhOMAgfiPBQBiP_30

	nop

	:l_nGPJhefZAYKfqWHe_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

	goto/32 :l_BOuPWljLJXhMcslQ_17

	nop

	:l_qOqtEOybfROLVIfb_15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
	goto/32 :l_nGPJhefZAYKfqWHe_16

	nop

	:l_klkCWJJGHnEbPuwB_36
    const/4 v9, 0x0

    .line 420
    :goto_1
    nop

    .end local v7    # "it":Ljava/lang/StackTraceElement;
    .end local v8    # "$i$a$-indexOfFirst-DebugProbesImpl$findIndexOfFrame$1":I
	goto/32 :l_YGseRGqQqlzBjJRy_37

	nop

	:l_WSjybOCsjbeTHqDw_5
	goto/32 :WnRHTBrDaxARZSre
	:uACZRAZQZSzujLHV
	:PhhDKGkmXDUEYciH

	goto/32 :l_dfNSmoEEhOvWKoRk_6

	nop

	:l_uorhgKQAICQzVIFX_18
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 668
    .local v6, "item$iv":Ljava/lang/Object;
	goto/32 :l_PgUWWxZcZZELWGLJ_19

	nop

	:l_GpZoXxcSOkVZnJKn_21
    const/4 v8, 0x0

    .line 420
    .local v8, "$i$a$-indexOfFirst-DebugProbesImpl$findIndexOfFrame$1":I
	goto/32 :l_iiFOcOfgMXIQqXmS_22

	nop

	:l_YLulMaibSmiRzQUs_12
    move-object v2, p3

    .local v2, "$this$indexOfFirst$iv":Ljava/util/List;
	goto/32 :l_LCnzWbxYywNYeuYO_13

	nop

	:l_upMHotYEvVrPtPnT_42
    return v1

	:after_last_instruction

	goto/32 :l_fCLQCEoCzaXSAVUN_43

	nop

	:l_DJPUIpnnnajhMjyb_14
    const/4 v4, 0x0

    .line 667
    .local v4, "index$iv":I
	goto/32 :l_qOqtEOybfROLVIfb_15

	nop

	:l_IRIBhObikGOfZDQM_0
	const v0, 23
	goto/32 :l_cNYhhtMoWtwotXvR_1

	nop

	:l_fCLQCEoCzaXSAVUN_43
	goto/32 :before_first_instruction

	:WnRHTBrDaxARZSre
	goto/32 :l_epAPcmRgYDWNlSjr_44

	nop

	:l_RECwOqkhOcVzeGPA_32
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_rPKrnqpuuRaFSMul_33

	nop

	:l_DAdJxtyHQLeUmFlu_8
    check-cast v0, Ljava/lang/StackTraceElement;

	goto/32 :l_KLSXbxYoEISwJALf_9

	nop

	:l_OmbWRLvzzZGiLNLz_38
    move v1, v4

	goto/32 :l_LvpgiIRHiHwvNZwy_39

	nop

	:l_jMybMVMUqlvYaCol_7
    invoke-static {p2, p1}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DAdJxtyHQLeUmFlu_8

	nop

	:l_AIFudJpaoIVRcDOP_40
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_jpAJGkVZjSHGRgOA_41

	nop

	:l_exhGKhnbwxxvFccb_28
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_onVUXqTAhLpZQTxR_29

	nop

	:l_tSImAHCiRvFGfMRv_23
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v10

	goto/32 :l_hvuXchsIlvfYklVy_24

	nop

	:l_BOuPWljLJXhMcslQ_17
	if-nez v6, :gl_ZOUwTbuVAiGhtJwD

	goto/32 :cond_3

	:gl_ZOUwTbuVAiGhtJwD
	goto/32 :l_uorhgKQAICQzVIFX_18

	nop

	:l_riCIdObnmNYvlhWz_31
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v10

	goto/32 :l_RECwOqkhOcVzeGPA_32

	nop

	:l_LCnzWbxYywNYeuYO_13
    const/4 v3, 0x0

    .line 666
    .local v3, "$i$f$indexOfFirst":I
	goto/32 :l_DJPUIpnnnajhMjyb_14

	nop

	:l_HyGWmLUcHbcqodWq_34
    const/4 v9, 0x1

	goto/32 :l_MnQPpLHXRNbxRfuq_35

	nop

	:l_LvpgiIRHiHwvNZwy_39
    goto :goto_2

    .line 670
    :cond_2
    nop

    .end local v6    # "item$iv":Ljava/lang/Object;
	goto/32 :l_AIFudJpaoIVRcDOP_40

	nop

	:l_IPevtWsznDwsyYPM_27
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v10

	goto/32 :l_exhGKhnbwxxvFccb_28

	nop

	:l_XvvDztSxRLELDYmD_20
    check-cast v7, Ljava/lang/StackTraceElement;

    .local v7, "it":Ljava/lang/StackTraceElement;
	goto/32 :l_GpZoXxcSOkVZnJKn_21

	nop

	:l_hvuXchsIlvfYklVy_24
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_otCkOgYGZUsaRKqi_25

	nop

	:l_jpAJGkVZjSHGRgOA_41
    goto :goto_0

    .line 672
    :cond_3
    nop

    .line 419
    .end local v2    # "$this$indexOfFirst$iv":Ljava/util/List;
    .end local v3    # "$i$f$indexOfFirst":I
    .end local v4    # "index$iv":I
    :goto_2
	goto/32 :l_upMHotYEvVrPtPnT_42

	nop

	:l_kWmumCHZDYpRukCk_4
	if-lez v0, :gl_gQTliZhBgPSzDyPM

	goto/32 :uACZRAZQZSzujLHV

	:gl_gQTliZhBgPSzDyPM	goto/32 :l_WSjybOCsjbeTHqDw_5

	nop

	:l_MnQPpLHXRNbxRfuq_35
    goto :goto_1

    :cond_1
	goto/32 :l_klkCWJJGHnEbPuwB_36

	nop

	:l_QvsTrhEbDdUJRHIO_11
    return v1

    .line 419
    .local v0, "continuationFrame":Ljava/lang/StackTraceElement;
    :cond_0
	goto/32 :l_YLulMaibSmiRzQUs_12

	nop

	:l_YGseRGqQqlzBjJRy_37
	if-nez v9, :gl_xoHIGmcOXeRIQlNG

	goto/32 :cond_2

	:gl_xoHIGmcOXeRIQlNG
    .line 669
	goto/32 :l_OmbWRLvzzZGiLNLz_38

	nop

	:l_KLSXbxYoEISwJALf_9
    const/4 v1, -0x1

	goto/32 :l_hWsoQfXiItvvKHJK_10

	nop

	:l_dfNSmoEEhOvWKoRk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "frameIndex"    # I
    .param p2, "actualTrace"    # [Ljava/lang/StackTraceElement;
    .param p3, "coroutineTrace"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/StackTraceElement;",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;)I"
        }
    .end annotation

    .line 416
	goto/32 :l_jMybMVMUqlvYaCol_7

	nop

	:l_hWsoQfXiItvvKHJK_10
	if-eqz v0, :gl_vRATsuYDxJpbTVoI

	goto/32 :cond_0

	:gl_vRATsuYDxJpbTVoI
    .line 417
	goto/32 :l_QvsTrhEbDdUJRHIO_11

	nop

	:l_EHLcbCGWmAczVGGm_26
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_IPevtWsznDwsyYPM_27

	nop

	:l_PgUWWxZcZZELWGLJ_19
    move-object v7, v6

	goto/32 :l_XvvDztSxRLELDYmD_20

	nop

	:l_THEipHuHZtZTeXyj_2
	add-int v0, v0, v1
	goto/32 :l_OjiKxrxEjrMeUNkM_3

	nop

	:l_iiFOcOfgMXIQqXmS_22
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_tSImAHCiRvFGfMRv_23

	nop

	:l_epAPcmRgYDWNlSjr_44
	goto/32 :PhhDKGkmXDUEYciH
	:l_rPKrnqpuuRaFSMul_33
	if-nez v9, :gl_uvKDwSVskvTFmwtc

	goto/32 :cond_1

	:gl_uvKDwSVskvTFmwtc
	goto/32 :l_HyGWmLUcHbcqodWq_34

	nop

.end method

.method private final getCapturedCoroutines(SZCI)V
    .locals 0

	goto/32 :l_zQAbhnotOjAqdXXs_0

	nop

	:l_PKnGuzkhiwNPeIGx_6
    return-void

	:after_last_instruction

	goto/32 :l_YGUwVAdzdtppGcse_7

	nop

	:l_PGwXmlnBRFZrmFCI_4
    add-int p3, p2, p1

	goto/32 :l_BGhHCcWLXcsrwiVw_5

	nop

	:l_jpqnHsXzYoGanFvq_1
    const/16 p0, 0x2a

	goto/32 :l_cIBVarBpyfIcGlXj_2

	nop

	:l_cIBVarBpyfIcGlXj_2
    const/16 p1, 0xd2

	goto/32 :l_mcsTaZLbjgwGOphT_3

	nop

	:l_zQAbhnotOjAqdXXs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jpqnHsXzYoGanFvq_1

	nop

	:l_mcsTaZLbjgwGOphT_3
    mul-int p2, p0, p1

	goto/32 :l_PGwXmlnBRFZrmFCI_4

	nop

	:l_YGUwVAdzdtppGcse_7
	goto/32 :before_first_instruction

	:l_BGhHCcWLXcsrwiVw_5
    int-to-double p0, p3

	goto/32 :l_PKnGuzkhiwNPeIGx_6

	nop

.end method

.method private final getCapturedCoroutines(CSZI)V
    .locals 0

	goto/32 :l_QXNltZgbJJrcWfgw_0

	nop

	:l_FpnPwxietQqQKXbG_6
    return-void

	:after_last_instruction

	goto/32 :l_MpJEWSjHaeTeAEIN_7

	nop

	:l_qkQMjfCWtaBTGHYX_2
    const/16 p1, 0xd2

	goto/32 :l_lYlycnbtpztjdXIO_3

	nop

	:l_gNIgRkSzCXtRqmMo_4
    add-int p3, p2, p1

	goto/32 :l_jvjjzEvTOYujQcHz_5

	nop

	:l_jvjjzEvTOYujQcHz_5
    int-to-double p0, p3

	goto/32 :l_FpnPwxietQqQKXbG_6

	nop

	:l_MpJEWSjHaeTeAEIN_7
	goto/32 :before_first_instruction

	:l_lYlycnbtpztjdXIO_3
    mul-int p2, p0, p1

	goto/32 :l_gNIgRkSzCXtRqmMo_4

	nop

	:l_yrIcfwdDGgYIjgzW_1
    const/16 p0, 0x2a

	goto/32 :l_qkQMjfCWtaBTGHYX_2

	nop

	:l_QXNltZgbJJrcWfgw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yrIcfwdDGgYIjgzW_1

	nop

.end method

.method private final getCapturedCoroutines(SZIC)V
    .locals 0

	goto/32 :l_JfPmVgzCwntpRiFW_0

	nop

	:l_hPaqlSmufoNAULxB_2
    const/16 p1, 0xd2

	goto/32 :l_SPQTTxDZDRCajesQ_3

	nop

	:l_wafJeVNOuMaPgtnx_6
    return-void

	:after_last_instruction

	goto/32 :l_RLPIyhEqqqPPdIBf_7

	nop

	:l_SPQTTxDZDRCajesQ_3
    mul-int p2, p0, p1

	goto/32 :l_HRNLRmTxHEDYomvN_4

	nop

	:l_RLPIyhEqqqPPdIBf_7
	goto/32 :before_first_instruction

	:l_AVioPCLvpDLuRdQj_1
    const/16 p0, 0x2a

	goto/32 :l_hPaqlSmufoNAULxB_2

	nop

	:l_nToMoefuKDHZFtXP_5
    int-to-double p0, p3

	goto/32 :l_wafJeVNOuMaPgtnx_6

	nop

	:l_JfPmVgzCwntpRiFW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AVioPCLvpDLuRdQj_1

	nop

	:l_HRNLRmTxHEDYomvN_4
    add-int p3, p2, p1

	goto/32 :l_nToMoefuKDHZFtXP_5

	nop

.end method

.method private final getCapturedCoroutines()Ljava/util/Set;
    .locals 1

	goto/32 :l_niBTdRYOylXazrcM_0

	nop

	:l_rBkpqpjVqfdlsHFv_1
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->capturedCoroutinesMap:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_LqEmbchZHFyPhzsQ_2

	nop

	:l_iJaqKTxqsKcopbLy_4
	goto/32 :before_first_instruction

	:l_gBlnaEfKXrmRIrIF_3
    return-object v0

	:after_last_instruction

	goto/32 :l_iJaqKTxqsKcopbLy_4

	nop

	:l_niBTdRYOylXazrcM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner<",
            "*>;>;"
        }
    .end annotation

    .line 30
	goto/32 :l_rBkpqpjVqfdlsHFv_1

	nop

	:l_LqEmbchZHFyPhzsQ_2
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->keySet()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_gBlnaEfKXrmRIrIF_3

	nop

.end method

.method private final getDebugString(Lkotlinx/coroutines/Job;Ljava/lang/String;BFS)V
    .locals 0

	goto/32 :l_QYoRrzGRiIOQsKnb_0

	nop

	:l_bnvXYPgQDtNeSFfH_5
    int-to-double p0, p3

	goto/32 :l_XxKiGbLrnFEcqwli_6

	nop

	:l_PxuOiDkSNItzJTOc_1
    const/16 p0, 0x2a

	goto/32 :l_ZhNhsYqmpSxzCMyB_2

	nop

	:l_QgUIhFXQFvxPrcRk_7
	goto/32 :before_first_instruction

	:l_QYoRrzGRiIOQsKnb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PxuOiDkSNItzJTOc_1

	nop

	:l_JiqWkSvVCoOVhyWp_3
    mul-int p2, p0, p1

	goto/32 :l_ezktyWjdlIGEqRNt_4

	nop

	:l_XxKiGbLrnFEcqwli_6
    return-void

	:after_last_instruction

	goto/32 :l_QgUIhFXQFvxPrcRk_7

	nop

	:l_ezktyWjdlIGEqRNt_4
    add-int p3, p2, p1

	goto/32 :l_bnvXYPgQDtNeSFfH_5

	nop

	:l_ZhNhsYqmpSxzCMyB_2
    const/16 p1, 0xd2

	goto/32 :l_JiqWkSvVCoOVhyWp_3

	nop

.end method

.method private final getDebugString(Lkotlinx/coroutines/Job;SBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_aThcdpbvCQUgWURY_0

	nop

	:l_aThcdpbvCQUgWURY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PyIoRaMrVHlkAUUf_1

	nop

	:l_EzXMBMDyfqSvLqht_6
    return-void

	:after_last_instruction

	goto/32 :l_fgnfpaIDuBsQDXxC_7

	nop

	:l_fgnfpaIDuBsQDXxC_7
	goto/32 :before_first_instruction

	:l_MiJFPHPLGGFmmXAX_3
    mul-int p2, p0, p1

	goto/32 :l_MvTAZRTqoDOSRJLJ_4

	nop

	:l_DGXuyvJRCVdCldSr_5
    int-to-double p0, p3

	goto/32 :l_EzXMBMDyfqSvLqht_6

	nop

	:l_GHFGvJLoBbirkYxW_2
    const/16 p1, 0xd2

	goto/32 :l_MiJFPHPLGGFmmXAX_3

	nop

	:l_MvTAZRTqoDOSRJLJ_4
    add-int p3, p2, p1

	goto/32 :l_DGXuyvJRCVdCldSr_5

	nop

	:l_PyIoRaMrVHlkAUUf_1
    const/16 p0, 0x2a

	goto/32 :l_GHFGvJLoBbirkYxW_2

	nop

.end method

.method private final getDebugString(Lkotlinx/coroutines/Job;Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_bNCYYcfNeyiFmftv_0

	nop

	:l_EdpotabfvbJtvAWC_3
    mul-int p2, p0, p1

	goto/32 :l_KcUBYSlGHAxexXpM_4

	nop

	:l_nkAXcRvbDBwijefH_1
    const/16 p0, 0x2a

	goto/32 :l_zbgRBfagEBTfdAyG_2

	nop

	:l_gQLHeLIQtRRzcOtz_6
    return-void

	:after_last_instruction

	goto/32 :l_rTOpTitSwGyFlLIK_7

	nop

	:l_zbgRBfagEBTfdAyG_2
    const/16 p1, 0xd2

	goto/32 :l_EdpotabfvbJtvAWC_3

	nop

	:l_rTOpTitSwGyFlLIK_7
	goto/32 :before_first_instruction

	:l_bNCYYcfNeyiFmftv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nkAXcRvbDBwijefH_1

	nop

	:l_KcUBYSlGHAxexXpM_4
    add-int p3, p2, p1

	goto/32 :l_cFSLUeyqHBsABdCi_5

	nop

	:l_cFSLUeyqHBsABdCi_5
    int-to-double p0, p3

	goto/32 :l_gQLHeLIQtRRzcOtz_6

	nop

.end method

.method private final getDebugString(Lkotlinx/coroutines/Job;)Ljava/lang/String;
    .locals 1

	goto/32 :l_CrfkbiHeflfNGvEK_0

	nop

	:l_bFHlDQXgaYtkgDif_9
	goto/32 :before_first_instruction

	:l_glFLAjfcuVRxZSqE_1
    instance-of v0, p1, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_LgFaTMOALpyWKqnz_2

	nop

	:l_LgFaTMOALpyWKqnz_2
	if-nez v0, :gl_JvIfXUqLwNuknVZW

	goto/32 :cond_0

	:gl_JvIfXUqLwNuknVZW
	goto/32 :l_RmZYsCqFANlfOopO_3

	nop

	:l_RmZYsCqFANlfOopO_3
    move-object v0, p1

	goto/32 :l_KGGMFymFPysMZRsV_4

	nop

	:l_CrfkbiHeflfNGvEK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$debugString"    # Lkotlinx/coroutines/Job;

    .line 147
	goto/32 :l_glFLAjfcuVRxZSqE_1

	nop

	:l_IlJXZwGzyCxVHuHx_5
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->toDebugString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_dOAuVRpTyAVnprmg_6

	nop

	:l_BdLoyTdWeRTfcrsj_8
    return-object v0

	:after_last_instruction

	goto/32 :l_bFHlDQXgaYtkgDif_9

	nop

	:l_KGGMFymFPysMZRsV_4
    check-cast v0, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_IlJXZwGzyCxVHuHx_5

	nop

	:l_EtIwuZrxWWTGcXCp_7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
	goto/32 :l_BdLoyTdWeRTfcrsj_8

	nop

	:l_dOAuVRpTyAVnprmg_6
    goto :goto_0

    :cond_0
	goto/32 :l_EtIwuZrxWWTGcXCp_7

	nop

.end method

.method private static synthetic getDebugString$annotations(Lkotlinx/coroutines/Job;CIZS)V
    .locals 0

	goto/32 :l_EWYJZdJitBAIKHwk_0

	nop

	:l_xySHcvBBxteiNMcl_6
    return-void

	:after_last_instruction

	goto/32 :l_ztEOsvAtKxWgQwhc_7

	nop

	:l_EWYJZdJitBAIKHwk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ySVqcztjprcEQNGW_1

	nop

	:l_kBvFNDvYIgZpFkYT_2
    const/16 p1, 0xd2

	goto/32 :l_kngcrFKmyHMHBtZK_3

	nop

	:l_ztEOsvAtKxWgQwhc_7
	goto/32 :before_first_instruction

	:l_IfRZdLCpZwnKffzs_5
    int-to-double p0, p3

	goto/32 :l_xySHcvBBxteiNMcl_6

	nop

	:l_ySVqcztjprcEQNGW_1
    const/16 p0, 0x2a

	goto/32 :l_kBvFNDvYIgZpFkYT_2

	nop

	:l_kngcrFKmyHMHBtZK_3
    mul-int p2, p0, p1

	goto/32 :l_DgIIGRVqpTmhbxPS_4

	nop

	:l_DgIIGRVqpTmhbxPS_4
    add-int p3, p2, p1

	goto/32 :l_IfRZdLCpZwnKffzs_5

	nop

.end method

.method private static synthetic getDebugString$annotations(Lkotlinx/coroutines/Job;CZIS)V
    .locals 0

	goto/32 :l_MBfhWpnmHOIjhETM_0

	nop

	:l_jiWnOMrbGklSfILJ_3
    mul-int p2, p0, p1

	goto/32 :l_NvjPMiHQLqImTThd_4

	nop

	:l_GvdWemvPAkLmEmgw_7
	goto/32 :before_first_instruction

	:l_ntWGSPobYUnoqkcY_6
    return-void

	:after_last_instruction

	goto/32 :l_GvdWemvPAkLmEmgw_7

	nop

	:l_gFQtQFvaozdJceRa_5
    int-to-double p0, p3

	goto/32 :l_ntWGSPobYUnoqkcY_6

	nop

	:l_uPiWTjOXhhoMivkj_1
    const/16 p0, 0x2a

	goto/32 :l_lGRgcjfjRfWFCRqn_2

	nop

	:l_MBfhWpnmHOIjhETM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uPiWTjOXhhoMivkj_1

	nop

	:l_lGRgcjfjRfWFCRqn_2
    const/16 p1, 0xd2

	goto/32 :l_jiWnOMrbGklSfILJ_3

	nop

	:l_NvjPMiHQLqImTThd_4
    add-int p3, p2, p1

	goto/32 :l_gFQtQFvaozdJceRa_5

	nop

.end method

.method private static synthetic getDebugString$annotations(Lkotlinx/coroutines/Job;ISZC)V
    .locals 0

	goto/32 :l_erQyXFhbtDGcwZVa_0

	nop

	:l_BDWSDYavtICNZsAh_1
    const/16 p0, 0x2a

	goto/32 :l_zJYXffiLNPSZpuYO_2

	nop

	:l_zJYXffiLNPSZpuYO_2
    const/16 p1, 0xd2

	goto/32 :l_SWuOOEmgxZDWhVIN_3

	nop

	:l_ZezLyaMBQOzuEEBv_7
	goto/32 :before_first_instruction

	:l_TxfgnorOjWdRPsNp_5
    int-to-double p0, p3

	goto/32 :l_dritwApfPlUDtWXl_6

	nop

	:l_dritwApfPlUDtWXl_6
    return-void

	:after_last_instruction

	goto/32 :l_ZezLyaMBQOzuEEBv_7

	nop

	:l_SWuOOEmgxZDWhVIN_3
    mul-int p2, p0, p1

	goto/32 :l_cZLMfwiiOvDbElkU_4

	nop

	:l_erQyXFhbtDGcwZVa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BDWSDYavtICNZsAh_1

	nop

	:l_cZLMfwiiOvDbElkU_4
    add-int p3, p2, p1

	goto/32 :l_TxfgnorOjWdRPsNp_5

	nop

.end method

.method private static synthetic getDebugString$annotations(Lkotlinx/coroutines/Job;)V
    .locals 0

	goto/32 :l_vfAKJyLqlUtNPqeS_0

	nop

	:l_vfAKJyLqlUtNPqeS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eWuYkIdRKVKuAaGk_1

	nop

	:l_oqkGcoytgVOwwAmr_2
	goto/32 :before_first_instruction

	:l_eWuYkIdRKVKuAaGk_1
    return-void

	:after_last_instruction

	goto/32 :l_oqkGcoytgVOwwAmr_2

	nop

.end method

.method private final getDynamicAttach(ICZB)V
    .locals 0

	goto/32 :l_CjajEeyTVBeZgDBw_0

	nop

	:l_lTvhNQHkqYerzrIW_4
    add-int p3, p2, p1

	goto/32 :l_OvmDTAOpTpxlUDWQ_5

	nop

	:l_jvBjoSTtTOpeLMYc_6
    return-void

	:after_last_instruction

	goto/32 :l_gdewGBlUToNOLoOv_7

	nop

	:l_QsDwumSjuJtVuCsS_1
    const/16 p0, 0x2a

	goto/32 :l_jwseiAgOADegxeoF_2

	nop

	:l_OvmDTAOpTpxlUDWQ_5
    int-to-double p0, p3

	goto/32 :l_jvBjoSTtTOpeLMYc_6

	nop

	:l_AePZVZmpeDRejHhz_3
    mul-int p2, p0, p1

	goto/32 :l_lTvhNQHkqYerzrIW_4

	nop

	:l_CjajEeyTVBeZgDBw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QsDwumSjuJtVuCsS_1

	nop

	:l_gdewGBlUToNOLoOv_7
	goto/32 :before_first_instruction

	:l_jwseiAgOADegxeoF_2
    const/16 p1, 0xd2

	goto/32 :l_AePZVZmpeDRejHhz_3

	nop

.end method

.method private final getDynamicAttach(ICBZ)V
    .locals 0

	goto/32 :l_cLwEFvOfyqECJLwc_0

	nop

	:l_GbkHwvyPeiwvIVmQ_4
    add-int p3, p2, p1

	goto/32 :l_zqxmMvFEFnlXSDkZ_5

	nop

	:l_zqxmMvFEFnlXSDkZ_5
    int-to-double p0, p3

	goto/32 :l_wkzVcOLQRCNMCMFY_6

	nop

	:l_QbnvZZHcBoRgPYJh_7
	goto/32 :before_first_instruction

	:l_wkzVcOLQRCNMCMFY_6
    return-void

	:after_last_instruction

	goto/32 :l_QbnvZZHcBoRgPYJh_7

	nop

	:l_cLwEFvOfyqECJLwc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sKEClonBnhdKFshc_1

	nop

	:l_ECaVpabPHHwUvycF_2
    const/16 p1, 0xd2

	goto/32 :l_KaeuPWrYjXIoRttH_3

	nop

	:l_KaeuPWrYjXIoRttH_3
    mul-int p2, p0, p1

	goto/32 :l_GbkHwvyPeiwvIVmQ_4

	nop

	:l_sKEClonBnhdKFshc_1
    const/16 p0, 0x2a

	goto/32 :l_ECaVpabPHHwUvycF_2

	nop

.end method

.method private final getDynamicAttach(BCIZ)V
    .locals 0

	goto/32 :l_HTmgzqrQPBFoNyBC_0

	nop

	:l_HTmgzqrQPBFoNyBC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZLDlFoIMZBDMxwhx_1

	nop

	:l_ldpvOGygJVthiOzQ_2
    const/16 p1, 0xd2

	goto/32 :l_rtqeSPvNKNXcDOyp_3

	nop

	:l_rtqeSPvNKNXcDOyp_3
    mul-int p2, p0, p1

	goto/32 :l_OKyHEBNntfgVGQgq_4

	nop

	:l_AYAfUTyZgZrWIZFu_6
    return-void

	:after_last_instruction

	goto/32 :l_XjaXRwDDHjUFVfso_7

	nop

	:l_ZLDlFoIMZBDMxwhx_1
    const/16 p0, 0x2a

	goto/32 :l_ldpvOGygJVthiOzQ_2

	nop

	:l_OKyHEBNntfgVGQgq_4
    add-int p3, p2, p1

	goto/32 :l_wJqGbFyeCdBBzVia_5

	nop

	:l_wJqGbFyeCdBBzVia_5
    int-to-double p0, p3

	goto/32 :l_AYAfUTyZgZrWIZFu_6

	nop

	:l_XjaXRwDDHjUFVfso_7
	goto/32 :before_first_instruction

.end method

.method private final getDynamicAttach()Lkotlin/jvm/functions/Function1;
    .locals 6

	goto/32 :l_valHVRMGVLSVKVIb_0

	nop

	:l_hTDBLogMlKGvankQ_7
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_MZxlxljbpaXswVCl_8

	nop

	:l_valHVRMGVLSVKVIb_0
	const v0, 8
	goto/32 :l_zOyLZZeNyzvFMJRV_1

	nop

	:l_dvKJBgodENByoYfT_5
	goto/32 :XnlxWOxQerLyehEs
	:IauajqLaQVfGrWpg
	:UMQNpjBLjnEtQmYY

	goto/32 :l_DukCElBRHEqzUmfc_6

	nop

	:l_MZxlxljbpaXswVCl_8
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_udQdsBrCIbEnqSNL_9

	nop

	:l_zOyLZZeNyzvFMJRV_1
	const v1, 3
	goto/32 :l_GZNdtidtAUkIeUIV_2

	nop

	:l_XOXeJZJIMjxsseOK_10
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_EXsBqBKHiFCEpHhf_11

	nop

	:l_cCMScmzgyoqPJdMe_3
	rem-int v0, v0, v1
	goto/32 :l_zDkiDDFLNkLIxdGJ_4

	nop

	:l_EXsBqBKHiFCEpHhf_11
	if-nez v1, :gl_ZIQEondmZMZEylmg

	goto/32 :cond_1

	:gl_ZIQEondmZMZEylmg
	goto/32 :l_SsdHmhGRVnJVODSh_12

	nop

	:l_HzXxgkaFuwDvzfdS_13
    check-cast v0, Lkotlin/jvm/functions/Function1;

	goto/32 :l_lGlURVXTEMXmPBAn_14

	nop

	:l_udQdsBrCIbEnqSNL_9
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 66
    :goto_0
	goto/32 :l_XOXeJZJIMjxsseOK_10

	nop

	:l_lGlURVXTEMXmPBAn_14
    return-object v0

	:after_last_instruction

	goto/32 :l_piRpLLKbtHDsDeBs_15

	nop

	:l_vRDxNxffquyXbZSA_16
	goto/32 :UMQNpjBLjnEtQmYY
	:l_zDkiDDFLNkLIxdGJ_4
	if-lez v0, :gl_GCxbxifDXKAZCHDM

	goto/32 :IauajqLaQVfGrWpg

	:gl_GCxbxifDXKAZCHDM	goto/32 :l_dvKJBgodENByoYfT_5

	nop

	:l_piRpLLKbtHDsDeBs_15
	goto/32 :before_first_instruction

	:XnlxWOxQerLyehEs
	goto/32 :l_vRDxNxffquyXbZSA_16

	nop

	:l_DukCElBRHEqzUmfc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 62
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    .local v0, "$this$getDynamicAttach_u24lambda_u2d0":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    const/4 v1, 0x0

    .line 63
    .local v1, "$i$a$-runCatching-DebugProbesImpl$getDynamicAttach$1":I
    const-string v2, "kotlinx.coroutines.debug.internal.ByteBuddyDynamicAttach"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 64
    .local v2, "clz":Ljava/lang/Class;
    invoke-virtual {v2}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    .line 65
    .local v3, "ctor":Ljava/lang/reflect/Constructor;
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 62
    .end local v0    # "$this$getDynamicAttach_u24lambda_u2d0":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    .end local v1    # "$i$a$-runCatching-DebugProbesImpl$getDynamicAttach$1":I
    .end local v2    # "clz":Ljava/lang/Class;
    .end local v3    # "ctor":Ljava/lang/reflect/Constructor;
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 65
    .restart local v0    # "$this$getDynamicAttach_u24lambda_u2d0":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    .restart local v1    # "$i$a$-runCatching-DebugProbesImpl$getDynamicAttach$1":I
    .restart local v2    # "clz":Ljava/lang/Class;
    .restart local v3    # "ctor":Ljava/lang/reflect/Constructor;
    :cond_0
    new-instance v4, Ljava/lang/NullPointerException;

    const-string v5, "null cannot be cast to non-null type kotlin.Function1<kotlin.Boolean, kotlin.Unit>"

    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .end local v0    # "$this$getDynamicAttach_u24lambda_u2d0":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    .end local v1    # "$i$a$-runCatching-DebugProbesImpl$getDynamicAttach$1":I
    .end local v2    # "clz":Ljava/lang/Class;
    .end local v3    # "ctor":Ljava/lang/reflect/Constructor;
    :catchall_0
    move-exception v0

	goto/32 :l_hTDBLogMlKGvankQ_7

	nop

	:l_GZNdtidtAUkIeUIV_2
	add-int v0, v0, v1
	goto/32 :l_cCMScmzgyoqPJdMe_3

	nop

	:l_SsdHmhGRVnJVODSh_12
    const/4 v0, 0x0

    :cond_1
	goto/32 :l_HzXxgkaFuwDvzfdS_13

	nop

.end method

.method private final isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;ZLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_wkWGqPKUuQkDolsm_0

	nop

	:l_RaIZvFFJJQgDtIFs_4
    add-int p3, p2, p1

	goto/32 :l_TJfJVKNGWhEXtDtc_5

	nop

	:l_uqOgfzgmATkjBxdX_3
    mul-int p2, p0, p1

	goto/32 :l_RaIZvFFJJQgDtIFs_4

	nop

	:l_fGZsbbbDvjlrpARu_1
    const/16 p0, 0x2a

	goto/32 :l_LkrsZEgdEWcGvpQC_2

	nop

	:l_wkWGqPKUuQkDolsm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fGZsbbbDvjlrpARu_1

	nop

	:l_BpWxuXAcBxAgeKzF_7
	goto/32 :before_first_instruction

	:l_LkrsZEgdEWcGvpQC_2
    const/16 p1, 0xd2

	goto/32 :l_uqOgfzgmATkjBxdX_3

	nop

	:l_TJfJVKNGWhEXtDtc_5
    int-to-double p0, p3

	goto/32 :l_GhIGQqepYPsrzeWy_6

	nop

	:l_GhIGQqepYPsrzeWy_6
    return-void

	:after_last_instruction

	goto/32 :l_BpWxuXAcBxAgeKzF_7

	nop

.end method

.method private final isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;FBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_EMFJDUWiJqyFeFnf_0

	nop

	:l_wWInbGwEbJEEhcGC_3
    mul-int p2, p0, p1

	goto/32 :l_hPxLfNlpHCqSolGQ_4

	nop

	:l_hPxLfNlpHCqSolGQ_4
    add-int p3, p2, p1

	goto/32 :l_JnUuzumKeFbRqPzM_5

	nop

	:l_OrTsbNGMdCujuyOk_2
    const/16 p1, 0xd2

	goto/32 :l_wWInbGwEbJEEhcGC_3

	nop

	:l_JnUuzumKeFbRqPzM_5
    int-to-double p0, p3

	goto/32 :l_CpWbIWCjgbJJqMkK_6

	nop

	:l_VxBovXkPwealJday_1
    const/16 p0, 0x2a

	goto/32 :l_OrTsbNGMdCujuyOk_2

	nop

	:l_FPfpudoNwzScCJLv_7
	goto/32 :before_first_instruction

	:l_EMFJDUWiJqyFeFnf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VxBovXkPwealJday_1

	nop

	:l_CpWbIWCjgbJJqMkK_6
    return-void

	:after_last_instruction

	goto/32 :l_FPfpudoNwzScCJLv_7

	nop

.end method

.method private final isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;ZBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_WjJmmVEPMCBaobBn_0

	nop

	:l_PZgTtXYEsrYmKsyI_7
	goto/32 :before_first_instruction

	:l_RRCWRvviZCNJnAtO_4
    add-int p3, p2, p1

	goto/32 :l_QLMuzPHsfZkhnJhN_5

	nop

	:l_QLMuzPHsfZkhnJhN_5
    int-to-double p0, p3

	goto/32 :l_DIhVNwGITMidzvPf_6

	nop

	:l_DIhVNwGITMidzvPf_6
    return-void

	:after_last_instruction

	goto/32 :l_PZgTtXYEsrYmKsyI_7

	nop

	:l_WjJmmVEPMCBaobBn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_itQTpplJSiyRZpcW_1

	nop

	:l_ULcegXJDrRSSaddq_3
    mul-int p2, p0, p1

	goto/32 :l_RRCWRvviZCNJnAtO_4

	nop

	:l_ZmXJdzSkKQmLwbac_2
    const/16 p1, 0xd2

	goto/32 :l_ULcegXJDrRSSaddq_3

	nop

	:l_itQTpplJSiyRZpcW_1
    const/16 p0, 0x2a

	goto/32 :l_ZmXJdzSkKQmLwbac_2

	nop

.end method

.method private final isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Z
    .locals 3

	goto/32 :l_vYEWaiKdsNNoaSKN_0

	nop

	:l_tIvKgHeFuNpxLXdT_10
	if-nez v0, :gl_eMZFLRdjLruguxpU

	goto/32 :cond_2

	:gl_eMZFLRdjLruguxpU
	goto/32 :l_lRclTWpaBREcpzRV_11

	nop

	:l_mGoJgsOjtYiwFLGF_4
	if-lez v0, :gl_YJWGqlgBhkkdtcZJ

	goto/32 :sbtTMvEeTBnxsgnV

	:gl_YJWGqlgBhkkdtcZJ	goto/32 :l_jibpyhZlrqbNHGap_5

	nop

	:l_tmWELvjHFqIvAxsS_22
    const/4 v1, 0x1

	goto/32 :l_kVlXILmDzzxDBAUy_23

	nop

	:l_ovFKevlqkPlMeaiU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$isFinished"    # Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner<",
            "*>;)Z"
        }
    .end annotation

    .line 278
	goto/32 :l_bGaauYpCtvHPwmzR_7

	nop

	:l_EdKawnopSylScDxI_2
	add-int v0, v0, v1
	goto/32 :l_ByWblIbLwWiCEUCD_3

	nop

	:l_ZNmHkDVpSIbhSDns_21
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
	goto/32 :l_tmWELvjHFqIvAxsS_22

	nop

	:l_MHLodaoeBeVEoUlY_15
	if-eqz v0, :gl_FjBjCGkMysIXsWjQ

	goto/32 :cond_0

	:gl_FjBjCGkMysIXsWjQ
	goto/32 :l_XwewNxGfBjbqQCxr_16

	nop

	:l_XwewNxGfBjbqQCxr_16
    goto :goto_0

    .line 279
    .local v0, "job":Lkotlinx/coroutines/Job;
    :cond_0
	goto/32 :l_WtgihybpNTDMyevx_17

	nop

	:l_hfhukyDgaBwefIWv_1
	const v1, 10
	goto/32 :l_EdKawnopSylScDxI_2

	nop

	:l_HheSZzvvJOeHDPSp_20
    sget-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->capturedCoroutinesMap:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_ZNmHkDVpSIbhSDns_21

	nop

	:l_jibpyhZlrqbNHGap_5
	goto/32 :EBphqbkwogRsGSQE
	:sbtTMvEeTBnxsgnV
	:ptysUCgZhdlAmocB

	goto/32 :l_ovFKevlqkPlMeaiU_6

	nop

	:l_pUZGUhdRMjelvwFB_25
	goto/32 :before_first_instruction

	:EBphqbkwogRsGSQE
	goto/32 :l_YCUkokMzCjFeDxMU_26

	nop

	:l_kEIOiRHdPwatzRVz_19
    return v1

    .line 280
    :cond_1
	goto/32 :l_HheSZzvvJOeHDPSp_20

	nop

	:l_KjnjmacYNYKXeTHY_24
    return v1

	:after_last_instruction

	goto/32 :l_pUZGUhdRMjelvwFB_25

	nop

	:l_WtgihybpNTDMyevx_17
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isCompleted()Z

    move-result v2

	goto/32 :l_qqLIDHpGshseqPye_18

	nop

	:l_qqLIDHpGshseqPye_18
	if-eqz v2, :gl_kPfzVhrJGBdBboUo

	goto/32 :cond_1

	:gl_kPfzVhrJGBdBboUo
	goto/32 :l_kEIOiRHdPwatzRVz_19

	nop

	:l_lRclTWpaBREcpzRV_11
    sget-object v2, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_TfETLjJZiIKqVDWu_12

	nop

	:l_kVlXILmDzzxDBAUy_23
    return v1

    .line 278
    .end local v0    # "job":Lkotlinx/coroutines/Job;
    :cond_2
    :goto_0
	goto/32 :l_KjnjmacYNYKXeTHY_24

	nop

	:l_UzlAllFoGVCQpbrx_9
    const/4 v1, 0x0

	goto/32 :l_tIvKgHeFuNpxLXdT_10

	nop

	:l_ZGjLqOlfFOVWUGGP_13
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_yOVQbklPYQohADlv_14

	nop

	:l_TfETLjJZiIKqVDWu_12
    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_ZGjLqOlfFOVWUGGP_13

	nop

	:l_uUkMMHnncVIELlzP_8
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_UzlAllFoGVCQpbrx_9

	nop

	:l_YCUkokMzCjFeDxMU_26
	goto/32 :ptysUCgZhdlAmocB
	:l_yOVQbklPYQohADlv_14
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_MHLodaoeBeVEoUlY_15

	nop

	:l_ByWblIbLwWiCEUCD_3
	rem-int v0, v0, v1
	goto/32 :l_mGoJgsOjtYiwFLGF_4

	nop

	:l_bGaauYpCtvHPwmzR_7
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->info:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_uUkMMHnncVIELlzP_8

	nop

	:l_vYEWaiKdsNNoaSKN_0
	const v0, 17
	goto/32 :l_hfhukyDgaBwefIWv_1

	nop

.end method

.method private final isInternalMethod(Ljava/lang/StackTraceElement;SLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_MVlHIBhVdXznuMTS_0

	nop

	:l_KKHdNhqLIabGzBZB_5
    int-to-double p0, p3

	goto/32 :l_ImZCTpeSAcesSdIn_6

	nop

	:l_kSGPMpFZanXQqLnp_1
    const/16 p0, 0x2a

	goto/32 :l_cQbiXRkVaLxPbJWk_2

	nop

	:l_ImZCTpeSAcesSdIn_6
    return-void

	:after_last_instruction

	goto/32 :l_VbQMioadWwHvsdJX_7

	nop

	:l_wtSJHGdarvXXumjx_4
    add-int p3, p2, p1

	goto/32 :l_KKHdNhqLIabGzBZB_5

	nop

	:l_MVlHIBhVdXznuMTS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kSGPMpFZanXQqLnp_1

	nop

	:l_kFfNuwmGNINKtvii_3
    mul-int p2, p0, p1

	goto/32 :l_wtSJHGdarvXXumjx_4

	nop

	:l_VbQMioadWwHvsdJX_7
	goto/32 :before_first_instruction

	:l_cQbiXRkVaLxPbJWk_2
    const/16 p1, 0xd2

	goto/32 :l_kFfNuwmGNINKtvii_3

	nop

.end method

.method private final isInternalMethod(Ljava/lang/StackTraceElement;SLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_AQmRhMArDxpuJSIj_0

	nop

	:l_ALvKiWWwibFbuAyb_4
    add-int p3, p2, p1

	goto/32 :l_bQYRGpogXANSwIVz_5

	nop

	:l_XsXvMhMIgiyhqiHs_7
	goto/32 :before_first_instruction

	:l_AQmRhMArDxpuJSIj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CufWnNLlTFufhsIj_1

	nop

	:l_CufWnNLlTFufhsIj_1
    const/16 p0, 0x2a

	goto/32 :l_bdgbrBiZhCwzIkTy_2

	nop

	:l_bQYRGpogXANSwIVz_5
    int-to-double p0, p3

	goto/32 :l_hRvOUNlkLgLXOWxh_6

	nop

	:l_bdgbrBiZhCwzIkTy_2
    const/16 p1, 0xd2

	goto/32 :l_MOvYJJVkdsmBculm_3

	nop

	:l_hRvOUNlkLgLXOWxh_6
    return-void

	:after_last_instruction

	goto/32 :l_XsXvMhMIgiyhqiHs_7

	nop

	:l_MOvYJJVkdsmBculm_3
    mul-int p2, p0, p1

	goto/32 :l_ALvKiWWwibFbuAyb_4

	nop

.end method

.method private final isInternalMethod(Ljava/lang/StackTraceElement;ISZLjava/lang/String;)V
    .locals 0

	goto/32 :l_oEKdGhcSpaVrBwCT_0

	nop

	:l_FRJcbqzQYHAEtJOU_7
	goto/32 :before_first_instruction

	:l_oEKdGhcSpaVrBwCT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HJDayCtofXanRSSL_1

	nop

	:l_HJDayCtofXanRSSL_1
    const/16 p0, 0x2a

	goto/32 :l_XFxsMAzDRuUmQLqO_2

	nop

	:l_nKqGHhYauFQWJRud_3
    mul-int p2, p0, p1

	goto/32 :l_uCyTIYMZnUztoJJN_4

	nop

	:l_XFxsMAzDRuUmQLqO_2
    const/16 p1, 0xd2

	goto/32 :l_nKqGHhYauFQWJRud_3

	nop

	:l_CJpWiqUiNhqSakmt_5
    int-to-double p0, p3

	goto/32 :l_DYGnumVtAxXipqcK_6

	nop

	:l_DYGnumVtAxXipqcK_6
    return-void

	:after_last_instruction

	goto/32 :l_FRJcbqzQYHAEtJOU_7

	nop

	:l_uCyTIYMZnUztoJJN_4
    add-int p3, p2, p1

	goto/32 :l_CJpWiqUiNhqSakmt_5

	nop

.end method

.method private final isInternalMethod(Ljava/lang/StackTraceElement;)Z
    .locals 5

	goto/32 :l_cYDgIwvKfCxkTPQT_0

	nop

	:l_VETxeyfGaVFYJozy_5
	goto/32 :lHMnFqssTVFploOQ
	:tuxdqbRlehmuBYtE
	:VuCryZpeOUEvZqRe

	goto/32 :l_MvJktJiaZgTVtWFI_6

	nop

	:l_ZpWjNuJsEAUtCEjY_11
    const/4 v4, 0x0

	goto/32 :l_aFSUYhcjGfkOVceU_12

	nop

	:l_CcifvAkSqXOPwpwY_8
    const/4 v1, 0x2

	goto/32 :l_TmaofAjVxGnOVlti_9

	nop

	:l_TmaofAjVxGnOVlti_9
    const/4 v2, 0x0

	goto/32 :l_scWKwPwDHhzwyJBu_10

	nop

	:l_cYDgIwvKfCxkTPQT_0
	const v0, 15
	goto/32 :l_MThWPkiSmceLFOJh_1

	nop

	:l_tDwmqECALnqrhTVb_3
	rem-int v0, v0, v1
	goto/32 :l_EKiZrybXONxccjDa_4

	nop

	:l_rKCSwyXZDrAlLgHj_2
	add-int v0, v0, v1
	goto/32 :l_tDwmqECALnqrhTVb_3

	nop

	:l_JLTIkafZgIKUefYL_13
    return v0

	:after_last_instruction

	goto/32 :l_TseHUCsmjhplVjrb_14

	nop

	:l_FeHyJmBaSDqszvpJ_15
	goto/32 :VuCryZpeOUEvZqRe
	:l_EKiZrybXONxccjDa_4
	if-lez v0, :gl_oAygUZIXAaTJjLRS

	goto/32 :tuxdqbRlehmuBYtE

	:gl_oAygUZIXAaTJjLRS	goto/32 :l_VETxeyfGaVFYJozy_5

	nop

	:l_scWKwPwDHhzwyJBu_10
    const-string v3, "kotlinx.coroutines"

	goto/32 :l_ZpWjNuJsEAUtCEjY_11

	nop

	:l_MThWPkiSmceLFOJh_1
	const v1, 17
	goto/32 :l_rKCSwyXZDrAlLgHj_2

	nop

	:l_TseHUCsmjhplVjrb_14
	goto/32 :before_first_instruction

	:lHMnFqssTVFploOQ
	goto/32 :l_FeHyJmBaSDqszvpJ_15

	nop

	:l_XYLAYavOdZLgPBBF_7
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_CcifvAkSqXOPwpwY_8

	nop

	:l_aFSUYhcjGfkOVceU_12
    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

	goto/32 :l_JLTIkafZgIKUefYL_13

	nop

	:l_MvJktJiaZgTVtWFI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$isInternalMethod"    # Ljava/lang/StackTraceElement;

    .line 601
	goto/32 :l_XYLAYavOdZLgPBBF_7

	nop

.end method

.method private final owner(Lkotlin/coroutines/Continuation;ICSLjava/lang/String;)V
    .locals 0

	goto/32 :l_BnwMIYqyEOAXzDQc_0

	nop

	:l_KIUDnJejYbDftUTY_1
    const/16 p0, 0x2a

	goto/32 :l_yZavTLkNfyrcvNWS_2

	nop

	:l_yZavTLkNfyrcvNWS_2
    const/16 p1, 0xd2

	goto/32 :l_ujKtreBqsvWUVuaV_3

	nop

	:l_bHVqDXZZSxxjREYx_4
    add-int p3, p2, p1

	goto/32 :l_hvNqbbYkHWqqINuM_5

	nop

	:l_BnwMIYqyEOAXzDQc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KIUDnJejYbDftUTY_1

	nop

	:l_WioBLWSybEYieaDO_7
	goto/32 :before_first_instruction

	:l_hvNqbbYkHWqqINuM_5
    int-to-double p0, p3

	goto/32 :l_MigaVKExblPmzrFK_6

	nop

	:l_MigaVKExblPmzrFK_6
    return-void

	:after_last_instruction

	goto/32 :l_WioBLWSybEYieaDO_7

	nop

	:l_ujKtreBqsvWUVuaV_3
    mul-int p2, p0, p1

	goto/32 :l_bHVqDXZZSxxjREYx_4

	nop

.end method

.method private final owner(Lkotlin/coroutines/Continuation;CISLjava/lang/String;)V
    .locals 0

	goto/32 :l_ngFpdHeZcQDMtZda_0

	nop

	:l_MRlrkeuAQwOhVilM_5
    int-to-double p0, p3

	goto/32 :l_THUyHBXriWcxqDPU_6

	nop

	:l_WfPeybQCQhuXXPap_3
    mul-int p2, p0, p1

	goto/32 :l_cCiGqRszScdeQHqS_4

	nop

	:l_wwQtgwMlaJvkuZXK_2
    const/16 p1, 0xd2

	goto/32 :l_WfPeybQCQhuXXPap_3

	nop

	:l_QQLBWKnHPzcPqOPI_7
	goto/32 :before_first_instruction

	:l_uxSlAyDWsYdUdPIG_1
    const/16 p0, 0x2a

	goto/32 :l_wwQtgwMlaJvkuZXK_2

	nop

	:l_THUyHBXriWcxqDPU_6
    return-void

	:after_last_instruction

	goto/32 :l_QQLBWKnHPzcPqOPI_7

	nop

	:l_cCiGqRszScdeQHqS_4
    add-int p3, p2, p1

	goto/32 :l_MRlrkeuAQwOhVilM_5

	nop

	:l_ngFpdHeZcQDMtZda_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uxSlAyDWsYdUdPIG_1

	nop

.end method

.method private final owner(Lkotlin/coroutines/Continuation;ILjava/lang/String;SC)V
    .locals 0

	goto/32 :l_yGlKzunIYQPuVTNu_0

	nop

	:l_HSoNxGEwGMWMbZQT_1
    const/16 p0, 0x2a

	goto/32 :l_XsfjkQGAQeRhuAiz_2

	nop

	:l_bfNecvKlLMZoiGSb_6
    return-void

	:after_last_instruction

	goto/32 :l_aIoxbeQKdjZOUzio_7

	nop

	:l_yGlKzunIYQPuVTNu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HSoNxGEwGMWMbZQT_1

	nop

	:l_NRgtDEcEmegnilBD_3
    mul-int p2, p0, p1

	goto/32 :l_YXWpnsRCSdZNoAmf_4

	nop

	:l_YbhwmPSWTDTyEIWM_5
    int-to-double p0, p3

	goto/32 :l_bfNecvKlLMZoiGSb_6

	nop

	:l_XsfjkQGAQeRhuAiz_2
    const/16 p1, 0xd2

	goto/32 :l_NRgtDEcEmegnilBD_3

	nop

	:l_YXWpnsRCSdZNoAmf_4
    add-int p3, p2, p1

	goto/32 :l_YbhwmPSWTDTyEIWM_5

	nop

	:l_aIoxbeQKdjZOUzio_7
	goto/32 :before_first_instruction

.end method

.method private final owner(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
    .locals 2

	goto/32 :l_OkteOYJKZelZdYWk_0

	nop

	:l_iDYMppwIGWLKHGJN_10
    move-object v0, p1

	goto/32 :l_YTuvgyFShnatFoOE_11

	nop

	:l_NAYjosgtSWoMIzGo_12
    goto :goto_0

    :cond_0
	goto/32 :l_izFjoSZzjCaPnxjD_13

	nop

	:l_gxDhYVhGsMUQkntS_18
	goto/32 :uxsCOLFfgedfBXES
	:l_wKUlDqAKTRzHsxpr_7
    instance-of v0, p1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_YzvgPRDCliCfGbNE_8

	nop

	:l_teiHdrFoaaIcDyPR_4
	if-lez v0, :gl_YLGczZpzoTfCFboq

	goto/32 :WUUAixbLFGsvubkt

	:gl_YLGczZpzoTfCFboq	goto/32 :l_earxQdqZbBBbDwQG_5

	nop

	:l_nOwiOQpYnWCfgxJn_17
	goto/32 :before_first_instruction

	:UaWrAzfSLUxrscVH
	goto/32 :l_gxDhYVhGsMUQkntS_18

	nop

	:l_izFjoSZzjCaPnxjD_13
    move-object v0, v1

    :goto_0
	goto/32 :l_APRFbKXMftNfiZSm_14

	nop

	:l_UMDcmJCMDmFczEDD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$owner"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner<",
            "*>;"
        }
    .end annotation

    .line 475
	goto/32 :l_wKUlDqAKTRzHsxpr_7

	nop

	:l_pbtdxbbVmodJRiyV_16
    return-object v1

	:after_last_instruction

	goto/32 :l_nOwiOQpYnWCfgxJn_17

	nop

	:l_ZAyqLfPUtcEgevrn_15
    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->owner(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    move-result-object v1

    :cond_1
	goto/32 :l_pbtdxbbVmodJRiyV_16

	nop

	:l_BQaQWrmnhkjbpyPn_2
	add-int v0, v0, v1
	goto/32 :l_ZHDpKZJOtFhIlbKG_3

	nop

	:l_YtMulTmEuFkkyNRc_1
	const v1, 17
	goto/32 :l_BQaQWrmnhkjbpyPn_2

	nop

	:l_OkteOYJKZelZdYWk_0
	const v0, 5
	goto/32 :l_YtMulTmEuFkkyNRc_1

	nop

	:l_YzvgPRDCliCfGbNE_8
    const/4 v1, 0x0

	goto/32 :l_VOyTxzpEGvFnNPzu_9

	nop

	:l_VOyTxzpEGvFnNPzu_9
	if-nez v0, :gl_nmmjzGxJtORAYyBR

	goto/32 :cond_0

	:gl_nmmjzGxJtORAYyBR
	goto/32 :l_iDYMppwIGWLKHGJN_10

	nop

	:l_YTuvgyFShnatFoOE_11
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_NAYjosgtSWoMIzGo_12

	nop

	:l_earxQdqZbBBbDwQG_5
	goto/32 :UaWrAzfSLUxrscVH
	:WUUAixbLFGsvubkt
	:uxsCOLFfgedfBXES

	goto/32 :l_UMDcmJCMDmFczEDD_6

	nop

	:l_ZHDpKZJOtFhIlbKG_3
	rem-int v0, v0, v1
	goto/32 :l_teiHdrFoaaIcDyPR_4

	nop

	:l_APRFbKXMftNfiZSm_14
	if-nez v0, :gl_kgRFEgBZbdfGWeYk

	goto/32 :cond_1

	:gl_kgRFEgBZbdfGWeYk
	goto/32 :l_ZAyqLfPUtcEgevrn_15

	nop

.end method

.method private final owner(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;CSFZ)V
    .locals 0

	goto/32 :l_DIVtiyQvedTdOkmz_0

	nop

	:l_feyQcNVgLuKQkEXE_5
    int-to-double p0, p3

	goto/32 :l_ZewkiaPstsHehWxU_6

	nop

	:l_JFOxIsJxTlnSRTof_4
    add-int p3, p2, p1

	goto/32 :l_feyQcNVgLuKQkEXE_5

	nop

	:l_DIVtiyQvedTdOkmz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qLMPjHmuykGYwZCe_1

	nop

	:l_JgOppDOskySiGcAF_7
	goto/32 :before_first_instruction

	:l_ZewkiaPstsHehWxU_6
    return-void

	:after_last_instruction

	goto/32 :l_JgOppDOskySiGcAF_7

	nop

	:l_qLMPjHmuykGYwZCe_1
    const/16 p0, 0x2a

	goto/32 :l_PapMDwLvfOAnkCWs_2

	nop

	:l_eOMioNcBhRXhbgUW_3
    mul-int p2, p0, p1

	goto/32 :l_JFOxIsJxTlnSRTof_4

	nop

	:l_PapMDwLvfOAnkCWs_2
    const/16 p1, 0xd2

	goto/32 :l_eOMioNcBhRXhbgUW_3

	nop

.end method

.method private final owner(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;CZFS)V
    .locals 0

	goto/32 :l_SNbQHRNgxAdPsKJA_0

	nop

	:l_PcYcfcxGjIklUmWv_1
    const/16 p0, 0x2a

	goto/32 :l_irBDLuGUqFVoadTw_2

	nop

	:l_kVcMTRFYPuEuUBfL_6
    return-void

	:after_last_instruction

	goto/32 :l_OkmysmSmPzHFcuZT_7

	nop

	:l_OkmysmSmPzHFcuZT_7
	goto/32 :before_first_instruction

	:l_yvtesFbczZnHwXgq_5
    int-to-double p0, p3

	goto/32 :l_kVcMTRFYPuEuUBfL_6

	nop

	:l_irBDLuGUqFVoadTw_2
    const/16 p1, 0xd2

	goto/32 :l_hEymWijacKnokZib_3

	nop

	:l_MVIiLeHdqRIFFhTg_4
    add-int p3, p2, p1

	goto/32 :l_yvtesFbczZnHwXgq_5

	nop

	:l_hEymWijacKnokZib_3
    mul-int p2, p0, p1

	goto/32 :l_MVIiLeHdqRIFFhTg_4

	nop

	:l_SNbQHRNgxAdPsKJA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PcYcfcxGjIklUmWv_1

	nop

.end method

.method private final owner(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;CFSZ)V
    .locals 0

	goto/32 :l_RIvKBWCmGUjBKdiL_0

	nop

	:l_gBNkVbYMmYjQfYGT_6
    return-void

	:after_last_instruction

	goto/32 :l_kbnJxPhWBMbKcpEv_7

	nop

	:l_GsiDnVktljfMSWAV_4
    add-int p3, p2, p1

	goto/32 :l_VqCMGOWXdshpdgPZ_5

	nop

	:l_VqCMGOWXdshpdgPZ_5
    int-to-double p0, p3

	goto/32 :l_gBNkVbYMmYjQfYGT_6

	nop

	:l_VwwdUCvasUImVJPt_2
    const/16 p1, 0xd2

	goto/32 :l_vvTZIpswjMJxjvXu_3

	nop

	:l_vvTZIpswjMJxjvXu_3
    mul-int p2, p0, p1

	goto/32 :l_GsiDnVktljfMSWAV_4

	nop

	:l_kbnJxPhWBMbKcpEv_7
	goto/32 :before_first_instruction

	:l_RIvKBWCmGUjBKdiL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yzmzZzsRXCmbyJNk_1

	nop

	:l_yzmzZzsRXCmbyJNk_1
    const/16 p0, 0x2a

	goto/32 :l_VwwdUCvasUImVJPt_2

	nop

.end method

.method private final owner(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
    .locals 2

	goto/32 :l_OYXJNJCUfnnntipD_0

	nop

	:l_mVxYDnTHUeBKCVem_12
    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;->getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v0

	goto/32 :l_BthyMnNmKJeyDrMM_13

	nop

	:l_wBXBtuESfTIMBngv_4
	if-lez v0, :gl_zTKjReQKMWMZvXJU

	goto/32 :JSyPcvAPSQNAjATN

	:gl_zTKjReQKMWMZvXJU	goto/32 :l_tgDbWTAoJlxgnDRt_5

	nop

	:l_uQZgDvHHAeGOfZQx_1
	const v1, 16
	goto/32 :l_sZOnBEfqKGhAYyhp_2

	nop

	:l_OYXJNJCUfnnntipD_0
	const v0, 27
	goto/32 :l_uQZgDvHHAeGOfZQx_1

	nop

	:l_DFTOIaDDQtPQOSXh_9
	if-nez v1, :gl_BuoYdwIzEyOhzjvt

	goto/32 :cond_0

	:gl_BuoYdwIzEyOhzjvt
	goto/32 :l_KuxxpZJZfaQVMoxB_10

	nop

	:l_dphBQADQDaWYRXzp_16
    return-object v0

	:after_last_instruction

	goto/32 :l_TOBStLHNjWKEkFNJ_17

	nop

	:l_TOBStLHNjWKEkFNJ_17
	goto/32 :before_first_instruction

	:FJEERyqbBInQzRlQ
	goto/32 :l_AhEELRPBLZNuUNJH_18

	nop

	:l_gQKFXjzdFprsdeIg_3
	rem-int v0, v0, v1
	goto/32 :l_wBXBtuESfTIMBngv_4

	nop

	:l_KuxxpZJZfaQVMoxB_10
    check-cast v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

	goto/32 :l_GoGxUznlebgAqyaJ_11

	nop

	:l_BthyMnNmKJeyDrMM_13
	if-nez v0, :gl_PMcxtcOEqBZwQvTA

	goto/32 :cond_1

	:gl_PMcxtcOEqBZwQvTA
	goto/32 :l_iQKpXbbkCdRFpQCJ_14

	nop

	:l_sZOnBEfqKGhAYyhp_2
	add-int v0, v0, v1
	goto/32 :l_gQKFXjzdFprsdeIg_3

	nop

	:l_WUMVIvAApFDANWVH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$owner"    # Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
            ")",
            "Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner<",
            "*>;"
        }
    .end annotation

    .line 478
	goto/32 :l_HEQBDMIAvgqxeWtr_7

	nop

	:l_AhEELRPBLZNuUNJH_18
	goto/32 :GfTWhIewKMMaXuma
	:l_tgDbWTAoJlxgnDRt_5
	goto/32 :FJEERyqbBInQzRlQ
	:JSyPcvAPSQNAjATN
	:GfTWhIewKMMaXuma

	goto/32 :l_WUMVIvAApFDANWVH_6

	nop

	:l_iQKpXbbkCdRFpQCJ_14
    goto :goto_0

    :cond_1
	goto/32 :l_GLzuKUmIGKyTMxlC_15

	nop

	:l_GLzuKUmIGKyTMxlC_15
    const/4 v0, 0x0

    :goto_1
	goto/32 :l_dphBQADQDaWYRXzp_16

	nop

	:l_HEQBDMIAvgqxeWtr_7
    move-object v0, p1

    :goto_0
	goto/32 :l_LbwFWhuFeCArVEoj_8

	nop

	:l_GoGxUznlebgAqyaJ_11
    goto :goto_1

    :cond_0
	goto/32 :l_mVxYDnTHUeBKCVem_12

	nop

	:l_LbwFWhuFeCArVEoj_8
    instance-of v1, v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

	goto/32 :l_DFTOIaDDQtPQOSXh_9

	nop

.end method

.method private final printStackTrace(Ljava/io/PrintStream;Ljava/util/List;BZILjava/lang/String;)V
    .locals 0

	goto/32 :l_XPtsHdSLXdmSVwgW_0

	nop

	:l_XPtsHdSLXdmSVwgW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_soaQTfarkQlCsEPh_1

	nop

	:l_soaQTfarkQlCsEPh_1
    const/16 p0, 0x2a

	goto/32 :l_VHDhsKrGXRoOoYwr_2

	nop

	:l_LWXthNWkiJZkDqtu_6
    return-void

	:after_last_instruction

	goto/32 :l_ZIWMxaCGrNZtMkGx_7

	nop

	:l_OLzrkrCDyGutzmeD_5
    int-to-double p0, p3

	goto/32 :l_LWXthNWkiJZkDqtu_6

	nop

	:l_ZIWMxaCGrNZtMkGx_7
	goto/32 :before_first_instruction

	:l_BCfIGuhybwMBkMDi_4
    add-int p3, p2, p1

	goto/32 :l_OLzrkrCDyGutzmeD_5

	nop

	:l_VHDhsKrGXRoOoYwr_2
    const/16 p1, 0xd2

	goto/32 :l_sNDhoptNRYfJpLzw_3

	nop

	:l_sNDhoptNRYfJpLzw_3
    mul-int p2, p0, p1

	goto/32 :l_BCfIGuhybwMBkMDi_4

	nop

.end method

.method private final printStackTrace(Ljava/io/PrintStream;Ljava/util/List;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_YUjwnihXfBQJSBfI_0

	nop

	:l_FGbcsSKrYxLveIHK_6
    return-void

	:after_last_instruction

	goto/32 :l_IVjdODECdniuwuFG_7

	nop

	:l_iLzXxQwCyhokRBQx_5
    int-to-double p0, p3

	goto/32 :l_FGbcsSKrYxLveIHK_6

	nop

	:l_mHcrJZVCSCCYaqoy_1
    const/16 p0, 0x2a

	goto/32 :l_ijqCiNSEmTVZfjUK_2

	nop

	:l_YUjwnihXfBQJSBfI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mHcrJZVCSCCYaqoy_1

	nop

	:l_ijqCiNSEmTVZfjUK_2
    const/16 p1, 0xd2

	goto/32 :l_asVnrgyUwNLVJSom_3

	nop

	:l_asVnrgyUwNLVJSom_3
    mul-int p2, p0, p1

	goto/32 :l_UhyRzpqsFeRTVHkz_4

	nop

	:l_IVjdODECdniuwuFG_7
	goto/32 :before_first_instruction

	:l_UhyRzpqsFeRTVHkz_4
    add-int p3, p2, p1

	goto/32 :l_iLzXxQwCyhokRBQx_5

	nop

.end method

.method private final printStackTrace(Ljava/io/PrintStream;Ljava/util/List;IBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_HJteokOwohZtZGwk_0

	nop

	:l_VGTmvuBzKiazgkkp_4
    add-int p3, p2, p1

	goto/32 :l_DWzpQznBTBxrdcNs_5

	nop

	:l_OerqqLOVyelijkft_2
    const/16 p1, 0xd2

	goto/32 :l_ohGdaVzaFqbJmvpf_3

	nop

	:l_fQFvVatxXVowexAj_6
    return-void

	:after_last_instruction

	goto/32 :l_hOdReTTKkFkzpNql_7

	nop

	:l_ohGdaVzaFqbJmvpf_3
    mul-int p2, p0, p1

	goto/32 :l_VGTmvuBzKiazgkkp_4

	nop

	:l_DWzpQznBTBxrdcNs_5
    int-to-double p0, p3

	goto/32 :l_fQFvVatxXVowexAj_6

	nop

	:l_cMqMJWSdnwHDpUUV_1
    const/16 p0, 0x2a

	goto/32 :l_OerqqLOVyelijkft_2

	nop

	:l_hOdReTTKkFkzpNql_7
	goto/32 :before_first_instruction

	:l_HJteokOwohZtZGwk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cMqMJWSdnwHDpUUV_1

	nop

.end method

.method private final printStackTrace(Ljava/io/PrintStream;Ljava/util/List;)V
    .locals 8

	goto/32 :l_jRmKDsIwRwNbTaCN_0

	nop

	:l_kARgNkGrygebYtXP_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_OdUqcFRIFphsEMVx_12

	nop

	:l_xpBFjGObdfpQUeIz_25
    return-void

	:after_last_instruction

	goto/32 :l_eHNlqrvZVsRWaxOG_26

	nop

	:l_fqqXvFSqDrlvWJfD_8
    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
	goto/32 :l_XkWSVIzRsuHbVuvf_9

	nop

	:l_JlfPCcSGtGNXYRWj_14
    move-object v4, v3

	goto/32 :l_RsSrUKtIMNCJvVPm_15

	nop

	:l_gwqufJjUrwjXqVfu_1
	const v1, 25
	goto/32 :l_DKGiQqtuBfEOjuKl_2

	nop

	:l_NOEhQLRwgIQCXmxE_23
    invoke-virtual {p1, v6}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 312
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    .end local v4    # "frame":Ljava/lang/StackTraceElement;
    .end local v5    # "$i$a$-forEach-DebugProbesImpl$printStackTrace$1":I
	goto/32 :l_bpJMfmjjqnTlIvrR_24

	nop

	:l_koQDQyqvbdqvCeze_20
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_ljbCYTPpRdhtJtjA_21

	nop

	:l_XkWSVIzRsuHbVuvf_9
    const/4 v1, 0x0

    .line 658
    .local v1, "$i$f$forEach":I
	goto/32 :l_kxtbVCbOnCLjLVbe_10

	nop

	:l_ljbCYTPpRdhtJtjA_21
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_MIOOfJYornAbYGwH_22

	nop

	:l_jRmKDsIwRwNbTaCN_0
	const v0, 31
	goto/32 :l_gwqufJjUrwjXqVfu_1

	nop

	:l_OdUqcFRIFphsEMVx_12
	if-nez v3, :gl_WCSlwOFlFDHELGAQ

	goto/32 :cond_0

	:gl_WCSlwOFlFDHELGAQ
	goto/32 :l_yjXJdpZhCNmknLGG_13

	nop

	:l_xaikMjNLlEUjIEEc_18
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_sysNmJVaXcZwSCEH_19

	nop

	:l_IRzVsXkKISMLNoLc_27
	goto/32 :TMXAFSxZmPtzunXz
	:l_uTbETuFREpFLhanV_16
    const/4 v5, 0x0

    .line 311
    .local v5, "$i$a$-forEach-DebugProbesImpl$printStackTrace$1":I
	goto/32 :l_LokPTRObRmwnQJKe_17

	nop

	:l_tKJjaEIEaTUVKHrN_3
	rem-int v0, v0, v1
	goto/32 :l_itzkUNYXSAloCnFQ_4

	nop

	:l_bpJMfmjjqnTlIvrR_24
    goto :goto_0

    .line 659
    :cond_0
    nop

    .line 313
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
	goto/32 :l_xpBFjGObdfpQUeIz_25

	nop

	:l_MIOOfJYornAbYGwH_22
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

	goto/32 :l_NOEhQLRwgIQCXmxE_23

	nop

	:l_LokPTRObRmwnQJKe_17
    new-instance v6, Ljava/lang/StringBuilder;

	goto/32 :l_xaikMjNLlEUjIEEc_18

	nop

	:l_glWNhZxiWdUOKPLv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "out"    # Ljava/io/PrintStream;
    .param p2, "frames"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/PrintStream;",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;)V"
        }
    .end annotation

    .line 310
	goto/32 :l_CmCTthubnJQheBRk_7

	nop

	:l_kxtbVCbOnCLjLVbe_10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
	goto/32 :l_kARgNkGrygebYtXP_11

	nop

	:l_yjXJdpZhCNmknLGG_13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
	goto/32 :l_JlfPCcSGtGNXYRWj_14

	nop

	:l_eHNlqrvZVsRWaxOG_26
	goto/32 :before_first_instruction

	:DnvbmzuPRNHXmeAE
	goto/32 :l_IRzVsXkKISMLNoLc_27

	nop

	:l_RsSrUKtIMNCJvVPm_15
    check-cast v4, Ljava/lang/StackTraceElement;

    .local v4, "frame":Ljava/lang/StackTraceElement;
	goto/32 :l_uTbETuFREpFLhanV_16

	nop

	:l_CmCTthubnJQheBRk_7
    move-object v0, p2

	goto/32 :l_fqqXvFSqDrlvWJfD_8

	nop

	:l_sysNmJVaXcZwSCEH_19
    const-string v7, "\n\tat "

	goto/32 :l_koQDQyqvbdqvCeze_20

	nop

	:l_TqrhWsykQXMXKpai_5
	goto/32 :DnvbmzuPRNHXmeAE
	:BzCYBDFArvrApPQr
	:TMXAFSxZmPtzunXz

	goto/32 :l_glWNhZxiWdUOKPLv_6

	nop

	:l_DKGiQqtuBfEOjuKl_2
	add-int v0, v0, v1
	goto/32 :l_tKJjaEIEaTUVKHrN_3

	nop

	:l_itzkUNYXSAloCnFQ_4
	if-lez v0, :gl_ggvmXJnAhjLvXPhz

	goto/32 :BzCYBDFArvrApPQr

	:gl_ggvmXJnAhjLvXPhz	goto/32 :l_TqrhWsykQXMXKpai_5

	nop

.end method

.method private final probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;ZLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_PdqKpJhFtSmQFPpd_0

	nop

	:l_MIPwyCuKRUigipKt_3
    mul-int p2, p0, p1

	goto/32 :l_kzGUWtbJLtzCGlRl_4

	nop

	:l_kzGUWtbJLtzCGlRl_4
    add-int p3, p2, p1

	goto/32 :l_BdGSpbyiLCmFBFgo_5

	nop

	:l_PdqKpJhFtSmQFPpd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ymkRecZcDcejCIPw_1

	nop

	:l_BdGSpbyiLCmFBFgo_5
    int-to-double p0, p3

	goto/32 :l_MKSDZKiCWNpRtqCF_6

	nop

	:l_ymkRecZcDcejCIPw_1
    const/16 p0, 0x2a

	goto/32 :l_hAaKAZHWooqqDcZB_2

	nop

	:l_hAaKAZHWooqqDcZB_2
    const/16 p1, 0xd2

	goto/32 :l_MIPwyCuKRUigipKt_3

	nop

	:l_NnvGhYMpfmkmavbF_7
	goto/32 :before_first_instruction

	:l_MKSDZKiCWNpRtqCF_6
    return-void

	:after_last_instruction

	goto/32 :l_NnvGhYMpfmkmavbF_7

	nop

.end method

.method private final probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Ljava/lang/String;ICZ)V
    .locals 0

	goto/32 :l_gvdNviMpmhVYuFev_0

	nop

	:l_CMKAKjdXrYXlcZgQ_5
    int-to-double p0, p3

	goto/32 :l_NnmENDyjLguKPAal_6

	nop

	:l_ikSuhHvIFFFfpqmA_4
    add-int p3, p2, p1

	goto/32 :l_CMKAKjdXrYXlcZgQ_5

	nop

	:l_lSntOcTApgJwYgAJ_2
    const/16 p1, 0xd2

	goto/32 :l_cxwAqHxmaBYdLlmn_3

	nop

	:l_kCwlMiHNdhEDtATh_1
    const/16 p0, 0x2a

	goto/32 :l_lSntOcTApgJwYgAJ_2

	nop

	:l_cxwAqHxmaBYdLlmn_3
    mul-int p2, p0, p1

	goto/32 :l_ikSuhHvIFFFfpqmA_4

	nop

	:l_jjgicFJJJwjTYPkw_7
	goto/32 :before_first_instruction

	:l_NnmENDyjLguKPAal_6
    return-void

	:after_last_instruction

	goto/32 :l_jjgicFJJJwjTYPkw_7

	nop

	:l_gvdNviMpmhVYuFev_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kCwlMiHNdhEDtATh_1

	nop

.end method

.method private final probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;CLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_LTXMLsskvehGCuLy_0

	nop

	:l_DdwYCPtBULezJbFV_4
    add-int p3, p2, p1

	goto/32 :l_TYNYnDrqxfkBrbev_5

	nop

	:l_bHItngcGArwLOvnF_7
	goto/32 :before_first_instruction

	:l_LTXMLsskvehGCuLy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kdfCqyqdBOSQLyjr_1

	nop

	:l_hMgVEVMNxsFMWRdW_2
    const/16 p1, 0xd2

	goto/32 :l_dqUrOKzISPYzTCik_3

	nop

	:l_TYNYnDrqxfkBrbev_5
    int-to-double p0, p3

	goto/32 :l_QUGlHVFrIoooDRku_6

	nop

	:l_QUGlHVFrIoooDRku_6
    return-void

	:after_last_instruction

	goto/32 :l_bHItngcGArwLOvnF_7

	nop

	:l_kdfCqyqdBOSQLyjr_1
    const/16 p0, 0x2a

	goto/32 :l_hMgVEVMNxsFMWRdW_2

	nop

	:l_dqUrOKzISPYzTCik_3
    mul-int p2, p0, p1

	goto/32 :l_DdwYCPtBULezJbFV_4

	nop

.end method

.method private final probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)V
    .locals 2

	goto/32 :l_oYHGgJGyRQzxTBTl_0

	nop

	:l_vGXObZPsDHpZhahW_16
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
	goto/32 :l_SnnRHwyGiRMkmmro_17

	nop

	:l_kLSQvABPoslMDbkR_13
	if-eqz v0, :gl_uwqncjauYgcwaaoG

	goto/32 :cond_0

	:gl_uwqncjauYgcwaaoG
	goto/32 :l_vgIOtzUVgcFOpWFN_14

	nop

	:l_gCunYickWfojdxJq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner<",
            "*>;)V"
        }
    .end annotation

    .line 519
	goto/32 :l_dOPJJWgGdzsBypCg_7

	nop

	:l_hBBwSnfJqtPNWlHO_20
	goto/32 :jqDpDCcspIxaNLdu
	:l_dOPJJWgGdzsBypCg_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->capturedCoroutinesMap:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_AIxfIPwNbjGwYlEy_8

	nop

	:l_mXufOxTWPcfDnTPT_12
    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->realCaller(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v0

	goto/32 :l_kLSQvABPoslMDbkR_13

	nop

	:l_qNlIcugYOcVvuISf_15
    sget-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->callerInfoCache:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_vGXObZPsDHpZhahW_16

	nop

	:l_mYaDdEfxVJDvbgas_9
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->info:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_HgwNKEfAYomjHbMl_10

	nop

	:l_vgIOtzUVgcFOpWFN_14
    goto :goto_0

    .line 525
    .local v0, "caller":Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    :cond_0
	goto/32 :l_qNlIcugYOcVvuISf_15

	nop

	:l_vuGJXlYAAdUwTgTS_4
	if-lez v0, :gl_fRPTqdaZpgBkoZsg

	goto/32 :UbOoHXKeuaBWKtEK

	:gl_fRPTqdaZpgBkoZsg	goto/32 :l_rbHGNTNBuMAQeuQk_5

	nop

	:l_HgwNKEfAYomjHbMl_10
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getLastObservedFrame$kotlinx_coroutines_core()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v0

	goto/32 :l_ODKobuOkYDBDnBNC_11

	nop

	:l_AIxfIPwNbjGwYlEy_8
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
	goto/32 :l_mYaDdEfxVJDvbgas_9

	nop

	:l_rbHGNTNBuMAQeuQk_5
	goto/32 :ffZbuvSjLyznAIDs
	:UbOoHXKeuaBWKtEK
	:jqDpDCcspIxaNLdu

	goto/32 :l_gCunYickWfojdxJq_6

	nop

	:l_ODKobuOkYDBDnBNC_11
	if-nez v0, :gl_eKcmixisgsUbwaUR

	goto/32 :cond_1

	:gl_eKcmixisgsUbwaUR
	goto/32 :l_mXufOxTWPcfDnTPT_12

	nop

	:l_IQezfKpEevEjHSPr_19
	goto/32 :before_first_instruction

	:ffZbuvSjLyznAIDs
	goto/32 :l_hBBwSnfJqtPNWlHO_20

	nop

	:l_oYHGgJGyRQzxTBTl_0
	const v0, 27
	goto/32 :l_BlQHVdcbNNLeVrtu_1

	nop

	:l_SnnRHwyGiRMkmmro_17
    return-void

    .line 524
    .end local v0    # "caller":Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    :cond_1
    :goto_0
	goto/32 :l_OHVOpFzxEQEeVajh_18

	nop

	:l_OHVOpFzxEQEeVajh_18
    return-void

	:after_last_instruction

	goto/32 :l_IQezfKpEevEjHSPr_19

	nop

	:l_XZMxaZzjSEJzjrNC_2
	add-int v0, v0, v1
	goto/32 :l_lhgPakQjuJVtJHHJ_3

	nop

	:l_lhgPakQjuJVtJHHJ_3
	rem-int v0, v0, v1
	goto/32 :l_vuGJXlYAAdUwTgTS_4

	nop

	:l_BlQHVdcbNNLeVrtu_1
	const v1, 21
	goto/32 :l_XZMxaZzjSEJzjrNC_2

	nop

.end method

.method private final realCaller(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;FIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_fdcyppYMKUSCoDXn_0

	nop

	:l_UukRaYpvnBQWNwBt_3
    mul-int p2, p0, p1

	goto/32 :l_VRVhbQZHGVxMmbJY_4

	nop

	:l_EoUCGRQlvihUPxbL_2
    const/16 p1, 0xd2

	goto/32 :l_UukRaYpvnBQWNwBt_3

	nop

	:l_VRVhbQZHGVxMmbJY_4
    add-int p3, p2, p1

	goto/32 :l_pVpOnOjHfkKyPKeA_5

	nop

	:l_CficNgnChMtJwbXa_1
    const/16 p0, 0x2a

	goto/32 :l_EoUCGRQlvihUPxbL_2

	nop

	:l_HvACyaIBhdDggbiH_6
    return-void

	:after_last_instruction

	goto/32 :l_xlBcKmFvSWRpuIbf_7

	nop

	:l_pVpOnOjHfkKyPKeA_5
    int-to-double p0, p3

	goto/32 :l_HvACyaIBhdDggbiH_6

	nop

	:l_xlBcKmFvSWRpuIbf_7
	goto/32 :before_first_instruction

	:l_fdcyppYMKUSCoDXn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CficNgnChMtJwbXa_1

	nop

.end method

.method private final realCaller(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_MbaiKyOnLlKWFfLo_0

	nop

	:l_FnOFXPiXJHcLSjiv_5
    int-to-double p0, p3

	goto/32 :l_dKEJNylLegVCqMKO_6

	nop

	:l_GqFwdYUUWMnqsZVw_7
	goto/32 :before_first_instruction

	:l_NTOpWTSfnwZPjSEz_4
    add-int p3, p2, p1

	goto/32 :l_FnOFXPiXJHcLSjiv_5

	nop

	:l_LxPrNEvelduamfNX_3
    mul-int p2, p0, p1

	goto/32 :l_NTOpWTSfnwZPjSEz_4

	nop

	:l_MbaiKyOnLlKWFfLo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_swSjdISGEHAsRakZ_1

	nop

	:l_swSjdISGEHAsRakZ_1
    const/16 p0, 0x2a

	goto/32 :l_yGmbSYQIXCXrZjaV_2

	nop

	:l_yGmbSYQIXCXrZjaV_2
    const/16 p1, 0xd2

	goto/32 :l_LxPrNEvelduamfNX_3

	nop

	:l_dKEJNylLegVCqMKO_6
    return-void

	:after_last_instruction

	goto/32 :l_GqFwdYUUWMnqsZVw_7

	nop

.end method

.method private final realCaller(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/String;FBI)V
    .locals 0

	goto/32 :l_LFGtAXNpLLhnAyrb_0

	nop

	:l_iMfDUMQTQpKNIEnN_2
    const/16 p1, 0xd2

	goto/32 :l_vISsvUZVQSdIDSKE_3

	nop

	:l_LFGtAXNpLLhnAyrb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SohOQqvriHwzSOeR_1

	nop

	:l_SohOQqvriHwzSOeR_1
    const/16 p0, 0x2a

	goto/32 :l_iMfDUMQTQpKNIEnN_2

	nop

	:l_izsTvpWBKMnhNGdV_7
	goto/32 :before_first_instruction

	:l_vISsvUZVQSdIDSKE_3
    mul-int p2, p0, p1

	goto/32 :l_TJInQpCikaNDysTg_4

	nop

	:l_TJInQpCikaNDysTg_4
    add-int p3, p2, p1

	goto/32 :l_zVLTRopKSvDjEOnl_5

	nop

	:l_zVLTRopKSvDjEOnl_5
    int-to-double p0, p3

	goto/32 :l_TpQyinlnIeMURMNM_6

	nop

	:l_TpQyinlnIeMURMNM_6
    return-void

	:after_last_instruction

	goto/32 :l_izsTvpWBKMnhNGdV_7

	nop

.end method

.method private final realCaller(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_mnhgThiwPAPNeaCH_0

	nop

	:l_XaszujfOKpnnFvUq_2
	add-int v0, v0, v1
	goto/32 :l_IRVTxBHYIMyXKYvN_3

	nop

	:l_aBlHOiAomlonpDPC_12
    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;->getStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v1

	goto/32 :l_EtlHwlrVfTorjtrc_13

	nop

	:l_ljnLejobTTJyadgD_5
	goto/32 :fhanKIBLPtVMJMPk
	:ycEICtVdMJDdqhjc
	:iRZjPbpOybsacfNt

	goto/32 :l_iGLZeLxYeqmApBXh_6

	nop

	:l_WMjjQsjxgYWKNOOU_11
    return-object v0

    .line 467
    .local v0, "caller":Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    :cond_1
	goto/32 :l_aBlHOiAomlonpDPC_12

	nop

	:l_XyDSTwZXyORgQHrF_7
    move-object v0, p1

    .line 466
    :cond_0
	goto/32 :l_xSAHrtiOGRjtSYQf_8

	nop

	:l_xSAHrtiOGRjtSYQf_8
    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;->getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v0

	goto/32 :l_dHxnKJQRFqobBEcE_9

	nop

	:l_oFwcCFeWdXvrddxq_4
	if-lez v0, :gl_AeaHgYRDMCBhieAm

	goto/32 :ycEICtVdMJDdqhjc

	:gl_AeaHgYRDMCBhieAm	goto/32 :l_ljnLejobTTJyadgD_5

	nop

	:l_mnhgThiwPAPNeaCH_0
	const v0, 15
	goto/32 :l_osMMpSVJWUGXlfXG_1

	nop

	:l_IRVTxBHYIMyXKYvN_3
	rem-int v0, v0, v1
	goto/32 :l_oFwcCFeWdXvrddxq_4

	nop

	:l_dHxnKJQRFqobBEcE_9
	if-eqz v0, :gl_RmdnFHlqqJIIPCUS

	goto/32 :cond_1

	:gl_RmdnFHlqqJIIPCUS
	goto/32 :l_QTnlkaMcvrGZpcpN_10

	nop

	:l_nIGNkbxYufcynNiT_15
	goto/32 :before_first_instruction

	:fhanKIBLPtVMJMPk
	goto/32 :l_VWYLnNwCVMidAfAF_16

	nop

	:l_EtlHwlrVfTorjtrc_13
	if-nez v1, :gl_QSblASgOSYaeXUrO

	goto/32 :cond_0

	:gl_QSblASgOSYaeXUrO
	goto/32 :l_CZvTMLhXFMniCxmS_14

	nop

	:l_osMMpSVJWUGXlfXG_1
	const v1, 19
	goto/32 :l_XaszujfOKpnnFvUq_2

	nop

	:l_QTnlkaMcvrGZpcpN_10
    const/4 v0, 0x0

	goto/32 :l_WMjjQsjxgYWKNOOU_11

	nop

	:l_CZvTMLhXFMniCxmS_14
    return-object v0

	:after_last_instruction

	goto/32 :l_nIGNkbxYufcynNiT_15

	nop

	:l_VWYLnNwCVMidAfAF_16
	goto/32 :iRZjPbpOybsacfNt
	:l_iGLZeLxYeqmApBXh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$realCaller"    # Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 465
	goto/32 :l_XyDSTwZXyORgQHrF_7

	nop

.end method

.method private final sanitizeStackTrace(Ljava/lang/Throwable;ZLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_AXVFZbhtUYoCvhPQ_0

	nop

	:l_HXZQJZRUOHbEnaCM_2
    const/16 p1, 0xd2

	goto/32 :l_VsCnOBtTlOMlihuq_3

	nop

	:l_xwypzkZQfcIbahSc_1
    const/16 p0, 0x2a

	goto/32 :l_HXZQJZRUOHbEnaCM_2

	nop

	:l_VZQOAUsuueepXNrW_7
	goto/32 :before_first_instruction

	:l_VsCnOBtTlOMlihuq_3
    mul-int p2, p0, p1

	goto/32 :l_HiQVUubsXlgwJEmT_4

	nop

	:l_HiQVUubsXlgwJEmT_4
    add-int p3, p2, p1

	goto/32 :l_hchzoiSWHyzvVaYo_5

	nop

	:l_hchzoiSWHyzvVaYo_5
    int-to-double p0, p3

	goto/32 :l_WNplqrkxMSisZxoy_6

	nop

	:l_AXVFZbhtUYoCvhPQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xwypzkZQfcIbahSc_1

	nop

	:l_WNplqrkxMSisZxoy_6
    return-void

	:after_last_instruction

	goto/32 :l_VZQOAUsuueepXNrW_7

	nop

.end method

.method private final sanitizeStackTrace(Ljava/lang/Throwable;CSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_xKeUBfKWlugCCeCR_0

	nop

	:l_cTYMsioRPxmgdJbA_3
    mul-int p2, p0, p1

	goto/32 :l_mrsecUTDSYodUdGv_4

	nop

	:l_mrsecUTDSYodUdGv_4
    add-int p3, p2, p1

	goto/32 :l_XArxlLLFkPCOTgne_5

	nop

	:l_DUJtljFFncwNlNpq_7
	goto/32 :before_first_instruction

	:l_xKeUBfKWlugCCeCR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zNvVWHwyRxyvoMjR_1

	nop

	:l_XArxlLLFkPCOTgne_5
    int-to-double p0, p3

	goto/32 :l_nBUvhjUmifxYIUBq_6

	nop

	:l_nBUvhjUmifxYIUBq_6
    return-void

	:after_last_instruction

	goto/32 :l_DUJtljFFncwNlNpq_7

	nop

	:l_sujQxDUsHxkvcKCP_2
    const/16 p1, 0xd2

	goto/32 :l_cTYMsioRPxmgdJbA_3

	nop

	:l_zNvVWHwyRxyvoMjR_1
    const/16 p0, 0x2a

	goto/32 :l_sujQxDUsHxkvcKCP_2

	nop

.end method

.method private final sanitizeStackTrace(Ljava/lang/Throwable;ZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_NCMlusycTptbReFS_0

	nop

	:l_UBzTwiTyqRrVDTGQ_1
    const/16 p0, 0x2a

	goto/32 :l_hvdEnewozanzNMeO_2

	nop

	:l_KiBNhpyNZLkPzuTU_7
	goto/32 :before_first_instruction

	:l_ErdsiprXzCGcPYwO_6
    return-void

	:after_last_instruction

	goto/32 :l_KiBNhpyNZLkPzuTU_7

	nop

	:l_HFGeqCjfckoOHvmm_5
    int-to-double p0, p3

	goto/32 :l_ErdsiprXzCGcPYwO_6

	nop

	:l_hvdEnewozanzNMeO_2
    const/16 p1, 0xd2

	goto/32 :l_LddDAKutNXsnMXgV_3

	nop

	:l_pryBbFwSdLZGvCMj_4
    add-int p3, p2, p1

	goto/32 :l_HFGeqCjfckoOHvmm_5

	nop

	:l_NCMlusycTptbReFS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UBzTwiTyqRrVDTGQ_1

	nop

	:l_LddDAKutNXsnMXgV_3
    mul-int p2, p0, p1

	goto/32 :l_pryBbFwSdLZGvCMj_4

	nop

.end method

.method private final sanitizeStackTrace(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 11

	goto/32 :l_PLPPsGcZRsfDQaQY_0

	nop

	:l_XvCKGxLZuNjPjakE_21
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .end local v7    # "it":Ljava/lang/StackTraceElement;
    .end local v8    # "$i$a$-indexOfLast-DebugProbesImpl$sanitizeStackTrace$probeIndex$1":I
	goto/32 :l_svkdxFztmiXnHbrn_22

	nop

	:l_CScgdDVtmORJRIvZ_72
	if-gt v6, v4, :gl_PlpnvrQcxjgvYNiD

	goto/32 :cond_7

	:gl_PlpnvrQcxjgvYNiD
	goto/32 :l_SUsYMKEZAndicRHI_73

	nop

	:l_XPxFsncwhubkTWiB_34
	if-lt v6, v3, :gl_mlWcAbbYwaSZVqtW

	goto/32 :cond_4

	:gl_mlWcAbbYwaSZVqtW
	goto/32 :l_YGowQWbFBcSzfNgi_35

	nop

	:l_YnqZpEXpghhrLnnl_84
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 591
    :cond_8
	goto/32 :l_fdBHuVbIJkphuOUt_85

	nop

	:l_IKcdUDkomBrKEmYn_71
    add-int/lit8 v6, v5, -0x1

    .line 583
    .local v6, "k":I
    :goto_5
	goto/32 :l_CScgdDVtmORJRIvZ_72

	nop

	:l_YSxmmxAqnHVeDapV_66
    aget-object v6, v0, v5

	goto/32 :l_SZSQcYDEnjDBoKmQ_67

	nop

	:l_QnAhCgLmShJfNwyY_42
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

	goto/32 :l_FLsDxcwfZhRjxChJ_43

	nop

	:l_SvHLchTfjogYTpBt_87
    add-int/lit8 v8, v5, -0x1

	goto/32 :l_oIGoiXwQcmRDViHq_88

	nop

	:l_quMMkssLqspWFYxM_63
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 577
	goto/32 :l_AoseODcCpAbVDMkd_64

	nop

	:l_MUtrZYGVdpbKKnVu_96
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_YEsTKJSjhobZZafh_97

	nop

	:l_PLPPsGcZRsfDQaQY_0
	const v0, 17
	goto/32 :l_jyzSaWuRDZWLsMTT_1

	nop

	:l_ctwQrQolCSIMAbHj_94
    aget-object v6, v0, v4

	goto/32 :l_GIgLHICYFNaWoUuh_95

	nop

	:l_HealYIsCGOegBpvW_99
    check-cast v5, Ljava/util/List;

	goto/32 :l_okvAsUzJaaQeXREO_100

	nop

	:l_oIGoiXwQcmRDViHq_88
    aget-object v8, v0, v8

	goto/32 :l_fDCVTRnjiJAUsVZX_89

	nop

	:l_aLmqTZlpuQChPSbX_60
    move-object v5, v3

	goto/32 :l_GyecdSviWcqemRTU_61

	nop

	:l_sbWhhBlawgwvTlWL_31
    new-instance v5, Ljava/util/ArrayList;

	goto/32 :l_YiwQmAWbJlBdrgKs_32

	nop

	:l_zvhFeVJlgvKTXwMX_80
	if-lt v6, v7, :gl_viFunkghaIFJIPDP

	goto/32 :cond_8

	:gl_viFunkghaIFJIPDP
    .line 589
	goto/32 :l_fZzNlLwlAszVwoTG_81

	nop

	:l_GIgLHICYFNaWoUuh_95
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 595
	goto/32 :l_MUtrZYGVdpbKKnVu_96

	nop

	:l_GDWzVWIbjicBnoel_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "throwable"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(TT;)",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .line 552
	goto/32 :l_UvAWVmCoqHiELwZM_7

	nop

	:l_aPbJWhkQGegQlUcd_37
	if-eqz v7, :gl_tBjwvlvoflLJOmBL

	goto/32 :cond_3

	:gl_tBjwvlvoflLJOmBL
	goto/32 :l_sNvfjSczZpuglkAg_38

	nop

	:l_DBTOwKeHeTKHUBbo_17
    aget-object v7, v2, v6

    .local v7, "it":Ljava/lang/StackTraceElement;
	goto/32 :l_EstpjKqfSvKCFqNu_18

	nop

	:l_vYYmtRKGlYMhXhFH_70
    goto :goto_4

    .line 582
    :cond_6
	goto/32 :l_IKcdUDkomBrKEmYn_71

	nop

	:l_HlPMugtrOsqAFKyw_102
	goto/32 :WSkHlPTliopxGDbb
	:l_mUDVCVNcoKlKuoLJ_46
    return-object v5

    .line 570
    :cond_5
	goto/32 :l_SpBRXPHfGnSTbfry_47

	nop

	:l_ChqTwnTJVlLmBaEp_68
	if-nez v6, :gl_LCaHorcgXwbsLwWg

	goto/32 :cond_6

	:gl_LCaHorcgXwbsLwWg
    .line 579
	goto/32 :l_GavCRHjkHRmpLBZW_69

	nop

	:l_BkhNZXcPXudKuygQ_65
	if-lt v5, v1, :gl_XDxJExoTPgCqnfTw

	goto/32 :cond_6

	:gl_XDxJExoTPgCqnfTw
	goto/32 :l_YSxmmxAqnHVeDapV_66

	nop

	:l_UcHJCyYSnkMJHGtP_51
    move-object v5, v3

	goto/32 :l_pkHAvNRWKZHmvIAt_52

	nop

	:l_fdBHuVbIJkphuOUt_85
    move-object v7, v3

	goto/32 :l_zQCIJzdDTDmhiaJB_86

	nop

	:l_gBgzCbzBUFvBBfkU_14
	if-gez v4, :gl_MvxmEBsegnvcwEGG

	goto/32 :cond_2

	:gl_MvxmEBsegnvcwEGG
    :cond_0
	goto/32 :l_yZGfLVphNYexzqCR_15

	nop

	:l_SpBRXPHfGnSTbfry_47
    new-instance v3, Ljava/util/ArrayList;

	goto/32 :l_TsiCshXPVlYgxSER_48

	nop

	:l_hKmFtwPAQsklGBtL_27
    sget-boolean v3, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sanitizeStackTraces:Z

	goto/32 :l_bvasQNrXSlyRyyut_28

	nop

	:l_BuNoTsaRXMWWHhKy_29
	if-eqz v3, :gl_PIoVHueofCFfHVRd

	goto/32 :cond_5

	:gl_PIoVHueofCFfHVRd
    .line 557
	goto/32 :l_uFbdLdILGEeCuRCx_30

	nop

	:l_FqNtzOlHCpqoHlsw_58
    invoke-direct {p0, v5}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInternalMethod(Ljava/lang/StackTraceElement;)Z

    move-result v5

	goto/32 :l_iDZJauqrWSnTRSbC_59

	nop

	:l_LSoskrqpJTfijtCH_83
    aget-object v8, v0, v6

	goto/32 :l_YnqZpEXpghhrLnnl_84

	nop

	:l_afkmiRiuQDhUqgIs_90
    move v4, v5

    .end local v5    # "j":I
    .end local v6    # "k":I
	goto/32 :l_CMGGRhNZCaMTovnA_91

	nop

	:l_cdvyHNnlDxkOmbRT_45
    check-cast v5, Ljava/util/List;

	goto/32 :l_mUDVCVNcoKlKuoLJ_46

	nop

	:l_yZGfLVphNYexzqCR_15
    move v6, v4

    .local v6, "index$iv":I
	goto/32 :l_vwkHUFDpvcQwXBys_16

	nop

	:l_zPfhWyzHIiiTCmwI_2
	add-int v0, v0, v1
	goto/32 :l_tmqWQDcQcZuZQMYQ_3

	nop

	:l_tmqWQDcQcZuZQMYQ_3
	rem-int v0, v0, v1
	goto/32 :l_efqYVyRpQlYvpypu_4

	nop

	:l_ZHXMrVNImzdcAmNl_62
    aget-object v6, v0, v4

	goto/32 :l_quMMkssLqspWFYxM_63

	nop

	:l_obSuPRfEnDcPgOTH_44
    goto :goto_1

    :cond_4
	goto/32 :l_cdvyHNnlDxkOmbRT_45

	nop

	:l_wTCOfsjHVYqylQKl_76
    add-int/lit8 v6, v6, -0x1

	goto/32 :l_spUhhuHOGlnzeMvv_77

	nop

	:l_SOOIKjnfoFEBhunK_75
	if-eqz v7, :gl_ALavTxCwcyoBsCUz

	goto/32 :cond_7

	:gl_ALavTxCwcyoBsCUz
    .line 584
	goto/32 :l_wTCOfsjHVYqylQKl_76

	nop

	:l_tIpSkOJuyZxlsblC_11
    array-length v4, v2

	goto/32 :l_sqgZCzcsWuFKTrIF_12

	nop

	:l_spUhhuHOGlnzeMvv_77
    goto :goto_5

    .line 586
    :cond_7
	goto/32 :l_vxcWNmKbDuKduBuA_78

	nop

	:l_uFbdLdILGEeCuRCx_30
    sub-int v3, v1, v2

	goto/32 :l_sbWhhBlawgwvTlWL_31

	nop

	:l_YAMziQNozOrSuVtb_92
    move-object v5, v3

	goto/32 :l_VqgAvIxKArePVmbp_93

	nop

	:l_TNDDZkUhzKjMBzyU_39
    goto :goto_2

    :cond_3
	goto/32 :l_GSSovUXBWatwBynC_40

	nop

	:l_GSSovUXBWatwBynC_40
    add-int v9, v7, v2

	goto/32 :l_ezyrvXyhmKGduRrC_41

	nop

	:l_kLPcqrunOeXzAELQ_82
    check-cast v7, Ljava/util/Collection;

	goto/32 :l_LSoskrqpJTfijtCH_83

	nop

	:l_YiwQmAWbJlBdrgKs_32
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_OayQKqIPWwzbZUhX_33

	nop

	:l_VqgAvIxKArePVmbp_93
    check-cast v5, Ljava/util/Collection;

	goto/32 :l_ctwQrQolCSIMAbHj_94

	nop

	:l_FLsDxcwfZhRjxChJ_43
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_obSuPRfEnDcPgOTH_44

	nop

	:l_okvAsUzJaaQeXREO_100
    return-object v5

	:after_last_instruction

	goto/32 :l_oVUYKFGFxczNnxCd_101

	nop

	:l_DoldbTyZiIHuNXcZ_36
    const/4 v8, 0x0

    .line 558
    .local v8, "$i$a$-List-DebugProbesImpl$sanitizeStackTrace$1":I
	goto/32 :l_aPbJWhkQGegQlUcd_37

	nop

	:l_YGowQWbFBcSzfNgi_35
    move v7, v6

    .local v7, "it":I
	goto/32 :l_DoldbTyZiIHuNXcZ_36

	nop

	:l_NrIFWvPCIPFTHlde_98
    move-object v5, v3

	goto/32 :l_HealYIsCGOegBpvW_99

	nop

	:l_GfYTFIZPeDuyvfZF_54
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 572
	goto/32 :l_YhzIrTIVbASUIeRE_55

	nop

	:l_vGfRDhpyYCLdBoVr_5
	goto/32 :PciynRRQJEIrQCmJ
	:BNJVHkoIvHvdpwcR
	:WSkHlPTliopxGDbb

	goto/32 :l_GDWzVWIbjicBnoel_6

	nop

	:l_xMdCvdItNmLXjXGp_74
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v7

	goto/32 :l_SOOIKjnfoFEBhunK_75

	nop

	:l_SZSQcYDEnjDBoKmQ_67
    invoke-direct {p0, v6}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInternalMethod(Ljava/lang/StackTraceElement;)Z

    move-result v6

	goto/32 :l_ChqTwnTJVlLmBaEp_68

	nop

	:l_UajHnjlzNhvpjXhd_23
    move v5, v6

	goto/32 :l_rFJZlEcPQgFzqDcp_24

	nop

	:l_rFJZlEcPQgFzqDcp_24
    goto :goto_0

    .line 681
    :cond_1
	goto/32 :l_JvkQCvRnaIXfSjkl_25

	nop

	:l_WPxdXeVuhWhtCjic_50
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 571
    .local v3, "result":Ljava/util/ArrayList;
	goto/32 :l_UcHJCyYSnkMJHGtP_51

	nop

	:l_efqYVyRpQlYvpypu_4
	if-lez v0, :gl_LFWRlaRNMUeYposs

	goto/32 :BNJVHkoIvHvdpwcR

	:gl_LFWRlaRNMUeYposs	goto/32 :l_vGfRDhpyYCLdBoVr_5

	nop

	:l_iDZJauqrWSnTRSbC_59
	if-nez v5, :gl_iDxhWbzsaZgcCOJU

	goto/32 :cond_9

	:gl_iDxhWbzsaZgcCOJU
    .line 575
	goto/32 :l_aLmqTZlpuQChPSbX_60

	nop

	:l_nwrPdrAHLVqWQMUu_19
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_hQPAkfIhAlHqskNe_20

	nop

	:l_cmKwZmFMuKpOvSBx_26
    move v2, v5

    .line 556
    .local v2, "probeIndex":I
	goto/32 :l_hKmFtwPAQsklGBtL_27

	nop

	:l_SUsYMKEZAndicRHI_73
    aget-object v7, v0, v6

	goto/32 :l_xMdCvdItNmLXjXGp_74

	nop

	:l_zQCIJzdDTDmhiaJB_86
    check-cast v7, Ljava/util/Collection;

	goto/32 :l_SvHLchTfjogYTpBt_87

	nop

	:l_CMGGRhNZCaMTovnA_91
    goto :goto_3

    .line 594
    :cond_9
	goto/32 :l_YAMziQNozOrSuVtb_92

	nop

	:l_fZzNlLwlAszVwoTG_81
    move-object v7, v3

	goto/32 :l_kLPcqrunOeXzAELQ_82

	nop

	:l_qKIjSOYVKFrAwDHm_53
    invoke-static {v4}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->artificialFrame(Ljava/lang/String;)Ljava/lang/StackTraceElement;

    move-result-object v4

	goto/32 :l_GfYTFIZPeDuyvfZF_54

	nop

	:l_sNvfjSczZpuglkAg_38
    invoke-static {v4}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->artificialFrame(Ljava/lang/String;)Ljava/lang/StackTraceElement;

    move-result-object v9

	goto/32 :l_TNDDZkUhzKjMBzyU_39

	nop

	:l_EstpjKqfSvKCFqNu_18
    const/4 v8, 0x0

    .line 554
    .local v8, "$i$a$-indexOfLast-DebugProbesImpl$sanitizeStackTrace$probeIndex$1":I
	goto/32 :l_nwrPdrAHLVqWQMUu_19

	nop

	:l_XGEBKqqtsvbsYJsk_57
    aget-object v5, v0, v4

	goto/32 :l_FqNtzOlHCpqoHlsw_58

	nop

	:l_GavCRHjkHRmpLBZW_69
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_vYYmtRKGlYMhXhFH_70

	nop

	:l_pkHAvNRWKZHmvIAt_52
    check-cast v5, Ljava/util/Collection;

	goto/32 :l_qKIjSOYVKFrAwDHm_53

	nop

	:l_oVUYKFGFxczNnxCd_101
	goto/32 :before_first_instruction

	:PciynRRQJEIrQCmJ
	goto/32 :l_HlPMugtrOsqAFKyw_102

	nop

	:l_AoseODcCpAbVDMkd_64
    add-int/lit8 v5, v4, 0x1

    .line 578
    .local v5, "j":I
    :goto_4
	goto/32 :l_BkhNZXcPXudKuygQ_65

	nop

	:l_NUQRdUzVbMhTBdwy_13
    add-int/2addr v4, v5

	goto/32 :l_gBgzCbzBUFvBBfkU_14

	nop

	:l_YhzIrTIVbASUIeRE_55
    add-int/lit8 v4, v2, 0x1

    .line 573
    .local v4, "i":I
    :goto_3
	goto/32 :l_aSWYpshewEGgYyTf_56

	nop

	:l_hQPAkfIhAlHqskNe_20
    const-string v10, "kotlin.coroutines.jvm.internal.DebugProbesKt"

	goto/32 :l_XvCKGxLZuNjPjakE_21

	nop

	:l_GyecdSviWcqemRTU_61
    check-cast v5, Ljava/util/Collection;

	goto/32 :l_ZHXMrVNImzdcAmNl_62

	nop

	:l_fDCVTRnjiJAUsVZX_89
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 592
	goto/32 :l_afkmiRiuQDhUqgIs_90

	nop

	:l_JvkQCvRnaIXfSjkl_25
	if-ltz v4, :gl_izJJVdurVESxPlJp

	goto/32 :cond_0

	:gl_izJJVdurVESxPlJp
    .line 686
    .end local v6    # "index$iv":I
    :cond_2
    nop

    .line 554
    .end local v2    # "$this$indexOfLast$iv":[Ljava/lang/Object;
    .end local v3    # "$i$f$indexOfLast":I
    :goto_0
	goto/32 :l_cmKwZmFMuKpOvSBx_26

	nop

	:l_OayQKqIPWwzbZUhX_33
    const/4 v6, 0x0

    :goto_1
	goto/32 :l_XPxFsncwhubkTWiB_34

	nop

	:l_bvasQNrXSlyRyyut_28
    const-string v4, "Coroutine creation stacktrace"

	goto/32 :l_BuNoTsaRXMWWHhKy_29

	nop

	:l_vxcWNmKbDuKduBuA_78
	if-gt v6, v4, :gl_xGcDJOoqOUmnXVUI

	goto/32 :cond_8

	:gl_xGcDJOoqOUmnXVUI
	goto/32 :l_zJpThaFGKYWfpUON_79

	nop

	:l_DcMscneqTfexvBTn_10
    const/4 v3, 0x0

    .line 681
    .local v3, "$i$f$indexOfLast":I
	goto/32 :l_tIpSkOJuyZxlsblC_11

	nop

	:l_YEsTKJSjhobZZafh_97
    goto :goto_3

    .line 598
    :cond_a
	goto/32 :l_NrIFWvPCIPFTHlde_98

	nop

	:l_zJpThaFGKYWfpUON_79
    add-int/lit8 v7, v5, -0x1

	goto/32 :l_zvhFeVJlgvKTXwMX_80

	nop

	:l_TsiCshXPVlYgxSER_48
    sub-int v5, v1, v2

	goto/32 :l_ckwLTyrphzlQYXDw_49

	nop

	:l_jyzSaWuRDZWLsMTT_1
	const v1, 29
	goto/32 :l_zPfhWyzHIiiTCmwI_2

	nop

	:l_aSWYpshewEGgYyTf_56
	if-lt v4, v1, :gl_WfynQVahUgrNIzxq

	goto/32 :cond_a

	:gl_WfynQVahUgrNIzxq
    .line 574
	goto/32 :l_XGEBKqqtsvbsYJsk_57

	nop

	:l_ezyrvXyhmKGduRrC_41
    aget-object v9, v0, v9

    .line 557
    .end local v7    # "it":I
    .end local v8    # "$i$a$-List-DebugProbesImpl$sanitizeStackTrace$1":I
    :goto_2
	goto/32 :l_QnAhCgLmShJfNwyY_42

	nop

	:l_svkdxFztmiXnHbrn_22
	if-nez v7, :gl_QVmwcJeonkJonCmX

	goto/32 :cond_1

	:gl_QVmwcJeonkJonCmX
    .line 683
	goto/32 :l_UajHnjlzNhvpjXhd_23

	nop

	:l_sqgZCzcsWuFKTrIF_12
    const/4 v5, -0x1

	goto/32 :l_NUQRdUzVbMhTBdwy_13

	nop

	:l_ckwLTyrphzlQYXDw_49
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_WPxdXeVuhWhtCjic_50

	nop

	:l_VqklQVillixhqJRY_9
    move-object v2, v0

    .local v2, "$this$indexOfLast$iv":[Ljava/lang/Object;
	goto/32 :l_DcMscneqTfexvBTn_10

	nop

	:l_vwkHUFDpvcQwXBys_16
    add-int/2addr v4, v5

    .line 682
	goto/32 :l_DBTOwKeHeTKHUBbo_17

	nop

	:l_UvAWVmCoqHiELwZM_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 553
    .local v0, "stackTrace":[Ljava/lang/StackTraceElement;
	goto/32 :l_riTodpUPEQNxnWIc_8

	nop

	:l_riTodpUPEQNxnWIc_8
    array-length v1, v0

    .line 554
    .local v1, "size":I
	goto/32 :l_VqklQVillixhqJRY_9

	nop

.end method

.method private final startWeakRefCleanerThread(CISB)V
    .locals 0

	goto/32 :l_buvodzeYVZQMSGrc_0

	nop

	:l_xELzDkaDbxwRWzxJ_7
	goto/32 :before_first_instruction

	:l_maMyPNfFtbbdoDCV_4
    add-int p3, p2, p1

	goto/32 :l_sIOOguldmXxJFjeB_5

	nop

	:l_buvodzeYVZQMSGrc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZmYRtrLhXeaKCGST_1

	nop

	:l_qYkpWNjRZaSxpUse_2
    const/16 p1, 0xd2

	goto/32 :l_aWOWxOerHSuhWYSp_3

	nop

	:l_ZmYRtrLhXeaKCGST_1
    const/16 p0, 0x2a

	goto/32 :l_qYkpWNjRZaSxpUse_2

	nop

	:l_aWOWxOerHSuhWYSp_3
    mul-int p2, p0, p1

	goto/32 :l_maMyPNfFtbbdoDCV_4

	nop

	:l_cPrQmCKrnzNeJnlI_6
    return-void

	:after_last_instruction

	goto/32 :l_xELzDkaDbxwRWzxJ_7

	nop

	:l_sIOOguldmXxJFjeB_5
    int-to-double p0, p3

	goto/32 :l_cPrQmCKrnzNeJnlI_6

	nop

.end method

.method private final startWeakRefCleanerThread(BCIS)V
    .locals 0

	goto/32 :l_GydQrLVraqfMIxYC_0

	nop

	:l_HFJjlbiofUKxEatd_1
    const/16 p0, 0x2a

	goto/32 :l_MEgfBVtpeNFsiNPY_2

	nop

	:l_GydQrLVraqfMIxYC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HFJjlbiofUKxEatd_1

	nop

	:l_mrCesWvXYAOPIjrC_6
    return-void

	:after_last_instruction

	goto/32 :l_eWzZGnRCaQXcGAtR_7

	nop

	:l_MEgfBVtpeNFsiNPY_2
    const/16 p1, 0xd2

	goto/32 :l_wIBkFfwgNqNPtCWF_3

	nop

	:l_pDZiILDeyXoGHGPw_5
    int-to-double p0, p3

	goto/32 :l_mrCesWvXYAOPIjrC_6

	nop

	:l_yclZuhxKuEaDDyyr_4
    add-int p3, p2, p1

	goto/32 :l_pDZiILDeyXoGHGPw_5

	nop

	:l_wIBkFfwgNqNPtCWF_3
    mul-int p2, p0, p1

	goto/32 :l_yclZuhxKuEaDDyyr_4

	nop

	:l_eWzZGnRCaQXcGAtR_7
	goto/32 :before_first_instruction

.end method

.method private final startWeakRefCleanerThread(CSBI)V
    .locals 0

	goto/32 :l_jNYVjoFNolJKsEdM_0

	nop

	:l_GPuqoozOpZvJcsGq_4
    add-int p3, p2, p1

	goto/32 :l_FoMLKKxmWjiLCXkE_5

	nop

	:l_qbRWHuJqToKicHzJ_7
	goto/32 :before_first_instruction

	:l_SpdgTmdgArPeLzfw_2
    const/16 p1, 0xd2

	goto/32 :l_RrWqDMfqeKSWtcFl_3

	nop

	:l_pFAHrtBYTIyRycBX_1
    const/16 p0, 0x2a

	goto/32 :l_SpdgTmdgArPeLzfw_2

	nop

	:l_jNYVjoFNolJKsEdM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pFAHrtBYTIyRycBX_1

	nop

	:l_RrWqDMfqeKSWtcFl_3
    mul-int p2, p0, p1

	goto/32 :l_GPuqoozOpZvJcsGq_4

	nop

	:l_FoMLKKxmWjiLCXkE_5
    int-to-double p0, p3

	goto/32 :l_VrMUEgSnwoqqAZwN_6

	nop

	:l_VrMUEgSnwoqqAZwN_6
    return-void

	:after_last_instruction

	goto/32 :l_qbRWHuJqToKicHzJ_7

	nop

.end method

.method private final startWeakRefCleanerThread()V
    .locals 9

	goto/32 :l_BZvCZHQmjsNEYeRi_0

	nop

	:l_RUdxsZDrvHOpKhYI_21
	goto/32 :GnyqWGpfxYmAPSSi
	:l_qRxwSVHQWOgsngit_1
	const v1, 8
	goto/32 :l_soTPrTePfZgBHiqb_2

	nop

	:l_aPxZGyBzOKnLbwOT_20
	goto/32 :before_first_instruction

	:tyXmGobNiTaQYpqt
	goto/32 :l_RUdxsZDrvHOpKhYI_21

	nop

	:l_XWmyaHLbZAWVbmtB_14
    const/4 v3, 0x0

	goto/32 :l_nJyoLlWtByORYjoy_15

	nop

	:l_joSugddhFaHlgRSJ_8
    move-object v6, v0

	goto/32 :l_aBjkQLXhrKtmRtfB_9

	nop

	:l_zxPqkLeurGKSQmFg_16
    const/4 v5, 0x0

	goto/32 :l_KXkvllSsJeXJuWkQ_17

	nop

	:l_TFofSZHZhGZmFZpl_13
    const/4 v2, 0x1

	goto/32 :l_XWmyaHLbZAWVbmtB_14

	nop

	:l_tFiQCGtOTSBRNzpp_3
	rem-int v0, v0, v1
	goto/32 :l_XJueUNJTiptOtCqX_4

	nop

	:l_KXkvllSsJeXJuWkQ_17
    invoke-static/range {v1 .. v8}, Lkotlin/concurrent/ThreadsKt;->thread$default(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_qzkrNjXcCqrHpkZl_18

	nop

	:l_nJyoLlWtByORYjoy_15
    const-string v4, "Coroutines Debugger Cleaner"

	goto/32 :l_zxPqkLeurGKSQmFg_16

	nop

	:l_aBjkQLXhrKtmRtfB_9
    check-cast v6, Lkotlin/jvm/functions/Function0;

	goto/32 :l_hmnRzgsoFlTedEEX_10

	nop

	:l_YcFFdNKdlwClAutN_12
    const/4 v1, 0x0

	goto/32 :l_TFofSZHZhGZmFZpl_13

	nop

	:l_hmnRzgsoFlTedEEX_10
    const/16 v7, 0x15

	goto/32 :l_MvKtvdCMGUSGrHKk_11

	nop

	:l_qzkrNjXcCqrHpkZl_18
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->weakRefCleanerThread:Ljava/lang/Thread;

    .line 102
	goto/32 :l_jtVGMphUfcVVpFHe_19

	nop

	:l_XJueUNJTiptOtCqX_4
	if-lez v0, :gl_oFMNzwHNtZubmPgN

	goto/32 :cbJNalDhiOWaKamh

	:gl_oFMNzwHNtZubmPgN	goto/32 :l_yMkzMMwiZfPhuwwd_5

	nop

	:l_mhWMMTvmEPyMYrUj_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$startWeakRefCleanerThread$1;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl$startWeakRefCleanerThread$1;

	goto/32 :l_joSugddhFaHlgRSJ_8

	nop

	:l_UDHCLyczInxBLGWX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 99
	goto/32 :l_mhWMMTvmEPyMYrUj_7

	nop

	:l_BZvCZHQmjsNEYeRi_0
	const v0, 8
	goto/32 :l_qRxwSVHQWOgsngit_1

	nop

	:l_soTPrTePfZgBHiqb_2
	add-int v0, v0, v1
	goto/32 :l_tFiQCGtOTSBRNzpp_3

	nop

	:l_MvKtvdCMGUSGrHKk_11
    const/4 v8, 0x0

	goto/32 :l_YcFFdNKdlwClAutN_12

	nop

	:l_yMkzMMwiZfPhuwwd_5
	goto/32 :tyXmGobNiTaQYpqt
	:cbJNalDhiOWaKamh
	:GnyqWGpfxYmAPSSi

	goto/32 :l_UDHCLyczInxBLGWX_6

	nop

	:l_jtVGMphUfcVVpFHe_19
    return-void

	:after_last_instruction

	goto/32 :l_aPxZGyBzOKnLbwOT_20

	nop

.end method

.method private final stopWeakRefCleanerThread(SFILjava/lang/String;)V
    .locals 0

	goto/32 :l_ZskFrhDKaniImBiU_0

	nop

	:l_frRcDMyvxqeOQIoN_6
    return-void

	:after_last_instruction

	goto/32 :l_WXmDbeQZUWZvIkra_7

	nop

	:l_jUmcbuEUmYFcBuYA_4
    add-int p3, p2, p1

	goto/32 :l_JTvRZXyuNGbeRxZv_5

	nop

	:l_ZskFrhDKaniImBiU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SYIHIbZQXuRngDdn_1

	nop

	:l_WXmDbeQZUWZvIkra_7
	goto/32 :before_first_instruction

	:l_JTvRZXyuNGbeRxZv_5
    int-to-double p0, p3

	goto/32 :l_frRcDMyvxqeOQIoN_6

	nop

	:l_SYIHIbZQXuRngDdn_1
    const/16 p0, 0x2a

	goto/32 :l_FCYxHBVhKriDSAhN_2

	nop

	:l_VSfUladMiQGCQBnS_3
    mul-int p2, p0, p1

	goto/32 :l_jUmcbuEUmYFcBuYA_4

	nop

	:l_FCYxHBVhKriDSAhN_2
    const/16 p1, 0xd2

	goto/32 :l_VSfUladMiQGCQBnS_3

	nop

.end method

.method private final stopWeakRefCleanerThread(IFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_FmYcYOEhORkCsaqk_0

	nop

	:l_LZlEQaViNgGcACOw_3
    mul-int p2, p0, p1

	goto/32 :l_RUMSoUvGxinEsGDg_4

	nop

	:l_jiLisOOJCmFxnSLx_7
	goto/32 :before_first_instruction

	:l_jLiWJpBHIEXkeZxx_2
    const/16 p1, 0xd2

	goto/32 :l_LZlEQaViNgGcACOw_3

	nop

	:l_RUMSoUvGxinEsGDg_4
    add-int p3, p2, p1

	goto/32 :l_DzOStHuTPJlBMMVN_5

	nop

	:l_GaHyopwHwzinpgub_1
    const/16 p0, 0x2a

	goto/32 :l_jLiWJpBHIEXkeZxx_2

	nop

	:l_DfwktOonKJuQASFY_6
    return-void

	:after_last_instruction

	goto/32 :l_jiLisOOJCmFxnSLx_7

	nop

	:l_DzOStHuTPJlBMMVN_5
    int-to-double p0, p3

	goto/32 :l_DfwktOonKJuQASFY_6

	nop

	:l_FmYcYOEhORkCsaqk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GaHyopwHwzinpgub_1

	nop

.end method

.method private final stopWeakRefCleanerThread(FSILjava/lang/String;)V
    .locals 0

	goto/32 :l_JeVYMGOOVIlXUjJn_0

	nop

	:l_JIptXMeOBmEbyLIR_7
	goto/32 :before_first_instruction

	:l_kHoTTEYPstgoNUbY_3
    mul-int p2, p0, p1

	goto/32 :l_hWXoPlKSCpyPlQVB_4

	nop

	:l_JeVYMGOOVIlXUjJn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IskTTMgIORZYhCsL_1

	nop

	:l_uYwwYaUsIhjbbWSp_2
    const/16 p1, 0xd2

	goto/32 :l_kHoTTEYPstgoNUbY_3

	nop

	:l_IskTTMgIORZYhCsL_1
    const/16 p0, 0x2a

	goto/32 :l_uYwwYaUsIhjbbWSp_2

	nop

	:l_hWXoPlKSCpyPlQVB_4
    add-int p3, p2, p1

	goto/32 :l_FSmfdKTMrOJsAsrL_5

	nop

	:l_FSmfdKTMrOJsAsrL_5
    int-to-double p0, p3

	goto/32 :l_BjEgOApaDVSFNunc_6

	nop

	:l_BjEgOApaDVSFNunc_6
    return-void

	:after_last_instruction

	goto/32 :l_JIptXMeOBmEbyLIR_7

	nop

.end method

.method private final stopWeakRefCleanerThread()V
    .locals 2

	goto/32 :l_ButJKcBHzHSxVlRY_0

	nop

	:l_mTPASLYTCLHnfNuh_15
	goto/32 :before_first_instruction

	:NYqAvybeCmnBmpAf
	goto/32 :l_TLLbTnCcOMrXZZcU_16

	nop

	:l_RIKxvBRXAnFfYKOx_3
	rem-int v0, v0, v1
	goto/32 :l_ErfCzNPlbRGubsnb_4

	nop

	:l_YjcYojCSaoURFxGF_10
    const/4 v1, 0x0

	goto/32 :l_psjoXCWmyrVxYIWz_11

	nop

	:l_bBkgNFXIxTxZSWDN_13
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 109
	goto/32 :l_EEYepAjnVaKHfkWx_14

	nop

	:l_agkrRLzTFvVrESog_5
	goto/32 :NYqAvybeCmnBmpAf
	:huYrCORmcolmHHzU
	:XKCSzEPxsZPtsGuG

	goto/32 :l_HiwJgJrIaUqNpDPI_6

	nop

	:l_eqAHaatvizYaKaKs_9
    return-void

    .line 106
    .local v0, "thread":Ljava/lang/Thread;
    :cond_0
	goto/32 :l_YjcYojCSaoURFxGF_10

	nop

	:l_VgriTekqLQklhfYJ_2
	add-int v0, v0, v1
	goto/32 :l_RIKxvBRXAnFfYKOx_3

	nop

	:l_TLLbTnCcOMrXZZcU_16
	goto/32 :XKCSzEPxsZPtsGuG
	:l_frTeBbKLtnvHToWG_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->weakRefCleanerThread:Ljava/lang/Thread;

	goto/32 :l_LtYEWbdxOEvgDdHe_8

	nop

	:l_HiwJgJrIaUqNpDPI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 105
	goto/32 :l_frTeBbKLtnvHToWG_7

	nop

	:l_LtYEWbdxOEvgDdHe_8
	if-eqz v0, :gl_vYNQEOwENdXSYiaX

	goto/32 :cond_0

	:gl_vYNQEOwENdXSYiaX
	goto/32 :l_eqAHaatvizYaKaKs_9

	nop

	:l_psjoXCWmyrVxYIWz_11
    sput-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->weakRefCleanerThread:Ljava/lang/Thread;

    .line 107
	goto/32 :l_bWdeSEUurUjuuZXr_12

	nop

	:l_ButJKcBHzHSxVlRY_0
	const v0, 22
	goto/32 :l_vxodenzueCxcmBPt_1

	nop

	:l_bWdeSEUurUjuuZXr_12
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 108
	goto/32 :l_bBkgNFXIxTxZSWDN_13

	nop

	:l_vxodenzueCxcmBPt_1
	const v1, 20
	goto/32 :l_VgriTekqLQklhfYJ_2

	nop

	:l_EEYepAjnVaKHfkWx_14
    return-void

	:after_last_instruction

	goto/32 :l_mTPASLYTCLHnfNuh_15

	nop

	:l_ErfCzNPlbRGubsnb_4
	if-lez v0, :gl_qnZnBqVMDRSsyhLL

	goto/32 :huYrCORmcolmHHzU

	:gl_qnZnBqVMDRSsyhLL	goto/32 :l_agkrRLzTFvVrESog_5

	nop

.end method

.method private final toStackTraceFrame(Ljava/util/List;Ljava/lang/String;FZI)V
    .locals 0

	goto/32 :l_RKvGhfHsSUUaIFfM_0

	nop

	:l_SHrzisFASOZRoVHf_1
    const/16 p0, 0x2a

	goto/32 :l_tWIbKfqKIdDsVitV_2

	nop

	:l_prjmXYufmaVqcwUW_6
    return-void

	:after_last_instruction

	goto/32 :l_OnBeqDICooIsviIS_7

	nop

	:l_SoFPWWABZYbOhKwV_4
    add-int p3, p2, p1

	goto/32 :l_VflXfkOGRJHsZLck_5

	nop

	:l_OnBeqDICooIsviIS_7
	goto/32 :before_first_instruction

	:l_vzrGOCwxxNiEEEOP_3
    mul-int p2, p0, p1

	goto/32 :l_SoFPWWABZYbOhKwV_4

	nop

	:l_VflXfkOGRJHsZLck_5
    int-to-double p0, p3

	goto/32 :l_prjmXYufmaVqcwUW_6

	nop

	:l_tWIbKfqKIdDsVitV_2
    const/16 p1, 0xd2

	goto/32 :l_vzrGOCwxxNiEEEOP_3

	nop

	:l_RKvGhfHsSUUaIFfM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SHrzisFASOZRoVHf_1

	nop

.end method

.method private final toStackTraceFrame(Ljava/util/List;IZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_mJFjsqzlKbkOeRbA_0

	nop

	:l_zeQKsWlwsanJjOKM_4
    add-int p3, p2, p1

	goto/32 :l_VZaidqmpUAYdDFGd_5

	nop

	:l_CyZjuSHKKmyPVfat_3
    mul-int p2, p0, p1

	goto/32 :l_zeQKsWlwsanJjOKM_4

	nop

	:l_rlKuSyeauydDDaPC_6
    return-void

	:after_last_instruction

	goto/32 :l_oSWfNXnkOTHejDxR_7

	nop

	:l_QhqPRDHgxfsKaNNO_1
    const/16 p0, 0x2a

	goto/32 :l_xwLZMDYFUwUjavsA_2

	nop

	:l_oSWfNXnkOTHejDxR_7
	goto/32 :before_first_instruction

	:l_xwLZMDYFUwUjavsA_2
    const/16 p1, 0xd2

	goto/32 :l_CyZjuSHKKmyPVfat_3

	nop

	:l_mJFjsqzlKbkOeRbA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QhqPRDHgxfsKaNNO_1

	nop

	:l_VZaidqmpUAYdDFGd_5
    int-to-double p0, p3

	goto/32 :l_rlKuSyeauydDDaPC_6

	nop

.end method

.method private final toStackTraceFrame(Ljava/util/List;FZILjava/lang/String;)V
    .locals 0

	goto/32 :l_OXmtgGOXqABaUouM_0

	nop

	:l_OXmtgGOXqABaUouM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bpaqqotKJccySVJQ_1

	nop

	:l_QwXKkCOThuObyYvJ_6
    return-void

	:after_last_instruction

	goto/32 :l_mXBwJMAQallMuuyd_7

	nop

	:l_apCldTgqqqOxDOGw_5
    int-to-double p0, p3

	goto/32 :l_QwXKkCOThuObyYvJ_6

	nop

	:l_mXBwJMAQallMuuyd_7
	goto/32 :before_first_instruction

	:l_bpaqqotKJccySVJQ_1
    const/16 p0, 0x2a

	goto/32 :l_ZgFbiGsGCGvGpvoB_2

	nop

	:l_orWZZQqABCpTwUSK_4
    add-int p3, p2, p1

	goto/32 :l_apCldTgqqqOxDOGw_5

	nop

	:l_iZWpoXewmCmsCSiE_3
    mul-int p2, p0, p1

	goto/32 :l_orWZZQqABCpTwUSK_4

	nop

	:l_ZgFbiGsGCGvGpvoB_2
    const/16 p1, 0xd2

	goto/32 :l_iZWpoXewmCmsCSiE_3

	nop

.end method

.method private final toStackTraceFrame(Ljava/util/List;)Lkotlinx/coroutines/debug/internal/StackTraceFrame;
    .locals 10

	goto/32 :l_IfdWiKqIzaAtsAlv_0

	nop

	:l_VePGgOVSoniUxvQj_13
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

	goto/32 :l_bGWwlHPHyhOadPRu_14

	nop

	:l_ChAkrIMYEUUPizbI_12
	if-eqz v4, :gl_KhEjgiZhdeZIstTF

	goto/32 :cond_0

	:gl_KhEjgiZhdeZIstTF
    .line 675
	goto/32 :l_VePGgOVSoniUxvQj_13

	nop

	:l_IfdWiKqIzaAtsAlv_0
	const v0, 5
	goto/32 :l_oWTWTtrymCAmAJAN_1

	nop

	:l_zDlafANprroYkkeC_18
    check-cast v5, Ljava/lang/StackTraceElement;

    .local v5, "frame":Ljava/lang/StackTraceElement;
	goto/32 :l_SylzHLwrOXmPoEZU_19

	nop

	:l_oWTWTtrymCAmAJAN_1
	const v1, 30
	goto/32 :l_PbHkTmrxrJRQLEbD_2

	nop

	:l_SylzHLwrOXmPoEZU_19
    move-object v6, v3

    .local v6, "acc":Lkotlinx/coroutines/debug/internal/StackTraceFrame;
	goto/32 :l_vOKnSYHcLstHwhke_20

	nop

	:l_fkJbTssRaQxbIoJG_26
    goto :goto_0

    .line 680
    .end local v4    # "iterator$iv":Ljava/util/ListIterator;
    :cond_0
    nop

    .line 506
    .end local v0    # "initial$iv":Ljava/lang/Object;
    .end local v1    # "$this$foldRight$iv":Ljava/util/List;
    .end local v2    # "$i$f$foldRight":I
    .end local v3    # "accumulator$iv":Ljava/lang/Object;
	goto/32 :l_jONeGLvXwFKvtMqY_27

	nop

	:l_gpZXMVyneJtDgQGf_9
    const/4 v2, 0x0

    .line 673
    .local v2, "$i$f$foldRight":I
	goto/32 :l_nuJWJmzfDocUzckC_10

	nop

	:l_xkwtYKuQftiYwXdC_17
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_zDlafANprroYkkeC_18

	nop

	:l_PbHkTmrxrJRQLEbD_2
	add-int v0, v0, v1
	goto/32 :l_OdMuidzlPTwzLkDx_3

	nop

	:l_tPFSrIAtYjxKfhSg_4
	if-lez v0, :gl_hBlcKYhuOCCVmdii

	goto/32 :zZVfBdSNIOAGutEP

	:gl_hBlcKYhuOCCVmdii	goto/32 :l_KzaUgaxAypxiXega_5

	nop

	:l_YHYDkExxgIGTQIeU_21
    new-instance v8, Lkotlinx/coroutines/debug/internal/StackTraceFrame;

	goto/32 :l_aadfktIottaeaXGk_22

	nop

	:l_rObxwipKvWupyhoT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$toStackTraceFrame"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;)",
            "Lkotlinx/coroutines/debug/internal/StackTraceFrame;"
        }
    .end annotation

    .line 504
	goto/32 :l_ihToYjxsHRePDXII_7

	nop

	:l_TVhrsKNGjoCDVptE_23
    check-cast v9, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_hJgeCdgsSbSNOSpw_24

	nop

	:l_CJpSlDLOiwLGmXZj_11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

	goto/32 :l_ChAkrIMYEUUPizbI_12

	nop

	:l_YvKOOTpCilrEHnPQ_25
    move-object v3, v8

	goto/32 :l_fkJbTssRaQxbIoJG_26

	nop

	:l_aadfktIottaeaXGk_22
    move-object v9, v6

	goto/32 :l_TVhrsKNGjoCDVptE_23

	nop

	:l_ihToYjxsHRePDXII_7
    const/4 v0, 0x0

    .local v0, "initial$iv":Ljava/lang/Object;
	goto/32 :l_GKYLJlvQCSVvOlDH_8

	nop

	:l_bGWwlHPHyhOadPRu_14
    invoke-interface {v1, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    .line 676
    .local v4, "iterator$iv":Ljava/util/ListIterator;
    :goto_0
	goto/32 :l_ZbndmRKZGdXRJYyM_15

	nop

	:l_vOKnSYHcLstHwhke_20
    const/4 v7, 0x0

    .line 505
    .local v7, "$i$a$-foldRight-DebugProbesImpl$toStackTraceFrame$1":I
	goto/32 :l_YHYDkExxgIGTQIeU_21

	nop

	:l_nuJWJmzfDocUzckC_10
    move-object v3, v0

    .line 674
    .local v3, "accumulator$iv":Ljava/lang/Object;
	goto/32 :l_CJpSlDLOiwLGmXZj_11

	nop

	:l_hHjUnnMpMdUFTiXY_29
	goto/32 :VMAVvKvKovkglSky
	:l_hJgeCdgsSbSNOSpw_24
    invoke-direct {v8, v9, v5}, Lkotlinx/coroutines/debug/internal/StackTraceFrame;-><init>(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/StackTraceElement;)V

    .end local v5    # "frame":Ljava/lang/StackTraceElement;
    .end local v6    # "acc":Lkotlinx/coroutines/debug/internal/StackTraceFrame;
    .end local v7    # "$i$a$-foldRight-DebugProbesImpl$toStackTraceFrame$1":I
	goto/32 :l_YvKOOTpCilrEHnPQ_25

	nop

	:l_KzaUgaxAypxiXega_5
	goto/32 :kGlbLyHlCxZaCyhp
	:zZVfBdSNIOAGutEP
	:VMAVvKvKovkglSky

	goto/32 :l_rObxwipKvWupyhoT_6

	nop

	:l_sIHGSeAoQEoIVjtR_16
	if-nez v5, :gl_FoGtbIvTVqbZNqHT

	goto/32 :cond_0

	:gl_FoGtbIvTVqbZNqHT
    .line 677
	goto/32 :l_xkwtYKuQftiYwXdC_17

	nop

	:l_ZbndmRKZGdXRJYyM_15
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

	goto/32 :l_sIHGSeAoQEoIVjtR_16

	nop

	:l_GKYLJlvQCSVvOlDH_8
    move-object v1, p1

    .local v1, "$this$foldRight$iv":Ljava/util/List;
	goto/32 :l_gpZXMVyneJtDgQGf_9

	nop

	:l_jONeGLvXwFKvtMqY_27
    return-object v3

	:after_last_instruction

	goto/32 :l_pBEihlqQOLeyteTi_28

	nop

	:l_pBEihlqQOLeyteTi_28
	goto/32 :before_first_instruction

	:kGlbLyHlCxZaCyhp
	goto/32 :l_hHjUnnMpMdUFTiXY_29

	nop

	:l_OdMuidzlPTwzLkDx_3
	rem-int v0, v0, v1
	goto/32 :l_tPFSrIAtYjxKfhSg_4

	nop

.end method

.method private final toStringWithQuotes(Ljava/lang/Object;ZIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_gfbPOtDKZkVaTECi_0

	nop

	:l_rSdgdrztHydFzmMD_5
    int-to-double p0, p3

	goto/32 :l_XlUNzKAJrXEHZDmf_6

	nop

	:l_bbjhKYLtZyBQDSQi_1
    const/16 p0, 0x2a

	goto/32 :l_aqQTFQxlqRmHLtvx_2

	nop

	:l_giqnypAbJQnYfNEd_3
    mul-int p2, p0, p1

	goto/32 :l_NfmgMVmumdrlyCNa_4

	nop

	:l_gfbPOtDKZkVaTECi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bbjhKYLtZyBQDSQi_1

	nop

	:l_NfmgMVmumdrlyCNa_4
    add-int p3, p2, p1

	goto/32 :l_rSdgdrztHydFzmMD_5

	nop

	:l_aqQTFQxlqRmHLtvx_2
    const/16 p1, 0xd2

	goto/32 :l_giqnypAbJQnYfNEd_3

	nop

	:l_wNHlpWkXtIDzIZkB_7
	goto/32 :before_first_instruction

	:l_XlUNzKAJrXEHZDmf_6
    return-void

	:after_last_instruction

	goto/32 :l_wNHlpWkXtIDzIZkB_7

	nop

.end method

.method private final toStringWithQuotes(Ljava/lang/Object;BILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_nGYGPYztzccjgUhR_0

	nop

	:l_PEJHokEpioMHkRDE_5
    int-to-double p0, p3

	goto/32 :l_jvOZWTJPCBMRdUUE_6

	nop

	:l_wySMgEKwWBVWbWru_7
	goto/32 :before_first_instruction

	:l_cEeUwVrEFwbiKYrW_3
    mul-int p2, p0, p1

	goto/32 :l_TdvNVQWTbwxAuxCT_4

	nop

	:l_rSyITDBrnHVLbwAg_1
    const/16 p0, 0x2a

	goto/32 :l_LMAPQfQFvjnrBcYH_2

	nop

	:l_nGYGPYztzccjgUhR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rSyITDBrnHVLbwAg_1

	nop

	:l_jvOZWTJPCBMRdUUE_6
    return-void

	:after_last_instruction

	goto/32 :l_wySMgEKwWBVWbWru_7

	nop

	:l_LMAPQfQFvjnrBcYH_2
    const/16 p1, 0xd2

	goto/32 :l_cEeUwVrEFwbiKYrW_3

	nop

	:l_TdvNVQWTbwxAuxCT_4
    add-int p3, p2, p1

	goto/32 :l_PEJHokEpioMHkRDE_5

	nop

.end method

.method private final toStringWithQuotes(Ljava/lang/Object;IBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_JMHTcBYzqhISqkTn_0

	nop

	:l_EZrzTkEsYzFEcVSU_3
    mul-int p2, p0, p1

	goto/32 :l_vpwOsEIlaqvsISNt_4

	nop

	:l_JMHTcBYzqhISqkTn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tfOvzqUdRSBAiFOZ_1

	nop

	:l_vtAVhVFxAdToYueZ_6
    return-void

	:after_last_instruction

	goto/32 :l_vLAZYkOIzUZdgpKA_7

	nop

	:l_vLAZYkOIzUZdgpKA_7
	goto/32 :before_first_instruction

	:l_vpwOsEIlaqvsISNt_4
    add-int p3, p2, p1

	goto/32 :l_fZFIgwaNGvHdEPhN_5

	nop

	:l_fZFIgwaNGvHdEPhN_5
    int-to-double p0, p3

	goto/32 :l_vtAVhVFxAdToYueZ_6

	nop

	:l_tfOvzqUdRSBAiFOZ_1
    const/16 p0, 0x2a

	goto/32 :l_oRiObPfgsyMHeyDn_2

	nop

	:l_oRiObPfgsyMHeyDn_2
    const/16 p1, 0xd2

	goto/32 :l_EZrzTkEsYzFEcVSU_3

	nop

.end method

.method private final toStringWithQuotes(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

	goto/32 :l_ZyWjUvnmjMoLamyk_0

	nop

	:l_ZyWjUvnmjMoLamyk_0
	const v0, 22
	goto/32 :l_dTtSFVIStmTquVKJ_1

	nop

	:l_RtAisIntLdmjchPb_2
	add-int v0, v0, v1
	goto/32 :l_SAEEIMBSsxetlmgO_3

	nop

	:l_uvcuwpkHoRtZVlBE_15
	goto/32 :before_first_instruction

	:skVfQOfHKPtXZMJG
	goto/32 :l_OECaRQPjIwuIeWGb_16

	nop

	:l_SAEEIMBSsxetlmgO_3
	rem-int v0, v0, v1
	goto/32 :l_WCRUBptiVTJKtajw_4

	nop

	:l_tlXgGnjvtzhjbOVf_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_cVQNtRuDNRmAtitV_14

	nop

	:l_bHMGqdRFCXltqtOm_5
	goto/32 :skVfQOfHKPtXZMJG
	:QmigDbkGDHXNwNTr
	:MSdOktNSmXPlFCcw

	goto/32 :l_NpPWGNioCkxTBbCD_6

	nop

	:l_OECaRQPjIwuIeWGb_16
	goto/32 :MSdOktNSmXPlFCcw
	:l_NpPWGNioCkxTBbCD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$toStringWithQuotes"    # Ljava/lang/Object;

    .line 243
	goto/32 :l_FvEZnimCeJZzopjg_7

	nop

	:l_FvEZnimCeJZzopjg_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_QSrnSuMxrbPGCRDq_8

	nop

	:l_dTtSFVIStmTquVKJ_1
	const v1, 15
	goto/32 :l_RtAisIntLdmjchPb_2

	nop

	:l_MzZSqlbsZXdFdHQG_9
    const/16 v1, 0x22

	goto/32 :l_NLEYkTDezXfuAYJm_10

	nop

	:l_QSrnSuMxrbPGCRDq_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_MzZSqlbsZXdFdHQG_9

	nop

	:l_MYfNJGPSLMqsXRxz_11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rvcBbvGzcbRFqlBL_12

	nop

	:l_cVQNtRuDNRmAtitV_14
    return-object v0

	:after_last_instruction

	goto/32 :l_uvcuwpkHoRtZVlBE_15

	nop

	:l_NLEYkTDezXfuAYJm_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MYfNJGPSLMqsXRxz_11

	nop

	:l_rvcBbvGzcbRFqlBL_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tlXgGnjvtzhjbOVf_13

	nop

	:l_WCRUBptiVTJKtajw_4
	if-lez v0, :gl_HngYxxsSshLmvlIT

	goto/32 :QmigDbkGDHXNwNTr

	:gl_HngYxxsSshLmvlIT	goto/32 :l_bHMGqdRFCXltqtOm_5

	nop

.end method

.method private final updateRunningState(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/String;IZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_VvBpVeigOloviesx_0

	nop

	:l_eFFDiYtCOGbfHIkD_1
    const/16 p0, 0x2a

	goto/32 :l_gdDQwhWfPYVMGtDo_2

	nop

	:l_VIyBOwkZgXLtgrXH_5
    int-to-double p0, p3

	goto/32 :l_hYnymKwrhgGAlZAR_6

	nop

	:l_FlLfvHXrSKcrWIeu_4
    add-int p3, p2, p1

	goto/32 :l_VIyBOwkZgXLtgrXH_5

	nop

	:l_gdDQwhWfPYVMGtDo_2
    const/16 p1, 0xd2

	goto/32 :l_aZqvcZcKyfKqekWd_3

	nop

	:l_VvBpVeigOloviesx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eFFDiYtCOGbfHIkD_1

	nop

	:l_bhYdCLjaAyWeQWxH_7
	goto/32 :before_first_instruction

	:l_aZqvcZcKyfKqekWd_3
    mul-int p2, p0, p1

	goto/32 :l_FlLfvHXrSKcrWIeu_4

	nop

	:l_hYnymKwrhgGAlZAR_6
    return-void

	:after_last_instruction

	goto/32 :l_bhYdCLjaAyWeQWxH_7

	nop

.end method

.method private final updateRunningState(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/String;Ljava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_FozMlwSpkYmKCGaw_0

	nop

	:l_WnDaFaIJXMtsCHQi_4
    add-int p3, p2, p1

	goto/32 :l_KJpqmoMdsUFReODS_5

	nop

	:l_KJpqmoMdsUFReODS_5
    int-to-double p0, p3

	goto/32 :l_yYbeRHAHfWFMNOVJ_6

	nop

	:l_UisgSfYdfdDyorTj_1
    const/16 p0, 0x2a

	goto/32 :l_ASQVQJTDTqJXwhJi_2

	nop

	:l_FozMlwSpkYmKCGaw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UisgSfYdfdDyorTj_1

	nop

	:l_ASQVQJTDTqJXwhJi_2
    const/16 p1, 0xd2

	goto/32 :l_oZOSHWxsPJayFMsJ_3

	nop

	:l_crWUrFHSGQIYFOKN_7
	goto/32 :before_first_instruction

	:l_oZOSHWxsPJayFMsJ_3
    mul-int p2, p0, p1

	goto/32 :l_WnDaFaIJXMtsCHQi_4

	nop

	:l_yYbeRHAHfWFMNOVJ_6
    return-void

	:after_last_instruction

	goto/32 :l_crWUrFHSGQIYFOKN_7

	nop

.end method

.method private final updateRunningState(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/String;Ljava/lang/String;CIZ)V
    .locals 0

	goto/32 :l_fudiSFjKlDcBDSOS_0

	nop

	:l_BuZIGfXesRLcYSgQ_7
	goto/32 :before_first_instruction

	:l_cYJAcakOZHzOjWSD_5
    int-to-double p0, p3

	goto/32 :l_KoscaAmZReyhbzdO_6

	nop

	:l_fudiSFjKlDcBDSOS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LqcNrbLSCZWzfxeM_1

	nop

	:l_QxzZUWHBEfMvakqZ_3
    mul-int p2, p0, p1

	goto/32 :l_fjIWiXJHJcTYimBc_4

	nop

	:l_FlRxgRsGYtiQJDyT_2
    const/16 p1, 0xd2

	goto/32 :l_QxzZUWHBEfMvakqZ_3

	nop

	:l_LqcNrbLSCZWzfxeM_1
    const/16 p0, 0x2a

	goto/32 :l_FlRxgRsGYtiQJDyT_2

	nop

	:l_KoscaAmZReyhbzdO_6
    return-void

	:after_last_instruction

	goto/32 :l_BuZIGfXesRLcYSgQ_7

	nop

	:l_fjIWiXJHJcTYimBc_4
    add-int p3, p2, p1

	goto/32 :l_cYJAcakOZHzOjWSD_5

	nop

.end method

.method private final updateRunningState(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/String;)V
    .locals 6

	goto/32 :l_OQdVeTxRbctjqZaT_0

	nop

	:l_OLHxLlaJAbHLuvqt_20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_XhLUSbocDuDGAlFv_21

	nop

	:l_LVKqPElowyeOgQtJ_1
	const v1, 27
	goto/32 :l_nKcNubYIvWFxbXlT_2

	nop

	:l_XhLUSbocDuDGAlFv_21
    return-void

    .line 445
    :catchall_0
    move-exception v1

	goto/32 :l_sykSmmLngoNljbHw_22

	nop

	:l_NKbtJfihLOdLGiyb_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_xmYDprDUrekqwXDO_10

	nop

	:l_ynEBiemEHpzJppvL_14
    const/4 v2, 0x0

    .line 449
    .local v2, "info":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
    :try_start_1
    sget-object v3, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->callerInfoCache:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    invoke-virtual {v3, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

    .line 450
    .local v3, "cached":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
    if-eqz v3, :cond_1

    .line 451
    move-object v2, v3

    goto :goto_1

    .line 453
    :cond_1
    sget-object v4, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    invoke-direct {v4, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->owner(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v4, v4, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->info:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v4

    .line 455
    invoke-virtual {v2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getLastObservedFrame$kotlinx_coroutines_core()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v4

    if-eqz v4, :cond_3

    sget-object v5, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    invoke-direct {v5, v4}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->realCaller(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v4

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    .line 456
    .local v4, "realCaller":Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    :goto_0
    if-eqz v4, :cond_4

    sget-object v5, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->callerInfoCache:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    invoke-virtual {v5, v4}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .end local v4    # "realCaller":Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    :cond_4
    :goto_1
    move-object v4, p1

    check-cast v4, Lkotlin/coroutines/Continuation;

    invoke-virtual {v2, p2, v4}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->updateState$kotlinx_coroutines_core(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 461
    sget-object v4, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    invoke-direct {v4, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->realCaller(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_wBQxRwYENLerWIeB_15

	nop

	:l_QhCacJZXbGvzdaNI_17
    return-void

    .line 462
    .restart local v1    # "$i$a$-read-DebugProbesImpl$updateRunningState$1":I
    .restart local v2    # "info":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
    .restart local v3    # "cached":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
    .local v4, "caller":Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    :cond_5
    :try_start_2
    sget-object v5, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->callerInfoCache:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    nop

    .end local v1    # "$i$a$-read-DebugProbesImpl$updateRunningState$1":I
    .end local v2    # "info":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
    .end local v3    # "cached":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
    .end local v4    # "caller":Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 445
	goto/32 :l_qgsdEHyFhweDSKkc_18

	nop

	:l_kJgynpxdoNEoppMd_8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

	goto/32 :l_NKbtJfihLOdLGiyb_9

	nop

	:l_himxYzJXUDpgVNlN_16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_QhCacJZXbGvzdaNI_17

	nop

	:l_ChtvLkhYWpHhIfsg_24
	goto/32 :before_first_instruction

	:xNFZJuzUwajHpjXL
	goto/32 :l_dKbxVpGKpWwDTIuu_25

	nop

	:l_OQdVeTxRbctjqZaT_0
	const v0, 32
	goto/32 :l_LVKqPElowyeOgQtJ_1

	nop

	:l_CeTNiCvWMrYQAvoO_13
    return-void

    .restart local v1    # "$i$a$-read-DebugProbesImpl$updateRunningState$1":I
    :cond_0
	goto/32 :l_ynEBiemEHpzJppvL_14

	nop

	:l_eUBIEzvZYQoxsPZq_11
	if-eqz v2, :gl_nbjlXDRMvnzGSlEH

	goto/32 :cond_0

	:gl_nbjlXDRMvnzGSlEH
    .end local v1    # "$i$a$-read-DebugProbesImpl$updateRunningState$1":I
	goto/32 :l_sglKguEAbGLnelcd_12

	nop

	:l_mcRGBktWESXeJqED_19
    return-void

    .line 453
    :cond_6
    :goto_2
	goto/32 :l_OLHxLlaJAbHLuvqt_20

	nop

	:l_nKcNubYIvWFxbXlT_2
	add-int v0, v0, v1
	goto/32 :l_AKTJjulGChRBOdma_3

	nop

	:l_sykSmmLngoNljbHw_22
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_FbUUuoTYQXaTZIWA_23

	nop

	:l_FbUUuoTYQXaTZIWA_23
    throw v1

	:after_last_instruction

	goto/32 :l_ChtvLkhYWpHhIfsg_24

	nop

	:l_qAQfVXVnavXUISks_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "frame"    # Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .param p2, "state"    # Ljava/lang/String;

    .line 445
	goto/32 :l_ChiejNxWIaEtFiKI_7

	nop

	:l_AKTJjulGChRBOdma_3
	rem-int v0, v0, v1
	goto/32 :l_ChzdpektrgOGmmKt_4

	nop

	:l_sglKguEAbGLnelcd_12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_CeTNiCvWMrYQAvoO_13

	nop

	:l_qgsdEHyFhweDSKkc_18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 463
	goto/32 :l_mcRGBktWESXeJqED_19

	nop

	:l_xmYDprDUrekqwXDO_10
    const/4 v1, 0x0

    .line 446
    .local v1, "$i$a$-read-DebugProbesImpl$updateRunningState$1":I
    :try_start_0
    sget-object v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    invoke-virtual {v2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_eUBIEzvZYQoxsPZq_11

	nop

	:l_ChzdpektrgOGmmKt_4
	if-lez v0, :gl_cEIUMygYLemnHkTq

	goto/32 :RwYsMwrzQmfOtjjg

	:gl_cEIUMygYLemnHkTq	goto/32 :l_gKyNLNViElkKzuyI_5

	nop

	:l_gKyNLNViElkKzuyI_5
	goto/32 :xNFZJuzUwajHpjXL
	:RwYsMwrzQmfOtjjg
	:BpGylFVesBEMvMIF

	goto/32 :l_qAQfVXVnavXUISks_6

	nop

	:l_ChiejNxWIaEtFiKI_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_kJgynpxdoNEoppMd_8

	nop

	:l_dKbxVpGKpWwDTIuu_25
	goto/32 :BpGylFVesBEMvMIF
	:l_wBQxRwYENLerWIeB_15
	if-eqz v4, :gl_wtNiwTndgGfKjldU

	goto/32 :cond_5

	:gl_wtNiwTndgGfKjldU
    .end local v1    # "$i$a$-read-DebugProbesImpl$updateRunningState$1":I
    .end local v2    # "info":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
    .end local v3    # "cached":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
	goto/32 :l_himxYzJXUDpgVNlN_16

	nop

.end method

.method private final updateState(Lkotlin/coroutines/Continuation;Ljava/lang/String;BIZF)V
    .locals 0

	goto/32 :l_HVTbtjiytJOjNpXw_0

	nop

	:l_LCfyeiNrHxVIHaQk_4
    add-int p3, p2, p1

	goto/32 :l_lTaRdBKhsmqsIvBw_5

	nop

	:l_HVTbtjiytJOjNpXw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SshEZSfGskJRPbtQ_1

	nop

	:l_SshEZSfGskJRPbtQ_1
    const/16 p0, 0x2a

	goto/32 :l_PDBCHBTWQiJLTeNA_2

	nop

	:l_pNjcXQkvWTYKFHia_6
    return-void

	:after_last_instruction

	goto/32 :l_SCpzvaExuhdktXrV_7

	nop

	:l_lTaRdBKhsmqsIvBw_5
    int-to-double p0, p3

	goto/32 :l_pNjcXQkvWTYKFHia_6

	nop

	:l_XpyEpisvMDZRXBUP_3
    mul-int p2, p0, p1

	goto/32 :l_LCfyeiNrHxVIHaQk_4

	nop

	:l_PDBCHBTWQiJLTeNA_2
    const/16 p1, 0xd2

	goto/32 :l_XpyEpisvMDZRXBUP_3

	nop

	:l_SCpzvaExuhdktXrV_7
	goto/32 :before_first_instruction

.end method

.method private final updateState(Lkotlin/coroutines/Continuation;Ljava/lang/String;IBZF)V
    .locals 0

	goto/32 :l_RUZoXuGtavEismfz_0

	nop

	:l_sgNVsEbhMGfWhHwO_2
    const/16 p1, 0xd2

	goto/32 :l_XzlKHnRasqCwBkgy_3

	nop

	:l_LRPBcBdwmQsErBzi_6
    return-void

	:after_last_instruction

	goto/32 :l_tJjKZxPiCwGLAEqG_7

	nop

	:l_qIVERGdIEfzTQenO_5
    int-to-double p0, p3

	goto/32 :l_LRPBcBdwmQsErBzi_6

	nop

	:l_tJjKZxPiCwGLAEqG_7
	goto/32 :before_first_instruction

	:l_RUZoXuGtavEismfz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zRzFyFyibbUYuOYe_1

	nop

	:l_pFDCQxBbRZIDkYBC_4
    add-int p3, p2, p1

	goto/32 :l_qIVERGdIEfzTQenO_5

	nop

	:l_zRzFyFyibbUYuOYe_1
    const/16 p0, 0x2a

	goto/32 :l_sgNVsEbhMGfWhHwO_2

	nop

	:l_XzlKHnRasqCwBkgy_3
    mul-int p2, p0, p1

	goto/32 :l_pFDCQxBbRZIDkYBC_4

	nop

.end method

.method private final updateState(Lkotlin/coroutines/Continuation;Ljava/lang/String;FZBI)V
    .locals 0

	goto/32 :l_BTSoZACmPpGzoSlI_0

	nop

	:l_JBVHoLaYoJHGpbSe_3
    mul-int p2, p0, p1

	goto/32 :l_UNBtFtXmyzBTVtKI_4

	nop

	:l_gdUtspUVAXrejrAA_5
    int-to-double p0, p3

	goto/32 :l_xfAXZjWFSKEuLEYY_6

	nop

	:l_QooNDnMxJUNrJKCU_1
    const/16 p0, 0x2a

	goto/32 :l_LEnscswUEyisVvQI_2

	nop

	:l_BTSoZACmPpGzoSlI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QooNDnMxJUNrJKCU_1

	nop

	:l_xfAXZjWFSKEuLEYY_6
    return-void

	:after_last_instruction

	goto/32 :l_tctxmivJldGDqNsK_7

	nop

	:l_LEnscswUEyisVvQI_2
    const/16 p1, 0xd2

	goto/32 :l_JBVHoLaYoJHGpbSe_3

	nop

	:l_tctxmivJldGDqNsK_7
	goto/32 :before_first_instruction

	:l_UNBtFtXmyzBTVtKI_4
    add-int p3, p2, p1

	goto/32 :l_gdUtspUVAXrejrAA_5

	nop

.end method

.method private final updateState(Lkotlin/coroutines/Continuation;Ljava/lang/String;)V
    .locals 4

	goto/32 :l_ULNIPAihZWdMZgJx_0

	nop

	:l_LOPifKoHcMYBIzkT_7
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v0

	goto/32 :l_OlGEXFakuweBThko_8

	nop

	:l_oqMIsicOdhuVKXtR_31
    return-void

    .line 441
    .local v0, "owner":Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
    :cond_4
	goto/32 :l_OifbrgyGIfhpyTFN_32

	nop

	:l_OifbrgyGIfhpyTFN_32
    invoke-direct {p0, v0, p1, p2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->updateState(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Lkotlin/coroutines/Continuation;Ljava/lang/String;)V

    .line 442
	goto/32 :l_DYMJdWoCmewyCiMl_33

	nop

	:l_aJnHqRhjqCAFMXZf_12
	if-nez v0, :gl_nalsBodXgqmGlJVk

	goto/32 :cond_3

	:gl_nalsBodXgqmGlJVk
	goto/32 :l_CWYLbPzUcfytRzPZ_13

	nop

	:l_xTiuWiMaEunPBWEa_21
    move-object v0, p1

	goto/32 :l_wyrmtZYLsiuvleCb_22

	nop

	:l_JXzUzjmFNKqpfrzQ_11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_aJnHqRhjqCAFMXZf_12

	nop

	:l_FQCjhTDImVzDpIbm_30
	if-eqz v0, :gl_kqPQGAcgtbwDsiwF

	goto/32 :cond_4

	:gl_kqPQGAcgtbwDsiwF
	goto/32 :l_oqMIsicOdhuVKXtR_31

	nop

	:l_UMuBcjznRJjWWfKH_24
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_DPHBAxxYiQdUFEnj_25

	nop

	:l_wQObxKjBLNgMntkR_34
	goto/32 :before_first_instruction

	:tlTvjSapDzdNZSsp
	goto/32 :l_uATSUzEumCKxISsx_35

	nop

	:l_CWYLbPzUcfytRzPZ_13
    sget-object v0, Lkotlin/KotlinVersion;->CURRENT:Lkotlin/KotlinVersion;

	goto/32 :l_iFbFywUnofeQWkDn_14

	nop

	:l_XbAzhdpIDEOLjOvE_9
    return-void

    .line 433
    :cond_0
	goto/32 :l_RgWbzJPbEtPVoCQo_10

	nop

	:l_kDQQfVPixUBVbpEr_26
    return-void

    .line 435
    .local v0, "stackFrame":Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    :cond_2
	goto/32 :l_SaRSsqdcANvmidRW_27

	nop

	:l_DPHBAxxYiQdUFEnj_25
	if-eqz v0, :gl_zunGBiOAHliIdvsA

	goto/32 :cond_2

	:gl_zunGBiOAHliIdvsA
	goto/32 :l_kDQQfVPixUBVbpEr_26

	nop

	:l_BNsejDXwFfwjqKxm_20
	if-nez v0, :gl_QQTEAbAUAkEpWxqb

	goto/32 :cond_1

	:gl_QQTEAbAUAkEpWxqb
	goto/32 :l_xTiuWiMaEunPBWEa_21

	nop

	:l_RgWbzJPbEtPVoCQo_10
    const-string v0, "RUNNING"

	goto/32 :l_JXzUzjmFNKqpfrzQ_11

	nop

	:l_gzkoHzYofLlQpNUA_28
    return-void

    .line 440
    .end local v0    # "stackFrame":Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    :cond_3
	goto/32 :l_KaLAavscghTAxfOr_29

	nop

	:l_ULNIPAihZWdMZgJx_0
	const v0, 15
	goto/32 :l_ufypZQqnaiZmTWmg_1

	nop

	:l_OlGEXFakuweBThko_8
	if-eqz v0, :gl_fhbaSrNduvnYxtGN

	goto/32 :cond_0

	:gl_fhbaSrNduvnYxtGN
	goto/32 :l_XbAzhdpIDEOLjOvE_9

	nop

	:l_IiqHxpSkYreDMuej_23
    goto :goto_0

    :cond_1
	goto/32 :l_UMuBcjznRJjWWfKH_24

	nop

	:l_KaLAavscghTAxfOr_29
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->owner(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    move-result-object v0

	goto/32 :l_FQCjhTDImVzDpIbm_30

	nop

	:l_uATSUzEumCKxISsx_35
	goto/32 :jYhBrturRJcBkBMe
	:l_ufypZQqnaiZmTWmg_1
	const v1, 14
	goto/32 :l_ooJogFjXVlEGgUSu_2

	nop

	:l_DYMJdWoCmewyCiMl_33
    return-void

	:after_last_instruction

	goto/32 :l_wQObxKjBLNgMntkR_34

	nop

	:l_FhiPuucRyxrBAulc_5
	goto/32 :tlTvjSapDzdNZSsp
	:bqGgYNCYaIAWqHbU
	:jYhBrturRJcBkBMe

	goto/32 :l_FLZCoZaPsWbaeWVp_6

	nop

	:l_wnULJbZGyKWwPGaU_17
    invoke-virtual {v0, v3, v1, v2}, Lkotlin/KotlinVersion;->isAtLeast(III)Z

    move-result v0

	goto/32 :l_ajGLwYSCQYHkmwzu_18

	nop

	:l_FLZCoZaPsWbaeWVp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "frame"    # Lkotlin/coroutines/Continuation;
    .param p2, "state"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 431
	goto/32 :l_LOPifKoHcMYBIzkT_7

	nop

	:l_uTuHBOSXjSCBzCFO_4
	if-lez v0, :gl_tsskouLKGwSYmrHv

	goto/32 :bqGgYNCYaIAWqHbU

	:gl_tsskouLKGwSYmrHv	goto/32 :l_FhiPuucRyxrBAulc_5

	nop

	:l_ajGLwYSCQYHkmwzu_18
	if-nez v0, :gl_OOIEPaOYvhwVyRXN

	goto/32 :cond_3

	:gl_OOIEPaOYvhwVyRXN
    .line 434
	goto/32 :l_YCCxtsSJNdsLVnoG_19

	nop

	:l_wyrmtZYLsiuvleCb_22
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_IiqHxpSkYreDMuej_23

	nop

	:l_ooJogFjXVlEGgUSu_2
	add-int v0, v0, v1
	goto/32 :l_dFDmMlLMiVCaCdyz_3

	nop

	:l_nnhMtvFDrgGWBVKH_16
    const/4 v3, 0x1

	goto/32 :l_wnULJbZGyKWwPGaU_17

	nop

	:l_dFDmMlLMiVCaCdyz_3
	rem-int v0, v0, v1
	goto/32 :l_uTuHBOSXjSCBzCFO_4

	nop

	:l_SaRSsqdcANvmidRW_27
    invoke-direct {p0, v0, p2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->updateRunningState(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/String;)V

    .line 436
	goto/32 :l_gzkoHzYofLlQpNUA_28

	nop

	:l_YCCxtsSJNdsLVnoG_19
    instance-of v0, p1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_BNsejDXwFfwjqKxm_20

	nop

	:l_IXkonDEvkKNKbnJN_15
    const/16 v2, 0x1e

	goto/32 :l_nnhMtvFDrgGWBVKH_16

	nop

	:l_iFbFywUnofeQWkDn_14
    const/4 v1, 0x3

	goto/32 :l_IXkonDEvkKNKbnJN_15

	nop

.end method

.method private final updateState(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Lkotlin/coroutines/Continuation;Ljava/lang/String;FLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_qOOtFEadURHBwaKE_0

	nop

	:l_qOOtFEadURHBwaKE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_haPAbNSCxuHzTQDU_1

	nop

	:l_XgiyyJkJYfZwYnHQ_2
    const/16 p1, 0xd2

	goto/32 :l_PoqFweFnRCJAyBTF_3

	nop

	:l_DdVVFwzsMgnedmoj_5
    int-to-double p0, p3

	goto/32 :l_RFZkVBHVZTlpgIuD_6

	nop

	:l_PoqFweFnRCJAyBTF_3
    mul-int p2, p0, p1

	goto/32 :l_vsxBLydunDsnoHGN_4

	nop

	:l_vsxBLydunDsnoHGN_4
    add-int p3, p2, p1

	goto/32 :l_DdVVFwzsMgnedmoj_5

	nop

	:l_RFZkVBHVZTlpgIuD_6
    return-void

	:after_last_instruction

	goto/32 :l_PEYBHiQsIyfjMmfl_7

	nop

	:l_haPAbNSCxuHzTQDU_1
    const/16 p0, 0x2a

	goto/32 :l_XgiyyJkJYfZwYnHQ_2

	nop

	:l_PEYBHiQsIyfjMmfl_7
	goto/32 :before_first_instruction

.end method

.method private final updateState(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Lkotlin/coroutines/Continuation;Ljava/lang/String;FCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_FxkjEJNxqJAucOKR_0

	nop

	:l_VgTqVixXcJrDgrAd_5
    int-to-double p0, p3

	goto/32 :l_ODdAZGhjBGomInvn_6

	nop

	:l_NYsKCOrlDHSNqirp_7
	goto/32 :before_first_instruction

	:l_gTBZAJUuKDJmkMSw_2
    const/16 p1, 0xd2

	goto/32 :l_LaSWBVULdTVMmckb_3

	nop

	:l_LaSWBVULdTVMmckb_3
    mul-int p2, p0, p1

	goto/32 :l_abIfWRKHYLHgQMtJ_4

	nop

	:l_ODdAZGhjBGomInvn_6
    return-void

	:after_last_instruction

	goto/32 :l_NYsKCOrlDHSNqirp_7

	nop

	:l_abIfWRKHYLHgQMtJ_4
    add-int p3, p2, p1

	goto/32 :l_VgTqVixXcJrDgrAd_5

	nop

	:l_CNnfwYUpUWqkGCRC_1
    const/16 p0, 0x2a

	goto/32 :l_gTBZAJUuKDJmkMSw_2

	nop

	:l_FxkjEJNxqJAucOKR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CNnfwYUpUWqkGCRC_1

	nop

.end method

.method private final updateState(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Lkotlin/coroutines/Continuation;Ljava/lang/String;Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_DGYgaQclQzaWHMyU_0

	nop

	:l_WXkwcrZItEQKLsEq_2
    const/16 p1, 0xd2

	goto/32 :l_STlsQGNUGTGAofkJ_3

	nop

	:l_rmbggVVASZiwwZSm_6
    return-void

	:after_last_instruction

	goto/32 :l_krhMTviucOvVThGK_7

	nop

	:l_GddNKpTVHJqirQiB_4
    add-int p3, p2, p1

	goto/32 :l_dzReSpBXlDDulfTF_5

	nop

	:l_krhMTviucOvVThGK_7
	goto/32 :before_first_instruction

	:l_DGYgaQclQzaWHMyU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mkzcVfGiCmpYBElQ_1

	nop

	:l_dzReSpBXlDDulfTF_5
    int-to-double p0, p3

	goto/32 :l_rmbggVVASZiwwZSm_6

	nop

	:l_mkzcVfGiCmpYBElQ_1
    const/16 p0, 0x2a

	goto/32 :l_WXkwcrZItEQKLsEq_2

	nop

	:l_STlsQGNUGTGAofkJ_3
    mul-int p2, p0, p1

	goto/32 :l_GddNKpTVHJqirQiB_4

	nop

.end method

.method private final updateState(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Lkotlin/coroutines/Continuation;Ljava/lang/String;)V
    .locals 3

	goto/32 :l_tEAFLFpNsFIgWbJN_0

	nop

	:l_FGmtZwaAprBZaUIv_17
    throw v1

	:after_last_instruction

	goto/32 :l_RcJrmgZsQPQMJuta_18

	nop

	:l_VqOoNkIrVFlPSxlm_2
	add-int v0, v0, v1
	goto/32 :l_LXyvqXqjgffrhOjt_3

	nop

	:l_AtonzkhnOmvKsFnL_13
    return-void

    .line 472
    .restart local v1    # "$i$a$-read-DebugProbesImpl$updateState$1":I
    :cond_0
    :try_start_1
    iget-object v2, p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->info:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

    invoke-virtual {v2, p3, p2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->updateState$kotlinx_coroutines_core(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 473
    nop

    .end local v1    # "$i$a$-read-DebugProbesImpl$updateState$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 470
	goto/32 :l_hCqPblLzowwsnOBg_14

	nop

	:l_SYZbUCqtfaqmfHvF_4
	if-lez v0, :gl_XUvbKwbSHixRjKwW

	goto/32 :GngHthYcunSrvghK

	:gl_XUvbKwbSHixRjKwW	goto/32 :l_qvMYLNRMGbiQmHvw_5

	nop

	:l_OMTaYBHUtnoUUJLp_11
	if-eqz v2, :gl_KaVgqsDcAIOdmPPz

	goto/32 :cond_0

	:gl_KaVgqsDcAIOdmPPz
    .end local v1    # "$i$a$-read-DebugProbesImpl$updateState$1":I
	goto/32 :l_sdomyTZyNeQVUlVE_12

	nop

	:l_bNjFqhviHflcAgky_16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_FGmtZwaAprBZaUIv_17

	nop

	:l_FBmfOMQxBNFeSdzO_8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

	goto/32 :l_knzTZQVnvBGkRVZr_9

	nop

	:l_DeDWOMXBvAvsxOZX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
    .param p2, "frame"    # Lkotlin/coroutines/Continuation;
    .param p3, "state"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner<",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 470
	goto/32 :l_VQmlmudmhlTDmoQn_7

	nop

	:l_VQmlmudmhlTDmoQn_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_FBmfOMQxBNFeSdzO_8

	nop

	:l_qvMYLNRMGbiQmHvw_5
	goto/32 :MysPhtmNoCWwMCCy
	:GngHthYcunSrvghK
	:wLtxNRiFFVSAzyux

	goto/32 :l_DeDWOMXBvAvsxOZX_6

	nop

	:l_ChCDfSdOgAZqHsuP_10
    const/4 v1, 0x0

    .line 471
    .local v1, "$i$a$-read-DebugProbesImpl$updateState$1":I
    :try_start_0
    sget-object v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    invoke-virtual {v2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_OMTaYBHUtnoUUJLp_11

	nop

	:l_LXyvqXqjgffrhOjt_3
	rem-int v0, v0, v1
	goto/32 :l_SYZbUCqtfaqmfHvF_4

	nop

	:l_tEAFLFpNsFIgWbJN_0
	const v0, 4
	goto/32 :l_yIahDgZkiNQcYaeK_1

	nop

	:l_fgLzaXhxGgYbQoeD_19
	goto/32 :wLtxNRiFFVSAzyux
	:l_EQCBHBIbDHNidify_15
    return-void

    .line 470
    :catchall_0
    move-exception v1

	goto/32 :l_bNjFqhviHflcAgky_16

	nop

	:l_knzTZQVnvBGkRVZr_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_ChCDfSdOgAZqHsuP_10

	nop

	:l_RcJrmgZsQPQMJuta_18
	goto/32 :before_first_instruction

	:MysPhtmNoCWwMCCy
	goto/32 :l_fgLzaXhxGgYbQoeD_19

	nop

	:l_yIahDgZkiNQcYaeK_1
	const v1, 6
	goto/32 :l_VqOoNkIrVFlPSxlm_2

	nop

	:l_hCqPblLzowwsnOBg_14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 473
	goto/32 :l_EQCBHBIbDHNidify_15

	nop

	:l_sdomyTZyNeQVUlVE_12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_AtonzkhnOmvKsFnL_13

	nop

.end method


# virtual methods
.method public final dumpCoroutines(Ljava/io/PrintStream;)V
    .locals 2

	goto/32 :l_CHyfrfIRVlzdZnUa_0

	nop

	:l_fTduDsHeMrcdkJNN_14
	goto/32 :HlPIQltgDshzMDQs
	:l_CHyfrfIRVlzdZnUa_0
	const v0, 26
	goto/32 :l_KhlReOtxFlCyEbtu_1

	nop

	:l_KhlReOtxFlCyEbtu_1
	const v1, 15
	goto/32 :l_YPqCSOJKKPTWlPKT_2

	nop

	:l_kdtxaYpMwuyvPjIa_8
    const/4 v0, 0x0

    .line 266
    .local v0, "$i$a$-synchronized-DebugProbesImpl$dumpCoroutines$1":I
    :try_start_0
    sget-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    invoke-direct {v1, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->dumpCoroutinesSynchronized(Ljava/io/PrintStream;)V

    .line 267
    nop

    .end local v0    # "$i$a$-synchronized-DebugProbesImpl$dumpCoroutines$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
	goto/32 :l_KZWcrjgNUNBfHPyP_9

	nop

	:l_VHZQvqDBVxrpUaSr_3
	rem-int v0, v0, v1
	goto/32 :l_VlwxAPvqQBZKCoXi_4

	nop

	:l_mTLxcEvTyHlemzPN_5
	goto/32 :QeavFqjFFAdDwWPn
	:gpEEWbbyWZDLToEA
	:HlPIQltgDshzMDQs

	goto/32 :l_nPSyelVQcauHYuFm_6

	nop

	:l_VlwxAPvqQBZKCoXi_4
	if-lez v0, :gl_gRGYcMkwoXmrhakY

	goto/32 :gpEEWbbyWZDLToEA

	:gl_gRGYcMkwoXmrhakY	goto/32 :l_mTLxcEvTyHlemzPN_5

	nop

	:l_nPSyelVQcauHYuFm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "out"    # Ljava/io/PrintStream;

    .line 258
	goto/32 :l_lytyNpWUDXHEtUdl_7

	nop

	:l_gphMDKlsqnOpimWc_13
	goto/32 :before_first_instruction

	:QeavFqjFFAdDwWPn
	goto/32 :l_fTduDsHeMrcdkJNN_14

	nop

	:l_KZWcrjgNUNBfHPyP_9
    monitor-exit p1

    .line 267
	goto/32 :l_aTksToXHFbuoFNeR_10

	nop

	:l_zARtdWYSRDcqzoFT_11
    monitor-exit p1

	goto/32 :l_tORlhxzHSCIWVLXD_12

	nop

	:l_aTksToXHFbuoFNeR_10
    return-void

    .line 258
    :catchall_0
    move-exception v0

	goto/32 :l_zARtdWYSRDcqzoFT_11

	nop

	:l_tORlhxzHSCIWVLXD_12
    throw v0

	:after_last_instruction

	goto/32 :l_gphMDKlsqnOpimWc_13

	nop

	:l_YPqCSOJKKPTWlPKT_2
	add-int v0, v0, v1
	goto/32 :l_VHZQvqDBVxrpUaSr_3

	nop

	:l_lytyNpWUDXHEtUdl_7
    monitor-enter p1

	goto/32 :l_kdtxaYpMwuyvPjIa_8

	nop

.end method

.method public final dumpCoroutinesInfo()Ljava/util/List;
    .locals 10

	goto/32 :l_PHByHyySYbJzlrZB_0

	nop

	:l_eybqpLDrUlSsZoaT_11
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v4

	goto/32 :l_IejvqVbdJsfnZSKO_12

	nop

	:l_XPgkejXcjdKcQznu_4
	if-lez v0, :gl_jsGjAMprnWRpUWqm

	goto/32 :BDtZJGnDVGyjNbTp

	:gl_jsGjAMprnWRpUWqm	goto/32 :l_nuKHeZsMSqOBDfqX_5

	nop

	:l_DEGTfnyDVAzvUQsq_9
    sget-object v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_qNdECBfGeitzMlWv_10

	nop

	:l_zrrZRkXzMZBFTGDc_29
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 640
    nop

    .line 249
    .end local v0    # "this_$iv":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    .end local v1    # "$i$f$dumpCoroutinesInfoImpl":I
	goto/32 :l_qWWJZihhwWIwPERq_30

	nop

	:l_QzKTomsetxwWqPQn_31
    const/4 v7, 0x0

    .line 628
    .local v7, "$i$a$-check-DebugProbesImpl$dumpCoroutinesInfoImpl$1$1$iv":I
    :try_start_1
    const-string v8, "Debug probes are not installed"

    .end local v7    # "$i$a$-check-DebugProbesImpl$dumpCoroutinesInfoImpl$1$1$iv":I
    new-instance v7, Ljava/lang/IllegalStateException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "this_$iv":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    .end local v1    # "$i$f$dumpCoroutinesInfoImpl":I
    throw v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 627
    .end local v6    # "$i$a$-write-DebugProbesImpl$dumpCoroutinesInfoImpl$1$iv":I
    .restart local v0    # "this_$iv":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    .restart local v1    # "$i$f$dumpCoroutinesInfoImpl":I
    :catchall_0
    move-exception v6

    :goto_3
	goto/32 :l_VsiTqYDwkmUJBdPm_32

	nop

	:l_ywicDMUeNsdaGjHu_3
	rem-int v0, v0, v1
	goto/32 :l_XPgkejXcjdKcQznu_4

	nop

	:l_eUWQytiLqisgjYzf_24
    const/4 v6, 0x0

    .line 628
    .local v6, "$i$a$-write-DebugProbesImpl$dumpCoroutinesInfoImpl$1$iv":I
    :try_start_0
    sget-object v7, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    invoke-virtual {v7}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 630
    sget-object v7, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    invoke-direct {v7}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->getCapturedCoroutines()Ljava/util/Set;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .line 631
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v7

    .line 633
    nop

    .local v7, "$this$sortedBy$iv$iv":Lkotlin/sequences/Sequence;
    const/4 v8, 0x0

    .line 634
    .local v8, "$i$f$sortedBy":I
    new-instance v9, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesInfoImpl$lambda-12$$inlined$sortedBy$1;

    invoke-direct {v9}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesInfoImpl$lambda-12$$inlined$sortedBy$1;-><init>()V

    check-cast v9, Ljava/util/Comparator;

    invoke-static {v7, v9}, Lkotlin/sequences/SequencesKt;->sortedWith(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    move-result-object v9

    .line 635
    .end local v7    # "$this$sortedBy$iv$iv":Lkotlin/sequences/Sequence;
    .end local v8    # "$i$f$sortedBy":I
    new-instance v7, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesInfo$$inlined$dumpCoroutinesInfoImpl$1;

    invoke-direct {v7}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesInfo$$inlined$dumpCoroutinesInfoImpl$1;-><init>()V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v7}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v7

    .line 639
    invoke-static {v7}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 627
    .end local v6    # "$i$a$-write-DebugProbesImpl$dumpCoroutinesInfoImpl$1$iv":I
    nop

    :goto_2
	goto/32 :l_jOtKPZVNwCtVMANG_25

	nop

	:l_bGbqZaIKzSecpkuq_33
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_IoRlEqHvkWqZENbW_34

	nop

	:l_SouMPEiiyIECYWrM_1
	const v1, 6
	goto/32 :l_xEKrIWbFlfyFIFRI_2

	nop

	:l_tHtUTrUxldUsaRmV_27
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_aedYWKwNOVPsnFhT_28

	nop

	:l_jbIWlpVEIAqiQMzV_39
	goto/32 :JTcRBfvnoqlvwVvU
	:l_sWINwtNjjOmUOGjD_15
    goto :goto_0

    :cond_0
	goto/32 :l_yJDmuoPwAPTZMhpE_16

	nop

	:l_ybAGZYVZFWxXnHhh_36
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_StnYsCeuHyoZSqSK_37

	nop

	:l_VgYdjnCqMfBKdkJx_38
	goto/32 :before_first_instruction

	:fKVJeqLCHfKpqTOf
	goto/32 :l_jbIWlpVEIAqiQMzV_39

	nop

	:l_qPMIVdXvTBVERRLE_35
    goto :goto_3

    :cond_4
	goto/32 :l_ybAGZYVZFWxXnHhh_36

	nop

	:l_pYIvaCsNdJZSVhVO_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
	goto/32 :l_ziJRKgUKWyvvumAM_8

	nop

	:l_brusnDhoCxhoLaQB_19
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_aGEzXalHRgZHSqGW_20

	nop

	:l_ziJRKgUKWyvvumAM_8
    const/4 v1, 0x0

    .line 627
    .local v1, "$i$f$dumpCoroutinesInfoImpl":I
	goto/32 :l_DEGTfnyDVAzvUQsq_9

	nop

	:l_qWWJZihhwWIwPERq_30
    return-object v7

    .line 629
    .restart local v0    # "this_$iv":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    .restart local v1    # "$i$f$dumpCoroutinesInfoImpl":I
    .restart local v6    # "$i$a$-write-DebugProbesImpl$dumpCoroutinesInfoImpl$1$iv":I
    :cond_3
	goto/32 :l_QzKTomsetxwWqPQn_31

	nop

	:l_qNdECBfGeitzMlWv_10
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

	goto/32 :l_eybqpLDrUlSsZoaT_11

	nop

	:l_VsiTqYDwkmUJBdPm_32
	if-lt v5, v4, :gl_FxlGVqLKmiNTxtFI

	goto/32 :cond_4

	:gl_FxlGVqLKmiNTxtFI
	goto/32 :l_bGbqZaIKzSecpkuq_33

	nop

	:l_IoRlEqHvkWqZENbW_34
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_qPMIVdXvTBVERRLE_35

	nop

	:l_rpItfsgnMrzhbaXg_13
	if-eqz v4, :gl_nWeFOAZRnSTBPMAn

	goto/32 :cond_0

	:gl_nWeFOAZRnSTBPMAn
	goto/32 :l_qpVuqeGVaeRFxzbs_14

	nop

	:l_paSKUYkEguARsVvC_26
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_tHtUTrUxldUsaRmV_27

	nop

	:l_PHByHyySYbJzlrZB_0
	const v0, 8
	goto/32 :l_SouMPEiiyIECYWrM_1

	nop

	:l_StnYsCeuHyoZSqSK_37
    throw v6

	:after_last_instruction

	goto/32 :l_VgYdjnCqMfBKdkJx_38

	nop

	:l_KClFSNDLxeUaCLxt_21
    goto :goto_1

    :cond_1
	goto/32 :l_hdMXTydlcIWnXcYW_22

	nop

	:l_xEKrIWbFlfyFIFRI_2
	add-int v0, v0, v1
	goto/32 :l_ywicDMUeNsdaGjHu_3

	nop

	:l_aGEzXalHRgZHSqGW_20
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_KClFSNDLxeUaCLxt_21

	nop

	:l_nuKHeZsMSqOBDfqX_5
	goto/32 :fKVJeqLCHfKpqTOf
	:BDtZJGnDVGyjNbTp
	:JTcRBfvnoqlvwVvU

	goto/32 :l_ddcEUWLqZXrxGTwB_6

	nop

	:l_IejvqVbdJsfnZSKO_12
    const/4 v5, 0x0

	goto/32 :l_rpItfsgnMrzhbaXg_13

	nop

	:l_aedYWKwNOVPsnFhT_28
    goto :goto_2

    :cond_2
	goto/32 :l_zrrZRkXzMZBFTGDc_29

	nop

	:l_jOtKPZVNwCtVMANG_25
	if-lt v5, v4, :gl_hFXSHozfrneuUiAK

	goto/32 :cond_2

	:gl_hFXSHozfrneuUiAK
	goto/32 :l_paSKUYkEguARsVvC_26

	nop

	:l_hdMXTydlcIWnXcYW_22
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

	goto/32 :l_QduxgSAEYfdaZoFs_23

	nop

	:l_ddcEUWLqZXrxGTwB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;",
            ">;"
        }
    .end annotation

    .line 249
	goto/32 :l_pYIvaCsNdJZSVhVO_7

	nop

	:l_qpVuqeGVaeRFxzbs_14
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v4

	goto/32 :l_sWINwtNjjOmUOGjD_15

	nop

	:l_aweqhtkiYUvCozDh_18
	if-lt v6, v4, :gl_MZRzCxLQGMCjYCvp

	goto/32 :cond_1

	:gl_MZRzCxLQGMCjYCvp
	goto/32 :l_brusnDhoCxhoLaQB_19

	nop

	:l_kPpgKReZaFhdfEdM_17
    const/4 v6, 0x0

    :goto_1
	goto/32 :l_aweqhtkiYUvCozDh_18

	nop

	:l_QduxgSAEYfdaZoFs_23
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

	goto/32 :l_eUWQytiLqisgjYzf_24

	nop

	:l_yJDmuoPwAPTZMhpE_16
    const/4 v4, 0x0

    :goto_0
	goto/32 :l_kPpgKReZaFhdfEdM_17

	nop

.end method

.method public final dumpCoroutinesInfoAsJsonAndReferences()[Ljava/lang/Object;
    .locals 15

	goto/32 :l_XfUokCWpeEvFXgrb_0

	nop

	:l_bxUzPLlexHOZIKma_99
    const/4 v9, 0x0

	goto/32 :l_BMkogJZDSPEsVXza_100

	nop

	:l_cnODCwKpqGGZRfBA_118
    const/4 v6, 0x4

	goto/32 :l_sWhHPArqraSzCkGp_119

	nop

	:l_mFYMPyJXNrgzcERP_69
    invoke-static {v9}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 198
	goto/32 :l_fYvACbPSRhdXfiTr_70

	nop

	:l_qeYkmnvhkNFGQWbL_5
	goto/32 :xYBjVRTxiNKBythV
	:RYUybZhitncxsbRz
	:yWsuEQDHlHbjwWMy

	goto/32 :l_XSsFgZAcOWIvKycb_6

	nop

	:l_wrcKDQjgXDgKmvzb_53
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 199
    :cond_2
	goto/32 :l_hEnCYZNYuFdEqymE_54

	nop

	:l_LBtjXzQQGqpaxVza_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

	goto/32 :l_RitYPhKoBjMrUmld_17

	nop

	:l_xZvhHkwkyfAZPSGw_135
    invoke-direct {v5, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xqmkbCYYbrRHMbio_136

	nop

	:l_DRYWvlYLnbIRLUqV_131
    new-instance v5, Ljava/lang/NullPointerException;

	goto/32 :l_SOXNTXRxRfwluOCh_132

	nop

	:l_HkeEPkRKhzSWeGsG_117
	if-nez v13, :gl_CHtpdVGhLTFbWYBD

	goto/32 :cond_4

	:gl_CHtpdVGhLTFbWYBD
    .end local v6    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v7    # "$i$f$toTypedArray":I
    .end local v8    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_cnODCwKpqGGZRfBA_118

	nop

	:l_JnaVwCDvYBjrkkAW_134
    new-instance v5, Ljava/lang/NullPointerException;

	goto/32 :l_xZvhHkwkyfAZPSGw_135

	nop

	:l_JDKWBQTvpAOsmOSx_104
    move-object v6, v3

	goto/32 :l_wvFVtVLypzBaozKZ_105

	nop

	:l_HiAxKNFQqXEEUegP_32
    sget-object v10, Lkotlinx/coroutines/CoroutineDispatcher;->Key:Lkotlinx/coroutines/CoroutineDispatcher$Key;

	goto/32 :l_pBSrKoWTmvGtMVtj_33

	nop

	:l_pBSrKoWTmvGtMVtj_33
    check-cast v10, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_BbrJjMUtHmmExWKz_34

	nop

	:l_VmmKSRHlNXzkQvrA_130
    throw v5

    .line 622
    :cond_5
	goto/32 :l_DRYWvlYLnbIRLUqV_131

	nop

	:l_FqgIlQEWwrEZqsvj_76
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_yGtVSGCjtBbEDBED_77

	nop

	:l_psmPEkQqmNklLmvQ_19
    check-cast v6, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;

    .line 195
    .local v6, "info":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;
	goto/32 :l_KMFrGHUIvwXoRSXH_20

	nop

	:l_IjboJzfVfpJUzocg_42
    const-string v12, "\n                {\n                    \"name\": "

	goto/32 :l_IwtwmLbKtSGntwRj_43

	nop

	:l_CZBoaBXhAPQhJkAD_63
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 205
	goto/32 :l_xhQyVSZdwfMirzNo_64

	nop

	:l_xqgiziUhqjmcSCRI_13
    new-instance v4, Ljava/util/ArrayList;

	goto/32 :l_OZOqHVICFGQfhStN_14

	nop

	:l_HGSGsowSIMceMPNM_4
	if-lez v0, :gl_jMTWsEraODUHpITQ

	goto/32 :RYUybZhitncxsbRz

	:gl_jMTWsEraODUHpITQ	goto/32 :l_qeYkmnvhkNFGQWbL_5

	nop

	:l_lueznDYYmRiwJBVj_28
	if-nez v8, :gl_EaJNtcXdKweAycOK

	goto/32 :cond_0

	:gl_EaJNtcXdKweAycOK
	goto/32 :l_FGKpnXDDsPUYqbdo_29

	nop

	:l_XfUokCWpeEvFXgrb_0
	const v0, 10
	goto/32 :l_rqLIVPGYTHLRxIPx_1

	nop

	:l_HuZoBlnidTTzmMqA_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 191
    .local v1, "size":I
	goto/32 :l_CSOwThjieVqChtjW_9

	nop

	:l_uQVEjeuGgpaomCbS_3
	rem-int v0, v0, v1
	goto/32 :l_HGSGsowSIMceMPNM_4

	nop

	:l_XSsFgZAcOWIvKycb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 189
	goto/32 :l_eTDNrnShvpnSkYhY_7

	nop

	:l_udOgkvqlbwpJZpqS_126
    aput-object v13, v6, v5

    .line 214
    nop

    .line 213
	goto/32 :l_vvVTFEDwmNmaXuRE_127

	nop

	:l_GmhlTvrxXkQfkJyx_92
    const/16 v6, 0x5d

	goto/32 :l_xenLXmAFctdeVqxh_93

	nop

	:l_BbrJjMUtHmmExWKz_34
    invoke-interface {v7, v10}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v10

	goto/32 :l_qUfSKmrPKZWvobla_35

	nop

	:l_NYIjHQcmCGKtXUCi_45
    const-string v12, ",\n                    \"id\": "

	goto/32 :l_EmVZSfJXBAhEhdjU_46

	nop

	:l_GQqpKCweubRXGscY_82
    const/16 v13, 0x3f

	goto/32 :l_OCDaEsSrxIKXIZPS_83

	nop

	:l_wvFVtVLypzBaozKZ_105
    check-cast v6, Ljava/util/Collection;

    .restart local v6    # "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_DWqwQhaZHZGftzgU_106

	nop

	:l_vvGfGjzlezjGdPCX_110
	if-nez v12, :gl_faLZwLAxWMUpLnGK

	goto/32 :cond_5

	:gl_faLZwLAxWMUpLnGK
    .line 214
    .end local v6    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v7    # "$i$f$toTypedArray":I
    .end local v8    # "thisCollection$iv":Ljava/util/Collection;
    nop

    .line 217
	goto/32 :l_qnWNGsEEyNuMRlea_111

	nop

	:l_OZOqHVICFGQfhStN_14
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    .local v4, "coroutinesInfoAsJson":Ljava/util/ArrayList;
	goto/32 :l_SxLqYItAtudzYElh_15

	nop

	:l_tnUAZYMFxWMZzxJf_23
    invoke-interface {v7, v8}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v8

	goto/32 :l_lzksVyxTgsYXglxR_24

	nop

	:l_xhQyVSZdwfMirzNo_64
    invoke-virtual {v6}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getState()Ljava/lang/String;

    move-result-object v11

    .line 199
	goto/32 :l_OTdXBprPdCnSLzgH_65

	nop

	:l_ssYqPQHemHyCCnlm_49
    invoke-interface {v7, v12}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v12

	goto/32 :l_sdCudggTSyfdsYan_50

	nop

	:l_oieTmRGazYAgevkh_125
    const/4 v5, 0x3

	goto/32 :l_udOgkvqlbwpJZpqS_126

	nop

	:l_RkgidYraAiRLIKcE_133
    throw v5

    .line 618
    :cond_6
	goto/32 :l_JnaVwCDvYBjrkkAW_134

	nop

	:l_sWhHPArqraSzCkGp_119
    new-array v6, v6, [Ljava/lang/Object;

	goto/32 :l_hhBgIlOrGfMhjmkm_120

	nop

	:l_qyzrBIVQVkcTjhar_39
    move-object v10, v9

    .line 198
    .local v10, "dispatcher":Ljava/lang/String;
    :goto_2
    nop

    .line 199
	goto/32 :l_ANnQYoBvPcrRPdlf_40

	nop

	:l_fYvACbPSRhdXfiTr_70
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
	goto/32 :l_dPFKWvGdgVAbYVSP_71

	nop

	:l_sdCudggTSyfdsYan_50
    check-cast v12, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_XavlBhkWHeJTWGrU_51

	nop

	:l_miRGGQNvjbcoXIlg_84
    const/4 v7, 0x0

	goto/32 :l_oghYfNJpreUxLLsh_85

	nop

	:l_ozKaSHlgdKuVjIXu_97
    const/4 v7, 0x0

    .line 615
    .local v7, "$i$f$toTypedArray":I
    nop

    .line 616
	goto/32 :l_rpBPQyOOYKAAVswg_98

	nop

	:l_OfmlwNhkplSuFqeK_94
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 215
	goto/32 :l_yeTPWpZojckKGlyV_95

	nop

	:l_yeTPWpZojckKGlyV_95
    move-object v6, v2

	goto/32 :l_xyBxPpgfObrUgNjQ_96

	nop

	:l_SxLqYItAtudzYElh_15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
	goto/32 :l_LBtjXzQQGqpaxVza_16

	nop

	:l_ZTcBceugyijqWvUs_30
    goto :goto_1

    :cond_0
	goto/32 :l_gcHRDpDRtNyXoYNg_31

	nop

	:l_zPBIjvNZtNowGVuz_91
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_GmhlTvrxXkQfkJyx_92

	nop

	:l_hdEwzOThxKHCgsuE_89
    const/4 v12, 0x0

	goto/32 :l_KgzVCPNLduuSmTLD_90

	nop

	:l_GUwHYXtZZPXEJiMt_57
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 203
    nop

    .line 199
	goto/32 :l_jzDYsBcgPBgLUhvl_58

	nop

	:l_PDUHNOlXysUvGQxP_72
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
	goto/32 :l_zXqmNNwqUaPBFClP_73

	nop

	:l_OTdXBprPdCnSLzgH_65
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 205
    nop

    .line 199
	goto/32 :l_RvoNHgvRcKUWUmkC_66

	nop

	:l_rqLIVPGYTHLRxIPx_1
	const v1, 17
	goto/32 :l_ggUolUGFsxZAURcU_2

	nop

	:l_NWHsgqcLZwXgTLet_36
	if-nez v10, :gl_xugrBKMGcSuOtLfR

	goto/32 :cond_1

	:gl_xugrBKMGcSuOtLfR
	goto/32 :l_uxXDCDomBHYAmMvy_37

	nop

	:l_xqmkbCYYbrRHMbio_136
    throw v5

	:after_last_instruction

	goto/32 :l_kItBSrgiuLLOfMMl_137

	nop

	:l_tTyxePLvKYJwOPgr_12
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    .local v3, "lastObservedFrames":Ljava/util/ArrayList;
	goto/32 :l_xqgiziUhqjmcSCRI_13

	nop

	:l_gcHRDpDRtNyXoYNg_31
    move-object v8, v9

    .line 197
    .local v8, "name":Ljava/lang/String;
    :goto_1
	goto/32 :l_HiAxKNFQqXEEUegP_32

	nop

	:l_zXqmNNwqUaPBFClP_73
    invoke-virtual {v6}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getLastObservedThread()Ljava/lang/Thread;

    move-result-object v9

	goto/32 :l_BFYHHylyBbSEBudq_74

	nop

	:l_hfmZqiEpjGFWMGSP_114
    move-object v8, v6

    .line 626
    .restart local v8    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_VcrZxxVhEgMLkriy_115

	nop

	:l_jvvEoMgaFJUJeyWv_113
    const/4 v7, 0x0

    .line 623
    .restart local v7    # "$i$f$toTypedArray":I
    nop

    .line 624
	goto/32 :l_hfmZqiEpjGFWMGSP_114

	nop

	:l_DYFfJEfJLbmlwySS_11
    new-instance v3, Ljava/util/ArrayList;

	goto/32 :l_tTyxePLvKYJwOPgr_12

	nop

	:l_LQGkUFArqSfcAngp_21
    sget-object v8, Lkotlinx/coroutines/CoroutineName;->Key:Lkotlinx/coroutines/CoroutineName$Key;

	goto/32 :l_uIkXzUsRkdBkYycs_22

	nop

	:l_CSOwThjieVqChtjW_9
    new-instance v2, Ljava/util/ArrayList;

	goto/32 :l_zCvzQLBtJsPovWEn_10

	nop

	:l_OuovkELEwIWkwuAc_103
	if-nez v10, :gl_YEdEQWJtjtJdHUHH

	goto/32 :cond_6

	:gl_YEdEQWJtjtJdHUHH
    .line 214
    .end local v6    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v7    # "$i$f$toTypedArray":I
    .end local v8    # "thisCollection$iv":Ljava/util/Collection;
    nop

    .line 216
	goto/32 :l_JDKWBQTvpAOsmOSx_104

	nop

	:l_SOXNTXRxRfwluOCh_132
    invoke-direct {v5, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RkgidYraAiRLIKcE_133

	nop

	:l_oghYfNJpreUxLLsh_85
    const/4 v8, 0x0

	goto/32 :l_DxEEYfRpWYKXIaDL_86

	nop

	:l_dNLxfFOvlxooEoAq_38
    goto :goto_2

    :cond_1
	goto/32 :l_qyzrBIVQVkcTjhar_39

	nop

	:l_mltlAspLobyKLghn_26
	if-nez v8, :gl_HYeutThPPhnZfDXG

	goto/32 :cond_0

	:gl_HYeutThPPhnZfDXG
	goto/32 :l_yxIwNloYfznULwzr_27

	nop

	:l_fnRZziyrEiytnJMD_68
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 207
	goto/32 :l_mFYMPyJXNrgzcERP_69

	nop

	:l_zSrdHiMFidRDXzcJ_60
    invoke-virtual {v6}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getSequenceNumber()J

    move-result-wide v11

    .line 199
	goto/32 :l_OLfcmsnjPQfnlRrx_61

	nop

	:l_slHYMyLfgcOPGqWj_109
    invoke-interface {v8, v12}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_vvGfGjzlezjGdPCX_110

	nop

	:l_rpBPQyOOYKAAVswg_98
    move-object v8, v6

    .line 618
    .local v8, "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_bxUzPLlexHOZIKma_99

	nop

	:l_oSthXejEsjGJVHAF_123
    const/4 v5, 0x2

	goto/32 :l_wcyXDzrwtqLUZcmh_124

	nop

	:l_RitYPhKoBjMrUmld_17
	if-nez v6, :gl_OGpoQBMzKySeAGIX

	goto/32 :cond_3

	:gl_OGpoQBMzKySeAGIX
	goto/32 :l_uHnXlsqcAFzVrCny_18

	nop

	:l_uHnXlsqcAFzVrCny_18
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_psmPEkQqmNklLmvQ_19

	nop

	:l_JhHTdqAzPiCkEByK_25
    const/4 v9, 0x0

	goto/32 :l_mltlAspLobyKLghn_26

	nop

	:l_qVoxvtYpisjVgzLo_128
    new-instance v5, Ljava/lang/NullPointerException;

	goto/32 :l_rZfOhNsRzYaHnslD_129

	nop

	:l_xlCCTFurytkeNywR_108
    new-array v12, v9, [Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_slHYMyLfgcOPGqWj_109

	nop

	:l_yfrgYBKjqeHKJeRw_88
    const/4 v11, 0x0

	goto/32 :l_hdEwzOThxKHCgsuE_89

	nop

	:l_nPtnpcuVAZhsbDuH_59
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 204
	goto/32 :l_zSrdHiMFidRDXzcJ_60

	nop

	:l_XavlBhkWHeJTWGrU_51
	if-nez v12, :gl_wocNEzfXjXnwNcKH

	goto/32 :cond_2

	:gl_wocNEzfXjXnwNcKH
	goto/32 :l_FAnnJjJHrTwPAuRr_52

	nop

	:l_FiaqtBOwkTOVoDPD_79
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_wupGdRmBwQcXwTcQ_80

	nop

	:l_ggUolUGFsxZAURcU_2
	add-int v0, v0, v1
	goto/32 :l_uQVEjeuGgpaomCbS_3

	nop

	:l_lqaLRhzuEIpwcimv_47
    sget-object v12, Lkotlinx/coroutines/CoroutineId;->Key:Lkotlinx/coroutines/CoroutineId$Key;

	goto/32 :l_lJqXsUMjSqEOdKPC_48

	nop

	:l_DWqwQhaZHZGftzgU_106
    const/4 v7, 0x0

    .line 619
    .restart local v7    # "$i$f$toTypedArray":I
    nop

    .line 620
	goto/32 :l_mBOEBKIaRbZUiLEs_107

	nop

	:l_RvoNHgvRcKUWUmkC_66
    const-string v11, "\"\n                } \n                "

	goto/32 :l_vkCBbPeEzraSPWIv_67

	nop

	:l_vvVTFEDwmNmaXuRE_127
    return-object v6

    .line 626
    .restart local v6    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .restart local v7    # "$i$f$toTypedArray":I
    .restart local v8    # "thisCollection$iv":Ljava/util/Collection;
    :cond_4
	goto/32 :l_qVoxvtYpisjVgzLo_128

	nop

	:l_KMFrGHUIvwXoRSXH_20
    invoke-virtual {v6}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

    .line 196
    .local v7, "context":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_LQGkUFArqSfcAngp_21

	nop

	:l_ANnQYoBvPcrRPdlf_40
    new-instance v11, Ljava/lang/StringBuilder;

	goto/32 :l_dyfuhsyVAozdstci_41

	nop

	:l_jzDYsBcgPBgLUhvl_58
    const-string v11, ",\n                    \"sequenceNumber\": "

	goto/32 :l_nPtnpcuVAZhsbDuH_59

	nop

	:l_rHVSaYlFDKcWdheu_102
    const-string v11, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

	goto/32 :l_OuovkELEwIWkwuAc_103

	nop

	:l_qUfSKmrPKZWvobla_35
    check-cast v10, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_NWHsgqcLZwXgTLet_36

	nop

	:l_IkbDKvPoSvAtfhXN_116
    invoke-interface {v8, v13}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v13

	goto/32 :l_HkeEPkRKhzSWeGsG_117

	nop

	:l_BMkogJZDSPEsVXza_100
    new-array v10, v9, [Ljava/lang/Thread;

	goto/32 :l_YYKwxjUpNtzKGVkd_101

	nop

	:l_RhpGADhdKLNpcUWn_138
	goto/32 :yWsuEQDHlHbjwWMy
	:l_kItBSrgiuLLOfMMl_137
	goto/32 :before_first_instruction

	:xYBjVRTxiNKBythV
	goto/32 :l_RhpGADhdKLNpcUWn_138

	nop

	:l_RquXHhTqRPgmJzKW_78
    const/16 v6, 0x5b

	goto/32 :l_FiaqtBOwkTOVoDPD_79

	nop

	:l_WjSGwWJKJTLWPUit_55
    const-string v11, ",\n                    \"dispatcher\": "

	goto/32 :l_omcQsaSiWZyKkKJF_56

	nop

	:l_jsUORLNZwrNajZWS_75
    goto/16 :goto_0

    .line 214
    .end local v6    # "info":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;
    .end local v7    # "context":Lkotlin/coroutines/CoroutineContext;
    .end local v8    # "name":Ljava/lang/String;
    .end local v10    # "dispatcher":Ljava/lang/String;
    :cond_3
	goto/32 :l_FqgIlQEWwrEZqsvj_76

	nop

	:l_lJqXsUMjSqEOdKPC_48
    check-cast v12, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_ssYqPQHemHyCCnlm_49

	nop

	:l_dyfuhsyVAozdstci_41
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_IjboJzfVfpJUzocg_42

	nop

	:l_YYKwxjUpNtzKGVkd_101
    invoke-interface {v8, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

	goto/32 :l_rHVSaYlFDKcWdheu_102

	nop

	:l_eTDNrnShvpnSkYhY_7
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->dumpCoroutinesInfo()Ljava/util/List;

    move-result-object v0

    .line 190
    .local v0, "coroutinesInfo":Ljava/util/List;
	goto/32 :l_HuZoBlnidTTzmMqA_8

	nop

	:l_xyBxPpgfObrUgNjQ_96
    check-cast v6, Ljava/util/Collection;

    .local v6, "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_ozKaSHlgdKuVjIXu_97

	nop

	:l_VcrZxxVhEgMLkriy_115
    new-array v13, v9, [Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;

	goto/32 :l_IkbDKvPoSvAtfhXN_116

	nop

	:l_FGKpnXDDsPUYqbdo_29
    invoke-direct {p0, v8}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->toStringWithQuotes(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

	goto/32 :l_ZTcBceugyijqWvUs_30

	nop

	:l_oeKBREXNbBrROvde_121
    const/4 v5, 0x1

	goto/32 :l_jPImkVJjcLulAozg_122

	nop

	:l_EmVZSfJXBAhEhdjU_46
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 202
	goto/32 :l_lqaLRhzuEIpwcimv_47

	nop

	:l_uIkXzUsRkdBkYycs_22
    check-cast v8, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_tnUAZYMFxWMZzxJf_23

	nop

	:l_wcyXDzrwtqLUZcmh_124
    aput-object v12, v6, v5

	goto/32 :l_oieTmRGazYAgevkh_125

	nop

	:l_yGtVSGCjtBbEDBED_77
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_RquXHhTqRPgmJzKW_78

	nop

	:l_xenLXmAFctdeVqxh_93
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_OfmlwNhkplSuFqeK_94

	nop

	:l_omcQsaSiWZyKkKJF_56
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 203
    nop

    .line 199
	goto/32 :l_GUwHYXtZZPXEJiMt_57

	nop

	:l_qnWNGsEEyNuMRlea_111
    move-object v6, v0

	goto/32 :l_ticYVyIQAkzUNtZQ_112

	nop

	:l_ticYVyIQAkzUNtZQ_112
    check-cast v6, Ljava/util/Collection;

    .restart local v6    # "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_jvvEoMgaFJUJeyWv_113

	nop

	:l_rZfOhNsRzYaHnslD_129
    invoke-direct {v5, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VmmKSRHlNXzkQvrA_130

	nop

	:l_dPFKWvGdgVAbYVSP_71
    invoke-virtual {v6}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getLastObservedFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v9

	goto/32 :l_PDUHNOlXysUvGQxP_72

	nop

	:l_lzksVyxTgsYXglxR_24
    check-cast v8, Lkotlinx/coroutines/CoroutineName;

	goto/32 :l_JhHTdqAzPiCkEByK_25

	nop

	:l_IwtwmLbKtSGntwRj_43
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 201
    nop

    .line 199
	goto/32 :l_NXhRbbeYkGCyGleK_44

	nop

	:l_yxIwNloYfznULwzr_27
    invoke-virtual {v8}, Lkotlinx/coroutines/CoroutineName;->getName()Ljava/lang/String;

    move-result-object v8

	goto/32 :l_lueznDYYmRiwJBVj_28

	nop

	:l_KgzVCPNLduuSmTLD_90
    invoke-static/range {v6 .. v14}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

	goto/32 :l_zPBIjvNZtNowGVuz_91

	nop

	:l_FAnnJjJHrTwPAuRr_52
    invoke-virtual {v12}, Lkotlinx/coroutines/CoroutineId;->getId()J

    move-result-wide v12

	goto/32 :l_wrcKDQjgXDgKmvzb_53

	nop

	:l_OLfcmsnjPQfnlRrx_61
    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 204
    nop

    .line 199
	goto/32 :l_MgUTvfwiqWmKsYjW_62

	nop

	:l_zCvzQLBtJsPovWEn_10
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    .local v2, "lastObservedThreads":Ljava/util/ArrayList;
	goto/32 :l_DYFfJEfJLbmlwySS_11

	nop

	:l_OCDaEsSrxIKXIZPS_83
    const/4 v14, 0x0

	goto/32 :l_miRGGQNvjbcoXIlg_84

	nop

	:l_hEnCYZNYuFdEqymE_54
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 202
    nop

    .line 199
	goto/32 :l_WjSGwWJKJTLWPUit_55

	nop

	:l_qjdmQLXSOtRIUakk_81
    check-cast v6, Ljava/lang/Iterable;

	goto/32 :l_GQqpKCweubRXGscY_82

	nop

	:l_yxWTTKPWUowrEQss_87
    const/4 v10, 0x0

	goto/32 :l_yfrgYBKjqeHKJeRw_88

	nop

	:l_wupGdRmBwQcXwTcQ_80
    move-object v6, v4

	goto/32 :l_qjdmQLXSOtRIUakk_81

	nop

	:l_uxXDCDomBHYAmMvy_37
    invoke-direct {p0, v10}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->toStringWithQuotes(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

	goto/32 :l_dNLxfFOvlxooEoAq_38

	nop

	:l_mBOEBKIaRbZUiLEs_107
    move-object v8, v6

    .line 622
    .restart local v8    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_xlCCTFurytkeNywR_108

	nop

	:l_vkCBbPeEzraSPWIv_67
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

	goto/32 :l_fnRZziyrEiytnJMD_68

	nop

	:l_jPImkVJjcLulAozg_122
    aput-object v10, v6, v5

	goto/32 :l_oSthXejEsjGJVHAF_123

	nop

	:l_NXhRbbeYkGCyGleK_44
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 201
    nop

    .line 199
	goto/32 :l_NYIjHQcmCGKtXUCi_45

	nop

	:l_hhBgIlOrGfMhjmkm_120
    aput-object v5, v6, v9

	goto/32 :l_oeKBREXNbBrROvde_121

	nop

	:l_DxEEYfRpWYKXIaDL_86
    const/4 v9, 0x0

	goto/32 :l_yxWTTKPWUowrEQss_87

	nop

	:l_MgUTvfwiqWmKsYjW_62
    const-string v11, ",\n                    \"state\": \""

	goto/32 :l_CZBoaBXhAPQhJkAD_63

	nop

	:l_BFYHHylyBbSEBudq_74
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

	goto/32 :l_jsUORLNZwrNajZWS_75

	nop

.end method

.method public final dumpDebuggerInfo()Ljava/util/List;
    .locals 10

	goto/32 :l_NOBKbphhrSjfSUBb_0

	nop

	:l_JYeXqfhEshRcLcTF_5
	goto/32 :IeOvbIutDXKYBBKR
	:sFUgYzwvDdaacNCH
	:rnblabWrMRphJrBm

	goto/32 :l_oLTPBrimHYmtwQnX_6

	nop

	:l_conbiSlkXUxiSFae_30
    return-object v7

    .line 643
    .restart local v0    # "this_$iv":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    .restart local v1    # "$i$f$dumpCoroutinesInfoImpl":I
    .restart local v6    # "$i$a$-write-DebugProbesImpl$dumpCoroutinesInfoImpl$1$iv":I
    :cond_3
	goto/32 :l_qpqjLCSEdfOoMIRu_31

	nop

	:l_nFcBhWNdqUEHGeyz_28
    goto :goto_2

    :cond_2
	goto/32 :l_cOXRYGIKXUqSLeDg_29

	nop

	:l_CjWbPKucDqihjGDI_13
	if-eqz v4, :gl_LujUbFvsrmTJegNc

	goto/32 :cond_0

	:gl_LujUbFvsrmTJegNc
	goto/32 :l_AXZySydsNUzggWsQ_14

	nop

	:l_NOBKbphhrSjfSUBb_0
	const v0, 2
	goto/32 :l_SUIydKRWYrrfzEaw_1

	nop

	:l_rtvBuxhmQOUdudXd_18
	if-lt v6, v4, :gl_ouqGtfjBykMPoAEO

	goto/32 :cond_1

	:gl_ouqGtfjBykMPoAEO
	goto/32 :l_xlfVfjoghZbNGOJa_19

	nop

	:l_NAKaqGyeQPIyNnqN_32
	if-lt v5, v4, :gl_LKQIlhIYxXFEhXcd

	goto/32 :cond_4

	:gl_LKQIlhIYxXFEhXcd
	goto/32 :l_PsCjyxxqBbyYDNJs_33

	nop

	:l_ielGmbYOepbnSdUN_9
    sget-object v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_eErSgEmKnlkExVLX_10

	nop

	:l_wsKxZZMHgCNyBHsI_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
	goto/32 :l_pHKoBmZZlxSVgKMz_8

	nop

	:l_cePQFDVrLyEGmCxx_3
	rem-int v0, v0, v1
	goto/32 :l_ifiYSAArXRlTUmQg_4

	nop

	:l_gkRCdbQlSJwcDGSa_25
	if-lt v5, v4, :gl_QSSMnkhgcTdQxHcA

	goto/32 :cond_2

	:gl_QSSMnkhgcTdQxHcA
	goto/32 :l_YAqUloRHnlPkhuGA_26

	nop

	:l_AXZySydsNUzggWsQ_14
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v4

	goto/32 :l_deAoODmbcdGOryDH_15

	nop

	:l_moRMvNzLMkUrbOIc_23
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

	goto/32 :l_JBeWpNMgBHUPhbmB_24

	nop

	:l_qpqjLCSEdfOoMIRu_31
    const/4 v7, 0x0

    .line 642
    .local v7, "$i$a$-check-DebugProbesImpl$dumpCoroutinesInfoImpl$1$1$iv":I
    :try_start_1
    const-string v8, "Debug probes are not installed"

    .end local v7    # "$i$a$-check-DebugProbesImpl$dumpCoroutinesInfoImpl$1$1$iv":I
    new-instance v7, Ljava/lang/IllegalStateException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "this_$iv":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    .end local v1    # "$i$f$dumpCoroutinesInfoImpl":I
    throw v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 641
    .end local v6    # "$i$a$-write-DebugProbesImpl$dumpCoroutinesInfoImpl$1$iv":I
    .restart local v0    # "this_$iv":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    .restart local v1    # "$i$f$dumpCoroutinesInfoImpl":I
    :catchall_0
    move-exception v6

    :goto_3
	goto/32 :l_NAKaqGyeQPIyNnqN_32

	nop

	:l_tExHtFiiXtAiiRwz_16
    const/4 v4, 0x0

    :goto_0
	goto/32 :l_uVItdeVwuVfbmIFX_17

	nop

	:l_cOXRYGIKXUqSLeDg_29
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 654
    nop

    .line 256
    .end local v0    # "this_$iv":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    .end local v1    # "$i$f$dumpCoroutinesInfoImpl":I
	goto/32 :l_conbiSlkXUxiSFae_30

	nop

	:l_deAoODmbcdGOryDH_15
    goto :goto_0

    :cond_0
	goto/32 :l_tExHtFiiXtAiiRwz_16

	nop

	:l_djCArAiOnHJAwfrf_12
    const/4 v5, 0x0

	goto/32 :l_CjWbPKucDqihjGDI_13

	nop

	:l_JBeWpNMgBHUPhbmB_24
    const/4 v6, 0x0

    .line 642
    .local v6, "$i$a$-write-DebugProbesImpl$dumpCoroutinesInfoImpl$1$iv":I
    :try_start_0
    sget-object v7, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    invoke-virtual {v7}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 644
    sget-object v7, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    invoke-direct {v7}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->getCapturedCoroutines()Ljava/util/Set;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .line 645
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v7

    .line 647
    nop

    .local v7, "$this$sortedBy$iv$iv":Lkotlin/sequences/Sequence;
    const/4 v8, 0x0

    .line 648
    .local v8, "$i$f$sortedBy":I
    new-instance v9, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesInfoImpl$lambda-12$$inlined$sortedBy$1;

    invoke-direct {v9}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesInfoImpl$lambda-12$$inlined$sortedBy$1;-><init>()V

    check-cast v9, Ljava/util/Comparator;

    invoke-static {v7, v9}, Lkotlin/sequences/SequencesKt;->sortedWith(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    move-result-object v9

    .line 649
    .end local v7    # "$this$sortedBy$iv$iv":Lkotlin/sequences/Sequence;
    .end local v8    # "$i$f$sortedBy":I
    new-instance v7, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpDebuggerInfo$$inlined$dumpCoroutinesInfoImpl$1;

    invoke-direct {v7}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpDebuggerInfo$$inlined$dumpCoroutinesInfoImpl$1;-><init>()V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v7}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v7

    .line 653
    invoke-static {v7}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 641
    .end local v6    # "$i$a$-write-DebugProbesImpl$dumpCoroutinesInfoImpl$1$iv":I
    nop

    :goto_2
	goto/32 :l_gkRCdbQlSJwcDGSa_25

	nop

	:l_cJNleguXPaDzAKxn_20
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_wbcYWaQXIBtxqMhx_21

	nop

	:l_XwwmBSiskeRnzSll_2
	add-int v0, v0, v1
	goto/32 :l_cePQFDVrLyEGmCxx_3

	nop

	:l_hRLyErjhIoUTHAoF_27
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_nFcBhWNdqUEHGeyz_28

	nop

	:l_SUIydKRWYrrfzEaw_1
	const v1, 29
	goto/32 :l_XwwmBSiskeRnzSll_2

	nop

	:l_pHKoBmZZlxSVgKMz_8
    const/4 v1, 0x0

    .line 641
    .local v1, "$i$f$dumpCoroutinesInfoImpl":I
	goto/32 :l_ielGmbYOepbnSdUN_9

	nop

	:l_ifiYSAArXRlTUmQg_4
	if-lez v0, :gl_HKsSYzGkjtKWFoHM

	goto/32 :sFUgYzwvDdaacNCH

	:gl_HKsSYzGkjtKWFoHM	goto/32 :l_JYeXqfhEshRcLcTF_5

	nop

	:l_YAqUloRHnlPkhuGA_26
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_hRLyErjhIoUTHAoF_27

	nop

	:l_EtmysnHILIdUoZVN_37
    throw v6

	:after_last_instruction

	goto/32 :l_dFnhCYBVcagjszAX_38

	nop

	:l_KwipJlAjWXQVHnvF_34
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_AhGmWtYaQOKQJbfG_35

	nop

	:l_lUwTBTDpuiNHIzLv_11
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v4

	goto/32 :l_djCArAiOnHJAwfrf_12

	nop

	:l_wbcYWaQXIBtxqMhx_21
    goto :goto_1

    :cond_1
	goto/32 :l_HmVYSoxrLTbxyuoT_22

	nop

	:l_PsCjyxxqBbyYDNJs_33
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_KwipJlAjWXQVHnvF_34

	nop

	:l_xlfVfjoghZbNGOJa_19
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_cJNleguXPaDzAKxn_20

	nop

	:l_oLTPBrimHYmtwQnX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlinx/coroutines/debug/internal/DebuggerInfo;",
            ">;"
        }
    .end annotation

    .line 256
	goto/32 :l_wsKxZZMHgCNyBHsI_7

	nop

	:l_eErSgEmKnlkExVLX_10
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

	goto/32 :l_lUwTBTDpuiNHIzLv_11

	nop

	:l_BFUBSTtDUiLdVUvt_36
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_EtmysnHILIdUoZVN_37

	nop

	:l_AhGmWtYaQOKQJbfG_35
    goto :goto_3

    :cond_4
	goto/32 :l_BFUBSTtDUiLdVUvt_36

	nop

	:l_dFnhCYBVcagjszAX_38
	goto/32 :before_first_instruction

	:IeOvbIutDXKYBBKR
	goto/32 :l_aBKivSiFKtcoKyZu_39

	nop

	:l_uVItdeVwuVfbmIFX_17
    const/4 v6, 0x0

    :goto_1
	goto/32 :l_rtvBuxhmQOUdudXd_18

	nop

	:l_aBKivSiFKtcoKyZu_39
	goto/32 :rnblabWrMRphJrBm
	:l_HmVYSoxrLTbxyuoT_22
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

	goto/32 :l_moRMvNzLMkUrbOIc_23

	nop

.end method

.method public final enhanceStackTraceWithThreadDump(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;Ljava/util/List;)Ljava/util/List;
    .locals 2

	goto/32 :l_xawUftkfUqoduaIX_0

	nop

	:l_jIfEbRTUcjvgFzKW_7
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getState()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_wxNGBWcdoyXVYswh_8

	nop

	:l_dkwNKXpJHQBOQrWs_9
    invoke-direct {p0, v0, v1, p2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enhanceStackTraceWithThreadDumpImpl(Ljava/lang/String;Ljava/lang/Thread;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_PrFDGfvYgKGrVbmL_10

	nop

	:l_yGbJcRVsCPyZnHls_4
	if-lez v0, :gl_IlngibTyaYFGQtDv

	goto/32 :xvqjSxuiLqfpHyhL

	:gl_IlngibTyaYFGQtDv	goto/32 :l_EmxpzNhkGVpqbLpo_5

	nop

	:l_wxNGBWcdoyXVYswh_8
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getLastObservedThread()Ljava/lang/Thread;

    move-result-object v1

	goto/32 :l_dkwNKXpJHQBOQrWs_9

	nop

	:l_AWCYFZCteCuQHvBD_12
	goto/32 :lmfOWCOVcaLnYRNp
	:l_PrFDGfvYgKGrVbmL_10
    return-object v0

	:after_last_instruction

	goto/32 :l_NtUAUnqmoWXMTDIq_11

	nop

	:l_EmxpzNhkGVpqbLpo_5
	goto/32 :pHxHufJyIwfQjyvu
	:xvqjSxuiLqfpHyhL
	:lmfOWCOVcaLnYRNp

	goto/32 :l_HZQHvbcPTJUEydqt_6

	nop

	:l_qOLcpSSqOlFFksFs_2
	add-int v0, v0, v1
	goto/32 :l_TZQqlxVMYYkfmCCS_3

	nop

	:l_TZQqlxVMYYkfmCCS_3
	rem-int v0, v0, v1
	goto/32 :l_yGbJcRVsCPyZnHls_4

	nop

	:l_NtUAUnqmoWXMTDIq_11
	goto/32 :before_first_instruction

	:pHxHufJyIwfQjyvu
	goto/32 :l_AWCYFZCteCuQHvBD_12

	nop

	:l_elulIrOqfHqCaBxA_1
	const v1, 32
	goto/32 :l_qOLcpSSqOlFFksFs_2

	nop

	:l_HZQHvbcPTJUEydqt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "info"    # Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;
    .param p2, "coroutineTrace"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .line 324
	goto/32 :l_jIfEbRTUcjvgFzKW_7

	nop

	:l_xawUftkfUqoduaIX_0
	const v0, 3
	goto/32 :l_elulIrOqfHqCaBxA_1

	nop

.end method

.method public final enhanceStackTraceWithThreadDumpAsJson(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;)Ljava/lang/String;
    .locals 12

	goto/32 :l_cwhrnyzmbEASEJOh_0

	nop

	:l_NFRjcpGqEOihutcU_1
	const v1, 4
	goto/32 :l_eUmBvhzTkGUxEccJ_2

	nop

	:l_ptPPcSXWVMXJRzWR_47
    const/16 v3, 0x5b

	goto/32 :l_wZZUYSpmRDGizVkI_48

	nop

	:l_cwhrnyzmbEASEJOh_0
	const v0, 28
	goto/32 :l_NFRjcpGqEOihutcU_1

	nop

	:l_VZLJsNpVoUuYwnxq_43
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

	goto/32 :l_DAIvTLpGnpoVlkde_44

	nop

	:l_eOHqXcafGZcvHLDN_11
    check-cast v1, Ljava/util/List;

    .line 227
    .local v1, "stackTraceElementsInfoAsJson":Ljava/util/List;
	goto/32 :l_eaBjWdDazmgZoKEb_12

	nop

	:l_pXKstWEpLWOKuezh_33
    const/4 v5, 0x0

    .line 229
    :goto_1
	goto/32 :l_qXjAkMtWGFibJsje_34

	nop

	:l_tntiqLxkFMCRBOGv_8
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enhanceStackTraceWithThreadDump(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 226
    .local v0, "stackTraceElements":Ljava/util/List;
	goto/32 :l_DbaXgiANoHbsCwzv_9

	nop

	:l_eaBjWdDazmgZoKEb_12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
	goto/32 :l_rcqhKNDYfAFlrbce_13

	nop

	:l_XdaFFEcvrfNhstGB_4
	if-lez v0, :gl_GuZREwrdGuEIHEaO

	goto/32 :qTFEZxqTWlpvEYGM

	:gl_GuZREwrdGuEIHEaO	goto/32 :l_EntRGyEDupbFtQSM_5

	nop

	:l_AdiAGLnZTrhXjCMD_18
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_yzHZfpNiJTaXMVPQ_19

	nop

	:l_joykvnMqMKmHLfau_35
    const-string v5, ",\n                    \"lineNumber\": "

	goto/32 :l_oayxSnVaRSjptADJ_36

	nop

	:l_WjMMLKibkyHgIqWL_16
    check-cast v3, Ljava/lang/StackTraceElement;

    .line 228
    .local v3, "element":Ljava/lang/StackTraceElement;
    nop

    .line 229
	goto/32 :l_GbUjTLOtrtVreHpm_17

	nop

	:l_eUmBvhzTkGUxEccJ_2
	add-int v0, v0, v1
	goto/32 :l_ZRyXsllzWrcNnrDv_3

	nop

	:l_ydVYSlAMyuYYxahh_31
    invoke-direct {p0, v5}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->toStringWithQuotes(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

	goto/32 :l_FjKSEdMFahOobjEN_32

	nop

	:l_LCBGGmWXvewwyzeL_23
    const-string v5, "\",\n                    \"methodName\": \""

	goto/32 :l_kIVvrQBUigjAkPNq_24

	nop

	:l_NRAXFJfqMDAqArJz_56
    const/4 v7, 0x0

	goto/32 :l_atMpKPhVDPtkWyAt_57

	nop

	:l_yHMOyKrwZfEDTyzm_26
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 232
    nop

    .line 229
	goto/32 :l_gaHiIZQJwZDpsKyy_27

	nop

	:l_TuiKIHcqjxGYvacg_10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

	goto/32 :l_eOHqXcafGZcvHLDN_11

	nop

	:l_wZZUYSpmRDGizVkI_48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_rkMhyENXetmJuydL_49

	nop

	:l_ldQnUKYmwIGzxdbN_54
    const/4 v5, 0x0

	goto/32 :l_slXTHCfBRddwHQCt_55

	nop

	:l_lVPzITEIdOuVnoin_20
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 231
	goto/32 :l_yEJTbNqsquCRGfrY_21

	nop

	:l_sNfZVuiICeibPZZq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "info"    # Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;

    .line 225
	goto/32 :l_kYGFrzzKxkSMrJuD_7

	nop

	:l_XHBPvezYRoFMwVGi_46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ptPPcSXWVMXJRzWR_47

	nop

	:l_QbLxxSqYCiaxsTgu_22
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 231
    nop

    .line 229
	goto/32 :l_LCBGGmWXvewwyzeL_23

	nop

	:l_ceCQGqzUUbFaijdB_64
    return-object v2

	:after_last_instruction

	goto/32 :l_lqlaiIoXEmJGAASH_65

	nop

	:l_ZHXMyhWcjaFeffOU_50
    check-cast v3, Ljava/lang/Iterable;

	goto/32 :l_zjFayYrmTPwHYqhA_51

	nop

	:l_YTWzGPKtLhVleApm_66
	goto/32 :AmjfXEWjbgYCWyIx
	:l_FjKSEdMFahOobjEN_32
    goto :goto_1

    :cond_0
	goto/32 :l_pXKstWEpLWOKuezh_33

	nop

	:l_yEJTbNqsquCRGfrY_21
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    .line 229
	goto/32 :l_QbLxxSqYCiaxsTgu_22

	nop

	:l_HXpSlqLibqQNBwzg_60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_XWggDIbbMheLFFWb_61

	nop

	:l_CbWqPBxQHTcCOOBN_45
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_XHBPvezYRoFMwVGi_46

	nop

	:l_qXjAkMtWGFibJsje_34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 233
    nop

    .line 229
	goto/32 :l_joykvnMqMKmHLfau_35

	nop

	:l_TMpORPsKwtJHgUeL_42
    invoke-static {v4}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 228
	goto/32 :l_VZLJsNpVoUuYwnxq_43

	nop

	:l_ZRyXsllzWrcNnrDv_3
	rem-int v0, v0, v1
	goto/32 :l_XdaFFEcvrfNhstGB_4

	nop

	:l_pEOdKlzxodsQPIEK_62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_NVrtnoTPASfIYCXf_63

	nop

	:l_rcqhKNDYfAFlrbce_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_JFJdypRDnLbsyEOx_14

	nop

	:l_gaHiIZQJwZDpsKyy_27
    const-string v5, "\",\n                    \"fileName\": "

	goto/32 :l_KMDtWfYcylhaRyCu_28

	nop

	:l_EItcGlwZcehCEslJ_40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_wKzWWDnMjvfIryel_41

	nop

	:l_slXTHCfBRddwHQCt_55
    const/4 v6, 0x0

	goto/32 :l_NRAXFJfqMDAqArJz_56

	nop

	:l_GbUjTLOtrtVreHpm_17
    new-instance v4, Ljava/lang/StringBuilder;

	goto/32 :l_AdiAGLnZTrhXjCMD_18

	nop

	:l_JFJdypRDnLbsyEOx_14
	if-nez v3, :gl_AalcDbBDIRHEiMYZ

	goto/32 :cond_1

	:gl_AalcDbBDIRHEiMYZ
	goto/32 :l_pONCJPgYnlmvLkXs_15

	nop

	:l_yzHZfpNiJTaXMVPQ_19
    const-string v5, "\n                {\n                    \"declaringClass\": \""

	goto/32 :l_lVPzITEIdOuVnoin_20

	nop

	:l_kYGFrzzKxkSMrJuD_7
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedStackTrace()Ljava/util/List;

    move-result-object v0

	goto/32 :l_tntiqLxkFMCRBOGv_8

	nop

	:l_oayxSnVaRSjptADJ_36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 234
	goto/32 :l_juqhvuNJkAlpaQJT_37

	nop

	:l_DOKGpaGFCjIOfvse_38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 234
    nop

    .line 229
	goto/32 :l_hMhhkAhdvePaAMOh_39

	nop

	:l_rkMhyENXetmJuydL_49
    move-object v3, v1

	goto/32 :l_ZHXMyhWcjaFeffOU_50

	nop

	:l_pONCJPgYnlmvLkXs_15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_WjMMLKibkyHgIqWL_16

	nop

	:l_zjFayYrmTPwHYqhA_51
    const/16 v10, 0x3f

	goto/32 :l_BLKzmsbYJrHJKzDg_52

	nop

	:l_XWggDIbbMheLFFWb_61
    const/16 v3, 0x5d

	goto/32 :l_pEOdKlzxodsQPIEK_62

	nop

	:l_TxOIDJTrrNYraMlV_29
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_gzCMHFmOLDLXOCPA_30

	nop

	:l_wKzWWDnMjvfIryel_41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 236
	goto/32 :l_TMpORPsKwtJHgUeL_42

	nop

	:l_BGNwMPMNvlVUYZPK_59
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_HXpSlqLibqQNBwzg_60

	nop

	:l_gzCMHFmOLDLXOCPA_30
	if-nez v5, :gl_qxEbxcQYxBAaawdm

	goto/32 :cond_0

	:gl_qxEbxcQYxBAaawdm
	goto/32 :l_ydVYSlAMyuYYxahh_31

	nop

	:l_EntRGyEDupbFtQSM_5
	goto/32 :CYIVjpjqZpqfnAoB
	:qTFEZxqTWlpvEYGM
	:AmjfXEWjbgYCWyIx

	goto/32 :l_sNfZVuiICeibPZZq_6

	nop

	:l_DAIvTLpGnpoVlkde_44
    goto :goto_0

    .line 240
    .end local v3    # "element":Ljava/lang/StackTraceElement;
    :cond_1
	goto/32 :l_CbWqPBxQHTcCOOBN_45

	nop

	:l_atMpKPhVDPtkWyAt_57
    const/4 v8, 0x0

	goto/32 :l_voWksDiciytXRenM_58

	nop

	:l_dDxptyDytjBujuOf_25
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    .line 229
	goto/32 :l_yHMOyKrwZfEDTyzm_26

	nop

	:l_KMDtWfYcylhaRyCu_28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 233
	goto/32 :l_TxOIDJTrrNYraMlV_29

	nop

	:l_voWksDiciytXRenM_58
    const/4 v9, 0x0

	goto/32 :l_BGNwMPMNvlVUYZPK_59

	nop

	:l_NVrtnoTPASfIYCXf_63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_ceCQGqzUUbFaijdB_64

	nop

	:l_BLKzmsbYJrHJKzDg_52
    const/4 v11, 0x0

	goto/32 :l_xPikgFuZLIjGWCMM_53

	nop

	:l_xPikgFuZLIjGWCMM_53
    const/4 v4, 0x0

	goto/32 :l_ldQnUKYmwIGzxdbN_54

	nop

	:l_lqlaiIoXEmJGAASH_65
	goto/32 :before_first_instruction

	:CYIVjpjqZpqfnAoB
	goto/32 :l_YTWzGPKtLhVleApm_66

	nop

	:l_juqhvuNJkAlpaQJT_37
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v5

    .line 229
	goto/32 :l_DOKGpaGFCjIOfvse_38

	nop

	:l_hMhhkAhdvePaAMOh_39
    const-string v5, "\n                }\n                "

	goto/32 :l_EItcGlwZcehCEslJ_40

	nop

	:l_kIVvrQBUigjAkPNq_24
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 232
	goto/32 :l_dDxptyDytjBujuOf_25

	nop

	:l_DbaXgiANoHbsCwzv_9
    new-instance v1, Ljava/util/ArrayList;

	goto/32 :l_TuiKIHcqjxGYvacg_10

	nop

.end method

.method public final getEnableCreationStackTraces()Z
    .locals 1

	goto/32 :l_RFNJrZfwFGNIncpd_0

	nop

	:l_eAVKRZwBhRhKBrfy_3
	goto/32 :before_first_instruction

	:l_RFNJrZfwFGNIncpd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_pvKPkVBJMShjgrdo_1

	nop

	:l_pvKPkVBJMShjgrdo_1
    sget-boolean v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enableCreationStackTraces:Z

	goto/32 :l_lFUxxnlncGDbyHtf_2

	nop

	:l_lFUxxnlncGDbyHtf_2
    return v0

	:after_last_instruction

	goto/32 :l_eAVKRZwBhRhKBrfy_3

	nop

.end method

.method public final getSanitizeStackTraces()Z
    .locals 1

	goto/32 :l_PGYeXMXqYDPxoIxj_0

	nop

	:l_PGYeXMXqYDPxoIxj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 52
	goto/32 :l_MGmzuseLnitAQBGl_1

	nop

	:l_MGmzuseLnitAQBGl_1
    sget-boolean v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sanitizeStackTraces:Z

	goto/32 :l_IBbIxiugmhPXeHDO_2

	nop

	:l_IBbIxiugmhPXeHDO_2
    return v0

	:after_last_instruction

	goto/32 :l_XErwHrjMXEIpbZfR_3

	nop

	:l_XErwHrjMXEIpbZfR_3
	goto/32 :before_first_instruction

.end method

.method public final hierarchyToString(Lkotlinx/coroutines/Job;)Ljava/lang/String;
    .locals 16

	goto/32 :l_vFDjPsXEsdvHunVT_0

	nop

	:l_lhyVuqxNFTUurBLM_14
    const/4 v4, 0x0

    :goto_1
	goto/32 :l_hzSeHbtIOhDXToPa_15

	nop

	:l_ftCYvgaUHVsGpZAi_22
    move-object/from16 v10, p1

    :try_start_1
    invoke-direct {v8, v10, v3, v6, v9}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->build(Lkotlinx/coroutines/Job;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 118
    nop

    .line 116
    .end local v6    # "$this$hierarchyToString_u24lambda_u2d9_u24lambda_u2d8":Ljava/lang/StringBuilder;
    .end local v7    # "$i$a$-buildString-DebugProbesImpl$hierarchyToString$1$2":I
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_JHauEiKxzVyMnCMp_23

	nop

	:l_JThGiyVFRhmOseyx_30
    move-object/from16 v10, p1

	goto/32 :l_MBNrrwEEwwbtcKfJ_31

	nop

	:l_HcGkhhqkpgWXJMzP_33
    move-object/from16 v10, p1

    :goto_6
	goto/32 :l_OfKEZeNJbLZIIPal_34

	nop

	:l_IVwrGfvzoSmFqZhj_18
    goto :goto_1

    :cond_1
	goto/32 :l_osUBtrHRbWbxuixy_19

	nop

	:l_nbGsYnMxPYJgjhTU_8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

	goto/32 :l_OqIuqrWoUMFmZzOP_9

	nop

	:l_FQuiQIcDvhOPcbhM_41
	goto/32 :before_first_instruction

	:AaSODGfcuwCjFTyz
	goto/32 :l_aSuKYZrxqreXVoki_42

	nop

	:l_VUNhleMyhOiwGwcd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "job"    # Lkotlinx/coroutines/Job;

    .line 111
	goto/32 :l_cRuLHWseAwdKSrkI_7

	nop

	:l_waMIlrmdrsRMRXNf_5
	goto/32 :AaSODGfcuwCjFTyz
	:hAZLNEyajnehpOCi
	:qLcULDzcVKSqlnkq

	goto/32 :l_VUNhleMyhOiwGwcd_6

	nop

	:l_ohwEuoKkEaVCakXx_26
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_MCAoteOWcbIdZMxR_27

	nop

	:l_HSBeLiyTjEPyHHJd_40
    throw v0

	:after_last_instruction

	goto/32 :l_FQuiQIcDvhOPcbhM_41

	nop

	:l_TfOAsdptlfUVNSup_3
	rem-int v0, v0, v1
	goto/32 :l_XjrDSRDDcTdNIGzZ_4

	nop

	:l_DNNSyrUdgbwBEtaq_21
    const/4 v0, 0x0

    .line 112
    .local v0, "$i$a$-write-DebugProbesImpl$hierarchyToString$1":I
    :try_start_0
    sget-object v5, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    invoke-virtual {v5}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 113
    sget-object v5, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    invoke-direct {v5}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->getCapturedCoroutines()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 114
    nop

    .local v5, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 605
    .local v6, "$i$f$filter":I
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination$iv$iv":Ljava/util/Collection;
    move-object v8, v5

    .local v8, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 606
    .local v9, "$i$f$filterTo":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    .local v12, "it":Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
    const/4 v13, 0x0

    .line 114
    .local v13, "$i$a$-filter-DebugProbesImpl$hierarchyToString$1$jobToStack$1":I
    iget-object v14, v12, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->delegate:Lkotlin/coroutines/Continuation;

    invoke-interface {v14}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v14

    sget-object v15, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast v15, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v14, v15}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v14

    if-eqz v14, :cond_3

    const/4 v14, 0x1

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    .end local v12    # "it":Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
    .end local v13    # "$i$a$-filter-DebugProbesImpl$hierarchyToString$1$jobToStack$1":I
    :goto_3
    if-eqz v14, :cond_2

    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 607
    .end local v11    # "element$iv$iv":Ljava/lang/Object;
    :cond_4
    nop

    .end local v7    # "destination$iv$iv":Ljava/util/Collection;
    .end local v8    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$filterTo":I
    check-cast v7, Ljava/util/List;

    .line 605
    nop

    .end local v5    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$filter":I
    check-cast v7, Ljava/lang/Iterable;

    .line 115
    move-object v5, v7

    .local v5, "$this$associateBy$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 608
    .local v6, "$i$f$associateBy":I
    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v7

    const/16 v8, 0x10

    invoke-static {v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v7

    .line 609
    .local v7, "capacity$iv":I
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v8, Ljava/util/Map;

    .local v8, "destination$iv$iv":Ljava/util/Map;
    move-object v9, v5

    .local v9, "$this$associateByTo$iv$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 610
    .local v10, "$i$f$associateByTo":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 611
    .local v12, "element$iv$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    .local v13, "it":Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
    const/4 v14, 0x0

    .line 115
    .local v14, "$i$a$-associateBy-DebugProbesImpl$hierarchyToString$1$jobToStack$2":I
    iget-object v15, v13, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->delegate:Lkotlin/coroutines/Continuation;

    invoke-interface {v15}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v15

    invoke-static {v15}, Lkotlinx/coroutines/JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object v15

    .end local v13    # "it":Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
    .end local v14    # "$i$a$-associateBy-DebugProbesImpl$hierarchyToString$1$jobToStack$2":I
    move-object v13, v12

    check-cast v13, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    .restart local v13    # "it":Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
    const/4 v14, 0x0

    .local v14, "$i$a$-associateBy-DebugProbesImpl$hierarchyToString$1$jobToStack$3":I
    iget-object v3, v13, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->info:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

    .end local v13    # "it":Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
    .end local v14    # "$i$a$-associateBy-DebugProbesImpl$hierarchyToString$1$jobToStack$3":I
    invoke-interface {v8, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 613
    .end local v12    # "element$iv$iv":Ljava/lang/Object;
    :cond_5
    nop

    .line 609
    .end local v8    # "destination$iv$iv":Ljava/util/Map;
    .end local v9    # "$this$associateByTo$iv$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$associateByTo":I
    nop

    .line 115
    .end local v5    # "$this$associateBy$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$associateBy":I
    .end local v7    # "capacity$iv":I
    nop

    .line 113
    move-object v3, v8

    .line 116
    .local v3, "jobToStack":Ljava/util/Map;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object v6, v5

    .local v6, "$this$hierarchyToString_u24lambda_u2d9_u24lambda_u2d8":Ljava/lang/StringBuilder;
    const/4 v7, 0x0

    .line 117
    .local v7, "$i$a$-buildString-DebugProbesImpl$hierarchyToString$1$2":I
    sget-object v8, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    const-string v9, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

	goto/32 :l_ftCYvgaUHVsGpZAi_22

	nop

	:l_MBNrrwEEwwbtcKfJ_31
    const/4 v3, 0x0

    .line 112
    .local v3, "$i$a$-check-DebugProbesImpl$hierarchyToString$1$1":I
    :try_start_2
    const-string v5, "Debug probes are not installed"

    .end local v3    # "$i$a$-check-DebugProbesImpl$hierarchyToString$1$1":I
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p1    # "job":Lkotlinx/coroutines/Job;
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    .end local v0    # "$i$a$-write-DebugProbesImpl$hierarchyToString$1":I
    .restart local p1    # "job":Lkotlinx/coroutines/Job;
    :catchall_0
    move-exception v0

	goto/32 :l_XzrHYehdLbmrgkNM_32

	nop

	:l_aSuKYZrxqreXVoki_42
	goto/32 :qLcULDzcVKSqlnkq
	:l_cWnHGHEPftEzyEpp_39
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_HSBeLiyTjEPyHHJd_40

	nop

	:l_cRuLHWseAwdKSrkI_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_nbGsYnMxPYJgjhTU_8

	nop

	:l_KgnCkLaLDSxqMpEH_36
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_ZjNyOVNhgdeHgvKo_37

	nop

	:l_bbJZhprJveSpoyMr_13
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_lhyVuqxNFTUurBLM_14

	nop

	:l_OfKEZeNJbLZIIPal_34
    const/4 v3, 0x0

    :goto_7
	goto/32 :l_oLrbOkHDmVruuCkv_35

	nop

	:l_hzSeHbtIOhDXToPa_15
	if-lt v4, v2, :gl_loLQNokjAhboYTSM

	goto/32 :cond_1

	:gl_loLQNokjAhboYTSM
	goto/32 :l_iVRwpSBzyojbafwC_16

	nop

	:l_PZUFdmjFhMLzTaIZ_17
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_IVwrGfvzoSmFqZhj_18

	nop

	:l_oLrbOkHDmVruuCkv_35
	if-lt v3, v2, :gl_lqcanKlROTzsvmHo

	goto/32 :cond_8

	:gl_lqcanKlROTzsvmHo
	goto/32 :l_KgnCkLaLDSxqMpEH_36

	nop

	:l_ZjNyOVNhgdeHgvKo_37
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_eaMooFsiltWdJVdi_38

	nop

	:l_vFDjPsXEsdvHunVT_0
	const v0, 2
	goto/32 :l_pfnLOSYrMiPnSscr_1

	nop

	:l_NZvROHFNDFcLIYPT_12
    goto :goto_0

    :cond_0
	goto/32 :l_bbJZhprJveSpoyMr_13

	nop

	:l_XjrDSRDDcTdNIGzZ_4
	if-lez v0, :gl_mglovLfzydqQpQYG

	goto/32 :hAZLNEyajnehpOCi

	:gl_mglovLfzydqQpQYG	goto/32 :l_waMIlrmdrsRMRXNf_5

	nop

	:l_OqIuqrWoUMFmZzOP_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

	goto/32 :l_BjXrbiwidvAOmipr_10

	nop

	:l_RBVSuYSkctwYNAmo_24
	if-lt v3, v2, :gl_NqZDEiyfuBivlJIu

	goto/32 :cond_6

	:gl_NqZDEiyfuBivlJIu
	goto/32 :l_APXcsXGNKKdALYNf_25

	nop

	:l_JHauEiKxzVyMnCMp_23
    const/4 v3, 0x0

    .end local v0    # "$i$a$-write-DebugProbesImpl$hierarchyToString$1":I
    .end local v3    # "jobToStack":Ljava/util/Map;
    :goto_5
	goto/32 :l_RBVSuYSkctwYNAmo_24

	nop

	:l_RQRCcoxkfYeVLIGq_2
	add-int v0, v0, v1
	goto/32 :l_TfOAsdptlfUVNSup_3

	nop

	:l_GiAnunXoahWuXlTA_20
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

	goto/32 :l_DNNSyrUdgbwBEtaq_21

	nop

	:l_APXcsXGNKKdALYNf_25
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_ohwEuoKkEaVCakXx_26

	nop

	:l_BjXrbiwidvAOmipr_10
	if-eqz v2, :gl_AubbahUXNGrJPwwn

	goto/32 :cond_0

	:gl_AubbahUXNGrJPwwn
	goto/32 :l_rgNxZzLtgAhHsBrA_11

	nop

	:l_osUBtrHRbWbxuixy_19
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v4

	goto/32 :l_GiAnunXoahWuXlTA_20

	nop

	:l_TPvVAuoECSchJJRq_28
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_uLVkaQposFfcmlan_29

	nop

	:l_MCAoteOWcbIdZMxR_27
    goto :goto_5

    :cond_6
	goto/32 :l_TPvVAuoECSchJJRq_28

	nop

	:l_XzrHYehdLbmrgkNM_32
    goto :goto_6

    :catchall_1
    move-exception v0

	goto/32 :l_HcGkhhqkpgWXJMzP_33

	nop

	:l_eaMooFsiltWdJVdi_38
    goto :goto_7

    :cond_8
	goto/32 :l_cWnHGHEPftEzyEpp_39

	nop

	:l_uLVkaQposFfcmlan_29
    return-object v5

    .line 604
    .restart local v0    # "$i$a$-write-DebugProbesImpl$hierarchyToString$1":I
    :cond_7
	goto/32 :l_JThGiyVFRhmOseyx_30

	nop

	:l_pfnLOSYrMiPnSscr_1
	const v1, 23
	goto/32 :l_RQRCcoxkfYeVLIGq_2

	nop

	:l_iVRwpSBzyojbafwC_16
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_PZUFdmjFhMLzTaIZ_17

	nop

	:l_rgNxZzLtgAhHsBrA_11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

	goto/32 :l_NZvROHFNDFcLIYPT_12

	nop

.end method

.method public final install()V
    .locals 7

	goto/32 :l_AQvvMYuuyYRKQVoQ_0

	nop

	:l_rGLxWfpxYfDRYzWx_14
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_iCoHPTntmxbvTFeg_15

	nop

	:l_tBzDBOFWuitjPYDt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_jaSOizCYVXVHAdLZ_7

	nop

	:l_jsnNWMPVIEthKVQy_36
    return-void

    .line 85
    .restart local v4    # "$i$a$-write-DebugProbesImpl$install$1":I
    :cond_5
    :try_start_2
    sget-object v5, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->dynamicAttach:Lkotlin/jvm/functions/Function1;

    if-eqz v5, :cond_6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_6
    nop

    .end local v4    # "$i$a$-write-DebugProbesImpl$install$1":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    nop

    :goto_4
	goto/32 :l_xvXAqRaHJsJGpNCe_37

	nop

	:l_NfqIhbAOXgQhSvKC_38
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_JTKuWNJbzdhCMpJA_39

	nop

	:l_kUslDPpqdkNuybtm_44
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_yNruIzueYhVWNthI_45

	nop

	:l_wnhhUbJDYnmnLhJp_1
	const v1, 4
	goto/32 :l_YSKipnLeKJkxecbb_2

	nop

	:l_doBFfryctPZAOeGJ_34
    goto :goto_3

    :cond_4
	goto/32 :l_NyyOTHIdDxKLtwwT_35

	nop

	:l_twZCGwxBHijRvsDj_16
	if-lt v4, v2, :gl_zednOCGyxgrshiYV

	goto/32 :cond_1

	:gl_zednOCGyxgrshiYV
	goto/32 :l_fMCgjqzZfLXBEMKm_17

	nop

	:l_iCoHPTntmxbvTFeg_15
    const/4 v4, 0x0

    :goto_1
	goto/32 :l_twZCGwxBHijRvsDj_16

	nop

	:l_fjzZLqGJIIHWoHxl_25
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_tDKNGkFCHGtSRtQq_26

	nop

	:l_EZTtIzXLotjyOrNm_4
	if-lez v0, :gl_xSEHMQcvrcByIHvB

	goto/32 :kwfdsMbROHLXwRaR

	:gl_xSEHMQcvrcByIHvB	goto/32 :l_VCYlVDLJlQrrnLZY_5

	nop

	:l_wNAfypwYvgEksHil_28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_LWzJhOCjnDxHfVBu_29

	nop

	:l_OuiehJcldErrlgHN_33
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_doBFfryctPZAOeGJ_34

	nop

	:l_xBhxtLMvROMbrLvY_40
    goto :goto_4

    :cond_7
	goto/32 :l_qnVUPWCeJQNZVMUp_41

	nop

	:l_NyyOTHIdDxKLtwwT_35
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_jsnNWMPVIEthKVQy_36

	nop

	:l_yLknVQMMrklAFhuN_49
	goto/32 :before_first_instruction

	:ZFdEFAMXdiFJnrZO
	goto/32 :l_YGWmoYOqIOStNgEQ_50

	nop

	:l_JgyMfNszuoXuqaYW_32
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_OuiehJcldErrlgHN_33

	nop

	:l_YSKipnLeKJkxecbb_2
	add-int v0, v0, v1
	goto/32 :l_EBWOhmREniNOBSWb_3

	nop

	:l_iNXYRSbvZMTUAKIC_42
    return-void

    .line 81
    :catchall_0
    move-exception v4

    :goto_5
	goto/32 :l_xCMhjlgYZOVwSIiw_43

	nop

	:l_xCMhjlgYZOVwSIiw_43
	if-lt v3, v2, :gl_NxxyDVZlCsxqjarB

	goto/32 :cond_8

	:gl_NxxyDVZlCsxqjarB
	goto/32 :l_kUslDPpqdkNuybtm_44

	nop

	:l_EBWOhmREniNOBSWb_3
	rem-int v0, v0, v1
	goto/32 :l_EZTtIzXLotjyOrNm_4

	nop

	:l_dftXdtSEDfzrRagh_31
	if-lt v3, v2, :gl_aBuHjFoDOMkWWJBC

	goto/32 :cond_4

	:gl_aBuHjFoDOMkWWJBC
	goto/32 :l_JgyMfNszuoXuqaYW_32

	nop

	:l_RGSsSHxRMKVkuQHX_21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

	goto/32 :l_syzxELrCYxworNso_22

	nop

	:l_tDKNGkFCHGtSRtQq_26
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_jxngxbXoMsJCYAXi_27

	nop

	:l_hZieEoluxKaMyvJa_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

	goto/32 :l_pEOysZtSCBTQBevZ_10

	nop

	:l_yNruIzueYhVWNthI_45
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_XpRBztJwbGsKILBd_46

	nop

	:l_syzxELrCYxworNso_22
    const/4 v4, 0x0

    .line 82
    .local v4, "$i$a$-write-DebugProbesImpl$install$1":I
    :try_start_0
    sget v5, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->installations:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    sput v5, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->installations:I

    sget v5, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->installations:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_srFLPhIPZbEXGWHR_23

	nop

	:l_TKPwwpcBWGTiSMMR_13
    goto :goto_0

    :cond_0
	goto/32 :l_rGLxWfpxYfDRYzWx_14

	nop

	:l_XpRBztJwbGsKILBd_46
    goto :goto_5

    :cond_8
	goto/32 :l_sDFkhwCUZFdOkRYq_47

	nop

	:l_fgQrshuxYPvjKIRA_48
    throw v4

	:after_last_instruction

	goto/32 :l_yLknVQMMrklAFhuN_49

	nop

	:l_jaSOizCYVXVHAdLZ_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_cYDdxIaaydSPMgyv_8

	nop

	:l_eMseXvnEkqfnMZtu_30
	if-nez v5, :gl_AzTsPUXOfdXvryrt

	goto/32 :cond_5

	:gl_AzTsPUXOfdXvryrt
    .end local v4    # "$i$a$-write-DebugProbesImpl$install$1":I
    :goto_3
	goto/32 :l_dftXdtSEDfzrRagh_31

	nop

	:l_kPDkYqbDQEabkjPr_12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

	goto/32 :l_TKPwwpcBWGTiSMMR_13

	nop

	:l_fMCgjqzZfLXBEMKm_17
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_USwuDVflIETrlneE_18

	nop

	:l_pEOysZtSCBTQBevZ_10
    const/4 v3, 0x0

	goto/32 :l_PfUpURiSLBlkKhHC_11

	nop

	:l_AQvvMYuuyYRKQVoQ_0
	const v0, 7
	goto/32 :l_wnhhUbJDYnmnLhJp_1

	nop

	:l_uTxUcIcJUMFZFBmp_19
    goto :goto_1

    :cond_1
	goto/32 :l_pOrPzgjVnFXOCFeZ_20

	nop

	:l_jxngxbXoMsJCYAXi_27
    goto :goto_2

    :cond_2
	goto/32 :l_wNAfypwYvgEksHil_28

	nop

	:l_YGWmoYOqIOStNgEQ_50
	goto/32 :HbYMZDguCgtISKZl
	:l_PfUpURiSLBlkKhHC_11
	if-eqz v2, :gl_QEEuUYFdmwpczWZl

	goto/32 :cond_0

	:gl_QEEuUYFdmwpczWZl
	goto/32 :l_kPDkYqbDQEabkjPr_12

	nop

	:l_sDFkhwCUZFdOkRYq_47
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_fgQrshuxYPvjKIRA_48

	nop

	:l_LWzJhOCjnDxHfVBu_29
    return-void

    .line 83
    .restart local v4    # "$i$a$-write-DebugProbesImpl$install$1":I
    :cond_3
    :try_start_1
    sget-object v5, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    invoke-direct {v5}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->startWeakRefCleanerThread()V

    .line 84
    sget-object v5, Lkotlinx/coroutines/debug/internal/AgentInstallationType;->INSTANCE:Lkotlinx/coroutines/debug/internal/AgentInstallationType;

    invoke-virtual {v5}, Lkotlinx/coroutines/debug/internal/AgentInstallationType;->isInstalledStatically$kotlinx_coroutines_core()Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_eMseXvnEkqfnMZtu_30

	nop

	:l_cYDdxIaaydSPMgyv_8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

	goto/32 :l_hZieEoluxKaMyvJa_9

	nop

	:l_JTKuWNJbzdhCMpJA_39
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_xBhxtLMvROMbrLvY_40

	nop

	:l_VCYlVDLJlQrrnLZY_5
	goto/32 :ZFdEFAMXdiFJnrZO
	:kwfdsMbROHLXwRaR
	:HbYMZDguCgtISKZl

	goto/32 :l_tBzDBOFWuitjPYDt_6

	nop

	:l_srFLPhIPZbEXGWHR_23
	if-gt v5, v6, :gl_VKzONlfRJBrfXGBS

	goto/32 :cond_3

	:gl_VKzONlfRJBrfXGBS
    .end local v4    # "$i$a$-write-DebugProbesImpl$install$1":I
    :goto_2
	goto/32 :l_ABcvPpTKNoiweOSy_24

	nop

	:l_pOrPzgjVnFXOCFeZ_20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

	goto/32 :l_RGSsSHxRMKVkuQHX_21

	nop

	:l_ABcvPpTKNoiweOSy_24
	if-lt v3, v2, :gl_AZSWZSKXqSACYGYo

	goto/32 :cond_2

	:gl_AZSWZSKXqSACYGYo
	goto/32 :l_fjzZLqGJIIHWoHxl_25

	nop

	:l_USwuDVflIETrlneE_18
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_uTxUcIcJUMFZFBmp_19

	nop

	:l_qnVUPWCeJQNZVMUp_41
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 86
	goto/32 :l_iNXYRSbvZMTUAKIC_42

	nop

	:l_xvXAqRaHJsJGpNCe_37
	if-lt v3, v2, :gl_LhrTnNqGtQmHfDap

	goto/32 :cond_7

	:gl_LhrTnNqGtQmHfDap
	goto/32 :l_NfqIhbAOXgQhSvKC_38

	nop

.end method

.method public final isInstalled$kotlinx_coroutines_core()Z
    .locals 1

	goto/32 :l_UnCcGefZfyfVkVMY_0

	nop

	:l_dOCEMbkwUBDZBZSA_1
    sget v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->installations:I

	goto/32 :l_SjHpeVzrltSHFRPj_2

	nop

	:l_kvkyYCmuCiWGcFfI_3
    const/4 v0, 0x1

	goto/32 :l_ZaZUxFEjZqpnVXRB_4

	nop

	:l_ZaZUxFEjZqpnVXRB_4
    goto :goto_0

    :cond_0
	goto/32 :l_MXFEThFsUpYGCPxO_5

	nop

	:l_SjHpeVzrltSHFRPj_2
	if-gtz v0, :gl_mMqSbgsmnJyZFksv

	goto/32 :cond_0

	:gl_mMqSbgsmnJyZFksv
	goto/32 :l_kvkyYCmuCiWGcFfI_3

	nop

	:l_iUNyQLtHjwnwfEoO_7
	goto/32 :before_first_instruction

	:l_MVNgpArWTTgCnOIT_6
    return v0

	:after_last_instruction

	goto/32 :l_iUNyQLtHjwnwfEoO_7

	nop

	:l_UnCcGefZfyfVkVMY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 39
	goto/32 :l_dOCEMbkwUBDZBZSA_1

	nop

	:l_MXFEThFsUpYGCPxO_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_MVNgpArWTTgCnOIT_6

	nop

.end method

.method public final probeCoroutineCreated$kotlinx_coroutines_core(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_FvzxMoCcRFajvSrO_0

	nop

	:l_qxaAvVMQHGngzeHr_24
    invoke-direct {p0, p1, v1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->createOwner(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/StackTraceFrame;)Lkotlin/coroutines/Continuation;

    move-result-object v2

	goto/32 :l_XttZlQYXSUaNVOwH_25

	nop

	:l_hMkpIQMoccCOPhyM_1
	const v1, 20
	goto/32 :l_AsLNdgyWMDlEOZeW_2

	nop

	:l_MRXEOPtsFnQKzvoY_13
    sget-boolean v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enableCreationStackTraces:Z

	goto/32 :l_MJuAXJUoljLgtrsr_14

	nop

	:l_cSiyVjHnHGPIsAOT_8
	if-eqz v0, :gl_UUjBZlBmGlRKgdVT

	goto/32 :cond_0

	:gl_UUjBZlBmGlRKgdVT
	goto/32 :l_mPVHjVgPaXDoYPUo_9

	nop

	:l_gqPqHRvNxdLCceZs_15
    new-instance v1, Ljava/lang/Exception;

	goto/32 :l_DjOCtfZfCiOwZRGz_16

	nop

	:l_TJmmjnbwzOohGjYf_10
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->owner(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    move-result-object v0

    .line 488
    .local v0, "owner":Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
	goto/32 :l_RYzNGUrHVgVboNKt_11

	nop

	:l_ZszLONlCstgLKMLV_21
    const/4 v1, 0x0

	goto/32 :l_UbFZyHLIRGrrOrLY_22

	nop

	:l_teCfULHJuugYRltU_17
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_wxAiSIzDiHCmSNDp_18

	nop

	:l_UVfDJLSAugdWpqXR_5
	goto/32 :EwMGhShrzuQjhFDO
	:djOXXxCXjYttPoql
	:aBfIjPRxjuXezudZ

	goto/32 :l_BXItcCXilLfbNofE_6

	nop

	:l_FvzxMoCcRFajvSrO_0
	const v0, 18
	goto/32 :l_hMkpIQMoccCOPhyM_1

	nop

	:l_ombigVgoGInizhtI_3
	rem-int v0, v0, v1
	goto/32 :l_XYmaYdEoImiXhdiV_4

	nop

	:l_fSxQGCREnTEWhuhp_27
	goto/32 :aBfIjPRxjuXezudZ
	:l_MJuAXJUoljLgtrsr_14
	if-nez v1, :gl_CJXprbBVdHWXfybz

	goto/32 :cond_2

	:gl_CJXprbBVdHWXfybz
    .line 496
	goto/32 :l_gqPqHRvNxdLCceZs_15

	nop

	:l_ddBmWrqgySpfMkzx_26
	goto/32 :before_first_instruction

	:EwMGhShrzuQjhFDO
	goto/32 :l_fSxQGCREnTEWhuhp_27

	nop

	:l_qAZDbhHQabSeVRsi_20
    goto :goto_0

    .line 498
    :cond_2
	goto/32 :l_ZszLONlCstgLKMLV_21

	nop

	:l_RYzNGUrHVgVboNKt_11
	if-nez v0, :gl_jXGlfyAPCofGSusE

	goto/32 :cond_1

	:gl_jXGlfyAPCofGSusE
	goto/32 :l_kEbaSqZxXkVjwsOb_12

	nop

	:l_mPVHjVgPaXDoYPUo_9
    return-object p1

    .line 487
    :cond_0
	goto/32 :l_TJmmjnbwzOohGjYf_10

	nop

	:l_bzcztZlApTzvQoyo_7
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v0

	goto/32 :l_cSiyVjHnHGPIsAOT_8

	nop

	:l_yXDhdEhwfAmSJwbd_23
    check-cast v2, Lkotlinx/coroutines/debug/internal/StackTraceFrame;

    .line 495
    :goto_0
    nop

    .line 500
    .local v1, "frame":Lkotlinx/coroutines/debug/internal/StackTraceFrame;
	goto/32 :l_qxaAvVMQHGngzeHr_24

	nop

	:l_UbFZyHLIRGrrOrLY_22
    move-object v2, v1

	goto/32 :l_yXDhdEhwfAmSJwbd_23

	nop

	:l_WkjzJygrKXJCFIlh_19
    invoke-direct {p0, v1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->toStackTraceFrame(Ljava/util/List;)Lkotlinx/coroutines/debug/internal/StackTraceFrame;

    move-result-object v1

	goto/32 :l_qAZDbhHQabSeVRsi_20

	nop

	:l_kEbaSqZxXkVjwsOb_12
    return-object p1

    .line 495
    :cond_1
	goto/32 :l_MRXEOPtsFnQKzvoY_13

	nop

	:l_XYmaYdEoImiXhdiV_4
	if-lez v0, :gl_gOznKCoaOeutSHDU

	goto/32 :djOXXxCXjYttPoql

	:gl_gOznKCoaOeutSHDU	goto/32 :l_UVfDJLSAugdWpqXR_5

	nop

	:l_AsLNdgyWMDlEOZeW_2
	add-int v0, v0, v1
	goto/32 :l_ombigVgoGInizhtI_3

	nop

	:l_XttZlQYXSUaNVOwH_25
    return-object v2

	:after_last_instruction

	goto/32 :l_ddBmWrqgySpfMkzx_26

	nop

	:l_BXItcCXilLfbNofE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation

    .line 482
	goto/32 :l_bzcztZlApTzvQoyo_7

	nop

	:l_wxAiSIzDiHCmSNDp_18
    invoke-direct {p0, v1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sanitizeStackTrace(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v1

	goto/32 :l_WkjzJygrKXJCFIlh_19

	nop

	:l_DjOCtfZfCiOwZRGz_16
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

	goto/32 :l_teCfULHJuugYRltU_17

	nop

.end method

.method public final probeCoroutineResumed$kotlinx_coroutines_core(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_JLIhDgBewgskwChv_0

	nop

	:l_yHuRymWlfDjoUlwG_3
    return-void

	:after_last_instruction

	goto/32 :l_apLVUivKAkcHMLmW_4

	nop

	:l_JLIhDgBewgskwChv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "frame"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)V"
        }
    .end annotation

    .line 426
	goto/32 :l_bysibhxFtosZJktM_1

	nop

	:l_apLVUivKAkcHMLmW_4
	goto/32 :before_first_instruction

	:l_RUqxNPccBESWeUoZ_2
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->updateState(Lkotlin/coroutines/Continuation;Ljava/lang/String;)V

	goto/32 :l_yHuRymWlfDjoUlwG_3

	nop

	:l_bysibhxFtosZJktM_1
    const-string v0, "RUNNING"

	goto/32 :l_RUqxNPccBESWeUoZ_2

	nop

.end method

.method public final probeCoroutineSuspended$kotlinx_coroutines_core(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_HFIiyDUetECSdJOJ_0

	nop

	:l_WlCqDukymXQdnyot_1
    const-string v0, "SUSPENDED"

	goto/32 :l_WBGJDDRpVhyypTNp_2

	nop

	:l_UPbeaRyHHZEIitjO_3
    return-void

	:after_last_instruction

	goto/32 :l_wzAbxfwIBEcpsgGP_4

	nop

	:l_HFIiyDUetECSdJOJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "frame"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)V"
        }
    .end annotation

    .line 428
	goto/32 :l_WlCqDukymXQdnyot_1

	nop

	:l_WBGJDDRpVhyypTNp_2
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->updateState(Lkotlin/coroutines/Continuation;Ljava/lang/String;)V

	goto/32 :l_UPbeaRyHHZEIitjO_3

	nop

	:l_wzAbxfwIBEcpsgGP_4
	goto/32 :before_first_instruction

.end method

.method public final setEnableCreationStackTraces(Z)V
    .locals 0

	goto/32 :l_XAFwesWDEMhnBoEu_0

	nop

	:l_CnhrpuAZYCaXVKBn_1
    sput-boolean p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enableCreationStackTraces:Z

	goto/32 :l_wtTjhPOEckBMPWLB_2

	nop

	:l_wtTjhPOEckBMPWLB_2
    return-void

	:after_last_instruction

	goto/32 :l_gfXMaETTaaMRvjgP_3

	nop

	:l_XAFwesWDEMhnBoEu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Z

    .line 53
	goto/32 :l_CnhrpuAZYCaXVKBn_1

	nop

	:l_gfXMaETTaaMRvjgP_3
	goto/32 :before_first_instruction

.end method

.method public final setSanitizeStackTraces(Z)V
    .locals 0

	goto/32 :l_GnNZDRWgvJBbUshV_0

	nop

	:l_OAEtFfgHffgVxSOq_3
	goto/32 :before_first_instruction

	:l_mppTIehBTDdjqmuD_1
    sput-boolean p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sanitizeStackTraces:Z

	goto/32 :l_tbDvnGuLiYbZVfZd_2

	nop

	:l_GnNZDRWgvJBbUshV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Z

    .line 52
	goto/32 :l_mppTIehBTDdjqmuD_1

	nop

	:l_tbDvnGuLiYbZVfZd_2
    return-void

	:after_last_instruction

	goto/32 :l_OAEtFfgHffgVxSOq_3

	nop

.end method

.method public final uninstall()V
    .locals 7

	goto/32 :l_SJWyECcwCDmPTEQE_0

	nop

	:l_FAzKeVbtZXTROGYQ_41
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 96
	goto/32 :l_HWfMrbyXdGEjKoXl_42

	nop

	:l_drxXHAsFdCAIJFDf_2
	add-int v0, v0, v1
	goto/32 :l_xOAkcweKJBynMGHq_3

	nop

	:l_pCbIepYvBVzzMhUg_15
    const/4 v4, 0x0

    :goto_1
	goto/32 :l_eVLuqTznBnIcwJoI_16

	nop

	:l_pNkUEvsvxfBGMVbK_8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

	goto/32 :l_hzTjMAdtHuJLEPEO_9

	nop

	:l_mXPszmbOsMwjPwxa_12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

	goto/32 :l_VhqDpqMDMMWUpdNJ_13

	nop

	:l_SruJhlMVHpjZaBcf_29
    return-void

    .line 91
    .restart local v4    # "$i$a$-write-DebugProbesImpl$uninstall$1":I
    :cond_3
    :try_start_1
    sget-object v5, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    invoke-direct {v5}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->stopWeakRefCleanerThread()V

    .line 92
    sget-object v5, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->capturedCoroutinesMap:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    invoke-virtual {v5}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->clear()V

    .line 93
    sget-object v5, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->callerInfoCache:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    invoke-virtual {v5}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->clear()V

    .line 94
    sget-object v5, Lkotlinx/coroutines/debug/internal/AgentInstallationType;->INSTANCE:Lkotlinx/coroutines/debug/internal/AgentInstallationType;

    invoke-virtual {v5}, Lkotlinx/coroutines/debug/internal/AgentInstallationType;->isInstalledStatically$kotlinx_coroutines_core()Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_paeeqsXSiqPBPIys_30

	nop

	:l_slCmcCNbgQhoVLZV_39
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_AJsDaogLReqVqPMa_40

	nop

	:l_UQHcuQUKMWpbIqVs_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_pNkUEvsvxfBGMVbK_8

	nop

	:l_QFhurwDlkUcqEYpD_23
	if-nez v5, :gl_YeRrZGVqvyuEZREv

	goto/32 :cond_3

	:gl_YeRrZGVqvyuEZREv
    .end local v4    # "$i$a$-write-DebugProbesImpl$uninstall$1":I
    :goto_2
	goto/32 :l_NMHXITNHwHMIzEdn_24

	nop

	:l_IteZCYCPLHucIloT_21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

	goto/32 :l_ldiCITmgyjWkWIZO_22

	nop

	:l_ttOKPwTkdfQVavgH_18
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_lfZFHwuGSXplYmZr_19

	nop

	:l_AJsDaogLReqVqPMa_40
    goto :goto_4

    :cond_7
	goto/32 :l_FAzKeVbtZXTROGYQ_41

	nop

	:l_kwsfAlVaOPQDehxQ_51
	goto/32 :ahwIVXtPQXBHREBM
	:l_BrDnkaakQmjzbmrB_48
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_URfMulsUfDcOTVhS_49

	nop

	:l_FIIBXKBNJDTNlqYY_46
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_DGeEarHfLmfWCgsy_47

	nop

	:l_FSPksbbwEJeTdQDa_17
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_ttOKPwTkdfQVavgH_18

	nop

	:l_ifOsnKHvkOdRBCjQ_37
	if-lt v3, v2, :gl_JRPzpRtdDxkDsQyi

	goto/32 :cond_7

	:gl_JRPzpRtdDxkDsQyi
	goto/32 :l_FUIlRFZIJyOrFBzO_38

	nop

	:l_NMHXITNHwHMIzEdn_24
	if-lt v3, v2, :gl_JiwdqvxLYjaslpnv

	goto/32 :cond_2

	:gl_JiwdqvxLYjaslpnv
	goto/32 :l_IUekMIMtfecCYSfc_25

	nop

	:l_paeeqsXSiqPBPIys_30
	if-nez v5, :gl_ZLvagkOnlSymPEDj

	goto/32 :cond_5

	:gl_ZLvagkOnlSymPEDj
    .end local v4    # "$i$a$-write-DebugProbesImpl$uninstall$1":I
    :goto_3
	goto/32 :l_mIVfRSVOBVnjbcwz_31

	nop

	:l_mIVfRSVOBVnjbcwz_31
	if-lt v3, v2, :gl_DArMheEhrZvVLElC

	goto/32 :cond_4

	:gl_DArMheEhrZvVLElC
	goto/32 :l_HpMZYKAtOUQVsdEx_32

	nop

	:l_fgSQSQncXFitcaLH_20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

	goto/32 :l_IteZCYCPLHucIloT_21

	nop

	:l_YBJaxTXpvogMsqua_11
	if-eqz v2, :gl_IycqmjwaEAocqTFA

	goto/32 :cond_0

	:gl_IycqmjwaEAocqTFA
	goto/32 :l_mXPszmbOsMwjPwxa_12

	nop

	:l_URfMulsUfDcOTVhS_49
    throw v4

	:after_last_instruction

	goto/32 :l_VAigDnZWbHmprpen_50

	nop

	:l_OQaEDRSVAKdkvREw_1
	const v1, 22
	goto/32 :l_drxXHAsFdCAIJFDf_2

	nop

	:l_fUcGjGFaSkChzLJE_36
    return-void

    .line 95
    .restart local v4    # "$i$a$-write-DebugProbesImpl$uninstall$1":I
    :cond_5
    :try_start_2
    sget-object v5, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->dynamicAttach:Lkotlin/jvm/functions/Function1;

    if-eqz v5, :cond_6

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_6
    nop

    .end local v4    # "$i$a$-write-DebugProbesImpl$uninstall$1":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    nop

    :goto_4
	goto/32 :l_ifOsnKHvkOdRBCjQ_37

	nop

	:l_dGudnkQxMfYhAxEu_27
    goto :goto_2

    :cond_2
	goto/32 :l_JlPgyeeyMYvCqYrt_28

	nop

	:l_DGeEarHfLmfWCgsy_47
    goto :goto_5

    :cond_9
	goto/32 :l_BrDnkaakQmjzbmrB_48

	nop

	:l_IUekMIMtfecCYSfc_25
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_TEkWOlFkhYXUwpUE_26

	nop

	:l_QlxHMNhBOlGlkhYQ_5
	goto/32 :qQhKEBobojmTGJGX
	:CmbZIsUWszjujpfT
	:ahwIVXtPQXBHREBM

	goto/32 :l_qrxHJOQMuyECHbCk_6

	nop

	:l_pRjzlhQnRmWEJgZw_14
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_pCbIepYvBVzzMhUg_15

	nop

	:l_lfZFHwuGSXplYmZr_19
    goto :goto_1

    :cond_1
	goto/32 :l_fgSQSQncXFitcaLH_20

	nop

	:l_xOAkcweKJBynMGHq_3
	rem-int v0, v0, v1
	goto/32 :l_NCIvkuiIFGwzFyIM_4

	nop

	:l_eVLuqTznBnIcwJoI_16
	if-lt v4, v2, :gl_QhsoCwNGjyUrcSPN

	goto/32 :cond_1

	:gl_QhsoCwNGjyUrcSPN
	goto/32 :l_FSPksbbwEJeTdQDa_17

	nop

	:l_tMlFQEWiCajNddMX_34
    goto :goto_3

    :cond_4
	goto/32 :l_NcQlbJPDVqNLJSZq_35

	nop

	:l_ldiCITmgyjWkWIZO_22
    const/4 v4, 0x0

    .line 89
    .local v4, "$i$a$-write-DebugProbesImpl$uninstall$1":I
    :try_start_0
    sget-object v5, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    invoke-virtual {v5}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 90
    sget v5, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->installations:I

    add-int/lit8 v5, v5, -0x1

    sput v5, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->installations:I

    sget v5, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->installations:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_QFhurwDlkUcqEYpD_23

	nop

	:l_VAigDnZWbHmprpen_50
	goto/32 :before_first_instruction

	:qQhKEBobojmTGJGX
	goto/32 :l_kwsfAlVaOPQDehxQ_51

	nop

	:l_hzTjMAdtHuJLEPEO_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

	goto/32 :l_AVEDRakDpypvzGiO_10

	nop

	:l_NCIvkuiIFGwzFyIM_4
	if-lez v0, :gl_kKrQifLEbiXPCsFX

	goto/32 :CmbZIsUWszjujpfT

	:gl_kKrQifLEbiXPCsFX	goto/32 :l_QlxHMNhBOlGlkhYQ_5

	nop

	:l_qrxHJOQMuyECHbCk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 88
	goto/32 :l_UQHcuQUKMWpbIqVs_7

	nop

	:l_NcQlbJPDVqNLJSZq_35
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_fUcGjGFaSkChzLJE_36

	nop

	:l_HWfMrbyXdGEjKoXl_42
    return-void

    .line 604
    .restart local v4    # "$i$a$-write-DebugProbesImpl$uninstall$1":I
    :cond_8
	goto/32 :l_yQRHWwnMNouIAuRB_43

	nop

	:l_TEkWOlFkhYXUwpUE_26
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_dGudnkQxMfYhAxEu_27

	nop

	:l_FUIlRFZIJyOrFBzO_38
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_slCmcCNbgQhoVLZV_39

	nop

	:l_CXIIKDqSfIuGdemQ_33
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_tMlFQEWiCajNddMX_34

	nop

	:l_JlPgyeeyMYvCqYrt_28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_SruJhlMVHpjZaBcf_29

	nop

	:l_VhqDpqMDMMWUpdNJ_13
    goto :goto_0

    :cond_0
	goto/32 :l_pRjzlhQnRmWEJgZw_14

	nop

	:l_HpMZYKAtOUQVsdEx_32
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_CXIIKDqSfIuGdemQ_33

	nop

	:l_SJWyECcwCDmPTEQE_0
	const v0, 13
	goto/32 :l_OQaEDRSVAKdkvREw_1

	nop

	:l_jdPwMLAaPLZsPqPC_44
	if-lt v3, v2, :gl_hLtxUkjskacLvCjK

	goto/32 :cond_9

	:gl_hLtxUkjskacLvCjK
	goto/32 :l_NCwWIuJuufdTwRgU_45

	nop

	:l_yQRHWwnMNouIAuRB_43
    const/4 v5, 0x0

    .line 89
    .local v5, "$i$a$-check-DebugProbesImpl$uninstall$1$1":I
    :try_start_3
    const-string v6, "Agent was not installed"

    .end local v5    # "$i$a$-check-DebugProbesImpl$uninstall$1$1":I
    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    .end local v4    # "$i$a$-write-DebugProbesImpl$uninstall$1":I
    :catchall_0
    move-exception v4

    :goto_5
	goto/32 :l_jdPwMLAaPLZsPqPC_44

	nop

	:l_NCwWIuJuufdTwRgU_45
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_FIIBXKBNJDTNlqYY_46

	nop

	:l_AVEDRakDpypvzGiO_10
    const/4 v3, 0x0

	goto/32 :l_YBJaxTXpvogMsqua_11

	nop

.end method
