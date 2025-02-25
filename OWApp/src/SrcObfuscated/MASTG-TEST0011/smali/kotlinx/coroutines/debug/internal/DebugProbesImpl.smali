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

	goto/32 :l_ENUwFIJUzkhgAnLV_0

	nop

	:l_iBVsatrFNbGIpRIX_35
    const-class v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$SequenceNumberRefVolatile;

	goto/32 :l_iavOvyzQGdLlPpaj_36

	nop

	:l_YrzKYMvgXLSIrovv_16
    const/4 v2, 0x0

	goto/32 :l_avYScBoTZkxNmmcU_17

	nop

	:l_cDgLWeoTgoXQKEPp_9
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    .line 24
	goto/32 :l_QzioIYssXjUuuist_10

	nop

	:l_DWIdmiGLYeBbhHNd_41
	goto/32 :FOSZccDsjZQEsssO
	:l_yZTHzLFCVHEsfeoi_39
    return-void

	:after_last_instruction

	goto/32 :l_AUmRvVJQHRXAXgMD_40

	nop

	:l_vpRcpWgMzHBSrlnV_27
    sput-boolean v3, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sanitizeStackTraces:Z

    .line 53
	goto/32 :l_lDCEDAZKoEejbTEC_28

	nop

	:l_TuSUbkGLCtsztfqo_33
    invoke-direct {v0, v3}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;-><init>(Z)V

	goto/32 :l_IRgZLoZcqiJCCtbd_34

	nop

	:l_NVuSyWapdfDdplKs_12
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

	goto/32 :l_HpGcIqYGfNoRDoyR_13

	nop

	:l_hquhUQYbwgPQJWYY_15
    const/4 v1, 0x0

	goto/32 :l_YrzKYMvgXLSIrovv_16

	nop

	:l_CCKyfcvEeRrPiTLe_19
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->capturedCoroutinesMap:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 42
	goto/32 :l_NcgrKbYIDpfbEpMs_20

	nop

	:l_zzzirMvTRtdxdeHn_32
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_TuSUbkGLCtsztfqo_33

	nop

	:l_EeQNhxPignzNwwZs_3
	rem-int v0, v0, v1
	goto/32 :l_IVyNpKQEcbeSUrVl_4

	nop

	:l_nJzRPTNDWAzeLXZP_21
    const-wide/16 v1, 0x0

	goto/32 :l_oXFokKbAZOzTyPDd_22

	nop

	:l_rYykhDiGLSdRUseD_31
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->dynamicAttach:Lkotlin/jvm/functions/Function1;

    .line 79
	goto/32 :l_zzzirMvTRtdxdeHn_32

	nop

	:l_KeHuAUyCpqrCUTac_14
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_hquhUQYbwgPQJWYY_15

	nop

	:l_VpICRJPzJzCepXll_18
    invoke-direct {v0, v2, v3, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_CCKyfcvEeRrPiTLe_19

	nop

	:l_VDIuBYUcDadzNGqf_5
	goto/32 :GYloHJbAfsknbqjU
	:sexbXZgarpAonYfz
	:FOSZccDsjZQEsssO

	goto/32 :l_IuOFkRqiLbydJHqP_6

	nop

	:l_dUwxiZLGdiyzpBUp_38
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sequenceNumber$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_yZTHzLFCVHEsfeoi_39

	nop

	:l_YioJzdvwglAIRUzQ_2
	add-int v0, v0, v1
	goto/32 :l_EeQNhxPignzNwwZs_3

	nop

	:l_NcgrKbYIDpfbEpMs_20
    new-instance v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$SequenceNumberRefVolatile;

	goto/32 :l_nJzRPTNDWAzeLXZP_21

	nop

	:l_aPYpXtosGppThTQJ_8
    invoke-direct {v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;-><init>()V

	goto/32 :l_cDgLWeoTgoXQKEPp_9

	nop

	:l_mpZubhWXOkCydDla_24
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_rSwXbuitRvXUJQMs_25

	nop

	:l_ENUwFIJUzkhgAnLV_0
	const v0, 28
	goto/32 :l_UDCTZYMSyadBeJOI_1

	nop

	:l_QzioIYssXjUuuist_10
    new-instance v0, Ljava/text/SimpleDateFormat;

	goto/32 :l_DiSkpdKUWudUILQm_11

	nop

	:l_IuOFkRqiLbydJHqP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ABQynnLDMamqDxuA_7

	nop

	:l_AUmRvVJQHRXAXgMD_40
	goto/32 :before_first_instruction

	:GYloHJbAfsknbqjU
	goto/32 :l_DWIdmiGLYeBbhHNd_41

	nop

	:l_oXFokKbAZOzTyPDd_22
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$SequenceNumberRefVolatile;-><init>(J)V

	goto/32 :l_ynleSrONotbvRbgA_23

	nop

	:l_ynleSrONotbvRbgA_23
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->debugProbesImpl$SequenceNumberRefVolatile:Lkotlinx/coroutines/debug/internal/DebugProbesImpl$SequenceNumberRefVolatile;

    .line 50
	goto/32 :l_mpZubhWXOkCydDla_24

	nop

	:l_IRgZLoZcqiJCCtbd_34
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->callerInfoCache:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_iBVsatrFNbGIpRIX_35

	nop

	:l_ptGiBTCGJrXwrtEw_30
    invoke-direct {v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->getDynamicAttach()Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_rYykhDiGLSdRUseD_31

	nop

	:l_OQvgXgAsNpUMNkUM_37
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_dUwxiZLGdiyzpBUp_38

	nop

	:l_avYScBoTZkxNmmcU_17
    const/4 v3, 0x1

	goto/32 :l_VpICRJPzJzCepXll_18

	nop

	:l_lDCEDAZKoEejbTEC_28
    sput-boolean v3, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enableCreationStackTraces:Z

    .line 59
	goto/32 :l_bThyVIycheKAsCeN_29

	nop

	:l_AOSelChWNCbtfANc_26
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 52
	goto/32 :l_vpRcpWgMzHBSrlnV_27

	nop

	:l_UDCTZYMSyadBeJOI_1
	const v1, 9
	goto/32 :l_YioJzdvwglAIRUzQ_2

	nop

	:l_bThyVIycheKAsCeN_29
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

	goto/32 :l_ptGiBTCGJrXwrtEw_30

	nop

	:l_IVyNpKQEcbeSUrVl_4
	if-lez v0, :gl_cCZkoIjwMftZNXHi

	goto/32 :sexbXZgarpAonYfz

	:gl_cCZkoIjwMftZNXHi	goto/32 :l_VDIuBYUcDadzNGqf_5

	nop

	:l_iavOvyzQGdLlPpaj_36
    const-string v1, "sequenceNumber"

	goto/32 :l_OQvgXgAsNpUMNkUM_37

	nop

	:l_DiSkpdKUWudUILQm_11
    const-string/jumbo v1, "yyyy/MM/dd HH:mm:ss"

	goto/32 :l_NVuSyWapdfDdplKs_12

	nop

	:l_rSwXbuitRvXUJQMs_25
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

	goto/32 :l_AOSelChWNCbtfANc_26

	nop

	:l_ABQynnLDMamqDxuA_7
    new-instance v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

	goto/32 :l_aPYpXtosGppThTQJ_8

	nop

	:l_HpGcIqYGfNoRDoyR_13
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->dateFormat:Ljava/text/SimpleDateFormat;

    .line 29
	goto/32 :l_KeHuAUyCpqrCUTac_14

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_yRkNOHxFXnmZaXhD_0

	nop

	:l_AuJkABJtdOGMdgXx_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_xxNKwJvuIukODKOx_2

	nop

	:l_nhXBAQZDXvIgdfAY_3
	goto/32 :before_first_instruction

	:l_yRkNOHxFXnmZaXhD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_AuJkABJtdOGMdgXx_1

	nop

	:l_xxNKwJvuIukODKOx_2
    return-void

	:after_last_instruction

	goto/32 :l_nhXBAQZDXvIgdfAY_3

	nop

.end method

.method public static final synthetic access$getCallerInfoCache$p(Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_uQnIGTsbzBZcTMkL_0

	nop

	:l_uQnIGTsbzBZcTMkL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NHJxjLryvTNvzdzO_1

	nop

	:l_PahvbLZJKTzQzsWQ_2
    const/16 p1, 0xd2

	goto/32 :l_SuopJNeVQJaLyeel_3

	nop

	:l_SuopJNeVQJaLyeel_3
    mul-int p2, p0, p1

	goto/32 :l_HHMWCpyLNGdHwbOP_4

	nop

	:l_TgFDzHStdIeBgmVv_5
    int-to-double p0, p3

	goto/32 :l_mnuZFHvZeQaGYkZh_6

	nop

	:l_HHMWCpyLNGdHwbOP_4
    add-int p3, p2, p1

	goto/32 :l_TgFDzHStdIeBgmVv_5

	nop

	:l_zwIgEjwxvMOlpRVw_7
	goto/32 :before_first_instruction

	:l_mnuZFHvZeQaGYkZh_6
    return-void

	:after_last_instruction

	goto/32 :l_zwIgEjwxvMOlpRVw_7

	nop

	:l_NHJxjLryvTNvzdzO_1
    const/16 p0, 0x2a

	goto/32 :l_PahvbLZJKTzQzsWQ_2

	nop

.end method

.method public static final synthetic access$getCallerInfoCache$p(FCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_LcVTPUmicJcZqjpT_0

	nop

	:l_hqarXVoYMRsbrSPw_3
    mul-int p2, p0, p1

	goto/32 :l_ufNkXsXigoLKYAUw_4

	nop

	:l_mWmArtYOKFXDaaXs_1
    const/16 p0, 0x2a

	goto/32 :l_jkRbcewvFxooaoah_2

	nop

	:l_DmThILoKlQVCbteD_5
    int-to-double p0, p3

	goto/32 :l_WNeIEzVwMtwDHNoA_6

	nop

	:l_ufNkXsXigoLKYAUw_4
    add-int p3, p2, p1

	goto/32 :l_DmThILoKlQVCbteD_5

	nop

	:l_WNeIEzVwMtwDHNoA_6
    return-void

	:after_last_instruction

	goto/32 :l_dniNIUxIuBxuTjMc_7

	nop

	:l_jkRbcewvFxooaoah_2
    const/16 p1, 0xd2

	goto/32 :l_hqarXVoYMRsbrSPw_3

	nop

	:l_dniNIUxIuBxuTjMc_7
	goto/32 :before_first_instruction

	:l_LcVTPUmicJcZqjpT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mWmArtYOKFXDaaXs_1

	nop

.end method

.method public static final synthetic access$getCallerInfoCache$p(Ljava/lang/String;CZF)V
    .locals 0

	goto/32 :l_cGtbfNxRTIlgTKai_0

	nop

	:l_cGtbfNxRTIlgTKai_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yGWEUBExHBhYyqsP_1

	nop

	:l_HlrPXXZIfaLcbEHs_5
    int-to-double p0, p3

	goto/32 :l_FMbHkPAthuxnUeHO_6

	nop

	:l_FMbHkPAthuxnUeHO_6
    return-void

	:after_last_instruction

	goto/32 :l_qrUvWaIofvaQUJxE_7

	nop

	:l_yjeRTKgWUpmGIHci_4
    add-int p3, p2, p1

	goto/32 :l_HlrPXXZIfaLcbEHs_5

	nop

	:l_qrUvWaIofvaQUJxE_7
	goto/32 :before_first_instruction

	:l_XKviYslFZzKWLcai_2
    const/16 p1, 0xd2

	goto/32 :l_MvAjpsWZzPMqOutW_3

	nop

	:l_MvAjpsWZzPMqOutW_3
    mul-int p2, p0, p1

	goto/32 :l_yjeRTKgWUpmGIHci_4

	nop

	:l_yGWEUBExHBhYyqsP_1
    const/16 p0, 0x2a

	goto/32 :l_XKviYslFZzKWLcai_2

	nop

.end method

.method public static final synthetic access$getCallerInfoCache$p()Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;
    .locals 1

	goto/32 :l_EzCapzvoDmtpepin_0

	nop

	:l_YsqjeeZfufIVUGFn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZPsEbLtWabEoStxn_3

	nop

	:l_GjGfPAYYDPfIYQro_1
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->callerInfoCache:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_YsqjeeZfufIVUGFn_2

	nop

	:l_ZPsEbLtWabEoStxn_3
	goto/32 :before_first_instruction

	:l_EzCapzvoDmtpepin_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_GjGfPAYYDPfIYQro_1

	nop

.end method

.method public static final synthetic access$isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;FSZC)V
    .locals 0

	goto/32 :l_twSVPKzoFZyhNujJ_0

	nop

	:l_KwjyvZwBAseQqAhe_1
    const/16 p0, 0x2a

	goto/32 :l_klKuWUSzkIjPBtAw_2

	nop

	:l_wsvlSQDNAfADcCLE_4
    add-int p3, p2, p1

	goto/32 :l_sKlgvfvtBYEZoewa_5

	nop

	:l_GJVsQcqKsxgIUjZf_7
	goto/32 :before_first_instruction

	:l_sKlgvfvtBYEZoewa_5
    int-to-double p0, p3

	goto/32 :l_nWgBGTJVjdaNzUIw_6

	nop

	:l_twSVPKzoFZyhNujJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KwjyvZwBAseQqAhe_1

	nop

	:l_VapTgSXFZiMAgSjo_3
    mul-int p2, p0, p1

	goto/32 :l_wsvlSQDNAfADcCLE_4

	nop

	:l_nWgBGTJVjdaNzUIw_6
    return-void

	:after_last_instruction

	goto/32 :l_GJVsQcqKsxgIUjZf_7

	nop

	:l_klKuWUSzkIjPBtAw_2
    const/16 p1, 0xd2

	goto/32 :l_VapTgSXFZiMAgSjo_3

	nop

.end method

.method public static final synthetic access$isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;ZFSC)V
    .locals 0

	goto/32 :l_NQmfwsBPOQfJlqdg_0

	nop

	:l_kyXJyjTOZrkjgZNU_2
    const/16 p1, 0xd2

	goto/32 :l_hZAPwmiJUvAcUIEO_3

	nop

	:l_TSbXwDKmwSotycsW_1
    const/16 p0, 0x2a

	goto/32 :l_kyXJyjTOZrkjgZNU_2

	nop

	:l_HNcVBpgatzypHaic_4
    add-int p3, p2, p1

	goto/32 :l_MSAFqPAxlItXmsfy_5

	nop

	:l_hZAPwmiJUvAcUIEO_3
    mul-int p2, p0, p1

	goto/32 :l_HNcVBpgatzypHaic_4

	nop

	:l_jUzbktjyZDxrtWwb_7
	goto/32 :before_first_instruction

	:l_MSAFqPAxlItXmsfy_5
    int-to-double p0, p3

	goto/32 :l_xrauGfLWiAWLjZjC_6

	nop

	:l_xrauGfLWiAWLjZjC_6
    return-void

	:after_last_instruction

	goto/32 :l_jUzbktjyZDxrtWwb_7

	nop

	:l_NQmfwsBPOQfJlqdg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TSbXwDKmwSotycsW_1

	nop

.end method

.method public static final synthetic access$isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;FCZS)V
    .locals 0

	goto/32 :l_HglTKvGdQQVauwep_0

	nop

	:l_HglTKvGdQQVauwep_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DInGiSsSyBCcRZRc_1

	nop

	:l_xfldqZcqsRrnxRkD_3
    mul-int p2, p0, p1

	goto/32 :l_PJVMwceJFcTSWHRk_4

	nop

	:l_wzfYRwTukyKOLMEI_5
    int-to-double p0, p3

	goto/32 :l_HPeNFOtMfiTMnxve_6

	nop

	:l_IxptrFbVXJOZkunF_7
	goto/32 :before_first_instruction

	:l_HPeNFOtMfiTMnxve_6
    return-void

	:after_last_instruction

	goto/32 :l_IxptrFbVXJOZkunF_7

	nop

	:l_DInGiSsSyBCcRZRc_1
    const/16 p0, 0x2a

	goto/32 :l_HjMPHLuSELDUlQAh_2

	nop

	:l_HjMPHLuSELDUlQAh_2
    const/16 p1, 0xd2

	goto/32 :l_xfldqZcqsRrnxRkD_3

	nop

	:l_PJVMwceJFcTSWHRk_4
    add-int p3, p2, p1

	goto/32 :l_wzfYRwTukyKOLMEI_5

	nop

.end method

.method public static final synthetic access$isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Z
    .locals 1

	goto/32 :l_FGbuzELknGSRRQTG_0

	nop

	:l_VoXrqpfVUMfSTMNt_2
    return v0

	:after_last_instruction

	goto/32 :l_kbXrjUSgueochgMF_3

	nop

	:l_FGbuzELknGSRRQTG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    .param p1, "$receiver"    # Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    .line 22
	goto/32 :l_QLfNtjbDHYHbjuql_1

	nop

	:l_QLfNtjbDHYHbjuql_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Z

    move-result v0

	goto/32 :l_VoXrqpfVUMfSTMNt_2

	nop

	:l_kbXrjUSgueochgMF_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;ILjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_cfijvYcImEiRAHym_0

	nop

	:l_QwFYzMYKtTgjMLzm_3
    mul-int p2, p0, p1

	goto/32 :l_tLWZrOBYrglYslpW_4

	nop

	:l_cfijvYcImEiRAHym_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KeEfpdfkscNDENoE_1

	nop

	:l_kGVQisJtzicNQbHz_5
    int-to-double p0, p3

	goto/32 :l_hsTEmXuixqIDFbGf_6

	nop

	:l_loEEprgSuuqxOeXq_2
    const/16 p1, 0xd2

	goto/32 :l_QwFYzMYKtTgjMLzm_3

	nop

	:l_tLWZrOBYrglYslpW_4
    add-int p3, p2, p1

	goto/32 :l_kGVQisJtzicNQbHz_5

	nop

	:l_ODYFqIpisYAvPWof_7
	goto/32 :before_first_instruction

	:l_KeEfpdfkscNDENoE_1
    const/16 p0, 0x2a

	goto/32 :l_loEEprgSuuqxOeXq_2

	nop

	:l_hsTEmXuixqIDFbGf_6
    return-void

	:after_last_instruction

	goto/32 :l_ODYFqIpisYAvPWof_7

	nop

.end method

.method public static final synthetic access$probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;IBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_qUADVauqmHZxpfKv_0

	nop

	:l_frVEHEydeUAiXmhf_6
    return-void

	:after_last_instruction

	goto/32 :l_EQzjyLigFIRcwTMm_7

	nop

	:l_adYiaautuSuuJVbW_3
    mul-int p2, p0, p1

	goto/32 :l_KElFvWbECrLcWckg_4

	nop

	:l_LVxdLwmlbJTOaCAs_5
    int-to-double p0, p3

	goto/32 :l_frVEHEydeUAiXmhf_6

	nop

	:l_qUADVauqmHZxpfKv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_clDBuzvVYBBREFET_1

	nop

	:l_LfTALsgysZgoehYA_2
    const/16 p1, 0xd2

	goto/32 :l_adYiaautuSuuJVbW_3

	nop

	:l_KElFvWbECrLcWckg_4
    add-int p3, p2, p1

	goto/32 :l_LVxdLwmlbJTOaCAs_5

	nop

	:l_EQzjyLigFIRcwTMm_7
	goto/32 :before_first_instruction

	:l_clDBuzvVYBBREFET_1
    const/16 p0, 0x2a

	goto/32 :l_LfTALsgysZgoehYA_2

	nop

.end method

.method public static final synthetic access$probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;BLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_vKxYcEnMMnWqYUAQ_0

	nop

	:l_cESnYWLWdwDNDOoN_2
    const/16 p1, 0xd2

	goto/32 :l_UmyVaKuHspJrNPAU_3

	nop

	:l_UmyVaKuHspJrNPAU_3
    mul-int p2, p0, p1

	goto/32 :l_CSFunyVWPkqajKfT_4

	nop

	:l_jERgSqpTPzwiQRGK_7
	goto/32 :before_first_instruction

	:l_WnereJfeQwMWtPJy_1
    const/16 p0, 0x2a

	goto/32 :l_cESnYWLWdwDNDOoN_2

	nop

	:l_PXiPkePpzXWMyQpQ_5
    int-to-double p0, p3

	goto/32 :l_FRdKmDToerflzEdt_6

	nop

	:l_FRdKmDToerflzEdt_6
    return-void

	:after_last_instruction

	goto/32 :l_jERgSqpTPzwiQRGK_7

	nop

	:l_CSFunyVWPkqajKfT_4
    add-int p3, p2, p1

	goto/32 :l_PXiPkePpzXWMyQpQ_5

	nop

	:l_vKxYcEnMMnWqYUAQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WnereJfeQwMWtPJy_1

	nop

.end method

.method public static final synthetic access$probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)V
    .locals 0

	goto/32 :l_YotrlAKCDieoGNkX_0

	nop

	:l_bnMXkcWjPrMukLGI_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)V

	goto/32 :l_nqTiiSsTPgTKecME_2

	nop

	:l_TpCEWzMFBEfcOynG_3
	goto/32 :before_first_instruction

	:l_nqTiiSsTPgTKecME_2
    return-void

	:after_last_instruction

	goto/32 :l_TpCEWzMFBEfcOynG_3

	nop

	:l_YotrlAKCDieoGNkX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    .param p1, "owner"    # Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    .line 22
	goto/32 :l_bnMXkcWjPrMukLGI_1

	nop

.end method

.method private final build(Lkotlinx/coroutines/Job;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;SBFI)V
    .locals 0

	goto/32 :l_WnIMULlgPOsrQocs_0

	nop

	:l_WMXBnefWPtIHHhAC_5
    int-to-double p0, p3

	goto/32 :l_WUXOKquyWIdrbFSs_6

	nop

	:l_AJuuBBqMGkikMVeL_7
	goto/32 :before_first_instruction

	:l_pkuRotdmKcTAIztA_2
    const/16 p1, 0xd2

	goto/32 :l_EWTTTGzCIJqSWjLy_3

	nop

	:l_EWTTTGzCIJqSWjLy_3
    mul-int p2, p0, p1

	goto/32 :l_osusxZukILGFvgXP_4

	nop

	:l_dGrcavgjYTQTZXjW_1
    const/16 p0, 0x2a

	goto/32 :l_pkuRotdmKcTAIztA_2

	nop

	:l_osusxZukILGFvgXP_4
    add-int p3, p2, p1

	goto/32 :l_WMXBnefWPtIHHhAC_5

	nop

	:l_WnIMULlgPOsrQocs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dGrcavgjYTQTZXjW_1

	nop

	:l_WUXOKquyWIdrbFSs_6
    return-void

	:after_last_instruction

	goto/32 :l_AJuuBBqMGkikMVeL_7

	nop

.end method

.method private final build(Lkotlinx/coroutines/Job;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;SFIB)V
    .locals 0

	goto/32 :l_FgTJaZwhLMlAdDWU_0

	nop

	:l_FgTJaZwhLMlAdDWU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mRCXsWsphqKbjCLe_1

	nop

	:l_PYynPXxbUMCXHryj_3
    mul-int p2, p0, p1

	goto/32 :l_HcjkVnDGTYZBrPCp_4

	nop

	:l_obHnYZKdFpjKUzzQ_2
    const/16 p1, 0xd2

	goto/32 :l_PYynPXxbUMCXHryj_3

	nop

	:l_HcjkVnDGTYZBrPCp_4
    add-int p3, p2, p1

	goto/32 :l_IapIIggMVmYcMQqC_5

	nop

	:l_qQxGFJYXopIdWhBX_7
	goto/32 :before_first_instruction

	:l_QfMYATipQVADrMmO_6
    return-void

	:after_last_instruction

	goto/32 :l_qQxGFJYXopIdWhBX_7

	nop

	:l_IapIIggMVmYcMQqC_5
    int-to-double p0, p3

	goto/32 :l_QfMYATipQVADrMmO_6

	nop

	:l_mRCXsWsphqKbjCLe_1
    const/16 p0, 0x2a

	goto/32 :l_obHnYZKdFpjKUzzQ_2

	nop

.end method

.method private final build(Lkotlinx/coroutines/Job;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;SIBF)V
    .locals 0

	goto/32 :l_jxIMZTceWoYYLtat_0

	nop

	:l_dEKYYqxAMOMOzCnB_4
    add-int p3, p2, p1

	goto/32 :l_FESRRuDRpWytVinF_5

	nop

	:l_lmKcmvGfXJsLmzcx_3
    mul-int p2, p0, p1

	goto/32 :l_dEKYYqxAMOMOzCnB_4

	nop

	:l_koLpqsafxiXBIBsY_2
    const/16 p1, 0xd2

	goto/32 :l_lmKcmvGfXJsLmzcx_3

	nop

	:l_FESRRuDRpWytVinF_5
    int-to-double p0, p3

	goto/32 :l_pxuXmHSNHqATyRjx_6

	nop

	:l_SOPMyAnwYNuZKtXh_7
	goto/32 :before_first_instruction

	:l_pxuXmHSNHqATyRjx_6
    return-void

	:after_last_instruction

	goto/32 :l_SOPMyAnwYNuZKtXh_7

	nop

	:l_lvsXifOIBmMjvIYY_1
    const/16 p0, 0x2a

	goto/32 :l_koLpqsafxiXBIBsY_2

	nop

	:l_jxIMZTceWoYYLtat_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lvsXifOIBmMjvIYY_1

	nop

.end method

.method private final build(Lkotlinx/coroutines/Job;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 8

	goto/32 :l_nvCaZiqSikQGkjpw_0

	nop

	:l_NwqOlZdIMenFqiVo_58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_bEFpKREWIJLVmJaM_59

	nop

	:l_cpQujdywPnAkwFMs_17
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_XqXwOnYhQteVJXWv_18

	nop

	:l_RnNksoJrmONTwHaO_6
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
	goto/32 :l_EVWgypzCWHXEXJXW_7

	nop

	:l_IvqkiFKREJPazrjP_62
    return-void

	:after_last_instruction

	goto/32 :l_JODfOfxvtRxqWyVD_63

	nop

	:l_bmoNhhrtaLuTPiWB_53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 141
    .end local v4    # "element":Ljava/lang/StackTraceElement;
    .end local v5    # "state":Ljava/lang/String;
    :goto_0
	goto/32 :l_CgIatHYECRHxBFYN_54

	nop

	:l_OJZHBWlzMEYVXOTQ_34
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getState()Ljava/lang/String;

    move-result-object v5

    .line 137
    .local v5, "state":Ljava/lang/String;
	goto/32 :l_HMVxOWTNoqcOSNar_35

	nop

	:l_lOSvauajrxTBvhmc_38
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->getDebugString(Lkotlinx/coroutines/Job;)Ljava/lang/String;

    move-result-object v7

	goto/32 :l_znUyGcwOaTbyPKip_39

	nop

	:l_SVyKgJfHNYiiErVj_23
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_pPZIIijjDFhBpvwE_24

	nop

	:l_cojKCJUMLAXrMECd_3
	rem-int v0, v0, v1
	goto/32 :l_pKAgkteOCYIfmpVf_4

	nop

	:l_EVWgypzCWHXEXJXW_7
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lVvKIuNMtVmKWOjV_8

	nop

	:l_nvCaZiqSikQGkjpw_0
	const v0, 21
	goto/32 :l_avtpdUcZIqysXURB_1

	nop

	:l_avtpdUcZIqysXURB_1
	const v1, 8
	goto/32 :l_uZWzPrYsWjordVSO_2

	nop

	:l_znUyGcwOaTbyPKip_39
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_gRcUaMFnvHmzIDzG_40

	nop

	:l_SMsOUvlgZGTsYMiw_41
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_NJbGwTYuGKcbnCbY_42

	nop

	:l_hLmihggkJKqYTJGT_26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_akxIcQynQfkaPoQz_27

	nop

	:l_zICsTrFIknHrHQQK_49
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_dZLexCxxTEIZdwED_50

	nop

	:l_ZnWXZmLvKldkRExc_37
    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_lOSvauajrxTBvhmc_38

	nop

	:l_qYQlQqHdhHTRYCUO_45
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_yZzUjMaxdtxrJUOi_46

	nop

	:l_pPZIIijjDFhBpvwE_24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_WEPWoyfOqHcXlXUB_25

	nop

	:l_QXPyjtXAjqRoeTrf_48
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
	goto/32 :l_zICsTrFIknHrHQQK_49

	nop

	:l_ndAfmyEMhmfsUnTz_9
    const/4 v1, 0x0

    .line 124
    .local v1, "newIndent":Ljava/lang/String;
	goto/32 :l_IWnFbtyongPvsAst_10

	nop

	:l_ROqRwmlIxdTEyFGv_20
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_msCNzHmpykAyOJHw_21

	nop

	:l_gWoOyMmCYyhExGRs_52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_bmoNhhrtaLuTPiWB_53

	nop

	:l_pCkfmACiinhDJwip_16
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_cpQujdywPnAkwFMs_17

	nop

	:l_oIlmPZMjGocxrqKL_32
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_wNBPvvqYSYabnNOL_33

	nop

	:l_prscechnFBSzGzUi_56
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_XqgXTAwFseMthhOZ_57

	nop

	:l_dZLexCxxTEIZdwED_50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_BHwHmUxDzoJeqTaw_51

	nop

	:l_XqgXTAwFseMthhOZ_57
	if-nez v3, :gl_hNoouwQxXFulZJsl

	goto/32 :cond_2

	:gl_hNoouwQxXFulZJsl
	goto/32 :l_NwqOlZdIMenFqiVo_58

	nop

	:l_rESMNxWJsDlMhAQt_43
    const-string v7, " at line "

	goto/32 :l_bCxhAiBRhpvhWUuE_44

	nop

	:l_QUhogLlGsLKLDHeK_60
    invoke-direct {p0, v3, p2, p3, v1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->build(Lkotlinx/coroutines/Job;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .end local v3    # "child":Lkotlinx/coroutines/Job;
	goto/32 :l_MEzAEENQHfXTrMLg_61

	nop

	:l_pKAgkteOCYIfmpVf_4
	if-lez v0, :gl_SYVXoUfCTsjQudFs

	goto/32 :LsTiepePFDIbSUMv

	:gl_SYVXoUfCTsjQudFs	goto/32 :l_pTQVDgXFOgrZzdch_5

	nop

	:l_lVvKIuNMtVmKWOjV_8
    check-cast v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

    .local v0, "info":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
	goto/32 :l_ndAfmyEMhmfsUnTz_9

	nop

	:l_oDofawOcEvfAvlPb_28
    goto :goto_0

    .line 131
    :cond_0
	goto/32 :l_fIkkgLCHgmapStdp_29

	nop

	:l_WEPWoyfOqHcXlXUB_25
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_hLmihggkJKqYTJGT_26

	nop

	:l_RCsWQMlpjRKYqbxZ_31
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedStackTrace()Ljava/util/List;

    move-result-object v4

	goto/32 :l_oIlmPZMjGocxrqKL_32

	nop

	:l_vlIrhqnilArJFoMv_15
    new-instance v4, Ljava/lang/StringBuilder;

	goto/32 :l_pCkfmACiinhDJwip_16

	nop

	:l_IWnFbtyongPvsAst_10
    const/16 v2, 0x9

	goto/32 :l_MCyNXBbdycDuaolO_11

	nop

	:l_fIkkgLCHgmapStdp_29
    move-object v1, p4

	goto/32 :l_oKsZxEsyCyebRbHz_30

	nop

	:l_JODfOfxvtRxqWyVD_63
	goto/32 :before_first_instruction

	:teokHmOLqXYoLldi
	goto/32 :l_ZbetkReqtVQPGHUV_64

	nop

	:l_uZWzPrYsWjordVSO_2
	add-int v0, v0, v1
	goto/32 :l_cojKCJUMLAXrMECd_3

	nop

	:l_JHzIeoZQilDuNibu_14
	if-eqz v4, :gl_KpwwbsSgSywjYCGR

	goto/32 :cond_0

	:gl_KpwwbsSgSywjYCGR
    .line 128
	goto/32 :l_vlIrhqnilArJFoMv_15

	nop

	:l_msCNzHmpykAyOJHw_21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_ITbOiccymakjGByp_22

	nop

	:l_MEzAEENQHfXTrMLg_61
    goto :goto_1

    .line 144
    :cond_2
	goto/32 :l_IvqkiFKREJPazrjP_62

	nop

	:l_CgIatHYECRHxBFYN_54
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->getChildren()Lkotlin/sequences/Sequence;

    move-result-object v2

	goto/32 :l_wrNTksbhkJDHciWw_55

	nop

	:l_QUfngfVdwtZujrNw_13
    instance-of v4, p1, Lkotlinx/coroutines/internal/ScopeCoroutine;

	goto/32 :l_JHzIeoZQilDuNibu_14

	nop

	:l_wrNTksbhkJDHciWw_55
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
	goto/32 :l_prscechnFBSzGzUi_56

	nop

	:l_ITbOiccymakjGByp_22
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
	goto/32 :l_SVyKgJfHNYiiErVj_23

	nop

	:l_BHwHmUxDzoJeqTaw_51
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_gWoOyMmCYyhExGRs_52

	nop

	:l_HMVxOWTNoqcOSNar_35
    new-instance v6, Ljava/lang/StringBuilder;

	goto/32 :l_BDcJgCzmIykxLLEW_36

	nop

	:l_MCyNXBbdycDuaolO_11
    const/16 v3, 0xa

	goto/32 :l_DagcdGeIZBJfDHIW_12

	nop

	:l_akxIcQynQfkaPoQz_27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_oDofawOcEvfAvlPb_28

	nop

	:l_BDcJgCzmIykxLLEW_36
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ZnWXZmLvKldkRExc_37

	nop

	:l_bCxhAiBRhpvhWUuE_44
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_qYQlQqHdhHTRYCUO_45

	nop

	:l_XqXwOnYhQteVJXWv_18
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->getDebugString(Lkotlinx/coroutines/Job;)Ljava/lang/String;

    move-result-object v5

	goto/32 :l_jPUdRFedpTmIhDcs_19

	nop

	:l_wNBPvvqYSYabnNOL_33
    check-cast v4, Ljava/lang/StackTraceElement;

    .line 136
    .local v4, "element":Ljava/lang/StackTraceElement;
	goto/32 :l_OJZHBWlzMEYVXOTQ_34

	nop

	:l_NJbGwTYuGKcbnCbY_42
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_rESMNxWJsDlMhAQt_43

	nop

	:l_DagcdGeIZBJfDHIW_12
	if-eqz v0, :gl_DxofFtVugjJrYSHF

	goto/32 :cond_1

	:gl_DxofFtVugjJrYSHF
    .line 127
	goto/32 :l_QUfngfVdwtZujrNw_13

	nop

	:l_jPUdRFedpTmIhDcs_19
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_ROqRwmlIxdTEyFGv_20

	nop

	:l_kfxEZuZdXrEMXYfP_47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_QXPyjtXAjqRoeTrf_48

	nop

	:l_oKsZxEsyCyebRbHz_30
    goto :goto_0

    .line 135
    :cond_1
	goto/32 :l_RCsWQMlpjRKYqbxZ_31

	nop

	:l_bEFpKREWIJLVmJaM_59
    check-cast v3, Lkotlinx/coroutines/Job;

    .line 142
    .local v3, "child":Lkotlinx/coroutines/Job;
	goto/32 :l_QUhogLlGsLKLDHeK_60

	nop

	:l_ZbetkReqtVQPGHUV_64
	goto/32 :XYhDYjxGNGbzzHBZ
	:l_gRcUaMFnvHmzIDzG_40
    const-string v7, ", continuation is "

	goto/32 :l_SMsOUvlgZGTsYMiw_41

	nop

	:l_pTQVDgXFOgrZzdch_5
	goto/32 :teokHmOLqXYoLldi
	:LsTiepePFDIbSUMv
	:XYhDYjxGNGbzzHBZ

	goto/32 :l_RnNksoJrmONTwHaO_6

	nop

	:l_yZzUjMaxdtxrJUOi_46
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_kfxEZuZdXrEMXYfP_47

	nop

.end method

.method private final createOwner(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/StackTraceFrame;ISZB)V
    .locals 0

	goto/32 :l_vywgKMLMoKVRXerS_0

	nop

	:l_sneammESglccnGFR_7
	goto/32 :before_first_instruction

	:l_xvHsWbRBxKAlroqK_1
    const/16 p0, 0x2a

	goto/32 :l_fgyzPBtIkQrdtIYb_2

	nop

	:l_SffzoTordoNCukKD_5
    int-to-double p0, p3

	goto/32 :l_wokRxoBSxjZGWble_6

	nop

	:l_wokRxoBSxjZGWble_6
    return-void

	:after_last_instruction

	goto/32 :l_sneammESglccnGFR_7

	nop

	:l_vywgKMLMoKVRXerS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xvHsWbRBxKAlroqK_1

	nop

	:l_KwNjvCmcfWLliaCT_4
    add-int p3, p2, p1

	goto/32 :l_SffzoTordoNCukKD_5

	nop

	:l_fgyzPBtIkQrdtIYb_2
    const/16 p1, 0xd2

	goto/32 :l_ijpZLDqyBfDNftag_3

	nop

	:l_ijpZLDqyBfDNftag_3
    mul-int p2, p0, p1

	goto/32 :l_KwNjvCmcfWLliaCT_4

	nop

.end method

.method private final createOwner(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/StackTraceFrame;BISZ)V
    .locals 0

	goto/32 :l_ywnLCydxuhjUkiZj_0

	nop

	:l_yeEQfAwWfaYIEdRU_1
    const/16 p0, 0x2a

	goto/32 :l_EIfLmpQXEwCFtExA_2

	nop

	:l_GFnwSdlWTHPNEJUJ_3
    mul-int p2, p0, p1

	goto/32 :l_IOaAXzSHLqsQVnIu_4

	nop

	:l_IVRfUEDDArZNGkeb_6
    return-void

	:after_last_instruction

	goto/32 :l_wlZZZtgBjtCfRycL_7

	nop

	:l_EIfLmpQXEwCFtExA_2
    const/16 p1, 0xd2

	goto/32 :l_GFnwSdlWTHPNEJUJ_3

	nop

	:l_IOaAXzSHLqsQVnIu_4
    add-int p3, p2, p1

	goto/32 :l_RHBUahmBTDwhJGYC_5

	nop

	:l_RHBUahmBTDwhJGYC_5
    int-to-double p0, p3

	goto/32 :l_IVRfUEDDArZNGkeb_6

	nop

	:l_wlZZZtgBjtCfRycL_7
	goto/32 :before_first_instruction

	:l_ywnLCydxuhjUkiZj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yeEQfAwWfaYIEdRU_1

	nop

.end method

.method private final createOwner(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/StackTraceFrame;SZIB)V
    .locals 0

	goto/32 :l_GRhscEyVCfXVnIzD_0

	nop

	:l_sYCMdPWLSBgydFrX_6
    return-void

	:after_last_instruction

	goto/32 :l_wYgekEMGFRpUBXKM_7

	nop

	:l_zZHoGqksPBVuXvwQ_2
    const/16 p1, 0xd2

	goto/32 :l_HVWyLSMqKoVmqHUm_3

	nop

	:l_HVWyLSMqKoVmqHUm_3
    mul-int p2, p0, p1

	goto/32 :l_xywTFLeDpeZOsQMQ_4

	nop

	:l_xywTFLeDpeZOsQMQ_4
    add-int p3, p2, p1

	goto/32 :l_MIGIrEYABKQNENHl_5

	nop

	:l_sKPASHUMaPxjtdNz_1
    const/16 p0, 0x2a

	goto/32 :l_zZHoGqksPBVuXvwQ_2

	nop

	:l_MIGIrEYABKQNENHl_5
    int-to-double p0, p3

	goto/32 :l_sYCMdPWLSBgydFrX_6

	nop

	:l_wYgekEMGFRpUBXKM_7
	goto/32 :before_first_instruction

	:l_GRhscEyVCfXVnIzD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sKPASHUMaPxjtdNz_1

	nop

.end method

.method private final createOwner(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/StackTraceFrame;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_vUebuJgbfaTkfDbq_0

	nop

	:l_fJoQEJLBxEBijcPW_21
    check-cast v2, Ljava/util/Map;

	goto/32 :l_gUAutaKqFXicrhDz_22

	nop

	:l_gUAutaKqFXicrhDz_22
    const/4 v3, 0x1

	goto/32 :l_UtIFAxYMhySdNKut_23

	nop

	:l_qaSltJxpMUKEcsex_26
	if-eqz v2, :gl_toYXqbFFUzngmxXj

	goto/32 :cond_1

	:gl_toYXqbFFUzngmxXj
	goto/32 :l_lWvzTssNZmkEOCwi_27

	nop

	:l_kqKezLWIMOUegblG_7
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v0

	goto/32 :l_IwVvYZGaHDWOYwcF_8

	nop

	:l_enTknFRCUYxvDvfU_2
	add-int v0, v0, v1
	goto/32 :l_BvoSaTWcZOwTVtYN_3

	nop

	:l_TqbNWmXDJEWSxAjC_24
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
	goto/32 :l_fOroLagZRFzIzQTj_25

	nop

	:l_SbcWabntIRgbzbbY_11
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_TvKAAiIBsGvXmznY_12

	nop

	:l_wQDaXzmKHWuXVDjI_29
    move-object v2, v1

	goto/32 :l_XyNLIxRyugKgkKsc_30

	nop

	:l_FJCpsBUMdrqoPmeg_31
    return-object v2

	:after_last_instruction

	goto/32 :l_PlcXrRXXEejstUQq_32

	nop

	:l_vLSLchYPWJPlBDUe_18
    check-cast v2, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_VrYMsAXCMSdlRBXQ_19

	nop

	:l_SJlxgpgnJFBbvEHV_15
    invoke-direct {v0, v1, p2, v2, v3}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/debug/internal/StackTraceFrame;J)V

    .line 511
    .local v0, "info":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
	goto/32 :l_SCyMEHYlqfYKJoSH_16

	nop

	:l_UtIFAxYMhySdNKut_23
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

	goto/32 :l_TqbNWmXDJEWSxAjC_24

	nop

	:l_iobuLMPqNpuBqazE_14
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v2

	goto/32 :l_SJlxgpgnJFBbvEHV_15

	nop

	:l_SMUWuhmRjpcDmFNJ_5
	goto/32 :wQkvhzbrSMdtDaHH
	:SFnSvvSgVOjNYfPw
	:UqecYVMnsaWfvAPg

	goto/32 :l_JVBOxJhWIiQwVYSt_6

	nop

	:l_wREkGuGjPeLqXDLM_17
    move-object v2, p2

	goto/32 :l_vLSLchYPWJPlBDUe_18

	nop

	:l_vUebuJgbfaTkfDbq_0
	const v0, 1
	goto/32 :l_MwoQqNrgpOtJJNUl_1

	nop

	:l_IwVvYZGaHDWOYwcF_8
	if-eqz v0, :gl_wLpOghsycESpVZYB

	goto/32 :cond_0

	:gl_wLpOghsycESpVZYB
	goto/32 :l_NoAQgMWMxrRCjAin_9

	nop

	:l_TvKAAiIBsGvXmznY_12
    sget-object v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sequenceNumber$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_AtePExvlCvzyQJIi_13

	nop

	:l_JVBOxJhWIiQwVYSt_6
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
	goto/32 :l_kqKezLWIMOUegblG_7

	nop

	:l_KjhmgIYADsuRXPEU_28
    invoke-virtual {v2}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->clear()V

    .line 514
    :cond_1
	goto/32 :l_wQDaXzmKHWuXVDjI_29

	nop

	:l_NoAQgMWMxrRCjAin_9
    return-object p1

    .line 510
    :cond_0
	goto/32 :l_WSBkUBFEehBrnHYD_10

	nop

	:l_egLsXqQBVNxVysQA_4
	if-lez v0, :gl_FcpPAwhAjgmnRILh

	goto/32 :SFnSvvSgVOjNYfPw

	:gl_FcpPAwhAjgmnRILh	goto/32 :l_SMUWuhmRjpcDmFNJ_5

	nop

	:l_WSBkUBFEehBrnHYD_10
    new-instance v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_SbcWabntIRgbzbbY_11

	nop

	:l_PlcXrRXXEejstUQq_32
	goto/32 :before_first_instruction

	:wQkvhzbrSMdtDaHH
	goto/32 :l_ubkORjmnuxeTIzjv_33

	nop

	:l_AtePExvlCvzyQJIi_13
    sget-object v3, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->debugProbesImpl$SequenceNumberRefVolatile:Lkotlinx/coroutines/debug/internal/DebugProbesImpl$SequenceNumberRefVolatile;

	goto/32 :l_iobuLMPqNpuBqazE_14

	nop

	:l_fOroLagZRFzIzQTj_25
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v2

	goto/32 :l_qaSltJxpMUKEcsex_26

	nop

	:l_SCyMEHYlqfYKJoSH_16
    new-instance v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

	goto/32 :l_wREkGuGjPeLqXDLM_17

	nop

	:l_ubkORjmnuxeTIzjv_33
	goto/32 :UqecYVMnsaWfvAPg
	:l_MisXYuPliZMDJoRd_20
    sget-object v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->capturedCoroutinesMap:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_fJoQEJLBxEBijcPW_21

	nop

	:l_MwoQqNrgpOtJJNUl_1
	const v1, 27
	goto/32 :l_enTknFRCUYxvDvfU_2

	nop

	:l_VrYMsAXCMSdlRBXQ_19
    invoke-direct {v1, p1, v0, v2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;-><init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)V

    .line 512
    .local v1, "owner":Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
	goto/32 :l_MisXYuPliZMDJoRd_20

	nop

	:l_XyNLIxRyugKgkKsc_30
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_FJCpsBUMdrqoPmeg_31

	nop

	:l_BvoSaTWcZOwTVtYN_3
	rem-int v0, v0, v1
	goto/32 :l_egLsXqQBVNxVysQA_4

	nop

	:l_lWvzTssNZmkEOCwi_27
    sget-object v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->capturedCoroutinesMap:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_KjhmgIYADsuRXPEU_28

	nop

.end method

.method private final dumpCoroutinesInfoImpl(Lkotlin/jvm/functions/Function2;BSIZ)V
    .locals 0

	goto/32 :l_lNyzApiDORLQFMxw_0

	nop

	:l_pjVVozrhLQkzrLZw_6
    return-void

	:after_last_instruction

	goto/32 :l_JQjYWxBOtbycToLf_7

	nop

	:l_PvqxdOKUiSwcnRrh_5
    int-to-double p0, p3

	goto/32 :l_pjVVozrhLQkzrLZw_6

	nop

	:l_aGXNIYtuHIKqGzex_4
    add-int p3, p2, p1

	goto/32 :l_PvqxdOKUiSwcnRrh_5

	nop

	:l_kiSAKyrAiOwRCSRN_1
    const/16 p0, 0x2a

	goto/32 :l_XUgFhniGoIkxKlbu_2

	nop

	:l_XUgFhniGoIkxKlbu_2
    const/16 p1, 0xd2

	goto/32 :l_MyHSIdKyrXeiPISL_3

	nop

	:l_MyHSIdKyrXeiPISL_3
    mul-int p2, p0, p1

	goto/32 :l_aGXNIYtuHIKqGzex_4

	nop

	:l_JQjYWxBOtbycToLf_7
	goto/32 :before_first_instruction

	:l_lNyzApiDORLQFMxw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kiSAKyrAiOwRCSRN_1

	nop

.end method

.method private final dumpCoroutinesInfoImpl(Lkotlin/jvm/functions/Function2;IZBS)V
    .locals 0

	goto/32 :l_UcDIjMJJxzOJoAfh_0

	nop

	:l_rYruccoCaFRwtvNC_5
    int-to-double p0, p3

	goto/32 :l_wlkAUtUJvdWQtoEq_6

	nop

	:l_DAOiDflWRKsrpoxd_4
    add-int p3, p2, p1

	goto/32 :l_rYruccoCaFRwtvNC_5

	nop

	:l_LbYarXVDXDFiNRbv_1
    const/16 p0, 0x2a

	goto/32 :l_uoRqXfzWNMtjXBjT_2

	nop

	:l_uoRqXfzWNMtjXBjT_2
    const/16 p1, 0xd2

	goto/32 :l_PtSGNLlWakiCLcxI_3

	nop

	:l_wlkAUtUJvdWQtoEq_6
    return-void

	:after_last_instruction

	goto/32 :l_hCbuahVjAxGQDhaX_7

	nop

	:l_hCbuahVjAxGQDhaX_7
	goto/32 :before_first_instruction

	:l_PtSGNLlWakiCLcxI_3
    mul-int p2, p0, p1

	goto/32 :l_DAOiDflWRKsrpoxd_4

	nop

	:l_UcDIjMJJxzOJoAfh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LbYarXVDXDFiNRbv_1

	nop

.end method

.method private final dumpCoroutinesInfoImpl(Lkotlin/jvm/functions/Function2;SZIB)V
    .locals 0

	goto/32 :l_mGllaYvEaqjHeIQT_0

	nop

	:l_YPAIcJWgbYnHeYMd_6
    return-void

	:after_last_instruction

	goto/32 :l_KrRQpLCpcKQdgBNh_7

	nop

	:l_DvAylZZfdpslvFZC_3
    mul-int p2, p0, p1

	goto/32 :l_kXSYvSIkLROTjnuJ_4

	nop

	:l_KrRQpLCpcKQdgBNh_7
	goto/32 :before_first_instruction

	:l_xGUQCyEDFxFTPBwV_5
    int-to-double p0, p3

	goto/32 :l_YPAIcJWgbYnHeYMd_6

	nop

	:l_cDYyRAghCdiqVxNQ_1
    const/16 p0, 0x2a

	goto/32 :l_axakFvpFpadnfNFc_2

	nop

	:l_mGllaYvEaqjHeIQT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cDYyRAghCdiqVxNQ_1

	nop

	:l_kXSYvSIkLROTjnuJ_4
    add-int p3, p2, p1

	goto/32 :l_xGUQCyEDFxFTPBwV_5

	nop

	:l_axakFvpFpadnfNFc_2
    const/16 p1, 0xd2

	goto/32 :l_DvAylZZfdpslvFZC_3

	nop

.end method

.method private final dumpCoroutinesInfoImpl(Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 10

	goto/32 :l_WltDvxwoRFUnTTXY_0

	nop

	:l_WTeIcJStQvqHDfkR_31
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 166
	goto/32 :l_MYjOZKSlEgEvAIxR_32

	nop

	:l_rqfjOUdcJDDcZuPJ_41
    throw v5

	:after_last_instruction

	goto/32 :l_XMVBNTSNNWKcfkPy_42

	nop

	:l_KqzLVFlkboETEQpV_40
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_rqfjOUdcJDDcZuPJ_41

	nop

	:l_jvtVOTEHSRdcCrzF_33
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

	goto/32 :l_HmadzLGzZMEEBIuE_34

	nop

	:l_BDmWkCqsBSQpsTrg_38
    goto :goto_3

    :cond_4
	goto/32 :l_dyMxDoZRJGBykOvj_39

	nop

	:l_fLfhbJPffzNJZoLv_4
	if-lez v0, :gl_ASYxbTBOFvwyyGLl

	goto/32 :iiHrnLDRScPipQsm

	:gl_ASYxbTBOFvwyyGLl	goto/32 :l_ZpCYwYEuxaNdJKpp_5

	nop

	:l_qUPDaAleUFxQmiay_24
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
	goto/32 :l_hMzvjeZvbUBrfReX_25

	nop

	:l_bYpmVgrXFtBGdmdg_1
	const v1, 23
	goto/32 :l_ZmfAzlMKsfLujYTz_2

	nop

	:l_hRpDDVwMIihmRMMD_8
    sget-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_aeOVbmDLQwCWooxy_9

	nop

	:l_HmadzLGzZMEEBIuE_34
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    :goto_3
	goto/32 :l_JHUABzhhJnErMeEm_35

	nop

	:l_MYjOZKSlEgEvAIxR_32
    return-object v7

    .line 604
    .restart local v5    # "$i$a$-write-DebugProbesImpl$dumpCoroutinesInfoImpl$1":I
    :cond_3
	goto/32 :l_jvtVOTEHSRdcCrzF_33

	nop

	:l_dyMxDoZRJGBykOvj_39
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_KqzLVFlkboETEQpV_40

	nop

	:l_iwDFfwnhbhKVDKrd_30
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_WTeIcJStQvqHDfkR_31

	nop

	:l_dAFoiCZJoSYguzCE_20
    goto :goto_1

    :cond_1
	goto/32 :l_dCdaezfEziVbOQdp_21

	nop

	:l_ErBVLAZOnmhFrkYN_18
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_ZvLGdqcVGzMiVhjv_19

	nop

	:l_nYEaVhobdicgVpqD_23
    const/4 v5, 0x0

    .line 155
    .local v5, "$i$a$-write-DebugProbesImpl$dumpCoroutinesInfoImpl$1":I
	goto/32 :l_qUPDaAleUFxQmiay_24

	nop

	:l_ZmfAzlMKsfLujYTz_2
	add-int v0, v0, v1
	goto/32 :l_AyZnBFOgfsTIcnBy_3

	nop

	:l_JHUABzhhJnErMeEm_35
	if-lt v4, v3, :gl_jsPxvyclnXgOOYQw

	goto/32 :cond_4

	:gl_jsPxvyclnXgOOYQw
	goto/32 :l_WGHkkdANERpEVwSp_36

	nop

	:l_taCtQJkVXhbUPWOC_28
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_jMvKXBGXfXLWDkzm_29

	nop

	:l_dAXPfCYjNChgvvFb_17
	if-lt v5, v3, :gl_OkwhLqCxSJLQjLru

	goto/32 :cond_1

	:gl_OkwhLqCxSJLQjLru
	goto/32 :l_ErBVLAZOnmhFrkYN_18

	nop

	:l_JfpTYZUxdrVtrBHl_7
    const/4 v0, 0x0

    .line 154
    .local v0, "$i$f$dumpCoroutinesInfoImpl":I
	goto/32 :l_hRpDDVwMIihmRMMD_8

	nop

	:l_ZvLGdqcVGzMiVhjv_19
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_dAFoiCZJoSYguzCE_20

	nop

	:l_ZpCYwYEuxaNdJKpp_5
	goto/32 :wgtLhUzqrRupMJVH
	:iiHrnLDRScPipQsm
	:HGWIbRSHfTnfATIB

	goto/32 :l_XOWQgOdKoBRxLJNo_6

	nop

	:l_hMzvjeZvbUBrfReX_25
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    :goto_2
	goto/32 :l_xUWnmELBpMRyMjXP_26

	nop

	:l_IlZTyUHqBoPcoHHv_43
	goto/32 :HGWIbRSHfTnfATIB
	:l_aNjFMZmWaYMqXGag_22
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

	goto/32 :l_nYEaVhobdicgVpqD_23

	nop

	:l_XMVBNTSNNWKcfkPy_42
	goto/32 :before_first_instruction

	:wgtLhUzqrRupMJVH
	goto/32 :l_IlZTyUHqBoPcoHHv_43

	nop

	:l_WltDvxwoRFUnTTXY_0
	const v0, 10
	goto/32 :l_bYpmVgrXFtBGdmdg_1

	nop

	:l_aeOVbmDLQwCWooxy_9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

	goto/32 :l_pRyqyTgyMmNNYJWZ_10

	nop

	:l_iXhLqjbAnWLlnHaI_27
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_taCtQJkVXhbUPWOC_28

	nop

	:l_oWMCyzuMMwIYaYiF_11
    const/4 v4, 0x0

	goto/32 :l_TkMgkbdTKNGiNgoE_12

	nop

	:l_dCdaezfEziVbOQdp_21
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

	goto/32 :l_aNjFMZmWaYMqXGag_22

	nop

	:l_pRyqyTgyMmNNYJWZ_10
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v3

	goto/32 :l_oWMCyzuMMwIYaYiF_11

	nop

	:l_DWanaVmeqmOgrgTY_37
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_BDmWkCqsBSQpsTrg_38

	nop

	:l_qeLDCWNDcshaKnJU_14
    goto :goto_0

    :cond_0
	goto/32 :l_yMqXzMesuxqyyTrb_15

	nop

	:l_jMvKXBGXfXLWDkzm_29
    goto :goto_2

    :cond_2
	goto/32 :l_iwDFfwnhbhKVDKrd_30

	nop

	:l_BiTWVoqKibJnpgXR_13
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v3

	goto/32 :l_qeLDCWNDcshaKnJU_14

	nop

	:l_hrZVufmUIAMjXHpw_16
    move v5, v4

    :goto_1
	goto/32 :l_dAXPfCYjNChgvvFb_17

	nop

	:l_yMqXzMesuxqyyTrb_15
    move v3, v4

    :goto_0
	goto/32 :l_hrZVufmUIAMjXHpw_16

	nop

	:l_WGHkkdANERpEVwSp_36
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_DWanaVmeqmOgrgTY_37

	nop

	:l_XOWQgOdKoBRxLJNo_6
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

	goto/32 :l_JfpTYZUxdrVtrBHl_7

	nop

	:l_xUWnmELBpMRyMjXP_26
	if-lt v4, v3, :gl_LxUNwLuiCJhkdxbn

	goto/32 :cond_2

	:gl_LxUNwLuiCJhkdxbn
	goto/32 :l_iXhLqjbAnWLlnHaI_27

	nop

	:l_AyZnBFOgfsTIcnBy_3
	rem-int v0, v0, v1
	goto/32 :l_fLfhbJPffzNJZoLv_4

	nop

	:l_TkMgkbdTKNGiNgoE_12
	if-eqz v3, :gl_ZtugWcbpXMsaNzIJ

	goto/32 :cond_0

	:gl_ZtugWcbpXMsaNzIJ
	goto/32 :l_BiTWVoqKibJnpgXR_13

	nop

.end method

.method private final dumpCoroutinesSynchronized(Ljava/io/PrintStream;IZSB)V
    .locals 0

	goto/32 :l_FnQgqHLZnjnEzYHt_0

	nop

	:l_atSNsNhrBUwtiOps_2
    const/16 p1, 0xd2

	goto/32 :l_yWTLgTHpNcIICUAQ_3

	nop

	:l_TWlyhiXeVbczvFPg_5
    int-to-double p0, p3

	goto/32 :l_hJlomtvvnkqULUgo_6

	nop

	:l_hJlomtvvnkqULUgo_6
    return-void

	:after_last_instruction

	goto/32 :l_zpGasluFSRCifFEw_7

	nop

	:l_zpGasluFSRCifFEw_7
	goto/32 :before_first_instruction

	:l_WrpCsHpasSmXmwAw_1
    const/16 p0, 0x2a

	goto/32 :l_atSNsNhrBUwtiOps_2

	nop

	:l_lhxjxonQkMcMdQmc_4
    add-int p3, p2, p1

	goto/32 :l_TWlyhiXeVbczvFPg_5

	nop

	:l_yWTLgTHpNcIICUAQ_3
    mul-int p2, p0, p1

	goto/32 :l_lhxjxonQkMcMdQmc_4

	nop

	:l_FnQgqHLZnjnEzYHt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WrpCsHpasSmXmwAw_1

	nop

.end method

.method private final dumpCoroutinesSynchronized(Ljava/io/PrintStream;BIZS)V
    .locals 0

	goto/32 :l_xVQxMbrXsVKVkZDW_0

	nop

	:l_GCHebpMWKWZwVJuo_6
    return-void

	:after_last_instruction

	goto/32 :l_tZJaYXGjauXnGLpD_7

	nop

	:l_LimYHVWjUOJZjkSl_3
    mul-int p2, p0, p1

	goto/32 :l_MGvMcvjNgKbcdmyN_4

	nop

	:l_MGvMcvjNgKbcdmyN_4
    add-int p3, p2, p1

	goto/32 :l_caVlTcbRxyYnsKlF_5

	nop

	:l_uySNuXslCdhciQwu_1
    const/16 p0, 0x2a

	goto/32 :l_hOerKQRnmLPCMmQN_2

	nop

	:l_xVQxMbrXsVKVkZDW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uySNuXslCdhciQwu_1

	nop

	:l_hOerKQRnmLPCMmQN_2
    const/16 p1, 0xd2

	goto/32 :l_LimYHVWjUOJZjkSl_3

	nop

	:l_caVlTcbRxyYnsKlF_5
    int-to-double p0, p3

	goto/32 :l_GCHebpMWKWZwVJuo_6

	nop

	:l_tZJaYXGjauXnGLpD_7
	goto/32 :before_first_instruction

.end method

.method private final dumpCoroutinesSynchronized(Ljava/io/PrintStream;BZSI)V
    .locals 0

	goto/32 :l_BbehkYtZfgStObeG_0

	nop

	:l_BbehkYtZfgStObeG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YWNKBoDDZYhWdMSk_1

	nop

	:l_GPvOCTaDjjqCpcqb_4
    add-int p3, p2, p1

	goto/32 :l_INgHZVweraKxQNuh_5

	nop

	:l_czCpBbEoCykiyowO_7
	goto/32 :before_first_instruction

	:l_zPGhzwxMqEyxrRXe_2
    const/16 p1, 0xd2

	goto/32 :l_hzyIfIQqUaLuyrTh_3

	nop

	:l_INgHZVweraKxQNuh_5
    int-to-double p0, p3

	goto/32 :l_OPdZKPpwZYlbpQmQ_6

	nop

	:l_OPdZKPpwZYlbpQmQ_6
    return-void

	:after_last_instruction

	goto/32 :l_czCpBbEoCykiyowO_7

	nop

	:l_YWNKBoDDZYhWdMSk_1
    const/16 p0, 0x2a

	goto/32 :l_zPGhzwxMqEyxrRXe_2

	nop

	:l_hzyIfIQqUaLuyrTh_3
    mul-int p2, p0, p1

	goto/32 :l_GPvOCTaDjjqCpcqb_4

	nop

.end method

.method private final dumpCoroutinesSynchronized(Ljava/io/PrintStream;)V
    .locals 17

	goto/32 :l_CfRCZIfUimXSAkrO_0

	nop

	:l_CfRCZIfUimXSAkrO_0
	const v0, 20
	goto/32 :l_evLrLHFvPOhiNWcM_1

	nop

	:l_KNMzutaojLxddEfD_15
    const/4 v5, 0x0

    :goto_1
	goto/32 :l_kxbFgCXznZMwiiag_16

	nop

	:l_UvJKtoJPPhxXNVEJ_3
	rem-int v0, v0, v1
	goto/32 :l_iPWDvqmItPVKvPgV_4

	nop

	:l_hgiPVdsJRwKCaVvb_37
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_XAFZKeRkwyAiIpIK_38

	nop

	:l_HZBsEbqdtILNXWzc_8
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_BKtUbaNIklAzvWJl_9

	nop

	:l_VrKMUATfsVUUuDpD_13
    goto :goto_0

    :cond_0
	goto/32 :l_VJDeoUeYWjRcCZvF_14

	nop

	:l_qPsGKPAWKSaZlnAV_39
	goto/32 :before_first_instruction

	:JAfIjRLqDdKYxRNT
	goto/32 :l_CYZeEXdCjAiIiySw_40

	nop

	:l_qXACNcUUzPwkcZJK_30
    move/from16 v16, v0

    .end local v0    # "$i$a$-write-DebugProbesImpl$dumpCoroutinesSynchronized$1":I
    .restart local v16    # "$i$a$-write-DebugProbesImpl$dumpCoroutinesSynchronized$1":I
	goto/32 :l_QYxDnqVbOEUEluyY_31

	nop

	:l_yeDPMtAxfFEFooJZ_26
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_gNwtvUSZdhjppAXa_27

	nop

	:l_iPWDvqmItPVKvPgV_4
	if-lez v0, :gl_EyXHxPbLHfVxzCDf

	goto/32 :cssKTaOqBjTqQIbO

	:gl_EyXHxPbLHfVxzCDf	goto/32 :l_eniYIkVVdADDwmdM_5

	nop

	:l_XAFZKeRkwyAiIpIK_38
    throw v0

	:after_last_instruction

	goto/32 :l_qPsGKPAWKSaZlnAV_39

	nop

	:l_rsCIzIYmRZLmRgYb_29
    return-void

    .line 604
    .restart local v0    # "$i$a$-write-DebugProbesImpl$dumpCoroutinesSynchronized$1":I
    :cond_6
	goto/32 :l_qXACNcUUzPwkcZJK_30

	nop

	:l_gNwtvUSZdhjppAXa_27
    goto :goto_5

    :cond_5
	goto/32 :l_cxoODDKzUXzxQpzh_28

	nop

	:l_nKwcxHthkJmJkFeI_24
	if-lt v4, v3, :gl_ZuSvotIGUYnPVwSN

	goto/32 :cond_5

	:gl_ZuSvotIGUYnPVwSN
	goto/32 :l_SfiDhUovpMeKSxYP_25

	nop

	:l_pbEwqmZYfATRZCAY_21
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

	goto/32 :l_etPaWMQCJEppDiNw_22

	nop

	:l_YcFqNuBCZwRJpnaS_20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v5

	goto/32 :l_pbEwqmZYfATRZCAY_21

	nop

	:l_PIOPvUpeZuCPlknn_33
	if-lt v4, v3, :gl_iWciVgLTrQfvPwYg

	goto/32 :cond_7

	:gl_iWciVgLTrQfvPwYg
	goto/32 :l_xYCCDHlUpmaWcCaM_34

	nop

	:l_BRfFIxAHtmZFYnSu_17
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_xOofPevbgzEMUmox_18

	nop

	:l_dDdGWpwfnTOUwHzP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "out"    # Ljava/io/PrintStream;

    .line 284
	goto/32 :l_GnEfOsrzpxKfwmFI_7

	nop

	:l_cxoODDKzUXzxQpzh_28
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 307
	goto/32 :l_rsCIzIYmRZLmRgYb_29

	nop

	:l_kxbFgCXznZMwiiag_16
	if-lt v5, v3, :gl_TawLrBTHSJUGQTyu

	goto/32 :cond_1

	:gl_TawLrBTHSJUGQTyu
	goto/32 :l_BRfFIxAHtmZFYnSu_17

	nop

	:l_MwUDaJBMlIBHQIAe_19
    goto :goto_1

    :cond_1
	goto/32 :l_YcFqNuBCZwRJpnaS_20

	nop

	:l_FfMsDpYuRJgeKZDy_36
    goto :goto_6

    :cond_7
	goto/32 :l_hgiPVdsJRwKCaVvb_37

	nop

	:l_VJDeoUeYWjRcCZvF_14
    const/4 v3, 0x0

    :goto_0
	goto/32 :l_KNMzutaojLxddEfD_15

	nop

	:l_xOofPevbgzEMUmox_18
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_MwUDaJBMlIBHQIAe_19

	nop

	:l_RPYDFRbOhkFgqMYz_23
    const/4 v4, 0x0

    :goto_5
	goto/32 :l_nKwcxHthkJmJkFeI_24

	nop

	:l_xYCCDHlUpmaWcCaM_34
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_ykLmwuCTbgBmUetP_35

	nop

	:l_CYZeEXdCjAiIiySw_40
	goto/32 :UjrKMQdAGXPiBelw
	:l_etPaWMQCJEppDiNw_22
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
	goto/32 :l_RPYDFRbOhkFgqMYz_23

	nop

	:l_SfiDhUovpMeKSxYP_25
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_yeDPMtAxfFEFooJZ_26

	nop

	:l_mwPJwjjxcjapwtnB_12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v3

	goto/32 :l_VrKMUATfsVUUuDpD_13

	nop

	:l_wAaYwnaMiPeehanO_10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v3

	goto/32 :l_crMqZvQCOaIdQNzo_11

	nop

	:l_pDieYZDefqgVqEGu_32
    const/4 v4, 0x0

    :goto_6
	goto/32 :l_PIOPvUpeZuCPlknn_33

	nop

	:l_BKtUbaNIklAzvWJl_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

	goto/32 :l_wAaYwnaMiPeehanO_10

	nop

	:l_GnEfOsrzpxKfwmFI_7
    move-object/from16 v1, p1

	goto/32 :l_HZBsEbqdtILNXWzc_8

	nop

	:l_evLrLHFvPOhiNWcM_1
	const v1, 28
	goto/32 :l_hHQsbTDRrrNszPlk_2

	nop

	:l_eniYIkVVdADDwmdM_5
	goto/32 :JAfIjRLqDdKYxRNT
	:cssKTaOqBjTqQIbO
	:UjrKMQdAGXPiBelw

	goto/32 :l_dDdGWpwfnTOUwHzP_6

	nop

	:l_ykLmwuCTbgBmUetP_35
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_FfMsDpYuRJgeKZDy_36

	nop

	:l_hHQsbTDRrrNszPlk_2
	add-int v0, v0, v1
	goto/32 :l_UvJKtoJPPhxXNVEJ_3

	nop

	:l_QYxDnqVbOEUEluyY_31
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

	goto/32 :l_pDieYZDefqgVqEGu_32

	nop

	:l_crMqZvQCOaIdQNzo_11
	if-eqz v3, :gl_iEtMvMzfoeOwpIPA

	goto/32 :cond_0

	:gl_iEtMvMzfoeOwpIPA
	goto/32 :l_mwPJwjjxcjapwtnB_12

	nop

.end method

.method private final enhanceStackTraceWithThreadDumpImpl(Ljava/lang/String;Ljava/lang/Thread;Ljava/util/List;BFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_PlMHTIFknhGsVpjX_0

	nop

	:l_TCgJSXdQAeduxcOg_5
    int-to-double p0, p3

	goto/32 :l_qNKsMjlKBMZUUMlP_6

	nop

	:l_qNKsMjlKBMZUUMlP_6
    return-void

	:after_last_instruction

	goto/32 :l_BnsYugMHpoynPdan_7

	nop

	:l_PlMHTIFknhGsVpjX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zFIcajXuYBzgkqpk_1

	nop

	:l_APNsVoGzxoBeBsXb_3
    mul-int p2, p0, p1

	goto/32 :l_HXvgjynKnPiOEiPU_4

	nop

	:l_YtfSGnkbznlIUZcU_2
    const/16 p1, 0xd2

	goto/32 :l_APNsVoGzxoBeBsXb_3

	nop

	:l_zFIcajXuYBzgkqpk_1
    const/16 p0, 0x2a

	goto/32 :l_YtfSGnkbznlIUZcU_2

	nop

	:l_BnsYugMHpoynPdan_7
	goto/32 :before_first_instruction

	:l_HXvgjynKnPiOEiPU_4
    add-int p3, p2, p1

	goto/32 :l_TCgJSXdQAeduxcOg_5

	nop

.end method

.method private final enhanceStackTraceWithThreadDumpImpl(Ljava/lang/String;Ljava/lang/Thread;Ljava/util/List;Ljava/lang/String;BCF)V
    .locals 0

	goto/32 :l_ciCrdlkflilULAPZ_0

	nop

	:l_jVHkRYwCGXgWAEUX_7
	goto/32 :before_first_instruction

	:l_SjynwGYhtIpxBsxn_1
    const/16 p0, 0x2a

	goto/32 :l_EmSyXdschgYxseZX_2

	nop

	:l_SwBbbEKxApfAopOD_5
    int-to-double p0, p3

	goto/32 :l_vIcuvfcrJnXMgQEP_6

	nop

	:l_vIcuvfcrJnXMgQEP_6
    return-void

	:after_last_instruction

	goto/32 :l_jVHkRYwCGXgWAEUX_7

	nop

	:l_bmQskxgCcyoggQOm_3
    mul-int p2, p0, p1

	goto/32 :l_LarMTNJzwwmTTvBH_4

	nop

	:l_LarMTNJzwwmTTvBH_4
    add-int p3, p2, p1

	goto/32 :l_SwBbbEKxApfAopOD_5

	nop

	:l_ciCrdlkflilULAPZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SjynwGYhtIpxBsxn_1

	nop

	:l_EmSyXdschgYxseZX_2
    const/16 p1, 0xd2

	goto/32 :l_bmQskxgCcyoggQOm_3

	nop

.end method

.method private final enhanceStackTraceWithThreadDumpImpl(Ljava/lang/String;Ljava/lang/Thread;Ljava/util/List;FCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_naUjHlmbHeGkMyzk_0

	nop

	:l_pFYClURNdPYFbJga_3
    mul-int p2, p0, p1

	goto/32 :l_PPcdcfcfxjBpgDck_4

	nop

	:l_nCwivenwqWEIkzfM_6
    return-void

	:after_last_instruction

	goto/32 :l_AmRJRwkbsdaQSqaa_7

	nop

	:l_ajccogIdIAnBjFsc_1
    const/16 p0, 0x2a

	goto/32 :l_yAceqVqencDtjqYI_2

	nop

	:l_naUjHlmbHeGkMyzk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ajccogIdIAnBjFsc_1

	nop

	:l_PPcdcfcfxjBpgDck_4
    add-int p3, p2, p1

	goto/32 :l_LOBkjbJPGkbXZYor_5

	nop

	:l_LOBkjbJPGkbXZYor_5
    int-to-double p0, p3

	goto/32 :l_nCwivenwqWEIkzfM_6

	nop

	:l_yAceqVqencDtjqYI_2
    const/16 p1, 0xd2

	goto/32 :l_pFYClURNdPYFbJga_3

	nop

	:l_AmRJRwkbsdaQSqaa_7
	goto/32 :before_first_instruction

.end method

.method private final enhanceStackTraceWithThreadDumpImpl(Ljava/lang/String;Ljava/lang/Thread;Ljava/util/List;)Ljava/util/List;
    .locals 11

	goto/32 :l_XAKagdUTwauTfekN_0

	nop

	:l_IvFtsKAqdNPeMMNy_84
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_GzPGLVnuTMxGtfTK_85

	nop

	:l_vkSwnZPRWYSyWTGd_67
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 374
    .local v5, "result":Ljava/util/ArrayList;
	goto/32 :l_QopEATxRqEsxhwrx_68

	nop

	:l_fGsmXOBTCATrnuBs_47
    goto :goto_3

    .line 660
    :cond_4
	goto/32 :l_dmhnsccAPhZqrJcd_48

	nop

	:l_zyhINFdlcCTKEImS_66
    new-instance v5, Ljava/util/ArrayList;

	goto/32 :l_vkSwnZPRWYSyWTGd_67

	nop

	:l_swtPgYfLGpOONvQi_14
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TaUQMzmOGrEBPETE_15

	nop

	:l_bTNuQMxjKWNcyqSt_42
	if-nez v9, :gl_spXhEsXDTRLbgYSs

	goto/32 :cond_3

	:gl_spXhEsXDTRLbgYSs
	goto/32 :l_XysPGpELcnQsFmPC_43

	nop

	:l_uMOeMEyzQOUmeQig_54
    check-cast v3, Ljava/lang/Number;

	goto/32 :l_DqrhCGMNeHJgTOwp_55

	nop

	:l_vCLjBYvMhabtwyFh_7
    const-string v0, "RUNNING"

	goto/32 :l_sRvmYVcndeGPugjw_8

	nop

	:l_pIaKceaolGfhdlyV_60
    return-object p3

    .line 372
    :cond_6
	goto/32 :l_XGzhCTVBMHyvXImN_61

	nop

	:l_XGzhCTVBMHyvXImN_61
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

	goto/32 :l_DjUcnbVmfSKPmzFg_62

	nop

	:l_jrlzZXnJysYNLmkK_73
    aget-object v9, v0, v6

	goto/32 :l_twxwrlzlbxBOvIIr_74

	nop

	:l_yrlJmJGiqcjatuaq_87
    check-cast v6, Ljava/util/List;

	goto/32 :l_ycLwuhLoMYeHnUCs_88

	nop

	:l_PtTfgUQyYYiePSpa_25
    array-length v4, v1

    :goto_1
	goto/32 :l_FfQdEwMCzoHQeTYM_26

	nop

	:l_GpjUgvRJSrCQdWDn_28
	if-lt v3, v4, :gl_UXoQENayjbXjzkkz

	goto/32 :cond_5

	:gl_UXoQENayjbXjzkkz
    .line 661
	goto/32 :l_sBGRJQmVkmShTmAr_29

	nop

	:l_olmyYJBKuZTdWkla_64
    sub-int/2addr v4, v6

	goto/32 :l_yZfVMokAntBqzcPA_65

	nop

	:l_dmhnsccAPhZqrJcd_48
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_EoQPZPJEOBsIqctT_49

	nop

	:l_GGLlntYacDOTbqyW_53
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_uMOeMEyzQOUmeQig_54

	nop

	:l_kWRgSUNRWGJldNHu_12
    goto :goto_0

    :catchall_0
    move-exception v0

	goto/32 :l_KdXkdvFOzmWxZjGq_13

	nop

	:l_ASHGimjlkrHUrnBn_51
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
	goto/32 :l_VydmNPrQTvbTEmsU_52

	nop

	:l_KdXkdvFOzmWxZjGq_13
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_swtPgYfLGpOONvQi_14

	nop

	:l_gUTGFyVssHtqeomg_38
	if-nez v9, :gl_qJTJYFHLCxNFukkA

	goto/32 :cond_3

	:gl_qJTJYFHLCxNFukkA
    .line 361
	goto/32 :l_RGbfPSekZbgidImG_39

	nop

	:l_ycLwuhLoMYeHnUCs_88
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
	goto/32 :l_rbSomVTpGNXyeCVD_89

	nop

	:l_xMBKGdFmYxXoYzJn_35
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_yRRrmYLjDsmUILba_36

	nop

	:l_XAKagdUTwauTfekN_0
	const v0, 14
	goto/32 :l_FXEJkvPqgKWVYwkf_1

	nop

	:l_yRRrmYLjDsmUILba_36
    const-string v10, "resumeWith"

	goto/32 :l_cGUABPBoduxStvFI_37

	nop

	:l_IukyHdMgxZXBfSmk_86
    move-object v6, v5

	goto/32 :l_yrlJmJGiqcjatuaq_87

	nop

	:l_eGrOzhaFNPduAqFV_77
    add-int/lit8 v6, v3, 0x1

    .restart local v6    # "index":I
	goto/32 :l_XTCaBDIdjMlSTLQd_78

	nop

	:l_RGbfPSekZbgidImG_39
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_VGZwzUMrZIejjByx_40

	nop

	:l_LvdaKFOnpYOACkNF_30
    const/4 v8, 0x0

    .line 359
    .local v8, "$i$a$-indexOfFirst-DebugProbesImpl$enhanceStackTraceWithThreadDumpImpl$indexOfResumeWith$1":I
	goto/32 :l_pIbjlGruIxnfiVtn_31

	nop

	:l_jlxYYuEIVankPWAp_71
    move-object v8, v5

	goto/32 :l_uGNQmryYGZEDywRt_72

	nop

	:l_rbSomVTpGNXyeCVD_89
    return-object p3

	:after_last_instruction

	goto/32 :l_quiJmOjbBcvZUjis_90

	nop

	:l_gjwJhwyJYNUCHLVJ_81
    check-cast v8, Ljava/util/Collection;

	goto/32 :l_NWVPWKKZIIsmUuxe_82

	nop

	:l_uGNQmryYGZEDywRt_72
    check-cast v8, Ljava/util/Collection;

	goto/32 :l_jrlzZXnJysYNLmkK_73

	nop

	:l_StfGNvoGmoqwNrfM_69
    sub-int v7, v1, v2

    :goto_4
	goto/32 :l_OVLcTnFRXDrYRTtH_70

	nop

	:l_yZfVMokAntBqzcPA_65
    sub-int/2addr v4, v2

    .line 373
    .local v4, "expectedSize":I
	goto/32 :l_zyhINFdlcCTKEImS_66

	nop

	:l_joCjMSVpQtkZeURC_6
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
	goto/32 :l_vCLjBYvMhabtwyFh_7

	nop

	:l_cVOcWoMZpkIBdgYh_20
	if-eqz v0, :gl_aasVhVJavcrXMoeq

	goto/32 :cond_2

	:gl_aasVhVJavcrXMoeq
    .line 340
	goto/32 :l_JvTRMRLjQYTbbrPC_21

	nop

	:l_mlvWEnLDXOjluJqo_32
    const-string v10, "kotlin.coroutines.jvm.internal.BaseContinuationImpl"

	goto/32 :l_EBnvmJfaJDpAyaNM_33

	nop

	:l_FfQdEwMCzoHQeTYM_26
    const/4 v5, -0x1

	goto/32 :l_RhblRUuHxHyowOla_27

	nop

	:l_UAkLamRgAHZwwibC_2
	add-int v0, v0, v1
	goto/32 :l_YSvDkndgPslQkzBt_3

	nop

	:l_dnZfwECDtaGveGMS_79
	if-lt v6, v7, :gl_DivTUuleIEJsKzcb

	goto/32 :cond_8

	:gl_DivTUuleIEJsKzcb
    .line 379
	goto/32 :l_IKvjzGCdMIVhFwZq_80

	nop

	:l_NWVPWKKZIIsmUuxe_82
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_GGhlcMbVhZZAgpHv_83

	nop

	:l_IWrSruotsJrgDFYi_4
	if-lez v0, :gl_VEuJzPwxLzNpmOko

	goto/32 :XzCQpWEoMrnHdeII

	:gl_VEuJzPwxLzNpmOko	goto/32 :l_AoPcKYxnXBHLzMws_5

	nop

	:l_YSvDkndgPslQkzBt_3
	rem-int v0, v0, v1
	goto/32 :l_IWrSruotsJrgDFYi_4

	nop

	:l_TdfpIVVqXsGcajaD_16
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_dOrZXlfYCJRlWUgS_17

	nop

	:l_twxwrlzlbxBOvIIr_74
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 374
	goto/32 :l_UyRMuIWlWEaaLlkU_75

	nop

	:l_rpmVerDXQsILCOor_59
	if-eq v3, v5, :gl_QegBlNEzEREaiNIR

	goto/32 :cond_6

	:gl_QegBlNEzEREaiNIR
	goto/32 :l_pIaKceaolGfhdlyV_60

	nop

	:l_kmsbCZvyjMPwnDNR_45
    const/4 v9, 0x0

    .line 359
    :goto_2
    nop

    .end local v7    # "it":Ljava/lang/StackTraceElement;
    .end local v8    # "$i$a$-indexOfFirst-DebugProbesImpl$enhanceStackTraceWithThreadDumpImpl$indexOfResumeWith$1":I
	goto/32 :l_oKiFTicsbSFXVRNA_46

	nop

	:l_ASbNCkuycXeAJami_9
	if-nez v0, :gl_PJhrxCRgNnyFfGYc

	goto/32 :cond_9

	:gl_PJhrxCRgNnyFfGYc
	goto/32 :l_FDOeSwNeEOCdelaS_10

	nop

	:l_PueDIrZmBvTVZiKL_76
    goto :goto_4

    .line 378
    .end local v6    # "index":I
    :cond_7
	goto/32 :l_eGrOzhaFNPduAqFV_77

	nop

	:l_DjUcnbVmfSKPmzFg_62
    add-int/2addr v4, v1

	goto/32 :l_aFdDkrOQpnGOkeBB_63

	nop

	:l_VydmNPrQTvbTEmsU_52
    invoke-direct {p0, v1, v0, p3}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->findContinuationStartIndex(I[Ljava/lang/StackTraceElement;Ljava/util/List;)Lkotlin/Pair;

    move-result-object v2

	goto/32 :l_GGLlntYacDOTbqyW_53

	nop

	:l_XTCaBDIdjMlSTLQd_78
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v7

    :goto_5
	goto/32 :l_dnZfwECDtaGveGMS_79

	nop

	:l_HyoEHSWvOtrSRlhV_22
    move-object v1, v0

    .local v1, "$this$indexOfFirst$iv":[Ljava/lang/Object;
	goto/32 :l_AsEXFwsqsqRjUdMF_23

	nop

	:l_pIbjlGruIxnfiVtn_31
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_mlvWEnLDXOjluJqo_32

	nop

	:l_aAjTMVUpYrWgxEmT_50
    move v3, v5

    .line 358
    .end local v1    # "$this$indexOfFirst$iv":[Ljava/lang/Object;
    .end local v2    # "$i$f$indexOfFirst":I
    :goto_3
	goto/32 :l_ASHGimjlkrHUrnBn_51

	nop

	:l_sQRipaAvWetCXBUP_57
    check-cast v2, Ljava/lang/Number;

	goto/32 :l_mnUbPKJkUGDENYBJ_58

	nop

	:l_AsEXFwsqsqRjUdMF_23
    const/4 v2, 0x0

    .line 660
    .local v2, "$i$f$indexOfFirst":I
	goto/32 :l_TqGhsvRMhOmXNJXs_24

	nop

	:l_aFdDkrOQpnGOkeBB_63
    sub-int/2addr v4, v3

	goto/32 :l_olmyYJBKuZTdWkla_64

	nop

	:l_GzPGLVnuTMxGtfTK_85
    goto :goto_5

    .line 382
    .end local v6    # "index":I
    :cond_8
	goto/32 :l_IukyHdMgxZXBfSmk_86

	nop

	:l_DqrhCGMNeHJgTOwp_55
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .local v3, "continuationStartFrame":I
	goto/32 :l_iwgMwWdjWIMYaWcX_56

	nop

	:l_aBQzqSnTXEhFpahI_11
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

	goto/32 :l_kWRgSUNRWGJldNHu_12

	nop

	:l_QopEATxRqEsxhwrx_68
    const/4 v6, 0x0

    .local v6, "index":I
	goto/32 :l_StfGNvoGmoqwNrfM_69

	nop

	:l_XysPGpELcnQsFmPC_43
    move v9, v6

	goto/32 :l_TkgLmuHwyttNfmNH_44

	nop

	:l_AoPcKYxnXBHLzMws_5
	goto/32 :MfflrtfCnqSuGQZK
	:XzCQpWEoMrnHdeII
	:JVuMAcXbIBWBFCHY

	goto/32 :l_joCjMSVpQtkZeURC_6

	nop

	:l_EBnvmJfaJDpAyaNM_33
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_OgOGTyDoPZvknUBH_34

	nop

	:l_quiJmOjbBcvZUjis_90
	goto/32 :before_first_instruction

	:MfflrtfCnqSuGQZK
	goto/32 :l_JWFxqzoRxREyVqTU_91

	nop

	:l_FXEJkvPqgKWVYwkf_1
	const v1, 28
	goto/32 :l_UAkLamRgAHZwwibC_2

	nop

	:l_sRvmYVcndeGPugjw_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ASbNCkuycXeAJami_9

	nop

	:l_UkJxcqvgCdPuoMTX_41
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_bTNuQMxjKWNcyqSt_42

	nop

	:l_oKiFTicsbSFXVRNA_46
	if-nez v9, :gl_RGjFnBGglqufWkAu

	goto/32 :cond_4

	:gl_RGjFnBGglqufWkAu
    .line 662
	goto/32 :l_fGsmXOBTCATrnuBs_47

	nop

	:l_dbvgooVjvmwHKmQY_18
    const/4 v0, 0x0

    :cond_1
	goto/32 :l_PrfThRhBeKseFPqT_19

	nop

	:l_TqGhsvRMhOmXNJXs_24
    const/4 v3, 0x0

    .local v3, "index$iv":I
	goto/32 :l_PtTfgUQyYYiePSpa_25

	nop

	:l_JWFxqzoRxREyVqTU_91
	goto/32 :JVuMAcXbIBWBFCHY
	:l_OgOGTyDoPZvknUBH_34
	if-nez v9, :gl_rnIPMTuWzYOkOwZY

	goto/32 :cond_3

	:gl_rnIPMTuWzYOkOwZY
    .line 360
	goto/32 :l_xMBKGdFmYxXoYzJn_35

	nop

	:l_UyRMuIWlWEaaLlkU_75
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_PueDIrZmBvTVZiKL_76

	nop

	:l_VGZwzUMrZIejjByx_40
    const-string v10, "ContinuationImpl.kt"

	goto/32 :l_UkJxcqvgCdPuoMTX_41

	nop

	:l_JvTRMRLjQYTbbrPC_21
    return-object p3

    .line 358
    .local v0, "actualTrace":[Ljava/lang/StackTraceElement;
    :cond_2
	goto/32 :l_HyoEHSWvOtrSRlhV_22

	nop

	:l_EoQPZPJEOBsIqctT_49
    goto :goto_1

    .line 665
    .end local v3    # "index$iv":I
    :cond_5
	goto/32 :l_aAjTMVUpYrWgxEmT_50

	nop

	:l_TkgLmuHwyttNfmNH_44
    goto :goto_2

    :cond_3
	goto/32 :l_kmsbCZvyjMPwnDNR_45

	nop

	:l_dOrZXlfYCJRlWUgS_17
	if-nez v1, :gl_fBWFVJvDOyruoCmE

	goto/32 :cond_1

	:gl_fBWFVJvDOyruoCmE
	goto/32 :l_dbvgooVjvmwHKmQY_18

	nop

	:l_RhblRUuHxHyowOla_27
    const/4 v6, 0x1

	goto/32 :l_GpjUgvRJSrCQdWDn_28

	nop

	:l_PrfThRhBeKseFPqT_19
    check-cast v0, [Ljava/lang/StackTraceElement;

	goto/32 :l_cVOcWoMZpkIBdgYh_20

	nop

	:l_cGUABPBoduxStvFI_37
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_gUTGFyVssHtqeomg_38

	nop

	:l_GGhlcMbVhZZAgpHv_83
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 378
	goto/32 :l_IvFtsKAqdNPeMMNy_84

	nop

	:l_TaUQMzmOGrEBPETE_15
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_TdfpIVVqXsGcajaD_16

	nop

	:l_iwgMwWdjWIMYaWcX_56
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_sQRipaAvWetCXBUP_57

	nop

	:l_sBGRJQmVkmShTmAr_29
    aget-object v7, v1, v3

    .local v7, "it":Ljava/lang/StackTraceElement;
	goto/32 :l_LvdaKFOnpYOACkNF_30

	nop

	:l_FDOeSwNeEOCdelaS_10
	if-eqz p2, :gl_eugUVXJfTesgcKxb

	goto/32 :cond_0

	:gl_eugUVXJfTesgcKxb
	goto/32 :l_aBQzqSnTXEhFpahI_11

	nop

	:l_OVLcTnFRXDrYRTtH_70
	if-lt v6, v7, :gl_KcLOGFaZnsTxoRSV

	goto/32 :cond_7

	:gl_KcLOGFaZnsTxoRSV
    .line 375
	goto/32 :l_jlxYYuEIVankPWAp_71

	nop

	:l_mnUbPKJkUGDENYBJ_58
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 370
    .local v2, "delta":I
	goto/32 :l_rpmVerDXQsILCOor_59

	nop

	:l_IKvjzGCdMIVhFwZq_80
    move-object v8, v5

	goto/32 :l_gjwJhwyJYNUCHLVJ_81

	nop

.end method

.method private final findContinuationStartIndex(I[Ljava/lang/StackTraceElement;Ljava/util/List;FIBC)V
    .locals 0

	goto/32 :l_DrwjxpAbYivfPybJ_0

	nop

	:l_HFThTONlKGbsAEYh_2
    const/16 p1, 0xd2

	goto/32 :l_tSmaGOkbqDEPscJs_3

	nop

	:l_tSmaGOkbqDEPscJs_3
    mul-int p2, p0, p1

	goto/32 :l_UelFWELZHsYzUVjZ_4

	nop

	:l_KkpPrmNyqWAYvnja_1
    const/16 p0, 0x2a

	goto/32 :l_HFThTONlKGbsAEYh_2

	nop

	:l_cyusydXiHlrBBzfd_7
	goto/32 :before_first_instruction

	:l_UelFWELZHsYzUVjZ_4
    add-int p3, p2, p1

	goto/32 :l_yjmAGJUQFNptwJIW_5

	nop

	:l_wBXFPYVlUAChfDqC_6
    return-void

	:after_last_instruction

	goto/32 :l_cyusydXiHlrBBzfd_7

	nop

	:l_yjmAGJUQFNptwJIW_5
    int-to-double p0, p3

	goto/32 :l_wBXFPYVlUAChfDqC_6

	nop

	:l_DrwjxpAbYivfPybJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KkpPrmNyqWAYvnja_1

	nop

.end method

.method private final findContinuationStartIndex(I[Ljava/lang/StackTraceElement;Ljava/util/List;CFIB)V
    .locals 0

	goto/32 :l_ohFYNUOSLMqbjkcA_0

	nop

	:l_zyoAgYdwKXRsjTeE_7
	goto/32 :before_first_instruction

	:l_ZzhOQaaIoxwNKTLT_4
    add-int p3, p2, p1

	goto/32 :l_PrGKPAXaoEDSbWZa_5

	nop

	:l_QbvZpVRjSIFHKMZh_6
    return-void

	:after_last_instruction

	goto/32 :l_zyoAgYdwKXRsjTeE_7

	nop

	:l_PrGKPAXaoEDSbWZa_5
    int-to-double p0, p3

	goto/32 :l_QbvZpVRjSIFHKMZh_6

	nop

	:l_PBiWSjLuUwwvngkI_3
    mul-int p2, p0, p1

	goto/32 :l_ZzhOQaaIoxwNKTLT_4

	nop

	:l_fTpzPTNENDEUHYND_1
    const/16 p0, 0x2a

	goto/32 :l_xhEWcUCoTZjBnJML_2

	nop

	:l_ohFYNUOSLMqbjkcA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fTpzPTNENDEUHYND_1

	nop

	:l_xhEWcUCoTZjBnJML_2
    const/16 p1, 0xd2

	goto/32 :l_PBiWSjLuUwwvngkI_3

	nop

.end method

.method private final findContinuationStartIndex(I[Ljava/lang/StackTraceElement;Ljava/util/List;IFCB)V
    .locals 0

	goto/32 :l_MwYiFJbttqLsqmnv_0

	nop

	:l_RhAdSuCDyoBedtAw_1
    const/16 p0, 0x2a

	goto/32 :l_VcnjBegiYdeQrsvU_2

	nop

	:l_YbwJZMEmDzGtBqpT_3
    mul-int p2, p0, p1

	goto/32 :l_nVLNGJzaAHzoSyQv_4

	nop

	:l_TZOmQrrUPJZfoNTe_5
    int-to-double p0, p3

	goto/32 :l_HHHLyeJKpLgYznrJ_6

	nop

	:l_MwYiFJbttqLsqmnv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RhAdSuCDyoBedtAw_1

	nop

	:l_yuBGlsMkOHinVMJQ_7
	goto/32 :before_first_instruction

	:l_HHHLyeJKpLgYznrJ_6
    return-void

	:after_last_instruction

	goto/32 :l_yuBGlsMkOHinVMJQ_7

	nop

	:l_nVLNGJzaAHzoSyQv_4
    add-int p3, p2, p1

	goto/32 :l_TZOmQrrUPJZfoNTe_5

	nop

	:l_VcnjBegiYdeQrsvU_2
    const/16 p1, 0xd2

	goto/32 :l_YbwJZMEmDzGtBqpT_3

	nop

.end method

.method private final findContinuationStartIndex(I[Ljava/lang/StackTraceElement;Ljava/util/List;)Lkotlin/Pair;
    .locals 7

	goto/32 :l_bldtmgUJLAfrVYtU_0

	nop

	:l_UCGawAxAiSBvblXq_21
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

	goto/32 :l_KHjPueumHboOcBVJ_22

	nop

	:l_yDksWGJqFUbtttDE_8
    move v1, v0

    :goto_0
	goto/32 :l_dhLYAIGKaPIsyYbs_9

	nop

	:l_RkPmXYYdhQBlFEew_2
	add-int v0, v0, v1
	goto/32 :l_yWVlkIoskKUHFEtm_3

	nop

	:l_wCRTHUbFSJSTjCeo_5
	goto/32 :svvRjbvqDqMmsPmf
	:OEqvLGAmYMBeuEAq
	:eEMHqEjsEKUqqqLd

	goto/32 :l_vXQhKmGTHLlrFQUp_6

	nop

	:l_nxgHCbmQRxVCnOSf_23
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_zXzkDfhQqAVflFMr_24

	nop

	:l_RHFsTpliRNzIouKB_13
    const/4 v4, 0x0

    .line 405
    .local v4, "$i$a$-repeat-DebugProbesImpl$findContinuationStartIndex$1":I
	goto/32 :l_BcGKvKFDHAXiGOWW_14

	nop

	:l_zMsWCjJvFGHWgNpH_27
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

	goto/32 :l_mXMdxWboxlvUgfaP_28

	nop

	:l_KHjPueumHboOcBVJ_22
    return-object v0

    .line 407
    :cond_0
    nop

    .line 404
    .end local v3    # "it":I
    .end local v4    # "$i$a$-repeat-DebugProbesImpl$findContinuationStartIndex$1":I
    .end local v5    # "result":I
	goto/32 :l_nxgHCbmQRxVCnOSf_23

	nop

	:l_HWXbMPseORKcUndS_19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_iHCZpMwcnLdnKvvj_20

	nop

	:l_BcGKvKFDHAXiGOWW_14
    sget-object v5, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

	goto/32 :l_gUvAxXkyvuxoXCxp_15

	nop

	:l_zXzkDfhQqAVflFMr_24
    goto :goto_0

    .line 408
    :cond_1
	goto/32 :l_SqyXtXCFqBtMqfXE_25

	nop

	:l_vXQhKmGTHLlrFQUp_6
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
	goto/32 :l_HkxRtoiIVTzfkVzB_7

	nop

	:l_yWVlkIoskKUHFEtm_3
	rem-int v0, v0, v1
	goto/32 :l_PvfQCqhoFtQGWbTF_4

	nop

	:l_bldtmgUJLAfrVYtU_0
	const v0, 21
	goto/32 :l_CxXJmatNsPsStEfX_1

	nop

	:l_QQcxpBrturBHpCRM_30
	goto/32 :eEMHqEjsEKUqqqLd
	:l_iofUsrbGtFdoSubz_16
    sub-int/2addr v6, v3

	goto/32 :l_nZlvJdzyRpgsCYKI_17

	nop

	:l_nZlvJdzyRpgsCYKI_17
    invoke-direct {v5, v6, p2, p3}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->findIndexOfFrame(I[Ljava/lang/StackTraceElement;Ljava/util/List;)I

    move-result v5

    .line 406
    .local v5, "result":I
	goto/32 :l_sYXrUMqVMPJTaycP_18

	nop

	:l_PvfQCqhoFtQGWbTF_4
	if-lez v0, :gl_JnsXAsqQpaaUtVTe

	goto/32 :OEqvLGAmYMBeuEAq

	:gl_JnsXAsqQpaaUtVTe	goto/32 :l_wCRTHUbFSJSTjCeo_5

	nop

	:l_iHCZpMwcnLdnKvvj_20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_UCGawAxAiSBvblXq_21

	nop

	:l_sYXrUMqVMPJTaycP_18
	if-ne v5, v2, :gl_hmUNBAUjpVNyRUug

	goto/32 :cond_0

	:gl_hmUNBAUjpVNyRUug
	goto/32 :l_HWXbMPseORKcUndS_19

	nop

	:l_gUvAxXkyvuxoXCxp_15
    add-int/lit8 v6, p1, -0x1

	goto/32 :l_iofUsrbGtFdoSubz_16

	nop

	:l_rmxUVJNoFKYOVCIQ_11
	if-lt v1, v3, :gl_QhvWEMvWipYalLON

	goto/32 :cond_1

	:gl_QhvWEMvWipYalLON
	goto/32 :l_eLVFtUeHdTHBCPpB_12

	nop

	:l_mXMdxWboxlvUgfaP_28
    return-object v0

	:after_last_instruction

	goto/32 :l_XKhZWfzWZQJYyjyU_29

	nop

	:l_IBhbCYiexojLJgNb_26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_zMsWCjJvFGHWgNpH_27

	nop

	:l_HkxRtoiIVTzfkVzB_7
    const/4 v0, 0x0

	goto/32 :l_yDksWGJqFUbtttDE_8

	nop

	:l_CxXJmatNsPsStEfX_1
	const v1, 15
	goto/32 :l_RkPmXYYdhQBlFEew_2

	nop

	:l_eLVFtUeHdTHBCPpB_12
    move v3, v1

    .local v3, "it":I
	goto/32 :l_RHFsTpliRNzIouKB_13

	nop

	:l_dhLYAIGKaPIsyYbs_9
    const/4 v2, -0x1

	goto/32 :l_qCBNuTfLjDAqTQyj_10

	nop

	:l_XKhZWfzWZQJYyjyU_29
	goto/32 :before_first_instruction

	:svvRjbvqDqMmsPmf
	goto/32 :l_QQcxpBrturBHpCRM_30

	nop

	:l_SqyXtXCFqBtMqfXE_25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_IBhbCYiexojLJgNb_26

	nop

	:l_qCBNuTfLjDAqTQyj_10
    const/4 v3, 0x3

	goto/32 :l_rmxUVJNoFKYOVCIQ_11

	nop

.end method

.method private final findIndexOfFrame(I[Ljava/lang/StackTraceElement;Ljava/util/List;SFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_MCDGODvtTJmzEteo_0

	nop

	:l_McDckFfuXCwEVWEo_5
    int-to-double p0, p3

	goto/32 :l_TEdvLOgohPkobeFI_6

	nop

	:l_quKOarQiRDCFXbuC_2
    const/16 p1, 0xd2

	goto/32 :l_ZRVYQUKCxggkOkQv_3

	nop

	:l_MCDGODvtTJmzEteo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xBmafExsPiqCRqRB_1

	nop

	:l_qVjiwlvefJuWBoSM_7
	goto/32 :before_first_instruction

	:l_xBmafExsPiqCRqRB_1
    const/16 p0, 0x2a

	goto/32 :l_quKOarQiRDCFXbuC_2

	nop

	:l_ZRVYQUKCxggkOkQv_3
    mul-int p2, p0, p1

	goto/32 :l_phtUsVanflFsRdek_4

	nop

	:l_TEdvLOgohPkobeFI_6
    return-void

	:after_last_instruction

	goto/32 :l_qVjiwlvefJuWBoSM_7

	nop

	:l_phtUsVanflFsRdek_4
    add-int p3, p2, p1

	goto/32 :l_McDckFfuXCwEVWEo_5

	nop

.end method

.method private final findIndexOfFrame(I[Ljava/lang/StackTraceElement;Ljava/util/List;Ljava/lang/String;SFB)V
    .locals 0

	goto/32 :l_QtlTlOlLklkhYehl_0

	nop

	:l_QZitbFWKLmuTfUBD_6
    return-void

	:after_last_instruction

	goto/32 :l_LYghxrzAldkofKGP_7

	nop

	:l_QtlTlOlLklkhYehl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_spUvVpwbRHclDnQS_1

	nop

	:l_spUvVpwbRHclDnQS_1
    const/16 p0, 0x2a

	goto/32 :l_fIjswIgTjlTGUhqM_2

	nop

	:l_WswzLLQxNwjdMzSq_5
    int-to-double p0, p3

	goto/32 :l_QZitbFWKLmuTfUBD_6

	nop

	:l_qjGxmAVrOUHQRVmG_4
    add-int p3, p2, p1

	goto/32 :l_WswzLLQxNwjdMzSq_5

	nop

	:l_fIjswIgTjlTGUhqM_2
    const/16 p1, 0xd2

	goto/32 :l_uRwnyYENycCbvKuy_3

	nop

	:l_uRwnyYENycCbvKuy_3
    mul-int p2, p0, p1

	goto/32 :l_qjGxmAVrOUHQRVmG_4

	nop

	:l_LYghxrzAldkofKGP_7
	goto/32 :before_first_instruction

.end method

.method private final findIndexOfFrame(I[Ljava/lang/StackTraceElement;Ljava/util/List;FLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_phPhrOxHGbEZfmdZ_0

	nop

	:l_fooeGsgdCzqgQptX_2
    const/16 p1, 0xd2

	goto/32 :l_gCrYjWyLtOGyBxgx_3

	nop

	:l_VJBaDzemrkJZejic_5
    int-to-double p0, p3

	goto/32 :l_STjkqHeBFAyWrgcD_6

	nop

	:l_cdqCwNYQvlvEePWx_7
	goto/32 :before_first_instruction

	:l_STjkqHeBFAyWrgcD_6
    return-void

	:after_last_instruction

	goto/32 :l_cdqCwNYQvlvEePWx_7

	nop

	:l_HSMBbvaTsCZhjJoy_1
    const/16 p0, 0x2a

	goto/32 :l_fooeGsgdCzqgQptX_2

	nop

	:l_phPhrOxHGbEZfmdZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HSMBbvaTsCZhjJoy_1

	nop

	:l_gjfLIVEmmLChZaVG_4
    add-int p3, p2, p1

	goto/32 :l_VJBaDzemrkJZejic_5

	nop

	:l_gCrYjWyLtOGyBxgx_3
    mul-int p2, p0, p1

	goto/32 :l_gjfLIVEmmLChZaVG_4

	nop

.end method

.method private final findIndexOfFrame(I[Ljava/lang/StackTraceElement;Ljava/util/List;)I
    .locals 11

	goto/32 :l_ZEIiijnHwODMgawL_0

	nop

	:l_mArEGaLADRxUVIFG_7
    invoke-static {p2, p1}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kKHBpoGZXxsEMKNv_8

	nop

	:l_RdQWGMJQumvAElVx_9
    const/4 v1, -0x1

	goto/32 :l_vArxLSJypgtofbSU_10

	nop

	:l_vArxLSJypgtofbSU_10
	if-eqz v0, :gl_uHfimvVQgcNgIuTr

	goto/32 :cond_0

	:gl_uHfimvVQgcNgIuTr
    .line 417
	goto/32 :l_OgTIySeLpWChsueT_11

	nop

	:l_cQAJMhvpCdDChEDX_15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
	goto/32 :l_jObuXQdAziwQZSyP_16

	nop

	:l_dBBHnIrmIPeOPBMV_1
	const v1, 30
	goto/32 :l_OlhcbKqdpOmEENGt_2

	nop

	:l_AqxhQgVqrlFREaxX_38
    move v1, v4

	goto/32 :l_oyXowrFkaGGScPtH_39

	nop

	:l_CJtgzEoNmoIBWmUr_21
    const/4 v8, 0x0

    .line 420
    .local v8, "$i$a$-indexOfFirst-DebugProbesImpl$findIndexOfFrame$1":I
	goto/32 :l_OibcePDLDYMxKaLQ_22

	nop

	:l_idzxgHwefyLVByeQ_43
	goto/32 :before_first_instruction

	:lUCjZMBaYdVVrlws
	goto/32 :l_FeSJYXYmmLrkVbhP_44

	nop

	:l_guFtWdwbbLPTHjwn_40
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_aQQuNFQCMkPlFqRT_41

	nop

	:l_reBdMgDCbeCWTLQc_12
    move-object v2, p3

    .local v2, "$this$indexOfFirst$iv":Ljava/util/List;
	goto/32 :l_VeRrTcFYqwlzzQEl_13

	nop

	:l_FPANAjowsJqRIsXb_28
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_zxbBgscmMitCNBYx_29

	nop

	:l_EvBOUjjiqvpbOwul_33
	if-nez v9, :gl_YHbUMiIsnfduzhbz

	goto/32 :cond_1

	:gl_YHbUMiIsnfduzhbz
	goto/32 :l_friEWkxdfEXQrTMx_34

	nop

	:l_nSzcohudUqtldHQx_17
	if-nez v6, :gl_nvgsMDYeuUDmBoVx

	goto/32 :cond_3

	:gl_nvgsMDYeuUDmBoVx
	goto/32 :l_keOiGBtDLoigTorL_18

	nop

	:l_OcssdLwQrauOsJOp_25
	if-nez v9, :gl_nSuNKcySEWyERIxe

	goto/32 :cond_1

	:gl_nSuNKcySEWyERIxe
    .line 421
	goto/32 :l_soMnLTaGCrBLeeIO_26

	nop

	:l_OgTIySeLpWChsueT_11
    return v1

    .line 419
    .local v0, "continuationFrame":Ljava/lang/StackTraceElement;
    :cond_0
	goto/32 :l_reBdMgDCbeCWTLQc_12

	nop

	:l_OlhcbKqdpOmEENGt_2
	add-int v0, v0, v1
	goto/32 :l_JUPTQvQqTFKWfsmd_3

	nop

	:l_JUPTQvQqTFKWfsmd_3
	rem-int v0, v0, v1
	goto/32 :l_ugZUCBFRemxbNUuS_4

	nop

	:l_sCuZEiPktoRQKAlJ_37
	if-nez v9, :gl_wulsQJYymEClrVsL

	goto/32 :cond_2

	:gl_wulsQJYymEClrVsL
    .line 669
	goto/32 :l_AqxhQgVqrlFREaxX_38

	nop

	:l_ugZUCBFRemxbNUuS_4
	if-lez v0, :gl_OLpIWuQHuOfkGFcc

	goto/32 :enZsdoxpYqNWmUwS

	:gl_OLpIWuQHuOfkGFcc	goto/32 :l_IkGOwGDZrsLFEFKn_5

	nop

	:l_sksGePoLNaLVXUDH_14
    const/4 v4, 0x0

    .line 667
    .local v4, "index$iv":I
	goto/32 :l_cQAJMhvpCdDChEDX_15

	nop

	:l_tLFGYlgsDRXtnWDk_23
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v10

	goto/32 :l_wQYjiWHppRaDOTgl_24

	nop

	:l_HOJyAkwitiMGgbbJ_6
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
	goto/32 :l_mArEGaLADRxUVIFG_7

	nop

	:l_zxbBgscmMitCNBYx_29
	if-nez v9, :gl_QhuOJqGvddDGTwJp

	goto/32 :cond_1

	:gl_QhuOJqGvddDGTwJp
    .line 422
	goto/32 :l_MZoYqZztwofqZvWm_30

	nop

	:l_IkGOwGDZrsLFEFKn_5
	goto/32 :lUCjZMBaYdVVrlws
	:enZsdoxpYqNWmUwS
	:ywnvzRqvGOrguyfk

	goto/32 :l_HOJyAkwitiMGgbbJ_6

	nop

	:l_ZEIiijnHwODMgawL_0
	const v0, 20
	goto/32 :l_dBBHnIrmIPeOPBMV_1

	nop

	:l_UUtQfxZGONpEbERQ_32
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_EvBOUjjiqvpbOwul_33

	nop

	:l_skdPqytpZRunPCwY_31
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v10

	goto/32 :l_UUtQfxZGONpEbERQ_32

	nop

	:l_keOiGBtDLoigTorL_18
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 668
    .local v6, "item$iv":Ljava/lang/Object;
	goto/32 :l_aOdHGgcgBohglTsN_19

	nop

	:l_UztJnTfVXVMAFUPw_35
    goto :goto_1

    :cond_1
	goto/32 :l_rChZogzYoPzwWhwi_36

	nop

	:l_aQQuNFQCMkPlFqRT_41
    goto :goto_0

    .line 672
    :cond_3
    nop

    .line 419
    .end local v2    # "$this$indexOfFirst$iv":Ljava/util/List;
    .end local v3    # "$i$f$indexOfFirst":I
    .end local v4    # "index$iv":I
    :goto_2
	goto/32 :l_VvTncRAfjFuyctDm_42

	nop

	:l_oyXowrFkaGGScPtH_39
    goto :goto_2

    .line 670
    :cond_2
    nop

    .end local v6    # "item$iv":Ljava/lang/Object;
	goto/32 :l_guFtWdwbbLPTHjwn_40

	nop

	:l_VeRrTcFYqwlzzQEl_13
    const/4 v3, 0x0

    .line 666
    .local v3, "$i$f$indexOfFirst":I
	goto/32 :l_sksGePoLNaLVXUDH_14

	nop

	:l_idZQNpVUHDGzTvCG_20
    check-cast v7, Ljava/lang/StackTraceElement;

    .local v7, "it":Ljava/lang/StackTraceElement;
	goto/32 :l_CJtgzEoNmoIBWmUr_21

	nop

	:l_FeSJYXYmmLrkVbhP_44
	goto/32 :ywnvzRqvGOrguyfk
	:l_OibcePDLDYMxKaLQ_22
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_tLFGYlgsDRXtnWDk_23

	nop

	:l_friEWkxdfEXQrTMx_34
    const/4 v9, 0x1

	goto/32 :l_UztJnTfVXVMAFUPw_35

	nop

	:l_aOdHGgcgBohglTsN_19
    move-object v7, v6

	goto/32 :l_idZQNpVUHDGzTvCG_20

	nop

	:l_kKHBpoGZXxsEMKNv_8
    check-cast v0, Ljava/lang/StackTraceElement;

	goto/32 :l_RdQWGMJQumvAElVx_9

	nop

	:l_wQYjiWHppRaDOTgl_24
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_OcssdLwQrauOsJOp_25

	nop

	:l_MZoYqZztwofqZvWm_30
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_skdPqytpZRunPCwY_31

	nop

	:l_jObuXQdAziwQZSyP_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

	goto/32 :l_nSzcohudUqtldHQx_17

	nop

	:l_vxhqcrUwvKRKZvZg_27
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v10

	goto/32 :l_FPANAjowsJqRIsXb_28

	nop

	:l_VvTncRAfjFuyctDm_42
    return v1

	:after_last_instruction

	goto/32 :l_idzxgHwefyLVByeQ_43

	nop

	:l_rChZogzYoPzwWhwi_36
    const/4 v9, 0x0

    .line 420
    :goto_1
    nop

    .end local v7    # "it":Ljava/lang/StackTraceElement;
    .end local v8    # "$i$a$-indexOfFirst-DebugProbesImpl$findIndexOfFrame$1":I
	goto/32 :l_sCuZEiPktoRQKAlJ_37

	nop

	:l_soMnLTaGCrBLeeIO_26
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_vxhqcrUwvKRKZvZg_27

	nop

.end method

.method private final getCapturedCoroutines(Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_ApwTSwmSUBgbxIuh_0

	nop

	:l_czSOxRhePXWsTVxs_7
	goto/32 :before_first_instruction

	:l_hiNIHXpWuvIGBKcn_6
    return-void

	:after_last_instruction

	goto/32 :l_czSOxRhePXWsTVxs_7

	nop

	:l_aBAnKyqOupAFfMrW_4
    add-int p3, p2, p1

	goto/32 :l_KJrzaXEtFYtIsVye_5

	nop

	:l_tqqRVEsvlLiwAlLG_3
    mul-int p2, p0, p1

	goto/32 :l_aBAnKyqOupAFfMrW_4

	nop

	:l_AXBifxGHixWnuzWS_2
    const/16 p1, 0xd2

	goto/32 :l_tqqRVEsvlLiwAlLG_3

	nop

	:l_KJrzaXEtFYtIsVye_5
    int-to-double p0, p3

	goto/32 :l_hiNIHXpWuvIGBKcn_6

	nop

	:l_ApwTSwmSUBgbxIuh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_npGxMqtsWlaEwXfW_1

	nop

	:l_npGxMqtsWlaEwXfW_1
    const/16 p0, 0x2a

	goto/32 :l_AXBifxGHixWnuzWS_2

	nop

.end method

.method private final getCapturedCoroutines(FSBLjava/lang/String;)V
    .locals 0

	goto/32 :l_pOTTozRqtqOZWroR_0

	nop

	:l_kblDItHOMyfUxgdf_1
    const/16 p0, 0x2a

	goto/32 :l_UHVmfDtROAsxgZHm_2

	nop

	:l_UHVmfDtROAsxgZHm_2
    const/16 p1, 0xd2

	goto/32 :l_QYJslGDGriXgqmiG_3

	nop

	:l_zDOirfzTqCEraarJ_7
	goto/32 :before_first_instruction

	:l_XddgDpEkdQZGPfzd_5
    int-to-double p0, p3

	goto/32 :l_BVUGuJxURKTXeIej_6

	nop

	:l_QYJslGDGriXgqmiG_3
    mul-int p2, p0, p1

	goto/32 :l_MzrttLKRbYagvYXn_4

	nop

	:l_BVUGuJxURKTXeIej_6
    return-void

	:after_last_instruction

	goto/32 :l_zDOirfzTqCEraarJ_7

	nop

	:l_pOTTozRqtqOZWroR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kblDItHOMyfUxgdf_1

	nop

	:l_MzrttLKRbYagvYXn_4
    add-int p3, p2, p1

	goto/32 :l_XddgDpEkdQZGPfzd_5

	nop

.end method

.method private final getCapturedCoroutines(SFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_jEzQFZvApKZMlanj_0

	nop

	:l_QrZVMLbxHmTnMwck_7
	goto/32 :before_first_instruction

	:l_FwmBLPiHJvgbUUek_2
    const/16 p1, 0xd2

	goto/32 :l_HtsRWTCEjHeQMQUR_3

	nop

	:l_dOBqHlEqZuQUGDeQ_4
    add-int p3, p2, p1

	goto/32 :l_oZKkGjFgcIjkfJQI_5

	nop

	:l_exEdcclMCaKGEbDu_1
    const/16 p0, 0x2a

	goto/32 :l_FwmBLPiHJvgbUUek_2

	nop

	:l_jEzQFZvApKZMlanj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_exEdcclMCaKGEbDu_1

	nop

	:l_HtsRWTCEjHeQMQUR_3
    mul-int p2, p0, p1

	goto/32 :l_dOBqHlEqZuQUGDeQ_4

	nop

	:l_oZKkGjFgcIjkfJQI_5
    int-to-double p0, p3

	goto/32 :l_qmzWjvjmqbTRYydO_6

	nop

	:l_qmzWjvjmqbTRYydO_6
    return-void

	:after_last_instruction

	goto/32 :l_QrZVMLbxHmTnMwck_7

	nop

.end method

.method private final getCapturedCoroutines()Ljava/util/Set;
    .locals 1

	goto/32 :l_vfrYMoeexlyrzmhH_0

	nop

	:l_gQbRbArqLPNalEnH_4
	goto/32 :before_first_instruction

	:l_vfrYMoeexlyrzmhH_0
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
	goto/32 :l_IVOtmyxHSBPrDyMV_1

	nop

	:l_vOdYwRYdtGyCfyTH_3
    return-object v0

	:after_last_instruction

	goto/32 :l_gQbRbArqLPNalEnH_4

	nop

	:l_IVOtmyxHSBPrDyMV_1
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->capturedCoroutinesMap:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_UYeuTbyNoLTDLqZB_2

	nop

	:l_UYeuTbyNoLTDLqZB_2
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->keySet()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_vOdYwRYdtGyCfyTH_3

	nop

.end method

.method private final getDebugString(Lkotlinx/coroutines/Job;ZISLjava/lang/String;)V
    .locals 0

	goto/32 :l_knZdKvmeVmQTKGWh_0

	nop

	:l_nxIHWuibBMXeTnkC_7
	goto/32 :before_first_instruction

	:l_QlsNXLTQtkWEpcKa_5
    int-to-double p0, p3

	goto/32 :l_WYEjcykbyFflahgM_6

	nop

	:l_tXHFHPoNIAmgoSZM_2
    const/16 p1, 0xd2

	goto/32 :l_LDovaHHGRoaEZcVK_3

	nop

	:l_UeuKWWBOCwjWBqen_4
    add-int p3, p2, p1

	goto/32 :l_QlsNXLTQtkWEpcKa_5

	nop

	:l_hChhMcQScVXZhYHu_1
    const/16 p0, 0x2a

	goto/32 :l_tXHFHPoNIAmgoSZM_2

	nop

	:l_WYEjcykbyFflahgM_6
    return-void

	:after_last_instruction

	goto/32 :l_nxIHWuibBMXeTnkC_7

	nop

	:l_LDovaHHGRoaEZcVK_3
    mul-int p2, p0, p1

	goto/32 :l_UeuKWWBOCwjWBqen_4

	nop

	:l_knZdKvmeVmQTKGWh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hChhMcQScVXZhYHu_1

	nop

.end method

.method private final getDebugString(Lkotlinx/coroutines/Job;ZSILjava/lang/String;)V
    .locals 0

	goto/32 :l_tSADTJeBoGUQgkAj_0

	nop

	:l_zQfKMkyIFhfPgQZp_3
    mul-int p2, p0, p1

	goto/32 :l_vIbzJREEcAUzzORA_4

	nop

	:l_vIbzJREEcAUzzORA_4
    add-int p3, p2, p1

	goto/32 :l_qwsIWoRunAejBflq_5

	nop

	:l_wibsPDllUckandPO_2
    const/16 p1, 0xd2

	goto/32 :l_zQfKMkyIFhfPgQZp_3

	nop

	:l_ToTficJMKDapoCpa_7
	goto/32 :before_first_instruction

	:l_qwsIWoRunAejBflq_5
    int-to-double p0, p3

	goto/32 :l_yuJbfVonxaQVgHQT_6

	nop

	:l_yuJbfVonxaQVgHQT_6
    return-void

	:after_last_instruction

	goto/32 :l_ToTficJMKDapoCpa_7

	nop

	:l_ctNAKsJKHdLAvDRJ_1
    const/16 p0, 0x2a

	goto/32 :l_wibsPDllUckandPO_2

	nop

	:l_tSADTJeBoGUQgkAj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ctNAKsJKHdLAvDRJ_1

	nop

.end method

.method private final getDebugString(Lkotlinx/coroutines/Job;IZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_aLLWiewWdQQPNXyU_0

	nop

	:l_aOmCOjARcmyOBozK_4
    add-int p3, p2, p1

	goto/32 :l_UwYUzQXyWbzRjFdD_5

	nop

	:l_MAjgfNQsMKELyQvz_3
    mul-int p2, p0, p1

	goto/32 :l_aOmCOjARcmyOBozK_4

	nop

	:l_aDQHpQdvtOIoyQEF_1
    const/16 p0, 0x2a

	goto/32 :l_FNurpYwyOILyvfbJ_2

	nop

	:l_aOFmYDPQZZFzIrdL_7
	goto/32 :before_first_instruction

	:l_UwYUzQXyWbzRjFdD_5
    int-to-double p0, p3

	goto/32 :l_OmZhASUjIDjEwIbp_6

	nop

	:l_OmZhASUjIDjEwIbp_6
    return-void

	:after_last_instruction

	goto/32 :l_aOFmYDPQZZFzIrdL_7

	nop

	:l_aLLWiewWdQQPNXyU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aDQHpQdvtOIoyQEF_1

	nop

	:l_FNurpYwyOILyvfbJ_2
    const/16 p1, 0xd2

	goto/32 :l_MAjgfNQsMKELyQvz_3

	nop

.end method

.method private final getDebugString(Lkotlinx/coroutines/Job;)Ljava/lang/String;
    .locals 1

	goto/32 :l_IzDWEwejoJOTYcfS_0

	nop

	:l_IzDWEwejoJOTYcfS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$debugString"    # Lkotlinx/coroutines/Job;

    .line 147
	goto/32 :l_SehqSIzUFRiyfMAU_1

	nop

	:l_FpCHsvpujwxcNEaY_8
    return-object v0

	:after_last_instruction

	goto/32 :l_kDlEpCkmwoBYzwCF_9

	nop

	:l_SehqSIzUFRiyfMAU_1
    instance-of v0, p1, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_uxabLaPhiluaSyKp_2

	nop

	:l_KnDKURnnekbXvWKx_7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
	goto/32 :l_FpCHsvpujwxcNEaY_8

	nop

	:l_kDlEpCkmwoBYzwCF_9
	goto/32 :before_first_instruction

	:l_jBhNNTzoSsIEXfSn_5
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->toDebugString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_jDpKGyvxCPVmunMT_6

	nop

	:l_FiNluLYVxgOXuizO_4
    check-cast v0, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_jBhNNTzoSsIEXfSn_5

	nop

	:l_YNWiPbohUPGSmNhS_3
    move-object v0, p1

	goto/32 :l_FiNluLYVxgOXuizO_4

	nop

	:l_jDpKGyvxCPVmunMT_6
    goto :goto_0

    :cond_0
	goto/32 :l_KnDKURnnekbXvWKx_7

	nop

	:l_uxabLaPhiluaSyKp_2
	if-nez v0, :gl_GmDZXdSnMuGQvnSo

	goto/32 :cond_0

	:gl_GmDZXdSnMuGQvnSo
	goto/32 :l_YNWiPbohUPGSmNhS_3

	nop

.end method

.method private static synthetic getDebugString$annotations(Lkotlinx/coroutines/Job;BZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_fwyopAnEtnUFIGAd_0

	nop

	:l_FPPCxRcySvgHVsBB_7
	goto/32 :before_first_instruction

	:l_pRQytlOGVLKwRwdt_2
    const/16 p1, 0xd2

	goto/32 :l_hGUuSffbcDMuhmfd_3

	nop

	:l_UMqCSFBLLpIqhXSF_4
    add-int p3, p2, p1

	goto/32 :l_cKhlpmDqsFjpKxYp_5

	nop

	:l_GQDPCpIGbHwTNhZJ_6
    return-void

	:after_last_instruction

	goto/32 :l_FPPCxRcySvgHVsBB_7

	nop

	:l_hGUuSffbcDMuhmfd_3
    mul-int p2, p0, p1

	goto/32 :l_UMqCSFBLLpIqhXSF_4

	nop

	:l_fwyopAnEtnUFIGAd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ojtfsnKaTQZiRkck_1

	nop

	:l_ojtfsnKaTQZiRkck_1
    const/16 p0, 0x2a

	goto/32 :l_pRQytlOGVLKwRwdt_2

	nop

	:l_cKhlpmDqsFjpKxYp_5
    int-to-double p0, p3

	goto/32 :l_GQDPCpIGbHwTNhZJ_6

	nop

.end method

.method private static synthetic getDebugString$annotations(Lkotlinx/coroutines/Job;BLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_FtvbVryemCbRWPlW_0

	nop

	:l_nJWgHptJcHDNVzjl_1
    const/16 p0, 0x2a

	goto/32 :l_qEHGiFkcTlPatlNS_2

	nop

	:l_qEHGiFkcTlPatlNS_2
    const/16 p1, 0xd2

	goto/32 :l_lrDDaCQvEhIqCAvD_3

	nop

	:l_FtvbVryemCbRWPlW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nJWgHptJcHDNVzjl_1

	nop

	:l_ASIIziolgfgqwCRw_4
    add-int p3, p2, p1

	goto/32 :l_AQYDvzGUBHJVovDi_5

	nop

	:l_lrDDaCQvEhIqCAvD_3
    mul-int p2, p0, p1

	goto/32 :l_ASIIziolgfgqwCRw_4

	nop

	:l_yBudwXqayvOYmXuV_6
    return-void

	:after_last_instruction

	goto/32 :l_GzeIckxRmcHPCxuh_7

	nop

	:l_GzeIckxRmcHPCxuh_7
	goto/32 :before_first_instruction

	:l_AQYDvzGUBHJVovDi_5
    int-to-double p0, p3

	goto/32 :l_yBudwXqayvOYmXuV_6

	nop

.end method

.method private static synthetic getDebugString$annotations(Lkotlinx/coroutines/Job;SLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_vWPLkAxFLJmlkFPq_0

	nop

	:l_CeIMQmgoRIerqcwA_3
    mul-int p2, p0, p1

	goto/32 :l_niqlnMqVjvKVLzbm_4

	nop

	:l_RHyBQycnGWVtzzxx_6
    return-void

	:after_last_instruction

	goto/32 :l_JPgNcVLKlYiwNWmh_7

	nop

	:l_cBMoXvClSvnSAuVS_5
    int-to-double p0, p3

	goto/32 :l_RHyBQycnGWVtzzxx_6

	nop

	:l_wRyvZKIgIbxEhUvq_1
    const/16 p0, 0x2a

	goto/32 :l_dGXPGpLxqKdABREm_2

	nop

	:l_JPgNcVLKlYiwNWmh_7
	goto/32 :before_first_instruction

	:l_dGXPGpLxqKdABREm_2
    const/16 p1, 0xd2

	goto/32 :l_CeIMQmgoRIerqcwA_3

	nop

	:l_niqlnMqVjvKVLzbm_4
    add-int p3, p2, p1

	goto/32 :l_cBMoXvClSvnSAuVS_5

	nop

	:l_vWPLkAxFLJmlkFPq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wRyvZKIgIbxEhUvq_1

	nop

.end method

.method private static synthetic getDebugString$annotations(Lkotlinx/coroutines/Job;)V
    .locals 0

	goto/32 :l_StNyPPpVDwvoLZEt_0

	nop

	:l_StNyPPpVDwvoLZEt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HDHoJSbZbxkoAdZl_1

	nop

	:l_GAbRQJxZZfQQWSGm_2
	goto/32 :before_first_instruction

	:l_HDHoJSbZbxkoAdZl_1
    return-void

	:after_last_instruction

	goto/32 :l_GAbRQJxZZfQQWSGm_2

	nop

.end method

.method private final getDynamicAttach(SLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_oMptSQHnwqudkUAh_0

	nop

	:l_TeUONZiaPuSctjGb_2
    const/16 p1, 0xd2

	goto/32 :l_tiIdMwycCIZpcpvt_3

	nop

	:l_trlPopPIgOXHaSxG_6
    return-void

	:after_last_instruction

	goto/32 :l_UphXrdGjTkqHLyAT_7

	nop

	:l_oMptSQHnwqudkUAh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AhhasmHmzQtRNoMb_1

	nop

	:l_oUFLTKxvFdQmzxHE_5
    int-to-double p0, p3

	goto/32 :l_trlPopPIgOXHaSxG_6

	nop

	:l_zYpDHNbknpTWqLQv_4
    add-int p3, p2, p1

	goto/32 :l_oUFLTKxvFdQmzxHE_5

	nop

	:l_UphXrdGjTkqHLyAT_7
	goto/32 :before_first_instruction

	:l_AhhasmHmzQtRNoMb_1
    const/16 p0, 0x2a

	goto/32 :l_TeUONZiaPuSctjGb_2

	nop

	:l_tiIdMwycCIZpcpvt_3
    mul-int p2, p0, p1

	goto/32 :l_zYpDHNbknpTWqLQv_4

	nop

.end method

.method private final getDynamicAttach(CLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_bDxShcrkRiFQdlSy_0

	nop

	:l_VFDzjyyemKNQmXVb_6
    return-void

	:after_last_instruction

	goto/32 :l_VHGBoRZlJgrZSHJO_7

	nop

	:l_blPJESIrNqZulVbc_4
    add-int p3, p2, p1

	goto/32 :l_TNuSKZsHtUHKXlPu_5

	nop

	:l_frbfnEtohaQgXpZt_2
    const/16 p1, 0xd2

	goto/32 :l_iwdohSpQRzHLYTgh_3

	nop

	:l_VHGBoRZlJgrZSHJO_7
	goto/32 :before_first_instruction

	:l_oMmRkfTwZqZpUHUa_1
    const/16 p0, 0x2a

	goto/32 :l_frbfnEtohaQgXpZt_2

	nop

	:l_TNuSKZsHtUHKXlPu_5
    int-to-double p0, p3

	goto/32 :l_VFDzjyyemKNQmXVb_6

	nop

	:l_iwdohSpQRzHLYTgh_3
    mul-int p2, p0, p1

	goto/32 :l_blPJESIrNqZulVbc_4

	nop

	:l_bDxShcrkRiFQdlSy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oMmRkfTwZqZpUHUa_1

	nop

.end method

.method private final getDynamicAttach(SCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_qSyFwrsAfNhFAmGA_0

	nop

	:l_gpBqfygaJpXZpVnE_5
    int-to-double p0, p3

	goto/32 :l_nUjWuRRTRosdMLrL_6

	nop

	:l_EolKmQxdnreSWNwY_3
    mul-int p2, p0, p1

	goto/32 :l_cPfSzTxtWhbSfbmQ_4

	nop

	:l_qSyFwrsAfNhFAmGA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cLKWoFyhwOsYzDaQ_1

	nop

	:l_rorFpvqalCwLIrbd_7
	goto/32 :before_first_instruction

	:l_bJmYpVphrEUHGalu_2
    const/16 p1, 0xd2

	goto/32 :l_EolKmQxdnreSWNwY_3

	nop

	:l_cPfSzTxtWhbSfbmQ_4
    add-int p3, p2, p1

	goto/32 :l_gpBqfygaJpXZpVnE_5

	nop

	:l_cLKWoFyhwOsYzDaQ_1
    const/16 p0, 0x2a

	goto/32 :l_bJmYpVphrEUHGalu_2

	nop

	:l_nUjWuRRTRosdMLrL_6
    return-void

	:after_last_instruction

	goto/32 :l_rorFpvqalCwLIrbd_7

	nop

.end method

.method private final getDynamicAttach()Lkotlin/jvm/functions/Function1;
    .locals 6

	goto/32 :l_DplGKoHVBWYXoKAi_0

	nop

	:l_pjgmJfPUuiNEoKCG_8
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VeFChMsnxwnnefiD_9

	nop

	:l_KSkkQzLXclKZoSrW_7
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_pjgmJfPUuiNEoKCG_8

	nop

	:l_kLDmRZEZgepjcVig_1
	const v1, 17
	goto/32 :l_rTkYZgInPbbnlTdA_2

	nop

	:l_DplGKoHVBWYXoKAi_0
	const v0, 10
	goto/32 :l_kLDmRZEZgepjcVig_1

	nop

	:l_vtahSPuyVScWDGJV_4
	if-lez v0, :gl_RWyrxlBopxihEXYB

	goto/32 :bTXviCAlygexgFTm

	:gl_RWyrxlBopxihEXYB	goto/32 :l_kEmlPtlJgtKzaNkU_5

	nop

	:l_fQMCHStebTLADFCP_10
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_mOgiqPDLyeRzgfqW_11

	nop

	:l_mOgiqPDLyeRzgfqW_11
	if-nez v1, :gl_VScenCEAnlsFGRxK

	goto/32 :cond_1

	:gl_VScenCEAnlsFGRxK
	goto/32 :l_sIhNhCrkjhPslCha_12

	nop

	:l_bjjhOUPramSkfDjy_15
	goto/32 :before_first_instruction

	:nbTSWSJFNxbaYvzK
	goto/32 :l_ZRsyAHopwaEtUcrS_16

	nop

	:l_yIkeArshvYFWTwnm_14
    return-object v0

	:after_last_instruction

	goto/32 :l_bjjhOUPramSkfDjy_15

	nop

	:l_RxpArvVRBCVzTRGN_6
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

	goto/32 :l_KSkkQzLXclKZoSrW_7

	nop

	:l_kEmlPtlJgtKzaNkU_5
	goto/32 :nbTSWSJFNxbaYvzK
	:bTXviCAlygexgFTm
	:foHkRgLJANlBAOOd

	goto/32 :l_RxpArvVRBCVzTRGN_6

	nop

	:l_oWwwLFocBJtWJodI_13
    check-cast v0, Lkotlin/jvm/functions/Function1;

	goto/32 :l_yIkeArshvYFWTwnm_14

	nop

	:l_VeFChMsnxwnnefiD_9
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 66
    :goto_0
	goto/32 :l_fQMCHStebTLADFCP_10

	nop

	:l_NHYlkfgJTEGHVRTK_3
	rem-int v0, v0, v1
	goto/32 :l_vtahSPuyVScWDGJV_4

	nop

	:l_ZRsyAHopwaEtUcrS_16
	goto/32 :foHkRgLJANlBAOOd
	:l_rTkYZgInPbbnlTdA_2
	add-int v0, v0, v1
	goto/32 :l_NHYlkfgJTEGHVRTK_3

	nop

	:l_sIhNhCrkjhPslCha_12
    const/4 v0, 0x0

    :cond_1
	goto/32 :l_oWwwLFocBJtWJodI_13

	nop

.end method

.method private final isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;CLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_mYhfzySuEQSNGouD_0

	nop

	:l_EcIPyDtopOKDuZjU_2
    const/16 p1, 0xd2

	goto/32 :l_OnxBpgrKqUxImvcc_3

	nop

	:l_xbrnLXgPHaxoxTLU_6
    return-void

	:after_last_instruction

	goto/32 :l_nBqZlpSBYUoydkAX_7

	nop

	:l_rEopfLsSkkihAJTp_1
    const/16 p0, 0x2a

	goto/32 :l_EcIPyDtopOKDuZjU_2

	nop

	:l_IyzzEpKtnZPWzqxj_4
    add-int p3, p2, p1

	goto/32 :l_olGCpgNLDMXUhkks_5

	nop

	:l_nBqZlpSBYUoydkAX_7
	goto/32 :before_first_instruction

	:l_OnxBpgrKqUxImvcc_3
    mul-int p2, p0, p1

	goto/32 :l_IyzzEpKtnZPWzqxj_4

	nop

	:l_mYhfzySuEQSNGouD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rEopfLsSkkihAJTp_1

	nop

	:l_olGCpgNLDMXUhkks_5
    int-to-double p0, p3

	goto/32 :l_xbrnLXgPHaxoxTLU_6

	nop

.end method

.method private final isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Ljava/lang/String;ZBC)V
    .locals 0

	goto/32 :l_GTkKCZTzmXHrHgcv_0

	nop

	:l_SRyfhVrqaWelVNvi_1
    const/16 p0, 0x2a

	goto/32 :l_ESaCarzzwtVRZQHJ_2

	nop

	:l_GzlNSKWFgNGEtMwK_3
    mul-int p2, p0, p1

	goto/32 :l_IOqaesHmJbuqXcTO_4

	nop

	:l_pGgIKqlUbFfpQNVl_6
    return-void

	:after_last_instruction

	goto/32 :l_kcMvlVYvgJZvnHxx_7

	nop

	:l_kcMvlVYvgJZvnHxx_7
	goto/32 :before_first_instruction

	:l_IOqaesHmJbuqXcTO_4
    add-int p3, p2, p1

	goto/32 :l_zCEziJwjoJGYJDkJ_5

	nop

	:l_GTkKCZTzmXHrHgcv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SRyfhVrqaWelVNvi_1

	nop

	:l_ESaCarzzwtVRZQHJ_2
    const/16 p1, 0xd2

	goto/32 :l_GzlNSKWFgNGEtMwK_3

	nop

	:l_zCEziJwjoJGYJDkJ_5
    int-to-double p0, p3

	goto/32 :l_pGgIKqlUbFfpQNVl_6

	nop

.end method

.method private final isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;ZLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_GfdXPygVJxRWdPph_0

	nop

	:l_zNRVTeQEbDPChcrg_4
    add-int p3, p2, p1

	goto/32 :l_LIvnbSiyoXmPwIyH_5

	nop

	:l_jPBldvXALqibkplk_7
	goto/32 :before_first_instruction

	:l_GfdXPygVJxRWdPph_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qarEIZbLrFWsKZkx_1

	nop

	:l_LIvnbSiyoXmPwIyH_5
    int-to-double p0, p3

	goto/32 :l_HfndhiXDmPhZCppc_6

	nop

	:l_hOxDSwQrYzIjdISV_2
    const/16 p1, 0xd2

	goto/32 :l_eirCbHipJcsVKtlC_3

	nop

	:l_eirCbHipJcsVKtlC_3
    mul-int p2, p0, p1

	goto/32 :l_zNRVTeQEbDPChcrg_4

	nop

	:l_HfndhiXDmPhZCppc_6
    return-void

	:after_last_instruction

	goto/32 :l_jPBldvXALqibkplk_7

	nop

	:l_qarEIZbLrFWsKZkx_1
    const/16 p0, 0x2a

	goto/32 :l_hOxDSwQrYzIjdISV_2

	nop

.end method

.method private final isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Z
    .locals 3

	goto/32 :l_mXClgrdHXAPLImNr_0

	nop

	:l_oPSjkzStVUOHgIln_17
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isCompleted()Z

    move-result v2

	goto/32 :l_GcGMEwhKNqEXqQZA_18

	nop

	:l_QhtdSXMGwKbbiFAj_25
	goto/32 :before_first_instruction

	:KCiaTUPJCQOqcxwh
	goto/32 :l_yMVTKxuHKGXqwwde_26

	nop

	:l_AbrjzzVrmNOaNbFY_16
    goto :goto_0

    .line 279
    .local v0, "job":Lkotlinx/coroutines/Job;
    :cond_0
	goto/32 :l_oPSjkzStVUOHgIln_17

	nop

	:l_FoGPvntgKpYxLwey_13
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_yvRdMXErpqXXwdEt_14

	nop

	:l_uGPsFIoFitEzaZCE_10
	if-nez v0, :gl_sRPeEhsOtVmYukcA

	goto/32 :cond_2

	:gl_sRPeEhsOtVmYukcA
	goto/32 :l_eQmsWvAIcIbyDnyF_11

	nop

	:l_BdCgZJJZkbjRkhqR_4
	if-lez v0, :gl_UAjvwWBBNayEVyxp

	goto/32 :IfHrEzJOKlUyagGZ

	:gl_UAjvwWBBNayEVyxp	goto/32 :l_QgMVPvhNKJDqGkRT_5

	nop

	:l_GcGMEwhKNqEXqQZA_18
	if-eqz v2, :gl_hbSuAcXraKThDwCX

	goto/32 :cond_1

	:gl_hbSuAcXraKThDwCX
	goto/32 :l_zrnoAiNJIsMANgLM_19

	nop

	:l_GHxjqwDIapQefPSE_22
    const/4 v1, 0x1

	goto/32 :l_ZHEPmRNazEFIpYsV_23

	nop

	:l_zrnoAiNJIsMANgLM_19
    return v1

    .line 280
    :cond_1
	goto/32 :l_krxQTWmhZjPTzKZk_20

	nop

	:l_yvRdMXErpqXXwdEt_14
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_UnCeHPmZZExNwRdL_15

	nop

	:l_PYfGNdgIxfwMhOav_3
	rem-int v0, v0, v1
	goto/32 :l_BdCgZJJZkbjRkhqR_4

	nop

	:l_LRwKwzVMFgdcKfMM_21
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
	goto/32 :l_GHxjqwDIapQefPSE_22

	nop

	:l_mXClgrdHXAPLImNr_0
	const v0, 14
	goto/32 :l_SVnqmKrShDVAYkXX_1

	nop

	:l_udkLtpBZfJrOZYdi_6
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
	goto/32 :l_ScWYjkqbmQuMzeMq_7

	nop

	:l_ddsFtPZfspeaKXdH_2
	add-int v0, v0, v1
	goto/32 :l_PYfGNdgIxfwMhOav_3

	nop

	:l_yMVTKxuHKGXqwwde_26
	goto/32 :KWnrTIIEhWccWOfc
	:l_ZHEPmRNazEFIpYsV_23
    return v1

    .line 278
    .end local v0    # "job":Lkotlinx/coroutines/Job;
    :cond_2
    :goto_0
	goto/32 :l_spCKvTbFHLKKbDWj_24

	nop

	:l_SVnqmKrShDVAYkXX_1
	const v1, 2
	goto/32 :l_ddsFtPZfspeaKXdH_2

	nop

	:l_QgMVPvhNKJDqGkRT_5
	goto/32 :KCiaTUPJCQOqcxwh
	:IfHrEzJOKlUyagGZ
	:KWnrTIIEhWccWOfc

	goto/32 :l_udkLtpBZfJrOZYdi_6

	nop

	:l_tOhJmiEeqkhCTUnp_8
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_UnzMmFenJLElSEjM_9

	nop

	:l_krxQTWmhZjPTzKZk_20
    sget-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->capturedCoroutinesMap:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_LRwKwzVMFgdcKfMM_21

	nop

	:l_eQmsWvAIcIbyDnyF_11
    sget-object v2, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_TDTaDNAdXNULCPLT_12

	nop

	:l_ScWYjkqbmQuMzeMq_7
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->info:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_tOhJmiEeqkhCTUnp_8

	nop

	:l_UnCeHPmZZExNwRdL_15
	if-eqz v0, :gl_pPIaGGQsmXKrmCoc

	goto/32 :cond_0

	:gl_pPIaGGQsmXKrmCoc
	goto/32 :l_AbrjzzVrmNOaNbFY_16

	nop

	:l_spCKvTbFHLKKbDWj_24
    return v1

	:after_last_instruction

	goto/32 :l_QhtdSXMGwKbbiFAj_25

	nop

	:l_TDTaDNAdXNULCPLT_12
    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_FoGPvntgKpYxLwey_13

	nop

	:l_UnzMmFenJLElSEjM_9
    const/4 v1, 0x0

	goto/32 :l_uGPsFIoFitEzaZCE_10

	nop

.end method

.method private final isInternalMethod(Ljava/lang/StackTraceElement;CZSI)V
    .locals 0

	goto/32 :l_WTnheRDqDNKbYfSF_0

	nop

	:l_bqMUyxwVEScFgVTp_5
    int-to-double p0, p3

	goto/32 :l_PjzFqbFlSwyZkALQ_6

	nop

	:l_fZUDZZtoEHNAFJUM_1
    const/16 p0, 0x2a

	goto/32 :l_QRXrAVgieYqieNak_2

	nop

	:l_gKSSusJTcdAouORz_4
    add-int p3, p2, p1

	goto/32 :l_bqMUyxwVEScFgVTp_5

	nop

	:l_WTnheRDqDNKbYfSF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fZUDZZtoEHNAFJUM_1

	nop

	:l_PjzFqbFlSwyZkALQ_6
    return-void

	:after_last_instruction

	goto/32 :l_PqoUVRMZplVMTjoC_7

	nop

	:l_UPNJeWBrWdnSQdRx_3
    mul-int p2, p0, p1

	goto/32 :l_gKSSusJTcdAouORz_4

	nop

	:l_QRXrAVgieYqieNak_2
    const/16 p1, 0xd2

	goto/32 :l_UPNJeWBrWdnSQdRx_3

	nop

	:l_PqoUVRMZplVMTjoC_7
	goto/32 :before_first_instruction

.end method

.method private final isInternalMethod(Ljava/lang/StackTraceElement;SCZI)V
    .locals 0

	goto/32 :l_ednvyueiaRTsCafI_0

	nop

	:l_WzvnRSmjdUopkGpx_6
    return-void

	:after_last_instruction

	goto/32 :l_eKAWdZpHmXswYNfa_7

	nop

	:l_ednvyueiaRTsCafI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GzKuoOZhGzidWRNd_1

	nop

	:l_GzKuoOZhGzidWRNd_1
    const/16 p0, 0x2a

	goto/32 :l_fUVjcvCDZGhhngLa_2

	nop

	:l_BMXGrXKjQSXlHdSX_4
    add-int p3, p2, p1

	goto/32 :l_PRjscSGhwXJFnMYm_5

	nop

	:l_fUVjcvCDZGhhngLa_2
    const/16 p1, 0xd2

	goto/32 :l_UDbbkMFEksusgZiI_3

	nop

	:l_UDbbkMFEksusgZiI_3
    mul-int p2, p0, p1

	goto/32 :l_BMXGrXKjQSXlHdSX_4

	nop

	:l_PRjscSGhwXJFnMYm_5
    int-to-double p0, p3

	goto/32 :l_WzvnRSmjdUopkGpx_6

	nop

	:l_eKAWdZpHmXswYNfa_7
	goto/32 :before_first_instruction

.end method

.method private final isInternalMethod(Ljava/lang/StackTraceElement;ICSZ)V
    .locals 0

	goto/32 :l_SWtlndUUmBHVFXZN_0

	nop

	:l_FUGlcGdlyqmtNXWq_1
    const/16 p0, 0x2a

	goto/32 :l_tAZdfVymBailWqdK_2

	nop

	:l_cAszFywLEysddCVA_4
    add-int p3, p2, p1

	goto/32 :l_rnGBkcwmIFEYZtoD_5

	nop

	:l_SWtlndUUmBHVFXZN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FUGlcGdlyqmtNXWq_1

	nop

	:l_rnGBkcwmIFEYZtoD_5
    int-to-double p0, p3

	goto/32 :l_GidGNoxACzBkAmnS_6

	nop

	:l_tAZdfVymBailWqdK_2
    const/16 p1, 0xd2

	goto/32 :l_ggLiuetNpqXiJScu_3

	nop

	:l_xFaSTGCXbXKbckYi_7
	goto/32 :before_first_instruction

	:l_ggLiuetNpqXiJScu_3
    mul-int p2, p0, p1

	goto/32 :l_cAszFywLEysddCVA_4

	nop

	:l_GidGNoxACzBkAmnS_6
    return-void

	:after_last_instruction

	goto/32 :l_xFaSTGCXbXKbckYi_7

	nop

.end method

.method private final isInternalMethod(Ljava/lang/StackTraceElement;)Z
    .locals 5

	goto/32 :l_kJcCXbhtwGTKfYcD_0

	nop

	:l_LmIIySlTGUviOEss_4
	if-lez v0, :gl_rPHCeKRFFdBskiLr

	goto/32 :JUWJoljqjKJMycjk

	:gl_rPHCeKRFFdBskiLr	goto/32 :l_ZNJWCgSzdkkoaelf_5

	nop

	:l_sigedGVeyUJCRsOp_15
	goto/32 :mROYuSUbINRKGkly
	:l_gkTxcNVIakUgEOqe_2
	add-int v0, v0, v1
	goto/32 :l_ZhJCUAymeDEdYxpN_3

	nop

	:l_ZhJCUAymeDEdYxpN_3
	rem-int v0, v0, v1
	goto/32 :l_LmIIySlTGUviOEss_4

	nop

	:l_xeoPTTEYhLKgahcH_8
    const/4 v1, 0x2

	goto/32 :l_hQxnPIvMQndKPTEZ_9

	nop

	:l_XgNLSWDSmsALcqDd_7
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_xeoPTTEYhLKgahcH_8

	nop

	:l_kJcCXbhtwGTKfYcD_0
	const v0, 16
	goto/32 :l_fKGeffNfFTSaquEv_1

	nop

	:l_ElqTnjmuXwASjUbU_13
    return v0

	:after_last_instruction

	goto/32 :l_TmbryoLSiXnudKKI_14

	nop

	:l_rCzKHsUBltcTcKRQ_10
    const-string v3, "kotlinx.coroutines"

	goto/32 :l_VXBowzuGZUoiEhOp_11

	nop

	:l_eVGRiLTfQFOVkZSF_12
    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

	goto/32 :l_ElqTnjmuXwASjUbU_13

	nop

	:l_TmbryoLSiXnudKKI_14
	goto/32 :before_first_instruction

	:XfMaMdYvzgqDBUMe
	goto/32 :l_sigedGVeyUJCRsOp_15

	nop

	:l_ZNJWCgSzdkkoaelf_5
	goto/32 :XfMaMdYvzgqDBUMe
	:JUWJoljqjKJMycjk
	:mROYuSUbINRKGkly

	goto/32 :l_HBLvNxIEmyFqzHLD_6

	nop

	:l_HBLvNxIEmyFqzHLD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$isInternalMethod"    # Ljava/lang/StackTraceElement;

    .line 601
	goto/32 :l_XgNLSWDSmsALcqDd_7

	nop

	:l_VXBowzuGZUoiEhOp_11
    const/4 v4, 0x0

	goto/32 :l_eVGRiLTfQFOVkZSF_12

	nop

	:l_hQxnPIvMQndKPTEZ_9
    const/4 v2, 0x0

	goto/32 :l_rCzKHsUBltcTcKRQ_10

	nop

	:l_fKGeffNfFTSaquEv_1
	const v1, 17
	goto/32 :l_gkTxcNVIakUgEOqe_2

	nop

.end method

.method private final owner(Lkotlin/coroutines/Continuation;ISCB)V
    .locals 0

	goto/32 :l_UqgcbnQkTVDzMrLn_0

	nop

	:l_IkcOdOIjMYMaPWjP_7
	goto/32 :before_first_instruction

	:l_XEzHuktXotgNaeqN_6
    return-void

	:after_last_instruction

	goto/32 :l_IkcOdOIjMYMaPWjP_7

	nop

	:l_uSmofjEoOvUzunmU_5
    int-to-double p0, p3

	goto/32 :l_XEzHuktXotgNaeqN_6

	nop

	:l_UGZOSbbwwaOpWdlX_1
    const/16 p0, 0x2a

	goto/32 :l_XkAVGIyLtZhexQBl_2

	nop

	:l_uWKqvwmGDiSclyyT_3
    mul-int p2, p0, p1

	goto/32 :l_bffVLzNxfEmfxeTL_4

	nop

	:l_XkAVGIyLtZhexQBl_2
    const/16 p1, 0xd2

	goto/32 :l_uWKqvwmGDiSclyyT_3

	nop

	:l_UqgcbnQkTVDzMrLn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UGZOSbbwwaOpWdlX_1

	nop

	:l_bffVLzNxfEmfxeTL_4
    add-int p3, p2, p1

	goto/32 :l_uSmofjEoOvUzunmU_5

	nop

.end method

.method private final owner(Lkotlin/coroutines/Continuation;IBSC)V
    .locals 0

	goto/32 :l_tfbIIuPJNnPxrOSh_0

	nop

	:l_qjotEsQzyakVEkEi_1
    const/16 p0, 0x2a

	goto/32 :l_blpMtOsejbCsFSZY_2

	nop

	:l_CZwNnAQzZBClNvIz_7
	goto/32 :before_first_instruction

	:l_blpMtOsejbCsFSZY_2
    const/16 p1, 0xd2

	goto/32 :l_PAQXfpogAgOEFipx_3

	nop

	:l_kllBrOQzGbEqHLmn_4
    add-int p3, p2, p1

	goto/32 :l_BKSLVZPcBGrDwGIe_5

	nop

	:l_PAQXfpogAgOEFipx_3
    mul-int p2, p0, p1

	goto/32 :l_kllBrOQzGbEqHLmn_4

	nop

	:l_BKSLVZPcBGrDwGIe_5
    int-to-double p0, p3

	goto/32 :l_tGXrmkiitBxgApUF_6

	nop

	:l_tGXrmkiitBxgApUF_6
    return-void

	:after_last_instruction

	goto/32 :l_CZwNnAQzZBClNvIz_7

	nop

	:l_tfbIIuPJNnPxrOSh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qjotEsQzyakVEkEi_1

	nop

.end method

.method private final owner(Lkotlin/coroutines/Continuation;CSBI)V
    .locals 0

	goto/32 :l_PrbANusvSkeXUfjr_0

	nop

	:l_FTHdpheILxLhnoBV_1
    const/16 p0, 0x2a

	goto/32 :l_IdjPVmeBboYtmWZW_2

	nop

	:l_MoBWNHkyVvBpxAkk_3
    mul-int p2, p0, p1

	goto/32 :l_blOQvriptqJnddle_4

	nop

	:l_rvGNaReCqIGQLhUS_5
    int-to-double p0, p3

	goto/32 :l_rCByCyAudOSoikBI_6

	nop

	:l_rCByCyAudOSoikBI_6
    return-void

	:after_last_instruction

	goto/32 :l_NgqTEbDsjdiuNsHc_7

	nop

	:l_NgqTEbDsjdiuNsHc_7
	goto/32 :before_first_instruction

	:l_IdjPVmeBboYtmWZW_2
    const/16 p1, 0xd2

	goto/32 :l_MoBWNHkyVvBpxAkk_3

	nop

	:l_blOQvriptqJnddle_4
    add-int p3, p2, p1

	goto/32 :l_rvGNaReCqIGQLhUS_5

	nop

	:l_PrbANusvSkeXUfjr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FTHdpheILxLhnoBV_1

	nop

.end method

.method private final owner(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
    .locals 2

	goto/32 :l_iMTWydhpeHxWpZZc_0

	nop

	:l_gZxnqnPxmyQYGKfU_15
    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->owner(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    move-result-object v1

    :cond_1
	goto/32 :l_pcWvHXdZlpjnstQf_16

	nop

	:l_nnUiTaFzKgXeVUFE_10
    move-object v0, p1

	goto/32 :l_wDVWcIoekcxpRbao_11

	nop

	:l_TONCKYxAqOjMagQC_7
    instance-of v0, p1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_YccHhjoWzAgitpbk_8

	nop

	:l_FPPXscctaUfITxDS_5
	goto/32 :mFPgearpRgyaBNCj
	:sNZQWaTqTMAodKGy
	:osUfLaBpFhVcJUfF

	goto/32 :l_CuryieXmbnEPLgEm_6

	nop

	:l_CuryieXmbnEPLgEm_6
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
	goto/32 :l_TONCKYxAqOjMagQC_7

	nop

	:l_sTBQXPzaEUoFRobB_4
	if-lez v0, :gl_JDGMNTIaRLoMvxaf

	goto/32 :sNZQWaTqTMAodKGy

	:gl_JDGMNTIaRLoMvxaf	goto/32 :l_FPPXscctaUfITxDS_5

	nop

	:l_AnFQCVtpipZeMWAg_13
    move-object v0, v1

    :goto_0
	goto/32 :l_pGBNSawqbTTpDKvw_14

	nop

	:l_YccHhjoWzAgitpbk_8
    const/4 v1, 0x0

	goto/32 :l_qvQWEPpDuoMLvlcz_9

	nop

	:l_uwweQOBnUJczmaKd_18
	goto/32 :osUfLaBpFhVcJUfF
	:l_zjCyglAPEGryFnIO_1
	const v1, 29
	goto/32 :l_vavxmsltbReXWhqL_2

	nop

	:l_iMTWydhpeHxWpZZc_0
	const v0, 3
	goto/32 :l_zjCyglAPEGryFnIO_1

	nop

	:l_qvQWEPpDuoMLvlcz_9
	if-nez v0, :gl_DWIpKSTyfzGKLhGm

	goto/32 :cond_0

	:gl_DWIpKSTyfzGKLhGm
	goto/32 :l_nnUiTaFzKgXeVUFE_10

	nop

	:l_VaGhOScgVzZvApvN_12
    goto :goto_0

    :cond_0
	goto/32 :l_AnFQCVtpipZeMWAg_13

	nop

	:l_OrVDoHSFKLlmgyQr_17
	goto/32 :before_first_instruction

	:mFPgearpRgyaBNCj
	goto/32 :l_uwweQOBnUJczmaKd_18

	nop

	:l_cRejaRVhlGzkHYSd_3
	rem-int v0, v0, v1
	goto/32 :l_sTBQXPzaEUoFRobB_4

	nop

	:l_pGBNSawqbTTpDKvw_14
	if-nez v0, :gl_tECDQegwqQAhtOsf

	goto/32 :cond_1

	:gl_tECDQegwqQAhtOsf
	goto/32 :l_gZxnqnPxmyQYGKfU_15

	nop

	:l_vavxmsltbReXWhqL_2
	add-int v0, v0, v1
	goto/32 :l_cRejaRVhlGzkHYSd_3

	nop

	:l_wDVWcIoekcxpRbao_11
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_VaGhOScgVzZvApvN_12

	nop

	:l_pcWvHXdZlpjnstQf_16
    return-object v1

	:after_last_instruction

	goto/32 :l_OrVDoHSFKLlmgyQr_17

	nop

.end method

.method private final owner(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;ICFZ)V
    .locals 0

	goto/32 :l_qcXLsbOKcUCaqcQv_0

	nop

	:l_KAPYtpQWTTMjdVVu_5
    int-to-double p0, p3

	goto/32 :l_sHMLoEimBNsnuQxa_6

	nop

	:l_houTGHtrCqDrBPTZ_2
    const/16 p1, 0xd2

	goto/32 :l_eiLnGfEBjXDKxLYi_3

	nop

	:l_qcXLsbOKcUCaqcQv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UXkDoLfpqgRgoSSK_1

	nop

	:l_SXmTmDgNisweuDLV_7
	goto/32 :before_first_instruction

	:l_sHMLoEimBNsnuQxa_6
    return-void

	:after_last_instruction

	goto/32 :l_SXmTmDgNisweuDLV_7

	nop

	:l_zGyfuBmJKfAqlIBw_4
    add-int p3, p2, p1

	goto/32 :l_KAPYtpQWTTMjdVVu_5

	nop

	:l_eiLnGfEBjXDKxLYi_3
    mul-int p2, p0, p1

	goto/32 :l_zGyfuBmJKfAqlIBw_4

	nop

	:l_UXkDoLfpqgRgoSSK_1
    const/16 p0, 0x2a

	goto/32 :l_houTGHtrCqDrBPTZ_2

	nop

.end method

.method private final owner(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;ZCFI)V
    .locals 0

	goto/32 :l_pWFycyPjCKzxJzDG_0

	nop

	:l_IujCPGrGhdHnAdrf_1
    const/16 p0, 0x2a

	goto/32 :l_kQfLBGVzAFsPeiJO_2

	nop

	:l_JVoTdeCYvSahukwR_5
    int-to-double p0, p3

	goto/32 :l_nGpjVobHmttCsXKM_6

	nop

	:l_CBOKOEyigPrClUij_7
	goto/32 :before_first_instruction

	:l_kUobqmYDUeCyazFM_4
    add-int p3, p2, p1

	goto/32 :l_JVoTdeCYvSahukwR_5

	nop

	:l_pWFycyPjCKzxJzDG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IujCPGrGhdHnAdrf_1

	nop

	:l_nGpjVobHmttCsXKM_6
    return-void

	:after_last_instruction

	goto/32 :l_CBOKOEyigPrClUij_7

	nop

	:l_iyxOgvcnBWEdRMle_3
    mul-int p2, p0, p1

	goto/32 :l_kUobqmYDUeCyazFM_4

	nop

	:l_kQfLBGVzAFsPeiJO_2
    const/16 p1, 0xd2

	goto/32 :l_iyxOgvcnBWEdRMle_3

	nop

.end method

.method private final owner(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;FCZI)V
    .locals 0

	goto/32 :l_vdXiiXaVilVuVByL_0

	nop

	:l_bvmUGRJxhUrVyIqX_5
    int-to-double p0, p3

	goto/32 :l_PtoAMnltXXzvIQrR_6

	nop

	:l_WQUPaGjQhuVaGrox_4
    add-int p3, p2, p1

	goto/32 :l_bvmUGRJxhUrVyIqX_5

	nop

	:l_vtlJFBUhutQaMzmt_7
	goto/32 :before_first_instruction

	:l_PtoAMnltXXzvIQrR_6
    return-void

	:after_last_instruction

	goto/32 :l_vtlJFBUhutQaMzmt_7

	nop

	:l_qqbeyEvRgNOzaCvJ_1
    const/16 p0, 0x2a

	goto/32 :l_vPXtGwYigLkYDkHN_2

	nop

	:l_tTXnZiXLLMAzIYwM_3
    mul-int p2, p0, p1

	goto/32 :l_WQUPaGjQhuVaGrox_4

	nop

	:l_vdXiiXaVilVuVByL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qqbeyEvRgNOzaCvJ_1

	nop

	:l_vPXtGwYigLkYDkHN_2
    const/16 p1, 0xd2

	goto/32 :l_tTXnZiXLLMAzIYwM_3

	nop

.end method

.method private final owner(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
    .locals 2

	goto/32 :l_ehfINYqBuGpeeBGl_0

	nop

	:l_OuvJiWoYXCvmfiEA_14
    goto :goto_0

    :cond_1
	goto/32 :l_JOAZFBtqpoMkinoa_15

	nop

	:l_EPENkYAeUbLlchWs_2
	add-int v0, v0, v1
	goto/32 :l_jTLdfTlEJHVmYJuG_3

	nop

	:l_GKCvmJdhPrmgcVVw_16
    return-object v0

	:after_last_instruction

	goto/32 :l_JFWyJhGsYtnghbPN_17

	nop

	:l_oJMJNujvwhDJQkbe_10
    check-cast v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

	goto/32 :l_uaIQqeJozUZYyeKf_11

	nop

	:l_uuUEUgKhrfpMgVYD_7
    move-object v0, p1

    :goto_0
	goto/32 :l_OcoRXunluCrHmmuo_8

	nop

	:l_JFWyJhGsYtnghbPN_17
	goto/32 :before_first_instruction

	:yYBAoGUHoIulZPvc
	goto/32 :l_GvLISrKQQRllpPmH_18

	nop

	:l_JOAZFBtqpoMkinoa_15
    const/4 v0, 0x0

    :goto_1
	goto/32 :l_GKCvmJdhPrmgcVVw_16

	nop

	:l_HlZPGWHUvBdJzASF_9
	if-nez v1, :gl_RuWgfKAhAwbrICSx

	goto/32 :cond_0

	:gl_RuWgfKAhAwbrICSx
	goto/32 :l_oJMJNujvwhDJQkbe_10

	nop

	:l_ZmwSRrFUXirgLBTj_1
	const v1, 31
	goto/32 :l_EPENkYAeUbLlchWs_2

	nop

	:l_uaIQqeJozUZYyeKf_11
    goto :goto_1

    :cond_0
	goto/32 :l_NzZkGpLXQNsqzuAh_12

	nop

	:l_lQxcafdZqgNqghkz_5
	goto/32 :yYBAoGUHoIulZPvc
	:LrFNJMdeYReVIvQE
	:rYRPwhxdcVgDVUyh

	goto/32 :l_dWiGdCRkBhDpamHx_6

	nop

	:l_jTLdfTlEJHVmYJuG_3
	rem-int v0, v0, v1
	goto/32 :l_WsYyrBgXBBZTCygn_4

	nop

	:l_NzZkGpLXQNsqzuAh_12
    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;->getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v0

	goto/32 :l_GqkSTjPLkfKslvwA_13

	nop

	:l_ehfINYqBuGpeeBGl_0
	const v0, 28
	goto/32 :l_ZmwSRrFUXirgLBTj_1

	nop

	:l_GvLISrKQQRllpPmH_18
	goto/32 :rYRPwhxdcVgDVUyh
	:l_GqkSTjPLkfKslvwA_13
	if-nez v0, :gl_cJLjvmoLKJtdKDdX

	goto/32 :cond_1

	:gl_cJLjvmoLKJtdKDdX
	goto/32 :l_OuvJiWoYXCvmfiEA_14

	nop

	:l_dWiGdCRkBhDpamHx_6
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
	goto/32 :l_uuUEUgKhrfpMgVYD_7

	nop

	:l_OcoRXunluCrHmmuo_8
    instance-of v1, v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

	goto/32 :l_HlZPGWHUvBdJzASF_9

	nop

	:l_WsYyrBgXBBZTCygn_4
	if-lez v0, :gl_MneGGqvqhuFclklD

	goto/32 :LrFNJMdeYReVIvQE

	:gl_MneGGqvqhuFclklD	goto/32 :l_lQxcafdZqgNqghkz_5

	nop

.end method

.method private final printStackTrace(Ljava/io/PrintStream;Ljava/util/List;SZCI)V
    .locals 0

	goto/32 :l_JvQBxGZyLRkKSuhL_0

	nop

	:l_tGbxzXLCxgINFLCF_1
    const/16 p0, 0x2a

	goto/32 :l_vdRlssWHPTOtLCcs_2

	nop

	:l_BBTvbPMEMBEilVuc_3
    mul-int p2, p0, p1

	goto/32 :l_LOIaYFDiGiOHqNmP_4

	nop

	:l_JmIbulIfNZfdStDz_5
    int-to-double p0, p3

	goto/32 :l_TEblaJHOanlzoQbN_6

	nop

	:l_LOIaYFDiGiOHqNmP_4
    add-int p3, p2, p1

	goto/32 :l_JmIbulIfNZfdStDz_5

	nop

	:l_JvQBxGZyLRkKSuhL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tGbxzXLCxgINFLCF_1

	nop

	:l_TEblaJHOanlzoQbN_6
    return-void

	:after_last_instruction

	goto/32 :l_tYVSKWbZvDVnQyKT_7

	nop

	:l_vdRlssWHPTOtLCcs_2
    const/16 p1, 0xd2

	goto/32 :l_BBTvbPMEMBEilVuc_3

	nop

	:l_tYVSKWbZvDVnQyKT_7
	goto/32 :before_first_instruction

.end method

.method private final printStackTrace(Ljava/io/PrintStream;Ljava/util/List;CSZI)V
    .locals 0

	goto/32 :l_JIOAQWeMwmVDBzgu_0

	nop

	:l_JIOAQWeMwmVDBzgu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OPEvVZaRlVyVHWHZ_1

	nop

	:l_OPEvVZaRlVyVHWHZ_1
    const/16 p0, 0x2a

	goto/32 :l_HUHtXfWsmuUPbMyl_2

	nop

	:l_HUHtXfWsmuUPbMyl_2
    const/16 p1, 0xd2

	goto/32 :l_aWZVTNLIEDvVeBMo_3

	nop

	:l_bWOaCuMtJwWUqobP_4
    add-int p3, p2, p1

	goto/32 :l_ICGWINxgvRvGNwDW_5

	nop

	:l_aWZVTNLIEDvVeBMo_3
    mul-int p2, p0, p1

	goto/32 :l_bWOaCuMtJwWUqobP_4

	nop

	:l_KSbpYEsBAdrGNmSa_6
    return-void

	:after_last_instruction

	goto/32 :l_XaVJEzvRRkmGaeme_7

	nop

	:l_ICGWINxgvRvGNwDW_5
    int-to-double p0, p3

	goto/32 :l_KSbpYEsBAdrGNmSa_6

	nop

	:l_XaVJEzvRRkmGaeme_7
	goto/32 :before_first_instruction

.end method

.method private final printStackTrace(Ljava/io/PrintStream;Ljava/util/List;SZIC)V
    .locals 0

	goto/32 :l_adAqfjQorhsZBvFH_0

	nop

	:l_SNoVWlTwPmZxJzWc_3
    mul-int p2, p0, p1

	goto/32 :l_LpetTVyiuyypRmgi_4

	nop

	:l_uGduYjRPsZlLbOYM_6
    return-void

	:after_last_instruction

	goto/32 :l_DZLaowvfRJavteCt_7

	nop

	:l_UmZMycmTgcfqsdsK_1
    const/16 p0, 0x2a

	goto/32 :l_pYyRBnDyHbNugDLM_2

	nop

	:l_pYyRBnDyHbNugDLM_2
    const/16 p1, 0xd2

	goto/32 :l_SNoVWlTwPmZxJzWc_3

	nop

	:l_adAqfjQorhsZBvFH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UmZMycmTgcfqsdsK_1

	nop

	:l_LpetTVyiuyypRmgi_4
    add-int p3, p2, p1

	goto/32 :l_gLEimiFUBEWLbJRp_5

	nop

	:l_gLEimiFUBEWLbJRp_5
    int-to-double p0, p3

	goto/32 :l_uGduYjRPsZlLbOYM_6

	nop

	:l_DZLaowvfRJavteCt_7
	goto/32 :before_first_instruction

.end method

.method private final printStackTrace(Ljava/io/PrintStream;Ljava/util/List;)V
    .locals 8

	goto/32 :l_wHzetKvBZarkLgmV_0

	nop

	:l_bJcjnaZWYKWYVEth_5
	goto/32 :FleddzGjlhbAoCAF
	:DhkJBWKKMKJqCCcZ
	:SYfKAJqshnwaIzvz

	goto/32 :l_yDzhjMyIoTLDXJNZ_6

	nop

	:l_ICAwYLmtqXLHHOfI_27
	goto/32 :SYfKAJqshnwaIzvz
	:l_CticzGrdhQfoDjnE_25
    return-void

	:after_last_instruction

	goto/32 :l_fXRIkrcljHjAxKyK_26

	nop

	:l_jOYKvlsLFwrmlsAY_14
    move-object v4, v3

	goto/32 :l_RCTaxgiAmWRNwLJF_15

	nop

	:l_PSMdzeXrLaVoplCW_22
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

	goto/32 :l_dLqznTABHNLDuqtU_23

	nop

	:l_RCTaxgiAmWRNwLJF_15
    check-cast v4, Ljava/lang/StackTraceElement;

    .local v4, "frame":Ljava/lang/StackTraceElement;
	goto/32 :l_wWjpOCgkzyonSfuI_16

	nop

	:l_BtnyfrqoywsOqxaN_21
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_PSMdzeXrLaVoplCW_22

	nop

	:l_wkcGxNBQazLjqxgt_13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
	goto/32 :l_jOYKvlsLFwrmlsAY_14

	nop

	:l_mDPCrDrrXLrtkEYw_7
    move-object v0, p2

	goto/32 :l_BVpNCHsbxvkdodaV_8

	nop

	:l_sCbQUHYGKttLWjWF_20
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_BtnyfrqoywsOqxaN_21

	nop

	:l_BVpNCHsbxvkdodaV_8
    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
	goto/32 :l_IPwlOQsYHggMWBjs_9

	nop

	:l_ChHodmItzhIcbHEE_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_zYxNVBxgugXzvMwY_12

	nop

	:l_UTkcAwyvJkCCsWfb_1
	const v1, 26
	goto/32 :l_vQdgULQrkSzbYKCZ_2

	nop

	:l_WhedZVTpFNWBXkZJ_4
	if-lez v0, :gl_YbSrZdhhMHUKzQjN

	goto/32 :DhkJBWKKMKJqCCcZ

	:gl_YbSrZdhhMHUKzQjN	goto/32 :l_bJcjnaZWYKWYVEth_5

	nop

	:l_wHzetKvBZarkLgmV_0
	const v0, 13
	goto/32 :l_UTkcAwyvJkCCsWfb_1

	nop

	:l_vQdgULQrkSzbYKCZ_2
	add-int v0, v0, v1
	goto/32 :l_lIypxouWEdrJMAOf_3

	nop

	:l_enxaAfFSrisiYcvg_19
    const-string v7, "\n\tat "

	goto/32 :l_sCbQUHYGKttLWjWF_20

	nop

	:l_zYxNVBxgugXzvMwY_12
	if-nez v3, :gl_kXTEXpxRPUfxPAUa

	goto/32 :cond_0

	:gl_kXTEXpxRPUfxPAUa
	goto/32 :l_wkcGxNBQazLjqxgt_13

	nop

	:l_wWjpOCgkzyonSfuI_16
    const/4 v5, 0x0

    .line 311
    .local v5, "$i$a$-forEach-DebugProbesImpl$printStackTrace$1":I
	goto/32 :l_NenhBDseKLPcabQb_17

	nop

	:l_dLqznTABHNLDuqtU_23
    invoke-virtual {p1, v6}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 312
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    .end local v4    # "frame":Ljava/lang/StackTraceElement;
    .end local v5    # "$i$a$-forEach-DebugProbesImpl$printStackTrace$1":I
	goto/32 :l_NheKXMVoDIudYpKw_24

	nop

	:l_NheKXMVoDIudYpKw_24
    goto :goto_0

    .line 659
    :cond_0
    nop

    .line 313
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
	goto/32 :l_CticzGrdhQfoDjnE_25

	nop

	:l_JzDncmpxyAcYhUaW_10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
	goto/32 :l_ChHodmItzhIcbHEE_11

	nop

	:l_yDzhjMyIoTLDXJNZ_6
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
	goto/32 :l_mDPCrDrrXLrtkEYw_7

	nop

	:l_fXRIkrcljHjAxKyK_26
	goto/32 :before_first_instruction

	:FleddzGjlhbAoCAF
	goto/32 :l_ICAwYLmtqXLHHOfI_27

	nop

	:l_IPwlOQsYHggMWBjs_9
    const/4 v1, 0x0

    .line 658
    .local v1, "$i$f$forEach":I
	goto/32 :l_JzDncmpxyAcYhUaW_10

	nop

	:l_kANgzbdQqQOzObCE_18
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_enxaAfFSrisiYcvg_19

	nop

	:l_lIypxouWEdrJMAOf_3
	rem-int v0, v0, v1
	goto/32 :l_WhedZVTpFNWBXkZJ_4

	nop

	:l_NenhBDseKLPcabQb_17
    new-instance v6, Ljava/lang/StringBuilder;

	goto/32 :l_kANgzbdQqQOzObCE_18

	nop

.end method

.method private final probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Ljava/lang/String;BFS)V
    .locals 0

	goto/32 :l_cmzEdpUNRvKZGiSD_0

	nop

	:l_gGhrQFpNVOJHOhzZ_4
    add-int p3, p2, p1

	goto/32 :l_QfqPxTgwXYpPRDdT_5

	nop

	:l_RrUXdmdnJmhHRbKG_3
    mul-int p2, p0, p1

	goto/32 :l_gGhrQFpNVOJHOhzZ_4

	nop

	:l_cmzEdpUNRvKZGiSD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vuDleStQqCjxbuyz_1

	nop

	:l_GKnMGdlObfqshUcr_7
	goto/32 :before_first_instruction

	:l_QfbYdCZFwbXZfcFa_2
    const/16 p1, 0xd2

	goto/32 :l_RrUXdmdnJmhHRbKG_3

	nop

	:l_gQpmZsOzoLuimhxI_6
    return-void

	:after_last_instruction

	goto/32 :l_GKnMGdlObfqshUcr_7

	nop

	:l_vuDleStQqCjxbuyz_1
    const/16 p0, 0x2a

	goto/32 :l_QfbYdCZFwbXZfcFa_2

	nop

	:l_QfqPxTgwXYpPRDdT_5
    int-to-double p0, p3

	goto/32 :l_gQpmZsOzoLuimhxI_6

	nop

.end method

.method private final probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;SBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_TiDHjimmUyDViHmF_0

	nop

	:l_EiHhgecufWHrIwvU_3
    mul-int p2, p0, p1

	goto/32 :l_MsYTTfVBdGlYVfQR_4

	nop

	:l_tmqRvWYUIvTKbLkM_5
    int-to-double p0, p3

	goto/32 :l_uRseMfJjQlkSeNxn_6

	nop

	:l_EQfoTWvmLepWIyaX_2
    const/16 p1, 0xd2

	goto/32 :l_EiHhgecufWHrIwvU_3

	nop

	:l_fjqVvzrkffbJYilE_1
    const/16 p0, 0x2a

	goto/32 :l_EQfoTWvmLepWIyaX_2

	nop

	:l_MsYTTfVBdGlYVfQR_4
    add-int p3, p2, p1

	goto/32 :l_tmqRvWYUIvTKbLkM_5

	nop

	:l_TiDHjimmUyDViHmF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fjqVvzrkffbJYilE_1

	nop

	:l_MVBMOAPfixsPaeVo_7
	goto/32 :before_first_instruction

	:l_uRseMfJjQlkSeNxn_6
    return-void

	:after_last_instruction

	goto/32 :l_MVBMOAPfixsPaeVo_7

	nop

.end method

.method private final probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_yOmTVmyrvcLvFLpJ_0

	nop

	:l_qexEdnRoxRmxQwib_6
    return-void

	:after_last_instruction

	goto/32 :l_LzbxNGILkaXuTayv_7

	nop

	:l_LzbxNGILkaXuTayv_7
	goto/32 :before_first_instruction

	:l_rdoZThEsRmwNyxPR_5
    int-to-double p0, p3

	goto/32 :l_qexEdnRoxRmxQwib_6

	nop

	:l_MUTCftaePBFKLMMu_1
    const/16 p0, 0x2a

	goto/32 :l_DYBWfrogMrSqaQqa_2

	nop

	:l_DYBWfrogMrSqaQqa_2
    const/16 p1, 0xd2

	goto/32 :l_LBLOtZKaZqklIVZT_3

	nop

	:l_LBLOtZKaZqklIVZT_3
    mul-int p2, p0, p1

	goto/32 :l_eZeZVgyEGtMmdaJg_4

	nop

	:l_yOmTVmyrvcLvFLpJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MUTCftaePBFKLMMu_1

	nop

	:l_eZeZVgyEGtMmdaJg_4
    add-int p3, p2, p1

	goto/32 :l_rdoZThEsRmwNyxPR_5

	nop

.end method

.method private final probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)V
    .locals 2

	goto/32 :l_kNpZAwLFPnjvzEPP_0

	nop

	:l_kNpZAwLFPnjvzEPP_0
	const v0, 26
	goto/32 :l_rRiFRTEqkHUJnWfu_1

	nop

	:l_XXlhpubSBKwPFlNL_3
	rem-int v0, v0, v1
	goto/32 :l_PVxDrJCCgmibdzYl_4

	nop

	:l_RFplTbDfFzwMPiff_2
	add-int v0, v0, v1
	goto/32 :l_XXlhpubSBKwPFlNL_3

	nop

	:l_YnHxgWSAVcvHjBXE_13
	if-eqz v0, :gl_nMjgSpESCFydnGOX

	goto/32 :cond_0

	:gl_nMjgSpESCFydnGOX
	goto/32 :l_unFgsoSUgnhpjaIx_14

	nop

	:l_ElINQsladzatSfzF_9
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->info:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_XJhLkMyeCmbeChiL_10

	nop

	:l_hSuuDgjPJvHkFFoV_8
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
	goto/32 :l_ElINQsladzatSfzF_9

	nop

	:l_XJhLkMyeCmbeChiL_10
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getLastObservedFrame$kotlinx_coroutines_core()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v0

	goto/32 :l_jjDEmVHflZjLGHbb_11

	nop

	:l_rRiFRTEqkHUJnWfu_1
	const v1, 27
	goto/32 :l_RFplTbDfFzwMPiff_2

	nop

	:l_OJawuxIdFubycKqW_16
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
	goto/32 :l_SJBhouukPdhADgIO_17

	nop

	:l_unFgsoSUgnhpjaIx_14
    goto :goto_0

    .line 525
    .local v0, "caller":Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    :cond_0
	goto/32 :l_rxEBTYPYPDfrVxHh_15

	nop

	:l_EQizDvsCmQszlaLD_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->capturedCoroutinesMap:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_hSuuDgjPJvHkFFoV_8

	nop

	:l_vPKDrCxGplWBIFFQ_6
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
	goto/32 :l_EQizDvsCmQszlaLD_7

	nop

	:l_hHaXCzAhxjpCeNkB_19
	goto/32 :before_first_instruction

	:mXVDVMNUcSrfOQos
	goto/32 :l_qbrNLMtGIudLyIsx_20

	nop

	:l_zmuDLOuIqPqUZGbv_5
	goto/32 :mXVDVMNUcSrfOQos
	:IxwFNjwgmqcTMJvt
	:RFPpEScsZYDyRZPI

	goto/32 :l_vPKDrCxGplWBIFFQ_6

	nop

	:l_PVxDrJCCgmibdzYl_4
	if-lez v0, :gl_LQWseAoAuMaRmEPE

	goto/32 :IxwFNjwgmqcTMJvt

	:gl_LQWseAoAuMaRmEPE	goto/32 :l_zmuDLOuIqPqUZGbv_5

	nop

	:l_PJzrkzukafapOWrf_18
    return-void

	:after_last_instruction

	goto/32 :l_hHaXCzAhxjpCeNkB_19

	nop

	:l_qbrNLMtGIudLyIsx_20
	goto/32 :RFPpEScsZYDyRZPI
	:l_SJBhouukPdhADgIO_17
    return-void

    .line 524
    .end local v0    # "caller":Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    :cond_1
    :goto_0
	goto/32 :l_PJzrkzukafapOWrf_18

	nop

	:l_vsCTveTuZCEFYFDu_12
    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->realCaller(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v0

	goto/32 :l_YnHxgWSAVcvHjBXE_13

	nop

	:l_rxEBTYPYPDfrVxHh_15
    sget-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->callerInfoCache:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_OJawuxIdFubycKqW_16

	nop

	:l_jjDEmVHflZjLGHbb_11
	if-nez v0, :gl_WVCXtKEePAsvFavW

	goto/32 :cond_1

	:gl_WVCXtKEePAsvFavW
	goto/32 :l_vsCTveTuZCEFYFDu_12

	nop

.end method

.method private final realCaller(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;CIZS)V
    .locals 0

	goto/32 :l_GHiIKhBLLRTemAxM_0

	nop

	:l_GHiIKhBLLRTemAxM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FMOtscSYORNKBhNL_1

	nop

	:l_cuXKZeBBTdRDcspX_2
    const/16 p1, 0xd2

	goto/32 :l_RIDXSLERzpdePlva_3

	nop

	:l_faZEXCcQyhChkoZF_5
    int-to-double p0, p3

	goto/32 :l_zDJRLusfpMLcaBgT_6

	nop

	:l_qjVUSEWSsAoQEWBD_7
	goto/32 :before_first_instruction

	:l_FMOtscSYORNKBhNL_1
    const/16 p0, 0x2a

	goto/32 :l_cuXKZeBBTdRDcspX_2

	nop

	:l_zDJRLusfpMLcaBgT_6
    return-void

	:after_last_instruction

	goto/32 :l_qjVUSEWSsAoQEWBD_7

	nop

	:l_uMTiAbLtalDkGmWU_4
    add-int p3, p2, p1

	goto/32 :l_faZEXCcQyhChkoZF_5

	nop

	:l_RIDXSLERzpdePlva_3
    mul-int p2, p0, p1

	goto/32 :l_uMTiAbLtalDkGmWU_4

	nop

.end method

.method private final realCaller(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;CZIS)V
    .locals 0

	goto/32 :l_qltNzXZovEaNYyAN_0

	nop

	:l_FVUdilpAYtHutXpK_1
    const/16 p0, 0x2a

	goto/32 :l_nLNTHjWEJOclQhpp_2

	nop

	:l_nLNTHjWEJOclQhpp_2
    const/16 p1, 0xd2

	goto/32 :l_uwRqUdVlQSHzOMjW_3

	nop

	:l_uwRqUdVlQSHzOMjW_3
    mul-int p2, p0, p1

	goto/32 :l_laZCTjglKhFvuoRC_4

	nop

	:l_qltNzXZovEaNYyAN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FVUdilpAYtHutXpK_1

	nop

	:l_jCFOHZDTUBexcnWz_6
    return-void

	:after_last_instruction

	goto/32 :l_OhgLEYbAdONzioec_7

	nop

	:l_IGCeXMofWdzHujnV_5
    int-to-double p0, p3

	goto/32 :l_jCFOHZDTUBexcnWz_6

	nop

	:l_OhgLEYbAdONzioec_7
	goto/32 :before_first_instruction

	:l_laZCTjglKhFvuoRC_4
    add-int p3, p2, p1

	goto/32 :l_IGCeXMofWdzHujnV_5

	nop

.end method

.method private final realCaller(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;ISZC)V
    .locals 0

	goto/32 :l_lBLKvFLUfSWxJNTf_0

	nop

	:l_qyWVfThhXhQyknzd_1
    const/16 p0, 0x2a

	goto/32 :l_XfAyrzBfpumQqzIC_2

	nop

	:l_lBLKvFLUfSWxJNTf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qyWVfThhXhQyknzd_1

	nop

	:l_OfmJCHgrFrbjEAfM_5
    int-to-double p0, p3

	goto/32 :l_ESdeFTaKggcjngTS_6

	nop

	:l_oJLQgpvGTmBtQHiq_4
    add-int p3, p2, p1

	goto/32 :l_OfmJCHgrFrbjEAfM_5

	nop

	:l_OlfrxMJWxCgMiRzA_3
    mul-int p2, p0, p1

	goto/32 :l_oJLQgpvGTmBtQHiq_4

	nop

	:l_XfAyrzBfpumQqzIC_2
    const/16 p1, 0xd2

	goto/32 :l_OlfrxMJWxCgMiRzA_3

	nop

	:l_LwWktZnWrlQGYwap_7
	goto/32 :before_first_instruction

	:l_ESdeFTaKggcjngTS_6
    return-void

	:after_last_instruction

	goto/32 :l_LwWktZnWrlQGYwap_7

	nop

.end method

.method private final realCaller(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_tbdScMbJRfZorznA_0

	nop

	:l_ckbZTnZhskwTnthu_5
	goto/32 :tGyXwPNvnPqpYmou
	:oAEKxWgtcgfOaREc
	:fpKOpRpyVICMwJEK

	goto/32 :l_qhhmDwWoAAbgmLpY_6

	nop

	:l_WvJSqwybRkmBnnrv_12
    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;->getStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v1

	goto/32 :l_dwXlrPaagyQtDBuS_13

	nop

	:l_WMcGMkvnfmyEuwJo_14
    return-object v0

	:after_last_instruction

	goto/32 :l_zFihFBVjBeGMdRHW_15

	nop

	:l_aesaPgehCjutNPnx_7
    move-object v0, p1

    .line 466
    :cond_0
	goto/32 :l_KOzmCLnYvnVlXieA_8

	nop

	:l_tbdScMbJRfZorznA_0
	const v0, 21
	goto/32 :l_fAWzmLwMdxkFIiKz_1

	nop

	:l_qhhmDwWoAAbgmLpY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$realCaller"    # Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 465
	goto/32 :l_aesaPgehCjutNPnx_7

	nop

	:l_KOzmCLnYvnVlXieA_8
    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;->getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v0

	goto/32 :l_pyEkKKCXrFYBiNIw_9

	nop

	:l_qytAlAOypQdpSIJS_16
	goto/32 :fpKOpRpyVICMwJEK
	:l_BPlFlLZiCkbfZojZ_4
	if-lez v0, :gl_CjRqAyUTgyHYigKx

	goto/32 :oAEKxWgtcgfOaREc

	:gl_CjRqAyUTgyHYigKx	goto/32 :l_ckbZTnZhskwTnthu_5

	nop

	:l_zFihFBVjBeGMdRHW_15
	goto/32 :before_first_instruction

	:tGyXwPNvnPqpYmou
	goto/32 :l_qytAlAOypQdpSIJS_16

	nop

	:l_hMAVSsjCkAkpRwrp_11
    return-object v0

    .line 467
    .local v0, "caller":Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    :cond_1
	goto/32 :l_WvJSqwybRkmBnnrv_12

	nop

	:l_wALjYjLBqipIHnYY_2
	add-int v0, v0, v1
	goto/32 :l_gNRYFwQhNRctKXJR_3

	nop

	:l_gNRYFwQhNRctKXJR_3
	rem-int v0, v0, v1
	goto/32 :l_BPlFlLZiCkbfZojZ_4

	nop

	:l_BZJplwMdkTxgodCP_10
    const/4 v0, 0x0

	goto/32 :l_hMAVSsjCkAkpRwrp_11

	nop

	:l_dwXlrPaagyQtDBuS_13
	if-nez v1, :gl_CMtfGDeoqnlLUXAH

	goto/32 :cond_0

	:gl_CMtfGDeoqnlLUXAH
	goto/32 :l_WMcGMkvnfmyEuwJo_14

	nop

	:l_fAWzmLwMdxkFIiKz_1
	const v1, 14
	goto/32 :l_wALjYjLBqipIHnYY_2

	nop

	:l_pyEkKKCXrFYBiNIw_9
	if-eqz v0, :gl_YfewSbkffPrvVSFI

	goto/32 :cond_1

	:gl_YfewSbkffPrvVSFI
	goto/32 :l_BZJplwMdkTxgodCP_10

	nop

.end method

.method private final sanitizeStackTrace(Ljava/lang/Throwable;ICZB)V
    .locals 0

	goto/32 :l_IeDkULdTunBVjzPS_0

	nop

	:l_YxOnjlcVFKRuEVOn_1
    const/16 p0, 0x2a

	goto/32 :l_sqhvcFEdYXuQXxyd_2

	nop

	:l_cQTNyknrAsnYUWuJ_5
    int-to-double p0, p3

	goto/32 :l_jZescCyOVjNCkved_6

	nop

	:l_NqlQnXRLRirQxnKs_3
    mul-int p2, p0, p1

	goto/32 :l_nDmvhBMyWglbRXkR_4

	nop

	:l_nDmvhBMyWglbRXkR_4
    add-int p3, p2, p1

	goto/32 :l_cQTNyknrAsnYUWuJ_5

	nop

	:l_jZescCyOVjNCkved_6
    return-void

	:after_last_instruction

	goto/32 :l_RtAMkgQqMsHjnpEI_7

	nop

	:l_IeDkULdTunBVjzPS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YxOnjlcVFKRuEVOn_1

	nop

	:l_RtAMkgQqMsHjnpEI_7
	goto/32 :before_first_instruction

	:l_sqhvcFEdYXuQXxyd_2
    const/16 p1, 0xd2

	goto/32 :l_NqlQnXRLRirQxnKs_3

	nop

.end method

.method private final sanitizeStackTrace(Ljava/lang/Throwable;ICBZ)V
    .locals 0

	goto/32 :l_cPfGkZlzuUJQFHAe_0

	nop

	:l_SAdXMLktxnjCWsoo_5
    int-to-double p0, p3

	goto/32 :l_hZeOtOEOPSCAmIjI_6

	nop

	:l_fqXDajclWBIrouSI_4
    add-int p3, p2, p1

	goto/32 :l_SAdXMLktxnjCWsoo_5

	nop

	:l_hZeOtOEOPSCAmIjI_6
    return-void

	:after_last_instruction

	goto/32 :l_VJQirfXvbcgcRgag_7

	nop

	:l_inLCiKQxjOWxaVdV_1
    const/16 p0, 0x2a

	goto/32 :l_iejskNHbEoHvjsuP_2

	nop

	:l_iejskNHbEoHvjsuP_2
    const/16 p1, 0xd2

	goto/32 :l_vrLjtahziRWXybPk_3

	nop

	:l_vrLjtahziRWXybPk_3
    mul-int p2, p0, p1

	goto/32 :l_fqXDajclWBIrouSI_4

	nop

	:l_VJQirfXvbcgcRgag_7
	goto/32 :before_first_instruction

	:l_cPfGkZlzuUJQFHAe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_inLCiKQxjOWxaVdV_1

	nop

.end method

.method private final sanitizeStackTrace(Ljava/lang/Throwable;BCIZ)V
    .locals 0

	goto/32 :l_CmJRVStUBNcmvsXz_0

	nop

	:l_PtCMsfromVrIylNX_6
    return-void

	:after_last_instruction

	goto/32 :l_whHSUwDXHSHIquha_7

	nop

	:l_CmJRVStUBNcmvsXz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VlUKWrHgNbNxWsKP_1

	nop

	:l_IXDgUJptjGgqbJXx_3
    mul-int p2, p0, p1

	goto/32 :l_VLkuPVGDiuNIlMlA_4

	nop

	:l_XNDCikCTFSePbMqj_2
    const/16 p1, 0xd2

	goto/32 :l_IXDgUJptjGgqbJXx_3

	nop

	:l_VlUKWrHgNbNxWsKP_1
    const/16 p0, 0x2a

	goto/32 :l_XNDCikCTFSePbMqj_2

	nop

	:l_vrOQZriLfoUmGUAH_5
    int-to-double p0, p3

	goto/32 :l_PtCMsfromVrIylNX_6

	nop

	:l_whHSUwDXHSHIquha_7
	goto/32 :before_first_instruction

	:l_VLkuPVGDiuNIlMlA_4
    add-int p3, p2, p1

	goto/32 :l_vrOQZriLfoUmGUAH_5

	nop

.end method

.method private final sanitizeStackTrace(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 11

	goto/32 :l_JZHuaTvOIOsODSzn_0

	nop

	:l_IOywAEgWxfrcrksk_22
	if-nez v7, :gl_QzNoeYHeEGVRnXmF

	goto/32 :cond_1

	:gl_QzNoeYHeEGVRnXmF
    .line 683
	goto/32 :l_cDpDhGjlSQBfnyuH_23

	nop

	:l_qhMBVkyhVyBsqvhG_19
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_zGdadfIxNZsDjYlq_20

	nop

	:l_claLxpjDHLWCkFXk_98
    move-object v5, v3

	goto/32 :l_jPRjjJEhwqLpDtqz_99

	nop

	:l_YAKUnshRVsxLATnF_91
    goto :goto_3

    .line 594
    :cond_9
	goto/32 :l_pwhxSxfCuYAiLiRj_92

	nop

	:l_WpAiTTiLmjgryHpk_57
    aget-object v5, v0, v4

	goto/32 :l_RxyzFDkhHBDFfxCx_58

	nop

	:l_MbjHwSdsGcnyIaut_69
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_hcCHZMVBhbzSPeDd_70

	nop

	:l_SahFnmfIYGGBrfNT_95
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 595
	goto/32 :l_zCUxAQSnhGxNwfCs_96

	nop

	:l_fibNGPnGLGmezjba_44
    goto :goto_1

    :cond_4
	goto/32 :l_gTqOOzosWslXluQX_45

	nop

	:l_AWWIIzcGhbZEmRar_50
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 571
    .local v3, "result":Ljava/util/ArrayList;
	goto/32 :l_PEIhIEcITGkHCKVF_51

	nop

	:l_JsLGtefigFYLFjme_82
    check-cast v7, Ljava/util/Collection;

	goto/32 :l_ssORswCxtEdvlYez_83

	nop

	:l_DEkXpAkNgTlAjhCh_6
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
	goto/32 :l_NWBvXNECQXJIzMDi_7

	nop

	:l_IDnJNFHbCmlApDVH_101
	goto/32 :before_first_instruction

	:aETIiTxDKSoARvza
	goto/32 :l_FgFtTEoqFqzrPNzw_102

	nop

	:l_MzcSKYUchhpPMkOK_80
	if-lt v6, v7, :gl_RXZlrDUfWuYelpXL

	goto/32 :cond_8

	:gl_RXZlrDUfWuYelpXL
    .line 589
	goto/32 :l_CugHGUdedYgcnkzl_81

	nop

	:l_ssORswCxtEdvlYez_83
    aget-object v8, v0, v6

	goto/32 :l_ndmSbYEjyqLJfVZc_84

	nop

	:l_exUPAfpcPXuuIUUn_85
    move-object v7, v3

	goto/32 :l_vGhxhboWCfbcviWL_86

	nop

	:l_sIrpgvjoXoHGDPHe_31
    new-instance v5, Ljava/util/ArrayList;

	goto/32 :l_pvkZhvGEvIzMFzQt_32

	nop

	:l_AaiDNSotXkZhKXoo_11
    array-length v4, v2

	goto/32 :l_PIeGMRMSsPoiLKsN_12

	nop

	:l_jRuSExebGeTzlXIU_54
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 572
	goto/32 :l_cURpbsiuMmaIgCAu_55

	nop

	:l_HYBLIsnyvFGzBkjv_25
	if-ltz v4, :gl_NLDwjQmCwZbPoSFi

	goto/32 :cond_0

	:gl_NLDwjQmCwZbPoSFi
    .line 686
    .end local v6    # "index$iv":I
    :cond_2
    nop

    .line 554
    .end local v2    # "$this$indexOfLast$iv":[Ljava/lang/Object;
    .end local v3    # "$i$f$indexOfLast":I
    :goto_0
	goto/32 :l_CcPrPkzNbtIVJYJF_26

	nop

	:l_qtUTyxyGCISwkVul_21
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .end local v7    # "it":Ljava/lang/StackTraceElement;
    .end local v8    # "$i$a$-indexOfLast-DebugProbesImpl$sanitizeStackTrace$probeIndex$1":I
	goto/32 :l_IOywAEgWxfrcrksk_22

	nop

	:l_JZHuaTvOIOsODSzn_0
	const v0, 19
	goto/32 :l_WdriJoKTnfRoDigH_1

	nop

	:l_gvGsLtDNnVHvaoIQ_78
	if-gt v6, v4, :gl_CJLZBgRXOBtKYlIs

	goto/32 :cond_8

	:gl_CJLZBgRXOBtKYlIs
	goto/32 :l_vetYQNbpFtdVRmOA_79

	nop

	:l_VqwEenxqVaWnFFFZ_42
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

	goto/32 :l_MWyZFfoBRCrhXnzP_43

	nop

	:l_gLuozJmbRpMJNMja_2
	add-int v0, v0, v1
	goto/32 :l_JxZDgVzjzPfBMlXZ_3

	nop

	:l_zCUxAQSnhGxNwfCs_96
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_iwcgihXrYmaDhyJC_97

	nop

	:l_RxyzFDkhHBDFfxCx_58
    invoke-direct {p0, v5}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInternalMethod(Ljava/lang/StackTraceElement;)Z

    move-result v5

	goto/32 :l_eidrZAdrKimFBzge_59

	nop

	:l_rJtJoKJceMVlZrGr_61
    check-cast v5, Ljava/util/Collection;

	goto/32 :l_UaTsnTcaahKvTQLq_62

	nop

	:l_vetYQNbpFtdVRmOA_79
    add-int/lit8 v7, v5, -0x1

	goto/32 :l_MzcSKYUchhpPMkOK_80

	nop

	:l_mzypVjKKjFwoTZxV_90
    move v4, v5

    .end local v5    # "j":I
    .end local v6    # "k":I
	goto/32 :l_YAKUnshRVsxLATnF_91

	nop

	:l_GKWJppWvjUeGMWQX_48
    sub-int v5, v1, v2

	goto/32 :l_xHVJxsIhcNzKoqjQ_49

	nop

	:l_MWyZFfoBRCrhXnzP_43
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_fibNGPnGLGmezjba_44

	nop

	:l_UaTsnTcaahKvTQLq_62
    aget-object v6, v0, v4

	goto/32 :l_JlSaTvMUEKfuPeCN_63

	nop

	:l_nDICAkYupXYONglv_71
    add-int/lit8 v6, v5, -0x1

    .line 583
    .local v6, "k":I
    :goto_5
	goto/32 :l_EDQAawwYLlXnfdzA_72

	nop

	:l_EDQAawwYLlXnfdzA_72
	if-gt v6, v4, :gl_ANDtLTAcyfcYJkbi

	goto/32 :cond_7

	:gl_ANDtLTAcyfcYJkbi
	goto/32 :l_tXRJqGzmCOnJLeDa_73

	nop

	:l_HqbHBFvvvEBPwNrz_52
    check-cast v5, Ljava/util/Collection;

	goto/32 :l_vPmEQONsYLHXHcIh_53

	nop

	:l_gMAqCKkEYFCvjfkz_87
    add-int/lit8 v8, v5, -0x1

	goto/32 :l_rLClpCibNlWwNZnR_88

	nop

	:l_izHQCsgKWfmZbNgo_76
    add-int/lit8 v6, v6, -0x1

	goto/32 :l_ZkoZmOGLttzDhVYu_77

	nop

	:l_vPmEQONsYLHXHcIh_53
    invoke-static {v4}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->artificialFrame(Ljava/lang/String;)Ljava/lang/StackTraceElement;

    move-result-object v4

	goto/32 :l_jRuSExebGeTzlXIU_54

	nop

	:l_wgntAffZhnrfDyrH_40
    add-int v9, v7, v2

	goto/32 :l_dtWBkyuQFzYgFzLc_41

	nop

	:l_CugHGUdedYgcnkzl_81
    move-object v7, v3

	goto/32 :l_JsLGtefigFYLFjme_82

	nop

	:l_jPRjjJEhwqLpDtqz_99
    check-cast v5, Ljava/util/List;

	goto/32 :l_ADGKEBQQzTWVnXzD_100

	nop

	:l_PIeGMRMSsPoiLKsN_12
    const/4 v5, -0x1

	goto/32 :l_gAsVuNSeANwdqLYi_13

	nop

	:l_ZkoZmOGLttzDhVYu_77
    goto :goto_5

    .line 586
    :cond_7
	goto/32 :l_gvGsLtDNnVHvaoIQ_78

	nop

	:l_ADGKEBQQzTWVnXzD_100
    return-object v5

	:after_last_instruction

	goto/32 :l_IDnJNFHbCmlApDVH_101

	nop

	:l_PEIhIEcITGkHCKVF_51
    move-object v5, v3

	goto/32 :l_HqbHBFvvvEBPwNrz_52

	nop

	:l_dSRJHUUwBgtDWafs_24
    goto :goto_0

    .line 681
    :cond_1
	goto/32 :l_HYBLIsnyvFGzBkjv_25

	nop

	:l_dvBytTZUYHMiGkLd_28
    const-string v4, "Coroutine creation stacktrace"

	goto/32 :l_nODNNriHrBzwEycs_29

	nop

	:l_gAsVuNSeANwdqLYi_13
    add-int/2addr v4, v5

	goto/32 :l_UlffSonfYcyTqLua_14

	nop

	:l_ZlboJqcpSuKKfVAF_36
    const/4 v8, 0x0

    .line 558
    .local v8, "$i$a$-List-DebugProbesImpl$sanitizeStackTrace$1":I
	goto/32 :l_nORTbWLoVerDJRdv_37

	nop

	:l_vGhxhboWCfbcviWL_86
    check-cast v7, Ljava/util/Collection;

	goto/32 :l_gMAqCKkEYFCvjfkz_87

	nop

	:l_AeyelbawqlsXtqNz_67
    invoke-direct {p0, v6}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInternalMethod(Ljava/lang/StackTraceElement;)Z

    move-result v6

	goto/32 :l_HAUzNSLZEmQqUAvu_68

	nop

	:l_vWWDGMTqJrVLVEjr_34
	if-lt v6, v3, :gl_kBQSYkRmRRkSTXhl

	goto/32 :cond_4

	:gl_kBQSYkRmRRkSTXhl
	goto/32 :l_RjNcifoChRxtiRTa_35

	nop

	:l_cDpDhGjlSQBfnyuH_23
    move v5, v6

	goto/32 :l_dSRJHUUwBgtDWafs_24

	nop

	:l_mXOMMTJecUQuqYGH_8
    array-length v1, v0

    .line 554
    .local v1, "size":I
	goto/32 :l_RvEAqnolCPobUwCZ_9

	nop

	:l_HAUzNSLZEmQqUAvu_68
	if-nez v6, :gl_PXtYuvNbyzHzOmwS

	goto/32 :cond_6

	:gl_PXtYuvNbyzHzOmwS
    .line 579
	goto/32 :l_MbjHwSdsGcnyIaut_69

	nop

	:l_UlffSonfYcyTqLua_14
	if-gez v4, :gl_uPOOHgnGCTXfjCTI

	goto/32 :cond_2

	:gl_uPOOHgnGCTXfjCTI
    :cond_0
	goto/32 :l_qdQwvffyWEVIWsim_15

	nop

	:l_gTqOOzosWslXluQX_45
    check-cast v5, Ljava/util/List;

	goto/32 :l_UlAVBerMmESHvQfK_46

	nop

	:l_KSbcnEoSvlwSTCFZ_33
    const/4 v6, 0x0

    :goto_1
	goto/32 :l_vWWDGMTqJrVLVEjr_34

	nop

	:l_CcPrPkzNbtIVJYJF_26
    move v2, v5

    .line 556
    .local v2, "probeIndex":I
	goto/32 :l_ZjhrAZFARvZdNhrf_27

	nop

	:l_kqiZJuTsSLuuGFvR_16
    add-int/2addr v4, v5

    .line 682
	goto/32 :l_UqKiIKwElCMeQwrz_17

	nop

	:l_RvEAqnolCPobUwCZ_9
    move-object v2, v0

    .local v2, "$this$indexOfLast$iv":[Ljava/lang/Object;
	goto/32 :l_kgwXenoXvLHmlPBQ_10

	nop

	:l_sehFWfmEoBzaVcEy_74
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v7

	goto/32 :l_BljBoPUXwcsfLiPc_75

	nop

	:l_eidrZAdrKimFBzge_59
	if-nez v5, :gl_CVSAPpvCUGNXStCv

	goto/32 :cond_9

	:gl_CVSAPpvCUGNXStCv
    .line 575
	goto/32 :l_wlWLipJqnKZHjhta_60

	nop

	:l_qvCPHqoXMKDBlZEp_93
    check-cast v5, Ljava/util/Collection;

	goto/32 :l_nDPbiwMzVAzLLdJb_94

	nop

	:l_nORTbWLoVerDJRdv_37
	if-eqz v7, :gl_yPUQcJupFdMfbOGi

	goto/32 :cond_3

	:gl_yPUQcJupFdMfbOGi
	goto/32 :l_bAPDargeGUvUKVCv_38

	nop

	:l_nDPbiwMzVAzLLdJb_94
    aget-object v6, v0, v4

	goto/32 :l_SahFnmfIYGGBrfNT_95

	nop

	:l_hcCHZMVBhbzSPeDd_70
    goto :goto_4

    .line 582
    :cond_6
	goto/32 :l_nDICAkYupXYONglv_71

	nop

	:l_pvkZhvGEvIzMFzQt_32
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_KSbcnEoSvlwSTCFZ_33

	nop

	:l_qMADzuwxzYntlDfR_89
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 592
	goto/32 :l_mzypVjKKjFwoTZxV_90

	nop

	:l_xHVJxsIhcNzKoqjQ_49
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_AWWIIzcGhbZEmRar_50

	nop

	:l_kgwXenoXvLHmlPBQ_10
    const/4 v3, 0x0

    .line 681
    .local v3, "$i$f$indexOfLast":I
	goto/32 :l_AaiDNSotXkZhKXoo_11

	nop

	:l_JxZDgVzjzPfBMlXZ_3
	rem-int v0, v0, v1
	goto/32 :l_YkXHEZIMFBhbxnso_4

	nop

	:l_YaDlEINcaVdspFqD_30
    sub-int v3, v1, v2

	goto/32 :l_sIrpgvjoXoHGDPHe_31

	nop

	:l_nODNNriHrBzwEycs_29
	if-eqz v3, :gl_MHgvbVztXEReRZaL

	goto/32 :cond_5

	:gl_MHgvbVztXEReRZaL
    .line 557
	goto/32 :l_YaDlEINcaVdspFqD_30

	nop

	:l_rLClpCibNlWwNZnR_88
    aget-object v8, v0, v8

	goto/32 :l_qMADzuwxzYntlDfR_89

	nop

	:l_tXRJqGzmCOnJLeDa_73
    aget-object v7, v0, v6

	goto/32 :l_sehFWfmEoBzaVcEy_74

	nop

	:l_bAPDargeGUvUKVCv_38
    invoke-static {v4}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->artificialFrame(Ljava/lang/String;)Ljava/lang/StackTraceElement;

    move-result-object v9

	goto/32 :l_olAPOZJYtkcWfZXr_39

	nop

	:l_cURpbsiuMmaIgCAu_55
    add-int/lit8 v4, v2, 0x1

    .line 573
    .local v4, "i":I
    :goto_3
	goto/32 :l_pihMGtsnvJjiNspw_56

	nop

	:l_JlSaTvMUEKfuPeCN_63
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 577
	goto/32 :l_OLHIQUokYXgwXqdZ_64

	nop

	:l_RjNcifoChRxtiRTa_35
    move v7, v6

    .local v7, "it":I
	goto/32 :l_ZlboJqcpSuKKfVAF_36

	nop

	:l_wlWLipJqnKZHjhta_60
    move-object v5, v3

	goto/32 :l_rJtJoKJceMVlZrGr_61

	nop

	:l_YkXHEZIMFBhbxnso_4
	if-lez v0, :gl_tOkeaQXhUMsxFybL

	goto/32 :OsOZyfssDeSmGrtc

	:gl_tOkeaQXhUMsxFybL	goto/32 :l_bOBloOkIAHFSUCLG_5

	nop

	:l_FgFtTEoqFqzrPNzw_102
	goto/32 :roqyDgPRGLEWvNCo
	:l_pwhxSxfCuYAiLiRj_92
    move-object v5, v3

	goto/32 :l_qvCPHqoXMKDBlZEp_93

	nop

	:l_OLHIQUokYXgwXqdZ_64
    add-int/lit8 v5, v4, 0x1

    .line 578
    .local v5, "j":I
    :goto_4
	goto/32 :l_gBbqCpTTDxdcyaHH_65

	nop

	:l_fWDTPyJtugGmQedA_47
    new-instance v3, Ljava/util/ArrayList;

	goto/32 :l_GKWJppWvjUeGMWQX_48

	nop

	:l_ndmSbYEjyqLJfVZc_84
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 591
    :cond_8
	goto/32 :l_exUPAfpcPXuuIUUn_85

	nop

	:l_BljBoPUXwcsfLiPc_75
	if-eqz v7, :gl_abRclbyzFCDplyyQ

	goto/32 :cond_7

	:gl_abRclbyzFCDplyyQ
    .line 584
	goto/32 :l_izHQCsgKWfmZbNgo_76

	nop

	:l_olAPOZJYtkcWfZXr_39
    goto :goto_2

    :cond_3
	goto/32 :l_wgntAffZhnrfDyrH_40

	nop

	:l_ZjhrAZFARvZdNhrf_27
    sget-boolean v3, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sanitizeStackTraces:Z

	goto/32 :l_dvBytTZUYHMiGkLd_28

	nop

	:l_gBbqCpTTDxdcyaHH_65
	if-lt v5, v1, :gl_PjHDPDznEYKSvtCM

	goto/32 :cond_6

	:gl_PjHDPDznEYKSvtCM
	goto/32 :l_AFjqXHLBydQQQzIW_66

	nop

	:l_zGdadfIxNZsDjYlq_20
    const-string v10, "kotlin.coroutines.jvm.internal.DebugProbesKt"

	goto/32 :l_qtUTyxyGCISwkVul_21

	nop

	:l_pihMGtsnvJjiNspw_56
	if-lt v4, v1, :gl_SJjfrlwuwsYFIlxe

	goto/32 :cond_a

	:gl_SJjfrlwuwsYFIlxe
    .line 574
	goto/32 :l_WpAiTTiLmjgryHpk_57

	nop

	:l_UqKiIKwElCMeQwrz_17
    aget-object v7, v2, v6

    .local v7, "it":Ljava/lang/StackTraceElement;
	goto/32 :l_bmsVCeefTcFIjMPP_18

	nop

	:l_AFjqXHLBydQQQzIW_66
    aget-object v6, v0, v5

	goto/32 :l_AeyelbawqlsXtqNz_67

	nop

	:l_bmsVCeefTcFIjMPP_18
    const/4 v8, 0x0

    .line 554
    .local v8, "$i$a$-indexOfLast-DebugProbesImpl$sanitizeStackTrace$probeIndex$1":I
	goto/32 :l_qhMBVkyhVyBsqvhG_19

	nop

	:l_dtWBkyuQFzYgFzLc_41
    aget-object v9, v0, v9

    .line 557
    .end local v7    # "it":I
    .end local v8    # "$i$a$-List-DebugProbesImpl$sanitizeStackTrace$1":I
    :goto_2
	goto/32 :l_VqwEenxqVaWnFFFZ_42

	nop

	:l_bOBloOkIAHFSUCLG_5
	goto/32 :aETIiTxDKSoARvza
	:OsOZyfssDeSmGrtc
	:roqyDgPRGLEWvNCo

	goto/32 :l_DEkXpAkNgTlAjhCh_6

	nop

	:l_UlAVBerMmESHvQfK_46
    return-object v5

    .line 570
    :cond_5
	goto/32 :l_fWDTPyJtugGmQedA_47

	nop

	:l_NWBvXNECQXJIzMDi_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 553
    .local v0, "stackTrace":[Ljava/lang/StackTraceElement;
	goto/32 :l_mXOMMTJecUQuqYGH_8

	nop

	:l_qdQwvffyWEVIWsim_15
    move v6, v4

    .local v6, "index$iv":I
	goto/32 :l_kqiZJuTsSLuuGFvR_16

	nop

	:l_WdriJoKTnfRoDigH_1
	const v1, 11
	goto/32 :l_gLuozJmbRpMJNMja_2

	nop

	:l_iwcgihXrYmaDhyJC_97
    goto :goto_3

    .line 598
    :cond_a
	goto/32 :l_claLxpjDHLWCkFXk_98

	nop

.end method

.method private final startWeakRefCleanerThread(ZLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_YSarjbxphQEYcNTn_0

	nop

	:l_VHsyUKFZNROZgpYO_1
    const/16 p0, 0x2a

	goto/32 :l_iDvEqvcJrMVHsXqP_2

	nop

	:l_KFsGyLZHXfNXbfKN_4
    add-int p3, p2, p1

	goto/32 :l_TNlZcGadhKmQihCh_5

	nop

	:l_PpXfxijjdPTLseHg_3
    mul-int p2, p0, p1

	goto/32 :l_KFsGyLZHXfNXbfKN_4

	nop

	:l_vNQQRAmsiTtKWWZp_7
	goto/32 :before_first_instruction

	:l_ngSNEEDvEIzYzoUD_6
    return-void

	:after_last_instruction

	goto/32 :l_vNQQRAmsiTtKWWZp_7

	nop

	:l_YSarjbxphQEYcNTn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VHsyUKFZNROZgpYO_1

	nop

	:l_TNlZcGadhKmQihCh_5
    int-to-double p0, p3

	goto/32 :l_ngSNEEDvEIzYzoUD_6

	nop

	:l_iDvEqvcJrMVHsXqP_2
    const/16 p1, 0xd2

	goto/32 :l_PpXfxijjdPTLseHg_3

	nop

.end method

.method private final startWeakRefCleanerThread(FBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_ZwALIlvvreqhpAiP_0

	nop

	:l_xdxLNZlvemxeGmWI_6
    return-void

	:after_last_instruction

	goto/32 :l_eangWTVMySVJyHrB_7

	nop

	:l_ScRDHdXtRPWeRJCU_1
    const/16 p0, 0x2a

	goto/32 :l_nBQxWqHJuCMGxLtI_2

	nop

	:l_uSTpReQShkCFBdrD_5
    int-to-double p0, p3

	goto/32 :l_xdxLNZlvemxeGmWI_6

	nop

	:l_nBQxWqHJuCMGxLtI_2
    const/16 p1, 0xd2

	goto/32 :l_fGlwrMObLDEhSDiH_3

	nop

	:l_zAkdTEPuuSPYmyln_4
    add-int p3, p2, p1

	goto/32 :l_uSTpReQShkCFBdrD_5

	nop

	:l_eangWTVMySVJyHrB_7
	goto/32 :before_first_instruction

	:l_fGlwrMObLDEhSDiH_3
    mul-int p2, p0, p1

	goto/32 :l_zAkdTEPuuSPYmyln_4

	nop

	:l_ZwALIlvvreqhpAiP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ScRDHdXtRPWeRJCU_1

	nop

.end method

.method private final startWeakRefCleanerThread(ZBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_qwvYqsHqKcFBPhTA_0

	nop

	:l_LhIulnXCYsgdliqy_3
    mul-int p2, p0, p1

	goto/32 :l_nqrrnSGsutnYccLp_4

	nop

	:l_qwvYqsHqKcFBPhTA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qogvUfbgsRzFjGlo_1

	nop

	:l_qdGcBecPvsquMIyG_7
	goto/32 :before_first_instruction

	:l_nqrrnSGsutnYccLp_4
    add-int p3, p2, p1

	goto/32 :l_BDukDBflSVKyPPvl_5

	nop

	:l_BDukDBflSVKyPPvl_5
    int-to-double p0, p3

	goto/32 :l_HUgtUcqCRNNORCmI_6

	nop

	:l_TOhpqgTxVtWcbWAT_2
    const/16 p1, 0xd2

	goto/32 :l_LhIulnXCYsgdliqy_3

	nop

	:l_HUgtUcqCRNNORCmI_6
    return-void

	:after_last_instruction

	goto/32 :l_qdGcBecPvsquMIyG_7

	nop

	:l_qogvUfbgsRzFjGlo_1
    const/16 p0, 0x2a

	goto/32 :l_TOhpqgTxVtWcbWAT_2

	nop

.end method

.method private final startWeakRefCleanerThread()V
    .locals 9

	goto/32 :l_okzlWQFoJoUHZGao_0

	nop

	:l_TPcSmrDHIcONxtGr_10
    const/16 v7, 0x15

	goto/32 :l_unMhZaLpvwOiFrmH_11

	nop

	:l_rDvgEnNoWugNsMlL_13
    const/4 v2, 0x1

	goto/32 :l_oUpMlcbBMlsfkeaP_14

	nop

	:l_CzKwLFrBuaayobZz_21
	goto/32 :EcIxuOSvdKvWqSxH
	:l_nGQNFpXhOnJctWMh_15
    const-string v4, "Coroutines Debugger Cleaner"

	goto/32 :l_LosTMfSTWswxzWiV_16

	nop

	:l_zODzVUiiIuagRgEo_20
	goto/32 :before_first_instruction

	:UvrBcBghSvnXsbSg
	goto/32 :l_CzKwLFrBuaayobZz_21

	nop

	:l_LosTMfSTWswxzWiV_16
    const/4 v5, 0x0

	goto/32 :l_yFlhTqGPydWUNECZ_17

	nop

	:l_RjNJZmGnJkEkBgPr_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$startWeakRefCleanerThread$1;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl$startWeakRefCleanerThread$1;

	goto/32 :l_ssVSVWZoAoyzdlAv_8

	nop

	:l_PkpfdfAZPuCvkKlG_1
	const v1, 15
	goto/32 :l_zeGDvAoyFCdDKDcH_2

	nop

	:l_gKGfGlUusaacuTPH_5
	goto/32 :UvrBcBghSvnXsbSg
	:ngfuPSSygctyMLOC
	:EcIxuOSvdKvWqSxH

	goto/32 :l_cZvrkkoPTqbOfLVC_6

	nop

	:l_IdaBCnrvNOGcneFI_19
    return-void

	:after_last_instruction

	goto/32 :l_zODzVUiiIuagRgEo_20

	nop

	:l_zLGKvEBUBPRkxxzS_18
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->weakRefCleanerThread:Ljava/lang/Thread;

    .line 102
	goto/32 :l_IdaBCnrvNOGcneFI_19

	nop

	:l_bZHEOhVFjUCFfqpa_12
    const/4 v1, 0x0

	goto/32 :l_rDvgEnNoWugNsMlL_13

	nop

	:l_zeGDvAoyFCdDKDcH_2
	add-int v0, v0, v1
	goto/32 :l_VEfbTkCsifOHHgIQ_3

	nop

	:l_cZvrkkoPTqbOfLVC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 99
	goto/32 :l_RjNJZmGnJkEkBgPr_7

	nop

	:l_yFlhTqGPydWUNECZ_17
    invoke-static/range {v1 .. v8}, Lkotlin/concurrent/ThreadsKt;->thread$default(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_zLGKvEBUBPRkxxzS_18

	nop

	:l_unMhZaLpvwOiFrmH_11
    const/4 v8, 0x0

	goto/32 :l_bZHEOhVFjUCFfqpa_12

	nop

	:l_PWtwhMzPdSIGuFPs_9
    check-cast v6, Lkotlin/jvm/functions/Function0;

	goto/32 :l_TPcSmrDHIcONxtGr_10

	nop

	:l_oUpMlcbBMlsfkeaP_14
    const/4 v3, 0x0

	goto/32 :l_nGQNFpXhOnJctWMh_15

	nop

	:l_UNYZVKrlMjRmIDPG_4
	if-lez v0, :gl_VVgdsvXBUsdhPPLP

	goto/32 :ngfuPSSygctyMLOC

	:gl_VVgdsvXBUsdhPPLP	goto/32 :l_gKGfGlUusaacuTPH_5

	nop

	:l_VEfbTkCsifOHHgIQ_3
	rem-int v0, v0, v1
	goto/32 :l_UNYZVKrlMjRmIDPG_4

	nop

	:l_okzlWQFoJoUHZGao_0
	const v0, 1
	goto/32 :l_PkpfdfAZPuCvkKlG_1

	nop

	:l_ssVSVWZoAoyzdlAv_8
    move-object v6, v0

	goto/32 :l_PWtwhMzPdSIGuFPs_9

	nop

.end method

.method private final stopWeakRefCleanerThread(SLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_WVQMuhnInOGruGhm_0

	nop

	:l_DuOxdXXmYEdDZmuC_7
	goto/32 :before_first_instruction

	:l_PFtEWPyJydNxiksO_2
    const/16 p1, 0xd2

	goto/32 :l_jUgSOvHJvWKaLHtX_3

	nop

	:l_SfgIkQGLRkByafTQ_4
    add-int p3, p2, p1

	goto/32 :l_UHOqTNKSIRAMthzT_5

	nop

	:l_WVQMuhnInOGruGhm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qAVFnEDaCYChWJFq_1

	nop

	:l_UHOqTNKSIRAMthzT_5
    int-to-double p0, p3

	goto/32 :l_cGoysdESVpCFayEP_6

	nop

	:l_qAVFnEDaCYChWJFq_1
    const/16 p0, 0x2a

	goto/32 :l_PFtEWPyJydNxiksO_2

	nop

	:l_cGoysdESVpCFayEP_6
    return-void

	:after_last_instruction

	goto/32 :l_DuOxdXXmYEdDZmuC_7

	nop

	:l_jUgSOvHJvWKaLHtX_3
    mul-int p2, p0, p1

	goto/32 :l_SfgIkQGLRkByafTQ_4

	nop

.end method

.method private final stopWeakRefCleanerThread(SLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_QBCBMBnHJldHmsuo_0

	nop

	:l_QBCBMBnHJldHmsuo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iJqdlFVcNUumpHut_1

	nop

	:l_iJqdlFVcNUumpHut_1
    const/16 p0, 0x2a

	goto/32 :l_uFAbaJEPcQgMhuQQ_2

	nop

	:l_rkfSFixNoWTvIGNs_5
    int-to-double p0, p3

	goto/32 :l_hpgcqnOWSvVTQGPl_6

	nop

	:l_cAvCLSUvfVGImfCT_3
    mul-int p2, p0, p1

	goto/32 :l_FleKVhGInpzquOiz_4

	nop

	:l_FleKVhGInpzquOiz_4
    add-int p3, p2, p1

	goto/32 :l_rkfSFixNoWTvIGNs_5

	nop

	:l_bZzWxydKuielobII_7
	goto/32 :before_first_instruction

	:l_uFAbaJEPcQgMhuQQ_2
    const/16 p1, 0xd2

	goto/32 :l_cAvCLSUvfVGImfCT_3

	nop

	:l_hpgcqnOWSvVTQGPl_6
    return-void

	:after_last_instruction

	goto/32 :l_bZzWxydKuielobII_7

	nop

.end method

.method private final stopWeakRefCleanerThread(ISZLjava/lang/String;)V
    .locals 0

	goto/32 :l_piVylpIBrgunzwpQ_0

	nop

	:l_STDcqXLkmwCPoRKD_3
    mul-int p2, p0, p1

	goto/32 :l_ZPRjbIqeojnTKedB_4

	nop

	:l_piVylpIBrgunzwpQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JXDxcfMARILoekxe_1

	nop

	:l_DPiRsJrvMMlqQiWY_7
	goto/32 :before_first_instruction

	:l_ZPRjbIqeojnTKedB_4
    add-int p3, p2, p1

	goto/32 :l_ykUszLQZaONERoTY_5

	nop

	:l_OVCCzEysXmJgIxHa_6
    return-void

	:after_last_instruction

	goto/32 :l_DPiRsJrvMMlqQiWY_7

	nop

	:l_ykUszLQZaONERoTY_5
    int-to-double p0, p3

	goto/32 :l_OVCCzEysXmJgIxHa_6

	nop

	:l_JXDxcfMARILoekxe_1
    const/16 p0, 0x2a

	goto/32 :l_ZfvJipvFcySaSVuQ_2

	nop

	:l_ZfvJipvFcySaSVuQ_2
    const/16 p1, 0xd2

	goto/32 :l_STDcqXLkmwCPoRKD_3

	nop

.end method

.method private final stopWeakRefCleanerThread()V
    .locals 2

	goto/32 :l_OLAqzqyxpdclKbJj_0

	nop

	:l_xNIBKkLfJhaUXwZD_10
    const/4 v1, 0x0

	goto/32 :l_pQDrzjxpazfErgxV_11

	nop

	:l_uUqGqBGKMrBLQAya_13
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 109
	goto/32 :l_fbfsVxtfctwGkrBU_14

	nop

	:l_oQKMLbMvvQUEQSCn_5
	goto/32 :sRVgkzLmnyYslugi
	:wMnSoOcQOXwGHgzs
	:eGAgdWxTzBtdVirR

	goto/32 :l_sFqLoMkNZIMGNPSC_6

	nop

	:l_mqWrvsMFEiEkqqHc_2
	add-int v0, v0, v1
	goto/32 :l_WGZWNIEEwhoCdHJd_3

	nop

	:l_hvKtWTzUASKaLMNJ_15
	goto/32 :before_first_instruction

	:sRVgkzLmnyYslugi
	goto/32 :l_fRxHkUJJtTsOZoqV_16

	nop

	:l_WGZWNIEEwhoCdHJd_3
	rem-int v0, v0, v1
	goto/32 :l_CyQgTqPyefkJZwuQ_4

	nop

	:l_fRxHkUJJtTsOZoqV_16
	goto/32 :eGAgdWxTzBtdVirR
	:l_pQDrzjxpazfErgxV_11
    sput-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->weakRefCleanerThread:Ljava/lang/Thread;

    .line 107
	goto/32 :l_IZJDAEunMcJhvRbC_12

	nop

	:l_OLAqzqyxpdclKbJj_0
	const v0, 1
	goto/32 :l_LsKLPVePwHnKabWD_1

	nop

	:l_LsKLPVePwHnKabWD_1
	const v1, 17
	goto/32 :l_mqWrvsMFEiEkqqHc_2

	nop

	:l_rHuuoenGTCjsZkoB_8
	if-eqz v0, :gl_ipNBLbwgroWhzobb

	goto/32 :cond_0

	:gl_ipNBLbwgroWhzobb
	goto/32 :l_ocjiBLwLVKWQabSS_9

	nop

	:l_IZJDAEunMcJhvRbC_12
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 108
	goto/32 :l_uUqGqBGKMrBLQAya_13

	nop

	:l_iFGpjMMylxUZMjFK_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->weakRefCleanerThread:Ljava/lang/Thread;

	goto/32 :l_rHuuoenGTCjsZkoB_8

	nop

	:l_sFqLoMkNZIMGNPSC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 105
	goto/32 :l_iFGpjMMylxUZMjFK_7

	nop

	:l_ocjiBLwLVKWQabSS_9
    return-void

    .line 106
    .local v0, "thread":Ljava/lang/Thread;
    :cond_0
	goto/32 :l_xNIBKkLfJhaUXwZD_10

	nop

	:l_CyQgTqPyefkJZwuQ_4
	if-lez v0, :gl_sTwFeMWfnhHIVZaF

	goto/32 :wMnSoOcQOXwGHgzs

	:gl_sTwFeMWfnhHIVZaF	goto/32 :l_oQKMLbMvvQUEQSCn_5

	nop

	:l_fbfsVxtfctwGkrBU_14
    return-void

	:after_last_instruction

	goto/32 :l_hvKtWTzUASKaLMNJ_15

	nop

.end method

.method private final toStackTraceFrame(Ljava/util/List;ICSLjava/lang/String;)V
    .locals 0

	goto/32 :l_FkovYcvJjqsGPzSW_0

	nop

	:l_FkovYcvJjqsGPzSW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DLVRzdcSxwaQmDYI_1

	nop

	:l_jgDlMOLvkFEmhEfd_2
    const/16 p1, 0xd2

	goto/32 :l_OWEtWkInafLUfkel_3

	nop

	:l_MrTctdyvkOJgQsze_5
    int-to-double p0, p3

	goto/32 :l_uOfDhPOAjzsykzdw_6

	nop

	:l_SnjXTLlSBjuqgqYR_4
    add-int p3, p2, p1

	goto/32 :l_MrTctdyvkOJgQsze_5

	nop

	:l_BkyEvcjlDKzJyLXc_7
	goto/32 :before_first_instruction

	:l_DLVRzdcSxwaQmDYI_1
    const/16 p0, 0x2a

	goto/32 :l_jgDlMOLvkFEmhEfd_2

	nop

	:l_OWEtWkInafLUfkel_3
    mul-int p2, p0, p1

	goto/32 :l_SnjXTLlSBjuqgqYR_4

	nop

	:l_uOfDhPOAjzsykzdw_6
    return-void

	:after_last_instruction

	goto/32 :l_BkyEvcjlDKzJyLXc_7

	nop

.end method

.method private final toStackTraceFrame(Ljava/util/List;CISLjava/lang/String;)V
    .locals 0

	goto/32 :l_fcpGhMuuxBJiCqPp_0

	nop

	:l_NHIubrUaBXbopLQM_4
    add-int p3, p2, p1

	goto/32 :l_izlqsksSROmrKYrN_5

	nop

	:l_izlqsksSROmrKYrN_5
    int-to-double p0, p3

	goto/32 :l_ljqOWMOwzhgJLoaW_6

	nop

	:l_KXhtgokROCFsHfTn_2
    const/16 p1, 0xd2

	goto/32 :l_HLZGJaFELntWaMvR_3

	nop

	:l_awiSrdpAkUJdubGc_7
	goto/32 :before_first_instruction

	:l_ljqOWMOwzhgJLoaW_6
    return-void

	:after_last_instruction

	goto/32 :l_awiSrdpAkUJdubGc_7

	nop

	:l_HLZGJaFELntWaMvR_3
    mul-int p2, p0, p1

	goto/32 :l_NHIubrUaBXbopLQM_4

	nop

	:l_SaYcdnLGTnQZxWzD_1
    const/16 p0, 0x2a

	goto/32 :l_KXhtgokROCFsHfTn_2

	nop

	:l_fcpGhMuuxBJiCqPp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SaYcdnLGTnQZxWzD_1

	nop

.end method

.method private final toStackTraceFrame(Ljava/util/List;ILjava/lang/String;SC)V
    .locals 0

	goto/32 :l_tXMfBatzHnkJAchf_0

	nop

	:l_GxhZQGdcYUNvvDZq_4
    add-int p3, p2, p1

	goto/32 :l_uUZXWuXUXbhcVOcj_5

	nop

	:l_tXMfBatzHnkJAchf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IHocotWpyjtLqlgW_1

	nop

	:l_JjQmeczGbbMZFRqE_3
    mul-int p2, p0, p1

	goto/32 :l_GxhZQGdcYUNvvDZq_4

	nop

	:l_QBxtChBDnMJrbqin_6
    return-void

	:after_last_instruction

	goto/32 :l_lroBEXqjqvrkiqcB_7

	nop

	:l_lroBEXqjqvrkiqcB_7
	goto/32 :before_first_instruction

	:l_dXfOanuRCFJlWavi_2
    const/16 p1, 0xd2

	goto/32 :l_JjQmeczGbbMZFRqE_3

	nop

	:l_IHocotWpyjtLqlgW_1
    const/16 p0, 0x2a

	goto/32 :l_dXfOanuRCFJlWavi_2

	nop

	:l_uUZXWuXUXbhcVOcj_5
    int-to-double p0, p3

	goto/32 :l_QBxtChBDnMJrbqin_6

	nop

.end method

.method private final toStackTraceFrame(Ljava/util/List;)Lkotlinx/coroutines/debug/internal/StackTraceFrame;
    .locals 10

	goto/32 :l_FmyOurPoCBnprQbS_0

	nop

	:l_DRXjbWiPuKfLcmFc_13
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

	goto/32 :l_ptlMabBuUfnrSwZr_14

	nop

	:l_HIbVgDZnweKWNDTs_28
	goto/32 :before_first_instruction

	:YrbmZhVPNRWWDuWd
	goto/32 :l_KjLyyFayHnYvuKbZ_29

	nop

	:l_MbgJkTRugZvLTUqE_15
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

	goto/32 :l_HprLTLLzwqeMMZEv_16

	nop

	:l_ptlMabBuUfnrSwZr_14
    invoke-interface {v1, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    .line 676
    .local v4, "iterator$iv":Ljava/util/ListIterator;
    :goto_0
	goto/32 :l_MbgJkTRugZvLTUqE_15

	nop

	:l_zvxUKccFJjCIoMiO_23
    check-cast v9, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_JuAePRmDHEoACMjw_24

	nop

	:l_JuAePRmDHEoACMjw_24
    invoke-direct {v8, v9, v5}, Lkotlinx/coroutines/debug/internal/StackTraceFrame;-><init>(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/StackTraceElement;)V

    .end local v5    # "frame":Ljava/lang/StackTraceElement;
    .end local v6    # "acc":Lkotlinx/coroutines/debug/internal/StackTraceFrame;
    .end local v7    # "$i$a$-foldRight-DebugProbesImpl$toStackTraceFrame$1":I
	goto/32 :l_sfMBSiJxvyWLUBJP_25

	nop

	:l_wYGtRhgLViDKwiRa_20
    const/4 v7, 0x0

    .line 505
    .local v7, "$i$a$-foldRight-DebugProbesImpl$toStackTraceFrame$1":I
	goto/32 :l_EeUETVpLaAAXPsPv_21

	nop

	:l_PiQdDnAHTgrClaVw_26
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
	goto/32 :l_LyqvoxsRLCsbRSUW_27

	nop

	:l_DoyKWLvgMqgKGhwA_22
    move-object v9, v6

	goto/32 :l_zvxUKccFJjCIoMiO_23

	nop

	:l_LyqvoxsRLCsbRSUW_27
    return-object v3

	:after_last_instruction

	goto/32 :l_HIbVgDZnweKWNDTs_28

	nop

	:l_xEeFxEzEVitrHrqa_1
	const v1, 2
	goto/32 :l_ZhqVZLRZAHGcDjMk_2

	nop

	:l_LWTtoJTeOQcQPQat_11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

	goto/32 :l_eRxONnOCiycPnZjI_12

	nop

	:l_FmyOurPoCBnprQbS_0
	const v0, 28
	goto/32 :l_xEeFxEzEVitrHrqa_1

	nop

	:l_xeKMqNFdycIOhHzR_4
	if-lez v0, :gl_CfEJAVEiWgLPEKFp

	goto/32 :WPIdiuBPfqvyIXvT

	:gl_CfEJAVEiWgLPEKFp	goto/32 :l_sXPLBPfSutCLRMal_5

	nop

	:l_sfMBSiJxvyWLUBJP_25
    move-object v3, v8

	goto/32 :l_PiQdDnAHTgrClaVw_26

	nop

	:l_ZhqVZLRZAHGcDjMk_2
	add-int v0, v0, v1
	goto/32 :l_YnyxHdCgfhkomlHR_3

	nop

	:l_MnHACYyLKTIwvuWc_18
    check-cast v5, Ljava/lang/StackTraceElement;

    .local v5, "frame":Ljava/lang/StackTraceElement;
	goto/32 :l_aYSjFASXWOxSHqoG_19

	nop

	:l_HprLTLLzwqeMMZEv_16
	if-nez v5, :gl_CuVFOXdMtTGSnCBr

	goto/32 :cond_0

	:gl_CuVFOXdMtTGSnCBr
    .line 677
	goto/32 :l_kgAylbmEjROgJyrq_17

	nop

	:l_KjLyyFayHnYvuKbZ_29
	goto/32 :lvvaeSYZBzyOcJGe
	:l_sXPLBPfSutCLRMal_5
	goto/32 :YrbmZhVPNRWWDuWd
	:WPIdiuBPfqvyIXvT
	:lvvaeSYZBzyOcJGe

	goto/32 :l_oHUoMuqVKmIpklaG_6

	nop

	:l_tTOOoJjBbgwWdYbn_7
    const/4 v0, 0x0

    .local v0, "initial$iv":Ljava/lang/Object;
	goto/32 :l_rOASjdMEnXhmvJng_8

	nop

	:l_xiruRnllqFZMLEaL_10
    move-object v3, v0

    .line 674
    .local v3, "accumulator$iv":Ljava/lang/Object;
	goto/32 :l_LWTtoJTeOQcQPQat_11

	nop

	:l_EeUETVpLaAAXPsPv_21
    new-instance v8, Lkotlinx/coroutines/debug/internal/StackTraceFrame;

	goto/32 :l_DoyKWLvgMqgKGhwA_22

	nop

	:l_eRxONnOCiycPnZjI_12
	if-eqz v4, :gl_MFuuPjgSrWSBisMM

	goto/32 :cond_0

	:gl_MFuuPjgSrWSBisMM
    .line 675
	goto/32 :l_DRXjbWiPuKfLcmFc_13

	nop

	:l_kgAylbmEjROgJyrq_17
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_MnHACYyLKTIwvuWc_18

	nop

	:l_oHUoMuqVKmIpklaG_6
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
	goto/32 :l_tTOOoJjBbgwWdYbn_7

	nop

	:l_aYSjFASXWOxSHqoG_19
    move-object v6, v3

    .local v6, "acc":Lkotlinx/coroutines/debug/internal/StackTraceFrame;
	goto/32 :l_wYGtRhgLViDKwiRa_20

	nop

	:l_YnyxHdCgfhkomlHR_3
	rem-int v0, v0, v1
	goto/32 :l_xeKMqNFdycIOhHzR_4

	nop

	:l_rOASjdMEnXhmvJng_8
    move-object v1, p1

    .local v1, "$this$foldRight$iv":Ljava/util/List;
	goto/32 :l_NbgSnJuHbqxYiovB_9

	nop

	:l_NbgSnJuHbqxYiovB_9
    const/4 v2, 0x0

    .line 673
    .local v2, "$i$f$foldRight":I
	goto/32 :l_xiruRnllqFZMLEaL_10

	nop

.end method

.method private final toStringWithQuotes(Ljava/lang/Object;CSFZ)V
    .locals 0

	goto/32 :l_aklGlsAluYXKVhEJ_0

	nop

	:l_dLEyDiXePDnVfYnq_5
    int-to-double p0, p3

	goto/32 :l_EEfMVOXwOrmdXuTe_6

	nop

	:l_omvlGIjqTIAjkdJs_1
    const/16 p0, 0x2a

	goto/32 :l_MFwgUsqdSDBgeGLd_2

	nop

	:l_EEfMVOXwOrmdXuTe_6
    return-void

	:after_last_instruction

	goto/32 :l_xPexcbuXiozKzFIt_7

	nop

	:l_gjcxRVwTNzdrucoe_4
    add-int p3, p2, p1

	goto/32 :l_dLEyDiXePDnVfYnq_5

	nop

	:l_cGXGsKkKobNRhaQW_3
    mul-int p2, p0, p1

	goto/32 :l_gjcxRVwTNzdrucoe_4

	nop

	:l_MFwgUsqdSDBgeGLd_2
    const/16 p1, 0xd2

	goto/32 :l_cGXGsKkKobNRhaQW_3

	nop

	:l_aklGlsAluYXKVhEJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_omvlGIjqTIAjkdJs_1

	nop

	:l_xPexcbuXiozKzFIt_7
	goto/32 :before_first_instruction

.end method

.method private final toStringWithQuotes(Ljava/lang/Object;CZFS)V
    .locals 0

	goto/32 :l_IgZjfUCRZQUZzIqa_0

	nop

	:l_tZasJBYZxAKHsZFq_7
	goto/32 :before_first_instruction

	:l_WeZXSICibaWaYiAP_2
    const/16 p1, 0xd2

	goto/32 :l_QRsElzgnOjaqzRnh_3

	nop

	:l_CFoJzWsSrDuAuykY_5
    int-to-double p0, p3

	goto/32 :l_zBQFbvrbKLoVOvYL_6

	nop

	:l_zBQFbvrbKLoVOvYL_6
    return-void

	:after_last_instruction

	goto/32 :l_tZasJBYZxAKHsZFq_7

	nop

	:l_IgZjfUCRZQUZzIqa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CRFORtjOgszrDCCo_1

	nop

	:l_hlFnMLvppHhCiTWs_4
    add-int p3, p2, p1

	goto/32 :l_CFoJzWsSrDuAuykY_5

	nop

	:l_CRFORtjOgszrDCCo_1
    const/16 p0, 0x2a

	goto/32 :l_WeZXSICibaWaYiAP_2

	nop

	:l_QRsElzgnOjaqzRnh_3
    mul-int p2, p0, p1

	goto/32 :l_hlFnMLvppHhCiTWs_4

	nop

.end method

.method private final toStringWithQuotes(Ljava/lang/Object;CFSZ)V
    .locals 0

	goto/32 :l_GxSieZBHlMmXeMKk_0

	nop

	:l_WHapgTQwOxJlskxs_7
	goto/32 :before_first_instruction

	:l_mWjTeXlZdGbtLWTO_3
    mul-int p2, p0, p1

	goto/32 :l_BUynigNJLUgEveka_4

	nop

	:l_BUynigNJLUgEveka_4
    add-int p3, p2, p1

	goto/32 :l_DyHTIRyEWRnJwHsc_5

	nop

	:l_DyHTIRyEWRnJwHsc_5
    int-to-double p0, p3

	goto/32 :l_unLqPGgFuWDlsiyu_6

	nop

	:l_xkkdKKlAqUYDxZAW_2
    const/16 p1, 0xd2

	goto/32 :l_mWjTeXlZdGbtLWTO_3

	nop

	:l_GxSieZBHlMmXeMKk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WDmPazxtnlkVGPAQ_1

	nop

	:l_WDmPazxtnlkVGPAQ_1
    const/16 p0, 0x2a

	goto/32 :l_xkkdKKlAqUYDxZAW_2

	nop

	:l_unLqPGgFuWDlsiyu_6
    return-void

	:after_last_instruction

	goto/32 :l_WHapgTQwOxJlskxs_7

	nop

.end method

.method private final toStringWithQuotes(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

	goto/32 :l_kaSxALglntWwXqIi_0

	nop

	:l_VImKuBzXRVWIIqNU_1
	const v1, 32
	goto/32 :l_vXzAavOgYGIRvfdR_2

	nop

	:l_MkmGDuPxFOpiEiOH_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_blRwKtnYszDQYoos_13

	nop

	:l_aoNLPmaFfXpmtIQB_4
	if-lez v0, :gl_ijZSUyGBjVGZwUdo

	goto/32 :hLkUDPJwyqwGIMhb

	:gl_ijZSUyGBjVGZwUdo	goto/32 :l_gCXvOJlHWnGIlJxM_5

	nop

	:l_ILsdPNuNwJxWezEC_14
    return-object v0

	:after_last_instruction

	goto/32 :l_HrjGlEeizHpAcKEm_15

	nop

	:l_WZzzUQxrycUdnIFa_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_btuENFqBYawwdscW_11

	nop

	:l_vXzAavOgYGIRvfdR_2
	add-int v0, v0, v1
	goto/32 :l_uaHSPwXkeqHCbcVi_3

	nop

	:l_LWJoNPEQhUpiAPCS_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_oleFRuOuAlCAwjDG_8

	nop

	:l_gCXvOJlHWnGIlJxM_5
	goto/32 :HTQcJTJgHgExXDtx
	:hLkUDPJwyqwGIMhb
	:ujfRwGBsHSciUlDr

	goto/32 :l_MgsQDbKcWiQUJhWg_6

	nop

	:l_kaSxALglntWwXqIi_0
	const v0, 24
	goto/32 :l_VImKuBzXRVWIIqNU_1

	nop

	:l_HrjGlEeizHpAcKEm_15
	goto/32 :before_first_instruction

	:HTQcJTJgHgExXDtx
	goto/32 :l_PaQkbopxtxLozyXN_16

	nop

	:l_uaHSPwXkeqHCbcVi_3
	rem-int v0, v0, v1
	goto/32 :l_aoNLPmaFfXpmtIQB_4

	nop

	:l_GqQCOAgqBkNGcGQY_9
    const/16 v1, 0x22

	goto/32 :l_WZzzUQxrycUdnIFa_10

	nop

	:l_PaQkbopxtxLozyXN_16
	goto/32 :ujfRwGBsHSciUlDr
	:l_MgsQDbKcWiQUJhWg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$toStringWithQuotes"    # Ljava/lang/Object;

    .line 243
	goto/32 :l_LWJoNPEQhUpiAPCS_7

	nop

	:l_btuENFqBYawwdscW_11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MkmGDuPxFOpiEiOH_12

	nop

	:l_blRwKtnYszDQYoos_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ILsdPNuNwJxWezEC_14

	nop

	:l_oleFRuOuAlCAwjDG_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_GqQCOAgqBkNGcGQY_9

	nop

.end method

.method private final updateRunningState(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/String;BZILjava/lang/String;)V
    .locals 0

	goto/32 :l_AHJoTeVSkInepuED_0

	nop

	:l_cTJmLhLnodeFjlSJ_7
	goto/32 :before_first_instruction

	:l_zsMhHCVxCGMKVMtA_4
    add-int p3, p2, p1

	goto/32 :l_KFqtzyKDrcffQWFN_5

	nop

	:l_AHJoTeVSkInepuED_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iMZBzrQljhQdjCZx_1

	nop

	:l_KFqtzyKDrcffQWFN_5
    int-to-double p0, p3

	goto/32 :l_UvHIbWyKeiczZpgG_6

	nop

	:l_JJeZIUDxlXOrMnnD_3
    mul-int p2, p0, p1

	goto/32 :l_zsMhHCVxCGMKVMtA_4

	nop

	:l_iMZBzrQljhQdjCZx_1
    const/16 p0, 0x2a

	goto/32 :l_uKrpYgggLkEFUeWR_2

	nop

	:l_UvHIbWyKeiczZpgG_6
    return-void

	:after_last_instruction

	goto/32 :l_cTJmLhLnodeFjlSJ_7

	nop

	:l_uKrpYgggLkEFUeWR_2
    const/16 p1, 0xd2

	goto/32 :l_JJeZIUDxlXOrMnnD_3

	nop

.end method

.method private final updateRunningState(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/String;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_pTMVAktwODyvXXvV_0

	nop

	:l_tJGeJdhrcaqqanVB_3
    mul-int p2, p0, p1

	goto/32 :l_kLpLuVJLDCqdzHmM_4

	nop

	:l_pTMVAktwODyvXXvV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NAptGXeVumsUXlJb_1

	nop

	:l_ltjoYgbuyPBgqLpc_2
    const/16 p1, 0xd2

	goto/32 :l_tJGeJdhrcaqqanVB_3

	nop

	:l_kLpLuVJLDCqdzHmM_4
    add-int p3, p2, p1

	goto/32 :l_IjmfsPRtNDERuFYi_5

	nop

	:l_NAptGXeVumsUXlJb_1
    const/16 p0, 0x2a

	goto/32 :l_ltjoYgbuyPBgqLpc_2

	nop

	:l_GyfgTrqJkpbPANZA_6
    return-void

	:after_last_instruction

	goto/32 :l_latwNKanAdIifHUK_7

	nop

	:l_IjmfsPRtNDERuFYi_5
    int-to-double p0, p3

	goto/32 :l_GyfgTrqJkpbPANZA_6

	nop

	:l_latwNKanAdIifHUK_7
	goto/32 :before_first_instruction

.end method

.method private final updateRunningState(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/String;IBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_BCIzTnKlxnYVBmnK_0

	nop

	:l_MAWWsPrmPYNQDSUg_1
    const/16 p0, 0x2a

	goto/32 :l_lKNEXnEwXfFmvnSr_2

	nop

	:l_lKNEXnEwXfFmvnSr_2
    const/16 p1, 0xd2

	goto/32 :l_juhjJMZNHGfOsMxM_3

	nop

	:l_BCIzTnKlxnYVBmnK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MAWWsPrmPYNQDSUg_1

	nop

	:l_okOCpeBsAGiUULPK_5
    int-to-double p0, p3

	goto/32 :l_JaMscTjnclifJXhs_6

	nop

	:l_JaMscTjnclifJXhs_6
    return-void

	:after_last_instruction

	goto/32 :l_GNFJWEOuPUdgnQwt_7

	nop

	:l_PKAhNFymrvpRYiON_4
    add-int p3, p2, p1

	goto/32 :l_okOCpeBsAGiUULPK_5

	nop

	:l_GNFJWEOuPUdgnQwt_7
	goto/32 :before_first_instruction

	:l_juhjJMZNHGfOsMxM_3
    mul-int p2, p0, p1

	goto/32 :l_PKAhNFymrvpRYiON_4

	nop

.end method

.method private final updateRunningState(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/String;)V
    .locals 6

	goto/32 :l_ZIlqegpiWkJappHA_0

	nop

	:l_pNqNbAyzteWyUpBS_8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

	goto/32 :l_KNyBMEAHRsuvMQCV_9

	nop

	:l_rlfSPsPDcfCPQCcD_22
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_zjqtJOxURKFLNbXJ_23

	nop

	:l_KNyBMEAHRsuvMQCV_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_ksOifmczaunIeCxK_10

	nop

	:l_IrozmLCfYMBGoRLu_17
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
	goto/32 :l_HEzfzSfcGfCtxdRW_18

	nop

	:l_ksOifmczaunIeCxK_10
    const/4 v1, 0x0

    .line 446
    .local v1, "$i$a$-read-DebugProbesImpl$updateRunningState$1":I
    :try_start_0
    sget-object v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    invoke-virtual {v2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_OIlZQZreFLBJEFyK_11

	nop

	:l_pARBQcLQuNkOGner_24
	goto/32 :before_first_instruction

	:oeBRiKWbqgbLbnqG
	goto/32 :l_bNOubLxnMTsZuXWF_25

	nop

	:l_zjqtJOxURKFLNbXJ_23
    throw v1

	:after_last_instruction

	goto/32 :l_pARBQcLQuNkOGner_24

	nop

	:l_OweHRzXtAleWwNKB_15
	if-eqz v4, :gl_TKpQHeCCOhyLTaBg

	goto/32 :cond_5

	:gl_TKpQHeCCOhyLTaBg
    .end local v1    # "$i$a$-read-DebugProbesImpl$updateRunningState$1":I
    .end local v2    # "info":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
    .end local v3    # "cached":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
	goto/32 :l_yNOLrQGMxqMEqDgm_16

	nop

	:l_rzhwHGmVMMnWZidp_20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_AxlHpOMLCoyYIQwu_21

	nop

	:l_FNqejWcEJfTAWPsp_2
	add-int v0, v0, v1
	goto/32 :l_WRFLYgqcpgYuCSxI_3

	nop

	:l_bNOubLxnMTsZuXWF_25
	goto/32 :rgVVgKimMZqnQDSZ
	:l_hfpUfcXQlgxrWGHJ_13
    return-void

    .restart local v1    # "$i$a$-read-DebugProbesImpl$updateRunningState$1":I
    :cond_0
	goto/32 :l_NyXXOOZvlPayywgU_14

	nop

	:l_HEzfzSfcGfCtxdRW_18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 463
	goto/32 :l_JDEUGrBXLIrzdZeL_19

	nop

	:l_JDEUGrBXLIrzdZeL_19
    return-void

    .line 453
    :cond_6
    :goto_2
	goto/32 :l_rzhwHGmVMMnWZidp_20

	nop

	:l_AxlHpOMLCoyYIQwu_21
    return-void

    .line 445
    :catchall_0
    move-exception v1

	goto/32 :l_rlfSPsPDcfCPQCcD_22

	nop

	:l_XDcOfCCtqTxyYmqE_1
	const v1, 3
	goto/32 :l_FNqejWcEJfTAWPsp_2

	nop

	:l_QLoBuxiIhKgCWiSm_4
	if-lez v0, :gl_kiQHPKYCLXbfCIhX

	goto/32 :miYuzdtZhhUMmdUI

	:gl_kiQHPKYCLXbfCIhX	goto/32 :l_ROTrwihKTKRFiDox_5

	nop

	:l_WRFLYgqcpgYuCSxI_3
	rem-int v0, v0, v1
	goto/32 :l_QLoBuxiIhKgCWiSm_4

	nop

	:l_NyXXOOZvlPayywgU_14
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

	goto/32 :l_OweHRzXtAleWwNKB_15

	nop

	:l_OIlZQZreFLBJEFyK_11
	if-eqz v2, :gl_PEEFCACSoeYlSYEH

	goto/32 :cond_0

	:gl_PEEFCACSoeYlSYEH
    .end local v1    # "$i$a$-read-DebugProbesImpl$updateRunningState$1":I
	goto/32 :l_FZLKIzCTIdzKuRoF_12

	nop

	:l_AldHZybeAofmKLzq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "frame"    # Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .param p2, "state"    # Ljava/lang/String;

    .line 445
	goto/32 :l_unkPpxQoIqGhOhPZ_7

	nop

	:l_unkPpxQoIqGhOhPZ_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_pNqNbAyzteWyUpBS_8

	nop

	:l_ZIlqegpiWkJappHA_0
	const v0, 28
	goto/32 :l_XDcOfCCtqTxyYmqE_1

	nop

	:l_yNOLrQGMxqMEqDgm_16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_IrozmLCfYMBGoRLu_17

	nop

	:l_ROTrwihKTKRFiDox_5
	goto/32 :oeBRiKWbqgbLbnqG
	:miYuzdtZhhUMmdUI
	:rgVVgKimMZqnQDSZ

	goto/32 :l_AldHZybeAofmKLzq_6

	nop

	:l_FZLKIzCTIdzKuRoF_12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_hfpUfcXQlgxrWGHJ_13

	nop

.end method

.method private final updateState(Lkotlin/coroutines/Continuation;Ljava/lang/String;ZLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_cQiBcYBeIdlOwiuV_0

	nop

	:l_TejkkXNmMKsaJJUF_3
    mul-int p2, p0, p1

	goto/32 :l_JGrAfQwNOjpQDlXG_4

	nop

	:l_waguZIrtCcHQCQmA_5
    int-to-double p0, p3

	goto/32 :l_HDjCGuzeounUAyJM_6

	nop

	:l_tJFawUxcmnqizDEm_2
    const/16 p1, 0xd2

	goto/32 :l_TejkkXNmMKsaJJUF_3

	nop

	:l_JGrAfQwNOjpQDlXG_4
    add-int p3, p2, p1

	goto/32 :l_waguZIrtCcHQCQmA_5

	nop

	:l_HDjCGuzeounUAyJM_6
    return-void

	:after_last_instruction

	goto/32 :l_fcLhBdOyffqPqRHC_7

	nop

	:l_fcLhBdOyffqPqRHC_7
	goto/32 :before_first_instruction

	:l_HvGpQWdskndezWTV_1
    const/16 p0, 0x2a

	goto/32 :l_tJFawUxcmnqizDEm_2

	nop

	:l_cQiBcYBeIdlOwiuV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HvGpQWdskndezWTV_1

	nop

.end method

.method private final updateState(Lkotlin/coroutines/Continuation;Ljava/lang/String;Ljava/lang/String;ICZ)V
    .locals 0

	goto/32 :l_lOlZAqbYxlWpDOUH_0

	nop

	:l_XSiOVeaGJOpSYgNo_5
    int-to-double p0, p3

	goto/32 :l_mYTXcTXJIARXVaYY_6

	nop

	:l_FXAGoYzNEGWVTmZx_7
	goto/32 :before_first_instruction

	:l_DnIuIcsLwuucxdNb_3
    mul-int p2, p0, p1

	goto/32 :l_lotnwVmtovGGSjoN_4

	nop

	:l_MUvziauGAUVOLgnL_2
    const/16 p1, 0xd2

	goto/32 :l_DnIuIcsLwuucxdNb_3

	nop

	:l_mYTXcTXJIARXVaYY_6
    return-void

	:after_last_instruction

	goto/32 :l_FXAGoYzNEGWVTmZx_7

	nop

	:l_lotnwVmtovGGSjoN_4
    add-int p3, p2, p1

	goto/32 :l_XSiOVeaGJOpSYgNo_5

	nop

	:l_lOlZAqbYxlWpDOUH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iRJkXDFEiWNKMPwl_1

	nop

	:l_iRJkXDFEiWNKMPwl_1
    const/16 p0, 0x2a

	goto/32 :l_MUvziauGAUVOLgnL_2

	nop

.end method

.method private final updateState(Lkotlin/coroutines/Continuation;Ljava/lang/String;CLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_QZgaBgpKConIhPDj_0

	nop

	:l_PmKPgJTWDzXcdgYm_2
    const/16 p1, 0xd2

	goto/32 :l_VzLZMzQIsZWhnnQf_3

	nop

	:l_QZgaBgpKConIhPDj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QcScyIdlaifKdote_1

	nop

	:l_QMzmxNsbNCKfCIfk_5
    int-to-double p0, p3

	goto/32 :l_BARWSCtlmdWQrYwD_6

	nop

	:l_BARWSCtlmdWQrYwD_6
    return-void

	:after_last_instruction

	goto/32 :l_iEAKxpRJBKRjeFnb_7

	nop

	:l_QcScyIdlaifKdote_1
    const/16 p0, 0x2a

	goto/32 :l_PmKPgJTWDzXcdgYm_2

	nop

	:l_iEAKxpRJBKRjeFnb_7
	goto/32 :before_first_instruction

	:l_jAuzcukfcpFUMELq_4
    add-int p3, p2, p1

	goto/32 :l_QMzmxNsbNCKfCIfk_5

	nop

	:l_VzLZMzQIsZWhnnQf_3
    mul-int p2, p0, p1

	goto/32 :l_jAuzcukfcpFUMELq_4

	nop

.end method

.method private final updateState(Lkotlin/coroutines/Continuation;Ljava/lang/String;)V
    .locals 4

	goto/32 :l_NaUbySBGHCaysyJP_0

	nop

	:l_NaUbySBGHCaysyJP_0
	const v0, 7
	goto/32 :l_GtjFkULKfTPHvFWS_1

	nop

	:l_sXjUGyVlciuWZRpC_4
	if-lez v0, :gl_bjFzxVdMaZXKVfEr

	goto/32 :cVaGhlhfpPUaLJaU

	:gl_bjFzxVdMaZXKVfEr	goto/32 :l_suCszHzCssIIQNiS_5

	nop

	:l_yIkuxsMBMzMKWBCB_32
    invoke-direct {p0, v0, p1, p2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->updateState(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Lkotlin/coroutines/Continuation;Ljava/lang/String;)V

    .line 442
	goto/32 :l_bHVgKcpeYNwgnsrs_33

	nop

	:l_ClCVAGiGDcIsatHR_22
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_izfkWEHjEacnhuuf_23

	nop

	:l_izfkWEHjEacnhuuf_23
    goto :goto_0

    :cond_1
	goto/32 :l_LKbcoNGkOpRmSBly_24

	nop

	:l_yHgkCXMePCurSrhE_29
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->owner(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    move-result-object v0

	goto/32 :l_InUgQnPawjInVuHc_30

	nop

	:l_frsRoABqgyTFpnPX_18
	if-nez v0, :gl_NruYwPkrgPYPbwfj

	goto/32 :cond_3

	:gl_NruYwPkrgPYPbwfj
    .line 434
	goto/32 :l_DFicIKauIFVLMtRi_19

	nop

	:l_bHVgKcpeYNwgnsrs_33
    return-void

	:after_last_instruction

	goto/32 :l_mkRIWbAbwuLdnldM_34

	nop

	:l_suCszHzCssIIQNiS_5
	goto/32 :auumRCVbPdCZtmWd
	:cVaGhlhfpPUaLJaU
	:JqdIZEneDieLcsmf

	goto/32 :l_JulViAWAJAgFGeTT_6

	nop

	:l_kaYmimWUGTlXkQQs_25
	if-eqz v0, :gl_mOClFBdiKmARLRSe

	goto/32 :cond_2

	:gl_mOClFBdiKmARLRSe
	goto/32 :l_GPgyfiYpqldmBaBl_26

	nop

	:l_RAqCTfAZWuhTqWzy_16
    const/4 v3, 0x1

	goto/32 :l_budAIkCGPsjTkRRQ_17

	nop

	:l_GtjFkULKfTPHvFWS_1
	const v1, 24
	goto/32 :l_koHIDwZhkafoVoxY_2

	nop

	:l_sfGYDwbviMDyWaIm_12
	if-nez v0, :gl_FmYaXipLVyKJVtiG

	goto/32 :cond_3

	:gl_FmYaXipLVyKJVtiG
	goto/32 :l_SAaAdEOTZVDOpfwL_13

	nop

	:l_CmOfbIFwoRcboeeL_8
	if-eqz v0, :gl_qMIpEevPmEpNlkUy

	goto/32 :cond_0

	:gl_qMIpEevPmEpNlkUy
	goto/32 :l_PvRjvRwJkpusbOCL_9

	nop

	:l_koHIDwZhkafoVoxY_2
	add-int v0, v0, v1
	goto/32 :l_rnUolULcfMycVBya_3

	nop

	:l_PvRjvRwJkpusbOCL_9
    return-void

    .line 433
    :cond_0
	goto/32 :l_CjkcieuWWwXkDTzb_10

	nop

	:l_GPgyfiYpqldmBaBl_26
    return-void

    .line 435
    .local v0, "stackFrame":Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    :cond_2
	goto/32 :l_eaYANvDvnXJqztqn_27

	nop

	:l_JzYqUmplqUoRYyqT_20
	if-nez v0, :gl_eXgzvcirfRulGyRc

	goto/32 :cond_1

	:gl_eXgzvcirfRulGyRc
	goto/32 :l_HlygdReTLMltrtlj_21

	nop

	:l_mkRIWbAbwuLdnldM_34
	goto/32 :before_first_instruction

	:auumRCVbPdCZtmWd
	goto/32 :l_uawjLGUrvIpvDtWE_35

	nop

	:l_DFicIKauIFVLMtRi_19
    instance-of v0, p1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_JzYqUmplqUoRYyqT_20

	nop

	:l_zbflyQxADdLIOrDm_11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_sfGYDwbviMDyWaIm_12

	nop

	:l_BuRCNeyXviOPAfMV_7
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v0

	goto/32 :l_CmOfbIFwoRcboeeL_8

	nop

	:l_SCoeIFlGRyhKCnFj_14
    const/4 v1, 0x3

	goto/32 :l_hWRNpnVisLbowVoi_15

	nop

	:l_hWRNpnVisLbowVoi_15
    const/16 v2, 0x1e

	goto/32 :l_RAqCTfAZWuhTqWzy_16

	nop

	:l_rnUolULcfMycVBya_3
	rem-int v0, v0, v1
	goto/32 :l_sXjUGyVlciuWZRpC_4

	nop

	:l_CjkcieuWWwXkDTzb_10
    const-string v0, "RUNNING"

	goto/32 :l_zbflyQxADdLIOrDm_11

	nop

	:l_InUgQnPawjInVuHc_30
	if-eqz v0, :gl_HMpDcGMJHsQJQSTi

	goto/32 :cond_4

	:gl_HMpDcGMJHsQJQSTi
	goto/32 :l_DfuaJTucDIPUBAXx_31

	nop

	:l_SAaAdEOTZVDOpfwL_13
    sget-object v0, Lkotlin/KotlinVersion;->CURRENT:Lkotlin/KotlinVersion;

	goto/32 :l_SCoeIFlGRyhKCnFj_14

	nop

	:l_uawjLGUrvIpvDtWE_35
	goto/32 :JqdIZEneDieLcsmf
	:l_budAIkCGPsjTkRRQ_17
    invoke-virtual {v0, v3, v1, v2}, Lkotlin/KotlinVersion;->isAtLeast(III)Z

    move-result v0

	goto/32 :l_frsRoABqgyTFpnPX_18

	nop

	:l_JulViAWAJAgFGeTT_6
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
	goto/32 :l_BuRCNeyXviOPAfMV_7

	nop

	:l_eaYANvDvnXJqztqn_27
    invoke-direct {p0, v0, p2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->updateRunningState(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/String;)V

    .line 436
	goto/32 :l_WPwepdenZpLLyyfR_28

	nop

	:l_WPwepdenZpLLyyfR_28
    return-void

    .line 440
    .end local v0    # "stackFrame":Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    :cond_3
	goto/32 :l_yHgkCXMePCurSrhE_29

	nop

	:l_LKbcoNGkOpRmSBly_24
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_kaYmimWUGTlXkQQs_25

	nop

	:l_HlygdReTLMltrtlj_21
    move-object v0, p1

	goto/32 :l_ClCVAGiGDcIsatHR_22

	nop

	:l_DfuaJTucDIPUBAXx_31
    return-void

    .line 441
    .local v0, "owner":Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
    :cond_4
	goto/32 :l_yIkuxsMBMzMKWBCB_32

	nop

.end method

.method private final updateState(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Lkotlin/coroutines/Continuation;Ljava/lang/String;FIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_THoaDlYaMzQsEggQ_0

	nop

	:l_EbAgrFiGGDYqZJtL_3
    mul-int p2, p0, p1

	goto/32 :l_brCZBFVmnNAfTZEd_4

	nop

	:l_brCZBFVmnNAfTZEd_4
    add-int p3, p2, p1

	goto/32 :l_CpcgoRReJZkwNncL_5

	nop

	:l_CpcgoRReJZkwNncL_5
    int-to-double p0, p3

	goto/32 :l_sbRZvLYdyrgCnnry_6

	nop

	:l_sbRZvLYdyrgCnnry_6
    return-void

	:after_last_instruction

	goto/32 :l_MJxJuvTmShXaZYIM_7

	nop

	:l_MJxJuvTmShXaZYIM_7
	goto/32 :before_first_instruction

	:l_THoaDlYaMzQsEggQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZHvEtioutHBkoHch_1

	nop

	:l_HunkOJLnAruqGBhJ_2
    const/16 p1, 0xd2

	goto/32 :l_EbAgrFiGGDYqZJtL_3

	nop

	:l_ZHvEtioutHBkoHch_1
    const/16 p0, 0x2a

	goto/32 :l_HunkOJLnAruqGBhJ_2

	nop

.end method

.method private final updateState(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Lkotlin/coroutines/Continuation;Ljava/lang/String;BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_MgTXBUpMMXbQxWwo_0

	nop

	:l_DmqMlLyyTslelmSf_4
    add-int p3, p2, p1

	goto/32 :l_mSpArriolYtNPCqt_5

	nop

	:l_cVpDGMnzzDEpJUAo_2
    const/16 p1, 0xd2

	goto/32 :l_MnTiRDUnFYEYfGZm_3

	nop

	:l_aGJPUMCyCADnvOyb_6
    return-void

	:after_last_instruction

	goto/32 :l_WdMXISRqisnBbIzy_7

	nop

	:l_MnTiRDUnFYEYfGZm_3
    mul-int p2, p0, p1

	goto/32 :l_DmqMlLyyTslelmSf_4

	nop

	:l_MgTXBUpMMXbQxWwo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YwZcjeYGxQUHCnLM_1

	nop

	:l_YwZcjeYGxQUHCnLM_1
    const/16 p0, 0x2a

	goto/32 :l_cVpDGMnzzDEpJUAo_2

	nop

	:l_WdMXISRqisnBbIzy_7
	goto/32 :before_first_instruction

	:l_mSpArriolYtNPCqt_5
    int-to-double p0, p3

	goto/32 :l_aGJPUMCyCADnvOyb_6

	nop

.end method

.method private final updateState(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Lkotlin/coroutines/Continuation;Ljava/lang/String;Ljava/lang/String;FBI)V
    .locals 0

	goto/32 :l_foXNrEcsZKsALjtC_0

	nop

	:l_evDFXiJFVEOJKpmT_2
    const/16 p1, 0xd2

	goto/32 :l_dJRYzLDdhqXBUScL_3

	nop

	:l_oRCizyIWmbaJgjxO_1
    const/16 p0, 0x2a

	goto/32 :l_evDFXiJFVEOJKpmT_2

	nop

	:l_QQtseffDdazlQLoI_6
    return-void

	:after_last_instruction

	goto/32 :l_HNJqvgokqtJgrkzN_7

	nop

	:l_HNJqvgokqtJgrkzN_7
	goto/32 :before_first_instruction

	:l_dJRYzLDdhqXBUScL_3
    mul-int p2, p0, p1

	goto/32 :l_XDTBvJgwybeDGjDb_4

	nop

	:l_XDTBvJgwybeDGjDb_4
    add-int p3, p2, p1

	goto/32 :l_RUfOacoZemSihCYa_5

	nop

	:l_foXNrEcsZKsALjtC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oRCizyIWmbaJgjxO_1

	nop

	:l_RUfOacoZemSihCYa_5
    int-to-double p0, p3

	goto/32 :l_QQtseffDdazlQLoI_6

	nop

.end method

.method private final updateState(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Lkotlin/coroutines/Continuation;Ljava/lang/String;)V
    .locals 3

	goto/32 :l_JAPhIDEZaiCNMWJe_0

	nop

	:l_xcSqHzXpySLvszLl_1
	const v1, 8
	goto/32 :l_KZTitqctahSvQryR_2

	nop

	:l_gaWziLeVufqWXeGt_3
	rem-int v0, v0, v1
	goto/32 :l_NiLTqEzfeIlyErRu_4

	nop

	:l_UuwFunSUGNlvcnxb_11
	if-eqz v2, :gl_LUFmwvRInochCPmy

	goto/32 :cond_0

	:gl_LUFmwvRInochCPmy
    .end local v1    # "$i$a$-read-DebugProbesImpl$updateState$1":I
	goto/32 :l_JExLzztlcONnYXxG_12

	nop

	:l_fhRwjnOPUVPqNBtZ_17
    throw v1

	:after_last_instruction

	goto/32 :l_ZxJyDWkIKBWDVQJP_18

	nop

	:l_PWHxvxqUstOAcPCN_19
	goto/32 :yunJfsLicDRiqWsE
	:l_QMWAoyMVrlJvimKi_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_hrZmjCiMfOVtoUjV_10

	nop

	:l_JExLzztlcONnYXxG_12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_aqYjitAhFrwcKJKa_13

	nop

	:l_fUvIlSmGCqrhQGfn_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_FGaSHUaqmRhBehmX_8

	nop

	:l_uMLqFbWLuKkUidKo_6
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
	goto/32 :l_fUvIlSmGCqrhQGfn_7

	nop

	:l_abVDJiCJpbcyYReu_5
	goto/32 :ToRHvCgmwsdAHEOX
	:oehxOOPuXpSmpGsw
	:yunJfsLicDRiqWsE

	goto/32 :l_uMLqFbWLuKkUidKo_6

	nop

	:l_JAPhIDEZaiCNMWJe_0
	const v0, 5
	goto/32 :l_xcSqHzXpySLvszLl_1

	nop

	:l_UuMxDnOBFeeHSYMz_15
    return-void

    .line 470
    :catchall_0
    move-exception v1

	goto/32 :l_YEsfTHgUxtFXHhFH_16

	nop

	:l_cIHZbwsLfxmuqwwD_14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 473
	goto/32 :l_UuMxDnOBFeeHSYMz_15

	nop

	:l_YEsfTHgUxtFXHhFH_16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_fhRwjnOPUVPqNBtZ_17

	nop

	:l_NiLTqEzfeIlyErRu_4
	if-lez v0, :gl_nAWXYYpQYBqMQsar

	goto/32 :oehxOOPuXpSmpGsw

	:gl_nAWXYYpQYBqMQsar	goto/32 :l_abVDJiCJpbcyYReu_5

	nop

	:l_aqYjitAhFrwcKJKa_13
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
	goto/32 :l_cIHZbwsLfxmuqwwD_14

	nop

	:l_ZxJyDWkIKBWDVQJP_18
	goto/32 :before_first_instruction

	:ToRHvCgmwsdAHEOX
	goto/32 :l_PWHxvxqUstOAcPCN_19

	nop

	:l_FGaSHUaqmRhBehmX_8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

	goto/32 :l_QMWAoyMVrlJvimKi_9

	nop

	:l_KZTitqctahSvQryR_2
	add-int v0, v0, v1
	goto/32 :l_gaWziLeVufqWXeGt_3

	nop

	:l_hrZmjCiMfOVtoUjV_10
    const/4 v1, 0x0

    .line 471
    .local v1, "$i$a$-read-DebugProbesImpl$updateState$1":I
    :try_start_0
    sget-object v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    invoke-virtual {v2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_UuwFunSUGNlvcnxb_11

	nop

.end method


# virtual methods
.method public final dumpCoroutines(Ljava/io/PrintStream;)V
    .locals 2

	goto/32 :l_dJeIMGmYfiSJsyyt_0

	nop

	:l_YqowAIGTzClRdYii_4
	if-lez v0, :gl_unFmJNZecKUIrguK

	goto/32 :HTNSdRUbOQOzVuid

	:gl_unFmJNZecKUIrguK	goto/32 :l_QBocwMHgbzwmawDU_5

	nop

	:l_dJeIMGmYfiSJsyyt_0
	const v0, 12
	goto/32 :l_qQnDuGkrHtkoYuPQ_1

	nop

	:l_WGuAeyeIskyXFfTk_10
    return-void

    .line 258
    :catchall_0
    move-exception v0

	goto/32 :l_MvDmYpgejXLhlXVC_11

	nop

	:l_AGQcZiJpgLmIFBOL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "out"    # Ljava/io/PrintStream;

    .line 258
	goto/32 :l_xuavCryectDYCCYc_7

	nop

	:l_XAQHDtVJABxRRkic_2
	add-int v0, v0, v1
	goto/32 :l_hKGXQrxuYgvpgsrC_3

	nop

	:l_hrZsULpWRvfWOjZO_8
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
	goto/32 :l_YWUDPyPyBhRvGBhU_9

	nop

	:l_qQnDuGkrHtkoYuPQ_1
	const v1, 4
	goto/32 :l_XAQHDtVJABxRRkic_2

	nop

	:l_xuavCryectDYCCYc_7
    monitor-enter p1

	goto/32 :l_hrZsULpWRvfWOjZO_8

	nop

	:l_MvDmYpgejXLhlXVC_11
    monitor-exit p1

	goto/32 :l_QbSDqDIyTSwHURdA_12

	nop

	:l_YoQkoMYVvGIfqKWo_13
	goto/32 :before_first_instruction

	:wmUEpKlnxEiSBMNJ
	goto/32 :l_ccPpmEYzPnXLSoqZ_14

	nop

	:l_QbSDqDIyTSwHURdA_12
    throw v0

	:after_last_instruction

	goto/32 :l_YoQkoMYVvGIfqKWo_13

	nop

	:l_QBocwMHgbzwmawDU_5
	goto/32 :wmUEpKlnxEiSBMNJ
	:HTNSdRUbOQOzVuid
	:jCUJwNditEugqHnD

	goto/32 :l_AGQcZiJpgLmIFBOL_6

	nop

	:l_ccPpmEYzPnXLSoqZ_14
	goto/32 :jCUJwNditEugqHnD
	:l_YWUDPyPyBhRvGBhU_9
    monitor-exit p1

    .line 267
	goto/32 :l_WGuAeyeIskyXFfTk_10

	nop

	:l_hKGXQrxuYgvpgsrC_3
	rem-int v0, v0, v1
	goto/32 :l_YqowAIGTzClRdYii_4

	nop

.end method

.method public final dumpCoroutinesInfo()Ljava/util/List;
    .locals 10

	goto/32 :l_HqbZlyMEJRdYtJRp_0

	nop

	:l_kydcvajWedoLAsoT_37
    throw v6

	:after_last_instruction

	goto/32 :l_VrXlPRTLzNhGUivG_38

	nop

	:l_BXIznQipqyQnlErD_32
	if-lt v5, v4, :gl_zXJVCAERVCCqhKsh

	goto/32 :cond_4

	:gl_zXJVCAERVCCqhKsh
	goto/32 :l_SaUszsEkWgDyUmaG_33

	nop

	:l_FFNUOWdGDruSSWfR_15
    goto :goto_0

    :cond_0
	goto/32 :l_chefthHXcDNVBvgB_16

	nop

	:l_kZCGiIDgTIcuCxky_25
	if-lt v5, v4, :gl_CPgjxokRRgboOJxh

	goto/32 :cond_2

	:gl_CPgjxokRRgboOJxh
	goto/32 :l_gAOuKFeQjgUSPHBr_26

	nop

	:l_HRvoGqHxEiRJBXGs_6
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
	goto/32 :l_gdhUvDvvYAZDmlap_7

	nop

	:l_chefthHXcDNVBvgB_16
    move v4, v5

    :goto_0
	goto/32 :l_PcnlIkJJLlXVqNAT_17

	nop

	:l_AhlIrMWLFndZszCw_21
    goto :goto_1

    :cond_1
	goto/32 :l_CIyepcLqZLUqecIH_22

	nop

	:l_hDvCNhegtHhZMFFz_35
    goto :goto_3

    :cond_4
	goto/32 :l_yuggiTXBlhRwpwUM_36

	nop

	:l_UzpEAubrnkdttuUh_24
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
	goto/32 :l_kZCGiIDgTIcuCxky_25

	nop

	:l_EVVfrkYXzuFNpHoS_19
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_tIbyFDNGXgRxgeit_20

	nop

	:l_CimmwaqVQWKHCEkp_14
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v4

	goto/32 :l_FFNUOWdGDruSSWfR_15

	nop

	:l_pzpvbkdIzXKVgFqm_5
	goto/32 :VNwkGokVHnwZldnJ
	:LadtWJCGrauCskqX
	:SBTAwalvQcLiAWvZ

	goto/32 :l_HRvoGqHxEiRJBXGs_6

	nop

	:l_PcnlIkJJLlXVqNAT_17
    move v6, v5

    :goto_1
	goto/32 :l_fXQsiGqrfVvOiWol_18

	nop

	:l_rGNVojBORKzsQUrv_9
    sget-object v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_JlDoqErqScGzWrOV_10

	nop

	:l_CIyepcLqZLUqecIH_22
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

	goto/32 :l_yeOiDEZkCFSOLXWj_23

	nop

	:l_yeOiDEZkCFSOLXWj_23
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

	goto/32 :l_UzpEAubrnkdttuUh_24

	nop

	:l_TCxNPBYKzlhQpCjb_8
    const/4 v1, 0x0

    .line 627
    .local v1, "$i$f$dumpCoroutinesInfoImpl":I
	goto/32 :l_rGNVojBORKzsQUrv_9

	nop

	:l_OhGVZSZrYZigmJJc_13
	if-eqz v4, :gl_ljrJbtAQSfxErLJJ

	goto/32 :cond_0

	:gl_ljrJbtAQSfxErLJJ
	goto/32 :l_CimmwaqVQWKHCEkp_14

	nop

	:l_yuggiTXBlhRwpwUM_36
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_kydcvajWedoLAsoT_37

	nop

	:l_SaUszsEkWgDyUmaG_33
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_HtRGRlhxzJMvxaAg_34

	nop

	:l_LAqsWVTDWpGqFrVE_28
    goto :goto_2

    :cond_2
	goto/32 :l_DRqiJxyhzYkHKFkn_29

	nop

	:l_MYDkRsedHICizpii_2
	add-int v0, v0, v1
	goto/32 :l_UfjLlnWAHftWckRK_3

	nop

	:l_NIbHSPfvLTsikfpK_31
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
	goto/32 :l_BXIznQipqyQnlErD_32

	nop

	:l_fXQsiGqrfVvOiWol_18
	if-lt v6, v4, :gl_BCUhdtRhKbPkBlKr

	goto/32 :cond_1

	:gl_BCUhdtRhKbPkBlKr
	goto/32 :l_EVVfrkYXzuFNpHoS_19

	nop

	:l_HtRGRlhxzJMvxaAg_34
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_hDvCNhegtHhZMFFz_35

	nop

	:l_DRqiJxyhzYkHKFkn_29
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 640
    nop

    .line 249
    .end local v0    # "this_$iv":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    .end local v1    # "$i$f$dumpCoroutinesInfoImpl":I
	goto/32 :l_fpNHinOWIyGusIKd_30

	nop

	:l_HqbZlyMEJRdYtJRp_0
	const v0, 9
	goto/32 :l_pxeBPVGImlZabYez_1

	nop

	:l_gdhUvDvvYAZDmlap_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
	goto/32 :l_TCxNPBYKzlhQpCjb_8

	nop

	:l_JlDoqErqScGzWrOV_10
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

	goto/32 :l_YzJTlMtYMjqIQJWm_11

	nop

	:l_VrXlPRTLzNhGUivG_38
	goto/32 :before_first_instruction

	:VNwkGokVHnwZldnJ
	goto/32 :l_BMCdLsnGyQRdMsNK_39

	nop

	:l_pxeBPVGImlZabYez_1
	const v1, 5
	goto/32 :l_MYDkRsedHICizpii_2

	nop

	:l_tIbyFDNGXgRxgeit_20
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_AhlIrMWLFndZszCw_21

	nop

	:l_BMCdLsnGyQRdMsNK_39
	goto/32 :SBTAwalvQcLiAWvZ
	:l_LRcCXamoOHnOnDJg_27
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_LAqsWVTDWpGqFrVE_28

	nop

	:l_YzJTlMtYMjqIQJWm_11
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v4

	goto/32 :l_EUfVYwxGUFaERhza_12

	nop

	:l_QEnprrvNSGgmxnpN_4
	if-lez v0, :gl_FbliGRXCZZWFNCTP

	goto/32 :LadtWJCGrauCskqX

	:gl_FbliGRXCZZWFNCTP	goto/32 :l_pzpvbkdIzXKVgFqm_5

	nop

	:l_EUfVYwxGUFaERhza_12
    const/4 v5, 0x0

	goto/32 :l_OhGVZSZrYZigmJJc_13

	nop

	:l_fpNHinOWIyGusIKd_30
    return-object v7

    .line 629
    .restart local v0    # "this_$iv":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    .restart local v1    # "$i$f$dumpCoroutinesInfoImpl":I
    .restart local v6    # "$i$a$-write-DebugProbesImpl$dumpCoroutinesInfoImpl$1$iv":I
    :cond_3
	goto/32 :l_NIbHSPfvLTsikfpK_31

	nop

	:l_gAOuKFeQjgUSPHBr_26
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_LRcCXamoOHnOnDJg_27

	nop

	:l_UfjLlnWAHftWckRK_3
	rem-int v0, v0, v1
	goto/32 :l_QEnprrvNSGgmxnpN_4

	nop

.end method

.method public final dumpCoroutinesInfoAsJsonAndReferences()[Ljava/lang/Object;
    .locals 17

	goto/32 :l_GaeRCKghGQmGvEYD_0

	nop

	:l_ncFjJaNTRhmwFvjA_111
    check-cast v7, Ljava/util/Collection;

    .restart local v7    # "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_rvsohBRuyqGvsCgV_112

	nop

	:l_ZqiBVayoeDmjFVUt_59
    const-string v12, ",\n                    \"sequenceNumber\": "

	goto/32 :l_baiUarSSxdwEgwFk_60

	nop

	:l_ILfijHrdcaJvcPnF_114
    new-array v11, v8, [Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_yJCDqMpCyGfLEWQU_115

	nop

	:l_XnNGdYFqPTDXhIKQ_103
    move-object v10, v7

    .line 618
    .local v10, "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_QvjkWysCcKVKPZnA_104

	nop

	:l_glTxNavCSQzmxLRk_14
    new-instance v5, Ljava/util/ArrayList;

	goto/32 :l_ocSnLnznVuSHPCHh_15

	nop

	:l_WPfNNzhVNCQgVPhC_109
    aput-object v11, v6, v7

    .line 214
    nop

    .line 216
	goto/32 :l_tepIWhVPHlhpZUxr_110

	nop

	:l_eTIaYGmHmUSARMPE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 189
	goto/32 :l_VFBPmMZDQRCgPJWs_7

	nop

	:l_BZvcBFYTxpIQNhGX_89
    const/4 v11, 0x0

	goto/32 :l_PetNxLwhCLvBycNh_90

	nop

	:l_XcIMXvZMpqYOQBnw_51
    check-cast v13, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_EpZpKViNwWIlOoyF_52

	nop

	:l_LXAmrFdOrKZzqtcj_12
    new-instance v4, Ljava/util/ArrayList;

	goto/32 :l_koZOJlzRWgMbBeYr_13

	nop

	:l_puGiRiWvkycDnYqC_27
	if-nez v9, :gl_FyRzYTsSyhkKaWEI

	goto/32 :cond_0

	:gl_FyRzYTsSyhkKaWEI
	goto/32 :l_VqLnVYojykTdYihh_28

	nop

	:l_kMHqhMXuIBvLPckq_16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
	goto/32 :l_wyywUBftrdJjlBiV_17

	nop

	:l_UGqAlZjamuxBRYod_105
    invoke-interface {v10, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

	goto/32 :l_QvffzvLHDefEGSsw_106

	nop

	:l_BwrOyfZUBDsaOfNT_97
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

	goto/32 :l_zWvweuAfmtQASqsl_98

	nop

	:l_VdmJdBxoFdDzhQNb_93
    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

	goto/32 :l_JkuhzkEXRPscjsHd_94

	nop

	:l_GVSPqtAIeYXgvLWS_126
    const/4 v7, 0x3

	goto/32 :l_tEgyXzZTTSLugvln_127

	nop

	:l_CurmdQqyITkwuwFS_70
    invoke-static {v10}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 198
	goto/32 :l_HmkeLGcfPqATlOEq_71

	nop

	:l_HmkeLGcfPqATlOEq_71
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
	goto/32 :l_jJNnborEcxdyEAUm_72

	nop

	:l_VXaWTaAUhgSvxdKq_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 191
    .local v2, "size":I
	goto/32 :l_IAqigiUTnCzYCaLD_10

	nop

	:l_QvjkWysCcKVKPZnA_104
    new-array v11, v8, [Ljava/lang/Thread;

	goto/32 :l_UGqAlZjamuxBRYod_105

	nop

	:l_zWvweuAfmtQASqsl_98
    const/4 v8, 0x0

	goto/32 :l_IESLLbEQSCGsCmha_99

	nop

	:l_vMHIMPLvzOtLttTU_21
    invoke-virtual {v7}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v8

    .line 196
    .local v8, "context":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_xrTQAGTJUuqVNeWd_22

	nop

	:l_oPhRtTGPWfbHfETS_44
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 201
    nop

    .line 199
	goto/32 :l_apSjdLPEYSeSkAoC_45

	nop

	:l_uRUtnKHEjARivfPC_1
	const v1, 18
	goto/32 :l_qyPKVkpuNhWXGRjf_2

	nop

	:l_SxSLqqwfbmhMnVZN_116
	if-nez v11, :gl_KlhXvTPBpzrgTJEo

	goto/32 :cond_5

	:gl_KlhXvTPBpzrgTJEo
    .end local v7    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v9    # "$i$f$toTypedArray":I
    .end local v10    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_xgkmVzAdLeOMOTlq_117

	nop

	:l_JkuhzkEXRPscjsHd_94
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_ikafckFuyqwjsAHS_95

	nop

	:l_fztaQIXFRiGeoaXa_78
    new-array v6, v6, [Ljava/lang/Object;

	goto/32 :l_aHbIbEiLkjpJTTcN_79

	nop

	:l_sGvmuHkBYDoZobDl_11
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    .local v3, "lastObservedThreads":Ljava/util/ArrayList;
	goto/32 :l_LXAmrFdOrKZzqtcj_12

	nop

	:l_NWLUPSkkjOvmsuuJ_34
    check-cast v11, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_PlmGhSucIflBpOBR_35

	nop

	:l_wyywUBftrdJjlBiV_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

	goto/32 :l_dabxpeyfCEtHxgeB_18

	nop

	:l_NeAZrSTrebNkbkyE_130
    invoke-direct {v6, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LYoVOyHKivOTAUFt_131

	nop

	:l_pnaGcShudiulUgpe_47
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 202
	goto/32 :l_ieGbIpUmSdDRsNAw_48

	nop

	:l_GiFLpLuESKEHEapY_121
    const/4 v9, 0x0

    .line 623
    .restart local v9    # "$i$f$toTypedArray":I
    nop

    .line 624
	goto/32 :l_bLMIlNLFEFSyUPpy_122

	nop

	:l_KSJzVnPbXRkdhEaO_43
    const-string v13, "\n                {\n                    \"name\": "

	goto/32 :l_oPhRtTGPWfbHfETS_44

	nop

	:l_dGtjNVhlLgMGbopx_119
    move-object v7, v1

	goto/32 :l_dkcmWFbMPvmniDmD_120

	nop

	:l_CDufihZwdVUHgxbu_139
	goto/32 :pSJeSjXSRSUohTfr
	:l_rDZPcAWtmvOVQfvT_23
    check-cast v9, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_htqesNaAFwtyUYij_24

	nop

	:l_epkzlAEojetqmInH_61
    invoke-virtual {v7}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getSequenceNumber()J

    move-result-wide v12

    .line 199
	goto/32 :l_yUSUfQtuNgLrlPtZ_62

	nop

	:l_HJOcFzHqfGJxNecE_40
    move-object v11, v10

    .line 198
    .local v11, "dispatcher":Ljava/lang/String;
    :goto_2
    nop

    .line 199
	goto/32 :l_IVcwuLyuOlCtDcmC_41

	nop

	:l_BlqJIWrloZICdFgX_87
    const/4 v9, 0x0

	goto/32 :l_xLWAEwPttgypEPpE_88

	nop

	:l_myuMKKgVDWgLuNpu_30
    invoke-direct {v0, v9}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->toStringWithQuotes(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

	goto/32 :l_QgytjpLVBmbZyPKF_31

	nop

	:l_zcUOMGJOryUJZlKJ_57
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 203
    nop

    .line 199
	goto/32 :l_rRsAcTHibvdAqIpM_58

	nop

	:l_cMyAzIJiCJzxojvB_74
    invoke-virtual {v7}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getLastObservedThread()Ljava/lang/Thread;

    move-result-object v10

	goto/32 :l_BakkwnkGQvGmNvqc_75

	nop

	:l_sQYEyPfcoVDZANon_55
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 202
    nop

    .line 199
	goto/32 :l_KskWAzWAuWcemxar_56

	nop

	:l_JfATyhvfQnBFYyNy_76
    goto/16 :goto_0

    .line 214
    .end local v7    # "info":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;
    .end local v8    # "context":Lkotlin/coroutines/CoroutineContext;
    .end local v9    # "name":Ljava/lang/String;
    .end local v11    # "dispatcher":Ljava/lang/String;
    :cond_3
	goto/32 :l_ZJzMDFPIjwMBdacJ_77

	nop

	:l_NmFYTwJRyLGBnyBz_96
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_BwrOyfZUBDsaOfNT_97

	nop

	:l_ikafckFuyqwjsAHS_95
    const/16 v8, 0x5d

	goto/32 :l_NmFYTwJRyLGBnyBz_96

	nop

	:l_toVRXYWVkNZXvGjC_63
    const-string v12, ",\n                    \"state\": \""

	goto/32 :l_mkrlDEOxBDEDaOwC_64

	nop

	:l_PpgmvzOWFLGXLanF_81
    const/16 v8, 0x5b

	goto/32 :l_AeEGjhqXaLVVmwsO_82

	nop

	:l_JskShzCzVHXOAzdT_107
	if-nez v11, :gl_CcjZhYMBZwqIPoeH

	goto/32 :cond_6

	:gl_CcjZhYMBZwqIPoeH
    .end local v7    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v9    # "$i$f$toTypedArray":I
    .end local v10    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_QQGSxrQRTwaRhPUp_108

	nop

	:l_CAyZxcYMHyLiUHyy_38
    invoke-direct {v0, v11}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->toStringWithQuotes(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

	goto/32 :l_ZwjSanFUNKrijPgI_39

	nop

	:l_bZxRJDvBIPDhCCCq_67
    const-string v12, "\"\n                } \n                "

	goto/32 :l_qmJorLYYzZuweyuv_68

	nop

	:l_CNIvgZnPZsQyTHpD_50
    invoke-interface {v8, v13}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v13

	goto/32 :l_XcIMXvZMpqYOQBnw_51

	nop

	:l_OKzCgxYjsfwxFDXn_101
    check-cast v7, Ljava/util/Collection;

    .local v7, "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_TcDGKOpgPVbMqjUS_102

	nop

	:l_rRsAcTHibvdAqIpM_58
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 203
    nop

    .line 199
	goto/32 :l_ZqiBVayoeDmjFVUt_59

	nop

	:l_dkcmWFbMPvmniDmD_120
    check-cast v7, Ljava/util/Collection;

    .restart local v7    # "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_GiFLpLuESKEHEapY_121

	nop

	:l_ytSACjqFgoOfMAnn_3
	rem-int v0, v0, v1
	goto/32 :l_rvuMuFFZdFUCikXf_4

	nop

	:l_KvWmRuowvVsPywdS_118
    aput-object v11, v6, v7

    .line 214
    nop

    .line 217
	goto/32 :l_dGtjNVhlLgMGbopx_119

	nop

	:l_vnqrPbKiSeAyhgiX_128
    return-object v6

    .line 626
    .restart local v7    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .restart local v9    # "$i$f$toTypedArray":I
    .restart local v10    # "thisCollection$iv":Ljava/util/Collection;
    :cond_4
	goto/32 :l_exahqUgMdBbKRYDN_129

	nop

	:l_ZVinuJVgDuPgGXPC_66
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 205
    nop

    .line 199
	goto/32 :l_bZxRJDvBIPDhCCCq_67

	nop

	:l_yqoPlRhjwNkFwRtJ_132
    new-instance v6, Ljava/lang/NullPointerException;

	goto/32 :l_mxHlNBOxCoAefHwY_133

	nop

	:l_eMKBSZrQhibWpiVl_69
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 207
	goto/32 :l_CurmdQqyITkwuwFS_70

	nop

	:l_yJCDqMpCyGfLEWQU_115
    invoke-interface {v10, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

	goto/32 :l_SxSLqqwfbmhMnVZN_116

	nop

	:l_GnFLbaynodnGbxVI_83
    move-object v8, v5

	goto/32 :l_alpgthpEPNSDDcvD_84

	nop

	:l_OOszGaHnxVhMbNBe_33
    sget-object v11, Lkotlinx/coroutines/CoroutineDispatcher;->Key:Lkotlinx/coroutines/CoroutineDispatcher$Key;

	goto/32 :l_NWLUPSkkjOvmsuuJ_34

	nop

	:l_BVUDkyCDcfVdiqjY_32
    move-object v9, v10

    .line 197
    .local v9, "name":Ljava/lang/String;
    :goto_1
	goto/32 :l_OOszGaHnxVhMbNBe_33

	nop

	:l_TnPYMTWgwoTnGTkp_19
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_jNkThMtVYQzoNEEr_20

	nop

	:l_ZwjSanFUNKrijPgI_39
    goto :goto_2

    :cond_1
	goto/32 :l_HJOcFzHqfGJxNecE_40

	nop

	:l_htqesNaAFwtyUYij_24
    invoke-interface {v8, v9}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v9

	goto/32 :l_zcfSArWVsIjQiKpA_25

	nop

	:l_iTWeIUbYjyoKASSo_134
    throw v6

    .line 618
    :cond_6
	goto/32 :l_mGPpXKkcYfPetrGh_135

	nop

	:l_qmJorLYYzZuweyuv_68
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

	goto/32 :l_eMKBSZrQhibWpiVl_69

	nop

	:l_yUSUfQtuNgLrlPtZ_62
    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 204
    nop

    .line 199
	goto/32 :l_toVRXYWVkNZXvGjC_63

	nop

	:l_ebapofHHWUKgnFqo_124
    invoke-interface {v10, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_qwcCKXWujLnpuOUp_125

	nop

	:l_xrTQAGTJUuqVNeWd_22
    sget-object v9, Lkotlinx/coroutines/CoroutineName;->Key:Lkotlinx/coroutines/CoroutineName$Key;

	goto/32 :l_rDZPcAWtmvOVQfvT_23

	nop

	:l_BakkwnkGQvGmNvqc_75
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

	goto/32 :l_JfATyhvfQnBFYyNy_76

	nop

	:l_bLMIlNLFEFSyUPpy_122
    move-object v10, v7

    .line 626
    .restart local v10    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_gwfuZgRsRAcHwEUd_123

	nop

	:l_jJNnborEcxdyEAUm_72
    invoke-virtual {v7}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getLastObservedFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v10

	goto/32 :l_JBTtrCQhhGfNUHxy_73

	nop

	:l_bWVAdeeybzEDUhSN_49
    check-cast v13, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_CNIvgZnPZsQyTHpD_50

	nop

	:l_PhLgnSSrkfvHKokN_113
    move-object v10, v7

    .line 622
    .restart local v10    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_ILfijHrdcaJvcPnF_114

	nop

	:l_PetNxLwhCLvBycNh_90
    const/4 v12, 0x0

	goto/32 :l_lsQYYWKTOnguLKOx_91

	nop

	:l_mxHlNBOxCoAefHwY_133
    invoke-direct {v6, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_iTWeIUbYjyoKASSo_134

	nop

	:l_qwcCKXWujLnpuOUp_125
	if-nez v8, :gl_TZLGxczJRynZISzA

	goto/32 :cond_4

	:gl_TZLGxczJRynZISzA
    .end local v7    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v9    # "$i$f$toTypedArray":I
    .end local v10    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_GVSPqtAIeYXgvLWS_126

	nop

	:l_xLWAEwPttgypEPpE_88
    const/4 v10, 0x0

	goto/32 :l_BZvcBFYTxpIQNhGX_89

	nop

	:l_bksxSCUubpXkPADn_54
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 199
    :cond_2
	goto/32 :l_sQYEyPfcoVDZANon_55

	nop

	:l_RcsoUFLCckEweJpE_80
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_PpgmvzOWFLGXLanF_81

	nop

	:l_GGbHkhIAlBNdUIRK_8
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->dumpCoroutinesInfo()Ljava/util/List;

    move-result-object v1

    .line 190
    .local v1, "coroutinesInfo":Ljava/util/List;
	goto/32 :l_VXaWTaAUhgSvxdKq_9

	nop

	:l_tepIWhVPHlhpZUxr_110
    move-object v7, v4

	goto/32 :l_ncFjJaNTRhmwFvjA_111

	nop

	:l_dabxpeyfCEtHxgeB_18
	if-nez v7, :gl_TencEmyrsiBanFdF

	goto/32 :cond_3

	:gl_TencEmyrsiBanFdF
	goto/32 :l_TnPYMTWgwoTnGTkp_19

	nop

	:l_OvuZTjcvdCAgCjcu_85
    const/16 v15, 0x3f

	goto/32 :l_xmzfIDeBixjcIjQs_86

	nop

	:l_rHDAkIsfcseVIvEY_92
    const/4 v14, 0x0

	goto/32 :l_VdmJdBxoFdDzhQNb_93

	nop

	:l_koZOJlzRWgMbBeYr_13
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    .local v4, "lastObservedFrames":Ljava/util/ArrayList;
	goto/32 :l_glTxNavCSQzmxLRk_14

	nop

	:l_IESLLbEQSCGsCmha_99
    aput-object v7, v6, v8

    .line 215
	goto/32 :l_TBBLaelSenQqcpvT_100

	nop

	:l_gwfuZgRsRAcHwEUd_123
    new-array v8, v8, [Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;

	goto/32 :l_ebapofHHWUKgnFqo_124

	nop

	:l_IAqigiUTnCzYCaLD_10
    new-instance v3, Ljava/util/ArrayList;

	goto/32 :l_sGvmuHkBYDoZobDl_11

	nop

	:l_MVcxTEBUUZITsSii_37
	if-nez v11, :gl_FDUyLSHpVrfHSxpT

	goto/32 :cond_1

	:gl_FDUyLSHpVrfHSxpT
	goto/32 :l_CAyZxcYMHyLiUHyy_38

	nop

	:l_mSiUrWsnZGTLuAMF_136
    invoke-direct {v6, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yemUCQluemPOWdLU_137

	nop

	:l_xgkmVzAdLeOMOTlq_117
    const/4 v7, 0x2

	goto/32 :l_KvWmRuowvVsPywdS_118

	nop

	:l_rXZYnSLxQUsVtZnf_36
    check-cast v11, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_MVcxTEBUUZITsSii_37

	nop

	:l_PlmGhSucIflBpOBR_35
    invoke-interface {v8, v11}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v11

	goto/32 :l_rXZYnSLxQUsVtZnf_36

	nop

	:l_jNkThMtVYQzoNEEr_20
    check-cast v7, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;

    .line 195
    .local v7, "info":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;
	goto/32 :l_vMHIMPLvzOtLttTU_21

	nop

	:l_CLHzMvIasUuRjDgJ_29
	if-nez v9, :gl_jJWvlTMzQiEUXxLH

	goto/32 :cond_0

	:gl_jJWvlTMzQiEUXxLH
	goto/32 :l_myuMKKgVDWgLuNpu_30

	nop

	:l_lsQYYWKTOnguLKOx_91
    const/4 v13, 0x0

	goto/32 :l_rHDAkIsfcseVIvEY_92

	nop

	:l_exahqUgMdBbKRYDN_129
    new-instance v6, Ljava/lang/NullPointerException;

	goto/32 :l_NeAZrSTrebNkbkyE_130

	nop

	:l_baiUarSSxdwEgwFk_60
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 204
	goto/32 :l_epkzlAEojetqmInH_61

	nop

	:l_VqLnVYojykTdYihh_28
    invoke-virtual {v9}, Lkotlinx/coroutines/CoroutineName;->getName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_CLHzMvIasUuRjDgJ_29

	nop

	:l_VFBPmMZDQRCgPJWs_7
    move-object/from16 v0, p0

	goto/32 :l_GGbHkhIAlBNdUIRK_8

	nop

	:l_rvsohBRuyqGvsCgV_112
    const/4 v9, 0x0

    .line 619
    .restart local v9    # "$i$f$toTypedArray":I
    nop

    .line 620
	goto/32 :l_PhLgnSSrkfvHKokN_113

	nop

	:l_zcfSArWVsIjQiKpA_25
    check-cast v9, Lkotlinx/coroutines/CoroutineName;

	goto/32 :l_BGPfnBYGKZJTxjBl_26

	nop

	:l_aHbIbEiLkjpJTTcN_79
    new-instance v7, Ljava/lang/StringBuilder;

	goto/32 :l_RcsoUFLCckEweJpE_80

	nop

	:l_BGPfnBYGKZJTxjBl_26
    const/4 v10, 0x0

	goto/32 :l_puGiRiWvkycDnYqC_27

	nop

	:l_apSjdLPEYSeSkAoC_45
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 201
    nop

    .line 199
	goto/32 :l_zbnNKbhwReVQYHTn_46

	nop

	:l_hOfoSKzhnGBRiNbK_42
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_KSJzVnPbXRkdhEaO_43

	nop

	:l_GaeRCKghGQmGvEYD_0
	const v0, 7
	goto/32 :l_uRUtnKHEjARivfPC_1

	nop

	:l_ocSnLnznVuSHPCHh_15
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    .local v5, "coroutinesInfoAsJson":Ljava/util/ArrayList;
	goto/32 :l_kMHqhMXuIBvLPckq_16

	nop

	:l_xmzfIDeBixjcIjQs_86
    const/16 v16, 0x0

	goto/32 :l_BlqJIWrloZICdFgX_87

	nop

	:l_cHEIHTPJhhNMraZT_65
    invoke-virtual {v7}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getState()Ljava/lang/String;

    move-result-object v12

    .line 199
	goto/32 :l_ZVinuJVgDuPgGXPC_66

	nop

	:l_ZJzMDFPIjwMBdacJ_77
    const/4 v6, 0x4

	goto/32 :l_fztaQIXFRiGeoaXa_78

	nop

	:l_TcDGKOpgPVbMqjUS_102
    const/4 v9, 0x0

    .line 615
    .local v9, "$i$f$toTypedArray":I
    nop

    .line 616
	goto/32 :l_XnNGdYFqPTDXhIKQ_103

	nop

	:l_JBTtrCQhhGfNUHxy_73
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
	goto/32 :l_cMyAzIJiCJzxojvB_74

	nop

	:l_alpgthpEPNSDDcvD_84
    check-cast v8, Ljava/lang/Iterable;

	goto/32 :l_OvuZTjcvdCAgCjcu_85

	nop

	:l_TBBLaelSenQqcpvT_100
    move-object v7, v3

	goto/32 :l_OKzCgxYjsfwxFDXn_101

	nop

	:l_yemUCQluemPOWdLU_137
    throw v6

	:after_last_instruction

	goto/32 :l_qDVKMikgvjYUHmqO_138

	nop

	:l_mkrlDEOxBDEDaOwC_64
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 205
	goto/32 :l_cHEIHTPJhhNMraZT_65

	nop

	:l_QvffzvLHDefEGSsw_106
    const-string v12, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

	goto/32 :l_JskShzCzVHXOAzdT_107

	nop

	:l_EpZpKViNwWIlOoyF_52
	if-nez v13, :gl_sYGvjtLSbokobeoK

	goto/32 :cond_2

	:gl_sYGvjtLSbokobeoK
	goto/32 :l_zepyUHwOrokQGABD_53

	nop

	:l_IVcwuLyuOlCtDcmC_41
    new-instance v12, Ljava/lang/StringBuilder;

	goto/32 :l_hOfoSKzhnGBRiNbK_42

	nop

	:l_qDVKMikgvjYUHmqO_138
	goto/32 :before_first_instruction

	:EwupfflxvRmXdEfy
	goto/32 :l_CDufihZwdVUHgxbu_139

	nop

	:l_zbnNKbhwReVQYHTn_46
    const-string v13, ",\n                    \"id\": "

	goto/32 :l_pnaGcShudiulUgpe_47

	nop

	:l_mGPpXKkcYfPetrGh_135
    new-instance v6, Ljava/lang/NullPointerException;

	goto/32 :l_mSiUrWsnZGTLuAMF_136

	nop

	:l_zepyUHwOrokQGABD_53
    invoke-virtual {v13}, Lkotlinx/coroutines/CoroutineId;->getId()J

    move-result-wide v13

	goto/32 :l_bksxSCUubpXkPADn_54

	nop

	:l_rvuMuFFZdFUCikXf_4
	if-lez v0, :gl_yjyDHjYRXBNWKkUo

	goto/32 :FDSpdOskEcQeeOna

	:gl_yjyDHjYRXBNWKkUo	goto/32 :l_VKyjzHGXSPLKoOVQ_5

	nop

	:l_AeEGjhqXaLVVmwsO_82
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_GnFLbaynodnGbxVI_83

	nop

	:l_ieGbIpUmSdDRsNAw_48
    sget-object v13, Lkotlinx/coroutines/CoroutineId;->Key:Lkotlinx/coroutines/CoroutineId$Key;

	goto/32 :l_bWVAdeeybzEDUhSN_49

	nop

	:l_KskWAzWAuWcemxar_56
    const-string v12, ",\n                    \"dispatcher\": "

	goto/32 :l_zcUOMGJOryUJZlKJ_57

	nop

	:l_QgytjpLVBmbZyPKF_31
    goto :goto_1

    :cond_0
	goto/32 :l_BVUDkyCDcfVdiqjY_32

	nop

	:l_qyPKVkpuNhWXGRjf_2
	add-int v0, v0, v1
	goto/32 :l_ytSACjqFgoOfMAnn_3

	nop

	:l_LYoVOyHKivOTAUFt_131
    throw v6

    .line 622
    :cond_5
	goto/32 :l_yqoPlRhjwNkFwRtJ_132

	nop

	:l_QQGSxrQRTwaRhPUp_108
    const/4 v7, 0x1

	goto/32 :l_WPfNNzhVNCQgVPhC_109

	nop

	:l_tEgyXzZTTSLugvln_127
    aput-object v8, v6, v7

    .line 214
    nop

    .line 213
	goto/32 :l_vnqrPbKiSeAyhgiX_128

	nop

	:l_VKyjzHGXSPLKoOVQ_5
	goto/32 :EwupfflxvRmXdEfy
	:FDSpdOskEcQeeOna
	:pSJeSjXSRSUohTfr

	goto/32 :l_eTIaYGmHmUSARMPE_6

	nop

.end method

.method public final dumpDebuggerInfo()Ljava/util/List;
    .locals 10

	goto/32 :l_yHJRnxrInieHEbgl_0

	nop

	:l_VeSskVDUTeFZNtrV_4
	if-lez v0, :gl_jFoGTlwDmqbovOHZ

	goto/32 :KkklWRJRlBLAjmgW

	:gl_jFoGTlwDmqbovOHZ	goto/32 :l_SkepWUpoCsavhvvr_5

	nop

	:l_SkepWUpoCsavhvvr_5
	goto/32 :XEQqKLDMgQCaslJt
	:KkklWRJRlBLAjmgW
	:RJkNVGElgVBJguIl

	goto/32 :l_wceIOriKqFcNSYtY_6

	nop

	:l_CHzrWFsnChvXFwTE_16
    move v4, v5

    :goto_0
	goto/32 :l_MsFaQXUdtzRTFxlk_17

	nop

	:l_gaTQEpRzPSAwdPxg_20
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_YxjEKCSuxcyXJTfx_21

	nop

	:l_ffUXQKbaQpMSMNvn_14
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v4

	goto/32 :l_XctLbcmesuVGzadw_15

	nop

	:l_pCEFftVOVlNZhTRh_10
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

	goto/32 :l_AlZhCeNayqGBLFeu_11

	nop

	:l_FPEdQFtSkZUkJpjw_34
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_lRPdGkuhHBOyzFpn_35

	nop

	:l_maDfyskQuzsKjlSe_19
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_gaTQEpRzPSAwdPxg_20

	nop

	:l_leiagdFKQsAdsbau_36
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_BZmSlJYSqEXXGlOS_37

	nop

	:l_yHJRnxrInieHEbgl_0
	const v0, 20
	goto/32 :l_HCBmWuegDQXVjFJf_1

	nop

	:l_gJdOSsqzhEVqOtgu_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
	goto/32 :l_BhGNGhesbDlJENot_8

	nop

	:l_ZNrqlAlIhjgIPZmn_33
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_FPEdQFtSkZUkJpjw_34

	nop

	:l_wceIOriKqFcNSYtY_6
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
	goto/32 :l_gJdOSsqzhEVqOtgu_7

	nop

	:l_jRbgCDAhWtaiodGP_3
	rem-int v0, v0, v1
	goto/32 :l_VeSskVDUTeFZNtrV_4

	nop

	:l_XctLbcmesuVGzadw_15
    goto :goto_0

    :cond_0
	goto/32 :l_CHzrWFsnChvXFwTE_16

	nop

	:l_MsFaQXUdtzRTFxlk_17
    move v6, v5

    :goto_1
	goto/32 :l_zTqmcfoqojvGUhMm_18

	nop

	:l_zTqmcfoqojvGUhMm_18
	if-lt v6, v4, :gl_tBILlCxdpnnlULxr

	goto/32 :cond_1

	:gl_tBILlCxdpnnlULxr
	goto/32 :l_maDfyskQuzsKjlSe_19

	nop

	:l_HCBmWuegDQXVjFJf_1
	const v1, 1
	goto/32 :l_cVKKQTIFjuLGEPlm_2

	nop

	:l_sCKnyJPqzrbPJyiw_29
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 654
    nop

    .line 256
    .end local v0    # "this_$iv":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    .end local v1    # "$i$f$dumpCoroutinesInfoImpl":I
	goto/32 :l_FiNWITyJZxmPPZLd_30

	nop

	:l_YxjEKCSuxcyXJTfx_21
    goto :goto_1

    :cond_1
	goto/32 :l_uYjifOlgpVPpZKIp_22

	nop

	:l_hZSBPWEhAfaIUgrH_31
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
	goto/32 :l_gXCAbcCtNbJGvAxZ_32

	nop

	:l_BZmSlJYSqEXXGlOS_37
    throw v6

	:after_last_instruction

	goto/32 :l_LrlNFlFJezPNFrOi_38

	nop

	:l_FiNWITyJZxmPPZLd_30
    return-object v7

    .line 643
    .restart local v0    # "this_$iv":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    .restart local v1    # "$i$f$dumpCoroutinesInfoImpl":I
    .restart local v6    # "$i$a$-write-DebugProbesImpl$dumpCoroutinesInfoImpl$1$iv":I
    :cond_3
	goto/32 :l_hZSBPWEhAfaIUgrH_31

	nop

	:l_LrlNFlFJezPNFrOi_38
	goto/32 :before_first_instruction

	:XEQqKLDMgQCaslJt
	goto/32 :l_HVkbIFwuhIlxkAvN_39

	nop

	:l_kqCtnBMMwNUXLBCV_23
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

	goto/32 :l_TIoRFegneWjFPOfA_24

	nop

	:l_TIoRFegneWjFPOfA_24
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
	goto/32 :l_MNeQzsSfcNCdioAQ_25

	nop

	:l_ifxyLJjDfGwLAvrw_9
    sget-object v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_pCEFftVOVlNZhTRh_10

	nop

	:l_BhGNGhesbDlJENot_8
    const/4 v1, 0x0

    .line 641
    .local v1, "$i$f$dumpCoroutinesInfoImpl":I
	goto/32 :l_ifxyLJjDfGwLAvrw_9

	nop

	:l_lRPdGkuhHBOyzFpn_35
    goto :goto_3

    :cond_4
	goto/32 :l_leiagdFKQsAdsbau_36

	nop

	:l_GAIQAHkcjGaeaqlB_26
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_QnNorNAmYlIGGfuK_27

	nop

	:l_QnNorNAmYlIGGfuK_27
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_eOEekQzQNcyiQFxp_28

	nop

	:l_msoDtMIeZrTEbxXz_12
    const/4 v5, 0x0

	goto/32 :l_AQXeaKjMSTzRJmRM_13

	nop

	:l_AQXeaKjMSTzRJmRM_13
	if-eqz v4, :gl_VdzUqQWetcajSQoM

	goto/32 :cond_0

	:gl_VdzUqQWetcajSQoM
	goto/32 :l_ffUXQKbaQpMSMNvn_14

	nop

	:l_cVKKQTIFjuLGEPlm_2
	add-int v0, v0, v1
	goto/32 :l_jRbgCDAhWtaiodGP_3

	nop

	:l_uYjifOlgpVPpZKIp_22
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

	goto/32 :l_kqCtnBMMwNUXLBCV_23

	nop

	:l_gXCAbcCtNbJGvAxZ_32
	if-lt v5, v4, :gl_PgHwdpfzKnAsgsuO

	goto/32 :cond_4

	:gl_PgHwdpfzKnAsgsuO
	goto/32 :l_ZNrqlAlIhjgIPZmn_33

	nop

	:l_MNeQzsSfcNCdioAQ_25
	if-lt v5, v4, :gl_RfNiKKwnfSdbJxXF

	goto/32 :cond_2

	:gl_RfNiKKwnfSdbJxXF
	goto/32 :l_GAIQAHkcjGaeaqlB_26

	nop

	:l_AlZhCeNayqGBLFeu_11
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v4

	goto/32 :l_msoDtMIeZrTEbxXz_12

	nop

	:l_eOEekQzQNcyiQFxp_28
    goto :goto_2

    :cond_2
	goto/32 :l_sCKnyJPqzrbPJyiw_29

	nop

	:l_HVkbIFwuhIlxkAvN_39
	goto/32 :RJkNVGElgVBJguIl
.end method

.method public final enhanceStackTraceWithThreadDump(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;Ljava/util/List;)Ljava/util/List;
    .locals 2

	goto/32 :l_BXAKoorerKXuQoGT_0

	nop

	:l_VILXFKbpjSrnVajO_7
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getState()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_YaEIWkxrqxqQcOep_8

	nop

	:l_fVmkgOiGJZTwbUqz_9
    invoke-direct {p0, v0, v1, p2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enhanceStackTraceWithThreadDumpImpl(Ljava/lang/String;Ljava/lang/Thread;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_iWwrRZjyekopmOHk_10

	nop

	:l_FwlIaOdtZjnicQKs_11
	goto/32 :before_first_instruction

	:XVSLorEjdCRZNDvB
	goto/32 :l_VnHZBTfRhMXRnWpf_12

	nop

	:l_AGLvQFPFCGlSDfHg_2
	add-int v0, v0, v1
	goto/32 :l_mivEBOLqjWpSAKts_3

	nop

	:l_BXAKoorerKXuQoGT_0
	const v0, 14
	goto/32 :l_RcMUrrPOEfGgyEcD_1

	nop

	:l_RcMUrrPOEfGgyEcD_1
	const v1, 20
	goto/32 :l_AGLvQFPFCGlSDfHg_2

	nop

	:l_VnHZBTfRhMXRnWpf_12
	goto/32 :OYtMIWIIAlQqAKUh
	:l_BSoGYAkVFJNjwAaD_6
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
	goto/32 :l_VILXFKbpjSrnVajO_7

	nop

	:l_mivEBOLqjWpSAKts_3
	rem-int v0, v0, v1
	goto/32 :l_jZxYFjyfIlsDRDtm_4

	nop

	:l_iWwrRZjyekopmOHk_10
    return-object v0

	:after_last_instruction

	goto/32 :l_FwlIaOdtZjnicQKs_11

	nop

	:l_QztUBTuhjMTAxgHd_5
	goto/32 :XVSLorEjdCRZNDvB
	:nTOABqqHpbaQJRFD
	:OYtMIWIIAlQqAKUh

	goto/32 :l_BSoGYAkVFJNjwAaD_6

	nop

	:l_jZxYFjyfIlsDRDtm_4
	if-lez v0, :gl_ImWDXenQUnoLALqb

	goto/32 :nTOABqqHpbaQJRFD

	:gl_ImWDXenQUnoLALqb	goto/32 :l_QztUBTuhjMTAxgHd_5

	nop

	:l_YaEIWkxrqxqQcOep_8
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getLastObservedThread()Ljava/lang/Thread;

    move-result-object v1

	goto/32 :l_fVmkgOiGJZTwbUqz_9

	nop

.end method

.method public final enhanceStackTraceWithThreadDumpAsJson(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;)Ljava/lang/String;
    .locals 12

	goto/32 :l_haQdrPSrWhQApVaB_0

	nop

	:l_nrnatLhjtUNdLIEk_9
    new-instance v1, Ljava/util/ArrayList;

	goto/32 :l_zilAgBAOeLFRMrrT_10

	nop

	:l_niqMXsEpbTZxHhlA_36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 234
	goto/32 :l_FFnjwhVYXlPPVNCG_37

	nop

	:l_fkGqCvtmBwMCTeFW_65
	goto/32 :before_first_instruction

	:mYHxeqSZQJWtMApt
	goto/32 :l_yxWzzdxcSTOeTFtM_66

	nop

	:l_jkcAgurmhAAtThGC_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_gsQUbzSxVIXRYFqd_14

	nop

	:l_ChStEEwvaHjaCNfG_3
	rem-int v0, v0, v1
	goto/32 :l_PvruKWNxFBiqfDrZ_4

	nop

	:l_PvruKWNxFBiqfDrZ_4
	if-lez v0, :gl_DtykkoMxFVjcFWYU

	goto/32 :ofyRPolHbnoovysL

	:gl_DtykkoMxFVjcFWYU	goto/32 :l_olyFIXuojqhwiOdn_5

	nop

	:l_FuujcWUQSrNpkGjy_54
    const/4 v5, 0x0

	goto/32 :l_pQKPlvxWGdIOOPuP_55

	nop

	:l_pQKPlvxWGdIOOPuP_55
    const/4 v6, 0x0

	goto/32 :l_wjxPMtxTYAtrSxkj_56

	nop

	:l_aNjNavoxOdfbpxAd_24
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 232
	goto/32 :l_YOJFiRutHEcovZfh_25

	nop

	:l_tYNFjduNYYWSlRWB_29
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_XlHrVRKvDCJVGObd_30

	nop

	:l_PcSaKVCYzzUZiMCa_60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_gZnnpjCmgxSRxGeG_61

	nop

	:l_kQSwyGXOGvUiqKFS_23
    const-string v5, "\",\n                    \"methodName\": \""

	goto/32 :l_aNjNavoxOdfbpxAd_24

	nop

	:l_wjxPMtxTYAtrSxkj_56
    const/4 v7, 0x0

	goto/32 :l_MyxCPkBpMuHppIvf_57

	nop

	:l_ibhmwIjJIGwyOIBM_58
    const/4 v9, 0x0

	goto/32 :l_LYfKBmuGeeDzwRXH_59

	nop

	:l_kWsXGxxSoVUwZTGq_62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_oozLXUIilprIBpCi_63

	nop

	:l_fXtTCwRxElpOYCiJ_41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 236
	goto/32 :l_ZSgYZVKgTUfViWin_42

	nop

	:l_GtQRmbiRnikWolBA_28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 233
	goto/32 :l_tYNFjduNYYWSlRWB_29

	nop

	:l_zsgMxbkswCMdbwVx_27
    const-string v5, "\",\n                    \"fileName\": "

	goto/32 :l_GtQRmbiRnikWolBA_28

	nop

	:l_MyxCPkBpMuHppIvf_57
    const/4 v8, 0x0

	goto/32 :l_ibhmwIjJIGwyOIBM_58

	nop

	:l_rTuIFGBVUXMPLjgo_19
    const-string v5, "\n                {\n                    \"declaringClass\": \""

	goto/32 :l_qDBpOciJunwovOLU_20

	nop

	:l_ixOJGIikWggHsxqn_21
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    .line 229
	goto/32 :l_PxmVWNolwtbVDkti_22

	nop

	:l_vdIsptEOaMiPiGeC_48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_luJSuHTdGuLYYUod_49

	nop

	:l_TjeArOFVayaeBuaC_39
    const-string v5, "\n                }\n                "

	goto/32 :l_eqwwuwBTFOAFTFPh_40

	nop

	:l_PoXtIXOwRVveaxgl_64
    return-object v2

	:after_last_instruction

	goto/32 :l_fkGqCvtmBwMCTeFW_65

	nop

	:l_haQdrPSrWhQApVaB_0
	const v0, 28
	goto/32 :l_pIKGdFQxkbvRWidG_1

	nop

	:l_gdianLJhrJrlcvtZ_35
    const-string v5, ",\n                    \"lineNumber\": "

	goto/32 :l_niqMXsEpbTZxHhlA_36

	nop

	:l_SlQsXSUcLRArRXmF_52
    const/4 v11, 0x0

	goto/32 :l_dHVwJCtAMZOaidtx_53

	nop

	:l_JpAClAhWshNXyeYb_18
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_rTuIFGBVUXMPLjgo_19

	nop

	:l_rTDZIewVzdOVREhc_51
    const/16 v10, 0x3f

	goto/32 :l_SlQsXSUcLRArRXmF_52

	nop

	:l_gLyDdAiNBVfHyUag_38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 234
    nop

    .line 229
	goto/32 :l_TjeArOFVayaeBuaC_39

	nop

	:l_MQwXKFfCaOZOTsxb_45
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_shAkQXxyuRoFKkmV_46

	nop

	:l_ZSgYZVKgTUfViWin_42
    invoke-static {v4}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 228
	goto/32 :l_CqLCJOPWeLNSlqjS_43

	nop

	:l_XlHrVRKvDCJVGObd_30
	if-nez v5, :gl_QtMKJZqjBrxrroOv

	goto/32 :cond_0

	:gl_QtMKJZqjBrxrroOv
	goto/32 :l_fmHjkhKeKnGuGcYY_31

	nop

	:l_EZCxRjHzXdRXVLxo_47
    const/16 v3, 0x5b

	goto/32 :l_vdIsptEOaMiPiGeC_48

	nop

	:l_qtqQNsrhhOmhjJKy_8
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enhanceStackTraceWithThreadDump(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 226
    .local v0, "stackTraceElements":Ljava/util/List;
	goto/32 :l_nrnatLhjtUNdLIEk_9

	nop

	:l_PxmVWNolwtbVDkti_22
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 231
    nop

    .line 229
	goto/32 :l_kQSwyGXOGvUiqKFS_23

	nop

	:l_pIKGdFQxkbvRWidG_1
	const v1, 20
	goto/32 :l_wBFVvdjXHKoSxlEv_2

	nop

	:l_UCalYjfhzLlIDxGJ_32
    goto :goto_1

    :cond_0
	goto/32 :l_LJBDXlLYLbYeSTvh_33

	nop

	:l_eqwwuwBTFOAFTFPh_40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_fXtTCwRxElpOYCiJ_41

	nop

	:l_LYfKBmuGeeDzwRXH_59
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_PcSaKVCYzzUZiMCa_60

	nop

	:l_CqLCJOPWeLNSlqjS_43
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

	goto/32 :l_eMeOIwmMALpwbirG_44

	nop

	:l_sBboqLHhIIWWjXYi_11
    check-cast v1, Ljava/util/List;

    .line 227
    .local v1, "stackTraceElementsInfoAsJson":Ljava/util/List;
	goto/32 :l_AitbkSUalrmqaWLk_12

	nop

	:l_gZnnpjCmgxSRxGeG_61
    const/16 v3, 0x5d

	goto/32 :l_kWsXGxxSoVUwZTGq_62

	nop

	:l_yxWzzdxcSTOeTFtM_66
	goto/32 :KgoRtUXieLIcVxTY
	:l_dugeaYdlVaQkHJzX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "info"    # Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;

    .line 225
	goto/32 :l_hXkVWBNRMFsgOFyb_7

	nop

	:l_YOJFiRutHEcovZfh_25
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    .line 229
	goto/32 :l_HVOzPZGMHhqgOSpb_26

	nop

	:l_zilAgBAOeLFRMrrT_10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

	goto/32 :l_sBboqLHhIIWWjXYi_11

	nop

	:l_VzyYaRBbtupDtrPK_16
    check-cast v3, Ljava/lang/StackTraceElement;

    .line 228
    .local v3, "element":Ljava/lang/StackTraceElement;
    nop

    .line 229
	goto/32 :l_qTzgCiJRlTUDhGnR_17

	nop

	:l_fmHjkhKeKnGuGcYY_31
    invoke-direct {p0, v5}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->toStringWithQuotes(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

	goto/32 :l_UCalYjfhzLlIDxGJ_32

	nop

	:l_qTzgCiJRlTUDhGnR_17
    new-instance v4, Ljava/lang/StringBuilder;

	goto/32 :l_JpAClAhWshNXyeYb_18

	nop

	:l_etnLUrHhyrMurgvA_15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_VzyYaRBbtupDtrPK_16

	nop

	:l_shAkQXxyuRoFKkmV_46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_EZCxRjHzXdRXVLxo_47

	nop

	:l_luJSuHTdGuLYYUod_49
    move-object v3, v1

	goto/32 :l_tXKTgxOrYnoondld_50

	nop

	:l_dHVwJCtAMZOaidtx_53
    const/4 v4, 0x0

	goto/32 :l_FuujcWUQSrNpkGjy_54

	nop

	:l_olyFIXuojqhwiOdn_5
	goto/32 :mYHxeqSZQJWtMApt
	:ofyRPolHbnoovysL
	:KgoRtUXieLIcVxTY

	goto/32 :l_dugeaYdlVaQkHJzX_6

	nop

	:l_eMeOIwmMALpwbirG_44
    goto :goto_0

    .line 240
    .end local v3    # "element":Ljava/lang/StackTraceElement;
    :cond_1
	goto/32 :l_MQwXKFfCaOZOTsxb_45

	nop

	:l_LJBDXlLYLbYeSTvh_33
    const/4 v5, 0x0

    .line 229
    :goto_1
	goto/32 :l_PwTUCOqjZvpXJYfB_34

	nop

	:l_AitbkSUalrmqaWLk_12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
	goto/32 :l_jkcAgurmhAAtThGC_13

	nop

	:l_hXkVWBNRMFsgOFyb_7
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedStackTrace()Ljava/util/List;

    move-result-object v0

	goto/32 :l_qtqQNsrhhOmhjJKy_8

	nop

	:l_oozLXUIilprIBpCi_63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_PoXtIXOwRVveaxgl_64

	nop

	:l_PwTUCOqjZvpXJYfB_34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 233
    nop

    .line 229
	goto/32 :l_gdianLJhrJrlcvtZ_35

	nop

	:l_HVOzPZGMHhqgOSpb_26
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 232
    nop

    .line 229
	goto/32 :l_zsgMxbkswCMdbwVx_27

	nop

	:l_qDBpOciJunwovOLU_20
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 231
	goto/32 :l_ixOJGIikWggHsxqn_21

	nop

	:l_wBFVvdjXHKoSxlEv_2
	add-int v0, v0, v1
	goto/32 :l_ChStEEwvaHjaCNfG_3

	nop

	:l_FFnjwhVYXlPPVNCG_37
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v5

    .line 229
	goto/32 :l_gLyDdAiNBVfHyUag_38

	nop

	:l_gsQUbzSxVIXRYFqd_14
	if-nez v3, :gl_xJuqkGsPSbxaOiJB

	goto/32 :cond_1

	:gl_xJuqkGsPSbxaOiJB
	goto/32 :l_etnLUrHhyrMurgvA_15

	nop

	:l_tXKTgxOrYnoondld_50
    check-cast v3, Ljava/lang/Iterable;

	goto/32 :l_rTDZIewVzdOVREhc_51

	nop

.end method

.method public final getEnableCreationStackTraces()Z
    .locals 1

	goto/32 :l_eXgSGMbOpyTMmndV_0

	nop

	:l_eXgSGMbOpyTMmndV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_gDzcCSusIfkVIAJs_1

	nop

	:l_EIMbaQqrHziclSCi_2
    return v0

	:after_last_instruction

	goto/32 :l_ztCwHguVlFjQuffC_3

	nop

	:l_ztCwHguVlFjQuffC_3
	goto/32 :before_first_instruction

	:l_gDzcCSusIfkVIAJs_1
    sget-boolean v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enableCreationStackTraces:Z

	goto/32 :l_EIMbaQqrHziclSCi_2

	nop

.end method

.method public final getSanitizeStackTraces()Z
    .locals 1

	goto/32 :l_hXLWFGqVJOetLJYx_0

	nop

	:l_VKdJfJPlrvCaFgRm_2
    return v0

	:after_last_instruction

	goto/32 :l_bwHHgRHuiRCkFmkD_3

	nop

	:l_uQYwxKiXNzJothzU_1
    sget-boolean v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sanitizeStackTraces:Z

	goto/32 :l_VKdJfJPlrvCaFgRm_2

	nop

	:l_bwHHgRHuiRCkFmkD_3
	goto/32 :before_first_instruction

	:l_hXLWFGqVJOetLJYx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 52
	goto/32 :l_uQYwxKiXNzJothzU_1

	nop

.end method

.method public final hierarchyToString(Lkotlinx/coroutines/Job;)Ljava/lang/String;
    .locals 16

	goto/32 :l_zXiasOqyywTJystm_0

	nop

	:l_mrIHrEzNPxezkpjW_8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

	goto/32 :l_vGJocKiBrllitmul_9

	nop

	:l_lmEAuZpbxBWtENYC_17
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_eKLOgUVbbqpqyuQt_18

	nop

	:l_mUhMfHOKLkEzispo_32
    goto :goto_6

    :catchall_1
    move-exception v0

	goto/32 :l_XfOsektEDdNbFuxX_33

	nop

	:l_vzNyDLvxjkmOZpQc_38
    goto :goto_7

    :cond_8
	goto/32 :l_JZxaRVjujrFVYEuZ_39

	nop

	:l_ltAUhxMSnVGpmoai_3
	rem-int v0, v0, v1
	goto/32 :l_CVtNqgmPEIgpveTo_4

	nop

	:l_igcbFWhBZGsKbWhy_13
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_YUEwiELXeMuzBLeH_14

	nop

	:l_zvZLLbwspBfguYZi_12
    goto :goto_0

    :cond_0
	goto/32 :l_igcbFWhBZGsKbWhy_13

	nop

	:l_tZPVPINlIYBeGYHm_35
	if-lt v3, v2, :gl_ZiNadDEUzfTrdMgI

	goto/32 :cond_8

	:gl_ZiNadDEUzfTrdMgI
	goto/32 :l_JeeBElwVAnZuPdGI_36

	nop

	:l_gjdCproKEdsEEnBr_2
	add-int v0, v0, v1
	goto/32 :l_ltAUhxMSnVGpmoai_3

	nop

	:l_aoQgrdUlHDVMnaJr_30
    move-object/from16 v10, p1

	goto/32 :l_erhyrrqeqgzsMBsk_31

	nop

	:l_cOEZsTshHagpIfID_5
	goto/32 :TrzWXSINIehWLEMh
	:jhqFluKEvyazYPbV
	:OFsbKHQXcnqmSHzo

	goto/32 :l_SBLjfUjhOisPSYal_6

	nop

	:l_UhOQccHPmtVlSgQJ_20
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

	goto/32 :l_vAfBAgSeXwatkEGD_21

	nop

	:l_vGJocKiBrllitmul_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

	goto/32 :l_bxxUOPFZZWCpPXeB_10

	nop

	:l_cNwCqNuKtPHsYGoh_25
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_ABxpZhoNXSqVjUtt_26

	nop

	:l_zZnhuAsLgpLuMGof_41
	goto/32 :before_first_instruction

	:TrzWXSINIehWLEMh
	goto/32 :l_yoEWGqohznjSAczu_42

	nop

	:l_CVtNqgmPEIgpveTo_4
	if-lez v0, :gl_HdtnKwGNLPvcdgNs

	goto/32 :jhqFluKEvyazYPbV

	:gl_HdtnKwGNLPvcdgNs	goto/32 :l_cOEZsTshHagpIfID_5

	nop

	:l_yoEWGqohznjSAczu_42
	goto/32 :OFsbKHQXcnqmSHzo
	:l_OegyKxlnLgjbDimV_22
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

	goto/32 :l_SNBaRwByoRpcIquV_23

	nop

	:l_UHGnaZFlIpXaGHRD_16
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_lmEAuZpbxBWtENYC_17

	nop

	:l_oSYADtwzRGEKfyCd_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_mrIHrEzNPxezkpjW_8

	nop

	:l_JeeBElwVAnZuPdGI_36
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_MBYZMLPywGDPVGjm_37

	nop

	:l_erhyrrqeqgzsMBsk_31
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

	goto/32 :l_mUhMfHOKLkEzispo_32

	nop

	:l_ABxpZhoNXSqVjUtt_26
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_LKTyEvLniXxqXaVX_27

	nop

	:l_SBLjfUjhOisPSYal_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "job"    # Lkotlinx/coroutines/Job;

    .line 111
	goto/32 :l_oSYADtwzRGEKfyCd_7

	nop

	:l_aAsHtRWmlDFmhghR_24
	if-lt v3, v2, :gl_kTpfJrSdZKOEXLoY

	goto/32 :cond_6

	:gl_kTpfJrSdZKOEXLoY
	goto/32 :l_cNwCqNuKtPHsYGoh_25

	nop

	:l_JZxaRVjujrFVYEuZ_39
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_TQLJkxDJJaKvQGZP_40

	nop

	:l_zXiasOqyywTJystm_0
	const v0, 10
	goto/32 :l_mKJYmPwOxGKrfRka_1

	nop

	:l_TQLJkxDJJaKvQGZP_40
    throw v0

	:after_last_instruction

	goto/32 :l_zZnhuAsLgpLuMGof_41

	nop

	:l_SNBaRwByoRpcIquV_23
    const/4 v3, 0x0

    .end local v0    # "$i$a$-write-DebugProbesImpl$hierarchyToString$1":I
    .end local v3    # "jobToStack":Ljava/util/Map;
    :goto_5
	goto/32 :l_aAsHtRWmlDFmhghR_24

	nop

	:l_XfOsektEDdNbFuxX_33
    move-object/from16 v10, p1

    :goto_6
	goto/32 :l_lKnglJoUyMaMlJpu_34

	nop

	:l_KLWgGJBMKFbwhahX_11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

	goto/32 :l_zvZLLbwspBfguYZi_12

	nop

	:l_lKnglJoUyMaMlJpu_34
    const/4 v3, 0x0

    :goto_7
	goto/32 :l_tZPVPINlIYBeGYHm_35

	nop

	:l_RMLwTYfdyEGmfiSe_15
	if-lt v4, v2, :gl_kHuMLEkCjquCUZAg

	goto/32 :cond_1

	:gl_kHuMLEkCjquCUZAg
	goto/32 :l_UHGnaZFlIpXaGHRD_16

	nop

	:l_eKLOgUVbbqpqyuQt_18
    goto :goto_1

    :cond_1
	goto/32 :l_pwyuucuFWskbvgzp_19

	nop

	:l_vAfBAgSeXwatkEGD_21
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

	goto/32 :l_OegyKxlnLgjbDimV_22

	nop

	:l_mKJYmPwOxGKrfRka_1
	const v1, 28
	goto/32 :l_gjdCproKEdsEEnBr_2

	nop

	:l_LKTyEvLniXxqXaVX_27
    goto :goto_5

    :cond_6
	goto/32 :l_CephOSrdWTkLpaQH_28

	nop

	:l_FkCofKaHgHBXvWUZ_29
    return-object v5

    .line 604
    .restart local v0    # "$i$a$-write-DebugProbesImpl$hierarchyToString$1":I
    :cond_7
	goto/32 :l_aoQgrdUlHDVMnaJr_30

	nop

	:l_MBYZMLPywGDPVGjm_37
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_vzNyDLvxjkmOZpQc_38

	nop

	:l_YUEwiELXeMuzBLeH_14
    const/4 v4, 0x0

    :goto_1
	goto/32 :l_RMLwTYfdyEGmfiSe_15

	nop

	:l_pwyuucuFWskbvgzp_19
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v4

	goto/32 :l_UhOQccHPmtVlSgQJ_20

	nop

	:l_bxxUOPFZZWCpPXeB_10
	if-eqz v2, :gl_vwnlYVfpFqrYwTGF

	goto/32 :cond_0

	:gl_vwnlYVfpFqrYwTGF
	goto/32 :l_KLWgGJBMKFbwhahX_11

	nop

	:l_CephOSrdWTkLpaQH_28
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_FkCofKaHgHBXvWUZ_29

	nop

.end method

.method public final install()V
    .locals 7

	goto/32 :l_uPxnKwNpOBYwCKCq_0

	nop

	:l_GbNOEXGNXYhGgHzy_10
    const/4 v3, 0x0

	goto/32 :l_DvVXMykVjGKzoemF_11

	nop

	:l_LeSxODtheQsYXgzV_48
    throw v4

	:after_last_instruction

	goto/32 :l_KRLryTtcHCtzpxzD_49

	nop

	:l_qLCJXvKheRwdmOpy_15
    move v4, v3

    :goto_1
	goto/32 :l_LhETBoBQnaqkFFDd_16

	nop

	:l_jybtyvaXXdkaldfx_23
	if-gt v5, v6, :gl_LZXKKTYQHhhJBSEe

	goto/32 :cond_3

	:gl_LZXKKTYQHhhJBSEe
    .end local v4    # "$i$a$-write-DebugProbesImpl$install$1":I
    :goto_2
	goto/32 :l_LLgOkjarwXxLbChK_24

	nop

	:l_QUttdzoNCQlDrFdg_44
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_ujRwPGfFOnNTIUOf_45

	nop

	:l_WUmeJhWSlevkVCrX_39
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_YtqcVagyDmOjaZRL_40

	nop

	:l_dAZxhPPpLyCwLTtO_5
	goto/32 :OcWWBmFkNOrYSXbF
	:mKFQJWnftCDnWLOb
	:iogKMCyMRinAncRM

	goto/32 :l_MiVYcIMtqZkOUxyp_6

	nop

	:l_GIqMlfSrEMSQaVeZ_8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

	goto/32 :l_mCreCsCnisgpHBaM_9

	nop

	:l_oYubqubLbKavjVfd_18
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_iwMIetCCAzzeprNc_19

	nop

	:l_MiVYcIMtqZkOUxyp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_HIsWzumUrzatbCTE_7

	nop

	:l_XUyKalstMzoDWNwa_38
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_WUmeJhWSlevkVCrX_39

	nop

	:l_fXnPayaWNBftWZPb_25
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_ITBsHvIhjfVecHRw_26

	nop

	:l_YtqcVagyDmOjaZRL_40
    goto :goto_4

    :cond_7
	goto/32 :l_PevArIHHUmhjhXbe_41

	nop

	:l_fpzyAUdQfTzpRKwZ_30
	if-nez v5, :gl_oiCkCRPpbdKoVued

	goto/32 :cond_5

	:gl_oiCkCRPpbdKoVued
    .end local v4    # "$i$a$-write-DebugProbesImpl$install$1":I
    :goto_3
	goto/32 :l_RyoTLqUtezSxDQlS_31

	nop

	:l_PevArIHHUmhjhXbe_41
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 86
	goto/32 :l_dOPbmrARojeCiUmc_42

	nop

	:l_aXNHaUkBqjigjIFU_36
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
	goto/32 :l_XefNGuByijTpdiuA_37

	nop

	:l_iwMIetCCAzzeprNc_19
    goto :goto_1

    :cond_1
	goto/32 :l_RJwDALzjZrVrmSOl_20

	nop

	:l_uPxnKwNpOBYwCKCq_0
	const v0, 14
	goto/32 :l_tKeCnvzBOKolWDsM_1

	nop

	:l_KRLryTtcHCtzpxzD_49
	goto/32 :before_first_instruction

	:OcWWBmFkNOrYSXbF
	goto/32 :l_rYBHILRmviePlYgH_50

	nop

	:l_tKeCnvzBOKolWDsM_1
	const v1, 2
	goto/32 :l_QEbWgPAGLwmwfTWJ_2

	nop

	:l_LhETBoBQnaqkFFDd_16
	if-lt v4, v2, :gl_eCuqXQTuITemegfp

	goto/32 :cond_1

	:gl_eCuqXQTuITemegfp
	goto/32 :l_GZOTyHAkkXApfQjQ_17

	nop

	:l_UDJAGXZyWDMjdmyT_47
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_LeSxODtheQsYXgzV_48

	nop

	:l_RyoTLqUtezSxDQlS_31
	if-lt v3, v2, :gl_RRuEehnFGNguXrEb

	goto/32 :cond_4

	:gl_RRuEehnFGNguXrEb
	goto/32 :l_vncbVaTShUSFrWsG_32

	nop

	:l_TBLNrFmJnTaWYBCr_27
    goto :goto_2

    :cond_2
	goto/32 :l_QOSGUPhIIZpOjcWW_28

	nop

	:l_YinOlpOtcbAZwMap_29
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

	goto/32 :l_fpzyAUdQfTzpRKwZ_30

	nop

	:l_ITBsHvIhjfVecHRw_26
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_TBLNrFmJnTaWYBCr_27

	nop

	:l_RJwDALzjZrVrmSOl_20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

	goto/32 :l_gpsAjGXWTQMHniGj_21

	nop

	:l_gpsAjGXWTQMHniGj_21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

	goto/32 :l_ayHaARyUEZOJvXaS_22

	nop

	:l_agatpMsAIUmkRymJ_33
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_xmycrcenlRogoJMO_34

	nop

	:l_ayHaARyUEZOJvXaS_22
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

	goto/32 :l_jybtyvaXXdkaldfx_23

	nop

	:l_DvVXMykVjGKzoemF_11
	if-eqz v2, :gl_uEwoZAvgUCDJcqIf

	goto/32 :cond_0

	:gl_uEwoZAvgUCDJcqIf
	goto/32 :l_yjnTYjoEpgzboUZJ_12

	nop

	:l_sFtcnyYmeckMMdRE_3
	rem-int v0, v0, v1
	goto/32 :l_NOGUqYNqjktiqISU_4

	nop

	:l_QOSGUPhIIZpOjcWW_28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_YinOlpOtcbAZwMap_29

	nop

	:l_GpTdBfuoryWlnutQ_14
    move v2, v3

    :goto_0
	goto/32 :l_qLCJXvKheRwdmOpy_15

	nop

	:l_nlPOJowtHaRrQQzb_35
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_aXNHaUkBqjigjIFU_36

	nop

	:l_vncbVaTShUSFrWsG_32
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_agatpMsAIUmkRymJ_33

	nop

	:l_mCreCsCnisgpHBaM_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

	goto/32 :l_GbNOEXGNXYhGgHzy_10

	nop

	:l_LAvxpwAnkhNbutpR_46
    goto :goto_5

    :cond_8
	goto/32 :l_UDJAGXZyWDMjdmyT_47

	nop

	:l_ujRwPGfFOnNTIUOf_45
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_LAvxpwAnkhNbutpR_46

	nop

	:l_HIsWzumUrzatbCTE_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_GIqMlfSrEMSQaVeZ_8

	nop

	:l_LLgOkjarwXxLbChK_24
	if-lt v3, v2, :gl_xhRydXpuTWEvnpwq

	goto/32 :cond_2

	:gl_xhRydXpuTWEvnpwq
	goto/32 :l_fXnPayaWNBftWZPb_25

	nop

	:l_xmycrcenlRogoJMO_34
    goto :goto_3

    :cond_4
	goto/32 :l_nlPOJowtHaRrQQzb_35

	nop

	:l_QEbWgPAGLwmwfTWJ_2
	add-int v0, v0, v1
	goto/32 :l_sFtcnyYmeckMMdRE_3

	nop

	:l_NOGUqYNqjktiqISU_4
	if-lez v0, :gl_JEhTKFSigDUnshhc

	goto/32 :mKFQJWnftCDnWLOb

	:gl_JEhTKFSigDUnshhc	goto/32 :l_dAZxhPPpLyCwLTtO_5

	nop

	:l_rYBHILRmviePlYgH_50
	goto/32 :iogKMCyMRinAncRM
	:l_GZOTyHAkkXApfQjQ_17
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_oYubqubLbKavjVfd_18

	nop

	:l_XefNGuByijTpdiuA_37
	if-lt v3, v2, :gl_sefjuoPRYFmZsurZ

	goto/32 :cond_7

	:gl_sefjuoPRYFmZsurZ
	goto/32 :l_XUyKalstMzoDWNwa_38

	nop

	:l_yjnTYjoEpgzboUZJ_12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

	goto/32 :l_honoweZezauEZtnh_13

	nop

	:l_honoweZezauEZtnh_13
    goto :goto_0

    :cond_0
	goto/32 :l_GpTdBfuoryWlnutQ_14

	nop

	:l_dOPbmrARojeCiUmc_42
    return-void

    .line 81
    :catchall_0
    move-exception v4

    :goto_5
	goto/32 :l_KhZDlrQaTkwAxtlF_43

	nop

	:l_KhZDlrQaTkwAxtlF_43
	if-lt v3, v2, :gl_kHNuFlHCfdOEwRDe

	goto/32 :cond_8

	:gl_kHNuFlHCfdOEwRDe
	goto/32 :l_QUttdzoNCQlDrFdg_44

	nop

.end method

.method public final isInstalled$kotlinx_coroutines_core()Z
    .locals 1

	goto/32 :l_ySlobCPzhSFcNlGt_0

	nop

	:l_lihKsFYgIKGySwWj_4
    goto :goto_0

    :cond_0
	goto/32 :l_vtvpRluxaPjNqAez_5

	nop

	:l_ySlobCPzhSFcNlGt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 39
	goto/32 :l_GPksdDwNMunpdiaQ_1

	nop

	:l_XOXLejdnaMzktXGf_2
	if-gtz v0, :gl_SoBPAUrZxAzrmhZQ

	goto/32 :cond_0

	:gl_SoBPAUrZxAzrmhZQ
	goto/32 :l_IpEhtWQWNPElrrfR_3

	nop

	:l_GPksdDwNMunpdiaQ_1
    sget v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->installations:I

	goto/32 :l_XOXLejdnaMzktXGf_2

	nop

	:l_IpEhtWQWNPElrrfR_3
    const/4 v0, 0x1

	goto/32 :l_lihKsFYgIKGySwWj_4

	nop

	:l_mjIEgZGKNmjLVcWS_6
    return v0

	:after_last_instruction

	goto/32 :l_tPvbpxOwrmmZBCyY_7

	nop

	:l_vtvpRluxaPjNqAez_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_mjIEgZGKNmjLVcWS_6

	nop

	:l_tPvbpxOwrmmZBCyY_7
	goto/32 :before_first_instruction

.end method

.method public final probeCoroutineCreated$kotlinx_coroutines_core(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_npNCAVvPWIXJOOSc_0

	nop

	:l_uhIOWuDzKIdXkALP_12
    return-object p1

    .line 495
    :cond_1
	goto/32 :l_tQVuxeEyTmSKflUx_13

	nop

	:l_DnkyEwMNKJgNeOnD_18
    invoke-direct {p0, v1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sanitizeStackTrace(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v1

	goto/32 :l_mzCjGmEtbfTsZfEX_19

	nop

	:l_vqqIevlWCTwFjKmN_6
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
	goto/32 :l_dqPwzEGqqiHBmbJZ_7

	nop

	:l_uhkMIguxWypOlswH_3
	rem-int v0, v0, v1
	goto/32 :l_GtchHRLhCVvqOant_4

	nop

	:l_tQVuxeEyTmSKflUx_13
    sget-boolean v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enableCreationStackTraces:Z

	goto/32 :l_WUTugVJqCNVVlTJk_14

	nop

	:l_dmkZOioJZdCtxxyN_27
	goto/32 :sstCAFJuzFaXcHQb
	:l_kdhFdlAppOaqBJeE_20
    goto :goto_0

    .line 498
    :cond_2
	goto/32 :l_gwXQCiuYSbiLKASB_21

	nop

	:l_fYphpsWvwxXttHFN_23
    check-cast v2, Lkotlinx/coroutines/debug/internal/StackTraceFrame;

    .line 495
    :goto_0
    nop

    .line 500
    .local v1, "frame":Lkotlinx/coroutines/debug/internal/StackTraceFrame;
	goto/32 :l_XvRprUaYgtRnruds_24

	nop

	:l_ViWuXhyjBHCLKpcr_8
	if-eqz v0, :gl_UjkDEzGyoQyZGHmJ

	goto/32 :cond_0

	:gl_UjkDEzGyoQyZGHmJ
	goto/32 :l_mkgHlVDulLWBgwMU_9

	nop

	:l_npNCAVvPWIXJOOSc_0
	const v0, 30
	goto/32 :l_dDVWBFUZWjaJwFPj_1

	nop

	:l_tPYbKCFpRKOmoSNP_16
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

	goto/32 :l_AFObHXqRehUXjwpE_17

	nop

	:l_XvRprUaYgtRnruds_24
    invoke-direct {p0, p1, v1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->createOwner(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/StackTraceFrame;)Lkotlin/coroutines/Continuation;

    move-result-object v2

	goto/32 :l_LYoBJYpQLYpTSPpu_25

	nop

	:l_GtchHRLhCVvqOant_4
	if-lez v0, :gl_VJVrxjHIbvCOTnqH

	goto/32 :DfyzhdUVkEKVJloG

	:gl_VJVrxjHIbvCOTnqH	goto/32 :l_VNINCaiTypVrXRFn_5

	nop

	:l_vCPhYsEdZiPPdKHM_22
    move-object v2, v1

	goto/32 :l_fYphpsWvwxXttHFN_23

	nop

	:l_LYoBJYpQLYpTSPpu_25
    return-object v2

	:after_last_instruction

	goto/32 :l_tltFpiPQotJuGoeM_26

	nop

	:l_dDVWBFUZWjaJwFPj_1
	const v1, 5
	goto/32 :l_gIUXBsxhlEwIGjHB_2

	nop

	:l_WUTugVJqCNVVlTJk_14
	if-nez v1, :gl_JTVPHsNFuZQjZQJw

	goto/32 :cond_2

	:gl_JTVPHsNFuZQjZQJw
    .line 496
	goto/32 :l_XAIHjbFAxQMirYNh_15

	nop

	:l_tltFpiPQotJuGoeM_26
	goto/32 :before_first_instruction

	:XZrgNLkHwUGOxFua
	goto/32 :l_dmkZOioJZdCtxxyN_27

	nop

	:l_AFObHXqRehUXjwpE_17
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_DnkyEwMNKJgNeOnD_18

	nop

	:l_DphYkTcCZghSZUUs_10
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->owner(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    move-result-object v0

    .line 488
    .local v0, "owner":Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
	goto/32 :l_PoJsGqXYKCWnddgR_11

	nop

	:l_mzCjGmEtbfTsZfEX_19
    invoke-direct {p0, v1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->toStackTraceFrame(Ljava/util/List;)Lkotlinx/coroutines/debug/internal/StackTraceFrame;

    move-result-object v1

	goto/32 :l_kdhFdlAppOaqBJeE_20

	nop

	:l_VNINCaiTypVrXRFn_5
	goto/32 :XZrgNLkHwUGOxFua
	:DfyzhdUVkEKVJloG
	:sstCAFJuzFaXcHQb

	goto/32 :l_vqqIevlWCTwFjKmN_6

	nop

	:l_gwXQCiuYSbiLKASB_21
    const/4 v1, 0x0

	goto/32 :l_vCPhYsEdZiPPdKHM_22

	nop

	:l_gIUXBsxhlEwIGjHB_2
	add-int v0, v0, v1
	goto/32 :l_uhkMIguxWypOlswH_3

	nop

	:l_PoJsGqXYKCWnddgR_11
	if-nez v0, :gl_MOygACKyPQbSoVSw

	goto/32 :cond_1

	:gl_MOygACKyPQbSoVSw
	goto/32 :l_uhIOWuDzKIdXkALP_12

	nop

	:l_XAIHjbFAxQMirYNh_15
    new-instance v1, Ljava/lang/Exception;

	goto/32 :l_tPYbKCFpRKOmoSNP_16

	nop

	:l_dqPwzEGqqiHBmbJZ_7
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v0

	goto/32 :l_ViWuXhyjBHCLKpcr_8

	nop

	:l_mkgHlVDulLWBgwMU_9
    return-object p1

    .line 487
    :cond_0
	goto/32 :l_DphYkTcCZghSZUUs_10

	nop

.end method

.method public final probeCoroutineResumed$kotlinx_coroutines_core(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_mNIAZgQyyoAFMCAK_0

	nop

	:l_ykPRHEopkMgFNlEK_1
    const-string v0, "RUNNING"

	goto/32 :l_gpgZBbLvYEAkBEgQ_2

	nop

	:l_mNIAZgQyyoAFMCAK_0
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
	goto/32 :l_ykPRHEopkMgFNlEK_1

	nop

	:l_UQgsHYpMzOoUBkeU_3
    return-void

	:after_last_instruction

	goto/32 :l_uxRlYOiWyoMchnKJ_4

	nop

	:l_gpgZBbLvYEAkBEgQ_2
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->updateState(Lkotlin/coroutines/Continuation;Ljava/lang/String;)V

	goto/32 :l_UQgsHYpMzOoUBkeU_3

	nop

	:l_uxRlYOiWyoMchnKJ_4
	goto/32 :before_first_instruction

.end method

.method public final probeCoroutineSuspended$kotlinx_coroutines_core(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_TAaGbIeYyBZmgYaN_0

	nop

	:l_lLdeEXskGhVjGlDv_2
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->updateState(Lkotlin/coroutines/Continuation;Ljava/lang/String;)V

	goto/32 :l_ffVsNcJFktabDgol_3

	nop

	:l_uLsaLwfRjHdcWUTY_4
	goto/32 :before_first_instruction

	:l_ffVsNcJFktabDgol_3
    return-void

	:after_last_instruction

	goto/32 :l_uLsaLwfRjHdcWUTY_4

	nop

	:l_busTRrwvfCmrNTMk_1
    const-string v0, "SUSPENDED"

	goto/32 :l_lLdeEXskGhVjGlDv_2

	nop

	:l_TAaGbIeYyBZmgYaN_0
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
	goto/32 :l_busTRrwvfCmrNTMk_1

	nop

.end method

.method public final setEnableCreationStackTraces(Z)V
    .locals 0

	goto/32 :l_KZVUbFeaMFcyRUav_0

	nop

	:l_zFbAJiYTmSjXRlMC_3
	goto/32 :before_first_instruction

	:l_PNyJxhhZVZhulszd_1
    sput-boolean p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enableCreationStackTraces:Z

	goto/32 :l_seUkoaOumqIQVDwR_2

	nop

	:l_seUkoaOumqIQVDwR_2
    return-void

	:after_last_instruction

	goto/32 :l_zFbAJiYTmSjXRlMC_3

	nop

	:l_KZVUbFeaMFcyRUav_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Z

    .line 53
	goto/32 :l_PNyJxhhZVZhulszd_1

	nop

.end method

.method public final setSanitizeStackTraces(Z)V
    .locals 0

	goto/32 :l_lGySROUeKKIADEqS_0

	nop

	:l_lGySROUeKKIADEqS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Z

    .line 52
	goto/32 :l_oGdtgXcVLMFRjoyC_1

	nop

	:l_oGdtgXcVLMFRjoyC_1
    sput-boolean p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sanitizeStackTraces:Z

	goto/32 :l_qNyRIIWckXmNXOqw_2

	nop

	:l_qNyRIIWckXmNXOqw_2
    return-void

	:after_last_instruction

	goto/32 :l_QSglysrXtwudGKvK_3

	nop

	:l_QSglysrXtwudGKvK_3
	goto/32 :before_first_instruction

.end method

.method public final uninstall()V
    .locals 7

	goto/32 :l_YcmJLeSAtdCcyBVh_0

	nop

	:l_DvcjSafIPRGSggvl_5
	goto/32 :HCPiZgEgSKLnhuUm
	:EWStcwCjEcEMplRN
	:kouHyhedaWdtgsEQ

	goto/32 :l_llsaEHzuoqcapEGU_6

	nop

	:l_frkjGUhcyrQvQQbz_21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

	goto/32 :l_oDTyPvJbsVamxSZD_22

	nop

	:l_YTKdhsoEvchsiAuS_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_UHTQlDKjjDGcjehz_8

	nop

	:l_LgHYWZMVmyAKiSrN_44
	if-lt v3, v2, :gl_EINBLdlZrCREPZtm

	goto/32 :cond_9

	:gl_EINBLdlZrCREPZtm
	goto/32 :l_xzMwzvTqTLacmroR_45

	nop

	:l_cZeVxQXenOYRjhsV_43
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
	goto/32 :l_LgHYWZMVmyAKiSrN_44

	nop

	:l_AzQPZGiSNjYIgeLF_37
	if-lt v3, v2, :gl_oiZkAjSpFByRFbsB

	goto/32 :cond_7

	:gl_oiZkAjSpFByRFbsB
	goto/32 :l_LWVPjUbSOtgvdOtN_38

	nop

	:l_RiGSUTUdbnKtYDfv_34
    goto :goto_3

    :cond_4
	goto/32 :l_JsfyWhZHiSPWiIwx_35

	nop

	:l_LInMbBCrQLRmSTCi_19
    goto :goto_1

    :cond_1
	goto/32 :l_iXVyQEReCZYhfzGi_20

	nop

	:l_ZEWrwPtvItjEyjWI_27
    goto :goto_2

    :cond_2
	goto/32 :l_NYhfxSVeOSAAWohQ_28

	nop

	:l_qfVtOqXZJkuNCdvd_25
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_HmzkMyFCGMZWdPsW_26

	nop

	:l_zMnptqDqLtoWFOYl_16
	if-lt v4, v2, :gl_ASyfCHciiZSyNthm

	goto/32 :cond_1

	:gl_ASyfCHciiZSyNthm
	goto/32 :l_cEwRIiYrZeiVhMxY_17

	nop

	:l_HvfGugjyLbzSyrVM_1
	const v1, 8
	goto/32 :l_bNSrjyyaivszjYWj_2

	nop

	:l_gIOUaGSdAXVDkhMO_32
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_fNlZLkFUbRWEXjwQ_33

	nop

	:l_naJyxjucNFwYzrsV_31
	if-lt v3, v2, :gl_NWqPHEokDtAMyArk

	goto/32 :cond_4

	:gl_NWqPHEokDtAMyArk
	goto/32 :l_gIOUaGSdAXVDkhMO_32

	nop

	:l_eRfBjoxXuAWPRtso_46
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_QGehnEwuUKZTgDvM_47

	nop

	:l_WYJdxruukCPtbaQA_4
	if-lez v0, :gl_wytymvXSVcyDANLd

	goto/32 :EWStcwCjEcEMplRN

	:gl_wytymvXSVcyDANLd	goto/32 :l_DvcjSafIPRGSggvl_5

	nop

	:l_NYhfxSVeOSAAWohQ_28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_fjrMeObuIgZappQV_29

	nop

	:l_PuwtCisPKURPmoxQ_3
	rem-int v0, v0, v1
	goto/32 :l_WYJdxruukCPtbaQA_4

	nop

	:l_uzUnXASUhHohiIsb_18
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_LInMbBCrQLRmSTCi_19

	nop

	:l_cEwRIiYrZeiVhMxY_17
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_uzUnXASUhHohiIsb_18

	nop

	:l_eMQlJubNokseUjki_42
    return-void

    .line 604
    .restart local v4    # "$i$a$-write-DebugProbesImpl$uninstall$1":I
    :cond_8
	goto/32 :l_cZeVxQXenOYRjhsV_43

	nop

	:l_LWVPjUbSOtgvdOtN_38
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_dEnpVrwQdKkBNKFV_39

	nop

	:l_iLmQmwtRQapdWwXw_24
	if-lt v3, v2, :gl_PhessUcAlyKPcyIH

	goto/32 :cond_2

	:gl_PhessUcAlyKPcyIH
	goto/32 :l_qfVtOqXZJkuNCdvd_25

	nop

	:l_iXVyQEReCZYhfzGi_20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

	goto/32 :l_frkjGUhcyrQvQQbz_21

	nop

	:l_sEQUpmneGORGGJeK_30
	if-nez v5, :gl_YZpzRuaNZJixOgIz

	goto/32 :cond_5

	:gl_YZpzRuaNZJixOgIz
    .end local v4    # "$i$a$-write-DebugProbesImpl$uninstall$1":I
    :goto_3
	goto/32 :l_naJyxjucNFwYzrsV_31

	nop

	:l_KnttJVpxTngBTiUv_13
    goto :goto_0

    :cond_0
	goto/32 :l_MFzoVyPUNirIayJn_14

	nop

	:l_qUXvwFFAhxFjjMpk_11
	if-eqz v2, :gl_TcIwwgFnibdMAnVN

	goto/32 :cond_0

	:gl_TcIwwgFnibdMAnVN
	goto/32 :l_hPJrwFBgFjmObLRA_12

	nop

	:l_IVznMTvEyFOKQkML_36
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
	goto/32 :l_AzQPZGiSNjYIgeLF_37

	nop

	:l_DmnpiKuDvrTMIcod_51
	goto/32 :kouHyhedaWdtgsEQ
	:l_xJmckeUJLyFWHJPU_15
    move v4, v3

    :goto_1
	goto/32 :l_zMnptqDqLtoWFOYl_16

	nop

	:l_oDTyPvJbsVamxSZD_22
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

	goto/32 :l_iLQsHJORVoxRPvlo_23

	nop

	:l_dEnpVrwQdKkBNKFV_39
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_clxiwfMmycLGwEPx_40

	nop

	:l_iLQsHJORVoxRPvlo_23
	if-nez v5, :gl_fXRFLpOFQjGZvKtm

	goto/32 :cond_3

	:gl_fXRFLpOFQjGZvKtm
    .end local v4    # "$i$a$-write-DebugProbesImpl$uninstall$1":I
    :goto_2
	goto/32 :l_iLmQmwtRQapdWwXw_24

	nop

	:l_xzMwzvTqTLacmroR_45
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_eRfBjoxXuAWPRtso_46

	nop

	:l_llsaEHzuoqcapEGU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 88
	goto/32 :l_YTKdhsoEvchsiAuS_7

	nop

	:l_MFzoVyPUNirIayJn_14
    move v2, v3

    :goto_0
	goto/32 :l_xJmckeUJLyFWHJPU_15

	nop

	:l_thsEqOGZFumQkkrA_48
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_tUXnsGMuiEPEIDSZ_49

	nop

	:l_tUXnsGMuiEPEIDSZ_49
    throw v4

	:after_last_instruction

	goto/32 :l_UVVwDzxqBQrYpMXN_50

	nop

	:l_fjrMeObuIgZappQV_29
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

	goto/32 :l_sEQUpmneGORGGJeK_30

	nop

	:l_JsfyWhZHiSPWiIwx_35
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_IVznMTvEyFOKQkML_36

	nop

	:l_hPJrwFBgFjmObLRA_12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

	goto/32 :l_KnttJVpxTngBTiUv_13

	nop

	:l_UHTQlDKjjDGcjehz_8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

	goto/32 :l_qcJzXzaUeoscbBbm_9

	nop

	:l_UVVwDzxqBQrYpMXN_50
	goto/32 :before_first_instruction

	:HCPiZgEgSKLnhuUm
	goto/32 :l_DmnpiKuDvrTMIcod_51

	nop

	:l_fNlZLkFUbRWEXjwQ_33
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_RiGSUTUdbnKtYDfv_34

	nop

	:l_YcmJLeSAtdCcyBVh_0
	const v0, 12
	goto/32 :l_HvfGugjyLbzSyrVM_1

	nop

	:l_HWjyUxXYkxhJSIte_41
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 96
	goto/32 :l_eMQlJubNokseUjki_42

	nop

	:l_HmzkMyFCGMZWdPsW_26
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_ZEWrwPtvItjEyjWI_27

	nop

	:l_QGehnEwuUKZTgDvM_47
    goto :goto_5

    :cond_9
	goto/32 :l_thsEqOGZFumQkkrA_48

	nop

	:l_qcJzXzaUeoscbBbm_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

	goto/32 :l_trzueUXUrXHoKUNV_10

	nop

	:l_clxiwfMmycLGwEPx_40
    goto :goto_4

    :cond_7
	goto/32 :l_HWjyUxXYkxhJSIte_41

	nop

	:l_trzueUXUrXHoKUNV_10
    const/4 v3, 0x0

	goto/32 :l_qUXvwFFAhxFjjMpk_11

	nop

	:l_bNSrjyyaivszjYWj_2
	add-int v0, v0, v1
	goto/32 :l_PuwtCisPKURPmoxQ_3

	nop

.end method
