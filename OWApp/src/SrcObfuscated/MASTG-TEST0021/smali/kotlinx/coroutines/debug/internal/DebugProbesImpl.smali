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

	goto/32 :l_ZCbrsgzyCzDLsHeJ_0

	nop

	:l_hgHtaSguDBJlmVxw_32
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_aMBzMzmVOfeXeoMU_33

	nop

	:l_MkmgXnhsyUuMZMop_36
    const-string/jumbo v1, "sequenceNumber"

	goto/32 :l_LywhzXvzGbNqsBOE_37

	nop

	:l_bgMzZxhMeyaHyqEF_22
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$SequenceNumberRefVolatile;-><init>(J)V

	goto/32 :l_JoqSfwgCtWNUgAsW_23

	nop

	:l_xFKXfoGjCUnsHfdc_7
    new-instance v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

	goto/32 :l_TtXuuQQsrWkRmJUm_8

	nop

	:l_ZCbrsgzyCzDLsHeJ_0
	const v0, 20
	goto/32 :l_kqQGwjdVMnqOHyUx_1

	nop

	:l_LOPONHKXOXEmPhyV_21
    const-wide/16 v1, 0x0

	goto/32 :l_bgMzZxhMeyaHyqEF_22

	nop

	:l_HeskwbxepAasszvY_25
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

	goto/32 :l_RshKwbOJSFLTwFUi_26

	nop

	:l_NRrLVosBvJAxCJJU_15
    const/4 v1, 0x0

	goto/32 :l_uljgSSBzjVACmxAs_16

	nop

	:l_wPhAIikrvIgVUVTT_14
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_NRrLVosBvJAxCJJU_15

	nop

	:l_DSObyHhWQaMWmzkI_5
	goto/32 :LswPMcrQkecKghZy
	:euGvpjHxjGcCGwFn
	:JpTacUwXMgiLpRPj

	goto/32 :l_LvPLFGMtPiUjhYCr_6

	nop

	:l_auqUEsLswNkXKCxI_29
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

	goto/32 :l_wuQtrLgvFZiEnbgG_30

	nop

	:l_aMBzMzmVOfeXeoMU_33
    invoke-direct {v0, v3}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;-><init>(Z)V

	goto/32 :l_ULEEvuEAZEkmRhHF_34

	nop

	:l_BvgTuvNLGmzTpVQr_17
    const/4 v3, 0x1

	goto/32 :l_LjEymBFydRuNddKx_18

	nop

	:l_DWPeVCgOPynDQAVZ_20
    new-instance v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$SequenceNumberRefVolatile;

	goto/32 :l_LOPONHKXOXEmPhyV_21

	nop

	:l_RshKwbOJSFLTwFUi_26
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 52
	goto/32 :l_KXLHLiiRCCjWrqMY_27

	nop

	:l_aWvIcSQGKVYCftjL_40
	goto/32 :before_first_instruction

	:LswPMcrQkecKghZy
	goto/32 :l_lPwAXMGNUVhDJZNZ_41

	nop

	:l_xcPuWorJIYkRGowD_11
    const-string/jumbo v1, "yyyy/MM/dd HH:mm:ss"

	goto/32 :l_AwZJHuMOfzfckCiM_12

	nop

	:l_AwZJHuMOfzfckCiM_12
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

	goto/32 :l_mfYgcCfFQrSKzTYV_13

	nop

	:l_GnCfeumDgBuizQKP_35
    const-class v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$SequenceNumberRefVolatile;

	goto/32 :l_MkmgXnhsyUuMZMop_36

	nop

	:l_KXLHLiiRCCjWrqMY_27
    sput-boolean v3, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sanitizeStackTraces:Z

    .line 53
	goto/32 :l_fItmraAAIvDVpmEk_28

	nop

	:l_scDEGtYGikQRQIIT_10
    new-instance v0, Ljava/text/SimpleDateFormat;

	goto/32 :l_xcPuWorJIYkRGowD_11

	nop

	:l_LywhzXvzGbNqsBOE_37
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_xETMCQFlcYlvbCbU_38

	nop

	:l_AGZCWmNHthyYjjiR_9
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    .line 24
	goto/32 :l_scDEGtYGikQRQIIT_10

	nop

	:l_kqQGwjdVMnqOHyUx_1
	const v1, 12
	goto/32 :l_NVpjFXZaKvcBEIoX_2

	nop

	:l_fItmraAAIvDVpmEk_28
    sput-boolean v3, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enableCreationStackTraces:Z

    .line 59
	goto/32 :l_auqUEsLswNkXKCxI_29

	nop

	:l_NVpjFXZaKvcBEIoX_2
	add-int v0, v0, v1
	goto/32 :l_WVQxzfeDMUTmdsVY_3

	nop

	:l_WVQxzfeDMUTmdsVY_3
	rem-int v0, v0, v1
	goto/32 :l_xQSrKHRQGQQcCklp_4

	nop

	:l_xETMCQFlcYlvbCbU_38
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sequenceNumber$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_OVzKmxLSSSTWiCHI_39

	nop

	:l_uljgSSBzjVACmxAs_16
    const/4 v2, 0x0

	goto/32 :l_BvgTuvNLGmzTpVQr_17

	nop

	:l_xQSrKHRQGQQcCklp_4
	if-lez v0, :gl_aCvXKkrIRAmVyIXX

	goto/32 :euGvpjHxjGcCGwFn

	:gl_aCvXKkrIRAmVyIXX	goto/32 :l_DSObyHhWQaMWmzkI_5

	nop

	:l_TtXuuQQsrWkRmJUm_8
    invoke-direct {v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;-><init>()V

	goto/32 :l_AGZCWmNHthyYjjiR_9

	nop

	:l_LjEymBFydRuNddKx_18
    invoke-direct {v0, v2, v3, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_GNNJCVQCVuodlOIb_19

	nop

	:l_wuQtrLgvFZiEnbgG_30
    invoke-direct {v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->getDynamicAttach()Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_AOdSPACaNKHujREl_31

	nop

	:l_mfYgcCfFQrSKzTYV_13
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->dateFormat:Ljava/text/SimpleDateFormat;

    .line 29
	goto/32 :l_wPhAIikrvIgVUVTT_14

	nop

	:l_AOdSPACaNKHujREl_31
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->dynamicAttach:Lkotlin/jvm/functions/Function1;

    .line 79
	goto/32 :l_hgHtaSguDBJlmVxw_32

	nop

	:l_LvPLFGMtPiUjhYCr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xFKXfoGjCUnsHfdc_7

	nop

	:l_ULEEvuEAZEkmRhHF_34
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->callerInfoCache:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_GnCfeumDgBuizQKP_35

	nop

	:l_JoqSfwgCtWNUgAsW_23
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->debugProbesImpl$SequenceNumberRefVolatile:Lkotlinx/coroutines/debug/internal/DebugProbesImpl$SequenceNumberRefVolatile;

    .line 50
	goto/32 :l_VAqWqLkaPxzVtXPw_24

	nop

	:l_lPwAXMGNUVhDJZNZ_41
	goto/32 :JpTacUwXMgiLpRPj
	:l_GNNJCVQCVuodlOIb_19
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->capturedCoroutinesMap:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 42
	goto/32 :l_DWPeVCgOPynDQAVZ_20

	nop

	:l_VAqWqLkaPxzVtXPw_24
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_HeskwbxepAasszvY_25

	nop

	:l_OVzKmxLSSSTWiCHI_39
    return-void

	:after_last_instruction

	goto/32 :l_aWvIcSQGKVYCftjL_40

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_XIPKIMGNfZkjRNUI_0

	nop

	:l_YkgQqROBelZFpIkH_3
	goto/32 :before_first_instruction

	:l_mLmGTMbUwKAfrNaW_2
    return-void

	:after_last_instruction

	goto/32 :l_YkgQqROBelZFpIkH_3

	nop

	:l_XIPKIMGNfZkjRNUI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_IpDdAKidyEFPrDjO_1

	nop

	:l_IpDdAKidyEFPrDjO_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_mLmGTMbUwKAfrNaW_2

	nop

.end method

.method public static final synthetic access$getCallerInfoCache$p(Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_uiraRijSkWAZUQhN_0

	nop

	:l_IrCvWiGZMgakGgWE_6
    return-void

	:after_last_instruction

	goto/32 :l_lBGUwRxWOIWNBcjO_7

	nop

	:l_uiraRijSkWAZUQhN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OcJZsPZTbqhwmqII_1

	nop

	:l_OcJZsPZTbqhwmqII_1
    const/16 p0, 0x2a

	goto/32 :l_OaidsDpBNXIEpGRX_2

	nop

	:l_OaidsDpBNXIEpGRX_2
    const/16 p1, 0xd2

	goto/32 :l_JFeKhVguxpWYUgou_3

	nop

	:l_lBGUwRxWOIWNBcjO_7
	goto/32 :before_first_instruction

	:l_JFeKhVguxpWYUgou_3
    mul-int p2, p0, p1

	goto/32 :l_utfsjwWhSPHBeyLl_4

	nop

	:l_utfsjwWhSPHBeyLl_4
    add-int p3, p2, p1

	goto/32 :l_IphgcdNspsKIlfQU_5

	nop

	:l_IphgcdNspsKIlfQU_5
    int-to-double p0, p3

	goto/32 :l_IrCvWiGZMgakGgWE_6

	nop

.end method

.method public static final synthetic access$getCallerInfoCache$p(FSBLjava/lang/String;)V
    .locals 0

	goto/32 :l_fBasuRiTtHJlRixy_0

	nop

	:l_fBasuRiTtHJlRixy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HAmoBdABPtDVQexS_1

	nop

	:l_byLiOZFTOdAWdjBf_2
    const/16 p1, 0xd2

	goto/32 :l_BjcBcQUncjwCLYIs_3

	nop

	:l_BjcBcQUncjwCLYIs_3
    mul-int p2, p0, p1

	goto/32 :l_YTdnkhwHSuTlkaZy_4

	nop

	:l_YTdnkhwHSuTlkaZy_4
    add-int p3, p2, p1

	goto/32 :l_SUiIDzqEeIiVpdAy_5

	nop

	:l_EYILRRAHOsTXMyIn_7
	goto/32 :before_first_instruction

	:l_SUiIDzqEeIiVpdAy_5
    int-to-double p0, p3

	goto/32 :l_rIGTZesexYVGncVk_6

	nop

	:l_HAmoBdABPtDVQexS_1
    const/16 p0, 0x2a

	goto/32 :l_byLiOZFTOdAWdjBf_2

	nop

	:l_rIGTZesexYVGncVk_6
    return-void

	:after_last_instruction

	goto/32 :l_EYILRRAHOsTXMyIn_7

	nop

.end method

.method public static final synthetic access$getCallerInfoCache$p(SFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_XlUwXInDYmZvXgIc_0

	nop

	:l_mglzVshGyoQvrITU_1
    const/16 p0, 0x2a

	goto/32 :l_cGdqxLnFuzSehlaL_2

	nop

	:l_XlUwXInDYmZvXgIc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mglzVshGyoQvrITU_1

	nop

	:l_NdytrxXpJpHtLriI_3
    mul-int p2, p0, p1

	goto/32 :l_mskFcGnLzzxTevCW_4

	nop

	:l_cGdqxLnFuzSehlaL_2
    const/16 p1, 0xd2

	goto/32 :l_NdytrxXpJpHtLriI_3

	nop

	:l_mskFcGnLzzxTevCW_4
    add-int p3, p2, p1

	goto/32 :l_kFmjMRSwSZmFvWGT_5

	nop

	:l_BIfEXoqslKTKMxgA_6
    return-void

	:after_last_instruction

	goto/32 :l_OJtDlgNRDoNioIkc_7

	nop

	:l_kFmjMRSwSZmFvWGT_5
    int-to-double p0, p3

	goto/32 :l_BIfEXoqslKTKMxgA_6

	nop

	:l_OJtDlgNRDoNioIkc_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getCallerInfoCache$p()Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;
    .locals 1

	goto/32 :l_QnvsOJIeLdIfwKxH_0

	nop

	:l_sGzsySWGjSbfPbxB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JivmTIaCcKDTGJZI_3

	nop

	:l_QnvsOJIeLdIfwKxH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_GQfiMKAbCEwVJsrV_1

	nop

	:l_GQfiMKAbCEwVJsrV_1
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->callerInfoCache:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_sGzsySWGjSbfPbxB_2

	nop

	:l_JivmTIaCcKDTGJZI_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;ZISLjava/lang/String;)V
    .locals 0

	goto/32 :l_nFkmLCQbUpUPiXGw_0

	nop

	:l_DVaLHpBqjiHUXvKi_7
	goto/32 :before_first_instruction

	:l_XfpBAlgpypIWhNaU_4
    add-int p3, p2, p1

	goto/32 :l_EfxgLdHDLNFYnXWB_5

	nop

	:l_NuNYhBaIPZqHTNoh_6
    return-void

	:after_last_instruction

	goto/32 :l_DVaLHpBqjiHUXvKi_7

	nop

	:l_jbjDGFosUXnruSRo_3
    mul-int p2, p0, p1

	goto/32 :l_XfpBAlgpypIWhNaU_4

	nop

	:l_ZqwvMJToRVAUVzUl_2
    const/16 p1, 0xd2

	goto/32 :l_jbjDGFosUXnruSRo_3

	nop

	:l_iDjtpGAArxEWXajO_1
    const/16 p0, 0x2a

	goto/32 :l_ZqwvMJToRVAUVzUl_2

	nop

	:l_EfxgLdHDLNFYnXWB_5
    int-to-double p0, p3

	goto/32 :l_NuNYhBaIPZqHTNoh_6

	nop

	:l_nFkmLCQbUpUPiXGw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iDjtpGAArxEWXajO_1

	nop

.end method

.method public static final synthetic access$isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;ZSILjava/lang/String;)V
    .locals 0

	goto/32 :l_LeICAugIgjWhdyqS_0

	nop

	:l_KWdYpFeuguTGytnY_6
    return-void

	:after_last_instruction

	goto/32 :l_IonJfWogpAYylIZY_7

	nop

	:l_mYlsxlsUahmqhOiJ_5
    int-to-double p0, p3

	goto/32 :l_KWdYpFeuguTGytnY_6

	nop

	:l_utBvfEPwlaZlTwJM_1
    const/16 p0, 0x2a

	goto/32 :l_akHxSxlUtEARUimF_2

	nop

	:l_ZAvaCfpdxFFavYmJ_3
    mul-int p2, p0, p1

	goto/32 :l_txsuNZXVtTSnVbCz_4

	nop

	:l_txsuNZXVtTSnVbCz_4
    add-int p3, p2, p1

	goto/32 :l_mYlsxlsUahmqhOiJ_5

	nop

	:l_LeICAugIgjWhdyqS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_utBvfEPwlaZlTwJM_1

	nop

	:l_akHxSxlUtEARUimF_2
    const/16 p1, 0xd2

	goto/32 :l_ZAvaCfpdxFFavYmJ_3

	nop

	:l_IonJfWogpAYylIZY_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;IZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_aWmoXkoNLwvBjjRG_0

	nop

	:l_bsuieIfUHZnHxhNa_1
    const/16 p0, 0x2a

	goto/32 :l_WQkOcqZEPJihDwqd_2

	nop

	:l_hpjiayaLRcPxrlzg_6
    return-void

	:after_last_instruction

	goto/32 :l_wEEieurqAsFwPjEp_7

	nop

	:l_IzekSGUFdezCDCkA_5
    int-to-double p0, p3

	goto/32 :l_hpjiayaLRcPxrlzg_6

	nop

	:l_ulaMHYlKPPYbnygc_3
    mul-int p2, p0, p1

	goto/32 :l_axFfsjLMOPfAsfWg_4

	nop

	:l_aWmoXkoNLwvBjjRG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bsuieIfUHZnHxhNa_1

	nop

	:l_wEEieurqAsFwPjEp_7
	goto/32 :before_first_instruction

	:l_axFfsjLMOPfAsfWg_4
    add-int p3, p2, p1

	goto/32 :l_IzekSGUFdezCDCkA_5

	nop

	:l_WQkOcqZEPJihDwqd_2
    const/16 p1, 0xd2

	goto/32 :l_ulaMHYlKPPYbnygc_3

	nop

.end method

.method public static final synthetic access$isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Z
    .locals 1

	goto/32 :l_ChNrUFLhJkAVRBuk_0

	nop

	:l_cOSZLSKDeTrOUGyd_2
    return v0

	:after_last_instruction

	goto/32 :l_CacJyOBnYIsuonLr_3

	nop

	:l_ChNrUFLhJkAVRBuk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    .param p1, "$receiver"    # Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    .line 22
	goto/32 :l_NNstrhnSBpNSZiex_1

	nop

	:l_CacJyOBnYIsuonLr_3
	goto/32 :before_first_instruction

	:l_NNstrhnSBpNSZiex_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Z

    move-result v0

	goto/32 :l_cOSZLSKDeTrOUGyd_2

	nop

.end method

.method public static final synthetic access$probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;BZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_uMNxmoJXmHLQMkfD_0

	nop

	:l_MTcNpmRtgvJknHKq_4
    add-int p3, p2, p1

	goto/32 :l_eTFNHZvTnXGECJnQ_5

	nop

	:l_oiraLVhwsySVWLyN_3
    mul-int p2, p0, p1

	goto/32 :l_MTcNpmRtgvJknHKq_4

	nop

	:l_nKfUizWdzvjxFCRC_6
    return-void

	:after_last_instruction

	goto/32 :l_DLuAcrssTXLfPQmz_7

	nop

	:l_PpeUzxnFjFlVtTmU_1
    const/16 p0, 0x2a

	goto/32 :l_rvBHXAMoDAsebhwL_2

	nop

	:l_DLuAcrssTXLfPQmz_7
	goto/32 :before_first_instruction

	:l_rvBHXAMoDAsebhwL_2
    const/16 p1, 0xd2

	goto/32 :l_oiraLVhwsySVWLyN_3

	nop

	:l_eTFNHZvTnXGECJnQ_5
    int-to-double p0, p3

	goto/32 :l_nKfUizWdzvjxFCRC_6

	nop

	:l_uMNxmoJXmHLQMkfD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PpeUzxnFjFlVtTmU_1

	nop

.end method

.method public static final synthetic access$probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;BLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_DAdAyNqjpCUSHDIO_0

	nop

	:l_tbbfCAdarhCfGuXO_3
    mul-int p2, p0, p1

	goto/32 :l_iRHnpiASKjuQthKk_4

	nop

	:l_xoFIEGJXgEPQrTgz_5
    int-to-double p0, p3

	goto/32 :l_LYENnWCyCzvXIQaY_6

	nop

	:l_aMhWEIDKZPVQPqCj_1
    const/16 p0, 0x2a

	goto/32 :l_NCeEUsIrEyQymLWj_2

	nop

	:l_ohNzuJfgkKjuoZxv_7
	goto/32 :before_first_instruction

	:l_iRHnpiASKjuQthKk_4
    add-int p3, p2, p1

	goto/32 :l_xoFIEGJXgEPQrTgz_5

	nop

	:l_NCeEUsIrEyQymLWj_2
    const/16 p1, 0xd2

	goto/32 :l_tbbfCAdarhCfGuXO_3

	nop

	:l_LYENnWCyCzvXIQaY_6
    return-void

	:after_last_instruction

	goto/32 :l_ohNzuJfgkKjuoZxv_7

	nop

	:l_DAdAyNqjpCUSHDIO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aMhWEIDKZPVQPqCj_1

	nop

.end method

.method public static final synthetic access$probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;SLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_NhZTEdpNnkjeRCVG_0

	nop

	:l_HAPHJfFecXsGCGvv_1
    const/16 p0, 0x2a

	goto/32 :l_TuZnADalyjUIaBMz_2

	nop

	:l_NhZTEdpNnkjeRCVG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HAPHJfFecXsGCGvv_1

	nop

	:l_oaSExfhgMoHrtuRp_7
	goto/32 :before_first_instruction

	:l_TuZnADalyjUIaBMz_2
    const/16 p1, 0xd2

	goto/32 :l_tzrRbwgJXxIjWRuk_3

	nop

	:l_tzrRbwgJXxIjWRuk_3
    mul-int p2, p0, p1

	goto/32 :l_sstpnpilSNfReagQ_4

	nop

	:l_pFNccuWbFSpKrplu_6
    return-void

	:after_last_instruction

	goto/32 :l_oaSExfhgMoHrtuRp_7

	nop

	:l_kyuqpHMGxnAmlRkv_5
    int-to-double p0, p3

	goto/32 :l_pFNccuWbFSpKrplu_6

	nop

	:l_sstpnpilSNfReagQ_4
    add-int p3, p2, p1

	goto/32 :l_kyuqpHMGxnAmlRkv_5

	nop

.end method

.method public static final synthetic access$probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)V
    .locals 0

	goto/32 :l_LHcMlbQDuVEdgKVp_0

	nop

	:l_SgQoKIjYZBbWtPhq_2
    return-void

	:after_last_instruction

	goto/32 :l_JSLKTGXAIutTIZNo_3

	nop

	:l_JSLKTGXAIutTIZNo_3
	goto/32 :before_first_instruction

	:l_QioFqkixqemQZhHi_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)V

	goto/32 :l_SgQoKIjYZBbWtPhq_2

	nop

	:l_LHcMlbQDuVEdgKVp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    .param p1, "owner"    # Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    .line 22
	goto/32 :l_QioFqkixqemQZhHi_1

	nop

.end method

.method private final build(Lkotlinx/coroutines/Job;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;SLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_oxcXhBxQPgNrLpkv_0

	nop

	:l_ruzMwPNFlshANoOI_5
    int-to-double p0, p3

	goto/32 :l_iTNIBIMtLylpEydK_6

	nop

	:l_iTNIBIMtLylpEydK_6
    return-void

	:after_last_instruction

	goto/32 :l_LzqXJXNmapzlrPTz_7

	nop

	:l_igGmADZQJQYhaKvJ_3
    mul-int p2, p0, p1

	goto/32 :l_afARxUtxHaABzfSr_4

	nop

	:l_qapsXOMeMNyaxZgD_2
    const/16 p1, 0xd2

	goto/32 :l_igGmADZQJQYhaKvJ_3

	nop

	:l_LzqXJXNmapzlrPTz_7
	goto/32 :before_first_instruction

	:l_afARxUtxHaABzfSr_4
    add-int p3, p2, p1

	goto/32 :l_ruzMwPNFlshANoOI_5

	nop

	:l_mzKTiWjoxaIYKWEq_1
    const/16 p0, 0x2a

	goto/32 :l_qapsXOMeMNyaxZgD_2

	nop

	:l_oxcXhBxQPgNrLpkv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mzKTiWjoxaIYKWEq_1

	nop

.end method

.method private final build(Lkotlinx/coroutines/Job;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_GEMGHbgocyeFQgqL_0

	nop

	:l_zmcUjwanMcQAELJD_7
	goto/32 :before_first_instruction

	:l_EhsVvPTCEtnKLDjz_6
    return-void

	:after_last_instruction

	goto/32 :l_zmcUjwanMcQAELJD_7

	nop

	:l_fsLfLAKaFKqNPoiY_3
    mul-int p2, p0, p1

	goto/32 :l_mKfUSjEIWCWEFKBH_4

	nop

	:l_MYDKuPqfnYykOson_2
    const/16 p1, 0xd2

	goto/32 :l_fsLfLAKaFKqNPoiY_3

	nop

	:l_mKfUSjEIWCWEFKBH_4
    add-int p3, p2, p1

	goto/32 :l_RqSFwgsXKcwpAnQn_5

	nop

	:l_jktalcruCtEkQzvd_1
    const/16 p0, 0x2a

	goto/32 :l_MYDKuPqfnYykOson_2

	nop

	:l_GEMGHbgocyeFQgqL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jktalcruCtEkQzvd_1

	nop

	:l_RqSFwgsXKcwpAnQn_5
    int-to-double p0, p3

	goto/32 :l_EhsVvPTCEtnKLDjz_6

	nop

.end method

.method private final build(Lkotlinx/coroutines/Job;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;SCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_VWvpTebLqASsKugn_0

	nop

	:l_vRAZqdQoIfyPMgHA_4
    add-int p3, p2, p1

	goto/32 :l_BgQJZXIRcWXPVEkW_5

	nop

	:l_dPsPOzlKKZGRhztW_3
    mul-int p2, p0, p1

	goto/32 :l_vRAZqdQoIfyPMgHA_4

	nop

	:l_xidrDikNZGAnYhUC_7
	goto/32 :before_first_instruction

	:l_kutqCJITVhfJFRsj_1
    const/16 p0, 0x2a

	goto/32 :l_BgBiVwmWiUfJMhKE_2

	nop

	:l_dlGJIJSBtYVJeOVg_6
    return-void

	:after_last_instruction

	goto/32 :l_xidrDikNZGAnYhUC_7

	nop

	:l_VWvpTebLqASsKugn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kutqCJITVhfJFRsj_1

	nop

	:l_BgBiVwmWiUfJMhKE_2
    const/16 p1, 0xd2

	goto/32 :l_dPsPOzlKKZGRhztW_3

	nop

	:l_BgQJZXIRcWXPVEkW_5
    int-to-double p0, p3

	goto/32 :l_dlGJIJSBtYVJeOVg_6

	nop

.end method

.method private final build(Lkotlinx/coroutines/Job;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 8

	goto/32 :l_PgAIKROiCLNfscKZ_0

	nop

	:l_lptLAYIMLHdFPzMS_36
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_wncPcMYyZrNNnvnO_37

	nop

	:l_HkwYRJcWhmDaVgmZ_43
    const-string v7, " at line "

	goto/32 :l_KtJTAQNfewlGZLBH_44

	nop

	:l_VQJlOwDARuBrPklL_39
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_ylcxZdhWgNiKsoLL_40

	nop

	:l_bokSlrnabpuIDYCR_2
	add-int v0, v0, v1
	goto/32 :l_MEfOSHIBdCIvTiWv_3

	nop

	:l_RLqQmMmsqIlyNjiv_18
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->getDebugString(Lkotlinx/coroutines/Job;)Ljava/lang/String;

    move-result-object v5

	goto/32 :l_bMUlKtvZJysFjtZp_19

	nop

	:l_BywffDXwORdwqKfR_17
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_RLqQmMmsqIlyNjiv_18

	nop

	:l_niyUtVbbxQTSWybw_53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 141
    .end local v4    # "element":Ljava/lang/StackTraceElement;
    .end local v5    # "state":Ljava/lang/String;
    :goto_0
	goto/32 :l_EEejSaAPRRgvJuIH_54

	nop

	:l_pkjMphTSMZVMZSwl_28
    goto :goto_0

    .line 131
    :cond_0
	goto/32 :l_hJFsctIqvbflFrhI_29

	nop

	:l_szxQEmlWGnhwsraH_42
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_HkwYRJcWhmDaVgmZ_43

	nop

	:l_hJFsctIqvbflFrhI_29
    move-object v1, p4

	goto/32 :l_mAyhRGTpBpprVJhS_30

	nop

	:l_EEejSaAPRRgvJuIH_54
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->getChildren()Lkotlin/sequences/Sequence;

    move-result-object v2

	goto/32 :l_RZkzrOXfLqdVInvE_55

	nop

	:l_KqiiSKbtrMNIstye_15
    new-instance v4, Ljava/lang/StringBuilder;

	goto/32 :l_uBAiPcoqAQdOOEgm_16

	nop

	:l_FAEDuJigOoyUbmTB_48
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
	goto/32 :l_aAcJBfXRsFdpAEbL_49

	nop

	:l_aAcJBfXRsFdpAEbL_49
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_SMOfYeqfFIptsAAa_50

	nop

	:l_ylcxZdhWgNiKsoLL_40
    const-string v7, ", continuation is "

	goto/32 :l_ypBCIxuwDDKVoHvZ_41

	nop

	:l_KtJTAQNfewlGZLBH_44
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_kCCUoyijQkEfxwbw_45

	nop

	:l_ypBCIxuwDDKVoHvZ_41
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_szxQEmlWGnhwsraH_42

	nop

	:l_uKFqwGwOBOtfBxrL_9
    const/4 v1, 0x0

    .line 124
    .local v1, "newIndent":Ljava/lang/String;
	goto/32 :l_eAUcuogkewJvXTyc_10

	nop

	:l_xhPulhljVXFTJeJX_59
    check-cast v3, Lkotlinx/coroutines/Job;

    .line 142
    .local v3, "child":Lkotlinx/coroutines/Job;
	goto/32 :l_VTnrkyuUwmcIBFLR_60

	nop

	:l_zkjuUDfFmISAOyvv_61
    goto :goto_1

    .line 144
    :cond_2
	goto/32 :l_gaWmyGCEJvMNAVDJ_62

	nop

	:l_eGQPIjzNSCmLoENe_22
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
	goto/32 :l_wufAByUfrePyBzPL_23

	nop

	:l_sUEJaUETVeGmVyYf_14
	if-eqz v4, :gl_KPLvuulxWhFEmiWY

	goto/32 :cond_0

	:gl_KPLvuulxWhFEmiWY
    .line 128
	goto/32 :l_KqiiSKbtrMNIstye_15

	nop

	:l_eAUcuogkewJvXTyc_10
    const/16 v2, 0x9

	goto/32 :l_lXAcusfrVACMnAFt_11

	nop

	:l_gaWmyGCEJvMNAVDJ_62
    return-void

	:after_last_instruction

	goto/32 :l_wQazxlgFdHlXaGEa_63

	nop

	:l_pxrMiCsKacXkBBSa_47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_FAEDuJigOoyUbmTB_48

	nop

	:l_hJZMeHZnIxHJjQIC_26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_UtixwwFpJvXwNsck_27

	nop

	:l_niLgMuDVswWHENfa_4
	if-lez v0, :gl_lrHUoJEFkQHhyKln

	goto/32 :wbjKyuTfhDCgjFwe

	:gl_lrHUoJEFkQHhyKln	goto/32 :l_mkBvzFJNkZBTMZyJ_5

	nop

	:l_EbmsmICmWrQlaHqM_32
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_qbxBCTzQhsBFPgaz_33

	nop

	:l_wQazxlgFdHlXaGEa_63
	goto/32 :before_first_instruction

	:CvtXfGRQaehgLlUU
	goto/32 :l_rdVGfHNrKxrlkwtT_64

	nop

	:l_rdVGfHNrKxrlkwtT_64
	goto/32 :WuTetOxkXINALmte
	:l_wncPcMYyZrNNnvnO_37
    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_EhRXYHylmwqzukRV_38

	nop

	:l_uBAiPcoqAQdOOEgm_16
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_BywffDXwORdwqKfR_17

	nop

	:l_lXAcusfrVACMnAFt_11
    const/16 v3, 0xa

	goto/32 :l_UbRohHEkRiKYmHit_12

	nop

	:l_RZkzrOXfLqdVInvE_55
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
	goto/32 :l_ElSNkIWWKzNGkCbA_56

	nop

	:l_UtixwwFpJvXwNsck_27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_pkjMphTSMZVMZSwl_28

	nop

	:l_TPIuKnWUlxQEPGPa_1
	const v1, 12
	goto/32 :l_bokSlrnabpuIDYCR_2

	nop

	:l_mAyhRGTpBpprVJhS_30
    goto :goto_0

    .line 135
    :cond_1
	goto/32 :l_kgzctWMLEVlhJEYi_31

	nop

	:l_AZuUFUvJLvgejmAG_13
    instance-of v4, p1, Lkotlinx/coroutines/internal/ScopeCoroutine;

	goto/32 :l_sUEJaUETVeGmVyYf_14

	nop

	:l_YIOLWVGaVDvskJMR_20
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_wvPPJJBrrgiyLyWf_21

	nop

	:l_uqRZXfKKZjraaSdR_8
    check-cast v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

    .local v0, "info":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
	goto/32 :l_uKFqwGwOBOtfBxrL_9

	nop

	:l_ElSNkIWWKzNGkCbA_56
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_vdtuLBmRqYXvkamp_57

	nop

	:l_xsAOvYJzuYXxQTBo_34
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getState()Ljava/lang/String;

    move-result-object v5

    .line 137
    .local v5, "state":Ljava/lang/String;
	goto/32 :l_maSkMNWPHpVorXar_35

	nop

	:l_UbRohHEkRiKYmHit_12
	if-eqz v0, :gl_HXFKfjvdiNnSWQRf

	goto/32 :cond_1

	:gl_HXFKfjvdiNnSWQRf
    .line 127
	goto/32 :l_AZuUFUvJLvgejmAG_13

	nop

	:l_vdtuLBmRqYXvkamp_57
	if-nez v3, :gl_IYESMGugEIjNhBct

	goto/32 :cond_2

	:gl_IYESMGugEIjNhBct
	goto/32 :l_HWSWLcBTDpreClff_58

	nop

	:l_tiCxvEnszTEHmovd_51
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_qPJQonEOXznBrzMY_52

	nop

	:l_DEHWKfuzBwbYOzci_6
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
	goto/32 :l_gHDqgNqlcKvOJRRy_7

	nop

	:l_wvPPJJBrrgiyLyWf_21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_eGQPIjzNSCmLoENe_22

	nop

	:l_maSkMNWPHpVorXar_35
    new-instance v6, Ljava/lang/StringBuilder;

	goto/32 :l_lptLAYIMLHdFPzMS_36

	nop

	:l_bMUlKtvZJysFjtZp_19
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_YIOLWVGaVDvskJMR_20

	nop

	:l_PgAIKROiCLNfscKZ_0
	const v0, 4
	goto/32 :l_TPIuKnWUlxQEPGPa_1

	nop

	:l_kCCUoyijQkEfxwbw_45
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_gNBwILsIVWAghNdL_46

	nop

	:l_EhRXYHylmwqzukRV_38
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->getDebugString(Lkotlinx/coroutines/Job;)Ljava/lang/String;

    move-result-object v7

	goto/32 :l_VQJlOwDARuBrPklL_39

	nop

	:l_VTnrkyuUwmcIBFLR_60
    invoke-direct {p0, v3, p2, p3, v1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->build(Lkotlinx/coroutines/Job;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .end local v3    # "child":Lkotlinx/coroutines/Job;
	goto/32 :l_zkjuUDfFmISAOyvv_61

	nop

	:l_qbxBCTzQhsBFPgaz_33
    check-cast v4, Ljava/lang/StackTraceElement;

    .line 136
    .local v4, "element":Ljava/lang/StackTraceElement;
	goto/32 :l_xsAOvYJzuYXxQTBo_34

	nop

	:l_qPJQonEOXznBrzMY_52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_niyUtVbbxQTSWybw_53

	nop

	:l_SMOfYeqfFIptsAAa_50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_tiCxvEnszTEHmovd_51

	nop

	:l_mkBvzFJNkZBTMZyJ_5
	goto/32 :CvtXfGRQaehgLlUU
	:wbjKyuTfhDCgjFwe
	:WuTetOxkXINALmte

	goto/32 :l_DEHWKfuzBwbYOzci_6

	nop

	:l_OoalSKVRGMozKMrD_24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_GSYUZdfkOmccQJIP_25

	nop

	:l_wufAByUfrePyBzPL_23
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_OoalSKVRGMozKMrD_24

	nop

	:l_HWSWLcBTDpreClff_58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_xhPulhljVXFTJeJX_59

	nop

	:l_gNBwILsIVWAghNdL_46
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_pxrMiCsKacXkBBSa_47

	nop

	:l_MEfOSHIBdCIvTiWv_3
	rem-int v0, v0, v1
	goto/32 :l_niLgMuDVswWHENfa_4

	nop

	:l_GSYUZdfkOmccQJIP_25
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_hJZMeHZnIxHJjQIC_26

	nop

	:l_gHDqgNqlcKvOJRRy_7
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uqRZXfKKZjraaSdR_8

	nop

	:l_kgzctWMLEVlhJEYi_31
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedStackTrace()Ljava/util/List;

    move-result-object v4

	goto/32 :l_EbmsmICmWrQlaHqM_32

	nop

.end method

.method private final createOwner(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/StackTraceFrame;CLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_PeXBjhoMWVWnHOAK_0

	nop

	:l_lhvxhjhSpLsnYRNj_3
    mul-int p2, p0, p1

	goto/32 :l_BUljLSXSSJXzvONy_4

	nop

	:l_jdPPCOsEHbPqdXkA_5
    int-to-double p0, p3

	goto/32 :l_CwYkAvjXTMOzlmdE_6

	nop

	:l_PeXBjhoMWVWnHOAK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lOMSxUcnFyjmpEPS_1

	nop

	:l_BUljLSXSSJXzvONy_4
    add-int p3, p2, p1

	goto/32 :l_jdPPCOsEHbPqdXkA_5

	nop

	:l_OSCLabKdaePgAPMH_2
    const/16 p1, 0xd2

	goto/32 :l_lhvxhjhSpLsnYRNj_3

	nop

	:l_iITCMCjQHKEhfHSW_7
	goto/32 :before_first_instruction

	:l_CwYkAvjXTMOzlmdE_6
    return-void

	:after_last_instruction

	goto/32 :l_iITCMCjQHKEhfHSW_7

	nop

	:l_lOMSxUcnFyjmpEPS_1
    const/16 p0, 0x2a

	goto/32 :l_OSCLabKdaePgAPMH_2

	nop

.end method

.method private final createOwner(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/StackTraceFrame;Ljava/lang/String;ZBC)V
    .locals 0

	goto/32 :l_eyncEUUkCzQarHue_0

	nop

	:l_CGXZfZMMixHObneU_5
    int-to-double p0, p3

	goto/32 :l_mSKCnAcoeFWAUvtk_6

	nop

	:l_WhenwWGiOoXTMVgC_3
    mul-int p2, p0, p1

	goto/32 :l_xaIERECWJXSLuOPA_4

	nop

	:l_MwYBbMGFXmpnFRXm_1
    const/16 p0, 0x2a

	goto/32 :l_pyIHmDNvPcNcCVEl_2

	nop

	:l_DivQrIrTuCHNuVsZ_7
	goto/32 :before_first_instruction

	:l_pyIHmDNvPcNcCVEl_2
    const/16 p1, 0xd2

	goto/32 :l_WhenwWGiOoXTMVgC_3

	nop

	:l_mSKCnAcoeFWAUvtk_6
    return-void

	:after_last_instruction

	goto/32 :l_DivQrIrTuCHNuVsZ_7

	nop

	:l_xaIERECWJXSLuOPA_4
    add-int p3, p2, p1

	goto/32 :l_CGXZfZMMixHObneU_5

	nop

	:l_eyncEUUkCzQarHue_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MwYBbMGFXmpnFRXm_1

	nop

.end method

.method private final createOwner(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/StackTraceFrame;ZLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_AJcLxpBQjxVjTJQC_0

	nop

	:l_ULvjVdWzvIyQlbfU_7
	goto/32 :before_first_instruction

	:l_AwoaENFrWKLfKbAP_3
    mul-int p2, p0, p1

	goto/32 :l_BUpUsNAAYqdbApmG_4

	nop

	:l_AJcLxpBQjxVjTJQC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IGhVYsJzAAEJgOaD_1

	nop

	:l_vEOVKaerDJYbJYtc_5
    int-to-double p0, p3

	goto/32 :l_VCZwZSueIpQEznyw_6

	nop

	:l_BUpUsNAAYqdbApmG_4
    add-int p3, p2, p1

	goto/32 :l_vEOVKaerDJYbJYtc_5

	nop

	:l_VCZwZSueIpQEznyw_6
    return-void

	:after_last_instruction

	goto/32 :l_ULvjVdWzvIyQlbfU_7

	nop

	:l_IGhVYsJzAAEJgOaD_1
    const/16 p0, 0x2a

	goto/32 :l_YWSveaRLaJnQGoFY_2

	nop

	:l_YWSveaRLaJnQGoFY_2
    const/16 p1, 0xd2

	goto/32 :l_AwoaENFrWKLfKbAP_3

	nop

.end method

.method private final createOwner(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/StackTraceFrame;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_gjdDBopPrRgiKDkz_0

	nop

	:l_OEQVdQGJFIONIhIn_1
	const v1, 29
	goto/32 :l_DbdSZvPYPLKRLJNt_2

	nop

	:l_FuCaCkuDVxfebQwu_14
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v2

	goto/32 :l_tVufDRTyDSLuwauA_15

	nop

	:l_QlbbuOHoPPDyyNNP_13
    sget-object v3, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->debugProbesImpl$SequenceNumberRefVolatile:Lkotlinx/coroutines/debug/internal/DebugProbesImpl$SequenceNumberRefVolatile;

	goto/32 :l_FuCaCkuDVxfebQwu_14

	nop

	:l_llZhkVxxaTOMhqmT_12
    sget-object v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sequenceNumber$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_QlbbuOHoPPDyyNNP_13

	nop

	:l_VBZQgYCuiCEFiQDa_7
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v0

	goto/32 :l_phcaRjZDuWPklGyd_8

	nop

	:l_gjdDBopPrRgiKDkz_0
	const v0, 11
	goto/32 :l_OEQVdQGJFIONIhIn_1

	nop

	:l_nwepmYLKnbQCBuNc_25
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v2

	goto/32 :l_ixaAgPTdmTFEypie_26

	nop

	:l_QIOyWkqLcIZemWXp_18
    check-cast v2, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_CDQqaHVgmLfYDRFc_19

	nop

	:l_mLFkxJQlUQxlppOU_33
	goto/32 :AYBeMhtOdVWjyOdz
	:l_FHEhQVrgzzvixcxT_5
	goto/32 :tlyENXmrYrFFpLWt
	:rhppzlKSnPBIBWUz
	:AYBeMhtOdVWjyOdz

	goto/32 :l_XZDXLVxbURDzAgcu_6

	nop

	:l_QTASIGeBgYcmQKTz_17
    move-object v2, p2

	goto/32 :l_QIOyWkqLcIZemWXp_18

	nop

	:l_YdcQBNtMpggUkjyT_21
    check-cast v2, Ljava/util/Map;

	goto/32 :l_ybBzmZPdYSargSvs_22

	nop

	:l_tVufDRTyDSLuwauA_15
    invoke-direct {v0, v1, p2, v2, v3}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/debug/internal/StackTraceFrame;J)V

    .line 511
    .local v0, "info":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
	goto/32 :l_stSztPDnaGvEQCvS_16

	nop

	:l_xudYpLGRMEPZSugu_29
    move-object v2, v1

	goto/32 :l_EPWhaKKbWHMqCUIE_30

	nop

	:l_DbdSZvPYPLKRLJNt_2
	add-int v0, v0, v1
	goto/32 :l_xqFJpGebrWxwLCTD_3

	nop

	:l_jsRtfMektaJXZGVL_28
    invoke-virtual {v2}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->clear()V

    .line 514
    :cond_1
	goto/32 :l_xudYpLGRMEPZSugu_29

	nop

	:l_hBZhNONEvxsswMpc_20
    sget-object v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->capturedCoroutinesMap:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_YdcQBNtMpggUkjyT_21

	nop

	:l_XZDXLVxbURDzAgcu_6
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
	goto/32 :l_VBZQgYCuiCEFiQDa_7

	nop

	:l_EPWhaKKbWHMqCUIE_30
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_OZWjuQWHITIKkpGR_31

	nop

	:l_fmJZBQSvlvqoOZaG_23
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

	goto/32 :l_VlhYtiHRiGfWAQBk_24

	nop

	:l_ixaAgPTdmTFEypie_26
	if-eqz v2, :gl_JRbMyEMpeaJurVnY

	goto/32 :cond_1

	:gl_JRbMyEMpeaJurVnY
	goto/32 :l_fRtNfhqDeiZwqjoZ_27

	nop

	:l_OZWjuQWHITIKkpGR_31
    return-object v2

	:after_last_instruction

	goto/32 :l_EUfruYqtdxWWHRIs_32

	nop

	:l_CDQqaHVgmLfYDRFc_19
    invoke-direct {v1, p1, v0, v2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;-><init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)V

    .line 512
    .local v1, "owner":Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
	goto/32 :l_hBZhNONEvxsswMpc_20

	nop

	:l_FtqVXRfnWcysWspv_10
    new-instance v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_fdnIXrBDrJHZyEMq_11

	nop

	:l_EUfruYqtdxWWHRIs_32
	goto/32 :before_first_instruction

	:tlyENXmrYrFFpLWt
	goto/32 :l_mLFkxJQlUQxlppOU_33

	nop

	:l_fdnIXrBDrJHZyEMq_11
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_llZhkVxxaTOMhqmT_12

	nop

	:l_phcaRjZDuWPklGyd_8
	if-eqz v0, :gl_nAsQUKhnHsAlKsZn

	goto/32 :cond_0

	:gl_nAsQUKhnHsAlKsZn
	goto/32 :l_jcrppfbNzIRKYONe_9

	nop

	:l_ybBzmZPdYSargSvs_22
    const/4 v3, 0x1

	goto/32 :l_fmJZBQSvlvqoOZaG_23

	nop

	:l_BpIFZJzdGgfOvvVw_4
	if-lez v0, :gl_fkKExVkpWamzGJFG

	goto/32 :rhppzlKSnPBIBWUz

	:gl_fkKExVkpWamzGJFG	goto/32 :l_FHEhQVrgzzvixcxT_5

	nop

	:l_stSztPDnaGvEQCvS_16
    new-instance v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

	goto/32 :l_QTASIGeBgYcmQKTz_17

	nop

	:l_xqFJpGebrWxwLCTD_3
	rem-int v0, v0, v1
	goto/32 :l_BpIFZJzdGgfOvvVw_4

	nop

	:l_VlhYtiHRiGfWAQBk_24
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
	goto/32 :l_nwepmYLKnbQCBuNc_25

	nop

	:l_jcrppfbNzIRKYONe_9
    return-object p1

    .line 510
    :cond_0
	goto/32 :l_FtqVXRfnWcysWspv_10

	nop

	:l_fRtNfhqDeiZwqjoZ_27
    sget-object v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->capturedCoroutinesMap:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_jsRtfMektaJXZGVL_28

	nop

.end method

.method private final dumpCoroutinesInfoImpl(Lkotlin/jvm/functions/Function2;CZSI)V
    .locals 0

	goto/32 :l_PeONORiunzqGnthy_0

	nop

	:l_gnFRqKaHFGEREJEG_1
    const/16 p0, 0x2a

	goto/32 :l_PePKgQkaxTjtnqiL_2

	nop

	:l_KzhhDEfgAqMcaweP_5
    int-to-double p0, p3

	goto/32 :l_XZxmVDfyuSKXxySn_6

	nop

	:l_tsdESPUodIdAGBaP_3
    mul-int p2, p0, p1

	goto/32 :l_xvSBpplpTZlMjJJN_4

	nop

	:l_xvSBpplpTZlMjJJN_4
    add-int p3, p2, p1

	goto/32 :l_KzhhDEfgAqMcaweP_5

	nop

	:l_XZxmVDfyuSKXxySn_6
    return-void

	:after_last_instruction

	goto/32 :l_LZLdDHKhcKcWqUAS_7

	nop

	:l_LZLdDHKhcKcWqUAS_7
	goto/32 :before_first_instruction

	:l_PePKgQkaxTjtnqiL_2
    const/16 p1, 0xd2

	goto/32 :l_tsdESPUodIdAGBaP_3

	nop

	:l_PeONORiunzqGnthy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gnFRqKaHFGEREJEG_1

	nop

.end method

.method private final dumpCoroutinesInfoImpl(Lkotlin/jvm/functions/Function2;SCZI)V
    .locals 0

	goto/32 :l_twgaEjWSOTMhZrTX_0

	nop

	:l_fleHwhesKrJTFngd_6
    return-void

	:after_last_instruction

	goto/32 :l_pchthgQvaxQXeMKc_7

	nop

	:l_cVgCUoSfywiDUxLE_2
    const/16 p1, 0xd2

	goto/32 :l_RcwBNwoeAecoSHpC_3

	nop

	:l_RcwBNwoeAecoSHpC_3
    mul-int p2, p0, p1

	goto/32 :l_axFYVWJUSPWSUAnK_4

	nop

	:l_rUyGUwQCtjwuThvh_1
    const/16 p0, 0x2a

	goto/32 :l_cVgCUoSfywiDUxLE_2

	nop

	:l_UVYKAIcNUvjIzLNk_5
    int-to-double p0, p3

	goto/32 :l_fleHwhesKrJTFngd_6

	nop

	:l_pchthgQvaxQXeMKc_7
	goto/32 :before_first_instruction

	:l_axFYVWJUSPWSUAnK_4
    add-int p3, p2, p1

	goto/32 :l_UVYKAIcNUvjIzLNk_5

	nop

	:l_twgaEjWSOTMhZrTX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rUyGUwQCtjwuThvh_1

	nop

.end method

.method private final dumpCoroutinesInfoImpl(Lkotlin/jvm/functions/Function2;ICSZ)V
    .locals 0

	goto/32 :l_LSIfvBtoQgqjGeFd_0

	nop

	:l_jrTGkCBREjumdeut_7
	goto/32 :before_first_instruction

	:l_zQoynnxgBNnQeGWH_1
    const/16 p0, 0x2a

	goto/32 :l_TAgWJIBOzzimtDGn_2

	nop

	:l_TAgWJIBOzzimtDGn_2
    const/16 p1, 0xd2

	goto/32 :l_SkahdBcymOUHKCbu_3

	nop

	:l_lRhXoXqvDbpwUHEO_5
    int-to-double p0, p3

	goto/32 :l_CROuRiidIwiwruEA_6

	nop

	:l_SkahdBcymOUHKCbu_3
    mul-int p2, p0, p1

	goto/32 :l_gkwXzarTFcnKVkmI_4

	nop

	:l_LSIfvBtoQgqjGeFd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zQoynnxgBNnQeGWH_1

	nop

	:l_gkwXzarTFcnKVkmI_4
    add-int p3, p2, p1

	goto/32 :l_lRhXoXqvDbpwUHEO_5

	nop

	:l_CROuRiidIwiwruEA_6
    return-void

	:after_last_instruction

	goto/32 :l_jrTGkCBREjumdeut_7

	nop

.end method

.method private final dumpCoroutinesInfoImpl(Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 10

	goto/32 :l_XmguYsndqWJjqgBg_0

	nop

	:l_NcxayAJRTDiFXiFu_16
    const/4 v5, 0x0

    :goto_1
	goto/32 :l_TpGYMwRpbrPNgFdg_17

	nop

	:l_ssqOJCSZpUewCPtr_5
	goto/32 :NrmhNnlGWZtUdBKC
	:gYBmMSprcDueiFCN
	:YdSHNeilczlifnHH

	goto/32 :l_FrjMRHfwKOfiLhyL_6

	nop

	:l_MNVjnwWFPvBzozPR_40
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_mQgNGmjNJrCppbMp_41

	nop

	:l_QncNcTUpVLiYGWjL_29
    goto :goto_2

    :cond_2
	goto/32 :l_EWlhLxvdjDgudOwu_30

	nop

	:l_uoANidHtlEALJgeb_38
    goto :goto_3

    :cond_4
	goto/32 :l_FTSxPFHYYsFxhfML_39

	nop

	:l_TpGYMwRpbrPNgFdg_17
	if-lt v5, v3, :gl_kkIhaLzQBtQdsYPF

	goto/32 :cond_1

	:gl_kkIhaLzQBtQdsYPF
	goto/32 :l_hArpJpyxDCZHOCmh_18

	nop

	:l_oWLAfoeZEZmQpzbx_32
    return-object v7

    .line 604
    .restart local v5    # "$i$a$-write-DebugProbesImpl$dumpCoroutinesInfoImpl$1":I
    :cond_3
	goto/32 :l_DuQkwJoyYZwvYxJG_33

	nop

	:l_QbOhLPkalqWeXGGk_15
    const/4 v3, 0x0

    :goto_0
	goto/32 :l_NcxayAJRTDiFXiFu_16

	nop

	:l_yBpbOhUvDjCumsOM_19
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_UiOGgTPdqcMEFSdo_20

	nop

	:l_BFBJSzWYsbMDKqsF_45
	goto/32 :YdSHNeilczlifnHH
	:l_hArpJpyxDCZHOCmh_18
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_yBpbOhUvDjCumsOM_19

	nop

	:l_hNfElvEuIjGAHDxz_1
	const v1, 26
	goto/32 :l_enjqUCAbPrElNWPK_2

	nop

	:l_kCWXbXXjUHgqkPvp_25
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    :goto_2
	goto/32 :l_koownlFuCBcFOqCV_26

	nop

	:l_ePFRmJYkgHEmCNuq_37
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_uoANidHtlEALJgeb_38

	nop

	:l_ehKznUJUASsYzboi_11
    const/4 v4, 0x0

	goto/32 :l_MWWdHXQIMjZmdgxF_12

	nop

	:l_OKmAlWIFDXqsaRdN_13
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v3

	goto/32 :l_TEaMZCCLkQntVmwW_14

	nop

	:l_FrjMRHfwKOfiLhyL_6
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

	goto/32 :l_VwYhUzRkoatkXMBz_7

	nop

	:l_XmguYsndqWJjqgBg_0
	const v0, 2
	goto/32 :l_hNfElvEuIjGAHDxz_1

	nop

	:l_EWlhLxvdjDgudOwu_30
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_CVURrDjIoaqnvmxZ_31

	nop

	:l_enjqUCAbPrElNWPK_2
	add-int v0, v0, v1
	goto/32 :l_FBZUSzMpFEWNBVyH_3

	nop

	:l_kfIlucfDrYGQmwkz_23
    const/4 v5, 0x0

    .line 155
    .local v5, "$i$a$-write-DebugProbesImpl$dumpCoroutinesInfoImpl$1":I
	goto/32 :l_DlzfDvWPvwBcHXpp_24

	nop

	:l_auQSxDxqbEjGSika_36
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_ePFRmJYkgHEmCNuq_37

	nop

	:l_CVURrDjIoaqnvmxZ_31
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 166
	goto/32 :l_oWLAfoeZEZmQpzbx_32

	nop

	:l_TEaMZCCLkQntVmwW_14
    goto :goto_0

    :cond_0
	goto/32 :l_QbOhLPkalqWeXGGk_15

	nop

	:l_wqJMfpFYfNNOOaCV_43
    goto :goto_4

	:after_last_instruction

	goto/32 :l_KHrXSDHZIqrUVpXv_44

	nop

	:l_DuQkwJoyYZwvYxJG_33
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

	goto/32 :l_lAmwtUabuTiCzeqs_34

	nop

	:l_IeSLpcqBMDtKWCmi_27
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_fClIGMtEaqRPBnQC_28

	nop

	:l_UiOGgTPdqcMEFSdo_20
    goto :goto_1

    :cond_1
	goto/32 :l_GwqFNkbQQSWmPeTG_21

	nop

	:l_KHrXSDHZIqrUVpXv_44
	goto/32 :before_first_instruction

	:NrmhNnlGWZtUdBKC
	goto/32 :l_BFBJSzWYsbMDKqsF_45

	nop

	:l_amXCDniuImgvUPWL_22
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

	goto/32 :l_kfIlucfDrYGQmwkz_23

	nop

	:l_fClIGMtEaqRPBnQC_28
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_QncNcTUpVLiYGWjL_29

	nop

	:l_hAQJUOmevORgAhrL_35
	if-lt v4, v3, :gl_BbYdIwCbCIKnuTWw

	goto/32 :cond_4

	:gl_BbYdIwCbCIKnuTWw
	goto/32 :l_auQSxDxqbEjGSika_36

	nop

	:l_koownlFuCBcFOqCV_26
	if-lt v4, v3, :gl_WZWHJUNJYRuBjVsQ

	goto/32 :cond_2

	:gl_WZWHJUNJYRuBjVsQ
	goto/32 :l_IeSLpcqBMDtKWCmi_27

	nop

	:l_dXZAJtHLHvMGCXhF_8
    sget-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_xuJJtWKcSyuUzTtg_9

	nop

	:l_FTSxPFHYYsFxhfML_39
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_MNVjnwWFPvBzozPR_40

	nop

	:l_lAmwtUabuTiCzeqs_34
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    :goto_3
	goto/32 :l_hAQJUOmevORgAhrL_35

	nop

	:l_BTybwoQQUQBlsVhd_42
    throw v5

    :goto_5
	goto/32 :l_wqJMfpFYfNNOOaCV_43

	nop

	:l_xuJJtWKcSyuUzTtg_9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

	goto/32 :l_uySETPUpYBlYixhX_10

	nop

	:l_FBZUSzMpFEWNBVyH_3
	rem-int v0, v0, v1
	goto/32 :l_AmCVREsoDXnsqGaU_4

	nop

	:l_GwqFNkbQQSWmPeTG_21
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

	goto/32 :l_amXCDniuImgvUPWL_22

	nop

	:l_DlzfDvWPvwBcHXpp_24
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
	goto/32 :l_kCWXbXXjUHgqkPvp_25

	nop

	:l_MWWdHXQIMjZmdgxF_12
	if-eqz v3, :gl_DVdNSVbBJdMYLWoD

	goto/32 :cond_0

	:gl_DVdNSVbBJdMYLWoD
	goto/32 :l_OKmAlWIFDXqsaRdN_13

	nop

	:l_AmCVREsoDXnsqGaU_4
	if-lez v0, :gl_ZhvQHwJkoAsZhPCy

	goto/32 :gYBmMSprcDueiFCN

	:gl_ZhvQHwJkoAsZhPCy	goto/32 :l_ssqOJCSZpUewCPtr_5

	nop

	:l_VwYhUzRkoatkXMBz_7
    const/4 v0, 0x0

    .line 154
    .local v0, "$i$f$dumpCoroutinesInfoImpl":I
	goto/32 :l_dXZAJtHLHvMGCXhF_8

	nop

	:l_mQgNGmjNJrCppbMp_41
    goto :goto_5

    :goto_4
	goto/32 :l_BTybwoQQUQBlsVhd_42

	nop

	:l_uySETPUpYBlYixhX_10
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v3

	goto/32 :l_ehKznUJUASsYzboi_11

	nop

.end method

.method private final dumpCoroutinesSynchronized(Ljava/io/PrintStream;ISCB)V
    .locals 0

	goto/32 :l_YMZaclhMWGNelICn_0

	nop

	:l_ENkJOVOEVpXMyQFD_1
    const/16 p0, 0x2a

	goto/32 :l_HAwliAMisUZicwrs_2

	nop

	:l_VtlabWmtKSZovBOp_7
	goto/32 :before_first_instruction

	:l_UqIXsordTDSLuQFs_3
    mul-int p2, p0, p1

	goto/32 :l_lHWjyCUyAQdVsrYY_4

	nop

	:l_nplbGautlvhpWMmR_6
    return-void

	:after_last_instruction

	goto/32 :l_VtlabWmtKSZovBOp_7

	nop

	:l_YVaTIZrEMOIxXQph_5
    int-to-double p0, p3

	goto/32 :l_nplbGautlvhpWMmR_6

	nop

	:l_lHWjyCUyAQdVsrYY_4
    add-int p3, p2, p1

	goto/32 :l_YVaTIZrEMOIxXQph_5

	nop

	:l_YMZaclhMWGNelICn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ENkJOVOEVpXMyQFD_1

	nop

	:l_HAwliAMisUZicwrs_2
    const/16 p1, 0xd2

	goto/32 :l_UqIXsordTDSLuQFs_3

	nop

.end method

.method private final dumpCoroutinesSynchronized(Ljava/io/PrintStream;IBSC)V
    .locals 0

	goto/32 :l_wVnGWiwLBOcPYNrW_0

	nop

	:l_wmtvLXYKKuyrrzwX_1
    const/16 p0, 0x2a

	goto/32 :l_OTEuopeZRGNDqlmi_2

	nop

	:l_ASybbFQZxlQXqrIC_6
    return-void

	:after_last_instruction

	goto/32 :l_YqYhcwAjnkxApffv_7

	nop

	:l_wVnGWiwLBOcPYNrW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wmtvLXYKKuyrrzwX_1

	nop

	:l_YqYhcwAjnkxApffv_7
	goto/32 :before_first_instruction

	:l_gCeJIpDFAUtsudbe_5
    int-to-double p0, p3

	goto/32 :l_ASybbFQZxlQXqrIC_6

	nop

	:l_OTEuopeZRGNDqlmi_2
    const/16 p1, 0xd2

	goto/32 :l_MtcZnRTREJMmdxkW_3

	nop

	:l_MtcZnRTREJMmdxkW_3
    mul-int p2, p0, p1

	goto/32 :l_hwEQHQScgMqJHjnK_4

	nop

	:l_hwEQHQScgMqJHjnK_4
    add-int p3, p2, p1

	goto/32 :l_gCeJIpDFAUtsudbe_5

	nop

.end method

.method private final dumpCoroutinesSynchronized(Ljava/io/PrintStream;CSBI)V
    .locals 0

	goto/32 :l_dghfTKUopdkyyYxm_0

	nop

	:l_HEIRZhTgbrBfbjNz_1
    const/16 p0, 0x2a

	goto/32 :l_inSxvJvjDmvGOfzB_2

	nop

	:l_DUGHjPGAAJkgLEoU_4
    add-int p3, p2, p1

	goto/32 :l_MVlmTGVeLjFPKERo_5

	nop

	:l_inSxvJvjDmvGOfzB_2
    const/16 p1, 0xd2

	goto/32 :l_IzmxMXCzsTTBkjiX_3

	nop

	:l_VoLswNpgesvCtCla_6
    return-void

	:after_last_instruction

	goto/32 :l_SlteFUhwnyoRhWFg_7

	nop

	:l_IzmxMXCzsTTBkjiX_3
    mul-int p2, p0, p1

	goto/32 :l_DUGHjPGAAJkgLEoU_4

	nop

	:l_dghfTKUopdkyyYxm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HEIRZhTgbrBfbjNz_1

	nop

	:l_MVlmTGVeLjFPKERo_5
    int-to-double p0, p3

	goto/32 :l_VoLswNpgesvCtCla_6

	nop

	:l_SlteFUhwnyoRhWFg_7
	goto/32 :before_first_instruction

.end method

.method private final dumpCoroutinesSynchronized(Ljava/io/PrintStream;)V
    .locals 17

	goto/32 :l_wCDwJjvwVPGMFJED_0

	nop

	:l_NGMuXMUiXDpemtxk_37
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_iSsITFRbWgWvtmrC_38

	nop

	:l_yvqomrwWDnkHeSez_7
    move-object/from16 v1, p1

	goto/32 :l_mooZKHnaSXZQpAZF_8

	nop

	:l_iDTWtlaVgNxjXfjP_39
    throw v0

    :goto_8
	goto/32 :l_TSGUbovVjzofcdvA_40

	nop

	:l_aJOYzyogOqecTThC_14
    const/4 v3, 0x0

    :goto_0
	goto/32 :l_erjfClLhaOrLEDcS_15

	nop

	:l_zbpvphUZdyxatlTT_30
    move/from16 v16, v0

    .end local v0    # "$i$a$-write-DebugProbesImpl$dumpCoroutinesSynchronized$1":I
    .restart local v16    # "$i$a$-write-DebugProbesImpl$dumpCoroutinesSynchronized$1":I
	goto/32 :l_WOtGDqAoAVmzkpsc_31

	nop

	:l_GGVZZuOGseHokASi_28
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 307
	goto/32 :l_pRdOFMyDsWyMOgFP_29

	nop

	:l_IGtWJzSYABrxcDur_20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v5

	goto/32 :l_gSNjNEfPSFTYkhLe_21

	nop

	:l_iSsITFRbWgWvtmrC_38
    goto :goto_8

    :goto_7
	goto/32 :l_iDTWtlaVgNxjXfjP_39

	nop

	:l_mLMeaPcCeqzTHwAT_5
	goto/32 :rLzFOsHkNSnfPuzq
	:QlZYKxUOEDnbJvBf
	:jRAGQpCaeMhJUcmM

	goto/32 :l_XhtOhEQNIQidmeoC_6

	nop

	:l_dRZtuSADbBKAxIIH_26
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_iXTpbWJgeLOvTKSv_27

	nop

	:l_JJmEfbffnqSPxzBT_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

	goto/32 :l_NRvWtgnxXToTzSQM_10

	nop

	:l_BZnmNozKuwouXQqu_35
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_iiQWGaeGvbXdXZbi_36

	nop

	:l_JMQaaNtXHEmhyERe_22
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
	goto/32 :l_tHjWCymKCwfsSFed_23

	nop

	:l_LSIKFLRqKTUUYAqt_18
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_hwbhMXAHSVhoAhqD_19

	nop

	:l_VCQBZadByONfQOdV_12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v3

	goto/32 :l_bzwTNaOtzNQVkscL_13

	nop

	:l_XXQExLPKPhbHeRkf_3
	rem-int v0, v0, v1
	goto/32 :l_jMlbCWOMPMlqvLna_4

	nop

	:l_ezfnqnifrIpzFazd_16
	if-lt v5, v3, :gl_DykVBMPUbBWUNOCo

	goto/32 :cond_1

	:gl_DykVBMPUbBWUNOCo
	goto/32 :l_XbiUeEtMzKCOJTQX_17

	nop

	:l_bzwTNaOtzNQVkscL_13
    goto :goto_0

    :cond_0
	goto/32 :l_aJOYzyogOqecTThC_14

	nop

	:l_YBUoglkMMVNsRYJt_42
	goto/32 :jRAGQpCaeMhJUcmM
	:l_XhtOhEQNIQidmeoC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "out"    # Ljava/io/PrintStream;

    .line 284
	goto/32 :l_yvqomrwWDnkHeSez_7

	nop

	:l_tHjWCymKCwfsSFed_23
    const/4 v4, 0x0

    :goto_5
	goto/32 :l_aSNxPfGbIFMxLocQ_24

	nop

	:l_iiQWGaeGvbXdXZbi_36
    goto :goto_6

    :cond_7
	goto/32 :l_NGMuXMUiXDpemtxk_37

	nop

	:l_erjfClLhaOrLEDcS_15
    const/4 v5, 0x0

    :goto_1
	goto/32 :l_ezfnqnifrIpzFazd_16

	nop

	:l_iXTpbWJgeLOvTKSv_27
    goto :goto_5

    :cond_5
	goto/32 :l_GGVZZuOGseHokASi_28

	nop

	:l_TSGUbovVjzofcdvA_40
    goto :goto_7

	:after_last_instruction

	goto/32 :l_aZcYvnQjPhQElQxm_41

	nop

	:l_aZcYvnQjPhQElQxm_41
	goto/32 :before_first_instruction

	:rLzFOsHkNSnfPuzq
	goto/32 :l_YBUoglkMMVNsRYJt_42

	nop

	:l_aSNxPfGbIFMxLocQ_24
	if-lt v4, v3, :gl_XMtqdMFoyoYrhGOY

	goto/32 :cond_5

	:gl_XMtqdMFoyoYrhGOY
	goto/32 :l_VGiFrLlALJjbLMds_25

	nop

	:l_MpnSDuCbFZYIzAnh_33
	if-lt v4, v3, :gl_SdjeMdzsgvBckJbX

	goto/32 :cond_7

	:gl_SdjeMdzsgvBckJbX
	goto/32 :l_xzOuUAAvnkKBeGbX_34

	nop

	:l_xzOuUAAvnkKBeGbX_34
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_BZnmNozKuwouXQqu_35

	nop

	:l_ttslNXDqzDUYWJEF_2
	add-int v0, v0, v1
	goto/32 :l_XXQExLPKPhbHeRkf_3

	nop

	:l_wCDwJjvwVPGMFJED_0
	const v0, 15
	goto/32 :l_xNQsUazPfhdrFeWn_1

	nop

	:l_jMlbCWOMPMlqvLna_4
	if-lez v0, :gl_VHTwYAtLOmgplZqh

	goto/32 :QlZYKxUOEDnbJvBf

	:gl_VHTwYAtLOmgplZqh	goto/32 :l_mLMeaPcCeqzTHwAT_5

	nop

	:l_hwbhMXAHSVhoAhqD_19
    goto :goto_1

    :cond_1
	goto/32 :l_IGtWJzSYABrxcDur_20

	nop

	:l_bGNRyNSJjmtmWFJh_11
	if-eqz v3, :gl_SlTveJDGpaYJmpHV

	goto/32 :cond_0

	:gl_SlTveJDGpaYJmpHV
	goto/32 :l_VCQBZadByONfQOdV_12

	nop

	:l_mooZKHnaSXZQpAZF_8
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_JJmEfbffnqSPxzBT_9

	nop

	:l_WOtGDqAoAVmzkpsc_31
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

	goto/32 :l_BuAPmrwaUsjWXhhG_32

	nop

	:l_gSNjNEfPSFTYkhLe_21
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

	goto/32 :l_JMQaaNtXHEmhyERe_22

	nop

	:l_VGiFrLlALJjbLMds_25
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_dRZtuSADbBKAxIIH_26

	nop

	:l_pRdOFMyDsWyMOgFP_29
    return-void

    .line 604
    .restart local v0    # "$i$a$-write-DebugProbesImpl$dumpCoroutinesSynchronized$1":I
    :cond_6
	goto/32 :l_zbpvphUZdyxatlTT_30

	nop

	:l_XbiUeEtMzKCOJTQX_17
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_LSIKFLRqKTUUYAqt_18

	nop

	:l_xNQsUazPfhdrFeWn_1
	const v1, 7
	goto/32 :l_ttslNXDqzDUYWJEF_2

	nop

	:l_BuAPmrwaUsjWXhhG_32
    const/4 v4, 0x0

    :goto_6
	goto/32 :l_MpnSDuCbFZYIzAnh_33

	nop

	:l_NRvWtgnxXToTzSQM_10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v3

	goto/32 :l_bGNRyNSJjmtmWFJh_11

	nop

.end method

.method private final enhanceStackTraceWithThreadDumpImpl(Ljava/lang/String;Ljava/lang/Thread;Ljava/util/List;ICFZ)V
    .locals 0

	goto/32 :l_WyMUwxwUDyaanJAy_0

	nop

	:l_ErAYjfqnvwKKJVKq_3
    mul-int p2, p0, p1

	goto/32 :l_ywQUYfuSmVvKVvfK_4

	nop

	:l_GtcfqUNYifiXLxJo_6
    return-void

	:after_last_instruction

	goto/32 :l_cXDpnfTyWbwtzcbX_7

	nop

	:l_WyMUwxwUDyaanJAy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GhgGJyDJBJNPXMBS_1

	nop

	:l_ywQUYfuSmVvKVvfK_4
    add-int p3, p2, p1

	goto/32 :l_uArAEBfPAIlPZwgb_5

	nop

	:l_GhgGJyDJBJNPXMBS_1
    const/16 p0, 0x2a

	goto/32 :l_sPwCdPgUMyTcIjkG_2

	nop

	:l_sPwCdPgUMyTcIjkG_2
    const/16 p1, 0xd2

	goto/32 :l_ErAYjfqnvwKKJVKq_3

	nop

	:l_cXDpnfTyWbwtzcbX_7
	goto/32 :before_first_instruction

	:l_uArAEBfPAIlPZwgb_5
    int-to-double p0, p3

	goto/32 :l_GtcfqUNYifiXLxJo_6

	nop

.end method

.method private final enhanceStackTraceWithThreadDumpImpl(Ljava/lang/String;Ljava/lang/Thread;Ljava/util/List;ZCFI)V
    .locals 0

	goto/32 :l_DcGxTOwRnrFcCGAY_0

	nop

	:l_EKDEtmuNJQibDstk_1
    const/16 p0, 0x2a

	goto/32 :l_KTCFlHLYPPhtPciy_2

	nop

	:l_RSvneFOCJSRwqMJz_6
    return-void

	:after_last_instruction

	goto/32 :l_csGTvmjNiHdJZuPp_7

	nop

	:l_mrmmZGuBXQfaFFYE_3
    mul-int p2, p0, p1

	goto/32 :l_ZftdWYlTmrHbRSNk_4

	nop

	:l_yySwDeMvGsSqoprd_5
    int-to-double p0, p3

	goto/32 :l_RSvneFOCJSRwqMJz_6

	nop

	:l_csGTvmjNiHdJZuPp_7
	goto/32 :before_first_instruction

	:l_KTCFlHLYPPhtPciy_2
    const/16 p1, 0xd2

	goto/32 :l_mrmmZGuBXQfaFFYE_3

	nop

	:l_DcGxTOwRnrFcCGAY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EKDEtmuNJQibDstk_1

	nop

	:l_ZftdWYlTmrHbRSNk_4
    add-int p3, p2, p1

	goto/32 :l_yySwDeMvGsSqoprd_5

	nop

.end method

.method private final enhanceStackTraceWithThreadDumpImpl(Ljava/lang/String;Ljava/lang/Thread;Ljava/util/List;FCZI)V
    .locals 0

	goto/32 :l_CEzmgHSLtaChgZkZ_0

	nop

	:l_zdKOODWjmJqjIGWF_3
    mul-int p2, p0, p1

	goto/32 :l_rNejZawKliDGdveK_4

	nop

	:l_YeKaoolmFXDusgTF_1
    const/16 p0, 0x2a

	goto/32 :l_FYnuhbRLoITCoyjI_2

	nop

	:l_CEzmgHSLtaChgZkZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YeKaoolmFXDusgTF_1

	nop

	:l_jXOUJFLeCrWxDDno_5
    int-to-double p0, p3

	goto/32 :l_ucfllcMwyMCRqiLa_6

	nop

	:l_SKiejxlsvktgBrBI_7
	goto/32 :before_first_instruction

	:l_FYnuhbRLoITCoyjI_2
    const/16 p1, 0xd2

	goto/32 :l_zdKOODWjmJqjIGWF_3

	nop

	:l_ucfllcMwyMCRqiLa_6
    return-void

	:after_last_instruction

	goto/32 :l_SKiejxlsvktgBrBI_7

	nop

	:l_rNejZawKliDGdveK_4
    add-int p3, p2, p1

	goto/32 :l_jXOUJFLeCrWxDDno_5

	nop

.end method

.method private final enhanceStackTraceWithThreadDumpImpl(Ljava/lang/String;Ljava/lang/Thread;Ljava/util/List;)Ljava/util/List;
    .locals 11

	goto/32 :l_slORIpqZPyZJUkTc_0

	nop

	:l_HbYTUwMTzMOpgQSl_51
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
	goto/32 :l_wlIAvjIckicqCujz_52

	nop

	:l_mMyvqiNwZyDTjtET_1
	const v1, 32
	goto/32 :l_DZRBSDpbJYkRWbsI_2

	nop

	:l_VBWsOeaLBJfnlOcp_56
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_DVJjuXeQswAoTUHd_57

	nop

	:l_DOGREEkjHrkmaUJH_84
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_SEjQACMucPraXYNg_85

	nop

	:l_YUGxRrPcrQByOkVZ_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_LwIHCksDluJoezsh_9

	nop

	:l_VCIYaqQNcBsYhNrD_63
    sub-int/2addr v4, v3

	goto/32 :l_ZVpBRfCjhlobqONR_64

	nop

	:l_HWDagRIPOJmWjjkK_80
    move-object v8, v5

	goto/32 :l_TNoSSXQmmwezdeoG_81

	nop

	:l_IteCkYEmkUdJoEXK_4
	if-lez v0, :gl_kfpuOLSiboRyGwMp

	goto/32 :YJhIjRlCNFiZCbFX

	:gl_kfpuOLSiboRyGwMp	goto/32 :l_disrDyrxmbpMXbZj_5

	nop

	:l_SEjQACMucPraXYNg_85
    goto :goto_5

    .line 382
    .end local v6    # "index":I
    :cond_8
	goto/32 :l_tLGJALLOWcZZvomW_86

	nop

	:l_epfjRBBIdjyFMLPc_30
    const/4 v8, 0x0

    .line 359
    .local v8, "$i$a$-indexOfFirst-DebugProbesImpl$enhanceStackTraceWithThreadDumpImpl$indexOfResumeWith$1":I
	goto/32 :l_HpNUkVrUlXRGYIcc_31

	nop

	:l_CftOPAtdRMpHpAow_47
    goto :goto_3

    .line 660
    :cond_4
	goto/32 :l_aHXJishqcDutGNVp_48

	nop

	:l_uRtSRuydSqALNHYI_89
    return-object p3

	:after_last_instruction

	goto/32 :l_EKtnlmTugeRbIhPT_90

	nop

	:l_TpjucTkKyQGDEsQu_65
    sub-int/2addr v4, v2

    .line 373
    .local v4, "expectedSize":I
	goto/32 :l_UiZZLtFaIgbqECVy_66

	nop

	:l_DZRBSDpbJYkRWbsI_2
	add-int v0, v0, v1
	goto/32 :l_BaUJPFMAFoFZNOMd_3

	nop

	:l_EKtnlmTugeRbIhPT_90
	goto/32 :before_first_instruction

	:zfsTiCiAttTpVWau
	goto/32 :l_dxZseHTgjpBvebaC_91

	nop

	:l_ZbtVkYBbNSADYhhA_79
	if-lt v6, v7, :gl_TQVcHZlceCYBmuhi

	goto/32 :cond_8

	:gl_TQVcHZlceCYBmuhi
    .line 379
	goto/32 :l_HWDagRIPOJmWjjkK_80

	nop

	:l_iqAUngUXNaZevcPQ_83
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 378
	goto/32 :l_DOGREEkjHrkmaUJH_84

	nop

	:l_TmskevYhtMBrwhKw_53
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_UrHyaCZmoXakxmgF_54

	nop

	:l_UrHyaCZmoXakxmgF_54
    check-cast v3, Ljava/lang/Number;

	goto/32 :l_NSFKNvecFDtCVkBl_55

	nop

	:l_dWMjdqXxQINGrmvk_58
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 370
    .local v2, "delta":I
	goto/32 :l_rIDRIiEMVOsgVOJg_59

	nop

	:l_SjqAuDYMbbqozpuj_22
    move-object v1, v0

    .local v1, "$this$indexOfFirst$iv":[Ljava/lang/Object;
	goto/32 :l_dWFIcLNZLSEESzRp_23

	nop

	:l_aUiJNKwhfVzsMXHS_20
	if-eqz v0, :gl_uPEYRlxhOvshmrbz

	goto/32 :cond_2

	:gl_uPEYRlxhOvshmrbz
    .line 340
	goto/32 :l_MJvzpLUyJSrTykRH_21

	nop

	:l_SuxoxJVDlIxqRuuO_24
    const/4 v3, 0x0

    .local v3, "index$iv":I
	goto/32 :l_mRhUufudqzmWoxmW_25

	nop

	:l_ZVpBRfCjhlobqONR_64
    sub-int/2addr v4, v6

	goto/32 :l_TpjucTkKyQGDEsQu_65

	nop

	:l_RZnnnnEjrZMqvDSx_35
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_WgwimnFZjowUbWix_36

	nop

	:l_tuNSUFfMHCCpUOkr_13
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_TDndaTgpjyxlNOLP_14

	nop

	:l_HvtuLyZltulsCLYj_44
    goto :goto_2

    :cond_3
	goto/32 :l_itataTMjdWJRpdHq_45

	nop

	:l_fctzEEZwluQJEWsD_34
	if-nez v9, :gl_WZpRcDTNYeXyxMBt

	goto/32 :cond_3

	:gl_WZpRcDTNYeXyxMBt
    .line 360
	goto/32 :l_RZnnnnEjrZMqvDSx_35

	nop

	:l_UiZZLtFaIgbqECVy_66
    new-instance v5, Ljava/util/ArrayList;

	goto/32 :l_CeYWRwHvYjpCqwyL_67

	nop

	:l_mbJRhCjkVmvvoBBI_88
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
	goto/32 :l_uRtSRuydSqALNHYI_89

	nop

	:l_gxWufRSNUMFvyrIq_29
    aget-object v7, v1, v3

    .local v7, "it":Ljava/lang/StackTraceElement;
	goto/32 :l_epfjRBBIdjyFMLPc_30

	nop

	:l_DTgdGoOBxqSiUIXC_74
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 374
	goto/32 :l_XifKOpAxmUshgaZC_75

	nop

	:l_HZDLCLzUJZjsprSo_72
    check-cast v8, Ljava/util/Collection;

	goto/32 :l_NBWEMPcvECvIZjYi_73

	nop

	:l_ReUXmsLxSnKGSakq_6
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
	goto/32 :l_uRelFdsHlaFWmqnO_7

	nop

	:l_wSdzhBZpoTOqLoWe_38
	if-nez v9, :gl_kdstWvyRMhbVJVFZ

	goto/32 :cond_3

	:gl_kdstWvyRMhbVJVFZ
    .line 361
	goto/32 :l_MDIacSCpWNRjSRgM_39

	nop

	:l_IoUDUlcZqvsUdEJz_68
    const/4 v6, 0x0

    .local v6, "index":I
	goto/32 :l_VDzwxeqxkRPYWwzE_69

	nop

	:l_IpGBNmYEPInkUoxL_27
    const/4 v6, 0x1

	goto/32 :l_qEESEpFIuFPJyzAR_28

	nop

	:l_PcwJnOIaZitbkbTz_12
    goto :goto_0

    :catchall_0
    move-exception v0

	goto/32 :l_tuNSUFfMHCCpUOkr_13

	nop

	:l_OOYDyDnjPSNDBniz_42
	if-nez v9, :gl_omBrYZXmRyvsGThC

	goto/32 :cond_3

	:gl_omBrYZXmRyvsGThC
	goto/32 :l_MuisvZfIYrnJgQzp_43

	nop

	:l_MuisvZfIYrnJgQzp_43
    const/4 v9, 0x1

	goto/32 :l_HvtuLyZltulsCLYj_44

	nop

	:l_MDIacSCpWNRjSRgM_39
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_utSjXxAehSsOOeSY_40

	nop

	:l_HpNUkVrUlXRGYIcc_31
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_CYXLyKAYDHBhFinJ_32

	nop

	:l_ZutNHrLaUReqNEoN_71
    move-object v8, v5

	goto/32 :l_HZDLCLzUJZjsprSo_72

	nop

	:l_aHXJishqcDutGNVp_48
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_bHeoeaTgnOXRmnVS_49

	nop

	:l_VtWvAaZarSRSWkrH_33
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_fctzEEZwluQJEWsD_34

	nop

	:l_uRelFdsHlaFWmqnO_7
    const-string v0, "RUNNING"

	goto/32 :l_YUGxRrPcrQByOkVZ_8

	nop

	:l_DVJjuXeQswAoTUHd_57
    check-cast v2, Ljava/lang/Number;

	goto/32 :l_dWMjdqXxQINGrmvk_58

	nop

	:l_GvYGEblleYpKQcbE_46
	if-nez v9, :gl_GyetFXxPHyUHEkCT

	goto/32 :cond_4

	:gl_GyetFXxPHyUHEkCT
    .line 662
	goto/32 :l_CftOPAtdRMpHpAow_47

	nop

	:l_ojXyNEgqoTIOHaTZ_62
    add-int/2addr v4, v1

	goto/32 :l_VCIYaqQNcBsYhNrD_63

	nop

	:l_BaUJPFMAFoFZNOMd_3
	rem-int v0, v0, v1
	goto/32 :l_IteCkYEmkUdJoEXK_4

	nop

	:l_XifKOpAxmUshgaZC_75
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_xvospzQIUYrgrZyM_76

	nop

	:l_onoJWeYZfcTQYfLN_15
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_PiLqGdVpWhRAdJsY_16

	nop

	:l_uHeqcbZxDPyxCtJH_11
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

	goto/32 :l_PcwJnOIaZitbkbTz_12

	nop

	:l_TUIxQPHWkGIurAbz_87
    check-cast v6, Ljava/util/List;

	goto/32 :l_mbJRhCjkVmvvoBBI_88

	nop

	:l_MJvzpLUyJSrTykRH_21
    return-object p3

    .line 358
    .local v0, "actualTrace":[Ljava/lang/StackTraceElement;
    :cond_2
	goto/32 :l_SjqAuDYMbbqozpuj_22

	nop

	:l_dqmMprCFdxQWjHLt_60
    return-object p3

    .line 372
    :cond_6
	goto/32 :l_iGQtlFQtkkOuEhzX_61

	nop

	:l_wjxRuZDKMXgAoGfm_19
    check-cast v0, [Ljava/lang/StackTraceElement;

	goto/32 :l_aUiJNKwhfVzsMXHS_20

	nop

	:l_vyzDPrMNTpjsrFIZ_26
    const/4 v5, -0x1

	goto/32 :l_IpGBNmYEPInkUoxL_27

	nop

	:l_slORIpqZPyZJUkTc_0
	const v0, 10
	goto/32 :l_mMyvqiNwZyDTjtET_1

	nop

	:l_LwIHCksDluJoezsh_9
	if-nez v0, :gl_KldAQNZchVoZwfiv

	goto/32 :cond_9

	:gl_KldAQNZchVoZwfiv
	goto/32 :l_PMNzYUxJArUsicER_10

	nop

	:l_JtRsvptJqIZlisPX_18
    const/4 v0, 0x0

    :cond_1
	goto/32 :l_wjxRuZDKMXgAoGfm_19

	nop

	:l_NBWEMPcvECvIZjYi_73
    aget-object v9, v0, v6

	goto/32 :l_DTgdGoOBxqSiUIXC_74

	nop

	:l_WgwimnFZjowUbWix_36
    const-string v10, "resumeWith"

	goto/32 :l_KKCjgfDMcSxlmYJS_37

	nop

	:l_bHeoeaTgnOXRmnVS_49
    goto :goto_1

    .line 665
    .end local v3    # "index$iv":I
    :cond_5
	goto/32 :l_VmMxkssWOioKYxws_50

	nop

	:l_dWFIcLNZLSEESzRp_23
    const/4 v2, 0x0

    .line 660
    .local v2, "$i$f$indexOfFirst":I
	goto/32 :l_SuxoxJVDlIxqRuuO_24

	nop

	:l_iGQtlFQtkkOuEhzX_61
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

	goto/32 :l_ojXyNEgqoTIOHaTZ_62

	nop

	:l_PMNzYUxJArUsicER_10
	if-eqz p2, :gl_UlgFxfmKgNcFnAJT

	goto/32 :cond_0

	:gl_UlgFxfmKgNcFnAJT
	goto/32 :l_uHeqcbZxDPyxCtJH_11

	nop

	:l_utSjXxAehSsOOeSY_40
    const-string v10, "ContinuationImpl.kt"

	goto/32 :l_GcOUtfaAeXNVwIxo_41

	nop

	:l_kqULfQumNYlgDeMb_82
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_iqAUngUXNaZevcPQ_83

	nop

	:l_mRhUufudqzmWoxmW_25
    array-length v4, v1

    :goto_1
	goto/32 :l_vyzDPrMNTpjsrFIZ_26

	nop

	:l_TNoSSXQmmwezdeoG_81
    check-cast v8, Ljava/util/Collection;

	goto/32 :l_kqULfQumNYlgDeMb_82

	nop

	:l_wQsTnqXOzVyAwVTn_70
	if-lt v6, v7, :gl_QhhEImSRtzcRhhlb

	goto/32 :cond_7

	:gl_QhhEImSRtzcRhhlb
    .line 375
	goto/32 :l_ZutNHrLaUReqNEoN_71

	nop

	:l_wKCDLoAbnwnTxioh_77
    add-int/lit8 v6, v3, 0x1

    .restart local v6    # "index":I
	goto/32 :l_aUyCurhOfFENAOIi_78

	nop

	:l_PiLqGdVpWhRAdJsY_16
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_SgxLuCHqVuGlPvyq_17

	nop

	:l_KKCjgfDMcSxlmYJS_37
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_wSdzhBZpoTOqLoWe_38

	nop

	:l_wlIAvjIckicqCujz_52
    invoke-direct {p0, v1, v0, p3}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->findContinuationStartIndex(I[Ljava/lang/StackTraceElement;Ljava/util/List;)Lkotlin/Pair;

    move-result-object v2

	goto/32 :l_TmskevYhtMBrwhKw_53

	nop

	:l_qEESEpFIuFPJyzAR_28
	if-lt v3, v4, :gl_GcyaxWIZEbKkZqPW

	goto/32 :cond_5

	:gl_GcyaxWIZEbKkZqPW
    .line 661
	goto/32 :l_gxWufRSNUMFvyrIq_29

	nop

	:l_xvospzQIUYrgrZyM_76
    goto :goto_4

    .line 378
    .end local v6    # "index":I
    :cond_7
	goto/32 :l_wKCDLoAbnwnTxioh_77

	nop

	:l_itataTMjdWJRpdHq_45
    const/4 v9, 0x0

    .line 359
    :goto_2
    nop

    .end local v7    # "it":Ljava/lang/StackTraceElement;
    .end local v8    # "$i$a$-indexOfFirst-DebugProbesImpl$enhanceStackTraceWithThreadDumpImpl$indexOfResumeWith$1":I
	goto/32 :l_GvYGEblleYpKQcbE_46

	nop

	:l_CYXLyKAYDHBhFinJ_32
    const-string v10, "kotlin.coroutines.jvm.internal.BaseContinuationImpl"

	goto/32 :l_VtWvAaZarSRSWkrH_33

	nop

	:l_dxZseHTgjpBvebaC_91
	goto/32 :mHEgrwiYEXNPwfmF
	:l_GcOUtfaAeXNVwIxo_41
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_OOYDyDnjPSNDBniz_42

	nop

	:l_VmMxkssWOioKYxws_50
    const/4 v3, -0x1

    .line 358
    .end local v1    # "$this$indexOfFirst$iv":[Ljava/lang/Object;
    .end local v2    # "$i$f$indexOfFirst":I
    :goto_3
	goto/32 :l_HbYTUwMTzMOpgQSl_51

	nop

	:l_aUyCurhOfFENAOIi_78
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v7

    :goto_5
	goto/32 :l_ZbtVkYBbNSADYhhA_79

	nop

	:l_tLGJALLOWcZZvomW_86
    move-object v6, v5

	goto/32 :l_TUIxQPHWkGIurAbz_87

	nop

	:l_disrDyrxmbpMXbZj_5
	goto/32 :zfsTiCiAttTpVWau
	:YJhIjRlCNFiZCbFX
	:mHEgrwiYEXNPwfmF

	goto/32 :l_ReUXmsLxSnKGSakq_6

	nop

	:l_SgxLuCHqVuGlPvyq_17
	if-nez v1, :gl_vQWEnmXLqLTkqBwA

	goto/32 :cond_1

	:gl_vQWEnmXLqLTkqBwA
	goto/32 :l_JtRsvptJqIZlisPX_18

	nop

	:l_TDndaTgpjyxlNOLP_14
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_onoJWeYZfcTQYfLN_15

	nop

	:l_NSFKNvecFDtCVkBl_55
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .local v3, "continuationStartFrame":I
	goto/32 :l_VBWsOeaLBJfnlOcp_56

	nop

	:l_rIDRIiEMVOsgVOJg_59
	if-eq v3, v5, :gl_JQxQtPcUpRuQWAIO

	goto/32 :cond_6

	:gl_JQxQtPcUpRuQWAIO
	goto/32 :l_dqmMprCFdxQWjHLt_60

	nop

	:l_CeYWRwHvYjpCqwyL_67
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 374
    .local v5, "result":Ljava/util/ArrayList;
	goto/32 :l_IoUDUlcZqvsUdEJz_68

	nop

	:l_VDzwxeqxkRPYWwzE_69
    sub-int v7, v1, v2

    :goto_4
	goto/32 :l_wQsTnqXOzVyAwVTn_70

	nop

.end method

.method private final findContinuationStartIndex(I[Ljava/lang/StackTraceElement;Ljava/util/List;SZCI)V
    .locals 0

	goto/32 :l_ikEBkzVtGoxKnMGo_0

	nop

	:l_WIfSQoJoCREOQBIH_4
    add-int p3, p2, p1

	goto/32 :l_cuQwjjNDZMXxTZbm_5

	nop

	:l_OuifBOOApVmrjkXd_6
    return-void

	:after_last_instruction

	goto/32 :l_EFsaeMYhjoInGMJT_7

	nop

	:l_EFsaeMYhjoInGMJT_7
	goto/32 :before_first_instruction

	:l_uCWwXYUEayFxgMWK_2
    const/16 p1, 0xd2

	goto/32 :l_rFQuTSzrjdJCrPez_3

	nop

	:l_ASCagbcQUDqqRNUv_1
    const/16 p0, 0x2a

	goto/32 :l_uCWwXYUEayFxgMWK_2

	nop

	:l_rFQuTSzrjdJCrPez_3
    mul-int p2, p0, p1

	goto/32 :l_WIfSQoJoCREOQBIH_4

	nop

	:l_cuQwjjNDZMXxTZbm_5
    int-to-double p0, p3

	goto/32 :l_OuifBOOApVmrjkXd_6

	nop

	:l_ikEBkzVtGoxKnMGo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ASCagbcQUDqqRNUv_1

	nop

.end method

.method private final findContinuationStartIndex(I[Ljava/lang/StackTraceElement;Ljava/util/List;CSZI)V
    .locals 0

	goto/32 :l_rINpEKgOKgWBOnSK_0

	nop

	:l_rINpEKgOKgWBOnSK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qSOBtiZjotJYZLXu_1

	nop

	:l_exkXGJPAhPQelmER_4
    add-int p3, p2, p1

	goto/32 :l_WicngWnxzfNUWZfY_5

	nop

	:l_UGaPersQEcyAPtwm_6
    return-void

	:after_last_instruction

	goto/32 :l_hqCAOxdxWCBVVUKr_7

	nop

	:l_hqCAOxdxWCBVVUKr_7
	goto/32 :before_first_instruction

	:l_qSOBtiZjotJYZLXu_1
    const/16 p0, 0x2a

	goto/32 :l_leJWhTDzZsTllJeE_2

	nop

	:l_WicngWnxzfNUWZfY_5
    int-to-double p0, p3

	goto/32 :l_UGaPersQEcyAPtwm_6

	nop

	:l_oeVXaeZjWIQetCCw_3
    mul-int p2, p0, p1

	goto/32 :l_exkXGJPAhPQelmER_4

	nop

	:l_leJWhTDzZsTllJeE_2
    const/16 p1, 0xd2

	goto/32 :l_oeVXaeZjWIQetCCw_3

	nop

.end method

.method private final findContinuationStartIndex(I[Ljava/lang/StackTraceElement;Ljava/util/List;SZIC)V
    .locals 0

	goto/32 :l_ojcsbejLcLmvrKHZ_0

	nop

	:l_JSrVZOTnYTrNmjwh_3
    mul-int p2, p0, p1

	goto/32 :l_BPDIqPtQHhYBXhXl_4

	nop

	:l_PGFYipEYIAuandeY_7
	goto/32 :before_first_instruction

	:l_ZMusmBAiCmftZJGl_5
    int-to-double p0, p3

	goto/32 :l_quxkbdKaQIHRKKhC_6

	nop

	:l_BPDIqPtQHhYBXhXl_4
    add-int p3, p2, p1

	goto/32 :l_ZMusmBAiCmftZJGl_5

	nop

	:l_ojcsbejLcLmvrKHZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LGwHWTUDZNUoeuRq_1

	nop

	:l_sXeZUyoscfMEwyCx_2
    const/16 p1, 0xd2

	goto/32 :l_JSrVZOTnYTrNmjwh_3

	nop

	:l_LGwHWTUDZNUoeuRq_1
    const/16 p0, 0x2a

	goto/32 :l_sXeZUyoscfMEwyCx_2

	nop

	:l_quxkbdKaQIHRKKhC_6
    return-void

	:after_last_instruction

	goto/32 :l_PGFYipEYIAuandeY_7

	nop

.end method

.method private final findContinuationStartIndex(I[Ljava/lang/StackTraceElement;Ljava/util/List;)Lkotlin/Pair;
    .locals 7

	goto/32 :l_bdPNpOzYVpYjCdTO_0

	nop

	:l_nWeEUZMDjcRIZyqo_6
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
	goto/32 :l_tOVKDluhxZNCZUHk_7

	nop

	:l_bxgElHjPhUKlSvPH_4
	if-lez v0, :gl_kwyUbWjKsYPOEgBd

	goto/32 :XnWMHtNUjwXQNXWd

	:gl_kwyUbWjKsYPOEgBd	goto/32 :l_LyYMWKWmxUMKCOKD_5

	nop

	:l_LUDFhCMNuOKoeSmH_23
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_zXRFBUTphpmIBrlq_24

	nop

	:l_NbEDavJXZHHYfnLE_2
	add-int v0, v0, v1
	goto/32 :l_VttOpeHRUxUwBYhB_3

	nop

	:l_XzbUCoSmYZupfoME_26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_UFncOdIqZiLwfjpg_27

	nop

	:l_dHNxJZdMmDyNbYBg_25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_XzbUCoSmYZupfoME_26

	nop

	:l_QzXuooTObsOslrHH_30
	goto/32 :qejRknebgWGWUmFu
	:l_hTXrIiolLLkngoun_14
    sget-object v5, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

	goto/32 :l_dGSbvGjhQhMhopWl_15

	nop

	:l_bdPNpOzYVpYjCdTO_0
	const v0, 9
	goto/32 :l_AuwIqdEBjIPVfcVC_1

	nop

	:l_tOVKDluhxZNCZUHk_7
    const/4 v0, 0x0

	goto/32 :l_cJSzQHhsaTKZkMzx_8

	nop

	:l_drudBXXUrVLxdQNi_29
	goto/32 :before_first_instruction

	:bvFHTpEgRYUzHorF
	goto/32 :l_QzXuooTObsOslrHH_30

	nop

	:l_BTTwNaOoyDDlEZUc_18
	if-ne v5, v2, :gl_hZerdUFbvyuJPUrf

	goto/32 :cond_0

	:gl_hZerdUFbvyuJPUrf
	goto/32 :l_nEdEdzgEeNVLiQXc_19

	nop

	:l_dGSbvGjhQhMhopWl_15
    add-int/lit8 v6, p1, -0x1

	goto/32 :l_INNZGHBSiWaKjjwh_16

	nop

	:l_INNZGHBSiWaKjjwh_16
    sub-int/2addr v6, v3

	goto/32 :l_rwjKftNqCjueWUpR_17

	nop

	:l_DkdTcwvHmvhRplNU_11
	if-lt v1, v3, :gl_CNnvgoGgHZSdDKHn

	goto/32 :cond_1

	:gl_CNnvgoGgHZSdDKHn
	goto/32 :l_RVrUyRxQzRuqsmUT_12

	nop

	:l_RVrUyRxQzRuqsmUT_12
    move v3, v1

    .local v3, "it":I
	goto/32 :l_jkVqJAjDhzSWhQeg_13

	nop

	:l_LRVSiDYwNwIOFNqz_28
    return-object v0

	:after_last_instruction

	goto/32 :l_drudBXXUrVLxdQNi_29

	nop

	:l_cJSzQHhsaTKZkMzx_8
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_yciicHvBFcHEMznl_9

	nop

	:l_nEdEdzgEeNVLiQXc_19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_UWlOpVLsjwpFKHMG_20

	nop

	:l_ZpqriZzOAxSlmhnc_21
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

	goto/32 :l_ZUauqSiAiJbNBlOY_22

	nop

	:l_yciicHvBFcHEMznl_9
    const/4 v2, -0x1

	goto/32 :l_UptcxbftyvsxlGAD_10

	nop

	:l_AuwIqdEBjIPVfcVC_1
	const v1, 8
	goto/32 :l_NbEDavJXZHHYfnLE_2

	nop

	:l_UptcxbftyvsxlGAD_10
    const/4 v3, 0x3

	goto/32 :l_DkdTcwvHmvhRplNU_11

	nop

	:l_VttOpeHRUxUwBYhB_3
	rem-int v0, v0, v1
	goto/32 :l_bxgElHjPhUKlSvPH_4

	nop

	:l_ZUauqSiAiJbNBlOY_22
    return-object v0

    .line 407
    :cond_0
    nop

    .line 404
    .end local v3    # "it":I
    .end local v4    # "$i$a$-repeat-DebugProbesImpl$findContinuationStartIndex$1":I
    .end local v5    # "result":I
	goto/32 :l_LUDFhCMNuOKoeSmH_23

	nop

	:l_LyYMWKWmxUMKCOKD_5
	goto/32 :bvFHTpEgRYUzHorF
	:XnWMHtNUjwXQNXWd
	:qejRknebgWGWUmFu

	goto/32 :l_nWeEUZMDjcRIZyqo_6

	nop

	:l_jkVqJAjDhzSWhQeg_13
    const/4 v4, 0x0

    .line 405
    .local v4, "$i$a$-repeat-DebugProbesImpl$findContinuationStartIndex$1":I
	goto/32 :l_hTXrIiolLLkngoun_14

	nop

	:l_zXRFBUTphpmIBrlq_24
    goto :goto_0

    .line 408
    :cond_1
	goto/32 :l_dHNxJZdMmDyNbYBg_25

	nop

	:l_UWlOpVLsjwpFKHMG_20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_ZpqriZzOAxSlmhnc_21

	nop

	:l_rwjKftNqCjueWUpR_17
    invoke-direct {v5, v6, p2, p3}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->findIndexOfFrame(I[Ljava/lang/StackTraceElement;Ljava/util/List;)I

    move-result v5

    .line 406
    .local v5, "result":I
	goto/32 :l_BTTwNaOoyDDlEZUc_18

	nop

	:l_UFncOdIqZiLwfjpg_27
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

	goto/32 :l_LRVSiDYwNwIOFNqz_28

	nop

.end method

.method private final findIndexOfFrame(I[Ljava/lang/StackTraceElement;Ljava/util/List;Ljava/lang/String;BFS)V
    .locals 0

	goto/32 :l_aHgFnLZUzrGBXHhI_0

	nop

	:l_ehRBFcCyuQFsqggA_1
    const/16 p0, 0x2a

	goto/32 :l_FArBPxnjVjsIvaJl_2

	nop

	:l_yoYnlJAxAgUXLjxv_6
    return-void

	:after_last_instruction

	goto/32 :l_ZjwCgEaDQfLrAbtM_7

	nop

	:l_aHgFnLZUzrGBXHhI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ehRBFcCyuQFsqggA_1

	nop

	:l_ZjwCgEaDQfLrAbtM_7
	goto/32 :before_first_instruction

	:l_JtQjXZmygPiJzNnn_4
    add-int p3, p2, p1

	goto/32 :l_xSXWTGPRiNhTuywS_5

	nop

	:l_qWEuIjHmwSpxtRiH_3
    mul-int p2, p0, p1

	goto/32 :l_JtQjXZmygPiJzNnn_4

	nop

	:l_FArBPxnjVjsIvaJl_2
    const/16 p1, 0xd2

	goto/32 :l_qWEuIjHmwSpxtRiH_3

	nop

	:l_xSXWTGPRiNhTuywS_5
    int-to-double p0, p3

	goto/32 :l_yoYnlJAxAgUXLjxv_6

	nop

.end method

.method private final findIndexOfFrame(I[Ljava/lang/StackTraceElement;Ljava/util/List;SBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_SwkENWtafUBpLOhg_0

	nop

	:l_PjTyrIKeLyuHsExm_3
    mul-int p2, p0, p1

	goto/32 :l_DDGWrBeYOzWhdaah_4

	nop

	:l_CLXdFnQeKOEklWKl_1
    const/16 p0, 0x2a

	goto/32 :l_pgNZtBSUGKCclULR_2

	nop

	:l_DDGWrBeYOzWhdaah_4
    add-int p3, p2, p1

	goto/32 :l_zGsNuoXHqGCUtBvo_5

	nop

	:l_zGsNuoXHqGCUtBvo_5
    int-to-double p0, p3

	goto/32 :l_dOwtxYYUKYAwGVuA_6

	nop

	:l_SwkENWtafUBpLOhg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CLXdFnQeKOEklWKl_1

	nop

	:l_dOwtxYYUKYAwGVuA_6
    return-void

	:after_last_instruction

	goto/32 :l_tauBoCbzEglKIAKU_7

	nop

	:l_pgNZtBSUGKCclULR_2
    const/16 p1, 0xd2

	goto/32 :l_PjTyrIKeLyuHsExm_3

	nop

	:l_tauBoCbzEglKIAKU_7
	goto/32 :before_first_instruction

.end method

.method private final findIndexOfFrame(I[Ljava/lang/StackTraceElement;Ljava/util/List;Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_pfVRKpZtuQhNXfEg_0

	nop

	:l_JFsdsoxqYDIzPZxf_4
    add-int p3, p2, p1

	goto/32 :l_GSMopKdCYeDbDDlt_5

	nop

	:l_pfVRKpZtuQhNXfEg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zsRpogeSzpYbFZgM_1

	nop

	:l_LAzUJIrbYFWwjlgt_2
    const/16 p1, 0xd2

	goto/32 :l_yRIZfwilEMczLyzD_3

	nop

	:l_XTzGBbWEXiOesdSS_7
	goto/32 :before_first_instruction

	:l_zsRpogeSzpYbFZgM_1
    const/16 p0, 0x2a

	goto/32 :l_LAzUJIrbYFWwjlgt_2

	nop

	:l_yRIZfwilEMczLyzD_3
    mul-int p2, p0, p1

	goto/32 :l_JFsdsoxqYDIzPZxf_4

	nop

	:l_oKGXnUxiGAtnXNvB_6
    return-void

	:after_last_instruction

	goto/32 :l_XTzGBbWEXiOesdSS_7

	nop

	:l_GSMopKdCYeDbDDlt_5
    int-to-double p0, p3

	goto/32 :l_oKGXnUxiGAtnXNvB_6

	nop

.end method

.method private final findIndexOfFrame(I[Ljava/lang/StackTraceElement;Ljava/util/List;)I
    .locals 11

	goto/32 :l_mcXcoRquLutdDbCZ_0

	nop

	:l_QkVUQKDOOJKoyUae_19
    move-object v7, v6

	goto/32 :l_htVRahQpDgJmaHiv_20

	nop

	:l_oRJcmhJKeaIXUJyS_25
	if-nez v9, :gl_mpVRoAkhXSvUkUIl

	goto/32 :cond_1

	:gl_mpVRoAkhXSvUkUIl
    .line 421
	goto/32 :l_cjuBWwgXCgVcteXZ_26

	nop

	:l_BSOJLudBHnIFzOrR_1
	const v1, 5
	goto/32 :l_GFRcAsQImyGRmzpf_2

	nop

	:l_ZsQowUBkvOrIBwry_8
    check-cast v0, Ljava/lang/StackTraceElement;

	goto/32 :l_FVadFQndexJvMkBw_9

	nop

	:l_cQWJnSVVBkdzxInk_13
    const/4 v3, 0x0

    .line 666
    .local v3, "$i$f$indexOfFirst":I
	goto/32 :l_DpxDpQBWiUvEXjNk_14

	nop

	:l_SjwIKBmBHAkLlOfZ_40
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_OALNDxByrcLSAZHa_41

	nop

	:l_FVadFQndexJvMkBw_9
    const/4 v1, -0x1

	goto/32 :l_exBaYypZREERByJs_10

	nop

	:l_KMjSvXjoHoitFpHE_7
    invoke-static {p2, p1}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZsQowUBkvOrIBwry_8

	nop

	:l_kwBHJnVcqThXcvxU_27
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v10

	goto/32 :l_qjDptrVEswJYqNWB_28

	nop

	:l_GpEoZTOWQLRGZONZ_42
    return v1

	:after_last_instruction

	goto/32 :l_vIyjNZXkLSTaqyCr_43

	nop

	:l_cjuBWwgXCgVcteXZ_26
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_kwBHJnVcqThXcvxU_27

	nop

	:l_vIyjNZXkLSTaqyCr_43
	goto/32 :before_first_instruction

	:vLTVaJxoLRwXgvBm
	goto/32 :l_nVcXhJbvXHSBjoui_44

	nop

	:l_htVRahQpDgJmaHiv_20
    check-cast v7, Ljava/lang/StackTraceElement;

    .local v7, "it":Ljava/lang/StackTraceElement;
	goto/32 :l_JUnvqhQUaaayxgNv_21

	nop

	:l_qjDptrVEswJYqNWB_28
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_KgBlSyeweUVqObDk_29

	nop

	:l_gZwubEqhfBRJLfBU_22
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_qIFuYpcCqXwMHRcH_23

	nop

	:l_mEvTrGiLDKAiDhPi_11
    return v1

    .line 419
    .local v0, "continuationFrame":Ljava/lang/StackTraceElement;
    :cond_0
	goto/32 :l_ncBRfnYgDgdxNpQM_12

	nop

	:l_oZdNDbzfGzcKOoIw_4
	if-lez v0, :gl_lSREqmRJraLoRzkV

	goto/32 :oERXMHHIiGlsONSM

	:gl_lSREqmRJraLoRzkV	goto/32 :l_IBqiNWTVyXnwjtSv_5

	nop

	:l_IBqiNWTVyXnwjtSv_5
	goto/32 :vLTVaJxoLRwXgvBm
	:oERXMHHIiGlsONSM
	:HAJFMwWHvWjFJLIC

	goto/32 :l_ScJqkzfWhpATUwBw_6

	nop

	:l_RvfDtmYUUOoeUQve_38
    move v1, v4

	goto/32 :l_HAdkzIOsWliDJFmQ_39

	nop

	:l_HAdkzIOsWliDJFmQ_39
    goto :goto_2

    .line 670
    :cond_2
    nop

    .end local v6    # "item$iv":Ljava/lang/Object;
	goto/32 :l_SjwIKBmBHAkLlOfZ_40

	nop

	:l_KlFmrosSTyErckcA_24
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_oRJcmhJKeaIXUJyS_25

	nop

	:l_exBaYypZREERByJs_10
	if-eqz v0, :gl_QsaWZsBVQnqsGxoY

	goto/32 :cond_0

	:gl_QsaWZsBVQnqsGxoY
    .line 417
	goto/32 :l_mEvTrGiLDKAiDhPi_11

	nop

	:l_QFGCcFaTtuvkfATR_37
	if-nez v9, :gl_zgEAtdhhQbXRxiNk

	goto/32 :cond_2

	:gl_zgEAtdhhQbXRxiNk
    .line 669
	goto/32 :l_RvfDtmYUUOoeUQve_38

	nop

	:l_BjAZPFQdgYrvGDSD_32
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_uIDteDeCXfsXWTpI_33

	nop

	:l_ScJqkzfWhpATUwBw_6
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
	goto/32 :l_KMjSvXjoHoitFpHE_7

	nop

	:l_JUnvqhQUaaayxgNv_21
    const/4 v8, 0x0

    .line 420
    .local v8, "$i$a$-indexOfFirst-DebugProbesImpl$findIndexOfFrame$1":I
	goto/32 :l_gZwubEqhfBRJLfBU_22

	nop

	:l_QFCeEWdlUFzJsLiz_15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
	goto/32 :l_cGiXATuASrLdhwih_16

	nop

	:l_cGiXATuASrLdhwih_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

	goto/32 :l_LKbyadLzkMndKOFu_17

	nop

	:l_OALNDxByrcLSAZHa_41
    goto :goto_0

    .line 672
    :cond_3
    nop

    .line 419
    .end local v2    # "$this$indexOfFirst$iv":Ljava/util/List;
    .end local v3    # "$i$f$indexOfFirst":I
    .end local v4    # "index$iv":I
    :goto_2
	goto/32 :l_GpEoZTOWQLRGZONZ_42

	nop

	:l_ECQywdXGnXLeHYUH_34
    const/4 v9, 0x1

	goto/32 :l_TRjvXKdxIDtYnAfY_35

	nop

	:l_mcXcoRquLutdDbCZ_0
	const v0, 4
	goto/32 :l_BSOJLudBHnIFzOrR_1

	nop

	:l_VgEBlFBxeCUjUPwZ_3
	rem-int v0, v0, v1
	goto/32 :l_oZdNDbzfGzcKOoIw_4

	nop

	:l_qIFuYpcCqXwMHRcH_23
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v10

	goto/32 :l_KlFmrosSTyErckcA_24

	nop

	:l_KgBlSyeweUVqObDk_29
	if-nez v9, :gl_TmOTBVfChEwJapDd

	goto/32 :cond_1

	:gl_TmOTBVfChEwJapDd
    .line 422
	goto/32 :l_MAuGAzWSxWekZPsh_30

	nop

	:l_nVcXhJbvXHSBjoui_44
	goto/32 :HAJFMwWHvWjFJLIC
	:l_TRjvXKdxIDtYnAfY_35
    goto :goto_1

    :cond_1
	goto/32 :l_GgGZhcYrtuAXIiBb_36

	nop

	:l_uIDteDeCXfsXWTpI_33
	if-nez v9, :gl_aAfNDANrYWuMbTWa

	goto/32 :cond_1

	:gl_aAfNDANrYWuMbTWa
	goto/32 :l_ECQywdXGnXLeHYUH_34

	nop

	:l_UeUYqSjAZphxhjkl_18
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 668
    .local v6, "item$iv":Ljava/lang/Object;
	goto/32 :l_QkVUQKDOOJKoyUae_19

	nop

	:l_GFRcAsQImyGRmzpf_2
	add-int v0, v0, v1
	goto/32 :l_VgEBlFBxeCUjUPwZ_3

	nop

	:l_GgGZhcYrtuAXIiBb_36
    const/4 v9, 0x0

    .line 420
    :goto_1
    nop

    .end local v7    # "it":Ljava/lang/StackTraceElement;
    .end local v8    # "$i$a$-indexOfFirst-DebugProbesImpl$findIndexOfFrame$1":I
	goto/32 :l_QFGCcFaTtuvkfATR_37

	nop

	:l_DpxDpQBWiUvEXjNk_14
    const/4 v4, 0x0

    .line 667
    .local v4, "index$iv":I
	goto/32 :l_QFCeEWdlUFzJsLiz_15

	nop

	:l_VBxITUCjJArQUyoR_31
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v10

	goto/32 :l_BjAZPFQdgYrvGDSD_32

	nop

	:l_MAuGAzWSxWekZPsh_30
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_VBxITUCjJArQUyoR_31

	nop

	:l_ncBRfnYgDgdxNpQM_12
    move-object v2, p3

    .local v2, "$this$indexOfFirst$iv":Ljava/util/List;
	goto/32 :l_cQWJnSVVBkdzxInk_13

	nop

	:l_LKbyadLzkMndKOFu_17
	if-nez v6, :gl_HiXiNBemhXoopDnY

	goto/32 :cond_3

	:gl_HiXiNBemhXoopDnY
	goto/32 :l_UeUYqSjAZphxhjkl_18

	nop

.end method

.method private final getCapturedCoroutines(CIZS)V
    .locals 0

	goto/32 :l_OWFUFHDtWXuDQMwW_0

	nop

	:l_OWFUFHDtWXuDQMwW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CCeOVXBlDlRqAphn_1

	nop

	:l_KXKxyKadTDlIxBCj_4
    add-int p3, p2, p1

	goto/32 :l_sOMDlxxXbJjOgUel_5

	nop

	:l_aMAMNZOodPZdipGj_7
	goto/32 :before_first_instruction

	:l_JefhTfIHeeOjkZvZ_6
    return-void

	:after_last_instruction

	goto/32 :l_aMAMNZOodPZdipGj_7

	nop

	:l_ICLeBAGynEfIqPja_3
    mul-int p2, p0, p1

	goto/32 :l_KXKxyKadTDlIxBCj_4

	nop

	:l_sOMDlxxXbJjOgUel_5
    int-to-double p0, p3

	goto/32 :l_JefhTfIHeeOjkZvZ_6

	nop

	:l_LwcNbOxiExAJjKtI_2
    const/16 p1, 0xd2

	goto/32 :l_ICLeBAGynEfIqPja_3

	nop

	:l_CCeOVXBlDlRqAphn_1
    const/16 p0, 0x2a

	goto/32 :l_LwcNbOxiExAJjKtI_2

	nop

.end method

.method private final getCapturedCoroutines(CZIS)V
    .locals 0

	goto/32 :l_xKWxmCUQODGYxOpj_0

	nop

	:l_esXAWVKDDyqlioZQ_4
    add-int p3, p2, p1

	goto/32 :l_yRUyTCRUjimlmETX_5

	nop

	:l_XKgCOvNsuVhcrhLJ_7
	goto/32 :before_first_instruction

	:l_JLnEHPpEHQTYrbIH_1
    const/16 p0, 0x2a

	goto/32 :l_foQJkpCMFvPUpdkJ_2

	nop

	:l_xKWxmCUQODGYxOpj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JLnEHPpEHQTYrbIH_1

	nop

	:l_grGWLpRVNxBksQlO_6
    return-void

	:after_last_instruction

	goto/32 :l_XKgCOvNsuVhcrhLJ_7

	nop

	:l_yRUyTCRUjimlmETX_5
    int-to-double p0, p3

	goto/32 :l_grGWLpRVNxBksQlO_6

	nop

	:l_IkMFrSYOYmqiErLY_3
    mul-int p2, p0, p1

	goto/32 :l_esXAWVKDDyqlioZQ_4

	nop

	:l_foQJkpCMFvPUpdkJ_2
    const/16 p1, 0xd2

	goto/32 :l_IkMFrSYOYmqiErLY_3

	nop

.end method

.method private final getCapturedCoroutines(ISZC)V
    .locals 0

	goto/32 :l_mHOMqaAUOSWGGKvg_0

	nop

	:l_TPlWvGKuQqRMhXeD_6
    return-void

	:after_last_instruction

	goto/32 :l_suxfkHWZNmFbrqxo_7

	nop

	:l_mHOMqaAUOSWGGKvg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SqXWghivsHKWSazq_1

	nop

	:l_OSFTBdHzPhDQqwHe_4
    add-int p3, p2, p1

	goto/32 :l_PDyEwIzsHeDKXBfd_5

	nop

	:l_PDyEwIzsHeDKXBfd_5
    int-to-double p0, p3

	goto/32 :l_TPlWvGKuQqRMhXeD_6

	nop

	:l_suxfkHWZNmFbrqxo_7
	goto/32 :before_first_instruction

	:l_zInmWtHrOuNwSkXg_2
    const/16 p1, 0xd2

	goto/32 :l_hDoMRfhIDrgOGQoR_3

	nop

	:l_SqXWghivsHKWSazq_1
    const/16 p0, 0x2a

	goto/32 :l_zInmWtHrOuNwSkXg_2

	nop

	:l_hDoMRfhIDrgOGQoR_3
    mul-int p2, p0, p1

	goto/32 :l_OSFTBdHzPhDQqwHe_4

	nop

.end method

.method private final getCapturedCoroutines()Ljava/util/Set;
    .locals 1

	goto/32 :l_CcUZdQXUsQfiltlq_0

	nop

	:l_CpnhdHaQqLzYxKXn_4
	goto/32 :before_first_instruction

	:l_adndFiBBbUXRnNpY_2
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->keySet()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_KClbWObnzNRAXCzN_3

	nop

	:l_IDobkkPUcZenPxCQ_1
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->capturedCoroutinesMap:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_adndFiBBbUXRnNpY_2

	nop

	:l_CcUZdQXUsQfiltlq_0
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
	goto/32 :l_IDobkkPUcZenPxCQ_1

	nop

	:l_KClbWObnzNRAXCzN_3
    return-object v0

	:after_last_instruction

	goto/32 :l_CpnhdHaQqLzYxKXn_4

	nop

.end method

.method private final getDebugString(Lkotlinx/coroutines/Job;ICZB)V
    .locals 0

	goto/32 :l_vHzsdLWFkwjpXuEg_0

	nop

	:l_NmFyLwaLfhplQGqC_6
    return-void

	:after_last_instruction

	goto/32 :l_ACzCTgwxztUPcuzk_7

	nop

	:l_qJtgVTZkTChdHxqQ_3
    mul-int p2, p0, p1

	goto/32 :l_qKGHCyRynNHpOThR_4

	nop

	:l_GpkLGZMseKrCgJlh_2
    const/16 p1, 0xd2

	goto/32 :l_qJtgVTZkTChdHxqQ_3

	nop

	:l_vHzsdLWFkwjpXuEg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hSKGiQapzTikrsJr_1

	nop

	:l_qKGHCyRynNHpOThR_4
    add-int p3, p2, p1

	goto/32 :l_HOXUWTBdIbLScSgk_5

	nop

	:l_ACzCTgwxztUPcuzk_7
	goto/32 :before_first_instruction

	:l_hSKGiQapzTikrsJr_1
    const/16 p0, 0x2a

	goto/32 :l_GpkLGZMseKrCgJlh_2

	nop

	:l_HOXUWTBdIbLScSgk_5
    int-to-double p0, p3

	goto/32 :l_NmFyLwaLfhplQGqC_6

	nop

.end method

.method private final getDebugString(Lkotlinx/coroutines/Job;ICBZ)V
    .locals 0

	goto/32 :l_qwiUGWpyAWrZHdvh_0

	nop

	:l_cbFpPZJMMIqnxvCB_2
    const/16 p1, 0xd2

	goto/32 :l_zEspNlYNTtnDcuoO_3

	nop

	:l_VjCEZJwtxckSHehz_4
    add-int p3, p2, p1

	goto/32 :l_wEeNddmuObUbHdfH_5

	nop

	:l_wEeNddmuObUbHdfH_5
    int-to-double p0, p3

	goto/32 :l_jZfqVXrHkEcVCZiT_6

	nop

	:l_jZfqVXrHkEcVCZiT_6
    return-void

	:after_last_instruction

	goto/32 :l_kmkYtRRoOzuKqmYP_7

	nop

	:l_xdtouEngkjFBXgiC_1
    const/16 p0, 0x2a

	goto/32 :l_cbFpPZJMMIqnxvCB_2

	nop

	:l_kmkYtRRoOzuKqmYP_7
	goto/32 :before_first_instruction

	:l_qwiUGWpyAWrZHdvh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xdtouEngkjFBXgiC_1

	nop

	:l_zEspNlYNTtnDcuoO_3
    mul-int p2, p0, p1

	goto/32 :l_VjCEZJwtxckSHehz_4

	nop

.end method

.method private final getDebugString(Lkotlinx/coroutines/Job;BCIZ)V
    .locals 0

	goto/32 :l_zHpflGkIrHfedVJB_0

	nop

	:l_zHpflGkIrHfedVJB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GEpAMTfvMZGGrbOm_1

	nop

	:l_RBQxbBZUjJOKvgmS_6
    return-void

	:after_last_instruction

	goto/32 :l_XMFIofcxCaevryTS_7

	nop

	:l_XMFIofcxCaevryTS_7
	goto/32 :before_first_instruction

	:l_rTpUZmsaXGiQolnX_5
    int-to-double p0, p3

	goto/32 :l_RBQxbBZUjJOKvgmS_6

	nop

	:l_GEpAMTfvMZGGrbOm_1
    const/16 p0, 0x2a

	goto/32 :l_LhRrROhakKMajoDv_2

	nop

	:l_LhRrROhakKMajoDv_2
    const/16 p1, 0xd2

	goto/32 :l_ARbWujrSHGpqodOz_3

	nop

	:l_ARbWujrSHGpqodOz_3
    mul-int p2, p0, p1

	goto/32 :l_RCUIfSbkpVMhgRKB_4

	nop

	:l_RCUIfSbkpVMhgRKB_4
    add-int p3, p2, p1

	goto/32 :l_rTpUZmsaXGiQolnX_5

	nop

.end method

.method private final getDebugString(Lkotlinx/coroutines/Job;)Ljava/lang/String;
    .locals 1

	goto/32 :l_kAWTKxKuqZsVBYaM_0

	nop

	:l_aTnPdJQifEkcQpLi_5
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->toDebugString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_vwQMKCyStfNmuZRm_6

	nop

	:l_GZyXIfkikFwtKebq_1
    instance-of v0, p1, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_WAUhodQNTBncDfMr_2

	nop

	:l_kAWTKxKuqZsVBYaM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$debugString"    # Lkotlinx/coroutines/Job;

    .line 147
	goto/32 :l_GZyXIfkikFwtKebq_1

	nop

	:l_mGfvknvzWYOTOHVP_8
    return-object v0

	:after_last_instruction

	goto/32 :l_mDmLAPWDZFUtMIKR_9

	nop

	:l_mDmLAPWDZFUtMIKR_9
	goto/32 :before_first_instruction

	:l_rOWdkvmfgvXlpciK_4
    check-cast v0, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_aTnPdJQifEkcQpLi_5

	nop

	:l_uIgWzBxMLIuZwIhN_7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
	goto/32 :l_mGfvknvzWYOTOHVP_8

	nop

	:l_WAUhodQNTBncDfMr_2
	if-nez v0, :gl_NftoFlleVJUxPOpf

	goto/32 :cond_0

	:gl_NftoFlleVJUxPOpf
	goto/32 :l_OVkNDvylkVnTPDNj_3

	nop

	:l_OVkNDvylkVnTPDNj_3
    move-object v0, p1

	goto/32 :l_rOWdkvmfgvXlpciK_4

	nop

	:l_vwQMKCyStfNmuZRm_6
    goto :goto_0

    :cond_0
	goto/32 :l_uIgWzBxMLIuZwIhN_7

	nop

.end method

.method private static synthetic getDebugString$annotations(Lkotlinx/coroutines/Job;ZLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_ovfJUxLEWHmLgEGF_0

	nop

	:l_XSuwxuLluhykoIZD_7
	goto/32 :before_first_instruction

	:l_DKHLQoxPVPgSLRMF_2
    const/16 p1, 0xd2

	goto/32 :l_vCGczERBQRiCNQgS_3

	nop

	:l_ovfJUxLEWHmLgEGF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yPDOeyQQTSfOXWBt_1

	nop

	:l_vCGczERBQRiCNQgS_3
    mul-int p2, p0, p1

	goto/32 :l_gAiCRNuLMGJXroYr_4

	nop

	:l_yPDOeyQQTSfOXWBt_1
    const/16 p0, 0x2a

	goto/32 :l_DKHLQoxPVPgSLRMF_2

	nop

	:l_gAiCRNuLMGJXroYr_4
    add-int p3, p2, p1

	goto/32 :l_UtDIfwPvFVaZEziA_5

	nop

	:l_RsfgkQmkjeRmCzuN_6
    return-void

	:after_last_instruction

	goto/32 :l_XSuwxuLluhykoIZD_7

	nop

	:l_UtDIfwPvFVaZEziA_5
    int-to-double p0, p3

	goto/32 :l_RsfgkQmkjeRmCzuN_6

	nop

.end method

.method private static synthetic getDebugString$annotations(Lkotlinx/coroutines/Job;FBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_VuhGMHTYftxmYBVI_0

	nop

	:l_feLUBAZTOfPitsNQ_3
    mul-int p2, p0, p1

	goto/32 :l_VBjTCYmpSKcGrcdl_4

	nop

	:l_YUzQlkzBzWYurxir_5
    int-to-double p0, p3

	goto/32 :l_avTZQVMRAfowgUSD_6

	nop

	:l_avTZQVMRAfowgUSD_6
    return-void

	:after_last_instruction

	goto/32 :l_LeQmOjeVwlNbkmdT_7

	nop

	:l_LeQmOjeVwlNbkmdT_7
	goto/32 :before_first_instruction

	:l_DKCLDPuGUCZJUKsk_1
    const/16 p0, 0x2a

	goto/32 :l_jhNRJqwoLIMmIqmT_2

	nop

	:l_jhNRJqwoLIMmIqmT_2
    const/16 p1, 0xd2

	goto/32 :l_feLUBAZTOfPitsNQ_3

	nop

	:l_VuhGMHTYftxmYBVI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DKCLDPuGUCZJUKsk_1

	nop

	:l_VBjTCYmpSKcGrcdl_4
    add-int p3, p2, p1

	goto/32 :l_YUzQlkzBzWYurxir_5

	nop

.end method

.method private static synthetic getDebugString$annotations(Lkotlinx/coroutines/Job;ZBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_RBvknJyUdgpqUeWl_0

	nop

	:l_rUkbDDABIprGDVQt_7
	goto/32 :before_first_instruction

	:l_RBvknJyUdgpqUeWl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KIqCEnqXtrMEiGWX_1

	nop

	:l_SspsBhdtFeglhoFf_3
    mul-int p2, p0, p1

	goto/32 :l_sVAISMRAMdsarBal_4

	nop

	:l_sVAISMRAMdsarBal_4
    add-int p3, p2, p1

	goto/32 :l_yqCSRtiEyKuZKbuL_5

	nop

	:l_wLfUCUCbjgTtIhIX_2
    const/16 p1, 0xd2

	goto/32 :l_SspsBhdtFeglhoFf_3

	nop

	:l_KIqCEnqXtrMEiGWX_1
    const/16 p0, 0x2a

	goto/32 :l_wLfUCUCbjgTtIhIX_2

	nop

	:l_yqCSRtiEyKuZKbuL_5
    int-to-double p0, p3

	goto/32 :l_ZXvoBtWVyJjcxHAa_6

	nop

	:l_ZXvoBtWVyJjcxHAa_6
    return-void

	:after_last_instruction

	goto/32 :l_rUkbDDABIprGDVQt_7

	nop

.end method

.method private static synthetic getDebugString$annotations(Lkotlinx/coroutines/Job;)V
    .locals 0

	goto/32 :l_GHeUxBHflZDrqzZY_0

	nop

	:l_GHeUxBHflZDrqzZY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nUMrVULPmRZdaCpi_1

	nop

	:l_HERVBAsBBjLEHOlt_2
	goto/32 :before_first_instruction

	:l_nUMrVULPmRZdaCpi_1
    return-void

	:after_last_instruction

	goto/32 :l_HERVBAsBBjLEHOlt_2

	nop

.end method

.method private final getDynamicAttach(SLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_RCbJbuHgftVuoEZt_0

	nop

	:l_RCbJbuHgftVuoEZt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ofjmBkSLGwRYEWMc_1

	nop

	:l_EQOoCySasWcdNqxy_3
    mul-int p2, p0, p1

	goto/32 :l_tRQeNFoiMlJVibMX_4

	nop

	:l_hpReKiLLatAtpzNI_2
    const/16 p1, 0xd2

	goto/32 :l_EQOoCySasWcdNqxy_3

	nop

	:l_lHHwZjUSUTuQeacM_6
    return-void

	:after_last_instruction

	goto/32 :l_LbABlKXPPYrfFiut_7

	nop

	:l_tRQeNFoiMlJVibMX_4
    add-int p3, p2, p1

	goto/32 :l_iQcvBTSWUiISFJDk_5

	nop

	:l_iQcvBTSWUiISFJDk_5
    int-to-double p0, p3

	goto/32 :l_lHHwZjUSUTuQeacM_6

	nop

	:l_LbABlKXPPYrfFiut_7
	goto/32 :before_first_instruction

	:l_ofjmBkSLGwRYEWMc_1
    const/16 p0, 0x2a

	goto/32 :l_hpReKiLLatAtpzNI_2

	nop

.end method

.method private final getDynamicAttach(SLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_fxPoUvcGVePHPdXR_0

	nop

	:l_iqaiiPwTSanAoUst_4
    add-int p3, p2, p1

	goto/32 :l_DojxeNWZAECwJyRF_5

	nop

	:l_fxPoUvcGVePHPdXR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sbABMvcWymkcTfqw_1

	nop

	:l_HAdeHptEYhgBmKjk_3
    mul-int p2, p0, p1

	goto/32 :l_iqaiiPwTSanAoUst_4

	nop

	:l_RYOrlKaEZCohnPrS_2
    const/16 p1, 0xd2

	goto/32 :l_HAdeHptEYhgBmKjk_3

	nop

	:l_LiVeSKLENzKODOSk_6
    return-void

	:after_last_instruction

	goto/32 :l_kXZGtZqFNFynPPYK_7

	nop

	:l_kXZGtZqFNFynPPYK_7
	goto/32 :before_first_instruction

	:l_DojxeNWZAECwJyRF_5
    int-to-double p0, p3

	goto/32 :l_LiVeSKLENzKODOSk_6

	nop

	:l_sbABMvcWymkcTfqw_1
    const/16 p0, 0x2a

	goto/32 :l_RYOrlKaEZCohnPrS_2

	nop

.end method

.method private final getDynamicAttach(ISZLjava/lang/String;)V
    .locals 0

	goto/32 :l_TweaeIDCGEgmscWl_0

	nop

	:l_sTjYWwKYMfHMJWRV_1
    const/16 p0, 0x2a

	goto/32 :l_FNfvotVICXcKaqoU_2

	nop

	:l_yqfyJhXktnzgEuSF_3
    mul-int p2, p0, p1

	goto/32 :l_NaRNPCbdqQsqqMTv_4

	nop

	:l_StExkDEsPWpntPtn_6
    return-void

	:after_last_instruction

	goto/32 :l_fVTgELPnzhuCnMbt_7

	nop

	:l_fVTgELPnzhuCnMbt_7
	goto/32 :before_first_instruction

	:l_TweaeIDCGEgmscWl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sTjYWwKYMfHMJWRV_1

	nop

	:l_FNfvotVICXcKaqoU_2
    const/16 p1, 0xd2

	goto/32 :l_yqfyJhXktnzgEuSF_3

	nop

	:l_EZvtBBkIywHeSqfQ_5
    int-to-double p0, p3

	goto/32 :l_StExkDEsPWpntPtn_6

	nop

	:l_NaRNPCbdqQsqqMTv_4
    add-int p3, p2, p1

	goto/32 :l_EZvtBBkIywHeSqfQ_5

	nop

.end method

.method private final getDynamicAttach()Lkotlin/jvm/functions/Function1;
    .locals 6

	goto/32 :l_nuFIggYzqjJHLObi_0

	nop

	:l_QUQCGEefOZlycOmx_9
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 66
    :goto_0
	goto/32 :l_pbGhVQYNMYgdjrnP_10

	nop

	:l_TKrtmygbdwRoTywy_2
	add-int v0, v0, v1
	goto/32 :l_eDazjIPRItVvvJcH_3

	nop

	:l_eDDRcEhaJKeJakss_6
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

	goto/32 :l_uqXWEjCDlXDhuhaM_7

	nop

	:l_FqesvPhPmKwZxnFA_5
	goto/32 :nsetjaaPnZGkiafy
	:tVtBILUkWTqxVtWh
	:qrpsULEGUCkYaxPK

	goto/32 :l_eDDRcEhaJKeJakss_6

	nop

	:l_zuLwEucEfsAdfWxy_14
    return-object v0

	:after_last_instruction

	goto/32 :l_RQJtGBPtiPNyYShQ_15

	nop

	:l_eDazjIPRItVvvJcH_3
	rem-int v0, v0, v1
	goto/32 :l_UnqDPaRMmbNEttjq_4

	nop

	:l_RQJtGBPtiPNyYShQ_15
	goto/32 :before_first_instruction

	:nsetjaaPnZGkiafy
	goto/32 :l_uFJeAuOcIcqOCgbm_16

	nop

	:l_lsHNcYyoMIbAdyLy_13
    check-cast v0, Lkotlin/jvm/functions/Function1;

	goto/32 :l_zuLwEucEfsAdfWxy_14

	nop

	:l_UnqDPaRMmbNEttjq_4
	if-lez v0, :gl_pXWkcNyfcJChOFuC

	goto/32 :tVtBILUkWTqxVtWh

	:gl_pXWkcNyfcJChOFuC	goto/32 :l_FqesvPhPmKwZxnFA_5

	nop

	:l_zYsCVznMYrrJHMaj_12
    const/4 v0, 0x0

    :cond_1
	goto/32 :l_lsHNcYyoMIbAdyLy_13

	nop

	:l_uqXWEjCDlXDhuhaM_7
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_vKHssMJIrbTOcpiJ_8

	nop

	:l_vKHssMJIrbTOcpiJ_8
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QUQCGEefOZlycOmx_9

	nop

	:l_ryToItYnIpEblKUl_1
	const v1, 11
	goto/32 :l_TKrtmygbdwRoTywy_2

	nop

	:l_pbGhVQYNMYgdjrnP_10
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_cNmWYpEzUEaIdrpo_11

	nop

	:l_cNmWYpEzUEaIdrpo_11
	if-nez v1, :gl_EmCwhEpIWOWwcnIs

	goto/32 :cond_1

	:gl_EmCwhEpIWOWwcnIs
	goto/32 :l_zYsCVznMYrrJHMaj_12

	nop

	:l_nuFIggYzqjJHLObi_0
	const v0, 25
	goto/32 :l_ryToItYnIpEblKUl_1

	nop

	:l_uFJeAuOcIcqOCgbm_16
	goto/32 :qrpsULEGUCkYaxPK
.end method

.method private final isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;ICSLjava/lang/String;)V
    .locals 0

	goto/32 :l_qKQCCGjOkKCfnGBc_0

	nop

	:l_YVZrMrSLsTyGurKr_2
    const/16 p1, 0xd2

	goto/32 :l_gsbDEemPMwnvCLDg_3

	nop

	:l_gsbDEemPMwnvCLDg_3
    mul-int p2, p0, p1

	goto/32 :l_kasNnpzhATkinfza_4

	nop

	:l_kasNnpzhATkinfza_4
    add-int p3, p2, p1

	goto/32 :l_KqoyRtBjSHjPtWJs_5

	nop

	:l_qKQCCGjOkKCfnGBc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xkzSmNhSpOuiVDJy_1

	nop

	:l_xkzSmNhSpOuiVDJy_1
    const/16 p0, 0x2a

	goto/32 :l_YVZrMrSLsTyGurKr_2

	nop

	:l_zwSPEhYmZmiWcTCe_6
    return-void

	:after_last_instruction

	goto/32 :l_OLiJrOajerwNNoNY_7

	nop

	:l_OLiJrOajerwNNoNY_7
	goto/32 :before_first_instruction

	:l_KqoyRtBjSHjPtWJs_5
    int-to-double p0, p3

	goto/32 :l_zwSPEhYmZmiWcTCe_6

	nop

.end method

.method private final isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;CISLjava/lang/String;)V
    .locals 0

	goto/32 :l_WNDVLWioaeFZjMQR_0

	nop

	:l_lmirAPMhWlTujKGv_3
    mul-int p2, p0, p1

	goto/32 :l_UgKPLrHrHMcyaFMU_4

	nop

	:l_UgKPLrHrHMcyaFMU_4
    add-int p3, p2, p1

	goto/32 :l_TSPJJuDKVBiniCJO_5

	nop

	:l_KYJFdqyiVWwJwVEd_6
    return-void

	:after_last_instruction

	goto/32 :l_fEHqJRZoWENKeLHK_7

	nop

	:l_TSPJJuDKVBiniCJO_5
    int-to-double p0, p3

	goto/32 :l_KYJFdqyiVWwJwVEd_6

	nop

	:l_WNDVLWioaeFZjMQR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EWpWRSJCiXXinGjj_1

	nop

	:l_EWpWRSJCiXXinGjj_1
    const/16 p0, 0x2a

	goto/32 :l_WgjMfywgQWaUcafy_2

	nop

	:l_fEHqJRZoWENKeLHK_7
	goto/32 :before_first_instruction

	:l_WgjMfywgQWaUcafy_2
    const/16 p1, 0xd2

	goto/32 :l_lmirAPMhWlTujKGv_3

	nop

.end method

.method private final isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;ILjava/lang/String;SC)V
    .locals 0

	goto/32 :l_YjipcFaUmQPkqKYM_0

	nop

	:l_zvSZDuxMdyAxCmjS_7
	goto/32 :before_first_instruction

	:l_qCPMhMAGDxpDJCeZ_4
    add-int p3, p2, p1

	goto/32 :l_vgRHZwEYQkIkJlyi_5

	nop

	:l_uAYONZcMKpqcqvDk_3
    mul-int p2, p0, p1

	goto/32 :l_qCPMhMAGDxpDJCeZ_4

	nop

	:l_YjipcFaUmQPkqKYM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zunsGBVjLHLDodiL_1

	nop

	:l_zunsGBVjLHLDodiL_1
    const/16 p0, 0x2a

	goto/32 :l_VBxWGCSwPTHnvoyb_2

	nop

	:l_BgJZhPhBglvxKtOi_6
    return-void

	:after_last_instruction

	goto/32 :l_zvSZDuxMdyAxCmjS_7

	nop

	:l_VBxWGCSwPTHnvoyb_2
    const/16 p1, 0xd2

	goto/32 :l_uAYONZcMKpqcqvDk_3

	nop

	:l_vgRHZwEYQkIkJlyi_5
    int-to-double p0, p3

	goto/32 :l_BgJZhPhBglvxKtOi_6

	nop

.end method

.method private final isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Z
    .locals 3

	goto/32 :l_MHlpySPrzNXQKSYs_0

	nop

	:l_HxHXxMNlgaVsFKcO_25
	goto/32 :before_first_instruction

	:QEnKZCsOTySXTnEA
	goto/32 :l_LwWTTkxhXQvVditl_26

	nop

	:l_pquUVkXNrtswCdSK_24
    return v1

	:after_last_instruction

	goto/32 :l_HxHXxMNlgaVsFKcO_25

	nop

	:l_ABidZGSDvPlOVtqb_19
    return v1

    .line 280
    :cond_1
	goto/32 :l_VlPjWRiMmvAioOPf_20

	nop

	:l_aXEiIZMUcMrWcwjs_4
	if-lez v0, :gl_CmipMZSQylVpKfhD

	goto/32 :oZiASFgGkIcuzhnM

	:gl_CmipMZSQylVpKfhD	goto/32 :l_zoRtsQuJqgYaKwlb_5

	nop

	:l_HRKKgPvKcqxoIwQZ_17
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isCompleted()Z

    move-result v2

	goto/32 :l_KgmTKvHcqcKfrYvw_18

	nop

	:l_VlPjWRiMmvAioOPf_20
    sget-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->capturedCoroutinesMap:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_bQKKqqkzTnwYOAsd_21

	nop

	:l_NCjtdNvpvnLtiYfa_8
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_PFCEUrwiDdfmnWPY_9

	nop

	:l_KgmTKvHcqcKfrYvw_18
	if-eqz v2, :gl_zhEuxOfIVrpjGRcQ

	goto/32 :cond_1

	:gl_zhEuxOfIVrpjGRcQ
	goto/32 :l_ABidZGSDvPlOVtqb_19

	nop

	:l_NUGqUoLHLvqtJWyo_11
    sget-object v2, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_LvtRlFxPmDrcPPSn_12

	nop

	:l_LvtRlFxPmDrcPPSn_12
    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_NKtslYkLWBNPYmnY_13

	nop

	:l_bwuUeXVLKyHvGmAT_1
	const v1, 11
	goto/32 :l_FGqrrNpEbsUZrVoz_2

	nop

	:l_PhyzxxjdcMDHLgVG_3
	rem-int v0, v0, v1
	goto/32 :l_aXEiIZMUcMrWcwjs_4

	nop

	:l_vzAwTUSoODoibcvQ_7
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->info:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_NCjtdNvpvnLtiYfa_8

	nop

	:l_eQDKcsvDoALUqMnr_15
	if-eqz v0, :gl_hOtGQhzzvDcwLNHE

	goto/32 :cond_0

	:gl_hOtGQhzzvDcwLNHE
	goto/32 :l_eZqlVsBRaaVEyIGa_16

	nop

	:l_LwWTTkxhXQvVditl_26
	goto/32 :YfVEiQVjoAzPWVsq
	:l_WXFpHpjExuycAZnm_14
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_eQDKcsvDoALUqMnr_15

	nop

	:l_QLKcmDQOcbISsgnt_22
    const/4 v1, 0x1

	goto/32 :l_OqWFgidGlOlvLhZh_23

	nop

	:l_zoRtsQuJqgYaKwlb_5
	goto/32 :QEnKZCsOTySXTnEA
	:oZiASFgGkIcuzhnM
	:YfVEiQVjoAzPWVsq

	goto/32 :l_SAKDqvcWIsgBiTyy_6

	nop

	:l_OqWFgidGlOlvLhZh_23
    return v1

    .line 278
    .end local v0    # "job":Lkotlinx/coroutines/Job;
    :cond_2
    :goto_0
	goto/32 :l_pquUVkXNrtswCdSK_24

	nop

	:l_vyMjwKwycAqLACtj_10
	if-nez v0, :gl_FOwIPooozLiCZTXG

	goto/32 :cond_2

	:gl_FOwIPooozLiCZTXG
	goto/32 :l_NUGqUoLHLvqtJWyo_11

	nop

	:l_FGqrrNpEbsUZrVoz_2
	add-int v0, v0, v1
	goto/32 :l_PhyzxxjdcMDHLgVG_3

	nop

	:l_NKtslYkLWBNPYmnY_13
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_WXFpHpjExuycAZnm_14

	nop

	:l_MHlpySPrzNXQKSYs_0
	const v0, 9
	goto/32 :l_bwuUeXVLKyHvGmAT_1

	nop

	:l_bQKKqqkzTnwYOAsd_21
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
	goto/32 :l_QLKcmDQOcbISsgnt_22

	nop

	:l_PFCEUrwiDdfmnWPY_9
    const/4 v1, 0x0

	goto/32 :l_vyMjwKwycAqLACtj_10

	nop

	:l_SAKDqvcWIsgBiTyy_6
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
	goto/32 :l_vzAwTUSoODoibcvQ_7

	nop

	:l_eZqlVsBRaaVEyIGa_16
    goto :goto_0

    .line 279
    .local v0, "job":Lkotlinx/coroutines/Job;
    :cond_0
	goto/32 :l_HRKKgPvKcqxoIwQZ_17

	nop

.end method

.method private final isInternalMethod(Ljava/lang/StackTraceElement;CSFZ)V
    .locals 0

	goto/32 :l_LebcXJQFWLmDqASx_0

	nop

	:l_GQMLaQLHdgxGpMKH_3
    mul-int p2, p0, p1

	goto/32 :l_LfiAohMgUSJzkZxB_4

	nop

	:l_PvxUhpuBOZvtgsLo_1
    const/16 p0, 0x2a

	goto/32 :l_pCuTAjDpGwQLHTIn_2

	nop

	:l_LebcXJQFWLmDqASx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PvxUhpuBOZvtgsLo_1

	nop

	:l_LfiAohMgUSJzkZxB_4
    add-int p3, p2, p1

	goto/32 :l_uCcEaUYFAOMyWAhe_5

	nop

	:l_FbtGIpxzeQOplOKN_6
    return-void

	:after_last_instruction

	goto/32 :l_NxtxhWzqVhRrxJXz_7

	nop

	:l_pCuTAjDpGwQLHTIn_2
    const/16 p1, 0xd2

	goto/32 :l_GQMLaQLHdgxGpMKH_3

	nop

	:l_uCcEaUYFAOMyWAhe_5
    int-to-double p0, p3

	goto/32 :l_FbtGIpxzeQOplOKN_6

	nop

	:l_NxtxhWzqVhRrxJXz_7
	goto/32 :before_first_instruction

.end method

.method private final isInternalMethod(Ljava/lang/StackTraceElement;CZFS)V
    .locals 0

	goto/32 :l_DVbowvurdjXadebq_0

	nop

	:l_wBIJVyvSFjtMkEWv_7
	goto/32 :before_first_instruction

	:l_DVbowvurdjXadebq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nfigwqqptbIohnoZ_1

	nop

	:l_hOvZHLtQjBiuMlSy_3
    mul-int p2, p0, p1

	goto/32 :l_nAJwbqtSdkvatfqc_4

	nop

	:l_nAJwbqtSdkvatfqc_4
    add-int p3, p2, p1

	goto/32 :l_rYHgHMoKlHkfxQrM_5

	nop

	:l_rYHgHMoKlHkfxQrM_5
    int-to-double p0, p3

	goto/32 :l_aCtcBzqrTuHLaKkW_6

	nop

	:l_BPOVOxpJXxyiSlUK_2
    const/16 p1, 0xd2

	goto/32 :l_hOvZHLtQjBiuMlSy_3

	nop

	:l_nfigwqqptbIohnoZ_1
    const/16 p0, 0x2a

	goto/32 :l_BPOVOxpJXxyiSlUK_2

	nop

	:l_aCtcBzqrTuHLaKkW_6
    return-void

	:after_last_instruction

	goto/32 :l_wBIJVyvSFjtMkEWv_7

	nop

.end method

.method private final isInternalMethod(Ljava/lang/StackTraceElement;CFSZ)V
    .locals 0

	goto/32 :l_IdZnKAynCfGdePjP_0

	nop

	:l_HQvsMXEayTrQhnIP_7
	goto/32 :before_first_instruction

	:l_IdZnKAynCfGdePjP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eRPCwrZMQSvRrAiJ_1

	nop

	:l_ieCEHXMuKiNNqYbp_3
    mul-int p2, p0, p1

	goto/32 :l_SvLfrkAEcepWLYFn_4

	nop

	:l_eRPCwrZMQSvRrAiJ_1
    const/16 p0, 0x2a

	goto/32 :l_JZrAYsLlzGGAtLXC_2

	nop

	:l_SvLfrkAEcepWLYFn_4
    add-int p3, p2, p1

	goto/32 :l_itUYIHXohOnWgVcd_5

	nop

	:l_JZrAYsLlzGGAtLXC_2
    const/16 p1, 0xd2

	goto/32 :l_ieCEHXMuKiNNqYbp_3

	nop

	:l_itUYIHXohOnWgVcd_5
    int-to-double p0, p3

	goto/32 :l_dPkcwrVxqLYvfZqC_6

	nop

	:l_dPkcwrVxqLYvfZqC_6
    return-void

	:after_last_instruction

	goto/32 :l_HQvsMXEayTrQhnIP_7

	nop

.end method

.method private final isInternalMethod(Ljava/lang/StackTraceElement;)Z
    .locals 5

	goto/32 :l_RBIroGWrWxEtmrfv_0

	nop

	:l_kvVnCkKivbztenPB_9
    const/4 v2, 0x0

	goto/32 :l_KFOpiGJWDpjDuYpX_10

	nop

	:l_QQuGLJXEIZFaSKQX_1
	const v1, 27
	goto/32 :l_xUPziruYVhjliGov_2

	nop

	:l_JZbzMzNHUwUMtxJW_11
    const/4 v4, 0x0

	goto/32 :l_OyMZgvGMATuiLkZG_12

	nop

	:l_pnkVEDyKJnCLDNlz_7
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_kILkjPWVDjuIPRHN_8

	nop

	:l_ulpnOKcTuMJLDCif_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$isInternalMethod"    # Ljava/lang/StackTraceElement;

    .line 601
	goto/32 :l_pnkVEDyKJnCLDNlz_7

	nop

	:l_OyMZgvGMATuiLkZG_12
    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

	goto/32 :l_XzQRZIKYemlsBhlt_13

	nop

	:l_XzQRZIKYemlsBhlt_13
    return v0

	:after_last_instruction

	goto/32 :l_XhYCfyIxiRUqiinJ_14

	nop

	:l_JTaMhFdDNqJcuuWe_4
	if-lez v0, :gl_XLDJbQobmPEeXFMa

	goto/32 :vvJEchwbQulSAjXs

	:gl_XLDJbQobmPEeXFMa	goto/32 :l_ICIrZAsieKruZZrT_5

	nop

	:l_kILkjPWVDjuIPRHN_8
    const/4 v1, 0x2

	goto/32 :l_kvVnCkKivbztenPB_9

	nop

	:l_KFOpiGJWDpjDuYpX_10
    const-string v3, "kotlinx.coroutines"

	goto/32 :l_JZbzMzNHUwUMtxJW_11

	nop

	:l_PzhIsfFTnpQbUSVh_3
	rem-int v0, v0, v1
	goto/32 :l_JTaMhFdDNqJcuuWe_4

	nop

	:l_xUPziruYVhjliGov_2
	add-int v0, v0, v1
	goto/32 :l_PzhIsfFTnpQbUSVh_3

	nop

	:l_RBIroGWrWxEtmrfv_0
	const v0, 9
	goto/32 :l_QQuGLJXEIZFaSKQX_1

	nop

	:l_ZRBrBwnABWYXpizL_15
	goto/32 :rGEyiUOBpnwTMyuP
	:l_XhYCfyIxiRUqiinJ_14
	goto/32 :before_first_instruction

	:JIWEEQtiwTpVVtOg
	goto/32 :l_ZRBrBwnABWYXpizL_15

	nop

	:l_ICIrZAsieKruZZrT_5
	goto/32 :JIWEEQtiwTpVVtOg
	:vvJEchwbQulSAjXs
	:rGEyiUOBpnwTMyuP

	goto/32 :l_ulpnOKcTuMJLDCif_6

	nop

.end method

.method private final owner(Lkotlin/coroutines/Continuation;BZILjava/lang/String;)V
    .locals 0

	goto/32 :l_xAeHohxlVDYoufZQ_0

	nop

	:l_BVZmHmJuqyBAbtxq_6
    return-void

	:after_last_instruction

	goto/32 :l_PcEmbkhkJQOzyBqa_7

	nop

	:l_gOFpBfHtyHRKGCZm_5
    int-to-double p0, p3

	goto/32 :l_BVZmHmJuqyBAbtxq_6

	nop

	:l_XpUykrIJJZtaLODl_3
    mul-int p2, p0, p1

	goto/32 :l_oIbOxnOqVLsRoMdM_4

	nop

	:l_LRsBLdCQtFeHJAUF_1
    const/16 p0, 0x2a

	goto/32 :l_BmPCxxBpDTWGSUfi_2

	nop

	:l_xAeHohxlVDYoufZQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LRsBLdCQtFeHJAUF_1

	nop

	:l_BmPCxxBpDTWGSUfi_2
    const/16 p1, 0xd2

	goto/32 :l_XpUykrIJJZtaLODl_3

	nop

	:l_oIbOxnOqVLsRoMdM_4
    add-int p3, p2, p1

	goto/32 :l_gOFpBfHtyHRKGCZm_5

	nop

	:l_PcEmbkhkJQOzyBqa_7
	goto/32 :before_first_instruction

.end method

.method private final owner(Lkotlin/coroutines/Continuation;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_aXHPcokmLuwhaxrQ_0

	nop

	:l_KsbDZOJoWFevCqcv_4
    add-int p3, p2, p1

	goto/32 :l_GWkNdtWnoufwUnAb_5

	nop

	:l_bCpKIeJOneblbIyG_6
    return-void

	:after_last_instruction

	goto/32 :l_hWHUkxqoOzpWQsNk_7

	nop

	:l_aXHPcokmLuwhaxrQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aHzHuDtqMySYEtZo_1

	nop

	:l_OTytYfMmDZehmjSE_3
    mul-int p2, p0, p1

	goto/32 :l_KsbDZOJoWFevCqcv_4

	nop

	:l_GWkNdtWnoufwUnAb_5
    int-to-double p0, p3

	goto/32 :l_bCpKIeJOneblbIyG_6

	nop

	:l_WtqglgZHqrIziAaI_2
    const/16 p1, 0xd2

	goto/32 :l_OTytYfMmDZehmjSE_3

	nop

	:l_hWHUkxqoOzpWQsNk_7
	goto/32 :before_first_instruction

	:l_aHzHuDtqMySYEtZo_1
    const/16 p0, 0x2a

	goto/32 :l_WtqglgZHqrIziAaI_2

	nop

.end method

.method private final owner(Lkotlin/coroutines/Continuation;IBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_gCCRwEgfsgCYgtzu_0

	nop

	:l_QyUStsqkhHHHQEoL_3
    mul-int p2, p0, p1

	goto/32 :l_SCJRVLxEBbJZmsrd_4

	nop

	:l_gCCRwEgfsgCYgtzu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jIiKIdcmDoOItSxs_1

	nop

	:l_xEslVnzGSfDJkjFu_5
    int-to-double p0, p3

	goto/32 :l_cBROHkDxqexlPJNw_6

	nop

	:l_SCJRVLxEBbJZmsrd_4
    add-int p3, p2, p1

	goto/32 :l_xEslVnzGSfDJkjFu_5

	nop

	:l_vYEtExMcKkvLUDna_7
	goto/32 :before_first_instruction

	:l_jIiKIdcmDoOItSxs_1
    const/16 p0, 0x2a

	goto/32 :l_KCYmpkpYEeqFRlzu_2

	nop

	:l_cBROHkDxqexlPJNw_6
    return-void

	:after_last_instruction

	goto/32 :l_vYEtExMcKkvLUDna_7

	nop

	:l_KCYmpkpYEeqFRlzu_2
    const/16 p1, 0xd2

	goto/32 :l_QyUStsqkhHHHQEoL_3

	nop

.end method

.method private final owner(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
    .locals 2

	goto/32 :l_iBiytqXFomJYBcDl_0

	nop

	:l_TFsGzmercmiUCOXW_14
	if-nez v0, :gl_wwATlGlLMhBOtCck

	goto/32 :cond_1

	:gl_wwATlGlLMhBOtCck
	goto/32 :l_gjWtVGOQQARdvYcm_15

	nop

	:l_MOpOIQbDUxuUaiif_2
	add-int v0, v0, v1
	goto/32 :l_HpltCTXtyfNcSBUp_3

	nop

	:l_rYXEEuwaXPmRSiOO_8
    const/4 v1, 0x0

	goto/32 :l_yCLeMzCYELlLMgyg_9

	nop

	:l_JAqsOIwRKnbpDRbo_17
	goto/32 :before_first_instruction

	:bGNuxVfrrmjVfRXk
	goto/32 :l_yfszYWzdRPtSyKFm_18

	nop

	:l_ExYdSPKQyLJGsigW_1
	const v1, 12
	goto/32 :l_MOpOIQbDUxuUaiif_2

	nop

	:l_AkvTtxjQaadWxiAA_7
    instance-of v0, p1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_rYXEEuwaXPmRSiOO_8

	nop

	:l_UrBuxOuqgjFipZlr_12
    goto :goto_0

    :cond_0
	goto/32 :l_UZAawhMkqUmqytUt_13

	nop

	:l_yfszYWzdRPtSyKFm_18
	goto/32 :pASXXSceCcYtaFyE
	:l_HpltCTXtyfNcSBUp_3
	rem-int v0, v0, v1
	goto/32 :l_sYmIFAqcDNVVewQg_4

	nop

	:l_vebNQWKEClWwPqMY_10
    move-object v0, p1

	goto/32 :l_ZXLjDcRhpxHVgCQW_11

	nop

	:l_UZAawhMkqUmqytUt_13
    move-object v0, v1

    :goto_0
	goto/32 :l_TFsGzmercmiUCOXW_14

	nop

	:l_ZXLjDcRhpxHVgCQW_11
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_UrBuxOuqgjFipZlr_12

	nop

	:l_sYmIFAqcDNVVewQg_4
	if-lez v0, :gl_ZBeIptCrhSZZYjfq

	goto/32 :VQNLwloKIjGvcMJz

	:gl_ZBeIptCrhSZZYjfq	goto/32 :l_hPsNRASKMIiZkfBR_5

	nop

	:l_iBiytqXFomJYBcDl_0
	const v0, 14
	goto/32 :l_ExYdSPKQyLJGsigW_1

	nop

	:l_yCLeMzCYELlLMgyg_9
	if-nez v0, :gl_gQEEBGxicyNNsjWK

	goto/32 :cond_0

	:gl_gQEEBGxicyNNsjWK
	goto/32 :l_vebNQWKEClWwPqMY_10

	nop

	:l_vtvRUHewzarRBDTK_6
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
	goto/32 :l_AkvTtxjQaadWxiAA_7

	nop

	:l_hoqJexvoNoSzZugo_16
    return-object v1

	:after_last_instruction

	goto/32 :l_JAqsOIwRKnbpDRbo_17

	nop

	:l_hPsNRASKMIiZkfBR_5
	goto/32 :bGNuxVfrrmjVfRXk
	:VQNLwloKIjGvcMJz
	:pASXXSceCcYtaFyE

	goto/32 :l_vtvRUHewzarRBDTK_6

	nop

	:l_gjWtVGOQQARdvYcm_15
    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->owner(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    move-result-object v1

    :cond_1
	goto/32 :l_hoqJexvoNoSzZugo_16

	nop

.end method

.method private final owner(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;ZLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_ElRBOuQCsNvHvrRc_0

	nop

	:l_RWVfptbiCTdaGACL_1
    const/16 p0, 0x2a

	goto/32 :l_VOhvaNyBsHGRFCzI_2

	nop

	:l_ElRBOuQCsNvHvrRc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RWVfptbiCTdaGACL_1

	nop

	:l_HkLSuVoTSAAXYBZa_5
    int-to-double p0, p3

	goto/32 :l_IYOSbQBrnYoUYXSm_6

	nop

	:l_sIdxgecMroECwoJg_7
	goto/32 :before_first_instruction

	:l_IYOSbQBrnYoUYXSm_6
    return-void

	:after_last_instruction

	goto/32 :l_sIdxgecMroECwoJg_7

	nop

	:l_mlIchPRiTSmrSuYX_4
    add-int p3, p2, p1

	goto/32 :l_HkLSuVoTSAAXYBZa_5

	nop

	:l_VOhvaNyBsHGRFCzI_2
    const/16 p1, 0xd2

	goto/32 :l_kKHfGDpVXoRYpLjA_3

	nop

	:l_kKHfGDpVXoRYpLjA_3
    mul-int p2, p0, p1

	goto/32 :l_mlIchPRiTSmrSuYX_4

	nop

.end method

.method private final owner(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/String;ICZ)V
    .locals 0

	goto/32 :l_hejLfHzCytFWqVbe_0

	nop

	:l_lXdGSGRURyOuZvlt_1
    const/16 p0, 0x2a

	goto/32 :l_xRVleXKEtHHFGFsf_2

	nop

	:l_OGBNOWlgImZTGiWs_3
    mul-int p2, p0, p1

	goto/32 :l_zdQEkFbArtoUCnFU_4

	nop

	:l_AwUcdmqMFGDvuPdX_7
	goto/32 :before_first_instruction

	:l_hejLfHzCytFWqVbe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lXdGSGRURyOuZvlt_1

	nop

	:l_sDkqISXvjyBFWHcl_5
    int-to-double p0, p3

	goto/32 :l_NenAkangbeiYystU_6

	nop

	:l_NenAkangbeiYystU_6
    return-void

	:after_last_instruction

	goto/32 :l_AwUcdmqMFGDvuPdX_7

	nop

	:l_xRVleXKEtHHFGFsf_2
    const/16 p1, 0xd2

	goto/32 :l_OGBNOWlgImZTGiWs_3

	nop

	:l_zdQEkFbArtoUCnFU_4
    add-int p3, p2, p1

	goto/32 :l_sDkqISXvjyBFWHcl_5

	nop

.end method

.method private final owner(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;CLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_thjUfXgnnLLaZJye_0

	nop

	:l_thjUfXgnnLLaZJye_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lWMvzhNTgmbJjcnK_1

	nop

	:l_kJNQurzKlMJSDrmw_4
    add-int p3, p2, p1

	goto/32 :l_YvqDTUuIMVlewsrU_5

	nop

	:l_HYiFDiUnRsxJsTJL_2
    const/16 p1, 0xd2

	goto/32 :l_zGRynTFpeSKckDlv_3

	nop

	:l_mvrsguRppavCWazZ_7
	goto/32 :before_first_instruction

	:l_xjbcQEloAHCHRBpb_6
    return-void

	:after_last_instruction

	goto/32 :l_mvrsguRppavCWazZ_7

	nop

	:l_YvqDTUuIMVlewsrU_5
    int-to-double p0, p3

	goto/32 :l_xjbcQEloAHCHRBpb_6

	nop

	:l_zGRynTFpeSKckDlv_3
    mul-int p2, p0, p1

	goto/32 :l_kJNQurzKlMJSDrmw_4

	nop

	:l_lWMvzhNTgmbJjcnK_1
    const/16 p0, 0x2a

	goto/32 :l_HYiFDiUnRsxJsTJL_2

	nop

.end method

.method private final owner(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
    .locals 2

	goto/32 :l_SKhyBOCXMUPrioGc_0

	nop

	:l_yTdFGKcPztVmvDQS_18
	goto/32 :eRFhBZyZqDKeugse
	:l_XeorXSUcpLwuyNiY_6
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
	goto/32 :l_gsTxjYaCGCVYiBhQ_7

	nop

	:l_yJOYjOgeFIyPKpPN_3
	rem-int v0, v0, v1
	goto/32 :l_FzEoUSAIuIXVOlMs_4

	nop

	:l_esmEglTCiouOIaxU_15
    const/4 v0, 0x0

    :goto_1
	goto/32 :l_wJNosqAuJXaKLNis_16

	nop

	:l_FzEoUSAIuIXVOlMs_4
	if-lez v0, :gl_gArSrunPTHYlDTtW

	goto/32 :OIGGAcSNTYelitTX

	:gl_gArSrunPTHYlDTtW	goto/32 :l_OmoJivQOPNtLfINc_5

	nop

	:l_XNIGIoedSYKdYtOW_9
	if-nez v1, :gl_dntbWHDRqvxoBQQF

	goto/32 :cond_0

	:gl_dntbWHDRqvxoBQQF
	goto/32 :l_APgOMYNaqyQcDjGQ_10

	nop

	:l_eXLhXRbxcVvsAfrX_11
    goto :goto_1

    :cond_0
	goto/32 :l_lsLdGRIbJvIbwJlW_12

	nop

	:l_acNwSHUoPvuMgzIV_1
	const v1, 18
	goto/32 :l_WBrDcPFOnLmXmuEG_2

	nop

	:l_lsLdGRIbJvIbwJlW_12
    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;->getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v0

	goto/32 :l_RIsOvWKHrrVMkeCl_13

	nop

	:l_eFSQYnbyJRIBcqLQ_17
	goto/32 :before_first_instruction

	:RfINnxITrlrCPQGP
	goto/32 :l_yTdFGKcPztVmvDQS_18

	nop

	:l_RIsOvWKHrrVMkeCl_13
	if-nez v0, :gl_tvHdyHxagZIkQgDp

	goto/32 :cond_1

	:gl_tvHdyHxagZIkQgDp
	goto/32 :l_EYCSWgwwefuzlguZ_14

	nop

	:l_wJNosqAuJXaKLNis_16
    return-object v0

	:after_last_instruction

	goto/32 :l_eFSQYnbyJRIBcqLQ_17

	nop

	:l_APgOMYNaqyQcDjGQ_10
    check-cast v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

	goto/32 :l_eXLhXRbxcVvsAfrX_11

	nop

	:l_SKhyBOCXMUPrioGc_0
	const v0, 30
	goto/32 :l_acNwSHUoPvuMgzIV_1

	nop

	:l_EYCSWgwwefuzlguZ_14
    goto :goto_0

    :cond_1
	goto/32 :l_esmEglTCiouOIaxU_15

	nop

	:l_gsTxjYaCGCVYiBhQ_7
    move-object v0, p1

    :goto_0
	goto/32 :l_ZiRvSMjkEHbNouqb_8

	nop

	:l_WBrDcPFOnLmXmuEG_2
	add-int v0, v0, v1
	goto/32 :l_yJOYjOgeFIyPKpPN_3

	nop

	:l_OmoJivQOPNtLfINc_5
	goto/32 :RfINnxITrlrCPQGP
	:OIGGAcSNTYelitTX
	:eRFhBZyZqDKeugse

	goto/32 :l_XeorXSUcpLwuyNiY_6

	nop

	:l_ZiRvSMjkEHbNouqb_8
    instance-of v1, v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

	goto/32 :l_XNIGIoedSYKdYtOW_9

	nop

.end method

.method private final printStackTrace(Ljava/io/PrintStream;Ljava/util/List;FIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_bXhxdoRQaaEODyLD_0

	nop

	:l_gIQwPBusqpxIhXZz_4
    add-int p3, p2, p1

	goto/32 :l_jpxZVfEFFyUgGmEq_5

	nop

	:l_bXhxdoRQaaEODyLD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oqkeAnzFjgiFHEoT_1

	nop

	:l_jpxZVfEFFyUgGmEq_5
    int-to-double p0, p3

	goto/32 :l_EKaFuPsRkvToPPOv_6

	nop

	:l_agYRXZaXdzAVqdoH_3
    mul-int p2, p0, p1

	goto/32 :l_gIQwPBusqpxIhXZz_4

	nop

	:l_WFUYdONqknYwtVXZ_2
    const/16 p1, 0xd2

	goto/32 :l_agYRXZaXdzAVqdoH_3

	nop

	:l_oqkeAnzFjgiFHEoT_1
    const/16 p0, 0x2a

	goto/32 :l_WFUYdONqknYwtVXZ_2

	nop

	:l_YcPYhZXtwkVTIzCC_7
	goto/32 :before_first_instruction

	:l_EKaFuPsRkvToPPOv_6
    return-void

	:after_last_instruction

	goto/32 :l_YcPYhZXtwkVTIzCC_7

	nop

.end method

.method private final printStackTrace(Ljava/io/PrintStream;Ljava/util/List;BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_lLmNpjCvvvQGhTAb_0

	nop

	:l_lLmNpjCvvvQGhTAb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UAhvEwOWzAhmIcfJ_1

	nop

	:l_nGPIlWTLIDRyUjIq_2
    const/16 p1, 0xd2

	goto/32 :l_oPNUiWcXNZoucqZC_3

	nop

	:l_oPNUiWcXNZoucqZC_3
    mul-int p2, p0, p1

	goto/32 :l_gXaIQVQDbqijWmuZ_4

	nop

	:l_RpiBgwCCMvvRdWxa_7
	goto/32 :before_first_instruction

	:l_gXaIQVQDbqijWmuZ_4
    add-int p3, p2, p1

	goto/32 :l_cwzQoEwnkZKHTsSI_5

	nop

	:l_cwzQoEwnkZKHTsSI_5
    int-to-double p0, p3

	goto/32 :l_mzKDibbpWRQwGrNI_6

	nop

	:l_mzKDibbpWRQwGrNI_6
    return-void

	:after_last_instruction

	goto/32 :l_RpiBgwCCMvvRdWxa_7

	nop

	:l_UAhvEwOWzAhmIcfJ_1
    const/16 p0, 0x2a

	goto/32 :l_nGPIlWTLIDRyUjIq_2

	nop

.end method

.method private final printStackTrace(Ljava/io/PrintStream;Ljava/util/List;Ljava/lang/String;FBI)V
    .locals 0

	goto/32 :l_vuJbmLtshGOEUDvT_0

	nop

	:l_MeLjlQWixurKNyaX_1
    const/16 p0, 0x2a

	goto/32 :l_WRwyiKXMvwFWzGli_2

	nop

	:l_zBlzapcFHkBOnLSv_3
    mul-int p2, p0, p1

	goto/32 :l_BdGvoiULlLQSbUpI_4

	nop

	:l_EULAAXoPhCALpyki_5
    int-to-double p0, p3

	goto/32 :l_aNHGjixxXcugUcvl_6

	nop

	:l_vuJbmLtshGOEUDvT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MeLjlQWixurKNyaX_1

	nop

	:l_aNHGjixxXcugUcvl_6
    return-void

	:after_last_instruction

	goto/32 :l_dRxuyaXLoQVzCuCK_7

	nop

	:l_BdGvoiULlLQSbUpI_4
    add-int p3, p2, p1

	goto/32 :l_EULAAXoPhCALpyki_5

	nop

	:l_dRxuyaXLoQVzCuCK_7
	goto/32 :before_first_instruction

	:l_WRwyiKXMvwFWzGli_2
    const/16 p1, 0xd2

	goto/32 :l_zBlzapcFHkBOnLSv_3

	nop

.end method

.method private final printStackTrace(Ljava/io/PrintStream;Ljava/util/List;)V
    .locals 8

	goto/32 :l_grOONImibymoLymx_0

	nop

	:l_JBSYMNkMPcyMaPwY_23
    invoke-virtual {p1, v6}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 312
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    .end local v4    # "frame":Ljava/lang/StackTraceElement;
    .end local v5    # "$i$a$-forEach-DebugProbesImpl$printStackTrace$1":I
	goto/32 :l_ugvPQuaXXjztSZdV_24

	nop

	:l_sqKiRXJzITfarDhE_8
    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
	goto/32 :l_EJEHRFLawuloMGzQ_9

	nop

	:l_ugvPQuaXXjztSZdV_24
    goto :goto_0

    .line 659
    :cond_0
    nop

    .line 313
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
	goto/32 :l_blFuyVhfxBHrKXGS_25

	nop

	:l_xOIaVsapBlWXkywf_6
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
	goto/32 :l_lZKramCujIbDLafC_7

	nop

	:l_lZKramCujIbDLafC_7
    move-object v0, p2

	goto/32 :l_sqKiRXJzITfarDhE_8

	nop

	:l_EObzyNuedEkJPxhS_27
	goto/32 :WnxfdQgxHXheUenj
	:l_CtNGxjSBjmWcKggz_4
	if-lez v0, :gl_LwUKDuapERYvykJq

	goto/32 :kzXLOHtxFURnkJTr

	:gl_LwUKDuapERYvykJq	goto/32 :l_YarnbRLmSveEmaUZ_5

	nop

	:l_HxkyLAjMShjupDgH_26
	goto/32 :before_first_instruction

	:AaGejcUJqMfZIVDq
	goto/32 :l_EObzyNuedEkJPxhS_27

	nop

	:l_mSglCCUimCKaBOdk_3
	rem-int v0, v0, v1
	goto/32 :l_CtNGxjSBjmWcKggz_4

	nop

	:l_NRnOqmObhlIlsPmz_22
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

	goto/32 :l_JBSYMNkMPcyMaPwY_23

	nop

	:l_aztfnmqvtvPvHamH_21
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_NRnOqmObhlIlsPmz_22

	nop

	:l_EVyxMbUynAdPsRTj_17
    new-instance v6, Ljava/lang/StringBuilder;

	goto/32 :l_uxrjOsuGqEelyYyl_18

	nop

	:l_bXiTMMoQCuJMrPwr_2
	add-int v0, v0, v1
	goto/32 :l_mSglCCUimCKaBOdk_3

	nop

	:l_mMSAJzmYJHhjJQrQ_10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
	goto/32 :l_DJFnWowjnFPZYzYx_11

	nop

	:l_grOONImibymoLymx_0
	const v0, 10
	goto/32 :l_QEpkmcxgeJvEqEqe_1

	nop

	:l_TkmynommfNWnQfBP_14
    move-object v4, v3

	goto/32 :l_rMMIVonFrBCSpglK_15

	nop

	:l_ZNwZXgMbNSazbCep_19
    const-string v7, "\n\tat "

	goto/32 :l_ZirYjeZXDoJdyLMo_20

	nop

	:l_blFuyVhfxBHrKXGS_25
    return-void

	:after_last_instruction

	goto/32 :l_HxkyLAjMShjupDgH_26

	nop

	:l_uxrjOsuGqEelyYyl_18
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ZNwZXgMbNSazbCep_19

	nop

	:l_ZirYjeZXDoJdyLMo_20
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_aztfnmqvtvPvHamH_21

	nop

	:l_rMMIVonFrBCSpglK_15
    check-cast v4, Ljava/lang/StackTraceElement;

    .local v4, "frame":Ljava/lang/StackTraceElement;
	goto/32 :l_MgpwxKmBbcESfprF_16

	nop

	:l_MgpwxKmBbcESfprF_16
    const/4 v5, 0x0

    .line 311
    .local v5, "$i$a$-forEach-DebugProbesImpl$printStackTrace$1":I
	goto/32 :l_EVyxMbUynAdPsRTj_17

	nop

	:l_lWLvhYIOaljVMLoH_13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
	goto/32 :l_TkmynommfNWnQfBP_14

	nop

	:l_DJFnWowjnFPZYzYx_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_kBuSvqEjxLMJNYpD_12

	nop

	:l_YarnbRLmSveEmaUZ_5
	goto/32 :AaGejcUJqMfZIVDq
	:kzXLOHtxFURnkJTr
	:WnxfdQgxHXheUenj

	goto/32 :l_xOIaVsapBlWXkywf_6

	nop

	:l_kBuSvqEjxLMJNYpD_12
	if-nez v3, :gl_zvIbISawxpiZKnpt

	goto/32 :cond_0

	:gl_zvIbISawxpiZKnpt
	goto/32 :l_lWLvhYIOaljVMLoH_13

	nop

	:l_QEpkmcxgeJvEqEqe_1
	const v1, 11
	goto/32 :l_bXiTMMoQCuJMrPwr_2

	nop

	:l_EJEHRFLawuloMGzQ_9
    const/4 v1, 0x0

    .line 658
    .local v1, "$i$f$forEach":I
	goto/32 :l_mMSAJzmYJHhjJQrQ_10

	nop

.end method

.method private final probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;ZLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_kxMjBmVmUaJZrXBB_0

	nop

	:l_ciHMbBIxBGxWzusU_6
    return-void

	:after_last_instruction

	goto/32 :l_fmvNNIUjDSojwZhp_7

	nop

	:l_BoinRlqAsFVtHvZE_5
    int-to-double p0, p3

	goto/32 :l_ciHMbBIxBGxWzusU_6

	nop

	:l_KdBipPhzUYlWsgJq_3
    mul-int p2, p0, p1

	goto/32 :l_WqHGnIeNQgmHMrId_4

	nop

	:l_kxMjBmVmUaJZrXBB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MmizJbRumwgMGTnX_1

	nop

	:l_MmizJbRumwgMGTnX_1
    const/16 p0, 0x2a

	goto/32 :l_MyweUIDNWheYSNAe_2

	nop

	:l_WqHGnIeNQgmHMrId_4
    add-int p3, p2, p1

	goto/32 :l_BoinRlqAsFVtHvZE_5

	nop

	:l_MyweUIDNWheYSNAe_2
    const/16 p1, 0xd2

	goto/32 :l_KdBipPhzUYlWsgJq_3

	nop

	:l_fmvNNIUjDSojwZhp_7
	goto/32 :before_first_instruction

.end method

.method private final probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;CSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_GMpGeeaBDkeQWevD_0

	nop

	:l_nymLJpfcoGhmADHY_7
	goto/32 :before_first_instruction

	:l_YULFAUQkXwhCBxFP_4
    add-int p3, p2, p1

	goto/32 :l_FkUwPSoLtBRCfhcz_5

	nop

	:l_FkUwPSoLtBRCfhcz_5
    int-to-double p0, p3

	goto/32 :l_bMJqxkaUwwNAuYuH_6

	nop

	:l_bMJqxkaUwwNAuYuH_6
    return-void

	:after_last_instruction

	goto/32 :l_nymLJpfcoGhmADHY_7

	nop

	:l_lolFufxGrMQAbvAX_2
    const/16 p1, 0xd2

	goto/32 :l_dDvWiiFEAijupYEE_3

	nop

	:l_ZWWHdXyOowctTRtR_1
    const/16 p0, 0x2a

	goto/32 :l_lolFufxGrMQAbvAX_2

	nop

	:l_dDvWiiFEAijupYEE_3
    mul-int p2, p0, p1

	goto/32 :l_YULFAUQkXwhCBxFP_4

	nop

	:l_GMpGeeaBDkeQWevD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZWWHdXyOowctTRtR_1

	nop

.end method

.method private final probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;ZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_nNCaFBlPaEtVacWQ_0

	nop

	:l_HvVMpkGZjzkYRckt_4
    add-int p3, p2, p1

	goto/32 :l_KcTfRBpSzWnxOKFI_5

	nop

	:l_KcTfRBpSzWnxOKFI_5
    int-to-double p0, p3

	goto/32 :l_kTgMXrAdReFtRKCd_6

	nop

	:l_anuGGTFHfBCHOyQL_1
    const/16 p0, 0x2a

	goto/32 :l_YiArzdeOfwIGTGOk_2

	nop

	:l_YiArzdeOfwIGTGOk_2
    const/16 p1, 0xd2

	goto/32 :l_QMmnSbtxpDszVvmQ_3

	nop

	:l_uOGVJrhkYSHMbOFD_7
	goto/32 :before_first_instruction

	:l_QMmnSbtxpDszVvmQ_3
    mul-int p2, p0, p1

	goto/32 :l_HvVMpkGZjzkYRckt_4

	nop

	:l_nNCaFBlPaEtVacWQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_anuGGTFHfBCHOyQL_1

	nop

	:l_kTgMXrAdReFtRKCd_6
    return-void

	:after_last_instruction

	goto/32 :l_uOGVJrhkYSHMbOFD_7

	nop

.end method

.method private final probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)V
    .locals 2

	goto/32 :l_xkHtydlKZnYZTGDj_0

	nop

	:l_zxyZHDLmejmAXKgo_2
	add-int v0, v0, v1
	goto/32 :l_bNbjRSuGUCSlEqEN_3

	nop

	:l_vbCQsNWrsinQwgYt_18
    return-void

	:after_last_instruction

	goto/32 :l_gmKzBOBqHqmQJkKb_19

	nop

	:l_bNbjRSuGUCSlEqEN_3
	rem-int v0, v0, v1
	goto/32 :l_yNBTRjORJNhFvrQr_4

	nop

	:l_gmKzBOBqHqmQJkKb_19
	goto/32 :before_first_instruction

	:PoHvDOYLRVHEoapg
	goto/32 :l_SCTSrceiHoMlddaZ_20

	nop

	:l_FLGZfBpfajgzoglO_8
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
	goto/32 :l_LyyIUpTvWBqLzDdg_9

	nop

	:l_VTTHIpnAldbPFAFf_6
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
	goto/32 :l_VSYarMhkztQZQYid_7

	nop

	:l_VSYarMhkztQZQYid_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->capturedCoroutinesMap:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_FLGZfBpfajgzoglO_8

	nop

	:l_gjUDBwRnjMdeMxez_12
    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->realCaller(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v0

	goto/32 :l_rmSLwUkImzkfWlmP_13

	nop

	:l_yNBTRjORJNhFvrQr_4
	if-lez v0, :gl_RosmFbnEwmxDKGNo

	goto/32 :IKpyKOdzQYqnPVry

	:gl_RosmFbnEwmxDKGNo	goto/32 :l_MOStQrsYMycHhCUS_5

	nop

	:l_MLxRYyxGPoqjiJOW_10
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getLastObservedFrame$kotlinx_coroutines_core()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v0

	goto/32 :l_klZBVVWnOZLaiYKI_11

	nop

	:l_jYrzgPtHjEEDXAzi_15
    sget-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->callerInfoCache:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_pEQuVVdjNsQXRRZL_16

	nop

	:l_pEQuVVdjNsQXRRZL_16
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
	goto/32 :l_NKMFkBVYzoqFGmkj_17

	nop

	:l_MOStQrsYMycHhCUS_5
	goto/32 :PoHvDOYLRVHEoapg
	:IKpyKOdzQYqnPVry
	:kZtEGOCWmYatKDMG

	goto/32 :l_VTTHIpnAldbPFAFf_6

	nop

	:l_EbKOSCXCoZKKfERg_14
    goto :goto_0

    .line 525
    .local v0, "caller":Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    :cond_0
	goto/32 :l_jYrzgPtHjEEDXAzi_15

	nop

	:l_klZBVVWnOZLaiYKI_11
	if-nez v0, :gl_zQrVhjFRXKJuYsKv

	goto/32 :cond_1

	:gl_zQrVhjFRXKJuYsKv
	goto/32 :l_gjUDBwRnjMdeMxez_12

	nop

	:l_rmSLwUkImzkfWlmP_13
	if-eqz v0, :gl_RqpWdALsVIModamO

	goto/32 :cond_0

	:gl_RqpWdALsVIModamO
	goto/32 :l_EbKOSCXCoZKKfERg_14

	nop

	:l_AqoGeztsSHxdBDhn_1
	const v1, 4
	goto/32 :l_zxyZHDLmejmAXKgo_2

	nop

	:l_xkHtydlKZnYZTGDj_0
	const v0, 10
	goto/32 :l_AqoGeztsSHxdBDhn_1

	nop

	:l_NKMFkBVYzoqFGmkj_17
    return-void

    .line 524
    .end local v0    # "caller":Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    :cond_1
    :goto_0
	goto/32 :l_vbCQsNWrsinQwgYt_18

	nop

	:l_SCTSrceiHoMlddaZ_20
	goto/32 :kZtEGOCWmYatKDMG
	:l_LyyIUpTvWBqLzDdg_9
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->info:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_MLxRYyxGPoqjiJOW_10

	nop

.end method

.method private final realCaller(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;CISB)V
    .locals 0

	goto/32 :l_ejWQzeUgqDQSNPHs_0

	nop

	:l_MbXehhfUlrCsMBSA_6
    return-void

	:after_last_instruction

	goto/32 :l_LWCpuhbSMfnGXLsh_7

	nop

	:l_ejWQzeUgqDQSNPHs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UMBhMvxHgeqMaLWn_1

	nop

	:l_eWtVVdtRnypZEyIw_5
    int-to-double p0, p3

	goto/32 :l_MbXehhfUlrCsMBSA_6

	nop

	:l_VFrrmjSdyySQhzzr_2
    const/16 p1, 0xd2

	goto/32 :l_CEioemgNrVxIqOIi_3

	nop

	:l_UMBhMvxHgeqMaLWn_1
    const/16 p0, 0x2a

	goto/32 :l_VFrrmjSdyySQhzzr_2

	nop

	:l_LWCpuhbSMfnGXLsh_7
	goto/32 :before_first_instruction

	:l_CEioemgNrVxIqOIi_3
    mul-int p2, p0, p1

	goto/32 :l_qgXBCDHgIZiBcPBH_4

	nop

	:l_qgXBCDHgIZiBcPBH_4
    add-int p3, p2, p1

	goto/32 :l_eWtVVdtRnypZEyIw_5

	nop

.end method

.method private final realCaller(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;BCIS)V
    .locals 0

	goto/32 :l_URbahwdYjeXRetxH_0

	nop

	:l_URbahwdYjeXRetxH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LsYjQkLnGyCskEUY_1

	nop

	:l_EOEOIoDgDELtvToZ_2
    const/16 p1, 0xd2

	goto/32 :l_JmeuKFpGvLmvMuMY_3

	nop

	:l_CBsaUVmCvBNjJeih_6
    return-void

	:after_last_instruction

	goto/32 :l_GpxowJGKBckOtonp_7

	nop

	:l_LsYjQkLnGyCskEUY_1
    const/16 p0, 0x2a

	goto/32 :l_EOEOIoDgDELtvToZ_2

	nop

	:l_JmeuKFpGvLmvMuMY_3
    mul-int p2, p0, p1

	goto/32 :l_tLopwgBWlVXBaiUl_4

	nop

	:l_tLopwgBWlVXBaiUl_4
    add-int p3, p2, p1

	goto/32 :l_BXOinzgDLFmbGczq_5

	nop

	:l_GpxowJGKBckOtonp_7
	goto/32 :before_first_instruction

	:l_BXOinzgDLFmbGczq_5
    int-to-double p0, p3

	goto/32 :l_CBsaUVmCvBNjJeih_6

	nop

.end method

.method private final realCaller(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;CSBI)V
    .locals 0

	goto/32 :l_edpCVQdplpVIfKGv_0

	nop

	:l_ORutbMmFFrJViCCb_3
    mul-int p2, p0, p1

	goto/32 :l_SkSHjfkKJnuYkSMS_4

	nop

	:l_XlEgvUDqKWHmcSkp_6
    return-void

	:after_last_instruction

	goto/32 :l_dsbQKgvpTOxPahnc_7

	nop

	:l_edpCVQdplpVIfKGv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hOkubYdXfPbaaIuz_1

	nop

	:l_SkSHjfkKJnuYkSMS_4
    add-int p3, p2, p1

	goto/32 :l_aUDQSvQAybObscEJ_5

	nop

	:l_hOkubYdXfPbaaIuz_1
    const/16 p0, 0x2a

	goto/32 :l_AuRwryCtQuESGzKK_2

	nop

	:l_aUDQSvQAybObscEJ_5
    int-to-double p0, p3

	goto/32 :l_XlEgvUDqKWHmcSkp_6

	nop

	:l_dsbQKgvpTOxPahnc_7
	goto/32 :before_first_instruction

	:l_AuRwryCtQuESGzKK_2
    const/16 p1, 0xd2

	goto/32 :l_ORutbMmFFrJViCCb_3

	nop

.end method

.method private final realCaller(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_CCTPNZuKmLQwZlEF_0

	nop

	:l_rDlvAOiZwASXCMqB_4
	if-lez v0, :gl_ymqLBCWdDftzWyEA

	goto/32 :ybgviJhrpfkXGDDQ

	:gl_ymqLBCWdDftzWyEA	goto/32 :l_DfExhogQXqfOILdN_5

	nop

	:l_eaFJLgJuWKMkKWdG_10
    const/4 v0, 0x0

	goto/32 :l_IOHMOgImQFHqltZE_11

	nop

	:l_rBzwbVobaBPfCaoo_9
	if-eqz v0, :gl_aFHwPTQSlNPNhTaU

	goto/32 :cond_1

	:gl_aFHwPTQSlNPNhTaU
	goto/32 :l_eaFJLgJuWKMkKWdG_10

	nop

	:l_CCTPNZuKmLQwZlEF_0
	const v0, 24
	goto/32 :l_NczeckKwowyAnpKT_1

	nop

	:l_VRYnVwpFLiQurMit_12
    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;->getStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v1

	goto/32 :l_EslYFJTCZjQfncZV_13

	nop

	:l_IOHMOgImQFHqltZE_11
    return-object v0

    .line 467
    .local v0, "caller":Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    :cond_1
	goto/32 :l_VRYnVwpFLiQurMit_12

	nop

	:l_jLBfjPZHnGRzldZY_2
	add-int v0, v0, v1
	goto/32 :l_OCErRSDgwfdYFnkD_3

	nop

	:l_ImTaxLLxORgSpGWM_16
	goto/32 :oAvwEwltFmzhowaZ
	:l_DfExhogQXqfOILdN_5
	goto/32 :EGBjBnxcVKkAXVsW
	:ybgviJhrpfkXGDDQ
	:oAvwEwltFmzhowaZ

	goto/32 :l_vLPdplqyUionrisj_6

	nop

	:l_WqyeSypOGBJeEyZE_8
    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;->getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v0

	goto/32 :l_rBzwbVobaBPfCaoo_9

	nop

	:l_vLPdplqyUionrisj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$realCaller"    # Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 465
	goto/32 :l_hWJRFLlRpjLMfiSX_7

	nop

	:l_LTEvdSwNbYPmxyog_14
    return-object v0

	:after_last_instruction

	goto/32 :l_oVntGrkrjllzdvDT_15

	nop

	:l_NczeckKwowyAnpKT_1
	const v1, 13
	goto/32 :l_jLBfjPZHnGRzldZY_2

	nop

	:l_OCErRSDgwfdYFnkD_3
	rem-int v0, v0, v1
	goto/32 :l_rDlvAOiZwASXCMqB_4

	nop

	:l_EslYFJTCZjQfncZV_13
	if-nez v1, :gl_CWoUQxCDpqroMPdc

	goto/32 :cond_0

	:gl_CWoUQxCDpqroMPdc
	goto/32 :l_LTEvdSwNbYPmxyog_14

	nop

	:l_hWJRFLlRpjLMfiSX_7
    move-object v0, p1

    .line 466
    :cond_0
	goto/32 :l_WqyeSypOGBJeEyZE_8

	nop

	:l_oVntGrkrjllzdvDT_15
	goto/32 :before_first_instruction

	:EGBjBnxcVKkAXVsW
	goto/32 :l_ImTaxLLxORgSpGWM_16

	nop

.end method

.method private final sanitizeStackTrace(Ljava/lang/Throwable;SFILjava/lang/String;)V
    .locals 0

	goto/32 :l_PKwDRvFGOsyEEsda_0

	nop

	:l_KozUwnaojxZbIwdc_3
    mul-int p2, p0, p1

	goto/32 :l_qvimtCuvDkIbddkO_4

	nop

	:l_yUsUOWgsbLHRofhZ_7
	goto/32 :before_first_instruction

	:l_nTcJAKbPOBDxhERb_1
    const/16 p0, 0x2a

	goto/32 :l_RQKpzhAzyjSDPYCA_2

	nop

	:l_RQKpzhAzyjSDPYCA_2
    const/16 p1, 0xd2

	goto/32 :l_KozUwnaojxZbIwdc_3

	nop

	:l_FGPTWYjqTTGsrXEk_5
    int-to-double p0, p3

	goto/32 :l_nqkYMNUgjDztGJae_6

	nop

	:l_nqkYMNUgjDztGJae_6
    return-void

	:after_last_instruction

	goto/32 :l_yUsUOWgsbLHRofhZ_7

	nop

	:l_PKwDRvFGOsyEEsda_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nTcJAKbPOBDxhERb_1

	nop

	:l_qvimtCuvDkIbddkO_4
    add-int p3, p2, p1

	goto/32 :l_FGPTWYjqTTGsrXEk_5

	nop

.end method

.method private final sanitizeStackTrace(Ljava/lang/Throwable;IFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_lnjEQFQXQzhZPqeb_0

	nop

	:l_YvJsNQteBRmxxOwW_5
    int-to-double p0, p3

	goto/32 :l_ZZQuktOrIyEFKwPc_6

	nop

	:l_hwUsxrNgvTvEBwZY_4
    add-int p3, p2, p1

	goto/32 :l_YvJsNQteBRmxxOwW_5

	nop

	:l_tPQgpAKJUNwJZAhf_7
	goto/32 :before_first_instruction

	:l_sRLskjYQMZtpEheU_1
    const/16 p0, 0x2a

	goto/32 :l_gQIPspswkgwJaZUQ_2

	nop

	:l_gQIPspswkgwJaZUQ_2
    const/16 p1, 0xd2

	goto/32 :l_jWVpFlZWcYjbAOWo_3

	nop

	:l_ZZQuktOrIyEFKwPc_6
    return-void

	:after_last_instruction

	goto/32 :l_tPQgpAKJUNwJZAhf_7

	nop

	:l_lnjEQFQXQzhZPqeb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sRLskjYQMZtpEheU_1

	nop

	:l_jWVpFlZWcYjbAOWo_3
    mul-int p2, p0, p1

	goto/32 :l_hwUsxrNgvTvEBwZY_4

	nop

.end method

.method private final sanitizeStackTrace(Ljava/lang/Throwable;FSILjava/lang/String;)V
    .locals 0

	goto/32 :l_jZqOADgZvjiWBWou_0

	nop

	:l_nWxfKrtIuwHMpATt_3
    mul-int p2, p0, p1

	goto/32 :l_NiYlYvgKxanJAcUj_4

	nop

	:l_NiYlYvgKxanJAcUj_4
    add-int p3, p2, p1

	goto/32 :l_OAgwUAMuMWaGarCW_5

	nop

	:l_SpIlCRuPxLnfLVtp_7
	goto/32 :before_first_instruction

	:l_SYCLuJQTwncsSzGP_6
    return-void

	:after_last_instruction

	goto/32 :l_SpIlCRuPxLnfLVtp_7

	nop

	:l_MPqlfmbzIFMnEYAb_1
    const/16 p0, 0x2a

	goto/32 :l_OzelhqVbrcBHOxxx_2

	nop

	:l_OzelhqVbrcBHOxxx_2
    const/16 p1, 0xd2

	goto/32 :l_nWxfKrtIuwHMpATt_3

	nop

	:l_OAgwUAMuMWaGarCW_5
    int-to-double p0, p3

	goto/32 :l_SYCLuJQTwncsSzGP_6

	nop

	:l_jZqOADgZvjiWBWou_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MPqlfmbzIFMnEYAb_1

	nop

.end method

.method private final sanitizeStackTrace(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 11

	goto/32 :l_yQamRJKUbtLUXncU_0

	nop

	:l_KiaczrrxNflVRhjs_84
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 591
    :cond_8
	goto/32 :l_lWniqPyLFgbTQska_85

	nop

	:l_iLRLiAEhUdnDutCH_36
    const/4 v8, 0x0

    .line 558
    .local v8, "$i$a$-List-DebugProbesImpl$sanitizeStackTrace$1":I
	goto/32 :l_mNYyXOPRThoSVkzw_37

	nop

	:l_sYYtFhBcJJgsQyya_2
	add-int v0, v0, v1
	goto/32 :l_xONqGOitVvLWnleb_3

	nop

	:l_MjKxlBpXTFjKxwrK_18
    const/4 v8, 0x0

    .line 554
    .local v8, "$i$a$-indexOfLast-DebugProbesImpl$sanitizeStackTrace$probeIndex$1":I
	goto/32 :l_RJxPGZUUHsMamhci_19

	nop

	:l_bXNrOokYhsZeJZBj_48
    sub-int v5, v1, v2

	goto/32 :l_BYvHlVBgIeFxucvY_49

	nop

	:l_OcfCFNBRlZggQNRK_32
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_DWnwLcHDpErvptwg_33

	nop

	:l_JXtAILlBMIwcJcvt_86
    check-cast v7, Ljava/util/Collection;

	goto/32 :l_kiPMDMRSRJFJZoVI_87

	nop

	:l_lWniqPyLFgbTQska_85
    move-object v7, v3

	goto/32 :l_JXtAILlBMIwcJcvt_86

	nop

	:l_kiPMDMRSRJFJZoVI_87
    add-int/lit8 v8, v5, -0x1

	goto/32 :l_BtHmtWvviNiroyvA_88

	nop

	:l_XHElcwvficKbENhT_92
    move-object v5, v3

	goto/32 :l_GChPQrKsHoKQtmqg_93

	nop

	:l_yQamRJKUbtLUXncU_0
	const v0, 32
	goto/32 :l_VXllzAjdlJlMWoyb_1

	nop

	:l_ZmhKeXZxAZetJFmW_90
    move v4, v5

    .end local v5    # "j":I
    .end local v6    # "k":I
	goto/32 :l_YRZdTeCMESjxaAHi_91

	nop

	:l_eefZlmftzeGlsFXc_10
    const/4 v3, 0x0

    .line 681
    .local v3, "$i$f$indexOfLast":I
	goto/32 :l_ILFelRJmwIXKfuQZ_11

	nop

	:l_KRUdslONkNcRGEFj_99
    check-cast v5, Ljava/util/List;

	goto/32 :l_xNCzbsEVKjYFOkKV_100

	nop

	:l_mOdHXjidaPhrIWml_54
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 572
	goto/32 :l_sKvOBiiGCjRalSTf_55

	nop

	:l_LBqgXdJTMqcPDdhd_38
    invoke-static {v4}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->artificialFrame(Ljava/lang/String;)Ljava/lang/StackTraceElement;

    move-result-object v9

	goto/32 :l_ygARzHUvfsrGhJlX_39

	nop

	:l_vGcGMeMWKgpBKmUq_44
    goto :goto_1

    :cond_4
	goto/32 :l_oSmaTQfnLESeZKDs_45

	nop

	:l_POdiqcpOjjPiFgqs_4
	if-lez v0, :gl_PCkmWwZeifUdbAbk

	goto/32 :GyGDQySeUmVOBEtc

	:gl_PCkmWwZeifUdbAbk	goto/32 :l_gpGLXyZtnirsLuED_5

	nop

	:l_whrtwNkitcSvpCOf_81
    move-object v7, v3

	goto/32 :l_jBnnsFjMFcbGazxG_82

	nop

	:l_BYvHlVBgIeFxucvY_49
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_YJZHeEWdCNOMtNTw_50

	nop

	:l_nOAbDUswuLcBMxpI_64
    add-int/lit8 v5, v4, 0x1

    .line 578
    .local v5, "j":I
    :goto_4
	goto/32 :l_NSPEiuTZzIlrvOtP_65

	nop

	:l_VQDCwMKbDkvdEuoI_78
	if-gt v6, v4, :gl_euRdGZLpKmWitHVy

	goto/32 :cond_8

	:gl_euRdGZLpKmWitHVy
	goto/32 :l_oqaOYcVwmLHYxsCF_79

	nop

	:l_QolJkZMtBwUJBXRg_74
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v7

	goto/32 :l_gANqweegJcTnmcMh_75

	nop

	:l_RJxPGZUUHsMamhci_19
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_BYgUcJOiiaHehODq_20

	nop

	:l_drpTEiSvawWjizEa_57
    aget-object v5, v0, v4

	goto/32 :l_tXWndUOVMSokBhTn_58

	nop

	:l_OARaNHHrBtkTLHAt_72
	if-gt v6, v4, :gl_iYzTfCxFudkBGZRX

	goto/32 :cond_7

	:gl_iYzTfCxFudkBGZRX
	goto/32 :l_izfBXEOTKNttEmIx_73

	nop

	:l_oqaOYcVwmLHYxsCF_79
    add-int/lit8 v7, v5, -0x1

	goto/32 :l_DzUPnfCCVOBYQIoX_80

	nop

	:l_DWnwLcHDpErvptwg_33
    const/4 v6, 0x0

    :goto_1
	goto/32 :l_VQuffJRvFejoPFHn_34

	nop

	:l_vextTTOwcRBvXjBC_95
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 595
	goto/32 :l_jCJAcpPWUUOBzKDw_96

	nop

	:l_MQkEYllhyxPoIaAo_15
    move v6, v4

    .local v6, "index$iv":I
	goto/32 :l_RwZBQhdVckcqYvlc_16

	nop

	:l_BYgUcJOiiaHehODq_20
    const-string v10, "kotlin.coroutines.jvm.internal.DebugProbesKt"

	goto/32 :l_ErKFqpDHBJUeDaLn_21

	nop

	:l_NSPEiuTZzIlrvOtP_65
	if-lt v5, v1, :gl_jwLdEFsYparHJVhf

	goto/32 :cond_6

	:gl_jwLdEFsYparHJVhf
	goto/32 :l_dAefnKxiZNHeoZLV_66

	nop

	:l_ghlokwTjfkWfTOMI_42
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

	goto/32 :l_fJRsHGaVfhQyKbbo_43

	nop

	:l_dAefnKxiZNHeoZLV_66
    aget-object v6, v0, v5

	goto/32 :l_TxqFPKhanQscLzvA_67

	nop

	:l_ILFelRJmwIXKfuQZ_11
    array-length v4, v2

	goto/32 :l_hiFDXLOIafFENzpF_12

	nop

	:l_ygARzHUvfsrGhJlX_39
    goto :goto_2

    :cond_3
	goto/32 :l_NQGiRnZcMygnYvGn_40

	nop

	:l_PvyzUbGKsIejlxzi_8
    array-length v1, v0

    .line 554
    .local v1, "size":I
	goto/32 :l_BPiHpgjCGuVhfWog_9

	nop

	:l_LQwSbkFhSVblimnJ_60
    move-object v5, v3

	goto/32 :l_WROFTAGfLAQCrusm_61

	nop

	:l_VQuffJRvFejoPFHn_34
	if-lt v6, v3, :gl_qnpdeHjjAKgrVxRc

	goto/32 :cond_4

	:gl_qnpdeHjjAKgrVxRc
	goto/32 :l_TdPxThXxNKZsAgVB_35

	nop

	:l_GChPQrKsHoKQtmqg_93
    check-cast v5, Ljava/util/Collection;

	goto/32 :l_zmpIyWdLtbgcLyBJ_94

	nop

	:l_izfBXEOTKNttEmIx_73
    aget-object v7, v0, v6

	goto/32 :l_QolJkZMtBwUJBXRg_74

	nop

	:l_gANqweegJcTnmcMh_75
	if-eqz v7, :gl_sgDXVzRBtUTMvrpO

	goto/32 :cond_7

	:gl_sgDXVzRBtUTMvrpO
    .line 584
	goto/32 :l_PlqDCnmVdiNFJULq_76

	nop

	:l_CKXgKuLxlWiBkRqR_14
	if-gez v4, :gl_GzwWiieGSgDSeczR

	goto/32 :cond_2

	:gl_GzwWiieGSgDSeczR
    :cond_0
	goto/32 :l_MQkEYllhyxPoIaAo_15

	nop

	:l_hiFDXLOIafFENzpF_12
    const/4 v5, -0x1

	goto/32 :l_MAIyPafgQLmiUcAU_13

	nop

	:l_BtHmtWvviNiroyvA_88
    aget-object v8, v0, v8

	goto/32 :l_KJszohfZrcKSkpfm_89

	nop

	:l_jCJAcpPWUUOBzKDw_96
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_jqNnReFIeXKdIMOe_97

	nop

	:l_ssjHkOkafGSlsnVZ_23
    move v5, v6

	goto/32 :l_WLqCgZhcuWaqPOnx_24

	nop

	:l_VwMahdObDQOKebIx_41
    aget-object v9, v0, v9

    .line 557
    .end local v7    # "it":I
    .end local v8    # "$i$a$-List-DebugProbesImpl$sanitizeStackTrace$1":I
    :goto_2
	goto/32 :l_ghlokwTjfkWfTOMI_42

	nop

	:l_GDYIriPexAtiHmZw_28
    const-string v4, "Coroutine creation stacktrace"

	goto/32 :l_OfZBZaEzFWScGUNn_29

	nop

	:l_YRZdTeCMESjxaAHi_91
    goto :goto_3

    .line 594
    :cond_9
	goto/32 :l_XHElcwvficKbENhT_92

	nop

	:l_WOssYAkDQNqDhypx_51
    move-object v5, v3

	goto/32 :l_pMbHYlqxYPKISqin_52

	nop

	:l_MAIyPafgQLmiUcAU_13
    add-int/2addr v4, v5

	goto/32 :l_CKXgKuLxlWiBkRqR_14

	nop

	:l_PlqDCnmVdiNFJULq_76
    add-int/lit8 v6, v6, -0x1

	goto/32 :l_ySexJwVOJkfVSTMD_77

	nop

	:l_DKrVCoLjqJFqjgnz_63
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 577
	goto/32 :l_nOAbDUswuLcBMxpI_64

	nop

	:l_sKvOBiiGCjRalSTf_55
    add-int/lit8 v4, v2, 0x1

    .line 573
    .local v4, "i":I
    :goto_3
	goto/32 :l_RyoUIGUMyXAmVPXv_56

	nop

	:l_oSmaTQfnLESeZKDs_45
    check-cast v5, Ljava/util/List;

	goto/32 :l_ivtMMxHlXFmsXSIQ_46

	nop

	:l_BPiHpgjCGuVhfWog_9
    move-object v2, v0

    .local v2, "$this$indexOfLast$iv":[Ljava/lang/Object;
	goto/32 :l_eefZlmftzeGlsFXc_10

	nop

	:l_TxqFPKhanQscLzvA_67
    invoke-direct {p0, v6}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInternalMethod(Ljava/lang/StackTraceElement;)Z

    move-result v6

	goto/32 :l_EOMelmCTypHgjgKj_68

	nop

	:l_cLQtycbTnoaLNLFa_25
	if-ltz v4, :gl_pCLGlMFHCNFzgJfC

	goto/32 :cond_0

	:gl_pCLGlMFHCNFzgJfC
    .line 686
    .end local v6    # "index$iv":I
    :cond_2
    nop

    .line 554
    .end local v2    # "$this$indexOfLast$iv":[Ljava/lang/Object;
    .end local v3    # "$i$f$indexOfLast":I
    :goto_0
	goto/32 :l_KJnliCaawBQyiQXY_26

	nop

	:l_OfZBZaEzFWScGUNn_29
	if-eqz v3, :gl_gJGZzHLwnbLYPZyf

	goto/32 :cond_5

	:gl_gJGZzHLwnbLYPZyf
    .line 557
	goto/32 :l_VNuqWNKfLoxoeLEc_30

	nop

	:l_liMhIQetbgjYzpWj_98
    move-object v5, v3

	goto/32 :l_KRUdslONkNcRGEFj_99

	nop

	:l_xONqGOitVvLWnleb_3
	rem-int v0, v0, v1
	goto/32 :l_POdiqcpOjjPiFgqs_4

	nop

	:l_BwNYMHKRVZCriDkn_69
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_nQeSnAQfEzbcFkAu_70

	nop

	:l_WLqCgZhcuWaqPOnx_24
    goto :goto_0

    .line 681
    :cond_1
	goto/32 :l_cLQtycbTnoaLNLFa_25

	nop

	:l_SfmNPXbQmGWzAUjR_101
	goto/32 :before_first_instruction

	:FUGXKBvbneZqzkjM
	goto/32 :l_EThmwSNTzJahagsl_102

	nop

	:l_xNCzbsEVKjYFOkKV_100
    return-object v5

	:after_last_instruction

	goto/32 :l_SfmNPXbQmGWzAUjR_101

	nop

	:l_RyoUIGUMyXAmVPXv_56
	if-lt v4, v1, :gl_srmjeUoVeTiKhhyG

	goto/32 :cond_a

	:gl_srmjeUoVeTiKhhyG
    .line 574
	goto/32 :l_drpTEiSvawWjizEa_57

	nop

	:l_RwZBQhdVckcqYvlc_16
    add-int/2addr v4, v5

    .line 682
	goto/32 :l_yMTngPtBXYBOEgdt_17

	nop

	:l_TdPxThXxNKZsAgVB_35
    move v7, v6

    .local v7, "it":I
	goto/32 :l_iLRLiAEhUdnDutCH_36

	nop

	:l_ySexJwVOJkfVSTMD_77
    goto :goto_5

    .line 586
    :cond_7
	goto/32 :l_VQDCwMKbDkvdEuoI_78

	nop

	:l_DzUPnfCCVOBYQIoX_80
	if-lt v6, v7, :gl_fSmXHMAqwCTEyNYm

	goto/32 :cond_8

	:gl_fSmXHMAqwCTEyNYm
    .line 589
	goto/32 :l_whrtwNkitcSvpCOf_81

	nop

	:l_KJszohfZrcKSkpfm_89
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 592
	goto/32 :l_ZmhKeXZxAZetJFmW_90

	nop

	:l_GuRblGlPedtSbXtX_83
    aget-object v8, v0, v6

	goto/32 :l_KiaczrrxNflVRhjs_84

	nop

	:l_gBwdGicHcLpLmHfQ_31
    new-instance v5, Ljava/util/ArrayList;

	goto/32 :l_OcfCFNBRlZggQNRK_32

	nop

	:l_OvrtjJXIKwXrayMx_27
    sget-boolean v3, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sanitizeStackTraces:Z

	goto/32 :l_GDYIriPexAtiHmZw_28

	nop

	:l_gpGLXyZtnirsLuED_5
	goto/32 :FUGXKBvbneZqzkjM
	:GyGDQySeUmVOBEtc
	:gOFsgNHgdtbfAZRp

	goto/32 :l_QlNMdwAIIPrEWxCv_6

	nop

	:l_KJnliCaawBQyiQXY_26
    move v2, v5

    .line 556
    .local v2, "probeIndex":I
	goto/32 :l_OvrtjJXIKwXrayMx_27

	nop

	:l_XIFMRKXqDwIXlfUR_59
	if-nez v5, :gl_TQmHJqfgdYwMXWyT

	goto/32 :cond_9

	:gl_TQmHJqfgdYwMXWyT
    .line 575
	goto/32 :l_LQwSbkFhSVblimnJ_60

	nop

	:l_KhhUizbnRFqYhYkQ_53
    invoke-static {v4}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->artificialFrame(Ljava/lang/String;)Ljava/lang/StackTraceElement;

    move-result-object v4

	goto/32 :l_mOdHXjidaPhrIWml_54

	nop

	:l_jBnnsFjMFcbGazxG_82
    check-cast v7, Ljava/util/Collection;

	goto/32 :l_GuRblGlPedtSbXtX_83

	nop

	:l_EOMelmCTypHgjgKj_68
	if-nez v6, :gl_wjudRXZrgGNUmuIW

	goto/32 :cond_6

	:gl_wjudRXZrgGNUmuIW
    .line 579
	goto/32 :l_BwNYMHKRVZCriDkn_69

	nop

	:l_pMbHYlqxYPKISqin_52
    check-cast v5, Ljava/util/Collection;

	goto/32 :l_KhhUizbnRFqYhYkQ_53

	nop

	:l_zmpIyWdLtbgcLyBJ_94
    aget-object v6, v0, v4

	goto/32 :l_vextTTOwcRBvXjBC_95

	nop

	:l_ofoiIbEBQevpxjeF_71
    add-int/lit8 v6, v5, -0x1

    .line 583
    .local v6, "k":I
    :goto_5
	goto/32 :l_OARaNHHrBtkTLHAt_72

	nop

	:l_lgYPcVvqDxLruudi_22
	if-nez v7, :gl_MMdtVcOcVBTHXsZE

	goto/32 :cond_1

	:gl_MMdtVcOcVBTHXsZE
    .line 683
	goto/32 :l_ssjHkOkafGSlsnVZ_23

	nop

	:l_EThmwSNTzJahagsl_102
	goto/32 :gOFsgNHgdtbfAZRp
	:l_WROFTAGfLAQCrusm_61
    check-cast v5, Ljava/util/Collection;

	goto/32 :l_TSDYisnRxKxFsQbR_62

	nop

	:l_yMTngPtBXYBOEgdt_17
    aget-object v7, v2, v6

    .local v7, "it":Ljava/lang/StackTraceElement;
	goto/32 :l_MjKxlBpXTFjKxwrK_18

	nop

	:l_nQeSnAQfEzbcFkAu_70
    goto :goto_4

    .line 582
    :cond_6
	goto/32 :l_ofoiIbEBQevpxjeF_71

	nop

	:l_TSDYisnRxKxFsQbR_62
    aget-object v6, v0, v4

	goto/32 :l_DKrVCoLjqJFqjgnz_63

	nop

	:l_NQGiRnZcMygnYvGn_40
    add-int v9, v7, v2

	goto/32 :l_VwMahdObDQOKebIx_41

	nop

	:l_mNYyXOPRThoSVkzw_37
	if-eqz v7, :gl_potOIoaixGXFofLz

	goto/32 :cond_3

	:gl_potOIoaixGXFofLz
	goto/32 :l_LBqgXdJTMqcPDdhd_38

	nop

	:l_VNuqWNKfLoxoeLEc_30
    sub-int v3, v1, v2

	goto/32 :l_gBwdGicHcLpLmHfQ_31

	nop

	:l_tXWndUOVMSokBhTn_58
    invoke-direct {p0, v5}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInternalMethod(Ljava/lang/StackTraceElement;)Z

    move-result v5

	goto/32 :l_XIFMRKXqDwIXlfUR_59

	nop

	:l_hejjuJwRhMKwXQyQ_47
    new-instance v3, Ljava/util/ArrayList;

	goto/32 :l_bXNrOokYhsZeJZBj_48

	nop

	:l_jWoRoXYSezaGYoPa_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 553
    .local v0, "stackTrace":[Ljava/lang/StackTraceElement;
	goto/32 :l_PvyzUbGKsIejlxzi_8

	nop

	:l_ivtMMxHlXFmsXSIQ_46
    return-object v5

    .line 570
    :cond_5
	goto/32 :l_hejjuJwRhMKwXQyQ_47

	nop

	:l_fJRsHGaVfhQyKbbo_43
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_vGcGMeMWKgpBKmUq_44

	nop

	:l_QlNMdwAIIPrEWxCv_6
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
	goto/32 :l_jWoRoXYSezaGYoPa_7

	nop

	:l_jqNnReFIeXKdIMOe_97
    goto :goto_3

    .line 598
    :cond_a
	goto/32 :l_liMhIQetbgjYzpWj_98

	nop

	:l_YJZHeEWdCNOMtNTw_50
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 571
    .local v3, "result":Ljava/util/ArrayList;
	goto/32 :l_WOssYAkDQNqDhypx_51

	nop

	:l_VXllzAjdlJlMWoyb_1
	const v1, 25
	goto/32 :l_sYYtFhBcJJgsQyya_2

	nop

	:l_ErKFqpDHBJUeDaLn_21
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .end local v7    # "it":Ljava/lang/StackTraceElement;
    .end local v8    # "$i$a$-indexOfLast-DebugProbesImpl$sanitizeStackTrace$probeIndex$1":I
	goto/32 :l_lgYPcVvqDxLruudi_22

	nop

.end method

.method private final startWeakRefCleanerThread(Ljava/lang/String;FZI)V
    .locals 0

	goto/32 :l_hPyOKDuwRgOacimM_0

	nop

	:l_caAyNatbPHaVYRWG_3
    mul-int p2, p0, p1

	goto/32 :l_lWDHWHnUHuljEeow_4

	nop

	:l_lWDHWHnUHuljEeow_4
    add-int p3, p2, p1

	goto/32 :l_wOuiXRslkkvcwlCg_5

	nop

	:l_SUitySkDjfsKYtXx_7
	goto/32 :before_first_instruction

	:l_AJKUhjIhGFZVTZGQ_1
    const/16 p0, 0x2a

	goto/32 :l_PocmXZHghERbjtmO_2

	nop

	:l_wOuiXRslkkvcwlCg_5
    int-to-double p0, p3

	goto/32 :l_bKWcLJQRcOgyLKAn_6

	nop

	:l_PocmXZHghERbjtmO_2
    const/16 p1, 0xd2

	goto/32 :l_caAyNatbPHaVYRWG_3

	nop

	:l_bKWcLJQRcOgyLKAn_6
    return-void

	:after_last_instruction

	goto/32 :l_SUitySkDjfsKYtXx_7

	nop

	:l_hPyOKDuwRgOacimM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AJKUhjIhGFZVTZGQ_1

	nop

.end method

.method private final startWeakRefCleanerThread(IZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_icoBePeHzxMjTJiL_0

	nop

	:l_dTwmMBfRqspJoCVz_5
    int-to-double p0, p3

	goto/32 :l_NQaOIZwzItYHagNY_6

	nop

	:l_OcSbrGHUQWxAmnZF_7
	goto/32 :before_first_instruction

	:l_icoBePeHzxMjTJiL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bzsWIUoBYbrqcyTY_1

	nop

	:l_dRDXpbQxFARzsmRf_3
    mul-int p2, p0, p1

	goto/32 :l_ZjpOvknKMpMWyVDf_4

	nop

	:l_QzZGMPjGIfQaqjDR_2
    const/16 p1, 0xd2

	goto/32 :l_dRDXpbQxFARzsmRf_3

	nop

	:l_bzsWIUoBYbrqcyTY_1
    const/16 p0, 0x2a

	goto/32 :l_QzZGMPjGIfQaqjDR_2

	nop

	:l_NQaOIZwzItYHagNY_6
    return-void

	:after_last_instruction

	goto/32 :l_OcSbrGHUQWxAmnZF_7

	nop

	:l_ZjpOvknKMpMWyVDf_4
    add-int p3, p2, p1

	goto/32 :l_dTwmMBfRqspJoCVz_5

	nop

.end method

.method private final startWeakRefCleanerThread(FZILjava/lang/String;)V
    .locals 0

	goto/32 :l_CiQUuVenwVEdsdVS_0

	nop

	:l_DIvPhegXppdoAMZr_4
    add-int p3, p2, p1

	goto/32 :l_jEXjHzGjicIvuWgr_5

	nop

	:l_CiQUuVenwVEdsdVS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oPWFRHaCqosklQjP_1

	nop

	:l_eeaxhXoXtWuPdgwj_7
	goto/32 :before_first_instruction

	:l_bgSudMvPpPJJWMND_6
    return-void

	:after_last_instruction

	goto/32 :l_eeaxhXoXtWuPdgwj_7

	nop

	:l_PSHqoyDneVYiszpB_3
    mul-int p2, p0, p1

	goto/32 :l_DIvPhegXppdoAMZr_4

	nop

	:l_jEXjHzGjicIvuWgr_5
    int-to-double p0, p3

	goto/32 :l_bgSudMvPpPJJWMND_6

	nop

	:l_oPWFRHaCqosklQjP_1
    const/16 p0, 0x2a

	goto/32 :l_znBWyYqrwQInHBXQ_2

	nop

	:l_znBWyYqrwQInHBXQ_2
    const/16 p1, 0xd2

	goto/32 :l_PSHqoyDneVYiszpB_3

	nop

.end method

.method private final startWeakRefCleanerThread()V
    .locals 9

	goto/32 :l_YiJVObnLBHKFZcUG_0

	nop

	:l_HuIPXbBFjlWMxZEH_12
    const/4 v1, 0x0

	goto/32 :l_FuPVurgidQvNuTTC_13

	nop

	:l_bSlfRaUYcNsCgazG_4
	if-lez v0, :gl_MoxLJxyswkFavcrD

	goto/32 :sLDNgXHeiPYidLGr

	:gl_MoxLJxyswkFavcrD	goto/32 :l_jaeNsVpEnXRNkdWp_5

	nop

	:l_AEDAryvLjuSfujvq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 99
	goto/32 :l_idbAcIrRbXiAFRrJ_7

	nop

	:l_oygxlhvJANZbWcxg_19
    return-void

	:after_last_instruction

	goto/32 :l_bWhYluqbNegvgaWX_20

	nop

	:l_pbksSANxcIeIpSKs_10
    const/16 v7, 0x15

	goto/32 :l_dBpCuMphovZWMMER_11

	nop

	:l_jaeNsVpEnXRNkdWp_5
	goto/32 :HVHTMXFTkjYrkCTN
	:sLDNgXHeiPYidLGr
	:GERSIrObatyUHsMl

	goto/32 :l_AEDAryvLjuSfujvq_6

	nop

	:l_lOgzKPhUozIurDqa_3
	rem-int v0, v0, v1
	goto/32 :l_bSlfRaUYcNsCgazG_4

	nop

	:l_NBSYGPjFjrbBqsvh_8
    move-object v6, v0

	goto/32 :l_HnYfgBIensnjGVId_9

	nop

	:l_HnYfgBIensnjGVId_9
    check-cast v6, Lkotlin/jvm/functions/Function0;

	goto/32 :l_pbksSANxcIeIpSKs_10

	nop

	:l_umwvyUjdReAWSmij_2
	add-int v0, v0, v1
	goto/32 :l_lOgzKPhUozIurDqa_3

	nop

	:l_RgnXifPgfZPcbSep_15
    const-string v4, "Coroutines Debugger Cleaner"

	goto/32 :l_qxdafqraPBAdMSjR_16

	nop

	:l_idbAcIrRbXiAFRrJ_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$startWeakRefCleanerThread$1;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl$startWeakRefCleanerThread$1;

	goto/32 :l_NBSYGPjFjrbBqsvh_8

	nop

	:l_MXKEEDXCFkOFofSi_17
    invoke-static/range {v1 .. v8}, Lkotlin/concurrent/ThreadsKt;->thread$default(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_lhhmITmRABOgySlg_18

	nop

	:l_TdHedXhFHTfBzEIH_21
	goto/32 :GERSIrObatyUHsMl
	:l_bWhYluqbNegvgaWX_20
	goto/32 :before_first_instruction

	:HVHTMXFTkjYrkCTN
	goto/32 :l_TdHedXhFHTfBzEIH_21

	nop

	:l_FuPVurgidQvNuTTC_13
    const/4 v2, 0x1

	goto/32 :l_GmHhGEYdtFzoRAgh_14

	nop

	:l_qxdafqraPBAdMSjR_16
    const/4 v5, 0x0

	goto/32 :l_MXKEEDXCFkOFofSi_17

	nop

	:l_lhhmITmRABOgySlg_18
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->weakRefCleanerThread:Ljava/lang/Thread;

    .line 102
	goto/32 :l_oygxlhvJANZbWcxg_19

	nop

	:l_nTWxGVxsScBkGujN_1
	const v1, 22
	goto/32 :l_umwvyUjdReAWSmij_2

	nop

	:l_YiJVObnLBHKFZcUG_0
	const v0, 19
	goto/32 :l_nTWxGVxsScBkGujN_1

	nop

	:l_GmHhGEYdtFzoRAgh_14
    const/4 v3, 0x0

	goto/32 :l_RgnXifPgfZPcbSep_15

	nop

	:l_dBpCuMphovZWMMER_11
    const/4 v8, 0x0

	goto/32 :l_HuIPXbBFjlWMxZEH_12

	nop

.end method

.method private final stopWeakRefCleanerThread(ZIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_VRjyFIRVFiUhnlud_0

	nop

	:l_boJIfcyYGSsUqcdj_4
    add-int p3, p2, p1

	goto/32 :l_SGRVQCfwWwehEcWM_5

	nop

	:l_aiZjhkEUxoHLbhzA_7
	goto/32 :before_first_instruction

	:l_VRjyFIRVFiUhnlud_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HXrslKacyyUxMSxt_1

	nop

	:l_SGRVQCfwWwehEcWM_5
    int-to-double p0, p3

	goto/32 :l_rjDKpzVLWNybajJU_6

	nop

	:l_CmxMIGWhAbCIPsaE_2
    const/16 p1, 0xd2

	goto/32 :l_YWrxtzgYhxlBSpmB_3

	nop

	:l_rjDKpzVLWNybajJU_6
    return-void

	:after_last_instruction

	goto/32 :l_aiZjhkEUxoHLbhzA_7

	nop

	:l_HXrslKacyyUxMSxt_1
    const/16 p0, 0x2a

	goto/32 :l_CmxMIGWhAbCIPsaE_2

	nop

	:l_YWrxtzgYhxlBSpmB_3
    mul-int p2, p0, p1

	goto/32 :l_boJIfcyYGSsUqcdj_4

	nop

.end method

.method private final stopWeakRefCleanerThread(BILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_hEgVQttjoUBHhmvS_0

	nop

	:l_jyuejftwVsTPolkh_7
	goto/32 :before_first_instruction

	:l_sFkGuiIkUgpYXEEg_2
    const/16 p1, 0xd2

	goto/32 :l_BqCWmkcxPudeNNgj_3

	nop

	:l_CFQtZYFiXUkJamNf_1
    const/16 p0, 0x2a

	goto/32 :l_sFkGuiIkUgpYXEEg_2

	nop

	:l_hEgVQttjoUBHhmvS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CFQtZYFiXUkJamNf_1

	nop

	:l_BqCWmkcxPudeNNgj_3
    mul-int p2, p0, p1

	goto/32 :l_ORqnutIVlWNOVEZS_4

	nop

	:l_UCoVjzEyHQJfRTLW_6
    return-void

	:after_last_instruction

	goto/32 :l_jyuejftwVsTPolkh_7

	nop

	:l_hqDBsmTSODQleWhr_5
    int-to-double p0, p3

	goto/32 :l_UCoVjzEyHQJfRTLW_6

	nop

	:l_ORqnutIVlWNOVEZS_4
    add-int p3, p2, p1

	goto/32 :l_hqDBsmTSODQleWhr_5

	nop

.end method

.method private final stopWeakRefCleanerThread(IBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_vFhQWXJcOWrUGrCO_0

	nop

	:l_VbBpjoDNheonjWtC_7
	goto/32 :before_first_instruction

	:l_XbDHbhQjFeltpJvS_3
    mul-int p2, p0, p1

	goto/32 :l_ayNMosOxIEmJktoI_4

	nop

	:l_iFliihITVWfPNVPz_2
    const/16 p1, 0xd2

	goto/32 :l_XbDHbhQjFeltpJvS_3

	nop

	:l_vFhQWXJcOWrUGrCO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dfExvxIZRCCVUOGC_1

	nop

	:l_dfExvxIZRCCVUOGC_1
    const/16 p0, 0x2a

	goto/32 :l_iFliihITVWfPNVPz_2

	nop

	:l_QbJmEiifqRgrxtbI_6
    return-void

	:after_last_instruction

	goto/32 :l_VbBpjoDNheonjWtC_7

	nop

	:l_ayNMosOxIEmJktoI_4
    add-int p3, p2, p1

	goto/32 :l_QbyhzBJIMxqLcqLT_5

	nop

	:l_QbyhzBJIMxqLcqLT_5
    int-to-double p0, p3

	goto/32 :l_QbJmEiifqRgrxtbI_6

	nop

.end method

.method private final stopWeakRefCleanerThread()V
    .locals 2

	goto/32 :l_rebnnMJZPWbhCAZb_0

	nop

	:l_VBMoEpyfSMURYCkR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 105
	goto/32 :l_uxjIPDENIkUsTWwk_7

	nop

	:l_cVzOGttKpmBBoEIW_15
	goto/32 :before_first_instruction

	:dCkmNtMuDCqvSFkf
	goto/32 :l_ErwukYgueXXJcQvD_16

	nop

	:l_JYlxaDWCESTskWfu_3
	rem-int v0, v0, v1
	goto/32 :l_oVeEMYgBEylhufnv_4

	nop

	:l_ErwukYgueXXJcQvD_16
	goto/32 :flHOgiDLtcfqlGzt
	:l_uxjIPDENIkUsTWwk_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->weakRefCleanerThread:Ljava/lang/Thread;

	goto/32 :l_YJwHgoxzVyZijrks_8

	nop

	:l_GvKKfVCqbWrqDEBm_13
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 109
	goto/32 :l_lMFMcLbtyCGEgDOa_14

	nop

	:l_rTWxCiqBbxipWaBs_5
	goto/32 :dCkmNtMuDCqvSFkf
	:oLFUlkcAXQSgDDVW
	:flHOgiDLtcfqlGzt

	goto/32 :l_VBMoEpyfSMURYCkR_6

	nop

	:l_rebnnMJZPWbhCAZb_0
	const v0, 22
	goto/32 :l_aYNmIPliJDXIZUfG_1

	nop

	:l_YJwHgoxzVyZijrks_8
	if-eqz v0, :gl_SBoSzgpwegMqRulm

	goto/32 :cond_0

	:gl_SBoSzgpwegMqRulm
	goto/32 :l_LkeLzSRiqQoGGLuK_9

	nop

	:l_oVeEMYgBEylhufnv_4
	if-lez v0, :gl_jykPclFjokIqvRDi

	goto/32 :oLFUlkcAXQSgDDVW

	:gl_jykPclFjokIqvRDi	goto/32 :l_rTWxCiqBbxipWaBs_5

	nop

	:l_VxTtjSMngrNZgShV_12
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 108
	goto/32 :l_GvKKfVCqbWrqDEBm_13

	nop

	:l_lMFMcLbtyCGEgDOa_14
    return-void

	:after_last_instruction

	goto/32 :l_cVzOGttKpmBBoEIW_15

	nop

	:l_OSMYLcQniuapFSHy_11
    sput-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->weakRefCleanerThread:Ljava/lang/Thread;

    .line 107
	goto/32 :l_VxTtjSMngrNZgShV_12

	nop

	:l_rJValscmzKYzVDJP_2
	add-int v0, v0, v1
	goto/32 :l_JYlxaDWCESTskWfu_3

	nop

	:l_aYNmIPliJDXIZUfG_1
	const v1, 27
	goto/32 :l_rJValscmzKYzVDJP_2

	nop

	:l_yprOQcqicJZltzBJ_10
    const/4 v1, 0x0

	goto/32 :l_OSMYLcQniuapFSHy_11

	nop

	:l_LkeLzSRiqQoGGLuK_9
    return-void

    .line 106
    .local v0, "thread":Ljava/lang/Thread;
    :cond_0
	goto/32 :l_yprOQcqicJZltzBJ_10

	nop

.end method

.method private final toStackTraceFrame(Ljava/util/List;IZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_JhJVVjHXTlixgOMu_0

	nop

	:l_kjVXNIztOmqKvqcK_4
    add-int p3, p2, p1

	goto/32 :l_GgefeVTNsKUbUdwJ_5

	nop

	:l_KWIHclSneyTlVyHd_1
    const/16 p0, 0x2a

	goto/32 :l_GZQgHVWHXrAVLmlu_2

	nop

	:l_GZQgHVWHXrAVLmlu_2
    const/16 p1, 0xd2

	goto/32 :l_czHrFibCWsohdqPU_3

	nop

	:l_GgefeVTNsKUbUdwJ_5
    int-to-double p0, p3

	goto/32 :l_IZUYjEANPDqgZMxy_6

	nop

	:l_UfhaJxbvzhfTUocp_7
	goto/32 :before_first_instruction

	:l_czHrFibCWsohdqPU_3
    mul-int p2, p0, p1

	goto/32 :l_kjVXNIztOmqKvqcK_4

	nop

	:l_IZUYjEANPDqgZMxy_6
    return-void

	:after_last_instruction

	goto/32 :l_UfhaJxbvzhfTUocp_7

	nop

	:l_JhJVVjHXTlixgOMu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KWIHclSneyTlVyHd_1

	nop

.end method

.method private final toStackTraceFrame(Ljava/util/List;Ljava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_DJbGVpsYZQfktjMm_0

	nop

	:l_CgBFLfKLYNDMDrVj_3
    mul-int p2, p0, p1

	goto/32 :l_DKDEGuJWpOrqHmYA_4

	nop

	:l_azrCNOoUvWtAwgWg_7
	goto/32 :before_first_instruction

	:l_UOSTJNFRAzIoqAxn_6
    return-void

	:after_last_instruction

	goto/32 :l_azrCNOoUvWtAwgWg_7

	nop

	:l_DKDEGuJWpOrqHmYA_4
    add-int p3, p2, p1

	goto/32 :l_eToNRlYBbSLDnQwO_5

	nop

	:l_mYYOzUgZruCzYLmo_2
    const/16 p1, 0xd2

	goto/32 :l_CgBFLfKLYNDMDrVj_3

	nop

	:l_ktmtZQKdAGTLMZAB_1
    const/16 p0, 0x2a

	goto/32 :l_mYYOzUgZruCzYLmo_2

	nop

	:l_DJbGVpsYZQfktjMm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ktmtZQKdAGTLMZAB_1

	nop

	:l_eToNRlYBbSLDnQwO_5
    int-to-double p0, p3

	goto/32 :l_UOSTJNFRAzIoqAxn_6

	nop

.end method

.method private final toStackTraceFrame(Ljava/util/List;Ljava/lang/String;CIZ)V
    .locals 0

	goto/32 :l_DrutuJwebkihUpYu_0

	nop

	:l_lckeewBDaOmUcbHl_5
    int-to-double p0, p3

	goto/32 :l_MRZFVZLzVyhMOcTm_6

	nop

	:l_DrutuJwebkihUpYu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CEdgWhlfgQCXZdBp_1

	nop

	:l_MRZFVZLzVyhMOcTm_6
    return-void

	:after_last_instruction

	goto/32 :l_kERAKuxTCFwBgRHs_7

	nop

	:l_kERAKuxTCFwBgRHs_7
	goto/32 :before_first_instruction

	:l_CEdgWhlfgQCXZdBp_1
    const/16 p0, 0x2a

	goto/32 :l_LLPTMkYcEvoBFPUK_2

	nop

	:l_CaNElULFoMYgXNmf_3
    mul-int p2, p0, p1

	goto/32 :l_yxjpVmHLuRzvOBxs_4

	nop

	:l_LLPTMkYcEvoBFPUK_2
    const/16 p1, 0xd2

	goto/32 :l_CaNElULFoMYgXNmf_3

	nop

	:l_yxjpVmHLuRzvOBxs_4
    add-int p3, p2, p1

	goto/32 :l_lckeewBDaOmUcbHl_5

	nop

.end method

.method private final toStackTraceFrame(Ljava/util/List;)Lkotlinx/coroutines/debug/internal/StackTraceFrame;
    .locals 10

	goto/32 :l_OuxAgiqulDAULKPs_0

	nop

	:l_WYpGrTJWPkLEUpHZ_19
    move-object v6, v3

    .local v6, "acc":Lkotlinx/coroutines/debug/internal/StackTraceFrame;
	goto/32 :l_lEQgSMgHFGcHkqdc_20

	nop

	:l_HvKZbGzIYlJjJIkK_21
    new-instance v8, Lkotlinx/coroutines/debug/internal/StackTraceFrame;

	goto/32 :l_scllkYzNkXrlAxzi_22

	nop

	:l_GyWtcFiYAIgCFrxU_4
	if-lez v0, :gl_JCVaymkNxNdkGBqw

	goto/32 :ZUVvcEeUMKGBlByi

	:gl_JCVaymkNxNdkGBqw	goto/32 :l_vrzmWZqQIklNTeAz_5

	nop

	:l_lEQgSMgHFGcHkqdc_20
    const/4 v7, 0x0

    .line 505
    .local v7, "$i$a$-foldRight-DebugProbesImpl$toStackTraceFrame$1":I
	goto/32 :l_HvKZbGzIYlJjJIkK_21

	nop

	:l_NpYBwHsQsuxIXCIU_27
    return-object v3

	:after_last_instruction

	goto/32 :l_QhWhZVePAHzZoyfS_28

	nop

	:l_TklWEvAoNBDvKyXK_8
    move-object v1, p1

    .local v1, "$this$foldRight$iv":Ljava/util/List;
	goto/32 :l_lbGWPZYoOdfWQagf_9

	nop

	:l_DXeiLSAJAqjyUBxU_2
	add-int v0, v0, v1
	goto/32 :l_DeBXIxXCTfiVtmlX_3

	nop

	:l_lbGWPZYoOdfWQagf_9
    const/4 v2, 0x0

    .line 673
    .local v2, "$i$f$foldRight":I
	goto/32 :l_UUfuiICmElbiSPzF_10

	nop

	:l_BAkSgaFysSbkGFKW_24
    invoke-direct {v8, v9, v5}, Lkotlinx/coroutines/debug/internal/StackTraceFrame;-><init>(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/StackTraceElement;)V

    .end local v5    # "frame":Ljava/lang/StackTraceElement;
    .end local v6    # "acc":Lkotlinx/coroutines/debug/internal/StackTraceFrame;
    .end local v7    # "$i$a$-foldRight-DebugProbesImpl$toStackTraceFrame$1":I
	goto/32 :l_JEHkiXgKNtRuCSdG_25

	nop

	:l_KmUyOOaYgPvJAwSL_18
    check-cast v5, Ljava/lang/StackTraceElement;

    .local v5, "frame":Ljava/lang/StackTraceElement;
	goto/32 :l_WYpGrTJWPkLEUpHZ_19

	nop

	:l_UMBcSIqQtfqZXKUo_7
    const/4 v0, 0x0

    .local v0, "initial$iv":Ljava/lang/Object;
	goto/32 :l_TklWEvAoNBDvKyXK_8

	nop

	:l_OuxAgiqulDAULKPs_0
	const v0, 25
	goto/32 :l_hMlGufHOjsEuHTQO_1

	nop

	:l_WoLfohKXxTDxeEsz_14
    invoke-interface {v1, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    .line 676
    .local v4, "iterator$iv":Ljava/util/ListIterator;
    :goto_0
	goto/32 :l_cheAMPEwIGCqDSve_15

	nop

	:l_UUfuiICmElbiSPzF_10
    move-object v3, v0

    .line 674
    .local v3, "accumulator$iv":Ljava/lang/Object;
	goto/32 :l_EyCCmcHYDLUauxmQ_11

	nop

	:l_JEHkiXgKNtRuCSdG_25
    move-object v3, v8

	goto/32 :l_nJxnYNlMbRKVQufK_26

	nop

	:l_GmapaLIexgjsJCVw_12
	if-eqz v4, :gl_RNKVgtHdCvWUoDnR

	goto/32 :cond_0

	:gl_RNKVgtHdCvWUoDnR
    .line 675
	goto/32 :l_UPvfEMIWqCbhmcRW_13

	nop

	:l_USveEKyQHerxUyKb_16
	if-nez v5, :gl_UqrHEqwXdhgJMGpa

	goto/32 :cond_0

	:gl_UqrHEqwXdhgJMGpa
    .line 677
	goto/32 :l_JIfyqOpDOlnCveNh_17

	nop

	:l_hMlGufHOjsEuHTQO_1
	const v1, 23
	goto/32 :l_DXeiLSAJAqjyUBxU_2

	nop

	:l_UPvfEMIWqCbhmcRW_13
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

	goto/32 :l_WoLfohKXxTDxeEsz_14

	nop

	:l_JIfyqOpDOlnCveNh_17
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_KmUyOOaYgPvJAwSL_18

	nop

	:l_cheAMPEwIGCqDSve_15
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

	goto/32 :l_USveEKyQHerxUyKb_16

	nop

	:l_DeBXIxXCTfiVtmlX_3
	rem-int v0, v0, v1
	goto/32 :l_GyWtcFiYAIgCFrxU_4

	nop

	:l_scllkYzNkXrlAxzi_22
    move-object v9, v6

	goto/32 :l_xDPcfMyKioYbPPQz_23

	nop

	:l_nJxnYNlMbRKVQufK_26
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
	goto/32 :l_NpYBwHsQsuxIXCIU_27

	nop

	:l_vrzmWZqQIklNTeAz_5
	goto/32 :IoDDpeqNQnDIUPUk
	:ZUVvcEeUMKGBlByi
	:sqhOynofvjoCBcHG

	goto/32 :l_XuNRggzPAHoRuDYW_6

	nop

	:l_EyCCmcHYDLUauxmQ_11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

	goto/32 :l_GmapaLIexgjsJCVw_12

	nop

	:l_DnJfNwqEPfyyGcaI_29
	goto/32 :sqhOynofvjoCBcHG
	:l_XuNRggzPAHoRuDYW_6
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
	goto/32 :l_UMBcSIqQtfqZXKUo_7

	nop

	:l_QhWhZVePAHzZoyfS_28
	goto/32 :before_first_instruction

	:IoDDpeqNQnDIUPUk
	goto/32 :l_DnJfNwqEPfyyGcaI_29

	nop

	:l_xDPcfMyKioYbPPQz_23
    check-cast v9, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_BAkSgaFysSbkGFKW_24

	nop

.end method

.method private final toStringWithQuotes(Ljava/lang/Object;BIZF)V
    .locals 0

	goto/32 :l_PirxWFRcnxCGaCFK_0

	nop

	:l_AvUOwzMVgOmbsiJB_5
    int-to-double p0, p3

	goto/32 :l_iRkwtCvwkqZOSElL_6

	nop

	:l_iRkwtCvwkqZOSElL_6
    return-void

	:after_last_instruction

	goto/32 :l_COTYuKVhGsOAAVjI_7

	nop

	:l_PirxWFRcnxCGaCFK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QmsFFhUnOIFqPdai_1

	nop

	:l_QmsFFhUnOIFqPdai_1
    const/16 p0, 0x2a

	goto/32 :l_PpljWiIJsZQdvPIn_2

	nop

	:l_ZVncXwgMMvIFfWaU_3
    mul-int p2, p0, p1

	goto/32 :l_WiQvMLsPFKItTTMD_4

	nop

	:l_COTYuKVhGsOAAVjI_7
	goto/32 :before_first_instruction

	:l_PpljWiIJsZQdvPIn_2
    const/16 p1, 0xd2

	goto/32 :l_ZVncXwgMMvIFfWaU_3

	nop

	:l_WiQvMLsPFKItTTMD_4
    add-int p3, p2, p1

	goto/32 :l_AvUOwzMVgOmbsiJB_5

	nop

.end method

.method private final toStringWithQuotes(Ljava/lang/Object;IBZF)V
    .locals 0

	goto/32 :l_VAUJlWmkTocnCZUS_0

	nop

	:l_aRRFnBhNAGxXshVt_4
    add-int p3, p2, p1

	goto/32 :l_sLhqEadqanCmpaUO_5

	nop

	:l_LZKXpXOqJBVYTWaX_7
	goto/32 :before_first_instruction

	:l_CBqaxAhwUzsUuSHB_2
    const/16 p1, 0xd2

	goto/32 :l_IiihIgmXoJWXsBPz_3

	nop

	:l_VAUJlWmkTocnCZUS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WiXVUIuZNWJQhQvJ_1

	nop

	:l_IiihIgmXoJWXsBPz_3
    mul-int p2, p0, p1

	goto/32 :l_aRRFnBhNAGxXshVt_4

	nop

	:l_QKbNafOFjmlXohhZ_6
    return-void

	:after_last_instruction

	goto/32 :l_LZKXpXOqJBVYTWaX_7

	nop

	:l_sLhqEadqanCmpaUO_5
    int-to-double p0, p3

	goto/32 :l_QKbNafOFjmlXohhZ_6

	nop

	:l_WiXVUIuZNWJQhQvJ_1
    const/16 p0, 0x2a

	goto/32 :l_CBqaxAhwUzsUuSHB_2

	nop

.end method

.method private final toStringWithQuotes(Ljava/lang/Object;FZBI)V
    .locals 0

	goto/32 :l_XPBEcxvIfGzEcxiK_0

	nop

	:l_pBqMjdYgNFfVnoHg_1
    const/16 p0, 0x2a

	goto/32 :l_OXmzvmDdAMYNCSCu_2

	nop

	:l_OXmzvmDdAMYNCSCu_2
    const/16 p1, 0xd2

	goto/32 :l_snFJLmXYTvfmvwwO_3

	nop

	:l_snFJLmXYTvfmvwwO_3
    mul-int p2, p0, p1

	goto/32 :l_HzpWdRKKfvlnagJq_4

	nop

	:l_XPBEcxvIfGzEcxiK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pBqMjdYgNFfVnoHg_1

	nop

	:l_oSHXJFgHnmCdjIZD_5
    int-to-double p0, p3

	goto/32 :l_CGzYdKcnLeQGpoir_6

	nop

	:l_HzpWdRKKfvlnagJq_4
    add-int p3, p2, p1

	goto/32 :l_oSHXJFgHnmCdjIZD_5

	nop

	:l_CGzYdKcnLeQGpoir_6
    return-void

	:after_last_instruction

	goto/32 :l_zCDOCiiJwXIQlFOP_7

	nop

	:l_zCDOCiiJwXIQlFOP_7
	goto/32 :before_first_instruction

.end method

.method private final toStringWithQuotes(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

	goto/32 :l_vVJGfjdzBCdxOsLA_0

	nop

	:l_dtCXSRgNxjVDFbBk_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_oUyJsBxbBvGYEXVE_9

	nop

	:l_mqDEbQFNLnmWyeOk_11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GIufHscMewnavupQ_12

	nop

	:l_tmphDituqoRZMmRK_16
	goto/32 :brfkGmnrGsBgYnbE
	:l_JNEpuyYTZjuljNcG_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_QQiFFajGTCWRNYEJ_14

	nop

	:l_bAUnkGjCHmJLGSvW_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_dtCXSRgNxjVDFbBk_8

	nop

	:l_QHDRlwrgyZZgUgql_2
	add-int v0, v0, v1
	goto/32 :l_eFFvYxbPzsJSvJVG_3

	nop

	:l_DBBGBKiJvzGxRYkG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$toStringWithQuotes"    # Ljava/lang/Object;

    .line 243
	goto/32 :l_bAUnkGjCHmJLGSvW_7

	nop

	:l_eywkpWjJXPsqmHVA_15
	goto/32 :before_first_instruction

	:fUdgIpKanVjVnNZY
	goto/32 :l_tmphDituqoRZMmRK_16

	nop

	:l_oUyJsBxbBvGYEXVE_9
    const/16 v1, 0x22

	goto/32 :l_liFWGxfhAFLkuwbg_10

	nop

	:l_fmtAjEyqgVxBNlwl_1
	const v1, 5
	goto/32 :l_QHDRlwrgyZZgUgql_2

	nop

	:l_QQiFFajGTCWRNYEJ_14
    return-object v0

	:after_last_instruction

	goto/32 :l_eywkpWjJXPsqmHVA_15

	nop

	:l_yMcapEkbsCmfZOso_5
	goto/32 :fUdgIpKanVjVnNZY
	:FYNJrKlWbjNsWvQP
	:brfkGmnrGsBgYnbE

	goto/32 :l_DBBGBKiJvzGxRYkG_6

	nop

	:l_vVJGfjdzBCdxOsLA_0
	const v0, 10
	goto/32 :l_fmtAjEyqgVxBNlwl_1

	nop

	:l_GIufHscMewnavupQ_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JNEpuyYTZjuljNcG_13

	nop

	:l_liFWGxfhAFLkuwbg_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mqDEbQFNLnmWyeOk_11

	nop

	:l_mOjrnCASXvVJVFgJ_4
	if-lez v0, :gl_OSkrZwKqSybrHflu

	goto/32 :FYNJrKlWbjNsWvQP

	:gl_OSkrZwKqSybrHflu	goto/32 :l_yMcapEkbsCmfZOso_5

	nop

	:l_eFFvYxbPzsJSvJVG_3
	rem-int v0, v0, v1
	goto/32 :l_mOjrnCASXvVJVFgJ_4

	nop

.end method

.method private final updateRunningState(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/String;FLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_vnIsqptTpqLKbdDI_0

	nop

	:l_vnIsqptTpqLKbdDI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mmrbDGDXJTmTfTqx_1

	nop

	:l_brSrKTbvKEFVXLRt_7
	goto/32 :before_first_instruction

	:l_NnGCmGjhJacxRiSs_5
    int-to-double p0, p3

	goto/32 :l_vzbCDbUoTlsPCYKw_6

	nop

	:l_mmrbDGDXJTmTfTqx_1
    const/16 p0, 0x2a

	goto/32 :l_xkSEzlyjFNyYWRhm_2

	nop

	:l_vzbCDbUoTlsPCYKw_6
    return-void

	:after_last_instruction

	goto/32 :l_brSrKTbvKEFVXLRt_7

	nop

	:l_zvHjJSqafcImTcWL_3
    mul-int p2, p0, p1

	goto/32 :l_KEiaQgJzlQSByHcN_4

	nop

	:l_xkSEzlyjFNyYWRhm_2
    const/16 p1, 0xd2

	goto/32 :l_zvHjJSqafcImTcWL_3

	nop

	:l_KEiaQgJzlQSByHcN_4
    add-int p3, p2, p1

	goto/32 :l_NnGCmGjhJacxRiSs_5

	nop

.end method

.method private final updateRunningState(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/String;FCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_bmgzcxkSsosXQHoQ_0

	nop

	:l_IRHTxhXOekFYKZvR_4
    add-int p3, p2, p1

	goto/32 :l_vPQbyyaPJepjQSTV_5

	nop

	:l_MLNqVRBcTsfpgBFP_1
    const/16 p0, 0x2a

	goto/32 :l_fdjqchMcyMutGlZK_2

	nop

	:l_mMLejCOYrsZZYZHe_7
	goto/32 :before_first_instruction

	:l_fRqfgSQkssCVyBBi_3
    mul-int p2, p0, p1

	goto/32 :l_IRHTxhXOekFYKZvR_4

	nop

	:l_krgSpzuPOKTgUuZg_6
    return-void

	:after_last_instruction

	goto/32 :l_mMLejCOYrsZZYZHe_7

	nop

	:l_fdjqchMcyMutGlZK_2
    const/16 p1, 0xd2

	goto/32 :l_fRqfgSQkssCVyBBi_3

	nop

	:l_bmgzcxkSsosXQHoQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MLNqVRBcTsfpgBFP_1

	nop

	:l_vPQbyyaPJepjQSTV_5
    int-to-double p0, p3

	goto/32 :l_krgSpzuPOKTgUuZg_6

	nop

.end method

.method private final updateRunningState(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/String;Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_YQGAwWJDmmaWgJyJ_0

	nop

	:l_SqGSyKNjqeheNIjm_7
	goto/32 :before_first_instruction

	:l_YQGAwWJDmmaWgJyJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WsCTWcfwXLFtJxph_1

	nop

	:l_UNnurHvsKaekuLjR_5
    int-to-double p0, p3

	goto/32 :l_fpudLMmrkCqLnFaW_6

	nop

	:l_WsCTWcfwXLFtJxph_1
    const/16 p0, 0x2a

	goto/32 :l_ISxSdRsLnxrEuSPP_2

	nop

	:l_ISxSdRsLnxrEuSPP_2
    const/16 p1, 0xd2

	goto/32 :l_ngUupKuyJBsBebLg_3

	nop

	:l_fpudLMmrkCqLnFaW_6
    return-void

	:after_last_instruction

	goto/32 :l_SqGSyKNjqeheNIjm_7

	nop

	:l_ngUupKuyJBsBebLg_3
    mul-int p2, p0, p1

	goto/32 :l_DjQGJnzSEDnMwSIp_4

	nop

	:l_DjQGJnzSEDnMwSIp_4
    add-int p3, p2, p1

	goto/32 :l_UNnurHvsKaekuLjR_5

	nop

.end method

.method private final updateRunningState(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/String;)V
    .locals 6

	goto/32 :l_fUHAYjIldLmXtfNE_0

	nop

	:l_qVTLRNaDkWVXWoIs_3
	rem-int v0, v0, v1
	goto/32 :l_mfMnTRoTcAxUQeud_4

	nop

	:l_PrOiMfvzhFjtpRVM_5
	goto/32 :TxBjVgFsxldctXkU
	:SQyUUmZvsmohPNVt
	:utxHxJyRsgYaPSgS

	goto/32 :l_euplJgOYkkgyfeys_6

	nop

	:l_NPuAsRovSLzOMqoK_10
    const/4 v1, 0x0

    .line 446
    .local v1, "$i$a$-read-DebugProbesImpl$updateRunningState$1":I
    :try_start_0
    sget-object v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    invoke-virtual {v2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_OaWlCSPEnmzJfcKM_11

	nop

	:l_OaWlCSPEnmzJfcKM_11
	if-eqz v2, :gl_BRvKmNpcByKuwowM

	goto/32 :cond_0

	:gl_BRvKmNpcByKuwowM
    .end local v1    # "$i$a$-read-DebugProbesImpl$updateRunningState$1":I
	goto/32 :l_XZfBQgPujcdXOrcV_12

	nop

	:l_euplJgOYkkgyfeys_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "frame"    # Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .param p2, "state"    # Ljava/lang/String;

    .line 445
	goto/32 :l_BfcivvBJsuCgqgpE_7

	nop

	:l_oiMaMabpHlDvzyLe_23
    throw v1

	:after_last_instruction

	goto/32 :l_FsfMpMVCzaokFHpb_24

	nop

	:l_jwBzgyBOuTPmzCxJ_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_NPuAsRovSLzOMqoK_10

	nop

	:l_pcOUwinHWEqbcTot_13
    return-void

    .restart local v1    # "$i$a$-read-DebugProbesImpl$updateRunningState$1":I
    :cond_0
	goto/32 :l_VmLNzUOAnfWwSnsW_14

	nop

	:l_HVVVqoRorKSFkvGX_8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

	goto/32 :l_jwBzgyBOuTPmzCxJ_9

	nop

	:l_ohnqzPQMqstSHEhK_22
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_oiMaMabpHlDvzyLe_23

	nop

	:l_BfcivvBJsuCgqgpE_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_HVVVqoRorKSFkvGX_8

	nop

	:l_qCRNksENzjNHlVEC_2
	add-int v0, v0, v1
	goto/32 :l_qVTLRNaDkWVXWoIs_3

	nop

	:l_lNrxcDWTNthpleVR_25
	goto/32 :utxHxJyRsgYaPSgS
	:l_aXyrLzypLoTKCgqW_16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_qBetavqynrkjcAXm_17

	nop

	:l_fUHAYjIldLmXtfNE_0
	const v0, 11
	goto/32 :l_YvIUAHYTNVwABBFE_1

	nop

	:l_FsfMpMVCzaokFHpb_24
	goto/32 :before_first_instruction

	:TxBjVgFsxldctXkU
	goto/32 :l_lNrxcDWTNthpleVR_25

	nop

	:l_YvIUAHYTNVwABBFE_1
	const v1, 26
	goto/32 :l_qCRNksENzjNHlVEC_2

	nop

	:l_qBetavqynrkjcAXm_17
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
	goto/32 :l_SQQzRGsBLQriRUaO_18

	nop

	:l_cgWBJYvcOpOLsFXZ_21
    return-void

    .line 445
    :catchall_0
    move-exception v1

	goto/32 :l_ohnqzPQMqstSHEhK_22

	nop

	:l_TFIoJaVkbgwykoqc_20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_cgWBJYvcOpOLsFXZ_21

	nop

	:l_TGKIQjLAatokTUmq_19
    return-void

    .line 453
    :cond_6
    :goto_2
	goto/32 :l_TFIoJaVkbgwykoqc_20

	nop

	:l_XbtiahQtSvuCZxqg_15
	if-eqz v4, :gl_dehZPMgocbTiImvF

	goto/32 :cond_5

	:gl_dehZPMgocbTiImvF
    .end local v1    # "$i$a$-read-DebugProbesImpl$updateRunningState$1":I
    .end local v2    # "info":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
    .end local v3    # "cached":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
	goto/32 :l_aXyrLzypLoTKCgqW_16

	nop

	:l_VmLNzUOAnfWwSnsW_14
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

	goto/32 :l_XbtiahQtSvuCZxqg_15

	nop

	:l_XZfBQgPujcdXOrcV_12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_pcOUwinHWEqbcTot_13

	nop

	:l_SQQzRGsBLQriRUaO_18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 463
	goto/32 :l_TGKIQjLAatokTUmq_19

	nop

	:l_mfMnTRoTcAxUQeud_4
	if-lez v0, :gl_KymdiqzKUymipXhN

	goto/32 :SQyUUmZvsmohPNVt

	:gl_KymdiqzKUymipXhN	goto/32 :l_PrOiMfvzhFjtpRVM_5

	nop

.end method

.method private final updateState(Lkotlin/coroutines/Continuation;Ljava/lang/String;SFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_ipMuydKFBQNtfnuB_0

	nop

	:l_QzkorayIWLLSnfiZ_2
    const/16 p1, 0xd2

	goto/32 :l_blHqfSQBQvtmJOWY_3

	nop

	:l_ipMuydKFBQNtfnuB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EVrRmxwpawpyQVMH_1

	nop

	:l_NYmSidQqMyKvvkaj_5
    int-to-double p0, p3

	goto/32 :l_dXCqWqOICHmQOwEv_6

	nop

	:l_blHqfSQBQvtmJOWY_3
    mul-int p2, p0, p1

	goto/32 :l_KUKgfdTqIWujSVOf_4

	nop

	:l_dXCqWqOICHmQOwEv_6
    return-void

	:after_last_instruction

	goto/32 :l_JiOImCXUjdltxPpc_7

	nop

	:l_KUKgfdTqIWujSVOf_4
    add-int p3, p2, p1

	goto/32 :l_NYmSidQqMyKvvkaj_5

	nop

	:l_EVrRmxwpawpyQVMH_1
    const/16 p0, 0x2a

	goto/32 :l_QzkorayIWLLSnfiZ_2

	nop

	:l_JiOImCXUjdltxPpc_7
	goto/32 :before_first_instruction

.end method

.method private final updateState(Lkotlin/coroutines/Continuation;Ljava/lang/String;SLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_SbSXoqfwHHrttVBg_0

	nop

	:l_cvnsoLHxrGjZuOVH_5
    int-to-double p0, p3

	goto/32 :l_nsSEAnIcllzGycTM_6

	nop

	:l_LQzQIKDzenHBUQAv_4
    add-int p3, p2, p1

	goto/32 :l_cvnsoLHxrGjZuOVH_5

	nop

	:l_dnrfLNxdswicxJli_1
    const/16 p0, 0x2a

	goto/32 :l_FwZNazxLOZDKMYgR_2

	nop

	:l_SbSXoqfwHHrttVBg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dnrfLNxdswicxJli_1

	nop

	:l_nsSEAnIcllzGycTM_6
    return-void

	:after_last_instruction

	goto/32 :l_rVkCyzKrtIUuuGxB_7

	nop

	:l_rVkCyzKrtIUuuGxB_7
	goto/32 :before_first_instruction

	:l_rWUkVErGmtUhzLru_3
    mul-int p2, p0, p1

	goto/32 :l_LQzQIKDzenHBUQAv_4

	nop

	:l_FwZNazxLOZDKMYgR_2
    const/16 p1, 0xd2

	goto/32 :l_rWUkVErGmtUhzLru_3

	nop

.end method

.method private final updateState(Lkotlin/coroutines/Continuation;Ljava/lang/String;SLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_eQattCGuXSQKwQGX_0

	nop

	:l_bPGeeWTszHLvyeYy_5
    int-to-double p0, p3

	goto/32 :l_jRxBkNLrpPTsVVHc_6

	nop

	:l_MQaDsPFrkuJQMVas_4
    add-int p3, p2, p1

	goto/32 :l_bPGeeWTszHLvyeYy_5

	nop

	:l_jRxBkNLrpPTsVVHc_6
    return-void

	:after_last_instruction

	goto/32 :l_ZiuUmPzHXzkTwgyu_7

	nop

	:l_eQattCGuXSQKwQGX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TmJtdfIMqMkTltBJ_1

	nop

	:l_niHdZXNIPEDHIRkU_3
    mul-int p2, p0, p1

	goto/32 :l_MQaDsPFrkuJQMVas_4

	nop

	:l_TmJtdfIMqMkTltBJ_1
    const/16 p0, 0x2a

	goto/32 :l_vArYqXyCREBNrxbn_2

	nop

	:l_vArYqXyCREBNrxbn_2
    const/16 p1, 0xd2

	goto/32 :l_niHdZXNIPEDHIRkU_3

	nop

	:l_ZiuUmPzHXzkTwgyu_7
	goto/32 :before_first_instruction

.end method

.method private final updateState(Lkotlin/coroutines/Continuation;Ljava/lang/String;)V
    .locals 4

	goto/32 :l_XpuCYAvvrHgrEyUx_0

	nop

	:l_DXdEOXJGxuhHrISE_20
	if-nez v0, :gl_TpXuxwAdrauxGXJT

	goto/32 :cond_1

	:gl_TpXuxwAdrauxGXJT
	goto/32 :l_IBZBBvSVaHXcjFVT_21

	nop

	:l_XpuCYAvvrHgrEyUx_0
	const v0, 7
	goto/32 :l_mHkxIqgGETfTlLEP_1

	nop

	:l_yVyrvjDSoVqlgOvn_24
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_glbRmwTFmDsdakWa_25

	nop

	:l_DxwtgOmpBQPpEgYx_10
    const-string v0, "RUNNING"

	goto/32 :l_zqxZUXmXYkxwvPVr_11

	nop

	:l_adFmZPXdgrnuBlBG_34
	goto/32 :before_first_instruction

	:nqrdvusAgqtyrPTH
	goto/32 :l_hwJzsEXkyQTXvrlO_35

	nop

	:l_IBZBBvSVaHXcjFVT_21
    move-object v0, p1

	goto/32 :l_igvwRdDmGKQdoVxh_22

	nop

	:l_zVKKEPydcFKkILKO_31
    return-void

    .line 441
    .local v0, "owner":Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
    :cond_4
	goto/32 :l_eQwyfAYLPTjGvCuX_32

	nop

	:l_FKvxCMWZatSZCQAo_14
    const/4 v1, 0x3

	goto/32 :l_PoTYyronDRiPiGfv_15

	nop

	:l_hwJzsEXkyQTXvrlO_35
	goto/32 :MKRMCgIQaoOcXkWr
	:l_igvwRdDmGKQdoVxh_22
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_avIpdsUdvxZYBeTy_23

	nop

	:l_PoTYyronDRiPiGfv_15
    const/16 v2, 0x1e

	goto/32 :l_VZABhukFBcIYtMmd_16

	nop

	:l_QldHgxeTYXuNbXIn_18
	if-nez v0, :gl_UDaTodQtNwSzoooS

	goto/32 :cond_3

	:gl_UDaTodQtNwSzoooS
    .line 434
	goto/32 :l_tMlFJBVZtcQVSuXJ_19

	nop

	:l_glbRmwTFmDsdakWa_25
	if-eqz v0, :gl_MiXSiHLcqsQqNPHz

	goto/32 :cond_2

	:gl_MiXSiHLcqsQqNPHz
	goto/32 :l_XYBjnRYGNqnLXKCO_26

	nop

	:l_iAIPNLWieSCPWarb_30
	if-eqz v0, :gl_sLJrdgkZaYBHNAUi

	goto/32 :cond_4

	:gl_sLJrdgkZaYBHNAUi
	goto/32 :l_zVKKEPydcFKkILKO_31

	nop

	:l_LYIPyoernKImazeH_27
    invoke-direct {p0, v0, p2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->updateRunningState(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/String;)V

    .line 436
	goto/32 :l_QpfVtDyPVYqmDzHs_28

	nop

	:l_eXzeFbPEHCwmIiTO_5
	goto/32 :nqrdvusAgqtyrPTH
	:sKCaMSMZSEsDrvia
	:MKRMCgIQaoOcXkWr

	goto/32 :l_FeJbLmsYvQsNTLpD_6

	nop

	:l_cqeqwRGSSwdPuaVE_4
	if-lez v0, :gl_frnLyVwnZLxfOlXl

	goto/32 :sKCaMSMZSEsDrvia

	:gl_frnLyVwnZLxfOlXl	goto/32 :l_eXzeFbPEHCwmIiTO_5

	nop

	:l_VZABhukFBcIYtMmd_16
    const/4 v3, 0x1

	goto/32 :l_RTpitsmfhgiagArS_17

	nop

	:l_USbJcVvFGeMVcrzG_9
    return-void

    .line 433
    :cond_0
	goto/32 :l_DxwtgOmpBQPpEgYx_10

	nop

	:l_goQpvxqTUrhXPDhL_2
	add-int v0, v0, v1
	goto/32 :l_mTJFlmThiFLMaCVM_3

	nop

	:l_IXLBouPBHUyFrEmV_13
    sget-object v0, Lkotlin/KotlinVersion;->CURRENT:Lkotlin/KotlinVersion;

	goto/32 :l_FKvxCMWZatSZCQAo_14

	nop

	:l_QpfVtDyPVYqmDzHs_28
    return-void

    .line 440
    .end local v0    # "stackFrame":Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    :cond_3
	goto/32 :l_bJEgGlowhFtfrZay_29

	nop

	:l_GMpAmPDFYDNtVvjK_7
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v0

	goto/32 :l_ByKMssKrnFDsjXRl_8

	nop

	:l_ByKMssKrnFDsjXRl_8
	if-eqz v0, :gl_yTWcKayEfptcqOiE

	goto/32 :cond_0

	:gl_yTWcKayEfptcqOiE
	goto/32 :l_USbJcVvFGeMVcrzG_9

	nop

	:l_XYBjnRYGNqnLXKCO_26
    return-void

    .line 435
    .local v0, "stackFrame":Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    :cond_2
	goto/32 :l_LYIPyoernKImazeH_27

	nop

	:l_ThuRVXNYxETrINlz_33
    return-void

	:after_last_instruction

	goto/32 :l_adFmZPXdgrnuBlBG_34

	nop

	:l_zqxZUXmXYkxwvPVr_11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_cYSKDudExCmntnTO_12

	nop

	:l_avIpdsUdvxZYBeTy_23
    goto :goto_0

    :cond_1
	goto/32 :l_yVyrvjDSoVqlgOvn_24

	nop

	:l_bJEgGlowhFtfrZay_29
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->owner(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    move-result-object v0

	goto/32 :l_iAIPNLWieSCPWarb_30

	nop

	:l_mTJFlmThiFLMaCVM_3
	rem-int v0, v0, v1
	goto/32 :l_cqeqwRGSSwdPuaVE_4

	nop

	:l_cYSKDudExCmntnTO_12
	if-nez v0, :gl_tAYqtWzSryPRQqSR

	goto/32 :cond_3

	:gl_tAYqtWzSryPRQqSR
	goto/32 :l_IXLBouPBHUyFrEmV_13

	nop

	:l_tMlFJBVZtcQVSuXJ_19
    instance-of v0, p1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_DXdEOXJGxuhHrISE_20

	nop

	:l_RTpitsmfhgiagArS_17
    invoke-virtual {v0, v3, v1, v2}, Lkotlin/KotlinVersion;->isAtLeast(III)Z

    move-result v0

	goto/32 :l_QldHgxeTYXuNbXIn_18

	nop

	:l_eQwyfAYLPTjGvCuX_32
    invoke-direct {p0, v0, p1, p2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->updateState(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Lkotlin/coroutines/Continuation;Ljava/lang/String;)V

    .line 442
	goto/32 :l_ThuRVXNYxETrINlz_33

	nop

	:l_FeJbLmsYvQsNTLpD_6
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
	goto/32 :l_GMpAmPDFYDNtVvjK_7

	nop

	:l_mHkxIqgGETfTlLEP_1
	const v1, 8
	goto/32 :l_goQpvxqTUrhXPDhL_2

	nop

.end method

.method private final updateState(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Lkotlin/coroutines/Continuation;Ljava/lang/String;ZSBC)V
    .locals 0

	goto/32 :l_CYrhqcDLqbZadSpd_0

	nop

	:l_vRAKTlfsjcspOSRV_6
    return-void

	:after_last_instruction

	goto/32 :l_EXIqAiLpdlDMNmrE_7

	nop

	:l_kNSNIfrECyVqUgOQ_3
    mul-int p2, p0, p1

	goto/32 :l_oynqgQaObRItRtSs_4

	nop

	:l_NNtiflNVInlbxsou_1
    const/16 p0, 0x2a

	goto/32 :l_eHCOzRGxEcVnLzNj_2

	nop

	:l_oynqgQaObRItRtSs_4
    add-int p3, p2, p1

	goto/32 :l_ZDoFRJYYNijbtchn_5

	nop

	:l_eHCOzRGxEcVnLzNj_2
    const/16 p1, 0xd2

	goto/32 :l_kNSNIfrECyVqUgOQ_3

	nop

	:l_EXIqAiLpdlDMNmrE_7
	goto/32 :before_first_instruction

	:l_ZDoFRJYYNijbtchn_5
    int-to-double p0, p3

	goto/32 :l_vRAKTlfsjcspOSRV_6

	nop

	:l_CYrhqcDLqbZadSpd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NNtiflNVInlbxsou_1

	nop

.end method

.method private final updateState(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Lkotlin/coroutines/Continuation;Ljava/lang/String;BSZC)V
    .locals 0

	goto/32 :l_cfLdUnVZXjVzVIyM_0

	nop

	:l_HLiBBIqwBHcXtBfp_5
    int-to-double p0, p3

	goto/32 :l_zypoulgGKnSvVPGn_6

	nop

	:l_zypoulgGKnSvVPGn_6
    return-void

	:after_last_instruction

	goto/32 :l_mkmnDDYwrPezMZBn_7

	nop

	:l_BXZgKPiLSXLUmMxV_1
    const/16 p0, 0x2a

	goto/32 :l_kXdTdVGKXMNkwomG_2

	nop

	:l_DRLpixIjxtJPztHv_3
    mul-int p2, p0, p1

	goto/32 :l_hyFEFJxCwfqdrLWC_4

	nop

	:l_mkmnDDYwrPezMZBn_7
	goto/32 :before_first_instruction

	:l_kXdTdVGKXMNkwomG_2
    const/16 p1, 0xd2

	goto/32 :l_DRLpixIjxtJPztHv_3

	nop

	:l_hyFEFJxCwfqdrLWC_4
    add-int p3, p2, p1

	goto/32 :l_HLiBBIqwBHcXtBfp_5

	nop

	:l_cfLdUnVZXjVzVIyM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BXZgKPiLSXLUmMxV_1

	nop

.end method

.method private final updateState(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Lkotlin/coroutines/Continuation;Ljava/lang/String;SZBC)V
    .locals 0

	goto/32 :l_nAnhHQUgUSTzYeLN_0

	nop

	:l_ToinVBeFQcsYkuja_1
    const/16 p0, 0x2a

	goto/32 :l_MQlJWcUJBxhbyYDv_2

	nop

	:l_pjZPDNOllMJGViTY_6
    return-void

	:after_last_instruction

	goto/32 :l_RnIhrYIWgMKkQKjs_7

	nop

	:l_zUwOXiirfAtUWQyL_5
    int-to-double p0, p3

	goto/32 :l_pjZPDNOllMJGViTY_6

	nop

	:l_LFjAxFEYboTbSaIK_4
    add-int p3, p2, p1

	goto/32 :l_zUwOXiirfAtUWQyL_5

	nop

	:l_RnIhrYIWgMKkQKjs_7
	goto/32 :before_first_instruction

	:l_nAnhHQUgUSTzYeLN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ToinVBeFQcsYkuja_1

	nop

	:l_WbLYGvvupQGAiacL_3
    mul-int p2, p0, p1

	goto/32 :l_LFjAxFEYboTbSaIK_4

	nop

	:l_MQlJWcUJBxhbyYDv_2
    const/16 p1, 0xd2

	goto/32 :l_WbLYGvvupQGAiacL_3

	nop

.end method

.method private final updateState(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Lkotlin/coroutines/Continuation;Ljava/lang/String;)V
    .locals 3

	goto/32 :l_InrHlcwLWKKWcvXH_0

	nop

	:l_bjVpMztDiSnccNZz_5
	goto/32 :EtrQgtDGsireQXgr
	:VRHWgjnqPNzqpMDQ
	:dOtWPBdpiqGJxfbC

	goto/32 :l_eElToIUudEtoZndS_6

	nop

	:l_WMYldNpmjTFSfSRm_19
	goto/32 :dOtWPBdpiqGJxfbC
	:l_vUGqjbIRnbSghSXz_15
    return-void

    .line 470
    :catchall_0
    move-exception v1

	goto/32 :l_HpcKKyPaDmNjsGbL_16

	nop

	:l_eElToIUudEtoZndS_6
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
	goto/32 :l_PUcKOwtKjqJCLGvn_7

	nop

	:l_OPJNxAWvgIQPTMpQ_18
	goto/32 :before_first_instruction

	:EtrQgtDGsireQXgr
	goto/32 :l_WMYldNpmjTFSfSRm_19

	nop

	:l_evvPaTCVNvJshgre_4
	if-lez v0, :gl_kdNhqtwmBzOYJzAT

	goto/32 :VRHWgjnqPNzqpMDQ

	:gl_kdNhqtwmBzOYJzAT	goto/32 :l_bjVpMztDiSnccNZz_5

	nop

	:l_HpcKKyPaDmNjsGbL_16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_bSVszFjIGuwQVEsa_17

	nop

	:l_bSVszFjIGuwQVEsa_17
    throw v1

	:after_last_instruction

	goto/32 :l_OPJNxAWvgIQPTMpQ_18

	nop

	:l_VTqOwpalWHklYwLD_12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_jVWEnyTrkDYoOJtJ_13

	nop

	:l_nCPHkLnZLhGxgmBo_3
	rem-int v0, v0, v1
	goto/32 :l_evvPaTCVNvJshgre_4

	nop

	:l_InrHlcwLWKKWcvXH_0
	const v0, 15
	goto/32 :l_XEaJbVeACcCyoTGS_1

	nop

	:l_XEaJbVeACcCyoTGS_1
	const v1, 7
	goto/32 :l_nqZwZnaKLosvThri_2

	nop

	:l_PUcKOwtKjqJCLGvn_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_UYqAWYxLIHaeKqar_8

	nop

	:l_nqZwZnaKLosvThri_2
	add-int v0, v0, v1
	goto/32 :l_nCPHkLnZLhGxgmBo_3

	nop

	:l_jVWEnyTrkDYoOJtJ_13
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
	goto/32 :l_WxBcUtxjoLzBRHNF_14

	nop

	:l_prsCjWqJWYXmoPKY_10
    const/4 v1, 0x0

    .line 471
    .local v1, "$i$a$-read-DebugProbesImpl$updateState$1":I
    :try_start_0
    sget-object v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    invoke-virtual {v2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_FngMVSffLfwAQfgn_11

	nop

	:l_UYqAWYxLIHaeKqar_8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

	goto/32 :l_ScWNTbtwDAftMlUa_9

	nop

	:l_ScWNTbtwDAftMlUa_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_prsCjWqJWYXmoPKY_10

	nop

	:l_FngMVSffLfwAQfgn_11
	if-eqz v2, :gl_KtKgVKlEfcOKsvYu

	goto/32 :cond_0

	:gl_KtKgVKlEfcOKsvYu
    .end local v1    # "$i$a$-read-DebugProbesImpl$updateState$1":I
	goto/32 :l_VTqOwpalWHklYwLD_12

	nop

	:l_WxBcUtxjoLzBRHNF_14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 473
	goto/32 :l_vUGqjbIRnbSghSXz_15

	nop

.end method


# virtual methods
.method public final dumpCoroutines(Ljava/io/PrintStream;)V
    .locals 2

	goto/32 :l_HjNAiYKVCsSPeYkA_0

	nop

	:l_HjNAiYKVCsSPeYkA_0
	const v0, 32
	goto/32 :l_MEYGyyllVHJVSbpm_1

	nop

	:l_hZpKPXorczqgTDyW_11
    monitor-exit p1

	goto/32 :l_FmnMSlUayNqZfkQS_12

	nop

	:l_jJiXqWnodMJNNpMf_8
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
	goto/32 :l_MtecgoEplezbTUAd_9

	nop

	:l_XsBxsysgpLLYcRwi_2
	add-int v0, v0, v1
	goto/32 :l_BQAJxvCEwHPNNkBG_3

	nop

	:l_mlFeRxwqqbVMmFTg_14
	goto/32 :rqfEYFXzxCsnywQT
	:l_BQAJxvCEwHPNNkBG_3
	rem-int v0, v0, v1
	goto/32 :l_WZxNsbmPHmgCsvLL_4

	nop

	:l_VpkXnUvcoljrqxZR_5
	goto/32 :RIALfjXImCtkQslI
	:oSQSwnFCLBBGiuVD
	:rqfEYFXzxCsnywQT

	goto/32 :l_seRjPgwzqOuinFCJ_6

	nop

	:l_zjKLOHkrQlKFYveV_13
	goto/32 :before_first_instruction

	:RIALfjXImCtkQslI
	goto/32 :l_mlFeRxwqqbVMmFTg_14

	nop

	:l_gZxvlryXNdAOdodc_7
    monitor-enter p1

	goto/32 :l_jJiXqWnodMJNNpMf_8

	nop

	:l_seRjPgwzqOuinFCJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "out"    # Ljava/io/PrintStream;

    .line 258
	goto/32 :l_gZxvlryXNdAOdodc_7

	nop

	:l_FmnMSlUayNqZfkQS_12
    throw v0

	:after_last_instruction

	goto/32 :l_zjKLOHkrQlKFYveV_13

	nop

	:l_WZxNsbmPHmgCsvLL_4
	if-lez v0, :gl_ztvLUoCpwAWgKfEG

	goto/32 :oSQSwnFCLBBGiuVD

	:gl_ztvLUoCpwAWgKfEG	goto/32 :l_VpkXnUvcoljrqxZR_5

	nop

	:l_MEYGyyllVHJVSbpm_1
	const v1, 26
	goto/32 :l_XsBxsysgpLLYcRwi_2

	nop

	:l_lzeiimmXLYmPGmID_10
    return-void

    .line 258
    :catchall_0
    move-exception v0

	goto/32 :l_hZpKPXorczqgTDyW_11

	nop

	:l_MtecgoEplezbTUAd_9
    monitor-exit p1

    .line 267
	goto/32 :l_lzeiimmXLYmPGmID_10

	nop

.end method

.method public final dumpCoroutinesInfo()Ljava/util/List;
    .locals 10

	goto/32 :l_DStJfTvJoYwjfhdB_0

	nop

	:l_CXgOpzTOmezBQzMj_24
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
	goto/32 :l_QgGmNbFlNZIUwbwM_25

	nop

	:l_OalTYZyJUiunGRAb_16
    const/4 v4, 0x0

    :goto_0
	goto/32 :l_lKauEIeaFlvuDqLY_17

	nop

	:l_uJsMhmZzRMGvSAiw_15
    goto :goto_0

    :cond_0
	goto/32 :l_OalTYZyJUiunGRAb_16

	nop

	:l_SmohdQUrtzNbTwda_35
    goto :goto_3

    :cond_4
	goto/32 :l_atSCtICEEGCMngsp_36

	nop

	:l_CEiqOMIpjCzIQENJ_19
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_PySpVWxpjiMUOKKG_20

	nop

	:l_PnGDRJWEfrTMYRrv_12
    const/4 v5, 0x0

	goto/32 :l_CRWLhFRDPoXTWyrW_13

	nop

	:l_JNdaZHWWvDphRYGw_6
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
	goto/32 :l_VrHjKwkRDBAIVwLC_7

	nop

	:l_UCdOxDTLMYOWQEHb_3
	rem-int v0, v0, v1
	goto/32 :l_FDHxFnjwnrXxVtsI_4

	nop

	:l_jmKyObxXLYxqoSxg_33
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_ANfXWkETzjIaUPmL_34

	nop

	:l_PySpVWxpjiMUOKKG_20
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_ghSGSLjqZyhkAfBe_21

	nop

	:l_ljRfddleGUMtdmDv_18
	if-lt v6, v4, :gl_koEjExBrFObAyodj

	goto/32 :cond_1

	:gl_koEjExBrFObAyodj
	goto/32 :l_CEiqOMIpjCzIQENJ_19

	nop

	:l_QVXXJGtKbuuOSGmh_11
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v4

	goto/32 :l_PnGDRJWEfrTMYRrv_12

	nop

	:l_uJytUWGWDOukMYvk_37
    goto :goto_5

    :goto_4
	goto/32 :l_ArMhoqtmFaYkLLFo_38

	nop

	:l_MBHTTgspRQFhbHGA_30
    return-object v7

    .line 629
    .restart local v0    # "this_$iv":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    .restart local v1    # "$i$f$dumpCoroutinesInfoImpl":I
    .restart local v6    # "$i$a$-write-DebugProbesImpl$dumpCoroutinesInfoImpl$1$iv":I
    :cond_3
	goto/32 :l_sqrdMPKsGfvlaylr_31

	nop

	:l_XcPGghkTkrivuoUU_28
    goto :goto_2

    :cond_2
	goto/32 :l_WgqMZvvVfeSreoLU_29

	nop

	:l_ghSGSLjqZyhkAfBe_21
    goto :goto_1

    :cond_1
	goto/32 :l_gTthHUdLLudUKAwW_22

	nop

	:l_hkxcbBRpSoKwzVGn_40
	goto/32 :before_first_instruction

	:yIOImezqyCNCwtxe
	goto/32 :l_OiiScWEFIoIYUuPP_41

	nop

	:l_sqrdMPKsGfvlaylr_31
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
	goto/32 :l_qvzAIPHApxsoUVrE_32

	nop

	:l_livRMVsvbYqSTSWA_5
	goto/32 :yIOImezqyCNCwtxe
	:mjuHEJrkLbgvzNfD
	:TbrSsXizupHenYll

	goto/32 :l_JNdaZHWWvDphRYGw_6

	nop

	:l_gTthHUdLLudUKAwW_22
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

	goto/32 :l_CCWdlASOuKLaqMLf_23

	nop

	:l_CRWLhFRDPoXTWyrW_13
	if-eqz v4, :gl_XDRuVSgURbUElzUG

	goto/32 :cond_0

	:gl_XDRuVSgURbUElzUG
	goto/32 :l_fObFtgqMJQIBJxqy_14

	nop

	:l_lKauEIeaFlvuDqLY_17
    const/4 v6, 0x0

    :goto_1
	goto/32 :l_ljRfddleGUMtdmDv_18

	nop

	:l_fObFtgqMJQIBJxqy_14
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v4

	goto/32 :l_uJsMhmZzRMGvSAiw_15

	nop

	:l_DYNIkRQELcNZghuD_1
	const v1, 11
	goto/32 :l_nwEZFsyjCrqUYSRF_2

	nop

	:l_OiiScWEFIoIYUuPP_41
	goto/32 :TbrSsXizupHenYll
	:l_QMJpLRHFGYqjkXkU_39
    goto :goto_4

	:after_last_instruction

	goto/32 :l_hkxcbBRpSoKwzVGn_40

	nop

	:l_qvzAIPHApxsoUVrE_32
	if-lt v5, v4, :gl_EAmNPrFPXISVtxrB

	goto/32 :cond_4

	:gl_EAmNPrFPXISVtxrB
	goto/32 :l_jmKyObxXLYxqoSxg_33

	nop

	:l_ArMhoqtmFaYkLLFo_38
    throw v6

    :goto_5
	goto/32 :l_QMJpLRHFGYqjkXkU_39

	nop

	:l_VoBpwtZOkQcMwhgN_8
    const/4 v1, 0x0

    .line 627
    .local v1, "$i$f$dumpCoroutinesInfoImpl":I
	goto/32 :l_rZUPHAEBecbSXFdi_9

	nop

	:l_rZUPHAEBecbSXFdi_9
    sget-object v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_kqhIvHySZsmVRjhg_10

	nop

	:l_WgqMZvvVfeSreoLU_29
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 640
    nop

    .line 249
    .end local v0    # "this_$iv":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    .end local v1    # "$i$f$dumpCoroutinesInfoImpl":I
	goto/32 :l_MBHTTgspRQFhbHGA_30

	nop

	:l_tbstwsgSEjXLmtCE_26
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_gJjGhXNwAmWVxytJ_27

	nop

	:l_ANfXWkETzjIaUPmL_34
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_SmohdQUrtzNbTwda_35

	nop

	:l_FDHxFnjwnrXxVtsI_4
	if-lez v0, :gl_NsCEHrPbIqUZNnPu

	goto/32 :mjuHEJrkLbgvzNfD

	:gl_NsCEHrPbIqUZNnPu	goto/32 :l_livRMVsvbYqSTSWA_5

	nop

	:l_nwEZFsyjCrqUYSRF_2
	add-int v0, v0, v1
	goto/32 :l_UCdOxDTLMYOWQEHb_3

	nop

	:l_VrHjKwkRDBAIVwLC_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
	goto/32 :l_VoBpwtZOkQcMwhgN_8

	nop

	:l_QgGmNbFlNZIUwbwM_25
	if-lt v5, v4, :gl_OOvmWsnlTECjXcQH

	goto/32 :cond_2

	:gl_OOvmWsnlTECjXcQH
	goto/32 :l_tbstwsgSEjXLmtCE_26

	nop

	:l_CCWdlASOuKLaqMLf_23
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

	goto/32 :l_CXgOpzTOmezBQzMj_24

	nop

	:l_gJjGhXNwAmWVxytJ_27
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_XcPGghkTkrivuoUU_28

	nop

	:l_DStJfTvJoYwjfhdB_0
	const v0, 29
	goto/32 :l_DYNIkRQELcNZghuD_1

	nop

	:l_atSCtICEEGCMngsp_36
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_uJytUWGWDOukMYvk_37

	nop

	:l_kqhIvHySZsmVRjhg_10
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

	goto/32 :l_QVXXJGtKbuuOSGmh_11

	nop

.end method

.method public final dumpCoroutinesInfoAsJsonAndReferences()[Ljava/lang/Object;
    .locals 17

	goto/32 :l_VnRjAtzxOENgMvfc_0

	nop

	:l_nnYdAQAZXAdvjMxU_11
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    .local v3, "lastObservedThreads":Ljava/util/ArrayList;
	goto/32 :l_pGdpCkiXwXXJkHiu_12

	nop

	:l_mutoslJJwCyDnoxq_128
    return-object v6

    .line 626
    .restart local v7    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .restart local v9    # "$i$f$toTypedArray":I
    .restart local v10    # "thisCollection$iv":Ljava/util/Collection;
    :cond_4
	goto/32 :l_uuEkMuFTbRrCSdEx_129

	nop

	:l_zKEMtvCCceBEuBRa_56
    const-string v12, ",\n                    \"dispatcher\": "

	goto/32 :l_MGuyHIphsYcgkcMi_57

	nop

	:l_FnsPXlbUzthzrlHk_132
    new-instance v6, Ljava/lang/NullPointerException;

	goto/32 :l_BVmJwjtmvzpbWDGk_133

	nop

	:l_oZxowPJTWwrehapC_81
    const/16 v8, 0x5b

	goto/32 :l_SkvqtCLZVeFPziMh_82

	nop

	:l_oeYlTwawAqDvnDpg_88
    const/4 v10, 0x0

	goto/32 :l_AiAgrRoGQUSTnYgF_89

	nop

	:l_NkGEOWGSfXoKnaqF_39
    goto :goto_2

    :cond_1
	goto/32 :l_DfUuSeFbgydBIHha_40

	nop

	:l_YpxFmpobTtkDrRYP_36
    check-cast v11, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_lHZKWLGmIEsjfcOg_37

	nop

	:l_PuZNwDjHOydUfHpS_38
    invoke-direct {v0, v11}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->toStringWithQuotes(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

	goto/32 :l_NkGEOWGSfXoKnaqF_39

	nop

	:l_pedGUcEBuFeUVseP_26
    const/4 v10, 0x0

	goto/32 :l_NkRYGULtFWxlsdZR_27

	nop

	:l_INsUKSRcGeOzvYKB_124
    invoke-interface {v10, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_PswtIOFcjrqdSOZU_125

	nop

	:l_hARgWxmmUoOFQVtN_45
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 201
    nop

    .line 199
	goto/32 :l_aqbuCVNctzLJghbh_46

	nop

	:l_yMvzRtuiogHXXqua_16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
	goto/32 :l_cVQEGmgliiwdJnkb_17

	nop

	:l_NbQrwxyomUGvFJeD_111
    check-cast v7, Ljava/util/Collection;

    .restart local v7    # "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_oxVNCOUbCBcarhbC_112

	nop

	:l_ToUborCKCMnCXjMc_139
    goto :goto_3

	:after_last_instruction

	goto/32 :l_SGQIqgkBDPkijDJC_140

	nop

	:l_dpezmytuklVQgvgV_130
    invoke-direct {v6, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OMzIKxKQGADoyirF_131

	nop

	:l_UoIvXyRAiikeUEey_134
    throw v6

    .line 618
    :cond_6
	goto/32 :l_GEGBkBfENjgdTzrg_135

	nop

	:l_kRIPJDVkDJoaHFeu_122
    move-object v10, v7

    .line 626
    .restart local v10    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_YsJVIhkyPXakfteS_123

	nop

	:l_gPPuHythIeyNrZJp_55
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 202
    nop

    .line 199
	goto/32 :l_zKEMtvCCceBEuBRa_56

	nop

	:l_YcFMrAJsiRhUPkWC_33
    sget-object v11, Lkotlinx/coroutines/CoroutineDispatcher;->Key:Lkotlinx/coroutines/CoroutineDispatcher$Key;

	goto/32 :l_rQWdAhXtCZHWXXix_34

	nop

	:l_rofpLIiWOMAczbkC_65
    invoke-virtual {v7}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getState()Ljava/lang/String;

    move-result-object v12

    .line 199
	goto/32 :l_KvPgDiIwjdGgHWrC_66

	nop

	:l_cVQEGmgliiwdJnkb_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

	goto/32 :l_emgfvqERnERgGJjK_18

	nop

	:l_exBGPfnwQxJbHjRw_58
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 203
    nop

    .line 199
	goto/32 :l_NOmzwkJKSnkNYYBX_59

	nop

	:l_NShuSrtqoEDrsVHa_68
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

	goto/32 :l_gSmvBCNMKVyjlfdb_69

	nop

	:l_ZBiFcwGCSCBxaStu_22
    sget-object v9, Lkotlinx/coroutines/CoroutineName;->Key:Lkotlinx/coroutines/CoroutineName$Key;

	goto/32 :l_uhJNWKRketUkevLa_23

	nop

	:l_qHvBxYWUuhGKKDKQ_67
    const-string v12, "\"\n                } \n                "

	goto/32 :l_NShuSrtqoEDrsVHa_68

	nop

	:l_rSVBCTBPqnsnNSzn_21
    invoke-virtual {v7}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v8

    .line 196
    .local v8, "context":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_ZBiFcwGCSCBxaStu_22

	nop

	:l_nPrnepNBpsweaJNR_100
    move-object v7, v3

	goto/32 :l_hxasidIEMeltRJaG_101

	nop

	:l_dhOWNWFxJBYrXeoB_20
    check-cast v7, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;

    .line 195
    .local v7, "info":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;
	goto/32 :l_rSVBCTBPqnsnNSzn_21

	nop

	:l_nOPZrpeQiutADmbp_104
    new-array v11, v8, [Ljava/lang/Thread;

	goto/32 :l_NMEhJYHpnHZULbwi_105

	nop

	:l_qpSzoDhUlYfaRAkr_8
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->dumpCoroutinesInfo()Ljava/util/List;

    move-result-object v1

    .line 190
    .local v1, "coroutinesInfo":Ljava/util/List;
	goto/32 :l_VeOAidLrHXQDxJPq_9

	nop

	:l_KwTneHgPbiXUXFeQ_95
    const/16 v8, 0x5d

	goto/32 :l_VgSrvbyChKjWbMvV_96

	nop

	:l_MGuyHIphsYcgkcMi_57
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 203
    nop

    .line 199
	goto/32 :l_exBGPfnwQxJbHjRw_58

	nop

	:l_rzwwzuXbtFphpQDH_85
    const/16 v15, 0x3f

	goto/32 :l_RSLhpCGABvnBeJfx_86

	nop

	:l_ZPZtvMxDCYxfmlde_25
    check-cast v9, Lkotlinx/coroutines/CoroutineName;

	goto/32 :l_pedGUcEBuFeUVseP_26

	nop

	:l_sRTTVnaBzLPEtbrg_72
    invoke-virtual {v7}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getLastObservedFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v10

	goto/32 :l_SzCwpsjFfuWbQZAI_73

	nop

	:l_ANDLqkIzqCSKHgmM_53
    invoke-virtual {v13}, Lkotlinx/coroutines/CoroutineId;->getId()J

    move-result-wide v13

	goto/32 :l_WZEvCipwMvwGRwNV_54

	nop

	:l_hxasidIEMeltRJaG_101
    check-cast v7, Ljava/util/Collection;

    .local v7, "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_kvKxkGEORNvftKqg_102

	nop

	:l_IFPhQIzZpjzeRcXp_114
    new-array v11, v8, [Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_ziBTKFYouOcnasmd_115

	nop

	:l_uuEkMuFTbRrCSdEx_129
    new-instance v6, Ljava/lang/NullPointerException;

	goto/32 :l_dpezmytuklVQgvgV_130

	nop

	:l_XlmMLjZrdzszTMaF_44
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 201
    nop

    .line 199
	goto/32 :l_hARgWxmmUoOFQVtN_45

	nop

	:l_YsJVIhkyPXakfteS_123
    new-array v8, v8, [Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;

	goto/32 :l_INsUKSRcGeOzvYKB_124

	nop

	:l_RSLhpCGABvnBeJfx_86
    const/16 v16, 0x0

	goto/32 :l_zfcFgtJGQhfzUhpy_87

	nop

	:l_SGQIqgkBDPkijDJC_140
	goto/32 :before_first_instruction

	:HJaAuoAeqKfkasca
	goto/32 :l_VmNQuUdNVCEftpTg_141

	nop

	:l_VeOAidLrHXQDxJPq_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 191
    .local v2, "size":I
	goto/32 :l_QuPSZIhmElgLjlnX_10

	nop

	:l_TikXBEsjrrdqIHYX_1
	const v1, 6
	goto/32 :l_yNJEEZIJpUEFfQsL_2

	nop

	:l_CdKhDaIuiAVBMWfl_136
    invoke-direct {v6, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zTdVbaLVxzcGIvKh_137

	nop

	:l_NkRYGULtFWxlsdZR_27
	if-nez v9, :gl_ypfnBHNpMAIoGaGd

	goto/32 :cond_0

	:gl_ypfnBHNpMAIoGaGd
	goto/32 :l_DvwVUoByRbbsRdxo_28

	nop

	:l_rQWdAhXtCZHWXXix_34
    check-cast v11, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_pbGrWwHYzZJpDNcM_35

	nop

	:l_ugojzhDDSctnDvAq_70
    invoke-static {v10}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 198
	goto/32 :l_vtnKHshagjaGBQPm_71

	nop

	:l_QuPSZIhmElgLjlnX_10
    new-instance v3, Ljava/util/ArrayList;

	goto/32 :l_nnYdAQAZXAdvjMxU_11

	nop

	:l_VmNQuUdNVCEftpTg_141
	goto/32 :dMATPHsCxYYnPPgS
	:l_LjYFToGhdGlwMUUD_64
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 205
	goto/32 :l_rofpLIiWOMAczbkC_65

	nop

	:l_NOmzwkJKSnkNYYBX_59
    const-string v12, ",\n                    \"sequenceNumber\": "

	goto/32 :l_wrgMHrBcFgAlxOWF_60

	nop

	:l_ROGSITNCEMzTwfwc_42
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_XNzssdagVTjTukUJ_43

	nop

	:l_IXVDQuaSqtqrBWRj_41
    new-instance v12, Ljava/lang/StringBuilder;

	goto/32 :l_ROGSITNCEMzTwfwc_42

	nop

	:l_MyDMvtYfJZmblkqM_98
    const/4 v8, 0x0

	goto/32 :l_ClGAFQHWYXqEkZPS_99

	nop

	:l_YUbSYpzzOMqGYpEV_31
    goto :goto_1

    :cond_0
	goto/32 :l_hiSpdNLwWOCHaAys_32

	nop

	:l_YuoOCcalXNnhtLFt_61
    invoke-virtual {v7}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getSequenceNumber()J

    move-result-wide v12

    .line 199
	goto/32 :l_hgtGaBGtchSmcnJA_62

	nop

	:l_ewvVFuQUUVfWcsjI_106
    const-string v12, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

	goto/32 :l_tHOvcwbRPsZenTRj_107

	nop

	:l_pbGrWwHYzZJpDNcM_35
    invoke-interface {v8, v11}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v11

	goto/32 :l_YpxFmpobTtkDrRYP_36

	nop

	:l_hiSpdNLwWOCHaAys_32
    move-object v9, v10

    .line 197
    .local v9, "name":Ljava/lang/String;
    :goto_1
	goto/32 :l_YcFMrAJsiRhUPkWC_33

	nop

	:l_IwjnsLNPNtWxCeJh_29
	if-nez v9, :gl_wMFXJmhMLQMeZBNx

	goto/32 :cond_0

	:gl_wMFXJmhMLQMeZBNx
	goto/32 :l_cCrWrLHLUKisuKZl_30

	nop

	:l_BFCxFVPUxnFWCStH_15
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    .local v5, "coroutinesInfoAsJson":Ljava/util/ArrayList;
	goto/32 :l_yMvzRtuiogHXXqua_16

	nop

	:l_cJDnCLkcUcBMSCsV_121
    const/4 v9, 0x0

    .line 623
    .restart local v9    # "$i$f$toTypedArray":I
    nop

    .line 624
	goto/32 :l_kRIPJDVkDJoaHFeu_122

	nop

	:l_BKBTlBesaOdzFsWg_19
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_dhOWNWFxJBYrXeoB_20

	nop

	:l_XNzssdagVTjTukUJ_43
    const-string v13, "\n                {\n                    \"name\": "

	goto/32 :l_XlmMLjZrdzszTMaF_44

	nop

	:l_SzCwpsjFfuWbQZAI_73
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
	goto/32 :l_LKGuaazBzZZCCrwz_74

	nop

	:l_VgSrvbyChKjWbMvV_96
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_eviiBFEktPgRFWVg_97

	nop

	:l_hgtGaBGtchSmcnJA_62
    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 204
    nop

    .line 199
	goto/32 :l_QusdquFBGzRTCkUt_63

	nop

	:l_FqZadJXhiqnItJqf_126
    const/4 v7, 0x3

	goto/32 :l_rCydhdJADBkMxryh_127

	nop

	:l_rCydhdJADBkMxryh_127
    aput-object v8, v6, v7

    .line 214
    nop

    .line 213
	goto/32 :l_mutoslJJwCyDnoxq_128

	nop

	:l_DzYfsoBhmAJHMiun_24
    invoke-interface {v8, v9}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v9

	goto/32 :l_ZPZtvMxDCYxfmlde_25

	nop

	:l_emgfvqERnERgGJjK_18
	if-nez v7, :gl_vRKJyuYYaIdapUiv

	goto/32 :cond_3

	:gl_vRKJyuYYaIdapUiv
	goto/32 :l_BKBTlBesaOdzFsWg_19

	nop

	:l_pLbPBZTDHcUrJmkw_120
    check-cast v7, Ljava/util/Collection;

    .restart local v7    # "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_cJDnCLkcUcBMSCsV_121

	nop

	:l_wGKMAxsScArRoShp_116
	if-nez v11, :gl_YXIGjvEnGpGixGhb

	goto/32 :cond_5

	:gl_YXIGjvEnGpGixGhb
    .end local v7    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v9    # "$i$f$toTypedArray":I
    .end local v10    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_GBXxjvzdPfXXlVuM_117

	nop

	:l_ODZWOgASwSdGdCpY_92
    const/4 v14, 0x0

	goto/32 :l_xUQFcbVMhYmNRqcT_93

	nop

	:l_gSmvBCNMKVyjlfdb_69
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 207
	goto/32 :l_ugojzhDDSctnDvAq_70

	nop

	:l_QusdquFBGzRTCkUt_63
    const-string v12, ",\n                    \"state\": \""

	goto/32 :l_LjYFToGhdGlwMUUD_64

	nop

	:l_GEGBkBfENjgdTzrg_135
    new-instance v6, Ljava/lang/NullPointerException;

	goto/32 :l_CdKhDaIuiAVBMWfl_136

	nop

	:l_ClGAFQHWYXqEkZPS_99
    aput-object v7, v6, v8

    .line 215
	goto/32 :l_nPrnepNBpsweaJNR_100

	nop

	:l_PXISAxIjPuOEbDbB_110
    move-object v7, v4

	goto/32 :l_NbQrwxyomUGvFJeD_111

	nop

	:l_PswtIOFcjrqdSOZU_125
	if-nez v8, :gl_BxPZCaiKBhalPLoM

	goto/32 :cond_4

	:gl_BxPZCaiKBhalPLoM
    .end local v7    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v9    # "$i$f$toTypedArray":I
    .end local v10    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_FqZadJXhiqnItJqf_126

	nop

	:l_cDnxSJIbtJqNYCNs_80
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_oZxowPJTWwrehapC_81

	nop

	:l_sHVhqJDsBXpkiVXP_51
    check-cast v13, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_JrkNBsOJkTwrbSCa_52

	nop

	:l_uhJNWKRketUkevLa_23
    check-cast v9, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_DzYfsoBhmAJHMiun_24

	nop

	:l_LKGuaazBzZZCCrwz_74
    invoke-virtual {v7}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getLastObservedThread()Ljava/lang/Thread;

    move-result-object v10

	goto/32 :l_SJxXuqpsLrheSLLU_75

	nop

	:l_vGfequySDXqdGlzs_76
    goto/16 :goto_0

    .line 214
    .end local v7    # "info":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;
    .end local v8    # "context":Lkotlin/coroutines/CoroutineContext;
    .end local v9    # "name":Ljava/lang/String;
    .end local v11    # "dispatcher":Ljava/lang/String;
    :cond_3
	goto/32 :l_HVLCdnoQWOsTwLzm_77

	nop

	:l_GBXxjvzdPfXXlVuM_117
    const/4 v7, 0x2

	goto/32 :l_GihwqHCStxVdWuqV_118

	nop

	:l_xUQFcbVMhYmNRqcT_93
    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

	goto/32 :l_JwWnYUhoyjMckzlR_94

	nop

	:l_nsLDMmxnkVkfjUdG_103
    move-object v10, v7

    .line 618
    .local v10, "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_nOPZrpeQiutADmbp_104

	nop

	:l_IQoOoKuFKKRiUBxD_90
    const/4 v12, 0x0

	goto/32 :l_QnnKRdIxdgMdKmfZ_91

	nop

	:l_MoGxakjAQMEUvkeA_78
    new-array v6, v6, [Ljava/lang/Object;

	goto/32 :l_VIrucJVbDnPujziN_79

	nop

	:l_TfTDeLFcTxSJoejv_5
	goto/32 :HJaAuoAeqKfkasca
	:konEpWQMHubxUHuH
	:dMATPHsCxYYnPPgS

	goto/32 :l_EgDZMDQgZApzftMO_6

	nop

	:l_DZfDXlVEscRBuame_83
    move-object v8, v5

	goto/32 :l_EIhNXmMtYFNOSDmm_84

	nop

	:l_KvPgDiIwjdGgHWrC_66
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 205
    nop

    .line 199
	goto/32 :l_qHvBxYWUuhGKKDKQ_67

	nop

	:l_WZEvCipwMvwGRwNV_54
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 199
    :cond_2
	goto/32 :l_gPPuHythIeyNrZJp_55

	nop

	:l_xvOdNPDMvaDbvPtS_119
    move-object v7, v1

	goto/32 :l_pLbPBZTDHcUrJmkw_120

	nop

	:l_pGdpCkiXwXXJkHiu_12
    new-instance v4, Ljava/util/ArrayList;

	goto/32 :l_zbeXsFcScGdEzSqW_13

	nop

	:l_BVmJwjtmvzpbWDGk_133
    invoke-direct {v6, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UoIvXyRAiikeUEey_134

	nop

	:l_lHZKWLGmIEsjfcOg_37
	if-nez v11, :gl_MgknXXJPgPCVbGNl

	goto/32 :cond_1

	:gl_MgknXXJPgPCVbGNl
	goto/32 :l_PuZNwDjHOydUfHpS_38

	nop

	:l_eviiBFEktPgRFWVg_97
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

	goto/32 :l_MyDMvtYfJZmblkqM_98

	nop

	:l_oxVNCOUbCBcarhbC_112
    const/4 v9, 0x0

    .line 619
    .restart local v9    # "$i$f$toTypedArray":I
    nop

    .line 620
	goto/32 :l_okDiUeTzxWqZWKcx_113

	nop

	:l_ziBTKFYouOcnasmd_115
    invoke-interface {v10, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

	goto/32 :l_wGKMAxsScArRoShp_116

	nop

	:l_OMzIKxKQGADoyirF_131
    throw v6

    .line 622
    :cond_5
	goto/32 :l_FnsPXlbUzthzrlHk_132

	nop

	:l_DvwVUoByRbbsRdxo_28
    invoke-virtual {v9}, Lkotlinx/coroutines/CoroutineName;->getName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_IwjnsLNPNtWxCeJh_29

	nop

	:l_tHOvcwbRPsZenTRj_107
	if-nez v11, :gl_NvZQRivzjxGoixhN

	goto/32 :cond_6

	:gl_NvZQRivzjxGoixhN
    .end local v7    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v9    # "$i$f$toTypedArray":I
    .end local v10    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_VZtdtTFQryyGTzfn_108

	nop

	:l_ZdcsVoyqwNBmBtfG_49
    check-cast v13, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_xEcRHIxFZqKPXNDL_50

	nop

	:l_WLXhfzGNDUtfeSkY_3
	rem-int v0, v0, v1
	goto/32 :l_RgnkvQZutxhxbfrk_4

	nop

	:l_zbeXsFcScGdEzSqW_13
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    .local v4, "lastObservedFrames":Ljava/util/ArrayList;
	goto/32 :l_PbZVRcAjzwetRnic_14

	nop

	:l_aqbuCVNctzLJghbh_46
    const-string v13, ",\n                    \"id\": "

	goto/32 :l_txmgHKeTnFGVrocT_47

	nop

	:l_SJxXuqpsLrheSLLU_75
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

	goto/32 :l_vGfequySDXqdGlzs_76

	nop

	:l_HVLCdnoQWOsTwLzm_77
    const/4 v6, 0x4

	goto/32 :l_MoGxakjAQMEUvkeA_78

	nop

	:l_dZYUXmxOLBHPsdle_48
    sget-object v13, Lkotlinx/coroutines/CoroutineId;->Key:Lkotlinx/coroutines/CoroutineId$Key;

	goto/32 :l_ZdcsVoyqwNBmBtfG_49

	nop

	:l_VZtdtTFQryyGTzfn_108
    const/4 v7, 0x1

	goto/32 :l_qNfYQsVhckXFhLnx_109

	nop

	:l_EIhNXmMtYFNOSDmm_84
    check-cast v8, Ljava/lang/Iterable;

	goto/32 :l_rzwwzuXbtFphpQDH_85

	nop

	:l_txmgHKeTnFGVrocT_47
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 202
	goto/32 :l_dZYUXmxOLBHPsdle_48

	nop

	:l_GihwqHCStxVdWuqV_118
    aput-object v11, v6, v7

    .line 214
    nop

    .line 217
	goto/32 :l_xvOdNPDMvaDbvPtS_119

	nop

	:l_EgDZMDQgZApzftMO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 189
	goto/32 :l_UxYKiMIiJCaHYpxD_7

	nop

	:l_UxYKiMIiJCaHYpxD_7
    move-object/from16 v0, p0

	goto/32 :l_qpSzoDhUlYfaRAkr_8

	nop

	:l_JwWnYUhoyjMckzlR_94
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_KwTneHgPbiXUXFeQ_95

	nop

	:l_SkvqtCLZVeFPziMh_82
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_DZfDXlVEscRBuame_83

	nop

	:l_xEcRHIxFZqKPXNDL_50
    invoke-interface {v8, v13}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v13

	goto/32 :l_sHVhqJDsBXpkiVXP_51

	nop

	:l_RgnkvQZutxhxbfrk_4
	if-lez v0, :gl_TYlddRooEHaTfvHs

	goto/32 :konEpWQMHubxUHuH

	:gl_TYlddRooEHaTfvHs	goto/32 :l_TfTDeLFcTxSJoejv_5

	nop

	:l_AiAgrRoGQUSTnYgF_89
    const/4 v11, 0x0

	goto/32 :l_IQoOoKuFKKRiUBxD_90

	nop

	:l_vtnKHshagjaGBQPm_71
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
	goto/32 :l_sRTTVnaBzLPEtbrg_72

	nop

	:l_fVImvdxwacfktPUg_138
    throw v6

    :goto_4
	goto/32 :l_ToUborCKCMnCXjMc_139

	nop

	:l_zTdVbaLVxzcGIvKh_137
    goto :goto_4

    :goto_3
	goto/32 :l_fVImvdxwacfktPUg_138

	nop

	:l_VIrucJVbDnPujziN_79
    new-instance v7, Ljava/lang/StringBuilder;

	goto/32 :l_cDnxSJIbtJqNYCNs_80

	nop

	:l_VnRjAtzxOENgMvfc_0
	const v0, 11
	goto/32 :l_TikXBEsjrrdqIHYX_1

	nop

	:l_wrgMHrBcFgAlxOWF_60
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 204
	goto/32 :l_YuoOCcalXNnhtLFt_61

	nop

	:l_zfcFgtJGQhfzUhpy_87
    const/4 v9, 0x0

	goto/32 :l_oeYlTwawAqDvnDpg_88

	nop

	:l_QnnKRdIxdgMdKmfZ_91
    const/4 v13, 0x0

	goto/32 :l_ODZWOgASwSdGdCpY_92

	nop

	:l_cCrWrLHLUKisuKZl_30
    invoke-direct {v0, v9}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->toStringWithQuotes(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

	goto/32 :l_YUbSYpzzOMqGYpEV_31

	nop

	:l_PbZVRcAjzwetRnic_14
    new-instance v5, Ljava/util/ArrayList;

	goto/32 :l_BFCxFVPUxnFWCStH_15

	nop

	:l_DfUuSeFbgydBIHha_40
    move-object v11, v10

    .line 198
    .local v11, "dispatcher":Ljava/lang/String;
    :goto_2
    nop

    .line 199
	goto/32 :l_IXVDQuaSqtqrBWRj_41

	nop

	:l_okDiUeTzxWqZWKcx_113
    move-object v10, v7

    .line 622
    .restart local v10    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_IFPhQIzZpjzeRcXp_114

	nop

	:l_JrkNBsOJkTwrbSCa_52
	if-nez v13, :gl_UxwdwcReAkNazStS

	goto/32 :cond_2

	:gl_UxwdwcReAkNazStS
	goto/32 :l_ANDLqkIzqCSKHgmM_53

	nop

	:l_qNfYQsVhckXFhLnx_109
    aput-object v11, v6, v7

    .line 214
    nop

    .line 216
	goto/32 :l_PXISAxIjPuOEbDbB_110

	nop

	:l_NMEhJYHpnHZULbwi_105
    invoke-interface {v10, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

	goto/32 :l_ewvVFuQUUVfWcsjI_106

	nop

	:l_yNJEEZIJpUEFfQsL_2
	add-int v0, v0, v1
	goto/32 :l_WLXhfzGNDUtfeSkY_3

	nop

	:l_kvKxkGEORNvftKqg_102
    const/4 v9, 0x0

    .line 615
    .local v9, "$i$f$toTypedArray":I
    nop

    .line 616
	goto/32 :l_nsLDMmxnkVkfjUdG_103

	nop

.end method

.method public final dumpDebuggerInfo()Ljava/util/List;
    .locals 10

	goto/32 :l_UOlAhwVNhbTmITKq_0

	nop

	:l_FRuabWnFrVdEpHda_17
    const/4 v6, 0x0

    :goto_1
	goto/32 :l_EFBAJPYEMDlGEilo_18

	nop

	:l_wGQZioRgqwlDLwaj_23
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

	goto/32 :l_UamyedTGiLiLWEoo_24

	nop

	:l_jIjNNdqeDdNiAwss_6
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
	goto/32 :l_sUVdYePoUJFYdlyr_7

	nop

	:l_tdMbnyVwoBmSYYij_8
    const/4 v1, 0x0

    .line 641
    .local v1, "$i$f$dumpCoroutinesInfoImpl":I
	goto/32 :l_oIIRAEjAweyNSqfY_9

	nop

	:l_LtmYAQIZyOiOcLIr_39
    goto :goto_4

	:after_last_instruction

	goto/32 :l_QfyeHLqMOshzXZRv_40

	nop

	:l_sUVdYePoUJFYdlyr_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
	goto/32 :l_tdMbnyVwoBmSYYij_8

	nop

	:l_tNejxXoeoCXIBNEi_21
    goto :goto_1

    :cond_1
	goto/32 :l_ZPQfxXVhNqonZNYo_22

	nop

	:l_PbhvAGqHhQZvawsE_35
    goto :goto_3

    :cond_4
	goto/32 :l_ckNRkHVTZHlCZNAR_36

	nop

	:l_ckNRkHVTZHlCZNAR_36
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_qHIfEUZdLefFTwme_37

	nop

	:l_JYFAczOIDFuWqtVB_4
	if-lez v0, :gl_zoMvwRjdWnIZPnnW

	goto/32 :XXXOerEfvByRtAdK

	:gl_zoMvwRjdWnIZPnnW	goto/32 :l_pIxxnoDfEKlpTzZD_5

	nop

	:l_wXphpqAiyJbFFsQv_10
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

	goto/32 :l_LfcIgElmoIjMEyzT_11

	nop

	:l_vJbMSzLYeuDhRaiK_41
	goto/32 :ZySVLFaMtcqAfpBB
	:l_RaWqbtLjhUlvBGzq_15
    goto :goto_0

    :cond_0
	goto/32 :l_ifLLReTEXduSxTFb_16

	nop

	:l_TuAQjaZPUnVyuZUZ_13
	if-eqz v4, :gl_QwUlFljajpsPgVxt

	goto/32 :cond_0

	:gl_QwUlFljajpsPgVxt
	goto/32 :l_YjaNVQiJoEDBevfW_14

	nop

	:l_QfyeHLqMOshzXZRv_40
	goto/32 :before_first_instruction

	:TxjlDrVxNksvGklK
	goto/32 :l_vJbMSzLYeuDhRaiK_41

	nop

	:l_jjiLUXfrACwQvqQJ_29
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 654
    nop

    .line 256
    .end local v0    # "this_$iv":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    .end local v1    # "$i$f$dumpCoroutinesInfoImpl":I
	goto/32 :l_vvtrUQaKdYYinNeR_30

	nop

	:l_LfcIgElmoIjMEyzT_11
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v4

	goto/32 :l_lNUUHxGZACTTQvkm_12

	nop

	:l_UamyedTGiLiLWEoo_24
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
	goto/32 :l_NYXQQhgFTbaDhtNB_25

	nop

	:l_icOSJiIGZCUTBWlU_27
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_gmQEwJuIJkzocVEm_28

	nop

	:l_qfDLSoZBNTRDUTzT_1
	const v1, 9
	goto/32 :l_tuxTOqXPLQUJbRAq_2

	nop

	:l_ZPQfxXVhNqonZNYo_22
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

	goto/32 :l_wGQZioRgqwlDLwaj_23

	nop

	:l_rEcuTWJTjQLhmqWa_33
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_DHwLqnltfsRTLcdk_34

	nop

	:l_gmQEwJuIJkzocVEm_28
    goto :goto_2

    :cond_2
	goto/32 :l_jjiLUXfrACwQvqQJ_29

	nop

	:l_OPYziOFwGqYFtfhA_26
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_icOSJiIGZCUTBWlU_27

	nop

	:l_oIIRAEjAweyNSqfY_9
    sget-object v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_wXphpqAiyJbFFsQv_10

	nop

	:l_lNUUHxGZACTTQvkm_12
    const/4 v5, 0x0

	goto/32 :l_TuAQjaZPUnVyuZUZ_13

	nop

	:l_wWrgvgoXguihFTWK_3
	rem-int v0, v0, v1
	goto/32 :l_JYFAczOIDFuWqtVB_4

	nop

	:l_ifLLReTEXduSxTFb_16
    const/4 v4, 0x0

    :goto_0
	goto/32 :l_FRuabWnFrVdEpHda_17

	nop

	:l_tuxTOqXPLQUJbRAq_2
	add-int v0, v0, v1
	goto/32 :l_wWrgvgoXguihFTWK_3

	nop

	:l_EFBAJPYEMDlGEilo_18
	if-lt v6, v4, :gl_PvRIjCrJnCcXhCTB

	goto/32 :cond_1

	:gl_PvRIjCrJnCcXhCTB
	goto/32 :l_uBhQTCbHFsfpipOX_19

	nop

	:l_vvtrUQaKdYYinNeR_30
    return-object v7

    .line 643
    .restart local v0    # "this_$iv":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    .restart local v1    # "$i$f$dumpCoroutinesInfoImpl":I
    .restart local v6    # "$i$a$-write-DebugProbesImpl$dumpCoroutinesInfoImpl$1$iv":I
    :cond_3
	goto/32 :l_NeBSKyiIxWrsEPbT_31

	nop

	:l_pIxxnoDfEKlpTzZD_5
	goto/32 :TxjlDrVxNksvGklK
	:XXXOerEfvByRtAdK
	:ZySVLFaMtcqAfpBB

	goto/32 :l_jIjNNdqeDdNiAwss_6

	nop

	:l_NeBSKyiIxWrsEPbT_31
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
	goto/32 :l_TwuuNZXqcHWAmmtB_32

	nop

	:l_auYKMsTjxltgaNFp_38
    throw v6

    :goto_5
	goto/32 :l_LtmYAQIZyOiOcLIr_39

	nop

	:l_TwuuNZXqcHWAmmtB_32
	if-lt v5, v4, :gl_CUTIMKFjJUovIlLj

	goto/32 :cond_4

	:gl_CUTIMKFjJUovIlLj
	goto/32 :l_rEcuTWJTjQLhmqWa_33

	nop

	:l_DHwLqnltfsRTLcdk_34
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_PbhvAGqHhQZvawsE_35

	nop

	:l_CJUYhpEZlsrwKMPZ_20
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_tNejxXoeoCXIBNEi_21

	nop

	:l_UOlAhwVNhbTmITKq_0
	const v0, 19
	goto/32 :l_qfDLSoZBNTRDUTzT_1

	nop

	:l_YjaNVQiJoEDBevfW_14
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v4

	goto/32 :l_RaWqbtLjhUlvBGzq_15

	nop

	:l_uBhQTCbHFsfpipOX_19
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_CJUYhpEZlsrwKMPZ_20

	nop

	:l_NYXQQhgFTbaDhtNB_25
	if-lt v5, v4, :gl_xcyYQhmtzydPgqoL

	goto/32 :cond_2

	:gl_xcyYQhmtzydPgqoL
	goto/32 :l_OPYziOFwGqYFtfhA_26

	nop

	:l_qHIfEUZdLefFTwme_37
    goto :goto_5

    :goto_4
	goto/32 :l_auYKMsTjxltgaNFp_38

	nop

.end method

.method public final enhanceStackTraceWithThreadDump(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;Ljava/util/List;)Ljava/util/List;
    .locals 2

	goto/32 :l_wwncvFSmHFOnmZEx_0

	nop

	:l_vowXSxlxnijPMFWX_3
	rem-int v0, v0, v1
	goto/32 :l_cvUAsegZMnRSsTUX_4

	nop

	:l_QqnxXsyghqNwbaMS_10
    return-object v0

	:after_last_instruction

	goto/32 :l_dBoXxVeqrzxLnINP_11

	nop

	:l_qjxdmSwDcUHkHdby_12
	goto/32 :ilcmFdbxglkWNmOS
	:l_dBoXxVeqrzxLnINP_11
	goto/32 :before_first_instruction

	:csCvIOBYVapDNErO
	goto/32 :l_qjxdmSwDcUHkHdby_12

	nop

	:l_kCCljAcyNnUlomXw_9
    invoke-direct {p0, v0, v1, p2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enhanceStackTraceWithThreadDumpImpl(Ljava/lang/String;Ljava/lang/Thread;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_QqnxXsyghqNwbaMS_10

	nop

	:l_AcokHOpisxVQWoPG_6
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
	goto/32 :l_tLDXxCstxqGKmnSt_7

	nop

	:l_JEzKLssbdfgmFHWh_2
	add-int v0, v0, v1
	goto/32 :l_vowXSxlxnijPMFWX_3

	nop

	:l_tLDXxCstxqGKmnSt_7
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getState()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_pFtHvjuccobuJOWK_8

	nop

	:l_aVsvbtzMpBEkkLSG_1
	const v1, 8
	goto/32 :l_JEzKLssbdfgmFHWh_2

	nop

	:l_wwncvFSmHFOnmZEx_0
	const v0, 3
	goto/32 :l_aVsvbtzMpBEkkLSG_1

	nop

	:l_cvUAsegZMnRSsTUX_4
	if-lez v0, :gl_UVADLWGAlfbqaRwW

	goto/32 :dVPBTOiBaelQsOir

	:gl_UVADLWGAlfbqaRwW	goto/32 :l_wBecBkJeeSpTFRnw_5

	nop

	:l_pFtHvjuccobuJOWK_8
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getLastObservedThread()Ljava/lang/Thread;

    move-result-object v1

	goto/32 :l_kCCljAcyNnUlomXw_9

	nop

	:l_wBecBkJeeSpTFRnw_5
	goto/32 :csCvIOBYVapDNErO
	:dVPBTOiBaelQsOir
	:ilcmFdbxglkWNmOS

	goto/32 :l_AcokHOpisxVQWoPG_6

	nop

.end method

.method public final enhanceStackTraceWithThreadDumpAsJson(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;)Ljava/lang/String;
    .locals 12

	goto/32 :l_zBBrDAazEqJAYoVc_0

	nop

	:l_voGCVqChfIJPpvqz_33
    const/4 v5, 0x0

    .line 229
    :goto_1
	goto/32 :l_RLRRcsIdAhEkzSEB_34

	nop

	:l_DQmLQoBDwrIProta_4
	if-lez v0, :gl_zosRsRJbYhPsuXjn

	goto/32 :mDKjjwctAVkBbYwH

	:gl_zosRsRJbYhPsuXjn	goto/32 :l_FyNXXMBLGHHgxhvo_5

	nop

	:l_PTUhbbYxxlwQmGXw_29
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_nIOOeVJyNDhocyRA_30

	nop

	:l_FyNXXMBLGHHgxhvo_5
	goto/32 :EzYyWxoFfLYIdgqP
	:mDKjjwctAVkBbYwH
	:zUdJEKNsJGixMCAn

	goto/32 :l_vMFrjwUZRmcwQbnH_6

	nop

	:l_EbovGYOgZhSzVWZY_1
	const v1, 12
	goto/32 :l_nzOISHcWlgFcjlZK_2

	nop

	:l_RLRRcsIdAhEkzSEB_34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 233
    nop

    .line 229
	goto/32 :l_MZXxebCxqcVYzmHJ_35

	nop

	:l_fXHtpDhCLkesdKSP_56
    const/4 v7, 0x0

	goto/32 :l_yiyqQaWwdhOLzkqF_57

	nop

	:l_YBDPxlqMYmCqFTdF_47
    const/16 v3, 0x5b

	goto/32 :l_GqlTdkglkrQRlRiN_48

	nop

	:l_rrZgDyAYqlzSVwxR_42
    invoke-static {v4}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 228
	goto/32 :l_YwduzDrtdTRiJegy_43

	nop

	:l_mfKSHDwjELXTQkYi_66
	goto/32 :zUdJEKNsJGixMCAn
	:l_vMFrjwUZRmcwQbnH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "info"    # Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;

    .line 225
	goto/32 :l_mayxNTWTqHarpanY_7

	nop

	:l_yBukeijtYcVHvYqa_16
    check-cast v3, Ljava/lang/StackTraceElement;

    .line 228
    .local v3, "element":Ljava/lang/StackTraceElement;
    nop

    .line 229
	goto/32 :l_DSEAhQbPcXonjZnt_17

	nop

	:l_zQKjwLRQqwKEWnGp_11
    check-cast v1, Ljava/util/List;

    .line 227
    .local v1, "stackTraceElementsInfoAsJson":Ljava/util/List;
	goto/32 :l_rEEJhlrzXldIcYmF_12

	nop

	:l_nIOOeVJyNDhocyRA_30
	if-nez v5, :gl_QdPTuUVDBXUrzcIQ

	goto/32 :cond_0

	:gl_QdPTuUVDBXUrzcIQ
	goto/32 :l_zZjJkTtbRGVdxgQN_31

	nop

	:l_dEBDdofOjPDFeaUj_27
    const-string v5, "\",\n                    \"fileName\": "

	goto/32 :l_UgQlvezpOYaTihXw_28

	nop

	:l_vEnKFwWZTgAqKCRp_54
    const/4 v5, 0x0

	goto/32 :l_NixcNycqXLAcezmd_55

	nop

	:l_jObmKRCzTtbazXus_39
    const-string v5, "\n                }\n                "

	goto/32 :l_hYctZvWhHeYjfddY_40

	nop

	:l_skuPrZCSRjYMZgkN_36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 234
	goto/32 :l_aQvEwIXnJxyGWkgB_37

	nop

	:l_CXAAyPIrFZxZZzuG_50
    check-cast v3, Ljava/lang/Iterable;

	goto/32 :l_VBvAGXmyqeUBkaDX_51

	nop

	:l_VBvAGXmyqeUBkaDX_51
    const/16 v10, 0x3f

	goto/32 :l_MCWMmWQRbsIGyUWM_52

	nop

	:l_skUNvJhSkCkffJfY_38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 234
    nop

    .line 229
	goto/32 :l_jObmKRCzTtbazXus_39

	nop

	:l_AIEWvQstmSkwrLje_63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_CwBgdlnPzaZGxEpF_64

	nop

	:l_nzOISHcWlgFcjlZK_2
	add-int v0, v0, v1
	goto/32 :l_POnnUTJhmKWczprV_3

	nop

	:l_sGtkFNLiBSdvNjXQ_58
    const/4 v9, 0x0

	goto/32 :l_HhiyyMxZCTUivwxe_59

	nop

	:l_moaavRlmLYXKFqsV_9
    new-instance v1, Ljava/util/ArrayList;

	goto/32 :l_UqaqIUuzaHoZRyEz_10

	nop

	:l_QDWXrbKSIxrbUUlr_20
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 231
	goto/32 :l_pBFetcaRSypksDQf_21

	nop

	:l_MCWMmWQRbsIGyUWM_52
    const/4 v11, 0x0

	goto/32 :l_wBVAfnBywcsUkair_53

	nop

	:l_vOvdSvYQOyzjfWTA_26
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 232
    nop

    .line 229
	goto/32 :l_dEBDdofOjPDFeaUj_27

	nop

	:l_DSEAhQbPcXonjZnt_17
    new-instance v4, Ljava/lang/StringBuilder;

	goto/32 :l_RjIJGHrGXrCdhmrR_18

	nop

	:l_ZaoPifPfIVQEWcgT_46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_YBDPxlqMYmCqFTdF_47

	nop

	:l_RjIJGHrGXrCdhmrR_18
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_GbkKgznWaIfgwSSz_19

	nop

	:l_gGtzWJDufCGUfAzJ_23
    const-string v5, "\",\n                    \"methodName\": \""

	goto/32 :l_alVzUwYjeGhsrflO_24

	nop

	:l_yiyqQaWwdhOLzkqF_57
    const/4 v8, 0x0

	goto/32 :l_sGtkFNLiBSdvNjXQ_58

	nop

	:l_bKQnmVxNcMomLghm_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_nyVAyfsvJGpnWFoV_14

	nop

	:l_qkYXLZOjSRWMfloT_65
	goto/32 :before_first_instruction

	:EzYyWxoFfLYIdgqP
	goto/32 :l_mfKSHDwjELXTQkYi_66

	nop

	:l_UgQlvezpOYaTihXw_28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 233
	goto/32 :l_PTUhbbYxxlwQmGXw_29

	nop

	:l_aQvEwIXnJxyGWkgB_37
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v5

    .line 229
	goto/32 :l_skUNvJhSkCkffJfY_38

	nop

	:l_zZjJkTtbRGVdxgQN_31
    invoke-direct {p0, v5}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->toStringWithQuotes(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

	goto/32 :l_jVerUbnTnWAWhPdW_32

	nop

	:l_rEEJhlrzXldIcYmF_12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
	goto/32 :l_bKQnmVxNcMomLghm_13

	nop

	:l_YXPvMjNuCiOcFgzb_22
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 231
    nop

    .line 229
	goto/32 :l_gGtzWJDufCGUfAzJ_23

	nop

	:l_pXfOrmYujFOQOfZL_44
    goto :goto_0

    .line 240
    .end local v3    # "element":Ljava/lang/StackTraceElement;
    :cond_1
	goto/32 :l_czUEwHyOxdRlDvJE_45

	nop

	:l_zBBrDAazEqJAYoVc_0
	const v0, 16
	goto/32 :l_EbovGYOgZhSzVWZY_1

	nop

	:l_nyVAyfsvJGpnWFoV_14
	if-nez v3, :gl_TdXOsUwKgKLgoKtH

	goto/32 :cond_1

	:gl_TdXOsUwKgKLgoKtH
	goto/32 :l_RsnkTKJCKSGkhIrr_15

	nop

	:l_CaPFmjOyHwdEwGSe_49
    move-object v3, v1

	goto/32 :l_CXAAyPIrFZxZZzuG_50

	nop

	:l_UqaqIUuzaHoZRyEz_10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

	goto/32 :l_zQKjwLRQqwKEWnGp_11

	nop

	:l_lOAXCnqzWOJokjox_62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_AIEWvQstmSkwrLje_63

	nop

	:l_MZXxebCxqcVYzmHJ_35
    const-string v5, ",\n                    \"lineNumber\": "

	goto/32 :l_skuPrZCSRjYMZgkN_36

	nop

	:l_alVzUwYjeGhsrflO_24
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 232
	goto/32 :l_LMmsZKyQyRtSiLcr_25

	nop

	:l_czUEwHyOxdRlDvJE_45
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_ZaoPifPfIVQEWcgT_46

	nop

	:l_CwBgdlnPzaZGxEpF_64
    return-object v2

	:after_last_instruction

	goto/32 :l_qkYXLZOjSRWMfloT_65

	nop

	:l_LMmsZKyQyRtSiLcr_25
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    .line 229
	goto/32 :l_vOvdSvYQOyzjfWTA_26

	nop

	:l_NixcNycqXLAcezmd_55
    const/4 v6, 0x0

	goto/32 :l_fXHtpDhCLkesdKSP_56

	nop

	:l_HhiyyMxZCTUivwxe_59
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_fZVfanhgCggzVLDT_60

	nop

	:l_hYctZvWhHeYjfddY_40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_LxwbLdJDvNNSJKlc_41

	nop

	:l_wBVAfnBywcsUkair_53
    const/4 v4, 0x0

	goto/32 :l_vEnKFwWZTgAqKCRp_54

	nop

	:l_pBFetcaRSypksDQf_21
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    .line 229
	goto/32 :l_YXPvMjNuCiOcFgzb_22

	nop

	:l_RsnkTKJCKSGkhIrr_15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_yBukeijtYcVHvYqa_16

	nop

	:l_YwduzDrtdTRiJegy_43
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

	goto/32 :l_pXfOrmYujFOQOfZL_44

	nop

	:l_GqlTdkglkrQRlRiN_48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_CaPFmjOyHwdEwGSe_49

	nop

	:l_POnnUTJhmKWczprV_3
	rem-int v0, v0, v1
	goto/32 :l_DQmLQoBDwrIProta_4

	nop

	:l_mayxNTWTqHarpanY_7
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedStackTrace()Ljava/util/List;

    move-result-object v0

	goto/32 :l_xqEdONzxPwittLXq_8

	nop

	:l_GbkKgznWaIfgwSSz_19
    const-string v5, "\n                {\n                    \"declaringClass\": \""

	goto/32 :l_QDWXrbKSIxrbUUlr_20

	nop

	:l_xqEdONzxPwittLXq_8
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enhanceStackTraceWithThreadDump(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 226
    .local v0, "stackTraceElements":Ljava/util/List;
	goto/32 :l_moaavRlmLYXKFqsV_9

	nop

	:l_cKmUTFaDPASrnqEm_61
    const/16 v3, 0x5d

	goto/32 :l_lOAXCnqzWOJokjox_62

	nop

	:l_LxwbLdJDvNNSJKlc_41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 236
	goto/32 :l_rrZgDyAYqlzSVwxR_42

	nop

	:l_fZVfanhgCggzVLDT_60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_cKmUTFaDPASrnqEm_61

	nop

	:l_jVerUbnTnWAWhPdW_32
    goto :goto_1

    :cond_0
	goto/32 :l_voGCVqChfIJPpvqz_33

	nop

.end method

.method public final getEnableCreationStackTraces()Z
    .locals 1

	goto/32 :l_nppHVARTeVWdxfvj_0

	nop

	:l_AZIUhcAycFiYXmhx_1
    sget-boolean v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enableCreationStackTraces:Z

	goto/32 :l_JSrXApeIjiFZryeQ_2

	nop

	:l_bJsJnDeKrvJcSbkt_3
	goto/32 :before_first_instruction

	:l_nppHVARTeVWdxfvj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_AZIUhcAycFiYXmhx_1

	nop

	:l_JSrXApeIjiFZryeQ_2
    return v0

	:after_last_instruction

	goto/32 :l_bJsJnDeKrvJcSbkt_3

	nop

.end method

.method public final getSanitizeStackTraces()Z
    .locals 1

	goto/32 :l_oXRgklngJakAxiMi_0

	nop

	:l_yPfBQNydAlGevQON_2
    return v0

	:after_last_instruction

	goto/32 :l_WCChHVkugOLlYHTk_3

	nop

	:l_oXRgklngJakAxiMi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 52
	goto/32 :l_puNHkoORpTdrofvN_1

	nop

	:l_WCChHVkugOLlYHTk_3
	goto/32 :before_first_instruction

	:l_puNHkoORpTdrofvN_1
    sget-boolean v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sanitizeStackTraces:Z

	goto/32 :l_yPfBQNydAlGevQON_2

	nop

.end method

.method public final hierarchyToString(Lkotlinx/coroutines/Job;)Ljava/lang/String;
    .locals 16

	goto/32 :l_MLXxPUFIbrgRdwPD_0

	nop

	:l_TZsfiLGfVjznKaOb_23
    const/4 v3, 0x0

    .end local v0    # "$i$a$-write-DebugProbesImpl$hierarchyToString$1":I
    .end local v3    # "jobToStack":Ljava/util/Map;
    :goto_5
	goto/32 :l_DOeOapMWdKgBWnzQ_24

	nop

	:l_fhKVIAXAzfGjQCDy_8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

	goto/32 :l_OrDOKgkshqdLyoNi_9

	nop

	:l_PVKaGEtvPKLFMRhn_13
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_AoVSkvXZHWjYINxU_14

	nop

	:l_diUMKUKeOMnaPrxP_4
	if-lez v0, :gl_YuoeaQxVAeUrPGrs

	goto/32 :lUFKyzInouRIuSqV

	:gl_YuoeaQxVAeUrPGrs	goto/32 :l_sRFmMHxHxWvBIMFj_5

	nop

	:l_KonVfptYRCLZGoRo_29
    return-object v5

    .line 604
    .restart local v0    # "$i$a$-write-DebugProbesImpl$hierarchyToString$1":I
    :cond_7
	goto/32 :l_OldnyCvkOHgNcIDL_30

	nop

	:l_rUpTFIbRQUNXAILx_37
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_SAGPQzpRjAPfKLRq_38

	nop

	:l_OldnyCvkOHgNcIDL_30
    move-object/from16 v10, p1

	goto/32 :l_kDpXQWDNCcwmhUpC_31

	nop

	:l_VBNZOXVhjhfHScel_43
	goto/32 :before_first_instruction

	:uRqxlMvQKReREsqN
	goto/32 :l_EhkBaHqoozfbnSFn_44

	nop

	:l_hLaszIOWUHyHiQfU_11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

	goto/32 :l_BMapNjVKTyAbgYtW_12

	nop

	:l_kDpXQWDNCcwmhUpC_31
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

	goto/32 :l_fQtzcJvBHNWUslMW_32

	nop

	:l_UVkdEvnCJTmosevF_3
	rem-int v0, v0, v1
	goto/32 :l_diUMKUKeOMnaPrxP_4

	nop

	:l_IYuxJHYyRQLJfyQx_20
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

	goto/32 :l_rMGEcSFmTMRBqFoY_21

	nop

	:l_BqYXxbrSqwfebqHY_26
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_aOPwPhyeFobDnoOZ_27

	nop

	:l_IbwoLOGHxJqWrBOq_16
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_DvFMymmalNvcnhYr_17

	nop

	:l_rfhCYGrbJEWMzTle_10
	if-eqz v2, :gl_bKezHNaRFumpgTlv

	goto/32 :cond_0

	:gl_bKezHNaRFumpgTlv
	goto/32 :l_hLaszIOWUHyHiQfU_11

	nop

	:l_SAGPQzpRjAPfKLRq_38
    goto :goto_7

    :cond_8
	goto/32 :l_DpivlKjwDJkWAMTX_39

	nop

	:l_eIxfpjFVozzQhIic_34
    const/4 v3, 0x0

    :goto_7
	goto/32 :l_PCqjvbvILyRCjHXT_35

	nop

	:l_aOPwPhyeFobDnoOZ_27
    goto :goto_5

    :cond_6
	goto/32 :l_FPkfxCfnFentwWEz_28

	nop

	:l_DOeOapMWdKgBWnzQ_24
	if-lt v3, v2, :gl_sCRINtYbAafIMUzq

	goto/32 :cond_6

	:gl_sCRINtYbAafIMUzq
	goto/32 :l_fOiUIJPHleuCWKBH_25

	nop

	:l_GfBULdAlVkfvWbwI_2
	add-int v0, v0, v1
	goto/32 :l_UVkdEvnCJTmosevF_3

	nop

	:l_FRCDQIhRwhTFrSGr_33
    move-object/from16 v10, p1

    :goto_6
	goto/32 :l_eIxfpjFVozzQhIic_34

	nop

	:l_fOiUIJPHleuCWKBH_25
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_BqYXxbrSqwfebqHY_26

	nop

	:l_FPkfxCfnFentwWEz_28
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_KonVfptYRCLZGoRo_29

	nop

	:l_HbdUOHRgGIcrDdqq_15
	if-lt v4, v2, :gl_MSODpYtHmjhiyJXN

	goto/32 :cond_1

	:gl_MSODpYtHmjhiyJXN
	goto/32 :l_IbwoLOGHxJqWrBOq_16

	nop

	:l_UofiICZEyZLenIbV_19
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v4

	goto/32 :l_IYuxJHYyRQLJfyQx_20

	nop

	:l_DvFMymmalNvcnhYr_17
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_SMLRGtBIHCXIFCGe_18

	nop

	:l_WOFBjEhLgkWaIBDa_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_fhKVIAXAzfGjQCDy_8

	nop

	:l_LnekaaNuacUFLEXb_36
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_rUpTFIbRQUNXAILx_37

	nop

	:l_fQtzcJvBHNWUslMW_32
    goto :goto_6

    :catchall_1
    move-exception v0

	goto/32 :l_FRCDQIhRwhTFrSGr_33

	nop

	:l_rMGEcSFmTMRBqFoY_21
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

	goto/32 :l_NwMjxsUDmIqcphQc_22

	nop

	:l_TgMPycKFhigTaAbO_40
    goto :goto_9

    :goto_8
	goto/32 :l_NCiDFTftyjkpnXYE_41

	nop

	:l_MLXxPUFIbrgRdwPD_0
	const v0, 15
	goto/32 :l_ZHvAcsUghgOapIZB_1

	nop

	:l_NwMjxsUDmIqcphQc_22
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

	goto/32 :l_TZsfiLGfVjznKaOb_23

	nop

	:l_OrDOKgkshqdLyoNi_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

	goto/32 :l_rfhCYGrbJEWMzTle_10

	nop

	:l_ZHvAcsUghgOapIZB_1
	const v1, 2
	goto/32 :l_GfBULdAlVkfvWbwI_2

	nop

	:l_NCiDFTftyjkpnXYE_41
    throw v0

    :goto_9
	goto/32 :l_tnIQINmaZRavrbyj_42

	nop

	:l_EhkBaHqoozfbnSFn_44
	goto/32 :YkvYGBhJludNgiEJ
	:l_AoVSkvXZHWjYINxU_14
    const/4 v4, 0x0

    :goto_1
	goto/32 :l_HbdUOHRgGIcrDdqq_15

	nop

	:l_tnIQINmaZRavrbyj_42
    goto :goto_8

	:after_last_instruction

	goto/32 :l_VBNZOXVhjhfHScel_43

	nop

	:l_DpivlKjwDJkWAMTX_39
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_TgMPycKFhigTaAbO_40

	nop

	:l_sRFmMHxHxWvBIMFj_5
	goto/32 :uRqxlMvQKReREsqN
	:lUFKyzInouRIuSqV
	:YkvYGBhJludNgiEJ

	goto/32 :l_xjzYAzgsZYNPmowI_6

	nop

	:l_xjzYAzgsZYNPmowI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "job"    # Lkotlinx/coroutines/Job;

    .line 111
	goto/32 :l_WOFBjEhLgkWaIBDa_7

	nop

	:l_SMLRGtBIHCXIFCGe_18
    goto :goto_1

    :cond_1
	goto/32 :l_UofiICZEyZLenIbV_19

	nop

	:l_BMapNjVKTyAbgYtW_12
    goto :goto_0

    :cond_0
	goto/32 :l_PVKaGEtvPKLFMRhn_13

	nop

	:l_PCqjvbvILyRCjHXT_35
	if-lt v3, v2, :gl_SJKZqiOChhcWhzDG

	goto/32 :cond_8

	:gl_SJKZqiOChhcWhzDG
	goto/32 :l_LnekaaNuacUFLEXb_36

	nop

.end method

.method public final install()V
    .locals 7

	goto/32 :l_pmtfNGDloUdqsSja_0

	nop

	:l_ucLwUpUOALkVIwNQ_31
	if-lt v3, v2, :gl_jrwsneShMKGhiSqC

	goto/32 :cond_4

	:gl_jrwsneShMKGhiSqC
	goto/32 :l_hFxKbRsIKAbgsUcr_32

	nop

	:l_wxBOuRVPzxhSMorl_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_EFOeuxVNxqWmdZVO_8

	nop

	:l_CnQmWTYoECbGDaiE_46
    goto :goto_5

    :cond_8
	goto/32 :l_yPqKduXFhQVigKJu_47

	nop

	:l_zsCWHAvoRzAGYLTo_29
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

	goto/32 :l_XKIgxoapPHVKvvuQ_30

	nop

	:l_IXVqnEcVMvEeARsa_35
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_QSqXRgiebZXWukoU_36

	nop

	:l_LPUqcZuGTzFTZLZa_38
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_lDqxQoGpiyUkIGTR_39

	nop

	:l_QSqXRgiebZXWukoU_36
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
	goto/32 :l_xPYvyrIgOSxrUJzS_37

	nop

	:l_DyScfiolubDztand_45
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_CnQmWTYoECbGDaiE_46

	nop

	:l_YtQZoAGsKcddbHnj_44
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_DyScfiolubDztand_45

	nop

	:l_CUAWWWraibzbEPYy_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

	goto/32 :l_sAHqPoWIJUQAeoVr_10

	nop

	:l_LMyQwWHYbfCWYBwA_43
	if-lt v3, v2, :gl_zBvSyBolvtBbeHIP

	goto/32 :cond_8

	:gl_zBvSyBolvtBbeHIP
	goto/32 :l_YtQZoAGsKcddbHnj_44

	nop

	:l_ZmcgxgjCRAQnnlNX_49
    throw v4

    :goto_7
	goto/32 :l_AhHEcYswDcJwYPDq_50

	nop

	:l_mKerMvoOqiYoZhqk_2
	add-int v0, v0, v1
	goto/32 :l_axPjHxpMiZXBYnxf_3

	nop

	:l_tcULELYnFZbfeqjd_51
	goto/32 :before_first_instruction

	:qpXVAoUzGLDVJVJR
	goto/32 :l_EwSONxvtyGZflzYA_52

	nop

	:l_gOQXjWEeCGwkLTei_12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

	goto/32 :l_NsIlYleWqIOrAdVL_13

	nop

	:l_yPqKduXFhQVigKJu_47
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_ruHsiNMycauqakLr_48

	nop

	:l_FJwpiSGlsKRnblkV_21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

	goto/32 :l_fWAFabsvmauFlLRW_22

	nop

	:l_GWrvidWrlxLhiNaX_4
	if-lez v0, :gl_ppkgFwIXTOrgSzEi

	goto/32 :wZOUeWqhKyUHEyQT

	:gl_ppkgFwIXTOrgSzEi	goto/32 :l_yQkGdCHLATLtYWXo_5

	nop

	:l_uIwspfBYPGCQlHxL_25
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_SMSJJhbxeuFiCQGc_26

	nop

	:l_BjdkuolVRBfuwpZY_16
	if-lt v4, v2, :gl_ljtdskMJubHTCzVm

	goto/32 :cond_1

	:gl_ljtdskMJubHTCzVm
	goto/32 :l_GJANFWgocViFAmun_17

	nop

	:l_xgVewazOUpZWxmze_11
	if-eqz v2, :gl_boBQHGVDJYDtXIRk

	goto/32 :cond_0

	:gl_boBQHGVDJYDtXIRk
	goto/32 :l_gOQXjWEeCGwkLTei_12

	nop

	:l_IXAECunpaPyNKJOu_27
    goto :goto_2

    :cond_2
	goto/32 :l_VUBcacgwQpWGmTLW_28

	nop

	:l_YqnDquDwtszKZibS_14
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_LIgXgEbmvaDIRmgH_15

	nop

	:l_EFOeuxVNxqWmdZVO_8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

	goto/32 :l_CUAWWWraibzbEPYy_9

	nop

	:l_AhHEcYswDcJwYPDq_50
    goto :goto_6

	:after_last_instruction

	goto/32 :l_tcULELYnFZbfeqjd_51

	nop

	:l_TDtaOBHplmiqcduY_19
    goto :goto_1

    :cond_1
	goto/32 :l_UTpphMchhuJZOMcI_20

	nop

	:l_pmtfNGDloUdqsSja_0
	const v0, 29
	goto/32 :l_pOnWmFCrEyPcalos_1

	nop

	:l_pOnWmFCrEyPcalos_1
	const v1, 2
	goto/32 :l_mKerMvoOqiYoZhqk_2

	nop

	:l_HMRyOscJEqSrXcKx_24
	if-lt v3, v2, :gl_kozjPGNQBrjoSFVW

	goto/32 :cond_2

	:gl_kozjPGNQBrjoSFVW
	goto/32 :l_uIwspfBYPGCQlHxL_25

	nop

	:l_kaovKgyGyyjyqzYx_41
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 86
	goto/32 :l_EExlhwUTBiotxddB_42

	nop

	:l_yQkGdCHLATLtYWXo_5
	goto/32 :qpXVAoUzGLDVJVJR
	:wZOUeWqhKyUHEyQT
	:fvCkseFhhnTHPDjr

	goto/32 :l_HOKBhAjOlzHYpZzw_6

	nop

	:l_SMSJJhbxeuFiCQGc_26
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_IXAECunpaPyNKJOu_27

	nop

	:l_axPjHxpMiZXBYnxf_3
	rem-int v0, v0, v1
	goto/32 :l_GWrvidWrlxLhiNaX_4

	nop

	:l_NsIlYleWqIOrAdVL_13
    goto :goto_0

    :cond_0
	goto/32 :l_YqnDquDwtszKZibS_14

	nop

	:l_jfmKSBijspVTrOLa_33
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_OhAKnsiSpaZzOJwI_34

	nop

	:l_mZtmSHAhoXvhbbcZ_18
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_TDtaOBHplmiqcduY_19

	nop

	:l_lDqxQoGpiyUkIGTR_39
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_zvGBpuEIoqTYnvrs_40

	nop

	:l_oZFHmSVZXwCOwTKC_23
	if-gt v5, v6, :gl_MkxponBXyTWZQigA

	goto/32 :cond_3

	:gl_MkxponBXyTWZQigA
    .end local v4    # "$i$a$-write-DebugProbesImpl$install$1":I
    :goto_2
	goto/32 :l_HMRyOscJEqSrXcKx_24

	nop

	:l_UTpphMchhuJZOMcI_20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

	goto/32 :l_FJwpiSGlsKRnblkV_21

	nop

	:l_HOKBhAjOlzHYpZzw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_wxBOuRVPzxhSMorl_7

	nop

	:l_zvGBpuEIoqTYnvrs_40
    goto :goto_4

    :cond_7
	goto/32 :l_kaovKgyGyyjyqzYx_41

	nop

	:l_EExlhwUTBiotxddB_42
    return-void

    .line 81
    :catchall_0
    move-exception v4

    :goto_5
	goto/32 :l_LMyQwWHYbfCWYBwA_43

	nop

	:l_OhAKnsiSpaZzOJwI_34
    goto :goto_3

    :cond_4
	goto/32 :l_IXVqnEcVMvEeARsa_35

	nop

	:l_LIgXgEbmvaDIRmgH_15
    const/4 v4, 0x0

    :goto_1
	goto/32 :l_BjdkuolVRBfuwpZY_16

	nop

	:l_sAHqPoWIJUQAeoVr_10
    const/4 v3, 0x0

	goto/32 :l_xgVewazOUpZWxmze_11

	nop

	:l_hFxKbRsIKAbgsUcr_32
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_jfmKSBijspVTrOLa_33

	nop

	:l_EwSONxvtyGZflzYA_52
	goto/32 :fvCkseFhhnTHPDjr
	:l_XKIgxoapPHVKvvuQ_30
	if-nez v5, :gl_rljjsiPZqkgDgeJM

	goto/32 :cond_5

	:gl_rljjsiPZqkgDgeJM
    .end local v4    # "$i$a$-write-DebugProbesImpl$install$1":I
    :goto_3
	goto/32 :l_ucLwUpUOALkVIwNQ_31

	nop

	:l_VUBcacgwQpWGmTLW_28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_zsCWHAvoRzAGYLTo_29

	nop

	:l_fWAFabsvmauFlLRW_22
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

	goto/32 :l_oZFHmSVZXwCOwTKC_23

	nop

	:l_GJANFWgocViFAmun_17
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_mZtmSHAhoXvhbbcZ_18

	nop

	:l_xPYvyrIgOSxrUJzS_37
	if-lt v3, v2, :gl_icvkQUquQhxdvsKP

	goto/32 :cond_7

	:gl_icvkQUquQhxdvsKP
	goto/32 :l_LPUqcZuGTzFTZLZa_38

	nop

	:l_ruHsiNMycauqakLr_48
    goto :goto_7

    :goto_6
	goto/32 :l_ZmcgxgjCRAQnnlNX_49

	nop

.end method

.method public final isInstalled$kotlinx_coroutines_core()Z
    .locals 1

	goto/32 :l_tJpDfCJBddekxBzj_0

	nop

	:l_KEmCLTFjnGJxwltE_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_hUMbMaLrPkEIxfbG_6

	nop

	:l_OoEabdHfDCaRyskK_4
    goto :goto_0

    :cond_0
	goto/32 :l_KEmCLTFjnGJxwltE_5

	nop

	:l_hUMbMaLrPkEIxfbG_6
    return v0

	:after_last_instruction

	goto/32 :l_mXPxuIMVWruqYqQD_7

	nop

	:l_BfcIjsiuetbswMnY_2
	if-gtz v0, :gl_BBkJKiWgphHXSYWV

	goto/32 :cond_0

	:gl_BBkJKiWgphHXSYWV
	goto/32 :l_JLpeXzHByJEPbwBh_3

	nop

	:l_JLpeXzHByJEPbwBh_3
    const/4 v0, 0x1

	goto/32 :l_OoEabdHfDCaRyskK_4

	nop

	:l_tJpDfCJBddekxBzj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 39
	goto/32 :l_wNvOKoZOkeFhjSks_1

	nop

	:l_mXPxuIMVWruqYqQD_7
	goto/32 :before_first_instruction

	:l_wNvOKoZOkeFhjSks_1
    sget v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->installations:I

	goto/32 :l_BfcIjsiuetbswMnY_2

	nop

.end method

.method public final probeCoroutineCreated$kotlinx_coroutines_core(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_nzLNJrQXEjwWPVte_0

	nop

	:l_SOaDPzhTMHmOiTTv_25
    return-object v2

	:after_last_instruction

	goto/32 :l_TNyuCUvBPsOoCZPN_26

	nop

	:l_SvgmQXWYdGximgRN_6
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
	goto/32 :l_BmXbJtQdSWvinBWl_7

	nop

	:l_dOwWlQuzLtTmlPtp_23
    check-cast v2, Lkotlinx/coroutines/debug/internal/StackTraceFrame;

    .line 495
    :goto_0
    nop

    .line 500
    .local v1, "frame":Lkotlinx/coroutines/debug/internal/StackTraceFrame;
	goto/32 :l_vHkmDBCSTghgJkop_24

	nop

	:l_SnWeeNwnuYvBRlxU_22
    move-object v2, v1

	goto/32 :l_dOwWlQuzLtTmlPtp_23

	nop

	:l_wQIYHWLEkUltaMjh_4
	if-lez v0, :gl_CmHwGlMkeVFdNmCl

	goto/32 :KEtomwsGmJaHPbSq

	:gl_CmHwGlMkeVFdNmCl	goto/32 :l_UMVZjBUFJKURKUor_5

	nop

	:l_EyCBOlnNVnOThSko_8
	if-eqz v0, :gl_ufWDCxkSOyienmdY

	goto/32 :cond_0

	:gl_ufWDCxkSOyienmdY
	goto/32 :l_uTFtBjPKfnwZTelR_9

	nop

	:l_jcouOdZRErJdkSxa_19
    invoke-direct {p0, v1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->toStackTraceFrame(Ljava/util/List;)Lkotlinx/coroutines/debug/internal/StackTraceFrame;

    move-result-object v1

	goto/32 :l_cyGPZGuMWRGlGsCC_20

	nop

	:l_TNyuCUvBPsOoCZPN_26
	goto/32 :before_first_instruction

	:WdMHrcHZiWvdMKCh
	goto/32 :l_bLumzqKwFblBrezZ_27

	nop

	:l_CwRgZBCwdlnvODBw_15
    new-instance v1, Ljava/lang/Exception;

	goto/32 :l_kyjuuBJfNpOozDcg_16

	nop

	:l_vHkmDBCSTghgJkop_24
    invoke-direct {p0, p1, v1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->createOwner(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/StackTraceFrame;)Lkotlin/coroutines/Continuation;

    move-result-object v2

	goto/32 :l_SOaDPzhTMHmOiTTv_25

	nop

	:l_yySAYFhrNkDvLvqP_14
	if-nez v1, :gl_SsOhhsKfCPpiUTdb

	goto/32 :cond_2

	:gl_SsOhhsKfCPpiUTdb
    .line 496
	goto/32 :l_CwRgZBCwdlnvODBw_15

	nop

	:l_tkuEoRDDkRKPUFqT_11
	if-nez v0, :gl_aPCOMqZYlyKKNFwy

	goto/32 :cond_1

	:gl_aPCOMqZYlyKKNFwy
	goto/32 :l_focxVehMeUeCVtLk_12

	nop

	:l_JCCqCcBSrNBQZZJv_21
    const/4 v1, 0x0

	goto/32 :l_SnWeeNwnuYvBRlxU_22

	nop

	:l_KyiKUXeEDmZvPJEt_3
	rem-int v0, v0, v1
	goto/32 :l_wQIYHWLEkUltaMjh_4

	nop

	:l_kyjuuBJfNpOozDcg_16
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

	goto/32 :l_KHFoAqvcroqZSeAJ_17

	nop

	:l_gzMUYCoOSziqnuDt_1
	const v1, 22
	goto/32 :l_ZpTRDjiSWNuHZMfR_2

	nop

	:l_UMVZjBUFJKURKUor_5
	goto/32 :WdMHrcHZiWvdMKCh
	:KEtomwsGmJaHPbSq
	:ghbjDgkAzEIHqTaW

	goto/32 :l_SvgmQXWYdGximgRN_6

	nop

	:l_cyGPZGuMWRGlGsCC_20
    goto :goto_0

    .line 498
    :cond_2
	goto/32 :l_JCCqCcBSrNBQZZJv_21

	nop

	:l_UfIEQzLaTnxRESGk_10
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->owner(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    move-result-object v0

    .line 488
    .local v0, "owner":Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
	goto/32 :l_tkuEoRDDkRKPUFqT_11

	nop

	:l_uTFtBjPKfnwZTelR_9
    return-object p1

    .line 487
    :cond_0
	goto/32 :l_UfIEQzLaTnxRESGk_10

	nop

	:l_nzLNJrQXEjwWPVte_0
	const v0, 13
	goto/32 :l_gzMUYCoOSziqnuDt_1

	nop

	:l_focxVehMeUeCVtLk_12
    return-object p1

    .line 495
    :cond_1
	goto/32 :l_hLVHHjHzzlnipqvc_13

	nop

	:l_bLumzqKwFblBrezZ_27
	goto/32 :ghbjDgkAzEIHqTaW
	:l_AiSrNJmfShziDrVh_18
    invoke-direct {p0, v1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sanitizeStackTrace(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v1

	goto/32 :l_jcouOdZRErJdkSxa_19

	nop

	:l_KHFoAqvcroqZSeAJ_17
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_AiSrNJmfShziDrVh_18

	nop

	:l_BmXbJtQdSWvinBWl_7
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v0

	goto/32 :l_EyCBOlnNVnOThSko_8

	nop

	:l_hLVHHjHzzlnipqvc_13
    sget-boolean v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enableCreationStackTraces:Z

	goto/32 :l_yySAYFhrNkDvLvqP_14

	nop

	:l_ZpTRDjiSWNuHZMfR_2
	add-int v0, v0, v1
	goto/32 :l_KyiKUXeEDmZvPJEt_3

	nop

.end method

.method public final probeCoroutineResumed$kotlinx_coroutines_core(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_DaluXtOLIkLNFjZK_0

	nop

	:l_WQZsFEpTnPnipBxN_3
    return-void

	:after_last_instruction

	goto/32 :l_irEwBFfqrOrwVMTf_4

	nop

	:l_irEwBFfqrOrwVMTf_4
	goto/32 :before_first_instruction

	:l_DaluXtOLIkLNFjZK_0
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
	goto/32 :l_PMSveJIRbximqumr_1

	nop

	:l_gSWQzdfWlAGPamxU_2
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->updateState(Lkotlin/coroutines/Continuation;Ljava/lang/String;)V

	goto/32 :l_WQZsFEpTnPnipBxN_3

	nop

	:l_PMSveJIRbximqumr_1
    const-string v0, "RUNNING"

	goto/32 :l_gSWQzdfWlAGPamxU_2

	nop

.end method

.method public final probeCoroutineSuspended$kotlinx_coroutines_core(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_cWlPEQtDImZBcvTM_0

	nop

	:l_DfGmekrwsEdUrGVU_4
	goto/32 :before_first_instruction

	:l_cWlPEQtDImZBcvTM_0
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
	goto/32 :l_wFYBCvmfLRKkcumn_1

	nop

	:l_wFYBCvmfLRKkcumn_1
    const-string v0, "SUSPENDED"

	goto/32 :l_xFnuGbquDaQyBzTk_2

	nop

	:l_aRvsIHoGzMMCZxxA_3
    return-void

	:after_last_instruction

	goto/32 :l_DfGmekrwsEdUrGVU_4

	nop

	:l_xFnuGbquDaQyBzTk_2
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->updateState(Lkotlin/coroutines/Continuation;Ljava/lang/String;)V

	goto/32 :l_aRvsIHoGzMMCZxxA_3

	nop

.end method

.method public final setEnableCreationStackTraces(Z)V
    .locals 0

	goto/32 :l_YJBwpRMoRTYGDzpc_0

	nop

	:l_YJBwpRMoRTYGDzpc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Z

    .line 53
	goto/32 :l_hSIxSfyVLlrOvtsn_1

	nop

	:l_JDjhkbUMfryWiwbB_2
    return-void

	:after_last_instruction

	goto/32 :l_elbWYAoMcMfdcdbc_3

	nop

	:l_elbWYAoMcMfdcdbc_3
	goto/32 :before_first_instruction

	:l_hSIxSfyVLlrOvtsn_1
    sput-boolean p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enableCreationStackTraces:Z

	goto/32 :l_JDjhkbUMfryWiwbB_2

	nop

.end method

.method public final setSanitizeStackTraces(Z)V
    .locals 0

	goto/32 :l_keieZGTFZtZCexti_0

	nop

	:l_cRiOPBnenYZYxJrO_2
    return-void

	:after_last_instruction

	goto/32 :l_RKgcWbMRocbFAUpa_3

	nop

	:l_RKgcWbMRocbFAUpa_3
	goto/32 :before_first_instruction

	:l_keieZGTFZtZCexti_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Z

    .line 52
	goto/32 :l_eyKkzCYzQPVGpKoe_1

	nop

	:l_eyKkzCYzQPVGpKoe_1
    sput-boolean p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sanitizeStackTraces:Z

	goto/32 :l_cRiOPBnenYZYxJrO_2

	nop

.end method

.method public final uninstall()V
    .locals 7

	goto/32 :l_wetgtdTbRXxaMXzs_0

	nop

	:l_wetgtdTbRXxaMXzs_0
	const v0, 13
	goto/32 :l_KadtYJqexuVBgMXE_1

	nop

	:l_ZrhRoqKHLVyCXwtI_13
    goto :goto_0

    :cond_0
	goto/32 :l_GFNUCzTjyzxZpUhZ_14

	nop

	:l_VwYjECqSYJiFIBQw_44
	if-lt v3, v2, :gl_FMmQrPUFGVCIwQlO

	goto/32 :cond_9

	:gl_FMmQrPUFGVCIwQlO
	goto/32 :l_uPukZuAIyLoZCefj_45

	nop

	:l_WLcpGKMYTPIWfTMn_39
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_REYVVbeeXtJQlJKd_40

	nop

	:l_RtJpywkQAKpnCpbC_16
	if-lt v4, v2, :gl_ckHyqjBOHYHLGlKG

	goto/32 :cond_1

	:gl_ckHyqjBOHYHLGlKG
	goto/32 :l_RPogwBCzZMxtmNUr_17

	nop

	:l_NGLpoNxKgHtUzVmf_27
    goto :goto_2

    :cond_2
	goto/32 :l_FldMqUjnAJxdKKZB_28

	nop

	:l_aMmCZCIWeZKMEmws_20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

	goto/32 :l_QaErsSJPIoJDkgBX_21

	nop

	:l_cCMiFwHishOuRoVt_48
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_MmNEakvaeieoQMLc_49

	nop

	:l_DwAhooCXCcLFYmOu_18
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_rUtDMuoTGKWatpzd_19

	nop

	:l_BuurggEBntBvBXLY_35
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_IkOhEaeWhLxHJnKu_36

	nop

	:l_RPogwBCzZMxtmNUr_17
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_DwAhooCXCcLFYmOu_18

	nop

	:l_NBcGYhqSIKaOvLsu_33
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_MHymQKNLYOueFCso_34

	nop

	:l_QtKsghHcGOnXRYjh_29
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

	goto/32 :l_SUeeTIEWMrtRWkah_30

	nop

	:l_uPukZuAIyLoZCefj_45
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_xsudqLKXnxygJPWF_46

	nop

	:l_SUeeTIEWMrtRWkah_30
	if-nez v5, :gl_nwKEXNHCosLmsRGR

	goto/32 :cond_5

	:gl_nwKEXNHCosLmsRGR
    .end local v4    # "$i$a$-write-DebugProbesImpl$uninstall$1":I
    :goto_3
	goto/32 :l_gSDVtDOCPinXBtUO_31

	nop

	:l_hdZjOHnuXiZjoWez_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 88
	goto/32 :l_OtqsckChxJyvHqDD_7

	nop

	:l_CvLSLCouhaULYjJu_32
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_NBcGYhqSIKaOvLsu_33

	nop

	:l_GFNUCzTjyzxZpUhZ_14
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_lwFTQCCxaYeEuJPA_15

	nop

	:l_IkOhEaeWhLxHJnKu_36
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
	goto/32 :l_XrlUWjMIQpRSMIhR_37

	nop

	:l_gSDVtDOCPinXBtUO_31
	if-lt v3, v2, :gl_jkTAzkvIwSXzKhCI

	goto/32 :cond_4

	:gl_jkTAzkvIwSXzKhCI
	goto/32 :l_CvLSLCouhaULYjJu_32

	nop

	:l_FldMqUjnAJxdKKZB_28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_QtKsghHcGOnXRYjh_29

	nop

	:l_BfbXLCTWpAuKbhWW_42
    return-void

    .line 604
    .restart local v4    # "$i$a$-write-DebugProbesImpl$uninstall$1":I
    :cond_8
	goto/32 :l_SDxPcZiWxGsJZCbA_43

	nop

	:l_MmNEakvaeieoQMLc_49
    goto :goto_7

    :goto_6
	goto/32 :l_VElKsmOYACwTMKfF_50

	nop

	:l_rUtDMuoTGKWatpzd_19
    goto :goto_1

    :cond_1
	goto/32 :l_aMmCZCIWeZKMEmws_20

	nop

	:l_zYPJqXnJFKaSuUdc_38
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_WLcpGKMYTPIWfTMn_39

	nop

	:l_KROIkAZEQVPBMADF_51
    goto :goto_6

	:after_last_instruction

	goto/32 :l_EiMyYiRHEERPpCQD_52

	nop

	:l_lwFTQCCxaYeEuJPA_15
    const/4 v4, 0x0

    :goto_1
	goto/32 :l_RtJpywkQAKpnCpbC_16

	nop

	:l_xsudqLKXnxygJPWF_46
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_eYsYZCGNTKvuRnmQ_47

	nop

	:l_ZKVSYhQXdEQBDJUY_8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

	goto/32 :l_NwWAAwKkfNYWIAUO_9

	nop

	:l_NXfUltWHjrEBjgGv_23
	if-nez v5, :gl_aHhBGRivQIYNJbun

	goto/32 :cond_3

	:gl_aHhBGRivQIYNJbun
    .end local v4    # "$i$a$-write-DebugProbesImpl$uninstall$1":I
    :goto_2
	goto/32 :l_saiuOCRilPXKEVqz_24

	nop

	:l_EiMyYiRHEERPpCQD_52
	goto/32 :before_first_instruction

	:xzIpNCsEYBmalJQe
	goto/32 :l_qoJqAZKucWlPQxqe_53

	nop

	:l_eYsYZCGNTKvuRnmQ_47
    goto :goto_5

    :cond_9
	goto/32 :l_cCMiFwHishOuRoVt_48

	nop

	:l_QaErsSJPIoJDkgBX_21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

	goto/32 :l_fdkZirhMPcfmVOqB_22

	nop

	:l_KadtYJqexuVBgMXE_1
	const v1, 5
	goto/32 :l_zoClKichSNIwcxjv_2

	nop

	:l_SDxPcZiWxGsJZCbA_43
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
	goto/32 :l_VwYjECqSYJiFIBQw_44

	nop

	:l_hznUwvpkpovPnRPW_12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

	goto/32 :l_ZrhRoqKHLVyCXwtI_13

	nop

	:l_vvCIIwLnoCcAFnTw_4
	if-lez v0, :gl_EdlDUWczvFGrveqZ

	goto/32 :BHdFYSYVbjKtnRov

	:gl_EdlDUWczvFGrveqZ	goto/32 :l_PJybJfeYWzfTAmyY_5

	nop

	:l_NCgvZhesRmPXLkwY_41
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 96
	goto/32 :l_BfbXLCTWpAuKbhWW_42

	nop

	:l_djMtelaLPPEPxNsu_10
    const/4 v3, 0x0

	goto/32 :l_kpVEGMJkpfnIOzAU_11

	nop

	:l_VElKsmOYACwTMKfF_50
    throw v4

    :goto_7
	goto/32 :l_KROIkAZEQVPBMADF_51

	nop

	:l_saiuOCRilPXKEVqz_24
	if-lt v3, v2, :gl_QwsPlyDpchDXcNou

	goto/32 :cond_2

	:gl_QwsPlyDpchDXcNou
	goto/32 :l_qvNpRhfpxJEboqYp_25

	nop

	:l_qvNpRhfpxJEboqYp_25
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_sfuxBZlhLCUlaeLE_26

	nop

	:l_kpVEGMJkpfnIOzAU_11
	if-eqz v2, :gl_XjvBHOHAohsgUYxT

	goto/32 :cond_0

	:gl_XjvBHOHAohsgUYxT
	goto/32 :l_hznUwvpkpovPnRPW_12

	nop

	:l_NwWAAwKkfNYWIAUO_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

	goto/32 :l_djMtelaLPPEPxNsu_10

	nop

	:l_OtqsckChxJyvHqDD_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_ZKVSYhQXdEQBDJUY_8

	nop

	:l_zoClKichSNIwcxjv_2
	add-int v0, v0, v1
	goto/32 :l_YmafYegUrrXaKWSy_3

	nop

	:l_qoJqAZKucWlPQxqe_53
	goto/32 :kgOpNQeDyAxoXTBP
	:l_MHymQKNLYOueFCso_34
    goto :goto_3

    :cond_4
	goto/32 :l_BuurggEBntBvBXLY_35

	nop

	:l_fdkZirhMPcfmVOqB_22
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

	goto/32 :l_NXfUltWHjrEBjgGv_23

	nop

	:l_PJybJfeYWzfTAmyY_5
	goto/32 :xzIpNCsEYBmalJQe
	:BHdFYSYVbjKtnRov
	:kgOpNQeDyAxoXTBP

	goto/32 :l_hdZjOHnuXiZjoWez_6

	nop

	:l_REYVVbeeXtJQlJKd_40
    goto :goto_4

    :cond_7
	goto/32 :l_NCgvZhesRmPXLkwY_41

	nop

	:l_sfuxBZlhLCUlaeLE_26
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_NGLpoNxKgHtUzVmf_27

	nop

	:l_XrlUWjMIQpRSMIhR_37
	if-lt v3, v2, :gl_ANqCiVcBWkcKvxDK

	goto/32 :cond_7

	:gl_ANqCiVcBWkcKvxDK
	goto/32 :l_zYPJqXnJFKaSuUdc_38

	nop

	:l_YmafYegUrrXaKWSy_3
	rem-int v0, v0, v1
	goto/32 :l_vvCIIwLnoCcAFnTw_4

	nop

.end method
