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

	goto/32 :l_cQprzJLHJzyPXRiM_0

	nop

	:l_oPluIEbxEoBHYAiH_15
    const/4 v2, 0x0

	goto/32 :l_XcrFPKNhKUGBuQEO_16

	nop

	:l_oVgjPLszSTHJWnpX_37
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sequenceNumber$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_FmkoOYhcdFWBTcLQ_38

	nop

	:l_XcrFPKNhKUGBuQEO_16
    const/4 v3, 0x0

	goto/32 :l_ZUgeLfxjZAKytbIX_17

	nop

	:l_WuyReYEjxvugsZBe_9
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    .line 24
	goto/32 :l_bNzQXbdfUCUvkUHQ_10

	nop

	:l_bJdFKDoxSSSbOiQg_12
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

	goto/32 :l_OsSJNcxtUUYSXrgr_13

	nop

	:l_fBncUpbMrgSUJyDX_23
    sput-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->debugProbesImpl$SequenceNumberRefVolatile:Lkotlinx/coroutines/debug/internal/DebugProbesImpl$SequenceNumberRefVolatile;

    .line 50
	goto/32 :l_xCfsLLpdNpUlqFsS_24

	nop

	:l_stwmOeatTOGkyrow_21
    const-wide/16 v2, 0x0

	goto/32 :l_ZqzPmeSnRjtMnvWZ_22

	nop

	:l_KvnadUUJQuwBdqDP_29
    invoke-direct {v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->getDynamicAttach()Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_EgclRnGBvdBiVOAO_30

	nop

	:l_pGCygHpmqSkozjHd_5
	goto/32 :oZLajpPbfULvzOUe
	:gZlybzFaziuOcuRh
	:EUJQZXKLrlIhEllg

	goto/32 :l_sKmehSdjYRbHZUZl_6

	nop

	:l_EgclRnGBvdBiVOAO_30
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->dynamicAttach:Lkotlin/jvm/functions/Function1;

    .line 79
	goto/32 :l_xrXbPMaTcPKbeGpR_31

	nop

	:l_xrXbPMaTcPKbeGpR_31
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_VcnKogtPiLJFLZTV_32

	nop

	:l_ZpQXiGWVpyLzliYN_19
    sput-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->capturedCoroutinesMap:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 42
	goto/32 :l_NkHoWpMvztqnPpMG_20

	nop

	:l_YzsxuOINQekIRJjw_3
	rem-int v0, v0, v1
	goto/32 :l_qumAjIImeAXddijb_4

	nop

	:l_VcnKogtPiLJFLZTV_32
    invoke-direct {v0, v4}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;-><init>(Z)V

	goto/32 :l_hHoVSSEbYXuySvoW_33

	nop

	:l_svmzkgQwVhjHlXXN_27
    sput-boolean v4, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sanitizeStackTraces:Z

    .line 53
	goto/32 :l_SGHJXJwYmaRCeFKP_28

	nop

	:l_cEXTUshlXyITwuuR_35
    const-string v1, "sequenceNumber"

	goto/32 :l_friLjZZPPbLXVbta_36

	nop

	:l_sKmehSdjYRbHZUZl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oKlfRkTmiDklSxIY_7

	nop

	:l_hHoVSSEbYXuySvoW_33
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->callerInfoCache:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_YvCCLgAXuvXcRqfM_34

	nop

	:l_DZQTQebMewUMsSTQ_1
	const v1, 24
	goto/32 :l_uqMphqgPFHPdBfEz_2

	nop

	:l_ZqzPmeSnRjtMnvWZ_22
    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$SequenceNumberRefVolatile;-><init>(J)V

	goto/32 :l_fBncUpbMrgSUJyDX_23

	nop

	:l_friLjZZPPbLXVbta_36
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_oVgjPLszSTHJWnpX_37

	nop

	:l_JTxXixkceAwmzFvM_8
    invoke-direct {v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;-><init>()V

	goto/32 :l_WuyReYEjxvugsZBe_9

	nop

	:l_NkHoWpMvztqnPpMG_20
    new-instance v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$SequenceNumberRefVolatile;

	goto/32 :l_stwmOeatTOGkyrow_21

	nop

	:l_yGrsNAqqjSIfBwwv_26
    sput-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 52
	goto/32 :l_svmzkgQwVhjHlXXN_27

	nop

	:l_YvCCLgAXuvXcRqfM_34
    const-class v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$SequenceNumberRefVolatile;

	goto/32 :l_cEXTUshlXyITwuuR_35

	nop

	:l_cQprzJLHJzyPXRiM_0
	const v0, 30
	goto/32 :l_DZQTQebMewUMsSTQ_1

	nop

	:l_daPWQRXSQfIISZdB_14
    new-instance v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_oPluIEbxEoBHYAiH_15

	nop

	:l_SGHJXJwYmaRCeFKP_28
    sput-boolean v4, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enableCreationStackTraces:Z

    .line 59
	goto/32 :l_KvnadUUJQuwBdqDP_29

	nop

	:l_xCfsLLpdNpUlqFsS_24
    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_hYDCwGcJFnoqJvds_25

	nop

	:l_YvGEoSGhOSWpcvUm_39
	goto/32 :before_first_instruction

	:oZLajpPbfULvzOUe
	goto/32 :l_GhaIRqNLwTDtvhDu_40

	nop

	:l_BXJHJembBNFpIjWI_18
    invoke-direct {v1, v3, v4, v2}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_ZpQXiGWVpyLzliYN_19

	nop

	:l_ZvJkXYzPVnBZJXXQ_11
    const-string/jumbo v2, "yyyy/MM/dd HH:mm:ss"

	goto/32 :l_bJdFKDoxSSSbOiQg_12

	nop

	:l_FmkoOYhcdFWBTcLQ_38
    return-void

	:after_last_instruction

	goto/32 :l_YvGEoSGhOSWpcvUm_39

	nop

	:l_oKlfRkTmiDklSxIY_7
    new-instance v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

	goto/32 :l_JTxXixkceAwmzFvM_8

	nop

	:l_OsSJNcxtUUYSXrgr_13
    sput-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->dateFormat:Ljava/text/SimpleDateFormat;

    .line 29
	goto/32 :l_daPWQRXSQfIISZdB_14

	nop

	:l_bNzQXbdfUCUvkUHQ_10
    new-instance v1, Ljava/text/SimpleDateFormat;

	goto/32 :l_ZvJkXYzPVnBZJXXQ_11

	nop

	:l_GhaIRqNLwTDtvhDu_40
	goto/32 :EUJQZXKLrlIhEllg
	:l_ZUgeLfxjZAKytbIX_17
    const/4 v4, 0x1

	goto/32 :l_BXJHJembBNFpIjWI_18

	nop

	:l_hYDCwGcJFnoqJvds_25
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

	goto/32 :l_yGrsNAqqjSIfBwwv_26

	nop

	:l_uqMphqgPFHPdBfEz_2
	add-int v0, v0, v1
	goto/32 :l_YzsxuOINQekIRJjw_3

	nop

	:l_qumAjIImeAXddijb_4
	if-lez v0, :gl_bCjssJzzxCISftLm

	goto/32 :gZlybzFaziuOcuRh

	:gl_bCjssJzzxCISftLm	goto/32 :l_pGCygHpmqSkozjHd_5

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_sPABAJovKCYilTGJ_0

	nop

	:l_hqmiPYxdRxxWkPKL_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_bahhkcLIdRGgUNiu_2

	nop

	:l_bahhkcLIdRGgUNiu_2
    return-void

	:after_last_instruction

	goto/32 :l_XcXJPxLTNvtRfLdH_3

	nop

	:l_sPABAJovKCYilTGJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_hqmiPYxdRxxWkPKL_1

	nop

	:l_XcXJPxLTNvtRfLdH_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getCallerInfoCache$p(IZSB)V
    .locals 0

	goto/32 :l_HeUlNJcLyfeevKXg_0

	nop

	:l_PuCuxqfRiIdaUQMI_7
	goto/32 :before_first_instruction

	:l_ktkIDSmLRlTEkoBm_1
    const/16 p0, 0x2a

	goto/32 :l_wyoRtbChqYtsEUzF_2

	nop

	:l_wyoRtbChqYtsEUzF_2
    const/16 p1, 0xd2

	goto/32 :l_bRKfsVTTPCrtLBDe_3

	nop

	:l_JkplYbwmYaGvWtQP_6
    return-void

	:after_last_instruction

	goto/32 :l_PuCuxqfRiIdaUQMI_7

	nop

	:l_bRKfsVTTPCrtLBDe_3
    mul-int p2, p0, p1

	goto/32 :l_KCUWHgcgmLqbuKAL_4

	nop

	:l_KCUWHgcgmLqbuKAL_4
    add-int p3, p2, p1

	goto/32 :l_fSnyNkffEwqPhtWK_5

	nop

	:l_fSnyNkffEwqPhtWK_5
    int-to-double p0, p3

	goto/32 :l_JkplYbwmYaGvWtQP_6

	nop

	:l_HeUlNJcLyfeevKXg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ktkIDSmLRlTEkoBm_1

	nop

.end method

.method public static final synthetic access$getCallerInfoCache$p(BIZS)V
    .locals 0

	goto/32 :l_nrRolXwBldDxTrkp_0

	nop

	:l_nRPiJleQLIbfjdtl_3
    mul-int p2, p0, p1

	goto/32 :l_IuZkVAxIvpJnCSDg_4

	nop

	:l_GAsiLRzyCseenBoO_6
    return-void

	:after_last_instruction

	goto/32 :l_MjKcNsDFJEGSvdWy_7

	nop

	:l_bkmPZzYGaZdNeudQ_2
    const/16 p1, 0xd2

	goto/32 :l_nRPiJleQLIbfjdtl_3

	nop

	:l_BSrMCqnPwLdnVPgf_5
    int-to-double p0, p3

	goto/32 :l_GAsiLRzyCseenBoO_6

	nop

	:l_MjKcNsDFJEGSvdWy_7
	goto/32 :before_first_instruction

	:l_ygqMQjEAZePancfG_1
    const/16 p0, 0x2a

	goto/32 :l_bkmPZzYGaZdNeudQ_2

	nop

	:l_IuZkVAxIvpJnCSDg_4
    add-int p3, p2, p1

	goto/32 :l_BSrMCqnPwLdnVPgf_5

	nop

	:l_nrRolXwBldDxTrkp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ygqMQjEAZePancfG_1

	nop

.end method

.method public static final synthetic access$getCallerInfoCache$p(BZSI)V
    .locals 0

	goto/32 :l_CoviWqHbHcwjarYc_0

	nop

	:l_opWOJxKUNapCDKQz_1
    const/16 p0, 0x2a

	goto/32 :l_NVGGleygmSsKVcFx_2

	nop

	:l_rHYrUMFCknMskyYJ_3
    mul-int p2, p0, p1

	goto/32 :l_SJPSWdQnXlLNDMcu_4

	nop

	:l_ocOkLdsqEBYlIFch_7
	goto/32 :before_first_instruction

	:l_dKTxFGfkFSfMejXo_6
    return-void

	:after_last_instruction

	goto/32 :l_ocOkLdsqEBYlIFch_7

	nop

	:l_zmdlujqCMSAgovOT_5
    int-to-double p0, p3

	goto/32 :l_dKTxFGfkFSfMejXo_6

	nop

	:l_CoviWqHbHcwjarYc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_opWOJxKUNapCDKQz_1

	nop

	:l_NVGGleygmSsKVcFx_2
    const/16 p1, 0xd2

	goto/32 :l_rHYrUMFCknMskyYJ_3

	nop

	:l_SJPSWdQnXlLNDMcu_4
    add-int p3, p2, p1

	goto/32 :l_zmdlujqCMSAgovOT_5

	nop

.end method

.method public static final synthetic access$getCallerInfoCache$p()Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;
    .locals 1

	goto/32 :l_KHfzToqCNTuZUMUz_0

	nop

	:l_zfAImyhJyoEEASka_1
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->callerInfoCache:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_WoslJHoqadaVvuiv_2

	nop

	:l_KHfzToqCNTuZUMUz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_zfAImyhJyoEEASka_1

	nop

	:l_WoslJHoqadaVvuiv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WusRFxrqpofaCSri_3

	nop

	:l_WusRFxrqpofaCSri_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;BFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_eMkImiePSEnvclNj_0

	nop

	:l_CenKXhDGbroIsXZg_6
    return-void

	:after_last_instruction

	goto/32 :l_lfBByKTvUavbCJNy_7

	nop

	:l_eMkImiePSEnvclNj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aBQEVcoRUqxROBDk_1

	nop

	:l_RMWwsInQOchhJhpW_4
    add-int p3, p2, p1

	goto/32 :l_xZRGWWDSCnxTxbzb_5

	nop

	:l_avkvwygzHTozKhDT_3
    mul-int p2, p0, p1

	goto/32 :l_RMWwsInQOchhJhpW_4

	nop

	:l_xZRGWWDSCnxTxbzb_5
    int-to-double p0, p3

	goto/32 :l_CenKXhDGbroIsXZg_6

	nop

	:l_aBQEVcoRUqxROBDk_1
    const/16 p0, 0x2a

	goto/32 :l_onpQnqBpWHfTtwft_2

	nop

	:l_onpQnqBpWHfTtwft_2
    const/16 p1, 0xd2

	goto/32 :l_avkvwygzHTozKhDT_3

	nop

	:l_lfBByKTvUavbCJNy_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Ljava/lang/String;BCF)V
    .locals 0

	goto/32 :l_gCdlBEBCRreCAXbW_0

	nop

	:l_eMaedbokdgWjcTsr_6
    return-void

	:after_last_instruction

	goto/32 :l_EWzuZbNsokVjXcQe_7

	nop

	:l_fWTNyJnWfcXNnKrM_4
    add-int p3, p2, p1

	goto/32 :l_SpStLfsrFdlRUjrd_5

	nop

	:l_SpStLfsrFdlRUjrd_5
    int-to-double p0, p3

	goto/32 :l_eMaedbokdgWjcTsr_6

	nop

	:l_gCdlBEBCRreCAXbW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IrEuSsqEwAaYijeT_1

	nop

	:l_EWzuZbNsokVjXcQe_7
	goto/32 :before_first_instruction

	:l_IrEuSsqEwAaYijeT_1
    const/16 p0, 0x2a

	goto/32 :l_AlxDqylIcFVnbQmF_2

	nop

	:l_AlxDqylIcFVnbQmF_2
    const/16 p1, 0xd2

	goto/32 :l_XgUyLOvVFLfkKNKf_3

	nop

	:l_XgUyLOvVFLfkKNKf_3
    mul-int p2, p0, p1

	goto/32 :l_fWTNyJnWfcXNnKrM_4

	nop

.end method

.method public static final synthetic access$isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;FCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_PPbogyIKKpXdeWXZ_0

	nop

	:l_llPSydWAabzpaLnQ_2
    const/16 p1, 0xd2

	goto/32 :l_cxBtTzGRZLCqFAyF_3

	nop

	:l_kkOnRudosrmGuwhZ_1
    const/16 p0, 0x2a

	goto/32 :l_llPSydWAabzpaLnQ_2

	nop

	:l_PPdaRtotJcjAhxPl_4
    add-int p3, p2, p1

	goto/32 :l_BNlUYmamafLrkjmg_5

	nop

	:l_cxBtTzGRZLCqFAyF_3
    mul-int p2, p0, p1

	goto/32 :l_PPdaRtotJcjAhxPl_4

	nop

	:l_TUqZuiIzNCkdjkEL_7
	goto/32 :before_first_instruction

	:l_BNlUYmamafLrkjmg_5
    int-to-double p0, p3

	goto/32 :l_AvPKFxXzhUzwhbsQ_6

	nop

	:l_AvPKFxXzhUzwhbsQ_6
    return-void

	:after_last_instruction

	goto/32 :l_TUqZuiIzNCkdjkEL_7

	nop

	:l_PPbogyIKKpXdeWXZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kkOnRudosrmGuwhZ_1

	nop

.end method

.method public static final synthetic access$isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Z
    .locals 1

	goto/32 :l_SSEOrzPMQFizOwDE_0

	nop

	:l_PRrjuiPlFjZlmnSI_3
	goto/32 :before_first_instruction

	:l_SSEOrzPMQFizOwDE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    .param p1, "$receiver"    # Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    .line 22
	goto/32 :l_UexeLYkVacZLXlHK_1

	nop

	:l_UexeLYkVacZLXlHK_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Z

    move-result v0

	goto/32 :l_QbQtYeUdNcbUhbFe_2

	nop

	:l_QbQtYeUdNcbUhbFe_2
    return v0

	:after_last_instruction

	goto/32 :l_PRrjuiPlFjZlmnSI_3

	nop

.end method

.method public static final synthetic access$probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;FIBC)V
    .locals 0

	goto/32 :l_XRCDTFFhHNykEXZL_0

	nop

	:l_XRCDTFFhHNykEXZL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LdOLlEiEFyiXNvIa_1

	nop

	:l_toZfbrqfdeQSqqpx_3
    mul-int p2, p0, p1

	goto/32 :l_kBnAsouLiTLBxULx_4

	nop

	:l_LdOLlEiEFyiXNvIa_1
    const/16 p0, 0x2a

	goto/32 :l_WeMikbsaySVneLZF_2

	nop

	:l_ssdKUEiHqWmwBNPB_5
    int-to-double p0, p3

	goto/32 :l_RVaYMhgMKMlktWSW_6

	nop

	:l_QdXwybgCiGcVBDZo_7
	goto/32 :before_first_instruction

	:l_RVaYMhgMKMlktWSW_6
    return-void

	:after_last_instruction

	goto/32 :l_QdXwybgCiGcVBDZo_7

	nop

	:l_WeMikbsaySVneLZF_2
    const/16 p1, 0xd2

	goto/32 :l_toZfbrqfdeQSqqpx_3

	nop

	:l_kBnAsouLiTLBxULx_4
    add-int p3, p2, p1

	goto/32 :l_ssdKUEiHqWmwBNPB_5

	nop

.end method

.method public static final synthetic access$probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;CFIB)V
    .locals 0

	goto/32 :l_YgKMvbszOqJpyOxh_0

	nop

	:l_xWVRchzwhKTWoWSv_6
    return-void

	:after_last_instruction

	goto/32 :l_gYSsKEcqLVgYrNsU_7

	nop

	:l_gYSsKEcqLVgYrNsU_7
	goto/32 :before_first_instruction

	:l_oZakRrcYZcgLfjkI_4
    add-int p3, p2, p1

	goto/32 :l_pkaINCRWOFdGHgtm_5

	nop

	:l_sidGKIzdZoycooGC_2
    const/16 p1, 0xd2

	goto/32 :l_VVsIeBIJorEzrFeE_3

	nop

	:l_pkaINCRWOFdGHgtm_5
    int-to-double p0, p3

	goto/32 :l_xWVRchzwhKTWoWSv_6

	nop

	:l_vcpNdyTBUYaApRrG_1
    const/16 p0, 0x2a

	goto/32 :l_sidGKIzdZoycooGC_2

	nop

	:l_VVsIeBIJorEzrFeE_3
    mul-int p2, p0, p1

	goto/32 :l_oZakRrcYZcgLfjkI_4

	nop

	:l_YgKMvbszOqJpyOxh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vcpNdyTBUYaApRrG_1

	nop

.end method

.method public static final synthetic access$probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;IFCB)V
    .locals 0

	goto/32 :l_OywsSbbwFSbOkdsM_0

	nop

	:l_FPqmhrGlmGeKlsbW_6
    return-void

	:after_last_instruction

	goto/32 :l_PHlgzIRsCOGtkIQJ_7

	nop

	:l_KdlZSyPUDLYylUtR_3
    mul-int p2, p0, p1

	goto/32 :l_FVOxpyeSdQkmOJqh_4

	nop

	:l_FmYCXLkekJrRqKep_5
    int-to-double p0, p3

	goto/32 :l_FPqmhrGlmGeKlsbW_6

	nop

	:l_OywsSbbwFSbOkdsM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NDVhIweeXMGXrrEj_1

	nop

	:l_ifyKPZwitOeaYeBl_2
    const/16 p1, 0xd2

	goto/32 :l_KdlZSyPUDLYylUtR_3

	nop

	:l_FVOxpyeSdQkmOJqh_4
    add-int p3, p2, p1

	goto/32 :l_FmYCXLkekJrRqKep_5

	nop

	:l_PHlgzIRsCOGtkIQJ_7
	goto/32 :before_first_instruction

	:l_NDVhIweeXMGXrrEj_1
    const/16 p0, 0x2a

	goto/32 :l_ifyKPZwitOeaYeBl_2

	nop

.end method

.method public static final synthetic access$probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)V
    .locals 0

	goto/32 :l_CRdvBYWjfjUYeXbB_0

	nop

	:l_gQpYSEREdLkxmGFn_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)V

	goto/32 :l_ekQxpmnfcSdyeqXa_2

	nop

	:l_FtsOgsjPGKTuRbYC_3
	goto/32 :before_first_instruction

	:l_ekQxpmnfcSdyeqXa_2
    return-void

	:after_last_instruction

	goto/32 :l_FtsOgsjPGKTuRbYC_3

	nop

	:l_CRdvBYWjfjUYeXbB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    .param p1, "owner"    # Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    .line 22
	goto/32 :l_gQpYSEREdLkxmGFn_1

	nop

.end method

.method private final build(Lkotlinx/coroutines/Job;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;SFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_dbnWMoGGLoNLsleC_0

	nop

	:l_XbVHsbgDNurvfDaO_6
    return-void

	:after_last_instruction

	goto/32 :l_wCWNOUtQMVCajelz_7

	nop

	:l_iweEpRYFskLBZUJS_1
    const/16 p0, 0x2a

	goto/32 :l_EiKsgYVcvxWnkbCf_2

	nop

	:l_EiKsgYVcvxWnkbCf_2
    const/16 p1, 0xd2

	goto/32 :l_PcbQwbzJDtYTDGmX_3

	nop

	:l_ZhtXMtDzAiFKztAu_4
    add-int p3, p2, p1

	goto/32 :l_nqPOftNOQSuZfHIH_5

	nop

	:l_wCWNOUtQMVCajelz_7
	goto/32 :before_first_instruction

	:l_PcbQwbzJDtYTDGmX_3
    mul-int p2, p0, p1

	goto/32 :l_ZhtXMtDzAiFKztAu_4

	nop

	:l_nqPOftNOQSuZfHIH_5
    int-to-double p0, p3

	goto/32 :l_XbVHsbgDNurvfDaO_6

	nop

	:l_dbnWMoGGLoNLsleC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iweEpRYFskLBZUJS_1

	nop

.end method

.method private final build(Lkotlinx/coroutines/Job;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;SFB)V
    .locals 0

	goto/32 :l_zMcTQTPiRPvFlBGa_0

	nop

	:l_igkOiAFywwJtFFAg_6
    return-void

	:after_last_instruction

	goto/32 :l_BydTxIRHytUaCWWC_7

	nop

	:l_zMcTQTPiRPvFlBGa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yYhdukSTADWBhpkw_1

	nop

	:l_DlJBRrdkzCehuBXf_2
    const/16 p1, 0xd2

	goto/32 :l_RjymKETJACdmVZAg_3

	nop

	:l_RjymKETJACdmVZAg_3
    mul-int p2, p0, p1

	goto/32 :l_quShZcgYBQSvnLqr_4

	nop

	:l_BydTxIRHytUaCWWC_7
	goto/32 :before_first_instruction

	:l_XCEUsQPOWTmxfbTc_5
    int-to-double p0, p3

	goto/32 :l_igkOiAFywwJtFFAg_6

	nop

	:l_quShZcgYBQSvnLqr_4
    add-int p3, p2, p1

	goto/32 :l_XCEUsQPOWTmxfbTc_5

	nop

	:l_yYhdukSTADWBhpkw_1
    const/16 p0, 0x2a

	goto/32 :l_DlJBRrdkzCehuBXf_2

	nop

.end method

.method private final build(Lkotlinx/coroutines/Job;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;FLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_CZbKApwgJvKAYCmK_0

	nop

	:l_CZbKApwgJvKAYCmK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hlXOAFjTFQUJSEfX_1

	nop

	:l_fmcKStuRliWwQlQs_3
    mul-int p2, p0, p1

	goto/32 :l_iJfAdJYUJiVhhvIf_4

	nop

	:l_TqNrWOJXlebWGwDp_2
    const/16 p1, 0xd2

	goto/32 :l_fmcKStuRliWwQlQs_3

	nop

	:l_iJfAdJYUJiVhhvIf_4
    add-int p3, p2, p1

	goto/32 :l_CWkOhjqGZPonKfnV_5

	nop

	:l_hSJfONQwijPOVupB_7
	goto/32 :before_first_instruction

	:l_qhyFnbblnOVLpHIa_6
    return-void

	:after_last_instruction

	goto/32 :l_hSJfONQwijPOVupB_7

	nop

	:l_CWkOhjqGZPonKfnV_5
    int-to-double p0, p3

	goto/32 :l_qhyFnbblnOVLpHIa_6

	nop

	:l_hlXOAFjTFQUJSEfX_1
    const/16 p0, 0x2a

	goto/32 :l_TqNrWOJXlebWGwDp_2

	nop

.end method

.method private final build(Lkotlinx/coroutines/Job;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 8

	goto/32 :l_nbqSfMXEwuZESsOh_0

	nop

	:l_yZnlTmrlgdGFVFdB_3
	rem-int v0, v0, v1
	goto/32 :l_tumCPfLiVwKeXtEy_4

	nop

	:l_LiTnOMbJUkgvqOMZ_25
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_NLlLhGmHfDOJhVFT_26

	nop

	:l_nbqSfMXEwuZESsOh_0
	const v0, 28
	goto/32 :l_pJbJKMQsDzCDrZjB_1

	nop

	:l_pJbJKMQsDzCDrZjB_1
	const v1, 9
	goto/32 :l_YfluXmTpOCztZiDX_2

	nop

	:l_zmfSDxbqfelBikOh_41
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_cisAMoWGeLnTSWSF_42

	nop

	:l_psQjITzCAYRYkfgJ_28
    goto :goto_0

    .line 131
    :cond_0
	goto/32 :l_PSGRAsXosfSvCemp_29

	nop

	:l_ihpRCyLOaFPGbTtE_55
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
	goto/32 :l_eLCAaXeiqQNZRzqQ_56

	nop

	:l_gaPYxUHCAcyEepsM_32
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_xFkCzuTQeFTxiNfN_33

	nop

	:l_JzDkpKyNVSryjqEB_60
    invoke-direct {p0, v3, p2, p3, v1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->build(Lkotlinx/coroutines/Job;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .end local v3    # "child":Lkotlinx/coroutines/Job;
	goto/32 :l_vaTVaFjAJyKtUboJ_61

	nop

	:l_CZntaKJLSYqNYzEY_37
    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_cxpJJvkfuWADgAJB_38

	nop

	:l_aUJCjemldSMTLxGI_50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_MCIHLNKwCAuBLBDp_51

	nop

	:l_iVsqprRPAuVhTTFf_17
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_cKvIfQzCBlyfQgga_18

	nop

	:l_qevRwLmKOeRefvuX_10
    const/16 v2, 0x9

	goto/32 :l_RIJJnYxJUZqVzrQm_11

	nop

	:l_GejpDrXvzCBWoDiY_6
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
	goto/32 :l_zkWDnKXgFKnLnvnK_7

	nop

	:l_OWkytRABUkjjHbsL_8
    check-cast v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

    .local v0, "info":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
	goto/32 :l_KUVOwOqrKCbzPAff_9

	nop

	:l_CRveFFPXRqJAcDZi_16
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_iVsqprRPAuVhTTFf_17

	nop

	:l_eLCAaXeiqQNZRzqQ_56
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_kBmUztjeVfhccyvu_57

	nop

	:l_ddkhRQJwjjSAzZJS_45
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_jelvzHAyHiClTBKl_46

	nop

	:l_POTAoOcvBsdHLWcn_49
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_aUJCjemldSMTLxGI_50

	nop

	:l_vaTVaFjAJyKtUboJ_61
    goto :goto_1

    .line 144
    :cond_2
	goto/32 :l_DvsTOSAHobGFxZkO_62

	nop

	:l_PSGRAsXosfSvCemp_29
    move-object v1, p4

	goto/32 :l_dpaYDTyxIrIUhtxt_30

	nop

	:l_AFhKyefeHEFcRVpt_34
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getState()Ljava/lang/String;

    move-result-object v5

    .line 137
    .local v5, "state":Ljava/lang/String;
	goto/32 :l_jPBOGnYoPqiQzoHX_35

	nop

	:l_amneDNGqeFBpnsfw_48
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
	goto/32 :l_POTAoOcvBsdHLWcn_49

	nop

	:l_DvsTOSAHobGFxZkO_62
    return-void

	:after_last_instruction

	goto/32 :l_elitveQXtjYWSXxl_63

	nop

	:l_NLlLhGmHfDOJhVFT_26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_cCgfZODsoWkcmalv_27

	nop

	:l_MCIHLNKwCAuBLBDp_51
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_AoKqQBQlwXaOFkoJ_52

	nop

	:l_piEYyOSUtNLRPpAq_24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_LiTnOMbJUkgvqOMZ_25

	nop

	:l_AuKEPwzWzqPyDMMN_64
	goto/32 :FOSZccDsjZQEsssO
	:l_IcAGWTNPKTunmrAy_31
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedStackTrace()Ljava/util/List;

    move-result-object v4

	goto/32 :l_gaPYxUHCAcyEepsM_32

	nop

	:l_HPtShnyHhawWRbRt_58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_iRCXqwVPoKYcBFOg_59

	nop

	:l_qaVYXzPbNwWVoean_20
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_bdAyzxecCUFteHVA_21

	nop

	:l_sHMaGYOEXvDoEogC_5
	goto/32 :GYloHJbAfsknbqjU
	:sexbXZgarpAonYfz
	:FOSZccDsjZQEsssO

	goto/32 :l_GejpDrXvzCBWoDiY_6

	nop

	:l_ZXPTFeCuSSMKqmWy_54
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->getChildren()Lkotlin/sequences/Sequence;

    move-result-object v2

	goto/32 :l_ihpRCyLOaFPGbTtE_55

	nop

	:l_eYftNiWhSOUeGIzs_14
	if-eqz v4, :gl_IDNbupUiYBRbaISF

	goto/32 :cond_0

	:gl_IDNbupUiYBRbaISF
    .line 128
	goto/32 :l_pdKVOFGXFvzlqlow_15

	nop

	:l_kBmUztjeVfhccyvu_57
	if-nez v3, :gl_klRMKbWaGiqaCMKW

	goto/32 :cond_2

	:gl_klRMKbWaGiqaCMKW
	goto/32 :l_HPtShnyHhawWRbRt_58

	nop

	:l_cxpJJvkfuWADgAJB_38
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->getDebugString(Lkotlinx/coroutines/Job;)Ljava/lang/String;

    move-result-object v7

	goto/32 :l_WjmNuqwiTBceWmdS_39

	nop

	:l_AoKqQBQlwXaOFkoJ_52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_FHtPlPcTcnwXYzXA_53

	nop

	:l_OcweTIFgnVHjZkjY_13
    instance-of v4, p1, Lkotlinx/coroutines/internal/ScopeCoroutine;

	goto/32 :l_eYftNiWhSOUeGIzs_14

	nop

	:l_elitveQXtjYWSXxl_63
	goto/32 :before_first_instruction

	:GYloHJbAfsknbqjU
	goto/32 :l_AuKEPwzWzqPyDMMN_64

	nop

	:l_VHVzhsRjvRfwXFNf_43
    const-string v7, " at line "

	goto/32 :l_CHCbXSNMEYsXXaiL_44

	nop

	:l_jPBOGnYoPqiQzoHX_35
    new-instance v6, Ljava/lang/StringBuilder;

	goto/32 :l_EGFqooyOxfOkqUJR_36

	nop

	:l_RIJJnYxJUZqVzrQm_11
    const/16 v3, 0xa

	goto/32 :l_DtqjoBlEjNOFhSyj_12

	nop

	:l_cCgfZODsoWkcmalv_27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_psQjITzCAYRYkfgJ_28

	nop

	:l_EGFqooyOxfOkqUJR_36
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_CZntaKJLSYqNYzEY_37

	nop

	:l_CHCbXSNMEYsXXaiL_44
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_ddkhRQJwjjSAzZJS_45

	nop

	:l_cKvIfQzCBlyfQgga_18
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->getDebugString(Lkotlinx/coroutines/Job;)Ljava/lang/String;

    move-result-object v5

	goto/32 :l_yiDFaRYlXehbCMLq_19

	nop

	:l_iRCXqwVPoKYcBFOg_59
    check-cast v3, Lkotlinx/coroutines/Job;

    .line 142
    .local v3, "child":Lkotlinx/coroutines/Job;
	goto/32 :l_JzDkpKyNVSryjqEB_60

	nop

	:l_cisAMoWGeLnTSWSF_42
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_VHVzhsRjvRfwXFNf_43

	nop

	:l_DtqjoBlEjNOFhSyj_12
	if-eqz v0, :gl_XGfBhOEvpkAbfilc

	goto/32 :cond_1

	:gl_XGfBhOEvpkAbfilc
    .line 127
	goto/32 :l_OcweTIFgnVHjZkjY_13

	nop

	:l_yiDFaRYlXehbCMLq_19
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_qaVYXzPbNwWVoean_20

	nop

	:l_lsipjzoHQXWWhrvs_47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_amneDNGqeFBpnsfw_48

	nop

	:l_dpaYDTyxIrIUhtxt_30
    goto :goto_0

    .line 135
    :cond_1
	goto/32 :l_IcAGWTNPKTunmrAy_31

	nop

	:l_jelvzHAyHiClTBKl_46
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_lsipjzoHQXWWhrvs_47

	nop

	:l_wgKCBKIShAqyQMRT_40
    const-string v7, ", continuation is "

	goto/32 :l_zmfSDxbqfelBikOh_41

	nop

	:l_YfluXmTpOCztZiDX_2
	add-int v0, v0, v1
	goto/32 :l_yZnlTmrlgdGFVFdB_3

	nop

	:l_ESEHEzSDZeoMLqTT_23
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_piEYyOSUtNLRPpAq_24

	nop

	:l_FHtPlPcTcnwXYzXA_53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 141
    .end local v4    # "element":Ljava/lang/StackTraceElement;
    .end local v5    # "state":Ljava/lang/String;
    :goto_0
	goto/32 :l_ZXPTFeCuSSMKqmWy_54

	nop

	:l_bdAyzxecCUFteHVA_21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_ruxqsXAfaonUSBOu_22

	nop

	:l_WjmNuqwiTBceWmdS_39
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_wgKCBKIShAqyQMRT_40

	nop

	:l_xFkCzuTQeFTxiNfN_33
    check-cast v4, Ljava/lang/StackTraceElement;

    .line 136
    .local v4, "element":Ljava/lang/StackTraceElement;
	goto/32 :l_AFhKyefeHEFcRVpt_34

	nop

	:l_KUVOwOqrKCbzPAff_9
    const/4 v1, 0x0

    .line 124
    .local v1, "newIndent":Ljava/lang/String;
	goto/32 :l_qevRwLmKOeRefvuX_10

	nop

	:l_tumCPfLiVwKeXtEy_4
	if-lez v0, :gl_SkHAPYKhqFNNAgCD

	goto/32 :sexbXZgarpAonYfz

	:gl_SkHAPYKhqFNNAgCD	goto/32 :l_sHMaGYOEXvDoEogC_5

	nop

	:l_pdKVOFGXFvzlqlow_15
    new-instance v4, Ljava/lang/StringBuilder;

	goto/32 :l_CRveFFPXRqJAcDZi_16

	nop

	:l_ruxqsXAfaonUSBOu_22
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
	goto/32 :l_ESEHEzSDZeoMLqTT_23

	nop

	:l_zkWDnKXgFKnLnvnK_7
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OWkytRABUkjjHbsL_8

	nop

.end method

.method private final createOwner(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/StackTraceFrame;Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_iaYQiscPiSSKEUvz_0

	nop

	:l_iaYQiscPiSSKEUvz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RHKFUWvcWGBwpFRx_1

	nop

	:l_mLTBjmSQdyevXkPI_5
    int-to-double p0, p3

	goto/32 :l_wIlzIaRVyuGfavnT_6

	nop

	:l_yMTDIQFBpXCiPSId_3
    mul-int p2, p0, p1

	goto/32 :l_IzCSpkqIlOTMldxb_4

	nop

	:l_cFrWUCHbbMVLsKsy_2
    const/16 p1, 0xd2

	goto/32 :l_yMTDIQFBpXCiPSId_3

	nop

	:l_IzCSpkqIlOTMldxb_4
    add-int p3, p2, p1

	goto/32 :l_mLTBjmSQdyevXkPI_5

	nop

	:l_RHKFUWvcWGBwpFRx_1
    const/16 p0, 0x2a

	goto/32 :l_cFrWUCHbbMVLsKsy_2

	nop

	:l_wIlzIaRVyuGfavnT_6
    return-void

	:after_last_instruction

	goto/32 :l_gGEbiNVvuCYJeCtX_7

	nop

	:l_gGEbiNVvuCYJeCtX_7
	goto/32 :before_first_instruction

.end method

.method private final createOwner(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/StackTraceFrame;FSBLjava/lang/String;)V
    .locals 0

	goto/32 :l_BoGLwKjrIeOUePUm_0

	nop

	:l_KgtBsYAagzHuxZiZ_5
    int-to-double p0, p3

	goto/32 :l_egByFfovgkUvUCtQ_6

	nop

	:l_BoGLwKjrIeOUePUm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GmlJEjPakZMppjyl_1

	nop

	:l_WfDHhDnGJmhTRasM_7
	goto/32 :before_first_instruction

	:l_egByFfovgkUvUCtQ_6
    return-void

	:after_last_instruction

	goto/32 :l_WfDHhDnGJmhTRasM_7

	nop

	:l_opYAiTGoHAUidpXt_3
    mul-int p2, p0, p1

	goto/32 :l_qCAQdoTfsXdmWgFy_4

	nop

	:l_FwZxvQwMJpBjzzPb_2
    const/16 p1, 0xd2

	goto/32 :l_opYAiTGoHAUidpXt_3

	nop

	:l_GmlJEjPakZMppjyl_1
    const/16 p0, 0x2a

	goto/32 :l_FwZxvQwMJpBjzzPb_2

	nop

	:l_qCAQdoTfsXdmWgFy_4
    add-int p3, p2, p1

	goto/32 :l_KgtBsYAagzHuxZiZ_5

	nop

.end method

.method private final createOwner(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/StackTraceFrame;SFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_qeLbRUUopUIKiDCF_0

	nop

	:l_pqbSYOnFLxviXRfo_3
    mul-int p2, p0, p1

	goto/32 :l_AkPEiRAmKTbrQKif_4

	nop

	:l_XETQTFPhiXzmHwOs_1
    const/16 p0, 0x2a

	goto/32 :l_kjWPLdolPkBxbnvN_2

	nop

	:l_ctkfkgrbfouYKrbH_7
	goto/32 :before_first_instruction

	:l_AkPEiRAmKTbrQKif_4
    add-int p3, p2, p1

	goto/32 :l_KcBnmQgOGiQufRrX_5

	nop

	:l_rckNasvlahowaihS_6
    return-void

	:after_last_instruction

	goto/32 :l_ctkfkgrbfouYKrbH_7

	nop

	:l_kjWPLdolPkBxbnvN_2
    const/16 p1, 0xd2

	goto/32 :l_pqbSYOnFLxviXRfo_3

	nop

	:l_qeLbRUUopUIKiDCF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XETQTFPhiXzmHwOs_1

	nop

	:l_KcBnmQgOGiQufRrX_5
    int-to-double p0, p3

	goto/32 :l_rckNasvlahowaihS_6

	nop

.end method

.method private final createOwner(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/StackTraceFrame;)Lkotlin/coroutines/Continuation;
    .locals 5

	goto/32 :l_GxduVDKvBNjsnySh_0

	nop

	:l_wRzjZuLipzSJdlUg_24
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

	goto/32 :l_OaPqmuZPSayUERPW_25

	nop

	:l_gmRQGniOyKBzkaBb_26
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v3

	goto/32 :l_lWpfiJTSIxeULVUv_27

	nop

	:l_hhcyzybqNjwaoCgn_33
	goto/32 :XYhDYjxGNGbzzHBZ
	:l_lWpfiJTSIxeULVUv_27
	if-eqz v3, :gl_uApfFbpietawvNVq

	goto/32 :cond_1

	:gl_uApfFbpietawvNVq
	goto/32 :l_okFhMCaCwMnEBpYP_28

	nop

	:l_hpWdALSpawkSqPbf_18
    check-cast v2, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_ZZEuIBswJxDGSAhr_19

	nop

	:l_OaPqmuZPSayUERPW_25
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
	goto/32 :l_gmRQGniOyKBzkaBb_26

	nop

	:l_nYUxyblCdxWteIzo_9
    return-object p1

    .line 510
    :cond_0
	goto/32 :l_XyqOgDfHTZwbewXY_10

	nop

	:l_CYYgjZJxzXsaVqOM_31
    return-object v2

	:after_last_instruction

	goto/32 :l_BKhUcepohAtNuKMP_32

	nop

	:l_CdSCBvlFqbDDjYCM_11
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_RTSdcHpuXJUwubGX_12

	nop

	:l_SVqfXNbZQFBJHLwK_6
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
	goto/32 :l_zTFBIGaFcPAnrbkP_7

	nop

	:l_uHkktzamHWGcDJmg_20
    sget-object v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->capturedCoroutinesMap:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_yGTgGDddAYzDVpPv_21

	nop

	:l_RTSdcHpuXJUwubGX_12
    sget-object v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sequenceNumber$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_pHHDCtRMFfnpQLKd_13

	nop

	:l_YrNTmDTEpYYmxWay_4
	if-lez v0, :gl_KXvnHhPvEkZMppuo

	goto/32 :LsTiepePFDIbSUMv

	:gl_KXvnHhPvEkZMppuo	goto/32 :l_pZVcggvPERhAHWeG_5

	nop

	:l_HEjvMwJRFENCwxMV_2
	add-int v0, v0, v1
	goto/32 :l_naUAmeWmgNaWhBeH_3

	nop

	:l_okFhMCaCwMnEBpYP_28
    invoke-virtual {v2}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->clear()V

    .line 514
    :cond_1
	goto/32 :l_KNElyXvbpeayGWRj_29

	nop

	:l_FlGcmfzPtrlyDrub_30
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_CYYgjZJxzXsaVqOM_31

	nop

	:l_SGCFWwmCLejdEopf_23
    const/4 v4, 0x1

	goto/32 :l_wRzjZuLipzSJdlUg_24

	nop

	:l_SWUCgnVTHAGHiwyZ_16
    new-instance v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

	goto/32 :l_KzFYxdfKOOyFmwIV_17

	nop

	:l_yGTgGDddAYzDVpPv_21
    move-object v3, v2

	goto/32 :l_QVrEXWGZOLRDHtGD_22

	nop

	:l_ZZEuIBswJxDGSAhr_19
    invoke-direct {v1, p1, v0, v2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;-><init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)V

    .line 512
    .local v1, "owner":Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
	goto/32 :l_uHkktzamHWGcDJmg_20

	nop

	:l_xCyCjguypDddTHgF_15
    invoke-direct {v0, v1, p2, v2, v3}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/debug/internal/StackTraceFrame;J)V

    .line 511
    .local v0, "info":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
	goto/32 :l_SWUCgnVTHAGHiwyZ_16

	nop

	:l_HejAyxWoMaFacGen_1
	const v1, 8
	goto/32 :l_HEjvMwJRFENCwxMV_2

	nop

	:l_KzFYxdfKOOyFmwIV_17
    move-object v2, p2

	goto/32 :l_hpWdALSpawkSqPbf_18

	nop

	:l_pHHDCtRMFfnpQLKd_13
    sget-object v3, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->debugProbesImpl$SequenceNumberRefVolatile:Lkotlinx/coroutines/debug/internal/DebugProbesImpl$SequenceNumberRefVolatile;

	goto/32 :l_UmgPEfffDFshxJWi_14

	nop

	:l_XyqOgDfHTZwbewXY_10
    new-instance v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_CdSCBvlFqbDDjYCM_11

	nop

	:l_KNElyXvbpeayGWRj_29
    move-object v2, v1

	goto/32 :l_FlGcmfzPtrlyDrub_30

	nop

	:l_UmgPEfffDFshxJWi_14
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v2

	goto/32 :l_xCyCjguypDddTHgF_15

	nop

	:l_BKhUcepohAtNuKMP_32
	goto/32 :before_first_instruction

	:teokHmOLqXYoLldi
	goto/32 :l_hhcyzybqNjwaoCgn_33

	nop

	:l_pZVcggvPERhAHWeG_5
	goto/32 :teokHmOLqXYoLldi
	:LsTiepePFDIbSUMv
	:XYhDYjxGNGbzzHBZ

	goto/32 :l_SVqfXNbZQFBJHLwK_6

	nop

	:l_QVrEXWGZOLRDHtGD_22
    check-cast v3, Ljava/util/Map;

	goto/32 :l_SGCFWwmCLejdEopf_23

	nop

	:l_naUAmeWmgNaWhBeH_3
	rem-int v0, v0, v1
	goto/32 :l_YrNTmDTEpYYmxWay_4

	nop

	:l_GxduVDKvBNjsnySh_0
	const v0, 21
	goto/32 :l_HejAyxWoMaFacGen_1

	nop

	:l_zTFBIGaFcPAnrbkP_7
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v0

	goto/32 :l_KlmshZxtCSnqcKVw_8

	nop

	:l_KlmshZxtCSnqcKVw_8
	if-eqz v0, :gl_BMeXJDaCYaqGeaut

	goto/32 :cond_0

	:gl_BMeXJDaCYaqGeaut
	goto/32 :l_nYUxyblCdxWteIzo_9

	nop

.end method

.method private final dumpCoroutinesInfoImpl(Lkotlin/jvm/functions/Function2;ZISLjava/lang/String;)V
    .locals 0

	goto/32 :l_ppoMMyKkLDRjGKfW_0

	nop

	:l_bSxkWLMxufSBVmHr_4
    add-int p3, p2, p1

	goto/32 :l_ZxpLJLWXJiUpbWnu_5

	nop

	:l_ppoMMyKkLDRjGKfW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aXqYalUYWFyqayDd_1

	nop

	:l_uAgwHxrxJkePHdUI_6
    return-void

	:after_last_instruction

	goto/32 :l_KMYfEWXcSZVoxoTH_7

	nop

	:l_KMYfEWXcSZVoxoTH_7
	goto/32 :before_first_instruction

	:l_GhCxNiFtPXfezofD_2
    const/16 p1, 0xd2

	goto/32 :l_sPbGwVAGgDsUKiAL_3

	nop

	:l_ZxpLJLWXJiUpbWnu_5
    int-to-double p0, p3

	goto/32 :l_uAgwHxrxJkePHdUI_6

	nop

	:l_sPbGwVAGgDsUKiAL_3
    mul-int p2, p0, p1

	goto/32 :l_bSxkWLMxufSBVmHr_4

	nop

	:l_aXqYalUYWFyqayDd_1
    const/16 p0, 0x2a

	goto/32 :l_GhCxNiFtPXfezofD_2

	nop

.end method

.method private final dumpCoroutinesInfoImpl(Lkotlin/jvm/functions/Function2;ZSILjava/lang/String;)V
    .locals 0

	goto/32 :l_wfcxykGSIouSajgN_0

	nop

	:l_UdGZFBJAoLOQTOtl_6
    return-void

	:after_last_instruction

	goto/32 :l_cjwUkuHjqshpgJaQ_7

	nop

	:l_AhexjlKObUOSuOuJ_5
    int-to-double p0, p3

	goto/32 :l_UdGZFBJAoLOQTOtl_6

	nop

	:l_KyiFJaFyoiCHIGzn_4
    add-int p3, p2, p1

	goto/32 :l_AhexjlKObUOSuOuJ_5

	nop

	:l_HZsnXnrvlMBywQiX_1
    const/16 p0, 0x2a

	goto/32 :l_NsvqUGVNnqtggphz_2

	nop

	:l_NsvqUGVNnqtggphz_2
    const/16 p1, 0xd2

	goto/32 :l_PtKZjeZPrpHmyHlJ_3

	nop

	:l_PtKZjeZPrpHmyHlJ_3
    mul-int p2, p0, p1

	goto/32 :l_KyiFJaFyoiCHIGzn_4

	nop

	:l_cjwUkuHjqshpgJaQ_7
	goto/32 :before_first_instruction

	:l_wfcxykGSIouSajgN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HZsnXnrvlMBywQiX_1

	nop

.end method

.method private final dumpCoroutinesInfoImpl(Lkotlin/jvm/functions/Function2;IZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_UfNyYsWYhqXoSHIM_0

	nop

	:l_EIpyQQBkmrerWEnq_5
    int-to-double p0, p3

	goto/32 :l_PbrjVHLUHmsyJyWY_6

	nop

	:l_xPtdvvTbTYsjYCNM_4
    add-int p3, p2, p1

	goto/32 :l_EIpyQQBkmrerWEnq_5

	nop

	:l_vCAnNuiZkYubGPyr_1
    const/16 p0, 0x2a

	goto/32 :l_fnWpTQtGQBmzdeKa_2

	nop

	:l_fnWpTQtGQBmzdeKa_2
    const/16 p1, 0xd2

	goto/32 :l_rPzhmqYozpVQitCM_3

	nop

	:l_PbrjVHLUHmsyJyWY_6
    return-void

	:after_last_instruction

	goto/32 :l_YpQyeBvfDhfjyfST_7

	nop

	:l_YpQyeBvfDhfjyfST_7
	goto/32 :before_first_instruction

	:l_rPzhmqYozpVQitCM_3
    mul-int p2, p0, p1

	goto/32 :l_xPtdvvTbTYsjYCNM_4

	nop

	:l_UfNyYsWYhqXoSHIM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vCAnNuiZkYubGPyr_1

	nop

.end method

.method private final dumpCoroutinesInfoImpl(Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 10

	goto/32 :l_VapKuvQitnSZgZdz_0

	nop

	:l_MutTFaJDsZVwErqV_30
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_FePmpIEKgKNbkavW_31

	nop

	:l_nhYXRcHTdRdmPHtz_19
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_ehpUzKYBXnDnNKNW_20

	nop

	:l_qwsiHwtlGYFmfRgt_34
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    :goto_3
	goto/32 :l_UPlzsIDppvmAdlIr_35

	nop

	:l_rMPlUbGcKFKJeCxp_22
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

	goto/32 :l_bifWYefjxINGwUhu_23

	nop

	:l_PqDBLdwNCFeqCLCy_17
	if-lt v5, v3, :gl_ClMIuITsOkSGAsAI

	goto/32 :cond_1

	:gl_ClMIuITsOkSGAsAI
	goto/32 :l_mdCXXQfZiGzXPAMF_18

	nop

	:l_vYhYgYZyrHkPSEAu_4
	if-lez v0, :gl_IhOPXURTpWYZMbcq

	goto/32 :SFnSvvSgVOjNYfPw

	:gl_IhOPXURTpWYZMbcq	goto/32 :l_NawtrntsyAXWhAIf_5

	nop

	:l_VNYOJRhjrHOQeKDu_28
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_hhNhDUBYcNNLGwiT_29

	nop

	:l_mdCXXQfZiGzXPAMF_18
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_nhYXRcHTdRdmPHtz_19

	nop

	:l_yiMFFDtKnSdSdSrT_25
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    :goto_2
	goto/32 :l_SFyTxmnugIbpXstB_26

	nop

	:l_OlmZwyQUujOLnVhD_27
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_VNYOJRhjrHOQeKDu_28

	nop

	:l_FePmpIEKgKNbkavW_31
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 166
	goto/32 :l_BmSbGhRwLgdtDYSu_32

	nop

	:l_xkcZfFCssLPZFwhd_39
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_rYoxwznMcNBQrYyq_40

	nop

	:l_gJIhrPfHBIsolXqb_1
	const v1, 27
	goto/32 :l_XivPZGvEZvBHvyvB_2

	nop

	:l_HGUdKfexzjCYqsYR_33
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

	goto/32 :l_qwsiHwtlGYFmfRgt_34

	nop

	:l_ehpUzKYBXnDnNKNW_20
    goto :goto_1

    :cond_1
	goto/32 :l_zqHWlQNkYHJVlpaI_21

	nop

	:l_zqHWlQNkYHJVlpaI_21
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

	goto/32 :l_rMPlUbGcKFKJeCxp_22

	nop

	:l_hhNhDUBYcNNLGwiT_29
    goto :goto_2

    :cond_2
	goto/32 :l_MutTFaJDsZVwErqV_30

	nop

	:l_UPlzsIDppvmAdlIr_35
	if-lt v4, v3, :gl_eSeXzgknuvMPLnyX

	goto/32 :cond_4

	:gl_eSeXzgknuvMPLnyX
	goto/32 :l_hYymvwiKsYGCGgur_36

	nop

	:l_MIrgNspOqEBmQUdi_42
	goto/32 :before_first_instruction

	:wQkvhzbrSMdtDaHH
	goto/32 :l_evpsbRuerAzJGreD_43

	nop

	:l_hYymvwiKsYGCGgur_36
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_wvGrlexUsfFLzjfX_37

	nop

	:l_VapKuvQitnSZgZdz_0
	const v0, 1
	goto/32 :l_gJIhrPfHBIsolXqb_1

	nop

	:l_LjSJXaBKvYGanWkv_9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

	goto/32 :l_zfkdzRtlqcUipGRT_10

	nop

	:l_rYoxwznMcNBQrYyq_40
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_rommFxVYQqcerGCv_41

	nop

	:l_zfkdzRtlqcUipGRT_10
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v3

	goto/32 :l_laVhBhdoUlXqwDOF_11

	nop

	:l_NawtrntsyAXWhAIf_5
	goto/32 :wQkvhzbrSMdtDaHH
	:SFnSvvSgVOjNYfPw
	:UqecYVMnsaWfvAPg

	goto/32 :l_gOQFjeyMEgkApylj_6

	nop

	:l_bifWYefjxINGwUhu_23
    const/4 v5, 0x0

    .line 155
    .local v5, "$i$a$-write-DebugProbesImpl$dumpCoroutinesInfoImpl$1":I
	goto/32 :l_hLCCdRxSnEUTmOhf_24

	nop

	:l_hLCCdRxSnEUTmOhf_24
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
	goto/32 :l_yiMFFDtKnSdSdSrT_25

	nop

	:l_BmSbGhRwLgdtDYSu_32
    return-object v7

    .line 604
    .restart local v5    # "$i$a$-write-DebugProbesImpl$dumpCoroutinesInfoImpl$1":I
    :cond_3
	goto/32 :l_HGUdKfexzjCYqsYR_33

	nop

	:l_GuOgYCGOXJypopPU_8
    sget-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_LjSJXaBKvYGanWkv_9

	nop

	:l_aYibtbBYUOIQJAMo_7
    const/4 v0, 0x0

    .line 154
    .local v0, "$i$f$dumpCoroutinesInfoImpl":I
	goto/32 :l_GuOgYCGOXJypopPU_8

	nop

	:l_jZfysBrNsvMCuFJQ_14
    goto :goto_0

    :cond_0
	goto/32 :l_KGdSLQpSyvhaHdAe_15

	nop

	:l_SHUSZslzQQvRMWrk_13
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v3

	goto/32 :l_jZfysBrNsvMCuFJQ_14

	nop

	:l_QxYlWYnLDJEbDCqi_16
    move v5, v4

    :goto_1
	goto/32 :l_PqDBLdwNCFeqCLCy_17

	nop

	:l_KGdSLQpSyvhaHdAe_15
    move v3, v4

    :goto_0
	goto/32 :l_QxYlWYnLDJEbDCqi_16

	nop

	:l_tlmDLXsKcOSHMETu_38
    goto :goto_3

    :cond_4
	goto/32 :l_xkcZfFCssLPZFwhd_39

	nop

	:l_SFyTxmnugIbpXstB_26
	if-lt v4, v3, :gl_cISjsJpaTOaJmylW

	goto/32 :cond_2

	:gl_cISjsJpaTOaJmylW
	goto/32 :l_OlmZwyQUujOLnVhD_27

	nop

	:l_CaKYeMemAsZvXVYS_3
	rem-int v0, v0, v1
	goto/32 :l_vYhYgYZyrHkPSEAu_4

	nop

	:l_eyblxambIUoohcaZ_12
	if-eqz v3, :gl_CPjJhskPALeuFwLS

	goto/32 :cond_0

	:gl_CPjJhskPALeuFwLS
	goto/32 :l_SHUSZslzQQvRMWrk_13

	nop

	:l_rommFxVYQqcerGCv_41
    throw v5

	:after_last_instruction

	goto/32 :l_MIrgNspOqEBmQUdi_42

	nop

	:l_XivPZGvEZvBHvyvB_2
	add-int v0, v0, v1
	goto/32 :l_CaKYeMemAsZvXVYS_3

	nop

	:l_evpsbRuerAzJGreD_43
	goto/32 :UqecYVMnsaWfvAPg
	:l_gOQFjeyMEgkApylj_6
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

	goto/32 :l_aYibtbBYUOIQJAMo_7

	nop

	:l_wvGrlexUsfFLzjfX_37
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_tlmDLXsKcOSHMETu_38

	nop

	:l_laVhBhdoUlXqwDOF_11
    const/4 v4, 0x0

	goto/32 :l_eyblxambIUoohcaZ_12

	nop

.end method

.method private final dumpCoroutinesSynchronized(Ljava/io/PrintStream;BZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_DlhALGTooLaeIsys_0

	nop

	:l_vKMPEjsquqLTVoCf_2
    const/16 p1, 0xd2

	goto/32 :l_euBeVNhSXQBPFIhh_3

	nop

	:l_wXVNQghMVHfkuuuL_5
    int-to-double p0, p3

	goto/32 :l_dATSNJfBIlqqZEqP_6

	nop

	:l_dATSNJfBIlqqZEqP_6
    return-void

	:after_last_instruction

	goto/32 :l_gMhWGMelZPXZhNzW_7

	nop

	:l_gMhWGMelZPXZhNzW_7
	goto/32 :before_first_instruction

	:l_rIMAzlXyAwSwalMw_1
    const/16 p0, 0x2a

	goto/32 :l_vKMPEjsquqLTVoCf_2

	nop

	:l_ukbAdbSLTUgytELc_4
    add-int p3, p2, p1

	goto/32 :l_wXVNQghMVHfkuuuL_5

	nop

	:l_euBeVNhSXQBPFIhh_3
    mul-int p2, p0, p1

	goto/32 :l_ukbAdbSLTUgytELc_4

	nop

	:l_DlhALGTooLaeIsys_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rIMAzlXyAwSwalMw_1

	nop

.end method

.method private final dumpCoroutinesSynchronized(Ljava/io/PrintStream;BLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_OPkrqluWcMCPkkGQ_0

	nop

	:l_WnPwxIYUHPiIgtfM_6
    return-void

	:after_last_instruction

	goto/32 :l_bdDaLSLmwkEXHOZf_7

	nop

	:l_SVligihczLcpAoIo_3
    mul-int p2, p0, p1

	goto/32 :l_oCBFsXtKsyarnuKh_4

	nop

	:l_oCBFsXtKsyarnuKh_4
    add-int p3, p2, p1

	goto/32 :l_jbdoZZqedlrSIsvf_5

	nop

	:l_eaaMyxZClyNZjncN_1
    const/16 p0, 0x2a

	goto/32 :l_lullqWalfFFgCQMN_2

	nop

	:l_OPkrqluWcMCPkkGQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eaaMyxZClyNZjncN_1

	nop

	:l_lullqWalfFFgCQMN_2
    const/16 p1, 0xd2

	goto/32 :l_SVligihczLcpAoIo_3

	nop

	:l_jbdoZZqedlrSIsvf_5
    int-to-double p0, p3

	goto/32 :l_WnPwxIYUHPiIgtfM_6

	nop

	:l_bdDaLSLmwkEXHOZf_7
	goto/32 :before_first_instruction

.end method

.method private final dumpCoroutinesSynchronized(Ljava/io/PrintStream;SLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_ScijJTcASdEXAsYW_0

	nop

	:l_ScijJTcASdEXAsYW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yJfWQNcayZhXrdkH_1

	nop

	:l_sEVSDjmtwPXvtIDo_4
    add-int p3, p2, p1

	goto/32 :l_XEiSFhHOUlhaJgUw_5

	nop

	:l_lzAyyhNevQcLLGoF_7
	goto/32 :before_first_instruction

	:l_izWHapbWqlnHZPac_2
    const/16 p1, 0xd2

	goto/32 :l_XKCaXwSEfoJesEeg_3

	nop

	:l_XEiSFhHOUlhaJgUw_5
    int-to-double p0, p3

	goto/32 :l_oEadXrftZBFHTNzR_6

	nop

	:l_oEadXrftZBFHTNzR_6
    return-void

	:after_last_instruction

	goto/32 :l_lzAyyhNevQcLLGoF_7

	nop

	:l_yJfWQNcayZhXrdkH_1
    const/16 p0, 0x2a

	goto/32 :l_izWHapbWqlnHZPac_2

	nop

	:l_XKCaXwSEfoJesEeg_3
    mul-int p2, p0, p1

	goto/32 :l_sEVSDjmtwPXvtIDo_4

	nop

.end method

.method private final dumpCoroutinesSynchronized(Ljava/io/PrintStream;)V
    .locals 18

	goto/32 :l_YBuAGKbHSgOPgpoj_0

	nop

	:l_YBuAGKbHSgOPgpoj_0
	const v0, 10
	goto/32 :l_WdiijBeGnQTKKlzm_1

	nop

	:l_NTdoVoSmDxaKdgpM_15
    const/4 v5, 0x0

    :goto_1
	goto/32 :l_QRraufqRFTmbzcKl_16

	nop

	:l_sALlVDcRbopzyHFn_3
	rem-int v0, v0, v1
	goto/32 :l_uoxTbrjogYFNhVmR_4

	nop

	:l_DTpKbLFkMowMytnJ_37
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_OMLMIoPcKPZIaGRo_38

	nop

	:l_JamSaMmlXOvDhNTv_8
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_PjMonAjRHXnhOokX_9

	nop

	:l_ybzSOslHQqDkwKQW_13
    goto :goto_0

    :cond_0
	goto/32 :l_NXEroStFWEonOeXA_14

	nop

	:l_dYwgxmjbPfBNudAP_39
	goto/32 :before_first_instruction

	:wgtLhUzqrRupMJVH
	goto/32 :l_uVrhGgBhOnrrjsXs_40

	nop

	:l_hKQRzWglyqUbVpiO_30
    move/from16 v16, v0

    .end local v0    # "$i$a$-write-DebugProbesImpl$dumpCoroutinesSynchronized$1":I
    .restart local v16    # "$i$a$-write-DebugProbesImpl$dumpCoroutinesSynchronized$1":I
	goto/32 :l_wNzgdHbFqGYRYbbi_31

	nop

	:l_gdeLnOsExSxyAOfU_26
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_YPuQfORkGQkzCwUf_27

	nop

	:l_uoxTbrjogYFNhVmR_4
	if-lez v0, :gl_KLVHcuOzeSqwamnd

	goto/32 :iiHrnLDRScPipQsm

	:gl_KLVHcuOzeSqwamnd	goto/32 :l_zoBbbOpfGxDiwpmh_5

	nop

	:l_OMLMIoPcKPZIaGRo_38
    throw v0

	:after_last_instruction

	goto/32 :l_dYwgxmjbPfBNudAP_39

	nop

	:l_xMyWJjHNcpszhnHy_29
    return-void

    .line 604
    .restart local v0    # "$i$a$-write-DebugProbesImpl$dumpCoroutinesSynchronized$1":I
    :cond_6
	goto/32 :l_hKQRzWglyqUbVpiO_30

	nop

	:l_YPuQfORkGQkzCwUf_27
    goto :goto_5

    :cond_5
	goto/32 :l_wokcjYPsAjHXfGbt_28

	nop

	:l_VRPwpgjWZvInBWlk_24
	if-lt v4, v3, :gl_ACzOZixVCRGxVbQg

	goto/32 :cond_5

	:gl_ACzOZixVCRGxVbQg
	goto/32 :l_PFPMOsHQWDxrIUkd_25

	nop

	:l_qsHTUtBeFJEOmPSn_21
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

	goto/32 :l_bfkSsbFXLLRjxpCA_22

	nop

	:l_ZeVqwdJfSUafiDGt_20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v5

	goto/32 :l_qsHTUtBeFJEOmPSn_21

	nop

	:l_BBZCHHqKCTuPDKKp_33
	if-lt v4, v3, :gl_iiFceecpcgtERypJ

	goto/32 :cond_7

	:gl_iiFceecpcgtERypJ
	goto/32 :l_nHZpKuikpmKZBJLW_34

	nop

	:l_hdXRUKpepPisPnnH_17
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_uBOADHJpuGgIlMDU_18

	nop

	:l_BYmdrbaRqGclMfyU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "out"    # Ljava/io/PrintStream;

    .line 284
	goto/32 :l_xzOSuSlfGXZbabSS_7

	nop

	:l_wokcjYPsAjHXfGbt_28
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 307
	goto/32 :l_xMyWJjHNcpszhnHy_29

	nop

	:l_QRraufqRFTmbzcKl_16
	if-lt v5, v3, :gl_pSkMtOotXZqAHKLJ

	goto/32 :cond_1

	:gl_pSkMtOotXZqAHKLJ
	goto/32 :l_hdXRUKpepPisPnnH_17

	nop

	:l_TfxmejdaJoKjTGGH_19
    goto :goto_1

    :cond_1
	goto/32 :l_ZeVqwdJfSUafiDGt_20

	nop

	:l_UYUJORnkeKEVzKSz_36
    goto :goto_6

    :cond_7
	goto/32 :l_DTpKbLFkMowMytnJ_37

	nop

	:l_NXEroStFWEonOeXA_14
    const/4 v3, 0x0

    :goto_0
	goto/32 :l_NTdoVoSmDxaKdgpM_15

	nop

	:l_uBOADHJpuGgIlMDU_18
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_TfxmejdaJoKjTGGH_19

	nop

	:l_gJaOInuMlOwkQUjr_23
    const/4 v4, 0x0

    :goto_5
	goto/32 :l_VRPwpgjWZvInBWlk_24

	nop

	:l_nHZpKuikpmKZBJLW_34
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_FMkJqiYmLfHbNvvi_35

	nop

	:l_uVrhGgBhOnrrjsXs_40
	goto/32 :HGWIbRSHfTnfATIB
	:l_bfkSsbFXLLRjxpCA_22
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
	goto/32 :l_gJaOInuMlOwkQUjr_23

	nop

	:l_PFPMOsHQWDxrIUkd_25
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_gdeLnOsExSxyAOfU_26

	nop

	:l_OrzuWoDLhpYThYal_12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v3

	goto/32 :l_ybzSOslHQqDkwKQW_13

	nop

	:l_VtTuMMvFjrbxibAf_10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v3

	goto/32 :l_hRJOYrnOqvQeLlOp_11

	nop

	:l_qmTgnDzofvzslGtP_32
    const/4 v4, 0x0

    :goto_6
	goto/32 :l_BBZCHHqKCTuPDKKp_33

	nop

	:l_PjMonAjRHXnhOokX_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

	goto/32 :l_VtTuMMvFjrbxibAf_10

	nop

	:l_xzOSuSlfGXZbabSS_7
    move-object/from16 v1, p1

	goto/32 :l_JamSaMmlXOvDhNTv_8

	nop

	:l_WdiijBeGnQTKKlzm_1
	const v1, 23
	goto/32 :l_sQctzvjLqmBAVwpa_2

	nop

	:l_zoBbbOpfGxDiwpmh_5
	goto/32 :wgtLhUzqrRupMJVH
	:iiHrnLDRScPipQsm
	:HGWIbRSHfTnfATIB

	goto/32 :l_BYmdrbaRqGclMfyU_6

	nop

	:l_FMkJqiYmLfHbNvvi_35
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_UYUJORnkeKEVzKSz_36

	nop

	:l_sQctzvjLqmBAVwpa_2
	add-int v0, v0, v1
	goto/32 :l_sALlVDcRbopzyHFn_3

	nop

	:l_wNzgdHbFqGYRYbbi_31
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

	goto/32 :l_qmTgnDzofvzslGtP_32

	nop

	:l_hRJOYrnOqvQeLlOp_11
	if-eqz v3, :gl_mvRZIDiyJQeDGkYp

	goto/32 :cond_0

	:gl_mvRZIDiyJQeDGkYp
	goto/32 :l_OrzuWoDLhpYThYal_12

	nop

.end method

.method private final enhanceStackTraceWithThreadDumpImpl(Ljava/lang/String;Ljava/lang/Thread;Ljava/util/List;SLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_ZLOCPAqwqqOhpTaV_0

	nop

	:l_NZLpyMqVgeATvVoT_5
    int-to-double p0, p3

	goto/32 :l_vivZWkgLsOvYqdki_6

	nop

	:l_vivZWkgLsOvYqdki_6
    return-void

	:after_last_instruction

	goto/32 :l_CaWBScGUaMZMdOQY_7

	nop

	:l_ZLOCPAqwqqOhpTaV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JckcatffLnGggJaX_1

	nop

	:l_BSazAgJefYSzHKkA_3
    mul-int p2, p0, p1

	goto/32 :l_FLgPFmmWzHZcatih_4

	nop

	:l_MFnHMShNmZWcZPJm_2
    const/16 p1, 0xd2

	goto/32 :l_BSazAgJefYSzHKkA_3

	nop

	:l_JckcatffLnGggJaX_1
    const/16 p0, 0x2a

	goto/32 :l_MFnHMShNmZWcZPJm_2

	nop

	:l_CaWBScGUaMZMdOQY_7
	goto/32 :before_first_instruction

	:l_FLgPFmmWzHZcatih_4
    add-int p3, p2, p1

	goto/32 :l_NZLpyMqVgeATvVoT_5

	nop

.end method

.method private final enhanceStackTraceWithThreadDumpImpl(Ljava/lang/String;Ljava/lang/Thread;Ljava/util/List;CLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_vWCaKAEgwXJSRhkH_0

	nop

	:l_XlBgMCCwQaFEoglH_7
	goto/32 :before_first_instruction

	:l_ENFLeXBfyJMpktwN_1
    const/16 p0, 0x2a

	goto/32 :l_iswzDAgAFIkMOizQ_2

	nop

	:l_sEbzrmoSIrgkpKCf_5
    int-to-double p0, p3

	goto/32 :l_uxdcMZBQlINPWUCK_6

	nop

	:l_uxdcMZBQlINPWUCK_6
    return-void

	:after_last_instruction

	goto/32 :l_XlBgMCCwQaFEoglH_7

	nop

	:l_yZXBLYOcLFbmiSDO_3
    mul-int p2, p0, p1

	goto/32 :l_ywmcIJsIlEEZkbZX_4

	nop

	:l_ywmcIJsIlEEZkbZX_4
    add-int p3, p2, p1

	goto/32 :l_sEbzrmoSIrgkpKCf_5

	nop

	:l_vWCaKAEgwXJSRhkH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ENFLeXBfyJMpktwN_1

	nop

	:l_iswzDAgAFIkMOizQ_2
    const/16 p1, 0xd2

	goto/32 :l_yZXBLYOcLFbmiSDO_3

	nop

.end method

.method private final enhanceStackTraceWithThreadDumpImpl(Ljava/lang/String;Ljava/lang/Thread;Ljava/util/List;SCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_UZgIssutNVHTDcrm_0

	nop

	:l_saKnMjGeCyULxPQg_3
    mul-int p2, p0, p1

	goto/32 :l_QgAOaCsBvFJssfXH_4

	nop

	:l_kqdDgMKOFfsDhZSY_6
    return-void

	:after_last_instruction

	goto/32 :l_qzXMCHyfCdRohxEe_7

	nop

	:l_hQZghSANUadxlVgU_1
    const/16 p0, 0x2a

	goto/32 :l_zdNQefBCoAJgeHmF_2

	nop

	:l_UZgIssutNVHTDcrm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hQZghSANUadxlVgU_1

	nop

	:l_QgAOaCsBvFJssfXH_4
    add-int p3, p2, p1

	goto/32 :l_UCeZXmQNYWcDCVfj_5

	nop

	:l_UCeZXmQNYWcDCVfj_5
    int-to-double p0, p3

	goto/32 :l_kqdDgMKOFfsDhZSY_6

	nop

	:l_zdNQefBCoAJgeHmF_2
    const/16 p1, 0xd2

	goto/32 :l_saKnMjGeCyULxPQg_3

	nop

	:l_qzXMCHyfCdRohxEe_7
	goto/32 :before_first_instruction

.end method

.method private final enhanceStackTraceWithThreadDumpImpl(Ljava/lang/String;Ljava/lang/Thread;Ljava/util/List;)Ljava/util/List;
    .locals 11

	goto/32 :l_OdZjnwJjZHnYJxwW_0

	nop

	:l_qRNtbnvXYPgQDtNe_84
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_SFfHXxKiGbLrnFEc_85

	nop

	:l_KXbGMpJEWSjHaeTe_67
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 374
    .local v5, "result":Ljava/util/ArrayList;
	goto/32 :l_AEINJfPmVgzCwntp_68

	nop

	:l_LNLzLvpgiIRHiHwv_47
    goto :goto_3

    .line 660
    :cond_4
	goto/32 :l_NZwyAIFudJpaoIVR_48

	nop

	:l_QcHzFpnPwxietQqQ_66
    new-instance v5, Ljava/util/ArrayList;

	goto/32 :l_KXbGMpJEWSjHaeTe_67

	nop

	:l_DyPMWSjybOCsjbeT_14
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HqDwdfNSmoEEhOvW_15

	nop

	:l_SMuluvKDwSVskvTF_42
	if-nez v9, :gl_mwtcHyGWmLUcHbcq

	goto/32 :cond_3

	:gl_mwtcHyGWmLUcHbcq
	goto/32 :l_odWqMnQPpLHXRNbx_43

	nop

	:l_dXXsjpqnHsXzYoGa_54
    check-cast v3, Ljava/lang/Number;

	goto/32 :l_nFvqcIBVarBpyfIc_55

	nop

	:l_AyypoxjmBHRkhmjG_7
    const-string v0, "RUNNING"

	goto/32 :l_WNviRcqKxhIhQjwv_8

	nop

	:l_GcseQXNltZgbJJrc_60
    return-object p3

    .line 372
    :cond_6
	goto/32 :l_WfgwyrIcfwdDGgYI_61

	nop

	:l_WfgwyrIcfwdDGgYI_61
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

	goto/32 :l_jgzWqkQMjfCWtaBT_62

	nop

	:l_FtXPwafJeVNOuMaP_73
    aget-object v9, v0, v6

	goto/32 :l_gtnxRLPIyhEqqqPP_74

	nop

	:l_rcRkaThcdpbvCQUg_87
    check-cast v6, Ljava/util/List;

	goto/32 :l_WURYPyIoRaMrVHlk_88

	nop

	:l_qWHeBOuPWljLJXhM_25
    array-length v4, v1

    :goto_1
	goto/32 :l_cslQZOUwTbuVAiGh_26

	nop

	:l_VIFXPgUWWxZcZZEL_28
	if-lt v3, v4, :gl_WGLJXvvDztSxRLEL

	goto/32 :cond_5

	:gl_WGLJXvvDztSxRLEL
    .line 661
	goto/32 :l_DYmDGpZoXxcSOkVZ_29

	nop

	:l_dXIOgNIgRkSzCXtR_64
    sub-int/2addr v4, v6

	goto/32 :l_qmMojvjjzEvTOYuj_65

	nop

	:l_NZwyAIFudJpaoIVR_48
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_cDOPjpAJGkVZjSHG_49

	nop

	:l_lSjrzQAbhnotOjAq_53
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_dXXsjpqnHsXzYoGa_54

	nop

	:l_UNkMkWmumCHZDYpR_12
    goto :goto_0

    :catchall_0
    move-exception v0

	goto/32 :l_ukCkgQTliZhBgPSz_13

	nop

	:l_tPnTfCLQCEoCzaXS_51
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
	goto/32 :l_AVUNepAPcmRgYDWN_52

	nop

	:l_ukCkgQTliZhBgPSz_13
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_DyPMWSjybOCsjbeT_14

	nop

	:l_QTxRGKdOChANmIcz_38
	if-nez v9, :gl_SakAIaQhOMAgfiPB

	goto/32 :cond_3

	:gl_SakAIaQhOMAgfiPB
    .line 361
	goto/32 :l_QBiPriCIdObnmNYv_39

	nop

	:l_WURYPyIoRaMrVHlk_88
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
	goto/32 :l_AUUfGHFGvJLoBbir_89

	nop

	:l_VGGmIPevtWsznDws_35
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_yYPMexhGKhnbwxxv_36

	nop

	:l_OdZjnwJjZHnYJxwW_0
	const v0, 20
	goto/32 :l_jVxNNVJWTUrEZFlF_1

	nop

	:l_yYPMexhGKhnbwxxv_36
    const-string v10, "resumeWith"

	goto/32 :l_FccbonVUXqTAhLpZ_37

	nop

	:l_qwliQgUIhFXQFvxP_86
    move-object v6, v5

	goto/32 :l_rcRkaThcdpbvCQUg_87

	nop

	:l_sHFvLqEmbchZHFyP_77
    add-int/lit8 v6, v3, 0x1

    .restart local v6    # "index":I
	goto/32 :l_hzsQgBlnaEfKXrmR_78

	nop

	:l_QBiPriCIdObnmNYv_39
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_lhWzRECwOqkhOcVz_40

	nop

	:l_nJKniiFOcOfgMXIQ_30
    const/4 v8, 0x0

    .line 359
    .local v8, "$i$a$-indexOfFirst-DebugProbesImpl$enhanceStackTraceWithThreadDumpImpl$indexOfResumeWith$1":I
	goto/32 :l_qXmStSImAHCiRvFG_31

	nop

	:l_jesQHRNLRmTxHEDY_71
    move-object v8, v5

	goto/32 :l_omvNnToMoefuKDHZ_72

	nop

	:l_AUUfGHFGvJLoBbir_89
    return-object p3

	:after_last_instruction

	goto/32 :l_kYxWMiJFPHPLGGFm_90

	nop

	:l_JTOcZhNhsYqmpSxz_81
    check-cast v8, Ljava/util/Collection;

	goto/32 :l_CMyBJiqWkSvVCoOV_82

	nop

	:l_omvNnToMoefuKDHZ_72
    check-cast v8, Ljava/util/Collection;

	goto/32 :l_FtXPwafJeVNOuMaP_73

	nop

	:l_RiFWAVioPCLvpDLu_69
    sub-int v7, v1, v2

    :goto_4
	goto/32 :l_RdQjhPaqlSmufoNA_70

	nop

	:l_qmMojvjjzEvTOYuj_65
    sub-int/2addr v4, v2

    .line 373
    .local v4, "expectedSize":I
	goto/32 :l_QcHzFpnPwxietQqQ_66

	nop

	:l_ReCkYtUEPdnnvWux_6
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
	goto/32 :l_AyypoxjmBHRkhmjG_7

	nop

	:l_TVoIQvsTrhEbDdUJ_20
	if-eqz v0, :gl_RHIOYLulMaibSmiR

	goto/32 :cond_2

	:gl_RHIOYLulMaibSmiR
    .line 340
	goto/32 :l_zQUsLCnzWbxYywNY_21

	nop

	:l_fMRvhvuXchsIlvfY_32
    const-string v10, "kotlin.coroutines.jvm.internal.BaseContinuationImpl"

	goto/32 :l_klVyotCkOgYGZUsa_33

	nop

	:l_cslQZOUwTbuVAiGh_26
    const/4 v5, -0x1

	goto/32 :l_tJwDuorhgKQAICQz_27

	nop

	:l_xtJwDAvBTbaKYzTb_2
	add-int v0, v0, v1
	goto/32 :l_aEGrJFBWaDhBfsom_3

	nop

	:l_IrIFiJaqKTxqsKco_79
	if-lt v6, v7, :gl_pbLyQYoRrzGRiIOQ

	goto/32 :cond_8

	:gl_pbLyQYoRrzGRiIOQ
    .line 379
	goto/32 :l_sKnbPxuOiDkSNItz_80

	nop

	:l_CMyBJiqWkSvVCoOV_82
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_hyWpezktyWjdlIGE_83

	nop

	:l_tpGVshaiJeTygdxX_4
	if-lez v0, :gl_hSarJfWYruixxxBM

	goto/32 :cssKTaOqBjTqQIbO

	:gl_hSarJfWYruixxxBM	goto/32 :l_QtBkiwLzoZonbvrj_5

	nop

	:l_aEGrJFBWaDhBfsom_3
	rem-int v0, v0, v1
	goto/32 :l_tpGVshaiJeTygdxX_4

	nop

	:l_KoRkjMybMVMUqlvY_16
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_aColDAdJxtyHQLeU_17

	nop

	:l_gtnxRLPIyhEqqqPP_74
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 374
	goto/32 :l_dIBfniBTdRYOylXa_75

	nop

	:l_wiVwPKnGuzkhiwNP_59
	if-eq v3, v5, :gl_eIGxYGUwVAdzdtpp

	goto/32 :cond_6

	:gl_eIGxYGUwVAdzdtpp
	goto/32 :l_GcseQXNltZgbJJrc_60

	nop

	:l_PuwBYGseRGqQqlzB_45
    const/4 v9, 0x0

    .line 359
    :goto_2
    nop

    .end local v7    # "it":Ljava/lang/StackTraceElement;
    .end local v8    # "$i$a$-indexOfFirst-DebugProbesImpl$enhanceStackTraceWithThreadDumpImpl$indexOfResumeWith$1":I
	goto/32 :l_jJRyxoHIGmcOXeRI_46

	nop

	:l_ruAerGHFpQfqqWTG_9
	if-nez v0, :gl_CZYGIRIBhObikGOf

	goto/32 :cond_9

	:gl_CZYGIRIBhObikGOf
	goto/32 :l_ZDQMcNYhhtMoWtwo_10

	nop

	:l_zrcMrBkpqpjVqfdl_76
    goto :goto_4

    .line 378
    .end local v6    # "index":I
    :cond_7
	goto/32 :l_sHFvLqEmbchZHFyP_77

	nop

	:l_jgzWqkQMjfCWtaBT_62
    add-int/2addr v4, v1

	goto/32 :l_GHYXlYlycnbtpztj_63

	nop

	:l_AVUNepAPcmRgYDWN_52
    invoke-direct {p0, v1, v0, p3}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->findContinuationStartIndex(I[Ljava/lang/StackTraceElement;Ljava/util/List;)Lkotlin/Pair;

    move-result-object v2

	goto/32 :l_lSjrzQAbhnotOjAq_53

	nop

	:l_hzsQgBlnaEfKXrmR_78
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v7

    :goto_5
	goto/32 :l_IrIFiJaqKTxqsKco_79

	nop

	:l_euYODJPUIpnnnajh_22
    move-object v1, v0

    .local v1, "$this$indexOfFirst$iv":[Ljava/lang/Object;
	goto/32 :l_MjybqOqtEOybfROL_23

	nop

	:l_qXmStSImAHCiRvFG_31
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_fMRvhvuXchsIlvfY_32

	nop

	:l_RgOAupMHotYEvVrP_50
    move v3, v5

    .line 358
    .end local v1    # "$this$indexOfFirst$iv":[Ljava/lang/Object;
    .end local v2    # "$i$f$indexOfFirst":I
    :goto_3
	goto/32 :l_tPnTfCLQCEoCzaXS_51

	nop

	:l_OphTPGwXmlnBRFZr_57
    check-cast v2, Ljava/lang/Number;

	goto/32 :l_mFCIBGhHCcWLXcsr_58

	nop

	:l_MjybqOqtEOybfROL_23
    const/4 v2, 0x0

    .line 660
    .local v2, "$i$f$indexOfFirst":I
	goto/32 :l_VIfbnGPJhefZAYKf_24

	nop

	:l_GHYXlYlycnbtpztj_63
    sub-int/2addr v4, v3

	goto/32 :l_dXIOgNIgRkSzCXtR_64

	nop

	:l_SFfHXxKiGbLrnFEc_85
    goto :goto_5

    .line 382
    .end local v6    # "index":I
    :cond_8
	goto/32 :l_qwliQgUIhFXQFvxP_86

	nop

	:l_nFvqcIBVarBpyfIc_55
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .local v3, "continuationStartFrame":I
	goto/32 :l_GlXjmcsTaZLbjgwG_56

	nop

	:l_eXyjOjiKxrxEjrMe_11
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

	goto/32 :l_UNkMkWmumCHZDYpR_12

	nop

	:l_AEINJfPmVgzCwntp_68
    const/4 v6, 0x0

    .local v6, "index":I
	goto/32 :l_RiFWAVioPCLvpDLu_69

	nop

	:l_odWqMnQPpLHXRNbx_43
    move v9, v6

	goto/32 :l_RfuqklkCWJJGHnEb_44

	nop

	:l_QtBkiwLzoZonbvrj_5
	goto/32 :JAfIjRLqDdKYxRNT
	:cssKTaOqBjTqQIbO
	:UjrKMQdAGXPiBelw

	goto/32 :l_ReCkYtUEPdnnvWux_6

	nop

	:l_klVyotCkOgYGZUsa_33
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_RKqivwazpxAGnJlS_34

	nop

	:l_kYxWMiJFPHPLGGFm_90
	goto/32 :before_first_instruction

	:JAfIjRLqDdKYxRNT
	goto/32 :l_mXAXMvTAZRTqoDOS_91

	nop

	:l_jVxNNVJWTUrEZFlF_1
	const v1, 28
	goto/32 :l_xtJwDAvBTbaKYzTb_2

	nop

	:l_WNviRcqKxhIhQjwv_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ruAerGHFpQfqqWTG_9

	nop

	:l_eGPArPKrnqpuuRaF_41
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_SMuluvKDwSVskvTF_42

	nop

	:l_jJRyxoHIGmcOXeRI_46
	if-nez v9, :gl_QlNGOmbWRLvzzZGi

	goto/32 :cond_4

	:gl_QlNGOmbWRLvzzZGi
    .line 662
	goto/32 :l_LNLzLvpgiIRHiHwv_47

	nop

	:l_JALfhWsoQfXiItvv_18
    const/4 v0, 0x0

    :cond_1
	goto/32 :l_KHJKvRATsuYDxJpb_19

	nop

	:l_VIfbnGPJhefZAYKf_24
    const/4 v3, 0x0

    .local v3, "index$iv":I
	goto/32 :l_qWHeBOuPWljLJXhM_25

	nop

	:l_mXAXMvTAZRTqoDOS_91
	goto/32 :UjrKMQdAGXPiBelw
	:l_RKqivwazpxAGnJlS_34
	if-nez v9, :gl_YzOWEHLcbCGWmAcz

	goto/32 :cond_3

	:gl_YzOWEHLcbCGWmAcz
    .line 360
	goto/32 :l_VGGmIPevtWsznDws_35

	nop

	:l_dIBfniBTdRYOylXa_75
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_zrcMrBkpqpjVqfdl_76

	nop

	:l_lhWzRECwOqkhOcVz_40
    const-string v10, "ContinuationImpl.kt"

	goto/32 :l_eGPArPKrnqpuuRaF_41

	nop

	:l_zQUsLCnzWbxYywNY_21
    return-object p3

    .line 358
    .local v0, "actualTrace":[Ljava/lang/StackTraceElement;
    :cond_2
	goto/32 :l_euYODJPUIpnnnajh_22

	nop

	:l_cDOPjpAJGkVZjSHG_49
    goto :goto_1

    .line 665
    .end local v3    # "index$iv":I
    :cond_5
	goto/32 :l_RgOAupMHotYEvVrP_50

	nop

	:l_RfuqklkCWJJGHnEb_44
    goto :goto_2

    :cond_3
	goto/32 :l_PuwBYGseRGqQqlzB_45

	nop

	:l_aColDAdJxtyHQLeU_17
	if-nez v1, :gl_mFluKLSXbxYoEISw

	goto/32 :cond_1

	:gl_mFluKLSXbxYoEISw
	goto/32 :l_JALfhWsoQfXiItvv_18

	nop

	:l_tJwDuorhgKQAICQz_27
    const/4 v6, 0x1

	goto/32 :l_VIFXPgUWWxZcZZEL_28

	nop

	:l_KHJKvRATsuYDxJpb_19
    check-cast v0, [Ljava/lang/StackTraceElement;

	goto/32 :l_TVoIQvsTrhEbDdUJ_20

	nop

	:l_FccbonVUXqTAhLpZ_37
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_QTxRGKdOChANmIcz_38

	nop

	:l_hyWpezktyWjdlIGE_83
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 378
	goto/32 :l_qRNtbnvXYPgQDtNe_84

	nop

	:l_HqDwdfNSmoEEhOvW_15
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_KoRkjMybMVMUqlvY_16

	nop

	:l_GlXjmcsTaZLbjgwG_56
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_OphTPGwXmlnBRFZr_57

	nop

	:l_DYmDGpZoXxcSOkVZ_29
    aget-object v7, v1, v3

    .local v7, "it":Ljava/lang/StackTraceElement;
	goto/32 :l_nJKniiFOcOfgMXIQ_30

	nop

	:l_ZDQMcNYhhtMoWtwo_10
	if-eqz p2, :gl_tXvRTHEipHuHZtZT

	goto/32 :cond_0

	:gl_tXvRTHEipHuHZtZT
	goto/32 :l_eXyjOjiKxrxEjrMe_11

	nop

	:l_RdQjhPaqlSmufoNA_70
	if-lt v6, v7, :gl_ULxBSPQTTxDZDRCa

	goto/32 :cond_7

	:gl_ULxBSPQTTxDZDRCa
    .line 375
	goto/32 :l_jesQHRNLRmTxHEDY_71

	nop

	:l_mFCIBGhHCcWLXcsr_58
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 370
    .local v2, "delta":I
	goto/32 :l_wiVwPKnGuzkhiwNP_59

	nop

	:l_sKnbPxuOiDkSNItz_80
    move-object v8, v5

	goto/32 :l_JTOcZhNhsYqmpSxz_81

	nop

.end method

.method private final findContinuationStartIndex(I[Ljava/lang/StackTraceElement;Ljava/util/List;CLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_RJLJDGXuyvJRCVdC_0

	nop

	:l_LqhtfgnfpaIDuBsQ_2
    const/16 p1, 0xd2

	goto/32 :l_DXxCbNCYYcfNeyiF_3

	nop

	:l_DXxCbNCYYcfNeyiF_3
    mul-int p2, p0, p1

	goto/32 :l_mftvnkAXcRvbDBwi_4

	nop

	:l_ldSrEzXMBMDyfqSv_1
    const/16 p0, 0x2a

	goto/32 :l_LqhtfgnfpaIDuBsQ_2

	nop

	:l_vAWCKcUBYSlGHAxe_7
	goto/32 :before_first_instruction

	:l_mftvnkAXcRvbDBwi_4
    add-int p3, p2, p1

	goto/32 :l_jefHzbgRBfagEBTf_5

	nop

	:l_dAyGEdpotabfvbJt_6
    return-void

	:after_last_instruction

	goto/32 :l_vAWCKcUBYSlGHAxe_7

	nop

	:l_jefHzbgRBfagEBTf_5
    int-to-double p0, p3

	goto/32 :l_dAyGEdpotabfvbJt_6

	nop

	:l_RJLJDGXuyvJRCVdC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ldSrEzXMBMDyfqSv_1

	nop

.end method

.method private final findContinuationStartIndex(I[Ljava/lang/StackTraceElement;Ljava/util/List;Ljava/lang/String;ZBC)V
    .locals 0

	goto/32 :l_xXpMcFSLUeyqHBsA_0

	nop

	:l_nVZWRmZYsCqFANlf_7
	goto/32 :before_first_instruction

	:l_GvEKglFLAjfcuVRx_4
    add-int p3, p2, p1

	goto/32 :l_ZSqELgFaTMOALpyW_5

	nop

	:l_KqnzJvIfXUqLwNuk_6
    return-void

	:after_last_instruction

	goto/32 :l_nVZWRmZYsCqFANlf_7

	nop

	:l_ZSqELgFaTMOALpyW_5
    int-to-double p0, p3

	goto/32 :l_KqnzJvIfXUqLwNuk_6

	nop

	:l_lLIKCrfkbiHeflfN_3
    mul-int p2, p0, p1

	goto/32 :l_GvEKglFLAjfcuVRx_4

	nop

	:l_BdCigQLHeLIQtRRz_1
    const/16 p0, 0x2a

	goto/32 :l_cOtzrTOpTitSwGyF_2

	nop

	:l_xXpMcFSLUeyqHBsA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BdCigQLHeLIQtRRz_1

	nop

	:l_cOtzrTOpTitSwGyF_2
    const/16 p1, 0xd2

	goto/32 :l_lLIKCrfkbiHeflfN_3

	nop

.end method

.method private final findContinuationStartIndex(I[Ljava/lang/StackTraceElement;Ljava/util/List;ZLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_OopOKGGMFymFPysM_0

	nop

	:l_ZRsVIlJXZwGzyCxV_1
    const/16 p0, 0x2a

	goto/32 :l_HuHxdOAuVRpTyAVn_2

	nop

	:l_prmgEtIwuZrxWWTG_3
    mul-int p2, p0, p1

	goto/32 :l_cXCpBdLoyTdWeRTf_4

	nop

	:l_crsjbFHlDQXgaYtk_5
    int-to-double p0, p3

	goto/32 :l_gDifEWYJZdJitBAI_6

	nop

	:l_OopOKGGMFymFPysM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZRsVIlJXZwGzyCxV_1

	nop

	:l_KHwkySVqcztjprcE_7
	goto/32 :before_first_instruction

	:l_gDifEWYJZdJitBAI_6
    return-void

	:after_last_instruction

	goto/32 :l_KHwkySVqcztjprcE_7

	nop

	:l_cXCpBdLoyTdWeRTf_4
    add-int p3, p2, p1

	goto/32 :l_crsjbFHlDQXgaYtk_5

	nop

	:l_HuHxdOAuVRpTyAVn_2
    const/16 p1, 0xd2

	goto/32 :l_prmgEtIwuZrxWWTG_3

	nop

.end method

.method private final findContinuationStartIndex(I[Ljava/lang/StackTraceElement;Ljava/util/List;)Lkotlin/Pair;
    .locals 7

	goto/32 :l_QNGWkBvFNDvYIgZp_0

	nop

	:l_AaGkoqkGcoytgVOw_21
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

	goto/32 :l_wAmrCjajEeyTVBeZ_22

	nop

	:l_CRqnjiWnOMrbGklS_8
    move v1, v0

    :goto_0
	goto/32 :l_fILJNvjPMiHQLqIm_9

	nop

	:l_BtZKDgIIGRVqpTmh_2
	add-int v0, v0, v1
	goto/32 :l_bxPSIfRZdLCpZwnK_3

	nop

	:l_QwhcMBfhWpnmHOIj_5
	goto/32 :MfflrtfCnqSuGQZK
	:XzCQpWEoMrnHdeII
	:JVuMAcXbIBWBFCHY

	goto/32 :l_hETMuPiWTjOXhhoM_6

	nop

	:l_gDBwQsDwumSjuJtV_23
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_uCsSjwseiAgOADeg_24

	nop

	:l_wZVaBDWSDYavtICN_13
    const/4 v4, 0x0

    .line 405
    .local v4, "$i$a$-repeat-DebugProbesImpl$findContinuationStartIndex$1":I
	goto/32 :l_ZsAhzJYXffiLNPSZ_14

	nop

	:l_zrIWOvmDTAOpTpxl_27
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

	goto/32 :l_UDWQjvBjoSTtTOpe_28

	nop

	:l_wAmrCjajEeyTVBeZ_22
    return-object v0

    .line 407
    :cond_0
    nop

    .line 404
    .end local v3    # "it":I
    .end local v4    # "$i$a$-repeat-DebugProbesImpl$findContinuationStartIndex$1":I
    .end local v5    # "result":I
	goto/32 :l_gDBwQsDwumSjuJtV_23

	nop

	:l_EEBvvfAKJyLqlUtN_19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_PqeSeWuYkIdRKVKu_20

	nop

	:l_ZsAhzJYXffiLNPSZ_14
    sget-object v5, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

	goto/32 :l_puYOSWuOOEmgxZDW_15

	nop

	:l_uCsSjwseiAgOADeg_24
    goto :goto_0

    .line 408
    :cond_1
	goto/32 :l_xeoFAePZVZmpeDRe_25

	nop

	:l_hETMuPiWTjOXhhoM_6
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
	goto/32 :l_ivkjlGRgcjfjRfWF_7

	nop

	:l_bxPSIfRZdLCpZwnK_3
	rem-int v0, v0, v1
	goto/32 :l_ffzsxySHcvBBxtei_4

	nop

	:l_QNGWkBvFNDvYIgZp_0
	const v0, 14
	goto/32 :l_FkYTkngcrFKmyHMH_1

	nop

	:l_LoOvcLwEFvOfyqEC_30
	goto/32 :JVuMAcXbIBWBFCHY
	:l_hVINcZLMfwiiOvDb_16
    sub-int/2addr v6, v3

	goto/32 :l_ElkUTxfgnorOjWdR_17

	nop

	:l_ElkUTxfgnorOjWdR_17
    invoke-direct {v5, v6, p2, p3}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->findIndexOfFrame(I[Ljava/lang/StackTraceElement;Ljava/util/List;)I

    move-result v5

    .line 406
    .local v5, "result":I
	goto/32 :l_PsNpdritwApfPlUD_18

	nop

	:l_ffzsxySHcvBBxtei_4
	if-lez v0, :gl_NMclztEOsvAtKxWg

	goto/32 :XzCQpWEoMrnHdeII

	:gl_NMclztEOsvAtKxWg	goto/32 :l_QwhcMBfhWpnmHOIj_5

	nop

	:l_PqeSeWuYkIdRKVKu_20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_AaGkoqkGcoytgVOw_21

	nop

	:l_PsNpdritwApfPlUD_18
	if-ne v5, v2, :gl_tWXlZezLyaMBQOzu

	goto/32 :cond_0

	:gl_tWXlZezLyaMBQOzu
	goto/32 :l_EEBvvfAKJyLqlUtN_19

	nop

	:l_puYOSWuOOEmgxZDW_15
    add-int/lit8 v6, p1, -0x1

	goto/32 :l_hVINcZLMfwiiOvDb_16

	nop

	:l_ceRantWGSPobYUno_11
	if-lt v1, v3, :gl_qkcYGvdWemvPAkLm

	goto/32 :cond_1

	:gl_qkcYGvdWemvPAkLm
	goto/32 :l_EmgwerQyXFhbtDGc_12

	nop

	:l_UDWQjvBjoSTtTOpe_28
    return-object v0

	:after_last_instruction

	goto/32 :l_LMYcgdewGBlUToNO_29

	nop

	:l_jHhzlTvhNQHkqYer_26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_zrIWOvmDTAOpTpxl_27

	nop

	:l_ivkjlGRgcjfjRfWF_7
    const/4 v0, 0x0

	goto/32 :l_CRqnjiWnOMrbGklS_8

	nop

	:l_FkYTkngcrFKmyHMH_1
	const v1, 28
	goto/32 :l_BtZKDgIIGRVqpTmh_2

	nop

	:l_EmgwerQyXFhbtDGc_12
    move v3, v1

    .local v3, "it":I
	goto/32 :l_wZVaBDWSDYavtICN_13

	nop

	:l_fILJNvjPMiHQLqIm_9
    const/4 v2, -0x1

	goto/32 :l_TThdgFQtQFvaozdJ_10

	nop

	:l_LMYcgdewGBlUToNO_29
	goto/32 :before_first_instruction

	:MfflrtfCnqSuGQZK
	goto/32 :l_LoOvcLwEFvOfyqEC_30

	nop

	:l_xeoFAePZVZmpeDRe_25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_jHhzlTvhNQHkqYer_26

	nop

	:l_TThdgFQtQFvaozdJ_10
    const/4 v3, 0x3

	goto/32 :l_ceRantWGSPobYUno_11

	nop

.end method

.method private final findIndexOfFrame(I[Ljava/lang/StackTraceElement;Ljava/util/List;CZSI)V
    .locals 0

	goto/32 :l_JLwcsKEClonBnhdK_0

	nop

	:l_SDkZwkzVcOLQRCNM_5
    int-to-double p0, p3

	goto/32 :l_CMFYQbnvZZHcBoRg_6

	nop

	:l_vycFKaeuPWrYjXIo_2
    const/16 p1, 0xd2

	goto/32 :l_RttHGbkHwvyPeiwv_3

	nop

	:l_JLwcsKEClonBnhdK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FshcECaVpabPHHwU_1

	nop

	:l_PYJhHTmgzqrQPBFo_7
	goto/32 :before_first_instruction

	:l_FshcECaVpabPHHwU_1
    const/16 p0, 0x2a

	goto/32 :l_vycFKaeuPWrYjXIo_2

	nop

	:l_RttHGbkHwvyPeiwv_3
    mul-int p2, p0, p1

	goto/32 :l_IVmQzqxmMvFEFnlX_4

	nop

	:l_CMFYQbnvZZHcBoRg_6
    return-void

	:after_last_instruction

	goto/32 :l_PYJhHTmgzqrQPBFo_7

	nop

	:l_IVmQzqxmMvFEFnlX_4
    add-int p3, p2, p1

	goto/32 :l_SDkZwkzVcOLQRCNM_5

	nop

.end method

.method private final findIndexOfFrame(I[Ljava/lang/StackTraceElement;Ljava/util/List;SCZI)V
    .locals 0

	goto/32 :l_NyBCZLDlFoIMZBDM_0

	nop

	:l_IZFuXjaXRwDDHjUF_6
    return-void

	:after_last_instruction

	goto/32 :l_VfsovalHVRMGVLSV_7

	nop

	:l_NyBCZLDlFoIMZBDM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xwhxldpvOGygJVth_1

	nop

	:l_xwhxldpvOGygJVth_1
    const/16 p0, 0x2a

	goto/32 :l_iOzQrtqeSPvNKNXc_2

	nop

	:l_zViaAYAfUTyZgZrW_5
    int-to-double p0, p3

	goto/32 :l_IZFuXjaXRwDDHjUF_6

	nop

	:l_GQgqwJqGbFyeCdBB_4
    add-int p3, p2, p1

	goto/32 :l_zViaAYAfUTyZgZrW_5

	nop

	:l_iOzQrtqeSPvNKNXc_2
    const/16 p1, 0xd2

	goto/32 :l_DOypOKyHEBNntfgV_3

	nop

	:l_DOypOKyHEBNntfgV_3
    mul-int p2, p0, p1

	goto/32 :l_GQgqwJqGbFyeCdBB_4

	nop

	:l_VfsovalHVRMGVLSV_7
	goto/32 :before_first_instruction

.end method

.method private final findIndexOfFrame(I[Ljava/lang/StackTraceElement;Ljava/util/List;ICSZ)V
    .locals 0

	goto/32 :l_KVIbzOyLZZeNyzvF_0

	nop

	:l_eUIVcCMScmzgyoqP_2
    const/16 p1, 0xd2

	goto/32 :l_JdMezDkiDDFLNkLI_3

	nop

	:l_CHDMdvKJBgodENBy_5
    int-to-double p0, p3

	goto/32 :l_oYfTDukCElBRHEqz_6

	nop

	:l_UmfchTDBLogMlKGv_7
	goto/32 :before_first_instruction

	:l_oYfTDukCElBRHEqz_6
    return-void

	:after_last_instruction

	goto/32 :l_UmfchTDBLogMlKGv_7

	nop

	:l_MJRVGZNdtidtAUkI_1
    const/16 p0, 0x2a

	goto/32 :l_eUIVcCMScmzgyoqP_2

	nop

	:l_KVIbzOyLZZeNyzvF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MJRVGZNdtidtAUkI_1

	nop

	:l_xdGJGCxbxifDXKAZ_4
    add-int p3, p2, p1

	goto/32 :l_CHDMdvKJBgodENBy_5

	nop

	:l_JdMezDkiDDFLNkLI_3
    mul-int p2, p0, p1

	goto/32 :l_xdGJGCxbxifDXKAZ_4

	nop

.end method

.method private final findIndexOfFrame(I[Ljava/lang/StackTraceElement;Ljava/util/List;)I
    .locals 11

	goto/32 :l_ankQMZxlxljbpaXs_0

	nop

	:l_PBAnpiRpLLKbtHDs_7
    invoke-static {p2, p1}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DeBsvRDxNxffquyX_8

	nop

	:l_bZSAwkWGqPKUuQkD_9
    const/4 v1, -0x1

	goto/32 :l_olsmfGZsbbbDvjlr_10

	nop

	:l_olsmfGZsbbbDvjlr_10
	if-eqz v0, :gl_pARuLkrsZEgdEWcG

	goto/32 :cond_0

	:gl_pARuLkrsZEgdEWcG
    .line 417
	goto/32 :l_vpQCuqOgfzgmATkj_11

	nop

	:l_zeWyBpWxuXAcBxAg_15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
	goto/32 :l_eKzFEMFJDUWiJqyF_16

	nop

	:l_wVCludQdsBrCIbEn_1
	const v1, 15
	goto/32 :l_qSNLXOXeJZJIMjxs_2

	nop

	:l_pbrxtIvKgHeFuNpx_38
    move v1, v4

	goto/32 :l_LXdTeMZFLRdjLrug_39

	nop

	:l_qPzMCpWbIWCjgbJJ_21
    const/4 v8, 0x0

    .line 420
    .local v8, "$i$a$-indexOfFirst-DebugProbesImpl$findIndexOfFrame$1":I
	goto/32 :l_qMkKFPfpudoNwzSc_22

	nop

	:l_UGGPyOVQbklPYQoh_43
	goto/32 :before_first_instruction

	:svvRjbvqDqMmsPmf
	goto/32 :l_ADlvMHLodaoeBeVE_44

	nop

	:l_uxpUlRclTWpaBREc_40
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_pzRVTfETLjJZiIKq_41

	nop

	:l_BxdXRaIZvFFJJQgD_12
    move-object v2, p3

    .local v2, "$this$indexOfFirst$iv":Ljava/util/List;
	goto/32 :l_tIFsTJfJVKNGWhEX_13

	nop

	:l_nJhNDIhVNwGITMid_28
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_zvPfPZgTtXYEsrYm_29

	nop

	:l_EUCDmGoJgsOjtYiw_33
	if-nez v9, :gl_FLGFYJWGqlgBhkkd

	goto/32 :cond_1

	:gl_FLGFYJWGqlgBhkkd
	goto/32 :l_tcZJjibpyhZlrqbN_34

	nop

	:l_eFnfVxBovXkPweal_17
	if-nez v6, :gl_JdayOrTsbNGMdCuj

	goto/32 :cond_3

	:gl_JdayOrTsbNGMdCuj
	goto/32 :l_uyOkwWInbGwEbJEE_18

	nop

	:l_ZpcWZmXJdzSkKQmL_25
	if-nez v9, :gl_wbacULcegXJDrRSS

	goto/32 :cond_1

	:gl_wbacULcegXJDrRSS
    .line 421
	goto/32 :l_addqRRCWRvviZCNJ_26

	nop

	:l_vpQCuqOgfzgmATkj_11
    return v1

    .line 419
    .local v0, "continuationFrame":Ljava/lang/StackTraceElement;
    :cond_0
	goto/32 :l_BxdXRaIZvFFJJQgD_12

	nop

	:l_qSNLXOXeJZJIMjxs_2
	add-int v0, v0, v1
	goto/32 :l_seOKEXsBqBKHiFCE_3

	nop

	:l_seOKEXsBqBKHiFCE_3
	rem-int v0, v0, v1
	goto/32 :l_pHhfZIQEondmZMZE_4

	nop

	:l_wmzRuUkMMHnncVIE_37
	if-nez v9, :gl_LlzPUzlAllFoGVCQ

	goto/32 :cond_2

	:gl_LlzPUzlAllFoGVCQ
    .line 669
	goto/32 :l_pbrxtIvKgHeFuNpx_38

	nop

	:l_pHhfZIQEondmZMZE_4
	if-lez v0, :gl_ylmgSsdHmhGRVnJV

	goto/32 :OEqvLGAmYMBeuEAq

	:gl_ylmgSsdHmhGRVnJV	goto/32 :l_ODShHzXxgkaFuwDv_5

	nop

	:l_tDtcGhIGQqepYPsr_14
    const/4 v4, 0x0

    .line 667
    .local v4, "index$iv":I
	goto/32 :l_zeWyBpWxuXAcBxAg_15

	nop

	:l_CJLvWjJmmVEPMCBa_23
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v10

	goto/32 :l_obBnitQTpplJSiyR_24

	nop

	:l_zfdSlGlURVXTEMXm_6
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
	goto/32 :l_PBAnpiRpLLKbtHDs_7

	nop

	:l_zvPfPZgTtXYEsrYm_29
	if-nez v9, :gl_KsyIvYEWaiKdsNNo

	goto/32 :cond_1

	:gl_KsyIvYEWaiKdsNNo
    .line 422
	goto/32 :l_aSKNhfhukyDgaBwe_30

	nop

	:l_ODShHzXxgkaFuwDv_5
	goto/32 :svvRjbvqDqMmsPmf
	:OEqvLGAmYMBeuEAq
	:eEMHqEjsEKUqqqLd

	goto/32 :l_zfdSlGlURVXTEMXm_6

	nop

	:l_ankQMZxlxljbpaXs_0
	const v0, 21
	goto/32 :l_wVCludQdsBrCIbEn_1

	nop

	:l_cDxIByWblIbLwWiC_32
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_EUCDmGoJgsOjtYiw_33

	nop

	:l_fIWvEdKawnopSylS_31
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v10

	goto/32 :l_cDxIByWblIbLwWiC_32

	nop

	:l_uyOkwWInbGwEbJEE_18
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 668
    .local v6, "item$iv":Ljava/lang/Object;
	goto/32 :l_hcGChPxLfNlpHCqS_19

	nop

	:l_HGapovFKevlqkPlM_35
    goto :goto_1

    :cond_1
	goto/32 :l_eaiUbGaauYpCtvHP_36

	nop

	:l_pzRVTfETLjJZiIKq_41
    goto :goto_0

    .line 672
    :cond_3
    nop

    .line 419
    .end local v2    # "$this$indexOfFirst$iv":Ljava/util/List;
    .end local v3    # "$i$f$indexOfFirst":I
    .end local v4    # "index$iv":I
    :goto_2
	goto/32 :l_VDWuZGjLqOlfFOVW_42

	nop

	:l_LXdTeMZFLRdjLrug_39
    goto :goto_2

    .line 670
    :cond_2
    nop

    .end local v6    # "item$iv":Ljava/lang/Object;
	goto/32 :l_uxpUlRclTWpaBREc_40

	nop

	:l_tIFsTJfJVKNGWhEX_13
    const/4 v3, 0x0

    .line 666
    .local v3, "$i$f$indexOfFirst":I
	goto/32 :l_tDtcGhIGQqepYPsr_14

	nop

	:l_olGQJnUuzumKeFbR_20
    check-cast v7, Ljava/lang/StackTraceElement;

    .local v7, "it":Ljava/lang/StackTraceElement;
	goto/32 :l_qPzMCpWbIWCjgbJJ_21

	nop

	:l_ADlvMHLodaoeBeVE_44
	goto/32 :eEMHqEjsEKUqqqLd
	:l_qMkKFPfpudoNwzSc_22
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_CJLvWjJmmVEPMCBa_23

	nop

	:l_tcZJjibpyhZlrqbN_34
    const/4 v9, 0x1

	goto/32 :l_HGapovFKevlqkPlM_35

	nop

	:l_hcGChPxLfNlpHCqS_19
    move-object v7, v6

	goto/32 :l_olGQJnUuzumKeFbR_20

	nop

	:l_DeBsvRDxNxffquyX_8
    check-cast v0, Ljava/lang/StackTraceElement;

	goto/32 :l_bZSAwkWGqPKUuQkD_9

	nop

	:l_obBnitQTpplJSiyR_24
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_ZpcWZmXJdzSkKQmL_25

	nop

	:l_aSKNhfhukyDgaBwe_30
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_fIWvEdKawnopSylS_31

	nop

	:l_eKzFEMFJDUWiJqyF_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

	goto/32 :l_eFnfVxBovXkPweal_17

	nop

	:l_nAtOQLMuzPHsfZkh_27
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v10

	goto/32 :l_nJhNDIhVNwGITMid_28

	nop

	:l_VDWuZGjLqOlfFOVW_42
    return v1

	:after_last_instruction

	goto/32 :l_UGGPyOVQbklPYQoh_43

	nop

	:l_eaiUbGaauYpCtvHP_36
    const/4 v9, 0x0

    .line 420
    :goto_1
    nop

    .end local v7    # "it":Ljava/lang/StackTraceElement;
    .end local v8    # "$i$a$-indexOfFirst-DebugProbesImpl$findIndexOfFrame$1":I
	goto/32 :l_wmzRuUkMMHnncVIE_37

	nop

	:l_addqRRCWRvviZCNJ_26
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_nAtOQLMuzPHsfZkh_27

	nop

.end method

.method private final getCapturedCoroutines(ISCB)V
    .locals 0

	goto/32 :l_oUlYFjBjCGkMysIX_0

	nop

	:l_DPSpZNmHkDVpSIbh_7
	goto/32 :before_first_instruction

	:l_zRVzHheSZzvvJOeH_6
    return-void

	:after_last_instruction

	goto/32 :l_DPSpZNmHkDVpSIbh_7

	nop

	:l_qPyekPfzVhrJGBdB_4
    add-int p3, p2, p1

	goto/32 :l_boUokEIOiRHdPwat_5

	nop

	:l_yevxqqLIDHpGshse_3
    mul-int p2, p0, p1

	goto/32 :l_qPyekPfzVhrJGBdB_4

	nop

	:l_QCxrWtgihybpNTDM_2
    const/16 p1, 0xd2

	goto/32 :l_yevxqqLIDHpGshse_3

	nop

	:l_boUokEIOiRHdPwat_5
    int-to-double p0, p3

	goto/32 :l_zRVzHheSZzvvJOeH_6

	nop

	:l_oUlYFjBjCGkMysIX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sWjQXwewNxGfBjbq_1

	nop

	:l_sWjQXwewNxGfBjbq_1
    const/16 p0, 0x2a

	goto/32 :l_QCxrWtgihybpNTDM_2

	nop

.end method

.method private final getCapturedCoroutines(IBSC)V
    .locals 0

	goto/32 :l_SDnstmWELvjHFqIv_0

	nop

	:l_AxsSkVlXILmDzzxD_1
    const/16 p0, 0x2a

	goto/32 :l_BAUyKjnjmacYNYKX_2

	nop

	:l_BAUyKjnjmacYNYKX_2
    const/16 p1, 0xd2

	goto/32 :l_eTHYpUZGUhdRMjel_3

	nop

	:l_qLnpcQbiXRkVaLxP_7
	goto/32 :before_first_instruction

	:l_DxMUMVlHIBhVdXzn_5
    int-to-double p0, p3

	goto/32 :l_uMTSkSGPMpFZanXQ_6

	nop

	:l_eTHYpUZGUhdRMjel_3
    mul-int p2, p0, p1

	goto/32 :l_vwFBYCUkokMzCjFe_4

	nop

	:l_uMTSkSGPMpFZanXQ_6
    return-void

	:after_last_instruction

	goto/32 :l_qLnpcQbiXRkVaLxP_7

	nop

	:l_SDnstmWELvjHFqIv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AxsSkVlXILmDzzxD_1

	nop

	:l_vwFBYCUkokMzCjFe_4
    add-int p3, p2, p1

	goto/32 :l_DxMUMVlHIBhVdXzn_5

	nop

.end method

.method private final getCapturedCoroutines(CSBI)V
    .locals 0

	goto/32 :l_bJWkkFfNuwmGNINK_0

	nop

	:l_hsIjbdgbrBiZhCwz_7
	goto/32 :before_first_instruction

	:l_umjxKKHdNhqLIabG_2
    const/16 p1, 0xd2

	goto/32 :l_zBZBImZCTpeSAces_3

	nop

	:l_SdInVbQMioadWwHv_4
    add-int p3, p2, p1

	goto/32 :l_sdJXAQmRhMArDxpu_5

	nop

	:l_tviiwtSJHGdarvXX_1
    const/16 p0, 0x2a

	goto/32 :l_umjxKKHdNhqLIabG_2

	nop

	:l_bJWkkFfNuwmGNINK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tviiwtSJHGdarvXX_1

	nop

	:l_zBZBImZCTpeSAces_3
    mul-int p2, p0, p1

	goto/32 :l_SdInVbQMioadWwHv_4

	nop

	:l_sdJXAQmRhMArDxpu_5
    int-to-double p0, p3

	goto/32 :l_JSIjCufWnNLlTFuf_6

	nop

	:l_JSIjCufWnNLlTFuf_6
    return-void

	:after_last_instruction

	goto/32 :l_hsIjbdgbrBiZhCwz_7

	nop

.end method

.method private final getCapturedCoroutines()Ljava/util/Set;
    .locals 1

	goto/32 :l_IkTyMOvYJJVkdsmB_0

	nop

	:l_OWxhXsXvMhMIgiyh_4
	goto/32 :before_first_instruction

	:l_IkTyMOvYJJVkdsmB_0
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
	goto/32 :l_culmALvKiWWwibFb_1

	nop

	:l_wIVzhRvOUNlkLgLX_3
    return-object v0

	:after_last_instruction

	goto/32 :l_OWxhXsXvMhMIgiyh_4

	nop

	:l_culmALvKiWWwibFb_1
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->capturedCoroutinesMap:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_uAybbQYRGpogXANS_2

	nop

	:l_uAybbQYRGpogXANS_2
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->keySet()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_wIVzhRvOUNlkLgLX_3

	nop

.end method

.method private final getDebugString(Lkotlinx/coroutines/Job;ICFZ)V
    .locals 0

	goto/32 :l_qiHsoEKdGhcSpaVr_0

	nop

	:l_pqcKFRJcbqzQYHAE_7
	goto/32 :before_first_instruction

	:l_oJJNCJpWiqUiNhqS_5
    int-to-double p0, p3

	goto/32 :l_akmtDYGnumVtAxXi_6

	nop

	:l_RSSLXFxsMAzDRuUm_2
    const/16 p1, 0xd2

	goto/32 :l_QLqOnKqGHhYauFQW_3

	nop

	:l_JRuduCyTIYMZnUzt_4
    add-int p3, p2, p1

	goto/32 :l_oJJNCJpWiqUiNhqS_5

	nop

	:l_BwCTHJDayCtofXan_1
    const/16 p0, 0x2a

	goto/32 :l_RSSLXFxsMAzDRuUm_2

	nop

	:l_akmtDYGnumVtAxXi_6
    return-void

	:after_last_instruction

	goto/32 :l_pqcKFRJcbqzQYHAE_7

	nop

	:l_QLqOnKqGHhYauFQW_3
    mul-int p2, p0, p1

	goto/32 :l_JRuduCyTIYMZnUzt_4

	nop

	:l_qiHsoEKdGhcSpaVr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BwCTHJDayCtofXan_1

	nop

.end method

.method private final getDebugString(Lkotlinx/coroutines/Job;ZCFI)V
    .locals 0

	goto/32 :l_tJOUcYDgIwvKfCxk_0

	nop

	:l_LgHjtDwmqECALnqr_3
    mul-int p2, p0, p1

	goto/32 :l_hTVbEKiZrybXONxc_4

	nop

	:l_hTVbEKiZrybXONxc_4
    add-int p3, p2, p1

	goto/32 :l_cjDaoAygUZIXAaTJ_5

	nop

	:l_FOJhrKCSwyXZDrAl_2
    const/16 p1, 0xd2

	goto/32 :l_LgHjtDwmqECALnqr_3

	nop

	:l_JozyMvJktJiaZgTV_7
	goto/32 :before_first_instruction

	:l_cjDaoAygUZIXAaTJ_5
    int-to-double p0, p3

	goto/32 :l_jLRSVETxeyfGaVFY_6

	nop

	:l_jLRSVETxeyfGaVFY_6
    return-void

	:after_last_instruction

	goto/32 :l_JozyMvJktJiaZgTV_7

	nop

	:l_TPQTMThWPkiSmceL_1
    const/16 p0, 0x2a

	goto/32 :l_FOJhrKCSwyXZDrAl_2

	nop

	:l_tJOUcYDgIwvKfCxk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TPQTMThWPkiSmceL_1

	nop

.end method

.method private final getDebugString(Lkotlinx/coroutines/Job;FCZI)V
    .locals 0

	goto/32 :l_tWFIXYLAYavOdZLg_0

	nop

	:l_yJBuZpWjNuJsEAUt_4
    add-int p3, p2, p1

	goto/32 :l_CEjYaFSUYhcjGfkO_5

	nop

	:l_VltiscWKwPwDHhzw_3
    mul-int p2, p0, p1

	goto/32 :l_yJBuZpWjNuJsEAUt_4

	nop

	:l_PBBFCcifvAkSqXOP_1
    const/16 p0, 0x2a

	goto/32 :l_wpwYTmaofAjVxGnO_2

	nop

	:l_efYLTseHUCsmjhpl_7
	goto/32 :before_first_instruction

	:l_CEjYaFSUYhcjGfkO_5
    int-to-double p0, p3

	goto/32 :l_VceUJLTIkafZgIKU_6

	nop

	:l_VceUJLTIkafZgIKU_6
    return-void

	:after_last_instruction

	goto/32 :l_efYLTseHUCsmjhpl_7

	nop

	:l_tWFIXYLAYavOdZLg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PBBFCcifvAkSqXOP_1

	nop

	:l_wpwYTmaofAjVxGnO_2
    const/16 p1, 0xd2

	goto/32 :l_VltiscWKwPwDHhzw_3

	nop

.end method

.method private final getDebugString(Lkotlinx/coroutines/Job;)Ljava/lang/String;
    .locals 1

	goto/32 :l_VjrbFeHyJmBaSDqs_0

	nop

	:l_VjrbFeHyJmBaSDqs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$debugString"    # Lkotlinx/coroutines/Job;

    .line 147
	goto/32 :l_zvpJBnwMIYqyEOAX_1

	nop

	:l_eaDOngFpdHeZcQDM_8
    return-object v0

	:after_last_instruction

	goto/32 :l_tZdauxSlAyDWsYdU_9

	nop

	:l_zvpJBnwMIYqyEOAX_1
    instance-of v0, p1, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_zDQcKIUDnJejYbDf_2

	nop

	:l_zrFKWioBLWSybEYi_7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
	goto/32 :l_eaDOngFpdHeZcQDM_8

	nop

	:l_tZdauxSlAyDWsYdU_9
	goto/32 :before_first_instruction

	:l_REYxhvNqbbYkHWqq_5
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->toDebugString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_INuMMigaVKExblPm_6

	nop

	:l_VuaVbHVqDXZZSxxj_4
    check-cast v0, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_REYxhvNqbbYkHWqq_5

	nop

	:l_vNWSujKtreBqsvWU_3
    move-object v0, p1

	goto/32 :l_VuaVbHVqDXZZSxxj_4

	nop

	:l_INuMMigaVKExblPm_6
    goto :goto_0

    :cond_0
	goto/32 :l_zrFKWioBLWSybEYi_7

	nop

	:l_zDQcKIUDnJejYbDf_2
	if-nez v0, :gl_tUTYyZavTLkNfyrc

	goto/32 :cond_0

	:gl_tUTYyZavTLkNfyrc
	goto/32 :l_vNWSujKtreBqsvWU_3

	nop

.end method

.method private static synthetic getDebugString$annotations(Lkotlinx/coroutines/Job;SZCI)V
    .locals 0

	goto/32 :l_dPIGwwQtgwMlaJvk_0

	nop

	:l_VTNuHSoNxGEwGMWM_7
	goto/32 :before_first_instruction

	:l_XPapcCiGqRszScde_2
    const/16 p1, 0xd2

	goto/32 :l_QHqSMRlrkeuAQwOh_3

	nop

	:l_VilMTHUyHBXriWcx_4
    add-int p3, p2, p1

	goto/32 :l_qDPUQQLBWKnHPzcP_5

	nop

	:l_qOPIyGlKzunIYQPu_6
    return-void

	:after_last_instruction

	goto/32 :l_VTNuHSoNxGEwGMWM_7

	nop

	:l_QHqSMRlrkeuAQwOh_3
    mul-int p2, p0, p1

	goto/32 :l_VilMTHUyHBXriWcx_4

	nop

	:l_dPIGwwQtgwMlaJvk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uZXKWfPeybQCQhuX_1

	nop

	:l_uZXKWfPeybQCQhuX_1
    const/16 p0, 0x2a

	goto/32 :l_XPapcCiGqRszScde_2

	nop

	:l_qDPUQQLBWKnHPzcP_5
    int-to-double p0, p3

	goto/32 :l_qOPIyGlKzunIYQPu_6

	nop

.end method

.method private static synthetic getDebugString$annotations(Lkotlinx/coroutines/Job;CSZI)V
    .locals 0

	goto/32 :l_bZQTXsfjkQGAQeRh_0

	nop

	:l_uAizNRgtDEcEmegn_1
    const/16 p0, 0x2a

	goto/32 :l_ilBDYXWpnsRCSdZN_2

	nop

	:l_ilBDYXWpnsRCSdZN_2
    const/16 p1, 0xd2

	goto/32 :l_oAmfYbhwmPSWTDTy_3

	nop

	:l_bZQTXsfjkQGAQeRh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uAizNRgtDEcEmegn_1

	nop

	:l_EIWMbfNecvKlLMZo_4
    add-int p3, p2, p1

	goto/32 :l_iGSbaIoxbeQKdjZO_5

	nop

	:l_oAmfYbhwmPSWTDTy_3
    mul-int p2, p0, p1

	goto/32 :l_EIWMbfNecvKlLMZo_4

	nop

	:l_UzioOkteOYJKZelZ_6
    return-void

	:after_last_instruction

	goto/32 :l_dYWkYtMulTmEuFkk_7

	nop

	:l_dYWkYtMulTmEuFkk_7
	goto/32 :before_first_instruction

	:l_iGSbaIoxbeQKdjZO_5
    int-to-double p0, p3

	goto/32 :l_UzioOkteOYJKZelZ_6

	nop

.end method

.method private static synthetic getDebugString$annotations(Lkotlinx/coroutines/Job;SZIC)V
    .locals 0

	goto/32 :l_yNRcBQaQWrmnhkjb_0

	nop

	:l_DyPRYLGczZpzoTfC_3
    mul-int p2, p0, p1

	goto/32 :l_FboqearxQdqZbBBb_4

	nop

	:l_zEDDwKUlDqAKTRzH_6
    return-void

	:after_last_instruction

	goto/32 :l_sxprYzvgPRDCliCf_7

	nop

	:l_DwQGUMDcmJCMDmFc_5
    int-to-double p0, p3

	goto/32 :l_zEDDwKUlDqAKTRzH_6

	nop

	:l_pyPnZHDpKZJOtFhI_1
    const/16 p0, 0x2a

	goto/32 :l_lbKGteiHdrFoaaIc_2

	nop

	:l_sxprYzvgPRDCliCf_7
	goto/32 :before_first_instruction

	:l_lbKGteiHdrFoaaIc_2
    const/16 p1, 0xd2

	goto/32 :l_DyPRYLGczZpzoTfC_3

	nop

	:l_FboqearxQdqZbBBb_4
    add-int p3, p2, p1

	goto/32 :l_DwQGUMDcmJCMDmFc_5

	nop

	:l_yNRcBQaQWrmnhkjb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pyPnZHDpKZJOtFhI_1

	nop

.end method

.method private static synthetic getDebugString$annotations(Lkotlinx/coroutines/Job;)V
    .locals 0

	goto/32 :l_GbNEVOyTxzpEGvFn_0

	nop

	:l_GbNEVOyTxzpEGvFn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NPzunmmjzGxJtORA_1

	nop

	:l_YyBRiDYMppwIGWLK_2
	goto/32 :before_first_instruction

	:l_NPzunmmjzGxJtORA_1
    return-void

	:after_last_instruction

	goto/32 :l_YyBRiDYMppwIGWLK_2

	nop

.end method

.method private final getDynamicAttach(Ljava/lang/String;BFS)V
    .locals 0

	goto/32 :l_HGJNYTuvgyFShnat_0

	nop

	:l_IzGoizFjoSZzjCaP_2
    const/16 p1, 0xd2

	goto/32 :l_nxjDAPRFbKXMftNf_3

	nop

	:l_evrnpbtdxbbVmodJ_6
    return-void

	:after_last_instruction

	goto/32 :l_RiyVnOwiOQpYnWCf_7

	nop

	:l_HGJNYTuvgyFShnat_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FoOENAYjosgtSWoM_1

	nop

	:l_WeYkZAyqLfPUtcEg_5
    int-to-double p0, p3

	goto/32 :l_evrnpbtdxbbVmodJ_6

	nop

	:l_iZSmkgRFEgBZbdfG_4
    add-int p3, p2, p1

	goto/32 :l_WeYkZAyqLfPUtcEg_5

	nop

	:l_RiyVnOwiOQpYnWCf_7
	goto/32 :before_first_instruction

	:l_FoOENAYjosgtSWoM_1
    const/16 p0, 0x2a

	goto/32 :l_IzGoizFjoSZzjCaP_2

	nop

	:l_nxjDAPRFbKXMftNf_3
    mul-int p2, p0, p1

	goto/32 :l_iZSmkgRFEgBZbdfG_4

	nop

.end method

.method private final getDynamicAttach(SBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_gxJngxDhYVhGsMUQ_0

	nop

	:l_RToffeyQcNVgLuKQ_6
    return-void

	:after_last_instruction

	goto/32 :l_kEXEZewkiaPstsHe_7

	nop

	:l_kCWseOMioNcBhRXh_4
    add-int p3, p2, p1

	goto/32 :l_bgUWJFOxIsJxTlnS_5

	nop

	:l_OkmzqLMPjHmuykGY_2
    const/16 p1, 0xd2

	goto/32 :l_wZCePapMDwLvfOAn_3

	nop

	:l_kEXEZewkiaPstsHe_7
	goto/32 :before_first_instruction

	:l_kntSDIVtiyQvedTd_1
    const/16 p0, 0x2a

	goto/32 :l_OkmzqLMPjHmuykGY_2

	nop

	:l_bgUWJFOxIsJxTlnS_5
    int-to-double p0, p3

	goto/32 :l_RToffeyQcNVgLuKQ_6

	nop

	:l_wZCePapMDwLvfOAn_3
    mul-int p2, p0, p1

	goto/32 :l_kCWseOMioNcBhRXh_4

	nop

	:l_gxJngxDhYVhGsMUQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kntSDIVtiyQvedTd_1

	nop

.end method

.method private final getDynamicAttach(Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_hWxUJgOppDOskySi_0

	nop

	:l_kZibMVIiLeHdqRIF_5
    int-to-double p0, p3

	goto/32 :l_FhTgyvtesFbczZnH_6

	nop

	:l_UmWvirBDLuGUqFVo_3
    mul-int p2, p0, p1

	goto/32 :l_adTwhEymWijacKno_4

	nop

	:l_hWxUJgOppDOskySi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GcAFSNbQHRNgxAdP_1

	nop

	:l_wXgqkVcMTRFYPuEu_7
	goto/32 :before_first_instruction

	:l_sKJAPcYcfcxGjIkl_2
    const/16 p1, 0xd2

	goto/32 :l_UmWvirBDLuGUqFVo_3

	nop

	:l_adTwhEymWijacKno_4
    add-int p3, p2, p1

	goto/32 :l_kZibMVIiLeHdqRIF_5

	nop

	:l_GcAFSNbQHRNgxAdP_1
    const/16 p0, 0x2a

	goto/32 :l_sKJAPcYcfcxGjIkl_2

	nop

	:l_FhTgyvtesFbczZnH_6
    return-void

	:after_last_instruction

	goto/32 :l_wXgqkVcMTRFYPuEu_7

	nop

.end method

.method private final getDynamicAttach()Lkotlin/jvm/functions/Function1;
    .locals 6

	goto/32 :l_UBfLOkmysmSmPzHF_0

	nop

	:l_cpEvOYXJNJCUfnnn_8
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tipDuQZgDvHHAeGO_9

	nop

	:l_fYGTkbnJxPhWBMbK_7
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_cpEvOYXJNJCUfnnn_8

	nop

	:l_cuZTRIvKBWCmGUjB_1
	const v1, 30
	goto/32 :l_KdiLyzmzZzsRXCmb_2

	nop

	:l_UBfLOkmysmSmPzHF_0
	const v0, 20
	goto/32 :l_cuZTRIvKBWCmGUjB_1

	nop

	:l_VJPtvvTZIpswjMJx_4
	if-lez v0, :gl_jvXuGsiDnVktljfM

	goto/32 :enZsdoxpYqNWmUwS

	:gl_jvXuGsiDnVktljfM	goto/32 :l_SWAVVqCMGOWXdshp_5

	nop

	:l_fZQxsZOnBEfqKGhA_10
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_YyhpgQKFXjzdFprs_11

	nop

	:l_YyhpgQKFXjzdFprs_11
	if-nez v1, :gl_deIgwBXBtuESfTIM

	goto/32 :cond_1

	:gl_deIgwBXBtuESfTIM
	goto/32 :l_BngvzTKjReQKMWMZ_12

	nop

	:l_NWVHHEQBDMIAvgqx_15
	goto/32 :before_first_instruction

	:lUCjZMBaYdVVrlws
	goto/32 :l_eWtrLbwFWhuFeCAr_16

	nop

	:l_nDRtWUMVIvAApFDA_14
    return-object v0

	:after_last_instruction

	goto/32 :l_NWVHHEQBDMIAvgqx_15

	nop

	:l_dgPZgBNkVbYMmYjQ_6
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

	goto/32 :l_fYGTkbnJxPhWBMbK_7

	nop

	:l_SWAVVqCMGOWXdshp_5
	goto/32 :lUCjZMBaYdVVrlws
	:enZsdoxpYqNWmUwS
	:ywnvzRqvGOrguyfk

	goto/32 :l_dgPZgBNkVbYMmYjQ_6

	nop

	:l_vXJUtgDbWTAoJlxg_13
    check-cast v0, Lkotlin/jvm/functions/Function1;

	goto/32 :l_nDRtWUMVIvAApFDA_14

	nop

	:l_tipDuQZgDvHHAeGO_9
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 66
    :goto_0
	goto/32 :l_fZQxsZOnBEfqKGhA_10

	nop

	:l_yJNkVwwdUCvasUIm_3
	rem-int v0, v0, v1
	goto/32 :l_VJPtvvTZIpswjMJx_4

	nop

	:l_eWtrLbwFWhuFeCAr_16
	goto/32 :ywnvzRqvGOrguyfk
	:l_KdiLyzmzZzsRXCmb_2
	add-int v0, v0, v1
	goto/32 :l_yJNkVwwdUCvasUIm_3

	nop

	:l_BngvzTKjReQKMWMZ_12
    const/4 v0, 0x0

    :cond_1
	goto/32 :l_vXJUtgDbWTAoJlxg_13

	nop

.end method

.method private final isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;CIZS)V
    .locals 0

	goto/32 :l_VEojDFTOIaDDQtPQ_0

	nop

	:l_zjvtKuxxpZJZfaQV_2
    const/16 p1, 0xd2

	goto/32 :l_MoxBGoGxUznlebgA_3

	nop

	:l_DrMMPMcxtcOEqBZw_6
    return-void

	:after_last_instruction

	goto/32 :l_QvTAiQKpXbbkCdRF_7

	nop

	:l_OSXhBuoYdwIzEyOh_1
    const/16 p0, 0x2a

	goto/32 :l_zjvtKuxxpZJZfaQV_2

	nop

	:l_qyaJmVxYDnTHUeBK_4
    add-int p3, p2, p1

	goto/32 :l_CVemBthyMnNmKJey_5

	nop

	:l_QvTAiQKpXbbkCdRF_7
	goto/32 :before_first_instruction

	:l_MoxBGoGxUznlebgA_3
    mul-int p2, p0, p1

	goto/32 :l_qyaJmVxYDnTHUeBK_4

	nop

	:l_VEojDFTOIaDDQtPQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OSXhBuoYdwIzEyOh_1

	nop

	:l_CVemBthyMnNmKJey_5
    int-to-double p0, p3

	goto/32 :l_DrMMPMcxtcOEqBZw_6

	nop

.end method

.method private final isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;CZIS)V
    .locals 0

	goto/32 :l_pQCJGLzuKUmIGKyT_0

	nop

	:l_MxlCdphBQADQDaWY_1
    const/16 p0, 0x2a

	goto/32 :l_RXzpTOBStLHNjWKE_2

	nop

	:l_kFNJAhEELRPBLZNu_3
    mul-int p2, p0, p1

	goto/32 :l_UNJHXPtsHdSLXdmS_4

	nop

	:l_sEPhVHDhsKrGXRoO_6
    return-void

	:after_last_instruction

	goto/32 :l_oYwrsNDhoptNRYfJ_7

	nop

	:l_oYwrsNDhoptNRYfJ_7
	goto/32 :before_first_instruction

	:l_UNJHXPtsHdSLXdmS_4
    add-int p3, p2, p1

	goto/32 :l_VwgWsoaQTfarkQlC_5

	nop

	:l_pQCJGLzuKUmIGKyT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MxlCdphBQADQDaWY_1

	nop

	:l_RXzpTOBStLHNjWKE_2
    const/16 p1, 0xd2

	goto/32 :l_kFNJAhEELRPBLZNu_3

	nop

	:l_VwgWsoaQTfarkQlC_5
    int-to-double p0, p3

	goto/32 :l_sEPhVHDhsKrGXRoO_6

	nop

.end method

.method private final isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;ISZC)V
    .locals 0

	goto/32 :l_pLzwBCfIGuhybwMB_0

	nop

	:l_MkGxYUjwnihXfBQJ_4
    add-int p3, p2, p1

	goto/32 :l_SBfImHcrJZVCSCCY_5

	nop

	:l_fjUKasVnrgyUwNLV_7
	goto/32 :before_first_instruction

	:l_pLzwBCfIGuhybwMB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kMDiOLzrkrCDyGut_1

	nop

	:l_SBfImHcrJZVCSCCY_5
    int-to-double p0, p3

	goto/32 :l_aqoyijqCiNSEmTVZ_6

	nop

	:l_zmeDLWXthNWkiJZk_2
    const/16 p1, 0xd2

	goto/32 :l_DqtuZIWMxaCGrNZt_3

	nop

	:l_DqtuZIWMxaCGrNZt_3
    mul-int p2, p0, p1

	goto/32 :l_MkGxYUjwnihXfBQJ_4

	nop

	:l_aqoyijqCiNSEmTVZ_6
    return-void

	:after_last_instruction

	goto/32 :l_fjUKasVnrgyUwNLV_7

	nop

	:l_kMDiOLzrkrCDyGut_1
    const/16 p0, 0x2a

	goto/32 :l_zmeDLWXthNWkiJZk_2

	nop

.end method

.method private final isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Z
    .locals 3

	goto/32 :l_JSomUhyRzpqsFeRT_0

	nop

	:l_KPLvCmCTthubnJQh_17
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isCompleted()Z

    move-result v2

	goto/32 :l_eBRkfqqXvFSqDrlv_18

	nop

	:l_YRWjRsSrUKtIMNCJ_25
	goto/32 :before_first_instruction

	:nbTSWSJFNxbaYvzK
	goto/32 :l_vVPmuTbETuFREpFL_26

	nop

	:l_KpaiglWNhZxiWdUO_16
    goto :goto_0

    .line 279
    .local v0, "job":Lkotlinx/coroutines/Job;
    :cond_0
	goto/32 :l_KPLvCmCTthubnJQh_17

	nop

	:l_juKltKJjaEIEaTUV_13
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_KHrNitzkUNYXSAlo_14

	nop

	:l_exAjhOdReTTKkFkz_10
	if-nez v0, :gl_pNqljRmKDsIwRwNb

	goto/32 :cond_2

	:gl_pNqljRmKDsIwRwNb
	goto/32 :l_TaCNgwqufJjUrwjX_11

	nop

	:l_wuFGHJteokOwohZt_4
	if-lez v0, :gl_ZGwkcMqMJWSdnwHD

	goto/32 :bTXviCAlygexgFTm

	:gl_ZGwkcMqMJWSdnwHD	goto/32 :l_pUUVOerqqLOVyeli_5

	nop

	:l_eBRkfqqXvFSqDrlv_18
	if-eqz v2, :gl_WJfDXkWSVIzRsuHb

	goto/32 :cond_1

	:gl_WJfDXkWSVIzRsuHb
	goto/32 :l_VuvfkxtbVCbOnCLj_19

	nop

	:l_EMVxWCSlwOFlFDHE_22
    const/4 v1, 0x1

	goto/32 :l_LGAQyjXJdpZhCNmk_23

	nop

	:l_VuvfkxtbVCbOnCLj_19
    return v1

    .line 280
    :cond_1
	goto/32 :l_LVbekARgNkGrygeb_20

	nop

	:l_KHrNitzkUNYXSAlo_14
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_CnFQggvmXJnAhjLv_15

	nop

	:l_eIHKIVjdODECdniu_3
	rem-int v0, v0, v1
	goto/32 :l_wuFGHJteokOwohZt_4

	nop

	:l_YtXPOdUqcFRIFphs_21
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
	goto/32 :l_EMVxWCSlwOFlFDHE_22

	nop

	:l_JSomUhyRzpqsFeRT_0
	const v0, 10
	goto/32 :l_VHkziLzXxQwCyhok_1

	nop

	:l_jkftohGdaVzaFqbJ_6
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
	goto/32 :l_mvpfVGTmvuBzKiaz_7

	nop

	:l_RBQxFGbcsSKrYxLv_2
	add-int v0, v0, v1
	goto/32 :l_eIHKIVjdODECdniu_3

	nop

	:l_vVPmuTbETuFREpFL_26
	goto/32 :foHkRgLJANlBAOOd
	:l_LGAQyjXJdpZhCNmk_23
    return v1

    .line 278
    .end local v0    # "job":Lkotlinx/coroutines/Job;
    :cond_2
    :goto_0
	goto/32 :l_nLGGJlfPCcSGtGNX_24

	nop

	:l_VHkziLzXxQwCyhok_1
	const v1, 17
	goto/32 :l_RBQxFGbcsSKrYxLv_2

	nop

	:l_pUUVOerqqLOVyeli_5
	goto/32 :nbTSWSJFNxbaYvzK
	:bTXviCAlygexgFTm
	:foHkRgLJANlBAOOd

	goto/32 :l_jkftohGdaVzaFqbJ_6

	nop

	:l_gkkpDWzpQznBTBxr_8
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_dcNsfQFvVatxXVow_9

	nop

	:l_LVbekARgNkGrygeb_20
    sget-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->capturedCoroutinesMap:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_YtXPOdUqcFRIFphs_21

	nop

	:l_TaCNgwqufJjUrwjX_11
    sget-object v2, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_qVfuDKGiQqtuBfEO_12

	nop

	:l_mvpfVGTmvuBzKiaz_7
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->info:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_gkkpDWzpQznBTBxr_8

	nop

	:l_CnFQggvmXJnAhjLv_15
	if-eqz v0, :gl_XPhzTqrhWsykQXMX

	goto/32 :cond_0

	:gl_XPhzTqrhWsykQXMX
	goto/32 :l_KpaiglWNhZxiWdUO_16

	nop

	:l_nLGGJlfPCcSGtGNX_24
    return v1

	:after_last_instruction

	goto/32 :l_YRWjRsSrUKtIMNCJ_25

	nop

	:l_qVfuDKGiQqtuBfEO_12
    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_juKltKJjaEIEaTUV_13

	nop

	:l_dcNsfQFvVatxXVow_9
    const/4 v1, 0x0

	goto/32 :l_exAjhOdReTTKkFkz_10

	nop

.end method

.method private final isInternalMethod(Ljava/lang/StackTraceElement;ICZB)V
    .locals 0

	goto/32 :l_hanVLokPTRObRmwn_0

	nop

	:l_JtjAMIOOfJYornAb_5
    int-to-double p0, p3

	goto/32 :l_YGwHNOEhQLRwgIQC_6

	nop

	:l_QJKexaikMjNLlEUj_1
    const/16 p0, 0x2a

	goto/32 :l_IEEcsysNmJVaXcZw_2

	nop

	:l_CezeljbCYTPpRdht_4
    add-int p3, p2, p1

	goto/32 :l_JtjAMIOOfJYornAb_5

	nop

	:l_hanVLokPTRObRmwn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QJKexaikMjNLlEUj_1

	nop

	:l_YGwHNOEhQLRwgIQC_6
    return-void

	:after_last_instruction

	goto/32 :l_XmxEbpJMfmjjqnTl_7

	nop

	:l_SCEHkoQDQyqvbdqv_3
    mul-int p2, p0, p1

	goto/32 :l_CezeljbCYTPpRdht_4

	nop

	:l_IEEcsysNmJVaXcZw_2
    const/16 p1, 0xd2

	goto/32 :l_SCEHkoQDQyqvbdqv_3

	nop

	:l_XmxEbpJMfmjjqnTl_7
	goto/32 :before_first_instruction

.end method

.method private final isInternalMethod(Ljava/lang/StackTraceElement;ICBZ)V
    .locals 0

	goto/32 :l_IvrRxpBFjGObdfpQ_0

	nop

	:l_DcZBMIPwyCuKRUig_6
    return-void

	:after_last_instruction

	goto/32 :l_ipKtkzGUWtbJLtzC_7

	nop

	:l_IvrRxpBFjGObdfpQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UeIzeHNlqrvZVsRW_1

	nop

	:l_UeIzeHNlqrvZVsRW_1
    const/16 p0, 0x2a

	goto/32 :l_axOGIRzVsXkKISML_2

	nop

	:l_FPpdymkRecZcDcej_4
    add-int p3, p2, p1

	goto/32 :l_CIPwhAaKAZHWooqq_5

	nop

	:l_axOGIRzVsXkKISML_2
    const/16 p1, 0xd2

	goto/32 :l_NoLcPdqKpJhFtSmQ_3

	nop

	:l_NoLcPdqKpJhFtSmQ_3
    mul-int p2, p0, p1

	goto/32 :l_FPpdymkRecZcDcej_4

	nop

	:l_CIPwhAaKAZHWooqq_5
    int-to-double p0, p3

	goto/32 :l_DcZBMIPwyCuKRUig_6

	nop

	:l_ipKtkzGUWtbJLtzC_7
	goto/32 :before_first_instruction

.end method

.method private final isInternalMethod(Ljava/lang/StackTraceElement;BCIZ)V
    .locals 0

	goto/32 :l_GlRlBdGSpbyiLCmF_0

	nop

	:l_BFgoMKSDZKiCWNpR_1
    const/16 p0, 0x2a

	goto/32 :l_tqCFNnvGhYMpfmkm_2

	nop

	:l_uFevkCwlMiHNdhED_4
    add-int p3, p2, p1

	goto/32 :l_tAThlSntOcTApgJw_5

	nop

	:l_GlRlBdGSpbyiLCmF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BFgoMKSDZKiCWNpR_1

	nop

	:l_tAThlSntOcTApgJw_5
    int-to-double p0, p3

	goto/32 :l_YgAJcxwAqHxmaBYd_6

	nop

	:l_tqCFNnvGhYMpfmkm_2
    const/16 p1, 0xd2

	goto/32 :l_avbFgvdNviMpmhVY_3

	nop

	:l_LlmnikSuhHvIFFFf_7
	goto/32 :before_first_instruction

	:l_avbFgvdNviMpmhVY_3
    mul-int p2, p0, p1

	goto/32 :l_uFevkCwlMiHNdhED_4

	nop

	:l_YgAJcxwAqHxmaBYd_6
    return-void

	:after_last_instruction

	goto/32 :l_LlmnikSuhHvIFFFf_7

	nop

.end method

.method private final isInternalMethod(Ljava/lang/StackTraceElement;)Z
    .locals 5

	goto/32 :l_pqmACMKAKjdXrYXl_0

	nop

	:l_CuLykdfCqyqdBOSQ_4
	if-lez v0, :gl_LyjrhMgVEVMNxsFM

	goto/32 :IfHrEzJOKlUyagGZ

	:gl_LyjrhMgVEVMNxsFM	goto/32 :l_WRdWdqUrOKzISPYz_5

	nop

	:l_TgTSfRPTqdaZpgBk_15
	goto/32 :KWnrTIIEhWccWOfc
	:l_PAaljjgicFJJJwjT_2
	add-int v0, v0, v1
	goto/32 :l_YPkwLTXMLsskvehG_3

	nop

	:l_YPkwLTXMLsskvehG_3
	rem-int v0, v0, v1
	goto/32 :l_CuLykdfCqyqdBOSQ_4

	nop

	:l_rbevQUGlHVFrIooo_8
    const/4 v1, 0x2

	goto/32 :l_DRkubHItngcGArwL_9

	nop

	:l_JbFVTYNYnDrqxfkB_7
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_rbevQUGlHVFrIooo_8

	nop

	:l_pqmACMKAKjdXrYXl_0
	const v0, 14
	goto/32 :l_cZgQNnmENDyjLguK_1

	nop

	:l_jrNClhgPakQjuJVt_13
    return v0

	:after_last_instruction

	goto/32 :l_JHHJvuGJXlYAAdUw_14

	nop

	:l_OvnFoYHGgJGyRQzx_10
    const-string v3, "kotlinx.coroutines"

	goto/32 :l_TBTlBlQHVdcbNNLe_11

	nop

	:l_VrtuXZMxaZzjSEJz_12
    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

	goto/32 :l_jrNClhgPakQjuJVt_13

	nop

	:l_JHHJvuGJXlYAAdUw_14
	goto/32 :before_first_instruction

	:KCiaTUPJCQOqcxwh
	goto/32 :l_TgTSfRPTqdaZpgBk_15

	nop

	:l_WRdWdqUrOKzISPYz_5
	goto/32 :KCiaTUPJCQOqcxwh
	:IfHrEzJOKlUyagGZ
	:KWnrTIIEhWccWOfc

	goto/32 :l_TCikDdwYCPtBULez_6

	nop

	:l_TCikDdwYCPtBULez_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$isInternalMethod"    # Ljava/lang/StackTraceElement;

    .line 601
	goto/32 :l_JbFVTYNYnDrqxfkB_7

	nop

	:l_TBTlBlQHVdcbNNLe_11
    const/4 v4, 0x0

	goto/32 :l_VrtuXZMxaZzjSEJz_12

	nop

	:l_DRkubHItngcGArwL_9
    const/4 v2, 0x0

	goto/32 :l_OvnFoYHGgJGyRQzx_10

	nop

	:l_cZgQNnmENDyjLguK_1
	const v1, 2
	goto/32 :l_PAaljjgicFJJJwjT_2

	nop

.end method

.method private final owner(Lkotlin/coroutines/Continuation;ZLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_oZsgrbHGNTNBuMAQ_0

	nop

	:l_nBNCeKcmixisgsUb_7
	goto/32 :before_first_instruction

	:l_HbMlODKobuOkYDBD_6
    return-void

	:after_last_instruction

	goto/32 :l_nBNCeKcmixisgsUb_7

	nop

	:l_bgasHgwNKEfAYomj_5
    int-to-double p0, p3

	goto/32 :l_HbMlODKobuOkYDBD_6

	nop

	:l_euQkgCunYickWfoj_1
    const/16 p0, 0x2a

	goto/32 :l_dxJqdOPJJWgGdzsB_2

	nop

	:l_ypCgAIxfIPwNbjGw_3
    mul-int p2, p0, p1

	goto/32 :l_YlEymYaDdEfxVJDv_4

	nop

	:l_dxJqdOPJJWgGdzsB_2
    const/16 p1, 0xd2

	goto/32 :l_ypCgAIxfIPwNbjGw_3

	nop

	:l_oZsgrbHGNTNBuMAQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_euQkgCunYickWfoj_1

	nop

	:l_YlEymYaDdEfxVJDv_4
    add-int p3, p2, p1

	goto/32 :l_bgasHgwNKEfAYomj_5

	nop

.end method

.method private final owner(Lkotlin/coroutines/Continuation;FBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_waURmXufOxTWPcfD_0

	nop

	:l_nTPTkLSQvABPoslM_1
    const/16 p0, 0x2a

	goto/32 :l_DbkRuwqncjauYgcw_2

	nop

	:l_mmroOHVOpFzxEQEe_7
	goto/32 :before_first_instruction

	:l_DbkRuwqncjauYgcw_2
    const/16 p1, 0xd2

	goto/32 :l_aaoGvgIOtzUVgcFO_3

	nop

	:l_pWFNqNlIcugYOcVv_4
    add-int p3, p2, p1

	goto/32 :l_uISfvGXObZPsDHpZ_5

	nop

	:l_aaoGvgIOtzUVgcFO_3
    mul-int p2, p0, p1

	goto/32 :l_pWFNqNlIcugYOcVv_4

	nop

	:l_uISfvGXObZPsDHpZ_5
    int-to-double p0, p3

	goto/32 :l_hahWSnnRHwyGiRMk_6

	nop

	:l_hahWSnnRHwyGiRMk_6
    return-void

	:after_last_instruction

	goto/32 :l_mmroOHVOpFzxEQEe_7

	nop

	:l_waURmXufOxTWPcfD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nTPTkLSQvABPoslM_1

	nop

.end method

.method private final owner(Lkotlin/coroutines/Continuation;ZBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_VajhIQezfKpEevEj_0

	nop

	:l_HSPrhBBwSnfJqtPN_1
    const/16 p0, 0x2a

	goto/32 :l_WlHOfdcyppYMKUSC_2

	nop

	:l_oDXnCficNgnChMtJ_3
    mul-int p2, p0, p1

	goto/32 :l_wbXaEoUCGRQlvihU_4

	nop

	:l_PxbLUukRaYpvnBQW_5
    int-to-double p0, p3

	goto/32 :l_NwBtVRVhbQZHGVxM_6

	nop

	:l_NwBtVRVhbQZHGVxM_6
    return-void

	:after_last_instruction

	goto/32 :l_mbJYpVpOnOjHfkKy_7

	nop

	:l_mbJYpVpOnOjHfkKy_7
	goto/32 :before_first_instruction

	:l_WlHOfdcyppYMKUSC_2
    const/16 p1, 0xd2

	goto/32 :l_oDXnCficNgnChMtJ_3

	nop

	:l_wbXaEoUCGRQlvihU_4
    add-int p3, p2, p1

	goto/32 :l_PxbLUukRaYpvnBQW_5

	nop

	:l_VajhIQezfKpEevEj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HSPrhBBwSnfJqtPN_1

	nop

.end method

.method private final owner(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
    .locals 2

	goto/32 :l_PKeAHvACyaIBhdDg_0

	nop

	:l_NGdVmnhgThiwPAPN_15
    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->owner(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    move-result-object v1

    :cond_1
	goto/32 :l_eaCHosMMpSVJWUGX_16

	nop

	:l_SOeRiMfDUMQTQpKN_10
    move-object v0, p1

	goto/32 :l_IEnNvISsvUZVQSdI_11

	nop

	:l_SjivdKEJNylLegVC_7
    instance-of v0, p1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_qMKOGqFwdYUUWMnq_8

	nop

	:l_mfNXNTOpWTSfnwZP_5
	goto/32 :XfMaMdYvzgqDBUMe
	:JUWJoljqjKJMycjk
	:mROYuSUbINRKGkly

	goto/32 :l_jSEzFnOFXPiXJHcL_6

	nop

	:l_jSEzFnOFXPiXJHcL_6
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
	goto/32 :l_SjivdKEJNylLegVC_7

	nop

	:l_RakZyGmbSYQIXCXr_4
	if-lez v0, :gl_ZjaVLxPrNEveldua

	goto/32 :JUWJoljqjKJMycjk

	:gl_ZjaVLxPrNEveldua	goto/32 :l_mfNXNTOpWTSfnwZP_5

	nop

	:l_ysTgzVLTRopKSvDj_13
    move-object v0, v1

    :goto_0
	goto/32 :l_EOnlTpQyinlnIeMU_14

	nop

	:l_qMKOGqFwdYUUWMnq_8
    const/4 v1, 0x0

	goto/32 :l_sZVwLFGtAXNpLLhn_9

	nop

	:l_FvUqIRVTxBHYIMyX_18
	goto/32 :mROYuSUbINRKGkly
	:l_gbiHxlBcKmFvSWRp_1
	const v1, 17
	goto/32 :l_uIbfMbaiKyOnLlKW_2

	nop

	:l_PKeAHvACyaIBhdDg_0
	const v0, 16
	goto/32 :l_gbiHxlBcKmFvSWRp_1

	nop

	:l_sZVwLFGtAXNpLLhn_9
	if-nez v0, :gl_AyrbSohOQqvriHwz

	goto/32 :cond_0

	:gl_AyrbSohOQqvriHwz
	goto/32 :l_SOeRiMfDUMQTQpKN_10

	nop

	:l_DSKETJInQpCikaND_12
    goto :goto_0

    :cond_0
	goto/32 :l_ysTgzVLTRopKSvDj_13

	nop

	:l_lfXGXaszujfOKpnn_17
	goto/32 :before_first_instruction

	:XfMaMdYvzgqDBUMe
	goto/32 :l_FvUqIRVTxBHYIMyX_18

	nop

	:l_FfLoswSjdISGEHAs_3
	rem-int v0, v0, v1
	goto/32 :l_RakZyGmbSYQIXCXr_4

	nop

	:l_EOnlTpQyinlnIeMU_14
	if-nez v0, :gl_RMNMizsTvpWBKMnh

	goto/32 :cond_1

	:gl_RMNMizsTvpWBKMnh
	goto/32 :l_NGdVmnhgThiwPAPN_15

	nop

	:l_uIbfMbaiKyOnLlKW_2
	add-int v0, v0, v1
	goto/32 :l_FfLoswSjdISGEHAs_3

	nop

	:l_IEnNvISsvUZVQSdI_11
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_DSKETJInQpCikaND_12

	nop

	:l_eaCHosMMpSVJWUGX_16
    return-object v1

	:after_last_instruction

	goto/32 :l_lfXGXaszujfOKpnn_17

	nop

.end method

.method private final owner(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;SLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_KYvNoFwcCFeWdXvr_0

	nop

	:l_QHrFxSAHrtiOGRjt_5
    int-to-double p0, p3

	goto/32 :l_SYQfdHxnKJQRFqob_6

	nop

	:l_ieAmljnLejobTTJy_2
    const/16 p1, 0xd2

	goto/32 :l_adgDiGLZeLxYeqmA_3

	nop

	:l_KYvNoFwcCFeWdXvr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ddxqAeaHgYRDMCBh_1

	nop

	:l_BEcERmdnFHlqqJII_7
	goto/32 :before_first_instruction

	:l_SYQfdHxnKJQRFqob_6
    return-void

	:after_last_instruction

	goto/32 :l_BEcERmdnFHlqqJII_7

	nop

	:l_pBXhXyDSTwZXyORg_4
    add-int p3, p2, p1

	goto/32 :l_QHrFxSAHrtiOGRjt_5

	nop

	:l_adgDiGLZeLxYeqmA_3
    mul-int p2, p0, p1

	goto/32 :l_pBXhXyDSTwZXyORg_4

	nop

	:l_ddxqAeaHgYRDMCBh_1
    const/16 p0, 0x2a

	goto/32 :l_ieAmljnLejobTTJy_2

	nop

.end method

.method private final owner(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;SLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_PCUSQTnlkaMcvrGZ_0

	nop

	:l_pcpNWMjjQsjxgYWK_1
    const/16 p0, 0x2a

	goto/32 :l_NOOUaBlHOiAomlon_2

	nop

	:l_XUrOCZvTMLhXFMni_5
    int-to-double p0, p3

	goto/32 :l_CxmSnIGNkbxYufcy_6

	nop

	:l_nNiTVWYLnNwCVMid_7
	goto/32 :before_first_instruction

	:l_jtrcQSblASgOSYae_4
    add-int p3, p2, p1

	goto/32 :l_XUrOCZvTMLhXFMni_5

	nop

	:l_PCUSQTnlkaMcvrGZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pcpNWMjjQsjxgYWK_1

	nop

	:l_CxmSnIGNkbxYufcy_6
    return-void

	:after_last_instruction

	goto/32 :l_nNiTVWYLnNwCVMid_7

	nop

	:l_pDPCEtlHwlrVfTor_3
    mul-int p2, p0, p1

	goto/32 :l_jtrcQSblASgOSYae_4

	nop

	:l_NOOUaBlHOiAomlon_2
    const/16 p1, 0xd2

	goto/32 :l_pDPCEtlHwlrVfTor_3

	nop

.end method

.method private final owner(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;ISZLjava/lang/String;)V
    .locals 0

	goto/32 :l_AfAFAXVFZbhtUYoC_0

	nop

	:l_JEmThchzoiSWHyzv_5
    int-to-double p0, p3

	goto/32 :l_VaYoWNplqrkxMSis_6

	nop

	:l_ihuqHiQVUubsXlgw_4
    add-int p3, p2, p1

	goto/32 :l_JEmThchzoiSWHyzv_5

	nop

	:l_ZxoyVZQOAUsuueep_7
	goto/32 :before_first_instruction

	:l_VaYoWNplqrkxMSis_6
    return-void

	:after_last_instruction

	goto/32 :l_ZxoyVZQOAUsuueep_7

	nop

	:l_vhPQxwypzkZQfcIb_1
    const/16 p0, 0x2a

	goto/32 :l_ahScHXZQJZRUOHbE_2

	nop

	:l_naCMVsCnOBtTlOMl_3
    mul-int p2, p0, p1

	goto/32 :l_ihuqHiQVUubsXlgw_4

	nop

	:l_AfAFAXVFZbhtUYoC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vhPQxwypzkZQfcIb_1

	nop

	:l_ahScHXZQJZRUOHbE_2
    const/16 p1, 0xd2

	goto/32 :l_naCMVsCnOBtTlOMl_3

	nop

.end method

.method private final owner(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
    .locals 2

	goto/32 :l_XNrWxKeUBfKWlugC_0

	nop

	:l_QaQYjyzSaWuRDZWL_14
    goto :goto_0

    :cond_1
	goto/32 :l_sMTTzPfhWyzHIiiT_15

	nop

	:l_oMjRsujQxDUsHxkv_2
	add-int v0, v0, v1
	goto/32 :l_cKCPcTYMsioRPxmg_3

	nop

	:l_CmwItmqWQDcQcZuZ_16
    return-object v0

	:after_last_instruction

	goto/32 :l_QMYQefqYVyRpQlYv_17

	nop

	:l_MXgVpryBbFwSdLZG_10
    check-cast v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

	goto/32 :l_vCMjHFGeqCjfckoO_11

	nop

	:l_lNpqNCMlusycTptb_7
    move-object v0, p1

    :goto_0
	goto/32 :l_ReFSUBzTwiTyqRrV_8

	nop

	:l_QMYQefqYVyRpQlYv_17
	goto/32 :before_first_instruction

	:mFPgearpRgyaBNCj
	goto/32 :l_pypuLFWRlaRNMUeY_18

	nop

	:l_sMTTzPfhWyzHIiiT_15
    const/4 v0, 0x0

    :goto_1
	goto/32 :l_CmwItmqWQDcQcZuZ_16

	nop

	:l_DTGQhvdEnewozanz_9
	if-nez v1, :gl_NMeOLddDAKutNXsn

	goto/32 :cond_0

	:gl_NMeOLddDAKutNXsn
	goto/32 :l_MXgVpryBbFwSdLZG_10

	nop

	:l_CeCRzNvVWHwyRxyv_1
	const v1, 29
	goto/32 :l_oMjRsujQxDUsHxkv_2

	nop

	:l_vCMjHFGeqCjfckoO_11
    goto :goto_1

    :cond_0
	goto/32 :l_HvmmErdsiprXzCGc_12

	nop

	:l_TgnenBUvhjUmifxY_5
	goto/32 :mFPgearpRgyaBNCj
	:sNZQWaTqTMAodKGy
	:osUfLaBpFhVcJUfF

	goto/32 :l_IUBqDUJtljFFncwN_6

	nop

	:l_cKCPcTYMsioRPxmg_3
	rem-int v0, v0, v1
	goto/32 :l_dJbAmrsecUTDSYod_4

	nop

	:l_HvmmErdsiprXzCGc_12
    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;->getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v0

	goto/32 :l_PYwOKiBNhpyNZLkP_13

	nop

	:l_XNrWxKeUBfKWlugC_0
	const v0, 3
	goto/32 :l_CeCRzNvVWHwyRxyv_1

	nop

	:l_pypuLFWRlaRNMUeY_18
	goto/32 :osUfLaBpFhVcJUfF
	:l_PYwOKiBNhpyNZLkP_13
	if-nez v0, :gl_zuTUPLPPsGcZRsfD

	goto/32 :cond_1

	:gl_zuTUPLPPsGcZRsfD
	goto/32 :l_QaQYjyzSaWuRDZWL_14

	nop

	:l_IUBqDUJtljFFncwN_6
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
	goto/32 :l_lNpqNCMlusycTptb_7

	nop

	:l_ReFSUBzTwiTyqRrV_8
    instance-of v1, v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

	goto/32 :l_DTGQhvdEnewozanz_9

	nop

	:l_dJbAmrsecUTDSYod_4
	if-lez v0, :gl_UdGvXArxlLLFkPCO

	goto/32 :sNZQWaTqTMAodKGy

	:gl_UdGvXArxlLLFkPCO	goto/32 :l_TgnenBUvhjUmifxY_5

	nop

.end method

.method private final printStackTrace(Ljava/io/PrintStream;Ljava/util/List;ICSLjava/lang/String;)V
    .locals 0

	goto/32 :l_possvGfRDhpyYCLd_0

	nop

	:l_BoVrGDWzVWIbjicB_1
    const/16 p0, 0x2a

	goto/32 :l_noelUvAWVmCoqHiE_2

	nop

	:l_LwZMriTodpUPEQNx_3
    mul-int p2, p0, p1

	goto/32 :l_nWIcVqklQVillixh_4

	nop

	:l_qJRYDcMscneqTfex_5
    int-to-double p0, p3

	goto/32 :l_vBTntIpSkOJuyZxl_6

	nop

	:l_nWIcVqklQVillixh_4
    add-int p3, p2, p1

	goto/32 :l_qJRYDcMscneqTfex_5

	nop

	:l_possvGfRDhpyYCLd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BoVrGDWzVWIbjicB_1

	nop

	:l_vBTntIpSkOJuyZxl_6
    return-void

	:after_last_instruction

	goto/32 :l_sblCsqgZCzcsWuFK_7

	nop

	:l_noelUvAWVmCoqHiE_2
    const/16 p1, 0xd2

	goto/32 :l_LwZMriTodpUPEQNx_3

	nop

	:l_sblCsqgZCzcsWuFK_7
	goto/32 :before_first_instruction

.end method

.method private final printStackTrace(Ljava/io/PrintStream;Ljava/util/List;CISLjava/lang/String;)V
    .locals 0

	goto/32 :l_TrIFNUQRdUzVbMhT_0

	nop

	:l_TrIFNUQRdUzVbMhT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BdwygBgzCbzBUFvB_1

	nop

	:l_BdwygBgzCbzBUFvB_1
    const/16 p0, 0x2a

	goto/32 :l_BfkUMvxmEBsegnvc_2

	nop

	:l_BfkUMvxmEBsegnvc_2
    const/16 p1, 0xd2

	goto/32 :l_wEGGyZGfLVphNYex_3

	nop

	:l_zqCRvwkHUFDpvcQw_4
    add-int p3, p2, p1

	goto/32 :l_XBysDBTOwKeHeTKH_5

	nop

	:l_wEGGyZGfLVphNYex_3
    mul-int p2, p0, p1

	goto/32 :l_zqCRvwkHUFDpvcQw_4

	nop

	:l_UBboEstpjKqfSvKC_6
    return-void

	:after_last_instruction

	goto/32 :l_FqNunwrPdrAHLVqW_7

	nop

	:l_XBysDBTOwKeHeTKH_5
    int-to-double p0, p3

	goto/32 :l_UBboEstpjKqfSvKC_6

	nop

	:l_FqNunwrPdrAHLVqW_7
	goto/32 :before_first_instruction

.end method

.method private final printStackTrace(Ljava/io/PrintStream;Ljava/util/List;ILjava/lang/String;SC)V
    .locals 0

	goto/32 :l_QMUuhQPAkfIhAlHq_0

	nop

	:l_HbrnQVmwcJeonkJo_3
    mul-int p2, p0, p1

	goto/32 :l_nCmXUajHnjlzNhvp_4

	nop

	:l_qDcpJvkQCvRnaIXf_6
    return-void

	:after_last_instruction

	goto/32 :l_SjklizJJVdurVESx_7

	nop

	:l_skNeXvCKGxLZuNjP_1
    const/16 p0, 0x2a

	goto/32 :l_jakEsvkdxFztmiXn_2

	nop

	:l_jakEsvkdxFztmiXn_2
    const/16 p1, 0xd2

	goto/32 :l_HbrnQVmwcJeonkJo_3

	nop

	:l_QMUuhQPAkfIhAlHq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_skNeXvCKGxLZuNjP_1

	nop

	:l_nCmXUajHnjlzNhvp_4
    add-int p3, p2, p1

	goto/32 :l_jXhdrFJZlEcPQgFz_5

	nop

	:l_jXhdrFJZlEcPQgFz_5
    int-to-double p0, p3

	goto/32 :l_qDcpJvkQCvRnaIXf_6

	nop

	:l_SjklizJJVdurVESx_7
	goto/32 :before_first_instruction

.end method

.method private final printStackTrace(Ljava/io/PrintStream;Ljava/util/List;)V
    .locals 8

	goto/32 :l_PlJpcmKwZmFMuKpO_0

	nop

	:l_uRCxsbWhhBlawgwv_5
	goto/32 :yYBAoGUHoIulZPvc
	:LrFNJMdeYReVIvQE
	:rYRPwhxdcVgDVUyh

	goto/32 :l_TlWLYiwQmAWbJlBd_6

	nop

	:l_HGtPpkHAvNRWKZHm_27
	goto/32 :rYRPwhxdcVgDVUyh
	:l_YXDwWPxdXeVuhWht_25
    return-void

	:after_last_instruction

	goto/32 :l_CjicUcHJCyYSnkMJ_26

	nop

	:l_lkAgTNDDZkUhzKjM_14
    move-object v4, v3

	goto/32 :l_BzyUGSSovUXBWatw_15

	nop

	:l_uoLJSpBRXPHfGnST_22
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

	goto/32 :l_bfryTsiCshXPVlYg_23

	nop

	:l_BzyUGSSovUXBWatw_15
    check-cast v4, Ljava/lang/StackTraceElement;

    .local v4, "frame":Ljava/lang/StackTraceElement;
	goto/32 :l_BynCezyrvXyhmKGd_16

	nop

	:l_mbRTmUDVCVNcoKlK_21
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_uoLJSpBRXPHfGnST_22

	nop

	:l_OmBLsNvfjSczZpug_13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
	goto/32 :l_lkAgTNDDZkUhzKjM_14

	nop

	:l_rgKsOayQKqIPWwzb_7
    move-object v0, p2

	goto/32 :l_ZUhXXPxFsncwhubk_8

	nop

	:l_gOTHcdvyHNnlDxkO_20
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_mbRTmUDVCVNcoKlK_21

	nop

	:l_ZUhXXPxFsncwhubk_8
    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
	goto/32 :l_TWiBmlWcAbbYwaSZ_9

	nop

	:l_fNgiDoldbTyZiIHu_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_NXcZaPbJWhkQGegQ_12

	nop

	:l_vSBxhKmFtwPAQskl_1
	const v1, 31
	goto/32 :l_GBtLbvasQNrXSlyR_2

	nop

	:l_HhKyPIoVHueofCFf_4
	if-lez v0, :gl_HVRduFbdLdILGEeC

	goto/32 :LrFNJMdeYReVIvQE

	:gl_HVRduFbdLdILGEeC	goto/32 :l_uRCxsbWhhBlawgwv_5

	nop

	:l_PlJpcmKwZmFMuKpO_0
	const v0, 28
	goto/32 :l_vSBxhKmFtwPAQskl_1

	nop

	:l_GBtLbvasQNrXSlyR_2
	add-int v0, v0, v1
	goto/32 :l_yyutBuNoTsaRXMWW_3

	nop

	:l_xChJobSuPRfEnDcP_19
    const-string v7, "\n\tat "

	goto/32 :l_gOTHcdvyHNnlDxkO_20

	nop

	:l_NXcZaPbJWhkQGegQ_12
	if-nez v3, :gl_lUcdtBjwvlvoflLJ

	goto/32 :cond_0

	:gl_lUcdtBjwvlvoflLJ
	goto/32 :l_OmBLsNvfjSczZpug_13

	nop

	:l_BynCezyrvXyhmKGd_16
    const/4 v5, 0x0

    .line 311
    .local v5, "$i$a$-forEach-DebugProbesImpl$printStackTrace$1":I
	goto/32 :l_uRrCQnAhCgLmShJf_17

	nop

	:l_bfryTsiCshXPVlYg_23
    invoke-virtual {p1, v6}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 312
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    .end local v4    # "frame":Ljava/lang/StackTraceElement;
    .end local v5    # "$i$a$-forEach-DebugProbesImpl$printStackTrace$1":I
	goto/32 :l_xSERckwLTyrphzlQ_24

	nop

	:l_xSERckwLTyrphzlQ_24
    goto :goto_0

    .line 659
    :cond_0
    nop

    .line 313
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
	goto/32 :l_YXDwWPxdXeVuhWht_25

	nop

	:l_VqtWYGowQWbFBcSz_10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
	goto/32 :l_fNgiDoldbTyZiIHu_11

	nop

	:l_TlWLYiwQmAWbJlBd_6
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
	goto/32 :l_rgKsOayQKqIPWwzb_7

	nop

	:l_CjicUcHJCyYSnkMJ_26
	goto/32 :before_first_instruction

	:yYBAoGUHoIulZPvc
	goto/32 :l_HGtPpkHAvNRWKZHm_27

	nop

	:l_TWiBmlWcAbbYwaSZ_9
    const/4 v1, 0x0

    .line 658
    .local v1, "$i$f$forEach":I
	goto/32 :l_VqtWYGowQWbFBcSz_10

	nop

	:l_NwyYFLsDxcwfZhRj_18
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_xChJobSuPRfEnDcP_19

	nop

	:l_yyutBuNoTsaRXMWW_3
	rem-int v0, v0, v1
	goto/32 :l_HhKyPIoVHueofCFf_4

	nop

	:l_uRrCQnAhCgLmShJf_17
    new-instance v6, Ljava/lang/StringBuilder;

	goto/32 :l_NwyYFLsDxcwfZhRj_18

	nop

.end method

.method private final probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;CSFZ)V
    .locals 0

	goto/32 :l_vIAtqKIjSOYVKFrA_0

	nop

	:l_YyTfWfynQVahUgrN_4
    add-int p3, p2, p1

	goto/32 :l_IzxqXGEBKqqtsvbs_5

	nop

	:l_IeREaSWYpshewEGg_3
    mul-int p2, p0, p1

	goto/32 :l_YyTfWfynQVahUgrN_4

	nop

	:l_vIAtqKIjSOYVKFrA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wDHmGfYTFIZPeDuy_1

	nop

	:l_HlswiDZJauqrWSnT_7
	goto/32 :before_first_instruction

	:l_vfZFYhzIrTIVbASU_2
    const/16 p1, 0xd2

	goto/32 :l_IeREaSWYpshewEGg_3

	nop

	:l_YJskFqNtzOlHCpqo_6
    return-void

	:after_last_instruction

	goto/32 :l_HlswiDZJauqrWSnT_7

	nop

	:l_wDHmGfYTFIZPeDuy_1
    const/16 p0, 0x2a

	goto/32 :l_vfZFYhzIrTIVbASU_2

	nop

	:l_IzxqXGEBKqqtsvbs_5
    int-to-double p0, p3

	goto/32 :l_YJskFqNtzOlHCpqo_6

	nop

.end method

.method private final probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;CZFS)V
    .locals 0

	goto/32 :l_RSbCiDxhWbzsaZgc_0

	nop

	:l_mRTUZHXMrVNImzdc_3
    mul-int p2, p0, p1

	goto/32 :l_AmNlquMMkssLqspW_4

	nop

	:l_FYxMAoseODcCpAbV_5
    int-to-double p0, p3

	goto/32 :l_DMkdBkhNZXcPXudK_6

	nop

	:l_PSbXGyecdSviWcqe_2
    const/16 p1, 0xd2

	goto/32 :l_mRTUZHXMrVNImzdc_3

	nop

	:l_COJUaLmqTZlpuQCh_1
    const/16 p0, 0x2a

	goto/32 :l_PSbXGyecdSviWcqe_2

	nop

	:l_AmNlquMMkssLqspW_4
    add-int p3, p2, p1

	goto/32 :l_FYxMAoseODcCpAbV_5

	nop

	:l_RSbCiDxhWbzsaZgc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_COJUaLmqTZlpuQCh_1

	nop

	:l_uygQXDxJExoTPgCq_7
	goto/32 :before_first_instruction

	:l_DMkdBkhNZXcPXudK_6
    return-void

	:after_last_instruction

	goto/32 :l_uygQXDxJExoTPgCq_7

	nop

.end method

.method private final probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;CFSZ)V
    .locals 0

	goto/32 :l_nfTwYSxmmxAqnHVe_0

	nop

	:l_XhFHIKcdUDkomBrK_6
    return-void

	:after_last_instruction

	goto/32 :l_EmYnCScgdDVtmORJ_7

	nop

	:l_EmYnCScgdDVtmORJ_7
	goto/32 :before_first_instruction

	:l_LBZWvYYmtRKGlYMh_5
    int-to-double p0, p3

	goto/32 :l_XhFHIKcdUDkomBrK_6

	nop

	:l_DapVSZSQcYDEnjDB_1
    const/16 p0, 0x2a

	goto/32 :l_oKmQChqTwnTJVlLm_2

	nop

	:l_oKmQChqTwnTJVlLm_2
    const/16 p1, 0xd2

	goto/32 :l_BaEpLCaHorcgXwbs_3

	nop

	:l_BaEpLCaHorcgXwbs_3
    mul-int p2, p0, p1

	goto/32 :l_LwWgGavCRHjkHRmp_4

	nop

	:l_nfTwYSxmmxAqnHVe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DapVSZSQcYDEnjDB_1

	nop

	:l_LwWgGavCRHjkHRmp_4
    add-int p3, p2, p1

	goto/32 :l_LBZWvYYmtRKGlYMh_5

	nop

.end method

.method private final probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)V
    .locals 2

	goto/32 :l_RIvZPlpnvrQcxjgv_0

	nop

	:l_RIvZPlpnvrQcxjgv_0
	const v0, 13
	goto/32 :l_YNiDSUsYMKEZAndi_1

	nop

	:l_jXGpSOOIKjnfoFEB_3
	rem-int v0, v0, v1
	goto/32 :l_hunKALavTxCwcyoB_4

	nop

	:l_cRHIxMdCvdItNmLX_2
	add-int v0, v0, v1
	goto/32 :l_jXGpSOOIKjnfoFEB_3

	nop

	:l_jtCHYnqZpEXpghhr_13
	if-eqz v0, :gl_LnnlfdBHuVbIJkph

	goto/32 :cond_0

	:gl_LnnlfdBHuVbIJkph
	goto/32 :l_uOUtzQCIJzdDTDmh_14

	nop

	:l_pUONzvhFeVJlgvKT_9
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->info:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_XwMXviFunkghaIFJ_10

	nop

	:l_XVUIzJpThaFGKYWf_8
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
	goto/32 :l_pUONzvhFeVJlgvKT_9

	nop

	:l_XwMXviFunkghaIFJ_10
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getLastObservedFrame$kotlinx_coroutines_core()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v0

	goto/32 :l_IPDPfZzNlLwlAszV_11

	nop

	:l_YNiDSUsYMKEZAndi_1
	const v1, 26
	goto/32 :l_cRHIxMdCvdItNmLX_2

	nop

	:l_TpBtoIGoiXwQcmRD_16
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
	goto/32 :l_ViHqfDCVTRnjiJAU_17

	nop

	:l_uOUtzQCIJzdDTDmh_14
    goto :goto_0

    .line 525
    .local v0, "caller":Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    :cond_0
	goto/32 :l_iaJBSvHLchTfjogY_15

	nop

	:l_uBuAxGcDJOoqOUmn_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->capturedCoroutinesMap:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_XVUIzJpThaFGKYWf_8

	nop

	:l_eMvvvxcWNmKbDuKd_6
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
	goto/32 :l_uBuAxGcDJOoqOUmn_7

	nop

	:l_qgIsCMGGRhNZCaMT_19
	goto/32 :before_first_instruction

	:FleddzGjlhbAoCAF
	goto/32 :l_ovnAYAMziQNozOrS_20

	nop

	:l_lQKlspUhhuHOGlnz_5
	goto/32 :FleddzGjlhbAoCAF
	:DhkJBWKKMKJqCCcZ
	:SYfKAJqshnwaIzvz

	goto/32 :l_eMvvvxcWNmKbDuKd_6

	nop

	:l_hunKALavTxCwcyoB_4
	if-lez v0, :gl_sCUzwTCOfsjHVYqy

	goto/32 :DhkJBWKKMKJqCCcZ

	:gl_sCUzwTCOfsjHVYqy	goto/32 :l_lQKlspUhhuHOGlnz_5

	nop

	:l_sVZXafkmiRiuQDhU_18
    return-void

	:after_last_instruction

	goto/32 :l_qgIsCMGGRhNZCaMT_19

	nop

	:l_ovnAYAMziQNozOrS_20
	goto/32 :SYfKAJqshnwaIzvz
	:l_ViHqfDCVTRnjiJAU_17
    return-void

    .line 524
    .end local v0    # "caller":Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    :cond_1
    :goto_0
	goto/32 :l_sVZXafkmiRiuQDhU_18

	nop

	:l_AELQLSoskrqpJTfi_12
    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->realCaller(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v0

	goto/32 :l_jtCHYnqZpEXpghhr_13

	nop

	:l_iaJBSvHLchTfjogY_15
    sget-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->callerInfoCache:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_TpBtoIGoiXwQcmRD_16

	nop

	:l_IPDPfZzNlLwlAszV_11
	if-nez v0, :gl_woTGkLPcqrunOeXz

	goto/32 :cond_1

	:gl_woTGkLPcqrunOeXz
	goto/32 :l_AELQLSoskrqpJTfi_12

	nop

.end method

.method private final realCaller(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;BZILjava/lang/String;)V
    .locals 0

	goto/32 :l_uVtbVqgAvIxKAreP_0

	nop

	:l_uVtbVqgAvIxKAreP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VmbpctwQrQolCSIM_1

	nop

	:l_AbHjGIgLHICYFNaW_2
    const/16 p1, 0xd2

	goto/32 :l_oUuhMUtrZYGVdpbK_3

	nop

	:l_ZafhNrIFWvPCIPFT_5
    int-to-double p0, p3

	goto/32 :l_HldeHealYIsCGOeg_6

	nop

	:l_BpvWokvAsUzJaaQe_7
	goto/32 :before_first_instruction

	:l_VmbpctwQrQolCSIM_1
    const/16 p0, 0x2a

	goto/32 :l_AbHjGIgLHICYFNaW_2

	nop

	:l_HldeHealYIsCGOeg_6
    return-void

	:after_last_instruction

	goto/32 :l_BpvWokvAsUzJaaQe_7

	nop

	:l_KnVuYEsTKJSjhobZ_4
    add-int p3, p2, p1

	goto/32 :l_ZafhNrIFWvPCIPFT_5

	nop

	:l_oUuhMUtrZYGVdpbK_3
    mul-int p2, p0, p1

	goto/32 :l_KnVuYEsTKJSjhobZ_4

	nop

.end method

.method private final realCaller(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_XREOoVUYKFGFxczN_0

	nop

	:l_nxCdHlPMugtrOsqA_1
    const/16 p0, 0x2a

	goto/32 :l_FKywbuvodzeYVZQM_2

	nop

	:l_FKywbuvodzeYVZQM_2
    const/16 p1, 0xd2

	goto/32 :l_SGrcZmYRtrLhXeaK_3

	nop

	:l_SGrcZmYRtrLhXeaK_3
    mul-int p2, p0, p1

	goto/32 :l_CGSTqYkpWNjRZaSx_4

	nop

	:l_XREOoVUYKFGFxczN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nxCdHlPMugtrOsqA_1

	nop

	:l_WYSpmaMyPNfFtbbd_6
    return-void

	:after_last_instruction

	goto/32 :l_oDCVsIOOguldmXxJ_7

	nop

	:l_pUseaWOWxOerHSuh_5
    int-to-double p0, p3

	goto/32 :l_WYSpmaMyPNfFtbbd_6

	nop

	:l_oDCVsIOOguldmXxJ_7
	goto/32 :before_first_instruction

	:l_CGSTqYkpWNjRZaSx_4
    add-int p3, p2, p1

	goto/32 :l_pUseaWOWxOerHSuh_5

	nop

.end method

.method private final realCaller(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;IBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_FjeBcPrQmCKrnzNe_0

	nop

	:l_JnlIxELzDkaDbxwR_1
    const/16 p0, 0x2a

	goto/32 :l_WzxJGydQrLVraqfM_2

	nop

	:l_FjeBcPrQmCKrnzNe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JnlIxELzDkaDbxwR_1

	nop

	:l_iNPYwIBkFfwgNqNP_5
    int-to-double p0, p3

	goto/32 :l_tCWFyclZuhxKuEaD_6

	nop

	:l_EatdMEgfBVtpeNFs_4
    add-int p3, p2, p1

	goto/32 :l_iNPYwIBkFfwgNqNP_5

	nop

	:l_IxYCHFJjlbiofUKx_3
    mul-int p2, p0, p1

	goto/32 :l_EatdMEgfBVtpeNFs_4

	nop

	:l_WzxJGydQrLVraqfM_2
    const/16 p1, 0xd2

	goto/32 :l_IxYCHFJjlbiofUKx_3

	nop

	:l_DyyrpDZiILDeyXoG_7
	goto/32 :before_first_instruction

	:l_tCWFyclZuhxKuEaD_6
    return-void

	:after_last_instruction

	goto/32 :l_DyyrpDZiILDeyXoG_7

	nop

.end method

.method private final realCaller(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_HGPwmrCesWvXYAOP_0

	nop

	:l_tcFlGPuqoozOpZvJ_5
	goto/32 :mXVDVMNUcSrfOQos
	:IxwFNjwgmqcTMJvt
	:RFPpEScsZYDyRZPI

	goto/32 :l_csGqFoMLKKxmWjiL_6

	nop

	:l_NzppXJueUNJTiptO_12
    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;->getStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v1

	goto/32 :l_tCqXoFMNzwHNtZub_13

	nop

	:l_uwwdUDHCLyczInxB_14
    return-object v0

	:after_last_instruction

	goto/32 :l_LGWXmhWMMTvmEPyM_15

	nop

	:l_CXkEVrMUEgSnwoqq_7
    move-object v0, p1

    .line 466
    :cond_0
	goto/32 :l_AZwNqbRWHuJqToKi_8

	nop

	:l_HGPwmrCesWvXYAOP_0
	const v0, 26
	goto/32 :l_IjrCeWzZGnRCaQXc_1

	nop

	:l_csGqFoMLKKxmWjiL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$realCaller"    # Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 465
	goto/32 :l_CXkEVrMUEgSnwoqq_7

	nop

	:l_AZwNqbRWHuJqToKi_8
    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;->getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v0

	goto/32 :l_cHzJBZvCZHQmjsNE_9

	nop

	:l_YrUjjoSugddhFaHl_16
	goto/32 :RFPpEScsZYDyRZPI
	:l_ycBXSpdgTmdgArPe_4
	if-lez v0, :gl_LzfwRrWqDMfqeKSW

	goto/32 :IxwFNjwgmqcTMJvt

	:gl_LzfwRrWqDMfqeKSW	goto/32 :l_tcFlGPuqoozOpZvJ_5

	nop

	:l_LGWXmhWMMTvmEPyM_15
	goto/32 :before_first_instruction

	:mXVDVMNUcSrfOQos
	goto/32 :l_YrUjjoSugddhFaHl_16

	nop

	:l_HiqbtFiQCGtOTSBR_11
    return-object v0

    .line 467
    .local v0, "caller":Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    :cond_1
	goto/32 :l_NzppXJueUNJTiptO_12

	nop

	:l_GAtRjNYVjoFNolJK_2
	add-int v0, v0, v1
	goto/32 :l_sEdMpFAHrtBYTIyR_3

	nop

	:l_sEdMpFAHrtBYTIyR_3
	rem-int v0, v0, v1
	goto/32 :l_ycBXSpdgTmdgArPe_4

	nop

	:l_ngitsoTPrTePfZgB_10
    const/4 v0, 0x0

	goto/32 :l_HiqbtFiQCGtOTSBR_11

	nop

	:l_tCqXoFMNzwHNtZub_13
	if-nez v1, :gl_mPgNyMkzMMwiZfPh

	goto/32 :cond_0

	:gl_mPgNyMkzMMwiZfPh
	goto/32 :l_uwwdUDHCLyczInxB_14

	nop

	:l_IjrCeWzZGnRCaQXc_1
	const v1, 27
	goto/32 :l_GAtRjNYVjoFNolJK_2

	nop

	:l_cHzJBZvCZHQmjsNE_9
	if-eqz v0, :gl_YeRiqRxwSVHQWOgs

	goto/32 :cond_1

	:gl_YeRiqRxwSVHQWOgs
	goto/32 :l_ngitsoTPrTePfZgB_10

	nop

.end method

.method private final sanitizeStackTrace(Ljava/lang/Throwable;ZLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_gRSJaBjkQLXhrKtm_0

	nop

	:l_RtfBhmnRzgsoFlTe_1
    const/16 p0, 0x2a

	goto/32 :l_dEEXMvKtvdCMGUSG_2

	nop

	:l_FZplXWmyaHLbZAWV_5
    int-to-double p0, p3

	goto/32 :l_bmtBnJyoLlWtByOR_6

	nop

	:l_rHKkYcFFdNKdlwCl_3
    mul-int p2, p0, p1

	goto/32 :l_AutNTFofSZHZhGZm_4

	nop

	:l_AutNTFofSZHZhGZm_4
    add-int p3, p2, p1

	goto/32 :l_FZplXWmyaHLbZAWV_5

	nop

	:l_bmtBnJyoLlWtByOR_6
    return-void

	:after_last_instruction

	goto/32 :l_YjoyzxPqkLeurGKS_7

	nop

	:l_gRSJaBjkQLXhrKtm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RtfBhmnRzgsoFlTe_1

	nop

	:l_YjoyzxPqkLeurGKS_7
	goto/32 :before_first_instruction

	:l_dEEXMvKtvdCMGUSG_2
    const/16 p1, 0xd2

	goto/32 :l_rHKkYcFFdNKdlwCl_3

	nop

.end method

.method private final sanitizeStackTrace(Ljava/lang/Throwable;Ljava/lang/String;ICZ)V
    .locals 0

	goto/32 :l_QmFgKXkvllSsJeXJ_0

	nop

	:l_KhYIZskFrhDKaniI_5
    int-to-double p0, p3

	goto/32 :l_mBiUSYIHIbZQXuRn_6

	nop

	:l_bwOTRUdxsZDrvHOp_4
    add-int p3, p2, p1

	goto/32 :l_KhYIZskFrhDKaniI_5

	nop

	:l_mBiUSYIHIbZQXuRn_6
    return-void

	:after_last_instruction

	goto/32 :l_gDdnFCYxHBVhKriD_7

	nop

	:l_uWkQqzkrNjXcCqrH_1
    const/16 p0, 0x2a

	goto/32 :l_pkZljtVGMphUfcVV_2

	nop

	:l_pkZljtVGMphUfcVV_2
    const/16 p1, 0xd2

	goto/32 :l_pFHeaPxZGyBzOKnL_3

	nop

	:l_pFHeaPxZGyBzOKnL_3
    mul-int p2, p0, p1

	goto/32 :l_bwOTRUdxsZDrvHOp_4

	nop

	:l_gDdnFCYxHBVhKriD_7
	goto/32 :before_first_instruction

	:l_QmFgKXkvllSsJeXJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uWkQqzkrNjXcCqrH_1

	nop

.end method

.method private final sanitizeStackTrace(Ljava/lang/Throwable;CLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_SAhNVSfUladMiQGC_0

	nop

	:l_saqkGaHyopwHwzin_6
    return-void

	:after_last_instruction

	goto/32 :l_pgubjLiWJpBHIEXk_7

	nop

	:l_SAhNVSfUladMiQGC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QBnSjUmcbuEUmYFc_1

	nop

	:l_RxZvfrRcDMyvxqeO_3
    mul-int p2, p0, p1

	goto/32 :l_QIoNWXmDbeQZUWZv_4

	nop

	:l_BuYAJTvRZXyuNGbe_2
    const/16 p1, 0xd2

	goto/32 :l_RxZvfrRcDMyvxqeO_3

	nop

	:l_QBnSjUmcbuEUmYFc_1
    const/16 p0, 0x2a

	goto/32 :l_BuYAJTvRZXyuNGbe_2

	nop

	:l_IkraFmYcYOEhORkC_5
    int-to-double p0, p3

	goto/32 :l_saqkGaHyopwHwzin_6

	nop

	:l_pgubjLiWJpBHIEXk_7
	goto/32 :before_first_instruction

	:l_QIoNWXmDbeQZUWZv_4
    add-int p3, p2, p1

	goto/32 :l_IkraFmYcYOEhORkC_5

	nop

.end method

.method private final sanitizeStackTrace(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 11

	goto/32 :l_eZxxLZlEQaViNgGc_0

	nop

	:l_YiaXeqAHaatvizYa_22
	if-nez v7, :gl_KaKsYjcYojCSaoUR

	goto/32 :cond_1

	:gl_KaKsYjcYojCSaoUR
    .line 683
	goto/32 :l_FxGFpsjoXCWmyrVx_23

	nop

	:l_pDPIfrTeBbKLtnvH_19
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_ToWGLtYEWbdxOEvg_20

	nop

	:l_gpKAZyWjUvnmjMoL_98
    move-object v5, v3

	goto/32 :l_amykdTtSFVIStmTq_99

	nop

	:l_qkTntfOvzqUdRSBA_91
    goto :goto_3

    .line 594
    :cond_9
	goto/32 :l_iFOZoRiObPfgsyMH_92

	nop

	:l_DXIIGKYLJlvQCSVv_57
    aget-object v5, v0, v4

	goto/32 :l_OlDHgpZXMVyneJtD_58

	nop

	:l_whkeYHYDkExxgIGT_69
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_QIeUaadfktIottae_70

	nop

	:l_ISNtfZFIgwaNGvHd_95
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 595
	goto/32 :l_EPhNvtAVhVFxAdTo_96

	nop

	:l_pvoBiZWpoXewmCms_44
    goto :goto_1

    :cond_4
	goto/32 :l_CSiEorWZZQqABCpT_45

	nop

	:l_sAlvoWTWTtrymCAm_50
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 571
    .local v3, "result":Ljava/util/ArrayList;
	goto/32 :l_AJANPbHkTmrxrJRQ_51

	nop

	:l_IZkBnGYGPYztzccj_82
    check-cast v7, Ljava/util/Collection;

	goto/32 :l_gUhRrSyITDBrnHVL_83

	nop

	:l_hCsLuYwwYaUsIhjb_6
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
	goto/32 :l_bWSpkHoTTEYPstgo_7

	nop

	:l_chPbSAEEIMBSsxet_101
	goto/32 :before_first_instruction

	:tGyXwPNvnPqpYmou
	goto/32 :l_lmgOWCRUBptiVTJK_102

	nop

	:l_yCNarSdgdrztHydF_80
	if-lt v6, v7, :gl_zmMDXlUNzKAJrXEH

	goto/32 :cond_8

	:gl_zmMDXlUNzKAJrXEH
    .line 589
	goto/32 :l_ZDmfwNHlpWkXtIDz_81

	nop

	:l_gUhRrSyITDBrnHVL_83
    aget-object v8, v0, v6

	goto/32 :l_bwAgLMAPQfQFvjnr_84

	nop

	:l_BcYHcEeUwVrEFwbi_85
    move-object v7, v3

	goto/32 :l_KYrWTdvNVQWTbwxA_86

	nop

	:l_EEOPSoFPWWABZYbO_31
    new-instance v5, Ljava/util/ArrayList;

	goto/32 :l_hKwVVflXfkOGRJHs_32

	nop

	:l_NuncJIptXMeOBmEb_11
    array-length v4, v2

	goto/32 :l_yLIRButJKcBHzHSx_12

	nop

	:l_fhSghBlcKYhuOCCV_54
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 572
	goto/32 :l_mdiiKzaUgaxAypxi_55

	nop

	:l_uZXrbBkgNFXIxTxZ_25
	if-ltz v4, :gl_SWDNEEYepAjnVaKH

	goto/32 :cond_0

	:gl_SWDNEEYepAjnVaKH
    .line 686
    .end local v6    # "index$iv":I
    :cond_2
    nop

    .line 554
    .end local v2    # "$this$indexOfLast$iv":[Ljava/lang/Object;
    .end local v3    # "$i$f$indexOfLast":I
    :goto_0
	goto/32 :l_fkWxmTPASLYTCLHn_26

	nop

	:l_DdHevYNQEOwENdXS_21
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .end local v7    # "it":Ljava/lang/StackTraceElement;
    .end local v8    # "$i$a$-indexOfLast-DebugProbesImpl$sanitizeStackTrace$probeIndex$1":I
	goto/32 :l_YiaXeqAHaatvizYa_22

	nop

	:l_eZxxLZlEQaViNgGc_0
	const v0, 21
	goto/32 :l_ACOwRUMSoUvGxinE_1

	nop

	:l_DSQiaqQTFQxlqRmH_78
	if-gt v6, v4, :gl_LtvxgiqnypAbJQnY

	goto/32 :cond_8

	:gl_LtvxgiqnypAbJQnY
	goto/32 :l_fNEdNfmgMVmumdrl_79

	nop

	:l_UouMbpaqqotKJccy_42
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

	goto/32 :l_SVJQZgFbiGsGCGvG_43

	nop

	:l_sGDgDzOStHuTPJlB_2
	add-int v0, v0, v1
	goto/32 :l_MMVNDfwktOonKJuQ_3

	nop

	:l_EPhNvtAVhVFxAdTo_96
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_YueZvLAZYkOIzUZd_97

	nop

	:l_OlDHgpZXMVyneJtD_58
    invoke-direct {p0, v5}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInternalMethod(Ljava/lang/StackTraceElement;)Z

    move-result v5

	goto/32 :l_gQGfnuJWJmzfDocU_59

	nop

	:l_izbIKhEjgiZhdeZI_61
    check-cast v5, Ljava/util/Collection;

	goto/32 :l_stTFVePGgOVSoniU_62

	nop

	:l_fNEdNfmgMVmumdrl_79
    add-int/lit8 v7, v5, -0x1

	goto/32 :l_yCNarSdgdrztHydF_80

	nop

	:l_bWruJMHTcBYzqhIS_90
    move v4, v5

    .end local v5    # "j":I
    .end local v6    # "k":I
	goto/32 :l_qkTntfOvzqUdRSBA_91

	nop

	:l_yYvJmXBwJMAQallM_48
    sub-int v5, v1, v2

	goto/32 :l_uuydIfdWiKqIzaAt_49

	nop

	:l_SVJQZgFbiGsGCGvG_43
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_pvoBiZWpoXewmCms_44

	nop

	:l_stTFVePGgOVSoniU_62
    aget-object v6, v0, v4

	goto/32 :l_xvQjbGWwlHPHyhOa_63

	nop

	:l_aXGkTVhrsKNGjoCD_71
    add-int/lit8 v6, v5, -0x1

    .line 583
    .local v6, "k":I
    :goto_5
	goto/32 :l_VptEhJgeCdgsSbSN_72

	nop

	:l_VptEhJgeCdgsSbSN_72
	if-gt v6, v4, :gl_OSpwYvKOOTpCilrE

	goto/32 :cond_7

	:gl_OSpwYvKOOTpCilrE
	goto/32 :l_HnPQfkJbTssRaQxb_73

	nop

	:l_LEbDOdMuidzlPTwz_52
    check-cast v5, Ljava/util/Collection;

	goto/32 :l_LkDxtPFSrIAtYjxK_53

	nop

	:l_uxCTPEJHokEpioMH_87
    add-int/lit8 v8, v5, -0x1

	goto/32 :l_kRDEjvOZWTJPCBMR_88

	nop

	:l_TiXYgfbPOtDKZkVa_76
    add-int/lit8 v6, v6, -0x1

	goto/32 :l_TECibbjhKYLtZyBQ_77

	nop

	:l_LkDxtPFSrIAtYjxK_53
    invoke-static {v4}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->artificialFrame(Ljava/lang/String;)Ljava/lang/StackTraceElement;

    move-result-object v4

	goto/32 :l_fhSghBlcKYhuOCCV_54

	nop

	:l_DaPCoSWfNXnkOTHe_40
    add-int v9, v7, v2

	goto/32 :l_jDxROXmtgGOXqABa_41

	nop

	:l_ZDmfwNHlpWkXtIDz_81
    move-object v7, v3

	goto/32 :l_IZkBnGYGPYztzccj_82

	nop

	:l_amykdTtSFVIStmTq_99
    check-cast v5, Ljava/util/List;

	goto/32 :l_uVKJRtAisIntLdmj_100

	nop

	:l_yLIRButJKcBHzHSx_12
    const/4 v5, -0x1

	goto/32 :l_VlRYvxodenzueCxc_13

	nop

	:l_TECibbjhKYLtZyBQ_77
    goto :goto_5

    .line 586
    :cond_7
	goto/32 :l_DSQiaqQTFQxlqRmH_78

	nop

	:l_uVKJRtAisIntLdmj_100
    return-object v5

	:after_last_instruction

	goto/32 :l_chPbSAEEIMBSsxet_101

	nop

	:l_AJANPbHkTmrxrJRQ_51
    move-object v5, v3

	goto/32 :l_LEbDOdMuidzlPTwz_52

	nop

	:l_YIWzbWdeSEUurUju_24
    goto :goto_0

    .line 681
    :cond_1
	goto/32 :l_uZXrbBkgNFXIxTxZ_25

	nop

	:l_ZZcURKvGhfHsSUUa_28
    const-string v4, "Coroutine creation stacktrace"

	goto/32 :l_IFfMSHrzisFASOZR_29

	nop

	:l_VlRYvxodenzueCxc_13
    add-int/2addr v4, v5

	goto/32 :l_mBPtVgriTekqLQkl_14

	nop

	:l_aNNOxwLZMDYFUwUj_36
    const/4 v8, 0x0

    .line 558
    .local v8, "$i$a$-List-DebugProbesImpl$sanitizeStackTrace$1":I
	goto/32 :l_avsACyZjuSHKKmyP_37

	nop

	:l_KYrWTdvNVQWTbwxA_86
    check-cast v7, Ljava/util/Collection;

	goto/32 :l_uxCTPEJHokEpioMH_87

	nop

	:l_wXdCzDlafANprroY_67
    invoke-direct {p0, v6}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInternalMethod(Ljava/lang/StackTraceElement;)Z

    move-result v6

	goto/32 :l_kkeCSylzHLwrOXmP_68

	nop

	:l_cwUWOnBeqDICooIs_34
	if-lt v6, v3, :gl_viISmJFjsqzlKbkO

	goto/32 :cond_4

	:gl_viISmJFjsqzlKbkO
	goto/32 :l_eRbAQhqPRDHgxfsK_35

	nop

	:l_FxGFpsjoXCWmyrVx_23
    move v5, v6

	goto/32 :l_YIWzbWdeSEUurUju_24

	nop

	:l_NUbYhWXoPlKSCpyP_8
    array-length v1, v0

    .line 554
    .local v1, "size":I
	goto/32 :l_lQVBFSmfdKTMrOJs_9

	nop

	:l_kkeCSylzHLwrOXmP_68
	if-nez v6, :gl_oEZUvOKnSYHcLstH

	goto/32 :cond_6

	:gl_oEZUvOKnSYHcLstH
    .line 579
	goto/32 :l_whkeYHYDkExxgIGT_69

	nop

	:l_mBPtVgriTekqLQkl_14
	if-gez v4, :gl_hfYJRIKxvBRXAnFf

	goto/32 :cond_2

	:gl_hfYJRIKxvBRXAnFf
    :cond_0
	goto/32 :l_YKOxErfCzNPlbRGu_15

	nop

	:l_CSiEorWZZQqABCpT_45
    check-cast v5, Ljava/util/List;

	goto/32 :l_wUSKapCldTgqqqOx_46

	nop

	:l_ZLckprjmXYufmaVq_33
    const/4 v6, 0x0

    :goto_1
	goto/32 :l_cwUWOnBeqDICooIs_34

	nop

	:l_fkWxmTPASLYTCLHn_26
    move v2, v5

    .line 556
    .local v2, "probeIndex":I
	goto/32 :l_fNuhTLLbTnCcOMrX_27

	nop

	:l_bsnbqnZnBqVMDRSs_16
    add-int/2addr v4, v5

    .line 682
	goto/32 :l_yhLLagkrRLzTFvVr_17

	nop

	:l_lQVBFSmfdKTMrOJs_9
    move-object v2, v0

    .local v2, "$this$indexOfLast$iv":[Ljava/lang/Object;
	goto/32 :l_AsrLBjEgOApaDVSF_10

	nop

	:l_IoJGjONeGLvXwFKv_74
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v7

	goto/32 :l_tMqYpBEihlqQOLey_75

	nop

	:l_gQGfnuJWJmzfDocU_59
	if-nez v5, :gl_zckCCJpSlDLOiwLG

	goto/32 :cond_9

	:gl_zckCCJpSlDLOiwLG
    .line 575
	goto/32 :l_mXZjChAkrIMYEUUP_60

	nop

	:l_eyDnEZrzTkEsYzFE_93
    check-cast v5, Ljava/util/Collection;

	goto/32 :l_cVSUvpwOsEIlaqvs_94

	nop

	:l_avsACyZjuSHKKmyP_37
	if-eqz v7, :gl_VfatzeQKsWlwsanJ

	goto/32 :cond_3

	:gl_VfatzeQKsWlwsanJ
	goto/32 :l_jOKMVZaidqmpUAYd_38

	nop

	:l_cVSUvpwOsEIlaqvs_94
    aget-object v6, v0, v4

	goto/32 :l_ISNtfZFIgwaNGvHd_95

	nop

	:l_QIeUaadfktIottae_70
    goto :goto_4

    .line 582
    :cond_6
	goto/32 :l_aXGkTVhrsKNGjoCD_71

	nop

	:l_hKwVVflXfkOGRJHs_32
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_ZLckprjmXYufmaVq_33

	nop

	:l_dUUEwySMgEKwWBVW_89
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 592
	goto/32 :l_bWruJMHTcBYzqhIS_90

	nop

	:l_uuydIfdWiKqIzaAt_49
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_sAlvoWTWTtrymCAm_50

	nop

	:l_AsrLBjEgOApaDVSF_10
    const/4 v3, 0x0

    .line 681
    .local v3, "$i$f$indexOfLast":I
	goto/32 :l_NuncJIptXMeOBmEb_11

	nop

	:l_MMVNDfwktOonKJuQ_3
	rem-int v0, v0, v1
	goto/32 :l_ASFYjiLisOOJCmFx_4

	nop

	:l_VitVvzrGOCwxxNiE_30
    sub-int v3, v1, v2

	goto/32 :l_EEOPSoFPWWABZYbO_31

	nop

	:l_IFfMSHrzisFASOZR_29
	if-eqz v3, :gl_oVHftWIbKfqKIdDs

	goto/32 :cond_5

	:gl_oVHftWIbKfqKIdDs
    .line 557
	goto/32 :l_VitVvzrGOCwxxNiE_30

	nop

	:l_kRDEjvOZWTJPCBMR_88
    aget-object v8, v0, v8

	goto/32 :l_dUUEwySMgEKwWBVW_89

	nop

	:l_HnPQfkJbTssRaQxb_73
    aget-object v7, v0, v6

	goto/32 :l_IoJGjONeGLvXwFKv_74

	nop

	:l_jOKMVZaidqmpUAYd_38
    invoke-static {v4}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->artificialFrame(Ljava/lang/String;)Ljava/lang/StackTraceElement;

    move-result-object v9

	goto/32 :l_DFGdrlKuSyeauydD_39

	nop

	:l_mdiiKzaUgaxAypxi_55
    add-int/lit8 v4, v2, 0x1

    .line 573
    .local v4, "i":I
    :goto_3
	goto/32 :l_XegarObxwipKvWup_56

	nop

	:l_xvQjbGWwlHPHyhOa_63
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 577
	goto/32 :l_dPRuZbndmRKZGdXR_64

	nop

	:l_eRbAQhqPRDHgxfsK_35
    move v7, v6

    .local v7, "it":I
	goto/32 :l_aNNOxwLZMDYFUwUj_36

	nop

	:l_mXZjChAkrIMYEUUP_60
    move-object v5, v3

	goto/32 :l_izbIKhEjgiZhdeZI_61

	nop

	:l_ASFYjiLisOOJCmFx_4
	if-lez v0, :gl_nSLxJeVYMGOOVIlX

	goto/32 :oAEKxWgtcgfOaREc

	:gl_nSLxJeVYMGOOVIlX	goto/32 :l_UjJnIskTTMgIORZY_5

	nop

	:l_lmgOWCRUBptiVTJK_102
	goto/32 :fpKOpRpyVICMwJEK
	:l_iFOZoRiObPfgsyMH_92
    move-object v5, v3

	goto/32 :l_eyDnEZrzTkEsYzFE_93

	nop

	:l_dPRuZbndmRKZGdXR_64
    add-int/lit8 v5, v4, 0x1

    .line 578
    .local v5, "j":I
    :goto_4
	goto/32 :l_JYyMsIHGSeAoQEoI_65

	nop

	:l_DOGwQwXKkCOThuOb_47
    new-instance v3, Ljava/util/ArrayList;

	goto/32 :l_yYvJmXBwJMAQallM_48

	nop

	:l_bwAgLMAPQfQFvjnr_84
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 591
    :cond_8
	goto/32 :l_BcYHcEeUwVrEFwbi_85

	nop

	:l_tMqYpBEihlqQOLey_75
	if-eqz v7, :gl_teTihHjUnnMpMdUF

	goto/32 :cond_7

	:gl_teTihHjUnnMpMdUF
    .line 584
	goto/32 :l_TiXYgfbPOtDKZkVa_76

	nop

	:l_DFGdrlKuSyeauydD_39
    goto :goto_2

    :cond_3
	goto/32 :l_DaPCoSWfNXnkOTHe_40

	nop

	:l_fNuhTLLbTnCcOMrX_27
    sget-boolean v3, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sanitizeStackTraces:Z

	goto/32 :l_ZZcURKvGhfHsSUUa_28

	nop

	:l_JYyMsIHGSeAoQEoI_65
	if-lt v5, v1, :gl_VjtRFoGtbIvTVqbZ

	goto/32 :cond_6

	:gl_VjtRFoGtbIvTVqbZ
	goto/32 :l_NqHTxkwtYKuQftiY_66

	nop

	:l_ToWGLtYEWbdxOEvg_20
    const-string v10, "kotlin.coroutines.jvm.internal.DebugProbesKt"

	goto/32 :l_DdHevYNQEOwENdXS_21

	nop

	:l_XegarObxwipKvWup_56
	if-lt v4, v1, :gl_yhoTihToYjxsHReP

	goto/32 :cond_a

	:gl_yhoTihToYjxsHReP
    .line 574
	goto/32 :l_DXIIGKYLJlvQCSVv_57

	nop

	:l_yhLLagkrRLzTFvVr_17
    aget-object v7, v2, v6

    .local v7, "it":Ljava/lang/StackTraceElement;
	goto/32 :l_ESogHiwJgJrIaUqN_18

	nop

	:l_NqHTxkwtYKuQftiY_66
    aget-object v6, v0, v5

	goto/32 :l_wXdCzDlafANprroY_67

	nop

	:l_ESogHiwJgJrIaUqN_18
    const/4 v8, 0x0

    .line 554
    .local v8, "$i$a$-indexOfLast-DebugProbesImpl$sanitizeStackTrace$probeIndex$1":I
	goto/32 :l_pDPIfrTeBbKLtnvH_19

	nop

	:l_jDxROXmtgGOXqABa_41
    aget-object v9, v0, v9

    .line 557
    .end local v7    # "it":I
    .end local v8    # "$i$a$-List-DebugProbesImpl$sanitizeStackTrace$1":I
    :goto_2
	goto/32 :l_UouMbpaqqotKJccy_42

	nop

	:l_UjJnIskTTMgIORZY_5
	goto/32 :tGyXwPNvnPqpYmou
	:oAEKxWgtcgfOaREc
	:fpKOpRpyVICMwJEK

	goto/32 :l_hCsLuYwwYaUsIhjb_6

	nop

	:l_wUSKapCldTgqqqOx_46
    return-object v5

    .line 570
    :cond_5
	goto/32 :l_DOGwQwXKkCOThuOb_47

	nop

	:l_bWSpkHoTTEYPstgo_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 553
    .local v0, "stackTrace":[Ljava/lang/StackTraceElement;
	goto/32 :l_NUbYhWXoPlKSCpyP_8

	nop

	:l_YKOxErfCzNPlbRGu_15
    move v6, v4

    .local v6, "index$iv":I
	goto/32 :l_bsnbqnZnBqVMDRSs_16

	nop

	:l_ACOwRUMSoUvGxinE_1
	const v1, 14
	goto/32 :l_sGDgDzOStHuTPJlB_2

	nop

	:l_YueZvLAZYkOIzUZd_97
    goto :goto_3

    .line 598
    :cond_a
	goto/32 :l_gpKAZyWjUvnmjMoL_98

	nop

.end method

.method private final startWeakRefCleanerThread(FIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_tajwHngYxxsSshLm_0

	nop

	:l_vlITbHMGqdRFCXlt_1
    const/16 p0, 0x2a

	goto/32 :l_qtOmNpPWGNioCkxT_2

	nop

	:l_opjgQSrnSuMxrbPG_4
    add-int p3, p2, p1

	goto/32 :l_CRDqMzZSqlbsZXdF_5

	nop

	:l_BbCDFvEZnimCeJZz_3
    mul-int p2, p0, p1

	goto/32 :l_opjgQSrnSuMxrbPG_4

	nop

	:l_AYJmMYfNJGPSLMqs_7
	goto/32 :before_first_instruction

	:l_dHQGNLEYkTDezXfu_6
    return-void

	:after_last_instruction

	goto/32 :l_AYJmMYfNJGPSLMqs_7

	nop

	:l_tajwHngYxxsSshLm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vlITbHMGqdRFCXlt_1

	nop

	:l_CRDqMzZSqlbsZXdF_5
    int-to-double p0, p3

	goto/32 :l_dHQGNLEYkTDezXfu_6

	nop

	:l_qtOmNpPWGNioCkxT_2
    const/16 p1, 0xd2

	goto/32 :l_BbCDFvEZnimCeJZz_3

	nop

.end method

.method private final startWeakRefCleanerThread(BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_XRxzrvcBbvGzcbRF_0

	nop

	:l_iesxeFFDiYtCOGbf_6
    return-void

	:after_last_instruction

	goto/32 :l_HIkDgdDQwhWfPYVM_7

	nop

	:l_qlBLtlXgGnjvtzhj_1
    const/16 p0, 0x2a

	goto/32 :l_bOVfcVQNtRuDNRmA_2

	nop

	:l_eWGbVvBpVeigOlov_5
    int-to-double p0, p3

	goto/32 :l_iesxeFFDiYtCOGbf_6

	nop

	:l_bOVfcVQNtRuDNRmA_2
    const/16 p1, 0xd2

	goto/32 :l_titVuvcuwpkHoRtZ_3

	nop

	:l_VlBEOECaRQPjIwuI_4
    add-int p3, p2, p1

	goto/32 :l_eWGbVvBpVeigOlov_5

	nop

	:l_HIkDgdDQwhWfPYVM_7
	goto/32 :before_first_instruction

	:l_titVuvcuwpkHoRtZ_3
    mul-int p2, p0, p1

	goto/32 :l_VlBEOECaRQPjIwuI_4

	nop

	:l_XRxzrvcBbvGzcbRF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qlBLtlXgGnjvtzhj_1

	nop

.end method

.method private final startWeakRefCleanerThread(Ljava/lang/String;FBI)V
    .locals 0

	goto/32 :l_GtDoaZqvcZcKyfKq_0

	nop

	:l_grXHhYnymKwrhgGA_3
    mul-int p2, p0, p1

	goto/32 :l_lZARbhYdCLjaAyWe_4

	nop

	:l_GtDoaZqvcZcKyfKq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ekWdFlLfvHXrSKcr_1

	nop

	:l_orTjASQVQJTDTqJX_7
	goto/32 :before_first_instruction

	:l_lZARbhYdCLjaAyWe_4
    add-int p3, p2, p1

	goto/32 :l_QWxHFozMlwSpkYmK_5

	nop

	:l_QWxHFozMlwSpkYmK_5
    int-to-double p0, p3

	goto/32 :l_CGawUisgSfYdfdDy_6

	nop

	:l_WIeuVIyBOwkZgXLt_2
    const/16 p1, 0xd2

	goto/32 :l_grXHhYnymKwrhgGA_3

	nop

	:l_CGawUisgSfYdfdDy_6
    return-void

	:after_last_instruction

	goto/32 :l_orTjASQVQJTDTqJX_7

	nop

	:l_ekWdFlLfvHXrSKcr_1
    const/16 p0, 0x2a

	goto/32 :l_WIeuVIyBOwkZgXLt_2

	nop

.end method

.method private final startWeakRefCleanerThread()V
    .locals 8

	goto/32 :l_whJioZOSHWxsPJay_0

	nop

	:l_jWSDKoscaAmZReyh_10
    const-string v3, "Coroutines Debugger Cleaner"

	goto/32 :l_bzdOBuZIGfXesRLc_11

	nop

	:l_qZaTLVKqPElowyeO_13
    check-cast v5, Lkotlin/jvm/functions/Function0;

	goto/32 :l_gQtJnKcNubYIvWFx_14

	nop

	:l_ISksChiejNxWIaEt_20
	goto/32 :roqyDgPRGLEWvNCo
	:l_bzdOBuZIGfXesRLc_11
    const/4 v4, 0x0

	goto/32 :l_YSgQOQdVeTxRbctj_12

	nop

	:l_zuyIqAQfVXVnavXU_19
	goto/32 :before_first_instruction

	:aETIiTxDKSoARvza
	goto/32 :l_ISksChiejNxWIaEt_20

	nop

	:l_bXlTAKTJjulGChRB_15
    const/4 v7, 0x0

	goto/32 :l_OdmaChzdpektrgOG_16

	nop

	:l_JDyTQxzZUWHBEfMv_7
    const/4 v0, 0x0

	goto/32 :l_akqZfjIWiXJHJcTY_8

	nop

	:l_FMsJWnDaFaIJXMts_1
	const v1, 11
	goto/32 :l_CHQiKJpqmoMdsUFR_2

	nop

	:l_OdmaChzdpektrgOG_16
    invoke-static/range {v0 .. v7}, Lkotlin/concurrent/ThreadsKt;->thread$default(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_mmKtcEIUMygYLemn_17

	nop

	:l_HkTqgKyNLNViElkK_18
    return-void

	:after_last_instruction

	goto/32 :l_zuyIqAQfVXVnavXU_19

	nop

	:l_mmKtcEIUMygYLemn_17
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->weakRefCleanerThread:Ljava/lang/Thread;

    .line 102
	goto/32 :l_HkTqgKyNLNViElkK_18

	nop

	:l_YSgQOQdVeTxRbctj_12
    sget-object v5, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$startWeakRefCleanerThread$1;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl$startWeakRefCleanerThread$1;

	goto/32 :l_qZaTLVKqPElowyeO_13

	nop

	:l_CHQiKJpqmoMdsUFR_2
	add-int v0, v0, v1
	goto/32 :l_eODSyYbeRHAHfWFM_3

	nop

	:l_fxeMFlRxgRsGYtiQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 99
	goto/32 :l_JDyTQxzZUWHBEfMv_7

	nop

	:l_DSOSLqcNrbLSCZWz_5
	goto/32 :aETIiTxDKSoARvza
	:OsOZyfssDeSmGrtc
	:roqyDgPRGLEWvNCo

	goto/32 :l_fxeMFlRxgRsGYtiQ_6

	nop

	:l_imBccYJAcakOZHzO_9
    const/4 v2, 0x0

	goto/32 :l_jWSDKoscaAmZReyh_10

	nop

	:l_gQtJnKcNubYIvWFx_14
    const/16 v6, 0x15

	goto/32 :l_bXlTAKTJjulGChRB_15

	nop

	:l_NOVJcrWUrFHSGQIY_4
	if-lez v0, :gl_FOKNfudiSFjKlDcB

	goto/32 :OsOZyfssDeSmGrtc

	:gl_FOKNfudiSFjKlDcB	goto/32 :l_DSOSLqcNrbLSCZWz_5

	nop

	:l_eODSyYbeRHAHfWFM_3
	rem-int v0, v0, v1
	goto/32 :l_NOVJcrWUrFHSGQIY_4

	nop

	:l_whJioZOSHWxsPJay_0
	const v0, 19
	goto/32 :l_FMsJWnDaFaIJXMts_1

	nop

	:l_akqZfjIWiXJHJcTY_8
    const/4 v1, 0x1

	goto/32 :l_imBccYJAcakOZHzO_9

	nop

.end method

.method private final stopWeakRefCleanerThread(ZLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_FiKIkJgynpxdoNEo_0

	nop

	:l_AvoOynEBiemEHpzJ_7
	goto/32 :before_first_instruction

	:l_GiybxmYDprDUrekq_2
    const/16 p1, 0xd2

	goto/32 :l_wXDOeUBIEzvZYQox_3

	nop

	:l_sPZqnbjlXDRMvnzG_4
    add-int p3, p2, p1

	goto/32 :l_SlEHsglKguEAbGLn_5

	nop

	:l_FiKIkJgynpxdoNEo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ppMdNKbtJfihLOdL_1

	nop

	:l_SlEHsglKguEAbGLn_5
    int-to-double p0, p3

	goto/32 :l_elcdCeTNiCvWMrYQ_6

	nop

	:l_ppMdNKbtJfihLOdL_1
    const/16 p0, 0x2a

	goto/32 :l_GiybxmYDprDUrekq_2

	nop

	:l_elcdCeTNiCvWMrYQ_6
    return-void

	:after_last_instruction

	goto/32 :l_AvoOynEBiemEHpzJ_7

	nop

	:l_wXDOeUBIEzvZYQox_3
    mul-int p2, p0, p1

	goto/32 :l_sPZqnbjlXDRMvnzG_4

	nop

.end method

.method private final stopWeakRefCleanerThread(CSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_ppvLwBQxRwYENLer_0

	nop

	:l_ppvLwBQxRwYENLer_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WIeBwtNiwTndgGfK_1

	nop

	:l_WIeBwtNiwTndgGfK_1
    const/16 p0, 0x2a

	goto/32 :l_jldUhimxYzJXUDpg_2

	nop

	:l_SKkcmcRGBktWESXe_5
    int-to-double p0, p3

	goto/32 :l_JqEDOLHxLlaJAbHL_6

	nop

	:l_VNlNQhCacJZXbGvz_3
    mul-int p2, p0, p1

	goto/32 :l_daNIqgsdEHyFhweD_4

	nop

	:l_daNIqgsdEHyFhweD_4
    add-int p3, p2, p1

	goto/32 :l_SKkcmcRGBktWESXe_5

	nop

	:l_uvqtXhLUSbocDuDG_7
	goto/32 :before_first_instruction

	:l_jldUhimxYzJXUDpg_2
    const/16 p1, 0xd2

	goto/32 :l_VNlNQhCacJZXbGvz_3

	nop

	:l_JqEDOLHxLlaJAbHL_6
    return-void

	:after_last_instruction

	goto/32 :l_uvqtXhLUSbocDuDG_7

	nop

.end method

.method private final stopWeakRefCleanerThread(ZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_AlFvsykSmmLngoNl_0

	nop

	:l_IfsgdKbxVpGKpWwD_3
    mul-int p2, p0, p1

	goto/32 :l_TIuuHVTbtjiytJOj_4

	nop

	:l_AlFvsykSmmLngoNl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jbHwFbUUuoTYQXaT_1

	nop

	:l_TeNAXpyEpisvMDZR_7
	goto/32 :before_first_instruction

	:l_TIuuHVTbtjiytJOj_4
    add-int p3, p2, p1

	goto/32 :l_NpXwSshEZSfGskJR_5

	nop

	:l_PbtQPDBCHBTWQiJL_6
    return-void

	:after_last_instruction

	goto/32 :l_TeNAXpyEpisvMDZR_7

	nop

	:l_NpXwSshEZSfGskJR_5
    int-to-double p0, p3

	goto/32 :l_PbtQPDBCHBTWQiJL_6

	nop

	:l_jbHwFbUUuoTYQXaT_1
    const/16 p0, 0x2a

	goto/32 :l_ZIWAChtvLkhYWpHh_2

	nop

	:l_ZIWAChtvLkhYWpHh_2
    const/16 p1, 0xd2

	goto/32 :l_IfsgdKbxVpGKpWwD_3

	nop

.end method

.method private final stopWeakRefCleanerThread()V
    .locals 2

	goto/32 :l_XBUPLCfyeiNrHxVI_0

	nop

	:l_AEqGBTSoZACmPpGz_10
    const/4 v1, 0x0

	goto/32 :l_oSlIQooNDnMxJUNr_11

	nop

	:l_VvQIJBVHoLaYoJHG_13
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 109
	goto/32 :l_pbSeUNBtFtXmyzBT_14

	nop

	:l_uOYesgNVsEbhMGfW_5
	goto/32 :UvrBcBghSvnXsbSg
	:ngfuPSSygctyMLOC
	:EcIxuOSvdKvWqSxH

	goto/32 :l_hHwOXzlKHnRasqCw_6

	nop

	:l_IvBwpNjcXQkvWTYK_2
	add-int v0, v0, v1
	goto/32 :l_FHiaSCpzvaExuhdk_3

	nop

	:l_VtKIgdUtspUVAXre_15
	goto/32 :before_first_instruction

	:UvrBcBghSvnXsbSg
	goto/32 :l_jrAAxfAXZjWFSKEu_16

	nop

	:l_FHiaSCpzvaExuhdk_3
	rem-int v0, v0, v1
	goto/32 :l_tXrVRUZoXuGtavEi_4

	nop

	:l_jrAAxfAXZjWFSKEu_16
	goto/32 :EcIxuOSvdKvWqSxH
	:l_oSlIQooNDnMxJUNr_11
    sput-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->weakRefCleanerThread:Ljava/lang/Thread;

    .line 107
	goto/32 :l_JKCULEnscswUEyis_12

	nop

	:l_XBUPLCfyeiNrHxVI_0
	const v0, 1
	goto/32 :l_HaQklTaRdBKhsmqs_1

	nop

	:l_HaQklTaRdBKhsmqs_1
	const v1, 15
	goto/32 :l_IvBwpNjcXQkvWTYK_2

	nop

	:l_kYBCqIVERGdIEfzT_8
	if-eqz v0, :gl_QenOLRPBcBdwmQsE

	goto/32 :cond_0

	:gl_QenOLRPBcBdwmQsE
	goto/32 :l_rBzitJjKZxPiCwGL_9

	nop

	:l_JKCULEnscswUEyis_12
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 108
	goto/32 :l_VvQIJBVHoLaYoJHG_13

	nop

	:l_BkgypFDCQxBbRZID_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->weakRefCleanerThread:Ljava/lang/Thread;

	goto/32 :l_kYBCqIVERGdIEfzT_8

	nop

	:l_hHwOXzlKHnRasqCw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 105
	goto/32 :l_BkgypFDCQxBbRZID_7

	nop

	:l_rBzitJjKZxPiCwGL_9
    return-void

    .line 106
    .local v0, "thread":Ljava/lang/Thread;
    :cond_0
	goto/32 :l_AEqGBTSoZACmPpGz_10

	nop

	:l_tXrVRUZoXuGtavEi_4
	if-lez v0, :gl_smfzzRzFyFyibbUY

	goto/32 :ngfuPSSygctyMLOC

	:gl_smfzzRzFyFyibbUY	goto/32 :l_uOYesgNVsEbhMGfW_5

	nop

	:l_pbSeUNBtFtXmyzBT_14
    return-void

	:after_last_instruction

	goto/32 :l_VtKIgdUtspUVAXre_15

	nop

.end method

.method private final toStackTraceFrame(Ljava/util/List;CISB)V
    .locals 0

	goto/32 :l_LEYYtctxmivJldGD_0

	nop

	:l_LEYYtctxmivJldGD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qNsKULNIPAihZWdM_1

	nop

	:l_ZgJxufypZQqnaiZm_2
    const/16 p1, 0xd2

	goto/32 :l_TWmgooJogFjXVlEG_3

	nop

	:l_CdyzuTuHBOSXjSCB_5
    int-to-double p0, p3

	goto/32 :l_zCFOtsskouLKGwSY_6

	nop

	:l_gUSudFDmMlLMiVCa_4
    add-int p3, p2, p1

	goto/32 :l_CdyzuTuHBOSXjSCB_5

	nop

	:l_mrHvFhiPuucRyxrB_7
	goto/32 :before_first_instruction

	:l_qNsKULNIPAihZWdM_1
    const/16 p0, 0x2a

	goto/32 :l_ZgJxufypZQqnaiZm_2

	nop

	:l_TWmgooJogFjXVlEG_3
    mul-int p2, p0, p1

	goto/32 :l_gUSudFDmMlLMiVCa_4

	nop

	:l_zCFOtsskouLKGwSY_6
    return-void

	:after_last_instruction

	goto/32 :l_mrHvFhiPuucRyxrB_7

	nop

.end method

.method private final toStackTraceFrame(Ljava/util/List;BCIS)V
    .locals 0

	goto/32 :l_AulcFLZCoZaPsWba_0

	nop

	:l_xtGNXbAzhdpIDEOL_4
    add-int p3, p2, p1

	goto/32 :l_jOvERgWbzJPbEtPV_5

	nop

	:l_jOvERgWbzJPbEtPV_5
    int-to-double p0, p3

	goto/32 :l_oCQoJXzUzjmFNKqp_6

	nop

	:l_IzkTOlGEXFakuweB_2
    const/16 p1, 0xd2

	goto/32 :l_ThkofhbaSrNduvnY_3

	nop

	:l_frzQaJnHqRhjqCAF_7
	goto/32 :before_first_instruction

	:l_oCQoJXzUzjmFNKqp_6
    return-void

	:after_last_instruction

	goto/32 :l_frzQaJnHqRhjqCAF_7

	nop

	:l_ThkofhbaSrNduvnY_3
    mul-int p2, p0, p1

	goto/32 :l_xtGNXbAzhdpIDEOL_4

	nop

	:l_eWVpLOPifKoHcMYB_1
    const/16 p0, 0x2a

	goto/32 :l_IzkTOlGEXFakuweB_2

	nop

	:l_AulcFLZCoZaPsWba_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eWVpLOPifKoHcMYB_1

	nop

.end method

.method private final toStackTraceFrame(Ljava/util/List;CSBI)V
    .locals 0

	goto/32 :l_MXZfnalsBodXgqmG_0

	nop

	:l_bnJNnnhMtvFDrgGW_4
    add-int p3, p2, p1

	goto/32 :l_BVKHwnULJbZGyKWw_5

	nop

	:l_MXZfnalsBodXgqmG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lJVkCWYLbPzUcfyt_1

	nop

	:l_WkDnIXkonDEvkKNK_3
    mul-int p2, p0, p1

	goto/32 :l_bnJNnnhMtvFDrgGW_4

	nop

	:l_PGaUajGLwYSCQYHk_6
    return-void

	:after_last_instruction

	goto/32 :l_mwzuOOIEPaOYvhwV_7

	nop

	:l_mwzuOOIEPaOYvhwV_7
	goto/32 :before_first_instruction

	:l_RzPZiFbFywUnofeQ_2
    const/16 p1, 0xd2

	goto/32 :l_WkDnIXkonDEvkKNK_3

	nop

	:l_lJVkCWYLbPzUcfyt_1
    const/16 p0, 0x2a

	goto/32 :l_RzPZiFbFywUnofeQ_2

	nop

	:l_BVKHwnULJbZGyKWw_5
    int-to-double p0, p3

	goto/32 :l_PGaUajGLwYSCQYHk_6

	nop

.end method

.method private final toStackTraceFrame(Ljava/util/List;)Lkotlinx/coroutines/debug/internal/StackTraceFrame;
    .locals 10

	goto/32 :l_yRXNYCCxtsSJNdsL_0

	nop

	:l_siwFoqMIsicOdhuV_13
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

	goto/32 :l_KXtROifbrgyGIfhp_14

	nop

	:l_kMSwLaSWBVULdTVM_28
	goto/32 :before_first_instruction

	:sRVgkzLmnyYslugi
	goto/32 :l_mckbabIfWRKHYLHg_29

	nop

	:l_yTFNDYMJdWoCmewy_15
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

	goto/32 :l_CiMlwQObxKjBLNgM_16

	nop

	:l_KXtROifbrgyGIfhp_14
    invoke-interface {v1, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    .line 676
    .local v4, "iterator$iv":Ljava/util/ListIterator;
    :goto_0
	goto/32 :l_yTFNDYMJdWoCmewy_15

	nop

	:l_dmojRFZkVBHVZTlp_23
    check-cast v9, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_gIuDPEYBHiQsIyfj_24

	nop

	:l_gIuDPEYBHiQsIyfj_24
    invoke-direct {v8, v9, v5}, Lkotlinx/coroutines/debug/internal/StackTraceFrame;-><init>(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/StackTraceElement;)V

    .end local v5    # "frame":Ljava/lang/StackTraceElement;
    .end local v6    # "acc":Lkotlinx/coroutines/debug/internal/StackTraceFrame;
    .end local v7    # "$i$a$-foldRight-DebugProbesImpl$toStackTraceFrame$1":I
	goto/32 :l_MmflFxkjEJNxqJAu_25

	nop

	:l_YnHQPoqFweFnRCJA_20
    const/4 v7, 0x0

    .line 505
    .local v7, "$i$a$-foldRight-DebugProbesImpl$toStackTraceFrame$1":I
	goto/32 :l_yBTFvsxBLydunDsn_21

	nop

	:l_cOKRCNnfwYUpUWqk_26
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
	goto/32 :l_GCRCgTBZAJUuKDJm_27

	nop

	:l_oHGNDdVVFwzsMgne_22
    move-object v9, v6

	goto/32 :l_dmojRFZkVBHVZTlp_23

	nop

	:l_GCRCgTBZAJUuKDJm_27
    return-object v3

	:after_last_instruction

	goto/32 :l_kMSwLaSWBVULdTVM_28

	nop

	:l_VnoGBNsejDXwFfwj_1
	const v1, 17
	goto/32 :l_qKxmQQTEAbAUAkEp_2

	nop

	:l_pNUAKaLAavscghTA_11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

	goto/32 :l_xfOrFQCjhTDImVzD_12

	nop

	:l_yRXNYCCxtsSJNdsL_0
	const v0, 1
	goto/32 :l_VnoGBNsejDXwFfwj_1

	nop

	:l_BWEawyrmtZYLsiuv_4
	if-lez v0, :gl_leCbIiqHxpSkYreD

	goto/32 :wMnSoOcQOXwGHgzs

	:gl_leCbIiqHxpSkYreD	goto/32 :l_MuejUMuBcjznRJjW_5

	nop

	:l_MmflFxkjEJNxqJAu_25
    move-object v3, v8

	goto/32 :l_cOKRCNnfwYUpUWqk_26

	nop

	:l_qKxmQQTEAbAUAkEp_2
	add-int v0, v0, v1
	goto/32 :l_WxqbxTiuWiMaEunP_3

	nop

	:l_waKEhaPAbNSCxuHz_18
    check-cast v5, Ljava/lang/StackTraceElement;

    .local v5, "frame":Ljava/lang/StackTraceElement;
	goto/32 :l_TQDUXgiyyJkJYfZw_19

	nop

	:l_CiMlwQObxKjBLNgM_16
	if-nez v5, :gl_ntkRuATSUzEumCKx

	goto/32 :cond_0

	:gl_ntkRuATSUzEumCKx
    .line 677
	goto/32 :l_ISsxqOOtFEadURHB_17

	nop

	:l_mckbabIfWRKHYLHg_29
	goto/32 :eGAgdWxTzBtdVirR
	:l_MuejUMuBcjznRJjW_5
	goto/32 :sRVgkzLmnyYslugi
	:wMnSoOcQOXwGHgzs
	:eGAgdWxTzBtdVirR

	goto/32 :l_WfKHDPHBAxxYiQdU_6

	nop

	:l_FEnjzunGBiOAHliI_7
    const/4 v0, 0x0

    .local v0, "initial$iv":Ljava/lang/Object;
	goto/32 :l_dvsAkDQQfVPixUBV_8

	nop

	:l_idRWgzkoHzYofLlQ_10
    move-object v3, v0

    .line 674
    .local v3, "accumulator$iv":Ljava/lang/Object;
	goto/32 :l_pNUAKaLAavscghTA_11

	nop

	:l_yBTFvsxBLydunDsn_21
    new-instance v8, Lkotlinx/coroutines/debug/internal/StackTraceFrame;

	goto/32 :l_oHGNDdVVFwzsMgne_22

	nop

	:l_xfOrFQCjhTDImVzD_12
	if-eqz v4, :gl_pIbmkqPQGAcgtbwD

	goto/32 :cond_0

	:gl_pIbmkqPQGAcgtbwD
    .line 675
	goto/32 :l_siwFoqMIsicOdhuV_13

	nop

	:l_ISsxqOOtFEadURHB_17
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_waKEhaPAbNSCxuHz_18

	nop

	:l_WfKHDPHBAxxYiQdU_6
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
	goto/32 :l_FEnjzunGBiOAHliI_7

	nop

	:l_TQDUXgiyyJkJYfZw_19
    move-object v6, v3

    .local v6, "acc":Lkotlinx/coroutines/debug/internal/StackTraceFrame;
	goto/32 :l_YnHQPoqFweFnRCJA_20

	nop

	:l_WxqbxTiuWiMaEunP_3
	rem-int v0, v0, v1
	goto/32 :l_BWEawyrmtZYLsiuv_4

	nop

	:l_dvsAkDQQfVPixUBV_8
    move-object v1, p1

    .local v1, "$this$foldRight$iv":Ljava/util/List;
	goto/32 :l_bpErSaRSsqdcANvm_9

	nop

	:l_bpErSaRSsqdcANvm_9
    const/4 v2, 0x0

    .line 673
    .local v2, "$i$f$foldRight":I
	goto/32 :l_idRWgzkoHzYofLlQ_10

	nop

.end method

.method private final toStringWithQuotes(Ljava/lang/Object;SFILjava/lang/String;)V
    .locals 0

	goto/32 :l_QMtJVgTqVixXcJrD_0

	nop

	:l_BElQWXkwcrZItEQK_5
    int-to-double p0, p3

	goto/32 :l_LsEqSTlsQGNUGTGA_6

	nop

	:l_grAdODdAZGhjBGom_1
    const/16 p0, 0x2a

	goto/32 :l_InvnNYsKCOrlDHSN_2

	nop

	:l_LsEqSTlsQGNUGTGA_6
    return-void

	:after_last_instruction

	goto/32 :l_ofkJGddNKpTVHJqi_7

	nop

	:l_HMyUmkzcVfGiCmpY_4
    add-int p3, p2, p1

	goto/32 :l_BElQWXkwcrZItEQK_5

	nop

	:l_qirpDGYgaQclQzaW_3
    mul-int p2, p0, p1

	goto/32 :l_HMyUmkzcVfGiCmpY_4

	nop

	:l_InvnNYsKCOrlDHSN_2
    const/16 p1, 0xd2

	goto/32 :l_qirpDGYgaQclQzaW_3

	nop

	:l_QMtJVgTqVixXcJrD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_grAdODdAZGhjBGom_1

	nop

	:l_ofkJGddNKpTVHJqi_7
	goto/32 :before_first_instruction

.end method

.method private final toStringWithQuotes(Ljava/lang/Object;IFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_rQiBdzReSpBXlDDu_0

	nop

	:l_hOjtSYZbUCqtfaqm_7
	goto/32 :before_first_instruction

	:l_wZSmkrhMTviucOvV_2
    const/16 p1, 0xd2

	goto/32 :l_ThGKtEAFLFpNsFIg_3

	nop

	:l_YaeKVqOoNkIrVFlP_5
    int-to-double p0, p3

	goto/32 :l_SxlmLXyvqXqjgffr_6

	nop

	:l_SxlmLXyvqXqjgffr_6
    return-void

	:after_last_instruction

	goto/32 :l_hOjtSYZbUCqtfaqm_7

	nop

	:l_rQiBdzReSpBXlDDu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lfTFrmbggVVASZiw_1

	nop

	:l_WbJNyIahDgZkiNQc_4
    add-int p3, p2, p1

	goto/32 :l_YaeKVqOoNkIrVFlP_5

	nop

	:l_lfTFrmbggVVASZiw_1
    const/16 p0, 0x2a

	goto/32 :l_wZSmkrhMTviucOvV_2

	nop

	:l_ThGKtEAFLFpNsFIg_3
    mul-int p2, p0, p1

	goto/32 :l_WbJNyIahDgZkiNQc_4

	nop

.end method

.method private final toStringWithQuotes(Ljava/lang/Object;FSILjava/lang/String;)V
    .locals 0

	goto/32 :l_fHvFXUvbKwbSHixR_0

	nop

	:l_HsuPOMTaYBHUtnoU_7
	goto/32 :before_first_instruction

	:l_xOZXVQmlmudmhlTD_3
    mul-int p2, p0, p1

	goto/32 :l_moQnFBmfOMQxBNFe_4

	nop

	:l_moQnFBmfOMQxBNFe_4
    add-int p3, p2, p1

	goto/32 :l_SdzOknzTZQVnvBGk_5

	nop

	:l_SdzOknzTZQVnvBGk_5
    int-to-double p0, p3

	goto/32 :l_RVZrChCDfSdOgAZq_6

	nop

	:l_mHvwDeDWOMXBvAvs_2
    const/16 p1, 0xd2

	goto/32 :l_xOZXVQmlmudmhlTD_3

	nop

	:l_fHvFXUvbKwbSHixR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jKwWqvMYLNRMGbiQ_1

	nop

	:l_jKwWqvMYLNRMGbiQ_1
    const/16 p0, 0x2a

	goto/32 :l_mHvwDeDWOMXBvAvs_2

	nop

	:l_RVZrChCDfSdOgAZq_6
    return-void

	:after_last_instruction

	goto/32 :l_HsuPOMTaYBHUtnoU_7

	nop

.end method

.method private final toStringWithQuotes(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

	goto/32 :l_UJLpKaVgqsDcAIOd_0

	nop

	:l_mPPzsdomyTZyNeQV_1
	const v1, 2
	goto/32 :l_UlVEAtonzkhnOmvK_2

	nop

	:l_UaSrVlwxAPvqQBZK_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CoXigRGYcMkwoXmr_13

	nop

	:l_nOBgEQCBHBIbDHNi_4
	if-lez v0, :gl_difybNjFqhviHflc

	goto/32 :WPIdiuBPfqvyIXvT

	:gl_difybNjFqhviHflc	goto/32 :l_AgkyFGmtZwaAprBZ_5

	nop

	:l_hakYmTLxcEvTyHle_14
    return-object v0

	:after_last_instruction

	goto/32 :l_mzPNnPSyelVQcauH_15

	nop

	:l_EbtuYPqCSOJKKPTW_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lPKTVHZQvqDBVxrp_11

	nop

	:l_UlVEAtonzkhnOmvK_2
	add-int v0, v0, v1
	goto/32 :l_sFnLhCqPblLzowws_3

	nop

	:l_JutafgLzaXhxGgYb_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_QoeDCHyfrfIRVlzd_8

	nop

	:l_AgkyFGmtZwaAprBZ_5
	goto/32 :YrbmZhVPNRWWDuWd
	:WPIdiuBPfqvyIXvT
	:lvvaeSYZBzyOcJGe

	goto/32 :l_aUIvRcJrmgZsQPQM_6

	nop

	:l_UJLpKaVgqsDcAIOd_0
	const v0, 28
	goto/32 :l_mPPzsdomyTZyNeQV_1

	nop

	:l_mzPNnPSyelVQcauH_15
	goto/32 :before_first_instruction

	:YrbmZhVPNRWWDuWd
	goto/32 :l_YuFmlytyNpWUDXHE_16

	nop

	:l_sFnLhCqPblLzowws_3
	rem-int v0, v0, v1
	goto/32 :l_nOBgEQCBHBIbDHNi_4

	nop

	:l_ZnUaKhlReOtxFlCy_9
    const/16 v1, 0x22

	goto/32 :l_EbtuYPqCSOJKKPTW_10

	nop

	:l_YuFmlytyNpWUDXHE_16
	goto/32 :lvvaeSYZBzyOcJGe
	:l_aUIvRcJrmgZsQPQM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$toStringWithQuotes"    # Ljava/lang/Object;

    .line 243
	goto/32 :l_JutafgLzaXhxGgYb_7

	nop

	:l_lPKTVHZQvqDBVxrp_11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UaSrVlwxAPvqQBZK_12

	nop

	:l_CoXigRGYcMkwoXmr_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_hakYmTLxcEvTyHle_14

	nop

	:l_QoeDCHyfrfIRVlzd_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ZnUaKhlReOtxFlCy_9

	nop

.end method

.method private final updateRunningState(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/String;Ljava/lang/String;FZI)V
    .locals 0

	goto/32 :l_tUdlkdtxaYpMwuyv_0

	nop

	:l_kJNNPHByHyySYbJz_7
	goto/32 :before_first_instruction

	:l_zoFTtORlhxzHSCIW_4
    add-int p3, p2, p1

	goto/32 :l_VLXDgphMDKlsqnOp_5

	nop

	:l_tUdlkdtxaYpMwuyv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PjIaKZWcrjgNUNBf_1

	nop

	:l_VLXDgphMDKlsqnOp_5
    int-to-double p0, p3

	goto/32 :l_imWcfTduDsHeMrcd_6

	nop

	:l_FNeRzARtdWYSRDcq_3
    mul-int p2, p0, p1

	goto/32 :l_zoFTtORlhxzHSCIW_4

	nop

	:l_PjIaKZWcrjgNUNBf_1
    const/16 p0, 0x2a

	goto/32 :l_HPyPaTksToXHFbuo_2

	nop

	:l_imWcfTduDsHeMrcd_6
    return-void

	:after_last_instruction

	goto/32 :l_kJNNPHByHyySYbJz_7

	nop

	:l_HPyPaTksToXHFbuo_2
    const/16 p1, 0xd2

	goto/32 :l_FNeRzARtdWYSRDcq_3

	nop

.end method

.method private final updateRunningState(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/String;IZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_lrZBSouMPEiiyIEC_0

	nop

	:l_GjHuXPgkejXcjdKc_3
    mul-int p2, p0, p1

	goto/32 :l_QznujsGjAMprnWRp_4

	nop

	:l_lrZBSouMPEiiyIEC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YWrMxEKrIWbFlfyF_1

	nop

	:l_IFRIywicDMUeNsda_2
    const/16 p1, 0xd2

	goto/32 :l_GjHuXPgkejXcjdKc_3

	nop

	:l_QznujsGjAMprnWRp_4
    add-int p3, p2, p1

	goto/32 :l_UWqmnuKHeZsMSqOB_5

	nop

	:l_YWrMxEKrIWbFlfyF_1
    const/16 p0, 0x2a

	goto/32 :l_IFRIywicDMUeNsda_2

	nop

	:l_DfqXddcEUWLqZXrx_6
    return-void

	:after_last_instruction

	goto/32 :l_GTwBpYIvaCsNdJZS_7

	nop

	:l_UWqmnuKHeZsMSqOB_5
    int-to-double p0, p3

	goto/32 :l_DfqXddcEUWLqZXrx_6

	nop

	:l_GTwBpYIvaCsNdJZS_7
	goto/32 :before_first_instruction

.end method

.method private final updateRunningState(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/String;FZILjava/lang/String;)V
    .locals 0

	goto/32 :l_VhVOziJRKgUKWyvv_0

	nop

	:l_umAMDEGTfnyDVAzv_1
    const/16 p0, 0x2a

	goto/32 :l_UQsqqNdECBfGeitz_2

	nop

	:l_UQsqqNdECBfGeitz_2
    const/16 p1, 0xd2

	goto/32 :l_MlWveybqpLDrUlSs_3

	nop

	:l_VhVOziJRKgUKWyvv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_umAMDEGTfnyDVAzv_1

	nop

	:l_ZSKOrpItfsgnMrzh_5
    int-to-double p0, p3

	goto/32 :l_baXgnWeFOAZRnSTB_6

	nop

	:l_baXgnWeFOAZRnSTB_6
    return-void

	:after_last_instruction

	goto/32 :l_PMAnqpVuqeGVaeRF_7

	nop

	:l_ZoaTIejvqVbdJsfn_4
    add-int p3, p2, p1

	goto/32 :l_ZSKOrpItfsgnMrzh_5

	nop

	:l_PMAnqpVuqeGVaeRF_7
	goto/32 :before_first_instruction

	:l_MlWveybqpLDrUlSs_3
    mul-int p2, p0, p1

	goto/32 :l_ZoaTIejvqVbdJsfn_4

	nop

.end method

.method private final updateRunningState(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/String;)V
    .locals 7

	goto/32 :l_xzbssWINwtNjjOmU_0

	nop

	:l_XcYWQduxgSAEYfda_8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

	goto/32 :l_ZoFseUWQytiLqisg_9

	nop

	:l_nHhhStnYsCeuHyoZ_22
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_SqSKVgYdjnCqMfBK_23

	nop

	:l_ZoFseUWQytiLqisg_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_jYzfjOtKPZVNwCtV_10

	nop

	:l_BdPmFxlGVqLKmiNT_17
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
	goto/32 :l_xtFIbGbqZaIKzSec_18

	nop

	:l_jYzfjOtKPZVNwCtV_10
    const/4 v1, 0x0

    .line 446
    .local v1, "$i$a$-read-DebugProbesImpl$updateRunningState$1":I
    :try_start_0
    sget-object v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    invoke-virtual {v2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_MANGhFXSHozfrneu_11

	nop

	:l_dkJxjbIWlpVEIAqi_24
	goto/32 :before_first_instruction

	:HTQcJTJgHgExXDtx
	goto/32 :l_QMzVXfUokCWpeEvF_25

	nop

	:l_SqSKVgYdjnCqMfBK_23
    throw v1

	:after_last_instruction

	goto/32 :l_dkJxjbIWlpVEIAqi_24

	nop

	:l_TGDcqWWJZihhwWIw_15
	if-eqz v2, :gl_PERqQzKTomsetxwW

	goto/32 :cond_5

	:gl_PERqQzKTomsetxwW
    .end local v1    # "$i$a$-read-DebugProbesImpl$updateRunningState$1":I
    .end local v3    # "info":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
    .end local v5    # "cached":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
	goto/32 :l_qPQnVsiTqYDwkmUJ_16

	nop

	:l_ENbWqPMIVdXvTBVE_20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_RRLEybAGZYVZFWxX_21

	nop

	:l_MhpEkPpgKReZaFhd_2
	add-int v0, v0, v1
	goto/32 :l_fEdMaweqhtkiYUvC_3

	nop

	:l_QMzVXfUokCWpeEvF_25
	goto/32 :ujfRwGBsHSciUlDr
	:l_aRmVaedYWKwNOVPs_13
    return-void

    .restart local v1    # "$i$a$-read-DebugProbesImpl$updateRunningState$1":I
    :cond_0
	goto/32 :l_nFhTzrrZRkXzMZBF_14

	nop

	:l_xtFIbGbqZaIKzSec_18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 463
	goto/32 :l_pkuqIoRlEqHvkWqZ_19

	nop

	:l_pkuqIoRlEqHvkWqZ_19
    return-void

    .line 453
    :cond_6
    :goto_2
	goto/32 :l_ENbWqPMIVdXvTBVE_20

	nop

	:l_RRLEybAGZYVZFWxX_21
    return-void

    .line 445
    :catchall_0
    move-exception v1

	goto/32 :l_nHhhStnYsCeuHyoZ_22

	nop

	:l_OGjDyJDmuoPwAPTZ_1
	const v1, 32
	goto/32 :l_MhpEkPpgKReZaFhd_2

	nop

	:l_ozDhMZRzCxLQGMCj_4
	if-lez v0, :gl_YCvpbrusnDhoCxho

	goto/32 :hLkUDPJwyqwGIMhb

	:gl_YCvpbrusnDhoCxho	goto/32 :l_LaQBaGEzXalHRgZH_5

	nop

	:l_fEdMaweqhtkiYUvC_3
	rem-int v0, v0, v1
	goto/32 :l_ozDhMZRzCxLQGMCj_4

	nop

	:l_nFhTzrrZRkXzMZBF_14
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

	goto/32 :l_TGDcqWWJZihhwWIw_15

	nop

	:l_MANGhFXSHozfrneu_11
	if-eqz v3, :gl_UiAKpaSKUYkEguAR

	goto/32 :cond_0

	:gl_UiAKpaSKUYkEguAR
    .end local v1    # "$i$a$-read-DebugProbesImpl$updateRunningState$1":I
	goto/32 :l_sVvCtHtUTrUxldUs_12

	nop

	:l_SqGWKClFSNDLxeUa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "frame"    # Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .param p2, "state"    # Ljava/lang/String;

    .line 445
	goto/32 :l_CLxthdMXTydlcIWn_7

	nop

	:l_CLxthdMXTydlcIWn_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_XcYWQduxgSAEYfda_8

	nop

	:l_xzbssWINwtNjjOmU_0
	const v0, 24
	goto/32 :l_OGjDyJDmuoPwAPTZ_1

	nop

	:l_qPQnVsiTqYDwkmUJ_16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_BdPmFxlGVqLKmiNT_17

	nop

	:l_LaQBaGEzXalHRgZH_5
	goto/32 :HTQcJTJgHgExXDtx
	:hLkUDPJwyqwGIMhb
	:ujfRwGBsHSciUlDr

	goto/32 :l_SqGWKClFSNDLxeUa_6

	nop

	:l_sVvCtHtUTrUxldUs_12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_aRmVaedYWKwNOVPs_13

	nop

.end method

.method private final updateState(Lkotlin/coroutines/Continuation;Ljava/lang/String;ZIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_XgrbrqLIVPGYTHLR_0

	nop

	:l_mCbSHGSGsowSIMce_3
    mul-int p2, p0, p1

	goto/32 :l_MPNMjMTWsEraODUH_4

	nop

	:l_pITQqeYkmnvhkNFG_5
    int-to-double p0, p3

	goto/32 :l_QWbLXSsFgZAcOWIv_6

	nop

	:l_URcUuQVEjeuGgpao_2
    const/16 p1, 0xd2

	goto/32 :l_mCbSHGSGsowSIMce_3

	nop

	:l_MPNMjMTWsEraODUH_4
    add-int p3, p2, p1

	goto/32 :l_pITQqeYkmnvhkNFG_5

	nop

	:l_QWbLXSsFgZAcOWIv_6
    return-void

	:after_last_instruction

	goto/32 :l_KycbeTDNrnShvpnS_7

	nop

	:l_KycbeTDNrnShvpnS_7
	goto/32 :before_first_instruction

	:l_xIPxggUolUGFsxZA_1
    const/16 p0, 0x2a

	goto/32 :l_URcUuQVEjeuGgpao_2

	nop

	:l_XgrbrqLIVPGYTHLR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xIPxggUolUGFsxZA_1

	nop

.end method

.method private final updateState(Lkotlin/coroutines/Continuation;Ljava/lang/String;BILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_kYhYHuZoBlnidTTz_0

	nop

	:l_OPgrxqgiziUhqjmc_5
    int-to-double p0, p3

	goto/32 :l_SCRIOZOqHVICFGQf_6

	nop

	:l_hStNSxLqYItAtudz_7
	goto/32 :before_first_instruction

	:l_vWEnDYFfJEfJLbml_3
    mul-int p2, p0, p1

	goto/32 :l_wySStTyxePLvKYJw_4

	nop

	:l_htjWzCvzQLBtJsPo_2
    const/16 p1, 0xd2

	goto/32 :l_vWEnDYFfJEfJLbml_3

	nop

	:l_SCRIOZOqHVICFGQf_6
    return-void

	:after_last_instruction

	goto/32 :l_hStNSxLqYItAtudz_7

	nop

	:l_wySStTyxePLvKYJw_4
    add-int p3, p2, p1

	goto/32 :l_OPgrxqgiziUhqjmc_5

	nop

	:l_kYhYHuZoBlnidTTz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mMqACSOwThjieVqC_1

	nop

	:l_mMqACSOwThjieVqC_1
    const/16 p0, 0x2a

	goto/32 :l_htjWzCvzQLBtJsPo_2

	nop

.end method

.method private final updateState(Lkotlin/coroutines/Continuation;Ljava/lang/String;IBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_YElhLBtjXzQQGqpa_0

	nop

	:l_UmldOGpoQBMzKySe_2
    const/16 p1, 0xd2

	goto/32 :l_AGIXuHnXlsqcAFzV_3

	nop

	:l_YElhLBtjXzQQGqpa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xVzaRitYPhKoBjMr_1

	nop

	:l_LmvQKMFrGHUIvwXo_5
    int-to-double p0, p3

	goto/32 :l_RSXHLQGkUFArqSfc_6

	nop

	:l_RSXHLQGkUFArqSfc_6
    return-void

	:after_last_instruction

	goto/32 :l_AngpuIkXzUsRkdBk_7

	nop

	:l_xVzaRitYPhKoBjMr_1
    const/16 p0, 0x2a

	goto/32 :l_UmldOGpoQBMzKySe_2

	nop

	:l_AngpuIkXzUsRkdBk_7
	goto/32 :before_first_instruction

	:l_rCnypsmPEkQqmNkl_4
    add-int p3, p2, p1

	goto/32 :l_LmvQKMFrGHUIvwXo_5

	nop

	:l_AGIXuHnXlsqcAFzV_3
    mul-int p2, p0, p1

	goto/32 :l_rCnypsmPEkQqmNkl_4

	nop

.end method

.method private final updateState(Lkotlin/coroutines/Continuation;Ljava/lang/String;)V
    .locals 4

	goto/32 :l_YycstnUAZYMFxWMZ_0

	nop

	:l_YycstnUAZYMFxWMZ_0
	const v0, 28
	goto/32 :l_zxJflzksVyxTgsYX_1

	nop

	:l_LghnHYeutThPPhnZ_4
	if-lez v0, :gl_fDXGyxIwNloYfznU

	goto/32 :miYuzdtZhhUMmdUI

	:gl_fDXGyxIwNloYfznU	goto/32 :l_LwzrlueznDYYmRiw_5

	nop

	:l_JiMtjzDYsBcgPBgL_32
    invoke-direct {p0, v0, p1, p2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->updateState(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Lkotlin/coroutines/Continuation;Ljava/lang/String;)V

    .line 442
	goto/32 :l_UhvlnPtnpcuVAZhs_33

	nop

	:l_hdjUlqaLRhzuEIpw_22
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_cimvlJqXsUMjSqEO_23

	nop

	:l_cimvlJqXsUMjSqEO_23
    goto :goto_0

    :cond_1
	goto/32 :l_dKPCssYqPQHemHyC_24

	nop

	:l_mvzbhEnCYZNYuFdE_29
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->owner(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    move-result-object v0

	goto/32 :l_qymEWjSGwWJKJTLW_30

	nop

	:l_PdlfdyfuhsyVAozd_18
	if-nez v0, :gl_stciIjboJzfVfpJU

	goto/32 :cond_3

	:gl_stciIjboJzfVfpJU
    .line 434
	goto/32 :l_zocgIwtwmLbKtSGn_19

	nop

	:l_UhvlnPtnpcuVAZhs_33
    return-void

	:after_last_instruction

	goto/32 :l_bDuHzSrdHiMFidRD_34

	nop

	:l_LwzrlueznDYYmRiw_5
	goto/32 :oeBRiKWbqgbLbnqG
	:miYuzdtZhhUMmdUI
	:rgVVgKimMZqnQDSZ

	goto/32 :l_JBVjEaJNtcXdKweA_6

	nop

	:l_CnlmsdCudggTSyfd_25
	if-eqz v0, :gl_sYanXavlBhkWHeJT

	goto/32 :cond_2

	:gl_sYanXavlBhkWHeJT
	goto/32 :l_WGrUwocNEzfXjXnw_26

	nop

	:l_EoAqqyzrBIVQVkcT_16
    const/4 v3, 0x1

	goto/32 :l_jharANnQYoBvPcrR_17

	nop

	:l_zxJflzksVyxTgsYX_1
	const v1, 3
	goto/32 :l_glxRJhHTdqAzPiCk_2

	nop

	:l_xWKzqUfSKmrPKZWv_12
	if-nez v0, :gl_oblaNWHsgqcLZwXg

	goto/32 :cond_3

	:gl_oblaNWHsgqcLZwXg
	goto/32 :l_TLetxugrBKMGcSuO_13

	nop

	:l_qbdoZTcBceugyijq_8
	if-eqz v0, :gl_WvUsgcHRDpDRtNyX

	goto/32 :cond_0

	:gl_WvUsgcHRDpDRtNyX
	goto/32 :l_oYNgHiAxKNFQqXEE_9

	nop

	:l_glxRJhHTdqAzPiCk_2
	add-int v0, v0, v1
	goto/32 :l_EByKmltlAspLobyK_3

	nop

	:l_oYNgHiAxKNFQqXEE_9
    return-void

    .line 433
    :cond_0
	goto/32 :l_UegPpBSrKoWTmvGt_10

	nop

	:l_WGrUwocNEzfXjXnw_26
    return-void

    .line 435
    .local v0, "stackFrame":Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    :cond_2
	goto/32 :l_NcKHFAnnJjJHrTwP_27

	nop

	:l_twRjNXhRbbeYkGCy_20
	if-nez v0, :gl_GleKNYIjHQcmCGKt

	goto/32 :cond_1

	:gl_GleKNYIjHQcmCGKt
	goto/32 :l_XUCiEmVZSfJXBAhE_21

	nop

	:l_bDuHzSrdHiMFidRD_34
	goto/32 :before_first_instruction

	:oeBRiKWbqgbLbnqG
	goto/32 :l_XzcJOLfcmsnjPQfn_35

	nop

	:l_zocgIwtwmLbKtSGn_19
    instance-of v0, p1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_twRjNXhRbbeYkGCy_20

	nop

	:l_MVtjBbrJjMUtHmmE_11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_xWKzqUfSKmrPKZWv_12

	nop

	:l_ycOKFGKpnXDDsPUY_7
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v0

	goto/32 :l_qbdoZTcBceugyijq_8

	nop

	:l_tLfRuxXDCDomBHYA_14
    const/4 v1, 0x3

	goto/32 :l_mMvydNLxfFOvlxoo_15

	nop

	:l_mMvydNLxfFOvlxoo_15
    const/16 v2, 0x1e

	goto/32 :l_EoAqqyzrBIVQVkcT_16

	nop

	:l_EByKmltlAspLobyK_3
	rem-int v0, v0, v1
	goto/32 :l_LghnHYeutThPPhnZ_4

	nop

	:l_UegPpBSrKoWTmvGt_10
    const-string v0, "RUNNING"

	goto/32 :l_MVtjBbrJjMUtHmmE_11

	nop

	:l_qymEWjSGwWJKJTLW_30
	if-eqz v0, :gl_PUitomcQsaSiWZyK

	goto/32 :cond_4

	:gl_PUitomcQsaSiWZyK
	goto/32 :l_kKJFGUwHYXtZZPXE_31

	nop

	:l_TLetxugrBKMGcSuO_13
    sget-object v0, Lkotlin/KotlinVersion;->CURRENT:Lkotlin/KotlinVersion;

	goto/32 :l_tLfRuxXDCDomBHYA_14

	nop

	:l_XzcJOLfcmsnjPQfn_35
	goto/32 :rgVVgKimMZqnQDSZ
	:l_jharANnQYoBvPcrR_17
    invoke-virtual {v0, v3, v1, v2}, Lkotlin/KotlinVersion;->isAtLeast(III)Z

    move-result v0

	goto/32 :l_PdlfdyfuhsyVAozd_18

	nop

	:l_JBVjEaJNtcXdKweA_6
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
	goto/32 :l_ycOKFGKpnXDDsPUY_7

	nop

	:l_NcKHFAnnJjJHrTwP_27
    invoke-direct {p0, v0, p2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->updateRunningState(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/String;)V

    .line 436
	goto/32 :l_AuRrwrcKDQjgXDgK_28

	nop

	:l_AuRrwrcKDQjgXDgK_28
    return-void

    .line 440
    .end local v0    # "stackFrame":Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    :cond_3
	goto/32 :l_mvzbhEnCYZNYuFdE_29

	nop

	:l_dKPCssYqPQHemHyC_24
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_CnlmsdCudggTSyfd_25

	nop

	:l_XUCiEmVZSfJXBAhE_21
    move-object v0, p1

	goto/32 :l_hdjUlqaLRhzuEIpw_22

	nop

	:l_kKJFGUwHYXtZZPXE_31
    return-void

    .line 441
    .local v0, "owner":Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
    :cond_4
	goto/32 :l_JiMtjzDYsBcgPBgL_32

	nop

.end method

.method private final updateState(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Lkotlin/coroutines/Continuation;Ljava/lang/String;IZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_lRrxMgUTvfwiqWmK_0

	nop

	:l_rzNoOTdXBprPdCnS_3
    mul-int p2, p0, p1

	goto/32 :l_LzgHRvoNHgvRcKUW_4

	nop

	:l_LzgHRvoNHgvRcKUW_4
    add-int p3, p2, p1

	goto/32 :l_UmkCvkCBbPeEzraS_5

	nop

	:l_UmkCvkCBbPeEzraS_5
    int-to-double p0, p3

	goto/32 :l_PWIvfnRZziyrEiyt_6

	nop

	:l_PWIvfnRZziyrEiyt_6
    return-void

	:after_last_instruction

	goto/32 :l_nJMDmFYMPyJXNrgz_7

	nop

	:l_nJMDmFYMPyJXNrgz_7
	goto/32 :before_first_instruction

	:l_lRrxMgUTvfwiqWmK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sYjWCZBoaBXhAPQh_1

	nop

	:l_JkADxhQyVSZdwfMi_2
    const/16 p1, 0xd2

	goto/32 :l_rzNoOTdXBprPdCnS_3

	nop

	:l_sYjWCZBoaBXhAPQh_1
    const/16 p0, 0x2a

	goto/32 :l_JkADxhQyVSZdwfMi_2

	nop

.end method

.method private final updateState(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Lkotlin/coroutines/Continuation;Ljava/lang/String;Ljava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_cERPfYvACbPSRhdX_0

	nop

	:l_FClPBFYHHylyBbSE_4
    add-int p3, p2, p1

	goto/32 :l_BudqjsUORLNZwrNa_5

	nop

	:l_YVSPPDUHNOlXysUv_2
    const/16 p1, 0xd2

	goto/32 :l_GQxPzXqmNNwqUaPB_3

	nop

	:l_jZWSFqgIlQEWwrEZ_6
    return-void

	:after_last_instruction

	goto/32 :l_qsvjyGtVSGCjtBbE_7

	nop

	:l_GQxPzXqmNNwqUaPB_3
    mul-int p2, p0, p1

	goto/32 :l_FClPBFYHHylyBbSE_4

	nop

	:l_cERPfYvACbPSRhdX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fiTrdPFKWvGdgVAb_1

	nop

	:l_fiTrdPFKWvGdgVAb_1
    const/16 p0, 0x2a

	goto/32 :l_YVSPPDUHNOlXysUv_2

	nop

	:l_qsvjyGtVSGCjtBbE_7
	goto/32 :before_first_instruction

	:l_BudqjsUORLNZwrNa_5
    int-to-double p0, p3

	goto/32 :l_jZWSFqgIlQEWwrEZ_6

	nop

.end method

.method private final updateState(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Lkotlin/coroutines/Continuation;Ljava/lang/String;Ljava/lang/String;CIZ)V
    .locals 0

	goto/32 :l_DBEDRquXHhTqRPgm_0

	nop

	:l_oDPDwupGdRmBwQcX_2
    const/16 p1, 0xd2

	goto/32 :l_wTcQqjdmQLXSOtRI_3

	nop

	:l_JzKWFiaqtBOwkTOV_1
    const/16 p0, 0x2a

	goto/32 :l_oDPDwupGdRmBwQcX_2

	nop

	:l_IZPSmiRGGQNvjbco_6
    return-void

	:after_last_instruction

	goto/32 :l_XIlgoghYfNJpreUx_7

	nop

	:l_XIlgoghYfNJpreUx_7
	goto/32 :before_first_instruction

	:l_wTcQqjdmQLXSOtRI_3
    mul-int p2, p0, p1

	goto/32 :l_UakkGQqpKCweubRX_4

	nop

	:l_UakkGQqpKCweubRX_4
    add-int p3, p2, p1

	goto/32 :l_GscYOCDaEsSrxIKX_5

	nop

	:l_DBEDRquXHhTqRPgm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JzKWFiaqtBOwkTOV_1

	nop

	:l_GscYOCDaEsSrxIKX_5
    int-to-double p0, p3

	goto/32 :l_IZPSmiRGGQNvjbco_6

	nop

.end method

.method private final updateState(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Lkotlin/coroutines/Continuation;Ljava/lang/String;)V
    .locals 3

	goto/32 :l_LLshDxEEYfRpWYKX_0

	nop

	:l_IaDLyxWTTKPWUowr_1
	const v1, 24
	goto/32 :l_EQssyfrgYBKjqeHK_2

	nop

	:l_JeRwhdEwzOThxKHC_3
	rem-int v0, v0, v1
	goto/32 :l_gsuEKgzVCPNLduuS_4

	nop

	:l_jIXurpBPQyOOYKAA_11
	if-eqz v2, :gl_VswgbxUzPLlexHOZ

	goto/32 :cond_0

	:gl_VswgbxUzPLlexHOZ
    .end local v1    # "$i$a$-read-DebugProbesImpl$updateState$1":I
	goto/32 :l_IKmaBMkogJZDSPEs_12

	nop

	:l_HUHHJDKWBQTvpAOs_17
    throw v1

	:after_last_instruction

	goto/32 :l_mOSxwvFVtVLypzBa_18

	nop

	:l_ozKZDWqwQhaZHZGf_19
	goto/32 :JqdIZEneDieLcsmf
	:l_GlyVxyBxPpgfObrU_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_gNjQozKaSHlgdKuV_10

	nop

	:l_IKmaBMkogJZDSPEs_12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_VXzaYYKwxjUpNtzK_13

	nop

	:l_VqxhOfmlwNhkplSu_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_FqeKyeTPWpZojckK_8

	nop

	:l_kJyxxenLXmAFctde_6
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
	goto/32 :l_VqxhOfmlwNhkplSu_7

	nop

	:l_GVuzGmhlTvrxXkQf_5
	goto/32 :auumRCVbPdCZtmWd
	:cVaGhlhfpPUaLJaU
	:JqdIZEneDieLcsmf

	goto/32 :l_kJyxxenLXmAFctde_6

	nop

	:l_LLshDxEEYfRpWYKX_0
	const v0, 7
	goto/32 :l_IaDLyxWTTKPWUowr_1

	nop

	:l_dheuOuovkELEwIWk_15
    return-void

    .line 470
    :catchall_0
    move-exception v1

	goto/32 :l_wuAcYEdEQWJtjtJd_16

	nop

	:l_GVkdrHVSaYlFDKcW_14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 473
	goto/32 :l_dheuOuovkELEwIWk_15

	nop

	:l_wuAcYEdEQWJtjtJd_16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_HUHHJDKWBQTvpAOs_17

	nop

	:l_gsuEKgzVCPNLduuS_4
	if-lez v0, :gl_mTLDzPBIjvNZtNow

	goto/32 :cVaGhlhfpPUaLJaU

	:gl_mTLDzPBIjvNZtNow	goto/32 :l_GVuzGmhlTvrxXkQf_5

	nop

	:l_VXzaYYKwxjUpNtzK_13
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
	goto/32 :l_GVkdrHVSaYlFDKcW_14

	nop

	:l_mOSxwvFVtVLypzBa_18
	goto/32 :before_first_instruction

	:auumRCVbPdCZtmWd
	goto/32 :l_ozKZDWqwQhaZHZGf_19

	nop

	:l_FqeKyeTPWpZojckK_8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

	goto/32 :l_GlyVxyBxPpgfObrU_9

	nop

	:l_EQssyfrgYBKjqeHK_2
	add-int v0, v0, v1
	goto/32 :l_JeRwhdEwzOThxKHC_3

	nop

	:l_gNjQozKaSHlgdKuV_10
    const/4 v1, 0x0

    .line 471
    .local v1, "$i$a$-read-DebugProbesImpl$updateState$1":I
    :try_start_0
    sget-object v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    invoke-virtual {v2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_jIXurpBPQyOOYKAA_11

	nop

.end method


# virtual methods
.method public final dumpCoroutines(Ljava/io/PrintStream;)V
    .locals 2

	goto/32 :l_tzgUmBOEBKIaRbZU_0

	nop

	:l_dPCXfaLZwLAxWMUp_4
	if-lez v0, :gl_LnGKqnWNGsEEyNuM

	goto/32 :oehxOOPuXpSmpGsw

	:gl_LnGKqnWNGsEEyNuM	goto/32 :l_RleaticYVyIQAkzU_5

	nop

	:l_tzgUmBOEBKIaRbZU_0
	const v0, 5
	goto/32 :l_iLEsxlCCTFurytke_1

	nop

	:l_fhXNHkeEPkRKhzSW_10
    return-void

    .line 258
    :catchall_0
    move-exception v0

	goto/32 :l_eGsGCHtpdVGhLTFb_11

	nop

	:l_NtZQjvvEoMgaFJUJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "out"    # Ljava/io/PrintStream;

    .line 258
	goto/32 :l_eyWvhfmZqiEpjGFW_7

	nop

	:l_NywRslHYMyLfgcOP_2
	add-int v0, v0, v1
	goto/32 :l_GqWjvvGfGjzlezjG_3

	nop

	:l_MGSPVcrZxxVhEgML_8
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
	goto/32 :l_kriyIkbDKvPoSvAt_9

	nop

	:l_iLEsxlCCTFurytke_1
	const v1, 8
	goto/32 :l_NywRslHYMyLfgcOP_2

	nop

	:l_eyWvhfmZqiEpjGFW_7
    monitor-enter p1

	goto/32 :l_MGSPVcrZxxVhEgML_8

	nop

	:l_eGsGCHtpdVGhLTFb_11
    monitor-exit p1

	goto/32 :l_WYBDcnODCwKpqGGZ_12

	nop

	:l_RfBAsWhHPArqraSz_13
	goto/32 :before_first_instruction

	:ToRHvCgmwsdAHEOX
	goto/32 :l_CkGphhBgIlOrGfMh_14

	nop

	:l_WYBDcnODCwKpqGGZ_12
    throw v0

	:after_last_instruction

	goto/32 :l_RfBAsWhHPArqraSz_13

	nop

	:l_RleaticYVyIQAkzU_5
	goto/32 :ToRHvCgmwsdAHEOX
	:oehxOOPuXpSmpGsw
	:yunJfsLicDRiqWsE

	goto/32 :l_NtZQjvvEoMgaFJUJ_6

	nop

	:l_CkGphhBgIlOrGfMh_14
	goto/32 :yunJfsLicDRiqWsE
	:l_kriyIkbDKvPoSvAt_9
    monitor-exit p1

    .line 267
	goto/32 :l_fhXNHkeEPkRKhzSW_10

	nop

	:l_GqWjvvGfGjzlezjG_3
	rem-int v0, v0, v1
	goto/32 :l_dPCXfaLZwLAxWMUp_4

	nop

.end method

.method public final dumpCoroutinesInfo()Ljava/util/List;
    .locals 10

	goto/32 :l_jmkmoeKBREXNbBrR_0

	nop

	:l_AKxnwbcYWaQXIBtx_37
    throw v6

	:after_last_instruction

	goto/32 :l_qMhxHmVYSoxrLTbx_38

	nop

	:l_ryDHtExHtFiiXtAi_32
	if-lt v5, v4, :gl_iRwzuVItdeVwuVfb

	goto/32 :cond_4

	:gl_iRwzuVItdeVwuVfb
	goto/32 :l_mIFXrtvBuxhmQOUd_33

	nop

	:l_fMMlRhpGADhdKLNp_15
    goto :goto_0

    :cond_0
	goto/32 :l_cUWnNOBKbphhrSjf_16

	nop

	:l_gKMzielGmbYOepbn_25
	if-lt v5, v4, :gl_SdUNeErSgEmKnlkE

	goto/32 :cond_2

	:gl_SdUNeErSgEmKnlkE
	goto/32 :l_xVLXlUwTBTDpuiNH_26

	nop

	:l_XuREqVoxvtYpisjV_6
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
	goto/32 :l_gzLorZfOhNsRzYaH_7

	nop

	:l_cUWnNOBKbphhrSjf_16
    move v4, v5

    :goto_0
	goto/32 :l_SUBbSUIydKRWYrrf_17

	nop

	:l_FoHMJYeXqfhEshRc_21
    goto :goto_1

    :cond_1
	goto/32 :l_LcTFoLTPBrimHYmt_22

	nop

	:l_oAEOxlfVfjoghZbN_35
    goto :goto_3

    :cond_4
	goto/32 :l_GOJacJNleguXPaDz_36

	nop

	:l_BHsIpHKoBmZZlxSV_24
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
	goto/32 :l_gKMzielGmbYOepbn_25

	nop

	:l_mCxxifiYSAArXRlT_19
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_UmQgHKsSYzGkjtKW_20

	nop

	:l_MbiokItBSrgiuLLO_14
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v4

	goto/32 :l_fMMlRhpGADhdKLNp_15

	nop

	:l_ZpqSvvVTFEDwmNma_5
	goto/32 :wmUEpKlnxEiSBMNJ
	:HTNSdRUbOQOzVuid
	:jCUJwNditEugqHnD

	goto/32 :l_XuREqVoxvtYpisjV_6

	nop

	:l_SUBbSUIydKRWYrrf_17
    move v6, v5

    :goto_1
	goto/32 :l_zEawXwwmBSiskeRn_18

	nop

	:l_QvrADRYWvlYLnbIR_9
    sget-object v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_LUqVSOXNTXRxRfwl_10

	nop

	:l_LcTFoLTPBrimHYmt_22
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

	goto/32 :l_wQnXwsKxZZMHgCNy_23

	nop

	:l_wQnXwsKxZZMHgCNy_23
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

	goto/32 :l_BHsIpHKoBmZZlxSV_24

	nop

	:l_nslDVmmKSRHlNXzk_8
    const/4 v1, 0x0

    .line 627
    .local v1, "$i$f$dumpCoroutinesInfoImpl":I
	goto/32 :l_QvrADRYWvlYLnbIR_9

	nop

	:l_kkAWxZvhHkwkyfAZ_13
	if-eqz v4, :gl_PSGwxqmkbCYYbrRH

	goto/32 :cond_0

	:gl_PSGwxqmkbCYYbrRH
	goto/32 :l_MbiokItBSrgiuLLO_14

	nop

	:l_GOJacJNleguXPaDz_36
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_AKxnwbcYWaQXIBtx_37

	nop

	:l_mIFXrtvBuxhmQOUd_33
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_udXdouqGtfjBykMP_34

	nop

	:l_wfrfCjWbPKucDqih_28
    goto :goto_2

    :cond_2
	goto/32 :l_jGDILujUbFvsrmTJ_29

	nop

	:l_AozgoSthXejEsjGJ_2
	add-int v0, v0, v1
	goto/32 :l_VHAFwcyXDzrwtqLU_3

	nop

	:l_gWsQdeAoODmbcdGO_31
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
	goto/32 :l_ryDHtExHtFiiXtAi_32

	nop

	:l_zEawXwwmBSiskeRn_18
	if-lt v6, v4, :gl_zSllcePQFDVrLyEG

	goto/32 :cond_1

	:gl_zSllcePQFDVrLyEG
	goto/32 :l_mCxxifiYSAArXRlT_19

	nop

	:l_udXdouqGtfjBykMP_34
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_oAEOxlfVfjoghZbN_35

	nop

	:l_jGDILujUbFvsrmTJ_29
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 640
    nop

    .line 249
    .end local v0    # "this_$iv":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    .end local v1    # "$i$f$dumpCoroutinesInfoImpl":I
	goto/32 :l_egNcAXZySydsNUzg_30

	nop

	:l_jmkmoeKBREXNbBrR_0
	const v0, 12
	goto/32 :l_OvdejPImkVJjcLul_1

	nop

	:l_gzLorZfOhNsRzYaH_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
	goto/32 :l_nslDVmmKSRHlNXzk_8

	nop

	:l_LUqVSOXNTXRxRfwl_10
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

	goto/32 :l_uOChRkgidYraAiRL_11

	nop

	:l_qMhxHmVYSoxrLTbx_38
	goto/32 :before_first_instruction

	:wmUEpKlnxEiSBMNJ
	goto/32 :l_yuoTmoRMvNzLMkUr_39

	nop

	:l_OvdejPImkVJjcLul_1
	const v1, 4
	goto/32 :l_AozgoSthXejEsjGJ_2

	nop

	:l_UmQgHKsSYzGkjtKW_20
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_FoHMJYeXqfhEshRc_21

	nop

	:l_yuoTmoRMvNzLMkUr_39
	goto/32 :jCUJwNditEugqHnD
	:l_IzLvdjCArAiOnHJA_27
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_wfrfCjWbPKucDqih_28

	nop

	:l_uOChRkgidYraAiRL_11
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v4

	goto/32 :l_IKcEJnaVwCDvYBjr_12

	nop

	:l_ZcmhoieTmRGazYAg_4
	if-lez v0, :gl_evkhudOgkvqlbwpJ

	goto/32 :HTNSdRUbOQOzVuid

	:gl_evkhudOgkvqlbwpJ	goto/32 :l_ZpqSvvVTFEDwmNma_5

	nop

	:l_IKcEJnaVwCDvYBjr_12
    const/4 v5, 0x0

	goto/32 :l_kkAWxZvhHkwkyfAZ_13

	nop

	:l_egNcAXZySydsNUzg_30
    return-object v7

    .line 629
    .restart local v0    # "this_$iv":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    .restart local v1    # "$i$f$dumpCoroutinesInfoImpl":I
    .restart local v6    # "$i$a$-write-DebugProbesImpl$dumpCoroutinesInfoImpl$1$iv":I
    :cond_3
	goto/32 :l_gWsQdeAoODmbcdGO_31

	nop

	:l_xVLXlUwTBTDpuiNH_26
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_IzLvdjCArAiOnHJA_27

	nop

	:l_VHAFwcyXDzrwtqLU_3
	rem-int v0, v0, v1
	goto/32 :l_ZcmhoieTmRGazYAg_4

	nop

.end method

.method public final dumpCoroutinesInfoAsJsonAndReferences()[Ljava/lang/Object;
    .locals 17

	goto/32 :l_bOIcJBeWpNMgBHUP_0

	nop

	:l_GwcdcRuLHWseAwdK_111
    check-cast v7, Ljava/util/Collection;

    .restart local v7    # "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_SrkInbGsYnMxPYJg_112

	nop

	:l_OCPAqxEbxcQYxBAa_59
    const-string v12, ",\n                    \"sequenceNumber\": "

	goto/32 :l_awdmydVYSlAMyuYY_60

	nop

	:l_ZzOPBjXrbiwidvAO_114
    new-array v11, v8, [Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_miprAubbahUXNGrJ_115

	nop

	:l_eHDOXErwHrjMXEIp_103
    move-object v10, v7

    .line 618
    .local v10, "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_bZfRvFDjPsXEsdvH_104

	nop

	:l_VUvtEtmysnHILIdU_14
    new-instance v5, Ljava/util/ArrayList;

	goto/32 :l_oZVNdFnhCYBVcagj_15

	nop

	:l_pQYGwaMIlrmdrsRM_109
    aput-object v11, v6, v7

    .line 214
    nop

    .line 216
	goto/32 :l_RXNfVUNhleMyhOiw_110

	nop

	:l_LeDgconbiSlkXUxi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 189
	goto/32 :l_SFaeqpqjLCSEdfOo_7

	nop

	:l_YZPKHXpSlqLibqQN_89
    const/4 v13, 0x0

	goto/32 :l_BwzgXWggDIbbMheL_90

	nop

	:l_GfrYQbLxxSqYCiax_51
    check-cast v13, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_sTguLCBGGmWXveww_52

	nop

	:l_HnvFAhGmWtYaQOKQ_12
    new-instance v4, Ljava/util/ArrayList;

	goto/32 :l_JbfGBFUBSTtDUiLd_13

	nop

	:l_QrWsPrFDGfvYgKGr_27
	if-nez v9, :gl_VbmLNtUAUnqmoWXM

	goto/32 :cond_0

	:gl_VbmLNtUAUnqmoWXM
	goto/32 :l_TDIqAWCYFZCteCuQ_28

	nop

	:l_szAXaBKivSiFKtco_16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
	goto/32 :l_KyZuxawUftkfUqod_17

	nop

	:l_unVTpfnLOSYrMiPn_105
    invoke-interface {v10, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

	goto/32 :l_SscrRQRCcoxkfYeV_106

	nop

	:l_ncpdpvKPkVBJMShj_97
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

	goto/32 :l_grdolFUxxnlncGDb_98

	nop

	:l_YCXfceCQGqzUUbFa_93
    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

	goto/32 :l_ijdBlqlaiIoXEmJG_94

	nop

	:l_EtaqftCYvgaUHVsG_126
    const/4 v7, 0x3

	goto/32 :l_pZAiJHauEiKxzVyM_127

	nop

	:l_EslJwKzWWDnMjvfI_70
    invoke-static {v10}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 198
	goto/32 :l_ryelTMpORPsKwtJH_71

	nop

	:l_ryelTMpORPsKwtJH_71
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
	goto/32 :l_gUeLVZLJsNpVoUuY_72

	nop

	:l_NnqNLKQIlhIYxXFE_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 191
    .local v2, "size":I
	goto/32 :l_hXcdPsCjyxxqBbyY_10

	nop

	:l_bZfRvFDjPsXEsdvH_104
    new-array v11, v8, [Ljava/lang/Thread;

	goto/32 :l_unVTpfnLOSYrMiPn_105

	nop

	:l_grdolFUxxnlncGDb_98
    const/4 v8, 0x0

	goto/32 :l_yHtfeAVKRZwBhRhK_99

	nop

	:l_nHlsIlngibTyaYFG_21
    invoke-virtual {v7}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v8

    .line 196
    .local v8, "context":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_QtDvEmxpzNhkGVpq_22

	nop

	:l_iMYZpONCJPgYnlmv_44
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 201
    nop

    .line 199
	goto/32 :l_LkXsWjMMLKibkyHg_45

	nop

	:l_hbmBgkRCdbQlSJwc_1
	const v1, 5
	goto/32 :l_DGSaQSSMnkhgcTdQ_2

	nop

	:l_PwwnrgNxZzLtgAhH_116
	if-nez v11, :gl_sBrANZvROHFNDFcL

	goto/32 :cond_5

	:gl_sBrANZvROHFNDFcL
    .end local v7    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v9    # "$i$f$toTypedArray":I
    .end local v10    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_IYPTbbJZhprJveSp_117

	nop

	:l_ijdBlqlaiIoXEmJG_94
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_AASHYTWzGPKtLhVl_95

	nop

	:l_zVkIrkMhyENXetmJ_78
    new-array v6, v6, [Ljava/lang/Object;

	goto/32 :l_uydLZHXMyhWcjaFe_79

	nop

	:l_DNJsKwipJlAjWXQV_11
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    .local v3, "lastObservedThreads":Ljava/util/ArrayList;
	goto/32 :l_HnvFAhGmWtYaQOKQ_12

	nop

	:l_HEaOEntRGyEDupbF_34
    check-cast v11, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_tQSMsNfZVuiICeib_35

	nop

	:l_KyZuxawUftkfUqod_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

	goto/32 :l_uaIXelulIrOqfHqC_18

	nop

	:l_lJIuAPXcsXGNKKdA_130
    invoke-direct {v6, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LYNfohwEuoKkEaVC_131

	nop

	:l_eHpmAdiAGLnZTrhX_47
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 202
	goto/32 :l_jCMDyzHZfpNiJTaX_48

	nop

	:l_YTSMiVRwpSBzyojb_121
    const/4 v9, 0x0

    .line 623
    .restart local v9    # "$i$f$toTypedArray":I
    nop

    .line 624
	goto/32 :l_afwCPZUFdmjFhMLz_122

	nop

	:l_yEOxAalcDbBDIRHE_43
    const-string v13, "\n                {\n                    \"name\": "

	goto/32 :l_iMYZpONCJPgYnlmv_44

	nop

	:l_rBLMhzSeHbtIOhDX_119
    move-object v7, v1

	goto/32 :l_ToPaloLQNokjAhbo_120

	nop

	:l_JMzPOfKEZeNJbLZI_139
	goto/32 :SBTAwalvQcLiAWvZ
	:l_bLpoHZQHvbcPTJUE_23
    check-cast v9, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_ydqtjIfEbRTUcjvg_24

	nop

	:l_xahhFjKSEdMFahOo_61
    invoke-virtual {v7}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getSequenceNumber()J

    move-result-wide v12

    .line 199
	goto/32 :l_bjENpXKstWEpLWOK_62

	nop

	:l_HLDNeaBjWdDazmgZ_40
    move-object v11, v10

    .line 198
    .local v11, "dispatcher":Ljava/lang/String;
    :goto_2
    nop

    .line 199
	goto/32 :l_oKEbrcqhKNDYfAFl_41

	nop

	:l_WyAtvoWksDiciytX_87
    const/4 v11, 0x0

	goto/32 :l_RenMBGNwMPMNvlVU_88

	nop

	:l_utcUeUmBvhzTkGUx_30
    invoke-direct {v0, v9}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->toStringWithQuotes(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

	goto/32 :l_EccJZRyXsllzWrcN_31

	nop

	:l_RyCuTxOIDJTrrNYr_57
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 203
    nop

    .line 199
	goto/32 :l_aMlVgzCMHFmOLDLX_58

	nop

	:l_lkdeCbWqPBxQHTcC_74
    invoke-virtual {v7}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getLastObservedThread()Ljava/lang/Thread;

    move-result-object v10

	goto/32 :l_OOBNXHBPvezYRoFM_75

	nop

	:l_TyzmgaHiIZQJwZDp_55
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 202
    nop

    .line 199
	goto/32 :l_sKyyKMDtWfYcylha_56

	nop

	:l_wVGiptPPcSXWVMXJ_76
    goto/16 :goto_0

    .line 214
    .end local v7    # "info":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;
    .end local v8    # "context":Lkotlin/coroutines/CoroutineContext;
    .end local v9    # "name":Ljava/lang/String;
    .end local v11    # "dispatcher":Ljava/lang/String;
    :cond_3
	goto/32 :l_RzWRwZZUYSpmRDGi_77

	nop

	:l_eApmRFNJrZfwFGNI_96
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_ncpdpvKPkVBJMShj_97

	nop

	:l_AASHYTWzGPKtLhVl_95
    const/16 v8, 0x5d

	goto/32 :l_eApmRFNJrZfwFGNI_96

	nop

	:l_uezhqXjAkMtWGFib_63
    const-string v12, ",\n                    \"state\": \""

	goto/32 :l_JsjejoykvnMqMKmH_64

	nop

	:l_YqhABLKzmsbYJrHJ_81
    const/16 v8, 0x5b

	goto/32 :l_KzDgxPikgFuZLIjG_82

	nop

	:l_LIGqTfOAsdptlfUV_107
	if-nez v11, :gl_NSupXjrDSRDDcTdN

	goto/32 :cond_6

	:gl_NSupXjrDSRDDcTdN
    .end local v7    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v9    # "$i$f$toTypedArray":I
    .end local v10    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_IGzZmglovLfzydqQ_108

	nop

	:l_CwzvTuiKIHcqjxGY_38
    invoke-direct {v0, v11}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->toStringWithQuotes(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

	goto/32 :l_vacgeOHqXcafGZcv_39

	nop

	:l_aQJTDOKGpaGFCjIO_67
    const-string v12, "\"\n                } \n                "

	goto/32 :l_fvsehMhhkAhdvePa_68

	nop

	:l_noinyEJTbNqsquCR_50
    invoke-interface {v8, v13}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v13

	goto/32 :l_GfrYQbLxxSqYCiax_51

	nop

	:l_oIxjMGmzuseLnitA_101
    check-cast v7, Ljava/util/Collection;

    .local v7, "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_QBGlIBbIxiugmhPX_102

	nop

	:l_aMlVgzCMHFmOLDLX_58
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 203
    nop

    .line 199
	goto/32 :l_OCPAqxEbxcQYxBAa_59

	nop

	:l_ToPaloLQNokjAhbo_120
    check-cast v7, Ljava/util/Collection;

    .restart local v7    # "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_YTSMiVRwpSBzyojb_121

	nop

	:l_xHcAYAqUloRHnlPk_3
	rem-int v0, v0, v1
	goto/32 :l_huGAhRLyErjhIoUT_4

	nop

	:l_oyMrlhyVuqxNFTUu_118
    aput-object v11, v6, v7

    .line 214
    nop

    .line 217
	goto/32 :l_rBLMhzSeHbtIOhDX_119

	nop

	:l_nCMpRBVSuYSkctwY_128
    return-object v6

    .line 626
    .restart local v7    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .restart local v9    # "$i$f$toTypedArray":I
    .restart local v10    # "thisCollection$iv":Ljava/util/Collection;
    :cond_4
	goto/32 :l_NAmoNqZDEiyfuBiv_129

	nop

	:l_tADJjuqhvuNJkAlp_66
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 205
    nop

    .line 199
	goto/32 :l_aQJTDOKGpaGFCjIO_67

	nop

	:l_akXxMCAoteOWcbId_132
    new-instance v6, Ljava/lang/NullPointerException;

	goto/32 :l_ZMxRTPvVAuoECSch_133

	nop

	:l_AMOhEItcGlwZcehC_69
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 207
	goto/32 :l_EslJwKzWWDnMjvfI_70

	nop

	:l_miprAubbahUXNGrJ_115
    invoke-interface {v10, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

	goto/32 :l_PwwnrgNxZzLtgAhH_116

	nop

	:l_WCMMldQnUKYmwIGz_83
    move-object v8, v5

	goto/32 :l_xdbNslXTHCfBRddw_84

	nop

	:l_stGBGuZREwrdGuEI_33
    sget-object v11, Lkotlinx/coroutines/CoroutineDispatcher;->Key:Lkotlinx/coroutines/CoroutineDispatcher$Key;

	goto/32 :l_HEaOEntRGyEDupbF_34

	nop

	:l_nrDvXdaFFEcvrfNh_32
    move-object v9, v10

    .line 197
    .local v9, "name":Ljava/lang/String;
    :goto_1
	goto/32 :l_stGBGuZREwrdGuEI_33

	nop

	:l_ksFsTZQqlxVMYYkf_19
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_mCCSyGbJcRVsCPyZ_20

	nop

	:l_vacgeOHqXcafGZcv_39
    goto :goto_2

    :cond_1
	goto/32 :l_HLDNeaBjWdDazmgZ_40

	nop

	:l_ydqtjIfEbRTUcjvg_24
    invoke-interface {v8, v9}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v9

	goto/32 :l_FzKWwxNGBWcdoyXV_25

	nop

	:l_JJRquLVkaQposFfc_134
    throw v6

    .line 618
    :cond_6
	goto/32 :l_mlanJThGiyVFRhmO_135

	nop

	:l_fvsehMhhkAhdvePa_68
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

	goto/32 :l_AMOhEItcGlwZcehC_69

	nop

	:l_bjENpXKstWEpLWOK_62
    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 204
    nop

    .line 199
	goto/32 :l_uezhqXjAkMtWGFib_63

	nop

	:l_qZhjosUBtrHRbWbx_124
    invoke-interface {v10, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_uixyGiAnunXoahWu_125

	nop

	:l_QtDvEmxpzNhkGVpq_22
    sget-object v9, Lkotlinx/coroutines/CoroutineName;->Key:Lkotlinx/coroutines/CoroutineName$Key;

	goto/32 :l_bLpoHZQHvbcPTJUE_23

	nop

	:l_OOBNXHBPvezYRoFM_75
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

	goto/32 :l_wVGiptPPcSXWVMXJ_76

	nop

	:l_afwCPZUFdmjFhMLz_122
    move-object v10, v7

    .line 626
    .restart local v10    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_TaIZIVwrGfvzoSmF_123

	nop

	:l_gUeLVZLJsNpVoUuY_72
    invoke-virtual {v7}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getLastObservedFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v10

	goto/32 :l_wnxqDAIvTLpGnpoV_73

	nop

	:l_MVPQlVPzITEIdOuV_49
    check-cast v13, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_noinyEJTbNqsquCR_50

	nop

	:l_jhTUOqIuqrWoUMFm_113
    move-object v10, v7

    .line 622
    .restart local v10    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_ZzOPBjXrbiwidvAO_114

	nop

	:l_BwzgXWggDIbbMheL_90
    const/4 v14, 0x0

	goto/32 :l_FFWbpEOdKlzxodsQ_91

	nop

	:l_ZMxRTPvVAuoECSch_133
    invoke-direct {v6, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JJRquLVkaQposFfc_134

	nop

	:l_uixyGiAnunXoahWu_125
	if-nez v8, :gl_XlTADNNSyrUdgbwB

	goto/32 :cond_4

	:gl_XlTADNNSyrUdgbwB
    .end local v7    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v9    # "$i$f$toTypedArray":I
    .end local v10    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_EtaqftCYvgaUHVsG_126

	nop

	:l_RenMBGNwMPMNvlVU_88
    const/4 v12, 0x0

	goto/32 :l_YZPKHXpSlqLibqQN_89

	nop

	:l_juOfyHMOyKrwZfED_54
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 199
    :cond_2
	goto/32 :l_TyzmgaHiIZQJwZDp_55

	nop

	:l_ffOUzjFayYrmTPwH_80
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_YqhABLKzmsbYJrHJ_81

	nop

	:l_MIRuNAKaqGyeQPIy_8
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->dumpCoroutinesInfo()Ljava/util/List;

    move-result-object v1

    .line 190
    .local v1, "coroutinesInfo":Ljava/util/List;
	goto/32 :l_NnqNLKQIlhIYxXFE_9

	nop

	:l_RXNfVUNhleMyhOiw_110
    move-object v7, v4

	goto/32 :l_GwcdcRuLHWseAwdK_111

	nop

	:l_uaIXelulIrOqfHqC_18
	if-nez v7, :gl_aBxAqOLcpSSqOlFF

	goto/32 :cond_3

	:gl_aBxAqOLcpSSqOlFF
	goto/32 :l_ksFsTZQqlxVMYYkf_19

	nop

	:l_HQCtNRAXFJfqMDAq_85
    const/4 v9, 0x0

	goto/32 :l_ArJzatMpKPhVDPtk_86

	nop

	:l_PIEKNVrtnoTPASfI_92
    const/16 v16, 0x0

	goto/32 :l_YCXfceCQGqzUUbFa_93

	nop

	:l_JbfGBFUBSTtDUiLd_13
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    .local v4, "lastObservedFrames":Ljava/util/ArrayList;
	goto/32 :l_VUvtEtmysnHILIdU_14

	nop

	:l_yHtfeAVKRZwBhRhK_99
    aput-object v7, v6, v8

    .line 215
	goto/32 :l_BrfyPGYeXMXqYDPx_100

	nop

	:l_TaIZIVwrGfvzoSmF_123
    new-array v8, v8, [Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;

	goto/32 :l_qZhjosUBtrHRbWbx_124

	nop

	:l_hXcdPsCjyxxqBbyY_10
    new-instance v3, Ljava/util/ArrayList;

	goto/32 :l_DNJsKwipJlAjWXQV_11

	nop

	:l_rJuDtntiqLxkFMCR_37
	if-nez v11, :gl_BOGvDbaXgiANoHbs

	goto/32 :cond_1

	:gl_BOGvDbaXgiANoHbs
	goto/32 :l_CwzvTuiKIHcqjxGY_38

	nop

	:l_seyxMBNrrwEEwwbt_136
    invoke-direct {v6, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cKfJXzrHYehdLbmr_137

	nop

	:l_IYPTbbJZhprJveSp_117
    const/4 v7, 0x2

	goto/32 :l_oyMrlhyVuqxNFTUu_118

	nop

	:l_PZZqkYGFrzzKxkSM_36
    check-cast v11, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_rJuDtntiqLxkFMCR_37

	nop

	:l_tQSMsNfZVuiICeib_35
    invoke-interface {v8, v11}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v11

	goto/32 :l_PZZqkYGFrzzKxkSM_36

	nop

	:l_mCCSyGbJcRVsCPyZ_20
    check-cast v7, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;

    .line 195
    .local v7, "info":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;
	goto/32 :l_nHlsIlngibTyaYFG_21

	nop

	:l_HvBDcwhrnyzmbEAS_29
	if-nez v9, :gl_EJOhNFRjcpGqEOih

	goto/32 :cond_0

	:gl_EJOhNFRjcpGqEOih
	goto/32 :l_utcUeUmBvhzTkGUx_30

	nop

	:l_FFWbpEOdKlzxodsQ_91
    const/16 v15, 0x3f

	goto/32 :l_PIEKNVrtnoTPASfI_92

	nop

	:l_NAmoNqZDEiyfuBiv_129
    new-instance v6, Ljava/lang/NullPointerException;

	goto/32 :l_lJIuAPXcsXGNKKdA_130

	nop

	:l_awdmydVYSlAMyuYY_60
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 204
	goto/32 :l_xahhFjKSEdMFahOo_61

	nop

	:l_TDIqAWCYFZCteCuQ_28
    invoke-virtual {v9}, Lkotlinx/coroutines/CoroutineName;->getName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_HvBDcwhrnyzmbEAS_29

	nop

	:l_SFaeqpqjLCSEdfOo_7
    move-object/from16 v0, p0

	goto/32 :l_MIRuNAKaqGyeQPIy_8

	nop

	:l_SrkInbGsYnMxPYJg_112
    const/4 v9, 0x0

    .line 619
    .restart local v9    # "$i$f$toTypedArray":I
    nop

    .line 620
	goto/32 :l_jhTUOqIuqrWoUMFm_113

	nop

	:l_FzKWwxNGBWcdoyXV_25
    check-cast v9, Lkotlinx/coroutines/CoroutineName;

	goto/32 :l_YswhdkwNKXpJHQBO_26

	nop

	:l_uydLZHXMyhWcjaFe_79
    new-instance v7, Ljava/lang/StringBuilder;

	goto/32 :l_ffOUzjFayYrmTPwH_80

	nop

	:l_YswhdkwNKXpJHQBO_26
    const/4 v10, 0x0

	goto/32 :l_QrWsPrFDGfvYgKGr_27

	nop

	:l_LkXsWjMMLKibkyHg_45
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 201
    nop

    .line 199
	goto/32 :l_IqWLGbUjTLOtrtVr_46

	nop

	:l_rbceJFJdypRDnLbs_42
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_yEOxAalcDbBDIRHE_43

	nop

	:l_bOIcJBeWpNMgBHUP_0
	const v0, 9
	goto/32 :l_hbmBgkRCdbQlSJwc_1

	nop

	:l_oZVNdFnhCYBVcagj_15
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    .local v5, "coroutinesInfoAsJson":Ljava/util/ArrayList;
	goto/32 :l_szAXaBKivSiFKtco_16

	nop

	:l_ArJzatMpKPhVDPtk_86
    const/4 v10, 0x0

	goto/32 :l_WyAtvoWksDiciytX_87

	nop

	:l_LfauoayxSnVaRSjp_65
    invoke-virtual {v7}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getState()Ljava/lang/String;

    move-result-object v12

    .line 199
	goto/32 :l_tADJjuqhvuNJkAlp_66

	nop

	:l_RzWRwZZUYSpmRDGi_77
    const/4 v6, 0x4

	goto/32 :l_zVkIrkMhyENXetmJ_78

	nop

	:l_QBGlIBbIxiugmhPX_102
    const/4 v9, 0x0

    .line 615
    .local v9, "$i$f$toTypedArray":I
    nop

    .line 616
	goto/32 :l_eHDOXErwHrjMXEIp_103

	nop

	:l_wnxqDAIvTLpGnpoV_73
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
	goto/32 :l_lkdeCbWqPBxQHTcC_74

	nop

	:l_xdbNslXTHCfBRddw_84
    check-cast v8, Ljava/lang/Iterable;

	goto/32 :l_HQCtNRAXFJfqMDAq_85

	nop

	:l_BrfyPGYeXMXqYDPx_100
    move-object v7, v3

	goto/32 :l_oIxjMGmzuseLnitA_101

	nop

	:l_cKfJXzrHYehdLbmr_137
    throw v6

	:after_last_instruction

	goto/32 :l_gkNMHcGkhhqkpgWX_138

	nop

	:l_JsjejoykvnMqMKmH_64
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 205
	goto/32 :l_LfauoayxSnVaRSjp_65

	nop

	:l_SscrRQRCcoxkfYeV_106
    const-string v12, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

	goto/32 :l_LIGqTfOAsdptlfUV_107

	nop

	:l_sTguLCBGGmWXveww_52
	if-nez v13, :gl_yzeLkIVvrQBUigjA

	goto/32 :cond_2

	:gl_yzeLkIVvrQBUigjA
	goto/32 :l_kPNqdDxptyDytjBu_53

	nop

	:l_oKEbrcqhKNDYfAFl_41
    new-instance v12, Ljava/lang/StringBuilder;

	goto/32 :l_rbceJFJdypRDnLbs_42

	nop

	:l_gkNMHcGkhhqkpgWX_138
	goto/32 :before_first_instruction

	:VNwkGokVHnwZldnJ
	goto/32 :l_JMzPOfKEZeNJbLZI_139

	nop

	:l_IqWLGbUjTLOtrtVr_46
    const-string v13, ",\n                    \"id\": "

	goto/32 :l_eHpmAdiAGLnZTrhX_47

	nop

	:l_mlanJThGiyVFRhmO_135
    new-instance v6, Ljava/lang/NullPointerException;

	goto/32 :l_seyxMBNrrwEEwwbt_136

	nop

	:l_kPNqdDxptyDytjBu_53
    invoke-virtual {v13}, Lkotlinx/coroutines/CoroutineId;->getId()J

    move-result-wide v13

	goto/32 :l_juOfyHMOyKrwZfED_54

	nop

	:l_huGAhRLyErjhIoUT_4
	if-lez v0, :gl_HAoFnFcBhWNdqUEH

	goto/32 :LadtWJCGrauCskqX

	:gl_HAoFnFcBhWNdqUEH	goto/32 :l_GeyzcOXRYGIKXUqS_5

	nop

	:l_KzDgxPikgFuZLIjG_82
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_WCMMldQnUKYmwIGz_83

	nop

	:l_jCMDyzHZfpNiJTaX_48
    sget-object v13, Lkotlinx/coroutines/CoroutineId;->Key:Lkotlinx/coroutines/CoroutineId$Key;

	goto/32 :l_MVPQlVPzITEIdOuV_49

	nop

	:l_sKyyKMDtWfYcylha_56
    const-string v12, ",\n                    \"dispatcher\": "

	goto/32 :l_RyCuTxOIDJTrrNYr_57

	nop

	:l_EccJZRyXsllzWrcN_31
    goto :goto_1

    :cond_0
	goto/32 :l_nrDvXdaFFEcvrfNh_32

	nop

	:l_DGSaQSSMnkhgcTdQ_2
	add-int v0, v0, v1
	goto/32 :l_xHcAYAqUloRHnlPk_3

	nop

	:l_LYNfohwEuoKkEaVC_131
    throw v6

    .line 622
    :cond_5
	goto/32 :l_akXxMCAoteOWcbId_132

	nop

	:l_IGzZmglovLfzydqQ_108
    const/4 v7, 0x1

	goto/32 :l_pQYGwaMIlrmdrsRM_109

	nop

	:l_pZAiJHauEiKxzVyM_127
    aput-object v8, v6, v7

    .line 214
    nop

    .line 213
	goto/32 :l_nCMpRBVSuYSkctwY_128

	nop

	:l_GeyzcOXRYGIKXUqS_5
	goto/32 :VNwkGokVHnwZldnJ
	:LadtWJCGrauCskqX
	:SBTAwalvQcLiAWvZ

	goto/32 :l_LeDgconbiSlkXUxi_6

	nop

.end method

.method public final dumpDebuggerInfo()Ljava/util/List;
    .locals 10

	goto/32 :l_IPaloLrbOkHDmVru_0

	nop

	:l_gvKoeaMooFsiltWd_4
	if-lez v0, :gl_JVdicWnHGHEPftEz

	goto/32 :FDSpdOskEcQeeOna

	:gl_JVdicWnHGHEPftEz	goto/32 :l_yEppHSBeLiyTjEPy_5

	nop

	:l_yEppHSBeLiyTjEPy_5
	goto/32 :EwupfflxvRmXdEfy
	:FDSpdOskEcQeeOna
	:pSJeSjXSRSUohTfr

	goto/32 :l_HHJdFQuiQIcDvhOP_6

	nop

	:l_AdLZcYDdxIaaydSP_16
    move v4, v5

    :goto_0
	goto/32 :l_MgyvhZieEoluxKaM_17

	nop

	:l_zWZlkPDkYqbDQEab_20
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_kjPrTKPwwpcBWGTi_21

	nop

	:l_nLZYtBzDBOFWuitj_14
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v4

	goto/32 :l_PYDtjaSOizCYVXVH_15

	nop

	:l_LhJpYSKipnLeKJkx_10
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

	goto/32 :l_ecbbEBWOhmREniNO_11

	nop

	:l_YGYofjzZLqGJIIHW_34
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_oHxltDKNGkFCHGtS_35

	nop

	:l_KhHCQEEuUYFdmwpc_19
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_zWZlkPDkYqbDQEab_20

	nop

	:l_RtQqjxngxbXoMsJC_36
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_YAXiwNAfypwYvgEk_37

	nop

	:l_IPaloLrbOkHDmVru_0
	const v0, 7
	goto/32 :l_uCkvlqcanKlROTzs_1

	nop

	:l_cbhMaSuKYZrxqreX_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
	goto/32 :l_VokiAQvvMYuuyYRK_8

	nop

	:l_eOSyAZSWZSKXqSAC_33
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_YGYofjzZLqGJIIHW_34

	nop

	:l_HHJdFQuiQIcDvhOP_6
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
	goto/32 :l_cbhMaSuKYZrxqreX_7

	nop

	:l_MpEHZjNyOVNhgdeH_3
	rem-int v0, v0, v1
	goto/32 :l_gvKoeaMooFsiltWd_4

	nop

	:l_PYDtjaSOizCYVXVH_15
    goto :goto_0

    :cond_0
	goto/32 :l_AdLZcYDdxIaaydSP_16

	nop

	:l_MgyvhZieEoluxKaM_17
    move v6, v5

    :goto_1
	goto/32 :l_yvJapEOysZtSCBTQ_18

	nop

	:l_yvJapEOysZtSCBTQ_18
	if-lt v6, v4, :gl_BevZPfUpURiSLBlk

	goto/32 :cond_1

	:gl_BevZPfUpURiSLBlk
	goto/32 :l_KhHCQEEuUYFdmwpc_19

	nop

	:l_uCkvlqcanKlROTzs_1
	const v1, 18
	goto/32 :l_vmHoKgnCkLaLDSxq_2

	nop

	:l_CFeZRGSsSHxRMKVk_29
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 654
    nop

    .line 256
    .end local v0    # "this_$iv":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    .end local v1    # "$i$f$dumpCoroutinesInfoImpl":I
	goto/32 :l_uQHXsyzxELrCYxwo_30

	nop

	:l_kjPrTKPwwpcBWGTi_21
    goto :goto_1

    :cond_1
	goto/32 :l_SMMRrGLxWfpxYfDR_22

	nop

	:l_rNsosrFLPhIPZbEX_31
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
	goto/32 :l_GWHRVKzONlfRJBrf_32

	nop

	:l_YAXiwNAfypwYvgEk_37
    throw v6

	:after_last_instruction

	goto/32 :l_sHilLWzJhOCjnDxH_38

	nop

	:l_uQHXsyzxELrCYxwo_30
    return-object v7

    .line 643
    .restart local v0    # "this_$iv":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    .restart local v1    # "$i$f$dumpCoroutinesInfoImpl":I
    .restart local v6    # "$i$a$-write-DebugProbesImpl$dumpCoroutinesInfoImpl$1$iv":I
    :cond_3
	goto/32 :l_rNsosrFLPhIPZbEX_31

	nop

	:l_sHilLWzJhOCjnDxH_38
	goto/32 :before_first_instruction

	:EwupfflxvRmXdEfy
	goto/32 :l_fVBueMseXvnEkqfn_39

	nop

	:l_YzWxiCoHPTntmxbv_23
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

	goto/32 :l_TFegtwZCGwxBHijR_24

	nop

	:l_TFegtwZCGwxBHijR_24
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
	goto/32 :l_vsDjzednOCGyxgrs_25

	nop

	:l_QVoQwnhhUbJDYnmn_9
    sget-object v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_LhJpYSKipnLeKJkx_10

	nop

	:l_VokiAQvvMYuuyYRK_8
    const/4 v1, 0x0

    .line 641
    .local v1, "$i$f$dumpCoroutinesInfoImpl":I
	goto/32 :l_QVoQwnhhUbJDYnmn_9

	nop

	:l_oHxltDKNGkFCHGtS_35
    goto :goto_3

    :cond_4
	goto/32 :l_RtQqjxngxbXoMsJC_36

	nop

	:l_EMKmUSwuDVflIETr_26
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_lneEuTxUcIcJUMFZ_27

	nop

	:l_lneEuTxUcIcJUMFZ_27
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_FBmppOrPzgjVnFXO_28

	nop

	:l_BSWbEZTtIzXLotjy_12
    const/4 v5, 0x0

	goto/32 :l_OrNmxSEHMQcvrcBy_13

	nop

	:l_OrNmxSEHMQcvrcBy_13
	if-eqz v4, :gl_IHvBVCYlVDLJlQrr

	goto/32 :cond_0

	:gl_IHvBVCYlVDLJlQrr
	goto/32 :l_nLZYtBzDBOFWuitj_14

	nop

	:l_vmHoKgnCkLaLDSxq_2
	add-int v0, v0, v1
	goto/32 :l_MpEHZjNyOVNhgdeH_3

	nop

	:l_SMMRrGLxWfpxYfDR_22
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

	goto/32 :l_YzWxiCoHPTntmxbv_23

	nop

	:l_GWHRVKzONlfRJBrf_32
	if-lt v5, v4, :gl_XGBSABcvPpTKNoiw

	goto/32 :cond_4

	:gl_XGBSABcvPpTKNoiw
	goto/32 :l_eOSyAZSWZSKXqSAC_33

	nop

	:l_vsDjzednOCGyxgrs_25
	if-lt v5, v4, :gl_hiYVfMCgjqzZfLXB

	goto/32 :cond_2

	:gl_hiYVfMCgjqzZfLXB
	goto/32 :l_EMKmUSwuDVflIETr_26

	nop

	:l_ecbbEBWOhmREniNO_11
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v4

	goto/32 :l_BSWbEZTtIzXLotjy_12

	nop

	:l_FBmppOrPzgjVnFXO_28
    goto :goto_2

    :cond_2
	goto/32 :l_CFeZRGSsSHxRMKVk_29

	nop

	:l_fVBueMseXvnEkqfn_39
	goto/32 :pSJeSjXSRSUohTfr
.end method

.method public final enhanceStackTraceWithThreadDump(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;Ljava/util/List;)Ljava/util/List;
    .locals 2

	goto/32 :l_MZtuAzTsPUXOfdXv_0

	nop

	:l_KVQyxvXAqRaHJsJG_7
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getState()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_pNCeLhrTnNqGtQmH_8

	nop

	:l_fDapNfqIhbAOXgQh_9
    invoke-direct {p0, v0, v1, p2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enhanceStackTraceWithThreadDumpImpl(Ljava/lang/String;Ljava/lang/Thread;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_SvKCJTKuWNJbzdhC_10

	nop

	:l_MpJAxBhxtLMvROMb_11
	goto/32 :before_first_instruction

	:XEQqKLDMgQCaslJt
	goto/32 :l_rLvYqnVUPWCeJQNZ_12

	nop

	:l_RaghaBuHjFoDOMkW_2
	add-int v0, v0, v1
	goto/32 :l_WJBCJgyMfNszuoXu_3

	nop

	:l_MZtuAzTsPUXOfdXv_0
	const v0, 20
	goto/32 :l_ryrtdftXdtSEDfzr_1

	nop

	:l_ryrtdftXdtSEDfzr_1
	const v1, 1
	goto/32 :l_RaghaBuHjFoDOMkW_2

	nop

	:l_rLvYqnVUPWCeJQNZ_12
	goto/32 :RJkNVGElgVBJguIl
	:l_twwTjsnNWMPVIEth_6
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
	goto/32 :l_KVQyxvXAqRaHJsJG_7

	nop

	:l_WJBCJgyMfNszuoXu_3
	rem-int v0, v0, v1
	goto/32 :l_qaYWOuiehJcldErr_4

	nop

	:l_SvKCJTKuWNJbzdhC_10
    return-object v0

	:after_last_instruction

	goto/32 :l_MpJAxBhxtLMvROMb_11

	nop

	:l_OeGJNyyOTHIdDxKL_5
	goto/32 :XEQqKLDMgQCaslJt
	:KkklWRJRlBLAjmgW
	:RJkNVGElgVBJguIl

	goto/32 :l_twwTjsnNWMPVIEth_6

	nop

	:l_qaYWOuiehJcldErr_4
	if-lez v0, :gl_lgHNdoBFfryctPZA

	goto/32 :KkklWRJRlBLAjmgW

	:gl_lgHNdoBFfryctPZA	goto/32 :l_OeGJNyyOTHIdDxKL_5

	nop

	:l_pNCeLhrTnNqGtQmH_8
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getLastObservedThread()Ljava/lang/Thread;

    move-result-object v1

	goto/32 :l_fDapNfqIhbAOXgQh_9

	nop

.end method

.method public final enhanceStackTraceWithThreadDumpAsJson(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;)Ljava/lang/String;
    .locals 12

	goto/32 :l_VMUpiNXYRSbvZMTU_0

	nop

	:l_NgEQUnCcGefZfyfV_9
    new-instance v1, Ljava/util/ArrayList;

	goto/32 :l_kVMYdOCEMbkwUBDZ_10

	nop

	:l_ceZsDjOCtfZfCiOw_36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 234
	goto/32 :l_ZRGzteCfULHJuugY_37

	nop

	:l_VfZdOAEtFfgHffgV_65
	goto/32 :before_first_instruction

	:XVSLorEjdCRZNDvB
	goto/32 :l_xSOqSJWyECcwCDmP_66

	nop

	:l_FksvkvkyYCmuCiWG_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_cFfIZaZUxFEjZqpn_14

	nop

	:l_jarBkUslDPpqdkNu_3
	rem-int v0, v0, v1
	goto/32 :l_ybtmyNruIzueYhVW_4

	nop

	:l_ybtmyNruIzueYhVW_4
	if-lez v0, :gl_NthIXpRBztJwbGsK

	goto/32 :nTOABqqHpbaQJRFD

	:gl_NthIXpRBztJwbGsK	goto/32 :l_ILBdsDFkhwCUZFdO_5

	nop

	:l_dJOJWlCqDukymXQd_54
    const/4 v7, 0x0

	goto/32 :l_nyotWBGJDDRpVhyy_55

	nop

	:l_nyotWBGJDDRpVhyy_55
    const/4 v8, 0x0

	goto/32 :l_pTNpUPbeaRyHHZEI_56

	nop

	:l_pqXRBXItcCXilLfb_24
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 232
	goto/32 :l_NofEbzcztZlApTzv_25

	nop

	:l_YPUoTJmmjnbwzOoh_29
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_GjYfRYzNGUrHVgVb_30

	nop

	:l_VKBnwtTjhPOEckBM_60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_PWLBgfXMaETTaaMR_61

	nop

	:l_SHDUUVfDJLSAugdW_23
    const-string v5, "\",\n                    \"methodName\": \""

	goto/32 :l_pqXRBXItcCXilLfb_24

	nop

	:l_pTNpUPbeaRyHHZEI_56
    const/4 v9, 0x0

	goto/32 :l_itjOwzAbxfwIBEcp_57

	nop

	:l_sgGPXAFwesWDEMhn_58
    const/4 v11, 0x0

	goto/32 :l_BoEuCnhrpuAZYCaX_59

	nop

	:l_vjgPGnNZDRWgvJBb_62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_UshVmppTIehBTDdj_63

	nop

	:l_VRsiZszLONlCstgL_41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 236
	goto/32 :l_KMLVUbFZyHLIRGrr_42

	nop

	:l_gdVTmPVHjVgPaXDo_28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 233
	goto/32 :l_YPUoTJmmjnbwzOoh_29

	nop

	:l_sAOTUUjBZlBmGlRK_27
    const-string v5, "\",\n                    \"fileName\": "

	goto/32 :l_gdVTmPVHjVgPaXDo_28

	nop

	:l_itjOwzAbxfwIBEcp_57
    const/16 v10, 0x3f

	goto/32 :l_sgGPXAFwesWDEMhn_58

	nop

	:l_PhyMAsLNdgyWMDlE_19
    const-string v5, "\n                {\n                    \"declaringClass\": \""

	goto/32 :l_OZeWombigVgoGIni_20

	nop

	:l_zhtIXYmaYdEoImiX_21
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    .line 229
	goto/32 :l_hdiVgOznKCoaOeut_22

	nop

	:l_huhpJLIhDgBewgsk_48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_wChvbysibhxFtosZ_49

	nop

	:l_SNDpWkjzJygrKXJC_39
    const-string v5, "\n                }\n                "

	goto/32 :l_FIlhqAZDbhHQabSe_40

	nop

	:l_qmuDtbDvnGuLiYbZ_64
    return-object v2

	:after_last_instruction

	goto/32 :l_VfZdOAEtFfgHffgV_65

	nop

	:l_VMUpiNXYRSbvZMTU_0
	const v0, 14
	goto/32 :l_AKICxCMhjlgYZOVw_1

	nop

	:l_fybzgqPqHRvNxdLC_35
    const-string v5, ",\n                    \"lineNumber\": "

	goto/32 :l_ceZsDjOCtfZfCiOw_36

	nop

	:l_UlwGapLVUivKAkcH_52
    const/4 v5, 0x0

	goto/32 :l_MLmWHFIiyDUetECS_53

	nop

	:l_vSrOhMkpIQMoccCO_18
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_PhyMAsLNdgyWMDlE_19

	nop

	:l_eUoZyHuRymWlfDjo_51
    const/4 v4, 0x0

	goto/32 :l_UlwGapLVUivKAkcH_52

	nop

	:l_RltUwxAiSIzDiHCm_38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 234
    nop

    .line 229
	goto/32 :l_SNDpWkjzJygrKXJC_39

	nop

	:l_zeHrXttZlQYXSUaN_45
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_VOwHddBmWrqgySpf_46

	nop

	:l_KMLVUbFZyHLIRGrr_42
    invoke-static {v4}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 228
	goto/32 :l_OrLYyXDhdEhwfAmS_43

	nop

	:l_GjYfRYzNGUrHVgVb_30
	if-nez v5, :gl_oNKtjXGlfyAPCofG

	goto/32 :cond_0

	:gl_oNKtjXGlfyAPCofG
	goto/32 :l_SusEkEbaSqZxXkVj_31

	nop

	:l_MkzxfSxQGCREnTEW_47
    const/16 v3, 0x5b

	goto/32 :l_huhpJLIhDgBewgsk_48

	nop

	:l_FhuNYGWmoYOqIOSt_8
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enhanceStackTraceWithThreadDump(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 226
    .local v0, "stackTraceElements":Ljava/util/List;
	goto/32 :l_NgEQUnCcGefZfyfV_9

	nop

	:l_hdiVgOznKCoaOeut_22
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 231
    nop

    .line 229
	goto/32 :l_SHDUUVfDJLSAugdW_23

	nop

	:l_AKICxCMhjlgYZOVw_1
	const v1, 20
	goto/32 :l_SIiwNxxyDVZlCsxq_2

	nop

	:l_wsObMRXEOPtsFnQK_32
    goto :goto_1

    :cond_0
	goto/32 :l_zvoYMJuAXJUoljLg_33

	nop

	:l_FIlhqAZDbhHQabSe_40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_VRsiZszLONlCstgL_41

	nop

	:l_BoEuCnhrpuAZYCaX_59
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_VKBnwtTjhPOEckBM_60

	nop

	:l_OrLYyXDhdEhwfAmS_43
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

	goto/32 :l_JwbdqxaAvVMQHGng_44

	nop

	:l_BZSASjHpeVzrltSH_11
    check-cast v1, Ljava/util/List;

    .line 227
    .local v1, "stackTraceElementsInfoAsJson":Ljava/util/List;
	goto/32 :l_FRPjmMqSbgsmnJyZ_12

	nop

	:l_PWLBgfXMaETTaaMR_61
    const/16 v3, 0x5d

	goto/32 :l_vjgPGnNZDRWgvJBb_62

	nop

	:l_xSOqSJWyECcwCDmP_66
	goto/32 :OYtMIWIIAlQqAKUh
	:l_kRYqfgQrshuxYPvj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "info"    # Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;

    .line 225
	goto/32 :l_KIRAyLknVQMMrklA_7

	nop

	:l_NofEbzcztZlApTzv_25
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    .line 229
	goto/32 :l_QoyocSiyVjHnHGPI_26

	nop

	:l_kVMYdOCEMbkwUBDZ_10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

	goto/32 :l_BZSASjHpeVzrltSH_11

	nop

	:l_nOITiUNyQLtHjwnw_16
    check-cast v3, Ljava/lang/StackTraceElement;

    .line 228
    .local v3, "element":Ljava/lang/StackTraceElement;
    nop

    .line 229
	goto/32 :l_fEoOFvzxMoCcRFaj_17

	nop

	:l_SusEkEbaSqZxXkVj_31
    invoke-direct {p0, v5}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->toStringWithQuotes(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

	goto/32 :l_wsObMRXEOPtsFnQK_32

	nop

	:l_fEoOFvzxMoCcRFaj_17
    new-instance v4, Ljava/lang/StringBuilder;

	goto/32 :l_vSrOhMkpIQMoccCO_18

	nop

	:l_CPxOMVNgpArWTTgC_15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_nOITiUNyQLtHjwnw_16

	nop

	:l_VOwHddBmWrqgySpf_46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_MkzxfSxQGCREnTEW_47

	nop

	:l_wChvbysibhxFtosZ_49
    move-object v3, v1

	goto/32 :l_JktMRUqxNPccBESW_50

	nop

	:l_MLmWHFIiyDUetECS_53
    const/4 v6, 0x0

	goto/32 :l_dJOJWlCqDukymXQd_54

	nop

	:l_ILBdsDFkhwCUZFdO_5
	goto/32 :XVSLorEjdCRZNDvB
	:nTOABqqHpbaQJRFD
	:OYtMIWIIAlQqAKUh

	goto/32 :l_kRYqfgQrshuxYPvj_6

	nop

	:l_JwbdqxaAvVMQHGng_44
    goto :goto_0

    .line 240
    .end local v3    # "element":Ljava/lang/StackTraceElement;
    :cond_1
	goto/32 :l_zeHrXttZlQYXSUaN_45

	nop

	:l_zvoYMJuAXJUoljLg_33
    const/4 v5, 0x0

    .line 229
    :goto_1
	goto/32 :l_trsrCJXprbBVdHWX_34

	nop

	:l_FRPjmMqSbgsmnJyZ_12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
	goto/32 :l_FksvkvkyYCmuCiWG_13

	nop

	:l_KIRAyLknVQMMrklA_7
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedStackTrace()Ljava/util/List;

    move-result-object v0

	goto/32 :l_FhuNYGWmoYOqIOSt_8

	nop

	:l_UshVmppTIehBTDdj_63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_qmuDtbDvnGuLiYbZ_64

	nop

	:l_trsrCJXprbBVdHWX_34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 233
    nop

    .line 229
	goto/32 :l_fybzgqPqHRvNxdLC_35

	nop

	:l_QoyocSiyVjHnHGPI_26
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 232
    nop

    .line 229
	goto/32 :l_sAOTUUjBZlBmGlRK_27

	nop

	:l_OZeWombigVgoGIni_20
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 231
	goto/32 :l_zhtIXYmaYdEoImiX_21

	nop

	:l_SIiwNxxyDVZlCsxq_2
	add-int v0, v0, v1
	goto/32 :l_jarBkUslDPpqdkNu_3

	nop

	:l_ZRGzteCfULHJuugY_37
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v5

    .line 229
	goto/32 :l_RltUwxAiSIzDiHCm_38

	nop

	:l_cFfIZaZUxFEjZqpn_14
	if-nez v3, :gl_VXRBMXFEThFsUpYG

	goto/32 :cond_1

	:gl_VXRBMXFEThFsUpYG
	goto/32 :l_CPxOMVNgpArWTTgC_15

	nop

	:l_JktMRUqxNPccBESW_50
    check-cast v3, Ljava/lang/Iterable;

	goto/32 :l_eUoZyHuRymWlfDjo_51

	nop

.end method

.method public final getEnableCreationStackTraces()Z
    .locals 1

	goto/32 :l_TEQEOQaEDRSVAKdk_0

	nop

	:l_TEQEOQaEDRSVAKdk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_vREwdrxXHAsFdCAI_1

	nop

	:l_JFDfxOAkcweKJByn_2
    return v0

	:after_last_instruction

	goto/32 :l_MGHqNCIvkuiIFGwz_3

	nop

	:l_MGHqNCIvkuiIFGwz_3
	goto/32 :before_first_instruction

	:l_vREwdrxXHAsFdCAI_1
    sget-boolean v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enableCreationStackTraces:Z

	goto/32 :l_JFDfxOAkcweKJByn_2

	nop

.end method

.method public final getSanitizeStackTraces()Z
    .locals 1

	goto/32 :l_FyIMkKrQifLEbiXP_0

	nop

	:l_khYQqrxHJOQMuyEC_2
    return v0

	:after_last_instruction

	goto/32 :l_HbCkUQHcuQUKMWpb_3

	nop

	:l_CsFXQlxHMNhBOlGl_1
    sget-boolean v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sanitizeStackTraces:Z

	goto/32 :l_khYQqrxHJOQMuyEC_2

	nop

	:l_HbCkUQHcuQUKMWpb_3
	goto/32 :before_first_instruction

	:l_FyIMkKrQifLEbiXP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 52
	goto/32 :l_CsFXQlxHMNhBOlGl_1

	nop

.end method

.method public final hierarchyToString(Lkotlinx/coroutines/Job;)Ljava/lang/String;
    .locals 16

	goto/32 :l_IqVspNkUEvsvxfBG_0

	nop

	:l_MhUgeVLuqTznBnIc_8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

	goto/32 :l_wJoIQhsoCwNGjyUr_9

	nop

	:l_zEdnJiwdqvxLYjas_17
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_lpnvIUekMIMtfecC_18

	nop

	:l_BCjQJRPzpRtdDxkD_32
    goto :goto_6

    :catchall_1
    move-exception v0

	goto/32 :l_sQyiFUIlRFZIJyOr_33

	nop

	:l_AuRBjdPwMLAaPLZs_38
    goto :goto_7

    :cond_8
	goto/32 :l_PqPChLtxUkjskacL_39

	nop

	:l_zGiOYBJaxTXpvogM_3
	rem-int v0, v0, v1
	goto/32 :l_squaIycqmjwaEAoc_4

	nop

	:l_caLHIteZCYCPLHuc_13
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_IloTldiCITmgyjWk_14

	nop

	:l_YmZrfgSQSQncXFit_12
    goto :goto_0

    :cond_0
	goto/32 :l_caLHIteZCYCPLHuc_13

	nop

	:l_VLZVAJsDaogLReqV_35
	if-lt v3, v2, :gl_qPMaFAzKeVbtZXTR

	goto/32 :cond_8

	:gl_qPMaFAzKeVbtZXTR
	goto/32 :l_OGYQHWfMrbyXdGEj_36

	nop

	:l_EPEOAVEDRakDpypv_2
	add-int v0, v0, v1
	goto/32 :l_zGiOYBJaxTXpvogM_3

	nop

	:l_JSZqfUcGjGFaSkCh_30
    move-object/from16 v10, p1

	goto/32 :l_zLJEifOsnKHvkOdR_31

	nop

	:l_PwxaVhqDpqMDMMWU_5
	goto/32 :mYHxeqSZQJWtMApt
	:ofyRPolHbnoovysL
	:KgoRtUXieLIcVxTY

	goto/32 :l_pdNJpRjzlhQnRmWE_6

	nop

	:l_wpUEdGudnkQxMfYh_20
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

	goto/32 :l_AxEuJlPgyeeyMYvC_21

	nop

	:l_wJoIQhsoCwNGjyUr_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

	goto/32 :l_cSPNFSPksbbwEJeT_10

	nop

	:l_bcwzDArMheEhrZvV_25
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_LElCHpMZYKAtOUQV_26

	nop

	:l_wRgUFIIBXKBNJDTN_41
	goto/32 :before_first_instruction

	:mYHxeqSZQJWtMApt
	goto/32 :l_lqYYDGeEarHfLmfW_42

	nop

	:l_squaIycqmjwaEAoc_4
	if-lez v0, :gl_qTFAmXPszmbOsMwj

	goto/32 :ofyRPolHbnoovysL

	:gl_qTFAmXPszmbOsMwj	goto/32 :l_PwxaVhqDpqMDMMWU_5

	nop

	:l_lqYYDGeEarHfLmfW_42
	goto/32 :KgoRtUXieLIcVxTY
	:l_qYrtSruJhlMVHpjZ_22
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

	goto/32 :l_aBcfpaeeqsXSiqPB_23

	nop

	:l_ZREvNMHXITNHwHMI_16
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_zEdnJiwdqvxLYjas_17

	nop

	:l_JgZwpCbIepYvBVzz_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_MhUgeVLuqTznBnIc_8

	nop

	:l_OGYQHWfMrbyXdGEj_36
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_KoXlyQRHWwnMNouI_37

	nop

	:l_zLJEifOsnKHvkOdR_31
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

	goto/32 :l_BCjQJRPzpRtdDxkD_32

	nop

	:l_LElCHpMZYKAtOUQV_26
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_sdExCXIIKDqSfIuG_27

	nop

	:l_pdNJpRjzlhQnRmWE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "job"    # Lkotlinx/coroutines/Job;

    .line 111
	goto/32 :l_JgZwpCbIepYvBVzz_7

	nop

	:l_PIysZLvagkOnlSym_24
	if-lt v3, v2, :gl_PEDjmIVfRSVOBVnj

	goto/32 :cond_6

	:gl_PEDjmIVfRSVOBVnj
	goto/32 :l_bcwzDArMheEhrZvV_25

	nop

	:l_PqPChLtxUkjskacL_39
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_vCjKNCwWIuJuufdT_40

	nop

	:l_IqVspNkUEvsvxfBG_0
	const v0, 28
	goto/32 :l_MVbKhzTjMAdtHuJL_1

	nop

	:l_vCjKNCwWIuJuufdT_40
    throw v0

	:after_last_instruction

	goto/32 :l_wRgUFIIBXKBNJDTN_41

	nop

	:l_aBcfpaeeqsXSiqPB_23
    const/4 v3, 0x0

    .end local v0    # "$i$a$-write-DebugProbesImpl$hierarchyToString$1":I
    .end local v3    # "jobToStack":Ljava/util/Map;
    :goto_5
	goto/32 :l_PIysZLvagkOnlSym_24

	nop

	:l_sQyiFUIlRFZIJyOr_33
    move-object/from16 v10, p1

    :goto_6
	goto/32 :l_FBzOslCmcCNbgQho_34

	nop

	:l_avgHlfZFHwuGSXpl_11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

	goto/32 :l_YmZrfgSQSQncXFit_12

	nop

	:l_FBzOslCmcCNbgQho_34
    const/4 v3, 0x0

    :goto_7
	goto/32 :l_VLZVAJsDaogLReqV_35

	nop

	:l_WIZOQFhurwDlkUcq_15
	if-lt v4, v2, :gl_EYpDYeRrZGVqvyuE

	goto/32 :cond_1

	:gl_EYpDYeRrZGVqvyuE
	goto/32 :l_ZREvNMHXITNHwHMI_16

	nop

	:l_lpnvIUekMIMtfecC_18
    goto :goto_1

    :cond_1
	goto/32 :l_YSfcTEkWOlFkhYXU_19

	nop

	:l_AxEuJlPgyeeyMYvC_21
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

	goto/32 :l_qYrtSruJhlMVHpjZ_22

	nop

	:l_MVbKhzTjMAdtHuJL_1
	const v1, 20
	goto/32 :l_EPEOAVEDRakDpypv_2

	nop

	:l_sdExCXIIKDqSfIuG_27
    goto :goto_5

    :cond_6
	goto/32 :l_demQtMlFQEWiCajN_28

	nop

	:l_ddMXNcQlbJPDVqNL_29
    return-object v5

    .line 604
    .restart local v0    # "$i$a$-write-DebugProbesImpl$hierarchyToString$1":I
    :cond_7
	goto/32 :l_JSZqfUcGjGFaSkCh_30

	nop

	:l_KoXlyQRHWwnMNouI_37
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_AuRBjdPwMLAaPLZs_38

	nop

	:l_IloTldiCITmgyjWk_14
    const/4 v4, 0x0

    :goto_1
	goto/32 :l_WIZOQFhurwDlkUcq_15

	nop

	:l_YSfcTEkWOlFkhYXU_19
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v4

	goto/32 :l_wpUEdGudnkQxMfYh_20

	nop

	:l_cSPNFSPksbbwEJeT_10
	if-eqz v2, :gl_dQDattOKPwTkdfQV

	goto/32 :cond_0

	:gl_dQDattOKPwTkdfQV
	goto/32 :l_avgHlfZFHwuGSXpl_11

	nop

	:l_demQtMlFQEWiCajN_28
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_ddMXNcQlbJPDVqNL_29

	nop

.end method

.method public final install()V
    .locals 8

	goto/32 :l_CgsyBrDnkaakQmjz_0

	nop

	:l_yBHCKcvgwmTCRqzS_10
    const/4 v3, 0x0

	goto/32 :l_CBFxCrUoUySDRzeK_11

	nop

	:l_cNjTtxNVcfnBkEKE_48
    throw v4

	:after_last_instruction

	goto/32 :l_vgDYQcAdrOEQoXQg_49

	nop

	:l_cWeIoMVdgRMettyj_15
    move v4, v3

    :goto_1
	goto/32 :l_GdSVwauXGDLbWRjT_16

	nop

	:l_MMOHciaIjOvJMTNH_23
	if-gt v6, v7, :gl_RwwzyhLuByQYtnfu

	goto/32 :cond_3

	:gl_RwwzyhLuByQYtnfu
    .end local v4    # "$i$a$-write-DebugProbesImpl$install$1":I
    :goto_2
	goto/32 :l_FxrUWaxKWwdCXzpW_24

	nop

	:l_bJuPrfXnQPQDSPdn_44
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_cldeeqVatSelXkez_45

	nop

	:l_scdcYiwPhdjEzZrW_39
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_KzkHoYSJjCkYLutr_40

	nop

	:l_vhtxkXxnxndqEsnV_5
	goto/32 :TrzWXSINIehWLEMh
	:jhqFluKEvyazYPbV
	:OFsbKHQXcnqmSHzo

	goto/32 :l_fxeGjBNNvHdRTcoI_6

	nop

	:l_bquVNFhyIRSsIyMs_8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

	goto/32 :l_uauBgyVheEawhMLS_9

	nop

	:l_PaqFivaZAJdlNSWF_18
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_PoBoaLqsJOZtbxfk_19

	nop

	:l_fxeGjBNNvHdRTcoI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_qRnrHZKpeepflFvd_7

	nop

	:l_AhUhkRLxpmEASLnu_38
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_scdcYiwPhdjEzZrW_39

	nop

	:l_GvDoFSdqplLPmIvy_25
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_QrzHsBTbpiffOXKF_26

	nop

	:l_KzkHoYSJjCkYLutr_40
    goto :goto_4

    :cond_7
	goto/32 :l_ZTnbWUlVVLDImNQq_41

	nop

	:l_CAIEFoprVOfoouYD_30
	if-nez v5, :gl_QeEuygRDYIdngAoV

	goto/32 :cond_5

	:gl_QeEuygRDYIdngAoV
    .end local v4    # "$i$a$-write-DebugProbesImpl$install$1":I
    :goto_3
	goto/32 :l_dVtdxjeyfqgqwQrI_31

	nop

	:l_ZTnbWUlVVLDImNQq_41
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 86
	goto/32 :l_SjfdENDYMPJRUnJI_42

	nop

	:l_lIcaCBiTQHyovAxS_36
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
	goto/32 :l_OsCcXiruVLwdwwKX_37

	nop

	:l_PoBoaLqsJOZtbxfk_19
    goto :goto_1

    :cond_1
	goto/32 :l_xoXmOZiJPCJsVtTZ_20

	nop

	:l_CgsyBrDnkaakQmjz_0
	const v0, 10
	goto/32 :l_bmrBURfMulsUfDcO_1

	nop

	:l_vgDYQcAdrOEQoXQg_49
	goto/32 :before_first_instruction

	:TrzWXSINIehWLEMh
	goto/32 :l_mFzEOAXdwtaCFsak_50

	nop

	:l_bmrBURfMulsUfDcO_1
	const v1, 28
	goto/32 :l_TVhSVAigDnZWbHmp_2

	nop

	:l_GdSVwauXGDLbWRjT_16
	if-lt v4, v2, :gl_GPHHyUtJNsBgKxEu

	goto/32 :cond_1

	:gl_GPHHyUtJNsBgKxEu
	goto/32 :l_hVlPaOWVxAUKFzuE_17

	nop

	:l_tveOCnaqGHVJjBJu_47
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_cNjTtxNVcfnBkEKE_48

	nop

	:l_dVtdxjeyfqgqwQrI_31
	if-lt v3, v2, :gl_gFvRGoFMunvMUIoz

	goto/32 :cond_4

	:gl_gFvRGoFMunvMUIoz
	goto/32 :l_jOWBLnvvWbLIfEne_32

	nop

	:l_NTsOdUCRWMqNhkaB_27
    goto :goto_2

    :cond_2
	goto/32 :l_YKBrXESWSfrqwfRp_28

	nop

	:l_UiuavibHiGeJkhFS_29
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

	goto/32 :l_CAIEFoprVOfoouYD_30

	nop

	:l_QrzHsBTbpiffOXKF_26
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_NTsOdUCRWMqNhkaB_27

	nop

	:l_xoXmOZiJPCJsVtTZ_20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

	goto/32 :l_UjjcLdQhlIRvvfJZ_21

	nop

	:l_UjjcLdQhlIRvvfJZ_21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

	goto/32 :l_YtAAXSWQPwtOmZLn_22

	nop

	:l_xbZalxnwxHLZoTQY_33
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_TsfXvnlhuPGBZsht_34

	nop

	:l_YtAAXSWQPwtOmZLn_22
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

	goto/32 :l_MMOHciaIjOvJMTNH_23

	nop

	:l_CBFxCrUoUySDRzeK_11
	if-eqz v2, :gl_WghRLnrmVkQbNIDZ

	goto/32 :cond_0

	:gl_WghRLnrmVkQbNIDZ
	goto/32 :l_OrRnimGFpRqBnZQw_12

	nop

	:l_rpenkwsfAlVaOPQD_3
	rem-int v0, v0, v1
	goto/32 :l_ehxQLQEUbERoDXex_4

	nop

	:l_YKBrXESWSfrqwfRp_28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_UiuavibHiGeJkhFS_29

	nop

	:l_bSfSVcvPfVbpsPqG_14
    move v2, v3

    :goto_0
	goto/32 :l_cWeIoMVdgRMettyj_15

	nop

	:l_PnWxDkzgVPywMbFS_35
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_lIcaCBiTQHyovAxS_36

	nop

	:l_jOWBLnvvWbLIfEne_32
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_xbZalxnwxHLZoTQY_33

	nop

	:l_uauBgyVheEawhMLS_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

	goto/32 :l_yBHCKcvgwmTCRqzS_10

	nop

	:l_iPwXYcChvWTpYZyG_46
    goto :goto_5

    :cond_8
	goto/32 :l_tveOCnaqGHVJjBJu_47

	nop

	:l_cldeeqVatSelXkez_45
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_iPwXYcChvWTpYZyG_46

	nop

	:l_qRnrHZKpeepflFvd_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_bquVNFhyIRSsIyMs_8

	nop

	:l_FxrUWaxKWwdCXzpW_24
	if-lt v3, v2, :gl_opVRHybHWszroeIR

	goto/32 :cond_2

	:gl_opVRHybHWszroeIR
	goto/32 :l_GvDoFSdqplLPmIvy_25

	nop

	:l_TsfXvnlhuPGBZsht_34
    goto :goto_3

    :cond_4
	goto/32 :l_PnWxDkzgVPywMbFS_35

	nop

	:l_TVhSVAigDnZWbHmp_2
	add-int v0, v0, v1
	goto/32 :l_rpenkwsfAlVaOPQD_3

	nop

	:l_ehxQLQEUbERoDXex_4
	if-lez v0, :gl_yAdgEwhumEHOiuSC

	goto/32 :jhqFluKEvyazYPbV

	:gl_yAdgEwhumEHOiuSC	goto/32 :l_vhtxkXxnxndqEsnV_5

	nop

	:l_mFzEOAXdwtaCFsak_50
	goto/32 :OFsbKHQXcnqmSHzo
	:l_hVlPaOWVxAUKFzuE_17
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_PaqFivaZAJdlNSWF_18

	nop

	:l_OsCcXiruVLwdwwKX_37
	if-lt v3, v2, :gl_YaRoQadIpvYntXzW

	goto/32 :cond_7

	:gl_YaRoQadIpvYntXzW
	goto/32 :l_AhUhkRLxpmEASLnu_38

	nop

	:l_OrRnimGFpRqBnZQw_12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

	goto/32 :l_nQwZoHZQVBvZzQTJ_13

	nop

	:l_nQwZoHZQVBvZzQTJ_13
    goto :goto_0

    :cond_0
	goto/32 :l_bSfSVcvPfVbpsPqG_14

	nop

	:l_SjfdENDYMPJRUnJI_42
    return-void

    .line 81
    :catchall_0
    move-exception v4

    :goto_5
	goto/32 :l_WUsfcgUPuhVvkFHz_43

	nop

	:l_WUsfcgUPuhVvkFHz_43
	if-lt v3, v2, :gl_SjCVVfJGLDaxJbZp

	goto/32 :cond_8

	:gl_SjCVVfJGLDaxJbZp
	goto/32 :l_bJuPrfXnQPQDSPdn_44

	nop

.end method

.method public final isInstalled$kotlinx_coroutines_core()Z
    .locals 1

	goto/32 :l_oYHEaJToepjhsaqJ_0

	nop

	:l_nsLAyZiEwaXuIBeP_4
    goto :goto_0

    :cond_0
	goto/32 :l_BDGwqxaZWevsoVoi_5

	nop

	:l_oYHEaJToepjhsaqJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 39
	goto/32 :l_JjmIKRLkPhdbAyos_1

	nop

	:l_FLoIKuHNlrriqhEQ_2
	if-gtz v0, :gl_xRoUXziXfLSqmOLu

	goto/32 :cond_0

	:gl_xRoUXziXfLSqmOLu
	goto/32 :l_pQXyjOMYmkvQrCaN_3

	nop

	:l_JjmIKRLkPhdbAyos_1
    sget v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->installations:I

	goto/32 :l_FLoIKuHNlrriqhEQ_2

	nop

	:l_pQXyjOMYmkvQrCaN_3
    const/4 v0, 0x1

	goto/32 :l_nsLAyZiEwaXuIBeP_4

	nop

	:l_WzwzWhrtjKCGKsPT_6
    return v0

	:after_last_instruction

	goto/32 :l_iMyGZyKaRntoQUmO_7

	nop

	:l_BDGwqxaZWevsoVoi_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_WzwzWhrtjKCGKsPT_6

	nop

	:l_iMyGZyKaRntoQUmO_7
	goto/32 :before_first_instruction

.end method

.method public final probeCoroutineCreated$kotlinx_coroutines_core(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_fUauAGYDNeSnlmGK_0

	nop

	:l_ZwdelXkRdjYHNDFW_12
    return-object p1

    .line 495
    :cond_1
	goto/32 :l_qQYpRExVKyHeEyFD_13

	nop

	:l_EPMaiKTlHKqVNmtn_18
    invoke-direct {p0, v1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sanitizeStackTrace(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v1

	goto/32 :l_PucjoGXZmruUeMHV_19

	nop

	:l_jyCEhrvZyKrkGTLe_6
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
	goto/32 :l_sYLUPtEFVtoxOZRV_7

	nop

	:l_bEkJIJmdwxVcFKDd_3
	rem-int v0, v0, v1
	goto/32 :l_IyQwRhyOHMGvMZFS_4

	nop

	:l_qQYpRExVKyHeEyFD_13
    sget-boolean v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enableCreationStackTraces:Z

	goto/32 :l_qNomUwlcuVlEKzkG_14

	nop

	:l_bLlMchLJmnOxuxQZ_27
	goto/32 :iogKMCyMRinAncRM
	:l_hAkVTPuhWpthFlPz_20
    goto :goto_0

    .line 498
    :cond_2
	goto/32 :l_zZxsrTgGnjlbrwYJ_21

	nop

	:l_LsJfYEPPoJZkgGFg_23
    check-cast v2, Lkotlinx/coroutines/debug/internal/StackTraceFrame;

    .line 495
    :goto_0
    nop

    .line 500
    .local v1, "frame":Lkotlinx/coroutines/debug/internal/StackTraceFrame;
	goto/32 :l_xKUFszJAcbKRJVSf_24

	nop

	:l_tGWuysONkhwyVkpC_8
	if-eqz v0, :gl_mCejPzybxUImHmzk

	goto/32 :cond_0

	:gl_mCejPzybxUImHmzk
	goto/32 :l_YPYMbUDtiHmegoaP_9

	nop

	:l_fUauAGYDNeSnlmGK_0
	const v0, 14
	goto/32 :l_YqwBKhkPibxeYndI_1

	nop

	:l_dMqTaTuMNzwmuZDf_16
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

	goto/32 :l_suVIiWCEotTtFNyu_17

	nop

	:l_xKUFszJAcbKRJVSf_24
    invoke-direct {p0, p1, v1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->createOwner(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/StackTraceFrame;)Lkotlin/coroutines/Continuation;

    move-result-object v2

	goto/32 :l_nUMvHbxNeooTTFFC_25

	nop

	:l_IyQwRhyOHMGvMZFS_4
	if-lez v0, :gl_vPVoolfvtXeBJjZr

	goto/32 :mKFQJWnftCDnWLOb

	:gl_vPVoolfvtXeBJjZr	goto/32 :l_vEVmtzjfvvzHPKmy_5

	nop

	:l_alxEFfdkEsnGxVbp_22
    move-object v2, v1

	goto/32 :l_LsJfYEPPoJZkgGFg_23

	nop

	:l_nUMvHbxNeooTTFFC_25
    return-object v2

	:after_last_instruction

	goto/32 :l_pVIhEHFGoyCMcYpQ_26

	nop

	:l_YqwBKhkPibxeYndI_1
	const v1, 2
	goto/32 :l_oDFjBkHEdjWNEStw_2

	nop

	:l_qNomUwlcuVlEKzkG_14
	if-nez v1, :gl_jrpuhFJQNnhuBsks

	goto/32 :cond_2

	:gl_jrpuhFJQNnhuBsks
    .line 496
	goto/32 :l_nkHKVKVwnyWwEJpu_15

	nop

	:l_pVIhEHFGoyCMcYpQ_26
	goto/32 :before_first_instruction

	:OcWWBmFkNOrYSXbF
	goto/32 :l_bLlMchLJmnOxuxQZ_27

	nop

	:l_suVIiWCEotTtFNyu_17
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_EPMaiKTlHKqVNmtn_18

	nop

	:l_QEXXNpjnhUaisSHb_10
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->owner(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    move-result-object v0

    .line 488
    .local v0, "owner":Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
	goto/32 :l_fUdsLsCifqJtCPiU_11

	nop

	:l_PucjoGXZmruUeMHV_19
    invoke-direct {p0, v1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->toStackTraceFrame(Ljava/util/List;)Lkotlinx/coroutines/debug/internal/StackTraceFrame;

    move-result-object v1

	goto/32 :l_hAkVTPuhWpthFlPz_20

	nop

	:l_vEVmtzjfvvzHPKmy_5
	goto/32 :OcWWBmFkNOrYSXbF
	:mKFQJWnftCDnWLOb
	:iogKMCyMRinAncRM

	goto/32 :l_jyCEhrvZyKrkGTLe_6

	nop

	:l_zZxsrTgGnjlbrwYJ_21
    const/4 v1, 0x0

	goto/32 :l_alxEFfdkEsnGxVbp_22

	nop

	:l_oDFjBkHEdjWNEStw_2
	add-int v0, v0, v1
	goto/32 :l_bEkJIJmdwxVcFKDd_3

	nop

	:l_fUdsLsCifqJtCPiU_11
	if-nez v0, :gl_cdKvJFbjfYklQAqP

	goto/32 :cond_1

	:gl_cdKvJFbjfYklQAqP
	goto/32 :l_ZwdelXkRdjYHNDFW_12

	nop

	:l_nkHKVKVwnyWwEJpu_15
    new-instance v1, Ljava/lang/Exception;

	goto/32 :l_dMqTaTuMNzwmuZDf_16

	nop

	:l_sYLUPtEFVtoxOZRV_7
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v0

	goto/32 :l_tGWuysONkhwyVkpC_8

	nop

	:l_YPYMbUDtiHmegoaP_9
    return-object p1

    .line 487
    :cond_0
	goto/32 :l_QEXXNpjnhUaisSHb_10

	nop

.end method

.method public final probeCoroutineResumed$kotlinx_coroutines_core(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_XkWwTplCOzDKJbfW_0

	nop

	:l_ZxkyuldkEkMsxrsr_1
    const-string v0, "RUNNING"

	goto/32 :l_anEnVwzlTUgEuTZr_2

	nop

	:l_XkWwTplCOzDKJbfW_0
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
	goto/32 :l_ZxkyuldkEkMsxrsr_1

	nop

	:l_TfDZknhpGHZKPDiE_3
    return-void

	:after_last_instruction

	goto/32 :l_XzGXYYVmJYZooWAx_4

	nop

	:l_anEnVwzlTUgEuTZr_2
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->updateState(Lkotlin/coroutines/Continuation;Ljava/lang/String;)V

	goto/32 :l_TfDZknhpGHZKPDiE_3

	nop

	:l_XzGXYYVmJYZooWAx_4
	goto/32 :before_first_instruction

.end method

.method public final probeCoroutineSuspended$kotlinx_coroutines_core(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_ztbmcEUdeaZAbhul_0

	nop

	:l_JLSJYbNxeRDXNBjx_2
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->updateState(Lkotlin/coroutines/Continuation;Ljava/lang/String;)V

	goto/32 :l_pqWGegiumNJzKhRr_3

	nop

	:l_wamHJjetosKxmWpO_4
	goto/32 :before_first_instruction

	:l_pqWGegiumNJzKhRr_3
    return-void

	:after_last_instruction

	goto/32 :l_wamHJjetosKxmWpO_4

	nop

	:l_qugJzxLMzRZUATZY_1
    const-string v0, "SUSPENDED"

	goto/32 :l_JLSJYbNxeRDXNBjx_2

	nop

	:l_ztbmcEUdeaZAbhul_0
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
	goto/32 :l_qugJzxLMzRZUATZY_1

	nop

.end method

.method public final setEnableCreationStackTraces(Z)V
    .locals 0

	goto/32 :l_oVhPUwziIGdEXEXh_0

	nop

	:l_PrYXGVLxUcUfoxev_3
	goto/32 :before_first_instruction

	:l_QMUORwGwLNziiBxt_1
    sput-boolean p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enableCreationStackTraces:Z

	goto/32 :l_HgfqGZyyXBEchoCf_2

	nop

	:l_HgfqGZyyXBEchoCf_2
    return-void

	:after_last_instruction

	goto/32 :l_PrYXGVLxUcUfoxev_3

	nop

	:l_oVhPUwziIGdEXEXh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Z

    .line 53
	goto/32 :l_QMUORwGwLNziiBxt_1

	nop

.end method

.method public final setSanitizeStackTraces(Z)V
    .locals 0

	goto/32 :l_koqQmOkMsOyLVXNN_0

	nop

	:l_koqQmOkMsOyLVXNN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Z

    .line 52
	goto/32 :l_fDbToRKGTNRPneiz_1

	nop

	:l_fDbToRKGTNRPneiz_1
    sput-boolean p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sanitizeStackTraces:Z

	goto/32 :l_tngaKXFxpcpBnaxt_2

	nop

	:l_tngaKXFxpcpBnaxt_2
    return-void

	:after_last_instruction

	goto/32 :l_eBKWmbmVreWevpMw_3

	nop

	:l_eBKWmbmVreWevpMw_3
	goto/32 :before_first_instruction

.end method

.method public final uninstall()V
    .locals 7

	goto/32 :l_VgYbaleKNWYAxNNW_0

	nop

	:l_yredINbdPnjaSfXz_5
	goto/32 :XZrgNLkHwUGOxFua
	:DfyzhdUVkEKVJloG
	:sstCAFJuzFaXcHQb

	goto/32 :l_rShgCcwomDReYmec_6

	nop

	:l_XGfWJOFWvwGmkcZh_21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

	goto/32 :l_dHsTzIaDutPwdshu_22

	nop

	:l_RgdeiuDcRLBHgEjU_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_rpMEytQYUMLlLniL_8

	nop

	:l_yRBhxROWnqUhcxkE_44
	if-lt v3, v2, :gl_XfNHJPxqDQTGeHqj

	goto/32 :cond_9

	:gl_XfNHJPxqDQTGeHqj
	goto/32 :l_BmANoHtDyorsVpOu_45

	nop

	:l_EIseLKFYMWnuJzXZ_43
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
	goto/32 :l_yRBhxROWnqUhcxkE_44

	nop

	:l_yKCdzVVcbrFDXoWn_37
	if-lt v3, v2, :gl_BsQzXObzssRdPruq

	goto/32 :cond_7

	:gl_BsQzXObzssRdPruq
	goto/32 :l_EzsbocoJjxUMPoRD_38

	nop

	:l_JBPThcUBvCtevIcP_34
    goto :goto_3

    :cond_4
	goto/32 :l_jCvUpEMBlOcfupdI_35

	nop

	:l_fNolXvsxmtezzowC_19
    goto :goto_1

    :cond_1
	goto/32 :l_avVNvAFsXWZiWfrF_20

	nop

	:l_JEFqqgpykoeTbnSK_27
    goto :goto_2

    :cond_2
	goto/32 :l_UUlFZFAhYaJDcYzC_28

	nop

	:l_liEUHovLhuIjIyms_25
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_muyTqmiRCRqTPXid_26

	nop

	:l_YKaLbzruSGgUpWOW_16
	if-lt v4, v2, :gl_fSWTiCrqUUAXBuuH

	goto/32 :cond_1

	:gl_fSWTiCrqUUAXBuuH
	goto/32 :l_bjDmBmaADgUTLmjw_17

	nop

	:l_ggZTMrPIjDRMrbUS_1
	const v1, 5
	goto/32 :l_xWCzksJHqTOPKSoD_2

	nop

	:l_lbXtEerHFihgEuhn_32
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_EFfjaKyZBFNhpXsP_33

	nop

	:l_ikNQoiAgEKtHMEGz_31
	if-lt v3, v2, :gl_BVJpQZQlxQczLWeU

	goto/32 :cond_4

	:gl_BVJpQZQlxQczLWeU
	goto/32 :l_lbXtEerHFihgEuhn_32

	nop

	:l_RYCqBkNuAETFpfOe_46
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_CcrsOwkbumlTUWdp_47

	nop

	:l_EHcxwEaYJDziWIUx_4
	if-lez v0, :gl_dPnYeDzfdjNyDNsn

	goto/32 :DfyzhdUVkEKVJloG

	:gl_dPnYeDzfdjNyDNsn	goto/32 :l_yredINbdPnjaSfXz_5

	nop

	:l_UUlFZFAhYaJDcYzC_28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_GMccPNobKXBeolMi_29

	nop

	:l_DWptAZeUlPppMkVa_3
	rem-int v0, v0, v1
	goto/32 :l_EHcxwEaYJDziWIUx_4

	nop

	:l_BZkatIUDWPImfaJo_18
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_fNolXvsxmtezzowC_19

	nop

	:l_bjDmBmaADgUTLmjw_17
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_BZkatIUDWPImfaJo_18

	nop

	:l_PdzdOTZGtnGjHrpo_42
    return-void

    .line 604
    .restart local v4    # "$i$a$-write-DebugProbesImpl$uninstall$1":I
    :cond_8
	goto/32 :l_EIseLKFYMWnuJzXZ_43

	nop

	:l_EzsbocoJjxUMPoRD_38
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_nhMuAQWUiDeXlcQv_39

	nop

	:l_VMQqNdsYFGAqsUpv_24
	if-lt v3, v2, :gl_izUceTtsbVKGLRig

	goto/32 :cond_2

	:gl_izUceTtsbVKGLRig
	goto/32 :l_liEUHovLhuIjIyms_25

	nop

	:l_avVNvAFsXWZiWfrF_20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

	goto/32 :l_XGfWJOFWvwGmkcZh_21

	nop

	:l_NsfjlDEmEvkpJEFU_30
	if-nez v5, :gl_WQWpwUlyIlHMRDfr

	goto/32 :cond_5

	:gl_WQWpwUlyIlHMRDfr
    .end local v4    # "$i$a$-write-DebugProbesImpl$uninstall$1":I
    :goto_3
	goto/32 :l_ikNQoiAgEKtHMEGz_31

	nop

	:l_uLyjnCoFXodbebDc_13
    goto :goto_0

    :cond_0
	goto/32 :l_ACCqWGhgqMRxxqCm_14

	nop

	:l_hXizOQPQxJZTfOqi_11
	if-eqz v2, :gl_tAxiPqtaNPNyZGAp

	goto/32 :cond_0

	:gl_tAxiPqtaNPNyZGAp
	goto/32 :l_BYChohtpMdPzNFLo_12

	nop

	:l_ZSTUblMvQiETOzMs_36
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
	goto/32 :l_yKCdzVVcbrFDXoWn_37

	nop

	:l_gojSszEKQtCEIXYW_51
	goto/32 :sstCAFJuzFaXcHQb
	:l_MAwdxITGKtVhWPig_15
    move v4, v3

    :goto_1
	goto/32 :l_YKaLbzruSGgUpWOW_16

	nop

	:l_dHsTzIaDutPwdshu_22
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

	goto/32 :l_RmXZOZYuTZfkPRrN_23

	nop

	:l_nhMuAQWUiDeXlcQv_39
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_exMFnUQgxYHXbROn_40

	nop

	:l_RmXZOZYuTZfkPRrN_23
	if-nez v6, :gl_TuupPfCxkqolOmcn

	goto/32 :cond_3

	:gl_TuupPfCxkqolOmcn
    .end local v4    # "$i$a$-write-DebugProbesImpl$uninstall$1":I
    :goto_2
	goto/32 :l_VMQqNdsYFGAqsUpv_24

	nop

	:l_BmANoHtDyorsVpOu_45
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_RYCqBkNuAETFpfOe_46

	nop

	:l_rShgCcwomDReYmec_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 88
	goto/32 :l_RgdeiuDcRLBHgEjU_7

	nop

	:l_ACCqWGhgqMRxxqCm_14
    move v2, v3

    :goto_0
	goto/32 :l_MAwdxITGKtVhWPig_15

	nop

	:l_kxSnnjOQRraemEsI_48
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_fXSSsyebvgZHUNGx_49

	nop

	:l_fXSSsyebvgZHUNGx_49
    throw v4

	:after_last_instruction

	goto/32 :l_FiOBkoUqveLQMnEV_50

	nop

	:l_GMccPNobKXBeolMi_29
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

	goto/32 :l_NsfjlDEmEvkpJEFU_30

	nop

	:l_jCvUpEMBlOcfupdI_35
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_ZSTUblMvQiETOzMs_36

	nop

	:l_BYChohtpMdPzNFLo_12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

	goto/32 :l_uLyjnCoFXodbebDc_13

	nop

	:l_rpMEytQYUMLlLniL_8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

	goto/32 :l_AzXQKfmRHAysAAbW_9

	nop

	:l_FiOBkoUqveLQMnEV_50
	goto/32 :before_first_instruction

	:XZrgNLkHwUGOxFua
	goto/32 :l_gojSszEKQtCEIXYW_51

	nop

	:l_EFfjaKyZBFNhpXsP_33
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_JBPThcUBvCtevIcP_34

	nop

	:l_VgYbaleKNWYAxNNW_0
	const v0, 30
	goto/32 :l_ggZTMrPIjDRMrbUS_1

	nop

	:l_QyzcQMVVJvNyIDSg_41
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 96
	goto/32 :l_PdzdOTZGtnGjHrpo_42

	nop

	:l_muyTqmiRCRqTPXid_26
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_JEFqqgpykoeTbnSK_27

	nop

	:l_CcrsOwkbumlTUWdp_47
    goto :goto_5

    :cond_9
	goto/32 :l_kxSnnjOQRraemEsI_48

	nop

	:l_AzXQKfmRHAysAAbW_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

	goto/32 :l_dYDbjyQtyYXIgWCm_10

	nop

	:l_exMFnUQgxYHXbROn_40
    goto :goto_4

    :cond_7
	goto/32 :l_QyzcQMVVJvNyIDSg_41

	nop

	:l_dYDbjyQtyYXIgWCm_10
    const/4 v3, 0x0

	goto/32 :l_hXizOQPQxJZTfOqi_11

	nop

	:l_xWCzksJHqTOPKSoD_2
	add-int v0, v0, v1
	goto/32 :l_DWptAZeUlPppMkVa_3

	nop

.end method
