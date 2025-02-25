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
    .locals 5

	goto/32 :l_yuZOpkhtXeOyEpQm_0

	nop

	:l_nrjwYvjKZQnezrxL_21
    const-wide/16 v2, 0x0

	goto/32 :l_MdRLkDceZGEEkREb_22

	nop

	:l_FTUdSruLdbernvSG_34
    const-class v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$SequenceNumberRefVolatile;

	goto/32 :l_lzNsARCDYKBzAgsP_35

	nop

	:l_ZkJERWXaokkvnoIa_4
	if-lez v0, :gl_srrCipmULrKxWfAw

	goto/32 :VOdTGhoLdNaAZHVR

	:gl_srrCipmULrKxWfAw	goto/32 :l_ryXBnnuWpywbOIiq_5

	nop

	:l_qSUOzJanIhRXogyk_24
    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_YbvuTryIvNySkUSB_25

	nop

	:l_eeQlrofHqnJPCwGw_16
    const/4 v3, 0x0

	goto/32 :l_FEbIuxetwNcLAwBC_17

	nop

	:l_yuZOpkhtXeOyEpQm_0
	const v0, 1
	goto/32 :l_gEYrUMkYItrlfJIy_1

	nop

	:l_YbvuTryIvNySkUSB_25
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

	goto/32 :l_lAqwhpboLLntkAVI_26

	nop

	:l_bdobbAObwlZnMHby_29
    invoke-direct {v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->getDynamicAttach()Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_ItDPVurfocFVkGxd_30

	nop

	:l_UWkGMxRinSmQUNHA_11
    const-string/jumbo v2, "yyyy/MM/dd HH:mm:ss"

	goto/32 :l_WzJCVFkpbjihtZWd_12

	nop

	:l_FEbIuxetwNcLAwBC_17
    const/4 v4, 0x1

	goto/32 :l_wSFnKEIoGHrLphCE_18

	nop

	:l_GKoCOnMRdGEgybmU_39
	goto/32 :before_first_instruction

	:aKDEBmfUghVwZjKZ
	goto/32 :l_BdwvukkbfzOEqUnD_40

	nop

	:l_bFXeZxJkMaywCnPD_38
    return-void

	:after_last_instruction

	goto/32 :l_GKoCOnMRdGEgybmU_39

	nop

	:l_nutSePtgolGKTAaD_13
    sput-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->dateFormat:Ljava/text/SimpleDateFormat;

    .line 29
	goto/32 :l_vHJpcQBccpUdZURW_14

	nop

	:l_lAqwhpboLLntkAVI_26
    sput-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 52
	goto/32 :l_HrANXYiNRKFTnSnm_27

	nop

	:l_CukvPbiBfJbhQwQo_20
    new-instance v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$SequenceNumberRefVolatile;

	goto/32 :l_nrjwYvjKZQnezrxL_21

	nop

	:l_ppGgfxfcaihYkVzw_36
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_klKRAXYqXFvKJQlT_37

	nop

	:l_uJFXqXEbDoQeycvG_32
    invoke-direct {v0, v4}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;-><init>(Z)V

	goto/32 :l_JzRUeVPPZZNSlhSd_33

	nop

	:l_YcWVsPwJaXRKetiH_3
	rem-int v0, v0, v1
	goto/32 :l_ZkJERWXaokkvnoIa_4

	nop

	:l_HBadAZvjrdEkaWJM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TPhaGiZgXBfDcxfa_7

	nop

	:l_ItDPVurfocFVkGxd_30
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->dynamicAttach:Lkotlin/jvm/functions/Function1;

    .line 79
	goto/32 :l_TtYbsjLqEhKeUfoi_31

	nop

	:l_BdwvukkbfzOEqUnD_40
	goto/32 :oSYWaPvslSEPukJW
	:l_HrANXYiNRKFTnSnm_27
    sput-boolean v4, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sanitizeStackTraces:Z

    .line 53
	goto/32 :l_nEWBvjDFDmgLLzKl_28

	nop

	:l_PQSLiqMMWNtgxOsu_8
    invoke-direct {v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;-><init>()V

	goto/32 :l_PbesYfYkOhjAhSwZ_9

	nop

	:l_TtYbsjLqEhKeUfoi_31
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_uJFXqXEbDoQeycvG_32

	nop

	:l_wSFnKEIoGHrLphCE_18
    invoke-direct {v1, v3, v4, v2}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_PCWDLjHEBSXoDDXl_19

	nop

	:l_XNxKQUEJmRCbJEce_2
	add-int v0, v0, v1
	goto/32 :l_YcWVsPwJaXRKetiH_3

	nop

	:l_TPhaGiZgXBfDcxfa_7
    new-instance v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

	goto/32 :l_PQSLiqMMWNtgxOsu_8

	nop

	:l_AXsAEMjIKFKREWdp_15
    const/4 v2, 0x0

	goto/32 :l_eeQlrofHqnJPCwGw_16

	nop

	:l_klKRAXYqXFvKJQlT_37
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sequenceNumber$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_bFXeZxJkMaywCnPD_38

	nop

	:l_MdRLkDceZGEEkREb_22
    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$SequenceNumberRefVolatile;-><init>(J)V

	goto/32 :l_sPeOnpWKkQelcmgp_23

	nop

	:l_WzJCVFkpbjihtZWd_12
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

	goto/32 :l_nutSePtgolGKTAaD_13

	nop

	:l_nEWBvjDFDmgLLzKl_28
    sput-boolean v4, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enableCreationStackTraces:Z

    .line 59
	goto/32 :l_bdobbAObwlZnMHby_29

	nop

	:l_JzRUeVPPZZNSlhSd_33
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->callerInfoCache:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_FTUdSruLdbernvSG_34

	nop

	:l_vHJpcQBccpUdZURW_14
    new-instance v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_AXsAEMjIKFKREWdp_15

	nop

	:l_sPeOnpWKkQelcmgp_23
    sput-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->debugProbesImpl$SequenceNumberRefVolatile:Lkotlinx/coroutines/debug/internal/DebugProbesImpl$SequenceNumberRefVolatile;

    .line 50
	goto/32 :l_qSUOzJanIhRXogyk_24

	nop

	:l_LSFRSUIxrTaZsiJf_10
    new-instance v1, Ljava/text/SimpleDateFormat;

	goto/32 :l_UWkGMxRinSmQUNHA_11

	nop

	:l_PCWDLjHEBSXoDDXl_19
    sput-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->capturedCoroutinesMap:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 42
	goto/32 :l_CukvPbiBfJbhQwQo_20

	nop

	:l_lzNsARCDYKBzAgsP_35
    const-string v1, "sequenceNumber"

	goto/32 :l_ppGgfxfcaihYkVzw_36

	nop

	:l_PbesYfYkOhjAhSwZ_9
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    .line 24
	goto/32 :l_LSFRSUIxrTaZsiJf_10

	nop

	:l_gEYrUMkYItrlfJIy_1
	const v1, 6
	goto/32 :l_XNxKQUEJmRCbJEce_2

	nop

	:l_ryXBnnuWpywbOIiq_5
	goto/32 :aKDEBmfUghVwZjKZ
	:VOdTGhoLdNaAZHVR
	:oSYWaPvslSEPukJW

	goto/32 :l_HBadAZvjrdEkaWJM_6

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_UGZekDWvTqDqyuvY_0

	nop

	:l_pyWArfvUouEpUmEO_3
	goto/32 :before_first_instruction

	:l_UGZekDWvTqDqyuvY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_yrCYgTvTDDMXNomz_1

	nop

	:l_yrCYgTvTDDMXNomz_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_FwiqGgJgXZUMBKbW_2

	nop

	:l_FwiqGgJgXZUMBKbW_2
    return-void

	:after_last_instruction

	goto/32 :l_pyWArfvUouEpUmEO_3

	nop

.end method

.method public static final synthetic access$getCallerInfoCache$p(Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_mazHDnMoaZftPWof_0

	nop

	:l_jtQHBnguYKDuvBgk_7
	goto/32 :before_first_instruction

	:l_TjevlpWkEQpLlzVh_5
    int-to-double p0, p3

	goto/32 :l_NLoZphjKlxnBPeFV_6

	nop

	:l_lXzDaTMSlCkzAFNz_3
    mul-int p2, p0, p1

	goto/32 :l_hQDOVjFmUewvrpMU_4

	nop

	:l_acTNuBmLxVRQdKEq_2
    const/16 p1, 0xd2

	goto/32 :l_lXzDaTMSlCkzAFNz_3

	nop

	:l_mazHDnMoaZftPWof_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RzkutqcOUWNbHbPL_1

	nop

	:l_hQDOVjFmUewvrpMU_4
    add-int p3, p2, p1

	goto/32 :l_TjevlpWkEQpLlzVh_5

	nop

	:l_NLoZphjKlxnBPeFV_6
    return-void

	:after_last_instruction

	goto/32 :l_jtQHBnguYKDuvBgk_7

	nop

	:l_RzkutqcOUWNbHbPL_1
    const/16 p0, 0x2a

	goto/32 :l_acTNuBmLxVRQdKEq_2

	nop

.end method

.method public static final synthetic access$getCallerInfoCache$p(FCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_FKXZKbvueIhQPOpU_0

	nop

	:l_FOlFkZGjtVeHMHhv_6
    return-void

	:after_last_instruction

	goto/32 :l_WLSTHCtxTrjmJZEs_7

	nop

	:l_LrGpJloLSYuRrQtI_3
    mul-int p2, p0, p1

	goto/32 :l_zWFtgcbnhWTMDPNs_4

	nop

	:l_QbXaBWXhgLvMOvyQ_1
    const/16 p0, 0x2a

	goto/32 :l_tXXPSJrtWuLZgKyA_2

	nop

	:l_WLSTHCtxTrjmJZEs_7
	goto/32 :before_first_instruction

	:l_tXXPSJrtWuLZgKyA_2
    const/16 p1, 0xd2

	goto/32 :l_LrGpJloLSYuRrQtI_3

	nop

	:l_FKXZKbvueIhQPOpU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QbXaBWXhgLvMOvyQ_1

	nop

	:l_BclMIvekIBrllYaT_5
    int-to-double p0, p3

	goto/32 :l_FOlFkZGjtVeHMHhv_6

	nop

	:l_zWFtgcbnhWTMDPNs_4
    add-int p3, p2, p1

	goto/32 :l_BclMIvekIBrllYaT_5

	nop

.end method

.method public static final synthetic access$getCallerInfoCache$p(Ljava/lang/String;CZF)V
    .locals 0

	goto/32 :l_xOfUSMvVdtTujRnQ_0

	nop

	:l_taGDLCjSjxabpZje_4
    add-int p3, p2, p1

	goto/32 :l_KQYbmMIPIixymFuH_5

	nop

	:l_GchHMpzRejPzeRAD_6
    return-void

	:after_last_instruction

	goto/32 :l_mhYgKPxYirevbSHJ_7

	nop

	:l_zDVdSdsGzYQtIilb_1
    const/16 p0, 0x2a

	goto/32 :l_nxzRGJICTEwvbLHq_2

	nop

	:l_KQYbmMIPIixymFuH_5
    int-to-double p0, p3

	goto/32 :l_GchHMpzRejPzeRAD_6

	nop

	:l_mhYgKPxYirevbSHJ_7
	goto/32 :before_first_instruction

	:l_OYbpbWDiFSwAQijl_3
    mul-int p2, p0, p1

	goto/32 :l_taGDLCjSjxabpZje_4

	nop

	:l_nxzRGJICTEwvbLHq_2
    const/16 p1, 0xd2

	goto/32 :l_OYbpbWDiFSwAQijl_3

	nop

	:l_xOfUSMvVdtTujRnQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zDVdSdsGzYQtIilb_1

	nop

.end method

.method public static final synthetic access$getCallerInfoCache$p()Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;
    .locals 1

	goto/32 :l_hEMXyeVKVjlYGibh_0

	nop

	:l_ztZnMuRBnFurztQJ_3
	goto/32 :before_first_instruction

	:l_hEMXyeVKVjlYGibh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_ctlaubbXeXIKBUts_1

	nop

	:l_ctlaubbXeXIKBUts_1
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->callerInfoCache:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_YTnYIDHWukwiICgq_2

	nop

	:l_YTnYIDHWukwiICgq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ztZnMuRBnFurztQJ_3

	nop

.end method

.method public static final synthetic access$isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;FSZC)V
    .locals 0

	goto/32 :l_iFcypAIUHeSiOynI_0

	nop

	:l_iFcypAIUHeSiOynI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iLeIthfmrleiUfJO_1

	nop

	:l_UcjgapxEjAbMBZID_2
    const/16 p1, 0xd2

	goto/32 :l_ZsJvQAXGSdhIgyYd_3

	nop

	:l_iLeIthfmrleiUfJO_1
    const/16 p0, 0x2a

	goto/32 :l_UcjgapxEjAbMBZID_2

	nop

	:l_ZsJvQAXGSdhIgyYd_3
    mul-int p2, p0, p1

	goto/32 :l_YCaEzOMoGTMxizZU_4

	nop

	:l_GLinDaiWKOgCzWkv_6
    return-void

	:after_last_instruction

	goto/32 :l_woASxzcbaDWcJXpE_7

	nop

	:l_woASxzcbaDWcJXpE_7
	goto/32 :before_first_instruction

	:l_UAJHbCfkGUZEEcCx_5
    int-to-double p0, p3

	goto/32 :l_GLinDaiWKOgCzWkv_6

	nop

	:l_YCaEzOMoGTMxizZU_4
    add-int p3, p2, p1

	goto/32 :l_UAJHbCfkGUZEEcCx_5

	nop

.end method

.method public static final synthetic access$isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;ZFSC)V
    .locals 0

	goto/32 :l_JSTKmeAGPMYDAjRV_0

	nop

	:l_JSTKmeAGPMYDAjRV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MneloeeeuYAMdfuL_1

	nop

	:l_ZtXpDJFdQOFWyWjZ_7
	goto/32 :before_first_instruction

	:l_RYtQXXyeRfftuikG_3
    mul-int p2, p0, p1

	goto/32 :l_dlelNLwdhBKKDQel_4

	nop

	:l_rxwvUcHpuwENQqBM_2
    const/16 p1, 0xd2

	goto/32 :l_RYtQXXyeRfftuikG_3

	nop

	:l_KgeEdZHGflWkzech_6
    return-void

	:after_last_instruction

	goto/32 :l_ZtXpDJFdQOFWyWjZ_7

	nop

	:l_yLlNsyfshcjPaqWC_5
    int-to-double p0, p3

	goto/32 :l_KgeEdZHGflWkzech_6

	nop

	:l_MneloeeeuYAMdfuL_1
    const/16 p0, 0x2a

	goto/32 :l_rxwvUcHpuwENQqBM_2

	nop

	:l_dlelNLwdhBKKDQel_4
    add-int p3, p2, p1

	goto/32 :l_yLlNsyfshcjPaqWC_5

	nop

.end method

.method public static final synthetic access$isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;FCZS)V
    .locals 0

	goto/32 :l_gnbRzhCLCylDGuTJ_0

	nop

	:l_aByubEEuDfLpPGiy_6
    return-void

	:after_last_instruction

	goto/32 :l_ZBxpJHdgfSkYbIWs_7

	nop

	:l_GwhYwFnbULRRpsjZ_4
    add-int p3, p2, p1

	goto/32 :l_qohTaOOFVPJzNuvz_5

	nop

	:l_gnbRzhCLCylDGuTJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AYhsdMDtZKLhVFeB_1

	nop

	:l_GTfahSPUSTabbiAu_3
    mul-int p2, p0, p1

	goto/32 :l_GwhYwFnbULRRpsjZ_4

	nop

	:l_qohTaOOFVPJzNuvz_5
    int-to-double p0, p3

	goto/32 :l_aByubEEuDfLpPGiy_6

	nop

	:l_ZBxpJHdgfSkYbIWs_7
	goto/32 :before_first_instruction

	:l_LvBsVrFFtSRuONnN_2
    const/16 p1, 0xd2

	goto/32 :l_GTfahSPUSTabbiAu_3

	nop

	:l_AYhsdMDtZKLhVFeB_1
    const/16 p0, 0x2a

	goto/32 :l_LvBsVrFFtSRuONnN_2

	nop

.end method

.method public static final synthetic access$isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Z
    .locals 1

	goto/32 :l_KZvOmEKqfuFfZYes_0

	nop

	:l_WpvUPdPlYNsrqJgS_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Z

    move-result v0

	goto/32 :l_EmoQcynwVkGiLJKB_2

	nop

	:l_EmoQcynwVkGiLJKB_2
    return v0

	:after_last_instruction

	goto/32 :l_zowTKPuYHkuDRoSc_3

	nop

	:l_zowTKPuYHkuDRoSc_3
	goto/32 :before_first_instruction

	:l_KZvOmEKqfuFfZYes_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    .param p1, "$receiver"    # Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    .line 22
	goto/32 :l_WpvUPdPlYNsrqJgS_1

	nop

.end method

.method public static final synthetic access$probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;ILjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_WReOniwJQAsDysZt_0

	nop

	:l_loYEmjJwbhQVrMus_5
    int-to-double p0, p3

	goto/32 :l_RYpMETYiYcJXwoHZ_6

	nop

	:l_RTfbzPOnIcDdQjMI_1
    const/16 p0, 0x2a

	goto/32 :l_hMLYSTihQTjHGWWm_2

	nop

	:l_WReOniwJQAsDysZt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RTfbzPOnIcDdQjMI_1

	nop

	:l_RYpMETYiYcJXwoHZ_6
    return-void

	:after_last_instruction

	goto/32 :l_cbbjYXpztGJGrpRM_7

	nop

	:l_eZXlOglFQcAYRKRw_3
    mul-int p2, p0, p1

	goto/32 :l_hrozOVOpeReSQehA_4

	nop

	:l_hMLYSTihQTjHGWWm_2
    const/16 p1, 0xd2

	goto/32 :l_eZXlOglFQcAYRKRw_3

	nop

	:l_hrozOVOpeReSQehA_4
    add-int p3, p2, p1

	goto/32 :l_loYEmjJwbhQVrMus_5

	nop

	:l_cbbjYXpztGJGrpRM_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;IBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_wsumzPKQOoivfmXq_0

	nop

	:l_aLZgfxtAfzNruScT_5
    int-to-double p0, p3

	goto/32 :l_IXkUyoyLoMCsEDUu_6

	nop

	:l_TynrXUbyGFwLeOmn_7
	goto/32 :before_first_instruction

	:l_IXkUyoyLoMCsEDUu_6
    return-void

	:after_last_instruction

	goto/32 :l_TynrXUbyGFwLeOmn_7

	nop

	:l_wwIMgqpmxfdEsJes_1
    const/16 p0, 0x2a

	goto/32 :l_hnlErlnucVbnxiqO_2

	nop

	:l_hnlErlnucVbnxiqO_2
    const/16 p1, 0xd2

	goto/32 :l_ipNLGdzrBQXjmUMS_3

	nop

	:l_cICQCcbNNxuVLmLk_4
    add-int p3, p2, p1

	goto/32 :l_aLZgfxtAfzNruScT_5

	nop

	:l_ipNLGdzrBQXjmUMS_3
    mul-int p2, p0, p1

	goto/32 :l_cICQCcbNNxuVLmLk_4

	nop

	:l_wsumzPKQOoivfmXq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wwIMgqpmxfdEsJes_1

	nop

.end method

.method public static final synthetic access$probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;BLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_eiXfJkKfglJkYLNS_0

	nop

	:l_TXzhjtqejbLOMUUl_2
    const/16 p1, 0xd2

	goto/32 :l_SvoNuWXaSTDBWdFR_3

	nop

	:l_eiXfJkKfglJkYLNS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IvLahTpJDMaRQPgg_1

	nop

	:l_jHscTsBNcAOHroEh_5
    int-to-double p0, p3

	goto/32 :l_BzsQSerneeoHZezy_6

	nop

	:l_BzsQSerneeoHZezy_6
    return-void

	:after_last_instruction

	goto/32 :l_xHcJTNRFxQBBAkLN_7

	nop

	:l_xHcJTNRFxQBBAkLN_7
	goto/32 :before_first_instruction

	:l_IvLahTpJDMaRQPgg_1
    const/16 p0, 0x2a

	goto/32 :l_TXzhjtqejbLOMUUl_2

	nop

	:l_jtbCUhMODquDvJLM_4
    add-int p3, p2, p1

	goto/32 :l_jHscTsBNcAOHroEh_5

	nop

	:l_SvoNuWXaSTDBWdFR_3
    mul-int p2, p0, p1

	goto/32 :l_jtbCUhMODquDvJLM_4

	nop

.end method

.method public static final synthetic access$probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)V
    .locals 0

	goto/32 :l_lFQWDueVVQwVCTMK_0

	nop

	:l_lFQWDueVVQwVCTMK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    .param p1, "owner"    # Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    .line 22
	goto/32 :l_qSNuqHinaWrsQpwH_1

	nop

	:l_sXZRkqGVZartYFsk_2
    return-void

	:after_last_instruction

	goto/32 :l_yidqTtONTlbOvBgg_3

	nop

	:l_yidqTtONTlbOvBgg_3
	goto/32 :before_first_instruction

	:l_qSNuqHinaWrsQpwH_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)V

	goto/32 :l_sXZRkqGVZartYFsk_2

	nop

.end method

.method private final build(Lkotlinx/coroutines/Job;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;SBFI)V
    .locals 0

	goto/32 :l_vcdimxUFTgsMnqfr_0

	nop

	:l_vcdimxUFTgsMnqfr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BxAnAZWtzvMUXSMG_1

	nop

	:l_xkEnJEsmNbuNlrSq_2
    const/16 p1, 0xd2

	goto/32 :l_eCqwdWdpYyLjncHS_3

	nop

	:l_rlfrJsLMCfakIGMe_5
    int-to-double p0, p3

	goto/32 :l_OMBMRMdOtUqdhCsw_6

	nop

	:l_eCqwdWdpYyLjncHS_3
    mul-int p2, p0, p1

	goto/32 :l_SyNJeEygMYMKKMwq_4

	nop

	:l_BxAnAZWtzvMUXSMG_1
    const/16 p0, 0x2a

	goto/32 :l_xkEnJEsmNbuNlrSq_2

	nop

	:l_OMBMRMdOtUqdhCsw_6
    return-void

	:after_last_instruction

	goto/32 :l_dJdYwXZqVYiGwemN_7

	nop

	:l_dJdYwXZqVYiGwemN_7
	goto/32 :before_first_instruction

	:l_SyNJeEygMYMKKMwq_4
    add-int p3, p2, p1

	goto/32 :l_rlfrJsLMCfakIGMe_5

	nop

.end method

.method private final build(Lkotlinx/coroutines/Job;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;SFIB)V
    .locals 0

	goto/32 :l_pndZaUrQCpWJVAYT_0

	nop

	:l_tIDOegVEpIHIQdMS_3
    mul-int p2, p0, p1

	goto/32 :l_ZqBNZgRdIlsbrybv_4

	nop

	:l_ZqBNZgRdIlsbrybv_4
    add-int p3, p2, p1

	goto/32 :l_vVsHhYZVVLzWYtbt_5

	nop

	:l_tyQqkjCKqmadVFFk_6
    return-void

	:after_last_instruction

	goto/32 :l_khSAsFrRouygNoOi_7

	nop

	:l_khSAsFrRouygNoOi_7
	goto/32 :before_first_instruction

	:l_ntYnHSvjHikLQand_2
    const/16 p1, 0xd2

	goto/32 :l_tIDOegVEpIHIQdMS_3

	nop

	:l_vVsHhYZVVLzWYtbt_5
    int-to-double p0, p3

	goto/32 :l_tyQqkjCKqmadVFFk_6

	nop

	:l_wILwELXpOYpcvnnT_1
    const/16 p0, 0x2a

	goto/32 :l_ntYnHSvjHikLQand_2

	nop

	:l_pndZaUrQCpWJVAYT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wILwELXpOYpcvnnT_1

	nop

.end method

.method private final build(Lkotlinx/coroutines/Job;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;SIBF)V
    .locals 0

	goto/32 :l_ZcLdfnEwVxXAMnoI_0

	nop

	:l_nkmKmcFApVxwBJPg_4
    add-int p3, p2, p1

	goto/32 :l_OxiLQilugNqmrSaM_5

	nop

	:l_MajQuLrrMioaNJbI_6
    return-void

	:after_last_instruction

	goto/32 :l_YPjXpTNnPJROdBPT_7

	nop

	:l_OxiLQilugNqmrSaM_5
    int-to-double p0, p3

	goto/32 :l_MajQuLrrMioaNJbI_6

	nop

	:l_UgnGqUTWAEnnxwOC_2
    const/16 p1, 0xd2

	goto/32 :l_pqTXkCeMdWRysxRY_3

	nop

	:l_YPjXpTNnPJROdBPT_7
	goto/32 :before_first_instruction

	:l_pqTXkCeMdWRysxRY_3
    mul-int p2, p0, p1

	goto/32 :l_nkmKmcFApVxwBJPg_4

	nop

	:l_kORhHPKkAlCAmOBW_1
    const/16 p0, 0x2a

	goto/32 :l_UgnGqUTWAEnnxwOC_2

	nop

	:l_ZcLdfnEwVxXAMnoI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kORhHPKkAlCAmOBW_1

	nop

.end method

.method private final build(Lkotlinx/coroutines/Job;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 8

	goto/32 :l_qdSUUMGYxjnKobqP_0

	nop

	:l_atEcxLYbGIWvvdOr_6
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
	goto/32 :l_GyDelcrELnbOJuiT_7

	nop

	:l_ZfJNTUxxSJpZpzte_16
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_uqGfdlWZmEnIEVZI_17

	nop

	:l_lVGCDrFnRlfoTfmW_40
    const-string v7, ", continuation is "

	goto/32 :l_fRiQsryaUIHbCRbe_41

	nop

	:l_cbswSqvGeWkrVPpL_8
    check-cast v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

    .local v0, "info":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
	goto/32 :l_EdhpTePmebcGyZid_9

	nop

	:l_oTrMMuLwwwmLboMZ_61
    goto :goto_1

    .line 144
    :cond_2
	goto/32 :l_XwKHWIciZlwIwtpJ_62

	nop

	:l_SQHTRLbyPfztwMRv_1
	const v1, 8
	goto/32 :l_aQKBmdMKKxeIKzjd_2

	nop

	:l_EtQtOOtmfLxpPRjw_43
    const-string v7, " at line "

	goto/32 :l_WOZrjnxhGOeWLGXR_44

	nop

	:l_QwTbTlxqSKFxdQHI_56
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_kzxajWvZZycXrcHZ_57

	nop

	:l_gYfiHQqVvPuZUgPb_37
    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_jENayZRsnFVDojCY_38

	nop

	:l_heOPnMirrJLCZAKt_29
    move-object v1, p4

	goto/32 :l_SmwjoMraFsnleRLG_30

	nop

	:l_YwIbnAVUFNvZTfWD_58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_HjUdZHyTkVceCOtU_59

	nop

	:l_RczWqnEAPVpmhneT_64
	goto/32 :XylUGlZIcXPaoMHG
	:l_XwKHWIciZlwIwtpJ_62
    return-void

	:after_last_instruction

	goto/32 :l_DCrXUNPiKXvhraEb_63

	nop

	:l_lIQSHxSfKyWdAhFG_23
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_uadMadNmJAuwzlVt_24

	nop

	:l_uqGfdlWZmEnIEVZI_17
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_UWAvUlNTkjxbpRga_18

	nop

	:l_anfEuRJsGHFFRzSD_20
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_YtNgbgwwPyPOlpQu_21

	nop

	:l_DvbdxvkBjEJcMsiA_15
    new-instance v4, Ljava/lang/StringBuilder;

	goto/32 :l_ZfJNTUxxSJpZpzte_16

	nop

	:l_sFvnJxKUPfPXpaiV_33
    check-cast v4, Ljava/lang/StackTraceElement;

    .line 136
    .local v4, "element":Ljava/lang/StackTraceElement;
	goto/32 :l_PeuBmvtOsKiVhxBO_34

	nop

	:l_GrSsqrQfmWdxOZMN_46
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_JKDnwyLozbDnbMQs_47

	nop

	:l_FXpOMqHnpAvyfZeF_32
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_sFvnJxKUPfPXpaiV_33

	nop

	:l_JXohozCMyueOWAkA_25
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_JfHVQAhvJMdasbIM_26

	nop

	:l_IIEYKzqebIfgGSVR_55
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
	goto/32 :l_QwTbTlxqSKFxdQHI_56

	nop

	:l_VEpqqHZDhZdnXNlQ_48
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
	goto/32 :l_bIJlOhizgSjZDMOt_49

	nop

	:l_bIJlOhizgSjZDMOt_49
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_bDDijsAOJdHwKRie_50

	nop

	:l_UAOkzRKWCOfAmsAi_5
	goto/32 :bCgnjpbZmKLLqeJf
	:zESRlPfdVrFEXKgj
	:XylUGlZIcXPaoMHG

	goto/32 :l_atEcxLYbGIWvvdOr_6

	nop

	:l_aQKBmdMKKxeIKzjd_2
	add-int v0, v0, v1
	goto/32 :l_AWEPCCyBbIGHSjzU_3

	nop

	:l_JfHVQAhvJMdasbIM_26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_lXFuaglKAEcPraFq_27

	nop

	:l_rLsLtwRdQhMKhfKO_19
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_anfEuRJsGHFFRzSD_20

	nop

	:l_tRSkCAHNwbSIEBGF_45
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_GrSsqrQfmWdxOZMN_46

	nop

	:l_BgywicOjOXREyImY_52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_dACortsrbGRHKlsU_53

	nop

	:l_YtNgbgwwPyPOlpQu_21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_apUHwNPvljEDUHcG_22

	nop

	:l_HjUdZHyTkVceCOtU_59
    check-cast v3, Lkotlinx/coroutines/Job;

    .line 142
    .local v3, "child":Lkotlinx/coroutines/Job;
	goto/32 :l_BpTvTFXtaHqgtMuR_60

	nop

	:l_EdhpTePmebcGyZid_9
    const/4 v1, 0x0

    .line 124
    .local v1, "newIndent":Ljava/lang/String;
	goto/32 :l_lAZCHLzwdLUiwzoI_10

	nop

	:l_fRiQsryaUIHbCRbe_41
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_VjxhcmmIxkzeVuBY_42

	nop

	:l_uadMadNmJAuwzlVt_24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_JXohozCMyueOWAkA_25

	nop

	:l_nWXunkofmuhYUfKv_13
    instance-of v4, p1, Lkotlinx/coroutines/internal/ScopeCoroutine;

	goto/32 :l_EycPDJqzAkMGUpaY_14

	nop

	:l_abzIybIEtMrVHCir_51
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_BgywicOjOXREyImY_52

	nop

	:l_apUHwNPvljEDUHcG_22
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
	goto/32 :l_lIQSHxSfKyWdAhFG_23

	nop

	:l_GyDelcrELnbOJuiT_7
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cbswSqvGeWkrVPpL_8

	nop

	:l_BqIXMmzJzxzebhNA_12
	if-eqz v0, :gl_uklXcvrOQCbvgVql

	goto/32 :cond_1

	:gl_uklXcvrOQCbvgVql
    .line 127
	goto/32 :l_nWXunkofmuhYUfKv_13

	nop

	:l_AWEPCCyBbIGHSjzU_3
	rem-int v0, v0, v1
	goto/32 :l_RiixONyUYsQvIUbl_4

	nop

	:l_qdSUUMGYxjnKobqP_0
	const v0, 14
	goto/32 :l_SQHTRLbyPfztwMRv_1

	nop

	:l_WnAbsskyWcKHVZlj_31
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedStackTrace()Ljava/util/List;

    move-result-object v4

	goto/32 :l_FXpOMqHnpAvyfZeF_32

	nop

	:l_RiixONyUYsQvIUbl_4
	if-lez v0, :gl_VAgzHXouXuYVzRNh

	goto/32 :zESRlPfdVrFEXKgj

	:gl_VAgzHXouXuYVzRNh	goto/32 :l_UAOkzRKWCOfAmsAi_5

	nop

	:l_lAZCHLzwdLUiwzoI_10
    const/16 v2, 0x9

	goto/32 :l_MPjKPOGznhvkqxru_11

	nop

	:l_PeuBmvtOsKiVhxBO_34
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getState()Ljava/lang/String;

    move-result-object v5

    .line 137
    .local v5, "state":Ljava/lang/String;
	goto/32 :l_omEWOBqcblMBJDmU_35

	nop

	:l_ZTeHDDRcRIRdHgse_39
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_lVGCDrFnRlfoTfmW_40

	nop

	:l_omEWOBqcblMBJDmU_35
    new-instance v6, Ljava/lang/StringBuilder;

	goto/32 :l_AAKxEJnPaJFIFHAU_36

	nop

	:l_lXFuaglKAEcPraFq_27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_xaLssoeHPWfyDORd_28

	nop

	:l_MPjKPOGznhvkqxru_11
    const/16 v3, 0xa

	goto/32 :l_BqIXMmzJzxzebhNA_12

	nop

	:l_EycPDJqzAkMGUpaY_14
	if-eqz v4, :gl_cHRVFxIFAUIYOCTt

	goto/32 :cond_0

	:gl_cHRVFxIFAUIYOCTt
    .line 128
	goto/32 :l_DvbdxvkBjEJcMsiA_15

	nop

	:l_VjxhcmmIxkzeVuBY_42
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_EtQtOOtmfLxpPRjw_43

	nop

	:l_UWAvUlNTkjxbpRga_18
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->getDebugString(Lkotlinx/coroutines/Job;)Ljava/lang/String;

    move-result-object v5

	goto/32 :l_rLsLtwRdQhMKhfKO_19

	nop

	:l_bDDijsAOJdHwKRie_50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_abzIybIEtMrVHCir_51

	nop

	:l_kIIVjfRLRLMEIJGW_54
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->getChildren()Lkotlin/sequences/Sequence;

    move-result-object v2

	goto/32 :l_IIEYKzqebIfgGSVR_55

	nop

	:l_jENayZRsnFVDojCY_38
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->getDebugString(Lkotlinx/coroutines/Job;)Ljava/lang/String;

    move-result-object v7

	goto/32 :l_ZTeHDDRcRIRdHgse_39

	nop

	:l_AAKxEJnPaJFIFHAU_36
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_gYfiHQqVvPuZUgPb_37

	nop

	:l_kzxajWvZZycXrcHZ_57
	if-nez v3, :gl_VUJeedLLgWevcQxQ

	goto/32 :cond_2

	:gl_VUJeedLLgWevcQxQ
	goto/32 :l_YwIbnAVUFNvZTfWD_58

	nop

	:l_JKDnwyLozbDnbMQs_47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_VEpqqHZDhZdnXNlQ_48

	nop

	:l_SmwjoMraFsnleRLG_30
    goto :goto_0

    .line 135
    :cond_1
	goto/32 :l_WnAbsskyWcKHVZlj_31

	nop

	:l_WOZrjnxhGOeWLGXR_44
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_tRSkCAHNwbSIEBGF_45

	nop

	:l_xaLssoeHPWfyDORd_28
    goto :goto_0

    .line 131
    :cond_0
	goto/32 :l_heOPnMirrJLCZAKt_29

	nop

	:l_dACortsrbGRHKlsU_53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 141
    .end local v4    # "element":Ljava/lang/StackTraceElement;
    .end local v5    # "state":Ljava/lang/String;
    :goto_0
	goto/32 :l_kIIVjfRLRLMEIJGW_54

	nop

	:l_BpTvTFXtaHqgtMuR_60
    invoke-direct {p0, v3, p2, p3, v1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->build(Lkotlinx/coroutines/Job;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .end local v3    # "child":Lkotlinx/coroutines/Job;
	goto/32 :l_oTrMMuLwwwmLboMZ_61

	nop

	:l_DCrXUNPiKXvhraEb_63
	goto/32 :before_first_instruction

	:bCgnjpbZmKLLqeJf
	goto/32 :l_RczWqnEAPVpmhneT_64

	nop

.end method

.method private final createOwner(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/StackTraceFrame;ISZB)V
    .locals 0

	goto/32 :l_PJijIbNQcnHkCEdc_0

	nop

	:l_KjnSQMrLZFpOvevU_1
    const/16 p0, 0x2a

	goto/32 :l_GqxNItPElEeknqeU_2

	nop

	:l_GWRfHWPzkWpnFoii_5
    int-to-double p0, p3

	goto/32 :l_wJxIVixgmCXZCMPl_6

	nop

	:l_qxrGvyBBeLpudRcz_3
    mul-int p2, p0, p1

	goto/32 :l_GtmrBqzGfvyDdwcR_4

	nop

	:l_wJxIVixgmCXZCMPl_6
    return-void

	:after_last_instruction

	goto/32 :l_iuZlTdwqzGoHuxkK_7

	nop

	:l_GtmrBqzGfvyDdwcR_4
    add-int p3, p2, p1

	goto/32 :l_GWRfHWPzkWpnFoii_5

	nop

	:l_iuZlTdwqzGoHuxkK_7
	goto/32 :before_first_instruction

	:l_PJijIbNQcnHkCEdc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KjnSQMrLZFpOvevU_1

	nop

	:l_GqxNItPElEeknqeU_2
    const/16 p1, 0xd2

	goto/32 :l_qxrGvyBBeLpudRcz_3

	nop

.end method

.method private final createOwner(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/StackTraceFrame;BISZ)V
    .locals 0

	goto/32 :l_ojpiINUdWWKszbCD_0

	nop

	:l_fkYixNeJfgnQjUWt_4
    add-int p3, p2, p1

	goto/32 :l_IOQIhYaVaGWpyNMh_5

	nop

	:l_FSXxIijkZxXMiJbe_2
    const/16 p1, 0xd2

	goto/32 :l_TMddmrNroKgcEvka_3

	nop

	:l_IOQIhYaVaGWpyNMh_5
    int-to-double p0, p3

	goto/32 :l_MnAvEFKFRNbrDfGu_6

	nop

	:l_IeBCLGkbxIlZPtXT_1
    const/16 p0, 0x2a

	goto/32 :l_FSXxIijkZxXMiJbe_2

	nop

	:l_aPawCzJYiaOGahJR_7
	goto/32 :before_first_instruction

	:l_TMddmrNroKgcEvka_3
    mul-int p2, p0, p1

	goto/32 :l_fkYixNeJfgnQjUWt_4

	nop

	:l_MnAvEFKFRNbrDfGu_6
    return-void

	:after_last_instruction

	goto/32 :l_aPawCzJYiaOGahJR_7

	nop

	:l_ojpiINUdWWKszbCD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IeBCLGkbxIlZPtXT_1

	nop

.end method

.method private final createOwner(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/StackTraceFrame;SZIB)V
    .locals 0

	goto/32 :l_KqTFmEhyeLKcnOvX_0

	nop

	:l_fDQIeZItRTQZeuug_6
    return-void

	:after_last_instruction

	goto/32 :l_fBnIwduqGaNbKgzH_7

	nop

	:l_eiktWoTWYUqVlAAZ_5
    int-to-double p0, p3

	goto/32 :l_fDQIeZItRTQZeuug_6

	nop

	:l_fBnIwduqGaNbKgzH_7
	goto/32 :before_first_instruction

	:l_hriUeFyaohmzQSwz_1
    const/16 p0, 0x2a

	goto/32 :l_OSuICQUhOWsYJkir_2

	nop

	:l_OSuICQUhOWsYJkir_2
    const/16 p1, 0xd2

	goto/32 :l_SwLlJYUojSltHgDY_3

	nop

	:l_rWqyvgaddbHezcbF_4
    add-int p3, p2, p1

	goto/32 :l_eiktWoTWYUqVlAAZ_5

	nop

	:l_SwLlJYUojSltHgDY_3
    mul-int p2, p0, p1

	goto/32 :l_rWqyvgaddbHezcbF_4

	nop

	:l_KqTFmEhyeLKcnOvX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hriUeFyaohmzQSwz_1

	nop

.end method

.method private final createOwner(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/StackTraceFrame;)Lkotlin/coroutines/Continuation;
    .locals 5

	goto/32 :l_COshCtjOPKiTeWlb_0

	nop

	:l_FckYbffABVqYfCxk_8
	if-eqz v0, :gl_gytElZzxhnCvkXSQ

	goto/32 :cond_0

	:gl_gytElZzxhnCvkXSQ
	goto/32 :l_gpyAOZEQHOvDZqDd_9

	nop

	:l_JwmChajWWCPrSTcP_3
	rem-int v0, v0, v1
	goto/32 :l_qRyrxfAwmBFCkTBW_4

	nop

	:l_wzkPZXjqKXzDtdrn_6
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
	goto/32 :l_tunVpuVIToRMyZhm_7

	nop

	:l_dTVAEWSgZNwhvQzd_1
	const v1, 22
	goto/32 :l_XxZQXNrMyoBsDidh_2

	nop

	:l_PHPPYJGbcaTFSJqm_12
    sget-object v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sequenceNumber$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_WoanbXKyEGDlguuQ_13

	nop

	:l_BjyqrFSLZXQBohFy_22
    check-cast v3, Ljava/util/Map;

	goto/32 :l_griwfppcozFeAmzH_23

	nop

	:l_XxZQXNrMyoBsDidh_2
	add-int v0, v0, v1
	goto/32 :l_JwmChajWWCPrSTcP_3

	nop

	:l_DPwkHQPXIFfJwfHl_18
    check-cast v2, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_GhzpyaCzOyRygDBY_19

	nop

	:l_FqNlnzNHiaFixoNQ_24
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

	goto/32 :l_hlXcnLAajlOtAPiH_25

	nop

	:l_RdKLdiEzIvGWbIvh_26
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v3

	goto/32 :l_xFQIUVXIRTVDSqlB_27

	nop

	:l_brwSDtgphCtMMjJq_31
    return-object v2

	:after_last_instruction

	goto/32 :l_ZizTSbjMypLyhYBZ_32

	nop

	:l_hlXcnLAajlOtAPiH_25
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
	goto/32 :l_RdKLdiEzIvGWbIvh_26

	nop

	:l_JIyVebloTiaSnlnQ_29
    move-object v2, v1

	goto/32 :l_UrdPucaoMglHEDMN_30

	nop

	:l_griwfppcozFeAmzH_23
    const/4 v4, 0x1

	goto/32 :l_FqNlnzNHiaFixoNQ_24

	nop

	:l_sRqclPUkAiltpHoZ_14
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v2

	goto/32 :l_lvQDfvWbBQHGEdSy_15

	nop

	:l_COshCtjOPKiTeWlb_0
	const v0, 30
	goto/32 :l_dTVAEWSgZNwhvQzd_1

	nop

	:l_TxxZDviSTtbFqoQs_11
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_PHPPYJGbcaTFSJqm_12

	nop

	:l_iYNwDYqsHWQdfbcA_20
    sget-object v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->capturedCoroutinesMap:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_QFRIbAOoSTrxXRoV_21

	nop

	:l_UrdPucaoMglHEDMN_30
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_brwSDtgphCtMMjJq_31

	nop

	:l_WoanbXKyEGDlguuQ_13
    sget-object v3, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->debugProbesImpl$SequenceNumberRefVolatile:Lkotlinx/coroutines/debug/internal/DebugProbesImpl$SequenceNumberRefVolatile;

	goto/32 :l_sRqclPUkAiltpHoZ_14

	nop

	:l_lvQDfvWbBQHGEdSy_15
    invoke-direct {v0, v1, p2, v2, v3}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/debug/internal/StackTraceFrame;J)V

    .line 511
    .local v0, "info":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
	goto/32 :l_eAQjvzYEniFciwaX_16

	nop

	:l_tunVpuVIToRMyZhm_7
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v0

	goto/32 :l_FckYbffABVqYfCxk_8

	nop

	:l_ZizTSbjMypLyhYBZ_32
	goto/32 :before_first_instruction

	:uuqFBPzEmCehnwNC
	goto/32 :l_wkDbVaNEzpCOxyJN_33

	nop

	:l_wkDbVaNEzpCOxyJN_33
	goto/32 :BmIlKDsEHgvrYiok
	:l_tfeGrAzaIvyvHFEY_17
    move-object v2, p2

	goto/32 :l_DPwkHQPXIFfJwfHl_18

	nop

	:l_eAQjvzYEniFciwaX_16
    new-instance v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

	goto/32 :l_tfeGrAzaIvyvHFEY_17

	nop

	:l_GhzpyaCzOyRygDBY_19
    invoke-direct {v1, p1, v0, v2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;-><init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)V

    .line 512
    .local v1, "owner":Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
	goto/32 :l_iYNwDYqsHWQdfbcA_20

	nop

	:l_qRyrxfAwmBFCkTBW_4
	if-lez v0, :gl_dttrtLanxkrciUlI

	goto/32 :bnuaTdwtisEjmchp

	:gl_dttrtLanxkrciUlI	goto/32 :l_CGyQeBeyqvCjPnZM_5

	nop

	:l_gpyAOZEQHOvDZqDd_9
    return-object p1

    .line 510
    :cond_0
	goto/32 :l_CfqAOhdTvgAlZvPj_10

	nop

	:l_CfqAOhdTvgAlZvPj_10
    new-instance v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_TxxZDviSTtbFqoQs_11

	nop

	:l_QFRIbAOoSTrxXRoV_21
    move-object v3, v2

	goto/32 :l_BjyqrFSLZXQBohFy_22

	nop

	:l_CGyQeBeyqvCjPnZM_5
	goto/32 :uuqFBPzEmCehnwNC
	:bnuaTdwtisEjmchp
	:BmIlKDsEHgvrYiok

	goto/32 :l_wzkPZXjqKXzDtdrn_6

	nop

	:l_xFQIUVXIRTVDSqlB_27
	if-eqz v3, :gl_hNIKSePtbLlMDhzz

	goto/32 :cond_1

	:gl_hNIKSePtbLlMDhzz
	goto/32 :l_xlvPuxVaMCbPuplP_28

	nop

	:l_xlvPuxVaMCbPuplP_28
    invoke-virtual {v2}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->clear()V

    .line 514
    :cond_1
	goto/32 :l_JIyVebloTiaSnlnQ_29

	nop

.end method

.method private final dumpCoroutinesInfoImpl(Lkotlin/jvm/functions/Function2;BSIZ)V
    .locals 0

	goto/32 :l_SdyAhOxgcpyArEix_0

	nop

	:l_BhGEjRHNztEmOipq_3
    mul-int p2, p0, p1

	goto/32 :l_NFIbkYhBnfpjfKrw_4

	nop

	:l_eQRfrjVwadKvRLcp_2
    const/16 p1, 0xd2

	goto/32 :l_BhGEjRHNztEmOipq_3

	nop

	:l_SdyAhOxgcpyArEix_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HlnxgfiJLiVrAaqs_1

	nop

	:l_FwhydtlFPFwzOxAz_5
    int-to-double p0, p3

	goto/32 :l_cFmucqDLFVQhIfGW_6

	nop

	:l_YMfdsyAJcpIbzEnX_7
	goto/32 :before_first_instruction

	:l_NFIbkYhBnfpjfKrw_4
    add-int p3, p2, p1

	goto/32 :l_FwhydtlFPFwzOxAz_5

	nop

	:l_cFmucqDLFVQhIfGW_6
    return-void

	:after_last_instruction

	goto/32 :l_YMfdsyAJcpIbzEnX_7

	nop

	:l_HlnxgfiJLiVrAaqs_1
    const/16 p0, 0x2a

	goto/32 :l_eQRfrjVwadKvRLcp_2

	nop

.end method

.method private final dumpCoroutinesInfoImpl(Lkotlin/jvm/functions/Function2;IZBS)V
    .locals 0

	goto/32 :l_bdAxtrjHRcneEUwM_0

	nop

	:l_kpAZFFjMMbLAMzPM_1
    const/16 p0, 0x2a

	goto/32 :l_njoQJOboKylqASDt_2

	nop

	:l_hErcUdWHQepmHKpB_6
    return-void

	:after_last_instruction

	goto/32 :l_kXfPVZsdNVhPcAvy_7

	nop

	:l_vlmawdWnycgEHIac_5
    int-to-double p0, p3

	goto/32 :l_hErcUdWHQepmHKpB_6

	nop

	:l_bdAxtrjHRcneEUwM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kpAZFFjMMbLAMzPM_1

	nop

	:l_QUPMMSFYcibpAbLo_3
    mul-int p2, p0, p1

	goto/32 :l_RAVfncYHFOSUlufV_4

	nop

	:l_kXfPVZsdNVhPcAvy_7
	goto/32 :before_first_instruction

	:l_RAVfncYHFOSUlufV_4
    add-int p3, p2, p1

	goto/32 :l_vlmawdWnycgEHIac_5

	nop

	:l_njoQJOboKylqASDt_2
    const/16 p1, 0xd2

	goto/32 :l_QUPMMSFYcibpAbLo_3

	nop

.end method

.method private final dumpCoroutinesInfoImpl(Lkotlin/jvm/functions/Function2;SZIB)V
    .locals 0

	goto/32 :l_tVGGIXnzEjwdwBxC_0

	nop

	:l_HfEQHGVViwjiHyvJ_5
    int-to-double p0, p3

	goto/32 :l_kTAMUqLRnoBMojNf_6

	nop

	:l_tVGGIXnzEjwdwBxC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cIgmBTYBfJWgMpQl_1

	nop

	:l_kTAMUqLRnoBMojNf_6
    return-void

	:after_last_instruction

	goto/32 :l_dgjftymIQGagkSKJ_7

	nop

	:l_cIgmBTYBfJWgMpQl_1
    const/16 p0, 0x2a

	goto/32 :l_qCMYvSQYpeFEDKhM_2

	nop

	:l_qCMYvSQYpeFEDKhM_2
    const/16 p1, 0xd2

	goto/32 :l_VqQWVFLgIRmLFvjo_3

	nop

	:l_EhhQJyRYuAfkZfpp_4
    add-int p3, p2, p1

	goto/32 :l_HfEQHGVViwjiHyvJ_5

	nop

	:l_dgjftymIQGagkSKJ_7
	goto/32 :before_first_instruction

	:l_VqQWVFLgIRmLFvjo_3
    mul-int p2, p0, p1

	goto/32 :l_EhhQJyRYuAfkZfpp_4

	nop

.end method

.method private final dumpCoroutinesInfoImpl(Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 10

	goto/32 :l_nqmnFhjZLzRGAHvG_0

	nop

	:l_AAkXYfquyEAmlZXS_22
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

	goto/32 :l_xBYCeJlcOTrvlkXd_23

	nop

	:l_TIXobMaMZSrrRroM_5
	goto/32 :LswPMcrQkecKghZy
	:euGvpjHxjGcCGwFn
	:JpTacUwXMgiLpRPj

	goto/32 :l_cbXZOzmwZdTfgGur_6

	nop

	:l_UVbtJyeaFYPiHFWb_10
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v3

	goto/32 :l_zNkZbpecTVEBswXu_11

	nop

	:l_DzllXmdTnJccSwCM_31
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 166
	goto/32 :l_iDRZVlOehKlNNRDC_32

	nop

	:l_DEfEnwmmdlLEpffl_36
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_TXmnbEKLzroLWLjc_37

	nop

	:l_TXmnbEKLzroLWLjc_37
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_aebxcbSNVRBgQsSL_38

	nop

	:l_uAirDfFSaMUycXdl_13
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v3

	goto/32 :l_vIuKKThsbtdEhKbx_14

	nop

	:l_mJRElxaGIjBZLmOQ_25
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    :goto_2
	goto/32 :l_CugqMmsKhQkqYRfQ_26

	nop

	:l_CugqMmsKhQkqYRfQ_26
	if-lt v4, v3, :gl_gTMrjZxRbRSTtAXl

	goto/32 :cond_2

	:gl_gTMrjZxRbRSTtAXl
	goto/32 :l_hmDoFmeDDSdRzIve_27

	nop

	:l_vnUnPYJQzuRkUOgi_29
    goto :goto_2

    :cond_2
	goto/32 :l_uCQpCdpwAQnlswmg_30

	nop

	:l_xBYCeJlcOTrvlkXd_23
    const/4 v5, 0x0

    .line 155
    .local v5, "$i$a$-write-DebugProbesImpl$dumpCoroutinesInfoImpl$1":I
	goto/32 :l_SqLfoDeCofxdsvEy_24

	nop

	:l_McefjaZMaJxENZUR_28
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_vnUnPYJQzuRkUOgi_29

	nop

	:l_sWiywJGpJllpxYHL_18
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_raoHvGDHgJSIfWvE_19

	nop

	:l_weVIJFvisouEDspN_8
    sget-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_SsXRrGwpNooyTvXP_9

	nop

	:l_cdyIQzcNbCwvVTPQ_33
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

	goto/32 :l_WXQbzCyQPrftVuBu_34

	nop

	:l_raoHvGDHgJSIfWvE_19
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_gmEFupZvBQtsFYQl_20

	nop

	:l_gmEFupZvBQtsFYQl_20
    goto :goto_1

    :cond_1
	goto/32 :l_viXycInmNYSdMjro_21

	nop

	:l_WXQbzCyQPrftVuBu_34
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    :goto_3
	goto/32 :l_blvWpCrQxOaLzxEJ_35

	nop

	:l_DMdqwRbzYjDUUBWx_12
	if-eqz v3, :gl_fIngYrYIghUdgSPr

	goto/32 :cond_0

	:gl_fIngYrYIghUdgSPr
	goto/32 :l_uAirDfFSaMUycXdl_13

	nop

	:l_nlVFOdllPKnlULoO_3
	rem-int v0, v0, v1
	goto/32 :l_qDcKgnOzmhFBYWWD_4

	nop

	:l_SsXRrGwpNooyTvXP_9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

	goto/32 :l_UVbtJyeaFYPiHFWb_10

	nop

	:l_cbXZOzmwZdTfgGur_6
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

	goto/32 :l_qTRnmKsPDroxJecB_7

	nop

	:l_qTRnmKsPDroxJecB_7
    const/4 v0, 0x0

    .line 154
    .local v0, "$i$f$dumpCoroutinesInfoImpl":I
	goto/32 :l_weVIJFvisouEDspN_8

	nop

	:l_zNkZbpecTVEBswXu_11
    const/4 v4, 0x0

	goto/32 :l_DMdqwRbzYjDUUBWx_12

	nop

	:l_blvWpCrQxOaLzxEJ_35
	if-lt v4, v3, :gl_RTBTVOCoohZEbMPC

	goto/32 :cond_4

	:gl_RTBTVOCoohZEbMPC
	goto/32 :l_DEfEnwmmdlLEpffl_36

	nop

	:l_SqLfoDeCofxdsvEy_24
    const/4 v6, 0x1

    :try_start_0
    sget-object v7, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    invoke-virtual {v7}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 156
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
	goto/32 :l_mJRElxaGIjBZLmOQ_25

	nop

	:l_viXycInmNYSdMjro_21
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

	goto/32 :l_AAkXYfquyEAmlZXS_22

	nop

	:l_QcdsNsphmmUcNPxB_40
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_hOSvkyYoajmvkhnQ_41

	nop

	:l_CSBycCjpsYxNYZIZ_1
	const v1, 12
	goto/32 :l_sYdAXugTjOMdqjvk_2

	nop

	:l_iDRZVlOehKlNNRDC_32
    return-object v7

    .line 604
    .restart local v5    # "$i$a$-write-DebugProbesImpl$dumpCoroutinesInfoImpl$1":I
    :cond_3
	goto/32 :l_cdyIQzcNbCwvVTPQ_33

	nop

	:l_vIuKKThsbtdEhKbx_14
    goto :goto_0

    :cond_0
	goto/32 :l_CEsUzNQDuQMcBOdr_15

	nop

	:l_hOSvkyYoajmvkhnQ_41
    throw v5

	:after_last_instruction

	goto/32 :l_txAlMbrLWmUicNGf_42

	nop

	:l_PbMoJvGhqIhdnziZ_39
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_QcdsNsphmmUcNPxB_40

	nop

	:l_zfFMNQgyiOBZHsEY_43
	goto/32 :JpTacUwXMgiLpRPj
	:l_qDcKgnOzmhFBYWWD_4
	if-lez v0, :gl_lOOnQCbNAVJmShXt

	goto/32 :euGvpjHxjGcCGwFn

	:gl_lOOnQCbNAVJmShXt	goto/32 :l_TIXobMaMZSrrRroM_5

	nop

	:l_hmDoFmeDDSdRzIve_27
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_McefjaZMaJxENZUR_28

	nop

	:l_txAlMbrLWmUicNGf_42
	goto/32 :before_first_instruction

	:LswPMcrQkecKghZy
	goto/32 :l_zfFMNQgyiOBZHsEY_43

	nop

	:l_CEsUzNQDuQMcBOdr_15
    move v3, v4

    :goto_0
	goto/32 :l_SVgktkIfnfpEnqWJ_16

	nop

	:l_SVgktkIfnfpEnqWJ_16
    move v5, v4

    :goto_1
	goto/32 :l_ycHBtLAgNYLTEDmk_17

	nop

	:l_uCQpCdpwAQnlswmg_30
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_DzllXmdTnJccSwCM_31

	nop

	:l_nqmnFhjZLzRGAHvG_0
	const v0, 20
	goto/32 :l_CSBycCjpsYxNYZIZ_1

	nop

	:l_sYdAXugTjOMdqjvk_2
	add-int v0, v0, v1
	goto/32 :l_nlVFOdllPKnlULoO_3

	nop

	:l_ycHBtLAgNYLTEDmk_17
	if-lt v5, v3, :gl_RIYvUzwmQWDRzoBl

	goto/32 :cond_1

	:gl_RIYvUzwmQWDRzoBl
	goto/32 :l_sWiywJGpJllpxYHL_18

	nop

	:l_aebxcbSNVRBgQsSL_38
    goto :goto_3

    :cond_4
	goto/32 :l_PbMoJvGhqIhdnziZ_39

	nop

.end method

.method private final dumpCoroutinesSynchronized(Ljava/io/PrintStream;IZSB)V
    .locals 0

	goto/32 :l_DkjhpHnNicsiHwMU_0

	nop

	:l_wiQUQMdaHfylTnEc_7
	goto/32 :before_first_instruction

	:l_cpJAvPTyvINvwlaJ_4
    add-int p3, p2, p1

	goto/32 :l_UmKpiHfTAEQkOmHP_5

	nop

	:l_wIyqqVbMTRSbEJrg_1
    const/16 p0, 0x2a

	goto/32 :l_wWUGpyoStVhHFYYK_2

	nop

	:l_LaPPSDZsCxUEdQmQ_3
    mul-int p2, p0, p1

	goto/32 :l_cpJAvPTyvINvwlaJ_4

	nop

	:l_ZZyvNHvPyXpIFmSV_6
    return-void

	:after_last_instruction

	goto/32 :l_wiQUQMdaHfylTnEc_7

	nop

	:l_DkjhpHnNicsiHwMU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wIyqqVbMTRSbEJrg_1

	nop

	:l_UmKpiHfTAEQkOmHP_5
    int-to-double p0, p3

	goto/32 :l_ZZyvNHvPyXpIFmSV_6

	nop

	:l_wWUGpyoStVhHFYYK_2
    const/16 p1, 0xd2

	goto/32 :l_LaPPSDZsCxUEdQmQ_3

	nop

.end method

.method private final dumpCoroutinesSynchronized(Ljava/io/PrintStream;BIZS)V
    .locals 0

	goto/32 :l_oYmtEUSpHXMbBbZH_0

	nop

	:l_PXMRzbggKipwFUxF_6
    return-void

	:after_last_instruction

	goto/32 :l_OCpzEDIZPtXnJZJz_7

	nop

	:l_oYmtEUSpHXMbBbZH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WHIZHTdGRuPaSJbW_1

	nop

	:l_UnbRHifRriQiWNnd_3
    mul-int p2, p0, p1

	goto/32 :l_tncFitwZrEaupemP_4

	nop

	:l_WHIZHTdGRuPaSJbW_1
    const/16 p0, 0x2a

	goto/32 :l_pnRxlShPkJpRQIVr_2

	nop

	:l_izeWhXWSdRjnRLTm_5
    int-to-double p0, p3

	goto/32 :l_PXMRzbggKipwFUxF_6

	nop

	:l_tncFitwZrEaupemP_4
    add-int p3, p2, p1

	goto/32 :l_izeWhXWSdRjnRLTm_5

	nop

	:l_OCpzEDIZPtXnJZJz_7
	goto/32 :before_first_instruction

	:l_pnRxlShPkJpRQIVr_2
    const/16 p1, 0xd2

	goto/32 :l_UnbRHifRriQiWNnd_3

	nop

.end method

.method private final dumpCoroutinesSynchronized(Ljava/io/PrintStream;BZSI)V
    .locals 0

	goto/32 :l_XkLAHUwAxMHdpxJh_0

	nop

	:l_HvyBoMMaEAPgaYCN_4
    add-int p3, p2, p1

	goto/32 :l_RybRWNCsYwwsiseT_5

	nop

	:l_mZJSWOREXKVmQfxq_2
    const/16 p1, 0xd2

	goto/32 :l_iMGvPHhEYpoLqsxX_3

	nop

	:l_RybRWNCsYwwsiseT_5
    int-to-double p0, p3

	goto/32 :l_WziiONLSFLaFMtsz_6

	nop

	:l_atnZpvWMhVofmWFg_1
    const/16 p0, 0x2a

	goto/32 :l_mZJSWOREXKVmQfxq_2

	nop

	:l_XkLAHUwAxMHdpxJh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_atnZpvWMhVofmWFg_1

	nop

	:l_LvBmZSVuXKHajORq_7
	goto/32 :before_first_instruction

	:l_iMGvPHhEYpoLqsxX_3
    mul-int p2, p0, p1

	goto/32 :l_HvyBoMMaEAPgaYCN_4

	nop

	:l_WziiONLSFLaFMtsz_6
    return-void

	:after_last_instruction

	goto/32 :l_LvBmZSVuXKHajORq_7

	nop

.end method

.method private final dumpCoroutinesSynchronized(Ljava/io/PrintStream;)V
    .locals 18

	goto/32 :l_YwXcRvvjpPJtHmyO_0

	nop

	:l_HtXmQoyOLLFaZUtq_27
    goto :goto_5

    :cond_5
	goto/32 :l_SxILRntYZjgHpcUe_28

	nop

	:l_qMIDhOXYXUOaDRVS_26
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_HtXmQoyOLLFaZUtq_27

	nop

	:l_SxILRntYZjgHpcUe_28
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 307
	goto/32 :l_fkuPtHCkVEhllDzn_29

	nop

	:l_lZQBWqPGWQhWGOJJ_39
	goto/32 :before_first_instruction

	:CvtXfGRQaehgLlUU
	goto/32 :l_aqhZcOBUcVgwnJfO_40

	nop

	:l_VpfWmkfyZgcZgzVc_32
    const/4 v4, 0x0

    :goto_6
	goto/32 :l_JQCUrBYwlaXtUPps_33

	nop

	:l_GUyCnboypCObMTIH_25
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_qMIDhOXYXUOaDRVS_26

	nop

	:l_qVYGqMfRByCBTWOJ_8
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_UEKXSGbaZwoUuiiC_9

	nop

	:l_rgteVHtUjhsjHWYp_30
    move/from16 v16, v0

    .end local v0    # "$i$a$-write-DebugProbesImpl$dumpCoroutinesSynchronized$1":I
    .restart local v16    # "$i$a$-write-DebugProbesImpl$dumpCoroutinesSynchronized$1":I
	goto/32 :l_ahJwpXCDiUaDTwsy_31

	nop

	:l_UXqHHdPXCRlMigMr_22
    const/4 v0, 0x0

    .line 285
    .local v0, "$i$a$-write-DebugProbesImpl$dumpCoroutinesSynchronized$1":I
    :try_start_0
    sget-object v6, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    invoke-virtual {v6}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 286
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Coroutines dump "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->dateFormat:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 287
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

    move-result-object v15

    move/from16 v16, v0

    .end local v0    # "$i$a$-write-DebugProbesImpl$dumpCoroutinesSynchronized$1":I
    .local v16, "$i$a$-write-DebugProbesImpl$dumpCoroutinesSynchronized$1":I
    const-string v0, "RUNNING"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ne v4, v13, :cond_2

    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getState()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v15, " (Last suspension stacktrace, not an actual stacktrace)"

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 298
    :cond_2
    invoke-virtual {v12}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getState()Ljava/lang/String;

    move-result-object v0

    .line 295
    :goto_3
    nop

    .line 299
    .local v0, "state":Ljava/lang/String;
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v6

    .end local v6    # "$this$forEach$iv":Lkotlin/sequences/Sequence;
    .local v17, "$this$forEach$iv":Lkotlin/sequences/Sequence;
    const-string v6, "\n\nCoroutine "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v15, v10, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->delegate:Lkotlin/coroutines/Continuation;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v15, ", state: "

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 300
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 301
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "\n\tat "

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v15, "Coroutine creation stacktrace"

    invoke-static {v15}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->artificialFrame(Ljava/lang/String;)Ljava/lang/StackTraceElement;

    move-result-object v15

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 302
    invoke-virtual {v12}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getCreationStackTrace()Ljava/util/List;

    move-result-object v6

    invoke-direct {v14, v1, v6}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->printStackTrace(Ljava/io/PrintStream;Ljava/util/List;)V

    goto :goto_4

    .line 304
    :cond_3
    invoke-direct {v14, v1, v4}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->printStackTrace(Ljava/io/PrintStream;Ljava/util/List;)V

    .line 306
    :goto_4
    move/from16 v0, v16

    move-object/from16 v6, v17

    .end local v0    # "state":Ljava/lang/String;
    .end local v4    # "enhancedStackTrace":Ljava/util/List;
    .end local v9    # "element$iv":Ljava/lang/Object;
    .end local v10    # "owner":Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
    .end local v11    # "$i$a$-forEach-DebugProbesImpl$dumpCoroutinesSynchronized$1$4":I
    .end local v12    # "info":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
    .end local v13    # "observedStackTrace":Ljava/util/List;
    goto/16 :goto_2

    .line 657
    .end local v16    # "$i$a$-write-DebugProbesImpl$dumpCoroutinesSynchronized$1":I
    .end local v17    # "$this$forEach$iv":Lkotlin/sequences/Sequence;
    .local v0, "$i$a$-write-DebugProbesImpl$dumpCoroutinesSynchronized$1":I
    .restart local v6    # "$this$forEach$iv":Lkotlin/sequences/Sequence;
    :cond_4
    move/from16 v16, v0

    move-object/from16 v17, v6

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
	goto/32 :l_JigqRqCRkOViwXEB_23

	nop

	:l_pUxjGBAGkWYSNOZl_20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v5

	goto/32 :l_EaLUgOGiUqyFDqEj_21

	nop

	:l_zCUcvEceTaYfJNLP_14
    const/4 v3, 0x0

    :goto_0
	goto/32 :l_vfPJDLuugFWRHHLB_15

	nop

	:l_GAnyTwqbGVpwJvOI_4
	if-lez v0, :gl_wgYZQBfkmomffXLk

	goto/32 :wbjKyuTfhDCgjFwe

	:gl_wgYZQBfkmomffXLk	goto/32 :l_yohQLMdpUaGmszgm_5

	nop

	:l_YwXcRvvjpPJtHmyO_0
	const v0, 4
	goto/32 :l_GMdiTkEPTZZfMBfd_1

	nop

	:l_LWZSGQJwGKNpgpsD_3
	rem-int v0, v0, v1
	goto/32 :l_GAnyTwqbGVpwJvOI_4

	nop

	:l_ujFDJQeddOANPXVX_2
	add-int v0, v0, v1
	goto/32 :l_LWZSGQJwGKNpgpsD_3

	nop

	:l_ttwbMCQATCYctTsN_18
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_IZUWIafPwFjaYfap_19

	nop

	:l_ahJwpXCDiUaDTwsy_31
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

	goto/32 :l_VpfWmkfyZgcZgzVc_32

	nop

	:l_VcxDtYbEuebPTVzg_35
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_ocRxywfgZSXQcqcZ_36

	nop

	:l_ZduQCqdFcjRWjUqm_34
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_VcxDtYbEuebPTVzg_35

	nop

	:l_OsZIjWLoFcVTkRJE_38
    throw v0

	:after_last_instruction

	goto/32 :l_lZQBWqPGWQhWGOJJ_39

	nop

	:l_MPaGAiiFdruHbbhm_7
    move-object/from16 v1, p1

	goto/32 :l_qVYGqMfRByCBTWOJ_8

	nop

	:l_YyLvbUyjLDTvlYJK_13
    goto :goto_0

    :cond_0
	goto/32 :l_zCUcvEceTaYfJNLP_14

	nop

	:l_HoFxErWDJcxHnqFv_17
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_ttwbMCQATCYctTsN_18

	nop

	:l_FwFmdDWcTWqjdvqC_24
	if-lt v4, v3, :gl_eshNcRrNuhlXnXtE

	goto/32 :cond_5

	:gl_eshNcRrNuhlXnXtE
	goto/32 :l_GUyCnboypCObMTIH_25

	nop

	:l_ryOSSobsjJDjynGE_11
	if-eqz v3, :gl_imGHyXEPWjXsKxUM

	goto/32 :cond_0

	:gl_imGHyXEPWjXsKxUM
	goto/32 :l_xNnFRlPftbtMonTy_12

	nop

	:l_dAkSesBZijSLlcWH_16
	if-lt v5, v3, :gl_jWGGjBSfiwzWRfeH

	goto/32 :cond_1

	:gl_jWGGjBSfiwzWRfeH
	goto/32 :l_HoFxErWDJcxHnqFv_17

	nop

	:l_vfPJDLuugFWRHHLB_15
    const/4 v5, 0x0

    :goto_1
	goto/32 :l_dAkSesBZijSLlcWH_16

	nop

	:l_DYOJlnucTygBBDqQ_37
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_OsZIjWLoFcVTkRJE_38

	nop

	:l_EaLUgOGiUqyFDqEj_21
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

	goto/32 :l_UXqHHdPXCRlMigMr_22

	nop

	:l_aqhZcOBUcVgwnJfO_40
	goto/32 :WuTetOxkXINALmte
	:l_GMdiTkEPTZZfMBfd_1
	const v1, 12
	goto/32 :l_ujFDJQeddOANPXVX_2

	nop

	:l_JigqRqCRkOViwXEB_23
    const/4 v4, 0x0

    :goto_5
	goto/32 :l_FwFmdDWcTWqjdvqC_24

	nop

	:l_xNnFRlPftbtMonTy_12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v3

	goto/32 :l_YyLvbUyjLDTvlYJK_13

	nop

	:l_fkuPtHCkVEhllDzn_29
    return-void

    .line 604
    .restart local v0    # "$i$a$-write-DebugProbesImpl$dumpCoroutinesSynchronized$1":I
    :cond_6
	goto/32 :l_rgteVHtUjhsjHWYp_30

	nop

	:l_YREYcWZYkRgyouyE_10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v3

	goto/32 :l_ryOSSobsjJDjynGE_11

	nop

	:l_JQCUrBYwlaXtUPps_33
	if-lt v4, v3, :gl_CKLjydCiEZrxiHHc

	goto/32 :cond_7

	:gl_CKLjydCiEZrxiHHc
	goto/32 :l_ZduQCqdFcjRWjUqm_34

	nop

	:l_UEKXSGbaZwoUuiiC_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

	goto/32 :l_YREYcWZYkRgyouyE_10

	nop

	:l_yohQLMdpUaGmszgm_5
	goto/32 :CvtXfGRQaehgLlUU
	:wbjKyuTfhDCgjFwe
	:WuTetOxkXINALmte

	goto/32 :l_EmZmqOaxaPIzDMwF_6

	nop

	:l_ocRxywfgZSXQcqcZ_36
    goto :goto_6

    :cond_7
	goto/32 :l_DYOJlnucTygBBDqQ_37

	nop

	:l_IZUWIafPwFjaYfap_19
    goto :goto_1

    :cond_1
	goto/32 :l_pUxjGBAGkWYSNOZl_20

	nop

	:l_EmZmqOaxaPIzDMwF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "out"    # Ljava/io/PrintStream;

    .line 284
	goto/32 :l_MPaGAiiFdruHbbhm_7

	nop

.end method

.method private final enhanceStackTraceWithThreadDumpImpl(Ljava/lang/String;Ljava/lang/Thread;Ljava/util/List;BFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_ZvFtEjOlibjQGptG_0

	nop

	:l_ZvFtEjOlibjQGptG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UIidvYfSTLBlJiSN_1

	nop

	:l_stQbPLXMIqxuwMMV_6
    return-void

	:after_last_instruction

	goto/32 :l_lAnkArhoocPYTOAx_7

	nop

	:l_UIidvYfSTLBlJiSN_1
    const/16 p0, 0x2a

	goto/32 :l_iobkFQXuFoCcrVjq_2

	nop

	:l_iobkFQXuFoCcrVjq_2
    const/16 p1, 0xd2

	goto/32 :l_XFHJFftQjmfxmMmc_3

	nop

	:l_XFHJFftQjmfxmMmc_3
    mul-int p2, p0, p1

	goto/32 :l_lmFRIaivegQPaoiE_4

	nop

	:l_YWcePPFECYZrHgpJ_5
    int-to-double p0, p3

	goto/32 :l_stQbPLXMIqxuwMMV_6

	nop

	:l_lmFRIaivegQPaoiE_4
    add-int p3, p2, p1

	goto/32 :l_YWcePPFECYZrHgpJ_5

	nop

	:l_lAnkArhoocPYTOAx_7
	goto/32 :before_first_instruction

.end method

.method private final enhanceStackTraceWithThreadDumpImpl(Ljava/lang/String;Ljava/lang/Thread;Ljava/util/List;Ljava/lang/String;BCF)V
    .locals 0

	goto/32 :l_XTAYhFcuHvArouqE_0

	nop

	:l_XTAYhFcuHvArouqE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xxqByflDiUyyECPS_1

	nop

	:l_fEzYzsxuOINQekIR_6
    return-void

	:after_last_instruction

	goto/32 :l_JjwqumAjIImeAXdd_7

	nop

	:l_STQuqMphqgPFHPdB_5
    int-to-double p0, p3

	goto/32 :l_fEzYzsxuOINQekIR_6

	nop

	:l_RiMDZQTQebMewUMs_4
    add-int p3, p2, p1

	goto/32 :l_STQuqMphqgPFHPdB_5

	nop

	:l_LBDLHUZBlGfvqNqG_2
    const/16 p1, 0xd2

	goto/32 :l_eMQcQprzJLHJzyPX_3

	nop

	:l_eMQcQprzJLHJzyPX_3
    mul-int p2, p0, p1

	goto/32 :l_RiMDZQTQebMewUMs_4

	nop

	:l_JjwqumAjIImeAXdd_7
	goto/32 :before_first_instruction

	:l_xxqByflDiUyyECPS_1
    const/16 p0, 0x2a

	goto/32 :l_LBDLHUZBlGfvqNqG_2

	nop

.end method

.method private final enhanceStackTraceWithThreadDumpImpl(Ljava/lang/String;Ljava/lang/Thread;Ljava/util/List;FCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_ijbbCjssJzzxCISf_0

	nop

	:l_FvMWuyReYEjxvugs_5
    int-to-double p0, p3

	goto/32 :l_ZBebNzQXbdfUCUvk_6

	nop

	:l_ZBebNzQXbdfUCUvk_6
    return-void

	:after_last_instruction

	goto/32 :l_UHQZvJkXYzPVnBZJ_7

	nop

	:l_UZloKlfRkTmiDklS_3
    mul-int p2, p0, p1

	goto/32 :l_xIYJTxXixkceAwmz_4

	nop

	:l_jHdsKmehSdjYRbHZ_2
    const/16 p1, 0xd2

	goto/32 :l_UZloKlfRkTmiDklS_3

	nop

	:l_tLmpGCygHpmqSkoz_1
    const/16 p0, 0x2a

	goto/32 :l_jHdsKmehSdjYRbHZ_2

	nop

	:l_UHQZvJkXYzPVnBZJ_7
	goto/32 :before_first_instruction

	:l_ijbbCjssJzzxCISf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tLmpGCygHpmqSkoz_1

	nop

	:l_xIYJTxXixkceAwmz_4
    add-int p3, p2, p1

	goto/32 :l_FvMWuyReYEjxvugs_5

	nop

.end method

.method private final enhanceStackTraceWithThreadDumpImpl(Ljava/lang/String;Ljava/lang/Thread;Ljava/util/List;)Ljava/util/List;
    .locals 11

	goto/32 :l_XXQbJdFKDoxSSSbO_0

	nop

	:l_jeTAlxDqylIcFVnb_60
    return-object p3

    .line 372
    :cond_6
	goto/32 :l_QmFXgUyLOvVFLfkK_61

	nop

	:l_wwvsvmzkgQwVhjHl_12
    goto :goto_0

    :catchall_0
    move-exception v0

	goto/32 :l_XXNSGHJXJwYmaRCe_13

	nop

	:l_BDeKCUWHgcgmLqbu_31
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_KALfSnyNkffEwqPh_32

	nop

	:l_rowZqzPmeSnRjtMn_9
	if-nez v0, :gl_vWZfBncUpbMrgSUJ

	goto/32 :cond_9

	:gl_vWZfBncUpbMrgSUJ
	goto/32 :l_yDXxCfsLLpdNpUlq_10

	nop

	:l_XXQbJdFKDoxSSSbO_0
	const v0, 11
	goto/32 :l_iQgOsSJNcxtUUYSX_1

	nop

	:l_FchKHfzToqCNTuZU_47
    goto :goto_3

    .line 660
    :cond_4
	goto/32 :l_MUzzfAImyhJyoEEA_48

	nop

	:l_FeEoZakRrcYZcgLf_88
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
	goto/32 :l_jkIpkaINCRWOFdGH_89

	nop

	:l_NiuXcXJPxLTNvtRf_27
    const/4 v6, 0x1

	goto/32 :l_LdHHeUlNJcLyfeev_28

	nop

	:l_ULxssdKUEiHqWmwB_81
    check-cast v8, Ljava/util/Collection;

	goto/32 :l_NPBRVaYMhgMKMlkt_82

	nop

	:l_bIXBXJHJembBNFpI_5
	goto/32 :tlyENXmrYrFFpLWt
	:rhppzlKSnPBIBWUz
	:AYBeMhtOdVWjyOdz

	goto/32 :l_jWIZpQXiGWVpyLzl_6

	nop

	:l_BDkonpQnqBpWHfTt_53
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_wftavkvwygzHTozK_54

	nop

	:l_cLQYvGEoSGhOSWpc_22
    move-object v1, v0

    .local v1, "$this$indexOfFirst$iv":[Ljava/lang/Object;
	goto/32 :l_vUmGhaIRqNLwTDtv_23

	nop

	:l_uuRfriLjZZPPbLXV_20
	if-eqz v0, :gl_btaoVgjPLszSTHJW

	goto/32 :cond_2

	:gl_btaoVgjPLszSTHJW
    .line 340
	goto/32 :l_npXFmkoOYhcdFWBT_21

	nop

	:l_yDXxCfsLLpdNpUlq_10
	if-eqz p2, :gl_FsShYDCwGcJFnoqJ

	goto/32 :cond_0

	:gl_FsShYDCwGcJFnoqJ
	goto/32 :l_vdsyGrsNAqqjSIfB_11

	nop

	:l_vOTdKTxFGfkFSfMe_46
	if-nez v9, :gl_jXoocOkLdsqEBYlI

	goto/32 :cond_4

	:gl_jXoocOkLdsqEBYlI
    .line 662
	goto/32 :l_FchKHfzToqCNTuZU_47

	nop

	:l_iYNNkHoWpMvztqnP_7
    const-string v0, "RUNNING"

	goto/32 :l_pMGstwmOeatTOGky_8

	nop

	:l_cFxrHYrUMFCknMsk_43
    move v9, v6

	goto/32 :l_yYJSJPSWdQnXlLND_44

	nop

	:l_PKLbahhkcLIdRGgU_26
    const/4 v5, -0x1

	goto/32 :l_NiuXcXJPxLTNvtRf_27

	nop

	:l_oBmwyoRtbChqYtsE_29
    aget-object v7, v1, v3

    .local v7, "it":Ljava/lang/StackTraceElement;
	goto/32 :l_UzFbRKfsVTTPCrtL_30

	nop

	:l_SrieMkImiePSEnvc_51
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
	goto/32 :l_lNjaBQEVcoRUqxRO_52

	nop

	:l_bsQTUqZuiIzNCkdj_72
    check-cast v8, Ljava/util/Collection;

	goto/32 :l_kELSSEOrzPMQFizO_73

	nop

	:l_tWKJkplYbwmYaGvW_33
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_tQPPuCuxqfRiIdaU_34

	nop

	:l_PgfGAsiLRzyCseen_39
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_BoOMjKcNsDFJEGSv_40

	nop

	:l_cfGbkmPZzYGaZdNe_36
    const-string v10, "resumeWith"

	goto/32 :l_udQnRPiJleQLIbfj_37

	nop

	:l_dtlIuZkVAxIvpJnC_38
	if-nez v9, :gl_SDgBSrMCqnPwLdnV

	goto/32 :cond_3

	:gl_SDgBSrMCqnPwLdnV
    .line 361
	goto/32 :l_PgfGAsiLRzyCseen_39

	nop

	:l_lHKQbQtYeUdNcbUh_75
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_bFePRrjuiPlFjZlm_76

	nop

	:l_rgrdaPWQRXSQfIIS_2
	add-int v0, v0, v1
	goto/32 :l_ZdBoPluIEbxEoBHY_3

	nop

	:l_RrGsidGKIzdZoyco_86
    move-object v6, v5

	goto/32 :l_oGCVVsIeBIJorEzr_87

	nop

	:l_tQPPuCuxqfRiIdaU_34
	if-nez v9, :gl_QMInrRolXwBldDxT

	goto/32 :cond_3

	:gl_QMInrRolXwBldDxT
    .line 360
	goto/32 :l_rkpygqMQjEAZePan_35

	nop

	:l_NPBRVaYMhgMKMlkt_82
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_WSWQdXwybgCiGcVB_83

	nop

	:l_bFePRrjuiPlFjZlm_76
    goto :goto_4

    .line 378
    .end local v6    # "index":I
    :cond_7
	goto/32 :l_nSIXRCDTFFhHNykE_77

	nop

	:l_jrdeMaedbokdgWjc_64
    sub-int/2addr v4, v6

	goto/32 :l_TsrEWzuZbNsokVjX_65

	nop

	:l_wftavkvwygzHTozK_54
    check-cast v3, Ljava/lang/Number;

	goto/32 :l_hDTRMWwsInQOchhJ_55

	nop

	:l_SkaWoslJHoqadaVv_49
    goto :goto_1

    .line 665
    .end local v3    # "index$iv":I
    :cond_5
	goto/32 :l_uivWusRFxrqpofaC_50

	nop

	:l_vIaWeMikbsaySVne_79
	if-lt v6, v7, :gl_LZFtoZfbrqfdeQSq

	goto/32 :cond_8

	:gl_LZFtoZfbrqfdeQSq
    .line 379
	goto/32 :l_qpxkBnAsouLiTLBx_80

	nop

	:l_XXNSGHJXJwYmaRCe_13
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_FKPKvnadUUJQuwBd_14

	nop

	:l_hDusPABAJovKCYil_24
    const/4 v3, 0x0

    .local v3, "index$iv":I
	goto/32 :l_TGJhqmiPYxdRxxWk_25

	nop

	:l_KALfSnyNkffEwqPh_32
    const-string v10, "kotlin.coroutines.jvm.internal.BaseContinuationImpl"

	goto/32 :l_tWKJkplYbwmYaGvW_33

	nop

	:l_BoOMjKcNsDFJEGSv_40
    const-string v10, "ContinuationImpl.kt"

	goto/32 :l_dWyCoviWqHbHcwja_41

	nop

	:l_rkpygqMQjEAZePan_35
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_cfGbkmPZzYGaZdNe_36

	nop

	:l_npXFmkoOYhcdFWBT_21
    return-object p3

    .line 358
    .local v0, "actualTrace":[Ljava/lang/StackTraceElement;
    :cond_2
	goto/32 :l_cLQYvGEoSGhOSWpc_22

	nop

	:l_wDEUexeLYkVacZLX_74
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 374
	goto/32 :l_lHKQbQtYeUdNcbUh_75

	nop

	:l_XZglfBByKTvUavbC_58
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 370
    .local v2, "delta":I
	goto/32 :l_JNygCdlBEBCRreCA_59

	nop

	:l_rYcopWOJxKUNapCD_42
	if-nez v9, :gl_KQzNVGGleygmSsKV

	goto/32 :cond_3

	:gl_KQzNVGGleygmSsKV
	goto/32 :l_cFxrHYrUMFCknMsk_43

	nop

	:l_TGJhqmiPYxdRxxWk_25
    array-length v4, v1

    :goto_1
	goto/32 :l_PKLbahhkcLIdRGgU_26

	nop

	:l_JNygCdlBEBCRreCA_59
	if-eq v3, v5, :gl_XbWIrEuSsqEwAaYi

	goto/32 :cond_6

	:gl_XbWIrEuSsqEwAaYi
	goto/32 :l_jeTAlxDqylIcFVnb_60

	nop

	:l_pMGstwmOeatTOGky_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_rowZqzPmeSnRjtMn_9

	nop

	:l_DZoYgKMvbszOqJpy_84
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_OxhvcpNdyTBUYaAp_85

	nop

	:l_nSIXRCDTFFhHNykE_77
    add-int/lit8 v6, v3, 0x1

    .restart local v6    # "index":I
	goto/32 :l_XZLLdOLlEiEFyiXN_78

	nop

	:l_KrMSpStLfsrFdlRU_63
    sub-int/2addr v4, v3

	goto/32 :l_jrdeMaedbokdgWjc_64

	nop

	:l_LdHHeUlNJcLyfeev_28
	if-lt v3, v4, :gl_KXgktkIDSmLRlTEk

	goto/32 :cond_5

	:gl_KXgktkIDSmLRlTEk
    .line 661
	goto/32 :l_oBmwyoRtbChqYtsE_29

	nop

	:l_UzFbRKfsVTTPCrtL_30
    const/4 v8, 0x0

    .line 359
    .local v8, "$i$a$-indexOfFirst-DebugProbesImpl$enhanceStackTraceWithThreadDumpImpl$indexOfResumeWith$1":I
	goto/32 :l_BDeKCUWHgcgmLqbu_31

	nop

	:l_yYJSJPSWdQnXlLND_44
    goto :goto_2

    :cond_3
	goto/32 :l_McuzmdlujqCMSAgo_45

	nop

	:l_TsrEWzuZbNsokVjX_65
    sub-int/2addr v4, v2

    .line 373
    .local v4, "expectedSize":I
	goto/32 :l_cQePPbogyIKKpXde_66

	nop

	:l_McuzmdlujqCMSAgo_45
    const/4 v9, 0x0

    .line 359
    :goto_2
    nop

    .end local v7    # "it":Ljava/lang/StackTraceElement;
    .end local v8    # "$i$a$-indexOfFirst-DebugProbesImpl$enhanceStackTraceWithThreadDumpImpl$indexOfResumeWith$1":I
	goto/32 :l_vOTdKTxFGfkFSfMe_46

	nop

	:l_jmgAvPKFxXzhUzwh_71
    move-object v8, v5

	goto/32 :l_bsQTUqZuiIzNCkdj_72

	nop

	:l_uivWusRFxrqpofaC_50
    move v3, v5

    .line 358
    .end local v1    # "$this$indexOfFirst$iv":[Ljava/lang/Object;
    .end local v2    # "$i$f$indexOfFirst":I
    :goto_3
	goto/32 :l_SrieMkImiePSEnvc_51

	nop

	:l_whZllPSydWAabzpa_68
    const/4 v6, 0x0

    .local v6, "index":I
	goto/32 :l_LnQcxBtTzGRZLCqF_69

	nop

	:l_jkIpkaINCRWOFdGH_89
    return-object p3

	:after_last_instruction

	goto/32 :l_gtmxWVRchzwhKTWo_90

	nop

	:l_vUmGhaIRqNLwTDtv_23
    const/4 v2, 0x0

    .line 660
    .local v2, "$i$f$indexOfFirst":I
	goto/32 :l_hDusPABAJovKCYil_24

	nop

	:l_AyFPPdaRtotJcjAh_70
	if-lt v6, v7, :gl_xPlBNlUYmamafLrk

	goto/32 :cond_7

	:gl_xPlBNlUYmamafLrk
    .line 375
	goto/32 :l_jmgAvPKFxXzhUzwh_71

	nop

	:l_FKPKvnadUUJQuwBd_14
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qDPEgclRnGBvdBiV_15

	nop

	:l_iQgOsSJNcxtUUYSX_1
	const v1, 29
	goto/32 :l_rgrdaPWQRXSQfIIS_2

	nop

	:l_XZLLdOLlEiEFyiXN_78
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v7

    :goto_5
	goto/32 :l_vIaWeMikbsaySVne_79

	nop

	:l_jWIZpQXiGWVpyLzl_6
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
	goto/32 :l_iYNNkHoWpMvztqnP_7

	nop

	:l_QmFXgUyLOvVFLfkK_61
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

	goto/32 :l_NKffWTNyJnWfcXNn_62

	nop

	:l_cQePPbogyIKKpXde_66
    new-instance v5, Ljava/util/ArrayList;

	goto/32 :l_WXZkkOnRudosrmGu_67

	nop

	:l_WSWQdXwybgCiGcVB_83
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 378
	goto/32 :l_DZoYgKMvbszOqJpy_84

	nop

	:l_lNjaBQEVcoRUqxRO_52
    invoke-direct {p0, v1, v0, p3}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->findContinuationStartIndex(I[Ljava/lang/StackTraceElement;Ljava/util/List;)Lkotlin/Pair;

    move-result-object v2

	goto/32 :l_BDkonpQnqBpWHfTt_53

	nop

	:l_qfMcEXTUshlXyITw_19
    check-cast v0, [Ljava/lang/StackTraceElement;

	goto/32 :l_uuRfriLjZZPPbLXV_20

	nop

	:l_LnQcxBtTzGRZLCqF_69
    sub-int v7, v1, v2

    :goto_4
	goto/32 :l_AyFPPdaRtotJcjAh_70

	nop

	:l_gtmxWVRchzwhKTWo_90
	goto/32 :before_first_instruction

	:tlyENXmrYrFFpLWt
	goto/32 :l_WSvgYSsKEcqLVgYr_91

	nop

	:l_oGCVVsIeBIJorEzr_87
    check-cast v6, Ljava/util/List;

	goto/32 :l_FeEoZakRrcYZcgLf_88

	nop

	:l_ZdBoPluIEbxEoBHY_3
	rem-int v0, v0, v1
	goto/32 :l_AiHXcrFPKNhKUGBu_4

	nop

	:l_hpWxZRGWWDSCnxTx_56
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_bzbCenKXhDGbroIs_57

	nop

	:l_kELSSEOrzPMQFizO_73
    aget-object v9, v0, v6

	goto/32 :l_wDEUexeLYkVacZLX_74

	nop

	:l_WSvgYSsKEcqLVgYr_91
	goto/32 :AYBeMhtOdVWjyOdz
	:l_OAOxrXbPMaTcPKbe_16
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_GpRVcnKogtPiLJFL_17

	nop

	:l_GpRVcnKogtPiLJFL_17
	if-nez v1, :gl_ZTVhHoVSSEbYXuyS

	goto/32 :cond_1

	:gl_ZTVhHoVSSEbYXuyS
	goto/32 :l_voWYvCCLgAXuvXcR_18

	nop

	:l_MUzzfAImyhJyoEEA_48
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_SkaWoslJHoqadaVv_49

	nop

	:l_vdsyGrsNAqqjSIfB_11
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

	goto/32 :l_wwvsvmzkgQwVhjHl_12

	nop

	:l_qDPEgclRnGBvdBiV_15
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_OAOxrXbPMaTcPKbe_16

	nop

	:l_NKffWTNyJnWfcXNn_62
    add-int/2addr v4, v1

	goto/32 :l_KrMSpStLfsrFdlRU_63

	nop

	:l_qpxkBnAsouLiTLBx_80
    move-object v8, v5

	goto/32 :l_ULxssdKUEiHqWmwB_81

	nop

	:l_hDTRMWwsInQOchhJ_55
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .local v3, "continuationStartFrame":I
	goto/32 :l_hpWxZRGWWDSCnxTx_56

	nop

	:l_voWYvCCLgAXuvXcR_18
    const/4 v0, 0x0

    :cond_1
	goto/32 :l_qfMcEXTUshlXyITw_19

	nop

	:l_WXZkkOnRudosrmGu_67
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 374
    .local v5, "result":Ljava/util/ArrayList;
	goto/32 :l_whZllPSydWAabzpa_68

	nop

	:l_OxhvcpNdyTBUYaAp_85
    goto :goto_5

    .line 382
    .end local v6    # "index":I
    :cond_8
	goto/32 :l_RrGsidGKIzdZoyco_86

	nop

	:l_dWyCoviWqHbHcwja_41
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_rYcopWOJxKUNapCD_42

	nop

	:l_udQnRPiJleQLIbfj_37
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_dtlIuZkVAxIvpJnC_38

	nop

	:l_AiHXcrFPKNhKUGBu_4
	if-lez v0, :gl_QEOZUgeLfxjZAKyt

	goto/32 :rhppzlKSnPBIBWUz

	:gl_QEOZUgeLfxjZAKyt	goto/32 :l_bIXBXJHJembBNFpI_5

	nop

	:l_bzbCenKXhDGbroIs_57
    check-cast v2, Ljava/lang/Number;

	goto/32 :l_XZglfBByKTvUavbC_58

	nop

.end method

.method private final findContinuationStartIndex(I[Ljava/lang/StackTraceElement;Ljava/util/List;FIBC)V
    .locals 0

	goto/32 :l_NsUOywsSbbwFSbOk_0

	nop

	:l_UtRFVOxpyeSdQkmO_4
    add-int p3, p2, p1

	goto/32 :l_JqhFmYCXLkekJrRq_5

	nop

	:l_rEjifyKPZwitOeaY_2
    const/16 p1, 0xd2

	goto/32 :l_eBlKdlZSyPUDLYyl_3

	nop

	:l_eBlKdlZSyPUDLYyl_3
    mul-int p2, p0, p1

	goto/32 :l_UtRFVOxpyeSdQkmO_4

	nop

	:l_sbWPHlgzIRsCOGtk_7
	goto/32 :before_first_instruction

	:l_JqhFmYCXLkekJrRq_5
    int-to-double p0, p3

	goto/32 :l_KepFPqmhrGlmGeKl_6

	nop

	:l_KepFPqmhrGlmGeKl_6
    return-void

	:after_last_instruction

	goto/32 :l_sbWPHlgzIRsCOGtk_7

	nop

	:l_dsMNDVhIweeXMGXr_1
    const/16 p0, 0x2a

	goto/32 :l_rEjifyKPZwitOeaY_2

	nop

	:l_NsUOywsSbbwFSbOk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dsMNDVhIweeXMGXr_1

	nop

.end method

.method private final findContinuationStartIndex(I[Ljava/lang/StackTraceElement;Ljava/util/List;CFIB)V
    .locals 0

	goto/32 :l_IQJCRdvBYWjfjUYe_0

	nop

	:l_UJSEiKsgYVcvxWnk_6
    return-void

	:after_last_instruction

	goto/32 :l_bCfPcbQwbzJDtYTD_7

	nop

	:l_leCiweEpRYFskLBZ_5
    int-to-double p0, p3

	goto/32 :l_UJSEiKsgYVcvxWnk_6

	nop

	:l_IQJCRdvBYWjfjUYe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XbBgQpYSEREdLkxm_1

	nop

	:l_bYCdbnWMoGGLoNLs_4
    add-int p3, p2, p1

	goto/32 :l_leCiweEpRYFskLBZ_5

	nop

	:l_XbBgQpYSEREdLkxm_1
    const/16 p0, 0x2a

	goto/32 :l_GFnekQxpmnfcSdye_2

	nop

	:l_bCfPcbQwbzJDtYTD_7
	goto/32 :before_first_instruction

	:l_GFnekQxpmnfcSdye_2
    const/16 p1, 0xd2

	goto/32 :l_qXaFtsOgsjPGKTuR_3

	nop

	:l_qXaFtsOgsjPGKTuR_3
    mul-int p2, p0, p1

	goto/32 :l_bYCdbnWMoGGLoNLs_4

	nop

.end method

.method private final findContinuationStartIndex(I[Ljava/lang/StackTraceElement;Ljava/util/List;IFCB)V
    .locals 0

	goto/32 :l_GmXZhtXMtDzAiFKz_0

	nop

	:l_pkwDlJBRrdkzCehu_6
    return-void

	:after_last_instruction

	goto/32 :l_BXfRjymKETJACdmV_7

	nop

	:l_GmXZhtXMtDzAiFKz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tAunqPOftNOQSuZf_1

	nop

	:l_DaOwCWNOUtQMVCaj_3
    mul-int p2, p0, p1

	goto/32 :l_elzzMcTQTPiRPvFl_4

	nop

	:l_BXfRjymKETJACdmV_7
	goto/32 :before_first_instruction

	:l_elzzMcTQTPiRPvFl_4
    add-int p3, p2, p1

	goto/32 :l_BGayYhdukSTADWBh_5

	nop

	:l_BGayYhdukSTADWBh_5
    int-to-double p0, p3

	goto/32 :l_pkwDlJBRrdkzCehu_6

	nop

	:l_tAunqPOftNOQSuZf_1
    const/16 p0, 0x2a

	goto/32 :l_HIHXbVHsbgDNurvf_2

	nop

	:l_HIHXbVHsbgDNurvf_2
    const/16 p1, 0xd2

	goto/32 :l_DaOwCWNOUtQMVCaj_3

	nop

.end method

.method private final findContinuationStartIndex(I[Ljava/lang/StackTraceElement;Ljava/util/List;)Lkotlin/Pair;
    .locals 7

	goto/32 :l_ZAgquShZcgYBQSvn_0

	nop

	:l_vuXRIJJnYxJUZqVz_21
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

	goto/32 :l_rQmDtqjoBlEjNOFh_22

	nop

	:l_FdBtumCPfLiVwKeX_14
    sget-object v5, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

	goto/32 :l_tEySkHAPYKhqFNNA_15

	nop

	:l_ilcOcweTIFgnVHjZ_24
    goto :goto_0

    .line 408
    :cond_1
	goto/32 :l_kjYeYftNiWhSOUeG_25

	nop

	:l_vIfCWkOhjqGZPonK_8
    move v1, v0

    :goto_0
	goto/32 :l_fnVqhyFnbblnOVLp_9

	nop

	:l_iDXyZnlTmrlgdGFV_13
    const/4 v4, 0x0

    .line 405
    .local v4, "$i$a$-repeat-DebugProbesImpl$findContinuationStartIndex$1":I
	goto/32 :l_FdBtumCPfLiVwKeX_14

	nop

	:l_ZjBYfluXmTpOCztZ_12
    move v3, v1

    .local v3, "it":I
	goto/32 :l_iDXyZnlTmrlgdGFV_13

	nop

	:l_lowCRveFFPXRqJAc_28
    return-object v0

	:after_last_instruction

	goto/32 :l_DZiiVsqprRPAuVhT_29

	nop

	:l_WWCCZbKApwgJvKAY_4
	if-lez v0, :gl_CmKhlXOAFjTFQUJS

	goto/32 :gYBmMSprcDueiFCN

	:gl_CmKhlXOAFjTFQUJS	goto/32 :l_EfXTqNrWOJXlebWG_5

	nop

	:l_lQsiJfAdJYUJiVhh_7
    const/4 v0, 0x0

	goto/32 :l_vIfCWkOhjqGZPonK_8

	nop

	:l_bsLKUVOwOqrKCbzP_19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_AffqevRwLmKOeRef_20

	nop

	:l_DiYzkWDnKXgFKnLn_18
	if-ne v5, v2, :gl_vnKOWkytRABUkjjH

	goto/32 :cond_0

	:gl_vnKOWkytRABUkjjH
	goto/32 :l_bsLKUVOwOqrKCbzP_19

	nop

	:l_fnVqhyFnbblnOVLp_9
    const/4 v2, -0x1

	goto/32 :l_HIahSJfONQwijPOV_10

	nop

	:l_SyjXGfBhOEvpkAbf_23
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_ilcOcweTIFgnVHjZ_24

	nop

	:l_HIahSJfONQwijPOV_10
    const/4 v3, 0x3

	goto/32 :l_upBnbqSfMXEwuZES_11

	nop

	:l_ogCGejpDrXvzCBWo_17
    invoke-direct {v5, v6, p2, p3}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->findIndexOfFrame(I[Ljava/lang/StackTraceElement;Ljava/util/List;)I

    move-result v5

    .line 406
    .local v5, "result":I
	goto/32 :l_DiYzkWDnKXgFKnLn_18

	nop

	:l_tEySkHAPYKhqFNNA_15
    add-int/lit8 v6, p1, -0x1

	goto/32 :l_gCDsHMaGYOEXvDoE_16

	nop

	:l_FAgBydTxIRHytUaC_3
	rem-int v0, v0, v1
	goto/32 :l_WWCCZbKApwgJvKAY_4

	nop

	:l_ZAgquShZcgYBQSvn_0
	const v0, 2
	goto/32 :l_LqrXCEUsQPOWTmxf_1

	nop

	:l_wDpfmcKStuRliWwQ_6
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
	goto/32 :l_lQsiJfAdJYUJiVhh_7

	nop

	:l_IzsIDNbupUiYBRba_26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_ISFpdKVOFGXFvzlq_27

	nop

	:l_DZiiVsqprRPAuVhT_29
	goto/32 :before_first_instruction

	:NrmhNnlGWZtUdBKC
	goto/32 :l_TFfcKvIfQzCBlyfQ_30

	nop

	:l_bTcigkOiAFywwJtF_2
	add-int v0, v0, v1
	goto/32 :l_FAgBydTxIRHytUaC_3

	nop

	:l_ISFpdKVOFGXFvzlq_27
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

	goto/32 :l_lowCRveFFPXRqJAc_28

	nop

	:l_kjYeYftNiWhSOUeG_25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_IzsIDNbupUiYBRba_26

	nop

	:l_TFfcKvIfQzCBlyfQ_30
	goto/32 :YdSHNeilczlifnHH
	:l_gCDsHMaGYOEXvDoE_16
    sub-int/2addr v6, v3

	goto/32 :l_ogCGejpDrXvzCBWo_17

	nop

	:l_EfXTqNrWOJXlebWG_5
	goto/32 :NrmhNnlGWZtUdBKC
	:gYBmMSprcDueiFCN
	:YdSHNeilczlifnHH

	goto/32 :l_wDpfmcKStuRliWwQ_6

	nop

	:l_AffqevRwLmKOeRef_20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_vuXRIJJnYxJUZqVz_21

	nop

	:l_LqrXCEUsQPOWTmxf_1
	const v1, 26
	goto/32 :l_bTcigkOiAFywwJtF_2

	nop

	:l_rQmDtqjoBlEjNOFh_22
    return-object v0

    .line 407
    :cond_0
    nop

    .line 404
    .end local v3    # "it":I
    .end local v4    # "$i$a$-repeat-DebugProbesImpl$findContinuationStartIndex$1":I
    .end local v5    # "result":I
	goto/32 :l_SyjXGfBhOEvpkAbf_23

	nop

	:l_upBnbqSfMXEwuZES_11
	if-lt v1, v3, :gl_sOhpJbJKMQsDzCDr

	goto/32 :cond_1

	:gl_sOhpJbJKMQsDzCDr
	goto/32 :l_ZjBYfluXmTpOCztZ_12

	nop

.end method

.method private final findIndexOfFrame(I[Ljava/lang/StackTraceElement;Ljava/util/List;SFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_ggayiDFaRYlXehbC_0

	nop

	:l_HVAruxqsXAfaonUS_3
    mul-int p2, p0, p1

	goto/32 :l_BOuESEHEzSDZeoML_4

	nop

	:l_ggayiDFaRYlXehbC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MLqqaVYXzPbNwWVo_1

	nop

	:l_OMZNLlLhGmHfDOJh_7
	goto/32 :before_first_instruction

	:l_eanbdAyzxecCUFte_2
    const/16 p1, 0xd2

	goto/32 :l_HVAruxqsXAfaonUS_3

	nop

	:l_qTTpiEYyOSUtNLRP_5
    int-to-double p0, p3

	goto/32 :l_pAqLiTnOMbJUkgvq_6

	nop

	:l_MLqqaVYXzPbNwWVo_1
    const/16 p0, 0x2a

	goto/32 :l_eanbdAyzxecCUFte_2

	nop

	:l_pAqLiTnOMbJUkgvq_6
    return-void

	:after_last_instruction

	goto/32 :l_OMZNLlLhGmHfDOJh_7

	nop

	:l_BOuESEHEzSDZeoML_4
    add-int p3, p2, p1

	goto/32 :l_qTTpiEYyOSUtNLRP_5

	nop

.end method

.method private final findIndexOfFrame(I[Ljava/lang/StackTraceElement;Ljava/util/List;Ljava/lang/String;SFB)V
    .locals 0

	goto/32 :l_VFTcCgfZODsoWkcm_0

	nop

	:l_VFTcCgfZODsoWkcm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_alvpsQjITzCAYRYk_1

	nop

	:l_psMxFkCzuTQeFTxi_6
    return-void

	:after_last_instruction

	goto/32 :l_NfNAFhKyefeHEFcR_7

	nop

	:l_alvpsQjITzCAYRYk_1
    const/16 p0, 0x2a

	goto/32 :l_fgJPSGRAsXosfSvC_2

	nop

	:l_fgJPSGRAsXosfSvC_2
    const/16 p1, 0xd2

	goto/32 :l_empdpaYDTyxIrIUh_3

	nop

	:l_rAygaPYxUHCAcyEe_5
    int-to-double p0, p3

	goto/32 :l_psMxFkCzuTQeFTxi_6

	nop

	:l_txtIcAGWTNPKTunm_4
    add-int p3, p2, p1

	goto/32 :l_rAygaPYxUHCAcyEe_5

	nop

	:l_empdpaYDTyxIrIUh_3
    mul-int p2, p0, p1

	goto/32 :l_txtIcAGWTNPKTunm_4

	nop

	:l_NfNAFhKyefeHEFcR_7
	goto/32 :before_first_instruction

.end method

.method private final findIndexOfFrame(I[Ljava/lang/StackTraceElement;Ljava/util/List;FLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_VptjPBOGnYoPqiQz_0

	nop

	:l_MRTzmfSDxbqfelBi_6
    return-void

	:after_last_instruction

	goto/32 :l_kOhcisAMoWGeLnTS_7

	nop

	:l_oHXEGFqooyOxfOkq_1
    const/16 p0, 0x2a

	goto/32 :l_UJRCZntaKJLSYqNY_2

	nop

	:l_mdSwgKCBKIShAqyQ_5
    int-to-double p0, p3

	goto/32 :l_MRTzmfSDxbqfelBi_6

	nop

	:l_kOhcisAMoWGeLnTS_7
	goto/32 :before_first_instruction

	:l_zEYcxpJJvkfuWADg_3
    mul-int p2, p0, p1

	goto/32 :l_AJBWjmNuqwiTBceW_4

	nop

	:l_UJRCZntaKJLSYqNY_2
    const/16 p1, 0xd2

	goto/32 :l_zEYcxpJJvkfuWADg_3

	nop

	:l_AJBWjmNuqwiTBceW_4
    add-int p3, p2, p1

	goto/32 :l_mdSwgKCBKIShAqyQ_5

	nop

	:l_VptjPBOGnYoPqiQz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oHXEGFqooyOxfOkq_1

	nop

.end method

.method private final findIndexOfFrame(I[Ljava/lang/StackTraceElement;Ljava/util/List;)I
    .locals 11

	goto/32 :l_WSFVHVzhsRjvRfwX_0

	nop

	:l_zXAZXPTFeCuSSMKq_10
	if-eqz v0, :gl_mWyihpRCyLOaFPGb

	goto/32 :cond_0

	:gl_mWyihpRCyLOaFPGb
    .line 417
	goto/32 :l_TtEeLCAaXeiqQNZR_11

	nop

	:l_dxbmLTBjmSQdyevX_25
	if-nez v9, :gl_kPIwIlzIaRVyuGfa

	goto/32 :cond_1

	:gl_kPIwIlzIaRVyuGfa
    .line 421
	goto/32 :l_vnTgGEbiNVvuCYJe_26

	nop

	:l_ZkOelitveQXtjYWS_18
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 668
    .local v6, "item$iv":Ljava/lang/Object;
	goto/32 :l_XxlAuKEPwzWzqPyD_19

	nop

	:l_rbHGxduVDKvBNjsn_40
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_yShHejAyxWoMaFac_41

	nop

	:l_aiLddkhRQJwjjSAz_2
	add-int v0, v0, v1
	goto/32 :l_ZJSjelvzHAyHiClT_3

	nop

	:l_qEBvaTVaFjAJyKtU_17
	if-nez v6, :gl_boJDvsTOSAHobGFx

	goto/32 :cond_3

	:gl_boJDvsTOSAHobGFx
	goto/32 :l_ZkOelitveQXtjYWS_18

	nop

	:l_ihSctkfkgrbfouYK_39
    goto :goto_2

    .line 670
    :cond_2
    nop

    .end local v6    # "item$iv":Ljava/lang/Object;
	goto/32 :l_rbHGxduVDKvBNjsn_40

	nop

	:l_yShHejAyxWoMaFac_41
    goto :goto_0

    .line 672
    :cond_3
    nop

    .line 419
    .end local v2    # "$this$indexOfFirst$iv":Ljava/util/List;
    .end local v3    # "$i$f$indexOfFirst":I
    .end local v4    # "index$iv":I
    :goto_2
	goto/32 :l_GenHEjvMwJRFENCw_42

	nop

	:l_FOgJzDkpKyNVSryj_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

	goto/32 :l_qEBvaTVaFjAJyKtU_17

	nop

	:l_DCFXETQTFPhiXzmH_34
    const/4 v9, 0x1

	goto/32 :l_wOskjWPLdolPkBxb_35

	nop

	:l_sfwPOTAoOcvBsdHL_5
	goto/32 :rLzFOsHkNSnfPuzq
	:QlZYKxUOEDnbJvBf
	:jRAGQpCaeMhJUcmM

	goto/32 :l_WcnaUJCjemldSMTL_6

	nop

	:l_WSFVHVzhsRjvRfwX_0
	const v0, 15
	goto/32 :l_FNfCHCbXSNMEYsXX_1

	nop

	:l_KsyyMTDIQFBpXCiP_23
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v10

	goto/32 :l_SIdIzCSpkqIlOTMl_24

	nop

	:l_BKllsipjzoHQXWWh_4
	if-lez v0, :gl_rvsamneDNGqeFBpn

	goto/32 :QlZYKxUOEDnbJvBf

	:gl_rvsamneDNGqeFBpn	goto/32 :l_sfwPOTAoOcvBsdHL_5

	nop

	:l_CtXBoGLwKjrIeOUe_27
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v10

	goto/32 :l_PUmGmlJEjPakZMpp_28

	nop

	:l_BeHYrNTmDTEpYYmx_44
	goto/32 :jRAGQpCaeMhJUcmM
	:l_xMVnaUAmeWmgNaWh_43
	goto/32 :before_first_instruction

	:rLzFOsHkNSnfPuzq
	goto/32 :l_BeHYrNTmDTEpYYmx_44

	nop

	:l_nvNpqbSYOnFLxviX_36
    const/4 v9, 0x0

    .line 420
    :goto_1
    nop

    .end local v7    # "it":Ljava/lang/StackTraceElement;
    .end local v8    # "$i$a$-indexOfFirst-DebugProbesImpl$findIndexOfFrame$1":I
	goto/32 :l_RfoAkPEiRAmKTbrQ_37

	nop

	:l_MMNiaYQiscPiSSKE_20
    check-cast v7, Ljava/lang/StackTraceElement;

    .local v7, "it":Ljava/lang/StackTraceElement;
	goto/32 :l_UvzRHKFUWvcWGBwp_21

	nop

	:l_pXtqCAQdoTfsXdmW_30
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_gFyKgtBsYAagzHux_31

	nop

	:l_GenHEjvMwJRFENCw_42
    return v1

	:after_last_instruction

	goto/32 :l_xMVnaUAmeWmgNaWh_43

	nop

	:l_MKWHPtShnyHhawWR_14
    const/4 v4, 0x0

    .line 667
    .local v4, "index$iv":I
	goto/32 :l_bRtiRCXqwVPoKYcB_15

	nop

	:l_zqQkBmUztjeVfhcc_12
    move-object v2, p3

    .local v2, "$this$indexOfFirst$iv":Ljava/util/List;
	goto/32 :l_yvuklRMKbWaGiqaC_13

	nop

	:l_XxlAuKEPwzWzqPyD_19
    move-object v7, v6

	goto/32 :l_MMNiaYQiscPiSSKE_20

	nop

	:l_gFyKgtBsYAagzHux_31
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v10

	goto/32 :l_ZiZegByFfovgkUvU_32

	nop

	:l_bRtiRCXqwVPoKYcB_15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
	goto/32 :l_FOgJzDkpKyNVSryj_16

	nop

	:l_BDpAoKqQBQlwXaOF_8
    check-cast v0, Ljava/lang/StackTraceElement;

	goto/32 :l_koJFHtPlPcTcnwXY_9

	nop

	:l_RfoAkPEiRAmKTbrQ_37
	if-nez v9, :gl_KifKcBnmQgOGiQuf

	goto/32 :cond_2

	:gl_KifKcBnmQgOGiQuf
    .line 669
	goto/32 :l_RrXrckNasvlahowa_38

	nop

	:l_SIdIzCSpkqIlOTMl_24
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_dxbmLTBjmSQdyevX_25

	nop

	:l_ZiZegByFfovgkUvU_32
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_CtQWfDHhDnGJmhTR_33

	nop

	:l_ZJSjelvzHAyHiClT_3
	rem-int v0, v0, v1
	goto/32 :l_BKllsipjzoHQXWWh_4

	nop

	:l_xGIMCIHLNKwCAuBL_7
    invoke-static {p2, p1}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BDpAoKqQBQlwXaOF_8

	nop

	:l_TtEeLCAaXeiqQNZR_11
    return v1

    .line 419
    .local v0, "continuationFrame":Ljava/lang/StackTraceElement;
    :cond_0
	goto/32 :l_zqQkBmUztjeVfhcc_12

	nop

	:l_FNfCHCbXSNMEYsXX_1
	const v1, 7
	goto/32 :l_aiLddkhRQJwjjSAz_2

	nop

	:l_koJFHtPlPcTcnwXY_9
    const/4 v1, -0x1

	goto/32 :l_zXAZXPTFeCuSSMKq_10

	nop

	:l_FRxcFrWUCHbbMVLs_22
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_KsyyMTDIQFBpXCiP_23

	nop

	:l_wOskjWPLdolPkBxb_35
    goto :goto_1

    :cond_1
	goto/32 :l_nvNpqbSYOnFLxviX_36

	nop

	:l_RrXrckNasvlahowa_38
    move v1, v4

	goto/32 :l_ihSctkfkgrbfouYK_39

	nop

	:l_CtQWfDHhDnGJmhTR_33
	if-nez v9, :gl_asMqeLbRUUopUIKi

	goto/32 :cond_1

	:gl_asMqeLbRUUopUIKi
	goto/32 :l_DCFXETQTFPhiXzmH_34

	nop

	:l_WcnaUJCjemldSMTL_6
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
	goto/32 :l_xGIMCIHLNKwCAuBL_7

	nop

	:l_yvuklRMKbWaGiqaC_13
    const/4 v3, 0x0

    .line 666
    .local v3, "$i$f$indexOfFirst":I
	goto/32 :l_MKWHPtShnyHhawWR_14

	nop

	:l_jylFwZxvQwMJpBjz_29
	if-nez v9, :gl_zPbopYAiTGoHAUid

	goto/32 :cond_1

	:gl_zPbopYAiTGoHAUid
    .line 422
	goto/32 :l_pXtqCAQdoTfsXdmW_30

	nop

	:l_UvzRHKFUWvcWGBwp_21
    const/4 v8, 0x0

    .line 420
    .local v8, "$i$a$-indexOfFirst-DebugProbesImpl$findIndexOfFrame$1":I
	goto/32 :l_FRxcFrWUCHbbMVLs_22

	nop

	:l_vnTgGEbiNVvuCYJe_26
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_CtXBoGLwKjrIeOUe_27

	nop

	:l_PUmGmlJEjPakZMpp_28
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_jylFwZxvQwMJpBjz_29

	nop

.end method

.method private final getCapturedCoroutines(Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_WayKXvnHhPvEkZMp_0

	nop

	:l_LwKzTFBIGaFcPAnr_3
    mul-int p2, p0, p1

	goto/32 :l_bkPKlmshZxtCSnqc_4

	nop

	:l_IzoXyqOgDfHTZwbe_7
	goto/32 :before_first_instruction

	:l_WeGSVqfXNbZQFBJH_2
    const/16 p1, 0xd2

	goto/32 :l_LwKzTFBIGaFcPAnr_3

	nop

	:l_autnYUxyblCdxWte_6
    return-void

	:after_last_instruction

	goto/32 :l_IzoXyqOgDfHTZwbe_7

	nop

	:l_bkPKlmshZxtCSnqc_4
    add-int p3, p2, p1

	goto/32 :l_KVwBMeXJDaCYaqGe_5

	nop

	:l_WayKXvnHhPvEkZMp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_puopZVcggvPERhAH_1

	nop

	:l_KVwBMeXJDaCYaqGe_5
    int-to-double p0, p3

	goto/32 :l_autnYUxyblCdxWte_6

	nop

	:l_puopZVcggvPERhAH_1
    const/16 p0, 0x2a

	goto/32 :l_WeGSVqfXNbZQFBJH_2

	nop

.end method

.method private final getCapturedCoroutines(FSBLjava/lang/String;)V
    .locals 0

	goto/32 :l_wXYCdSCBvlFqbDDj_0

	nop

	:l_HgFSWUCgnVTHAGHi_5
    int-to-double p0, p3

	goto/32 :l_wyZKzFYxdfKOOyFm_6

	nop

	:l_wXYCdSCBvlFqbDDj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YCMRTSdcHpuXJUwu_1

	nop

	:l_LKdUmgPEfffDFshx_3
    mul-int p2, p0, p1

	goto/32 :l_JWixCyCjguypDddT_4

	nop

	:l_wIVhpWdALSpawkSq_7
	goto/32 :before_first_instruction

	:l_YCMRTSdcHpuXJUwu_1
    const/16 p0, 0x2a

	goto/32 :l_bGXpHHDCtRMFfnpQ_2

	nop

	:l_wyZKzFYxdfKOOyFm_6
    return-void

	:after_last_instruction

	goto/32 :l_wIVhpWdALSpawkSq_7

	nop

	:l_JWixCyCjguypDddT_4
    add-int p3, p2, p1

	goto/32 :l_HgFSWUCgnVTHAGHi_5

	nop

	:l_bGXpHHDCtRMFfnpQ_2
    const/16 p1, 0xd2

	goto/32 :l_LKdUmgPEfffDFshx_3

	nop

.end method

.method private final getCapturedCoroutines(SFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_PbfZZEuIBswJxDGS_0

	nop

	:l_lUgOaPqmuZPSayUE_6
    return-void

	:after_last_instruction

	goto/32 :l_RPWgmRQGniOyKBzk_7

	nop

	:l_tGDSGCFWwmCLejdE_4
    add-int p3, p2, p1

	goto/32 :l_opfwRzjZuLipzSJd_5

	nop

	:l_JmgyGTgGDddAYzDV_2
    const/16 p1, 0xd2

	goto/32 :l_pPvQVrEXWGZOLRDH_3

	nop

	:l_pPvQVrEXWGZOLRDH_3
    mul-int p2, p0, p1

	goto/32 :l_tGDSGCFWwmCLejdE_4

	nop

	:l_RPWgmRQGniOyKBzk_7
	goto/32 :before_first_instruction

	:l_PbfZZEuIBswJxDGS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AhruHkktzamHWGcD_1

	nop

	:l_AhruHkktzamHWGcD_1
    const/16 p0, 0x2a

	goto/32 :l_JmgyGTgGDddAYzDV_2

	nop

	:l_opfwRzjZuLipzSJd_5
    int-to-double p0, p3

	goto/32 :l_lUgOaPqmuZPSayUE_6

	nop

.end method

.method private final getCapturedCoroutines()Ljava/util/Set;
    .locals 1

	goto/32 :l_aBblWpfiJTSIxeUL_0

	nop

	:l_VUvuApfFbpietawv_1
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->capturedCoroutinesMap:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_NVqokFhMCaCwMnEB_2

	nop

	:l_pYPKNElyXvbpeayG_3
    return-object v0

	:after_last_instruction

	goto/32 :l_WRjFlGcmfzPtrlyD_4

	nop

	:l_NVqokFhMCaCwMnEB_2
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->keySet()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_pYPKNElyXvbpeayG_3

	nop

	:l_WRjFlGcmfzPtrlyD_4
	goto/32 :before_first_instruction

	:l_aBblWpfiJTSIxeUL_0
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
	goto/32 :l_VUvuApfFbpietawv_1

	nop

.end method

.method private final getDebugString(Lkotlinx/coroutines/Job;ZISLjava/lang/String;)V
    .locals 0

	goto/32 :l_rubCYYgjZJxzXsaV_0

	nop

	:l_CgnppoMMyKkLDRjG_3
    mul-int p2, p0, p1

	goto/32 :l_KfWaXqYalUYWFyqa_4

	nop

	:l_ofDsPbGwVAGgDsUK_6
    return-void

	:after_last_instruction

	goto/32 :l_iALbSxkWLMxufSBV_7

	nop

	:l_qOMBKhUcepohAtNu_1
    const/16 p0, 0x2a

	goto/32 :l_KMPhhcyzybqNjwao_2

	nop

	:l_iALbSxkWLMxufSBV_7
	goto/32 :before_first_instruction

	:l_KfWaXqYalUYWFyqa_4
    add-int p3, p2, p1

	goto/32 :l_yDdGhCxNiFtPXfez_5

	nop

	:l_KMPhhcyzybqNjwao_2
    const/16 p1, 0xd2

	goto/32 :l_CgnppoMMyKkLDRjG_3

	nop

	:l_rubCYYgjZJxzXsaV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qOMBKhUcepohAtNu_1

	nop

	:l_yDdGhCxNiFtPXfez_5
    int-to-double p0, p3

	goto/32 :l_ofDsPbGwVAGgDsUK_6

	nop

.end method

.method private final getDebugString(Lkotlinx/coroutines/Job;ZSILjava/lang/String;)V
    .locals 0

	goto/32 :l_mHrZxpLJLWXJiUpb_0

	nop

	:l_phzPtKZjeZPrpHmy_6
    return-void

	:after_last_instruction

	goto/32 :l_HlJKyiFJaFyoiCHI_7

	nop

	:l_WnuuAgwHxrxJkePH_1
    const/16 p0, 0x2a

	goto/32 :l_dUIKMYfEWXcSZVox_2

	nop

	:l_mHrZxpLJLWXJiUpb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WnuuAgwHxrxJkePH_1

	nop

	:l_HlJKyiFJaFyoiCHI_7
	goto/32 :before_first_instruction

	:l_oTHwfcxykGSIouSa_3
    mul-int p2, p0, p1

	goto/32 :l_jgNHZsnXnrvlMByw_4

	nop

	:l_QiXNsvqUGVNnqtgg_5
    int-to-double p0, p3

	goto/32 :l_phzPtKZjeZPrpHmy_6

	nop

	:l_dUIKMYfEWXcSZVox_2
    const/16 p1, 0xd2

	goto/32 :l_oTHwfcxykGSIouSa_3

	nop

	:l_jgNHZsnXnrvlMByw_4
    add-int p3, p2, p1

	goto/32 :l_QiXNsvqUGVNnqtgg_5

	nop

.end method

.method private final getDebugString(Lkotlinx/coroutines/Job;IZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_GznAhexjlKObUOSu_0

	nop

	:l_GznAhexjlKObUOSu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OuJUdGZFBJAoLOQT_1

	nop

	:l_OtlcjwUkuHjqshpg_2
    const/16 p1, 0xd2

	goto/32 :l_JaQUfNyYsWYhqXoS_3

	nop

	:l_eKarPzhmqYozpVQi_6
    return-void

	:after_last_instruction

	goto/32 :l_tCMxPtdvvTbTYsjY_7

	nop

	:l_PyrfnWpTQtGQBmzd_5
    int-to-double p0, p3

	goto/32 :l_eKarPzhmqYozpVQi_6

	nop

	:l_OuJUdGZFBJAoLOQT_1
    const/16 p0, 0x2a

	goto/32 :l_OtlcjwUkuHjqshpg_2

	nop

	:l_tCMxPtdvvTbTYsjY_7
	goto/32 :before_first_instruction

	:l_HIMvCAnNuiZkYubG_4
    add-int p3, p2, p1

	goto/32 :l_PyrfnWpTQtGQBmzd_5

	nop

	:l_JaQUfNyYsWYhqXoS_3
    mul-int p2, p0, p1

	goto/32 :l_HIMvCAnNuiZkYubG_4

	nop

.end method

.method private final getDebugString(Lkotlinx/coroutines/Job;)Ljava/lang/String;
    .locals 1

	goto/32 :l_CNMEIpyQQBkmrerW_0

	nop

	:l_EAuIhOPXURTpWYZM_7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
	goto/32 :l_bcqNawtrntsyAXWh_8

	nop

	:l_VYSvYhYgYZyrHkPS_6
    goto :goto_0

    :cond_0
	goto/32 :l_EAuIhOPXURTpWYZM_7

	nop

	:l_XqbXivPZGvEZvBHv_4
    check-cast v0, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_yvBCaKYeMemAsZvX_5

	nop

	:l_ZdzgJIhrPfHBIsol_3
    move-object v0, p1

	goto/32 :l_XqbXivPZGvEZvBHv_4

	nop

	:l_AIfgOQFjeyMEgkAp_9
	goto/32 :before_first_instruction

	:l_CNMEIpyQQBkmrerW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$debugString"    # Lkotlinx/coroutines/Job;

    .line 147
	goto/32 :l_EnqPbrjVHLUHmsyJ_1

	nop

	:l_bcqNawtrntsyAXWh_8
    return-object v0

	:after_last_instruction

	goto/32 :l_AIfgOQFjeyMEgkAp_9

	nop

	:l_yvBCaKYeMemAsZvX_5
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->toDebugString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_VYSvYhYgYZyrHkPS_6

	nop

	:l_yWYYpQyeBvfDhfjy_2
	if-nez v0, :gl_fSTVapKuvQitnSZg

	goto/32 :cond_0

	:gl_fSTVapKuvQitnSZg
	goto/32 :l_ZdzgJIhrPfHBIsol_3

	nop

	:l_EnqPbrjVHLUHmsyJ_1
    instance-of v0, p1, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_yWYYpQyeBvfDhfjy_2

	nop

.end method

.method private static synthetic getDebugString$annotations(Lkotlinx/coroutines/Job;BZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_yljaYibtbBYUOIQJ_0

	nop

	:l_WkvzfkdzRtlqcUip_3
    mul-int p2, p0, p1

	goto/32 :l_GRTlaVhBhdoUlXqw_4

	nop

	:l_caZCPjJhskPALeuF_6
    return-void

	:after_last_instruction

	goto/32 :l_wLSSHUSZslzQQvRM_7

	nop

	:l_pPULjSJXaBKvYGan_2
    const/16 p1, 0xd2

	goto/32 :l_WkvzfkdzRtlqcUip_3

	nop

	:l_wLSSHUSZslzQQvRM_7
	goto/32 :before_first_instruction

	:l_yljaYibtbBYUOIQJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AMoGuOgYCGOXJypo_1

	nop

	:l_DOFeyblxambIUooh_5
    int-to-double p0, p3

	goto/32 :l_caZCPjJhskPALeuF_6

	nop

	:l_AMoGuOgYCGOXJypo_1
    const/16 p0, 0x2a

	goto/32 :l_pPULjSJXaBKvYGan_2

	nop

	:l_GRTlaVhBhdoUlXqw_4
    add-int p3, p2, p1

	goto/32 :l_DOFeyblxambIUooh_5

	nop

.end method

.method private static synthetic getDebugString$annotations(Lkotlinx/coroutines/Job;BLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_WrkjZfysBrNsvMCu_0

	nop

	:l_LCyClMIuITsOkSGA_4
    add-int p3, p2, p1

	goto/32 :l_sAImdCXXQfZiGzXP_5

	nop

	:l_AMFnhYXRcHTdRdmP_6
    return-void

	:after_last_instruction

	goto/32 :l_HtzehpUzKYBXnDnN_7

	nop

	:l_sAImdCXXQfZiGzXP_5
    int-to-double p0, p3

	goto/32 :l_AMFnhYXRcHTdRdmP_6

	nop

	:l_WrkjZfysBrNsvMCu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FJQKGdSLQpSyvhaH_1

	nop

	:l_FJQKGdSLQpSyvhaH_1
    const/16 p0, 0x2a

	goto/32 :l_dAeQxYlWYnLDJEbD_2

	nop

	:l_CqiPqDBLdwNCFeqC_3
    mul-int p2, p0, p1

	goto/32 :l_LCyClMIuITsOkSGA_4

	nop

	:l_HtzehpUzKYBXnDnN_7
	goto/32 :before_first_instruction

	:l_dAeQxYlWYnLDJEbD_2
    const/16 p1, 0xd2

	goto/32 :l_CqiPqDBLdwNCFeqC_3

	nop

.end method

.method private static synthetic getDebugString$annotations(Lkotlinx/coroutines/Job;SLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_KNWzqHWlQNkYHJVl_0

	nop

	:l_OhfyiMFFDtKnSdSd_4
    add-int p3, p2, p1

	goto/32 :l_SrTSFyTxmnugIbpX_5

	nop

	:l_paIrMPlUbGcKFKJe_1
    const/16 p0, 0x2a

	goto/32 :l_CxpbifWYefjxINGw_2

	nop

	:l_UhuhLCCdRxSnEUTm_3
    mul-int p2, p0, p1

	goto/32 :l_OhfyiMFFDtKnSdSd_4

	nop

	:l_ylWOlmZwyQUujOLn_7
	goto/32 :before_first_instruction

	:l_CxpbifWYefjxINGw_2
    const/16 p1, 0xd2

	goto/32 :l_UhuhLCCdRxSnEUTm_3

	nop

	:l_SrTSFyTxmnugIbpX_5
    int-to-double p0, p3

	goto/32 :l_stBcISjsJpaTOaJm_6

	nop

	:l_stBcISjsJpaTOaJm_6
    return-void

	:after_last_instruction

	goto/32 :l_ylWOlmZwyQUujOLn_7

	nop

	:l_KNWzqHWlQNkYHJVl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_paIrMPlUbGcKFKJe_1

	nop

.end method

.method private static synthetic getDebugString$annotations(Lkotlinx/coroutines/Job;)V
    .locals 0

	goto/32 :l_VhDVNYOJRhjrHOQe_0

	nop

	:l_VhDVNYOJRhjrHOQe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KDuhhNhDUBYcNNLG_1

	nop

	:l_KDuhhNhDUBYcNNLG_1
    return-void

	:after_last_instruction

	goto/32 :l_wiTMutTFaJDsZVwE_2

	nop

	:l_wiTMutTFaJDsZVwE_2
	goto/32 :before_first_instruction

.end method

.method private final getDynamicAttach(SLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_rqVFePmpIEKgKNbk_0

	nop

	:l_gurwvGrlexUsfFLz_7
	goto/32 :before_first_instruction

	:l_RgtUPlzsIDppvmAd_4
    add-int p3, p2, p1

	goto/32 :l_lIreSeXzgknuvMPL_5

	nop

	:l_sYRqwsiHwtlGYFmf_3
    mul-int p2, p0, p1

	goto/32 :l_RgtUPlzsIDppvmAd_4

	nop

	:l_avWBmSbGhRwLgdtD_1
    const/16 p0, 0x2a

	goto/32 :l_YSuHGUdKfexzjCYq_2

	nop

	:l_YSuHGUdKfexzjCYq_2
    const/16 p1, 0xd2

	goto/32 :l_sYRqwsiHwtlGYFmf_3

	nop

	:l_lIreSeXzgknuvMPL_5
    int-to-double p0, p3

	goto/32 :l_nyXhYymvwiKsYGCG_6

	nop

	:l_rqVFePmpIEKgKNbk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_avWBmSbGhRwLgdtD_1

	nop

	:l_nyXhYymvwiKsYGCG_6
    return-void

	:after_last_instruction

	goto/32 :l_gurwvGrlexUsfFLz_7

	nop

.end method

.method private final getDynamicAttach(CLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_jfXtlmDLXsKcOSHM_0

	nop

	:l_sysrIMAzlXyAwSwa_7
	goto/32 :before_first_instruction

	:l_GCvMIrgNspOqEBmQ_4
    add-int p3, p2, p1

	goto/32 :l_UdievpsbRuerAzJG_5

	nop

	:l_ETuxkcZfFCssLPZF_1
    const/16 p0, 0x2a

	goto/32 :l_whdrYoxwznMcNBQr_2

	nop

	:l_YyqrommFxVYQqcer_3
    mul-int p2, p0, p1

	goto/32 :l_GCvMIrgNspOqEBmQ_4

	nop

	:l_reDDlhALGTooLaeI_6
    return-void

	:after_last_instruction

	goto/32 :l_sysrIMAzlXyAwSwa_7

	nop

	:l_UdievpsbRuerAzJG_5
    int-to-double p0, p3

	goto/32 :l_reDDlhALGTooLaeI_6

	nop

	:l_jfXtlmDLXsKcOSHM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ETuxkcZfFCssLPZF_1

	nop

	:l_whdrYoxwznMcNBQr_2
    const/16 p1, 0xd2

	goto/32 :l_YyqrommFxVYQqcer_3

	nop

.end method

.method private final getDynamicAttach(SCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_lMwvKMPEjsquqLTV_0

	nop

	:l_NzWOPkrqluWcMCPk_6
    return-void

	:after_last_instruction

	goto/32 :l_kGQeaaMyxZClyNZj_7

	nop

	:l_lMwvKMPEjsquqLTV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oCfeuBeVNhSXQBPF_1

	nop

	:l_EqPgMhWGMelZPXZh_5
    int-to-double p0, p3

	goto/32 :l_NzWOPkrqluWcMCPk_6

	nop

	:l_uuLdATSNJfBIlqqZ_4
    add-int p3, p2, p1

	goto/32 :l_EqPgMhWGMelZPXZh_5

	nop

	:l_IhhukbAdbSLTUgyt_2
    const/16 p1, 0xd2

	goto/32 :l_ELcwXVNQghMVHfku_3

	nop

	:l_kGQeaaMyxZClyNZj_7
	goto/32 :before_first_instruction

	:l_oCfeuBeVNhSXQBPF_1
    const/16 p0, 0x2a

	goto/32 :l_IhhukbAdbSLTUgyt_2

	nop

	:l_ELcwXVNQghMVHfku_3
    mul-int p2, p0, p1

	goto/32 :l_uuLdATSNJfBIlqqZ_4

	nop

.end method

.method private final getDynamicAttach()Lkotlin/jvm/functions/Function1;
    .locals 6

	goto/32 :l_ncNlullqWalfFFgC_0

	nop

	:l_QMNSVligihczLcpA_1
	const v1, 32
	goto/32 :l_oIooCBFsXtKsyarn_2

	nop

	:l_OZfScijJTcASdEXA_5
	goto/32 :zfsTiCiAttTpVWau
	:YJhIjRlCNFiZCbFX
	:mHEgrwiYEXNPwfmF

	goto/32 :l_sYWyJfWQNcayZhXr_6

	nop

	:l_uKhjbdoZZqedlrSI_3
	rem-int v0, v0, v1
	goto/32 :l_svfWnPwxIYUHPiIg_4

	nop

	:l_GoFYBuAGKbHSgOPg_12
    const/4 v0, 0x0

    :cond_1
	goto/32 :l_pojWdiijBeGnQTKK_13

	nop

	:l_wpasALlVDcRbopzy_15
	goto/32 :before_first_instruction

	:zfsTiCiAttTpVWau
	goto/32 :l_HFnuoxTbrjogYFNh_16

	nop

	:l_ncNlullqWalfFFgC_0
	const v0, 10
	goto/32 :l_QMNSVligihczLcpA_1

	nop

	:l_dkHizWHapbWqlnHZ_7
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_PacXKCaXwSEfoJes_8

	nop

	:l_PacXKCaXwSEfoJes_8
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EegsEVSDjmtwPXvt_9

	nop

	:l_EegsEVSDjmtwPXvt_9
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 66
    :goto_0
	goto/32 :l_IDoXEiSFhHOUlhaJ_10

	nop

	:l_svfWnPwxIYUHPiIg_4
	if-lez v0, :gl_tfMbdDaLSLmwkEXH

	goto/32 :YJhIjRlCNFiZCbFX

	:gl_tfMbdDaLSLmwkEXH	goto/32 :l_OZfScijJTcASdEXA_5

	nop

	:l_pojWdiijBeGnQTKK_13
    check-cast v0, Lkotlin/jvm/functions/Function1;

	goto/32 :l_lzmsQctzvjLqmBAV_14

	nop

	:l_IDoXEiSFhHOUlhaJ_10
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_gUwoEadXrftZBFHT_11

	nop

	:l_HFnuoxTbrjogYFNh_16
	goto/32 :mHEgrwiYEXNPwfmF
	:l_sYWyJfWQNcayZhXr_6
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

	goto/32 :l_dkHizWHapbWqlnHZ_7

	nop

	:l_lzmsQctzvjLqmBAV_14
    return-object v0

	:after_last_instruction

	goto/32 :l_wpasALlVDcRbopzy_15

	nop

	:l_oIooCBFsXtKsyarn_2
	add-int v0, v0, v1
	goto/32 :l_uKhjbdoZZqedlrSI_3

	nop

	:l_gUwoEadXrftZBFHT_11
	if-nez v1, :gl_NzRlzAyyhNevQcLL

	goto/32 :cond_1

	:gl_NzRlzAyyhNevQcLL
	goto/32 :l_GoFYBuAGKbHSgOPg_12

	nop

.end method

.method private final isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;CLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_VmRKLVHcuOzeSqwa_0

	nop

	:l_NTvPjMonAjRHXnhO_5
    int-to-double p0, p3

	goto/32 :l_okXVtTuMMvFjrbxi_6

	nop

	:l_bSSJamSaMmlXOvDh_4
    add-int p3, p2, p1

	goto/32 :l_NTvPjMonAjRHXnhO_5

	nop

	:l_okXVtTuMMvFjrbxi_6
    return-void

	:after_last_instruction

	goto/32 :l_bAfhRJOYrnOqvQeL_7

	nop

	:l_fyUxzOSuSlfGXZba_3
    mul-int p2, p0, p1

	goto/32 :l_bSSJamSaMmlXOvDh_4

	nop

	:l_mndzoBbbOpfGxDiw_1
    const/16 p0, 0x2a

	goto/32 :l_pmhBYmdrbaRqGclM_2

	nop

	:l_bAfhRJOYrnOqvQeL_7
	goto/32 :before_first_instruction

	:l_VmRKLVHcuOzeSqwa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mndzoBbbOpfGxDiw_1

	nop

	:l_pmhBYmdrbaRqGclM_2
    const/16 p1, 0xd2

	goto/32 :l_fyUxzOSuSlfGXZba_3

	nop

.end method

.method private final isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Ljava/lang/String;ZBC)V
    .locals 0

	goto/32 :l_lOpmvRZIDiyJQeDG_0

	nop

	:l_KLJhdXRUKpepPisP_7
	goto/32 :before_first_instruction

	:l_kYpOrzuWoDLhpYTh_1
    const/16 p0, 0x2a

	goto/32 :l_YalybzSOslHQqDkw_2

	nop

	:l_KQWNXEroStFWEonO_3
    mul-int p2, p0, p1

	goto/32 :l_eXANTdoVoSmDxaKd_4

	nop

	:l_lOpmvRZIDiyJQeDG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kYpOrzuWoDLhpYTh_1

	nop

	:l_gpMQRraufqRFTmbz_5
    int-to-double p0, p3

	goto/32 :l_cKlpSkMtOotXZqAH_6

	nop

	:l_YalybzSOslHQqDkw_2
    const/16 p1, 0xd2

	goto/32 :l_KQWNXEroStFWEonO_3

	nop

	:l_cKlpSkMtOotXZqAH_6
    return-void

	:after_last_instruction

	goto/32 :l_KLJhdXRUKpepPisP_7

	nop

	:l_eXANTdoVoSmDxaKd_4
    add-int p3, p2, p1

	goto/32 :l_gpMQRraufqRFTmbz_5

	nop

.end method

.method private final isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;ZLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_nnHuBOADHJpuGgIl_0

	nop

	:l_GGHZeVqwdJfSUafi_2
    const/16 p1, 0xd2

	goto/32 :l_DGtqsHTUtBeFJEOm_3

	nop

	:l_MDUTfxmejdaJoKjT_1
    const/16 p0, 0x2a

	goto/32 :l_GGHZeVqwdJfSUafi_2

	nop

	:l_PSnbfkSsbFXLLRjx_4
    add-int p3, p2, p1

	goto/32 :l_pCAgJaOInuMlOwkQ_5

	nop

	:l_DGtqsHTUtBeFJEOm_3
    mul-int p2, p0, p1

	goto/32 :l_PSnbfkSsbFXLLRjx_4

	nop

	:l_pCAgJaOInuMlOwkQ_5
    int-to-double p0, p3

	goto/32 :l_UjrVRPwpgjWZvInB_6

	nop

	:l_nnHuBOADHJpuGgIl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MDUTfxmejdaJoKjT_1

	nop

	:l_WlkACzOZixVCRGxV_7
	goto/32 :before_first_instruction

	:l_UjrVRPwpgjWZvInB_6
    return-void

	:after_last_instruction

	goto/32 :l_WlkACzOZixVCRGxV_7

	nop

.end method

.method private final isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Z
    .locals 3

	goto/32 :l_bQgPFPMOsHQWDxrI_0

	nop

	:l_GtPBBZCHHqKCTuPD_7
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->info:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_KKpiiFceecpcgtER_8

	nop

	:l_hkHENFLeXBfyJMpk_22
    const/4 v1, 0x1

	goto/32 :l_twNiswzDAgAFIkMO_23

	nop

	:l_JaXMFnHMShNmZWcZ_16
    goto :goto_0

    .line 279
    .local v0, "job":Lkotlinx/coroutines/Job;
    :cond_0
	goto/32 :l_PJmBSazAgJefYSzH_17

	nop

	:l_ypJnHZpKuikpmKZB_9
    const/4 v1, 0x0

	goto/32 :l_JLWFMkJqiYmLfHbN_10

	nop

	:l_GbtxMyWJjHNcpszh_4
	if-lez v0, :gl_nHyhKQRzWglyqUbV

	goto/32 :XnWMHtNUjwXQNXWd

	:gl_nHyhKQRzWglyqUbV	goto/32 :l_piOwNzgdHbFqGYRY_5

	nop

	:l_bQgPFPMOsHQWDxrI_0
	const v0, 9
	goto/32 :l_UkdgdeLnOsExSxyA_1

	nop

	:l_sXsZLOCPAqwqqOhp_15
	if-eqz v0, :gl_TaVJckcatffLnGgg

	goto/32 :cond_0

	:gl_TaVJckcatffLnGgg
	goto/32 :l_JaXMFnHMShNmZWcZ_16

	nop

	:l_tnJOMLMIoPcKPZIa_12
    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_GRodYwgxmjbPfBNu_13

	nop

	:l_VoTvivZWkgLsOvYq_19
    return v1

    .line 280
    :cond_1
	goto/32 :l_dkiCaWBScGUaMZMd_20

	nop

	:l_bZXsEbzrmoSIrgkp_26
	goto/32 :qejRknebgWGWUmFu
	:l_PJmBSazAgJefYSzH_17
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isCompleted()Z

    move-result v2

	goto/32 :l_KkAFLgPFmmWzHZca_18

	nop

	:l_UkdgdeLnOsExSxyA_1
	const v1, 8
	goto/32 :l_OfUYPuQfORkGQkzC_2

	nop

	:l_izQyZXBLYOcLFbmi_24
    return v1

	:after_last_instruction

	goto/32 :l_SDOywmcIJsIlEEZk_25

	nop

	:l_JLWFMkJqiYmLfHbN_10
	if-nez v0, :gl_vviUYUJORnkeKEVz

	goto/32 :cond_2

	:gl_vviUYUJORnkeKEVz
	goto/32 :l_KSzDTpKbLFkMowMy_11

	nop

	:l_piOwNzgdHbFqGYRY_5
	goto/32 :bvFHTpEgRYUzHorF
	:XnWMHtNUjwXQNXWd
	:qejRknebgWGWUmFu

	goto/32 :l_bbiqmTgnDzofvzsl_6

	nop

	:l_GRodYwgxmjbPfBNu_13
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_dAPuVrhGgBhOnrrj_14

	nop

	:l_KSzDTpKbLFkMowMy_11
    sget-object v2, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_tnJOMLMIoPcKPZIa_12

	nop

	:l_OQYvWCaKAEgwXJSR_21
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
	goto/32 :l_hkHENFLeXBfyJMpk_22

	nop

	:l_SDOywmcIJsIlEEZk_25
	goto/32 :before_first_instruction

	:bvFHTpEgRYUzHorF
	goto/32 :l_bZXsEbzrmoSIrgkp_26

	nop

	:l_OfUYPuQfORkGQkzC_2
	add-int v0, v0, v1
	goto/32 :l_wUfwokcjYPsAjHXf_3

	nop

	:l_wUfwokcjYPsAjHXf_3
	rem-int v0, v0, v1
	goto/32 :l_GbtxMyWJjHNcpszh_4

	nop

	:l_KkAFLgPFmmWzHZca_18
	if-eqz v2, :gl_tihNZLpyMqVgeATv

	goto/32 :cond_1

	:gl_tihNZLpyMqVgeATv
	goto/32 :l_VoTvivZWkgLsOvYq_19

	nop

	:l_bbiqmTgnDzofvzsl_6
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
	goto/32 :l_GtPBBZCHHqKCTuPD_7

	nop

	:l_dkiCaWBScGUaMZMd_20
    sget-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->capturedCoroutinesMap:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_OQYvWCaKAEgwXJSR_21

	nop

	:l_dAPuVrhGgBhOnrrj_14
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_sXsZLOCPAqwqqOhp_15

	nop

	:l_twNiswzDAgAFIkMO_23
    return v1

    .line 278
    .end local v0    # "job":Lkotlinx/coroutines/Job;
    :cond_2
    :goto_0
	goto/32 :l_izQyZXBLYOcLFbmi_24

	nop

	:l_KKpiiFceecpcgtER_8
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_ypJnHZpKuikpmKZB_9

	nop

.end method

.method private final isInternalMethod(Ljava/lang/StackTraceElement;CZSI)V
    .locals 0

	goto/32 :l_KCfuxdcMZBQlINPW_0

	nop

	:l_glHUZgIssutNVHTD_2
    const/16 p1, 0xd2

	goto/32 :l_crmhQZghSANUadxl_3

	nop

	:l_UCKXlBgMCCwQaFEo_1
    const/16 p0, 0x2a

	goto/32 :l_glHUZgIssutNVHTD_2

	nop

	:l_PQgQgAOaCsBvFJss_6
    return-void

	:after_last_instruction

	goto/32 :l_fXHUCeZXmQNYWcDC_7

	nop

	:l_fXHUCeZXmQNYWcDC_7
	goto/32 :before_first_instruction

	:l_VgUzdNQefBCoAJge_4
    add-int p3, p2, p1

	goto/32 :l_HmFsaKnMjGeCyULx_5

	nop

	:l_KCfuxdcMZBQlINPW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UCKXlBgMCCwQaFEo_1

	nop

	:l_HmFsaKnMjGeCyULx_5
    int-to-double p0, p3

	goto/32 :l_PQgQgAOaCsBvFJss_6

	nop

	:l_crmhQZghSANUadxl_3
    mul-int p2, p0, p1

	goto/32 :l_VgUzdNQefBCoAJge_4

	nop

.end method

.method private final isInternalMethod(Ljava/lang/StackTraceElement;SCZI)V
    .locals 0

	goto/32 :l_VfjkqdDgMKOFfsDh_0

	nop

	:l_xEeOdZjnwJjZHnYJ_2
    const/16 p1, 0xd2

	goto/32 :l_xwWjVxNNVJWTUrEZ_3

	nop

	:l_zTbaEGrJFBWaDhBf_5
    int-to-double p0, p3

	goto/32 :l_somtpGVshaiJeTyg_6

	nop

	:l_xwWjVxNNVJWTUrEZ_3
    mul-int p2, p0, p1

	goto/32 :l_FlFxtJwDAvBTbaKY_4

	nop

	:l_somtpGVshaiJeTyg_6
    return-void

	:after_last_instruction

	goto/32 :l_dxXhSarJfWYruixx_7

	nop

	:l_ZSYqzXMCHyfCdRoh_1
    const/16 p0, 0x2a

	goto/32 :l_xEeOdZjnwJjZHnYJ_2

	nop

	:l_VfjkqdDgMKOFfsDh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZSYqzXMCHyfCdRoh_1

	nop

	:l_dxXhSarJfWYruixx_7
	goto/32 :before_first_instruction

	:l_FlFxtJwDAvBTbaKY_4
    add-int p3, p2, p1

	goto/32 :l_zTbaEGrJFBWaDhBf_5

	nop

.end method

.method private final isInternalMethod(Ljava/lang/StackTraceElement;ICSZ)V
    .locals 0

	goto/32 :l_xBMQtBkiwLzoZonb_0

	nop

	:l_vrjReCkYtUEPdnnv_1
    const/16 p0, 0x2a

	goto/32 :l_WuxAyypoxjmBHRkh_2

	nop

	:l_jwvruAerGHFpQfqq_4
    add-int p3, p2, p1

	goto/32 :l_WTGCZYGIRIBhObik_5

	nop

	:l_GOfZDQMcNYhhtMoW_6
    return-void

	:after_last_instruction

	goto/32 :l_twotXvRTHEipHuHZ_7

	nop

	:l_WTGCZYGIRIBhObik_5
    int-to-double p0, p3

	goto/32 :l_GOfZDQMcNYhhtMoW_6

	nop

	:l_twotXvRTHEipHuHZ_7
	goto/32 :before_first_instruction

	:l_WuxAyypoxjmBHRkh_2
    const/16 p1, 0xd2

	goto/32 :l_mjGWNviRcqKxhIhQ_3

	nop

	:l_mjGWNviRcqKxhIhQ_3
    mul-int p2, p0, p1

	goto/32 :l_jwvruAerGHFpQfqq_4

	nop

	:l_xBMQtBkiwLzoZonb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vrjReCkYtUEPdnnv_1

	nop

.end method

.method private final isInternalMethod(Ljava/lang/StackTraceElement;)Z
    .locals 5

	goto/32 :l_tZTeXyjOjiKxrxEj_0

	nop

	:l_tvvKHJKvRATsuYDx_8
    const/4 v1, 0x2

	goto/32 :l_JpbTVoIQvsTrhEbD_9

	nop

	:l_lvYaColDAdJxtyHQ_5
	goto/32 :vLTVaJxoLRwXgvBm
	:oERXMHHIiGlsONSM
	:HAJFMwWHvWjFJLIC

	goto/32 :l_LeUmFluKLSXbxYoE_6

	nop

	:l_rMeUNkMkWmumCHZD_1
	const v1, 5
	goto/32 :l_YpRukCkgQTliZhBg_2

	nop

	:l_LeUmFluKLSXbxYoE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$isInternalMethod"    # Ljava/lang/StackTraceElement;

    .line 601
	goto/32 :l_ISwJALfhWsoQfXiI_7

	nop

	:l_tZTeXyjOjiKxrxEj_0
	const v0, 4
	goto/32 :l_rMeUNkMkWmumCHZD_1

	nop

	:l_miRzQUsLCnzWbxYy_11
    const/4 v4, 0x0

	goto/32 :l_wNYeuYODJPUIpnnn_12

	nop

	:l_JpbTVoIQvsTrhEbD_9
    const/4 v2, 0x0

	goto/32 :l_dUJRHIOYLulMaibS_10

	nop

	:l_ISwJALfhWsoQfXiI_7
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_tvvKHJKvRATsuYDx_8

	nop

	:l_beTHqDwdfNSmoEEh_4
	if-lez v0, :gl_OvWKoRkjMybMVMUq

	goto/32 :oERXMHHIiGlsONSM

	:gl_OvWKoRkjMybMVMUq	goto/32 :l_lvYaColDAdJxtyHQ_5

	nop

	:l_wNYeuYODJPUIpnnn_12
    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

	goto/32 :l_ajhMjybqOqtEOybf_13

	nop

	:l_ROLVIfbnGPJhefZA_14
	goto/32 :before_first_instruction

	:vLTVaJxoLRwXgvBm
	goto/32 :l_YKfqWHeBOuPWljLJ_15

	nop

	:l_YpRukCkgQTliZhBg_2
	add-int v0, v0, v1
	goto/32 :l_PSzDyPMWSjybOCsj_3

	nop

	:l_PSzDyPMWSjybOCsj_3
	rem-int v0, v0, v1
	goto/32 :l_beTHqDwdfNSmoEEh_4

	nop

	:l_ajhMjybqOqtEOybf_13
    return v0

	:after_last_instruction

	goto/32 :l_ROLVIfbnGPJhefZA_14

	nop

	:l_dUJRHIOYLulMaibS_10
    const-string v3, "kotlinx.coroutines"

	goto/32 :l_miRzQUsLCnzWbxYy_11

	nop

	:l_YKfqWHeBOuPWljLJ_15
	goto/32 :HAJFMwWHvWjFJLIC
.end method

.method private final owner(Lkotlin/coroutines/Continuation;ISCB)V
    .locals 0

	goto/32 :l_XhMcslQZOUwTbuVA_0

	nop

	:l_XIQqXmStSImAHCiR_6
    return-void

	:after_last_instruction

	goto/32 :l_vFGfMRvhvuXchsIl_7

	nop

	:l_ZELWGLJXvvDztSxR_3
    mul-int p2, p0, p1

	goto/32 :l_LELDYmDGpZoXxcSO_4

	nop

	:l_LELDYmDGpZoXxcSO_4
    add-int p3, p2, p1

	goto/32 :l_kVZnJKniiFOcOfgM_5

	nop

	:l_kVZnJKniiFOcOfgM_5
    int-to-double p0, p3

	goto/32 :l_XIQqXmStSImAHCiR_6

	nop

	:l_vFGfMRvhvuXchsIl_7
	goto/32 :before_first_instruction

	:l_CQzVIFXPgUWWxZcZ_2
    const/16 p1, 0xd2

	goto/32 :l_ZELWGLJXvvDztSxR_3

	nop

	:l_XhMcslQZOUwTbuVA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iGhtJwDuorhgKQAI_1

	nop

	:l_iGhtJwDuorhgKQAI_1
    const/16 p0, 0x2a

	goto/32 :l_CQzVIFXPgUWWxZcZ_2

	nop

.end method

.method private final owner(Lkotlin/coroutines/Continuation;IBSC)V
    .locals 0

	goto/32 :l_vfYklVyotCkOgYGZ_0

	nop

	:l_JlSYzOWEHLcbCGWm_2
    const/16 p1, 0xd2

	goto/32 :l_AczVGGmIPevtWszn_3

	nop

	:l_LpZQTxRGKdOChANm_6
    return-void

	:after_last_instruction

	goto/32 :l_IczSakAIaQhOMAgf_7

	nop

	:l_DwsyYPMexhGKhnbw_4
    add-int p3, p2, p1

	goto/32 :l_xxvFccbonVUXqTAh_5

	nop

	:l_AczVGGmIPevtWszn_3
    mul-int p2, p0, p1

	goto/32 :l_DwsyYPMexhGKhnbw_4

	nop

	:l_UsaRKqivwazpxAGn_1
    const/16 p0, 0x2a

	goto/32 :l_JlSYzOWEHLcbCGWm_2

	nop

	:l_xxvFccbonVUXqTAh_5
    int-to-double p0, p3

	goto/32 :l_LpZQTxRGKdOChANm_6

	nop

	:l_IczSakAIaQhOMAgf_7
	goto/32 :before_first_instruction

	:l_vfYklVyotCkOgYGZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UsaRKqivwazpxAGn_1

	nop

.end method

.method private final owner(Lkotlin/coroutines/Continuation;CSBI)V
    .locals 0

	goto/32 :l_iPBQBiPriCIdObnm_0

	nop

	:l_NYvlhWzRECwOqkhO_1
    const/16 p0, 0x2a

	goto/32 :l_cVzeGPArPKrnqpuu_2

	nop

	:l_nEbPuwBYGseRGqQq_7
	goto/32 :before_first_instruction

	:l_NbxRfuqklkCWJJGH_6
    return-void

	:after_last_instruction

	goto/32 :l_nEbPuwBYGseRGqQq_7

	nop

	:l_bcqodWqMnQPpLHXR_5
    int-to-double p0, p3

	goto/32 :l_NbxRfuqklkCWJJGH_6

	nop

	:l_vTFmwtcHyGWmLUcH_4
    add-int p3, p2, p1

	goto/32 :l_bcqodWqMnQPpLHXR_5

	nop

	:l_cVzeGPArPKrnqpuu_2
    const/16 p1, 0xd2

	goto/32 :l_RaFSMuluvKDwSVsk_3

	nop

	:l_iPBQBiPriCIdObnm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NYvlhWzRECwOqkhO_1

	nop

	:l_RaFSMuluvKDwSVsk_3
    mul-int p2, p0, p1

	goto/32 :l_vTFmwtcHyGWmLUcH_4

	nop

.end method

.method private final owner(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
    .locals 2

	goto/32 :l_lzBjJRyxoHIGmcOX_0

	nop

	:l_aXSAVUNepAPcmRgY_6
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
	goto/32 :l_DWNlSjrzQAbhnotO_7

	nop

	:l_jAqdXXsjpqnHsXzY_8
    const/4 v1, 0x0

	goto/32 :l_oGanFvqcIBVarBpy_9

	nop

	:l_lzBjJRyxoHIGmcOX_0
	const v0, 25
	goto/32 :l_eRIQlNGOmbWRLvzz_1

	nop

	:l_wNPeIGxYGUwVAdzd_13
    move-object v0, v1

    :goto_0
	goto/32 :l_tppGcseQXNltZgbJ_14

	nop

	:l_DWNlSjrzQAbhnotO_7
    instance-of v0, p1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_jAqdXXsjpqnHsXzY_8

	nop

	:l_oGanFvqcIBVarBpy_9
	if-nez v0, :gl_fIcGlXjmcsTaZLbj

	goto/32 :cond_0

	:gl_fIcGlXjmcsTaZLbj
	goto/32 :l_gwGOphTPGwXmlnBR_10

	nop

	:l_VrPtPnTfCLQCEoCz_5
	goto/32 :nsetjaaPnZGkiafy
	:tVtBILUkWTqxVtWh
	:qrpsULEGUCkYaxPK

	goto/32 :l_aXSAVUNepAPcmRgY_6

	nop

	:l_eRIQlNGOmbWRLvzz_1
	const v1, 11
	goto/32 :l_ZGiLNLzLvpgiIRHi_2

	nop

	:l_aBTGHYXlYlycnbtp_16
    return-object v1

	:after_last_instruction

	goto/32 :l_ztjdXIOgNIgRkSzC_17

	nop

	:l_XtRqmMojvjjzEvTO_18
	goto/32 :qrpsULEGUCkYaxPK
	:l_gYIjgzWqkQMjfCWt_15
    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->owner(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    move-result-object v1

    :cond_1
	goto/32 :l_aBTGHYXlYlycnbtp_16

	nop

	:l_gwGOphTPGwXmlnBR_10
    move-object v0, p1

	goto/32 :l_FZrmFCIBGhHCcWLX_11

	nop

	:l_csrwiVwPKnGuzkhi_12
    goto :goto_0

    :cond_0
	goto/32 :l_wNPeIGxYGUwVAdzd_13

	nop

	:l_IVRcDOPjpAJGkVZj_4
	if-lez v0, :gl_SHGRgOAupMHotYEv

	goto/32 :tVtBILUkWTqxVtWh

	:gl_SHGRgOAupMHotYEv	goto/32 :l_VrPtPnTfCLQCEoCz_5

	nop

	:l_tppGcseQXNltZgbJ_14
	if-nez v0, :gl_JrcWfgwyrIcfwdDG

	goto/32 :cond_1

	:gl_JrcWfgwyrIcfwdDG
	goto/32 :l_gYIjgzWqkQMjfCWt_15

	nop

	:l_ZGiLNLzLvpgiIRHi_2
	add-int v0, v0, v1
	goto/32 :l_HwvNZwyAIFudJpao_3

	nop

	:l_FZrmFCIBGhHCcWLX_11
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_csrwiVwPKnGuzkhi_12

	nop

	:l_HwvNZwyAIFudJpao_3
	rem-int v0, v0, v1
	goto/32 :l_IVRcDOPjpAJGkVZj_4

	nop

	:l_ztjdXIOgNIgRkSzC_17
	goto/32 :before_first_instruction

	:nsetjaaPnZGkiafy
	goto/32 :l_XtRqmMojvjjzEvTO_18

	nop

.end method

.method private final owner(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;ICFZ)V
    .locals 0

	goto/32 :l_YujQcHzFpnPwxiet_0

	nop

	:l_eTeAEINJfPmVgzCw_2
    const/16 p1, 0xd2

	goto/32 :l_ntpRiFWAVioPCLvp_3

	nop

	:l_QqQKXbGMpJEWSjHa_1
    const/16 p0, 0x2a

	goto/32 :l_eTeAEINJfPmVgzCw_2

	nop

	:l_YujQcHzFpnPwxiet_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QqQKXbGMpJEWSjHa_1

	nop

	:l_EDYomvNnToMoefuK_7
	goto/32 :before_first_instruction

	:l_RCajesQHRNLRmTxH_6
    return-void

	:after_last_instruction

	goto/32 :l_EDYomvNnToMoefuK_7

	nop

	:l_oNAULxBSPQTTxDZD_5
    int-to-double p0, p3

	goto/32 :l_RCajesQHRNLRmTxH_6

	nop

	:l_ntpRiFWAVioPCLvp_3
    mul-int p2, p0, p1

	goto/32 :l_DLuRdQjhPaqlSmuf_4

	nop

	:l_DLuRdQjhPaqlSmuf_4
    add-int p3, p2, p1

	goto/32 :l_oNAULxBSPQTTxDZD_5

	nop

.end method

.method private final owner(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;ZCFI)V
    .locals 0

	goto/32 :l_DHZFtXPwafJeVNOu_0

	nop

	:l_KcopbLyQYoRrzGRi_7
	goto/32 :before_first_instruction

	:l_rmRIrIFiJaqKTxqs_6
    return-void

	:after_last_instruction

	goto/32 :l_KcopbLyQYoRrzGRi_7

	nop

	:l_fdlsHFvLqEmbchZH_4
    add-int p3, p2, p1

	goto/32 :l_FyPhzsQgBlnaEfKX_5

	nop

	:l_lXazrcMrBkpqpjVq_3
    mul-int p2, p0, p1

	goto/32 :l_fdlsHFvLqEmbchZH_4

	nop

	:l_FyPhzsQgBlnaEfKX_5
    int-to-double p0, p3

	goto/32 :l_rmRIrIFiJaqKTxqs_6

	nop

	:l_DHZFtXPwafJeVNOu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MaPgtnxRLPIyhEqq_1

	nop

	:l_qPPdIBfniBTdRYOy_2
    const/16 p1, 0xd2

	goto/32 :l_lXazrcMrBkpqpjVq_3

	nop

	:l_MaPgtnxRLPIyhEqq_1
    const/16 p0, 0x2a

	goto/32 :l_qPPdIBfniBTdRYOy_2

	nop

.end method

.method private final owner(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;FCZI)V
    .locals 0

	goto/32 :l_IOQsKnbPxuOiDkSN_0

	nop

	:l_vxPrcRkaThcdpbvC_7
	goto/32 :before_first_instruction

	:l_SxzCMyBJiqWkSvVC_2
    const/16 p1, 0xd2

	goto/32 :l_oOVhyWpezktyWjdl_3

	nop

	:l_FEcqwliQgUIhFXQF_6
    return-void

	:after_last_instruction

	goto/32 :l_vxPrcRkaThcdpbvC_7

	nop

	:l_oOVhyWpezktyWjdl_3
    mul-int p2, p0, p1

	goto/32 :l_IGEqRNtbnvXYPgQD_4

	nop

	:l_ItzJTOcZhNhsYqmp_1
    const/16 p0, 0x2a

	goto/32 :l_SxzCMyBJiqWkSvVC_2

	nop

	:l_IGEqRNtbnvXYPgQD_4
    add-int p3, p2, p1

	goto/32 :l_tNeSFfHXxKiGbLrn_5

	nop

	:l_IOQsKnbPxuOiDkSN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ItzJTOcZhNhsYqmp_1

	nop

	:l_tNeSFfHXxKiGbLrn_5
    int-to-double p0, p3

	goto/32 :l_FEcqwliQgUIhFXQF_6

	nop

.end method

.method private final owner(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
    .locals 2

	goto/32 :l_QUgWURYPyIoRaMrV_0

	nop

	:l_NlfOopOKGGMFymFP_17
	goto/32 :before_first_instruction

	:QEnKZCsOTySXTnEA
	goto/32 :l_ysMZRsVIlJXZwGzy_18

	nop

	:l_VRxZSqELgFaTMOAL_14
    goto :goto_0

    :cond_1
	goto/32 :l_pyWKqnzJvIfXUqLw_15

	nop

	:l_RRzcOtzrTOpTitSw_12
    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;->getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v0

	goto/32 :l_GyFlLIKCrfkbiHef_13

	nop

	:l_HlkAUUfGHFGvJLoB_1
	const v1, 11
	goto/32 :l_birkYxWMiJFPHPLG_2

	nop

	:l_BTfdAyGEdpotabfv_9
	if-nez v1, :gl_bJtvAWCKcUBYSlGH

	goto/32 :cond_0

	:gl_bJtvAWCKcUBYSlGH
	goto/32 :l_AxexXpMcFSLUeyqH_10

	nop

	:l_birkYxWMiJFPHPLG_2
	add-int v0, v0, v1
	goto/32 :l_GFmmXAXMvTAZRTqo_3

	nop

	:l_yiFmftvnkAXcRvbD_7
    move-object v0, p1

    :goto_0
	goto/32 :l_BwijefHzbgRBfagE_8

	nop

	:l_BsABdCigQLHeLIQt_11
    goto :goto_1

    :cond_0
	goto/32 :l_RRzcOtzrTOpTitSw_12

	nop

	:l_QUgWURYPyIoRaMrV_0
	const v0, 9
	goto/32 :l_HlkAUUfGHFGvJLoB_1

	nop

	:l_BsQDXxCbNCYYcfNe_6
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
	goto/32 :l_yiFmftvnkAXcRvbD_7

	nop

	:l_DOSRJLJDGXuyvJRC_4
	if-lez v0, :gl_VdCldSrEzXMBMDyf

	goto/32 :oZiASFgGkIcuzhnM

	:gl_VdCldSrEzXMBMDyf	goto/32 :l_qSvLqhtfgnfpaIDu_5

	nop

	:l_pyWKqnzJvIfXUqLw_15
    const/4 v0, 0x0

    :goto_1
	goto/32 :l_NuknVZWRmZYsCqFA_16

	nop

	:l_NuknVZWRmZYsCqFA_16
    return-object v0

	:after_last_instruction

	goto/32 :l_NlfOopOKGGMFymFP_17

	nop

	:l_BwijefHzbgRBfagE_8
    instance-of v1, v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

	goto/32 :l_BTfdAyGEdpotabfv_9

	nop

	:l_GFmmXAXMvTAZRTqo_3
	rem-int v0, v0, v1
	goto/32 :l_DOSRJLJDGXuyvJRC_4

	nop

	:l_qSvLqhtfgnfpaIDu_5
	goto/32 :QEnKZCsOTySXTnEA
	:oZiASFgGkIcuzhnM
	:YfVEiQVjoAzPWVsq

	goto/32 :l_BsQDXxCbNCYYcfNe_6

	nop

	:l_AxexXpMcFSLUeyqH_10
    check-cast v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

	goto/32 :l_BsABdCigQLHeLIQt_11

	nop

	:l_ysMZRsVIlJXZwGzy_18
	goto/32 :YfVEiQVjoAzPWVsq
	:l_GyFlLIKCrfkbiHef_13
	if-nez v0, :gl_lfNGvEKglFLAjfcu

	goto/32 :cond_1

	:gl_lfNGvEKglFLAjfcu
	goto/32 :l_VRxZSqELgFaTMOAL_14

	nop

.end method

.method private final printStackTrace(Ljava/io/PrintStream;Ljava/util/List;SZCI)V
    .locals 0

	goto/32 :l_CxVHuHxdOAuVRpTy_0

	nop

	:l_YtkgDifEWYJZdJit_4
    add-int p3, p2, p1

	goto/32 :l_BAIKHwkySVqcztjp_5

	nop

	:l_AVnprmgEtIwuZrxW_1
    const/16 p0, 0x2a

	goto/32 :l_WTGcXCpBdLoyTdWe_2

	nop

	:l_CxVHuHxdOAuVRpTy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AVnprmgEtIwuZrxW_1

	nop

	:l_BAIKHwkySVqcztjp_5
    int-to-double p0, p3

	goto/32 :l_rcEQNGWkBvFNDvYI_6

	nop

	:l_WTGcXCpBdLoyTdWe_2
    const/16 p1, 0xd2

	goto/32 :l_RTfcrsjbFHlDQXga_3

	nop

	:l_gZpFkYTkngcrFKmy_7
	goto/32 :before_first_instruction

	:l_RTfcrsjbFHlDQXga_3
    mul-int p2, p0, p1

	goto/32 :l_YtkgDifEWYJZdJit_4

	nop

	:l_rcEQNGWkBvFNDvYI_6
    return-void

	:after_last_instruction

	goto/32 :l_gZpFkYTkngcrFKmy_7

	nop

.end method

.method private final printStackTrace(Ljava/io/PrintStream;Ljava/util/List;CSZI)V
    .locals 0

	goto/32 :l_HMHBtZKDgIIGRVqp_0

	nop

	:l_fWFCRqnjiWnOMrbG_7
	goto/32 :before_first_instruction

	:l_hoMivkjlGRgcjfjR_6
    return-void

	:after_last_instruction

	goto/32 :l_fWFCRqnjiWnOMrbG_7

	nop

	:l_teiNMclztEOsvAtK_3
    mul-int p2, p0, p1

	goto/32 :l_xWgQwhcMBfhWpnmH_4

	nop

	:l_OIjhETMuPiWTjOXh_5
    int-to-double p0, p3

	goto/32 :l_hoMivkjlGRgcjfjR_6

	nop

	:l_HMHBtZKDgIIGRVqp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TmhbxPSIfRZdLCpZ_1

	nop

	:l_TmhbxPSIfRZdLCpZ_1
    const/16 p0, 0x2a

	goto/32 :l_wnKffzsxySHcvBBx_2

	nop

	:l_xWgQwhcMBfhWpnmH_4
    add-int p3, p2, p1

	goto/32 :l_OIjhETMuPiWTjOXh_5

	nop

	:l_wnKffzsxySHcvBBx_2
    const/16 p1, 0xd2

	goto/32 :l_teiNMclztEOsvAtK_3

	nop

.end method

.method private final printStackTrace(Ljava/io/PrintStream;Ljava/util/List;SZIC)V
    .locals 0

	goto/32 :l_klSfILJNvjPMiHQL_0

	nop

	:l_UnoqkcYGvdWemvPA_3
    mul-int p2, p0, p1

	goto/32 :l_kLmEmgwerQyXFhbt_4

	nop

	:l_klSfILJNvjPMiHQL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qImTThdgFQtQFvao_1

	nop

	:l_qImTThdgFQtQFvao_1
    const/16 p0, 0x2a

	goto/32 :l_zdJceRantWGSPobY_2

	nop

	:l_kLmEmgwerQyXFhbt_4
    add-int p3, p2, p1

	goto/32 :l_DGcwZVaBDWSDYavt_5

	nop

	:l_DGcwZVaBDWSDYavt_5
    int-to-double p0, p3

	goto/32 :l_ICNZsAhzJYXffiLN_6

	nop

	:l_PSZpuYOSWuOOEmgx_7
	goto/32 :before_first_instruction

	:l_zdJceRantWGSPobY_2
    const/16 p1, 0xd2

	goto/32 :l_UnoqkcYGvdWemvPA_3

	nop

	:l_ICNZsAhzJYXffiLN_6
    return-void

	:after_last_instruction

	goto/32 :l_PSZpuYOSWuOOEmgx_7

	nop

.end method

.method private final printStackTrace(Ljava/io/PrintStream;Ljava/util/List;)V
    .locals 8

	goto/32 :l_ZDWhVINcZLMfwiiO_0

	nop

	:l_NXcDOypOKyHEBNnt_25
    return-void

	:after_last_instruction

	goto/32 :l_fgVGQgqwJqGbFyeC_26

	nop

	:l_YerzrIWOvmDTAOpT_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_pxlUDWQjvBjoSTtT_12

	nop

	:l_VthiOzQrtqeSPvNK_24
    goto :goto_0

    .line 659
    :cond_0
    nop

    .line 313
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
	goto/32 :l_NXcDOypOKyHEBNnt_25

	nop

	:l_OzuEEBvvfAKJyLql_4
	if-lez v0, :gl_UtNPqeSeWuYkIdRK

	goto/32 :vvJEchwbQulSAjXs

	:gl_UtNPqeSeWuYkIdRK	goto/32 :l_VKuAaGkoqkGcoytg_5

	nop

	:l_oRgPYJhHTmgzqrQP_21
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_BFoNyBCZLDlFoIMZ_22

	nop

	:l_JtVuCsSjwseiAgOA_8
    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
	goto/32 :l_DegxeoFAePZVZmpe_9

	nop

	:l_vDbElkUTxfgnorOj_1
	const v1, 27
	goto/32 :l_WdRPsNpdritwApfP_2

	nop

	:l_pxlUDWQjvBjoSTtT_12
	if-nez v3, :gl_OpeLMYcgdewGBlUT

	goto/32 :cond_0

	:gl_OpeLMYcgdewGBlUT
	goto/32 :l_oNOLoOvcLwEFvOfy_13

	nop

	:l_BFoNyBCZLDlFoIMZ_22
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

	goto/32 :l_BDMxwhxldpvOGygJ_23

	nop

	:l_qECJLwcsKEClonBn_14
    move-object v4, v3

	goto/32 :l_hdKFshcECaVpabPH_15

	nop

	:l_WdRPsNpdritwApfP_2
	add-int v0, v0, v1
	goto/32 :l_lUDtWXlZezLyaMBQ_3

	nop

	:l_DRejHhzlTvhNQHkq_10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
	goto/32 :l_YerzrIWOvmDTAOpT_11

	nop

	:l_ZDWhVINcZLMfwiiO_0
	const v0, 9
	goto/32 :l_vDbElkUTxfgnorOj_1

	nop

	:l_iwvIVmQzqxmMvFEF_18
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_nlXSDkZwkzVcOLQR_19

	nop

	:l_fgVGQgqwJqGbFyeC_26
	goto/32 :before_first_instruction

	:JIWEEQtiwTpVVtOg
	goto/32 :l_dBBzViaAYAfUTyZg_27

	nop

	:l_XIoRttHGbkHwvyPe_17
    new-instance v6, Ljava/lang/StringBuilder;

	goto/32 :l_iwvIVmQzqxmMvFEF_18

	nop

	:l_dBBzViaAYAfUTyZg_27
	goto/32 :rGEyiUOBpnwTMyuP
	:l_VKuAaGkoqkGcoytg_5
	goto/32 :JIWEEQtiwTpVVtOg
	:vvJEchwbQulSAjXs
	:rGEyiUOBpnwTMyuP

	goto/32 :l_VOwwAmrCjajEeyTV_6

	nop

	:l_HwUvycFKaeuPWrYj_16
    const/4 v5, 0x0

    .line 311
    .local v5, "$i$a$-forEach-DebugProbesImpl$printStackTrace$1":I
	goto/32 :l_XIoRttHGbkHwvyPe_17

	nop

	:l_VOwwAmrCjajEeyTV_6
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
	goto/32 :l_BeZgDBwQsDwumSju_7

	nop

	:l_hdKFshcECaVpabPH_15
    check-cast v4, Ljava/lang/StackTraceElement;

    .local v4, "frame":Ljava/lang/StackTraceElement;
	goto/32 :l_HwUvycFKaeuPWrYj_16

	nop

	:l_DegxeoFAePZVZmpe_9
    const/4 v1, 0x0

    .line 658
    .local v1, "$i$f$forEach":I
	goto/32 :l_DRejHhzlTvhNQHkq_10

	nop

	:l_BeZgDBwQsDwumSju_7
    move-object v0, p2

	goto/32 :l_JtVuCsSjwseiAgOA_8

	nop

	:l_CNMCMFYQbnvZZHcB_20
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_oRgPYJhHTmgzqrQP_21

	nop

	:l_nlXSDkZwkzVcOLQR_19
    const-string v7, "\n\tat "

	goto/32 :l_CNMCMFYQbnvZZHcB_20

	nop

	:l_oNOLoOvcLwEFvOfy_13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
	goto/32 :l_qECJLwcsKEClonBn_14

	nop

	:l_BDMxwhxldpvOGygJ_23
    invoke-virtual {p1, v6}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 312
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    .end local v4    # "frame":Ljava/lang/StackTraceElement;
    .end local v5    # "$i$a$-forEach-DebugProbesImpl$printStackTrace$1":I
	goto/32 :l_VthiOzQrtqeSPvNK_24

	nop

	:l_lUDtWXlZezLyaMBQ_3
	rem-int v0, v0, v1
	goto/32 :l_OzuEEBvvfAKJyLql_4

	nop

.end method

.method private final probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Ljava/lang/String;BFS)V
    .locals 0

	goto/32 :l_ZrWIZFuXjaXRwDDH_0

	nop

	:l_KAZCHDMdvKJBgodE_7
	goto/32 :before_first_instruction

	:l_oqPJdMezDkiDDFLN_5
    int-to-double p0, p3

	goto/32 :l_kLIxdGJGCxbxifDX_6

	nop

	:l_zvFMJRVGZNdtidtA_3
    mul-int p2, p0, p1

	goto/32 :l_UkIeUIVcCMScmzgy_4

	nop

	:l_UkIeUIVcCMScmzgy_4
    add-int p3, p2, p1

	goto/32 :l_oqPJdMezDkiDDFLN_5

	nop

	:l_LSVKVIbzOyLZZeNy_2
    const/16 p1, 0xd2

	goto/32 :l_zvFMJRVGZNdtidtA_3

	nop

	:l_kLIxdGJGCxbxifDX_6
    return-void

	:after_last_instruction

	goto/32 :l_KAZCHDMdvKJBgodE_7

	nop

	:l_jUFVfsovalHVRMGV_1
    const/16 p0, 0x2a

	goto/32 :l_LSVKVIbzOyLZZeNy_2

	nop

	:l_ZrWIZFuXjaXRwDDH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jUFVfsovalHVRMGV_1

	nop

.end method

.method private final probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;SBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_NByoYfTDukCElBRH_0

	nop

	:l_EqzUmfchTDBLogMl_1
    const/16 p0, 0x2a

	goto/32 :l_KGvankQMZxlxljbp_2

	nop

	:l_FCEpHhfZIQEondmZ_6
    return-void

	:after_last_instruction

	goto/32 :l_MZEylmgSsdHmhGRV_7

	nop

	:l_KGvankQMZxlxljbp_2
    const/16 p1, 0xd2

	goto/32 :l_aXswVCludQdsBrCI_3

	nop

	:l_NByoYfTDukCElBRH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EqzUmfchTDBLogMl_1

	nop

	:l_aXswVCludQdsBrCI_3
    mul-int p2, p0, p1

	goto/32 :l_bEnqSNLXOXeJZJIM_4

	nop

	:l_jxsseOKEXsBqBKHi_5
    int-to-double p0, p3

	goto/32 :l_FCEpHhfZIQEondmZ_6

	nop

	:l_bEnqSNLXOXeJZJIM_4
    add-int p3, p2, p1

	goto/32 :l_jxsseOKEXsBqBKHi_5

	nop

	:l_MZEylmgSsdHmhGRV_7
	goto/32 :before_first_instruction

.end method

.method private final probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_nJVODShHzXxgkaFu_0

	nop

	:l_jlrpARuLkrsZEgdE_6
    return-void

	:after_last_instruction

	goto/32 :l_WcGvpQCuqOgfzgmA_7

	nop

	:l_uyXbZSAwkWGqPKUu_4
    add-int p3, p2, p1

	goto/32 :l_QkDolsmfGZsbbbDv_5

	nop

	:l_HDsDeBsvRDxNxffq_3
    mul-int p2, p0, p1

	goto/32 :l_uyXbZSAwkWGqPKUu_4

	nop

	:l_MXmPBAnpiRpLLKbt_2
    const/16 p1, 0xd2

	goto/32 :l_HDsDeBsvRDxNxffq_3

	nop

	:l_wDvzfdSlGlURVXTE_1
    const/16 p0, 0x2a

	goto/32 :l_MXmPBAnpiRpLLKbt_2

	nop

	:l_WcGvpQCuqOgfzgmA_7
	goto/32 :before_first_instruction

	:l_nJVODShHzXxgkaFu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wDvzfdSlGlURVXTE_1

	nop

	:l_QkDolsmfGZsbbbDv_5
    int-to-double p0, p3

	goto/32 :l_jlrpARuLkrsZEgdE_6

	nop

.end method

.method private final probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)V
    .locals 2

	goto/32 :l_TkjBxdXRaIZvFFJJ_0

	nop

	:l_QgDtIFsTJfJVKNGW_1
	const v1, 12
	goto/32 :l_hEXtDtcGhIGQqepY_2

	nop

	:l_CujuyOkwWInbGwEb_6
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
	goto/32 :l_JEEhcGChPxLfNlpH_7

	nop

	:l_ZkhnJhNDIhVNwGIT_15
    sget-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->callerInfoCache:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_MidzvPfPZgTtXYEs_16

	nop

	:l_zScCJLvWjJmmVEPM_11
	if-nez v0, :gl_CBaobBnitQTpplJS

	goto/32 :cond_1

	:gl_CBaobBnitQTpplJS
	goto/32 :l_iyRZpcWZmXJdzSkK_12

	nop

	:l_TkjBxdXRaIZvFFJJ_0
	const v0, 14
	goto/32 :l_QgDtIFsTJfJVKNGW_1

	nop

	:l_FbRqPzMCpWbIWCjg_9
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->info:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_bJJqMkKFPfpudoNw_10

	nop

	:l_BwefIWvEdKawnopS_19
	goto/32 :before_first_instruction

	:bGNuxVfrrmjVfRXk
	goto/32 :l_ylScDxIByWblIbLw_20

	nop

	:l_NNoaSKNhfhukyDga_18
    return-void

	:after_last_instruction

	goto/32 :l_BwefIWvEdKawnopS_19

	nop

	:l_xAgeKzFEMFJDUWiJ_4
	if-lez v0, :gl_qyFeFnfVxBovXkPw

	goto/32 :VQNLwloKIjGvcMJz

	:gl_qyFeFnfVxBovXkPw	goto/32 :l_ealJdayOrTsbNGMd_5

	nop

	:l_CNJnAtOQLMuzPHsf_14
    goto :goto_0

    .line 525
    .local v0, "caller":Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    :cond_0
	goto/32 :l_ZkhnJhNDIhVNwGIT_15

	nop

	:l_iyRZpcWZmXJdzSkK_12
    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->realCaller(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v0

	goto/32 :l_QmLwbacULcegXJDr_13

	nop

	:l_hEXtDtcGhIGQqepY_2
	add-int v0, v0, v1
	goto/32 :l_PsrzeWyBpWxuXAcB_3

	nop

	:l_JEEhcGChPxLfNlpH_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->capturedCoroutinesMap:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_CqSolGQJnUuzumKe_8

	nop

	:l_ealJdayOrTsbNGMd_5
	goto/32 :bGNuxVfrrmjVfRXk
	:VQNLwloKIjGvcMJz
	:pASXXSceCcYtaFyE

	goto/32 :l_CujuyOkwWInbGwEb_6

	nop

	:l_MidzvPfPZgTtXYEs_16
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
	goto/32 :l_rYmKsyIvYEWaiKds_17

	nop

	:l_CqSolGQJnUuzumKe_8
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
	goto/32 :l_FbRqPzMCpWbIWCjg_9

	nop

	:l_rYmKsyIvYEWaiKds_17
    return-void

    .line 524
    .end local v0    # "caller":Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    :cond_1
    :goto_0
	goto/32 :l_NNoaSKNhfhukyDga_18

	nop

	:l_QmLwbacULcegXJDr_13
	if-eqz v0, :gl_RSSaddqRRCWRvviZ

	goto/32 :cond_0

	:gl_RSSaddqRRCWRvviZ
	goto/32 :l_CNJnAtOQLMuzPHsf_14

	nop

	:l_bJJqMkKFPfpudoNw_10
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getLastObservedFrame$kotlinx_coroutines_core()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v0

	goto/32 :l_zScCJLvWjJmmVEPM_11

	nop

	:l_PsrzeWyBpWxuXAcB_3
	rem-int v0, v0, v1
	goto/32 :l_xAgeKzFEMFJDUWiJ_4

	nop

	:l_ylScDxIByWblIbLw_20
	goto/32 :pASXXSceCcYtaFyE
.end method

.method private final realCaller(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;CIZS)V
    .locals 0

	goto/32 :l_WiCEUCDmGoJgsOjt_0

	nop

	:l_WiCEUCDmGoJgsOjt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YiwFLGFYJWGqlgBh_1

	nop

	:l_VCQpbrxtIvKgHeFu_7
	goto/32 :before_first_instruction

	:l_VIELlzPUzlAllFoG_6
    return-void

	:after_last_instruction

	goto/32 :l_VCQpbrxtIvKgHeFu_7

	nop

	:l_kkdtcZJjibpyhZlr_2
    const/16 p1, 0xd2

	goto/32 :l_qbNHGapovFKevlqk_3

	nop

	:l_vHPwmzRuUkMMHnnc_5
    int-to-double p0, p3

	goto/32 :l_VIELlzPUzlAllFoG_6

	nop

	:l_YiwFLGFYJWGqlgBh_1
    const/16 p0, 0x2a

	goto/32 :l_kkdtcZJjibpyhZlr_2

	nop

	:l_PlMeaiUbGaauYpCt_4
    add-int p3, p2, p1

	goto/32 :l_vHPwmzRuUkMMHnnc_5

	nop

	:l_qbNHGapovFKevlqk_3
    mul-int p2, p0, p1

	goto/32 :l_PlMeaiUbGaauYpCt_4

	nop

.end method

.method private final realCaller(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;CZIS)V
    .locals 0

	goto/32 :l_NpxLXdTeMZFLRdjL_0

	nop

	:l_NpxLXdTeMZFLRdjL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ruguxpUlRclTWpaB_1

	nop

	:l_eVEoUlYFjBjCGkMy_6
    return-void

	:after_last_instruction

	goto/32 :l_sIXsWjQXwewNxGfB_7

	nop

	:l_OVWUGGPyOVQbklPY_4
    add-int p3, p2, p1

	goto/32 :l_QohADlvMHLodaoeB_5

	nop

	:l_REcpzRVTfETLjJZi_2
    const/16 p1, 0xd2

	goto/32 :l_IKqVDWuZGjLqOlfF_3

	nop

	:l_QohADlvMHLodaoeB_5
    int-to-double p0, p3

	goto/32 :l_eVEoUlYFjBjCGkMy_6

	nop

	:l_sIXsWjQXwewNxGfB_7
	goto/32 :before_first_instruction

	:l_ruguxpUlRclTWpaB_1
    const/16 p0, 0x2a

	goto/32 :l_REcpzRVTfETLjJZi_2

	nop

	:l_IKqVDWuZGjLqOlfF_3
    mul-int p2, p0, p1

	goto/32 :l_OVWUGGPyOVQbklPY_4

	nop

.end method

.method private final realCaller(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;ISZC)V
    .locals 0

	goto/32 :l_jbqQCxrWtgihybpN_0

	nop

	:l_BdBboUokEIOiRHdP_3
    mul-int p2, p0, p1

	goto/32 :l_watzRVzHheSZzvvJ_4

	nop

	:l_qIvAxsSkVlXILmDz_7
	goto/32 :before_first_instruction

	:l_TDMyevxqqLIDHpGs_1
    const/16 p0, 0x2a

	goto/32 :l_hseqPyekPfzVhrJG_2

	nop

	:l_hseqPyekPfzVhrJG_2
    const/16 p1, 0xd2

	goto/32 :l_BdBboUokEIOiRHdP_3

	nop

	:l_watzRVzHheSZzvvJ_4
    add-int p3, p2, p1

	goto/32 :l_OeHDPSpZNmHkDVpS_5

	nop

	:l_IbhSDnstmWELvjHF_6
    return-void

	:after_last_instruction

	goto/32 :l_qIvAxsSkVlXILmDz_7

	nop

	:l_jbqQCxrWtgihybpN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TDMyevxqqLIDHpGs_1

	nop

	:l_OeHDPSpZNmHkDVpS_5
    int-to-double p0, p3

	goto/32 :l_IbhSDnstmWELvjHF_6

	nop

.end method

.method private final realCaller(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_zxDBAUyKjnjmacYN_0

	nop

	:l_FufhsIjbdgbrBiZh_11
    return-object v0

    .line 467
    .local v0, "caller":Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    :cond_1
	goto/32 :l_CwzIkTyMOvYJJVkd_12

	nop

	:l_YKXeTHYpUZGUhdRM_1
	const v1, 18
	goto/32 :l_jelvwFBYCUkokMzC_2

	nop

	:l_cesSdInVbQMioadW_9
	if-eqz v0, :gl_wHvsdJXAQmRhMArD

	goto/32 :cond_1

	:gl_wHvsdJXAQmRhMArD
	goto/32 :l_xpuJSIjCufWnNLlT_10

	nop

	:l_INKtviiwtSJHGdar_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$realCaller"    # Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 465
	goto/32 :l_vXXumjxKKHdNhqLI_7

	nop

	:l_CwzIkTyMOvYJJVkd_12
    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;->getStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v1

	goto/32 :l_smBculmALvKiWWwi_13

	nop

	:l_smBculmALvKiWWwi_13
	if-nez v1, :gl_bFbuAybbQYRGpogX

	goto/32 :cond_0

	:gl_bFbuAybbQYRGpogX
	goto/32 :l_ANSwIVzhRvOUNlkL_14

	nop

	:l_gLXOWxhXsXvMhMIg_15
	goto/32 :before_first_instruction

	:RfINnxITrlrCPQGP
	goto/32 :l_iyhqiHsoEKdGhcSp_16

	nop

	:l_LxPbJWkkFfNuwmGN_5
	goto/32 :RfINnxITrlrCPQGP
	:OIGGAcSNTYelitTX
	:eRFhBZyZqDKeugse

	goto/32 :l_INKtviiwtSJHGdar_6

	nop

	:l_abGzBZBImZCTpeSA_8
    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;->getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v0

	goto/32 :l_cesSdInVbQMioadW_9

	nop

	:l_XznuMTSkSGPMpFZa_4
	if-lez v0, :gl_nXQqLnpcQbiXRkVa

	goto/32 :OIGGAcSNTYelitTX

	:gl_nXQqLnpcQbiXRkVa	goto/32 :l_LxPbJWkkFfNuwmGN_5

	nop

	:l_vXXumjxKKHdNhqLI_7
    move-object v0, p1

    .line 466
    :cond_0
	goto/32 :l_abGzBZBImZCTpeSA_8

	nop

	:l_jelvwFBYCUkokMzC_2
	add-int v0, v0, v1
	goto/32 :l_jFeDxMUMVlHIBhVd_3

	nop

	:l_ANSwIVzhRvOUNlkL_14
    return-object v0

	:after_last_instruction

	goto/32 :l_gLXOWxhXsXvMhMIg_15

	nop

	:l_xpuJSIjCufWnNLlT_10
    const/4 v0, 0x0

	goto/32 :l_FufhsIjbdgbrBiZh_11

	nop

	:l_iyhqiHsoEKdGhcSp_16
	goto/32 :eRFhBZyZqDKeugse
	:l_zxDBAUyKjnjmacYN_0
	const v0, 30
	goto/32 :l_YKXeTHYpUZGUhdRM_1

	nop

	:l_jFeDxMUMVlHIBhVd_3
	rem-int v0, v0, v1
	goto/32 :l_XznuMTSkSGPMpFZa_4

	nop

.end method

.method private final sanitizeStackTrace(Ljava/lang/Throwable;ICZB)V
    .locals 0

	goto/32 :l_aVrBwCTHJDayCtof_0

	nop

	:l_hqSakmtDYGnumVtA_5
    int-to-double p0, p3

	goto/32 :l_xXipqcKFRJcbqzQY_6

	nop

	:l_aVrBwCTHJDayCtof_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XanRSSLXFxsMAzDR_1

	nop

	:l_xXipqcKFRJcbqzQY_6
    return-void

	:after_last_instruction

	goto/32 :l_HAEtJOUcYDgIwvKf_7

	nop

	:l_HAEtJOUcYDgIwvKf_7
	goto/32 :before_first_instruction

	:l_uUmQLqOnKqGHhYau_2
    const/16 p1, 0xd2

	goto/32 :l_FQWJRuduCyTIYMZn_3

	nop

	:l_XanRSSLXFxsMAzDR_1
    const/16 p0, 0x2a

	goto/32 :l_uUmQLqOnKqGHhYau_2

	nop

	:l_FQWJRuduCyTIYMZn_3
    mul-int p2, p0, p1

	goto/32 :l_UztoJJNCJpWiqUiN_4

	nop

	:l_UztoJJNCJpWiqUiN_4
    add-int p3, p2, p1

	goto/32 :l_hqSakmtDYGnumVtA_5

	nop

.end method

.method private final sanitizeStackTrace(Ljava/lang/Throwable;ICBZ)V
    .locals 0

	goto/32 :l_CxkTPQTMThWPkiSm_0

	nop

	:l_CxkTPQTMThWPkiSm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ceLFOJhrKCSwyXZD_1

	nop

	:l_rAlLgHjtDwmqECAL_2
    const/16 p1, 0xd2

	goto/32 :l_nqrhTVbEKiZrybXO_3

	nop

	:l_NxccjDaoAygUZIXA_4
    add-int p3, p2, p1

	goto/32 :l_aTJjLRSVETxeyfGa_5

	nop

	:l_aTJjLRSVETxeyfGa_5
    int-to-double p0, p3

	goto/32 :l_VFYJozyMvJktJiaZ_6

	nop

	:l_gTVtWFIXYLAYavOd_7
	goto/32 :before_first_instruction

	:l_nqrhTVbEKiZrybXO_3
    mul-int p2, p0, p1

	goto/32 :l_NxccjDaoAygUZIXA_4

	nop

	:l_ceLFOJhrKCSwyXZD_1
    const/16 p0, 0x2a

	goto/32 :l_rAlLgHjtDwmqECAL_2

	nop

	:l_VFYJozyMvJktJiaZ_6
    return-void

	:after_last_instruction

	goto/32 :l_gTVtWFIXYLAYavOd_7

	nop

.end method

.method private final sanitizeStackTrace(Ljava/lang/Throwable;BCIZ)V
    .locals 0

	goto/32 :l_ZLgPBBFCcifvAkSq_0

	nop

	:l_ZLgPBBFCcifvAkSq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XOPwpwYTmaofAjVx_1

	nop

	:l_hplVjrbFeHyJmBaS_7
	goto/32 :before_first_instruction

	:l_XOPwpwYTmaofAjVx_1
    const/16 p0, 0x2a

	goto/32 :l_GnOVltiscWKwPwDH_2

	nop

	:l_GnOVltiscWKwPwDH_2
    const/16 p1, 0xd2

	goto/32 :l_hzwyJBuZpWjNuJsE_3

	nop

	:l_fkOVceUJLTIkafZg_5
    int-to-double p0, p3

	goto/32 :l_IKUefYLTseHUCsmj_6

	nop

	:l_IKUefYLTseHUCsmj_6
    return-void

	:after_last_instruction

	goto/32 :l_hplVjrbFeHyJmBaS_7

	nop

	:l_hzwyJBuZpWjNuJsE_3
    mul-int p2, p0, p1

	goto/32 :l_AUtCEjYaFSUYhcjG_4

	nop

	:l_AUtCEjYaFSUYhcjG_4
    add-int p3, p2, p1

	goto/32 :l_fkOVceUJLTIkafZg_5

	nop

.end method

.method private final sanitizeStackTrace(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 11

	goto/32 :l_DqszvpJBnwMIYqyE_0

	nop

	:l_NZtMkGxYUjwnihXf_85
    move-object v7, v3

	goto/32 :l_BQJSBfImHcrJZVCS_86

	nop

	:l_JeyDrMMPMcxtcOEq_74
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v7

	goto/32 :l_BZwQvTAiQKpXbbkC_75

	nop

	:l_IklUmWvirBDLuGUq_49
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_FVoadTwhEymWijac_50

	nop

	:l_QDMtZdauxSlAyDWs_8
    array-length v1, v0

    .line 554
    .local v1, "size":I
	goto/32 :l_YdUdPIGwwQtgwMla_9

	nop

	:l_GhAYyhpgQKFXjzdF_64
    add-int/lit8 v5, v4, 0x1

    .line 578
    .local v5, "j":I
    :goto_4
	goto/32 :l_prsdeIgwBXBtuESf_65

	nop

	:l_lxgnDRtWUMVIvAAp_67
    invoke-direct {p0, v6}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInternalMethod(Ljava/lang/StackTraceElement;)Z

    move-result v6

	goto/32 :l_FDANWVHHEQBDMIAv_68

	nop

	:l_ZnHwXgqkVcMTRFYP_53
    invoke-static {v4}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->artificialFrame(Ljava/lang/String;)Ljava/lang/StackTraceElement;

    move-result-object v4

	goto/32 :l_uEuUBfLOkmysmSmP_54

	nop

	:l_WLKHGJNYTuvgyFSh_32
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_natFoOENAYjosgtS_33

	nop

	:l_NLVJSomUhyRzpqsF_89
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 592
	goto/32 :l_eRTVHkziLzXxQwCy_90

	nop

	:l_DTyEIWMbfNecvKlL_20
    const-string v10, "kotlin.coroutines.jvm.internal.DebugProbesKt"

	goto/32 :l_MZoiGSbaIoxbeQKd_21

	nop

	:l_KnokZibMVIiLeHdq_51
    move-object v5, v3

	goto/32 :l_RIFFhTgyvtesFbcz_52

	nop

	:l_OAnkCWseOMioNcBh_42
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

	goto/32 :l_RXhbgUWJFOxIsJxT_43

	nop

	:l_cdeQHqSMRlrkeuAQ_12
    const/4 v5, -0x1

	goto/32 :l_wOhVilMTHUyHBXri_13

	nop

	:l_vFnNPzunmmjzGxJt_30
    sub-int v3, v1, v2

	goto/32 :l_ORAYyBRiDYMppwIG_31

	nop

	:l_WcxqDPUQQLBWKnHP_14
	if-gez v4, :gl_zcPqOPIyGlKzunIY

	goto/32 :cond_2

	:gl_zcPqOPIyGlKzunIY
    :cond_0
	goto/32 :l_QPuVTNuHSoNxGEwG_15

	nop

	:l_YjQfYGTkbnJxPhWB_60
    move-object v5, v3

	goto/32 :l_MbKcpEvOYXJNJCUf_61

	nop

	:l_FkzpNqljRmKDsIwR_101
	goto/32 :before_first_instruction

	:AaGejcUJqMfZIVDq
	goto/32 :l_wNbTaCNgwqufJjUr_102

	nop

	:l_TVZfjUKasVnrgyUw_88
    aget-object v8, v0, v8

	goto/32 :l_NLVJSomUhyRzpqsF_89

	nop

	:l_dTdOkmzqLMPjHmuy_40
    add-int v9, v7, v2

	goto/32 :l_kGYwZCePapMDwLvf_41

	nop

	:l_tPQOSXhBuoYdwIzE_70
    goto :goto_4

    .line 582
    :cond_6
	goto/32 :l_yOhzjvtKuxxpZJZf_71

	nop

	:l_TfCFboqearxQdqZb_26
    move v2, v5

    .line 556
    .local v2, "probeIndex":I
	goto/32 :l_BBbDwQGUMDcmJCMD_27

	nop

	:l_bDftUTYyZavTLkNf_2
	add-int v0, v0, v1
	goto/32 :l_yrcvNWSujKtreBqs_3

	nop

	:l_EYieaDOngFpdHeZc_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 553
    .local v0, "stackTrace":[Ljava/lang/StackTraceElement;
	goto/32 :l_QDMtZdauxSlAyDWs_8

	nop

	:l_lnSRToffeyQcNVgL_44
    goto :goto_1

    :cond_4
	goto/32 :l_uKQkEXEZewkiaPst_45

	nop

	:l_MZoiGSbaIoxbeQKd_21
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .end local v7    # "it":Ljava/lang/StackTraceElement;
    .end local v8    # "$i$a$-indexOfLast-DebugProbesImpl$sanitizeStackTrace$probeIndex$1":I
	goto/32 :l_jZOUzioOkteOYJKZ_22

	nop

	:l_prsdeIgwBXBtuESf_65
	if-lt v5, v1, :gl_TIMBngvzTKjReQKM

	goto/32 :cond_6

	:gl_TIMBngvzTKjReQKM
	goto/32 :l_WMZvXJUtgDbWTAoJ_66

	nop

	:l_jZOUzioOkteOYJKZ_22
	if-nez v7, :gl_elZdYWkYtMulTmEu

	goto/32 :cond_1

	:gl_elZdYWkYtMulTmEu
    .line 683
	goto/32 :l_FkkyNRcBQaQWrmnh_23

	nop

	:l_wNbTaCNgwqufJjUr_102
	goto/32 :WnxfdQgxHXheUenj
	:l_tNfiZSmkgRFEgBZb_35
    move v7, v6

    .local v7, "it":I
	goto/32 :l_dfGWeYkZAyqLfPUt_36

	nop

	:l_kGYwZCePapMDwLvf_41
    aget-object v9, v0, v9

    .line 557
    .end local v7    # "it":I
    .end local v8    # "$i$a$-List-DebugProbesImpl$sanitizeStackTrace$1":I
    :goto_2
	goto/32 :l_OAnkCWseOMioNcBh_42

	nop

	:l_wOhVilMTHUyHBXri_13
    add-int/2addr v4, v5

	goto/32 :l_WcxqDPUQQLBWKnHP_14

	nop

	:l_eGOfZQxsZOnBEfqK_63
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 577
	goto/32 :l_GhAYyhpgQKFXjzdF_64

	nop

	:l_lPmzrFKWioBLWSyb_6
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
	goto/32 :l_EYieaDOngFpdHeZc_7

	nop

	:l_yOhzjvtKuxxpZJZf_71
    add-int/lit8 v6, v5, -0x1

    .line 583
    .local v6, "k":I
    :goto_5
	goto/32 :l_aQVMoxBGoGxUznle_72

	nop

	:l_DqszvpJBnwMIYqyE_0
	const v0, 10
	goto/32 :l_OAXzDQcKIUDnJejY_1

	nop

	:l_qbJmvpfVGTmvuBzK_97
    goto :goto_3

    .line 598
    :cond_a
	goto/32 :l_iazgkkpDWzpQznBT_98

	nop

	:l_eRTVHkziLzXxQwCy_90
    move v4, v5

    .end local v5    # "j":I
    .end local v6    # "k":I
	goto/32 :l_hokRBQxFGbcsSKrY_91

	nop

	:l_aWYRXzpTOBStLHNj_77
    goto :goto_5

    .line 586
    :cond_7
	goto/32 :l_WKEkFNJAhEELRPBL_78

	nop

	:l_jfMSWAVVqCMGOWXd_59
	if-nez v5, :gl_shpdgPZgBNkVbYMm

	goto/32 :cond_9

	:gl_shpdgPZgBNkVbYMm
    .line 575
	goto/32 :l_YjQfYGTkbnJxPhWB_60

	nop

	:l_eBKCVemBthyMnNmK_73
    aget-object v7, v0, v6

	goto/32 :l_JeyDrMMPMcxtcOEq_74

	nop

	:l_CArVEojDFTOIaDDQ_69
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_tPQOSXhBuoYdwIzE_70

	nop

	:l_BQJSBfImHcrJZVCS_86
    check-cast v7, Ljava/util/Collection;

	goto/32 :l_CCYaqoyijqCiNSEm_87

	nop

	:l_natFoOENAYjosgtS_33
    const/4 v6, 0x0

    :goto_1
	goto/32 :l_WoMIzGoizFjoSZzj_34

	nop

	:l_WMZvXJUtgDbWTAoJ_66
    aget-object v6, v0, v5

	goto/32 :l_lxgnDRtWUMVIvAAp_67

	nop

	:l_uKQkEXEZewkiaPst_45
    check-cast v5, Ljava/util/List;

	goto/32 :l_sHehWxUJgOppDOsk_46

	nop

	:l_wHDpUUVOerqqLOVy_95
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 595
	goto/32 :l_elijkftohGdaVzaF_96

	nop

	:l_BBbDwQGUMDcmJCMD_27
    sget-boolean v3, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sanitizeStackTraces:Z

	goto/32 :l_mFczEDDwKUlDqAKT_28

	nop

	:l_sHehWxUJgOppDOsk_46
    return-object v5

    .line 570
    :cond_5
	goto/32 :l_ySiGcAFSNbQHRNgx_47

	nop

	:l_WCfgxJngxDhYVhGs_38
    invoke-static {v4}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->artificialFrame(Ljava/lang/String;)Ljava/lang/StackTraceElement;

    move-result-object v9

	goto/32 :l_MUQkntSDIVtiyQve_39

	nop

	:l_FVoadTwhEymWijac_50
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 571
    .local v3, "result":Ljava/util/ArrayList;
	goto/32 :l_KnokZibMVIiLeHdq_51

	nop

	:l_KyTMxlCdphBQADQD_76
    add-int/lit8 v6, v6, -0x1

	goto/32 :l_aWYRXzpTOBStLHNj_77

	nop

	:l_MUQkntSDIVtiyQve_39
    goto :goto_2

    :cond_3
	goto/32 :l_dTdOkmzqLMPjHmuy_40

	nop

	:l_iazgkkpDWzpQznBT_98
    move-object v5, v3

	goto/32 :l_BxrdcNsfQFvVatxX_99

	nop

	:l_UImVJPtvvTZIpswj_57
    aget-object v5, v0, v4

	goto/32 :l_MJxjvXuGsiDnVktl_58

	nop

	:l_uEuUBfLOkmysmSmP_54
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 572
	goto/32 :l_zHFcuZTRIvKBWCmG_55

	nop

	:l_nnntipDuQZgDvHHA_62
    aget-object v6, v0, v4

	goto/32 :l_eGOfZQxsZOnBEfqK_63

	nop

	:l_UjBKdiLyzmzZzsRX_56
	if-lt v4, v1, :gl_CmbyJNkVwwdUCvas

	goto/32 :cond_a

	:gl_CmbyJNkVwwdUCvas
    .line 574
	goto/32 :l_UImVJPtvvTZIpswj_57

	nop

	:l_VowexAjhOdReTTKk_100
    return-object v5

	:after_last_instruction

	goto/32 :l_FkzpNqljRmKDsIwR_101

	nop

	:l_JvkuZXKWfPeybQCQ_10
    const/4 v3, 0x0

    .line 681
    .local v3, "$i$f$indexOfLast":I
	goto/32 :l_huXXPapcCiGqRszS_11

	nop

	:l_CCYaqoyijqCiNSEm_87
    add-int/lit8 v8, v5, -0x1

	goto/32 :l_TVZfjUKasVnrgyUw_88

	nop

	:l_JZkDqtuZIWMxaCGr_84
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 591
    :cond_8
	goto/32 :l_NZtMkGxYUjwnihXf_85

	nop

	:l_BZwQvTAiQKpXbbkC_75
	if-eqz v7, :gl_dRFpQCJGLzuKUmIG

	goto/32 :cond_7

	:gl_dRFpQCJGLzuKUmIG
    .line 584
	goto/32 :l_KyTMxlCdphBQADQD_76

	nop

	:l_QPuVTNuHSoNxGEwG_15
    move v6, v4

    .local v6, "index$iv":I
	goto/32 :l_MWMbZQTXsfjkQGAQ_16

	nop

	:l_GutzmeDLWXthNWki_83
    aget-object v8, v0, v6

	goto/32 :l_JZkDqtuZIWMxaCGr_84

	nop

	:l_RIFFhTgyvtesFbcz_52
    check-cast v5, Ljava/util/Collection;

	goto/32 :l_ZnHwXgqkVcMTRFYP_53

	nop

	:l_hokRBQxFGbcsSKrY_91
    goto :goto_3

    .line 594
    :cond_9
	goto/32 :l_xLveIHKIVjdODECd_92

	nop

	:l_FhIlbKGteiHdrFoa_25
	if-ltz v4, :gl_aIcDyPRYLGczZpzo

	goto/32 :cond_0

	:gl_aIcDyPRYLGczZpzo
    .line 686
    .end local v6    # "index$iv":I
    :cond_2
    nop

    .line 554
    .end local v2    # "$this$indexOfLast$iv":[Ljava/lang/Object;
    .end local v3    # "$i$f$indexOfLast":I
    :goto_0
	goto/32 :l_TfCFboqearxQdqZb_26

	nop

	:l_YfJpLzwBCfIGuhyb_81
    move-object v7, v3

	goto/32 :l_wMBkMDiOLzrkrCDy_82

	nop

	:l_dfGWeYkZAyqLfPUt_36
    const/4 v8, 0x0

    .line 558
    .local v8, "$i$a$-List-DebugProbesImpl$sanitizeStackTrace$1":I
	goto/32 :l_cEgevrnpbtdxbbVm_37

	nop

	:l_ORAYyBRiDYMppwIG_31
    new-instance v5, Ljava/util/ArrayList;

	goto/32 :l_WLKHGJNYTuvgyFSh_32

	nop

	:l_WqqINuMMigaVKExb_5
	goto/32 :AaGejcUJqMfZIVDq
	:kzXLOHtxFURnkJTr
	:WnxfdQgxHXheUenj

	goto/32 :l_lPmzrFKWioBLWSyb_6

	nop

	:l_WKEkFNJAhEELRPBL_78
	if-gt v6, v4, :gl_ZNuUNJHXPtsHdSLX

	goto/32 :cond_8

	:gl_ZNuUNJHXPtsHdSLX
	goto/32 :l_dmSVwgWsoaQTfark_79

	nop

	:l_kjbpyPnZHDpKZJOt_24
    goto :goto_0

    .line 681
    :cond_1
	goto/32 :l_FhIlbKGteiHdrFoa_25

	nop

	:l_RzHsxprYzvgPRDCl_29
	if-eqz v3, :gl_iCfGbNEVOyTxzpEG

	goto/32 :cond_5

	:gl_iCfGbNEVOyTxzpEG
    .line 557
	goto/32 :l_vFnNPzunmmjzGxJt_30

	nop

	:l_elijkftohGdaVzaF_96
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_qbJmvpfVGTmvuBzK_97

	nop

	:l_OAXzDQcKIUDnJejY_1
	const v1, 11
	goto/32 :l_bDftUTYyZavTLkNf_2

	nop

	:l_MJxjvXuGsiDnVktl_58
    invoke-direct {p0, v5}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInternalMethod(Ljava/lang/StackTraceElement;)Z

    move-result v5

	goto/32 :l_jfMSWAVVqCMGOWXd_59

	nop

	:l_cEgevrnpbtdxbbVm_37
	if-eqz v7, :gl_odJRiyVnOwiOQpYn

	goto/32 :cond_3

	:gl_odJRiyVnOwiOQpYn
	goto/32 :l_WCfgxJngxDhYVhGs_38

	nop

	:l_dmSVwgWsoaQTfark_79
    add-int/lit8 v7, v5, -0x1

	goto/32 :l_QlCsEPhVHDhsKrGX_80

	nop

	:l_WoMIzGoizFjoSZzj_34
	if-lt v6, v3, :gl_CaPnxjDAPRFbKXMf

	goto/32 :cond_4

	:gl_CaPnxjDAPRFbKXMf
	goto/32 :l_tNfiZSmkgRFEgBZb_35

	nop

	:l_yrcvNWSujKtreBqs_3
	rem-int v0, v0, v1
	goto/32 :l_vWUVuaVbHVqDXZZS_4

	nop

	:l_hZtZGwkcMqMJWSdn_94
    aget-object v6, v0, v4

	goto/32 :l_wHDpUUVOerqqLOVy_95

	nop

	:l_aQVMoxBGoGxUznle_72
	if-gt v6, v4, :gl_bgAqyaJmVxYDnTHU

	goto/32 :cond_7

	:gl_bgAqyaJmVxYDnTHU
	goto/32 :l_eBKCVemBthyMnNmK_73

	nop

	:l_egnilBDYXWpnsRCS_18
    const/4 v8, 0x0

    .line 554
    .local v8, "$i$a$-indexOfLast-DebugProbesImpl$sanitizeStackTrace$probeIndex$1":I
	goto/32 :l_dZNoAmfYbhwmPSWT_19

	nop

	:l_MWMbZQTXsfjkQGAQ_16
    add-int/2addr v4, v5

    .line 682
	goto/32 :l_eRhuAizNRgtDEcEm_17

	nop

	:l_mFczEDDwKUlDqAKT_28
    const-string v4, "Coroutine creation stacktrace"

	goto/32 :l_RzHsxprYzvgPRDCl_29

	nop

	:l_AdPsKJAPcYcfcxGj_48
    sub-int v5, v1, v2

	goto/32 :l_IklUmWvirBDLuGUq_49

	nop

	:l_eRhuAizNRgtDEcEm_17
    aget-object v7, v2, v6

    .local v7, "it":Ljava/lang/StackTraceElement;
	goto/32 :l_egnilBDYXWpnsRCS_18

	nop

	:l_vWUVuaVbHVqDXZZS_4
	if-lez v0, :gl_xxjREYxhvNqbbYkH

	goto/32 :kzXLOHtxFURnkJTr

	:gl_xxjREYxhvNqbbYkH	goto/32 :l_WqqINuMMigaVKExb_5

	nop

	:l_wMBkMDiOLzrkrCDy_82
    check-cast v7, Ljava/util/Collection;

	goto/32 :l_GutzmeDLWXthNWki_83

	nop

	:l_huXXPapcCiGqRszS_11
    array-length v4, v2

	goto/32 :l_cdeQHqSMRlrkeuAQ_12

	nop

	:l_FkkyNRcBQaQWrmnh_23
    move v5, v6

	goto/32 :l_kjbpyPnZHDpKZJOt_24

	nop

	:l_ySiGcAFSNbQHRNgx_47
    new-instance v3, Ljava/util/ArrayList;

	goto/32 :l_AdPsKJAPcYcfcxGj_48

	nop

	:l_MbKcpEvOYXJNJCUf_61
    check-cast v5, Ljava/util/Collection;

	goto/32 :l_nnntipDuQZgDvHHA_62

	nop

	:l_QlCsEPhVHDhsKrGX_80
	if-lt v6, v7, :gl_RoOoYwrsNDhoptNR

	goto/32 :cond_8

	:gl_RoOoYwrsNDhoptNR
    .line 589
	goto/32 :l_YfJpLzwBCfIGuhyb_81

	nop

	:l_dZNoAmfYbhwmPSWT_19
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_DTyEIWMbfNecvKlL_20

	nop

	:l_BxrdcNsfQFvVatxX_99
    check-cast v5, Ljava/util/List;

	goto/32 :l_VowexAjhOdReTTKk_100

	nop

	:l_niuwuFGHJteokOwo_93
    check-cast v5, Ljava/util/Collection;

	goto/32 :l_hZtZGwkcMqMJWSdn_94

	nop

	:l_xLveIHKIVjdODECd_92
    move-object v5, v3

	goto/32 :l_niuwuFGHJteokOwo_93

	nop

	:l_YdUdPIGwwQtgwMla_9
    move-object v2, v0

    .local v2, "$this$indexOfLast$iv":[Ljava/lang/Object;
	goto/32 :l_JvkuZXKWfPeybQCQ_10

	nop

	:l_FDANWVHHEQBDMIAv_68
	if-nez v6, :gl_gqxeWtrLbwFWhuFe

	goto/32 :cond_6

	:gl_gqxeWtrLbwFWhuFe
    .line 579
	goto/32 :l_CArVEojDFTOIaDDQ_69

	nop

	:l_zHFcuZTRIvKBWCmG_55
    add-int/lit8 v4, v2, 0x1

    .line 573
    .local v4, "i":I
    :goto_3
	goto/32 :l_UjBKdiLyzmzZzsRX_56

	nop

	:l_RXhbgUWJFOxIsJxT_43
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_lnSRToffeyQcNVgL_44

	nop

.end method

.method private final startWeakRefCleanerThread(ZLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_wjXqVfuDKGiQqtuB_0

	nop

	:l_jLvXPhzTqrhWsykQ_4
    add-int p3, p2, p1

	goto/32 :l_XMXKpaiglWNhZxiW_5

	nop

	:l_wjXqVfuDKGiQqtuB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fEOjuKltKJjaEIEa_1

	nop

	:l_JQheBRkfqqXvFSqD_7
	goto/32 :before_first_instruction

	:l_XMXKpaiglWNhZxiW_5
    int-to-double p0, p3

	goto/32 :l_dUOKPLvCmCTthubn_6

	nop

	:l_TUVKHrNitzkUNYXS_2
    const/16 p1, 0xd2

	goto/32 :l_AloCnFQggvmXJnAh_3

	nop

	:l_AloCnFQggvmXJnAh_3
    mul-int p2, p0, p1

	goto/32 :l_jLvXPhzTqrhWsykQ_4

	nop

	:l_dUOKPLvCmCTthubn_6
    return-void

	:after_last_instruction

	goto/32 :l_JQheBRkfqqXvFSqD_7

	nop

	:l_fEOjuKltKJjaEIEa_1
    const/16 p0, 0x2a

	goto/32 :l_TUVKHrNitzkUNYXS_2

	nop

.end method

.method private final startWeakRefCleanerThread(FBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_rlvWJfDXkWSVIzRs_0

	nop

	:l_uHbVuvfkxtbVCbOn_1
    const/16 p0, 0x2a

	goto/32 :l_CLjLVbekARgNkGry_2

	nop

	:l_rlvWJfDXkWSVIzRs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uHbVuvfkxtbVCbOn_1

	nop

	:l_NmknLGGJlfPCcSGt_6
    return-void

	:after_last_instruction

	goto/32 :l_GNXYRWjRsSrUKtIM_7

	nop

	:l_CLjLVbekARgNkGry_2
    const/16 p1, 0xd2

	goto/32 :l_gebYtXPOdUqcFRIF_3

	nop

	:l_GNXYRWjRsSrUKtIM_7
	goto/32 :before_first_instruction

	:l_phsEMVxWCSlwOFlF_4
    add-int p3, p2, p1

	goto/32 :l_DHELGAQyjXJdpZhC_5

	nop

	:l_DHELGAQyjXJdpZhC_5
    int-to-double p0, p3

	goto/32 :l_NmknLGGJlfPCcSGt_6

	nop

	:l_gebYtXPOdUqcFRIF_3
    mul-int p2, p0, p1

	goto/32 :l_phsEMVxWCSlwOFlF_4

	nop

.end method

.method private final startWeakRefCleanerThread(ZBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_NCJvVPmuTbETuFRE_0

	nop

	:l_cZwSCEHkoQDQyqvb_4
    add-int p3, p2, p1

	goto/32 :l_dqvCezeljbCYTPpR_5

	nop

	:l_EUjIEEcsysNmJVaX_3
    mul-int p2, p0, p1

	goto/32 :l_cZwSCEHkoQDQyqvb_4

	nop

	:l_dhtJtjAMIOOfJYor_6
    return-void

	:after_last_instruction

	goto/32 :l_nAbYGwHNOEhQLRwg_7

	nop

	:l_dqvCezeljbCYTPpR_5
    int-to-double p0, p3

	goto/32 :l_dhtJtjAMIOOfJYor_6

	nop

	:l_mwnQJKexaikMjNLl_2
    const/16 p1, 0xd2

	goto/32 :l_EUjIEEcsysNmJVaX_3

	nop

	:l_nAbYGwHNOEhQLRwg_7
	goto/32 :before_first_instruction

	:l_pFLhanVLokPTRObR_1
    const/16 p0, 0x2a

	goto/32 :l_mwnQJKexaikMjNLl_2

	nop

	:l_NCJvVPmuTbETuFRE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pFLhanVLokPTRObR_1

	nop

.end method

.method private final startWeakRefCleanerThread()V
    .locals 8

	goto/32 :l_IQCXmxEbpJMfmjjq_0

	nop

	:l_wjTYPkwLTXMLsskv_19
	goto/32 :before_first_instruction

	:PoHvDOYLRVHEoapg
	goto/32 :l_ehGCuLykdfCqyqdB_20

	nop

	:l_oqqDcZBMIPwyCuKR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 99
	goto/32 :l_UigipKtkzGUWtbJL_7

	nop

	:l_cejCIPwhAaKAZHWo_5
	goto/32 :PoHvDOYLRVHEoapg
	:IKpyKOdzQYqnPVry
	:kZtEGOCWmYatKDMG

	goto/32 :l_oqqDcZBMIPwyCuKR_6

	nop

	:l_fpQUeIzeHNlqrvZV_2
	add-int v0, v0, v1
	goto/32 :l_sRWaxOGIRzVsXkKI_3

	nop

	:l_ehGCuLykdfCqyqdB_20
	goto/32 :kZtEGOCWmYatKDMG
	:l_guKPAaljjgicFJJJ_18
    return-void

	:after_last_instruction

	goto/32 :l_wjTYPkwLTXMLsskv_19

	nop

	:l_FFfpqmACMKAKjdXr_16
    invoke-static/range {v0 .. v7}, Lkotlin/concurrent/ThreadsKt;->thread$default(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_YXlcZgQNnmENDyjL_17

	nop

	:l_SMLNoLcPdqKpJhFt_4
	if-lez v0, :gl_SmQFPpdymkRecZcD

	goto/32 :IKpyKOdzQYqnPVry

	:gl_SmQFPpdymkRecZcD	goto/32 :l_cejCIPwhAaKAZHWo_5

	nop

	:l_UigipKtkzGUWtbJL_7
    const/4 v0, 0x0

	goto/32 :l_tzCGlRlBdGSpbyiL_8

	nop

	:l_nTlIvrRxpBFjGObd_1
	const v1, 4
	goto/32 :l_fpQUeIzeHNlqrvZV_2

	nop

	:l_mkmavbFgvdNviMpm_11
    const/4 v4, 0x0

	goto/32 :l_hVYuFevkCwlMiHNd_12

	nop

	:l_IQCXmxEbpJMfmjjq_0
	const v0, 10
	goto/32 :l_nTlIvrRxpBFjGObd_1

	nop

	:l_hEDtAThlSntOcTAp_13
    check-cast v5, Lkotlin/jvm/functions/Function0;

	goto/32 :l_gJwYgAJcxwAqHxma_14

	nop

	:l_gJwYgAJcxwAqHxma_14
    const/16 v6, 0x15

	goto/32 :l_BYdLlmnikSuhHvIF_15

	nop

	:l_BYdLlmnikSuhHvIF_15
    const/4 v7, 0x0

	goto/32 :l_FFfpqmACMKAKjdXr_16

	nop

	:l_NpRtqCFNnvGhYMpf_10
    const-string v3, "Coroutines Debugger Cleaner"

	goto/32 :l_mkmavbFgvdNviMpm_11

	nop

	:l_sRWaxOGIRzVsXkKI_3
	rem-int v0, v0, v1
	goto/32 :l_SMLNoLcPdqKpJhFt_4

	nop

	:l_hVYuFevkCwlMiHNd_12
    sget-object v5, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$startWeakRefCleanerThread$1;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl$startWeakRefCleanerThread$1;

	goto/32 :l_hEDtAThlSntOcTAp_13

	nop

	:l_tzCGlRlBdGSpbyiL_8
    const/4 v1, 0x1

	goto/32 :l_CmFBFgoMKSDZKiCW_9

	nop

	:l_YXlcZgQNnmENDyjL_17
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->weakRefCleanerThread:Ljava/lang/Thread;

    .line 102
	goto/32 :l_guKPAaljjgicFJJJ_18

	nop

	:l_CmFBFgoMKSDZKiCW_9
    const/4 v2, 0x0

	goto/32 :l_NpRtqCFNnvGhYMpf_10

	nop

.end method

.method private final stopWeakRefCleanerThread(SLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_OSQLyjrhMgVEVMNx_0

	nop

	:l_rwLOvnFoYHGgJGyR_6
    return-void

	:after_last_instruction

	goto/32 :l_QzxTBTlBlQHVdcbN_7

	nop

	:l_fkBrbevQUGlHVFrI_4
    add-int p3, p2, p1

	goto/32 :l_oooDRkubHItngcGA_5

	nop

	:l_OSQLyjrhMgVEVMNx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sFMWRdWdqUrOKzIS_1

	nop

	:l_sFMWRdWdqUrOKzIS_1
    const/16 p0, 0x2a

	goto/32 :l_PYzTCikDdwYCPtBU_2

	nop

	:l_LezJbFVTYNYnDrqx_3
    mul-int p2, p0, p1

	goto/32 :l_fkBrbevQUGlHVFrI_4

	nop

	:l_oooDRkubHItngcGA_5
    int-to-double p0, p3

	goto/32 :l_rwLOvnFoYHGgJGyR_6

	nop

	:l_PYzTCikDdwYCPtBU_2
    const/16 p1, 0xd2

	goto/32 :l_LezJbFVTYNYnDrqx_3

	nop

	:l_QzxTBTlBlQHVdcbN_7
	goto/32 :before_first_instruction

.end method

.method private final stopWeakRefCleanerThread(SLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_NLeVrtuXZMxaZzjS_0

	nop

	:l_MAQeuQkgCunYickW_5
    int-to-double p0, p3

	goto/32 :l_fojdxJqdOPJJWgGd_6

	nop

	:l_gBkoZsgrbHGNTNBu_4
    add-int p3, p2, p1

	goto/32 :l_MAQeuQkgCunYickW_5

	nop

	:l_NLeVrtuXZMxaZzjS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EJzjrNClhgPakQju_1

	nop

	:l_EJzjrNClhgPakQju_1
    const/16 p0, 0x2a

	goto/32 :l_JVtJHHJvuGJXlYAA_2

	nop

	:l_zsBypCgAIxfIPwNb_7
	goto/32 :before_first_instruction

	:l_dUwTgTSfRPTqdaZp_3
    mul-int p2, p0, p1

	goto/32 :l_gBkoZsgrbHGNTNBu_4

	nop

	:l_JVtJHHJvuGJXlYAA_2
    const/16 p1, 0xd2

	goto/32 :l_dUwTgTSfRPTqdaZp_3

	nop

	:l_fojdxJqdOPJJWgGd_6
    return-void

	:after_last_instruction

	goto/32 :l_zsBypCgAIxfIPwNb_7

	nop

.end method

.method private final stopWeakRefCleanerThread(ISZLjava/lang/String;)V
    .locals 0

	goto/32 :l_jGwYlEymYaDdEfxV_0

	nop

	:l_jGwYlEymYaDdEfxV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JDvbgasHgwNKEfAY_1

	nop

	:l_slMDbkRuwqncjauY_6
    return-void

	:after_last_instruction

	goto/32 :l_gcwaaoGvgIOtzUVg_7

	nop

	:l_gcwaaoGvgIOtzUVg_7
	goto/32 :before_first_instruction

	:l_JDvbgasHgwNKEfAY_1
    const/16 p0, 0x2a

	goto/32 :l_omjHbMlODKobuOkY_2

	nop

	:l_cfDnTPTkLSQvABPo_5
    int-to-double p0, p3

	goto/32 :l_slMDbkRuwqncjauY_6

	nop

	:l_DBDnBNCeKcmixisg_3
    mul-int p2, p0, p1

	goto/32 :l_sUbwaURmXufOxTWP_4

	nop

	:l_omjHbMlODKobuOkY_2
    const/16 p1, 0xd2

	goto/32 :l_DBDnBNCeKcmixisg_3

	nop

	:l_sUbwaURmXufOxTWP_4
    add-int p3, p2, p1

	goto/32 :l_cfDnTPTkLSQvABPo_5

	nop

.end method

.method private final stopWeakRefCleanerThread()V
    .locals 2

	goto/32 :l_cFOpWFNqNlIcugYO_0

	nop

	:l_kKyPKeAHvACyaIBh_10
    const/4 v1, 0x0

	goto/32 :l_dDggbiHxlBcKmFvS_11

	nop

	:l_ihUPxbLUukRaYpvn_8
	if-eqz v0, :gl_BQWNwBtVRVhbQZHG

	goto/32 :cond_0

	:gl_BQWNwBtVRVhbQZHG
	goto/32 :l_VxMmbJYpVpOnOjHf_9

	nop

	:l_WRpuIbfMbaiKyOnL_12
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 108
	goto/32 :l_lKWFfLoswSjdISGE_13

	nop

	:l_USCoDXnCficNgnCh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 105
	goto/32 :l_MtJwbXaEoUCGRQlv_7

	nop

	:l_HAsRakZyGmbSYQIX_14
    return-void

	:after_last_instruction

	goto/32 :l_CXrZjaVLxPrNEvel_15

	nop

	:l_VxMmbJYpVpOnOjHf_9
    return-void

    .line 106
    .local v0, "thread":Ljava/lang/Thread;
    :cond_0
	goto/32 :l_kKyPKeAHvACyaIBh_10

	nop

	:l_RMkmmroOHVOpFzxE_3
	rem-int v0, v0, v1
	goto/32 :l_QEeVajhIQezfKpEe_4

	nop

	:l_QEeVajhIQezfKpEe_4
	if-lez v0, :gl_vEjHSPrhBBwSnfJq

	goto/32 :ybgviJhrpfkXGDDQ

	:gl_vEjHSPrhBBwSnfJq	goto/32 :l_tPNWlHOfdcyppYMK_5

	nop

	:l_cFOpWFNqNlIcugYO_0
	const v0, 24
	goto/32 :l_cVvuISfvGXObZPsD_1

	nop

	:l_lKWFfLoswSjdISGE_13
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 109
	goto/32 :l_HAsRakZyGmbSYQIX_14

	nop

	:l_HpZhahWSnnRHwyGi_2
	add-int v0, v0, v1
	goto/32 :l_RMkmmroOHVOpFzxE_3

	nop

	:l_duamfNXNTOpWTSfn_16
	goto/32 :oAvwEwltFmzhowaZ
	:l_dDggbiHxlBcKmFvS_11
    sput-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->weakRefCleanerThread:Ljava/lang/Thread;

    .line 107
	goto/32 :l_WRpuIbfMbaiKyOnL_12

	nop

	:l_MtJwbXaEoUCGRQlv_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->weakRefCleanerThread:Ljava/lang/Thread;

	goto/32 :l_ihUPxbLUukRaYpvn_8

	nop

	:l_tPNWlHOfdcyppYMK_5
	goto/32 :EGBjBnxcVKkAXVsW
	:ybgviJhrpfkXGDDQ
	:oAvwEwltFmzhowaZ

	goto/32 :l_USCoDXnCficNgnCh_6

	nop

	:l_cVvuISfvGXObZPsD_1
	const v1, 13
	goto/32 :l_HpZhahWSnnRHwyGi_2

	nop

	:l_CXrZjaVLxPrNEvel_15
	goto/32 :before_first_instruction

	:EGBjBnxcVKkAXVsW
	goto/32 :l_duamfNXNTOpWTSfn_16

	nop

.end method

.method private final toStackTraceFrame(Ljava/util/List;ICSLjava/lang/String;)V
    .locals 0

	goto/32 :l_wZPjSEzFnOFXPiXJ_0

	nop

	:l_pKNIEnNvISsvUZVQ_6
    return-void

	:after_last_instruction

	goto/32 :l_SdIDSKETJInQpCik_7

	nop

	:l_SdIDSKETJInQpCik_7
	goto/32 :before_first_instruction

	:l_HcLSjivdKEJNylLe_1
    const/16 p0, 0x2a

	goto/32 :l_gVCqMKOGqFwdYUUW_2

	nop

	:l_gVCqMKOGqFwdYUUW_2
    const/16 p1, 0xd2

	goto/32 :l_MnqsZVwLFGtAXNpL_3

	nop

	:l_MnqsZVwLFGtAXNpL_3
    mul-int p2, p0, p1

	goto/32 :l_LhnAyrbSohOQqvri_4

	nop

	:l_wZPjSEzFnOFXPiXJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HcLSjivdKEJNylLe_1

	nop

	:l_HwzSOeRiMfDUMQTQ_5
    int-to-double p0, p3

	goto/32 :l_pKNIEnNvISsvUZVQ_6

	nop

	:l_LhnAyrbSohOQqvri_4
    add-int p3, p2, p1

	goto/32 :l_HwzSOeRiMfDUMQTQ_5

	nop

.end method

.method private final toStackTraceFrame(Ljava/util/List;CISLjava/lang/String;)V
    .locals 0

	goto/32 :l_aNDysTgzVLTRopKS_0

	nop

	:l_MnhNGdVmnhgThiwP_3
    mul-int p2, p0, p1

	goto/32 :l_APNeaCHosMMpSVJW_4

	nop

	:l_MyXKYvNoFwcCFeWd_7
	goto/32 :before_first_instruction

	:l_pnnFvUqIRVTxBHYI_6
    return-void

	:after_last_instruction

	goto/32 :l_MyXKYvNoFwcCFeWd_7

	nop

	:l_eMURMNMizsTvpWBK_2
    const/16 p1, 0xd2

	goto/32 :l_MnhNGdVmnhgThiwP_3

	nop

	:l_UGXlfXGXaszujfOK_5
    int-to-double p0, p3

	goto/32 :l_pnnFvUqIRVTxBHYI_6

	nop

	:l_aNDysTgzVLTRopKS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vDjEOnlTpQyinlnI_1

	nop

	:l_APNeaCHosMMpSVJW_4
    add-int p3, p2, p1

	goto/32 :l_UGXlfXGXaszujfOK_5

	nop

	:l_vDjEOnlTpQyinlnI_1
    const/16 p0, 0x2a

	goto/32 :l_eMURMNMizsTvpWBK_2

	nop

.end method

.method private final toStackTraceFrame(Ljava/util/List;ILjava/lang/String;SC)V
    .locals 0

	goto/32 :l_XvrddxqAeaHgYRDM_0

	nop

	:l_qobBEcERmdnFHlqq_6
    return-void

	:after_last_instruction

	goto/32 :l_JIIPCUSQTnlkaMcv_7

	nop

	:l_XvrddxqAeaHgYRDM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CBhieAmljnLejobT_1

	nop

	:l_qmApBXhXyDSTwZXy_3
    mul-int p2, p0, p1

	goto/32 :l_ORgQHrFxSAHrtiOG_4

	nop

	:l_TJyadgDiGLZeLxYe_2
    const/16 p1, 0xd2

	goto/32 :l_qmApBXhXyDSTwZXy_3

	nop

	:l_CBhieAmljnLejobT_1
    const/16 p0, 0x2a

	goto/32 :l_TJyadgDiGLZeLxYe_2

	nop

	:l_JIIPCUSQTnlkaMcv_7
	goto/32 :before_first_instruction

	:l_RjtSYQfdHxnKJQRF_5
    int-to-double p0, p3

	goto/32 :l_qobBEcERmdnFHlqq_6

	nop

	:l_ORgQHrFxSAHrtiOG_4
    add-int p3, p2, p1

	goto/32 :l_RjtSYQfdHxnKJQRF_5

	nop

.end method

.method private final toStackTraceFrame(Ljava/util/List;)Lkotlinx/coroutines/debug/internal/StackTraceFrame;
    .locals 10

	goto/32 :l_rGZpcpNWMjjQsjxg_0

	nop

	:l_YoCvhPQxwypzkZQf_7
    const/4 v0, 0x0

    .local v0, "initial$iv":Ljava/lang/Object;
	goto/32 :l_cIbahScHXZQJZRUO_8

	nop

	:l_lonpDPCEtlHwlrVf_2
	add-int v0, v0, v1
	goto/32 :l_TorjtrcQSblASgOS_3

	nop

	:l_OMlihuqHiQVUubsX_10
    move-object v3, v0

    .line 674
    .local v3, "accumulator$iv":Ljava/lang/Object;
	goto/32 :l_lgwJEmThchzoiSWH_11

	nop

	:l_YWKNOOUaBlHOiAom_1
	const v1, 25
	goto/32 :l_lonpDPCEtlHwlrVf_2

	nop

	:l_sfDQaQYjyzSaWuRD_29
	goto/32 :gOFsgNHgdtbfAZRp
	:l_koOHvmmErdsiprXz_26
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
	goto/32 :l_CGcPYwOKiBNhpyNZ_27

	nop

	:l_cwNlNpqNCMlusycT_20
    const/4 v7, 0x0

    .line 505
    .local v7, "$i$a$-foldRight-DebugProbesImpl$toStackTraceFrame$1":I
	goto/32 :l_ptbReFSUBzTwiTyq_21

	nop

	:l_HbEnaCMVsCnOBtTl_9
    const/4 v2, 0x0

    .line 673
    .local v2, "$i$f$foldRight":I
	goto/32 :l_OMlihuqHiQVUubsX_10

	nop

	:l_XsnMXgVpryBbFwSd_24
    invoke-direct {v8, v9, v5}, Lkotlinx/coroutines/debug/internal/StackTraceFrame;-><init>(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/StackTraceElement;)V

    .end local v5    # "frame":Ljava/lang/StackTraceElement;
    .end local v6    # "acc":Lkotlinx/coroutines/debug/internal/StackTraceFrame;
    .end local v7    # "$i$a$-foldRight-DebugProbesImpl$toStackTraceFrame$1":I
	goto/32 :l_LZGvCMjHFGeqCjfc_25

	nop

	:l_YodUdGvXArxlLLFk_17
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_PCOTgnenBUvhjUmi_18

	nop

	:l_xkvcKCPcTYMsioRP_16
	if-nez v5, :gl_xmgdJbAmrsecUTDS

	goto/32 :cond_0

	:gl_xmgdJbAmrsecUTDS
    .line 677
	goto/32 :l_YodUdGvXArxlLLFk_17

	nop

	:l_ptbReFSUBzTwiTyq_21
    new-instance v8, Lkotlinx/coroutines/debug/internal/StackTraceFrame;

	goto/32 :l_RrVDTGQhvdEnewoz_22

	nop

	:l_eepXNrWxKeUBfKWl_13
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

	goto/32 :l_ugCCeCRzNvVWHwyR_14

	nop

	:l_YaeXUrOCZvTMLhXF_4
	if-lez v0, :gl_MniCxmSnIGNkbxYu

	goto/32 :GyGDQySeUmVOBEtc

	:gl_MniCxmSnIGNkbxYu	goto/32 :l_fcynNiTVWYLnNwCV_5

	nop

	:l_lgwJEmThchzoiSWH_11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

	goto/32 :l_yzvVaYoWNplqrkxM_12

	nop

	:l_MidAfAFAXVFZbhtU_6
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
	goto/32 :l_YoCvhPQxwypzkZQf_7

	nop

	:l_fxYIUBqDUJtljFFn_19
    move-object v6, v3

    .local v6, "acc":Lkotlinx/coroutines/debug/internal/StackTraceFrame;
	goto/32 :l_cwNlNpqNCMlusycT_20

	nop

	:l_cIbahScHXZQJZRUO_8
    move-object v1, p1

    .local v1, "$this$foldRight$iv":Ljava/util/List;
	goto/32 :l_HbEnaCMVsCnOBtTl_9

	nop

	:l_TorjtrcQSblASgOS_3
	rem-int v0, v0, v1
	goto/32 :l_YaeXUrOCZvTMLhXF_4

	nop

	:l_CGcPYwOKiBNhpyNZ_27
    return-object v3

	:after_last_instruction

	goto/32 :l_LkPzuTUPLPPsGcZR_28

	nop

	:l_anzNMeOLddDAKutN_23
    check-cast v9, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_XsnMXgVpryBbFwSd_24

	nop

	:l_LZGvCMjHFGeqCjfc_25
    move-object v3, v8

	goto/32 :l_koOHvmmErdsiprXz_26

	nop

	:l_ugCCeCRzNvVWHwyR_14
    invoke-interface {v1, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    .line 676
    .local v4, "iterator$iv":Ljava/util/ListIterator;
    :goto_0
	goto/32 :l_xyvoMjRsujQxDUsH_15

	nop

	:l_RrVDTGQhvdEnewoz_22
    move-object v9, v6

	goto/32 :l_anzNMeOLddDAKutN_23

	nop

	:l_fcynNiTVWYLnNwCV_5
	goto/32 :FUGXKBvbneZqzkjM
	:GyGDQySeUmVOBEtc
	:gOFsgNHgdtbfAZRp

	goto/32 :l_MidAfAFAXVFZbhtU_6

	nop

	:l_LkPzuTUPLPPsGcZR_28
	goto/32 :before_first_instruction

	:FUGXKBvbneZqzkjM
	goto/32 :l_sfDQaQYjyzSaWuRD_29

	nop

	:l_PCOTgnenBUvhjUmi_18
    check-cast v5, Ljava/lang/StackTraceElement;

    .local v5, "frame":Ljava/lang/StackTraceElement;
	goto/32 :l_fxYIUBqDUJtljFFn_19

	nop

	:l_yzvVaYoWNplqrkxM_12
	if-eqz v4, :gl_SisZxoyVZQOAUsuu

	goto/32 :cond_0

	:gl_SisZxoyVZQOAUsuu
    .line 675
	goto/32 :l_eepXNrWxKeUBfKWl_13

	nop

	:l_xyvoMjRsujQxDUsH_15
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

	goto/32 :l_xkvcKCPcTYMsioRP_16

	nop

	:l_rGZpcpNWMjjQsjxg_0
	const v0, 32
	goto/32 :l_YWKNOOUaBlHOiAom_1

	nop

.end method

.method private final toStringWithQuotes(Ljava/lang/Object;CSFZ)V
    .locals 0

	goto/32 :l_ZWLsMTTzPfhWyzHI_0

	nop

	:l_HiELwZMriTodpUPE_7
	goto/32 :before_first_instruction

	:l_ZuZQMYQefqYVyRpQ_2
    const/16 p1, 0xd2

	goto/32 :l_lYvpypuLFWRlaRNM_3

	nop

	:l_ZWLsMTTzPfhWyzHI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iiTCmwItmqWQDcQc_1

	nop

	:l_CLdBoVrGDWzVWIbj_5
    int-to-double p0, p3

	goto/32 :l_icBnoelUvAWVmCoq_6

	nop

	:l_icBnoelUvAWVmCoq_6
    return-void

	:after_last_instruction

	goto/32 :l_HiELwZMriTodpUPE_7

	nop

	:l_UeYpossvGfRDhpyY_4
    add-int p3, p2, p1

	goto/32 :l_CLdBoVrGDWzVWIbj_5

	nop

	:l_lYvpypuLFWRlaRNM_3
    mul-int p2, p0, p1

	goto/32 :l_UeYpossvGfRDhpyY_4

	nop

	:l_iiTCmwItmqWQDcQc_1
    const/16 p0, 0x2a

	goto/32 :l_ZuZQMYQefqYVyRpQ_2

	nop

.end method

.method private final toStringWithQuotes(Ljava/lang/Object;CZFS)V
    .locals 0

	goto/32 :l_QNxnWIcVqklQVill_0

	nop

	:l_MhTBdwygBgzCbzBU_5
    int-to-double p0, p3

	goto/32 :l_FvBBfkUMvxmEBseg_6

	nop

	:l_uFKTrIFNUQRdUzVb_4
    add-int p3, p2, p1

	goto/32 :l_MhTBdwygBgzCbzBU_5

	nop

	:l_FvBBfkUMvxmEBseg_6
    return-void

	:after_last_instruction

	goto/32 :l_nvcwEGGyZGfLVphN_7

	nop

	:l_ZxlsblCsqgZCzcsW_3
    mul-int p2, p0, p1

	goto/32 :l_uFKTrIFNUQRdUzVb_4

	nop

	:l_QNxnWIcVqklQVill_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ixhqJRYDcMscneqT_1

	nop

	:l_nvcwEGGyZGfLVphN_7
	goto/32 :before_first_instruction

	:l_ixhqJRYDcMscneqT_1
    const/16 p0, 0x2a

	goto/32 :l_fexvBTntIpSkOJuy_2

	nop

	:l_fexvBTntIpSkOJuy_2
    const/16 p1, 0xd2

	goto/32 :l_ZxlsblCsqgZCzcsW_3

	nop

.end method

.method private final toStringWithQuotes(Ljava/lang/Object;CFSZ)V
    .locals 0

	goto/32 :l_YexzqCRvwkHUFDpv_0

	nop

	:l_lHqskNeXvCKGxLZu_5
    int-to-double p0, p3

	goto/32 :l_NjPjakEsvkdxFztm_6

	nop

	:l_vKCFqNunwrPdrAHL_3
    mul-int p2, p0, p1

	goto/32 :l_VqWQMUuhQPAkfIhA_4

	nop

	:l_YexzqCRvwkHUFDpv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cQwXBysDBTOwKeHe_1

	nop

	:l_cQwXBysDBTOwKeHe_1
    const/16 p0, 0x2a

	goto/32 :l_TKHUBboEstpjKqfS_2

	nop

	:l_NjPjakEsvkdxFztm_6
    return-void

	:after_last_instruction

	goto/32 :l_iXnHbrnQVmwcJeon_7

	nop

	:l_iXnHbrnQVmwcJeon_7
	goto/32 :before_first_instruction

	:l_VqWQMUuhQPAkfIhA_4
    add-int p3, p2, p1

	goto/32 :l_lHqskNeXvCKGxLZu_5

	nop

	:l_TKHUBboEstpjKqfS_2
    const/16 p1, 0xd2

	goto/32 :l_vKCFqNunwrPdrAHL_3

	nop

.end method

.method private final toStringWithQuotes(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

	goto/32 :l_kJonCmXUajHnjlzN_0

	nop

	:l_wzbZUhXXPxFsncwh_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ubkTWiBmlWcAbbYw_13

	nop

	:l_gwvTlWLYiwQmAWbJ_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lBdrgKsOayQKqIPW_11

	nop

	:l_hvpjXhdrFJZlEcPQ_1
	const v1, 22
	goto/32 :l_gFzqDcpJvkQCvRna_2

	nop

	:l_sklGBtLbvasQNrXS_5
	goto/32 :HVHTMXFTkjYrkCTN
	:sLDNgXHeiPYidLGr
	:GERSIrObatyUHsMl

	goto/32 :l_lyRyyutBuNoTsaRX_6

	nop

	:l_lBdrgKsOayQKqIPW_11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wzbZUhXXPxFsncwh_12

	nop

	:l_ESxPlJpcmKwZmFMu_4
	if-lez v0, :gl_KpOvSBxhKmFtwPAQ

	goto/32 :sLDNgXHeiPYidLGr

	:gl_KpOvSBxhKmFtwPAQ	goto/32 :l_sklGBtLbvasQNrXS_5

	nop

	:l_MWWHhKyPIoVHueof_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_CFfHVRduFbdLdILG_8

	nop

	:l_EeCuRCxsbWhhBlaw_9
    const/16 v1, 0x22

	goto/32 :l_gwvTlWLYiwQmAWbJ_10

	nop

	:l_IHuNXcZaPbJWhkQG_16
	goto/32 :GERSIrObatyUHsMl
	:l_aSZVqtWYGowQWbFB_14
    return-object v0

	:after_last_instruction

	goto/32 :l_cSzfNgiDoldbTyZi_15

	nop

	:l_cSzfNgiDoldbTyZi_15
	goto/32 :before_first_instruction

	:HVHTMXFTkjYrkCTN
	goto/32 :l_IHuNXcZaPbJWhkQG_16

	nop

	:l_kJonCmXUajHnjlzN_0
	const v0, 19
	goto/32 :l_hvpjXhdrFJZlEcPQ_1

	nop

	:l_ubkTWiBmlWcAbbYw_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_aSZVqtWYGowQWbFB_14

	nop

	:l_CFfHVRduFbdLdILG_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_EeCuRCxsbWhhBlaw_9

	nop

	:l_lyRyyutBuNoTsaRX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$toStringWithQuotes"    # Ljava/lang/Object;

    .line 243
	goto/32 :l_MWWHhKyPIoVHueof_7

	nop

	:l_gFzqDcpJvkQCvRna_2
	add-int v0, v0, v1
	goto/32 :l_IXfSjklizJJVdurV_3

	nop

	:l_IXfSjklizJJVdurV_3
	rem-int v0, v0, v1
	goto/32 :l_ESxPlJpcmKwZmFMu_4

	nop

.end method

.method private final updateRunningState(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/String;BZILjava/lang/String;)V
    .locals 0

	goto/32 :l_egQlUcdtBjwvlvof_0

	nop

	:l_lLJOmBLsNvfjSczZ_1
    const/16 p0, 0x2a

	goto/32 :l_puglkAgTNDDZkUhz_2

	nop

	:l_puglkAgTNDDZkUhz_2
    const/16 p1, 0xd2

	goto/32 :l_KjMBzyUGSSovUXBW_3

	nop

	:l_KjMBzyUGSSovUXBW_3
    mul-int p2, p0, p1

	goto/32 :l_atwBynCezyrvXyhm_4

	nop

	:l_atwBynCezyrvXyhm_4
    add-int p3, p2, p1

	goto/32 :l_KGduRrCQnAhCgLmS_5

	nop

	:l_hRjxChJobSuPRfEn_7
	goto/32 :before_first_instruction

	:l_egQlUcdtBjwvlvof_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lLJOmBLsNvfjSczZ_1

	nop

	:l_hJfNwyYFLsDxcwfZ_6
    return-void

	:after_last_instruction

	goto/32 :l_hRjxChJobSuPRfEn_7

	nop

	:l_KGduRrCQnAhCgLmS_5
    int-to-double p0, p3

	goto/32 :l_hJfNwyYFLsDxcwfZ_6

	nop

.end method

.method private final updateRunningState(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/String;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_DcPgOTHcdvyHNnlD_0

	nop

	:l_WhtCjicUcHJCyYSn_6
    return-void

	:after_last_instruction

	goto/32 :l_kMJHGtPpkHAvNRWK_7

	nop

	:l_xkOmbRTmUDVCVNco_1
    const/16 p0, 0x2a

	goto/32 :l_KlKuoLJSpBRXPHfG_2

	nop

	:l_zlQYXDwWPxdXeVuh_5
    int-to-double p0, p3

	goto/32 :l_WhtCjicUcHJCyYSn_6

	nop

	:l_KlKuoLJSpBRXPHfG_2
    const/16 p1, 0xd2

	goto/32 :l_nSTbfryTsiCshXPV_3

	nop

	:l_DcPgOTHcdvyHNnlD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xkOmbRTmUDVCVNco_1

	nop

	:l_lYgxSERckwLTyrph_4
    add-int p3, p2, p1

	goto/32 :l_zlQYXDwWPxdXeVuh_5

	nop

	:l_kMJHGtPpkHAvNRWK_7
	goto/32 :before_first_instruction

	:l_nSTbfryTsiCshXPV_3
    mul-int p2, p0, p1

	goto/32 :l_lYgxSERckwLTyrph_4

	nop

.end method

.method private final updateRunningState(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/String;IBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_ZHmvIAtqKIjSOYVK_0

	nop

	:l_FrAwDHmGfYTFIZPe_1
    const/16 p0, 0x2a

	goto/32 :l_DuyvfZFYhzIrTIVb_2

	nop

	:l_ZHmvIAtqKIjSOYVK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FrAwDHmGfYTFIZPe_1

	nop

	:l_pqoHlswiDZJauqrW_7
	goto/32 :before_first_instruction

	:l_DuyvfZFYhzIrTIVb_2
    const/16 p1, 0xd2

	goto/32 :l_ASUIeREaSWYpshew_3

	nop

	:l_grNIzxqXGEBKqqts_5
    int-to-double p0, p3

	goto/32 :l_vbsYJskFqNtzOlHC_6

	nop

	:l_ASUIeREaSWYpshew_3
    mul-int p2, p0, p1

	goto/32 :l_EGgYyTfWfynQVahU_4

	nop

	:l_EGgYyTfWfynQVahU_4
    add-int p3, p2, p1

	goto/32 :l_grNIzxqXGEBKqqts_5

	nop

	:l_vbsYJskFqNtzOlHC_6
    return-void

	:after_last_instruction

	goto/32 :l_pqoHlswiDZJauqrW_7

	nop

.end method

.method private final updateRunningState(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/String;)V
    .locals 7

	goto/32 :l_SnTRSbCiDxhWbzsa_0

	nop

	:l_QChPSbXGyecdSviW_2
	add-int v0, v0, v1
	goto/32 :l_cqemRTUZHXMrVNIm_3

	nop

	:l_YWfpUONzvhFeVJlg_23
    throw v1

	:after_last_instruction

	goto/32 :l_vKTXwMXviFunkgha_24

	nop

	:l_lLmBaEpLCaHorcgX_10
    const/4 v1, 0x0

    .line 446
    .local v1, "$i$a$-read-DebugProbesImpl$updateRunningState$1":I
    :try_start_0
    sget-object v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    invoke-virtual {v2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_wbsLwWgGavCRHjkH_11

	nop

	:l_jDBoKmQChqTwnTJV_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_lLmBaEpLCaHorcgX_10

	nop

	:l_ZgcCOJUaLmqTZlpu_1
	const v1, 27
	goto/32 :l_QChPSbXGyecdSviW_2

	nop

	:l_YqylQKlspUhhuHOG_19
    return-void

    .line 453
    :cond_6
    :goto_2
	goto/32 :l_lnzeMvvvxcWNmKbD_20

	nop

	:l_gCqnfTwYSxmmxAqn_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_HVeDapVSZSQcYDEn_8

	nop

	:l_vKTXwMXviFunkgha_24
	goto/32 :before_first_instruction

	:dCkmNtMuDCqvSFkf
	goto/32 :l_IFJIPDPfZzNlLwlA_25

	nop

	:l_cqemRTUZHXMrVNIm_3
	rem-int v0, v0, v1
	goto/32 :l_zdcAmNlquMMkssLq_4

	nop

	:l_lnzeMvvvxcWNmKbD_20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_uKduBuAxGcDJOoqO_21

	nop

	:l_uKduBuAxGcDJOoqO_21
    return-void

    .line 445
    :catchall_0
    move-exception v1

	goto/32 :l_UmnXVUIzJpThaFGK_22

	nop

	:l_zdcAmNlquMMkssLq_4
	if-lez v0, :gl_spWFYxMAoseODcCp

	goto/32 :oLFUlkcAXQSgDDVW

	:gl_spWFYxMAoseODcCp	goto/32 :l_AbVDMkdBkhNZXcPX_5

	nop

	:l_HVeDapVSZSQcYDEn_8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

	goto/32 :l_jDBoKmQChqTwnTJV_9

	nop

	:l_IFJIPDPfZzNlLwlA_25
	goto/32 :flHOgiDLtcfqlGzt
	:l_wbsLwWgGavCRHjkH_11
	if-eqz v3, :gl_RmpLBZWvYYmtRKGl

	goto/32 :cond_0

	:gl_RmpLBZWvYYmtRKGl
    .end local v1    # "$i$a$-read-DebugProbesImpl$updateRunningState$1":I
	goto/32 :l_YMhXhFHIKcdUDkom_12

	nop

	:l_jgvYNiDSUsYMKEZA_15
	if-eqz v2, :gl_ndicRHIxMdCvdItN

	goto/32 :cond_5

	:gl_ndicRHIxMdCvdItN
    .end local v1    # "$i$a$-read-DebugProbesImpl$updateRunningState$1":I
    .end local v3    # "info":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
    .end local v5    # "cached":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
	goto/32 :l_mLXjXGpSOOIKjnfo_16

	nop

	:l_ORJRIvZPlpnvrQcx_14
    const/4 v3, 0x0

    .line 449
    .local v3, "info":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
    :try_start_1
    sget-object v4, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->callerInfoCache:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    invoke-virtual {v4, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

    .line 450
    .local v5, "cached":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
    if-eqz v5, :cond_1

    .line 451
    move-object v3, v5

    goto :goto_1

    .line 453
    :cond_1
    invoke-direct {v2, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->owner(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v6, v6, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->info:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v6

    .line 455
    invoke-virtual {v3}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getLastObservedFrame$kotlinx_coroutines_core()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-direct {v2, v6}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->realCaller(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v6

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    .line 456
    .local v6, "realCaller":Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    :goto_0
    if-eqz v6, :cond_4

    invoke-virtual {v4, v6}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .end local v6    # "realCaller":Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    :cond_4
    :goto_1
    move-object v6, p1

    check-cast v6, Lkotlin/coroutines/Continuation;

    invoke-virtual {v3, p2, v6}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->updateState$kotlinx_coroutines_core(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 461
    invoke-direct {v2, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->realCaller(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_jgvYNiDSUsYMKEZA_15

	nop

	:l_YMhXhFHIKcdUDkom_12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_BrKEmYnCScgdDVtm_13

	nop

	:l_udKuygQXDxJExoTP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "frame"    # Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .param p2, "state"    # Ljava/lang/String;

    .line 445
	goto/32 :l_gCqnfTwYSxmmxAqn_7

	nop

	:l_UmnXVUIzJpThaFGK_22
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_YWfpUONzvhFeVJlg_23

	nop

	:l_mLXjXGpSOOIKjnfo_16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_FEBhunKALavTxCwc_17

	nop

	:l_FEBhunKALavTxCwc_17
    return-void

    .line 462
    .restart local v1    # "$i$a$-read-DebugProbesImpl$updateRunningState$1":I
    .local v2, "caller":Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .restart local v3    # "info":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
    .restart local v5    # "cached":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
    :cond_5
    :try_start_2
    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    nop

    .end local v1    # "$i$a$-read-DebugProbesImpl$updateRunningState$1":I
    .end local v2    # "caller":Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .end local v3    # "info":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
    .end local v5    # "cached":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 445
	goto/32 :l_yoBsCUzwTCOfsjHV_18

	nop

	:l_SnTRSbCiDxhWbzsa_0
	const v0, 22
	goto/32 :l_ZgcCOJUaLmqTZlpu_1

	nop

	:l_BrKEmYnCScgdDVtm_13
    return-void

    .restart local v1    # "$i$a$-read-DebugProbesImpl$updateRunningState$1":I
    :cond_0
	goto/32 :l_ORJRIvZPlpnvrQcx_14

	nop

	:l_yoBsCUzwTCOfsjHV_18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 463
	goto/32 :l_YqylQKlspUhhuHOG_19

	nop

	:l_AbVDMkdBkhNZXcPX_5
	goto/32 :dCkmNtMuDCqvSFkf
	:oLFUlkcAXQSgDDVW
	:flHOgiDLtcfqlGzt

	goto/32 :l_udKuygQXDxJExoTP_6

	nop

.end method

.method private final updateState(Lkotlin/coroutines/Continuation;Ljava/lang/String;ZLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_szVwoTGkLPcqrunO_0

	nop

	:l_hhrLnnlfdBHuVbIJ_3
    mul-int p2, p0, p1

	goto/32 :l_kphuOUtzQCIJzdDT_4

	nop

	:l_TfijtCHYnqZpEXpg_2
    const/16 p1, 0xd2

	goto/32 :l_hhrLnnlfdBHuVbIJ_3

	nop

	:l_ogYTpBtoIGoiXwQc_6
    return-void

	:after_last_instruction

	goto/32 :l_mRDViHqfDCVTRnji_7

	nop

	:l_mRDViHqfDCVTRnji_7
	goto/32 :before_first_instruction

	:l_kphuOUtzQCIJzdDT_4
    add-int p3, p2, p1

	goto/32 :l_DmhiaJBSvHLchTfj_5

	nop

	:l_DmhiaJBSvHLchTfj_5
    int-to-double p0, p3

	goto/32 :l_ogYTpBtoIGoiXwQc_6

	nop

	:l_eXzAELQLSoskrqpJ_1
    const/16 p0, 0x2a

	goto/32 :l_TfijtCHYnqZpEXpg_2

	nop

	:l_szVwoTGkLPcqrunO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eXzAELQLSoskrqpJ_1

	nop

.end method

.method private final updateState(Lkotlin/coroutines/Continuation;Ljava/lang/String;Ljava/lang/String;ICZ)V
    .locals 0

	goto/32 :l_JAUsVZXafkmiRiuQ_0

	nop

	:l_aMTovnAYAMziQNoz_2
    const/16 p1, 0xd2

	goto/32 :l_OrSuVtbVqgAvIxKA_3

	nop

	:l_NaWoUuhMUtrZYGVd_6
    return-void

	:after_last_instruction

	goto/32 :l_pbKKnVuYEsTKJSjh_7

	nop

	:l_JAUsVZXafkmiRiuQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DhUqgIsCMGGRhNZC_1

	nop

	:l_rePVmbpctwQrQolC_4
    add-int p3, p2, p1

	goto/32 :l_SIMAbHjGIgLHICYF_5

	nop

	:l_OrSuVtbVqgAvIxKA_3
    mul-int p2, p0, p1

	goto/32 :l_rePVmbpctwQrQolC_4

	nop

	:l_DhUqgIsCMGGRhNZC_1
    const/16 p0, 0x2a

	goto/32 :l_aMTovnAYAMziQNoz_2

	nop

	:l_SIMAbHjGIgLHICYF_5
    int-to-double p0, p3

	goto/32 :l_NaWoUuhMUtrZYGVd_6

	nop

	:l_pbKKnVuYEsTKJSjh_7
	goto/32 :before_first_instruction

.end method

.method private final updateState(Lkotlin/coroutines/Continuation;Ljava/lang/String;CLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_obZZafhNrIFWvPCI_0

	nop

	:l_PFTHldeHealYIsCG_1
    const/16 p0, 0x2a

	goto/32 :l_OegBpvWokvAsUzJa_2

	nop

	:l_obZZafhNrIFWvPCI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PFTHldeHealYIsCG_1

	nop

	:l_ZQMSGrcZmYRtrLhX_6
    return-void

	:after_last_instruction

	goto/32 :l_eaKCGSTqYkpWNjRZ_7

	nop

	:l_OegBpvWokvAsUzJa_2
    const/16 p1, 0xd2

	goto/32 :l_aQeXREOoVUYKFGFx_3

	nop

	:l_sqAFKywbuvodzeYV_5
    int-to-double p0, p3

	goto/32 :l_ZQMSGrcZmYRtrLhX_6

	nop

	:l_eaKCGSTqYkpWNjRZ_7
	goto/32 :before_first_instruction

	:l_aQeXREOoVUYKFGFx_3
    mul-int p2, p0, p1

	goto/32 :l_czNnxCdHlPMugtrO_4

	nop

	:l_czNnxCdHlPMugtrO_4
    add-int p3, p2, p1

	goto/32 :l_sqAFKywbuvodzeYV_5

	nop

.end method

.method private final updateState(Lkotlin/coroutines/Continuation;Ljava/lang/String;)V
    .locals 4

	goto/32 :l_aSxpUseaWOWxOerH_0

	nop

	:l_KtmRtfBhmnRzgsoF_26
    return-void

    .line 435
    .local v0, "stackFrame":Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    :cond_2
	goto/32 :l_lTedEEXMvKtvdCMG_27

	nop

	:l_nxBLGWXmhWMMTvmE_24
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_PyMYrUjjoSugddhF_25

	nop

	:l_AOPIjrCeWzZGnRCa_10
    const-string v0, "RUNNING"

	goto/32 :l_QXcGAtRjNYVjoFNo_11

	nop

	:l_OgsngitsoTPrTePf_19
    instance-of v0, p1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_ZgBHiqbtFiQCGtOT_20

	nop

	:l_NFsiNPYwIBkFfwgN_7
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v0

	goto/32 :l_qNPtCWFyclZuhxKu_8

	nop

	:l_GZmFZplXWmyaHLbZ_30
	if-eqz v0, :gl_AWVbmtBnJyoLlWtB

	goto/32 :cond_4

	:gl_AWVbmtBnJyoLlWtB
	goto/32 :l_yORYjoyzxPqkLeur_31

	nop

	:l_SuhWYSpmaMyPNfFt_1
	const v1, 23
	goto/32 :l_bbdoDCVsIOOguldm_2

	nop

	:l_wClAutNTFofSZHZh_29
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->owner(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    move-result-object v0

	goto/32 :l_GZmFZplXWmyaHLbZ_30

	nop

	:l_zNeJnlIxELzDkaDb_4
	if-lez v0, :gl_xwRWzxJGydQrLVra

	goto/32 :ZUVvcEeUMKGBlByi

	:gl_xwRWzxJGydQrLVra	goto/32 :l_qfMIxYCHFJjlbiof_5

	nop

	:l_rPeLzfwRrWqDMfqe_13
    sget-object v0, Lkotlin/KotlinVersion;->CURRENT:Lkotlin/KotlinVersion;

	goto/32 :l_KSWtcFlGPuqoozOp_14

	nop

	:l_KSWtcFlGPuqoozOp_14
    const/4 v1, 0x3

	goto/32 :l_ZvJcsGqFoMLKKxmW_15

	nop

	:l_oqqAZwNqbRWHuJqT_17
    invoke-virtual {v0, v3, v1, v2}, Lkotlin/KotlinVersion;->isAtLeast(III)Z

    move-result v0

	goto/32 :l_oKicHzJBZvCZHQmj_18

	nop

	:l_jiLCXkEVrMUEgSnw_16
    const/4 v3, 0x1

	goto/32 :l_oqqAZwNqbRWHuJqT_17

	nop

	:l_ZubmPgNyMkzMMwiZ_22
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_fPhuwwdUDHCLyczI_23

	nop

	:l_oKicHzJBZvCZHQmj_18
	if-nez v0, :gl_sNEYeRiqRxwSVHQW

	goto/32 :cond_3

	:gl_sNEYeRiqRxwSVHQW
    .line 434
	goto/32 :l_OgsngitsoTPrTePf_19

	nop

	:l_XxJFjeBcPrQmCKrn_3
	rem-int v0, v0, v1
	goto/32 :l_zNeJnlIxELzDkaDb_4

	nop

	:l_yORYjoyzxPqkLeur_31
    return-void

    .line 441
    .local v0, "owner":Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
    :cond_4
	goto/32 :l_GKSQmFgKXkvllSsJ_32

	nop

	:l_ZvJcsGqFoMLKKxmW_15
    const/16 v2, 0x1e

	goto/32 :l_jiLCXkEVrMUEgSnw_16

	nop

	:l_QXcGAtRjNYVjoFNo_11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_lJKsEdMpFAHrtBYT_12

	nop

	:l_PyMYrUjjoSugddhF_25
	if-eqz v0, :gl_aHlgRSJaBjkQLXhr

	goto/32 :cond_2

	:gl_aHlgRSJaBjkQLXhr
	goto/32 :l_KtmRtfBhmnRzgsoF_26

	nop

	:l_qrHpkZljtVGMphUf_34
	goto/32 :before_first_instruction

	:IoDDpeqNQnDIUPUk
	goto/32 :l_cVVpFHeaPxZGyBzO_35

	nop

	:l_XoGHGPwmrCesWvXY_9
    return-void

    .line 433
    :cond_0
	goto/32 :l_AOPIjrCeWzZGnRCa_10

	nop

	:l_GKSQmFgKXkvllSsJ_32
    invoke-direct {p0, v0, p1, p2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->updateState(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Lkotlin/coroutines/Continuation;Ljava/lang/String;)V

    .line 442
	goto/32 :l_eXJuWkQqzkrNjXcC_33

	nop

	:l_aSxpUseaWOWxOerH_0
	const v0, 25
	goto/32 :l_SuhWYSpmaMyPNfFt_1

	nop

	:l_ptOtCqXoFMNzwHNt_21
    move-object v0, p1

	goto/32 :l_ZubmPgNyMkzMMwiZ_22

	nop

	:l_eXJuWkQqzkrNjXcC_33
    return-void

	:after_last_instruction

	goto/32 :l_qrHpkZljtVGMphUf_34

	nop

	:l_bbdoDCVsIOOguldm_2
	add-int v0, v0, v1
	goto/32 :l_XxJFjeBcPrQmCKrn_3

	nop

	:l_fPhuwwdUDHCLyczI_23
    goto :goto_0

    :cond_1
	goto/32 :l_nxBLGWXmhWMMTvmE_24

	nop

	:l_USGrHKkYcFFdNKdl_28
    return-void

    .line 440
    .end local v0    # "stackFrame":Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    :cond_3
	goto/32 :l_wClAutNTFofSZHZh_29

	nop

	:l_lJKsEdMpFAHrtBYT_12
	if-nez v0, :gl_IyRycBXSpdgTmdgA

	goto/32 :cond_3

	:gl_IyRycBXSpdgTmdgA
	goto/32 :l_rPeLzfwRrWqDMfqe_13

	nop

	:l_cVVpFHeaPxZGyBzO_35
	goto/32 :sqhOynofvjoCBcHG
	:l_ZgBHiqbtFiQCGtOT_20
	if-nez v0, :gl_SBRNzppXJueUNJTi

	goto/32 :cond_1

	:gl_SBRNzppXJueUNJTi
	goto/32 :l_ptOtCqXoFMNzwHNt_21

	nop

	:l_lTedEEXMvKtvdCMG_27
    invoke-direct {p0, v0, p2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->updateRunningState(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/String;)V

    .line 436
	goto/32 :l_USGrHKkYcFFdNKdl_28

	nop

	:l_UKxEatdMEgfBVtpe_6
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
	goto/32 :l_NFsiNPYwIBkFfwgN_7

	nop

	:l_qNPtCWFyclZuhxKu_8
	if-eqz v0, :gl_EaDDyyrpDZiILDey

	goto/32 :cond_0

	:gl_EaDDyyrpDZiILDey
	goto/32 :l_XoGHGPwmrCesWvXY_9

	nop

	:l_qfMIxYCHFJjlbiof_5
	goto/32 :IoDDpeqNQnDIUPUk
	:ZUVvcEeUMKGBlByi
	:sqhOynofvjoCBcHG

	goto/32 :l_UKxEatdMEgfBVtpe_6

	nop

.end method

.method private final updateState(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Lkotlin/coroutines/Continuation;Ljava/lang/String;FIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_KnLbwOTRUdxsZDrv_0

	nop

	:l_YFcBuYAJTvRZXyuN_6
    return-void

	:after_last_instruction

	goto/32 :l_GbeRxZvfrRcDMyvx_7

	nop

	:l_niImBiUSYIHIbZQX_2
    const/16 p1, 0xd2

	goto/32 :l_uRngDdnFCYxHBVhK_3

	nop

	:l_uRngDdnFCYxHBVhK_3
    mul-int p2, p0, p1

	goto/32 :l_riDSAhNVSfUladMi_4

	nop

	:l_QGCQBnSjUmcbuEUm_5
    int-to-double p0, p3

	goto/32 :l_YFcBuYAJTvRZXyuN_6

	nop

	:l_riDSAhNVSfUladMi_4
    add-int p3, p2, p1

	goto/32 :l_QGCQBnSjUmcbuEUm_5

	nop

	:l_KnLbwOTRUdxsZDrv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HOpKhYIZskFrhDKa_1

	nop

	:l_HOpKhYIZskFrhDKa_1
    const/16 p0, 0x2a

	goto/32 :l_niImBiUSYIHIbZQX_2

	nop

	:l_GbeRxZvfrRcDMyvx_7
	goto/32 :before_first_instruction

.end method

.method private final updateState(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Lkotlin/coroutines/Continuation;Ljava/lang/String;BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_qeOQIoNWXmDbeQZU_0

	nop

	:l_zinpgubjLiWJpBHI_3
    mul-int p2, p0, p1

	goto/32 :l_EXkeZxxLZlEQaViN_4

	nop

	:l_JlBMMVNDfwktOonK_7
	goto/32 :before_first_instruction

	:l_qeOQIoNWXmDbeQZU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WZvIkraFmYcYOEhO_1

	nop

	:l_EXkeZxxLZlEQaViN_4
    add-int p3, p2, p1

	goto/32 :l_gGcACOwRUMSoUvGx_5

	nop

	:l_gGcACOwRUMSoUvGx_5
    int-to-double p0, p3

	goto/32 :l_inEsGDgDzOStHuTP_6

	nop

	:l_RkCsaqkGaHyopwHw_2
    const/16 p1, 0xd2

	goto/32 :l_zinpgubjLiWJpBHI_3

	nop

	:l_inEsGDgDzOStHuTP_6
    return-void

	:after_last_instruction

	goto/32 :l_JlBMMVNDfwktOonK_7

	nop

	:l_WZvIkraFmYcYOEhO_1
    const/16 p0, 0x2a

	goto/32 :l_RkCsaqkGaHyopwHw_2

	nop

.end method

.method private final updateState(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Lkotlin/coroutines/Continuation;Ljava/lang/String;Ljava/lang/String;FBI)V
    .locals 0

	goto/32 :l_JuQASFYjiLisOOJC_0

	nop

	:l_JuQASFYjiLisOOJC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mFxnSLxJeVYMGOOV_1

	nop

	:l_OJsAsrLBjEgOApaD_7
	goto/32 :before_first_instruction

	:l_pyPlQVBFSmfdKTMr_6
    return-void

	:after_last_instruction

	goto/32 :l_OJsAsrLBjEgOApaD_7

	nop

	:l_tgoNUbYhWXoPlKSC_5
    int-to-double p0, p3

	goto/32 :l_pyPlQVBFSmfdKTMr_6

	nop

	:l_hjbbWSpkHoTTEYPs_4
    add-int p3, p2, p1

	goto/32 :l_tgoNUbYhWXoPlKSC_5

	nop

	:l_mFxnSLxJeVYMGOOV_1
    const/16 p0, 0x2a

	goto/32 :l_IlXUjJnIskTTMgIO_2

	nop

	:l_RZYhCsLuYwwYaUsI_3
    mul-int p2, p0, p1

	goto/32 :l_hjbbWSpkHoTTEYPs_4

	nop

	:l_IlXUjJnIskTTMgIO_2
    const/16 p1, 0xd2

	goto/32 :l_RZYhCsLuYwwYaUsI_3

	nop

.end method

.method private final updateState(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Lkotlin/coroutines/Continuation;Ljava/lang/String;)V
    .locals 3

	goto/32 :l_VSFNuncJIptXMeOB_0

	nop

	:l_HSxVlRYvxodenzue_2
	add-int v0, v0, v1
	goto/32 :l_CxcmBPtVgriTekqL_3

	nop

	:l_nvHToWGLtYEWbdxO_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_EvgDdHevYNQEOwEN_10

	nop

	:l_vVrESogHiwJgJrIa_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_UqNpDPIfrTeBbKLt_8

	nop

	:l_aKHfkWxmTPASLYTC_16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_LHnfNuhTLLbTnCcO_17

	nop

	:l_CxcmBPtVgriTekqL_3
	rem-int v0, v0, v1
	goto/32 :l_QklhfYJRIKxvBRXA_4

	nop

	:l_UjuuZXrbBkgNFXIx_14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 473
	goto/32 :l_TxZSWDNEEYepAjnV_15

	nop

	:l_QklhfYJRIKxvBRXA_4
	if-lez v0, :gl_nFfYKOxErfCzNPlb

	goto/32 :FYNJrKlWbjNsWvQP

	:gl_nFfYKOxErfCzNPlb	goto/32 :l_RGubsnbqnZnBqVMD_5

	nop

	:l_mEbyLIRButJKcBHz_1
	const v1, 5
	goto/32 :l_HSxVlRYvxodenzue_2

	nop

	:l_oURFxGFpsjoXCWmy_12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_rVxYIWzbWdeSEUur_13

	nop

	:l_TxZSWDNEEYepAjnV_15
    return-void

    .line 470
    :catchall_0
    move-exception v1

	goto/32 :l_aKHfkWxmTPASLYTC_16

	nop

	:l_RGubsnbqnZnBqVMD_5
	goto/32 :fUdgIpKanVjVnNZY
	:FYNJrKlWbjNsWvQP
	:brfkGmnrGsBgYnbE

	goto/32 :l_RSsyhLLagkrRLzTF_6

	nop

	:l_LHnfNuhTLLbTnCcO_17
    throw v1

	:after_last_instruction

	goto/32 :l_MrXZZcURKvGhfHsS_18

	nop

	:l_VSFNuncJIptXMeOB_0
	const v0, 10
	goto/32 :l_mEbyLIRButJKcBHz_1

	nop

	:l_RSsyhLLagkrRLzTF_6
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
	goto/32 :l_vVrESogHiwJgJrIa_7

	nop

	:l_UUaIFfMSHrzisFAS_19
	goto/32 :brfkGmnrGsBgYnbE
	:l_MrXZZcURKvGhfHsS_18
	goto/32 :before_first_instruction

	:fUdgIpKanVjVnNZY
	goto/32 :l_UUaIFfMSHrzisFAS_19

	nop

	:l_UqNpDPIfrTeBbKLt_8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

	goto/32 :l_nvHToWGLtYEWbdxO_9

	nop

	:l_dXSYiaXeqAHaatvi_11
	if-eqz v2, :gl_zYaKaKsYjcYojCSa

	goto/32 :cond_0

	:gl_zYaKaKsYjcYojCSa
    .end local v1    # "$i$a$-read-DebugProbesImpl$updateState$1":I
	goto/32 :l_oURFxGFpsjoXCWmy_12

	nop

	:l_rVxYIWzbWdeSEUur_13
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
	goto/32 :l_UjuuZXrbBkgNFXIx_14

	nop

	:l_EvgDdHevYNQEOwEN_10
    const/4 v1, 0x0

    .line 471
    .local v1, "$i$a$-read-DebugProbesImpl$updateState$1":I
    :try_start_0
    sget-object v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    invoke-virtual {v2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_dXSYiaXeqAHaatvi_11

	nop

.end method


# virtual methods
.method public final dumpCoroutines(Ljava/io/PrintStream;)V
    .locals 2

	goto/32 :l_OZRoVHftWIbKfqKI_0

	nop

	:l_myPVfatzeQKsWlws_9
    monitor-exit p1

    .line 267
	goto/32 :l_anJjOKMVZaidqmpU_10

	nop

	:l_JHsZLckprjmXYufm_4
	if-lez v0, :gl_aVqcwUWOnBeqDICo

	goto/32 :SQyUUmZvsmohPNVt

	:gl_aVqcwUWOnBeqDICo	goto/32 :l_oIsviISmJFjsqzlK_5

	nop

	:l_THejDxROXmtgGOXq_13
	goto/32 :before_first_instruction

	:TxBjVgFsxldctXkU
	goto/32 :l_ABaUouMbpaqqotKJ_14

	nop

	:l_ydDDaPCoSWfNXnkO_12
    throw v0

	:after_last_instruction

	goto/32 :l_THejDxROXmtgGOXq_13

	nop

	:l_AYdDFGdrlKuSyeau_11
    monitor-exit p1

	goto/32 :l_ydDDaPCoSWfNXnkO_12

	nop

	:l_ABaUouMbpaqqotKJ_14
	goto/32 :utxHxJyRsgYaPSgS
	:l_fsKaNNOxwLZMDYFU_7
    monitor-enter p1

	goto/32 :l_wUjavsACyZjuSHKK_8

	nop

	:l_OZRoVHftWIbKfqKI_0
	const v0, 11
	goto/32 :l_dDsVitVvzrGOCwxx_1

	nop

	:l_bkOeRbAQhqPRDHgx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "out"    # Ljava/io/PrintStream;

    .line 258
	goto/32 :l_fsKaNNOxwLZMDYFU_7

	nop

	:l_NiEEEOPSoFPWWABZ_2
	add-int v0, v0, v1
	goto/32 :l_YbOhKwVVflXfkOGR_3

	nop

	:l_YbOhKwVVflXfkOGR_3
	rem-int v0, v0, v1
	goto/32 :l_JHsZLckprjmXYufm_4

	nop

	:l_dDsVitVvzrGOCwxx_1
	const v1, 26
	goto/32 :l_NiEEEOPSoFPWWABZ_2

	nop

	:l_wUjavsACyZjuSHKK_8
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
	goto/32 :l_myPVfatzeQKsWlws_9

	nop

	:l_anJjOKMVZaidqmpU_10
    return-void

    .line 258
    :catchall_0
    move-exception v0

	goto/32 :l_AYdDFGdrlKuSyeau_11

	nop

	:l_oIsviISmJFjsqzlK_5
	goto/32 :TxBjVgFsxldctXkU
	:SQyUUmZvsmohPNVt
	:utxHxJyRsgYaPSgS

	goto/32 :l_bkOeRbAQhqPRDHgx_6

	nop

.end method

.method public final dumpCoroutinesInfo()Ljava/util/List;
    .locals 10

	goto/32 :l_ccySVJQZgFbiGsGC_0

	nop

	:l_taeaXGkTVhrsKNGj_28
    goto :goto_2

    :cond_2
	goto/32 :l_oCDVptEhJgeCdgsS_29

	nop

	:l_niUxvQjbGWwlHPHy_19
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_hOadPRuZbndmRKZG_20

	nop

	:l_IGTQIeUaadfktIot_27
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_taeaXGkTVhrsKNGj_28

	nop

	:l_ocUzckCCJpSlDLOi_16
    move v4, v5

    :goto_0
	goto/32 :l_wLGmXZjChAkrIMYE_17

	nop

	:l_lrEHnPQfkJbTssRa_31
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
	goto/32 :l_QxbIoJGjONeGLvXw_32

	nop

	:l_tiYwXdCzDlafANpr_24
    const/4 v6, 0x0

    .line 628
    .local v6, "$i$a$-write-DebugProbesImpl$dumpCoroutinesInfoImpl$1$iv":I
    :try_start_0
    sget-object v7, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    invoke-virtual {v7}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 630
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
	goto/32 :l_roYkkeCSylzHLwrO_25

	nop

	:l_ccySVJQZgFbiGsGC_0
	const v0, 7
	goto/32 :l_GvGpvoBiZWpoXewm_1

	nop

	:l_UUPizbIKhEjgiZhd_18
	if-lt v6, v4, :gl_eZIstTFVePGgOVSo

	goto/32 :cond_1

	:gl_eZIstTFVePGgOVSo
	goto/32 :l_niUxvQjbGWwlHPHy_19

	nop

	:l_EoIVjtRFoGtbIvTV_22
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

	goto/32 :l_qbZNqHTxkwtYKuQf_23

	nop

	:l_dUFTiXYgfbPOtDKZ_34
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_kVaTECibbjhKYLtZ_35

	nop

	:l_SVvOlDHgpZXMVyne_14
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v4

	goto/32 :l_JtDgQGfnuJWJmzfD_15

	nop

	:l_CmsCSiEorWZZQqAB_2
	add-int v0, v0, v1
	goto/32 :l_CpTwUSKapCldTgqq_3

	nop

	:l_roYkkeCSylzHLwrO_25
	if-lt v5, v4, :gl_XmPoEZUvOKnSYHcL

	goto/32 :cond_2

	:gl_XmPoEZUvOKnSYHcL
	goto/32 :l_stHwhkeYHYDkExxg_26

	nop

	:l_GvGpvoBiZWpoXewm_1
	const v1, 8
	goto/32 :l_CmsCSiEorWZZQqAB_2

	nop

	:l_QxbIoJGjONeGLvXw_32
	if-lt v5, v4, :gl_FKvtMqYpBEihlqQO

	goto/32 :cond_4

	:gl_FKvtMqYpBEihlqQO
	goto/32 :l_LeyteTihHjUnnMpM_33

	nop

	:l_stHwhkeYHYDkExxg_26
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_IGTQIeUaadfktIot_27

	nop

	:l_qbZNqHTxkwtYKuQf_23
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

	goto/32 :l_tiYwXdCzDlafANpr_24

	nop

	:l_wLGmXZjChAkrIMYE_17
    move v6, v5

    :goto_1
	goto/32 :l_UUPizbIKhEjgiZhd_18

	nop

	:l_JtDgQGfnuJWJmzfD_15
    goto :goto_0

    :cond_0
	goto/32 :l_ocUzckCCJpSlDLOi_16

	nop

	:l_oCDVptEhJgeCdgsS_29
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 640
    nop

    .line 249
    .end local v0    # "this_$iv":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    .end local v1    # "$i$f$dumpCoroutinesInfoImpl":I
	goto/32 :l_bSNOSpwYvKOOTpCi_30

	nop

	:l_CAmAJANPbHkTmrxr_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
	goto/32 :l_JRQLEbDOdMuidzlP_8

	nop

	:l_dXRJYyMsIHGSeAoQ_21
    goto :goto_1

    :cond_1
	goto/32 :l_EoIVjtRFoGtbIvTV_22

	nop

	:l_yBQDSQiaqQTFQxlq_36
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_RmHLtvxgiqnypAbJ_37

	nop

	:l_kVaTECibbjhKYLtZ_35
    goto :goto_3

    :cond_4
	goto/32 :l_yBQDSQiaqQTFQxlq_36

	nop

	:l_llMuuydIfdWiKqIz_5
	goto/32 :nqrdvusAgqtyrPTH
	:sKCaMSMZSEsDrvia
	:MKRMCgIQaoOcXkWr

	goto/32 :l_aAtsAlvoWTWTtrym_6

	nop

	:l_TwzLkDxtPFSrIAtY_9
    sget-object v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_jxKfhSghBlcKYhuO_10

	nop

	:l_RmHLtvxgiqnypAbJ_37
    throw v6

	:after_last_instruction

	goto/32 :l_QnYfNEdNfmgMVmum_38

	nop

	:l_bSNOSpwYvKOOTpCi_30
    return-object v7

    .line 629
    .restart local v0    # "this_$iv":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    .restart local v1    # "$i$f$dumpCoroutinesInfoImpl":I
    .restart local v6    # "$i$a$-write-DebugProbesImpl$dumpCoroutinesInfoImpl$1$iv":I
    :cond_3
	goto/32 :l_lrEHnPQfkJbTssRa_31

	nop

	:l_QnYfNEdNfmgMVmum_38
	goto/32 :before_first_instruction

	:nqrdvusAgqtyrPTH
	goto/32 :l_drlyCNarSdgdrztH_39

	nop

	:l_jxKfhSghBlcKYhuO_10
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

	goto/32 :l_CCVmdiiKzaUgaxAy_11

	nop

	:l_aAtsAlvoWTWTtrym_6
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
	goto/32 :l_CAmAJANPbHkTmrxr_7

	nop

	:l_LeyteTihHjUnnMpM_33
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_dUFTiXYgfbPOtDKZ_34

	nop

	:l_CCVmdiiKzaUgaxAy_11
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v4

	goto/32 :l_pxiXegarObxwipKv_12

	nop

	:l_drlyCNarSdgdrztH_39
	goto/32 :MKRMCgIQaoOcXkWr
	:l_WupyhoTihToYjxsH_13
	if-eqz v4, :gl_RePDXIIGKYLJlvQC

	goto/32 :cond_0

	:gl_RePDXIIGKYLJlvQC
	goto/32 :l_SVvOlDHgpZXMVyne_14

	nop

	:l_CpTwUSKapCldTgqq_3
	rem-int v0, v0, v1
	goto/32 :l_qOxDOGwQwXKkCOTh_4

	nop

	:l_hOadPRuZbndmRKZG_20
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_dXRJYyMsIHGSeAoQ_21

	nop

	:l_pxiXegarObxwipKv_12
    const/4 v5, 0x0

	goto/32 :l_WupyhoTihToYjxsH_13

	nop

	:l_qOxDOGwQwXKkCOTh_4
	if-lez v0, :gl_uObyYvJmXBwJMAQa

	goto/32 :sKCaMSMZSEsDrvia

	:gl_uObyYvJmXBwJMAQa	goto/32 :l_llMuuydIfdWiKqIz_5

	nop

	:l_JRQLEbDOdMuidzlP_8
    const/4 v1, 0x0

    .line 627
    .local v1, "$i$f$dumpCoroutinesInfoImpl":I
	goto/32 :l_TwzLkDxtPFSrIAtY_9

	nop

.end method

.method public final dumpCoroutinesInfoAsJsonAndReferences()[Ljava/lang/Object;
    .locals 17

	goto/32 :l_ydFzmMDXlUNzKAJr_0

	nop

	:l_pGzoSlIQooNDnMxJ_100
    move-object v7, v3

	goto/32 :l_UNrJKCULEnscswUE_101

	nop

	:l_xrBAulcFLZCoZaPs_113
    move-object v10, v7

    .line 622
    .restart local v10    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_WbaeWVpLOPifKoHc_114

	nop

	:l_JHGpbSeUNBtFtXmy_103
    move-object v10, v7

    .line 618
    .local v10, "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_zBTVtKIgdUtspUVA_104

	nop

	:l_mqsIvBwpNjcXQkvW_89
    const/4 v13, 0x0

	goto/32 :l_TYKFHiaSCpzvaExu_90

	nop

	:l_wSYmrHvFhiPuucRy_112
    const/4 v9, 0x0

    .line 619
    .restart local v9    # "$i$f$toTypedArray":I
    nop

    .line 620
	goto/32 :l_xrBAulcFLZCoZaPs_113

	nop

	:l_KcrWIeuVIyBOwkZg_37
	if-nez v11, :gl_XLtgrXHhYnymKwrh

	goto/32 :cond_1

	:gl_XLtgrXHhYnymKwrh
	goto/32 :l_gGAlZARbhYdCLjaA_38

	nop

	:l_IDzIZkBnGYGPYztz_2
	add-int v0, v0, v1
	goto/32 :l_ccjgUhRrSyITDBrn_3

	nop

	:l_cTYimBccYJAcakOZ_52
	if-nez v13, :gl_HzOjWSDKoscaAmZR

	goto/32 :cond_2

	:gl_HzOjWSDKoscaAmZR
	goto/32 :l_eyhbzdOBuZIGfXes_53

	nop

	:l_yisVvQIJBVHoLaYo_102
    const/4 v9, 0x0

    .line 615
    .local v9, "$i$f$toTypedArray":I
    nop

    .line 616
	goto/32 :l_JHGpbSeUNBtFtXmy_103

	nop

	:l_kJRPbtQPDBCHBTWQ_85
    const/4 v9, 0x0

	goto/32 :l_iJLTeNAXpyEpisvM_86

	nop

	:l_GbfHIkDgdDQwhWfP_34
    check-cast v11, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_YVMGtDoaZqvcZcKy_35

	nop

	:l_wuIeWGbVvBpVeigO_32
    move-object v9, v10

    .line 197
    .local v9, "name":Ljava/lang/String;
    :goto_1
	goto/32 :l_loviesxeFFDiYtCO_33

	nop

	:l_fwjqKxmQQTEAbAUA_129
    new-instance v6, Ljava/lang/NullPointerException;

	goto/32 :l_kEpWxqbxTiuWiMaE_130

	nop

	:l_QIYFOKNfudiSFjKl_47
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 202
	goto/32 :l_DcBDSOSLqcNrbLSC_48

	nop

	:l_LlQpNUAKaLAavscg_139
	goto/32 :dOtWPBdpiqGJxfbC
	:l_vEismfzzRzFyFyib_92
    const/16 v16, 0x0

	goto/32 :l_bUYuOYesgNVsEbhM_93

	nop

	:l_WFxbXlTAKTJjulGC_57
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 203
    nop

    .line 199
	goto/32 :l_hRBOdmaChzdpektr_58

	nop

	:l_rYQAvoOynEBiemEH_70
    invoke-static {v10}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 198
	goto/32 :l_pzJppvLwBQxRwYEN_71

	nop

	:l_KNKbnJNnnhMtvFDr_124
    invoke-interface {v10, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_gGWBVKHwnULJbZGy_125

	nop

	:l_OdLGiybxmYDprDUr_65
    invoke-virtual {v7}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getState()Ljava/lang/String;

    move-result-object v12

    .line 199
	goto/32 :l_ekqwXDOeUBIEzvZY_66

	nop

	:l_qJXwhJioZOSHWxsP_42
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_JayFMsJWnDaFaIJX_43

	nop

	:l_fKqekWdFlLfvHXrS_36
    check-cast v11, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_KcrWIeuVIyBOwkZg_37

	nop

	:l_ctjqZaTLVKqPElow_55
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 202
    nop

    .line 199
	goto/32 :l_yeOgQtJnKcNubYIv_56

	nop

	:l_GfWhHwOXzlKHnRas_94
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_qCwBkgypFDCQxBbR_95

	nop

	:l_xetlmgOWCRUBptiV_20
    check-cast v7, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;

    .line 195
    .local v7, "info":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;
	goto/32 :l_TJKtajwHngYxxsSs_21

	nop

	:l_GfKjldUhimxYzJXU_73
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
	goto/32 :l_DpgVNlNQhCacJZXb_74

	nop

	:l_UNrJKCULEnscswUE_101
    check-cast v7, Ljava/util/Collection;

    .local v7, "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_yisVvQIJBVHoLaYo_102

	nop

	:l_BMRdUUEwySMgEKwW_8
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->dumpCoroutinesInfo()Ljava/util/List;

    move-result-object v1

    .line 190
    .local v1, "coroutinesInfo":Ljava/util/List;
	goto/32 :l_BVWbWruJMHTcBYzq_9

	nop

	:l_dmjchPbSAEEIMBSs_19
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_xetlmgOWCRUBptiV_20

	nop

	:l_emnHkTqgKyNLNViE_60
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 204
	goto/32 :l_lkKzuyIqAQfVXVna_61

	nop

	:l_QdUFEnjzunGBiOAH_135
    new-instance v6, Ljava/lang/NullPointerException;

	goto/32 :l_liIdvsAkDQQfVPix_136

	nop

	:l_SXeJqEDOLHxLlaJA_77
    const/4 v6, 0x4

	goto/32 :l_bHLuvqtXhLUSbocD_78

	nop

	:l_zBTVtKIgdUtspUVA_104
    new-array v11, v8, [Ljava/lang/Thread;

	goto/32 :l_XrejrAAxfAXZjWFS_105

	nop

	:l_TJKtajwHngYxxsSs_21
    invoke-virtual {v7}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v8

    .line 196
    .local v8, "context":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_hLmvlITbHMGqdRFC_22

	nop

	:l_weDSKkcmcRGBktWE_76
    goto/16 :goto_0

    .line 214
    .end local v7    # "info":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;
    .end local v8    # "context":Lkotlin/coroutines/CoroutineContext;
    .end local v9    # "name":Ljava/lang/String;
    .end local v11    # "dispatcher":Ljava/lang/String;
    :cond_3
	goto/32 :l_SXeJqEDOLHxLlaJA_77

	nop

	:l_JOjNpXwSshEZSfGs_84
    check-cast v8, Ljava/lang/Iterable;

	goto/32 :l_kJRPbtQPDBCHBTWQ_85

	nop

	:l_fzTQenOLRPBcBdwm_97
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

	goto/32 :l_QsErBzitJjKZxPiC_98

	nop

	:l_DcBDSOSLqcNrbLSC_48
    sget-object v13, Lkotlinx/coroutines/CoroutineId;->Key:Lkotlinx/coroutines/CoroutineId$Key;

	goto/32 :l_ZWzfxeMFlRxgRsGY_49

	nop

	:l_qvsISNtfZFIgwaNG_14
    new-instance v5, Ljava/util/ArrayList;

	goto/32 :l_vHdEPhNvtAVhVFxA_15

	nop

	:l_gGWBVKHwnULJbZGy_125
	if-nez v8, :gl_KWwPGaUajGLwYSCQ

	goto/32 :cond_4

	:gl_KWwPGaUajGLwYSCQ
    .end local v7    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v9    # "$i$f$toTypedArray":I
    .end local v10    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_YHkmwzuOOIEPaOYv_126

	nop

	:l_WFMNOVJcrWUrFHSG_46
    const-string v13, ",\n                    \"id\": "

	goto/32 :l_QIYFOKNfudiSFjKl_47

	nop

	:l_hdktXrVRUZoXuGta_91
    const/16 v15, 0x3f

	goto/32 :l_vEismfzzRzFyFyib_92

	nop

	:l_qmGlJVkCWYLbPzUc_121
    const/4 v9, 0x0

    .line 623
    .restart local v9    # "$i$f$toTypedArray":I
    nop

    .line 624
	goto/32 :l_fytRzPZiFbFywUno_122

	nop

	:l_ZIDkYBCqIVERGdIE_96
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_fzTQenOLRPBcBdwm_97

	nop

	:l_yMHeyDnEZrzTkEsY_12
    new-instance v4, Ljava/util/ArrayList;

	goto/32 :l_zFEcVSUvpwOsEIla_13

	nop

	:l_UBVbpErSaRSsqdcA_137
    throw v6

	:after_last_instruction

	goto/32 :l_NvmidRWgzkoHzYof_138

	nop

	:l_qCwBkgypFDCQxBbR_95
    const/16 v8, 0x5d

	goto/32 :l_ZIDkYBCqIVERGdIE_96

	nop

	:l_feQWkDnIXkonDEvk_123
    new-array v8, v8, [Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;

	goto/32 :l_KNKbnJNnnhMtvFDr_124

	nop

	:l_gOGmmKtcEIUMygYL_59
    const-string v12, ",\n                    \"sequenceNumber\": "

	goto/32 :l_emnHkTqgKyNLNViE_60

	nop

	:l_RLcYSgQOQdVeTxRb_54
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 199
    :cond_2
	goto/32 :l_ctjqZaTLVKqPElow_55

	nop

	:l_NvmidRWgzkoHzYof_138
	goto/32 :before_first_instruction

	:EtrQgtDGsireQXgr
	goto/32 :l_LlQpNUAKaLAavscg_139

	nop

	:l_MtsCHQiKJpqmoMds_44
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 201
    nop

    .line 199
	goto/32 :l_UFReODSyYbeRHAHf_45

	nop

	:l_yWeQWxHFozMlwSpk_39
    goto :goto_2

    :cond_1
	goto/32 :l_YmKCGawUisgSfYdf_40

	nop

	:l_YHkmwzuOOIEPaOYv_126
    const/4 v7, 0x3

	goto/32 :l_hwVyRXNYCCxtsSJN_127

	nop

	:l_lEGgUSudFDmMlLMi_109
    aput-object v11, v6, v7

    .line 214
    nop

    .line 216
	goto/32 :l_VCaCdyzuTuHBOSXj_110

	nop

	:l_oMHkRDEjvOZWTJPC_7
    move-object/from16 v0, p0

	goto/32 :l_BMRdUUEwySMgEKwW_8

	nop

	:l_dsLVnoGBNsejDXwF_128
    return-object v6

    .line 626
    .restart local v7    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .restart local v9    # "$i$f$toTypedArray":I
    .restart local v10    # "thisCollection$iv":Ljava/util/Collection;
    :cond_4
	goto/32 :l_fwjqKxmQQTEAbAUA_129

	nop

	:l_dDyorTjASQVQJTDT_41
    new-instance v12, Ljava/lang/StringBuilder;

	goto/32 :l_qJXwhJioZOSHWxsP_42

	nop

	:l_BVWbWruJMHTcBYzq_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 191
    .local v2, "size":I
	goto/32 :l_hISqkTntfOvzqUdR_10

	nop

	:l_iZmTWmgooJogFjXV_108
    const/4 v7, 0x1

	goto/32 :l_lEGgUSudFDmMlLMi_109

	nop

	:l_XEHZDmfwNHlpWkXt_1
	const v1, 7
	goto/32 :l_IDzIZkBnGYGPYztz_2

	nop

	:l_HVLbwAgLMAPQfQFv_4
	if-lez v0, :gl_jnrBcYHcEeUwVrEF

	goto/32 :VRHWgjnqPNzqpMDQ

	:gl_jnrBcYHcEeUwVrEF	goto/32 :l_wbiKYrWTdvNVQWTb_5

	nop

	:l_uDGAlFvsykSmmLng_79
    new-instance v7, Ljava/lang/StringBuilder;

	goto/32 :l_oNljbHwFbUUuoTYQ_80

	nop

	:l_ekqwXDOeUBIEzvZY_66
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 205
    nop

    .line 199
	goto/32 :l_QoxsPZqnbjlXDRMv_67

	nop

	:l_iJLTeNAXpyEpisvM_86
    const/4 v10, 0x0

	goto/32 :l_DZRXBUPLCfyeiNrH_87

	nop

	:l_MoLamykdTtSFVISt_18
	if-nez v7, :gl_mTquVKJRtAisIntL

	goto/32 :cond_3

	:gl_mTquVKJRtAisIntL
	goto/32 :l_dmjchPbSAEEIMBSs_19

	nop

	:l_NEoppMdNKbtJfihL_64
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 205
	goto/32 :l_OdLGiybxmYDprDUr_65

	nop

	:l_lkKzuyIqAQfVXVna_61
    invoke-virtual {v7}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getSequenceNumber()J

    move-result-wide v12

    .line 199
	goto/32 :l_vXUISksChiejNxWI_62

	nop

	:l_vHdEPhNvtAVhVFxA_15
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    .local v5, "coroutinesInfoAsJson":Ljava/util/ArrayList;
	goto/32 :l_dToYueZvLAZYkOIz_16

	nop

	:l_KqpfrzQaJnHqRhjq_119
    move-object v7, v1

	goto/32 :l_CAFMXZfnalsBodXg_120

	nop

	:l_oNljbHwFbUUuoTYQ_80
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_XaTZIWAChtvLkhYW_81

	nop

	:l_kxTBbCDFvEZnimCe_24
    invoke-interface {v8, v9}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v9

	goto/32 :l_JZzopjgQSrnSuMxr_25

	nop

	:l_dGDqNsKULNIPAihZ_107
	if-nez v11, :gl_WdMZgJxufypZQqna

	goto/32 :cond_6

	:gl_WdMZgJxufypZQqna
    .end local v7    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v9    # "$i$f$toTypedArray":I
    .end local v10    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_iZmTWmgooJogFjXV_108

	nop

	:l_MqsXRxzrvcBbvGzc_28
    invoke-virtual {v9}, Lkotlinx/coroutines/CoroutineName;->getName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_bRFqlBLtlXgGnjvt_29

	nop

	:l_gGAlZARbhYdCLjaA_38
    invoke-direct {v0, v11}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->toStringWithQuotes(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

	goto/32 :l_yWeQWxHFozMlwSpk_39

	nop

	:l_DpgVNlNQhCacJZXb_74
    invoke-virtual {v7}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getLastObservedThread()Ljava/lang/Thread;

    move-result-object v10

	goto/32 :l_GvzdaNIqgsdEHyFh_75

	nop

	:l_VCaCdyzuTuHBOSXj_110
    move-object v7, v4

	goto/32 :l_SCBzCFOtsskouLKG_111

	nop

	:l_hRBOdmaChzdpektr_58
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 203
    nop

    .line 199
	goto/32 :l_gOGmmKtcEIUMygYL_59

	nop

	:l_iuvleCbIiqHxpSkY_132
    new-instance v6, Ljava/lang/NullPointerException;

	goto/32 :l_reDMuejUMuBcjznR_133

	nop

	:l_SCBzCFOtsskouLKG_111
    check-cast v7, Ljava/util/Collection;

    .restart local v7    # "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_wSYmrHvFhiPuucRy_112

	nop

	:l_hLmvlITbHMGqdRFC_22
    sget-object v9, Lkotlinx/coroutines/CoroutineName;->Key:Lkotlinx/coroutines/CoroutineName$Key;

	goto/32 :l_XltqtOmNpPWGNioC_23

	nop

	:l_bUYuOYesgNVsEbhM_93
    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

	goto/32 :l_GfWhHwOXzlKHnRas_94

	nop

	:l_KEuLEYYtctxmivJl_106
    const-string v12, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

	goto/32 :l_dGDqNsKULNIPAihZ_107

	nop

	:l_bPGCRDqMzZSqlbsZ_26
    const/4 v10, 0x0

	goto/32 :l_XdFdHQGNLEYkTDez_27

	nop

	:l_tPVoCQoJXzUzjmFN_118
    aput-object v11, v6, v7

    .line 214
    nop

    .line 217
	goto/32 :l_KqpfrzQaJnHqRhjq_119

	nop

	:l_XrejrAAxfAXZjWFS_105
    invoke-interface {v10, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

	goto/32 :l_KEuLEYYtctxmivJl_106

	nop

	:l_EOLjOvERgWbzJPbE_117
    const/4 v7, 0x2

	goto/32 :l_tPVoCQoJXzUzjmFN_118

	nop

	:l_wxAuxCTPEJHokEpi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 189
	goto/32 :l_oMHkRDEjvOZWTJPC_7

	nop

	:l_YVMGtDoaZqvcZcKy_35
    invoke-interface {v8, v11}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v11

	goto/32 :l_fKqekWdFlLfvHXrS_36

	nop

	:l_zFEcVSUvpwOsEIla_13
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    .local v4, "lastObservedFrames":Ljava/util/ArrayList;
	goto/32 :l_qvsISNtfZFIgwaNG_14

	nop

	:l_XaTZIWAChtvLkhYW_81
    const/16 v8, 0x5b

	goto/32 :l_pHhIfsgdKbxVpGKp_82

	nop

	:l_kEpWxqbxTiuWiMaE_130
    invoke-direct {v6, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_unPBWEawyrmtZYLs_131

	nop

	:l_RtZVlBEOECaRQPjI_31
    goto :goto_1

    :cond_0
	goto/32 :l_wuIeWGbVvBpVeigO_32

	nop

	:l_bHLuvqtXhLUSbocD_78
    new-array v6, v6, [Ljava/lang/Object;

	goto/32 :l_uDGAlFvsykSmmLng_79

	nop

	:l_eyhbzdOBuZIGfXes_53
    invoke-virtual {v13}, Lkotlinx/coroutines/CoroutineId;->getId()J

    move-result-wide v13

	goto/32 :l_RLcYSgQOQdVeTxRb_54

	nop

	:l_XltqtOmNpPWGNioC_23
    check-cast v9, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_kxTBbCDFvEZnimCe_24

	nop

	:l_UFReODSyYbeRHAHf_45
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 201
    nop

    .line 199
	goto/32 :l_WFMNOVJcrWUrFHSG_46

	nop

	:l_vXUISksChiejNxWI_62
    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 204
    nop

    .line 199
	goto/32 :l_aEtFiKIkJgynpxdo_63

	nop

	:l_QsErBzitJjKZxPiC_98
    const/4 v8, 0x0

	goto/32 :l_wGLAEqGBTSoZACmP_99

	nop

	:l_LerWIeBwtNiwTndg_72
    invoke-virtual {v7}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getLastObservedFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v10

	goto/32 :l_GfKjldUhimxYzJXU_73

	nop

	:l_dToYueZvLAZYkOIz_16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
	goto/32 :l_UZdgpKAZyWjUvnmj_17

	nop

	:l_XdFdHQGNLEYkTDez_27
	if-nez v9, :gl_XfuAYJmMYfNJGPSL

	goto/32 :cond_0

	:gl_XfuAYJmMYfNJGPSL
	goto/32 :l_MqsXRxzrvcBbvGzc_28

	nop

	:l_hISqkTntfOvzqUdR_10
    new-instance v3, Ljava/util/ArrayList;

	goto/32 :l_SBAiFOZoRiObPfgs_11

	nop

	:l_TYKFHiaSCpzvaExu_90
    const/4 v14, 0x0

	goto/32 :l_hdktXrVRUZoXuGta_91

	nop

	:l_unPBWEawyrmtZYLs_131
    throw v6

    .line 622
    :cond_5
	goto/32 :l_iuvleCbIiqHxpSkY_132

	nop

	:l_loviesxeFFDiYtCO_33
    sget-object v11, Lkotlinx/coroutines/CoroutineDispatcher;->Key:Lkotlinx/coroutines/CoroutineDispatcher$Key;

	goto/32 :l_GbfHIkDgdDQwhWfP_34

	nop

	:l_ydFzmMDXlUNzKAJr_0
	const v0, 15
	goto/32 :l_XEHZDmfwNHlpWkXt_1

	nop

	:l_RmAtitVuvcuwpkHo_30
    invoke-direct {v0, v9}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->toStringWithQuotes(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

	goto/32 :l_RtZVlBEOECaRQPjI_31

	nop

	:l_JjWWfKHDPHBAxxYi_134
    throw v6

    .line 618
    :cond_6
	goto/32 :l_QdUFEnjzunGBiOAH_135

	nop

	:l_QoxsPZqnbjlXDRMv_67
    const-string v12, "\"\n                } \n                "

	goto/32 :l_nzGSlEHsglKguEAb_68

	nop

	:l_hwVyRXNYCCxtsSJN_127
    aput-object v8, v6, v7

    .line 214
    nop

    .line 213
	goto/32 :l_dsLVnoGBNsejDXwF_128

	nop

	:l_pzJppvLwBQxRwYEN_71
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
	goto/32 :l_LerWIeBwtNiwTndg_72

	nop

	:l_MYBIzkTOlGEXFaku_115
    invoke-interface {v10, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

	goto/32 :l_weBThkofhbaSrNdu_116

	nop

	:l_WwDTIuuHVTbtjiyt_83
    move-object v8, v5

	goto/32 :l_JOjNpXwSshEZSfGs_84

	nop

	:l_fMvakqZfjIWiXJHJ_51
    check-cast v13, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_cTYimBccYJAcakOZ_52

	nop

	:l_bRFqlBLtlXgGnjvt_29
	if-nez v9, :gl_zhjbOVfcVQNtRuDN

	goto/32 :cond_0

	:gl_zhjbOVfcVQNtRuDN
	goto/32 :l_RmAtitVuvcuwpkHo_30

	nop

	:l_JZzopjgQSrnSuMxr_25
    check-cast v9, Lkotlinx/coroutines/CoroutineName;

	goto/32 :l_bPGCRDqMzZSqlbsZ_26

	nop

	:l_UZdgpKAZyWjUvnmj_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

	goto/32 :l_MoLamykdTtSFVISt_18

	nop

	:l_liIdvsAkDQQfVPix_136
    invoke-direct {v6, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UBVbpErSaRSsqdcA_137

	nop

	:l_ccjgUhRrSyITDBrn_3
	rem-int v0, v0, v1
	goto/32 :l_HVLbwAgLMAPQfQFv_4

	nop

	:l_fytRzPZiFbFywUno_122
    move-object v10, v7

    .line 626
    .restart local v10    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_feQWkDnIXkonDEvk_123

	nop

	:l_GvzdaNIqgsdEHyFh_75
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

	goto/32 :l_weDSKkcmcRGBktWE_76

	nop

	:l_tiQJDyTQxzZUWHBE_50
    invoke-interface {v8, v13}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v13

	goto/32 :l_fMvakqZfjIWiXJHJ_51

	nop

	:l_pHhIfsgdKbxVpGKp_82
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_WwDTIuuHVTbtjiyt_83

	nop

	:l_JayFMsJWnDaFaIJX_43
    const-string v13, "\n                {\n                    \"name\": "

	goto/32 :l_MtsCHQiKJpqmoMds_44

	nop

	:l_SBAiFOZoRiObPfgs_11
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    .local v3, "lastObservedThreads":Ljava/util/ArrayList;
	goto/32 :l_yMHeyDnEZrzTkEsY_12

	nop

	:l_weBThkofhbaSrNdu_116
	if-nez v11, :gl_vnYxtGNXbAzhdpID

	goto/32 :cond_5

	:gl_vnYxtGNXbAzhdpID
    .end local v7    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v9    # "$i$f$toTypedArray":I
    .end local v10    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_EOLjOvERgWbzJPbE_117

	nop

	:l_YmKCGawUisgSfYdf_40
    move-object v11, v10

    .line 198
    .local v11, "dispatcher":Ljava/lang/String;
    :goto_2
    nop

    .line 199
	goto/32 :l_dDyorTjASQVQJTDT_41

	nop

	:l_aEtFiKIkJgynpxdo_63
    const-string v12, ",\n                    \"state\": \""

	goto/32 :l_NEoppMdNKbtJfihL_64

	nop

	:l_reDMuejUMuBcjznR_133
    invoke-direct {v6, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JjWWfKHDPHBAxxYi_134

	nop

	:l_xVIHaQklTaRdBKhs_88
    const/4 v12, 0x0

	goto/32 :l_mqsIvBwpNjcXQkvW_89

	nop

	:l_ZWzfxeMFlRxgRsGY_49
    check-cast v13, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_tiQJDyTQxzZUWHBE_50

	nop

	:l_WbaeWVpLOPifKoHc_114
    new-array v11, v8, [Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_MYBIzkTOlGEXFaku_115

	nop

	:l_nzGSlEHsglKguEAb_68
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

	goto/32 :l_GLnelcdCeTNiCvWM_69

	nop

	:l_wbiKYrWTdvNVQWTb_5
	goto/32 :EtrQgtDGsireQXgr
	:VRHWgjnqPNzqpMDQ
	:dOtWPBdpiqGJxfbC

	goto/32 :l_wxAuxCTPEJHokEpi_6

	nop

	:l_DZRXBUPLCfyeiNrH_87
    const/4 v11, 0x0

	goto/32 :l_xVIHaQklTaRdBKhs_88

	nop

	:l_GLnelcdCeTNiCvWM_69
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 207
	goto/32 :l_rYQAvoOynEBiemEH_70

	nop

	:l_CAFMXZfnalsBodXg_120
    check-cast v7, Ljava/util/Collection;

    .restart local v7    # "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_qmGlJVkCWYLbPzUc_121

	nop

	:l_yeOgQtJnKcNubYIv_56
    const-string v12, ",\n                    \"dispatcher\": "

	goto/32 :l_WFxbXlTAKTJjulGC_57

	nop

	:l_wGLAEqGBTSoZACmP_99
    aput-object v7, v6, v8

    .line 215
	goto/32 :l_pGzoSlIQooNDnMxJ_100

	nop

.end method

.method public final dumpDebuggerInfo()Ljava/util/List;
    .locals 10

	goto/32 :l_hTAxfOrFQCjhTDIm_0

	nop

	:l_DsnoHGNDdVVFwzsM_11
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v4

	goto/32 :l_gnedmojRFZkVBHVZ_12

	nop

	:l_uHzTQDUXgiyyJkJY_8
    const/4 v1, 0x0

    .line 641
    .local v1, "$i$f$dumpCoroutinesInfoImpl":I
	goto/32 :l_fZwYnHQPoqFweFnR_9

	nop

	:l_huVKXtROifbrgyGI_3
	rem-int v0, v0, v1
	goto/32 :l_fhpyTFNDYMJdWoCm_4

	nop

	:l_RHBwaKEhaPAbNSCx_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
	goto/32 :l_uHzTQDUXgiyyJkJY_8

	nop

	:l_fZwYnHQPoqFweFnR_9
    sget-object v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_CJAyBTFvsxBLydun_10

	nop

	:l_BGkRVZrChCDfSdOg_37
    throw v6

	:after_last_instruction

	goto/32 :l_AZqHsuPOMTaYBHUt_38

	nop

	:l_FIgWbJNyIahDgZki_28
    goto :goto_2

    :cond_2
	goto/32 :l_NQcYaeKVqOoNkIrV_29

	nop

	:l_CKxISsxqOOtFEadU_6
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
	goto/32 :l_RHBwaKEhaPAbNSCx_7

	nop

	:l_GomInvnNYsKCOrlD_19
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_HSNqirpDGYgaQclQ_20

	nop

	:l_ffrhOjtSYZbUCqtf_31
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
	goto/32 :l_aqmfHvFXUvbKwbSH_32

	nop

	:l_lTDmoQnFBmfOMQxB_35
    goto :goto_3

    :cond_4
	goto/32 :l_NFeSdzOknzTZQVnv_36

	nop

	:l_aqmfHvFXUvbKwbSH_32
	if-lt v5, v4, :gl_ixRjKwWqvMYLNRMG

	goto/32 :cond_4

	:gl_ixRjKwWqvMYLNRMG
	goto/32 :l_biQmHvwDeDWOMXBv_33

	nop

	:l_noUUJLpKaVgqsDcA_39
	goto/32 :rqfEYFXzxCsnywQT
	:l_JAucOKRCNnfwYUpU_14
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v4

	goto/32 :l_WqkGCRCgTBZAJUuK_15

	nop

	:l_DJmkMSwLaSWBVULd_16
    move v4, v5

    :goto_0
	goto/32 :l_TVMmckbabIfWRKHY_17

	nop

	:l_OvVThGKtEAFLFpNs_27
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_FIgWbJNyIahDgZki_28

	nop

	:l_NFeSdzOknzTZQVnv_36
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_BGkRVZrChCDfSdOg_37

	nop

	:l_TGAofkJGddNKpTVH_24
    const/4 v6, 0x0

    .line 642
    .local v6, "$i$a$-write-DebugProbesImpl$dumpCoroutinesInfoImpl$1$iv":I
    :try_start_0
    sget-object v7, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    invoke-virtual {v7}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 644
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
	goto/32 :l_JqirQiBdzReSpBXl_25

	nop

	:l_VzDpIbmkqPQGAcgt_1
	const v1, 26
	goto/32 :l_bwDsiwFoqMIsicOd_2

	nop

	:l_EQKLsEqSTlsQGNUG_23
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

	goto/32 :l_TGAofkJGddNKpTVH_24

	nop

	:l_bwDsiwFoqMIsicOd_2
	add-int v0, v0, v1
	goto/32 :l_huVKXtROifbrgyGI_3

	nop

	:l_AZqHsuPOMTaYBHUt_38
	goto/32 :before_first_instruction

	:RIALfjXImCtkQslI
	goto/32 :l_noUUJLpKaVgqsDcA_39

	nop

	:l_zaWHMyUmkzcVfGiC_21
    goto :goto_1

    :cond_1
	goto/32 :l_mpYBElQWXkwcrZIt_22

	nop

	:l_NQcYaeKVqOoNkIrV_29
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 654
    nop

    .line 256
    .end local v0    # "this_$iv":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    .end local v1    # "$i$f$dumpCoroutinesInfoImpl":I
	goto/32 :l_FlPSxlmLXyvqXqjg_30

	nop

	:l_ZiwwZSmkrhMTviuc_26
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_OvVThGKtEAFLFpNs_27

	nop

	:l_biQmHvwDeDWOMXBv_33
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_AvsxOZXVQmlmudmh_34

	nop

	:l_HSNqirpDGYgaQclQ_20
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_zaWHMyUmkzcVfGiC_21

	nop

	:l_fhpyTFNDYMJdWoCm_4
	if-lez v0, :gl_ewyCiMlwQObxKjBL

	goto/32 :oSQSwnFCLBBGiuVD

	:gl_ewyCiMlwQObxKjBL	goto/32 :l_NgMntkRuATSUzEum_5

	nop

	:l_WqkGCRCgTBZAJUuK_15
    goto :goto_0

    :cond_0
	goto/32 :l_DJmkMSwLaSWBVULd_16

	nop

	:l_TlpgIuDPEYBHiQsI_13
	if-eqz v4, :gl_yfjMmflFxkjEJNxq

	goto/32 :cond_0

	:gl_yfjMmflFxkjEJNxq
	goto/32 :l_JAucOKRCNnfwYUpU_14

	nop

	:l_JqirQiBdzReSpBXl_25
	if-lt v5, v4, :gl_DDulfTFrmbggVVAS

	goto/32 :cond_2

	:gl_DDulfTFrmbggVVAS
	goto/32 :l_ZiwwZSmkrhMTviuc_26

	nop

	:l_hTAxfOrFQCjhTDIm_0
	const v0, 32
	goto/32 :l_VzDpIbmkqPQGAcgt_1

	nop

	:l_mpYBElQWXkwcrZIt_22
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

	goto/32 :l_EQKLsEqSTlsQGNUG_23

	nop

	:l_gnedmojRFZkVBHVZ_12
    const/4 v5, 0x0

	goto/32 :l_TlpgIuDPEYBHiQsI_13

	nop

	:l_AvsxOZXVQmlmudmh_34
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_lTDmoQnFBmfOMQxB_35

	nop

	:l_TVMmckbabIfWRKHY_17
    move v6, v5

    :goto_1
	goto/32 :l_LHgQMtJVgTqVixXc_18

	nop

	:l_FlPSxlmLXyvqXqjg_30
    return-object v7

    .line 643
    .restart local v0    # "this_$iv":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    .restart local v1    # "$i$f$dumpCoroutinesInfoImpl":I
    .restart local v6    # "$i$a$-write-DebugProbesImpl$dumpCoroutinesInfoImpl$1$iv":I
    :cond_3
	goto/32 :l_ffrhOjtSYZbUCqtf_31

	nop

	:l_LHgQMtJVgTqVixXc_18
	if-lt v6, v4, :gl_JrDgrAdODdAZGhjB

	goto/32 :cond_1

	:gl_JrDgrAdODdAZGhjB
	goto/32 :l_GomInvnNYsKCOrlD_19

	nop

	:l_CJAyBTFvsxBLydun_10
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

	goto/32 :l_DsnoHGNDdVVFwzsM_11

	nop

	:l_NgMntkRuATSUzEum_5
	goto/32 :RIALfjXImCtkQslI
	:oSQSwnFCLBBGiuVD
	:rqfEYFXzxCsnywQT

	goto/32 :l_CKxISsxqOOtFEadU_6

	nop

.end method

.method public final enhanceStackTraceWithThreadDump(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;Ljava/util/List;)Ljava/util/List;
    .locals 2

	goto/32 :l_IOdmPPzsdomyTZyN_0

	nop

	:l_lzdZnUaKhlReOtxF_8
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getLastObservedThread()Ljava/lang/Thread;

    move-result-object v1

	goto/32 :l_lCyEbtuYPqCSOJKK_9

	nop

	:l_wwsnOBgEQCBHBIbD_3
	rem-int v0, v0, v1
	goto/32 :l_HNidifybNjFqhviH_4

	nop

	:l_eQVUlVEAtonzkhnO_1
	const v1, 11
	goto/32 :l_mvKsFnLhCqPblLzo_2

	nop

	:l_HNidifybNjFqhviH_4
	if-lez v0, :gl_flcAgkyFGmtZwaAp

	goto/32 :mjuHEJrkLbgvzNfD

	:gl_flcAgkyFGmtZwaAp	goto/32 :l_rBZaUIvRcJrmgZsQ_5

	nop

	:l_PTWlPKTVHZQvqDBV_10
    return-object v0

	:after_last_instruction

	goto/32 :l_xrpUaSrVlwxAPvqQ_11

	nop

	:l_rBZaUIvRcJrmgZsQ_5
	goto/32 :yIOImezqyCNCwtxe
	:mjuHEJrkLbgvzNfD
	:TbrSsXizupHenYll

	goto/32 :l_PQMJutafgLzaXhxG_6

	nop

	:l_gYbQoeDCHyfrfIRV_7
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getState()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_lzdZnUaKhlReOtxF_8

	nop

	:l_PQMJutafgLzaXhxG_6
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
	goto/32 :l_gYbQoeDCHyfrfIRV_7

	nop

	:l_lCyEbtuYPqCSOJKK_9
    invoke-direct {p0, v0, v1, p2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enhanceStackTraceWithThreadDumpImpl(Ljava/lang/String;Ljava/lang/Thread;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_PTWlPKTVHZQvqDBV_10

	nop

	:l_IOdmPPzsdomyTZyN_0
	const v0, 29
	goto/32 :l_eQVUlVEAtonzkhnO_1

	nop

	:l_BZKCoXigRGYcMkwo_12
	goto/32 :TbrSsXizupHenYll
	:l_xrpUaSrVlwxAPvqQ_11
	goto/32 :before_first_instruction

	:yIOImezqyCNCwtxe
	goto/32 :l_BZKCoXigRGYcMkwo_12

	nop

	:l_mvKsFnLhCqPblLzo_2
	add-int v0, v0, v1
	goto/32 :l_wwsnOBgEQCBHBIbD_3

	nop

.end method

.method public final enhanceStackTraceWithThreadDumpAsJson(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;)Ljava/lang/String;
    .locals 12

	goto/32 :l_XmrhakYmTLxcEvTy_0

	nop

	:l_HLRxIPxggUolUGFs_54
    const/4 v7, 0x0

	goto/32 :l_xZAURcUuQVEjeuGg_55

	nop

	:l_AzvUQsqqNdECBfGe_19
    const-string v5, "\n                {\n                    \"declaringClass\": \""

	goto/32 :l_itzMlWveybqpLDrU_20

	nop

	:l_MceMPNMjMTWsEraO_57
    const/16 v10, 0x3f

	goto/32 :l_DUHpITQqeYkmnvhk_58

	nop

	:l_HlemzPNnPSyelVQc_1
	const v1, 6
	goto/32 :l_auHYuFmlytyNpWUD_2

	nop

	:l_sdaGjHuXPgkejXcj_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_dKcQznujsGjAMprn_14

	nop

	:l_eUaCLxthdMXTydlc_32
    goto :goto_1

    :cond_0
	goto/32 :l_IWnXcYWQduxgSAEY_33

	nop

	:l_mUJBdPmFxlGVqLKm_44
    goto :goto_0

    .line 240
    .end local v3    # "element":Ljava/lang/StackTraceElement;
    :cond_1
	goto/32 :l_iNTxtFIbGbqZaIKz_45

	nop

	:l_SecpkuqIoRlEqHvk_46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_WqZENbWqPMIVdXvT_47

	nop

	:l_NFGQWbLXSsFgZAcO_59
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_WIvKycbeTDNrnShv_60

	nop

	:l_BVERRLEybAGZYVZF_48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_WxXnHhhStnYsCeuH_49

	nop

	:l_DcqzoFTtORlhxzHS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "info"    # Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;

    .line 225
	goto/32 :l_CIWVLXDgphMDKlsq_7

	nop

	:l_XrxGTwBpYIvaCsNd_16
    check-cast v3, Ljava/lang/StackTraceElement;

    .line 228
    .local v3, "element":Ljava/lang/StackTraceElement;
    nop

    .line 229
	goto/32 :l_JZSVhVOziJRKgUKW_17

	nop

	:l_fdaZoFseUWQytiLq_34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 233
    nop

    .line 229
	goto/32 :l_isgjYzfjOtKPZVNw_35

	nop

	:l_iNTxtFIbGbqZaIKz_45
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_SecpkuqIoRlEqHvk_46

	nop

	:l_IECYWrMxEKrIWbFl_11
    check-cast v1, Ljava/util/List;

    .line 227
    .local v1, "stackTraceElementsInfoAsJson":Ljava/util/List;
	goto/32 :l_fyFIFRIywicDMUeN_12

	nop

	:l_xZAURcUuQVEjeuGg_55
    const/4 v8, 0x0

	goto/32 :l_paomCbSHGSGsowSI_56

	nop

	:l_FhdfEdMaweqhtkiY_28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 233
	goto/32 :l_UvCozDhMZRzCxLQG_29

	nop

	:l_uARsVvCtHtUTrUxl_38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 234
    nop

    .line 229
	goto/32 :l_dUsaRmVaedYWKwNO_39

	nop

	:l_MCjYCvpbrusnDhoC_30
	if-nez v5, :gl_xhoLaQBaGEzXalHR

	goto/32 :cond_0

	:gl_xhoLaQBaGEzXalHR
	goto/32 :l_gZHSqGWKClFSNDLx_31

	nop

	:l_WIvKycbeTDNrnShv_60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_pnSkYhYHuZoBlnid_61

	nop

	:l_bmlwySStTyxePLvK_65
	goto/32 :before_first_instruction

	:HJaAuoAeqKfkasca
	goto/32 :l_YJwOPgrxqgiziUhq_66

	nop

	:l_VqChtjWzCvzQLBtJ_63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_sPovWEnDYFfJEfJL_64

	nop

	:l_XmrhakYmTLxcEvTy_0
	const v0, 11
	goto/32 :l_HlemzPNnPSyelVQc_1

	nop

	:l_lSsZoaTIejvqVbdJ_21
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    .line 229
	goto/32 :l_sfnZSKOrpItfsgnM_22

	nop

	:l_ZBFTGDcqWWJZihhw_41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 236
	goto/32 :l_WIwPERqQzKTomset_42

	nop

	:l_gZHSqGWKClFSNDLx_31
    invoke-direct {p0, v5}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->toStringWithQuotes(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

	goto/32 :l_eUaCLxthdMXTydlc_32

	nop

	:l_qOBDfqXddcEUWLqZ_15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_XrxGTwBpYIvaCsNd_16

	nop

	:l_uyvPjIaKZWcrjgNU_4
	if-lez v0, :gl_NBfHPyPaTksToXHF

	goto/32 :konEpWQMHubxUHuH

	:gl_NBfHPyPaTksToXHF	goto/32 :l_buoFNeRzARtdWYSR_5

	nop

	:l_neuUiAKpaSKUYkEg_37
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v5

    .line 229
	goto/32 :l_uARsVvCtHtUTrUxl_38

	nop

	:l_nOpimWcfTduDsHeM_8
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enhanceStackTraceWithThreadDump(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 226
    .local v0, "stackTraceElements":Ljava/util/List;
	goto/32 :l_rcdkJNNPHByHyySY_9

	nop

	:l_XHEtUdlkdtxaYpMw_3
	rem-int v0, v0, v1
	goto/32 :l_uyvPjIaKZWcrjgNU_4

	nop

	:l_PTZMhpEkPpgKReZa_27
    const-string v5, "\",\n                    \"fileName\": "

	goto/32 :l_FhdfEdMaweqhtkiY_28

	nop

	:l_AqiQMzVXfUokCWpe_52
    const/4 v5, 0x0

	goto/32 :l_EvFXgrbrqLIVPGYT_53

	nop

	:l_rzhbaXgnWeFOAZRn_23
    const-string v5, "\",\n                    \"methodName\": \""

	goto/32 :l_STBPMAnqpVuqeGVa_24

	nop

	:l_isgjYzfjOtKPZVNw_35
    const-string v5, ",\n                    \"lineNumber\": "

	goto/32 :l_CtVMANGhFXSHozfr_36

	nop

	:l_paomCbSHGSGsowSI_56
    const/4 v9, 0x0

	goto/32 :l_MceMPNMjMTWsEraO_57

	nop

	:l_dKcQznujsGjAMprn_14
	if-nez v3, :gl_WRpUWqmnuKHeZsMS

	goto/32 :cond_1

	:gl_WRpUWqmnuKHeZsMS
	goto/32 :l_qOBDfqXddcEUWLqZ_15

	nop

	:l_CtVMANGhFXSHozfr_36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 234
	goto/32 :l_neuUiAKpaSKUYkEg_37

	nop

	:l_UvCozDhMZRzCxLQG_29
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_MCjYCvpbrusnDhoC_30

	nop

	:l_auHYuFmlytyNpWUD_2
	add-int v0, v0, v1
	goto/32 :l_XHEtUdlkdtxaYpMw_3

	nop

	:l_WIwPERqQzKTomset_42
    invoke-static {v4}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 228
	goto/32 :l_xwWqPQnVsiTqYDwk_43

	nop

	:l_sfnZSKOrpItfsgnM_22
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 231
    nop

    .line 229
	goto/32 :l_rzhbaXgnWeFOAZRn_23

	nop

	:l_EvFXgrbrqLIVPGYT_53
    const/4 v6, 0x0

	goto/32 :l_HLRxIPxggUolUGFs_54

	nop

	:l_pnSkYhYHuZoBlnid_61
    const/16 v3, 0x5d

	goto/32 :l_TTzmMqACSOwThjie_62

	nop

	:l_WxXnHhhStnYsCeuH_49
    move-object v3, v1

	goto/32 :l_yoZSqSKVgYdjnCqM_50

	nop

	:l_sPovWEnDYFfJEfJL_64
    return-object v2

	:after_last_instruction

	goto/32 :l_bmlwySStTyxePLvK_65

	nop

	:l_WqZENbWqPMIVdXvT_47
    const/16 v3, 0x5b

	goto/32 :l_BVERRLEybAGZYVZF_48

	nop

	:l_OmUOGjDyJDmuoPwA_26
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 232
    nop

    .line 229
	goto/32 :l_PTZMhpEkPpgKReZa_27

	nop

	:l_dUsaRmVaedYWKwNO_39
    const-string v5, "\n                }\n                "

	goto/32 :l_VPsnFhTzrrZRkXzM_40

	nop

	:l_rcdkJNNPHByHyySY_9
    new-instance v1, Ljava/util/ArrayList;

	goto/32 :l_bJzlrZBSouMPEiiy_10

	nop

	:l_fBKdkJxjbIWlpVEI_51
    const/4 v4, 0x0

	goto/32 :l_AqiQMzVXfUokCWpe_52

	nop

	:l_IWnXcYWQduxgSAEY_33
    const/4 v5, 0x0

    .line 229
    :goto_1
	goto/32 :l_fdaZoFseUWQytiLq_34

	nop

	:l_bJzlrZBSouMPEiiy_10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

	goto/32 :l_IECYWrMxEKrIWbFl_11

	nop

	:l_eRFxzbssWINwtNjj_25
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    .line 229
	goto/32 :l_OmUOGjDyJDmuoPwA_26

	nop

	:l_fyFIFRIywicDMUeN_12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
	goto/32 :l_sdaGjHuXPgkejXcj_13

	nop

	:l_CIWVLXDgphMDKlsq_7
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedStackTrace()Ljava/util/List;

    move-result-object v0

	goto/32 :l_nOpimWcfTduDsHeM_8

	nop

	:l_JZSVhVOziJRKgUKW_17
    new-instance v4, Ljava/lang/StringBuilder;

	goto/32 :l_yvvumAMDEGTfnyDV_18

	nop

	:l_STBPMAnqpVuqeGVa_24
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 232
	goto/32 :l_eRFxzbssWINwtNjj_25

	nop

	:l_TTzmMqACSOwThjie_62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_VqChtjWzCvzQLBtJ_63

	nop

	:l_yoZSqSKVgYdjnCqM_50
    check-cast v3, Ljava/lang/Iterable;

	goto/32 :l_fBKdkJxjbIWlpVEI_51

	nop

	:l_itzMlWveybqpLDrU_20
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 231
	goto/32 :l_lSsZoaTIejvqVbdJ_21

	nop

	:l_buoFNeRzARtdWYSR_5
	goto/32 :HJaAuoAeqKfkasca
	:konEpWQMHubxUHuH
	:dMATPHsCxYYnPPgS

	goto/32 :l_DcqzoFTtORlhxzHS_6

	nop

	:l_YJwOPgrxqgiziUhq_66
	goto/32 :dMATPHsCxYYnPPgS
	:l_xwWqPQnVsiTqYDwk_43
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

	goto/32 :l_mUJBdPmFxlGVqLKm_44

	nop

	:l_VPsnFhTzrrZRkXzM_40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_ZBFTGDcqWWJZihhw_41

	nop

	:l_yvvumAMDEGTfnyDV_18
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_AzvUQsqqNdECBfGe_19

	nop

	:l_DUHpITQqeYkmnvhk_58
    const/4 v11, 0x0

	goto/32 :l_NFGQWbLXSsFgZAcO_59

	nop

.end method

.method public final getEnableCreationStackTraces()Z
    .locals 1

	goto/32 :l_jmcSCRIOZOqHVICF_0

	nop

	:l_udzYElhLBtjXzQQG_2
    return v0

	:after_last_instruction

	goto/32 :l_qpaxVzaRitYPhKoB_3

	nop

	:l_jmcSCRIOZOqHVICF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_GQfhStNSxLqYItAt_1

	nop

	:l_GQfhStNSxLqYItAt_1
    sget-boolean v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enableCreationStackTraces:Z

	goto/32 :l_udzYElhLBtjXzQQG_2

	nop

	:l_qpaxVzaRitYPhKoB_3
	goto/32 :before_first_instruction

.end method

.method public final getSanitizeStackTraces()Z
    .locals 1

	goto/32 :l_jMrUmldOGpoQBMzK_0

	nop

	:l_NklLmvQKMFrGHUIv_3
	goto/32 :before_first_instruction

	:l_jMrUmldOGpoQBMzK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 52
	goto/32 :l_ySeAGIXuHnXlsqcA_1

	nop

	:l_FzVrCnypsmPEkQqm_2
    return v0

	:after_last_instruction

	goto/32 :l_NklLmvQKMFrGHUIv_3

	nop

	:l_ySeAGIXuHnXlsqcA_1
    sget-boolean v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sanitizeStackTraces:Z

	goto/32 :l_FzVrCnypsmPEkQqm_2

	nop

.end method

.method public final hierarchyToString(Lkotlinx/coroutines/Job;)Ljava/lang/String;
    .locals 16

	goto/32 :l_wXoRSXHLQGkUFArq_0

	nop

	:l_HyCCnlmsdCudggTS_28
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_yfdsYanXavlBhkWH_29

	nop

	:l_SGntwRjNXhRbbeYk_23
    const/4 v3, 0x0

    .end local v0    # "$i$a$-write-DebugProbesImpl$hierarchyToString$1":I
    .end local v3    # "jobToStack":Ljava/util/Map;
    :goto_5
	goto/32 :l_GCyGleKNYIjHQcmC_24

	nop

	:l_ZhsbDuHzSrdHiMFi_38
    goto :goto_7

    :cond_8
	goto/32 :l_dRDXzcJOLfcmsnjP_39

	nop

	:l_NyXoYNgHiAxKNFQq_11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

	goto/32 :l_XEEUegPpBSrKoWTm_12

	nop

	:l_HYAmMvydNLxfFOvl_17
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_xooEoAqqyzrBIVQV_18

	nop

	:l_ZWvoblaNWHsgqcLZ_15
	if-lt v4, v2, :gl_wXgTLetxugrBKMGc

	goto/32 :cond_1

	:gl_wXgTLetxugrBKMGc
	goto/32 :l_SuOtLfRuxXDCDomB_16

	nop

	:l_AhEhdjUlqaLRhzuE_25
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_IpwcimvlJqXsUMjS_26

	nop

	:l_PQhJkADxhQyVSZdw_42
	goto/32 :ZySVLFaMtcqAfpBB
	:l_PUYqbdoZTcBceugy_10
	if-eqz v2, :gl_ijqWvUsgcHRDpDRt

	goto/32 :cond_0

	:gl_ijqWvUsgcHRDpDRt
	goto/32 :l_NyXoYNgHiAxKNFQq_11

	nop

	:l_hnZfDXGyxIwNloYf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "job"    # Lkotlinx/coroutines/Job;

    .line 111
	goto/32 :l_znULwzrlueznDYYm_7

	nop

	:l_vGtMVtjBbrJjMUtH_13
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_mmExWKzqUfSKmrPK_14

	nop

	:l_sYXglxRJhHTdqAzP_4
	if-lez v0, :gl_iCkEByKmltlAspLo

	goto/32 :XXXOerEfvByRtAdK

	:gl_iCkEByKmltlAspLo	goto/32 :l_byKLghnHYeutThPP_5

	nop

	:l_ozdstciIjboJzfVf_21
    const/4 v0, 0x0

    .line 112
    .local v0, "$i$a$-write-DebugProbesImpl$hierarchyToString$1":I
    :try_start_0
    sget-object v5, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    invoke-virtual {v5}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 113
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

	goto/32 :l_pJUzocgIwtwmLbKt_22

	nop

	:l_pJUzocgIwtwmLbKt_22
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

	goto/32 :l_SGntwRjNXhRbbeYk_23

	nop

	:l_eJTWGrUwocNEzfXj_30
    move-object/from16 v10, p1

	goto/32 :l_XnwNcKHFAnnJjJHr_31

	nop

	:l_qEOdKPCssYqPQHem_27
    goto :goto_5

    :cond_6
	goto/32 :l_HyCCnlmsdCudggTS_28

	nop

	:l_XEEUegPpBSrKoWTm_12
    goto :goto_0

    :cond_0
	goto/32 :l_vGtMVtjBbrJjMUtH_13

	nop

	:l_PXEJiMtjzDYsBcgP_36
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_BgLUhvlnPtnpcuVA_37

	nop

	:l_kcTjharANnQYoBvP_19
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v4

	goto/32 :l_crRPdlfdyfuhsyVA_20

	nop

	:l_SuOtLfRuxXDCDomB_16
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_HYAmMvydNLxfFOvl_17

	nop

	:l_crRPdlfdyfuhsyVA_20
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

	goto/32 :l_ozdstciIjboJzfVf_21

	nop

	:l_QfnlRrxMgUTvfwiq_40
    throw v0

	:after_last_instruction

	goto/32 :l_WmKsYjWCZBoaBXhA_41

	nop

	:l_TLWPUitomcQsaSiW_35
	if-lt v3, v2, :gl_ZyKkKJFGUwHYXtZZ

	goto/32 :cond_8

	:gl_ZyKkKJFGUwHYXtZZ
	goto/32 :l_PXEJiMtjzDYsBcgP_36

	nop

	:l_XnwNcKHFAnnJjJHr_31
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

	goto/32 :l_TwPAuRrwrcKDQjgX_32

	nop

	:l_FdEqymEWjSGwWJKJ_34
    const/4 v3, 0x0

    :goto_7
	goto/32 :l_TLWPUitomcQsaSiW_35

	nop

	:l_xooEoAqqyzrBIVQV_18
    goto :goto_1

    :cond_1
	goto/32 :l_kcTjharANnQYoBvP_19

	nop

	:l_wXoRSXHLQGkUFArq_0
	const v0, 19
	goto/32 :l_SfcAngpuIkXzUsRk_1

	nop

	:l_IpwcimvlJqXsUMjS_26
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_qEOdKPCssYqPQHem_27

	nop

	:l_GCyGleKNYIjHQcmC_24
	if-lt v3, v2, :gl_GKtXUCiEmVZSfJXB

	goto/32 :cond_6

	:gl_GKtXUCiEmVZSfJXB
	goto/32 :l_AhEhdjUlqaLRhzuE_25

	nop

	:l_znULwzrlueznDYYm_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_RiwJBVjEaJNtcXdK_8

	nop

	:l_dRDXzcJOLfcmsnjP_39
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_QfnlRrxMgUTvfwiq_40

	nop

	:l_RiwJBVjEaJNtcXdK_8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

	goto/32 :l_weAycOKFGKpnXDDs_9

	nop

	:l_BgLUhvlnPtnpcuVA_37
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_ZhsbDuHzSrdHiMFi_38

	nop

	:l_DgKmvzbhEnCYZNYu_33
    move-object/from16 v10, p1

    :goto_6
	goto/32 :l_FdEqymEWjSGwWJKJ_34

	nop

	:l_mmExWKzqUfSKmrPK_14
    const/4 v4, 0x0

    :goto_1
	goto/32 :l_ZWvoblaNWHsgqcLZ_15

	nop

	:l_TwPAuRrwrcKDQjgX_32
    goto :goto_6

    :catchall_1
    move-exception v0

	goto/32 :l_DgKmvzbhEnCYZNYu_33

	nop

	:l_dBkYycstnUAZYMFx_2
	add-int v0, v0, v1
	goto/32 :l_WMZzxJflzksVyxTg_3

	nop

	:l_WmKsYjWCZBoaBXhA_41
	goto/32 :before_first_instruction

	:TxjlDrVxNksvGklK
	goto/32 :l_PQhJkADxhQyVSZdw_42

	nop

	:l_SfcAngpuIkXzUsRk_1
	const v1, 9
	goto/32 :l_dBkYycstnUAZYMFx_2

	nop

	:l_WMZzxJflzksVyxTg_3
	rem-int v0, v0, v1
	goto/32 :l_sYXglxRJhHTdqAzP_4

	nop

	:l_byKLghnHYeutThPP_5
	goto/32 :TxjlDrVxNksvGklK
	:XXXOerEfvByRtAdK
	:ZySVLFaMtcqAfpBB

	goto/32 :l_hnZfDXGyxIwNloYf_6

	nop

	:l_weAycOKFGKpnXDDs_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

	goto/32 :l_PUYqbdoZTcBceugy_10

	nop

	:l_yfdsYanXavlBhkWH_29
    return-object v5

    .line 604
    .restart local v0    # "$i$a$-write-DebugProbesImpl$hierarchyToString$1":I
    :cond_7
	goto/32 :l_eJTWGrUwocNEzfXj_30

	nop

.end method

.method public final install()V
    .locals 8

	goto/32 :l_fMirzNoOTdXBprPd_0

	nop

	:l_kQfkJyxxenLXmAFc_24
	if-lt v3, v2, :gl_tdeVqxhOfmlwNhkp

	goto/32 :cond_2

	:gl_tdeVqxhOfmlwNhkp
	goto/32 :l_lSuFqeKyeTPWpZoj_25

	nop

	:l_cOPGqWjvvGfGjzle_38
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_zjGdPCXfaLZwLAxW_39

	nop

	:l_kzUNtZQjvvEoMgaF_42
    return-void

    .line 81
    :catchall_0
    move-exception v4

    :goto_5
	goto/32 :l_JUJeyWvhfmZqiEpj_43

	nop

	:l_brUgNjQozKaSHlgd_27
    goto :goto_2

    :cond_2
	goto/32 :l_KuVjIXurpBPQyOOY_28

	nop

	:l_aPBFClPBFYHHylyB_8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

	goto/32 :l_bSEBudqjsUORLNZw_9

	nop

	:l_AOsmOSxwvFVtVLyp_34
    goto :goto_3

    :cond_4
	goto/32 :l_zBaozKZDWqwQhaZH_35

	nop

	:l_zBaozKZDWqwQhaZH_35
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_ZGftzgUmBOEBKIaR_36

	nop

	:l_bSEBudqjsUORLNZw_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

	goto/32 :l_rNajZWSFqgIlQEWw_10

	nop

	:l_VAbYVSPPDUHNOlXy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_sUvGQxPzXqmNNwqU_7

	nop

	:l_aSzCkGphhBgIlOrG_49
	goto/32 :before_first_instruction

	:csCvIOBYVapDNErO
	goto/32 :l_fMhjmkmoeKBREXNb_50

	nop

	:l_JUJeyWvhfmZqiEpj_43
	if-lt v3, v2, :gl_GFWMGSPVcrZxxVhE

	goto/32 :cond_8

	:gl_GFWMGSPVcrZxxVhE
	goto/32 :l_gMLkriyIkbDKvPoS_44

	nop

	:l_iytnJMDmFYMPyJXN_4
	if-lez v0, :gl_rgzcERPfYvACbPSR

	goto/32 :dVPBTOiBaelQsOir

	:gl_rgzcERPfYvACbPSR	goto/32 :l_hdXfiTrdPFKWvGdg_5

	nop

	:l_gMLkriyIkbDKvPoS_44
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_vAtfhXNHkeEPkRKh_45

	nop

	:l_YKXIaDLyxWTTKPWU_19
    goto :goto_1

    :cond_1
	goto/32 :l_owrEQssyfrgYBKjq_20

	nop

	:l_MUpLnGKqnWNGsEEy_40
    goto :goto_4

    :cond_7
	goto/32 :l_NuMRleaticYVyIQA_41

	nop

	:l_fMirzNoOTdXBprPd_0
	const v0, 3
	goto/32 :l_CnSLzgHRvoNHgvRc_1

	nop

	:l_lSuFqeKyeTPWpZoj_25
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_ckKGlyVxyBxPpgfO_26

	nop

	:l_KHCgsuEKgzVCPNLd_22
    const/4 v4, 0x0

    .line 82
    .local v4, "$i$a$-write-DebugProbesImpl$install$1":I
    :try_start_0
    sget-object v5, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    sget v6, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->installations:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    sput v6, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->installations:I

    sget v6, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->installations:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_uuSmTLDzPBIjvNZt_23

	nop

	:l_rEZqsvjyGtVSGCjt_11
	if-eqz v2, :gl_BbEDBEDRquXHhTqR

	goto/32 :cond_0

	:gl_BbEDBEDRquXHhTqR
	goto/32 :l_PgmJzKWFiaqtBOwk_12

	nop

	:l_KUWUmkCvkCBbPeEz_2
	add-int v0, v0, v1
	goto/32 :l_raSPWIvfnRZziyrE_3

	nop

	:l_eUxLLshDxEEYfRpW_18
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_YKXIaDLyxWTTKPWU_19

	nop

	:l_rNajZWSFqgIlQEWw_10
    const/4 v3, 0x0

	goto/32 :l_rEZqsvjyGtVSGCjt_11

	nop

	:l_sUvGQxPzXqmNNwqU_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_aPBFClPBFYHHylyB_8

	nop

	:l_tJdHUHHJDKWBQTvp_33
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_AOsmOSxwvFVtVLyp_34

	nop

	:l_bcoXIlgoghYfNJpr_17
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_eUxLLshDxEEYfRpW_18

	nop

	:l_zjGdPCXfaLZwLAxW_39
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_MUpLnGKqnWNGsEEy_40

	nop

	:l_bRXGscYOCDaEsSrx_16
	if-lt v4, v2, :gl_IKXIZPSmiRGGQNvj

	goto/32 :cond_1

	:gl_IKXIZPSmiRGGQNvj
	goto/32 :l_bcoXIlgoghYfNJpr_17

	nop

	:l_uuSmTLDzPBIjvNZt_23
	if-gt v6, v7, :gl_NowGVuzGmhlTvrxX

	goto/32 :cond_3

	:gl_NowGVuzGmhlTvrxX
    .end local v4    # "$i$a$-write-DebugProbesImpl$install$1":I
    :goto_2
	goto/32 :l_kQfkJyxxenLXmAFc_24

	nop

	:l_TOVoDPDwupGdRmBw_13
    goto :goto_0

    :cond_0
	goto/32 :l_QcXwTcQqjdmQLXSO_14

	nop

	:l_ZGftzgUmBOEBKIaR_36
    return-void

    .line 85
    .restart local v4    # "$i$a$-write-DebugProbesImpl$install$1":I
    :cond_5
    :try_start_2
    sget-object v5, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->dynamicAttach:Lkotlin/jvm/functions/Function1;

    if-eqz v5, :cond_6

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
	goto/32 :l_bZUiLEsxlCCTFury_37

	nop

	:l_owrEQssyfrgYBKjq_20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

	goto/32 :l_eHKJeRwhdEwzOThx_21

	nop

	:l_tRIUakkGQqpKCweu_15
    move v4, v3

    :goto_1
	goto/32 :l_bRXGscYOCDaEsSrx_16

	nop

	:l_HOZIKmaBMkogJZDS_30
	if-nez v5, :gl_PEsVXzaYYKwxjUpN

	goto/32 :cond_5

	:gl_PEsVXzaYYKwxjUpN
    .end local v4    # "$i$a$-write-DebugProbesImpl$install$1":I
    :goto_3
	goto/32 :l_tzKGVkdrHVSaYlFD_31

	nop

	:l_vAtfhXNHkeEPkRKh_45
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_zSWeGsGCHtpdVGhL_46

	nop

	:l_NuMRleaticYVyIQA_41
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 86
	goto/32 :l_kzUNtZQjvvEoMgaF_42

	nop

	:l_zSWeGsGCHtpdVGhL_46
    goto :goto_5

    :cond_8
	goto/32 :l_TFbWYBDcnODCwKpq_47

	nop

	:l_ckKGlyVxyBxPpgfO_26
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_brUgNjQozKaSHlgd_27

	nop

	:l_raSPWIvfnRZziyrE_3
	rem-int v0, v0, v1
	goto/32 :l_iytnJMDmFYMPyJXN_4

	nop

	:l_PgmJzKWFiaqtBOwk_12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

	goto/32 :l_TOVoDPDwupGdRmBw_13

	nop

	:l_GGZRfBAsWhHPArqr_48
    throw v4

	:after_last_instruction

	goto/32 :l_aSzCkGphhBgIlOrG_49

	nop

	:l_hdXfiTrdPFKWvGdg_5
	goto/32 :csCvIOBYVapDNErO
	:dVPBTOiBaelQsOir
	:ilcmFdbxglkWNmOS

	goto/32 :l_VAbYVSPPDUHNOlXy_6

	nop

	:l_fMhjmkmoeKBREXNb_50
	goto/32 :ilcmFdbxglkWNmOS
	:l_TFbWYBDcnODCwKpq_47
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_GGZRfBAsWhHPArqr_48

	nop

	:l_IWkwuAcYEdEQWJtj_32
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_tJdHUHHJDKWBQTvp_33

	nop

	:l_QcXwTcQqjdmQLXSO_14
    move v2, v3

    :goto_0
	goto/32 :l_tRIUakkGQqpKCweu_15

	nop

	:l_tzKGVkdrHVSaYlFD_31
	if-lt v3, v2, :gl_KcWdheuOuovkELEw

	goto/32 :cond_4

	:gl_KcWdheuOuovkELEw
	goto/32 :l_IWkwuAcYEdEQWJtj_32

	nop

	:l_eHKJeRwhdEwzOThx_21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

	goto/32 :l_KHCgsuEKgzVCPNLd_22

	nop

	:l_KuVjIXurpBPQyOOY_28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_KAAVswgbxUzPLlex_29

	nop

	:l_CnSLzgHRvoNHgvRc_1
	const v1, 8
	goto/32 :l_KUWUmkCvkCBbPeEz_2

	nop

	:l_KAAVswgbxUzPLlex_29
    return-void

    .line 83
    .restart local v4    # "$i$a$-write-DebugProbesImpl$install$1":I
    :cond_3
    :try_start_1
    invoke-direct {v5}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->startWeakRefCleanerThread()V

    .line 84
    sget-object v5, Lkotlinx/coroutines/debug/internal/AgentInstallationType;->INSTANCE:Lkotlinx/coroutines/debug/internal/AgentInstallationType;

    invoke-virtual {v5}, Lkotlinx/coroutines/debug/internal/AgentInstallationType;->isInstalledStatically$kotlinx_coroutines_core()Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_HOZIKmaBMkogJZDS_30

	nop

	:l_bZUiLEsxlCCTFury_37
	if-lt v3, v2, :gl_tkeNywRslHYMyLfg

	goto/32 :cond_7

	:gl_tkeNywRslHYMyLfg
	goto/32 :l_cOPGqWjvvGfGjzle_38

	nop

.end method

.method public final isInstalled$kotlinx_coroutines_core()Z
    .locals 1

	goto/32 :l_BrROvdejPImkVJjc_0

	nop

	:l_BrROvdejPImkVJjc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 39
	goto/32 :l_LulAozgoSthXejEs_1

	nop

	:l_YAgevkhudOgkvqlb_3
    const/4 v0, 0x1

	goto/32 :l_wpJZpqSvvVTFEDwm_4

	nop

	:l_wpJZpqSvvVTFEDwm_4
    goto :goto_0

    :cond_0
	goto/32 :l_NmaXuREqVoxvtYpi_5

	nop

	:l_NmaXuREqVoxvtYpi_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_sjVgzLorZfOhNsRz_6

	nop

	:l_YaHnslDVmmKSRHlN_7
	goto/32 :before_first_instruction

	:l_LulAozgoSthXejEs_1
    sget v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->installations:I

	goto/32 :l_jGJVHAFwcyXDzrwt_2

	nop

	:l_jGJVHAFwcyXDzrwt_2
	if-gtz v0, :gl_qLUZcmhoieTmRGaz

	goto/32 :cond_0

	:gl_qLUZcmhoieTmRGaz
	goto/32 :l_YAgevkhudOgkvqlb_3

	nop

	:l_sjVgzLorZfOhNsRz_6
    return v0

	:after_last_instruction

	goto/32 :l_YaHnslDVmmKSRHlN_7

	nop

.end method

.method public final probeCoroutineCreated$kotlinx_coroutines_core(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_XzkQvrADRYWvlYLn_0

	nop

	:l_BjrkkAWxZvhHkwky_4
	if-lez v0, :gl_fAZPSGwxqmkbCYYb

	goto/32 :mDKjjwctAVkBbYwH

	:gl_fAZPSGwxqmkbCYYb	goto/32 :l_rRHMbiokItBSrgiu_5

	nop

	:l_UzggWsQdeAoODmbc_21
    const/4 v1, 0x0

	goto/32 :l_dGOryDHtExHtFiiX_22

	nop

	:l_iNHIzLvdjCArAiOn_17
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_HJAwfrfCjWbPKucD_18

	nop

	:l_YmtwQnXwsKxZZMHg_13
    sget-boolean v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enableCreationStackTraces:Z

	goto/32 :l_CNyBHsIpHKoBmZZl_14

	nop

	:l_iRLIKcEJnaVwCDvY_3
	rem-int v0, v0, v1
	goto/32 :l_BjrkkAWxZvhHkwky_4

	nop

	:l_CNyBHsIpHKoBmZZl_14
	if-nez v1, :gl_xSVgKMzielGmbYOe

	goto/32 :cond_2

	:gl_xSVgKMzielGmbYOe
    .line 496
	goto/32 :l_pbnSdUNeErSgEmKn_15

	nop

	:l_eRnzSllcePQFDVrL_9
    return-object p1

    .line 487
    :cond_0
	goto/32 :l_yEGmCxxifiYSAArX_10

	nop

	:l_ZbNGOJacJNleguXP_27
	goto/32 :zUdJEKNsJGixMCAn
	:l_dGOryDHtExHtFiiX_22
    move-object v2, v1

	goto/32 :l_tAiiRwzuVItdeVwu_23

	nop

	:l_kMPoAEOxlfVfjogh_26
	goto/32 :before_first_instruction

	:EzYyWxoFfLYIdgqP
	goto/32 :l_ZbNGOJacJNleguXP_27

	nop

	:l_lkExVLXlUwTBTDpu_16
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

	goto/32 :l_iNHIzLvdjCArAiOn_17

	nop

	:l_OUdudXdouqGtfjBy_25
    return-object v2

	:after_last_instruction

	goto/32 :l_kMPoAEOxlfVfjogh_26

	nop

	:l_yEGmCxxifiYSAArX_10
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->owner(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    move-result-object v0

    .line 488
    .local v0, "owner":Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
	goto/32 :l_RlTUmQgHKsSYzGkj_11

	nop

	:l_LLOfMMlRhpGADhdK_6
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
	goto/32 :l_LNpcUWnNOBKbphhr_7

	nop

	:l_qihjGDILujUbFvsr_19
    invoke-direct {p0, v1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->toStackTraceFrame(Ljava/util/List;)Lkotlinx/coroutines/debug/internal/StackTraceFrame;

    move-result-object v1

	goto/32 :l_mTJegNcAXZySydsN_20

	nop

	:l_fwluOChRkgidYraA_2
	add-int v0, v0, v1
	goto/32 :l_iRLIKcEJnaVwCDvY_3

	nop

	:l_LNpcUWnNOBKbphhr_7
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v0

	goto/32 :l_SjfSUBbSUIydKRWY_8

	nop

	:l_pbnSdUNeErSgEmKn_15
    new-instance v1, Ljava/lang/Exception;

	goto/32 :l_lkExVLXlUwTBTDpu_16

	nop

	:l_mTJegNcAXZySydsN_20
    goto :goto_0

    .line 498
    :cond_2
	goto/32 :l_UzggWsQdeAoODmbc_21

	nop

	:l_VfbmIFXrtvBuxhmQ_24
    invoke-direct {p0, p1, v1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->createOwner(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/StackTraceFrame;)Lkotlin/coroutines/Continuation;

    move-result-object v2

	goto/32 :l_OUdudXdouqGtfjBy_25

	nop

	:l_tAiiRwzuVItdeVwu_23
    check-cast v2, Lkotlinx/coroutines/debug/internal/StackTraceFrame;

    .line 495
    :goto_0
    nop

    .line 500
    .local v1, "frame":Lkotlinx/coroutines/debug/internal/StackTraceFrame;
	goto/32 :l_VfbmIFXrtvBuxhmQ_24

	nop

	:l_RlTUmQgHKsSYzGkj_11
	if-nez v0, :gl_tKWFoHMJYeXqfhEs

	goto/32 :cond_1

	:gl_tKWFoHMJYeXqfhEs
	goto/32 :l_hRcLcTFoLTPBrimH_12

	nop

	:l_XzkQvrADRYWvlYLn_0
	const v0, 16
	goto/32 :l_bIRLUqVSOXNTXRxR_1

	nop

	:l_bIRLUqVSOXNTXRxR_1
	const v1, 12
	goto/32 :l_fwluOChRkgidYraA_2

	nop

	:l_rRHMbiokItBSrgiu_5
	goto/32 :EzYyWxoFfLYIdgqP
	:mDKjjwctAVkBbYwH
	:zUdJEKNsJGixMCAn

	goto/32 :l_LLOfMMlRhpGADhdK_6

	nop

	:l_hRcLcTFoLTPBrimH_12
    return-object p1

    .line 495
    :cond_1
	goto/32 :l_YmtwQnXwsKxZZMHg_13

	nop

	:l_SjfSUBbSUIydKRWY_8
	if-eqz v0, :gl_rrfzEawXwwmBSisk

	goto/32 :cond_0

	:gl_rrfzEawXwwmBSisk
	goto/32 :l_eRnzSllcePQFDVrL_9

	nop

	:l_HJAwfrfCjWbPKucD_18
    invoke-direct {p0, v1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sanitizeStackTrace(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v1

	goto/32 :l_qihjGDILujUbFvsr_19

	nop

.end method

.method public final probeCoroutineResumed$kotlinx_coroutines_core(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_aDzAKxnwbcYWaQXI_0

	nop

	:l_kUrbOIcJBeWpNMgB_3
    return-void

	:after_last_instruction

	goto/32 :l_HUPhbmBgkRCdbQlS_4

	nop

	:l_BtxqMhxHmVYSoxrL_1
    const-string v0, "RUNNING"

	goto/32 :l_TbxyuoTmoRMvNzLM_2

	nop

	:l_aDzAKxnwbcYWaQXI_0
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
	goto/32 :l_BtxqMhxHmVYSoxrL_1

	nop

	:l_TbxyuoTmoRMvNzLM_2
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->updateState(Lkotlin/coroutines/Continuation;Ljava/lang/String;)V

	goto/32 :l_kUrbOIcJBeWpNMgB_3

	nop

	:l_HUPhbmBgkRCdbQlS_4
	goto/32 :before_first_instruction

.end method

.method public final probeCoroutineSuspended$kotlinx_coroutines_core(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_JwcDGSaQSSMnkhgc_0

	nop

	:l_oUTHAoFnFcBhWNdq_3
    return-void

	:after_last_instruction

	goto/32 :l_UEHGeyzcOXRYGIKX_4

	nop

	:l_TdQxHcAYAqUloRHn_1
    const-string v0, "SUSPENDED"

	goto/32 :l_lPkhuGAhRLyErjhI_2

	nop

	:l_JwcDGSaQSSMnkhgc_0
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
	goto/32 :l_TdQxHcAYAqUloRHn_1

	nop

	:l_lPkhuGAhRLyErjhI_2
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->updateState(Lkotlin/coroutines/Continuation;Ljava/lang/String;)V

	goto/32 :l_oUTHAoFnFcBhWNdq_3

	nop

	:l_UEHGeyzcOXRYGIKX_4
	goto/32 :before_first_instruction

.end method

.method public final setEnableCreationStackTraces(Z)V
    .locals 0

	goto/32 :l_UqSLeDgconbiSlkX_0

	nop

	:l_PIyNnqNLKQIlhIYx_3
	goto/32 :before_first_instruction

	:l_UxiSFaeqpqjLCSEd_1
    sput-boolean p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enableCreationStackTraces:Z

	goto/32 :l_fOoMIRuNAKaqGyeQ_2

	nop

	:l_fOoMIRuNAKaqGyeQ_2
    return-void

	:after_last_instruction

	goto/32 :l_PIyNnqNLKQIlhIYx_3

	nop

	:l_UqSLeDgconbiSlkX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Z

    .line 53
	goto/32 :l_UxiSFaeqpqjLCSEd_1

	nop

.end method

.method public final setSanitizeStackTraces(Z)V
    .locals 0

	goto/32 :l_XFEhXcdPsCjyxxqB_0

	nop

	:l_XQVHnvFAhGmWtYaQ_2
    return-void

	:after_last_instruction

	goto/32 :l_OKQJbfGBFUBSTtDU_3

	nop

	:l_OKQJbfGBFUBSTtDU_3
	goto/32 :before_first_instruction

	:l_XFEhXcdPsCjyxxqB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Z

    .line 52
	goto/32 :l_byYDNJsKwipJlAjW_1

	nop

	:l_byYDNJsKwipJlAjW_1
    sput-boolean p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sanitizeStackTraces:Z

	goto/32 :l_XQVHnvFAhGmWtYaQ_2

	nop

.end method

.method public final uninstall()V
    .locals 7

	goto/32 :l_iLdVUvtEtmysnHIL_0

	nop

	:l_AlpaQJTDOKGpaGFC_49
    throw v4

	:after_last_instruction

	goto/32 :l_jIOfvsehMhhkAhdv_50

	nop

	:l_RHEiMYZpONCJPgYn_29
    return-void

    .line 91
    .restart local v4    # "$i$a$-write-DebugProbesImpl$uninstall$1":I
    :cond_3
    :try_start_1
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

	goto/32 :l_lmvLkXsWjMMLKibk_30

	nop

	:l_agjszAXaBKivSiFK_2
	add-int v0, v0, v1
	goto/32 :l_tcoKyZuxawUftkfU_3

	nop

	:l_tcoKyZuxawUftkfU_3
	rem-int v0, v0, v1
	goto/32 :l_qoduaIXelulIrOqf_4

	nop

	:l_ewwyzeLkIVvrQBUi_36
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
	goto/32 :l_gjAkPNqdDxptyDyt_37

	nop

	:l_jvgFzKWwxNGBWcdo_11
	if-eqz v2, :gl_yXVYswhdkwNKXpJH

	goto/32 :cond_0

	:gl_yXVYswhdkwNKXpJH
	goto/32 :l_QBOQrWsPrFDGfvYg_12

	nop

	:l_tVreHpmAdiAGLnZT_31
	if-lt v3, v2, :gl_rhXjCMDyzHZfpNiJ

	goto/32 :cond_4

	:gl_rhXjCMDyzHZfpNiJ
	goto/32 :l_TaXMVPQlVPzITEId_32

	nop

	:l_EASEJOhNFRjcpGqE_16
	if-lt v4, v2, :gl_OihutcUeUmBvhzTk

	goto/32 :cond_1

	:gl_OihutcUeUmBvhzTk
	goto/32 :l_GUxEccJZRyXsllzW_17

	nop

	:l_QBOQrWsPrFDGfvYg_12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

	goto/32 :l_KGrVbmLNtUAUnqmo_13

	nop

	:l_uEIHEaOEntRGyEDu_20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

	goto/32 :l_pbFtQSMsNfZVuiIC_21

	nop

	:l_uCRGfrYQbLxxSqYC_34
    goto :goto_3

    :cond_4
	goto/32 :l_iaxsTguLCBGGmWXv_35

	nop

	:l_NYraMlVgzCMHFmOL_41
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 96
	goto/32 :l_DLXOCPAqxEbxcQYx_42

	nop

	:l_lFFksFsTZQqlxVMY_5
	goto/32 :uRqxlMvQKReREsqN
	:lUFKyzInouRIuSqV
	:YkvYGBhJludNgiEJ

	goto/32 :l_YkfmCCSyGbJcRVsC_6

	nop

	:l_ZcvHLDNeaBjWdDaz_25
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_mgZoKEbrcqhKNDYf_26

	nop

	:l_rcNnrDvXdaFFEcvr_18
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_fNhstGBGuZREwrdG_19

	nop

	:l_pbFtQSMsNfZVuiIC_21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

	goto/32 :l_eibPZZqkYGFrzzKx_22

	nop

	:l_lhaRyCuTxOIDJTrr_40
    goto :goto_4

    :cond_7
	goto/32 :l_NYraMlVgzCMHFmOL_41

	nop

	:l_BAaawdmydVYSlAMy_43
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
	goto/32 :l_uYYxahhFjKSEdMFa_44

	nop

	:l_FibJsjejoykvnMqM_46
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_KmHLfauoayxSnVaR_47

	nop

	:l_uYYxahhFjKSEdMFa_44
	if-lt v3, v2, :gl_hOobjENpXKstWEpL

	goto/32 :cond_9

	:gl_hOobjENpXKstWEpL
	goto/32 :l_WOKuezhqXjAkMtWG_45

	nop

	:l_fEDTyzmgaHiIZQJw_38
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_ZDpsKyyKMDtWfYcy_39

	nop

	:l_PyZnHlsIlngibTya_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_YFGQtDvEmxpzNhkG_8

	nop

	:l_iaxsTguLCBGGmWXv_35
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_ewwyzeLkIVvrQBUi_36

	nop

	:l_TaXMVPQlVPzITEId_32
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_OuVnoinyEJTbNqsq_33

	nop

	:l_WXMTDIqAWCYFZCte_14
    move v2, v3

    :goto_0
	goto/32 :l_CuQHvBDcwhrnyzmb_15

	nop

	:l_fNhstGBGuZREwrdG_19
    goto :goto_1

    :cond_1
	goto/32 :l_uEIHEaOEntRGyEDu_20

	nop

	:l_kSMrJuDtntiqLxkF_23
	if-nez v6, :gl_MCRBOGvDbaXgiANo

	goto/32 :cond_3

	:gl_MCRBOGvDbaXgiANo
    .end local v4    # "$i$a$-write-DebugProbesImpl$uninstall$1":I
    :goto_2
	goto/32 :l_HbsCwzvTuiKIHcqj_24

	nop

	:l_iLdVUvtEtmysnHIL_0
	const v0, 15
	goto/32 :l_IdUoZVNdFnhCYBVc_1

	nop

	:l_mgZoKEbrcqhKNDYf_26
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_AFlrbceJFJdypRDn_27

	nop

	:l_DLXOCPAqxEbxcQYx_42
    return-void

    .line 604
    .restart local v4    # "$i$a$-write-DebugProbesImpl$uninstall$1":I
    :cond_8
	goto/32 :l_BAaawdmydVYSlAMy_43

	nop

	:l_CuQHvBDcwhrnyzmb_15
    move v4, v3

    :goto_1
	goto/32 :l_EASEJOhNFRjcpGqE_16

	nop

	:l_LbsyEOxAalcDbBDI_28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_RHEiMYZpONCJPgYn_29

	nop

	:l_OuVnoinyEJTbNqsq_33
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_uCRGfrYQbLxxSqYC_34

	nop

	:l_HbsCwzvTuiKIHcqj_24
	if-lt v3, v2, :gl_xGYvacgeOHqXcafG

	goto/32 :cond_2

	:gl_xGYvacgeOHqXcafG
	goto/32 :l_ZcvHLDNeaBjWdDaz_25

	nop

	:l_qoduaIXelulIrOqf_4
	if-lez v0, :gl_HqCaBxAqOLcpSSqO

	goto/32 :lUFKyzInouRIuSqV

	:gl_HqCaBxAqOLcpSSqO	goto/32 :l_lFFksFsTZQqlxVMY_5

	nop

	:l_KGrVbmLNtUAUnqmo_13
    goto :goto_0

    :cond_0
	goto/32 :l_WXMTDIqAWCYFZCte_14

	nop

	:l_GUxEccJZRyXsllzW_17
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_rcNnrDvXdaFFEcvr_18

	nop

	:l_WOKuezhqXjAkMtWG_45
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_FibJsjejoykvnMqM_46

	nop

	:l_YkfmCCSyGbJcRVsC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 88
	goto/32 :l_PyZnHlsIlngibTya_7

	nop

	:l_IdUoZVNdFnhCYBVc_1
	const v1, 2
	goto/32 :l_agjszAXaBKivSiFK_2

	nop

	:l_JUEydqtjIfEbRTUc_10
    const/4 v3, 0x0

	goto/32 :l_jvgFzKWwxNGBWcdo_11

	nop

	:l_jIOfvsehMhhkAhdv_50
	goto/32 :before_first_instruction

	:uRqxlMvQKReREsqN
	goto/32 :l_ePaAMOhEItcGlwZc_51

	nop

	:l_eibPZZqkYGFrzzKx_22
    const/4 v4, 0x0

    .line 89
    .local v4, "$i$a$-write-DebugProbesImpl$uninstall$1":I
    :try_start_0
    sget-object v5, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    invoke-virtual {v5}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 90
    sget v6, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->installations:I

    add-int/lit8 v6, v6, -0x1

    sput v6, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->installations:I

    sget v6, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->installations:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_kSMrJuDtntiqLxkF_23

	nop

	:l_VpqbLpoHZQHvbcPT_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

	goto/32 :l_JUEydqtjIfEbRTUc_10

	nop

	:l_SjptADJjuqhvuNJk_48
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_AlpaQJTDOKGpaGFC_49

	nop

	:l_gjAkPNqdDxptyDyt_37
	if-lt v3, v2, :gl_jBujuOfyHMOyKrwZ

	goto/32 :cond_7

	:gl_jBujuOfyHMOyKrwZ
	goto/32 :l_fEDTyzmgaHiIZQJw_38

	nop

	:l_lmvLkXsWjMMLKibk_30
	if-nez v5, :gl_yHgIqWLGbUjTLOtr

	goto/32 :cond_5

	:gl_yHgIqWLGbUjTLOtr
    .end local v4    # "$i$a$-write-DebugProbesImpl$uninstall$1":I
    :goto_3
	goto/32 :l_tVreHpmAdiAGLnZT_31

	nop

	:l_YFGQtDvEmxpzNhkG_8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

	goto/32 :l_VpqbLpoHZQHvbcPT_9

	nop

	:l_AFlrbceJFJdypRDn_27
    goto :goto_2

    :cond_2
	goto/32 :l_LbsyEOxAalcDbBDI_28

	nop

	:l_KmHLfauoayxSnVaR_47
    goto :goto_5

    :cond_9
	goto/32 :l_SjptADJjuqhvuNJk_48

	nop

	:l_ZDpsKyyKMDtWfYcy_39
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_lhaRyCuTxOIDJTrr_40

	nop

	:l_ePaAMOhEItcGlwZc_51
	goto/32 :YkvYGBhJludNgiEJ
.end method
