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

	goto/32 :l_uqUEsLswNkXKCxIw_0

	nop

	:l_tfsjwWhSPHBeyLlI_20
    new-instance v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$SequenceNumberRefVolatile;

	goto/32 :l_phgcdNspsKIlfQUI_21

	nop

	:l_rCvWiGZMgakGgWEl_22
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$SequenceNumberRefVolatile;-><init>(J)V

	goto/32 :l_BGUwRxWOIWNBcjOf_23

	nop

	:l_skFcGnLzzxTevCWk_36
    const-string/jumbo v1, "sequenceNumber"

	goto/32 :l_FmjMRSwSZmFvWGTB_37

	nop

	:l_nCfeumDgBuizQKPM_5
	goto/32 :vLTVaJxoLRwXgvBm
	:oERXMHHIiGlsONSM
	:HAJFMwWHvWjFJLIC

	goto/32 :l_kmgXnhsyUuMZMopL_6

	nop

	:l_cJZsPZTbqhwmqIIO_17
    const/4 v3, 0x1

	goto/32 :l_aidsDpBNXIEpGRXJ_18

	nop

	:l_IfEXoqslKTKMxgAO_38
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sequenceNumber$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_JtDlgNRDoNioIkcQ_39

	nop

	:l_TdnkhwHSuTlkaZyS_28
    sput-boolean v3, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enableCreationStackTraces:Z

    .line 59
	goto/32 :l_UiIDzqEeIiVpdAyr_29

	nop

	:l_MBzMzmVOfeXeoMUU_4
	if-lez v0, :gl_LEEvuEAZEkmRhHFG

	goto/32 :oERXMHHIiGlsONSM

	:gl_LEEvuEAZEkmRhHFG	goto/32 :l_nCfeumDgBuizQKPM_5

	nop

	:l_FeKhVguxpWYUgouu_19
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->capturedCoroutinesMap:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 42
	goto/32 :l_tfsjwWhSPHBeyLlI_20

	nop

	:l_OdSPACaNKHujRElh_2
	add-int v0, v0, v1
	goto/32 :l_gHtaSguDBJlmVxwa_3

	nop

	:l_lUwXInDYmZvXgIcm_32
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_glzVshGyoQvrITUc_33

	nop

	:l_ETMCQFlcYlvbCbUO_8
    invoke-direct {v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;-><init>()V

	goto/32 :l_VzKmxLSSSTWiCHIa_9

	nop

	:l_gHtaSguDBJlmVxwa_3
	rem-int v0, v0, v1
	goto/32 :l_MBzMzmVOfeXeoMUU_4

	nop

	:l_phgcdNspsKIlfQUI_21
    const-wide/16 v1, 0x0

	goto/32 :l_rCvWiGZMgakGgWEl_22

	nop

	:l_QfiMKAbCEwVJsrVs_41
	goto/32 :HAJFMwWHvWjFJLIC
	:l_aidsDpBNXIEpGRXJ_18
    invoke-direct {v0, v2, v3, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_FeKhVguxpWYUgouu_19

	nop

	:l_kmgXnhsyUuMZMopL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ywhzXvzGbNqsBOEx_7

	nop

	:l_uQtrLgvFZiEnbgGA_1
	const v1, 5
	goto/32 :l_OdSPACaNKHujRElh_2

	nop

	:l_FmjMRSwSZmFvWGTB_37
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_IfEXoqslKTKMxgAO_38

	nop

	:l_JtDlgNRDoNioIkcQ_39
    return-void

	:after_last_instruction

	goto/32 :l_nvsOJIeLdIfwKxHG_40

	nop

	:l_jcBcQUncjwCLYIsY_27
    sput-boolean v3, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sanitizeStackTraces:Z

    .line 53
	goto/32 :l_TdnkhwHSuTlkaZyS_28

	nop

	:l_glzVshGyoQvrITUc_33
    invoke-direct {v0, v3}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;-><init>(Z)V

	goto/32 :l_GdqxLnFuzSehlaLN_34

	nop

	:l_pDdAKidyEFPrDjOm_13
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->dateFormat:Ljava/text/SimpleDateFormat;

    .line 29
	goto/32 :l_LmGTMbUwKAfrNaWY_14

	nop

	:l_uqUEsLswNkXKCxIw_0
	const v0, 4
	goto/32 :l_uQtrLgvFZiEnbgGA_1

	nop

	:l_YILRRAHOsTXMyInX_31
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->dynamicAttach:Lkotlin/jvm/functions/Function1;

    .line 79
	goto/32 :l_lUwXInDYmZvXgIcm_32

	nop

	:l_dytrxXpJpHtLriIm_35
    const-class v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$SequenceNumberRefVolatile;

	goto/32 :l_skFcGnLzzxTevCWk_36

	nop

	:l_nvsOJIeLdIfwKxHG_40
	goto/32 :before_first_instruction

	:vLTVaJxoLRwXgvBm
	goto/32 :l_QfiMKAbCEwVJsrVs_41

	nop

	:l_WvIcSQGKVYCftjLl_10
    new-instance v0, Ljava/text/SimpleDateFormat;

	goto/32 :l_PwAXMGNUVhDJZNZX_11

	nop

	:l_IPKIMGNfZkjRNUII_12
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

	goto/32 :l_pDdAKidyEFPrDjOm_13

	nop

	:l_GdqxLnFuzSehlaLN_34
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->callerInfoCache:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_dytrxXpJpHtLriIm_35

	nop

	:l_PwAXMGNUVhDJZNZX_11
    const-string/jumbo v1, "yyyy/MM/dd HH:mm:ss"

	goto/32 :l_IPKIMGNfZkjRNUII_12

	nop

	:l_kgQqROBelZFpIkHu_15
    const/4 v1, 0x0

	goto/32 :l_iraRijSkWAZUQhNO_16

	nop

	:l_LmGTMbUwKAfrNaWY_14
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_kgQqROBelZFpIkHu_15

	nop

	:l_UiIDzqEeIiVpdAyr_29
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

	goto/32 :l_IGTZesexYVGncVkE_30

	nop

	:l_BasuRiTtHJlRixyH_24
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_AmoBdABPtDVQexSb_25

	nop

	:l_ywhzXvzGbNqsBOEx_7
    new-instance v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

	goto/32 :l_ETMCQFlcYlvbCbUO_8

	nop

	:l_IGTZesexYVGncVkE_30
    invoke-direct {v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->getDynamicAttach()Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_YILRRAHOsTXMyInX_31

	nop

	:l_yLiOZFTOdAWdjBfB_26
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 52
	goto/32 :l_jcBcQUncjwCLYIsY_27

	nop

	:l_VzKmxLSSSTWiCHIa_9
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    .line 24
	goto/32 :l_WvIcSQGKVYCftjLl_10

	nop

	:l_AmoBdABPtDVQexSb_25
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

	goto/32 :l_yLiOZFTOdAWdjBfB_26

	nop

	:l_iraRijSkWAZUQhNO_16
    const/4 v2, 0x0

	goto/32 :l_cJZsPZTbqhwmqIIO_17

	nop

	:l_BGUwRxWOIWNBcjOf_23
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->debugProbesImpl$SequenceNumberRefVolatile:Lkotlinx/coroutines/debug/internal/DebugProbesImpl$SequenceNumberRefVolatile;

    .line 50
	goto/32 :l_BasuRiTtHJlRixyH_24

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_GzsySWGjSbfPbxBJ_0

	nop

	:l_ivmTIaCcKDTGJZIn_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_FkmLCQbUpUPiXGwi_2

	nop

	:l_FkmLCQbUpUPiXGwi_2
    return-void

	:after_last_instruction

	goto/32 :l_DjtpGAArxEWXajOZ_3

	nop

	:l_GzsySWGjSbfPbxBJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_ivmTIaCcKDTGJZIn_1

	nop

	:l_DjtpGAArxEWXajOZ_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getCallerInfoCache$p(SFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_qwvMJToRVAUVzUlj_0

	nop

	:l_tBvfEPwlaZlTwJMa_7
	goto/32 :before_first_instruction

	:l_bjDGFosUXnruSRoX_1
    const/16 p0, 0x2a

	goto/32 :l_fpBAlgpypIWhNaUE_2

	nop

	:l_qwvMJToRVAUVzUlj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bjDGFosUXnruSRoX_1

	nop

	:l_fxgLdHDLNFYnXWBN_3
    mul-int p2, p0, p1

	goto/32 :l_uNYhBaIPZqHTNohD_4

	nop

	:l_fpBAlgpypIWhNaUE_2
    const/16 p1, 0xd2

	goto/32 :l_fxgLdHDLNFYnXWBN_3

	nop

	:l_uNYhBaIPZqHTNohD_4
    add-int p3, p2, p1

	goto/32 :l_VaLHpBqjiHUXvKiL_5

	nop

	:l_eICAugIgjWhdyqSu_6
    return-void

	:after_last_instruction

	goto/32 :l_tBvfEPwlaZlTwJMa_7

	nop

	:l_VaLHpBqjiHUXvKiL_5
    int-to-double p0, p3

	goto/32 :l_eICAugIgjWhdyqSu_6

	nop

.end method

.method public static final synthetic access$getCallerInfoCache$p(Ljava/lang/String;SFB)V
    .locals 0

	goto/32 :l_kHxSxlUtEARUimFZ_0

	nop

	:l_suieIfUHZnHxhNaW_7
	goto/32 :before_first_instruction

	:l_xsuNZXVtTSnVbCzm_2
    const/16 p1, 0xd2

	goto/32 :l_YlsxlsUahmqhOiJK_3

	nop

	:l_kHxSxlUtEARUimFZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AvaCfpdxFFavYmJt_1

	nop

	:l_YlsxlsUahmqhOiJK_3
    mul-int p2, p0, p1

	goto/32 :l_WdYpFeuguTGytnYI_4

	nop

	:l_AvaCfpdxFFavYmJt_1
    const/16 p0, 0x2a

	goto/32 :l_xsuNZXVtTSnVbCzm_2

	nop

	:l_WdYpFeuguTGytnYI_4
    add-int p3, p2, p1

	goto/32 :l_onJfWogpAYylIZYa_5

	nop

	:l_WmoXkoNLwvBjjRGb_6
    return-void

	:after_last_instruction

	goto/32 :l_suieIfUHZnHxhNaW_7

	nop

	:l_onJfWogpAYylIZYa_5
    int-to-double p0, p3

	goto/32 :l_WmoXkoNLwvBjjRGb_6

	nop

.end method

.method public static final synthetic access$getCallerInfoCache$p(FLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_QkOcqZEPJihDwqdu_0

	nop

	:l_zekSGUFdezCDCkAh_3
    mul-int p2, p0, p1

	goto/32 :l_pjiayaLRcPxrlzgw_4

	nop

	:l_EEieurqAsFwPjEpC_5
    int-to-double p0, p3

	goto/32 :l_hNrUFLhJkAVRBukN_6

	nop

	:l_hNrUFLhJkAVRBukN_6
    return-void

	:after_last_instruction

	goto/32 :l_NstrhnSBpNSZiexc_7

	nop

	:l_NstrhnSBpNSZiexc_7
	goto/32 :before_first_instruction

	:l_laMHYlKPPYbnygca_1
    const/16 p0, 0x2a

	goto/32 :l_xFfsjLMOPfAsfWgI_2

	nop

	:l_xFfsjLMOPfAsfWgI_2
    const/16 p1, 0xd2

	goto/32 :l_zekSGUFdezCDCkAh_3

	nop

	:l_QkOcqZEPJihDwqdu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_laMHYlKPPYbnygca_1

	nop

	:l_pjiayaLRcPxrlzgw_4
    add-int p3, p2, p1

	goto/32 :l_EEieurqAsFwPjEpC_5

	nop

.end method

.method public static final synthetic access$getCallerInfoCache$p()Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;
    .locals 1

	goto/32 :l_OSZLSKDeTrOUGydC_0

	nop

	:l_acJyOBnYIsuonLru_1
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->callerInfoCache:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_MNxmoJXmHLQMkfDP_2

	nop

	:l_OSZLSKDeTrOUGydC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_acJyOBnYIsuonLru_1

	nop

	:l_MNxmoJXmHLQMkfDP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_peUzxnFjFlVtTmUr_3

	nop

	:l_peUzxnFjFlVtTmUr_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_vBHXAMoDAsebhwLo_0

	nop

	:l_MhWEIDKZPVQPqCjN_7
	goto/32 :before_first_instruction

	:l_iraLVhwsySVWLyNM_1
    const/16 p0, 0x2a

	goto/32 :l_TcNpmRtgvJknHKqe_2

	nop

	:l_AdAyNqjpCUSHDIOa_6
    return-void

	:after_last_instruction

	goto/32 :l_MhWEIDKZPVQPqCjN_7

	nop

	:l_TFNHZvTnXGECJnQn_3
    mul-int p2, p0, p1

	goto/32 :l_KfUizWdzvjxFCRCD_4

	nop

	:l_vBHXAMoDAsebhwLo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iraLVhwsySVWLyNM_1

	nop

	:l_KfUizWdzvjxFCRCD_4
    add-int p3, p2, p1

	goto/32 :l_LuAcrssTXLfPQmzD_5

	nop

	:l_TcNpmRtgvJknHKqe_2
    const/16 p1, 0xd2

	goto/32 :l_TFNHZvTnXGECJnQn_3

	nop

	:l_LuAcrssTXLfPQmzD_5
    int-to-double p0, p3

	goto/32 :l_AdAyNqjpCUSHDIOa_6

	nop

.end method

.method public static final synthetic access$isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;FSBLjava/lang/String;)V
    .locals 0

	goto/32 :l_CeEUsIrEyQymLWjt_0

	nop

	:l_CeEUsIrEyQymLWjt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bbfCAdarhCfGuXOi_1

	nop

	:l_oFIEGJXgEPQrTgzL_3
    mul-int p2, p0, p1

	goto/32 :l_YENnWCyCzvXIQaYo_4

	nop

	:l_RHnpiASKjuQthKkx_2
    const/16 p1, 0xd2

	goto/32 :l_oFIEGJXgEPQrTgzL_3

	nop

	:l_hZTEdpNnkjeRCVGH_6
    return-void

	:after_last_instruction

	goto/32 :l_APHJfFecXsGCGvvT_7

	nop

	:l_YENnWCyCzvXIQaYo_4
    add-int p3, p2, p1

	goto/32 :l_hNzuJfgkKjuoZxvN_5

	nop

	:l_hNzuJfgkKjuoZxvN_5
    int-to-double p0, p3

	goto/32 :l_hZTEdpNnkjeRCVGH_6

	nop

	:l_APHJfFecXsGCGvvT_7
	goto/32 :before_first_instruction

	:l_bbfCAdarhCfGuXOi_1
    const/16 p0, 0x2a

	goto/32 :l_RHnpiASKjuQthKkx_2

	nop

.end method

.method public static final synthetic access$isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;SFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_uZnADalyjUIaBMzt_0

	nop

	:l_FNccuWbFSpKrpluo_4
    add-int p3, p2, p1

	goto/32 :l_aSExfhgMoHrtuRpL_5

	nop

	:l_uZnADalyjUIaBMzt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zrRbwgJXxIjWRuks_1

	nop

	:l_yuqpHMGxnAmlRkvp_3
    mul-int p2, p0, p1

	goto/32 :l_FNccuWbFSpKrpluo_4

	nop

	:l_stpnpilSNfReagQk_2
    const/16 p1, 0xd2

	goto/32 :l_yuqpHMGxnAmlRkvp_3

	nop

	:l_HcMlbQDuVEdgKVpQ_6
    return-void

	:after_last_instruction

	goto/32 :l_ioFqkixqemQZhHiS_7

	nop

	:l_ioFqkixqemQZhHiS_7
	goto/32 :before_first_instruction

	:l_aSExfhgMoHrtuRpL_5
    int-to-double p0, p3

	goto/32 :l_HcMlbQDuVEdgKVpQ_6

	nop

	:l_zrRbwgJXxIjWRuks_1
    const/16 p0, 0x2a

	goto/32 :l_stpnpilSNfReagQk_2

	nop

.end method

.method public static final synthetic access$isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Z
    .locals 1

	goto/32 :l_gQoKIjYZBbWtPhqJ_0

	nop

	:l_gQoKIjYZBbWtPhqJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    .param p1, "$receiver"    # Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    .line 22
	goto/32 :l_SLKTGXAIutTIZNoo_1

	nop

	:l_SLKTGXAIutTIZNoo_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Z

    move-result v0

	goto/32 :l_xcXhBxQPgNrLpkvm_2

	nop

	:l_zKTiWjoxaIYKWEqq_3
	goto/32 :before_first_instruction

	:l_xcXhBxQPgNrLpkvm_2
    return v0

	:after_last_instruction

	goto/32 :l_zKTiWjoxaIYKWEqq_3

	nop

.end method

.method public static final synthetic access$probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;ZISLjava/lang/String;)V
    .locals 0

	goto/32 :l_apsXOMeMNyaxZgDi_0

	nop

	:l_uzMwPNFlshANoOIi_3
    mul-int p2, p0, p1

	goto/32 :l_TNIBIMtLylpEydKL_4

	nop

	:l_zqXJXNmapzlrPTzG_5
    int-to-double p0, p3

	goto/32 :l_EMGHbgocyeFQgqLj_6

	nop

	:l_fARxUtxHaABzfSrr_2
    const/16 p1, 0xd2

	goto/32 :l_uzMwPNFlshANoOIi_3

	nop

	:l_gGmADZQJQYhaKvJa_1
    const/16 p0, 0x2a

	goto/32 :l_fARxUtxHaABzfSrr_2

	nop

	:l_EMGHbgocyeFQgqLj_6
    return-void

	:after_last_instruction

	goto/32 :l_ktalcruCtEkQzvdM_7

	nop

	:l_ktalcruCtEkQzvdM_7
	goto/32 :before_first_instruction

	:l_TNIBIMtLylpEydKL_4
    add-int p3, p2, p1

	goto/32 :l_zqXJXNmapzlrPTzG_5

	nop

	:l_apsXOMeMNyaxZgDi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gGmADZQJQYhaKvJa_1

	nop

.end method

.method public static final synthetic access$probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;ZSILjava/lang/String;)V
    .locals 0

	goto/32 :l_YDKuPqfnYykOsonf_0

	nop

	:l_mcUjwanMcQAELJDV_5
    int-to-double p0, p3

	goto/32 :l_WvpTebLqASsKugnk_6

	nop

	:l_utqCJITVhfJFRsjB_7
	goto/32 :before_first_instruction

	:l_KfUSjEIWCWEFKBHR_2
    const/16 p1, 0xd2

	goto/32 :l_qSFwgsXKcwpAnQnE_3

	nop

	:l_YDKuPqfnYykOsonf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sLfLAKaFKqNPoiYm_1

	nop

	:l_qSFwgsXKcwpAnQnE_3
    mul-int p2, p0, p1

	goto/32 :l_hsVvPTCEtnKLDjzz_4

	nop

	:l_hsVvPTCEtnKLDjzz_4
    add-int p3, p2, p1

	goto/32 :l_mcUjwanMcQAELJDV_5

	nop

	:l_WvpTebLqASsKugnk_6
    return-void

	:after_last_instruction

	goto/32 :l_utqCJITVhfJFRsjB_7

	nop

	:l_sLfLAKaFKqNPoiYm_1
    const/16 p0, 0x2a

	goto/32 :l_KfUSjEIWCWEFKBHR_2

	nop

.end method

.method public static final synthetic access$probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;IZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_gBiVwmWiUfJMhKEd_0

	nop

	:l_PsPOzlKKZGRhztWv_1
    const/16 p0, 0x2a

	goto/32 :l_RAZqdQoIfyPMgHAB_2

	nop

	:l_RAZqdQoIfyPMgHAB_2
    const/16 p1, 0xd2

	goto/32 :l_gQJZXIRcWXPVEkWd_3

	nop

	:l_gAIKROiCLNfscKZT_6
    return-void

	:after_last_instruction

	goto/32 :l_PIuKnWUlxQEPGPab_7

	nop

	:l_idrDikNZGAnYhUCP_5
    int-to-double p0, p3

	goto/32 :l_gAIKROiCLNfscKZT_6

	nop

	:l_lGJIJSBtYVJeOVgx_4
    add-int p3, p2, p1

	goto/32 :l_idrDikNZGAnYhUCP_5

	nop

	:l_gQJZXIRcWXPVEkWd_3
    mul-int p2, p0, p1

	goto/32 :l_lGJIJSBtYVJeOVgx_4

	nop

	:l_gBiVwmWiUfJMhKEd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PsPOzlKKZGRhztWv_1

	nop

	:l_PIuKnWUlxQEPGPab_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)V
    .locals 0

	goto/32 :l_okSlrnabpuIDYCRM_0

	nop

	:l_EfOSHIBdCIvTiWvn_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)V

	goto/32 :l_iLgMuDVswWHENfal_2

	nop

	:l_okSlrnabpuIDYCRM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    .param p1, "owner"    # Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    .line 22
	goto/32 :l_EfOSHIBdCIvTiWvn_1

	nop

	:l_rHUoJEFkQHhyKlnm_3
	goto/32 :before_first_instruction

	:l_iLgMuDVswWHENfal_2
    return-void

	:after_last_instruction

	goto/32 :l_rHUoJEFkQHhyKlnm_3

	nop

.end method

.method private final build(Lkotlinx/coroutines/Job;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;BZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_kBvzFJNkZBTMZyJD_0

	nop

	:l_KFqwGwOBOtfBxrLe_4
    add-int p3, p2, p1

	goto/32 :l_AUcuogkewJvXTycl_5

	nop

	:l_XAcusfrVACMnAFtU_6
    return-void

	:after_last_instruction

	goto/32 :l_bRohHEkRiKYmHitH_7

	nop

	:l_AUcuogkewJvXTycl_5
    int-to-double p0, p3

	goto/32 :l_XAcusfrVACMnAFtU_6

	nop

	:l_HDqgNqlcKvOJRRyu_2
    const/16 p1, 0xd2

	goto/32 :l_qRZXfKKZjraaSdRu_3

	nop

	:l_EHWKfuzBwbYOzcig_1
    const/16 p0, 0x2a

	goto/32 :l_HDqgNqlcKvOJRRyu_2

	nop

	:l_bRohHEkRiKYmHitH_7
	goto/32 :before_first_instruction

	:l_qRZXfKKZjraaSdRu_3
    mul-int p2, p0, p1

	goto/32 :l_KFqwGwOBOtfBxrLe_4

	nop

	:l_kBvzFJNkZBTMZyJD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EHWKfuzBwbYOzcig_1

	nop

.end method

.method private final build(Lkotlinx/coroutines/Job;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;BLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_XFKfjvdiNnSWQRfA_0

	nop

	:l_LqQmMmsqIlyNjivb_7
	goto/32 :before_first_instruction

	:l_XFKfjvdiNnSWQRfA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZuUFUvJLvgejmAGs_1

	nop

	:l_BAiPcoqAQdOOEgmB_5
    int-to-double p0, p3

	goto/32 :l_ywffDXwORdwqKfRR_6

	nop

	:l_ywffDXwORdwqKfRR_6
    return-void

	:after_last_instruction

	goto/32 :l_LqQmMmsqIlyNjivb_7

	nop

	:l_UEJaUETVeGmVyYfK_2
    const/16 p1, 0xd2

	goto/32 :l_PLvuulxWhFEmiWYK_3

	nop

	:l_ZuUFUvJLvgejmAGs_1
    const/16 p0, 0x2a

	goto/32 :l_UEJaUETVeGmVyYfK_2

	nop

	:l_qiiSKbtrMNIstyeu_4
    add-int p3, p2, p1

	goto/32 :l_BAiPcoqAQdOOEgmB_5

	nop

	:l_PLvuulxWhFEmiWYK_3
    mul-int p2, p0, p1

	goto/32 :l_qiiSKbtrMNIstyeu_4

	nop

.end method

.method private final build(Lkotlinx/coroutines/Job;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;SLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_MUlKtvZJysFjtZpY_0

	nop

	:l_oalSKVRGMozKMrDG_5
    int-to-double p0, p3

	goto/32 :l_SYUZdfkOmccQJIPh_6

	nop

	:l_MUlKtvZJysFjtZpY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IOLWVGaVDvskJMRw_1

	nop

	:l_GQPIjzNSCmLoENew_3
    mul-int p2, p0, p1

	goto/32 :l_ufAByUfrePyBzPLO_4

	nop

	:l_SYUZdfkOmccQJIPh_6
    return-void

	:after_last_instruction

	goto/32 :l_JZMeHZnIxHJjQICU_7

	nop

	:l_ufAByUfrePyBzPLO_4
    add-int p3, p2, p1

	goto/32 :l_oalSKVRGMozKMrDG_5

	nop

	:l_vPPJJBrrgiyLyWfe_2
    const/16 p1, 0xd2

	goto/32 :l_GQPIjzNSCmLoENew_3

	nop

	:l_JZMeHZnIxHJjQICU_7
	goto/32 :before_first_instruction

	:l_IOLWVGaVDvskJMRw_1
    const/16 p0, 0x2a

	goto/32 :l_vPPJJBrrgiyLyWfe_2

	nop

.end method

.method private final build(Lkotlinx/coroutines/Job;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 8

	goto/32 :l_tixwwFpJvXwNsckp_0

	nop

	:l_jdDBopPrRgiKDkzO_59
    check-cast v3, Lkotlinx/coroutines/Job;

    .line 142
    .local v3, "child":Lkotlinx/coroutines/Job;
	goto/32 :l_EQVdQGJFIONIhInD_60

	nop

	:l_dPPCOsEHbPqdXkAC_41
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_wYkAvjXTMOzlmdEi_42

	nop

	:l_EQVdQGJFIONIhInD_60
    invoke-direct {p0, v3, p2, p3, v1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->build(Lkotlinx/coroutines/Job;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .end local v3    # "child":Lkotlinx/coroutines/Job;
	goto/32 :l_bdSZvPYPLKRLJNtx_61

	nop

	:l_CCUoyijQkEfxwbwg_15
    new-instance v4, Ljava/lang/StringBuilder;

	goto/32 :l_NBwILsIVWAghNdLp_16

	nop

	:l_kjuUDfFmISAOyvvg_32
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_aWmyGCEJvMNAVDJw_33

	nop

	:l_aSkMNWPHpVorXarl_7
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ptLAYIMLHdFPzMSw_8

	nop

	:l_AcJBfXRsFdpAEbLS_19
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_MOfYeqfFIptsAAat_20

	nop

	:l_UpUsNAAYqdbApmGv_56
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_EOVKaerDJYbJYtcV_57

	nop

	:l_kwYRJcWhmDaVgmZK_14
	if-eqz v4, :gl_tJTAQNfewlGZLBHk

	goto/32 :cond_0

	:gl_tJTAQNfewlGZLBHk
    .line 128
	goto/32 :l_CCUoyijQkEfxwbwg_15

	nop

	:l_hvxhjhSpLsnYRNjB_39
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_UljLSXSSJXzvONyj_40

	nop

	:l_GXZfZMMixHObneUm_49
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_SKCnAcoeFWAUvtkD_50

	nop

	:l_aIERECWJXSLuOPAC_48
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
	goto/32 :l_GXZfZMMixHObneUm_49

	nop

	:l_bdSZvPYPLKRLJNtx_61
    goto :goto_1

    .line 144
    :cond_2
	goto/32 :l_qFJpGebrWxwLCTDB_62

	nop

	:l_JFsctIqvbflFrhIm_2
	add-int v0, v0, v1
	goto/32 :l_AyhRGTpBpprVJhSk_3

	nop

	:l_GhVYsJzAAEJgOaDY_53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 141
    .end local v4    # "element":Ljava/lang/StackTraceElement;
    .end local v5    # "state":Ljava/lang/String;
    :goto_0
	goto/32 :l_WSveaRLaJnQGoFYA_54

	nop

	:l_AEDuJigOoyUbmTBa_18
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->getDebugString(Lkotlinx/coroutines/Job;)Ljava/lang/String;

    move-result-object v5

	goto/32 :l_AcJBfXRsFdpAEbLS_19

	nop

	:l_QazxlgFdHlXaGEar_34
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getState()Ljava/lang/String;

    move-result-object v5

    .line 137
    .local v5, "state":Ljava/lang/String;
	goto/32 :l_dVGfHNrKxrlkwtTP_35

	nop

	:l_AyhRGTpBpprVJhSk_3
	rem-int v0, v0, v1
	goto/32 :l_gzctWMLEVlhJEYiE_4

	nop

	:l_QJlOwDARuBrPklLy_11
    const/16 v3, 0xa

	goto/32 :l_lcxZdhWgNiKsoLLy_12

	nop

	:l_sAOvYJzuYXxQTBom_6
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
	goto/32 :l_aSkMNWPHpVorXarl_7

	nop

	:l_xrMiCsKacXkBBSaF_17
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_AEDuJigOoyUbmTBa_18

	nop

	:l_TnrkyuUwmcIBFLRz_31
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedStackTrace()Ljava/util/List;

    move-result-object v4

	goto/32 :l_kjuUDfFmISAOyvvg_32

	nop

	:l_ivQrIrTuCHNuVsZA_51
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_JcLxpBQjxVjTJQCI_52

	nop

	:l_OMSxUcnFyjmpEPSO_37
    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_SCLabKdaePgAPMHl_38

	nop

	:l_henwWGiOoXTMVgCx_47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_aIERECWJXSLuOPAC_48

	nop

	:l_ZkzrOXfLqdVInvEE_25
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_lSNkIWWKzNGkCbAv_26

	nop

	:l_qFJpGebrWxwLCTDB_62
    return-void

	:after_last_instruction

	goto/32 :l_pIFZJzdGgfOvvVwf_63

	nop

	:l_ITCMCjQHKEhfHSWe_43
    const-string v7, " at line "

	goto/32 :l_yncEUUkCzQarHueM_44

	nop

	:l_LvjVdWzvIyQlbfUg_58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_jdDBopPrRgiKDkzO_59

	nop

	:l_SCLabKdaePgAPMHl_38
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->getDebugString(Lkotlinx/coroutines/Job;)Ljava/lang/String;

    move-result-object v7

	goto/32 :l_hvxhjhSpLsnYRNjB_39

	nop

	:l_ptLAYIMLHdFPzMSw_8
    check-cast v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

    .local v0, "info":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
	goto/32 :l_ncPcMYyZrNNnvnOE_9

	nop

	:l_pIFZJzdGgfOvvVwf_63
	goto/32 :before_first_instruction

	:nsetjaaPnZGkiafy
	goto/32 :l_kKExVkpWamzGJFGF_64

	nop

	:l_aWmyGCEJvMNAVDJw_33
    check-cast v4, Ljava/lang/StackTraceElement;

    .line 136
    .local v4, "element":Ljava/lang/StackTraceElement;
	goto/32 :l_QazxlgFdHlXaGEar_34

	nop

	:l_lSNkIWWKzNGkCbAv_26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_dtuLBmRqYXvkampI_27

	nop

	:l_SKCnAcoeFWAUvtkD_50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ivQrIrTuCHNuVsZA_51

	nop

	:l_PJQonEOXznBrzMYn_22
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
	goto/32 :l_iyUtVbbxQTSWybwE_23

	nop

	:l_MOfYeqfFIptsAAat_20
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_iCxvEnszTEHmovdq_21

	nop

	:l_yncEUUkCzQarHueM_44
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_wYBbMGFXmpnFRXmp_45

	nop

	:l_JcLxpBQjxVjTJQCI_52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_GhVYsJzAAEJgOaDY_53

	nop

	:l_gzctWMLEVlhJEYiE_4
	if-lez v0, :gl_bmsmICmWrQlaHqMq

	goto/32 :tVtBILUkWTqxVtWh

	:gl_bmsmICmWrQlaHqMq	goto/32 :l_bxBCTzQhsBFPgazx_5

	nop

	:l_eXBjhoMWVWnHOAKl_36
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_OMSxUcnFyjmpEPSO_37

	nop

	:l_dVGfHNrKxrlkwtTP_35
    new-instance v6, Ljava/lang/StringBuilder;

	goto/32 :l_eXBjhoMWVWnHOAKl_36

	nop

	:l_yIHmDNvPcNcCVElW_46
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_henwWGiOoXTMVgCx_47

	nop

	:l_wYBbMGFXmpnFRXmp_45
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_yIHmDNvPcNcCVElW_46

	nop

	:l_NBwILsIVWAghNdLp_16
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_xrMiCsKacXkBBSaF_17

	nop

	:l_iyUtVbbxQTSWybwE_23
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_EejSaAPRRgvJuIHR_24

	nop

	:l_EejSaAPRRgvJuIHR_24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ZkzrOXfLqdVInvEE_25

	nop

	:l_WSveaRLaJnQGoFYA_54
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->getChildren()Lkotlin/sequences/Sequence;

    move-result-object v2

	goto/32 :l_woaENFrWKLfKbAPB_55

	nop

	:l_lcxZdhWgNiKsoLLy_12
	if-eqz v0, :gl_pBCIxuwDDKVoHvZs

	goto/32 :cond_1

	:gl_pBCIxuwDDKVoHvZs
    .line 127
	goto/32 :l_zxQEmlWGnhwsraHH_13

	nop

	:l_WSWLcBTDpreClffx_29
    move-object v1, p4

	goto/32 :l_hPulhljVXFTJeJXV_30

	nop

	:l_bxBCTzQhsBFPgazx_5
	goto/32 :nsetjaaPnZGkiafy
	:tVtBILUkWTqxVtWh
	:qrpsULEGUCkYaxPK

	goto/32 :l_sAOvYJzuYXxQTBom_6

	nop

	:l_zxQEmlWGnhwsraHH_13
    instance-of v4, p1, Lkotlinx/coroutines/internal/ScopeCoroutine;

	goto/32 :l_kwYRJcWhmDaVgmZK_14

	nop

	:l_hPulhljVXFTJeJXV_30
    goto :goto_0

    .line 135
    :cond_1
	goto/32 :l_TnrkyuUwmcIBFLRz_31

	nop

	:l_tixwwFpJvXwNsckp_0
	const v0, 25
	goto/32 :l_kjMphTSMZVMZSwlh_1

	nop

	:l_EOVKaerDJYbJYtcV_57
	if-nez v3, :gl_CZwZSueIpQEznywU

	goto/32 :cond_2

	:gl_CZwZSueIpQEznywU
	goto/32 :l_LvjVdWzvIyQlbfUg_58

	nop

	:l_YESMGugEIjNhBctH_28
    goto :goto_0

    .line 131
    :cond_0
	goto/32 :l_WSWLcBTDpreClffx_29

	nop

	:l_kKExVkpWamzGJFGF_64
	goto/32 :qrpsULEGUCkYaxPK
	:l_kjMphTSMZVMZSwlh_1
	const v1, 11
	goto/32 :l_JFsctIqvbflFrhIm_2

	nop

	:l_hRXYHylmwqzukRVV_10
    const/16 v2, 0x9

	goto/32 :l_QJlOwDARuBrPklLy_11

	nop

	:l_dtuLBmRqYXvkampI_27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_YESMGugEIjNhBctH_28

	nop

	:l_wYkAvjXTMOzlmdEi_42
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_ITCMCjQHKEhfHSWe_43

	nop

	:l_UljLSXSSJXzvONyj_40
    const-string v7, ", continuation is "

	goto/32 :l_dPPCOsEHbPqdXkAC_41

	nop

	:l_iCxvEnszTEHmovdq_21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_PJQonEOXznBrzMYn_22

	nop

	:l_ncPcMYyZrNNnvnOE_9
    const/4 v1, 0x0

    .line 124
    .local v1, "newIndent":Ljava/lang/String;
	goto/32 :l_hRXYHylmwqzukRVV_10

	nop

	:l_woaENFrWKLfKbAPB_55
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
	goto/32 :l_UpUsNAAYqdbApmGv_56

	nop

.end method

.method private final createOwner(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/StackTraceFrame;SLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_HEhQVrgzzvixcxTX_0

	nop

	:l_crppfbNzIRKYONeF_5
    int-to-double p0, p3

	goto/32 :l_tqVXRfnWcysWspvf_6

	nop

	:l_hcaRjZDuWPklGydn_3
    mul-int p2, p0, p1

	goto/32 :l_AsQUKhnHsAlKsZnj_4

	nop

	:l_HEhQVrgzzvixcxTX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZDXLVxbURDzAgcuV_1

	nop

	:l_AsQUKhnHsAlKsZnj_4
    add-int p3, p2, p1

	goto/32 :l_crppfbNzIRKYONeF_5

	nop

	:l_BZQgYCuiCEFiQDap_2
    const/16 p1, 0xd2

	goto/32 :l_hcaRjZDuWPklGydn_3

	nop

	:l_dnIXrBDrJHZyEMql_7
	goto/32 :before_first_instruction

	:l_tqVXRfnWcysWspvf_6
    return-void

	:after_last_instruction

	goto/32 :l_dnIXrBDrJHZyEMql_7

	nop

	:l_ZDXLVxbURDzAgcuV_1
    const/16 p0, 0x2a

	goto/32 :l_BZQgYCuiCEFiQDap_2

	nop

.end method

.method private final createOwner(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/StackTraceFrame;CLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_lZhkVxxaTOMhqmTQ_0

	nop

	:l_IOyWkqLcIZemWXpC_6
    return-void

	:after_last_instruction

	goto/32 :l_DQqaHVgmLfYDRFch_7

	nop

	:l_tSztPDnaGvEQCvSQ_4
    add-int p3, p2, p1

	goto/32 :l_TASIGeBgYcmQKTzQ_5

	nop

	:l_lbbuOHoPPDyyNNPF_1
    const/16 p0, 0x2a

	goto/32 :l_uCaCkuDVxfebQwut_2

	nop

	:l_lZhkVxxaTOMhqmTQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lbbuOHoPPDyyNNPF_1

	nop

	:l_VufDRTyDSLuwauAs_3
    mul-int p2, p0, p1

	goto/32 :l_tSztPDnaGvEQCvSQ_4

	nop

	:l_uCaCkuDVxfebQwut_2
    const/16 p1, 0xd2

	goto/32 :l_VufDRTyDSLuwauAs_3

	nop

	:l_DQqaHVgmLfYDRFch_7
	goto/32 :before_first_instruction

	:l_TASIGeBgYcmQKTzQ_5
    int-to-double p0, p3

	goto/32 :l_IOyWkqLcIZemWXpC_6

	nop

.end method

.method private final createOwner(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/StackTraceFrame;SCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_BZhNONEvxsswMpcY_0

	nop

	:l_lhYtiHRiGfWAQBkn_4
    add-int p3, p2, p1

	goto/32 :l_wepmYLKnbQCBuNci_5

	nop

	:l_dcQBNtMpggUkjyTy_1
    const/16 p0, 0x2a

	goto/32 :l_bBzmZPdYSargSvsf_2

	nop

	:l_BZhNONEvxsswMpcY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dcQBNtMpggUkjyTy_1

	nop

	:l_mJZBQSvlvqoOZaGV_3
    mul-int p2, p0, p1

	goto/32 :l_lhYtiHRiGfWAQBkn_4

	nop

	:l_wepmYLKnbQCBuNci_5
    int-to-double p0, p3

	goto/32 :l_xaAgPTdmTFEypieJ_6

	nop

	:l_RbMyEMpeaJurVnYf_7
	goto/32 :before_first_instruction

	:l_xaAgPTdmTFEypieJ_6
    return-void

	:after_last_instruction

	goto/32 :l_RbMyEMpeaJurVnYf_7

	nop

	:l_bBzmZPdYSargSvsf_2
    const/16 p1, 0xd2

	goto/32 :l_mJZBQSvlvqoOZaGV_3

	nop

.end method

.method private final createOwner(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/StackTraceFrame;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_RtNfhqDeiZwqjoZj_0

	nop

	:l_PWhaKKbWHMqCUIEO_3
	rem-int v0, v0, v1
	goto/32 :l_ZWjuQWHITIKkpGRE_4

	nop

	:l_wgaEjWSOTMhZrTXr_13
    sget-object v3, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->debugProbesImpl$SequenceNumberRefVolatile:Lkotlinx/coroutines/debug/internal/DebugProbesImpl$SequenceNumberRefVolatile;

	goto/32 :l_UyGUwQCtjwuThvhc_14

	nop

	:l_QoynnxgBNnQeGWHT_22
    const/4 v3, 0x1

	goto/32 :l_AgWJIBOzzimtDGnS_23

	nop

	:l_sRtfMektaJXZGVLx_1
	const v1, 11
	goto/32 :l_udYpLGRMEPZSuguE_2

	nop

	:l_xFYVWJUSPWSUAnKU_17
    move-object v2, p2

	goto/32 :l_VYKAIcNUvjIzLNkf_18

	nop

	:l_RhXoXqvDbpwUHEOC_26
	if-eqz v2, :gl_ROuRiidIwiwruEAj

	goto/32 :cond_1

	:gl_ROuRiidIwiwruEAj
	goto/32 :l_rTGkCBREjumdeutX_27

	nop

	:l_BZUSzMpFEWNBVyHA_31
    return-object v2

	:after_last_instruction

	goto/32 :l_mCVREsoDXnsqGaUZ_32

	nop

	:l_LFkxJQlUQxlppOUP_5
	goto/32 :QEnKZCsOTySXTnEA
	:oZiASFgGkIcuzhnM
	:YfVEiQVjoAzPWVsq

	goto/32 :l_eONORiunzqGnthyg_6

	nop

	:l_mguYsndqWJjqgBgh_28
    invoke-virtual {v2}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->clear()V

    .line 514
    :cond_1
	goto/32 :l_NfElvEuIjGAHDxze_29

	nop

	:l_kwXzarTFcnKVkmIl_25
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v2

	goto/32 :l_RhXoXqvDbpwUHEOC_26

	nop

	:l_njqUCAbPrElNWPKF_30
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_BZUSzMpFEWNBVyHA_31

	nop

	:l_leHwhesKrJTFngdp_19
    invoke-direct {v1, p1, v0, v2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;-><init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)V

    .line 512
    .local v1, "owner":Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
	goto/32 :l_chthgQvaxQXeMKcL_20

	nop

	:l_ZWjuQWHITIKkpGRE_4
	if-lez v0, :gl_UfruYqtdxWWHRIsm

	goto/32 :oZiASFgGkIcuzhnM

	:gl_UfruYqtdxWWHRIsm	goto/32 :l_LFkxJQlUQxlppOUP_5

	nop

	:l_ePKgQkaxTjtnqiLt_8
	if-eqz v0, :gl_sdESPUodIdAGBaPx

	goto/32 :cond_0

	:gl_sdESPUodIdAGBaPx
	goto/32 :l_vSBpplpTZlMjJJNK_9

	nop

	:l_UyGUwQCtjwuThvhc_14
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v2

	goto/32 :l_VgCUoSfywiDUxLER_15

	nop

	:l_hvQHwJkoAsZhPCys_33
	goto/32 :YfVEiQVjoAzPWVsq
	:l_chthgQvaxQXeMKcL_20
    sget-object v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->capturedCoroutinesMap:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_SIfvBtoQgqjGeFdz_21

	nop

	:l_VgCUoSfywiDUxLER_15
    invoke-direct {v0, v1, p2, v2, v3}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/debug/internal/StackTraceFrame;J)V

    .line 511
    .local v0, "info":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
	goto/32 :l_cwBNwoeAecoSHpCa_16

	nop

	:l_ZxmVDfyuSKXxySnL_11
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_ZLdDHKhcKcWqUASt_12

	nop

	:l_kahdBcymOUHKCbug_24
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
	goto/32 :l_kwXzarTFcnKVkmIl_25

	nop

	:l_nFRqKaHFGEREJEGP_7
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v0

	goto/32 :l_ePKgQkaxTjtnqiLt_8

	nop

	:l_VYKAIcNUvjIzLNkf_18
    check-cast v2, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_leHwhesKrJTFngdp_19

	nop

	:l_cwBNwoeAecoSHpCa_16
    new-instance v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

	goto/32 :l_xFYVWJUSPWSUAnKU_17

	nop

	:l_mCVREsoDXnsqGaUZ_32
	goto/32 :before_first_instruction

	:QEnKZCsOTySXTnEA
	goto/32 :l_hvQHwJkoAsZhPCys_33

	nop

	:l_eONORiunzqGnthyg_6
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
	goto/32 :l_nFRqKaHFGEREJEGP_7

	nop

	:l_rTGkCBREjumdeutX_27
    sget-object v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->capturedCoroutinesMap:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_mguYsndqWJjqgBgh_28

	nop

	:l_SIfvBtoQgqjGeFdz_21
    check-cast v2, Ljava/util/Map;

	goto/32 :l_QoynnxgBNnQeGWHT_22

	nop

	:l_RtNfhqDeiZwqjoZj_0
	const v0, 9
	goto/32 :l_sRtfMektaJXZGVLx_1

	nop

	:l_AgWJIBOzzimtDGnS_23
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

	goto/32 :l_kahdBcymOUHKCbug_24

	nop

	:l_vSBpplpTZlMjJJNK_9
    return-object p1

    .line 510
    :cond_0
	goto/32 :l_zhhDEfgAqMcawePX_10

	nop

	:l_NfElvEuIjGAHDxze_29
    move-object v2, v1

	goto/32 :l_njqUCAbPrElNWPKF_30

	nop

	:l_udYpLGRMEPZSuguE_2
	add-int v0, v0, v1
	goto/32 :l_PWhaKKbWHMqCUIEO_3

	nop

	:l_ZLdDHKhcKcWqUASt_12
    sget-object v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sequenceNumber$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_wgaEjWSOTMhZrTXr_13

	nop

	:l_zhhDEfgAqMcawePX_10
    new-instance v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_ZxmVDfyuSKXxySnL_11

	nop

.end method

.method private final dumpCoroutinesInfoImpl(Lkotlin/jvm/functions/Function2;CLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_sqOJCSZpUewCPtrF_0

	nop

	:l_wYhUzRkoatkXMBzd_2
    const/16 p1, 0xd2

	goto/32 :l_XZAJtHLHvMGCXhFx_3

	nop

	:l_sqOJCSZpUewCPtrF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rjMRHfwKOfiLhyLV_1

	nop

	:l_uJJtWKcSyuUzTtgu_4
    add-int p3, p2, p1

	goto/32 :l_ySETPUpYBlYixhXe_5

	nop

	:l_hKznUJUASsYzboiM_6
    return-void

	:after_last_instruction

	goto/32 :l_WWdHXQIMjZmdgxFD_7

	nop

	:l_rjMRHfwKOfiLhyLV_1
    const/16 p0, 0x2a

	goto/32 :l_wYhUzRkoatkXMBzd_2

	nop

	:l_XZAJtHLHvMGCXhFx_3
    mul-int p2, p0, p1

	goto/32 :l_uJJtWKcSyuUzTtgu_4

	nop

	:l_ySETPUpYBlYixhXe_5
    int-to-double p0, p3

	goto/32 :l_hKznUJUASsYzboiM_6

	nop

	:l_WWdHXQIMjZmdgxFD_7
	goto/32 :before_first_instruction

.end method

.method private final dumpCoroutinesInfoImpl(Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZBC)V
    .locals 0

	goto/32 :l_VdNSVbBJdMYLWoDO_0

	nop

	:l_EaMZCCLkQntVmwWQ_2
    const/16 p1, 0xd2

	goto/32 :l_bOhLPkalqWeXGGkN_3

	nop

	:l_bOhLPkalqWeXGGkN_3
    mul-int p2, p0, p1

	goto/32 :l_cxayAJRTDiFXiFuT_4

	nop

	:l_cxayAJRTDiFXiFuT_4
    add-int p3, p2, p1

	goto/32 :l_pGYMwRpbrPNgFdgk_5

	nop

	:l_pGYMwRpbrPNgFdgk_5
    int-to-double p0, p3

	goto/32 :l_kIhaLzQBtQdsYPFh_6

	nop

	:l_kIhaLzQBtQdsYPFh_6
    return-void

	:after_last_instruction

	goto/32 :l_ArpJpyxDCZHOCmhy_7

	nop

	:l_VdNSVbBJdMYLWoDO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KmAlWIFDXqsaRdNT_1

	nop

	:l_ArpJpyxDCZHOCmhy_7
	goto/32 :before_first_instruction

	:l_KmAlWIFDXqsaRdNT_1
    const/16 p0, 0x2a

	goto/32 :l_EaMZCCLkQntVmwWQ_2

	nop

.end method

.method private final dumpCoroutinesInfoImpl(Lkotlin/jvm/functions/Function2;ZLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_BpbOhUvDjCumsOMU_0

	nop

	:l_BpbOhUvDjCumsOMU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iOGgTPdqcMEFSdoG_1

	nop

	:l_CWXbXXjUHgqkPvpk_6
    return-void

	:after_last_instruction

	goto/32 :l_oownlFuCBcFOqCVW_7

	nop

	:l_mXCDniuImgvUPWLk_3
    mul-int p2, p0, p1

	goto/32 :l_fIlucfDrYGQmwkzD_4

	nop

	:l_oownlFuCBcFOqCVW_7
	goto/32 :before_first_instruction

	:l_fIlucfDrYGQmwkzD_4
    add-int p3, p2, p1

	goto/32 :l_lzfDvWPvwBcHXppk_5

	nop

	:l_lzfDvWPvwBcHXppk_5
    int-to-double p0, p3

	goto/32 :l_CWXbXXjUHgqkPvpk_6

	nop

	:l_wqFNkbQQSWmPeTGa_2
    const/16 p1, 0xd2

	goto/32 :l_mXCDniuImgvUPWLk_3

	nop

	:l_iOGgTPdqcMEFSdoG_1
    const/16 p0, 0x2a

	goto/32 :l_wqFNkbQQSWmPeTGa_2

	nop

.end method

.method private final dumpCoroutinesInfoImpl(Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 10

	goto/32 :l_ZWHJUNJYRuBjVsQI_0

	nop

	:l_WlhLxvdjDgudOwuC_4
	if-lez v0, :gl_VURrDjIoaqnvmxZo

	goto/32 :vvJEchwbQulSAjXs

	:gl_VURrDjIoaqnvmxZo	goto/32 :l_WLAfoeZEZmQpzbxD_5

	nop

	:l_lteFUhwnyoRhWFgw_39
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_CDwJjvwVPGMFJEDx_40

	nop

	:l_qYhcwAjnkxApffvd_32
    return-object v7

    .line 604
    .restart local v5    # "$i$a$-write-DebugProbesImpl$dumpCoroutinesInfoImpl$1":I
    :cond_3
	goto/32 :l_ghfTKUopdkyyYxmH_33

	nop

	:l_MZaclhMWGNelICnE_18
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_NkJOVOEVpXMyQFDH_19

	nop

	:l_wEQHQScgMqJHjnKg_29
    goto :goto_2

    :cond_2
	goto/32 :l_CeJIpDFAUtsudbeA_30

	nop

	:l_tlabWmtKSZovBOpw_25
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    :goto_2
	goto/32 :l_VnGWiwLBOcPYNrWw_26

	nop

	:l_tslNXDqzDUYWJEFX_42
    throw v5

    :goto_5
	goto/32 :l_XQExLPKPhbHeRkfj_43

	nop

	:l_tcZnRTREJMmdxkWh_28
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_wEQHQScgMqJHjnKg_29

	nop

	:l_UGHjPGAAJkgLEoUM_36
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_VlmTGVeLjFPKERoV_37

	nop

	:l_HTwYAtLOmgplZqhm_45
	goto/32 :rGEyiUOBpnwTMyuP
	:l_ZWHJUNJYRuBjVsQI_0
	const v0, 9
	goto/32 :l_eSLpcqBMDtKWCmif_1

	nop

	:l_qIXsordTDSLuQFsl_21
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

	goto/32 :l_HWjyCUyAQdVsrYYY_22

	nop

	:l_oLswNpgesvCtClaS_38
    goto :goto_3

    :cond_4
	goto/32 :l_lteFUhwnyoRhWFgw_39

	nop

	:l_uQkwJoyYZwvYxJGl_6
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

	goto/32 :l_AmwtUabuTiCzeqsh_7

	nop

	:l_VaTIZrEMOIxXQphn_23
    const/4 v5, 0x0

    .line 155
    .local v5, "$i$a$-write-DebugProbesImpl$dumpCoroutinesInfoImpl$1":I
	goto/32 :l_plbGautlvhpWMmRV_24

	nop

	:l_CeJIpDFAUtsudbeA_30
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_SybbFQZxlQXqrICY_31

	nop

	:l_TybwoQQUQBlsVhdw_15
    const/4 v3, 0x0

    :goto_0
	goto/32 :l_qJMfpFYfNNOOaCVK_16

	nop

	:l_nSxvJvjDmvGOfzBI_35
	if-lt v4, v3, :gl_zmxMXCzsTTBkjiXD

	goto/32 :cond_4

	:gl_zmxMXCzsTTBkjiXD
	goto/32 :l_UGHjPGAAJkgLEoUM_36

	nop

	:l_NVjnwWFPvBzozPRm_13
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v3

	goto/32 :l_QgNGmjNJrCppbMpB_14

	nop

	:l_PFRmJYkgHEmCNuqu_11
    const/4 v4, 0x0

	goto/32 :l_oANidHtlEALJgebF_12

	nop

	:l_NQsUazPfhdrFeWnt_41
    goto :goto_5

    :goto_4
	goto/32 :l_tslNXDqzDUYWJEFX_42

	nop

	:l_oANidHtlEALJgebF_12
	if-eqz v3, :gl_TSxPFHYYsFxhfMLM

	goto/32 :cond_0

	:gl_TSxPFHYYsFxhfMLM
	goto/32 :l_NVjnwWFPvBzozPRm_13

	nop

	:l_eSLpcqBMDtKWCmif_1
	const v1, 27
	goto/32 :l_ClIGMtEaqRPBnQCQ_2

	nop

	:l_bYdIwCbCIKnuTWwa_9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

	goto/32 :l_uQSxDxqbEjGSikae_10

	nop

	:l_WLAfoeZEZmQpzbxD_5
	goto/32 :JIWEEQtiwTpVVtOg
	:vvJEchwbQulSAjXs
	:rGEyiUOBpnwTMyuP

	goto/32 :l_uQkwJoyYZwvYxJGl_6

	nop

	:l_VlmTGVeLjFPKERoV_37
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_oLswNpgesvCtClaS_38

	nop

	:l_ClIGMtEaqRPBnQCQ_2
	add-int v0, v0, v1
	goto/32 :l_ncNcTUpVLiYGWjLE_3

	nop

	:l_HWjyCUyAQdVsrYYY_22
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

	goto/32 :l_VaTIZrEMOIxXQphn_23

	nop

	:l_uQSxDxqbEjGSikae_10
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v3

	goto/32 :l_PFRmJYkgHEmCNuqu_11

	nop

	:l_TEuopeZRGNDqlmiM_27
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_tcZnRTREJMmdxkWh_28

	nop

	:l_CDwJjvwVPGMFJEDx_40
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_NQsUazPfhdrFeWnt_41

	nop

	:l_AwliAMisUZicwrsU_20
    goto :goto_1

    :cond_1
	goto/32 :l_qIXsordTDSLuQFsl_21

	nop

	:l_AQJUOmevORgAhrLB_8
    sget-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_bYdIwCbCIKnuTWwa_9

	nop

	:l_SybbFQZxlQXqrICY_31
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 166
	goto/32 :l_qYhcwAjnkxApffvd_32

	nop

	:l_ghfTKUopdkyyYxmH_33
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

	goto/32 :l_EIRZhTgbrBfbjNzi_34

	nop

	:l_qJMfpFYfNNOOaCVK_16
    const/4 v5, 0x0

    :goto_1
	goto/32 :l_HrXSDHZIqrUVpXvB_17

	nop

	:l_MlbCWOMPMlqvLnaV_44
	goto/32 :before_first_instruction

	:JIWEEQtiwTpVVtOg
	goto/32 :l_HTwYAtLOmgplZqhm_45

	nop

	:l_EIRZhTgbrBfbjNzi_34
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    :goto_3
	goto/32 :l_nSxvJvjDmvGOfzBI_35

	nop

	:l_AmwtUabuTiCzeqsh_7
    const/4 v0, 0x0

    .line 154
    .local v0, "$i$f$dumpCoroutinesInfoImpl":I
	goto/32 :l_AQJUOmevORgAhrLB_8

	nop

	:l_ncNcTUpVLiYGWjLE_3
	rem-int v0, v0, v1
	goto/32 :l_WlhLxvdjDgudOwuC_4

	nop

	:l_HrXSDHZIqrUVpXvB_17
	if-lt v5, v3, :gl_FBJSzWYsbMDKqsFY

	goto/32 :cond_1

	:gl_FBJSzWYsbMDKqsFY
	goto/32 :l_MZaclhMWGNelICnE_18

	nop

	:l_plbGautlvhpWMmRV_24
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
	goto/32 :l_tlabWmtKSZovBOpw_25

	nop

	:l_NkJOVOEVpXMyQFDH_19
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_AwliAMisUZicwrsU_20

	nop

	:l_XQExLPKPhbHeRkfj_43
    goto :goto_4

	:after_last_instruction

	goto/32 :l_MlbCWOMPMlqvLnaV_44

	nop

	:l_QgNGmjNJrCppbMpB_14
    goto :goto_0

    :cond_0
	goto/32 :l_TybwoQQUQBlsVhdw_15

	nop

	:l_VnGWiwLBOcPYNrWw_26
	if-lt v4, v3, :gl_mtvLXYKKuyrrzwXO

	goto/32 :cond_2

	:gl_mtvLXYKKuyrrzwXO
	goto/32 :l_TEuopeZRGNDqlmiM_27

	nop

.end method

.method private final dumpCoroutinesSynchronized(Ljava/io/PrintStream;CZSI)V
    .locals 0

	goto/32 :l_LMeaPcCeqzTHwATX_0

	nop

	:l_LMeaPcCeqzTHwATX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_htOhEQNIQidmeoCy_1

	nop

	:l_vqomrwWDnkHeSezm_2
    const/16 p1, 0xd2

	goto/32 :l_ooZKHnaSXZQpAZFJ_3

	nop

	:l_lTveJDGpaYJmpHVV_7
	goto/32 :before_first_instruction

	:l_RvWtgnxXToTzSQMb_5
    int-to-double p0, p3

	goto/32 :l_GNRyNSJjmtmWFJhS_6

	nop

	:l_htOhEQNIQidmeoCy_1
    const/16 p0, 0x2a

	goto/32 :l_vqomrwWDnkHeSezm_2

	nop

	:l_JmEfbffnqSPxzBTN_4
    add-int p3, p2, p1

	goto/32 :l_RvWtgnxXToTzSQMb_5

	nop

	:l_GNRyNSJjmtmWFJhS_6
    return-void

	:after_last_instruction

	goto/32 :l_lTveJDGpaYJmpHVV_7

	nop

	:l_ooZKHnaSXZQpAZFJ_3
    mul-int p2, p0, p1

	goto/32 :l_JmEfbffnqSPxzBTN_4

	nop

.end method

.method private final dumpCoroutinesSynchronized(Ljava/io/PrintStream;SCZI)V
    .locals 0

	goto/32 :l_CQBZadByONfQOdVb_0

	nop

	:l_JOYzyogOqecTThCe_2
    const/16 p1, 0xd2

	goto/32 :l_rjfClLhaOrLEDcSe_3

	nop

	:l_biUeEtMzKCOJTQXL_6
    return-void

	:after_last_instruction

	goto/32 :l_SIKFLRqKTUUYAqth_7

	nop

	:l_rjfClLhaOrLEDcSe_3
    mul-int p2, p0, p1

	goto/32 :l_zfnqnifrIpzFazdD_4

	nop

	:l_SIKFLRqKTUUYAqth_7
	goto/32 :before_first_instruction

	:l_CQBZadByONfQOdVb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zwTNaOtzNQVkscLa_1

	nop

	:l_zwTNaOtzNQVkscLa_1
    const/16 p0, 0x2a

	goto/32 :l_JOYzyogOqecTThCe_2

	nop

	:l_zfnqnifrIpzFazdD_4
    add-int p3, p2, p1

	goto/32 :l_ykVBMPUbBWUNOCoX_5

	nop

	:l_ykVBMPUbBWUNOCoX_5
    int-to-double p0, p3

	goto/32 :l_biUeEtMzKCOJTQXL_6

	nop

.end method

.method private final dumpCoroutinesSynchronized(Ljava/io/PrintStream;ICSZ)V
    .locals 0

	goto/32 :l_wbhMXAHSVhoAhqDI_0

	nop

	:l_wbhMXAHSVhoAhqDI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GtWJzSYABrxcDurg_1

	nop

	:l_HjWCymKCwfsSFeda_4
    add-int p3, p2, p1

	goto/32 :l_SNxPfGbIFMxLocQX_5

	nop

	:l_GiFrLlALJjbLMdsd_7
	goto/32 :before_first_instruction

	:l_MQaaNtXHEmhyERet_3
    mul-int p2, p0, p1

	goto/32 :l_HjWCymKCwfsSFeda_4

	nop

	:l_SNjNEfPSFTYkhLeJ_2
    const/16 p1, 0xd2

	goto/32 :l_MQaaNtXHEmhyERet_3

	nop

	:l_SNxPfGbIFMxLocQX_5
    int-to-double p0, p3

	goto/32 :l_MtqdMFoyoYrhGOYV_6

	nop

	:l_GtWJzSYABrxcDurg_1
    const/16 p0, 0x2a

	goto/32 :l_SNjNEfPSFTYkhLeJ_2

	nop

	:l_MtqdMFoyoYrhGOYV_6
    return-void

	:after_last_instruction

	goto/32 :l_GiFrLlALJjbLMdsd_7

	nop

.end method

.method private final dumpCoroutinesSynchronized(Ljava/io/PrintStream;)V
    .locals 17

	goto/32 :l_RZtuSADbBKAxIIHi_0

	nop

	:l_YnuhbRLoITCoyjIz_32
    const/4 v4, 0x0

    :goto_6
	goto/32 :l_dKOODWjmJqjIGWFr_33

	nop

	:l_dKOODWjmJqjIGWFr_33
	if-lt v4, v3, :gl_NejZawKliDGdveKj

	goto/32 :cond_7

	:gl_NejZawKliDGdveKj
	goto/32 :l_XOUJFLeCrWxDDnou_34

	nop

	:l_bpvphUZdyxatlTTW_4
	if-lez v0, :gl_OtGDqAoAVmzkpscB

	goto/32 :VQNLwloKIjGvcMJz

	:gl_OtGDqAoAVmzkpscB	goto/32 :l_uAPmrwaUsjWXhhGM_5

	nop

	:l_XOUJFLeCrWxDDnou_34
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_cfllcMwyMCRqiLaS_35

	nop

	:l_sGTvmjNiHdJZuPpC_29
    return-void

    .line 604
    .restart local v0    # "$i$a$-write-DebugProbesImpl$dumpCoroutinesSynchronized$1":I
    :cond_6
	goto/32 :l_EzmgHSLtaChgZkZY_30

	nop

	:l_rAYjfqnvwKKJVKqy_18
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_wQUYfuSmVvKVvfKu_19

	nop

	:l_XTpbWJgeLOvTKSvG_1
	const v1, 12
	goto/32 :l_GVZZuOGseHokASip_2

	nop

	:l_GMuXMUiXDpemtxki_11
	if-eqz v3, :gl_SsITFRbWgWvtmrCi

	goto/32 :cond_0

	:gl_SsITFRbWgWvtmrCi
	goto/32 :l_DTWtlaVgNxjXfjPT_12

	nop

	:l_BUoglkMMVNsRYJtW_15
    const/4 v5, 0x0

    :goto_1
	goto/32 :l_yMUwxwUDyaanJAyG_16

	nop

	:l_SGUbovVjzofcdvAa_13
    goto :goto_0

    :cond_0
	goto/32 :l_ZcYvnQjPhQElQxmY_14

	nop

	:l_zOuUAAvnkKBeGbXB_8
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_ZnmNozKuwouXQqui_9

	nop

	:l_teCkYEmkUdJoEXKk_41
	goto/32 :before_first_instruction

	:bGNuxVfrrmjVfRXk
	goto/32 :l_fpuOLSiboRyGwMpd_42

	nop

	:l_lORIpqZPyZJUkTcm_37
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_MyvqiNwZyDTjtETD_38

	nop

	:l_eKaoolmFXDusgTFF_31
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

	goto/32 :l_YnuhbRLoITCoyjIz_32

	nop

	:l_tcfqUNYifiXLxJoc_21
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

	goto/32 :l_XDpnfTyWbwtzcbXD_22

	nop

	:l_DTWtlaVgNxjXfjPT_12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v3

	goto/32 :l_SGUbovVjzofcdvAa_13

	nop

	:l_EzmgHSLtaChgZkZY_30
    move/from16 v16, v0

    .end local v0    # "$i$a$-write-DebugProbesImpl$dumpCoroutinesSynchronized$1":I
    .restart local v16    # "$i$a$-write-DebugProbesImpl$dumpCoroutinesSynchronized$1":I
	goto/32 :l_eKaoolmFXDusgTFF_31

	nop

	:l_uAPmrwaUsjWXhhGM_5
	goto/32 :bGNuxVfrrmjVfRXk
	:VQNLwloKIjGvcMJz
	:pASXXSceCcYtaFyE

	goto/32 :l_pnSDuCbFZYIzAnhS_6

	nop

	:l_ZcYvnQjPhQElQxmY_14
    const/4 v3, 0x0

    :goto_0
	goto/32 :l_BUoglkMMVNsRYJtW_15

	nop

	:l_pnSDuCbFZYIzAnhS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "out"    # Ljava/io/PrintStream;

    .line 284
	goto/32 :l_djeMdzsgvBckJbXx_7

	nop

	:l_KiejxlsvktgBrBIs_36
    goto :goto_6

    :cond_7
	goto/32 :l_lORIpqZPyZJUkTcm_37

	nop

	:l_MyvqiNwZyDTjtETD_38
    goto :goto_8

    :goto_7
	goto/32 :l_ZRBSDpbJYkRWbsIB_39

	nop

	:l_SvneFOCJSRwqMJzc_28
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 307
	goto/32 :l_sGTvmjNiHdJZuPpC_29

	nop

	:l_ZnmNozKuwouXQqui_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

	goto/32 :l_iQWGaeGvbXdXZbiN_10

	nop

	:l_aUJPFMAFoFZNOMdI_40
    goto :goto_7

	:after_last_instruction

	goto/32 :l_teCkYEmkUdJoEXKk_41

	nop

	:l_ftdWYlTmrHbRSNky_26
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_ySwDeMvGsSqoprdR_27

	nop

	:l_ZRBSDpbJYkRWbsIB_39
    throw v0

    :goto_8
	goto/32 :l_aUJPFMAFoFZNOMdI_40

	nop

	:l_KDEtmuNJQibDstkK_24
	if-lt v4, v3, :gl_TCFlHLYPPhtPciym

	goto/32 :cond_5

	:gl_TCFlHLYPPhtPciym
	goto/32 :l_rmmZGuBXQfaFFYEZ_25

	nop

	:l_iQWGaeGvbXdXZbiN_10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v3

	goto/32 :l_GMuXMUiXDpemtxki_11

	nop

	:l_XDpnfTyWbwtzcbXD_22
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
	goto/32 :l_cGxTOwRnrFcCGAYE_23

	nop

	:l_cGxTOwRnrFcCGAYE_23
    const/4 v4, 0x0

    :goto_5
	goto/32 :l_KDEtmuNJQibDstkK_24

	nop

	:l_ySwDeMvGsSqoprdR_27
    goto :goto_5

    :cond_5
	goto/32 :l_SvneFOCJSRwqMJzc_28

	nop

	:l_GVZZuOGseHokASip_2
	add-int v0, v0, v1
	goto/32 :l_RdOFMyDsWyMOgFPz_3

	nop

	:l_RZtuSADbBKAxIIHi_0
	const v0, 14
	goto/32 :l_XTpbWJgeLOvTKSvG_1

	nop

	:l_cfllcMwyMCRqiLaS_35
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_KiejxlsvktgBrBIs_36

	nop

	:l_wQUYfuSmVvKVvfKu_19
    goto :goto_1

    :cond_1
	goto/32 :l_ArAEBfPAIlPZwgbG_20

	nop

	:l_yMUwxwUDyaanJAyG_16
	if-lt v5, v3, :gl_hgGJyDJBJNPXMBSs

	goto/32 :cond_1

	:gl_hgGJyDJBJNPXMBSs
	goto/32 :l_PwCdPgUMyTcIjkGE_17

	nop

	:l_PwCdPgUMyTcIjkGE_17
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_rAYjfqnvwKKJVKqy_18

	nop

	:l_ArAEBfPAIlPZwgbG_20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v5

	goto/32 :l_tcfqUNYifiXLxJoc_21

	nop

	:l_RdOFMyDsWyMOgFPz_3
	rem-int v0, v0, v1
	goto/32 :l_bpvphUZdyxatlTTW_4

	nop

	:l_fpuOLSiboRyGwMpd_42
	goto/32 :pASXXSceCcYtaFyE
	:l_djeMdzsgvBckJbXx_7
    move-object/from16 v1, p1

	goto/32 :l_zOuUAAvnkKBeGbXB_8

	nop

	:l_rmmZGuBXQfaFFYEZ_25
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_ftdWYlTmrHbRSNky_26

	nop

.end method

.method private final enhanceStackTraceWithThreadDumpImpl(Ljava/lang/String;Ljava/lang/Thread;Ljava/util/List;ISCB)V
    .locals 0

	goto/32 :l_isrDyrxmbpMXbZjR_0

	nop

	:l_wIHCksDluJoezshK_4
    add-int p3, p2, p1

	goto/32 :l_ldAQNZchVoZwfivP_5

	nop

	:l_RelFdsHlaFWmqnOY_2
    const/16 p1, 0xd2

	goto/32 :l_UGxRrPcrQByOkVZL_3

	nop

	:l_ldAQNZchVoZwfivP_5
    int-to-double p0, p3

	goto/32 :l_MNzYUxJArUsicERU_6

	nop

	:l_eUXmsLxSnKGSakqu_1
    const/16 p0, 0x2a

	goto/32 :l_RelFdsHlaFWmqnOY_2

	nop

	:l_lgFxfmKgNcFnAJTu_7
	goto/32 :before_first_instruction

	:l_MNzYUxJArUsicERU_6
    return-void

	:after_last_instruction

	goto/32 :l_lgFxfmKgNcFnAJTu_7

	nop

	:l_isrDyrxmbpMXbZjR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eUXmsLxSnKGSakqu_1

	nop

	:l_UGxRrPcrQByOkVZL_3
    mul-int p2, p0, p1

	goto/32 :l_wIHCksDluJoezshK_4

	nop

.end method

.method private final enhanceStackTraceWithThreadDumpImpl(Ljava/lang/String;Ljava/lang/Thread;Ljava/util/List;IBSC)V
    .locals 0

	goto/32 :l_HeqcbZxDPyxCtJHP_0

	nop

	:l_HeqcbZxDPyxCtJHP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cwJnOIaZitbkbTzt_1

	nop

	:l_iLqGdVpWhRAdJsYS_5
    int-to-double p0, p3

	goto/32 :l_gxLuCHqVuGlPvyqv_6

	nop

	:l_cwJnOIaZitbkbTzt_1
    const/16 p0, 0x2a

	goto/32 :l_uNSUFfMHCCpUOkrT_2

	nop

	:l_gxLuCHqVuGlPvyqv_6
    return-void

	:after_last_instruction

	goto/32 :l_QWEnmXLqLTkqBwAJ_7

	nop

	:l_uNSUFfMHCCpUOkrT_2
    const/16 p1, 0xd2

	goto/32 :l_DndaTgpjyxlNOLPo_3

	nop

	:l_noJWeYZfcTQYfLNP_4
    add-int p3, p2, p1

	goto/32 :l_iLqGdVpWhRAdJsYS_5

	nop

	:l_QWEnmXLqLTkqBwAJ_7
	goto/32 :before_first_instruction

	:l_DndaTgpjyxlNOLPo_3
    mul-int p2, p0, p1

	goto/32 :l_noJWeYZfcTQYfLNP_4

	nop

.end method

.method private final enhanceStackTraceWithThreadDumpImpl(Ljava/lang/String;Ljava/lang/Thread;Ljava/util/List;CSBI)V
    .locals 0

	goto/32 :l_tRsvptJqIZlisPXw_0

	nop

	:l_UiJNKwhfVzsMXHSu_2
    const/16 p1, 0xd2

	goto/32 :l_PEYRlxhOvshmrbzM_3

	nop

	:l_JvzpLUyJSrTykRHS_4
    add-int p3, p2, p1

	goto/32 :l_jqAuDYMbbqozpujd_5

	nop

	:l_uxoxJVDlIxqRuuOm_7
	goto/32 :before_first_instruction

	:l_jxRuZDKMXgAoGfma_1
    const/16 p0, 0x2a

	goto/32 :l_UiJNKwhfVzsMXHSu_2

	nop

	:l_WFIcLNZLSEESzRpS_6
    return-void

	:after_last_instruction

	goto/32 :l_uxoxJVDlIxqRuuOm_7

	nop

	:l_tRsvptJqIZlisPXw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jxRuZDKMXgAoGfma_1

	nop

	:l_jqAuDYMbbqozpujd_5
    int-to-double p0, p3

	goto/32 :l_WFIcLNZLSEESzRpS_6

	nop

	:l_PEYRlxhOvshmrbzM_3
    mul-int p2, p0, p1

	goto/32 :l_JvzpLUyJSrTykRHS_4

	nop

.end method

.method private final enhanceStackTraceWithThreadDumpImpl(Ljava/lang/String;Ljava/lang/Thread;Ljava/util/List;)Ljava/util/List;
    .locals 11

	goto/32 :l_RhUufudqzmWoxmWv_0

	nop

	:l_DzwxeqxkRPYWwzEw_42
	if-nez v9, :gl_QsTnqXOzVyAwVTnQ

	goto/32 :cond_3

	:gl_QsTnqXOzVyAwVTnQ
	goto/32 :l_hhEImSRtzcRhhlbZ_43

	nop

	:l_GFYipEYIAuandeYb_85
    goto :goto_5

    .line 382
    .end local v6    # "index":I
    :cond_8
	goto/32 :l_dPNpOzYVpYjCdTOA_86

	nop

	:l_WDagRIPOJmWjjkKT_53
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_NoSSXQmmwezdeoGk_54

	nop

	:l_SOBtiZjotJYZLXul_72
    check-cast v8, Ljava/util/Collection;

	goto/32 :l_eJWhTDzZsTllJeEo_73

	nop

	:l_bJRhCjkVmvvoBBIu_60
    return-object p3

    .line 372
    :cond_6
	goto/32 :l_RtSRuydSqALNHYIE_61

	nop

	:l_cOUtfaAeXNVwIxoO_16
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_OYDyDnjPSNDBnizo_17

	nop

	:l_utNHrLaUReqNEoNH_44
    goto :goto_2

    :cond_3
	goto/32 :l_ZDLCLzUJZjsprSoN_45

	nop

	:l_bEDavJXZHHYfnLEV_88
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
	goto/32 :l_ttOpeHRUxUwBYhBb_89

	nop

	:l_ctzEEZwluQJEWsDW_9
	if-nez v0, :gl_ZpRcDTNYeXyxMBtR

	goto/32 :cond_9

	:gl_ZpRcDTNYeXyxMBtR
	goto/32 :l_ZnnnnEjrZMqvDSxW_10

	nop

	:l_WMjdqXxQINGrmvkr_32
    const-string v10, "kotlin.coroutines.jvm.internal.BaseContinuationImpl"

	goto/32 :l_IDRIiEMVOsgVOJgJ_33

	nop

	:l_INpEKgOKgWBOnSKq_71
    move-object v8, v5

	goto/32 :l_SOBtiZjotJYZLXul_72

	nop

	:l_RtSRuydSqALNHYIE_61
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

	goto/32 :l_KtnlmTugeRbIhPTd_62

	nop

	:l_pfjRBBIdjyFMLPcH_5
	goto/32 :RfINnxITrlrCPQGP
	:OIGGAcSNTYelitTX
	:eRFhBZyZqDKeugse

	goto/32 :l_pNUkVrUlXRGYIccC_6

	nop

	:l_XeZUyoscfMEwyCxJ_80
    move-object v8, v5

	goto/32 :l_SrVZOTnYTrNmjwhB_81

	nop

	:l_qCAOxdxWCBVVUKro_78
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v7

    :goto_5
	goto/32 :l_jcsbejLcLmvrKHZL_79

	nop

	:l_vospzQIUYrgrZyMw_48
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_KCDLoAbnwnTxioha_49

	nop

	:l_SrVZOTnYTrNmjwhB_81
    check-cast v8, Ljava/util/Collection;

	goto/32 :l_PDIqPtQHhYBXhXlZ_82

	nop

	:l_kEBkzVtGoxKnMGoA_64
    sub-int/2addr v4, v6

	goto/32 :l_SCagbcQUDqqRNUvu_65

	nop

	:l_oUDUlcZqvsUdEJzV_41
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_DzwxeqxkRPYWwzEw_42

	nop

	:l_ftOPAtdRMpHpAowa_22
    move-object v1, v0

    .local v1, "$this$indexOfFirst$iv":[Ljava/lang/Object;
	goto/32 :l_HXJishqcDutGNVpb_23

	nop

	:l_xgElHjPhUKlSvPHk_90
	goto/32 :before_first_instruction

	:RfINnxITrlrCPQGP
	goto/32 :l_wyUbWjKsYPOEgBdL_91

	nop

	:l_eVXaeZjWIQetCCwe_74
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 374
	goto/32 :l_xkXGJPAhPQelmERW_75

	nop

	:l_SdzhBZpoTOqLoWek_12
    goto :goto_0

    :catchall_0
    move-exception v0

	goto/32 :l_dstWvyRMhbVJVFZM_13

	nop

	:l_DIacSCpWNRjSRgMu_14
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tSjXxAehSsOOeSYG_15

	nop

	:l_EESEpFIuFPJyzARG_3
	rem-int v0, v0, v1
	goto/32 :l_cyaxWIZEbKkZqPWg_4

	nop

	:l_uifBOOApVmrjkXdE_70
	if-lt v6, v7, :gl_FsaeMYhjoInGMJTr

	goto/32 :cond_7

	:gl_FsaeMYhjoInGMJTr
    .line 375
	goto/32 :l_INpEKgOKgWBOnSKq_71

	nop

	:l_IfSQoJoCREOQBIHc_68
    const/4 v6, 0x0

    .local v6, "index":I
	goto/32 :l_uQwjjNDZMXxTZbmO_69

	nop

	:l_PDIqPtQHhYBXhXlZ_82
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_MusmBAiCmftZJGlq_83

	nop

	:l_qULfQumNYlgDeMbi_55
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .local v3, "continuationStartFrame":I
	goto/32 :l_qAUngUXNaZevcPQD_56

	nop

	:l_lIAvjIckicqCujzT_27
    const/4 v6, 0x1

	goto/32 :l_mskevYhtMBrwhKwU_28

	nop

	:l_HeoeaTgnOXRmnVSV_24
    const/4 v3, 0x0

    .local v3, "index$iv":I
	goto/32 :l_mMxkssWOioKYxwsH_25

	nop

	:l_mMxkssWOioKYxwsH_25
    array-length v4, v1

    :goto_1
	goto/32 :l_bYTUwMTzMOpgQSlw_26

	nop

	:l_xkXGJPAhPQelmERW_75
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_icngWnxzfNUWZfYU_76

	nop

	:l_LGJALLOWcZZvomWT_59
	if-eq v3, v5, :gl_UIxQPHWkGIurAbzm

	goto/32 :cond_6

	:gl_UIxQPHWkGIurAbzm
	goto/32 :l_bJRhCjkVmvvoBBIu_60

	nop

	:l_OYDyDnjPSNDBnizo_17
	if-nez v1, :gl_mBrYZXmRyvsGThCM

	goto/32 :cond_1

	:gl_mBrYZXmRyvsGThCM
	goto/32 :l_uisvZfIYrnJgQzpH_18

	nop

	:l_CWwXYUEayFxgMWKr_66
    new-instance v5, Ljava/util/ArrayList;

	goto/32 :l_FQuTSzrjdJCrPezW_67

	nop

	:l_iZZLtFaIgbqECVyC_39
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_eYWRwHvYjpCqwyLI_40

	nop

	:l_KCDLoAbnwnTxioha_49
    goto :goto_1

    .line 665
    .end local v3    # "index$iv":I
    :cond_5
	goto/32 :l_UyCurhOfFENAOIiZ_50

	nop

	:l_xZseHTgjpBvebaCi_63
    sub-int/2addr v4, v3

	goto/32 :l_kEBkzVtGoxKnMGoA_64

	nop

	:l_QVcHZlceCYBmuhiH_52
    invoke-direct {p0, v1, v0, p3}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->findContinuationStartIndex(I[Ljava/lang/StackTraceElement;Ljava/util/List;)Lkotlin/Pair;

    move-result-object v2

	goto/32 :l_WDagRIPOJmWjjkKT_53

	nop

	:l_KtnlmTugeRbIhPTd_62
    add-int/2addr v4, v1

	goto/32 :l_xZseHTgjpBvebaCi_63

	nop

	:l_FQuTSzrjdJCrPezW_67
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 374
    .local v5, "result":Ljava/util/ArrayList;
	goto/32 :l_IfSQoJoCREOQBIHc_68

	nop

	:l_pGBNmYEPInkUoxLq_2
	add-int v0, v0, v1
	goto/32 :l_EESEpFIuFPJyzARG_3

	nop

	:l_MusmBAiCmftZJGlq_83
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 378
	goto/32 :l_uxkbdKaQIHRKKhCP_84

	nop

	:l_jcsbejLcLmvrKHZL_79
	if-lt v6, v7, :gl_GwHWTUDZNUoeuRqs

	goto/32 :cond_8

	:gl_GwHWTUDZNUoeuRqs
    .line 379
	goto/32 :l_XeZUyoscfMEwyCxJ_80

	nop

	:l_ZDLCLzUJZjsprSoN_45
    const/4 v9, 0x0

    .line 359
    :goto_2
    nop

    .end local v7    # "it":Ljava/lang/StackTraceElement;
    .end local v8    # "$i$a$-indexOfFirst-DebugProbesImpl$enhanceStackTraceWithThreadDumpImpl$indexOfResumeWith$1":I
	goto/32 :l_BWEMPcvECvIZjYiD_46

	nop

	:l_uxkbdKaQIHRKKhCP_84
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_GFYipEYIAuandeYb_85

	nop

	:l_uQwjjNDZMXxTZbmO_69
    sub-int v7, v1, v2

    :goto_4
	goto/32 :l_uifBOOApVmrjkXdE_70

	nop

	:l_btVkYBbNSADYhhAT_51
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
	goto/32 :l_QVcHZlceCYBmuhiH_52

	nop

	:l_QxQtPcUpRuQWAIOd_34
	if-nez v9, :gl_qmMprCFdxQWjHLti

	goto/32 :cond_3

	:gl_qmMprCFdxQWjHLti
    .line 360
	goto/32 :l_GQtlFQtkkOuEhzXo_35

	nop

	:l_bYTUwMTzMOpgQSlw_26
    const/4 v5, -0x1

	goto/32 :l_lIAvjIckicqCujzT_27

	nop

	:l_HXJishqcDutGNVpb_23
    const/4 v2, 0x0

    .line 660
    .local v2, "$i$f$indexOfFirst":I
	goto/32 :l_HeoeaTgnOXRmnVSV_24

	nop

	:l_OGREEkjHrkmaUJHS_57
    check-cast v2, Ljava/lang/Number;

	goto/32 :l_EjQACMucPraXYNgt_58

	nop

	:l_dPNpOzYVpYjCdTOA_86
    move-object v6, v5

	goto/32 :l_uwIqdEBjIPVfcVCN_87

	nop

	:l_ZnnnnEjrZMqvDSxW_10
	if-eqz p2, :gl_gwimnFZjowUbWixK

	goto/32 :cond_0

	:gl_gwimnFZjowUbWixK
	goto/32 :l_KCjgfDMcSxlmYJSw_11

	nop

	:l_BWsOeaLBJfnlOcpD_30
    const/4 v8, 0x0

    .line 359
    .local v8, "$i$a$-indexOfFirst-DebugProbesImpl$enhanceStackTraceWithThreadDumpImpl$indexOfResumeWith$1":I
	goto/32 :l_VJjuXeQswAoTUHdd_31

	nop

	:l_tWvAaZarSRSWkrHf_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ctzEEZwluQJEWsDW_9

	nop

	:l_GQtlFQtkkOuEhzXo_35
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_jXyNEgqoTIOHaTZV_36

	nop

	:l_VJjuXeQswAoTUHdd_31
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_WMjdqXxQINGrmvkr_32

	nop

	:l_qAUngUXNaZevcPQD_56
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_OGREEkjHrkmaUJHS_57

	nop

	:l_eJWhTDzZsTllJeEo_73
    aget-object v9, v0, v6

	goto/32 :l_eVXaeZjWIQetCCwe_74

	nop

	:l_uisvZfIYrnJgQzpH_18
    const/4 v0, 0x0

    :cond_1
	goto/32 :l_vtuLyZltulsCLYji_19

	nop

	:l_tSjXxAehSsOOeSYG_15
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_cOUtfaAeXNVwIxoO_16

	nop

	:l_EjQACMucPraXYNgt_58
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 370
    .local v2, "delta":I
	goto/32 :l_LGJALLOWcZZvomWT_59

	nop

	:l_ifKOpAxmUshgaZCx_47
    goto :goto_3

    .line 660
    :cond_4
	goto/32 :l_vospzQIUYrgrZyMw_48

	nop

	:l_YXLyKAYDHBhFinJV_7
    const-string v0, "RUNNING"

	goto/32 :l_tWvAaZarSRSWkrHf_8

	nop

	:l_BWEMPcvECvIZjYiD_46
	if-nez v9, :gl_TgdGoOBxqSiUIXCX

	goto/32 :cond_4

	:gl_TgdGoOBxqSiUIXCX
    .line 662
	goto/32 :l_ifKOpAxmUshgaZCx_47

	nop

	:l_uwIqdEBjIPVfcVCN_87
    check-cast v6, Ljava/util/List;

	goto/32 :l_bEDavJXZHHYfnLEV_88

	nop

	:l_GaPersQEcyAPtwmh_77
    add-int/lit8 v6, v3, 0x1

    .restart local v6    # "index":I
	goto/32 :l_qCAOxdxWCBVVUKro_78

	nop

	:l_UyCurhOfFENAOIiZ_50
    const/4 v3, -0x1

    .line 358
    .end local v1    # "$this$indexOfFirst$iv":[Ljava/lang/Object;
    .end local v2    # "$i$f$indexOfFirst":I
    :goto_3
	goto/32 :l_btVkYBbNSADYhhAT_51

	nop

	:l_yzDPrMNTpjsrFIZI_1
	const v1, 18
	goto/32 :l_pGBNmYEPInkUoxLq_2

	nop

	:l_yetFXxPHyUHEkCTC_21
    return-object p3

    .line 358
    .local v0, "actualTrace":[Ljava/lang/StackTraceElement;
    :cond_2
	goto/32 :l_ftOPAtdRMpHpAowa_22

	nop

	:l_jXyNEgqoTIOHaTZV_36
    const-string v10, "resumeWith"

	goto/32 :l_CIYaqQNcBsYhNrDZ_37

	nop

	:l_tataTMjdWJRpdHqG_20
	if-eqz v0, :gl_vYGEblleYpKQcbEG

	goto/32 :cond_2

	:gl_vYGEblleYpKQcbEG
    .line 340
	goto/32 :l_yetFXxPHyUHEkCTC_21

	nop

	:l_IDRIiEMVOsgVOJgJ_33
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_QxQtPcUpRuQWAIOd_34

	nop

	:l_mskevYhtMBrwhKwU_28
	if-lt v3, v4, :gl_rHyaCZmoXakxmgFN

	goto/32 :cond_5

	:gl_rHyaCZmoXakxmgFN
    .line 661
	goto/32 :l_SFKNvecFDtCVkBlV_29

	nop

	:l_hhEImSRtzcRhhlbZ_43
    const/4 v9, 0x1

	goto/32 :l_utNHrLaUReqNEoNH_44

	nop

	:l_pNUkVrUlXRGYIccC_6
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
	goto/32 :l_YXLyKAYDHBhFinJV_7

	nop

	:l_NoSSXQmmwezdeoGk_54
    check-cast v3, Ljava/lang/Number;

	goto/32 :l_qULfQumNYlgDeMbi_55

	nop

	:l_eYWRwHvYjpCqwyLI_40
    const-string v10, "ContinuationImpl.kt"

	goto/32 :l_oUDUlcZqvsUdEJzV_41

	nop

	:l_vtuLyZltulsCLYji_19
    check-cast v0, [Ljava/lang/StackTraceElement;

	goto/32 :l_tataTMjdWJRpdHqG_20

	nop

	:l_CIYaqQNcBsYhNrDZ_37
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_VpBRfCjhlobqONRT_38

	nop

	:l_wyUbWjKsYPOEgBdL_91
	goto/32 :eRFhBZyZqDKeugse
	:l_dstWvyRMhbVJVFZM_13
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_DIacSCpWNRjSRgMu_14

	nop

	:l_SFKNvecFDtCVkBlV_29
    aget-object v7, v1, v3

    .local v7, "it":Ljava/lang/StackTraceElement;
	goto/32 :l_BWsOeaLBJfnlOcpD_30

	nop

	:l_SCagbcQUDqqRNUvu_65
    sub-int/2addr v4, v2

    .line 373
    .local v4, "expectedSize":I
	goto/32 :l_CWwXYUEayFxgMWKr_66

	nop

	:l_KCjgfDMcSxlmYJSw_11
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

	goto/32 :l_SdzhBZpoTOqLoWek_12

	nop

	:l_icngWnxzfNUWZfYU_76
    goto :goto_4

    .line 378
    .end local v6    # "index":I
    :cond_7
	goto/32 :l_GaPersQEcyAPtwmh_77

	nop

	:l_ttOpeHRUxUwBYhBb_89
    return-object p3

	:after_last_instruction

	goto/32 :l_xgElHjPhUKlSvPHk_90

	nop

	:l_VpBRfCjhlobqONRT_38
	if-nez v9, :gl_pjucTkKyQGDEsQuU

	goto/32 :cond_3

	:gl_pjucTkKyQGDEsQuU
    .line 361
	goto/32 :l_iZZLtFaIgbqECVyC_39

	nop

	:l_cyaxWIZEbKkZqPWg_4
	if-lez v0, :gl_xWufRSNUMFvyrIqe

	goto/32 :OIGGAcSNTYelitTX

	:gl_xWufRSNUMFvyrIqe	goto/32 :l_pfjRBBIdjyFMLPcH_5

	nop

	:l_RhUufudqzmWoxmWv_0
	const v0, 30
	goto/32 :l_yzDPrMNTpjsrFIZI_1

	nop

.end method

.method private final findContinuationStartIndex(I[Ljava/lang/StackTraceElement;Ljava/util/List;ICFZ)V
    .locals 0

	goto/32 :l_yYMWKWmxUMKCOKDn_0

	nop

	:l_yYMWKWmxUMKCOKDn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WeEUZMDjcRIZyqot_1

	nop

	:l_JSzQHhsaTKZkMzxy_3
    mul-int p2, p0, p1

	goto/32 :l_ciicHvBFcHEMznlU_4

	nop

	:l_NnvgoGgHZSdDKHnR_7
	goto/32 :before_first_instruction

	:l_kdTcwvHmvhRplNUC_6
    return-void

	:after_last_instruction

	goto/32 :l_NnvgoGgHZSdDKHnR_7

	nop

	:l_ptcxbftyvsxlGADD_5
    int-to-double p0, p3

	goto/32 :l_kdTcwvHmvhRplNUC_6

	nop

	:l_WeEUZMDjcRIZyqot_1
    const/16 p0, 0x2a

	goto/32 :l_OVKDluhxZNCZUHkc_2

	nop

	:l_ciicHvBFcHEMznlU_4
    add-int p3, p2, p1

	goto/32 :l_ptcxbftyvsxlGADD_5

	nop

	:l_OVKDluhxZNCZUHkc_2
    const/16 p1, 0xd2

	goto/32 :l_JSzQHhsaTKZkMzxy_3

	nop

.end method

.method private final findContinuationStartIndex(I[Ljava/lang/StackTraceElement;Ljava/util/List;ZCFI)V
    .locals 0

	goto/32 :l_VrUyRxQzRuqsmUTj_0

	nop

	:l_wjKftNqCjueWUpRB_5
    int-to-double p0, p3

	goto/32 :l_TTwNaOoyDDlEZUch_6

	nop

	:l_VrUyRxQzRuqsmUTj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kVqJAjDhzSWhQegh_1

	nop

	:l_NNZGHBSiWaKjjwhr_4
    add-int p3, p2, p1

	goto/32 :l_wjKftNqCjueWUpRB_5

	nop

	:l_TTwNaOoyDDlEZUch_6
    return-void

	:after_last_instruction

	goto/32 :l_ZerdUFbvyuJPUrfn_7

	nop

	:l_ZerdUFbvyuJPUrfn_7
	goto/32 :before_first_instruction

	:l_kVqJAjDhzSWhQegh_1
    const/16 p0, 0x2a

	goto/32 :l_TXrIiolLLkngound_2

	nop

	:l_TXrIiolLLkngound_2
    const/16 p1, 0xd2

	goto/32 :l_GSbvGjhQhMhopWlI_3

	nop

	:l_GSbvGjhQhMhopWlI_3
    mul-int p2, p0, p1

	goto/32 :l_NNZGHBSiWaKjjwhr_4

	nop

.end method

.method private final findContinuationStartIndex(I[Ljava/lang/StackTraceElement;Ljava/util/List;FCZI)V
    .locals 0

	goto/32 :l_EdEdzgEeNVLiQXcU_0

	nop

	:l_UDFhCMNuOKoeSmHz_4
    add-int p3, p2, p1

	goto/32 :l_XRFBUTphpmIBrlqd_5

	nop

	:l_EdEdzgEeNVLiQXcU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WlOpVLsjwpFKHMGZ_1

	nop

	:l_XRFBUTphpmIBrlqd_5
    int-to-double p0, p3

	goto/32 :l_HNxJZdMmDyNbYBgX_6

	nop

	:l_pqriZzOAxSlmhncZ_2
    const/16 p1, 0xd2

	goto/32 :l_UauqSiAiJbNBlOYL_3

	nop

	:l_zbUCoSmYZupfoMEU_7
	goto/32 :before_first_instruction

	:l_HNxJZdMmDyNbYBgX_6
    return-void

	:after_last_instruction

	goto/32 :l_zbUCoSmYZupfoMEU_7

	nop

	:l_WlOpVLsjwpFKHMGZ_1
    const/16 p0, 0x2a

	goto/32 :l_pqriZzOAxSlmhncZ_2

	nop

	:l_UauqSiAiJbNBlOYL_3
    mul-int p2, p0, p1

	goto/32 :l_UDFhCMNuOKoeSmHz_4

	nop

.end method

.method private final findContinuationStartIndex(I[Ljava/lang/StackTraceElement;Ljava/util/List;)Lkotlin/Pair;
    .locals 7

	goto/32 :l_FncOdIqZiLwfjpgL_0

	nop

	:l_ZdNDbzfGzcKOoIwl_29
	goto/32 :before_first_instruction

	:AaGejcUJqMfZIVDq
	goto/32 :l_SREqmRJraLoRzkVI_30

	nop

	:l_SREqmRJraLoRzkVI_30
	goto/32 :WnxfdQgxHXheUenj
	:l_DGWrBeYOzWhdaahz_14
    sget-object v5, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

	goto/32 :l_GsNuoXHqGCUtBvod_15

	nop

	:l_jwCgEaDQfLrAbtMS_10
    const/4 v3, 0x3

	goto/32 :l_wkENWtafUBpLOhgC_11

	nop

	:l_ArBPxnjVjsIvaJlq_5
	goto/32 :AaGejcUJqMfZIVDq
	:kzXLOHtxFURnkJTr
	:WnxfdQgxHXheUenj

	goto/32 :l_WEuIjHmwSpxtRiHJ_6

	nop

	:l_tQjXZmygPiJzNnnx_7
    const/4 v0, 0x0

	goto/32 :l_SXWTGPRiNhTuywSy_8

	nop

	:l_jTyrIKeLyuHsExmD_13
    const/4 v4, 0x0

    .line 405
    .local v4, "$i$a$-repeat-DebugProbesImpl$findContinuationStartIndex$1":I
	goto/32 :l_DGWrBeYOzWhdaahz_14

	nop

	:l_AzUJIrbYFWwjlgty_19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_RIZfwilEMczLyzDJ_20

	nop

	:l_SMopKdCYeDbDDlto_22
    return-object v0

    .line 407
    :cond_0
    nop

    .line 404
    .end local v3    # "it":I
    .end local v4    # "$i$a$-repeat-DebugProbesImpl$findContinuationStartIndex$1":I
    .end local v5    # "result":I
	goto/32 :l_KGXnUxiGAtnXNvBX_23

	nop

	:l_cXcoRquLutdDbCZB_25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_SOJLudBHnIFzOrRG_26

	nop

	:l_TzGBbWEXiOesdSSm_24
    goto :goto_0

    .line 408
    :cond_1
	goto/32 :l_cXcoRquLutdDbCZB_25

	nop

	:l_KGXnUxiGAtnXNvBX_23
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_TzGBbWEXiOesdSSm_24

	nop

	:l_wkENWtafUBpLOhgC_11
	if-lt v1, v3, :gl_LXdFnQeKOEklWKlp

	goto/32 :cond_1

	:gl_LXdFnQeKOEklWKlp
	goto/32 :l_gNZtBSUGKCclULRP_12

	nop

	:l_gEBlFBxeCUjUPwZo_28
    return-object v0

	:after_last_instruction

	goto/32 :l_ZdNDbzfGzcKOoIwl_29

	nop

	:l_auBoCbzEglKIAKUp_17
    invoke-direct {v5, v6, p2, p3}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->findIndexOfFrame(I[Ljava/lang/StackTraceElement;Ljava/util/List;)I

    move-result v5

    .line 406
    .local v5, "result":I
	goto/32 :l_fVRKpZtuQhNXfEgz_18

	nop

	:l_HgFnLZUzrGBXHhIe_4
	if-lez v0, :gl_hRBFcCyuQFsqggAF

	goto/32 :kzXLOHtxFURnkJTr

	:gl_hRBFcCyuQFsqggAF	goto/32 :l_ArBPxnjVjsIvaJlq_5

	nop

	:l_WEuIjHmwSpxtRiHJ_6
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
	goto/32 :l_tQjXZmygPiJzNnnx_7

	nop

	:l_FsdsoxqYDIzPZxfG_21
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

	goto/32 :l_SMopKdCYeDbDDlto_22

	nop

	:l_SXWTGPRiNhTuywSy_8
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_oYnlJAxAgUXLjxvZ_9

	nop

	:l_RIZfwilEMczLyzDJ_20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_FsdsoxqYDIzPZxfG_21

	nop

	:l_RVSiDYwNwIOFNqzd_1
	const v1, 11
	goto/32 :l_rudBXXUrVLxdQNiQ_2

	nop

	:l_fVRKpZtuQhNXfEgz_18
	if-ne v5, v2, :gl_sRpogeSzpYbFZgML

	goto/32 :cond_0

	:gl_sRpogeSzpYbFZgML
	goto/32 :l_AzUJIrbYFWwjlgty_19

	nop

	:l_OwtxYYUKYAwGVuAt_16
    sub-int/2addr v6, v3

	goto/32 :l_auBoCbzEglKIAKUp_17

	nop

	:l_GsNuoXHqGCUtBvod_15
    add-int/lit8 v6, p1, -0x1

	goto/32 :l_OwtxYYUKYAwGVuAt_16

	nop

	:l_zXuooTObsOslrHHa_3
	rem-int v0, v0, v1
	goto/32 :l_HgFnLZUzrGBXHhIe_4

	nop

	:l_SOJLudBHnIFzOrRG_26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_FRcAsQImyGRmzpfV_27

	nop

	:l_gNZtBSUGKCclULRP_12
    move v3, v1

    .local v3, "it":I
	goto/32 :l_jTyrIKeLyuHsExmD_13

	nop

	:l_FncOdIqZiLwfjpgL_0
	const v0, 10
	goto/32 :l_RVSiDYwNwIOFNqzd_1

	nop

	:l_FRcAsQImyGRmzpfV_27
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

	goto/32 :l_gEBlFBxeCUjUPwZo_28

	nop

	:l_oYnlJAxAgUXLjxvZ_9
    const/4 v2, -0x1

	goto/32 :l_jwCgEaDQfLrAbtMS_10

	nop

	:l_rudBXXUrVLxdQNiQ_2
	add-int v0, v0, v1
	goto/32 :l_zXuooTObsOslrHHa_3

	nop

.end method

.method private final findIndexOfFrame(I[Ljava/lang/StackTraceElement;Ljava/util/List;SZCI)V
    .locals 0

	goto/32 :l_BqiNWTVyXnwjtSvS_0

	nop

	:l_saWZsBVQnqsGxoYm_6
    return-void

	:after_last_instruction

	goto/32 :l_EvTrGiLDKAiDhPin_7

	nop

	:l_cJqkzfWhpATUwBwK_1
    const/16 p0, 0x2a

	goto/32 :l_MjSvXjoHoitFpHEZ_2

	nop

	:l_MjSvXjoHoitFpHEZ_2
    const/16 p1, 0xd2

	goto/32 :l_sQowUBkvOrIBwryF_3

	nop

	:l_VadFQndexJvMkBwe_4
    add-int p3, p2, p1

	goto/32 :l_xBaYypZREERByJsQ_5

	nop

	:l_EvTrGiLDKAiDhPin_7
	goto/32 :before_first_instruction

	:l_BqiNWTVyXnwjtSvS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cJqkzfWhpATUwBwK_1

	nop

	:l_sQowUBkvOrIBwryF_3
    mul-int p2, p0, p1

	goto/32 :l_VadFQndexJvMkBwe_4

	nop

	:l_xBaYypZREERByJsQ_5
    int-to-double p0, p3

	goto/32 :l_saWZsBVQnqsGxoYm_6

	nop

.end method

.method private final findIndexOfFrame(I[Ljava/lang/StackTraceElement;Ljava/util/List;CSZI)V
    .locals 0

	goto/32 :l_cBRfnYgDgdxNpQMc_0

	nop

	:l_KbyadLzkMndKOFuH_5
    int-to-double p0, p3

	goto/32 :l_iXiNBemhXoopDnYU_6

	nop

	:l_cBRfnYgDgdxNpQMc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QWJnSVVBkdzxInkD_1

	nop

	:l_pxDpQBWiUvEXjNkQ_2
    const/16 p1, 0xd2

	goto/32 :l_FCeEWdlUFzJsLizc_3

	nop

	:l_GiXATuASrLdhwihL_4
    add-int p3, p2, p1

	goto/32 :l_KbyadLzkMndKOFuH_5

	nop

	:l_eUYqSjAZphxhjklQ_7
	goto/32 :before_first_instruction

	:l_iXiNBemhXoopDnYU_6
    return-void

	:after_last_instruction

	goto/32 :l_eUYqSjAZphxhjklQ_7

	nop

	:l_FCeEWdlUFzJsLizc_3
    mul-int p2, p0, p1

	goto/32 :l_GiXATuASrLdhwihL_4

	nop

	:l_QWJnSVVBkdzxInkD_1
    const/16 p0, 0x2a

	goto/32 :l_pxDpQBWiUvEXjNkQ_2

	nop

.end method

.method private final findIndexOfFrame(I[Ljava/lang/StackTraceElement;Ljava/util/List;SZIC)V
    .locals 0

	goto/32 :l_kVUQKDOOJKoyUaeh_0

	nop

	:l_tVRahQpDgJmaHivJ_1
    const/16 p0, 0x2a

	goto/32 :l_UnvqhQUaaayxgNvg_2

	nop

	:l_IFuYpcCqXwMHRcHK_4
    add-int p3, p2, p1

	goto/32 :l_lFmrosSTyErckcAo_5

	nop

	:l_ZwubEqhfBRJLfBUq_3
    mul-int p2, p0, p1

	goto/32 :l_IFuYpcCqXwMHRcHK_4

	nop

	:l_kVUQKDOOJKoyUaeh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tVRahQpDgJmaHivJ_1

	nop

	:l_UnvqhQUaaayxgNvg_2
    const/16 p1, 0xd2

	goto/32 :l_ZwubEqhfBRJLfBUq_3

	nop

	:l_lFmrosSTyErckcAo_5
    int-to-double p0, p3

	goto/32 :l_RJcmhJKeaIXUJySm_6

	nop

	:l_RJcmhJKeaIXUJySm_6
    return-void

	:after_last_instruction

	goto/32 :l_pVRoAkhXSvUkUIlc_7

	nop

	:l_pVRoAkhXSvUkUIlc_7
	goto/32 :before_first_instruction

.end method

.method private final findIndexOfFrame(I[Ljava/lang/StackTraceElement;Ljava/util/List;)I
    .locals 11

	goto/32 :l_juBWwgXCgVcteXZk_0

	nop

	:l_vfDtmYUUOoeUQveH_13
    const/4 v3, 0x0

    .line 666
    .local v3, "$i$f$indexOfFirst":I
	goto/32 :l_AdkzIOsWliDJFmQS_14

	nop

	:l_DyEwIzsHeDKXBfdT_37
	if-nez v9, :gl_PlWvGKuQqRMhXeDs

	goto/32 :cond_2

	:gl_PlWvGKuQqRMhXeDs
    .line 669
	goto/32 :l_uxfkHWZNmFbrqxoC_38

	nop

	:l_KgCOvNsuVhcrhLJm_32
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_HOMqaAUOSWGGKvgS_33

	nop

	:l_wcNbOxiExAJjKtII_21
    const/4 v8, 0x0

    .line 420
    .local v8, "$i$a$-indexOfFirst-DebugProbesImpl$findIndexOfFrame$1":I
	goto/32 :l_CLeBAGynEfIqPjaK_22

	nop

	:l_DoMRfhIDrgOGQoRO_35
    goto :goto_1

    :cond_1
	goto/32 :l_SFTBdHzPhDQqwHeP_36

	nop

	:l_XKxyKadTDlIxBCjs_23
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v10

	goto/32 :l_OMDlxxXbJjOgUelJ_24

	nop

	:l_LnEHPpEHQTYrbIHf_27
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v10

	goto/32 :l_oQJkpCMFvPUpdkJI_28

	nop

	:l_oQJkpCMFvPUpdkJI_28
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_kMFrSYOYmqiErLYe_29

	nop

	:l_dndFiBBbUXRnNpYK_41
    goto :goto_0

    .line 672
    :cond_3
    nop

    .line 419
    .end local v2    # "$this$indexOfFirst$iv":Ljava/util/List;
    .end local v3    # "$i$f$indexOfFirst":I
    .end local v4    # "index$iv":I
    :goto_2
	goto/32 :l_ClbWObnzNRAXCzNC_42

	nop

	:l_BxITUCjJArQUyoRB_5
	goto/32 :PoHvDOYLRVHEoapg
	:IKpyKOdzQYqnPVry
	:kZtEGOCWmYatKDMG

	goto/32 :l_jAZPFQdgYrvGDSDu_6

	nop

	:l_InmWtHrOuNwSkXgh_34
    const/4 v9, 0x1

	goto/32 :l_DoMRfhIDrgOGQoRO_35

	nop

	:l_gEAtdhhQbXRxiNkR_12
    move-object v2, p3

    .local v2, "$this$indexOfFirst$iv":Ljava/util/List;
	goto/32 :l_vfDtmYUUOoeUQveH_13

	nop

	:l_HzsdLWFkwjpXuEgh_44
	goto/32 :kZtEGOCWmYatKDMG
	:l_SFTBdHzPhDQqwHeP_36
    const/4 v9, 0x0

    .line 420
    :goto_1
    nop

    .end local v7    # "it":Ljava/lang/StackTraceElement;
    .end local v8    # "$i$a$-indexOfFirst-DebugProbesImpl$findIndexOfFrame$1":I
	goto/32 :l_DyEwIzsHeDKXBfdT_37

	nop

	:l_wBHJnVcqThXcvxUq_1
	const v1, 4
	goto/32 :l_jDptrVEswJYqNWBK_2

	nop

	:l_gBlSyeweUVqObDkT_3
	rem-int v0, v0, v1
	goto/32 :l_mOTBVfChEwJapDdM_4

	nop

	:l_HOMqaAUOSWGGKvgS_33
	if-nez v9, :gl_qXWghivsHKWSazqz

	goto/32 :cond_1

	:gl_qXWghivsHKWSazqz
	goto/32 :l_InmWtHrOuNwSkXgh_34

	nop

	:l_jDptrVEswJYqNWBK_2
	add-int v0, v0, v1
	goto/32 :l_gBlSyeweUVqObDkT_3

	nop

	:l_RjvXKdxIDtYnAfYG_10
	if-eqz v0, :gl_gGZhcYrtuAXIiBbQ

	goto/32 :cond_0

	:gl_gGZhcYrtuAXIiBbQ
    .line 417
	goto/32 :l_FGCcFaTtuvkfATRz_11

	nop

	:l_kMFrSYOYmqiErLYe_29
	if-nez v9, :gl_sXAWVKDDyqlioZQy

	goto/32 :cond_1

	:gl_sXAWVKDDyqlioZQy
    .line 422
	goto/32 :l_RUyTCRUjimlmETXg_30

	nop

	:l_CQywdXGnXLeHYUHT_9
    const/4 v1, -0x1

	goto/32 :l_RjvXKdxIDtYnAfYG_10

	nop

	:l_jAZPFQdgYrvGDSDu_6
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
	goto/32 :l_IDteDeCXfsXWTpIa_7

	nop

	:l_KWxmCUQODGYxOpjJ_26
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_LnEHPpEHQTYrbIHf_27

	nop

	:l_CLeBAGynEfIqPjaK_22
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_XKxyKadTDlIxBCjs_23

	nop

	:l_CeOVXBlDlRqAphnL_20
    check-cast v7, Ljava/lang/StackTraceElement;

    .local v7, "it":Ljava/lang/StackTraceElement;
	goto/32 :l_wcNbOxiExAJjKtII_21

	nop

	:l_juBWwgXCgVcteXZk_0
	const v0, 10
	goto/32 :l_wBHJnVcqThXcvxUq_1

	nop

	:l_OMDlxxXbJjOgUelJ_24
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_efhTfIHeeOjkZvZa_25

	nop

	:l_IDteDeCXfsXWTpIa_7
    invoke-static {p2, p1}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AfNDANrYWuMbTWaE_8

	nop

	:l_WFUFHDtWXuDQMwWC_19
    move-object v7, v6

	goto/32 :l_CeOVXBlDlRqAphnL_20

	nop

	:l_VcXhJbvXHSBjouiO_18
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 668
    .local v6, "item$iv":Ljava/lang/Object;
	goto/32 :l_WFUFHDtWXuDQMwWC_19

	nop

	:l_FGCcFaTtuvkfATRz_11
    return v1

    .line 419
    .local v0, "continuationFrame":Ljava/lang/StackTraceElement;
    :cond_0
	goto/32 :l_gEAtdhhQbXRxiNkR_12

	nop

	:l_ALNDxByrcLSAZHaG_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

	goto/32 :l_pEoZTOWQLRGZONZv_17

	nop

	:l_RUyTCRUjimlmETXg_30
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_rGWLpRVNxBksQlOX_31

	nop

	:l_mOTBVfChEwJapDdM_4
	if-lez v0, :gl_AuGAzWSxWekZPshV

	goto/32 :IKpyKOdzQYqnPVry

	:gl_AuGAzWSxWekZPshV	goto/32 :l_BxITUCjJArQUyoRB_5

	nop

	:l_efhTfIHeeOjkZvZa_25
	if-nez v9, :gl_MAMNZOodPZdipGjx

	goto/32 :cond_1

	:gl_MAMNZOodPZdipGjx
    .line 421
	goto/32 :l_KWxmCUQODGYxOpjJ_26

	nop

	:l_cUZdQXUsQfiltlqI_39
    goto :goto_2

    .line 670
    :cond_2
    nop

    .end local v6    # "item$iv":Ljava/lang/Object;
	goto/32 :l_DobkkPUcZenPxCQa_40

	nop

	:l_rGWLpRVNxBksQlOX_31
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v10

	goto/32 :l_KgCOvNsuVhcrhLJm_32

	nop

	:l_uxfkHWZNmFbrqxoC_38
    move v1, v4

	goto/32 :l_cUZdQXUsQfiltlqI_39

	nop

	:l_jwIKBmBHAkLlOfZO_15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
	goto/32 :l_ALNDxByrcLSAZHaG_16

	nop

	:l_pEoZTOWQLRGZONZv_17
	if-nez v6, :gl_IyjNZXkLSTaqyCrn

	goto/32 :cond_3

	:gl_IyjNZXkLSTaqyCrn
	goto/32 :l_VcXhJbvXHSBjouiO_18

	nop

	:l_AfNDANrYWuMbTWaE_8
    check-cast v0, Ljava/lang/StackTraceElement;

	goto/32 :l_CQywdXGnXLeHYUHT_9

	nop

	:l_pnhdHaQqLzYxKXnv_43
	goto/32 :before_first_instruction

	:PoHvDOYLRVHEoapg
	goto/32 :l_HzsdLWFkwjpXuEgh_44

	nop

	:l_AdkzIOsWliDJFmQS_14
    const/4 v4, 0x0

    .line 667
    .local v4, "index$iv":I
	goto/32 :l_jwIKBmBHAkLlOfZO_15

	nop

	:l_ClbWObnzNRAXCzNC_42
    return v1

	:after_last_instruction

	goto/32 :l_pnhdHaQqLzYxKXnv_43

	nop

	:l_DobkkPUcZenPxCQa_40
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_dndFiBBbUXRnNpYK_41

	nop

.end method

.method private final getCapturedCoroutines(Ljava/lang/String;BFS)V
    .locals 0

	goto/32 :l_SKGiQapzTikrsJrG_0

	nop

	:l_CzCTgwxztUPcuzkq_6
    return-void

	:after_last_instruction

	goto/32 :l_wiUGWpyAWrZHdvhx_7

	nop

	:l_pkLGZMseKrCgJlhq_1
    const/16 p0, 0x2a

	goto/32 :l_JtgVTZkTChdHxqQq_2

	nop

	:l_KGHCyRynNHpOThRH_3
    mul-int p2, p0, p1

	goto/32 :l_OXUWTBdIbLScSgkN_4

	nop

	:l_SKGiQapzTikrsJrG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pkLGZMseKrCgJlhq_1

	nop

	:l_mFyLwaLfhplQGqCA_5
    int-to-double p0, p3

	goto/32 :l_CzCTgwxztUPcuzkq_6

	nop

	:l_JtgVTZkTChdHxqQq_2
    const/16 p1, 0xd2

	goto/32 :l_KGHCyRynNHpOThRH_3

	nop

	:l_OXUWTBdIbLScSgkN_4
    add-int p3, p2, p1

	goto/32 :l_mFyLwaLfhplQGqCA_5

	nop

	:l_wiUGWpyAWrZHdvhx_7
	goto/32 :before_first_instruction

.end method

.method private final getCapturedCoroutines(SBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_dtouEngkjFBXgiCc_0

	nop

	:l_mkYtRRoOzuKqmYPz_6
    return-void

	:after_last_instruction

	goto/32 :l_HpflGkIrHfedVJBG_7

	nop

	:l_HpflGkIrHfedVJBG_7
	goto/32 :before_first_instruction

	:l_bFpPZJMMIqnxvCBz_1
    const/16 p0, 0x2a

	goto/32 :l_EspNlYNTtnDcuoOV_2

	nop

	:l_EspNlYNTtnDcuoOV_2
    const/16 p1, 0xd2

	goto/32 :l_jCEZJwtxckSHehzw_3

	nop

	:l_jCEZJwtxckSHehzw_3
    mul-int p2, p0, p1

	goto/32 :l_EeNddmuObUbHdfHj_4

	nop

	:l_ZfqVXrHkEcVCZiTk_5
    int-to-double p0, p3

	goto/32 :l_mkYtRRoOzuKqmYPz_6

	nop

	:l_dtouEngkjFBXgiCc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bFpPZJMMIqnxvCBz_1

	nop

	:l_EeNddmuObUbHdfHj_4
    add-int p3, p2, p1

	goto/32 :l_ZfqVXrHkEcVCZiTk_5

	nop

.end method

.method private final getCapturedCoroutines(Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_EpAMTfvMZGGrbOmL_0

	nop

	:l_EpAMTfvMZGGrbOmL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hRrROhakKMajoDvA_1

	nop

	:l_CUIfSbkpVMhgRKBr_3
    mul-int p2, p0, p1

	goto/32 :l_TpUZmsaXGiQolnXR_4

	nop

	:l_AWTKxKuqZsVBYaMG_7
	goto/32 :before_first_instruction

	:l_BQxbBZUjJOKvgmSX_5
    int-to-double p0, p3

	goto/32 :l_MFIofcxCaevryTSk_6

	nop

	:l_MFIofcxCaevryTSk_6
    return-void

	:after_last_instruction

	goto/32 :l_AWTKxKuqZsVBYaMG_7

	nop

	:l_TpUZmsaXGiQolnXR_4
    add-int p3, p2, p1

	goto/32 :l_BQxbBZUjJOKvgmSX_5

	nop

	:l_hRrROhakKMajoDvA_1
    const/16 p0, 0x2a

	goto/32 :l_RbWujrSHGpqodOzR_2

	nop

	:l_RbWujrSHGpqodOzR_2
    const/16 p1, 0xd2

	goto/32 :l_CUIfSbkpVMhgRKBr_3

	nop

.end method

.method private final getCapturedCoroutines()Ljava/util/Set;
    .locals 1

	goto/32 :l_ZyXIfkikFwtKebqW_0

	nop

	:l_VkNDvylkVnTPDNjr_3
    return-object v0

	:after_last_instruction

	goto/32 :l_OWdkvmfgvXlpciKa_4

	nop

	:l_ftoFlleVJUxPOpfO_2
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->keySet()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_VkNDvylkVnTPDNjr_3

	nop

	:l_OWdkvmfgvXlpciKa_4
	goto/32 :before_first_instruction

	:l_ZyXIfkikFwtKebqW_0
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
	goto/32 :l_AUhodQNTBncDfMrN_1

	nop

	:l_AUhodQNTBncDfMrN_1
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->capturedCoroutinesMap:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_ftoFlleVJUxPOpfO_2

	nop

.end method

.method private final getDebugString(Lkotlinx/coroutines/Job;CIZS)V
    .locals 0

	goto/32 :l_TnPdJQifEkcQpLiv_0

	nop

	:l_wQMKCyStfNmuZRmu_1
    const/16 p0, 0x2a

	goto/32 :l_IgWzBxMLIuZwIhNm_2

	nop

	:l_KHLQoxPVPgSLRMFv_7
	goto/32 :before_first_instruction

	:l_IgWzBxMLIuZwIhNm_2
    const/16 p1, 0xd2

	goto/32 :l_GfvknvzWYOTOHVPm_3

	nop

	:l_GfvknvzWYOTOHVPm_3
    mul-int p2, p0, p1

	goto/32 :l_DmLAPWDZFUtMIKRo_4

	nop

	:l_vfJUxLEWHmLgEGFy_5
    int-to-double p0, p3

	goto/32 :l_PDOeyQQTSfOXWBtD_6

	nop

	:l_DmLAPWDZFUtMIKRo_4
    add-int p3, p2, p1

	goto/32 :l_vfJUxLEWHmLgEGFy_5

	nop

	:l_PDOeyQQTSfOXWBtD_6
    return-void

	:after_last_instruction

	goto/32 :l_KHLQoxPVPgSLRMFv_7

	nop

	:l_TnPdJQifEkcQpLiv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wQMKCyStfNmuZRmu_1

	nop

.end method

.method private final getDebugString(Lkotlinx/coroutines/Job;CZIS)V
    .locals 0

	goto/32 :l_CGczERBQRiCNQgSg_0

	nop

	:l_CGczERBQRiCNQgSg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AiCRNuLMGJXroYrU_1

	nop

	:l_AiCRNuLMGJXroYrU_1
    const/16 p0, 0x2a

	goto/32 :l_tDIfwPvFVaZEziAR_2

	nop

	:l_SuwxuLluhykoIZDV_4
    add-int p3, p2, p1

	goto/32 :l_uhGMHTYftxmYBVID_5

	nop

	:l_uhGMHTYftxmYBVID_5
    int-to-double p0, p3

	goto/32 :l_KCLDPuGUCZJUKskj_6

	nop

	:l_KCLDPuGUCZJUKskj_6
    return-void

	:after_last_instruction

	goto/32 :l_hNRJqwoLIMmIqmTf_7

	nop

	:l_tDIfwPvFVaZEziAR_2
    const/16 p1, 0xd2

	goto/32 :l_sfgkQmkjeRmCzuNX_3

	nop

	:l_sfgkQmkjeRmCzuNX_3
    mul-int p2, p0, p1

	goto/32 :l_SuwxuLluhykoIZDV_4

	nop

	:l_hNRJqwoLIMmIqmTf_7
	goto/32 :before_first_instruction

.end method

.method private final getDebugString(Lkotlinx/coroutines/Job;ISZC)V
    .locals 0

	goto/32 :l_eLUBAZTOfPitsNQV_0

	nop

	:l_IqCEnqXtrMEiGWXw_6
    return-void

	:after_last_instruction

	goto/32 :l_LfUCUCbjgTtIhIXS_7

	nop

	:l_LfUCUCbjgTtIhIXS_7
	goto/32 :before_first_instruction

	:l_vTZQVMRAfowgUSDL_3
    mul-int p2, p0, p1

	goto/32 :l_eQmOjeVwlNbkmdTR_4

	nop

	:l_eQmOjeVwlNbkmdTR_4
    add-int p3, p2, p1

	goto/32 :l_BvknJyUdgpqUeWlK_5

	nop

	:l_UzQlkzBzWYurxira_2
    const/16 p1, 0xd2

	goto/32 :l_vTZQVMRAfowgUSDL_3

	nop

	:l_eLUBAZTOfPitsNQV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BjTCYmpSKcGrcdlY_1

	nop

	:l_BvknJyUdgpqUeWlK_5
    int-to-double p0, p3

	goto/32 :l_IqCEnqXtrMEiGWXw_6

	nop

	:l_BjTCYmpSKcGrcdlY_1
    const/16 p0, 0x2a

	goto/32 :l_UzQlkzBzWYurxira_2

	nop

.end method

.method private final getDebugString(Lkotlinx/coroutines/Job;)Ljava/lang/String;
    .locals 1

	goto/32 :l_spsBhdtFeglhoFfs_0

	nop

	:l_ERVBAsBBjLEHOltR_6
    goto :goto_0

    :cond_0
	goto/32 :l_CbJbuHgftVuoEZto_7

	nop

	:l_VAISMRAMdsarBaly_1
    instance-of v0, p1, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_qCSRtiEyKuZKbuLZ_2

	nop

	:l_qCSRtiEyKuZKbuLZ_2
	if-nez v0, :gl_XvoBtWVyJjcxHAar

	goto/32 :cond_0

	:gl_XvoBtWVyJjcxHAar
	goto/32 :l_UkbDDABIprGDVQtG_3

	nop

	:l_UMrVULPmRZdaCpiH_5
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->toDebugString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ERVBAsBBjLEHOltR_6

	nop

	:l_CbJbuHgftVuoEZto_7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
	goto/32 :l_fjmBkSLGwRYEWMch_8

	nop

	:l_fjmBkSLGwRYEWMch_8
    return-object v0

	:after_last_instruction

	goto/32 :l_pReKiLLatAtpzNIE_9

	nop

	:l_HeUxBHflZDrqzZYn_4
    check-cast v0, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_UMrVULPmRZdaCpiH_5

	nop

	:l_pReKiLLatAtpzNIE_9
	goto/32 :before_first_instruction

	:l_spsBhdtFeglhoFfs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$debugString"    # Lkotlinx/coroutines/Job;

    .line 147
	goto/32 :l_VAISMRAMdsarBaly_1

	nop

	:l_UkbDDABIprGDVQtG_3
    move-object v0, p1

	goto/32 :l_HeUxBHflZDrqzZYn_4

	nop

.end method

.method private static synthetic getDebugString$annotations(Lkotlinx/coroutines/Job;ICZB)V
    .locals 0

	goto/32 :l_QOoCySasWcdNqxyt_0

	nop

	:l_RQeNFoiMlJVibMXi_1
    const/16 p0, 0x2a

	goto/32 :l_QcvBTSWUiISFJDkl_2

	nop

	:l_QcvBTSWUiISFJDkl_2
    const/16 p1, 0xd2

	goto/32 :l_HHwZjUSUTuQeacML_3

	nop

	:l_HHwZjUSUTuQeacML_3
    mul-int p2, p0, p1

	goto/32 :l_bABlKXPPYrfFiutf_4

	nop

	:l_QOoCySasWcdNqxyt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RQeNFoiMlJVibMXi_1

	nop

	:l_xPoUvcGVePHPdXRs_5
    int-to-double p0, p3

	goto/32 :l_bABMvcWymkcTfqwR_6

	nop

	:l_bABlKXPPYrfFiutf_4
    add-int p3, p2, p1

	goto/32 :l_xPoUvcGVePHPdXRs_5

	nop

	:l_bABMvcWymkcTfqwR_6
    return-void

	:after_last_instruction

	goto/32 :l_YOrlKaEZCohnPrSH_7

	nop

	:l_YOrlKaEZCohnPrSH_7
	goto/32 :before_first_instruction

.end method

.method private static synthetic getDebugString$annotations(Lkotlinx/coroutines/Job;ICBZ)V
    .locals 0

	goto/32 :l_AdeHptEYhgBmKjki_0

	nop

	:l_weaeIDCGEgmscWls_5
    int-to-double p0, p3

	goto/32 :l_TjYWwKYMfHMJWRVF_6

	nop

	:l_TjYWwKYMfHMJWRVF_6
    return-void

	:after_last_instruction

	goto/32 :l_NfvotVICXcKaqoUy_7

	nop

	:l_iVeSKLENzKODOSkk_3
    mul-int p2, p0, p1

	goto/32 :l_XZGtZqFNFynPPYKT_4

	nop

	:l_ojxeNWZAECwJyRFL_2
    const/16 p1, 0xd2

	goto/32 :l_iVeSKLENzKODOSkk_3

	nop

	:l_AdeHptEYhgBmKjki_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qaiiPwTSanAoUstD_1

	nop

	:l_NfvotVICXcKaqoUy_7
	goto/32 :before_first_instruction

	:l_XZGtZqFNFynPPYKT_4
    add-int p3, p2, p1

	goto/32 :l_weaeIDCGEgmscWls_5

	nop

	:l_qaiiPwTSanAoUstD_1
    const/16 p0, 0x2a

	goto/32 :l_ojxeNWZAECwJyRFL_2

	nop

.end method

.method private static synthetic getDebugString$annotations(Lkotlinx/coroutines/Job;BCIZ)V
    .locals 0

	goto/32 :l_qfyJhXktnzgEuSFN_0

	nop

	:l_KrtmygbdwRoTywye_7
	goto/32 :before_first_instruction

	:l_VTgELPnzhuCnMbtn_4
    add-int p3, p2, p1

	goto/32 :l_uFIggYzqjJHLObir_5

	nop

	:l_tExkDEsPWpntPtnf_3
    mul-int p2, p0, p1

	goto/32 :l_VTgELPnzhuCnMbtn_4

	nop

	:l_qfyJhXktnzgEuSFN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aRNPCbdqQsqqMTvE_1

	nop

	:l_yToItYnIpEblKUlT_6
    return-void

	:after_last_instruction

	goto/32 :l_KrtmygbdwRoTywye_7

	nop

	:l_ZvtBBkIywHeSqfQS_2
    const/16 p1, 0xd2

	goto/32 :l_tExkDEsPWpntPtnf_3

	nop

	:l_uFIggYzqjJHLObir_5
    int-to-double p0, p3

	goto/32 :l_yToItYnIpEblKUlT_6

	nop

	:l_aRNPCbdqQsqqMTvE_1
    const/16 p0, 0x2a

	goto/32 :l_ZvtBBkIywHeSqfQS_2

	nop

.end method

.method private static synthetic getDebugString$annotations(Lkotlinx/coroutines/Job;)V
    .locals 0

	goto/32 :l_DazjIPRItVvvJcHU_0

	nop

	:l_DazjIPRItVvvJcHU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nqDPaRMmbNEttjqp_1

	nop

	:l_XWkcNyfcJChOFuCF_2
	goto/32 :before_first_instruction

	:l_nqDPaRMmbNEttjqp_1
    return-void

	:after_last_instruction

	goto/32 :l_XWkcNyfcJChOFuCF_2

	nop

.end method

.method private final getDynamicAttach(ZLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_qesvPhPmKwZxnFAe_0

	nop

	:l_qesvPhPmKwZxnFAe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DDRcEhaJKeJakssu_1

	nop

	:l_mCwhEpIWOWwcnIsz_7
	goto/32 :before_first_instruction

	:l_KHssMJIrbTOcpiJQ_3
    mul-int p2, p0, p1

	goto/32 :l_UQCGEefOZlycOmxp_4

	nop

	:l_DDRcEhaJKeJakssu_1
    const/16 p0, 0x2a

	goto/32 :l_qXWEjCDlXDhuhaMv_2

	nop

	:l_UQCGEefOZlycOmxp_4
    add-int p3, p2, p1

	goto/32 :l_bGhVQYNMYgdjrnPc_5

	nop

	:l_qXWEjCDlXDhuhaMv_2
    const/16 p1, 0xd2

	goto/32 :l_KHssMJIrbTOcpiJQ_3

	nop

	:l_bGhVQYNMYgdjrnPc_5
    int-to-double p0, p3

	goto/32 :l_NmWYpEzUEaIdrpoE_6

	nop

	:l_NmWYpEzUEaIdrpoE_6
    return-void

	:after_last_instruction

	goto/32 :l_mCwhEpIWOWwcnIsz_7

	nop

.end method

.method private final getDynamicAttach(FBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_YsCVznMYrrJHMajl_0

	nop

	:l_FJeAuOcIcqOCgbmq_4
    add-int p3, p2, p1

	goto/32 :l_KQCCGjOkKCfnGBcx_5

	nop

	:l_sHNcYyoMIbAdyLyz_1
    const/16 p0, 0x2a

	goto/32 :l_uLwEucEfsAdfWxyR_2

	nop

	:l_VZrMrSLsTyGurKrg_7
	goto/32 :before_first_instruction

	:l_QJtGBPtiPNyYShQu_3
    mul-int p2, p0, p1

	goto/32 :l_FJeAuOcIcqOCgbmq_4

	nop

	:l_kzSmNhSpOuiVDJyY_6
    return-void

	:after_last_instruction

	goto/32 :l_VZrMrSLsTyGurKrg_7

	nop

	:l_uLwEucEfsAdfWxyR_2
    const/16 p1, 0xd2

	goto/32 :l_QJtGBPtiPNyYShQu_3

	nop

	:l_YsCVznMYrrJHMajl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sHNcYyoMIbAdyLyz_1

	nop

	:l_KQCCGjOkKCfnGBcx_5
    int-to-double p0, p3

	goto/32 :l_kzSmNhSpOuiVDJyY_6

	nop

.end method

.method private final getDynamicAttach(ZBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_sbDEemPMwnvCLDgk_0

	nop

	:l_gjMfywgQWaUcafyl_7
	goto/32 :before_first_instruction

	:l_sbDEemPMwnvCLDgk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_asNnpzhATkinfzaK_1

	nop

	:l_NDVLWioaeFZjMQRE_5
    int-to-double p0, p3

	goto/32 :l_WpWRSJCiXXinGjjW_6

	nop

	:l_asNnpzhATkinfzaK_1
    const/16 p0, 0x2a

	goto/32 :l_qoyRtBjSHjPtWJsz_2

	nop

	:l_qoyRtBjSHjPtWJsz_2
    const/16 p1, 0xd2

	goto/32 :l_wSPEhYmZmiWcTCeO_3

	nop

	:l_WpWRSJCiXXinGjjW_6
    return-void

	:after_last_instruction

	goto/32 :l_gjMfywgQWaUcafyl_7

	nop

	:l_wSPEhYmZmiWcTCeO_3
    mul-int p2, p0, p1

	goto/32 :l_LiJrOajerwNNoNYW_4

	nop

	:l_LiJrOajerwNNoNYW_4
    add-int p3, p2, p1

	goto/32 :l_NDVLWioaeFZjMQRE_5

	nop

.end method

.method private final getDynamicAttach()Lkotlin/jvm/functions/Function1;
    .locals 6

	goto/32 :l_mirAPMhWlTujKGvU_0

	nop

	:l_BxWGCSwPTHnvoybu_6
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

	goto/32 :l_AYONZcMKpqcqvDkq_7

	nop

	:l_gKPLrHrHMcyaFMUT_1
	const v1, 13
	goto/32 :l_SPJJuDKVBiniCJOK_2

	nop

	:l_mipMZSQylVpKfhDz_16
	goto/32 :oAvwEwltFmzhowaZ
	:l_SPJJuDKVBiniCJOK_2
	add-int v0, v0, v1
	goto/32 :l_YJFdqyiVWwJwVEdf_3

	nop

	:l_unsGBVjLHLDodiLV_5
	goto/32 :EGBjBnxcVKkAXVsW
	:ybgviJhrpfkXGDDQ
	:oAvwEwltFmzhowaZ

	goto/32 :l_BxWGCSwPTHnvoybu_6

	nop

	:l_gJZhPhBglvxKtOiz_10
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_vSZDuxMdyAxCmjSM_11

	nop

	:l_YJFdqyiVWwJwVEdf_3
	rem-int v0, v0, v1
	goto/32 :l_EHqJRZoWENKeLHKY_4

	nop

	:l_mirAPMhWlTujKGvU_0
	const v0, 24
	goto/32 :l_gKPLrHrHMcyaFMUT_1

	nop

	:l_CPMhMAGDxpDJCeZv_8
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gRHZwEYQkIkJlyiB_9

	nop

	:l_hyzxxjdcMDHLgVGa_14
    return-object v0

	:after_last_instruction

	goto/32 :l_XEiIZMUcMrWcwjsC_15

	nop

	:l_vSZDuxMdyAxCmjSM_11
	if-nez v1, :gl_HlpySPrzNXQKSYsb

	goto/32 :cond_1

	:gl_HlpySPrzNXQKSYsb
	goto/32 :l_wuUeXVLKyHvGmATF_12

	nop

	:l_gRHZwEYQkIkJlyiB_9
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 66
    :goto_0
	goto/32 :l_gJZhPhBglvxKtOiz_10

	nop

	:l_GqrrNpEbsUZrVozP_13
    check-cast v0, Lkotlin/jvm/functions/Function1;

	goto/32 :l_hyzxxjdcMDHLgVGa_14

	nop

	:l_AYONZcMKpqcqvDkq_7
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_CPMhMAGDxpDJCeZv_8

	nop

	:l_XEiIZMUcMrWcwjsC_15
	goto/32 :before_first_instruction

	:EGBjBnxcVKkAXVsW
	goto/32 :l_mipMZSQylVpKfhDz_16

	nop

	:l_wuUeXVLKyHvGmATF_12
    const/4 v0, 0x0

    :cond_1
	goto/32 :l_GqrrNpEbsUZrVozP_13

	nop

	:l_EHqJRZoWENKeLHKY_4
	if-lez v0, :gl_jipcFaUmQPkqKYMz

	goto/32 :ybgviJhrpfkXGDDQ

	:gl_jipcFaUmQPkqKYMz	goto/32 :l_unsGBVjLHLDodiLV_5

	nop

.end method

.method private final isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;SLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_oRtsQuJqgYaKwlbS_0

	nop

	:l_AKDqvcWIsgBiTyyv_1
    const/16 p0, 0x2a

	goto/32 :l_zAwTUSoODoibcvQN_2

	nop

	:l_zAwTUSoODoibcvQN_2
    const/16 p1, 0xd2

	goto/32 :l_CjtdNvpvnLtiYfaP_3

	nop

	:l_CjtdNvpvnLtiYfaP_3
    mul-int p2, p0, p1

	goto/32 :l_FCEUrwiDdfmnWPYv_4

	nop

	:l_UGqUoLHLvqtJWyoL_7
	goto/32 :before_first_instruction

	:l_yMjwKwycAqLACtjF_5
    int-to-double p0, p3

	goto/32 :l_OwIPooozLiCZTXGN_6

	nop

	:l_FCEUrwiDdfmnWPYv_4
    add-int p3, p2, p1

	goto/32 :l_yMjwKwycAqLACtjF_5

	nop

	:l_OwIPooozLiCZTXGN_6
    return-void

	:after_last_instruction

	goto/32 :l_UGqUoLHLvqtJWyoL_7

	nop

	:l_oRtsQuJqgYaKwlbS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AKDqvcWIsgBiTyyv_1

	nop

.end method

.method private final isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;SLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_vtRlFxPmDrcPPSnN_0

	nop

	:l_ZqlVsBRaaVEyIGaH_5
    int-to-double p0, p3

	goto/32 :l_RKKgPvKcqxoIwQZK_6

	nop

	:l_XFpHpjExuycAZnme_2
    const/16 p1, 0xd2

	goto/32 :l_QDKcsvDoALUqMnrh_3

	nop

	:l_vtRlFxPmDrcPPSnN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KtslYkLWBNPYmnYW_1

	nop

	:l_RKKgPvKcqxoIwQZK_6
    return-void

	:after_last_instruction

	goto/32 :l_gmTKvHcqcKfrYvwz_7

	nop

	:l_gmTKvHcqcKfrYvwz_7
	goto/32 :before_first_instruction

	:l_KtslYkLWBNPYmnYW_1
    const/16 p0, 0x2a

	goto/32 :l_XFpHpjExuycAZnme_2

	nop

	:l_QDKcsvDoALUqMnrh_3
    mul-int p2, p0, p1

	goto/32 :l_OtGQhzzvDcwLNHEe_4

	nop

	:l_OtGQhzzvDcwLNHEe_4
    add-int p3, p2, p1

	goto/32 :l_ZqlVsBRaaVEyIGaH_5

	nop

.end method

.method private final isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;ISZLjava/lang/String;)V
    .locals 0

	goto/32 :l_hEuxOfIVrpjGRcQA_0

	nop

	:l_qWFgidGlOlvLhZhp_5
    int-to-double p0, p3

	goto/32 :l_quUVkXNrtswCdSKH_6

	nop

	:l_lPjWRiMmvAioOPfb_2
    const/16 p1, 0xd2

	goto/32 :l_QKKqqkzTnwYOAsdQ_3

	nop

	:l_LKcmDQOcbISsgntO_4
    add-int p3, p2, p1

	goto/32 :l_qWFgidGlOlvLhZhp_5

	nop

	:l_xHXxMNlgaVsFKcOL_7
	goto/32 :before_first_instruction

	:l_BidZGSDvPlOVtqbV_1
    const/16 p0, 0x2a

	goto/32 :l_lPjWRiMmvAioOPfb_2

	nop

	:l_hEuxOfIVrpjGRcQA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BidZGSDvPlOVtqbV_1

	nop

	:l_QKKqqkzTnwYOAsdQ_3
    mul-int p2, p0, p1

	goto/32 :l_LKcmDQOcbISsgntO_4

	nop

	:l_quUVkXNrtswCdSKH_6
    return-void

	:after_last_instruction

	goto/32 :l_xHXxMNlgaVsFKcOL_7

	nop

.end method

.method private final isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Z
    .locals 3

	goto/32 :l_wWTTkxhXQvVditlL_0

	nop

	:l_xtxhWzqVhRrxJXzD_7
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->info:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_VbowvurdjXadebqn_8

	nop

	:l_CtcBzqrTuHLaKkWw_13
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_BIJVyvSFjtMkEWvI_14

	nop

	:l_btGIpxzeQOplOKNN_6
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
	goto/32 :l_xtxhWzqVhRrxJXzD_7

	nop

	:l_UPziruYVhjliGovP_23
    return v1

    .line 278
    .end local v0    # "job":Lkotlinx/coroutines/Job;
    :cond_2
    :goto_0
	goto/32 :l_zhIsfFTnpQbUSVhJ_24

	nop

	:l_ZrAYsLlzGGAtLXCi_16
    goto :goto_0

    .line 279
    .local v0, "job":Lkotlinx/coroutines/Job;
    :cond_0
	goto/32 :l_eCEHXMuKiNNqYbpS_17

	nop

	:l_vLfrkAEcepWLYFni_18
	if-eqz v2, :gl_tUYIHXohOnWgVcdd

	goto/32 :cond_1

	:gl_tUYIHXohOnWgVcdd
	goto/32 :l_PkcwrVxqLYvfZqCH_19

	nop

	:l_TaMhFdDNqJcuuWeX_25
	goto/32 :before_first_instruction

	:FUGXKBvbneZqzkjM
	goto/32 :l_LDJbQobmPEeXFMaI_26

	nop

	:l_POVOxpJXxyiSlUKh_10
	if-nez v0, :gl_OvZHLtQjBiuMlSyn

	goto/32 :cond_2

	:gl_OvZHLtQjBiuMlSyn
	goto/32 :l_AJwbqtSdkvatfqcr_11

	nop

	:l_PkcwrVxqLYvfZqCH_19
    return v1

    .line 280
    :cond_1
	goto/32 :l_QvsMXEayTrQhnIPR_20

	nop

	:l_QvsMXEayTrQhnIPR_20
    sget-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->capturedCoroutinesMap:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_BIroGWrWxEtmrfvQ_21

	nop

	:l_VbowvurdjXadebqn_8
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_figwqqptbIohnoZB_9

	nop

	:l_AJwbqtSdkvatfqcr_11
    sget-object v2, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_YHgHMoKlHkfxQrMa_12

	nop

	:l_LDJbQobmPEeXFMaI_26
	goto/32 :gOFsgNHgdtbfAZRp
	:l_ebcXJQFWLmDqASxP_1
	const v1, 25
	goto/32 :l_vxUhpuBOZvtgsLop_2

	nop

	:l_YHgHMoKlHkfxQrMa_12
    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_CtcBzqrTuHLaKkWw_13

	nop

	:l_eCEHXMuKiNNqYbpS_17
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isCompleted()Z

    move-result v2

	goto/32 :l_vLfrkAEcepWLYFni_18

	nop

	:l_CcEaUYFAOMyWAheF_5
	goto/32 :FUGXKBvbneZqzkjM
	:GyGDQySeUmVOBEtc
	:gOFsgNHgdtbfAZRp

	goto/32 :l_btGIpxzeQOplOKNN_6

	nop

	:l_wWTTkxhXQvVditlL_0
	const v0, 32
	goto/32 :l_ebcXJQFWLmDqASxP_1

	nop

	:l_dZnKAynCfGdePjPe_15
	if-eqz v0, :gl_RPCwrZMQSvRrAiJJ

	goto/32 :cond_0

	:gl_RPCwrZMQSvRrAiJJ
	goto/32 :l_ZrAYsLlzGGAtLXCi_16

	nop

	:l_QMLaQLHdgxGpMKHL_4
	if-lez v0, :gl_fiAohMgUSJzkZxBu

	goto/32 :GyGDQySeUmVOBEtc

	:gl_fiAohMgUSJzkZxBu	goto/32 :l_CcEaUYFAOMyWAheF_5

	nop

	:l_figwqqptbIohnoZB_9
    const/4 v1, 0x0

	goto/32 :l_POVOxpJXxyiSlUKh_10

	nop

	:l_zhIsfFTnpQbUSVhJ_24
    return v1

	:after_last_instruction

	goto/32 :l_TaMhFdDNqJcuuWeX_25

	nop

	:l_QuGLJXEIZFaSKQXx_22
    const/4 v1, 0x1

	goto/32 :l_UPziruYVhjliGovP_23

	nop

	:l_vxUhpuBOZvtgsLop_2
	add-int v0, v0, v1
	goto/32 :l_CuTAjDpGwQLHTInG_3

	nop

	:l_BIJVyvSFjtMkEWvI_14
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_dZnKAynCfGdePjPe_15

	nop

	:l_CuTAjDpGwQLHTInG_3
	rem-int v0, v0, v1
	goto/32 :l_QMLaQLHdgxGpMKHL_4

	nop

	:l_BIroGWrWxEtmrfvQ_21
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
	goto/32 :l_QuGLJXEIZFaSKQXx_22

	nop

.end method

.method private final isInternalMethod(Ljava/lang/StackTraceElement;ICSLjava/lang/String;)V
    .locals 0

	goto/32 :l_CIrZAsieKruZZrTu_0

	nop

	:l_nkVEDyKJnCLDNlzk_2
    const/16 p1, 0xd2

	goto/32 :l_ILkjPWVDjuIPRHNk_3

	nop

	:l_yMZgvGMATuiLkZGX_7
	goto/32 :before_first_instruction

	:l_ZbzMzNHUwUMtxJWO_6
    return-void

	:after_last_instruction

	goto/32 :l_yMZgvGMATuiLkZGX_7

	nop

	:l_FOpiGJWDpjDuYpXJ_5
    int-to-double p0, p3

	goto/32 :l_ZbzMzNHUwUMtxJWO_6

	nop

	:l_ILkjPWVDjuIPRHNk_3
    mul-int p2, p0, p1

	goto/32 :l_vVnCkKivbztenPBK_4

	nop

	:l_CIrZAsieKruZZrTu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lpnOKcTuMJLDCifp_1

	nop

	:l_lpnOKcTuMJLDCifp_1
    const/16 p0, 0x2a

	goto/32 :l_nkVEDyKJnCLDNlzk_2

	nop

	:l_vVnCkKivbztenPBK_4
    add-int p3, p2, p1

	goto/32 :l_FOpiGJWDpjDuYpXJ_5

	nop

.end method

.method private final isInternalMethod(Ljava/lang/StackTraceElement;CISLjava/lang/String;)V
    .locals 0

	goto/32 :l_zQRZIKYemlsBhltX_0

	nop

	:l_AeHohxlVDYoufZQL_3
    mul-int p2, p0, p1

	goto/32 :l_RsBLdCQtFeHJAUFB_4

	nop

	:l_zQRZIKYemlsBhltX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hYCfyIxiRUqiinJZ_1

	nop

	:l_hYCfyIxiRUqiinJZ_1
    const/16 p0, 0x2a

	goto/32 :l_RBrBwnABWYXpizLx_2

	nop

	:l_mPCxxBpDTWGSUfiX_5
    int-to-double p0, p3

	goto/32 :l_pUykrIJJZtaLODlo_6

	nop

	:l_pUykrIJJZtaLODlo_6
    return-void

	:after_last_instruction

	goto/32 :l_IbOxnOqVLsRoMdMg_7

	nop

	:l_IbOxnOqVLsRoMdMg_7
	goto/32 :before_first_instruction

	:l_RsBLdCQtFeHJAUFB_4
    add-int p3, p2, p1

	goto/32 :l_mPCxxBpDTWGSUfiX_5

	nop

	:l_RBrBwnABWYXpizLx_2
    const/16 p1, 0xd2

	goto/32 :l_AeHohxlVDYoufZQL_3

	nop

.end method

.method private final isInternalMethod(Ljava/lang/StackTraceElement;ILjava/lang/String;SC)V
    .locals 0

	goto/32 :l_OFpBfHtyHRKGCZmB_0

	nop

	:l_HzHuDtqMySYEtZoW_4
    add-int p3, p2, p1

	goto/32 :l_tqglgZHqrIziAaIO_5

	nop

	:l_OFpBfHtyHRKGCZmB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VZmHmJuqyBAbtxqP_1

	nop

	:l_sbDZOJoWFevCqcvG_7
	goto/32 :before_first_instruction

	:l_tqglgZHqrIziAaIO_5
    int-to-double p0, p3

	goto/32 :l_TytYfMmDZehmjSEK_6

	nop

	:l_TytYfMmDZehmjSEK_6
    return-void

	:after_last_instruction

	goto/32 :l_sbDZOJoWFevCqcvG_7

	nop

	:l_XHPcokmLuwhaxrQa_3
    mul-int p2, p0, p1

	goto/32 :l_HzHuDtqMySYEtZoW_4

	nop

	:l_cEmbkhkJQOzyBqaa_2
    const/16 p1, 0xd2

	goto/32 :l_XHPcokmLuwhaxrQa_3

	nop

	:l_VZmHmJuqyBAbtxqP_1
    const/16 p0, 0x2a

	goto/32 :l_cEmbkhkJQOzyBqaa_2

	nop

.end method

.method private final isInternalMethod(Ljava/lang/StackTraceElement;)Z
    .locals 5

	goto/32 :l_WkNdtWnoufwUnAbb_0

	nop

	:l_CCRwEgfsgCYgtzuj_3
	rem-int v0, v0, v1
	goto/32 :l_IiKIdcmDoOItSxsK_4

	nop

	:l_OpOIQbDUxuUaiifH_12
    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

	goto/32 :l_pltCTXtyfNcSBUps_13

	nop

	:l_BROHkDxqexlPJNwv_8
    const/4 v1, 0x2

	goto/32 :l_YEtExMcKkvLUDnai_9

	nop

	:l_WHUkxqoOzpWQsNkg_2
	add-int v0, v0, v1
	goto/32 :l_CCRwEgfsgCYgtzuj_3

	nop

	:l_EslVnzGSfDJkjFuc_7
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_BROHkDxqexlPJNwv_8

	nop

	:l_WkNdtWnoufwUnAbb_0
	const v0, 19
	goto/32 :l_CpKIeJOneblbIyGh_1

	nop

	:l_xYdSPKQyLJGsigWM_11
    const/4 v4, 0x0

	goto/32 :l_OpOIQbDUxuUaiifH_12

	nop

	:l_CJRVLxEBbJZmsrdx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$isInternalMethod"    # Ljava/lang/StackTraceElement;

    .line 601
	goto/32 :l_EslVnzGSfDJkjFuc_7

	nop

	:l_YEtExMcKkvLUDnai_9
    const/4 v2, 0x0

	goto/32 :l_BiytqXFomJYBcDlE_10

	nop

	:l_yUStsqkhHHHQEoLS_5
	goto/32 :HVHTMXFTkjYrkCTN
	:sLDNgXHeiPYidLGr
	:GERSIrObatyUHsMl

	goto/32 :l_CJRVLxEBbJZmsrdx_6

	nop

	:l_IiKIdcmDoOItSxsK_4
	if-lez v0, :gl_CYmpkpYEeqFRlzuQ

	goto/32 :sLDNgXHeiPYidLGr

	:gl_CYmpkpYEeqFRlzuQ	goto/32 :l_yUStsqkhHHHQEoLS_5

	nop

	:l_pltCTXtyfNcSBUps_13
    return v0

	:after_last_instruction

	goto/32 :l_YmIFAqcDNVVewQgZ_14

	nop

	:l_BeIptCrhSZZYjfqh_15
	goto/32 :GERSIrObatyUHsMl
	:l_BiytqXFomJYBcDlE_10
    const-string v3, "kotlinx.coroutines"

	goto/32 :l_xYdSPKQyLJGsigWM_11

	nop

	:l_YmIFAqcDNVVewQgZ_14
	goto/32 :before_first_instruction

	:HVHTMXFTkjYrkCTN
	goto/32 :l_BeIptCrhSZZYjfqh_15

	nop

	:l_CpKIeJOneblbIyGh_1
	const v1, 22
	goto/32 :l_WHUkxqoOzpWQsNkg_2

	nop

.end method

.method private final owner(Lkotlin/coroutines/Continuation;CSFZ)V
    .locals 0

	goto/32 :l_PsNRASKMIiZkfBRv_0

	nop

	:l_kvTtxjQaadWxiAAr_2
    const/16 p1, 0xd2

	goto/32 :l_YXEEuwaXPmRSiOOy_3

	nop

	:l_CLeMzCYELlLMgygg_4
    add-int p3, p2, p1

	goto/32 :l_QEEBGxicyNNsjWKv_5

	nop

	:l_PsNRASKMIiZkfBRv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tvRUHewzarRBDTKA_1

	nop

	:l_YXEEuwaXPmRSiOOy_3
    mul-int p2, p0, p1

	goto/32 :l_CLeMzCYELlLMgygg_4

	nop

	:l_ebNQWKEClWwPqMYZ_6
    return-void

	:after_last_instruction

	goto/32 :l_XLjDcRhpxHVgCQWU_7

	nop

	:l_tvRUHewzarRBDTKA_1
    const/16 p0, 0x2a

	goto/32 :l_kvTtxjQaadWxiAAr_2

	nop

	:l_QEEBGxicyNNsjWKv_5
    int-to-double p0, p3

	goto/32 :l_ebNQWKEClWwPqMYZ_6

	nop

	:l_XLjDcRhpxHVgCQWU_7
	goto/32 :before_first_instruction

.end method

.method private final owner(Lkotlin/coroutines/Continuation;CZFS)V
    .locals 0

	goto/32 :l_rBuxOuqgjFipZlrU_0

	nop

	:l_oqJexvoNoSzZugoJ_5
    int-to-double p0, p3

	goto/32 :l_AqsOIwRKnbpDRboy_6

	nop

	:l_AqsOIwRKnbpDRboy_6
    return-void

	:after_last_instruction

	goto/32 :l_fszYWzdRPtSyKFmE_7

	nop

	:l_FsGzmercmiUCOXWw_2
    const/16 p1, 0xd2

	goto/32 :l_wATlGlLMhBOtCckg_3

	nop

	:l_wATlGlLMhBOtCckg_3
    mul-int p2, p0, p1

	goto/32 :l_jWtVGOQQARdvYcmh_4

	nop

	:l_rBuxOuqgjFipZlrU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZAawhMkqUmqytUtT_1

	nop

	:l_fszYWzdRPtSyKFmE_7
	goto/32 :before_first_instruction

	:l_ZAawhMkqUmqytUtT_1
    const/16 p0, 0x2a

	goto/32 :l_FsGzmercmiUCOXWw_2

	nop

	:l_jWtVGOQQARdvYcmh_4
    add-int p3, p2, p1

	goto/32 :l_oqJexvoNoSzZugoJ_5

	nop

.end method

.method private final owner(Lkotlin/coroutines/Continuation;CFSZ)V
    .locals 0

	goto/32 :l_lRBOuQCsNvHvrRcR_0

	nop

	:l_IdxgecMroECwoJgh_7
	goto/32 :before_first_instruction

	:l_kLSuVoTSAAXYBZaI_5
    int-to-double p0, p3

	goto/32 :l_YOSbQBrnYoUYXSms_6

	nop

	:l_lRBOuQCsNvHvrRcR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WVfptbiCTdaGACLV_1

	nop

	:l_KHfGDpVXoRYpLjAm_3
    mul-int p2, p0, p1

	goto/32 :l_lIchPRiTSmrSuYXH_4

	nop

	:l_WVfptbiCTdaGACLV_1
    const/16 p0, 0x2a

	goto/32 :l_OhvaNyBsHGRFCzIk_2

	nop

	:l_YOSbQBrnYoUYXSms_6
    return-void

	:after_last_instruction

	goto/32 :l_IdxgecMroECwoJgh_7

	nop

	:l_OhvaNyBsHGRFCzIk_2
    const/16 p1, 0xd2

	goto/32 :l_KHfGDpVXoRYpLjAm_3

	nop

	:l_lIchPRiTSmrSuYXH_4
    add-int p3, p2, p1

	goto/32 :l_kLSuVoTSAAXYBZaI_5

	nop

.end method

.method private final owner(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
    .locals 2

	goto/32 :l_ejLfHzCytFWqVbel_0

	nop

	:l_vqDTUuIMVlewsrUx_11
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_jbcQEloAHCHRBpbm_12

	nop

	:l_hjUfXgnnLLaZJyel_7
    instance-of v0, p1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_WMvzhNTgmbJjcnKH_8

	nop

	:l_enAkangbeiYystUA_5
	goto/32 :dCkmNtMuDCqvSFkf
	:oLFUlkcAXQSgDDVW
	:flHOgiDLtcfqlGzt

	goto/32 :l_wUcdmqMFGDvuPdXt_6

	nop

	:l_dQEkFbArtoUCnFUs_4
	if-lez v0, :gl_DkqISXvjyBFWHclN

	goto/32 :oLFUlkcAXQSgDDVW

	:gl_DkqISXvjyBFWHclN	goto/32 :l_enAkangbeiYystUA_5

	nop

	:l_zEoUSAIuIXVOlMsg_17
	goto/32 :before_first_instruction

	:dCkmNtMuDCqvSFkf
	goto/32 :l_ArSrunPTHYlDTtWO_18

	nop

	:l_ejLfHzCytFWqVbel_0
	const v0, 22
	goto/32 :l_XdGSGRURyOuZvltx_1

	nop

	:l_RVleXKEtHHFGFsfO_2
	add-int v0, v0, v1
	goto/32 :l_GBNOWlgImZTGiWsz_3

	nop

	:l_XdGSGRURyOuZvltx_1
	const v1, 27
	goto/32 :l_RVleXKEtHHFGFsfO_2

	nop

	:l_BrDcPFOnLmXmuEGy_15
    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->owner(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    move-result-object v1

    :cond_1
	goto/32 :l_JOYjOgeFIyPKpPNF_16

	nop

	:l_WMvzhNTgmbJjcnKH_8
    const/4 v1, 0x0

	goto/32 :l_YiFDiUnRsxJsTJLz_9

	nop

	:l_vrsguRppavCWazZS_13
    move-object v0, v1

    :goto_0
	goto/32 :l_KhyBOCXMUPrioGca_14

	nop

	:l_JOYjOgeFIyPKpPNF_16
    return-object v1

	:after_last_instruction

	goto/32 :l_zEoUSAIuIXVOlMsg_17

	nop

	:l_JNQurzKlMJSDrmwY_10
    move-object v0, p1

	goto/32 :l_vqDTUuIMVlewsrUx_11

	nop

	:l_GBNOWlgImZTGiWsz_3
	rem-int v0, v0, v1
	goto/32 :l_dQEkFbArtoUCnFUs_4

	nop

	:l_YiFDiUnRsxJsTJLz_9
	if-nez v0, :gl_GRynTFpeSKckDlvk

	goto/32 :cond_0

	:gl_GRynTFpeSKckDlvk
	goto/32 :l_JNQurzKlMJSDrmwY_10

	nop

	:l_jbcQEloAHCHRBpbm_12
    goto :goto_0

    :cond_0
	goto/32 :l_vrsguRppavCWazZS_13

	nop

	:l_ArSrunPTHYlDTtWO_18
	goto/32 :flHOgiDLtcfqlGzt
	:l_KhyBOCXMUPrioGca_14
	if-nez v0, :gl_cNwSHUoPvuMgzIVW

	goto/32 :cond_1

	:gl_cNwSHUoPvuMgzIVW
	goto/32 :l_BrDcPFOnLmXmuEGy_15

	nop

	:l_wUcdmqMFGDvuPdXt_6
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
	goto/32 :l_hjUfXgnnLLaZJyel_7

	nop

.end method

.method private final owner(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;BZILjava/lang/String;)V
    .locals 0

	goto/32 :l_moJivQOPNtLfINcX_0

	nop

	:l_eorXSUcpLwuyNiYg_1
    const/16 p0, 0x2a

	goto/32 :l_sTxjYaCGCVYiBhQZ_2

	nop

	:l_iRvSMjkEHbNouqbX_3
    mul-int p2, p0, p1

	goto/32 :l_NIGIoedSYKdYtOWd_4

	nop

	:l_moJivQOPNtLfINcX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eorXSUcpLwuyNiYg_1

	nop

	:l_ntbWHDRqvxoBQQFA_5
    int-to-double p0, p3

	goto/32 :l_PgOMYNaqyQcDjGQe_6

	nop

	:l_NIGIoedSYKdYtOWd_4
    add-int p3, p2, p1

	goto/32 :l_ntbWHDRqvxoBQQFA_5

	nop

	:l_XLhXRbxcVvsAfrXl_7
	goto/32 :before_first_instruction

	:l_sTxjYaCGCVYiBhQZ_2
    const/16 p1, 0xd2

	goto/32 :l_iRvSMjkEHbNouqbX_3

	nop

	:l_PgOMYNaqyQcDjGQe_6
    return-void

	:after_last_instruction

	goto/32 :l_XLhXRbxcVvsAfrXl_7

	nop

.end method

.method private final owner(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_sLdGRIbJvIbwJlWR_0

	nop

	:l_IsOvWKHrrVMkeClt_1
    const/16 p0, 0x2a

	goto/32 :l_vHdyHxagZIkQgDpE_2

	nop

	:l_JNosqAuJXaKLNise_5
    int-to-double p0, p3

	goto/32 :l_FSQYnbyJRIBcqLQy_6

	nop

	:l_TdFGKcPztVmvDQSb_7
	goto/32 :before_first_instruction

	:l_smEglTCiouOIaxUw_4
    add-int p3, p2, p1

	goto/32 :l_JNosqAuJXaKLNise_5

	nop

	:l_sLdGRIbJvIbwJlWR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IsOvWKHrrVMkeClt_1

	nop

	:l_YCSWgwwefuzlguZe_3
    mul-int p2, p0, p1

	goto/32 :l_smEglTCiouOIaxUw_4

	nop

	:l_vHdyHxagZIkQgDpE_2
    const/16 p1, 0xd2

	goto/32 :l_YCSWgwwefuzlguZe_3

	nop

	:l_FSQYnbyJRIBcqLQy_6
    return-void

	:after_last_instruction

	goto/32 :l_TdFGKcPztVmvDQSb_7

	nop

.end method

.method private final owner(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;IBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_XhxdoRQaaEODyLDo_0

	nop

	:l_IQwPBusqpxIhXZzj_4
    add-int p3, p2, p1

	goto/32 :l_pxZVfEFFyUgGmEqE_5

	nop

	:l_qkeAnzFjgiFHEoTW_1
    const/16 p0, 0x2a

	goto/32 :l_FUYdONqknYwtVXZa_2

	nop

	:l_KaFuPsRkvToPPOvY_6
    return-void

	:after_last_instruction

	goto/32 :l_cPYhZXtwkVTIzCCl_7

	nop

	:l_cPYhZXtwkVTIzCCl_7
	goto/32 :before_first_instruction

	:l_pxZVfEFFyUgGmEqE_5
    int-to-double p0, p3

	goto/32 :l_KaFuPsRkvToPPOvY_6

	nop

	:l_FUYdONqknYwtVXZa_2
    const/16 p1, 0xd2

	goto/32 :l_gYRXZaXdzAVqdoHg_3

	nop

	:l_gYRXZaXdzAVqdoHg_3
    mul-int p2, p0, p1

	goto/32 :l_IQwPBusqpxIhXZzj_4

	nop

	:l_XhxdoRQaaEODyLDo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qkeAnzFjgiFHEoTW_1

	nop

.end method

.method private final owner(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
    .locals 2

	goto/32 :l_LmNpjCvvvQGhTAbU_0

	nop

	:l_uJbmLtshGOEUDvTM_7
    move-object v0, p1

    :goto_0
	goto/32 :l_eLjlQWixurKNyaXW_8

	nop

	:l_dGvoiULlLQSbUpIE_10
    check-cast v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

	goto/32 :l_ULAAXoPhCALpykia_11

	nop

	:l_PNUiWcXNZoucqZCg_3
	rem-int v0, v0, v1
	goto/32 :l_XaIQVQDbqijWmuZc_4

	nop

	:l_piBgwCCMvvRdWxav_6
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
	goto/32 :l_uJbmLtshGOEUDvTM_7

	nop

	:l_XaIQVQDbqijWmuZc_4
	if-lez v0, :gl_wzQoEwnkZKHTsSIm

	goto/32 :ZUVvcEeUMKGBlByi

	:gl_wzQoEwnkZKHTsSIm	goto/32 :l_zKDibbpWRQwGrNIR_5

	nop

	:l_NHGjixxXcugUcvld_12
    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;->getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v0

	goto/32 :l_RxuyaXLoQVzCuCKg_13

	nop

	:l_zKDibbpWRQwGrNIR_5
	goto/32 :IoDDpeqNQnDIUPUk
	:ZUVvcEeUMKGBlByi
	:sqhOynofvjoCBcHG

	goto/32 :l_piBgwCCMvvRdWxav_6

	nop

	:l_RwyiKXMvwFWzGliz_9
	if-nez v1, :gl_BlzapcFHkBOnLSvB

	goto/32 :cond_0

	:gl_BlzapcFHkBOnLSvB
	goto/32 :l_dGvoiULlLQSbUpIE_10

	nop

	:l_eLjlQWixurKNyaXW_8
    instance-of v1, v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

	goto/32 :l_RwyiKXMvwFWzGliz_9

	nop

	:l_XiTMMoQCuJMrPwrm_15
    const/4 v0, 0x0

    :goto_1
	goto/32 :l_SglCCUimCKaBOdkC_16

	nop

	:l_LmNpjCvvvQGhTAbU_0
	const v0, 25
	goto/32 :l_AhvEwOWzAhmIcfJn_1

	nop

	:l_wUKDuapERYvykJqY_18
	goto/32 :sqhOynofvjoCBcHG
	:l_GPIlWTLIDRyUjIqo_2
	add-int v0, v0, v1
	goto/32 :l_PNUiWcXNZoucqZCg_3

	nop

	:l_ULAAXoPhCALpykia_11
    goto :goto_1

    :cond_0
	goto/32 :l_NHGjixxXcugUcvld_12

	nop

	:l_SglCCUimCKaBOdkC_16
    return-object v0

	:after_last_instruction

	goto/32 :l_tNGxjSBjmWcKggzL_17

	nop

	:l_tNGxjSBjmWcKggzL_17
	goto/32 :before_first_instruction

	:IoDDpeqNQnDIUPUk
	goto/32 :l_wUKDuapERYvykJqY_18

	nop

	:l_RxuyaXLoQVzCuCKg_13
	if-nez v0, :gl_rOONImibymoLymxQ

	goto/32 :cond_1

	:gl_rOONImibymoLymxQ
	goto/32 :l_EpkmcxgeJvEqEqeb_14

	nop

	:l_EpkmcxgeJvEqEqeb_14
    goto :goto_0

    :cond_1
	goto/32 :l_XiTMMoQCuJMrPwrm_15

	nop

	:l_AhvEwOWzAhmIcfJn_1
	const v1, 23
	goto/32 :l_GPIlWTLIDRyUjIqo_2

	nop

.end method

.method private final printStackTrace(Ljava/io/PrintStream;Ljava/util/List;ZLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_arnbRLmSveEmaUZx_0

	nop

	:l_ZKramCujIbDLafCs_2
    const/16 p1, 0xd2

	goto/32 :l_qKiRXJzITfarDhEE_3

	nop

	:l_arnbRLmSveEmaUZx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OIaVsapBlWXkywfl_1

	nop

	:l_JFnWowjnFPZYzYxk_6
    return-void

	:after_last_instruction

	goto/32 :l_BuSvqEjxLMJNYpDz_7

	nop

	:l_OIaVsapBlWXkywfl_1
    const/16 p0, 0x2a

	goto/32 :l_ZKramCujIbDLafCs_2

	nop

	:l_BuSvqEjxLMJNYpDz_7
	goto/32 :before_first_instruction

	:l_JEHRFLawuloMGzQm_4
    add-int p3, p2, p1

	goto/32 :l_MSAJzmYJHhjJQrQD_5

	nop

	:l_MSAJzmYJHhjJQrQD_5
    int-to-double p0, p3

	goto/32 :l_JFnWowjnFPZYzYxk_6

	nop

	:l_qKiRXJzITfarDhEE_3
    mul-int p2, p0, p1

	goto/32 :l_JEHRFLawuloMGzQm_4

	nop

.end method

.method private final printStackTrace(Ljava/io/PrintStream;Ljava/util/List;Ljava/lang/String;ICZ)V
    .locals 0

	goto/32 :l_vIbISawxpiZKnptl_0

	nop

	:l_NwZXgMbNSazbCepZ_7
	goto/32 :before_first_instruction

	:l_kmynommfNWnQfBPr_2
    const/16 p1, 0xd2

	goto/32 :l_MMIVonFrBCSpglKM_3

	nop

	:l_vIbISawxpiZKnptl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WLvhYIOaljVMLoHT_1

	nop

	:l_VyxMbUynAdPsRTju_5
    int-to-double p0, p3

	goto/32 :l_xrjOsuGqEelyYylZ_6

	nop

	:l_WLvhYIOaljVMLoHT_1
    const/16 p0, 0x2a

	goto/32 :l_kmynommfNWnQfBPr_2

	nop

	:l_MMIVonFrBCSpglKM_3
    mul-int p2, p0, p1

	goto/32 :l_gpwxKmBbcESfprFE_4

	nop

	:l_gpwxKmBbcESfprFE_4
    add-int p3, p2, p1

	goto/32 :l_VyxMbUynAdPsRTju_5

	nop

	:l_xrjOsuGqEelyYylZ_6
    return-void

	:after_last_instruction

	goto/32 :l_NwZXgMbNSazbCepZ_7

	nop

.end method

.method private final printStackTrace(Ljava/io/PrintStream;Ljava/util/List;CLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_irYjeZXDoJdyLMoa_0

	nop

	:l_BSYMNkMPcyMaPwYu_3
    mul-int p2, p0, p1

	goto/32 :l_gvPQuaXXjztSZdVb_4

	nop

	:l_gvPQuaXXjztSZdVb_4
    add-int p3, p2, p1

	goto/32 :l_lFuyVhfxBHrKXGSH_5

	nop

	:l_lFuyVhfxBHrKXGSH_5
    int-to-double p0, p3

	goto/32 :l_xkyLAjMShjupDgHE_6

	nop

	:l_irYjeZXDoJdyLMoa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ztfnmqvtvPvHamHN_1

	nop

	:l_ObzyNuedEkJPxhSk_7
	goto/32 :before_first_instruction

	:l_xkyLAjMShjupDgHE_6
    return-void

	:after_last_instruction

	goto/32 :l_ObzyNuedEkJPxhSk_7

	nop

	:l_RnOqmObhlIlsPmzJ_2
    const/16 p1, 0xd2

	goto/32 :l_BSYMNkMPcyMaPwYu_3

	nop

	:l_ztfnmqvtvPvHamHN_1
    const/16 p0, 0x2a

	goto/32 :l_RnOqmObhlIlsPmzJ_2

	nop

.end method

.method private final printStackTrace(Ljava/io/PrintStream;Ljava/util/List;)V
    .locals 8

	goto/32 :l_xMjBmVmUaJZrXBBM_0

	nop

	:l_cTfRBpSzWnxOKFIk_19
    const-string v7, "\n\tat "

	goto/32 :l_TgMXrAdReFtRKCdu_20

	nop

	:l_WWHdXyOowctTRtRl_8
    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
	goto/32 :l_olFufxGrMQAbvAXd_9

	nop

	:l_yweUIDNWheYSNAeK_2
	add-int v0, v0, v1
	goto/32 :l_dBipPhzUYlWsgJqW_3

	nop

	:l_iHMbBIxBGxWzusUf_5
	goto/32 :fUdgIpKanVjVnNZY
	:FYNJrKlWbjNsWvQP
	:brfkGmnrGsBgYnbE

	goto/32 :l_mvNNIUjDSojwZhpG_6

	nop

	:l_MpGeeaBDkeQWevDZ_7
    move-object v0, p2

	goto/32 :l_WWHdXyOowctTRtRl_8

	nop

	:l_iArzdeOfwIGTGOkQ_16
    const/4 v5, 0x0

    .line 311
    .local v5, "$i$a$-forEach-DebugProbesImpl$printStackTrace$1":I
	goto/32 :l_MmnSbtxpDszVvmQH_17

	nop

	:l_ymLJpfcoGhmADHYn_13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
	goto/32 :l_NCaFBlPaEtVacWQa_14

	nop

	:l_DvWiiFEAijupYEEY_10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
	goto/32 :l_ULFAUQkXwhCBxFPF_11

	nop

	:l_qHGnIeNQgmHMrIdB_4
	if-lez v0, :gl_oinRlqAsFVtHvZEc

	goto/32 :FYNJrKlWbjNsWvQP

	:gl_oinRlqAsFVtHvZEc	goto/32 :l_iHMbBIxBGxWzusUf_5

	nop

	:l_olFufxGrMQAbvAXd_9
    const/4 v1, 0x0

    .line 658
    .local v1, "$i$f$forEach":I
	goto/32 :l_DvWiiFEAijupYEEY_10

	nop

	:l_nuGGTFHfBCHOyQLY_15
    check-cast v4, Ljava/lang/StackTraceElement;

    .local v4, "frame":Ljava/lang/StackTraceElement;
	goto/32 :l_iArzdeOfwIGTGOkQ_16

	nop

	:l_NBTRjORJNhFvrQrR_26
	goto/32 :before_first_instruction

	:fUdgIpKanVjVnNZY
	goto/32 :l_osmFbnEwmxDKGNoM_27

	nop

	:l_osmFbnEwmxDKGNoM_27
	goto/32 :brfkGmnrGsBgYnbE
	:l_xMjBmVmUaJZrXBBM_0
	const v0, 10
	goto/32 :l_mizJbRumwgMGTnXM_1

	nop

	:l_NCaFBlPaEtVacWQa_14
    move-object v4, v3

	goto/32 :l_nuGGTFHfBCHOyQLY_15

	nop

	:l_dBipPhzUYlWsgJqW_3
	rem-int v0, v0, v1
	goto/32 :l_qHGnIeNQgmHMrIdB_4

	nop

	:l_vVMpkGZjzkYRcktK_18
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_cTfRBpSzWnxOKFIk_19

	nop

	:l_qoGeztsSHxdBDhnz_23
    invoke-virtual {p1, v6}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 312
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    .end local v4    # "frame":Ljava/lang/StackTraceElement;
    .end local v5    # "$i$a$-forEach-DebugProbesImpl$printStackTrace$1":I
	goto/32 :l_xyZHDLmejmAXKgob_24

	nop

	:l_ULFAUQkXwhCBxFPF_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_kUwPSoLtBRCfhczb_12

	nop

	:l_NbjRSuGUCSlEqENy_25
    return-void

	:after_last_instruction

	goto/32 :l_NBTRjORJNhFvrQrR_26

	nop

	:l_OGVJrhkYSHMbOFDx_21
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_kHtydlKZnYZTGDjA_22

	nop

	:l_xyZHDLmejmAXKgob_24
    goto :goto_0

    .line 659
    :cond_0
    nop

    .line 313
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
	goto/32 :l_NbjRSuGUCSlEqENy_25

	nop

	:l_TgMXrAdReFtRKCdu_20
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_OGVJrhkYSHMbOFDx_21

	nop

	:l_kUwPSoLtBRCfhczb_12
	if-nez v3, :gl_MJqxkaUwwNAuYuHn

	goto/32 :cond_0

	:gl_MJqxkaUwwNAuYuHn
	goto/32 :l_ymLJpfcoGhmADHYn_13

	nop

	:l_mizJbRumwgMGTnXM_1
	const v1, 5
	goto/32 :l_yweUIDNWheYSNAeK_2

	nop

	:l_kHtydlKZnYZTGDjA_22
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

	goto/32 :l_qoGeztsSHxdBDhnz_23

	nop

	:l_MmnSbtxpDszVvmQH_17
    new-instance v6, Ljava/lang/StringBuilder;

	goto/32 :l_vVMpkGZjzkYRcktK_18

	nop

	:l_mvNNIUjDSojwZhpG_6
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
	goto/32 :l_MpGeeaBDkeQWevDZ_7

	nop

.end method

.method private final probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;FIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_OStQrsYMycHhCUSV_0

	nop

	:l_QrVhjFRXKJuYsKvg_7
	goto/32 :before_first_instruction

	:l_SYarMhkztQZQYidF_2
    const/16 p1, 0xd2

	goto/32 :l_LGZfBpfajgzoglOL_3

	nop

	:l_LGZfBpfajgzoglOL_3
    mul-int p2, p0, p1

	goto/32 :l_yyIUpTvWBqLzDdgM_4

	nop

	:l_TTHIpnAldbPFAFfV_1
    const/16 p0, 0x2a

	goto/32 :l_SYarMhkztQZQYidF_2

	nop

	:l_lZBVVWnOZLaiYKIz_6
    return-void

	:after_last_instruction

	goto/32 :l_QrVhjFRXKJuYsKvg_7

	nop

	:l_yyIUpTvWBqLzDdgM_4
    add-int p3, p2, p1

	goto/32 :l_LxRYyxGPoqjiJOWk_5

	nop

	:l_LxRYyxGPoqjiJOWk_5
    int-to-double p0, p3

	goto/32 :l_lZBVVWnOZLaiYKIz_6

	nop

	:l_OStQrsYMycHhCUSV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TTHIpnAldbPFAFfV_1

	nop

.end method

.method private final probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_jUDBwRnjMdeMxezr_0

	nop

	:l_KMFkBVYzoqFGmkjv_6
    return-void

	:after_last_instruction

	goto/32 :l_bCQsNWrsinQwgYtg_7

	nop

	:l_jUDBwRnjMdeMxezr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mSLwUkImzkfWlmPR_1

	nop

	:l_mSLwUkImzkfWlmPR_1
    const/16 p0, 0x2a

	goto/32 :l_qpWdALsVIModamOE_2

	nop

	:l_EQuVVdjNsQXRRZLN_5
    int-to-double p0, p3

	goto/32 :l_KMFkBVYzoqFGmkjv_6

	nop

	:l_YrzgPtHjEEDXAzip_4
    add-int p3, p2, p1

	goto/32 :l_EQuVVdjNsQXRRZLN_5

	nop

	:l_bCQsNWrsinQwgYtg_7
	goto/32 :before_first_instruction

	:l_qpWdALsVIModamOE_2
    const/16 p1, 0xd2

	goto/32 :l_bKOSCXCoZKKfERgj_3

	nop

	:l_bKOSCXCoZKKfERgj_3
    mul-int p2, p0, p1

	goto/32 :l_YrzgPtHjEEDXAzip_4

	nop

.end method

.method private final probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Ljava/lang/String;FBI)V
    .locals 0

	goto/32 :l_mKzBOBqHqmQJkKbS_0

	nop

	:l_WtVVdtRnypZEyIwM_7
	goto/32 :before_first_instruction

	:l_FrrmjSdyySQhzzrC_4
    add-int p3, p2, p1

	goto/32 :l_EioemgNrVxIqOIiq_5

	nop

	:l_gXBCDHgIZiBcPBHe_6
    return-void

	:after_last_instruction

	goto/32 :l_WtVVdtRnypZEyIwM_7

	nop

	:l_EioemgNrVxIqOIiq_5
    int-to-double p0, p3

	goto/32 :l_gXBCDHgIZiBcPBHe_6

	nop

	:l_mKzBOBqHqmQJkKbS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CTSrceiHoMlddaZe_1

	nop

	:l_MBhMvxHgeqMaLWnV_3
    mul-int p2, p0, p1

	goto/32 :l_FrrmjSdyySQhzzrC_4

	nop

	:l_CTSrceiHoMlddaZe_1
    const/16 p0, 0x2a

	goto/32 :l_jWQzeUgqDQSNPHsU_2

	nop

	:l_jWQzeUgqDQSNPHsU_2
    const/16 p1, 0xd2

	goto/32 :l_MBhMvxHgeqMaLWnV_3

	nop

.end method

.method private final probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)V
    .locals 2

	goto/32 :l_bXehhfUlrCsMBSAL_0

	nop

	:l_kSHjfkKJnuYkSMSa_12
    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->realCaller(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v0

	goto/32 :l_UDQSvQAybObscEJX_13

	nop

	:l_dpCVQdplpVIfKGvh_9
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->info:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_OkubYdXfPbaaIuzA_10

	nop

	:l_uRwryCtQuESGzKKO_11
	if-nez v0, :gl_RutbMmFFrJViCCbS

	goto/32 :cond_1

	:gl_RutbMmFFrJViCCbS
	goto/32 :l_kSHjfkKJnuYkSMSa_12

	nop

	:l_LopwgBWlVXBaiUlB_5
	goto/32 :TxBjVgFsxldctXkU
	:SQyUUmZvsmohPNVt
	:utxHxJyRsgYaPSgS

	goto/32 :l_XOinzgDLFmbGczqC_6

	nop

	:l_WCpuhbSMfnGXLshU_1
	const v1, 26
	goto/32 :l_RbahwdYjeXRetxHL_2

	nop

	:l_bXehhfUlrCsMBSAL_0
	const v0, 11
	goto/32 :l_WCpuhbSMfnGXLshU_1

	nop

	:l_DlvAOiZwASXCMqBy_19
	goto/32 :before_first_instruction

	:TxBjVgFsxldctXkU
	goto/32 :l_mqLBCWdDftzWyEAD_20

	nop

	:l_XOinzgDLFmbGczqC_6
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
	goto/32 :l_BsaUVmCvBNjJeihG_7

	nop

	:l_pxowJGKBckOtonpe_8
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
	goto/32 :l_dpCVQdplpVIfKGvh_9

	nop

	:l_czeckKwowyAnpKTj_16
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
	goto/32 :l_LBfjPZHnGRzldZYO_17

	nop

	:l_RbahwdYjeXRetxHL_2
	add-int v0, v0, v1
	goto/32 :l_sYjQkLnGyCskEUYE_3

	nop

	:l_BsaUVmCvBNjJeihG_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->capturedCoroutinesMap:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_pxowJGKBckOtonpe_8

	nop

	:l_CErRSDgwfdYFnkDr_18
    return-void

	:after_last_instruction

	goto/32 :l_DlvAOiZwASXCMqBy_19

	nop

	:l_mqLBCWdDftzWyEAD_20
	goto/32 :utxHxJyRsgYaPSgS
	:l_LBfjPZHnGRzldZYO_17
    return-void

    .line 524
    .end local v0    # "caller":Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    :cond_1
    :goto_0
	goto/32 :l_CErRSDgwfdYFnkDr_18

	nop

	:l_CTPNZuKmLQwZlEFN_15
    sget-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->callerInfoCache:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_czeckKwowyAnpKTj_16

	nop

	:l_sbQKgvpTOxPahncC_14
    goto :goto_0

    .line 525
    .local v0, "caller":Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    :cond_0
	goto/32 :l_CTPNZuKmLQwZlEFN_15

	nop

	:l_sYjQkLnGyCskEUYE_3
	rem-int v0, v0, v1
	goto/32 :l_OEOIoDgDELtvToZJ_4

	nop

	:l_UDQSvQAybObscEJX_13
	if-eqz v0, :gl_lEgvUDqKWHmcSkpd

	goto/32 :cond_0

	:gl_lEgvUDqKWHmcSkpd
	goto/32 :l_sbQKgvpTOxPahncC_14

	nop

	:l_OEOIoDgDELtvToZJ_4
	if-lez v0, :gl_meuKFpGvLmvMuMYt

	goto/32 :SQyUUmZvsmohPNVt

	:gl_meuKFpGvLmvMuMYt	goto/32 :l_LopwgBWlVXBaiUlB_5

	nop

	:l_OkubYdXfPbaaIuzA_10
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getLastObservedFrame$kotlinx_coroutines_core()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v0

	goto/32 :l_uRwryCtQuESGzKKO_11

	nop

.end method

.method private final realCaller(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;ZLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_fExhogQXqfOILdNv_0

	nop

	:l_BzwbVobaBPfCaooa_4
    add-int p3, p2, p1

	goto/32 :l_FHwPTQSlNPNhTaUe_5

	nop

	:l_qyeSypOGBJeEyZEr_3
    mul-int p2, p0, p1

	goto/32 :l_BzwbVobaBPfCaooa_4

	nop

	:l_OHMOgImQFHqltZEV_7
	goto/32 :before_first_instruction

	:l_LPdplqyUionrisjh_1
    const/16 p0, 0x2a

	goto/32 :l_WJRFLlRpjLMfiSXW_2

	nop

	:l_FHwPTQSlNPNhTaUe_5
    int-to-double p0, p3

	goto/32 :l_aFJLgJuWKMkKWdGI_6

	nop

	:l_aFJLgJuWKMkKWdGI_6
    return-void

	:after_last_instruction

	goto/32 :l_OHMOgImQFHqltZEV_7

	nop

	:l_fExhogQXqfOILdNv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LPdplqyUionrisjh_1

	nop

	:l_WJRFLlRpjLMfiSXW_2
    const/16 p1, 0xd2

	goto/32 :l_qyeSypOGBJeEyZEr_3

	nop

.end method

.method private final realCaller(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;CSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_RYnVwpFLiQurMitE_0

	nop

	:l_mTaxLLxORgSpGWMP_5
    int-to-double p0, p3

	goto/32 :l_KwDRvFGOsyEEsdan_6

	nop

	:l_TcJAKbPOBDxhERbR_7
	goto/32 :before_first_instruction

	:l_slYFJTCZjQfncZVC_1
    const/16 p0, 0x2a

	goto/32 :l_WoUQxCDpqroMPdcL_2

	nop

	:l_RYnVwpFLiQurMitE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_slYFJTCZjQfncZVC_1

	nop

	:l_TEvdSwNbYPmxyogo_3
    mul-int p2, p0, p1

	goto/32 :l_VntGrkrjllzdvDTI_4

	nop

	:l_VntGrkrjllzdvDTI_4
    add-int p3, p2, p1

	goto/32 :l_mTaxLLxORgSpGWMP_5

	nop

	:l_WoUQxCDpqroMPdcL_2
    const/16 p1, 0xd2

	goto/32 :l_TEvdSwNbYPmxyogo_3

	nop

	:l_KwDRvFGOsyEEsdan_6
    return-void

	:after_last_instruction

	goto/32 :l_TcJAKbPOBDxhERbR_7

	nop

.end method

.method private final realCaller(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;ZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_QKpzhAzyjSDPYCAK_0

	nop

	:l_RLskjYQMZtpEheUg_7
	goto/32 :before_first_instruction

	:l_ozUwnaojxZbIwdcq_1
    const/16 p0, 0x2a

	goto/32 :l_vimtCuvDkIbddkOF_2

	nop

	:l_njEQFQXQzhZPqebs_6
    return-void

	:after_last_instruction

	goto/32 :l_RLskjYQMZtpEheUg_7

	nop

	:l_QKpzhAzyjSDPYCAK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ozUwnaojxZbIwdcq_1

	nop

	:l_vimtCuvDkIbddkOF_2
    const/16 p1, 0xd2

	goto/32 :l_GPTWYjqTTGsrXEkn_3

	nop

	:l_qkYMNUgjDztGJaey_4
    add-int p3, p2, p1

	goto/32 :l_UsUOWgsbLHRofhZl_5

	nop

	:l_UsUOWgsbLHRofhZl_5
    int-to-double p0, p3

	goto/32 :l_njEQFQXQzhZPqebs_6

	nop

	:l_GPTWYjqTTGsrXEkn_3
    mul-int p2, p0, p1

	goto/32 :l_qkYMNUgjDztGJaey_4

	nop

.end method

.method private final realCaller(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_QIPspswkgwJaZUQj_0

	nop

	:l_PqlfmbzIFMnEYAbO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$realCaller"    # Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 465
	goto/32 :l_zelhqVbrcBHOxxxn_7

	nop

	:l_QIPspswkgwJaZUQj_0
	const v0, 7
	goto/32 :l_WVpFlZWcYjbAOWoh_1

	nop

	:l_vJsNQteBRmxxOwWZ_3
	rem-int v0, v0, v1
	goto/32 :l_ZQuktOrIyEFKwPct_4

	nop

	:l_iYlYvgKxanJAcUjO_9
	if-eqz v0, :gl_AgwUAMuMWaGarCWS

	goto/32 :cond_1

	:gl_AgwUAMuMWaGarCWS
	goto/32 :l_YCLuJQTwncsSzGPS_10

	nop

	:l_CkmWwZeifUdbAbkg_16
	goto/32 :MKRMCgIQaoOcXkWr
	:l_wUsxrNgvTvEBwZYY_2
	add-int v0, v0, v1
	goto/32 :l_vJsNQteBRmxxOwWZ_3

	nop

	:l_OdiqcpOjjPiFgqsP_15
	goto/32 :before_first_instruction

	:nqrdvusAgqtyrPTH
	goto/32 :l_CkmWwZeifUdbAbkg_16

	nop

	:l_ZqOADgZvjiWBWouM_5
	goto/32 :nqrdvusAgqtyrPTH
	:sKCaMSMZSEsDrvia
	:MKRMCgIQaoOcXkWr

	goto/32 :l_PqlfmbzIFMnEYAbO_6

	nop

	:l_QamRJKUbtLUXncUV_12
    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;->getStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v1

	goto/32 :l_XllzAjdlJlMWoybs_13

	nop

	:l_pIlCRuPxLnfLVtpy_11
    return-object v0

    .line 467
    .local v0, "caller":Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    :cond_1
	goto/32 :l_QamRJKUbtLUXncUV_12

	nop

	:l_XllzAjdlJlMWoybs_13
	if-nez v1, :gl_YYtFhBcJJgsQyyax

	goto/32 :cond_0

	:gl_YYtFhBcJJgsQyyax
	goto/32 :l_ONqGOitVvLWnlebP_14

	nop

	:l_ONqGOitVvLWnlebP_14
    return-object v0

	:after_last_instruction

	goto/32 :l_OdiqcpOjjPiFgqsP_15

	nop

	:l_WVpFlZWcYjbAOWoh_1
	const v1, 8
	goto/32 :l_wUsxrNgvTvEBwZYY_2

	nop

	:l_zelhqVbrcBHOxxxn_7
    move-object v0, p1

    .line 466
    :cond_0
	goto/32 :l_WxfKrtIuwHMpATtN_8

	nop

	:l_WxfKrtIuwHMpATtN_8
    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;->getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v0

	goto/32 :l_iYlYvgKxanJAcUjO_9

	nop

	:l_YCLuJQTwncsSzGPS_10
    const/4 v0, 0x0

	goto/32 :l_pIlCRuPxLnfLVtpy_11

	nop

	:l_ZQuktOrIyEFKwPct_4
	if-lez v0, :gl_PQgpAKJUNwJZAhfj

	goto/32 :sKCaMSMZSEsDrvia

	:gl_PQgpAKJUNwJZAhfj	goto/32 :l_ZqOADgZvjiWBWouM_5

	nop

.end method

.method private final sanitizeStackTrace(Ljava/lang/Throwable;CISB)V
    .locals 0

	goto/32 :l_pGLXyZtnirsLuEDQ_0

	nop

	:l_vyzUbGKsIejlxziB_3
    mul-int p2, p0, p1

	goto/32 :l_PiHpgjCGuVhfWoge_4

	nop

	:l_lNMdwAIIPrEWxCvj_1
    const/16 p0, 0x2a

	goto/32 :l_WoRoXYSezaGYoPaP_2

	nop

	:l_efZlmftzeGlsFXcI_5
    int-to-double p0, p3

	goto/32 :l_LFelRJmwIXKfuQZh_6

	nop

	:l_iFDXLOIafFENzpFM_7
	goto/32 :before_first_instruction

	:l_WoRoXYSezaGYoPaP_2
    const/16 p1, 0xd2

	goto/32 :l_vyzUbGKsIejlxziB_3

	nop

	:l_LFelRJmwIXKfuQZh_6
    return-void

	:after_last_instruction

	goto/32 :l_iFDXLOIafFENzpFM_7

	nop

	:l_PiHpgjCGuVhfWoge_4
    add-int p3, p2, p1

	goto/32 :l_efZlmftzeGlsFXcI_5

	nop

	:l_pGLXyZtnirsLuEDQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lNMdwAIIPrEWxCvj_1

	nop

.end method

.method private final sanitizeStackTrace(Ljava/lang/Throwable;BCIS)V
    .locals 0

	goto/32 :l_AIyPafgQLmiUcAUC_0

	nop

	:l_JxPGZUUHsMamhciB_7
	goto/32 :before_first_instruction

	:l_MTngPtBXYBOEgdtM_5
    int-to-double p0, p3

	goto/32 :l_jKxlBpXTFjKxwrKR_6

	nop

	:l_QkEYllhyxPoIaAoR_3
    mul-int p2, p0, p1

	goto/32 :l_wZBQhdVckcqYvlcy_4

	nop

	:l_jKxlBpXTFjKxwrKR_6
    return-void

	:after_last_instruction

	goto/32 :l_JxPGZUUHsMamhciB_7

	nop

	:l_zwWiieGSgDSeczRM_2
    const/16 p1, 0xd2

	goto/32 :l_QkEYllhyxPoIaAoR_3

	nop

	:l_AIyPafgQLmiUcAUC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KXgKuLxlWiBkRqRG_1

	nop

	:l_KXgKuLxlWiBkRqRG_1
    const/16 p0, 0x2a

	goto/32 :l_zwWiieGSgDSeczRM_2

	nop

	:l_wZBQhdVckcqYvlcy_4
    add-int p3, p2, p1

	goto/32 :l_MTngPtBXYBOEgdtM_5

	nop

.end method

.method private final sanitizeStackTrace(Ljava/lang/Throwable;CSBI)V
    .locals 0

	goto/32 :l_YgUcJOiiaHehODqE_0

	nop

	:l_CLGlMFHCNFzgJfCK_7
	goto/32 :before_first_instruction

	:l_LQtycbTnoaLNLFap_6
    return-void

	:after_last_instruction

	goto/32 :l_CLGlMFHCNFzgJfCK_7

	nop

	:l_LqCgZhcuWaqPOnxc_5
    int-to-double p0, p3

	goto/32 :l_LQtycbTnoaLNLFap_6

	nop

	:l_gYPcVvqDxLruudiM_2
    const/16 p1, 0xd2

	goto/32 :l_MdtVcOcVBTHXsZEs_3

	nop

	:l_MdtVcOcVBTHXsZEs_3
    mul-int p2, p0, p1

	goto/32 :l_sjHkOkafGSlsnVZW_4

	nop

	:l_YgUcJOiiaHehODqE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rKFqpDHBJUeDaLnl_1

	nop

	:l_sjHkOkafGSlsnVZW_4
    add-int p3, p2, p1

	goto/32 :l_LqCgZhcuWaqPOnxc_5

	nop

	:l_rKFqpDHBJUeDaLnl_1
    const/16 p0, 0x2a

	goto/32 :l_gYPcVvqDxLruudiM_2

	nop

.end method

.method private final sanitizeStackTrace(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 11

	goto/32 :l_JnliCaawBQyiQXYO_0

	nop

	:l_olJkZMtBwUJBXRgg_49
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_ANqweegJcTnmcMhs_50

	nop

	:l_JszohfZrcKSkpfmZ_65
	if-lt v5, v1, :gl_mhKeXZxAZetJFmWY

	goto/32 :cond_6

	:gl_mhKeXZxAZetJFmWY
	goto/32 :l_RZdTeCMESjxaAHiX_66

	nop

	:l_zZGMPjGIfQaqjDRd_83
    aget-object v8, v0, v6

	goto/32 :l_RDXpbQxFARzsmRfZ_84

	nop

	:l_zsWIUoBYbrqcyTYQ_82
    check-cast v7, Ljava/util/Collection;

	goto/32 :l_zZGMPjGIfQaqjDRd_83

	nop

	:l_NCzbsEVKjYFOkKVS_73
    aget-object v7, v0, v6

	goto/32 :l_fmNPXbQmGWzAUjRE_74

	nop

	:l_PWFRHaCqosklQjPz_90
    move v4, v5

    .end local v5    # "j":I
    .end local v6    # "k":I
	goto/32 :l_nBWyYqrwQInHBXQP_91

	nop

	:l_JGZzHLwnbLYPZyfV_4
	if-lez v0, :gl_NuqWNKfLoxoeLEcg

	goto/32 :VRHWgjnqPNzqpMDQ

	:gl_NuqWNKfLoxoeLEcg	goto/32 :l_BwdGicHcLpLmHfQO_5

	nop

	:l_TWxGVxsScBkGujNu_98
    move-object v5, v3

	goto/32 :l_mwvyUjdReAWSmijl_99

	nop

	:l_oxLJxyswkFavcrDj_102
	goto/32 :dOtWPBdpiqGJxfbC
	:l_LRLiAEhUdnDutCHm_11
    array-length v4, v2

	goto/32 :l_NYyXOPRThoSVkzwp_12

	nop

	:l_ARaNHHrBtkTLHAti_46
    return-object v5

    .line 570
    :cond_5
	goto/32 :l_YzTfCxFudkBGZRXi_47

	nop

	:l_gDXVzRBtUTMvrpOP_51
    move-object v5, v3

	goto/32 :l_lqDCnmVdiNFJULqy_52

	nop

	:l_aAyNatbPHaVYRWGl_78
	if-gt v6, v4, :gl_WDHWHnUHuljEeoww

	goto/32 :cond_8

	:gl_WDHWHnUHuljEeoww
	goto/32 :l_OuiXRslkkvcwlCgb_79

	nop

	:l_uRdGZLpKmWitHVyo_55
    add-int/lit8 v4, v2, 0x1

    .line 573
    .local v4, "i":I
    :goto_3
	goto/32 :l_qaOYcVwmLHYxsCFD_56

	nop

	:l_wMahdObDQOKebIxg_16
    add-int/2addr v4, v5

    .line 682
	goto/32 :l_hlokwTjfkWfTOMIf_17

	nop

	:l_vrtjJXIKwXrayMxG_1
	const v1, 7
	goto/32 :l_DYIriPexAtiHmZwO_2

	nop

	:l_ANqweegJcTnmcMhs_50
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 571
    .local v3, "result":Ljava/util/ArrayList;
	goto/32 :l_gDXVzRBtUTMvrpOP_51

	nop

	:l_BwdGicHcLpLmHfQO_5
	goto/32 :EtrQgtDGsireQXgr
	:VRHWgjnqPNzqpMDQ
	:dOtWPBdpiqGJxfbC

	goto/32 :l_cfCFNBRlZggQNRKD_6

	nop

	:l_extTTOwcRBvXjBCj_69
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_CJAcpPWUUOBzKDwj_70

	nop

	:l_OuiXRslkkvcwlCgb_79
    add-int/lit8 v7, v5, -0x1

	goto/32 :l_KWcLJQRcOgyLKAnS_80

	nop

	:l_OAbDUswuLcBMxpIN_37
	if-eqz v7, :gl_SPEiuTZzIlrvOtPj

	goto/32 :cond_3

	:gl_SPEiuTZzIlrvOtPj
	goto/32 :l_wLdEFsYparHJVhfd_38

	nop

	:l_yoUIGUMyXAmVPXvs_29
	if-eqz v3, :gl_rmjeUoVeTiKhhyGd

	goto/32 :cond_5

	:gl_rmjeUoVeTiKhhyGd
    .line 557
	goto/32 :l_rpTEiSvawWjizEat_30

	nop

	:l_qNnReFIeXKdIMOel_71
    add-int/lit8 v6, v5, -0x1

    .line 583
    .local v6, "k":I
    :goto_5
	goto/32 :l_iMhIQetbgjYzpWjK_72

	nop

	:l_QDCwMKbDkvdEuoIe_54
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 572
	goto/32 :l_uRdGZLpKmWitHVyo_55

	nop

	:l_rpTEiSvawWjizEat_30
    sub-int v3, v1, v2

	goto/32 :l_XWndUOVMSokBhTnX_31

	nop

	:l_OdHXjidaPhrIWmls_27
    sget-boolean v3, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sanitizeStackTraces:Z

	goto/32 :l_KvOBiiGCjRalSTfR_28

	nop

	:l_fmNPXbQmGWzAUjRE_74
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v7

	goto/32 :l_ThmwSNTzJahagslh_75

	nop

	:l_iQUuVenwVEdsdVSo_89
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 592
	goto/32 :l_PWFRHaCqosklQjPz_90

	nop

	:l_ocmXZHghERbjtmOc_77
    goto :goto_5

    .line 586
    :cond_7
	goto/32 :l_aAyNatbPHaVYRWGl_78

	nop

	:l_RZdTeCMESjxaAHiX_66
    aget-object v6, v0, v5

	goto/32 :l_HElcwvficKbENhTG_67

	nop

	:l_hhUizbnRFqYhYkQm_26
    move v2, v5

    .line 556
    .local v2, "probeIndex":I
	goto/32 :l_OdHXjidaPhrIWmls_27

	nop

	:l_JRsHGaVfhQyKbbov_18
    const/4 v8, 0x0

    .line 554
    .local v8, "$i$a$-indexOfLast-DebugProbesImpl$sanitizeStackTrace$probeIndex$1":I
	goto/32 :l_GcGMeMWKgpBKmUqo_19

	nop

	:l_iJVObnLBHKFZcUGn_97
    goto :goto_3

    .line 598
    :cond_a
	goto/32 :l_TWxGVxsScBkGujNu_98

	nop

	:l_YvHlVBgIeFxucvYY_23
    move v5, v6

	goto/32 :l_JZHeEWdCNOMtNTwW_24

	nop

	:l_EXjHzGjicIvuWgrb_94
    aget-object v6, v0, v4

	goto/32 :l_gSudMvPpPJJWMNDe_95

	nop

	:l_otOIoaixGXFofLzL_13
    add-int/2addr v4, v5

	goto/32 :l_BqgXdJTMqcPDdhdy_14

	nop

	:l_mwvyUjdReAWSmijl_99
    check-cast v5, Ljava/util/List;

	goto/32 :l_OgzKPhUozIurDqab_100

	nop

	:l_CJAcpPWUUOBzKDwj_70
    goto :goto_4

    .line 582
    :cond_6
	goto/32 :l_qNnReFIeXKdIMOel_71

	nop

	:l_AefnKxiZNHeoZLVT_39
    goto :goto_2

    :cond_3
	goto/32 :l_xqFPKhanQscLzvAE_40

	nop

	:l_XWndUOVMSokBhTnX_31
    new-instance v5, Ljava/util/ArrayList;

	goto/32 :l_IFMRKXqDwIXlfURT_32

	nop

	:l_NYyXOPRThoSVkzwp_12
    const/4 v5, -0x1

	goto/32 :l_otOIoaixGXFofLzL_13

	nop

	:l_ejjuJwRhMKwXQyQb_22
	if-nez v7, :gl_XNrOokYhsZeJZBjB

	goto/32 :cond_1

	:gl_XNrOokYhsZeJZBjB
    .line 683
	goto/32 :l_YvHlVBgIeFxucvYY_23

	nop

	:l_qaOYcVwmLHYxsCFD_56
	if-lt v4, v1, :gl_zUPnfCCVOBYQIoXf

	goto/32 :cond_a

	:gl_zUPnfCCVOBYQIoXf
    .line 574
	goto/32 :l_SmXHMAqwCTEyNYmw_57

	nop

	:l_YzTfCxFudkBGZRXi_47
    new-instance v3, Ljava/util/ArrayList;

	goto/32 :l_zfBXEOTKNttEmIxQ_48

	nop

	:l_JnliCaawBQyiQXYO_0
	const v0, 15
	goto/32 :l_vrtjJXIKwXrayMxG_1

	nop

	:l_BqgXdJTMqcPDdhdy_14
	if-gez v4, :gl_gARzHUvfsrGhJlXN

	goto/32 :cond_2

	:gl_gARzHUvfsrGhJlXN
    :cond_0
	goto/32 :l_QGiRnZcMygnYvGnV_15

	nop

	:l_lqDCnmVdiNFJULqy_52
    check-cast v5, Ljava/util/Collection;

	goto/32 :l_SexJwVOJkfVSTMDV_53

	nop

	:l_TwmMBfRqspJoCVzN_86
    check-cast v7, Ljava/util/Collection;

	goto/32 :l_QaOIZwzItYHagNYO_87

	nop

	:l_iMhIQetbgjYzpWjK_72
	if-gt v6, v4, :gl_RUdslONkNcRGEFjx

	goto/32 :cond_7

	:gl_RUdslONkNcRGEFjx
	goto/32 :l_NCzbsEVKjYFOkKVS_73

	nop

	:l_SDYisnRxKxFsQbRD_35
    move v7, v6

    .local v7, "it":I
	goto/32 :l_KrVCoLjqJFqjgnzn_36

	nop

	:l_JZHeEWdCNOMtNTwW_24
    goto :goto_0

    .line 681
    :cond_1
	goto/32 :l_OssYAkDQNqDhypxp_25

	nop

	:l_IvPhegXppdoAMZrj_93
    check-cast v5, Ljava/util/Collection;

	goto/32 :l_EXjHzGjicIvuWgrb_94

	nop

	:l_HElcwvficKbENhTG_67
    invoke-direct {p0, v6}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInternalMethod(Ljava/lang/StackTraceElement;)Z

    move-result v6

	goto/32 :l_ChPQrKsHoKQtmqgz_68

	nop

	:l_OssYAkDQNqDhypxp_25
	if-ltz v4, :gl_MbHYlqxYPKISqinK

	goto/32 :cond_0

	:gl_MbHYlqxYPKISqinK
    .line 686
    .end local v6    # "index$iv":I
    :cond_2
    nop

    .line 554
    .end local v2    # "$this$indexOfLast$iv":[Ljava/lang/Object;
    .end local v3    # "$i$f$indexOfLast":I
    :goto_0
	goto/32 :l_hhUizbnRFqYhYkQm_26

	nop

	:l_hrtwNkitcSvpCOfj_58
    invoke-direct {p0, v5}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInternalMethod(Ljava/lang/StackTraceElement;)Z

    move-result v5

	goto/32 :l_BnnsFjMFcbGazxGG_59

	nop

	:l_XtAILlBMIwcJcvtk_62
    aget-object v6, v0, v4

	goto/32 :l_iPMDMRSRJFJZoVIB_63

	nop

	:l_xqFPKhanQscLzvAE_40
    add-int v9, v7, v2

	goto/32 :l_OMelmCTypHgjgKjw_41

	nop

	:l_SexJwVOJkfVSTMDV_53
    invoke-static {v4}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->artificialFrame(Ljava/lang/String;)Ljava/lang/StackTraceElement;

    move-result-object v4

	goto/32 :l_QDCwMKbDkvdEuoIe_54

	nop

	:l_OgzKPhUozIurDqab_100
    return-object v5

	:after_last_instruction

	goto/32 :l_SlfRaUYcNsCgazGM_101

	nop

	:l_iPMDMRSRJFJZoVIB_63
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 577
	goto/32 :l_tHmtWvviNiroyvAK_64

	nop

	:l_wNYMHKRVZCriDknn_43
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_QeSnAQfEzbcFkAuo_44

	nop

	:l_zfBXEOTKNttEmIxQ_48
    sub-int v5, v1, v2

	goto/32 :l_olJkZMtBwUJBXRgg_49

	nop

	:l_fZBZaEzFWScGUNng_3
	rem-int v0, v0, v1
	goto/32 :l_JGZzHLwnbLYPZyfV_4

	nop

	:l_JKUhjIhGFZVTZGQP_76
    add-int/lit8 v6, v6, -0x1

	goto/32 :l_ocmXZHghERbjtmOc_77

	nop

	:l_wLdEFsYparHJVhfd_38
    invoke-static {v4}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->artificialFrame(Ljava/lang/String;)Ljava/lang/StackTraceElement;

    move-result-object v9

	goto/32 :l_AefnKxiZNHeoZLVT_39

	nop

	:l_hlokwTjfkWfTOMIf_17
    aget-object v7, v2, v6

    .local v7, "it":Ljava/lang/StackTraceElement;
	goto/32 :l_JRsHGaVfhQyKbbov_18

	nop

	:l_WniqPyLFgbTQskaJ_61
    check-cast v5, Ljava/util/Collection;

	goto/32 :l_XtAILlBMIwcJcvtk_62

	nop

	:l_KWcLJQRcOgyLKAnS_80
	if-lt v6, v7, :gl_UitySkDjfsKYtXxi

	goto/32 :cond_8

	:gl_UitySkDjfsKYtXxi
    .line 589
	goto/32 :l_coBePeHzxMjTJiLb_81

	nop

	:l_iaczrrxNflVRhjsl_60
    move-object v5, v3

	goto/32 :l_WniqPyLFgbTQskaJ_61

	nop

	:l_RDXpbQxFARzsmRfZ_84
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 591
    :cond_8
	goto/32 :l_jpOvknKMpMWyVDfd_85

	nop

	:l_KvOBiiGCjRalSTfR_28
    const-string v4, "Coroutine creation stacktrace"

	goto/32 :l_yoUIGUMyXAmVPXvs_29

	nop

	:l_SmaTQfnLESeZKDsi_20
    const-string v10, "kotlin.coroutines.jvm.internal.DebugProbesKt"

	goto/32 :l_vtMMxHlXFmsXSIQh_21

	nop

	:l_QuffJRvFejoPFHnq_8
    array-length v1, v0

    .line 554
    .local v1, "size":I
	goto/32 :l_npdeHjjAKgrVxRcT_9

	nop

	:l_QmHJqfgdYwMXWyTL_33
    const/4 v6, 0x0

    :goto_1
	goto/32 :l_QwSbkFhSVblimnJW_34

	nop

	:l_judRXZrgGNUmuIWB_42
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

	goto/32 :l_wNYMHKRVZCriDknn_43

	nop

	:l_BnnsFjMFcbGazxGG_59
	if-nez v5, :gl_uRblGlPedtSbXtXK

	goto/32 :cond_9

	:gl_uRblGlPedtSbXtXK
    .line 575
	goto/32 :l_iaczrrxNflVRhjsl_60

	nop

	:l_QGiRnZcMygnYvGnV_15
    move v6, v4

    .local v6, "index$iv":I
	goto/32 :l_wMahdObDQOKebIxg_16

	nop

	:l_DYIriPexAtiHmZwO_2
	add-int v0, v0, v1
	goto/32 :l_fZBZaEzFWScGUNng_3

	nop

	:l_QwSbkFhSVblimnJW_34
	if-lt v6, v3, :gl_ROFTAGfLAQCrusmT

	goto/32 :cond_4

	:gl_ROFTAGfLAQCrusmT
	goto/32 :l_SDYisnRxKxFsQbRD_35

	nop

	:l_ChPQrKsHoKQtmqgz_68
	if-nez v6, :gl_mpIyWdLtbgcLyBJv

	goto/32 :cond_6

	:gl_mpIyWdLtbgcLyBJv
    .line 579
	goto/32 :l_extTTOwcRBvXjBCj_69

	nop

	:l_OMelmCTypHgjgKjw_41
    aget-object v9, v0, v9

    .line 557
    .end local v7    # "it":I
    .end local v8    # "$i$a$-List-DebugProbesImpl$sanitizeStackTrace$1":I
    :goto_2
	goto/32 :l_judRXZrgGNUmuIWB_42

	nop

	:l_dPxThXxNKZsAgVBi_10
    const/4 v3, 0x0

    .line 681
    .local v3, "$i$f$indexOfLast":I
	goto/32 :l_LRLiAEhUdnDutCHm_11

	nop

	:l_ThmwSNTzJahagslh_75
	if-eqz v7, :gl_PyOKDuwRgOacimMA

	goto/32 :cond_7

	:gl_PyOKDuwRgOacimMA
    .line 584
	goto/32 :l_JKUhjIhGFZVTZGQP_76

	nop

	:l_SlfRaUYcNsCgazGM_101
	goto/32 :before_first_instruction

	:EtrQgtDGsireQXgr
	goto/32 :l_oxLJxyswkFavcrDj_102

	nop

	:l_IFMRKXqDwIXlfURT_32
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_QmHJqfgdYwMXWyTL_33

	nop

	:l_vtMMxHlXFmsXSIQh_21
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .end local v7    # "it":Ljava/lang/StackTraceElement;
    .end local v8    # "$i$a$-indexOfLast-DebugProbesImpl$sanitizeStackTrace$probeIndex$1":I
	goto/32 :l_ejjuJwRhMKwXQyQb_22

	nop

	:l_coBePeHzxMjTJiLb_81
    move-object v7, v3

	goto/32 :l_zsWIUoBYbrqcyTYQ_82

	nop

	:l_SHqoyDneVYiszpBD_92
    move-object v5, v3

	goto/32 :l_IvPhegXppdoAMZrj_93

	nop

	:l_foiIbEBQevpxjeFO_45
    check-cast v5, Ljava/util/List;

	goto/32 :l_ARaNHHrBtkTLHAti_46

	nop

	:l_GcGMeMWKgpBKmUqo_19
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_SmaTQfnLESeZKDsi_20

	nop

	:l_eaxhXoXtWuPdgwjY_96
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_iJVObnLBHKFZcUGn_97

	nop

	:l_jpOvknKMpMWyVDfd_85
    move-object v7, v3

	goto/32 :l_TwmMBfRqspJoCVzN_86

	nop

	:l_cfCFNBRlZggQNRKD_6
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
	goto/32 :l_WnwLcHDpErvptwgV_7

	nop

	:l_cSbrGHUQWxAmnZFC_88
    aget-object v8, v0, v8

	goto/32 :l_iQUuVenwVEdsdVSo_89

	nop

	:l_gSudMvPpPJJWMNDe_95
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 595
	goto/32 :l_eaxhXoXtWuPdgwjY_96

	nop

	:l_QeSnAQfEzbcFkAuo_44
    goto :goto_1

    :cond_4
	goto/32 :l_foiIbEBQevpxjeFO_45

	nop

	:l_KrVCoLjqJFqjgnzn_36
    const/4 v8, 0x0

    .line 558
    .local v8, "$i$a$-List-DebugProbesImpl$sanitizeStackTrace$1":I
	goto/32 :l_OAbDUswuLcBMxpIN_37

	nop

	:l_QaOIZwzItYHagNYO_87
    add-int/lit8 v8, v5, -0x1

	goto/32 :l_cSbrGHUQWxAmnZFC_88

	nop

	:l_tHmtWvviNiroyvAK_64
    add-int/lit8 v5, v4, 0x1

    .line 578
    .local v5, "j":I
    :goto_4
	goto/32 :l_JszohfZrcKSkpfmZ_65

	nop

	:l_WnwLcHDpErvptwgV_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 553
    .local v0, "stackTrace":[Ljava/lang/StackTraceElement;
	goto/32 :l_QuffJRvFejoPFHnq_8

	nop

	:l_nBWyYqrwQInHBXQP_91
    goto :goto_3

    .line 594
    :cond_9
	goto/32 :l_SHqoyDneVYiszpBD_92

	nop

	:l_npdeHjjAKgrVxRcT_9
    move-object v2, v0

    .local v2, "$this$indexOfLast$iv":[Ljava/lang/Object;
	goto/32 :l_dPxThXxNKZsAgVBi_10

	nop

	:l_SmXHMAqwCTEyNYmw_57
    aget-object v5, v0, v4

	goto/32 :l_hrtwNkitcSvpCOfj_58

	nop

.end method

.method private final startWeakRefCleanerThread(SFILjava/lang/String;)V
    .locals 0

	goto/32 :l_aeNsVpEnXRNkdWpA_0

	nop

	:l_bksSANxcIeIpSKsd_5
    int-to-double p0, p3

	goto/32 :l_BpCuMphovZWMMERH_6

	nop

	:l_BSYGPjFjrbBqsvhH_3
    mul-int p2, p0, p1

	goto/32 :l_nYfgBIensnjGVIdp_4

	nop

	:l_aeNsVpEnXRNkdWpA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EDAryvLjuSfujvqi_1

	nop

	:l_dbAcIrRbXiAFRrJN_2
    const/16 p1, 0xd2

	goto/32 :l_BSYGPjFjrbBqsvhH_3

	nop

	:l_uIPXbBFjlWMxZEHF_7
	goto/32 :before_first_instruction

	:l_nYfgBIensnjGVIdp_4
    add-int p3, p2, p1

	goto/32 :l_bksSANxcIeIpSKsd_5

	nop

	:l_EDAryvLjuSfujvqi_1
    const/16 p0, 0x2a

	goto/32 :l_dbAcIrRbXiAFRrJN_2

	nop

	:l_BpCuMphovZWMMERH_6
    return-void

	:after_last_instruction

	goto/32 :l_uIPXbBFjlWMxZEHF_7

	nop

.end method

.method private final startWeakRefCleanerThread(IFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_uPVurgidQvNuTTCG_0

	nop

	:l_ygxlhvJANZbWcxgb_6
    return-void

	:after_last_instruction

	goto/32 :l_WhYluqbNegvgaWXT_7

	nop

	:l_xdafqraPBAdMSjRM_3
    mul-int p2, p0, p1

	goto/32 :l_XKEEDXCFkOFofSil_4

	nop

	:l_gnXifPgfZPcbSepq_2
    const/16 p1, 0xd2

	goto/32 :l_xdafqraPBAdMSjRM_3

	nop

	:l_uPVurgidQvNuTTCG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mHhGEYdtFzoRAghR_1

	nop

	:l_WhYluqbNegvgaWXT_7
	goto/32 :before_first_instruction

	:l_mHhGEYdtFzoRAghR_1
    const/16 p0, 0x2a

	goto/32 :l_gnXifPgfZPcbSepq_2

	nop

	:l_hhmITmRABOgySlgo_5
    int-to-double p0, p3

	goto/32 :l_ygxlhvJANZbWcxgb_6

	nop

	:l_XKEEDXCFkOFofSil_4
    add-int p3, p2, p1

	goto/32 :l_hhmITmRABOgySlgo_5

	nop

.end method

.method private final startWeakRefCleanerThread(FSILjava/lang/String;)V
    .locals 0

	goto/32 :l_dHedXhFHTfBzEIHV_0

	nop

	:l_mxMIGWhAbCIPsaEY_3
    mul-int p2, p0, p1

	goto/32 :l_WrxtzgYhxlBSpmBb_4

	nop

	:l_WrxtzgYhxlBSpmBb_4
    add-int p3, p2, p1

	goto/32 :l_oJIfcyYGSsUqcdjS_5

	nop

	:l_GRVQCfwWwehEcWMr_6
    return-void

	:after_last_instruction

	goto/32 :l_jDKpzVLWNybajJUa_7

	nop

	:l_RjyFIRVFiUhnludH_1
    const/16 p0, 0x2a

	goto/32 :l_XrslKacyyUxMSxtC_2

	nop

	:l_dHedXhFHTfBzEIHV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RjyFIRVFiUhnludH_1

	nop

	:l_oJIfcyYGSsUqcdjS_5
    int-to-double p0, p3

	goto/32 :l_GRVQCfwWwehEcWMr_6

	nop

	:l_jDKpzVLWNybajJUa_7
	goto/32 :before_first_instruction

	:l_XrslKacyyUxMSxtC_2
    const/16 p1, 0xd2

	goto/32 :l_mxMIGWhAbCIPsaEY_3

	nop

.end method

.method private final startWeakRefCleanerThread()V
    .locals 9

	goto/32 :l_iZjhkEUxoHLbhzAh_0

	nop

	:l_yNMosOxIEmJktoIQ_12
    const/4 v1, 0x0

	goto/32 :l_byhzBJIMxqLcqLTQ_13

	nop

	:l_qDBsmTSODQleWhrU_5
	goto/32 :RIALfjXImCtkQslI
	:oSQSwnFCLBBGiuVD
	:rqfEYFXzxCsnywQT

	goto/32 :l_CoVjzEyHQJfRTLWj_6

	nop

	:l_JValscmzKYzVDJPJ_18
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->weakRefCleanerThread:Ljava/lang/Thread;

    .line 102
	goto/32 :l_YlxaDWCESTskWfuo_19

	nop

	:l_CoVjzEyHQJfRTLWj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 99
	goto/32 :l_yuejftwVsTPolkhv_7

	nop

	:l_FliihITVWfPNVPzX_10
    const/16 v7, 0x15

	goto/32 :l_bDHbhQjFeltpJvSa_11

	nop

	:l_FhQWXJcOWrUGrCOd_8
    move-object v6, v0

	goto/32 :l_fExvxIZRCCVUOGCi_9

	nop

	:l_qCWmkcxPudeNNgjO_4
	if-lez v0, :gl_RqnutIVlWNOVEZSh

	goto/32 :oSQSwnFCLBBGiuVD

	:gl_RqnutIVlWNOVEZSh	goto/32 :l_qDBsmTSODQleWhrU_5

	nop

	:l_ykPclFjokIqvRDir_21
	goto/32 :rqfEYFXzxCsnywQT
	:l_ebnnMJZPWbhCAZba_16
    const/4 v5, 0x0

	goto/32 :l_YNmIPliJDXIZUfGr_17

	nop

	:l_bJmEiifqRgrxtbIV_14
    const/4 v3, 0x0

	goto/32 :l_bBpjoDNheonjWtCr_15

	nop

	:l_iZjhkEUxoHLbhzAh_0
	const v0, 32
	goto/32 :l_EgVQttjoUBHhmvSC_1

	nop

	:l_FkGuiIkUgpYXEEgB_3
	rem-int v0, v0, v1
	goto/32 :l_qCWmkcxPudeNNgjO_4

	nop

	:l_byhzBJIMxqLcqLTQ_13
    const/4 v2, 0x1

	goto/32 :l_bJmEiifqRgrxtbIV_14

	nop

	:l_bDHbhQjFeltpJvSa_11
    const/4 v8, 0x0

	goto/32 :l_yNMosOxIEmJktoIQ_12

	nop

	:l_EgVQttjoUBHhmvSC_1
	const v1, 26
	goto/32 :l_FQtZYFiXUkJamNfs_2

	nop

	:l_FQtZYFiXUkJamNfs_2
	add-int v0, v0, v1
	goto/32 :l_FkGuiIkUgpYXEEgB_3

	nop

	:l_fExvxIZRCCVUOGCi_9
    check-cast v6, Lkotlin/jvm/functions/Function0;

	goto/32 :l_FliihITVWfPNVPzX_10

	nop

	:l_VeEMYgBEylhufnvj_20
	goto/32 :before_first_instruction

	:RIALfjXImCtkQslI
	goto/32 :l_ykPclFjokIqvRDir_21

	nop

	:l_bBpjoDNheonjWtCr_15
    const-string v4, "Coroutines Debugger Cleaner"

	goto/32 :l_ebnnMJZPWbhCAZba_16

	nop

	:l_YlxaDWCESTskWfuo_19
    return-void

	:after_last_instruction

	goto/32 :l_VeEMYgBEylhufnvj_20

	nop

	:l_YNmIPliJDXIZUfGr_17
    invoke-static/range {v1 .. v8}, Lkotlin/concurrent/ThreadsKt;->thread$default(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_JValscmzKYzVDJPJ_18

	nop

	:l_yuejftwVsTPolkhv_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$startWeakRefCleanerThread$1;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl$startWeakRefCleanerThread$1;

	goto/32 :l_FhQWXJcOWrUGrCOd_8

	nop

.end method

.method private final stopWeakRefCleanerThread(Ljava/lang/String;FZI)V
    .locals 0

	goto/32 :l_TWxCiqBbxipWaBsV_0

	nop

	:l_BMoEpyfSMURYCkRu_1
    const/16 p0, 0x2a

	goto/32 :l_xjIPDENIkUsTWwkY_2

	nop

	:l_TWxCiqBbxipWaBsV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BMoEpyfSMURYCkRu_1

	nop

	:l_xjIPDENIkUsTWwkY_2
    const/16 p1, 0xd2

	goto/32 :l_JwHgoxzVyZijrksS_3

	nop

	:l_BoSzgpwegMqRulmL_4
    add-int p3, p2, p1

	goto/32 :l_keLzSRiqQoGGLuKy_5

	nop

	:l_SMYLcQniuapFSHyV_7
	goto/32 :before_first_instruction

	:l_JwHgoxzVyZijrksS_3
    mul-int p2, p0, p1

	goto/32 :l_BoSzgpwegMqRulmL_4

	nop

	:l_keLzSRiqQoGGLuKy_5
    int-to-double p0, p3

	goto/32 :l_prOQcqicJZltzBJO_6

	nop

	:l_prOQcqicJZltzBJO_6
    return-void

	:after_last_instruction

	goto/32 :l_SMYLcQniuapFSHyV_7

	nop

.end method

.method private final stopWeakRefCleanerThread(IZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_xTtjSMngrNZgShVG_0

	nop

	:l_vKKfVCqbWrqDEBml_1
    const/16 p0, 0x2a

	goto/32 :l_MFMcLbtyCGEgDOac_2

	nop

	:l_xTtjSMngrNZgShVG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vKKfVCqbWrqDEBml_1

	nop

	:l_WIHclSneyTlVyHdG_6
    return-void

	:after_last_instruction

	goto/32 :l_ZQgHVWHXrAVLmluc_7

	nop

	:l_ZQgHVWHXrAVLmluc_7
	goto/32 :before_first_instruction

	:l_hJVVjHXTlixgOMuK_5
    int-to-double p0, p3

	goto/32 :l_WIHclSneyTlVyHdG_6

	nop

	:l_VzOGttKpmBBoEIWE_3
    mul-int p2, p0, p1

	goto/32 :l_rwukYgueXXJcQvDJ_4

	nop

	:l_MFMcLbtyCGEgDOac_2
    const/16 p1, 0xd2

	goto/32 :l_VzOGttKpmBBoEIWE_3

	nop

	:l_rwukYgueXXJcQvDJ_4
    add-int p3, p2, p1

	goto/32 :l_hJVVjHXTlixgOMuK_5

	nop

.end method

.method private final stopWeakRefCleanerThread(FZILjava/lang/String;)V
    .locals 0

	goto/32 :l_zHrFibCWsohdqPUk_0

	nop

	:l_YYOzUgZruCzYLmoC_7
	goto/32 :before_first_instruction

	:l_gefeVTNsKUbUdwJI_2
    const/16 p1, 0xd2

	goto/32 :l_ZUYjEANPDqgZMxyU_3

	nop

	:l_jVXNIztOmqKvqcKG_1
    const/16 p0, 0x2a

	goto/32 :l_gefeVTNsKUbUdwJI_2

	nop

	:l_zHrFibCWsohdqPUk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jVXNIztOmqKvqcKG_1

	nop

	:l_tmtZQKdAGTLMZABm_6
    return-void

	:after_last_instruction

	goto/32 :l_YYOzUgZruCzYLmoC_7

	nop

	:l_JbGVpsYZQfktjMmk_5
    int-to-double p0, p3

	goto/32 :l_tmtZQKdAGTLMZABm_6

	nop

	:l_fhaJxbvzhfTUocpD_4
    add-int p3, p2, p1

	goto/32 :l_JbGVpsYZQfktjMmk_5

	nop

	:l_ZUYjEANPDqgZMxyU_3
    mul-int p2, p0, p1

	goto/32 :l_fhaJxbvzhfTUocpD_4

	nop

.end method

.method private final stopWeakRefCleanerThread()V
    .locals 2

	goto/32 :l_gBFLfKLYNDMDrVjD_0

	nop

	:l_MlGufHOjsEuHTQOD_12
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 108
	goto/32 :l_XeiLSAJAqjyUBxUD_13

	nop

	:l_zrCNOoUvWtAwgWgD_4
	if-lez v0, :gl_rutuJwebkihUpYuC

	goto/32 :mjuHEJrkLbgvzNfD

	:gl_rutuJwebkihUpYuC	goto/32 :l_EdgWhlfgQCXZdBpL_5

	nop

	:l_KDEGuJWpOrqHmYAe_1
	const v1, 11
	goto/32 :l_ToNRlYBbSLDnQwOU_2

	nop

	:l_aNElULFoMYgXNmfy_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->weakRefCleanerThread:Ljava/lang/Thread;

	goto/32 :l_xjpVmHLuRzvOBxsl_8

	nop

	:l_EdgWhlfgQCXZdBpL_5
	goto/32 :yIOImezqyCNCwtxe
	:mjuHEJrkLbgvzNfD
	:TbrSsXizupHenYll

	goto/32 :l_LPTMkYcEvoBFPUKC_6

	nop

	:l_yWtcFiYAIgCFrxUJ_15
	goto/32 :before_first_instruction

	:yIOImezqyCNCwtxe
	goto/32 :l_CVaymkNxNdkGBqwv_16

	nop

	:l_ERAKuxTCFwBgRHsO_10
    const/4 v1, 0x0

	goto/32 :l_uxAgiqulDAULKPsh_11

	nop

	:l_ToNRlYBbSLDnQwOU_2
	add-int v0, v0, v1
	goto/32 :l_OSTJNFRAzIoqAxna_3

	nop

	:l_LPTMkYcEvoBFPUKC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 105
	goto/32 :l_aNElULFoMYgXNmfy_7

	nop

	:l_gBFLfKLYNDMDrVjD_0
	const v0, 29
	goto/32 :l_KDEGuJWpOrqHmYAe_1

	nop

	:l_CVaymkNxNdkGBqwv_16
	goto/32 :TbrSsXizupHenYll
	:l_uxAgiqulDAULKPsh_11
    sput-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->weakRefCleanerThread:Ljava/lang/Thread;

    .line 107
	goto/32 :l_MlGufHOjsEuHTQOD_12

	nop

	:l_xjpVmHLuRzvOBxsl_8
	if-eqz v0, :gl_ckeewBDaOmUcbHlM

	goto/32 :cond_0

	:gl_ckeewBDaOmUcbHlM
	goto/32 :l_RZFVZLzVyhMOcTmk_9

	nop

	:l_XeiLSAJAqjyUBxUD_13
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 109
	goto/32 :l_eBXIxXCTfiVtmlXG_14

	nop

	:l_eBXIxXCTfiVtmlXG_14
    return-void

	:after_last_instruction

	goto/32 :l_yWtcFiYAIgCFrxUJ_15

	nop

	:l_RZFVZLzVyhMOcTmk_9
    return-void

    .line 106
    .local v0, "thread":Ljava/lang/Thread;
    :cond_0
	goto/32 :l_ERAKuxTCFwBgRHsO_10

	nop

	:l_OSTJNFRAzIoqAxna_3
	rem-int v0, v0, v1
	goto/32 :l_zrCNOoUvWtAwgWgD_4

	nop

.end method

.method private final toStackTraceFrame(Ljava/util/List;ZIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_rzmWZqQIklNTeAzX_0

	nop

	:l_klWEvAoNBDvKyXKl_3
    mul-int p2, p0, p1

	goto/32 :l_bGWPZYoOdfWQagfU_4

	nop

	:l_MBcSIqQtfqZXKUoT_2
    const/16 p1, 0xd2

	goto/32 :l_klWEvAoNBDvKyXKl_3

	nop

	:l_rzmWZqQIklNTeAzX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uNRggzPAHoRuDYWU_1

	nop

	:l_uNRggzPAHoRuDYWU_1
    const/16 p0, 0x2a

	goto/32 :l_MBcSIqQtfqZXKUoT_2

	nop

	:l_mapaLIexgjsJCVwR_7
	goto/32 :before_first_instruction

	:l_yCCmcHYDLUauxmQG_6
    return-void

	:after_last_instruction

	goto/32 :l_mapaLIexgjsJCVwR_7

	nop

	:l_bGWPZYoOdfWQagfU_4
    add-int p3, p2, p1

	goto/32 :l_UfuiICmElbiSPzFE_5

	nop

	:l_UfuiICmElbiSPzFE_5
    int-to-double p0, p3

	goto/32 :l_yCCmcHYDLUauxmQG_6

	nop

.end method

.method private final toStackTraceFrame(Ljava/util/List;BILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_NKVgtHdCvWUoDnRU_0

	nop

	:l_heAMPEwIGCqDSveU_3
    mul-int p2, p0, p1

	goto/32 :l_SveEKyQHerxUyKbU_4

	nop

	:l_IfyqOpDOlnCveNhK_6
    return-void

	:after_last_instruction

	goto/32 :l_mUyOOaYgPvJAwSLW_7

	nop

	:l_NKVgtHdCvWUoDnRU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PvfEMIWqCbhmcRWW_1

	nop

	:l_qrHEqwXdhgJMGpaJ_5
    int-to-double p0, p3

	goto/32 :l_IfyqOpDOlnCveNhK_6

	nop

	:l_SveEKyQHerxUyKbU_4
    add-int p3, p2, p1

	goto/32 :l_qrHEqwXdhgJMGpaJ_5

	nop

	:l_mUyOOaYgPvJAwSLW_7
	goto/32 :before_first_instruction

	:l_PvfEMIWqCbhmcRWW_1
    const/16 p0, 0x2a

	goto/32 :l_oLfohKXxTDxeEszc_2

	nop

	:l_oLfohKXxTDxeEszc_2
    const/16 p1, 0xd2

	goto/32 :l_heAMPEwIGCqDSveU_3

	nop

.end method

.method private final toStackTraceFrame(Ljava/util/List;IBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_YpGrTJWPkLEUpHZl_0

	nop

	:l_EQgSMgHFGcHkqdcH_1
    const/16 p0, 0x2a

	goto/32 :l_vKZbGzIYlJjJIkKs_2

	nop

	:l_YpGrTJWPkLEUpHZl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EQgSMgHFGcHkqdcH_1

	nop

	:l_AkSgaFysSbkGFKWJ_5
    int-to-double p0, p3

	goto/32 :l_EHkiXgKNtRuCSdGn_6

	nop

	:l_JxnYNlMbRKVQufKN_7
	goto/32 :before_first_instruction

	:l_DPcfMyKioYbPPQzB_4
    add-int p3, p2, p1

	goto/32 :l_AkSgaFysSbkGFKWJ_5

	nop

	:l_EHkiXgKNtRuCSdGn_6
    return-void

	:after_last_instruction

	goto/32 :l_JxnYNlMbRKVQufKN_7

	nop

	:l_vKZbGzIYlJjJIkKs_2
    const/16 p1, 0xd2

	goto/32 :l_cllkYzNkXrlAxzix_3

	nop

	:l_cllkYzNkXrlAxzix_3
    mul-int p2, p0, p1

	goto/32 :l_DPcfMyKioYbPPQzB_4

	nop

.end method

.method private final toStackTraceFrame(Ljava/util/List;)Lkotlinx/coroutines/debug/internal/StackTraceFrame;
    .locals 10

	goto/32 :l_pYBwHsQsuxIXCIUQ_0

	nop

	:l_SHXJFgHnmCdjIZDC_21
    new-instance v8, Lkotlinx/coroutines/debug/internal/StackTraceFrame;

	goto/32 :l_GzYdKcnLeQGpoirz_22

	nop

	:l_irxWFRcnxCGaCFKQ_3
	rem-int v0, v0, v1
	goto/32 :l_msFFhUnOIFqPdaiP_4

	nop

	:l_LhqEadqanCmpaUOQ_14
    invoke-interface {v1, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    .line 676
    .local v4, "iterator$iv":Ljava/util/ListIterator;
    :goto_0
	goto/32 :l_KbNafOFjmlXohhZL_15

	nop

	:l_zpWdRKKfvlnagJqo_20
    const/4 v7, 0x0

    .line 505
    .local v7, "$i$a$-foldRight-DebugProbesImpl$toStackTraceFrame$1":I
	goto/32 :l_SHXJFgHnmCdjIZDC_21

	nop

	:l_iQvMLsPFKItTTMDA_6
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
	goto/32 :l_vUOwzMVgOmbsiJBi_7

	nop

	:l_hWhZVePAHzZoyfSD_1
	const v1, 6
	goto/32 :l_nJfNwqEPfyyGcaIP_2

	nop

	:l_OTYuKVhGsOAAVjIV_9
    const/4 v2, 0x0

    .line 673
    .local v2, "$i$f$foldRight":I
	goto/32 :l_AUJlWmkTocnCZUSW_10

	nop

	:l_AUJlWmkTocnCZUSW_10
    move-object v3, v0

    .line 674
    .local v3, "accumulator$iv":Ljava/lang/Object;
	goto/32 :l_iXVUIuZNWJQhQvJC_11

	nop

	:l_CDOCiiJwXIQlFOPv_23
    check-cast v9, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_VJGfjdzBCdxOsLAf_24

	nop

	:l_nFJLmXYTvfmvwwOH_19
    move-object v6, v3

    .local v6, "acc":Lkotlinx/coroutines/debug/internal/StackTraceFrame;
	goto/32 :l_zpWdRKKfvlnagJqo_20

	nop

	:l_mtAjEyqgVxBNlwlQ_25
    move-object v3, v8

	goto/32 :l_HDRlwrgyZZgUgqle_26

	nop

	:l_SkrZwKqSybrHfluy_29
	goto/32 :dMATPHsCxYYnPPgS
	:l_iXVUIuZNWJQhQvJC_11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

	goto/32 :l_BqaxAhwUzsUuSHBI_12

	nop

	:l_ZKXpXOqJBVYTWaXX_16
	if-nez v5, :gl_PBEcxvIfGzEcxiKp

	goto/32 :cond_0

	:gl_PBEcxvIfGzEcxiKp
    .line 677
	goto/32 :l_BqMjdYgNFfVnoHgO_17

	nop

	:l_msFFhUnOIFqPdaiP_4
	if-lez v0, :gl_pljWiIJsZQdvPInZ

	goto/32 :konEpWQMHubxUHuH

	:gl_pljWiIJsZQdvPInZ	goto/32 :l_VncXwgMMvIFfWaUW_5

	nop

	:l_pYBwHsQsuxIXCIUQ_0
	const v0, 11
	goto/32 :l_hWhZVePAHzZoyfSD_1

	nop

	:l_BqaxAhwUzsUuSHBI_12
	if-eqz v4, :gl_iihIgmXoJWXsBPza

	goto/32 :cond_0

	:gl_iihIgmXoJWXsBPza
    .line 675
	goto/32 :l_RRFnBhNAGxXshVts_13

	nop

	:l_GzYdKcnLeQGpoirz_22
    move-object v9, v6

	goto/32 :l_CDOCiiJwXIQlFOPv_23

	nop

	:l_XmzvmDdAMYNCSCus_18
    check-cast v5, Ljava/lang/StackTraceElement;

    .local v5, "frame":Ljava/lang/StackTraceElement;
	goto/32 :l_nFJLmXYTvfmvwwOH_19

	nop

	:l_BqMjdYgNFfVnoHgO_17
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_XmzvmDdAMYNCSCus_18

	nop

	:l_vUOwzMVgOmbsiJBi_7
    const/4 v0, 0x0

    .local v0, "initial$iv":Ljava/lang/Object;
	goto/32 :l_RkwtCvwkqZOSElLC_8

	nop

	:l_RRFnBhNAGxXshVts_13
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

	goto/32 :l_LhqEadqanCmpaUOQ_14

	nop

	:l_OjrnCASXvVJVFgJO_28
	goto/32 :before_first_instruction

	:HJaAuoAeqKfkasca
	goto/32 :l_SkrZwKqSybrHfluy_29

	nop

	:l_HDRlwrgyZZgUgqle_26
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
	goto/32 :l_FFvYxbPzsJSvJVGm_27

	nop

	:l_VJGfjdzBCdxOsLAf_24
    invoke-direct {v8, v9, v5}, Lkotlinx/coroutines/debug/internal/StackTraceFrame;-><init>(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/StackTraceElement;)V

    .end local v5    # "frame":Ljava/lang/StackTraceElement;
    .end local v6    # "acc":Lkotlinx/coroutines/debug/internal/StackTraceFrame;
    .end local v7    # "$i$a$-foldRight-DebugProbesImpl$toStackTraceFrame$1":I
	goto/32 :l_mtAjEyqgVxBNlwlQ_25

	nop

	:l_FFvYxbPzsJSvJVGm_27
    return-object v3

	:after_last_instruction

	goto/32 :l_OjrnCASXvVJVFgJO_28

	nop

	:l_RkwtCvwkqZOSElLC_8
    move-object v1, p1

    .local v1, "$this$foldRight$iv":Ljava/util/List;
	goto/32 :l_OTYuKVhGsOAAVjIV_9

	nop

	:l_KbNafOFjmlXohhZL_15
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

	goto/32 :l_ZKXpXOqJBVYTWaXX_16

	nop

	:l_nJfNwqEPfyyGcaIP_2
	add-int v0, v0, v1
	goto/32 :l_irxWFRcnxCGaCFKQ_3

	nop

	:l_VncXwgMMvIFfWaUW_5
	goto/32 :HJaAuoAeqKfkasca
	:konEpWQMHubxUHuH
	:dMATPHsCxYYnPPgS

	goto/32 :l_iQvMLsPFKItTTMDA_6

	nop

.end method

.method private final toStringWithQuotes(Ljava/lang/Object;IZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_McapEkbsCmfZOsoD_0

	nop

	:l_IufHscMewnavupQJ_7
	goto/32 :before_first_instruction

	:l_qDEbQFNLnmWyeOkG_6
    return-void

	:after_last_instruction

	goto/32 :l_IufHscMewnavupQJ_7

	nop

	:l_iFWGxfhAFLkuwbgm_5
    int-to-double p0, p3

	goto/32 :l_qDEbQFNLnmWyeOkG_6

	nop

	:l_AUnkGjCHmJLGSvWd_2
    const/16 p1, 0xd2

	goto/32 :l_tCXSRgNxjVDFbBko_3

	nop

	:l_UyJsBxbBvGYEXVEl_4
    add-int p3, p2, p1

	goto/32 :l_iFWGxfhAFLkuwbgm_5

	nop

	:l_BBGBKiJvzGxRYkGb_1
    const/16 p0, 0x2a

	goto/32 :l_AUnkGjCHmJLGSvWd_2

	nop

	:l_McapEkbsCmfZOsoD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BBGBKiJvzGxRYkGb_1

	nop

	:l_tCXSRgNxjVDFbBko_3
    mul-int p2, p0, p1

	goto/32 :l_UyJsBxbBvGYEXVEl_4

	nop

.end method

.method private final toStringWithQuotes(Ljava/lang/Object;Ljava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_NEpuyYTZjuljNcGQ_0

	nop

	:l_NEpuyYTZjuljNcGQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QiFFajGTCWRNYEJe_1

	nop

	:l_mphDituqoRZMmRKv_3
    mul-int p2, p0, p1

	goto/32 :l_nIsqptTpqLKbdDIm_4

	nop

	:l_mrbDGDXJTmTfTqxx_5
    int-to-double p0, p3

	goto/32 :l_kSEzlyjFNyYWRhmz_6

	nop

	:l_nIsqptTpqLKbdDIm_4
    add-int p3, p2, p1

	goto/32 :l_mrbDGDXJTmTfTqxx_5

	nop

	:l_kSEzlyjFNyYWRhmz_6
    return-void

	:after_last_instruction

	goto/32 :l_vHjJSqafcImTcWLK_7

	nop

	:l_QiFFajGTCWRNYEJe_1
    const/16 p0, 0x2a

	goto/32 :l_ywkpWjJXPsqmHVAt_2

	nop

	:l_vHjJSqafcImTcWLK_7
	goto/32 :before_first_instruction

	:l_ywkpWjJXPsqmHVAt_2
    const/16 p1, 0xd2

	goto/32 :l_mphDituqoRZMmRKv_3

	nop

.end method

.method private final toStringWithQuotes(Ljava/lang/Object;Ljava/lang/String;CIZ)V
    .locals 0

	goto/32 :l_EiaQgJzlQSByHcNN_0

	nop

	:l_djqchMcyMutGlZKf_6
    return-void

	:after_last_instruction

	goto/32 :l_RqfgSQkssCVyBBiI_7

	nop

	:l_LNqVRBcTsfpgBFPf_5
    int-to-double p0, p3

	goto/32 :l_djqchMcyMutGlZKf_6

	nop

	:l_EiaQgJzlQSByHcNN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nGCmGjhJacxRiSsv_1

	nop

	:l_RqfgSQkssCVyBBiI_7
	goto/32 :before_first_instruction

	:l_mgzcxkSsosXQHoQM_4
    add-int p3, p2, p1

	goto/32 :l_LNqVRBcTsfpgBFPf_5

	nop

	:l_rSrKTbvKEFVXLRtb_3
    mul-int p2, p0, p1

	goto/32 :l_mgzcxkSsosXQHoQM_4

	nop

	:l_nGCmGjhJacxRiSsv_1
    const/16 p0, 0x2a

	goto/32 :l_zbCDbUoTlsPCYKwb_2

	nop

	:l_zbCDbUoTlsPCYKwb_2
    const/16 p1, 0xd2

	goto/32 :l_rSrKTbvKEFVXLRtb_3

	nop

.end method

.method private final toStringWithQuotes(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

	goto/32 :l_RHTxhXOekFYKZvRv_0

	nop

	:l_CRNksENzjNHlVECq_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_VTLRNaDkWVXWoIsm_14

	nop

	:l_rgSpzuPOKTgUuZgm_2
	add-int v0, v0, v1
	goto/32 :l_MLejCOYrsZZYZHeY_3

	nop

	:l_MLejCOYrsZZYZHeY_3
	rem-int v0, v0, v1
	goto/32 :l_QGAwWJDmmaWgJyJW_4

	nop

	:l_QGAwWJDmmaWgJyJW_4
	if-lez v0, :gl_sCTWcfwXLFtJxphI

	goto/32 :XXXOerEfvByRtAdK

	:gl_sCTWcfwXLFtJxphI	goto/32 :l_SxSdRsLnxrEuSPPn_5

	nop

	:l_UHAYjIldLmXtfNEY_11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vIUAHYTNVwABBFEq_12

	nop

	:l_vIUAHYTNVwABBFEq_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CRNksENzjNHlVECq_13

	nop

	:l_jQGJnzSEDnMwSIpU_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_NnurHvsKaekuLjRf_8

	nop

	:l_RHTxhXOekFYKZvRv_0
	const v0, 19
	goto/32 :l_PQbyyaPJepjQSTVk_1

	nop

	:l_ymdiqzKUymipXhNP_16
	goto/32 :ZySVLFaMtcqAfpBB
	:l_SxSdRsLnxrEuSPPn_5
	goto/32 :TxjlDrVxNksvGklK
	:XXXOerEfvByRtAdK
	:ZySVLFaMtcqAfpBB

	goto/32 :l_gUupKuyJBsBebLgD_6

	nop

	:l_fMnTRoTcAxUQeudK_15
	goto/32 :before_first_instruction

	:TxjlDrVxNksvGklK
	goto/32 :l_ymdiqzKUymipXhNP_16

	nop

	:l_qGSyKNjqeheNIjmf_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UHAYjIldLmXtfNEY_11

	nop

	:l_gUupKuyJBsBebLgD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$toStringWithQuotes"    # Ljava/lang/Object;

    .line 243
	goto/32 :l_jQGJnzSEDnMwSIpU_7

	nop

	:l_pudLMmrkCqLnFaWS_9
    const/16 v1, 0x22

	goto/32 :l_qGSyKNjqeheNIjmf_10

	nop

	:l_VTLRNaDkWVXWoIsm_14
    return-object v0

	:after_last_instruction

	goto/32 :l_fMnTRoTcAxUQeudK_15

	nop

	:l_PQbyyaPJepjQSTVk_1
	const v1, 9
	goto/32 :l_rgSpzuPOKTgUuZgm_2

	nop

	:l_NnurHvsKaekuLjRf_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_pudLMmrkCqLnFaWS_9

	nop

.end method

.method private final updateRunningState(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/String;BIZF)V
    .locals 0

	goto/32 :l_rOiMfvzhFjtpRVMe_0

	nop

	:l_RvKmNpcByKuwowMX_7
	goto/32 :before_first_instruction

	:l_fcivvBJsuCgqgpEH_2
    const/16 p1, 0xd2

	goto/32 :l_VVVqoRorKSFkvGXj_3

	nop

	:l_wBzgyBOuTPmzCxJN_4
    add-int p3, p2, p1

	goto/32 :l_PuAsRovSLzOMqoKO_5

	nop

	:l_rOiMfvzhFjtpRVMe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uplJgOYkkgyfeysB_1

	nop

	:l_VVVqoRorKSFkvGXj_3
    mul-int p2, p0, p1

	goto/32 :l_wBzgyBOuTPmzCxJN_4

	nop

	:l_PuAsRovSLzOMqoKO_5
    int-to-double p0, p3

	goto/32 :l_aWlCSPEnmzJfcKMB_6

	nop

	:l_uplJgOYkkgyfeysB_1
    const/16 p0, 0x2a

	goto/32 :l_fcivvBJsuCgqgpEH_2

	nop

	:l_aWlCSPEnmzJfcKMB_6
    return-void

	:after_last_instruction

	goto/32 :l_RvKmNpcByKuwowMX_7

	nop

.end method

.method private final updateRunningState(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/String;IBZF)V
    .locals 0

	goto/32 :l_ZfBQgPujcdXOrcVp_0

	nop

	:l_btiahQtSvuCZxqgd_3
    mul-int p2, p0, p1

	goto/32 :l_ehZPMgocbTiImvFa_4

	nop

	:l_ehZPMgocbTiImvFa_4
    add-int p3, p2, p1

	goto/32 :l_XyrLzypLoTKCgqWq_5

	nop

	:l_XyrLzypLoTKCgqWq_5
    int-to-double p0, p3

	goto/32 :l_BetavqynrkjcAXmS_6

	nop

	:l_QQzRGsBLQriRUaOT_7
	goto/32 :before_first_instruction

	:l_BetavqynrkjcAXmS_6
    return-void

	:after_last_instruction

	goto/32 :l_QQzRGsBLQriRUaOT_7

	nop

	:l_cOUwinHWEqbcTotV_1
    const/16 p0, 0x2a

	goto/32 :l_mLNzUOAnfWwSnsWX_2

	nop

	:l_mLNzUOAnfWwSnsWX_2
    const/16 p1, 0xd2

	goto/32 :l_btiahQtSvuCZxqgd_3

	nop

	:l_ZfBQgPujcdXOrcVp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cOUwinHWEqbcTotV_1

	nop

.end method

.method private final updateRunningState(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/String;FZBI)V
    .locals 0

	goto/32 :l_GKIQjLAatokTUmqT_0

	nop

	:l_hnqzPQMqstSHEhKo_3
    mul-int p2, p0, p1

	goto/32 :l_iMaMabpHlDvzyLeF_4

	nop

	:l_GKIQjLAatokTUmqT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FIoJaVkbgwykoqcc_1

	nop

	:l_pMuydKFBQNtfnuBE_7
	goto/32 :before_first_instruction

	:l_NrxcDWTNthpleVRi_6
    return-void

	:after_last_instruction

	goto/32 :l_pMuydKFBQNtfnuBE_7

	nop

	:l_gWBJYvcOpOLsFXZo_2
    const/16 p1, 0xd2

	goto/32 :l_hnqzPQMqstSHEhKo_3

	nop

	:l_FIoJaVkbgwykoqcc_1
    const/16 p0, 0x2a

	goto/32 :l_gWBJYvcOpOLsFXZo_2

	nop

	:l_iMaMabpHlDvzyLeF_4
    add-int p3, p2, p1

	goto/32 :l_sfMpMVCzaokFHpbl_5

	nop

	:l_sfMpMVCzaokFHpbl_5
    int-to-double p0, p3

	goto/32 :l_NrxcDWTNthpleVRi_6

	nop

.end method

.method private final updateRunningState(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/String;)V
    .locals 6

	goto/32 :l_VrRmxwpawpyQVMHQ_0

	nop

	:l_RxBkNLrpPTsVVHcZ_18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 463
	goto/32 :l_iuUmPzHXzkTwgyuX_19

	nop

	:l_VrRmxwpawpyQVMHQ_0
	const v0, 3
	goto/32 :l_zkorayIWLLSnfiZb_1

	nop

	:l_oQpvxqTUrhXPDhLm_22
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_TJFlmThiFLMaCVMc_23

	nop

	:l_zkorayIWLLSnfiZb_1
	const v1, 8
	goto/32 :l_lHqfSQBQvtmJOWYK_2

	nop

	:l_WUkVErGmtUhzLruL_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_QzQIKDzenHBUQAvc_10

	nop

	:l_TJFlmThiFLMaCVMc_23
    throw v1

	:after_last_instruction

	goto/32 :l_qeqwRGSSwdPuaVEf_24

	nop

	:l_HkxIqgGETfTlLEPg_21
    return-void

    .line 445
    :catchall_0
    move-exception v1

	goto/32 :l_oQpvxqTUrhXPDhLm_22

	nop

	:l_PGeeWTszHLvyeYyj_17
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
	goto/32 :l_RxBkNLrpPTsVVHcZ_18

	nop

	:l_qeqwRGSSwdPuaVEf_24
	goto/32 :before_first_instruction

	:csCvIOBYVapDNErO
	goto/32 :l_rnLyVwnZLxfOlXle_25

	nop

	:l_QaDsPFrkuJQMVasb_16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_PGeeWTszHLvyeYyj_17

	nop

	:l_puCYAvvrHgrEyUxm_20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_HkxIqgGETfTlLEPg_21

	nop

	:l_iOImCXUjdltxPpcS_5
	goto/32 :csCvIOBYVapDNErO
	:dVPBTOiBaelQsOir
	:ilcmFdbxglkWNmOS

	goto/32 :l_bSXoqfwHHrttVBgd_6

	nop

	:l_nrfLNxdswicxJliF_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_wZNazxLOZDKMYgRr_8

	nop

	:l_ArYqXyCREBNrxbnn_15
	if-eqz v4, :gl_iHdZXNIPEDHIRkUM

	goto/32 :cond_5

	:gl_iHdZXNIPEDHIRkUM
    .end local v1    # "$i$a$-read-DebugProbesImpl$updateRunningState$1":I
    .end local v2    # "info":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
    .end local v3    # "cached":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
	goto/32 :l_QaDsPFrkuJQMVasb_16

	nop

	:l_lHqfSQBQvtmJOWYK_2
	add-int v0, v0, v1
	goto/32 :l_UKgfdTqIWujSVOfN_3

	nop

	:l_rnLyVwnZLxfOlXle_25
	goto/32 :ilcmFdbxglkWNmOS
	:l_QzQIKDzenHBUQAvc_10
    const/4 v1, 0x0

    .line 446
    .local v1, "$i$a$-read-DebugProbesImpl$updateRunningState$1":I
    :try_start_0
    sget-object v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    invoke-virtual {v2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_vnsoLHxrGjZuOVHn_11

	nop

	:l_wZNazxLOZDKMYgRr_8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

	goto/32 :l_WUkVErGmtUhzLruL_9

	nop

	:l_VkCyzKrtIUuuGxBe_12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_QattCGuXSQKwQGXT_13

	nop

	:l_UKgfdTqIWujSVOfN_3
	rem-int v0, v0, v1
	goto/32 :l_YmSidQqMyKvvkajd_4

	nop

	:l_iuUmPzHXzkTwgyuX_19
    return-void

    .line 453
    :cond_6
    :goto_2
	goto/32 :l_puCYAvvrHgrEyUxm_20

	nop

	:l_YmSidQqMyKvvkajd_4
	if-lez v0, :gl_XCqWqOICHmQOwEvJ

	goto/32 :dVPBTOiBaelQsOir

	:gl_XCqWqOICHmQOwEvJ	goto/32 :l_iOImCXUjdltxPpcS_5

	nop

	:l_QattCGuXSQKwQGXT_13
    return-void

    .restart local v1    # "$i$a$-read-DebugProbesImpl$updateRunningState$1":I
    :cond_0
	goto/32 :l_mJtdfIMqMkTltBJv_14

	nop

	:l_bSXoqfwHHrttVBgd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "frame"    # Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .param p2, "state"    # Ljava/lang/String;

    .line 445
	goto/32 :l_nrfLNxdswicxJliF_7

	nop

	:l_vnsoLHxrGjZuOVHn_11
	if-eqz v2, :gl_sSEAnIcllzGycTMr

	goto/32 :cond_0

	:gl_sSEAnIcllzGycTMr
    .end local v1    # "$i$a$-read-DebugProbesImpl$updateRunningState$1":I
	goto/32 :l_VkCyzKrtIUuuGxBe_12

	nop

	:l_mJtdfIMqMkTltBJv_14
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

	goto/32 :l_ArYqXyCREBNrxbnn_15

	nop

.end method

.method private final updateState(Lkotlin/coroutines/Continuation;Ljava/lang/String;FLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_XzeFbPEHCwmIiTOF_0

	nop

	:l_eJbLmsYvQsNTLpDG_1
    const/16 p0, 0x2a

	goto/32 :l_MpAmPDFYDNtVvjKB_2

	nop

	:l_XzeFbPEHCwmIiTOF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eJbLmsYvQsNTLpDG_1

	nop

	:l_TWcKayEfptcqOiEU_4
    add-int p3, p2, p1

	goto/32 :l_SbJcVvFGeMVcrzGD_5

	nop

	:l_xwtgOmpBQPpEgYxz_6
    return-void

	:after_last_instruction

	goto/32 :l_qxZUXmXYkxwvPVrc_7

	nop

	:l_SbJcVvFGeMVcrzGD_5
    int-to-double p0, p3

	goto/32 :l_xwtgOmpBQPpEgYxz_6

	nop

	:l_MpAmPDFYDNtVvjKB_2
    const/16 p1, 0xd2

	goto/32 :l_yKMssKrnFDsjXRly_3

	nop

	:l_yKMssKrnFDsjXRly_3
    mul-int p2, p0, p1

	goto/32 :l_TWcKayEfptcqOiEU_4

	nop

	:l_qxZUXmXYkxwvPVrc_7
	goto/32 :before_first_instruction

.end method

.method private final updateState(Lkotlin/coroutines/Continuation;Ljava/lang/String;FCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_YSKDudExCmntnTOt_0

	nop

	:l_XLBouPBHUyFrEmVF_2
    const/16 p1, 0xd2

	goto/32 :l_KvxCMWZatSZCQAoP_3

	nop

	:l_KvxCMWZatSZCQAoP_3
    mul-int p2, p0, p1

	goto/32 :l_oTYyronDRiPiGfvV_4

	nop

	:l_oTYyronDRiPiGfvV_4
    add-int p3, p2, p1

	goto/32 :l_ZABhukFBcIYtMmdR_5

	nop

	:l_AYqtWzSryPRQqSRI_1
    const/16 p0, 0x2a

	goto/32 :l_XLBouPBHUyFrEmVF_2

	nop

	:l_YSKDudExCmntnTOt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AYqtWzSryPRQqSRI_1

	nop

	:l_ZABhukFBcIYtMmdR_5
    int-to-double p0, p3

	goto/32 :l_TpitsmfhgiagArSQ_6

	nop

	:l_TpitsmfhgiagArSQ_6
    return-void

	:after_last_instruction

	goto/32 :l_ldHgxeTYXuNbXInU_7

	nop

	:l_ldHgxeTYXuNbXInU_7
	goto/32 :before_first_instruction

.end method

.method private final updateState(Lkotlin/coroutines/Continuation;Ljava/lang/String;Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_DaTodQtNwSzoooSt_0

	nop

	:l_XdEOXJGxuhHrISET_2
    const/16 p1, 0xd2

	goto/32 :l_pXuxwAdrauxGXJTI_3

	nop

	:l_gvwRdDmGKQdoVxha_5
    int-to-double p0, p3

	goto/32 :l_vIpdsUdvxZYBeTyy_6

	nop

	:l_vIpdsUdvxZYBeTyy_6
    return-void

	:after_last_instruction

	goto/32 :l_VyrvjDSoVqlgOvng_7

	nop

	:l_MlFJBVZtcQVSuXJD_1
    const/16 p0, 0x2a

	goto/32 :l_XdEOXJGxuhHrISET_2

	nop

	:l_BZBBvSVaHXcjFVTi_4
    add-int p3, p2, p1

	goto/32 :l_gvwRdDmGKQdoVxha_5

	nop

	:l_pXuxwAdrauxGXJTI_3
    mul-int p2, p0, p1

	goto/32 :l_BZBBvSVaHXcjFVTi_4

	nop

	:l_VyrvjDSoVqlgOvng_7
	goto/32 :before_first_instruction

	:l_DaTodQtNwSzoooSt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MlFJBVZtcQVSuXJD_1

	nop

.end method

.method private final updateState(Lkotlin/coroutines/Continuation;Ljava/lang/String;)V
    .locals 4

	goto/32 :l_lbRmwTFmDsdakWaM_0

	nop

	:l_RAKTlfsjcspOSRVE_16
    const/4 v3, 0x1

	goto/32 :l_XIqAiLpdlDMNmrEc_17

	nop

	:l_wJzsEXkyQTXvrlOC_10
    const-string v0, "RUNNING"

	goto/32 :l_YrhqcDLqbZadSpdN_11

	nop

	:l_vvPaTCVNvJshgrek_34
	goto/32 :before_first_instruction

	:EzYyWxoFfLYIdgqP
	goto/32 :l_dNhqtwmBzOYJzATb_35

	nop

	:l_dNhqtwmBzOYJzATb_35
	goto/32 :zUdJEKNsJGixMCAn
	:l_NSNIfrECyVqUgOQo_13
    sget-object v0, Lkotlin/KotlinVersion;->CURRENT:Lkotlin/KotlinVersion;

	goto/32 :l_ynqgQaObRItRtSsZ_14

	nop

	:l_YrhqcDLqbZadSpdN_11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_NtiflNVInlbxsoue_12

	nop

	:l_AIPNLWieSCPWarbs_5
	goto/32 :EzYyWxoFfLYIdgqP
	:mDKjjwctAVkBbYwH
	:zUdJEKNsJGixMCAn

	goto/32 :l_LJrdgkZaYBHNAUiz_6

	nop

	:l_NtiflNVInlbxsoue_12
	if-nez v0, :gl_HCOzRGxEcVnLzNjk

	goto/32 :cond_3

	:gl_HCOzRGxEcVnLzNjk
	goto/32 :l_NSNIfrECyVqUgOQo_13

	nop

	:l_DoFRJYYNijbtchnv_15
    const/16 v2, 0x1e

	goto/32 :l_RAKTlfsjcspOSRVE_16

	nop

	:l_FjAxFEYboTbSaIKz_27
    invoke-direct {p0, v0, p2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->updateRunningState(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/String;)V

    .line 436
	goto/32 :l_UwOXiirfAtUWQyLp_28

	nop

	:l_nIhrYIWgMKkQKjsI_30
	if-eqz v0, :gl_nrHlcwLWKKWcvXHX

	goto/32 :cond_4

	:gl_nrHlcwLWKKWcvXHX
	goto/32 :l_EaJbVeACcCyoTGSn_31

	nop

	:l_dFmZPXdgrnuBlBGh_9
    return-void

    .line 433
    :cond_0
	goto/32 :l_wJzsEXkyQTXvrlOC_10

	nop

	:l_YIPyoernKImazeHQ_3
	rem-int v0, v0, v1
	goto/32 :l_pfVtDyPVYqmDzHsb_4

	nop

	:l_XIqAiLpdlDMNmrEc_17
    invoke-virtual {v0, v3, v1, v2}, Lkotlin/KotlinVersion;->isAtLeast(III)Z

    move-result v0

	goto/32 :l_fLdUnVZXjVzVIyMB_18

	nop

	:l_LiBBIqwBHcXtBfpz_21
    move-object v0, p1

	goto/32 :l_ypoulgGKnSvVPGnm_22

	nop

	:l_VKKEPydcFKkILKOe_7
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v0

	goto/32 :l_QwyfAYLPTjGvCuXT_8

	nop

	:l_UwOXiirfAtUWQyLp_28
    return-void

    .line 440
    .end local v0    # "stackFrame":Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    :cond_3
	goto/32 :l_jZPDNOllMJGViTYR_29

	nop

	:l_kmnDDYwrPezMZBnn_23
    goto :goto_0

    :cond_1
	goto/32 :l_AnhHQUgUSTzYeLNT_24

	nop

	:l_pfVtDyPVYqmDzHsb_4
	if-lez v0, :gl_JEgGlowhFtfrZayi

	goto/32 :mDKjjwctAVkBbYwH

	:gl_JEgGlowhFtfrZayi	goto/32 :l_AIPNLWieSCPWarbs_5

	nop

	:l_lbRmwTFmDsdakWaM_0
	const v0, 16
	goto/32 :l_iXSiHLcqsQqNPHzX_1

	nop

	:l_CPHkLnZLhGxgmBoe_33
    return-void

	:after_last_instruction

	goto/32 :l_vvPaTCVNvJshgrek_34

	nop

	:l_oinVBeFQcsYkujaM_25
	if-eqz v0, :gl_QlJWcUJBxhbyYDvW

	goto/32 :cond_2

	:gl_QlJWcUJBxhbyYDvW
	goto/32 :l_bLYGvvupQGAiacLL_26

	nop

	:l_QwyfAYLPTjGvCuXT_8
	if-eqz v0, :gl_huRVXNYxETrINlza

	goto/32 :cond_0

	:gl_huRVXNYxETrINlza
	goto/32 :l_dFmZPXdgrnuBlBGh_9

	nop

	:l_qZwZnaKLosvThrin_32
    invoke-direct {p0, v0, p1, p2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->updateState(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Lkotlin/coroutines/Continuation;Ljava/lang/String;)V

    .line 442
	goto/32 :l_CPHkLnZLhGxgmBoe_33

	nop

	:l_YBjnRYGNqnLXKCOL_2
	add-int v0, v0, v1
	goto/32 :l_YIPyoernKImazeHQ_3

	nop

	:l_jZPDNOllMJGViTYR_29
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->owner(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    move-result-object v0

	goto/32 :l_nIhrYIWgMKkQKjsI_30

	nop

	:l_RLpixIjxtJPztHvh_20
	if-nez v0, :gl_yFEFJxCwfqdrLWCH

	goto/32 :cond_1

	:gl_yFEFJxCwfqdrLWCH
	goto/32 :l_LiBBIqwBHcXtBfpz_21

	nop

	:l_EaJbVeACcCyoTGSn_31
    return-void

    .line 441
    .local v0, "owner":Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
    :cond_4
	goto/32 :l_qZwZnaKLosvThrin_32

	nop

	:l_XdTdVGKXMNkwomGD_19
    instance-of v0, p1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_RLpixIjxtJPztHvh_20

	nop

	:l_ypoulgGKnSvVPGnm_22
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_kmnDDYwrPezMZBnn_23

	nop

	:l_LJrdgkZaYBHNAUiz_6
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
	goto/32 :l_VKKEPydcFKkILKOe_7

	nop

	:l_ynqgQaObRItRtSsZ_14
    const/4 v1, 0x3

	goto/32 :l_DoFRJYYNijbtchnv_15

	nop

	:l_fLdUnVZXjVzVIyMB_18
	if-nez v0, :gl_XZgKPiLSXLUmMxVk

	goto/32 :cond_3

	:gl_XZgKPiLSXLUmMxVk
    .line 434
	goto/32 :l_XdTdVGKXMNkwomGD_19

	nop

	:l_AnhHQUgUSTzYeLNT_24
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_oinVBeFQcsYkujaM_25

	nop

	:l_iXSiHLcqsQqNPHzX_1
	const v1, 12
	goto/32 :l_YBjnRYGNqnLXKCOL_2

	nop

	:l_bLYGvvupQGAiacLL_26
    return-void

    .line 435
    .local v0, "stackFrame":Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    :cond_2
	goto/32 :l_FjAxFEYboTbSaIKz_27

	nop

.end method

.method private final updateState(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Lkotlin/coroutines/Continuation;Ljava/lang/String;SFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_jVpMztDiSnccNZze_0

	nop

	:l_jVpMztDiSnccNZze_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ElToIUudEtoZndSP_1

	nop

	:l_rsCjWqJWYXmoPKYF_5
    int-to-double p0, p3

	goto/32 :l_ngMVSffLfwAQfgnK_6

	nop

	:l_UcKOwtKjqJCLGvnU_2
    const/16 p1, 0xd2

	goto/32 :l_YqAWYxLIHaeKqarS_3

	nop

	:l_ngMVSffLfwAQfgnK_6
    return-void

	:after_last_instruction

	goto/32 :l_tKgVKlEfcOKsvYuV_7

	nop

	:l_ElToIUudEtoZndSP_1
    const/16 p0, 0x2a

	goto/32 :l_UcKOwtKjqJCLGvnU_2

	nop

	:l_cWNTbtwDAftMlUap_4
    add-int p3, p2, p1

	goto/32 :l_rsCjWqJWYXmoPKYF_5

	nop

	:l_tKgVKlEfcOKsvYuV_7
	goto/32 :before_first_instruction

	:l_YqAWYxLIHaeKqarS_3
    mul-int p2, p0, p1

	goto/32 :l_cWNTbtwDAftMlUap_4

	nop

.end method

.method private final updateState(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Lkotlin/coroutines/Continuation;Ljava/lang/String;SLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_TqOwpalWHklYwLDj_0

	nop

	:l_SVszFjIGuwQVEsaO_5
    int-to-double p0, p3

	goto/32 :l_PJNxAWvgIQPTMpQW_6

	nop

	:l_xBcUtxjoLzBRHNFv_2
    const/16 p1, 0xd2

	goto/32 :l_UGqjbIRnbSghSXzH_3

	nop

	:l_MYldNpmjTFSfSRmH_7
	goto/32 :before_first_instruction

	:l_PJNxAWvgIQPTMpQW_6
    return-void

	:after_last_instruction

	goto/32 :l_MYldNpmjTFSfSRmH_7

	nop

	:l_TqOwpalWHklYwLDj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VWEnyTrkDYoOJtJW_1

	nop

	:l_pcKKyPaDmNjsGbLb_4
    add-int p3, p2, p1

	goto/32 :l_SVszFjIGuwQVEsaO_5

	nop

	:l_UGqjbIRnbSghSXzH_3
    mul-int p2, p0, p1

	goto/32 :l_pcKKyPaDmNjsGbLb_4

	nop

	:l_VWEnyTrkDYoOJtJW_1
    const/16 p0, 0x2a

	goto/32 :l_xBcUtxjoLzBRHNFv_2

	nop

.end method

.method private final updateState(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Lkotlin/coroutines/Continuation;Ljava/lang/String;SLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_jNAiYKVCsSPeYkAM_0

	nop

	:l_jNAiYKVCsSPeYkAM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EYGyyllVHJVSbpmX_1

	nop

	:l_tvLUoCpwAWgKfEGV_5
    int-to-double p0, p3

	goto/32 :l_pkXnUvcoljrqxZRs_6

	nop

	:l_sBxsysgpLLYcRwiB_2
    const/16 p1, 0xd2

	goto/32 :l_QAJxvCEwHPNNkBGW_3

	nop

	:l_EYGyyllVHJVSbpmX_1
    const/16 p0, 0x2a

	goto/32 :l_sBxsysgpLLYcRwiB_2

	nop

	:l_QAJxvCEwHPNNkBGW_3
    mul-int p2, p0, p1

	goto/32 :l_ZxNsbmPHmgCsvLLz_4

	nop

	:l_eRjPgwzqOuinFCJg_7
	goto/32 :before_first_instruction

	:l_pkXnUvcoljrqxZRs_6
    return-void

	:after_last_instruction

	goto/32 :l_eRjPgwzqOuinFCJg_7

	nop

	:l_ZxNsbmPHmgCsvLLz_4
    add-int p3, p2, p1

	goto/32 :l_tvLUoCpwAWgKfEGV_5

	nop

.end method

.method private final updateState(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Lkotlin/coroutines/Continuation;Ljava/lang/String;)V
    .locals 3

	goto/32 :l_ZxvlryXNdAOdodcj_0

	nop

	:l_nGDRJWEfrTMYRrvC_19
	goto/32 :YkvYGBhJludNgiEJ
	:l_qhIvHySZsmVRjhgQ_17
    throw v1

	:after_last_instruction

	goto/32 :l_VXXJGtKbuuOSGmhP_18

	nop

	:l_lFeRxwqqbVMmFTgD_6
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
	goto/32 :l_StJfTvJoYwjfhdBD_7

	nop

	:l_CdOxDTLMYOWQEHbF_10
    const/4 v1, 0x0

    .line 471
    .local v1, "$i$a$-read-DebugProbesImpl$updateState$1":I
    :try_start_0
    sget-object v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    invoke-virtual {v2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_DHxFnjwnrXxVtsIN_11

	nop

	:l_ZpKPXorczqgTDyWF_4
	if-lez v0, :gl_mnMSlUayNqZfkQSz

	goto/32 :lUFKyzInouRIuSqV

	:gl_mnMSlUayNqZfkQSz	goto/32 :l_jKLOHkrQlKFYveVm_5

	nop

	:l_YNIkRQELcNZghuDn_8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

	goto/32 :l_wEZFsyjCrqUYSRFU_9

	nop

	:l_zeiimmXLYmPGmIDh_3
	rem-int v0, v0, v1
	goto/32 :l_ZpKPXorczqgTDyWF_4

	nop

	:l_DHxFnjwnrXxVtsIN_11
	if-eqz v2, :gl_sCEHrPbIqUZNnPul

	goto/32 :cond_0

	:gl_sCEHrPbIqUZNnPul
    .end local v1    # "$i$a$-read-DebugProbesImpl$updateState$1":I
	goto/32 :l_ivRMVsvbYqSTSWAJ_12

	nop

	:l_ZxvlryXNdAOdodcj_0
	const v0, 15
	goto/32 :l_JiXqWnodMJNNpMfM_1

	nop

	:l_VXXJGtKbuuOSGmhP_18
	goto/32 :before_first_instruction

	:uRqxlMvQKReREsqN
	goto/32 :l_nGDRJWEfrTMYRrvC_19

	nop

	:l_tecgoEplezbTUAdl_2
	add-int v0, v0, v1
	goto/32 :l_zeiimmXLYmPGmIDh_3

	nop

	:l_ivRMVsvbYqSTSWAJ_12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_NdaZHWWvDphRYGwV_13

	nop

	:l_wEZFsyjCrqUYSRFU_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_CdOxDTLMYOWQEHbF_10

	nop

	:l_ZUPHAEBecbSXFdik_16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_qhIvHySZsmVRjhgQ_17

	nop

	:l_jKLOHkrQlKFYveVm_5
	goto/32 :uRqxlMvQKReREsqN
	:lUFKyzInouRIuSqV
	:YkvYGBhJludNgiEJ

	goto/32 :l_lFeRxwqqbVMmFTgD_6

	nop

	:l_JiXqWnodMJNNpMfM_1
	const v1, 2
	goto/32 :l_tecgoEplezbTUAdl_2

	nop

	:l_oBpwtZOkQcMwhgNr_15
    return-void

    .line 470
    :catchall_0
    move-exception v1

	goto/32 :l_ZUPHAEBecbSXFdik_16

	nop

	:l_NdaZHWWvDphRYGwV_13
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
	goto/32 :l_rHjKwkRDBAIVwLCV_14

	nop

	:l_rHjKwkRDBAIVwLCV_14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 473
	goto/32 :l_oBpwtZOkQcMwhgNr_15

	nop

	:l_StJfTvJoYwjfhdBD_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_YNIkRQELcNZghuDn_8

	nop

.end method


# virtual methods
.method public final dumpCoroutines(Ljava/io/PrintStream;)V
    .locals 2

	goto/32 :l_RWLhFRDPoXTWyrWX_0

	nop

	:l_gGmNbFlNZIUwbwMO_13
	goto/32 :before_first_instruction

	:qpXVAoUzGLDVJVJR
	goto/32 :l_OvmWsnlTECjXcQHt_14

	nop

	:l_JsMhmZzRMGvSAiwO_3
	rem-int v0, v0, v1
	goto/32 :l_alTYZyJUiunGRAbl_4

	nop

	:l_hSGSLjqZyhkAfBeg_9
    monitor-exit p1

    .line 267
	goto/32 :l_TthHUdLLudUKAwWC_10

	nop

	:l_DRuVSgURbUElzUGf_1
	const v1, 2
	goto/32 :l_ObFtgqMJQIBJxqyu_2

	nop

	:l_XgOpzTOmezBQzMjQ_12
    throw v0

	:after_last_instruction

	goto/32 :l_gGmNbFlNZIUwbwMO_13

	nop

	:l_OvmWsnlTECjXcQHt_14
	goto/32 :fvCkseFhhnTHPDjr
	:l_jRfddleGUMtdmDvk_5
	goto/32 :qpXVAoUzGLDVJVJR
	:wZOUeWqhKyUHEyQT
	:fvCkseFhhnTHPDjr

	goto/32 :l_oEjExBrFObAyodjC_6

	nop

	:l_CWdlASOuKLaqMLfC_11
    monitor-exit p1

	goto/32 :l_XgOpzTOmezBQzMjQ_12

	nop

	:l_EiqOMIpjCzIQENJP_7
    monitor-enter p1

	goto/32 :l_ySpVWxpjiMUOKKGg_8

	nop

	:l_ySpVWxpjiMUOKKGg_8
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
	goto/32 :l_hSGSLjqZyhkAfBeg_9

	nop

	:l_ObFtgqMJQIBJxqyu_2
	add-int v0, v0, v1
	goto/32 :l_JsMhmZzRMGvSAiwO_3

	nop

	:l_RWLhFRDPoXTWyrWX_0
	const v0, 29
	goto/32 :l_DRuVSgURbUElzUGf_1

	nop

	:l_TthHUdLLudUKAwWC_10
    return-void

    .line 258
    :catchall_0
    move-exception v0

	goto/32 :l_CWdlASOuKLaqMLfC_11

	nop

	:l_alTYZyJUiunGRAbl_4
	if-lez v0, :gl_KauEIeaFlvuDqLYl

	goto/32 :wZOUeWqhKyUHEyQT

	:gl_KauEIeaFlvuDqLYl	goto/32 :l_jRfddleGUMtdmDvk_5

	nop

	:l_oEjExBrFObAyodjC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "out"    # Ljava/io/PrintStream;

    .line 258
	goto/32 :l_EiqOMIpjCzIQENJP_7

	nop

.end method

.method public final dumpCoroutinesInfo()Ljava/util/List;
    .locals 10

	goto/32 :l_bstwsgSEjXLmtCEg_0

	nop

	:l_mKyObxXLYxqoSxgA_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
	goto/32 :l_NfXWkETzjIaUPmLS_8

	nop

	:l_JjGhXNwAmWVxytJX_1
	const v1, 22
	goto/32 :l_cPGghkTkrivuoUUW_2

	nop

	:l_gqMZvvVfeSreoLUM_3
	rem-int v0, v0, v1
	goto/32 :l_BHTTgspRQFhbHGAs_4

	nop

	:l_beXsFcScGdEzSqWP_27
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_bZVRcAjzwetRnicB_28

	nop

	:l_BiFcwGCSCBxaStuu_36
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_hJNWKRketUkevLaD_37

	nop

	:l_JytUWGWDOukMYvkA_11
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v4

	goto/32 :l_rMhoqtmFaYkLLFoQ_12

	nop

	:l_nRjAtzxOENgMvfcT_15
    goto :goto_0

    :cond_0
	goto/32 :l_ikXBEsjrrdqIHYXy_16

	nop

	:l_NJEEZIJpUEFfQsLW_17
    const/4 v6, 0x0

    :goto_1
	goto/32 :l_LXhfzGNDUtfeSkYR_18

	nop

	:l_VQEGmgliiwdJnkbe_31
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
	goto/32 :l_mgfvqERnERgGJjKv_32

	nop

	:l_iiScWEFIoIYUuPPV_14
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v4

	goto/32 :l_nRjAtzxOENgMvfcT_15

	nop

	:l_eOAidLrHXQDxJPqQ_24
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
	goto/32 :l_uPSZIhmElgLjlnXn_25

	nop

	:l_gDZMDQgZApzftMOU_21
    goto :goto_1

    :cond_1
	goto/32 :l_xYKiMIiJCaHYpxDq_22

	nop

	:l_bstwsgSEjXLmtCEg_0
	const v0, 13
	goto/32 :l_JjGhXNwAmWVxytJX_1

	nop

	:l_AmNPrFPXISVtxrBj_6
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
	goto/32 :l_mKyObxXLYxqoSxgA_7

	nop

	:l_SVBCTBPqnsnNSznZ_35
    goto :goto_3

    :cond_4
	goto/32 :l_BiFcwGCSCBxaStuu_36

	nop

	:l_PZtvMxDCYxfmldep_39
    goto :goto_4

	:after_last_instruction

	goto/32 :l_edGUcEBuFeUVsePN_40

	nop

	:l_MJpLRHFGYqjkXkUh_13
	if-eqz v4, :gl_kxcbBRpSoKwzVGnO

	goto/32 :cond_0

	:gl_kxcbBRpSoKwzVGnO
	goto/32 :l_iiScWEFIoIYUuPPV_14

	nop

	:l_zYfsoBhmAJHMiunZ_38
    throw v6

    :goto_5
	goto/32 :l_PZtvMxDCYxfmldep_39

	nop

	:l_cPGghkTkrivuoUUW_2
	add-int v0, v0, v1
	goto/32 :l_gqMZvvVfeSreoLUM_3

	nop

	:l_hOWNWFxJBYrXeoBr_34
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_SVBCTBPqnsnNSznZ_35

	nop

	:l_xYKiMIiJCaHYpxDq_22
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

	goto/32 :l_pSzoDhUlYfaRAkrV_23

	nop

	:l_uPSZIhmElgLjlnXn_25
	if-lt v5, v4, :gl_nYdAQAZXAdvjMxUp

	goto/32 :cond_2

	:gl_nYdAQAZXAdvjMxUp
	goto/32 :l_GdpCkiXwXXJkHiuz_26

	nop

	:l_FCxFVPUxnFWCStHy_29
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 640
    nop

    .line 249
    .end local v0    # "this_$iv":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    .end local v1    # "$i$f$dumpCoroutinesInfoImpl":I
	goto/32 :l_MvzRtuiogHXXquac_30

	nop

	:l_NfXWkETzjIaUPmLS_8
    const/4 v1, 0x0

    .line 627
    .local v1, "$i$f$dumpCoroutinesInfoImpl":I
	goto/32 :l_mohdQUrtzNbTwdaa_9

	nop

	:l_mgfvqERnERgGJjKv_32
	if-lt v5, v4, :gl_RKJyuYYaIdapUivB

	goto/32 :cond_4

	:gl_RKJyuYYaIdapUivB
	goto/32 :l_KBTlBesaOdzFsWgd_33

	nop

	:l_BHTTgspRQFhbHGAs_4
	if-lez v0, :gl_qrdMPKsGfvlaylrq

	goto/32 :KEtomwsGmJaHPbSq

	:gl_qrdMPKsGfvlaylrq	goto/32 :l_vzAIPHApxsoUVrEE_5

	nop

	:l_mohdQUrtzNbTwdaa_9
    sget-object v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_tSCtICEEGCMngspu_10

	nop

	:l_MvzRtuiogHXXquac_30
    return-object v7

    .line 629
    .restart local v0    # "this_$iv":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    .restart local v1    # "$i$f$dumpCoroutinesInfoImpl":I
    .restart local v6    # "$i$a$-write-DebugProbesImpl$dumpCoroutinesInfoImpl$1$iv":I
    :cond_3
	goto/32 :l_VQEGmgliiwdJnkbe_31

	nop

	:l_pSzoDhUlYfaRAkrV_23
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

	goto/32 :l_eOAidLrHXQDxJPqQ_24

	nop

	:l_rMhoqtmFaYkLLFoQ_12
    const/4 v5, 0x0

	goto/32 :l_MJpLRHFGYqjkXkUh_13

	nop

	:l_edGUcEBuFeUVsePN_40
	goto/32 :before_first_instruction

	:WdMHrcHZiWvdMKCh
	goto/32 :l_kRYGULtFWxlsdZRy_41

	nop

	:l_kRYGULtFWxlsdZRy_41
	goto/32 :ghbjDgkAzEIHqTaW
	:l_ikXBEsjrrdqIHYXy_16
    const/4 v4, 0x0

    :goto_0
	goto/32 :l_NJEEZIJpUEFfQsLW_17

	nop

	:l_YlddRooEHaTfvHsT_19
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_fTDeLFcTxSJoejvE_20

	nop

	:l_bZVRcAjzwetRnicB_28
    goto :goto_2

    :cond_2
	goto/32 :l_FCxFVPUxnFWCStHy_29

	nop

	:l_KBTlBesaOdzFsWgd_33
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_hOWNWFxJBYrXeoBr_34

	nop

	:l_LXhfzGNDUtfeSkYR_18
	if-lt v6, v4, :gl_gnkvQZutxhxbfrkT

	goto/32 :cond_1

	:gl_gnkvQZutxhxbfrkT
	goto/32 :l_YlddRooEHaTfvHsT_19

	nop

	:l_vzAIPHApxsoUVrEE_5
	goto/32 :WdMHrcHZiWvdMKCh
	:KEtomwsGmJaHPbSq
	:ghbjDgkAzEIHqTaW

	goto/32 :l_AmNPrFPXISVtxrBj_6

	nop

	:l_fTDeLFcTxSJoejvE_20
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_gDZMDQgZApzftMOU_21

	nop

	:l_tSCtICEEGCMngspu_10
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

	goto/32 :l_JytUWGWDOukMYvkA_11

	nop

	:l_GdpCkiXwXXJkHiuz_26
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_beXsFcScGdEzSqWP_27

	nop

	:l_hJNWKRketUkevLaD_37
    goto :goto_5

    :goto_4
	goto/32 :l_zYfsoBhmAJHMiunZ_38

	nop

.end method

.method public final dumpCoroutinesInfoAsJsonAndReferences()[Ljava/lang/Object;
    .locals 17

	goto/32 :l_pfnBHNpMAIoGaGdD_0

	nop

	:l_gSrvbyChKjWbMvVe_66
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 205
    nop

    .line 199
	goto/32 :l_viiBFEktPgRFWVgM_67

	nop

	:l_lGAFQHWYXqEkZPSn_69
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 207
	goto/32 :l_PrnepNBpsweaJNRh_70

	nop

	:l_gtGaBGtchSmcnJAQ_34
    check-cast v11, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_usdquFBGzRTCkUtL_35

	nop

	:l_aWqbtLjhUlvBGzqi_129
    new-instance v6, Ljava/lang/NullPointerException;

	goto/32 :l_fLLReTEXduSxTFbF_130

	nop

	:l_qZadJXhiqnItJqfr_99
    aput-object v7, v6, v8

    .line 215
	goto/32 :l_CydhdJADBkMxryhm_100

	nop

	:l_OGSITNCEMzTwfwcX_16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
	goto/32 :l_NzssdagVTjTukUJX_17

	nop

	:l_IIRAEjAweyNSqfYw_123
    new-array v8, v8, [Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;

	goto/32 :l_XphpqAiyJbFFsQvL_124

	nop

	:l_PPuHythIeyNrZJpz_28
    invoke-virtual {v9}, Lkotlinx/coroutines/CoroutineName;->getName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_KEMtvCCceBEuBRaM_29

	nop

	:l_lmMLjZrdzszTMaFh_18
	if-nez v7, :gl_ARgWxmmUoOFQVtNa

	goto/32 :cond_3

	:gl_ARgWxmmUoOFQVtNa
	goto/32 :l_qbuCVNctzLJghbht_19

	nop

	:l_IhNXmMtYFNOSDmmr_54
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 199
    :cond_2
	goto/32 :l_zwwzuXbtFphpQDHR_55

	nop

	:l_oGxakjAQMEUvkeAV_49
    check-cast v13, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_IrucJVbDnPujziNc_50

	nop

	:l_oUborCKCMnCXjMcS_111
    check-cast v7, Ljava/util/Collection;

    .restart local v7    # "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_GQIqgkBDPkijDJCV_112

	nop

	:l_JxXuqpsLrheSLLUv_46
    const-string v13, ",\n                    \"id\": "

	goto/32 :l_GfequySDXqdGlzsH_47

	nop

	:l_fDLSoZBNTRDUTzTt_115
    invoke-interface {v10, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

	goto/32 :l_uxTOqXPLQUJbRAqw_116

	nop

	:l_HVhqJDsBXpkiVXPJ_24
    invoke-interface {v8, v9}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v9

	goto/32 :l_rkNBsOJkTwrbSCaU_25

	nop

	:l_xwdwcReAkNazStSA_26
    const/4 v10, 0x0

	goto/32 :l_NDLqkIzqCSKHgmMW_27

	nop

	:l_JDnCLkcUcBMSCsVk_93
    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

	goto/32 :l_RIPJDVkDJoaHFeuY_94

	nop

	:l_QoOoKuFKKRiUBxDQ_60
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 204
	goto/32 :l_nnKRdIxdgMdKmfZO_61

	nop

	:l_XIGjvEnGpGixGhbG_88
    const/4 v10, 0x0

	goto/32 :l_BXxjvzdPfXXlVuMG_89

	nop

	:l_VImvdxwacfktPUgT_110
    move-object v7, v4

	goto/32 :l_oUborCKCMnCXjMcS_111

	nop

	:l_cyYQhmtzydPgqoLO_141
	goto/32 :kgOpNQeDyAxoXTBP
	:l_yDMvtYfJZmblkqMC_68
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

	goto/32 :l_lGAFQHWYXqEkZPSn_69

	nop

	:l_FPhQIzZpjzeRcXpz_85
    const/16 v15, 0x3f

	goto/32 :l_iBTKFYouOcnasmdw_86

	nop

	:l_bGrWwHYzZJpDNcMY_8
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->dumpCoroutinesInfo()Ljava/util/List;

    move-result-object v1

    .line 190
    .local v1, "coroutinesInfo":Ljava/util/List;
	goto/32 :l_pxFmpobTtkDrRYPl_9

	nop

	:l_UQFcbVMhYmNRqcTJ_63
    const-string v12, ",\n                    \"state\": \""

	goto/32 :l_wWnYUhoyjMckzlRK_64

	nop

	:l_BhQTCbHFsfpipOXC_134
    throw v6

    .line 618
    :cond_6
	goto/32 :l_JUYhpEZlsrwKMPZt_135

	nop

	:l_cFMrAJsiRhUPkWCr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 189
	goto/32 :l_QWdAhXtCZHWXXixp_7

	nop

	:l_mNQuUdNVCEftpTgU_113
    move-object v10, v7

    .line 622
    .restart local v10    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_OlAhwVNhbTmITKqq_114

	nop

	:l_ZfDXlVEscRBuameE_53
    invoke-virtual {v13}, Lkotlinx/coroutines/CoroutineId;->getId()J

    move-result-wide v13

	goto/32 :l_IhNXmMtYFNOSDmmr_54

	nop

	:l_GQZioRgqwlDLwajU_138
    throw v6

    :goto_4
	goto/32 :l_amyedTGiLiLWEooN_139

	nop

	:l_jaNVQiJoEDBevfWR_128
    return-object v6

    .line 626
    .restart local v7    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .restart local v9    # "$i$f$toTypedArray":I
    .restart local v10    # "thisCollection$iv":Ljava/util/Collection;
    :cond_4
	goto/32 :l_aWqbtLjhUlvBGzqi_129

	nop

	:l_HZKWLGmIEsjfcOgM_10
    new-instance v3, Ljava/util/ArrayList;

	goto/32 :l_gknXXJPgPCVbGNlP_11

	nop

	:l_EcRHIxFZqKPXNDLs_23
    check-cast v9, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_HVhqJDsBXpkiVXPJ_24

	nop

	:l_oIvXyRAiikeUEeyG_107
	if-nez v11, :gl_EGBkBfENjgdTzrgC

	goto/32 :cond_6

	:gl_EGBkBfENjgdTzrgC
    .end local v7    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v9    # "$i$f$toTypedArray":I
    .end local v10    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_dKhDaIuiAVBMWflz_108

	nop

	:l_vwVUoByRbbsRdxoI_1
	const v1, 5
	goto/32 :l_wjnsLNPNtWxCeJhw_2

	nop

	:l_xPZCaiKBhalPLoMF_98
    const/4 v8, 0x0

	goto/32 :l_qZadJXhiqnItJqfr_99

	nop

	:l_QWdAhXtCZHWXXixp_7
    move-object/from16 v0, p0

	goto/32 :l_bGrWwHYzZJpDNcMY_8

	nop

	:l_wTneHgPbiXUXFeQV_65
    invoke-virtual {v7}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getState()Ljava/lang/String;

    move-result-object v12

    .line 199
	goto/32 :l_gSrvbyChKjWbMvVe_66

	nop

	:l_VLCdnoQWOsTwLzmM_48
    sget-object v13, Lkotlinx/coroutines/CoroutineId;->Key:Lkotlinx/coroutines/CoroutineId$Key;

	goto/32 :l_oGxakjAQMEUvkeAV_49

	nop

	:l_xasidIEMeltRJaGk_71
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
	goto/32 :l_vKxkGEORNvftKqgn_72

	nop

	:l_rgMHrBcFgAlxOWFY_32
    move-object v9, v10

    .line 197
    .local v9, "name":Ljava/lang/String;
    :goto_1
	goto/32 :l_uoOCcalXNnhtLFth_33

	nop

	:l_NDLqkIzqCSKHgmMW_27
	if-nez v9, :gl_ZEvCipwMvwGRwNVg

	goto/32 :cond_0

	:gl_ZEvCipwMvwGRwNVg
	goto/32 :l_PPuHythIeyNrZJpz_28

	nop

	:l_rkNBsOJkTwrbSCaU_25
    check-cast v9, Lkotlinx/coroutines/CoroutineName;

	goto/32 :l_xwdwcReAkNazStSA_26

	nop

	:l_IxxnoDfEKlpTzZDj_119
    move-object v7, v1

	goto/32 :l_IjNNdqeDdNiAwsss_120

	nop

	:l_PQfxXVhNqonZNYow_137
    goto :goto_4

    :goto_3
	goto/32 :l_GQZioRgqwlDLwajU_138

	nop

	:l_kDiUeTzxWqZWKcxI_84
    check-cast v8, Ljava/lang/Iterable;

	goto/32 :l_FPhQIzZpjzeRcXpz_85

	nop

	:l_GQIqgkBDPkijDJCV_112
    const/4 v9, 0x0

    .line 619
    .restart local v9    # "$i$f$toTypedArray":I
    nop

    .line 620
	goto/32 :l_mNQuUdNVCEftpTgU_113

	nop

	:l_bQrwxyomUGvFJeDo_82
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_xVNCOUbCBcarhbCo_83

	nop

	:l_eYlTwawAqDvnDpgA_58
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 203
    nop

    .line 199
	goto/32 :l_iAgrRoGQUSTnYgFI_59

	nop

	:l_NzssdagVTjTukUJX_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

	goto/32 :l_lmMLjZrdzszTMaFh_18

	nop

	:l_NfYQsVhckXFhLnxP_80
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_XISAxIjPuOEbDbBN_81

	nop

	:l_CydhdJADBkMxryhm_100
    move-object v7, v3

	goto/32 :l_utoslJJwCyDnoxqu_101

	nop

	:l_sJVIhkyPXakfteSI_95
    const/16 v8, 0x5d

	goto/32 :l_NsUKSRcGeOzvYKBP_96

	nop

	:l_gojzhDDSctnDvAqv_41
    new-instance v12, Ljava/lang/StringBuilder;

	goto/32 :l_tnKHshagjaGBQPms_42

	nop

	:l_MFXJmhMLQMeZBNxc_3
	rem-int v0, v0, v1
	goto/32 :l_CrWrLHLUKisuKZlY_4

	nop

	:l_LbPBZTDHcUrJmkwc_92
    const/4 v14, 0x0

	goto/32 :l_JDnCLkcUcBMSCsVk_93

	nop

	:l_dMbnyVwoBmSYYijo_122
    move-object v10, v7

    .line 626
    .restart local v10    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_IIRAEjAweyNSqfYw_123

	nop

	:l_wvVFuQUUVfWcsjIt_76
    goto/16 :goto_0

    .line 214
    .end local v7    # "info":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;
    .end local v8    # "context":Lkotlin/coroutines/CoroutineContext;
    .end local v9    # "name":Ljava/lang/String;
    .end local v11    # "dispatcher":Ljava/lang/String;
    :cond_3
	goto/32 :l_HOvcwbRPsZenTRjN_77

	nop

	:l_oMvwRjdWnIZPnnWp_118
    aput-object v11, v6, v7

    .line 214
    nop

    .line 217
	goto/32 :l_IxxnoDfEKlpTzZDj_119

	nop

	:l_amyedTGiLiLWEooN_139
    goto :goto_3

	:after_last_instruction

	goto/32 :l_YXQQhgFTbaDhtNBx_140

	nop

	:l_UVdYePoUJFYdlyrt_121
    const/4 v9, 0x0

    .line 623
    .restart local v9    # "$i$f$toTypedArray":I
    nop

    .line 624
	goto/32 :l_dMbnyVwoBmSYYijo_122

	nop

	:l_ZtdtTFQryyGTzfnq_79
    new-instance v7, Ljava/lang/StringBuilder;

	goto/32 :l_NfYQsVhckXFhLnxP_80

	nop

	:l_DZWOgASwSdGdCpYx_62
    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 204
    nop

    .line 199
	goto/32 :l_UQFcbVMhYmNRqcTJ_63

	nop

	:l_fcIgElmoIjMEyzTl_125
	if-nez v8, :gl_NUUHxGZACTTQvkmT

	goto/32 :cond_4

	:gl_NUUHxGZACTTQvkmT
    .end local v7    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v9    # "$i$f$toTypedArray":I
    .end local v10    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_uAQjaZPUnVyuZUZQ_126

	nop

	:l_pfnBHNpMAIoGaGdD_0
	const v0, 13
	goto/32 :l_vwVUoByRbbsRdxoI_1

	nop

	:l_NejxXoeoCXIBNEiZ_136
    invoke-direct {v6, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PQfxXVhNqonZNYow_137

	nop

	:l_OlAhwVNhbTmITKqq_114
    new-array v11, v8, [Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_fDLSoZBNTRDUTzTt_115

	nop

	:l_PrnepNBpsweaJNRh_70
    invoke-static {v10}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 198
	goto/32 :l_xasidIEMeltRJaGk_71

	nop

	:l_MzIKxKQGADoyirFF_104
    new-array v11, v8, [Ljava/lang/Thread;

	goto/32 :l_nsPXlbUzthzrlHkB_105

	nop

	:l_GfequySDXqdGlzsH_47
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 202
	goto/32 :l_VLCdnoQWOsTwLzmM_48

	nop

	:l_vKxkGEORNvftKqgn_72
    invoke-virtual {v7}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getLastObservedFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v10

	goto/32 :l_sLDMmxnkVkfjUdGn_73

	nop

	:l_SLhpCGABvnBeJfxz_56
    const-string v12, ",\n                    \"dispatcher\": "

	goto/32 :l_fcFgtJGQhfzUhpyo_57

	nop

	:l_uoOCcalXNnhtLFth_33
    sget-object v11, Lkotlinx/coroutines/CoroutineDispatcher;->Key:Lkotlinx/coroutines/CoroutineDispatcher$Key;

	goto/32 :l_gtGaBGtchSmcnJAQ_34

	nop

	:l_NsUKSRcGeOzvYKBP_96
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_swtIOFcjrqdSOZUB_97

	nop

	:l_vZQRivzjxGoixhNV_78
    new-array v6, v6, [Ljava/lang/Object;

	goto/32 :l_ZtdtTFQryyGTzfnq_79

	nop

	:l_JUYhpEZlsrwKMPZt_135
    new-instance v6, Ljava/lang/NullPointerException;

	goto/32 :l_NejxXoeoCXIBNEiZ_136

	nop

	:l_RIPJDVkDJoaHFeuY_94
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_sJVIhkyPXakfteSI_95

	nop

	:l_SmvBCNMKVyjlfdbu_40
    move-object v11, v10

    .line 198
    .local v11, "dispatcher":Ljava/lang/String;
    :goto_2
    nop

    .line 199
	goto/32 :l_gojzhDDSctnDvAqv_41

	nop

	:l_xBGPfnwQxJbHjRwN_30
    invoke-direct {v0, v9}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->toStringWithQuotes(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

	goto/32 :l_OmzwkJKSnkNYYBXw_31

	nop

	:l_XVDQuaSqtqrBWRjR_15
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    .local v5, "coroutinesInfoAsJson":Ljava/util/ArrayList;
	goto/32 :l_OGSITNCEMzTwfwcX_16

	nop

	:l_fLLReTEXduSxTFbF_130
    invoke-direct {v6, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RuabWnFrVdEpHdaE_131

	nop

	:l_RuabWnFrVdEpHdaE_131
    throw v6

    .line 622
    :cond_5
	goto/32 :l_FBAJPYEMDlGEiloP_132

	nop

	:l_uAQjaZPUnVyuZUZQ_126
    const/4 v7, 0x3

	goto/32 :l_wUlFljajpsPgVxtY_127

	nop

	:l_TdVbaLVxzcGIvKhf_109
    aput-object v11, v6, v7

    .line 214
    nop

    .line 216
	goto/32 :l_VImvdxwacfktPUgT_110

	nop

	:l_tnKHshagjaGBQPms_42
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_RTTVnaBzLPEtbrgS_43

	nop

	:l_nsPXlbUzthzrlHkB_105
    invoke-interface {v10, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

	goto/32 :l_VmJwjtmvzpbWDGkU_106

	nop

	:l_zCwpsjFfuWbQZAIL_44
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 201
    nop

    .line 199
	goto/32 :l_KGuaazBzZZCCrwzS_45

	nop

	:l_utoslJJwCyDnoxqu_101
    check-cast v7, Ljava/util/Collection;

    .local v7, "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_uEkMuFTbRrCSdExd_102

	nop

	:l_nnKRdIxdgMdKmfZO_61
    invoke-virtual {v7}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getSequenceNumber()J

    move-result-wide v12

    .line 199
	goto/32 :l_DZWOgASwSdGdCpYx_62

	nop

	:l_GKMAxsScArRoShpY_87
    const/4 v9, 0x0

	goto/32 :l_XIGjvEnGpGixGhbG_88

	nop

	:l_zwwzuXbtFphpQDHR_55
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 202
    nop

    .line 199
	goto/32 :l_SLhpCGABvnBeJfxz_56

	nop

	:l_OPZrpeQiutADmbpN_74
    invoke-virtual {v7}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getLastObservedThread()Ljava/lang/Thread;

    move-result-object v10

	goto/32 :l_MEhJYHpnHZULbwie_75

	nop

	:l_pezmytuklVQgvgVO_103
    move-object v10, v7

    .line 618
    .local v10, "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_MzIKxKQGADoyirFF_104

	nop

	:l_YFAczOIDFuWqtVBz_117
    const/4 v7, 0x2

	goto/32 :l_oMvwRjdWnIZPnnWp_118

	nop

	:l_jYFToGhdGlwMUUDr_36
    check-cast v11, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_ofpLIiWOMAczbkCK_37

	nop

	:l_ZYUXmxOLBHPsdleZ_21
    invoke-virtual {v7}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v8

    .line 196
    .local v8, "context":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_dcsVoyqwNBmBtfGx_22

	nop

	:l_fUuSeFbgydBIHhaI_14
    new-instance v5, Ljava/util/ArrayList;

	goto/32 :l_XVDQuaSqtqrBWRjR_15

	nop

	:l_IrucJVbDnPujziNc_50
    invoke-interface {v8, v13}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v13

	goto/32 :l_DnxSJIbtJqNYCNso_51

	nop

	:l_vRIjCrJnCcXhCTBu_133
    invoke-direct {v6, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BhQTCbHFsfpipOXC_134

	nop

	:l_iSpdNLwWOCHaAysY_5
	goto/32 :xzIpNCsEYBmalJQe
	:BHdFYSYVbjKtnRov
	:kgOpNQeDyAxoXTBP

	goto/32 :l_cFMrAJsiRhUPkWCr_6

	nop

	:l_qbuCVNctzLJghbht_19
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_xmgHKeTnFGVrocTd_20

	nop

	:l_wjnsLNPNtWxCeJhw_2
	add-int v0, v0, v1
	goto/32 :l_MFXJmhMLQMeZBNxc_3

	nop

	:l_ZxowPJTWwrehapCS_52
	if-nez v13, :gl_kvqtCLZVeFPziMhD

	goto/32 :cond_2

	:gl_kvqtCLZVeFPziMhD
	goto/32 :l_ZfDXlVEscRBuameE_53

	nop

	:l_RTTVnaBzLPEtbrgS_43
    const-string v13, "\n                {\n                    \"name\": "

	goto/32 :l_zCwpsjFfuWbQZAIL_44

	nop

	:l_ShuSrtqoEDrsVHag_39
    goto :goto_2

    :cond_1
	goto/32 :l_SmvBCNMKVyjlfdbu_40

	nop

	:l_kGEOWGSfXoKnaqFD_13
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    .local v4, "lastObservedFrames":Ljava/util/ArrayList;
	goto/32 :l_fUuSeFbgydBIHhaI_14

	nop

	:l_XISAxIjPuOEbDbBN_81
    const/16 v8, 0x5b

	goto/32 :l_bQrwxyomUGvFJeDo_82

	nop

	:l_xVNCOUbCBcarhbCo_83
    move-object v8, v5

	goto/32 :l_kDiUeTzxWqZWKcxI_84

	nop

	:l_XphpqAiyJbFFsQvL_124
    invoke-interface {v10, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_fcIgElmoIjMEyzTl_125

	nop

	:l_OmzwkJKSnkNYYBXw_31
    goto :goto_1

    :cond_0
	goto/32 :l_rgMHrBcFgAlxOWFY_32

	nop

	:l_FBAJPYEMDlGEiloP_132
    new-instance v6, Ljava/lang/NullPointerException;

	goto/32 :l_vRIjCrJnCcXhCTBu_133

	nop

	:l_KGuaazBzZZCCrwzS_45
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 201
    nop

    .line 199
	goto/32 :l_JxXuqpsLrheSLLUv_46

	nop

	:l_usdquFBGzRTCkUtL_35
    invoke-interface {v8, v11}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v11

	goto/32 :l_jYFToGhdGlwMUUDr_36

	nop

	:l_sLDMmxnkVkfjUdGn_73
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
	goto/32 :l_OPZrpeQiutADmbpN_74

	nop

	:l_wWnYUhoyjMckzlRK_64
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 205
	goto/32 :l_wTneHgPbiXUXFeQV_65

	nop

	:l_MEhJYHpnHZULbwie_75
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

	goto/32 :l_wvVFuQUUVfWcsjIt_76

	nop

	:l_wUlFljajpsPgVxtY_127
    aput-object v8, v6, v7

    .line 214
    nop

    .line 213
	goto/32 :l_jaNVQiJoEDBevfWR_128

	nop

	:l_iBTKFYouOcnasmdw_86
    const/16 v16, 0x0

	goto/32 :l_GKMAxsScArRoShpY_87

	nop

	:l_HOvcwbRPsZenTRjN_77
    const/4 v6, 0x4

	goto/32 :l_vZQRivzjxGoixhNV_78

	nop

	:l_DnxSJIbtJqNYCNso_51
    check-cast v13, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_ZxowPJTWwrehapCS_52

	nop

	:l_swtIOFcjrqdSOZUB_97
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

	goto/32 :l_xPZCaiKBhalPLoMF_98

	nop

	:l_CrWrLHLUKisuKZlY_4
	if-lez v0, :gl_UbSYpzzOMqGYpEVh

	goto/32 :BHdFYSYVbjKtnRov

	:gl_UbSYpzzOMqGYpEVh	goto/32 :l_iSpdNLwWOCHaAysY_5

	nop

	:l_BXxjvzdPfXXlVuMG_89
    const/4 v11, 0x0

	goto/32 :l_ihwqHCStxVdWuqVx_90

	nop

	:l_vOdNPDMvaDbvPtSp_91
    const/4 v13, 0x0

	goto/32 :l_LbPBZTDHcUrJmkwc_92

	nop

	:l_VmJwjtmvzpbWDGkU_106
    const-string v12, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

	goto/32 :l_oIvXyRAiikeUEeyG_107

	nop

	:l_HvBxYWUuhGKKDKQN_38
    invoke-direct {v0, v11}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->toStringWithQuotes(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

	goto/32 :l_ShuSrtqoEDrsVHag_39

	nop

	:l_YXQQhgFTbaDhtNBx_140
	goto/32 :before_first_instruction

	:xzIpNCsEYBmalJQe
	goto/32 :l_cyYQhmtzydPgqoLO_141

	nop

	:l_dKhDaIuiAVBMWflz_108
    const/4 v7, 0x1

	goto/32 :l_TdVbaLVxzcGIvKhf_109

	nop

	:l_iAgrRoGQUSTnYgFI_59
    const-string v12, ",\n                    \"sequenceNumber\": "

	goto/32 :l_QoOoKuFKKRiUBxDQ_60

	nop

	:l_fcFgtJGQhfzUhpyo_57
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 203
    nop

    .line 199
	goto/32 :l_eYlTwawAqDvnDpgA_58

	nop

	:l_pxFmpobTtkDrRYPl_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 191
    .local v2, "size":I
	goto/32 :l_HZKWLGmIEsjfcOgM_10

	nop

	:l_uEkMuFTbRrCSdExd_102
    const/4 v9, 0x0

    .line 615
    .local v9, "$i$f$toTypedArray":I
    nop

    .line 616
	goto/32 :l_pezmytuklVQgvgVO_103

	nop

	:l_KEMtvCCceBEuBRaM_29
	if-nez v9, :gl_GuyHIphsYcgkcMie

	goto/32 :cond_0

	:gl_GuyHIphsYcgkcMie
	goto/32 :l_xBGPfnwQxJbHjRwN_30

	nop

	:l_ihwqHCStxVdWuqVx_90
    const/4 v12, 0x0

	goto/32 :l_vOdNPDMvaDbvPtSp_91

	nop

	:l_xmgHKeTnFGVrocTd_20
    check-cast v7, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;

    .line 195
    .local v7, "info":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;
	goto/32 :l_ZYUXmxOLBHPsdleZ_21

	nop

	:l_viiBFEktPgRFWVgM_67
    const-string v12, "\"\n                } \n                "

	goto/32 :l_yDMvtYfJZmblkqMC_68

	nop

	:l_uxTOqXPLQUJbRAqw_116
	if-nez v11, :gl_WrgvgoXguihFTWKJ

	goto/32 :cond_5

	:gl_WrgvgoXguihFTWKJ
    .end local v7    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v9    # "$i$f$toTypedArray":I
    .end local v10    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_YFAczOIDFuWqtVBz_117

	nop

	:l_gknXXJPgPCVbGNlP_11
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    .local v3, "lastObservedThreads":Ljava/util/ArrayList;
	goto/32 :l_uZNwDjHOydUfHpSN_12

	nop

	:l_ofpLIiWOMAczbkCK_37
	if-nez v11, :gl_vPgDiIwjdGgHWrCq

	goto/32 :cond_1

	:gl_vPgDiIwjdGgHWrCq
	goto/32 :l_HvBxYWUuhGKKDKQN_38

	nop

	:l_IjNNdqeDdNiAwsss_120
    check-cast v7, Ljava/util/Collection;

    .restart local v7    # "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_UVdYePoUJFYdlyrt_121

	nop

	:l_uZNwDjHOydUfHpSN_12
    new-instance v4, Ljava/util/ArrayList;

	goto/32 :l_kGEOWGSfXoKnaqFD_13

	nop

	:l_dcsVoyqwNBmBtfGx_22
    sget-object v9, Lkotlinx/coroutines/CoroutineName;->Key:Lkotlinx/coroutines/CoroutineName$Key;

	goto/32 :l_EcRHIxFZqKPXNDLs_23

	nop

.end method

.method public final dumpDebuggerInfo()Ljava/util/List;
    .locals 10

	goto/32 :l_PYziOFwGqYFtfhAi_0

	nop

	:l_VsvbtzMpBEkkLSGJ_16
    const/4 v4, 0x0

    :goto_0
	goto/32 :l_EzKLssbdfgmFHWhv_17

	nop

	:l_CCljAcyNnUlomXwQ_24
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
	goto/32 :l_qnxXsyghqNwbaMSd_25

	nop

	:l_BBrDAazEqJAYoVcE_27
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_bovGYOgZhSzVWZYn_28

	nop

	:l_PYziOFwGqYFtfhAi_0
	const v0, 30
	goto/32 :l_cOSJiIGZCUTBWlUg_1

	nop

	:l_qEdONzxPwittLXqm_35
    goto :goto_3

    :cond_4
	goto/32 :l_oaavRlmLYXKFqsVU_36

	nop

	:l_oaavRlmLYXKFqsVU_36
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_qaqIUuzaHoZRyEzz_37

	nop

	:l_ayxNTWTqHarpanYx_34
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_qEdONzxPwittLXqm_35

	nop

	:l_UTIMKFjJUovIlLjr_6
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
	goto/32 :l_EcuTWJTjQLhmqWaD_7

	nop

	:l_FtHvjuccobuJOWKk_23
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

	goto/32 :l_CCljAcyNnUlomXwQ_24

	nop

	:l_qnxXsyghqNwbaMSd_25
	if-lt v5, v4, :gl_BoXxVeqrzxLnINPq

	goto/32 :cond_2

	:gl_BoXxVeqrzxLnINPq
	goto/32 :l_jxdmSwDcUHkHdbyz_26

	nop

	:l_JbMSzLYeuDhRaiKw_14
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v4

	goto/32 :l_wncvFSmHFOnmZExa_15

	nop

	:l_HwLqnltfsRTLcdkP_8
    const/4 v1, 0x0

    .line 641
    .local v1, "$i$f$dumpCoroutinesInfoImpl":I
	goto/32 :l_bhvAGqHhQZvawsEc_9

	nop

	:l_jiLUXfrACwQvqQJv_3
	rem-int v0, v0, v1
	goto/32 :l_vtrUQaKdYYinNeRN_4

	nop

	:l_wncvFSmHFOnmZExa_15
    goto :goto_0

    :cond_0
	goto/32 :l_VsvbtzMpBEkkLSGJ_16

	nop

	:l_KQnmVxNcMomLghmn_40
	goto/32 :before_first_instruction

	:oZLajpPbfULvzOUe
	goto/32 :l_yVAyfsvJGpnWFoVT_41

	nop

	:l_HIfEUZdLefFTwmea_11
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v4

	goto/32 :l_uYKMsTjxltgaNFpL_12

	nop

	:l_tmYAQIZyOiOcLIrQ_13
	if-eqz v4, :gl_fyeHLqMOshzXZRvv

	goto/32 :cond_0

	:gl_fyeHLqMOshzXZRvv
	goto/32 :l_JbMSzLYeuDhRaiKw_14

	nop

	:l_cOSJiIGZCUTBWlUg_1
	const v1, 24
	goto/32 :l_mQEwJuIJkzocVEmj_2

	nop

	:l_MFrjwUZRmcwQbnHm_33
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_ayxNTWTqHarpanYx_34

	nop

	:l_BecBkJeeSpTFRnwA_20
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_cokHOpisxVQWoPGt_21

	nop

	:l_osRsRJbYhPsuXjnF_32
	if-lt v5, v4, :gl_yNXXMBLGHHgxhvov

	goto/32 :cond_4

	:gl_yNXXMBLGHHgxhvov
	goto/32 :l_MFrjwUZRmcwQbnHm_33

	nop

	:l_cokHOpisxVQWoPGt_21
    goto :goto_1

    :cond_1
	goto/32 :l_LDXxCstxqGKmnStp_22

	nop

	:l_EcuTWJTjQLhmqWaD_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
	goto/32 :l_HwLqnltfsRTLcdkP_8

	nop

	:l_LDXxCstxqGKmnStp_22
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

	goto/32 :l_FtHvjuccobuJOWKk_23

	nop

	:l_wuuNZXqcHWAmmtBC_5
	goto/32 :oZLajpPbfULvzOUe
	:gZlybzFaziuOcuRh
	:EUJQZXKLrlIhEllg

	goto/32 :l_UTIMKFjJUovIlLjr_6

	nop

	:l_vtrUQaKdYYinNeRN_4
	if-lez v0, :gl_eBSKyiIxWrsEPbTT

	goto/32 :gZlybzFaziuOcuRh

	:gl_eBSKyiIxWrsEPbTT	goto/32 :l_wuuNZXqcHWAmmtBC_5

	nop

	:l_owXSxlxnijPMFWXc_18
	if-lt v6, v4, :gl_vUAsegZMnRSsTUXU

	goto/32 :cond_1

	:gl_vUAsegZMnRSsTUXU
	goto/32 :l_VADLWGAlfbqaRwWw_19

	nop

	:l_mQEwJuIJkzocVEmj_2
	add-int v0, v0, v1
	goto/32 :l_jiLUXfrACwQvqQJv_3

	nop

	:l_kNRkHVTZHlCZNARq_10
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

	goto/32 :l_HIfEUZdLefFTwmea_11

	nop

	:l_QKjwLRQqwKEWnGpr_38
    throw v6

    :goto_5
	goto/32 :l_EEJhlrzXldIcYmFb_39

	nop

	:l_OnnUTJhmKWczprVD_30
    return-object v7

    .line 643
    .restart local v0    # "this_$iv":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    .restart local v1    # "$i$f$dumpCoroutinesInfoImpl":I
    .restart local v6    # "$i$a$-write-DebugProbesImpl$dumpCoroutinesInfoImpl$1$iv":I
    :cond_3
	goto/32 :l_QmLQoBDwrIProtaz_31

	nop

	:l_VADLWGAlfbqaRwWw_19
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_BecBkJeeSpTFRnwA_20

	nop

	:l_EzKLssbdfgmFHWhv_17
    const/4 v6, 0x0

    :goto_1
	goto/32 :l_owXSxlxnijPMFWXc_18

	nop

	:l_QmLQoBDwrIProtaz_31
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
	goto/32 :l_osRsRJbYhPsuXjnF_32

	nop

	:l_bhvAGqHhQZvawsEc_9
    sget-object v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_kNRkHVTZHlCZNARq_10

	nop

	:l_zOISHcWlgFcjlZKP_29
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 654
    nop

    .line 256
    .end local v0    # "this_$iv":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    .end local v1    # "$i$f$dumpCoroutinesInfoImpl":I
	goto/32 :l_OnnUTJhmKWczprVD_30

	nop

	:l_EEJhlrzXldIcYmFb_39
    goto :goto_4

	:after_last_instruction

	goto/32 :l_KQnmVxNcMomLghmn_40

	nop

	:l_bovGYOgZhSzVWZYn_28
    goto :goto_2

    :cond_2
	goto/32 :l_zOISHcWlgFcjlZKP_29

	nop

	:l_jxdmSwDcUHkHdbyz_26
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_BBrDAazEqJAYoVcE_27

	nop

	:l_uYKMsTjxltgaNFpL_12
    const/4 v5, 0x0

	goto/32 :l_tmYAQIZyOiOcLIrQ_13

	nop

	:l_yVAyfsvJGpnWFoVT_41
	goto/32 :EUJQZXKLrlIhEllg
	:l_qaqIUuzaHoZRyEzz_37
    goto :goto_5

    :goto_4
	goto/32 :l_QKjwLRQqwKEWnGpr_38

	nop

.end method

.method public final enhanceStackTraceWithThreadDump(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;Ljava/util/List;)Ljava/util/List;
    .locals 2

	goto/32 :l_dXOsUwKgKLgoKtHR_0

	nop

	:l_SEAhQbPcXonjZntR_3
	rem-int v0, v0, v1
	goto/32 :l_jIJGHrGXrCdhmrRG_4

	nop

	:l_BukeijtYcVHvYqaD_2
	add-int v0, v0, v1
	goto/32 :l_SEAhQbPcXonjZntR_3

	nop

	:l_EBDdofOjPDFeaUjU_12
	goto/32 :FOSZccDsjZQEsssO
	:l_jIJGHrGXrCdhmrRG_4
	if-lez v0, :gl_bkKgznWaIfgwSSzQ

	goto/32 :sexbXZgarpAonYfz

	:gl_bkKgznWaIfgwSSzQ	goto/32 :l_DWXrbKSIxrbUUlrp_5

	nop

	:l_DWXrbKSIxrbUUlrp_5
	goto/32 :GYloHJbAfsknbqjU
	:sexbXZgarpAonYfz
	:FOSZccDsjZQEsssO

	goto/32 :l_BFetcaRSypksDQfY_6

	nop

	:l_snkTKJCKSGkhIrry_1
	const v1, 9
	goto/32 :l_BukeijtYcVHvYqaD_2

	nop

	:l_OvdSvYQOyzjfWTAd_11
	goto/32 :before_first_instruction

	:GYloHJbAfsknbqjU
	goto/32 :l_EBDdofOjPDFeaUjU_12

	nop

	:l_XPvMjNuCiOcFgzbg_7
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getState()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_GtzWJDufCGUfAzJa_8

	nop

	:l_BFetcaRSypksDQfY_6
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
	goto/32 :l_XPvMjNuCiOcFgzbg_7

	nop

	:l_GtzWJDufCGUfAzJa_8
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getLastObservedThread()Ljava/lang/Thread;

    move-result-object v1

	goto/32 :l_lVzUwYjeGhsrflOL_9

	nop

	:l_MmsZKyQyRtSiLcrv_10
    return-object v0

	:after_last_instruction

	goto/32 :l_OvdSvYQOyzjfWTAd_11

	nop

	:l_dXOsUwKgKLgoKtHR_0
	const v0, 28
	goto/32 :l_snkTKJCKSGkhIrry_1

	nop

	:l_lVzUwYjeGhsrflOL_9
    invoke-direct {p0, v0, v1, p2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enhanceStackTraceWithThreadDumpImpl(Ljava/lang/String;Ljava/lang/Thread;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_MmsZKyQyRtSiLcrv_10

	nop

.end method

.method public final enhanceStackTraceWithThreadDumpAsJson(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;)Ljava/lang/String;
    .locals 12

	goto/32 :l_gQlvezpOYaTihXwP_0

	nop

	:l_vFMymmalNvcnhYrS_65
	goto/32 :before_first_instruction

	:teokHmOLqXYoLldi
	goto/32 :l_MLRGtBIHCXIFCGeU_66

	nop

	:l_VkdEvnCJTmosevFd_48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_iUMKUKeOMnaPrxPY_49

	nop

	:l_ppHVARTeVWdxfvjA_37
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v5

    .line 229
	goto/32 :l_ZIUhcAycFiYXmhxJ_38

	nop

	:l_EnKFwWZTgAqKCRpN_25
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    .line 229
	goto/32 :l_ixcNycqXLAcezmdf_26

	nop

	:l_ZXxebCxqcVYzmHJs_7
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedStackTrace()Ljava/util/List;

    move-result-object v0

	goto/32 :l_kuPrZCSRjYMZgkNa_8

	nop

	:l_LRRcsIdAhEkzSEBM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "info"    # Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;

    .line 225
	goto/32 :l_ZXxebCxqcVYzmHJs_7

	nop

	:l_rZgDyAYqlzSVwxRY_14
	if-nez v3, :gl_wduzDrtdTRiJegyp

	goto/32 :cond_1

	:gl_wduzDrtdTRiJegyp
	goto/32 :l_XfOrmYujFOQOfZLc_15

	nop

	:l_KezHNaRFumpgTlvh_57
    const/4 v8, 0x0

	goto/32 :l_LaszIOWUHyHiQfUB_58

	nop

	:l_jzYAzgsZYNPmowIW_52
    const/4 v11, 0x0

	goto/32 :l_OFBjEhLgkWaIBDaf_53

	nop

	:l_BDPxlqMYmCqFTdFG_18
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_qlTdkglkrQRlRiNC_19

	nop

	:l_ZjJkTtbRGVdxgQNj_4
	if-lez v0, :gl_VerUbnTnWAWhPdWv

	goto/32 :LsTiepePFDIbSUMv

	:gl_VerUbnTnWAWhPdWv	goto/32 :l_oGCVqChfIJPpvqzR_5

	nop

	:l_SrXApeIjiFZryeQb_39
    const-string v5, "\n                }\n                "

	goto/32 :l_JsJnDeKrvJcSbkto_40

	nop

	:l_kuPrZCSRjYMZgkNa_8
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enhanceStackTraceWithThreadDump(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 226
    .local v0, "stackTraceElements":Ljava/util/List;
	goto/32 :l_QvEwIXnJxyGWkgBs_9

	nop

	:l_JsJnDeKrvJcSbkto_40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_XRgklngJakAxiMip_41

	nop

	:l_fhCYGrbJEWMzTleb_56
    const/4 v7, 0x0

	goto/32 :l_KezHNaRFumpgTlvh_57

	nop

	:l_BVAfnBywcsUkairv_24
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 232
	goto/32 :l_EnKFwWZTgAqKCRpN_25

	nop

	:l_TUhbbYxxlwQmGXwn_1
	const v1, 8
	goto/32 :l_IOOeVJyNDhocyRAQ_2

	nop

	:l_aPFmjOyHwdEwGSeC_20
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 231
	goto/32 :l_XAAyPIrFZxZZzuGV_21

	nop

	:l_dPTuUVDBXUrzcIQz_3
	rem-int v0, v0, v1
	goto/32 :l_ZjJkTtbRGVdxgQNj_4

	nop

	:l_VKaGEtvPKLFMRhnA_60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_oVSkvXZHWjYINxUH_61

	nop

	:l_LXxPUFIbrgRdwPDZ_45
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_HvAcsUghgOapIZBG_46

	nop

	:l_LaszIOWUHyHiQfUB_58
    const/4 v9, 0x0

	goto/32 :l_MapNjVKTyAbgYtWP_59

	nop

	:l_IEWvQstmSkwrLjeC_33
    const/4 v5, 0x0

    .line 229
    :goto_1
	goto/32 :l_wBgdlnPzaZGxEpFq_34

	nop

	:l_zUEwHyOxdRlDvJEZ_16
    check-cast v3, Ljava/lang/StackTraceElement;

    .line 228
    .local v3, "element":Ljava/lang/StackTraceElement;
    nop

    .line 229
	goto/32 :l_aoPifPfIVQEWcgTY_17

	nop

	:l_uNHkoORpTdrofvNy_42
    invoke-static {v4}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 228
	goto/32 :l_PfBQNydAlGevQONW_43

	nop

	:l_aoPifPfIVQEWcgTY_17
    new-instance v4, Ljava/lang/StringBuilder;

	goto/32 :l_BDPxlqMYmCqFTdFG_18

	nop

	:l_MapNjVKTyAbgYtWP_59
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_VKaGEtvPKLFMRhnA_60

	nop

	:l_ixcNycqXLAcezmdf_26
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 232
    nop

    .line 229
	goto/32 :l_XHtpDhCLkesdKSPy_27

	nop

	:l_SODpYtHmjhiyJXNI_63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_bwoLOGHxJqWrBOqD_64

	nop

	:l_KmUTFaDPASrnqEml_31
    invoke-direct {p0, v5}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->toStringWithQuotes(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

	goto/32 :l_OAXCnqzWOJokjoxA_32

	nop

	:l_fKSHDwjELXTQkYin_36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 234
	goto/32 :l_ppHVARTeVWdxfvjA_37

	nop

	:l_GtkFNLiBSdvNjXQH_29
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_hiyyMxZCTUivwxef_30

	nop

	:l_CWMmWQRbsIGyUWMw_23
    const-string v5, "\",\n                    \"methodName\": \""

	goto/32 :l_BVAfnBywcsUkairv_24

	nop

	:l_oGCVqChfIJPpvqzR_5
	goto/32 :teokHmOLqXYoLldi
	:LsTiepePFDIbSUMv
	:XYhDYjxGNGbzzHBZ

	goto/32 :l_LRRcsIdAhEkzSEBM_6

	nop

	:l_bdUOHRgGIcrDdqqM_62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_SODpYtHmjhiyJXNI_63

	nop

	:l_IOOeVJyNDhocyRAQ_2
	add-int v0, v0, v1
	goto/32 :l_dPTuUVDBXUrzcIQz_3

	nop

	:l_iUMKUKeOMnaPrxPY_49
    move-object v3, v1

	goto/32 :l_uoeaQxVAeUrPGrss_50

	nop

	:l_iyqQaWwdhOLzkqFs_28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 233
	goto/32 :l_GtkFNLiBSdvNjXQH_29

	nop

	:l_HvAcsUghgOapIZBG_46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_fBULdAlVkfvWbwIU_47

	nop

	:l_OAXCnqzWOJokjoxA_32
    goto :goto_1

    :cond_0
	goto/32 :l_IEWvQstmSkwrLjeC_33

	nop

	:l_gQlvezpOYaTihXwP_0
	const v0, 21
	goto/32 :l_TUhbbYxxlwQmGXwn_1

	nop

	:l_XAAyPIrFZxZZzuGV_21
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    .line 229
	goto/32 :l_BvAGXmyqeUBkaDXM_22

	nop

	:l_XHtpDhCLkesdKSPy_27
    const-string v5, "\",\n                    \"fileName\": "

	goto/32 :l_iyqQaWwdhOLzkqFs_28

	nop

	:l_YctZvWhHeYjfddYL_12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
	goto/32 :l_xwbLdJDvNNSJKlcr_13

	nop

	:l_fBULdAlVkfvWbwIU_47
    const/16 v3, 0x5b

	goto/32 :l_VkdEvnCJTmosevFd_48

	nop

	:l_kYXLZOjSRWMfloTm_35
    const-string v5, ",\n                    \"lineNumber\": "

	goto/32 :l_fKSHDwjELXTQkYin_36

	nop

	:l_QvEwIXnJxyGWkgBs_9
    new-instance v1, Ljava/util/ArrayList;

	goto/32 :l_kUNvJhSkCkffJfYj_10

	nop

	:l_PfBQNydAlGevQONW_43
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

	goto/32 :l_CChHVkugOLlYHTkM_44

	nop

	:l_BvAGXmyqeUBkaDXM_22
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 231
    nop

    .line 229
	goto/32 :l_CWMmWQRbsIGyUWMw_23

	nop

	:l_oVSkvXZHWjYINxUH_61
    const/16 v3, 0x5d

	goto/32 :l_bdUOHRgGIcrDdqqM_62

	nop

	:l_xwbLdJDvNNSJKlcr_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_rZgDyAYqlzSVwxRY_14

	nop

	:l_RFmMHxHxWvBIMFjx_51
    const/16 v10, 0x3f

	goto/32 :l_jzYAzgsZYNPmowIW_52

	nop

	:l_MLRGtBIHCXIFCGeU_66
	goto/32 :XYhDYjxGNGbzzHBZ
	:l_OFBjEhLgkWaIBDaf_53
    const/4 v4, 0x0

	goto/32 :l_hKVIAXAzfGjQCDyO_54

	nop

	:l_qlTdkglkrQRlRiNC_19
    const-string v5, "\n                {\n                    \"declaringClass\": \""

	goto/32 :l_aPFmjOyHwdEwGSeC_20

	nop

	:l_kUNvJhSkCkffJfYj_10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

	goto/32 :l_ObmKRCzTtbazXush_11

	nop

	:l_bwoLOGHxJqWrBOqD_64
    return-object v2

	:after_last_instruction

	goto/32 :l_vFMymmalNvcnhYrS_65

	nop

	:l_ZIUhcAycFiYXmhxJ_38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 234
    nop

    .line 229
	goto/32 :l_SrXApeIjiFZryeQb_39

	nop

	:l_hKVIAXAzfGjQCDyO_54
    const/4 v5, 0x0

	goto/32 :l_rDOKgkshqdLyoNir_55

	nop

	:l_ObmKRCzTtbazXush_11
    check-cast v1, Ljava/util/List;

    .line 227
    .local v1, "stackTraceElementsInfoAsJson":Ljava/util/List;
	goto/32 :l_YctZvWhHeYjfddYL_12

	nop

	:l_XRgklngJakAxiMip_41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 236
	goto/32 :l_uNHkoORpTdrofvNy_42

	nop

	:l_XfOrmYujFOQOfZLc_15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_zUEwHyOxdRlDvJEZ_16

	nop

	:l_CChHVkugOLlYHTkM_44
    goto :goto_0

    .line 240
    .end local v3    # "element":Ljava/lang/StackTraceElement;
    :cond_1
	goto/32 :l_LXxPUFIbrgRdwPDZ_45

	nop

	:l_uoeaQxVAeUrPGrss_50
    check-cast v3, Ljava/lang/Iterable;

	goto/32 :l_RFmMHxHxWvBIMFjx_51

	nop

	:l_rDOKgkshqdLyoNir_55
    const/4 v6, 0x0

	goto/32 :l_fhCYGrbJEWMzTleb_56

	nop

	:l_hiyyMxZCTUivwxef_30
	if-nez v5, :gl_ZVfanhgCggzVLDTc

	goto/32 :cond_0

	:gl_ZVfanhgCggzVLDTc
	goto/32 :l_KmUTFaDPASrnqEml_31

	nop

	:l_wBgdlnPzaZGxEpFq_34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 233
    nop

    .line 229
	goto/32 :l_kYXLZOjSRWMfloTm_35

	nop

.end method

.method public final getEnableCreationStackTraces()Z
    .locals 1

	goto/32 :l_ofiICZEyZLenIbVI_0

	nop

	:l_MGEcSFmTMRBqFoYN_2
    return v0

	:after_last_instruction

	goto/32 :l_wMjxsUDmIqcphQcT_3

	nop

	:l_wMjxsUDmIqcphQcT_3
	goto/32 :before_first_instruction

	:l_ofiICZEyZLenIbVI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_YuxJHYyRQLJfyQxr_1

	nop

	:l_YuxJHYyRQLJfyQxr_1
    sget-boolean v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enableCreationStackTraces:Z

	goto/32 :l_MGEcSFmTMRBqFoYN_2

	nop

.end method

.method public final getSanitizeStackTraces()Z
    .locals 1

	goto/32 :l_ZsfiLGfVjznKaObD_0

	nop

	:l_ZsfiLGfVjznKaObD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 52
	goto/32 :l_OeOapMWdKgBWnzQs_1

	nop

	:l_CRINtYbAafIMUzqf_2
    return v0

	:after_last_instruction

	goto/32 :l_OiUIJPHleuCWKBHB_3

	nop

	:l_OeOapMWdKgBWnzQs_1
    sget-boolean v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sanitizeStackTraces:Z

	goto/32 :l_CRINtYbAafIMUzqf_2

	nop

	:l_OiUIJPHleuCWKBHB_3
	goto/32 :before_first_instruction

.end method

.method public final hierarchyToString(Lkotlinx/coroutines/Job;)Ljava/lang/String;
    .locals 16

	goto/32 :l_qYXxbrSqwfebqHYa_0

	nop

	:l_OnWmFCrEyPcalosm_18
    goto :goto_1

    :cond_1
	goto/32 :l_KerMvoOqiYoZhqka_19

	nop

	:l_TpphMchhuJZOMcIF_38
    goto :goto_7

    :cond_8
	goto/32 :l_JwpiSGlsKRnblkVf_39

	nop

	:l_WAFabsvmauFlLRWo_40
    goto :goto_9

    :goto_8
	goto/32 :l_ZFHmSVZXwCOwTKCM_41

	nop

	:l_gVewazOUpZWxmzeb_28
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_oBQHGVDJYDtXIRkg_29

	nop

	:l_qnDquDwtszKZibSL_32
    goto :goto_6

    :catchall_1
    move-exception v0

	goto/32 :l_IgXgEbmvaDIRmgHB_33

	nop

	:l_OPwPhyeFobDnoOZF_1
	const v1, 27
	goto/32 :l_PkfxCfnFentwWEzK_2

	nop

	:l_PkfxCfnFentwWEzK_2
	add-int v0, v0, v1
	goto/32 :l_onVfptYRCLZGoRoO_3

	nop

	:l_ZFHmSVZXwCOwTKCM_41
    throw v0

    :goto_9
	goto/32 :l_kxponBXyTWZQigAH_42

	nop

	:l_jtdskMJubHTCzVmG_35
	if-lt v3, v2, :gl_JANFWgocViFAmunm

	goto/32 :cond_8

	:gl_JANFWgocViFAmunm
	goto/32 :l_ZtmSHAhoXvhbbcZT_36

	nop

	:l_OQXjWEeCGwkLTeiN_30
    move-object/from16 v10, p1

	goto/32 :l_sIlYleWqIOrAdVLY_31

	nop

	:l_IgXgEbmvaDIRmgHB_33
    move-object/from16 v10, p1

    :goto_6
	goto/32 :l_jdkuolVRBfuwpZYl_34

	nop

	:l_pkgFwIXTOrgSzEiy_22
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

	goto/32 :l_QkGdCHLATLtYWXoH_23

	nop

	:l_OKBhAjOlzHYpZzww_24
	if-lt v3, v2, :gl_xBOuRVPzxhSMorlE

	goto/32 :cond_6

	:gl_xBOuRVPzxhSMorlE
	goto/32 :l_FOeuxVNxqWmdZVOC_25

	nop

	:l_ZtmSHAhoXvhbbcZT_36
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_DtaOBHplmiqcduYU_37

	nop

	:l_mtfNGDloUdqsSjap_17
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_OnWmFCrEyPcalosm_18

	nop

	:l_FOeuxVNxqWmdZVOC_25
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_UAWWWraibzbEPYys_26

	nop

	:l_RCDQIhRwhTFrSGre_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "job"    # Lkotlinx/coroutines/Job;

    .line 111
	goto/32 :l_IxfpjFVozzQhIicP_7

	nop

	:l_pivlKjwDJkWAMTXT_12
    goto :goto_0

    :cond_0
	goto/32 :l_gMPycKFhigTaAbON_13

	nop

	:l_KerMvoOqiYoZhqka_19
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v4

	goto/32 :l_xPjHxpMiZXBYnxfG_20

	nop

	:l_qYXxbrSqwfebqHYa_0
	const v0, 1
	goto/32 :l_OPwPhyeFobDnoOZF_1

	nop

	:l_MRyOscJEqSrXcKxk_43
	goto/32 :before_first_instruction

	:wQkvhzbrSMdtDaHH
	goto/32 :l_ozjPGNQBrjoSFVWu_44

	nop

	:l_DtaOBHplmiqcduYU_37
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_TpphMchhuJZOMcIF_38

	nop

	:l_AGPQzpRjAPfKLRqD_11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

	goto/32 :l_pivlKjwDJkWAMTXT_12

	nop

	:l_CqjvbvILyRCjHXTS_8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

	goto/32 :l_JKZqiOChhcWhzDGL_9

	nop

	:l_JwpiSGlsKRnblkVf_39
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_WAFabsvmauFlLRWo_40

	nop

	:l_ldnyCvkOHgNcIDLk_4
	if-lez v0, :gl_DpXQWDNCcwmhUpCf

	goto/32 :SFnSvvSgVOjNYfPw

	:gl_DpXQWDNCcwmhUpCf	goto/32 :l_QtzcJvBHNWUslMWF_5

	nop

	:l_UAWWWraibzbEPYys_26
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_AHqPoWIJUQAeoVrx_27

	nop

	:l_sIlYleWqIOrAdVLY_31
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

	goto/32 :l_qnDquDwtszKZibSL_32

	nop

	:l_hkBaHqoozfbnSFnp_16
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_mtfNGDloUdqsSjap_17

	nop

	:l_xPjHxpMiZXBYnxfG_20
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

	goto/32 :l_WrvidWrlxLhiNaXp_21

	nop

	:l_QtzcJvBHNWUslMWF_5
	goto/32 :wQkvhzbrSMdtDaHH
	:SFnSvvSgVOjNYfPw
	:UqecYVMnsaWfvAPg

	goto/32 :l_RCDQIhRwhTFrSGre_6

	nop

	:l_CiDFTftyjkpnXYEt_14
    const/4 v4, 0x0

    :goto_1
	goto/32 :l_nIQINmaZRavrbyjV_15

	nop

	:l_WrvidWrlxLhiNaXp_21
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

	goto/32 :l_pkgFwIXTOrgSzEiy_22

	nop

	:l_nekaaNuacUFLEXbr_10
	if-eqz v2, :gl_UpTFIbRQUNXAILxS

	goto/32 :cond_0

	:gl_UpTFIbRQUNXAILxS
	goto/32 :l_AGPQzpRjAPfKLRqD_11

	nop

	:l_IxfpjFVozzQhIicP_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_CqjvbvILyRCjHXTS_8

	nop

	:l_ozjPGNQBrjoSFVWu_44
	goto/32 :UqecYVMnsaWfvAPg
	:l_onVfptYRCLZGoRoO_3
	rem-int v0, v0, v1
	goto/32 :l_ldnyCvkOHgNcIDLk_4

	nop

	:l_jdkuolVRBfuwpZYl_34
    const/4 v3, 0x0

    :goto_7
	goto/32 :l_jtdskMJubHTCzVmG_35

	nop

	:l_JKZqiOChhcWhzDGL_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

	goto/32 :l_nekaaNuacUFLEXbr_10

	nop

	:l_AHqPoWIJUQAeoVrx_27
    goto :goto_5

    :cond_6
	goto/32 :l_gVewazOUpZWxmzeb_28

	nop

	:l_oBQHGVDJYDtXIRkg_29
    return-object v5

    .line 604
    .restart local v0    # "$i$a$-write-DebugProbesImpl$hierarchyToString$1":I
    :cond_7
	goto/32 :l_OQXjWEeCGwkLTeiN_30

	nop

	:l_gMPycKFhigTaAbON_13
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_CiDFTftyjkpnXYEt_14

	nop

	:l_nIQINmaZRavrbyjV_15
	if-lt v4, v2, :gl_BNZOXVhjhfHScelE

	goto/32 :cond_1

	:gl_BNZOXVhjhfHScelE
	goto/32 :l_hkBaHqoozfbnSFnp_16

	nop

	:l_QkGdCHLATLtYWXoH_23
    const/4 v3, 0x0

    .end local v0    # "$i$a$-write-DebugProbesImpl$hierarchyToString$1":I
    .end local v3    # "jobToStack":Ljava/util/Map;
    :goto_5
	goto/32 :l_OKBhAjOlzHYpZzww_24

	nop

	:l_kxponBXyTWZQigAH_42
    goto :goto_8

	:after_last_instruction

	goto/32 :l_MRyOscJEqSrXcKxk_43

	nop

.end method

.method public final install()V
    .locals 7

	goto/32 :l_IwspfBYPGCQlHxLS_0

	nop

	:l_sCWHAvoRzAGYLToX_4
	if-lez v0, :gl_KIgxoapPHVKvvuQr

	goto/32 :iiHrnLDRScPipQsm

	:gl_KIgxoapPHVKvvuQr	goto/32 :l_ljjsiPZqkgDgeJMu_5

	nop

	:l_ySAYFhrNkDvLvqPS_49
    throw v4

    :goto_7
	goto/32 :l_sOhhsKfCPpiUTdbC_50

	nop

	:l_cLwUpUOALkVIwNQj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_rwsneShMKGhiSqCh_7

	nop

	:l_sOhhsKfCPpiUTdbC_50
    goto :goto_6

	:after_last_instruction

	goto/32 :l_wRgZBCwdlnvODBwk_51

	nop

	:l_cvkQUquQhxdvsKPL_13
    goto :goto_0

    :cond_0
	goto/32 :l_PUqcZuGTzFTZLZal_14

	nop

	:l_zMUYCoOSziqnuDtZ_35
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_pTRDjiSWNuHZMfRK_36

	nop

	:l_DqxQoGpiyUkIGTRz_15
    const/4 v4, 0x0

    :goto_1
	goto/32 :l_vGBpuEIoqTYnvrsk_16

	nop

	:l_yjuuBJfNpOozDcgK_52
	goto/32 :HGWIbRSHfTnfATIB
	:l_MVZjBUFJKURKUorS_39
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_vgmQXWYdGximgRNB_40

	nop

	:l_rwsneShMKGhiSqCh_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_FxKbRsIKAbgsUcrj_8

	nop

	:l_mXbJtQdSWvinBWlE_41
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 86
	goto/32 :l_yCBOlnNVnOThSkou_42

	nop

	:l_wSONxvtyGZflzYAt_26
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_JpDfCJBddekxBzjw_27

	nop

	:l_tQZoAGsKcddbHnjD_20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

	goto/32 :l_yScfiolubDztandC_21

	nop

	:l_XVqnEcVMvEeARsaQ_11
	if-eqz v2, :gl_SqXRgiebZXWukoUx

	goto/32 :cond_0

	:gl_SqXRgiebZXWukoUx
	goto/32 :l_PYvyrIgOSxrUJzSi_12

	nop

	:l_vgmQXWYdGximgRNB_40
    goto :goto_4

    :cond_7
	goto/32 :l_mXbJtQdSWvinBWlE_41

	nop

	:l_XAECunpaPyNKJOuV_2
	add-int v0, v0, v1
	goto/32 :l_UBcacgwQpWGmTLWz_3

	nop

	:l_MyQwWHYbfCWYBwAz_18
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_BvSyBolvtBbeHIPY_19

	nop

	:l_NvOKoZOkeFhjSksB_28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_fcIjsiuetbswMnYB_29

	nop

	:l_BkJKiWgphHXSYWVJ_30
	if-nez v5, :gl_LpeXzHByJEPbwBhO

	goto/32 :cond_5

	:gl_LpeXzHByJEPbwBhO
    .end local v4    # "$i$a$-write-DebugProbesImpl$install$1":I
    :goto_3
	goto/32 :l_oEabdHfDCaRyskKK_31

	nop

	:l_ocxVehMeUeCVtLkh_47
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_LVHHjHzzlnipqvcy_48

	nop

	:l_oEabdHfDCaRyskKK_31
	if-lt v3, v2, :gl_EmCLTFjnGJxwltEh

	goto/32 :cond_4

	:gl_EmCLTFjnGJxwltEh
	goto/32 :l_UMbMaLrPkEIxfbGm_32

	nop

	:l_nQmWTYoECbGDaiEy_22
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

	goto/32 :l_PqKduXFhQVigKJur_23

	nop

	:l_yCBOlnNVnOThSkou_42
    return-void

    .line 81
    :catchall_0
    move-exception v4

    :goto_5
	goto/32 :l_fWDCxkSOyienmdYu_43

	nop

	:l_fcIjsiuetbswMnYB_29
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

	goto/32 :l_BkJKiWgphHXSYWVJ_30

	nop

	:l_yScfiolubDztandC_21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

	goto/32 :l_nQmWTYoECbGDaiEy_22

	nop

	:l_ExlhwUTBiotxddBL_17
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_MyQwWHYbfCWYBwAz_18

	nop

	:l_BvSyBolvtBbeHIPY_19
    goto :goto_1

    :cond_1
	goto/32 :l_tQZoAGsKcddbHnjD_20

	nop

	:l_pTRDjiSWNuHZMfRK_36
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
	goto/32 :l_yiKUXeEDmZvPJEtw_37

	nop

	:l_PUqcZuGTzFTZLZal_14
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_DqxQoGpiyUkIGTRz_15

	nop

	:l_kuEoRDDkRKPUFqTa_45
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_PCOMqZYlyKKNFwyf_46

	nop

	:l_PCOMqZYlyKKNFwyf_46
    goto :goto_5

    :cond_8
	goto/32 :l_ocxVehMeUeCVtLkh_47

	nop

	:l_PYvyrIgOSxrUJzSi_12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

	goto/32 :l_cvkQUquQhxdvsKPL_13

	nop

	:l_wRgZBCwdlnvODBwk_51
	goto/32 :before_first_instruction

	:wgtLhUzqrRupMJVH
	goto/32 :l_yjuuBJfNpOozDcgK_52

	nop

	:l_LVHHjHzzlnipqvcy_48
    goto :goto_7

    :goto_6
	goto/32 :l_ySAYFhrNkDvLvqPS_49

	nop

	:l_ljjsiPZqkgDgeJMu_5
	goto/32 :wgtLhUzqrRupMJVH
	:iiHrnLDRScPipQsm
	:HGWIbRSHfTnfATIB

	goto/32 :l_cLwUpUOALkVIwNQj_6

	nop

	:l_fmKSBijspVTrOLaO_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

	goto/32 :l_hAKnsiSpaZzOJwII_10

	nop

	:l_mcgxgjCRAQnnlNXA_24
	if-lt v3, v2, :gl_hHEcYswDcJwYPDqt

	goto/32 :cond_2

	:gl_hHEcYswDcJwYPDqt
	goto/32 :l_cULELYnFZbfeqjdE_25

	nop

	:l_IwspfBYPGCQlHxLS_0
	const v0, 10
	goto/32 :l_MSJJhbxeuFiCQGcI_1

	nop

	:l_UBcacgwQpWGmTLWz_3
	rem-int v0, v0, v1
	goto/32 :l_sCWHAvoRzAGYLToX_4

	nop

	:l_fWDCxkSOyienmdYu_43
	if-lt v3, v2, :gl_TFtBjPKfnwZTelRU

	goto/32 :cond_8

	:gl_TFtBjPKfnwZTelRU
	goto/32 :l_fIEQzLaTnxRESGkt_44

	nop

	:l_XPxuIMVWruqYqQDn_33
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_zLNJrQXEjwWPVteg_34

	nop

	:l_zLNJrQXEjwWPVteg_34
    goto :goto_3

    :cond_4
	goto/32 :l_zMUYCoOSziqnuDtZ_35

	nop

	:l_cULELYnFZbfeqjdE_25
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_wSONxvtyGZflzYAt_26

	nop

	:l_MSJJhbxeuFiCQGcI_1
	const v1, 23
	goto/32 :l_XAECunpaPyNKJOuV_2

	nop

	:l_PqKduXFhQVigKJur_23
	if-gt v5, v6, :gl_uHsiNMycauqakLrZ

	goto/32 :cond_3

	:gl_uHsiNMycauqakLrZ
    .end local v4    # "$i$a$-write-DebugProbesImpl$install$1":I
    :goto_2
	goto/32 :l_mcgxgjCRAQnnlNXA_24

	nop

	:l_hAKnsiSpaZzOJwII_10
    const/4 v3, 0x0

	goto/32 :l_XVqnEcVMvEeARsaQ_11

	nop

	:l_FxKbRsIKAbgsUcrj_8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

	goto/32 :l_fmKSBijspVTrOLaO_9

	nop

	:l_yiKUXeEDmZvPJEtw_37
	if-lt v3, v2, :gl_QIYHWLEkUltaMjhC

	goto/32 :cond_7

	:gl_QIYHWLEkUltaMjhC
	goto/32 :l_mHwGlMkeVFdNmClU_38

	nop

	:l_fIEQzLaTnxRESGkt_44
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_kuEoRDDkRKPUFqTa_45

	nop

	:l_JpDfCJBddekxBzjw_27
    goto :goto_2

    :cond_2
	goto/32 :l_NvOKoZOkeFhjSksB_28

	nop

	:l_UMbMaLrPkEIxfbGm_32
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_XPxuIMVWruqYqQDn_33

	nop

	:l_vGBpuEIoqTYnvrsk_16
	if-lt v4, v2, :gl_aovKgyGyyjyqzYxE

	goto/32 :cond_1

	:gl_aovKgyGyyjyqzYxE
	goto/32 :l_ExlhwUTBiotxddBL_17

	nop

	:l_mHwGlMkeVFdNmClU_38
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_MVZjBUFJKURKUorS_39

	nop

.end method

.method public final isInstalled$kotlinx_coroutines_core()Z
    .locals 1

	goto/32 :l_HFoAqvcroqZSeAJA_0

	nop

	:l_HFoAqvcroqZSeAJA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 39
	goto/32 :l_iSrNJmfShziDrVhj_1

	nop

	:l_couOdZRErJdkSxac_2
	if-gtz v0, :gl_yGPZGuMWRGlGsCCJ

	goto/32 :cond_0

	:gl_yGPZGuMWRGlGsCCJ
	goto/32 :l_CCqCcBSrNBQZZJvS_3

	nop

	:l_iSrNJmfShziDrVhj_1
    sget v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->installations:I

	goto/32 :l_couOdZRErJdkSxac_2

	nop

	:l_HkmDBCSTghgJkopS_6
    return v0

	:after_last_instruction

	goto/32 :l_OaDPzhTMHmOiTTvT_7

	nop

	:l_CCqCcBSrNBQZZJvS_3
    const/4 v0, 0x1

	goto/32 :l_nWeeNwnuYvBRlxUd_4

	nop

	:l_nWeeNwnuYvBRlxUd_4
    goto :goto_0

    :cond_0
	goto/32 :l_OwWlQuzLtTmlPtpv_5

	nop

	:l_OaDPzhTMHmOiTTvT_7
	goto/32 :before_first_instruction

	:l_OwWlQuzLtTmlPtpv_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_HkmDBCSTghgJkopS_6

	nop

.end method

.method public final probeCoroutineCreated$kotlinx_coroutines_core(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_NyuCUvBPsOoCZPNb_0

	nop

	:l_wWAAwKkfNYWIAUOd_26
	goto/32 :before_first_instruction

	:JAfIjRLqDdKYxRNT
	goto/32 :l_jMtelaLPPEPxNsuk_27

	nop

	:l_MSveJIRbximqumrg_3
	rem-int v0, v0, v1
	goto/32 :l_SWQzdfWlAGPamxUW_4

	nop

	:l_yKkzCYzQPVGpKoec_14
	if-nez v1, :gl_RiOPBnenYZYxJrOR

	goto/32 :cond_2

	:gl_RiOPBnenYZYxJrOR
    .line 496
	goto/32 :l_KgcWbMRocbFAUpaw_15

	nop

	:l_SWQzdfWlAGPamxUW_4
	if-lez v0, :gl_QZsFEpTnPnipBxNi

	goto/32 :cssKTaOqBjTqQIbO

	:gl_QZsFEpTnPnipBxNi	goto/32 :l_rEwBFfqrOrwVMTfc_5

	nop

	:l_aluXtOLIkLNFjZKP_2
	add-int v0, v0, v1
	goto/32 :l_MSveJIRbximqumrg_3

	nop

	:l_tqsckChxJyvHqDDZ_24
    invoke-direct {p0, p1, v1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->createOwner(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/StackTraceFrame;)Lkotlin/coroutines/Continuation;

    move-result-object v2

	goto/32 :l_KVSYhQXdEQBDJUYN_25

	nop

	:l_adtYJqexuVBgMXEz_17
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_oClKichSNIwcxjvY_18

	nop

	:l_mafYegUrrXaKWSyv_19
    invoke-direct {p0, v1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->toStackTraceFrame(Ljava/util/List;)Lkotlinx/coroutines/debug/internal/StackTraceFrame;

    move-result-object v1

	goto/32 :l_vCIIwLnoCcAFnTwE_20

	nop

	:l_vCIIwLnoCcAFnTwE_20
    goto :goto_0

    .line 498
    :cond_2
	goto/32 :l_dlDUWczvFGrveqZP_21

	nop

	:l_NyuCUvBPsOoCZPNb_0
	const v0, 20
	goto/32 :l_LumzqKwFblBrezZD_1

	nop

	:l_fGmekrwsEdUrGVUY_9
    return-object p1

    .line 487
    :cond_0
	goto/32 :l_JBwpRMoRTYGDzpch_10

	nop

	:l_KgcWbMRocbFAUpaw_15
    new-instance v1, Ljava/lang/Exception;

	goto/32 :l_etgtdTbRXxaMXzsK_16

	nop

	:l_LumzqKwFblBrezZD_1
	const v1, 28
	goto/32 :l_aluXtOLIkLNFjZKP_2

	nop

	:l_SIxSfyVLlrOvtsnJ_11
	if-nez v0, :gl_DjhkbUMfryWiwbBe

	goto/32 :cond_1

	:gl_DjhkbUMfryWiwbBe
	goto/32 :l_lbWYAoMcMfdcdbck_12

	nop

	:l_lbWYAoMcMfdcdbck_12
    return-object p1

    .line 495
    :cond_1
	goto/32 :l_eieZGTFZtZCextie_13

	nop

	:l_dlDUWczvFGrveqZP_21
    const/4 v1, 0x0

	goto/32 :l_JybJfeYWzfTAmyYh_22

	nop

	:l_jMtelaLPPEPxNsuk_27
	goto/32 :UjrKMQdAGXPiBelw
	:l_FnuGbquDaQyBzTka_8
	if-eqz v0, :gl_RvsIHoGzMMCZxxAD

	goto/32 :cond_0

	:gl_RvsIHoGzMMCZxxAD
	goto/32 :l_fGmekrwsEdUrGVUY_9

	nop

	:l_WlPEQtDImZBcvTMw_6
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
	goto/32 :l_FYBCvmfLRKkcumnx_7

	nop

	:l_KVSYhQXdEQBDJUYN_25
    return-object v2

	:after_last_instruction

	goto/32 :l_wWAAwKkfNYWIAUOd_26

	nop

	:l_rEwBFfqrOrwVMTfc_5
	goto/32 :JAfIjRLqDdKYxRNT
	:cssKTaOqBjTqQIbO
	:UjrKMQdAGXPiBelw

	goto/32 :l_WlPEQtDImZBcvTMw_6

	nop

	:l_etgtdTbRXxaMXzsK_16
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

	goto/32 :l_adtYJqexuVBgMXEz_17

	nop

	:l_FYBCvmfLRKkcumnx_7
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v0

	goto/32 :l_FnuGbquDaQyBzTka_8

	nop

	:l_JybJfeYWzfTAmyYh_22
    move-object v2, v1

	goto/32 :l_dZjOHnuXiZjoWezO_23

	nop

	:l_JBwpRMoRTYGDzpch_10
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->owner(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    move-result-object v0

    .line 488
    .local v0, "owner":Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
	goto/32 :l_SIxSfyVLlrOvtsnJ_11

	nop

	:l_eieZGTFZtZCextie_13
    sget-boolean v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enableCreationStackTraces:Z

	goto/32 :l_yKkzCYzQPVGpKoec_14

	nop

	:l_oClKichSNIwcxjvY_18
    invoke-direct {p0, v1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sanitizeStackTrace(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v1

	goto/32 :l_mafYegUrrXaKWSyv_19

	nop

	:l_dZjOHnuXiZjoWezO_23
    check-cast v2, Lkotlinx/coroutines/debug/internal/StackTraceFrame;

    .line 495
    :goto_0
    nop

    .line 500
    .local v1, "frame":Lkotlinx/coroutines/debug/internal/StackTraceFrame;
	goto/32 :l_tqsckChxJyvHqDDZ_24

	nop

.end method

.method public final probeCoroutineResumed$kotlinx_coroutines_core(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_pVEGMJkpfnIOzAUX_0

	nop

	:l_rhRoqKHLVyCXwtIG_3
    return-void

	:after_last_instruction

	goto/32 :l_FNUCzTjyzxZpUhZl_4

	nop

	:l_pVEGMJkpfnIOzAUX_0
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
	goto/32 :l_jvBHOHAohsgUYxTh_1

	nop

	:l_jvBHOHAohsgUYxTh_1
    const-string v0, "RUNNING"

	goto/32 :l_znUwvpkpovPnRPWZ_2

	nop

	:l_FNUCzTjyzxZpUhZl_4
	goto/32 :before_first_instruction

	:l_znUwvpkpovPnRPWZ_2
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->updateState(Lkotlin/coroutines/Continuation;Ljava/lang/String;)V

	goto/32 :l_rhRoqKHLVyCXwtIG_3

	nop

.end method

.method public final probeCoroutineSuspended$kotlinx_coroutines_core(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_wFTQCCxaYeEuJPAR_0

	nop

	:l_wAhooCXCcLFYmOur_4
	goto/32 :before_first_instruction

	:l_wFTQCCxaYeEuJPAR_0
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
	goto/32 :l_tJpywkQAKpnCpbCc_1

	nop

	:l_PogwBCzZMxtmNUrD_3
    return-void

	:after_last_instruction

	goto/32 :l_wAhooCXCcLFYmOur_4

	nop

	:l_tJpywkQAKpnCpbCc_1
    const-string v0, "SUSPENDED"

	goto/32 :l_kHyqjBOHYHLGlKGR_2

	nop

	:l_kHyqjBOHYHLGlKGR_2
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->updateState(Lkotlin/coroutines/Continuation;Ljava/lang/String;)V

	goto/32 :l_PogwBCzZMxtmNUrD_3

	nop

.end method

.method public final setEnableCreationStackTraces(Z)V
    .locals 0

	goto/32 :l_UtDMuoTGKWatpzda_0

	nop

	:l_dkZirhMPcfmVOqBN_3
	goto/32 :before_first_instruction

	:l_MmCZCIWeZKMEmwsQ_1
    sput-boolean p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enableCreationStackTraces:Z

	goto/32 :l_aErsSJPIoJDkgBXf_2

	nop

	:l_aErsSJPIoJDkgBXf_2
    return-void

	:after_last_instruction

	goto/32 :l_dkZirhMPcfmVOqBN_3

	nop

	:l_UtDMuoTGKWatpzda_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Z

    .line 53
	goto/32 :l_MmCZCIWeZKMEmwsQ_1

	nop

.end method

.method public final setSanitizeStackTraces(Z)V
    .locals 0

	goto/32 :l_XfUltWHjrEBjgGva_0

	nop

	:l_wsPlyDpchDXcNouq_3
	goto/32 :before_first_instruction

	:l_XfUltWHjrEBjgGva_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Z

    .line 52
	goto/32 :l_HhBGRivQIYNJbuns_1

	nop

	:l_aiuOCRilPXKEVqzQ_2
    return-void

	:after_last_instruction

	goto/32 :l_wsPlyDpchDXcNouq_3

	nop

	:l_HhBGRivQIYNJbuns_1
    sput-boolean p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sanitizeStackTraces:Z

	goto/32 :l_aiuOCRilPXKEVqzQ_2

	nop

.end method

.method public final uninstall()V
    .locals 7

	goto/32 :l_vNpRhfpxJEboqYps_0

	nop

	:l_PukZuAIyLoZCefjx_21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

	goto/32 :l_sudqLKXnxygJPWFe_22

	nop

	:l_mNEakvaeieoQMLcV_24
	if-lt v3, v2, :gl_ElKsmOYACwTMKfFK

	goto/32 :cond_2

	:gl_ElKsmOYACwTMKfFK
	goto/32 :l_ROIkAZEQVPBMADFE_25

	nop

	:l_ZMHQsxqjxYDpwvAY_47
    goto :goto_5

    :cond_9
	goto/32 :l_HZLrgPGIAxjBupEX_48

	nop

	:l_fbXLCTWpAuKbhWWS_17
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_DxPcZiWxGsJZCbAV_18

	nop

	:l_vOgzVVNkXMVRDoIB_51
    goto :goto_6

	:after_last_instruction

	goto/32 :l_PGxIFsaWAJLEPrOC_52

	nop

	:l_IpZPtOELMRlphXET_28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_AodqJuAJlPIMLOKE_29

	nop

	:l_NqCiVcBWkcKvxDKz_13
    goto :goto_0

    :cond_0
	goto/32 :l_YPJqXnJFKaSuUdcW_14

	nop

	:l_rsVILsyHpqRNRSQm_36
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
	goto/32 :l_HWnLmNVbYrzggEar_37

	nop

	:l_wKEXNHCosLmsRGRg_5
	goto/32 :MfflrtfCnqSuGQZK
	:XzCQpWEoMrnHdeII
	:JVuMAcXbIBWBFCHY

	goto/32 :l_SDVtDOCPinXBtUOj_6

	nop

	:l_suPQBLLpSrVLOReR_34
    goto :goto_3

    :cond_4
	goto/32 :l_PkzGbenBmhcOxKir_35

	nop

	:l_iWKGzGYIdkTrQdNh_39
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_HGrLHoSIZdakLBCh_40

	nop

	:l_vLSLCouhaULYjJuN_8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

	goto/32 :l_BcGYhqSIKaOvLsuM_9

	nop

	:l_GLpoNxKgHtUzVmfF_2
	add-int v0, v0, v1
	goto/32 :l_ldMqUjnAJxdKKZBQ_3

	nop

	:l_vNpRhfpxJEboqYps_0
	const v0, 14
	goto/32 :l_fuxBZlhLCUlaeLEN_1

	nop

	:l_PGxIFsaWAJLEPrOC_52
	goto/32 :before_first_instruction

	:MfflrtfCnqSuGQZK
	goto/32 :l_XjghRwGoeZzrgoXW_53

	nop

	:l_HymQKNLYOueFCsoB_10
    const/4 v3, 0x0

	goto/32 :l_uurggEBntBvBXLYI_11

	nop

	:l_AodqJuAJlPIMLOKE_29
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

	goto/32 :l_qczoFikPBXwrYHjQ_30

	nop

	:l_LcpGKMYTPIWfTMnR_15
    const/4 v4, 0x0

    :goto_1
	goto/32 :l_EYVVbeeXtJQlJKdN_16

	nop

	:l_rlUWjMIQpRSMIhRA_12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

	goto/32 :l_NqCiVcBWkcKvxDKz_13

	nop

	:l_hgIygiCFZWSpqoaK_41
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 96
	goto/32 :l_zaOiAoxrYMpVaoOb_42

	nop

	:l_sudqLKXnxygJPWFe_22
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

	goto/32 :l_YsYZCGNTKvuRnmQc_23

	nop

	:l_HWnLmNVbYrzggEar_37
	if-lt v3, v2, :gl_htBJsSqpHLfTMhWU

	goto/32 :cond_7

	:gl_htBJsSqpHLfTMhWU
	goto/32 :l_uqwMubabrBTLiGVa_38

	nop

	:l_fuxBZlhLCUlaeLEN_1
	const v1, 28
	goto/32 :l_GLpoNxKgHtUzVmfF_2

	nop

	:l_xdVEVrhsbReHImvL_33
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_suPQBLLpSrVLOReR_34

	nop

	:l_DxPcZiWxGsJZCbAV_18
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_wYjECqSYJiFIBQwF_19

	nop

	:l_zaOiAoxrYMpVaoOb_42
    return-void

    .line 604
    .restart local v4    # "$i$a$-write-DebugProbesImpl$uninstall$1":I
    :cond_8
	goto/32 :l_zrKGvPAIgHpFPCFH_43

	nop

	:l_uurggEBntBvBXLYI_11
	if-eqz v2, :gl_kOhEaeWhLxHJnKuX

	goto/32 :cond_0

	:gl_kOhEaeWhLxHJnKuX
	goto/32 :l_rlUWjMIQpRSMIhRA_12

	nop

	:l_EYVVbeeXtJQlJKdN_16
	if-lt v4, v2, :gl_CgvZhesRmPXLkwYB

	goto/32 :cond_1

	:gl_CgvZhesRmPXLkwYB
	goto/32 :l_fbXLCTWpAuKbhWWS_17

	nop

	:l_MfSDzEQjwNzwkYrk_46
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_ZMHQsxqjxYDpwvAY_47

	nop

	:l_rJuqzUYtnhvolmTY_45
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_MfSDzEQjwNzwkYrk_46

	nop

	:l_MmQrPUFGVCIwQlOu_20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

	goto/32 :l_PukZuAIyLoZCefjx_21

	nop

	:l_wYjECqSYJiFIBQwF_19
    goto :goto_1

    :cond_1
	goto/32 :l_MmQrPUFGVCIwQlOu_20

	nop

	:l_SDVtDOCPinXBtUOj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 88
	goto/32 :l_kTAzkvIwSXzKhCIC_7

	nop

	:l_HSHwXKQcJbVGWqLN_49
    goto :goto_7

    :goto_6
	goto/32 :l_AbfhLrNVyizWdCHl_50

	nop

	:l_HGrLHoSIZdakLBCh_40
    goto :goto_4

    :cond_7
	goto/32 :l_hgIygiCFZWSpqoaK_41

	nop

	:l_tKsghHcGOnXRYjhS_4
	if-lez v0, :gl_UeeTIEWMrtRWkahn

	goto/32 :XzCQpWEoMrnHdeII

	:gl_UeeTIEWMrtRWkahn	goto/32 :l_wKEXNHCosLmsRGRg_5

	nop

	:l_HZLrgPGIAxjBupEX_48
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_HSHwXKQcJbVGWqLN_49

	nop

	:l_XjghRwGoeZzrgoXW_53
	goto/32 :JVuMAcXbIBWBFCHY
	:l_zXJHkhBoqYoTgOPs_44
	if-lt v3, v2, :gl_VxBwfcgFJqnFlpgY

	goto/32 :cond_9

	:gl_VxBwfcgFJqnFlpgY
	goto/32 :l_rJuqzUYtnhvolmTY_45

	nop

	:l_AbfhLrNVyizWdCHl_50
    throw v4

    :goto_7
	goto/32 :l_vOgzVVNkXMVRDoIB_51

	nop

	:l_zrKGvPAIgHpFPCFH_43
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
	goto/32 :l_zXJHkhBoqYoTgOPs_44

	nop

	:l_xuyZTLztMAFbEJGC_31
	if-lt v3, v2, :gl_JyIZJchWtXcpJcEx

	goto/32 :cond_4

	:gl_JyIZJchWtXcpJcEx
	goto/32 :l_pRXIrHEaeZiFrOXA_32

	nop

	:l_iMyYiRHEERPpCQDq_26
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_oJqAZKucWlPQxqeQ_27

	nop

	:l_qczoFikPBXwrYHjQ_30
	if-nez v5, :gl_hlUZqIEImNuyGfHI

	goto/32 :cond_5

	:gl_hlUZqIEImNuyGfHI
    .end local v4    # "$i$a$-write-DebugProbesImpl$uninstall$1":I
    :goto_3
	goto/32 :l_xuyZTLztMAFbEJGC_31

	nop

	:l_kTAzkvIwSXzKhCIC_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_vLSLCouhaULYjJuN_8

	nop

	:l_ldMqUjnAJxdKKZBQ_3
	rem-int v0, v0, v1
	goto/32 :l_tKsghHcGOnXRYjhS_4

	nop

	:l_YsYZCGNTKvuRnmQc_23
	if-nez v5, :gl_CMiFwHishOuRoVtM

	goto/32 :cond_3

	:gl_CMiFwHishOuRoVtM
    .end local v4    # "$i$a$-write-DebugProbesImpl$uninstall$1":I
    :goto_2
	goto/32 :l_mNEakvaeieoQMLcV_24

	nop

	:l_BcGYhqSIKaOvLsuM_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

	goto/32 :l_HymQKNLYOueFCsoB_10

	nop

	:l_uqwMubabrBTLiGVa_38
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_iWKGzGYIdkTrQdNh_39

	nop

	:l_oJqAZKucWlPQxqeQ_27
    goto :goto_2

    :cond_2
	goto/32 :l_IpZPtOELMRlphXET_28

	nop

	:l_YPJqXnJFKaSuUdcW_14
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_LcpGKMYTPIWfTMnR_15

	nop

	:l_pRXIrHEaeZiFrOXA_32
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_xdVEVrhsbReHImvL_33

	nop

	:l_PkzGbenBmhcOxKir_35
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_rsVILsyHpqRNRSQm_36

	nop

	:l_ROIkAZEQVPBMADFE_25
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_iMyYiRHEERPpCQDq_26

	nop

.end method
