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

	goto/32 :l_whYwFnbULRRpsjZq_0

	nop

	:l_FQWDueVVQwVCTMKq_31
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_SNuqHinaWrsQpwHs_32

	nop

	:l_pNLGdzrBQXjmUMSc_18
    invoke-direct {v1, v3, v4, v2}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_ICQCcbNNxuVLmLka_19

	nop

	:l_XkUyoyLoMCsEDUuT_21
    const-wide/16 v2, 0x0

	goto/32 :l_ynrXUbyGFwLeOmne_22

	nop

	:l_cdimxUFTgsMnqfrB_35
    const-string v1, "sequenceNumber"

	goto/32 :l_xAnAZWtzvMUXSMGx_36

	nop

	:l_oYEmjJwbhQVrMusR_12
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

	goto/32 :l_YpMETYiYcJXwoHZc_13

	nop

	:l_XzhjtqejbLOMUUlS_25
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

	goto/32 :l_voNuWXaSTDBWdFRj_26

	nop

	:l_rozOVOpeReSQehAl_11
    const-string/jumbo v2, "yyyy/MM/dd HH:mm:ss"

	goto/32 :l_oYEmjJwbhQVrMusR_12

	nop

	:l_zsQSerneeoHZezyx_29
    invoke-direct {v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->getDynamicAttach()Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_HcJTNRFxQBBAkLNl_30

	nop

	:l_ohTaOOFVPJzNuvza_1
	const v1, 8
	goto/32 :l_ByubEEuDfLpPGiyZ_2

	nop

	:l_vLahTpJDMaRQPggT_24
    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_XzhjtqejbLOMUUlS_25

	nop

	:l_whYwFnbULRRpsjZq_0
	const v0, 21
	goto/32 :l_ohTaOOFVPJzNuvza_1

	nop

	:l_BxpJHdgfSkYbIWsK_3
	rem-int v0, v0, v1
	goto/32 :l_ZvOmEKqfuFfZYesW_4

	nop

	:l_LZgfxtAfzNruScTI_20
    new-instance v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$SequenceNumberRefVolatile;

	goto/32 :l_XkUyoyLoMCsEDUuT_21

	nop

	:l_HcJTNRFxQBBAkLNl_30
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->dynamicAttach:Lkotlin/jvm/functions/Function1;

    .line 79
	goto/32 :l_FQWDueVVQwVCTMKq_31

	nop

	:l_ZXlOglFQcAYRKRwh_10
    new-instance v1, Ljava/text/SimpleDateFormat;

	goto/32 :l_rozOVOpeReSQehAl_11

	nop

	:l_tbCUhMODquDvJLMj_27
    sput-boolean v4, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sanitizeStackTraces:Z

    .line 53
	goto/32 :l_HscTsBNcAOHroEhB_28

	nop

	:l_ZvOmEKqfuFfZYesW_4
	if-lez v0, :gl_pvUPdPlYNsrqJgSE

	goto/32 :LsTiepePFDIbSUMv

	:gl_pvUPdPlYNsrqJgSE	goto/32 :l_moQcynwVkGiLJKBz_5

	nop

	:l_XZRkqGVZartYFsky_33
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->callerInfoCache:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_idqTtONTlbOvBggv_34

	nop

	:l_SNuqHinaWrsQpwHs_32
    invoke-direct {v0, v4}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;-><init>(Z)V

	goto/32 :l_XZRkqGVZartYFsky_33

	nop

	:l_ReOniwJQAsDysZtR_7
    new-instance v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

	goto/32 :l_TfbzPOnIcDdQjMIh_8

	nop

	:l_lfrJsLMCfakIGMeO_40
	goto/32 :XYhDYjxGNGbzzHBZ
	:l_wIMgqpmxfdEsJesh_16
    const/4 v3, 0x0

	goto/32 :l_nlErlnucVbnxiqOi_17

	nop

	:l_TfbzPOnIcDdQjMIh_8
    invoke-direct {v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;-><init>()V

	goto/32 :l_MLYSTihQTjHGWWme_9

	nop

	:l_ynrXUbyGFwLeOmne_22
    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$SequenceNumberRefVolatile;-><init>(J)V

	goto/32 :l_iXfJkKfglJkYLNSI_23

	nop

	:l_CqwdWdpYyLjncHSS_38
    return-void

	:after_last_instruction

	goto/32 :l_yNJeEygMYMKKMwqr_39

	nop

	:l_ByubEEuDfLpPGiyZ_2
	add-int v0, v0, v1
	goto/32 :l_BxpJHdgfSkYbIWsK_3

	nop

	:l_kEnJEsmNbuNlrSqe_37
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sequenceNumber$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_CqwdWdpYyLjncHSS_38

	nop

	:l_bbjYXpztGJGrpRMw_14
    new-instance v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_sumzPKQOoivfmXqw_15

	nop

	:l_xAnAZWtzvMUXSMGx_36
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_kEnJEsmNbuNlrSqe_37

	nop

	:l_nlErlnucVbnxiqOi_17
    const/4 v4, 0x1

	goto/32 :l_pNLGdzrBQXjmUMSc_18

	nop

	:l_HscTsBNcAOHroEhB_28
    sput-boolean v4, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enableCreationStackTraces:Z

    .line 59
	goto/32 :l_zsQSerneeoHZezyx_29

	nop

	:l_YpMETYiYcJXwoHZc_13
    sput-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->dateFormat:Ljava/text/SimpleDateFormat;

    .line 29
	goto/32 :l_bbjYXpztGJGrpRMw_14

	nop

	:l_ICQCcbNNxuVLmLka_19
    sput-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->capturedCoroutinesMap:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 42
	goto/32 :l_LZgfxtAfzNruScTI_20

	nop

	:l_owTKPuYHkuDRoScW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ReOniwJQAsDysZtR_7

	nop

	:l_iXfJkKfglJkYLNSI_23
    sput-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->debugProbesImpl$SequenceNumberRefVolatile:Lkotlinx/coroutines/debug/internal/DebugProbesImpl$SequenceNumberRefVolatile;

    .line 50
	goto/32 :l_vLahTpJDMaRQPggT_24

	nop

	:l_sumzPKQOoivfmXqw_15
    const/4 v2, 0x0

	goto/32 :l_wIMgqpmxfdEsJesh_16

	nop

	:l_voNuWXaSTDBWdFRj_26
    sput-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 52
	goto/32 :l_tbCUhMODquDvJLMj_27

	nop

	:l_moQcynwVkGiLJKBz_5
	goto/32 :teokHmOLqXYoLldi
	:LsTiepePFDIbSUMv
	:XYhDYjxGNGbzzHBZ

	goto/32 :l_owTKPuYHkuDRoScW_6

	nop

	:l_MLYSTihQTjHGWWme_9
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    .line 24
	goto/32 :l_ZXlOglFQcAYRKRwh_10

	nop

	:l_idqTtONTlbOvBggv_34
    const-class v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$SequenceNumberRefVolatile;

	goto/32 :l_cdimxUFTgsMnqfrB_35

	nop

	:l_yNJeEygMYMKKMwqr_39
	goto/32 :before_first_instruction

	:teokHmOLqXYoLldi
	goto/32 :l_lfrJsLMCfakIGMeO_40

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_MBMRMdOtUqdhCswd_0

	nop

	:l_MBMRMdOtUqdhCswd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_JdYwXZqVYiGwemNp_1

	nop

	:l_ndZaUrQCpWJVAYTw_2
    return-void

	:after_last_instruction

	goto/32 :l_ILwELXpOYpcvnnTn_3

	nop

	:l_JdYwXZqVYiGwemNp_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ndZaUrQCpWJVAYTw_2

	nop

	:l_ILwELXpOYpcvnnTn_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getCallerInfoCache$p(Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_tYnHSvjHikLQandt_0

	nop

	:l_ORhHPKkAlCAmOBWU_7
	goto/32 :before_first_instruction

	:l_qBNZgRdIlsbrybvv_2
    const/16 p1, 0xd2

	goto/32 :l_VsHhYZVVLzWYtbtt_3

	nop

	:l_cLdfnEwVxXAMnoIk_6
    return-void

	:after_last_instruction

	goto/32 :l_ORhHPKkAlCAmOBWU_7

	nop

	:l_VsHhYZVVLzWYtbtt_3
    mul-int p2, p0, p1

	goto/32 :l_yQqkjCKqmadVFFkk_4

	nop

	:l_IDOegVEpIHIQdMSZ_1
    const/16 p0, 0x2a

	goto/32 :l_qBNZgRdIlsbrybvv_2

	nop

	:l_tYnHSvjHikLQandt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IDOegVEpIHIQdMSZ_1

	nop

	:l_hSAsFrRouygNoOiZ_5
    int-to-double p0, p3

	goto/32 :l_cLdfnEwVxXAMnoIk_6

	nop

	:l_yQqkjCKqmadVFFkk_4
    add-int p3, p2, p1

	goto/32 :l_hSAsFrRouygNoOiZ_5

	nop

.end method

.method public static final synthetic access$getCallerInfoCache$p(FCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_gnGqUTWAEnnxwOCp_0

	nop

	:l_ajQuLrrMioaNJbIY_4
    add-int p3, p2, p1

	goto/32 :l_PjXpTNnPJROdBPTq_5

	nop

	:l_QHTRLbyPfztwMRva_7
	goto/32 :before_first_instruction

	:l_kmKmcFApVxwBJPgO_2
    const/16 p1, 0xd2

	goto/32 :l_xiLQilugNqmrSaMM_3

	nop

	:l_PjXpTNnPJROdBPTq_5
    int-to-double p0, p3

	goto/32 :l_dSUUMGYxjnKobqPS_6

	nop

	:l_dSUUMGYxjnKobqPS_6
    return-void

	:after_last_instruction

	goto/32 :l_QHTRLbyPfztwMRva_7

	nop

	:l_qTXkCeMdWRysxRYn_1
    const/16 p0, 0x2a

	goto/32 :l_kmKmcFApVxwBJPgO_2

	nop

	:l_gnGqUTWAEnnxwOCp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qTXkCeMdWRysxRYn_1

	nop

	:l_xiLQilugNqmrSaMM_3
    mul-int p2, p0, p1

	goto/32 :l_ajQuLrrMioaNJbIY_4

	nop

.end method

.method public static final synthetic access$getCallerInfoCache$p(Ljava/lang/String;CZF)V
    .locals 0

	goto/32 :l_QKBmdMKKxeIKzjdA_0

	nop

	:l_iixONyUYsQvIUblV_2
    const/16 p1, 0xd2

	goto/32 :l_AgzHXouXuYVzRNhU_3

	nop

	:l_bswSqvGeWkrVPpLE_7
	goto/32 :before_first_instruction

	:l_WEPCCyBbIGHSjzUR_1
    const/16 p0, 0x2a

	goto/32 :l_iixONyUYsQvIUblV_2

	nop

	:l_tEcxLYbGIWvvdOrG_5
    int-to-double p0, p3

	goto/32 :l_yDelcrELnbOJuiTc_6

	nop

	:l_AgzHXouXuYVzRNhU_3
    mul-int p2, p0, p1

	goto/32 :l_AOkzRKWCOfAmsAia_4

	nop

	:l_QKBmdMKKxeIKzjdA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WEPCCyBbIGHSjzUR_1

	nop

	:l_yDelcrELnbOJuiTc_6
    return-void

	:after_last_instruction

	goto/32 :l_bswSqvGeWkrVPpLE_7

	nop

	:l_AOkzRKWCOfAmsAia_4
    add-int p3, p2, p1

	goto/32 :l_tEcxLYbGIWvvdOrG_5

	nop

.end method

.method public static final synthetic access$getCallerInfoCache$p()Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;
    .locals 1

	goto/32 :l_dhpTePmebcGyZidl_0

	nop

	:l_AZCHLzwdLUiwzoIM_1
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->callerInfoCache:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_PjKPOGznhvkqxruB_2

	nop

	:l_PjKPOGznhvkqxruB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qIXMmzJzxzebhNAu_3

	nop

	:l_qIXMmzJzxzebhNAu_3
	goto/32 :before_first_instruction

	:l_dhpTePmebcGyZidl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_AZCHLzwdLUiwzoIM_1

	nop

.end method

.method public static final synthetic access$isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;FSZC)V
    .locals 0

	goto/32 :l_klXcvrOQCbvgVqln_0

	nop

	:l_WXunkofmuhYUfKvE_1
    const/16 p0, 0x2a

	goto/32 :l_ycPDJqzAkMGUpaYc_2

	nop

	:l_fJNTUxxSJpZpzteu_5
    int-to-double p0, p3

	goto/32 :l_qGfdlWZmEnIEVZIU_6

	nop

	:l_vbdxvkBjEJcMsiAZ_4
    add-int p3, p2, p1

	goto/32 :l_fJNTUxxSJpZpzteu_5

	nop

	:l_HRVFxIFAUIYOCTtD_3
    mul-int p2, p0, p1

	goto/32 :l_vbdxvkBjEJcMsiAZ_4

	nop

	:l_ycPDJqzAkMGUpaYc_2
    const/16 p1, 0xd2

	goto/32 :l_HRVFxIFAUIYOCTtD_3

	nop

	:l_klXcvrOQCbvgVqln_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WXunkofmuhYUfKvE_1

	nop

	:l_qGfdlWZmEnIEVZIU_6
    return-void

	:after_last_instruction

	goto/32 :l_WAvUlNTkjxbpRgar_7

	nop

	:l_WAvUlNTkjxbpRgar_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;ZFSC)V
    .locals 0

	goto/32 :l_LsLtwRdQhMKhfKOa_0

	nop

	:l_fHVQAhvJMdasbIMl_7
	goto/32 :before_first_instruction

	:l_nfEuRJsGHFFRzSDY_1
    const/16 p0, 0x2a

	goto/32 :l_tNgbgwwPyPOlpQua_2

	nop

	:l_LsLtwRdQhMKhfKOa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nfEuRJsGHFFRzSDY_1

	nop

	:l_tNgbgwwPyPOlpQua_2
    const/16 p1, 0xd2

	goto/32 :l_pUHwNPvljEDUHcGl_3

	nop

	:l_IQSHxSfKyWdAhFGu_4
    add-int p3, p2, p1

	goto/32 :l_adMadNmJAuwzlVtJ_5

	nop

	:l_pUHwNPvljEDUHcGl_3
    mul-int p2, p0, p1

	goto/32 :l_IQSHxSfKyWdAhFGu_4

	nop

	:l_adMadNmJAuwzlVtJ_5
    int-to-double p0, p3

	goto/32 :l_XohozCMyueOWAkAJ_6

	nop

	:l_XohozCMyueOWAkAJ_6
    return-void

	:after_last_instruction

	goto/32 :l_fHVQAhvJMdasbIMl_7

	nop

.end method

.method public static final synthetic access$isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;FCZS)V
    .locals 0

	goto/32 :l_XFuaglKAEcPraFqx_0

	nop

	:l_nAbsskyWcKHVZljF_4
    add-int p3, p2, p1

	goto/32 :l_XpOMqHnpAvyfZeFs_5

	nop

	:l_FvnJxKUPfPXpaiVP_6
    return-void

	:after_last_instruction

	goto/32 :l_euBmvtOsKiVhxBOo_7

	nop

	:l_eOPnMirrJLCZAKtS_2
    const/16 p1, 0xd2

	goto/32 :l_mwjoMraFsnleRLGW_3

	nop

	:l_aLssoeHPWfyDORdh_1
    const/16 p0, 0x2a

	goto/32 :l_eOPnMirrJLCZAKtS_2

	nop

	:l_mwjoMraFsnleRLGW_3
    mul-int p2, p0, p1

	goto/32 :l_nAbsskyWcKHVZljF_4

	nop

	:l_XpOMqHnpAvyfZeFs_5
    int-to-double p0, p3

	goto/32 :l_FvnJxKUPfPXpaiVP_6

	nop

	:l_XFuaglKAEcPraFqx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aLssoeHPWfyDORdh_1

	nop

	:l_euBmvtOsKiVhxBOo_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Z
    .locals 1

	goto/32 :l_mEWOBqcblMBJDmUA_0

	nop

	:l_mEWOBqcblMBJDmUA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    .param p1, "$receiver"    # Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    .line 22
	goto/32 :l_AKxEJnPaJFIFHAUg_1

	nop

	:l_YfiHQqVvPuZUgPbj_2
    return v0

	:after_last_instruction

	goto/32 :l_ENayZRsnFVDojCYZ_3

	nop

	:l_AKxEJnPaJFIFHAUg_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Z

    move-result v0

	goto/32 :l_YfiHQqVvPuZUgPbj_2

	nop

	:l_ENayZRsnFVDojCYZ_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;ILjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_TeHDDRcRIRdHgsel_0

	nop

	:l_RSkCAHNwbSIEBGFG_6
    return-void

	:after_last_instruction

	goto/32 :l_rSsqrQfmWdxOZMNJ_7

	nop

	:l_rSsqrQfmWdxOZMNJ_7
	goto/32 :before_first_instruction

	:l_tQtOOtmfLxpPRjwW_4
    add-int p3, p2, p1

	goto/32 :l_OZrjnxhGOeWLGXRt_5

	nop

	:l_TeHDDRcRIRdHgsel_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VGCDrFnRlfoTfmWf_1

	nop

	:l_jxhcmmIxkzeVuBYE_3
    mul-int p2, p0, p1

	goto/32 :l_tQtOOtmfLxpPRjwW_4

	nop

	:l_VGCDrFnRlfoTfmWf_1
    const/16 p0, 0x2a

	goto/32 :l_RiQsryaUIHbCRbeV_2

	nop

	:l_OZrjnxhGOeWLGXRt_5
    int-to-double p0, p3

	goto/32 :l_RSkCAHNwbSIEBGFG_6

	nop

	:l_RiQsryaUIHbCRbeV_2
    const/16 p1, 0xd2

	goto/32 :l_jxhcmmIxkzeVuBYE_3

	nop

.end method

.method public static final synthetic access$probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;IBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_KDnwyLozbDnbMQsV_0

	nop

	:l_gywicOjOXREyImYd_5
    int-to-double p0, p3

	goto/32 :l_ACortsrbGRHKlsUk_6

	nop

	:l_ACortsrbGRHKlsUk_6
    return-void

	:after_last_instruction

	goto/32 :l_IIVjfRLRLMEIJGWI_7

	nop

	:l_IIVjfRLRLMEIJGWI_7
	goto/32 :before_first_instruction

	:l_KDnwyLozbDnbMQsV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EpqqHZDhZdnXNlQb_1

	nop

	:l_IJlOhizgSjZDMOtb_2
    const/16 p1, 0xd2

	goto/32 :l_DDijsAOJdHwKRiea_3

	nop

	:l_DDijsAOJdHwKRiea_3
    mul-int p2, p0, p1

	goto/32 :l_bzIybIEtMrVHCirB_4

	nop

	:l_EpqqHZDhZdnXNlQb_1
    const/16 p0, 0x2a

	goto/32 :l_IJlOhizgSjZDMOtb_2

	nop

	:l_bzIybIEtMrVHCirB_4
    add-int p3, p2, p1

	goto/32 :l_gywicOjOXREyImYd_5

	nop

.end method

.method public static final synthetic access$probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;BLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_IEYKzqebIfgGSVRQ_0

	nop

	:l_pTvTFXtaHqgtMuRo_6
    return-void

	:after_last_instruction

	goto/32 :l_TrMMuLwwwmLboMZX_7

	nop

	:l_wIbnAVUFNvZTfWDH_4
    add-int p3, p2, p1

	goto/32 :l_jUdZHyTkVceCOtUB_5

	nop

	:l_IEYKzqebIfgGSVRQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wTbTlxqSKFxdQHIk_1

	nop

	:l_wTbTlxqSKFxdQHIk_1
    const/16 p0, 0x2a

	goto/32 :l_zxajWvZZycXrcHZV_2

	nop

	:l_UJeedLLgWevcQxQY_3
    mul-int p2, p0, p1

	goto/32 :l_wIbnAVUFNvZTfWDH_4

	nop

	:l_zxajWvZZycXrcHZV_2
    const/16 p1, 0xd2

	goto/32 :l_UJeedLLgWevcQxQY_3

	nop

	:l_jUdZHyTkVceCOtUB_5
    int-to-double p0, p3

	goto/32 :l_pTvTFXtaHqgtMuRo_6

	nop

	:l_TrMMuLwwwmLboMZX_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)V
    .locals 0

	goto/32 :l_wKHWIciZlwIwtpJD_0

	nop

	:l_wKHWIciZlwIwtpJD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    .param p1, "owner"    # Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    .line 22
	goto/32 :l_CrXUNPiKXvhraEbR_1

	nop

	:l_JijIbNQcnHkCEdcK_3
	goto/32 :before_first_instruction

	:l_CrXUNPiKXvhraEbR_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)V

	goto/32 :l_czWqnEAPVpmhneTP_2

	nop

	:l_czWqnEAPVpmhneTP_2
    return-void

	:after_last_instruction

	goto/32 :l_JijIbNQcnHkCEdcK_3

	nop

.end method

.method private final build(Lkotlinx/coroutines/Job;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;SBFI)V
    .locals 0

	goto/32 :l_jnSQMrLZFpOvevUG_0

	nop

	:l_xrGvyBBeLpudRczG_2
    const/16 p1, 0xd2

	goto/32 :l_tmrBqzGfvyDdwcRG_3

	nop

	:l_jnSQMrLZFpOvevUG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qxNItPElEeknqeUq_1

	nop

	:l_jpiINUdWWKszbCDI_7
	goto/32 :before_first_instruction

	:l_qxNItPElEeknqeUq_1
    const/16 p0, 0x2a

	goto/32 :l_xrGvyBBeLpudRczG_2

	nop

	:l_uZlTdwqzGoHuxkKo_6
    return-void

	:after_last_instruction

	goto/32 :l_jpiINUdWWKszbCDI_7

	nop

	:l_tmrBqzGfvyDdwcRG_3
    mul-int p2, p0, p1

	goto/32 :l_WRfHWPzkWpnFoiiw_4

	nop

	:l_JxIVixgmCXZCMPli_5
    int-to-double p0, p3

	goto/32 :l_uZlTdwqzGoHuxkKo_6

	nop

	:l_WRfHWPzkWpnFoiiw_4
    add-int p3, p2, p1

	goto/32 :l_JxIVixgmCXZCMPli_5

	nop

.end method

.method private final build(Lkotlinx/coroutines/Job;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;SFIB)V
    .locals 0

	goto/32 :l_eBCLGkbxIlZPtXTF_0

	nop

	:l_MddmrNroKgcEvkaf_2
    const/16 p1, 0xd2

	goto/32 :l_kYixNeJfgnQjUWtI_3

	nop

	:l_SXxIijkZxXMiJbeT_1
    const/16 p0, 0x2a

	goto/32 :l_MddmrNroKgcEvkaf_2

	nop

	:l_kYixNeJfgnQjUWtI_3
    mul-int p2, p0, p1

	goto/32 :l_OQIhYaVaGWpyNMhM_4

	nop

	:l_eBCLGkbxIlZPtXTF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SXxIijkZxXMiJbeT_1

	nop

	:l_qTFmEhyeLKcnOvXh_7
	goto/32 :before_first_instruction

	:l_OQIhYaVaGWpyNMhM_4
    add-int p3, p2, p1

	goto/32 :l_nAvEFKFRNbrDfGua_5

	nop

	:l_nAvEFKFRNbrDfGua_5
    int-to-double p0, p3

	goto/32 :l_PawCzJYiaOGahJRK_6

	nop

	:l_PawCzJYiaOGahJRK_6
    return-void

	:after_last_instruction

	goto/32 :l_qTFmEhyeLKcnOvXh_7

	nop

.end method

.method private final build(Lkotlinx/coroutines/Job;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;SIBF)V
    .locals 0

	goto/32 :l_riUeFyaohmzQSwzO_0

	nop

	:l_OshCtjOPKiTeWlbd_7
	goto/32 :before_first_instruction

	:l_WqyvgaddbHezcbFe_3
    mul-int p2, p0, p1

	goto/32 :l_iktWoTWYUqVlAAZf_4

	nop

	:l_SuICQUhOWsYJkirS_1
    const/16 p0, 0x2a

	goto/32 :l_wLlJYUojSltHgDYr_2

	nop

	:l_riUeFyaohmzQSwzO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SuICQUhOWsYJkirS_1

	nop

	:l_DQIeZItRTQZeuugf_5
    int-to-double p0, p3

	goto/32 :l_BnIwduqGaNbKgzHC_6

	nop

	:l_iktWoTWYUqVlAAZf_4
    add-int p3, p2, p1

	goto/32 :l_DQIeZItRTQZeuugf_5

	nop

	:l_wLlJYUojSltHgDYr_2
    const/16 p1, 0xd2

	goto/32 :l_WqyvgaddbHezcbFe_3

	nop

	:l_BnIwduqGaNbKgzHC_6
    return-void

	:after_last_instruction

	goto/32 :l_OshCtjOPKiTeWlbd_7

	nop

.end method

.method private final build(Lkotlinx/coroutines/Job;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 8

	goto/32 :l_TVAEWSgZNwhvQzdX_0

	nop

	:l_TRnmKsPDroxJecBw_64
	goto/32 :UqecYVMnsaWfvAPg
	:l_YdAXugTjOMdqjvkn_58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_lVFOdllPKnlULoOq_59

	nop

	:l_wmChajWWCPrSTcPq_2
	add-int v0, v0, v1
	goto/32 :l_RyrxfAwmBFCkTBWd_3

	nop

	:l_FIbkYhBnfpjfKrwF_37
    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_whydtlFPFwzOxAzc_38

	nop

	:l_YNwDYqsHWQdfbcAQ_18
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->getDebugString(Lkotlinx/coroutines/Job;)Ljava/lang/String;

    move-result-object v5

	goto/32 :l_FRIbAOoSTrxXRoVB_19

	nop

	:l_jyqrFSLZXQBohFyg_20
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_riwfppcozFeAmzHF_21

	nop

	:l_FRIbAOoSTrxXRoVB_19
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_jyqrFSLZXQBohFyg_20

	nop

	:l_lXcnLAajlOtAPiHR_23
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_dKLdiEzIvGWbIvhx_24

	nop

	:l_IXobMaMZSrrRroMc_62
    return-void

	:after_last_instruction

	goto/32 :l_bXZOzmwZdTfgGurq_63

	nop

	:l_FQIUVXIRTVDSqlBh_25
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_NIKSePtbLlMDhzzx_26

	nop

	:l_TVAEWSgZNwhvQzdX_0
	const v0, 1
	goto/32 :l_xZQXNrMyoBsDidhJ_1

	nop

	:l_RqclPUkAiltpHoZl_13
    instance-of v4, p1, Lkotlinx/coroutines/internal/ScopeCoroutine;

	goto/32 :l_vQDfvWbBQHGEdSye_14

	nop

	:l_XfPVZsdNVhPcAvyt_48
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
	goto/32 :l_VGGIXnzEjwdwBxCc_49

	nop

	:l_TAMUqLRnoBMojNfd_55
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
	goto/32 :l_gjftymIQGagkSKJn_56

	nop

	:l_xZQXNrMyoBsDidhJ_1
	const v1, 27
	goto/32 :l_wmChajWWCPrSTcPq_2

	nop

	:l_ytElZzxhnCvkXSQg_8
    check-cast v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

    .local v0, "info":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
	goto/32 :l_pyAOZEQHOvDZqDdC_9

	nop

	:l_feGrAzaIvyvHFEYD_15
    new-instance v4, Ljava/lang/StringBuilder;

	goto/32 :l_PwkHQPXIFfJwfHlG_16

	nop

	:l_vQDfvWbBQHGEdSye_14
	if-eqz v4, :gl_AQjvzYEniFciwaXt

	goto/32 :cond_0

	:gl_AQjvzYEniFciwaXt
    .line 128
	goto/32 :l_feGrAzaIvyvHFEYD_15

	nop

	:l_lvPuxVaMCbPuplPJ_27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_IyVebloTiaSnlnQU_28

	nop

	:l_ErcUdWHQepmHKpBk_47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_XfPVZsdNVhPcAvyt_48

	nop

	:l_IyVebloTiaSnlnQU_28
    goto :goto_0

    .line 131
    :cond_0
	goto/32 :l_rdPucaoMglHEDMNb_29

	nop

	:l_qQWVFLgIRmLFvjoE_52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_hhQJyRYuAfkZfppH_53

	nop

	:l_hzpyaCzOyRygDBYi_17
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_YNwDYqsHWQdfbcAQ_18

	nop

	:l_dKLdiEzIvGWbIvhx_24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_FQIUVXIRTVDSqlBh_25

	nop

	:l_QRfrjVwadKvRLcpB_35
    new-instance v6, Ljava/lang/StringBuilder;

	goto/32 :l_hGEjRHNztEmOipqN_36

	nop

	:l_DcKgnOzmhFBYWWDl_60
    invoke-direct {p0, v3, p2, p3, v1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->build(Lkotlinx/coroutines/Job;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .end local v3    # "child":Lkotlinx/coroutines/Job;
	goto/32 :l_OOnQCbNAVJmShXtT_61

	nop

	:l_joQJOboKylqASDtQ_43
    const-string v7, " at line "

	goto/32 :l_UPMMSFYcibpAbLoR_44

	nop

	:l_pyAOZEQHOvDZqDdC_9
    const/4 v1, 0x0

    .line 124
    .local v1, "newIndent":Ljava/lang/String;
	goto/32 :l_fqAOhdTvgAlZvPjT_10

	nop

	:l_whydtlFPFwzOxAzc_38
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->getDebugString(Lkotlinx/coroutines/Job;)Ljava/lang/String;

    move-result-object v7

	goto/32 :l_FmucqDLFVQhIfGWY_39

	nop

	:l_AVfncYHFOSUlufVv_45
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_lmawdWnycgEHIach_46

	nop

	:l_lmawdWnycgEHIach_46
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_ErcUdWHQepmHKpBk_47

	nop

	:l_ttrtLanxkrciUlIC_4
	if-lez v0, :gl_GyQeBeyqvCjPnZMw

	goto/32 :SFnSvvSgVOjNYfPw

	:gl_GyQeBeyqvCjPnZMw	goto/32 :l_zkPZXjqKXzDtdrnt_5

	nop

	:l_riwfppcozFeAmzHF_21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_qNlnzNHiaFixoNQh_22

	nop

	:l_ckYbffABVqYfCxkg_7
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ytElZzxhnCvkXSQg_8

	nop

	:l_rdPucaoMglHEDMNb_29
    move-object v1, p4

	goto/32 :l_rwSDtgphCtMMjJqZ_30

	nop

	:l_pAZFFjMMbLAMzPMn_42
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_joQJOboKylqASDtQ_43

	nop

	:l_MfdsyAJcpIbzEnXb_40
    const-string v7, ", continuation is "

	goto/32 :l_dAxtrjHRcneEUwMk_41

	nop

	:l_VGGIXnzEjwdwBxCc_49
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_IgmBTYBfJWgMpQlq_50

	nop

	:l_bXZOzmwZdTfgGurq_63
	goto/32 :before_first_instruction

	:wQkvhzbrSMdtDaHH
	goto/32 :l_TRnmKsPDroxJecBw_64

	nop

	:l_CMYvSQYpeFEDKhMV_51
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_qQWVFLgIRmLFvjoE_52

	nop

	:l_rwSDtgphCtMMjJqZ_30
    goto :goto_0

    .line 135
    :cond_1
	goto/32 :l_izTSbjMypLyhYBZw_31

	nop

	:l_PwkHQPXIFfJwfHlG_16
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_hzpyaCzOyRygDBYi_17

	nop

	:l_RyrxfAwmBFCkTBWd_3
	rem-int v0, v0, v1
	goto/32 :l_ttrtLanxkrciUlIC_4

	nop

	:l_UPMMSFYcibpAbLoR_44
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_AVfncYHFOSUlufVv_45

	nop

	:l_OOnQCbNAVJmShXtT_61
    goto :goto_1

    .line 144
    :cond_2
	goto/32 :l_IXobMaMZSrrRroMc_62

	nop

	:l_izTSbjMypLyhYBZw_31
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedStackTrace()Ljava/util/List;

    move-result-object v4

	goto/32 :l_kDbVaNEzpCOxyJNS_32

	nop

	:l_qmnFhjZLzRGAHvGC_57
	if-nez v3, :gl_SBycCjpsYxNYZIZs

	goto/32 :cond_2

	:gl_SBycCjpsYxNYZIZs
	goto/32 :l_YdAXugTjOMdqjvkn_58

	nop

	:l_kDbVaNEzpCOxyJNS_32
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_dyAhOxgcpyArEixH_33

	nop

	:l_hGEjRHNztEmOipqN_36
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_FIbkYhBnfpjfKrwF_37

	nop

	:l_unVpuVIToRMyZhmF_6
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
	goto/32 :l_ckYbffABVqYfCxkg_7

	nop

	:l_qNlnzNHiaFixoNQh_22
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
	goto/32 :l_lXcnLAajlOtAPiHR_23

	nop

	:l_hhQJyRYuAfkZfppH_53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 141
    .end local v4    # "element":Ljava/lang/StackTraceElement;
    .end local v5    # "state":Ljava/lang/String;
    :goto_0
	goto/32 :l_fEQHGVViwjiHyvJk_54

	nop

	:l_NIKSePtbLlMDhzzx_26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_lvPuxVaMCbPuplPJ_27

	nop

	:l_IgmBTYBfJWgMpQlq_50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_CMYvSQYpeFEDKhMV_51

	nop

	:l_fEQHGVViwjiHyvJk_54
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->getChildren()Lkotlin/sequences/Sequence;

    move-result-object v2

	goto/32 :l_TAMUqLRnoBMojNfd_55

	nop

	:l_FmucqDLFVQhIfGWY_39
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_MfdsyAJcpIbzEnXb_40

	nop

	:l_HPPYJGbcaTFSJqmW_12
	if-eqz v0, :gl_oanbXKyEGDlguuQs

	goto/32 :cond_1

	:gl_oanbXKyEGDlguuQs
    .line 127
	goto/32 :l_RqclPUkAiltpHoZl_13

	nop

	:l_xxZDviSTtbFqoQsP_11
    const/16 v3, 0xa

	goto/32 :l_HPPYJGbcaTFSJqmW_12

	nop

	:l_fqAOhdTvgAlZvPjT_10
    const/16 v2, 0x9

	goto/32 :l_xxZDviSTtbFqoQsP_11

	nop

	:l_lVFOdllPKnlULoOq_59
    check-cast v3, Lkotlinx/coroutines/Job;

    .line 142
    .local v3, "child":Lkotlinx/coroutines/Job;
	goto/32 :l_DcKgnOzmhFBYWWDl_60

	nop

	:l_dAxtrjHRcneEUwMk_41
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_pAZFFjMMbLAMzPMn_42

	nop

	:l_zkPZXjqKXzDtdrnt_5
	goto/32 :wQkvhzbrSMdtDaHH
	:SFnSvvSgVOjNYfPw
	:UqecYVMnsaWfvAPg

	goto/32 :l_unVpuVIToRMyZhmF_6

	nop

	:l_dyAhOxgcpyArEixH_33
    check-cast v4, Ljava/lang/StackTraceElement;

    .line 136
    .local v4, "element":Ljava/lang/StackTraceElement;
	goto/32 :l_lnxgfiJLiVrAaqse_34

	nop

	:l_lnxgfiJLiVrAaqse_34
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getState()Ljava/lang/String;

    move-result-object v5

    .line 137
    .local v5, "state":Ljava/lang/String;
	goto/32 :l_QRfrjVwadKvRLcpB_35

	nop

	:l_gjftymIQGagkSKJn_56
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_qmnFhjZLzRGAHvGC_57

	nop

.end method

.method private final createOwner(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/StackTraceFrame;ISZB)V
    .locals 0

	goto/32 :l_eVIJFvisouEDspNS_0

	nop

	:l_VbtJyeaFYPiHFWbz_2
    const/16 p1, 0xd2

	goto/32 :l_NkZbpecTVEBswXuD_3

	nop

	:l_MdqwRbzYjDUUBWxf_4
    add-int p3, p2, p1

	goto/32 :l_IngYrYIghUdgSPru_5

	nop

	:l_NkZbpecTVEBswXuD_3
    mul-int p2, p0, p1

	goto/32 :l_MdqwRbzYjDUUBWxf_4

	nop

	:l_AirDfFSaMUycXdlv_6
    return-void

	:after_last_instruction

	goto/32 :l_IuKKThsbtdEhKbxC_7

	nop

	:l_IngYrYIghUdgSPru_5
    int-to-double p0, p3

	goto/32 :l_AirDfFSaMUycXdlv_6

	nop

	:l_IuKKThsbtdEhKbxC_7
	goto/32 :before_first_instruction

	:l_eVIJFvisouEDspNS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sXRrGwpNooyTvXPU_1

	nop

	:l_sXRrGwpNooyTvXPU_1
    const/16 p0, 0x2a

	goto/32 :l_VbtJyeaFYPiHFWbz_2

	nop

.end method

.method private final createOwner(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/StackTraceFrame;BISZ)V
    .locals 0

	goto/32 :l_EsUzNQDuQMcBOdrS_0

	nop

	:l_WiywJGpJllpxYHLr_4
    add-int p3, p2, p1

	goto/32 :l_aoHvGDHgJSIfWvEg_5

	nop

	:l_IYvUzwmQWDRzoBls_3
    mul-int p2, p0, p1

	goto/32 :l_WiywJGpJllpxYHLr_4

	nop

	:l_iXycInmNYSdMjroA_7
	goto/32 :before_first_instruction

	:l_mEFupZvBQtsFYQlv_6
    return-void

	:after_last_instruction

	goto/32 :l_iXycInmNYSdMjroA_7

	nop

	:l_aoHvGDHgJSIfWvEg_5
    int-to-double p0, p3

	goto/32 :l_mEFupZvBQtsFYQlv_6

	nop

	:l_cHBtLAgNYLTEDmkR_2
    const/16 p1, 0xd2

	goto/32 :l_IYvUzwmQWDRzoBls_3

	nop

	:l_VgktkIfnfpEnqWJy_1
    const/16 p0, 0x2a

	goto/32 :l_cHBtLAgNYLTEDmkR_2

	nop

	:l_EsUzNQDuQMcBOdrS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VgktkIfnfpEnqWJy_1

	nop

.end method

.method private final createOwner(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/StackTraceFrame;SZIB)V
    .locals 0

	goto/32 :l_AkXYfquyEAmlZXSx_0

	nop

	:l_BYCeJlcOTrvlkXdS_1
    const/16 p0, 0x2a

	goto/32 :l_qLfoDeCofxdsvEym_2

	nop

	:l_TMrjZxRbRSTtAXlh_5
    int-to-double p0, p3

	goto/32 :l_mDoFmeDDSdRzIveM_6

	nop

	:l_AkXYfquyEAmlZXSx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BYCeJlcOTrvlkXdS_1

	nop

	:l_cefjaZMaJxENZURv_7
	goto/32 :before_first_instruction

	:l_qLfoDeCofxdsvEym_2
    const/16 p1, 0xd2

	goto/32 :l_JRElxaGIjBZLmOQC_3

	nop

	:l_JRElxaGIjBZLmOQC_3
    mul-int p2, p0, p1

	goto/32 :l_ugqMmsKhQkqYRfQg_4

	nop

	:l_mDoFmeDDSdRzIveM_6
    return-void

	:after_last_instruction

	goto/32 :l_cefjaZMaJxENZURv_7

	nop

	:l_ugqMmsKhQkqYRfQg_4
    add-int p3, p2, p1

	goto/32 :l_TMrjZxRbRSTtAXlh_5

	nop

.end method

.method private final createOwner(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/StackTraceFrame;)Lkotlin/coroutines/Continuation;
    .locals 5

	goto/32 :l_nUnPYJQzuRkUOgiu_0

	nop

	:l_MGvPHhEYpoLqsxXH_32
	goto/32 :before_first_instruction

	:wgtLhUzqrRupMJVH
	goto/32 :l_vyBoMMaEAPgaYCNR_33

	nop

	:l_DRZVlOehKlNNRDCc_3
	rem-int v0, v0, v1
	goto/32 :l_dyIQzcNbCwvVTPQW_4

	nop

	:l_zeWhXWSdRjnRLTmP_27
	if-eqz v3, :gl_XMRzbggKipwFUxFO

	goto/32 :cond_1

	:gl_XMRzbggKipwFUxFO
	goto/32 :l_CpzEDIZPtXnJZJzX_28

	nop

	:l_tnZpvWMhVofmWFgm_30
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZJSWOREXKVmQfxqi_31

	nop

	:l_HIZHTdGRuPaSJbWp_23
    const/4 v4, 0x1

	goto/32 :l_nRxlShPkJpRQIVrU_24

	nop

	:l_ZyvNHvPyXpIFmSVw_20
    sget-object v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->capturedCoroutinesMap:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_iQUQMdaHfylTnEco_21

	nop

	:l_OSvkyYoajmvkhnQt_11
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_xAlMbrLWmUicNGfz_12

	nop

	:l_CQpCdpwAQnlswmgD_1
	const v1, 23
	goto/32 :l_zllXmdTnJccSwCMi_2

	nop

	:l_kLAHUwAxMHdpxJha_29
    move-object v2, v1

	goto/32 :l_tnZpvWMhVofmWFgm_30

	nop

	:l_fFMNQgyiOBZHsEYD_13
    sget-object v3, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->debugProbesImpl$SequenceNumberRefVolatile:Lkotlinx/coroutines/debug/internal/DebugProbesImpl$SequenceNumberRefVolatile;

	goto/32 :l_kjhpHnNicsiHwMUw_14

	nop

	:l_aPPSDZsCxUEdQmQc_17
    move-object v2, p2

	goto/32 :l_pJAvPTyvINvwlaJU_18

	nop

	:l_iQUQMdaHfylTnEco_21
    move-object v3, v2

	goto/32 :l_YmtEUSpHXMbBbZHW_22

	nop

	:l_CpzEDIZPtXnJZJzX_28
    invoke-virtual {v2}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->clear()V

    .line 514
    :cond_1
	goto/32 :l_kLAHUwAxMHdpxJha_29

	nop

	:l_nRxlShPkJpRQIVrU_24
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

	goto/32 :l_nbRHifRriQiWNndt_25

	nop

	:l_nUnPYJQzuRkUOgiu_0
	const v0, 10
	goto/32 :l_CQpCdpwAQnlswmgD_1

	nop

	:l_XmnbEKLzroLWLjca_8
	if-eqz v0, :gl_ebxcbSNVRBgQsSLP

	goto/32 :cond_0

	:gl_ebxcbSNVRBgQsSLP
	goto/32 :l_bMoJvGhqIhdnziZQ_9

	nop

	:l_lvWpCrQxOaLzxEJR_5
	goto/32 :wgtLhUzqrRupMJVH
	:iiHrnLDRScPipQsm
	:HGWIbRSHfTnfATIB

	goto/32 :l_TBTVOCoohZEbMPCD_6

	nop

	:l_mKpiHfTAEQkOmHPZ_19
    invoke-direct {v1, p1, v0, v2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;-><init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)V

    .line 512
    .local v1, "owner":Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
	goto/32 :l_ZyvNHvPyXpIFmSVw_20

	nop

	:l_dyIQzcNbCwvVTPQW_4
	if-lez v0, :gl_XQbzCyQPrftVuBub

	goto/32 :iiHrnLDRScPipQsm

	:gl_XQbzCyQPrftVuBub	goto/32 :l_lvWpCrQxOaLzxEJR_5

	nop

	:l_vyBoMMaEAPgaYCNR_33
	goto/32 :HGWIbRSHfTnfATIB
	:l_ZJSWOREXKVmQfxqi_31
    return-object v2

	:after_last_instruction

	goto/32 :l_MGvPHhEYpoLqsxXH_32

	nop

	:l_nbRHifRriQiWNndt_25
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
	goto/32 :l_ncFitwZrEaupemPi_26

	nop

	:l_cdsNsphmmUcNPxBh_10
    new-instance v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_OSvkyYoajmvkhnQt_11

	nop

	:l_pJAvPTyvINvwlaJU_18
    check-cast v2, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_mKpiHfTAEQkOmHPZ_19

	nop

	:l_ncFitwZrEaupemPi_26
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v3

	goto/32 :l_zeWhXWSdRjnRLTmP_27

	nop

	:l_zllXmdTnJccSwCMi_2
	add-int v0, v0, v1
	goto/32 :l_DRZVlOehKlNNRDCc_3

	nop

	:l_bMoJvGhqIhdnziZQ_9
    return-object p1

    .line 510
    :cond_0
	goto/32 :l_cdsNsphmmUcNPxBh_10

	nop

	:l_YmtEUSpHXMbBbZHW_22
    check-cast v3, Ljava/util/Map;

	goto/32 :l_HIZHTdGRuPaSJbWp_23

	nop

	:l_EfEnwmmdlLEpfflT_7
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v0

	goto/32 :l_XmnbEKLzroLWLjca_8

	nop

	:l_xAlMbrLWmUicNGfz_12
    sget-object v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sequenceNumber$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_fFMNQgyiOBZHsEYD_13

	nop

	:l_WUGpyoStVhHFYYKL_16
    new-instance v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

	goto/32 :l_aPPSDZsCxUEdQmQc_17

	nop

	:l_TBTVOCoohZEbMPCD_6
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
	goto/32 :l_EfEnwmmdlLEpfflT_7

	nop

	:l_kjhpHnNicsiHwMUw_14
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v2

	goto/32 :l_IyqqVbMTRSbEJrgw_15

	nop

	:l_IyqqVbMTRSbEJrgw_15
    invoke-direct {v0, v1, p2, v2, v3}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/debug/internal/StackTraceFrame;J)V

    .line 511
    .local v0, "info":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
	goto/32 :l_WUGpyoStVhHFYYKL_16

	nop

.end method

.method private final dumpCoroutinesInfoImpl(Lkotlin/jvm/functions/Function2;BSIZ)V
    .locals 0

	goto/32 :l_ybRWNCsYwwsiseTW_0

	nop

	:l_MdiTkEPTZZfMBfdu_4
    add-int p3, p2, p1

	goto/32 :l_jFDJQeddOANPXVXL_5

	nop

	:l_ziiONLSFLaFMtszL_1
    const/16 p0, 0x2a

	goto/32 :l_vBmZSVuXKHajORqY_2

	nop

	:l_jFDJQeddOANPXVXL_5
    int-to-double p0, p3

	goto/32 :l_WZSGQJwGKNpgpsDG_6

	nop

	:l_ybRWNCsYwwsiseTW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ziiONLSFLaFMtszL_1

	nop

	:l_WZSGQJwGKNpgpsDG_6
    return-void

	:after_last_instruction

	goto/32 :l_AnyTwqbGVpwJvOIw_7

	nop

	:l_wXcRvvjpPJtHmyOG_3
    mul-int p2, p0, p1

	goto/32 :l_MdiTkEPTZZfMBfdu_4

	nop

	:l_vBmZSVuXKHajORqY_2
    const/16 p1, 0xd2

	goto/32 :l_wXcRvvjpPJtHmyOG_3

	nop

	:l_AnyTwqbGVpwJvOIw_7
	goto/32 :before_first_instruction

.end method

.method private final dumpCoroutinesInfoImpl(Lkotlin/jvm/functions/Function2;IZBS)V
    .locals 0

	goto/32 :l_gYZQBfkmomffXLky_0

	nop

	:l_VYGqMfRByCBTWOJU_4
    add-int p3, p2, p1

	goto/32 :l_EKXSGbaZwoUuiiCY_5

	nop

	:l_EKXSGbaZwoUuiiCY_5
    int-to-double p0, p3

	goto/32 :l_REYcWZYkRgyouyEr_6

	nop

	:l_gYZQBfkmomffXLky_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ohQLMdpUaGmszgmE_1

	nop

	:l_mZmqOaxaPIzDMwFM_2
    const/16 p1, 0xd2

	goto/32 :l_PaGAiiFdruHbbhmq_3

	nop

	:l_PaGAiiFdruHbbhmq_3
    mul-int p2, p0, p1

	goto/32 :l_VYGqMfRByCBTWOJU_4

	nop

	:l_ohQLMdpUaGmszgmE_1
    const/16 p0, 0x2a

	goto/32 :l_mZmqOaxaPIzDMwFM_2

	nop

	:l_REYcWZYkRgyouyEr_6
    return-void

	:after_last_instruction

	goto/32 :l_yOSSobsjJDjynGEi_7

	nop

	:l_yOSSobsjJDjynGEi_7
	goto/32 :before_first_instruction

.end method

.method private final dumpCoroutinesInfoImpl(Lkotlin/jvm/functions/Function2;SZIB)V
    .locals 0

	goto/32 :l_mGHyXEPWjXsKxUMx_0

	nop

	:l_mGHyXEPWjXsKxUMx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NnFRlPftbtMonTyY_1

	nop

	:l_yLvbUyjLDTvlYJKz_2
    const/16 p1, 0xd2

	goto/32 :l_CUcvEceTaYfJNLPv_3

	nop

	:l_NnFRlPftbtMonTyY_1
    const/16 p0, 0x2a

	goto/32 :l_yLvbUyjLDTvlYJKz_2

	nop

	:l_WGGjBSfiwzWRfeHH_6
    return-void

	:after_last_instruction

	goto/32 :l_oFxErWDJcxHnqFvt_7

	nop

	:l_fPJDLuugFWRHHLBd_4
    add-int p3, p2, p1

	goto/32 :l_AkSesBZijSLlcWHj_5

	nop

	:l_AkSesBZijSLlcWHj_5
    int-to-double p0, p3

	goto/32 :l_WGGjBSfiwzWRfeHH_6

	nop

	:l_CUcvEceTaYfJNLPv_3
    mul-int p2, p0, p1

	goto/32 :l_fPJDLuugFWRHHLBd_4

	nop

	:l_oFxErWDJcxHnqFvt_7
	goto/32 :before_first_instruction

.end method

.method private final dumpCoroutinesInfoImpl(Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 10

	goto/32 :l_twbMCQATCYctTsNI_0

	nop

	:l_obkFQXuFoCcrVjqX_24
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
	goto/32 :l_FHJFftQjmfxmMmcl_25

	nop

	:l_MQcQprzJLHJzyPXR_32
    return-object v7

    .line 604
    .restart local v5    # "$i$a$-write-DebugProbesImpl$dumpCoroutinesInfoImpl$1":I
    :cond_3
	goto/32 :l_iMDZQTQebMewUMsS_33

	nop

	:l_UxjGBAGkWYSNOZlE_2
	add-int v0, v0, v1
	goto/32 :l_aLUgOGiUqyFDqEjU_3

	nop

	:l_XqHHdPXCRlMigMrJ_4
	if-lez v0, :gl_igqRqCRkOViwXEBF

	goto/32 :cssKTaOqBjTqQIbO

	:gl_igqRqCRkOViwXEBF	goto/32 :l_wFmdDWcTWqjdvqCe_5

	nop

	:l_QCUrBYwlaXtUPpsC_14
    goto :goto_0

    :cond_0
	goto/32 :l_KLjydCiEZrxiHHcZ_15

	nop

	:l_kuPtHCkVEhllDznr_11
    const/4 v4, 0x0

	goto/32 :l_gteVHtUjhsjHWYpa_12

	nop

	:l_UyCnboypCObMTIHq_7
    const/4 v0, 0x0

    .line 154
    .local v0, "$i$f$dumpCoroutinesInfoImpl":I
	goto/32 :l_MIDhOXYXUOaDRVSH_8

	nop

	:l_wFmdDWcTWqjdvqCe_5
	goto/32 :JAfIjRLqDdKYxRNT
	:cssKTaOqBjTqQIbO
	:UjrKMQdAGXPiBelw

	goto/32 :l_shNcRrNuhlXnXtEG_6

	nop

	:l_pfWmkfyZgcZgzVcJ_13
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v3

	goto/32 :l_QCUrBYwlaXtUPpsC_14

	nop

	:l_shNcRrNuhlXnXtEG_6
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

	goto/32 :l_UyCnboypCObMTIHq_7

	nop

	:l_xqByflDiUyyECPSL_30
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_BDLHUZBlGfvqNqGe_31

	nop

	:l_BDLHUZBlGfvqNqGe_31
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 166
	goto/32 :l_MQcQprzJLHJzyPXR_32

	nop

	:l_IidvYfSTLBlJiSNi_23
    const/4 v5, 0x0

    .line 155
    .local v5, "$i$a$-write-DebugProbesImpl$dumpCoroutinesInfoImpl$1":I
	goto/32 :l_obkFQXuFoCcrVjqX_24

	nop

	:l_mFRIaivegQPaoiEY_26
	if-lt v4, v3, :gl_WcePPFECYZrHgpJs

	goto/32 :cond_2

	:gl_WcePPFECYZrHgpJs
	goto/32 :l_tQbPLXMIqxuwMMVl_27

	nop

	:l_gteVHtUjhsjHWYpa_12
	if-eqz v3, :gl_hJwpXCDiUaDTwsyV

	goto/32 :cond_0

	:gl_hJwpXCDiUaDTwsyV
	goto/32 :l_pfWmkfyZgcZgzVcJ_13

	nop

	:l_ZUWIafPwFjaYfapp_1
	const v1, 28
	goto/32 :l_UxjGBAGkWYSNOZlE_2

	nop

	:l_HQZvJkXYzPVnBZJX_43
	goto/32 :UjrKMQdAGXPiBelw
	:l_BebNzQXbdfUCUvkU_42
	goto/32 :before_first_instruction

	:JAfIjRLqDdKYxRNT
	goto/32 :l_HQZvJkXYzPVnBZJX_43

	nop

	:l_IYJTxXixkceAwmzF_40
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_vMWuyReYEjxvugsZ_41

	nop

	:l_TQuqMphqgPFHPdBf_34
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    :goto_3
	goto/32 :l_EzYzsxuOINQekIRJ_35

	nop

	:l_ZloKlfRkTmiDklSx_39
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_IYJTxXixkceAwmzF_40

	nop

	:l_xILRntYZjgHpcUef_10
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v3

	goto/32 :l_kuPtHCkVEhllDznr_11

	nop

	:l_AnkArhoocPYTOAxX_28
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_TAYhFcuHvArouqEx_29

	nop

	:l_sZIjWLoFcVTkRJEl_19
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_ZQBWqPGWQhWGOJJa_20

	nop

	:l_iMDZQTQebMewUMsS_33
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

	goto/32 :l_TQuqMphqgPFHPdBf_34

	nop

	:l_jbbCjssJzzxCISft_36
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_LmpGCygHpmqSkozj_37

	nop

	:l_vMWuyReYEjxvugsZ_41
    throw v5

	:after_last_instruction

	goto/32 :l_BebNzQXbdfUCUvkU_42

	nop

	:l_twbMCQATCYctTsNI_0
	const v0, 20
	goto/32 :l_ZUWIafPwFjaYfapp_1

	nop

	:l_LmpGCygHpmqSkozj_37
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_HdsKmehSdjYRbHZU_38

	nop

	:l_duQCqdFcjRWjUqmV_16
    move v5, v4

    :goto_1
	goto/32 :l_cxDtYbEuebPTVzgo_17

	nop

	:l_FHJFftQjmfxmMmcl_25
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    :goto_2
	goto/32 :l_mFRIaivegQPaoiEY_26

	nop

	:l_EzYzsxuOINQekIRJ_35
	if-lt v4, v3, :gl_jwqumAjIImeAXddi

	goto/32 :cond_4

	:gl_jwqumAjIImeAXddi
	goto/32 :l_jbbCjssJzzxCISft_36

	nop

	:l_tXmQoyOLLFaZUtqS_9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

	goto/32 :l_xILRntYZjgHpcUef_10

	nop

	:l_qhZcOBUcVgwnJfOZ_21
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

	goto/32 :l_vFtEjOlibjQGptGU_22

	nop

	:l_HdsKmehSdjYRbHZU_38
    goto :goto_3

    :cond_4
	goto/32 :l_ZloKlfRkTmiDklSx_39

	nop

	:l_MIDhOXYXUOaDRVSH_8
    sget-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_tXmQoyOLLFaZUtqS_9

	nop

	:l_YOJlnucTygBBDqQO_18
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_sZIjWLoFcVTkRJEl_19

	nop

	:l_aLUgOGiUqyFDqEjU_3
	rem-int v0, v0, v1
	goto/32 :l_XqHHdPXCRlMigMrJ_4

	nop

	:l_vFtEjOlibjQGptGU_22
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

	goto/32 :l_IidvYfSTLBlJiSNi_23

	nop

	:l_ZQBWqPGWQhWGOJJa_20
    goto :goto_1

    :cond_1
	goto/32 :l_qhZcOBUcVgwnJfOZ_21

	nop

	:l_cxDtYbEuebPTVzgo_17
	if-lt v5, v3, :gl_cRxywfgZSXQcqcZD

	goto/32 :cond_1

	:gl_cRxywfgZSXQcqcZD
	goto/32 :l_YOJlnucTygBBDqQO_18

	nop

	:l_tQbPLXMIqxuwMMVl_27
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_AnkArhoocPYTOAxX_28

	nop

	:l_KLjydCiEZrxiHHcZ_15
    move v3, v4

    :goto_0
	goto/32 :l_duQCqdFcjRWjUqmV_16

	nop

	:l_TAYhFcuHvArouqEx_29
    goto :goto_2

    :cond_2
	goto/32 :l_xqByflDiUyyECPSL_30

	nop

.end method

.method private final dumpCoroutinesSynchronized(Ljava/io/PrintStream;IZSB)V
    .locals 0

	goto/32 :l_XQbJdFKDoxSSSbOi_0

	nop

	:l_EOZUgeLfxjZAKytb_5
    int-to-double p0, p3

	goto/32 :l_IXBXJHJembBNFpIj_6

	nop

	:l_iHXcrFPKNhKUGBuQ_4
    add-int p3, p2, p1

	goto/32 :l_EOZUgeLfxjZAKytb_5

	nop

	:l_QgOsSJNcxtUUYSXr_1
    const/16 p0, 0x2a

	goto/32 :l_grdaPWQRXSQfIISZ_2

	nop

	:l_grdaPWQRXSQfIISZ_2
    const/16 p1, 0xd2

	goto/32 :l_dBoPluIEbxEoBHYA_3

	nop

	:l_WIZpQXiGWVpyLzli_7
	goto/32 :before_first_instruction

	:l_IXBXJHJembBNFpIj_6
    return-void

	:after_last_instruction

	goto/32 :l_WIZpQXiGWVpyLzli_7

	nop

	:l_dBoPluIEbxEoBHYA_3
    mul-int p2, p0, p1

	goto/32 :l_iHXcrFPKNhKUGBuQ_4

	nop

	:l_XQbJdFKDoxSSSbOi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QgOsSJNcxtUUYSXr_1

	nop

.end method

.method private final dumpCoroutinesSynchronized(Ljava/io/PrintStream;BIZS)V
    .locals 0

	goto/32 :l_YNNkHoWpMvztqnPp_0

	nop

	:l_MGstwmOeatTOGkyr_1
    const/16 p0, 0x2a

	goto/32 :l_owZqzPmeSnRjtMnv_2

	nop

	:l_YNNkHoWpMvztqnPp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MGstwmOeatTOGkyr_1

	nop

	:l_WZfBncUpbMrgSUJy_3
    mul-int p2, p0, p1

	goto/32 :l_DXxCfsLLpdNpUlqF_4

	nop

	:l_DXxCfsLLpdNpUlqF_4
    add-int p3, p2, p1

	goto/32 :l_sShYDCwGcJFnoqJv_5

	nop

	:l_owZqzPmeSnRjtMnv_2
    const/16 p1, 0xd2

	goto/32 :l_WZfBncUpbMrgSUJy_3

	nop

	:l_dsyGrsNAqqjSIfBw_6
    return-void

	:after_last_instruction

	goto/32 :l_wvsvmzkgQwVhjHlX_7

	nop

	:l_sShYDCwGcJFnoqJv_5
    int-to-double p0, p3

	goto/32 :l_dsyGrsNAqqjSIfBw_6

	nop

	:l_wvsvmzkgQwVhjHlX_7
	goto/32 :before_first_instruction

.end method

.method private final dumpCoroutinesSynchronized(Ljava/io/PrintStream;BZSI)V
    .locals 0

	goto/32 :l_XNSGHJXJwYmaRCeF_0

	nop

	:l_pRVcnKogtPiLJFLZ_4
    add-int p3, p2, p1

	goto/32 :l_TVhHoVSSEbYXuySv_5

	nop

	:l_oWYvCCLgAXuvXcRq_6
    return-void

	:after_last_instruction

	goto/32 :l_fMcEXTUshlXyITwu_7

	nop

	:l_KPKvnadUUJQuwBdq_1
    const/16 p0, 0x2a

	goto/32 :l_DPEgclRnGBvdBiVO_2

	nop

	:l_DPEgclRnGBvdBiVO_2
    const/16 p1, 0xd2

	goto/32 :l_AOxrXbPMaTcPKbeG_3

	nop

	:l_fMcEXTUshlXyITwu_7
	goto/32 :before_first_instruction

	:l_XNSGHJXJwYmaRCeF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KPKvnadUUJQuwBdq_1

	nop

	:l_AOxrXbPMaTcPKbeG_3
    mul-int p2, p0, p1

	goto/32 :l_pRVcnKogtPiLJFLZ_4

	nop

	:l_TVhHoVSSEbYXuySv_5
    int-to-double p0, p3

	goto/32 :l_oWYvCCLgAXuvXcRq_6

	nop

.end method

.method private final dumpCoroutinesSynchronized(Ljava/io/PrintStream;)V
    .locals 18

	goto/32 :l_uRfriLjZZPPbLXVb_0

	nop

	:l_KLbahhkcLIdRGgUN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "out"    # Ljava/io/PrintStream;

    .line 284
	goto/32 :l_iuXcXJPxLTNvtRfL_7

	nop

	:l_pXFmkoOYhcdFWBTc_2
	add-int v0, v0, v1
	goto/32 :l_LQYvGEoSGhOSWpcv_3

	nop

	:l_uRfriLjZZPPbLXVb_0
	const v0, 14
	goto/32 :l_taoVgjPLszSTHJWn_1

	nop

	:l_OTdKTxFGfkFSfMej_27
    goto :goto_5

    :cond_5
	goto/32 :l_XoocOkLdsqEBYlIF_28

	nop

	:l_YcopWOJxKUNapCDK_23
    const/4 v4, 0x0

    :goto_5
	goto/32 :l_QzNVGGleygmSsKVc_24

	nop

	:l_XoocOkLdsqEBYlIF_28
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 307
	goto/32 :l_chKHfzToqCNTuZUM_29

	nop

	:l_cuzmdlujqCMSAgov_26
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_OTdKTxFGfkFSfMej_27

	nop

	:l_QzNVGGleygmSsKVc_24
	if-lt v4, v3, :gl_FxrHYrUMFCknMsky

	goto/32 :cond_5

	:gl_FxrHYrUMFCknMsky
	goto/32 :l_YJSJPSWdQnXlLNDM_25

	nop

	:l_UmGhaIRqNLwTDtvh_4
	if-lez v0, :gl_DusPABAJovKCYilT

	goto/32 :XzCQpWEoMrnHdeII

	:gl_DusPABAJovKCYilT	goto/32 :l_GJhqmiPYxdRxxWkP_5

	nop

	:l_ALfSnyNkffEwqPht_12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v3

	goto/32 :l_WKJkplYbwmYaGvWt_13

	nop

	:l_ftavkvwygzHTozKh_35
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_DTRMWwsInQOchhJh_36

	nop

	:l_chKHfzToqCNTuZUM_29
    return-void

    .line 604
    .restart local v0    # "$i$a$-write-DebugProbesImpl$dumpCoroutinesSynchronized$1":I
    :cond_6
	goto/32 :l_UzzfAImyhJyoEEAS_30

	nop

	:l_WyCoviWqHbHcwjar_22
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
	goto/32 :l_YcopWOJxKUNapCDK_23

	nop

	:l_WKJkplYbwmYaGvWt_13
    goto :goto_0

    :cond_0
	goto/32 :l_QPPuCuxqfRiIdaUQ_14

	nop

	:l_UzzfAImyhJyoEEAS_30
    move/from16 v16, v0

    .end local v0    # "$i$a$-write-DebugProbesImpl$dumpCoroutinesSynchronized$1":I
    .restart local v16    # "$i$a$-write-DebugProbesImpl$dumpCoroutinesSynchronized$1":I
	goto/32 :l_kaWoslJHoqadaVvu_31

	nop

	:l_DTRMWwsInQOchhJh_36
    goto :goto_6

    :cond_7
	goto/32 :l_pWxZRGWWDSCnxTxb_37

	nop

	:l_BmwyoRtbChqYtsEU_10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v3

	goto/32 :l_zFbRKfsVTTPCrtLB_11

	nop

	:l_taoVgjPLszSTHJWn_1
	const v1, 28
	goto/32 :l_pXFmkoOYhcdFWBTc_2

	nop

	:l_MInrRolXwBldDxTr_15
    const/4 v5, 0x0

    :goto_1
	goto/32 :l_kpygqMQjEAZePanc_16

	nop

	:l_tlIuZkVAxIvpJnCS_18
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_DgBSrMCqnPwLdnVP_19

	nop

	:l_GJhqmiPYxdRxxWkP_5
	goto/32 :MfflrtfCnqSuGQZK
	:XzCQpWEoMrnHdeII
	:JVuMAcXbIBWBFCHY

	goto/32 :l_KLbahhkcLIdRGgUN_6

	nop

	:l_LQYvGEoSGhOSWpcv_3
	rem-int v0, v0, v1
	goto/32 :l_UmGhaIRqNLwTDtvh_4

	nop

	:l_DgBSrMCqnPwLdnVP_19
    goto :goto_1

    :cond_1
	goto/32 :l_gfGAsiLRzyCseenB_20

	nop

	:l_DkonpQnqBpWHfTtw_34
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_ftavkvwygzHTozKh_35

	nop

	:l_dHHeUlNJcLyfeevK_8
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_XgktkIDSmLRlTEko_9

	nop

	:l_kaWoslJHoqadaVvu_31
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

	goto/32 :l_ivWusRFxrqpofaCS_32

	nop

	:l_rieMkImiePSEnvcl_33
	if-lt v4, v3, :gl_NjaBQEVcoRUqxROB

	goto/32 :cond_7

	:gl_NjaBQEVcoRUqxROB
	goto/32 :l_DkonpQnqBpWHfTtw_34

	nop

	:l_YJSJPSWdQnXlLNDM_25
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_cuzmdlujqCMSAgov_26

	nop

	:l_dQnRPiJleQLIbfjd_17
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_tlIuZkVAxIvpJnCS_18

	nop

	:l_ZglfBByKTvUavbCJ_39
	goto/32 :before_first_instruction

	:MfflrtfCnqSuGQZK
	goto/32 :l_NygCdlBEBCRreCAX_40

	nop

	:l_kpygqMQjEAZePanc_16
	if-lt v5, v3, :gl_fGbkmPZzYGaZdNeu

	goto/32 :cond_1

	:gl_fGbkmPZzYGaZdNeu
	goto/32 :l_dQnRPiJleQLIbfjd_17

	nop

	:l_iuXcXJPxLTNvtRfL_7
    move-object/from16 v1, p1

	goto/32 :l_dHHeUlNJcLyfeevK_8

	nop

	:l_zFbRKfsVTTPCrtLB_11
	if-eqz v3, :gl_DeKCUWHgcgmLqbuK

	goto/32 :cond_0

	:gl_DeKCUWHgcgmLqbuK
	goto/32 :l_ALfSnyNkffEwqPht_12

	nop

	:l_zbCenKXhDGbroIsX_38
    throw v0

	:after_last_instruction

	goto/32 :l_ZglfBByKTvUavbCJ_39

	nop

	:l_XgktkIDSmLRlTEko_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

	goto/32 :l_BmwyoRtbChqYtsEU_10

	nop

	:l_pWxZRGWWDSCnxTxb_37
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_zbCenKXhDGbroIsX_38

	nop

	:l_NygCdlBEBCRreCAX_40
	goto/32 :JVuMAcXbIBWBFCHY
	:l_QPPuCuxqfRiIdaUQ_14
    const/4 v3, 0x0

    :goto_0
	goto/32 :l_MInrRolXwBldDxTr_15

	nop

	:l_gfGAsiLRzyCseenB_20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v5

	goto/32 :l_oOMjKcNsDFJEGSvd_21

	nop

	:l_oOMjKcNsDFJEGSvd_21
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

	goto/32 :l_WyCoviWqHbHcwjar_22

	nop

	:l_ivWusRFxrqpofaCS_32
    const/4 v4, 0x0

    :goto_6
	goto/32 :l_rieMkImiePSEnvcl_33

	nop

.end method

.method private final enhanceStackTraceWithThreadDumpImpl(Ljava/lang/String;Ljava/lang/Thread;Ljava/util/List;BFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_bWIrEuSsqEwAaYij_0

	nop

	:l_mFXgUyLOvVFLfkKN_2
    const/16 p1, 0xd2

	goto/32 :l_KffWTNyJnWfcXNnK_3

	nop

	:l_KffWTNyJnWfcXNnK_3
    mul-int p2, p0, p1

	goto/32 :l_rMSpStLfsrFdlRUj_4

	nop

	:l_QePPbogyIKKpXdeW_7
	goto/32 :before_first_instruction

	:l_eTAlxDqylIcFVnbQ_1
    const/16 p0, 0x2a

	goto/32 :l_mFXgUyLOvVFLfkKN_2

	nop

	:l_bWIrEuSsqEwAaYij_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eTAlxDqylIcFVnbQ_1

	nop

	:l_rMSpStLfsrFdlRUj_4
    add-int p3, p2, p1

	goto/32 :l_rdeMaedbokdgWjcT_5

	nop

	:l_srEWzuZbNsokVjXc_6
    return-void

	:after_last_instruction

	goto/32 :l_QePPbogyIKKpXdeW_7

	nop

	:l_rdeMaedbokdgWjcT_5
    int-to-double p0, p3

	goto/32 :l_srEWzuZbNsokVjXc_6

	nop

.end method

.method private final enhanceStackTraceWithThreadDumpImpl(Ljava/lang/String;Ljava/lang/Thread;Ljava/util/List;Ljava/lang/String;BCF)V
    .locals 0

	goto/32 :l_XZkkOnRudosrmGuw_0

	nop

	:l_XZkkOnRudosrmGuw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hZllPSydWAabzpaL_1

	nop

	:l_ELSSEOrzPMQFizOw_7
	goto/32 :before_first_instruction

	:l_hZllPSydWAabzpaL_1
    const/16 p0, 0x2a

	goto/32 :l_nQcxBtTzGRZLCqFA_2

	nop

	:l_yFPPdaRtotJcjAhx_3
    mul-int p2, p0, p1

	goto/32 :l_PlBNlUYmamafLrkj_4

	nop

	:l_sQTUqZuiIzNCkdjk_6
    return-void

	:after_last_instruction

	goto/32 :l_ELSSEOrzPMQFizOw_7

	nop

	:l_mgAvPKFxXzhUzwhb_5
    int-to-double p0, p3

	goto/32 :l_sQTUqZuiIzNCkdjk_6

	nop

	:l_PlBNlUYmamafLrkj_4
    add-int p3, p2, p1

	goto/32 :l_mgAvPKFxXzhUzwhb_5

	nop

	:l_nQcxBtTzGRZLCqFA_2
    const/16 p1, 0xd2

	goto/32 :l_yFPPdaRtotJcjAhx_3

	nop

.end method

.method private final enhanceStackTraceWithThreadDumpImpl(Ljava/lang/String;Ljava/lang/Thread;Ljava/util/List;FCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_DEUexeLYkVacZLXl_0

	nop

	:l_SIXRCDTFFhHNykEX_3
    mul-int p2, p0, p1

	goto/32 :l_ZLLdOLlEiEFyiXNv_4

	nop

	:l_ZLLdOLlEiEFyiXNv_4
    add-int p3, p2, p1

	goto/32 :l_IaWeMikbsaySVneL_5

	nop

	:l_DEUexeLYkVacZLXl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HKQbQtYeUdNcbUhb_1

	nop

	:l_HKQbQtYeUdNcbUhb_1
    const/16 p0, 0x2a

	goto/32 :l_FePRrjuiPlFjZlmn_2

	nop

	:l_IaWeMikbsaySVneL_5
    int-to-double p0, p3

	goto/32 :l_ZFtoZfbrqfdeQSqq_6

	nop

	:l_pxkBnAsouLiTLBxU_7
	goto/32 :before_first_instruction

	:l_FePRrjuiPlFjZlmn_2
    const/16 p1, 0xd2

	goto/32 :l_SIXRCDTFFhHNykEX_3

	nop

	:l_ZFtoZfbrqfdeQSqq_6
    return-void

	:after_last_instruction

	goto/32 :l_pxkBnAsouLiTLBxU_7

	nop

.end method

.method private final enhanceStackTraceWithThreadDumpImpl(Ljava/lang/String;Ljava/lang/Thread;Ljava/util/List;)Ljava/util/List;
    .locals 11

	goto/32 :l_LxssdKUEiHqWmwBN_0

	nop

	:l_LxssdKUEiHqWmwBN_0
	const v0, 21
	goto/32 :l_PBRVaYMhgMKMlktW_1

	nop

	:l_mXZhtXMtDzAiFKzt_22
    move-object v1, v0

    .local v1, "$this$indexOfFirst$iv":[Ljava/lang/Object;
	goto/32 :l_AunqPOftNOQSuZfH_23

	nop

	:l_JRCZntaKJLSYqNYz_75
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_EYcxpJJvkfuWADgA_76

	nop

	:l_lcOcweTIFgnVHjZk_52
    invoke-direct {p0, v1, v0, p3}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->findContinuationStartIndex(I[Ljava/lang/StackTraceElement;Ljava/util/List;)Lkotlin/Pair;

    move-result-object v2

	goto/32 :l_jYeYftNiWhSOUeGI_53

	nop

	:l_xhvcpNdyTBUYaApR_4
	if-lez v0, :gl_rGsidGKIzdZoycoo

	goto/32 :OEqvLGAmYMBeuEAq

	:gl_rGsidGKIzdZoycoo	goto/32 :l_GCVVsIeBIJorEzrF_5

	nop

	:l_mpdpaYDTyxIrIUht_69
    sub-int v7, v1, v2

    :goto_4
	goto/32 :l_xtIcAGWTNPKTunmr_70

	nop

	:l_TTpiEYyOSUtNLRPp_63
    sub-int/2addr v4, v3

	goto/32 :l_AqLiTnOMbJUkgvqO_64

	nop

	:l_gayiDFaRYlXehbCM_59
	if-eq v3, v5, :gl_LqqaVYXzPbNwWVoe

	goto/32 :cond_6

	:gl_LqqaVYXzPbNwWVoe
	goto/32 :l_anbdAyzxecCUFteH_60

	nop

	:l_AgBydTxIRHytUaCW_32
    const-string v10, "kotlin.coroutines.jvm.internal.BaseContinuationImpl"

	goto/32 :l_WCCZbKApwgJvKAYC_33

	nop

	:l_fwPOTAoOcvBsdHLW_86
    move-object v6, v5

	goto/32 :l_cnaUJCjemldSMTLx_87

	nop

	:l_lzzMcTQTPiRPvFlB_26
    const/4 v5, -0x1

	goto/32 :l_GayYhdukSTADWBhp_27

	nop

	:l_qrXCEUsQPOWTmxfb_30
    const/4 v8, 0x0

    .line 359
    .local v8, "$i$a$-indexOfFirst-DebugProbesImpl$enhanceStackTraceWithThreadDumpImpl$indexOfResumeWith$1":I
	goto/32 :l_TcigkOiAFywwJtFF_31

	nop

	:l_ZoYgKMvbszOqJpyO_3
	rem-int v0, v0, v1
	goto/32 :l_xhvcpNdyTBUYaApR_4

	nop

	:l_YCdbnWMoGGLoNLsl_19
    check-cast v0, [Ljava/lang/StackTraceElement;

	goto/32 :l_eCiweEpRYFskLBZU_20

	nop

	:l_OhpJbJKMQsDzCDrZ_40
    const-string v10, "ContinuationImpl.kt"

	goto/32 :l_jBYfluXmTpOCztZi_41

	nop

	:l_XAZXPTFeCuSSMKqm_91
	goto/32 :eEMHqEjsEKUqqqLd
	:l_KllsipjzoHQXWWhr_84
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_vsamneDNGqeFBpns_85

	nop

	:l_VAruxqsXAfaonUSB_61
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

	goto/32 :l_OuESEHEzSDZeoMLq_62

	nop

	:l_qhFmYCXLkekJrRqK_13
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_epFPqmhrGlmGeKls_14

	nop

	:l_yjXGfBhOEvpkAbfi_51
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
	goto/32 :l_lcOcweTIFgnVHjZk_52

	nop

	:l_fNAFhKyefeHEFcRV_72
    check-cast v8, Ljava/util/Collection;

	goto/32 :l_ptjPBOGnYoPqiQzo_73

	nop

	:l_BlKdlZSyPUDLYylU_11
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

	goto/32 :l_tRFVOxpyeSdQkmOJ_12

	nop

	:l_WCCZbKApwgJvKAYC_33
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_mKhlXOAFjTFQUJSE_34

	nop

	:l_HXEGFqooyOxfOkqU_74
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 374
	goto/32 :l_JRCZntaKJLSYqNYz_75

	nop

	:l_vsamneDNGqeFBpns_85
    goto :goto_5

    .line 382
    .end local v6    # "index":I
    :cond_8
	goto/32 :l_fwPOTAoOcvBsdHLW_86

	nop

	:l_NfCHCbXSNMEYsXXa_81
    check-cast v8, Ljava/util/Collection;

	goto/32 :l_iLddkhRQJwjjSAzZ_82

	nop

	:l_DpfmcKStuRliWwQl_35
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_QsiJfAdJYUJiVhhv_36

	nop

	:l_bBgQpYSEREdLkxmG_17
	if-nez v1, :gl_FnekQxpmnfcSdyeq

	goto/32 :cond_1

	:gl_FnekQxpmnfcSdyeq
	goto/32 :l_XaFtsOgsjPGKTuRb_18

	nop

	:l_IHXbVHsbgDNurvfD_24
    const/4 v3, 0x0

    .local v3, "index$iv":I
	goto/32 :l_aOwCWNOUtQMVCaje_25

	nop

	:l_AgquShZcgYBQSvnL_29
    aget-object v7, v1, v3

    .local v7, "it":Ljava/lang/StackTraceElement;
	goto/32 :l_qrXCEUsQPOWTmxfb_30

	nop

	:l_ffqevRwLmKOeRefv_48
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_uXRIJJnYxJUZqVzr_49

	nop

	:l_eEoZakRrcYZcgLfj_6
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
	goto/32 :l_kIpkaINCRWOFdGHg_7

	nop

	:l_kwDlJBRrdkzCehuB_28
	if-lt v3, v4, :gl_XfRjymKETJACdmVZ

	goto/32 :cond_5

	:gl_XfRjymKETJACdmVZ
    .line 661
	goto/32 :l_AgquShZcgYBQSvnL_29

	nop

	:l_DXyZnlTmrlgdGFVF_42
	if-nez v9, :gl_dBtumCPfLiVwKeXt

	goto/32 :cond_3

	:gl_dBtumCPfLiVwKeXt
	goto/32 :l_EySkHAPYKhqFNNAg_43

	nop

	:l_QJCRdvBYWjfjUYeX_16
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_bBgQpYSEREdLkxmG_17

	nop

	:l_GCVVsIeBIJorEzrF_5
	goto/32 :svvRjbvqDqMmsPmf
	:OEqvLGAmYMBeuEAq
	:eEMHqEjsEKUqqqLd

	goto/32 :l_eEoZakRrcYZcgLfj_6

	nop

	:l_jYeYftNiWhSOUeGI_53
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_zsIDNbupUiYBRbaI_54

	nop

	:l_DpAoKqQBQlwXaOFk_89
    return-object p3

	:after_last_instruction

	goto/32 :l_oJFHtPlPcTcnwXYz_90

	nop

	:l_sMxFkCzuTQeFTxiN_71
    move-object v8, v5

	goto/32 :l_fNAFhKyefeHEFcRV_72

	nop

	:l_OuESEHEzSDZeoMLq_62
    add-int/2addr v4, v1

	goto/32 :l_TTpiEYyOSUtNLRPp_63

	nop

	:l_JBWjmNuqwiTBceWm_77
    add-int/lit8 v6, v3, 0x1

    .restart local v6    # "index":I
	goto/32 :l_dSwgKCBKIShAqyQM_78

	nop

	:l_nVqhyFnbblnOVLpH_38
	if-nez v9, :gl_IahSJfONQwijPOVu

	goto/32 :cond_3

	:gl_IahSJfONQwijPOVu
    .line 361
	goto/32 :l_pBnbqSfMXEwuZESs_39

	nop

	:l_lvpsQjITzCAYRYkf_67
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 374
    .local v5, "result":Ljava/util/ArrayList;
	goto/32 :l_gJPSGRAsXosfSvCe_68

	nop

	:l_sLKUVOwOqrKCbzPA_47
    goto :goto_3

    .line 660
    :cond_4
	goto/32 :l_ffqevRwLmKOeRefv_48

	nop

	:l_oJFHtPlPcTcnwXYz_90
	goto/32 :before_first_instruction

	:svvRjbvqDqMmsPmf
	goto/32 :l_XAZXPTFeCuSSMKqm_91

	nop

	:l_gCGejpDrXvzCBWoD_45
    const/4 v9, 0x0

    .line 359
    :goto_2
    nop

    .end local v7    # "it":Ljava/lang/StackTraceElement;
    .end local v8    # "$i$a$-indexOfFirst-DebugProbesImpl$enhanceStackTraceWithThreadDumpImpl$indexOfResumeWith$1":I
	goto/32 :l_iYzkWDnKXgFKnLnv_46

	nop

	:l_RTzmfSDxbqfelBik_79
	if-lt v6, v7, :gl_OhcisAMoWGeLnTSW

	goto/32 :cond_8

	:gl_OhcisAMoWGeLnTSW
    .line 379
	goto/32 :l_SFVHVzhsRjvRfwXF_80

	nop

	:l_QmDtqjoBlEjNOFhS_50
    move v3, v5

    .line 358
    .end local v1    # "$this$indexOfFirst$iv":[Ljava/lang/Object;
    .end local v2    # "$i$f$indexOfFirst":I
    :goto_3
	goto/32 :l_yjXGfBhOEvpkAbfi_51

	nop

	:l_sMNDVhIweeXMGXrr_10
	if-eqz p2, :gl_EjifyKPZwitOeaYe

	goto/32 :cond_0

	:gl_EjifyKPZwitOeaYe
	goto/32 :l_BlKdlZSyPUDLYylU_11

	nop

	:l_jBYfluXmTpOCztZi_41
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_DXyZnlTmrlgdGFVF_42

	nop

	:l_ptjPBOGnYoPqiQzo_73
    aget-object v9, v0, v6

	goto/32 :l_HXEGFqooyOxfOkqU_74

	nop

	:l_AunqPOftNOQSuZfH_23
    const/4 v2, 0x0

    .line 660
    .local v2, "$i$f$indexOfFirst":I
	goto/32 :l_IHXbVHsbgDNurvfD_24

	nop

	:l_pBnbqSfMXEwuZESs_39
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_OhpJbJKMQsDzCDrZ_40

	nop

	:l_tRFVOxpyeSdQkmOJ_12
    goto :goto_0

    :catchall_0
    move-exception v0

	goto/32 :l_qhFmYCXLkekJrRqK_13

	nop

	:l_owCRveFFPXRqJAcD_56
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ZiiVsqprRPAuVhTT_57

	nop

	:l_kIpkaINCRWOFdGHg_7
    const-string v0, "RUNNING"

	goto/32 :l_tmxWVRchzwhKTWoW_8

	nop

	:l_IfCWkOhjqGZPonKf_37
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_nVqhyFnbblnOVLpH_38

	nop

	:l_aOwCWNOUtQMVCaje_25
    array-length v4, v1

    :goto_1
	goto/32 :l_lzzMcTQTPiRPvFlB_26

	nop

	:l_EYcxpJJvkfuWADgA_76
    goto :goto_4

    .line 378
    .end local v6    # "index":I
    :cond_7
	goto/32 :l_JBWjmNuqwiTBceWm_77

	nop

	:l_SFpdKVOFGXFvzlql_55
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .local v3, "continuationStartFrame":I
	goto/32 :l_owCRveFFPXRqJAcD_56

	nop

	:l_FTcCgfZODsoWkcma_66
    new-instance v5, Ljava/util/ArrayList;

	goto/32 :l_lvpsQjITzCAYRYkf_67

	nop

	:l_XaFtsOgsjPGKTuRb_18
    const/4 v0, 0x0

    :cond_1
	goto/32 :l_YCdbnWMoGGLoNLsl_19

	nop

	:l_EySkHAPYKhqFNNAg_43
    move v9, v6

	goto/32 :l_CDsHMaGYOEXvDoEo_44

	nop

	:l_anbdAyzxecCUFteH_60
    return-object p3

    .line 372
    :cond_6
	goto/32 :l_VAruxqsXAfaonUSB_61

	nop

	:l_GayYhdukSTADWBhp_27
    const/4 v6, 0x1

	goto/32 :l_kwDlJBRrdkzCehuB_28

	nop

	:l_epFPqmhrGlmGeKls_14
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bWPHlgzIRsCOGtkI_15

	nop

	:l_iLddkhRQJwjjSAzZ_82
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_JSjelvzHAyHiClTB_83

	nop

	:l_TcigkOiAFywwJtFF_31
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_AgBydTxIRHytUaCW_32

	nop

	:l_zsIDNbupUiYBRbaI_54
    check-cast v3, Ljava/lang/Number;

	goto/32 :l_SFpdKVOFGXFvzlql_55

	nop

	:l_gJPSGRAsXosfSvCe_68
    const/4 v6, 0x0

    .local v6, "index":I
	goto/32 :l_mpdpaYDTyxIrIUht_69

	nop

	:l_eCiweEpRYFskLBZU_20
	if-eqz v0, :gl_JSEiKsgYVcvxWnkb

	goto/32 :cond_2

	:gl_JSEiKsgYVcvxWnkb
    .line 340
	goto/32 :l_CfPcbQwbzJDtYTDG_21

	nop

	:l_uXRIJJnYxJUZqVzr_49
    goto :goto_1

    .line 665
    .end local v3    # "index$iv":I
    :cond_5
	goto/32 :l_QmDtqjoBlEjNOFhS_50

	nop

	:l_PBRVaYMhgMKMlktW_1
	const v1, 15
	goto/32 :l_SWQdXwybgCiGcVBD_2

	nop

	:l_MZNLlLhGmHfDOJhV_65
    sub-int/2addr v4, v2

    .line 373
    .local v4, "expectedSize":I
	goto/32 :l_FTcCgfZODsoWkcma_66

	nop

	:l_JSjelvzHAyHiClTB_83
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 378
	goto/32 :l_KllsipjzoHQXWWhr_84

	nop

	:l_CDsHMaGYOEXvDoEo_44
    goto :goto_2

    :cond_3
	goto/32 :l_gCGejpDrXvzCBWoD_45

	nop

	:l_xtIcAGWTNPKTunmr_70
	if-lt v6, v7, :gl_AygaPYxUHCAcyEep

	goto/32 :cond_7

	:gl_AygaPYxUHCAcyEep
    .line 375
	goto/32 :l_sMxFkCzuTQeFTxiN_71

	nop

	:l_SvgYSsKEcqLVgYrN_9
	if-nez v0, :gl_sUOywsSbbwFSbOkd

	goto/32 :cond_9

	:gl_sUOywsSbbwFSbOkd
	goto/32 :l_sMNDVhIweeXMGXrr_10

	nop

	:l_AqLiTnOMbJUkgvqO_64
    sub-int/2addr v4, v6

	goto/32 :l_MZNLlLhGmHfDOJhV_65

	nop

	:l_SFVHVzhsRjvRfwXF_80
    move-object v8, v5

	goto/32 :l_NfCHCbXSNMEYsXXa_81

	nop

	:l_iYzkWDnKXgFKnLnv_46
	if-nez v9, :gl_nKOWkytRABUkjjHb

	goto/32 :cond_4

	:gl_nKOWkytRABUkjjHb
    .line 662
	goto/32 :l_sLKUVOwOqrKCbzPA_47

	nop

	:l_QsiJfAdJYUJiVhhv_36
    const-string v10, "resumeWith"

	goto/32 :l_IfCWkOhjqGZPonKf_37

	nop

	:l_dSwgKCBKIShAqyQM_78
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v7

    :goto_5
	goto/32 :l_RTzmfSDxbqfelBik_79

	nop

	:l_GIMCIHLNKwCAuBLB_88
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
	goto/32 :l_DpAoKqQBQlwXaOFk_89

	nop

	:l_tmxWVRchzwhKTWoW_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_SvgYSsKEcqLVgYrN_9

	nop

	:l_FfcKvIfQzCBlyfQg_58
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 370
    .local v2, "delta":I
	goto/32 :l_gayiDFaRYlXehbCM_59

	nop

	:l_cnaUJCjemldSMTLx_87
    check-cast v6, Ljava/util/List;

	goto/32 :l_GIMCIHLNKwCAuBLB_88

	nop

	:l_bWPHlgzIRsCOGtkI_15
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_QJCRdvBYWjfjUYeX_16

	nop

	:l_SWQdXwybgCiGcVBD_2
	add-int v0, v0, v1
	goto/32 :l_ZoYgKMvbszOqJpyO_3

	nop

	:l_mKhlXOAFjTFQUJSE_34
	if-nez v9, :gl_fXTqNrWOJXlebWGw

	goto/32 :cond_3

	:gl_fXTqNrWOJXlebWGw
    .line 360
	goto/32 :l_DpfmcKStuRliWwQl_35

	nop

	:l_CfPcbQwbzJDtYTDG_21
    return-object p3

    .line 358
    .local v0, "actualTrace":[Ljava/lang/StackTraceElement;
    :cond_2
	goto/32 :l_mXZhtXMtDzAiFKzt_22

	nop

	:l_ZiiVsqprRPAuVhTT_57
    check-cast v2, Ljava/lang/Number;

	goto/32 :l_FfcKvIfQzCBlyfQg_58

	nop

.end method

.method private final findContinuationStartIndex(I[Ljava/lang/StackTraceElement;Ljava/util/List;FIBC)V
    .locals 0

	goto/32 :l_WyihpRCyLOaFPGbT_0

	nop

	:l_WyihpRCyLOaFPGbT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tEeLCAaXeiqQNZRz_1

	nop

	:l_vuklRMKbWaGiqaCM_3
    mul-int p2, p0, p1

	goto/32 :l_KWHPtShnyHhawWRb_4

	nop

	:l_tEeLCAaXeiqQNZRz_1
    const/16 p0, 0x2a

	goto/32 :l_qQkBmUztjeVfhccy_2

	nop

	:l_OgJzDkpKyNVSryjq_6
    return-void

	:after_last_instruction

	goto/32 :l_EBvaTVaFjAJyKtUb_7

	nop

	:l_qQkBmUztjeVfhccy_2
    const/16 p1, 0xd2

	goto/32 :l_vuklRMKbWaGiqaCM_3

	nop

	:l_RtiRCXqwVPoKYcBF_5
    int-to-double p0, p3

	goto/32 :l_OgJzDkpKyNVSryjq_6

	nop

	:l_KWHPtShnyHhawWRb_4
    add-int p3, p2, p1

	goto/32 :l_RtiRCXqwVPoKYcBF_5

	nop

	:l_EBvaTVaFjAJyKtUb_7
	goto/32 :before_first_instruction

.end method

.method private final findContinuationStartIndex(I[Ljava/lang/StackTraceElement;Ljava/util/List;CFIB)V
    .locals 0

	goto/32 :l_oJDvsTOSAHobGFxZ_0

	nop

	:l_MNiaYQiscPiSSKEU_3
    mul-int p2, p0, p1

	goto/32 :l_vzRHKFUWvcWGBwpF_4

	nop

	:l_RxcFrWUCHbbMVLsK_5
    int-to-double p0, p3

	goto/32 :l_syyMTDIQFBpXCiPS_6

	nop

	:l_IdIzCSpkqIlOTMld_7
	goto/32 :before_first_instruction

	:l_vzRHKFUWvcWGBwpF_4
    add-int p3, p2, p1

	goto/32 :l_RxcFrWUCHbbMVLsK_5

	nop

	:l_oJDvsTOSAHobGFxZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kOelitveQXtjYWSX_1

	nop

	:l_xlAuKEPwzWzqPyDM_2
    const/16 p1, 0xd2

	goto/32 :l_MNiaYQiscPiSSKEU_3

	nop

	:l_syyMTDIQFBpXCiPS_6
    return-void

	:after_last_instruction

	goto/32 :l_IdIzCSpkqIlOTMld_7

	nop

	:l_kOelitveQXtjYWSX_1
    const/16 p0, 0x2a

	goto/32 :l_xlAuKEPwzWzqPyDM_2

	nop

.end method

.method private final findContinuationStartIndex(I[Ljava/lang/StackTraceElement;Ljava/util/List;IFCB)V
    .locals 0

	goto/32 :l_xbmLTBjmSQdyevXk_0

	nop

	:l_XtqCAQdoTfsXdmWg_7
	goto/32 :before_first_instruction

	:l_xbmLTBjmSQdyevXk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PIwIlzIaRVyuGfav_1

	nop

	:l_PIwIlzIaRVyuGfav_1
    const/16 p0, 0x2a

	goto/32 :l_nTgGEbiNVvuCYJeC_2

	nop

	:l_PbopYAiTGoHAUidp_6
    return-void

	:after_last_instruction

	goto/32 :l_XtqCAQdoTfsXdmWg_7

	nop

	:l_UmGmlJEjPakZMppj_4
    add-int p3, p2, p1

	goto/32 :l_ylFwZxvQwMJpBjzz_5

	nop

	:l_tXBoGLwKjrIeOUeP_3
    mul-int p2, p0, p1

	goto/32 :l_UmGmlJEjPakZMppj_4

	nop

	:l_nTgGEbiNVvuCYJeC_2
    const/16 p1, 0xd2

	goto/32 :l_tXBoGLwKjrIeOUeP_3

	nop

	:l_ylFwZxvQwMJpBjzz_5
    int-to-double p0, p3

	goto/32 :l_PbopYAiTGoHAUidp_6

	nop

.end method

.method private final findContinuationStartIndex(I[Ljava/lang/StackTraceElement;Ljava/util/List;)Lkotlin/Pair;
    .locals 7

	goto/32 :l_FyKgtBsYAagzHuxZ_0

	nop

	:l_MVnaUAmeWmgNaWhB_12
    move v3, v1

    .local v3, "it":I
	goto/32 :l_eHYrNTmDTEpYYmxW_13

	nop

	:l_ayKXvnHhPvEkZMpp_14
    sget-object v5, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

	goto/32 :l_uopZVcggvPERhAHW_15

	nop

	:l_rXrckNasvlahowai_8
    move v1, v0

    :goto_0
	goto/32 :l_hSctkfkgrbfouYKr_9

	nop

	:l_foAkPEiRAmKTbrQK_6
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
	goto/32 :l_ifKcBnmQgOGiQufR_7

	nop

	:l_XYCdSCBvlFqbDDjY_21
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

	goto/32 :l_CMRTSdcHpuXJUwub_22

	nop

	:l_eGSVqfXNbZQFBJHL_16
    sub-int/2addr v6, v3

	goto/32 :l_wKzTFBIGaFcPAnrb_17

	nop

	:l_vNpqbSYOnFLxviXR_5
	goto/32 :lUCjZMBaYdVVrlws
	:enZsdoxpYqNWmUwS
	:ywnvzRqvGOrguyfk

	goto/32 :l_foAkPEiRAmKTbrQK_6

	nop

	:l_zoXyqOgDfHTZwbew_20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_XYCdSCBvlFqbDDjY_21

	nop

	:l_WixCyCjguypDddTH_25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_gFSWUCgnVTHAGHiw_26

	nop

	:l_hruHkktzamHWGcDJ_30
	goto/32 :ywnvzRqvGOrguyfk
	:l_IVhpWdALSpawkSqP_28
    return-object v0

	:after_last_instruction

	goto/32 :l_bfZZEuIBswJxDGSA_29

	nop

	:l_FyKgtBsYAagzHuxZ_0
	const v0, 20
	goto/32 :l_iZegByFfovgkUvUC_1

	nop

	:l_hSctkfkgrbfouYKr_9
    const/4 v2, -0x1

	goto/32 :l_bHGxduVDKvBNjsny_10

	nop

	:l_eHYrNTmDTEpYYmxW_13
    const/4 v4, 0x0

    .line 405
    .local v4, "$i$a$-repeat-DebugProbesImpl$findContinuationStartIndex$1":I
	goto/32 :l_ayKXvnHhPvEkZMpp_14

	nop

	:l_ifKcBnmQgOGiQufR_7
    const/4 v0, 0x0

	goto/32 :l_rXrckNasvlahowai_8

	nop

	:l_KdUmgPEfffDFshxJ_24
    goto :goto_0

    .line 408
    :cond_1
	goto/32 :l_WixCyCjguypDddTH_25

	nop

	:l_CFXETQTFPhiXzmHw_4
	if-lez v0, :gl_OskjWPLdolPkBxbn

	goto/32 :enZsdoxpYqNWmUwS

	:gl_OskjWPLdolPkBxbn	goto/32 :l_vNpqbSYOnFLxviXR_5

	nop

	:l_uopZVcggvPERhAHW_15
    add-int/lit8 v6, p1, -0x1

	goto/32 :l_eGSVqfXNbZQFBJHL_16

	nop

	:l_utnYUxyblCdxWteI_19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_zoXyqOgDfHTZwbew_20

	nop

	:l_bfZZEuIBswJxDGSA_29
	goto/32 :before_first_instruction

	:lUCjZMBaYdVVrlws
	goto/32 :l_hruHkktzamHWGcDJ_30

	nop

	:l_wKzTFBIGaFcPAnrb_17
    invoke-direct {v5, v6, p2, p3}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->findIndexOfFrame(I[Ljava/lang/StackTraceElement;Ljava/util/List;)I

    move-result v5

    .line 406
    .local v5, "result":I
	goto/32 :l_kPKlmshZxtCSnqcK_18

	nop

	:l_CMRTSdcHpuXJUwub_22
    return-object v0

    .line 407
    :cond_0
    nop

    .line 404
    .end local v3    # "it":I
    .end local v4    # "$i$a$-repeat-DebugProbesImpl$findContinuationStartIndex$1":I
    .end local v5    # "result":I
	goto/32 :l_GXpHHDCtRMFfnpQL_23

	nop

	:l_kPKlmshZxtCSnqcK_18
	if-ne v5, v2, :gl_VwBMeXJDaCYaqGea

	goto/32 :cond_0

	:gl_VwBMeXJDaCYaqGea
	goto/32 :l_utnYUxyblCdxWteI_19

	nop

	:l_yZKzFYxdfKOOyFmw_27
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

	goto/32 :l_IVhpWdALSpawkSqP_28

	nop

	:l_gFSWUCgnVTHAGHiw_26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_yZKzFYxdfKOOyFmw_27

	nop

	:l_tQWfDHhDnGJmhTRa_2
	add-int v0, v0, v1
	goto/32 :l_sMqeLbRUUopUIKiD_3

	nop

	:l_bHGxduVDKvBNjsny_10
    const/4 v3, 0x3

	goto/32 :l_ShHejAyxWoMaFacG_11

	nop

	:l_ShHejAyxWoMaFacG_11
	if-lt v1, v3, :gl_enHEjvMwJRFENCwx

	goto/32 :cond_1

	:gl_enHEjvMwJRFENCwx
	goto/32 :l_MVnaUAmeWmgNaWhB_12

	nop

	:l_GXpHHDCtRMFfnpQL_23
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_KdUmgPEfffDFshxJ_24

	nop

	:l_sMqeLbRUUopUIKiD_3
	rem-int v0, v0, v1
	goto/32 :l_CFXETQTFPhiXzmHw_4

	nop

	:l_iZegByFfovgkUvUC_1
	const v1, 30
	goto/32 :l_tQWfDHhDnGJmhTRa_2

	nop

.end method

.method private final findIndexOfFrame(I[Ljava/lang/StackTraceElement;Ljava/util/List;SFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_mgyGTgGDddAYzDVp_0

	nop

	:l_pfwRzjZuLipzSJdl_3
    mul-int p2, p0, p1

	goto/32 :l_UgOaPqmuZPSayUER_4

	nop

	:l_GDSGCFWwmCLejdEo_2
    const/16 p1, 0xd2

	goto/32 :l_pfwRzjZuLipzSJdl_3

	nop

	:l_mgyGTgGDddAYzDVp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PvQVrEXWGZOLRDHt_1

	nop

	:l_PvQVrEXWGZOLRDHt_1
    const/16 p0, 0x2a

	goto/32 :l_GDSGCFWwmCLejdEo_2

	nop

	:l_PWgmRQGniOyKBzka_5
    int-to-double p0, p3

	goto/32 :l_BblWpfiJTSIxeULV_6

	nop

	:l_BblWpfiJTSIxeULV_6
    return-void

	:after_last_instruction

	goto/32 :l_UvuApfFbpietawvN_7

	nop

	:l_UvuApfFbpietawvN_7
	goto/32 :before_first_instruction

	:l_UgOaPqmuZPSayUER_4
    add-int p3, p2, p1

	goto/32 :l_PWgmRQGniOyKBzka_5

	nop

.end method

.method private final findIndexOfFrame(I[Ljava/lang/StackTraceElement;Ljava/util/List;Ljava/lang/String;SFB)V
    .locals 0

	goto/32 :l_VqokFhMCaCwMnEBp_0

	nop

	:l_VqokFhMCaCwMnEBp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YPKNElyXvbpeayGW_1

	nop

	:l_RjFlGcmfzPtrlyDr_2
    const/16 p1, 0xd2

	goto/32 :l_ubCYYgjZJxzXsaVq_3

	nop

	:l_ubCYYgjZJxzXsaVq_3
    mul-int p2, p0, p1

	goto/32 :l_OMBKhUcepohAtNuK_4

	nop

	:l_gnppoMMyKkLDRjGK_6
    return-void

	:after_last_instruction

	goto/32 :l_fWaXqYalUYWFyqay_7

	nop

	:l_MPhhcyzybqNjwaoC_5
    int-to-double p0, p3

	goto/32 :l_gnppoMMyKkLDRjGK_6

	nop

	:l_fWaXqYalUYWFyqay_7
	goto/32 :before_first_instruction

	:l_OMBKhUcepohAtNuK_4
    add-int p3, p2, p1

	goto/32 :l_MPhhcyzybqNjwaoC_5

	nop

	:l_YPKNElyXvbpeayGW_1
    const/16 p0, 0x2a

	goto/32 :l_RjFlGcmfzPtrlyDr_2

	nop

.end method

.method private final findIndexOfFrame(I[Ljava/lang/StackTraceElement;Ljava/util/List;FLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_DdGhCxNiFtPXfezo_0

	nop

	:l_HrZxpLJLWXJiUpbW_3
    mul-int p2, p0, p1

	goto/32 :l_nuuAgwHxrxJkePHd_4

	nop

	:l_DdGhCxNiFtPXfezo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fDsPbGwVAGgDsUKi_1

	nop

	:l_gNHZsnXnrvlMBywQ_7
	goto/32 :before_first_instruction

	:l_nuuAgwHxrxJkePHd_4
    add-int p3, p2, p1

	goto/32 :l_UIKMYfEWXcSZVoxo_5

	nop

	:l_ALbSxkWLMxufSBVm_2
    const/16 p1, 0xd2

	goto/32 :l_HrZxpLJLWXJiUpbW_3

	nop

	:l_UIKMYfEWXcSZVoxo_5
    int-to-double p0, p3

	goto/32 :l_THwfcxykGSIouSaj_6

	nop

	:l_THwfcxykGSIouSaj_6
    return-void

	:after_last_instruction

	goto/32 :l_gNHZsnXnrvlMBywQ_7

	nop

	:l_fDsPbGwVAGgDsUKi_1
    const/16 p0, 0x2a

	goto/32 :l_ALbSxkWLMxufSBVm_2

	nop

.end method

.method private final findIndexOfFrame(I[Ljava/lang/StackTraceElement;Ljava/util/List;)I
    .locals 11

	goto/32 :l_iXNsvqUGVNnqtggp_0

	nop

	:l_lJKyiFJaFyoiCHIG_2
	add-int v0, v0, v1
	goto/32 :l_znAhexjlKObUOSuO_3

	nop

	:l_dzgJIhrPfHBIsolX_13
    const/4 v3, 0x0

    .line 666
    .local v3, "$i$f$indexOfFirst":I
	goto/32 :l_qbXivPZGvEZvBHvy_14

	nop

	:l_KarPzhmqYozpVQit_8
    check-cast v0, Ljava/lang/StackTraceElement;

	goto/32 :l_CMxPtdvvTbTYsjYC_9

	nop

	:l_qbXivPZGvEZvBHvy_14
    const/4 v4, 0x0

    .line 667
    .local v4, "index$iv":I
	goto/32 :l_vBCaKYeMemAsZvXV_15

	nop

	:l_AeQxYlWYnLDJEbDC_28
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_qiPqDBLdwNCFeqCL_29

	nop

	:l_huhLCCdRxSnEUTmO_35
    goto :goto_1

    :cond_1
	goto/32 :l_hfyiMFFDtKnSdSdS_36

	nop

	:l_rkjZfysBrNsvMCuF_26
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_JQKGdSLQpSyvhaHd_27

	nop

	:l_DuhhNhDUBYcNNLGw_40
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_iTMutTFaJDsZVwEr_41

	nop

	:l_AImdCXXQfZiGzXPA_30
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_MFnhYXRcHTdRdmPH_31

	nop

	:l_lWOlmZwyQUujOLnV_38
    move v1, v4

	goto/32 :l_hDVNYOJRhjrHOQeK_39

	nop

	:l_OFeyblxambIUoohc_24
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_aZCPjJhskPALeuFw_25

	nop

	:l_YSvYhYgYZyrHkPSE_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

	goto/32 :l_AuIhOPXURTpWYZMb_17

	nop

	:l_hDVNYOJRhjrHOQeK_39
    goto :goto_2

    .line 670
    :cond_2
    nop

    .end local v6    # "item$iv":Ljava/lang/Object;
	goto/32 :l_DuhhNhDUBYcNNLGw_40

	nop

	:l_hfyiMFFDtKnSdSdS_36
    const/4 v9, 0x0

    .line 420
    :goto_1
    nop

    .end local v7    # "it":Ljava/lang/StackTraceElement;
    .end local v8    # "$i$a$-indexOfFirst-DebugProbesImpl$findIndexOfFrame$1":I
	goto/32 :l_rTSFyTxmnugIbpXs_37

	nop

	:l_CMxPtdvvTbTYsjYC_9
    const/4 v1, -0x1

	goto/32 :l_NMEIpyQQBkmrerWE_10

	nop

	:l_rTSFyTxmnugIbpXs_37
	if-nez v9, :gl_tBcISjsJpaTOaJmy

	goto/32 :cond_2

	:gl_tBcISjsJpaTOaJmy
    .line 669
	goto/32 :l_lWOlmZwyQUujOLnV_38

	nop

	:l_AuIhOPXURTpWYZMb_17
	if-nez v6, :gl_cqNawtrntsyAXWhA

	goto/32 :cond_3

	:gl_cqNawtrntsyAXWhA
	goto/32 :l_IfgOQFjeyMEgkApy_18

	nop

	:l_tzehpUzKYBXnDnNK_32
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_NWzqHWlQNkYHJVlp_33

	nop

	:l_WYYpQyeBvfDhfjyf_11
    return v1

    .line 419
    .local v0, "continuationFrame":Ljava/lang/StackTraceElement;
    :cond_0
	goto/32 :l_STVapKuvQitnSZgZ_12

	nop

	:l_vWBmSbGhRwLgdtDY_43
	goto/32 :before_first_instruction

	:nbTSWSJFNxbaYvzK
	goto/32 :l_SuHGUdKfexzjCYqs_44

	nop

	:l_IMvCAnNuiZkYubGP_6
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
	goto/32 :l_yrfnWpTQtGQBmzde_7

	nop

	:l_xpbifWYefjxINGwU_34
    const/4 v9, 0x1

	goto/32 :l_huhLCCdRxSnEUTmO_35

	nop

	:l_JQKGdSLQpSyvhaHd_27
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v10

	goto/32 :l_AeQxYlWYnLDJEbDC_28

	nop

	:l_yrfnWpTQtGQBmzde_7
    invoke-static {p2, p1}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KarPzhmqYozpVQit_8

	nop

	:l_znAhexjlKObUOSuO_3
	rem-int v0, v0, v1
	goto/32 :l_uJUdGZFBJAoLOQTO_4

	nop

	:l_hzPtKZjeZPrpHmyH_1
	const v1, 17
	goto/32 :l_lJKyiFJaFyoiCHIG_2

	nop

	:l_vBCaKYeMemAsZvXV_15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
	goto/32 :l_YSvYhYgYZyrHkPSE_16

	nop

	:l_PULjSJXaBKvYGanW_21
    const/4 v8, 0x0

    .line 420
    .local v8, "$i$a$-indexOfFirst-DebugProbesImpl$findIndexOfFrame$1":I
	goto/32 :l_kvzfkdzRtlqcUipG_22

	nop

	:l_MFnhYXRcHTdRdmPH_31
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v10

	goto/32 :l_tzehpUzKYBXnDnNK_32

	nop

	:l_uJUdGZFBJAoLOQTO_4
	if-lez v0, :gl_tlcjwUkuHjqshpgJ

	goto/32 :bTXviCAlygexgFTm

	:gl_tlcjwUkuHjqshpgJ	goto/32 :l_aQUfNyYsWYhqXoSH_5

	nop

	:l_qVFePmpIEKgKNbka_42
    return v1

	:after_last_instruction

	goto/32 :l_vWBmSbGhRwLgdtDY_43

	nop

	:l_aQUfNyYsWYhqXoSH_5
	goto/32 :nbTSWSJFNxbaYvzK
	:bTXviCAlygexgFTm
	:foHkRgLJANlBAOOd

	goto/32 :l_IMvCAnNuiZkYubGP_6

	nop

	:l_NMEIpyQQBkmrerWE_10
	if-eqz v0, :gl_nqPbrjVHLUHmsyJy

	goto/32 :cond_0

	:gl_nqPbrjVHLUHmsyJy
    .line 417
	goto/32 :l_WYYpQyeBvfDhfjyf_11

	nop

	:l_qiPqDBLdwNCFeqCL_29
	if-nez v9, :gl_CyClMIuITsOkSGAs

	goto/32 :cond_1

	:gl_CyClMIuITsOkSGAs
    .line 422
	goto/32 :l_AImdCXXQfZiGzXPA_30

	nop

	:l_iTMutTFaJDsZVwEr_41
    goto :goto_0

    .line 672
    :cond_3
    nop

    .line 419
    .end local v2    # "$this$indexOfFirst$iv":Ljava/util/List;
    .end local v3    # "$i$f$indexOfFirst":I
    .end local v4    # "index$iv":I
    :goto_2
	goto/32 :l_qVFePmpIEKgKNbka_42

	nop

	:l_STVapKuvQitnSZgZ_12
    move-object v2, p3

    .local v2, "$this$indexOfFirst$iv":Ljava/util/List;
	goto/32 :l_dzgJIhrPfHBIsolX_13

	nop

	:l_kvzfkdzRtlqcUipG_22
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_RTlaVhBhdoUlXqwD_23

	nop

	:l_RTlaVhBhdoUlXqwD_23
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v10

	goto/32 :l_OFeyblxambIUoohc_24

	nop

	:l_iXNsvqUGVNnqtggp_0
	const v0, 10
	goto/32 :l_hzPtKZjeZPrpHmyH_1

	nop

	:l_MoGuOgYCGOXJypop_20
    check-cast v7, Ljava/lang/StackTraceElement;

    .local v7, "it":Ljava/lang/StackTraceElement;
	goto/32 :l_PULjSJXaBKvYGanW_21

	nop

	:l_NWzqHWlQNkYHJVlp_33
	if-nez v9, :gl_aIrMPlUbGcKFKJeC

	goto/32 :cond_1

	:gl_aIrMPlUbGcKFKJeC
	goto/32 :l_xpbifWYefjxINGwU_34

	nop

	:l_SuHGUdKfexzjCYqs_44
	goto/32 :foHkRgLJANlBAOOd
	:l_ljaYibtbBYUOIQJA_19
    move-object v7, v6

	goto/32 :l_MoGuOgYCGOXJypop_20

	nop

	:l_IfgOQFjeyMEgkApy_18
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 668
    .local v6, "item$iv":Ljava/lang/Object;
	goto/32 :l_ljaYibtbBYUOIQJA_19

	nop

	:l_aZCPjJhskPALeuFw_25
	if-nez v9, :gl_LSSHUSZslzQQvRMW

	goto/32 :cond_1

	:gl_LSSHUSZslzQQvRMW
    .line 421
	goto/32 :l_rkjZfysBrNsvMCuF_26

	nop

.end method

.method private final getCapturedCoroutines(Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_YRqwsiHwtlGYFmfR_0

	nop

	:l_TuxkcZfFCssLPZFw_6
    return-void

	:after_last_instruction

	goto/32 :l_hdrYoxwznMcNBQrY_7

	nop

	:l_fXtlmDLXsKcOSHME_5
    int-to-double p0, p3

	goto/32 :l_TuxkcZfFCssLPZFw_6

	nop

	:l_gtUPlzsIDppvmAdl_1
    const/16 p0, 0x2a

	goto/32 :l_IreSeXzgknuvMPLn_2

	nop

	:l_hdrYoxwznMcNBQrY_7
	goto/32 :before_first_instruction

	:l_IreSeXzgknuvMPLn_2
    const/16 p1, 0xd2

	goto/32 :l_yXhYymvwiKsYGCGg_3

	nop

	:l_YRqwsiHwtlGYFmfR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gtUPlzsIDppvmAdl_1

	nop

	:l_yXhYymvwiKsYGCGg_3
    mul-int p2, p0, p1

	goto/32 :l_urwvGrlexUsfFLzj_4

	nop

	:l_urwvGrlexUsfFLzj_4
    add-int p3, p2, p1

	goto/32 :l_fXtlmDLXsKcOSHME_5

	nop

.end method

.method private final getCapturedCoroutines(FSBLjava/lang/String;)V
    .locals 0

	goto/32 :l_yqrommFxVYQqcerG_0

	nop

	:l_hhukbAdbSLTUgytE_7
	goto/32 :before_first_instruction

	:l_dievpsbRuerAzJGr_2
    const/16 p1, 0xd2

	goto/32 :l_eDDlhALGTooLaeIs_3

	nop

	:l_CvMIrgNspOqEBmQU_1
    const/16 p0, 0x2a

	goto/32 :l_dievpsbRuerAzJGr_2

	nop

	:l_CfeuBeVNhSXQBPFI_6
    return-void

	:after_last_instruction

	goto/32 :l_hhukbAdbSLTUgytE_7

	nop

	:l_eDDlhALGTooLaeIs_3
    mul-int p2, p0, p1

	goto/32 :l_ysrIMAzlXyAwSwal_4

	nop

	:l_yqrommFxVYQqcerG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CvMIrgNspOqEBmQU_1

	nop

	:l_ysrIMAzlXyAwSwal_4
    add-int p3, p2, p1

	goto/32 :l_MwvKMPEjsquqLTVo_5

	nop

	:l_MwvKMPEjsquqLTVo_5
    int-to-double p0, p3

	goto/32 :l_CfeuBeVNhSXQBPFI_6

	nop

.end method

.method private final getCapturedCoroutines(SFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_LcwXVNQghMVHfkuu_0

	nop

	:l_GQeaaMyxZClyNZjn_4
    add-int p3, p2, p1

	goto/32 :l_cNlullqWalfFFgCQ_5

	nop

	:l_zWOPkrqluWcMCPkk_3
    mul-int p2, p0, p1

	goto/32 :l_GQeaaMyxZClyNZjn_4

	nop

	:l_qPgMhWGMelZPXZhN_2
    const/16 p1, 0xd2

	goto/32 :l_zWOPkrqluWcMCPkk_3

	nop

	:l_IooCBFsXtKsyarnu_7
	goto/32 :before_first_instruction

	:l_LcwXVNQghMVHfkuu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uLdATSNJfBIlqqZE_1

	nop

	:l_uLdATSNJfBIlqqZE_1
    const/16 p0, 0x2a

	goto/32 :l_qPgMhWGMelZPXZhN_2

	nop

	:l_cNlullqWalfFFgCQ_5
    int-to-double p0, p3

	goto/32 :l_MNSVligihczLcpAo_6

	nop

	:l_MNSVligihczLcpAo_6
    return-void

	:after_last_instruction

	goto/32 :l_IooCBFsXtKsyarnu_7

	nop

.end method

.method private final getCapturedCoroutines()Ljava/util/Set;
    .locals 1

	goto/32 :l_KhjbdoZZqedlrSIs_0

	nop

	:l_fMbdDaLSLmwkEXHO_2
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->keySet()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_ZfScijJTcASdEXAs_3

	nop

	:l_KhjbdoZZqedlrSIs_0
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
	goto/32 :l_vfWnPwxIYUHPiIgt_1

	nop

	:l_vfWnPwxIYUHPiIgt_1
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->capturedCoroutinesMap:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_fMbdDaLSLmwkEXHO_2

	nop

	:l_ZfScijJTcASdEXAs_3
    return-object v0

	:after_last_instruction

	goto/32 :l_YWyJfWQNcayZhXrd_4

	nop

	:l_YWyJfWQNcayZhXrd_4
	goto/32 :before_first_instruction

.end method

.method private final getDebugString(Lkotlinx/coroutines/Job;ZISLjava/lang/String;)V
    .locals 0

	goto/32 :l_kHizWHapbWqlnHZP_0

	nop

	:l_UwoEadXrftZBFHTN_4
    add-int p3, p2, p1

	goto/32 :l_zRlzAyyhNevQcLLG_5

	nop

	:l_egsEVSDjmtwPXvtI_2
    const/16 p1, 0xd2

	goto/32 :l_DoXEiSFhHOUlhaJg_3

	nop

	:l_ojWdiijBeGnQTKKl_7
	goto/32 :before_first_instruction

	:l_acXKCaXwSEfoJesE_1
    const/16 p0, 0x2a

	goto/32 :l_egsEVSDjmtwPXvtI_2

	nop

	:l_kHizWHapbWqlnHZP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_acXKCaXwSEfoJesE_1

	nop

	:l_DoXEiSFhHOUlhaJg_3
    mul-int p2, p0, p1

	goto/32 :l_UwoEadXrftZBFHTN_4

	nop

	:l_zRlzAyyhNevQcLLG_5
    int-to-double p0, p3

	goto/32 :l_oFYBuAGKbHSgOPgp_6

	nop

	:l_oFYBuAGKbHSgOPgp_6
    return-void

	:after_last_instruction

	goto/32 :l_ojWdiijBeGnQTKKl_7

	nop

.end method

.method private final getDebugString(Lkotlinx/coroutines/Job;ZSILjava/lang/String;)V
    .locals 0

	goto/32 :l_zmsQctzvjLqmBAVw_0

	nop

	:l_mhBYmdrbaRqGclMf_5
    int-to-double p0, p3

	goto/32 :l_yUxzOSuSlfGXZbab_6

	nop

	:l_FnuoxTbrjogYFNhV_2
    const/16 p1, 0xd2

	goto/32 :l_mRKLVHcuOzeSqwam_3

	nop

	:l_zmsQctzvjLqmBAVw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pasALlVDcRbopzyH_1

	nop

	:l_mRKLVHcuOzeSqwam_3
    mul-int p2, p0, p1

	goto/32 :l_ndzoBbbOpfGxDiwp_4

	nop

	:l_pasALlVDcRbopzyH_1
    const/16 p0, 0x2a

	goto/32 :l_FnuoxTbrjogYFNhV_2

	nop

	:l_yUxzOSuSlfGXZbab_6
    return-void

	:after_last_instruction

	goto/32 :l_SSJamSaMmlXOvDhN_7

	nop

	:l_SSJamSaMmlXOvDhN_7
	goto/32 :before_first_instruction

	:l_ndzoBbbOpfGxDiwp_4
    add-int p3, p2, p1

	goto/32 :l_mhBYmdrbaRqGclMf_5

	nop

.end method

.method private final getDebugString(Lkotlinx/coroutines/Job;IZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_TvPjMonAjRHXnhOo_0

	nop

	:l_XANTdoVoSmDxaKdg_7
	goto/32 :before_first_instruction

	:l_AfhRJOYrnOqvQeLl_2
    const/16 p1, 0xd2

	goto/32 :l_OpmvRZIDiyJQeDGk_3

	nop

	:l_kXVtTuMMvFjrbxib_1
    const/16 p0, 0x2a

	goto/32 :l_AfhRJOYrnOqvQeLl_2

	nop

	:l_OpmvRZIDiyJQeDGk_3
    mul-int p2, p0, p1

	goto/32 :l_YpOrzuWoDLhpYThY_4

	nop

	:l_TvPjMonAjRHXnhOo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kXVtTuMMvFjrbxib_1

	nop

	:l_YpOrzuWoDLhpYThY_4
    add-int p3, p2, p1

	goto/32 :l_alybzSOslHQqDkwK_5

	nop

	:l_alybzSOslHQqDkwK_5
    int-to-double p0, p3

	goto/32 :l_QWNXEroStFWEonOe_6

	nop

	:l_QWNXEroStFWEonOe_6
    return-void

	:after_last_instruction

	goto/32 :l_XANTdoVoSmDxaKdg_7

	nop

.end method

.method private final getDebugString(Lkotlinx/coroutines/Job;)Ljava/lang/String;
    .locals 1

	goto/32 :l_pMQRraufqRFTmbzc_0

	nop

	:l_SnbfkSsbFXLLRjxp_6
    goto :goto_0

    :cond_0
	goto/32 :l_CAgJaOInuMlOwkQU_7

	nop

	:l_DUTfxmejdaJoKjTG_3
    move-object v0, p1

	goto/32 :l_GHZeVqwdJfSUafiD_4

	nop

	:l_lkACzOZixVCRGxVb_9
	goto/32 :before_first_instruction

	:l_GtqsHTUtBeFJEOmP_5
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->toDebugString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_SnbfkSsbFXLLRjxp_6

	nop

	:l_KlpSkMtOotXZqAHK_1
    instance-of v0, p1, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_LJhdXRUKpepPisPn_2

	nop

	:l_LJhdXRUKpepPisPn_2
	if-nez v0, :gl_nHuBOADHJpuGgIlM

	goto/32 :cond_0

	:gl_nHuBOADHJpuGgIlM
	goto/32 :l_DUTfxmejdaJoKjTG_3

	nop

	:l_CAgJaOInuMlOwkQU_7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
	goto/32 :l_jrVRPwpgjWZvInBW_8

	nop

	:l_pMQRraufqRFTmbzc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$debugString"    # Lkotlinx/coroutines/Job;

    .line 147
	goto/32 :l_KlpSkMtOotXZqAHK_1

	nop

	:l_GHZeVqwdJfSUafiD_4
    check-cast v0, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_GtqsHTUtBeFJEOmP_5

	nop

	:l_jrVRPwpgjWZvInBW_8
    return-object v0

	:after_last_instruction

	goto/32 :l_lkACzOZixVCRGxVb_9

	nop

.end method

.method private static synthetic getDebugString$annotations(Lkotlinx/coroutines/Job;BZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_QgPFPMOsHQWDxrIU_0

	nop

	:l_HyhKQRzWglyqUbVp_5
    int-to-double p0, p3

	goto/32 :l_iOwNzgdHbFqGYRYb_6

	nop

	:l_UfwokcjYPsAjHXfG_3
    mul-int p2, p0, p1

	goto/32 :l_btxMyWJjHNcpszhn_4

	nop

	:l_fUYPuQfORkGQkzCw_2
    const/16 p1, 0xd2

	goto/32 :l_UfwokcjYPsAjHXfG_3

	nop

	:l_iOwNzgdHbFqGYRYb_6
    return-void

	:after_last_instruction

	goto/32 :l_biqmTgnDzofvzslG_7

	nop

	:l_biqmTgnDzofvzslG_7
	goto/32 :before_first_instruction

	:l_kdgdeLnOsExSxyAO_1
    const/16 p0, 0x2a

	goto/32 :l_fUYPuQfORkGQkzCw_2

	nop

	:l_QgPFPMOsHQWDxrIU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kdgdeLnOsExSxyAO_1

	nop

	:l_btxMyWJjHNcpszhn_4
    add-int p3, p2, p1

	goto/32 :l_HyhKQRzWglyqUbVp_5

	nop

.end method

.method private static synthetic getDebugString$annotations(Lkotlinx/coroutines/Job;BLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_tPBBZCHHqKCTuPDK_0

	nop

	:l_tPBBZCHHqKCTuPDK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KpiiFceecpcgtERy_1

	nop

	:l_nJOMLMIoPcKPZIaG_6
    return-void

	:after_last_instruction

	goto/32 :l_RodYwgxmjbPfBNud_7

	nop

	:l_LWFMkJqiYmLfHbNv_3
    mul-int p2, p0, p1

	goto/32 :l_viUYUJORnkeKEVzK_4

	nop

	:l_KpiiFceecpcgtERy_1
    const/16 p0, 0x2a

	goto/32 :l_pJnHZpKuikpmKZBJ_2

	nop

	:l_SzDTpKbLFkMowMyt_5
    int-to-double p0, p3

	goto/32 :l_nJOMLMIoPcKPZIaG_6

	nop

	:l_RodYwgxmjbPfBNud_7
	goto/32 :before_first_instruction

	:l_viUYUJORnkeKEVzK_4
    add-int p3, p2, p1

	goto/32 :l_SzDTpKbLFkMowMyt_5

	nop

	:l_pJnHZpKuikpmKZBJ_2
    const/16 p1, 0xd2

	goto/32 :l_LWFMkJqiYmLfHbNv_3

	nop

.end method

.method private static synthetic getDebugString$annotations(Lkotlinx/coroutines/Job;SLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_APuVrhGgBhOnrrjs_0

	nop

	:l_JmBSazAgJefYSzHK_4
    add-int p3, p2, p1

	goto/32 :l_kAFLgPFmmWzHZcat_5

	nop

	:l_APuVrhGgBhOnrrjs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XsZLOCPAqwqqOhpT_1

	nop

	:l_XsZLOCPAqwqqOhpT_1
    const/16 p0, 0x2a

	goto/32 :l_aVJckcatffLnGggJ_2

	nop

	:l_aXMFnHMShNmZWcZP_3
    mul-int p2, p0, p1

	goto/32 :l_JmBSazAgJefYSzHK_4

	nop

	:l_ihNZLpyMqVgeATvV_6
    return-void

	:after_last_instruction

	goto/32 :l_oTvivZWkgLsOvYqd_7

	nop

	:l_aVJckcatffLnGggJ_2
    const/16 p1, 0xd2

	goto/32 :l_aXMFnHMShNmZWcZP_3

	nop

	:l_oTvivZWkgLsOvYqd_7
	goto/32 :before_first_instruction

	:l_kAFLgPFmmWzHZcat_5
    int-to-double p0, p3

	goto/32 :l_ihNZLpyMqVgeATvV_6

	nop

.end method

.method private static synthetic getDebugString$annotations(Lkotlinx/coroutines/Job;)V
    .locals 0

	goto/32 :l_kiCaWBScGUaMZMdO_0

	nop

	:l_QYvWCaKAEgwXJSRh_1
    return-void

	:after_last_instruction

	goto/32 :l_kHENFLeXBfyJMpkt_2

	nop

	:l_kiCaWBScGUaMZMdO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QYvWCaKAEgwXJSRh_1

	nop

	:l_kHENFLeXBfyJMpkt_2
	goto/32 :before_first_instruction

.end method

.method private final getDynamicAttach(SLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_wNiswzDAgAFIkMOi_0

	nop

	:l_ZXsEbzrmoSIrgkpK_3
    mul-int p2, p0, p1

	goto/32 :l_CfuxdcMZBQlINPWU_4

	nop

	:l_DOywmcIJsIlEEZkb_2
    const/16 p1, 0xd2

	goto/32 :l_ZXsEbzrmoSIrgkpK_3

	nop

	:l_rmhQZghSANUadxlV_7
	goto/32 :before_first_instruction

	:l_CKXlBgMCCwQaFEog_5
    int-to-double p0, p3

	goto/32 :l_lHUZgIssutNVHTDc_6

	nop

	:l_wNiswzDAgAFIkMOi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zQyZXBLYOcLFbmiS_1

	nop

	:l_CfuxdcMZBQlINPWU_4
    add-int p3, p2, p1

	goto/32 :l_CKXlBgMCCwQaFEog_5

	nop

	:l_lHUZgIssutNVHTDc_6
    return-void

	:after_last_instruction

	goto/32 :l_rmhQZghSANUadxlV_7

	nop

	:l_zQyZXBLYOcLFbmiS_1
    const/16 p0, 0x2a

	goto/32 :l_DOywmcIJsIlEEZkb_2

	nop

.end method

.method private final getDynamicAttach(CLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_gUzdNQefBCoAJgeH_0

	nop

	:l_fjkqdDgMKOFfsDhZ_4
    add-int p3, p2, p1

	goto/32 :l_SYqzXMCHyfCdRohx_5

	nop

	:l_XHUCeZXmQNYWcDCV_3
    mul-int p2, p0, p1

	goto/32 :l_fjkqdDgMKOFfsDhZ_4

	nop

	:l_SYqzXMCHyfCdRohx_5
    int-to-double p0, p3

	goto/32 :l_EeOdZjnwJjZHnYJx_6

	nop

	:l_QgQgAOaCsBvFJssf_2
    const/16 p1, 0xd2

	goto/32 :l_XHUCeZXmQNYWcDCV_3

	nop

	:l_wWjVxNNVJWTUrEZF_7
	goto/32 :before_first_instruction

	:l_gUzdNQefBCoAJgeH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mFsaKnMjGeCyULxP_1

	nop

	:l_EeOdZjnwJjZHnYJx_6
    return-void

	:after_last_instruction

	goto/32 :l_wWjVxNNVJWTUrEZF_7

	nop

	:l_mFsaKnMjGeCyULxP_1
    const/16 p0, 0x2a

	goto/32 :l_QgQgAOaCsBvFJssf_2

	nop

.end method

.method private final getDynamicAttach(SCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_lFxtJwDAvBTbaKYz_0

	nop

	:l_jGWNviRcqKxhIhQj_7
	goto/32 :before_first_instruction

	:l_xXhSarJfWYruixxx_3
    mul-int p2, p0, p1

	goto/32 :l_BMQtBkiwLzoZonbv_4

	nop

	:l_BMQtBkiwLzoZonbv_4
    add-int p3, p2, p1

	goto/32 :l_rjReCkYtUEPdnnvW_5

	nop

	:l_rjReCkYtUEPdnnvW_5
    int-to-double p0, p3

	goto/32 :l_uxAyypoxjmBHRkhm_6

	nop

	:l_TbaEGrJFBWaDhBfs_1
    const/16 p0, 0x2a

	goto/32 :l_omtpGVshaiJeTygd_2

	nop

	:l_lFxtJwDAvBTbaKYz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TbaEGrJFBWaDhBfs_1

	nop

	:l_uxAyypoxjmBHRkhm_6
    return-void

	:after_last_instruction

	goto/32 :l_jGWNviRcqKxhIhQj_7

	nop

	:l_omtpGVshaiJeTygd_2
    const/16 p1, 0xd2

	goto/32 :l_xXhSarJfWYruixxx_3

	nop

.end method

.method private final getDynamicAttach()Lkotlin/jvm/functions/Function1;
    .locals 6

	goto/32 :l_wvruAerGHFpQfqqW_0

	nop

	:l_eUmFluKLSXbxYoEI_10
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_SwJALfhWsoQfXiIt_11

	nop

	:l_NYeuYODJPUIpnnna_15
	goto/32 :before_first_instruction

	:KCiaTUPJCQOqcxwh
	goto/32 :l_jhMjybqOqtEOybfR_16

	nop

	:l_iRzQUsLCnzWbxYyw_14
    return-object v0

	:after_last_instruction

	goto/32 :l_NYeuYODJPUIpnnna_15

	nop

	:l_jhMjybqOqtEOybfR_16
	goto/32 :KWnrTIIEhWccWOfc
	:l_wotXvRTHEipHuHZt_3
	rem-int v0, v0, v1
	goto/32 :l_ZTeXyjOjiKxrxEjr_4

	nop

	:l_TGCZYGIRIBhObikG_1
	const v1, 2
	goto/32 :l_OfZDQMcNYhhtMoWt_2

	nop

	:l_pbTVoIQvsTrhEbDd_12
    const/4 v0, 0x0

    :cond_1
	goto/32 :l_UJRHIOYLulMaibSm_13

	nop

	:l_vYaColDAdJxtyHQL_9
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 66
    :goto_0
	goto/32 :l_eUmFluKLSXbxYoEI_10

	nop

	:l_pRukCkgQTliZhBgP_5
	goto/32 :KCiaTUPJCQOqcxwh
	:IfHrEzJOKlUyagGZ
	:KWnrTIIEhWccWOfc

	goto/32 :l_SzDyPMWSjybOCsjb_6

	nop

	:l_SzDyPMWSjybOCsjb_6
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

	goto/32 :l_eTHqDwdfNSmoEEhO_7

	nop

	:l_OfZDQMcNYhhtMoWt_2
	add-int v0, v0, v1
	goto/32 :l_wotXvRTHEipHuHZt_3

	nop

	:l_vWKoRkjMybMVMUql_8
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vYaColDAdJxtyHQL_9

	nop

	:l_eTHqDwdfNSmoEEhO_7
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_vWKoRkjMybMVMUql_8

	nop

	:l_SwJALfhWsoQfXiIt_11
	if-nez v1, :gl_vvKHJKvRATsuYDxJ

	goto/32 :cond_1

	:gl_vvKHJKvRATsuYDxJ
	goto/32 :l_pbTVoIQvsTrhEbDd_12

	nop

	:l_ZTeXyjOjiKxrxEjr_4
	if-lez v0, :gl_MeUNkMkWmumCHZDY

	goto/32 :IfHrEzJOKlUyagGZ

	:gl_MeUNkMkWmumCHZDY	goto/32 :l_pRukCkgQTliZhBgP_5

	nop

	:l_UJRHIOYLulMaibSm_13
    check-cast v0, Lkotlin/jvm/functions/Function1;

	goto/32 :l_iRzQUsLCnzWbxYyw_14

	nop

	:l_wvruAerGHFpQfqqW_0
	const v0, 14
	goto/32 :l_TGCZYGIRIBhObikG_1

	nop

.end method

.method private final isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;CLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_OLVIfbnGPJhefZAY_0

	nop

	:l_QzVIFXPgUWWxZcZZ_4
    add-int p3, p2, p1

	goto/32 :l_ELWGLJXvvDztSxRL_5

	nop

	:l_ELDYmDGpZoXxcSOk_6
    return-void

	:after_last_instruction

	goto/32 :l_VZnJKniiFOcOfgMX_7

	nop

	:l_VZnJKniiFOcOfgMX_7
	goto/32 :before_first_instruction

	:l_ELWGLJXvvDztSxRL_5
    int-to-double p0, p3

	goto/32 :l_ELDYmDGpZoXxcSOk_6

	nop

	:l_KfqWHeBOuPWljLJX_1
    const/16 p0, 0x2a

	goto/32 :l_hMcslQZOUwTbuVAi_2

	nop

	:l_hMcslQZOUwTbuVAi_2
    const/16 p1, 0xd2

	goto/32 :l_GhtJwDuorhgKQAIC_3

	nop

	:l_OLVIfbnGPJhefZAY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KfqWHeBOuPWljLJX_1

	nop

	:l_GhtJwDuorhgKQAIC_3
    mul-int p2, p0, p1

	goto/32 :l_QzVIFXPgUWWxZcZZ_4

	nop

.end method

.method private final isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Ljava/lang/String;ZBC)V
    .locals 0

	goto/32 :l_IQqXmStSImAHCiRv_0

	nop

	:l_fYklVyotCkOgYGZU_2
    const/16 p1, 0xd2

	goto/32 :l_saRKqivwazpxAGnJ_3

	nop

	:l_IQqXmStSImAHCiRv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FGfMRvhvuXchsIlv_1

	nop

	:l_xvFccbonVUXqTAhL_7
	goto/32 :before_first_instruction

	:l_saRKqivwazpxAGnJ_3
    mul-int p2, p0, p1

	goto/32 :l_lSYzOWEHLcbCGWmA_4

	nop

	:l_FGfMRvhvuXchsIlv_1
    const/16 p0, 0x2a

	goto/32 :l_fYklVyotCkOgYGZU_2

	nop

	:l_wsyYPMexhGKhnbwx_6
    return-void

	:after_last_instruction

	goto/32 :l_xvFccbonVUXqTAhL_7

	nop

	:l_czVGGmIPevtWsznD_5
    int-to-double p0, p3

	goto/32 :l_wsyYPMexhGKhnbwx_6

	nop

	:l_lSYzOWEHLcbCGWmA_4
    add-int p3, p2, p1

	goto/32 :l_czVGGmIPevtWsznD_5

	nop

.end method

.method private final isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;ZLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_pZQTxRGKdOChANmI_0

	nop

	:l_czSakAIaQhOMAgfi_1
    const/16 p0, 0x2a

	goto/32 :l_PBQBiPriCIdObnmN_2

	nop

	:l_VzeGPArPKrnqpuuR_4
    add-int p3, p2, p1

	goto/32 :l_aFSMuluvKDwSVskv_5

	nop

	:l_TFmwtcHyGWmLUcHb_6
    return-void

	:after_last_instruction

	goto/32 :l_cqodWqMnQPpLHXRN_7

	nop

	:l_cqodWqMnQPpLHXRN_7
	goto/32 :before_first_instruction

	:l_pZQTxRGKdOChANmI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_czSakAIaQhOMAgfi_1

	nop

	:l_YvlhWzRECwOqkhOc_3
    mul-int p2, p0, p1

	goto/32 :l_VzeGPArPKrnqpuuR_4

	nop

	:l_aFSMuluvKDwSVskv_5
    int-to-double p0, p3

	goto/32 :l_TFmwtcHyGWmLUcHb_6

	nop

	:l_PBQBiPriCIdObnmN_2
    const/16 p1, 0xd2

	goto/32 :l_YvlhWzRECwOqkhOc_3

	nop

.end method

.method private final isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Z
    .locals 3

	goto/32 :l_bxRfuqklkCWJJGHn_0

	nop

	:l_RIQlNGOmbWRLvzzZ_3
	rem-int v0, v0, v1
	goto/32 :l_GiLNLzLvpgiIRHiH_4

	nop

	:l_WNlSjrzQAbhnotOj_9
    const/4 v1, 0x0

	goto/32 :l_AqdXXsjpqnHsXzYo_10

	nop

	:l_bxRfuqklkCWJJGHn_0
	const v0, 16
	goto/32 :l_EbPuwBYGseRGqQql_1

	nop

	:l_YIjgzWqkQMjfCWta_17
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isCompleted()Z

    move-result v2

	goto/32 :l_BTGHYXlYlycnbtpz_18

	nop

	:l_rPtPnTfCLQCEoCza_7
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->info:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_XSAVUNepAPcmRgYD_8

	nop

	:l_HGRgOAupMHotYEvV_6
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
	goto/32 :l_rPtPnTfCLQCEoCza_7

	nop

	:l_qQKXbGMpJEWSjHae_21
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
	goto/32 :l_TeAEINJfPmVgzCwn_22

	nop

	:l_zBjJRyxoHIGmcOXe_2
	add-int v0, v0, v1
	goto/32 :l_RIQlNGOmbWRLvzzZ_3

	nop

	:l_NAULxBSPQTTxDZDR_25
	goto/32 :before_first_instruction

	:XfMaMdYvzgqDBUMe
	goto/32 :l_CajesQHRNLRmTxHE_26

	nop

	:l_rcWfgwyrIcfwdDGg_16
    goto :goto_0

    .line 279
    .local v0, "job":Lkotlinx/coroutines/Job;
    :cond_0
	goto/32 :l_YIjgzWqkQMjfCWta_17

	nop

	:l_tRqmMojvjjzEvTOY_19
    return v1

    .line 280
    :cond_1
	goto/32 :l_ujQcHzFpnPwxietQ_20

	nop

	:l_TeAEINJfPmVgzCwn_22
    const/4 v1, 0x1

	goto/32 :l_tpRiFWAVioPCLvpD_23

	nop

	:l_NPeIGxYGUwVAdzdt_15
	if-eqz v0, :gl_ppGcseQXNltZgbJJ

	goto/32 :cond_0

	:gl_ppGcseQXNltZgbJJ
	goto/32 :l_rcWfgwyrIcfwdDGg_16

	nop

	:l_srwiVwPKnGuzkhiw_14
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_NPeIGxYGUwVAdzdt_15

	nop

	:l_GiLNLzLvpgiIRHiH_4
	if-lez v0, :gl_wvNZwyAIFudJpaoI

	goto/32 :JUWJoljqjKJMycjk

	:gl_wvNZwyAIFudJpaoI	goto/32 :l_VRcDOPjpAJGkVZjS_5

	nop

	:l_BTGHYXlYlycnbtpz_18
	if-eqz v2, :gl_tjdXIOgNIgRkSzCX

	goto/32 :cond_1

	:gl_tjdXIOgNIgRkSzCX
	goto/32 :l_tRqmMojvjjzEvTOY_19

	nop

	:l_IcGlXjmcsTaZLbjg_11
    sget-object v2, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_wGOphTPGwXmlnBRF_12

	nop

	:l_LuRdQjhPaqlSmufo_24
    return v1

	:after_last_instruction

	goto/32 :l_NAULxBSPQTTxDZDR_25

	nop

	:l_AqdXXsjpqnHsXzYo_10
	if-nez v0, :gl_GanFvqcIBVarBpyf

	goto/32 :cond_2

	:gl_GanFvqcIBVarBpyf
	goto/32 :l_IcGlXjmcsTaZLbjg_11

	nop

	:l_ujQcHzFpnPwxietQ_20
    sget-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->capturedCoroutinesMap:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_qQKXbGMpJEWSjHae_21

	nop

	:l_EbPuwBYGseRGqQql_1
	const v1, 17
	goto/32 :l_zBjJRyxoHIGmcOXe_2

	nop

	:l_CajesQHRNLRmTxHE_26
	goto/32 :mROYuSUbINRKGkly
	:l_XSAVUNepAPcmRgYD_8
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_WNlSjrzQAbhnotOj_9

	nop

	:l_VRcDOPjpAJGkVZjS_5
	goto/32 :XfMaMdYvzgqDBUMe
	:JUWJoljqjKJMycjk
	:mROYuSUbINRKGkly

	goto/32 :l_HGRgOAupMHotYEvV_6

	nop

	:l_ZrmFCIBGhHCcWLXc_13
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_srwiVwPKnGuzkhiw_14

	nop

	:l_wGOphTPGwXmlnBRF_12
    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_ZrmFCIBGhHCcWLXc_13

	nop

	:l_tpRiFWAVioPCLvpD_23
    return v1

    .line 278
    .end local v0    # "job":Lkotlinx/coroutines/Job;
    :cond_2
    :goto_0
	goto/32 :l_LuRdQjhPaqlSmufo_24

	nop

.end method

.method private final isInternalMethod(Ljava/lang/StackTraceElement;CZSI)V
    .locals 0

	goto/32 :l_DYomvNnToMoefuKD_0

	nop

	:l_PPdIBfniBTdRYOyl_3
    mul-int p2, p0, p1

	goto/32 :l_XazrcMrBkpqpjVqf_4

	nop

	:l_yPhzsQgBlnaEfKXr_6
    return-void

	:after_last_instruction

	goto/32 :l_mRIrIFiJaqKTxqsK_7

	nop

	:l_XazrcMrBkpqpjVqf_4
    add-int p3, p2, p1

	goto/32 :l_dlsHFvLqEmbchZHF_5

	nop

	:l_mRIrIFiJaqKTxqsK_7
	goto/32 :before_first_instruction

	:l_dlsHFvLqEmbchZHF_5
    int-to-double p0, p3

	goto/32 :l_yPhzsQgBlnaEfKXr_6

	nop

	:l_DYomvNnToMoefuKD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HZFtXPwafJeVNOuM_1

	nop

	:l_HZFtXPwafJeVNOuM_1
    const/16 p0, 0x2a

	goto/32 :l_aPgtnxRLPIyhEqqq_2

	nop

	:l_aPgtnxRLPIyhEqqq_2
    const/16 p1, 0xd2

	goto/32 :l_PPdIBfniBTdRYOyl_3

	nop

.end method

.method private final isInternalMethod(Ljava/lang/StackTraceElement;SCZI)V
    .locals 0

	goto/32 :l_copbLyQYoRrzGRiI_0

	nop

	:l_EcqwliQgUIhFXQFv_7
	goto/32 :before_first_instruction

	:l_copbLyQYoRrzGRiI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OQsKnbPxuOiDkSNI_1

	nop

	:l_xzCMyBJiqWkSvVCo_3
    mul-int p2, p0, p1

	goto/32 :l_OVhyWpezktyWjdlI_4

	nop

	:l_tzJTOcZhNhsYqmpS_2
    const/16 p1, 0xd2

	goto/32 :l_xzCMyBJiqWkSvVCo_3

	nop

	:l_OVhyWpezktyWjdlI_4
    add-int p3, p2, p1

	goto/32 :l_GEqRNtbnvXYPgQDt_5

	nop

	:l_GEqRNtbnvXYPgQDt_5
    int-to-double p0, p3

	goto/32 :l_NeSFfHXxKiGbLrnF_6

	nop

	:l_OQsKnbPxuOiDkSNI_1
    const/16 p0, 0x2a

	goto/32 :l_tzJTOcZhNhsYqmpS_2

	nop

	:l_NeSFfHXxKiGbLrnF_6
    return-void

	:after_last_instruction

	goto/32 :l_EcqwliQgUIhFXQFv_7

	nop

.end method

.method private final isInternalMethod(Ljava/lang/StackTraceElement;ICSZ)V
    .locals 0

	goto/32 :l_xPrcRkaThcdpbvCQ_0

	nop

	:l_dCldSrEzXMBMDyfq_6
    return-void

	:after_last_instruction

	goto/32 :l_SvLqhtfgnfpaIDuB_7

	nop

	:l_lkAUUfGHFGvJLoBb_2
    const/16 p1, 0xd2

	goto/32 :l_irkYxWMiJFPHPLGG_3

	nop

	:l_xPrcRkaThcdpbvCQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UgWURYPyIoRaMrVH_1

	nop

	:l_UgWURYPyIoRaMrVH_1
    const/16 p0, 0x2a

	goto/32 :l_lkAUUfGHFGvJLoBb_2

	nop

	:l_SvLqhtfgnfpaIDuB_7
	goto/32 :before_first_instruction

	:l_OSRJLJDGXuyvJRCV_5
    int-to-double p0, p3

	goto/32 :l_dCldSrEzXMBMDyfq_6

	nop

	:l_irkYxWMiJFPHPLGG_3
    mul-int p2, p0, p1

	goto/32 :l_FmmXAXMvTAZRTqoD_4

	nop

	:l_FmmXAXMvTAZRTqoD_4
    add-int p3, p2, p1

	goto/32 :l_OSRJLJDGXuyvJRCV_5

	nop

.end method

.method private final isInternalMethod(Ljava/lang/StackTraceElement;)Z
    .locals 5

	goto/32 :l_sQDXxCbNCYYcfNey_0

	nop

	:l_fNGvEKglFLAjfcuV_8
    const/4 v1, 0x2

	goto/32 :l_RxZSqELgFaTMOALp_9

	nop

	:l_lfOopOKGGMFymFPy_12
    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

	goto/32 :l_sMZRsVIlJXZwGzyC_13

	nop

	:l_JtvAWCKcUBYSlGHA_4
	if-lez v0, :gl_xexXpMcFSLUeyqHB

	goto/32 :sNZQWaTqTMAodKGy

	:gl_xexXpMcFSLUeyqHB	goto/32 :l_sABdCigQLHeLIQtR_5

	nop

	:l_uknVZWRmZYsCqFAN_11
    const/4 v4, 0x0

	goto/32 :l_lfOopOKGGMFymFPy_12

	nop

	:l_xVHuHxdOAuVRpTyA_14
	goto/32 :before_first_instruction

	:mFPgearpRgyaBNCj
	goto/32 :l_VnprmgEtIwuZrxWW_15

	nop

	:l_yWKqnzJvIfXUqLwN_10
    const-string v3, "kotlinx.coroutines"

	goto/32 :l_uknVZWRmZYsCqFAN_11

	nop

	:l_sABdCigQLHeLIQtR_5
	goto/32 :mFPgearpRgyaBNCj
	:sNZQWaTqTMAodKGy
	:osUfLaBpFhVcJUfF

	goto/32 :l_RzcOtzrTOpTitSwG_6

	nop

	:l_wijefHzbgRBfagEB_2
	add-int v0, v0, v1
	goto/32 :l_TfdAyGEdpotabfvb_3

	nop

	:l_RxZSqELgFaTMOALp_9
    const/4 v2, 0x0

	goto/32 :l_yWKqnzJvIfXUqLwN_10

	nop

	:l_RzcOtzrTOpTitSwG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$isInternalMethod"    # Ljava/lang/StackTraceElement;

    .line 601
	goto/32 :l_yFlLIKCrfkbiHefl_7

	nop

	:l_sQDXxCbNCYYcfNey_0
	const v0, 3
	goto/32 :l_iFmftvnkAXcRvbDB_1

	nop

	:l_TfdAyGEdpotabfvb_3
	rem-int v0, v0, v1
	goto/32 :l_JtvAWCKcUBYSlGHA_4

	nop

	:l_VnprmgEtIwuZrxWW_15
	goto/32 :osUfLaBpFhVcJUfF
	:l_iFmftvnkAXcRvbDB_1
	const v1, 29
	goto/32 :l_wijefHzbgRBfagEB_2

	nop

	:l_sMZRsVIlJXZwGzyC_13
    return v0

	:after_last_instruction

	goto/32 :l_xVHuHxdOAuVRpTyA_14

	nop

	:l_yFlLIKCrfkbiHefl_7
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_fNGvEKglFLAjfcuV_8

	nop

.end method

.method private final owner(Lkotlin/coroutines/Continuation;ISCB)V
    .locals 0

	goto/32 :l_TGcXCpBdLoyTdWeR_0

	nop

	:l_TfcrsjbFHlDQXgaY_1
    const/16 p0, 0x2a

	goto/32 :l_tkgDifEWYJZdJitB_2

	nop

	:l_tkgDifEWYJZdJitB_2
    const/16 p1, 0xd2

	goto/32 :l_AIKHwkySVqcztjpr_3

	nop

	:l_ZpFkYTkngcrFKmyH_5
    int-to-double p0, p3

	goto/32 :l_MHBtZKDgIIGRVqpT_6

	nop

	:l_TGcXCpBdLoyTdWeR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TfcrsjbFHlDQXgaY_1

	nop

	:l_cEQNGWkBvFNDvYIg_4
    add-int p3, p2, p1

	goto/32 :l_ZpFkYTkngcrFKmyH_5

	nop

	:l_MHBtZKDgIIGRVqpT_6
    return-void

	:after_last_instruction

	goto/32 :l_mhbxPSIfRZdLCpZw_7

	nop

	:l_AIKHwkySVqcztjpr_3
    mul-int p2, p0, p1

	goto/32 :l_cEQNGWkBvFNDvYIg_4

	nop

	:l_mhbxPSIfRZdLCpZw_7
	goto/32 :before_first_instruction

.end method

.method private final owner(Lkotlin/coroutines/Continuation;IBSC)V
    .locals 0

	goto/32 :l_nKffzsxySHcvBBxt_0

	nop

	:l_eiNMclztEOsvAtKx_1
    const/16 p0, 0x2a

	goto/32 :l_WgQwhcMBfhWpnmHO_2

	nop

	:l_oMivkjlGRgcjfjRf_4
    add-int p3, p2, p1

	goto/32 :l_WFCRqnjiWnOMrbGk_5

	nop

	:l_nKffzsxySHcvBBxt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eiNMclztEOsvAtKx_1

	nop

	:l_ImTThdgFQtQFvaoz_7
	goto/32 :before_first_instruction

	:l_lSfILJNvjPMiHQLq_6
    return-void

	:after_last_instruction

	goto/32 :l_ImTThdgFQtQFvaoz_7

	nop

	:l_IjhETMuPiWTjOXhh_3
    mul-int p2, p0, p1

	goto/32 :l_oMivkjlGRgcjfjRf_4

	nop

	:l_WgQwhcMBfhWpnmHO_2
    const/16 p1, 0xd2

	goto/32 :l_IjhETMuPiWTjOXhh_3

	nop

	:l_WFCRqnjiWnOMrbGk_5
    int-to-double p0, p3

	goto/32 :l_lSfILJNvjPMiHQLq_6

	nop

.end method

.method private final owner(Lkotlin/coroutines/Continuation;CSBI)V
    .locals 0

	goto/32 :l_dJceRantWGSPobYU_0

	nop

	:l_SZpuYOSWuOOEmgxZ_5
    int-to-double p0, p3

	goto/32 :l_DWhVINcZLMfwiiOv_6

	nop

	:l_DWhVINcZLMfwiiOv_6
    return-void

	:after_last_instruction

	goto/32 :l_DbElkUTxfgnorOjW_7

	nop

	:l_DbElkUTxfgnorOjW_7
	goto/32 :before_first_instruction

	:l_noqkcYGvdWemvPAk_1
    const/16 p0, 0x2a

	goto/32 :l_LmEmgwerQyXFhbtD_2

	nop

	:l_GcwZVaBDWSDYavtI_3
    mul-int p2, p0, p1

	goto/32 :l_CNZsAhzJYXffiLNP_4

	nop

	:l_LmEmgwerQyXFhbtD_2
    const/16 p1, 0xd2

	goto/32 :l_GcwZVaBDWSDYavtI_3

	nop

	:l_CNZsAhzJYXffiLNP_4
    add-int p3, p2, p1

	goto/32 :l_SZpuYOSWuOOEmgxZ_5

	nop

	:l_dJceRantWGSPobYU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_noqkcYGvdWemvPAk_1

	nop

.end method

.method private final owner(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
    .locals 2

	goto/32 :l_dRPsNpdritwApfPl_0

	nop

	:l_RejHhzlTvhNQHkqY_8
    const/4 v1, 0x0

	goto/32 :l_erzrIWOvmDTAOpTp_9

	nop

	:l_RgPYJhHTmgzqrQPB_18
	goto/32 :rYRPwhxdcVgDVUyh
	:l_eZgDBwQsDwumSjuJ_5
	goto/32 :yYBAoGUHoIulZPvc
	:LrFNJMdeYReVIvQE
	:rYRPwhxdcVgDVUyh

	goto/32 :l_tVuCsSjwseiAgOAD_6

	nop

	:l_NMCMFYQbnvZZHcBo_17
	goto/32 :before_first_instruction

	:yYBAoGUHoIulZPvc
	goto/32 :l_RgPYJhHTmgzqrQPB_18

	nop

	:l_wUvycFKaeuPWrYjX_14
	if-nez v0, :gl_IoRttHGbkHwvyPei

	goto/32 :cond_1

	:gl_IoRttHGbkHwvyPei
	goto/32 :l_wvIVmQzqxmMvFEFn_15

	nop

	:l_lXSDkZwkzVcOLQRC_16
    return-object v1

	:after_last_instruction

	goto/32 :l_NMCMFYQbnvZZHcBo_17

	nop

	:l_wvIVmQzqxmMvFEFn_15
    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->owner(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    move-result-object v1

    :cond_1
	goto/32 :l_lXSDkZwkzVcOLQRC_16

	nop

	:l_ECJLwcsKEClonBnh_12
    goto :goto_0

    :cond_0
	goto/32 :l_dKFshcECaVpabPHH_13

	nop

	:l_zuEEBvvfAKJyLqlU_2
	add-int v0, v0, v1
	goto/32 :l_tNPqeSeWuYkIdRKV_3

	nop

	:l_tNPqeSeWuYkIdRKV_3
	rem-int v0, v0, v1
	goto/32 :l_KuAaGkoqkGcoytgV_4

	nop

	:l_peLMYcgdewGBlUTo_10
    move-object v0, p1

	goto/32 :l_NOLoOvcLwEFvOfyq_11

	nop

	:l_UDtWXlZezLyaMBQO_1
	const v1, 31
	goto/32 :l_zuEEBvvfAKJyLqlU_2

	nop

	:l_dRPsNpdritwApfPl_0
	const v0, 28
	goto/32 :l_UDtWXlZezLyaMBQO_1

	nop

	:l_KuAaGkoqkGcoytgV_4
	if-lez v0, :gl_OwwAmrCjajEeyTVB

	goto/32 :LrFNJMdeYReVIvQE

	:gl_OwwAmrCjajEeyTVB	goto/32 :l_eZgDBwQsDwumSjuJ_5

	nop

	:l_tVuCsSjwseiAgOAD_6
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
	goto/32 :l_egxeoFAePZVZmpeD_7

	nop

	:l_erzrIWOvmDTAOpTp_9
	if-nez v0, :gl_xlUDWQjvBjoSTtTO

	goto/32 :cond_0

	:gl_xlUDWQjvBjoSTtTO
	goto/32 :l_peLMYcgdewGBlUTo_10

	nop

	:l_dKFshcECaVpabPHH_13
    move-object v0, v1

    :goto_0
	goto/32 :l_wUvycFKaeuPWrYjX_14

	nop

	:l_egxeoFAePZVZmpeD_7
    instance-of v0, p1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_RejHhzlTvhNQHkqY_8

	nop

	:l_NOLoOvcLwEFvOfyq_11
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_ECJLwcsKEClonBnh_12

	nop

.end method

.method private final owner(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;ICFZ)V
    .locals 0

	goto/32 :l_FoNyBCZLDlFoIMZB_0

	nop

	:l_FoNyBCZLDlFoIMZB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DMxwhxldpvOGygJV_1

	nop

	:l_gVGQgqwJqGbFyeCd_4
    add-int p3, p2, p1

	goto/32 :l_BBzViaAYAfUTyZgZ_5

	nop

	:l_DMxwhxldpvOGygJV_1
    const/16 p0, 0x2a

	goto/32 :l_thiOzQrtqeSPvNKN_2

	nop

	:l_thiOzQrtqeSPvNKN_2
    const/16 p1, 0xd2

	goto/32 :l_XcDOypOKyHEBNntf_3

	nop

	:l_BBzViaAYAfUTyZgZ_5
    int-to-double p0, p3

	goto/32 :l_rWIZFuXjaXRwDDHj_6

	nop

	:l_UFVfsovalHVRMGVL_7
	goto/32 :before_first_instruction

	:l_rWIZFuXjaXRwDDHj_6
    return-void

	:after_last_instruction

	goto/32 :l_UFVfsovalHVRMGVL_7

	nop

	:l_XcDOypOKyHEBNntf_3
    mul-int p2, p0, p1

	goto/32 :l_gVGQgqwJqGbFyeCd_4

	nop

.end method

.method private final owner(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;ZCFI)V
    .locals 0

	goto/32 :l_SVKVIbzOyLZZeNyz_0

	nop

	:l_kIeUIVcCMScmzgyo_2
    const/16 p1, 0xd2

	goto/32 :l_qPJdMezDkiDDFLNk_3

	nop

	:l_SVKVIbzOyLZZeNyz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vFMJRVGZNdtidtAU_1

	nop

	:l_vFMJRVGZNdtidtAU_1
    const/16 p0, 0x2a

	goto/32 :l_kIeUIVcCMScmzgyo_2

	nop

	:l_LIxdGJGCxbxifDXK_4
    add-int p3, p2, p1

	goto/32 :l_AZCHDMdvKJBgodEN_5

	nop

	:l_qPJdMezDkiDDFLNk_3
    mul-int p2, p0, p1

	goto/32 :l_LIxdGJGCxbxifDXK_4

	nop

	:l_qzUmfchTDBLogMlK_7
	goto/32 :before_first_instruction

	:l_AZCHDMdvKJBgodEN_5
    int-to-double p0, p3

	goto/32 :l_ByoYfTDukCElBRHE_6

	nop

	:l_ByoYfTDukCElBRHE_6
    return-void

	:after_last_instruction

	goto/32 :l_qzUmfchTDBLogMlK_7

	nop

.end method

.method private final owner(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;FCZI)V
    .locals 0

	goto/32 :l_GvankQMZxlxljbpa_0

	nop

	:l_ZEylmgSsdHmhGRVn_5
    int-to-double p0, p3

	goto/32 :l_JVODShHzXxgkaFuw_6

	nop

	:l_CEpHhfZIQEondmZM_4
    add-int p3, p2, p1

	goto/32 :l_ZEylmgSsdHmhGRVn_5

	nop

	:l_JVODShHzXxgkaFuw_6
    return-void

	:after_last_instruction

	goto/32 :l_DvzfdSlGlURVXTEM_7

	nop

	:l_xsseOKEXsBqBKHiF_3
    mul-int p2, p0, p1

	goto/32 :l_CEpHhfZIQEondmZM_4

	nop

	:l_GvankQMZxlxljbpa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XswVCludQdsBrCIb_1

	nop

	:l_DvzfdSlGlURVXTEM_7
	goto/32 :before_first_instruction

	:l_XswVCludQdsBrCIb_1
    const/16 p0, 0x2a

	goto/32 :l_EnqSNLXOXeJZJIMj_2

	nop

	:l_EnqSNLXOXeJZJIMj_2
    const/16 p1, 0xd2

	goto/32 :l_xsseOKEXsBqBKHiF_3

	nop

.end method

.method private final owner(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
    .locals 2

	goto/32 :l_XmPBAnpiRpLLKbtH_0

	nop

	:l_yXbZSAwkWGqPKUuQ_2
	add-int v0, v0, v1
	goto/32 :l_kDolsmfGZsbbbDvj_3

	nop

	:l_kjBxdXRaIZvFFJJQ_5
	goto/32 :FleddzGjlhbAoCAF
	:DhkJBWKKMKJqCCcZ
	:SYfKAJqshnwaIzvz

	goto/32 :l_gDtIFsTJfJVKNGWh_6

	nop

	:l_EEhcGChPxLfNlpHC_12
    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;->getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v0

	goto/32 :l_qSolGQJnUuzumKeF_13

	nop

	:l_DsDeBsvRDxNxffqu_1
	const v1, 26
	goto/32 :l_yXbZSAwkWGqPKUuQ_2

	nop

	:l_XmPBAnpiRpLLKbtH_0
	const v0, 13
	goto/32 :l_DsDeBsvRDxNxffqu_1

	nop

	:l_BaobBnitQTpplJSi_16
    return-object v0

	:after_last_instruction

	goto/32 :l_yRZpcWZmXJdzSkKQ_17

	nop

	:l_yRZpcWZmXJdzSkKQ_17
	goto/32 :before_first_instruction

	:FleddzGjlhbAoCAF
	goto/32 :l_mLwbacULcegXJDrR_18

	nop

	:l_alJdayOrTsbNGMdC_10
    check-cast v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

	goto/32 :l_ujuyOkwWInbGwEbJ_11

	nop

	:l_gDtIFsTJfJVKNGWh_6
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
	goto/32 :l_EXtDtcGhIGQqepYP_7

	nop

	:l_lrpARuLkrsZEgdEW_4
	if-lez v0, :gl_cGvpQCuqOgfzgmAT

	goto/32 :DhkJBWKKMKJqCCcZ

	:gl_cGvpQCuqOgfzgmAT	goto/32 :l_kjBxdXRaIZvFFJJQ_5

	nop

	:l_EXtDtcGhIGQqepYP_7
    move-object v0, p1

    :goto_0
	goto/32 :l_srzeWyBpWxuXAcBx_8

	nop

	:l_JJqMkKFPfpudoNwz_14
    goto :goto_0

    :cond_1
	goto/32 :l_ScCJLvWjJmmVEPMC_15

	nop

	:l_srzeWyBpWxuXAcBx_8
    instance-of v1, v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

	goto/32 :l_AgeKzFEMFJDUWiJq_9

	nop

	:l_kDolsmfGZsbbbDvj_3
	rem-int v0, v0, v1
	goto/32 :l_lrpARuLkrsZEgdEW_4

	nop

	:l_qSolGQJnUuzumKeF_13
	if-nez v0, :gl_bRqPzMCpWbIWCjgb

	goto/32 :cond_1

	:gl_bRqPzMCpWbIWCjgb
	goto/32 :l_JJqMkKFPfpudoNwz_14

	nop

	:l_ScCJLvWjJmmVEPMC_15
    const/4 v0, 0x0

    :goto_1
	goto/32 :l_BaobBnitQTpplJSi_16

	nop

	:l_AgeKzFEMFJDUWiJq_9
	if-nez v1, :gl_yFeFnfVxBovXkPwe

	goto/32 :cond_0

	:gl_yFeFnfVxBovXkPwe
	goto/32 :l_alJdayOrTsbNGMdC_10

	nop

	:l_ujuyOkwWInbGwEbJ_11
    goto :goto_1

    :cond_0
	goto/32 :l_EEhcGChPxLfNlpHC_12

	nop

	:l_mLwbacULcegXJDrR_18
	goto/32 :SYfKAJqshnwaIzvz
.end method

.method private final printStackTrace(Ljava/io/PrintStream;Ljava/util/List;SZCI)V
    .locals 0

	goto/32 :l_SSaddqRRCWRvviZC_0

	nop

	:l_YmKsyIvYEWaiKdsN_4
    add-int p3, p2, p1

	goto/32 :l_NoaSKNhfhukyDgaB_5

	nop

	:l_SSaddqRRCWRvviZC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NJnAtOQLMuzPHsfZ_1

	nop

	:l_NoaSKNhfhukyDgaB_5
    int-to-double p0, p3

	goto/32 :l_wefIWvEdKawnopSy_6

	nop

	:l_idzvPfPZgTtXYEsr_3
    mul-int p2, p0, p1

	goto/32 :l_YmKsyIvYEWaiKdsN_4

	nop

	:l_lScDxIByWblIbLwW_7
	goto/32 :before_first_instruction

	:l_wefIWvEdKawnopSy_6
    return-void

	:after_last_instruction

	goto/32 :l_lScDxIByWblIbLwW_7

	nop

	:l_khnJhNDIhVNwGITM_2
    const/16 p1, 0xd2

	goto/32 :l_idzvPfPZgTtXYEsr_3

	nop

	:l_NJnAtOQLMuzPHsfZ_1
    const/16 p0, 0x2a

	goto/32 :l_khnJhNDIhVNwGITM_2

	nop

.end method

.method private final printStackTrace(Ljava/io/PrintStream;Ljava/util/List;CSZI)V
    .locals 0

	goto/32 :l_iCEUCDmGoJgsOjtY_0

	nop

	:l_HPwmzRuUkMMHnncV_5
    int-to-double p0, p3

	goto/32 :l_IELlzPUzlAllFoGV_6

	nop

	:l_iwFLGFYJWGqlgBhk_1
    const/16 p0, 0x2a

	goto/32 :l_kdtcZJjibpyhZlrq_2

	nop

	:l_iCEUCDmGoJgsOjtY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iwFLGFYJWGqlgBhk_1

	nop

	:l_CQpbrxtIvKgHeFuN_7
	goto/32 :before_first_instruction

	:l_lMeaiUbGaauYpCtv_4
    add-int p3, p2, p1

	goto/32 :l_HPwmzRuUkMMHnncV_5

	nop

	:l_IELlzPUzlAllFoGV_6
    return-void

	:after_last_instruction

	goto/32 :l_CQpbrxtIvKgHeFuN_7

	nop

	:l_bNHGapovFKevlqkP_3
    mul-int p2, p0, p1

	goto/32 :l_lMeaiUbGaauYpCtv_4

	nop

	:l_kdtcZJjibpyhZlrq_2
    const/16 p1, 0xd2

	goto/32 :l_bNHGapovFKevlqkP_3

	nop

.end method

.method private final printStackTrace(Ljava/io/PrintStream;Ljava/util/List;SZIC)V
    .locals 0

	goto/32 :l_pxLXdTeMZFLRdjLr_0

	nop

	:l_IXsWjQXwewNxGfBj_7
	goto/32 :before_first_instruction

	:l_ohADlvMHLodaoeBe_5
    int-to-double p0, p3

	goto/32 :l_VEoUlYFjBjCGkMys_6

	nop

	:l_VEoUlYFjBjCGkMys_6
    return-void

	:after_last_instruction

	goto/32 :l_IXsWjQXwewNxGfBj_7

	nop

	:l_VWUGGPyOVQbklPYQ_4
    add-int p3, p2, p1

	goto/32 :l_ohADlvMHLodaoeBe_5

	nop

	:l_uguxpUlRclTWpaBR_1
    const/16 p0, 0x2a

	goto/32 :l_EcpzRVTfETLjJZiI_2

	nop

	:l_KqVDWuZGjLqOlfFO_3
    mul-int p2, p0, p1

	goto/32 :l_VWUGGPyOVQbklPYQ_4

	nop

	:l_pxLXdTeMZFLRdjLr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uguxpUlRclTWpaBR_1

	nop

	:l_EcpzRVTfETLjJZiI_2
    const/16 p1, 0xd2

	goto/32 :l_KqVDWuZGjLqOlfFO_3

	nop

.end method

.method private final printStackTrace(Ljava/io/PrintStream;Ljava/util/List;)V
    .locals 8

	goto/32 :l_bqQCxrWtgihybpNT_0

	nop

	:l_bGzBZBImZCTpeSAc_15
    check-cast v4, Ljava/lang/StackTraceElement;

    .local v4, "frame":Ljava/lang/StackTraceElement;
	goto/32 :l_esSdInVbQMioadWw_16

	nop

	:l_KXeTHYpUZGUhdRMj_8
    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
	goto/32 :l_elvwFBYCUkokMzCj_9

	nop

	:l_puJSIjCufWnNLlTF_18
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ufhsIjbdgbrBiZhC_19

	nop

	:l_HvsdJXAQmRhMArDx_17
    new-instance v6, Ljava/lang/StringBuilder;

	goto/32 :l_puJSIjCufWnNLlTF_18

	nop

	:l_VrBwCTHJDayCtofX_26
	goto/32 :before_first_instruction

	:mXVDVMNUcSrfOQos
	goto/32 :l_anRSSLXFxsMAzDRu_27

	nop

	:l_bhSDnstmWELvjHFq_5
	goto/32 :mXVDVMNUcSrfOQos
	:IxwFNjwgmqcTMJvt
	:RFPpEScsZYDyRZPI

	goto/32 :l_IvAxsSkVlXILmDzz_6

	nop

	:l_FeDxMUMVlHIBhVdX_10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
	goto/32 :l_znuMTSkSGPMpFZan_11

	nop

	:l_anRSSLXFxsMAzDRu_27
	goto/32 :RFPpEScsZYDyRZPI
	:l_NKtviiwtSJHGdarv_13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
	goto/32 :l_XXumjxKKHdNhqLIa_14

	nop

	:l_esSdInVbQMioadWw_16
    const/4 v5, 0x0

    .line 311
    .local v5, "$i$a$-forEach-DebugProbesImpl$printStackTrace$1":I
	goto/32 :l_HvsdJXAQmRhMArDx_17

	nop

	:l_XXumjxKKHdNhqLIa_14
    move-object v4, v3

	goto/32 :l_bGzBZBImZCTpeSAc_15

	nop

	:l_IvAxsSkVlXILmDzz_6
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
	goto/32 :l_xDBAUyKjnjmacYNY_7

	nop

	:l_ufhsIjbdgbrBiZhC_19
    const-string v7, "\n\tat "

	goto/32 :l_wzIkTyMOvYJJVkds_20

	nop

	:l_xDBAUyKjnjmacYNY_7
    move-object v0, p2

	goto/32 :l_KXeTHYpUZGUhdRMj_8

	nop

	:l_mBculmALvKiWWwib_21
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_FbuAybbQYRGpogXA_22

	nop

	:l_LXOWxhXsXvMhMIgi_24
    goto :goto_0

    .line 659
    :cond_0
    nop

    .line 313
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
	goto/32 :l_yhqiHsoEKdGhcSpa_25

	nop

	:l_seqPyekPfzVhrJGB_2
	add-int v0, v0, v1
	goto/32 :l_dBboUokEIOiRHdPw_3

	nop

	:l_NSwIVzhRvOUNlkLg_23
    invoke-virtual {p1, v6}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 312
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    .end local v4    # "frame":Ljava/lang/StackTraceElement;
    .end local v5    # "$i$a$-forEach-DebugProbesImpl$printStackTrace$1":I
	goto/32 :l_LXOWxhXsXvMhMIgi_24

	nop

	:l_wzIkTyMOvYJJVkds_20
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_mBculmALvKiWWwib_21

	nop

	:l_bqQCxrWtgihybpNT_0
	const v0, 26
	goto/32 :l_DMyevxqqLIDHpGsh_1

	nop

	:l_znuMTSkSGPMpFZan_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_XQqLnpcQbiXRkVaL_12

	nop

	:l_FbuAybbQYRGpogXA_22
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

	goto/32 :l_NSwIVzhRvOUNlkLg_23

	nop

	:l_yhqiHsoEKdGhcSpa_25
    return-void

	:after_last_instruction

	goto/32 :l_VrBwCTHJDayCtofX_26

	nop

	:l_atzRVzHheSZzvvJO_4
	if-lez v0, :gl_eHDPSpZNmHkDVpSI

	goto/32 :IxwFNjwgmqcTMJvt

	:gl_eHDPSpZNmHkDVpSI	goto/32 :l_bhSDnstmWELvjHFq_5

	nop

	:l_XQqLnpcQbiXRkVaL_12
	if-nez v3, :gl_xPbJWkkFfNuwmGNI

	goto/32 :cond_0

	:gl_xPbJWkkFfNuwmGNI
	goto/32 :l_NKtviiwtSJHGdarv_13

	nop

	:l_dBboUokEIOiRHdPw_3
	rem-int v0, v0, v1
	goto/32 :l_atzRVzHheSZzvvJO_4

	nop

	:l_DMyevxqqLIDHpGsh_1
	const v1, 27
	goto/32 :l_seqPyekPfzVhrJGB_2

	nop

	:l_elvwFBYCUkokMzCj_9
    const/4 v1, 0x0

    .line 658
    .local v1, "$i$f$forEach":I
	goto/32 :l_FeDxMUMVlHIBhVdX_10

	nop

.end method

.method private final probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Ljava/lang/String;BFS)V
    .locals 0

	goto/32 :l_UmQLqOnKqGHhYauF_0

	nop

	:l_XipqcKFRJcbqzQYH_4
    add-int p3, p2, p1

	goto/32 :l_AEtJOUcYDgIwvKfC_5

	nop

	:l_xkTPQTMThWPkiSmc_6
    return-void

	:after_last_instruction

	goto/32 :l_eLFOJhrKCSwyXZDr_7

	nop

	:l_eLFOJhrKCSwyXZDr_7
	goto/32 :before_first_instruction

	:l_AEtJOUcYDgIwvKfC_5
    int-to-double p0, p3

	goto/32 :l_xkTPQTMThWPkiSmc_6

	nop

	:l_UmQLqOnKqGHhYauF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QWJRuduCyTIYMZnU_1

	nop

	:l_QWJRuduCyTIYMZnU_1
    const/16 p0, 0x2a

	goto/32 :l_ztoJJNCJpWiqUiNh_2

	nop

	:l_ztoJJNCJpWiqUiNh_2
    const/16 p1, 0xd2

	goto/32 :l_qSakmtDYGnumVtAx_3

	nop

	:l_qSakmtDYGnumVtAx_3
    mul-int p2, p0, p1

	goto/32 :l_XipqcKFRJcbqzQYH_4

	nop

.end method

.method private final probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;SBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_AlLgHjtDwmqECALn_0

	nop

	:l_FYJozyMvJktJiaZg_4
    add-int p3, p2, p1

	goto/32 :l_TVtWFIXYLAYavOdZ_5

	nop

	:l_qrhTVbEKiZrybXON_1
    const/16 p0, 0x2a

	goto/32 :l_xccjDaoAygUZIXAa_2

	nop

	:l_OPwpwYTmaofAjVxG_7
	goto/32 :before_first_instruction

	:l_TVtWFIXYLAYavOdZ_5
    int-to-double p0, p3

	goto/32 :l_LgPBBFCcifvAkSqX_6

	nop

	:l_TJjLRSVETxeyfGaV_3
    mul-int p2, p0, p1

	goto/32 :l_FYJozyMvJktJiaZg_4

	nop

	:l_xccjDaoAygUZIXAa_2
    const/16 p1, 0xd2

	goto/32 :l_TJjLRSVETxeyfGaV_3

	nop

	:l_LgPBBFCcifvAkSqX_6
    return-void

	:after_last_instruction

	goto/32 :l_OPwpwYTmaofAjVxG_7

	nop

	:l_AlLgHjtDwmqECALn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qrhTVbEKiZrybXON_1

	nop

.end method

.method private final probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_nOVltiscWKwPwDHh_0

	nop

	:l_kOVceUJLTIkafZgI_3
    mul-int p2, p0, p1

	goto/32 :l_KUefYLTseHUCsmjh_4

	nop

	:l_nOVltiscWKwPwDHh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zwyJBuZpWjNuJsEA_1

	nop

	:l_KUefYLTseHUCsmjh_4
    add-int p3, p2, p1

	goto/32 :l_plVjrbFeHyJmBaSD_5

	nop

	:l_AXzDQcKIUDnJejYb_7
	goto/32 :before_first_instruction

	:l_qszvpJBnwMIYqyEO_6
    return-void

	:after_last_instruction

	goto/32 :l_AXzDQcKIUDnJejYb_7

	nop

	:l_zwyJBuZpWjNuJsEA_1
    const/16 p0, 0x2a

	goto/32 :l_UtCEjYaFSUYhcjGf_2

	nop

	:l_UtCEjYaFSUYhcjGf_2
    const/16 p1, 0xd2

	goto/32 :l_kOVceUJLTIkafZgI_3

	nop

	:l_plVjrbFeHyJmBaSD_5
    int-to-double p0, p3

	goto/32 :l_qszvpJBnwMIYqyEO_6

	nop

.end method

.method private final probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)V
    .locals 2

	goto/32 :l_DftUTYyZavTLkNfy_0

	nop

	:l_TyEIWMbfNecvKlLM_17
    return-void

    .line 524
    .end local v0    # "caller":Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    :cond_1
    :goto_0
	goto/32 :l_ZoiGSbaIoxbeQKdj_18

	nop

	:l_WUVuaVbHVqDXZZSx_2
	add-int v0, v0, v1
	goto/32 :l_xjREYxhvNqbbYkHW_3

	nop

	:l_OhVilMTHUyHBXriW_11
	if-nez v0, :gl_cxqDPUQQLBWKnHPz

	goto/32 :cond_1

	:gl_cxqDPUQQLBWKnHPz
	goto/32 :l_cPqOPIyGlKzunIYQ_12

	nop

	:l_rcvNWSujKtreBqsv_1
	const v1, 14
	goto/32 :l_WUVuaVbHVqDXZZSx_2

	nop

	:l_deQHqSMRlrkeuAQw_10
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getLastObservedFrame$kotlinx_coroutines_core()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v0

	goto/32 :l_OhVilMTHUyHBXriW_11

	nop

	:l_dUdPIGwwQtgwMlaJ_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->capturedCoroutinesMap:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_vkuZXKWfPeybQCQh_8

	nop

	:l_PuVTNuHSoNxGEwGM_13
	if-eqz v0, :gl_WMbZQTXsfjkQGAQe

	goto/32 :cond_0

	:gl_WMbZQTXsfjkQGAQe
	goto/32 :l_RhuAizNRgtDEcEme_14

	nop

	:l_ZoiGSbaIoxbeQKdj_18
    return-void

	:after_last_instruction

	goto/32 :l_ZOUzioOkteOYJKZe_19

	nop

	:l_uXXPapcCiGqRszSc_9
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->info:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_deQHqSMRlrkeuAQw_10

	nop

	:l_DftUTYyZavTLkNfy_0
	const v0, 21
	goto/32 :l_rcvNWSujKtreBqsv_1

	nop

	:l_ZNoAmfYbhwmPSWTD_16
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
	goto/32 :l_TyEIWMbfNecvKlLM_17

	nop

	:l_ZOUzioOkteOYJKZe_19
	goto/32 :before_first_instruction

	:tGyXwPNvnPqpYmou
	goto/32 :l_lZdYWkYtMulTmEuF_20

	nop

	:l_lZdYWkYtMulTmEuF_20
	goto/32 :fpKOpRpyVICMwJEK
	:l_YieaDOngFpdHeZcQ_5
	goto/32 :tGyXwPNvnPqpYmou
	:oAEKxWgtcgfOaREc
	:fpKOpRpyVICMwJEK

	goto/32 :l_DMtZdauxSlAyDWsY_6

	nop

	:l_RhuAizNRgtDEcEme_14
    goto :goto_0

    .line 525
    .local v0, "caller":Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    :cond_0
	goto/32 :l_gnilBDYXWpnsRCSd_15

	nop

	:l_vkuZXKWfPeybQCQh_8
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
	goto/32 :l_uXXPapcCiGqRszSc_9

	nop

	:l_gnilBDYXWpnsRCSd_15
    sget-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->callerInfoCache:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_ZNoAmfYbhwmPSWTD_16

	nop

	:l_xjREYxhvNqbbYkHW_3
	rem-int v0, v0, v1
	goto/32 :l_qqINuMMigaVKExbl_4

	nop

	:l_DMtZdauxSlAyDWsY_6
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
	goto/32 :l_dUdPIGwwQtgwMlaJ_7

	nop

	:l_cPqOPIyGlKzunIYQ_12
    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->realCaller(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v0

	goto/32 :l_PuVTNuHSoNxGEwGM_13

	nop

	:l_qqINuMMigaVKExbl_4
	if-lez v0, :gl_PmzrFKWioBLWSybE

	goto/32 :oAEKxWgtcgfOaREc

	:gl_PmzrFKWioBLWSybE	goto/32 :l_YieaDOngFpdHeZcQ_5

	nop

.end method

.method private final realCaller(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;CIZS)V
    .locals 0

	goto/32 :l_kkyNRcBQaQWrmnhk_0

	nop

	:l_jbpyPnZHDpKZJOtF_1
    const/16 p0, 0x2a

	goto/32 :l_hIlbKGteiHdrFoaa_2

	nop

	:l_zHsxprYzvgPRDCli_7
	goto/32 :before_first_instruction

	:l_hIlbKGteiHdrFoaa_2
    const/16 p1, 0xd2

	goto/32 :l_IcDyPRYLGczZpzoT_3

	nop

	:l_fCFboqearxQdqZbB_4
    add-int p3, p2, p1

	goto/32 :l_BbDwQGUMDcmJCMDm_5

	nop

	:l_FczEDDwKUlDqAKTR_6
    return-void

	:after_last_instruction

	goto/32 :l_zHsxprYzvgPRDCli_7

	nop

	:l_IcDyPRYLGczZpzoT_3
    mul-int p2, p0, p1

	goto/32 :l_fCFboqearxQdqZbB_4

	nop

	:l_kkyNRcBQaQWrmnhk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jbpyPnZHDpKZJOtF_1

	nop

	:l_BbDwQGUMDcmJCMDm_5
    int-to-double p0, p3

	goto/32 :l_FczEDDwKUlDqAKTR_6

	nop

.end method

.method private final realCaller(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;CZIS)V
    .locals 0

	goto/32 :l_CfGbNEVOyTxzpEGv_0

	nop

	:l_aPnxjDAPRFbKXMft_6
    return-void

	:after_last_instruction

	goto/32 :l_NfiZSmkgRFEgBZbd_7

	nop

	:l_oMIzGoizFjoSZzjC_5
    int-to-double p0, p3

	goto/32 :l_aPnxjDAPRFbKXMft_6

	nop

	:l_RAYyBRiDYMppwIGW_2
    const/16 p1, 0xd2

	goto/32 :l_LKHGJNYTuvgyFShn_3

	nop

	:l_atFoOENAYjosgtSW_4
    add-int p3, p2, p1

	goto/32 :l_oMIzGoizFjoSZzjC_5

	nop

	:l_FnNPzunmmjzGxJtO_1
    const/16 p0, 0x2a

	goto/32 :l_RAYyBRiDYMppwIGW_2

	nop

	:l_CfGbNEVOyTxzpEGv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FnNPzunmmjzGxJtO_1

	nop

	:l_NfiZSmkgRFEgBZbd_7
	goto/32 :before_first_instruction

	:l_LKHGJNYTuvgyFShn_3
    mul-int p2, p0, p1

	goto/32 :l_atFoOENAYjosgtSW_4

	nop

.end method

.method private final realCaller(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;ISZC)V
    .locals 0

	goto/32 :l_fGWeYkZAyqLfPUtc_0

	nop

	:l_GYwZCePapMDwLvfO_6
    return-void

	:after_last_instruction

	goto/32 :l_AnkCWseOMioNcBhR_7

	nop

	:l_TdOkmzqLMPjHmuyk_5
    int-to-double p0, p3

	goto/32 :l_GYwZCePapMDwLvfO_6

	nop

	:l_dJRiyVnOwiOQpYnW_2
    const/16 p1, 0xd2

	goto/32 :l_CfgxJngxDhYVhGsM_3

	nop

	:l_AnkCWseOMioNcBhR_7
	goto/32 :before_first_instruction

	:l_CfgxJngxDhYVhGsM_3
    mul-int p2, p0, p1

	goto/32 :l_UQkntSDIVtiyQved_4

	nop

	:l_EgevrnpbtdxbbVmo_1
    const/16 p0, 0x2a

	goto/32 :l_dJRiyVnOwiOQpYnW_2

	nop

	:l_UQkntSDIVtiyQved_4
    add-int p3, p2, p1

	goto/32 :l_TdOkmzqLMPjHmuyk_5

	nop

	:l_fGWeYkZAyqLfPUtc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EgevrnpbtdxbbVmo_1

	nop

.end method

.method private final realCaller(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_XhbgUWJFOxIsJxTl_0

	nop

	:l_mbyJNkVwwdUCvasU_12
    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;->getStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v1

	goto/32 :l_ImVJPtvvTZIpswjM_13

	nop

	:l_VoadTwhEymWijacK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$realCaller"    # Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 465
	goto/32 :l_nokZibMVIiLeHdqR_7

	nop

	:l_fMSWAVVqCMGOWXds_14
    return-object v0

	:after_last_instruction

	goto/32 :l_hpdgPZgBNkVbYMmY_15

	nop

	:l_nSRToffeyQcNVgLu_1
	const v1, 11
	goto/32 :l_KQkEXEZewkiaPsts_2

	nop

	:l_HehWxUJgOppDOsky_3
	rem-int v0, v0, v1
	goto/32 :l_SiGcAFSNbQHRNgxA_4

	nop

	:l_nokZibMVIiLeHdqR_7
    move-object v0, p1

    .line 466
    :cond_0
	goto/32 :l_IFFhTgyvtesFbczZ_8

	nop

	:l_hpdgPZgBNkVbYMmY_15
	goto/32 :before_first_instruction

	:aETIiTxDKSoARvza
	goto/32 :l_jQfYGTkbnJxPhWBM_16

	nop

	:l_klUmWvirBDLuGUqF_5
	goto/32 :aETIiTxDKSoARvza
	:OsOZyfssDeSmGrtc
	:roqyDgPRGLEWvNCo

	goto/32 :l_VoadTwhEymWijacK_6

	nop

	:l_nHwXgqkVcMTRFYPu_9
	if-eqz v0, :gl_EuUBfLOkmysmSmPz

	goto/32 :cond_1

	:gl_EuUBfLOkmysmSmPz
	goto/32 :l_HFcuZTRIvKBWCmGU_10

	nop

	:l_SiGcAFSNbQHRNgxA_4
	if-lez v0, :gl_dPsKJAPcYcfcxGjI

	goto/32 :OsOZyfssDeSmGrtc

	:gl_dPsKJAPcYcfcxGjI	goto/32 :l_klUmWvirBDLuGUqF_5

	nop

	:l_jQfYGTkbnJxPhWBM_16
	goto/32 :roqyDgPRGLEWvNCo
	:l_XhbgUWJFOxIsJxTl_0
	const v0, 19
	goto/32 :l_nSRToffeyQcNVgLu_1

	nop

	:l_KQkEXEZewkiaPsts_2
	add-int v0, v0, v1
	goto/32 :l_HehWxUJgOppDOsky_3

	nop

	:l_IFFhTgyvtesFbczZ_8
    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;->getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v0

	goto/32 :l_nHwXgqkVcMTRFYPu_9

	nop

	:l_ImVJPtvvTZIpswjM_13
	if-nez v1, :gl_JxjvXuGsiDnVktlj

	goto/32 :cond_0

	:gl_JxjvXuGsiDnVktlj
	goto/32 :l_fMSWAVVqCMGOWXds_14

	nop

	:l_jBKdiLyzmzZzsRXC_11
    return-object v0

    .line 467
    .local v0, "caller":Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    :cond_1
	goto/32 :l_mbyJNkVwwdUCvasU_12

	nop

	:l_HFcuZTRIvKBWCmGU_10
    const/4 v0, 0x0

	goto/32 :l_jBKdiLyzmzZzsRXC_11

	nop

.end method

.method private final sanitizeStackTrace(Ljava/lang/Throwable;ICZB)V
    .locals 0

	goto/32 :l_bKcpEvOYXJNJCUfn_0

	nop

	:l_hAYyhpgQKFXjzdFp_3
    mul-int p2, p0, p1

	goto/32 :l_rsdeIgwBXBtuESfT_4

	nop

	:l_GOfZQxsZOnBEfqKG_2
    const/16 p1, 0xd2

	goto/32 :l_hAYyhpgQKFXjzdFp_3

	nop

	:l_bKcpEvOYXJNJCUfn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nntipDuQZgDvHHAe_1

	nop

	:l_rsdeIgwBXBtuESfT_4
    add-int p3, p2, p1

	goto/32 :l_IMBngvzTKjReQKMW_5

	nop

	:l_nntipDuQZgDvHHAe_1
    const/16 p0, 0x2a

	goto/32 :l_GOfZQxsZOnBEfqKG_2

	nop

	:l_IMBngvzTKjReQKMW_5
    int-to-double p0, p3

	goto/32 :l_MZvXJUtgDbWTAoJl_6

	nop

	:l_xgnDRtWUMVIvAApF_7
	goto/32 :before_first_instruction

	:l_MZvXJUtgDbWTAoJl_6
    return-void

	:after_last_instruction

	goto/32 :l_xgnDRtWUMVIvAApF_7

	nop

.end method

.method private final sanitizeStackTrace(Ljava/lang/Throwable;ICBZ)V
    .locals 0

	goto/32 :l_DANWVHHEQBDMIAvg_0

	nop

	:l_qxeWtrLbwFWhuFeC_1
    const/16 p0, 0x2a

	goto/32 :l_ArVEojDFTOIaDDQt_2

	nop

	:l_OhzjvtKuxxpZJZfa_4
    add-int p3, p2, p1

	goto/32 :l_QVMoxBGoGxUznleb_5

	nop

	:l_PQOSXhBuoYdwIzEy_3
    mul-int p2, p0, p1

	goto/32 :l_OhzjvtKuxxpZJZfa_4

	nop

	:l_DANWVHHEQBDMIAvg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qxeWtrLbwFWhuFeC_1

	nop

	:l_gAqyaJmVxYDnTHUe_6
    return-void

	:after_last_instruction

	goto/32 :l_BKCVemBthyMnNmKJ_7

	nop

	:l_BKCVemBthyMnNmKJ_7
	goto/32 :before_first_instruction

	:l_QVMoxBGoGxUznleb_5
    int-to-double p0, p3

	goto/32 :l_gAqyaJmVxYDnTHUe_6

	nop

	:l_ArVEojDFTOIaDDQt_2
    const/16 p1, 0xd2

	goto/32 :l_PQOSXhBuoYdwIzEy_3

	nop

.end method

.method private final sanitizeStackTrace(Ljava/lang/Throwable;BCIZ)V
    .locals 0

	goto/32 :l_eyDrMMPMcxtcOEqB_0

	nop

	:l_KEkFNJAhEELRPBLZ_5
    int-to-double p0, p3

	goto/32 :l_NuUNJHXPtsHdSLXd_6

	nop

	:l_NuUNJHXPtsHdSLXd_6
    return-void

	:after_last_instruction

	goto/32 :l_mSVwgWsoaQTfarkQ_7

	nop

	:l_yTMxlCdphBQADQDa_3
    mul-int p2, p0, p1

	goto/32 :l_WYRXzpTOBStLHNjW_4

	nop

	:l_WYRXzpTOBStLHNjW_4
    add-int p3, p2, p1

	goto/32 :l_KEkFNJAhEELRPBLZ_5

	nop

	:l_mSVwgWsoaQTfarkQ_7
	goto/32 :before_first_instruction

	:l_eyDrMMPMcxtcOEqB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZwQvTAiQKpXbbkCd_1

	nop

	:l_RFpQCJGLzuKUmIGK_2
    const/16 p1, 0xd2

	goto/32 :l_yTMxlCdphBQADQDa_3

	nop

	:l_ZwQvTAiQKpXbbkCd_1
    const/16 p0, 0x2a

	goto/32 :l_RFpQCJGLzuKUmIGK_2

	nop

.end method

.method private final sanitizeStackTrace(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 11

	goto/32 :l_lCsEPhVHDhsKrGXR_0

	nop

	:l_BkoZsgrbHGNTNBuM_71
    add-int/lit8 v6, v5, -0x1

    .line 583
    .local v6, "k":I
    :goto_5
	goto/32 :l_AQeuQkgCunYickWf_72

	nop

	:l_LeVrtuXZMxaZzjSE_68
	if-nez v6, :gl_JzjrNClhgPakQjuJ

	goto/32 :cond_6

	:gl_JzjrNClhgPakQjuJ
    .line 579
	goto/32 :l_VtJHHJvuGJXlYAAd_69

	nop

	:l_sBypCgAIxfIPwNbj_73
    aget-object v7, v0, v6

	goto/32 :l_GwYlEymYaDdEfxVJ_74

	nop

	:l_CYaqoyijqCiNSEmT_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 553
    .local v0, "stackTrace":[Ljava/lang/StackTraceElement;
	goto/32 :l_VZfjUKasVnrgyUwN_8

	nop

	:l_KWFfLoswSjdISGEH_94
    aget-object v6, v0, v4

	goto/32 :l_AsRakZyGmbSYQIXC_95

	nop

	:l_QheBRkfqqXvFSqDr_27
    sget-boolean v3, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sanitizeStackTraces:Z

	goto/32 :l_lvWJfDXkWSVIzRsu_28

	nop

	:l_ZtZGwkcMqMJWSdnw_14
	if-gez v4, :gl_HDpUUVOerqqLOVye

	goto/32 :cond_2

	:gl_HDpUUVOerqqLOVye
    :cond_0
	goto/32 :l_lijkftohGdaVzaFq_15

	nop

	:l_wnQJKexaikMjNLlE_36
    const/4 v8, 0x0

    .line 558
    .local v8, "$i$a$-List-DebugProbesImpl$sanitizeStackTrace$1":I
	goto/32 :l_UjIEEcsysNmJVaXc_37

	nop

	:l_BDnBNCeKcmixisgs_76
    add-int/lit8 v6, v6, -0x1

	goto/32 :l_UbwaURmXufOxTWPc_77

	nop

	:l_tJwbXaEoUCGRQlvi_87
    add-int/lit8 v8, v5, -0x1

	goto/32 :l_hUPxbLUukRaYpvnB_88

	nop

	:l_FMWRdWdqUrOKzISP_62
    aget-object v6, v0, v4

	goto/32 :l_YzTCikDdwYCPtBUL_63

	nop

	:l_pZhahWSnnRHwyGiR_81
    move-object v7, v3

	goto/32 :l_MkmmroOHVOpFzxEQ_82

	nop

	:l_NXYRWjRsSrUKtIMN_34
	if-lt v6, v3, :gl_CJvVPmuTbETuFREp

	goto/32 :cond_4

	:gl_CJvVPmuTbETuFREp
	goto/32 :l_FLhanVLokPTRObRm_35

	nop

	:l_xMmbJYpVpOnOjHfk_90
    move v4, v5

    .end local v5    # "j":I
    .end local v6    # "k":I
	goto/32 :l_KyPKeAHvACyaIBhd_91

	nop

	:l_cLSjivdKEJNylLeg_99
    check-cast v5, Ljava/util/List;

	goto/32 :l_VCqMKOGqFwdYUUWM_100

	nop

	:l_FLhanVLokPTRObRm_35
    move v7, v6

    .local v7, "it":I
	goto/32 :l_wnQJKexaikMjNLlE_36

	nop

	:l_EeVajhIQezfKpEev_83
    aget-object v8, v0, v6

	goto/32 :l_EjHSPrhBBwSnfJqt_84

	nop

	:l_igipKtkzGUWtbJLt_49
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_zCGlRlBdGSpbyiLC_50

	nop

	:l_MkmmroOHVOpFzxEQ_82
    check-cast v7, Ljava/util/Collection;

	goto/32 :l_EeVajhIQezfKpEev_83

	nop

	:l_uamfNXNTOpWTSfnw_97
    goto :goto_3

    .line 598
    :cond_a
	goto/32 :l_ZPjSEzFnOFXPiXJH_98

	nop

	:l_HELGAQyjXJdpZhCN_32
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_mknLGGJlfPCcSGtG_33

	nop

	:l_AbYGwHNOEhQLRwgI_40
    add-int v9, v7, v2

	goto/32 :l_QCXmxEbpJMfmjjqn_41

	nop

	:l_AQeuQkgCunYickWf_72
	if-gt v6, v4, :gl_ojdxJqdOPJJWgGdz

	goto/32 :cond_7

	:gl_ojdxJqdOPJJWgGdz
	goto/32 :l_sBypCgAIxfIPwNbj_73

	nop

	:l_YzTCikDdwYCPtBUL_63
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 577
	goto/32 :l_ezJbFVTYNYnDrqxf_64

	nop

	:l_loCnFQggvmXJnAhj_24
    goto :goto_0

    .line 681
    :cond_1
	goto/32 :l_LvXPhzTqrhWsykQX_25

	nop

	:l_VZfjUKasVnrgyUwN_8
    array-length v1, v0

    .line 554
    .local v1, "size":I
	goto/32 :l_LVJSomUhyRzpqsFe_9

	nop

	:l_FfpqmACMKAKjdXrY_57
    aget-object v5, v0, v4

	goto/32 :l_XlcZgQNnmENDyjLg_58

	nop

	:l_KyPKeAHvACyaIBhd_91
    goto :goto_3

    .line 594
    :cond_9
	goto/32 :l_DggbiHxlBcKmFvSW_92

	nop

	:l_fJpLzwBCfIGuhybw_2
	add-int v0, v0, v1
	goto/32 :l_MBkMDiOLzrkrCDyG_3

	nop

	:l_wLOvnFoYHGgJGyRQ_66
    aget-object v6, v0, v5

	goto/32 :l_zxTBTlBlQHVdcbNN_67

	nop

	:l_hnAyrbSohOQqvriH_102
	goto/32 :EcIxuOSvdKvWqSxH
	:l_XlcZgQNnmENDyjLg_58
    invoke-direct {p0, v5}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInternalMethod(Ljava/lang/StackTraceElement;)Z

    move-result v5

	goto/32 :l_uKPAaljjgicFJJJw_59

	nop

	:l_RTVHkziLzXxQwCyh_10
    const/4 v3, 0x0

    .line 681
    .local v3, "$i$f$indexOfLast":I
	goto/32 :l_okRBQxFGbcsSKrYx_11

	nop

	:l_ZPjSEzFnOFXPiXJH_98
    move-object v5, v3

	goto/32 :l_cLSjivdKEJNylLeg_99

	nop

	:l_ejCIPwhAaKAZHWoo_47
    new-instance v3, Ljava/util/ArrayList;

	goto/32 :l_qqDcZBMIPwyCuKRU_48

	nop

	:l_xrdcNsfQFvVatxXV_18
    const/4 v8, 0x0

    .line 554
    .local v8, "$i$a$-indexOfLast-DebugProbesImpl$sanitizeStackTrace$probeIndex$1":I
	goto/32 :l_owexAjhOdReTTKkF_19

	nop

	:l_PNWlHOfdcyppYMKU_85
    move-object v7, v3

	goto/32 :l_SCoDXnCficNgnChM_86

	nop

	:l_RWaxOGIRzVsXkKIS_44
    goto :goto_1

    :cond_4
	goto/32 :l_MLNoLcPdqKpJhFtS_45

	nop

	:l_jXqVfuDKGiQqtuBf_22
	if-nez v7, :gl_EOjuKltKJjaEIEaT

	goto/32 :cond_1

	:gl_EOjuKltKJjaEIEaT
    .line 683
	goto/32 :l_UVKHrNitzkUNYXSA_23

	nop

	:l_LVJSomUhyRzpqsFe_9
    move-object v2, v0

    .local v2, "$this$indexOfLast$iv":[Ljava/lang/Object;
	goto/32 :l_RTVHkziLzXxQwCyh_10

	nop

	:l_UbwaURmXufOxTWPc_77
    goto :goto_5

    .line 586
    :cond_7
	goto/32 :l_fDnTPTkLSQvABPos_78

	nop

	:l_iuwuFGHJteokOwoh_13
    add-int/2addr v4, v5

	goto/32 :l_ZtZGwkcMqMJWSdnw_14

	nop

	:l_uKPAaljjgicFJJJw_59
	if-nez v5, :gl_jTYPkwLTXMLsskve

	goto/32 :cond_9

	:gl_jTYPkwLTXMLsskve
    .line 575
	goto/32 :l_hGCuLykdfCqyqdBO_60

	nop

	:l_VYuFevkCwlMiHNdh_54
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 572
	goto/32 :l_EDtAThlSntOcTApg_55

	nop

	:l_qvCezeljbCYTPpRd_38
    invoke-static {v4}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->artificialFrame(Ljava/lang/String;)Ljava/lang/StackTraceElement;

    move-result-object v9

	goto/32 :l_htJtjAMIOOfJYorn_39

	nop

	:l_SCoDXnCficNgnChM_86
    check-cast v7, Ljava/util/Collection;

	goto/32 :l_tJwbXaEoUCGRQlvi_87

	nop

	:l_FOpWFNqNlIcugYOc_80
	if-lt v6, v7, :gl_VvuISfvGXObZPsDH

	goto/32 :cond_8

	:gl_VvuISfvGXObZPsDH
    .line 589
	goto/32 :l_pZhahWSnnRHwyGiR_81

	nop

	:l_lvWJfDXkWSVIzRsu_28
    const-string v4, "Coroutine creation stacktrace"

	goto/32 :l_HbVuvfkxtbVCbOnC_29

	nop

	:l_mknLGGJlfPCcSGtG_33
    const/4 v6, 0x0

    :goto_1
	goto/32 :l_NXYRWjRsSrUKtIMN_34

	nop

	:l_utzmeDLWXthNWkiJ_4
	if-lez v0, :gl_ZkDqtuZIWMxaCGrN

	goto/32 :ngfuPSSygctyMLOC

	:gl_ZkDqtuZIWMxaCGrN	goto/32 :l_ZtMkGxYUjwnihXfB_5

	nop

	:l_EjHSPrhBBwSnfJqt_84
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 591
    :cond_8
	goto/32 :l_PNWlHOfdcyppYMKU_85

	nop

	:l_SQLyjrhMgVEVMNxs_61
    check-cast v5, Ljava/util/Collection;

	goto/32 :l_FMWRdWdqUrOKzISP_62

	nop

	:l_zxTBTlBlQHVdcbNN_67
    invoke-direct {p0, v6}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInternalMethod(Ljava/lang/StackTraceElement;)Z

    move-result v6

	goto/32 :l_LeVrtuXZMxaZzjSE_68

	nop

	:l_DggbiHxlBcKmFvSW_92
    move-object v5, v3

	goto/32 :l_RpuIbfMbaiKyOnLl_93

	nop

	:l_DvbgasHgwNKEfAYo_75
	if-eqz v7, :gl_mjHbMlODKobuOkYD

	goto/32 :cond_7

	:gl_mjHbMlODKobuOkYD
    .line 584
	goto/32 :l_BDnBNCeKcmixisgs_76

	nop

	:l_kzpNqljRmKDsIwRw_20
    const-string v10, "kotlin.coroutines.jvm.internal.DebugProbesKt"

	goto/32 :l_NbTaCNgwqufJjUrw_21

	nop

	:l_TlIvrRxpBFjGObdf_42
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

	goto/32 :l_pQUeIzeHNlqrvZVs_43

	nop

	:l_okRBQxFGbcsSKrYx_11
    array-length v4, v2

	goto/32 :l_LveIHKIVjdODECdn_12

	nop

	:l_nqsZVwLFGtAXNpLL_101
	goto/32 :before_first_instruction

	:UvrBcBghSvnXsbSg
	goto/32 :l_hnAyrbSohOQqvriH_102

	nop

	:l_UjIEEcsysNmJVaXc_37
	if-eqz v7, :gl_ZwSCEHkoQDQyqvbd

	goto/32 :cond_3

	:gl_ZwSCEHkoQDQyqvbd
	goto/32 :l_qvCezeljbCYTPpRd_38

	nop

	:l_EDtAThlSntOcTApg_55
    add-int/lit8 v4, v2, 0x1

    .line 573
    .local v4, "i":I
    :goto_3
	goto/32 :l_JwYgAJcxwAqHxmaB_56

	nop

	:l_htJtjAMIOOfJYorn_39
    goto :goto_2

    :cond_3
	goto/32 :l_AbYGwHNOEhQLRwgI_40

	nop

	:l_cwaaoGvgIOtzUVgc_79
    add-int/lit8 v7, v5, -0x1

	goto/32 :l_FOpWFNqNlIcugYOc_80

	nop

	:l_JwYgAJcxwAqHxmaB_56
	if-lt v4, v1, :gl_YdLlmnikSuhHvIFF

	goto/32 :cond_a

	:gl_YdLlmnikSuhHvIFF
    .line 574
	goto/32 :l_FfpqmACMKAKjdXrY_57

	nop

	:l_MBkMDiOLzrkrCDyG_3
	rem-int v0, v0, v1
	goto/32 :l_utzmeDLWXthNWkiJ_4

	nop

	:l_oOoYwrsNDhoptNRY_1
	const v1, 15
	goto/32 :l_fJpLzwBCfIGuhybw_2

	nop

	:l_MLNoLcPdqKpJhFtS_45
    check-cast v5, Ljava/util/List;

	goto/32 :l_mQFPpdymkRecZcDc_46

	nop

	:l_bJmvpfVGTmvuBzKi_16
    add-int/2addr v4, v5

    .line 682
	goto/32 :l_azgkkpDWzpQznBTB_17

	nop

	:l_LveIHKIVjdODECdn_12
    const/4 v5, -0x1

	goto/32 :l_iuwuFGHJteokOwoh_13

	nop

	:l_owexAjhOdReTTKkF_19
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_kzpNqljRmKDsIwRw_20

	nop

	:l_QJSBfImHcrJZVCSC_6
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
	goto/32 :l_CYaqoyijqCiNSEmT_7

	nop

	:l_qqDcZBMIPwyCuKRU_48
    sub-int v5, v1, v2

	goto/32 :l_igipKtkzGUWtbJLt_49

	nop

	:l_GwYlEymYaDdEfxVJ_74
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v7

	goto/32 :l_DvbgasHgwNKEfAYo_75

	nop

	:l_NbTaCNgwqufJjUrw_21
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .end local v7    # "it":Ljava/lang/StackTraceElement;
    .end local v8    # "$i$a$-indexOfLast-DebugProbesImpl$sanitizeStackTrace$probeIndex$1":I
	goto/32 :l_jXqVfuDKGiQqtuBf_22

	nop

	:l_ezJbFVTYNYnDrqxf_64
    add-int/lit8 v5, v4, 0x1

    .line 578
    .local v5, "j":I
    :goto_4
	goto/32 :l_kBrbevQUGlHVFrIo_65

	nop

	:l_VtJHHJvuGJXlYAAd_69
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_UwTgTSfRPTqdaZpg_70

	nop

	:l_azgkkpDWzpQznBTB_17
    aget-object v7, v2, v6

    .local v7, "it":Ljava/lang/StackTraceElement;
	goto/32 :l_xrdcNsfQFvVatxXV_18

	nop

	:l_mFBFgoMKSDZKiCWN_51
    move-object v5, v3

	goto/32 :l_pRtqCFNnvGhYMpfm_52

	nop

	:l_ebYtXPOdUqcFRIFp_30
    sub-int v3, v1, v2

	goto/32 :l_hsEMVxWCSlwOFlFD_31

	nop

	:l_hsEMVxWCSlwOFlFD_31
    new-instance v5, Ljava/util/ArrayList;

	goto/32 :l_HELGAQyjXJdpZhCN_32

	nop

	:l_pQUeIzeHNlqrvZVs_43
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_RWaxOGIRzVsXkKIS_44

	nop

	:l_UwTgTSfRPTqdaZpg_70
    goto :goto_4

    .line 582
    :cond_6
	goto/32 :l_BkoZsgrbHGNTNBuM_71

	nop

	:l_zCGlRlBdGSpbyiLC_50
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 571
    .local v3, "result":Ljava/util/ArrayList;
	goto/32 :l_mFBFgoMKSDZKiCWN_51

	nop

	:l_lijkftohGdaVzaFq_15
    move v6, v4

    .local v6, "index$iv":I
	goto/32 :l_bJmvpfVGTmvuBzKi_16

	nop

	:l_VCqMKOGqFwdYUUWM_100
    return-object v5

	:after_last_instruction

	goto/32 :l_nqsZVwLFGtAXNpLL_101

	nop

	:l_kBrbevQUGlHVFrIo_65
	if-lt v5, v1, :gl_ooDRkubHItngcGAr

	goto/32 :cond_6

	:gl_ooDRkubHItngcGAr
	goto/32 :l_wLOvnFoYHGgJGyRQ_66

	nop

	:l_QWNwBtVRVhbQZHGV_89
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 592
	goto/32 :l_xMmbJYpVpOnOjHfk_90

	nop

	:l_ZtMkGxYUjwnihXfB_5
	goto/32 :UvrBcBghSvnXsbSg
	:ngfuPSSygctyMLOC
	:EcIxuOSvdKvWqSxH

	goto/32 :l_QJSBfImHcrJZVCSC_6

	nop

	:l_pRtqCFNnvGhYMpfm_52
    check-cast v5, Ljava/util/Collection;

	goto/32 :l_kmavbFgvdNviMpmh_53

	nop

	:l_AsRakZyGmbSYQIXC_95
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 595
	goto/32 :l_XrZjaVLxPrNEveld_96

	nop

	:l_UOKPLvCmCTthubnJ_26
    move v2, v5

    .line 556
    .local v2, "probeIndex":I
	goto/32 :l_QheBRkfqqXvFSqDr_27

	nop

	:l_UVKHrNitzkUNYXSA_23
    move v5, v6

	goto/32 :l_loCnFQggvmXJnAhj_24

	nop

	:l_kmavbFgvdNviMpmh_53
    invoke-static {v4}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->artificialFrame(Ljava/lang/String;)Ljava/lang/StackTraceElement;

    move-result-object v4

	goto/32 :l_VYuFevkCwlMiHNdh_54

	nop

	:l_XrZjaVLxPrNEveld_96
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_uamfNXNTOpWTSfnw_97

	nop

	:l_mQFPpdymkRecZcDc_46
    return-object v5

    .line 570
    :cond_5
	goto/32 :l_ejCIPwhAaKAZHWoo_47

	nop

	:l_RpuIbfMbaiKyOnLl_93
    check-cast v5, Ljava/util/Collection;

	goto/32 :l_KWFfLoswSjdISGEH_94

	nop

	:l_LvXPhzTqrhWsykQX_25
	if-ltz v4, :gl_MXKpaiglWNhZxiWd

	goto/32 :cond_0

	:gl_MXKpaiglWNhZxiWd
    .line 686
    .end local v6    # "index$iv":I
    :cond_2
    nop

    .line 554
    .end local v2    # "$this$indexOfLast$iv":[Ljava/lang/Object;
    .end local v3    # "$i$f$indexOfLast":I
    :goto_0
	goto/32 :l_UOKPLvCmCTthubnJ_26

	nop

	:l_fDnTPTkLSQvABPos_78
	if-gt v6, v4, :gl_lMDbkRuwqncjauYg

	goto/32 :cond_8

	:gl_lMDbkRuwqncjauYg
	goto/32 :l_cwaaoGvgIOtzUVgc_79

	nop

	:l_lCsEPhVHDhsKrGXR_0
	const v0, 1
	goto/32 :l_oOoYwrsNDhoptNRY_1

	nop

	:l_QCXmxEbpJMfmjjqn_41
    aget-object v9, v0, v9

    .line 557
    .end local v7    # "it":I
    .end local v8    # "$i$a$-List-DebugProbesImpl$sanitizeStackTrace$1":I
    :goto_2
	goto/32 :l_TlIvrRxpBFjGObdf_42

	nop

	:l_hGCuLykdfCqyqdBO_60
    move-object v5, v3

	goto/32 :l_SQLyjrhMgVEVMNxs_61

	nop

	:l_HbVuvfkxtbVCbOnC_29
	if-eqz v3, :gl_LjLVbekARgNkGryg

	goto/32 :cond_5

	:gl_LjLVbekARgNkGryg
    .line 557
	goto/32 :l_ebYtXPOdUqcFRIFp_30

	nop

	:l_hUPxbLUukRaYpvnB_88
    aget-object v8, v0, v8

	goto/32 :l_QWNwBtVRVhbQZHGV_89

	nop

.end method

.method private final startWeakRefCleanerThread(ZLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_wzSOeRiMfDUMQTQp_0

	nop

	:l_dIDSKETJInQpCika_2
    const/16 p1, 0xd2

	goto/32 :l_NDysTgzVLTRopKSv_3

	nop

	:l_KNIEnNvISsvUZVQS_1
    const/16 p0, 0x2a

	goto/32 :l_dIDSKETJInQpCika_2

	nop

	:l_nhNGdVmnhgThiwPA_6
    return-void

	:after_last_instruction

	goto/32 :l_PNeaCHosMMpSVJWU_7

	nop

	:l_NDysTgzVLTRopKSv_3
    mul-int p2, p0, p1

	goto/32 :l_DjEOnlTpQyinlnIe_4

	nop

	:l_DjEOnlTpQyinlnIe_4
    add-int p3, p2, p1

	goto/32 :l_MURMNMizsTvpWBKM_5

	nop

	:l_MURMNMizsTvpWBKM_5
    int-to-double p0, p3

	goto/32 :l_nhNGdVmnhgThiwPA_6

	nop

	:l_wzSOeRiMfDUMQTQp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KNIEnNvISsvUZVQS_1

	nop

	:l_PNeaCHosMMpSVJWU_7
	goto/32 :before_first_instruction

.end method

.method private final startWeakRefCleanerThread(FBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_GXlfXGXaszujfOKp_0

	nop

	:l_GXlfXGXaszujfOKp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nnFvUqIRVTxBHYIM_1

	nop

	:l_nnFvUqIRVTxBHYIM_1
    const/16 p0, 0x2a

	goto/32 :l_yXKYvNoFwcCFeWdX_2

	nop

	:l_JyadgDiGLZeLxYeq_5
    int-to-double p0, p3

	goto/32 :l_mApBXhXyDSTwZXyO_6

	nop

	:l_BhieAmljnLejobTT_4
    add-int p3, p2, p1

	goto/32 :l_JyadgDiGLZeLxYeq_5

	nop

	:l_RgQHrFxSAHrtiOGR_7
	goto/32 :before_first_instruction

	:l_mApBXhXyDSTwZXyO_6
    return-void

	:after_last_instruction

	goto/32 :l_RgQHrFxSAHrtiOGR_7

	nop

	:l_vrddxqAeaHgYRDMC_3
    mul-int p2, p0, p1

	goto/32 :l_BhieAmljnLejobTT_4

	nop

	:l_yXKYvNoFwcCFeWdX_2
    const/16 p1, 0xd2

	goto/32 :l_vrddxqAeaHgYRDMC_3

	nop

.end method

.method private final startWeakRefCleanerThread(ZBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_jtSYQfdHxnKJQRFq_0

	nop

	:l_aeXUrOCZvTMLhXFM_7
	goto/32 :before_first_instruction

	:l_obBEcERmdnFHlqqJ_1
    const/16 p0, 0x2a

	goto/32 :l_IIPCUSQTnlkaMcvr_2

	nop

	:l_GZpcpNWMjjQsjxgY_3
    mul-int p2, p0, p1

	goto/32 :l_WKNOOUaBlHOiAoml_4

	nop

	:l_onpDPCEtlHwlrVfT_5
    int-to-double p0, p3

	goto/32 :l_orjtrcQSblASgOSY_6

	nop

	:l_WKNOOUaBlHOiAoml_4
    add-int p3, p2, p1

	goto/32 :l_onpDPCEtlHwlrVfT_5

	nop

	:l_IIPCUSQTnlkaMcvr_2
    const/16 p1, 0xd2

	goto/32 :l_GZpcpNWMjjQsjxgY_3

	nop

	:l_jtSYQfdHxnKJQRFq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_obBEcERmdnFHlqqJ_1

	nop

	:l_orjtrcQSblASgOSY_6
    return-void

	:after_last_instruction

	goto/32 :l_aeXUrOCZvTMLhXFM_7

	nop

.end method

.method private final startWeakRefCleanerThread()V
    .locals 8

	goto/32 :l_niCxmSnIGNkbxYuf_0

	nop

	:l_kvcKCPcTYMsioRPx_12
    sget-object v5, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$startWeakRefCleanerThread$1;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl$startWeakRefCleanerThread$1;

	goto/32 :l_mgdJbAmrsecUTDSY_13

	nop

	:l_zvVaYoWNplqrkxMS_7
    const/4 v0, 0x0

	goto/32 :l_isZxoyVZQOAUsuue_8

	nop

	:l_MlihuqHiQVUubsXl_5
	goto/32 :sRVgkzLmnyYslugi
	:wMnSoOcQOXwGHgzs
	:eGAgdWxTzBtdVirR

	goto/32 :l_gwJEmThchzoiSWHy_6

	nop

	:l_cynNiTVWYLnNwCVM_1
	const v1, 17
	goto/32 :l_idAfAFAXVFZbhtUY_2

	nop

	:l_epXNrWxKeUBfKWlu_9
    const/4 v2, 0x0

	goto/32 :l_gCCeCRzNvVWHwyRx_10

	nop

	:l_nzNMeOLddDAKutNX_20
	goto/32 :eGAgdWxTzBtdVirR
	:l_gwJEmThchzoiSWHy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 99
	goto/32 :l_zvVaYoWNplqrkxMS_7

	nop

	:l_xYIUBqDUJtljFFnc_16
    invoke-static/range {v0 .. v7}, Lkotlin/concurrent/ThreadsKt;->thread$default(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_wNlNpqNCMlusycTp_17

	nop

	:l_niCxmSnIGNkbxYuf_0
	const v0, 1
	goto/32 :l_cynNiTVWYLnNwCVM_1

	nop

	:l_wNlNpqNCMlusycTp_17
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->weakRefCleanerThread:Ljava/lang/Thread;

    .line 102
	goto/32 :l_tbReFSUBzTwiTyqR_18

	nop

	:l_gCCeCRzNvVWHwyRx_10
    const-string v3, "Coroutines Debugger Cleaner"

	goto/32 :l_yvoMjRsujQxDUsHx_11

	nop

	:l_IbahScHXZQJZRUOH_4
	if-lez v0, :gl_bEnaCMVsCnOBtTlO

	goto/32 :wMnSoOcQOXwGHgzs

	:gl_bEnaCMVsCnOBtTlO	goto/32 :l_MlihuqHiQVUubsXl_5

	nop

	:l_idAfAFAXVFZbhtUY_2
	add-int v0, v0, v1
	goto/32 :l_oCvhPQxwypzkZQfc_3

	nop

	:l_yvoMjRsujQxDUsHx_11
    const/4 v4, 0x0

	goto/32 :l_kvcKCPcTYMsioRPx_12

	nop

	:l_isZxoyVZQOAUsuue_8
    const/4 v1, 0x1

	goto/32 :l_epXNrWxKeUBfKWlu_9

	nop

	:l_odUdGvXArxlLLFkP_14
    const/16 v6, 0x15

	goto/32 :l_COTgnenBUvhjUmif_15

	nop

	:l_oCvhPQxwypzkZQfc_3
	rem-int v0, v0, v1
	goto/32 :l_IbahScHXZQJZRUOH_4

	nop

	:l_tbReFSUBzTwiTyqR_18
    return-void

	:after_last_instruction

	goto/32 :l_rVDTGQhvdEnewoza_19

	nop

	:l_COTgnenBUvhjUmif_15
    const/4 v7, 0x0

	goto/32 :l_xYIUBqDUJtljFFnc_16

	nop

	:l_mgdJbAmrsecUTDSY_13
    check-cast v5, Lkotlin/jvm/functions/Function0;

	goto/32 :l_odUdGvXArxlLLFkP_14

	nop

	:l_rVDTGQhvdEnewoza_19
	goto/32 :before_first_instruction

	:sRVgkzLmnyYslugi
	goto/32 :l_nzNMeOLddDAKutNX_20

	nop

.end method

.method private final stopWeakRefCleanerThread(SLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_snMXgVpryBbFwSdL_0

	nop

	:l_iTCmwItmqWQDcQcZ_7
	goto/32 :before_first_instruction

	:l_snMXgVpryBbFwSdL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZGvCMjHFGeqCjfck_1

	nop

	:l_GcPYwOKiBNhpyNZL_3
    mul-int p2, p0, p1

	goto/32 :l_kPzuTUPLPPsGcZRs_4

	nop

	:l_WLsMTTzPfhWyzHIi_6
    return-void

	:after_last_instruction

	goto/32 :l_iTCmwItmqWQDcQcZ_7

	nop

	:l_ZGvCMjHFGeqCjfck_1
    const/16 p0, 0x2a

	goto/32 :l_oOHvmmErdsiprXzC_2

	nop

	:l_fDQaQYjyzSaWuRDZ_5
    int-to-double p0, p3

	goto/32 :l_WLsMTTzPfhWyzHIi_6

	nop

	:l_oOHvmmErdsiprXzC_2
    const/16 p1, 0xd2

	goto/32 :l_GcPYwOKiBNhpyNZL_3

	nop

	:l_kPzuTUPLPPsGcZRs_4
    add-int p3, p2, p1

	goto/32 :l_fDQaQYjyzSaWuRDZ_5

	nop

.end method

.method private final stopWeakRefCleanerThread(SLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_uZQMYQefqYVyRpQl_0

	nop

	:l_uZQMYQefqYVyRpQl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YvpypuLFWRlaRNMU_1

	nop

	:l_LdBoVrGDWzVWIbji_3
    mul-int p2, p0, p1

	goto/32 :l_cBnoelUvAWVmCoqH_4

	nop

	:l_eYpossvGfRDhpyYC_2
    const/16 p1, 0xd2

	goto/32 :l_LdBoVrGDWzVWIbji_3

	nop

	:l_NxnWIcVqklQVilli_6
    return-void

	:after_last_instruction

	goto/32 :l_xhqJRYDcMscneqTf_7

	nop

	:l_xhqJRYDcMscneqTf_7
	goto/32 :before_first_instruction

	:l_iELwZMriTodpUPEQ_5
    int-to-double p0, p3

	goto/32 :l_NxnWIcVqklQVilli_6

	nop

	:l_YvpypuLFWRlaRNMU_1
    const/16 p0, 0x2a

	goto/32 :l_eYpossvGfRDhpyYC_2

	nop

	:l_cBnoelUvAWVmCoqH_4
    add-int p3, p2, p1

	goto/32 :l_iELwZMriTodpUPEQ_5

	nop

.end method

.method private final stopWeakRefCleanerThread(ISZLjava/lang/String;)V
    .locals 0

	goto/32 :l_exvBTntIpSkOJuyZ_0

	nop

	:l_QwXBysDBTOwKeHeT_7
	goto/32 :before_first_instruction

	:l_FKTrIFNUQRdUzVbM_2
    const/16 p1, 0xd2

	goto/32 :l_hTBdwygBgzCbzBUF_3

	nop

	:l_vBBfkUMvxmEBsegn_4
    add-int p3, p2, p1

	goto/32 :l_vcwEGGyZGfLVphNY_5

	nop

	:l_hTBdwygBgzCbzBUF_3
    mul-int p2, p0, p1

	goto/32 :l_vBBfkUMvxmEBsegn_4

	nop

	:l_exzqCRvwkHUFDpvc_6
    return-void

	:after_last_instruction

	goto/32 :l_QwXBysDBTOwKeHeT_7

	nop

	:l_xlsblCsqgZCzcsWu_1
    const/16 p0, 0x2a

	goto/32 :l_FKTrIFNUQRdUzVbM_2

	nop

	:l_exvBTntIpSkOJuyZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xlsblCsqgZCzcsWu_1

	nop

	:l_vcwEGGyZGfLVphNY_5
    int-to-double p0, p3

	goto/32 :l_exzqCRvwkHUFDpvc_6

	nop

.end method

.method private final stopWeakRefCleanerThread()V
    .locals 2

	goto/32 :l_KHUBboEstpjKqfSv_0

	nop

	:l_eCuRCxsbWhhBlawg_14
    return-void

	:after_last_instruction

	goto/32 :l_wvTlWLYiwQmAWbJl_15

	nop

	:l_KHUBboEstpjKqfSv_0
	const v0, 28
	goto/32 :l_KCFqNunwrPdrAHLV_1

	nop

	:l_qWQMUuhQPAkfIhAl_2
	add-int v0, v0, v1
	goto/32 :l_HqskNeXvCKGxLZuN_3

	nop

	:l_FzqDcpJvkQCvRnaI_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->weakRefCleanerThread:Ljava/lang/Thread;

	goto/32 :l_XfSjklizJJVdurVE_8

	nop

	:l_klGBtLbvasQNrXSl_10
    const/4 v1, 0x0

	goto/32 :l_yRyyutBuNoTsaRXM_11

	nop

	:l_HqskNeXvCKGxLZuN_3
	rem-int v0, v0, v1
	goto/32 :l_jPjakEsvkdxFztmi_4

	nop

	:l_jPjakEsvkdxFztmi_4
	if-lez v0, :gl_XnHbrnQVmwcJeonk

	goto/32 :WPIdiuBPfqvyIXvT

	:gl_XnHbrnQVmwcJeonk	goto/32 :l_JonCmXUajHnjlzNh_5

	nop

	:l_WWHhKyPIoVHueofC_12
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 108
	goto/32 :l_FfHVRduFbdLdILGE_13

	nop

	:l_BdrgKsOayQKqIPWw_16
	goto/32 :lvvaeSYZBzyOcJGe
	:l_pOvSBxhKmFtwPAQs_9
    return-void

    .line 106
    .local v0, "thread":Ljava/lang/Thread;
    :cond_0
	goto/32 :l_klGBtLbvasQNrXSl_10

	nop

	:l_vpjXhdrFJZlEcPQg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 105
	goto/32 :l_FzqDcpJvkQCvRnaI_7

	nop

	:l_FfHVRduFbdLdILGE_13
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 109
	goto/32 :l_eCuRCxsbWhhBlawg_14

	nop

	:l_XfSjklizJJVdurVE_8
	if-eqz v0, :gl_SxPlJpcmKwZmFMuK

	goto/32 :cond_0

	:gl_SxPlJpcmKwZmFMuK
	goto/32 :l_pOvSBxhKmFtwPAQs_9

	nop

	:l_JonCmXUajHnjlzNh_5
	goto/32 :YrbmZhVPNRWWDuWd
	:WPIdiuBPfqvyIXvT
	:lvvaeSYZBzyOcJGe

	goto/32 :l_vpjXhdrFJZlEcPQg_6

	nop

	:l_yRyyutBuNoTsaRXM_11
    sput-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->weakRefCleanerThread:Ljava/lang/Thread;

    .line 107
	goto/32 :l_WWHhKyPIoVHueofC_12

	nop

	:l_KCFqNunwrPdrAHLV_1
	const v1, 2
	goto/32 :l_qWQMUuhQPAkfIhAl_2

	nop

	:l_wvTlWLYiwQmAWbJl_15
	goto/32 :before_first_instruction

	:YrbmZhVPNRWWDuWd
	goto/32 :l_BdrgKsOayQKqIPWw_16

	nop

.end method

.method private final toStackTraceFrame(Ljava/util/List;ICSLjava/lang/String;)V
    .locals 0

	goto/32 :l_zbZUhXXPxFsncwhu_0

	nop

	:l_bkTWiBmlWcAbbYwa_1
    const/16 p0, 0x2a

	goto/32 :l_SZVqtWYGowQWbFBc_2

	nop

	:l_LJOmBLsNvfjSczZp_6
    return-void

	:after_last_instruction

	goto/32 :l_uglkAgTNDDZkUhzK_7

	nop

	:l_SzfNgiDoldbTyZiI_3
    mul-int p2, p0, p1

	goto/32 :l_HuNXcZaPbJWhkQGe_4

	nop

	:l_HuNXcZaPbJWhkQGe_4
    add-int p3, p2, p1

	goto/32 :l_gQlUcdtBjwvlvofl_5

	nop

	:l_gQlUcdtBjwvlvofl_5
    int-to-double p0, p3

	goto/32 :l_LJOmBLsNvfjSczZp_6

	nop

	:l_uglkAgTNDDZkUhzK_7
	goto/32 :before_first_instruction

	:l_zbZUhXXPxFsncwhu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bkTWiBmlWcAbbYwa_1

	nop

	:l_SZVqtWYGowQWbFBc_2
    const/16 p1, 0xd2

	goto/32 :l_SzfNgiDoldbTyZiI_3

	nop

.end method

.method private final toStackTraceFrame(Ljava/util/List;CISLjava/lang/String;)V
    .locals 0

	goto/32 :l_jMBzyUGSSovUXBWa_0

	nop

	:l_RjxChJobSuPRfEnD_4
    add-int p3, p2, p1

	goto/32 :l_cPgOTHcdvyHNnlDx_5

	nop

	:l_kOmbRTmUDVCVNcoK_6
    return-void

	:after_last_instruction

	goto/32 :l_lKuoLJSpBRXPHfGn_7

	nop

	:l_JfNwyYFLsDxcwfZh_3
    mul-int p2, p0, p1

	goto/32 :l_RjxChJobSuPRfEnD_4

	nop

	:l_lKuoLJSpBRXPHfGn_7
	goto/32 :before_first_instruction

	:l_cPgOTHcdvyHNnlDx_5
    int-to-double p0, p3

	goto/32 :l_kOmbRTmUDVCVNcoK_6

	nop

	:l_twBynCezyrvXyhmK_1
    const/16 p0, 0x2a

	goto/32 :l_GduRrCQnAhCgLmSh_2

	nop

	:l_GduRrCQnAhCgLmSh_2
    const/16 p1, 0xd2

	goto/32 :l_JfNwyYFLsDxcwfZh_3

	nop

	:l_jMBzyUGSSovUXBWa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_twBynCezyrvXyhmK_1

	nop

.end method

.method private final toStackTraceFrame(Ljava/util/List;ILjava/lang/String;SC)V
    .locals 0

	goto/32 :l_STbfryTsiCshXPVl_0

	nop

	:l_STbfryTsiCshXPVl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YgxSERckwLTyrphz_1

	nop

	:l_uyvfZFYhzIrTIVbA_7
	goto/32 :before_first_instruction

	:l_YgxSERckwLTyrphz_1
    const/16 p0, 0x2a

	goto/32 :l_lQYXDwWPxdXeVuhW_2

	nop

	:l_rAwDHmGfYTFIZPeD_6
    return-void

	:after_last_instruction

	goto/32 :l_uyvfZFYhzIrTIVbA_7

	nop

	:l_lQYXDwWPxdXeVuhW_2
    const/16 p1, 0xd2

	goto/32 :l_htCjicUcHJCyYSnk_3

	nop

	:l_HmvIAtqKIjSOYVKF_5
    int-to-double p0, p3

	goto/32 :l_rAwDHmGfYTFIZPeD_6

	nop

	:l_htCjicUcHJCyYSnk_3
    mul-int p2, p0, p1

	goto/32 :l_MJHGtPpkHAvNRWKZ_4

	nop

	:l_MJHGtPpkHAvNRWKZ_4
    add-int p3, p2, p1

	goto/32 :l_HmvIAtqKIjSOYVKF_5

	nop

.end method

.method private final toStackTraceFrame(Ljava/util/List;)Lkotlinx/coroutines/debug/internal/StackTraceFrame;
    .locals 10

	goto/32 :l_SUIeREaSWYpshewE_0

	nop

	:l_dicRHIxMdCvdItNm_20
    const/4 v7, 0x0

    .line 505
    .local v7, "$i$a$-foldRight-DebugProbesImpl$toStackTraceFrame$1":I
	goto/32 :l_LXjXGpSOOIKjnfoF_21

	nop

	:l_dcAmNlquMMkssLqs_8
    move-object v1, p1

    .local v1, "$this$foldRight$iv":Ljava/util/List;
	goto/32 :l_pWFYxMAoseODcCpA_9

	nop

	:l_mnXVUIzJpThaFGKY_27
    return-object v3

	:after_last_instruction

	goto/32 :l_WfpUONzvhFeVJlgv_28

	nop

	:l_DBoKmQChqTwnTJVl_13
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

	goto/32 :l_LmBaEpLCaHorcgXw_14

	nop

	:l_gvYNiDSUsYMKEZAn_19
    move-object v6, v3

    .local v6, "acc":Lkotlinx/coroutines/debug/internal/StackTraceFrame;
	goto/32 :l_dicRHIxMdCvdItNm_20

	nop

	:l_RJRIvZPlpnvrQcxj_18
    check-cast v5, Ljava/lang/StackTraceElement;

    .local v5, "frame":Ljava/lang/StackTraceElement;
	goto/32 :l_gvYNiDSUsYMKEZAn_19

	nop

	:l_dKuygQXDxJExoTPg_11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

	goto/32 :l_CqnfTwYSxmmxAqnH_12

	nop

	:l_pWFYxMAoseODcCpA_9
    const/4 v2, 0x0

    .line 673
    .local v2, "$i$f$foldRight":I
	goto/32 :l_bVDMkdBkhNZXcPXu_10

	nop

	:l_mpLBZWvYYmtRKGlY_16
	if-nez v5, :gl_MhXhFHIKcdUDkomB

	goto/32 :cond_0

	:gl_MhXhFHIKcdUDkomB
    .line 677
	goto/32 :l_rKEmYnCScgdDVtmO_17

	nop

	:l_KduBuAxGcDJOoqOU_26
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
	goto/32 :l_mnXVUIzJpThaFGKY_27

	nop

	:l_GgYyTfWfynQVahUg_1
	const v1, 32
	goto/32 :l_rNIzxqXGEBKqqtsv_2

	nop

	:l_bsYJskFqNtzOlHCp_3
	rem-int v0, v0, v1
	goto/32 :l_qoHlswiDZJauqrWS_4

	nop

	:l_rKEmYnCScgdDVtmO_17
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_RJRIvZPlpnvrQcxj_18

	nop

	:l_bVDMkdBkhNZXcPXu_10
    move-object v3, v0

    .line 674
    .local v3, "accumulator$iv":Ljava/lang/Object;
	goto/32 :l_dKuygQXDxJExoTPg_11

	nop

	:l_nzeMvvvxcWNmKbDu_25
    move-object v3, v8

	goto/32 :l_KduBuAxGcDJOoqOU_26

	nop

	:l_ChPSbXGyecdSviWc_6
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
	goto/32 :l_qemRTUZHXMrVNImz_7

	nop

	:l_EBhunKALavTxCwcy_22
    move-object v9, v6

	goto/32 :l_oBsCUzwTCOfsjHVY_23

	nop

	:l_rNIzxqXGEBKqqtsv_2
	add-int v0, v0, v1
	goto/32 :l_bsYJskFqNtzOlHCp_3

	nop

	:l_SUIeREaSWYpshewE_0
	const v0, 24
	goto/32 :l_GgYyTfWfynQVahUg_1

	nop

	:l_qemRTUZHXMrVNImz_7
    const/4 v0, 0x0

    .local v0, "initial$iv":Ljava/lang/Object;
	goto/32 :l_dcAmNlquMMkssLqs_8

	nop

	:l_LmBaEpLCaHorcgXw_14
    invoke-interface {v1, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    .line 676
    .local v4, "iterator$iv":Ljava/util/ListIterator;
    :goto_0
	goto/32 :l_bsLwWgGavCRHjkHR_15

	nop

	:l_KTXwMXviFunkghaI_29
	goto/32 :ujfRwGBsHSciUlDr
	:l_LXjXGpSOOIKjnfoF_21
    new-instance v8, Lkotlinx/coroutines/debug/internal/StackTraceFrame;

	goto/32 :l_EBhunKALavTxCwcy_22

	nop

	:l_WfpUONzvhFeVJlgv_28
	goto/32 :before_first_instruction

	:HTQcJTJgHgExXDtx
	goto/32 :l_KTXwMXviFunkghaI_29

	nop

	:l_oBsCUzwTCOfsjHVY_23
    check-cast v9, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_qylQKlspUhhuHOGl_24

	nop

	:l_qoHlswiDZJauqrWS_4
	if-lez v0, :gl_nTRSbCiDxhWbzsaZ

	goto/32 :hLkUDPJwyqwGIMhb

	:gl_nTRSbCiDxhWbzsaZ	goto/32 :l_gcCOJUaLmqTZlpuQ_5

	nop

	:l_qylQKlspUhhuHOGl_24
    invoke-direct {v8, v9, v5}, Lkotlinx/coroutines/debug/internal/StackTraceFrame;-><init>(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/StackTraceElement;)V

    .end local v5    # "frame":Ljava/lang/StackTraceElement;
    .end local v6    # "acc":Lkotlinx/coroutines/debug/internal/StackTraceFrame;
    .end local v7    # "$i$a$-foldRight-DebugProbesImpl$toStackTraceFrame$1":I
	goto/32 :l_nzeMvvvxcWNmKbDu_25

	nop

	:l_bsLwWgGavCRHjkHR_15
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

	goto/32 :l_mpLBZWvYYmtRKGlY_16

	nop

	:l_CqnfTwYSxmmxAqnH_12
	if-eqz v4, :gl_VeDapVSZSQcYDEnj

	goto/32 :cond_0

	:gl_VeDapVSZSQcYDEnj
    .line 675
	goto/32 :l_DBoKmQChqTwnTJVl_13

	nop

	:l_gcCOJUaLmqTZlpuQ_5
	goto/32 :HTQcJTJgHgExXDtx
	:hLkUDPJwyqwGIMhb
	:ujfRwGBsHSciUlDr

	goto/32 :l_ChPSbXGyecdSviWc_6

	nop

.end method

.method private final toStringWithQuotes(Ljava/lang/Object;CSFZ)V
    .locals 0

	goto/32 :l_FJIPDPfZzNlLwlAs_0

	nop

	:l_FJIPDPfZzNlLwlAs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zVwoTGkLPcqrunOe_1

	nop

	:l_phuOUtzQCIJzdDTD_5
    int-to-double p0, p3

	goto/32 :l_mhiaJBSvHLchTfjo_6

	nop

	:l_hrLnnlfdBHuVbIJk_4
    add-int p3, p2, p1

	goto/32 :l_phuOUtzQCIJzdDTD_5

	nop

	:l_XzAELQLSoskrqpJT_2
    const/16 p1, 0xd2

	goto/32 :l_fijtCHYnqZpEXpgh_3

	nop

	:l_fijtCHYnqZpEXpgh_3
    mul-int p2, p0, p1

	goto/32 :l_hrLnnlfdBHuVbIJk_4

	nop

	:l_zVwoTGkLPcqrunOe_1
    const/16 p0, 0x2a

	goto/32 :l_XzAELQLSoskrqpJT_2

	nop

	:l_mhiaJBSvHLchTfjo_6
    return-void

	:after_last_instruction

	goto/32 :l_gYTpBtoIGoiXwQcm_7

	nop

	:l_gYTpBtoIGoiXwQcm_7
	goto/32 :before_first_instruction

.end method

.method private final toStringWithQuotes(Ljava/lang/Object;CZFS)V
    .locals 0

	goto/32 :l_RDViHqfDCVTRnjiJ_0

	nop

	:l_IMAbHjGIgLHICYFN_6
    return-void

	:after_last_instruction

	goto/32 :l_aWoUuhMUtrZYGVdp_7

	nop

	:l_aWoUuhMUtrZYGVdp_7
	goto/32 :before_first_instruction

	:l_ePVmbpctwQrQolCS_5
    int-to-double p0, p3

	goto/32 :l_IMAbHjGIgLHICYFN_6

	nop

	:l_hUqgIsCMGGRhNZCa_2
    const/16 p1, 0xd2

	goto/32 :l_MTovnAYAMziQNozO_3

	nop

	:l_MTovnAYAMziQNozO_3
    mul-int p2, p0, p1

	goto/32 :l_rSuVtbVqgAvIxKAr_4

	nop

	:l_RDViHqfDCVTRnjiJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AUsVZXafkmiRiuQD_1

	nop

	:l_AUsVZXafkmiRiuQD_1
    const/16 p0, 0x2a

	goto/32 :l_hUqgIsCMGGRhNZCa_2

	nop

	:l_rSuVtbVqgAvIxKAr_4
    add-int p3, p2, p1

	goto/32 :l_ePVmbpctwQrQolCS_5

	nop

.end method

.method private final toStringWithQuotes(Ljava/lang/Object;CFSZ)V
    .locals 0

	goto/32 :l_bKKnVuYEsTKJSjho_0

	nop

	:l_zNnxCdHlPMugtrOs_5
    int-to-double p0, p3

	goto/32 :l_qAFKywbuvodzeYVZ_6

	nop

	:l_bKKnVuYEsTKJSjho_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bZZafhNrIFWvPCIP_1

	nop

	:l_FTHldeHealYIsCGO_2
    const/16 p1, 0xd2

	goto/32 :l_egBpvWokvAsUzJaa_3

	nop

	:l_QMSGrcZmYRtrLhXe_7
	goto/32 :before_first_instruction

	:l_bZZafhNrIFWvPCIP_1
    const/16 p0, 0x2a

	goto/32 :l_FTHldeHealYIsCGO_2

	nop

	:l_QeXREOoVUYKFGFxc_4
    add-int p3, p2, p1

	goto/32 :l_zNnxCdHlPMugtrOs_5

	nop

	:l_egBpvWokvAsUzJaa_3
    mul-int p2, p0, p1

	goto/32 :l_QeXREOoVUYKFGFxc_4

	nop

	:l_qAFKywbuvodzeYVZ_6
    return-void

	:after_last_instruction

	goto/32 :l_QMSGrcZmYRtrLhXe_7

	nop

.end method

.method private final toStringWithQuotes(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

	goto/32 :l_aKCGSTqYkpWNjRZa_0

	nop

	:l_wRWzxJGydQrLVraq_5
	goto/32 :oeBRiKWbqgbLbnqG
	:miYuzdtZhhUMmdUI
	:rgVVgKimMZqnQDSZ

	goto/32 :l_fMIxYCHFJjlbiofU_6

	nop

	:l_yRycBXSpdgTmdgAr_15
	goto/32 :before_first_instruction

	:oeBRiKWbqgbLbnqG
	goto/32 :l_PeLzfwRrWqDMfqeK_16

	nop

	:l_xJFjeBcPrQmCKrnz_4
	if-lez v0, :gl_NeJnlIxELzDkaDbx

	goto/32 :miYuzdtZhhUMmdUI

	:gl_NeJnlIxELzDkaDbx	goto/32 :l_wRWzxJGydQrLVraq_5

	nop

	:l_uhWYSpmaMyPNfFtb_2
	add-int v0, v0, v1
	goto/32 :l_bdoDCVsIOOguldmX_3

	nop

	:l_OPIjrCeWzZGnRCaQ_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XcGAtRjNYVjoFNol_13

	nop

	:l_aKCGSTqYkpWNjRZa_0
	const v0, 28
	goto/32 :l_SxpUseaWOWxOerHS_1

	nop

	:l_SxpUseaWOWxOerHS_1
	const v1, 3
	goto/32 :l_uhWYSpmaMyPNfFtb_2

	nop

	:l_XcGAtRjNYVjoFNol_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_JKsEdMpFAHrtBYTI_14

	nop

	:l_JKsEdMpFAHrtBYTI_14
    return-object v0

	:after_last_instruction

	goto/32 :l_yRycBXSpdgTmdgAr_15

	nop

	:l_FsiNPYwIBkFfwgNq_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_NPtCWFyclZuhxKuE_9

	nop

	:l_oGHGPwmrCesWvXYA_11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OPIjrCeWzZGnRCaQ_12

	nop

	:l_aDDyyrpDZiILDeyX_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_oGHGPwmrCesWvXYA_11

	nop

	:l_KxEatdMEgfBVtpeN_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_FsiNPYwIBkFfwgNq_8

	nop

	:l_NPtCWFyclZuhxKuE_9
    const/16 v1, 0x22

	goto/32 :l_aDDyyrpDZiILDeyX_10

	nop

	:l_PeLzfwRrWqDMfqeK_16
	goto/32 :rgVVgKimMZqnQDSZ
	:l_bdoDCVsIOOguldmX_3
	rem-int v0, v0, v1
	goto/32 :l_xJFjeBcPrQmCKrnz_4

	nop

	:l_fMIxYCHFJjlbiofU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$toStringWithQuotes"    # Ljava/lang/Object;

    .line 243
	goto/32 :l_KxEatdMEgfBVtpeN_7

	nop

.end method

.method private final updateRunningState(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/String;BZILjava/lang/String;)V
    .locals 0

	goto/32 :l_SWtcFlGPuqoozOpZ_0

	nop

	:l_gsngitsoTPrTePfZ_6
    return-void

	:after_last_instruction

	goto/32 :l_gBHiqbtFiQCGtOTS_7

	nop

	:l_NEYeRiqRxwSVHQWO_5
    int-to-double p0, p3

	goto/32 :l_gsngitsoTPrTePfZ_6

	nop

	:l_qqAZwNqbRWHuJqTo_3
    mul-int p2, p0, p1

	goto/32 :l_KicHzJBZvCZHQmjs_4

	nop

	:l_gBHiqbtFiQCGtOTS_7
	goto/32 :before_first_instruction

	:l_iLCXkEVrMUEgSnwo_2
    const/16 p1, 0xd2

	goto/32 :l_qqAZwNqbRWHuJqTo_3

	nop

	:l_vJcsGqFoMLKKxmWj_1
    const/16 p0, 0x2a

	goto/32 :l_iLCXkEVrMUEgSnwo_2

	nop

	:l_KicHzJBZvCZHQmjs_4
    add-int p3, p2, p1

	goto/32 :l_NEYeRiqRxwSVHQWO_5

	nop

	:l_SWtcFlGPuqoozOpZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vJcsGqFoMLKKxmWj_1

	nop

.end method

.method private final updateRunningState(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/String;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_BRNzppXJueUNJTip_0

	nop

	:l_tmRtfBhmnRzgsoFl_7
	goto/32 :before_first_instruction

	:l_HlgRSJaBjkQLXhrK_6
    return-void

	:after_last_instruction

	goto/32 :l_tmRtfBhmnRzgsoFl_7

	nop

	:l_ubmPgNyMkzMMwiZf_2
    const/16 p1, 0xd2

	goto/32 :l_PhuwwdUDHCLyczIn_3

	nop

	:l_BRNzppXJueUNJTip_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tOtCqXoFMNzwHNtZ_1

	nop

	:l_yMYrUjjoSugddhFa_5
    int-to-double p0, p3

	goto/32 :l_HlgRSJaBjkQLXhrK_6

	nop

	:l_tOtCqXoFMNzwHNtZ_1
    const/16 p0, 0x2a

	goto/32 :l_ubmPgNyMkzMMwiZf_2

	nop

	:l_PhuwwdUDHCLyczIn_3
    mul-int p2, p0, p1

	goto/32 :l_xBLGWXmhWMMTvmEP_4

	nop

	:l_xBLGWXmhWMMTvmEP_4
    add-int p3, p2, p1

	goto/32 :l_yMYrUjjoSugddhFa_5

	nop

.end method

.method private final updateRunningState(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/String;IBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_TedEEXMvKtvdCMGU_0

	nop

	:l_WVbmtBnJyoLlWtBy_4
    add-int p3, p2, p1

	goto/32 :l_ORYjoyzxPqkLeurG_5

	nop

	:l_ORYjoyzxPqkLeurG_5
    int-to-double p0, p3

	goto/32 :l_KSQmFgKXkvllSsJe_6

	nop

	:l_XJuWkQqzkrNjXcCq_7
	goto/32 :before_first_instruction

	:l_ZmFZplXWmyaHLbZA_3
    mul-int p2, p0, p1

	goto/32 :l_WVbmtBnJyoLlWtBy_4

	nop

	:l_ClAutNTFofSZHZhG_2
    const/16 p1, 0xd2

	goto/32 :l_ZmFZplXWmyaHLbZA_3

	nop

	:l_KSQmFgKXkvllSsJe_6
    return-void

	:after_last_instruction

	goto/32 :l_XJuWkQqzkrNjXcCq_7

	nop

	:l_TedEEXMvKtvdCMGU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SGrHKkYcFFdNKdlw_1

	nop

	:l_SGrHKkYcFFdNKdlw_1
    const/16 p0, 0x2a

	goto/32 :l_ClAutNTFofSZHZhG_2

	nop

.end method

.method private final updateRunningState(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/String;)V
    .locals 7

	goto/32 :l_rHpkZljtVGMphUfc_0

	nop

	:l_FxnSLxJeVYMGOOVI_16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_lXUjJnIskTTMgIOR_17

	nop

	:l_goNUbYhWXoPlKSCp_20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_yPlQVBFSmfdKTMrO_21

	nop

	:l_EbyLIRButJKcBHzH_24
	goto/32 :before_first_instruction

	:auumRCVbPdCZtmWd
	goto/32 :l_SxVlRYvxodenzueC_25

	nop

	:l_GCQBnSjUmcbuEUmY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "frame"    # Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .param p2, "state"    # Ljava/lang/String;

    .line 445
	goto/32 :l_FcBuYAJTvRZXyuNG_7

	nop

	:l_GcACOwRUMSoUvGxi_13
    return-void

    .restart local v1    # "$i$a$-read-DebugProbesImpl$updateRunningState$1":I
    :cond_0
	goto/32 :l_nEsGDgDzOStHuTPJ_14

	nop

	:l_nEsGDgDzOStHuTPJ_14
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

	goto/32 :l_lBMMVNDfwktOonKJ_15

	nop

	:l_SxVlRYvxodenzueC_25
	goto/32 :JqdIZEneDieLcsmf
	:l_FcBuYAJTvRZXyuNG_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_beRxZvfrRcDMyvxq_8

	nop

	:l_SFNuncJIptXMeOBm_23
    throw v1

	:after_last_instruction

	goto/32 :l_EbyLIRButJKcBHzH_24

	nop

	:l_eOQIoNWXmDbeQZUW_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_ZvIkraFmYcYOEhOR_10

	nop

	:l_lXUjJnIskTTMgIOR_17
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
	goto/32 :l_ZYhCsLuYwwYaUsIh_18

	nop

	:l_ZvIkraFmYcYOEhOR_10
    const/4 v1, 0x0

    .line 446
    .local v1, "$i$a$-read-DebugProbesImpl$updateRunningState$1":I
    :try_start_0
    sget-object v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    invoke-virtual {v2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_kCsaqkGaHyopwHwz_11

	nop

	:l_beRxZvfrRcDMyvxq_8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

	goto/32 :l_eOQIoNWXmDbeQZUW_9

	nop

	:l_iDSAhNVSfUladMiQ_5
	goto/32 :auumRCVbPdCZtmWd
	:cVaGhlhfpPUaLJaU
	:JqdIZEneDieLcsmf

	goto/32 :l_GCQBnSjUmcbuEUmY_6

	nop

	:l_OpKhYIZskFrhDKan_3
	rem-int v0, v0, v1
	goto/32 :l_iImBiUSYIHIbZQXu_4

	nop

	:l_XkeZxxLZlEQaViNg_12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_GcACOwRUMSoUvGxi_13

	nop

	:l_kCsaqkGaHyopwHwz_11
	if-eqz v3, :gl_inpgubjLiWJpBHIE

	goto/32 :cond_0

	:gl_inpgubjLiWJpBHIE
    .end local v1    # "$i$a$-read-DebugProbesImpl$updateRunningState$1":I
	goto/32 :l_XkeZxxLZlEQaViNg_12

	nop

	:l_iImBiUSYIHIbZQXu_4
	if-lez v0, :gl_RngDdnFCYxHBVhKr

	goto/32 :cVaGhlhfpPUaLJaU

	:gl_RngDdnFCYxHBVhKr	goto/32 :l_iDSAhNVSfUladMiQ_5

	nop

	:l_JsAsrLBjEgOApaDV_22
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_SFNuncJIptXMeOBm_23

	nop

	:l_jbbWSpkHoTTEYPst_19
    return-void

    .line 453
    :cond_6
    :goto_2
	goto/32 :l_goNUbYhWXoPlKSCp_20

	nop

	:l_VVpFHeaPxZGyBzOK_1
	const v1, 24
	goto/32 :l_nLbwOTRUdxsZDrvH_2

	nop

	:l_yPlQVBFSmfdKTMrO_21
    return-void

    .line 445
    :catchall_0
    move-exception v1

	goto/32 :l_JsAsrLBjEgOApaDV_22

	nop

	:l_lBMMVNDfwktOonKJ_15
	if-eqz v2, :gl_uQASFYjiLisOOJCm

	goto/32 :cond_5

	:gl_uQASFYjiLisOOJCm
    .end local v1    # "$i$a$-read-DebugProbesImpl$updateRunningState$1":I
    .end local v3    # "info":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
    .end local v5    # "cached":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
	goto/32 :l_FxnSLxJeVYMGOOVI_16

	nop

	:l_rHpkZljtVGMphUfc_0
	const v0, 7
	goto/32 :l_VVpFHeaPxZGyBzOK_1

	nop

	:l_ZYhCsLuYwwYaUsIh_18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 463
	goto/32 :l_jbbWSpkHoTTEYPst_19

	nop

	:l_nLbwOTRUdxsZDrvH_2
	add-int v0, v0, v1
	goto/32 :l_OpKhYIZskFrhDKan_3

	nop

.end method

.method private final updateState(Lkotlin/coroutines/Continuation;Ljava/lang/String;ZLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_xcmBPtVgriTekqLQ_0

	nop

	:l_SsyhLLagkrRLzTFv_4
    add-int p3, p2, p1

	goto/32 :l_VrESogHiwJgJrIaU_5

	nop

	:l_qNpDPIfrTeBbKLtn_6
    return-void

	:after_last_instruction

	goto/32 :l_vHToWGLtYEWbdxOE_7

	nop

	:l_GubsnbqnZnBqVMDR_3
    mul-int p2, p0, p1

	goto/32 :l_SsyhLLagkrRLzTFv_4

	nop

	:l_klhfYJRIKxvBRXAn_1
    const/16 p0, 0x2a

	goto/32 :l_FfYKOxErfCzNPlbR_2

	nop

	:l_xcmBPtVgriTekqLQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_klhfYJRIKxvBRXAn_1

	nop

	:l_VrESogHiwJgJrIaU_5
    int-to-double p0, p3

	goto/32 :l_qNpDPIfrTeBbKLtn_6

	nop

	:l_vHToWGLtYEWbdxOE_7
	goto/32 :before_first_instruction

	:l_FfYKOxErfCzNPlbR_2
    const/16 p1, 0xd2

	goto/32 :l_GubsnbqnZnBqVMDR_3

	nop

.end method

.method private final updateState(Lkotlin/coroutines/Continuation;Ljava/lang/String;Ljava/lang/String;ICZ)V
    .locals 0

	goto/32 :l_vgDdHevYNQEOwENd_0

	nop

	:l_vgDdHevYNQEOwENd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XSYiaXeqAHaatviz_1

	nop

	:l_URFxGFpsjoXCWmyr_3
    mul-int p2, p0, p1

	goto/32 :l_VxYIWzbWdeSEUurU_4

	nop

	:l_VxYIWzbWdeSEUurU_4
    add-int p3, p2, p1

	goto/32 :l_juuZXrbBkgNFXIxT_5

	nop

	:l_XSYiaXeqAHaatviz_1
    const/16 p0, 0x2a

	goto/32 :l_YaKaKsYjcYojCSao_2

	nop

	:l_KHfkWxmTPASLYTCL_7
	goto/32 :before_first_instruction

	:l_xZSWDNEEYepAjnVa_6
    return-void

	:after_last_instruction

	goto/32 :l_KHfkWxmTPASLYTCL_7

	nop

	:l_juuZXrbBkgNFXIxT_5
    int-to-double p0, p3

	goto/32 :l_xZSWDNEEYepAjnVa_6

	nop

	:l_YaKaKsYjcYojCSao_2
    const/16 p1, 0xd2

	goto/32 :l_URFxGFpsjoXCWmyr_3

	nop

.end method

.method private final updateState(Lkotlin/coroutines/Continuation;Ljava/lang/String;CLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_HnfNuhTLLbTnCcOM_0

	nop

	:l_ZRoVHftWIbKfqKId_3
    mul-int p2, p0, p1

	goto/32 :l_DsVitVvzrGOCwxxN_4

	nop

	:l_HsZLckprjmXYufma_7
	goto/32 :before_first_instruction

	:l_HnfNuhTLLbTnCcOM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rXZZcURKvGhfHsSU_1

	nop

	:l_bOhKwVVflXfkOGRJ_6
    return-void

	:after_last_instruction

	goto/32 :l_HsZLckprjmXYufma_7

	nop

	:l_DsVitVvzrGOCwxxN_4
    add-int p3, p2, p1

	goto/32 :l_iEEEOPSoFPWWABZY_5

	nop

	:l_UaIFfMSHrzisFASO_2
    const/16 p1, 0xd2

	goto/32 :l_ZRoVHftWIbKfqKId_3

	nop

	:l_iEEEOPSoFPWWABZY_5
    int-to-double p0, p3

	goto/32 :l_bOhKwVVflXfkOGRJ_6

	nop

	:l_rXZZcURKvGhfHsSU_1
    const/16 p0, 0x2a

	goto/32 :l_UaIFfMSHrzisFASO_2

	nop

.end method

.method private final updateState(Lkotlin/coroutines/Continuation;Ljava/lang/String;)V
    .locals 4

	goto/32 :l_VqcwUWOnBeqDICoo_0

	nop

	:l_nJjOKMVZaidqmpUA_5
	goto/32 :ToRHvCgmwsdAHEOX
	:oehxOOPuXpSmpGsw
	:yunJfsLicDRiqWsE

	goto/32 :l_YdDFGdrlKuSyeauy_6

	nop

	:l_iUxvQjbGWwlHPHyh_27
    invoke-direct {p0, v0, p2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->updateRunningState(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/String;)V

    .line 436
	goto/32 :l_OadPRuZbndmRKZGd_28

	nop

	:l_UjavsACyZjuSHKKm_4
	if-lez v0, :gl_yPVfatzeQKsWlwsa

	goto/32 :oehxOOPuXpSmpGsw

	:gl_yPVfatzeQKsWlwsa	goto/32 :l_nJjOKMVZaidqmpUA_5

	nop

	:l_AtsAlvoWTWTtrymC_15
    const/16 v2, 0x1e

	goto/32 :l_AmAJANPbHkTmrxrJ_16

	nop

	:l_cySVJQZgFbiGsGCG_9
    return-void

    .line 433
    :cond_0
	goto/32 :l_vGpvoBiZWpoXewmC_10

	nop

	:l_tHwhkeYHYDkExxgI_34
	goto/32 :before_first_instruction

	:ToRHvCgmwsdAHEOX
	goto/32 :l_GTQIeUaadfktIott_35

	nop

	:l_OadPRuZbndmRKZGd_28
    return-void

    .line 440
    .end local v0    # "stackFrame":Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    :cond_3
	goto/32 :l_XRJYyMsIHGSeAoQE_29

	nop

	:l_iYwXdCzDlafANprr_31
    return-void

    .line 441
    .local v0, "owner":Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
    :cond_4
	goto/32 :l_oYkkeCSylzHLwrOX_32

	nop

	:l_wzLkDxtPFSrIAtYj_18
	if-nez v0, :gl_xKfhSghBlcKYhuOC

	goto/32 :cond_3

	:gl_xKfhSghBlcKYhuOC
    .line 434
	goto/32 :l_CVmdiiKzaUgaxAyp_19

	nop

	:l_cUzckCCJpSlDLOiw_24
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_LGmXZjChAkrIMYEU_25

	nop

	:l_GTQIeUaadfktIott_35
	goto/32 :yunJfsLicDRiqWsE
	:l_CVmdiiKzaUgaxAyp_19
    instance-of v0, p1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_xiXegarObxwipKvW_20

	nop

	:l_vGpvoBiZWpoXewmC_10
    const-string v0, "RUNNING"

	goto/32 :l_msCSiEorWZZQqABC_11

	nop

	:l_pTwUSKapCldTgqqq_12
	if-nez v0, :gl_OxDOGwQwXKkCOThu

	goto/32 :cond_3

	:gl_OxDOGwQwXKkCOThu
	goto/32 :l_ObyYvJmXBwJMAQal_13

	nop

	:l_VvOlDHgpZXMVyneJ_22
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_tDgQGfnuJWJmzfDo_23

	nop

	:l_ZIstTFVePGgOVSon_26
    return-void

    .line 435
    .local v0, "stackFrame":Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    :cond_2
	goto/32 :l_iUxvQjbGWwlHPHyh_27

	nop

	:l_lMuuydIfdWiKqIza_14
    const/4 v1, 0x3

	goto/32 :l_AtsAlvoWTWTtrymC_15

	nop

	:l_ePDXIIGKYLJlvQCS_21
    move-object v0, p1

	goto/32 :l_VvOlDHgpZXMVyneJ_22

	nop

	:l_LGmXZjChAkrIMYEU_25
	if-eqz v0, :gl_UPizbIKhEjgiZhde

	goto/32 :cond_2

	:gl_UPizbIKhEjgiZhde
	goto/32 :l_ZIstTFVePGgOVSon_26

	nop

	:l_sKaNNOxwLZMDYFUw_3
	rem-int v0, v0, v1
	goto/32 :l_UjavsACyZjuSHKKm_4

	nop

	:l_VqcwUWOnBeqDICoo_0
	const v0, 5
	goto/32 :l_IsviISmJFjsqzlKb_1

	nop

	:l_kOeRbAQhqPRDHgxf_2
	add-int v0, v0, v1
	goto/32 :l_sKaNNOxwLZMDYFUw_3

	nop

	:l_oYkkeCSylzHLwrOX_32
    invoke-direct {p0, v0, p1, p2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->updateState(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Lkotlin/coroutines/Continuation;Ljava/lang/String;)V

    .line 442
	goto/32 :l_mPoEZUvOKnSYHcLs_33

	nop

	:l_RQLEbDOdMuidzlPT_17
    invoke-virtual {v0, v3, v1, v2}, Lkotlin/KotlinVersion;->isAtLeast(III)Z

    move-result v0

	goto/32 :l_wzLkDxtPFSrIAtYj_18

	nop

	:l_xiXegarObxwipKvW_20
	if-nez v0, :gl_upyhoTihToYjxsHR

	goto/32 :cond_1

	:gl_upyhoTihToYjxsHR
	goto/32 :l_ePDXIIGKYLJlvQCS_21

	nop

	:l_ObyYvJmXBwJMAQal_13
    sget-object v0, Lkotlin/KotlinVersion;->CURRENT:Lkotlin/KotlinVersion;

	goto/32 :l_lMuuydIfdWiKqIza_14

	nop

	:l_oIVjtRFoGtbIvTVq_30
	if-eqz v0, :gl_bZNqHTxkwtYKuQft

	goto/32 :cond_4

	:gl_bZNqHTxkwtYKuQft
	goto/32 :l_iYwXdCzDlafANprr_31

	nop

	:l_mPoEZUvOKnSYHcLs_33
    return-void

	:after_last_instruction

	goto/32 :l_tHwhkeYHYDkExxgI_34

	nop

	:l_AmAJANPbHkTmrxrJ_16
    const/4 v3, 0x1

	goto/32 :l_RQLEbDOdMuidzlPT_17

	nop

	:l_YdDFGdrlKuSyeauy_6
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
	goto/32 :l_dDDaPCoSWfNXnkOT_7

	nop

	:l_dDDaPCoSWfNXnkOT_7
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v0

	goto/32 :l_HejDxROXmtgGOXqA_8

	nop

	:l_IsviISmJFjsqzlKb_1
	const v1, 8
	goto/32 :l_kOeRbAQhqPRDHgxf_2

	nop

	:l_XRJYyMsIHGSeAoQE_29
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->owner(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    move-result-object v0

	goto/32 :l_oIVjtRFoGtbIvTVq_30

	nop

	:l_msCSiEorWZZQqABC_11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_pTwUSKapCldTgqqq_12

	nop

	:l_HejDxROXmtgGOXqA_8
	if-eqz v0, :gl_BaUouMbpaqqotKJc

	goto/32 :cond_0

	:gl_BaUouMbpaqqotKJc
	goto/32 :l_cySVJQZgFbiGsGCG_9

	nop

	:l_tDgQGfnuJWJmzfDo_23
    goto :goto_0

    :cond_1
	goto/32 :l_cUzckCCJpSlDLOiw_24

	nop

.end method

.method private final updateState(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Lkotlin/coroutines/Continuation;Ljava/lang/String;FIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_aeaXGkTVhrsKNGjo_0

	nop

	:l_rEHnPQfkJbTssRaQ_3
    mul-int p2, p0, p1

	goto/32 :l_xbIoJGjONeGLvXwF_4

	nop

	:l_aeaXGkTVhrsKNGjo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CDVptEhJgeCdgsSb_1

	nop

	:l_eyteTihHjUnnMpMd_6
    return-void

	:after_last_instruction

	goto/32 :l_UFTiXYgfbPOtDKZk_7

	nop

	:l_SNOSpwYvKOOTpCil_2
    const/16 p1, 0xd2

	goto/32 :l_rEHnPQfkJbTssRaQ_3

	nop

	:l_KvtMqYpBEihlqQOL_5
    int-to-double p0, p3

	goto/32 :l_eyteTihHjUnnMpMd_6

	nop

	:l_UFTiXYgfbPOtDKZk_7
	goto/32 :before_first_instruction

	:l_CDVptEhJgeCdgsSb_1
    const/16 p0, 0x2a

	goto/32 :l_SNOSpwYvKOOTpCil_2

	nop

	:l_xbIoJGjONeGLvXwF_4
    add-int p3, p2, p1

	goto/32 :l_KvtMqYpBEihlqQOL_5

	nop

.end method

.method private final updateState(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Lkotlin/coroutines/Continuation;Ljava/lang/String;BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_VaTECibbjhKYLtZy_0

	nop

	:l_DzIZkBnGYGPYztzc_7
	goto/32 :before_first_instruction

	:l_rlyCNarSdgdrztHy_4
    add-int p3, p2, p1

	goto/32 :l_dFzmMDXlUNzKAJrX_5

	nop

	:l_dFzmMDXlUNzKAJrX_5
    int-to-double p0, p3

	goto/32 :l_EHZDmfwNHlpWkXtI_6

	nop

	:l_mHLtvxgiqnypAbJQ_2
    const/16 p1, 0xd2

	goto/32 :l_nYfNEdNfmgMVmumd_3

	nop

	:l_VaTECibbjhKYLtZy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BQDSQiaqQTFQxlqR_1

	nop

	:l_EHZDmfwNHlpWkXtI_6
    return-void

	:after_last_instruction

	goto/32 :l_DzIZkBnGYGPYztzc_7

	nop

	:l_BQDSQiaqQTFQxlqR_1
    const/16 p0, 0x2a

	goto/32 :l_mHLtvxgiqnypAbJQ_2

	nop

	:l_nYfNEdNfmgMVmumd_3
    mul-int p2, p0, p1

	goto/32 :l_rlyCNarSdgdrztHy_4

	nop

.end method

.method private final updateState(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Lkotlin/coroutines/Continuation;Ljava/lang/String;Ljava/lang/String;FBI)V
    .locals 0

	goto/32 :l_cjgUhRrSyITDBrnH_0

	nop

	:l_MRdUUEwySMgEKwWB_6
    return-void

	:after_last_instruction

	goto/32 :l_VWbWruJMHTcBYzqh_7

	nop

	:l_cjgUhRrSyITDBrnH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VLbwAgLMAPQfQFvj_1

	nop

	:l_MHkRDEjvOZWTJPCB_5
    int-to-double p0, p3

	goto/32 :l_MRdUUEwySMgEKwWB_6

	nop

	:l_xAuxCTPEJHokEpio_4
    add-int p3, p2, p1

	goto/32 :l_MHkRDEjvOZWTJPCB_5

	nop

	:l_VLbwAgLMAPQfQFvj_1
    const/16 p0, 0x2a

	goto/32 :l_nrBcYHcEeUwVrEFw_2

	nop

	:l_nrBcYHcEeUwVrEFw_2
    const/16 p1, 0xd2

	goto/32 :l_biKYrWTdvNVQWTbw_3

	nop

	:l_biKYrWTdvNVQWTbw_3
    mul-int p2, p0, p1

	goto/32 :l_xAuxCTPEJHokEpio_4

	nop

	:l_VWbWruJMHTcBYzqh_7
	goto/32 :before_first_instruction

.end method

.method private final updateState(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Lkotlin/coroutines/Continuation;Ljava/lang/String;)V
    .locals 3

	goto/32 :l_ISqkTntfOvzqUdRS_0

	nop

	:l_BAiFOZoRiObPfgsy_1
	const v1, 4
	goto/32 :l_MHeyDnEZrzTkEsYz_2

	nop

	:l_qsXRxzrvcBbvGzcb_18
	goto/32 :before_first_instruction

	:wmUEpKlnxEiSBMNJ
	goto/32 :l_RFqlBLtlXgGnjvtz_19

	nop

	:l_xTBbCDFvEZnimCeJ_13
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
	goto/32 :l_ZzopjgQSrnSuMxrb_14

	nop

	:l_fuAYJmMYfNJGPSLM_17
    throw v1

	:after_last_instruction

	goto/32 :l_qsXRxzrvcBbvGzcb_18

	nop

	:l_vsISNtfZFIgwaNGv_4
	if-lez v0, :gl_HdEPhNvtAVhVFxAd

	goto/32 :HTNSdRUbOQOzVuid

	:gl_HdEPhNvtAVhVFxAd	goto/32 :l_ToYueZvLAZYkOIzU_5

	nop

	:l_ISqkTntfOvzqUdRS_0
	const v0, 12
	goto/32 :l_BAiFOZoRiObPfgsy_1

	nop

	:l_ZzopjgQSrnSuMxrb_14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 473
	goto/32 :l_PGCRDqMzZSqlbsZX_15

	nop

	:l_MHeyDnEZrzTkEsYz_2
	add-int v0, v0, v1
	goto/32 :l_FEcVSUvpwOsEIlaq_3

	nop

	:l_TquVKJRtAisIntLd_8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

	goto/32 :l_mjchPbSAEEIMBSsx_9

	nop

	:l_mjchPbSAEEIMBSsx_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_etlmgOWCRUBptiVT_10

	nop

	:l_ZdgpKAZyWjUvnmjM_6
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
	goto/32 :l_oLamykdTtSFVIStm_7

	nop

	:l_ToYueZvLAZYkOIzU_5
	goto/32 :wmUEpKlnxEiSBMNJ
	:HTNSdRUbOQOzVuid
	:jCUJwNditEugqHnD

	goto/32 :l_ZdgpKAZyWjUvnmjM_6

	nop

	:l_JKtajwHngYxxsSsh_11
	if-eqz v2, :gl_LmvlITbHMGqdRFCX

	goto/32 :cond_0

	:gl_LmvlITbHMGqdRFCX
    .end local v1    # "$i$a$-read-DebugProbesImpl$updateState$1":I
	goto/32 :l_ltqtOmNpPWGNioCk_12

	nop

	:l_RFqlBLtlXgGnjvtz_19
	goto/32 :jCUJwNditEugqHnD
	:l_ltqtOmNpPWGNioCk_12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_xTBbCDFvEZnimCeJ_13

	nop

	:l_etlmgOWCRUBptiVT_10
    const/4 v1, 0x0

    .line 471
    .local v1, "$i$a$-read-DebugProbesImpl$updateState$1":I
    :try_start_0
    sget-object v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    invoke-virtual {v2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_JKtajwHngYxxsSsh_11

	nop

	:l_PGCRDqMzZSqlbsZX_15
    return-void

    .line 470
    :catchall_0
    move-exception v1

	goto/32 :l_dFdHQGNLEYkTDezX_16

	nop

	:l_oLamykdTtSFVIStm_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_TquVKJRtAisIntLd_8

	nop

	:l_FEcVSUvpwOsEIlaq_3
	rem-int v0, v0, v1
	goto/32 :l_vsISNtfZFIgwaNGv_4

	nop

	:l_dFdHQGNLEYkTDezX_16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_fuAYJmMYfNJGPSLM_17

	nop

.end method


# virtual methods
.method public final dumpCoroutines(Ljava/io/PrintStream;)V
    .locals 2

	goto/32 :l_hjbOVfcVQNtRuDNR_0

	nop

	:l_hjbOVfcVQNtRuDNR_0
	const v0, 9
	goto/32 :l_mAtitVuvcuwpkHoR_1

	nop

	:l_WeQWxHFozMlwSpkY_10
    return-void

    .line 258
    :catchall_0
    move-exception v0

	goto/32 :l_mKCGawUisgSfYdfd_11

	nop

	:l_ayFMsJWnDaFaIJXM_14
	goto/32 :SBTAwalvQcLiAWvZ
	:l_mKCGawUisgSfYdfd_11
    monitor-exit p1

	goto/32 :l_DyorTjASQVQJTDTq_12

	nop

	:l_LtgrXHhYnymKwrhg_8
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
	goto/32 :l_GAlZARbhYdCLjaAy_9

	nop

	:l_oviesxeFFDiYtCOG_4
	if-lez v0, :gl_bfHIkDgdDQwhWfPY

	goto/32 :LadtWJCGrauCskqX

	:gl_bfHIkDgdDQwhWfPY	goto/32 :l_VMGtDoaZqvcZcKyf_5

	nop

	:l_DyorTjASQVQJTDTq_12
    throw v0

	:after_last_instruction

	goto/32 :l_JXwhJioZOSHWxsPJ_13

	nop

	:l_crWIeuVIyBOwkZgX_7
    monitor-enter p1

	goto/32 :l_LtgrXHhYnymKwrhg_8

	nop

	:l_mAtitVuvcuwpkHoR_1
	const v1, 5
	goto/32 :l_tZVlBEOECaRQPjIw_2

	nop

	:l_uIeWGbVvBpVeigOl_3
	rem-int v0, v0, v1
	goto/32 :l_oviesxeFFDiYtCOG_4

	nop

	:l_GAlZARbhYdCLjaAy_9
    monitor-exit p1

    .line 267
	goto/32 :l_WeQWxHFozMlwSpkY_10

	nop

	:l_KqekWdFlLfvHXrSK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "out"    # Ljava/io/PrintStream;

    .line 258
	goto/32 :l_crWIeuVIyBOwkZgX_7

	nop

	:l_tZVlBEOECaRQPjIw_2
	add-int v0, v0, v1
	goto/32 :l_uIeWGbVvBpVeigOl_3

	nop

	:l_JXwhJioZOSHWxsPJ_13
	goto/32 :before_first_instruction

	:VNwkGokVHnwZldnJ
	goto/32 :l_ayFMsJWnDaFaIJXM_14

	nop

	:l_VMGtDoaZqvcZcKyf_5
	goto/32 :VNwkGokVHnwZldnJ
	:LadtWJCGrauCskqX
	:SBTAwalvQcLiAWvZ

	goto/32 :l_KqekWdFlLfvHXrSK_6

	nop

.end method

.method public final dumpCoroutinesInfo()Ljava/util/List;
    .locals 10

	goto/32 :l_tsCHQiKJpqmoMdsU_0

	nop

	:l_mnHkTqgKyNLNViEl_15
    goto :goto_0

    :cond_0
	goto/32 :l_kKzuyIqAQfVXVnav_16

	nop

	:l_LnelcdCeTNiCvWMr_23
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

	goto/32 :l_YQAvoOynEBiemEHp_24

	nop

	:l_XeJqEDOLHxLlaJAb_30
    return-object v7

    .line 629
    .restart local v0    # "this_$iv":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    .restart local v1    # "$i$f$dumpCoroutinesInfoImpl":I
    .restart local v6    # "$i$a$-write-DebugProbesImpl$dumpCoroutinesInfoImpl$1$iv":I
    :cond_3
	goto/32 :l_HLuvqtXhLUSbocDu_31

	nop

	:l_pgVNlNQhCacJZXbG_27
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_vzdaNIqgsdEHyFhw_28

	nop

	:l_JRPbtQPDBCHBTWQi_37
    throw v6

	:after_last_instruction

	goto/32 :l_JLTeNAXpyEpisvMD_38

	nop

	:l_yhbzdOBuZIGfXesR_9
    sget-object v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_LcYSgQOQdVeTxRbc_10

	nop

	:l_eDSKkcmcRGBktWES_29
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 640
    nop

    .line 249
    .end local v0    # "this_$iv":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    .end local v1    # "$i$f$dumpCoroutinesInfoImpl":I
	goto/32 :l_XeJqEDOLHxLlaJAb_30

	nop

	:l_HhIfsgdKbxVpGKpW_34
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_wDTIuuHVTbtjiytJ_35

	nop

	:l_IYFOKNfudiSFjKlD_3
	rem-int v0, v0, v1
	goto/32 :l_cBDSOSLqcNrbLSCZ_4

	nop

	:l_tjqZaTLVKqPElowy_11
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v4

	goto/32 :l_eOgQtJnKcNubYIvW_12

	nop

	:l_dLGiybxmYDprDUre_19
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_kqwXDOeUBIEzvZYQ_20

	nop

	:l_vzdaNIqgsdEHyFhw_28
    goto :goto_2

    :cond_2
	goto/32 :l_eDSKkcmcRGBktWES_29

	nop

	:l_OjNpXwSshEZSfGsk_36
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_JRPbtQPDBCHBTWQi_37

	nop

	:l_kKzuyIqAQfVXVnav_16
    move v4, v5

    :goto_0
	goto/32 :l_XUISksChiejNxWIa_17

	nop

	:l_wDTIuuHVTbtjiytJ_35
    goto :goto_3

    :cond_4
	goto/32 :l_OjNpXwSshEZSfGsk_36

	nop

	:l_FxbXlTAKTJjulGCh_13
	if-eqz v4, :gl_RBOdmaChzdpektrg

	goto/32 :cond_0

	:gl_RBOdmaChzdpektrg
	goto/32 :l_OGmmKtcEIUMygYLe_14

	nop

	:l_iQJDyTQxzZUWHBEf_5
	goto/32 :EwupfflxvRmXdEfy
	:FDSpdOskEcQeeOna
	:pSJeSjXSRSUohTfr

	goto/32 :l_MvakqZfjIWiXJHJc_6

	nop

	:l_HLuvqtXhLUSbocDu_31
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
	goto/32 :l_DGAlFvsykSmmLngo_32

	nop

	:l_YQAvoOynEBiemEHp_24
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
	goto/32 :l_zJppvLwBQxRwYENL_25

	nop

	:l_zOjWSDKoscaAmZRe_8
    const/4 v1, 0x0

    .line 627
    .local v1, "$i$f$dumpCoroutinesInfoImpl":I
	goto/32 :l_yhbzdOBuZIGfXesR_9

	nop

	:l_OGmmKtcEIUMygYLe_14
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v4

	goto/32 :l_mnHkTqgKyNLNViEl_15

	nop

	:l_FMNOVJcrWUrFHSGQ_2
	add-int v0, v0, v1
	goto/32 :l_IYFOKNfudiSFjKlD_3

	nop

	:l_LcYSgQOQdVeTxRbc_10
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

	goto/32 :l_tjqZaTLVKqPElowy_11

	nop

	:l_cBDSOSLqcNrbLSCZ_4
	if-lez v0, :gl_WzfxeMFlRxgRsGYt

	goto/32 :FDSpdOskEcQeeOna

	:gl_WzfxeMFlRxgRsGYt	goto/32 :l_iQJDyTQxzZUWHBEf_5

	nop

	:l_aTZIWAChtvLkhYWp_33
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_HhIfsgdKbxVpGKpW_34

	nop

	:l_tsCHQiKJpqmoMdsU_0
	const v0, 7
	goto/32 :l_FReODSyYbeRHAHfW_1

	nop

	:l_ZRXBUPLCfyeiNrHx_39
	goto/32 :pSJeSjXSRSUohTfr
	:l_FReODSyYbeRHAHfW_1
	const v1, 18
	goto/32 :l_FMNOVJcrWUrFHSGQ_2

	nop

	:l_kqwXDOeUBIEzvZYQ_20
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_oxsPZqnbjlXDRMvn_21

	nop

	:l_EtFiKIkJgynpxdoN_18
	if-lt v6, v4, :gl_EoppMdNKbtJfihLO

	goto/32 :cond_1

	:gl_EoppMdNKbtJfihLO
	goto/32 :l_dLGiybxmYDprDUre_19

	nop

	:l_DGAlFvsykSmmLngo_32
	if-lt v5, v4, :gl_NljbHwFbUUuoTYQX

	goto/32 :cond_4

	:gl_NljbHwFbUUuoTYQX
	goto/32 :l_aTZIWAChtvLkhYWp_33

	nop

	:l_eOgQtJnKcNubYIvW_12
    const/4 v5, 0x0

	goto/32 :l_FxbXlTAKTJjulGCh_13

	nop

	:l_TYimBccYJAcakOZH_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
	goto/32 :l_zOjWSDKoscaAmZRe_8

	nop

	:l_fKjldUhimxYzJXUD_26
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_pgVNlNQhCacJZXbG_27

	nop

	:l_zGSlEHsglKguEAbG_22
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

	goto/32 :l_LnelcdCeTNiCvWMr_23

	nop

	:l_zJppvLwBQxRwYENL_25
	if-lt v5, v4, :gl_erWIeBwtNiwTndgG

	goto/32 :cond_2

	:gl_erWIeBwtNiwTndgG
	goto/32 :l_fKjldUhimxYzJXUD_26

	nop

	:l_XUISksChiejNxWIa_17
    move v6, v5

    :goto_1
	goto/32 :l_EtFiKIkJgynpxdoN_18

	nop

	:l_JLTeNAXpyEpisvMD_38
	goto/32 :before_first_instruction

	:EwupfflxvRmXdEfy
	goto/32 :l_ZRXBUPLCfyeiNrHx_39

	nop

	:l_oxsPZqnbjlXDRMvn_21
    goto :goto_1

    :cond_1
	goto/32 :l_zGSlEHsglKguEAbG_22

	nop

	:l_MvakqZfjIWiXJHJc_6
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
	goto/32 :l_TYimBccYJAcakOZH_7

	nop

.end method

.method public final dumpCoroutinesInfoAsJsonAndReferences()[Ljava/lang/Object;
    .locals 17

	goto/32 :l_VIHaQklTaRdBKhsm_0

	nop

	:l_WwPGaUajGLwYSCQY_36
    check-cast v11, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_HkmwzuOOIEPaOYvh_37

	nop

	:l_qirQiBdzReSpBXlD_77
    const/4 v6, 0x4

	goto/32 :l_DulfTFrmbggVVASZ_78

	nop

	:l_JAyBTFvsxBLydunD_60
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 204
	goto/32 :l_snoHGNDdVVFwzsMg_61

	nop

	:l_PVoCQoJXzUzjmFNK_29
	if-nez v9, :gl_qpfrzQaJnHqRhjqC

	goto/32 :cond_0

	:gl_qpfrzQaJnHqRhjqC
	goto/32 :l_AFMXZfnalsBodXgq_30

	nop

	:l_snoHGNDdVVFwzsMg_61
    invoke-virtual {v7}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getSequenceNumber()J

    move-result-wide v12

    .line 199
	goto/32 :l_nedmojRFZkVBHVZT_62

	nop

	:l_lpgIuDPEYBHiQsIy_63
    const-string v12, ",\n                    \"state\": \""

	goto/32 :l_fjMmflFxkjEJNxqJ_64

	nop

	:l_oUUJLpKaVgqsDcAI_93
    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

	goto/32 :l_OdmPPzsdomyTZyNe_94

	nop

	:l_yvPjIaKZWcrjgNUN_111
    check-cast v7, Ljava/util/Collection;

    .restart local v7    # "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_BfHPyPaTksToXHFb_112

	nop

	:l_fjMmflFxkjEJNxqJ_64
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 205
	goto/32 :l_AucOKRCNnfwYUpUW_65

	nop

	:l_SNqirpDGYgaQclQz_72
    invoke-virtual {v7}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getLastObservedFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v10

	goto/32 :l_aWHMyUmkzcVfGiCm_73

	nop

	:l_YBIzkTOlGEXFakuw_26
    const/4 v10, 0x0

	goto/32 :l_eBThkofhbaSrNduv_27

	nop

	:l_TAxfOrFQCjhTDImV_50
    invoke-interface {v8, v13}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v13

	goto/32 :l_zDpIbmkqPQGAcgtb_51

	nop

	:l_TBPMAnqpVuqeGVae_131
    throw v6

    .line 622
    :cond_5
	goto/32 :l_RFxzbssWINwtNjjO_132

	nop

	:l_RFxzbssWINwtNjjO_132
    new-instance v6, Ljava/lang/NullPointerException;

	goto/32 :l_mUOGjDyJDmuoPwAP_133

	nop

	:l_rBAulcFLZCoZaPsW_24
    invoke-interface {v8, v9}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v9

	goto/32 :l_baeWVpLOPifKoHcM_25

	nop

	:l_CaCdyzuTuHBOSXjS_21
    invoke-virtual {v7}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v8

    .line 196
    .local v8, "context":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_CBzCFOtsskouLKGw_22

	nop

	:l_VMmckbabIfWRKHYL_68
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

	goto/32 :l_HgQMtJVgTqVixXcJ_69

	nop

	:l_vVThGKtEAFLFpNsF_80
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_IgWbJNyIahDgZkiN_81

	nop

	:l_CyEbtuYPqCSOJKKP_104
    new-array v11, v8, [Ljava/lang/Thread;

	goto/32 :l_TWlPKTVHZQvqDBVx_105

	nop

	:l_YKFHiaSCpzvaExuh_2
	add-int v0, v0, v1
	goto/32 :l_dktXrVRUZoXuGtav_3

	nop

	:l_OdmPPzsdomyTZyNe_94
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_QVUlVEAtonzkhnOm_95

	nop

	:l_AFMXZfnalsBodXgq_30
    invoke-direct {v0, v9}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->toStringWithQuotes(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

	goto/32 :l_mGlJVkCWYLbPzUcf_31

	nop

	:l_rejrAAxfAXZjWFSK_16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
	goto/32 :l_EuLEYYtctxmivJld_17

	nop

	:l_FeSdzOknzTZQVnvB_90
    const/4 v14, 0x0

	goto/32 :l_GkRVZrChCDfSdOgA_91

	nop

	:l_CjYCvpbrusnDhoCx_137
    throw v6

	:after_last_instruction

	goto/32 :l_hoLaQBaGEzXalHRg_138

	nop

	:l_JzlrZBSouMPEiiyI_117
    const/4 v7, 0x2

	goto/32 :l_ECYWrMxEKrIWbFlf_118

	nop

	:l_isVvQIJBVHoLaYoJ_13
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    .local v4, "lastObservedFrames":Ljava/util/ArrayList;
	goto/32 :l_HGpbSeUNBtFtXmyz_14

	nop

	:l_rpUaSrVlwxAPvqQB_106
    const-string v12, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

	goto/32 :l_ZKCoXigRGYcMkwoX_107

	nop

	:l_BZaUIvRcJrmgZsQP_100
    move-object v7, v3

	goto/32 :l_QMJutafgLzaXhxGg_101

	nop

	:l_QVUlVEAtonzkhnOm_95
    const/16 v8, 0x5d

	goto/32 :l_vKsFnLhCqPblLzow_96

	nop

	:l_TWlPKTVHZQvqDBVx_105
    invoke-interface {v10, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

	goto/32 :l_rpUaSrVlwxAPvqQB_106

	nop

	:l_iwwZSmkrhMTviucO_79
    new-instance v7, Ljava/lang/StringBuilder;

	goto/32 :l_vVThGKtEAFLFpNsF_80

	nop

	:l_cqzoFTtORlhxzHSC_114
    new-array v11, v8, [Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_IWVLXDgphMDKlsqn_115

	nop

	:l_KcQznujsGjAMprnW_121
    const/4 v9, 0x0

    .line 623
    .restart local v9    # "$i$f$toTypedArray":I
    nop

    .line 624
	goto/32 :l_RpUWqmnuKHeZsMSq_122

	nop

	:l_ECYWrMxEKrIWbFlf_118
    aput-object v11, v6, v7

    .line 214
    nop

    .line 217
	goto/32 :l_yFIFRIywicDMUeNs_119

	nop

	:l_baeWVpLOPifKoHcM_25
    check-cast v9, Lkotlinx/coroutines/CoroutineName;

	goto/32 :l_YBIzkTOlGEXFakuw_26

	nop

	:l_omInvnNYsKCOrlDH_71
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
	goto/32 :l_SNqirpDGYgaQclQz_72

	nop

	:l_hpyTFNDYMJdWoCme_53
    invoke-virtual {v13}, Lkotlinx/coroutines/CoroutineId;->getId()J

    move-result-wide v13

	goto/32 :l_wyCiMlwQObxKjBLN_54

	nop

	:l_vKsFnLhCqPblLzow_96
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_wsnOBgEQCBHBIbDH_97

	nop

	:l_rxGTwBpYIvaCsNdJ_124
    invoke-interface {v10, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_ZSVhVOziJRKgUKWy_125

	nop

	:l_GWBVKHwnULJbZGyK_35
    invoke-interface {v8, v11}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v11

	goto/32 :l_WwPGaUajGLwYSCQY_36

	nop

	:l_OBDfqXddcEUWLqZX_123
    new-array v8, v8, [Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;

	goto/32 :l_rxGTwBpYIvaCsNdJ_124

	nop

	:l_TZMhpEkPpgKReZaF_134
    throw v6

    .line 618
    :cond_6
	goto/32 :l_hdfEdMaweqhtkiYU_135

	nop

	:l_ZKCoXigRGYcMkwoX_107
	if-nez v11, :gl_mrhakYmTLxcEvTyH

	goto/32 :cond_6

	:gl_mrhakYmTLxcEvTyH
    .end local v7    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v9    # "$i$f$toTypedArray":I
    .end local v10    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_lemzPNnPSyelVQca_108

	nop

	:l_mUOGjDyJDmuoPwAP_133
    invoke-direct {v6, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TZMhpEkPpgKReZaF_134

	nop

	:l_wjqKxmQQTEAbAUAk_39
    goto :goto_2

    :cond_1
	goto/32 :l_EpWxqbxTiuWiMaEu_40

	nop

	:l_mGlJVkCWYLbPzUcf_31
    goto :goto_1

    :cond_0
	goto/32 :l_ytRzPZiFbFywUnof_32

	nop

	:l_frhOjtSYZbUCqtfa_84
    check-cast v8, Ljava/lang/Iterable;

	goto/32 :l_qmfHvFXUvbKwbSHi_85

	nop

	:l_lPSxlmLXyvqXqjgf_83
    move-object v8, v5

	goto/32 :l_frhOjtSYZbUCqtfa_84

	nop

	:l_GkRVZrChCDfSdOgA_91
    const/16 v15, 0x3f

	goto/32 :l_ZqHsuPOMTaYBHUtn_92

	nop

	:l_DulfTFrmbggVVASZ_78
    new-array v6, v6, [Ljava/lang/Object;

	goto/32 :l_iwwZSmkrhMTviucO_79

	nop

	:l_ZHSqGWKClFSNDLxe_139
	goto/32 :RJkNVGElgVBJguIl
	:l_GAofkJGddNKpTVHJ_76
    goto/16 :goto_0

    .line 214
    .end local v7    # "info":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;
    .end local v8    # "context":Lkotlin/coroutines/CoroutineContext;
    .end local v9    # "name":Ljava/lang/String;
    .end local v11    # "dispatcher":Ljava/lang/String;
    :cond_3
	goto/32 :l_qirQiBdzReSpBXlD_77

	nop

	:l_OLjOvERgWbzJPbEt_28
    invoke-virtual {v9}, Lkotlinx/coroutines/CoroutineName;->getName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_PVoCQoJXzUzjmFNK_29

	nop

	:l_lQpNUAKaLAavscgh_49
    check-cast v13, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_TAxfOrFQCjhTDImV_50

	nop

	:l_GLAEqGBTSoZACmPp_10
    new-instance v3, Ljava/util/ArrayList;

	goto/32 :l_GzoSlIQooNDnMxJU_11

	nop

	:l_daGjHuXPgkejXcjd_120
    check-cast v7, Ljava/util/Collection;

    .restart local v7    # "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_KcQznujsGjAMprnW_121

	nop

	:l_NKbnJNnnhMtvFDrg_34
    check-cast v11, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_GWBVKHwnULJbZGyK_35

	nop

	:l_qsIvBwpNjcXQkvWT_1
	const v1, 1
	goto/32 :l_YKFHiaSCpzvaExuh_2

	nop

	:l_zvUQsqqNdECBfGei_126
    const/4 v7, 0x3

	goto/32 :l_tzMlWveybqpLDrUl_127

	nop

	:l_OpimWcfTduDsHeMr_116
	if-nez v11, :gl_cdkJNNPHByHyySYb

	goto/32 :cond_5

	:gl_cdkJNNPHByHyySYb
    .end local v7    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v9    # "$i$f$toTypedArray":I
    .end local v10    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_JzlrZBSouMPEiiyI_117

	nop

	:l_HkmwzuOOIEPaOYvh_37
	if-nez v11, :gl_wVyRXNYCCxtsSJNd

	goto/32 :cond_1

	:gl_wVyRXNYCCxtsSJNd
	goto/32 :l_sLVnoGBNsejDXwFf_38

	nop

	:l_pYBElQWXkwcrZItE_74
    invoke-virtual {v7}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getLastObservedThread()Ljava/lang/Thread;

    move-result-object v10

	goto/32 :l_QKLsEqSTlsQGNUGT_75

	nop

	:l_uHYuFmlytyNpWUDX_109
    aput-object v11, v6, v7

    .line 214
    nop

    .line 216
	goto/32 :l_HEtUdlkdtxaYpMwu_110

	nop

	:l_QKLsEqSTlsQGNUGT_75
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

	goto/32 :l_GAofkJGddNKpTVHJ_76

	nop

	:l_qmfHvFXUvbKwbSHi_85
    const/4 v9, 0x0

	goto/32 :l_xRjKwWqvMYLNRMGb_86

	nop

	:l_iQmHvwDeDWOMXBvA_87
    const/4 v11, 0x0

	goto/32 :l_vsxOZXVQmlmudmhl_88

	nop

	:l_EGgUSudFDmMlLMiV_20
    check-cast v7, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;

    .line 195
    .local v7, "info":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;
	goto/32 :l_CaCdyzuTuHBOSXjS_21

	nop

	:l_eQWkDnIXkonDEvkK_33
    sget-object v11, Lkotlinx/coroutines/CoroutineDispatcher;->Key:Lkotlinx/coroutines/CoroutineDispatcher$Key;

	goto/32 :l_NKbnJNnnhMtvFDrg_34

	nop

	:l_dUFEnjzunGBiOAHl_45
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 201
    nop

    .line 199
	goto/32 :l_iIdvsAkDQQfVPixU_46

	nop

	:l_BVbpErSaRSsqdcAN_47
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 202
	goto/32 :l_vmidRWgzkoHzYofL_48

	nop

	:l_sErBzitJjKZxPiCw_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 191
    .local v2, "size":I
	goto/32 :l_GLAEqGBTSoZACmPp_10

	nop

	:l_QMJutafgLzaXhxGg_101
    check-cast v7, Ljava/util/Collection;

    .local v7, "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_YbQoeDCHyfrfIRVl_102

	nop

	:l_fWhHwOXzlKHnRasq_5
	goto/32 :XEQqKLDMgQCaslJt
	:KkklWRJRlBLAjmgW
	:RJkNVGElgVBJguIl

	goto/32 :l_CwBkgypFDCQxBbRZ_6

	nop

	:l_SsZoaTIejvqVbdJs_128
    return-object v6

    .line 626
    .restart local v7    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .restart local v9    # "$i$f$toTypedArray":I
    .restart local v10    # "thisCollection$iv":Ljava/util/Collection;
    :cond_4
	goto/32 :l_fnZSKOrpItfsgnMr_129

	nop

	:l_vCozDhMZRzCxLQGM_136
    invoke-direct {v6, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CjYCvpbrusnDhoCx_137

	nop

	:l_eBThkofhbaSrNduv_27
	if-nez v9, :gl_nYxtGNXbAzhdpIDE

	goto/32 :cond_0

	:gl_nYxtGNXbAzhdpIDE
	goto/32 :l_OLjOvERgWbzJPbEt_28

	nop

	:l_yFIFRIywicDMUeNs_119
    move-object v7, v1

	goto/32 :l_daGjHuXPgkejXcjd_120

	nop

	:l_TDmoQnFBmfOMQxBN_89
    const/4 v13, 0x0

	goto/32 :l_FeSdzOknzTZQVnvB_90

	nop

	:l_hoLaQBaGEzXalHRg_138
	goto/32 :before_first_instruction

	:XEQqKLDMgQCaslJt
	goto/32 :l_ZHSqGWKClFSNDLxe_139

	nop

	:l_RpUWqmnuKHeZsMSq_122
    move-object v10, v7

    .line 626
    .restart local v10    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_OBDfqXddcEUWLqZX_123

	nop

	:l_ZmTWmgooJogFjXVl_19
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_EGgUSudFDmMlLMiV_20

	nop

	:l_zDpIbmkqPQGAcgtb_51
    check-cast v13, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_wDsiwFoqMIsicOdh_52

	nop

	:l_QcYaeKVqOoNkIrVF_82
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_lPSxlmLXyvqXqjgf_83

	nop

	:l_ytRzPZiFbFywUnof_32
    move-object v9, v10

    .line 197
    .local v9, "name":Ljava/lang/String;
    :goto_1
	goto/32 :l_eQWkDnIXkonDEvkK_33

	nop

	:l_NidifybNjFqhviHf_98
    const/4 v8, 0x0

	goto/32 :l_lcAgkyFGmtZwaApr_99

	nop

	:l_VIHaQklTaRdBKhsm_0
	const v0, 20
	goto/32 :l_qsIvBwpNjcXQkvWT_1

	nop

	:l_CBzCFOtsskouLKGw_22
    sget-object v9, Lkotlinx/coroutines/CoroutineName;->Key:Lkotlinx/coroutines/CoroutineName$Key;

	goto/32 :l_SYmrHvFhiPuucRyx_23

	nop

	:l_EpWxqbxTiuWiMaEu_40
    move-object v11, v10

    .line 198
    .local v11, "dispatcher":Ljava/lang/String;
    :goto_2
    nop

    .line 199
	goto/32 :l_nPBWEawyrmtZYLsi_41

	nop

	:l_zTQenOLRPBcBdwmQ_8
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->dumpCoroutinesInfo()Ljava/util/List;

    move-result-object v1

    .line 190
    .local v1, "coroutinesInfo":Ljava/util/List;
	goto/32 :l_sErBzitJjKZxPiCw_9

	nop

	:l_BTVtKIgdUtspUVAX_15
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    .local v5, "coroutinesInfoAsJson":Ljava/util/ArrayList;
	goto/32 :l_rejrAAxfAXZjWFSK_16

	nop

	:l_wsnOBgEQCBHBIbDH_97
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

	goto/32 :l_NidifybNjFqhviHf_98

	nop

	:l_nedmojRFZkVBHVZT_62
    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 204
    nop

    .line 199
	goto/32 :l_lpgIuDPEYBHiQsIy_63

	nop

	:l_JmkMSwLaSWBVULdT_67
    const-string v12, "\"\n                } \n                "

	goto/32 :l_VMmckbabIfWRKHYL_68

	nop

	:l_EismfzzRzFyFyibb_4
	if-lez v0, :gl_UYuOYesgNVsEbhMG

	goto/32 :KkklWRJRlBLAjmgW

	:gl_UYuOYesgNVsEbhMG	goto/32 :l_fWhHwOXzlKHnRasq_5

	nop

	:l_NrJKCULEnscswUEy_12
    new-instance v4, Ljava/util/ArrayList;

	goto/32 :l_isVvQIJBVHoLaYoJ_13

	nop

	:l_ZwYnHQPoqFweFnRC_59
    const-string v12, ",\n                    \"sequenceNumber\": "

	goto/32 :l_JAyBTFvsxBLydunD_60

	nop

	:l_HGpbSeUNBtFtXmyz_14
    new-instance v5, Ljava/util/ArrayList;

	goto/32 :l_BTVtKIgdUtspUVAX_15

	nop

	:l_vsxOZXVQmlmudmhl_88
    const/4 v12, 0x0

	goto/32 :l_TDmoQnFBmfOMQxBN_89

	nop

	:l_HEtUdlkdtxaYpMwu_110
    move-object v7, v4

	goto/32 :l_yvPjIaKZWcrjgNUN_111

	nop

	:l_IgWbJNyIahDgZkiN_81
    const/16 v8, 0x5b

	goto/32 :l_QcYaeKVqOoNkIrVF_82

	nop

	:l_wDsiwFoqMIsicOdh_52
	if-nez v13, :gl_uVKXtROifbrgyGIf

	goto/32 :cond_2

	:gl_uVKXtROifbrgyGIf
	goto/32 :l_hpyTFNDYMJdWoCme_53

	nop

	:l_IDkYBCqIVERGdIEf_7
    move-object/from16 v0, p0

	goto/32 :l_zTQenOLRPBcBdwmQ_8

	nop

	:l_SYmrHvFhiPuucRyx_23
    check-cast v9, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_rBAulcFLZCoZaPsW_24

	nop

	:l_qkGCRCgTBZAJUuKD_66
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 205
    nop

    .line 199
	goto/32 :l_JmkMSwLaSWBVULdT_67

	nop

	:l_nPBWEawyrmtZYLsi_41
    new-instance v12, Ljava/lang/StringBuilder;

	goto/32 :l_uvleCbIiqHxpSkYr_42

	nop

	:l_dktXrVRUZoXuGtav_3
	rem-int v0, v0, v1
	goto/32 :l_EismfzzRzFyFyibb_4

	nop

	:l_lcAgkyFGmtZwaApr_99
    aput-object v7, v6, v8

    .line 215
	goto/32 :l_BZaUIvRcJrmgZsQP_100

	nop

	:l_IWVLXDgphMDKlsqn_115
    invoke-interface {v10, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

	goto/32 :l_OpimWcfTduDsHeMr_116

	nop

	:l_zhbaXgnWeFOAZRnS_130
    invoke-direct {v6, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TBPMAnqpVuqeGVae_131

	nop

	:l_sLVnoGBNsejDXwFf_38
    invoke-direct {v0, v11}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->toStringWithQuotes(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

	goto/32 :l_wjqKxmQQTEAbAUAk_39

	nop

	:l_xRjKwWqvMYLNRMGb_86
    const/4 v10, 0x0

	goto/32 :l_iQmHvwDeDWOMXBvA_87

	nop

	:l_gMntkRuATSUzEumC_55
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 202
    nop

    .line 199
	goto/32 :l_KxISsxqOOtFEadUR_56

	nop

	:l_rDgrAdODdAZGhjBG_70
    invoke-static {v10}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 198
	goto/32 :l_omInvnNYsKCOrlDH_71

	nop

	:l_YbQoeDCHyfrfIRVl_102
    const/4 v9, 0x0

    .line 615
    .local v9, "$i$f$toTypedArray":I
    nop

    .line 616
	goto/32 :l_zdZnUaKhlReOtxFl_103

	nop

	:l_uvleCbIiqHxpSkYr_42
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_eDMuejUMuBcjznRJ_43

	nop

	:l_GDqNsKULNIPAihZW_18
	if-nez v7, :gl_dMZgJxufypZQqnai

	goto/32 :cond_3

	:gl_dMZgJxufypZQqnai
	goto/32 :l_ZmTWmgooJogFjXVl_19

	nop

	:l_jWWfKHDPHBAxxYiQ_44
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 201
    nop

    .line 199
	goto/32 :l_dUFEnjzunGBiOAHl_45

	nop

	:l_wyCiMlwQObxKjBLN_54
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 199
    :cond_2
	goto/32 :l_gMntkRuATSUzEumC_55

	nop

	:l_eDMuejUMuBcjznRJ_43
    const-string v13, "\n                {\n                    \"name\": "

	goto/32 :l_jWWfKHDPHBAxxYiQ_44

	nop

	:l_BfHPyPaTksToXHFb_112
    const/4 v9, 0x0

    .line 619
    .restart local v9    # "$i$f$toTypedArray":I
    nop

    .line 620
	goto/32 :l_uoFNeRzARtdWYSRD_113

	nop

	:l_vmidRWgzkoHzYofL_48
    sget-object v13, Lkotlinx/coroutines/CoroutineId;->Key:Lkotlinx/coroutines/CoroutineId$Key;

	goto/32 :l_lQpNUAKaLAavscgh_49

	nop

	:l_lemzPNnPSyelVQca_108
    const/4 v7, 0x1

	goto/32 :l_uHYuFmlytyNpWUDX_109

	nop

	:l_EuLEYYtctxmivJld_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

	goto/32 :l_GDqNsKULNIPAihZW_18

	nop

	:l_GzoSlIQooNDnMxJU_11
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    .local v3, "lastObservedThreads":Ljava/util/ArrayList;
	goto/32 :l_NrJKCULEnscswUEy_12

	nop

	:l_ZqHsuPOMTaYBHUtn_92
    const/16 v16, 0x0

	goto/32 :l_oUUJLpKaVgqsDcAI_93

	nop

	:l_ZSVhVOziJRKgUKWy_125
	if-nez v8, :gl_vvumAMDEGTfnyDVA

	goto/32 :cond_4

	:gl_vvumAMDEGTfnyDVA
    .end local v7    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v9    # "$i$f$toTypedArray":I
    .end local v10    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_zvUQsqqNdECBfGei_126

	nop

	:l_iIdvsAkDQQfVPixU_46
    const-string v13, ",\n                    \"id\": "

	goto/32 :l_BVbpErSaRSsqdcAN_47

	nop

	:l_CwBkgypFDCQxBbRZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 189
	goto/32 :l_IDkYBCqIVERGdIEf_7

	nop

	:l_KxISsxqOOtFEadUR_56
    const-string v12, ",\n                    \"dispatcher\": "

	goto/32 :l_HBwaKEhaPAbNSCxu_57

	nop

	:l_HgQMtJVgTqVixXcJ_69
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 207
	goto/32 :l_rDgrAdODdAZGhjBG_70

	nop

	:l_HzTQDUXgiyyJkJYf_58
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 203
    nop

    .line 199
	goto/32 :l_ZwYnHQPoqFweFnRC_59

	nop

	:l_fnZSKOrpItfsgnMr_129
    new-instance v6, Ljava/lang/NullPointerException;

	goto/32 :l_zhbaXgnWeFOAZRnS_130

	nop

	:l_hdfEdMaweqhtkiYU_135
    new-instance v6, Ljava/lang/NullPointerException;

	goto/32 :l_vCozDhMZRzCxLQGM_136

	nop

	:l_aWHMyUmkzcVfGiCm_73
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
	goto/32 :l_pYBElQWXkwcrZItE_74

	nop

	:l_zdZnUaKhlReOtxFl_103
    move-object v10, v7

    .line 618
    .local v10, "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_CyEbtuYPqCSOJKKP_104

	nop

	:l_uoFNeRzARtdWYSRD_113
    move-object v10, v7

    .line 622
    .restart local v10    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_cqzoFTtORlhxzHSC_114

	nop

	:l_tzMlWveybqpLDrUl_127
    aput-object v8, v6, v7

    .line 214
    nop

    .line 213
	goto/32 :l_SsZoaTIejvqVbdJs_128

	nop

	:l_HBwaKEhaPAbNSCxu_57
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 203
    nop

    .line 199
	goto/32 :l_HzTQDUXgiyyJkJYf_58

	nop

	:l_AucOKRCNnfwYUpUW_65
    invoke-virtual {v7}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getState()Ljava/lang/String;

    move-result-object v12

    .line 199
	goto/32 :l_qkGCRCgTBZAJUuKD_66

	nop

.end method

.method public final dumpDebuggerInfo()Ljava/util/List;
    .locals 10

	goto/32 :l_UaCLxthdMXTydlcI_0

	nop

	:l_WnXcYWQduxgSAEYf_1
	const v1, 20
	goto/32 :l_daZoFseUWQytiLqi_2

	nop

	:l_UJBdPmFxlGVqLKmi_11
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v4

	goto/32 :l_NTxtFIbGbqZaIKzS_12

	nop

	:l_sgjYzfjOtKPZVNwC_3
	rem-int v0, v0, v1
	goto/32 :l_tVMANGhFXSHozfrn_4

	nop

	:l_xXnHhhStnYsCeuHy_15
    goto :goto_0

    :cond_0
	goto/32 :l_oZSqSKVgYdjnCqMf_16

	nop

	:l_oZSqSKVgYdjnCqMf_16
    move v4, v5

    :goto_0
	goto/32 :l_BKdkJxjbIWlpVEIA_17

	nop

	:l_ARsVvCtHtUTrUxld_5
	goto/32 :XVSLorEjdCRZNDvB
	:nTOABqqHpbaQJRFD
	:OYtMIWIIAlQqAKUh

	goto/32 :l_UsaRmVaedYWKwNOV_6

	nop

	:l_qiQMzVXfUokCWpeE_18
	if-lt v6, v4, :gl_vFXgrbrqLIVPGYTH

	goto/32 :cond_1

	:gl_vFXgrbrqLIVPGYTH
	goto/32 :l_LRxIPxggUolUGFsx_19

	nop

	:l_FGQWbLXSsFgZAcOW_24
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
	goto/32 :l_IvKycbeTDNrnShvp_25

	nop

	:l_ZAURcUuQVEjeuGgp_20
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_aomCbSHGSGsowSIM_21

	nop

	:l_paxVzaRitYPhKoBj_33
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_MrUmldOGpoQBMzKy_34

	nop

	:l_UHpITQqeYkmnvhkN_23
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

	goto/32 :l_FGQWbLXSsFgZAcOW_24

	nop

	:l_VERRLEybAGZYVZFW_14
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v4

	goto/32 :l_xXnHhhStnYsCeuHy_15

	nop

	:l_ecpkuqIoRlEqHvkW_13
	if-eqz v4, :gl_qZENbWqPMIVdXvTB

	goto/32 :cond_0

	:gl_qZENbWqPMIVdXvTB
	goto/32 :l_VERRLEybAGZYVZFW_14

	nop

	:l_UsaRmVaedYWKwNOV_6
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
	goto/32 :l_PsnFhTzrrZRkXzMZ_7

	nop

	:l_MrUmldOGpoQBMzKy_34
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_SeAGIXuHnXlsqcAF_35

	nop

	:l_IwPERqQzKTomsetx_9
    sget-object v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_wWqPQnVsiTqYDwkm_10

	nop

	:l_wWqPQnVsiTqYDwkm_10
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

	goto/32 :l_UJBdPmFxlGVqLKmi_11

	nop

	:l_qChtjWzCvzQLBtJs_27
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_PovWEnDYFfJEfJLb_28

	nop

	:l_tVMANGhFXSHozfrn_4
	if-lez v0, :gl_euUiAKpaSKUYkEgu

	goto/32 :nTOABqqHpbaQJRFD

	:gl_euUiAKpaSKUYkEgu	goto/32 :l_ARsVvCtHtUTrUxld_5

	nop

	:l_IvKycbeTDNrnShvp_25
	if-lt v5, v4, :gl_nSkYhYHuZoBlnidT

	goto/32 :cond_2

	:gl_nSkYhYHuZoBlnidT
	goto/32 :l_TzmMqACSOwThjieV_26

	nop

	:l_PsnFhTzrrZRkXzMZ_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
	goto/32 :l_BFTGDcqWWJZihhwW_8

	nop

	:l_mlwySStTyxePLvKY_29
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 654
    nop

    .line 256
    .end local v0    # "this_$iv":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    .end local v1    # "$i$f$dumpCoroutinesInfoImpl":I
	goto/32 :l_JwOPgrxqgiziUhqj_30

	nop

	:l_PovWEnDYFfJEfJLb_28
    goto :goto_2

    :cond_2
	goto/32 :l_mlwySStTyxePLvKY_29

	nop

	:l_fcAngpuIkXzUsRkd_39
	goto/32 :OYtMIWIIAlQqAKUh
	:l_LRxIPxggUolUGFsx_19
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_ZAURcUuQVEjeuGgp_20

	nop

	:l_TzmMqACSOwThjieV_26
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_qChtjWzCvzQLBtJs_27

	nop

	:l_BKdkJxjbIWlpVEIA_17
    move v6, v5

    :goto_1
	goto/32 :l_qiQMzVXfUokCWpeE_18

	nop

	:l_daZoFseUWQytiLqi_2
	add-int v0, v0, v1
	goto/32 :l_sgjYzfjOtKPZVNwC_3

	nop

	:l_zVrCnypsmPEkQqmN_36
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_klLmvQKMFrGHUIvw_37

	nop

	:l_XoRSXHLQGkUFArqS_38
	goto/32 :before_first_instruction

	:XVSLorEjdCRZNDvB
	goto/32 :l_fcAngpuIkXzUsRkd_39

	nop

	:l_klLmvQKMFrGHUIvw_37
    throw v6

	:after_last_instruction

	goto/32 :l_XoRSXHLQGkUFArqS_38

	nop

	:l_SeAGIXuHnXlsqcAF_35
    goto :goto_3

    :cond_4
	goto/32 :l_zVrCnypsmPEkQqmN_36

	nop

	:l_UaCLxthdMXTydlcI_0
	const v0, 14
	goto/32 :l_WnXcYWQduxgSAEYf_1

	nop

	:l_ceMPNMjMTWsEraOD_22
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

	goto/32 :l_UHpITQqeYkmnvhkN_23

	nop

	:l_BFTGDcqWWJZihhwW_8
    const/4 v1, 0x0

    .line 641
    .local v1, "$i$f$dumpCoroutinesInfoImpl":I
	goto/32 :l_IwPERqQzKTomsetx_9

	nop

	:l_JwOPgrxqgiziUhqj_30
    return-object v7

    .line 643
    .restart local v0    # "this_$iv":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    .restart local v1    # "$i$f$dumpCoroutinesInfoImpl":I
    .restart local v6    # "$i$a$-write-DebugProbesImpl$dumpCoroutinesInfoImpl$1$iv":I
    :cond_3
	goto/32 :l_mcSCRIOZOqHVICFG_31

	nop

	:l_aomCbSHGSGsowSIM_21
    goto :goto_1

    :cond_1
	goto/32 :l_ceMPNMjMTWsEraOD_22

	nop

	:l_mcSCRIOZOqHVICFG_31
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
	goto/32 :l_QfhStNSxLqYItAtu_32

	nop

	:l_QfhStNSxLqYItAtu_32
	if-lt v5, v4, :gl_dzYElhLBtjXzQQGq

	goto/32 :cond_4

	:gl_dzYElhLBtjXzQQGq
	goto/32 :l_paxVzaRitYPhKoBj_33

	nop

	:l_NTxtFIbGbqZaIKzS_12
    const/4 v5, 0x0

	goto/32 :l_ecpkuqIoRlEqHvkW_13

	nop

.end method

.method public final enhanceStackTraceWithThreadDump(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;Ljava/util/List;)Ljava/util/List;
    .locals 2

	goto/32 :l_BkYycstnUAZYMFxW_0

	nop

	:l_GtMVtjBbrJjMUtHm_12
	goto/32 :KgoRtUXieLIcVxTY
	:l_UYqbdoZTcBceugyi_8
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getLastObservedThread()Ljava/lang/Thread;

    move-result-object v1

	goto/32 :l_jqWvUsgcHRDpDRtN_9

	nop

	:l_BkYycstnUAZYMFxW_0
	const v0, 28
	goto/32 :l_MZzxJflzksVyxTgs_1

	nop

	:l_eAycOKFGKpnXDDsP_7
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getState()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_UYqbdoZTcBceugyi_8

	nop

	:l_yKLghnHYeutThPPh_4
	if-lez v0, :gl_nZfDXGyxIwNloYfz

	goto/32 :ofyRPolHbnoovysL

	:gl_nZfDXGyxIwNloYfz	goto/32 :l_nULwzrlueznDYYmR_5

	nop

	:l_iwJBVjEaJNtcXdKw_6
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
	goto/32 :l_eAycOKFGKpnXDDsP_7

	nop

	:l_CkEByKmltlAspLob_3
	rem-int v0, v0, v1
	goto/32 :l_yKLghnHYeutThPPh_4

	nop

	:l_EEUegPpBSrKoWTmv_11
	goto/32 :before_first_instruction

	:mYHxeqSZQJWtMApt
	goto/32 :l_GtMVtjBbrJjMUtHm_12

	nop

	:l_MZzxJflzksVyxTgs_1
	const v1, 20
	goto/32 :l_YXglxRJhHTdqAzPi_2

	nop

	:l_yXoYNgHiAxKNFQqX_10
    return-object v0

	:after_last_instruction

	goto/32 :l_EEUegPpBSrKoWTmv_11

	nop

	:l_YXglxRJhHTdqAzPi_2
	add-int v0, v0, v1
	goto/32 :l_CkEByKmltlAspLob_3

	nop

	:l_nULwzrlueznDYYmR_5
	goto/32 :mYHxeqSZQJWtMApt
	:ofyRPolHbnoovysL
	:KgoRtUXieLIcVxTY

	goto/32 :l_iwJBVjEaJNtcXdKw_6

	nop

	:l_jqWvUsgcHRDpDRtN_9
    invoke-direct {p0, v0, v1, p2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enhanceStackTraceWithThreadDumpImpl(Ljava/lang/String;Ljava/lang/Thread;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_yXoYNgHiAxKNFQqX_10

	nop

.end method

.method public final enhanceStackTraceWithThreadDumpAsJson(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;)Ljava/lang/String;
    .locals 12

	goto/32 :l_mExWKzqUfSKmrPKZ_0

	nop

	:l_KXIaDLyxWTTKPWUo_51
    const/4 v4, 0x0

	goto/32 :l_wrEQssyfrgYBKjqe_52

	nop

	:l_EsVXzaYYKwxjUpNt_65
	goto/32 :before_first_instruction

	:TrzWXSINIehWLEMh
	goto/32 :l_zKGVkdrHVSaYlFDK_66

	nop

	:l_hEhdjUlqaLRhzuEI_12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
	goto/32 :l_pwcimvlJqXsUMjSq_13

	nop

	:l_fdsYanXavlBhkWHe_15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_JTWGrUwocNEzfXjX_16

	nop

	:l_YAmMvydNLxfFOvlx_4
	if-lez v0, :gl_ooEoAqqyzrBIVQVk

	goto/32 :jhqFluKEvyazYPbV

	:gl_ooEoAqqyzrBIVQVk	goto/32 :l_cTjharANnQYoBvPc_5

	nop

	:l_gKmvzbhEnCYZNYuF_19
    const-string v5, "\n                {\n                    \"declaringClass\": \""

	goto/32 :l_dEqymEWjSGwWJKJT_20

	nop

	:l_AbYVSPPDUHNOlXys_36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 234
	goto/32 :l_UvGQxPzXqmNNwqUa_37

	nop

	:l_deVqxhOfmlwNhkpl_58
    const/4 v11, 0x0

	goto/32 :l_SuFqeKyeTPWpZojc_59

	nop

	:l_rRPdlfdyfuhsyVAo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "info"    # Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;

    .line 225
	goto/32 :l_zdstciIjboJzfVfp_7

	nop

	:l_UWUmkCvkCBbPeEzr_31
    invoke-direct {p0, v5}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->toStringWithQuotes(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

	goto/32 :l_aSPWIvfnRZziyrEi_32

	nop

	:l_mExWKzqUfSKmrPKZ_0
	const v0, 10
	goto/32 :l_WvoblaNWHsgqcLZw_1

	nop

	:l_nwNcKHFAnnJjJHrT_17
    new-instance v4, Ljava/lang/StringBuilder;

	goto/32 :l_wPAuRrwrcKDQjgXD_18

	nop

	:l_SEBudqjsUORLNZwr_39
    const-string v5, "\n                }\n                "

	goto/32 :l_NajZWSFqgIlQEWwr_40

	nop

	:l_KtXUCiEmVZSfJXBA_11
    check-cast v1, Ljava/util/List;

    .line 227
    .local v1, "stackTraceElementsInfoAsJson":Ljava/util/List;
	goto/32 :l_hEhdjUlqaLRhzuEI_12

	nop

	:l_wPAuRrwrcKDQjgXD_18
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_gKmvzbhEnCYZNYuF_19

	nop

	:l_hsbDuHzSrdHiMFid_25
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    .line 229
	goto/32 :l_RDXzcJOLfcmsnjPQ_26

	nop

	:l_mKsYjWCZBoaBXhAP_28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 233
	goto/32 :l_QhJkADxhQyVSZdwf_29

	nop

	:l_HKJeRwhdEwzOThxK_53
    const/4 v6, 0x0

	goto/32 :l_HCgsuEKgzVCPNLdu_54

	nop

	:l_cTjharANnQYoBvPc_5
	goto/32 :TrzWXSINIehWLEMh
	:jhqFluKEvyazYPbV
	:OFsbKHQXcnqmSHzo

	goto/32 :l_rRPdlfdyfuhsyVAo_6

	nop

	:l_EOdKPCssYqPQHemH_14
	if-nez v3, :gl_yCCnlmsdCudggTSy

	goto/32 :cond_1

	:gl_yCCnlmsdCudggTSy
	goto/32 :l_fdsYanXavlBhkWHe_15

	nop

	:l_GntwRjNXhRbbeYkG_9
    new-instance v1, Ljava/util/ArrayList;

	goto/32 :l_CyGleKNYIjHQcmCG_10

	nop

	:l_rUgNjQozKaSHlgdK_61
    const/16 v3, 0x5d

	goto/32 :l_uVjIXurpBPQyOOYK_62

	nop

	:l_RDXzcJOLfcmsnjPQ_26
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 232
    nop

    .line 229
	goto/32 :l_fnlRrxMgUTvfwiqW_27

	nop

	:l_HCgsuEKgzVCPNLdu_54
    const/4 v7, 0x0

	goto/32 :l_uSmTLDzPBIjvNZtN_55

	nop

	:l_gLUhvlnPtnpcuVAZ_24
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 232
	goto/32 :l_hsbDuHzSrdHiMFid_25

	nop

	:l_AAVswgbxUzPLlexH_63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_OZIKmaBMkogJZDSP_64

	nop

	:l_XEJiMtjzDYsBcgPB_23
    const-string v5, "\",\n                    \"methodName\": \""

	goto/32 :l_gLUhvlnPtnpcuVAZ_24

	nop

	:l_aSPWIvfnRZziyrEi_32
    goto :goto_1

    :cond_0
	goto/32 :l_ytnJMDmFYMPyJXNr_33

	nop

	:l_XgTLetxugrBKMGcS_2
	add-int v0, v0, v1
	goto/32 :l_uOtLfRuxXDCDomBH_3

	nop

	:l_pwcimvlJqXsUMjSq_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_EOdKPCssYqPQHemH_14

	nop

	:l_QhJkADxhQyVSZdwf_29
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_MirzNoOTdXBprPdC_30

	nop

	:l_ytnJMDmFYMPyJXNr_33
    const/4 v5, 0x0

    .line 229
    :goto_1
	goto/32 :l_gzcERPfYvACbPSRh_34

	nop

	:l_uOtLfRuxXDCDomBH_3
	rem-int v0, v0, v1
	goto/32 :l_YAmMvydNLxfFOvlx_4

	nop

	:l_QfkJyxxenLXmAFct_57
    const/16 v10, 0x3f

	goto/32 :l_deVqxhOfmlwNhkpl_58

	nop

	:l_cXwTcQqjdmQLXSOt_45
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_RIUakkGQqpKCweub_46

	nop

	:l_UxLLshDxEEYfRpWY_50
    check-cast v3, Ljava/lang/Iterable;

	goto/32 :l_KXIaDLyxWTTKPWUo_51

	nop

	:l_dXfiTrdPFKWvGdgV_35
    const-string v5, ",\n                    \"lineNumber\": "

	goto/32 :l_AbYVSPPDUHNOlXys_36

	nop

	:l_JTWGrUwocNEzfXjX_16
    check-cast v3, Ljava/lang/StackTraceElement;

    .line 228
    .local v3, "element":Ljava/lang/StackTraceElement;
    nop

    .line 229
	goto/32 :l_nwNcKHFAnnJjJHrT_17

	nop

	:l_KXIZPSmiRGGQNvjb_48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_coXIlgoghYfNJpre_49

	nop

	:l_yKkKJFGUwHYXtZZP_22
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 231
    nop

    .line 229
	goto/32 :l_XEJiMtjzDYsBcgPB_23

	nop

	:l_owGVuzGmhlTvrxXk_56
    const/4 v9, 0x0

	goto/32 :l_QfkJyxxenLXmAFct_57

	nop

	:l_LWPUitomcQsaSiWZ_21
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    .line 229
	goto/32 :l_yKkKJFGUwHYXtZZP_22

	nop

	:l_dEqymEWjSGwWJKJT_20
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 231
	goto/32 :l_LWPUitomcQsaSiWZ_21

	nop

	:l_zdstciIjboJzfVfp_7
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedStackTrace()Ljava/util/List;

    move-result-object v0

	goto/32 :l_JUzocgIwtwmLbKtS_8

	nop

	:l_NajZWSFqgIlQEWwr_40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_EZqsvjyGtVSGCjtB_41

	nop

	:l_bEDBEDRquXHhTqRP_42
    invoke-static {v4}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 228
	goto/32 :l_gmJzKWFiaqtBOwkT_43

	nop

	:l_wrEQssyfrgYBKjqe_52
    const/4 v5, 0x0

	goto/32 :l_HKJeRwhdEwzOThxK_53

	nop

	:l_uSmTLDzPBIjvNZtN_55
    const/4 v8, 0x0

	goto/32 :l_owGVuzGmhlTvrxXk_56

	nop

	:l_SuFqeKyeTPWpZojc_59
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_kKGlyVxyBxPpgfOb_60

	nop

	:l_EZqsvjyGtVSGCjtB_41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 236
	goto/32 :l_bEDBEDRquXHhTqRP_42

	nop

	:l_MirzNoOTdXBprPdC_30
	if-nez v5, :gl_nSLzgHRvoNHgvRcK

	goto/32 :cond_0

	:gl_nSLzgHRvoNHgvRcK
	goto/32 :l_UWUmkCvkCBbPeEzr_31

	nop

	:l_PBFClPBFYHHylyBb_38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 234
    nop

    .line 229
	goto/32 :l_SEBudqjsUORLNZwr_39

	nop

	:l_uVjIXurpBPQyOOYK_62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_AAVswgbxUzPLlexH_63

	nop

	:l_WvoblaNWHsgqcLZw_1
	const v1, 28
	goto/32 :l_XgTLetxugrBKMGcS_2

	nop

	:l_gmJzKWFiaqtBOwkT_43
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

	goto/32 :l_OVoDPDwupGdRmBwQ_44

	nop

	:l_kKGlyVxyBxPpgfOb_60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_rUgNjQozKaSHlgdK_61

	nop

	:l_CyGleKNYIjHQcmCG_10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

	goto/32 :l_KtXUCiEmVZSfJXBA_11

	nop

	:l_OZIKmaBMkogJZDSP_64
    return-object v2

	:after_last_instruction

	goto/32 :l_EsVXzaYYKwxjUpNt_65

	nop

	:l_gzcERPfYvACbPSRh_34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 233
    nop

    .line 229
	goto/32 :l_dXfiTrdPFKWvGdgV_35

	nop

	:l_zKGVkdrHVSaYlFDK_66
	goto/32 :OFsbKHQXcnqmSHzo
	:l_RIUakkGQqpKCweub_46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_RXGscYOCDaEsSrxI_47

	nop

	:l_coXIlgoghYfNJpre_49
    move-object v3, v1

	goto/32 :l_UxLLshDxEEYfRpWY_50

	nop

	:l_JUzocgIwtwmLbKtS_8
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enhanceStackTraceWithThreadDump(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 226
    .local v0, "stackTraceElements":Ljava/util/List;
	goto/32 :l_GntwRjNXhRbbeYkG_9

	nop

	:l_UvGQxPzXqmNNwqUa_37
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v5

    .line 229
	goto/32 :l_PBFClPBFYHHylyBb_38

	nop

	:l_RXGscYOCDaEsSrxI_47
    const/16 v3, 0x5b

	goto/32 :l_KXIZPSmiRGGQNvjb_48

	nop

	:l_fnlRrxMgUTvfwiqW_27
    const-string v5, "\",\n                    \"fileName\": "

	goto/32 :l_mKsYjWCZBoaBXhAP_28

	nop

	:l_OVoDPDwupGdRmBwQ_44
    goto :goto_0

    .line 240
    .end local v3    # "element":Ljava/lang/StackTraceElement;
    :cond_1
	goto/32 :l_cXwTcQqjdmQLXSOt_45

	nop

.end method

.method public final getEnableCreationStackTraces()Z
    .locals 1

	goto/32 :l_cWdheuOuovkELEwI_0

	nop

	:l_JdHUHHJDKWBQTvpA_2
    return v0

	:after_last_instruction

	goto/32 :l_OsmOSxwvFVtVLypz_3

	nop

	:l_WkwuAcYEdEQWJtjt_1
    sget-boolean v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enableCreationStackTraces:Z

	goto/32 :l_JdHUHHJDKWBQTvpA_2

	nop

	:l_OsmOSxwvFVtVLypz_3
	goto/32 :before_first_instruction

	:l_cWdheuOuovkELEwI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_WkwuAcYEdEQWJtjt_1

	nop

.end method

.method public final getSanitizeStackTraces()Z
    .locals 1

	goto/32 :l_BaozKZDWqwQhaZHZ_0

	nop

	:l_ZUiLEsxlCCTFuryt_2
    return v0

	:after_last_instruction

	goto/32 :l_keNywRslHYMyLfgc_3

	nop

	:l_keNywRslHYMyLfgc_3
	goto/32 :before_first_instruction

	:l_BaozKZDWqwQhaZHZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 52
	goto/32 :l_GftzgUmBOEBKIaRb_1

	nop

	:l_GftzgUmBOEBKIaRb_1
    sget-boolean v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sanitizeStackTraces:Z

	goto/32 :l_ZUiLEsxlCCTFuryt_2

	nop

.end method

.method public final hierarchyToString(Lkotlinx/coroutines/Job;)Ljava/lang/String;
    .locals 16

	goto/32 :l_OPGqWjvvGfGjzlez_0

	nop

	:l_FWMGSPVcrZxxVhEg_5
	goto/32 :OcWWBmFkNOrYSXbF
	:mKFQJWnftCDnWLOb
	:iogKMCyMRinAncRM

	goto/32 :l_MLkriyIkbDKvPoSv_6

	nop

	:l_lTUmQgHKsSYzGkjt_32
    goto :goto_6

    :catchall_1
    move-exception v0

	goto/32 :l_KWFoHMJYeXqfhEsh_33

	nop

	:l_UpLnGKqnWNGsEEyN_2
	add-int v0, v0, v1
	goto/32 :l_uMRleaticYVyIQAk_3

	nop

	:l_FbWYBDcnODCwKpqG_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

	goto/32 :l_GZRfBAsWhHPArqra_10

	nop

	:l_maXuREqVoxvtYpis_17
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_jVgzLorZfOhNsRzY_18

	nop

	:l_rROvdejPImkVJjcL_12
    goto :goto_0

    :cond_0
	goto/32 :l_ulAozgoSthXejEsj_13

	nop

	:l_SWeGsGCHtpdVGhLT_8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

	goto/32 :l_FbWYBDcnODCwKpqG_9

	nop

	:l_uMRleaticYVyIQAk_3
	rem-int v0, v0, v1
	goto/32 :l_zUNtZQjvvEoMgaFJ_4

	nop

	:l_kExVLXlUwTBTDpui_38
    goto :goto_7

    :cond_8
	goto/32 :l_NHIzLvdjCArAiOnH_39

	nop

	:l_LUZcmhoieTmRGazY_15
	if-lt v4, v2, :gl_AgevkhudOgkvqlbw

	goto/32 :cond_1

	:gl_AgevkhudOgkvqlbw
	goto/32 :l_pJZpqSvvVTFEDwmN_16

	nop

	:l_EGmCxxifiYSAArXR_31
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

	goto/32 :l_lTUmQgHKsSYzGkjt_32

	nop

	:l_LOfMMlRhpGADhdKL_26
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_NpcUWnNOBKbphhrS_27

	nop

	:l_aHnslDVmmKSRHlNX_19
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v4

	goto/32 :l_zkQvrADRYWvlYLnb_20

	nop

	:l_wluOChRkgidYraAi_22
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

	goto/32 :l_RLIKcEJnaVwCDvYB_23

	nop

	:l_jVgzLorZfOhNsRzY_18
    goto :goto_1

    :cond_1
	goto/32 :l_aHnslDVmmKSRHlNX_19

	nop

	:l_GZRfBAsWhHPArqra_10
	if-eqz v2, :gl_SzCkGphhBgIlOrGf

	goto/32 :cond_0

	:gl_SzCkGphhBgIlOrGf
	goto/32 :l_MhjmkmoeKBREXNbB_11

	nop

	:l_rfzEawXwwmBSiske_29
    return-object v5

    .line 604
    .restart local v0    # "$i$a$-write-DebugProbesImpl$hierarchyToString$1":I
    :cond_7
	goto/32 :l_RnzSllcePQFDVrLy_30

	nop

	:l_RHMbiokItBSrgiuL_25
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_LOfMMlRhpGADhdKL_26

	nop

	:l_mtwQnXwsKxZZMHgC_35
	if-lt v3, v2, :gl_NyBHsIpHKoBmZZlx

	goto/32 :cond_8

	:gl_NyBHsIpHKoBmZZlx
	goto/32 :l_SVgKMzielGmbYOep_36

	nop

	:l_MLkriyIkbDKvPoSv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "job"    # Lkotlinx/coroutines/Job;

    .line 111
	goto/32 :l_AtfhXNHkeEPkRKhz_7

	nop

	:l_IRLUqVSOXNTXRxRf_21
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

	goto/32 :l_wluOChRkgidYraAi_22

	nop

	:l_pJZpqSvvVTFEDwmN_16
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_maXuREqVoxvtYpis_17

	nop

	:l_RnzSllcePQFDVrLy_30
    move-object/from16 v10, p1

	goto/32 :l_EGmCxxifiYSAArXR_31

	nop

	:l_zUNtZQjvvEoMgaFJ_4
	if-lez v0, :gl_UJeyWvhfmZqiEpjG

	goto/32 :mKFQJWnftCDnWLOb

	:gl_UJeyWvhfmZqiEpjG	goto/32 :l_FWMGSPVcrZxxVhEg_5

	nop

	:l_NpcUWnNOBKbphhrS_27
    goto :goto_5

    :cond_6
	goto/32 :l_jfSUBbSUIydKRWYr_28

	nop

	:l_MhjmkmoeKBREXNbB_11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

	goto/32 :l_rROvdejPImkVJjcL_12

	nop

	:l_ihjGDILujUbFvsrm_41
	goto/32 :before_first_instruction

	:OcWWBmFkNOrYSXbF
	goto/32 :l_TJegNcAXZySydsNU_42

	nop

	:l_jGdPCXfaLZwLAxWM_1
	const v1, 2
	goto/32 :l_UpLnGKqnWNGsEEyN_2

	nop

	:l_ulAozgoSthXejEsj_13
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_GJVHAFwcyXDzrwtq_14

	nop

	:l_SVgKMzielGmbYOep_36
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_bnSdUNeErSgEmKnl_37

	nop

	:l_bnSdUNeErSgEmKnl_37
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_kExVLXlUwTBTDpui_38

	nop

	:l_NHIzLvdjCArAiOnH_39
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_JAwfrfCjWbPKucDq_40

	nop

	:l_KWFoHMJYeXqfhEsh_33
    move-object/from16 v10, p1

    :goto_6
	goto/32 :l_RcLcTFoLTPBrimHY_34

	nop

	:l_OPGqWjvvGfGjzlez_0
	const v0, 14
	goto/32 :l_jGdPCXfaLZwLAxWM_1

	nop

	:l_RcLcTFoLTPBrimHY_34
    const/4 v3, 0x0

    :goto_7
	goto/32 :l_mtwQnXwsKxZZMHgC_35

	nop

	:l_AtfhXNHkeEPkRKhz_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_SWeGsGCHtpdVGhLT_8

	nop

	:l_GJVHAFwcyXDzrwtq_14
    const/4 v4, 0x0

    :goto_1
	goto/32 :l_LUZcmhoieTmRGazY_15

	nop

	:l_jrkkAWxZvhHkwkyf_24
	if-lt v3, v2, :gl_AZPSGwxqmkbCYYbr

	goto/32 :cond_6

	:gl_AZPSGwxqmkbCYYbr
	goto/32 :l_RHMbiokItBSrgiuL_25

	nop

	:l_jfSUBbSUIydKRWYr_28
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_rfzEawXwwmBSiske_29

	nop

	:l_RLIKcEJnaVwCDvYB_23
    const/4 v3, 0x0

    .end local v0    # "$i$a$-write-DebugProbesImpl$hierarchyToString$1":I
    .end local v3    # "jobToStack":Ljava/util/Map;
    :goto_5
	goto/32 :l_jrkkAWxZvhHkwkyf_24

	nop

	:l_zkQvrADRYWvlYLnb_20
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

	goto/32 :l_IRLUqVSOXNTXRxRf_21

	nop

	:l_TJegNcAXZySydsNU_42
	goto/32 :iogKMCyMRinAncRM
	:l_JAwfrfCjWbPKucDq_40
    throw v0

	:after_last_instruction

	goto/32 :l_ihjGDILujUbFvsrm_41

	nop

.end method

.method public final install()V
    .locals 8

	goto/32 :l_zggWsQdeAoODmbcd_0

	nop

	:l_pqbLpoHZQHvbcPTJ_30
	if-nez v5, :gl_UEydqtjIfEbRTUcj

	goto/32 :cond_5

	:gl_UEydqtjIfEbRTUcj
    .end local v4    # "$i$a$-write-DebugProbesImpl$install$1":I
    :goto_3
	goto/32 :l_vgFzKWwxNGBWcdoy_31

	nop

	:l_EHGeyzcOXRYGIKXU_14
    move v2, v3

    :goto_0
	goto/32 :l_qSLeDgconbiSlkXU_15

	nop

	:l_ASEJOhNFRjcpGqEO_36
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
	goto/32 :l_ihutcUeUmBvhzTkG_37

	nop

	:l_DzAKxnwbcYWaQXIB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_txqMhxHmVYSoxrLT_7

	nop

	:l_QVHnvFAhGmWtYaQO_20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

	goto/32 :l_KQJbfGBFUBSTtDUi_21

	nop

	:l_xiSFaeqpqjLCSEdf_16
	if-lt v4, v2, :gl_OoMIRuNAKaqGyeQP

	goto/32 :cond_1

	:gl_OoMIRuNAKaqGyeQP
	goto/32 :l_IyNnqNLKQIlhIYxX_17

	nop

	:l_UPhbmBgkRCdbQlSJ_10
    const/4 v3, 0x0

	goto/32 :l_wcDGSaQSSMnkhgcT_11

	nop

	:l_GOryDHtExHtFiiXt_1
	const v1, 5
	goto/32 :l_AiiRwzuVItdeVwuV_2

	nop

	:l_bxyuoTmoRMvNzLMk_8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

	goto/32 :l_UrbOIcJBeWpNMgBH_9

	nop

	:l_NhstGBGuZREwrdGu_39
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_EIHEaOEntRGyEDup_40

	nop

	:l_txqMhxHmVYSoxrLT_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_bxyuoTmoRMvNzLMk_8

	nop

	:l_GrVbmLNtUAUnqmoW_33
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_XMTDIqAWCYFZCteC_34

	nop

	:l_SMrJuDtntiqLxkFM_43
	if-lt v3, v2, :gl_CRBOGvDbaXgiANoH

	goto/32 :cond_8

	:gl_CRBOGvDbaXgiANoH
	goto/32 :l_bsCwzvTuiKIHcqjx_44

	nop

	:l_cvHLDNeaBjWdDazm_46
    goto :goto_5

    :cond_8
	goto/32 :l_gZoKEbrcqhKNDYfA_47

	nop

	:l_qSLeDgconbiSlkXU_15
    move v4, v3

    :goto_1
	goto/32 :l_xiSFaeqpqjLCSEdf_16

	nop

	:l_bNGOJacJNleguXPa_5
	goto/32 :XZrgNLkHwUGOxFua
	:DfyzhdUVkEKVJloG
	:sstCAFJuzFaXcHQb

	goto/32 :l_DzAKxnwbcYWaQXIB_6

	nop

	:l_LdVUvtEtmysnHILI_22
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

	goto/32 :l_dUoZVNdFnhCYBVca_23

	nop

	:l_UTHAoFnFcBhWNdqU_13
    goto :goto_0

    :cond_0
	goto/32 :l_EHGeyzcOXRYGIKXU_14

	nop

	:l_zggWsQdeAoODmbcd_0
	const v0, 30
	goto/32 :l_GOryDHtExHtFiiXt_1

	nop

	:l_AiiRwzuVItdeVwuV_2
	add-int v0, v0, v1
	goto/32 :l_fbmIFXrtvBuxhmQO_3

	nop

	:l_coKyZuxawUftkfUq_24
	if-lt v3, v2, :gl_oduaIXelulIrOqfH

	goto/32 :cond_2

	:gl_oduaIXelulIrOqfH
	goto/32 :l_qCaBxAqOLcpSSqOl_25

	nop

	:l_HEiMYZpONCJPgYnl_50
	goto/32 :sstCAFJuzFaXcHQb
	:l_BOQrWsPrFDGfvYgK_32
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_GrVbmLNtUAUnqmoW_33

	nop

	:l_kfmCCSyGbJcRVsCP_27
    goto :goto_2

    :cond_2
	goto/32 :l_yZnHlsIlngibTyaY_28

	nop

	:l_bsCwzvTuiKIHcqjx_44
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_GYvacgeOHqXcafGZ_45

	nop

	:l_GYvacgeOHqXcafGZ_45
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_cvHLDNeaBjWdDazm_46

	nop

	:l_gZoKEbrcqhKNDYfA_47
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_FlrbceJFJdypRDnL_48

	nop

	:l_wcDGSaQSSMnkhgcT_11
	if-eqz v2, :gl_dQxHcAYAqUloRHnl

	goto/32 :cond_0

	:gl_dQxHcAYAqUloRHnl
	goto/32 :l_PkhuGAhRLyErjhIo_12

	nop

	:l_FlrbceJFJdypRDnL_48
    throw v4

	:after_last_instruction

	goto/32 :l_bsyEOxAalcDbBDIR_49

	nop

	:l_KQJbfGBFUBSTtDUi_21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

	goto/32 :l_LdVUvtEtmysnHILI_22

	nop

	:l_dUoZVNdFnhCYBVca_23
	if-gt v6, v7, :gl_gjszAXaBKivSiFKt

	goto/32 :cond_3

	:gl_gjszAXaBKivSiFKt
    .end local v4    # "$i$a$-write-DebugProbesImpl$install$1":I
    :goto_2
	goto/32 :l_coKyZuxawUftkfUq_24

	nop

	:l_fbmIFXrtvBuxhmQO_3
	rem-int v0, v0, v1
	goto/32 :l_UdudXdouqGtfjByk_4

	nop

	:l_FFksFsTZQqlxVMYY_26
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_kfmCCSyGbJcRVsCP_27

	nop

	:l_yYDNJsKwipJlAjWX_19
    goto :goto_1

    :cond_1
	goto/32 :l_QVHnvFAhGmWtYaQO_20

	nop

	:l_FEhXcdPsCjyxxqBb_18
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_yYDNJsKwipJlAjWX_19

	nop

	:l_cNnrDvXdaFFEcvrf_38
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_NhstGBGuZREwrdGu_39

	nop

	:l_bsyEOxAalcDbBDIR_49
	goto/32 :before_first_instruction

	:XZrgNLkHwUGOxFua
	goto/32 :l_HEiMYZpONCJPgYnl_50

	nop

	:l_qCaBxAqOLcpSSqOl_25
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_FFksFsTZQqlxVMYY_26

	nop

	:l_UrbOIcJBeWpNMgBH_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

	goto/32 :l_UPhbmBgkRCdbQlSJ_10

	nop

	:l_ibPZZqkYGFrzzKxk_42
    return-void

    .line 81
    :catchall_0
    move-exception v4

    :goto_5
	goto/32 :l_SMrJuDtntiqLxkFM_43

	nop

	:l_UdudXdouqGtfjByk_4
	if-lez v0, :gl_MPoAEOxlfVfjoghZ

	goto/32 :DfyzhdUVkEKVJloG

	:gl_MPoAEOxlfVfjoghZ	goto/32 :l_bNGOJacJNleguXPa_5

	nop

	:l_IyNnqNLKQIlhIYxX_17
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_FEhXcdPsCjyxxqBb_18

	nop

	:l_ihutcUeUmBvhzTkG_37
	if-lt v3, v2, :gl_UxEccJZRyXsllzWr

	goto/32 :cond_7

	:gl_UxEccJZRyXsllzWr
	goto/32 :l_cNnrDvXdaFFEcvrf_38

	nop

	:l_vgFzKWwxNGBWcdoy_31
	if-lt v3, v2, :gl_XVYswhdkwNKXpJHQ

	goto/32 :cond_4

	:gl_XVYswhdkwNKXpJHQ
	goto/32 :l_BOQrWsPrFDGfvYgK_32

	nop

	:l_bFtQSMsNfZVuiICe_41
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 86
	goto/32 :l_ibPZZqkYGFrzzKxk_42

	nop

	:l_uQHvBDcwhrnyzmbE_35
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_ASEJOhNFRjcpGqEO_36

	nop

	:l_PkhuGAhRLyErjhIo_12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

	goto/32 :l_UTHAoFnFcBhWNdqU_13

	nop

	:l_EIHEaOEntRGyEDup_40
    goto :goto_4

    :cond_7
	goto/32 :l_bFtQSMsNfZVuiICe_41

	nop

	:l_FGQtDvEmxpzNhkGV_29
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

	goto/32 :l_pqbLpoHZQHvbcPTJ_30

	nop

	:l_yZnHlsIlngibTyaY_28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_FGQtDvEmxpzNhkGV_29

	nop

	:l_XMTDIqAWCYFZCteC_34
    goto :goto_3

    :cond_4
	goto/32 :l_uQHvBDcwhrnyzmbE_35

	nop

.end method

.method public final isInstalled$kotlinx_coroutines_core()Z
    .locals 1

	goto/32 :l_mvLkXsWjMMLKibky_0

	nop

	:l_uVnoinyEJTbNqsqu_4
    goto :goto_0

    :cond_0
	goto/32 :l_CRGfrYQbLxxSqYCi_5

	nop

	:l_axsTguLCBGGmWXve_6
    return v0

	:after_last_instruction

	goto/32 :l_wwyzeLkIVvrQBUig_7

	nop

	:l_mvLkXsWjMMLKibky_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 39
	goto/32 :l_HgIqWLGbUjTLOtrt_1

	nop

	:l_aXMVPQlVPzITEIdO_3
    const/4 v0, 0x1

	goto/32 :l_uVnoinyEJTbNqsqu_4

	nop

	:l_HgIqWLGbUjTLOtrt_1
    sget v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->installations:I

	goto/32 :l_VreHpmAdiAGLnZTr_2

	nop

	:l_VreHpmAdiAGLnZTr_2
	if-gtz v0, :gl_hXjCMDyzHZfpNiJT

	goto/32 :cond_0

	:gl_hXjCMDyzHZfpNiJT
	goto/32 :l_aXMVPQlVPzITEIdO_3

	nop

	:l_CRGfrYQbLxxSqYCi_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_axsTguLCBGGmWXve_6

	nop

	:l_wwyzeLkIVvrQBUig_7
	goto/32 :before_first_instruction

.end method

.method public final probeCoroutineCreated$kotlinx_coroutines_core(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_jAkPNqdDxptyDytj_0

	nop

	:l_uYwnxqDAIvTLpGnp_16
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

	goto/32 :l_oVlkdeCbWqPBxQHT_17

	nop

	:l_HJKzDgxPikgFuZLI_25
    return-object v2

	:after_last_instruction

	goto/32 :l_jGWCMMldQnUKYmwI_26

	nop

	:l_DpsKyyKMDtWfYcyl_3
	rem-int v0, v0, v1
	goto/32 :l_haRyCuTxOIDJTrrN_4

	nop

	:l_cCOOBNXHBPvezYRo_18
    invoke-direct {p0, v1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sanitizeStackTrace(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v1

	goto/32 :l_FMwVGiptPPcSXWVM_19

	nop

	:l_haRyCuTxOIDJTrrN_4
	if-lez v0, :gl_YraMlVgzCMHFmOLD

	goto/32 :EWStcwCjEcEMplRN

	:gl_YraMlVgzCMHFmOLD	goto/32 :l_LXOCPAqxEbxcQYxB_5

	nop

	:l_OobjENpXKstWEpLW_8
	if-eqz v0, :gl_OKuezhqXjAkMtWGF

	goto/32 :cond_0

	:gl_OKuezhqXjAkMtWGF
	goto/32 :l_ibJsjejoykvnMqMK_9

	nop

	:l_oVlkdeCbWqPBxQHT_17
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_cCOOBNXHBPvezYRo_18

	nop

	:l_jAkPNqdDxptyDytj_0
	const v0, 12
	goto/32 :l_BujuOfyHMOyKrwZf_1

	nop

	:l_mHLfauoayxSnVaRS_10
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->owner(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    move-result-object v0

    .line 488
    .local v0, "owner":Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
	goto/32 :l_jptADJjuqhvuNJkA_11

	nop

	:l_JHgUeLVZLJsNpVoU_15
    new-instance v1, Ljava/lang/Exception;

	goto/32 :l_uYwnxqDAIvTLpGnp_16

	nop

	:l_YYxahhFjKSEdMFah_7
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v0

	goto/32 :l_OobjENpXKstWEpLW_8

	nop

	:l_PaAMOhEItcGlwZce_13
    sget-boolean v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enableCreationStackTraces:Z

	goto/32 :l_hCEslJwKzWWDnMjv_14

	nop

	:l_jGWCMMldQnUKYmwI_26
	goto/32 :before_first_instruction

	:HCPiZgEgSKLnhuUm
	goto/32 :l_GzxdbNslXTHCfBRd_27

	nop

	:l_LXOCPAqxEbxcQYxB_5
	goto/32 :HCPiZgEgSKLnhuUm
	:EWStcwCjEcEMplRN
	:kouHyhedaWdtgsEQ

	goto/32 :l_AaawdmydVYSlAMyu_6

	nop

	:l_wHYqhABLKzmsbYJr_24
    invoke-direct {p0, p1, v1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->createOwner(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/StackTraceFrame;)Lkotlin/coroutines/Continuation;

    move-result-object v2

	goto/32 :l_HJKzDgxPikgFuZLI_25

	nop

	:l_EDTyzmgaHiIZQJwZ_2
	add-int v0, v0, v1
	goto/32 :l_DpsKyyKMDtWfYcyl_3

	nop

	:l_GizVkIrkMhyENXet_21
    const/4 v1, 0x0

	goto/32 :l_mJuydLZHXMyhWcja_22

	nop

	:l_FeffOUzjFayYrmTP_23
    check-cast v2, Lkotlinx/coroutines/debug/internal/StackTraceFrame;

    .line 495
    :goto_0
    nop

    .line 500
    .local v1, "frame":Lkotlinx/coroutines/debug/internal/StackTraceFrame;
	goto/32 :l_wHYqhABLKzmsbYJr_24

	nop

	:l_AaawdmydVYSlAMyu_6
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
	goto/32 :l_YYxahhFjKSEdMFah_7

	nop

	:l_mJuydLZHXMyhWcja_22
    move-object v2, v1

	goto/32 :l_FeffOUzjFayYrmTP_23

	nop

	:l_ibJsjejoykvnMqMK_9
    return-object p1

    .line 487
    :cond_0
	goto/32 :l_mHLfauoayxSnVaRS_10

	nop

	:l_IOfvsehMhhkAhdve_12
    return-object p1

    .line 495
    :cond_1
	goto/32 :l_PaAMOhEItcGlwZce_13

	nop

	:l_jptADJjuqhvuNJkA_11
	if-nez v0, :gl_lpaQJTDOKGpaGFCj

	goto/32 :cond_1

	:gl_lpaQJTDOKGpaGFCj
	goto/32 :l_IOfvsehMhhkAhdve_12

	nop

	:l_XJRzWRwZZUYSpmRD_20
    goto :goto_0

    .line 498
    :cond_2
	goto/32 :l_GizVkIrkMhyENXet_21

	nop

	:l_FMwVGiptPPcSXWVM_19
    invoke-direct {p0, v1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->toStackTraceFrame(Ljava/util/List;)Lkotlinx/coroutines/debug/internal/StackTraceFrame;

    move-result-object v1

	goto/32 :l_XJRzWRwZZUYSpmRD_20

	nop

	:l_BujuOfyHMOyKrwZf_1
	const v1, 8
	goto/32 :l_EDTyzmgaHiIZQJwZ_2

	nop

	:l_hCEslJwKzWWDnMjv_14
	if-nez v1, :gl_fIryelTMpORPsKwt

	goto/32 :cond_2

	:gl_fIryelTMpORPsKwt
    .line 496
	goto/32 :l_JHgUeLVZLJsNpVoU_15

	nop

	:l_GzxdbNslXTHCfBRd_27
	goto/32 :kouHyhedaWdtgsEQ
.end method

.method public final probeCoroutineResumed$kotlinx_coroutines_core(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_dwHQCtNRAXFJfqMD_0

	nop

	:l_AqArJzatMpKPhVDP_1
    const-string v0, "RUNNING"

	goto/32 :l_tkWyAtvoWksDiciy_2

	nop

	:l_tXRenMBGNwMPMNvl_3
    return-void

	:after_last_instruction

	goto/32 :l_VUYZPKHXpSlqLibq_4

	nop

	:l_dwHQCtNRAXFJfqMD_0
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
	goto/32 :l_AqArJzatMpKPhVDP_1

	nop

	:l_VUYZPKHXpSlqLibq_4
	goto/32 :before_first_instruction

	:l_tkWyAtvoWksDiciy_2
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->updateState(Lkotlin/coroutines/Continuation;Ljava/lang/String;)V

	goto/32 :l_tXRenMBGNwMPMNvl_3

	nop

.end method

.method public final probeCoroutineSuspended$kotlinx_coroutines_core(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_QNBwzgXWggDIbbMh_0

	nop

	:l_fIYCXfceCQGqzUUb_3
    return-void

	:after_last_instruction

	goto/32 :l_FaijdBlqlaiIoXEm_4

	nop

	:l_FaijdBlqlaiIoXEm_4
	goto/32 :before_first_instruction

	:l_QNBwzgXWggDIbbMh_0
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
	goto/32 :l_eLFFWbpEOdKlzxod_1

	nop

	:l_sQPIEKNVrtnoTPAS_2
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->updateState(Lkotlin/coroutines/Continuation;Ljava/lang/String;)V

	goto/32 :l_fIYCXfceCQGqzUUb_3

	nop

	:l_eLFFWbpEOdKlzxod_1
    const-string v0, "SUSPENDED"

	goto/32 :l_sQPIEKNVrtnoTPAS_2

	nop

.end method

.method public final setEnableCreationStackTraces(Z)V
    .locals 0

	goto/32 :l_JGAASHYTWzGPKtLh_0

	nop

	:l_JGAASHYTWzGPKtLh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Z

    .line 53
	goto/32 :l_VleApmRFNJrZfwFG_1

	nop

	:l_VleApmRFNJrZfwFG_1
    sput-boolean p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enableCreationStackTraces:Z

	goto/32 :l_NIncpdpvKPkVBJMS_2

	nop

	:l_NIncpdpvKPkVBJMS_2
    return-void

	:after_last_instruction

	goto/32 :l_hjgrdolFUxxnlncG_3

	nop

	:l_hjgrdolFUxxnlncG_3
	goto/32 :before_first_instruction

.end method

.method public final setSanitizeStackTraces(Z)V
    .locals 0

	goto/32 :l_DbyHtfeAVKRZwBhR_0

	nop

	:l_hKBrfyPGYeXMXqYD_1
    sput-boolean p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sanitizeStackTraces:Z

	goto/32 :l_PxoIxjMGmzuseLni_2

	nop

	:l_PxoIxjMGmzuseLni_2
    return-void

	:after_last_instruction

	goto/32 :l_tAQBGlIBbIxiugmh_3

	nop

	:l_DbyHtfeAVKRZwBhR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Z

    .line 52
	goto/32 :l_hKBrfyPGYeXMXqYD_1

	nop

	:l_tAQBGlIBbIxiugmh_3
	goto/32 :before_first_instruction

.end method

.method public final uninstall()V
    .locals 7

	goto/32 :l_PXeHDOXErwHrjMXE_0

	nop

	:l_WXJMzPOfKEZeNJbL_32
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_ZIIPaloLrbOkHDmV_33

	nop

	:l_OPcbhMaSuKYZrxqr_40
    goto :goto_4

    :cond_7
	goto/32 :l_eXVokiAQvvMYuuyY_41

	nop

	:l_aMyvJapEOysZtSCB_51
	goto/32 :yBvHYTEIIEiJmyzT
	:l_rrnLZYtBzDBOFWui_47
    goto :goto_5

    :cond_9
	goto/32 :l_tjPYDtjaSOizCYVX_48

	nop

	:l_yMnCMpRBVSuYSkct_24
	if-lt v3, v2, :gl_wYNAmoNqZDEiyfuB

	goto/32 :cond_2

	:gl_wYNAmoNqZDEiyfuB
	goto/32 :l_ivlJIuAPXcsXGNKK_25

	nop

	:l_SpoyMrlhyVuqxNFT_15
    move v4, v3

    :goto_1
	goto/32 :l_UurBLMhzSeHbtIOh_16

	nop

	:l_tjPYDtjaSOizCYVX_48
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_VHAdLZcYDdxIaayd_49

	nop

	:l_EzyEppHSBeLiyTjE_38
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_PyHHJdFQuiQIcDvh_39

	nop

	:l_VHAdLZcYDdxIaayd_49
    throw v4

	:after_last_instruction

	goto/32 :l_SPMgyvhZieEoluxK_50

	nop

	:l_dKSrkInbGsYnMxPY_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

	goto/32 :l_JgjhTUOqIuqrWoUM_10

	nop

	:l_kxecbbEBWOhmREni_44
	if-lt v3, v2, :gl_NOBSWbEZTtIzXLot

	goto/32 :cond_9

	:gl_NOBSWbEZTtIzXLot
	goto/32 :l_jyOrNmxSEHMQcvrc_45

	nop

	:l_FmZzOPBjXrbiwidv_11
	if-eqz v2, :gl_AOmiprAubbahUXNG

	goto/32 :cond_0

	:gl_AOmiprAubbahUXNG
	goto/32 :l_rJPwwnrgNxZzLtgA_12

	nop

	:l_chJJRquLVkaQposF_29
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

	goto/32 :l_fcmlanJThGiyVFRh_30

	nop

	:l_eXVokiAQvvMYuuyY_41
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 96
	goto/32 :l_RKQVoQwnhhUbJDYn_42

	nop

	:l_fcmlanJThGiyVFRh_30
	if-nez v5, :gl_mOseyxMBNrrwEEww

	goto/32 :cond_5

	:gl_mOseyxMBNrrwEEww
    .end local v4    # "$i$a$-write-DebugProbesImpl$uninstall$1":I
    :goto_3
	goto/32 :l_btcKfJXzrHYehdLb_31

	nop

	:l_jyOrNmxSEHMQcvrc_45
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_ByIHvBVCYlVDLJlQ_46

	nop

	:l_mnLhJpYSKipnLeKJ_43
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
	goto/32 :l_kxecbbEBWOhmREni_44

	nop

	:l_dNIGzZmglovLfzyd_5
	goto/32 :mpQkpLCaQzivytPz
	:wipLnUBjqKOjfZox
	:yBvHYTEIIEiJmyzT

	goto/32 :l_qQpQYGwaMIlrmdrs_6

	nop

	:l_eHgvKoeaMooFsilt_37
	if-lt v3, v2, :gl_WdJVdicWnHGHEPft

	goto/32 :cond_7

	:gl_WdJVdicWnHGHEPft
	goto/32 :l_EzyEppHSBeLiyTjE_38

	nop

	:l_bxuixyGiAnunXoah_21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

	goto/32 :l_WuXlTADNNSyrUdgb_22

	nop

	:l_vHunVTpfnLOSYrMi_2
	add-int v0, v0, v1
	goto/32 :l_PnSscrRQRCcoxkfY_3

	nop

	:l_LzTaIZIVwrGfvzoS_19
    goto :goto_1

    :cond_1
	goto/32 :l_mFqZhjosUBtrHRbW_20

	nop

	:l_ivlJIuAPXcsXGNKK_25
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_dALYNfohwEuoKkEa_26

	nop

	:l_RMRXNfVUNhleMyhO_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_iwGwcdcRuLHWseAw_8

	nop

	:l_zsvmHoKgnCkLaLDS_35
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_xqMpEHZjNyOVNhgd_36

	nop

	:l_wBEtaqftCYvgaUHV_23
	if-nez v6, :gl_sGpZAiJHauEiKxzV

	goto/32 :cond_3

	:gl_sGpZAiJHauEiKxzV
    .end local v4    # "$i$a$-write-DebugProbesImpl$uninstall$1":I
    :goto_2
	goto/32 :l_yMnCMpRBVSuYSkct_24

	nop

	:l_ZIIPaloLrbOkHDmV_33
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_ruuCkvlqcanKlROT_34

	nop

	:l_mFqZhjosUBtrHRbW_20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

	goto/32 :l_bxuixyGiAnunXoah_21

	nop

	:l_ruuCkvlqcanKlROT_34
    goto :goto_3

    :cond_4
	goto/32 :l_zsvmHoKgnCkLaLDS_35

	nop

	:l_IpbZfRvFDjPsXEsd_1
	const v1, 27
	goto/32 :l_vHunVTpfnLOSYrMi_2

	nop

	:l_UurBLMhzSeHbtIOh_16
	if-lt v4, v2, :gl_DXToPaloLQNokjAh

	goto/32 :cond_1

	:gl_DXToPaloLQNokjAh
	goto/32 :l_boYTSMiVRwpSBzyo_17

	nop

	:l_hHsBrANZvROHFNDF_13
    goto :goto_0

    :cond_0
	goto/32 :l_cLIYPTbbJZhprJve_14

	nop

	:l_PyHHJdFQuiQIcDvh_39
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_OPcbhMaSuKYZrxqr_40

	nop

	:l_dALYNfohwEuoKkEa_26
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_VCakXxMCAoteOWcb_27

	nop

	:l_JgjhTUOqIuqrWoUM_10
    const/4 v3, 0x0

	goto/32 :l_FmZzOPBjXrbiwidv_11

	nop

	:l_WuXlTADNNSyrUdgb_22
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

	goto/32 :l_wBEtaqftCYvgaUHV_23

	nop

	:l_jbafwCPZUFdmjFhM_18
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_LzTaIZIVwrGfvzoS_19

	nop

	:l_RKQVoQwnhhUbJDYn_42
    return-void

    .line 604
    .restart local v4    # "$i$a$-write-DebugProbesImpl$uninstall$1":I
    :cond_8
	goto/32 :l_mnLhJpYSKipnLeKJ_43

	nop

	:l_PXeHDOXErwHrjMXE_0
	const v0, 17
	goto/32 :l_IpbZfRvFDjPsXEsd_1

	nop

	:l_PnSscrRQRCcoxkfY_3
	rem-int v0, v0, v1
	goto/32 :l_eVLIGqTfOAsdptlf_4

	nop

	:l_IdZMxRTPvVAuoECS_28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_chJJRquLVkaQposF_29

	nop

	:l_iwGwcdcRuLHWseAw_8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

	goto/32 :l_dKSrkInbGsYnMxPY_9

	nop

	:l_SPMgyvhZieEoluxK_50
	goto/32 :before_first_instruction

	:mpQkpLCaQzivytPz
	goto/32 :l_aMyvJapEOysZtSCB_51

	nop

	:l_ByIHvBVCYlVDLJlQ_46
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_rrnLZYtBzDBOFWui_47

	nop

	:l_boYTSMiVRwpSBzyo_17
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_jbafwCPZUFdmjFhM_18

	nop

	:l_rJPwwnrgNxZzLtgA_12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

	goto/32 :l_hHsBrANZvROHFNDF_13

	nop

	:l_xqMpEHZjNyOVNhgd_36
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
	goto/32 :l_eHgvKoeaMooFsilt_37

	nop

	:l_eVLIGqTfOAsdptlf_4
	if-lez v0, :gl_UVNSupXjrDSRDDcT

	goto/32 :wipLnUBjqKOjfZox

	:gl_UVNSupXjrDSRDDcT	goto/32 :l_dNIGzZmglovLfzyd_5

	nop

	:l_qQpQYGwaMIlrmdrs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 88
	goto/32 :l_RMRXNfVUNhleMyhO_7

	nop

	:l_btcKfJXzrHYehdLb_31
	if-lt v3, v2, :gl_mrgkNMHcGkhhqkpg

	goto/32 :cond_4

	:gl_mrgkNMHcGkhhqkpg
	goto/32 :l_WXJMzPOfKEZeNJbL_32

	nop

	:l_cLIYPTbbJZhprJve_14
    move v2, v3

    :goto_0
	goto/32 :l_SpoyMrlhyVuqxNFT_15

	nop

	:l_VCakXxMCAoteOWcb_27
    goto :goto_2

    :cond_2
	goto/32 :l_IdZMxRTPvVAuoECS_28

	nop

.end method
