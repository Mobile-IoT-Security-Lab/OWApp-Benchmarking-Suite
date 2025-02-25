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

	goto/32 :l_DeKCUWHgcgmLqbuK_0

	nop

	:l_pWxZRGWWDSCnxTxb_28
    sput-boolean v3, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enableCreationStackTraces:Z

    .line 59
	goto/32 :l_zbCenKXhDGbroIsX_29

	nop

	:l_UzzfAImyhJyoEEAS_20
    new-instance v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$SequenceNumberRefVolatile;

	goto/32 :l_kaWoslJHoqadaVvu_21

	nop

	:l_OTdKTxFGfkFSfMej_17
    const/4 v3, 0x1

	goto/32 :l_XoocOkLdsqEBYlIF_18

	nop

	:l_srEWzuZbNsokVjXc_38
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sequenceNumber$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_QePPbogyIKKpXdeW_39

	nop

	:l_eTAlxDqylIcFVnbQ_33
    invoke-direct {v0, v3}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;-><init>(Z)V

	goto/32 :l_mFXgUyLOvVFLfkKN_34

	nop

	:l_DeKCUWHgcgmLqbuK_0
	const v0, 20
	goto/32 :l_ALfSnyNkffEwqPht_1

	nop

	:l_XZkkOnRudosrmGuw_40
	goto/32 :before_first_instruction

	:lUCjZMBaYdVVrlws
	goto/32 :l_hZllPSydWAabzpaL_41

	nop

	:l_mFXgUyLOvVFLfkKN_34
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->callerInfoCache:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_KffWTNyJnWfcXNnK_35

	nop

	:l_ftavkvwygzHTozKh_26
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 52
	goto/32 :l_DTRMWwsInQOchhJh_27

	nop

	:l_oOMjKcNsDFJEGSvd_10
    new-instance v0, Ljava/text/SimpleDateFormat;

	goto/32 :l_WyCoviWqHbHcwjar_11

	nop

	:l_QPPuCuxqfRiIdaUQ_3
	rem-int v0, v0, v1
	goto/32 :l_MInrRolXwBldDxTr_4

	nop

	:l_ivWusRFxrqpofaCS_22
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$SequenceNumberRefVolatile;-><init>(J)V

	goto/32 :l_rieMkImiePSEnvcl_23

	nop

	:l_YcopWOJxKUNapCDK_12
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

	goto/32 :l_QzNVGGleygmSsKVc_13

	nop

	:l_KffWTNyJnWfcXNnK_35
    const-class v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$SequenceNumberRefVolatile;

	goto/32 :l_rMSpStLfsrFdlRUj_36

	nop

	:l_bWIrEuSsqEwAaYij_32
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_eTAlxDqylIcFVnbQ_33

	nop

	:l_dQnRPiJleQLIbfjd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tlIuZkVAxIvpJnCS_7

	nop

	:l_WyCoviWqHbHcwjar_11
    const-string/jumbo v1, "yyyy/MM/dd HH:mm:ss"

	goto/32 :l_YcopWOJxKUNapCDK_12

	nop

	:l_rieMkImiePSEnvcl_23
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->debugProbesImpl$SequenceNumberRefVolatile:Lkotlinx/coroutines/debug/internal/DebugProbesImpl$SequenceNumberRefVolatile;

    .line 50
	goto/32 :l_NjaBQEVcoRUqxROB_24

	nop

	:l_kaWoslJHoqadaVvu_21
    const-wide/16 v1, 0x0

	goto/32 :l_ivWusRFxrqpofaCS_22

	nop

	:l_tlIuZkVAxIvpJnCS_7
    new-instance v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

	goto/32 :l_DgBSrMCqnPwLdnVP_8

	nop

	:l_cuzmdlujqCMSAgov_16
    const/4 v2, 0x0

	goto/32 :l_OTdKTxFGfkFSfMej_17

	nop

	:l_hZllPSydWAabzpaL_41
	goto/32 :ywnvzRqvGOrguyfk
	:l_ZglfBByKTvUavbCJ_30
    invoke-direct {v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->getDynamicAttach()Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_NygCdlBEBCRreCAX_31

	nop

	:l_DkonpQnqBpWHfTtw_25
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

	goto/32 :l_ftavkvwygzHTozKh_26

	nop

	:l_rdeMaedbokdgWjcT_37
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_srEWzuZbNsokVjXc_38

	nop

	:l_MInrRolXwBldDxTr_4
	if-lez v0, :gl_kpygqMQjEAZePanc

	goto/32 :enZsdoxpYqNWmUwS

	:gl_kpygqMQjEAZePanc	goto/32 :l_fGbkmPZzYGaZdNeu_5

	nop

	:l_gfGAsiLRzyCseenB_9
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    .line 24
	goto/32 :l_oOMjKcNsDFJEGSvd_10

	nop

	:l_XoocOkLdsqEBYlIF_18
    invoke-direct {v0, v2, v3, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_chKHfzToqCNTuZUM_19

	nop

	:l_zbCenKXhDGbroIsX_29
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

	goto/32 :l_ZglfBByKTvUavbCJ_30

	nop

	:l_WKJkplYbwmYaGvWt_2
	add-int v0, v0, v1
	goto/32 :l_QPPuCuxqfRiIdaUQ_3

	nop

	:l_DgBSrMCqnPwLdnVP_8
    invoke-direct {v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;-><init>()V

	goto/32 :l_gfGAsiLRzyCseenB_9

	nop

	:l_QzNVGGleygmSsKVc_13
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->dateFormat:Ljava/text/SimpleDateFormat;

    .line 29
	goto/32 :l_FxrHYrUMFCknMsky_14

	nop

	:l_NjaBQEVcoRUqxROB_24
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_DkonpQnqBpWHfTtw_25

	nop

	:l_fGbkmPZzYGaZdNeu_5
	goto/32 :lUCjZMBaYdVVrlws
	:enZsdoxpYqNWmUwS
	:ywnvzRqvGOrguyfk

	goto/32 :l_dQnRPiJleQLIbfjd_6

	nop

	:l_ALfSnyNkffEwqPht_1
	const v1, 30
	goto/32 :l_WKJkplYbwmYaGvWt_2

	nop

	:l_YJSJPSWdQnXlLNDM_15
    const/4 v1, 0x0

	goto/32 :l_cuzmdlujqCMSAgov_16

	nop

	:l_FxrHYrUMFCknMsky_14
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_YJSJPSWdQnXlLNDM_15

	nop

	:l_QePPbogyIKKpXdeW_39
    return-void

	:after_last_instruction

	goto/32 :l_XZkkOnRudosrmGuw_40

	nop

	:l_rMSpStLfsrFdlRUj_36
    const-string v1, "sequenceNumber"

	goto/32 :l_rdeMaedbokdgWjcT_37

	nop

	:l_chKHfzToqCNTuZUM_19
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->capturedCoroutinesMap:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 42
	goto/32 :l_UzzfAImyhJyoEEAS_20

	nop

	:l_DTRMWwsInQOchhJh_27
    sput-boolean v3, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sanitizeStackTraces:Z

    .line 53
	goto/32 :l_pWxZRGWWDSCnxTxb_28

	nop

	:l_NygCdlBEBCRreCAX_31
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->dynamicAttach:Lkotlin/jvm/functions/Function1;

    .line 79
	goto/32 :l_bWIrEuSsqEwAaYij_32

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_nQcxBtTzGRZLCqFA_0

	nop

	:l_nQcxBtTzGRZLCqFA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_yFPPdaRtotJcjAhx_1

	nop

	:l_yFPPdaRtotJcjAhx_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_PlBNlUYmamafLrkj_2

	nop

	:l_mgAvPKFxXzhUzwhb_3
	goto/32 :before_first_instruction

	:l_PlBNlUYmamafLrkj_2
    return-void

	:after_last_instruction

	goto/32 :l_mgAvPKFxXzhUzwhb_3

	nop

.end method

.method public static final synthetic access$getCallerInfoCache$p(Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_sQTUqZuiIzNCkdjk_0

	nop

	:l_FePRrjuiPlFjZlmn_4
    add-int p3, p2, p1

	goto/32 :l_SIXRCDTFFhHNykEX_5

	nop

	:l_ELSSEOrzPMQFizOw_1
    const/16 p0, 0x2a

	goto/32 :l_DEUexeLYkVacZLXl_2

	nop

	:l_IaWeMikbsaySVneL_7
	goto/32 :before_first_instruction

	:l_HKQbQtYeUdNcbUhb_3
    mul-int p2, p0, p1

	goto/32 :l_FePRrjuiPlFjZlmn_4

	nop

	:l_DEUexeLYkVacZLXl_2
    const/16 p1, 0xd2

	goto/32 :l_HKQbQtYeUdNcbUhb_3

	nop

	:l_SIXRCDTFFhHNykEX_5
    int-to-double p0, p3

	goto/32 :l_ZLLdOLlEiEFyiXNv_6

	nop

	:l_ZLLdOLlEiEFyiXNv_6
    return-void

	:after_last_instruction

	goto/32 :l_IaWeMikbsaySVneL_7

	nop

	:l_sQTUqZuiIzNCkdjk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ELSSEOrzPMQFizOw_1

	nop

.end method

.method public static final synthetic access$getCallerInfoCache$p(FCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_ZFtoZfbrqfdeQSqq_0

	nop

	:l_SWQdXwybgCiGcVBD_4
    add-int p3, p2, p1

	goto/32 :l_ZoYgKMvbszOqJpyO_5

	nop

	:l_ZoYgKMvbszOqJpyO_5
    int-to-double p0, p3

	goto/32 :l_xhvcpNdyTBUYaApR_6

	nop

	:l_LxssdKUEiHqWmwBN_2
    const/16 p1, 0xd2

	goto/32 :l_PBRVaYMhgMKMlktW_3

	nop

	:l_ZFtoZfbrqfdeQSqq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pxkBnAsouLiTLBxU_1

	nop

	:l_rGsidGKIzdZoycoo_7
	goto/32 :before_first_instruction

	:l_xhvcpNdyTBUYaApR_6
    return-void

	:after_last_instruction

	goto/32 :l_rGsidGKIzdZoycoo_7

	nop

	:l_pxkBnAsouLiTLBxU_1
    const/16 p0, 0x2a

	goto/32 :l_LxssdKUEiHqWmwBN_2

	nop

	:l_PBRVaYMhgMKMlktW_3
    mul-int p2, p0, p1

	goto/32 :l_SWQdXwybgCiGcVBD_4

	nop

.end method

.method public static final synthetic access$getCallerInfoCache$p(Ljava/lang/String;CZF)V
    .locals 0

	goto/32 :l_GCVVsIeBIJorEzrF_0

	nop

	:l_EjifyKPZwitOeaYe_7
	goto/32 :before_first_instruction

	:l_sMNDVhIweeXMGXrr_6
    return-void

	:after_last_instruction

	goto/32 :l_EjifyKPZwitOeaYe_7

	nop

	:l_tmxWVRchzwhKTWoW_3
    mul-int p2, p0, p1

	goto/32 :l_SvgYSsKEcqLVgYrN_4

	nop

	:l_kIpkaINCRWOFdGHg_2
    const/16 p1, 0xd2

	goto/32 :l_tmxWVRchzwhKTWoW_3

	nop

	:l_sUOywsSbbwFSbOkd_5
    int-to-double p0, p3

	goto/32 :l_sMNDVhIweeXMGXrr_6

	nop

	:l_eEoZakRrcYZcgLfj_1
    const/16 p0, 0x2a

	goto/32 :l_kIpkaINCRWOFdGHg_2

	nop

	:l_SvgYSsKEcqLVgYrN_4
    add-int p3, p2, p1

	goto/32 :l_sUOywsSbbwFSbOkd_5

	nop

	:l_GCVVsIeBIJorEzrF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eEoZakRrcYZcgLfj_1

	nop

.end method

.method public static final synthetic access$getCallerInfoCache$p()Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;
    .locals 1

	goto/32 :l_BlKdlZSyPUDLYylU_0

	nop

	:l_epFPqmhrGlmGeKls_3
	goto/32 :before_first_instruction

	:l_qhFmYCXLkekJrRqK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_epFPqmhrGlmGeKls_3

	nop

	:l_tRFVOxpyeSdQkmOJ_1
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->callerInfoCache:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_qhFmYCXLkekJrRqK_2

	nop

	:l_BlKdlZSyPUDLYylU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_tRFVOxpyeSdQkmOJ_1

	nop

.end method

.method public static final synthetic access$isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;FSZC)V
    .locals 0

	goto/32 :l_bWPHlgzIRsCOGtkI_0

	nop

	:l_bBgQpYSEREdLkxmG_2
    const/16 p1, 0xd2

	goto/32 :l_FnekQxpmnfcSdyeq_3

	nop

	:l_YCdbnWMoGGLoNLsl_5
    int-to-double p0, p3

	goto/32 :l_eCiweEpRYFskLBZU_6

	nop

	:l_bWPHlgzIRsCOGtkI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QJCRdvBYWjfjUYeX_1

	nop

	:l_eCiweEpRYFskLBZU_6
    return-void

	:after_last_instruction

	goto/32 :l_JSEiKsgYVcvxWnkb_7

	nop

	:l_JSEiKsgYVcvxWnkb_7
	goto/32 :before_first_instruction

	:l_XaFtsOgsjPGKTuRb_4
    add-int p3, p2, p1

	goto/32 :l_YCdbnWMoGGLoNLsl_5

	nop

	:l_QJCRdvBYWjfjUYeX_1
    const/16 p0, 0x2a

	goto/32 :l_bBgQpYSEREdLkxmG_2

	nop

	:l_FnekQxpmnfcSdyeq_3
    mul-int p2, p0, p1

	goto/32 :l_XaFtsOgsjPGKTuRb_4

	nop

.end method

.method public static final synthetic access$isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;ZFSC)V
    .locals 0

	goto/32 :l_CfPcbQwbzJDtYTDG_0

	nop

	:l_IHXbVHsbgDNurvfD_3
    mul-int p2, p0, p1

	goto/32 :l_aOwCWNOUtQMVCaje_4

	nop

	:l_GayYhdukSTADWBhp_6
    return-void

	:after_last_instruction

	goto/32 :l_kwDlJBRrdkzCehuB_7

	nop

	:l_AunqPOftNOQSuZfH_2
    const/16 p1, 0xd2

	goto/32 :l_IHXbVHsbgDNurvfD_3

	nop

	:l_aOwCWNOUtQMVCaje_4
    add-int p3, p2, p1

	goto/32 :l_lzzMcTQTPiRPvFlB_5

	nop

	:l_CfPcbQwbzJDtYTDG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mXZhtXMtDzAiFKzt_1

	nop

	:l_kwDlJBRrdkzCehuB_7
	goto/32 :before_first_instruction

	:l_mXZhtXMtDzAiFKzt_1
    const/16 p0, 0x2a

	goto/32 :l_AunqPOftNOQSuZfH_2

	nop

	:l_lzzMcTQTPiRPvFlB_5
    int-to-double p0, p3

	goto/32 :l_GayYhdukSTADWBhp_6

	nop

.end method

.method public static final synthetic access$isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;FCZS)V
    .locals 0

	goto/32 :l_XfRjymKETJACdmVZ_0

	nop

	:l_WCCZbKApwgJvKAYC_5
    int-to-double p0, p3

	goto/32 :l_mKhlXOAFjTFQUJSE_6

	nop

	:l_AgquShZcgYBQSvnL_1
    const/16 p0, 0x2a

	goto/32 :l_qrXCEUsQPOWTmxfb_2

	nop

	:l_AgBydTxIRHytUaCW_4
    add-int p3, p2, p1

	goto/32 :l_WCCZbKApwgJvKAYC_5

	nop

	:l_qrXCEUsQPOWTmxfb_2
    const/16 p1, 0xd2

	goto/32 :l_TcigkOiAFywwJtFF_3

	nop

	:l_mKhlXOAFjTFQUJSE_6
    return-void

	:after_last_instruction

	goto/32 :l_fXTqNrWOJXlebWGw_7

	nop

	:l_fXTqNrWOJXlebWGw_7
	goto/32 :before_first_instruction

	:l_XfRjymKETJACdmVZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AgquShZcgYBQSvnL_1

	nop

	:l_TcigkOiAFywwJtFF_3
    mul-int p2, p0, p1

	goto/32 :l_AgBydTxIRHytUaCW_4

	nop

.end method

.method public static final synthetic access$isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Z
    .locals 1

	goto/32 :l_DpfmcKStuRliWwQl_0

	nop

	:l_nVqhyFnbblnOVLpH_3
	goto/32 :before_first_instruction

	:l_IfCWkOhjqGZPonKf_2
    return v0

	:after_last_instruction

	goto/32 :l_nVqhyFnbblnOVLpH_3

	nop

	:l_QsiJfAdJYUJiVhhv_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Z

    move-result v0

	goto/32 :l_IfCWkOhjqGZPonKf_2

	nop

	:l_DpfmcKStuRliWwQl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    .param p1, "$receiver"    # Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    .line 22
	goto/32 :l_QsiJfAdJYUJiVhhv_1

	nop

.end method

.method public static final synthetic access$probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;ILjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_IahSJfONQwijPOVu_0

	nop

	:l_pBnbqSfMXEwuZESs_1
    const/16 p0, 0x2a

	goto/32 :l_OhpJbJKMQsDzCDrZ_2

	nop

	:l_CDsHMaGYOEXvDoEo_7
	goto/32 :before_first_instruction

	:l_jBYfluXmTpOCztZi_3
    mul-int p2, p0, p1

	goto/32 :l_DXyZnlTmrlgdGFVF_4

	nop

	:l_dBtumCPfLiVwKeXt_5
    int-to-double p0, p3

	goto/32 :l_EySkHAPYKhqFNNAg_6

	nop

	:l_EySkHAPYKhqFNNAg_6
    return-void

	:after_last_instruction

	goto/32 :l_CDsHMaGYOEXvDoEo_7

	nop

	:l_IahSJfONQwijPOVu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pBnbqSfMXEwuZESs_1

	nop

	:l_OhpJbJKMQsDzCDrZ_2
    const/16 p1, 0xd2

	goto/32 :l_jBYfluXmTpOCztZi_3

	nop

	:l_DXyZnlTmrlgdGFVF_4
    add-int p3, p2, p1

	goto/32 :l_dBtumCPfLiVwKeXt_5

	nop

.end method

.method public static final synthetic access$probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;IBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_gCGejpDrXvzCBWoD_0

	nop

	:l_uXRIJJnYxJUZqVzr_5
    int-to-double p0, p3

	goto/32 :l_QmDtqjoBlEjNOFhS_6

	nop

	:l_ffqevRwLmKOeRefv_4
    add-int p3, p2, p1

	goto/32 :l_uXRIJJnYxJUZqVzr_5

	nop

	:l_gCGejpDrXvzCBWoD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iYzkWDnKXgFKnLnv_1

	nop

	:l_iYzkWDnKXgFKnLnv_1
    const/16 p0, 0x2a

	goto/32 :l_nKOWkytRABUkjjHb_2

	nop

	:l_sLKUVOwOqrKCbzPA_3
    mul-int p2, p0, p1

	goto/32 :l_ffqevRwLmKOeRefv_4

	nop

	:l_QmDtqjoBlEjNOFhS_6
    return-void

	:after_last_instruction

	goto/32 :l_yjXGfBhOEvpkAbfi_7

	nop

	:l_nKOWkytRABUkjjHb_2
    const/16 p1, 0xd2

	goto/32 :l_sLKUVOwOqrKCbzPA_3

	nop

	:l_yjXGfBhOEvpkAbfi_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;BLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_lcOcweTIFgnVHjZk_0

	nop

	:l_FfcKvIfQzCBlyfQg_6
    return-void

	:after_last_instruction

	goto/32 :l_gayiDFaRYlXehbCM_7

	nop

	:l_owCRveFFPXRqJAcD_4
    add-int p3, p2, p1

	goto/32 :l_ZiiVsqprRPAuVhTT_5

	nop

	:l_ZiiVsqprRPAuVhTT_5
    int-to-double p0, p3

	goto/32 :l_FfcKvIfQzCBlyfQg_6

	nop

	:l_gayiDFaRYlXehbCM_7
	goto/32 :before_first_instruction

	:l_jYeYftNiWhSOUeGI_1
    const/16 p0, 0x2a

	goto/32 :l_zsIDNbupUiYBRbaI_2

	nop

	:l_lcOcweTIFgnVHjZk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jYeYftNiWhSOUeGI_1

	nop

	:l_zsIDNbupUiYBRbaI_2
    const/16 p1, 0xd2

	goto/32 :l_SFpdKVOFGXFvzlql_3

	nop

	:l_SFpdKVOFGXFvzlql_3
    mul-int p2, p0, p1

	goto/32 :l_owCRveFFPXRqJAcD_4

	nop

.end method

.method public static final synthetic access$probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)V
    .locals 0

	goto/32 :l_LqqaVYXzPbNwWVoe_0

	nop

	:l_anbdAyzxecCUFteH_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)V

	goto/32 :l_VAruxqsXAfaonUSB_2

	nop

	:l_VAruxqsXAfaonUSB_2
    return-void

	:after_last_instruction

	goto/32 :l_OuESEHEzSDZeoMLq_3

	nop

	:l_LqqaVYXzPbNwWVoe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    .param p1, "owner"    # Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    .line 22
	goto/32 :l_anbdAyzxecCUFteH_1

	nop

	:l_OuESEHEzSDZeoMLq_3
	goto/32 :before_first_instruction

.end method

.method private final build(Lkotlinx/coroutines/Job;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;SBFI)V
    .locals 0

	goto/32 :l_TTpiEYyOSUtNLRPp_0

	nop

	:l_mpdpaYDTyxIrIUht_6
    return-void

	:after_last_instruction

	goto/32 :l_xtIcAGWTNPKTunmr_7

	nop

	:l_lvpsQjITzCAYRYkf_4
    add-int p3, p2, p1

	goto/32 :l_gJPSGRAsXosfSvCe_5

	nop

	:l_AqLiTnOMbJUkgvqO_1
    const/16 p0, 0x2a

	goto/32 :l_MZNLlLhGmHfDOJhV_2

	nop

	:l_xtIcAGWTNPKTunmr_7
	goto/32 :before_first_instruction

	:l_gJPSGRAsXosfSvCe_5
    int-to-double p0, p3

	goto/32 :l_mpdpaYDTyxIrIUht_6

	nop

	:l_MZNLlLhGmHfDOJhV_2
    const/16 p1, 0xd2

	goto/32 :l_FTcCgfZODsoWkcma_3

	nop

	:l_TTpiEYyOSUtNLRPp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AqLiTnOMbJUkgvqO_1

	nop

	:l_FTcCgfZODsoWkcma_3
    mul-int p2, p0, p1

	goto/32 :l_lvpsQjITzCAYRYkf_4

	nop

.end method

.method private final build(Lkotlinx/coroutines/Job;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;SFIB)V
    .locals 0

	goto/32 :l_AygaPYxUHCAcyEep_0

	nop

	:l_JRCZntaKJLSYqNYz_5
    int-to-double p0, p3

	goto/32 :l_EYcxpJJvkfuWADgA_6

	nop

	:l_AygaPYxUHCAcyEep_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sMxFkCzuTQeFTxiN_1

	nop

	:l_fNAFhKyefeHEFcRV_2
    const/16 p1, 0xd2

	goto/32 :l_ptjPBOGnYoPqiQzo_3

	nop

	:l_JBWjmNuqwiTBceWm_7
	goto/32 :before_first_instruction

	:l_sMxFkCzuTQeFTxiN_1
    const/16 p0, 0x2a

	goto/32 :l_fNAFhKyefeHEFcRV_2

	nop

	:l_ptjPBOGnYoPqiQzo_3
    mul-int p2, p0, p1

	goto/32 :l_HXEGFqooyOxfOkqU_4

	nop

	:l_HXEGFqooyOxfOkqU_4
    add-int p3, p2, p1

	goto/32 :l_JRCZntaKJLSYqNYz_5

	nop

	:l_EYcxpJJvkfuWADgA_6
    return-void

	:after_last_instruction

	goto/32 :l_JBWjmNuqwiTBceWm_7

	nop

.end method

.method private final build(Lkotlinx/coroutines/Job;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;SIBF)V
    .locals 0

	goto/32 :l_dSwgKCBKIShAqyQM_0

	nop

	:l_KllsipjzoHQXWWhr_7
	goto/32 :before_first_instruction

	:l_iLddkhRQJwjjSAzZ_5
    int-to-double p0, p3

	goto/32 :l_JSjelvzHAyHiClTB_6

	nop

	:l_dSwgKCBKIShAqyQM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RTzmfSDxbqfelBik_1

	nop

	:l_SFVHVzhsRjvRfwXF_3
    mul-int p2, p0, p1

	goto/32 :l_NfCHCbXSNMEYsXXa_4

	nop

	:l_RTzmfSDxbqfelBik_1
    const/16 p0, 0x2a

	goto/32 :l_OhcisAMoWGeLnTSW_2

	nop

	:l_JSjelvzHAyHiClTB_6
    return-void

	:after_last_instruction

	goto/32 :l_KllsipjzoHQXWWhr_7

	nop

	:l_NfCHCbXSNMEYsXXa_4
    add-int p3, p2, p1

	goto/32 :l_iLddkhRQJwjjSAzZ_5

	nop

	:l_OhcisAMoWGeLnTSW_2
    const/16 p1, 0xd2

	goto/32 :l_SFVHVzhsRjvRfwXF_3

	nop

.end method

.method private final build(Lkotlinx/coroutines/Job;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 8

	goto/32 :l_vsamneDNGqeFBpns_0

	nop

	:l_wKzTFBIGaFcPAnrb_47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_kPKlmshZxtCSnqcK_48

	nop

	:l_FyKgtBsYAagzHuxZ_28
    goto :goto_0

    .line 131
    :cond_0
	goto/32 :l_iZegByFfovgkUvUC_29

	nop

	:l_CFXETQTFPhiXzmHw_32
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_OskjWPLdolPkBxbn_33

	nop

	:l_kOelitveQXtjYWSX_14
	if-eqz v4, :gl_xlAuKEPwzWzqPyDM

	goto/32 :cond_0

	:gl_xlAuKEPwzWzqPyDM
    .line 128
	goto/32 :l_MNiaYQiscPiSSKEU_15

	nop

	:l_zoXyqOgDfHTZwbew_51
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_XYCdSCBvlFqbDDjY_52

	nop

	:l_uopZVcggvPERhAHW_45
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_eGSVqfXNbZQFBJHL_46

	nop

	:l_vNpqbSYOnFLxviXR_34
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getState()Ljava/lang/String;

    move-result-object v5

    .line 137
    .local v5, "state":Ljava/lang/String;
	goto/32 :l_foAkPEiRAmKTbrQK_35

	nop

	:l_VwBMeXJDaCYaqGea_49
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_utnYUxyblCdxWteI_50

	nop

	:l_ifKcBnmQgOGiQufR_36
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_rXrckNasvlahowai_37

	nop

	:l_XtqCAQdoTfsXdmWg_27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_FyKgtBsYAagzHuxZ_28

	nop

	:l_gFSWUCgnVTHAGHiw_57
	if-nez v3, :gl_yZKzFYxdfKOOyFmw

	goto/32 :cond_2

	:gl_yZKzFYxdfKOOyFmw
	goto/32 :l_IVhpWdALSpawkSqP_58

	nop

	:l_GXpHHDCtRMFfnpQL_54
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->getChildren()Lkotlin/sequences/Sequence;

    move-result-object v2

	goto/32 :l_KdUmgPEfffDFshxJ_55

	nop

	:l_vsamneDNGqeFBpns_0
	const v0, 10
	goto/32 :l_fwPOTAoOcvBsdHLW_1

	nop

	:l_DpAoKqQBQlwXaOFk_4
	if-lez v0, :gl_oJFHtPlPcTcnwXYz

	goto/32 :bTXviCAlygexgFTm

	:gl_oJFHtPlPcTcnwXYz	goto/32 :l_XAZXPTFeCuSSMKqm_5

	nop

	:l_ylFwZxvQwMJpBjzz_25
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_PbopYAiTGoHAUidp_26

	nop

	:l_rXrckNasvlahowai_37
    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_hSctkfkgrbfouYKr_38

	nop

	:l_syyMTDIQFBpXCiPS_18
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->getDebugString(Lkotlinx/coroutines/Job;)Ljava/lang/String;

    move-result-object v5

	goto/32 :l_IdIzCSpkqIlOTMld_19

	nop

	:l_vzRHKFUWvcWGBwpF_16
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_RxcFrWUCHbbMVLsK_17

	nop

	:l_ShHejAyxWoMaFacG_40
    const-string v7, ", continuation is "

	goto/32 :l_enHEjvMwJRFENCwx_41

	nop

	:l_XAZXPTFeCuSSMKqm_5
	goto/32 :nbTSWSJFNxbaYvzK
	:bTXviCAlygexgFTm
	:foHkRgLJANlBAOOd

	goto/32 :l_WyihpRCyLOaFPGbT_6

	nop

	:l_hruHkktzamHWGcDJ_60
    invoke-direct {p0, v3, p2, p3, v1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->build(Lkotlinx/coroutines/Job;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .end local v3    # "child":Lkotlinx/coroutines/Job;
	goto/32 :l_mgyGTgGDddAYzDVp_61

	nop

	:l_WixCyCjguypDddTH_56
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_gFSWUCgnVTHAGHiw_57

	nop

	:l_mgyGTgGDddAYzDVp_61
    goto :goto_1

    .line 144
    :cond_2
	goto/32 :l_PvQVrEXWGZOLRDHt_62

	nop

	:l_OgJzDkpKyNVSryjq_12
	if-eqz v0, :gl_EBvaTVaFjAJyKtUb

	goto/32 :cond_1

	:gl_EBvaTVaFjAJyKtUb
    .line 127
	goto/32 :l_oJDvsTOSAHobGFxZ_13

	nop

	:l_IVhpWdALSpawkSqP_58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_bfZZEuIBswJxDGSA_59

	nop

	:l_WyihpRCyLOaFPGbT_6
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
	goto/32 :l_tEeLCAaXeiqQNZRz_7

	nop

	:l_IdIzCSpkqIlOTMld_19
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_xbmLTBjmSQdyevXk_20

	nop

	:l_GIMCIHLNKwCAuBLB_3
	rem-int v0, v0, v1
	goto/32 :l_DpAoKqQBQlwXaOFk_4

	nop

	:l_qQkBmUztjeVfhccy_8
    check-cast v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

    .local v0, "info":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
	goto/32 :l_vuklRMKbWaGiqaCM_9

	nop

	:l_vuklRMKbWaGiqaCM_9
    const/4 v1, 0x0

    .line 124
    .local v1, "newIndent":Ljava/lang/String;
	goto/32 :l_KWHPtShnyHhawWRb_10

	nop

	:l_MVnaUAmeWmgNaWhB_42
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_eHYrNTmDTEpYYmxW_43

	nop

	:l_kPKlmshZxtCSnqcK_48
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
	goto/32 :l_VwBMeXJDaCYaqGea_49

	nop

	:l_enHEjvMwJRFENCwx_41
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_MVnaUAmeWmgNaWhB_42

	nop

	:l_PIwIlzIaRVyuGfav_21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_nTgGEbiNVvuCYJeC_22

	nop

	:l_xbmLTBjmSQdyevXk_20
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_PIwIlzIaRVyuGfav_21

	nop

	:l_bHGxduVDKvBNjsny_39
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_ShHejAyxWoMaFacG_40

	nop

	:l_CMRTSdcHpuXJUwub_53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 141
    .end local v4    # "element":Ljava/lang/StackTraceElement;
    .end local v5    # "state":Ljava/lang/String;
    :goto_0
	goto/32 :l_GXpHHDCtRMFfnpQL_54

	nop

	:l_hSctkfkgrbfouYKr_38
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->getDebugString(Lkotlinx/coroutines/Job;)Ljava/lang/String;

    move-result-object v7

	goto/32 :l_bHGxduVDKvBNjsny_39

	nop

	:l_cnaUJCjemldSMTLx_2
	add-int v0, v0, v1
	goto/32 :l_GIMCIHLNKwCAuBLB_3

	nop

	:l_RtiRCXqwVPoKYcBF_11
    const/16 v3, 0xa

	goto/32 :l_OgJzDkpKyNVSryjq_12

	nop

	:l_KdUmgPEfffDFshxJ_55
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
	goto/32 :l_WixCyCjguypDddTH_56

	nop

	:l_MNiaYQiscPiSSKEU_15
    new-instance v4, Ljava/lang/StringBuilder;

	goto/32 :l_vzRHKFUWvcWGBwpF_16

	nop

	:l_GDSGCFWwmCLejdEo_63
	goto/32 :before_first_instruction

	:nbTSWSJFNxbaYvzK
	goto/32 :l_pfwRzjZuLipzSJdl_64

	nop

	:l_ayKXvnHhPvEkZMpp_44
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_uopZVcggvPERhAHW_45

	nop

	:l_RxcFrWUCHbbMVLsK_17
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_syyMTDIQFBpXCiPS_18

	nop

	:l_XYCdSCBvlFqbDDjY_52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_CMRTSdcHpuXJUwub_53

	nop

	:l_UmGmlJEjPakZMppj_24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ylFwZxvQwMJpBjzz_25

	nop

	:l_oJDvsTOSAHobGFxZ_13
    instance-of v4, p1, Lkotlinx/coroutines/internal/ScopeCoroutine;

	goto/32 :l_kOelitveQXtjYWSX_14

	nop

	:l_tQWfDHhDnGJmhTRa_30
    goto :goto_0

    .line 135
    :cond_1
	goto/32 :l_sMqeLbRUUopUIKiD_31

	nop

	:l_PbopYAiTGoHAUidp_26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_XtqCAQdoTfsXdmWg_27

	nop

	:l_PvQVrEXWGZOLRDHt_62
    return-void

	:after_last_instruction

	goto/32 :l_GDSGCFWwmCLejdEo_63

	nop

	:l_tXBoGLwKjrIeOUeP_23
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_UmGmlJEjPakZMppj_24

	nop

	:l_eGSVqfXNbZQFBJHL_46
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_wKzTFBIGaFcPAnrb_47

	nop

	:l_nTgGEbiNVvuCYJeC_22
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
	goto/32 :l_tXBoGLwKjrIeOUeP_23

	nop

	:l_foAkPEiRAmKTbrQK_35
    new-instance v6, Ljava/lang/StringBuilder;

	goto/32 :l_ifKcBnmQgOGiQufR_36

	nop

	:l_iZegByFfovgkUvUC_29
    move-object v1, p4

	goto/32 :l_tQWfDHhDnGJmhTRa_30

	nop

	:l_KWHPtShnyHhawWRb_10
    const/16 v2, 0x9

	goto/32 :l_RtiRCXqwVPoKYcBF_11

	nop

	:l_sMqeLbRUUopUIKiD_31
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedStackTrace()Ljava/util/List;

    move-result-object v4

	goto/32 :l_CFXETQTFPhiXzmHw_32

	nop

	:l_eHYrNTmDTEpYYmxW_43
    const-string v7, " at line "

	goto/32 :l_ayKXvnHhPvEkZMpp_44

	nop

	:l_fwPOTAoOcvBsdHLW_1
	const v1, 17
	goto/32 :l_cnaUJCjemldSMTLx_2

	nop

	:l_tEeLCAaXeiqQNZRz_7
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qQkBmUztjeVfhccy_8

	nop

	:l_OskjWPLdolPkBxbn_33
    check-cast v4, Ljava/lang/StackTraceElement;

    .line 136
    .local v4, "element":Ljava/lang/StackTraceElement;
	goto/32 :l_vNpqbSYOnFLxviXR_34

	nop

	:l_utnYUxyblCdxWteI_50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_zoXyqOgDfHTZwbew_51

	nop

	:l_pfwRzjZuLipzSJdl_64
	goto/32 :foHkRgLJANlBAOOd
	:l_bfZZEuIBswJxDGSA_59
    check-cast v3, Lkotlinx/coroutines/Job;

    .line 142
    .local v3, "child":Lkotlinx/coroutines/Job;
	goto/32 :l_hruHkktzamHWGcDJ_60

	nop

.end method

.method private final createOwner(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/StackTraceFrame;ISZB)V
    .locals 0

	goto/32 :l_UgOaPqmuZPSayUER_0

	nop

	:l_YPKNElyXvbpeayGW_5
    int-to-double p0, p3

	goto/32 :l_RjFlGcmfzPtrlyDr_6

	nop

	:l_PWgmRQGniOyKBzka_1
    const/16 p0, 0x2a

	goto/32 :l_BblWpfiJTSIxeULV_2

	nop

	:l_RjFlGcmfzPtrlyDr_6
    return-void

	:after_last_instruction

	goto/32 :l_ubCYYgjZJxzXsaVq_7

	nop

	:l_VqokFhMCaCwMnEBp_4
    add-int p3, p2, p1

	goto/32 :l_YPKNElyXvbpeayGW_5

	nop

	:l_UvuApfFbpietawvN_3
    mul-int p2, p0, p1

	goto/32 :l_VqokFhMCaCwMnEBp_4

	nop

	:l_BblWpfiJTSIxeULV_2
    const/16 p1, 0xd2

	goto/32 :l_UvuApfFbpietawvN_3

	nop

	:l_UgOaPqmuZPSayUER_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PWgmRQGniOyKBzka_1

	nop

	:l_ubCYYgjZJxzXsaVq_7
	goto/32 :before_first_instruction

.end method

.method private final createOwner(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/StackTraceFrame;BISZ)V
    .locals 0

	goto/32 :l_OMBKhUcepohAtNuK_0

	nop

	:l_HrZxpLJLWXJiUpbW_7
	goto/32 :before_first_instruction

	:l_gnppoMMyKkLDRjGK_2
    const/16 p1, 0xd2

	goto/32 :l_fWaXqYalUYWFyqay_3

	nop

	:l_fDsPbGwVAGgDsUKi_5
    int-to-double p0, p3

	goto/32 :l_ALbSxkWLMxufSBVm_6

	nop

	:l_ALbSxkWLMxufSBVm_6
    return-void

	:after_last_instruction

	goto/32 :l_HrZxpLJLWXJiUpbW_7

	nop

	:l_OMBKhUcepohAtNuK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MPhhcyzybqNjwaoC_1

	nop

	:l_DdGhCxNiFtPXfezo_4
    add-int p3, p2, p1

	goto/32 :l_fDsPbGwVAGgDsUKi_5

	nop

	:l_MPhhcyzybqNjwaoC_1
    const/16 p0, 0x2a

	goto/32 :l_gnppoMMyKkLDRjGK_2

	nop

	:l_fWaXqYalUYWFyqay_3
    mul-int p2, p0, p1

	goto/32 :l_DdGhCxNiFtPXfezo_4

	nop

.end method

.method private final createOwner(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/StackTraceFrame;SZIB)V
    .locals 0

	goto/32 :l_nuuAgwHxrxJkePHd_0

	nop

	:l_znAhexjlKObUOSuO_7
	goto/32 :before_first_instruction

	:l_gNHZsnXnrvlMBywQ_3
    mul-int p2, p0, p1

	goto/32 :l_iXNsvqUGVNnqtggp_4

	nop

	:l_iXNsvqUGVNnqtggp_4
    add-int p3, p2, p1

	goto/32 :l_hzPtKZjeZPrpHmyH_5

	nop

	:l_hzPtKZjeZPrpHmyH_5
    int-to-double p0, p3

	goto/32 :l_lJKyiFJaFyoiCHIG_6

	nop

	:l_THwfcxykGSIouSaj_2
    const/16 p1, 0xd2

	goto/32 :l_gNHZsnXnrvlMBywQ_3

	nop

	:l_nuuAgwHxrxJkePHd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UIKMYfEWXcSZVoxo_1

	nop

	:l_UIKMYfEWXcSZVoxo_1
    const/16 p0, 0x2a

	goto/32 :l_THwfcxykGSIouSaj_2

	nop

	:l_lJKyiFJaFyoiCHIG_6
    return-void

	:after_last_instruction

	goto/32 :l_znAhexjlKObUOSuO_7

	nop

.end method

.method private final createOwner(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/StackTraceFrame;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_uJUdGZFBJAoLOQTO_0

	nop

	:l_IMvCAnNuiZkYubGP_3
	rem-int v0, v0, v1
	goto/32 :l_yrfnWpTQtGQBmzde_4

	nop

	:l_NWzqHWlQNkYHJVlp_31
    return-object v2

	:after_last_instruction

	goto/32 :l_aIrMPlUbGcKFKJeC_32

	nop

	:l_cqNawtrntsyAXWhA_14
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v2

	goto/32 :l_IfgOQFjeyMEgkApy_15

	nop

	:l_WYYpQyeBvfDhfjyf_8
	if-eqz v0, :gl_STVapKuvQitnSZgZ

	goto/32 :cond_0

	:gl_STVapKuvQitnSZgZ
	goto/32 :l_dzgJIhrPfHBIsolX_9

	nop

	:l_tzehpUzKYBXnDnNK_30
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_NWzqHWlQNkYHJVlp_31

	nop

	:l_vBCaKYeMemAsZvXV_11
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_YSvYhYgYZyrHkPSE_12

	nop

	:l_CMxPtdvvTbTYsjYC_5
	goto/32 :KCiaTUPJCQOqcxwh
	:IfHrEzJOKlUyagGZ
	:KWnrTIIEhWccWOfc

	goto/32 :l_NMEIpyQQBkmrerWE_6

	nop

	:l_AImdCXXQfZiGzXPA_28
    invoke-virtual {v2}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->clear()V

    .line 514
    :cond_1
	goto/32 :l_MFnhYXRcHTdRdmPH_29

	nop

	:l_IfgOQFjeyMEgkApy_15
    invoke-direct {v0, v1, p2, v2, v3}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/debug/internal/StackTraceFrame;J)V

    .line 511
    .local v0, "info":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
	goto/32 :l_ljaYibtbBYUOIQJA_16

	nop

	:l_LSSHUSZslzQQvRMW_23
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

	goto/32 :l_rkjZfysBrNsvMCuF_24

	nop

	:l_aZCPjJhskPALeuFw_22
    const/4 v3, 0x1

	goto/32 :l_LSSHUSZslzQQvRMW_23

	nop

	:l_NMEIpyQQBkmrerWE_6
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
	goto/32 :l_nqPbrjVHLUHmsyJy_7

	nop

	:l_xpbifWYefjxINGwU_33
	goto/32 :KWnrTIIEhWccWOfc
	:l_aQUfNyYsWYhqXoSH_2
	add-int v0, v0, v1
	goto/32 :l_IMvCAnNuiZkYubGP_3

	nop

	:l_AeQxYlWYnLDJEbDC_26
	if-eqz v2, :gl_qiPqDBLdwNCFeqCL

	goto/32 :cond_1

	:gl_qiPqDBLdwNCFeqCL
	goto/32 :l_CyClMIuITsOkSGAs_27

	nop

	:l_yrfnWpTQtGQBmzde_4
	if-lez v0, :gl_KarPzhmqYozpVQit

	goto/32 :IfHrEzJOKlUyagGZ

	:gl_KarPzhmqYozpVQit	goto/32 :l_CMxPtdvvTbTYsjYC_5

	nop

	:l_tlcjwUkuHjqshpgJ_1
	const v1, 2
	goto/32 :l_aQUfNyYsWYhqXoSH_2

	nop

	:l_aIrMPlUbGcKFKJeC_32
	goto/32 :before_first_instruction

	:KCiaTUPJCQOqcxwh
	goto/32 :l_xpbifWYefjxINGwU_33

	nop

	:l_AuIhOPXURTpWYZMb_13
    sget-object v3, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->debugProbesImpl$SequenceNumberRefVolatile:Lkotlinx/coroutines/debug/internal/DebugProbesImpl$SequenceNumberRefVolatile;

	goto/32 :l_cqNawtrntsyAXWhA_14

	nop

	:l_dzgJIhrPfHBIsolX_9
    return-object p1

    .line 510
    :cond_0
	goto/32 :l_qbXivPZGvEZvBHvy_10

	nop

	:l_RTlaVhBhdoUlXqwD_20
    sget-object v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->capturedCoroutinesMap:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_OFeyblxambIUoohc_21

	nop

	:l_qbXivPZGvEZvBHvy_10
    new-instance v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_vBCaKYeMemAsZvXV_11

	nop

	:l_MFnhYXRcHTdRdmPH_29
    move-object v2, v1

	goto/32 :l_tzehpUzKYBXnDnNK_30

	nop

	:l_uJUdGZFBJAoLOQTO_0
	const v0, 14
	goto/32 :l_tlcjwUkuHjqshpgJ_1

	nop

	:l_kvzfkdzRtlqcUipG_19
    invoke-direct {v1, p1, v0, v2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;-><init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)V

    .line 512
    .local v1, "owner":Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
	goto/32 :l_RTlaVhBhdoUlXqwD_20

	nop

	:l_JQKGdSLQpSyvhaHd_25
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v2

	goto/32 :l_AeQxYlWYnLDJEbDC_26

	nop

	:l_YSvYhYgYZyrHkPSE_12
    sget-object v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sequenceNumber$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_AuIhOPXURTpWYZMb_13

	nop

	:l_OFeyblxambIUoohc_21
    check-cast v2, Ljava/util/Map;

	goto/32 :l_aZCPjJhskPALeuFw_22

	nop

	:l_nqPbrjVHLUHmsyJy_7
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v0

	goto/32 :l_WYYpQyeBvfDhfjyf_8

	nop

	:l_PULjSJXaBKvYGanW_18
    check-cast v2, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_kvzfkdzRtlqcUipG_19

	nop

	:l_ljaYibtbBYUOIQJA_16
    new-instance v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

	goto/32 :l_MoGuOgYCGOXJypop_17

	nop

	:l_rkjZfysBrNsvMCuF_24
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
	goto/32 :l_JQKGdSLQpSyvhaHd_25

	nop

	:l_CyClMIuITsOkSGAs_27
    sget-object v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->capturedCoroutinesMap:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_AImdCXXQfZiGzXPA_28

	nop

	:l_MoGuOgYCGOXJypop_17
    move-object v2, p2

	goto/32 :l_PULjSJXaBKvYGanW_18

	nop

.end method

.method private final dumpCoroutinesInfoImpl(Lkotlin/jvm/functions/Function2;BSIZ)V
    .locals 0

	goto/32 :l_huhLCCdRxSnEUTmO_0

	nop

	:l_hfyiMFFDtKnSdSdS_1
    const/16 p0, 0x2a

	goto/32 :l_rTSFyTxmnugIbpXs_2

	nop

	:l_rTSFyTxmnugIbpXs_2
    const/16 p1, 0xd2

	goto/32 :l_tBcISjsJpaTOaJmy_3

	nop

	:l_huhLCCdRxSnEUTmO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hfyiMFFDtKnSdSdS_1

	nop

	:l_hDVNYOJRhjrHOQeK_5
    int-to-double p0, p3

	goto/32 :l_DuhhNhDUBYcNNLGw_6

	nop

	:l_DuhhNhDUBYcNNLGw_6
    return-void

	:after_last_instruction

	goto/32 :l_iTMutTFaJDsZVwEr_7

	nop

	:l_lWOlmZwyQUujOLnV_4
    add-int p3, p2, p1

	goto/32 :l_hDVNYOJRhjrHOQeK_5

	nop

	:l_iTMutTFaJDsZVwEr_7
	goto/32 :before_first_instruction

	:l_tBcISjsJpaTOaJmy_3
    mul-int p2, p0, p1

	goto/32 :l_lWOlmZwyQUujOLnV_4

	nop

.end method

.method private final dumpCoroutinesInfoImpl(Lkotlin/jvm/functions/Function2;IZBS)V
    .locals 0

	goto/32 :l_qVFePmpIEKgKNbka_0

	nop

	:l_SuHGUdKfexzjCYqs_2
    const/16 p1, 0xd2

	goto/32 :l_YRqwsiHwtlGYFmfR_3

	nop

	:l_YRqwsiHwtlGYFmfR_3
    mul-int p2, p0, p1

	goto/32 :l_gtUPlzsIDppvmAdl_4

	nop

	:l_IreSeXzgknuvMPLn_5
    int-to-double p0, p3

	goto/32 :l_yXhYymvwiKsYGCGg_6

	nop

	:l_urwvGrlexUsfFLzj_7
	goto/32 :before_first_instruction

	:l_qVFePmpIEKgKNbka_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vWBmSbGhRwLgdtDY_1

	nop

	:l_gtUPlzsIDppvmAdl_4
    add-int p3, p2, p1

	goto/32 :l_IreSeXzgknuvMPLn_5

	nop

	:l_vWBmSbGhRwLgdtDY_1
    const/16 p0, 0x2a

	goto/32 :l_SuHGUdKfexzjCYqs_2

	nop

	:l_yXhYymvwiKsYGCGg_6
    return-void

	:after_last_instruction

	goto/32 :l_urwvGrlexUsfFLzj_7

	nop

.end method

.method private final dumpCoroutinesInfoImpl(Lkotlin/jvm/functions/Function2;SZIB)V
    .locals 0

	goto/32 :l_fXtlmDLXsKcOSHME_0

	nop

	:l_yqrommFxVYQqcerG_3
    mul-int p2, p0, p1

	goto/32 :l_CvMIrgNspOqEBmQU_4

	nop

	:l_hdrYoxwznMcNBQrY_2
    const/16 p1, 0xd2

	goto/32 :l_yqrommFxVYQqcerG_3

	nop

	:l_dievpsbRuerAzJGr_5
    int-to-double p0, p3

	goto/32 :l_eDDlhALGTooLaeIs_6

	nop

	:l_eDDlhALGTooLaeIs_6
    return-void

	:after_last_instruction

	goto/32 :l_ysrIMAzlXyAwSwal_7

	nop

	:l_TuxkcZfFCssLPZFw_1
    const/16 p0, 0x2a

	goto/32 :l_hdrYoxwznMcNBQrY_2

	nop

	:l_CvMIrgNspOqEBmQU_4
    add-int p3, p2, p1

	goto/32 :l_dievpsbRuerAzJGr_5

	nop

	:l_fXtlmDLXsKcOSHME_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TuxkcZfFCssLPZFw_1

	nop

	:l_ysrIMAzlXyAwSwal_7
	goto/32 :before_first_instruction

.end method

.method private final dumpCoroutinesInfoImpl(Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 10

	goto/32 :l_MwvKMPEjsquqLTVo_0

	nop

	:l_acXKCaXwSEfoJesE_15
    move v3, v4

    :goto_0
	goto/32 :l_egsEVSDjmtwPXvtI_16

	nop

	:l_alybzSOslHQqDkwK_33
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

	goto/32 :l_QWNXEroStFWEonOe_34

	nop

	:l_YWyJfWQNcayZhXrd_13
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v3

	goto/32 :l_kHizWHapbWqlnHZP_14

	nop

	:l_zmsQctzvjLqmBAVw_21
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

	goto/32 :l_pasALlVDcRbopzyH_22

	nop

	:l_pasALlVDcRbopzyH_22
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

	goto/32 :l_FnuoxTbrjogYFNhV_23

	nop

	:l_IooCBFsXtKsyarnu_9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

	goto/32 :l_KhjbdoZZqedlrSIs_10

	nop

	:l_mhBYmdrbaRqGclMf_26
	if-lt v4, v3, :gl_yUxzOSuSlfGXZbab

	goto/32 :cond_2

	:gl_yUxzOSuSlfGXZbab
	goto/32 :l_SSJamSaMmlXOvDhN_27

	nop

	:l_GtqsHTUtBeFJEOmP_41
    throw v5

	:after_last_instruction

	goto/32 :l_SnbfkSsbFXLLRjxp_42

	nop

	:l_zWOPkrqluWcMCPkk_5
	goto/32 :XfMaMdYvzgqDBUMe
	:JUWJoljqjKJMycjk
	:mROYuSUbINRKGkly

	goto/32 :l_GQeaaMyxZClyNZjn_6

	nop

	:l_vfWnPwxIYUHPiIgt_11
    const/4 v4, 0x0

	goto/32 :l_fMbdDaLSLmwkEXHO_12

	nop

	:l_MwvKMPEjsquqLTVo_0
	const v0, 16
	goto/32 :l_CfeuBeVNhSXQBPFI_1

	nop

	:l_OpmvRZIDiyJQeDGk_31
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 166
	goto/32 :l_YpOrzuWoDLhpYThY_32

	nop

	:l_oFYBuAGKbHSgOPgp_19
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_ojWdiijBeGnQTKKl_20

	nop

	:l_SnbfkSsbFXLLRjxp_42
	goto/32 :before_first_instruction

	:XfMaMdYvzgqDBUMe
	goto/32 :l_CAgJaOInuMlOwkQU_43

	nop

	:l_hhukbAdbSLTUgytE_2
	add-int v0, v0, v1
	goto/32 :l_LcwXVNQghMVHfkuu_3

	nop

	:l_nHuBOADHJpuGgIlM_38
    goto :goto_3

    :cond_4
	goto/32 :l_DUTfxmejdaJoKjTG_39

	nop

	:l_zRlzAyyhNevQcLLG_18
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_oFYBuAGKbHSgOPgp_19

	nop

	:l_GQeaaMyxZClyNZjn_6
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

	goto/32 :l_cNlullqWalfFFgCQ_7

	nop

	:l_ojWdiijBeGnQTKKl_20
    goto :goto_1

    :cond_1
	goto/32 :l_zmsQctzvjLqmBAVw_21

	nop

	:l_KlpSkMtOotXZqAHK_36
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_LJhdXRUKpepPisPn_37

	nop

	:l_egsEVSDjmtwPXvtI_16
    move v5, v4

    :goto_1
	goto/32 :l_DoXEiSFhHOUlhaJg_17

	nop

	:l_DUTfxmejdaJoKjTG_39
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_GHZeVqwdJfSUafiD_40

	nop

	:l_mRKLVHcuOzeSqwam_24
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
	goto/32 :l_ndzoBbbOpfGxDiwp_25

	nop

	:l_DoXEiSFhHOUlhaJg_17
	if-lt v5, v3, :gl_UwoEadXrftZBFHTN

	goto/32 :cond_1

	:gl_UwoEadXrftZBFHTN
	goto/32 :l_zRlzAyyhNevQcLLG_18

	nop

	:l_LJhdXRUKpepPisPn_37
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_nHuBOADHJpuGgIlM_38

	nop

	:l_LcwXVNQghMVHfkuu_3
	rem-int v0, v0, v1
	goto/32 :l_uLdATSNJfBIlqqZE_4

	nop

	:l_CAgJaOInuMlOwkQU_43
	goto/32 :mROYuSUbINRKGkly
	:l_TvPjMonAjRHXnhOo_28
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_kXVtTuMMvFjrbxib_29

	nop

	:l_FnuoxTbrjogYFNhV_23
    const/4 v5, 0x0

    .line 155
    .local v5, "$i$a$-write-DebugProbesImpl$dumpCoroutinesInfoImpl$1":I
	goto/32 :l_mRKLVHcuOzeSqwam_24

	nop

	:l_AfhRJOYrnOqvQeLl_30
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_OpmvRZIDiyJQeDGk_31

	nop

	:l_GHZeVqwdJfSUafiD_40
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_GtqsHTUtBeFJEOmP_41

	nop

	:l_cNlullqWalfFFgCQ_7
    const/4 v0, 0x0

    .line 154
    .local v0, "$i$f$dumpCoroutinesInfoImpl":I
	goto/32 :l_MNSVligihczLcpAo_8

	nop

	:l_MNSVligihczLcpAo_8
    sget-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_IooCBFsXtKsyarnu_9

	nop

	:l_CfeuBeVNhSXQBPFI_1
	const v1, 17
	goto/32 :l_hhukbAdbSLTUgytE_2

	nop

	:l_kHizWHapbWqlnHZP_14
    goto :goto_0

    :cond_0
	goto/32 :l_acXKCaXwSEfoJesE_15

	nop

	:l_YpOrzuWoDLhpYThY_32
    return-object v7

    .line 604
    .restart local v5    # "$i$a$-write-DebugProbesImpl$dumpCoroutinesInfoImpl$1":I
    :cond_3
	goto/32 :l_alybzSOslHQqDkwK_33

	nop

	:l_QWNXEroStFWEonOe_34
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    :goto_3
	goto/32 :l_XANTdoVoSmDxaKdg_35

	nop

	:l_ndzoBbbOpfGxDiwp_25
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    :goto_2
	goto/32 :l_mhBYmdrbaRqGclMf_26

	nop

	:l_fMbdDaLSLmwkEXHO_12
	if-eqz v3, :gl_ZfScijJTcASdEXAs

	goto/32 :cond_0

	:gl_ZfScijJTcASdEXAs
	goto/32 :l_YWyJfWQNcayZhXrd_13

	nop

	:l_XANTdoVoSmDxaKdg_35
	if-lt v4, v3, :gl_pMQRraufqRFTmbzc

	goto/32 :cond_4

	:gl_pMQRraufqRFTmbzc
	goto/32 :l_KlpSkMtOotXZqAHK_36

	nop

	:l_uLdATSNJfBIlqqZE_4
	if-lez v0, :gl_qPgMhWGMelZPXZhN

	goto/32 :JUWJoljqjKJMycjk

	:gl_qPgMhWGMelZPXZhN	goto/32 :l_zWOPkrqluWcMCPkk_5

	nop

	:l_SSJamSaMmlXOvDhN_27
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_TvPjMonAjRHXnhOo_28

	nop

	:l_KhjbdoZZqedlrSIs_10
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v3

	goto/32 :l_vfWnPwxIYUHPiIgt_11

	nop

	:l_kXVtTuMMvFjrbxib_29
    goto :goto_2

    :cond_2
	goto/32 :l_AfhRJOYrnOqvQeLl_30

	nop

.end method

.method private final dumpCoroutinesSynchronized(Ljava/io/PrintStream;IZSB)V
    .locals 0

	goto/32 :l_jrVRPwpgjWZvInBW_0

	nop

	:l_btxMyWJjHNcpszhn_6
    return-void

	:after_last_instruction

	goto/32 :l_HyhKQRzWglyqUbVp_7

	nop

	:l_lkACzOZixVCRGxVb_1
    const/16 p0, 0x2a

	goto/32 :l_QgPFPMOsHQWDxrIU_2

	nop

	:l_UfwokcjYPsAjHXfG_5
    int-to-double p0, p3

	goto/32 :l_btxMyWJjHNcpszhn_6

	nop

	:l_fUYPuQfORkGQkzCw_4
    add-int p3, p2, p1

	goto/32 :l_UfwokcjYPsAjHXfG_5

	nop

	:l_HyhKQRzWglyqUbVp_7
	goto/32 :before_first_instruction

	:l_jrVRPwpgjWZvInBW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lkACzOZixVCRGxVb_1

	nop

	:l_QgPFPMOsHQWDxrIU_2
    const/16 p1, 0xd2

	goto/32 :l_kdgdeLnOsExSxyAO_3

	nop

	:l_kdgdeLnOsExSxyAO_3
    mul-int p2, p0, p1

	goto/32 :l_fUYPuQfORkGQkzCw_4

	nop

.end method

.method private final dumpCoroutinesSynchronized(Ljava/io/PrintStream;BIZS)V
    .locals 0

	goto/32 :l_iOwNzgdHbFqGYRYb_0

	nop

	:l_pJnHZpKuikpmKZBJ_4
    add-int p3, p2, p1

	goto/32 :l_LWFMkJqiYmLfHbNv_5

	nop

	:l_SzDTpKbLFkMowMyt_7
	goto/32 :before_first_instruction

	:l_iOwNzgdHbFqGYRYb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_biqmTgnDzofvzslG_1

	nop

	:l_viUYUJORnkeKEVzK_6
    return-void

	:after_last_instruction

	goto/32 :l_SzDTpKbLFkMowMyt_7

	nop

	:l_biqmTgnDzofvzslG_1
    const/16 p0, 0x2a

	goto/32 :l_tPBBZCHHqKCTuPDK_2

	nop

	:l_tPBBZCHHqKCTuPDK_2
    const/16 p1, 0xd2

	goto/32 :l_KpiiFceecpcgtERy_3

	nop

	:l_LWFMkJqiYmLfHbNv_5
    int-to-double p0, p3

	goto/32 :l_viUYUJORnkeKEVzK_6

	nop

	:l_KpiiFceecpcgtERy_3
    mul-int p2, p0, p1

	goto/32 :l_pJnHZpKuikpmKZBJ_4

	nop

.end method

.method private final dumpCoroutinesSynchronized(Ljava/io/PrintStream;BZSI)V
    .locals 0

	goto/32 :l_nJOMLMIoPcKPZIaG_0

	nop

	:l_aXMFnHMShNmZWcZP_5
    int-to-double p0, p3

	goto/32 :l_JmBSazAgJefYSzHK_6

	nop

	:l_nJOMLMIoPcKPZIaG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RodYwgxmjbPfBNud_1

	nop

	:l_kAFLgPFmmWzHZcat_7
	goto/32 :before_first_instruction

	:l_RodYwgxmjbPfBNud_1
    const/16 p0, 0x2a

	goto/32 :l_APuVrhGgBhOnrrjs_2

	nop

	:l_APuVrhGgBhOnrrjs_2
    const/16 p1, 0xd2

	goto/32 :l_XsZLOCPAqwqqOhpT_3

	nop

	:l_aVJckcatffLnGggJ_4
    add-int p3, p2, p1

	goto/32 :l_aXMFnHMShNmZWcZP_5

	nop

	:l_XsZLOCPAqwqqOhpT_3
    mul-int p2, p0, p1

	goto/32 :l_aVJckcatffLnGggJ_4

	nop

	:l_JmBSazAgJefYSzHK_6
    return-void

	:after_last_instruction

	goto/32 :l_kAFLgPFmmWzHZcat_7

	nop

.end method

.method private final dumpCoroutinesSynchronized(Ljava/io/PrintStream;)V
    .locals 17

	goto/32 :l_ihNZLpyMqVgeATvV_0

	nop

	:l_uxAyypoxjmBHRkhm_24
	if-lt v4, v3, :gl_jGWNviRcqKxhIhQj

	goto/32 :cond_5

	:gl_jGWNviRcqKxhIhQj
	goto/32 :l_wvruAerGHFpQfqqW_25

	nop

	:l_XHUCeZXmQNYWcDCV_14
    const/4 v3, 0x0

    :goto_0
	goto/32 :l_fjkqdDgMKOFfsDhZ_15

	nop

	:l_CKXlBgMCCwQaFEog_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

	goto/32 :l_lHUZgIssutNVHTDc_10

	nop

	:l_UJRHIOYLulMaibSm_39
	goto/32 :before_first_instruction

	:mFPgearpRgyaBNCj
	goto/32 :l_iRzQUsLCnzWbxYyw_40

	nop

	:l_kiCaWBScGUaMZMdO_2
	add-int v0, v0, v1
	goto/32 :l_QYvWCaKAEgwXJSRh_3

	nop

	:l_xXhSarJfWYruixxx_21
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

	goto/32 :l_BMQtBkiwLzoZonbv_22

	nop

	:l_ihNZLpyMqVgeATvV_0
	const v0, 3
	goto/32 :l_oTvivZWkgLsOvYqd_1

	nop

	:l_lFxtJwDAvBTbaKYz_18
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_TbaEGrJFBWaDhBfs_19

	nop

	:l_vvKHJKvRATsuYDxJ_37
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_pbTVoIQvsTrhEbDd_38

	nop

	:l_SwJALfhWsoQfXiIt_36
    goto :goto_6

    :cond_7
	goto/32 :l_vvKHJKvRATsuYDxJ_37

	nop

	:l_kHENFLeXBfyJMpkt_4
	if-lez v0, :gl_wNiswzDAgAFIkMOi

	goto/32 :sNZQWaTqTMAodKGy

	:gl_wNiswzDAgAFIkMOi	goto/32 :l_zQyZXBLYOcLFbmiS_5

	nop

	:l_ZTeXyjOjiKxrxEjr_29
    return-void

    .line 604
    .restart local v0    # "$i$a$-write-DebugProbesImpl$dumpCoroutinesSynchronized$1":I
    :cond_6
	goto/32 :l_MeUNkMkWmumCHZDY_30

	nop

	:l_eTHqDwdfNSmoEEhO_33
	if-lt v4, v3, :gl_vWKoRkjMybMVMUql

	goto/32 :cond_7

	:gl_vWKoRkjMybMVMUql
	goto/32 :l_vYaColDAdJxtyHQL_34

	nop

	:l_MeUNkMkWmumCHZDY_30
    move/from16 v16, v0

    .end local v0    # "$i$a$-write-DebugProbesImpl$dumpCoroutinesSynchronized$1":I
    .restart local v16    # "$i$a$-write-DebugProbesImpl$dumpCoroutinesSynchronized$1":I
	goto/32 :l_pRukCkgQTliZhBgP_31

	nop

	:l_vYaColDAdJxtyHQL_34
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_eUmFluKLSXbxYoEI_35

	nop

	:l_QgQgAOaCsBvFJssf_13
    goto :goto_0

    :cond_0
	goto/32 :l_XHUCeZXmQNYWcDCV_14

	nop

	:l_iRzQUsLCnzWbxYyw_40
	goto/32 :osUfLaBpFhVcJUfF
	:l_pRukCkgQTliZhBgP_31
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

	goto/32 :l_SzDyPMWSjybOCsjb_32

	nop

	:l_wvruAerGHFpQfqqW_25
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_TGCZYGIRIBhObikG_26

	nop

	:l_mFsaKnMjGeCyULxP_12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v3

	goto/32 :l_QgQgAOaCsBvFJssf_13

	nop

	:l_rmhQZghSANUadxlV_11
	if-eqz v3, :gl_gUzdNQefBCoAJgeH

	goto/32 :cond_0

	:gl_gUzdNQefBCoAJgeH
	goto/32 :l_mFsaKnMjGeCyULxP_12

	nop

	:l_fjkqdDgMKOFfsDhZ_15
    const/4 v5, 0x0

    :goto_1
	goto/32 :l_SYqzXMCHyfCdRohx_16

	nop

	:l_QYvWCaKAEgwXJSRh_3
	rem-int v0, v0, v1
	goto/32 :l_kHENFLeXBfyJMpkt_4

	nop

	:l_ZXsEbzrmoSIrgkpK_7
    move-object/from16 v1, p1

	goto/32 :l_CfuxdcMZBQlINPWU_8

	nop

	:l_rjReCkYtUEPdnnvW_23
    const/4 v4, 0x0

    :goto_5
	goto/32 :l_uxAyypoxjmBHRkhm_24

	nop

	:l_wotXvRTHEipHuHZt_28
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 307
	goto/32 :l_ZTeXyjOjiKxrxEjr_29

	nop

	:l_BMQtBkiwLzoZonbv_22
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
	goto/32 :l_rjReCkYtUEPdnnvW_23

	nop

	:l_SzDyPMWSjybOCsjb_32
    const/4 v4, 0x0

    :goto_6
	goto/32 :l_eTHqDwdfNSmoEEhO_33

	nop

	:l_lHUZgIssutNVHTDc_10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v3

	goto/32 :l_rmhQZghSANUadxlV_11

	nop

	:l_TbaEGrJFBWaDhBfs_19
    goto :goto_1

    :cond_1
	goto/32 :l_omtpGVshaiJeTygd_20

	nop

	:l_TGCZYGIRIBhObikG_26
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_OfZDQMcNYhhtMoWt_27

	nop

	:l_oTvivZWkgLsOvYqd_1
	const v1, 29
	goto/32 :l_kiCaWBScGUaMZMdO_2

	nop

	:l_eUmFluKLSXbxYoEI_35
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_SwJALfhWsoQfXiIt_36

	nop

	:l_CfuxdcMZBQlINPWU_8
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_CKXlBgMCCwQaFEog_9

	nop

	:l_DOywmcIJsIlEEZkb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "out"    # Ljava/io/PrintStream;

    .line 284
	goto/32 :l_ZXsEbzrmoSIrgkpK_7

	nop

	:l_pbTVoIQvsTrhEbDd_38
    throw v0

	:after_last_instruction

	goto/32 :l_UJRHIOYLulMaibSm_39

	nop

	:l_zQyZXBLYOcLFbmiS_5
	goto/32 :mFPgearpRgyaBNCj
	:sNZQWaTqTMAodKGy
	:osUfLaBpFhVcJUfF

	goto/32 :l_DOywmcIJsIlEEZkb_6

	nop

	:l_wWjVxNNVJWTUrEZF_17
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_lFxtJwDAvBTbaKYz_18

	nop

	:l_SYqzXMCHyfCdRohx_16
	if-lt v5, v3, :gl_EeOdZjnwJjZHnYJx

	goto/32 :cond_1

	:gl_EeOdZjnwJjZHnYJx
	goto/32 :l_wWjVxNNVJWTUrEZF_17

	nop

	:l_omtpGVshaiJeTygd_20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v5

	goto/32 :l_xXhSarJfWYruixxx_21

	nop

	:l_OfZDQMcNYhhtMoWt_27
    goto :goto_5

    :cond_5
	goto/32 :l_wotXvRTHEipHuHZt_28

	nop

.end method

.method private final enhanceStackTraceWithThreadDumpImpl(Ljava/lang/String;Ljava/lang/Thread;Ljava/util/List;BFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_NYeuYODJPUIpnnna_0

	nop

	:l_jhMjybqOqtEOybfR_1
    const/16 p0, 0x2a

	goto/32 :l_OLVIfbnGPJhefZAY_2

	nop

	:l_ELWGLJXvvDztSxRL_7
	goto/32 :before_first_instruction

	:l_QzVIFXPgUWWxZcZZ_6
    return-void

	:after_last_instruction

	goto/32 :l_ELWGLJXvvDztSxRL_7

	nop

	:l_GhtJwDuorhgKQAIC_5
    int-to-double p0, p3

	goto/32 :l_QzVIFXPgUWWxZcZZ_6

	nop

	:l_KfqWHeBOuPWljLJX_3
    mul-int p2, p0, p1

	goto/32 :l_hMcslQZOUwTbuVAi_4

	nop

	:l_hMcslQZOUwTbuVAi_4
    add-int p3, p2, p1

	goto/32 :l_GhtJwDuorhgKQAIC_5

	nop

	:l_OLVIfbnGPJhefZAY_2
    const/16 p1, 0xd2

	goto/32 :l_KfqWHeBOuPWljLJX_3

	nop

	:l_NYeuYODJPUIpnnna_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jhMjybqOqtEOybfR_1

	nop

.end method

.method private final enhanceStackTraceWithThreadDumpImpl(Ljava/lang/String;Ljava/lang/Thread;Ljava/util/List;Ljava/lang/String;BCF)V
    .locals 0

	goto/32 :l_ELDYmDGpZoXxcSOk_0

	nop

	:l_IQqXmStSImAHCiRv_2
    const/16 p1, 0xd2

	goto/32 :l_FGfMRvhvuXchsIlv_3

	nop

	:l_saRKqivwazpxAGnJ_5
    int-to-double p0, p3

	goto/32 :l_lSYzOWEHLcbCGWmA_6

	nop

	:l_FGfMRvhvuXchsIlv_3
    mul-int p2, p0, p1

	goto/32 :l_fYklVyotCkOgYGZU_4

	nop

	:l_lSYzOWEHLcbCGWmA_6
    return-void

	:after_last_instruction

	goto/32 :l_czVGGmIPevtWsznD_7

	nop

	:l_czVGGmIPevtWsznD_7
	goto/32 :before_first_instruction

	:l_ELDYmDGpZoXxcSOk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VZnJKniiFOcOfgMX_1

	nop

	:l_fYklVyotCkOgYGZU_4
    add-int p3, p2, p1

	goto/32 :l_saRKqivwazpxAGnJ_5

	nop

	:l_VZnJKniiFOcOfgMX_1
    const/16 p0, 0x2a

	goto/32 :l_IQqXmStSImAHCiRv_2

	nop

.end method

.method private final enhanceStackTraceWithThreadDumpImpl(Ljava/lang/String;Ljava/lang/Thread;Ljava/util/List;FCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_wsyYPMexhGKhnbwx_0

	nop

	:l_PBQBiPriCIdObnmN_4
    add-int p3, p2, p1

	goto/32 :l_YvlhWzRECwOqkhOc_5

	nop

	:l_wsyYPMexhGKhnbwx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xvFccbonVUXqTAhL_1

	nop

	:l_VzeGPArPKrnqpuuR_6
    return-void

	:after_last_instruction

	goto/32 :l_aFSMuluvKDwSVskv_7

	nop

	:l_aFSMuluvKDwSVskv_7
	goto/32 :before_first_instruction

	:l_pZQTxRGKdOChANmI_2
    const/16 p1, 0xd2

	goto/32 :l_czSakAIaQhOMAgfi_3

	nop

	:l_xvFccbonVUXqTAhL_1
    const/16 p0, 0x2a

	goto/32 :l_pZQTxRGKdOChANmI_2

	nop

	:l_czSakAIaQhOMAgfi_3
    mul-int p2, p0, p1

	goto/32 :l_PBQBiPriCIdObnmN_4

	nop

	:l_YvlhWzRECwOqkhOc_5
    int-to-double p0, p3

	goto/32 :l_VzeGPArPKrnqpuuR_6

	nop

.end method

.method private final enhanceStackTraceWithThreadDumpImpl(Ljava/lang/String;Ljava/lang/Thread;Ljava/util/List;)Ljava/util/List;
    .locals 11

	goto/32 :l_TFmwtcHyGWmLUcHb_0

	nop

	:l_mhbxPSIfRZdLCpZw_70
	if-lt v6, v7, :gl_nKffzsxySHcvBBxt

	goto/32 :cond_7

	:gl_nKffzsxySHcvBBxt
    .line 375
	goto/32 :l_eiNMclztEOsvAtKx_71

	nop

	:l_zBjJRyxoHIGmcOXe_4
	if-lez v0, :gl_RIQlNGOmbWRLvzzZ

	goto/32 :LrFNJMdeYReVIvQE

	:gl_RIQlNGOmbWRLvzzZ	goto/32 :l_GiLNLzLvpgiIRHiH_5

	nop

	:l_tzJTOcZhNhsYqmpS_36
    const-string v10, "resumeWith"

	goto/32 :l_xzCMyBJiqWkSvVCo_37

	nop

	:l_qQKXbGMpJEWSjHae_22
    move-object v1, v0

    .local v1, "$this$indexOfFirst$iv":[Ljava/lang/Object;
	goto/32 :l_TeAEINJfPmVgzCwn_23

	nop

	:l_eiNMclztEOsvAtKx_71
    move-object v8, v5

	goto/32 :l_WgQwhcMBfhWpnmHO_72

	nop

	:l_EbPuwBYGseRGqQql_3
	rem-int v0, v0, v1
	goto/32 :l_zBjJRyxoHIGmcOXe_4

	nop

	:l_YIjgzWqkQMjfCWta_18
    const/4 v0, 0x0

    :cond_1
	goto/32 :l_BTGHYXlYlycnbtpz_19

	nop

	:l_aPgtnxRLPIyhEqqq_29
    aget-object v7, v1, v3

    .local v7, "it":Ljava/lang/StackTraceElement;
	goto/32 :l_PPdIBfniBTdRYOyl_30

	nop

	:l_cEQNGWkBvFNDvYIg_67
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 374
    .local v5, "result":Ljava/util/ArrayList;
	goto/32 :l_ZpFkYTkngcrFKmyH_68

	nop

	:l_FmmXAXMvTAZRTqoD_44
    goto :goto_2

    :cond_3
	goto/32 :l_OSRJLJDGXuyvJRCV_45

	nop

	:l_NPeIGxYGUwVAdzdt_16
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_ppGcseQXNltZgbJJ_17

	nop

	:l_OSRJLJDGXuyvJRCV_45
    const/4 v9, 0x0

    .line 359
    :goto_2
    nop

    .end local v7    # "it":Ljava/lang/StackTraceElement;
    .end local v8    # "$i$a$-indexOfFirst-DebugProbesImpl$enhanceStackTraceWithThreadDumpImpl$indexOfResumeWith$1":I
	goto/32 :l_dCldSrEzXMBMDyfq_46

	nop

	:l_lSfILJNvjPMiHQLq_76
    goto :goto_4

    .line 378
    .end local v6    # "index":I
    :cond_7
	goto/32 :l_ImTThdgFQtQFvaoz_77

	nop

	:l_LuRdQjhPaqlSmufo_25
    array-length v4, v1

    :goto_1
	goto/32 :l_NAULxBSPQTTxDZDR_26

	nop

	:l_UDtWXlZezLyaMBQO_86
    move-object v6, v5

	goto/32 :l_zuEEBvvfAKJyLqlU_87

	nop

	:l_VnprmgEtIwuZrxWW_62
    add-int/2addr v4, v1

	goto/32 :l_TGcXCpBdLoyTdWeR_63

	nop

	:l_ujQcHzFpnPwxietQ_21
    return-object p3

    .line 358
    .local v0, "actualTrace":[Ljava/lang/StackTraceElement;
    :cond_2
	goto/32 :l_qQKXbGMpJEWSjHae_22

	nop

	:l_dRPsNpdritwApfPl_85
    goto :goto_5

    .line 382
    .end local v6    # "index":I
    :cond_8
	goto/32 :l_UDtWXlZezLyaMBQO_86

	nop

	:l_IjhETMuPiWTjOXhh_73
    aget-object v9, v0, v6

	goto/32 :l_oMivkjlGRgcjfjRf_74

	nop

	:l_uknVZWRmZYsCqFAN_59
	if-eq v3, v5, :gl_lfOopOKGGMFymFPy

	goto/32 :cond_6

	:gl_lfOopOKGGMFymFPy
	goto/32 :l_sMZRsVIlJXZwGzyC_60

	nop

	:l_xzCMyBJiqWkSvVCo_37
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_OVhyWpezktyWjdlI_38

	nop

	:l_GcwZVaBDWSDYavtI_80
    move-object v8, v5

	goto/32 :l_CNZsAhzJYXffiLNP_81

	nop

	:l_srwiVwPKnGuzkhiw_15
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_NPeIGxYGUwVAdzdt_16

	nop

	:l_ZpFkYTkngcrFKmyH_68
    const/4 v6, 0x0

    .local v6, "index":I
	goto/32 :l_MHBtZKDgIIGRVqpT_69

	nop

	:l_MHBtZKDgIIGRVqpT_69
    sub-int v7, v1, v2

    :goto_4
	goto/32 :l_mhbxPSIfRZdLCpZw_70

	nop

	:l_RxZSqELgFaTMOALp_57
    check-cast v2, Ljava/lang/Number;

	goto/32 :l_yWKqnzJvIfXUqLwN_58

	nop

	:l_DYomvNnToMoefuKD_28
	if-lt v3, v4, :gl_HZFtXPwafJeVNOuM

	goto/32 :cond_5

	:gl_HZFtXPwafJeVNOuM
    .line 661
	goto/32 :l_aPgtnxRLPIyhEqqq_29

	nop

	:l_sMZRsVIlJXZwGzyC_60
    return-object p3

    .line 372
    :cond_6
	goto/32 :l_xVHuHxdOAuVRpTyA_61

	nop

	:l_OwwAmrCjajEeyTVB_90
	goto/32 :before_first_instruction

	:yYBAoGUHoIulZPvc
	goto/32 :l_eZgDBwQsDwumSjuJ_91

	nop

	:l_OVhyWpezktyWjdlI_38
	if-nez v9, :gl_GEqRNtbnvXYPgQDt

	goto/32 :cond_3

	:gl_GEqRNtbnvXYPgQDt
    .line 361
	goto/32 :l_NeSFfHXxKiGbLrnF_39

	nop

	:l_WNlSjrzQAbhnotOj_10
	if-eqz p2, :gl_AqdXXsjpqnHsXzYo

	goto/32 :cond_0

	:gl_AqdXXsjpqnHsXzYo
	goto/32 :l_GanFvqcIBVarBpyf_11

	nop

	:l_AIKHwkySVqcztjpr_66
    new-instance v5, Ljava/util/ArrayList;

	goto/32 :l_cEQNGWkBvFNDvYIg_67

	nop

	:l_yFlLIKCrfkbiHefl_55
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .local v3, "continuationStartFrame":I
	goto/32 :l_fNGvEKglFLAjfcuV_56

	nop

	:l_mRIrIFiJaqKTxqsK_34
	if-nez v9, :gl_copbLyQYoRrzGRiI

	goto/32 :cond_3

	:gl_copbLyQYoRrzGRiI
    .line 360
	goto/32 :l_OQsKnbPxuOiDkSNI_35

	nop

	:l_iFmftvnkAXcRvbDB_48
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_wijefHzbgRBfagEB_49

	nop

	:l_NAULxBSPQTTxDZDR_26
    const/4 v5, -0x1

	goto/32 :l_CajesQHRNLRmTxHE_27

	nop

	:l_WgQwhcMBfhWpnmHO_72
    check-cast v8, Ljava/util/Collection;

	goto/32 :l_IjhETMuPiWTjOXhh_73

	nop

	:l_DWhVINcZLMfwiiOv_83
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 378
	goto/32 :l_DbElkUTxfgnorOjW_84

	nop

	:l_GanFvqcIBVarBpyf_11
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

	goto/32 :l_IcGlXjmcsTaZLbjg_12

	nop

	:l_OQsKnbPxuOiDkSNI_35
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_tzJTOcZhNhsYqmpS_36

	nop

	:l_TfcrsjbFHlDQXgaY_64
    sub-int/2addr v4, v6

	goto/32 :l_tkgDifEWYJZdJitB_65

	nop

	:l_wGOphTPGwXmlnBRF_13
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_ZrmFCIBGhHCcWLXc_14

	nop

	:l_sABdCigQLHeLIQtR_53
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_RzcOtzrTOpTitSwG_54

	nop

	:l_tjdXIOgNIgRkSzCX_20
	if-eqz v0, :gl_tRqmMojvjjzEvTOY

	goto/32 :cond_2

	:gl_tRqmMojvjjzEvTOY
    .line 340
	goto/32 :l_ujQcHzFpnPwxietQ_21

	nop

	:l_IcGlXjmcsTaZLbjg_12
    goto :goto_0

    :catchall_0
    move-exception v0

	goto/32 :l_wGOphTPGwXmlnBRF_13

	nop

	:l_ZrmFCIBGhHCcWLXc_14
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_srwiVwPKnGuzkhiw_15

	nop

	:l_CNZsAhzJYXffiLNP_81
    check-cast v8, Ljava/util/Collection;

	goto/32 :l_SZpuYOSWuOOEmgxZ_82

	nop

	:l_TFmwtcHyGWmLUcHb_0
	const v0, 28
	goto/32 :l_cqodWqMnQPpLHXRN_1

	nop

	:l_TGcXCpBdLoyTdWeR_63
    sub-int/2addr v4, v3

	goto/32 :l_TfcrsjbFHlDQXgaY_64

	nop

	:l_CajesQHRNLRmTxHE_27
    const/4 v6, 0x1

	goto/32 :l_DYomvNnToMoefuKD_28

	nop

	:l_ImTThdgFQtQFvaoz_77
    add-int/lit8 v6, v3, 0x1

    .restart local v6    # "index":I
	goto/32 :l_dJceRantWGSPobYU_78

	nop

	:l_fNGvEKglFLAjfcuV_56
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_RxZSqELgFaTMOALp_57

	nop

	:l_UgWURYPyIoRaMrVH_42
	if-nez v9, :gl_lkAUUfGHFGvJLoBb

	goto/32 :cond_3

	:gl_lkAUUfGHFGvJLoBb
	goto/32 :l_irkYxWMiJFPHPLGG_43

	nop

	:l_tkgDifEWYJZdJitB_65
    sub-int/2addr v4, v2

    .line 373
    .local v4, "expectedSize":I
	goto/32 :l_AIKHwkySVqcztjpr_66

	nop

	:l_GiLNLzLvpgiIRHiH_5
	goto/32 :yYBAoGUHoIulZPvc
	:LrFNJMdeYReVIvQE
	:rYRPwhxdcVgDVUyh

	goto/32 :l_wvNZwyAIFudJpaoI_6

	nop

	:l_zuEEBvvfAKJyLqlU_87
    check-cast v6, Ljava/util/List;

	goto/32 :l_tNPqeSeWuYkIdRKV_88

	nop

	:l_NeSFfHXxKiGbLrnF_39
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_EcqwliQgUIhFXQFv_40

	nop

	:l_TfdAyGEdpotabfvb_50
    move v3, v5

    .line 358
    .end local v1    # "$this$indexOfFirst$iv":[Ljava/lang/Object;
    .end local v2    # "$i$f$indexOfFirst":I
    :goto_3
	goto/32 :l_JtvAWCKcUBYSlGHA_51

	nop

	:l_WFCRqnjiWnOMrbGk_75
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_lSfILJNvjPMiHQLq_76

	nop

	:l_SZpuYOSWuOOEmgxZ_82
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_DWhVINcZLMfwiiOv_83

	nop

	:l_BTGHYXlYlycnbtpz_19
    check-cast v0, [Ljava/lang/StackTraceElement;

	goto/32 :l_tjdXIOgNIgRkSzCX_20

	nop

	:l_KuAaGkoqkGcoytgV_89
    return-object p3

	:after_last_instruction

	goto/32 :l_OwwAmrCjajEeyTVB_90

	nop

	:l_ppGcseQXNltZgbJJ_17
	if-nez v1, :gl_rcWfgwyrIcfwdDGg

	goto/32 :cond_1

	:gl_rcWfgwyrIcfwdDGg
	goto/32 :l_YIjgzWqkQMjfCWta_18

	nop

	:l_dlsHFvLqEmbchZHF_32
    const-string v10, "kotlin.coroutines.jvm.internal.BaseContinuationImpl"

	goto/32 :l_yPhzsQgBlnaEfKXr_33

	nop

	:l_sQDXxCbNCYYcfNey_47
    goto :goto_3

    .line 660
    :cond_4
	goto/32 :l_iFmftvnkAXcRvbDB_48

	nop

	:l_yWKqnzJvIfXUqLwN_58
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 370
    .local v2, "delta":I
	goto/32 :l_uknVZWRmZYsCqFAN_59

	nop

	:l_EcqwliQgUIhFXQFv_40
    const-string v10, "ContinuationImpl.kt"

	goto/32 :l_xPrcRkaThcdpbvCQ_41

	nop

	:l_wijefHzbgRBfagEB_49
    goto :goto_1

    .line 665
    .end local v3    # "index$iv":I
    :cond_5
	goto/32 :l_TfdAyGEdpotabfvb_50

	nop

	:l_yPhzsQgBlnaEfKXr_33
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_mRIrIFiJaqKTxqsK_34

	nop

	:l_tNPqeSeWuYkIdRKV_88
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
	goto/32 :l_KuAaGkoqkGcoytgV_89

	nop

	:l_JtvAWCKcUBYSlGHA_51
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
	goto/32 :l_xexXpMcFSLUeyqHB_52

	nop

	:l_PPdIBfniBTdRYOyl_30
    const/4 v8, 0x0

    .line 359
    .local v8, "$i$a$-indexOfFirst-DebugProbesImpl$enhanceStackTraceWithThreadDumpImpl$indexOfResumeWith$1":I
	goto/32 :l_XazrcMrBkpqpjVqf_31

	nop

	:l_dJceRantWGSPobYU_78
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v7

    :goto_5
	goto/32 :l_noqkcYGvdWemvPAk_79

	nop

	:l_HGRgOAupMHotYEvV_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_rPtPnTfCLQCEoCza_9

	nop

	:l_dCldSrEzXMBMDyfq_46
	if-nez v9, :gl_SvLqhtfgnfpaIDuB

	goto/32 :cond_4

	:gl_SvLqhtfgnfpaIDuB
    .line 662
	goto/32 :l_sQDXxCbNCYYcfNey_47

	nop

	:l_cqodWqMnQPpLHXRN_1
	const v1, 31
	goto/32 :l_bxRfuqklkCWJJGHn_2

	nop

	:l_bxRfuqklkCWJJGHn_2
	add-int v0, v0, v1
	goto/32 :l_EbPuwBYGseRGqQql_3

	nop

	:l_XazrcMrBkpqpjVqf_31
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_dlsHFvLqEmbchZHF_32

	nop

	:l_irkYxWMiJFPHPLGG_43
    move v9, v6

	goto/32 :l_FmmXAXMvTAZRTqoD_44

	nop

	:l_eZgDBwQsDwumSjuJ_91
	goto/32 :rYRPwhxdcVgDVUyh
	:l_xPrcRkaThcdpbvCQ_41
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_UgWURYPyIoRaMrVH_42

	nop

	:l_VRcDOPjpAJGkVZjS_7
    const-string v0, "RUNNING"

	goto/32 :l_HGRgOAupMHotYEvV_8

	nop

	:l_RzcOtzrTOpTitSwG_54
    check-cast v3, Ljava/lang/Number;

	goto/32 :l_yFlLIKCrfkbiHefl_55

	nop

	:l_TeAEINJfPmVgzCwn_23
    const/4 v2, 0x0

    .line 660
    .local v2, "$i$f$indexOfFirst":I
	goto/32 :l_tpRiFWAVioPCLvpD_24

	nop

	:l_oMivkjlGRgcjfjRf_74
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 374
	goto/32 :l_WFCRqnjiWnOMrbGk_75

	nop

	:l_rPtPnTfCLQCEoCza_9
	if-nez v0, :gl_XSAVUNepAPcmRgYD

	goto/32 :cond_9

	:gl_XSAVUNepAPcmRgYD
	goto/32 :l_WNlSjrzQAbhnotOj_10

	nop

	:l_tpRiFWAVioPCLvpD_24
    const/4 v3, 0x0

    .local v3, "index$iv":I
	goto/32 :l_LuRdQjhPaqlSmufo_25

	nop

	:l_xVHuHxdOAuVRpTyA_61
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

	goto/32 :l_VnprmgEtIwuZrxWW_62

	nop

	:l_xexXpMcFSLUeyqHB_52
    invoke-direct {p0, v1, v0, p3}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->findContinuationStartIndex(I[Ljava/lang/StackTraceElement;Ljava/util/List;)Lkotlin/Pair;

    move-result-object v2

	goto/32 :l_sABdCigQLHeLIQtR_53

	nop

	:l_DbElkUTxfgnorOjW_84
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_dRPsNpdritwApfPl_85

	nop

	:l_noqkcYGvdWemvPAk_79
	if-lt v6, v7, :gl_LmEmgwerQyXFhbtD

	goto/32 :cond_8

	:gl_LmEmgwerQyXFhbtD
    .line 379
	goto/32 :l_GcwZVaBDWSDYavtI_80

	nop

	:l_wvNZwyAIFudJpaoI_6
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
	goto/32 :l_VRcDOPjpAJGkVZjS_7

	nop

.end method

.method private final findContinuationStartIndex(I[Ljava/lang/StackTraceElement;Ljava/util/List;FIBC)V
    .locals 0

	goto/32 :l_tVuCsSjwseiAgOAD_0

	nop

	:l_tVuCsSjwseiAgOAD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_egxeoFAePZVZmpeD_1

	nop

	:l_RejHhzlTvhNQHkqY_2
    const/16 p1, 0xd2

	goto/32 :l_erzrIWOvmDTAOpTp_3

	nop

	:l_NOLoOvcLwEFvOfyq_6
    return-void

	:after_last_instruction

	goto/32 :l_ECJLwcsKEClonBnh_7

	nop

	:l_ECJLwcsKEClonBnh_7
	goto/32 :before_first_instruction

	:l_peLMYcgdewGBlUTo_5
    int-to-double p0, p3

	goto/32 :l_NOLoOvcLwEFvOfyq_6

	nop

	:l_xlUDWQjvBjoSTtTO_4
    add-int p3, p2, p1

	goto/32 :l_peLMYcgdewGBlUTo_5

	nop

	:l_erzrIWOvmDTAOpTp_3
    mul-int p2, p0, p1

	goto/32 :l_xlUDWQjvBjoSTtTO_4

	nop

	:l_egxeoFAePZVZmpeD_1
    const/16 p0, 0x2a

	goto/32 :l_RejHhzlTvhNQHkqY_2

	nop

.end method

.method private final findContinuationStartIndex(I[Ljava/lang/StackTraceElement;Ljava/util/List;CFIB)V
    .locals 0

	goto/32 :l_dKFshcECaVpabPHH_0

	nop

	:l_dKFshcECaVpabPHH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wUvycFKaeuPWrYjX_1

	nop

	:l_lXSDkZwkzVcOLQRC_4
    add-int p3, p2, p1

	goto/32 :l_NMCMFYQbnvZZHcBo_5

	nop

	:l_FoNyBCZLDlFoIMZB_7
	goto/32 :before_first_instruction

	:l_NMCMFYQbnvZZHcBo_5
    int-to-double p0, p3

	goto/32 :l_RgPYJhHTmgzqrQPB_6

	nop

	:l_RgPYJhHTmgzqrQPB_6
    return-void

	:after_last_instruction

	goto/32 :l_FoNyBCZLDlFoIMZB_7

	nop

	:l_IoRttHGbkHwvyPei_2
    const/16 p1, 0xd2

	goto/32 :l_wvIVmQzqxmMvFEFn_3

	nop

	:l_wUvycFKaeuPWrYjX_1
    const/16 p0, 0x2a

	goto/32 :l_IoRttHGbkHwvyPei_2

	nop

	:l_wvIVmQzqxmMvFEFn_3
    mul-int p2, p0, p1

	goto/32 :l_lXSDkZwkzVcOLQRC_4

	nop

.end method

.method private final findContinuationStartIndex(I[Ljava/lang/StackTraceElement;Ljava/util/List;IFCB)V
    .locals 0

	goto/32 :l_DMxwhxldpvOGygJV_0

	nop

	:l_SVKVIbzOyLZZeNyz_7
	goto/32 :before_first_instruction

	:l_rWIZFuXjaXRwDDHj_5
    int-to-double p0, p3

	goto/32 :l_UFVfsovalHVRMGVL_6

	nop

	:l_thiOzQrtqeSPvNKN_1
    const/16 p0, 0x2a

	goto/32 :l_XcDOypOKyHEBNntf_2

	nop

	:l_DMxwhxldpvOGygJV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_thiOzQrtqeSPvNKN_1

	nop

	:l_XcDOypOKyHEBNntf_2
    const/16 p1, 0xd2

	goto/32 :l_gVGQgqwJqGbFyeCd_3

	nop

	:l_gVGQgqwJqGbFyeCd_3
    mul-int p2, p0, p1

	goto/32 :l_BBzViaAYAfUTyZgZ_4

	nop

	:l_BBzViaAYAfUTyZgZ_4
    add-int p3, p2, p1

	goto/32 :l_rWIZFuXjaXRwDDHj_5

	nop

	:l_UFVfsovalHVRMGVL_6
    return-void

	:after_last_instruction

	goto/32 :l_SVKVIbzOyLZZeNyz_7

	nop

.end method

.method private final findContinuationStartIndex(I[Ljava/lang/StackTraceElement;Ljava/util/List;)Lkotlin/Pair;
    .locals 7

	goto/32 :l_vFMJRVGZNdtidtAU_0

	nop

	:l_GvankQMZxlxljbpa_6
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
	goto/32 :l_XswVCludQdsBrCIb_7

	nop

	:l_qPJdMezDkiDDFLNk_2
	add-int v0, v0, v1
	goto/32 :l_LIxdGJGCxbxifDXK_3

	nop

	:l_LIxdGJGCxbxifDXK_3
	rem-int v0, v0, v1
	goto/32 :l_AZCHDMdvKJBgodEN_4

	nop

	:l_EnqSNLXOXeJZJIMj_8
    move v1, v0

    :goto_0
	goto/32 :l_xsseOKEXsBqBKHiF_9

	nop

	:l_xsseOKEXsBqBKHiF_9
    const/4 v2, -0x1

	goto/32 :l_CEpHhfZIQEondmZM_10

	nop

	:l_cGvpQCuqOgfzgmAT_18
	if-ne v5, v2, :gl_kjBxdXRaIZvFFJJQ

	goto/32 :cond_0

	:gl_kjBxdXRaIZvFFJJQ
	goto/32 :l_gDtIFsTJfJVKNGWh_19

	nop

	:l_lrpARuLkrsZEgdEW_17
    invoke-direct {v5, v6, p2, p3}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->findIndexOfFrame(I[Ljava/lang/StackTraceElement;Ljava/util/List;)I

    move-result v5

    .line 406
    .local v5, "result":I
	goto/32 :l_cGvpQCuqOgfzgmAT_18

	nop

	:l_alJdayOrTsbNGMdC_24
    goto :goto_0

    .line 408
    :cond_1
	goto/32 :l_ujuyOkwWInbGwEbJ_25

	nop

	:l_vFMJRVGZNdtidtAU_0
	const v0, 13
	goto/32 :l_kIeUIVcCMScmzgyo_1

	nop

	:l_AgeKzFEMFJDUWiJq_22
    return-object v0

    .line 407
    :cond_0
    nop

    .line 404
    .end local v3    # "it":I
    .end local v4    # "$i$a$-repeat-DebugProbesImpl$findContinuationStartIndex$1":I
    .end local v5    # "result":I
	goto/32 :l_yFeFnfVxBovXkPwe_23

	nop

	:l_yFeFnfVxBovXkPwe_23
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_alJdayOrTsbNGMdC_24

	nop

	:l_qzUmfchTDBLogMlK_5
	goto/32 :FleddzGjlhbAoCAF
	:DhkJBWKKMKJqCCcZ
	:SYfKAJqshnwaIzvz

	goto/32 :l_GvankQMZxlxljbpa_6

	nop

	:l_XmPBAnpiRpLLKbtH_13
    const/4 v4, 0x0

    .line 405
    .local v4, "$i$a$-repeat-DebugProbesImpl$findContinuationStartIndex$1":I
	goto/32 :l_DsDeBsvRDxNxffqu_14

	nop

	:l_XswVCludQdsBrCIb_7
    const/4 v0, 0x0

	goto/32 :l_EnqSNLXOXeJZJIMj_8

	nop

	:l_srzeWyBpWxuXAcBx_21
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

	goto/32 :l_AgeKzFEMFJDUWiJq_22

	nop

	:l_yXbZSAwkWGqPKUuQ_15
    add-int/lit8 v6, p1, -0x1

	goto/32 :l_kDolsmfGZsbbbDvj_16

	nop

	:l_ZEylmgSsdHmhGRVn_11
	if-lt v1, v3, :gl_JVODShHzXxgkaFuw

	goto/32 :cond_1

	:gl_JVODShHzXxgkaFuw
	goto/32 :l_DvzfdSlGlURVXTEM_12

	nop

	:l_kDolsmfGZsbbbDvj_16
    sub-int/2addr v6, v3

	goto/32 :l_lrpARuLkrsZEgdEW_17

	nop

	:l_ScCJLvWjJmmVEPMC_30
	goto/32 :SYfKAJqshnwaIzvz
	:l_qSolGQJnUuzumKeF_27
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

	goto/32 :l_bRqPzMCpWbIWCjgb_28

	nop

	:l_bRqPzMCpWbIWCjgb_28
    return-object v0

	:after_last_instruction

	goto/32 :l_JJqMkKFPfpudoNwz_29

	nop

	:l_AZCHDMdvKJBgodEN_4
	if-lez v0, :gl_ByoYfTDukCElBRHE

	goto/32 :DhkJBWKKMKJqCCcZ

	:gl_ByoYfTDukCElBRHE	goto/32 :l_qzUmfchTDBLogMlK_5

	nop

	:l_JJqMkKFPfpudoNwz_29
	goto/32 :before_first_instruction

	:FleddzGjlhbAoCAF
	goto/32 :l_ScCJLvWjJmmVEPMC_30

	nop

	:l_EXtDtcGhIGQqepYP_20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_srzeWyBpWxuXAcBx_21

	nop

	:l_DvzfdSlGlURVXTEM_12
    move v3, v1

    .local v3, "it":I
	goto/32 :l_XmPBAnpiRpLLKbtH_13

	nop

	:l_EEhcGChPxLfNlpHC_26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_qSolGQJnUuzumKeF_27

	nop

	:l_gDtIFsTJfJVKNGWh_19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_EXtDtcGhIGQqepYP_20

	nop

	:l_ujuyOkwWInbGwEbJ_25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_EEhcGChPxLfNlpHC_26

	nop

	:l_CEpHhfZIQEondmZM_10
    const/4 v3, 0x3

	goto/32 :l_ZEylmgSsdHmhGRVn_11

	nop

	:l_kIeUIVcCMScmzgyo_1
	const v1, 26
	goto/32 :l_qPJdMezDkiDDFLNk_2

	nop

	:l_DsDeBsvRDxNxffqu_14
    sget-object v5, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

	goto/32 :l_yXbZSAwkWGqPKUuQ_15

	nop

.end method

.method private final findIndexOfFrame(I[Ljava/lang/StackTraceElement;Ljava/util/List;SFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_BaobBnitQTpplJSi_0

	nop

	:l_yRZpcWZmXJdzSkKQ_1
    const/16 p0, 0x2a

	goto/32 :l_mLwbacULcegXJDrR_2

	nop

	:l_mLwbacULcegXJDrR_2
    const/16 p1, 0xd2

	goto/32 :l_SSaddqRRCWRvviZC_3

	nop

	:l_idzvPfPZgTtXYEsr_6
    return-void

	:after_last_instruction

	goto/32 :l_YmKsyIvYEWaiKdsN_7

	nop

	:l_NJnAtOQLMuzPHsfZ_4
    add-int p3, p2, p1

	goto/32 :l_khnJhNDIhVNwGITM_5

	nop

	:l_YmKsyIvYEWaiKdsN_7
	goto/32 :before_first_instruction

	:l_BaobBnitQTpplJSi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yRZpcWZmXJdzSkKQ_1

	nop

	:l_SSaddqRRCWRvviZC_3
    mul-int p2, p0, p1

	goto/32 :l_NJnAtOQLMuzPHsfZ_4

	nop

	:l_khnJhNDIhVNwGITM_5
    int-to-double p0, p3

	goto/32 :l_idzvPfPZgTtXYEsr_6

	nop

.end method

.method private final findIndexOfFrame(I[Ljava/lang/StackTraceElement;Ljava/util/List;Ljava/lang/String;SFB)V
    .locals 0

	goto/32 :l_NoaSKNhfhukyDgaB_0

	nop

	:l_lMeaiUbGaauYpCtv_7
	goto/32 :before_first_instruction

	:l_NoaSKNhfhukyDgaB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wefIWvEdKawnopSy_1

	nop

	:l_iwFLGFYJWGqlgBhk_4
    add-int p3, p2, p1

	goto/32 :l_kdtcZJjibpyhZlrq_5

	nop

	:l_iCEUCDmGoJgsOjtY_3
    mul-int p2, p0, p1

	goto/32 :l_iwFLGFYJWGqlgBhk_4

	nop

	:l_lScDxIByWblIbLwW_2
    const/16 p1, 0xd2

	goto/32 :l_iCEUCDmGoJgsOjtY_3

	nop

	:l_kdtcZJjibpyhZlrq_5
    int-to-double p0, p3

	goto/32 :l_bNHGapovFKevlqkP_6

	nop

	:l_bNHGapovFKevlqkP_6
    return-void

	:after_last_instruction

	goto/32 :l_lMeaiUbGaauYpCtv_7

	nop

	:l_wefIWvEdKawnopSy_1
    const/16 p0, 0x2a

	goto/32 :l_lScDxIByWblIbLwW_2

	nop

.end method

.method private final findIndexOfFrame(I[Ljava/lang/StackTraceElement;Ljava/util/List;FLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_HPwmzRuUkMMHnncV_0

	nop

	:l_CQpbrxtIvKgHeFuN_2
    const/16 p1, 0xd2

	goto/32 :l_pxLXdTeMZFLRdjLr_3

	nop

	:l_VWUGGPyOVQbklPYQ_7
	goto/32 :before_first_instruction

	:l_KqVDWuZGjLqOlfFO_6
    return-void

	:after_last_instruction

	goto/32 :l_VWUGGPyOVQbklPYQ_7

	nop

	:l_IELlzPUzlAllFoGV_1
    const/16 p0, 0x2a

	goto/32 :l_CQpbrxtIvKgHeFuN_2

	nop

	:l_pxLXdTeMZFLRdjLr_3
    mul-int p2, p0, p1

	goto/32 :l_uguxpUlRclTWpaBR_4

	nop

	:l_HPwmzRuUkMMHnncV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IELlzPUzlAllFoGV_1

	nop

	:l_EcpzRVTfETLjJZiI_5
    int-to-double p0, p3

	goto/32 :l_KqVDWuZGjLqOlfFO_6

	nop

	:l_uguxpUlRclTWpaBR_4
    add-int p3, p2, p1

	goto/32 :l_EcpzRVTfETLjJZiI_5

	nop

.end method

.method private final findIndexOfFrame(I[Ljava/lang/StackTraceElement;Ljava/util/List;)I
    .locals 11

	goto/32 :l_ohADlvMHLodaoeBe_0

	nop

	:l_XQqLnpcQbiXRkVaL_14
    const/4 v4, 0x0

    .line 667
    .local v4, "index$iv":I
	goto/32 :l_xPbJWkkFfNuwmGNI_15

	nop

	:l_xPbJWkkFfNuwmGNI_15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
	goto/32 :l_NKtviiwtSJHGdarv_16

	nop

	:l_LgPBBFCcifvAkSqX_40
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_OPwpwYTmaofAjVxG_41

	nop

	:l_TVtWFIXYLAYavOdZ_39
    goto :goto_2

    .line 670
    :cond_2
    nop

    .end local v6    # "item$iv":Ljava/lang/Object;
	goto/32 :l_LgPBBFCcifvAkSqX_40

	nop

	:l_dBboUokEIOiRHdPw_5
	goto/32 :mXVDVMNUcSrfOQos
	:IxwFNjwgmqcTMJvt
	:RFPpEScsZYDyRZPI

	goto/32 :l_atzRVzHheSZzvvJO_6

	nop

	:l_DMyevxqqLIDHpGsh_4
	if-lez v0, :gl_seqPyekPfzVhrJGB

	goto/32 :IxwFNjwgmqcTMJvt

	:gl_seqPyekPfzVhrJGB	goto/32 :l_dBboUokEIOiRHdPw_5

	nop

	:l_HvsdJXAQmRhMArDx_19
    move-object v7, v6

	goto/32 :l_puJSIjCufWnNLlTF_20

	nop

	:l_AEtJOUcYDgIwvKfC_33
	if-nez v9, :gl_xkTPQTMThWPkiSmc

	goto/32 :cond_1

	:gl_xkTPQTMThWPkiSmc
	goto/32 :l_eLFOJhrKCSwyXZDr_34

	nop

	:l_nOVltiscWKwPwDHh_42
    return v1

	:after_last_instruction

	goto/32 :l_zwyJBuZpWjNuJsEA_43

	nop

	:l_eLFOJhrKCSwyXZDr_34
    const/4 v9, 0x1

	goto/32 :l_AlLgHjtDwmqECALn_35

	nop

	:l_ztoJJNCJpWiqUiNh_30
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_qSakmtDYGnumVtAx_31

	nop

	:l_bqQCxrWtgihybpNT_3
	rem-int v0, v0, v1
	goto/32 :l_DMyevxqqLIDHpGsh_4

	nop

	:l_NKtviiwtSJHGdarv_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

	goto/32 :l_XXumjxKKHdNhqLIa_17

	nop

	:l_zwyJBuZpWjNuJsEA_43
	goto/32 :before_first_instruction

	:mXVDVMNUcSrfOQos
	goto/32 :l_UtCEjYaFSUYhcjGf_44

	nop

	:l_OPwpwYTmaofAjVxG_41
    goto :goto_0

    .line 672
    :cond_3
    nop

    .line 419
    .end local v2    # "$this$indexOfFirst$iv":Ljava/util/List;
    .end local v3    # "$i$f$indexOfFirst":I
    .end local v4    # "index$iv":I
    :goto_2
	goto/32 :l_nOVltiscWKwPwDHh_42

	nop

	:l_XXumjxKKHdNhqLIa_17
	if-nez v6, :gl_bGzBZBImZCTpeSAc

	goto/32 :cond_3

	:gl_bGzBZBImZCTpeSAc
	goto/32 :l_esSdInVbQMioadWw_18

	nop

	:l_FYJozyMvJktJiaZg_38
    move v1, v4

	goto/32 :l_TVtWFIXYLAYavOdZ_39

	nop

	:l_AlLgHjtDwmqECALn_35
    goto :goto_1

    :cond_1
	goto/32 :l_qrhTVbEKiZrybXON_36

	nop

	:l_puJSIjCufWnNLlTF_20
    check-cast v7, Ljava/lang/StackTraceElement;

    .local v7, "it":Ljava/lang/StackTraceElement;
	goto/32 :l_ufhsIjbdgbrBiZhC_21

	nop

	:l_FeDxMUMVlHIBhVdX_12
    move-object v2, p3

    .local v2, "$this$indexOfFirst$iv":Ljava/util/List;
	goto/32 :l_znuMTSkSGPMpFZan_13

	nop

	:l_qrhTVbEKiZrybXON_36
    const/4 v9, 0x0

    .line 420
    :goto_1
    nop

    .end local v7    # "it":Ljava/lang/StackTraceElement;
    .end local v8    # "$i$a$-indexOfFirst-DebugProbesImpl$findIndexOfFrame$1":I
	goto/32 :l_xccjDaoAygUZIXAa_37

	nop

	:l_xccjDaoAygUZIXAa_37
	if-nez v9, :gl_TJjLRSVETxeyfGaV

	goto/32 :cond_2

	:gl_TJjLRSVETxeyfGaV
    .line 669
	goto/32 :l_FYJozyMvJktJiaZg_38

	nop

	:l_UmQLqOnKqGHhYauF_29
	if-nez v9, :gl_QWJRuduCyTIYMZnU

	goto/32 :cond_1

	:gl_QWJRuduCyTIYMZnU
    .line 422
	goto/32 :l_ztoJJNCJpWiqUiNh_30

	nop

	:l_mBculmALvKiWWwib_23
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v10

	goto/32 :l_FbuAybbQYRGpogXA_24

	nop

	:l_FbuAybbQYRGpogXA_24
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_NSwIVzhRvOUNlkLg_25

	nop

	:l_IvAxsSkVlXILmDzz_9
    const/4 v1, -0x1

	goto/32 :l_xDBAUyKjnjmacYNY_10

	nop

	:l_bhSDnstmWELvjHFq_8
    check-cast v0, Ljava/lang/StackTraceElement;

	goto/32 :l_IvAxsSkVlXILmDzz_9

	nop

	:l_qSakmtDYGnumVtAx_31
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v10

	goto/32 :l_XipqcKFRJcbqzQYH_32

	nop

	:l_yhqiHsoEKdGhcSpa_26
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_VrBwCTHJDayCtofX_27

	nop

	:l_VrBwCTHJDayCtofX_27
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v10

	goto/32 :l_anRSSLXFxsMAzDRu_28

	nop

	:l_atzRVzHheSZzvvJO_6
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
	goto/32 :l_eHDPSpZNmHkDVpSI_7

	nop

	:l_znuMTSkSGPMpFZan_13
    const/4 v3, 0x0

    .line 666
    .local v3, "$i$f$indexOfFirst":I
	goto/32 :l_XQqLnpcQbiXRkVaL_14

	nop

	:l_IXsWjQXwewNxGfBj_2
	add-int v0, v0, v1
	goto/32 :l_bqQCxrWtgihybpNT_3

	nop

	:l_wzIkTyMOvYJJVkds_22
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_mBculmALvKiWWwib_23

	nop

	:l_XipqcKFRJcbqzQYH_32
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_AEtJOUcYDgIwvKfC_33

	nop

	:l_NSwIVzhRvOUNlkLg_25
	if-nez v9, :gl_LXOWxhXsXvMhMIgi

	goto/32 :cond_1

	:gl_LXOWxhXsXvMhMIgi
    .line 421
	goto/32 :l_yhqiHsoEKdGhcSpa_26

	nop

	:l_elvwFBYCUkokMzCj_11
    return v1

    .line 419
    .local v0, "continuationFrame":Ljava/lang/StackTraceElement;
    :cond_0
	goto/32 :l_FeDxMUMVlHIBhVdX_12

	nop

	:l_UtCEjYaFSUYhcjGf_44
	goto/32 :RFPpEScsZYDyRZPI
	:l_VEoUlYFjBjCGkMys_1
	const v1, 27
	goto/32 :l_IXsWjQXwewNxGfBj_2

	nop

	:l_xDBAUyKjnjmacYNY_10
	if-eqz v0, :gl_KXeTHYpUZGUhdRMj

	goto/32 :cond_0

	:gl_KXeTHYpUZGUhdRMj
    .line 417
	goto/32 :l_elvwFBYCUkokMzCj_11

	nop

	:l_esSdInVbQMioadWw_18
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 668
    .local v6, "item$iv":Ljava/lang/Object;
	goto/32 :l_HvsdJXAQmRhMArDx_19

	nop

	:l_ufhsIjbdgbrBiZhC_21
    const/4 v8, 0x0

    .line 420
    .local v8, "$i$a$-indexOfFirst-DebugProbesImpl$findIndexOfFrame$1":I
	goto/32 :l_wzIkTyMOvYJJVkds_22

	nop

	:l_eHDPSpZNmHkDVpSI_7
    invoke-static {p2, p1}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bhSDnstmWELvjHFq_8

	nop

	:l_ohADlvMHLodaoeBe_0
	const v0, 26
	goto/32 :l_VEoUlYFjBjCGkMys_1

	nop

	:l_anRSSLXFxsMAzDRu_28
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_UmQLqOnKqGHhYauF_29

	nop

.end method

.method private final getCapturedCoroutines(Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_kOVceUJLTIkafZgI_0

	nop

	:l_AXzDQcKIUDnJejYb_4
    add-int p3, p2, p1

	goto/32 :l_DftUTYyZavTLkNfy_5

	nop

	:l_rcvNWSujKtreBqsv_6
    return-void

	:after_last_instruction

	goto/32 :l_WUVuaVbHVqDXZZSx_7

	nop

	:l_KUefYLTseHUCsmjh_1
    const/16 p0, 0x2a

	goto/32 :l_plVjrbFeHyJmBaSD_2

	nop

	:l_WUVuaVbHVqDXZZSx_7
	goto/32 :before_first_instruction

	:l_DftUTYyZavTLkNfy_5
    int-to-double p0, p3

	goto/32 :l_rcvNWSujKtreBqsv_6

	nop

	:l_kOVceUJLTIkafZgI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KUefYLTseHUCsmjh_1

	nop

	:l_qszvpJBnwMIYqyEO_3
    mul-int p2, p0, p1

	goto/32 :l_AXzDQcKIUDnJejYb_4

	nop

	:l_plVjrbFeHyJmBaSD_2
    const/16 p1, 0xd2

	goto/32 :l_qszvpJBnwMIYqyEO_3

	nop

.end method

.method private final getCapturedCoroutines(FSBLjava/lang/String;)V
    .locals 0

	goto/32 :l_xjREYxhvNqbbYkHW_0

	nop

	:l_dUdPIGwwQtgwMlaJ_5
    int-to-double p0, p3

	goto/32 :l_vkuZXKWfPeybQCQh_6

	nop

	:l_DMtZdauxSlAyDWsY_4
    add-int p3, p2, p1

	goto/32 :l_dUdPIGwwQtgwMlaJ_5

	nop

	:l_PmzrFKWioBLWSybE_2
    const/16 p1, 0xd2

	goto/32 :l_YieaDOngFpdHeZcQ_3

	nop

	:l_xjREYxhvNqbbYkHW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qqINuMMigaVKExbl_1

	nop

	:l_qqINuMMigaVKExbl_1
    const/16 p0, 0x2a

	goto/32 :l_PmzrFKWioBLWSybE_2

	nop

	:l_vkuZXKWfPeybQCQh_6
    return-void

	:after_last_instruction

	goto/32 :l_uXXPapcCiGqRszSc_7

	nop

	:l_uXXPapcCiGqRszSc_7
	goto/32 :before_first_instruction

	:l_YieaDOngFpdHeZcQ_3
    mul-int p2, p0, p1

	goto/32 :l_DMtZdauxSlAyDWsY_4

	nop

.end method

.method private final getCapturedCoroutines(SFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_deQHqSMRlrkeuAQw_0

	nop

	:l_WMbZQTXsfjkQGAQe_5
    int-to-double p0, p3

	goto/32 :l_RhuAizNRgtDEcEme_6

	nop

	:l_OhVilMTHUyHBXriW_1
    const/16 p0, 0x2a

	goto/32 :l_cxqDPUQQLBWKnHPz_2

	nop

	:l_PuVTNuHSoNxGEwGM_4
    add-int p3, p2, p1

	goto/32 :l_WMbZQTXsfjkQGAQe_5

	nop

	:l_cxqDPUQQLBWKnHPz_2
    const/16 p1, 0xd2

	goto/32 :l_cPqOPIyGlKzunIYQ_3

	nop

	:l_deQHqSMRlrkeuAQw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OhVilMTHUyHBXriW_1

	nop

	:l_RhuAizNRgtDEcEme_6
    return-void

	:after_last_instruction

	goto/32 :l_gnilBDYXWpnsRCSd_7

	nop

	:l_gnilBDYXWpnsRCSd_7
	goto/32 :before_first_instruction

	:l_cPqOPIyGlKzunIYQ_3
    mul-int p2, p0, p1

	goto/32 :l_PuVTNuHSoNxGEwGM_4

	nop

.end method

.method private final getCapturedCoroutines()Ljava/util/Set;
    .locals 1

	goto/32 :l_ZNoAmfYbhwmPSWTD_0

	nop

	:l_TyEIWMbfNecvKlLM_1
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->capturedCoroutinesMap:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_ZoiGSbaIoxbeQKdj_2

	nop

	:l_ZoiGSbaIoxbeQKdj_2
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->keySet()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_ZOUzioOkteOYJKZe_3

	nop

	:l_lZdYWkYtMulTmEuF_4
	goto/32 :before_first_instruction

	:l_ZNoAmfYbhwmPSWTD_0
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
	goto/32 :l_TyEIWMbfNecvKlLM_1

	nop

	:l_ZOUzioOkteOYJKZe_3
    return-object v0

	:after_last_instruction

	goto/32 :l_lZdYWkYtMulTmEuF_4

	nop

.end method

.method private final getDebugString(Lkotlinx/coroutines/Job;ZISLjava/lang/String;)V
    .locals 0

	goto/32 :l_kkyNRcBQaQWrmnhk_0

	nop

	:l_kkyNRcBQaQWrmnhk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jbpyPnZHDpKZJOtF_1

	nop

	:l_IcDyPRYLGczZpzoT_3
    mul-int p2, p0, p1

	goto/32 :l_fCFboqearxQdqZbB_4

	nop

	:l_fCFboqearxQdqZbB_4
    add-int p3, p2, p1

	goto/32 :l_BbDwQGUMDcmJCMDm_5

	nop

	:l_hIlbKGteiHdrFoaa_2
    const/16 p1, 0xd2

	goto/32 :l_IcDyPRYLGczZpzoT_3

	nop

	:l_zHsxprYzvgPRDCli_7
	goto/32 :before_first_instruction

	:l_BbDwQGUMDcmJCMDm_5
    int-to-double p0, p3

	goto/32 :l_FczEDDwKUlDqAKTR_6

	nop

	:l_FczEDDwKUlDqAKTR_6
    return-void

	:after_last_instruction

	goto/32 :l_zHsxprYzvgPRDCli_7

	nop

	:l_jbpyPnZHDpKZJOtF_1
    const/16 p0, 0x2a

	goto/32 :l_hIlbKGteiHdrFoaa_2

	nop

.end method

.method private final getDebugString(Lkotlinx/coroutines/Job;ZSILjava/lang/String;)V
    .locals 0

	goto/32 :l_CfGbNEVOyTxzpEGv_0

	nop

	:l_atFoOENAYjosgtSW_4
    add-int p3, p2, p1

	goto/32 :l_oMIzGoizFjoSZzjC_5

	nop

	:l_NfiZSmkgRFEgBZbd_7
	goto/32 :before_first_instruction

	:l_oMIzGoizFjoSZzjC_5
    int-to-double p0, p3

	goto/32 :l_aPnxjDAPRFbKXMft_6

	nop

	:l_aPnxjDAPRFbKXMft_6
    return-void

	:after_last_instruction

	goto/32 :l_NfiZSmkgRFEgBZbd_7

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

	:l_LKHGJNYTuvgyFShn_3
    mul-int p2, p0, p1

	goto/32 :l_atFoOENAYjosgtSW_4

	nop

	:l_RAYyBRiDYMppwIGW_2
    const/16 p1, 0xd2

	goto/32 :l_LKHGJNYTuvgyFShn_3

	nop

.end method

.method private final getDebugString(Lkotlinx/coroutines/Job;IZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_fGWeYkZAyqLfPUtc_0

	nop

	:l_CfgxJngxDhYVhGsM_3
    mul-int p2, p0, p1

	goto/32 :l_UQkntSDIVtiyQved_4

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

	:l_UQkntSDIVtiyQved_4
    add-int p3, p2, p1

	goto/32 :l_TdOkmzqLMPjHmuyk_5

	nop

	:l_EgevrnpbtdxbbVmo_1
    const/16 p0, 0x2a

	goto/32 :l_dJRiyVnOwiOQpYnW_2

	nop

	:l_fGWeYkZAyqLfPUtc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EgevrnpbtdxbbVmo_1

	nop

.end method

.method private final getDebugString(Lkotlinx/coroutines/Job;)Ljava/lang/String;
    .locals 1

	goto/32 :l_XhbgUWJFOxIsJxTl_0

	nop

	:l_nSRToffeyQcNVgLu_1
    instance-of v0, p1, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_KQkEXEZewkiaPsts_2

	nop

	:l_SiGcAFSNbQHRNgxA_3
    move-object v0, p1

	goto/32 :l_dPsKJAPcYcfcxGjI_4

	nop

	:l_IFFhTgyvtesFbczZ_8
    return-object v0

	:after_last_instruction

	goto/32 :l_nHwXgqkVcMTRFYPu_9

	nop

	:l_XhbgUWJFOxIsJxTl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$debugString"    # Lkotlinx/coroutines/Job;

    .line 147
	goto/32 :l_nSRToffeyQcNVgLu_1

	nop

	:l_klUmWvirBDLuGUqF_5
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->toDebugString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_VoadTwhEymWijacK_6

	nop

	:l_dPsKJAPcYcfcxGjI_4
    check-cast v0, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_klUmWvirBDLuGUqF_5

	nop

	:l_KQkEXEZewkiaPsts_2
	if-nez v0, :gl_HehWxUJgOppDOsky

	goto/32 :cond_0

	:gl_HehWxUJgOppDOsky
	goto/32 :l_SiGcAFSNbQHRNgxA_3

	nop

	:l_nHwXgqkVcMTRFYPu_9
	goto/32 :before_first_instruction

	:l_VoadTwhEymWijacK_6
    goto :goto_0

    :cond_0
	goto/32 :l_nokZibMVIiLeHdqR_7

	nop

	:l_nokZibMVIiLeHdqR_7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
	goto/32 :l_IFFhTgyvtesFbczZ_8

	nop

.end method

.method private static synthetic getDebugString$annotations(Lkotlinx/coroutines/Job;BZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_EuUBfLOkmysmSmPz_0

	nop

	:l_JxjvXuGsiDnVktlj_5
    int-to-double p0, p3

	goto/32 :l_fMSWAVVqCMGOWXds_6

	nop

	:l_EuUBfLOkmysmSmPz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HFcuZTRIvKBWCmGU_1

	nop

	:l_HFcuZTRIvKBWCmGU_1
    const/16 p0, 0x2a

	goto/32 :l_jBKdiLyzmzZzsRXC_2

	nop

	:l_ImVJPtvvTZIpswjM_4
    add-int p3, p2, p1

	goto/32 :l_JxjvXuGsiDnVktlj_5

	nop

	:l_jBKdiLyzmzZzsRXC_2
    const/16 p1, 0xd2

	goto/32 :l_mbyJNkVwwdUCvasU_3

	nop

	:l_mbyJNkVwwdUCvasU_3
    mul-int p2, p0, p1

	goto/32 :l_ImVJPtvvTZIpswjM_4

	nop

	:l_hpdgPZgBNkVbYMmY_7
	goto/32 :before_first_instruction

	:l_fMSWAVVqCMGOWXds_6
    return-void

	:after_last_instruction

	goto/32 :l_hpdgPZgBNkVbYMmY_7

	nop

.end method

.method private static synthetic getDebugString$annotations(Lkotlinx/coroutines/Job;BLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_jQfYGTkbnJxPhWBM_0

	nop

	:l_MZvXJUtgDbWTAoJl_7
	goto/32 :before_first_instruction

	:l_IMBngvzTKjReQKMW_6
    return-void

	:after_last_instruction

	goto/32 :l_MZvXJUtgDbWTAoJl_7

	nop

	:l_bKcpEvOYXJNJCUfn_1
    const/16 p0, 0x2a

	goto/32 :l_nntipDuQZgDvHHAe_2

	nop

	:l_rsdeIgwBXBtuESfT_5
    int-to-double p0, p3

	goto/32 :l_IMBngvzTKjReQKMW_6

	nop

	:l_hAYyhpgQKFXjzdFp_4
    add-int p3, p2, p1

	goto/32 :l_rsdeIgwBXBtuESfT_5

	nop

	:l_GOfZQxsZOnBEfqKG_3
    mul-int p2, p0, p1

	goto/32 :l_hAYyhpgQKFXjzdFp_4

	nop

	:l_jQfYGTkbnJxPhWBM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bKcpEvOYXJNJCUfn_1

	nop

	:l_nntipDuQZgDvHHAe_2
    const/16 p1, 0xd2

	goto/32 :l_GOfZQxsZOnBEfqKG_3

	nop

.end method

.method private static synthetic getDebugString$annotations(Lkotlinx/coroutines/Job;SLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_xgnDRtWUMVIvAApF_0

	nop

	:l_PQOSXhBuoYdwIzEy_4
    add-int p3, p2, p1

	goto/32 :l_OhzjvtKuxxpZJZfa_5

	nop

	:l_gAqyaJmVxYDnTHUe_7
	goto/32 :before_first_instruction

	:l_ArVEojDFTOIaDDQt_3
    mul-int p2, p0, p1

	goto/32 :l_PQOSXhBuoYdwIzEy_4

	nop

	:l_xgnDRtWUMVIvAApF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DANWVHHEQBDMIAvg_1

	nop

	:l_OhzjvtKuxxpZJZfa_5
    int-to-double p0, p3

	goto/32 :l_QVMoxBGoGxUznleb_6

	nop

	:l_qxeWtrLbwFWhuFeC_2
    const/16 p1, 0xd2

	goto/32 :l_ArVEojDFTOIaDDQt_3

	nop

	:l_DANWVHHEQBDMIAvg_1
    const/16 p0, 0x2a

	goto/32 :l_qxeWtrLbwFWhuFeC_2

	nop

	:l_QVMoxBGoGxUznleb_6
    return-void

	:after_last_instruction

	goto/32 :l_gAqyaJmVxYDnTHUe_7

	nop

.end method

.method private static synthetic getDebugString$annotations(Lkotlinx/coroutines/Job;)V
    .locals 0

	goto/32 :l_BKCVemBthyMnNmKJ_0

	nop

	:l_ZwQvTAiQKpXbbkCd_2
	goto/32 :before_first_instruction

	:l_BKCVemBthyMnNmKJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eyDrMMPMcxtcOEqB_1

	nop

	:l_eyDrMMPMcxtcOEqB_1
    return-void

	:after_last_instruction

	goto/32 :l_ZwQvTAiQKpXbbkCd_2

	nop

.end method

.method private final getDynamicAttach(SLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_RFpQCJGLzuKUmIGK_0

	nop

	:l_WYRXzpTOBStLHNjW_2
    const/16 p1, 0xd2

	goto/32 :l_KEkFNJAhEELRPBLZ_3

	nop

	:l_lCsEPhVHDhsKrGXR_6
    return-void

	:after_last_instruction

	goto/32 :l_oOoYwrsNDhoptNRY_7

	nop

	:l_RFpQCJGLzuKUmIGK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yTMxlCdphBQADQDa_1

	nop

	:l_mSVwgWsoaQTfarkQ_5
    int-to-double p0, p3

	goto/32 :l_lCsEPhVHDhsKrGXR_6

	nop

	:l_KEkFNJAhEELRPBLZ_3
    mul-int p2, p0, p1

	goto/32 :l_NuUNJHXPtsHdSLXd_4

	nop

	:l_oOoYwrsNDhoptNRY_7
	goto/32 :before_first_instruction

	:l_yTMxlCdphBQADQDa_1
    const/16 p0, 0x2a

	goto/32 :l_WYRXzpTOBStLHNjW_2

	nop

	:l_NuUNJHXPtsHdSLXd_4
    add-int p3, p2, p1

	goto/32 :l_mSVwgWsoaQTfarkQ_5

	nop

.end method

.method private final getDynamicAttach(CLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_fJpLzwBCfIGuhybw_0

	nop

	:l_CYaqoyijqCiNSEmT_6
    return-void

	:after_last_instruction

	goto/32 :l_VZfjUKasVnrgyUwN_7

	nop

	:l_fJpLzwBCfIGuhybw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MBkMDiOLzrkrCDyG_1

	nop

	:l_ZkDqtuZIWMxaCGrN_3
    mul-int p2, p0, p1

	goto/32 :l_ZtMkGxYUjwnihXfB_4

	nop

	:l_QJSBfImHcrJZVCSC_5
    int-to-double p0, p3

	goto/32 :l_CYaqoyijqCiNSEmT_6

	nop

	:l_utzmeDLWXthNWkiJ_2
    const/16 p1, 0xd2

	goto/32 :l_ZkDqtuZIWMxaCGrN_3

	nop

	:l_VZfjUKasVnrgyUwN_7
	goto/32 :before_first_instruction

	:l_MBkMDiOLzrkrCDyG_1
    const/16 p0, 0x2a

	goto/32 :l_utzmeDLWXthNWkiJ_2

	nop

	:l_ZtMkGxYUjwnihXfB_4
    add-int p3, p2, p1

	goto/32 :l_QJSBfImHcrJZVCSC_5

	nop

.end method

.method private final getDynamicAttach(SCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_LVJSomUhyRzpqsFe_0

	nop

	:l_LveIHKIVjdODECdn_3
    mul-int p2, p0, p1

	goto/32 :l_iuwuFGHJteokOwoh_4

	nop

	:l_iuwuFGHJteokOwoh_4
    add-int p3, p2, p1

	goto/32 :l_ZtZGwkcMqMJWSdnw_5

	nop

	:l_okRBQxFGbcsSKrYx_2
    const/16 p1, 0xd2

	goto/32 :l_LveIHKIVjdODECdn_3

	nop

	:l_ZtZGwkcMqMJWSdnw_5
    int-to-double p0, p3

	goto/32 :l_HDpUUVOerqqLOVye_6

	nop

	:l_LVJSomUhyRzpqsFe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RTVHkziLzXxQwCyh_1

	nop

	:l_RTVHkziLzXxQwCyh_1
    const/16 p0, 0x2a

	goto/32 :l_okRBQxFGbcsSKrYx_2

	nop

	:l_HDpUUVOerqqLOVye_6
    return-void

	:after_last_instruction

	goto/32 :l_lijkftohGdaVzaFq_7

	nop

	:l_lijkftohGdaVzaFq_7
	goto/32 :before_first_instruction

.end method

.method private final getDynamicAttach()Lkotlin/jvm/functions/Function1;
    .locals 6

	goto/32 :l_bJmvpfVGTmvuBzKi_0

	nop

	:l_loCnFQggvmXJnAhj_8
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LvXPhzTqrhWsykQX_9

	nop

	:l_bJmvpfVGTmvuBzKi_0
	const v0, 21
	goto/32 :l_azgkkpDWzpQznBTB_1

	nop

	:l_ebYtXPOdUqcFRIFp_15
	goto/32 :before_first_instruction

	:tGyXwPNvnPqpYmou
	goto/32 :l_hsEMVxWCSlwOFlFD_16

	nop

	:l_hsEMVxWCSlwOFlFD_16
	goto/32 :fpKOpRpyVICMwJEK
	:l_owexAjhOdReTTKkF_3
	rem-int v0, v0, v1
	goto/32 :l_kzpNqljRmKDsIwRw_4

	nop

	:l_HbVuvfkxtbVCbOnC_13
    check-cast v0, Lkotlin/jvm/functions/Function1;

	goto/32 :l_LjLVbekARgNkGryg_14

	nop

	:l_lvWJfDXkWSVIzRsu_12
    const/4 v0, 0x0

    :cond_1
	goto/32 :l_HbVuvfkxtbVCbOnC_13

	nop

	:l_azgkkpDWzpQznBTB_1
	const v1, 14
	goto/32 :l_xrdcNsfQFvVatxXV_2

	nop

	:l_xrdcNsfQFvVatxXV_2
	add-int v0, v0, v1
	goto/32 :l_owexAjhOdReTTKkF_3

	nop

	:l_UOKPLvCmCTthubnJ_11
	if-nez v1, :gl_QheBRkfqqXvFSqDr

	goto/32 :cond_1

	:gl_QheBRkfqqXvFSqDr
	goto/32 :l_lvWJfDXkWSVIzRsu_12

	nop

	:l_jXqVfuDKGiQqtuBf_5
	goto/32 :tGyXwPNvnPqpYmou
	:oAEKxWgtcgfOaREc
	:fpKOpRpyVICMwJEK

	goto/32 :l_EOjuKltKJjaEIEaT_6

	nop

	:l_UVKHrNitzkUNYXSA_7
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_loCnFQggvmXJnAhj_8

	nop

	:l_LvXPhzTqrhWsykQX_9
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 66
    :goto_0
	goto/32 :l_MXKpaiglWNhZxiWd_10

	nop

	:l_LjLVbekARgNkGryg_14
    return-object v0

	:after_last_instruction

	goto/32 :l_ebYtXPOdUqcFRIFp_15

	nop

	:l_MXKpaiglWNhZxiWd_10
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_UOKPLvCmCTthubnJ_11

	nop

	:l_kzpNqljRmKDsIwRw_4
	if-lez v0, :gl_NbTaCNgwqufJjUrw

	goto/32 :oAEKxWgtcgfOaREc

	:gl_NbTaCNgwqufJjUrw	goto/32 :l_jXqVfuDKGiQqtuBf_5

	nop

	:l_EOjuKltKJjaEIEaT_6
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

	goto/32 :l_UVKHrNitzkUNYXSA_7

	nop

.end method

.method private final isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;CLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_HELGAQyjXJdpZhCN_0

	nop

	:l_wnQJKexaikMjNLlE_5
    int-to-double p0, p3

	goto/32 :l_UjIEEcsysNmJVaXc_6

	nop

	:l_UjIEEcsysNmJVaXc_6
    return-void

	:after_last_instruction

	goto/32 :l_ZwSCEHkoQDQyqvbd_7

	nop

	:l_ZwSCEHkoQDQyqvbd_7
	goto/32 :before_first_instruction

	:l_HELGAQyjXJdpZhCN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mknLGGJlfPCcSGtG_1

	nop

	:l_NXYRWjRsSrUKtIMN_2
    const/16 p1, 0xd2

	goto/32 :l_CJvVPmuTbETuFREp_3

	nop

	:l_FLhanVLokPTRObRm_4
    add-int p3, p2, p1

	goto/32 :l_wnQJKexaikMjNLlE_5

	nop

	:l_mknLGGJlfPCcSGtG_1
    const/16 p0, 0x2a

	goto/32 :l_NXYRWjRsSrUKtIMN_2

	nop

	:l_CJvVPmuTbETuFREp_3
    mul-int p2, p0, p1

	goto/32 :l_FLhanVLokPTRObRm_4

	nop

.end method

.method private final isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Ljava/lang/String;ZBC)V
    .locals 0

	goto/32 :l_qvCezeljbCYTPpRd_0

	nop

	:l_RWaxOGIRzVsXkKIS_6
    return-void

	:after_last_instruction

	goto/32 :l_MLNoLcPdqKpJhFtS_7

	nop

	:l_qvCezeljbCYTPpRd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_htJtjAMIOOfJYorn_1

	nop

	:l_QCXmxEbpJMfmjjqn_3
    mul-int p2, p0, p1

	goto/32 :l_TlIvrRxpBFjGObdf_4

	nop

	:l_pQUeIzeHNlqrvZVs_5
    int-to-double p0, p3

	goto/32 :l_RWaxOGIRzVsXkKIS_6

	nop

	:l_MLNoLcPdqKpJhFtS_7
	goto/32 :before_first_instruction

	:l_TlIvrRxpBFjGObdf_4
    add-int p3, p2, p1

	goto/32 :l_pQUeIzeHNlqrvZVs_5

	nop

	:l_AbYGwHNOEhQLRwgI_2
    const/16 p1, 0xd2

	goto/32 :l_QCXmxEbpJMfmjjqn_3

	nop

	:l_htJtjAMIOOfJYorn_1
    const/16 p0, 0x2a

	goto/32 :l_AbYGwHNOEhQLRwgI_2

	nop

.end method

.method private final isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;ZLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_mQFPpdymkRecZcDc_0

	nop

	:l_ejCIPwhAaKAZHWoo_1
    const/16 p0, 0x2a

	goto/32 :l_qqDcZBMIPwyCuKRU_2

	nop

	:l_zCGlRlBdGSpbyiLC_4
    add-int p3, p2, p1

	goto/32 :l_mFBFgoMKSDZKiCWN_5

	nop

	:l_qqDcZBMIPwyCuKRU_2
    const/16 p1, 0xd2

	goto/32 :l_igipKtkzGUWtbJLt_3

	nop

	:l_pRtqCFNnvGhYMpfm_6
    return-void

	:after_last_instruction

	goto/32 :l_kmavbFgvdNviMpmh_7

	nop

	:l_mQFPpdymkRecZcDc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ejCIPwhAaKAZHWoo_1

	nop

	:l_igipKtkzGUWtbJLt_3
    mul-int p2, p0, p1

	goto/32 :l_zCGlRlBdGSpbyiLC_4

	nop

	:l_kmavbFgvdNviMpmh_7
	goto/32 :before_first_instruction

	:l_mFBFgoMKSDZKiCWN_5
    int-to-double p0, p3

	goto/32 :l_pRtqCFNnvGhYMpfm_6

	nop

.end method

.method private final isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Z
    .locals 3

	goto/32 :l_VYuFevkCwlMiHNdh_0

	nop

	:l_kBrbevQUGlHVFrIo_11
    sget-object v2, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_ooDRkubHItngcGAr_12

	nop

	:l_sBypCgAIxfIPwNbj_20
    sget-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->capturedCoroutinesMap:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_GwYlEymYaDdEfxVJ_21

	nop

	:l_fDnTPTkLSQvABPos_26
	goto/32 :roqyDgPRGLEWvNCo
	:l_BDnBNCeKcmixisgs_24
    return v1

	:after_last_instruction

	goto/32 :l_UbwaURmXufOxTWPc_25

	nop

	:l_GwYlEymYaDdEfxVJ_21
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
	goto/32 :l_DvbgasHgwNKEfAYo_22

	nop

	:l_wLOvnFoYHGgJGyRQ_13
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_zxTBTlBlQHVdcbNN_14

	nop

	:l_BkoZsgrbHGNTNBuM_18
	if-eqz v2, :gl_AQeuQkgCunYickWf

	goto/32 :cond_1

	:gl_AQeuQkgCunYickWf
	goto/32 :l_ojdxJqdOPJJWgGdz_19

	nop

	:l_DvbgasHgwNKEfAYo_22
    const/4 v1, 0x1

	goto/32 :l_mjHbMlODKobuOkYD_23

	nop

	:l_ojdxJqdOPJJWgGdz_19
    return v1

    .line 280
    :cond_1
	goto/32 :l_sBypCgAIxfIPwNbj_20

	nop

	:l_UwTgTSfRPTqdaZpg_17
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isCompleted()Z

    move-result v2

	goto/32 :l_BkoZsgrbHGNTNBuM_18

	nop

	:l_LeVrtuXZMxaZzjSE_15
	if-eqz v0, :gl_JzjrNClhgPakQjuJ

	goto/32 :cond_0

	:gl_JzjrNClhgPakQjuJ
	goto/32 :l_VtJHHJvuGJXlYAAd_16

	nop

	:l_YzTCikDdwYCPtBUL_10
	if-nez v0, :gl_ezJbFVTYNYnDrqxf

	goto/32 :cond_2

	:gl_ezJbFVTYNYnDrqxf
	goto/32 :l_kBrbevQUGlHVFrIo_11

	nop

	:l_zxTBTlBlQHVdcbNN_14
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_LeVrtuXZMxaZzjSE_15

	nop

	:l_jTYPkwLTXMLsskve_6
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
	goto/32 :l_hGCuLykdfCqyqdBO_7

	nop

	:l_SQLyjrhMgVEVMNxs_8
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_FMWRdWdqUrOKzISP_9

	nop

	:l_mjHbMlODKobuOkYD_23
    return v1

    .line 278
    .end local v0    # "job":Lkotlinx/coroutines/Job;
    :cond_2
    :goto_0
	goto/32 :l_BDnBNCeKcmixisgs_24

	nop

	:l_FfpqmACMKAKjdXrY_4
	if-lez v0, :gl_XlcZgQNnmENDyjLg

	goto/32 :OsOZyfssDeSmGrtc

	:gl_XlcZgQNnmENDyjLg	goto/32 :l_uKPAaljjgicFJJJw_5

	nop

	:l_VtJHHJvuGJXlYAAd_16
    goto :goto_0

    .line 279
    .local v0, "job":Lkotlinx/coroutines/Job;
    :cond_0
	goto/32 :l_UwTgTSfRPTqdaZpg_17

	nop

	:l_uKPAaljjgicFJJJw_5
	goto/32 :aETIiTxDKSoARvza
	:OsOZyfssDeSmGrtc
	:roqyDgPRGLEWvNCo

	goto/32 :l_jTYPkwLTXMLsskve_6

	nop

	:l_ooDRkubHItngcGAr_12
    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_wLOvnFoYHGgJGyRQ_13

	nop

	:l_UbwaURmXufOxTWPc_25
	goto/32 :before_first_instruction

	:aETIiTxDKSoARvza
	goto/32 :l_fDnTPTkLSQvABPos_26

	nop

	:l_YdLlmnikSuhHvIFF_3
	rem-int v0, v0, v1
	goto/32 :l_FfpqmACMKAKjdXrY_4

	nop

	:l_hGCuLykdfCqyqdBO_7
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->info:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_SQLyjrhMgVEVMNxs_8

	nop

	:l_FMWRdWdqUrOKzISP_9
    const/4 v1, 0x0

	goto/32 :l_YzTCikDdwYCPtBUL_10

	nop

	:l_EDtAThlSntOcTApg_1
	const v1, 11
	goto/32 :l_JwYgAJcxwAqHxmaB_2

	nop

	:l_VYuFevkCwlMiHNdh_0
	const v0, 19
	goto/32 :l_EDtAThlSntOcTApg_1

	nop

	:l_JwYgAJcxwAqHxmaB_2
	add-int v0, v0, v1
	goto/32 :l_YdLlmnikSuhHvIFF_3

	nop

.end method

.method private final isInternalMethod(Ljava/lang/StackTraceElement;CZSI)V
    .locals 0

	goto/32 :l_lMDbkRuwqncjauYg_0

	nop

	:l_EeVajhIQezfKpEev_6
    return-void

	:after_last_instruction

	goto/32 :l_EjHSPrhBBwSnfJqt_7

	nop

	:l_MkmmroOHVOpFzxEQ_5
    int-to-double p0, p3

	goto/32 :l_EeVajhIQezfKpEev_6

	nop

	:l_EjHSPrhBBwSnfJqt_7
	goto/32 :before_first_instruction

	:l_lMDbkRuwqncjauYg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cwaaoGvgIOtzUVgc_1

	nop

	:l_FOpWFNqNlIcugYOc_2
    const/16 p1, 0xd2

	goto/32 :l_VvuISfvGXObZPsDH_3

	nop

	:l_VvuISfvGXObZPsDH_3
    mul-int p2, p0, p1

	goto/32 :l_pZhahWSnnRHwyGiR_4

	nop

	:l_cwaaoGvgIOtzUVgc_1
    const/16 p0, 0x2a

	goto/32 :l_FOpWFNqNlIcugYOc_2

	nop

	:l_pZhahWSnnRHwyGiR_4
    add-int p3, p2, p1

	goto/32 :l_MkmmroOHVOpFzxEQ_5

	nop

.end method

.method private final isInternalMethod(Ljava/lang/StackTraceElement;SCZI)V
    .locals 0

	goto/32 :l_PNWlHOfdcyppYMKU_0

	nop

	:l_tJwbXaEoUCGRQlvi_2
    const/16 p1, 0xd2

	goto/32 :l_hUPxbLUukRaYpvnB_3

	nop

	:l_DggbiHxlBcKmFvSW_7
	goto/32 :before_first_instruction

	:l_KyPKeAHvACyaIBhd_6
    return-void

	:after_last_instruction

	goto/32 :l_DggbiHxlBcKmFvSW_7

	nop

	:l_PNWlHOfdcyppYMKU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SCoDXnCficNgnChM_1

	nop

	:l_hUPxbLUukRaYpvnB_3
    mul-int p2, p0, p1

	goto/32 :l_QWNwBtVRVhbQZHGV_4

	nop

	:l_SCoDXnCficNgnChM_1
    const/16 p0, 0x2a

	goto/32 :l_tJwbXaEoUCGRQlvi_2

	nop

	:l_QWNwBtVRVhbQZHGV_4
    add-int p3, p2, p1

	goto/32 :l_xMmbJYpVpOnOjHfk_5

	nop

	:l_xMmbJYpVpOnOjHfk_5
    int-to-double p0, p3

	goto/32 :l_KyPKeAHvACyaIBhd_6

	nop

.end method

.method private final isInternalMethod(Ljava/lang/StackTraceElement;ICSZ)V
    .locals 0

	goto/32 :l_RpuIbfMbaiKyOnLl_0

	nop

	:l_KWFfLoswSjdISGEH_1
    const/16 p0, 0x2a

	goto/32 :l_AsRakZyGmbSYQIXC_2

	nop

	:l_XrZjaVLxPrNEveld_3
    mul-int p2, p0, p1

	goto/32 :l_uamfNXNTOpWTSfnw_4

	nop

	:l_AsRakZyGmbSYQIXC_2
    const/16 p1, 0xd2

	goto/32 :l_XrZjaVLxPrNEveld_3

	nop

	:l_VCqMKOGqFwdYUUWM_7
	goto/32 :before_first_instruction

	:l_RpuIbfMbaiKyOnLl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KWFfLoswSjdISGEH_1

	nop

	:l_ZPjSEzFnOFXPiXJH_5
    int-to-double p0, p3

	goto/32 :l_cLSjivdKEJNylLeg_6

	nop

	:l_cLSjivdKEJNylLeg_6
    return-void

	:after_last_instruction

	goto/32 :l_VCqMKOGqFwdYUUWM_7

	nop

	:l_uamfNXNTOpWTSfnw_4
    add-int p3, p2, p1

	goto/32 :l_ZPjSEzFnOFXPiXJH_5

	nop

.end method

.method private final isInternalMethod(Ljava/lang/StackTraceElement;)Z
    .locals 5

	goto/32 :l_nqsZVwLFGtAXNpLL_0

	nop

	:l_mApBXhXyDSTwZXyO_15
	goto/32 :EcIxuOSvdKvWqSxH
	:l_wzSOeRiMfDUMQTQp_2
	add-int v0, v0, v1
	goto/32 :l_KNIEnNvISsvUZVQS_3

	nop

	:l_nnFvUqIRVTxBHYIM_10
    const-string v3, "kotlinx.coroutines"

	goto/32 :l_yXKYvNoFwcCFeWdX_11

	nop

	:l_GXlfXGXaszujfOKp_9
    const/4 v2, 0x0

	goto/32 :l_nnFvUqIRVTxBHYIM_10

	nop

	:l_BhieAmljnLejobTT_13
    return v0

	:after_last_instruction

	goto/32 :l_JyadgDiGLZeLxYeq_14

	nop

	:l_PNeaCHosMMpSVJWU_8
    const/4 v1, 0x2

	goto/32 :l_GXlfXGXaszujfOKp_9

	nop

	:l_JyadgDiGLZeLxYeq_14
	goto/32 :before_first_instruction

	:UvrBcBghSvnXsbSg
	goto/32 :l_mApBXhXyDSTwZXyO_15

	nop

	:l_KNIEnNvISsvUZVQS_3
	rem-int v0, v0, v1
	goto/32 :l_dIDSKETJInQpCika_4

	nop

	:l_DjEOnlTpQyinlnIe_5
	goto/32 :UvrBcBghSvnXsbSg
	:ngfuPSSygctyMLOC
	:EcIxuOSvdKvWqSxH

	goto/32 :l_MURMNMizsTvpWBKM_6

	nop

	:l_nhNGdVmnhgThiwPA_7
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_PNeaCHosMMpSVJWU_8

	nop

	:l_yXKYvNoFwcCFeWdX_11
    const/4 v4, 0x0

	goto/32 :l_vrddxqAeaHgYRDMC_12

	nop

	:l_MURMNMizsTvpWBKM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$isInternalMethod"    # Ljava/lang/StackTraceElement;

    .line 601
	goto/32 :l_nhNGdVmnhgThiwPA_7

	nop

	:l_vrddxqAeaHgYRDMC_12
    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

	goto/32 :l_BhieAmljnLejobTT_13

	nop

	:l_hnAyrbSohOQqvriH_1
	const v1, 15
	goto/32 :l_wzSOeRiMfDUMQTQp_2

	nop

	:l_nqsZVwLFGtAXNpLL_0
	const v0, 1
	goto/32 :l_hnAyrbSohOQqvriH_1

	nop

	:l_dIDSKETJInQpCika_4
	if-lez v0, :gl_NDysTgzVLTRopKSv

	goto/32 :ngfuPSSygctyMLOC

	:gl_NDysTgzVLTRopKSv	goto/32 :l_DjEOnlTpQyinlnIe_5

	nop

.end method

.method private final owner(Lkotlin/coroutines/Continuation;ISCB)V
    .locals 0

	goto/32 :l_RgQHrFxSAHrtiOGR_0

	nop

	:l_jtSYQfdHxnKJQRFq_1
    const/16 p0, 0x2a

	goto/32 :l_obBEcERmdnFHlqqJ_2

	nop

	:l_obBEcERmdnFHlqqJ_2
    const/16 p1, 0xd2

	goto/32 :l_IIPCUSQTnlkaMcvr_3

	nop

	:l_RgQHrFxSAHrtiOGR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jtSYQfdHxnKJQRFq_1

	nop

	:l_WKNOOUaBlHOiAoml_5
    int-to-double p0, p3

	goto/32 :l_onpDPCEtlHwlrVfT_6

	nop

	:l_onpDPCEtlHwlrVfT_6
    return-void

	:after_last_instruction

	goto/32 :l_orjtrcQSblASgOSY_7

	nop

	:l_IIPCUSQTnlkaMcvr_3
    mul-int p2, p0, p1

	goto/32 :l_GZpcpNWMjjQsjxgY_4

	nop

	:l_GZpcpNWMjjQsjxgY_4
    add-int p3, p2, p1

	goto/32 :l_WKNOOUaBlHOiAoml_5

	nop

	:l_orjtrcQSblASgOSY_7
	goto/32 :before_first_instruction

.end method

.method private final owner(Lkotlin/coroutines/Continuation;IBSC)V
    .locals 0

	goto/32 :l_aeXUrOCZvTMLhXFM_0

	nop

	:l_niCxmSnIGNkbxYuf_1
    const/16 p0, 0x2a

	goto/32 :l_cynNiTVWYLnNwCVM_2

	nop

	:l_oCvhPQxwypzkZQfc_4
    add-int p3, p2, p1

	goto/32 :l_IbahScHXZQJZRUOH_5

	nop

	:l_MlihuqHiQVUubsXl_7
	goto/32 :before_first_instruction

	:l_aeXUrOCZvTMLhXFM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_niCxmSnIGNkbxYuf_1

	nop

	:l_idAfAFAXVFZbhtUY_3
    mul-int p2, p0, p1

	goto/32 :l_oCvhPQxwypzkZQfc_4

	nop

	:l_IbahScHXZQJZRUOH_5
    int-to-double p0, p3

	goto/32 :l_bEnaCMVsCnOBtTlO_6

	nop

	:l_bEnaCMVsCnOBtTlO_6
    return-void

	:after_last_instruction

	goto/32 :l_MlihuqHiQVUubsXl_7

	nop

	:l_cynNiTVWYLnNwCVM_2
    const/16 p1, 0xd2

	goto/32 :l_idAfAFAXVFZbhtUY_3

	nop

.end method

.method private final owner(Lkotlin/coroutines/Continuation;CSBI)V
    .locals 0

	goto/32 :l_gwJEmThchzoiSWHy_0

	nop

	:l_kvcKCPcTYMsioRPx_6
    return-void

	:after_last_instruction

	goto/32 :l_mgdJbAmrsecUTDSY_7

	nop

	:l_gwJEmThchzoiSWHy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zvVaYoWNplqrkxMS_1

	nop

	:l_mgdJbAmrsecUTDSY_7
	goto/32 :before_first_instruction

	:l_epXNrWxKeUBfKWlu_3
    mul-int p2, p0, p1

	goto/32 :l_gCCeCRzNvVWHwyRx_4

	nop

	:l_gCCeCRzNvVWHwyRx_4
    add-int p3, p2, p1

	goto/32 :l_yvoMjRsujQxDUsHx_5

	nop

	:l_zvVaYoWNplqrkxMS_1
    const/16 p0, 0x2a

	goto/32 :l_isZxoyVZQOAUsuue_2

	nop

	:l_yvoMjRsujQxDUsHx_5
    int-to-double p0, p3

	goto/32 :l_kvcKCPcTYMsioRPx_6

	nop

	:l_isZxoyVZQOAUsuue_2
    const/16 p1, 0xd2

	goto/32 :l_epXNrWxKeUBfKWlu_3

	nop

.end method

.method private final owner(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
    .locals 2

	goto/32 :l_odUdGvXArxlLLFkP_0

	nop

	:l_WLsMTTzPfhWyzHIi_11
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_iTCmwItmqWQDcQcZ_12

	nop

	:l_odUdGvXArxlLLFkP_0
	const v0, 1
	goto/32 :l_COTgnenBUvhjUmif_1

	nop

	:l_GcPYwOKiBNhpyNZL_9
	if-nez v0, :gl_kPzuTUPLPPsGcZRs

	goto/32 :cond_0

	:gl_kPzuTUPLPPsGcZRs
	goto/32 :l_fDQaQYjyzSaWuRDZ_10

	nop

	:l_snMXgVpryBbFwSdL_6
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
	goto/32 :l_ZGvCMjHFGeqCjfck_7

	nop

	:l_uZQMYQefqYVyRpQl_13
    move-object v0, v1

    :goto_0
	goto/32 :l_YvpypuLFWRlaRNMU_14

	nop

	:l_fDQaQYjyzSaWuRDZ_10
    move-object v0, p1

	goto/32 :l_WLsMTTzPfhWyzHIi_11

	nop

	:l_xYIUBqDUJtljFFnc_2
	add-int v0, v0, v1
	goto/32 :l_wNlNpqNCMlusycTp_3

	nop

	:l_LdBoVrGDWzVWIbji_15
    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->owner(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    move-result-object v1

    :cond_1
	goto/32 :l_cBnoelUvAWVmCoqH_16

	nop

	:l_COTgnenBUvhjUmif_1
	const v1, 17
	goto/32 :l_xYIUBqDUJtljFFnc_2

	nop

	:l_iELwZMriTodpUPEQ_17
	goto/32 :before_first_instruction

	:sRVgkzLmnyYslugi
	goto/32 :l_NxnWIcVqklQVilli_18

	nop

	:l_cBnoelUvAWVmCoqH_16
    return-object v1

	:after_last_instruction

	goto/32 :l_iELwZMriTodpUPEQ_17

	nop

	:l_YvpypuLFWRlaRNMU_14
	if-nez v0, :gl_eYpossvGfRDhpyYC

	goto/32 :cond_1

	:gl_eYpossvGfRDhpyYC
	goto/32 :l_LdBoVrGDWzVWIbji_15

	nop

	:l_iTCmwItmqWQDcQcZ_12
    goto :goto_0

    :cond_0
	goto/32 :l_uZQMYQefqYVyRpQl_13

	nop

	:l_nzNMeOLddDAKutNX_5
	goto/32 :sRVgkzLmnyYslugi
	:wMnSoOcQOXwGHgzs
	:eGAgdWxTzBtdVirR

	goto/32 :l_snMXgVpryBbFwSdL_6

	nop

	:l_oOHvmmErdsiprXzC_8
    const/4 v1, 0x0

	goto/32 :l_GcPYwOKiBNhpyNZL_9

	nop

	:l_NxnWIcVqklQVilli_18
	goto/32 :eGAgdWxTzBtdVirR
	:l_wNlNpqNCMlusycTp_3
	rem-int v0, v0, v1
	goto/32 :l_tbReFSUBzTwiTyqR_4

	nop

	:l_ZGvCMjHFGeqCjfck_7
    instance-of v0, p1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_oOHvmmErdsiprXzC_8

	nop

	:l_tbReFSUBzTwiTyqR_4
	if-lez v0, :gl_rVDTGQhvdEnewoza

	goto/32 :wMnSoOcQOXwGHgzs

	:gl_rVDTGQhvdEnewoza	goto/32 :l_nzNMeOLddDAKutNX_5

	nop

.end method

.method private final owner(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;ICFZ)V
    .locals 0

	goto/32 :l_xhqJRYDcMscneqTf_0

	nop

	:l_hTBdwygBgzCbzBUF_4
    add-int p3, p2, p1

	goto/32 :l_vBBfkUMvxmEBsegn_5

	nop

	:l_xlsblCsqgZCzcsWu_2
    const/16 p1, 0xd2

	goto/32 :l_FKTrIFNUQRdUzVbM_3

	nop

	:l_FKTrIFNUQRdUzVbM_3
    mul-int p2, p0, p1

	goto/32 :l_hTBdwygBgzCbzBUF_4

	nop

	:l_xhqJRYDcMscneqTf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_exvBTntIpSkOJuyZ_1

	nop

	:l_exzqCRvwkHUFDpvc_7
	goto/32 :before_first_instruction

	:l_vBBfkUMvxmEBsegn_5
    int-to-double p0, p3

	goto/32 :l_vcwEGGyZGfLVphNY_6

	nop

	:l_vcwEGGyZGfLVphNY_6
    return-void

	:after_last_instruction

	goto/32 :l_exzqCRvwkHUFDpvc_7

	nop

	:l_exvBTntIpSkOJuyZ_1
    const/16 p0, 0x2a

	goto/32 :l_xlsblCsqgZCzcsWu_2

	nop

.end method

.method private final owner(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;ZCFI)V
    .locals 0

	goto/32 :l_QwXBysDBTOwKeHeT_0

	nop

	:l_qWQMUuhQPAkfIhAl_3
    mul-int p2, p0, p1

	goto/32 :l_HqskNeXvCKGxLZuN_4

	nop

	:l_XnHbrnQVmwcJeonk_6
    return-void

	:after_last_instruction

	goto/32 :l_JonCmXUajHnjlzNh_7

	nop

	:l_QwXBysDBTOwKeHeT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KHUBboEstpjKqfSv_1

	nop

	:l_jPjakEsvkdxFztmi_5
    int-to-double p0, p3

	goto/32 :l_XnHbrnQVmwcJeonk_6

	nop

	:l_KCFqNunwrPdrAHLV_2
    const/16 p1, 0xd2

	goto/32 :l_qWQMUuhQPAkfIhAl_3

	nop

	:l_JonCmXUajHnjlzNh_7
	goto/32 :before_first_instruction

	:l_HqskNeXvCKGxLZuN_4
    add-int p3, p2, p1

	goto/32 :l_jPjakEsvkdxFztmi_5

	nop

	:l_KHUBboEstpjKqfSv_1
    const/16 p0, 0x2a

	goto/32 :l_KCFqNunwrPdrAHLV_2

	nop

.end method

.method private final owner(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;FCZI)V
    .locals 0

	goto/32 :l_vpjXhdrFJZlEcPQg_0

	nop

	:l_yRyyutBuNoTsaRXM_6
    return-void

	:after_last_instruction

	goto/32 :l_WWHhKyPIoVHueofC_7

	nop

	:l_pOvSBxhKmFtwPAQs_4
    add-int p3, p2, p1

	goto/32 :l_klGBtLbvasQNrXSl_5

	nop

	:l_vpjXhdrFJZlEcPQg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FzqDcpJvkQCvRnaI_1

	nop

	:l_FzqDcpJvkQCvRnaI_1
    const/16 p0, 0x2a

	goto/32 :l_XfSjklizJJVdurVE_2

	nop

	:l_XfSjklizJJVdurVE_2
    const/16 p1, 0xd2

	goto/32 :l_SxPlJpcmKwZmFMuK_3

	nop

	:l_SxPlJpcmKwZmFMuK_3
    mul-int p2, p0, p1

	goto/32 :l_pOvSBxhKmFtwPAQs_4

	nop

	:l_WWHhKyPIoVHueofC_7
	goto/32 :before_first_instruction

	:l_klGBtLbvasQNrXSl_5
    int-to-double p0, p3

	goto/32 :l_yRyyutBuNoTsaRXM_6

	nop

.end method

.method private final owner(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
    .locals 2

	goto/32 :l_FfHVRduFbdLdILGE_0

	nop

	:l_STbfryTsiCshXPVl_17
	goto/32 :before_first_instruction

	:YrbmZhVPNRWWDuWd
	goto/32 :l_YgxSERckwLTyrphz_18

	nop

	:l_twBynCezyrvXyhmK_11
    goto :goto_1

    :cond_0
	goto/32 :l_GduRrCQnAhCgLmSh_12

	nop

	:l_zbZUhXXPxFsncwhu_4
	if-lez v0, :gl_bkTWiBmlWcAbbYwa

	goto/32 :WPIdiuBPfqvyIXvT

	:gl_bkTWiBmlWcAbbYwa	goto/32 :l_SZVqtWYGowQWbFBc_5

	nop

	:l_LJOmBLsNvfjSczZp_9
	if-nez v1, :gl_uglkAgTNDDZkUhzK

	goto/32 :cond_0

	:gl_uglkAgTNDDZkUhzK
	goto/32 :l_jMBzyUGSSovUXBWa_10

	nop

	:l_FfHVRduFbdLdILGE_0
	const v0, 28
	goto/32 :l_eCuRCxsbWhhBlawg_1

	nop

	:l_gQlUcdtBjwvlvofl_8
    instance-of v1, v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

	goto/32 :l_LJOmBLsNvfjSczZp_9

	nop

	:l_wvTlWLYiwQmAWbJl_2
	add-int v0, v0, v1
	goto/32 :l_BdrgKsOayQKqIPWw_3

	nop

	:l_jMBzyUGSSovUXBWa_10
    check-cast v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

	goto/32 :l_twBynCezyrvXyhmK_11

	nop

	:l_SzfNgiDoldbTyZiI_6
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
	goto/32 :l_HuNXcZaPbJWhkQGe_7

	nop

	:l_BdrgKsOayQKqIPWw_3
	rem-int v0, v0, v1
	goto/32 :l_zbZUhXXPxFsncwhu_4

	nop

	:l_GduRrCQnAhCgLmSh_12
    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;->getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v0

	goto/32 :l_JfNwyYFLsDxcwfZh_13

	nop

	:l_HuNXcZaPbJWhkQGe_7
    move-object v0, p1

    :goto_0
	goto/32 :l_gQlUcdtBjwvlvofl_8

	nop

	:l_JfNwyYFLsDxcwfZh_13
	if-nez v0, :gl_RjxChJobSuPRfEnD

	goto/32 :cond_1

	:gl_RjxChJobSuPRfEnD
	goto/32 :l_cPgOTHcdvyHNnlDx_14

	nop

	:l_cPgOTHcdvyHNnlDx_14
    goto :goto_0

    :cond_1
	goto/32 :l_kOmbRTmUDVCVNcoK_15

	nop

	:l_SZVqtWYGowQWbFBc_5
	goto/32 :YrbmZhVPNRWWDuWd
	:WPIdiuBPfqvyIXvT
	:lvvaeSYZBzyOcJGe

	goto/32 :l_SzfNgiDoldbTyZiI_6

	nop

	:l_eCuRCxsbWhhBlawg_1
	const v1, 2
	goto/32 :l_wvTlWLYiwQmAWbJl_2

	nop

	:l_lKuoLJSpBRXPHfGn_16
    return-object v0

	:after_last_instruction

	goto/32 :l_STbfryTsiCshXPVl_17

	nop

	:l_kOmbRTmUDVCVNcoK_15
    const/4 v0, 0x0

    :goto_1
	goto/32 :l_lKuoLJSpBRXPHfGn_16

	nop

	:l_YgxSERckwLTyrphz_18
	goto/32 :lvvaeSYZBzyOcJGe
.end method

.method private final printStackTrace(Ljava/io/PrintStream;Ljava/util/List;SZCI)V
    .locals 0

	goto/32 :l_lQYXDwWPxdXeVuhW_0

	nop

	:l_SUIeREaSWYpshewE_6
    return-void

	:after_last_instruction

	goto/32 :l_GgYyTfWfynQVahUg_7

	nop

	:l_lQYXDwWPxdXeVuhW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_htCjicUcHJCyYSnk_1

	nop

	:l_HmvIAtqKIjSOYVKF_3
    mul-int p2, p0, p1

	goto/32 :l_rAwDHmGfYTFIZPeD_4

	nop

	:l_htCjicUcHJCyYSnk_1
    const/16 p0, 0x2a

	goto/32 :l_MJHGtPpkHAvNRWKZ_2

	nop

	:l_uyvfZFYhzIrTIVbA_5
    int-to-double p0, p3

	goto/32 :l_SUIeREaSWYpshewE_6

	nop

	:l_GgYyTfWfynQVahUg_7
	goto/32 :before_first_instruction

	:l_rAwDHmGfYTFIZPeD_4
    add-int p3, p2, p1

	goto/32 :l_uyvfZFYhzIrTIVbA_5

	nop

	:l_MJHGtPpkHAvNRWKZ_2
    const/16 p1, 0xd2

	goto/32 :l_HmvIAtqKIjSOYVKF_3

	nop

.end method

.method private final printStackTrace(Ljava/io/PrintStream;Ljava/util/List;CSZI)V
    .locals 0

	goto/32 :l_rNIzxqXGEBKqqtsv_0

	nop

	:l_qoHlswiDZJauqrWS_2
    const/16 p1, 0xd2

	goto/32 :l_nTRSbCiDxhWbzsaZ_3

	nop

	:l_dcAmNlquMMkssLqs_7
	goto/32 :before_first_instruction

	:l_gcCOJUaLmqTZlpuQ_4
    add-int p3, p2, p1

	goto/32 :l_ChPSbXGyecdSviWc_5

	nop

	:l_nTRSbCiDxhWbzsaZ_3
    mul-int p2, p0, p1

	goto/32 :l_gcCOJUaLmqTZlpuQ_4

	nop

	:l_rNIzxqXGEBKqqtsv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bsYJskFqNtzOlHCp_1

	nop

	:l_bsYJskFqNtzOlHCp_1
    const/16 p0, 0x2a

	goto/32 :l_qoHlswiDZJauqrWS_2

	nop

	:l_qemRTUZHXMrVNImz_6
    return-void

	:after_last_instruction

	goto/32 :l_dcAmNlquMMkssLqs_7

	nop

	:l_ChPSbXGyecdSviWc_5
    int-to-double p0, p3

	goto/32 :l_qemRTUZHXMrVNImz_6

	nop

.end method

.method private final printStackTrace(Ljava/io/PrintStream;Ljava/util/List;SZIC)V
    .locals 0

	goto/32 :l_pWFYxMAoseODcCpA_0

	nop

	:l_pWFYxMAoseODcCpA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bVDMkdBkhNZXcPXu_1

	nop

	:l_CqnfTwYSxmmxAqnH_3
    mul-int p2, p0, p1

	goto/32 :l_VeDapVSZSQcYDEnj_4

	nop

	:l_bsLwWgGavCRHjkHR_7
	goto/32 :before_first_instruction

	:l_VeDapVSZSQcYDEnj_4
    add-int p3, p2, p1

	goto/32 :l_DBoKmQChqTwnTJVl_5

	nop

	:l_DBoKmQChqTwnTJVl_5
    int-to-double p0, p3

	goto/32 :l_LmBaEpLCaHorcgXw_6

	nop

	:l_LmBaEpLCaHorcgXw_6
    return-void

	:after_last_instruction

	goto/32 :l_bsLwWgGavCRHjkHR_7

	nop

	:l_dKuygQXDxJExoTPg_2
    const/16 p1, 0xd2

	goto/32 :l_CqnfTwYSxmmxAqnH_3

	nop

	:l_bVDMkdBkhNZXcPXu_1
    const/16 p0, 0x2a

	goto/32 :l_dKuygQXDxJExoTPg_2

	nop

.end method

.method private final printStackTrace(Ljava/io/PrintStream;Ljava/util/List;)V
    .locals 8

	goto/32 :l_mpLBZWvYYmtRKGlY_0

	nop

	:l_MhXhFHIKcdUDkomB_1
	const v1, 32
	goto/32 :l_rKEmYnCScgdDVtmO_2

	nop

	:l_mpLBZWvYYmtRKGlY_0
	const v0, 24
	goto/32 :l_MhXhFHIKcdUDkomB_1

	nop

	:l_WfpUONzvhFeVJlgv_12
	if-nez v3, :gl_KTXwMXviFunkghaI

	goto/32 :cond_0

	:gl_KTXwMXviFunkghaI
	goto/32 :l_FJIPDPfZzNlLwlAs_13

	nop

	:l_RJRIvZPlpnvrQcxj_3
	rem-int v0, v0, v1
	goto/32 :l_gvYNiDSUsYMKEZAn_4

	nop

	:l_KduBuAxGcDJOoqOU_10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
	goto/32 :l_mnXVUIzJpThaFGKY_11

	nop

	:l_ePVmbpctwQrQolCS_26
	goto/32 :before_first_instruction

	:HTQcJTJgHgExXDtx
	goto/32 :l_IMAbHjGIgLHICYFN_27

	nop

	:l_oBsCUzwTCOfsjHVY_7
    move-object v0, p2

	goto/32 :l_qylQKlspUhhuHOGl_8

	nop

	:l_rKEmYnCScgdDVtmO_2
	add-int v0, v0, v1
	goto/32 :l_RJRIvZPlpnvrQcxj_3

	nop

	:l_nzeMvvvxcWNmKbDu_9
    const/4 v1, 0x0

    .line 658
    .local v1, "$i$f$forEach":I
	goto/32 :l_KduBuAxGcDJOoqOU_10

	nop

	:l_gvYNiDSUsYMKEZAn_4
	if-lez v0, :gl_dicRHIxMdCvdItNm

	goto/32 :hLkUDPJwyqwGIMhb

	:gl_dicRHIxMdCvdItNm	goto/32 :l_LXjXGpSOOIKjnfoF_5

	nop

	:l_MTovnAYAMziQNozO_24
    goto :goto_0

    .line 659
    :cond_0
    nop

    .line 313
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
	goto/32 :l_rSuVtbVqgAvIxKAr_25

	nop

	:l_hUqgIsCMGGRhNZCa_23
    invoke-virtual {p1, v6}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 312
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    .end local v4    # "frame":Ljava/lang/StackTraceElement;
    .end local v5    # "$i$a$-forEach-DebugProbesImpl$printStackTrace$1":I
	goto/32 :l_MTovnAYAMziQNozO_24

	nop

	:l_hrLnnlfdBHuVbIJk_17
    new-instance v6, Ljava/lang/StringBuilder;

	goto/32 :l_phuOUtzQCIJzdDTD_18

	nop

	:l_gYTpBtoIGoiXwQcm_20
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_RDViHqfDCVTRnjiJ_21

	nop

	:l_LXjXGpSOOIKjnfoF_5
	goto/32 :HTQcJTJgHgExXDtx
	:hLkUDPJwyqwGIMhb
	:ujfRwGBsHSciUlDr

	goto/32 :l_EBhunKALavTxCwcy_6

	nop

	:l_IMAbHjGIgLHICYFN_27
	goto/32 :ujfRwGBsHSciUlDr
	:l_FJIPDPfZzNlLwlAs_13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
	goto/32 :l_zVwoTGkLPcqrunOe_14

	nop

	:l_phuOUtzQCIJzdDTD_18
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_mhiaJBSvHLchTfjo_19

	nop

	:l_rSuVtbVqgAvIxKAr_25
    return-void

	:after_last_instruction

	goto/32 :l_ePVmbpctwQrQolCS_26

	nop

	:l_EBhunKALavTxCwcy_6
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
	goto/32 :l_oBsCUzwTCOfsjHVY_7

	nop

	:l_qylQKlspUhhuHOGl_8
    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
	goto/32 :l_nzeMvvvxcWNmKbDu_9

	nop

	:l_mhiaJBSvHLchTfjo_19
    const-string v7, "\n\tat "

	goto/32 :l_gYTpBtoIGoiXwQcm_20

	nop

	:l_zVwoTGkLPcqrunOe_14
    move-object v4, v3

	goto/32 :l_XzAELQLSoskrqpJT_15

	nop

	:l_AUsVZXafkmiRiuQD_22
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

	goto/32 :l_hUqgIsCMGGRhNZCa_23

	nop

	:l_mnXVUIzJpThaFGKY_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_WfpUONzvhFeVJlgv_12

	nop

	:l_RDViHqfDCVTRnjiJ_21
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_AUsVZXafkmiRiuQD_22

	nop

	:l_XzAELQLSoskrqpJT_15
    check-cast v4, Ljava/lang/StackTraceElement;

    .local v4, "frame":Ljava/lang/StackTraceElement;
	goto/32 :l_fijtCHYnqZpEXpgh_16

	nop

	:l_fijtCHYnqZpEXpgh_16
    const/4 v5, 0x0

    .line 311
    .local v5, "$i$a$-forEach-DebugProbesImpl$printStackTrace$1":I
	goto/32 :l_hrLnnlfdBHuVbIJk_17

	nop

.end method

.method private final probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Ljava/lang/String;BFS)V
    .locals 0

	goto/32 :l_aWoUuhMUtrZYGVdp_0

	nop

	:l_aWoUuhMUtrZYGVdp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bKKnVuYEsTKJSjho_1

	nop

	:l_QeXREOoVUYKFGFxc_5
    int-to-double p0, p3

	goto/32 :l_zNnxCdHlPMugtrOs_6

	nop

	:l_bKKnVuYEsTKJSjho_1
    const/16 p0, 0x2a

	goto/32 :l_bZZafhNrIFWvPCIP_2

	nop

	:l_bZZafhNrIFWvPCIP_2
    const/16 p1, 0xd2

	goto/32 :l_FTHldeHealYIsCGO_3

	nop

	:l_qAFKywbuvodzeYVZ_7
	goto/32 :before_first_instruction

	:l_egBpvWokvAsUzJaa_4
    add-int p3, p2, p1

	goto/32 :l_QeXREOoVUYKFGFxc_5

	nop

	:l_zNnxCdHlPMugtrOs_6
    return-void

	:after_last_instruction

	goto/32 :l_qAFKywbuvodzeYVZ_7

	nop

	:l_FTHldeHealYIsCGO_3
    mul-int p2, p0, p1

	goto/32 :l_egBpvWokvAsUzJaa_4

	nop

.end method

.method private final probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;SBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_QMSGrcZmYRtrLhXe_0

	nop

	:l_QMSGrcZmYRtrLhXe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aKCGSTqYkpWNjRZa_1

	nop

	:l_SxpUseaWOWxOerHS_2
    const/16 p1, 0xd2

	goto/32 :l_uhWYSpmaMyPNfFtb_3

	nop

	:l_wRWzxJGydQrLVraq_7
	goto/32 :before_first_instruction

	:l_bdoDCVsIOOguldmX_4
    add-int p3, p2, p1

	goto/32 :l_xJFjeBcPrQmCKrnz_5

	nop

	:l_xJFjeBcPrQmCKrnz_5
    int-to-double p0, p3

	goto/32 :l_NeJnlIxELzDkaDbx_6

	nop

	:l_NeJnlIxELzDkaDbx_6
    return-void

	:after_last_instruction

	goto/32 :l_wRWzxJGydQrLVraq_7

	nop

	:l_aKCGSTqYkpWNjRZa_1
    const/16 p0, 0x2a

	goto/32 :l_SxpUseaWOWxOerHS_2

	nop

	:l_uhWYSpmaMyPNfFtb_3
    mul-int p2, p0, p1

	goto/32 :l_bdoDCVsIOOguldmX_4

	nop

.end method

.method private final probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_fMIxYCHFJjlbiofU_0

	nop

	:l_XcGAtRjNYVjoFNol_7
	goto/32 :before_first_instruction

	:l_fMIxYCHFJjlbiofU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KxEatdMEgfBVtpeN_1

	nop

	:l_oGHGPwmrCesWvXYA_5
    int-to-double p0, p3

	goto/32 :l_OPIjrCeWzZGnRCaQ_6

	nop

	:l_NPtCWFyclZuhxKuE_3
    mul-int p2, p0, p1

	goto/32 :l_aDDyyrpDZiILDeyX_4

	nop

	:l_OPIjrCeWzZGnRCaQ_6
    return-void

	:after_last_instruction

	goto/32 :l_XcGAtRjNYVjoFNol_7

	nop

	:l_FsiNPYwIBkFfwgNq_2
    const/16 p1, 0xd2

	goto/32 :l_NPtCWFyclZuhxKuE_3

	nop

	:l_KxEatdMEgfBVtpeN_1
    const/16 p0, 0x2a

	goto/32 :l_FsiNPYwIBkFfwgNq_2

	nop

	:l_aDDyyrpDZiILDeyX_4
    add-int p3, p2, p1

	goto/32 :l_oGHGPwmrCesWvXYA_5

	nop

.end method

.method private final probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)V
    .locals 2

	goto/32 :l_JKsEdMpFAHrtBYTI_0

	nop

	:l_ClAutNTFofSZHZhG_18
    return-void

	:after_last_instruction

	goto/32 :l_ZmFZplXWmyaHLbZA_19

	nop

	:l_SGrHKkYcFFdNKdlw_17
    return-void

    .line 524
    .end local v0    # "caller":Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    :cond_1
    :goto_0
	goto/32 :l_ClAutNTFofSZHZhG_18

	nop

	:l_WVbmtBnJyoLlWtBy_20
	goto/32 :rgVVgKimMZqnQDSZ
	:l_xBLGWXmhWMMTvmEP_13
	if-eqz v0, :gl_yMYrUjjoSugddhFa

	goto/32 :cond_0

	:gl_yMYrUjjoSugddhFa
	goto/32 :l_HlgRSJaBjkQLXhrK_14

	nop

	:l_JKsEdMpFAHrtBYTI_0
	const v0, 28
	goto/32 :l_yRycBXSpdgTmdgAr_1

	nop

	:l_NEYeRiqRxwSVHQWO_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->capturedCoroutinesMap:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_gsngitsoTPrTePfZ_8

	nop

	:l_BRNzppXJueUNJTip_10
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getLastObservedFrame$kotlinx_coroutines_core()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v0

	goto/32 :l_tOtCqXoFMNzwHNtZ_11

	nop

	:l_gBHiqbtFiQCGtOTS_9
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->info:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_BRNzppXJueUNJTip_10

	nop

	:l_qqAZwNqbRWHuJqTo_5
	goto/32 :oeBRiKWbqgbLbnqG
	:miYuzdtZhhUMmdUI
	:rgVVgKimMZqnQDSZ

	goto/32 :l_KicHzJBZvCZHQmjs_6

	nop

	:l_KicHzJBZvCZHQmjs_6
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
	goto/32 :l_NEYeRiqRxwSVHQWO_7

	nop

	:l_ZmFZplXWmyaHLbZA_19
	goto/32 :before_first_instruction

	:oeBRiKWbqgbLbnqG
	goto/32 :l_WVbmtBnJyoLlWtBy_20

	nop

	:l_HlgRSJaBjkQLXhrK_14
    goto :goto_0

    .line 525
    .local v0, "caller":Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    :cond_0
	goto/32 :l_tmRtfBhmnRzgsoFl_15

	nop

	:l_TedEEXMvKtvdCMGU_16
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
	goto/32 :l_SGrHKkYcFFdNKdlw_17

	nop

	:l_tOtCqXoFMNzwHNtZ_11
	if-nez v0, :gl_ubmPgNyMkzMMwiZf

	goto/32 :cond_1

	:gl_ubmPgNyMkzMMwiZf
	goto/32 :l_PhuwwdUDHCLyczIn_12

	nop

	:l_tmRtfBhmnRzgsoFl_15
    sget-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->callerInfoCache:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_TedEEXMvKtvdCMGU_16

	nop

	:l_PeLzfwRrWqDMfqeK_2
	add-int v0, v0, v1
	goto/32 :l_SWtcFlGPuqoozOpZ_3

	nop

	:l_gsngitsoTPrTePfZ_8
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
	goto/32 :l_gBHiqbtFiQCGtOTS_9

	nop

	:l_PhuwwdUDHCLyczIn_12
    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->realCaller(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v0

	goto/32 :l_xBLGWXmhWMMTvmEP_13

	nop

	:l_vJcsGqFoMLKKxmWj_4
	if-lez v0, :gl_iLCXkEVrMUEgSnwo

	goto/32 :miYuzdtZhhUMmdUI

	:gl_iLCXkEVrMUEgSnwo	goto/32 :l_qqAZwNqbRWHuJqTo_5

	nop

	:l_SWtcFlGPuqoozOpZ_3
	rem-int v0, v0, v1
	goto/32 :l_vJcsGqFoMLKKxmWj_4

	nop

	:l_yRycBXSpdgTmdgAr_1
	const v1, 3
	goto/32 :l_PeLzfwRrWqDMfqeK_2

	nop

.end method

.method private final realCaller(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;CIZS)V
    .locals 0

	goto/32 :l_ORYjoyzxPqkLeurG_0

	nop

	:l_rHpkZljtVGMphUfc_3
    mul-int p2, p0, p1

	goto/32 :l_VVpFHeaPxZGyBzOK_4

	nop

	:l_KSQmFgKXkvllSsJe_1
    const/16 p0, 0x2a

	goto/32 :l_XJuWkQqzkrNjXcCq_2

	nop

	:l_nLbwOTRUdxsZDrvH_5
    int-to-double p0, p3

	goto/32 :l_OpKhYIZskFrhDKan_6

	nop

	:l_iImBiUSYIHIbZQXu_7
	goto/32 :before_first_instruction

	:l_ORYjoyzxPqkLeurG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KSQmFgKXkvllSsJe_1

	nop

	:l_XJuWkQqzkrNjXcCq_2
    const/16 p1, 0xd2

	goto/32 :l_rHpkZljtVGMphUfc_3

	nop

	:l_VVpFHeaPxZGyBzOK_4
    add-int p3, p2, p1

	goto/32 :l_nLbwOTRUdxsZDrvH_5

	nop

	:l_OpKhYIZskFrhDKan_6
    return-void

	:after_last_instruction

	goto/32 :l_iImBiUSYIHIbZQXu_7

	nop

.end method

.method private final realCaller(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;CZIS)V
    .locals 0

	goto/32 :l_RngDdnFCYxHBVhKr_0

	nop

	:l_kCsaqkGaHyopwHwz_7
	goto/32 :before_first_instruction

	:l_ZvIkraFmYcYOEhOR_6
    return-void

	:after_last_instruction

	goto/32 :l_kCsaqkGaHyopwHwz_7

	nop

	:l_FcBuYAJTvRZXyuNG_3
    mul-int p2, p0, p1

	goto/32 :l_beRxZvfrRcDMyvxq_4

	nop

	:l_iDSAhNVSfUladMiQ_1
    const/16 p0, 0x2a

	goto/32 :l_GCQBnSjUmcbuEUmY_2

	nop

	:l_GCQBnSjUmcbuEUmY_2
    const/16 p1, 0xd2

	goto/32 :l_FcBuYAJTvRZXyuNG_3

	nop

	:l_RngDdnFCYxHBVhKr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iDSAhNVSfUladMiQ_1

	nop

	:l_eOQIoNWXmDbeQZUW_5
    int-to-double p0, p3

	goto/32 :l_ZvIkraFmYcYOEhOR_6

	nop

	:l_beRxZvfrRcDMyvxq_4
    add-int p3, p2, p1

	goto/32 :l_eOQIoNWXmDbeQZUW_5

	nop

.end method

.method private final realCaller(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;ISZC)V
    .locals 0

	goto/32 :l_inpgubjLiWJpBHIE_0

	nop

	:l_FxnSLxJeVYMGOOVI_6
    return-void

	:after_last_instruction

	goto/32 :l_lXUjJnIskTTMgIOR_7

	nop

	:l_inpgubjLiWJpBHIE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XkeZxxLZlEQaViNg_1

	nop

	:l_lBMMVNDfwktOonKJ_4
    add-int p3, p2, p1

	goto/32 :l_uQASFYjiLisOOJCm_5

	nop

	:l_GcACOwRUMSoUvGxi_2
    const/16 p1, 0xd2

	goto/32 :l_nEsGDgDzOStHuTPJ_3

	nop

	:l_XkeZxxLZlEQaViNg_1
    const/16 p0, 0x2a

	goto/32 :l_GcACOwRUMSoUvGxi_2

	nop

	:l_uQASFYjiLisOOJCm_5
    int-to-double p0, p3

	goto/32 :l_FxnSLxJeVYMGOOVI_6

	nop

	:l_lXUjJnIskTTMgIOR_7
	goto/32 :before_first_instruction

	:l_nEsGDgDzOStHuTPJ_3
    mul-int p2, p0, p1

	goto/32 :l_lBMMVNDfwktOonKJ_4

	nop

.end method

.method private final realCaller(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_ZYhCsLuYwwYaUsIh_0

	nop

	:l_EbyLIRButJKcBHzH_5
	goto/32 :auumRCVbPdCZtmWd
	:cVaGhlhfpPUaLJaU
	:JqdIZEneDieLcsmf

	goto/32 :l_SxVlRYvxodenzueC_6

	nop

	:l_goNUbYhWXoPlKSCp_2
	add-int v0, v0, v1
	goto/32 :l_yPlQVBFSmfdKTMrO_3

	nop

	:l_VrESogHiwJgJrIaU_11
    return-object v0

    .line 467
    .local v0, "caller":Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    :cond_1
	goto/32 :l_qNpDPIfrTeBbKLtn_12

	nop

	:l_JsAsrLBjEgOApaDV_4
	if-lez v0, :gl_SFNuncJIptXMeOBm

	goto/32 :cVaGhlhfpPUaLJaU

	:gl_SFNuncJIptXMeOBm	goto/32 :l_EbyLIRButJKcBHzH_5

	nop

	:l_FfYKOxErfCzNPlbR_9
	if-eqz v0, :gl_GubsnbqnZnBqVMDR

	goto/32 :cond_1

	:gl_GubsnbqnZnBqVMDR
	goto/32 :l_SsyhLLagkrRLzTFv_10

	nop

	:l_xcmBPtVgriTekqLQ_7
    move-object v0, p1

    .line 466
    :cond_0
	goto/32 :l_klhfYJRIKxvBRXAn_8

	nop

	:l_qNpDPIfrTeBbKLtn_12
    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;->getStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v1

	goto/32 :l_vHToWGLtYEWbdxOE_13

	nop

	:l_XSYiaXeqAHaatviz_14
    return-object v0

	:after_last_instruction

	goto/32 :l_YaKaKsYjcYojCSao_15

	nop

	:l_YaKaKsYjcYojCSao_15
	goto/32 :before_first_instruction

	:auumRCVbPdCZtmWd
	goto/32 :l_URFxGFpsjoXCWmyr_16

	nop

	:l_yPlQVBFSmfdKTMrO_3
	rem-int v0, v0, v1
	goto/32 :l_JsAsrLBjEgOApaDV_4

	nop

	:l_URFxGFpsjoXCWmyr_16
	goto/32 :JqdIZEneDieLcsmf
	:l_SxVlRYvxodenzueC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$realCaller"    # Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 465
	goto/32 :l_xcmBPtVgriTekqLQ_7

	nop

	:l_ZYhCsLuYwwYaUsIh_0
	const v0, 7
	goto/32 :l_jbbWSpkHoTTEYPst_1

	nop

	:l_SsyhLLagkrRLzTFv_10
    const/4 v0, 0x0

	goto/32 :l_VrESogHiwJgJrIaU_11

	nop

	:l_klhfYJRIKxvBRXAn_8
    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;->getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v0

	goto/32 :l_FfYKOxErfCzNPlbR_9

	nop

	:l_vHToWGLtYEWbdxOE_13
	if-nez v1, :gl_vgDdHevYNQEOwENd

	goto/32 :cond_0

	:gl_vgDdHevYNQEOwENd
	goto/32 :l_XSYiaXeqAHaatviz_14

	nop

	:l_jbbWSpkHoTTEYPst_1
	const v1, 24
	goto/32 :l_goNUbYhWXoPlKSCp_2

	nop

.end method

.method private final sanitizeStackTrace(Ljava/lang/Throwable;ICZB)V
    .locals 0

	goto/32 :l_VxYIWzbWdeSEUurU_0

	nop

	:l_HnfNuhTLLbTnCcOM_4
    add-int p3, p2, p1

	goto/32 :l_rXZZcURKvGhfHsSU_5

	nop

	:l_ZRoVHftWIbKfqKId_7
	goto/32 :before_first_instruction

	:l_UaIFfMSHrzisFASO_6
    return-void

	:after_last_instruction

	goto/32 :l_ZRoVHftWIbKfqKId_7

	nop

	:l_xZSWDNEEYepAjnVa_2
    const/16 p1, 0xd2

	goto/32 :l_KHfkWxmTPASLYTCL_3

	nop

	:l_rXZZcURKvGhfHsSU_5
    int-to-double p0, p3

	goto/32 :l_UaIFfMSHrzisFASO_6

	nop

	:l_juuZXrbBkgNFXIxT_1
    const/16 p0, 0x2a

	goto/32 :l_xZSWDNEEYepAjnVa_2

	nop

	:l_KHfkWxmTPASLYTCL_3
    mul-int p2, p0, p1

	goto/32 :l_HnfNuhTLLbTnCcOM_4

	nop

	:l_VxYIWzbWdeSEUurU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_juuZXrbBkgNFXIxT_1

	nop

.end method

.method private final sanitizeStackTrace(Ljava/lang/Throwable;ICBZ)V
    .locals 0

	goto/32 :l_DsVitVvzrGOCwxxN_0

	nop

	:l_DsVitVvzrGOCwxxN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iEEEOPSoFPWWABZY_1

	nop

	:l_bOhKwVVflXfkOGRJ_2
    const/16 p1, 0xd2

	goto/32 :l_HsZLckprjmXYufma_3

	nop

	:l_VqcwUWOnBeqDICoo_4
    add-int p3, p2, p1

	goto/32 :l_IsviISmJFjsqzlKb_5

	nop

	:l_sKaNNOxwLZMDYFUw_7
	goto/32 :before_first_instruction

	:l_HsZLckprjmXYufma_3
    mul-int p2, p0, p1

	goto/32 :l_VqcwUWOnBeqDICoo_4

	nop

	:l_iEEEOPSoFPWWABZY_1
    const/16 p0, 0x2a

	goto/32 :l_bOhKwVVflXfkOGRJ_2

	nop

	:l_kOeRbAQhqPRDHgxf_6
    return-void

	:after_last_instruction

	goto/32 :l_sKaNNOxwLZMDYFUw_7

	nop

	:l_IsviISmJFjsqzlKb_5
    int-to-double p0, p3

	goto/32 :l_kOeRbAQhqPRDHgxf_6

	nop

.end method

.method private final sanitizeStackTrace(Ljava/lang/Throwable;BCIZ)V
    .locals 0

	goto/32 :l_UjavsACyZjuSHKKm_0

	nop

	:l_dDDaPCoSWfNXnkOT_4
    add-int p3, p2, p1

	goto/32 :l_HejDxROXmtgGOXqA_5

	nop

	:l_UjavsACyZjuSHKKm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yPVfatzeQKsWlwsa_1

	nop

	:l_yPVfatzeQKsWlwsa_1
    const/16 p0, 0x2a

	goto/32 :l_nJjOKMVZaidqmpUA_2

	nop

	:l_HejDxROXmtgGOXqA_5
    int-to-double p0, p3

	goto/32 :l_BaUouMbpaqqotKJc_6

	nop

	:l_BaUouMbpaqqotKJc_6
    return-void

	:after_last_instruction

	goto/32 :l_cySVJQZgFbiGsGCG_7

	nop

	:l_cySVJQZgFbiGsGCG_7
	goto/32 :before_first_instruction

	:l_nJjOKMVZaidqmpUA_2
    const/16 p1, 0xd2

	goto/32 :l_YdDFGdrlKuSyeauy_3

	nop

	:l_YdDFGdrlKuSyeauy_3
    mul-int p2, p0, p1

	goto/32 :l_dDDaPCoSWfNXnkOT_4

	nop

.end method

.method private final sanitizeStackTrace(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 11

	goto/32 :l_vGpvoBiZWpoXewmC_0

	nop

	:l_iUxvQjbGWwlHPHyh_19
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_OadPRuZbndmRKZGd_20

	nop

	:l_mHLtvxgiqnypAbJQ_35
    move v7, v6

    .local v7, "it":I
	goto/32 :l_nYfNEdNfmgMVmumd_36

	nop

	:l_MvakqZfjIWiXJHJc_85
    move-object v7, v3

	goto/32 :l_TYimBccYJAcakOZH_86

	nop

	:l_PGCRDqMzZSqlbsZX_63
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 577
	goto/32 :l_dFdHQGNLEYkTDezX_64

	nop

	:l_biKYrWTdvNVQWTbw_43
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_xAuxCTPEJHokEpio_44

	nop

	:l_ZzopjgQSrnSuMxrb_62
    aget-object v6, v0, v4

	goto/32 :l_PGCRDqMzZSqlbsZX_63

	nop

	:l_crWIeuVIyBOwkZgX_73
    aget-object v7, v0, v6

	goto/32 :l_LtgrXHhYnymKwrhg_74

	nop

	:l_etlmgOWCRUBptiVT_58
    invoke-direct {p0, v5}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInternalMethod(Ljava/lang/StackTraceElement;)Z

    move-result v5

	goto/32 :l_JKtajwHngYxxsSsh_59

	nop

	:l_BAiFOZoRiObPfgsy_49
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_MHeyDnEZrzTkEsYz_50

	nop

	:l_mKCGawUisgSfYdfd_76
    add-int/lit8 v6, v6, -0x1

	goto/32 :l_DyorTjASQVQJTDTq_77

	nop

	:l_FEcVSUvpwOsEIlaq_51
    move-object v5, v3

	goto/32 :l_vsISNtfZFIgwaNGv_52

	nop

	:l_GAlZARbhYdCLjaAy_75
	if-eqz v7, :gl_WeQWxHFozMlwSpkY

	goto/32 :cond_7

	:gl_WeQWxHFozMlwSpkY
    .line 584
	goto/32 :l_mKCGawUisgSfYdfd_76

	nop

	:l_FxbXlTAKTJjulGCh_92
    move-object v5, v3

	goto/32 :l_RBOdmaChzdpektrg_93

	nop

	:l_KvtMqYpBEihlqQOL_31
    new-instance v5, Ljava/util/ArrayList;

	goto/32 :l_eyteTihHjUnnMpMd_32

	nop

	:l_IYFOKNfudiSFjKlD_81
    move-object v7, v3

	goto/32 :l_cBDSOSLqcNrbLSCZ_82

	nop

	:l_eOgQtJnKcNubYIvW_91
    goto :goto_3

    .line 594
    :cond_9
	goto/32 :l_FxbXlTAKTJjulGCh_92

	nop

	:l_RFqlBLtlXgGnjvtz_66
    aget-object v6, v0, v5

	goto/32 :l_hjbOVfcVQNtRuDNR_67

	nop

	:l_pTwUSKapCldTgqqq_2
	add-int v0, v0, v1
	goto/32 :l_OxDOGwQwXKkCOThu_3

	nop

	:l_RBOdmaChzdpektrg_93
    check-cast v5, Ljava/util/Collection;

	goto/32 :l_OGmmKtcEIUMygYLe_94

	nop

	:l_CVmdiiKzaUgaxAyp_10
    const/4 v3, 0x0

    .line 681
    .local v3, "$i$f$indexOfLast":I
	goto/32 :l_xiXegarObxwipKvW_11

	nop

	:l_UFTiXYgfbPOtDKZk_33
    const/4 v6, 0x0

    :goto_1
	goto/32 :l_VaTECibbjhKYLtZy_34

	nop

	:l_FReODSyYbeRHAHfW_80
	if-lt v6, v7, :gl_FMNOVJcrWUrFHSGQ

	goto/32 :cond_8

	:gl_FMNOVJcrWUrFHSGQ
    .line 589
	goto/32 :l_IYFOKNfudiSFjKlD_81

	nop

	:l_nYfNEdNfmgMVmumd_36
    const/4 v8, 0x0

    .line 558
    .local v8, "$i$a$-List-DebugProbesImpl$sanitizeStackTrace$1":I
	goto/32 :l_rlyCNarSdgdrztHy_37

	nop

	:l_ISqkTntfOvzqUdRS_48
    sub-int v5, v1, v2

	goto/32 :l_BAiFOZoRiObPfgsy_49

	nop

	:l_oIVjtRFoGtbIvTVq_22
	if-nez v7, :gl_bZNqHTxkwtYKuQft

	goto/32 :cond_1

	:gl_bZNqHTxkwtYKuQft
    .line 683
	goto/32 :l_iYwXdCzDlafANprr_23

	nop

	:l_TYimBccYJAcakOZH_86
    check-cast v7, Ljava/util/Collection;

	goto/32 :l_zOjWSDKoscaAmZRe_87

	nop

	:l_VWbWruJMHTcBYzqh_47
    new-instance v3, Ljava/util/ArrayList;

	goto/32 :l_ISqkTntfOvzqUdRS_48

	nop

	:l_oxsPZqnbjlXDRMvn_102
	goto/32 :yunJfsLicDRiqWsE
	:l_UPizbIKhEjgiZhde_17
    aget-object v7, v2, v6

    .local v7, "it":Ljava/lang/StackTraceElement;
	goto/32 :l_ZIstTFVePGgOVSon_18

	nop

	:l_WzfxeMFlRxgRsGYt_83
    aget-object v8, v0, v6

	goto/32 :l_iQJDyTQxzZUWHBEf_84

	nop

	:l_mPoEZUvOKnSYHcLs_25
	if-ltz v4, :gl_tHwhkeYHYDkExxgI

	goto/32 :cond_0

	:gl_tHwhkeYHYDkExxgI
    .line 686
    .end local v6    # "index$iv":I
    :cond_2
    nop

    .line 554
    .end local v2    # "$this$indexOfLast$iv":[Ljava/lang/Object;
    .end local v3    # "$i$f$indexOfLast":I
    :goto_0
	goto/32 :l_GTQIeUaadfktIott_26

	nop

	:l_fuAYJmMYfNJGPSLM_65
	if-lt v5, v1, :gl_qsXRxzrvcBbvGzcb

	goto/32 :cond_6

	:gl_qsXRxzrvcBbvGzcb
	goto/32 :l_RFqlBLtlXgGnjvtz_66

	nop

	:l_tjqZaTLVKqPElowy_90
    move v4, v5

    .end local v5    # "j":I
    .end local v6    # "k":I
	goto/32 :l_eOgQtJnKcNubYIvW_91

	nop

	:l_oLamykdTtSFVIStm_56
	if-lt v4, v1, :gl_TquVKJRtAisIntLd

	goto/32 :cond_a

	:gl_TquVKJRtAisIntLd
    .line 574
	goto/32 :l_mjchPbSAEEIMBSsx_57

	nop

	:l_ZIstTFVePGgOVSon_18
    const/4 v8, 0x0

    .line 554
    .local v8, "$i$a$-indexOfLast-DebugProbesImpl$sanitizeStackTrace$probeIndex$1":I
	goto/32 :l_iUxvQjbGWwlHPHyh_19

	nop

	:l_mnHkTqgKyNLNViEl_95
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 595
	goto/32 :l_kKzuyIqAQfVXVnav_96

	nop

	:l_upyhoTihToYjxsHR_12
    const/4 v5, -0x1

	goto/32 :l_ePDXIIGKYLJlvQCS_13

	nop

	:l_aeaXGkTVhrsKNGjo_27
    sget-boolean v3, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sanitizeStackTraces:Z

	goto/32 :l_CDVptEhJgeCdgsSb_28

	nop

	:l_GTQIeUaadfktIott_26
    move v2, v5

    .line 556
    .local v2, "probeIndex":I
	goto/32 :l_aeaXGkTVhrsKNGjo_27

	nop

	:l_JKtajwHngYxxsSsh_59
	if-nez v5, :gl_LmvlITbHMGqdRFCX

	goto/32 :cond_9

	:gl_LmvlITbHMGqdRFCX
    .line 575
	goto/32 :l_ltqtOmNpPWGNioCk_60

	nop

	:l_XRJYyMsIHGSeAoQE_21
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .end local v7    # "it":Ljava/lang/StackTraceElement;
    .end local v8    # "$i$a$-indexOfLast-DebugProbesImpl$sanitizeStackTrace$probeIndex$1":I
	goto/32 :l_oIVjtRFoGtbIvTVq_22

	nop

	:l_uIeWGbVvBpVeigOl_69
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_oviesxeFFDiYtCOG_70

	nop

	:l_OxDOGwQwXKkCOThu_3
	rem-int v0, v0, v1
	goto/32 :l_ObyYvJmXBwJMAQal_4

	nop

	:l_rlyCNarSdgdrztHy_37
	if-eqz v7, :gl_dFzmMDXlUNzKAJrX

	goto/32 :cond_3

	:gl_dFzmMDXlUNzKAJrX
	goto/32 :l_EHZDmfwNHlpWkXtI_38

	nop

	:l_MHkRDEjvOZWTJPCB_45
    check-cast v5, Ljava/util/List;

	goto/32 :l_MRdUUEwySMgEKwWB_46

	nop

	:l_iQJDyTQxzZUWHBEf_84
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 591
    :cond_8
	goto/32 :l_MvakqZfjIWiXJHJc_85

	nop

	:l_OadPRuZbndmRKZGd_20
    const-string v10, "kotlin.coroutines.jvm.internal.DebugProbesKt"

	goto/32 :l_XRJYyMsIHGSeAoQE_21

	nop

	:l_mAtitVuvcuwpkHoR_68
	if-nez v6, :gl_tZVlBEOECaRQPjIw

	goto/32 :cond_6

	:gl_tZVlBEOECaRQPjIw
    .line 579
	goto/32 :l_uIeWGbVvBpVeigOl_69

	nop

	:l_cjgUhRrSyITDBrnH_40
    add-int v9, v7, v2

	goto/32 :l_VLbwAgLMAPQfQFvj_41

	nop

	:l_JXwhJioZOSHWxsPJ_78
	if-gt v6, v4, :gl_ayFMsJWnDaFaIJXM

	goto/32 :cond_8

	:gl_ayFMsJWnDaFaIJXM
	goto/32 :l_tsCHQiKJpqmoMdsU_79

	nop

	:l_DyorTjASQVQJTDTq_77
    goto :goto_5

    .line 586
    :cond_7
	goto/32 :l_JXwhJioZOSHWxsPJ_78

	nop

	:l_VvOlDHgpZXMVyneJ_14
	if-gez v4, :gl_tDgQGfnuJWJmzfDo

	goto/32 :cond_2

	:gl_tDgQGfnuJWJmzfDo
    :cond_0
	goto/32 :l_cUzckCCJpSlDLOiw_15

	nop

	:l_LcYSgQOQdVeTxRbc_89
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 592
	goto/32 :l_tjqZaTLVKqPElowy_90

	nop

	:l_HdEPhNvtAVhVFxAd_53
    invoke-static {v4}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->artificialFrame(Ljava/lang/String;)Ljava/lang/StackTraceElement;

    move-result-object v4

	goto/32 :l_ToYueZvLAZYkOIzU_54

	nop

	:l_DzIZkBnGYGPYztzc_39
    goto :goto_2

    :cond_3
	goto/32 :l_cjgUhRrSyITDBrnH_40

	nop

	:l_hjbOVfcVQNtRuDNR_67
    invoke-direct {p0, v6}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInternalMethod(Ljava/lang/StackTraceElement;)Z

    move-result v6

	goto/32 :l_mAtitVuvcuwpkHoR_68

	nop

	:l_OGmmKtcEIUMygYLe_94
    aget-object v6, v0, v4

	goto/32 :l_mnHkTqgKyNLNViEl_95

	nop

	:l_ltqtOmNpPWGNioCk_60
    move-object v5, v3

	goto/32 :l_xTBbCDFvEZnimCeJ_61

	nop

	:l_cBDSOSLqcNrbLSCZ_82
    check-cast v7, Ljava/util/Collection;

	goto/32 :l_WzfxeMFlRxgRsGYt_83

	nop

	:l_XUISksChiejNxWIa_97
    goto :goto_3

    .line 598
    :cond_a
	goto/32 :l_EtFiKIkJgynpxdoN_98

	nop

	:l_wzLkDxtPFSrIAtYj_8
    array-length v1, v0

    .line 554
    .local v1, "size":I
	goto/32 :l_xKfhSghBlcKYhuOC_9

	nop

	:l_AtsAlvoWTWTtrymC_5
	goto/32 :ToRHvCgmwsdAHEOX
	:oehxOOPuXpSmpGsw
	:yunJfsLicDRiqWsE

	goto/32 :l_AmAJANPbHkTmrxrJ_6

	nop

	:l_ZdgpKAZyWjUvnmjM_55
    add-int/lit8 v4, v2, 0x1

    .line 573
    .local v4, "i":I
    :goto_3
	goto/32 :l_oLamykdTtSFVIStm_56

	nop

	:l_iYwXdCzDlafANprr_23
    move v5, v6

	goto/32 :l_oYkkeCSylzHLwrOX_24

	nop

	:l_MHeyDnEZrzTkEsYz_50
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 571
    .local v3, "result":Ljava/util/ArrayList;
	goto/32 :l_FEcVSUvpwOsEIlaq_51

	nop

	:l_kqwXDOeUBIEzvZYQ_101
	goto/32 :before_first_instruction

	:ToRHvCgmwsdAHEOX
	goto/32 :l_oxsPZqnbjlXDRMvn_102

	nop

	:l_tsCHQiKJpqmoMdsU_79
    add-int/lit8 v7, v5, -0x1

	goto/32 :l_FReODSyYbeRHAHfW_80

	nop

	:l_oviesxeFFDiYtCOG_70
    goto :goto_4

    .line 582
    :cond_6
	goto/32 :l_bfHIkDgdDQwhWfPY_71

	nop

	:l_ObyYvJmXBwJMAQal_4
	if-lez v0, :gl_lMuuydIfdWiKqIza

	goto/32 :oehxOOPuXpSmpGsw

	:gl_lMuuydIfdWiKqIza	goto/32 :l_AtsAlvoWTWTtrymC_5

	nop

	:l_vsISNtfZFIgwaNGv_52
    check-cast v5, Ljava/util/Collection;

	goto/32 :l_HdEPhNvtAVhVFxAd_53

	nop

	:l_EtFiKIkJgynpxdoN_98
    move-object v5, v3

	goto/32 :l_EoppMdNKbtJfihLO_99

	nop

	:l_CDVptEhJgeCdgsSb_28
    const-string v4, "Coroutine creation stacktrace"

	goto/32 :l_SNOSpwYvKOOTpCil_29

	nop

	:l_VaTECibbjhKYLtZy_34
	if-lt v6, v3, :gl_BQDSQiaqQTFQxlqR

	goto/32 :cond_4

	:gl_BQDSQiaqQTFQxlqR
	goto/32 :l_mHLtvxgiqnypAbJQ_35

	nop

	:l_VLbwAgLMAPQfQFvj_41
    aget-object v9, v0, v9

    .line 557
    .end local v7    # "it":I
    .end local v8    # "$i$a$-List-DebugProbesImpl$sanitizeStackTrace$1":I
    :goto_2
	goto/32 :l_nrBcYHcEeUwVrEFw_42

	nop

	:l_kKzuyIqAQfVXVnav_96
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_XUISksChiejNxWIa_97

	nop

	:l_dLGiybxmYDprDUre_100
    return-object v5

	:after_last_instruction

	goto/32 :l_kqwXDOeUBIEzvZYQ_101

	nop

	:l_dFdHQGNLEYkTDezX_64
    add-int/lit8 v5, v4, 0x1

    .line 578
    .local v5, "j":I
    :goto_4
	goto/32 :l_fuAYJmMYfNJGPSLM_65

	nop

	:l_LGmXZjChAkrIMYEU_16
    add-int/2addr v4, v5

    .line 682
	goto/32 :l_UPizbIKhEjgiZhde_17

	nop

	:l_VMGtDoaZqvcZcKyf_72
	if-gt v6, v4, :gl_KqekWdFlLfvHXrSK

	goto/32 :cond_7

	:gl_KqekWdFlLfvHXrSK
	goto/32 :l_crWIeuVIyBOwkZgX_73

	nop

	:l_mjchPbSAEEIMBSsx_57
    aget-object v5, v0, v4

	goto/32 :l_etlmgOWCRUBptiVT_58

	nop

	:l_oYkkeCSylzHLwrOX_24
    goto :goto_0

    .line 681
    :cond_1
	goto/32 :l_mPoEZUvOKnSYHcLs_25

	nop

	:l_msCSiEorWZZQqABC_1
	const v1, 8
	goto/32 :l_pTwUSKapCldTgqqq_2

	nop

	:l_MRdUUEwySMgEKwWB_46
    return-object v5

    .line 570
    :cond_5
	goto/32 :l_VWbWruJMHTcBYzqh_47

	nop

	:l_xTBbCDFvEZnimCeJ_61
    check-cast v5, Ljava/util/Collection;

	goto/32 :l_ZzopjgQSrnSuMxrb_62

	nop

	:l_AmAJANPbHkTmrxrJ_6
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
	goto/32 :l_RQLEbDOdMuidzlPT_7

	nop

	:l_eyteTihHjUnnMpMd_32
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_UFTiXYgfbPOtDKZk_33

	nop

	:l_cUzckCCJpSlDLOiw_15
    move v6, v4

    .local v6, "index$iv":I
	goto/32 :l_LGmXZjChAkrIMYEU_16

	nop

	:l_RQLEbDOdMuidzlPT_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 553
    .local v0, "stackTrace":[Ljava/lang/StackTraceElement;
	goto/32 :l_wzLkDxtPFSrIAtYj_8

	nop

	:l_EHZDmfwNHlpWkXtI_38
    invoke-static {v4}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->artificialFrame(Ljava/lang/String;)Ljava/lang/StackTraceElement;

    move-result-object v9

	goto/32 :l_DzIZkBnGYGPYztzc_39

	nop

	:l_xKfhSghBlcKYhuOC_9
    move-object v2, v0

    .local v2, "$this$indexOfLast$iv":[Ljava/lang/Object;
	goto/32 :l_CVmdiiKzaUgaxAyp_10

	nop

	:l_bfHIkDgdDQwhWfPY_71
    add-int/lit8 v6, v5, -0x1

    .line 583
    .local v6, "k":I
    :goto_5
	goto/32 :l_VMGtDoaZqvcZcKyf_72

	nop

	:l_nrBcYHcEeUwVrEFw_42
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

	goto/32 :l_biKYrWTdvNVQWTbw_43

	nop

	:l_xiXegarObxwipKvW_11
    array-length v4, v2

	goto/32 :l_upyhoTihToYjxsHR_12

	nop

	:l_SNOSpwYvKOOTpCil_29
	if-eqz v3, :gl_rEHnPQfkJbTssRaQ

	goto/32 :cond_5

	:gl_rEHnPQfkJbTssRaQ
    .line 557
	goto/32 :l_xbIoJGjONeGLvXwF_30

	nop

	:l_yhbzdOBuZIGfXesR_88
    aget-object v8, v0, v8

	goto/32 :l_LcYSgQOQdVeTxRbc_89

	nop

	:l_LtgrXHhYnymKwrhg_74
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v7

	goto/32 :l_GAlZARbhYdCLjaAy_75

	nop

	:l_vGpvoBiZWpoXewmC_0
	const v0, 5
	goto/32 :l_msCSiEorWZZQqABC_1

	nop

	:l_xAuxCTPEJHokEpio_44
    goto :goto_1

    :cond_4
	goto/32 :l_MHkRDEjvOZWTJPCB_45

	nop

	:l_EoppMdNKbtJfihLO_99
    check-cast v5, Ljava/util/List;

	goto/32 :l_dLGiybxmYDprDUre_100

	nop

	:l_ToYueZvLAZYkOIzU_54
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 572
	goto/32 :l_ZdgpKAZyWjUvnmjM_55

	nop

	:l_ePDXIIGKYLJlvQCS_13
    add-int/2addr v4, v5

	goto/32 :l_VvOlDHgpZXMVyneJ_14

	nop

	:l_xbIoJGjONeGLvXwF_30
    sub-int v3, v1, v2

	goto/32 :l_KvtMqYpBEihlqQOL_31

	nop

	:l_zOjWSDKoscaAmZRe_87
    add-int/lit8 v8, v5, -0x1

	goto/32 :l_yhbzdOBuZIGfXesR_88

	nop

.end method

.method private final startWeakRefCleanerThread(ZLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_zGSlEHsglKguEAbG_0

	nop

	:l_erWIeBwtNiwTndgG_4
    add-int p3, p2, p1

	goto/32 :l_fKjldUhimxYzJXUD_5

	nop

	:l_LnelcdCeTNiCvWMr_1
    const/16 p0, 0x2a

	goto/32 :l_YQAvoOynEBiemEHp_2

	nop

	:l_fKjldUhimxYzJXUD_5
    int-to-double p0, p3

	goto/32 :l_pgVNlNQhCacJZXbG_6

	nop

	:l_YQAvoOynEBiemEHp_2
    const/16 p1, 0xd2

	goto/32 :l_zJppvLwBQxRwYENL_3

	nop

	:l_vzdaNIqgsdEHyFhw_7
	goto/32 :before_first_instruction

	:l_pgVNlNQhCacJZXbG_6
    return-void

	:after_last_instruction

	goto/32 :l_vzdaNIqgsdEHyFhw_7

	nop

	:l_zGSlEHsglKguEAbG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LnelcdCeTNiCvWMr_1

	nop

	:l_zJppvLwBQxRwYENL_3
    mul-int p2, p0, p1

	goto/32 :l_erWIeBwtNiwTndgG_4

	nop

.end method

.method private final startWeakRefCleanerThread(FBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_eDSKkcmcRGBktWES_0

	nop

	:l_aTZIWAChtvLkhYWp_5
    int-to-double p0, p3

	goto/32 :l_HhIfsgdKbxVpGKpW_6

	nop

	:l_wDTIuuHVTbtjiytJ_7
	goto/32 :before_first_instruction

	:l_eDSKkcmcRGBktWES_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XeJqEDOLHxLlaJAb_1

	nop

	:l_XeJqEDOLHxLlaJAb_1
    const/16 p0, 0x2a

	goto/32 :l_HLuvqtXhLUSbocDu_2

	nop

	:l_HhIfsgdKbxVpGKpW_6
    return-void

	:after_last_instruction

	goto/32 :l_wDTIuuHVTbtjiytJ_7

	nop

	:l_HLuvqtXhLUSbocDu_2
    const/16 p1, 0xd2

	goto/32 :l_DGAlFvsykSmmLngo_3

	nop

	:l_DGAlFvsykSmmLngo_3
    mul-int p2, p0, p1

	goto/32 :l_NljbHwFbUUuoTYQX_4

	nop

	:l_NljbHwFbUUuoTYQX_4
    add-int p3, p2, p1

	goto/32 :l_aTZIWAChtvLkhYWp_5

	nop

.end method

.method private final startWeakRefCleanerThread(ZBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_OjNpXwSshEZSfGsk_0

	nop

	:l_YKFHiaSCpzvaExuh_6
    return-void

	:after_last_instruction

	goto/32 :l_dktXrVRUZoXuGtav_7

	nop

	:l_JRPbtQPDBCHBTWQi_1
    const/16 p0, 0x2a

	goto/32 :l_JLTeNAXpyEpisvMD_2

	nop

	:l_dktXrVRUZoXuGtav_7
	goto/32 :before_first_instruction

	:l_JLTeNAXpyEpisvMD_2
    const/16 p1, 0xd2

	goto/32 :l_ZRXBUPLCfyeiNrHx_3

	nop

	:l_OjNpXwSshEZSfGsk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JRPbtQPDBCHBTWQi_1

	nop

	:l_ZRXBUPLCfyeiNrHx_3
    mul-int p2, p0, p1

	goto/32 :l_VIHaQklTaRdBKhsm_4

	nop

	:l_VIHaQklTaRdBKhsm_4
    add-int p3, p2, p1

	goto/32 :l_qsIvBwpNjcXQkvWT_5

	nop

	:l_qsIvBwpNjcXQkvWT_5
    int-to-double p0, p3

	goto/32 :l_YKFHiaSCpzvaExuh_6

	nop

.end method

.method private final startWeakRefCleanerThread()V
    .locals 9

	goto/32 :l_EismfzzRzFyFyibb_0

	nop

	:l_NrJKCULEnscswUEy_8
    move-object v6, v0

	goto/32 :l_isVvQIJBVHoLaYoJ_9

	nop

	:l_sErBzitJjKZxPiCw_5
	goto/32 :wmUEpKlnxEiSBMNJ
	:HTNSdRUbOQOzVuid
	:jCUJwNditEugqHnD

	goto/32 :l_GLAEqGBTSoZACmPp_6

	nop

	:l_CBzCFOtsskouLKGw_19
    return-void

	:after_last_instruction

	goto/32 :l_SYmrHvFhiPuucRyx_20

	nop

	:l_BTVtKIgdUtspUVAX_11
    const/4 v8, 0x0

	goto/32 :l_rejrAAxfAXZjWFSK_12

	nop

	:l_GDqNsKULNIPAihZW_14
    const/4 v3, 0x0

	goto/32 :l_dMZgJxufypZQqnai_15

	nop

	:l_CaCdyzuTuHBOSXjS_18
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->weakRefCleanerThread:Ljava/lang/Thread;

    .line 102
	goto/32 :l_CBzCFOtsskouLKGw_19

	nop

	:l_EGgUSudFDmMlLMiV_17
    invoke-static/range {v1 .. v8}, Lkotlin/concurrent/ThreadsKt;->thread$default(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_CaCdyzuTuHBOSXjS_18

	nop

	:l_GLAEqGBTSoZACmPp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 99
	goto/32 :l_GzoSlIQooNDnMxJU_7

	nop

	:l_IDkYBCqIVERGdIEf_4
	if-lez v0, :gl_zTQenOLRPBcBdwmQ

	goto/32 :HTNSdRUbOQOzVuid

	:gl_zTQenOLRPBcBdwmQ	goto/32 :l_sErBzitJjKZxPiCw_5

	nop

	:l_GzoSlIQooNDnMxJU_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$startWeakRefCleanerThread$1;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl$startWeakRefCleanerThread$1;

	goto/32 :l_NrJKCULEnscswUEy_8

	nop

	:l_UYuOYesgNVsEbhMG_1
	const v1, 4
	goto/32 :l_fWhHwOXzlKHnRasq_2

	nop

	:l_isVvQIJBVHoLaYoJ_9
    check-cast v6, Lkotlin/jvm/functions/Function0;

	goto/32 :l_HGpbSeUNBtFtXmyz_10

	nop

	:l_ZmTWmgooJogFjXVl_16
    const/4 v5, 0x0

	goto/32 :l_EGgUSudFDmMlLMiV_17

	nop

	:l_rBAulcFLZCoZaPsW_21
	goto/32 :jCUJwNditEugqHnD
	:l_HGpbSeUNBtFtXmyz_10
    const/16 v7, 0x15

	goto/32 :l_BTVtKIgdUtspUVAX_11

	nop

	:l_fWhHwOXzlKHnRasq_2
	add-int v0, v0, v1
	goto/32 :l_CwBkgypFDCQxBbRZ_3

	nop

	:l_SYmrHvFhiPuucRyx_20
	goto/32 :before_first_instruction

	:wmUEpKlnxEiSBMNJ
	goto/32 :l_rBAulcFLZCoZaPsW_21

	nop

	:l_CwBkgypFDCQxBbRZ_3
	rem-int v0, v0, v1
	goto/32 :l_IDkYBCqIVERGdIEf_4

	nop

	:l_dMZgJxufypZQqnai_15
    const-string v4, "Coroutines Debugger Cleaner"

	goto/32 :l_ZmTWmgooJogFjXVl_16

	nop

	:l_rejrAAxfAXZjWFSK_12
    const/4 v1, 0x0

	goto/32 :l_EuLEYYtctxmivJld_13

	nop

	:l_EismfzzRzFyFyibb_0
	const v0, 12
	goto/32 :l_UYuOYesgNVsEbhMG_1

	nop

	:l_EuLEYYtctxmivJld_13
    const/4 v2, 0x1

	goto/32 :l_GDqNsKULNIPAihZW_14

	nop

.end method

.method private final stopWeakRefCleanerThread(SLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_baeWVpLOPifKoHcM_0

	nop

	:l_qpfrzQaJnHqRhjqC_6
    return-void

	:after_last_instruction

	goto/32 :l_AFMXZfnalsBodXgq_7

	nop

	:l_nYxtGNXbAzhdpIDE_3
    mul-int p2, p0, p1

	goto/32 :l_OLjOvERgWbzJPbEt_4

	nop

	:l_baeWVpLOPifKoHcM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YBIzkTOlGEXFakuw_1

	nop

	:l_AFMXZfnalsBodXgq_7
	goto/32 :before_first_instruction

	:l_OLjOvERgWbzJPbEt_4
    add-int p3, p2, p1

	goto/32 :l_PVoCQoJXzUzjmFNK_5

	nop

	:l_eBThkofhbaSrNduv_2
    const/16 p1, 0xd2

	goto/32 :l_nYxtGNXbAzhdpIDE_3

	nop

	:l_YBIzkTOlGEXFakuw_1
    const/16 p0, 0x2a

	goto/32 :l_eBThkofhbaSrNduv_2

	nop

	:l_PVoCQoJXzUzjmFNK_5
    int-to-double p0, p3

	goto/32 :l_qpfrzQaJnHqRhjqC_6

	nop

.end method

.method private final stopWeakRefCleanerThread(SLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_mGlJVkCWYLbPzUcf_0

	nop

	:l_wVyRXNYCCxtsSJNd_7
	goto/32 :before_first_instruction

	:l_WwPGaUajGLwYSCQY_5
    int-to-double p0, p3

	goto/32 :l_HkmwzuOOIEPaOYvh_6

	nop

	:l_GWBVKHwnULJbZGyK_4
    add-int p3, p2, p1

	goto/32 :l_WwPGaUajGLwYSCQY_5

	nop

	:l_mGlJVkCWYLbPzUcf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ytRzPZiFbFywUnof_1

	nop

	:l_NKbnJNnnhMtvFDrg_3
    mul-int p2, p0, p1

	goto/32 :l_GWBVKHwnULJbZGyK_4

	nop

	:l_ytRzPZiFbFywUnof_1
    const/16 p0, 0x2a

	goto/32 :l_eQWkDnIXkonDEvkK_2

	nop

	:l_eQWkDnIXkonDEvkK_2
    const/16 p1, 0xd2

	goto/32 :l_NKbnJNnnhMtvFDrg_3

	nop

	:l_HkmwzuOOIEPaOYvh_6
    return-void

	:after_last_instruction

	goto/32 :l_wVyRXNYCCxtsSJNd_7

	nop

.end method

.method private final stopWeakRefCleanerThread(ISZLjava/lang/String;)V
    .locals 0

	goto/32 :l_sLVnoGBNsejDXwFf_0

	nop

	:l_eDMuejUMuBcjznRJ_5
    int-to-double p0, p3

	goto/32 :l_jWWfKHDPHBAxxYiQ_6

	nop

	:l_dUFEnjzunGBiOAHl_7
	goto/32 :before_first_instruction

	:l_EpWxqbxTiuWiMaEu_2
    const/16 p1, 0xd2

	goto/32 :l_nPBWEawyrmtZYLsi_3

	nop

	:l_uvleCbIiqHxpSkYr_4
    add-int p3, p2, p1

	goto/32 :l_eDMuejUMuBcjznRJ_5

	nop

	:l_jWWfKHDPHBAxxYiQ_6
    return-void

	:after_last_instruction

	goto/32 :l_dUFEnjzunGBiOAHl_7

	nop

	:l_sLVnoGBNsejDXwFf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wjqKxmQQTEAbAUAk_1

	nop

	:l_wjqKxmQQTEAbAUAk_1
    const/16 p0, 0x2a

	goto/32 :l_EpWxqbxTiuWiMaEu_2

	nop

	:l_nPBWEawyrmtZYLsi_3
    mul-int p2, p0, p1

	goto/32 :l_uvleCbIiqHxpSkYr_4

	nop

.end method

.method private final stopWeakRefCleanerThread()V
    .locals 2

	goto/32 :l_iIdvsAkDQQfVPixU_0

	nop

	:l_BVbpErSaRSsqdcAN_1
	const v1, 5
	goto/32 :l_vmidRWgzkoHzYofL_2

	nop

	:l_wDsiwFoqMIsicOdh_5
	goto/32 :VNwkGokVHnwZldnJ
	:LadtWJCGrauCskqX
	:SBTAwalvQcLiAWvZ

	goto/32 :l_uVKXtROifbrgyGIf_6

	nop

	:l_lQpNUAKaLAavscgh_3
	rem-int v0, v0, v1
	goto/32 :l_TAxfOrFQCjhTDImV_4

	nop

	:l_hpyTFNDYMJdWoCme_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->weakRefCleanerThread:Ljava/lang/Thread;

	goto/32 :l_wyCiMlwQObxKjBLN_8

	nop

	:l_lpgIuDPEYBHiQsIy_16
	goto/32 :SBTAwalvQcLiAWvZ
	:l_HBwaKEhaPAbNSCxu_10
    const/4 v1, 0x0

	goto/32 :l_HzTQDUXgiyyJkJYf_11

	nop

	:l_uVKXtROifbrgyGIf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 105
	goto/32 :l_hpyTFNDYMJdWoCme_7

	nop

	:l_KxISsxqOOtFEadUR_9
    return-void

    .line 106
    .local v0, "thread":Ljava/lang/Thread;
    :cond_0
	goto/32 :l_HBwaKEhaPAbNSCxu_10

	nop

	:l_JAyBTFvsxBLydunD_13
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 109
	goto/32 :l_snoHGNDdVVFwzsMg_14

	nop

	:l_iIdvsAkDQQfVPixU_0
	const v0, 9
	goto/32 :l_BVbpErSaRSsqdcAN_1

	nop

	:l_ZwYnHQPoqFweFnRC_12
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 108
	goto/32 :l_JAyBTFvsxBLydunD_13

	nop

	:l_TAxfOrFQCjhTDImV_4
	if-lez v0, :gl_zDpIbmkqPQGAcgtb

	goto/32 :LadtWJCGrauCskqX

	:gl_zDpIbmkqPQGAcgtb	goto/32 :l_wDsiwFoqMIsicOdh_5

	nop

	:l_nedmojRFZkVBHVZT_15
	goto/32 :before_first_instruction

	:VNwkGokVHnwZldnJ
	goto/32 :l_lpgIuDPEYBHiQsIy_16

	nop

	:l_snoHGNDdVVFwzsMg_14
    return-void

	:after_last_instruction

	goto/32 :l_nedmojRFZkVBHVZT_15

	nop

	:l_wyCiMlwQObxKjBLN_8
	if-eqz v0, :gl_gMntkRuATSUzEumC

	goto/32 :cond_0

	:gl_gMntkRuATSUzEumC
	goto/32 :l_KxISsxqOOtFEadUR_9

	nop

	:l_HzTQDUXgiyyJkJYf_11
    sput-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->weakRefCleanerThread:Ljava/lang/Thread;

    .line 107
	goto/32 :l_ZwYnHQPoqFweFnRC_12

	nop

	:l_vmidRWgzkoHzYofL_2
	add-int v0, v0, v1
	goto/32 :l_lQpNUAKaLAavscgh_3

	nop

.end method

.method private final toStackTraceFrame(Ljava/util/List;ICSLjava/lang/String;)V
    .locals 0

	goto/32 :l_fjMmflFxkjEJNxqJ_0

	nop

	:l_omInvnNYsKCOrlDH_7
	goto/32 :before_first_instruction

	:l_rDgrAdODdAZGhjBG_6
    return-void

	:after_last_instruction

	goto/32 :l_omInvnNYsKCOrlDH_7

	nop

	:l_fjMmflFxkjEJNxqJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AucOKRCNnfwYUpUW_1

	nop

	:l_AucOKRCNnfwYUpUW_1
    const/16 p0, 0x2a

	goto/32 :l_qkGCRCgTBZAJUuKD_2

	nop

	:l_VMmckbabIfWRKHYL_4
    add-int p3, p2, p1

	goto/32 :l_HgQMtJVgTqVixXcJ_5

	nop

	:l_JmkMSwLaSWBVULdT_3
    mul-int p2, p0, p1

	goto/32 :l_VMmckbabIfWRKHYL_4

	nop

	:l_qkGCRCgTBZAJUuKD_2
    const/16 p1, 0xd2

	goto/32 :l_JmkMSwLaSWBVULdT_3

	nop

	:l_HgQMtJVgTqVixXcJ_5
    int-to-double p0, p3

	goto/32 :l_rDgrAdODdAZGhjBG_6

	nop

.end method

.method private final toStackTraceFrame(Ljava/util/List;CISLjava/lang/String;)V
    .locals 0

	goto/32 :l_SNqirpDGYgaQclQz_0

	nop

	:l_GAofkJGddNKpTVHJ_4
    add-int p3, p2, p1

	goto/32 :l_qirQiBdzReSpBXlD_5

	nop

	:l_SNqirpDGYgaQclQz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aWHMyUmkzcVfGiCm_1

	nop

	:l_qirQiBdzReSpBXlD_5
    int-to-double p0, p3

	goto/32 :l_DulfTFrmbggVVASZ_6

	nop

	:l_QKLsEqSTlsQGNUGT_3
    mul-int p2, p0, p1

	goto/32 :l_GAofkJGddNKpTVHJ_4

	nop

	:l_iwwZSmkrhMTviucO_7
	goto/32 :before_first_instruction

	:l_aWHMyUmkzcVfGiCm_1
    const/16 p0, 0x2a

	goto/32 :l_pYBElQWXkwcrZItE_2

	nop

	:l_DulfTFrmbggVVASZ_6
    return-void

	:after_last_instruction

	goto/32 :l_iwwZSmkrhMTviucO_7

	nop

	:l_pYBElQWXkwcrZItE_2
    const/16 p1, 0xd2

	goto/32 :l_QKLsEqSTlsQGNUGT_3

	nop

.end method

.method private final toStackTraceFrame(Ljava/util/List;ILjava/lang/String;SC)V
    .locals 0

	goto/32 :l_vVThGKtEAFLFpNsF_0

	nop

	:l_frhOjtSYZbUCqtfa_4
    add-int p3, p2, p1

	goto/32 :l_qmfHvFXUvbKwbSHi_5

	nop

	:l_IgWbJNyIahDgZkiN_1
    const/16 p0, 0x2a

	goto/32 :l_QcYaeKVqOoNkIrVF_2

	nop

	:l_lPSxlmLXyvqXqjgf_3
    mul-int p2, p0, p1

	goto/32 :l_frhOjtSYZbUCqtfa_4

	nop

	:l_iQmHvwDeDWOMXBvA_7
	goto/32 :before_first_instruction

	:l_xRjKwWqvMYLNRMGb_6
    return-void

	:after_last_instruction

	goto/32 :l_iQmHvwDeDWOMXBvA_7

	nop

	:l_vVThGKtEAFLFpNsF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IgWbJNyIahDgZkiN_1

	nop

	:l_qmfHvFXUvbKwbSHi_5
    int-to-double p0, p3

	goto/32 :l_xRjKwWqvMYLNRMGb_6

	nop

	:l_QcYaeKVqOoNkIrVF_2
    const/16 p1, 0xd2

	goto/32 :l_lPSxlmLXyvqXqjgf_3

	nop

.end method

.method private final toStackTraceFrame(Ljava/util/List;)Lkotlinx/coroutines/debug/internal/StackTraceFrame;
    .locals 10

	goto/32 :l_vsxOZXVQmlmudmhl_0

	nop

	:l_CyEbtuYPqCSOJKKP_14
    invoke-interface {v1, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    .line 676
    .local v4, "iterator$iv":Ljava/util/ListIterator;
    :goto_0
	goto/32 :l_TWlPKTVHZQvqDBVx_15

	nop

	:l_HEtUdlkdtxaYpMwu_20
    const/4 v7, 0x0

    .line 505
    .local v7, "$i$a$-foldRight-DebugProbesImpl$toStackTraceFrame$1":I
	goto/32 :l_yvPjIaKZWcrjgNUN_21

	nop

	:l_lemzPNnPSyelVQca_18
    check-cast v5, Ljava/lang/StackTraceElement;

    .local v5, "frame":Ljava/lang/StackTraceElement;
	goto/32 :l_uHYuFmlytyNpWUDX_19

	nop

	:l_ZqHsuPOMTaYBHUtn_4
	if-lez v0, :gl_oUUJLpKaVgqsDcAI

	goto/32 :FDSpdOskEcQeeOna

	:gl_oUUJLpKaVgqsDcAI	goto/32 :l_OdmPPzsdomyTZyNe_5

	nop

	:l_JzlrZBSouMPEiiyI_28
	goto/32 :before_first_instruction

	:EwupfflxvRmXdEfy
	goto/32 :l_ECYWrMxEKrIWbFlf_29

	nop

	:l_OpimWcfTduDsHeMr_26
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
	goto/32 :l_cdkJNNPHByHyySYb_27

	nop

	:l_cdkJNNPHByHyySYb_27
    return-object v3

	:after_last_instruction

	goto/32 :l_JzlrZBSouMPEiiyI_28

	nop

	:l_GkRVZrChCDfSdOgA_3
	rem-int v0, v0, v1
	goto/32 :l_ZqHsuPOMTaYBHUtn_4

	nop

	:l_mrhakYmTLxcEvTyH_17
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_lemzPNnPSyelVQca_18

	nop

	:l_QMJutafgLzaXhxGg_12
	if-eqz v4, :gl_YbQoeDCHyfrfIRVl

	goto/32 :cond_0

	:gl_YbQoeDCHyfrfIRVl
    .line 675
	goto/32 :l_zdZnUaKhlReOtxFl_13

	nop

	:l_FeSdzOknzTZQVnvB_2
	add-int v0, v0, v1
	goto/32 :l_GkRVZrChCDfSdOgA_3

	nop

	:l_uHYuFmlytyNpWUDX_19
    move-object v6, v3

    .local v6, "acc":Lkotlinx/coroutines/debug/internal/StackTraceFrame;
	goto/32 :l_HEtUdlkdtxaYpMwu_20

	nop

	:l_OdmPPzsdomyTZyNe_5
	goto/32 :EwupfflxvRmXdEfy
	:FDSpdOskEcQeeOna
	:pSJeSjXSRSUohTfr

	goto/32 :l_QVUlVEAtonzkhnOm_6

	nop

	:l_TWlPKTVHZQvqDBVx_15
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

	goto/32 :l_rpUaSrVlwxAPvqQB_16

	nop

	:l_uoFNeRzARtdWYSRD_23
    check-cast v9, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_cqzoFTtORlhxzHSC_24

	nop

	:l_IWVLXDgphMDKlsqn_25
    move-object v3, v8

	goto/32 :l_OpimWcfTduDsHeMr_26

	nop

	:l_wsnOBgEQCBHBIbDH_8
    move-object v1, p1

    .local v1, "$this$foldRight$iv":Ljava/util/List;
	goto/32 :l_NidifybNjFqhviHf_9

	nop

	:l_cqzoFTtORlhxzHSC_24
    invoke-direct {v8, v9, v5}, Lkotlinx/coroutines/debug/internal/StackTraceFrame;-><init>(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/StackTraceElement;)V

    .end local v5    # "frame":Ljava/lang/StackTraceElement;
    .end local v6    # "acc":Lkotlinx/coroutines/debug/internal/StackTraceFrame;
    .end local v7    # "$i$a$-foldRight-DebugProbesImpl$toStackTraceFrame$1":I
	goto/32 :l_IWVLXDgphMDKlsqn_25

	nop

	:l_TDmoQnFBmfOMQxBN_1
	const v1, 18
	goto/32 :l_FeSdzOknzTZQVnvB_2

	nop

	:l_zdZnUaKhlReOtxFl_13
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

	goto/32 :l_CyEbtuYPqCSOJKKP_14

	nop

	:l_lcAgkyFGmtZwaApr_10
    move-object v3, v0

    .line 674
    .local v3, "accumulator$iv":Ljava/lang/Object;
	goto/32 :l_BZaUIvRcJrmgZsQP_11

	nop

	:l_BZaUIvRcJrmgZsQP_11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

	goto/32 :l_QMJutafgLzaXhxGg_12

	nop

	:l_NidifybNjFqhviHf_9
    const/4 v2, 0x0

    .line 673
    .local v2, "$i$f$foldRight":I
	goto/32 :l_lcAgkyFGmtZwaApr_10

	nop

	:l_vKsFnLhCqPblLzow_7
    const/4 v0, 0x0

    .local v0, "initial$iv":Ljava/lang/Object;
	goto/32 :l_wsnOBgEQCBHBIbDH_8

	nop

	:l_yvPjIaKZWcrjgNUN_21
    new-instance v8, Lkotlinx/coroutines/debug/internal/StackTraceFrame;

	goto/32 :l_BfHPyPaTksToXHFb_22

	nop

	:l_ECYWrMxEKrIWbFlf_29
	goto/32 :pSJeSjXSRSUohTfr
	:l_BfHPyPaTksToXHFb_22
    move-object v9, v6

	goto/32 :l_uoFNeRzARtdWYSRD_23

	nop

	:l_vsxOZXVQmlmudmhl_0
	const v0, 7
	goto/32 :l_TDmoQnFBmfOMQxBN_1

	nop

	:l_QVUlVEAtonzkhnOm_6
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
	goto/32 :l_vKsFnLhCqPblLzow_7

	nop

	:l_rpUaSrVlwxAPvqQB_16
	if-nez v5, :gl_ZKCoXigRGYcMkwoX

	goto/32 :cond_0

	:gl_ZKCoXigRGYcMkwoX
    .line 677
	goto/32 :l_mrhakYmTLxcEvTyH_17

	nop

.end method

.method private final toStringWithQuotes(Ljava/lang/Object;CSFZ)V
    .locals 0

	goto/32 :l_yFIFRIywicDMUeNs_0

	nop

	:l_vvumAMDEGTfnyDVA_7
	goto/32 :before_first_instruction

	:l_RpUWqmnuKHeZsMSq_3
    mul-int p2, p0, p1

	goto/32 :l_OBDfqXddcEUWLqZX_4

	nop

	:l_KcQznujsGjAMprnW_2
    const/16 p1, 0xd2

	goto/32 :l_RpUWqmnuKHeZsMSq_3

	nop

	:l_rxGTwBpYIvaCsNdJ_5
    int-to-double p0, p3

	goto/32 :l_ZSVhVOziJRKgUKWy_6

	nop

	:l_yFIFRIywicDMUeNs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_daGjHuXPgkejXcjd_1

	nop

	:l_OBDfqXddcEUWLqZX_4
    add-int p3, p2, p1

	goto/32 :l_rxGTwBpYIvaCsNdJ_5

	nop

	:l_daGjHuXPgkejXcjd_1
    const/16 p0, 0x2a

	goto/32 :l_KcQznujsGjAMprnW_2

	nop

	:l_ZSVhVOziJRKgUKWy_6
    return-void

	:after_last_instruction

	goto/32 :l_vvumAMDEGTfnyDVA_7

	nop

.end method

.method private final toStringWithQuotes(Ljava/lang/Object;CZFS)V
    .locals 0

	goto/32 :l_zvUQsqqNdECBfGei_0

	nop

	:l_tzMlWveybqpLDrUl_1
    const/16 p0, 0x2a

	goto/32 :l_SsZoaTIejvqVbdJs_2

	nop

	:l_RFxzbssWINwtNjjO_6
    return-void

	:after_last_instruction

	goto/32 :l_mUOGjDyJDmuoPwAP_7

	nop

	:l_zhbaXgnWeFOAZRnS_4
    add-int p3, p2, p1

	goto/32 :l_TBPMAnqpVuqeGVae_5

	nop

	:l_mUOGjDyJDmuoPwAP_7
	goto/32 :before_first_instruction

	:l_zvUQsqqNdECBfGei_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tzMlWveybqpLDrUl_1

	nop

	:l_fnZSKOrpItfsgnMr_3
    mul-int p2, p0, p1

	goto/32 :l_zhbaXgnWeFOAZRnS_4

	nop

	:l_SsZoaTIejvqVbdJs_2
    const/16 p1, 0xd2

	goto/32 :l_fnZSKOrpItfsgnMr_3

	nop

	:l_TBPMAnqpVuqeGVae_5
    int-to-double p0, p3

	goto/32 :l_RFxzbssWINwtNjjO_6

	nop

.end method

.method private final toStringWithQuotes(Ljava/lang/Object;CFSZ)V
    .locals 0

	goto/32 :l_TZMhpEkPpgKReZaF_0

	nop

	:l_vCozDhMZRzCxLQGM_2
    const/16 p1, 0xd2

	goto/32 :l_CjYCvpbrusnDhoCx_3

	nop

	:l_hoLaQBaGEzXalHRg_4
    add-int p3, p2, p1

	goto/32 :l_ZHSqGWKClFSNDLxe_5

	nop

	:l_WnXcYWQduxgSAEYf_7
	goto/32 :before_first_instruction

	:l_TZMhpEkPpgKReZaF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hdfEdMaweqhtkiYU_1

	nop

	:l_ZHSqGWKClFSNDLxe_5
    int-to-double p0, p3

	goto/32 :l_UaCLxthdMXTydlcI_6

	nop

	:l_hdfEdMaweqhtkiYU_1
    const/16 p0, 0x2a

	goto/32 :l_vCozDhMZRzCxLQGM_2

	nop

	:l_CjYCvpbrusnDhoCx_3
    mul-int p2, p0, p1

	goto/32 :l_hoLaQBaGEzXalHRg_4

	nop

	:l_UaCLxthdMXTydlcI_6
    return-void

	:after_last_instruction

	goto/32 :l_WnXcYWQduxgSAEYf_7

	nop

.end method

.method private final toStringWithQuotes(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

	goto/32 :l_daZoFseUWQytiLqi_0

	nop

	:l_PsnFhTzrrZRkXzMZ_5
	goto/32 :XEQqKLDMgQCaslJt
	:KkklWRJRlBLAjmgW
	:RJkNVGElgVBJguIl

	goto/32 :l_BFTGDcqWWJZihhwW_6

	nop

	:l_IwPERqQzKTomsetx_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_wWqPQnVsiTqYDwkm_8

	nop

	:l_BKdkJxjbIWlpVEIA_16
	goto/32 :RJkNVGElgVBJguIl
	:l_qZENbWqPMIVdXvTB_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VERRLEybAGZYVZFW_13

	nop

	:l_sgjYzfjOtKPZVNwC_1
	const v1, 1
	goto/32 :l_tVMANGhFXSHozfrn_2

	nop

	:l_VERRLEybAGZYVZFW_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_xXnHhhStnYsCeuHy_14

	nop

	:l_daZoFseUWQytiLqi_0
	const v0, 20
	goto/32 :l_sgjYzfjOtKPZVNwC_1

	nop

	:l_NTxtFIbGbqZaIKzS_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ecpkuqIoRlEqHvkW_11

	nop

	:l_oZSqSKVgYdjnCqMf_15
	goto/32 :before_first_instruction

	:XEQqKLDMgQCaslJt
	goto/32 :l_BKdkJxjbIWlpVEIA_16

	nop

	:l_ARsVvCtHtUTrUxld_4
	if-lez v0, :gl_UsaRmVaedYWKwNOV

	goto/32 :KkklWRJRlBLAjmgW

	:gl_UsaRmVaedYWKwNOV	goto/32 :l_PsnFhTzrrZRkXzMZ_5

	nop

	:l_xXnHhhStnYsCeuHy_14
    return-object v0

	:after_last_instruction

	goto/32 :l_oZSqSKVgYdjnCqMf_15

	nop

	:l_UJBdPmFxlGVqLKmi_9
    const/16 v1, 0x22

	goto/32 :l_NTxtFIbGbqZaIKzS_10

	nop

	:l_tVMANGhFXSHozfrn_2
	add-int v0, v0, v1
	goto/32 :l_euUiAKpaSKUYkEgu_3

	nop

	:l_BFTGDcqWWJZihhwW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$toStringWithQuotes"    # Ljava/lang/Object;

    .line 243
	goto/32 :l_IwPERqQzKTomsetx_7

	nop

	:l_wWqPQnVsiTqYDwkm_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_UJBdPmFxlGVqLKmi_9

	nop

	:l_euUiAKpaSKUYkEgu_3
	rem-int v0, v0, v1
	goto/32 :l_ARsVvCtHtUTrUxld_4

	nop

	:l_ecpkuqIoRlEqHvkW_11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qZENbWqPMIVdXvTB_12

	nop

.end method

.method private final updateRunningState(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/String;BZILjava/lang/String;)V
    .locals 0

	goto/32 :l_qiQMzVXfUokCWpeE_0

	nop

	:l_FGQWbLXSsFgZAcOW_7
	goto/32 :before_first_instruction

	:l_vFXgrbrqLIVPGYTH_1
    const/16 p0, 0x2a

	goto/32 :l_LRxIPxggUolUGFsx_2

	nop

	:l_ceMPNMjMTWsEraOD_5
    int-to-double p0, p3

	goto/32 :l_UHpITQqeYkmnvhkN_6

	nop

	:l_qiQMzVXfUokCWpeE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vFXgrbrqLIVPGYTH_1

	nop

	:l_ZAURcUuQVEjeuGgp_3
    mul-int p2, p0, p1

	goto/32 :l_aomCbSHGSGsowSIM_4

	nop

	:l_LRxIPxggUolUGFsx_2
    const/16 p1, 0xd2

	goto/32 :l_ZAURcUuQVEjeuGgp_3

	nop

	:l_aomCbSHGSGsowSIM_4
    add-int p3, p2, p1

	goto/32 :l_ceMPNMjMTWsEraOD_5

	nop

	:l_UHpITQqeYkmnvhkN_6
    return-void

	:after_last_instruction

	goto/32 :l_FGQWbLXSsFgZAcOW_7

	nop

.end method

.method private final updateRunningState(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/String;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_IvKycbeTDNrnShvp_0

	nop

	:l_PovWEnDYFfJEfJLb_4
    add-int p3, p2, p1

	goto/32 :l_mlwySStTyxePLvKY_5

	nop

	:l_mlwySStTyxePLvKY_5
    int-to-double p0, p3

	goto/32 :l_JwOPgrxqgiziUhqj_6

	nop

	:l_JwOPgrxqgiziUhqj_6
    return-void

	:after_last_instruction

	goto/32 :l_mcSCRIOZOqHVICFG_7

	nop

	:l_mcSCRIOZOqHVICFG_7
	goto/32 :before_first_instruction

	:l_nSkYhYHuZoBlnidT_1
    const/16 p0, 0x2a

	goto/32 :l_TzmMqACSOwThjieV_2

	nop

	:l_IvKycbeTDNrnShvp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nSkYhYHuZoBlnidT_1

	nop

	:l_qChtjWzCvzQLBtJs_3
    mul-int p2, p0, p1

	goto/32 :l_PovWEnDYFfJEfJLb_4

	nop

	:l_TzmMqACSOwThjieV_2
    const/16 p1, 0xd2

	goto/32 :l_qChtjWzCvzQLBtJs_3

	nop

.end method

.method private final updateRunningState(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/String;IBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_QfhStNSxLqYItAtu_0

	nop

	:l_SeAGIXuHnXlsqcAF_4
    add-int p3, p2, p1

	goto/32 :l_zVrCnypsmPEkQqmN_5

	nop

	:l_zVrCnypsmPEkQqmN_5
    int-to-double p0, p3

	goto/32 :l_klLmvQKMFrGHUIvw_6

	nop

	:l_QfhStNSxLqYItAtu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dzYElhLBtjXzQQGq_1

	nop

	:l_MrUmldOGpoQBMzKy_3
    mul-int p2, p0, p1

	goto/32 :l_SeAGIXuHnXlsqcAF_4

	nop

	:l_klLmvQKMFrGHUIvw_6
    return-void

	:after_last_instruction

	goto/32 :l_XoRSXHLQGkUFArqS_7

	nop

	:l_paxVzaRitYPhKoBj_2
    const/16 p1, 0xd2

	goto/32 :l_MrUmldOGpoQBMzKy_3

	nop

	:l_XoRSXHLQGkUFArqS_7
	goto/32 :before_first_instruction

	:l_dzYElhLBtjXzQQGq_1
    const/16 p0, 0x2a

	goto/32 :l_paxVzaRitYPhKoBj_2

	nop

.end method

.method private final updateRunningState(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/String;)V
    .locals 6

	goto/32 :l_fcAngpuIkXzUsRkd_0

	nop

	:l_hEhdjUlqaLRhzuEI_25
	goto/32 :OYtMIWIIAlQqAKUh
	:l_cTjharANnQYoBvPc_18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 463
	goto/32 :l_rRPdlfdyfuhsyVAo_19

	nop

	:l_nZfDXGyxIwNloYfz_5
	goto/32 :XVSLorEjdCRZNDvB
	:nTOABqqHpbaQJRFD
	:OYtMIWIIAlQqAKUh

	goto/32 :l_nULwzrlueznDYYmR_6

	nop

	:l_YAmMvydNLxfFOvlx_16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_ooEoAqqyzrBIVQVk_17

	nop

	:l_nULwzrlueznDYYmR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "frame"    # Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .param p2, "state"    # Ljava/lang/String;

    .line 445
	goto/32 :l_iwJBVjEaJNtcXdKw_7

	nop

	:l_fcAngpuIkXzUsRkd_0
	const v0, 14
	goto/32 :l_BkYycstnUAZYMFxW_1

	nop

	:l_ooEoAqqyzrBIVQVk_17
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
	goto/32 :l_cTjharANnQYoBvPc_18

	nop

	:l_MZzxJflzksVyxTgs_2
	add-int v0, v0, v1
	goto/32 :l_YXglxRJhHTdqAzPi_3

	nop

	:l_iwJBVjEaJNtcXdKw_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_eAycOKFGKpnXDDsP_8

	nop

	:l_yXoYNgHiAxKNFQqX_11
	if-eqz v2, :gl_EEUegPpBSrKoWTmv

	goto/32 :cond_0

	:gl_EEUegPpBSrKoWTmv
    .end local v1    # "$i$a$-read-DebugProbesImpl$updateRunningState$1":I
	goto/32 :l_GtMVtjBbrJjMUtHm_12

	nop

	:l_CkEByKmltlAspLob_4
	if-lez v0, :gl_yKLghnHYeutThPPh

	goto/32 :nTOABqqHpbaQJRFD

	:gl_yKLghnHYeutThPPh	goto/32 :l_nZfDXGyxIwNloYfz_5

	nop

	:l_rRPdlfdyfuhsyVAo_19
    return-void

    .line 453
    :cond_6
    :goto_2
	goto/32 :l_zdstciIjboJzfVfp_20

	nop

	:l_GtMVtjBbrJjMUtHm_12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_mExWKzqUfSKmrPKZ_13

	nop

	:l_UYqbdoZTcBceugyi_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_jqWvUsgcHRDpDRtN_10

	nop

	:l_mExWKzqUfSKmrPKZ_13
    return-void

    .restart local v1    # "$i$a$-read-DebugProbesImpl$updateRunningState$1":I
    :cond_0
	goto/32 :l_WvoblaNWHsgqcLZw_14

	nop

	:l_CyGleKNYIjHQcmCG_23
    throw v1

	:after_last_instruction

	goto/32 :l_KtXUCiEmVZSfJXBA_24

	nop

	:l_BkYycstnUAZYMFxW_1
	const v1, 20
	goto/32 :l_MZzxJflzksVyxTgs_2

	nop

	:l_JUzocgIwtwmLbKtS_21
    return-void

    .line 445
    :catchall_0
    move-exception v1

	goto/32 :l_GntwRjNXhRbbeYkG_22

	nop

	:l_GntwRjNXhRbbeYkG_22
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_CyGleKNYIjHQcmCG_23

	nop

	:l_jqWvUsgcHRDpDRtN_10
    const/4 v1, 0x0

    .line 446
    .local v1, "$i$a$-read-DebugProbesImpl$updateRunningState$1":I
    :try_start_0
    sget-object v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    invoke-virtual {v2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_yXoYNgHiAxKNFQqX_11

	nop

	:l_YXglxRJhHTdqAzPi_3
	rem-int v0, v0, v1
	goto/32 :l_CkEByKmltlAspLob_4

	nop

	:l_KtXUCiEmVZSfJXBA_24
	goto/32 :before_first_instruction

	:XVSLorEjdCRZNDvB
	goto/32 :l_hEhdjUlqaLRhzuEI_25

	nop

	:l_zdstciIjboJzfVfp_20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_JUzocgIwtwmLbKtS_21

	nop

	:l_XgTLetxugrBKMGcS_15
	if-eqz v4, :gl_uOtLfRuxXDCDomBH

	goto/32 :cond_5

	:gl_uOtLfRuxXDCDomBH
    .end local v1    # "$i$a$-read-DebugProbesImpl$updateRunningState$1":I
    .end local v2    # "info":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
    .end local v3    # "cached":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
	goto/32 :l_YAmMvydNLxfFOvlx_16

	nop

	:l_WvoblaNWHsgqcLZw_14
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

	goto/32 :l_XgTLetxugrBKMGcS_15

	nop

	:l_eAycOKFGKpnXDDsP_8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

	goto/32 :l_UYqbdoZTcBceugyi_9

	nop

.end method

.method private final updateState(Lkotlin/coroutines/Continuation;Ljava/lang/String;ZLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_pwcimvlJqXsUMjSq_0

	nop

	:l_EOdKPCssYqPQHemH_1
    const/16 p0, 0x2a

	goto/32 :l_yCCnlmsdCudggTSy_2

	nop

	:l_JTWGrUwocNEzfXjX_4
    add-int p3, p2, p1

	goto/32 :l_nwNcKHFAnnJjJHrT_5

	nop

	:l_pwcimvlJqXsUMjSq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EOdKPCssYqPQHemH_1

	nop

	:l_gKmvzbhEnCYZNYuF_7
	goto/32 :before_first_instruction

	:l_nwNcKHFAnnJjJHrT_5
    int-to-double p0, p3

	goto/32 :l_wPAuRrwrcKDQjgXD_6

	nop

	:l_yCCnlmsdCudggTSy_2
    const/16 p1, 0xd2

	goto/32 :l_fdsYanXavlBhkWHe_3

	nop

	:l_fdsYanXavlBhkWHe_3
    mul-int p2, p0, p1

	goto/32 :l_JTWGrUwocNEzfXjX_4

	nop

	:l_wPAuRrwrcKDQjgXD_6
    return-void

	:after_last_instruction

	goto/32 :l_gKmvzbhEnCYZNYuF_7

	nop

.end method

.method private final updateState(Lkotlin/coroutines/Continuation;Ljava/lang/String;Ljava/lang/String;ICZ)V
    .locals 0

	goto/32 :l_dEqymEWjSGwWJKJT_0

	nop

	:l_yKkKJFGUwHYXtZZP_2
    const/16 p1, 0xd2

	goto/32 :l_XEJiMtjzDYsBcgPB_3

	nop

	:l_hsbDuHzSrdHiMFid_5
    int-to-double p0, p3

	goto/32 :l_RDXzcJOLfcmsnjPQ_6

	nop

	:l_fnlRrxMgUTvfwiqW_7
	goto/32 :before_first_instruction

	:l_XEJiMtjzDYsBcgPB_3
    mul-int p2, p0, p1

	goto/32 :l_gLUhvlnPtnpcuVAZ_4

	nop

	:l_LWPUitomcQsaSiWZ_1
    const/16 p0, 0x2a

	goto/32 :l_yKkKJFGUwHYXtZZP_2

	nop

	:l_RDXzcJOLfcmsnjPQ_6
    return-void

	:after_last_instruction

	goto/32 :l_fnlRrxMgUTvfwiqW_7

	nop

	:l_gLUhvlnPtnpcuVAZ_4
    add-int p3, p2, p1

	goto/32 :l_hsbDuHzSrdHiMFid_5

	nop

	:l_dEqymEWjSGwWJKJT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LWPUitomcQsaSiWZ_1

	nop

.end method

.method private final updateState(Lkotlin/coroutines/Continuation;Ljava/lang/String;CLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_mKsYjWCZBoaBXhAP_0

	nop

	:l_nSLzgHRvoNHgvRcK_3
    mul-int p2, p0, p1

	goto/32 :l_UWUmkCvkCBbPeEzr_4

	nop

	:l_QhJkADxhQyVSZdwf_1
    const/16 p0, 0x2a

	goto/32 :l_MirzNoOTdXBprPdC_2

	nop

	:l_MirzNoOTdXBprPdC_2
    const/16 p1, 0xd2

	goto/32 :l_nSLzgHRvoNHgvRcK_3

	nop

	:l_aSPWIvfnRZziyrEi_5
    int-to-double p0, p3

	goto/32 :l_ytnJMDmFYMPyJXNr_6

	nop

	:l_mKsYjWCZBoaBXhAP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QhJkADxhQyVSZdwf_1

	nop

	:l_UWUmkCvkCBbPeEzr_4
    add-int p3, p2, p1

	goto/32 :l_aSPWIvfnRZziyrEi_5

	nop

	:l_ytnJMDmFYMPyJXNr_6
    return-void

	:after_last_instruction

	goto/32 :l_gzcERPfYvACbPSRh_7

	nop

	:l_gzcERPfYvACbPSRh_7
	goto/32 :before_first_instruction

.end method

.method private final updateState(Lkotlin/coroutines/Continuation;Ljava/lang/String;)V
    .locals 4

	goto/32 :l_dXfiTrdPFKWvGdgV_0

	nop

	:l_rUgNjQozKaSHlgdK_21
    move-object v0, p1

	goto/32 :l_uVjIXurpBPQyOOYK_22

	nop

	:l_SEBudqjsUORLNZwr_4
	if-lez v0, :gl_NajZWSFqgIlQEWwr

	goto/32 :ofyRPolHbnoovysL

	:gl_NajZWSFqgIlQEWwr	goto/32 :l_EZqsvjyGtVSGCjtB_5

	nop

	:l_BaozKZDWqwQhaZHZ_30
	if-eqz v0, :gl_GftzgUmBOEBKIaRb

	goto/32 :cond_4

	:gl_GftzgUmBOEBKIaRb
	goto/32 :l_ZUiLEsxlCCTFuryt_31

	nop

	:l_HCgsuEKgzVCPNLdu_16
    const/4 v3, 0x1

	goto/32 :l_uSmTLDzPBIjvNZtN_17

	nop

	:l_uSmTLDzPBIjvNZtN_17
    invoke-virtual {v0, v3, v1, v2}, Lkotlin/KotlinVersion;->isAtLeast(III)Z

    move-result v0

	goto/32 :l_owGVuzGmhlTvrxXk_18

	nop

	:l_gmJzKWFiaqtBOwkT_7
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v0

	goto/32 :l_OVoDPDwupGdRmBwQ_8

	nop

	:l_ZUiLEsxlCCTFuryt_31
    return-void

    .line 441
    .local v0, "owner":Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
    :cond_4
	goto/32 :l_keNywRslHYMyLfgc_32

	nop

	:l_OPGqWjvvGfGjzlez_33
    return-void

	:after_last_instruction

	goto/32 :l_jGdPCXfaLZwLAxWM_34

	nop

	:l_jGdPCXfaLZwLAxWM_34
	goto/32 :before_first_instruction

	:mYHxeqSZQJWtMApt
	goto/32 :l_UpLnGKqnWNGsEEyN_35

	nop

	:l_keNywRslHYMyLfgc_32
    invoke-direct {p0, v0, p1, p2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->updateState(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Lkotlin/coroutines/Continuation;Ljava/lang/String;)V

    .line 442
	goto/32 :l_OPGqWjvvGfGjzlez_33

	nop

	:l_dXfiTrdPFKWvGdgV_0
	const v0, 28
	goto/32 :l_AbYVSPPDUHNOlXys_1

	nop

	:l_EZqsvjyGtVSGCjtB_5
	goto/32 :mYHxeqSZQJWtMApt
	:ofyRPolHbnoovysL
	:KgoRtUXieLIcVxTY

	goto/32 :l_bEDBEDRquXHhTqRP_6

	nop

	:l_PBFClPBFYHHylyBb_3
	rem-int v0, v0, v1
	goto/32 :l_SEBudqjsUORLNZwr_4

	nop

	:l_KXIZPSmiRGGQNvjb_11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_coXIlgoghYfNJpre_12

	nop

	:l_OZIKmaBMkogJZDSP_24
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_EsVXzaYYKwxjUpNt_25

	nop

	:l_wrEQssyfrgYBKjqe_14
    const/4 v1, 0x3

	goto/32 :l_HKJeRwhdEwzOThxK_15

	nop

	:l_KXIaDLyxWTTKPWUo_13
    sget-object v0, Lkotlin/KotlinVersion;->CURRENT:Lkotlin/KotlinVersion;

	goto/32 :l_wrEQssyfrgYBKjqe_14

	nop

	:l_AAVswgbxUzPLlexH_23
    goto :goto_0

    :cond_1
	goto/32 :l_OZIKmaBMkogJZDSP_24

	nop

	:l_AbYVSPPDUHNOlXys_1
	const v1, 20
	goto/32 :l_UvGQxPzXqmNNwqUa_2

	nop

	:l_JdHUHHJDKWBQTvpA_28
    return-void

    .line 440
    .end local v0    # "stackFrame":Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    :cond_3
	goto/32 :l_OsmOSxwvFVtVLypz_29

	nop

	:l_owGVuzGmhlTvrxXk_18
	if-nez v0, :gl_QfkJyxxenLXmAFct

	goto/32 :cond_3

	:gl_QfkJyxxenLXmAFct
    .line 434
	goto/32 :l_deVqxhOfmlwNhkpl_19

	nop

	:l_WkwuAcYEdEQWJtjt_27
    invoke-direct {p0, v0, p2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->updateRunningState(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/String;)V

    .line 436
	goto/32 :l_JdHUHHJDKWBQTvpA_28

	nop

	:l_bEDBEDRquXHhTqRP_6
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
	goto/32 :l_gmJzKWFiaqtBOwkT_7

	nop

	:l_RIUakkGQqpKCweub_9
    return-void

    .line 433
    :cond_0
	goto/32 :l_RXGscYOCDaEsSrxI_10

	nop

	:l_SuFqeKyeTPWpZojc_20
	if-nez v0, :gl_kKGlyVxyBxPpgfOb

	goto/32 :cond_1

	:gl_kKGlyVxyBxPpgfOb
	goto/32 :l_rUgNjQozKaSHlgdK_21

	nop

	:l_uVjIXurpBPQyOOYK_22
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_AAVswgbxUzPLlexH_23

	nop

	:l_EsVXzaYYKwxjUpNt_25
	if-eqz v0, :gl_zKGVkdrHVSaYlFDK

	goto/32 :cond_2

	:gl_zKGVkdrHVSaYlFDK
	goto/32 :l_cWdheuOuovkELEwI_26

	nop

	:l_RXGscYOCDaEsSrxI_10
    const-string v0, "RUNNING"

	goto/32 :l_KXIZPSmiRGGQNvjb_11

	nop

	:l_coXIlgoghYfNJpre_12
	if-nez v0, :gl_UxLLshDxEEYfRpWY

	goto/32 :cond_3

	:gl_UxLLshDxEEYfRpWY
	goto/32 :l_KXIaDLyxWTTKPWUo_13

	nop

	:l_OsmOSxwvFVtVLypz_29
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->owner(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    move-result-object v0

	goto/32 :l_BaozKZDWqwQhaZHZ_30

	nop

	:l_HKJeRwhdEwzOThxK_15
    const/16 v2, 0x1e

	goto/32 :l_HCgsuEKgzVCPNLdu_16

	nop

	:l_UpLnGKqnWNGsEEyN_35
	goto/32 :KgoRtUXieLIcVxTY
	:l_OVoDPDwupGdRmBwQ_8
	if-eqz v0, :gl_cXwTcQqjdmQLXSOt

	goto/32 :cond_0

	:gl_cXwTcQqjdmQLXSOt
	goto/32 :l_RIUakkGQqpKCweub_9

	nop

	:l_deVqxhOfmlwNhkpl_19
    instance-of v0, p1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_SuFqeKyeTPWpZojc_20

	nop

	:l_UvGQxPzXqmNNwqUa_2
	add-int v0, v0, v1
	goto/32 :l_PBFClPBFYHHylyBb_3

	nop

	:l_cWdheuOuovkELEwI_26
    return-void

    .line 435
    .local v0, "stackFrame":Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    :cond_2
	goto/32 :l_WkwuAcYEdEQWJtjt_27

	nop

.end method

.method private final updateState(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Lkotlin/coroutines/Continuation;Ljava/lang/String;FIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_uMRleaticYVyIQAk_0

	nop

	:l_zUNtZQjvvEoMgaFJ_1
    const/16 p0, 0x2a

	goto/32 :l_UJeyWvhfmZqiEpjG_2

	nop

	:l_FWMGSPVcrZxxVhEg_3
    mul-int p2, p0, p1

	goto/32 :l_MLkriyIkbDKvPoSv_4

	nop

	:l_FbWYBDcnODCwKpqG_7
	goto/32 :before_first_instruction

	:l_MLkriyIkbDKvPoSv_4
    add-int p3, p2, p1

	goto/32 :l_AtfhXNHkeEPkRKhz_5

	nop

	:l_UJeyWvhfmZqiEpjG_2
    const/16 p1, 0xd2

	goto/32 :l_FWMGSPVcrZxxVhEg_3

	nop

	:l_uMRleaticYVyIQAk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zUNtZQjvvEoMgaFJ_1

	nop

	:l_SWeGsGCHtpdVGhLT_6
    return-void

	:after_last_instruction

	goto/32 :l_FbWYBDcnODCwKpqG_7

	nop

	:l_AtfhXNHkeEPkRKhz_5
    int-to-double p0, p3

	goto/32 :l_SWeGsGCHtpdVGhLT_6

	nop

.end method

.method private final updateState(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Lkotlin/coroutines/Continuation;Ljava/lang/String;BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_GZRfBAsWhHPArqra_0

	nop

	:l_GZRfBAsWhHPArqra_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SzCkGphhBgIlOrGf_1

	nop

	:l_rROvdejPImkVJjcL_3
    mul-int p2, p0, p1

	goto/32 :l_ulAozgoSthXejEsj_4

	nop

	:l_ulAozgoSthXejEsj_4
    add-int p3, p2, p1

	goto/32 :l_GJVHAFwcyXDzrwtq_5

	nop

	:l_LUZcmhoieTmRGazY_6
    return-void

	:after_last_instruction

	goto/32 :l_AgevkhudOgkvqlbw_7

	nop

	:l_MhjmkmoeKBREXNbB_2
    const/16 p1, 0xd2

	goto/32 :l_rROvdejPImkVJjcL_3

	nop

	:l_AgevkhudOgkvqlbw_7
	goto/32 :before_first_instruction

	:l_SzCkGphhBgIlOrGf_1
    const/16 p0, 0x2a

	goto/32 :l_MhjmkmoeKBREXNbB_2

	nop

	:l_GJVHAFwcyXDzrwtq_5
    int-to-double p0, p3

	goto/32 :l_LUZcmhoieTmRGazY_6

	nop

.end method

.method private final updateState(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Lkotlin/coroutines/Continuation;Ljava/lang/String;Ljava/lang/String;FBI)V
    .locals 0

	goto/32 :l_pJZpqSvvVTFEDwmN_0

	nop

	:l_zkQvrADRYWvlYLnb_4
    add-int p3, p2, p1

	goto/32 :l_IRLUqVSOXNTXRxRf_5

	nop

	:l_aHnslDVmmKSRHlNX_3
    mul-int p2, p0, p1

	goto/32 :l_zkQvrADRYWvlYLnb_4

	nop

	:l_pJZpqSvvVTFEDwmN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_maXuREqVoxvtYpis_1

	nop

	:l_IRLUqVSOXNTXRxRf_5
    int-to-double p0, p3

	goto/32 :l_wluOChRkgidYraAi_6

	nop

	:l_RLIKcEJnaVwCDvYB_7
	goto/32 :before_first_instruction

	:l_jVgzLorZfOhNsRzY_2
    const/16 p1, 0xd2

	goto/32 :l_aHnslDVmmKSRHlNX_3

	nop

	:l_wluOChRkgidYraAi_6
    return-void

	:after_last_instruction

	goto/32 :l_RLIKcEJnaVwCDvYB_7

	nop

	:l_maXuREqVoxvtYpis_1
    const/16 p0, 0x2a

	goto/32 :l_jVgzLorZfOhNsRzY_2

	nop

.end method

.method private final updateState(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Lkotlin/coroutines/Continuation;Ljava/lang/String;)V
    .locals 3

	goto/32 :l_jrkkAWxZvhHkwkyf_0

	nop

	:l_ihjGDILujUbFvsrm_17
    throw v1

	:after_last_instruction

	goto/32 :l_TJegNcAXZySydsNU_18

	nop

	:l_bnSdUNeErSgEmKnl_13
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
	goto/32 :l_kExVLXlUwTBTDpui_14

	nop

	:l_RcLcTFoLTPBrimHY_10
    const/4 v1, 0x0

    .line 471
    .local v1, "$i$a$-read-DebugProbesImpl$updateState$1":I
    :try_start_0
    sget-object v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    invoke-virtual {v2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_mtwQnXwsKxZZMHgC_11

	nop

	:l_RnzSllcePQFDVrLy_6
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
	goto/32 :l_EGmCxxifiYSAArXR_7

	nop

	:l_jrkkAWxZvhHkwkyf_0
	const v0, 10
	goto/32 :l_AZPSGwxqmkbCYYbr_1

	nop

	:l_NpcUWnNOBKbphhrS_4
	if-lez v0, :gl_jfSUBbSUIydKRWYr

	goto/32 :jhqFluKEvyazYPbV

	:gl_jfSUBbSUIydKRWYr	goto/32 :l_rfzEawXwwmBSiske_5

	nop

	:l_lTUmQgHKsSYzGkjt_8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

	goto/32 :l_KWFoHMJYeXqfhEsh_9

	nop

	:l_mtwQnXwsKxZZMHgC_11
	if-eqz v2, :gl_NyBHsIpHKoBmZZlx

	goto/32 :cond_0

	:gl_NyBHsIpHKoBmZZlx
    .end local v1    # "$i$a$-read-DebugProbesImpl$updateState$1":I
	goto/32 :l_SVgKMzielGmbYOep_12

	nop

	:l_kExVLXlUwTBTDpui_14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 473
	goto/32 :l_NHIzLvdjCArAiOnH_15

	nop

	:l_LOfMMlRhpGADhdKL_3
	rem-int v0, v0, v1
	goto/32 :l_NpcUWnNOBKbphhrS_4

	nop

	:l_AZPSGwxqmkbCYYbr_1
	const v1, 28
	goto/32 :l_RHMbiokItBSrgiuL_2

	nop

	:l_TJegNcAXZySydsNU_18
	goto/32 :before_first_instruction

	:TrzWXSINIehWLEMh
	goto/32 :l_zggWsQdeAoODmbcd_19

	nop

	:l_JAwfrfCjWbPKucDq_16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_ihjGDILujUbFvsrm_17

	nop

	:l_EGmCxxifiYSAArXR_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_lTUmQgHKsSYzGkjt_8

	nop

	:l_rfzEawXwwmBSiske_5
	goto/32 :TrzWXSINIehWLEMh
	:jhqFluKEvyazYPbV
	:OFsbKHQXcnqmSHzo

	goto/32 :l_RnzSllcePQFDVrLy_6

	nop

	:l_NHIzLvdjCArAiOnH_15
    return-void

    .line 470
    :catchall_0
    move-exception v1

	goto/32 :l_JAwfrfCjWbPKucDq_16

	nop

	:l_KWFoHMJYeXqfhEsh_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_RcLcTFoLTPBrimHY_10

	nop

	:l_SVgKMzielGmbYOep_12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_bnSdUNeErSgEmKnl_13

	nop

	:l_RHMbiokItBSrgiuL_2
	add-int v0, v0, v1
	goto/32 :l_LOfMMlRhpGADhdKL_3

	nop

	:l_zggWsQdeAoODmbcd_19
	goto/32 :OFsbKHQXcnqmSHzo
.end method


# virtual methods
.method public final dumpCoroutines(Ljava/io/PrintStream;)V
    .locals 2

	goto/32 :l_GOryDHtExHtFiiXt_0

	nop

	:l_txqMhxHmVYSoxrLT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "out"    # Ljava/io/PrintStream;

    .line 258
	goto/32 :l_bxyuoTmoRMvNzLMk_7

	nop

	:l_UdudXdouqGtfjByk_3
	rem-int v0, v0, v1
	goto/32 :l_MPoAEOxlfVfjoghZ_4

	nop

	:l_MPoAEOxlfVfjoghZ_4
	if-lez v0, :gl_bNGOJacJNleguXPa

	goto/32 :mKFQJWnftCDnWLOb

	:gl_bNGOJacJNleguXPa	goto/32 :l_DzAKxnwbcYWaQXIB_5

	nop

	:l_fbmIFXrtvBuxhmQO_2
	add-int v0, v0, v1
	goto/32 :l_UdudXdouqGtfjByk_3

	nop

	:l_wcDGSaQSSMnkhgcT_10
    return-void

    .line 258
    :catchall_0
    move-exception v0

	goto/32 :l_dQxHcAYAqUloRHnl_11

	nop

	:l_dQxHcAYAqUloRHnl_11
    monitor-exit p1

	goto/32 :l_PkhuGAhRLyErjhIo_12

	nop

	:l_UTHAoFnFcBhWNdqU_13
	goto/32 :before_first_instruction

	:OcWWBmFkNOrYSXbF
	goto/32 :l_EHGeyzcOXRYGIKXU_14

	nop

	:l_DzAKxnwbcYWaQXIB_5
	goto/32 :OcWWBmFkNOrYSXbF
	:mKFQJWnftCDnWLOb
	:iogKMCyMRinAncRM

	goto/32 :l_txqMhxHmVYSoxrLT_6

	nop

	:l_UPhbmBgkRCdbQlSJ_9
    monitor-exit p1

    .line 267
	goto/32 :l_wcDGSaQSSMnkhgcT_10

	nop

	:l_bxyuoTmoRMvNzLMk_7
    monitor-enter p1

	goto/32 :l_UrbOIcJBeWpNMgBH_8

	nop

	:l_GOryDHtExHtFiiXt_0
	const v0, 14
	goto/32 :l_AiiRwzuVItdeVwuV_1

	nop

	:l_PkhuGAhRLyErjhIo_12
    throw v0

	:after_last_instruction

	goto/32 :l_UTHAoFnFcBhWNdqU_13

	nop

	:l_EHGeyzcOXRYGIKXU_14
	goto/32 :iogKMCyMRinAncRM
	:l_AiiRwzuVItdeVwuV_1
	const v1, 2
	goto/32 :l_fbmIFXrtvBuxhmQO_2

	nop

	:l_UrbOIcJBeWpNMgBH_8
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
	goto/32 :l_UPhbmBgkRCdbQlSJ_9

	nop

.end method

.method public final dumpCoroutinesInfo()Ljava/util/List;
    .locals 10

	goto/32 :l_qSLeDgconbiSlkXU_0

	nop

	:l_UxEccJZRyXsllzWr_25
	if-lt v5, v4, :gl_cNnrDvXdaFFEcvrf

	goto/32 :cond_2

	:gl_cNnrDvXdaFFEcvrf
	goto/32 :l_NhstGBGuZREwrdGu_26

	nop

	:l_KQJbfGBFUBSTtDUi_6
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
	goto/32 :l_LdVUvtEtmysnHILI_7

	nop

	:l_QVHnvFAhGmWtYaQO_5
	goto/32 :XZrgNLkHwUGOxFua
	:DfyzhdUVkEKVJloG
	:sstCAFJuzFaXcHQb

	goto/32 :l_KQJbfGBFUBSTtDUi_6

	nop

	:l_SMrJuDtntiqLxkFM_30
    return-object v7

    .line 629
    .restart local v0    # "this_$iv":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    .restart local v1    # "$i$f$dumpCoroutinesInfoImpl":I
    .restart local v6    # "$i$a$-write-DebugProbesImpl$dumpCoroutinesInfoImpl$1$iv":I
    :cond_3
	goto/32 :l_CRBOGvDbaXgiANoH_31

	nop

	:l_pqbLpoHZQHvbcPTJ_16
    move v4, v5

    :goto_0
	goto/32 :l_UEydqtjIfEbRTUcj_17

	nop

	:l_FFksFsTZQqlxVMYY_13
	if-eqz v4, :gl_kfmCCSyGbJcRVsCP

	goto/32 :cond_0

	:gl_kfmCCSyGbJcRVsCP
	goto/32 :l_yZnHlsIlngibTyaY_14

	nop

	:l_CRBOGvDbaXgiANoH_31
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
	goto/32 :l_bsCwzvTuiKIHcqjx_32

	nop

	:l_ibPZZqkYGFrzzKxk_29
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 640
    nop

    .line 249
    .end local v0    # "this_$iv":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    .end local v1    # "$i$f$dumpCoroutinesInfoImpl":I
	goto/32 :l_SMrJuDtntiqLxkFM_30

	nop

	:l_HEiMYZpONCJPgYnl_37
    throw v6

	:after_last_instruction

	goto/32 :l_mvLkXsWjMMLKibky_38

	nop

	:l_UEydqtjIfEbRTUcj_17
    move v6, v5

    :goto_1
	goto/32 :l_vgFzKWwxNGBWcdoy_18

	nop

	:l_mvLkXsWjMMLKibky_38
	goto/32 :before_first_instruction

	:XZrgNLkHwUGOxFua
	goto/32 :l_HgIqWLGbUjTLOtrt_39

	nop

	:l_coKyZuxawUftkfUq_10
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

	goto/32 :l_oduaIXelulIrOqfH_11

	nop

	:l_oduaIXelulIrOqfH_11
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v4

	goto/32 :l_qCaBxAqOLcpSSqOl_12

	nop

	:l_BOQrWsPrFDGfvYgK_19
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_GrVbmLNtUAUnqmoW_20

	nop

	:l_OoMIRuNAKaqGyeQP_2
	add-int v0, v0, v1
	goto/32 :l_IyNnqNLKQIlhIYxX_3

	nop

	:l_HgIqWLGbUjTLOtrt_39
	goto/32 :sstCAFJuzFaXcHQb
	:l_IyNnqNLKQIlhIYxX_3
	rem-int v0, v0, v1
	goto/32 :l_FEhXcdPsCjyxxqBb_4

	nop

	:l_gZoKEbrcqhKNDYfA_34
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_FlrbceJFJdypRDnL_35

	nop

	:l_ihutcUeUmBvhzTkG_24
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
	goto/32 :l_UxEccJZRyXsllzWr_25

	nop

	:l_qSLeDgconbiSlkXU_0
	const v0, 30
	goto/32 :l_xiSFaeqpqjLCSEdf_1

	nop

	:l_gjszAXaBKivSiFKt_9
    sget-object v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_coKyZuxawUftkfUq_10

	nop

	:l_FEhXcdPsCjyxxqBb_4
	if-lez v0, :gl_yYDNJsKwipJlAjWX

	goto/32 :DfyzhdUVkEKVJloG

	:gl_yYDNJsKwipJlAjWX	goto/32 :l_QVHnvFAhGmWtYaQO_5

	nop

	:l_bsyEOxAalcDbBDIR_36
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_HEiMYZpONCJPgYnl_37

	nop

	:l_EIHEaOEntRGyEDup_27
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_bFtQSMsNfZVuiICe_28

	nop

	:l_FlrbceJFJdypRDnL_35
    goto :goto_3

    :cond_4
	goto/32 :l_bsyEOxAalcDbBDIR_36

	nop

	:l_bFtQSMsNfZVuiICe_28
    goto :goto_2

    :cond_2
	goto/32 :l_ibPZZqkYGFrzzKxk_29

	nop

	:l_LdVUvtEtmysnHILI_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
	goto/32 :l_dUoZVNdFnhCYBVca_8

	nop

	:l_dUoZVNdFnhCYBVca_8
    const/4 v1, 0x0

    .line 627
    .local v1, "$i$f$dumpCoroutinesInfoImpl":I
	goto/32 :l_gjszAXaBKivSiFKt_9

	nop

	:l_qCaBxAqOLcpSSqOl_12
    const/4 v5, 0x0

	goto/32 :l_FFksFsTZQqlxVMYY_13

	nop

	:l_bsCwzvTuiKIHcqjx_32
	if-lt v5, v4, :gl_GYvacgeOHqXcafGZ

	goto/32 :cond_4

	:gl_GYvacgeOHqXcafGZ
	goto/32 :l_cvHLDNeaBjWdDazm_33

	nop

	:l_XMTDIqAWCYFZCteC_21
    goto :goto_1

    :cond_1
	goto/32 :l_uQHvBDcwhrnyzmbE_22

	nop

	:l_NhstGBGuZREwrdGu_26
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_EIHEaOEntRGyEDup_27

	nop

	:l_xiSFaeqpqjLCSEdf_1
	const v1, 5
	goto/32 :l_OoMIRuNAKaqGyeQP_2

	nop

	:l_GrVbmLNtUAUnqmoW_20
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_XMTDIqAWCYFZCteC_21

	nop

	:l_ASEJOhNFRjcpGqEO_23
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

	goto/32 :l_ihutcUeUmBvhzTkG_24

	nop

	:l_cvHLDNeaBjWdDazm_33
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_gZoKEbrcqhKNDYfA_34

	nop

	:l_uQHvBDcwhrnyzmbE_22
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

	goto/32 :l_ASEJOhNFRjcpGqEO_23

	nop

	:l_FGQtDvEmxpzNhkGV_15
    goto :goto_0

    :cond_0
	goto/32 :l_pqbLpoHZQHvbcPTJ_16

	nop

	:l_vgFzKWwxNGBWcdoy_18
	if-lt v6, v4, :gl_XVYswhdkwNKXpJHQ

	goto/32 :cond_1

	:gl_XVYswhdkwNKXpJHQ
	goto/32 :l_BOQrWsPrFDGfvYgK_19

	nop

	:l_yZnHlsIlngibTyaY_14
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v4

	goto/32 :l_FGQtDvEmxpzNhkGV_15

	nop

.end method

.method public final dumpCoroutinesInfoAsJsonAndReferences()[Ljava/lang/Object;
    .locals 17

	goto/32 :l_VreHpmAdiAGLnZTr_0

	nop

	:l_PXeHDOXErwHrjMXE_52
	if-nez v13, :gl_IpbZfRvFDjPsXEsd

	goto/32 :cond_2

	:gl_IpbZfRvFDjPsXEsd
	goto/32 :l_vHunVTpfnLOSYrMi_53

	nop

	:l_ivlJIuAPXcsXGNKK_81
    const/16 v8, 0x5b

	goto/32 :l_dALYNfohwEuoKkEa_82

	nop

	:l_OKuezhqXjAkMtWGF_16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
	goto/32 :l_ibJsjejoykvnMqMK_17

	nop

	:l_eXVokiAQvvMYuuyY_100
    move-object v7, v3

	goto/32 :l_RKQVoQwnhhUbJDYn_101

	nop

	:l_kWWJBCJgyMfNszuo_136
    invoke-direct {v6, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XuqaYWOuiehJcldE_137

	nop

	:l_DbyHtfeAVKRZwBhR_48
    sget-object v13, Lkotlinx/coroutines/CoroutineId;->Key:Lkotlinx/coroutines/CoroutineId$Key;

	goto/32 :l_hKBrfyPGYeXMXqYD_49

	nop

	:l_zrRaghaBuHjFoDOM_135
    new-instance v6, Ljava/lang/NullPointerException;

	goto/32 :l_kWWJBCJgyMfNszuo_136

	nop

	:l_rJPwwnrgNxZzLtgA_65
    invoke-virtual {v7}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getState()Ljava/lang/String;

    move-result-object v12

    .line 199
	goto/32 :l_hHsBrANZvROHFNDF_66

	nop

	:l_ruuCkvlqcanKlROT_92
    const/4 v14, 0x0

	goto/32 :l_zsvmHoKgnCkLaLDS_93

	nop

	:l_tAQBGlIBbIxiugmh_51
    check-cast v13, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_PXeHDOXErwHrjMXE_52

	nop

	:l_eVLIGqTfOAsdptlf_55
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 202
    nop

    .line 199
	goto/32 :l_UVNSupXjrDSRDDcT_56

	nop

	:l_rrlgHNdoBFfryctP_138
	goto/32 :before_first_instruction

	:HCPiZgEgSKLnhuUm
	goto/32 :l_ZAOeGJNyyOTHIdDx_139

	nop

	:l_ACYGYofjzZLqGJII_127
    aput-object v8, v6, v7

    .line 214
    nop

    .line 213
	goto/32 :l_HWoHxltDKNGkFCHG_128

	nop

	:l_haRyCuTxOIDJTrrN_10
    new-instance v3, Ljava/util/ArrayList;

	goto/32 :l_YraMlVgzCMHFmOLD_11

	nop

	:l_YYxahhFjKSEdMFah_14
    new-instance v5, Ljava/util/ArrayList;

	goto/32 :l_OobjENpXKstWEpLW_15

	nop

	:l_GzxdbNslXTHCfBRd_34
    check-cast v11, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_dwHQCtNRAXFJfqMD_35

	nop

	:l_ByIHvBVCYlVDLJlQ_106
    const-string v12, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

	goto/32 :l_rrnLZYtBzDBOFWui_107

	nop

	:l_yMnCMpRBVSuYSkct_79
    new-instance v7, Ljava/lang/StringBuilder;

	goto/32 :l_wYNAmoNqZDEiyfuB_80

	nop

	:l_iwGwcdcRuLHWseAw_60
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 204
	goto/32 :l_dKSrkInbGsYnMxPY_61

	nop

	:l_mFqZhjosUBtrHRbW_74
    invoke-virtual {v7}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getLastObservedThread()Ljava/lang/Thread;

    move-result-object v10

	goto/32 :l_bxuixyGiAnunXoah_75

	nop

	:l_BujuOfyHMOyKrwZf_7
    move-object/from16 v0, p0

	goto/32 :l_EDTyzmgaHiIZQJwZ_8

	nop

	:l_AOmiprAubbahUXNG_64
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 205
	goto/32 :l_rJPwwnrgNxZzLtgA_65

	nop

	:l_RKQVoQwnhhUbJDYn_101
    check-cast v7, Ljava/util/Collection;

    .local v7, "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_mnLhJpYSKipnLeKJ_102

	nop

	:l_dwHQCtNRAXFJfqMD_35
    invoke-interface {v8, v11}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v11

	goto/32 :l_AqArJzatMpKPhVDP_36

	nop

	:l_HJKzDgxPikgFuZLI_32
    move-object v9, v10

    .line 197
    .local v9, "name":Ljava/lang/String;
    :goto_1
	goto/32 :l_jGWCMMldQnUKYmwI_33

	nop

	:l_FeffOUzjFayYrmTP_30
    invoke-direct {v0, v9}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->toStringWithQuotes(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

	goto/32 :l_wHYqhABLKzmsbYJr_31

	nop

	:l_UurBLMhzSeHbtIOh_69
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 207
	goto/32 :l_DXToPaloLQNokjAh_70

	nop

	:l_dNIGzZmglovLfzyd_57
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 203
    nop

    .line 199
	goto/32 :l_qQpQYGwaMIlrmdrs_58

	nop

	:l_worNsosrFLPhIPZb_124
    invoke-interface {v10, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_EXGWHRVKzONlfRJB_125

	nop

	:l_UVNSupXjrDSRDDcT_56
    const-string v12, ",\n                    \"dispatcher\": "

	goto/32 :l_dNIGzZmglovLfzyd_57

	nop

	:l_HWoHxltDKNGkFCHG_128
    return-object v6

    .line 626
    .restart local v7    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .restart local v9    # "$i$f$toTypedArray":I
    .restart local v10    # "thisCollection$iv":Ljava/util/Collection;
    :cond_4
	goto/32 :l_tSRtQqjxngxbXoMs_129

	nop

	:l_LzTaIZIVwrGfvzoS_73
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
	goto/32 :l_mFqZhjosUBtrHRbW_74

	nop

	:l_rrnLZYtBzDBOFWui_107
	if-nez v11, :gl_tjPYDtjaSOizCYVX

	goto/32 :cond_6

	:gl_tjPYDtjaSOizCYVX
    .end local v7    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v9    # "$i$f$toTypedArray":I
    .end local v10    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_VHAdLZcYDdxIaayd_108

	nop

	:l_VkuQHXsyzxELrCYx_123
    new-array v8, v8, [Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;

	goto/32 :l_worNsosrFLPhIPZb_124

	nop

	:l_hjgrdolFUxxnlncG_47
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 202
	goto/32 :l_DbyHtfeAVKRZwBhR_48

	nop

	:l_LXOCPAqxEbxcQYxB_12
    new-instance v4, Ljava/util/ArrayList;

	goto/32 :l_AaawdmydVYSlAMyu_13

	nop

	:l_FaijdBlqlaiIoXEm_43
    const-string v13, "\n                {\n                    \"name\": "

	goto/32 :l_JGAASHYTWzGPKtLh_44

	nop

	:l_QNBwzgXWggDIbbMh_39
    goto :goto_2

    :cond_1
	goto/32 :l_eLFFWbpEOdKlzxod_40

	nop

	:l_WdJVdicWnHGHEPft_96
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_EzyEppHSBeLiyTjE_97

	nop

	:l_abkjPrTKPwwpcBWG_114
    new-array v11, v8, [Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_TiSMMRrGLxWfpxYf_115

	nop

	:l_qQpQYGwaMIlrmdrs_58
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 203
    nop

    .line 199
	goto/32 :l_RMRXNfVUNhleMyhO_59

	nop

	:l_TQBevZPfUpURiSLB_111
    check-cast v7, Ljava/util/Collection;

    .restart local v7    # "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_lkKhHCQEEuUYFdmw_112

	nop

	:l_pczWZlkPDkYqbDQE_113
    move-object v10, v7

    .line 622
    .restart local v10    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_abkjPrTKPwwpcBWG_114

	nop

	:l_OPcbhMaSuKYZrxqr_99
    aput-object v7, v6, v8

    .line 215
	goto/32 :l_eXVokiAQvvMYuuyY_100

	nop

	:l_wYNAmoNqZDEiyfuB_80
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ivlJIuAPXcsXGNKK_81

	nop

	:l_mHLfauoayxSnVaRS_18
	if-nez v7, :gl_jptADJjuqhvuNJkA

	goto/32 :cond_3

	:gl_jptADJjuqhvuNJkA
	goto/32 :l_lpaQJTDOKGpaGFCj_19

	nop

	:l_XJRzWRwZZUYSpmRD_28
    invoke-virtual {v9}, Lkotlinx/coroutines/CoroutineName;->getName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_GizVkIrkMhyENXet_29

	nop

	:l_oVlkdeCbWqPBxQHT_26
    const/4 v10, 0x0

	goto/32 :l_cCOOBNXHBPvezYRo_27

	nop

	:l_ZIIPaloLrbOkHDmV_91
    const/4 v13, 0x0

	goto/32 :l_ruuCkvlqcanKlROT_92

	nop

	:l_PxoIxjMGmzuseLni_50
    invoke-interface {v8, v13}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v13

	goto/32 :l_tAQBGlIBbIxiugmh_51

	nop

	:l_uYwnxqDAIvTLpGnp_25
    check-cast v9, Lkotlinx/coroutines/CoroutineName;

	goto/32 :l_oVlkdeCbWqPBxQHT_26

	nop

	:l_OobjENpXKstWEpLW_15
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    .local v5, "coroutinesInfoAsJson":Ljava/util/ArrayList;
	goto/32 :l_OKuezhqXjAkMtWGF_16

	nop

	:l_eHgvKoeaMooFsilt_95
    const/16 v8, 0x5d

	goto/32 :l_WdJVdicWnHGHEPft_96

	nop

	:l_iweOSyAZSWZSKXqS_126
    const/4 v7, 0x3

	goto/32 :l_ACYGYofjzZLqGJII_127

	nop

	:l_jGWCMMldQnUKYmwI_33
    sget-object v11, Lkotlinx/coroutines/CoroutineDispatcher;->Key:Lkotlinx/coroutines/CoroutineDispatcher$Key;

	goto/32 :l_GzxdbNslXTHCfBRd_34

	nop

	:l_mnLhJpYSKipnLeKJ_102
    const/4 v9, 0x0

    .line 615
    .local v9, "$i$f$toTypedArray":I
    nop

    .line 616
	goto/32 :l_kxecbbEBWOhmREni_103

	nop

	:l_cLIYPTbbJZhprJve_67
    const-string v12, "\"\n                } \n                "

	goto/32 :l_SpoyMrlhyVuqxNFT_68

	nop

	:l_xHfVBueMseXvnEkq_132
    new-instance v6, Ljava/lang/NullPointerException;

	goto/32 :l_fnMZtuAzTsPUXOfd_133

	nop

	:l_XBEMKmUSwuDVflIE_119
    move-object v7, v1

	goto/32 :l_TrlneEuTxUcIcJUM_120

	nop

	:l_VleApmRFNJrZfwFG_45
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 201
    nop

    .line 199
	goto/32 :l_NIncpdpvKPkVBJMS_46

	nop

	:l_jRvsDjzednOCGyxg_117
    const/4 v7, 0x2

	goto/32 :l_rshiYVfMCgjqzZfL_118

	nop

	:l_uVnoinyEJTbNqsqu_3
	rem-int v0, v0, v1
	goto/32 :l_CRGfrYQbLxxSqYCi_4

	nop

	:l_xqMpEHZjNyOVNhgd_94
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_eHgvKoeaMooFsilt_95

	nop

	:l_SpoyMrlhyVuqxNFT_68
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

	goto/32 :l_UurBLMhzSeHbtIOh_69

	nop

	:l_ZAOeGJNyyOTHIdDx_139
	goto/32 :kouHyhedaWdtgsEQ
	:l_hHsBrANZvROHFNDF_66
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 205
    nop

    .line 199
	goto/32 :l_cLIYPTbbJZhprJve_67

	nop

	:l_IOfvsehMhhkAhdve_20
    check-cast v7, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;

    .line 195
    .local v7, "info":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;
	goto/32 :l_PaAMOhEItcGlwZce_21

	nop

	:l_CRGfrYQbLxxSqYCi_4
	if-lez v0, :gl_axsTguLCBGGmWXve

	goto/32 :EWStcwCjEcEMplRN

	:gl_axsTguLCBGGmWXve	goto/32 :l_wwyzeLkIVvrQBUig_5

	nop

	:l_jbafwCPZUFdmjFhM_72
    invoke-virtual {v7}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getLastObservedFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v10

	goto/32 :l_LzTaIZIVwrGfvzoS_73

	nop

	:l_NIncpdpvKPkVBJMS_46
    const-string v13, ",\n                    \"id\": "

	goto/32 :l_hjgrdolFUxxnlncG_47

	nop

	:l_VUYZPKHXpSlqLibq_38
    invoke-direct {v0, v11}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->toStringWithQuotes(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

	goto/32 :l_QNBwzgXWggDIbbMh_39

	nop

	:l_fIryelTMpORPsKwt_23
    check-cast v9, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_JHgUeLVZLJsNpVoU_24

	nop

	:l_JHgUeLVZLJsNpVoU_24
    invoke-interface {v8, v9}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v9

	goto/32 :l_uYwnxqDAIvTLpGnp_25

	nop

	:l_mrgkNMHcGkhhqkpg_89
    const/4 v11, 0x0

	goto/32 :l_WXJMzPOfKEZeNJbL_90

	nop

	:l_FZFBmppOrPzgjVnF_121
    const/4 v9, 0x0

    .line 623
    .restart local v9    # "$i$f$toTypedArray":I
    nop

    .line 624
	goto/32 :l_XOCFeZRGSsSHxRMK_122

	nop

	:l_GizVkIrkMhyENXet_29
	if-nez v9, :gl_mJuydLZHXMyhWcja

	goto/32 :cond_0

	:gl_mJuydLZHXMyhWcja
	goto/32 :l_FeffOUzjFayYrmTP_30

	nop

	:l_EXGWHRVKzONlfRJB_125
	if-nez v8, :gl_rfXGBSABcvPpTKNo

	goto/32 :cond_4

	:gl_rfXGBSABcvPpTKNo
    .end local v7    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v9    # "$i$f$toTypedArray":I
    .end local v10    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_iweOSyAZSWZSKXqS_126

	nop

	:l_TiSMMRrGLxWfpxYf_115
    invoke-interface {v10, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

	goto/32 :l_DRYzWxiCoHPTntmx_116

	nop

	:l_tSRtQqjxngxbXoMs_129
    new-instance v6, Ljava/lang/NullPointerException;

	goto/32 :l_JCYAXiwNAfypwYvg_130

	nop

	:l_hCEslJwKzWWDnMjv_22
    sget-object v9, Lkotlinx/coroutines/CoroutineName;->Key:Lkotlinx/coroutines/CoroutineName$Key;

	goto/32 :l_fIryelTMpORPsKwt_23

	nop

	:l_sQPIEKNVrtnoTPAS_41
    new-instance v12, Ljava/lang/StringBuilder;

	goto/32 :l_fIYCXfceCQGqzUUb_42

	nop

	:l_hXjCMDyzHZfpNiJT_1
	const v1, 8
	goto/32 :l_aXMVPQlVPzITEIdO_2

	nop

	:l_IdZMxRTPvVAuoECS_84
    check-cast v8, Ljava/lang/Iterable;

	goto/32 :l_chJJRquLVkaQposF_85

	nop

	:l_XvryrtdftXdtSEDf_134
    throw v6

    .line 618
    :cond_6
	goto/32 :l_zrRaghaBuHjFoDOM_135

	nop

	:l_DRYzWxiCoHPTntmx_116
	if-nez v11, :gl_bvTFegtwZCGwxBHi

	goto/32 :cond_5

	:gl_bvTFegtwZCGwxBHi
    .end local v7    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v9    # "$i$f$toTypedArray":I
    .end local v10    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_jRvsDjzednOCGyxg_117

	nop

	:l_eLFFWbpEOdKlzxod_40
    move-object v11, v10

    .line 198
    .local v11, "dispatcher":Ljava/lang/String;
    :goto_2
    nop

    .line 199
	goto/32 :l_sQPIEKNVrtnoTPAS_41

	nop

	:l_kxecbbEBWOhmREni_103
    move-object v10, v7

    .line 618
    .local v10, "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_NOBSWbEZTtIzXLot_104

	nop

	:l_sGpZAiJHauEiKxzV_78
    new-array v6, v6, [Ljava/lang/Object;

	goto/32 :l_yMnCMpRBVSuYSkct_79

	nop

	:l_YraMlVgzCMHFmOLD_11
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    .local v3, "lastObservedThreads":Ljava/util/ArrayList;
	goto/32 :l_LXOCPAqxEbxcQYxB_12

	nop

	:l_aMyvJapEOysZtSCB_110
    move-object v7, v4

	goto/32 :l_TQBevZPfUpURiSLB_111

	nop

	:l_dKSrkInbGsYnMxPY_61
    invoke-virtual {v7}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getSequenceNumber()J

    move-result-wide v12

    .line 199
	goto/32 :l_JgjhTUOqIuqrWoUM_62

	nop

	:l_VHAdLZcYDdxIaayd_108
    const/4 v7, 0x1

	goto/32 :l_SPMgyvhZieEoluxK_109

	nop

	:l_bxuixyGiAnunXoah_75
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

	goto/32 :l_WuXlTADNNSyrUdgb_76

	nop

	:l_aXMVPQlVPzITEIdO_2
	add-int v0, v0, v1
	goto/32 :l_uVnoinyEJTbNqsqu_3

	nop

	:l_fIYCXfceCQGqzUUb_42
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_FaijdBlqlaiIoXEm_43

	nop

	:l_JgjhTUOqIuqrWoUM_62
    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 204
    nop

    .line 199
	goto/32 :l_FmZzOPBjXrbiwidv_63

	nop

	:l_wHYqhABLKzmsbYJr_31
    goto :goto_1

    :cond_0
	goto/32 :l_HJKzDgxPikgFuZLI_32

	nop

	:l_jAkPNqdDxptyDytj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 189
	goto/32 :l_BujuOfyHMOyKrwZf_7

	nop

	:l_VCakXxMCAoteOWcb_83
    move-object v8, v5

	goto/32 :l_IdZMxRTPvVAuoECS_84

	nop

	:l_DpsKyyKMDtWfYcyl_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 191
    .local v2, "size":I
	goto/32 :l_haRyCuTxOIDJTrrN_10

	nop

	:l_boYTSMiVRwpSBzyo_71
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
	goto/32 :l_jbafwCPZUFdmjFhM_72

	nop

	:l_tkWyAtvoWksDiciy_37
	if-nez v11, :gl_tXRenMBGNwMPMNvl

	goto/32 :cond_1

	:gl_tXRenMBGNwMPMNvl
	goto/32 :l_VUYZPKHXpSlqLibq_38

	nop

	:l_SPMgyvhZieEoluxK_109
    aput-object v11, v6, v7

    .line 214
    nop

    .line 216
	goto/32 :l_aMyvJapEOysZtSCB_110

	nop

	:l_RMRXNfVUNhleMyhO_59
    const-string v12, ",\n                    \"sequenceNumber\": "

	goto/32 :l_iwGwcdcRuLHWseAw_60

	nop

	:l_vHunVTpfnLOSYrMi_53
    invoke-virtual {v13}, Lkotlinx/coroutines/CoroutineId;->getId()J

    move-result-wide v13

	goto/32 :l_PnSscrRQRCcoxkfY_54

	nop

	:l_AaawdmydVYSlAMyu_13
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    .local v4, "lastObservedFrames":Ljava/util/ArrayList;
	goto/32 :l_YYxahhFjKSEdMFah_14

	nop

	:l_dALYNfohwEuoKkEa_82
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_VCakXxMCAoteOWcb_83

	nop

	:l_JGAASHYTWzGPKtLh_44
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 201
    nop

    .line 199
	goto/32 :l_VleApmRFNJrZfwFG_45

	nop

	:l_EksHilLWzJhOCjnD_131
    throw v6

    .line 622
    :cond_5
	goto/32 :l_xHfVBueMseXvnEkq_132

	nop

	:l_fcmlanJThGiyVFRh_86
    const/16 v16, 0x0

	goto/32 :l_mOseyxMBNrrwEEww_87

	nop

	:l_EDTyzmgaHiIZQJwZ_8
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->dumpCoroutinesInfo()Ljava/util/List;

    move-result-object v1

    .line 190
    .local v1, "coroutinesInfo":Ljava/util/List;
	goto/32 :l_DpsKyyKMDtWfYcyl_9

	nop

	:l_cCOOBNXHBPvezYRo_27
	if-nez v9, :gl_FMwVGiptPPcSXWVM

	goto/32 :cond_0

	:gl_FMwVGiptPPcSXWVM
	goto/32 :l_XJRzWRwZZUYSpmRD_28

	nop

	:l_ibJsjejoykvnMqMK_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

	goto/32 :l_mHLfauoayxSnVaRS_18

	nop

	:l_rshiYVfMCgjqzZfL_118
    aput-object v11, v6, v7

    .line 214
    nop

    .line 217
	goto/32 :l_XBEMKmUSwuDVflIE_119

	nop

	:l_PaAMOhEItcGlwZce_21
    invoke-virtual {v7}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v8

    .line 196
    .local v8, "context":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_hCEslJwKzWWDnMjv_22

	nop

	:l_fnMZtuAzTsPUXOfd_133
    invoke-direct {v6, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XvryrtdftXdtSEDf_134

	nop

	:l_NOBSWbEZTtIzXLot_104
    new-array v11, v8, [Ljava/lang/Thread;

	goto/32 :l_jyOrNmxSEHMQcvrc_105

	nop

	:l_WXJMzPOfKEZeNJbL_90
    const/4 v12, 0x0

	goto/32 :l_ZIIPaloLrbOkHDmV_91

	nop

	:l_wwyzeLkIVvrQBUig_5
	goto/32 :HCPiZgEgSKLnhuUm
	:EWStcwCjEcEMplRN
	:kouHyhedaWdtgsEQ

	goto/32 :l_jAkPNqdDxptyDytj_6

	nop

	:l_mOseyxMBNrrwEEww_87
    const/4 v9, 0x0

	goto/32 :l_btcKfJXzrHYehdLb_88

	nop

	:l_zsvmHoKgnCkLaLDS_93
    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

	goto/32 :l_xqMpEHZjNyOVNhgd_94

	nop

	:l_AqArJzatMpKPhVDP_36
    check-cast v11, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_tkWyAtvoWksDiciy_37

	nop

	:l_PnSscrRQRCcoxkfY_54
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 199
    :cond_2
	goto/32 :l_eVLIGqTfOAsdptlf_55

	nop

	:l_JCYAXiwNAfypwYvg_130
    invoke-direct {v6, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EksHilLWzJhOCjnD_131

	nop

	:l_EzyEppHSBeLiyTjE_97
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

	goto/32 :l_PyHHJdFQuiQIcDvh_98

	nop

	:l_TrlneEuTxUcIcJUM_120
    check-cast v7, Ljava/util/Collection;

    .restart local v7    # "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_FZFBmppOrPzgjVnF_121

	nop

	:l_jyOrNmxSEHMQcvrc_105
    invoke-interface {v10, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

	goto/32 :l_ByIHvBVCYlVDLJlQ_106

	nop

	:l_chJJRquLVkaQposF_85
    const/16 v15, 0x3f

	goto/32 :l_fcmlanJThGiyVFRh_86

	nop

	:l_btcKfJXzrHYehdLb_88
    const/4 v10, 0x0

	goto/32 :l_mrgkNMHcGkhhqkpg_89

	nop

	:l_lkKhHCQEEuUYFdmw_112
    const/4 v9, 0x0

    .line 619
    .restart local v9    # "$i$f$toTypedArray":I
    nop

    .line 620
	goto/32 :l_pczWZlkPDkYqbDQE_113

	nop

	:l_wBEtaqftCYvgaUHV_77
    const/4 v6, 0x4

	goto/32 :l_sGpZAiJHauEiKxzV_78

	nop

	:l_FmZzOPBjXrbiwidv_63
    const-string v12, ",\n                    \"state\": \""

	goto/32 :l_AOmiprAubbahUXNG_64

	nop

	:l_XOCFeZRGSsSHxRMK_122
    move-object v10, v7

    .line 626
    .restart local v10    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_VkuQHXsyzxELrCYx_123

	nop

	:l_PyHHJdFQuiQIcDvh_98
    const/4 v8, 0x0

	goto/32 :l_OPcbhMaSuKYZrxqr_99

	nop

	:l_VreHpmAdiAGLnZTr_0
	const v0, 12
	goto/32 :l_hXjCMDyzHZfpNiJT_1

	nop

	:l_lpaQJTDOKGpaGFCj_19
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_IOfvsehMhhkAhdve_20

	nop

	:l_XuqaYWOuiehJcldE_137
    throw v6

	:after_last_instruction

	goto/32 :l_rrlgHNdoBFfryctP_138

	nop

	:l_WuXlTADNNSyrUdgb_76
    goto/16 :goto_0

    .line 214
    .end local v7    # "info":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;
    .end local v8    # "context":Lkotlin/coroutines/CoroutineContext;
    .end local v9    # "name":Ljava/lang/String;
    .end local v11    # "dispatcher":Ljava/lang/String;
    :cond_3
	goto/32 :l_wBEtaqftCYvgaUHV_77

	nop

	:l_DXToPaloLQNokjAh_70
    invoke-static {v10}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 198
	goto/32 :l_boYTSMiVRwpSBzyo_71

	nop

	:l_hKBrfyPGYeXMXqYD_49
    check-cast v13, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_PxoIxjMGmzuseLni_50

	nop

.end method

.method public final dumpDebuggerInfo()Ljava/util/List;
    .locals 10

	goto/32 :l_KLtwwTjsnNWMPVIE_0

	nop

	:l_sKILBdsDFkhwCUZF_12
    const/4 v5, 0x0

	goto/32 :l_dOkRYqfgQrshuxYP_13

	nop

	:l_ohGjYfRYzNGUrHVg_34
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_VboNKtjXGlfyAPCo_35

	nop

	:l_VwSIiwNxxyDVZlCs_8
    const/4 v1, 0x0

    .line 641
    .local v1, "$i$f$dumpCoroutinesInfoImpl":I
	goto/32 :l_xqjarBkUslDPpqdk_9

	nop

	:l_thKVQyxvXAqRaHJs_1
	const v1, 27
	goto/32 :l_JGpNCeLhrTnNqGtQ_2

	nop

	:l_zvQoyocSiyVjHnHG_31
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
	goto/32 :l_PIsAOTUUjBZlBmGl_32

	nop

	:l_JGpNCeLhrTnNqGtQ_2
	add-int v0, v0, v1
	goto/32 :l_mHfDapNfqIhbAOXg_3

	nop

	:l_dOkRYqfgQrshuxYP_13
	if-eqz v4, :gl_vjKIRAyLknVQMMrk

	goto/32 :cond_0

	:gl_vjKIRAyLknVQMMrk
	goto/32 :l_lAFhuNYGWmoYOqIO_14

	nop

	:l_gCnOITiUNyQLtHjw_22
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

	goto/32 :l_nwfEoOFvzxMoCcRF_23

	nop

	:l_KLtwwTjsnNWMPVIE_0
	const v0, 17
	goto/32 :l_thKVQyxvXAqRaHJs_1

	nop

	:l_QhSvKCJTKuWNJbzd_4
	if-lez v0, :gl_hCMpJAxBhxtLMvRO

	goto/32 :wipLnUBjqKOjfZox

	:gl_hCMpJAxBhxtLMvRO	goto/32 :l_MbrLvYqnVUPWCeJQ_5

	nop

	:l_nwfEoOFvzxMoCcRF_23
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

	goto/32 :l_ajvSrOhMkpIQMocc_24

	nop

	:l_fGSusEkEbaSqZxXk_36
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_VjwsObMRXEOPtsFn_37

	nop

	:l_ajvSrOhMkpIQMocc_24
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
	goto/32 :l_COPhyMAsLNdgyWMD_25

	nop

	:l_NuybtmyNruIzueYh_10
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

	goto/32 :l_VWNthIXpRBztJwbG_11

	nop

	:l_QKzvoYMJuAXJUolj_38
	goto/32 :before_first_instruction

	:mpQkpLCaQzivytPz
	goto/32 :l_LgtrsrCJXprbBVdH_39

	nop

	:l_lAFhuNYGWmoYOqIO_14
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v4

	goto/32 :l_StNgEQUnCcGefZfy_15

	nop

	:l_NZVMUpiNXYRSbvZM_6
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
	goto/32 :l_TUAKICxCMhjlgYZO_7

	nop

	:l_dWpqXRBXItcCXilL_29
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 654
    nop

    .line 256
    .end local v0    # "this_$iv":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    .end local v1    # "$i$f$dumpCoroutinesInfoImpl":I
	goto/32 :l_fbNofEbzcztZlApT_30

	nop

	:l_TUAKICxCMhjlgYZO_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
	goto/32 :l_VwSIiwNxxyDVZlCs_8

	nop

	:l_SHFRPjmMqSbgsmnJ_18
	if-lt v6, v4, :gl_yZFksvkvkyYCmuCi

	goto/32 :cond_1

	:gl_yZFksvkvkyYCmuCi
	goto/32 :l_WGcFfIZaZUxFEjZq_19

	nop

	:l_fbNofEbzcztZlApT_30
    return-object v7

    .line 643
    .restart local v0    # "this_$iv":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    .restart local v1    # "$i$f$dumpCoroutinesInfoImpl":I
    .restart local v6    # "$i$a$-write-DebugProbesImpl$dumpCoroutinesInfoImpl$1$iv":I
    :cond_3
	goto/32 :l_zvQoyocSiyVjHnHG_31

	nop

	:l_utSHDUUVfDJLSAug_28
    goto :goto_2

    :cond_2
	goto/32 :l_dWpqXRBXItcCXilL_29

	nop

	:l_DoYPUoTJmmjnbwzO_33
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_ohGjYfRYzNGUrHVg_34

	nop

	:l_StNgEQUnCcGefZfy_15
    goto :goto_0

    :cond_0
	goto/32 :l_fVkVMYdOCEMbkwUB_16

	nop

	:l_DZBZSASjHpeVzrlt_17
    move v6, v5

    :goto_1
	goto/32 :l_SHFRPjmMqSbgsmnJ_18

	nop

	:l_VjwsObMRXEOPtsFn_37
    throw v6

	:after_last_instruction

	goto/32 :l_QKzvoYMJuAXJUolj_38

	nop

	:l_WGcFfIZaZUxFEjZq_19
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_pnVXRBMXFEThFsUp_20

	nop

	:l_VboNKtjXGlfyAPCo_35
    goto :goto_3

    :cond_4
	goto/32 :l_fGSusEkEbaSqZxXk_36

	nop

	:l_MbrLvYqnVUPWCeJQ_5
	goto/32 :mpQkpLCaQzivytPz
	:wipLnUBjqKOjfZox
	:yBvHYTEIIEiJmyzT

	goto/32 :l_NZVMUpiNXYRSbvZM_6

	nop

	:l_nizhtIXYmaYdEoIm_26
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_iXhdiVgOznKCoaOe_27

	nop

	:l_fVkVMYdOCEMbkwUB_16
    move v4, v5

    :goto_0
	goto/32 :l_DZBZSASjHpeVzrlt_17

	nop

	:l_xqjarBkUslDPpqdk_9
    sget-object v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_NuybtmyNruIzueYh_10

	nop

	:l_pnVXRBMXFEThFsUp_20
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_YGCPxOMVNgpArWTT_21

	nop

	:l_COPhyMAsLNdgyWMD_25
	if-lt v5, v4, :gl_lEOZeWombigVgoGI

	goto/32 :cond_2

	:gl_lEOZeWombigVgoGI
	goto/32 :l_nizhtIXYmaYdEoIm_26

	nop

	:l_iXhdiVgOznKCoaOe_27
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_utSHDUUVfDJLSAug_28

	nop

	:l_LgtrsrCJXprbBVdH_39
	goto/32 :yBvHYTEIIEiJmyzT
	:l_YGCPxOMVNgpArWTT_21
    goto :goto_1

    :cond_1
	goto/32 :l_gCnOITiUNyQLtHjw_22

	nop

	:l_VWNthIXpRBztJwbG_11
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v4

	goto/32 :l_sKILBdsDFkhwCUZF_12

	nop

	:l_PIsAOTUUjBZlBmGl_32
	if-lt v5, v4, :gl_RKgdVTmPVHjVgPaX

	goto/32 :cond_4

	:gl_RKgdVTmPVHjVgPaX
	goto/32 :l_DoYPUoTJmmjnbwzO_33

	nop

	:l_mHfDapNfqIhbAOXg_3
	rem-int v0, v0, v1
	goto/32 :l_QhSvKCJTKuWNJbzd_4

	nop

.end method

.method public final enhanceStackTraceWithThreadDump(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;Ljava/util/List;)Ljava/util/List;
    .locals 2

	goto/32 :l_WXfybzgqPqHRvNxd_0

	nop

	:l_pfMkzxfSxQGCREnT_11
	goto/32 :before_first_instruction

	:BVaMlMqOakmvgksd
	goto/32 :l_EWhuhpJLIhDgBewg_12

	nop

	:l_gLKMLVUbFZyHLIRG_6
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
	goto/32 :l_rrOrLYyXDhdEhwfA_7

	nop

	:l_SeVRsiZszLONlCst_5
	goto/32 :BVaMlMqOakmvgksd
	:KoyHrIobgbWCNsQk
	:pPhHKCKmicEPBJfC

	goto/32 :l_gLKMLVUbFZyHLIRG_6

	nop

	:l_mSJwbdqxaAvVMQHG_8
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getLastObservedThread()Ljava/lang/Thread;

    move-result-object v1

	goto/32 :l_ngzeHrXttZlQYXSU_9

	nop

	:l_CmSNDpWkjzJygrKX_4
	if-lez v0, :gl_JCFIlhqAZDbhHQab

	goto/32 :KoyHrIobgbWCNsQk

	:gl_JCFIlhqAZDbhHQab	goto/32 :l_SeVRsiZszLONlCst_5

	nop

	:l_aNVOwHddBmWrqgyS_10
    return-object v0

	:after_last_instruction

	goto/32 :l_pfMkzxfSxQGCREnT_11

	nop

	:l_LCceZsDjOCtfZfCi_1
	const v1, 19
	goto/32 :l_OwZRGzteCfULHJuu_2

	nop

	:l_EWhuhpJLIhDgBewg_12
	goto/32 :pPhHKCKmicEPBJfC
	:l_gYRltUwxAiSIzDiH_3
	rem-int v0, v0, v1
	goto/32 :l_CmSNDpWkjzJygrKX_4

	nop

	:l_WXfybzgqPqHRvNxd_0
	const v0, 2
	goto/32 :l_LCceZsDjOCtfZfCi_1

	nop

	:l_rrOrLYyXDhdEhwfA_7
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getState()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_mSJwbdqxaAvVMQHG_8

	nop

	:l_ngzeHrXttZlQYXSU_9
    invoke-direct {p0, v0, v1, p2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enhanceStackTraceWithThreadDumpImpl(Ljava/lang/String;Ljava/lang/Thread;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_aNVOwHddBmWrqgyS_10

	nop

	:l_OwZRGzteCfULHJuu_2
	add-int v0, v0, v1
	goto/32 :l_gYRltUwxAiSIzDiH_3

	nop

.end method

.method public final enhanceStackTraceWithThreadDumpAsJson(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;)Ljava/lang/String;
    .locals 12

	goto/32 :l_skwChvbysibhxFto_0

	nop

	:l_cHMLmWHFIiyDUetE_4
	if-lez v0, :gl_CSdJOJWlCqDukymX

	goto/32 :yPBilMeyrivwTjHp

	:gl_CSdJOJWlCqDukymX	goto/32 :l_QdnyotWBGJDDRpVh_5

	nop

	:l_SWeUoZyHuRymWlfD_2
	add-int v0, v0, v1
	goto/32 :l_joUlwGapLVUivKAk_3

	nop

	:l_QdnyotWBGJDDRpVh_5
	goto/32 :ufzPxDanzrENrGMJ
	:yPBilMeyrivwTjHp
	:lyBlutyoFsrURkLH

	goto/32 :l_yypTNpUPbeaRyHHZ_6

	nop

	:l_WEJgZwpCbIepYvBV_31
    invoke-direct {p0, v5}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->toStringWithQuotes(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

	goto/32 :l_zzMhUgeVLuqTznBn_32

	nop

	:l_kDsQyiFUIlRFZIJy_60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_OrFBzOslCmcCNbgQ_61

	nop

	:l_OrFBzOslCmcCNbgQ_61
    const/16 v3, 0x5d

	goto/32 :l_hoVLZVAJsDaogLRe_62

	nop

	:l_ECHbCkUQHcuQUKMW_23
    const-string v5, "\",\n                    \"methodName\": \""

	goto/32 :l_pbIqVspNkUEvsvxf_24

	nop

	:l_hnBoEuCnhrpuAZYC_9
    new-instance v1, Ljava/util/ArrayList;

	goto/32 :l_aXVKBnwtTjhPOEck_10

	nop

	:l_joUlwGapLVUivKAk_3
	rem-int v0, v0, v1
	goto/32 :l_cHMLmWHFIiyDUetE_4

	nop

	:l_eTdQDattOKPwTkdf_35
    const-string v5, ",\n                    \"lineNumber\": "

	goto/32 :l_QVavgHlfZFHwuGSX_36

	nop

	:l_gMsquaIycqmjwaEA_28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 233
	goto/32 :l_ocqTFAmXPszmbOsM_29

	nop

	:l_UrcSPNFSPksbbwEJ_34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 233
    nop

    .line 229
	goto/32 :l_eTdQDattOKPwTkdf_35

	nop

	:l_PBPIysZLvagkOnlS_50
    check-cast v3, Ljava/lang/Iterable;

	goto/32 :l_ymPEDjmIVfRSVOBV_51

	nop

	:l_cCYSfcTEkWOlFkhY_45
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_XUwpUEdGudnkQxMf_46

	nop

	:l_AIJFDfxOAkcweKJB_18
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ynMGHqNCIvkuiIFG_19

	nop

	:l_pvzGiOYBJaxTXpvo_27
    const-string v5, "\",\n                    \"fileName\": "

	goto/32 :l_gMsquaIycqmjwaEA_28

	nop

	:l_gVxSOqSJWyECcwCD_15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_mPTEQEOQaEDRSVAK_16

	nop

	:l_pbIqVspNkUEvsvxf_24
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 232
	goto/32 :l_BGMVbKhzTjMAdtHu_25

	nop

	:l_yypTNpUPbeaRyHHZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "info"    # Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;

    .line 225
	goto/32 :l_EIitjOwzAbxfwIBE_7

	nop

	:l_njbcwzDArMheEhrZ_52
    const/4 v11, 0x0

	goto/32 :l_vVLElCHpMZYKAtOU_53

	nop

	:l_uGdemQtMlFQEWiCa_55
    const/4 v6, 0x0

	goto/32 :l_jNddMXNcQlbJPDVq_56

	nop

	:l_ucIloTldiCITmgyj_39
    const-string v5, "\n                }\n                "

	goto/32 :l_WkWIZOQFhurwDlkU_40

	nop

	:l_vVLElCHpMZYKAtOU_53
    const/4 v4, 0x0

	goto/32 :l_QVsdExCXIIKDqSfI_54

	nop

	:l_hoVLZVAJsDaogLRe_62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_qVqPMaFAzKeVbtZX_63

	nop

	:l_uEZREvNMHXITNHwH_42
    invoke-static {v4}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 228
	goto/32 :l_MIzEdnJiwdqvxLYj_43

	nop

	:l_plYmZrfgSQSQncXF_37
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v5

    .line 229
	goto/32 :l_itcaLHIteZCYCPLH_38

	nop

	:l_sZJktMRUqxNPccBE_1
	const v1, 32
	goto/32 :l_SWeUoZyHuRymWlfD_2

	nop

	:l_jZaBcfpaeeqsXSiq_49
    move-object v3, v1

	goto/32 :l_PBPIysZLvagkOnlS_50

	nop

	:l_mPTEQEOQaEDRSVAK_16
    check-cast v3, Ljava/lang/StackTraceElement;

    .line 228
    .local v3, "element":Ljava/lang/StackTraceElement;
    nop

    .line 229
	goto/32 :l_dkvREwdrxXHAsFdC_17

	nop

	:l_JLEPEOAVEDRakDpy_26
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 232
    nop

    .line 229
	goto/32 :l_pvzGiOYBJaxTXpvo_27

	nop

	:l_IcwJoIQhsoCwNGjy_33
    const/4 v5, 0x0

    .line 229
    :goto_1
	goto/32 :l_UrcSPNFSPksbbwEJ_34

	nop

	:l_EIitjOwzAbxfwIBE_7
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedStackTrace()Ljava/util/List;

    move-result-object v0

	goto/32 :l_cpsgGPXAFwesWDEM_8

	nop

	:l_NLJSZqfUcGjGFaSk_57
    const/4 v8, 0x0

	goto/32 :l_ChzLJEifOsnKHvkO_58

	nop

	:l_skwChvbysibhxFto_0
	const v0, 11
	goto/32 :l_sZJktMRUqxNPccBE_1

	nop

	:l_EjKoXlyQRHWwnMNo_65
	goto/32 :before_first_instruction

	:ufzPxDanzrENrGMJ
	goto/32 :l_uIAuRBjdPwMLAaPL_66

	nop

	:l_TROGYQHWfMrbyXdG_64
    return-object v2

	:after_last_instruction

	goto/32 :l_EjKoXlyQRHWwnMNo_65

	nop

	:l_ymPEDjmIVfRSVOBV_51
    const/16 v10, 0x3f

	goto/32 :l_njbcwzDArMheEhrZ_52

	nop

	:l_MIzEdnJiwdqvxLYj_43
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

	goto/32 :l_aslpnvIUekMIMtfe_44

	nop

	:l_zzMhUgeVLuqTznBn_32
    goto :goto_1

    :cond_0
	goto/32 :l_IcwJoIQhsoCwNGjy_33

	nop

	:l_ocqTFAmXPszmbOsM_29
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_wjPwxaVhqDpqMDMM_30

	nop

	:l_BGMVbKhzTjMAdtHu_25
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    .line 229
	goto/32 :l_JLEPEOAVEDRakDpy_26

	nop

	:l_BbUshVmppTIehBTD_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_djqmuDtbDvnGuLiY_14

	nop

	:l_uIAuRBjdPwMLAaPL_66
	goto/32 :lyBlutyoFsrURkLH
	:l_vCqYrtSruJhlMVHp_48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_jZaBcfpaeeqsXSiq_49

	nop

	:l_aXVKBnwtTjhPOEck_10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

	goto/32 :l_BMPWLBgfXMaETTaa_11

	nop

	:l_qVqPMaFAzKeVbtZX_63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_TROGYQHWfMrbyXdG_64

	nop

	:l_ChzLJEifOsnKHvkO_58
    const/4 v9, 0x0

	goto/32 :l_dRBCjQJRPzpRtdDx_59

	nop

	:l_MRvjgPGnNZDRWgvJ_12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
	goto/32 :l_BbUshVmppTIehBTD_13

	nop

	:l_djqmuDtbDvnGuLiY_14
	if-nez v3, :gl_bZVfZdOAEtFfgHff

	goto/32 :cond_1

	:gl_bZVfZdOAEtFfgHff
	goto/32 :l_gVxSOqSJWyECcwCD_15

	nop

	:l_ynMGHqNCIvkuiIFG_19
    const-string v5, "\n                {\n                    \"declaringClass\": \""

	goto/32 :l_wzFyIMkKrQifLEbi_20

	nop

	:l_WkWIZOQFhurwDlkU_40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_cqEYpDYeRrZGVqvy_41

	nop

	:l_dRBCjQJRPzpRtdDx_59
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_kDsQyiFUIlRFZIJy_60

	nop

	:l_BMPWLBgfXMaETTaa_11
    check-cast v1, Ljava/util/List;

    .line 227
    .local v1, "stackTraceElementsInfoAsJson":Ljava/util/List;
	goto/32 :l_MRvjgPGnNZDRWgvJ_12

	nop

	:l_cqEYpDYeRrZGVqvy_41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 236
	goto/32 :l_uEZREvNMHXITNHwH_42

	nop

	:l_jNddMXNcQlbJPDVq_56
    const/4 v7, 0x0

	goto/32 :l_NLJSZqfUcGjGFaSk_57

	nop

	:l_dkvREwdrxXHAsFdC_17
    new-instance v4, Ljava/lang/StringBuilder;

	goto/32 :l_AIJFDfxOAkcweKJB_18

	nop

	:l_XPCsFXQlxHMNhBOl_21
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    .line 229
	goto/32 :l_GlkhYQqrxHJOQMuy_22

	nop

	:l_wzFyIMkKrQifLEbi_20
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 231
	goto/32 :l_XPCsFXQlxHMNhBOl_21

	nop

	:l_aslpnvIUekMIMtfe_44
    goto :goto_0

    .line 240
    .end local v3    # "element":Ljava/lang/StackTraceElement;
    :cond_1
	goto/32 :l_cCYSfcTEkWOlFkhY_45

	nop

	:l_QVavgHlfZFHwuGSX_36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 234
	goto/32 :l_plYmZrfgSQSQncXF_37

	nop

	:l_wjPwxaVhqDpqMDMM_30
	if-nez v5, :gl_WUpdNJpRjzlhQnRm

	goto/32 :cond_0

	:gl_WUpdNJpRjzlhQnRm
	goto/32 :l_WEJgZwpCbIepYvBV_31

	nop

	:l_GlkhYQqrxHJOQMuy_22
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 231
    nop

    .line 229
	goto/32 :l_ECHbCkUQHcuQUKMW_23

	nop

	:l_QVsdExCXIIKDqSfI_54
    const/4 v5, 0x0

	goto/32 :l_uGdemQtMlFQEWiCa_55

	nop

	:l_itcaLHIteZCYCPLH_38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 234
    nop

    .line 229
	goto/32 :l_ucIloTldiCITmgyj_39

	nop

	:l_YhAxEuJlPgyeeyMY_47
    const/16 v3, 0x5b

	goto/32 :l_vCqYrtSruJhlMVHp_48

	nop

	:l_XUwpUEdGudnkQxMf_46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_YhAxEuJlPgyeeyMY_47

	nop

	:l_cpsgGPXAFwesWDEM_8
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enhanceStackTraceWithThreadDump(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 226
    .local v0, "stackTraceElements":Ljava/util/List;
	goto/32 :l_hnBoEuCnhrpuAZYC_9

	nop

.end method

.method public final getEnableCreationStackTraces()Z
    .locals 1

	goto/32 :l_ZsPqPChLtxUkjska_0

	nop

	:l_ZsPqPChLtxUkjska_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_cLvCjKNCwWIuJuuf_1

	nop

	:l_dTwRgUFIIBXKBNJD_2
    return v0

	:after_last_instruction

	goto/32 :l_TNlqYYDGeEarHfLm_3

	nop

	:l_TNlqYYDGeEarHfLm_3
	goto/32 :before_first_instruction

	:l_cLvCjKNCwWIuJuuf_1
    sget-boolean v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enableCreationStackTraces:Z

	goto/32 :l_dTwRgUFIIBXKBNJD_2

	nop

.end method

.method public final getSanitizeStackTraces()Z
    .locals 1

	goto/32 :l_fWCgsyBrDnkaakQm_0

	nop

	:l_jzbmrBURfMulsUfD_1
    sget-boolean v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sanitizeStackTraces:Z

	goto/32 :l_cOTVhSVAigDnZWbH_2

	nop

	:l_mprpenkwsfAlVaOP_3
	goto/32 :before_first_instruction

	:l_cOTVhSVAigDnZWbH_2
    return v0

	:after_last_instruction

	goto/32 :l_mprpenkwsfAlVaOP_3

	nop

	:l_fWCgsyBrDnkaakQm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 52
	goto/32 :l_jzbmrBURfMulsUfD_1

	nop

.end method

.method public final hierarchyToString(Lkotlinx/coroutines/Job;)Ljava/lang/String;
    .locals 16

	goto/32 :l_QDehxQLQEUbERoDX_0

	nop

	:l_fuFxrUWaxKWwdCXz_21
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

	goto/32 :l_pWopVRHybHWszroe_22

	nop

	:l_LnMMOHciaIjOvJMT_19
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v4

	goto/32 :l_NHRwwzyhLuByQYtn_20

	nop

	:l_pWopVRHybHWszroe_22
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

	goto/32 :l_IRGvDoFSdqplLPmI_23

	nop

	:l_jTGPHHyUtJNsBgKx_13
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_EuhVlPaOWVxAUKFz_14

	nop

	:l_QDehxQLQEUbERoDX_0
	const v0, 7
	goto/32 :l_exyAdgEwhumEHOiu_1

	nop

	:l_exyAdgEwhumEHOiu_1
	const v1, 11
	goto/32 :l_SCvhtxkXxnxndqEs_2

	nop

	:l_fkxoXmOZiJPCJsVt_16
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_TZUjjcLdQhlIRvvf_17

	nop

	:l_QqSjfdENDYMPJRUn_41
	goto/32 :before_first_instruction

	:oEjsjjzrhRmwJCsG
	goto/32 :l_JIWUsfcgUPuhVvkF_42

	nop

	:l_IRGvDoFSdqplLPmI_23
    const/4 v3, 0x0

    .end local v0    # "$i$a$-write-DebugProbesImpl$hierarchyToString$1":I
    .end local v3    # "jobToStack":Ljava/util/Map;
    :goto_5
	goto/32 :l_vyQrzHsBTbpiffOX_24

	nop

	:l_oIqRnrHZKpeepflF_4
	if-lez v0, :gl_vdbquVNFhyIRSsIy

	goto/32 :hEzDpjWFsMjyiZLJ

	:gl_vdbquVNFhyIRSsIy	goto/32 :l_MsuauBgyVheEawhM_5

	nop

	:l_MsuauBgyVheEawhM_5
	goto/32 :oEjsjjzrhRmwJCsG
	:hEzDpjWFsMjyiZLJ
	:JjTnaRmsZOWPHuFG

	goto/32 :l_LSyBHCKcvgwmTCRq_6

	nop

	:l_oVdVtdxjeyfqgqwQ_29
    return-object v5

    .line 604
    .restart local v0    # "$i$a$-write-DebugProbesImpl$hierarchyToString$1":I
    :cond_7
	goto/32 :l_rIgFvRGoFMunvMUI_30

	nop

	:l_RpUiuavibHiGeJkh_26
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_FSCAIEFoprVOfoou_27

	nop

	:l_yjGdSVwauXGDLbWR_12
    goto :goto_0

    :cond_0
	goto/32 :l_jTGPHHyUtJNsBgKx_13

	nop

	:l_eKWghRLnrmVkQbNI_8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

	goto/32 :l_DZOrRnimGFpRqBnZ_9

	nop

	:l_zWAhUhkRLxpmEASL_37
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_nuscdcYiwPhdjEzZ_38

	nop

	:l_FSlIcaCBiTQHyovA_35
	if-lt v3, v2, :gl_xSOsCcXiruVLwdww

	goto/32 :cond_8

	:gl_xSOsCcXiruVLwdww
	goto/32 :l_KXYaRoQadIpvYntX_36

	nop

	:l_LSyBHCKcvgwmTCRq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "job"    # Lkotlinx/coroutines/Job;

    .line 111
	goto/32 :l_zSCBFxCrUoUySDRz_7

	nop

	:l_qGcWeIoMVdgRMett_11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

	goto/32 :l_yjGdSVwauXGDLbWR_12

	nop

	:l_QwnQwZoHZQVBvZzQ_10
	if-eqz v2, :gl_TJbSfSVcvPfVbpsP

	goto/32 :cond_0

	:gl_TJbSfSVcvPfVbpsP
	goto/32 :l_qGcWeIoMVdgRMett_11

	nop

	:l_nexbZalxnwxHLZoT_32
    goto :goto_6

    :catchall_1
    move-exception v0

	goto/32 :l_QYTsfXvnlhuPGBZs_33

	nop

	:l_nVfxeGjBNNvHdRTc_3
	rem-int v0, v0, v1
	goto/32 :l_oIqRnrHZKpeepflF_4

	nop

	:l_QYTsfXvnlhuPGBZs_33
    move-object/from16 v10, p1

    :goto_6
	goto/32 :l_htPnWxDkzgVPywMb_34

	nop

	:l_DZOrRnimGFpRqBnZ_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

	goto/32 :l_QwnQwZoHZQVBvZzQ_10

	nop

	:l_YDQeEuygRDYIdngA_28
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_oVdVtdxjeyfqgqwQ_29

	nop

	:l_JIWUsfcgUPuhVvkF_42
	goto/32 :JjTnaRmsZOWPHuFG
	:l_rWKzkHoYSJjCkYLu_39
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_trZTnbWUlVVLDImN_40

	nop

	:l_NHRwwzyhLuByQYtn_20
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

	goto/32 :l_fuFxrUWaxKWwdCXz_21

	nop

	:l_TZUjjcLdQhlIRvvf_17
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_JZYtAAXSWQPwtOmZ_18

	nop

	:l_ozjOWBLnvvWbLIfE_31
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

	goto/32 :l_nexbZalxnwxHLZoT_32

	nop

	:l_zSCBFxCrUoUySDRz_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_eKWghRLnrmVkQbNI_8

	nop

	:l_EuhVlPaOWVxAUKFz_14
    const/4 v4, 0x0

    :goto_1
	goto/32 :l_uEPaqFivaZAJdlNS_15

	nop

	:l_rIgFvRGoFMunvMUI_30
    move-object/from16 v10, p1

	goto/32 :l_ozjOWBLnvvWbLIfE_31

	nop

	:l_aBYKBrXESWSfrqwf_25
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_RpUiuavibHiGeJkh_26

	nop

	:l_nuscdcYiwPhdjEzZ_38
    goto :goto_7

    :cond_8
	goto/32 :l_rWKzkHoYSJjCkYLu_39

	nop

	:l_KXYaRoQadIpvYntX_36
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_zWAhUhkRLxpmEASL_37

	nop

	:l_htPnWxDkzgVPywMb_34
    const/4 v3, 0x0

    :goto_7
	goto/32 :l_FSlIcaCBiTQHyovA_35

	nop

	:l_JZYtAAXSWQPwtOmZ_18
    goto :goto_1

    :cond_1
	goto/32 :l_LnMMOHciaIjOvJMT_19

	nop

	:l_vyQrzHsBTbpiffOX_24
	if-lt v3, v2, :gl_KFNTsOdUCRWMqNhk

	goto/32 :cond_6

	:gl_KFNTsOdUCRWMqNhk
	goto/32 :l_aBYKBrXESWSfrqwf_25

	nop

	:l_trZTnbWUlVVLDImN_40
    throw v0

	:after_last_instruction

	goto/32 :l_QqSjfdENDYMPJRUn_41

	nop

	:l_FSCAIEFoprVOfoou_27
    goto :goto_5

    :cond_6
	goto/32 :l_YDQeEuygRDYIdngA_28

	nop

	:l_SCvhtxkXxnxndqEs_2
	add-int v0, v0, v1
	goto/32 :l_nVfxeGjBNNvHdRTc_3

	nop

	:l_uEPaqFivaZAJdlNS_15
	if-lt v4, v2, :gl_WFPoBoaLqsJOZtbx

	goto/32 :cond_1

	:gl_WFPoBoaLqsJOZtbx
	goto/32 :l_fkxoXmOZiJPCJsVt_16

	nop

.end method

.method public final install()V
    .locals 7

	goto/32 :l_HzSjCVVfJGLDaxJb_0

	nop

	:l_sranEnVwzlTUgEuT_43
	if-lt v3, v2, :gl_ZrTfDZknhpGHZKPD

	goto/32 :cond_8

	:gl_ZrTfDZknhpGHZKPD
	goto/32 :l_iEXzGXYYVmJYZooW_44

	nop

	:l_pudMqTaTuMNzwmuZ_31
	if-lt v3, v2, :gl_DfsuVIiWCEotTtFN

	goto/32 :cond_4

	:gl_DfsuVIiWCEotTtFN
	goto/32 :l_yuEPMaiKTlHKqVNm_32

	nop

	:l_FSvPVoolfvtXeBJj_19
    goto :goto_1

    :cond_1
	goto/32 :l_ZrvEVmtzjfvvzHPK_20

	nop

	:l_ZYJLSJYbNxeRDXNB_47
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_jxpqWGegiumNJzKh_48

	nop

	:l_kGjrpuhFJQNnhuBs_30
	if-nez v5, :gl_ksnkHKVKVwnyWwEJ

	goto/32 :cond_5

	:gl_ksnkHKVKVwnyWwEJ
    .end local v4    # "$i$a$-write-DebugProbesImpl$install$1":I
    :goto_3
	goto/32 :l_pudMqTaTuMNzwmuZ_31

	nop

	:l_LupQXyjOMYmkvQrC_11
	if-eqz v2, :gl_aNnsLAyZiEwaXuIB

	goto/32 :cond_0

	:gl_aNnsLAyZiEwaXuIB
	goto/32 :l_ePBDGwqxaZWevsoV_12

	nop

	:l_LesYLUPtEFVtoxOZ_22
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

	goto/32 :l_RVtGWuysONkhwyVk_23

	nop

	:l_FDqNomUwlcuVlEKz_29
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

	goto/32 :l_kGjrpuhFJQNnhuBs_30

	nop

	:l_ZrvEVmtzjfvvzHPK_20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

	goto/32 :l_myjyCEhrvZyKrkGT_21

	nop

	:l_QgmFzEOAXdwtaCFs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_akoYHEaJToepjhsa_7

	nop

	:l_PzzZxsrTgGnjlbrw_35
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_YJalxEFfdkEsnGxV_36

	nop

	:l_YJalxEFfdkEsnGxV_36
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
	goto/32 :l_bpLsJfYEPPoJZkgG_37

	nop

	:l_akoYHEaJToepjhsa_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_qJJjmIKRLkPhdbAy_8

	nop

	:l_SfnUMvHbxNeooTTF_38
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_FCpVIhEHFGoyCMcY_39

	nop

	:l_FWqQYpRExVKyHeEy_28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_FDqNomUwlcuVlEKz_29

	nop

	:l_osFLoIKuHNlrriqh_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

	goto/32 :l_EQxRoUXziXfLSqmO_10

	nop

	:l_zkYPYMbUDtiHmego_24
	if-lt v3, v2, :gl_aPQEXXNpjnhUaisS

	goto/32 :cond_2

	:gl_aPQEXXNpjnhUaisS
	goto/32 :l_HbfUdsLsCifqJtCP_25

	nop

	:l_ZpbJuPrfXnQPQDSP_1
	const v1, 2
	goto/32 :l_dncldeeqVatSelXk_2

	nop

	:l_pQbLlMchLJmnOxux_40
    goto :goto_4

    :cond_7
	goto/32 :l_QZXkWwTplCOzDKJb_41

	nop

	:l_RrwamHJjetosKxmW_49
	goto/32 :before_first_instruction

	:JaKBTfLiCQQedPzo
	goto/32 :l_pOoVhPUwziIGdEXE_50

	nop

	:l_fWZxkyuldkEkMsxr_42
    return-void

    .line 81
    :catchall_0
    move-exception v4

    :goto_5
	goto/32 :l_sranEnVwzlTUgEuT_43

	nop

	:l_bpLsJfYEPPoJZkgG_37
	if-lt v3, v2, :gl_FgxKUFszJAcbKRJV

	goto/32 :cond_7

	:gl_FgxKUFszJAcbKRJV
	goto/32 :l_SfnUMvHbxNeooTTF_38

	nop

	:l_HbfUdsLsCifqJtCP_25
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_iUcdKvJFbjfYklQA_26

	nop

	:l_yuEPMaiKTlHKqVNm_32
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_tnPucjoGXZmruUeM_33

	nop

	:l_iEXzGXYYVmJYZooW_44
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_AxztbmcEUdeaZAbh_45

	nop

	:l_ePBDGwqxaZWevsoV_12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

	goto/32 :l_oiWzwzWhrtjKCGKs_13

	nop

	:l_twbEkJIJmdwxVcFK_17
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_DdIyQwRhyOHMGvMZ_18

	nop

	:l_HzSjCVVfJGLDaxJb_0
	const v0, 25
	goto/32 :l_ZpbJuPrfXnQPQDSP_1

	nop

	:l_iUcdKvJFbjfYklQA_26
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_qPZwdelXkRdjYHND_27

	nop

	:l_DdIyQwRhyOHMGvMZ_18
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_FSvPVoolfvtXeBJj_19

	nop

	:l_ulqugJzxLMzRZUAT_46
    goto :goto_5

    :cond_8
	goto/32 :l_ZYJLSJYbNxeRDXNB_47

	nop

	:l_HVhAkVTPuhWpthFl_34
    goto :goto_3

    :cond_4
	goto/32 :l_PzzZxsrTgGnjlbrw_35

	nop

	:l_dncldeeqVatSelXk_2
	add-int v0, v0, v1
	goto/32 :l_eziPwXYcChvWTpYZ_3

	nop

	:l_RVtGWuysONkhwyVk_23
	if-gt v5, v6, :gl_pCmCejPzybxUImHm

	goto/32 :cond_3

	:gl_pCmCejPzybxUImHm
    .end local v4    # "$i$a$-write-DebugProbesImpl$install$1":I
    :goto_2
	goto/32 :l_zkYPYMbUDtiHmego_24

	nop

	:l_eziPwXYcChvWTpYZ_3
	rem-int v0, v0, v1
	goto/32 :l_yGtveOCnaqGHVJjB_4

	nop

	:l_FCpVIhEHFGoyCMcY_39
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_pQbLlMchLJmnOxux_40

	nop

	:l_jxpqWGegiumNJzKh_48
    throw v4

	:after_last_instruction

	goto/32 :l_RrwamHJjetosKxmW_49

	nop

	:l_PTiMyGZyKaRntoQU_14
    move v2, v3

    :goto_0
	goto/32 :l_mOfUauAGYDNeSnlm_15

	nop

	:l_EQxRoUXziXfLSqmO_10
    const/4 v3, 0x0

	goto/32 :l_LupQXyjOMYmkvQrC_11

	nop

	:l_pOoVhPUwziIGdEXE_50
	goto/32 :sBRUfVTvRnGIwuSa
	:l_qPZwdelXkRdjYHND_27
    goto :goto_2

    :cond_2
	goto/32 :l_FWqQYpRExVKyHeEy_28

	nop

	:l_tnPucjoGXZmruUeM_33
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_HVhAkVTPuhWpthFl_34

	nop

	:l_yGtveOCnaqGHVJjB_4
	if-lez v0, :gl_JucNjTtxNVcfnBkE

	goto/32 :XYrMauYQfISsmumZ

	:gl_JucNjTtxNVcfnBkE	goto/32 :l_KEvgDYQcAdrOEQoX_5

	nop

	:l_qJJjmIKRLkPhdbAy_8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

	goto/32 :l_osFLoIKuHNlrriqh_9

	nop

	:l_AxztbmcEUdeaZAbh_45
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_ulqugJzxLMzRZUAT_46

	nop

	:l_GKYqwBKhkPibxeYn_16
	if-lt v4, v2, :gl_dIoDFjBkHEdjWNES

	goto/32 :cond_1

	:gl_dIoDFjBkHEdjWNES
	goto/32 :l_twbEkJIJmdwxVcFK_17

	nop

	:l_myjyCEhrvZyKrkGT_21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

	goto/32 :l_LesYLUPtEFVtoxOZ_22

	nop

	:l_KEvgDYQcAdrOEQoX_5
	goto/32 :JaKBTfLiCQQedPzo
	:XYrMauYQfISsmumZ
	:sBRUfVTvRnGIwuSa

	goto/32 :l_QgmFzEOAXdwtaCFs_6

	nop

	:l_oiWzwzWhrtjKCGKs_13
    goto :goto_0

    :cond_0
	goto/32 :l_PTiMyGZyKaRntoQU_14

	nop

	:l_mOfUauAGYDNeSnlm_15
    move v4, v3

    :goto_1
	goto/32 :l_GKYqwBKhkPibxeYn_16

	nop

	:l_QZXkWwTplCOzDKJb_41
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 86
	goto/32 :l_fWZxkyuldkEkMsxr_42

	nop

.end method

.method public final isInstalled$kotlinx_coroutines_core()Z
    .locals 1

	goto/32 :l_XhQMUORwGwLNziiB_0

	nop

	:l_XhQMUORwGwLNziiB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 39
	goto/32 :l_xtHgfqGZyyXBEcho_1

	nop

	:l_NNfDbToRKGTNRPne_3
    const/4 v0, 0x1

	goto/32 :l_iztngaKXFxpcpBna_4

	nop

	:l_xteBKWmbmVreWevp_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_MwVgYbaleKNWYAxN_6

	nop

	:l_xtHgfqGZyyXBEcho_1
    sget v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->installations:I

	goto/32 :l_CfPrYXGVLxUcUfox_2

	nop

	:l_iztngaKXFxpcpBna_4
    goto :goto_0

    :cond_0
	goto/32 :l_xteBKWmbmVreWevp_5

	nop

	:l_NWggZTMrPIjDRMrb_7
	goto/32 :before_first_instruction

	:l_CfPrYXGVLxUcUfox_2
	if-gtz v0, :gl_evkoqQmOkMsOyLVX

	goto/32 :cond_0

	:gl_evkoqQmOkMsOyLVX
	goto/32 :l_NNfDbToRKGTNRPne_3

	nop

	:l_MwVgYbaleKNWYAxN_6
    return v0

	:after_last_instruction

	goto/32 :l_NWggZTMrPIjDRMrb_7

	nop

.end method

.method public final probeCoroutineCreated$kotlinx_coroutines_core(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_USxWCzksJHqTOPKS_0

	nop

	:l_iLAzXQKfmRHAysAA_7
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v0

	goto/32 :l_bWdYDbjyQtyYXIgW_8

	nop

	:l_ApBYChohtpMdPzNF_10
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->owner(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    move-result-object v0

    .line 488
    .local v0, "owner":Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
	goto/32 :l_LouLyjnCoFXodbeb_11

	nop

	:l_snyredINbdPnjaSf_4
	if-lez v0, :gl_XzrShgCcwomDReYm

	goto/32 :LBpOXiLOKcAlkPUL

	:gl_XzrShgCcwomDReYm	goto/32 :l_ecRgdeiuDcRLBHgE_5

	nop

	:l_LouLyjnCoFXodbeb_11
	if-nez v0, :gl_DcACCqWGhgqMRxxq

	goto/32 :cond_1

	:gl_DcACCqWGhgqMRxxq
	goto/32 :l_CmMAwdxITGKtVhWP_12

	nop

	:l_ecRgdeiuDcRLBHgE_5
	goto/32 :tWMEOVYFMEvJmSFa
	:LBpOXiLOKcAlkPUL
	:LOhbSGbHcyfzxZFD

	goto/32 :l_jUrpMEytQYUMLlLn_6

	nop

	:l_OWfSWTiCrqUUAXBu_14
	if-nez v1, :gl_uHbjDmBmaADgUTLm

	goto/32 :cond_2

	:gl_uHbjDmBmaADgUTLm
    .line 496
	goto/32 :l_jwBZkatIUDWPImfa_15

	nop

	:l_pvizUceTtsbVKGLR_23
    check-cast v2, Lkotlinx/coroutines/debug/internal/StackTraceFrame;

    .line 495
    :goto_0
    nop

    .line 500
    .local v1, "frame":Lkotlinx/coroutines/debug/internal/StackTraceFrame;
	goto/32 :l_igliEUHovLhuIjIy_24

	nop

	:l_jwBZkatIUDWPImfa_15
    new-instance v1, Ljava/lang/Exception;

	goto/32 :l_JofNolXvsxmtezzo_16

	nop

	:l_qitAxiPqtaNPNyZG_9
    return-object p1

    .line 487
    :cond_0
	goto/32 :l_ApBYChohtpMdPzNF_10

	nop

	:l_CmMAwdxITGKtVhWP_12
    return-object p1

    .line 495
    :cond_1
	goto/32 :l_igYKaLbzruSGgUpW_13

	nop

	:l_VaEHcxwEaYJDziWI_2
	add-int v0, v0, v1
	goto/32 :l_UxdPnYeDzfdjNyDN_3

	nop

	:l_msmuyTqmiRCRqTPX_25
    return-object v2

	:after_last_instruction

	goto/32 :l_idJEFqqgpykoeTbn_26

	nop

	:l_UxdPnYeDzfdjNyDN_3
	rem-int v0, v0, v1
	goto/32 :l_snyredINbdPnjaSf_4

	nop

	:l_cnVMQqNdsYFGAqsU_22
    move-object v2, v1

	goto/32 :l_pvizUceTtsbVKGLR_23

	nop

	:l_USxWCzksJHqTOPKS_0
	const v0, 29
	goto/32 :l_oDDWptAZeUlPppMk_1

	nop

	:l_idJEFqqgpykoeTbn_26
	goto/32 :before_first_instruction

	:tWMEOVYFMEvJmSFa
	goto/32 :l_SKUUlFZFAhYaJDcY_27

	nop

	:l_rFXGfWJOFWvwGmkc_18
    invoke-direct {p0, v1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sanitizeStackTrace(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v1

	goto/32 :l_ZhdHsTzIaDutPwds_19

	nop

	:l_bWdYDbjyQtyYXIgW_8
	if-eqz v0, :gl_CmhXizOQPQxJZTfO

	goto/32 :cond_0

	:gl_CmhXizOQPQxJZTfO
	goto/32 :l_qitAxiPqtaNPNyZG_9

	nop

	:l_jUrpMEytQYUMLlLn_6
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
	goto/32 :l_iLAzXQKfmRHAysAA_7

	nop

	:l_igYKaLbzruSGgUpW_13
    sget-boolean v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enableCreationStackTraces:Z

	goto/32 :l_OWfSWTiCrqUUAXBu_14

	nop

	:l_JofNolXvsxmtezzo_16
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

	goto/32 :l_wCavVNvAFsXWZiWf_17

	nop

	:l_huRmXZOZYuTZfkPR_20
    goto :goto_0

    .line 498
    :cond_2
	goto/32 :l_rNTuupPfCxkqolOm_21

	nop

	:l_igliEUHovLhuIjIy_24
    invoke-direct {p0, p1, v1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->createOwner(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/StackTraceFrame;)Lkotlin/coroutines/Continuation;

    move-result-object v2

	goto/32 :l_msmuyTqmiRCRqTPX_25

	nop

	:l_SKUUlFZFAhYaJDcY_27
	goto/32 :LOhbSGbHcyfzxZFD
	:l_wCavVNvAFsXWZiWf_17
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_rFXGfWJOFWvwGmkc_18

	nop

	:l_ZhdHsTzIaDutPwds_19
    invoke-direct {p0, v1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->toStackTraceFrame(Ljava/util/List;)Lkotlinx/coroutines/debug/internal/StackTraceFrame;

    move-result-object v1

	goto/32 :l_huRmXZOZYuTZfkPR_20

	nop

	:l_rNTuupPfCxkqolOm_21
    const/4 v1, 0x0

	goto/32 :l_cnVMQqNdsYFGAqsU_22

	nop

	:l_oDDWptAZeUlPppMk_1
	const v1, 15
	goto/32 :l_VaEHcxwEaYJDziWI_2

	nop

.end method

.method public final probeCoroutineResumed$kotlinx_coroutines_core(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_zCGMccPNobKXBeol_0

	nop

	:l_frikNQoiAgEKtHME_3
    return-void

	:after_last_instruction

	goto/32 :l_GzBVJpQZQlxQczLW_4

	nop

	:l_zCGMccPNobKXBeol_0
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
	goto/32 :l_MiNsfjlDEmEvkpJE_1

	nop

	:l_MiNsfjlDEmEvkpJE_1
    const-string v0, "RUNNING"

	goto/32 :l_FUWQWpwUlyIlHMRD_2

	nop

	:l_FUWQWpwUlyIlHMRD_2
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->updateState(Lkotlin/coroutines/Continuation;Ljava/lang/String;)V

	goto/32 :l_frikNQoiAgEKtHME_3

	nop

	:l_GzBVJpQZQlxQczLW_4
	goto/32 :before_first_instruction

.end method

.method public final probeCoroutineSuspended$kotlinx_coroutines_core(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_eUlbXtEerHFihgEu_0

	nop

	:l_sPJBPThcUBvCtevI_2
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->updateState(Lkotlin/coroutines/Continuation;Ljava/lang/String;)V

	goto/32 :l_cPjCvUpEMBlOcfup_3

	nop

	:l_cPjCvUpEMBlOcfup_3
    return-void

	:after_last_instruction

	goto/32 :l_dIZSTUblMvQiETOz_4

	nop

	:l_dIZSTUblMvQiETOz_4
	goto/32 :before_first_instruction

	:l_hnEFfjaKyZBFNhpX_1
    const-string v0, "SUSPENDED"

	goto/32 :l_sPJBPThcUBvCtevI_2

	nop

	:l_eUlbXtEerHFihgEu_0
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
	goto/32 :l_hnEFfjaKyZBFNhpX_1

	nop

.end method

.method public final setEnableCreationStackTraces(Z)V
    .locals 0

	goto/32 :l_MsyKCdzVVcbrFDXo_0

	nop

	:l_RDnhMuAQWUiDeXlc_3
	goto/32 :before_first_instruction

	:l_MsyKCdzVVcbrFDXo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Z

    .line 53
	goto/32 :l_WnBsQzXObzssRdPr_1

	nop

	:l_WnBsQzXObzssRdPr_1
    sput-boolean p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enableCreationStackTraces:Z

	goto/32 :l_uqEzsbocoJjxUMPo_2

	nop

	:l_uqEzsbocoJjxUMPo_2
    return-void

	:after_last_instruction

	goto/32 :l_RDnhMuAQWUiDeXlc_3

	nop

.end method

.method public final setSanitizeStackTraces(Z)V
    .locals 0

	goto/32 :l_QvexMFnUQgxYHXbR_0

	nop

	:l_QvexMFnUQgxYHXbR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Z

    .line 52
	goto/32 :l_OnQyzcQMVVJvNyID_1

	nop

	:l_poEIseLKFYMWnuJz_3
	goto/32 :before_first_instruction

	:l_OnQyzcQMVVJvNyID_1
    sput-boolean p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sanitizeStackTraces:Z

	goto/32 :l_SgPdzdOTZGtnGjHr_2

	nop

	:l_SgPdzdOTZGtnGjHr_2
    return-void

	:after_last_instruction

	goto/32 :l_poEIseLKFYMWnuJz_3

	nop

.end method

.method public final uninstall()V
    .locals 7

	goto/32 :l_XZyRBhxROWnqUhcx_0

	nop

	:l_GxFiOBkoUqveLQMn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 88
	goto/32 :l_EVgojSszEKQtCEIX_7

	nop

	:l_tzyFhauXpUeeMfdQ_29
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

	goto/32 :l_IjhUvGGplDkmNkPD_30

	nop

	:l_uKmDiFNBlpDovqpT_23
	if-nez v5, :gl_nnFrXtFnShUjQXRy

	goto/32 :cond_3

	:gl_nnFrXtFnShUjQXRy
    .end local v4    # "$i$a$-write-DebugProbesImpl$uninstall$1":I
    :goto_2
	goto/32 :l_RzpCwQxQmwHiUVhu_24

	nop

	:l_XZyRBhxROWnqUhcx_0
	const v0, 10
	goto/32 :l_kEXfNHJPxqDQTGeH_1

	nop

	:l_IjhUvGGplDkmNkPD_30
	if-nez v5, :gl_wnTZgpCUvVXKZTaE

	goto/32 :cond_5

	:gl_wnTZgpCUvVXKZTaE
    .end local v4    # "$i$a$-write-DebugProbesImpl$uninstall$1":I
    :goto_3
	goto/32 :l_iLKeJAOCkOQalDqY_31

	nop

	:l_VcrAFOCIgqXPhyki_11
	if-eqz v2, :gl_YyykXJxqsoqAFnxc

	goto/32 :cond_0

	:gl_YyykXJxqsoqAFnxc
	goto/32 :l_ikHrRdFJAMXVcDCO_12

	nop

	:l_cmhGRcLypIoDjDsX_14
    move v2, v3

    :goto_0
	goto/32 :l_lsleIiSNGzSIhgFR_15

	nop

	:l_EVgojSszEKQtCEIX_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_YWduNilgjdObxUoh_8

	nop

	:l_PVHKnKXffuWnIygb_48
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_QmgXWpKePDdRlFhd_49

	nop

	:l_tUGzvhMieJRAIosw_16
	if-lt v4, v2, :gl_rbeaGtRfVaJlKRwC

	goto/32 :cond_1

	:gl_rbeaGtRfVaJlKRwC
	goto/32 :l_VFZTOfipknXVOaIP_17

	nop

	:l_rQvfaZUDiGqllBHZ_32
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_caPVuvmJqwXseuhn_33

	nop

	:l_LzCtXPxwlAkKkETu_47
    goto :goto_5

    :cond_9
	goto/32 :l_PVHKnKXffuWnIygb_48

	nop

	:l_caPVuvmJqwXseuhn_33
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_rKJzPABnbAAxxDBk_34

	nop

	:l_LrSaLXjmqEixLYUR_20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

	goto/32 :l_AlNGqSXbBftMQZiv_21

	nop

	:l_AlNGqSXbBftMQZiv_21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

	goto/32 :l_iKhMLvjUceTfhDAP_22

	nop

	:l_NgUchZwikEIAZbJo_51
	goto/32 :hKUchdkQuXKEZUdf
	:l_VFZTOfipknXVOaIP_17
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_eyrVYEcKsKzvIDJy_18

	nop

	:l_LKQlXZandHKeLTTf_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

	goto/32 :l_jumMuNEbYkegFNCo_10

	nop

	:l_AQRXHUFNlozmtZuZ_46
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_LzCtXPxwlAkKkETu_47

	nop

	:l_lsleIiSNGzSIhgFR_15
    move v4, v3

    :goto_1
	goto/32 :l_tUGzvhMieJRAIosw_16

	nop

	:l_YWduNilgjdObxUoh_8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

	goto/32 :l_LKQlXZandHKeLTTf_9

	nop

	:l_hGKCZdnvRQXGfqwD_25
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_ZJGjVQQPZuYSqDuX_26

	nop

	:l_OuRYCqBkNuAETFpf_3
	rem-int v0, v0, v1
	goto/32 :l_OeCcrsOwkbumlTUW_4

	nop

	:l_OeCcrsOwkbumlTUW_4
	if-lez v0, :gl_dpkxSnnjOQRraemE

	goto/32 :EEWrwVouxcHOlrAH

	:gl_dpkxSnnjOQRraemE	goto/32 :l_sIfXSSsyebvgZHUN_5

	nop

	:l_sIfXSSsyebvgZHUN_5
	goto/32 :wFnyyhhNnJNdeEKC
	:EEWrwVouxcHOlrAH
	:hKUchdkQuXKEZUdf

	goto/32 :l_GxFiOBkoUqveLQMn_6

	nop

	:l_rFUXnhOObzsloIIH_50
	goto/32 :before_first_instruction

	:wFnyyhhNnJNdeEKC
	goto/32 :l_NgUchZwikEIAZbJo_51

	nop

	:l_bvKKdJEERzkLYZjE_13
    goto :goto_0

    :cond_0
	goto/32 :l_cmhGRcLypIoDjDsX_14

	nop

	:l_OKswMFbWUGZTmHjV_41
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 96
	goto/32 :l_YGNJmNLixXveafmK_42

	nop

	:l_eyrVYEcKsKzvIDJy_18
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_jWecfcQeQDmKExXA_19

	nop

	:l_syaByWKoBwLWzrci_38
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_cFvTEDRdNRRWVEno_39

	nop

	:l_ltECdUWdwWPSfpOm_37
	if-lt v3, v2, :gl_TtncJovLWCzCwwZL

	goto/32 :cond_7

	:gl_TtncJovLWCzCwwZL
	goto/32 :l_syaByWKoBwLWzrci_38

	nop

	:l_rKJzPABnbAAxxDBk_34
    goto :goto_3

    :cond_4
	goto/32 :l_iCLxoyJYeCtFqRkX_35

	nop

	:l_TgBHOPEsBcbXJrkm_45
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_AQRXHUFNlozmtZuZ_46

	nop

	:l_YGNJmNLixXveafmK_42
    return-void

    .line 604
    .restart local v4    # "$i$a$-write-DebugProbesImpl$uninstall$1":I
    :cond_8
	goto/32 :l_ZHDDWiKQkWpNKjde_43

	nop

	:l_kEXfNHJPxqDQTGeH_1
	const v1, 32
	goto/32 :l_qjBmANoHtDyorsVp_2

	nop

	:l_ACuOEqvUKZbZycvz_36
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
	goto/32 :l_ltECdUWdwWPSfpOm_37

	nop

	:l_iKhMLvjUceTfhDAP_22
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

	goto/32 :l_uKmDiFNBlpDovqpT_23

	nop

	:l_qjBmANoHtDyorsVp_2
	add-int v0, v0, v1
	goto/32 :l_OuRYCqBkNuAETFpf_3

	nop

	:l_iLKeJAOCkOQalDqY_31
	if-lt v3, v2, :gl_odPoyMqYOwNduwmm

	goto/32 :cond_4

	:gl_odPoyMqYOwNduwmm
	goto/32 :l_rQvfaZUDiGqllBHZ_32

	nop

	:l_iCLxoyJYeCtFqRkX_35
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_ACuOEqvUKZbZycvz_36

	nop

	:l_cxYTFOZAIeBePocu_28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_tzyFhauXpUeeMfdQ_29

	nop

	:l_ZJGjVQQPZuYSqDuX_26
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_uRBEzCSxuJTdFYHh_27

	nop

	:l_jWecfcQeQDmKExXA_19
    goto :goto_1

    :cond_1
	goto/32 :l_LrSaLXjmqEixLYUR_20

	nop

	:l_QmgXWpKePDdRlFhd_49
    throw v4

	:after_last_instruction

	goto/32 :l_rFUXnhOObzsloIIH_50

	nop

	:l_ZHDDWiKQkWpNKjde_43
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
	goto/32 :l_VCcYisTNBEMYLtqw_44

	nop

	:l_wLMQWSaJvvOlCdLT_40
    goto :goto_4

    :cond_7
	goto/32 :l_OKswMFbWUGZTmHjV_41

	nop

	:l_RzpCwQxQmwHiUVhu_24
	if-lt v3, v2, :gl_iqEoNhtdxcgSJszO

	goto/32 :cond_2

	:gl_iqEoNhtdxcgSJszO
	goto/32 :l_hGKCZdnvRQXGfqwD_25

	nop

	:l_uRBEzCSxuJTdFYHh_27
    goto :goto_2

    :cond_2
	goto/32 :l_cxYTFOZAIeBePocu_28

	nop

	:l_ikHrRdFJAMXVcDCO_12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

	goto/32 :l_bvKKdJEERzkLYZjE_13

	nop

	:l_jumMuNEbYkegFNCo_10
    const/4 v3, 0x0

	goto/32 :l_VcrAFOCIgqXPhyki_11

	nop

	:l_VCcYisTNBEMYLtqw_44
	if-lt v3, v2, :gl_UDsPPYfpfQrguNTb

	goto/32 :cond_9

	:gl_UDsPPYfpfQrguNTb
	goto/32 :l_TgBHOPEsBcbXJrkm_45

	nop

	:l_cFvTEDRdNRRWVEno_39
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_wLMQWSaJvvOlCdLT_40

	nop

.end method
