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

	goto/32 :l_eDNGqeFBpnsfwPOT_0

	nop

	:l_nmQgOGiQufRrXrck_38
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sequenceNumber$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_NasvlahowaihSctk_39

	nop

	:l_UztjeVfhccyvuklR_8
    invoke-direct {v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;-><init>()V

	goto/32 :l_MKbWaGiqaCMKWHPt_9

	nop

	:l_qQBQlwXaOFkoJFHt_4
	if-lez v0, :gl_PlPcTcnwXYzXAZXP

	goto/32 :bnuaTdwtisEjmchp

	:gl_PlPcTcnwXYzXAZXP	goto/32 :l_TFeCuSSMKqmWyihp_5

	nop

	:l_bRUUopUIKiDCFXET_33
    invoke-direct {v0, v3}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;-><init>(Z)V

	goto/32 :l_QTFPhiXzmHwOskjW_34

	nop

	:l_JEjPakZMppjylFwZ_26
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 52
	goto/32 :l_xvQwMJpBjzzPbopY_27

	nop

	:l_fkgrbfouYKrbHGxd_40
	goto/32 :before_first_instruction

	:uuqFBPzEmCehnwNC
	goto/32 :l_uVDKvBNjsnyShHej_41

	nop

	:l_QTFPhiXzmHwOskjW_34
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->callerInfoCache:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_PLdolPkBxbnvNpqb_35

	nop

	:l_CjemldSMTLxGIMCI_2
	add-int v0, v0, v1
	goto/32 :l_HLNKwCAuBLBDpAoK_3

	nop

	:l_PLdolPkBxbnvNpqb_35
    const-class v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$SequenceNumberRefVolatile;

	goto/32 :l_SYOnFLxviXRfoAkP_36

	nop

	:l_QdoTfsXdmWgFyKgt_29
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

	goto/32 :l_BsYAagzHuxZiZegB_30

	nop

	:l_SYOnFLxviXRfoAkP_36
    const-string v1, "sequenceNumber"

	goto/32 :l_EiRAmKTbrQKifKcB_37

	nop

	:l_BjmSQdyevXkPIwIl_22
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$SequenceNumberRefVolatile;-><init>(J)V

	goto/32 :l_zIaRVyuGfavnTgGE_23

	nop

	:l_yFfovgkUvUCtQWfD_31
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->dynamicAttach:Lkotlin/jvm/functions/Function1;

    .line 79
	goto/32 :l_HhDnGJmhTRasMqeL_32

	nop

	:l_tveQXtjYWSXxlAuK_15
    const/4 v1, 0x0

	goto/32 :l_EPwzWzqPyDMMNiaY_16

	nop

	:l_XqwVPoKYcBFOgJzD_11
    const-string/jumbo v1, "yyyy/MM/dd HH:mm:ss"

	goto/32 :l_kpKyNVSryjqEBvaT_12

	nop

	:l_AiTGoHAUidpXtqCA_28
    sput-boolean v3, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enableCreationStackTraces:Z

    .line 59
	goto/32 :l_QdoTfsXdmWgFyKgt_29

	nop

	:l_EiRAmKTbrQKifKcB_37
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_nmQgOGiQufRrXrck_38

	nop

	:l_biNVvuCYJeCtXBoG_24
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_LwKjrIeOUePUmGml_25

	nop

	:l_zIaRVyuGfavnTgGE_23
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->debugProbesImpl$SequenceNumberRefVolatile:Lkotlinx/coroutines/debug/internal/DebugProbesImpl$SequenceNumberRefVolatile;

    .line 50
	goto/32 :l_biNVvuCYJeCtXBoG_24

	nop

	:l_FUWvcWGBwpFRxcFr_18
    invoke-direct {v0, v2, v3, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_WUCHbbMVLsKsyyMT_19

	nop

	:l_HLNKwCAuBLBDpAoK_3
	rem-int v0, v0, v1
	goto/32 :l_qQBQlwXaOFkoJFHt_4

	nop

	:l_AaXeiqQNZRzqQkBm_7
    new-instance v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

	goto/32 :l_UztjeVfhccyvuklR_8

	nop

	:l_ShnyHhawWRbRtiRC_10
    new-instance v0, Ljava/text/SimpleDateFormat;

	goto/32 :l_XqwVPoKYcBFOgJzD_11

	nop

	:l_DIQFBpXCiPSIdIzC_20
    new-instance v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$SequenceNumberRefVolatile;

	goto/32 :l_SpkqIlOTMldxbmLT_21

	nop

	:l_HhDnGJmhTRasMqeL_32
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_bRUUopUIKiDCFXET_33

	nop

	:l_BsYAagzHuxZiZegB_30
    invoke-direct {v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->getDynamicAttach()Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_yFfovgkUvUCtQWfD_31

	nop

	:l_kpKyNVSryjqEBvaT_12
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

	goto/32 :l_VaFjAJyKtUboJDvs_13

	nop

	:l_LwKjrIeOUePUmGml_25
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

	goto/32 :l_JEjPakZMppjylFwZ_26

	nop

	:l_TOSAHobGFxZkOeli_14
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_tveQXtjYWSXxlAuK_15

	nop

	:l_TFeCuSSMKqmWyihp_5
	goto/32 :uuqFBPzEmCehnwNC
	:bnuaTdwtisEjmchp
	:BmIlKDsEHgvrYiok

	goto/32 :l_RCyLOaFPGbTtEeLC_6

	nop

	:l_MKbWaGiqaCMKWHPt_9
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    .line 24
	goto/32 :l_ShnyHhawWRbRtiRC_10

	nop

	:l_WUCHbbMVLsKsyyMT_19
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->capturedCoroutinesMap:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 42
	goto/32 :l_DIQFBpXCiPSIdIzC_20

	nop

	:l_QiscPiSSKEUvzRHK_17
    const/4 v3, 0x1

	goto/32 :l_FUWvcWGBwpFRxcFr_18

	nop

	:l_SpkqIlOTMldxbmLT_21
    const-wide/16 v1, 0x0

	goto/32 :l_BjmSQdyevXkPIwIl_22

	nop

	:l_VaFjAJyKtUboJDvs_13
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->dateFormat:Ljava/text/SimpleDateFormat;

    .line 29
	goto/32 :l_TOSAHobGFxZkOeli_14

	nop

	:l_NasvlahowaihSctk_39
    return-void

	:after_last_instruction

	goto/32 :l_fkgrbfouYKrbHGxd_40

	nop

	:l_uVDKvBNjsnyShHej_41
	goto/32 :BmIlKDsEHgvrYiok
	:l_xvQwMJpBjzzPbopY_27
    sput-boolean v3, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sanitizeStackTraces:Z

    .line 53
	goto/32 :l_AiTGoHAUidpXtqCA_28

	nop

	:l_EPwzWzqPyDMMNiaY_16
    const/4 v2, 0x0

	goto/32 :l_QiscPiSSKEUvzRHK_17

	nop

	:l_AoOcvBsdHLWcnaUJ_1
	const v1, 22
	goto/32 :l_CjemldSMTLxGIMCI_2

	nop

	:l_RCyLOaFPGbTtEeLC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AaXeiqQNZRzqQkBm_7

	nop

	:l_eDNGqeFBpnsfwPOT_0
	const v0, 30
	goto/32 :l_AoOcvBsdHLWcnaUJ_1

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_AyxWoMaFacGenHEj_0

	nop

	:l_vMwJRFENCwxMVnaU_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_AmeWmgNaWhBeHYrN_2

	nop

	:l_AmeWmgNaWhBeHYrN_2
    return-void

	:after_last_instruction

	goto/32 :l_TmDTEpYYmxWayKXv_3

	nop

	:l_TmDTEpYYmxWayKXv_3
	goto/32 :before_first_instruction

	:l_AyxWoMaFacGenHEj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_vMwJRFENCwxMVnaU_1

	nop

.end method

.method public static final synthetic access$getCallerInfoCache$p(IZSB)V
    .locals 0

	goto/32 :l_nHhPvEkZMppuopZV_0

	nop

	:l_shZxtCSnqcKVwBMe_4
    add-int p3, p2, p1

	goto/32 :l_XJDaCYaqGeautnYU_5

	nop

	:l_BIGaFcPAnrbkPKlm_3
    mul-int p2, p0, p1

	goto/32 :l_shZxtCSnqcKVwBMe_4

	nop

	:l_xyblCdxWteIzoXyq_6
    return-void

	:after_last_instruction

	goto/32 :l_OgDfHTZwbewXYCdS_7

	nop

	:l_cggvPERhAHWeGSVq_1
    const/16 p0, 0x2a

	goto/32 :l_fXNbZQFBJHLwKzTF_2

	nop

	:l_XJDaCYaqGeautnYU_5
    int-to-double p0, p3

	goto/32 :l_xyblCdxWteIzoXyq_6

	nop

	:l_OgDfHTZwbewXYCdS_7
	goto/32 :before_first_instruction

	:l_nHhPvEkZMppuopZV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cggvPERhAHWeGSVq_1

	nop

	:l_fXNbZQFBJHLwKzTF_2
    const/16 p1, 0xd2

	goto/32 :l_BIGaFcPAnrbkPKlm_3

	nop

.end method

.method public static final synthetic access$getCallerInfoCache$p(BIZS)V
    .locals 0

	goto/32 :l_CBvlFqbDDjYCMRTS_0

	nop

	:l_CjguypDddTHgFSWU_4
    add-int p3, p2, p1

	goto/32 :l_CgnVTHAGHiwyZKzF_5

	nop

	:l_YxdfKOOyFmwIVhpW_6
    return-void

	:after_last_instruction

	goto/32 :l_dALSpawkSqPbfZZE_7

	nop

	:l_PEfffDFshxJWixCy_3
    mul-int p2, p0, p1

	goto/32 :l_CjguypDddTHgFSWU_4

	nop

	:l_dALSpawkSqPbfZZE_7
	goto/32 :before_first_instruction

	:l_DCtRMFfnpQLKdUmg_2
    const/16 p1, 0xd2

	goto/32 :l_PEfffDFshxJWixCy_3

	nop

	:l_CgnVTHAGHiwyZKzF_5
    int-to-double p0, p3

	goto/32 :l_YxdfKOOyFmwIVhpW_6

	nop

	:l_dcHpuXJUwubGXpHH_1
    const/16 p0, 0x2a

	goto/32 :l_DCtRMFfnpQLKdUmg_2

	nop

	:l_CBvlFqbDDjYCMRTS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dcHpuXJUwubGXpHH_1

	nop

.end method

.method public static final synthetic access$getCallerInfoCache$p(BZSI)V
    .locals 0

	goto/32 :l_uIBswJxDGSAhruHk_0

	nop

	:l_qmuZPSayUERPWgmR_6
    return-void

	:after_last_instruction

	goto/32 :l_QGniOyKBzkaBblWp_7

	nop

	:l_jZuLipzSJdlUgOaP_5
    int-to-double p0, p3

	goto/32 :l_qmuZPSayUERPWgmR_6

	nop

	:l_EXWGZOLRDHtGDSGC_3
    mul-int p2, p0, p1

	goto/32 :l_FWwmCLejdEopfwRz_4

	nop

	:l_QGniOyKBzkaBblWp_7
	goto/32 :before_first_instruction

	:l_uIBswJxDGSAhruHk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ktzamHWGcDJmgyGT_1

	nop

	:l_gGDddAYzDVpPvQVr_2
    const/16 p1, 0xd2

	goto/32 :l_EXWGZOLRDHtGDSGC_3

	nop

	:l_FWwmCLejdEopfwRz_4
    add-int p3, p2, p1

	goto/32 :l_jZuLipzSJdlUgOaP_5

	nop

	:l_ktzamHWGcDJmgyGT_1
    const/16 p0, 0x2a

	goto/32 :l_gGDddAYzDVpPvQVr_2

	nop

.end method

.method public static final synthetic access$getCallerInfoCache$p()Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;
    .locals 1

	goto/32 :l_fiJTSIxeULVUvuAp_0

	nop

	:l_hMCaCwMnEBpYPKNE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lyXvbpeayGWRjFlG_3

	nop

	:l_fiJTSIxeULVUvuAp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_fFbpietawvNVqokF_1

	nop

	:l_lyXvbpeayGWRjFlG_3
	goto/32 :before_first_instruction

	:l_fFbpietawvNVqokF_1
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->callerInfoCache:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_hMCaCwMnEBpYPKNE_2

	nop

.end method

.method public static final synthetic access$isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;BFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_cmfzPtrlyDrubCYY_0

	nop

	:l_gjZJxzXsaVqOMBKh_1
    const/16 p0, 0x2a

	goto/32 :l_UcepohAtNuKMPhhc_2

	nop

	:l_GwVAGgDsUKiALbSx_7
	goto/32 :before_first_instruction

	:l_xNiFtPXfezofDsPb_6
    return-void

	:after_last_instruction

	goto/32 :l_GwVAGgDsUKiALbSx_7

	nop

	:l_MMyKkLDRjGKfWaXq_4
    add-int p3, p2, p1

	goto/32 :l_YalUYWFyqayDdGhC_5

	nop

	:l_cmfzPtrlyDrubCYY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gjZJxzXsaVqOMBKh_1

	nop

	:l_UcepohAtNuKMPhhc_2
    const/16 p1, 0xd2

	goto/32 :l_yzybqNjwaoCgnppo_3

	nop

	:l_yzybqNjwaoCgnppo_3
    mul-int p2, p0, p1

	goto/32 :l_MMyKkLDRjGKfWaXq_4

	nop

	:l_YalUYWFyqayDdGhC_5
    int-to-double p0, p3

	goto/32 :l_xNiFtPXfezofDsPb_6

	nop

.end method

.method public static final synthetic access$isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Ljava/lang/String;BCF)V
    .locals 0

	goto/32 :l_kWLMxufSBVmHrZxp_0

	nop

	:l_nXnrvlMBywQiXNsv_5
    int-to-double p0, p3

	goto/32 :l_qUGVNnqtggphzPtK_6

	nop

	:l_LJLWXJiUpbWnuuAg_1
    const/16 p0, 0x2a

	goto/32 :l_wHxrxJkePHdUIKMY_2

	nop

	:l_wHxrxJkePHdUIKMY_2
    const/16 p1, 0xd2

	goto/32 :l_fEWXcSZVoxoTHwfc_3

	nop

	:l_qUGVNnqtggphzPtK_6
    return-void

	:after_last_instruction

	goto/32 :l_ZjeZPrpHmyHlJKyi_7

	nop

	:l_fEWXcSZVoxoTHwfc_3
    mul-int p2, p0, p1

	goto/32 :l_xykGSIouSajgNHZs_4

	nop

	:l_xykGSIouSajgNHZs_4
    add-int p3, p2, p1

	goto/32 :l_nXnrvlMBywQiXNsv_5

	nop

	:l_ZjeZPrpHmyHlJKyi_7
	goto/32 :before_first_instruction

	:l_kWLMxufSBVmHrZxp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LJLWXJiUpbWnuuAg_1

	nop

.end method

.method public static final synthetic access$isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;FCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_FJaFyoiCHIGznAhe_0

	nop

	:l_hmqYozpVQitCMxPt_7
	goto/32 :before_first_instruction

	:l_UkuHjqshpgJaQUfN_3
    mul-int p2, p0, p1

	goto/32 :l_yYsWYhqXoSHIMvCA_4

	nop

	:l_yYsWYhqXoSHIMvCA_4
    add-int p3, p2, p1

	goto/32 :l_nNuiZkYubGPyrfnW_5

	nop

	:l_xjlKObUOSuOuJUdG_1
    const/16 p0, 0x2a

	goto/32 :l_ZFBJAoLOQTOtlcjw_2

	nop

	:l_FJaFyoiCHIGznAhe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xjlKObUOSuOuJUdG_1

	nop

	:l_nNuiZkYubGPyrfnW_5
    int-to-double p0, p3

	goto/32 :l_pTQtGQBmzdeKarPz_6

	nop

	:l_ZFBJAoLOQTOtlcjw_2
    const/16 p1, 0xd2

	goto/32 :l_UkuHjqshpgJaQUfN_3

	nop

	:l_pTQtGQBmzdeKarPz_6
    return-void

	:after_last_instruction

	goto/32 :l_hmqYozpVQitCMxPt_7

	nop

.end method

.method public static final synthetic access$isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Z
    .locals 1

	goto/32 :l_dvvTbTYsjYCNMEIp_0

	nop

	:l_dvvTbTYsjYCNMEIp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    .param p1, "$receiver"    # Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    .line 22
	goto/32 :l_yQQBkmrerWEnqPbr_1

	nop

	:l_yeBvfDhfjyfSTVap_3
	goto/32 :before_first_instruction

	:l_yQQBkmrerWEnqPbr_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Z

    move-result v0

	goto/32 :l_jVHLUHmsyJyWYYpQ_2

	nop

	:l_jVHLUHmsyJyWYYpQ_2
    return v0

	:after_last_instruction

	goto/32 :l_yeBvfDhfjyfSTVap_3

	nop

.end method

.method public static final synthetic access$probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;FIBC)V
    .locals 0

	goto/32 :l_KuvQitnSZgZdzgJI_0

	nop

	:l_trntsyAXWhAIfgOQ_6
    return-void

	:after_last_instruction

	goto/32 :l_FjeyMEgkApyljaYi_7

	nop

	:l_hrPfHBIsolXqbXiv_1
    const/16 p0, 0x2a

	goto/32 :l_PZGvEZvBHvyvBCaK_2

	nop

	:l_FjeyMEgkApyljaYi_7
	goto/32 :before_first_instruction

	:l_YgYZyrHkPSEAuIhO_4
    add-int p3, p2, p1

	goto/32 :l_PXURTpWYZMbcqNaw_5

	nop

	:l_KuvQitnSZgZdzgJI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hrPfHBIsolXqbXiv_1

	nop

	:l_YeMemAsZvXVYSvYh_3
    mul-int p2, p0, p1

	goto/32 :l_YgYZyrHkPSEAuIhO_4

	nop

	:l_PZGvEZvBHvyvBCaK_2
    const/16 p1, 0xd2

	goto/32 :l_YeMemAsZvXVYSvYh_3

	nop

	:l_PXURTpWYZMbcqNaw_5
    int-to-double p0, p3

	goto/32 :l_trntsyAXWhAIfgOQ_6

	nop

.end method

.method public static final synthetic access$probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;CFIB)V
    .locals 0

	goto/32 :l_btbBYUOIQJAMoGuO_0

	nop

	:l_btbBYUOIQJAMoGuO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gYCGOXJypopPULjS_1

	nop

	:l_lxambIUoohcaZCPj_5
    int-to-double p0, p3

	goto/32 :l_JhskPALeuFwLSSHU_6

	nop

	:l_SZslzQQvRMWrkjZf_7
	goto/32 :before_first_instruction

	:l_JhskPALeuFwLSSHU_6
    return-void

	:after_last_instruction

	goto/32 :l_SZslzQQvRMWrkjZf_7

	nop

	:l_gYCGOXJypopPULjS_1
    const/16 p0, 0x2a

	goto/32 :l_JXaBKvYGanWkvzfk_2

	nop

	:l_dzRtlqcUipGRTlaV_3
    mul-int p2, p0, p1

	goto/32 :l_hBhdoUlXqwDOFeyb_4

	nop

	:l_JXaBKvYGanWkvzfk_2
    const/16 p1, 0xd2

	goto/32 :l_dzRtlqcUipGRTlaV_3

	nop

	:l_hBhdoUlXqwDOFeyb_4
    add-int p3, p2, p1

	goto/32 :l_lxambIUoohcaZCPj_5

	nop

.end method

.method public static final synthetic access$probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;IFCB)V
    .locals 0

	goto/32 :l_ysBrNsvMCuFJQKGd_0

	nop

	:l_XRcHTdRdmPHtzehp_6
    return-void

	:after_last_instruction

	goto/32 :l_UzKYBXnDnNKNWzqH_7

	nop

	:l_UzKYBXnDnNKNWzqH_7
	goto/32 :before_first_instruction

	:l_XXQfZiGzXPAMFnhY_5
    int-to-double p0, p3

	goto/32 :l_XRcHTdRdmPHtzehp_6

	nop

	:l_ysBrNsvMCuFJQKGd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SLQpSyvhaHdAeQxY_1

	nop

	:l_IuITsOkSGAsAImdC_4
    add-int p3, p2, p1

	goto/32 :l_XXQfZiGzXPAMFnhY_5

	nop

	:l_SLQpSyvhaHdAeQxY_1
    const/16 p0, 0x2a

	goto/32 :l_lWYnLDJEbDCqiPqD_2

	nop

	:l_BLdwNCFeqCLCyClM_3
    mul-int p2, p0, p1

	goto/32 :l_IuITsOkSGAsAImdC_4

	nop

	:l_lWYnLDJEbDCqiPqD_2
    const/16 p1, 0xd2

	goto/32 :l_BLdwNCFeqCLCyClM_3

	nop

.end method

.method public static final synthetic access$probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)V
    .locals 0

	goto/32 :l_WlQNkYHJVlpaIrMP_0

	nop

	:l_lUbGcKFKJeCxpbif_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)V

	goto/32 :l_WYefjxINGwUhuhLC_2

	nop

	:l_WlQNkYHJVlpaIrMP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    .param p1, "owner"    # Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    .line 22
	goto/32 :l_lUbGcKFKJeCxpbif_1

	nop

	:l_CdRxSnEUTmOhfyiM_3
	goto/32 :before_first_instruction

	:l_WYefjxINGwUhuhLC_2
    return-void

	:after_last_instruction

	goto/32 :l_CdRxSnEUTmOhfyiM_3

	nop

.end method

.method private final build(Lkotlinx/coroutines/Job;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;SFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_FFDtKnSdSdSrTSFy_0

	nop

	:l_TxmnugIbpXstBcIS_1
    const/16 p0, 0x2a

	goto/32 :l_jsJpaTOaJmylWOlm_2

	nop

	:l_TFaJDsZVwErqVFeP_6
    return-void

	:after_last_instruction

	goto/32 :l_mpIEKgKNbkavWBmS_7

	nop

	:l_hDUBYcNNLGwiTMut_5
    int-to-double p0, p3

	goto/32 :l_TFaJDsZVwErqVFeP_6

	nop

	:l_FFDtKnSdSdSrTSFy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TxmnugIbpXstBcIS_1

	nop

	:l_ZwyQUujOLnVhDVNY_3
    mul-int p2, p0, p1

	goto/32 :l_OJRhjrHOQeKDuhhN_4

	nop

	:l_OJRhjrHOQeKDuhhN_4
    add-int p3, p2, p1

	goto/32 :l_hDUBYcNNLGwiTMut_5

	nop

	:l_mpIEKgKNbkavWBmS_7
	goto/32 :before_first_instruction

	:l_jsJpaTOaJmylWOlm_2
    const/16 p1, 0xd2

	goto/32 :l_ZwyQUujOLnVhDVNY_3

	nop

.end method

.method private final build(Lkotlinx/coroutines/Job;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;SFB)V
    .locals 0

	goto/32 :l_bGhRwLgdtDYSuHGU_0

	nop

	:l_zsIDppvmAdlIreSe_3
    mul-int p2, p0, p1

	goto/32 :l_XzgknuvMPLnyXhYy_4

	nop

	:l_iHwtlGYFmfRgtUPl_2
    const/16 p1, 0xd2

	goto/32 :l_zsIDppvmAdlIreSe_3

	nop

	:l_XzgknuvMPLnyXhYy_4
    add-int p3, p2, p1

	goto/32 :l_mvwiKsYGCGgurwvG_5

	nop

	:l_mvwiKsYGCGgurwvG_5
    int-to-double p0, p3

	goto/32 :l_rlexUsfFLzjfXtlm_6

	nop

	:l_rlexUsfFLzjfXtlm_6
    return-void

	:after_last_instruction

	goto/32 :l_DLXsKcOSHMETuxkc_7

	nop

	:l_bGhRwLgdtDYSuHGU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dKfexzjCYqsYRqws_1

	nop

	:l_DLXsKcOSHMETuxkc_7
	goto/32 :before_first_instruction

	:l_dKfexzjCYqsYRqws_1
    const/16 p0, 0x2a

	goto/32 :l_iHwtlGYFmfRgtUPl_2

	nop

.end method

.method private final build(Lkotlinx/coroutines/Job;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;FLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_ZfFCssLPZFwhdrYo_0

	nop

	:l_ALGTooLaeIsysrIM_5
    int-to-double p0, p3

	goto/32 :l_AzlXyAwSwalMwvKM_6

	nop

	:l_sbRuerAzJGreDDlh_4
    add-int p3, p2, p1

	goto/32 :l_ALGTooLaeIsysrIM_5

	nop

	:l_ZfFCssLPZFwhdrYo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xwznMcNBQrYyqrom_1

	nop

	:l_AzlXyAwSwalMwvKM_6
    return-void

	:after_last_instruction

	goto/32 :l_PEjsquqLTVoCfeuB_7

	nop

	:l_gNspOqEBmQUdievp_3
    mul-int p2, p0, p1

	goto/32 :l_sbRuerAzJGreDDlh_4

	nop

	:l_PEjsquqLTVoCfeuB_7
	goto/32 :before_first_instruction

	:l_mFxVYQqcerGCvMIr_2
    const/16 p1, 0xd2

	goto/32 :l_gNspOqEBmQUdievp_3

	nop

	:l_xwznMcNBQrYyqrom_1
    const/16 p0, 0x2a

	goto/32 :l_mFxVYQqcerGCvMIr_2

	nop

.end method

.method private final build(Lkotlinx/coroutines/Job;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 8

	goto/32 :l_eVNhSXQBPFIhhukb_0

	nop

	:l_WGMelZPXZhNzWOPk_4
	if-lez v0, :gl_rqluWcMCPkkGQeaa

	goto/32 :euGvpjHxjGcCGwFn

	:gl_rqluWcMCPkkGQeaa	goto/32 :l_MyxZClyNZjncNlul_5

	nop

	:l_TbrjogYFNhVmRKLV_22
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
	goto/32 :l_HcuOzeSqwamndzoB_23

	nop

	:l_NQghMVHfkuuuLdAT_2
	add-int v0, v0, v1
	goto/32 :l_SNJfBIlqqZEqPgMh_3

	nop

	:l_pKuikpmKZBJLWFMk_57
	if-nez v3, :gl_JqiYmLfHbNvviUYU

	goto/32 :cond_2

	:gl_JqiYmLfHbNvviUYU
	goto/32 :l_JORnkeKEVzKSzDTp_58

	nop

	:l_ceecpcgtERypJnHZ_56
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_pKuikpmKZBJLWFMk_57

	nop

	:l_AGKbHSgOPgpojWdi_18
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->getDebugString(Lkotlinx/coroutines/Job;)Ljava/lang/String;

    move-result-object v5

	goto/32 :l_ijBeGnQTKKlzmsQc_19

	nop

	:l_WJjHNcpszhnHyhKQ_51
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_RzWglyqUbVpiOwNz_52

	nop

	:l_KbLFkMowMytnJOML_59
    check-cast v3, Lkotlinx/coroutines/Job;

    .line 142
    .local v3, "child":Lkotlinx/coroutines/Job;
	goto/32 :l_MIoPcKPZIaGRodYw_60

	nop

	:l_onAjRHXnhOokXVtT_28
    goto :goto_0

    .line 131
    :cond_0
	goto/32 :l_uMMvFjrbxibAfhRJ_29

	nop

	:l_JORnkeKEVzKSzDTp_58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_KbLFkMowMytnJOML_59

	nop

	:l_jJTcASdEXAsYWyJf_12
	if-eqz v0, :gl_WQNcayZhXrdkHizW

	goto/32 :cond_1

	:gl_WQNcayZhXrdkHizW
    .line 127
	goto/32 :l_HapbWqlnHZPacXKC_13

	nop

	:l_RzWglyqUbVpiOwNz_52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_gdHbFqGYRYbbiqmT_53

	nop

	:l_gxmjbPfBNudAPuVr_61
    goto :goto_1

    .line 144
    :cond_2
	goto/32 :l_hGgBhOnrrjsXsZLO_62

	nop

	:l_MtOotXZqAHKLJhdX_37
    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_RUKpepPisPnnHuBO_38

	nop

	:l_HapbWqlnHZPacXKC_13
    instance-of v4, p1, Lkotlinx/coroutines/internal/ScopeCoroutine;

	goto/32 :l_aXwSEfoJesEegsEV_14

	nop

	:l_wxIYUHPiIgtfMbdD_10
    const/16 v2, 0x9

	goto/32 :l_aLSLmwkEXHOZfSci_11

	nop

	:l_mejdaJoKjTGGHZeV_40
    const-string v7, ", continuation is "

	goto/32 :l_qwdJfSUafiDGtqsH_41

	nop

	:l_lVDcRbopzyHFnuox_21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_TbrjogYFNhVmRKLV_22

	nop

	:l_ZIDiyJQeDGkYpOrz_31
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedStackTrace()Ljava/util/List;

    move-result-object v4

	goto/32 :l_uWoDLhpYThYalybz_32

	nop

	:l_QfORkGQkzCwUfwok_49
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_cjYPsAjHXfGbtxMy_50

	nop

	:l_wpgjWZvInBWlkACz_45
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_OZixVCRGxVbQgPFP_46

	nop

	:l_CHHqKCTuPDKKpiiF_55
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
	goto/32 :l_ceecpcgtERypJnHZ_56

	nop

	:l_aXwSEfoJesEegsEV_14
	if-eqz v4, :gl_SDjmtwPXvtIDoXEi

	goto/32 :cond_0

	:gl_SDjmtwPXvtIDoXEi
    .line 128
	goto/32 :l_SFhHOUlhaJgUwoEa_15

	nop

	:l_lqWalfFFgCQMNSVl_6
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
	goto/32 :l_igihczLcpAoIooCB_7

	nop

	:l_drbaRqGclMfyUxzO_25
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_SuSlfGXZbabSSJam_26

	nop

	:l_uWoDLhpYThYalybz_32
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_SOslHQqDkwKQWNXE_33

	nop

	:l_HcuOzeSqwamndzoB_23
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_bbOpfGxDiwpmhBYm_24

	nop

	:l_oZZqedlrSIsvfWnP_9
    const/4 v1, 0x0

    .line 124
    .local v1, "newIndent":Ljava/lang/String;
	goto/32 :l_wxIYUHPiIgtfMbdD_10

	nop

	:l_SaMmlXOvDhNTvPjM_27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_onAjRHXnhOokXVtT_28

	nop

	:l_cjYPsAjHXfGbtxMy_50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_WJjHNcpszhnHyhKQ_51

	nop

	:l_CPAqwqqOhpTaVJck_63
	goto/32 :before_first_instruction

	:LswPMcrQkecKghZy
	goto/32 :l_catffLnGggJaXMFn_64

	nop

	:l_OZixVCRGxVbQgPFP_46
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_MOsHQWDxrIUkdgde_47

	nop

	:l_FsXtKsyarnuKhjbd_8
    check-cast v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

    .local v0, "info":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
	goto/32 :l_oZZqedlrSIsvfWnP_9

	nop

	:l_aLSLmwkEXHOZfSci_11
    const/16 v3, 0xa

	goto/32 :l_jJTcASdEXAsYWyJf_12

	nop

	:l_uMMvFjrbxibAfhRJ_29
    move-object v1, p4

	goto/32 :l_OYrnOqvQeLlOpmvR_30

	nop

	:l_TUtBeFJEOmPSnbfk_42
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_SsbFXLLRjxpCAgJa_43

	nop

	:l_aufqRFTmbzcKlpSk_36
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_MtOotXZqAHKLJhdX_37

	nop

	:l_AdbSLTUgytELcwXV_1
	const v1, 12
	goto/32 :l_NQghMVHfkuuuLdAT_2

	nop

	:l_dXrftZBFHTNzRlzA_16
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_yyhNevQcLLGoFYBu_17

	nop

	:l_eVNhSXQBPFIhhukb_0
	const v0, 20
	goto/32 :l_AdbSLTUgytELcwXV_1

	nop

	:l_SuSlfGXZbabSSJam_26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_SaMmlXOvDhNTvPjM_27

	nop

	:l_hGgBhOnrrjsXsZLO_62
    return-void

	:after_last_instruction

	goto/32 :l_CPAqwqqOhpTaVJck_63

	nop

	:l_LnOsExSxyAOfUYPu_48
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
	goto/32 :l_QfORkGQkzCwUfwok_49

	nop

	:l_OYrnOqvQeLlOpmvR_30
    goto :goto_0

    .line 135
    :cond_1
	goto/32 :l_ZIDiyJQeDGkYpOrz_31

	nop

	:l_bbOpfGxDiwpmhBYm_24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_drbaRqGclMfyUxzO_25

	nop

	:l_SsbFXLLRjxpCAgJa_43
    const-string v7, " at line "

	goto/32 :l_OInuMlOwkQUjrVRP_44

	nop

	:l_tzvjLqmBAVwpasAL_20
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_lVDcRbopzyHFnuox_21

	nop

	:l_igihczLcpAoIooCB_7
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FsXtKsyarnuKhjbd_8

	nop

	:l_yyhNevQcLLGoFYBu_17
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_AGKbHSgOPgpojWdi_18

	nop

	:l_MIoPcKPZIaGRodYw_60
    invoke-direct {p0, v3, p2, p3, v1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->build(Lkotlinx/coroutines/Job;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .end local v3    # "child":Lkotlinx/coroutines/Job;
	goto/32 :l_gxmjbPfBNudAPuVr_61

	nop

	:l_qwdJfSUafiDGtqsH_41
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_TUtBeFJEOmPSnbfk_42

	nop

	:l_SNJfBIlqqZEqPgMh_3
	rem-int v0, v0, v1
	goto/32 :l_WGMelZPXZhNzWOPk_4

	nop

	:l_ADHJpuGgIlMDUTfx_39
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_mejdaJoKjTGGHZeV_40

	nop

	:l_SOslHQqDkwKQWNXE_33
    check-cast v4, Ljava/lang/StackTraceElement;

    .line 136
    .local v4, "element":Ljava/lang/StackTraceElement;
	goto/32 :l_roStFWEonOeXANTd_34

	nop

	:l_gnDzofvzslGtPBBZ_54
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->getChildren()Lkotlin/sequences/Sequence;

    move-result-object v2

	goto/32 :l_CHHqKCTuPDKKpiiF_55

	nop

	:l_catffLnGggJaXMFn_64
	goto/32 :JpTacUwXMgiLpRPj
	:l_ijBeGnQTKKlzmsQc_19
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_tzvjLqmBAVwpasAL_20

	nop

	:l_MyxZClyNZjncNlul_5
	goto/32 :LswPMcrQkecKghZy
	:euGvpjHxjGcCGwFn
	:JpTacUwXMgiLpRPj

	goto/32 :l_lqWalfFFgCQMNSVl_6

	nop

	:l_roStFWEonOeXANTd_34
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getState()Ljava/lang/String;

    move-result-object v5

    .line 137
    .local v5, "state":Ljava/lang/String;
	goto/32 :l_oVoSmDxaKdgpMQRr_35

	nop

	:l_RUKpepPisPnnHuBO_38
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->getDebugString(Lkotlinx/coroutines/Job;)Ljava/lang/String;

    move-result-object v7

	goto/32 :l_ADHJpuGgIlMDUTfx_39

	nop

	:l_oVoSmDxaKdgpMQRr_35
    new-instance v6, Ljava/lang/StringBuilder;

	goto/32 :l_aufqRFTmbzcKlpSk_36

	nop

	:l_MOsHQWDxrIUkdgde_47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_LnOsExSxyAOfUYPu_48

	nop

	:l_SFhHOUlhaJgUwoEa_15
    new-instance v4, Ljava/lang/StringBuilder;

	goto/32 :l_dXrftZBFHTNzRlzA_16

	nop

	:l_gdHbFqGYRYbbiqmT_53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 141
    .end local v4    # "element":Ljava/lang/StackTraceElement;
    .end local v5    # "state":Ljava/lang/String;
    :goto_0
	goto/32 :l_gnDzofvzslGtPBBZ_54

	nop

	:l_OInuMlOwkQUjrVRP_44
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_wpgjWZvInBWlkACz_45

	nop

.end method

.method private final createOwner(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/StackTraceFrame;Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_HMShNmZWcZPJmBSa_0

	nop

	:l_pyMqVgeATvVoTviv_3
    mul-int p2, p0, p1

	goto/32 :l_ZWkgLsOvYqdkiCaW_4

	nop

	:l_PFmmWzHZcatihNZL_2
    const/16 p1, 0xd2

	goto/32 :l_pyMqVgeATvVoTviv_3

	nop

	:l_LeXBfyJMpktwNisw_7
	goto/32 :before_first_instruction

	:l_HMShNmZWcZPJmBSa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zAgJefYSzHKkAFLg_1

	nop

	:l_zAgJefYSzHKkAFLg_1
    const/16 p0, 0x2a

	goto/32 :l_PFmmWzHZcatihNZL_2

	nop

	:l_ZWkgLsOvYqdkiCaW_4
    add-int p3, p2, p1

	goto/32 :l_BScGUaMZMdOQYvWC_5

	nop

	:l_aKAEgwXJSRhkHENF_6
    return-void

	:after_last_instruction

	goto/32 :l_LeXBfyJMpktwNisw_7

	nop

	:l_BScGUaMZMdOQYvWC_5
    int-to-double p0, p3

	goto/32 :l_aKAEgwXJSRhkHENF_6

	nop

.end method

.method private final createOwner(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/StackTraceFrame;FSBLjava/lang/String;)V
    .locals 0

	goto/32 :l_zDAgAFIkMOizQyZX_0

	nop

	:l_IssutNVHTDcrmhQZ_6
    return-void

	:after_last_instruction

	goto/32 :l_ghSANUadxlVgUzdN_7

	nop

	:l_zrmoSIrgkpKCfuxd_3
    mul-int p2, p0, p1

	goto/32 :l_cMZBQlINPWUCKXlB_4

	nop

	:l_cIJsIlEEZkbZXsEb_2
    const/16 p1, 0xd2

	goto/32 :l_zrmoSIrgkpKCfuxd_3

	nop

	:l_ghSANUadxlVgUzdN_7
	goto/32 :before_first_instruction

	:l_cMZBQlINPWUCKXlB_4
    add-int p3, p2, p1

	goto/32 :l_gMCCwQaFEoglHUZg_5

	nop

	:l_zDAgAFIkMOizQyZX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BLYOcLFbmiSDOywm_1

	nop

	:l_gMCCwQaFEoglHUZg_5
    int-to-double p0, p3

	goto/32 :l_IssutNVHTDcrmhQZ_6

	nop

	:l_BLYOcLFbmiSDOywm_1
    const/16 p0, 0x2a

	goto/32 :l_cIJsIlEEZkbZXsEb_2

	nop

.end method

.method private final createOwner(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/StackTraceFrame;SFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_QefBCoAJgeHmFsaK_0

	nop

	:l_QefBCoAJgeHmFsaK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nMjGeCyULxPQgQgA_1

	nop

	:l_jnwJjZHnYJxwWjVx_6
    return-void

	:after_last_instruction

	goto/32 :l_NNVJWTUrEZFlFxtJ_7

	nop

	:l_nMjGeCyULxPQgQgA_1
    const/16 p0, 0x2a

	goto/32 :l_OaCsBvFJssfXHUCe_2

	nop

	:l_DgMKOFfsDhZSYqzX_4
    add-int p3, p2, p1

	goto/32 :l_MCHyfCdRohxEeOdZ_5

	nop

	:l_ZXmQNYWcDCVfjkqd_3
    mul-int p2, p0, p1

	goto/32 :l_DgMKOFfsDhZSYqzX_4

	nop

	:l_OaCsBvFJssfXHUCe_2
    const/16 p1, 0xd2

	goto/32 :l_ZXmQNYWcDCVfjkqd_3

	nop

	:l_MCHyfCdRohxEeOdZ_5
    int-to-double p0, p3

	goto/32 :l_jnwJjZHnYJxwWjVx_6

	nop

	:l_NNVJWTUrEZFlFxtJ_7
	goto/32 :before_first_instruction

.end method

.method private final createOwner(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/StackTraceFrame;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_wDAvBTbaKYzTbaEG_0

	nop

	:l_kjMybMVMUqlvYaCo_15
    invoke-direct {v0, v1, p2, v2, v3}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/debug/internal/StackTraceFrame;J)V

    .line 511
    .local v0, "info":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
	goto/32 :l_lDAdJxtyHQLeUmFl_16

	nop

	:l_rJfWYruixxxBMQtB_3
	rem-int v0, v0, v1
	goto/32 :l_kiwLzoZonbvrjReC_4

	nop

	:l_XPgUWWxZcZZELWGL_28
    invoke-virtual {v2}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->clear()V

    .line 514
    :cond_1
	goto/32 :l_JXvvDztSxRLELDYm_29

	nop

	:l_erGHFpQfqqWTGCZY_7
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v0

	goto/32 :l_GIRIBhObikGOfZDQ_8

	nop

	:l_sLCnzWbxYywNYeuY_22
    const/4 v3, 0x1

	goto/32 :l_ODJPUIpnnnajhMjy_23

	nop

	:l_MWSjybOCsjbeTHqD_13
    sget-object v3, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->debugProbesImpl$SequenceNumberRefVolatile:Lkotlinx/coroutines/debug/internal/DebugProbesImpl$SequenceNumberRefVolatile;

	goto/32 :l_wdfNSmoEEhOvWKoR_14

	nop

	:l_IQvsTrhEbDdUJRHI_20
    sget-object v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->capturedCoroutinesMap:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_OYLulMaibSmiRzQU_21

	nop

	:l_JXvvDztSxRLELDYm_29
    move-object v2, v1

	goto/32 :l_DGpZoXxcSOkVZnJK_30

	nop

	:l_vhvuXchsIlvfYklV_33
	goto/32 :WuTetOxkXINALmte
	:l_OYLulMaibSmiRzQU_21
    check-cast v2, Ljava/util/Map;

	goto/32 :l_sLCnzWbxYywNYeuY_22

	nop

	:l_bnGPJhefZAYKfqWH_25
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v2

	goto/32 :l_eBOuPWljLJXhMcsl_26

	nop

	:l_uKLSXbxYoEISwJAL_17
    move-object v2, p2

	goto/32 :l_fhWsoQfXiItvvKHJ_18

	nop

	:l_rJFBWaDhBfsomtpG_1
	const v1, 12
	goto/32 :l_VshaiJeTygdxXhSa_2

	nop

	:l_kgQTliZhBgPSzDyP_12
    sget-object v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sequenceNumber$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_MWSjybOCsjbeTHqD_13

	nop

	:l_poxjmBHRkhmjGWNv_5
	goto/32 :CvtXfGRQaehgLlUU
	:wbjKyuTfhDCgjFwe
	:WuTetOxkXINALmte

	goto/32 :l_iRcqKxhIhQjwvruA_6

	nop

	:l_GIRIBhObikGOfZDQ_8
	if-eqz v0, :gl_McNYhhtMoWtwotXv

	goto/32 :cond_0

	:gl_McNYhhtMoWtwotXv
	goto/32 :l_RTHEipHuHZtZTeXy_9

	nop

	:l_RTHEipHuHZtZTeXy_9
    return-object p1

    .line 510
    :cond_0
	goto/32 :l_jOjiKxrxEjrMeUNk_10

	nop

	:l_KvRATsuYDxJpbTVo_19
    invoke-direct {v1, p1, v0, v2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;-><init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)V

    .line 512
    .local v1, "owner":Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
	goto/32 :l_IQvsTrhEbDdUJRHI_20

	nop

	:l_lDAdJxtyHQLeUmFl_16
    new-instance v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

	goto/32 :l_uKLSXbxYoEISwJAL_17

	nop

	:l_wDAvBTbaKYzTbaEG_0
	const v0, 4
	goto/32 :l_rJFBWaDhBfsomtpG_1

	nop

	:l_jOjiKxrxEjrMeUNk_10
    new-instance v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_MkWmumCHZDYpRukC_11

	nop

	:l_ODJPUIpnnnajhMjy_23
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

	goto/32 :l_bqOqtEOybfROLVIf_24

	nop

	:l_fhWsoQfXiItvvKHJ_18
    check-cast v2, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_KvRATsuYDxJpbTVo_19

	nop

	:l_bqOqtEOybfROLVIf_24
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
	goto/32 :l_bnGPJhefZAYKfqWH_25

	nop

	:l_VshaiJeTygdxXhSa_2
	add-int v0, v0, v1
	goto/32 :l_rJfWYruixxxBMQtB_3

	nop

	:l_kiwLzoZonbvrjReC_4
	if-lez v0, :gl_kYtUEPdnnvWuxAyy

	goto/32 :wbjKyuTfhDCgjFwe

	:gl_kYtUEPdnnvWuxAyy	goto/32 :l_poxjmBHRkhmjGWNv_5

	nop

	:l_MkWmumCHZDYpRukC_11
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_kgQTliZhBgPSzDyP_12

	nop

	:l_wdfNSmoEEhOvWKoR_14
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v2

	goto/32 :l_kjMybMVMUqlvYaCo_15

	nop

	:l_iRcqKxhIhQjwvruA_6
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
	goto/32 :l_erGHFpQfqqWTGCZY_7

	nop

	:l_DGpZoXxcSOkVZnJK_30
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_niiFOcOfgMXIQqXm_31

	nop

	:l_StSImAHCiRvFGfMR_32
	goto/32 :before_first_instruction

	:CvtXfGRQaehgLlUU
	goto/32 :l_vhvuXchsIlvfYklV_33

	nop

	:l_niiFOcOfgMXIQqXm_31
    return-object v2

	:after_last_instruction

	goto/32 :l_StSImAHCiRvFGfMR_32

	nop

	:l_DuorhgKQAICQzVIF_27
    sget-object v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->capturedCoroutinesMap:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_XPgUWWxZcZZELWGL_28

	nop

	:l_eBOuPWljLJXhMcsl_26
	if-eqz v2, :gl_QZOUwTbuVAiGhtJw

	goto/32 :cond_1

	:gl_QZOUwTbuVAiGhtJw
	goto/32 :l_DuorhgKQAICQzVIF_27

	nop

.end method

.method private final dumpCoroutinesInfoImpl(Lkotlin/jvm/functions/Function2;ZISLjava/lang/String;)V
    .locals 0

	goto/32 :l_yotCkOgYGZUsaRKq_0

	nop

	:l_ivwazpxAGnJlSYzO_1
    const/16 p0, 0x2a

	goto/32 :l_WEHLcbCGWmAczVGG_2

	nop

	:l_yotCkOgYGZUsaRKq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ivwazpxAGnJlSYzO_1

	nop

	:l_bonVUXqTAhLpZQTx_5
    int-to-double p0, p3

	goto/32 :l_RGKdOChANmIczSak_6

	nop

	:l_RGKdOChANmIczSak_6
    return-void

	:after_last_instruction

	goto/32 :l_AIaQhOMAgfiPBQBi_7

	nop

	:l_WEHLcbCGWmAczVGG_2
    const/16 p1, 0xd2

	goto/32 :l_mIPevtWsznDwsyYP_3

	nop

	:l_mIPevtWsznDwsyYP_3
    mul-int p2, p0, p1

	goto/32 :l_MexhGKhnbwxxvFcc_4

	nop

	:l_AIaQhOMAgfiPBQBi_7
	goto/32 :before_first_instruction

	:l_MexhGKhnbwxxvFcc_4
    add-int p3, p2, p1

	goto/32 :l_bonVUXqTAhLpZQTx_5

	nop

.end method

.method private final dumpCoroutinesInfoImpl(Lkotlin/jvm/functions/Function2;ZSILjava/lang/String;)V
    .locals 0

	goto/32 :l_PriCIdObnmNYvlhW_0

	nop

	:l_qMnQPpLHXRNbxRfu_5
    int-to-double p0, p3

	goto/32 :l_qklkCWJJGHnEbPuw_6

	nop

	:l_BYGseRGqQqlzBjJR_7
	goto/32 :before_first_instruction

	:l_cHyGWmLUcHbcqodW_4
    add-int p3, p2, p1

	goto/32 :l_qMnQPpLHXRNbxRfu_5

	nop

	:l_ArPKrnqpuuRaFSMu_2
    const/16 p1, 0xd2

	goto/32 :l_luvKDwSVskvTFmwt_3

	nop

	:l_luvKDwSVskvTFmwt_3
    mul-int p2, p0, p1

	goto/32 :l_cHyGWmLUcHbcqodW_4

	nop

	:l_zRECwOqkhOcVzeGP_1
    const/16 p0, 0x2a

	goto/32 :l_ArPKrnqpuuRaFSMu_2

	nop

	:l_PriCIdObnmNYvlhW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zRECwOqkhOcVzeGP_1

	nop

	:l_qklkCWJJGHnEbPuw_6
    return-void

	:after_last_instruction

	goto/32 :l_BYGseRGqQqlzBjJR_7

	nop

.end method

.method private final dumpCoroutinesInfoImpl(Lkotlin/jvm/functions/Function2;IZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_yxoHIGmcOXeRIQlN_0

	nop

	:l_GOmbWRLvzzZGiLNL_1
    const/16 p0, 0x2a

	goto/32 :l_zLvpgiIRHiHwvNZw_2

	nop

	:l_AupMHotYEvVrPtPn_5
    int-to-double p0, p3

	goto/32 :l_TfCLQCEoCzaXSAVU_6

	nop

	:l_zLvpgiIRHiHwvNZw_2
    const/16 p1, 0xd2

	goto/32 :l_yAIFudJpaoIVRcDO_3

	nop

	:l_yxoHIGmcOXeRIQlN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GOmbWRLvzzZGiLNL_1

	nop

	:l_PjpAJGkVZjSHGRgO_4
    add-int p3, p2, p1

	goto/32 :l_AupMHotYEvVrPtPn_5

	nop

	:l_NepAPcmRgYDWNlSj_7
	goto/32 :before_first_instruction

	:l_TfCLQCEoCzaXSAVU_6
    return-void

	:after_last_instruction

	goto/32 :l_NepAPcmRgYDWNlSj_7

	nop

	:l_yAIFudJpaoIVRcDO_3
    mul-int p2, p0, p1

	goto/32 :l_PjpAJGkVZjSHGRgO_4

	nop

.end method

.method private final dumpCoroutinesInfoImpl(Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 10

	goto/32 :l_rzQAbhnotOjAqdXX_0

	nop

	:l_vLqEmbchZHFyPhzs_23
    const/4 v5, 0x0

    .line 155
    .local v5, "$i$a$-write-DebugProbesImpl$dumpCoroutinesInfoImpl$1":I
	goto/32 :l_QgBlnaEfKXrmRIrI_24

	nop

	:l_ojvjjzEvTOYujQcH_12
	if-eqz v3, :gl_zFpnPwxietQqQKXb

	goto/32 :cond_0

	:gl_zFpnPwxietQqQKXb
	goto/32 :l_GMpJEWSjHaeTeAEI_13

	nop

	:l_rzQAbhnotOjAqdXX_0
	const v0, 11
	goto/32 :l_sjpqnHsXzYoGanFv_1

	nop

	:l_JDGXuyvJRCVdCldS_37
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_rEzXMBMDyfqSvLqh_38

	nop

	:l_yQYoRrzGRiIOQsKn_26
	if-lt v4, v3, :gl_bPxuOiDkSNItzJTO

	goto/32 :cond_2

	:gl_bPxuOiDkSNItzJTO
	goto/32 :l_cZhNhsYqmpSxzCMy_27

	nop

	:l_pezktyWjdlIGEqRN_29
    goto :goto_2

    :cond_2
	goto/32 :l_tbnvXYPgQDtNeSFf_30

	nop

	:l_fGHFGvJLoBbirkYx_35
	if-lt v4, v3, :gl_WMiJFPHPLGGFmmXA

	goto/32 :cond_4

	:gl_WMiJFPHPLGGFmmXA
	goto/32 :l_XMvTAZRTqoDOSRJL_36

	nop

	:l_XlYlycnbtpztjdXI_10
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v3

	goto/32 :l_OgNIgRkSzCXtRqmM_11

	nop

	:l_wPKnGuzkhiwNPeIG_5
	goto/32 :tlyENXmrYrFFpLWt
	:rhppzlKSnPBIBWUz
	:AYBeMhtOdVWjyOdz

	goto/32 :l_xYGUwVAdzdtppGcs_6

	nop

	:l_HXxKiGbLrnFEcqwl_31
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 166
	goto/32 :l_iQgUIhFXQFvxPrcR_32

	nop

	:l_CbNCYYcfNeyiFmft_40
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_vnkAXcRvbDBwijef_41

	nop

	:l_OgNIgRkSzCXtRqmM_11
    const/4 v4, 0x0

	goto/32 :l_ojvjjzEvTOYujQcH_12

	nop

	:l_wyrIcfwdDGgYIjgz_8
    sget-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_WqkQMjfCWtaBTGHY_9

	nop

	:l_NnToMoefuKDHZFtX_18
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_PwafJeVNOuMaPgtn_19

	nop

	:l_cZhNhsYqmpSxzCMy_27
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_BJiqWkSvVCoOVhyW_28

	nop

	:l_YPyIoRaMrVHlkAUU_34
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    :goto_3
	goto/32 :l_fGHFGvJLoBbirkYx_35

	nop

	:l_GEdpotabfvbJtvAW_43
	goto/32 :AYBeMhtOdVWjyOdz
	:l_rEzXMBMDyfqSvLqh_38
    goto :goto_3

    :cond_4
	goto/32 :l_tfgnfpaIDuBsQDXx_39

	nop

	:l_WAVioPCLvpDLuRdQ_15
    move v3, v4

    :goto_0
	goto/32 :l_jhPaqlSmufoNAULx_16

	nop

	:l_XMvTAZRTqoDOSRJL_36
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_JDGXuyvJRCVdCldS_37

	nop

	:l_vnkAXcRvbDBwijef_41
    throw v5

	:after_last_instruction

	goto/32 :l_HzbgRBfagEBTfdAy_42

	nop

	:l_xYGUwVAdzdtppGcs_6
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

	goto/32 :l_eQXNltZgbJJrcWfg_7

	nop

	:l_MrBkpqpjVqfdlsHF_22
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

	goto/32 :l_vLqEmbchZHFyPhzs_23

	nop

	:l_jmcsTaZLbjgwGOph_3
	rem-int v0, v0, v1
	goto/32 :l_TPGwXmlnBRFZrmFC_4

	nop

	:l_PwafJeVNOuMaPgtn_19
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_xRLPIyhEqqqPPdIB_20

	nop

	:l_BJiqWkSvVCoOVhyW_28
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_pezktyWjdlIGEqRN_29

	nop

	:l_qcIBVarBpyfIcGlX_2
	add-int v0, v0, v1
	goto/32 :l_jmcsTaZLbjgwGOph_3

	nop

	:l_GMpJEWSjHaeTeAEI_13
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v3

	goto/32 :l_NJfPmVgzCwntpRiF_14

	nop

	:l_jhPaqlSmufoNAULx_16
    move v5, v4

    :goto_1
	goto/32 :l_BSPQTTxDZDRCajes_17

	nop

	:l_QgBlnaEfKXrmRIrI_24
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
	goto/32 :l_FiJaqKTxqsKcopbL_25

	nop

	:l_fniBTdRYOylXazrc_21
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

	goto/32 :l_MrBkpqpjVqfdlsHF_22

	nop

	:l_xRLPIyhEqqqPPdIB_20
    goto :goto_1

    :cond_1
	goto/32 :l_fniBTdRYOylXazrc_21

	nop

	:l_tfgnfpaIDuBsQDXx_39
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_CbNCYYcfNeyiFmft_40

	nop

	:l_TPGwXmlnBRFZrmFC_4
	if-lez v0, :gl_IBGhHCcWLXcsrwiV

	goto/32 :rhppzlKSnPBIBWUz

	:gl_IBGhHCcWLXcsrwiV	goto/32 :l_wPKnGuzkhiwNPeIG_5

	nop

	:l_eQXNltZgbJJrcWfg_7
    const/4 v0, 0x0

    .line 154
    .local v0, "$i$f$dumpCoroutinesInfoImpl":I
	goto/32 :l_wyrIcfwdDGgYIjgz_8

	nop

	:l_NJfPmVgzCwntpRiF_14
    goto :goto_0

    :cond_0
	goto/32 :l_WAVioPCLvpDLuRdQ_15

	nop

	:l_sjpqnHsXzYoGanFv_1
	const v1, 29
	goto/32 :l_qcIBVarBpyfIcGlX_2

	nop

	:l_BSPQTTxDZDRCajes_17
	if-lt v5, v3, :gl_QHRNLRmTxHEDYomv

	goto/32 :cond_1

	:gl_QHRNLRmTxHEDYomv
	goto/32 :l_NnToMoefuKDHZFtX_18

	nop

	:l_WqkQMjfCWtaBTGHY_9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

	goto/32 :l_XlYlycnbtpztjdXI_10

	nop

	:l_FiJaqKTxqsKcopbL_25
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    :goto_2
	goto/32 :l_yQYoRrzGRiIOQsKn_26

	nop

	:l_HzbgRBfagEBTfdAy_42
	goto/32 :before_first_instruction

	:tlyENXmrYrFFpLWt
	goto/32 :l_GEdpotabfvbJtvAW_43

	nop

	:l_iQgUIhFXQFvxPrcR_32
    return-object v7

    .line 604
    .restart local v5    # "$i$a$-write-DebugProbesImpl$dumpCoroutinesInfoImpl$1":I
    :cond_3
	goto/32 :l_kaThcdpbvCQUgWUR_33

	nop

	:l_tbnvXYPgQDtNeSFf_30
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_HXxKiGbLrnFEcqwl_31

	nop

	:l_kaThcdpbvCQUgWUR_33
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

	goto/32 :l_YPyIoRaMrVHlkAUU_34

	nop

.end method

.method private final dumpCoroutinesSynchronized(Ljava/io/PrintStream;BZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_CKcUBYSlGHAxexXp_0

	nop

	:l_KCrfkbiHeflfNGvE_4
    add-int p3, p2, p1

	goto/32 :l_KglFLAjfcuVRxZSq_5

	nop

	:l_igQLHeLIQtRRzcOt_2
    const/16 p1, 0xd2

	goto/32 :l_zrTOpTitSwGyFlLI_3

	nop

	:l_KglFLAjfcuVRxZSq_5
    int-to-double p0, p3

	goto/32 :l_ELgFaTMOALpyWKqn_6

	nop

	:l_McFSLUeyqHBsABdC_1
    const/16 p0, 0x2a

	goto/32 :l_igQLHeLIQtRRzcOt_2

	nop

	:l_CKcUBYSlGHAxexXp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_McFSLUeyqHBsABdC_1

	nop

	:l_zJvIfXUqLwNuknVZ_7
	goto/32 :before_first_instruction

	:l_zrTOpTitSwGyFlLI_3
    mul-int p2, p0, p1

	goto/32 :l_KCrfkbiHeflfNGvE_4

	nop

	:l_ELgFaTMOALpyWKqn_6
    return-void

	:after_last_instruction

	goto/32 :l_zJvIfXUqLwNuknVZ_7

	nop

.end method

.method private final dumpCoroutinesSynchronized(Ljava/io/PrintStream;BLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_WRmZYsCqFANlfOop_0

	nop

	:l_jbFHlDQXgaYtkgDi_6
    return-void

	:after_last_instruction

	goto/32 :l_fEWYJZdJitBAIKHw_7

	nop

	:l_WRmZYsCqFANlfOop_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OKGGMFymFPysMZRs_1

	nop

	:l_VIlJXZwGzyCxVHuH_2
    const/16 p1, 0xd2

	goto/32 :l_xdOAuVRpTyAVnprm_3

	nop

	:l_OKGGMFymFPysMZRs_1
    const/16 p0, 0x2a

	goto/32 :l_VIlJXZwGzyCxVHuH_2

	nop

	:l_fEWYJZdJitBAIKHw_7
	goto/32 :before_first_instruction

	:l_pBdLoyTdWeRTfcrs_5
    int-to-double p0, p3

	goto/32 :l_jbFHlDQXgaYtkgDi_6

	nop

	:l_xdOAuVRpTyAVnprm_3
    mul-int p2, p0, p1

	goto/32 :l_gEtIwuZrxWWTGcXC_4

	nop

	:l_gEtIwuZrxWWTGcXC_4
    add-int p3, p2, p1

	goto/32 :l_pBdLoyTdWeRTfcrs_5

	nop

.end method

.method private final dumpCoroutinesSynchronized(Ljava/io/PrintStream;SLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_kySVqcztjprcEQNG_0

	nop

	:l_cMBfhWpnmHOIjhET_7
	goto/32 :before_first_instruction

	:l_sxySHcvBBxteiNMc_5
    int-to-double p0, p3

	goto/32 :l_lztEOsvAtKxWgQwh_6

	nop

	:l_WkBvFNDvYIgZpFkY_1
    const/16 p0, 0x2a

	goto/32 :l_TkngcrFKmyHMHBtZ_2

	nop

	:l_lztEOsvAtKxWgQwh_6
    return-void

	:after_last_instruction

	goto/32 :l_cMBfhWpnmHOIjhET_7

	nop

	:l_TkngcrFKmyHMHBtZ_2
    const/16 p1, 0xd2

	goto/32 :l_KDgIIGRVqpTmhbxP_3

	nop

	:l_KDgIIGRVqpTmhbxP_3
    mul-int p2, p0, p1

	goto/32 :l_SIfRZdLCpZwnKffz_4

	nop

	:l_kySVqcztjprcEQNG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WkBvFNDvYIgZpFkY_1

	nop

	:l_SIfRZdLCpZwnKffz_4
    add-int p3, p2, p1

	goto/32 :l_sxySHcvBBxteiNMc_5

	nop

.end method

.method private final dumpCoroutinesSynchronized(Ljava/io/PrintStream;)V
    .locals 17

	goto/32 :l_MuPiWTjOXhhoMivk_0

	nop

	:l_FKaeuPWrYjXIoRtt_25
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_HGbkHwvyPeiwvIVm_26

	nop

	:l_SjwseiAgOADegxeo_17
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_FAePZVZmpeDRejHh_18

	nop

	:l_MuPiWTjOXhhoMivk_0
	const v0, 2
	goto/32 :l_jlGRgcjfjRfWFCRq_1

	nop

	:l_FAePZVZmpeDRejHh_18
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_zlTvhNQHkqYerzrI_19

	nop

	:l_HGbkHwvyPeiwvIVm_26
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_QzqxmMvFEFnlXSDk_27

	nop

	:l_CZLDlFoIMZBDMxwh_31
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

	goto/32 :l_xldpvOGygJVthiOz_32

	nop

	:l_aAYAfUTyZgZrWIZF_35
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_uXjaXRwDDHjUFVfs_36

	nop

	:l_csKEClonBnhdKFsh_24
	if-lt v4, v3, :gl_cECaVpabPHHwUvyc

	goto/32 :cond_5

	:gl_cECaVpabPHHwUvyc
	goto/32 :l_FKaeuPWrYjXIoRtt_25

	nop

	:l_koqkGcoytgVOwwAm_15
    const/4 v5, 0x0

    :goto_1
	goto/32 :l_rCjajEeyTVBeZgDB_16

	nop

	:l_YQbnvZZHcBoRgPYJ_29
    return-void

    .line 604
    .restart local v0    # "$i$a$-write-DebugProbesImpl$dumpCoroutinesSynchronized$1":I
    :cond_6
	goto/32 :l_hHTmgzqrQPBFoNyB_30

	nop

	:l_hzJYXffiLNPSZpuY_8
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_OSWuOOEmgxZDWhVI_9

	nop

	:l_njiWnOMrbGklSfIL_2
	add-int v0, v0, v1
	goto/32 :l_JNvjPMiHQLqImTTh_3

	nop

	:l_QjvBjoSTtTOpeLMY_21
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

	goto/32 :l_cgdewGBlUToNOLoO_22

	nop

	:l_QzqxmMvFEFnlXSDk_27
    goto :goto_5

    :cond_5
	goto/32 :l_ZwkzVcOLQRCNMCMF_28

	nop

	:l_VcCMScmzgyoqPJdM_40
	goto/32 :YdSHNeilczlifnHH
	:l_ovalHVRMGVLSVKVI_37
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_bzOyLZZeNyzvFMJR_38

	nop

	:l_SeWuYkIdRKVKuAaG_14
    const/4 v3, 0x0

    :goto_0
	goto/32 :l_koqkGcoytgVOwwAm_15

	nop

	:l_zlTvhNQHkqYerzrI_19
    goto :goto_1

    :cond_1
	goto/32 :l_WOvmDTAOpTpxlUDW_20

	nop

	:l_uXjaXRwDDHjUFVfs_36
    goto :goto_6

    :cond_7
	goto/32 :l_ovalHVRMGVLSVKVI_37

	nop

	:l_vcLwEFvOfyqECJLw_23
    const/4 v4, 0x0

    :goto_5
	goto/32 :l_csKEClonBnhdKFsh_24

	nop

	:l_vvfAKJyLqlUtNPqe_13
    goto :goto_0

    :cond_0
	goto/32 :l_SeWuYkIdRKVKuAaG_14

	nop

	:l_OSWuOOEmgxZDWhVI_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

	goto/32 :l_NcZLMfwiiOvDbElk_10

	nop

	:l_dgFQtQFvaozdJceR_4
	if-lez v0, :gl_antWGSPobYUnoqkc

	goto/32 :gYBmMSprcDueiFCN

	:gl_antWGSPobYUnoqkc	goto/32 :l_YGvdWemvPAkLmEmg_5

	nop

	:l_werQyXFhbtDGcwZV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "out"    # Ljava/io/PrintStream;

    .line 284
	goto/32 :l_aBDWSDYavtICNZsA_7

	nop

	:l_jlGRgcjfjRfWFCRq_1
	const v1, 26
	goto/32 :l_njiWnOMrbGklSfIL_2

	nop

	:l_xldpvOGygJVthiOz_32
    const/4 v4, 0x0

    :goto_6
	goto/32 :l_QrtqeSPvNKNXcDOy_33

	nop

	:l_WOvmDTAOpTpxlUDW_20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v5

	goto/32 :l_QjvBjoSTtTOpeLMY_21

	nop

	:l_bzOyLZZeNyzvFMJR_38
    throw v0

	:after_last_instruction

	goto/32 :l_VGZNdtidtAUkIeUI_39

	nop

	:l_UTxfgnorOjWdRPsN_11
	if-eqz v3, :gl_pdritwApfPlUDtWX

	goto/32 :cond_0

	:gl_pdritwApfPlUDtWX
	goto/32 :l_lZezLyaMBQOzuEEB_12

	nop

	:l_qwJqGbFyeCdBBzVi_34
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_aAYAfUTyZgZrWIZF_35

	nop

	:l_cgdewGBlUToNOLoO_22
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
	goto/32 :l_vcLwEFvOfyqECJLw_23

	nop

	:l_VGZNdtidtAUkIeUI_39
	goto/32 :before_first_instruction

	:NrmhNnlGWZtUdBKC
	goto/32 :l_VcCMScmzgyoqPJdM_40

	nop

	:l_lZezLyaMBQOzuEEB_12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v3

	goto/32 :l_vvfAKJyLqlUtNPqe_13

	nop

	:l_ZwkzVcOLQRCNMCMF_28
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 307
	goto/32 :l_YQbnvZZHcBoRgPYJ_29

	nop

	:l_aBDWSDYavtICNZsA_7
    move-object/from16 v1, p1

	goto/32 :l_hzJYXffiLNPSZpuY_8

	nop

	:l_hHTmgzqrQPBFoNyB_30
    move/from16 v16, v0

    .end local v0    # "$i$a$-write-DebugProbesImpl$dumpCoroutinesSynchronized$1":I
    .restart local v16    # "$i$a$-write-DebugProbesImpl$dumpCoroutinesSynchronized$1":I
	goto/32 :l_CZLDlFoIMZBDMxwh_31

	nop

	:l_JNvjPMiHQLqImTTh_3
	rem-int v0, v0, v1
	goto/32 :l_dgFQtQFvaozdJceR_4

	nop

	:l_rCjajEeyTVBeZgDB_16
	if-lt v5, v3, :gl_wQsDwumSjuJtVuCs

	goto/32 :cond_1

	:gl_wQsDwumSjuJtVuCs
	goto/32 :l_SjwseiAgOADegxeo_17

	nop

	:l_QrtqeSPvNKNXcDOy_33
	if-lt v4, v3, :gl_pOKyHEBNntfgVGQg

	goto/32 :cond_7

	:gl_pOKyHEBNntfgVGQg
	goto/32 :l_qwJqGbFyeCdBBzVi_34

	nop

	:l_NcZLMfwiiOvDbElk_10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v3

	goto/32 :l_UTxfgnorOjWdRPsN_11

	nop

	:l_YGvdWemvPAkLmEmg_5
	goto/32 :NrmhNnlGWZtUdBKC
	:gYBmMSprcDueiFCN
	:YdSHNeilczlifnHH

	goto/32 :l_werQyXFhbtDGcwZV_6

	nop

.end method

.method private final enhanceStackTraceWithThreadDumpImpl(Ljava/lang/String;Ljava/lang/Thread;Ljava/util/List;SLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_ezDkiDDFLNkLIxdG_0

	nop

	:l_ludQdsBrCIbEnqSN_6
    return-void

	:after_last_instruction

	goto/32 :l_LXOXeJZJIMjxsseO_7

	nop

	:l_chTDBLogMlKGvank_4
    add-int p3, p2, p1

	goto/32 :l_QMZxlxljbpaXswVC_5

	nop

	:l_ezDkiDDFLNkLIxdG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JGCxbxifDXKAZCHD_1

	nop

	:l_JGCxbxifDXKAZCHD_1
    const/16 p0, 0x2a

	goto/32 :l_MdvKJBgodENByoYf_2

	nop

	:l_LXOXeJZJIMjxsseO_7
	goto/32 :before_first_instruction

	:l_TDukCElBRHEqzUmf_3
    mul-int p2, p0, p1

	goto/32 :l_chTDBLogMlKGvank_4

	nop

	:l_QMZxlxljbpaXswVC_5
    int-to-double p0, p3

	goto/32 :l_ludQdsBrCIbEnqSN_6

	nop

	:l_MdvKJBgodENByoYf_2
    const/16 p1, 0xd2

	goto/32 :l_TDukCElBRHEqzUmf_3

	nop

.end method

.method private final enhanceStackTraceWithThreadDumpImpl(Ljava/lang/String;Ljava/lang/Thread;Ljava/util/List;CLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_KEXsBqBKHiFCEpHh_0

	nop

	:l_KEXsBqBKHiFCEpHh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fZIQEondmZMZEylm_1

	nop

	:l_hHzXxgkaFuwDvzfd_3
    mul-int p2, p0, p1

	goto/32 :l_SlGlURVXTEMXmPBA_4

	nop

	:l_fZIQEondmZMZEylm_1
    const/16 p0, 0x2a

	goto/32 :l_gSsdHmhGRVnJVODS_2

	nop

	:l_gSsdHmhGRVnJVODS_2
    const/16 p1, 0xd2

	goto/32 :l_hHzXxgkaFuwDvzfd_3

	nop

	:l_AwkWGqPKUuQkDols_7
	goto/32 :before_first_instruction

	:l_npiRpLLKbtHDsDeB_5
    int-to-double p0, p3

	goto/32 :l_svRDxNxffquyXbZS_6

	nop

	:l_svRDxNxffquyXbZS_6
    return-void

	:after_last_instruction

	goto/32 :l_AwkWGqPKUuQkDols_7

	nop

	:l_SlGlURVXTEMXmPBA_4
    add-int p3, p2, p1

	goto/32 :l_npiRpLLKbtHDsDeB_5

	nop

.end method

.method private final enhanceStackTraceWithThreadDumpImpl(Ljava/lang/String;Ljava/lang/Thread;Ljava/util/List;SCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_mfGZsbbbDvjlrpAR_0

	nop

	:l_CuqOgfzgmATkjBxd_2
    const/16 p1, 0xd2

	goto/32 :l_XRaIZvFFJJQgDtIF_3

	nop

	:l_uLkrsZEgdEWcGvpQ_1
    const/16 p0, 0x2a

	goto/32 :l_CuqOgfzgmATkjBxd_2

	nop

	:l_mfGZsbbbDvjlrpAR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uLkrsZEgdEWcGvpQ_1

	nop

	:l_sTJfJVKNGWhEXtDt_4
    add-int p3, p2, p1

	goto/32 :l_cGhIGQqepYPsrzeW_5

	nop

	:l_cGhIGQqepYPsrzeW_5
    int-to-double p0, p3

	goto/32 :l_yBpWxuXAcBxAgeKz_6

	nop

	:l_XRaIZvFFJJQgDtIF_3
    mul-int p2, p0, p1

	goto/32 :l_sTJfJVKNGWhEXtDt_4

	nop

	:l_yBpWxuXAcBxAgeKz_6
    return-void

	:after_last_instruction

	goto/32 :l_FEMFJDUWiJqyFeFn_7

	nop

	:l_FEMFJDUWiJqyFeFn_7
	goto/32 :before_first_instruction

.end method

.method private final enhanceStackTraceWithThreadDumpImpl(Ljava/lang/String;Ljava/lang/Thread;Ljava/util/List;)Ljava/util/List;
    .locals 11

	goto/32 :l_fVxBovXkPwealJda_0

	nop

	:l_uHSoNxGEwGMWMbZQ_91
	goto/32 :jRAGQpCaeMhJUcmM
	:l_BImZCTpeSAcesSdI_43
    move v9, v6

	goto/32 :l_nVbQMioadWwHvsdJ_44

	nop

	:l_KWfPeybQCQhuXXPa_85
    goto :goto_5

    .line 382
    .end local v6    # "index":I
    :cond_8
	goto/32 :l_pcCiGqRszScdeQHq_86

	nop

	:l_pZNmHkDVpSIbhSDn_34
	if-nez v9, :gl_stmWELvjHFqIvAxs

	goto/32 :cond_3

	:gl_stmWELvjHFqIvAxs
    .line 360
	goto/32 :l_SkVlXILmDzzxDBAU_35

	nop

	:l_OQLMuzPHsfZkhnJh_10
	if-eqz p2, :gl_NDIhVNwGITMidzvP

	goto/32 :cond_0

	:gl_NDIhVNwGITMidzvP
	goto/32 :l_fPZgTtXYEsrYmKsy_11

	nop

	:l_bFeHyJmBaSDqszvp_74
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 374
	goto/32 :l_JBnwMIYqyEOAXzDQ_75

	nop

	:l_ekPfzVhrJGBdBboU_31
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_okEIOiRHdPwatzRV_32

	nop

	:l_nVbQMioadWwHvsdJ_44
    goto :goto_2

    :cond_3
	goto/32 :l_XAQmRhMArDxpuJSI_45

	nop

	:l_iscWKwPwDHhzwyJB_70
	if-lt v6, v7, :gl_uZpWjNuJsEAUtCEj

	goto/32 :cond_7

	:gl_uZpWjNuJsEAUtCEj
    .line 375
	goto/32 :l_YaFSUYhcjGfkOVce_71

	nop

	:l_KFRJcbqzQYHAEtJO_59
	if-eq v3, v5, :gl_UcYDgIwvKfCxkTPQ

	goto/32 :cond_6

	:gl_UcYDgIwvKfCxkTPQ
	goto/32 :l_TMThWPkiSmceLFOJ_60

	nop

	:l_SkSGPMpFZanXQqLn_39
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_pcQbiXRkVaLxPbJW_40

	nop

	:l_VTfETLjJZiIKqVDW_24
    const/4 v3, 0x0

    .local v3, "index$iv":I
	goto/32 :l_uZGjLqOlfFOVWUGG_25

	nop

	:l_povFKevlqkPlMeai_18
    const/4 v0, 0x0

    :cond_1
	goto/32 :l_UbGaauYpCtvHPwmz_19

	nop

	:l_fPZgTtXYEsrYmKsy_11
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

	goto/32 :l_IvYEWaiKdsNNoaSK_12

	nop

	:l_IvYEWaiKdsNNoaSK_12
    goto :goto_0

    :catchall_0
    move-exception v0

	goto/32 :l_NhfhukyDgaBwefIW_13

	nop

	:l_KFPfpudoNwzScCJL_5
	goto/32 :rLzFOsHkNSnfPuzq
	:QlZYKxUOEDnbJvBf
	:jRAGQpCaeMhJUcmM

	goto/32 :l_vWjJmmVEPMCBaobB_6

	nop

	:l_zHheSZzvvJOeHDPS_33
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_pZNmHkDVpSIbhSDn_34

	nop

	:l_kwWInbGwEbJEEhcG_2
	add-int v0, v0, v1
	goto/32 :l_ChPxLfNlpHCqSolG_3

	nop

	:l_hrKCSwyXZDrAlLgH_61
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

	goto/32 :l_jtDwmqECALnqrhTV_62

	nop

	:l_LXFxsMAzDRuUmQLq_54
    check-cast v3, Ljava/lang/Number;

	goto/32 :l_OnKqGHhYauFQWJRu_55

	nop

	:l_LTseHUCsmjhplVjr_73
    aget-object v9, v0, v6

	goto/32 :l_bFeHyJmBaSDqszvp_74

	nop

	:l_yOrTsbNGMdCujuyO_1
	const v1, 7
	goto/32 :l_kwWInbGwEbJEEhcG_2

	nop

	:l_UJLTIkafZgIKUefY_72
    check-cast v8, Ljava/util/Collection;

	goto/32 :l_LTseHUCsmjhplVjr_73

	nop

	:l_NCJpWiqUiNhqSakm_57
    check-cast v2, Ljava/lang/Number;

	goto/32 :l_tDYGnumVtAxXipqc_58

	nop

	:l_okEIOiRHdPwatzRV_32
    const-string v10, "kotlin.coroutines.jvm.internal.BaseContinuationImpl"

	goto/32 :l_zHheSZzvvJOeHDPS_33

	nop

	:l_zhRvOUNlkLgLXOWx_50
    move v3, v5

    .line 358
    .end local v1    # "$this$indexOfFirst$iv":[Ljava/lang/Object;
    .end local v2    # "$i$f$indexOfFirst":I
    :goto_3
	goto/32 :l_hXsXvMhMIgiyhqiH_51

	nop

	:l_yKjnjmacYNYKXeTH_36
    const-string v10, "resumeWith"

	goto/32 :l_YpUZGUhdRMjelvwF_37

	nop

	:l_pcQbiXRkVaLxPbJW_40
    const-string v10, "ContinuationImpl.kt"

	goto/32 :l_kkFfNuwmGNINKtvi_41

	nop

	:l_YyZavTLkNfyrcvNW_77
    add-int/lit8 v6, v3, 0x1

    .restart local v6    # "index":I
	goto/32 :l_SujKtreBqsvWUVua_78

	nop

	:l_KWioBLWSybEYieaD_81
    check-cast v8, Ljava/util/Collection;

	goto/32 :l_OngFpdHeZcQDMtZd_82

	nop

	:l_TeMZFLRdjLruguxp_22
    move-object v1, v0

    .local v1, "$this$indexOfFirst$iv":[Ljava/lang/Object;
	goto/32 :l_UlRclTWpaBREcpzR_23

	nop

	:l_aoAygUZIXAaTJjLR_64
    sub-int/2addr v4, v6

	goto/32 :l_SVETxeyfGaVFYJoz_65

	nop

	:l_SujKtreBqsvWUVua_78
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v7

    :goto_5
	goto/32 :l_VbHVqDXZZSxxjREY_79

	nop

	:l_VbHVqDXZZSxxjREY_79
	if-lt v6, v7, :gl_xhvNqbbYkHWqqINu

	goto/32 :cond_8

	:gl_xhvNqbbYkHWqqINu
    .line 379
	goto/32 :l_MMigaVKExblPmzrF_80

	nop

	:l_bEKiZrybXONxccjD_63
    sub-int/2addr v4, v3

	goto/32 :l_aoAygUZIXAaTJjLR_64

	nop

	:l_UlRclTWpaBREcpzR_23
    const/4 v2, 0x0

    .line 660
    .local v2, "$i$f$indexOfFirst":I
	goto/32 :l_VTfETLjJZiIKqVDW_24

	nop

	:l_hXsXvMhMIgiyhqiH_51
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
	goto/32 :l_soEKdGhcSpaVrBwC_52

	nop

	:l_jtDwmqECALnqrhTV_62
    add-int/2addr v4, v1

	goto/32 :l_bEKiZrybXONxccjD_63

	nop

	:l_QJnUuzumKeFbRqPz_4
	if-lez v0, :gl_MCpWbIWCjgbJJqMk

	goto/32 :QlZYKxUOEDnbJvBf

	:gl_MCpWbIWCjgbJJqMk	goto/32 :l_KFPfpudoNwzScCJL_5

	nop

	:l_PyOVQbklPYQohADl_26
    const/4 v5, -0x1

	goto/32 :l_vMHLodaoeBeVEoUl_27

	nop

	:l_FCcifvAkSqXOPwpw_68
    const/4 v6, 0x0

    .local v6, "index":I
	goto/32 :l_YTmaofAjVxGnOVlt_69

	nop

	:l_vEdKawnopSylScDx_14
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IByWblIbLwWiCEUC_15

	nop

	:l_OnKqGHhYauFQWJRu_55
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .local v3, "continuationStartFrame":I
	goto/32 :l_duCyTIYMZnUztoJJ_56

	nop

	:l_YFjBjCGkMysIXsWj_28
	if-lt v3, v4, :gl_QXwewNxGfBjbqQCx

	goto/32 :cond_5

	:gl_QXwewNxGfBjbqQCx
    .line 661
	goto/32 :l_rWtgihybpNTDMyev_29

	nop

	:l_UQQLBWKnHPzcPqOP_89
    return-object p3

	:after_last_instruction

	goto/32 :l_IyGlKzunIYQPuVTN_90

	nop

	:l_UbGaauYpCtvHPwmz_19
    check-cast v0, [Ljava/lang/StackTraceElement;

	goto/32 :l_RuUkMMHnncVIELlz_20

	nop

	:l_uZGjLqOlfFOVWUGG_25
    array-length v4, v1

    :goto_1
	goto/32 :l_PyOVQbklPYQohADl_26

	nop

	:l_cULcegXJDrRSSadd_9
	if-nez v0, :gl_qRRCWRvviZCNJnAt

	goto/32 :cond_9

	:gl_qRRCWRvviZCNJnAt
	goto/32 :l_OQLMuzPHsfZkhnJh_10

	nop

	:l_FYJWGqlgBhkkdtcZ_17
	if-nez v1, :gl_JjibpyhZlrqbNHGa

	goto/32 :cond_1

	:gl_JjibpyhZlrqbNHGa
	goto/32 :l_povFKevlqkPlMeai_18

	nop

	:l_THJDayCtofXanRSS_53
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_LXFxsMAzDRuUmQLq_54

	nop

	:l_DmGoJgsOjtYiwFLG_16
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_FYJWGqlgBhkkdtcZ_17

	nop

	:l_RuUkMMHnncVIELlz_20
	if-eqz v0, :gl_PUzlAllFoGVCQpbr

	goto/32 :cond_2

	:gl_PUzlAllFoGVCQpbr
    .line 340
	goto/32 :l_xtIvKgHeFuNpxLXd_21

	nop

	:l_YTmaofAjVxGnOVlt_69
    sub-int v7, v1, v2

    :goto_4
	goto/32 :l_iscWKwPwDHhzwyJB_70

	nop

	:l_BYCUkokMzCjFeDxM_38
	if-nez v9, :gl_UMVlHIBhVdXznuMT

	goto/32 :cond_3

	:gl_UMVlHIBhVdXznuMT
    .line 361
	goto/32 :l_SkSGPMpFZanXQqLn_39

	nop

	:l_IyGlKzunIYQPuVTN_90
	goto/32 :before_first_instruction

	:rLzFOsHkNSnfPuzq
	goto/32 :l_uHSoNxGEwGMWMbZQ_91

	nop

	:l_xqqLIDHpGshseqPy_30
    const/4 v8, 0x0

    .line 359
    .local v8, "$i$a$-indexOfFirst-DebugProbesImpl$enhanceStackTraceWithThreadDumpImpl$indexOfResumeWith$1":I
	goto/32 :l_ekPfzVhrJGBdBboU_31

	nop

	:l_SMRlrkeuAQwOhVil_87
    check-cast v6, Ljava/util/List;

	goto/32 :l_MTHUyHBXriWcxqDP_88

	nop

	:l_jCufWnNLlTFufhsI_46
	if-nez v9, :gl_jbdgbrBiZhCwzIkT

	goto/32 :cond_4

	:gl_jbdgbrBiZhCwzIkT
    .line 662
	goto/32 :l_yMOvYJJVkdsmBcul_47

	nop

	:l_vMHLodaoeBeVEoUl_27
    const/4 v6, 0x1

	goto/32 :l_YFjBjCGkMysIXsWj_28

	nop

	:l_duCyTIYMZnUztoJJ_56
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_NCJpWiqUiNhqSakm_57

	nop

	:l_yMvJktJiaZgTVtWF_66
    new-instance v5, Ljava/util/ArrayList;

	goto/32 :l_IXYLAYavOdZLgPBB_67

	nop

	:l_vWjJmmVEPMCBaobB_6
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
	goto/32 :l_nitQTpplJSiyRZpc_7

	nop

	:l_TMThWPkiSmceLFOJ_60
    return-object p3

    .line 372
    :cond_6
	goto/32 :l_hrKCSwyXZDrAlLgH_61

	nop

	:l_WZmXJdzSkKQmLwba_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_cULcegXJDrRSSadd_9

	nop

	:l_iwtSJHGdarvXXumj_42
	if-nez v9, :gl_xKKHdNhqLIabGzBZ

	goto/32 :cond_3

	:gl_xKKHdNhqLIabGzBZ
	goto/32 :l_BImZCTpeSAcesSdI_43

	nop

	:l_XAQmRhMArDxpuJSI_45
    const/4 v9, 0x0

    .line 359
    :goto_2
    nop

    .end local v7    # "it":Ljava/lang/StackTraceElement;
    .end local v8    # "$i$a$-indexOfFirst-DebugProbesImpl$enhanceStackTraceWithThreadDumpImpl$indexOfResumeWith$1":I
	goto/32 :l_jCufWnNLlTFufhsI_46

	nop

	:l_auxSlAyDWsYdUdPI_83
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 378
	goto/32 :l_GwwQtgwMlaJvkuZX_84

	nop

	:l_SkVlXILmDzzxDBAU_35
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_yKjnjmacYNYKXeTH_36

	nop

	:l_yMOvYJJVkdsmBcul_47
    goto :goto_3

    .line 660
    :cond_4
	goto/32 :l_mALvKiWWwibFbuAy_48

	nop

	:l_cKIUDnJejYbDftUT_76
    goto :goto_4

    .line 378
    .end local v6    # "index":I
    :cond_7
	goto/32 :l_YyZavTLkNfyrcvNW_77

	nop

	:l_ChPxLfNlpHCqSolG_3
	rem-int v0, v0, v1
	goto/32 :l_QJnUuzumKeFbRqPz_4

	nop

	:l_nitQTpplJSiyRZpc_7
    const-string v0, "RUNNING"

	goto/32 :l_WZmXJdzSkKQmLwba_8

	nop

	:l_bbQYRGpogXANSwIV_49
    goto :goto_1

    .line 665
    .end local v3    # "index$iv":I
    :cond_5
	goto/32 :l_zhRvOUNlkLgLXOWx_50

	nop

	:l_GwwQtgwMlaJvkuZX_84
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_KWfPeybQCQhuXXPa_85

	nop

	:l_MTHUyHBXriWcxqDP_88
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
	goto/32 :l_UQQLBWKnHPzcPqOP_89

	nop

	:l_MMigaVKExblPmzrF_80
    move-object v8, v5

	goto/32 :l_KWioBLWSybEYieaD_81

	nop

	:l_fVxBovXkPwealJda_0
	const v0, 15
	goto/32 :l_yOrTsbNGMdCujuyO_1

	nop

	:l_YpUZGUhdRMjelvwF_37
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_BYCUkokMzCjFeDxM_38

	nop

	:l_kkFfNuwmGNINKtvi_41
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_iwtSJHGdarvXXumj_42

	nop

	:l_JBnwMIYqyEOAXzDQ_75
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_cKIUDnJejYbDftUT_76

	nop

	:l_SVETxeyfGaVFYJoz_65
    sub-int/2addr v4, v2

    .line 373
    .local v4, "expectedSize":I
	goto/32 :l_yMvJktJiaZgTVtWF_66

	nop

	:l_NhfhukyDgaBwefIW_13
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_vEdKawnopSylScDx_14

	nop

	:l_IXYLAYavOdZLgPBB_67
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 374
    .local v5, "result":Ljava/util/ArrayList;
	goto/32 :l_FCcifvAkSqXOPwpw_68

	nop

	:l_IByWblIbLwWiCEUC_15
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_DmGoJgsOjtYiwFLG_16

	nop

	:l_xtIvKgHeFuNpxLXd_21
    return-object p3

    .line 358
    .local v0, "actualTrace":[Ljava/lang/StackTraceElement;
    :cond_2
	goto/32 :l_TeMZFLRdjLruguxp_22

	nop

	:l_tDYGnumVtAxXipqc_58
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 370
    .local v2, "delta":I
	goto/32 :l_KFRJcbqzQYHAEtJO_59

	nop

	:l_mALvKiWWwibFbuAy_48
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_bbQYRGpogXANSwIV_49

	nop

	:l_YaFSUYhcjGfkOVce_71
    move-object v8, v5

	goto/32 :l_UJLTIkafZgIKUefY_72

	nop

	:l_rWtgihybpNTDMyev_29
    aget-object v7, v1, v3

    .local v7, "it":Ljava/lang/StackTraceElement;
	goto/32 :l_xqqLIDHpGshseqPy_30

	nop

	:l_pcCiGqRszScdeQHq_86
    move-object v6, v5

	goto/32 :l_SMRlrkeuAQwOhVil_87

	nop

	:l_soEKdGhcSpaVrBwC_52
    invoke-direct {p0, v1, v0, p3}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->findContinuationStartIndex(I[Ljava/lang/StackTraceElement;Ljava/util/List;)Lkotlin/Pair;

    move-result-object v2

	goto/32 :l_THJDayCtofXanRSS_53

	nop

	:l_OngFpdHeZcQDMtZd_82
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_auxSlAyDWsYdUdPI_83

	nop

.end method

.method private final findContinuationStartIndex(I[Ljava/lang/StackTraceElement;Ljava/util/List;CLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_TXsfjkQGAQeRhuAi_0

	nop

	:l_TXsfjkQGAQeRhuAi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zNRgtDEcEmegnilB_1

	nop

	:l_fYbhwmPSWTDTyEIW_3
    mul-int p2, p0, p1

	goto/32 :l_MbfNecvKlLMZoiGS_4

	nop

	:l_oOkteOYJKZelZdYW_6
    return-void

	:after_last_instruction

	goto/32 :l_kYtMulTmEuFkkyNR_7

	nop

	:l_MbfNecvKlLMZoiGS_4
    add-int p3, p2, p1

	goto/32 :l_baIoxbeQKdjZOUzi_5

	nop

	:l_baIoxbeQKdjZOUzi_5
    int-to-double p0, p3

	goto/32 :l_oOkteOYJKZelZdYW_6

	nop

	:l_zNRgtDEcEmegnilB_1
    const/16 p0, 0x2a

	goto/32 :l_DYXWpnsRCSdZNoAm_2

	nop

	:l_kYtMulTmEuFkkyNR_7
	goto/32 :before_first_instruction

	:l_DYXWpnsRCSdZNoAm_2
    const/16 p1, 0xd2

	goto/32 :l_fYbhwmPSWTDTyEIW_3

	nop

.end method

.method private final findContinuationStartIndex(I[Ljava/lang/StackTraceElement;Ljava/util/List;Ljava/lang/String;ZBC)V
    .locals 0

	goto/32 :l_cBQaQWrmnhkjbpyP_0

	nop

	:l_qearxQdqZbBBbDwQ_4
    add-int p3, p2, p1

	goto/32 :l_GUMDcmJCMDmFczED_5

	nop

	:l_RYLGczZpzoTfCFbo_3
    mul-int p2, p0, p1

	goto/32 :l_qearxQdqZbBBbDwQ_4

	nop

	:l_rYzvgPRDCliCfGbN_7
	goto/32 :before_first_instruction

	:l_nZHDpKZJOtFhIlbK_1
    const/16 p0, 0x2a

	goto/32 :l_GteiHdrFoaaIcDyP_2

	nop

	:l_cBQaQWrmnhkjbpyP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nZHDpKZJOtFhIlbK_1

	nop

	:l_GUMDcmJCMDmFczED_5
    int-to-double p0, p3

	goto/32 :l_DwKUlDqAKTRzHsxp_6

	nop

	:l_DwKUlDqAKTRzHsxp_6
    return-void

	:after_last_instruction

	goto/32 :l_rYzvgPRDCliCfGbN_7

	nop

	:l_GteiHdrFoaaIcDyP_2
    const/16 p1, 0xd2

	goto/32 :l_RYLGczZpzoTfCFbo_3

	nop

.end method

.method private final findContinuationStartIndex(I[Ljava/lang/StackTraceElement;Ljava/util/List;ZLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_EVOyTxzpEGvFnNPz_0

	nop

	:l_unmmjzGxJtORAYyB_1
    const/16 p0, 0x2a

	goto/32 :l_RiDYMppwIGWLKHGJ_2

	nop

	:l_EVOyTxzpEGvFnNPz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_unmmjzGxJtORAYyB_1

	nop

	:l_DAPRFbKXMftNfiZS_6
    return-void

	:after_last_instruction

	goto/32 :l_mkgRFEgBZbdfGWeY_7

	nop

	:l_RiDYMppwIGWLKHGJ_2
    const/16 p1, 0xd2

	goto/32 :l_NYTuvgyFShnatFoO_3

	nop

	:l_ENAYjosgtSWoMIzG_4
    add-int p3, p2, p1

	goto/32 :l_oizFjoSZzjCaPnxj_5

	nop

	:l_mkgRFEgBZbdfGWeY_7
	goto/32 :before_first_instruction

	:l_NYTuvgyFShnatFoO_3
    mul-int p2, p0, p1

	goto/32 :l_ENAYjosgtSWoMIzG_4

	nop

	:l_oizFjoSZzjCaPnxj_5
    int-to-double p0, p3

	goto/32 :l_DAPRFbKXMftNfiZS_6

	nop

.end method

.method private final findContinuationStartIndex(I[Ljava/lang/StackTraceElement;Ljava/util/List;)Lkotlin/Pair;
    .locals 7

	goto/32 :l_kZAyqLfPUtcEgevr_0

	nop

	:l_vzTKjReQKMWMZvXJ_30
	goto/32 :mHEgrwiYEXNPwfmF
	:l_VVqCMGOWXdshpdgP_22
    return-object v0

    .line 407
    :cond_0
    nop

    .line 404
    .end local v3    # "it":I
    .end local v4    # "$i$a$-repeat-DebugProbesImpl$findContinuationStartIndex$1":I
    .end local v5    # "result":I
	goto/32 :l_ZgBNkVbYMmYjQfYG_23

	nop

	:l_WJFOxIsJxTlnSRTo_7
    const/4 v0, 0x0

	goto/32 :l_ffeyQcNVgLuKQkEX_8

	nop

	:l_seOMioNcBhRXhbgU_6
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
	goto/32 :l_WJFOxIsJxTlnSRTo_7

	nop

	:l_gyvtesFbczZnHwXg_15
    add-int/lit8 v6, p1, -0x1

	goto/32 :l_qkVcMTRFYPuEuUBf_16

	nop

	:l_kVwwdUCvasUImVJP_19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_tvvTZIpswjMJxjvX_20

	nop

	:l_DuQZgDvHHAeGOfZQ_26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_xsZOnBEfqKGhAYyh_27

	nop

	:l_FSNbQHRNgxAdPsKJ_11
	if-lt v1, v3, :gl_APcYcfcxGjIklUmW

	goto/32 :cond_1

	:gl_APcYcfcxGjIklUmW
	goto/32 :l_virBDLuGUqFVoadT_12

	nop

	:l_UJgOppDOskySiGcA_10
    const/4 v3, 0x3

	goto/32 :l_FSNbQHRNgxAdPsKJ_11

	nop

	:l_whEymWijacKnokZi_13
    const/4 v4, 0x0

    .line 405
    .local v4, "$i$a$-repeat-DebugProbesImpl$findContinuationStartIndex$1":I
	goto/32 :l_bMVIiLeHdqRIFFhT_14

	nop

	:l_EZewkiaPstsHehWx_9
    const/4 v2, -0x1

	goto/32 :l_UJgOppDOskySiGcA_10

	nop

	:l_vOYXJNJCUfnnntip_25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_DuQZgDvHHAeGOfZQ_26

	nop

	:l_ffeyQcNVgLuKQkEX_8
    move v1, v0

    :goto_0
	goto/32 :l_EZewkiaPstsHehWx_9

	nop

	:l_gwBXBtuESfTIMBng_29
	goto/32 :before_first_instruction

	:zfsTiCiAttTpVWau
	goto/32 :l_vzTKjReQKMWMZvXJ_30

	nop

	:l_kZAyqLfPUtcEgevr_0
	const v0, 10
	goto/32 :l_npbtdxbbVmodJRiy_1

	nop

	:l_uGsiDnVktljfMSWA_21
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

	goto/32 :l_VVqCMGOWXdshpdgP_22

	nop

	:l_xsZOnBEfqKGhAYyh_27
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

	goto/32 :l_pgQKFXjzdFprsdeI_28

	nop

	:l_ngxDhYVhGsMUQknt_3
	rem-int v0, v0, v1
	goto/32 :l_SDIVtiyQvedTdOkm_4

	nop

	:l_tvvTZIpswjMJxjvX_20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_uGsiDnVktljfMSWA_21

	nop

	:l_pgQKFXjzdFprsdeI_28
    return-object v0

	:after_last_instruction

	goto/32 :l_gwBXBtuESfTIMBng_29

	nop

	:l_LOkmysmSmPzHFcuZ_17
    invoke-direct {v5, v6, p2, p3}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->findIndexOfFrame(I[Ljava/lang/StackTraceElement;Ljava/util/List;)I

    move-result v5

    .line 406
    .local v5, "result":I
	goto/32 :l_TRIvKBWCmGUjBKdi_18

	nop

	:l_TRIvKBWCmGUjBKdi_18
	if-ne v5, v2, :gl_LyzmzZzsRXCmbyJN

	goto/32 :cond_0

	:gl_LyzmzZzsRXCmbyJN
	goto/32 :l_kVwwdUCvasUImVJP_19

	nop

	:l_VnOwiOQpYnWCfgxJ_2
	add-int v0, v0, v1
	goto/32 :l_ngxDhYVhGsMUQknt_3

	nop

	:l_ZgBNkVbYMmYjQfYG_23
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_TkbnJxPhWBMbKcpE_24

	nop

	:l_qkVcMTRFYPuEuUBf_16
    sub-int/2addr v6, v3

	goto/32 :l_LOkmysmSmPzHFcuZ_17

	nop

	:l_ePapMDwLvfOAnkCW_5
	goto/32 :zfsTiCiAttTpVWau
	:YJhIjRlCNFiZCbFX
	:mHEgrwiYEXNPwfmF

	goto/32 :l_seOMioNcBhRXhbgU_6

	nop

	:l_bMVIiLeHdqRIFFhT_14
    sget-object v5, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

	goto/32 :l_gyvtesFbczZnHwXg_15

	nop

	:l_virBDLuGUqFVoadT_12
    move v3, v1

    .local v3, "it":I
	goto/32 :l_whEymWijacKnokZi_13

	nop

	:l_npbtdxbbVmodJRiy_1
	const v1, 32
	goto/32 :l_VnOwiOQpYnWCfgxJ_2

	nop

	:l_TkbnJxPhWBMbKcpE_24
    goto :goto_0

    .line 408
    :cond_1
	goto/32 :l_vOYXJNJCUfnnntip_25

	nop

	:l_SDIVtiyQvedTdOkm_4
	if-lez v0, :gl_zqLMPjHmuykGYwZC

	goto/32 :YJhIjRlCNFiZCbFX

	:gl_zqLMPjHmuykGYwZC	goto/32 :l_ePapMDwLvfOAnkCW_5

	nop

.end method

.method private final findIndexOfFrame(I[Ljava/lang/StackTraceElement;Ljava/util/List;CZSI)V
    .locals 0

	goto/32 :l_UtgDbWTAoJlxgnDR_0

	nop

	:l_tKuxxpZJZfaQVMox_6
    return-void

	:after_last_instruction

	goto/32 :l_BGoGxUznlebgAqya_7

	nop

	:l_UtgDbWTAoJlxgnDR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tWUMVIvAApFDANWV_1

	nop

	:l_BGoGxUznlebgAqya_7
	goto/32 :before_first_instruction

	:l_jDFTOIaDDQtPQOSX_4
    add-int p3, p2, p1

	goto/32 :l_hBuoYdwIzEyOhzjv_5

	nop

	:l_rLbwFWhuFeCArVEo_3
    mul-int p2, p0, p1

	goto/32 :l_jDFTOIaDDQtPQOSX_4

	nop

	:l_hBuoYdwIzEyOhzjv_5
    int-to-double p0, p3

	goto/32 :l_tKuxxpZJZfaQVMox_6

	nop

	:l_tWUMVIvAApFDANWV_1
    const/16 p0, 0x2a

	goto/32 :l_HHEQBDMIAvgqxeWt_2

	nop

	:l_HHEQBDMIAvgqxeWt_2
    const/16 p1, 0xd2

	goto/32 :l_rLbwFWhuFeCArVEo_3

	nop

.end method

.method private final findIndexOfFrame(I[Ljava/lang/StackTraceElement;Ljava/util/List;SCZI)V
    .locals 0

	goto/32 :l_JmVxYDnTHUeBKCVe_0

	nop

	:l_JGLzuKUmIGKyTMxl_4
    add-int p3, p2, p1

	goto/32 :l_CdphBQADQDaWYRXz_5

	nop

	:l_MPMcxtcOEqBZwQvT_2
    const/16 p1, 0xd2

	goto/32 :l_AiQKpXbbkCdRFpQC_3

	nop

	:l_AiQKpXbbkCdRFpQC_3
    mul-int p2, p0, p1

	goto/32 :l_JGLzuKUmIGKyTMxl_4

	nop

	:l_pTOBStLHNjWKEkFN_6
    return-void

	:after_last_instruction

	goto/32 :l_JAhEELRPBLZNuUNJ_7

	nop

	:l_JAhEELRPBLZNuUNJ_7
	goto/32 :before_first_instruction

	:l_mBthyMnNmKJeyDrM_1
    const/16 p0, 0x2a

	goto/32 :l_MPMcxtcOEqBZwQvT_2

	nop

	:l_JmVxYDnTHUeBKCVe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mBthyMnNmKJeyDrM_1

	nop

	:l_CdphBQADQDaWYRXz_5
    int-to-double p0, p3

	goto/32 :l_pTOBStLHNjWKEkFN_6

	nop

.end method

.method private final findIndexOfFrame(I[Ljava/lang/StackTraceElement;Ljava/util/List;ICSZ)V
    .locals 0

	goto/32 :l_HXPtsHdSLXdmSVwg_0

	nop

	:l_rsNDhoptNRYfJpLz_3
    mul-int p2, p0, p1

	goto/32 :l_wBCfIGuhybwMBkMD_4

	nop

	:l_WsoaQTfarkQlCsEP_1
    const/16 p0, 0x2a

	goto/32 :l_hVHDhsKrGXRoOoYw_2

	nop

	:l_iOLzrkrCDyGutzme_5
    int-to-double p0, p3

	goto/32 :l_DLWXthNWkiJZkDqt_6

	nop

	:l_hVHDhsKrGXRoOoYw_2
    const/16 p1, 0xd2

	goto/32 :l_rsNDhoptNRYfJpLz_3

	nop

	:l_wBCfIGuhybwMBkMD_4
    add-int p3, p2, p1

	goto/32 :l_iOLzrkrCDyGutzme_5

	nop

	:l_uZIWMxaCGrNZtMkG_7
	goto/32 :before_first_instruction

	:l_HXPtsHdSLXdmSVwg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WsoaQTfarkQlCsEP_1

	nop

	:l_DLWXthNWkiJZkDqt_6
    return-void

	:after_last_instruction

	goto/32 :l_uZIWMxaCGrNZtMkG_7

	nop

.end method

.method private final findIndexOfFrame(I[Ljava/lang/StackTraceElement;Ljava/util/List;)I
    .locals 11

	goto/32 :l_xYUjwnihXfBQJSBf_0

	nop

	:l_cPdqKpJhFtSmQFPp_39
    goto :goto_2

    .line 670
    :cond_2
    nop

    .end local v6    # "item$iv":Ljava/lang/Object;
	goto/32 :l_dymkRecZcDcejCIP_40

	nop

	:l_yijqCiNSEmTVZfjU_2
	add-int v0, v0, v1
	goto/32 :l_KasVnrgyUwNLVJSo_3

	nop

	:l_ltKJjaEIEaTUVKHr_17
	if-nez v6, :gl_NitzkUNYXSAloCnF

	goto/32 :cond_3

	:gl_NitzkUNYXSAloCnF
	goto/32 :l_QggvmXJnAhjLvXPh_18

	nop

	:l_KIVjdODECdniuwuF_6
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
	goto/32 :l_GHJteokOwohZtZGw_7

	nop

	:l_tohGdaVzaFqbJmvp_10
	if-eqz v0, :gl_fVGTmvuBzKiazgkk

	goto/32 :cond_0

	:gl_fVGTmvuBzKiazgkk
    .line 417
	goto/32 :l_pDWzpQznBTBxrdcN_11

	nop

	:l_whAaKAZHWooqqDcZ_41
    goto :goto_0

    .line 672
    :cond_3
    nop

    .line 419
    .end local v2    # "$this$indexOfFirst$iv":Ljava/util/List;
    .end local v3    # "$i$f$indexOfFirst":I
    .end local v4    # "index$iv":I
    :goto_2
	goto/32 :l_BMIPwyCuKRUigipK_42

	nop

	:l_xWCSlwOFlFDHELGA_26
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_QyjXJdpZhCNmknLG_27

	nop

	:l_zTqrhWsykQXMXKpa_19
    move-object v7, v6

	goto/32 :l_iglWNhZxiWdUOKPL_20

	nop

	:l_xFGbcsSKrYxLveIH_5
	goto/32 :bvFHTpEgRYUzHorF
	:XnWMHtNUjwXQNXWd
	:qejRknebgWGWUmFu

	goto/32 :l_KIVjdODECdniuwuF_6

	nop

	:l_jhOdReTTKkFkzpNq_13
    const/4 v3, 0x0

    .line 666
    .local v3, "$i$f$indexOfFirst":I
	goto/32 :l_ljRmKDsIwRwNbTaC_14

	nop

	:l_VLokPTRObRmwnQJK_30
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_exaikMjNLlEUjIEE_31

	nop

	:l_tkzGUWtbJLtzCGlR_43
	goto/32 :before_first_instruction

	:bvFHTpEgRYUzHorF
	goto/32 :l_lBdGSpbyiLCmFBFg_44

	nop

	:l_GHJteokOwohZtZGw_7
    invoke-static {p2, p1}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kcMqMJWSdnwHDpUU_8

	nop

	:l_RxpBFjGObdfpQUeI_37
	if-nez v9, :gl_zeHNlqrvZVsRWaxO

	goto/32 :cond_2

	:gl_zeHNlqrvZVsRWaxO
    .line 669
	goto/32 :l_GIRzVsXkKISMLNoL_38

	nop

	:l_mUhyRzpqsFeRTVHk_4
	if-lez v0, :gl_ziLzXxQwCyhokRBQ

	goto/32 :XnWMHtNUjwXQNXWd

	:gl_ziLzXxQwCyhokRBQ	goto/32 :l_xFGbcsSKrYxLveIH_5

	nop

	:l_QyjXJdpZhCNmknLG_27
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v10

	goto/32 :l_GJlfPCcSGtGNXYRW_28

	nop

	:l_jRsSrUKtIMNCJvVP_29
	if-nez v9, :gl_muTbETuFREpFLhan

	goto/32 :cond_1

	:gl_muTbETuFREpFLhan
    .line 422
	goto/32 :l_VLokPTRObRmwnQJK_30

	nop

	:l_HNOEhQLRwgIQCXmx_35
    goto :goto_1

    :cond_1
	goto/32 :l_EbpJMfmjjqnTlIvr_36

	nop

	:l_EbpJMfmjjqnTlIvr_36
    const/4 v9, 0x0

    .line 420
    :goto_1
    nop

    .end local v7    # "it":Ljava/lang/StackTraceElement;
    .end local v8    # "$i$a$-indexOfFirst-DebugProbesImpl$findIndexOfFrame$1":I
	goto/32 :l_RxpBFjGObdfpQUeI_37

	nop

	:l_csysNmJVaXcZwSCE_32
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_HkoQDQyqvbdqvCez_33

	nop

	:l_VOerqqLOVyelijkf_9
    const/4 v1, -0x1

	goto/32 :l_tohGdaVzaFqbJmvp_10

	nop

	:l_BMIPwyCuKRUigipK_42
    return v1

	:after_last_instruction

	goto/32 :l_tkzGUWtbJLtzCGlR_43

	nop

	:l_kfqqXvFSqDrlvWJf_22
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_DXkWSVIzRsuHbVuv_23

	nop

	:l_lBdGSpbyiLCmFBFg_44
	goto/32 :qejRknebgWGWUmFu
	:l_uDKGiQqtuBfEOjuK_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

	goto/32 :l_ltKJjaEIEaTUVKHr_17

	nop

	:l_ljRmKDsIwRwNbTaC_14
    const/4 v4, 0x0

    .line 667
    .local v4, "index$iv":I
	goto/32 :l_NgwqufJjUrwjXqVf_15

	nop

	:l_QggvmXJnAhjLvXPh_18
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 668
    .local v6, "item$iv":Ljava/lang/Object;
	goto/32 :l_zTqrhWsykQXMXKpa_19

	nop

	:l_sfQFvVatxXVowexA_12
    move-object v2, p3

    .local v2, "$this$indexOfFirst$iv":Ljava/util/List;
	goto/32 :l_jhOdReTTKkFkzpNq_13

	nop

	:l_exaikMjNLlEUjIEE_31
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v10

	goto/32 :l_csysNmJVaXcZwSCE_32

	nop

	:l_vCmCTthubnJQheBR_21
    const/4 v8, 0x0

    .line 420
    .local v8, "$i$a$-indexOfFirst-DebugProbesImpl$findIndexOfFrame$1":I
	goto/32 :l_kfqqXvFSqDrlvWJf_22

	nop

	:l_KasVnrgyUwNLVJSo_3
	rem-int v0, v0, v1
	goto/32 :l_mUhyRzpqsFeRTVHk_4

	nop

	:l_iglWNhZxiWdUOKPL_20
    check-cast v7, Ljava/lang/StackTraceElement;

    .local v7, "it":Ljava/lang/StackTraceElement;
	goto/32 :l_vCmCTthubnJQheBR_21

	nop

	:l_GJlfPCcSGtGNXYRW_28
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_jRsSrUKtIMNCJvVP_29

	nop

	:l_xYUjwnihXfBQJSBf_0
	const v0, 9
	goto/32 :l_ImHcrJZVCSCCYaqo_1

	nop

	:l_NgwqufJjUrwjXqVf_15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
	goto/32 :l_uDKGiQqtuBfEOjuK_16

	nop

	:l_GIRzVsXkKISMLNoL_38
    move v1, v4

	goto/32 :l_cPdqKpJhFtSmQFPp_39

	nop

	:l_pDWzpQznBTBxrdcN_11
    return v1

    .line 419
    .local v0, "continuationFrame":Ljava/lang/StackTraceElement;
    :cond_0
	goto/32 :l_sfQFvVatxXVowexA_12

	nop

	:l_fkxtbVCbOnCLjLVb_24
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_ekARgNkGrygebYtX_25

	nop

	:l_DXkWSVIzRsuHbVuv_23
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v10

	goto/32 :l_fkxtbVCbOnCLjLVb_24

	nop

	:l_kcMqMJWSdnwHDpUU_8
    check-cast v0, Ljava/lang/StackTraceElement;

	goto/32 :l_VOerqqLOVyelijkf_9

	nop

	:l_ekARgNkGrygebYtX_25
	if-nez v9, :gl_POdUqcFRIFphsEMV

	goto/32 :cond_1

	:gl_POdUqcFRIFphsEMV
    .line 421
	goto/32 :l_xWCSlwOFlFDHELGA_26

	nop

	:l_dymkRecZcDcejCIP_40
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_whAaKAZHWooqqDcZ_41

	nop

	:l_ImHcrJZVCSCCYaqo_1
	const v1, 8
	goto/32 :l_yijqCiNSEmTVZfjU_2

	nop

	:l_AMIOOfJYornAbYGw_34
    const/4 v9, 0x1

	goto/32 :l_HNOEhQLRwgIQCXmx_35

	nop

	:l_HkoQDQyqvbdqvCez_33
	if-nez v9, :gl_eljbCYTPpRdhtJtj

	goto/32 :cond_1

	:gl_eljbCYTPpRdhtJtj
	goto/32 :l_AMIOOfJYornAbYGw_34

	nop

.end method

.method private final getCapturedCoroutines(ISCB)V
    .locals 0

	goto/32 :l_oMKSDZKiCWNpRtqC_0

	nop

	:l_nikSuhHvIFFFfpqm_6
    return-void

	:after_last_instruction

	goto/32 :l_ACMKAKjdXrYXlcZg_7

	nop

	:l_oMKSDZKiCWNpRtqC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FNnvGhYMpfmkmavb_1

	nop

	:l_JcxwAqHxmaBYdLlm_5
    int-to-double p0, p3

	goto/32 :l_nikSuhHvIFFFfpqm_6

	nop

	:l_ACMKAKjdXrYXlcZg_7
	goto/32 :before_first_instruction

	:l_FNnvGhYMpfmkmavb_1
    const/16 p0, 0x2a

	goto/32 :l_FgvdNviMpmhVYuFe_2

	nop

	:l_vkCwlMiHNdhEDtAT_3
    mul-int p2, p0, p1

	goto/32 :l_hlSntOcTApgJwYgA_4

	nop

	:l_hlSntOcTApgJwYgA_4
    add-int p3, p2, p1

	goto/32 :l_JcxwAqHxmaBYdLlm_5

	nop

	:l_FgvdNviMpmhVYuFe_2
    const/16 p1, 0xd2

	goto/32 :l_vkCwlMiHNdhEDtAT_3

	nop

.end method

.method private final getCapturedCoroutines(IBSC)V
    .locals 0

	goto/32 :l_QNnmENDyjLguKPAa_0

	nop

	:l_VTYNYnDrqxfkBrbe_7
	goto/32 :before_first_instruction

	:l_kDdwYCPtBULezJbF_6
    return-void

	:after_last_instruction

	goto/32 :l_VTYNYnDrqxfkBrbe_7

	nop

	:l_ljjgicFJJJwjTYPk_1
    const/16 p0, 0x2a

	goto/32 :l_wLTXMLsskvehGCuL_2

	nop

	:l_ykdfCqyqdBOSQLyj_3
    mul-int p2, p0, p1

	goto/32 :l_rhMgVEVMNxsFMWRd_4

	nop

	:l_WdqUrOKzISPYzTCi_5
    int-to-double p0, p3

	goto/32 :l_kDdwYCPtBULezJbF_6

	nop

	:l_wLTXMLsskvehGCuL_2
    const/16 p1, 0xd2

	goto/32 :l_ykdfCqyqdBOSQLyj_3

	nop

	:l_rhMgVEVMNxsFMWRd_4
    add-int p3, p2, p1

	goto/32 :l_WdqUrOKzISPYzTCi_5

	nop

	:l_QNnmENDyjLguKPAa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ljjgicFJJJwjTYPk_1

	nop

.end method

.method private final getCapturedCoroutines(CSBI)V
    .locals 0

	goto/32 :l_vQUGlHVFrIoooDRk_0

	nop

	:l_ubHItngcGArwLOvn_1
    const/16 p0, 0x2a

	goto/32 :l_FoYHGgJGyRQzxTBT_2

	nop

	:l_ClhgPakQjuJVtJHH_5
    int-to-double p0, p3

	goto/32 :l_JvuGJXlYAAdUwTgT_6

	nop

	:l_FoYHGgJGyRQzxTBT_2
    const/16 p1, 0xd2

	goto/32 :l_lBlQHVdcbNNLeVrt_3

	nop

	:l_uXZMxaZzjSEJzjrN_4
    add-int p3, p2, p1

	goto/32 :l_ClhgPakQjuJVtJHH_5

	nop

	:l_lBlQHVdcbNNLeVrt_3
    mul-int p2, p0, p1

	goto/32 :l_uXZMxaZzjSEJzjrN_4

	nop

	:l_vQUGlHVFrIoooDRk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ubHItngcGArwLOvn_1

	nop

	:l_SfRPTqdaZpgBkoZs_7
	goto/32 :before_first_instruction

	:l_JvuGJXlYAAdUwTgT_6
    return-void

	:after_last_instruction

	goto/32 :l_SfRPTqdaZpgBkoZs_7

	nop

.end method

.method private final getCapturedCoroutines()Ljava/util/Set;
    .locals 1

	goto/32 :l_grbHGNTNBuMAQeuQ_0

	nop

	:l_kgCunYickWfojdxJ_1
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->capturedCoroutinesMap:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_qdOPJJWgGdzsBypC_2

	nop

	:l_ymYaDdEfxVJDvbga_4
	goto/32 :before_first_instruction

	:l_qdOPJJWgGdzsBypC_2
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->keySet()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_gAIxfIPwNbjGwYlE_3

	nop

	:l_gAIxfIPwNbjGwYlE_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ymYaDdEfxVJDvbga_4

	nop

	:l_grbHGNTNBuMAQeuQ_0
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
	goto/32 :l_kgCunYickWfojdxJ_1

	nop

.end method

.method private final getDebugString(Lkotlinx/coroutines/Job;ICFZ)V
    .locals 0

	goto/32 :l_sHgwNKEfAYomjHbM_0

	nop

	:l_NqNlIcugYOcVvuIS_7
	goto/32 :before_first_instruction

	:l_GvgIOtzUVgcFOpWF_6
    return-void

	:after_last_instruction

	goto/32 :l_NqNlIcugYOcVvuIS_7

	nop

	:l_TkLSQvABPoslMDbk_4
    add-int p3, p2, p1

	goto/32 :l_RuwqncjauYgcwaao_5

	nop

	:l_sHgwNKEfAYomjHbM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lODKobuOkYDBDnBN_1

	nop

	:l_lODKobuOkYDBDnBN_1
    const/16 p0, 0x2a

	goto/32 :l_CeKcmixisgsUbwaU_2

	nop

	:l_RmXufOxTWPcfDnTP_3
    mul-int p2, p0, p1

	goto/32 :l_TkLSQvABPoslMDbk_4

	nop

	:l_CeKcmixisgsUbwaU_2
    const/16 p1, 0xd2

	goto/32 :l_RmXufOxTWPcfDnTP_3

	nop

	:l_RuwqncjauYgcwaao_5
    int-to-double p0, p3

	goto/32 :l_GvgIOtzUVgcFOpWF_6

	nop

.end method

.method private final getDebugString(Lkotlinx/coroutines/Job;ZCFI)V
    .locals 0

	goto/32 :l_fvGXObZPsDHpZhah_0

	nop

	:l_fvGXObZPsDHpZhah_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WSnnRHwyGiRMkmmr_1

	nop

	:l_aEoUCGRQlvihUPxb_7
	goto/32 :before_first_instruction

	:l_oOHVOpFzxEQEeVaj_2
    const/16 p1, 0xd2

	goto/32 :l_hIQezfKpEevEjHSP_3

	nop

	:l_nCficNgnChMtJwbX_6
    return-void

	:after_last_instruction

	goto/32 :l_aEoUCGRQlvihUPxb_7

	nop

	:l_OfdcyppYMKUSCoDX_5
    int-to-double p0, p3

	goto/32 :l_nCficNgnChMtJwbX_6

	nop

	:l_rhBBwSnfJqtPNWlH_4
    add-int p3, p2, p1

	goto/32 :l_OfdcyppYMKUSCoDX_5

	nop

	:l_WSnnRHwyGiRMkmmr_1
    const/16 p0, 0x2a

	goto/32 :l_oOHVOpFzxEQEeVaj_2

	nop

	:l_hIQezfKpEevEjHSP_3
    mul-int p2, p0, p1

	goto/32 :l_rhBBwSnfJqtPNWlH_4

	nop

.end method

.method private final getDebugString(Lkotlinx/coroutines/Job;FCZI)V
    .locals 0

	goto/32 :l_LUukRaYpvnBQWNwB_0

	nop

	:l_fMbaiKyOnLlKWFfL_5
    int-to-double p0, p3

	goto/32 :l_oswSjdISGEHAsRak_6

	nop

	:l_YpVpOnOjHfkKyPKe_2
    const/16 p1, 0xd2

	goto/32 :l_AHvACyaIBhdDggbi_3

	nop

	:l_LUukRaYpvnBQWNwB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tVRVhbQZHGVxMmbJ_1

	nop

	:l_ZyGmbSYQIXCXrZja_7
	goto/32 :before_first_instruction

	:l_HxlBcKmFvSWRpuIb_4
    add-int p3, p2, p1

	goto/32 :l_fMbaiKyOnLlKWFfL_5

	nop

	:l_tVRVhbQZHGVxMmbJ_1
    const/16 p0, 0x2a

	goto/32 :l_YpVpOnOjHfkKyPKe_2

	nop

	:l_oswSjdISGEHAsRak_6
    return-void

	:after_last_instruction

	goto/32 :l_ZyGmbSYQIXCXrZja_7

	nop

	:l_AHvACyaIBhdDggbi_3
    mul-int p2, p0, p1

	goto/32 :l_HxlBcKmFvSWRpuIb_4

	nop

.end method

.method private final getDebugString(Lkotlinx/coroutines/Job;)Ljava/lang/String;
    .locals 1

	goto/32 :l_VLxPrNEvelduamfN_0

	nop

	:l_wLFGtAXNpLLhnAyr_4
    check-cast v0, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_bSohOQqvriHwzSOe_5

	nop

	:l_RiMfDUMQTQpKNIEn_6
    goto :goto_0

    :cond_0
	goto/32 :l_NvISsvUZVQSdIDSK_7

	nop

	:l_OGqFwdYUUWMnqsZV_3
    move-object v0, p1

	goto/32 :l_wLFGtAXNpLLhnAyr_4

	nop

	:l_ETJInQpCikaNDysT_8
    return-object v0

	:after_last_instruction

	goto/32 :l_gzVLTRopKSvDjEOn_9

	nop

	:l_bSohOQqvriHwzSOe_5
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->toDebugString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_RiMfDUMQTQpKNIEn_6

	nop

	:l_VLxPrNEvelduamfN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$debugString"    # Lkotlinx/coroutines/Job;

    .line 147
	goto/32 :l_XNTOpWTSfnwZPjSE_1

	nop

	:l_XNTOpWTSfnwZPjSE_1
    instance-of v0, p1, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_zFnOFXPiXJHcLSji_2

	nop

	:l_NvISsvUZVQSdIDSK_7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
	goto/32 :l_ETJInQpCikaNDysT_8

	nop

	:l_zFnOFXPiXJHcLSji_2
	if-nez v0, :gl_vdKEJNylLegVCqMK

	goto/32 :cond_0

	:gl_vdKEJNylLegVCqMK
	goto/32 :l_OGqFwdYUUWMnqsZV_3

	nop

	:l_gzVLTRopKSvDjEOn_9
	goto/32 :before_first_instruction

.end method

.method private static synthetic getDebugString$annotations(Lkotlinx/coroutines/Job;SZCI)V
    .locals 0

	goto/32 :l_lTpQyinlnIeMURMN_0

	nop

	:l_NoFwcCFeWdXvrddx_6
    return-void

	:after_last_instruction

	goto/32 :l_qAeaHgYRDMCBhieA_7

	nop

	:l_VmnhgThiwPAPNeaC_2
    const/16 p1, 0xd2

	goto/32 :l_HosMMpSVJWUGXlfX_3

	nop

	:l_qAeaHgYRDMCBhieA_7
	goto/32 :before_first_instruction

	:l_GXaszujfOKpnnFvU_4
    add-int p3, p2, p1

	goto/32 :l_qIRVTxBHYIMyXKYv_5

	nop

	:l_HosMMpSVJWUGXlfX_3
    mul-int p2, p0, p1

	goto/32 :l_GXaszujfOKpnnFvU_4

	nop

	:l_MizsTvpWBKMnhNGd_1
    const/16 p0, 0x2a

	goto/32 :l_VmnhgThiwPAPNeaC_2

	nop

	:l_lTpQyinlnIeMURMN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MizsTvpWBKMnhNGd_1

	nop

	:l_qIRVTxBHYIMyXKYv_5
    int-to-double p0, p3

	goto/32 :l_NoFwcCFeWdXvrddx_6

	nop

.end method

.method private static synthetic getDebugString$annotations(Lkotlinx/coroutines/Job;CSZI)V
    .locals 0

	goto/32 :l_mljnLejobTTJyadg_0

	nop

	:l_SQTnlkaMcvrGZpcp_6
    return-void

	:after_last_instruction

	goto/32 :l_NWMjjQsjxgYWKNOO_7

	nop

	:l_mljnLejobTTJyadg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DiGLZeLxYeqmApBX_1

	nop

	:l_DiGLZeLxYeqmApBX_1
    const/16 p0, 0x2a

	goto/32 :l_hXyDSTwZXyORgQHr_2

	nop

	:l_FxSAHrtiOGRjtSYQ_3
    mul-int p2, p0, p1

	goto/32 :l_fdHxnKJQRFqobBEc_4

	nop

	:l_NWMjjQsjxgYWKNOO_7
	goto/32 :before_first_instruction

	:l_fdHxnKJQRFqobBEc_4
    add-int p3, p2, p1

	goto/32 :l_ERmdnFHlqqJIIPCU_5

	nop

	:l_hXyDSTwZXyORgQHr_2
    const/16 p1, 0xd2

	goto/32 :l_FxSAHrtiOGRjtSYQ_3

	nop

	:l_ERmdnFHlqqJIIPCU_5
    int-to-double p0, p3

	goto/32 :l_SQTnlkaMcvrGZpcp_6

	nop

.end method

.method private static synthetic getDebugString$annotations(Lkotlinx/coroutines/Job;SZIC)V
    .locals 0

	goto/32 :l_UaBlHOiAomlonpDP_0

	nop

	:l_SnIGNkbxYufcynNi_4
    add-int p3, p2, p1

	goto/32 :l_TVWYLnNwCVMidAfA_5

	nop

	:l_OCZvTMLhXFMniCxm_3
    mul-int p2, p0, p1

	goto/32 :l_SnIGNkbxYufcynNi_4

	nop

	:l_TVWYLnNwCVMidAfA_5
    int-to-double p0, p3

	goto/32 :l_FAXVFZbhtUYoCvhP_6

	nop

	:l_UaBlHOiAomlonpDP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CEtlHwlrVfTorjtr_1

	nop

	:l_FAXVFZbhtUYoCvhP_6
    return-void

	:after_last_instruction

	goto/32 :l_QxwypzkZQfcIbahS_7

	nop

	:l_QxwypzkZQfcIbahS_7
	goto/32 :before_first_instruction

	:l_CEtlHwlrVfTorjtr_1
    const/16 p0, 0x2a

	goto/32 :l_cQSblASgOSYaeXUr_2

	nop

	:l_cQSblASgOSYaeXUr_2
    const/16 p1, 0xd2

	goto/32 :l_OCZvTMLhXFMniCxm_3

	nop

.end method

.method private static synthetic getDebugString$annotations(Lkotlinx/coroutines/Job;)V
    .locals 0

	goto/32 :l_cHXZQJZRUOHbEnaC_0

	nop

	:l_MVsCnOBtTlOMlihu_1
    return-void

	:after_last_instruction

	goto/32 :l_qHiQVUubsXlgwJEm_2

	nop

	:l_cHXZQJZRUOHbEnaC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MVsCnOBtTlOMlihu_1

	nop

	:l_qHiQVUubsXlgwJEm_2
	goto/32 :before_first_instruction

.end method

.method private final getDynamicAttach(Ljava/lang/String;BFS)V
    .locals 0

	goto/32 :l_ThchzoiSWHyzvVaY_0

	nop

	:l_PcTYMsioRPxmgdJb_6
    return-void

	:after_last_instruction

	goto/32 :l_AmrsecUTDSYodUdG_7

	nop

	:l_RzNvVWHwyRxyvoMj_4
    add-int p3, p2, p1

	goto/32 :l_RsujQxDUsHxkvcKC_5

	nop

	:l_yVZQOAUsuueepXNr_2
    const/16 p1, 0xd2

	goto/32 :l_WxKeUBfKWlugCCeC_3

	nop

	:l_RsujQxDUsHxkvcKC_5
    int-to-double p0, p3

	goto/32 :l_PcTYMsioRPxmgdJb_6

	nop

	:l_oWNplqrkxMSisZxo_1
    const/16 p0, 0x2a

	goto/32 :l_yVZQOAUsuueepXNr_2

	nop

	:l_WxKeUBfKWlugCCeC_3
    mul-int p2, p0, p1

	goto/32 :l_RzNvVWHwyRxyvoMj_4

	nop

	:l_ThchzoiSWHyzvVaY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oWNplqrkxMSisZxo_1

	nop

	:l_AmrsecUTDSYodUdG_7
	goto/32 :before_first_instruction

.end method

.method private final getDynamicAttach(SBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_vXArxlLLFkPCOTgn_0

	nop

	:l_vXArxlLLFkPCOTgn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_enBUvhjUmifxYIUB_1

	nop

	:l_qNCMlusycTptbReF_3
    mul-int p2, p0, p1

	goto/32 :l_SUBzTwiTyqRrVDTG_4

	nop

	:l_enBUvhjUmifxYIUB_1
    const/16 p0, 0x2a

	goto/32 :l_qDUJtljFFncwNlNp_2

	nop

	:l_qDUJtljFFncwNlNp_2
    const/16 p1, 0xd2

	goto/32 :l_qNCMlusycTptbReF_3

	nop

	:l_VpryBbFwSdLZGvCM_7
	goto/32 :before_first_instruction

	:l_QhvdEnewozanzNMe_5
    int-to-double p0, p3

	goto/32 :l_OLddDAKutNXsnMXg_6

	nop

	:l_SUBzTwiTyqRrVDTG_4
    add-int p3, p2, p1

	goto/32 :l_QhvdEnewozanzNMe_5

	nop

	:l_OLddDAKutNXsnMXg_6
    return-void

	:after_last_instruction

	goto/32 :l_VpryBbFwSdLZGvCM_7

	nop

.end method

.method private final getDynamicAttach(Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_jHFGeqCjfckoOHvm_0

	nop

	:l_ItmqWQDcQcZuZQMY_6
    return-void

	:after_last_instruction

	goto/32 :l_QefqYVyRpQlYvpyp_7

	nop

	:l_OKiBNhpyNZLkPzuT_2
    const/16 p1, 0xd2

	goto/32 :l_UPLPPsGcZRsfDQaQ_3

	nop

	:l_jHFGeqCjfckoOHvm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mErdsiprXzCGcPYw_1

	nop

	:l_UPLPPsGcZRsfDQaQ_3
    mul-int p2, p0, p1

	goto/32 :l_YjyzSaWuRDZWLsMT_4

	nop

	:l_mErdsiprXzCGcPYw_1
    const/16 p0, 0x2a

	goto/32 :l_OKiBNhpyNZLkPzuT_2

	nop

	:l_TzPfhWyzHIiiTCmw_5
    int-to-double p0, p3

	goto/32 :l_ItmqWQDcQcZuZQMY_6

	nop

	:l_QefqYVyRpQlYvpyp_7
	goto/32 :before_first_instruction

	:l_YjyzSaWuRDZWLsMT_4
    add-int p3, p2, p1

	goto/32 :l_TzPfhWyzHIiiTCmw_5

	nop

.end method

.method private final getDynamicAttach()Lkotlin/jvm/functions/Function1;
    .locals 6

	goto/32 :l_uLFWRlaRNMUeYpos_0

	nop

	:l_MriTodpUPEQNxnWI_4
	if-lez v0, :gl_cVqklQVillixhqJR

	goto/32 :oERXMHHIiGlsONSM

	:gl_cVqklQVillixhqJR	goto/32 :l_YDcMscneqTfexvBT_5

	nop

	:l_unwrPdrAHLVqWQMU_14
    return-object v0

	:after_last_instruction

	goto/32 :l_uhQPAkfIhAlHqskN_15

	nop

	:l_ntIpSkOJuyZxlsbl_6
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

	goto/32 :l_CsqgZCzcsWuFKTrI_7

	nop

	:l_UMvxmEBsegnvcwEG_10
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_GyZGfLVphNYexzqC_11

	nop

	:l_uhQPAkfIhAlHqskN_15
	goto/32 :before_first_instruction

	:vLTVaJxoLRwXgvBm
	goto/32 :l_eXvCKGxLZuNjPjak_16

	nop

	:l_svGfRDhpyYCLdBoV_1
	const v1, 5
	goto/32 :l_rGDWzVWIbjicBnoe_2

	nop

	:l_FNUQRdUzVbMhTBdw_8
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ygBgzCbzBUFvBBfk_9

	nop

	:l_eXvCKGxLZuNjPjak_16
	goto/32 :HAJFMwWHvWjFJLIC
	:l_uLFWRlaRNMUeYpos_0
	const v0, 4
	goto/32 :l_svGfRDhpyYCLdBoV_1

	nop

	:l_oEstpjKqfSvKCFqN_13
    check-cast v0, Lkotlin/jvm/functions/Function1;

	goto/32 :l_unwrPdrAHLVqWQMU_14

	nop

	:l_YDcMscneqTfexvBT_5
	goto/32 :vLTVaJxoLRwXgvBm
	:oERXMHHIiGlsONSM
	:HAJFMwWHvWjFJLIC

	goto/32 :l_ntIpSkOJuyZxlsbl_6

	nop

	:l_GyZGfLVphNYexzqC_11
	if-nez v1, :gl_RvwkHUFDpvcQwXBy

	goto/32 :cond_1

	:gl_RvwkHUFDpvcQwXBy
	goto/32 :l_sDBTOwKeHeTKHUBb_12

	nop

	:l_ygBgzCbzBUFvBBfk_9
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 66
    :goto_0
	goto/32 :l_UMvxmEBsegnvcwEG_10

	nop

	:l_lUvAWVmCoqHiELwZ_3
	rem-int v0, v0, v1
	goto/32 :l_MriTodpUPEQNxnWI_4

	nop

	:l_rGDWzVWIbjicBnoe_2
	add-int v0, v0, v1
	goto/32 :l_lUvAWVmCoqHiELwZ_3

	nop

	:l_CsqgZCzcsWuFKTrI_7
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_FNUQRdUzVbMhTBdw_8

	nop

	:l_sDBTOwKeHeTKHUBb_12
    const/4 v0, 0x0

    :cond_1
	goto/32 :l_oEstpjKqfSvKCFqN_13

	nop

.end method

.method private final isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;CIZS)V
    .locals 0

	goto/32 :l_EsvkdxFztmiXnHbr_0

	nop

	:l_EsvkdxFztmiXnHbr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nQVmwcJeonkJonCm_1

	nop

	:l_drFJZlEcPQgFzqDc_3
    mul-int p2, p0, p1

	goto/32 :l_pJvkQCvRnaIXfSjk_4

	nop

	:l_xhKmFtwPAQsklGBt_7
	goto/32 :before_first_instruction

	:l_pJvkQCvRnaIXfSjk_4
    add-int p3, p2, p1

	goto/32 :l_lizJJVdurVESxPlJ_5

	nop

	:l_lizJJVdurVESxPlJ_5
    int-to-double p0, p3

	goto/32 :l_pcmKwZmFMuKpOvSB_6

	nop

	:l_XUajHnjlzNhvpjXh_2
    const/16 p1, 0xd2

	goto/32 :l_drFJZlEcPQgFzqDc_3

	nop

	:l_pcmKwZmFMuKpOvSB_6
    return-void

	:after_last_instruction

	goto/32 :l_xhKmFtwPAQsklGBt_7

	nop

	:l_nQVmwcJeonkJonCm_1
    const/16 p0, 0x2a

	goto/32 :l_XUajHnjlzNhvpjXh_2

	nop

.end method

.method private final isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;CZIS)V
    .locals 0

	goto/32 :l_LbvasQNrXSlyRyyu_0

	nop

	:l_LbvasQNrXSlyRyyu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tBuNoTsaRXMWWHhK_1

	nop

	:l_yPIoVHueofCFfHVR_2
    const/16 p1, 0xd2

	goto/32 :l_duFbdLdILGEeCuRC_3

	nop

	:l_duFbdLdILGEeCuRC_3
    mul-int p2, p0, p1

	goto/32 :l_xsbWhhBlawgwvTlW_4

	nop

	:l_XXPxFsncwhubkTWi_7
	goto/32 :before_first_instruction

	:l_LYiwQmAWbJlBdrgK_5
    int-to-double p0, p3

	goto/32 :l_sOayQKqIPWwzbZUh_6

	nop

	:l_tBuNoTsaRXMWWHhK_1
    const/16 p0, 0x2a

	goto/32 :l_yPIoVHueofCFfHVR_2

	nop

	:l_xsbWhhBlawgwvTlW_4
    add-int p3, p2, p1

	goto/32 :l_LYiwQmAWbJlBdrgK_5

	nop

	:l_sOayQKqIPWwzbZUh_6
    return-void

	:after_last_instruction

	goto/32 :l_XXPxFsncwhubkTWi_7

	nop

.end method

.method private final isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;ISZC)V
    .locals 0

	goto/32 :l_BmlWcAbbYwaSZVqt_0

	nop

	:l_WYGowQWbFBcSzfNg_1
    const/16 p0, 0x2a

	goto/32 :l_iDoldbTyZiIHuNXc_2

	nop

	:l_iDoldbTyZiIHuNXc_2
    const/16 p1, 0xd2

	goto/32 :l_ZaPbJWhkQGegQlUc_3

	nop

	:l_dtBjwvlvoflLJOmB_4
    add-int p3, p2, p1

	goto/32 :l_LsNvfjSczZpuglkA_5

	nop

	:l_gTNDDZkUhzKjMBzy_6
    return-void

	:after_last_instruction

	goto/32 :l_UGSSovUXBWatwByn_7

	nop

	:l_LsNvfjSczZpuglkA_5
    int-to-double p0, p3

	goto/32 :l_gTNDDZkUhzKjMBzy_6

	nop

	:l_UGSSovUXBWatwByn_7
	goto/32 :before_first_instruction

	:l_BmlWcAbbYwaSZVqt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WYGowQWbFBcSzfNg_1

	nop

	:l_ZaPbJWhkQGegQlUc_3
    mul-int p2, p0, p1

	goto/32 :l_dtBjwvlvoflLJOmB_4

	nop

.end method

.method private final isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Z
    .locals 3

	goto/32 :l_CezyrvXyhmKGduRr_0

	nop

	:l_VSZSQcYDEnjDBoKm_25
	goto/32 :before_first_instruction

	:nsetjaaPnZGkiafy
	goto/32 :l_QChqTwnTJVlLmBaE_26

	nop

	:l_UaLmqTZlpuQChPSb_18
	if-eqz v2, :gl_XGyecdSviWcqemRT

	goto/32 :cond_1

	:gl_XGyecdSviWcqemRT
	goto/32 :l_UZHXMrVNImzdcAmN_19

	nop

	:l_wYSxmmxAqnHVeDap_24
    return v1

	:after_last_instruction

	goto/32 :l_VSZSQcYDEnjDBoKm_25

	nop

	:l_QChqTwnTJVlLmBaE_26
	goto/32 :qrpsULEGUCkYaxPK
	:l_QXDxJExoTPgCqnfT_23
    return v1

    .line 278
    .end local v0    # "job":Lkotlinx/coroutines/Job;
    :cond_2
    :goto_0
	goto/32 :l_wYSxmmxAqnHVeDap_24

	nop

	:l_CezyrvXyhmKGduRr_0
	const v0, 25
	goto/32 :l_CQnAhCgLmShJfNwy_1

	nop

	:l_cUcHJCyYSnkMJHGt_9
    const/4 v1, 0x0

	goto/32 :l_PpkHAvNRWKZHmvIA_10

	nop

	:l_EaSWYpshewEGgYyT_13
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_fWfynQVahUgrNIzx_14

	nop

	:l_wWPxdXeVuhWhtCji_8
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_cUcHJCyYSnkMJHGt_9

	nop

	:l_qXGEBKqqtsvbsYJs_15
	if-eqz v0, :gl_kFqNtzOlHCpqoHls

	goto/32 :cond_0

	:gl_kFqNtzOlHCpqoHls
	goto/32 :l_wiDZJauqrWSnTRSb_16

	nop

	:l_lquMMkssLqspWFYx_20
    sget-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->capturedCoroutinesMap:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_MAoseODcCpAbVDMk_21

	nop

	:l_CQnAhCgLmShJfNwy_1
	const v1, 11
	goto/32 :l_YFLsDxcwfZhRjxCh_2

	nop

	:l_UZHXMrVNImzdcAmN_19
    return v1

    .line 280
    :cond_1
	goto/32 :l_lquMMkssLqspWFYx_20

	nop

	:l_mGfYTFIZPeDuyvfZ_11
    sget-object v2, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_FYhzIrTIVbASUIeR_12

	nop

	:l_fWfynQVahUgrNIzx_14
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_qXGEBKqqtsvbsYJs_15

	nop

	:l_yTsiCshXPVlYgxSE_6
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
	goto/32 :l_RckwLTyrphzlQYXD_7

	nop

	:l_JSpBRXPHfGnSTbfr_5
	goto/32 :nsetjaaPnZGkiafy
	:tVtBILUkWTqxVtWh
	:qrpsULEGUCkYaxPK

	goto/32 :l_yTsiCshXPVlYgxSE_6

	nop

	:l_MAoseODcCpAbVDMk_21
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
	goto/32 :l_dBkhNZXcPXudKuyg_22

	nop

	:l_FYhzIrTIVbASUIeR_12
    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_EaSWYpshewEGgYyT_13

	nop

	:l_YFLsDxcwfZhRjxCh_2
	add-int v0, v0, v1
	goto/32 :l_JobSuPRfEnDcPgOT_3

	nop

	:l_wiDZJauqrWSnTRSb_16
    goto :goto_0

    .line 279
    .local v0, "job":Lkotlinx/coroutines/Job;
    :cond_0
	goto/32 :l_CiDxhWbzsaZgcCOJ_17

	nop

	:l_JobSuPRfEnDcPgOT_3
	rem-int v0, v0, v1
	goto/32 :l_HcdvyHNnlDxkOmbR_4

	nop

	:l_CiDxhWbzsaZgcCOJ_17
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isCompleted()Z

    move-result v2

	goto/32 :l_UaLmqTZlpuQChPSb_18

	nop

	:l_PpkHAvNRWKZHmvIA_10
	if-nez v0, :gl_tqKIjSOYVKFrAwDH

	goto/32 :cond_2

	:gl_tqKIjSOYVKFrAwDH
	goto/32 :l_mGfYTFIZPeDuyvfZ_11

	nop

	:l_HcdvyHNnlDxkOmbR_4
	if-lez v0, :gl_TmUDVCVNcoKlKuoL

	goto/32 :tVtBILUkWTqxVtWh

	:gl_TmUDVCVNcoKlKuoL	goto/32 :l_JSpBRXPHfGnSTbfr_5

	nop

	:l_RckwLTyrphzlQYXD_7
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->info:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_wWPxdXeVuhWhtCji_8

	nop

	:l_dBkhNZXcPXudKuyg_22
    const/4 v1, 0x1

	goto/32 :l_QXDxJExoTPgCqnfT_23

	nop

.end method

.method private final isInternalMethod(Ljava/lang/StackTraceElement;ICZB)V
    .locals 0

	goto/32 :l_pLCaHorcgXwbsLwW_0

	nop

	:l_nCScgdDVtmORJRIv_4
    add-int p3, p2, p1

	goto/32 :l_ZPlpnvrQcxjgvYNi_5

	nop

	:l_WvYYmtRKGlYMhXhF_2
    const/16 p1, 0xd2

	goto/32 :l_HIKcdUDkomBrKEmY_3

	nop

	:l_HIKcdUDkomBrKEmY_3
    mul-int p2, p0, p1

	goto/32 :l_nCScgdDVtmORJRIv_4

	nop

	:l_gGavCRHjkHRmpLBZ_1
    const/16 p0, 0x2a

	goto/32 :l_WvYYmtRKGlYMhXhF_2

	nop

	:l_IxMdCvdItNmLXjXG_7
	goto/32 :before_first_instruction

	:l_pLCaHorcgXwbsLwW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gGavCRHjkHRmpLBZ_1

	nop

	:l_ZPlpnvrQcxjgvYNi_5
    int-to-double p0, p3

	goto/32 :l_DSUsYMKEZAndicRH_6

	nop

	:l_DSUsYMKEZAndicRH_6
    return-void

	:after_last_instruction

	goto/32 :l_IxMdCvdItNmLXjXG_7

	nop

.end method

.method private final isInternalMethod(Ljava/lang/StackTraceElement;ICBZ)V
    .locals 0

	goto/32 :l_pSOOIKjnfoFEBhun_0

	nop

	:l_vvxcWNmKbDuKduBu_4
    add-int p3, p2, p1

	goto/32 :l_AxGcDJOoqOUmnXVU_5

	nop

	:l_zwTCOfsjHVYqylQK_2
    const/16 p1, 0xd2

	goto/32 :l_lspUhhuHOGlnzeMv_3

	nop

	:l_NzvhFeVJlgvKTXwM_7
	goto/32 :before_first_instruction

	:l_IzJpThaFGKYWfpUO_6
    return-void

	:after_last_instruction

	goto/32 :l_NzvhFeVJlgvKTXwM_7

	nop

	:l_lspUhhuHOGlnzeMv_3
    mul-int p2, p0, p1

	goto/32 :l_vvxcWNmKbDuKduBu_4

	nop

	:l_KALavTxCwcyoBsCU_1
    const/16 p0, 0x2a

	goto/32 :l_zwTCOfsjHVYqylQK_2

	nop

	:l_pSOOIKjnfoFEBhun_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KALavTxCwcyoBsCU_1

	nop

	:l_AxGcDJOoqOUmnXVU_5
    int-to-double p0, p3

	goto/32 :l_IzJpThaFGKYWfpUO_6

	nop

.end method

.method private final isInternalMethod(Ljava/lang/StackTraceElement;BCIZ)V
    .locals 0

	goto/32 :l_XviFunkghaIFJIPD_0

	nop

	:l_GkLPcqrunOeXzAEL_2
    const/16 p1, 0xd2

	goto/32 :l_QLSoskrqpJTfijtC_3

	nop

	:l_lfdBHuVbIJkphuOU_5
    int-to-double p0, p3

	goto/32 :l_tzQCIJzdDTDmhiaJ_6

	nop

	:l_HYnqZpEXpghhrLnn_4
    add-int p3, p2, p1

	goto/32 :l_lfdBHuVbIJkphuOU_5

	nop

	:l_QLSoskrqpJTfijtC_3
    mul-int p2, p0, p1

	goto/32 :l_HYnqZpEXpghhrLnn_4

	nop

	:l_PfZzNlLwlAszVwoT_1
    const/16 p0, 0x2a

	goto/32 :l_GkLPcqrunOeXzAEL_2

	nop

	:l_tzQCIJzdDTDmhiaJ_6
    return-void

	:after_last_instruction

	goto/32 :l_BSvHLchTfjogYTpB_7

	nop

	:l_BSvHLchTfjogYTpB_7
	goto/32 :before_first_instruction

	:l_XviFunkghaIFJIPD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PfZzNlLwlAszVwoT_1

	nop

.end method

.method private final isInternalMethod(Ljava/lang/StackTraceElement;)Z
    .locals 5

	goto/32 :l_toIGoiXwQcmRDViH_0

	nop

	:l_wbuvodzeYVZQMSGr_14
	goto/32 :before_first_instruction

	:QEnKZCsOTySXTnEA
	goto/32 :l_cZmYRtrLhXeaKCGS_15

	nop

	:l_uYEsTKJSjhobZZaf_8
    const/4 v1, 0x2

	goto/32 :l_hNrIFWvPCIPFTHld_9

	nop

	:l_pctwQrQolCSIMAbH_5
	goto/32 :QEnKZCsOTySXTnEA
	:oZiASFgGkIcuzhnM
	:YfVEiQVjoAzPWVsq

	goto/32 :l_jGIgLHICYFNaWoUu_6

	nop

	:l_eHealYIsCGOegBpv_10
    const-string v3, "kotlinx.coroutines"

	goto/32 :l_WokvAsUzJaaQeXRE_11

	nop

	:l_OoVUYKFGFxczNnxC_12
    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

	goto/32 :l_dHlPMugtrOsqAFKy_13

	nop

	:l_hMUtrZYGVdpbKKnV_7
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_uYEsTKJSjhobZZaf_8

	nop

	:l_hNrIFWvPCIPFTHld_9
    const/4 v2, 0x0

	goto/32 :l_eHealYIsCGOegBpv_10

	nop

	:l_dHlPMugtrOsqAFKy_13
    return v0

	:after_last_instruction

	goto/32 :l_wbuvodzeYVZQMSGr_14

	nop

	:l_jGIgLHICYFNaWoUu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$isInternalMethod"    # Ljava/lang/StackTraceElement;

    .line 601
	goto/32 :l_hMUtrZYGVdpbKKnV_7

	nop

	:l_WokvAsUzJaaQeXRE_11
    const/4 v4, 0x0

	goto/32 :l_OoVUYKFGFxczNnxC_12

	nop

	:l_qfDCVTRnjiJAUsVZ_1
	const v1, 11
	goto/32 :l_XafkmiRiuQDhUqgI_2

	nop

	:l_AYAMziQNozOrSuVt_4
	if-lez v0, :gl_bVqgAvIxKArePVmb

	goto/32 :oZiASFgGkIcuzhnM

	:gl_bVqgAvIxKArePVmb	goto/32 :l_pctwQrQolCSIMAbH_5

	nop

	:l_toIGoiXwQcmRDViH_0
	const v0, 9
	goto/32 :l_qfDCVTRnjiJAUsVZ_1

	nop

	:l_XafkmiRiuQDhUqgI_2
	add-int v0, v0, v1
	goto/32 :l_sCMGGRhNZCaMTovn_3

	nop

	:l_cZmYRtrLhXeaKCGS_15
	goto/32 :YfVEiQVjoAzPWVsq
	:l_sCMGGRhNZCaMTovn_3
	rem-int v0, v0, v1
	goto/32 :l_AYAMziQNozOrSuVt_4

	nop

.end method

.method private final owner(Lkotlin/coroutines/Continuation;ZLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_TqYkpWNjRZaSxpUs_0

	nop

	:l_BcPrQmCKrnzNeJnl_4
    add-int p3, p2, p1

	goto/32 :l_IxELzDkaDbxwRWzx_5

	nop

	:l_TqYkpWNjRZaSxpUs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eaWOWxOerHSuhWYS_1

	nop

	:l_VsIOOguldmXxJFje_3
    mul-int p2, p0, p1

	goto/32 :l_BcPrQmCKrnzNeJnl_4

	nop

	:l_IxELzDkaDbxwRWzx_5
    int-to-double p0, p3

	goto/32 :l_JGydQrLVraqfMIxY_6

	nop

	:l_JGydQrLVraqfMIxY_6
    return-void

	:after_last_instruction

	goto/32 :l_CHFJjlbiofUKxEat_7

	nop

	:l_CHFJjlbiofUKxEat_7
	goto/32 :before_first_instruction

	:l_eaWOWxOerHSuhWYS_1
    const/16 p0, 0x2a

	goto/32 :l_pmaMyPNfFtbbdoDC_2

	nop

	:l_pmaMyPNfFtbbdoDC_2
    const/16 p1, 0xd2

	goto/32 :l_VsIOOguldmXxJFje_3

	nop

.end method

.method private final owner(Lkotlin/coroutines/Continuation;FBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_dMEgfBVtpeNFsiNP_0

	nop

	:l_rpDZiILDeyXoGHGP_3
    mul-int p2, p0, p1

	goto/32 :l_wmrCesWvXYAOPIjr_4

	nop

	:l_FyclZuhxKuEaDDyy_2
    const/16 p1, 0xd2

	goto/32 :l_rpDZiILDeyXoGHGP_3

	nop

	:l_YwIBkFfwgNqNPtCW_1
    const/16 p0, 0x2a

	goto/32 :l_FyclZuhxKuEaDDyy_2

	nop

	:l_CeWzZGnRCaQXcGAt_5
    int-to-double p0, p3

	goto/32 :l_RjNYVjoFNolJKsEd_6

	nop

	:l_RjNYVjoFNolJKsEd_6
    return-void

	:after_last_instruction

	goto/32 :l_MpFAHrtBYTIyRycB_7

	nop

	:l_wmrCesWvXYAOPIjr_4
    add-int p3, p2, p1

	goto/32 :l_CeWzZGnRCaQXcGAt_5

	nop

	:l_MpFAHrtBYTIyRycB_7
	goto/32 :before_first_instruction

	:l_dMEgfBVtpeNFsiNP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YwIBkFfwgNqNPtCW_1

	nop

.end method

.method private final owner(Lkotlin/coroutines/Continuation;ZBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_XSpdgTmdgArPeLzf_0

	nop

	:l_lGPuqoozOpZvJcsG_2
    const/16 p1, 0xd2

	goto/32 :l_qFoMLKKxmWjiLCXk_3

	nop

	:l_iqRxwSVHQWOgsngi_7
	goto/32 :before_first_instruction

	:l_XSpdgTmdgArPeLzf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wRrWqDMfqeKSWtcF_1

	nop

	:l_JBZvCZHQmjsNEYeR_6
    return-void

	:after_last_instruction

	goto/32 :l_iqRxwSVHQWOgsngi_7

	nop

	:l_qFoMLKKxmWjiLCXk_3
    mul-int p2, p0, p1

	goto/32 :l_EVrMUEgSnwoqqAZw_4

	nop

	:l_EVrMUEgSnwoqqAZw_4
    add-int p3, p2, p1

	goto/32 :l_NqbRWHuJqToKicHz_5

	nop

	:l_wRrWqDMfqeKSWtcF_1
    const/16 p0, 0x2a

	goto/32 :l_lGPuqoozOpZvJcsG_2

	nop

	:l_NqbRWHuJqToKicHz_5
    int-to-double p0, p3

	goto/32 :l_JBZvCZHQmjsNEYeR_6

	nop

.end method

.method private final owner(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
    .locals 2

	goto/32 :l_tsoTPrTePfZgBHiq_0

	nop

	:l_btFiQCGtOTSBRNzp_1
	const v1, 27
	goto/32 :l_pXJueUNJTiptOtCq_2

	nop

	:l_ljtVGMphUfcVVpFH_15
    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->owner(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    move-result-object v1

    :cond_1
	goto/32 :l_eaPxZGyBzOKnLbwO_16

	nop

	:l_TRUdxsZDrvHOpKhY_17
	goto/32 :before_first_instruction

	:JIWEEQtiwTpVVtOg
	goto/32 :l_IZskFrhDKaniImBi_18

	nop

	:l_pXJueUNJTiptOtCq_2
	add-int v0, v0, v1
	goto/32 :l_XoFMNzwHNtZubmPg_3

	nop

	:l_tsoTPrTePfZgBHiq_0
	const v0, 9
	goto/32 :l_btFiQCGtOTSBRNzp_1

	nop

	:l_jjoSugddhFaHlgRS_6
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
	goto/32 :l_JaBjkQLXhrKtmRtf_7

	nop

	:l_XmhWMMTvmEPyMYrU_5
	goto/32 :JIWEEQtiwTpVVtOg
	:vvJEchwbQulSAjXs
	:rGEyiUOBpnwTMyuP

	goto/32 :l_jjoSugddhFaHlgRS_6

	nop

	:l_XoFMNzwHNtZubmPg_3
	rem-int v0, v0, v1
	goto/32 :l_NyMkzMMwiZfPhuww_4

	nop

	:l_gKXkvllSsJeXJuWk_14
	if-nez v0, :gl_QqzkrNjXcCqrHpkZ

	goto/32 :cond_1

	:gl_QqzkrNjXcCqrHpkZ
	goto/32 :l_ljtVGMphUfcVVpFH_15

	nop

	:l_JaBjkQLXhrKtmRtf_7
    instance-of v0, p1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_BhmnRzgsoFlTedEE_8

	nop

	:l_lXWmyaHLbZAWVbmt_11
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_BnJyoLlWtByORYjo_12

	nop

	:l_NTFofSZHZhGZmFZp_10
    move-object v0, p1

	goto/32 :l_lXWmyaHLbZAWVbmt_11

	nop

	:l_BnJyoLlWtByORYjo_12
    goto :goto_0

    :cond_0
	goto/32 :l_yzxPqkLeurGKSQmF_13

	nop

	:l_yzxPqkLeurGKSQmF_13
    move-object v0, v1

    :goto_0
	goto/32 :l_gKXkvllSsJeXJuWk_14

	nop

	:l_XMvKtvdCMGUSGrHK_9
	if-nez v0, :gl_kYcFFdNKdlwClAut

	goto/32 :cond_0

	:gl_kYcFFdNKdlwClAut
	goto/32 :l_NTFofSZHZhGZmFZp_10

	nop

	:l_BhmnRzgsoFlTedEE_8
    const/4 v1, 0x0

	goto/32 :l_XMvKtvdCMGUSGrHK_9

	nop

	:l_eaPxZGyBzOKnLbwO_16
    return-object v1

	:after_last_instruction

	goto/32 :l_TRUdxsZDrvHOpKhY_17

	nop

	:l_IZskFrhDKaniImBi_18
	goto/32 :rGEyiUOBpnwTMyuP
	:l_NyMkzMMwiZfPhuww_4
	if-lez v0, :gl_dUDHCLyczInxBLGW

	goto/32 :vvJEchwbQulSAjXs

	:gl_dUDHCLyczInxBLGW	goto/32 :l_XmhWMMTvmEPyMYrU_5

	nop

.end method

.method private final owner(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;SLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_USYIHIbZQXuRngDd_0

	nop

	:l_vfrRcDMyvxqeOQIo_5
    int-to-double p0, p3

	goto/32 :l_NWXmDbeQZUWZvIkr_6

	nop

	:l_USYIHIbZQXuRngDd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nFCYxHBVhKriDSAh_1

	nop

	:l_NVSfUladMiQGCQBn_2
    const/16 p1, 0xd2

	goto/32 :l_SjUmcbuEUmYFcBuY_3

	nop

	:l_SjUmcbuEUmYFcBuY_3
    mul-int p2, p0, p1

	goto/32 :l_AJTvRZXyuNGbeRxZ_4

	nop

	:l_AJTvRZXyuNGbeRxZ_4
    add-int p3, p2, p1

	goto/32 :l_vfrRcDMyvxqeOQIo_5

	nop

	:l_aFmYcYOEhORkCsaq_7
	goto/32 :before_first_instruction

	:l_nFCYxHBVhKriDSAh_1
    const/16 p0, 0x2a

	goto/32 :l_NVSfUladMiQGCQBn_2

	nop

	:l_NWXmDbeQZUWZvIkr_6
    return-void

	:after_last_instruction

	goto/32 :l_aFmYcYOEhORkCsaq_7

	nop

.end method

.method private final owner(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;SLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_kGaHyopwHwzinpgu_0

	nop

	:l_YjiLisOOJCmFxnSL_6
    return-void

	:after_last_instruction

	goto/32 :l_xJeVYMGOOVIlXUjJ_7

	nop

	:l_kGaHyopwHwzinpgu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bjLiWJpBHIEXkeZx_1

	nop

	:l_xLZlEQaViNgGcACO_2
    const/16 p1, 0xd2

	goto/32 :l_wRUMSoUvGxinEsGD_3

	nop

	:l_NDfwktOonKJuQASF_5
    int-to-double p0, p3

	goto/32 :l_YjiLisOOJCmFxnSL_6

	nop

	:l_wRUMSoUvGxinEsGD_3
    mul-int p2, p0, p1

	goto/32 :l_gDzOStHuTPJlBMMV_4

	nop

	:l_xJeVYMGOOVIlXUjJ_7
	goto/32 :before_first_instruction

	:l_bjLiWJpBHIEXkeZx_1
    const/16 p0, 0x2a

	goto/32 :l_xLZlEQaViNgGcACO_2

	nop

	:l_gDzOStHuTPJlBMMV_4
    add-int p3, p2, p1

	goto/32 :l_NDfwktOonKJuQASF_5

	nop

.end method

.method private final owner(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;ISZLjava/lang/String;)V
    .locals 0

	goto/32 :l_nIskTTMgIORZYhCs_0

	nop

	:l_cJIptXMeOBmEbyLI_6
    return-void

	:after_last_instruction

	goto/32 :l_RButJKcBHzHSxVlR_7

	nop

	:l_LBjEgOApaDVSFNun_5
    int-to-double p0, p3

	goto/32 :l_cJIptXMeOBmEbyLI_6

	nop

	:l_YhWXoPlKSCpyPlQV_3
    mul-int p2, p0, p1

	goto/32 :l_BFSmfdKTMrOJsAsr_4

	nop

	:l_pkHoTTEYPstgoNUb_2
    const/16 p1, 0xd2

	goto/32 :l_YhWXoPlKSCpyPlQV_3

	nop

	:l_LuYwwYaUsIhjbbWS_1
    const/16 p0, 0x2a

	goto/32 :l_pkHoTTEYPstgoNUb_2

	nop

	:l_nIskTTMgIORZYhCs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LuYwwYaUsIhjbbWS_1

	nop

	:l_RButJKcBHzHSxVlR_7
	goto/32 :before_first_instruction

	:l_BFSmfdKTMrOJsAsr_4
    add-int p3, p2, p1

	goto/32 :l_LBjEgOApaDVSFNun_5

	nop

.end method

.method private final owner(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
    .locals 2

	goto/32 :l_YvxodenzueCxcmBP_0

	nop

	:l_gHiwJgJrIaUqNpDP_5
	goto/32 :bGNuxVfrrmjVfRXk
	:VQNLwloKIjGvcMJz
	:pASXXSceCcYtaFyE

	goto/32 :l_IfrTeBbKLtnvHToW_6

	nop

	:l_xErfCzNPlbRGubsn_3
	rem-int v0, v0, v1
	goto/32 :l_bqnZnBqVMDRSsyhL_4

	nop

	:l_XeqAHaatvizYaKaK_9
	if-nez v1, :gl_sYjcYojCSaoURFxG

	goto/32 :cond_0

	:gl_sYjcYojCSaoURFxG
	goto/32 :l_FpsjoXCWmyrVxYIW_10

	nop

	:l_FpsjoXCWmyrVxYIW_10
    check-cast v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

	goto/32 :l_zbWdeSEUurUjuuZX_11

	nop

	:l_evYNQEOwENdXSYia_8
    instance-of v1, v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

	goto/32 :l_XeqAHaatvizYaKaK_9

	nop

	:l_IfrTeBbKLtnvHToW_6
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
	goto/32 :l_GLtYEWbdxOEvgDdH_7

	nop

	:l_URKvGhfHsSUUaIFf_15
    const/4 v0, 0x0

    :goto_1
	goto/32 :l_MSHrzisFASOZRoVH_16

	nop

	:l_zbWdeSEUurUjuuZX_11
    goto :goto_1

    :cond_0
	goto/32 :l_rbBkgNFXIxTxZSWD_12

	nop

	:l_NEEYepAjnVaKHfkW_13
	if-nez v0, :gl_xmTPASLYTCLHnfNu

	goto/32 :cond_1

	:gl_xmTPASLYTCLHnfNu
	goto/32 :l_hTLLbTnCcOMrXZZc_14

	nop

	:l_VvzrGOCwxxNiEEEO_18
	goto/32 :pASXXSceCcYtaFyE
	:l_GLtYEWbdxOEvgDdH_7
    move-object v0, p1

    :goto_0
	goto/32 :l_evYNQEOwENdXSYia_8

	nop

	:l_bqnZnBqVMDRSsyhL_4
	if-lez v0, :gl_LagkrRLzTFvVrESo

	goto/32 :VQNLwloKIjGvcMJz

	:gl_LagkrRLzTFvVrESo	goto/32 :l_gHiwJgJrIaUqNpDP_5

	nop

	:l_JRIKxvBRXAnFfYKO_2
	add-int v0, v0, v1
	goto/32 :l_xErfCzNPlbRGubsn_3

	nop

	:l_MSHrzisFASOZRoVH_16
    return-object v0

	:after_last_instruction

	goto/32 :l_ftWIbKfqKIdDsVit_17

	nop

	:l_hTLLbTnCcOMrXZZc_14
    goto :goto_0

    :cond_1
	goto/32 :l_URKvGhfHsSUUaIFf_15

	nop

	:l_tVgriTekqLQklhfY_1
	const v1, 12
	goto/32 :l_JRIKxvBRXAnFfYKO_2

	nop

	:l_YvxodenzueCxcmBP_0
	const v0, 14
	goto/32 :l_tVgriTekqLQklhfY_1

	nop

	:l_ftWIbKfqKIdDsVit_17
	goto/32 :before_first_instruction

	:bGNuxVfrrmjVfRXk
	goto/32 :l_VvzrGOCwxxNiEEEO_18

	nop

	:l_rbBkgNFXIxTxZSWD_12
    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;->getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v0

	goto/32 :l_NEEYepAjnVaKHfkW_13

	nop

.end method

.method private final printStackTrace(Ljava/io/PrintStream;Ljava/util/List;ICSLjava/lang/String;)V
    .locals 0

	goto/32 :l_PSoFPWWABZYbOhKw_0

	nop

	:l_kprjmXYufmaVqcwU_2
    const/16 p1, 0xd2

	goto/32 :l_WOnBeqDICooIsviI_3

	nop

	:l_VVflXfkOGRJHsZLc_1
    const/16 p0, 0x2a

	goto/32 :l_kprjmXYufmaVqcwU_2

	nop

	:l_ACyZjuSHKKmyPVfa_7
	goto/32 :before_first_instruction

	:l_SmJFjsqzlKbkOeRb_4
    add-int p3, p2, p1

	goto/32 :l_AQhqPRDHgxfsKaNN_5

	nop

	:l_OxwLZMDYFUwUjavs_6
    return-void

	:after_last_instruction

	goto/32 :l_ACyZjuSHKKmyPVfa_7

	nop

	:l_WOnBeqDICooIsviI_3
    mul-int p2, p0, p1

	goto/32 :l_SmJFjsqzlKbkOeRb_4

	nop

	:l_AQhqPRDHgxfsKaNN_5
    int-to-double p0, p3

	goto/32 :l_OxwLZMDYFUwUjavs_6

	nop

	:l_PSoFPWWABZYbOhKw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VVflXfkOGRJHsZLc_1

	nop

.end method

.method private final printStackTrace(Ljava/io/PrintStream;Ljava/util/List;CISLjava/lang/String;)V
    .locals 0

	goto/32 :l_tzeQKsWlwsanJjOK_0

	nop

	:l_QZgFbiGsGCGvGpvo_6
    return-void

	:after_last_instruction

	goto/32 :l_BiZWpoXewmCmsCSi_7

	nop

	:l_ROXmtgGOXqABaUou_4
    add-int p3, p2, p1

	goto/32 :l_MbpaqqotKJccySVJ_5

	nop

	:l_tzeQKsWlwsanJjOK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MVZaidqmpUAYdDFG_1

	nop

	:l_MVZaidqmpUAYdDFG_1
    const/16 p0, 0x2a

	goto/32 :l_drlKuSyeauydDDaP_2

	nop

	:l_drlKuSyeauydDDaP_2
    const/16 p1, 0xd2

	goto/32 :l_CoSWfNXnkOTHejDx_3

	nop

	:l_BiZWpoXewmCmsCSi_7
	goto/32 :before_first_instruction

	:l_CoSWfNXnkOTHejDx_3
    mul-int p2, p0, p1

	goto/32 :l_ROXmtgGOXqABaUou_4

	nop

	:l_MbpaqqotKJccySVJ_5
    int-to-double p0, p3

	goto/32 :l_QZgFbiGsGCGvGpvo_6

	nop

.end method

.method private final printStackTrace(Ljava/io/PrintStream;Ljava/util/List;ILjava/lang/String;SC)V
    .locals 0

	goto/32 :l_EorWZZQqABCpTwUS_0

	nop

	:l_NPbHkTmrxrJRQLEb_6
    return-void

	:after_last_instruction

	goto/32 :l_DOdMuidzlPTwzLkD_7

	nop

	:l_KapCldTgqqqOxDOG_1
    const/16 p0, 0x2a

	goto/32 :l_wQwXKkCOThuObyYv_2

	nop

	:l_EorWZZQqABCpTwUS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KapCldTgqqqOxDOG_1

	nop

	:l_dIfdWiKqIzaAtsAl_4
    add-int p3, p2, p1

	goto/32 :l_voWTWTtrymCAmAJA_5

	nop

	:l_voWTWTtrymCAmAJA_5
    int-to-double p0, p3

	goto/32 :l_NPbHkTmrxrJRQLEb_6

	nop

	:l_DOdMuidzlPTwzLkD_7
	goto/32 :before_first_instruction

	:l_wQwXKkCOThuObyYv_2
    const/16 p1, 0xd2

	goto/32 :l_JmXBwJMAQallMuuy_3

	nop

	:l_JmXBwJMAQallMuuy_3
    mul-int p2, p0, p1

	goto/32 :l_dIfdWiKqIzaAtsAl_4

	nop

.end method

.method private final printStackTrace(Ljava/io/PrintStream;Ljava/util/List;)V
    .locals 8

	goto/32 :l_xtPFSrIAtYjxKfhS_0

	nop

	:l_CSylzHLwrOXmPoEZ_16
    const/4 v5, 0x0

    .line 311
    .local v5, "$i$a$-forEach-DebugProbesImpl$printStackTrace$1":I
	goto/32 :l_UvOKnSYHcLstHwhk_17

	nop

	:l_YgfbPOtDKZkVaTEC_27
	goto/32 :eRFhBZyZqDKeugse
	:l_TxkwtYKuQftiYwXd_14
    move-object v4, v3

	goto/32 :l_CzDlafANprroYkke_15

	nop

	:l_jbGWwlHPHyhOadPR_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_uZbndmRKZGdXRJYy_12

	nop

	:l_HgpZXMVyneJtDgQG_5
	goto/32 :RfINnxITrlrCPQGP
	:OIGGAcSNTYelitTX
	:eRFhBZyZqDKeugse

	goto/32 :l_fnuJWJmzfDocUzck_6

	nop

	:l_kTVhrsKNGjoCDVpt_20
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_EhJgeCdgsSbSNOSp_21

	nop

	:l_GjONeGLvXwFKvtMq_24
    goto :goto_0

    .line 659
    :cond_0
    nop

    .line 313
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
	goto/32 :l_YpBEihlqQOLeyteT_25

	nop

	:l_RFoGtbIvTVqbZNqH_13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
	goto/32 :l_TxkwtYKuQftiYwXd_14

	nop

	:l_EhJgeCdgsSbSNOSp_21
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_wYvKOOTpCilrEHnP_22

	nop

	:l_ghBlcKYhuOCCVmdi_1
	const v1, 18
	goto/32 :l_iKzaUgaxAypxiXeg_2

	nop

	:l_jChAkrIMYEUUPizb_8
    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
	goto/32 :l_IKhEjgiZhdeZIstT_9

	nop

	:l_iKzaUgaxAypxiXeg_2
	add-int v0, v0, v1
	goto/32 :l_arObxwipKvWupyho_3

	nop

	:l_xtPFSrIAtYjxKfhS_0
	const v0, 30
	goto/32 :l_ghBlcKYhuOCCVmdi_1

	nop

	:l_YpBEihlqQOLeyteT_25
    return-void

	:after_last_instruction

	goto/32 :l_ihHjUnnMpMdUFTiX_26

	nop

	:l_UvOKnSYHcLstHwhk_17
    new-instance v6, Ljava/lang/StringBuilder;

	goto/32 :l_eYHYDkExxgIGTQIe_18

	nop

	:l_FVePGgOVSoniUxvQ_10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
	goto/32 :l_jbGWwlHPHyhOadPR_11

	nop

	:l_arObxwipKvWupyho_3
	rem-int v0, v0, v1
	goto/32 :l_TihToYjxsHRePDXI_4

	nop

	:l_ihHjUnnMpMdUFTiX_26
	goto/32 :before_first_instruction

	:RfINnxITrlrCPQGP
	goto/32 :l_YgfbPOtDKZkVaTEC_27

	nop

	:l_IKhEjgiZhdeZIstT_9
    const/4 v1, 0x0

    .line 658
    .local v1, "$i$f$forEach":I
	goto/32 :l_FVePGgOVSoniUxvQ_10

	nop

	:l_CCJpSlDLOiwLGmXZ_7
    move-object v0, p2

	goto/32 :l_jChAkrIMYEUUPizb_8

	nop

	:l_TihToYjxsHRePDXI_4
	if-lez v0, :gl_IGKYLJlvQCSVvOlD

	goto/32 :OIGGAcSNTYelitTX

	:gl_IGKYLJlvQCSVvOlD	goto/32 :l_HgpZXMVyneJtDgQG_5

	nop

	:l_eYHYDkExxgIGTQIe_18
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_UaadfktIottaeaXG_19

	nop

	:l_fnuJWJmzfDocUzck_6
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
	goto/32 :l_CCJpSlDLOiwLGmXZ_7

	nop

	:l_CzDlafANprroYkke_15
    check-cast v4, Ljava/lang/StackTraceElement;

    .local v4, "frame":Ljava/lang/StackTraceElement;
	goto/32 :l_CSylzHLwrOXmPoEZ_16

	nop

	:l_UaadfktIottaeaXG_19
    const-string v7, "\n\tat "

	goto/32 :l_kTVhrsKNGjoCDVpt_20

	nop

	:l_QfkJbTssRaQxbIoJ_23
    invoke-virtual {p1, v6}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 312
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    .end local v4    # "frame":Ljava/lang/StackTraceElement;
    .end local v5    # "$i$a$-forEach-DebugProbesImpl$printStackTrace$1":I
	goto/32 :l_GjONeGLvXwFKvtMq_24

	nop

	:l_wYvKOOTpCilrEHnP_22
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

	goto/32 :l_QfkJbTssRaQxbIoJ_23

	nop

	:l_uZbndmRKZGdXRJYy_12
	if-nez v3, :gl_MsIHGSeAoQEoIVjt

	goto/32 :cond_0

	:gl_MsIHGSeAoQEoIVjt
	goto/32 :l_RFoGtbIvTVqbZNqH_13

	nop

.end method

.method private final probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;CSFZ)V
    .locals 0

	goto/32 :l_ibbjhKYLtZyBQDSQ_0

	nop

	:l_iaqQTFQxlqRmHLtv_1
    const/16 p0, 0x2a

	goto/32 :l_xgiqnypAbJQnYfNE_2

	nop

	:l_arSdgdrztHydFzmM_4
    add-int p3, p2, p1

	goto/32 :l_DXlUNzKAJrXEHZDm_5

	nop

	:l_BnGYGPYztzccjgUh_7
	goto/32 :before_first_instruction

	:l_ibbjhKYLtZyBQDSQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iaqQTFQxlqRmHLtv_1

	nop

	:l_fwNHlpWkXtIDzIZk_6
    return-void

	:after_last_instruction

	goto/32 :l_BnGYGPYztzccjgUh_7

	nop

	:l_xgiqnypAbJQnYfNE_2
    const/16 p1, 0xd2

	goto/32 :l_dNfmgMVmumdrlyCN_3

	nop

	:l_DXlUNzKAJrXEHZDm_5
    int-to-double p0, p3

	goto/32 :l_fwNHlpWkXtIDzIZk_6

	nop

	:l_dNfmgMVmumdrlyCN_3
    mul-int p2, p0, p1

	goto/32 :l_arSdgdrztHydFzmM_4

	nop

.end method

.method private final probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;CZFS)V
    .locals 0

	goto/32 :l_RrSyITDBrnHVLbwA_0

	nop

	:l_gLMAPQfQFvjnrBcY_1
    const/16 p0, 0x2a

	goto/32 :l_HcEeUwVrEFwbiKYr_2

	nop

	:l_WTdvNVQWTbwxAuxC_3
    mul-int p2, p0, p1

	goto/32 :l_TPEJHokEpioMHkRD_4

	nop

	:l_uJMHTcBYzqhISqkT_7
	goto/32 :before_first_instruction

	:l_TPEJHokEpioMHkRD_4
    add-int p3, p2, p1

	goto/32 :l_EjvOZWTJPCBMRdUU_5

	nop

	:l_EwySMgEKwWBVWbWr_6
    return-void

	:after_last_instruction

	goto/32 :l_uJMHTcBYzqhISqkT_7

	nop

	:l_EjvOZWTJPCBMRdUU_5
    int-to-double p0, p3

	goto/32 :l_EwySMgEKwWBVWbWr_6

	nop

	:l_HcEeUwVrEFwbiKYr_2
    const/16 p1, 0xd2

	goto/32 :l_WTdvNVQWTbwxAuxC_3

	nop

	:l_RrSyITDBrnHVLbwA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gLMAPQfQFvjnrBcY_1

	nop

.end method

.method private final probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;CFSZ)V
    .locals 0

	goto/32 :l_ntfOvzqUdRSBAiFO_0

	nop

	:l_nEZrzTkEsYzFEcVS_2
    const/16 p1, 0xd2

	goto/32 :l_UvpwOsEIlaqvsISN_3

	nop

	:l_ntfOvzqUdRSBAiFO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZoRiObPfgsyMHeyD_1

	nop

	:l_AZyWjUvnmjMoLamy_7
	goto/32 :before_first_instruction

	:l_UvpwOsEIlaqvsISN_3
    mul-int p2, p0, p1

	goto/32 :l_tfZFIgwaNGvHdEPh_4

	nop

	:l_ZoRiObPfgsyMHeyD_1
    const/16 p0, 0x2a

	goto/32 :l_nEZrzTkEsYzFEcVS_2

	nop

	:l_tfZFIgwaNGvHdEPh_4
    add-int p3, p2, p1

	goto/32 :l_NvtAVhVFxAdToYue_5

	nop

	:l_ZvLAZYkOIzUZdgpK_6
    return-void

	:after_last_instruction

	goto/32 :l_AZyWjUvnmjMoLamy_7

	nop

	:l_NvtAVhVFxAdToYue_5
    int-to-double p0, p3

	goto/32 :l_ZvLAZYkOIzUZdgpK_6

	nop

.end method

.method private final probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)V
    .locals 2

	goto/32 :l_kdTtSFVIStmTquVK_0

	nop

	:l_kdTtSFVIStmTquVK_0
	const v0, 10
	goto/32 :l_JRtAisIntLdmjchP_1

	nop

	:l_bSAEEIMBSsxetlmg_2
	add-int v0, v0, v1
	goto/32 :l_OWCRUBptiVTJKtaj_3

	nop

	:l_uVIyBOwkZgXLtgrX_19
	goto/32 :before_first_instruction

	:AaGejcUJqMfZIVDq
	goto/32 :l_HhYnymKwrhgGAlZA_20

	nop

	:l_JRtAisIntLdmjchP_1
	const v1, 11
	goto/32 :l_bSAEEIMBSsxetlmg_2

	nop

	:l_OWCRUBptiVTJKtaj_3
	rem-int v0, v0, v1
	goto/32 :l_wHngYxxsSshLmvlI_4

	nop

	:l_zrvcBbvGzcbRFqlB_11
	if-nez v0, :gl_LtlXgGnjvtzhjbOV

	goto/32 :cond_1

	:gl_LtlXgGnjvtzhjbOV
	goto/32 :l_fcVQNtRuDNRmAtit_12

	nop

	:l_fcVQNtRuDNRmAtit_12
    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->realCaller(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v0

	goto/32 :l_VuvcuwpkHoRtZVlB_13

	nop

	:l_qMzZSqlbsZXdFdHQ_8
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
	goto/32 :l_GNLEYkTDezXfuAYJ_9

	nop

	:l_gQSrnSuMxrbPGCRD_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->capturedCoroutinesMap:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_qMzZSqlbsZXdFdHQ_8

	nop

	:l_oaZqvcZcKyfKqekW_17
    return-void

    .line 524
    .end local v0    # "caller":Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    :cond_1
    :goto_0
	goto/32 :l_dFlLfvHXrSKcrWIe_18

	nop

	:l_HhYnymKwrhgGAlZA_20
	goto/32 :WnxfdQgxHXheUenj
	:l_DgdDQwhWfPYVMGtD_16
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
	goto/32 :l_oaZqvcZcKyfKqekW_17

	nop

	:l_bVvBpVeigOlovies_14
    goto :goto_0

    .line 525
    .local v0, "caller":Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    :cond_0
	goto/32 :l_xeFFDiYtCOGbfHIk_15

	nop

	:l_mMYfNJGPSLMqsXRx_10
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getLastObservedFrame$kotlinx_coroutines_core()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v0

	goto/32 :l_zrvcBbvGzcbRFqlB_11

	nop

	:l_DFvEZnimCeJZzopj_6
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
	goto/32 :l_gQSrnSuMxrbPGCRD_7

	nop

	:l_GNLEYkTDezXfuAYJ_9
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->info:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_mMYfNJGPSLMqsXRx_10

	nop

	:l_xeFFDiYtCOGbfHIk_15
    sget-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->callerInfoCache:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_DgdDQwhWfPYVMGtD_16

	nop

	:l_wHngYxxsSshLmvlI_4
	if-lez v0, :gl_TbHMGqdRFCXltqtO

	goto/32 :kzXLOHtxFURnkJTr

	:gl_TbHMGqdRFCXltqtO	goto/32 :l_mNpPWGNioCkxTBbC_5

	nop

	:l_mNpPWGNioCkxTBbC_5
	goto/32 :AaGejcUJqMfZIVDq
	:kzXLOHtxFURnkJTr
	:WnxfdQgxHXheUenj

	goto/32 :l_DFvEZnimCeJZzopj_6

	nop

	:l_dFlLfvHXrSKcrWIe_18
    return-void

	:after_last_instruction

	goto/32 :l_uVIyBOwkZgXLtgrX_19

	nop

	:l_VuvcuwpkHoRtZVlB_13
	if-eqz v0, :gl_EOECaRQPjIwuIeWG

	goto/32 :cond_0

	:gl_EOECaRQPjIwuIeWG
	goto/32 :l_bVvBpVeigOlovies_14

	nop

.end method

.method private final realCaller(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;BZILjava/lang/String;)V
    .locals 0

	goto/32 :l_RbhYdCLjaAyWeQWx_0

	nop

	:l_wUisgSfYdfdDyorT_2
    const/16 p1, 0xd2

	goto/32 :l_jASQVQJTDTqJXwhJ_3

	nop

	:l_SyYbeRHAHfWFMNOV_7
	goto/32 :before_first_instruction

	:l_ioZOSHWxsPJayFMs_4
    add-int p3, p2, p1

	goto/32 :l_JWnDaFaIJXMtsCHQ_5

	nop

	:l_iKJpqmoMdsUFReOD_6
    return-void

	:after_last_instruction

	goto/32 :l_SyYbeRHAHfWFMNOV_7

	nop

	:l_JWnDaFaIJXMtsCHQ_5
    int-to-double p0, p3

	goto/32 :l_iKJpqmoMdsUFReOD_6

	nop

	:l_HFozMlwSpkYmKCGa_1
    const/16 p0, 0x2a

	goto/32 :l_wUisgSfYdfdDyorT_2

	nop

	:l_RbhYdCLjaAyWeQWx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HFozMlwSpkYmKCGa_1

	nop

	:l_jASQVQJTDTqJXwhJ_3
    mul-int p2, p0, p1

	goto/32 :l_ioZOSHWxsPJayFMs_4

	nop

.end method

.method private final realCaller(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_JcrWUrFHSGQIYFOK_0

	nop

	:l_JcrWUrFHSGQIYFOK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NfudiSFjKlDcBDSO_1

	nop

	:l_TQxzZUWHBEfMvakq_4
    add-int p3, p2, p1

	goto/32 :l_ZfjIWiXJHJcTYimB_5

	nop

	:l_SLqcNrbLSCZWzfxe_2
    const/16 p1, 0xd2

	goto/32 :l_MFlRxgRsGYtiQJDy_3

	nop

	:l_NfudiSFjKlDcBDSO_1
    const/16 p0, 0x2a

	goto/32 :l_SLqcNrbLSCZWzfxe_2

	nop

	:l_MFlRxgRsGYtiQJDy_3
    mul-int p2, p0, p1

	goto/32 :l_TQxzZUWHBEfMvakq_4

	nop

	:l_ZfjIWiXJHJcTYimB_5
    int-to-double p0, p3

	goto/32 :l_ccYJAcakOZHzOjWS_6

	nop

	:l_DKoscaAmZReyhbzd_7
	goto/32 :before_first_instruction

	:l_ccYJAcakOZHzOjWS_6
    return-void

	:after_last_instruction

	goto/32 :l_DKoscaAmZReyhbzd_7

	nop

.end method

.method private final realCaller(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;IBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_OBuZIGfXesRLcYSg_0

	nop

	:l_TLVKqPElowyeOgQt_2
    const/16 p1, 0xd2

	goto/32 :l_JnKcNubYIvWFxbXl_3

	nop

	:l_JnKcNubYIvWFxbXl_3
    mul-int p2, p0, p1

	goto/32 :l_TAKTJjulGChRBOdm_4

	nop

	:l_qgKyNLNViElkKzuy_7
	goto/32 :before_first_instruction

	:l_OBuZIGfXesRLcYSg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QOQdVeTxRbctjqZa_1

	nop

	:l_QOQdVeTxRbctjqZa_1
    const/16 p0, 0x2a

	goto/32 :l_TLVKqPElowyeOgQt_2

	nop

	:l_aChzdpektrgOGmmK_5
    int-to-double p0, p3

	goto/32 :l_tcEIUMygYLemnHkT_6

	nop

	:l_TAKTJjulGChRBOdm_4
    add-int p3, p2, p1

	goto/32 :l_aChzdpektrgOGmmK_5

	nop

	:l_tcEIUMygYLemnHkT_6
    return-void

	:after_last_instruction

	goto/32 :l_qgKyNLNViElkKzuy_7

	nop

.end method

.method private final realCaller(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_IqAQfVXVnavXUISk_0

	nop

	:l_OynEBiemEHpzJppv_8
    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;->getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v0

	goto/32 :l_LwBQxRwYENLerWIe_9

	nop

	:l_HsglKguEAbGLnelc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$realCaller"    # Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 465
	goto/32 :l_dCeTNiCvWMrYQAvo_7

	nop

	:l_IkJgynpxdoNEoppM_2
	add-int v0, v0, v1
	goto/32 :l_dNKbtJfihLOdLGiy_3

	nop

	:l_dCeTNiCvWMrYQAvo_7
    move-object v0, p1

    .line 466
    :cond_0
	goto/32 :l_OynEBiemEHpzJppv_8

	nop

	:l_cmcRGBktWESXeJqE_13
	if-nez v1, :gl_DOLHxLlaJAbHLuvq

	goto/32 :cond_0

	:gl_DOLHxLlaJAbHLuvq
	goto/32 :l_tXhLUSbocDuDGAlF_14

	nop

	:l_bxmYDprDUrekqwXD_4
	if-lez v0, :gl_OeUBIEzvZYQoxsPZ

	goto/32 :IKpyKOdzQYqnPVry

	:gl_OeUBIEzvZYQoxsPZ	goto/32 :l_qnbjlXDRMvnzGSlE_5

	nop

	:l_dNKbtJfihLOdLGiy_3
	rem-int v0, v0, v1
	goto/32 :l_bxmYDprDUrekqwXD_4

	nop

	:l_sChiejNxWIaEtFiK_1
	const v1, 4
	goto/32 :l_IkJgynpxdoNEoppM_2

	nop

	:l_LwBQxRwYENLerWIe_9
	if-eqz v0, :gl_BwtNiwTndgGfKjld

	goto/32 :cond_1

	:gl_BwtNiwTndgGfKjld
	goto/32 :l_UhimxYzJXUDpgVNl_10

	nop

	:l_UhimxYzJXUDpgVNl_10
    const/4 v0, 0x0

	goto/32 :l_NQhCacJZXbGvzdaN_11

	nop

	:l_IqAQfVXVnavXUISk_0
	const v0, 10
	goto/32 :l_sChiejNxWIaEtFiK_1

	nop

	:l_wFbUUuoTYQXaTZIW_16
	goto/32 :kZtEGOCWmYatKDMG
	:l_vsykSmmLngoNljbH_15
	goto/32 :before_first_instruction

	:PoHvDOYLRVHEoapg
	goto/32 :l_wFbUUuoTYQXaTZIW_16

	nop

	:l_IqgsdEHyFhweDSKk_12
    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;->getStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v1

	goto/32 :l_cmcRGBktWESXeJqE_13

	nop

	:l_NQhCacJZXbGvzdaN_11
    return-object v0

    .line 467
    .local v0, "caller":Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    :cond_1
	goto/32 :l_IqgsdEHyFhweDSKk_12

	nop

	:l_qnbjlXDRMvnzGSlE_5
	goto/32 :PoHvDOYLRVHEoapg
	:IKpyKOdzQYqnPVry
	:kZtEGOCWmYatKDMG

	goto/32 :l_HsglKguEAbGLnelc_6

	nop

	:l_tXhLUSbocDuDGAlF_14
    return-object v0

	:after_last_instruction

	goto/32 :l_vsykSmmLngoNljbH_15

	nop

.end method

.method private final sanitizeStackTrace(Ljava/lang/Throwable;ZLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_AChtvLkhYWpHhIfs_0

	nop

	:l_wSshEZSfGskJRPbt_3
    mul-int p2, p0, p1

	goto/32 :l_QPDBCHBTWQiJLTeN_4

	nop

	:l_QPDBCHBTWQiJLTeN_4
    add-int p3, p2, p1

	goto/32 :l_AXpyEpisvMDZRXBU_5

	nop

	:l_gdKbxVpGKpWwDTIu_1
    const/16 p0, 0x2a

	goto/32 :l_uHVTbtjiytJOjNpX_2

	nop

	:l_AXpyEpisvMDZRXBU_5
    int-to-double p0, p3

	goto/32 :l_PLCfyeiNrHxVIHaQ_6

	nop

	:l_PLCfyeiNrHxVIHaQ_6
    return-void

	:after_last_instruction

	goto/32 :l_klTaRdBKhsmqsIvB_7

	nop

	:l_klTaRdBKhsmqsIvB_7
	goto/32 :before_first_instruction

	:l_uHVTbtjiytJOjNpX_2
    const/16 p1, 0xd2

	goto/32 :l_wSshEZSfGskJRPbt_3

	nop

	:l_AChtvLkhYWpHhIfs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gdKbxVpGKpWwDTIu_1

	nop

.end method

.method private final sanitizeStackTrace(Ljava/lang/Throwable;Ljava/lang/String;ICZ)V
    .locals 0

	goto/32 :l_wpNjcXQkvWTYKFHi_0

	nop

	:l_CqIVERGdIEfzTQen_7
	goto/32 :before_first_instruction

	:l_zzRzFyFyibbUYuOY_3
    mul-int p2, p0, p1

	goto/32 :l_esgNVsEbhMGfWhHw_4

	nop

	:l_wpNjcXQkvWTYKFHi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aSCpzvaExuhdktXr_1

	nop

	:l_OXzlKHnRasqCwBkg_5
    int-to-double p0, p3

	goto/32 :l_ypFDCQxBbRZIDkYB_6

	nop

	:l_ypFDCQxBbRZIDkYB_6
    return-void

	:after_last_instruction

	goto/32 :l_CqIVERGdIEfzTQen_7

	nop

	:l_aSCpzvaExuhdktXr_1
    const/16 p0, 0x2a

	goto/32 :l_VRUZoXuGtavEismf_2

	nop

	:l_esgNVsEbhMGfWhHw_4
    add-int p3, p2, p1

	goto/32 :l_OXzlKHnRasqCwBkg_5

	nop

	:l_VRUZoXuGtavEismf_2
    const/16 p1, 0xd2

	goto/32 :l_zzRzFyFyibbUYuOY_3

	nop

.end method

.method private final sanitizeStackTrace(Ljava/lang/Throwable;CLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_OLRPBcBdwmQsErBz_0

	nop

	:l_IJBVHoLaYoJHGpbS_5
    int-to-double p0, p3

	goto/32 :l_eUNBtFtXmyzBTVtK_6

	nop

	:l_eUNBtFtXmyzBTVtK_6
    return-void

	:after_last_instruction

	goto/32 :l_IgdUtspUVAXrejrA_7

	nop

	:l_IQooNDnMxJUNrJKC_3
    mul-int p2, p0, p1

	goto/32 :l_ULEnscswUEyisVvQ_4

	nop

	:l_IgdUtspUVAXrejrA_7
	goto/32 :before_first_instruction

	:l_GBTSoZACmPpGzoSl_2
    const/16 p1, 0xd2

	goto/32 :l_IQooNDnMxJUNrJKC_3

	nop

	:l_OLRPBcBdwmQsErBz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_itJjKZxPiCwGLAEq_1

	nop

	:l_ULEnscswUEyisVvQ_4
    add-int p3, p2, p1

	goto/32 :l_IJBVHoLaYoJHGpbS_5

	nop

	:l_itJjKZxPiCwGLAEq_1
    const/16 p0, 0x2a

	goto/32 :l_GBTSoZACmPpGzoSl_2

	nop

.end method

.method private final sanitizeStackTrace(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 11

	goto/32 :l_AxfAXZjWFSKEuLEY_0

	nop

	:l_xufypZQqnaiZmTWm_3
	rem-int v0, v0, v1
	goto/32 :l_gooJogFjXVlEGgUS_4

	nop

	:l_zuTuHBOSXjSCBzCF_5
	goto/32 :EGBjBnxcVKkAXVsW
	:ybgviJhrpfkXGDDQ
	:oAvwEwltFmzhowaZ

	goto/32 :l_OtsskouLKGwSYmrH_6

	nop

	:l_NPHByHyySYbJzlrZ_92
    move-object v5, v3

	goto/32 :l_BSouMPEiiyIECYWr_93

	nop

	:l_zsdomyTZyNeQVUlV_72
	if-gt v6, v4, :gl_EAtonzkhnOmvKsFn

	goto/32 :cond_7

	:gl_EAtonzkhnOmvKsFn
	goto/32 :l_LhCqPblLzowwsnOB_73

	nop

	:l_PaTksToXHFbuoFNe_87
    add-int/lit8 v8, v5, -0x1

	goto/32 :l_RzARtdWYSRDcqzoF_88

	nop

	:l_AxfAXZjWFSKEuLEY_0
	const v0, 24
	goto/32 :l_YtctxmivJldGDqNs_1

	nop

	:l_TOlGEXFakuweBThk_10
    const/4 v3, 0x0

    .line 681
    .local v3, "$i$f$indexOfLast":I
	goto/32 :l_ofhbaSrNduvnYxtG_11

	nop

	:l_jUMuBcjznRJjWWfK_27
    sget-boolean v3, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sanitizeStackTraces:Z

	goto/32 :l_HDPHBAxxYiQdUFEn_28

	nop

	:l_UmkzcVfGiCmpYBEl_55
    add-int/lit8 v4, v2, 0x1

    .line 573
    .local v4, "i":I
    :goto_3
	goto/32 :l_QWXkwcrZItEQKLsE_56

	nop

	:l_uXPgkejXcjdKcQzn_96
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_ujsGjAMprnWRpUWq_97

	nop

	:l_NDYMJdWoCmewyCiM_36
    const/4 v8, 0x0

    .line 558
    .local v8, "$i$a$-List-DebugProbesImpl$sanitizeStackTrace$1":I
	goto/32 :l_lwQObxKjBLNgMntk_37

	nop

	:l_YmTLxcEvTyHlemzP_82
    check-cast v7, Ljava/util/Collection;

	goto/32 :l_NnPSyelVQcauHYuF_83

	nop

	:l_wLaSWBVULdTVMmck_49
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_babIfWRKHYLHgQMt_50

	nop

	:l_ofhbaSrNduvnYxtG_11
    array-length v4, v2

	goto/32 :l_NXbAzhdpIDEOLjOv_12

	nop

	:l_mlytyNpWUDXHEtUd_84
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 591
    :cond_8
	goto/32 :l_lkdtxaYpMwuyvPjI_85

	nop

	:l_rChCDfSdOgAZqHsu_69
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_POMTaYBHUtnoUUJL_70

	nop

	:l_afgLzaXhxGgYbQoe_77
    goto :goto_5

    .line 586
    :cond_7
	goto/32 :l_DCHyfrfIRVlzdZnU_78

	nop

	:l_ERgWbzJPbEtPVoCQ_13
    add-int/2addr v4, v5

	goto/32 :l_oJXzUzjmFNKqpfrz_14

	nop

	:l_xqOOtFEadURHBwaK_38
    invoke-static {v4}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->artificialFrame(Ljava/lang/String;)Ljava/lang/StackTraceElement;

    move-result-object v9

	goto/32 :l_EhaPAbNSCxuHzTQD_39

	nop

	:l_cfTduDsHeMrcdkJN_91
    goto :goto_3

    .line 594
    :cond_9
	goto/32 :l_NPHByHyySYbJzlrZ_92

	nop

	:l_lkdtxaYpMwuyvPjI_85
    move-object v7, v3

	goto/32 :l_aKZWcrjgNUNBfHPy_86

	nop

	:l_KtEAFLFpNsFIgWbJ_60
    move-object v5, v3

	goto/32 :l_NyIahDgZkiNQcYae_61

	nop

	:l_HwnULJbZGyKWwPGa_20
    const-string v10, "kotlin.coroutines.jvm.internal.DebugProbesKt"

	goto/32 :l_UajGLwYSCQYHkmwz_21

	nop

	:l_FvsxBLydunDsnoHG_42
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

	goto/32 :l_NDdVVFwzsMgnedmo_43

	nop

	:l_nNYsKCOrlDHSNqir_53
    invoke-static {v4}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->artificialFrame(Ljava/lang/String;)Ljava/lang/StackTraceElement;

    move-result-object v4

	goto/32 :l_pDGYgaQclQzaWHMy_54

	nop

	:l_OtsskouLKGwSYmrH_6
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
	goto/32 :l_vFhiPuucRyxrBAul_7

	nop

	:l_pKaVgqsDcAIOdmPP_71
    add-int/lit8 v6, v5, -0x1

    .line 583
    .local v6, "k":I
    :goto_5
	goto/32 :l_zsdomyTZyNeQVUlV_72

	nop

	:l_lwQObxKjBLNgMntk_37
	if-eqz v7, :gl_RuATSUzEumCKxISs

	goto/32 :cond_3

	:gl_RuATSUzEumCKxISs
	goto/32 :l_xqOOtFEadURHBwaK_38

	nop

	:l_FXUvbKwbSHixRjKw_65
	if-lt v5, v1, :gl_WqvMYLNRMGbiQmHv

	goto/32 :cond_6

	:gl_WqvMYLNRMGbiQmHv
	goto/32 :l_wDeDWOMXBvAvsxOZ_66

	nop

	:l_NyIahDgZkiNQcYae_61
    check-cast v5, Ljava/util/Collection;

	goto/32 :l_KVqOoNkIrVFlPSxl_62

	nop

	:l_DgphMDKlsqnOpimW_90
    move v4, v5

    .end local v5    # "j":I
    .end local v6    # "k":I
	goto/32 :l_cfTduDsHeMrcdkJN_91

	nop

	:l_NXbAzhdpIDEOLjOv_12
    const/4 v5, -0x1

	goto/32 :l_ERgWbzJPbEtPVoCQ_13

	nop

	:l_ROifbrgyGIfhpyTF_35
    move v7, v6

    .local v7, "it":I
	goto/32 :l_NDYMJdWoCmewyCiM_36

	nop

	:l_YtctxmivJldGDqNs_1
	const v1, 13
	goto/32 :l_KULNIPAihZWdMZgJ_2

	nop

	:l_nFBmfOMQxBNFeSdz_68
	if-nez v6, :gl_OknzTZQVnvBGkRVZ

	goto/32 :cond_6

	:gl_OknzTZQVnvBGkRVZ
    .line 579
	goto/32 :l_rChCDfSdOgAZqHsu_69

	nop

	:l_vRcJrmgZsQPQMJut_76
    add-int/lit8 v6, v6, -0x1

	goto/32 :l_afgLzaXhxGgYbQoe_77

	nop

	:l_dODdAZGhjBGomInv_52
    check-cast v5, Ljava/util/Collection;

	goto/32 :l_nNYsKCOrlDHSNqir_53

	nop

	:l_XddcEUWLqZXrxGTw_99
    check-cast v5, Ljava/util/List;

	goto/32 :l_BpYIvaCsNdJZSVhV_100

	nop

	:l_bIiqHxpSkYreDMue_26
    move v2, v5

    .line 556
    .local v2, "probeIndex":I
	goto/32 :l_jUMuBcjznRJjWWfK_27

	nop

	:l_KVqOoNkIrVFlPSxl_62
    aget-object v6, v0, v4

	goto/32 :l_mLXyvqXqjgffrhOj_63

	nop

	:l_uOOIEPaOYvhwVyRX_22
	if-nez v7, :gl_NYCCxtsSJNdsLVno

	goto/32 :cond_1

	:gl_NYCCxtsSJNdsLVno
    .line 683
	goto/32 :l_GBNsejDXwFfwjqKx_23

	nop

	:l_tSYZbUCqtfaqmfHv_64
    add-int/lit8 v5, v4, 0x1

    .line 578
    .local v5, "j":I
    :goto_4
	goto/32 :l_FXUvbKwbSHixRjKw_65

	nop

	:l_EhaPAbNSCxuHzTQD_39
    goto :goto_2

    :cond_3
	goto/32 :l_UXgiyyJkJYfZwYnH_40

	nop

	:l_vFhiPuucRyxrBAul_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 553
    .local v0, "stackTrace":[Ljava/lang/StackTraceElement;
	goto/32 :l_cFLZCoZaPsWbaeWV_8

	nop

	:l_KULNIPAihZWdMZgJ_2
	add-int v0, v0, v1
	goto/32 :l_xufypZQqnaiZmTWm_3

	nop

	:l_pDGYgaQclQzaWHMy_54
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 572
	goto/32 :l_UmkzcVfGiCmpYBEl_55

	nop

	:l_uYPqCSOJKKPTWlPK_79
    add-int/lit8 v7, v5, -0x1

	goto/32 :l_TVHZQvqDBVxrpUaS_80

	nop

	:l_wDeDWOMXBvAvsxOZ_66
    aget-object v6, v0, v5

	goto/32 :l_XVQmlmudmhlTDmoQ_67

	nop

	:l_RCNnfwYUpUWqkGCR_47
    new-instance v3, Ljava/util/ArrayList;

	goto/32 :l_CgTBZAJUuKDJmkMS_48

	nop

	:l_ybNjFqhviHflcAgk_75
	if-eqz v7, :gl_yFGmtZwaAprBZaUI

	goto/32 :cond_7

	:gl_yFGmtZwaAprBZaUI
    .line 584
	goto/32 :l_vRcJrmgZsQPQMJut_76

	nop

	:l_igRGYcMkwoXmrhak_81
    move-object v7, v3

	goto/32 :l_YmTLxcEvTyHlemzP_82

	nop

	:l_mkqPQGAcgtbwDsiw_34
	if-lt v6, v3, :gl_FoqMIsicOdhuVKXt

	goto/32 :cond_4

	:gl_FoqMIsicOdhuVKXt
	goto/32 :l_ROifbrgyGIfhpyTF_35

	nop

	:l_DCHyfrfIRVlzdZnU_78
	if-gt v6, v4, :gl_aKhlReOtxFlCyEbt

	goto/32 :cond_8

	:gl_aKhlReOtxFlCyEbt
	goto/32 :l_uYPqCSOJKKPTWlPK_79

	nop

	:l_bxTiuWiMaEunPBWE_25
	if-ltz v4, :gl_awyrmtZYLsiuvleC

	goto/32 :cond_0

	:gl_awyrmtZYLsiuvleC
    .line 686
    .end local v6    # "index$iv":I
    :cond_2
    nop

    .line 554
    .end local v2    # "$this$indexOfLast$iv":[Ljava/lang/Object;
    .end local v3    # "$i$f$indexOfLast":I
    :goto_0
	goto/32 :l_bIiqHxpSkYreDMue_26

	nop

	:l_ZiFbFywUnofeQWkD_17
    aget-object v7, v2, v6

    .local v7, "it":Ljava/lang/StackTraceElement;
	goto/32 :l_nIXkonDEvkKNKbnJ_18

	nop

	:l_ujsGjAMprnWRpUWq_97
    goto :goto_3

    .line 598
    :cond_a
	goto/32 :l_mnuKHeZsMSqOBDfq_98

	nop

	:l_kCWYLbPzUcfytRzP_16
    add-int/2addr v4, v5

    .line 682
	goto/32 :l_ZiFbFywUnofeQWkD_17

	nop

	:l_cFLZCoZaPsWbaeWV_8
    array-length v1, v0

    .line 554
    .local v1, "size":I
	goto/32 :l_pLOPifKoHcMYBIzk_9

	nop

	:l_gooJogFjXVlEGgUS_4
	if-lez v0, :gl_udFDmMlLMiVCaCdy

	goto/32 :ybgviJhrpfkXGDDQ

	:gl_udFDmMlLMiVCaCdy	goto/32 :l_zuTuHBOSXjSCBzCF_5

	nop

	:l_AKaLAavscghTAxfO_32
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_rFQCjhTDImVzDpIb_33

	nop

	:l_GBNsejDXwFfwjqKx_23
    move v5, v6

	goto/32 :l_mQQTEAbAUAkEpWxq_24

	nop

	:l_QWXkwcrZItEQKLsE_56
	if-lt v4, v1, :gl_qSTlsQGNUGTGAofk

	goto/32 :cond_a

	:gl_qSTlsQGNUGTGAofk
    .line 574
	goto/32 :l_JGddNKpTVHJqirQi_57

	nop

	:l_mLXyvqXqjgffrhOj_63
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 577
	goto/32 :l_tSYZbUCqtfaqmfHv_64

	nop

	:l_mnuKHeZsMSqOBDfq_98
    move-object v5, v3

	goto/32 :l_XddcEUWLqZXrxGTw_99

	nop

	:l_LhCqPblLzowwsnOB_73
    aget-object v7, v0, v6

	goto/32 :l_gEQCBHBIbDHNidif_74

	nop

	:l_pLOPifKoHcMYBIzk_9
    move-object v2, v0

    .local v2, "$this$indexOfLast$iv":[Ljava/lang/Object;
	goto/32 :l_TOlGEXFakuweBThk_10

	nop

	:l_IywicDMUeNsdaGjH_95
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 595
	goto/32 :l_uXPgkejXcjdKcQzn_96

	nop

	:l_MDEGTfnyDVAzvUQs_102
	goto/32 :oAvwEwltFmzhowaZ
	:l_oJXzUzjmFNKqpfrz_14
	if-gez v4, :gl_QaJnHqRhjqCAFMXZ

	goto/32 :cond_2

	:gl_QaJnHqRhjqCAFMXZ
    :cond_0
	goto/32 :l_fnalsBodXgqmGlJV_15

	nop

	:l_UajGLwYSCQYHkmwz_21
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .end local v7    # "it":Ljava/lang/StackTraceElement;
    .end local v8    # "$i$a$-indexOfLast-DebugProbesImpl$sanitizeStackTrace$probeIndex$1":I
	goto/32 :l_uOOIEPaOYvhwVyRX_22

	nop

	:l_lFxkjEJNxqJAucOK_46
    return-object v5

    .line 570
    :cond_5
	goto/32 :l_RCNnfwYUpUWqkGCR_47

	nop

	:l_NDdVVFwzsMgnedmo_43
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_jRFZkVBHVZTlpgIu_44

	nop

	:l_rFQCjhTDImVzDpIb_33
    const/4 v6, 0x0

    :goto_1
	goto/32 :l_mkqPQGAcgtbwDsiw_34

	nop

	:l_BdzReSpBXlDDulfT_58
    invoke-direct {p0, v5}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInternalMethod(Ljava/lang/StackTraceElement;)Z

    move-result v5

	goto/32 :l_FrmbggVVASZiwwZS_59

	nop

	:l_UXgiyyJkJYfZwYnH_40
    add-int v9, v7, v2

	goto/32 :l_QPoqFweFnRCJAyBT_41

	nop

	:l_jzunGBiOAHliIdvs_29
	if-eqz v3, :gl_AkDQQfVPixUBVbpE

	goto/32 :cond_5

	:gl_AkDQQfVPixUBVbpE
    .line 557
	goto/32 :l_rSaRSsqdcANvmidR_30

	nop

	:l_FrmbggVVASZiwwZS_59
	if-nez v5, :gl_mkrhMTviucOvVThG

	goto/32 :cond_9

	:gl_mkrhMTviucOvVThG
    .line 575
	goto/32 :l_KtEAFLFpNsFIgWbJ_60

	nop

	:l_TVHZQvqDBVxrpUaS_80
	if-lt v6, v7, :gl_rVlwxAPvqQBZKCoX

	goto/32 :cond_8

	:gl_rVlwxAPvqQBZKCoX
    .line 589
	goto/32 :l_igRGYcMkwoXmrhak_81

	nop

	:l_aKZWcrjgNUNBfHPy_86
    check-cast v7, Ljava/util/Collection;

	goto/32 :l_PaTksToXHFbuoFNe_87

	nop

	:l_WgzkoHzYofLlQpNU_31
    new-instance v5, Ljava/util/ArrayList;

	goto/32 :l_AKaLAavscghTAxfO_32

	nop

	:l_nIXkonDEvkKNKbnJ_18
    const/4 v8, 0x0

    .line 554
    .local v8, "$i$a$-indexOfLast-DebugProbesImpl$sanitizeStackTrace$probeIndex$1":I
	goto/32 :l_NnnhMtvFDrgGWBVK_19

	nop

	:l_BSouMPEiiyIECYWr_93
    check-cast v5, Ljava/util/Collection;

	goto/32 :l_MxEKrIWbFlfyFIFR_94

	nop

	:l_DPEYBHiQsIyfjMmf_45
    check-cast v5, Ljava/util/List;

	goto/32 :l_lFxkjEJNxqJAucOK_46

	nop

	:l_NnnhMtvFDrgGWBVK_19
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_HwnULJbZGyKWwPGa_20

	nop

	:l_RzARtdWYSRDcqzoF_88
    aget-object v8, v0, v8

	goto/32 :l_TtORlhxzHSCIWVLX_89

	nop

	:l_POMTaYBHUtnoUUJL_70
    goto :goto_4

    .line 582
    :cond_6
	goto/32 :l_pKaVgqsDcAIOdmPP_71

	nop

	:l_BpYIvaCsNdJZSVhV_100
    return-object v5

	:after_last_instruction

	goto/32 :l_OziJRKgUKWyvvumA_101

	nop

	:l_HDPHBAxxYiQdUFEn_28
    const-string v4, "Coroutine creation stacktrace"

	goto/32 :l_jzunGBiOAHliIdvs_29

	nop

	:l_OziJRKgUKWyvvumA_101
	goto/32 :before_first_instruction

	:EGBjBnxcVKkAXVsW
	goto/32 :l_MDEGTfnyDVAzvUQs_102

	nop

	:l_XVQmlmudmhlTDmoQ_67
    invoke-direct {p0, v6}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInternalMethod(Ljava/lang/StackTraceElement;)Z

    move-result v6

	goto/32 :l_nFBmfOMQxBNFeSdz_68

	nop

	:l_jRFZkVBHVZTlpgIu_44
    goto :goto_1

    :cond_4
	goto/32 :l_DPEYBHiQsIyfjMmf_45

	nop

	:l_gEQCBHBIbDHNidif_74
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v7

	goto/32 :l_ybNjFqhviHflcAgk_75

	nop

	:l_mQQTEAbAUAkEpWxq_24
    goto :goto_0

    .line 681
    :cond_1
	goto/32 :l_bxTiuWiMaEunPBWE_25

	nop

	:l_QPoqFweFnRCJAyBT_41
    aget-object v9, v0, v9

    .line 557
    .end local v7    # "it":I
    .end local v8    # "$i$a$-List-DebugProbesImpl$sanitizeStackTrace$1":I
    :goto_2
	goto/32 :l_FvsxBLydunDsnoHG_42

	nop

	:l_babIfWRKHYLHgQMt_50
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 571
    .local v3, "result":Ljava/util/ArrayList;
	goto/32 :l_JVgTqVixXcJrDgrA_51

	nop

	:l_fnalsBodXgqmGlJV_15
    move v6, v4

    .local v6, "index$iv":I
	goto/32 :l_kCWYLbPzUcfytRzP_16

	nop

	:l_JGddNKpTVHJqirQi_57
    aget-object v5, v0, v4

	goto/32 :l_BdzReSpBXlDDulfT_58

	nop

	:l_MxEKrIWbFlfyFIFR_94
    aget-object v6, v0, v4

	goto/32 :l_IywicDMUeNsdaGjH_95

	nop

	:l_CgTBZAJUuKDJmkMS_48
    sub-int v5, v1, v2

	goto/32 :l_wLaSWBVULdTVMmck_49

	nop

	:l_JVgTqVixXcJrDgrA_51
    move-object v5, v3

	goto/32 :l_dODdAZGhjBGomInv_52

	nop

	:l_TtORlhxzHSCIWVLX_89
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 592
	goto/32 :l_DgphMDKlsqnOpimW_90

	nop

	:l_rSaRSsqdcANvmidR_30
    sub-int v3, v1, v2

	goto/32 :l_WgzkoHzYofLlQpNU_31

	nop

	:l_NnPSyelVQcauHYuF_83
    aget-object v8, v0, v6

	goto/32 :l_mlytyNpWUDXHEtUd_84

	nop

.end method

.method private final startWeakRefCleanerThread(FIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_qqNdECBfGeitzMlW_0

	nop

	:l_OrpItfsgnMrzhbaX_3
    mul-int p2, p0, p1

	goto/32 :l_gnWeFOAZRnSTBPMA_4

	nop

	:l_TIejvqVbdJsfnZSK_2
    const/16 p1, 0xd2

	goto/32 :l_OrpItfsgnMrzhbaX_3

	nop

	:l_veybqpLDrUlSsZoa_1
    const/16 p0, 0x2a

	goto/32 :l_TIejvqVbdJsfnZSK_2

	nop

	:l_qqNdECBfGeitzMlW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_veybqpLDrUlSsZoa_1

	nop

	:l_gnWeFOAZRnSTBPMA_4
    add-int p3, p2, p1

	goto/32 :l_nqpVuqeGVaeRFxzb_5

	nop

	:l_nqpVuqeGVaeRFxzb_5
    int-to-double p0, p3

	goto/32 :l_ssWINwtNjjOmUOGj_6

	nop

	:l_DyJDmuoPwAPTZMhp_7
	goto/32 :before_first_instruction

	:l_ssWINwtNjjOmUOGj_6
    return-void

	:after_last_instruction

	goto/32 :l_DyJDmuoPwAPTZMhp_7

	nop

.end method

.method private final startWeakRefCleanerThread(BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_EkPpgKReZaFhdfEd_0

	nop

	:l_WQduxgSAEYfdaZoF_7
	goto/32 :before_first_instruction

	:l_hMZRzCxLQGMCjYCv_2
    const/16 p1, 0xd2

	goto/32 :l_pbrusnDhoCxhoLaQ_3

	nop

	:l_BaGEzXalHRgZHSqG_4
    add-int p3, p2, p1

	goto/32 :l_WKClFSNDLxeUaCLx_5

	nop

	:l_thdMXTydlcIWnXcY_6
    return-void

	:after_last_instruction

	goto/32 :l_WQduxgSAEYfdaZoF_7

	nop

	:l_pbrusnDhoCxhoLaQ_3
    mul-int p2, p0, p1

	goto/32 :l_BaGEzXalHRgZHSqG_4

	nop

	:l_EkPpgKReZaFhdfEd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MaweqhtkiYUvCozD_1

	nop

	:l_WKClFSNDLxeUaCLx_5
    int-to-double p0, p3

	goto/32 :l_thdMXTydlcIWnXcY_6

	nop

	:l_MaweqhtkiYUvCozD_1
    const/16 p0, 0x2a

	goto/32 :l_hMZRzCxLQGMCjYCv_2

	nop

.end method

.method private final startWeakRefCleanerThread(Ljava/lang/String;FBI)V
    .locals 0

	goto/32 :l_seUWQytiLqisgjYz_0

	nop

	:l_KpaSKUYkEguARsVv_3
    mul-int p2, p0, p1

	goto/32 :l_CtHtUTrUxldUsaRm_4

	nop

	:l_GhFXSHozfrneuUiA_2
    const/16 p1, 0xd2

	goto/32 :l_KpaSKUYkEguARsVv_3

	nop

	:l_TzrrZRkXzMZBFTGD_6
    return-void

	:after_last_instruction

	goto/32 :l_cqWWJZihhwWIwPER_7

	nop

	:l_fjOtKPZVNwCtVMAN_1
    const/16 p0, 0x2a

	goto/32 :l_GhFXSHozfrneuUiA_2

	nop

	:l_VaedYWKwNOVPsnFh_5
    int-to-double p0, p3

	goto/32 :l_TzrrZRkXzMZBFTGD_6

	nop

	:l_seUWQytiLqisgjYz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fjOtKPZVNwCtVMAN_1

	nop

	:l_cqWWJZihhwWIwPER_7
	goto/32 :before_first_instruction

	:l_CtHtUTrUxldUsaRm_4
    add-int p3, p2, p1

	goto/32 :l_VaedYWKwNOVPsnFh_5

	nop

.end method

.method private final startWeakRefCleanerThread()V
    .locals 9

	goto/32 :l_qQzKTomsetxwWqPQ_0

	nop

	:l_QqeYkmnvhkNFGQWb_15
    const-string v4, "Coroutines Debugger Cleaner"

	goto/32 :l_LXSsFgZAcOWIvKyc_16

	nop

	:l_MjMTWsEraODUHpIT_14
    const/4 v3, 0x0

	goto/32 :l_QqeYkmnvhkNFGQWb_15

	nop

	:l_brqLIVPGYTHLRxIP_10
    const/16 v7, 0x15

	goto/32 :l_xggUolUGFsxZAURc_11

	nop

	:l_WzCvzQLBtJsPovWE_20
	goto/32 :before_first_instruction

	:FUGXKBvbneZqzkjM
	goto/32 :l_nDYFfJEfJLbmlwyS_21

	nop

	:l_EybAGZYVZFWxXnHh_5
	goto/32 :FUGXKBvbneZqzkjM
	:GyGDQySeUmVOBEtc
	:gOFsgNHgdtbfAZRp

	goto/32 :l_hStnYsCeuHyoZSqS_6

	nop

	:l_UuQVEjeuGgpaomCb_12
    const/4 v1, 0x0

	goto/32 :l_SHGSGsowSIMceMPN_13

	nop

	:l_VXfUokCWpeEvFXgr_9
    check-cast v6, Lkotlin/jvm/functions/Function0;

	goto/32 :l_brqLIVPGYTHLRxIP_10

	nop

	:l_nDYFfJEfJLbmlwyS_21
	goto/32 :gOFsgNHgdtbfAZRp
	:l_LXSsFgZAcOWIvKyc_16
    const/4 v5, 0x0

	goto/32 :l_beTDNrnShvpnSkYh_17

	nop

	:l_IbGbqZaIKzSecpku_3
	rem-int v0, v0, v1
	goto/32 :l_qIoRlEqHvkWqZENb_4

	nop

	:l_nVsiTqYDwkmUJBdP_1
	const v1, 25
	goto/32 :l_mFxlGVqLKmiNTxtF_2

	nop

	:l_ACSOwThjieVqChtj_19
    return-void

	:after_last_instruction

	goto/32 :l_WzCvzQLBtJsPovWE_20

	nop

	:l_qQzKTomsetxwWqPQ_0
	const v0, 32
	goto/32 :l_nVsiTqYDwkmUJBdP_1

	nop

	:l_SHGSGsowSIMceMPN_13
    const/4 v2, 0x1

	goto/32 :l_MjMTWsEraODUHpIT_14

	nop

	:l_YHuZoBlnidTTzmMq_18
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->weakRefCleanerThread:Ljava/lang/Thread;

    .line 102
	goto/32 :l_ACSOwThjieVqChtj_19

	nop

	:l_xggUolUGFsxZAURc_11
    const/4 v8, 0x0

	goto/32 :l_UuQVEjeuGgpaomCb_12

	nop

	:l_hStnYsCeuHyoZSqS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 99
	goto/32 :l_KVgYdjnCqMfBKdkJ_7

	nop

	:l_xjbIWlpVEIAqiQMz_8
    move-object v6, v0

	goto/32 :l_VXfUokCWpeEvFXgr_9

	nop

	:l_mFxlGVqLKmiNTxtF_2
	add-int v0, v0, v1
	goto/32 :l_IbGbqZaIKzSecpku_3

	nop

	:l_qIoRlEqHvkWqZENb_4
	if-lez v0, :gl_WqPMIVdXvTBVERRL

	goto/32 :GyGDQySeUmVOBEtc

	:gl_WqPMIVdXvTBVERRL	goto/32 :l_EybAGZYVZFWxXnHh_5

	nop

	:l_beTDNrnShvpnSkYh_17
    invoke-static/range {v1 .. v8}, Lkotlin/concurrent/ThreadsKt;->thread$default(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_YHuZoBlnidTTzmMq_18

	nop

	:l_KVgYdjnCqMfBKdkJ_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$startWeakRefCleanerThread$1;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl$startWeakRefCleanerThread$1;

	goto/32 :l_xjbIWlpVEIAqiQMz_8

	nop

.end method

.method private final stopWeakRefCleanerThread(ZLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_StTyxePLvKYJwOPg_0

	nop

	:l_dOGpoQBMzKySeAGI_6
    return-void

	:after_last_instruction

	goto/32 :l_XuHnXlsqcAFzVrCn_7

	nop

	:l_XuHnXlsqcAFzVrCn_7
	goto/32 :before_first_instruction

	:l_hLBtjXzQQGqpaxVz_4
    add-int p3, p2, p1

	goto/32 :l_aRitYPhKoBjMrUml_5

	nop

	:l_aRitYPhKoBjMrUml_5
    int-to-double p0, p3

	goto/32 :l_dOGpoQBMzKySeAGI_6

	nop

	:l_StTyxePLvKYJwOPg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rxqgiziUhqjmcSCR_1

	nop

	:l_IOZOqHVICFGQfhSt_2
    const/16 p1, 0xd2

	goto/32 :l_NSxLqYItAtudzYEl_3

	nop

	:l_NSxLqYItAtudzYEl_3
    mul-int p2, p0, p1

	goto/32 :l_hLBtjXzQQGqpaxVz_4

	nop

	:l_rxqgiziUhqjmcSCR_1
    const/16 p0, 0x2a

	goto/32 :l_IOZOqHVICFGQfhSt_2

	nop

.end method

.method private final stopWeakRefCleanerThread(CSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_ypsmPEkQqmNklLmv_0

	nop

	:l_KmltlAspLobyKLgh_7
	goto/32 :before_first_instruction

	:l_flzksVyxTgsYXglx_5
    int-to-double p0, p3

	goto/32 :l_RJhHTdqAzPiCkEBy_6

	nop

	:l_stnUAZYMFxWMZzxJ_4
    add-int p3, p2, p1

	goto/32 :l_flzksVyxTgsYXglx_5

	nop

	:l_ypsmPEkQqmNklLmv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QKMFrGHUIvwXoRSX_1

	nop

	:l_HLQGkUFArqSfcAng_2
    const/16 p1, 0xd2

	goto/32 :l_puIkXzUsRkdBkYyc_3

	nop

	:l_QKMFrGHUIvwXoRSX_1
    const/16 p0, 0x2a

	goto/32 :l_HLQGkUFArqSfcAng_2

	nop

	:l_puIkXzUsRkdBkYyc_3
    mul-int p2, p0, p1

	goto/32 :l_stnUAZYMFxWMZzxJ_4

	nop

	:l_RJhHTdqAzPiCkEBy_6
    return-void

	:after_last_instruction

	goto/32 :l_KmltlAspLobyKLgh_7

	nop

.end method

.method private final stopWeakRefCleanerThread(ZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_nHYeutThPPhnZfDX_0

	nop

	:l_rlueznDYYmRiwJBV_2
    const/16 p1, 0xd2

	goto/32 :l_jEaJNtcXdKweAycO_3

	nop

	:l_sgcHRDpDRtNyXoYN_6
    return-void

	:after_last_instruction

	goto/32 :l_gHiAxKNFQqXEEUeg_7

	nop

	:l_oZTcBceugyijqWvU_5
    int-to-double p0, p3

	goto/32 :l_sgcHRDpDRtNyXoYN_6

	nop

	:l_KFGKpnXDDsPUYqbd_4
    add-int p3, p2, p1

	goto/32 :l_oZTcBceugyijqWvU_5

	nop

	:l_GyxIwNloYfznULwz_1
    const/16 p0, 0x2a

	goto/32 :l_rlueznDYYmRiwJBV_2

	nop

	:l_jEaJNtcXdKweAycO_3
    mul-int p2, p0, p1

	goto/32 :l_KFGKpnXDDsPUYqbd_4

	nop

	:l_gHiAxKNFQqXEEUeg_7
	goto/32 :before_first_instruction

	:l_nHYeutThPPhnZfDX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GyxIwNloYfznULwz_1

	nop

.end method

.method private final stopWeakRefCleanerThread()V
    .locals 2

	goto/32 :l_PpBSrKoWTmvGtMVt_0

	nop

	:l_KNYIjHQcmCGKtXUC_11
    sput-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->weakRefCleanerThread:Ljava/lang/Thread;

    .line 107
	goto/32 :l_iEmVZSfJXBAhEhdj_12

	nop

	:l_UlqaLRhzuEIpwcim_13
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 109
	goto/32 :l_vlJqXsUMjSqEOdKP_14

	nop

	:l_fdyfuhsyVAozdstc_8
	if-eqz v0, :gl_iIjboJzfVfpJUzoc

	goto/32 :cond_0

	:gl_iIjboJzfVfpJUzoc
	goto/32 :l_gIwtwmLbKtSGntwR_9

	nop

	:l_txugrBKMGcSuOtLf_4
	if-lez v0, :gl_RuxXDCDomBHYAmMv

	goto/32 :sLDNgXHeiPYidLGr

	:gl_RuxXDCDomBHYAmMv	goto/32 :l_ydNLxfFOvlxooEoA_5

	nop

	:l_jNXhRbbeYkGCyGle_10
    const/4 v1, 0x0

	goto/32 :l_KNYIjHQcmCGKtXUC_11

	nop

	:l_zqUfSKmrPKZWvobl_2
	add-int v0, v0, v1
	goto/32 :l_aNWHsgqcLZwXgTLe_3

	nop

	:l_msdCudggTSyfdsYa_16
	goto/32 :GERSIrObatyUHsMl
	:l_qqyzrBIVQVkcTjha_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 105
	goto/32 :l_rANnQYoBvPcrRPdl_7

	nop

	:l_aNWHsgqcLZwXgTLe_3
	rem-int v0, v0, v1
	goto/32 :l_txugrBKMGcSuOtLf_4

	nop

	:l_jBbrJjMUtHmmExWK_1
	const v1, 22
	goto/32 :l_zqUfSKmrPKZWvobl_2

	nop

	:l_rANnQYoBvPcrRPdl_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->weakRefCleanerThread:Ljava/lang/Thread;

	goto/32 :l_fdyfuhsyVAozdstc_8

	nop

	:l_PpBSrKoWTmvGtMVt_0
	const v0, 19
	goto/32 :l_jBbrJjMUtHmmExWK_1

	nop

	:l_gIwtwmLbKtSGntwR_9
    return-void

    .line 106
    .local v0, "thread":Ljava/lang/Thread;
    :cond_0
	goto/32 :l_jNXhRbbeYkGCyGle_10

	nop

	:l_vlJqXsUMjSqEOdKP_14
    return-void

	:after_last_instruction

	goto/32 :l_CssYqPQHemHyCCnl_15

	nop

	:l_CssYqPQHemHyCCnl_15
	goto/32 :before_first_instruction

	:HVHTMXFTkjYrkCTN
	goto/32 :l_msdCudggTSyfdsYa_16

	nop

	:l_iEmVZSfJXBAhEhdj_12
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 108
	goto/32 :l_UlqaLRhzuEIpwcim_13

	nop

	:l_ydNLxfFOvlxooEoA_5
	goto/32 :HVHTMXFTkjYrkCTN
	:sLDNgXHeiPYidLGr
	:GERSIrObatyUHsMl

	goto/32 :l_qqyzrBIVQVkcTjha_6

	nop

.end method

.method private final toStackTraceFrame(Ljava/util/List;CISB)V
    .locals 0

	goto/32 :l_nXavlBhkWHeJTWGr_0

	nop

	:l_FGUwHYXtZZPXEJiM_7
	goto/32 :before_first_instruction

	:l_nXavlBhkWHeJTWGr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UwocNEzfXjXnwNcK_1

	nop

	:l_EWjSGwWJKJTLWPUi_5
    int-to-double p0, p3

	goto/32 :l_tomcQsaSiWZyKkKJ_6

	nop

	:l_UwocNEzfXjXnwNcK_1
    const/16 p0, 0x2a

	goto/32 :l_HFAnnJjJHrTwPAuR_2

	nop

	:l_HFAnnJjJHrTwPAuR_2
    const/16 p1, 0xd2

	goto/32 :l_rwrcKDQjgXDgKmvz_3

	nop

	:l_rwrcKDQjgXDgKmvz_3
    mul-int p2, p0, p1

	goto/32 :l_bhEnCYZNYuFdEqym_4

	nop

	:l_tomcQsaSiWZyKkKJ_6
    return-void

	:after_last_instruction

	goto/32 :l_FGUwHYXtZZPXEJiM_7

	nop

	:l_bhEnCYZNYuFdEqym_4
    add-int p3, p2, p1

	goto/32 :l_EWjSGwWJKJTLWPUi_5

	nop

.end method

.method private final toStackTraceFrame(Ljava/util/List;BCIS)V
    .locals 0

	goto/32 :l_tjzDYsBcgPBgLUhv_0

	nop

	:l_oOTdXBprPdCnSLzg_7
	goto/32 :before_first_instruction

	:l_DxhQyVSZdwfMirzN_6
    return-void

	:after_last_instruction

	goto/32 :l_oOTdXBprPdCnSLzg_7

	nop

	:l_lnPtnpcuVAZhsbDu_1
    const/16 p0, 0x2a

	goto/32 :l_HzSrdHiMFidRDXzc_2

	nop

	:l_JOLfcmsnjPQfnlRr_3
    mul-int p2, p0, p1

	goto/32 :l_xMgUTvfwiqWmKsYj_4

	nop

	:l_HzSrdHiMFidRDXzc_2
    const/16 p1, 0xd2

	goto/32 :l_JOLfcmsnjPQfnlRr_3

	nop

	:l_WCZBoaBXhAPQhJkA_5
    int-to-double p0, p3

	goto/32 :l_DxhQyVSZdwfMirzN_6

	nop

	:l_xMgUTvfwiqWmKsYj_4
    add-int p3, p2, p1

	goto/32 :l_WCZBoaBXhAPQhJkA_5

	nop

	:l_tjzDYsBcgPBgLUhv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lnPtnpcuVAZhsbDu_1

	nop

.end method

.method private final toStackTraceFrame(Ljava/util/List;CSBI)V
    .locals 0

	goto/32 :l_HRvoNHgvRcKUWUmk_0

	nop

	:l_DmFYMPyJXNrgzcER_3
    mul-int p2, p0, p1

	goto/32 :l_PfYvACbPSRhdXfiT_4

	nop

	:l_vfnRZziyrEiytnJM_2
    const/16 p1, 0xd2

	goto/32 :l_DmFYMPyJXNrgzcER_3

	nop

	:l_rdPFKWvGdgVAbYVS_5
    int-to-double p0, p3

	goto/32 :l_PPDUHNOlXysUvGQx_6

	nop

	:l_CvkCBbPeEzraSPWI_1
    const/16 p0, 0x2a

	goto/32 :l_vfnRZziyrEiytnJM_2

	nop

	:l_PfYvACbPSRhdXfiT_4
    add-int p3, p2, p1

	goto/32 :l_rdPFKWvGdgVAbYVS_5

	nop

	:l_PPDUHNOlXysUvGQx_6
    return-void

	:after_last_instruction

	goto/32 :l_PzXqmNNwqUaPBFCl_7

	nop

	:l_HRvoNHgvRcKUWUmk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CvkCBbPeEzraSPWI_1

	nop

	:l_PzXqmNNwqUaPBFCl_7
	goto/32 :before_first_instruction

.end method

.method private final toStackTraceFrame(Ljava/util/List;)Lkotlinx/coroutines/debug/internal/StackTraceFrame;
    .locals 10

	goto/32 :l_PBFYHHylyBbSEBud_0

	nop

	:l_urpBPQyOOYKAAVsw_21
    new-instance v8, Lkotlinx/coroutines/debug/internal/StackTraceFrame;

	goto/32 :l_gbxUzPLlexHOZIKm_22

	nop

	:l_gbxUzPLlexHOZIKm_22
    move-object v9, v6

	goto/32 :l_aBMkogJZDSPEsVXz_23

	nop

	:l_uOuovkELEwIWkwuA_26
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
	goto/32 :l_cYEdEQWJtjtJdHUH_27

	nop

	:l_VxyBxPpgfObrUgNj_19
    move-object v6, v3

    .local v6, "acc":Lkotlinx/coroutines/debug/internal/StackTraceFrame;
	goto/32 :l_QozKaSHlgdKuVjIX_20

	nop

	:l_YOCDaEsSrxIKXIZP_8
    move-object v1, p1

    .local v1, "$this$foldRight$iv":Ljava/util/List;
	goto/32 :l_SmiRGGQNvjbcoXIl_9

	nop

	:l_DzPBIjvNZtNowGVu_15
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

	goto/32 :l_zGmhlTvrxXkQfkJy_16

	nop

	:l_aBMkogJZDSPEsVXz_23
    check-cast v9, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_aYYKwxjUpNtzKGVk_24

	nop

	:l_PBFYHHylyBbSEBud_0
	const v0, 22
	goto/32 :l_qjsUORLNZwrNajZW_1

	nop

	:l_goghYfNJpreUxLLs_10
    move-object v3, v0

    .line 674
    .local v3, "accumulator$iv":Ljava/lang/Object;
	goto/32 :l_hDxEEYfRpWYKXIaD_11

	nop

	:l_hOfmlwNhkplSuFqe_17
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_KyeTPWpZojckKGly_18

	nop

	:l_hDxEEYfRpWYKXIaD_11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

	goto/32 :l_LyxWTTKPWUowrEQs_12

	nop

	:l_LyxWTTKPWUowrEQs_12
	if-eqz v4, :gl_syfrgYBKjqeHKJeR

	goto/32 :cond_0

	:gl_syfrgYBKjqeHKJeR
    .line 675
	goto/32 :l_whdEwzOThxKHCgsu_13

	nop

	:l_aYYKwxjUpNtzKGVk_24
    invoke-direct {v8, v9, v5}, Lkotlinx/coroutines/debug/internal/StackTraceFrame;-><init>(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/StackTraceElement;)V

    .end local v5    # "frame":Ljava/lang/StackTraceElement;
    .end local v6    # "acc":Lkotlinx/coroutines/debug/internal/StackTraceFrame;
    .end local v7    # "$i$a$-foldRight-DebugProbesImpl$toStackTraceFrame$1":I
	goto/32 :l_drHVSaYlFDKcWdhe_25

	nop

	:l_DRquXHhTqRPgmJzK_4
	if-lez v0, :gl_WFiaqtBOwkTOVoDP

	goto/32 :oLFUlkcAXQSgDDVW

	:gl_WFiaqtBOwkTOVoDP	goto/32 :l_DwupGdRmBwQcXwTc_5

	nop

	:l_HJDKWBQTvpAOsmOS_28
	goto/32 :before_first_instruction

	:dCkmNtMuDCqvSFkf
	goto/32 :l_xwvFVtVLypzBaozK_29

	nop

	:l_kGQqpKCweubRXGsc_7
    const/4 v0, 0x0

    .local v0, "initial$iv":Ljava/lang/Object;
	goto/32 :l_YOCDaEsSrxIKXIZP_8

	nop

	:l_EKgzVCPNLduuSmTL_14
    invoke-interface {v1, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    .line 676
    .local v4, "iterator$iv":Ljava/util/ListIterator;
    :goto_0
	goto/32 :l_DzPBIjvNZtNowGVu_15

	nop

	:l_zGmhlTvrxXkQfkJy_16
	if-nez v5, :gl_xxenLXmAFctdeVqx

	goto/32 :cond_0

	:gl_xxenLXmAFctdeVqx
    .line 677
	goto/32 :l_hOfmlwNhkplSuFqe_17

	nop

	:l_SmiRGGQNvjbcoXIl_9
    const/4 v2, 0x0

    .line 673
    .local v2, "$i$f$foldRight":I
	goto/32 :l_goghYfNJpreUxLLs_10

	nop

	:l_KyeTPWpZojckKGly_18
    check-cast v5, Ljava/lang/StackTraceElement;

    .local v5, "frame":Ljava/lang/StackTraceElement;
	goto/32 :l_VxyBxPpgfObrUgNj_19

	nop

	:l_QqjdmQLXSOtRIUak_6
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
	goto/32 :l_kGQqpKCweubRXGsc_7

	nop

	:l_DwupGdRmBwQcXwTc_5
	goto/32 :dCkmNtMuDCqvSFkf
	:oLFUlkcAXQSgDDVW
	:flHOgiDLtcfqlGzt

	goto/32 :l_QqjdmQLXSOtRIUak_6

	nop

	:l_SFqgIlQEWwrEZqsv_2
	add-int v0, v0, v1
	goto/32 :l_jyGtVSGCjtBbEDBE_3

	nop

	:l_whdEwzOThxKHCgsu_13
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

	goto/32 :l_EKgzVCPNLduuSmTL_14

	nop

	:l_QozKaSHlgdKuVjIX_20
    const/4 v7, 0x0

    .line 505
    .local v7, "$i$a$-foldRight-DebugProbesImpl$toStackTraceFrame$1":I
	goto/32 :l_urpBPQyOOYKAAVsw_21

	nop

	:l_xwvFVtVLypzBaozK_29
	goto/32 :flHOgiDLtcfqlGzt
	:l_drHVSaYlFDKcWdhe_25
    move-object v3, v8

	goto/32 :l_uOuovkELEwIWkwuA_26

	nop

	:l_qjsUORLNZwrNajZW_1
	const v1, 27
	goto/32 :l_SFqgIlQEWwrEZqsv_2

	nop

	:l_jyGtVSGCjtBbEDBE_3
	rem-int v0, v0, v1
	goto/32 :l_DRquXHhTqRPgmJzK_4

	nop

	:l_cYEdEQWJtjtJdHUH_27
    return-object v3

	:after_last_instruction

	goto/32 :l_HJDKWBQTvpAOsmOS_28

	nop

.end method

.method private final toStringWithQuotes(Ljava/lang/Object;SFILjava/lang/String;)V
    .locals 0

	goto/32 :l_ZDWqwQhaZHZGftzg_0

	nop

	:l_jvvGfGjzlezjGdPC_4
    add-int p3, p2, p1

	goto/32 :l_XfaLZwLAxWMUpLnG_5

	nop

	:l_sxlCCTFurytkeNyw_2
    const/16 p1, 0xd2

	goto/32 :l_RslHYMyLfgcOPGqW_3

	nop

	:l_XfaLZwLAxWMUpLnG_5
    int-to-double p0, p3

	goto/32 :l_KqnWNGsEEyNuMRle_6

	nop

	:l_UmBOEBKIaRbZUiLE_1
    const/16 p0, 0x2a

	goto/32 :l_sxlCCTFurytkeNyw_2

	nop

	:l_aticYVyIQAkzUNtZ_7
	goto/32 :before_first_instruction

	:l_ZDWqwQhaZHZGftzg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UmBOEBKIaRbZUiLE_1

	nop

	:l_KqnWNGsEEyNuMRle_6
    return-void

	:after_last_instruction

	goto/32 :l_aticYVyIQAkzUNtZ_7

	nop

	:l_RslHYMyLfgcOPGqW_3
    mul-int p2, p0, p1

	goto/32 :l_jvvGfGjzlezjGdPC_4

	nop

.end method

.method private final toStringWithQuotes(Ljava/lang/Object;IFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_QjvvEoMgaFJUJeyW_0

	nop

	:l_NHkeEPkRKhzSWeGs_4
    add-int p3, p2, p1

	goto/32 :l_GCHtpdVGhLTFbWYB_5

	nop

	:l_QjvvEoMgaFJUJeyW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vhfmZqiEpjGFWMGS_1

	nop

	:l_yIkbDKvPoSvAtfhX_3
    mul-int p2, p0, p1

	goto/32 :l_NHkeEPkRKhzSWeGs_4

	nop

	:l_GCHtpdVGhLTFbWYB_5
    int-to-double p0, p3

	goto/32 :l_DcnODCwKpqGGZRfB_6

	nop

	:l_vhfmZqiEpjGFWMGS_1
    const/16 p0, 0x2a

	goto/32 :l_PVcrZxxVhEgMLkri_2

	nop

	:l_PVcrZxxVhEgMLkri_2
    const/16 p1, 0xd2

	goto/32 :l_yIkbDKvPoSvAtfhX_3

	nop

	:l_DcnODCwKpqGGZRfB_6
    return-void

	:after_last_instruction

	goto/32 :l_AsWhHPArqraSzCkG_7

	nop

	:l_AsWhHPArqraSzCkG_7
	goto/32 :before_first_instruction

.end method

.method private final toStringWithQuotes(Ljava/lang/Object;FSILjava/lang/String;)V
    .locals 0

	goto/32 :l_phhBgIlOrGfMhjmk_0

	nop

	:l_ejPImkVJjcLulAoz_2
    const/16 p1, 0xd2

	goto/32 :l_goSthXejEsjGJVHA_3

	nop

	:l_moeKBREXNbBrROvd_1
    const/16 p0, 0x2a

	goto/32 :l_ejPImkVJjcLulAoz_2

	nop

	:l_SvvVTFEDwmNmaXuR_7
	goto/32 :before_first_instruction

	:l_FwcyXDzrwtqLUZcm_4
    add-int p3, p2, p1

	goto/32 :l_hoieTmRGazYAgevk_5

	nop

	:l_hudOgkvqlbwpJZpq_6
    return-void

	:after_last_instruction

	goto/32 :l_SvvVTFEDwmNmaXuR_7

	nop

	:l_hoieTmRGazYAgevk_5
    int-to-double p0, p3

	goto/32 :l_hudOgkvqlbwpJZpq_6

	nop

	:l_phhBgIlOrGfMhjmk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_moeKBREXNbBrROvd_1

	nop

	:l_goSthXejEsjGJVHA_3
    mul-int p2, p0, p1

	goto/32 :l_FwcyXDzrwtqLUZcm_4

	nop

.end method

.method private final toStringWithQuotes(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

	goto/32 :l_EqVoxvtYpisjVgzL_0

	nop

	:l_bSUIydKRWYrrfzEa_11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wXwwmBSiskeRnzSl_12

	nop

	:l_EJnaVwCDvYBjrkkA_5
	goto/32 :IoDDpeqNQnDIUPUk
	:ZUVvcEeUMKGBlByi
	:sqhOynofvjoCBcHG

	goto/32 :l_WxZvhHkwkyfAZPSG_6

	nop

	:l_gHKsSYzGkjtKWFoH_15
	goto/32 :before_first_instruction

	:IoDDpeqNQnDIUPUk
	goto/32 :l_MJYeXqfhEshRcLcT_16

	nop

	:l_MJYeXqfhEshRcLcT_16
	goto/32 :sqhOynofvjoCBcHG
	:l_DVmmKSRHlNXzkQvr_2
	add-int v0, v0, v1
	goto/32 :l_ADRYWvlYLnbIRLUq_3

	nop

	:l_lcePQFDVrLyEGmCx_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_xifiYSAArXRlTUmQ_14

	nop

	:l_EqVoxvtYpisjVgzL_0
	const v0, 25
	goto/32 :l_orZfOhNsRzYaHnsl_1

	nop

	:l_wxqmkbCYYbrRHMbi_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_okItBSrgiuLLOfMM_8

	nop

	:l_lRhpGADhdKLNpcUW_9
    const/16 v1, 0x22

	goto/32 :l_nNOBKbphhrSjfSUB_10

	nop

	:l_WxZvhHkwkyfAZPSG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$toStringWithQuotes"    # Ljava/lang/Object;

    .line 243
	goto/32 :l_wxqmkbCYYbrRHMbi_7

	nop

	:l_xifiYSAArXRlTUmQ_14
    return-object v0

	:after_last_instruction

	goto/32 :l_gHKsSYzGkjtKWFoH_15

	nop

	:l_orZfOhNsRzYaHnsl_1
	const v1, 23
	goto/32 :l_DVmmKSRHlNXzkQvr_2

	nop

	:l_nNOBKbphhrSjfSUB_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bSUIydKRWYrrfzEa_11

	nop

	:l_ADRYWvlYLnbIRLUq_3
	rem-int v0, v0, v1
	goto/32 :l_VSOXNTXRxRfwluOC_4

	nop

	:l_okItBSrgiuLLOfMM_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_lRhpGADhdKLNpcUW_9

	nop

	:l_VSOXNTXRxRfwluOC_4
	if-lez v0, :gl_hRkgidYraAiRLIKc

	goto/32 :ZUVvcEeUMKGBlByi

	:gl_hRkgidYraAiRLIKc	goto/32 :l_EJnaVwCDvYBjrkkA_5

	nop

	:l_wXwwmBSiskeRnzSl_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lcePQFDVrLyEGmCx_13

	nop

.end method

.method private final updateRunningState(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/String;Ljava/lang/String;FZI)V
    .locals 0

	goto/32 :l_FoLTPBrimHYmtwQn_0

	nop

	:l_XwsKxZZMHgCNyBHs_1
    const/16 p0, 0x2a

	goto/32 :l_IpHKoBmZZlxSVgKM_2

	nop

	:l_IpHKoBmZZlxSVgKM_2
    const/16 p1, 0xd2

	goto/32 :l_zielGmbYOepbnSdU_3

	nop

	:l_zielGmbYOepbnSdU_3
    mul-int p2, p0, p1

	goto/32 :l_NeErSgEmKnlkExVL_4

	nop

	:l_fCjWbPKucDqihjGD_7
	goto/32 :before_first_instruction

	:l_vdjCArAiOnHJAwfr_6
    return-void

	:after_last_instruction

	goto/32 :l_fCjWbPKucDqihjGD_7

	nop

	:l_NeErSgEmKnlkExVL_4
    add-int p3, p2, p1

	goto/32 :l_XlUwTBTDpuiNHIzL_5

	nop

	:l_XlUwTBTDpuiNHIzL_5
    int-to-double p0, p3

	goto/32 :l_vdjCArAiOnHJAwfr_6

	nop

	:l_FoLTPBrimHYmtwQn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XwsKxZZMHgCNyBHs_1

	nop

.end method

.method private final updateRunningState(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/String;IZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_ILujUbFvsrmTJegN_0

	nop

	:l_HtExHtFiiXtAiiRw_3
    mul-int p2, p0, p1

	goto/32 :l_zuVItdeVwuVfbmIF_4

	nop

	:l_OxlfVfjoghZbNGOJ_7
	goto/32 :before_first_instruction

	:l_ILujUbFvsrmTJegN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cAXZySydsNUzggWs_1

	nop

	:l_XrtvBuxhmQOUdudX_5
    int-to-double p0, p3

	goto/32 :l_douqGtfjBykMPoAE_6

	nop

	:l_douqGtfjBykMPoAE_6
    return-void

	:after_last_instruction

	goto/32 :l_OxlfVfjoghZbNGOJ_7

	nop

	:l_cAXZySydsNUzggWs_1
    const/16 p0, 0x2a

	goto/32 :l_QdeAoODmbcdGOryD_2

	nop

	:l_QdeAoODmbcdGOryD_2
    const/16 p1, 0xd2

	goto/32 :l_HtExHtFiiXtAiiRw_3

	nop

	:l_zuVItdeVwuVfbmIF_4
    add-int p3, p2, p1

	goto/32 :l_XrtvBuxhmQOUdudX_5

	nop

.end method

.method private final updateRunningState(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/String;FZILjava/lang/String;)V
    .locals 0

	goto/32 :l_acJNleguXPaDzAKx_0

	nop

	:l_nwbcYWaQXIBtxqMh_1
    const/16 p0, 0x2a

	goto/32 :l_xHmVYSoxrLTbxyuo_2

	nop

	:l_AYAqUloRHnlPkhuG_7
	goto/32 :before_first_instruction

	:l_BgkRCdbQlSJwcDGS_5
    int-to-double p0, p3

	goto/32 :l_aQSSMnkhgcTdQxHc_6

	nop

	:l_aQSSMnkhgcTdQxHc_6
    return-void

	:after_last_instruction

	goto/32 :l_AYAqUloRHnlPkhuG_7

	nop

	:l_cJBeWpNMgBHUPhbm_4
    add-int p3, p2, p1

	goto/32 :l_BgkRCdbQlSJwcDGS_5

	nop

	:l_acJNleguXPaDzAKx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nwbcYWaQXIBtxqMh_1

	nop

	:l_TmoRMvNzLMkUrbOI_3
    mul-int p2, p0, p1

	goto/32 :l_cJBeWpNMgBHUPhbm_4

	nop

	:l_xHmVYSoxrLTbxyuo_2
    const/16 p1, 0xd2

	goto/32 :l_TmoRMvNzLMkUrbOI_3

	nop

.end method

.method private final updateRunningState(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/String;)V
    .locals 6

	goto/32 :l_AhRLyErjhIoUTHAo_0

	nop

	:l_NLKQIlhIYxXFEhXc_5
	goto/32 :fUdgIpKanVjVnNZY
	:FYNJrKlWbjNsWvQP
	:brfkGmnrGsBgYnbE

	goto/32 :l_dPsCjyxxqBbyYDNJ_6

	nop

	:l_AhRLyErjhIoUTHAo_0
	const v0, 10
	goto/32 :l_FnFcBhWNdqUEHGey_1

	nop

	:l_sIlngibTyaYFGQtD_16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_vEmxpzNhkGVpqbLp_17

	nop

	:l_NdFnhCYBVcagjszA_11
	if-eqz v2, :gl_XaBKivSiFKtcoKyZ

	goto/32 :cond_0

	:gl_XaBKivSiFKtcoKyZ
    .end local v1    # "$i$a$-read-DebugProbesImpl$updateRunningState$1":I
	goto/32 :l_uxawUftkfUqoduaI_12

	nop

	:l_WwxNGBWcdoyXVYsw_20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_hdkwNKXpJHQBOQrW_21

	nop

	:l_AqOLcpSSqOlFFksF_14
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

	goto/32 :l_sTZQqlxVMYYkfmCC_15

	nop

	:l_FnFcBhWNdqUEHGey_1
	const v1, 5
	goto/32 :l_zcOXRYGIKXUqSLeD_2

	nop

	:l_oHZQHvbcPTJUEydq_18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 463
	goto/32 :l_tjIfEbRTUcjvgFzK_19

	nop

	:l_uxawUftkfUqoduaI_12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_XelulIrOqfHqCaBx_13

	nop

	:l_DcwhrnyzmbEASEJO_25
	goto/32 :brfkGmnrGsBgYnbE
	:l_sTZQqlxVMYYkfmCC_15
	if-eqz v4, :gl_SyGbJcRVsCPyZnHl

	goto/32 :cond_5

	:gl_SyGbJcRVsCPyZnHl
    .end local v1    # "$i$a$-read-DebugProbesImpl$updateRunningState$1":I
    .end local v2    # "info":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
    .end local v3    # "cached":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
	goto/32 :l_sIlngibTyaYFGQtD_16

	nop

	:l_sPrFDGfvYgKGrVbm_22
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_LNtUAUnqmoWXMTDI_23

	nop

	:l_sKwipJlAjWXQVHnv_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_FAhGmWtYaQOKQJbf_8

	nop

	:l_hdkwNKXpJHQBOQrW_21
    return-void

    .line 445
    :catchall_0
    move-exception v1

	goto/32 :l_sPrFDGfvYgKGrVbm_22

	nop

	:l_zcOXRYGIKXUqSLeD_2
	add-int v0, v0, v1
	goto/32 :l_gconbiSlkXUxiSFa_3

	nop

	:l_qAWCYFZCteCuQHvB_24
	goto/32 :before_first_instruction

	:fUdgIpKanVjVnNZY
	goto/32 :l_DcwhrnyzmbEASEJO_25

	nop

	:l_tEtmysnHILIdUoZV_10
    const/4 v1, 0x0

    .line 446
    .local v1, "$i$a$-read-DebugProbesImpl$updateRunningState$1":I
    :try_start_0
    sget-object v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    invoke-virtual {v2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_NdFnhCYBVcagjszA_11

	nop

	:l_eqpqjLCSEdfOoMIR_4
	if-lez v0, :gl_uNAKaqGyeQPIyNnq

	goto/32 :FYNJrKlWbjNsWvQP

	:gl_uNAKaqGyeQPIyNnq	goto/32 :l_NLKQIlhIYxXFEhXc_5

	nop

	:l_vEmxpzNhkGVpqbLp_17
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
	goto/32 :l_oHZQHvbcPTJUEydq_18

	nop

	:l_FAhGmWtYaQOKQJbf_8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

	goto/32 :l_GBFUBSTtDUiLdVUv_9

	nop

	:l_XelulIrOqfHqCaBx_13
    return-void

    .restart local v1    # "$i$a$-read-DebugProbesImpl$updateRunningState$1":I
    :cond_0
	goto/32 :l_AqOLcpSSqOlFFksF_14

	nop

	:l_GBFUBSTtDUiLdVUv_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_tEtmysnHILIdUoZV_10

	nop

	:l_LNtUAUnqmoWXMTDI_23
    throw v1

	:after_last_instruction

	goto/32 :l_qAWCYFZCteCuQHvB_24

	nop

	:l_dPsCjyxxqBbyYDNJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "frame"    # Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .param p2, "state"    # Ljava/lang/String;

    .line 445
	goto/32 :l_sKwipJlAjWXQVHnv_7

	nop

	:l_gconbiSlkXUxiSFa_3
	rem-int v0, v0, v1
	goto/32 :l_eqpqjLCSEdfOoMIR_4

	nop

	:l_tjIfEbRTUcjvgFzK_19
    return-void

    .line 453
    :cond_6
    :goto_2
	goto/32 :l_WwxNGBWcdoyXVYsw_20

	nop

.end method

.method private final updateState(Lkotlin/coroutines/Continuation;Ljava/lang/String;ZIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_hNFRjcpGqEOihutc_0

	nop

	:l_JZRyXsllzWrcNnrD_2
    const/16 p1, 0xd2

	goto/32 :l_vXdaFFEcvrfNhstG_3

	nop

	:l_OEntRGyEDupbFtQS_5
    int-to-double p0, p3

	goto/32 :l_MsNfZVuiICeibPZZ_6

	nop

	:l_BGuZREwrdGuEIHEa_4
    add-int p3, p2, p1

	goto/32 :l_OEntRGyEDupbFtQS_5

	nop

	:l_MsNfZVuiICeibPZZ_6
    return-void

	:after_last_instruction

	goto/32 :l_qkYGFrzzKxkSMrJu_7

	nop

	:l_hNFRjcpGqEOihutc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UeUmBvhzTkGUxEcc_1

	nop

	:l_vXdaFFEcvrfNhstG_3
    mul-int p2, p0, p1

	goto/32 :l_BGuZREwrdGuEIHEa_4

	nop

	:l_qkYGFrzzKxkSMrJu_7
	goto/32 :before_first_instruction

	:l_UeUmBvhzTkGUxEcc_1
    const/16 p0, 0x2a

	goto/32 :l_JZRyXsllzWrcNnrD_2

	nop

.end method

.method private final updateState(Lkotlin/coroutines/Continuation;Ljava/lang/String;BILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_DtntiqLxkFMCRBOG_0

	nop

	:l_eJFJdypRDnLbsyEO_6
    return-void

	:after_last_instruction

	goto/32 :l_xAalcDbBDIRHEiMY_7

	nop

	:l_NeaBjWdDazmgZoKE_4
    add-int p3, p2, p1

	goto/32 :l_brcqhKNDYfAFlrbc_5

	nop

	:l_vTuiKIHcqjxGYvac_2
    const/16 p1, 0xd2

	goto/32 :l_geOHqXcafGZcvHLD_3

	nop

	:l_DtntiqLxkFMCRBOG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vDbaXgiANoHbsCwz_1

	nop

	:l_vDbaXgiANoHbsCwz_1
    const/16 p0, 0x2a

	goto/32 :l_vTuiKIHcqjxGYvac_2

	nop

	:l_geOHqXcafGZcvHLD_3
    mul-int p2, p0, p1

	goto/32 :l_NeaBjWdDazmgZoKE_4

	nop

	:l_xAalcDbBDIRHEiMY_7
	goto/32 :before_first_instruction

	:l_brcqhKNDYfAFlrbc_5
    int-to-double p0, p3

	goto/32 :l_eJFJdypRDnLbsyEO_6

	nop

.end method

.method private final updateState(Lkotlin/coroutines/Continuation;Ljava/lang/String;IBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_ZpONCJPgYnlmvLkX_0

	nop

	:l_nyEJTbNqsquCRGfr_6
    return-void

	:after_last_instruction

	goto/32 :l_YQbLxxSqYCiaxsTg_7

	nop

	:l_QlVPzITEIdOuVnoi_5
    int-to-double p0, p3

	goto/32 :l_nyEJTbNqsquCRGfr_6

	nop

	:l_sWjMMLKibkyHgIqW_1
    const/16 p0, 0x2a

	goto/32 :l_LGbUjTLOtrtVreHp_2

	nop

	:l_mAdiAGLnZTrhXjCM_3
    mul-int p2, p0, p1

	goto/32 :l_DyzHZfpNiJTaXMVP_4

	nop

	:l_ZpONCJPgYnlmvLkX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sWjMMLKibkyHgIqW_1

	nop

	:l_DyzHZfpNiJTaXMVP_4
    add-int p3, p2, p1

	goto/32 :l_QlVPzITEIdOuVnoi_5

	nop

	:l_LGbUjTLOtrtVreHp_2
    const/16 p1, 0xd2

	goto/32 :l_mAdiAGLnZTrhXjCM_3

	nop

	:l_YQbLxxSqYCiaxsTg_7
	goto/32 :before_first_instruction

.end method

.method private final updateState(Lkotlin/coroutines/Continuation;Ljava/lang/String;)V
    .locals 4

	goto/32 :l_uLCBGGmWXvewwyze_0

	nop

	:l_bpEOdKlzxodsQPIE_33
    return-void

	:after_last_instruction

	goto/32 :l_KNVrtnoTPASfIYCX_34

	nop

	:l_mgaHiIZQJwZDpsKy_4
	if-lez v0, :gl_yKMDtWfYcylhaRyC

	goto/32 :SQyUUmZvsmohPNVt

	:gl_yKMDtWfYcylhaRyC	goto/32 :l_uTxOIDJTrrNYraMl_5

	nop

	:l_IrkMhyENXetmJuyd_22
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_LZHXMyhWcjaFeffO_23

	nop

	:l_MldQnUKYmwIGzxdb_26
    return-void

    .line 435
    .local v0, "stackFrame":Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    :cond_2
	goto/32 :l_NslXTHCfBRddwHQC_27

	nop

	:l_gXWggDIbbMheLFFW_32
    invoke-direct {p0, v0, p1, p2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->updateState(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Lkotlin/coroutines/Continuation;Ljava/lang/String;)V

    .line 442
	goto/32 :l_bpEOdKlzxodsQPIE_33

	nop

	:l_VgzCMHFmOLDLXOCP_6
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
	goto/32 :l_AqxEbxcQYxBAaawd_7

	nop

	:l_JwKzWWDnMjvfIrye_16
    const/4 v3, 0x1

	goto/32 :l_lTMpORPsKwtJHgUe_17

	nop

	:l_mydVYSlAMyuYYxah_8
	if-eqz v0, :gl_hFjKSEdMFahOobjE

	goto/32 :cond_0

	:gl_hFjKSEdMFahOobjE
	goto/32 :l_NpXKstWEpLWOKuez_9

	nop

	:l_fceCQGqzUUbFaijd_35
	goto/32 :utxHxJyRsgYaPSgS
	:l_hqXjAkMtWGFibJsj_10
    const-string v0, "RUNNING"

	goto/32 :l_ejoykvnMqMKmHLfa_11

	nop

	:l_UzjFayYrmTPwHYqh_24
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ABLKzmsbYJrHJKzD_25

	nop

	:l_AqxEbxcQYxBAaawd_7
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v0

	goto/32 :l_mydVYSlAMyuYYxah_8

	nop

	:l_LkIVvrQBUigjAkPN_1
	const v1, 26
	goto/32 :l_qdDxptyDytjBujuO_2

	nop

	:l_NpXKstWEpLWOKuez_9
    return-void

    .line 433
    :cond_0
	goto/32 :l_hqXjAkMtWGFibJsj_10

	nop

	:l_KHXpSlqLibqQNBwz_31
    return-void

    .line 441
    .local v0, "owner":Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
    :cond_4
	goto/32 :l_gXWggDIbbMheLFFW_32

	nop

	:l_tvoWksDiciytXRen_30
	if-eqz v0, :gl_MBGNwMPMNvlVUYZP

	goto/32 :cond_4

	:gl_MBGNwMPMNvlVUYZP
	goto/32 :l_KHXpSlqLibqQNBwz_31

	nop

	:l_NXHBPvezYRoFMwVG_20
	if-nez v0, :gl_iptPPcSXWVMXJRzW

	goto/32 :cond_1

	:gl_iptPPcSXWVMXJRzW
	goto/32 :l_RwZZUYSpmRDGizVk_21

	nop

	:l_lTMpORPsKwtJHgUe_17
    invoke-virtual {v0, v3, v1, v2}, Lkotlin/KotlinVersion;->isAtLeast(III)Z

    move-result v0

	goto/32 :l_LVZLJsNpVoUuYwnx_18

	nop

	:l_ABLKzmsbYJrHJKzD_25
	if-eqz v0, :gl_gxPikgFuZLIjGWCM

	goto/32 :cond_2

	:gl_gxPikgFuZLIjGWCM
	goto/32 :l_MldQnUKYmwIGzxdb_26

	nop

	:l_ehMhhkAhdvePaAMO_14
    const/4 v1, 0x3

	goto/32 :l_hEItcGlwZcehCEsl_15

	nop

	:l_eCbWqPBxQHTcCOOB_19
    instance-of v0, p1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_NXHBPvezYRoFMwVG_20

	nop

	:l_fyHMOyKrwZfEDTyz_3
	rem-int v0, v0, v1
	goto/32 :l_mgaHiIZQJwZDpsKy_4

	nop

	:l_qdDxptyDytjBujuO_2
	add-int v0, v0, v1
	goto/32 :l_fyHMOyKrwZfEDTyz_3

	nop

	:l_KNVrtnoTPASfIYCX_34
	goto/32 :before_first_instruction

	:TxBjVgFsxldctXkU
	goto/32 :l_fceCQGqzUUbFaijd_35

	nop

	:l_LZHXMyhWcjaFeffO_23
    goto :goto_0

    :cond_1
	goto/32 :l_UzjFayYrmTPwHYqh_24

	nop

	:l_uoayxSnVaRSjptAD_12
	if-nez v0, :gl_JjuqhvuNJkAlpaQJ

	goto/32 :cond_3

	:gl_JjuqhvuNJkAlpaQJ
	goto/32 :l_TDOKGpaGFCjIOfvs_13

	nop

	:l_uLCBGGmWXvewwyze_0
	const v0, 11
	goto/32 :l_LkIVvrQBUigjAkPN_1

	nop

	:l_RwZZUYSpmRDGizVk_21
    move-object v0, p1

	goto/32 :l_IrkMhyENXetmJuyd_22

	nop

	:l_zatMpKPhVDPtkWyA_29
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->owner(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    move-result-object v0

	goto/32 :l_tvoWksDiciytXRen_30

	nop

	:l_ejoykvnMqMKmHLfa_11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_uoayxSnVaRSjptAD_12

	nop

	:l_tNRAXFJfqMDAqArJ_28
    return-void

    .line 440
    .end local v0    # "stackFrame":Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    :cond_3
	goto/32 :l_zatMpKPhVDPtkWyA_29

	nop

	:l_LVZLJsNpVoUuYwnx_18
	if-nez v0, :gl_qDAIvTLpGnpoVlkd

	goto/32 :cond_3

	:gl_qDAIvTLpGnpoVlkd
    .line 434
	goto/32 :l_eCbWqPBxQHTcCOOB_19

	nop

	:l_uTxOIDJTrrNYraMl_5
	goto/32 :TxBjVgFsxldctXkU
	:SQyUUmZvsmohPNVt
	:utxHxJyRsgYaPSgS

	goto/32 :l_VgzCMHFmOLDLXOCP_6

	nop

	:l_NslXTHCfBRddwHQC_27
    invoke-direct {p0, v0, p2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->updateRunningState(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/String;)V

    .line 436
	goto/32 :l_tNRAXFJfqMDAqArJ_28

	nop

	:l_TDOKGpaGFCjIOfvs_13
    sget-object v0, Lkotlin/KotlinVersion;->CURRENT:Lkotlin/KotlinVersion;

	goto/32 :l_ehMhhkAhdvePaAMO_14

	nop

	:l_hEItcGlwZcehCEsl_15
    const/16 v2, 0x1e

	goto/32 :l_JwKzWWDnMjvfIrye_16

	nop

.end method

.method private final updateState(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Lkotlin/coroutines/Continuation;Ljava/lang/String;IZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_BlqlaiIoXEmJGAAS_0

	nop

	:l_jMGmzuseLnitAQBG_7
	goto/32 :before_first_instruction

	:l_dpvKPkVBJMShjgrd_3
    mul-int p2, p0, p1

	goto/32 :l_olFUxxnlncGDbyHt_4

	nop

	:l_yPGYeXMXqYDPxoIx_6
    return-void

	:after_last_instruction

	goto/32 :l_jMGmzuseLnitAQBG_7

	nop

	:l_olFUxxnlncGDbyHt_4
    add-int p3, p2, p1

	goto/32 :l_feAVKRZwBhRhKBrf_5

	nop

	:l_HYTWzGPKtLhVleAp_1
    const/16 p0, 0x2a

	goto/32 :l_mRFNJrZfwFGNIncp_2

	nop

	:l_BlqlaiIoXEmJGAAS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HYTWzGPKtLhVleAp_1

	nop

	:l_feAVKRZwBhRhKBrf_5
    int-to-double p0, p3

	goto/32 :l_yPGYeXMXqYDPxoIx_6

	nop

	:l_mRFNJrZfwFGNIncp_2
    const/16 p1, 0xd2

	goto/32 :l_dpvKPkVBJMShjgrd_3

	nop

.end method

.method private final updateState(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Lkotlin/coroutines/Continuation;Ljava/lang/String;Ljava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_lIBbIxiugmhPXeHD_0

	nop

	:l_ZmglovLfzydqQpQY_7
	goto/32 :before_first_instruction

	:l_lIBbIxiugmhPXeHD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OXErwHrjMXEIpbZf_1

	nop

	:l_rRQRCcoxkfYeVLIG_4
    add-int p3, p2, p1

	goto/32 :l_qTfOAsdptlfUVNSu_5

	nop

	:l_pXjrDSRDDcTdNIGz_6
    return-void

	:after_last_instruction

	goto/32 :l_ZmglovLfzydqQpQY_7

	nop

	:l_TpfnLOSYrMiPnSsc_3
    mul-int p2, p0, p1

	goto/32 :l_rRQRCcoxkfYeVLIG_4

	nop

	:l_RvFDjPsXEsdvHunV_2
    const/16 p1, 0xd2

	goto/32 :l_TpfnLOSYrMiPnSsc_3

	nop

	:l_OXErwHrjMXEIpbZf_1
    const/16 p0, 0x2a

	goto/32 :l_RvFDjPsXEsdvHunV_2

	nop

	:l_qTfOAsdptlfUVNSu_5
    int-to-double p0, p3

	goto/32 :l_pXjrDSRDDcTdNIGz_6

	nop

.end method

.method private final updateState(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Lkotlin/coroutines/Continuation;Ljava/lang/String;Ljava/lang/String;CIZ)V
    .locals 0

	goto/32 :l_GwaMIlrmdrsRMRXN_0

	nop

	:l_PBjXrbiwidvAOmip_5
    int-to-double p0, p3

	goto/32 :l_rAubbahUXNGrJPww_6

	nop

	:l_InbGsYnMxPYJgjhT_3
    mul-int p2, p0, p1

	goto/32 :l_UOqIuqrWoUMFmZzO_4

	nop

	:l_GwaMIlrmdrsRMRXN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fVUNhleMyhOiwGwc_1

	nop

	:l_nrgNxZzLtgAhHsBr_7
	goto/32 :before_first_instruction

	:l_fVUNhleMyhOiwGwc_1
    const/16 p0, 0x2a

	goto/32 :l_dcRuLHWseAwdKSrk_2

	nop

	:l_UOqIuqrWoUMFmZzO_4
    add-int p3, p2, p1

	goto/32 :l_PBjXrbiwidvAOmip_5

	nop

	:l_dcRuLHWseAwdKSrk_2
    const/16 p1, 0xd2

	goto/32 :l_InbGsYnMxPYJgjhT_3

	nop

	:l_rAubbahUXNGrJPww_6
    return-void

	:after_last_instruction

	goto/32 :l_nrgNxZzLtgAhHsBr_7

	nop

.end method

.method private final updateState(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Lkotlin/coroutines/Continuation;Ljava/lang/String;)V
    .locals 3

	goto/32 :l_ANZvROHFNDFcLIYP_0

	nop

	:l_iJHauEiKxzVyMnCM_11
	if-eqz v2, :gl_pRBVSuYSkctwYNAm

	goto/32 :cond_0

	:gl_pRBVSuYSkctwYNAm
    .end local v1    # "$i$a$-read-DebugProbesImpl$updateState$1":I
	goto/32 :l_oNqZDEiyfuBivlJI_12

	nop

	:l_ZIVwrGfvzoSmFqZh_6
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
	goto/32 :l_josUBtrHRbWbxuix_7

	nop

	:l_josUBtrHRbWbxuix_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_yGiAnunXoahWuXlT_8

	nop

	:l_ADNNSyrUdgbwBEta_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_qftCYvgaUHVsGpZA_10

	nop

	:l_xMCAoteOWcbIdZMx_15
    return-void

    .line 470
    :catchall_0
    move-exception v1

	goto/32 :l_RTPvVAuoECSchJJR_16

	nop

	:l_aloLQNokjAhboYTS_4
	if-lez v0, :gl_MiVRwpSBzyojbafw

	goto/32 :sKCaMSMZSEsDrvia

	:gl_MiVRwpSBzyojbafw	goto/32 :l_CPZUFdmjFhMLzTaI_5

	nop

	:l_nJThGiyVFRhmOsey_18
	goto/32 :before_first_instruction

	:nqrdvusAgqtyrPTH
	goto/32 :l_xMBNrrwEEwwbtcKf_19

	nop

	:l_xMBNrrwEEwwbtcKf_19
	goto/32 :MKRMCgIQaoOcXkWr
	:l_fohwEuoKkEaVCakX_14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 473
	goto/32 :l_xMCAoteOWcbIdZMx_15

	nop

	:l_qftCYvgaUHVsGpZA_10
    const/4 v1, 0x0

    .line 471
    .local v1, "$i$a$-read-DebugProbesImpl$updateState$1":I
    :try_start_0
    sget-object v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    invoke-virtual {v2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_iJHauEiKxzVyMnCM_11

	nop

	:l_rlhyVuqxNFTUurBL_2
	add-int v0, v0, v1
	goto/32 :l_MhzSeHbtIOhDXToP_3

	nop

	:l_CPZUFdmjFhMLzTaI_5
	goto/32 :nqrdvusAgqtyrPTH
	:sKCaMSMZSEsDrvia
	:MKRMCgIQaoOcXkWr

	goto/32 :l_ZIVwrGfvzoSmFqZh_6

	nop

	:l_RTPvVAuoECSchJJR_16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_quLVkaQposFfcmla_17

	nop

	:l_ANZvROHFNDFcLIYP_0
	const v0, 7
	goto/32 :l_TbbJZhprJveSpoyM_1

	nop

	:l_uAPXcsXGNKKdALYN_13
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
	goto/32 :l_fohwEuoKkEaVCakX_14

	nop

	:l_MhzSeHbtIOhDXToP_3
	rem-int v0, v0, v1
	goto/32 :l_aloLQNokjAhboYTS_4

	nop

	:l_oNqZDEiyfuBivlJI_12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_uAPXcsXGNKKdALYN_13

	nop

	:l_quLVkaQposFfcmla_17
    throw v1

	:after_last_instruction

	goto/32 :l_nJThGiyVFRhmOsey_18

	nop

	:l_yGiAnunXoahWuXlT_8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

	goto/32 :l_ADNNSyrUdgbwBEta_9

	nop

	:l_TbbJZhprJveSpoyM_1
	const v1, 8
	goto/32 :l_rlhyVuqxNFTUurBL_2

	nop

.end method


# virtual methods
.method public final dumpCoroutines(Ljava/io/PrintStream;)V
    .locals 2

	goto/32 :l_JXzrHYehdLbmrgkN_0

	nop

	:l_MHcGkhhqkpgWXJMz_1
	const v1, 7
	goto/32 :l_POfKEZeNJbLZIIPa_2

	nop

	:l_JXzrHYehdLbmrgkN_0
	const v0, 15
	goto/32 :l_MHcGkhhqkpgWXJMz_1

	nop

	:l_iAQvvMYuuyYRKQVo_11
    monitor-exit p1

	goto/32 :l_QwnhhUbJDYnmnLhJ_12

	nop

	:l_oeaMooFsiltWdJVd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "out"    # Ljava/io/PrintStream;

    .line 258
	goto/32 :l_icWnHGHEPftEzyEp_7

	nop

	:l_loLrbOkHDmVruuCk_3
	rem-int v0, v0, v1
	goto/32 :l_vlqcanKlROTzsvmH_4

	nop

	:l_HZjNyOVNhgdeHgvK_5
	goto/32 :EtrQgtDGsireQXgr
	:VRHWgjnqPNzqpMDQ
	:dOtWPBdpiqGJxfbC

	goto/32 :l_oeaMooFsiltWdJVd_6

	nop

	:l_pYSKipnLeKJkxecb_13
	goto/32 :before_first_instruction

	:EtrQgtDGsireQXgr
	goto/32 :l_bEBWOhmREniNOBSW_14

	nop

	:l_pHSBeLiyTjEPyHHJ_8
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
	goto/32 :l_dFQuiQIcDvhOPcbh_9

	nop

	:l_icWnHGHEPftEzyEp_7
    monitor-enter p1

	goto/32 :l_pHSBeLiyTjEPyHHJ_8

	nop

	:l_dFQuiQIcDvhOPcbh_9
    monitor-exit p1

    .line 267
	goto/32 :l_MaSuKYZrxqreXVok_10

	nop

	:l_QwnhhUbJDYnmnLhJ_12
    throw v0

	:after_last_instruction

	goto/32 :l_pYSKipnLeKJkxecb_13

	nop

	:l_bEBWOhmREniNOBSW_14
	goto/32 :dOtWPBdpiqGJxfbC
	:l_POfKEZeNJbLZIIPa_2
	add-int v0, v0, v1
	goto/32 :l_loLrbOkHDmVruuCk_3

	nop

	:l_MaSuKYZrxqreXVok_10
    return-void

    .line 258
    :catchall_0
    move-exception v0

	goto/32 :l_iAQvvMYuuyYRKQVo_11

	nop

	:l_vlqcanKlROTzsvmH_4
	if-lez v0, :gl_oKgnCkLaLDSxqMpE

	goto/32 :VRHWgjnqPNzqpMDQ

	:gl_oKgnCkLaLDSxqMpE	goto/32 :l_HZjNyOVNhgdeHgvK_5

	nop

.end method

.method public final dumpCoroutinesInfo()Ljava/util/List;
    .locals 10

	goto/32 :l_bEZTtIzXLotjyOrN_0

	nop

	:l_JNyyOTHIdDxKLtww_33
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_TjsnNWMPVIEthKVQ_34

	nop

	:l_vhZieEoluxKaMyvJ_5
	goto/32 :RIALfjXImCtkQslI
	:oSQSwnFCLBBGiuVD
	:rqfEYFXzxCsnywQT

	goto/32 :l_apEOysZtSCBTQBev_6

	nop

	:l_SABcvPpTKNoiweOS_21
    goto :goto_1

    :cond_1
	goto/32 :l_yAZSWZSKXqSACYGY_22

	nop

	:l_WOuiehJcldErrlgH_32
	if-lt v5, v4, :gl_NdoBFfryctPZAOeG

	goto/32 :cond_4

	:gl_NdoBFfryctPZAOeG
	goto/32 :l_JNyyOTHIdDxKLtww_33

	nop

	:l_lkPDkYqbDQEabkjP_9
    sget-object v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_rTKPwwpcBWGTiSMM_10

	nop

	:l_uAzTsPUXOfdXvryr_28
    goto :goto_2

    :cond_2
	goto/32 :l_tdftXdtSEDfzrRag_29

	nop

	:l_VfMCgjqzZfLXBEMK_14
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v4

	goto/32 :l_mUSwuDVflIETrlne_15

	nop

	:l_ofjzZLqGJIIHWoHx_23
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

	goto/32 :l_ltDKNGkFCHGtSRtQ_24

	nop

	:l_EuTxUcIcJUMFZFBm_16
    move v4, v5

    :goto_0
	goto/32 :l_ppOrPzgjVnFXOCFe_17

	nop

	:l_apEOysZtSCBTQBev_6
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
	goto/32 :l_ZPfUpURiSLBlkKhH_7

	nop

	:l_tdftXdtSEDfzrRag_29
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 640
    nop

    .line 249
    .end local v0    # "this_$iv":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    .end local v1    # "$i$f$dumpCoroutinesInfoImpl":I
	goto/32 :l_haBuHjFoDOMkWWJB_30

	nop

	:l_ppOrPzgjVnFXOCFe_17
    move v6, v5

    :goto_1
	goto/32 :l_ZRGSsSHxRMKVkuQH_18

	nop

	:l_ueMseXvnEkqfnMZt_27
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_uAzTsPUXOfdXvryr_28

	nop

	:l_CJgyMfNszuoXuqaY_31
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
	goto/32 :l_WOuiehJcldErrlgH_32

	nop

	:l_xiCoHPTntmxbvTFe_12
    const/4 v5, 0x0

	goto/32 :l_gtwZCGwxBHijRvsD_13

	nop

	:l_mUSwuDVflIETrlne_15
    goto :goto_0

    :cond_0
	goto/32 :l_EuTxUcIcJUMFZFBm_16

	nop

	:l_bEZTtIzXLotjyOrN_0
	const v0, 32
	goto/32 :l_mxSEHMQcvrcByIHv_1

	nop

	:l_ZRGSsSHxRMKVkuQH_18
	if-lt v6, v4, :gl_XsyzxELrCYxworNs

	goto/32 :cond_1

	:gl_XsyzxELrCYxworNs
	goto/32 :l_osrFLPhIPZbEXGWH_19

	nop

	:l_mxSEHMQcvrcByIHv_1
	const v1, 26
	goto/32 :l_BVCYlVDLJlQrrnLZ_2

	nop

	:l_TjsnNWMPVIEthKVQ_34
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_yxvXAqRaHJsJGpNC_35

	nop

	:l_pNfqIhbAOXgQhSvK_37
    throw v6

	:after_last_instruction

	goto/32 :l_CJTKuWNJbzdhCMpJ_38

	nop

	:l_lLWzJhOCjnDxHfVB_26
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_ueMseXvnEkqfnMZt_27

	nop

	:l_rTKPwwpcBWGTiSMM_10
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

	goto/32 :l_RrGLxWfpxYfDRYzW_11

	nop

	:l_YtBzDBOFWuitjPYD_3
	rem-int v0, v0, v1
	goto/32 :l_tjaSOizCYVXVHAdL_4

	nop

	:l_CQEEuUYFdmwpczWZ_8
    const/4 v1, 0x0

    .line 627
    .local v1, "$i$f$dumpCoroutinesInfoImpl":I
	goto/32 :l_lkPDkYqbDQEabkjP_9

	nop

	:l_ltDKNGkFCHGtSRtQ_24
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
	goto/32 :l_qjxngxbXoMsJCYAX_25

	nop

	:l_ZPfUpURiSLBlkKhH_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
	goto/32 :l_CQEEuUYFdmwpczWZ_8

	nop

	:l_yxvXAqRaHJsJGpNC_35
    goto :goto_3

    :cond_4
	goto/32 :l_eLhrTnNqGtQmHfDa_36

	nop

	:l_RVKzONlfRJBrfXGB_20
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_SABcvPpTKNoiweOS_21

	nop

	:l_gtwZCGwxBHijRvsD_13
	if-eqz v4, :gl_jzednOCGyxgrshiY

	goto/32 :cond_0

	:gl_jzednOCGyxgrshiY
	goto/32 :l_VfMCgjqzZfLXBEMK_14

	nop

	:l_CJTKuWNJbzdhCMpJ_38
	goto/32 :before_first_instruction

	:RIALfjXImCtkQslI
	goto/32 :l_AxBhxtLMvROMbrLv_39

	nop

	:l_eLhrTnNqGtQmHfDa_36
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_pNfqIhbAOXgQhSvK_37

	nop

	:l_BVCYlVDLJlQrrnLZ_2
	add-int v0, v0, v1
	goto/32 :l_YtBzDBOFWuitjPYD_3

	nop

	:l_tjaSOizCYVXVHAdL_4
	if-lez v0, :gl_ZcYDdxIaaydSPMgy

	goto/32 :oSQSwnFCLBBGiuVD

	:gl_ZcYDdxIaaydSPMgy	goto/32 :l_vhZieEoluxKaMyvJ_5

	nop

	:l_haBuHjFoDOMkWWJB_30
    return-object v7

    .line 629
    .restart local v0    # "this_$iv":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    .restart local v1    # "$i$f$dumpCoroutinesInfoImpl":I
    .restart local v6    # "$i$a$-write-DebugProbesImpl$dumpCoroutinesInfoImpl$1$iv":I
    :cond_3
	goto/32 :l_CJgyMfNszuoXuqaY_31

	nop

	:l_osrFLPhIPZbEXGWH_19
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_RVKzONlfRJBrfXGB_20

	nop

	:l_RrGLxWfpxYfDRYzW_11
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v4

	goto/32 :l_xiCoHPTntmxbvTFe_12

	nop

	:l_qjxngxbXoMsJCYAX_25
	if-lt v5, v4, :gl_iwNAfypwYvgEksHi

	goto/32 :cond_2

	:gl_iwNAfypwYvgEksHi
	goto/32 :l_lLWzJhOCjnDxHfVB_26

	nop

	:l_yAZSWZSKXqSACYGY_22
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

	goto/32 :l_ofjzZLqGJIIHWoHx_23

	nop

	:l_AxBhxtLMvROMbrLv_39
	goto/32 :rqfEYFXzxCsnywQT
.end method

.method public final dumpCoroutinesInfoAsJsonAndReferences()[Ljava/lang/Object;
    .locals 17

	goto/32 :l_YqnVUPWCeJQNZVMU_0

	nop

	:l_IXYmaYdEoImiXhdi_22
    sget-object v9, Lkotlinx/coroutines/CoroutineName;->Key:Lkotlinx/coroutines/CoroutineName$Key;

	goto/32 :l_VgOznKCoaOeutSHD_23

	nop

	:l_UUVfDJLSAugdWpqX_24
    invoke-interface {v8, v9}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v9

	goto/32 :l_RBXItcCXilLfbNof_25

	nop

	:l_FivaZAJdlNSWFPoB_139
	goto/32 :TbrSsXizupHenYll
	:l_AyLknVQMMrklAFhu_8
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->dumpCoroutinesInfo()Ljava/util/List;

    move-result-object v1

    .line 190
    .local v1, "coroutinesInfo":Ljava/util/List;
	goto/32 :l_NYGWmoYOqIOStNgE_9

	nop

	:l_IoMVdgRMettyjGdS_135
    new-instance v6, Ljava/lang/NullPointerException;

	goto/32 :l_VwauXGDLbWRjTGPH_136

	nop

	:l_fpaeeqsXSiqPBPIy_99
    aput-object v7, v6, v8

    .line 215
	goto/32 :l_sZLvagkOnlSymPED_100

	nop

	:l_sDjOCtfZfCiOwZRG_36
    check-cast v11, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_zteCfULHJuugYRlt_37

	nop

	:l_gEwhumEHOiuSCvht_124
    invoke-interface {v10, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_xkXxnxndqEsnVfxe_125

	nop

	:l_JpRjzlhQnRmWEJgZ_80
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_wpCbIepYvBVzzMhU_81

	nop

	:l_PXAFwesWDEMhnBoE_56
    const-string v12, ",\n                    \"dispatcher\": "

	goto/32 :l_uCnhrpuAZYCaXVKB_57

	nop

	:l_KhzTjMAdtHuJLEPE_74
    invoke-virtual {v7}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getLastObservedThread()Ljava/lang/Thread;

    move-result-object v10

	goto/32 :l_OAVEDRakDpypvzGi_75

	nop

	:l_jmMqSbgsmnJyZFks_13
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    .local v4, "lastObservedFrames":Ljava/util/ArrayList;
	goto/32 :l_vkvkyYCmuCiWGcFf_14

	nop

	:l_OQFhurwDlkUcqEYp_90
    const/4 v12, 0x0

	goto/32 :l_DYeRrZGVqvyuEZRE_91

	nop

	:l_hqAZDbhHQabSeVRs_39
    goto :goto_2

    :cond_1
	goto/32 :l_iZszLONlCstgLKML_40

	nop

	:l_OhMkpIQMoccCOPhy_19
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_MAsLNdgyWMDlEOZe_20

	nop

	:l_kUQHcuQUKMWpbIqV_72
    invoke-virtual {v7}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getLastObservedFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v10

	goto/32 :l_spNkUEvsvxfBGMVb_73

	nop

	:l_SVcvPfVbpsPqGcWe_134
    throw v6

    .line 618
    :cond_6
	goto/32 :l_IoMVdgRMettyjGdS_135

	nop

	:l_tjXGlfyAPCofGSus_30
    invoke-direct {v0, v9}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->toStringWithQuotes(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

	goto/32 :l_EkEbaSqZxXkVjwsO_31

	nop

	:l_rfgSQSQncXFitcaL_87
    const/4 v9, 0x0

	goto/32 :l_HIteZCYCPLHucIlo_88

	nop

	:l_BkUslDPpqdkNuybt_4
	if-lez v0, :gl_myNruIzueYhVWNth

	goto/32 :mjuHEJrkLbgvzNfD

	:gl_myNruIzueYhVWNth	goto/32 :l_IXpRBztJwbGsKILB_5

	nop

	:l_rHZKpeepflFvdbqu_126
    const/4 v7, 0x3

	goto/32 :l_VNFhyIRSsIyMsuau_127

	nop

	:l_VmppTIehBTDdjqmu_61
    invoke-virtual {v7}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getSequenceNumber()J

    move-result-wide v12

    .line 199
	goto/32 :l_DtbDvnGuLiYbZVfZ_62

	nop

	:l_CKcvgwmTCRqzSCBF_129
    new-instance v6, Ljava/lang/NullPointerException;

	goto/32 :l_xCrUoUySDRzeKWgh_130

	nop

	:l_dsDFkhwCUZFdOkRY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 189
	goto/32 :l_qfgQrshuxYPvjKIR_7

	nop

	:l_RLnrmVkQbNIDZOrR_131
    throw v6

    .line 622
    :cond_5
	goto/32 :l_nimGFpRqBnZQwnQw_132

	nop

	:l_iFUIlRFZIJyOrFBz_109
    aput-object v11, v6, v7

    .line 214
    nop

    .line 216
	goto/32 :l_OslCmcCNbgQhoVLZ_110

	nop

	:l_WombigVgoGInizht_21
    invoke-virtual {v7}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v8

    .line 196
    .local v8, "context":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_IXYmaYdEoImiXhdi_22

	nop

	:l_iZszLONlCstgLKML_40
    move-object v11, v10

    .line 198
    .local v11, "dispatcher":Ljava/lang/String;
    :goto_2
    nop

    .line 199
	goto/32 :l_VUbFZyHLIRGrrOrL_41

	nop

	:l_qfgQrshuxYPvjKIR_7
    move-object/from16 v0, p0

	goto/32 :l_AyLknVQMMrklAFhu_8

	nop

	:l_VNFhyIRSsIyMsuau_127
    aput-object v8, v6, v7

    .line 214
    nop

    .line 213
	goto/32 :l_BgyVheEawhMLSyBH_128

	nop

	:l_uCnhrpuAZYCaXVKB_57
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 203
    nop

    .line 199
	goto/32 :l_nwtTjhPOEckBMPWL_58

	nop

	:l_OslCmcCNbgQhoVLZ_110
    move-object v7, v4

	goto/32 :l_VAJsDaogLReqVqPM_111

	nop

	:l_nwtTjhPOEckBMPWL_58
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 203
    nop

    .line 199
	goto/32 :l_BgfXMaETTaaMRvjg_59

	nop

	:l_VUbFZyHLIRGrrOrL_41
    new-instance v12, Ljava/lang/StringBuilder;

	goto/32 :l_YyXDhdEhwfAmSJwb_42

	nop

	:l_DYeRrZGVqvyuEZRE_91
    const/4 v13, 0x0

	goto/32 :l_vNMHXITNHwHMIzEd_92

	nop

	:l_HIteZCYCPLHucIlo_88
    const/4 v10, 0x0

	goto/32 :l_TldiCITmgyjWkWIZ_89

	nop

	:l_PGnNZDRWgvJBbUsh_60
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 204
	goto/32 :l_VmppTIehBTDdjqmu_61

	nop

	:l_QHWfMrbyXdGEjKoX_113
    move-object v10, v7

    .line 622
    .restart local v10    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_lyQRHWwnMNouIAuR_114

	nop

	:l_qSJWyECcwCDmPTEQ_64
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 205
	goto/32 :l_EOQaEDRSVAKdkvRE_65

	nop

	:l_nJiwdqvxLYjaslpn_93
    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

	goto/32 :l_vIUekMIMtfecCYSf_94

	nop

	:l_rXttZlQYXSUaNVOw_44
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 201
    nop

    .line 199
	goto/32 :l_HddBmWrqgySpfMkz_45

	nop

	:l_pJLIhDgBewgskwCh_47
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 202
	goto/32 :l_vbysibhxFtosZJkt_48

	nop

	:l_OYBJaxTXpvogMsqu_76
    goto/16 :goto_0

    .line 214
    .end local v7    # "info":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;
    .end local v8    # "context":Lkotlin/coroutines/CoroutineContext;
    .end local v9    # "name":Ljava/lang/String;
    .end local v11    # "dispatcher":Ljava/lang/String;
    :cond_3
	goto/32 :l_aIycqmjwaEAocqTF_77

	nop

	:l_tSruJhlMVHpjZaBc_98
    const/4 v8, 0x0

	goto/32 :l_fpaeeqsXSiqPBPIy_99

	nop

	:l_attOKPwTkdfQVavg_85
    const/16 v15, 0x3f

	goto/32 :l_HlfZFHwuGSXplYmZ_86

	nop

	:l_YyXDhdEhwfAmSJwb_42
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_dqxaAvVMQHGngzeH_43

	nop

	:l_HddBmWrqgySpfMkz_45
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 201
    nop

    .line 199
	goto/32 :l_xfSxQGCREnTEWhuh_46

	nop

	:l_BjdPwMLAaPLZsPqP_115
    invoke-interface {v10, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

	goto/32 :l_ChLtxUkjskacLvCj_116

	nop

	:l_AmXPszmbOsMwjPwx_78
    new-array v6, v6, [Ljava/lang/Object;

	goto/32 :l_aVhqDpqMDMMWUpdN_79

	nop

	:l_DtbDvnGuLiYbZVfZ_62
    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 204
    nop

    .line 199
	goto/32 :l_dOAEtFfgHffgVxSO_63

	nop

	:l_vkvkyYCmuCiWGcFf_14
    new-instance v5, Ljava/util/ArrayList;

	goto/32 :l_IZaZUxFEjZqpnVXR_15

	nop

	:l_bMRXEOPtsFnQKzvo_32
    move-object v9, v10

    .line 197
    .local v9, "name":Ljava/lang/String;
    :goto_1
	goto/32 :l_YMJuAXJUoljLgtrs_33

	nop

	:l_ZyHuRymWlfDjoUlw_50
    invoke-interface {v8, v13}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v13

	goto/32 :l_GapLVUivKAkcHMLm_51

	nop

	:l_vIUekMIMtfecCYSf_94
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_cTEkWOlFkhYXUwpU_95

	nop

	:l_zteCfULHJuugYRlt_37
	if-nez v11, :gl_UwxAiSIzDiHCmSND

	goto/32 :cond_1

	:gl_UwxAiSIzDiHCmSND
	goto/32 :l_pWkjzJygrKXJCFIl_38

	nop

	:l_jmIVfRSVOBVnjbcw_101
    check-cast v7, Ljava/util/Collection;

    .local v7, "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_zDArMheEhrZvVLEl_102

	nop

	:l_aIycqmjwaEAocqTF_77
    const/4 v6, 0x4

	goto/32 :l_AmXPszmbOsMwjPwx_78

	nop

	:l_xCXIIKDqSfIuGdem_104
    new-array v11, v8, [Ljava/lang/Thread;

	goto/32 :l_QtMlFQEWiCajNddM_105

	nop

	:l_cTEkWOlFkhYXUwpU_95
    const/16 v8, 0x5d

	goto/32 :l_EdGudnkQxMfYhAxE_96

	nop

	:l_VwauXGDLbWRjTGPH_136
    invoke-direct {v6, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HyUtJNsBgKxEuhVl_137

	nop

	:l_zDArMheEhrZvVLEl_102
    const/4 v9, 0x0

    .line 615
    .local v9, "$i$f$toTypedArray":I
    nop

    .line 616
	goto/32 :l_CHpMZYKAtOUQVsdE_103

	nop

	:l_TiUNyQLtHjwnwfEo_18
	if-nez v7, :gl_OFvzxMoCcRFajvSr

	goto/32 :cond_3

	:gl_OFvzxMoCcRFajvSr
	goto/32 :l_OhMkpIQMoccCOPhy_19

	nop

	:l_WHFIiyDUetECSdJO_52
	if-nez v13, :gl_JWlCqDukymXQdnyo

	goto/32 :cond_2

	:gl_JWlCqDukymXQdnyo
	goto/32 :l_tWBGJDDRpVhyypTN_53

	nop

	:l_OwzAbxfwIBEcpsgG_55
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 202
    nop

    .line 199
	goto/32 :l_PXAFwesWDEMhnBoE_56

	nop

	:l_NYGWmoYOqIOStNgE_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 191
    .local v2, "size":I
	goto/32 :l_QUnCcGefZfyfVkVM_10

	nop

	:l_geVLuqTznBnIcwJo_82
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_IQhsoCwNGjyUrcSP_83

	nop

	:l_ZoHZQVBvZzQTJbSf_133
    invoke-direct {v6, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SVcvPfVbpsPqGcWe_134

	nop

	:l_fxOAkcweKJBynMGH_67
    const-string v12, "\"\n                } \n                "

	goto/32 :l_qNCIvkuiIFGwzFyI_68

	nop

	:l_sZLvagkOnlSymPED_100
    move-object v7, v3

	goto/32 :l_jmIVfRSVOBVnjbcw_101

	nop

	:l_HlfZFHwuGSXplYmZ_86
    const/16 v16, 0x0

	goto/32 :l_rfgSQSQncXFitcaL_87

	nop

	:l_tWBGJDDRpVhyypTN_53
    invoke-virtual {v13}, Lkotlinx/coroutines/CoroutineId;->getId()J

    move-result-wide v13

	goto/32 :l_pUPbeaRyHHZEIitj_54

	nop

	:l_EkEbaSqZxXkVjwsO_31
    goto :goto_1

    :cond_0
	goto/32 :l_bMRXEOPtsFnQKzvo_32

	nop

	:l_zgqPqHRvNxdLCceZ_35
    invoke-interface {v8, v11}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v11

	goto/32 :l_sDjOCtfZfCiOwZRG_36

	nop

	:l_wdrxXHAsFdCAIJFD_66
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 205
    nop

    .line 199
	goto/32 :l_fxOAkcweKJBynMGH_67

	nop

	:l_CHpMZYKAtOUQVsdE_103
    move-object v10, v7

    .line 618
    .local v10, "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_xCXIIKDqSfIuGdem_104

	nop

	:l_EbzcztZlApTzvQoy_26
    const/4 v10, 0x0

	goto/32 :l_ocSiyVjHnHGPIsAO_27

	nop

	:l_EdGudnkQxMfYhAxE_96
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_uJlPgyeeyMYvCqYr_97

	nop

	:l_qfUcGjGFaSkChzLJ_107
	if-nez v11, :gl_EifOsnKHvkOdRBCj

	goto/32 :cond_6

	:gl_EifOsnKHvkOdRBCj
    .end local v7    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v9    # "$i$f$toTypedArray":I
    .end local v10    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_QJRPzpRtdDxkDsQy_108

	nop

	:l_QJRPzpRtdDxkDsQy_108
    const/4 v7, 0x1

	goto/32 :l_iFUIlRFZIJyOrFBz_109

	nop

	:l_BMXFEThFsUpYGCPx_16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
	goto/32 :l_OMVNgpArWTTgCnOI_17

	nop

	:l_XQlxHMNhBOlGlkhY_70
    invoke-static {v10}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 198
	goto/32 :l_QqrxHJOQMuyECHbC_71

	nop

	:l_QtMlFQEWiCajNddM_105
    invoke-interface {v10, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

	goto/32 :l_XNcQlbJPDVqNLJSZ_106

	nop

	:l_YDGeEarHfLmfWCgs_118
    aput-object v11, v6, v7

    .line 214
    nop

    .line 217
	goto/32 :l_yBrDnkaakQmjzbmr_119

	nop

	:l_XNcQlbJPDVqNLJSZ_106
    const-string v12, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

	goto/32 :l_qfUcGjGFaSkChzLJ_107

	nop

	:l_ChLtxUkjskacLvCj_116
	if-nez v11, :gl_KNCwWIuJuufdTwRg

	goto/32 :cond_5

	:gl_KNCwWIuJuufdTwRg
    .end local v7    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v9    # "$i$f$toTypedArray":I
    .end local v10    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_UFIIBXKBNJDTNlqY_117

	nop

	:l_MRUqxNPccBESWeUo_49
    check-cast v13, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_ZyHuRymWlfDjoUlw_50

	nop

	:l_yBrDnkaakQmjzbmr_119
    move-object v7, v1

	goto/32 :l_BURfMulsUfDcOTVh_120

	nop

	:l_UFIIBXKBNJDTNlqY_117
    const/4 v7, 0x2

	goto/32 :l_YDGeEarHfLmfWCgs_118

	nop

	:l_YqnVUPWCeJQNZVMU_0
	const v0, 29
	goto/32 :l_piNXYRSbvZMTUAKI_1

	nop

	:l_EOQaEDRSVAKdkvRE_65
    invoke-virtual {v7}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getState()Ljava/lang/String;

    move-result-object v12

    .line 199
	goto/32 :l_wdrxXHAsFdCAIJFD_66

	nop

	:l_QUnCcGefZfyfVkVM_10
    new-instance v3, Ljava/util/ArrayList;

	goto/32 :l_YdOCEMbkwUBDZBZS_11

	nop

	:l_CxCMhjlgYZOVwSIi_2
	add-int v0, v0, v1
	goto/32 :l_wNxxyDVZlCsxqjar_3

	nop

	:l_IZaZUxFEjZqpnVXR_15
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    .local v5, "coroutinesInfoAsJson":Ljava/util/ArrayList;
	goto/32 :l_BMXFEThFsUpYGCPx_16

	nop

	:l_VAJsDaogLReqVqPM_111
    check-cast v7, Ljava/util/Collection;

    .restart local v7    # "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_aFAzKeVbtZXTROGY_112

	nop

	:l_pWkjzJygrKXJCFIl_38
    invoke-direct {v0, v11}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->toStringWithQuotes(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

	goto/32 :l_hqAZDbhHQabSeVRs_39

	nop

	:l_xCrUoUySDRzeKWgh_130
    invoke-direct {v6, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RLnrmVkQbNIDZOrR_131

	nop

	:l_uJlPgyeeyMYvCqYr_97
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

	goto/32 :l_tSruJhlMVHpjZaBc_98

	nop

	:l_spNkUEvsvxfBGMVb_73
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
	goto/32 :l_KhzTjMAdtHuJLEPE_74

	nop

	:l_lyQRHWwnMNouIAuR_114
    new-array v11, v8, [Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_BjdPwMLAaPLZsPqP_115

	nop

	:l_wpCbIepYvBVzzMhU_81
    const/16 v8, 0x5b

	goto/32 :l_geVLuqTznBnIcwJo_82

	nop

	:l_dOAEtFfgHffgVxSO_63
    const-string v12, ",\n                    \"state\": \""

	goto/32 :l_qSJWyECcwCDmPTEQ_64

	nop

	:l_GapLVUivKAkcHMLm_51
    check-cast v13, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_WHFIiyDUetECSdJO_52

	nop

	:l_ASjHpeVzrltSHFRP_12
    new-instance v4, Ljava/util/ArrayList;

	goto/32 :l_jmMqSbgsmnJyZFks_13

	nop

	:l_VgOznKCoaOeutSHD_23
    check-cast v9, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_UUVfDJLSAugdWpqX_24

	nop

	:l_xkXxnxndqEsnVfxe_125
	if-nez v8, :gl_GjBNNvHdRTcoIqRn

	goto/32 :cond_4

	:gl_GjBNNvHdRTcoIqRn
    .end local v7    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v9    # "$i$f$toTypedArray":I
    .end local v10    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_rHZKpeepflFvdbqu_126

	nop

	:l_nkwsfAlVaOPQDehx_122
    move-object v10, v7

    .line 626
    .restart local v10    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_QLQEUbERoDXexyAd_123

	nop

	:l_TldiCITmgyjWkWIZ_89
    const/4 v11, 0x0

	goto/32 :l_OQFhurwDlkUcqEYp_90

	nop

	:l_NFSPksbbwEJeTdQD_84
    check-cast v8, Ljava/lang/Iterable;

	goto/32 :l_attOKPwTkdfQVavg_85

	nop

	:l_wNxxyDVZlCsxqjar_3
	rem-int v0, v0, v1
	goto/32 :l_BkUslDPpqdkNuybt_4

	nop

	:l_nimGFpRqBnZQwnQw_132
    new-instance v6, Ljava/lang/NullPointerException;

	goto/32 :l_ZoHZQVBvZzQTJbSf_133

	nop

	:l_vNMHXITNHwHMIzEd_92
    const/4 v14, 0x0

	goto/32 :l_nJiwdqvxLYjaslpn_93

	nop

	:l_BgfXMaETTaaMRvjg_59
    const-string v12, ",\n                    \"sequenceNumber\": "

	goto/32 :l_PGnNZDRWgvJBbUsh_60

	nop

	:l_dqxaAvVMQHGngzeH_43
    const-string v13, "\n                {\n                    \"name\": "

	goto/32 :l_rXttZlQYXSUaNVOw_44

	nop

	:l_BURfMulsUfDcOTVh_120
    check-cast v7, Ljava/util/Collection;

    .restart local v7    # "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_SVAigDnZWbHmprpe_121

	nop

	:l_SVAigDnZWbHmprpe_121
    const/4 v9, 0x0

    .line 623
    .restart local v9    # "$i$f$toTypedArray":I
    nop

    .line 624
	goto/32 :l_nkwsfAlVaOPQDehx_122

	nop

	:l_aFAzKeVbtZXTROGY_112
    const/4 v9, 0x0

    .line 619
    .restart local v9    # "$i$f$toTypedArray":I
    nop

    .line 620
	goto/32 :l_QHWfMrbyXdGEjKoX_113

	nop

	:l_aVhqDpqMDMMWUpdN_79
    new-instance v7, Ljava/lang/StringBuilder;

	goto/32 :l_JpRjzlhQnRmWEJgZ_80

	nop

	:l_MkKrQifLEbiXPCsF_69
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 207
	goto/32 :l_XQlxHMNhBOlGlkhY_70

	nop

	:l_HyUtJNsBgKxEuhVl_137
    throw v6

	:after_last_instruction

	goto/32 :l_PaOWVxAUKFzuEPaq_138

	nop

	:l_YMJuAXJUoljLgtrs_33
    sget-object v11, Lkotlinx/coroutines/CoroutineDispatcher;->Key:Lkotlinx/coroutines/CoroutineDispatcher$Key;

	goto/32 :l_rCJXprbBVdHWXfyb_34

	nop

	:l_rCJXprbBVdHWXfyb_34
    check-cast v11, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_zgqPqHRvNxdLCceZ_35

	nop

	:l_MAsLNdgyWMDlEOZe_20
    check-cast v7, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;

    .line 195
    .local v7, "info":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;
	goto/32 :l_WombigVgoGInizht_21

	nop

	:l_vbysibhxFtosZJkt_48
    sget-object v13, Lkotlinx/coroutines/CoroutineId;->Key:Lkotlinx/coroutines/CoroutineId$Key;

	goto/32 :l_MRUqxNPccBESWeUo_49

	nop

	:l_PaOWVxAUKFzuEPaq_138
	goto/32 :before_first_instruction

	:yIOImezqyCNCwtxe
	goto/32 :l_FivaZAJdlNSWFPoB_139

	nop

	:l_YdOCEMbkwUBDZBZS_11
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    .local v3, "lastObservedThreads":Ljava/util/ArrayList;
	goto/32 :l_ASjHpeVzrltSHFRP_12

	nop

	:l_xfSxQGCREnTEWhuh_46
    const-string v13, ",\n                    \"id\": "

	goto/32 :l_pJLIhDgBewgskwCh_47

	nop

	:l_QqrxHJOQMuyECHbC_71
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
	goto/32 :l_kUQHcuQUKMWpbIqV_72

	nop

	:l_pUPbeaRyHHZEIitj_54
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 199
    :cond_2
	goto/32 :l_OwzAbxfwIBEcpsgG_55

	nop

	:l_OMVNgpArWTTgCnOI_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

	goto/32 :l_TiUNyQLtHjwnwfEo_18

	nop

	:l_piNXYRSbvZMTUAKI_1
	const v1, 11
	goto/32 :l_CxCMhjlgYZOVwSIi_2

	nop

	:l_IXpRBztJwbGsKILB_5
	goto/32 :yIOImezqyCNCwtxe
	:mjuHEJrkLbgvzNfD
	:TbrSsXizupHenYll

	goto/32 :l_dsDFkhwCUZFdOkRY_6

	nop

	:l_OAVEDRakDpypvzGi_75
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

	goto/32 :l_OYBJaxTXpvogMsqu_76

	nop

	:l_TmPVHjVgPaXDoYPU_28
    invoke-virtual {v9}, Lkotlinx/coroutines/CoroutineName;->getName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_oTJmmjnbwzOohGjY_29

	nop

	:l_RBXItcCXilLfbNof_25
    check-cast v9, Lkotlinx/coroutines/CoroutineName;

	goto/32 :l_EbzcztZlApTzvQoy_26

	nop

	:l_qNCIvkuiIFGwzFyI_68
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

	goto/32 :l_MkKrQifLEbiXPCsF_69

	nop

	:l_BgyVheEawhMLSyBH_128
    return-object v6

    .line 626
    .restart local v7    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .restart local v9    # "$i$f$toTypedArray":I
    .restart local v10    # "thisCollection$iv":Ljava/util/Collection;
    :cond_4
	goto/32 :l_CKcvgwmTCRqzSCBF_129

	nop

	:l_ocSiyVjHnHGPIsAO_27
	if-nez v9, :gl_TUUjBZlBmGlRKgdV

	goto/32 :cond_0

	:gl_TUUjBZlBmGlRKgdV
	goto/32 :l_TmPVHjVgPaXDoYPU_28

	nop

	:l_IQhsoCwNGjyUrcSP_83
    move-object v8, v5

	goto/32 :l_NFSPksbbwEJeTdQD_84

	nop

	:l_QLQEUbERoDXexyAd_123
    new-array v8, v8, [Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;

	goto/32 :l_gEwhumEHOiuSCvht_124

	nop

	:l_oTJmmjnbwzOohGjY_29
	if-nez v9, :gl_fRYzNGUrHVgVboNK

	goto/32 :cond_0

	:gl_fRYzNGUrHVgVboNK
	goto/32 :l_tjXGlfyAPCofGSus_30

	nop

.end method

.method public final dumpDebuggerInfo()Ljava/util/List;
    .locals 10

	goto/32 :l_oaLqsJOZtbxfkxoX_0

	nop

	:l_EFoprVOfoouYDQeE_12
    const/4 v5, 0x0

	goto/32 :l_uygRDYIdngAoVdVt_13

	nop

	:l_UXziXfLSqmOLupQX_36
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_yjOMYmkvQrCaNnsL_37

	nop

	:l_mOZiJPCJsVtTZUjj_1
	const v1, 6
	goto/32 :l_cLdQhlIRvvfJZYtA_2

	nop

	:l_oQadIpvYntXzWAhU_20
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_hkRLxpmEASLnuscd_21

	nop

	:l_uygRDYIdngAoVdVt_13
	if-eqz v4, :gl_dxjeyfqgqwQrIgFv

	goto/32 :cond_0

	:gl_dxjeyfqgqwQrIgFv
	goto/32 :l_RGoFMunvMUIozjOW_14

	nop

	:l_dENDYMPJRUnJIWUs_25
	if-lt v5, v4, :gl_fcgUPuhVvkFHzSjC

	goto/32 :cond_2

	:gl_fcgUPuhVvkFHzSjC
	goto/32 :l_VVfJGLDaxJbZpbJu_26

	nop

	:l_alxnwxHLZoTQYTsf_16
    move v4, v5

    :goto_0
	goto/32 :l_XvnlhuPGBZshtPnW_17

	nop

	:l_yjOMYmkvQrCaNnsL_37
    throw v6

	:after_last_instruction

	goto/32 :l_AyZiEwaXuIBePBDG_38

	nop

	:l_rXESWSfrqwfRpUiu_10
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

	goto/32 :l_avibHiGeJkhFSCAI_11

	nop

	:l_IKuHNlrriqhEQxRo_35
    goto :goto_3

    :cond_4
	goto/32 :l_UXziXfLSqmOLupQX_36

	nop

	:l_avibHiGeJkhFSCAI_11
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v4

	goto/32 :l_EFoprVOfoouYDQeE_12

	nop

	:l_bWUlVVLDImNQqSjf_24
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
	goto/32 :l_dENDYMPJRUnJIWUs_25

	nop

	:l_VVfJGLDaxJbZpbJu_26
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_PrfXnQPQDSPdncld_27

	nop

	:l_BLnvvWbLIfEnexbZ_15
    goto :goto_0

    :cond_0
	goto/32 :l_alxnwxHLZoTQYTsf_16

	nop

	:l_xDkzgVPywMbFSlIc_18
	if-lt v6, v4, :gl_aCBiTQHyovAxSOsC

	goto/32 :cond_1

	:gl_aCBiTQHyovAxSOsC
	goto/32 :l_cXiruVLwdwwKXYaR_19

	nop

	:l_AyZiEwaXuIBePBDG_38
	goto/32 :before_first_instruction

	:HJaAuoAeqKfkasca
	goto/32 :l_wqxaZWevsoVoiWzw_39

	nop

	:l_wqxaZWevsoVoiWzw_39
	goto/32 :dMATPHsCxYYnPPgS
	:l_oFSdqplLPmIvyQrz_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
	goto/32 :l_HsBTbpiffOXKFNTs_8

	nop

	:l_AXSWQPwtOmZLnMMO_3
	rem-int v0, v0, v1
	goto/32 :l_HciaIjOvJMTNHRww_4

	nop

	:l_HoYSJjCkYLutrZTn_23
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

	goto/32 :l_bWUlVVLDImNQqSjf_24

	nop

	:l_hkRLxpmEASLnuscd_21
    goto :goto_1

    :cond_1
	goto/32 :l_cYiwPhdjEzZrWKzk_22

	nop

	:l_YQcAdrOEQoXQgmFz_32
	if-lt v5, v4, :gl_EOAXdwtaCFsakoYH

	goto/32 :cond_4

	:gl_EOAXdwtaCFsakoYH
	goto/32 :l_EaJToepjhsaqJJjm_33

	nop

	:l_OCnaqGHVJjBJucNj_30
    return-object v7

    .line 643
    .restart local v0    # "this_$iv":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    .restart local v1    # "$i$f$dumpCoroutinesInfoImpl":I
    .restart local v6    # "$i$a$-write-DebugProbesImpl$dumpCoroutinesInfoImpl$1$iv":I
    :cond_3
	goto/32 :l_TtxNVcfnBkEKEvgD_31

	nop

	:l_eeqVatSelXkeziPw_28
    goto :goto_2

    :cond_2
	goto/32 :l_XYcChvWTpYZyGtve_29

	nop

	:l_RGoFMunvMUIozjOW_14
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v4

	goto/32 :l_BLnvvWbLIfEnexbZ_15

	nop

	:l_XYcChvWTpYZyGtve_29
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 654
    nop

    .line 256
    .end local v0    # "this_$iv":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    .end local v1    # "$i$f$dumpCoroutinesInfoImpl":I
	goto/32 :l_OCnaqGHVJjBJucNj_30

	nop

	:l_XvnlhuPGBZshtPnW_17
    move v6, v5

    :goto_1
	goto/32 :l_xDkzgVPywMbFSlIc_18

	nop

	:l_HsBTbpiffOXKFNTs_8
    const/4 v1, 0x0

    .line 641
    .local v1, "$i$f$dumpCoroutinesInfoImpl":I
	goto/32 :l_OdUCRWMqNhkaBYKB_9

	nop

	:l_HciaIjOvJMTNHRww_4
	if-lez v0, :gl_zyhLuByQYtnfuFxr

	goto/32 :konEpWQMHubxUHuH

	:gl_zyhLuByQYtnfuFxr	goto/32 :l_UWaxKWwdCXzpWopV_5

	nop

	:l_cXiruVLwdwwKXYaR_19
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_oQadIpvYntXzWAhU_20

	nop

	:l_OdUCRWMqNhkaBYKB_9
    sget-object v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_rXESWSfrqwfRpUiu_10

	nop

	:l_EaJToepjhsaqJJjm_33
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_IKRLkPhdbAyosFLo_34

	nop

	:l_oaLqsJOZtbxfkxoX_0
	const v0, 11
	goto/32 :l_mOZiJPCJsVtTZUjj_1

	nop

	:l_TtxNVcfnBkEKEvgD_31
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
	goto/32 :l_YQcAdrOEQoXQgmFz_32

	nop

	:l_IKRLkPhdbAyosFLo_34
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_IKuHNlrriqhEQxRo_35

	nop

	:l_cYiwPhdjEzZrWKzk_22
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

	goto/32 :l_HoYSJjCkYLutrZTn_23

	nop

	:l_PrfXnQPQDSPdncld_27
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_eeqVatSelXkeziPw_28

	nop

	:l_cLdQhlIRvvfJZYtA_2
	add-int v0, v0, v1
	goto/32 :l_AXSWQPwtOmZLnMMO_3

	nop

	:l_RHybHWszroeIRGvD_6
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
	goto/32 :l_oFSdqplLPmIvyQrz_7

	nop

	:l_UWaxKWwdCXzpWopV_5
	goto/32 :HJaAuoAeqKfkasca
	:konEpWQMHubxUHuH
	:dMATPHsCxYYnPPgS

	goto/32 :l_RHybHWszroeIRGvD_6

	nop

.end method

.method public final enhanceStackTraceWithThreadDump(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;Ljava/util/List;)Ljava/util/List;
    .locals 2

	goto/32 :l_zWhrtjKCGKsPTiMy_0

	nop

	:l_BKhkPibxeYndIoDF_3
	rem-int v0, v0, v1
	goto/32 :l_jBkHEdjWNEStwbEk_4

	nop

	:l_jPzybxUImHmzkYPY_11
	goto/32 :before_first_instruction

	:TxjlDrVxNksvGklK
	goto/32 :l_MbUDtiHmegoaPQEX_12

	nop

	:l_jBkHEdjWNEStwbEk_4
	if-lez v0, :gl_JIJmdwxVcFKDdIyQ

	goto/32 :XXXOerEfvByRtAdK

	:gl_JIJmdwxVcFKDdIyQ	goto/32 :l_wRhyOHMGvMZFSvPV_5

	nop

	:l_UPtEFVtoxOZRVtGW_9
    invoke-direct {p0, v0, v1, p2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enhanceStackTraceWithThreadDumpImpl(Ljava/lang/String;Ljava/lang/Thread;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_uysONkhwyVkpCmCe_10

	nop

	:l_MbUDtiHmegoaPQEX_12
	goto/32 :ZySVLFaMtcqAfpBB
	:l_wRhyOHMGvMZFSvPV_5
	goto/32 :TxjlDrVxNksvGklK
	:XXXOerEfvByRtAdK
	:ZySVLFaMtcqAfpBB

	goto/32 :l_oolfvtXeBJjZrvEV_6

	nop

	:l_zWhrtjKCGKsPTiMy_0
	const v0, 19
	goto/32 :l_GZyKaRntoQUmOfUa_1

	nop

	:l_oolfvtXeBJjZrvEV_6
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
	goto/32 :l_mtzjfvvzHPKmyjyC_7

	nop

	:l_uysONkhwyVkpCmCe_10
    return-object v0

	:after_last_instruction

	goto/32 :l_jPzybxUImHmzkYPY_11

	nop

	:l_uAGYDNeSnlmGKYqw_2
	add-int v0, v0, v1
	goto/32 :l_BKhkPibxeYndIoDF_3

	nop

	:l_GZyKaRntoQUmOfUa_1
	const v1, 9
	goto/32 :l_uAGYDNeSnlmGKYqw_2

	nop

	:l_mtzjfvvzHPKmyjyC_7
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getState()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_EhrvZyKrkGTLesYL_8

	nop

	:l_EhrvZyKrkGTLesYL_8
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getLastObservedThread()Ljava/lang/Thread;

    move-result-object v1

	goto/32 :l_UPtEFVtoxOZRVtGW_9

	nop

.end method

.method public final enhanceStackTraceWithThreadDumpAsJson(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;)Ljava/lang/String;
    .locals 12

	goto/32 :l_XNpjnhUaisSHbfUd_0

	nop

	:l_atIUDWPImfaJofNo_56
    const/4 v7, 0x0

	goto/32 :l_lXvsxmtezzowCavV_57

	nop

	:l_TqmiRCRqTPXidJEF_66
	goto/32 :ilcmFdbxglkWNmOS
	:l_wTplCOzDKJbfWZxk_18
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_yuldkEkMsxrsranE_19

	nop

	:l_WmbmVreWevpMwVgY_34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 233
    nop

    .line 229
	goto/32 :l_baleKNWYAxNNWggZ_35

	nop

	:l_gCcwomDReYmecRgd_42
    invoke-static {v4}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 228
	goto/32 :l_eiuDcRLBHgEjUrpM_43

	nop

	:l_PUwziIGdEXEXhQMU_28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 233
	goto/32 :l_ORwGwLNziiBxtHgf_29

	nop

	:l_qGZyyXBEchoCfPrY_30
	if-nez v5, :gl_XGVLxUcUfoxevkoq

	goto/32 :cond_0

	:gl_XGVLxUcUfoxevkoq
	goto/32 :l_QmOkMsOyLVXNNfDb_31

	nop

	:l_IiWCEotTtFNyuEPM_8
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enhanceStackTraceWithThreadDump(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 226
    .local v0, "stackTraceElements":Ljava/util/List;
	goto/32 :l_aiKTlHKqVNmtnPuc_9

	nop

	:l_dxITGKtVhWPigYKa_52
    const/4 v11, 0x0

	goto/32 :l_LbzruSGgUpWOWfSW_53

	nop

	:l_nVwzlTUgEuTZrTfD_20
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 231
	goto/32 :l_ZknhpGHZKPDiEXzG_21

	nop

	:l_zksJHqTOPKSoDDWp_37
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v5

    .line 229
	goto/32 :l_tAZeUlPppMkVaEHc_38

	nop

	:l_qWGhgqMRxxqCmMAw_51
    const/16 v10, 0x3f

	goto/32 :l_dxITGKtVhWPigYKa_52

	nop

	:l_KVKVwnyWwEJpudMq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "info"    # Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;

    .line 225
	goto/32 :l_TaTuMNzwmuZDfsuV_7

	nop

	:l_UHovLhuIjIymsmuy_65
	goto/32 :before_first_instruction

	:csCvIOBYVapDNErO
	goto/32 :l_TqmiRCRqTPXidJEF_66

	nop

	:l_JYbNxeRDXNBjxpqW_25
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    .line 229
	goto/32 :l_GegiumNJzKhRrwam_26

	nop

	:l_mBmaADgUTLmjwBZk_55
    const/4 v6, 0x0

	goto/32 :l_atIUDWPImfaJofNo_56

	nop

	:l_QmOkMsOyLVXNNfDb_31
    invoke-direct {p0, v5}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->toStringWithQuotes(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

	goto/32 :l_ToRKGTNRPneiztng_32

	nop

	:l_jnCoFXodbebDcACC_50
    check-cast v3, Ljava/lang/Iterable;

	goto/32 :l_qWGhgqMRxxqCmMAw_51

	nop

	:l_dINbdPnjaSfXzrSh_41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 236
	goto/32 :l_gCcwomDReYmecRgd_42

	nop

	:l_GegiumNJzKhRrwam_26
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 232
    nop

    .line 229
	goto/32 :l_HJjetosKxmWpOoVh_27

	nop

	:l_srTgGnjlbrwYJalx_12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
	goto/32 :l_EFfdkEsnGxVbpLsJ_13

	nop

	:l_NvAFsXWZiWfrFXGf_58
    const/4 v9, 0x0

	goto/32 :l_WJOFWvwGmkcZhdHs_59

	nop

	:l_TMrPIjDRMrbUSxWC_36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 234
	goto/32 :l_zksJHqTOPKSoDDWp_37

	nop

	:l_lXvsxmtezzowCavV_57
    const/4 v8, 0x0

	goto/32 :l_NvAFsXWZiWfrFXGf_58

	nop

	:l_EytQYUMLlLniLAzX_44
    goto :goto_0

    .line 240
    .end local v3    # "element":Ljava/lang/StackTraceElement;
    :cond_1
	goto/32 :l_QKfmRHAysAAbWdYD_45

	nop

	:l_WJOFWvwGmkcZhdHs_59
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_TzIaDutPwdshuRmX_60

	nop

	:l_EFfdkEsnGxVbpLsJ_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_fYEPPoJZkgGFgxKU_14

	nop

	:l_aKXFxpcpBnaxteBK_33
    const/4 v5, 0x0

    .line 229
    :goto_1
	goto/32 :l_WmbmVreWevpMwVgY_34

	nop

	:l_TaTuMNzwmuZDfsuV_7
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedStackTrace()Ljava/util/List;

    move-result-object v0

	goto/32 :l_IiWCEotTtFNyuEPM_8

	nop

	:l_baleKNWYAxNNWggZ_35
    const-string v5, ",\n                    \"lineNumber\": "

	goto/32 :l_TMrPIjDRMrbUSxWC_36

	nop

	:l_tAZeUlPppMkVaEHc_38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 234
    nop

    .line 229
	goto/32 :l_xwEaYJDziWIUxdPn_39

	nop

	:l_uhFJQNnhuBsksnkH_5
	goto/32 :csCvIOBYVapDNErO
	:dVPBTOiBaelQsOir
	:ilcmFdbxglkWNmOS

	goto/32 :l_KVKVwnyWwEJpudMq_6

	nop

	:l_QKfmRHAysAAbWdYD_45
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_bjyQtyYXIgWCmhXi_46

	nop

	:l_aiKTlHKqVNmtnPuc_9
    new-instance v1, Ljava/util/ArrayList;

	goto/32 :l_joGXZmruUeMHVhAk_10

	nop

	:l_xwEaYJDziWIUxdPn_39
    const-string v5, "\n                }\n                "

	goto/32 :l_YeDzfdjNyDNsnyre_40

	nop

	:l_elXkRdjYHNDFWqQY_3
	rem-int v0, v0, v1
	goto/32 :l_pRExVKyHeEyFDqNo_4

	nop

	:l_vHbxNeooTTFFCpVI_15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_hEHFGoyCMcYpQbLl_16

	nop

	:l_bjyQtyYXIgWCmhXi_46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_zOQPQxJZTfOqitAx_47

	nop

	:l_ZOZYuTZfkPRrNTuu_61
    const/16 v3, 0x5d

	goto/32 :l_pPfCxkqolOmcnVMQ_62

	nop

	:l_iPqtaNPNyZGApBYC_48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_hohtpMdPzNFLouLy_49

	nop

	:l_LbzruSGgUpWOWfSW_53
    const/4 v4, 0x0

	goto/32 :l_TiCrqUUAXBuuHbjD_54

	nop

	:l_YeDzfdjNyDNsnyre_40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_dINbdPnjaSfXzrSh_41

	nop

	:l_fYEPPoJZkgGFgxKU_14
	if-nez v3, :gl_FszJAcbKRJVSfnUM

	goto/32 :cond_1

	:gl_FszJAcbKRJVSfnUM
	goto/32 :l_vHbxNeooTTFFCpVI_15

	nop

	:l_MchLJmnOxuxQZXkW_17
    new-instance v4, Ljava/lang/StringBuilder;

	goto/32 :l_wTplCOzDKJbfWZxk_18

	nop

	:l_zOQPQxJZTfOqitAx_47
    const/16 v3, 0x5b

	goto/32 :l_iPqtaNPNyZGApBYC_48

	nop

	:l_vJFbjfYklQAqPZwd_2
	add-int v0, v0, v1
	goto/32 :l_elXkRdjYHNDFWqQY_3

	nop

	:l_joGXZmruUeMHVhAk_10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

	goto/32 :l_VTPuhWpthFlPzzZx_11

	nop

	:l_yuldkEkMsxrsranE_19
    const-string v5, "\n                {\n                    \"declaringClass\": \""

	goto/32 :l_nVwzlTUgEuTZrTfD_20

	nop

	:l_pRExVKyHeEyFDqNo_4
	if-lez v0, :gl_mUwlcuVlEKzkGjrp

	goto/32 :dVPBTOiBaelQsOir

	:gl_mUwlcuVlEKzkGjrp	goto/32 :l_uhFJQNnhuBsksnkH_5

	nop

	:l_qNdsYFGAqsUpvizU_63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_ceTtsbVKGLRigliE_64

	nop

	:l_TiCrqUUAXBuuHbjD_54
    const/4 v5, 0x0

	goto/32 :l_mBmaADgUTLmjwBZk_55

	nop

	:l_ceTtsbVKGLRigliE_64
    return-object v2

	:after_last_instruction

	goto/32 :l_UHovLhuIjIymsmuy_65

	nop

	:l_sLsCifqJtCPiUcdK_1
	const v1, 8
	goto/32 :l_vJFbjfYklQAqPZwd_2

	nop

	:l_eiuDcRLBHgEjUrpM_43
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

	goto/32 :l_EytQYUMLlLniLAzX_44

	nop

	:l_XYYVmJYZooWAxztb_22
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 231
    nop

    .line 229
	goto/32 :l_mcEUdeaZAbhulqug_23

	nop

	:l_pPfCxkqolOmcnVMQ_62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_qNdsYFGAqsUpvizU_63

	nop

	:l_ZknhpGHZKPDiEXzG_21
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    .line 229
	goto/32 :l_XYYVmJYZooWAxztb_22

	nop

	:l_mcEUdeaZAbhulqug_23
    const-string v5, "\",\n                    \"methodName\": \""

	goto/32 :l_JzxLMzRZUATZYJLS_24

	nop

	:l_TzIaDutPwdshuRmX_60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_ZOZYuTZfkPRrNTuu_61

	nop

	:l_hEHFGoyCMcYpQbLl_16
    check-cast v3, Ljava/lang/StackTraceElement;

    .line 228
    .local v3, "element":Ljava/lang/StackTraceElement;
    nop

    .line 229
	goto/32 :l_MchLJmnOxuxQZXkW_17

	nop

	:l_XNpjnhUaisSHbfUd_0
	const v0, 3
	goto/32 :l_sLsCifqJtCPiUcdK_1

	nop

	:l_ToRKGTNRPneiztng_32
    goto :goto_1

    :cond_0
	goto/32 :l_aKXFxpcpBnaxteBK_33

	nop

	:l_VTPuhWpthFlPzzZx_11
    check-cast v1, Ljava/util/List;

    .line 227
    .local v1, "stackTraceElementsInfoAsJson":Ljava/util/List;
	goto/32 :l_srTgGnjlbrwYJalx_12

	nop

	:l_hohtpMdPzNFLouLy_49
    move-object v3, v1

	goto/32 :l_jnCoFXodbebDcACC_50

	nop

	:l_HJjetosKxmWpOoVh_27
    const-string v5, "\",\n                    \"fileName\": "

	goto/32 :l_PUwziIGdEXEXhQMU_28

	nop

	:l_JzxLMzRZUATZYJLS_24
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 232
	goto/32 :l_JYbNxeRDXNBjxpqW_25

	nop

	:l_ORwGwLNziiBxtHgf_29
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_qGZyyXBEchoCfPrY_30

	nop

.end method

.method public final getEnableCreationStackTraces()Z
    .locals 1

	goto/32 :l_qqgpykoeTbnSKUUl_0

	nop

	:l_jlDEmEvkpJEFUWQW_3
	goto/32 :before_first_instruction

	:l_cPNobKXBeolMiNsf_2
    return v0

	:after_last_instruction

	goto/32 :l_jlDEmEvkpJEFUWQW_3

	nop

	:l_FZFAhYaJDcYzCGMc_1
    sget-boolean v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enableCreationStackTraces:Z

	goto/32 :l_cPNobKXBeolMiNsf_2

	nop

	:l_qqgpykoeTbnSKUUl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_FZFAhYaJDcYzCGMc_1

	nop

.end method

.method public final getSanitizeStackTraces()Z
    .locals 1

	goto/32 :l_pwUlyIlHMRDfrikN_0

	nop

	:l_pQZQlxQczLWeUlbX_2
    return v0

	:after_last_instruction

	goto/32 :l_tEerHFihgEuhnEFf_3

	nop

	:l_QoiAgEKtHMEGzBVJ_1
    sget-boolean v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sanitizeStackTraces:Z

	goto/32 :l_pQZQlxQczLWeUlbX_2

	nop

	:l_pwUlyIlHMRDfrikN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 52
	goto/32 :l_QoiAgEKtHMEGzBVJ_1

	nop

	:l_tEerHFihgEuhnEFf_3
	goto/32 :before_first_instruction

.end method

.method public final hierarchyToString(Lkotlinx/coroutines/Job;)Ljava/lang/String;
    .locals 16

	goto/32 :l_jaKyZBFNhpXsPJBP_0

	nop

	:l_jaKyZBFNhpXsPJBP_0
	const v0, 16
	goto/32 :l_ThcUBvCtevIcPjCv_1

	nop

	:l_HJPxqDQTGeHqjBmA_11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

	goto/32 :l_NoHtDyorsVpOuRYC_12

	nop

	:l_GGplDkmNkPDwnTZg_42
	goto/32 :zUdJEKNsJGixMCAn
	:l_XjmqEixLYURAlNGq_31
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

	goto/32 :l_SXbBftMQZiviKhML_32

	nop

	:l_cQMVVJvNyIDSgPdz_8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

	goto/32 :l_dOTZGtnGjHrpoEIs_9

	nop

	:l_OZAIeBePocutzyFh_40
    throw v0

	:after_last_instruction

	goto/32 :l_auXpUeeMfdQIjhUv_41

	nop

	:l_QQPZuYSqDuXuRBEz_38
    goto :goto_7

    :cond_8
	goto/32 :l_CSxuJTdFYHhcxYTF_39

	nop

	:l_bocoJjxUMPoRDnhM_5
	goto/32 :EzYyWxoFfLYIdgqP
	:mDKjjwctAVkBbYwH
	:zUdJEKNsJGixMCAn

	goto/32 :l_uAQWUiDeXlcQvexM_6

	nop

	:l_UblMvQiETOzMsyKC_3
	rem-int v0, v0, v1
	goto/32 :l_dzVVcbrFDXoWnBsQ_4

	nop

	:l_NEbYkegFNCoVcrAF_20
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

	goto/32 :l_OCIgqXPhykiYyykX_21

	nop

	:l_UpEMBlOcfupdIZST_2
	add-int v0, v0, v1
	goto/32 :l_UblMvQiETOzMsyKC_3

	nop

	:l_BkoUqveLQMnEVgoj_16
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_SszEKQtCEIXYWduN_17

	nop

	:l_sOwkbumlTUWdpkxS_14
    const/4 v4, 0x0

    :goto_1
	goto/32 :l_nnjOQRraemEsIfXS_15

	nop

	:l_vjUceTfhDAPuKmDi_33
    move-object/from16 v10, p1

    :goto_6
	goto/32 :l_FNBlpDovqpTnnFrX_34

	nop

	:l_NoHtDyorsVpOuRYC_12
    goto :goto_0

    :cond_0
	goto/32 :l_qBkNuAETFpfOeCcr_13

	nop

	:l_hMieJRAIoswrbeaG_26
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_tRfVaJlKRwCVFZTO_27

	nop

	:l_dFJAMXVcDCObvKKd_23
    const/4 v3, 0x0

    .end local v0    # "$i$a$-write-DebugProbesImpl$hierarchyToString$1":I
    .end local v3    # "jobToStack":Ljava/util/Map;
    :goto_5
	goto/32 :l_JEERzkLYZjEcmhGR_24

	nop

	:l_ilgjdObxUohLKQlX_18
    goto :goto_1

    :cond_1
	goto/32 :l_ZandHKeLTTfjumMu_19

	nop

	:l_tFnShUjQXRyRzpCw_35
	if-lt v3, v2, :gl_QxQmwHiUVhuiqEoN

	goto/32 :cond_8

	:gl_QxQmwHiUVhuiqEoN
	goto/32 :l_htdxcgSJszOhGKCZ_36

	nop

	:l_dnvRQXGfqwDZJGjV_37
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_QQPZuYSqDuXuRBEz_38

	nop

	:l_JxqsoqAFnxcikHrR_22
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

	goto/32 :l_dFJAMXVcDCObvKKd_23

	nop

	:l_SXbBftMQZiviKhML_32
    goto :goto_6

    :catchall_1
    move-exception v0

	goto/32 :l_vjUceTfhDAPuKmDi_33

	nop

	:l_iSNGzSIhgFRtUGzv_25
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_hMieJRAIoswrbeaG_26

	nop

	:l_nnjOQRraemEsIfXS_15
	if-lt v4, v2, :gl_SsyebvgZHUNGxFiO

	goto/32 :cond_1

	:gl_SsyebvgZHUNGxFiO
	goto/32 :l_BkoUqveLQMnEVgoj_16

	nop

	:l_uAQWUiDeXlcQvexM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "job"    # Lkotlinx/coroutines/Job;

    .line 111
	goto/32 :l_FnUQgxYHXbROnQyz_7

	nop

	:l_htdxcgSJszOhGKCZ_36
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_dnvRQXGfqwDZJGjV_37

	nop

	:l_eLKFYMWnuJzXZyRB_10
	if-eqz v2, :gl_hxROWnqUhcxkEXfN

	goto/32 :cond_0

	:gl_hxROWnqUhcxkEXfN
	goto/32 :l_HJPxqDQTGeHqjBmA_11

	nop

	:l_ThcUBvCtevIcPjCv_1
	const v1, 12
	goto/32 :l_UpEMBlOcfupdIZST_2

	nop

	:l_CSxuJTdFYHhcxYTF_39
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_OZAIeBePocutzyFh_40

	nop

	:l_JEERzkLYZjEcmhGR_24
	if-lt v3, v2, :gl_cLypIoDjDsXlsleI

	goto/32 :cond_6

	:gl_cLypIoDjDsXlsleI
	goto/32 :l_iSNGzSIhgFRtUGzv_25

	nop

	:l_FnUQgxYHXbROnQyz_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_cQMVVJvNyIDSgPdz_8

	nop

	:l_qBkNuAETFpfOeCcr_13
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_sOwkbumlTUWdpkxS_14

	nop

	:l_dOTZGtnGjHrpoEIs_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

	goto/32 :l_eLKFYMWnuJzXZyRB_10

	nop

	:l_ZandHKeLTTfjumMu_19
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v4

	goto/32 :l_NEbYkegFNCoVcrAF_20

	nop

	:l_EcKsKzvIDJyjWecf_29
    return-object v5

    .line 604
    .restart local v0    # "$i$a$-write-DebugProbesImpl$hierarchyToString$1":I
    :cond_7
	goto/32 :l_cQeQDmKExXALrSaL_30

	nop

	:l_dzVVcbrFDXoWnBsQ_4
	if-lez v0, :gl_zXObzssRdPruqEzs

	goto/32 :mDKjjwctAVkBbYwH

	:gl_zXObzssRdPruqEzs	goto/32 :l_bocoJjxUMPoRDnhM_5

	nop

	:l_cQeQDmKExXALrSaL_30
    move-object/from16 v10, p1

	goto/32 :l_XjmqEixLYURAlNGq_31

	nop

	:l_OCIgqXPhykiYyykX_21
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

	goto/32 :l_JxqsoqAFnxcikHrR_22

	nop

	:l_SszEKQtCEIXYWduN_17
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_ilgjdObxUohLKQlX_18

	nop

	:l_FNBlpDovqpTnnFrX_34
    const/4 v3, 0x0

    :goto_7
	goto/32 :l_tFnShUjQXRyRzpCw_35

	nop

	:l_auXpUeeMfdQIjhUv_41
	goto/32 :before_first_instruction

	:EzYyWxoFfLYIdgqP
	goto/32 :l_GGplDkmNkPDwnTZg_42

	nop

	:l_tRfVaJlKRwCVFZTO_27
    goto :goto_5

    :cond_6
	goto/32 :l_fipknXVOaIPeyrVY_28

	nop

	:l_fipknXVOaIPeyrVY_28
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_EcKsKzvIDJyjWecf_29

	nop

.end method

.method public final install()V
    .locals 7

	goto/32 :l_pCUvVXKZTaEiLKeJ_0

	nop

	:l_hOObzsloIIHNgUch_20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

	goto/32 :l_ZwikEIAZbJozSpDp_21

	nop

	:l_DRdNRRWVEnowLMQW_10
    const/4 v3, 0x0

	goto/32 :l_SaJvvOlCdLTOKswM_11

	nop

	:l_vmJqwXseuhnrKJzP_4
	if-lez v0, :gl_ABnbAAxxDBkiCLxo

	goto/32 :lUFKyzInouRIuSqV

	:gl_ABnbAAxxDBkiCLxo	goto/32 :l_yJYeCtFqRkXACuOE_5

	nop

	:l_wwnefWnRrKXmfNuL_34
    goto :goto_3

    :cond_4
	goto/32 :l_cvZkDNdSdviirFJD_35

	nop

	:l_VkgxZGMPpCgMNtIY_33
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_wwnefWnRrKXmfNuL_34

	nop

	:l_uzxIuRBmtSZDRcLM_31
	if-lt v3, v2, :gl_iNdJkTAJgVgMhegA

	goto/32 :cond_4

	:gl_iNdJkTAJgVgMhegA
	goto/32 :l_PkQYIZSzLrtFxwCS_32

	nop

	:l_HRXxERbBsedJjZUq_42
    return-void

    .line 81
    :catchall_0
    move-exception v4

    :goto_5
	goto/32 :l_MBHyjxTOpGGLZYAb_43

	nop

	:l_upqCfYYJRLmziumj_45
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_PbArhnvyWDKJCCJS_46

	nop

	:l_iKQkWpNKjdeVCcYi_13
    goto :goto_0

    :cond_0
	goto/32 :l_sTNBEMYLtqwUDsPP_14

	nop

	:l_OQHOINiuDYxjvnIo_47
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_fVipEwrCRoFrEFxk_48

	nop

	:l_cvZkDNdSdviirFJD_35
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_fFYkmkFWiWiEcQGX_36

	nop

	:l_mUuEYYeDhFhnBlYT_22
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

	goto/32 :l_BEQDkYuCQkSfgIxt_23

	nop

	:l_QsGIqwfuAAvBkhnn_40
    goto :goto_4

    :cond_7
	goto/32 :l_wzqsyqPFHbqxRzyN_41

	nop

	:l_VUhjGCVlXQRIYGTy_26
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_BbzxstPvluomjLTs_27

	nop

	:l_qLypfktqjXAAwcKQ_28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_frzazPryWuDYucwZ_29

	nop

	:l_ovLWCzCwwZLsyaBy_8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

	goto/32 :l_WKoBwLWzrcicFvTE_9

	nop

	:l_PxwlAkKkETuPVHKn_17
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_KXffuWnIygbQmgXW_18

	nop

	:l_BEQDkYuCQkSfgIxt_23
	if-gt v5, v6, :gl_HWTnmmhdxZBmIREP

	goto/32 :cond_3

	:gl_HWTnmmhdxZBmIREP
    .end local v4    # "$i$a$-write-DebugProbesImpl$install$1":I
    :goto_2
	goto/32 :l_YslCSRUfrjRRDAbb_24

	nop

	:l_pCUvVXKZTaEiLKeJ_0
	const v0, 15
	goto/32 :l_AOCkOQalDqYodPoy_1

	nop

	:l_NLixXveafmKZHDDW_12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

	goto/32 :l_iKQkWpNKjdeVCcYi_13

	nop

	:l_YfpfQrguNTbTgBHO_15
    move v4, v3

    :goto_1
	goto/32 :l_PEsBcbXJrkmAQRXH_16

	nop

	:l_rkkcZyQZioSvpaSa_39
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_QsGIqwfuAAvBkhnn_40

	nop

	:l_MBHyjxTOpGGLZYAb_43
	if-lt v3, v2, :gl_ZkQoOwtYtcpcmhTb

	goto/32 :cond_8

	:gl_ZkQoOwtYtcpcmhTb
	goto/32 :l_EBgpxdAXptYRwiEk_44

	nop

	:l_BbzxstPvluomjLTs_27
    goto :goto_2

    :cond_2
	goto/32 :l_qLypfktqjXAAwcKQ_28

	nop

	:l_sTNBEMYLtqwUDsPP_14
    move v2, v3

    :goto_0
	goto/32 :l_YfpfQrguNTbTgBHO_15

	nop

	:l_fFYkmkFWiWiEcQGX_36
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
	goto/32 :l_TjdTwMcratGrvWHv_37

	nop

	:l_PEsBcbXJrkmAQRXH_16
	if-lt v4, v2, :gl_UFNlozmtZuZLzCtX

	goto/32 :cond_1

	:gl_UFNlozmtZuZLzCtX
	goto/32 :l_PxwlAkKkETuPVHKn_17

	nop

	:l_frzazPryWuDYucwZ_29
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

	goto/32 :l_RiLUNHIlaCcbwtDm_30

	nop

	:l_KXffuWnIygbQmgXW_18
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_pKePDdRlFhdrFUXn_19

	nop

	:l_yJYeCtFqRkXACuOE_5
	goto/32 :uRqxlMvQKReREsqN
	:lUFKyzInouRIuSqV
	:YkvYGBhJludNgiEJ

	goto/32 :l_qvUKZbZycvzltECd_6

	nop

	:l_PbArhnvyWDKJCCJS_46
    goto :goto_5

    :cond_8
	goto/32 :l_OQHOINiuDYxjvnIo_47

	nop

	:l_YslCSRUfrjRRDAbb_24
	if-lt v3, v2, :gl_oTAwfqpZnfYqUijR

	goto/32 :cond_2

	:gl_oTAwfqpZnfYqUijR
	goto/32 :l_qfvatOmhfZPXoMFh_25

	nop

	:l_JFANgJUsNgmISxJI_49
	goto/32 :before_first_instruction

	:uRqxlMvQKReREsqN
	goto/32 :l_kENQJPCMoEEASwcJ_50

	nop

	:l_WKoBwLWzrcicFvTE_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

	goto/32 :l_DRdNRRWVEnowLMQW_10

	nop

	:l_PkQYIZSzLrtFxwCS_32
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_VkgxZGMPpCgMNtIY_33

	nop

	:l_qvUKZbZycvzltECd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_UWdwWPSfpOmTtncJ_7

	nop

	:l_EBgpxdAXptYRwiEk_44
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_upqCfYYJRLmziumj_45

	nop

	:l_TjdTwMcratGrvWHv_37
	if-lt v3, v2, :gl_FWMuEqxtnLSOMbGQ

	goto/32 :cond_7

	:gl_FWMuEqxtnLSOMbGQ
	goto/32 :l_AXgQqkCtvAOZXFJa_38

	nop

	:l_ZwikEIAZbJozSpDp_21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

	goto/32 :l_mUuEYYeDhFhnBlYT_22

	nop

	:l_kENQJPCMoEEASwcJ_50
	goto/32 :YkvYGBhJludNgiEJ
	:l_qfvatOmhfZPXoMFh_25
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_VUhjGCVlXQRIYGTy_26

	nop

	:l_ZUDiGqllBHZcaPVu_3
	rem-int v0, v0, v1
	goto/32 :l_vmJqwXseuhnrKJzP_4

	nop

	:l_MqYOwNduwmmrQvfa_2
	add-int v0, v0, v1
	goto/32 :l_ZUDiGqllBHZcaPVu_3

	nop

	:l_AXgQqkCtvAOZXFJa_38
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_rkkcZyQZioSvpaSa_39

	nop

	:l_pKePDdRlFhdrFUXn_19
    goto :goto_1

    :cond_1
	goto/32 :l_hOObzsloIIHNgUch_20

	nop

	:l_RiLUNHIlaCcbwtDm_30
	if-nez v5, :gl_uFDrpqcPGhoGRIid

	goto/32 :cond_5

	:gl_uFDrpqcPGhoGRIid
    .end local v4    # "$i$a$-write-DebugProbesImpl$install$1":I
    :goto_3
	goto/32 :l_uzxIuRBmtSZDRcLM_31

	nop

	:l_UWdwWPSfpOmTtncJ_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_ovLWCzCwwZLsyaBy_8

	nop

	:l_fVipEwrCRoFrEFxk_48
    throw v4

	:after_last_instruction

	goto/32 :l_JFANgJUsNgmISxJI_49

	nop

	:l_SaJvvOlCdLTOKswM_11
	if-eqz v2, :gl_FbWUGZTmHjVYGNJm

	goto/32 :cond_0

	:gl_FbWUGZTmHjVYGNJm
	goto/32 :l_NLixXveafmKZHDDW_12

	nop

	:l_wzqsyqPFHbqxRzyN_41
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 86
	goto/32 :l_HRXxERbBsedJjZUq_42

	nop

	:l_AOCkOQalDqYodPoy_1
	const v1, 2
	goto/32 :l_MqYOwNduwmmrQvfa_2

	nop

.end method

.method public final isInstalled$kotlinx_coroutines_core()Z
    .locals 1

	goto/32 :l_IGRJQKBcbpMfuIRX_0

	nop

	:l_kwoqpZozRKFjTkwA_7
	goto/32 :before_first_instruction

	:l_ZBHpvCTEJJAIxKWP_1
    sget v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->installations:I

	goto/32 :l_DpyYJFBVLMdqOOci_2

	nop

	:l_LdrKLRqUDHOgJdGU_4
    goto :goto_0

    :cond_0
	goto/32 :l_AOicrwDgDBdsPZQk_5

	nop

	:l_DpyYJFBVLMdqOOci_2
	if-gtz v0, :gl_hgOvErBZeGxRFwuA

	goto/32 :cond_0

	:gl_hgOvErBZeGxRFwuA
	goto/32 :l_ZxihMHAiKDFiKgtB_3

	nop

	:l_IGRJQKBcbpMfuIRX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 39
	goto/32 :l_ZBHpvCTEJJAIxKWP_1

	nop

	:l_AOicrwDgDBdsPZQk_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_DnrxBcjqOIKoTUgc_6

	nop

	:l_DnrxBcjqOIKoTUgc_6
    return v0

	:after_last_instruction

	goto/32 :l_kwoqpZozRKFjTkwA_7

	nop

	:l_ZxihMHAiKDFiKgtB_3
    const/4 v0, 0x1

	goto/32 :l_LdrKLRqUDHOgJdGU_4

	nop

.end method

.method public final probeCoroutineCreated$kotlinx_coroutines_core(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_trqphEXAcNQUZYLR_0

	nop

	:l_WdgSyaHxPROIAaql_5
	goto/32 :qpXVAoUzGLDVJVJR
	:wZOUeWqhKyUHEyQT
	:fvCkseFhhnTHPDjr

	goto/32 :l_ZwKbRNxHGujeKgSU_6

	nop

	:l_trqphEXAcNQUZYLR_0
	const v0, 29
	goto/32 :l_HRomktpquXbfhtOd_1

	nop

	:l_KOhbYWbnSZtLlvgJ_14
	if-nez v1, :gl_QlIsECiNWImfaknZ

	goto/32 :cond_2

	:gl_QlIsECiNWImfaknZ
    .line 496
	goto/32 :l_xGCuMtXyjVOlmpzh_15

	nop

	:l_zDVcBvNpRvWvPGlD_18
    invoke-direct {p0, v1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sanitizeStackTrace(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v1

	goto/32 :l_bOwOZgkciLQYsvTW_19

	nop

	:l_XoSNeuGsFgJlhGeK_21
    const/4 v1, 0x0

	goto/32 :l_zwdZbUxWzhfEqTTR_22

	nop

	:l_nxGXYfFyNQCQNnpi_16
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

	goto/32 :l_TNChJwPvFbUBKzQn_17

	nop

	:l_ZosARqUIVnunLpqg_23
    check-cast v2, Lkotlinx/coroutines/debug/internal/StackTraceFrame;

    .line 495
    :goto_0
    nop

    .line 500
    .local v1, "frame":Lkotlinx/coroutines/debug/internal/StackTraceFrame;
	goto/32 :l_MjMGWOhauwKpSayZ_24

	nop

	:l_QLcSCnBBLsAkcbtD_13
    sget-boolean v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enableCreationStackTraces:Z

	goto/32 :l_KOhbYWbnSZtLlvgJ_14

	nop

	:l_HRomktpquXbfhtOd_1
	const v1, 2
	goto/32 :l_KiUwSyZSCZzwqEIp_2

	nop

	:l_TorwULTtOVuzbGae_9
    return-object p1

    .line 487
    :cond_0
	goto/32 :l_xBKtiIlhKGkETRpU_10

	nop

	:l_debvLehWkjHrTtYG_4
	if-lez v0, :gl_ZHoStUXmPwsEleVC

	goto/32 :wZOUeWqhKyUHEyQT

	:gl_ZHoStUXmPwsEleVC	goto/32 :l_WdgSyaHxPROIAaql_5

	nop

	:l_bOwOZgkciLQYsvTW_19
    invoke-direct {p0, v1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->toStackTraceFrame(Ljava/util/List;)Lkotlinx/coroutines/debug/internal/StackTraceFrame;

    move-result-object v1

	goto/32 :l_GKVcoLmiAUPqIRds_20

	nop

	:l_ZwKbRNxHGujeKgSU_6
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
	goto/32 :l_hnHqTUcXYZOfvkZv_7

	nop

	:l_KiUwSyZSCZzwqEIp_2
	add-int v0, v0, v1
	goto/32 :l_VZouOxkujLMQTNAa_3

	nop

	:l_IGwUFQNwMcQigdzH_25
    return-object v2

	:after_last_instruction

	goto/32 :l_vJRRSTcmrEyOdexL_26

	nop

	:l_aJIvlcgymeIlDwes_11
	if-nez v0, :gl_YLUnQCPpbSrQBgCb

	goto/32 :cond_1

	:gl_YLUnQCPpbSrQBgCb
	goto/32 :l_DNpuhUcsSBbAVlRs_12

	nop

	:l_DNpuhUcsSBbAVlRs_12
    return-object p1

    .line 495
    :cond_1
	goto/32 :l_QLcSCnBBLsAkcbtD_13

	nop

	:l_vJRRSTcmrEyOdexL_26
	goto/32 :before_first_instruction

	:qpXVAoUzGLDVJVJR
	goto/32 :l_aOajKamokSPskbVY_27

	nop

	:l_GKVcoLmiAUPqIRds_20
    goto :goto_0

    .line 498
    :cond_2
	goto/32 :l_XoSNeuGsFgJlhGeK_21

	nop

	:l_zwdZbUxWzhfEqTTR_22
    move-object v2, v1

	goto/32 :l_ZosARqUIVnunLpqg_23

	nop

	:l_hnHqTUcXYZOfvkZv_7
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v0

	goto/32 :l_yjmhPKtLgieEfULg_8

	nop

	:l_yjmhPKtLgieEfULg_8
	if-eqz v0, :gl_qnLviIlfvnirooLH

	goto/32 :cond_0

	:gl_qnLviIlfvnirooLH
	goto/32 :l_TorwULTtOVuzbGae_9

	nop

	:l_TNChJwPvFbUBKzQn_17
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_zDVcBvNpRvWvPGlD_18

	nop

	:l_MjMGWOhauwKpSayZ_24
    invoke-direct {p0, p1, v1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->createOwner(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/StackTraceFrame;)Lkotlin/coroutines/Continuation;

    move-result-object v2

	goto/32 :l_IGwUFQNwMcQigdzH_25

	nop

	:l_VZouOxkujLMQTNAa_3
	rem-int v0, v0, v1
	goto/32 :l_debvLehWkjHrTtYG_4

	nop

	:l_xBKtiIlhKGkETRpU_10
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->owner(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    move-result-object v0

    .line 488
    .local v0, "owner":Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
	goto/32 :l_aJIvlcgymeIlDwes_11

	nop

	:l_xGCuMtXyjVOlmpzh_15
    new-instance v1, Ljava/lang/Exception;

	goto/32 :l_nxGXYfFyNQCQNnpi_16

	nop

	:l_aOajKamokSPskbVY_27
	goto/32 :fvCkseFhhnTHPDjr
.end method

.method public final probeCoroutineResumed$kotlinx_coroutines_core(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_BIcodAImuvwoheoz_0

	nop

	:l_zVtaqqClqEaZWgnx_4
	goto/32 :before_first_instruction

	:l_VLAWQwpQqZQKKEdX_2
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->updateState(Lkotlin/coroutines/Continuation;Ljava/lang/String;)V

	goto/32 :l_RTUUTuhRfsyiEmxI_3

	nop

	:l_BIcodAImuvwoheoz_0
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
	goto/32 :l_LkvMgrkkOtsOofIv_1

	nop

	:l_LkvMgrkkOtsOofIv_1
    const-string v0, "RUNNING"

	goto/32 :l_VLAWQwpQqZQKKEdX_2

	nop

	:l_RTUUTuhRfsyiEmxI_3
    return-void

	:after_last_instruction

	goto/32 :l_zVtaqqClqEaZWgnx_4

	nop

.end method

.method public final probeCoroutineSuspended$kotlinx_coroutines_core(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_ZxXYtpZzKqnIDHOk_0

	nop

	:l_FiXkMPlTiWagYAGy_1
    const-string v0, "SUSPENDED"

	goto/32 :l_UIdtTyYutGJZXLuO_2

	nop

	:l_UIdtTyYutGJZXLuO_2
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->updateState(Lkotlin/coroutines/Continuation;Ljava/lang/String;)V

	goto/32 :l_zjVoRzdgKcwuLMJB_3

	nop

	:l_zjVoRzdgKcwuLMJB_3
    return-void

	:after_last_instruction

	goto/32 :l_tOylCIDzmrkkAyrn_4

	nop

	:l_tOylCIDzmrkkAyrn_4
	goto/32 :before_first_instruction

	:l_ZxXYtpZzKqnIDHOk_0
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
	goto/32 :l_FiXkMPlTiWagYAGy_1

	nop

.end method

.method public final setEnableCreationStackTraces(Z)V
    .locals 0

	goto/32 :l_jmXqGsmengdOBGkG_0

	nop

	:l_yjoOcQkrCOrFAbIZ_2
    return-void

	:after_last_instruction

	goto/32 :l_dHLkMRWPbkXjGYkR_3

	nop

	:l_UctHJRDAuhWaUTqJ_1
    sput-boolean p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enableCreationStackTraces:Z

	goto/32 :l_yjoOcQkrCOrFAbIZ_2

	nop

	:l_dHLkMRWPbkXjGYkR_3
	goto/32 :before_first_instruction

	:l_jmXqGsmengdOBGkG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Z

    .line 53
	goto/32 :l_UctHJRDAuhWaUTqJ_1

	nop

.end method

.method public final setSanitizeStackTraces(Z)V
    .locals 0

	goto/32 :l_wTLELxbSgBwnppSi_0

	nop

	:l_kTrQNzHpXIoUtiSc_3
	goto/32 :before_first_instruction

	:l_wTLELxbSgBwnppSi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Z

    .line 52
	goto/32 :l_kSGJpXPHzcDVRqxb_1

	nop

	:l_kSGJpXPHzcDVRqxb_1
    sput-boolean p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sanitizeStackTraces:Z

	goto/32 :l_ZDvjYhfrYXipCYKH_2

	nop

	:l_ZDvjYhfrYXipCYKH_2
    return-void

	:after_last_instruction

	goto/32 :l_kTrQNzHpXIoUtiSc_3

	nop

.end method

.method public final uninstall()V
    .locals 7

	goto/32 :l_xwMXJkBywbjxlwQY_0

	nop

	:l_yxiVpMYywLMgvMUZ_39
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_tWRHkfmLfjxdfIDs_40

	nop

	:l_EWutqETaHGkaZIvP_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_WiypEHvQjIsJuyRu_8

	nop

	:l_sBIMKYivFLwsWrka_33
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_vkuIHZqilVlWaIYM_34

	nop

	:l_MnFMzgwSRixPJhjv_19
    goto :goto_1

    :cond_1
	goto/32 :l_DvlfKzZilbZYhggJ_20

	nop

	:l_vkuIHZqilVlWaIYM_34
    goto :goto_3

    :cond_4
	goto/32 :l_cTRuoXxWSCAclmXY_35

	nop

	:l_DSAGFNyqwDQnPpJw_1
	const v1, 22
	goto/32 :l_bXNtHoryRsnfYWIC_2

	nop

	:l_oQNJUBZhtXElVEcJ_32
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_sBIMKYivFLwsWrka_33

	nop

	:l_cDCRFmozSUlpickn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 88
	goto/32 :l_EWutqETaHGkaZIvP_7

	nop

	:l_bQzIouNQqjrkhzkz_46
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_JeYCkQyScqmZbqgG_47

	nop

	:l_xwMXJkBywbjxlwQY_0
	const v0, 13
	goto/32 :l_DSAGFNyqwDQnPpJw_1

	nop

	:l_LcUcHUWNWBONbSYu_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

	goto/32 :l_eiiSnlUxrewZItJC_10

	nop

	:l_bXNtHoryRsnfYWIC_2
	add-int v0, v0, v1
	goto/32 :l_QucwizmtSlreuxEE_3

	nop

	:l_GBTijpzomecVMhej_24
	if-lt v3, v2, :gl_hPnXLVoMPdFFrcUU

	goto/32 :cond_2

	:gl_hPnXLVoMPdFFrcUU
	goto/32 :l_DLJoJYUupnofPkKe_25

	nop

	:l_QucwizmtSlreuxEE_3
	rem-int v0, v0, v1
	goto/32 :l_ZjUQcrWcYElYXrPG_4

	nop

	:l_PCfAedSkbcExgSwF_17
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_KjkuRAIrAJTFftFT_18

	nop

	:l_TkujsFEaEglYuoQF_41
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 96
	goto/32 :l_GSFPBHeoKmloqVhZ_42

	nop

	:l_NBztSOtjXbiVoqhU_48
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_UVyDudSxNeVqHYVi_49

	nop

	:l_CYCdhbsZbcRsPJHt_16
	if-lt v4, v2, :gl_epcsPJfPYFTOSyjC

	goto/32 :cond_1

	:gl_epcsPJfPYFTOSyjC
	goto/32 :l_PCfAedSkbcExgSwF_17

	nop

	:l_CMkdwVyGhOctuUnd_15
    move v4, v3

    :goto_1
	goto/32 :l_CYCdhbsZbcRsPJHt_16

	nop

	:l_KjkuRAIrAJTFftFT_18
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_MnFMzgwSRixPJhjv_19

	nop

	:l_SnhAuhSMUXYDqGkn_37
	if-lt v3, v2, :gl_hyjpJJgRmyemHgFl

	goto/32 :cond_7

	:gl_hyjpJJgRmyemHgFl
	goto/32 :l_TGRVjFfjjiJjPqYF_38

	nop

	:l_gKSEJBkRsANGgzDE_26
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_hgDrTZzrFHuYMPpx_27

	nop

	:l_DTNbiVJphnGikzII_13
    goto :goto_0

    :cond_0
	goto/32 :l_BADyxPNozeREKTqZ_14

	nop

	:l_JeYCkQyScqmZbqgG_47
    goto :goto_5

    :cond_9
	goto/32 :l_NBztSOtjXbiVoqhU_48

	nop

	:l_utBaImetMfXAEnkU_21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

	goto/32 :l_cgQGWCkqrsrpjxeo_22

	nop

	:l_WiypEHvQjIsJuyRu_8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

	goto/32 :l_LcUcHUWNWBONbSYu_9

	nop

	:l_ZaEJsiPSBXAajvsU_45
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_bQzIouNQqjrkhzkz_46

	nop

	:l_GSFPBHeoKmloqVhZ_42
    return-void

    .line 604
    .restart local v4    # "$i$a$-write-DebugProbesImpl$uninstall$1":I
    :cond_8
	goto/32 :l_YFTzSLQzRlhblIRn_43

	nop

	:l_DLJoJYUupnofPkKe_25
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_gKSEJBkRsANGgzDE_26

	nop

	:l_iryyhoSOLWldClSz_29
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

	goto/32 :l_fVJTsEtCLEauYCLy_30

	nop

	:l_BADyxPNozeREKTqZ_14
    move v2, v3

    :goto_0
	goto/32 :l_CMkdwVyGhOctuUnd_15

	nop

	:l_ZjUQcrWcYElYXrPG_4
	if-lez v0, :gl_zClceHHBRKBaRLLS

	goto/32 :KEtomwsGmJaHPbSq

	:gl_zClceHHBRKBaRLLS	goto/32 :l_GgsYvbInlXXIiPoB_5

	nop

	:l_YFTzSLQzRlhblIRn_43
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
	goto/32 :l_RZsdIYyoaEUHAbPt_44

	nop

	:l_EXfrVHtcFQCAEpWi_11
	if-eqz v2, :gl_kwWyWOmaIvTBxxiO

	goto/32 :cond_0

	:gl_kwWyWOmaIvTBxxiO
	goto/32 :l_QgIawEudqilfNAFa_12

	nop

	:l_incZUEwwDsCADbSi_28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_iryyhoSOLWldClSz_29

	nop

	:l_UVyDudSxNeVqHYVi_49
    throw v4

	:after_last_instruction

	goto/32 :l_BWxgkRXoBgjRpNma_50

	nop

	:l_hgDrTZzrFHuYMPpx_27
    goto :goto_2

    :cond_2
	goto/32 :l_incZUEwwDsCADbSi_28

	nop

	:l_DvlfKzZilbZYhggJ_20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

	goto/32 :l_utBaImetMfXAEnkU_21

	nop

	:l_eiiSnlUxrewZItJC_10
    const/4 v3, 0x0

	goto/32 :l_EXfrVHtcFQCAEpWi_11

	nop

	:l_QgIawEudqilfNAFa_12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

	goto/32 :l_DTNbiVJphnGikzII_13

	nop

	:l_DTywehxCbAeFkEdi_23
	if-nez v5, :gl_zeFMDaTYJlorxOfg

	goto/32 :cond_3

	:gl_zeFMDaTYJlorxOfg
    .end local v4    # "$i$a$-write-DebugProbesImpl$uninstall$1":I
    :goto_2
	goto/32 :l_GBTijpzomecVMhej_24

	nop

	:l_GgsYvbInlXXIiPoB_5
	goto/32 :WdMHrcHZiWvdMKCh
	:KEtomwsGmJaHPbSq
	:ghbjDgkAzEIHqTaW

	goto/32 :l_cDCRFmozSUlpickn_6

	nop

	:l_tWRHkfmLfjxdfIDs_40
    goto :goto_4

    :cond_7
	goto/32 :l_TkujsFEaEglYuoQF_41

	nop

	:l_cgQGWCkqrsrpjxeo_22
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

	goto/32 :l_DTywehxCbAeFkEdi_23

	nop

	:l_BypanVbnABoFuVUT_36
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
	goto/32 :l_SnhAuhSMUXYDqGkn_37

	nop

	:l_BWxgkRXoBgjRpNma_50
	goto/32 :before_first_instruction

	:WdMHrcHZiWvdMKCh
	goto/32 :l_pMeLifIwZnpoMvtW_51

	nop

	:l_cTRuoXxWSCAclmXY_35
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_BypanVbnABoFuVUT_36

	nop

	:l_pMeLifIwZnpoMvtW_51
	goto/32 :ghbjDgkAzEIHqTaW
	:l_fVJTsEtCLEauYCLy_30
	if-nez v5, :gl_kwdgnvCsCSyOjVeJ

	goto/32 :cond_5

	:gl_kwdgnvCsCSyOjVeJ
    .end local v4    # "$i$a$-write-DebugProbesImpl$uninstall$1":I
    :goto_3
	goto/32 :l_XcSncNETJawpZbIo_31

	nop

	:l_RZsdIYyoaEUHAbPt_44
	if-lt v3, v2, :gl_CEtmAdiCseoiWCCP

	goto/32 :cond_9

	:gl_CEtmAdiCseoiWCCP
	goto/32 :l_ZaEJsiPSBXAajvsU_45

	nop

	:l_XcSncNETJawpZbIo_31
	if-lt v3, v2, :gl_OQtdzMzgdFKnxDES

	goto/32 :cond_4

	:gl_OQtdzMzgdFKnxDES
	goto/32 :l_oQNJUBZhtXElVEcJ_32

	nop

	:l_TGRVjFfjjiJjPqYF_38
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_yxiVpMYywLMgvMUZ_39

	nop

.end method
