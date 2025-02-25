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

	goto/32 :l_EHpzJppvLwBQxRwY_0

	nop

	:l_xuhdktXrVRUZoXuG_19
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->capturedCoroutinesMap:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 42
	goto/32 :l_tavEismfzzRzFyFy_20

	nop

	:l_xJUNrJKCULEnscsw_29
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

	goto/32 :l_UEyisVvQIJBVHoLa_30

	nop

	:l_YWpHhIfsgdKbxVpG_10
    new-instance v0, Ljava/text/SimpleDateFormat;

	goto/32 :l_KpWwDTIuuHVTbtji_11

	nop

	:l_YQXaTZIWAChtvLkh_9
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    .line 24
	goto/32 :l_YWpHhIfsgdKbxVpG_10

	nop

	:l_hsmqsIvBwpNjcXQk_17
    const/4 v3, 0x1

	goto/32 :l_vWTYKFHiaSCpzvaE_18

	nop

	:l_FSKEuLEYYtctxmiv_34
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->callerInfoCache:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_JldGDqNsKULNIPAi_35

	nop

	:l_VAXrejrAAxfAXZjW_33
    invoke-direct {v0, v3}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;-><init>(Z)V

	goto/32 :l_FSKEuLEYYtctxmiv_34

	nop

	:l_naiZmTWmgooJogFj_37
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_XVlEGgUSudFDmMlL_38

	nop

	:l_bRZIDkYBCqIVERGd_24
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_IEfzTQenOLRPBcBd_25

	nop

	:l_KpWwDTIuuHVTbtji_11
    const-string v1, "yyyy/MM/dd HH:mm:ss"

	goto/32 :l_ytJOjNpXwSshEZSf_12

	nop

	:l_hMGfWhHwOXzlKHnR_22
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$SequenceNumberRefVolatile;-><init>(J)V

	goto/32 :l_asqCwBkgypFDCQxB_23

	nop

	:l_KGwSYmrHvFhiPuuc_41
	goto/32 :eEMHqEjsEKUqqqLd
	:l_YoJHGpbSeUNBtFtX_31
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->dynamicAttach:Lkotlin/jvm/functions/Function1;

    .line 79
	goto/32 :l_myzBTVtKIgdUtspU_32

	nop

	:l_IEfzTQenOLRPBcBd_25
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

	goto/32 :l_wmQsErBzitJjKZxP_26

	nop

	:l_XjSCBzCFOtsskouL_40
	goto/32 :before_first_instruction

	:svvRjbvqDqMmsPmf
	goto/32 :l_KGwSYmrHvFhiPuuc_41

	nop

	:l_hZWdMZgJxufypZQq_36
    const-string v1, "sequenceNumber"

	goto/32 :l_naiZmTWmgooJogFj_37

	nop

	:l_tavEismfzzRzFyFy_20
    new-instance v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$SequenceNumberRefVolatile;

	goto/32 :l_ibbUYuOYesgNVsEb_21

	nop

	:l_WQiJLTeNAXpyEpis_14
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_vMDZRXBUPLCfyeiN_15

	nop

	:l_XbGvzdaNIqgsdEHy_4
	if-lez v0, :gl_FhweDSKkcmcRGBkt

	goto/32 :OEqvLGAmYMBeuEAq

	:gl_FhweDSKkcmcRGBkt	goto/32 :l_WESXeJqEDOLHxLla_5

	nop

	:l_GskJRPbtQPDBCHBT_13
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->dateFormat:Ljava/text/SimpleDateFormat;

    .line 29
	goto/32 :l_WQiJLTeNAXpyEpis_14

	nop

	:l_XVlEGgUSudFDmMlL_38
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sequenceNumber$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_MiVCaCdyzuTuHBOS_39

	nop

	:l_cDuDGAlFvsykSmmL_7
    new-instance v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

	goto/32 :l_ngoNljbHwFbUUuoT_8

	nop

	:l_asqCwBkgypFDCQxB_23
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->debugProbesImpl$SequenceNumberRefVolatile:Lkotlinx/coroutines/debug/internal/DebugProbesImpl$SequenceNumberRefVolatile;

    .line 50
	goto/32 :l_bRZIDkYBCqIVERGd_24

	nop

	:l_vWTYKFHiaSCpzvaE_18
    invoke-direct {v0, v2, v3, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_xuhdktXrVRUZoXuG_19

	nop

	:l_wmQsErBzitJjKZxP_26
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 52
	goto/32 :l_iCwGLAEqGBTSoZAC_27

	nop

	:l_dgGfKjldUhimxYzJ_2
	add-int v0, v0, v1
	goto/32 :l_XUDpgVNlNQhCacJZ_3

	nop

	:l_XUDpgVNlNQhCacJZ_3
	rem-int v0, v0, v1
	goto/32 :l_XbGvzdaNIqgsdEHy_4

	nop

	:l_ytJOjNpXwSshEZSf_12
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

	goto/32 :l_GskJRPbtQPDBCHBT_13

	nop

	:l_UEyisVvQIJBVHoLa_30
    invoke-direct {v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->getDynamicAttach()Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_YoJHGpbSeUNBtFtX_31

	nop

	:l_iCwGLAEqGBTSoZAC_27
    sput-boolean v3, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sanitizeStackTraces:Z

    .line 53
	goto/32 :l_mPpGzoSlIQooNDnM_28

	nop

	:l_EHpzJppvLwBQxRwY_0
	const v0, 21
	goto/32 :l_ENLerWIeBwtNiwTn_1

	nop

	:l_vMDZRXBUPLCfyeiN_15
    const/4 v1, 0x0

	goto/32 :l_rHxVIHaQklTaRdBK_16

	nop

	:l_WESXeJqEDOLHxLla_5
	goto/32 :svvRjbvqDqMmsPmf
	:OEqvLGAmYMBeuEAq
	:eEMHqEjsEKUqqqLd

	goto/32 :l_JAbHLuvqtXhLUSbo_6

	nop

	:l_JAbHLuvqtXhLUSbo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cDuDGAlFvsykSmmL_7

	nop

	:l_MiVCaCdyzuTuHBOS_39
    return-void

	:after_last_instruction

	goto/32 :l_XjSCBzCFOtsskouL_40

	nop

	:l_myzBTVtKIgdUtspU_32
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_VAXrejrAAxfAXZjW_33

	nop

	:l_rHxVIHaQklTaRdBK_16
    const/4 v2, 0x0

	goto/32 :l_hsmqsIvBwpNjcXQk_17

	nop

	:l_ibbUYuOYesgNVsEb_21
    const-wide/16 v1, 0x0

	goto/32 :l_hMGfWhHwOXzlKHnR_22

	nop

	:l_mPpGzoSlIQooNDnM_28
    sput-boolean v3, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enableCreationStackTraces:Z

    .line 59
	goto/32 :l_xJUNrJKCULEnscsw_29

	nop

	:l_ENLerWIeBwtNiwTn_1
	const v1, 15
	goto/32 :l_dgGfKjldUhimxYzJ_2

	nop

	:l_JldGDqNsKULNIPAi_35
    const-class v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$SequenceNumberRefVolatile;

	goto/32 :l_hZWdMZgJxufypZQq_36

	nop

	:l_ngoNljbHwFbUUuoT_8
    invoke-direct {v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;-><init>()V

	goto/32 :l_YQXaTZIWAChtvLkh_9

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_RyxrBAulcFLZCoZa_0

	nop

	:l_kuweBThkofhbaSrN_3
	goto/32 :before_first_instruction

	:l_RyxrBAulcFLZCoZa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_PsWbaeWVpLOPifKo_1

	nop

	:l_HcMYBIzkTOlGEXFa_2
    return-void

	:after_last_instruction

	goto/32 :l_kuweBThkofhbaSrN_3

	nop

	:l_PsWbaeWVpLOPifKo_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_HcMYBIzkTOlGEXFa_2

	nop

.end method

.method public static final synthetic access$getCallerInfoCache$p(ZISLjava/lang/String;)V
    .locals 0

	goto/32 :l_duvnYxtGNXbAzhdp_0

	nop

	:l_FNKqpfrzQaJnHqRh_3
    mul-int p2, p0, p1

	goto/32 :l_jqCAFMXZfnalsBod_4

	nop

	:l_jqCAFMXZfnalsBod_4
    add-int p3, p2, p1

	goto/32 :l_XgqmGlJVkCWYLbPz_5

	nop

	:l_bEtPVoCQoJXzUzjm_2
    const/16 p1, 0xd2

	goto/32 :l_FNKqpfrzQaJnHqRh_3

	nop

	:l_UcfytRzPZiFbFywU_6
    return-void

	:after_last_instruction

	goto/32 :l_nofeQWkDnIXkonDE_7

	nop

	:l_IDEOLjOvERgWbzJP_1
    const/16 p0, 0x2a

	goto/32 :l_bEtPVoCQoJXzUzjm_2

	nop

	:l_duvnYxtGNXbAzhdp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IDEOLjOvERgWbzJP_1

	nop

	:l_nofeQWkDnIXkonDE_7
	goto/32 :before_first_instruction

	:l_XgqmGlJVkCWYLbPz_5
    int-to-double p0, p3

	goto/32 :l_UcfytRzPZiFbFywU_6

	nop

.end method

.method public static final synthetic access$getCallerInfoCache$p(ZSILjava/lang/String;)V
    .locals 0

	goto/32 :l_vkKNKbnJNnnhMtvF_0

	nop

	:l_wFfwjqKxmQQTEAbA_6
    return-void

	:after_last_instruction

	goto/32 :l_UAkEpWxqbxTiuWiM_7

	nop

	:l_JNdsLVnoGBNsejDX_5
    int-to-double p0, p3

	goto/32 :l_wFfwjqKxmQQTEAbA_6

	nop

	:l_GyKWwPGaUajGLwYS_2
    const/16 p1, 0xd2

	goto/32 :l_CQYHkmwzuOOIEPaO_3

	nop

	:l_UAkEpWxqbxTiuWiM_7
	goto/32 :before_first_instruction

	:l_vkKNKbnJNnnhMtvF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DrgGWBVKHwnULJbZ_1

	nop

	:l_CQYHkmwzuOOIEPaO_3
    mul-int p2, p0, p1

	goto/32 :l_YvhwVyRXNYCCxtsS_4

	nop

	:l_DrgGWBVKHwnULJbZ_1
    const/16 p0, 0x2a

	goto/32 :l_GyKWwPGaUajGLwYS_2

	nop

	:l_YvhwVyRXNYCCxtsS_4
    add-int p3, p2, p1

	goto/32 :l_JNdsLVnoGBNsejDX_5

	nop

.end method

.method public static final synthetic access$getCallerInfoCache$p(IZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_aEunPBWEawyrmtZY_0

	nop

	:l_aEunPBWEawyrmtZY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LsiuvleCbIiqHxpS_1

	nop

	:l_nRJjWWfKHDPHBAxx_3
    mul-int p2, p0, p1

	goto/32 :l_YiQdUFEnjzunGBiO_4

	nop

	:l_YiQdUFEnjzunGBiO_4
    add-int p3, p2, p1

	goto/32 :l_AHliIdvsAkDQQfVP_5

	nop

	:l_AHliIdvsAkDQQfVP_5
    int-to-double p0, p3

	goto/32 :l_ixUBVbpErSaRSsqd_6

	nop

	:l_ixUBVbpErSaRSsqd_6
    return-void

	:after_last_instruction

	goto/32 :l_cANvmidRWgzkoHzY_7

	nop

	:l_LsiuvleCbIiqHxpS_1
    const/16 p0, 0x2a

	goto/32 :l_kYreDMuejUMuBcjz_2

	nop

	:l_cANvmidRWgzkoHzY_7
	goto/32 :before_first_instruction

	:l_kYreDMuejUMuBcjz_2
    const/16 p1, 0xd2

	goto/32 :l_nRJjWWfKHDPHBAxx_3

	nop

.end method

.method public static final synthetic access$getCallerInfoCache$p()Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;
    .locals 1

	goto/32 :l_ofLlQpNUAKaLAavs_0

	nop

	:l_ofLlQpNUAKaLAavs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_cghTAxfOrFQCjhTD_1

	nop

	:l_gtbwDsiwFoqMIsic_3
	goto/32 :before_first_instruction

	:l_ImVzDpIbmkqPQGAc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gtbwDsiwFoqMIsic_3

	nop

	:l_cghTAxfOrFQCjhTD_1
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->callerInfoCache:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_ImVzDpIbmkqPQGAc_2

	nop

.end method

.method public static final synthetic access$isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;BZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_OdhuVKXtROifbrgy_0

	nop

	:l_BLNgMntkRuATSUzE_3
    mul-int p2, p0, p1

	goto/32 :l_umCKxISsxqOOtFEa_4

	nop

	:l_umCKxISsxqOOtFEa_4
    add-int p3, p2, p1

	goto/32 :l_dURHBwaKEhaPAbNS_5

	nop

	:l_GIfhpyTFNDYMJdWo_1
    const/16 p0, 0x2a

	goto/32 :l_CmewyCiMlwQObxKj_2

	nop

	:l_dURHBwaKEhaPAbNS_5
    int-to-double p0, p3

	goto/32 :l_CxuHzTQDUXgiyyJk_6

	nop

	:l_CxuHzTQDUXgiyyJk_6
    return-void

	:after_last_instruction

	goto/32 :l_JYfZwYnHQPoqFweF_7

	nop

	:l_CmewyCiMlwQObxKj_2
    const/16 p1, 0xd2

	goto/32 :l_BLNgMntkRuATSUzE_3

	nop

	:l_OdhuVKXtROifbrgy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GIfhpyTFNDYMJdWo_1

	nop

	:l_JYfZwYnHQPoqFweF_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;BLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_nRCJAyBTFvsxBLyd_0

	nop

	:l_unDsnoHGNDdVVFwz_1
    const/16 p0, 0x2a

	goto/32 :l_sMgnedmojRFZkVBH_2

	nop

	:l_nRCJAyBTFvsxBLyd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_unDsnoHGNDdVVFwz_1

	nop

	:l_uKDJmkMSwLaSWBVU_7
	goto/32 :before_first_instruction

	:l_xqJAucOKRCNnfwYU_5
    int-to-double p0, p3

	goto/32 :l_pUWqkGCRCgTBZAJU_6

	nop

	:l_pUWqkGCRCgTBZAJU_6
    return-void

	:after_last_instruction

	goto/32 :l_uKDJmkMSwLaSWBVU_7

	nop

	:l_sIyfjMmflFxkjEJN_4
    add-int p3, p2, p1

	goto/32 :l_xqJAucOKRCNnfwYU_5

	nop

	:l_VZTlpgIuDPEYBHiQ_3
    mul-int p2, p0, p1

	goto/32 :l_sIyfjMmflFxkjEJN_4

	nop

	:l_sMgnedmojRFZkVBH_2
    const/16 p1, 0xd2

	goto/32 :l_VZTlpgIuDPEYBHiQ_3

	nop

.end method

.method public static final synthetic access$isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;SLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_LdTVMmckbabIfWRK_0

	nop

	:l_iCmpYBElQWXkwcrZ_6
    return-void

	:after_last_instruction

	goto/32 :l_ItEQKLsEqSTlsQGN_7

	nop

	:l_XcJrDgrAdODdAZGh_2
    const/16 p1, 0xd2

	goto/32 :l_jBGomInvnNYsKCOr_3

	nop

	:l_HYLHgQMtJVgTqVix_1
    const/16 p0, 0x2a

	goto/32 :l_XcJrDgrAdODdAZGh_2

	nop

	:l_jBGomInvnNYsKCOr_3
    mul-int p2, p0, p1

	goto/32 :l_lDHSNqirpDGYgaQc_4

	nop

	:l_LdTVMmckbabIfWRK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HYLHgQMtJVgTqVix_1

	nop

	:l_ItEQKLsEqSTlsQGN_7
	goto/32 :before_first_instruction

	:l_lQzaWHMyUmkzcVfG_5
    int-to-double p0, p3

	goto/32 :l_iCmpYBElQWXkwcrZ_6

	nop

	:l_lDHSNqirpDGYgaQc_4
    add-int p3, p2, p1

	goto/32 :l_lQzaWHMyUmkzcVfG_5

	nop

.end method

.method public static final synthetic access$isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Z
    .locals 1

	goto/32 :l_UGTGAofkJGddNKpT_0

	nop

	:l_ASZiwwZSmkrhMTvi_3
	goto/32 :before_first_instruction

	:l_XlDDulfTFrmbggVV_2
    return v0

	:after_last_instruction

	goto/32 :l_ASZiwwZSmkrhMTvi_3

	nop

	:l_UGTGAofkJGddNKpT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    .param p1, "$receiver"    # Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    .line 22
	goto/32 :l_VHJqirQiBdzReSpB_1

	nop

	:l_VHJqirQiBdzReSpB_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Z

    move-result v0

	goto/32 :l_XlDDulfTFrmbggVV_2

	nop

.end method

.method public static final synthetic access$probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;SLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_ucOvVThGKtEAFLFp_0

	nop

	:l_kiNQcYaeKVqOoNkI_2
    const/16 p1, 0xd2

	goto/32 :l_rVFlPSxlmLXyvqXq_3

	nop

	:l_ucOvVThGKtEAFLFp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NsFIgWbJNyIahDgZ_1

	nop

	:l_NsFIgWbJNyIahDgZ_1
    const/16 p0, 0x2a

	goto/32 :l_kiNQcYaeKVqOoNkI_2

	nop

	:l_rVFlPSxlmLXyvqXq_3
    mul-int p2, p0, p1

	goto/32 :l_jgffrhOjtSYZbUCq_4

	nop

	:l_SHixRjKwWqvMYLNR_6
    return-void

	:after_last_instruction

	goto/32 :l_MGbiQmHvwDeDWOMX_7

	nop

	:l_tfaqmfHvFXUvbKwb_5
    int-to-double p0, p3

	goto/32 :l_SHixRjKwWqvMYLNR_6

	nop

	:l_MGbiQmHvwDeDWOMX_7
	goto/32 :before_first_instruction

	:l_jgffrhOjtSYZbUCq_4
    add-int p3, p2, p1

	goto/32 :l_tfaqmfHvFXUvbKwb_5

	nop

.end method

.method public static final synthetic access$probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;CLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_BvAvsxOZXVQmlmud_0

	nop

	:l_OgAZqHsuPOMTaYBH_4
    add-int p3, p2, p1

	goto/32 :l_UtnoUUJLpKaVgqsD_5

	nop

	:l_xBNFeSdzOknzTZQV_2
    const/16 p1, 0xd2

	goto/32 :l_nvBGkRVZrChCDfSd_3

	nop

	:l_cAIOdmPPzsdomyTZ_6
    return-void

	:after_last_instruction

	goto/32 :l_yNeQVUlVEAtonzkh_7

	nop

	:l_yNeQVUlVEAtonzkh_7
	goto/32 :before_first_instruction

	:l_mhlTDmoQnFBmfOMQ_1
    const/16 p0, 0x2a

	goto/32 :l_xBNFeSdzOknzTZQV_2

	nop

	:l_UtnoUUJLpKaVgqsD_5
    int-to-double p0, p3

	goto/32 :l_cAIOdmPPzsdomyTZ_6

	nop

	:l_BvAvsxOZXVQmlmud_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mhlTDmoQnFBmfOMQ_1

	nop

	:l_nvBGkRVZrChCDfSd_3
    mul-int p2, p0, p1

	goto/32 :l_OgAZqHsuPOMTaYBH_4

	nop

.end method

.method public static final synthetic access$probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;SCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_nOmvKsFnLhCqPblL_0

	nop

	:l_bDHNidifybNjFqhv_2
    const/16 p1, 0xd2

	goto/32 :l_iHflcAgkyFGmtZwa_3

	nop

	:l_nOmvKsFnLhCqPblL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zowwsnOBgEQCBHBI_1

	nop

	:l_iHflcAgkyFGmtZwa_3
    mul-int p2, p0, p1

	goto/32 :l_AprBZaUIvRcJrmgZ_4

	nop

	:l_zowwsnOBgEQCBHBI_1
    const/16 p0, 0x2a

	goto/32 :l_bDHNidifybNjFqhv_2

	nop

	:l_AprBZaUIvRcJrmgZ_4
    add-int p3, p2, p1

	goto/32 :l_sQPQMJutafgLzaXh_5

	nop

	:l_xGgYbQoeDCHyfrfI_6
    return-void

	:after_last_instruction

	goto/32 :l_RVlzdZnUaKhlReOt_7

	nop

	:l_sQPQMJutafgLzaXh_5
    int-to-double p0, p3

	goto/32 :l_xGgYbQoeDCHyfrfI_6

	nop

	:l_RVlzdZnUaKhlReOt_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)V
    .locals 0

	goto/32 :l_xFlCyEbtuYPqCSOJ_0

	nop

	:l_KKPTWlPKTVHZQvqD_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)V

	goto/32 :l_BVxrpUaSrVlwxAPv_2

	nop

	:l_xFlCyEbtuYPqCSOJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    .param p1, "owner"    # Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    .line 22
	goto/32 :l_KKPTWlPKTVHZQvqD_1

	nop

	:l_qQBZKCoXigRGYcMk_3
	goto/32 :before_first_instruction

	:l_BVxrpUaSrVlwxAPv_2
    return-void

	:after_last_instruction

	goto/32 :l_qQBZKCoXigRGYcMk_3

	nop

.end method

.method private final build(Lkotlinx/coroutines/Job;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_woXmrhakYmTLxcEv_0

	nop

	:l_NUNBfHPyPaTksToX_5
    int-to-double p0, p3

	goto/32 :l_HFbuoFNeRzARtdWY_6

	nop

	:l_SRDcqzoFTtORlhxz_7
	goto/32 :before_first_instruction

	:l_MwuyvPjIaKZWcrjg_4
    add-int p3, p2, p1

	goto/32 :l_NUNBfHPyPaTksToX_5

	nop

	:l_TyHlemzPNnPSyelV_1
    const/16 p0, 0x2a

	goto/32 :l_QcauHYuFmlytyNpW_2

	nop

	:l_UDXHEtUdlkdtxaYp_3
    mul-int p2, p0, p1

	goto/32 :l_MwuyvPjIaKZWcrjg_4

	nop

	:l_HFbuoFNeRzARtdWY_6
    return-void

	:after_last_instruction

	goto/32 :l_SRDcqzoFTtORlhxz_7

	nop

	:l_QcauHYuFmlytyNpW_2
    const/16 p1, 0xd2

	goto/32 :l_UDXHEtUdlkdtxaYp_3

	nop

	:l_woXmrhakYmTLxcEv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TyHlemzPNnPSyelV_1

	nop

.end method

.method private final build(Lkotlinx/coroutines/Job;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZBC)V
    .locals 0

	goto/32 :l_HSCIWVLXDgphMDKl_0

	nop

	:l_HSCIWVLXDgphMDKl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sqnOpimWcfTduDsH_1

	nop

	:l_eMrcdkJNNPHByHyy_2
    const/16 p1, 0xd2

	goto/32 :l_SYbJzlrZBSouMPEi_3

	nop

	:l_iyIECYWrMxEKrIWb_4
    add-int p3, p2, p1

	goto/32 :l_FlfyFIFRIywicDMU_5

	nop

	:l_sqnOpimWcfTduDsH_1
    const/16 p0, 0x2a

	goto/32 :l_eMrcdkJNNPHByHyy_2

	nop

	:l_cjdKcQznujsGjAMp_7
	goto/32 :before_first_instruction

	:l_SYbJzlrZBSouMPEi_3
    mul-int p2, p0, p1

	goto/32 :l_iyIECYWrMxEKrIWb_4

	nop

	:l_FlfyFIFRIywicDMU_5
    int-to-double p0, p3

	goto/32 :l_eNsdaGjHuXPgkejX_6

	nop

	:l_eNsdaGjHuXPgkejX_6
    return-void

	:after_last_instruction

	goto/32 :l_cjdKcQznujsGjAMp_7

	nop

.end method

.method private final build(Lkotlinx/coroutines/Job;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_rnWRpUWqmnuKHeZs_0

	nop

	:l_rnWRpUWqmnuKHeZs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MSqOBDfqXddcEUWL_1

	nop

	:l_GeitzMlWveybqpLD_6
    return-void

	:after_last_instruction

	goto/32 :l_rUlSsZoaTIejvqVb_7

	nop

	:l_MSqOBDfqXddcEUWL_1
    const/16 p0, 0x2a

	goto/32 :l_qZXrxGTwBpYIvaCs_2

	nop

	:l_rUlSsZoaTIejvqVb_7
	goto/32 :before_first_instruction

	:l_qZXrxGTwBpYIvaCs_2
    const/16 p1, 0xd2

	goto/32 :l_NdJZSVhVOziJRKgU_3

	nop

	:l_KWyvvumAMDEGTfny_4
    add-int p3, p2, p1

	goto/32 :l_DVAzvUQsqqNdECBf_5

	nop

	:l_DVAzvUQsqqNdECBf_5
    int-to-double p0, p3

	goto/32 :l_GeitzMlWveybqpLD_6

	nop

	:l_NdJZSVhVOziJRKgU_3
    mul-int p2, p0, p1

	goto/32 :l_KWyvvumAMDEGTfny_4

	nop

.end method

.method private final build(Lkotlinx/coroutines/Job;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 8

	goto/32 :l_dJsfnZSKOrpItfsg_0

	nop

	:l_YfznULwzrlueznDY_58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_YmRiwJBVjEaJNtcX_59

	nop

	:l_YTHLRxIPxggUolUG_30
    goto :goto_0

    .line 135
    :cond_1
	goto/32 :l_FsxZAURcUuQVEjeu_31

	nop

	:l_GgpaomCbSHGSGsow_32
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_SIMceMPNMjMTWsEr_33

	nop

	:l_ZFWxXnHhhStnYsCe_25
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_uHyoZSqSKVgYdjnC_26

	nop

	:l_jjOmUOGjDyJDmuoP_4
	if-lez v0, :gl_wAPTZMhpEkPpgKRe

	goto/32 :enZsdoxpYqNWmUwS

	:gl_wAPTZMhpEkPpgKRe	goto/32 :l_ZaFhdfEdMaweqhtk_5

	nop

	:l_JLbmlwySStTyxePL_41
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_vKYJwOPgrxqgiziU_42

	nop

	:l_SIMceMPNMjMTWsEr_33
    check-cast v4, Ljava/lang/StackTraceElement;

    .line 136
    .local v4, "element":Ljava/lang/StackTraceElement;
	goto/32 :l_aODUHpITQqeYkmnv_34

	nop

	:l_VaeRFxzbssWINwtN_3
	rem-int v0, v0, v1
	goto/32 :l_jjOmUOGjDyJDmuoP_4

	nop

	:l_TgsYXglxRJhHTdqA_55
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
	goto/32 :l_zPiCkEByKmltlAsp_56

	nop

	:l_NwCtVMANGhFXSHoz_13
    instance-of v4, p1, Lkotlinx/coroutines/internal/ScopeCoroutine;

	goto/32 :l_frneuUiAKpaSKUYk_14

	nop

	:l_vTBVERRLEybAGZYV_24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ZFWxXnHhhStnYsCe_25

	nop

	:l_aODUHpITQqeYkmnv_34
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getState()Ljava/lang/String;

    move-result-object v5

    .line 137
    .local v5, "state":Ljava/lang/String;
	goto/32 :l_hkNFGQWbLXSsFgZA_35

	nop

	:l_AtudzYElhLBtjXzQ_45
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_QGqpaxVzaRitYPhK_46

	nop

	:l_IvwXoRSXHLQGkUFA_51
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_rqSfcAngpuIkXzUs_52

	nop

	:l_tJsPovWEnDYFfJEf_40
    const-string v7, ", continuation is "

	goto/32 :l_JLbmlwySStTyxePL_41

	nop

	:l_xldUsaRmVaedYWKw_15
    new-instance v4, Ljava/lang/StringBuilder;

	goto/32 :l_NOVPsnFhTzrrZRkX_16

	nop

	:l_KmiNTxtFIbGbqZaI_21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_KzSecpkuqIoRlEqH_22

	nop

	:l_nMrzhbaXgnWeFOAZ_1
	const v1, 30
	goto/32 :l_RnSTBPMAnqpVuqeG_2

	nop

	:l_vKYJwOPgrxqgiziU_42
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_hqjmcSCRIOZOqHVI_43

	nop

	:l_QGMCjYCvpbrusnDh_7
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oCxhoLaQBaGEzXal_8

	nop

	:l_LobyKLghnHYeutTh_57
	if-nez v3, :gl_PPhnZfDXGyxIwNlo

	goto/32 :cond_2

	:gl_PPhnZfDXGyxIwNlo
	goto/32 :l_YfznULwzrlueznDY_58

	nop

	:l_idTTzmMqACSOwThj_38
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->getDebugString(Lkotlinx/coroutines/Job;)Ljava/lang/String;

    move-result-object v7

	goto/32 :l_ieVqChtjWzCvzQLB_39

	nop

	:l_CFGQfhStNSxLqYIt_44
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_AtudzYElhLBtjXzQ_45

	nop

	:l_HRgZHSqGWKClFSND_9
    const/4 v1, 0x0

    .line 124
    .local v1, "newIndent":Ljava/lang/String;
	goto/32 :l_LxeUaCLxthdMXTyd_10

	nop

	:l_cAFzVrCnypsmPEkQ_49
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_qmNklLmvQKMFrGHU_50

	nop

	:l_oCxhoLaQBaGEzXal_8
    check-cast v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

    .local v0, "info":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
	goto/32 :l_HRgZHSqGWKClFSND_9

	nop

	:l_frneuUiAKpaSKUYk_14
	if-eqz v4, :gl_EguARsVvCtHtUTrU

	goto/32 :cond_0

	:gl_EguARsVvCtHtUTrU
    .line 128
	goto/32 :l_xldUsaRmVaedYWKw_15

	nop

	:l_zPiCkEByKmltlAsp_56
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_LobyKLghnHYeutTh_57

	nop

	:l_ieVqChtjWzCvzQLB_39
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_tJsPovWEnDYFfJEf_40

	nop

	:l_dKweAycOKFGKpnXD_60
    invoke-direct {p0, v3, p2, p3, v1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->build(Lkotlinx/coroutines/Job;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .end local v3    # "child":Lkotlinx/coroutines/Job;
	goto/32 :l_DsPUYqbdoZTcBceu_61

	nop

	:l_ZaFhdfEdMaweqhtk_5
	goto/32 :lUCjZMBaYdVVrlws
	:enZsdoxpYqNWmUwS
	:ywnvzRqvGOrguyfk

	goto/32 :l_iYUvCozDhMZRzCxL_6

	nop

	:l_iYUvCozDhMZRzCxL_6
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
	goto/32 :l_QGMCjYCvpbrusnDh_7

	nop

	:l_etxwWqPQnVsiTqYD_19
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_wkmUJBdPmFxlGVqL_20

	nop

	:l_EIAqiQMzVXfUokCW_28
    goto :goto_0

    .line 131
    :cond_0
	goto/32 :l_peEvFXgrbrqLIVPG_29

	nop

	:l_FxWMZzxJflzksVyx_54
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->getChildren()Lkotlin/sequences/Sequence;

    move-result-object v2

	goto/32 :l_TgsYXglxRJhHTdqA_55

	nop

	:l_qMfBKdkJxjbIWlpV_27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_EIAqiQMzVXfUokCW_28

	nop

	:l_KzSecpkuqIoRlEqH_22
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
	goto/32 :l_vkWqZENbWqPMIVdX_23

	nop

	:l_dJsfnZSKOrpItfsg_0
	const v0, 20
	goto/32 :l_nMrzhbaXgnWeFOAZ_1

	nop

	:l_EYfdaZoFseUWQyti_12
	if-eqz v0, :gl_LqisgjYzfjOtKPZV

	goto/32 :cond_1

	:gl_LqisgjYzfjOtKPZV
    .line 127
	goto/32 :l_NwCtVMANGhFXSHoz_13

	nop

	:l_zMZBFTGDcqWWJZih_17
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_hwWIwPERqQzKToms_18

	nop

	:l_RnSTBPMAnqpVuqeG_2
	add-int v0, v0, v1
	goto/32 :l_VaeRFxzbssWINwtN_3

	nop

	:l_NOVPsnFhTzrrZRkX_16
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_zMZBFTGDcqWWJZih_17

	nop

	:l_QqXEEUegPpBSrKoW_64
	goto/32 :ywnvzRqvGOrguyfk
	:l_uHyoZSqSKVgYdjnC_26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_qMfBKdkJxjbIWlpV_27

	nop

	:l_FsxZAURcUuQVEjeu_31
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedStackTrace()Ljava/util/List;

    move-result-object v4

	goto/32 :l_GgpaomCbSHGSGsow_32

	nop

	:l_qmNklLmvQKMFrGHU_50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_IvwXoRSXHLQGkUFA_51

	nop

	:l_cOWIvKycbeTDNrnS_36
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_hvpnSkYhYHuZoBln_37

	nop

	:l_LxeUaCLxthdMXTyd_10
    const/16 v2, 0x9

	goto/32 :l_lcIWnXcYWQduxgSA_11

	nop

	:l_YmRiwJBVjEaJNtcX_59
    check-cast v3, Lkotlinx/coroutines/Job;

    .line 142
    .local v3, "child":Lkotlinx/coroutines/Job;
	goto/32 :l_dKweAycOKFGKpnXD_60

	nop

	:l_vkWqZENbWqPMIVdX_23
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_vTBVERRLEybAGZYV_24

	nop

	:l_hkNFGQWbLXSsFgZA_35
    new-instance v6, Ljava/lang/StringBuilder;

	goto/32 :l_cOWIvKycbeTDNrnS_36

	nop

	:l_zKySeAGIXuHnXlsq_48
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
	goto/32 :l_cAFzVrCnypsmPEkQ_49

	nop

	:l_hqjmcSCRIOZOqHVI_43
    const-string v7, " at line "

	goto/32 :l_CFGQfhStNSxLqYIt_44

	nop

	:l_DsPUYqbdoZTcBceu_61
    goto :goto_1

    .line 144
    :cond_2
	goto/32 :l_gyijqWvUsgcHRDpD_62

	nop

	:l_oBjMrUmldOGpoQBM_47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_zKySeAGIXuHnXlsq_48

	nop

	:l_RtNyXoYNgHiAxKNF_63
	goto/32 :before_first_instruction

	:lUCjZMBaYdVVrlws
	goto/32 :l_QqXEEUegPpBSrKoW_64

	nop

	:l_QGqpaxVzaRitYPhK_46
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_oBjMrUmldOGpoQBM_47

	nop

	:l_peEvFXgrbrqLIVPG_29
    move-object v1, p4

	goto/32 :l_YTHLRxIPxggUolUG_30

	nop

	:l_lcIWnXcYWQduxgSA_11
    const/16 v3, 0xa

	goto/32 :l_EYfdaZoFseUWQyti_12

	nop

	:l_hwWIwPERqQzKToms_18
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->getDebugString(Lkotlinx/coroutines/Job;)Ljava/lang/String;

    move-result-object v5

	goto/32 :l_etxwWqPQnVsiTqYD_19

	nop

	:l_hvpnSkYhYHuZoBln_37
    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_idTTzmMqACSOwThj_38

	nop

	:l_gyijqWvUsgcHRDpD_62
    return-void

	:after_last_instruction

	goto/32 :l_RtNyXoYNgHiAxKNF_63

	nop

	:l_wkmUJBdPmFxlGVqL_20
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_KmiNTxtFIbGbqZaI_21

	nop

	:l_rqSfcAngpuIkXzUs_52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_RkdBkYycstnUAZYM_53

	nop

	:l_RkdBkYycstnUAZYM_53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 141
    .end local v4    # "element":Ljava/lang/StackTraceElement;
    .end local v5    # "state":Ljava/lang/String;
    :goto_0
	goto/32 :l_FxWMZzxJflzksVyx_54

	nop

.end method

.method private final createOwner(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/StackTraceFrame;CZSI)V
    .locals 0

	goto/32 :l_TmvGtMVtjBbrJjMU_0

	nop

	:l_PKZWvoblaNWHsgqc_2
    const/16 p1, 0xd2

	goto/32 :l_LZwXgTLetxugrBKM_3

	nop

	:l_LZwXgTLetxugrBKM_3
    mul-int p2, p0, p1

	goto/32 :l_GcSuOtLfRuxXDCDo_4

	nop

	:l_TmvGtMVtjBbrJjMU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tHmmExWKzqUfSKmr_1

	nop

	:l_tHmmExWKzqUfSKmr_1
    const/16 p0, 0x2a

	goto/32 :l_PKZWvoblaNWHsgqc_2

	nop

	:l_QVkcTjharANnQYoB_7
	goto/32 :before_first_instruction

	:l_vlxooEoAqqyzrBIV_6
    return-void

	:after_last_instruction

	goto/32 :l_QVkcTjharANnQYoB_7

	nop

	:l_mBHYAmMvydNLxfFO_5
    int-to-double p0, p3

	goto/32 :l_vlxooEoAqqyzrBIV_6

	nop

	:l_GcSuOtLfRuxXDCDo_4
    add-int p3, p2, p1

	goto/32 :l_mBHYAmMvydNLxfFO_5

	nop

.end method

.method private final createOwner(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/StackTraceFrame;SCZI)V
    .locals 0

	goto/32 :l_vPcrRPdlfdyfuhsy_0

	nop

	:l_mCGKtXUCiEmVZSfJ_5
    int-to-double p0, p3

	goto/32 :l_XBAhEhdjUlqaLRhz_6

	nop

	:l_YkGCyGleKNYIjHQc_4
    add-int p3, p2, p1

	goto/32 :l_mCGKtXUCiEmVZSfJ_5

	nop

	:l_vPcrRPdlfdyfuhsy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VAozdstciIjboJzf_1

	nop

	:l_VAozdstciIjboJzf_1
    const/16 p0, 0x2a

	goto/32 :l_VfpJUzocgIwtwmLb_2

	nop

	:l_XBAhEhdjUlqaLRhz_6
    return-void

	:after_last_instruction

	goto/32 :l_uEIpwcimvlJqXsUM_7

	nop

	:l_KtSGntwRjNXhRbbe_3
    mul-int p2, p0, p1

	goto/32 :l_YkGCyGleKNYIjHQc_4

	nop

	:l_VfpJUzocgIwtwmLb_2
    const/16 p1, 0xd2

	goto/32 :l_KtSGntwRjNXhRbbe_3

	nop

	:l_uEIpwcimvlJqXsUM_7
	goto/32 :before_first_instruction

.end method

.method private final createOwner(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/StackTraceFrame;ICSZ)V
    .locals 0

	goto/32 :l_jSqEOdKPCssYqPQH_0

	nop

	:l_emHyCCnlmsdCudgg_1
    const/16 p0, 0x2a

	goto/32 :l_TSyfdsYanXavlBhk_2

	nop

	:l_XjXnwNcKHFAnnJjJ_4
    add-int p3, p2, p1

	goto/32 :l_HrTwPAuRrwrcKDQj_5

	nop

	:l_WHeJTWGrUwocNEzf_3
    mul-int p2, p0, p1

	goto/32 :l_XjXnwNcKHFAnnJjJ_4

	nop

	:l_gXDgKmvzbhEnCYZN_6
    return-void

	:after_last_instruction

	goto/32 :l_YuFdEqymEWjSGwWJ_7

	nop

	:l_YuFdEqymEWjSGwWJ_7
	goto/32 :before_first_instruction

	:l_HrTwPAuRrwrcKDQj_5
    int-to-double p0, p3

	goto/32 :l_gXDgKmvzbhEnCYZN_6

	nop

	:l_jSqEOdKPCssYqPQH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_emHyCCnlmsdCudgg_1

	nop

	:l_TSyfdsYanXavlBhk_2
    const/16 p1, 0xd2

	goto/32 :l_WHeJTWGrUwocNEzf_3

	nop

.end method

.method private final createOwner(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/StackTraceFrame;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_KJTLWPUitomcQsaS_0

	nop

	:l_WUowrEQssyfrgYBK_29
    move-object v2, v1

	goto/32 :l_jqeHKJeRwhdEwzOT_30

	nop

	:l_eubRXGscYOCDaEsS_25
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v2

	goto/32 :l_rxIKXIZPSmiRGGQN_26

	nop

	:l_rxIKXIZPSmiRGGQN_26
	if-eqz v2, :gl_vjbcoXIlgoghYfNJ

	goto/32 :cond_1

	:gl_vjbcoXIlgoghYfNJ
	goto/32 :l_preUxLLshDxEEYfR_27

	nop

	:l_SOtRIUakkGQqpKCw_24
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
	goto/32 :l_eubRXGscYOCDaEsS_25

	nop

	:l_hAPQhJkADxhQyVSZ_7
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v0

	goto/32 :l_dwfMirzNoOTdXBpr_8

	nop

	:l_XNrgzcERPfYvACbP_12
    sget-object v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sequenceNumber$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_SRhdXfiTrdPFKWvG_13

	nop

	:l_jPQfnlRrxMgUTvfw_5
	goto/32 :nbTSWSJFNxbaYvzK
	:bTXviCAlygexgFTm
	:foHkRgLJANlBAOOd

	goto/32 :l_iqWmKsYjWCZBoaBX_6

	nop

	:l_pWYKXIaDLyxWTTKP_28
    invoke-virtual {v2}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->clear()V

    .line 514
    :cond_1
	goto/32 :l_WUowrEQssyfrgYBK_29

	nop

	:l_XysUvGQxPzXqmNNw_15
    invoke-direct {v0, v1, p2, v2, v3}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/debug/internal/StackTraceFrame;J)V

    .line 511
    .local v0, "info":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
	goto/32 :l_qUaPBFClPBFYHHyl_16

	nop

	:l_ZwrNajZWSFqgIlQE_18
    check-cast v2, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_WwrEZqsvjyGtVSGC_19

	nop

	:l_ZZPXEJiMtjzDYsBc_2
	add-int v0, v0, v1
	goto/32 :l_gPBgLUhvlnPtnpcu_3

	nop

	:l_dgVAbYVSPPDUHNOl_14
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v2

	goto/32 :l_XysUvGQxPzXqmNNw_15

	nop

	:l_VAZhsbDuHzSrdHiM_4
	if-lez v0, :gl_FidRDXzcJOLfcmsn

	goto/32 :bTXviCAlygexgFTm

	:gl_FidRDXzcJOLfcmsn	goto/32 :l_jPQfnlRrxMgUTvfw_5

	nop

	:l_hxKHCgsuEKgzVCPN_31
    return-object v2

	:after_last_instruction

	goto/32 :l_LduuSmTLDzPBIjvN_32

	nop

	:l_ZtNowGVuzGmhlTvr_33
	goto/32 :foHkRgLJANlBAOOd
	:l_gPBgLUhvlnPtnpcu_3
	rem-int v0, v0, v1
	goto/32 :l_VAZhsbDuHzSrdHiM_4

	nop

	:l_qUaPBFClPBFYHHyl_16
    new-instance v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

	goto/32 :l_yBbSEBudqjsUORLN_17

	nop

	:l_EzraSPWIvfnRZziy_10
    new-instance v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_rEiytnJMDmFYMPyJ_11

	nop

	:l_preUxLLshDxEEYfR_27
    sget-object v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->capturedCoroutinesMap:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_pWYKXIaDLyxWTTKP_28

	nop

	:l_WwrEZqsvjyGtVSGC_19
    invoke-direct {v1, p1, v0, v2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;-><init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)V

    .line 512
    .local v1, "owner":Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
	goto/32 :l_jtBbEDBEDRquXHhT_20

	nop

	:l_iqWmKsYjWCZBoaBX_6
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
	goto/32 :l_hAPQhJkADxhQyVSZ_7

	nop

	:l_dwfMirzNoOTdXBpr_8
	if-eqz v0, :gl_PdCnSLzgHRvoNHgv

	goto/32 :cond_0

	:gl_PdCnSLzgHRvoNHgv
	goto/32 :l_RcKUWUmkCvkCBbPe_9

	nop

	:l_jtBbEDBEDRquXHhT_20
    sget-object v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->capturedCoroutinesMap:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_qRPgmJzKWFiaqtBO_21

	nop

	:l_RcKUWUmkCvkCBbPe_9
    return-object p1

    .line 510
    :cond_0
	goto/32 :l_EzraSPWIvfnRZziy_10

	nop

	:l_wkTOVoDPDwupGdRm_22
    const/4 v3, 0x1

	goto/32 :l_BwQcXwTcQqjdmQLX_23

	nop

	:l_yBbSEBudqjsUORLN_17
    move-object v2, p2

	goto/32 :l_ZwrNajZWSFqgIlQE_18

	nop

	:l_LduuSmTLDzPBIjvN_32
	goto/32 :before_first_instruction

	:nbTSWSJFNxbaYvzK
	goto/32 :l_ZtNowGVuzGmhlTvr_33

	nop

	:l_iWZyKkKJFGUwHYXt_1
	const v1, 17
	goto/32 :l_ZZPXEJiMtjzDYsBc_2

	nop

	:l_jqeHKJeRwhdEwzOT_30
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_hxKHCgsuEKgzVCPN_31

	nop

	:l_rEiytnJMDmFYMPyJ_11
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_XNrgzcERPfYvACbP_12

	nop

	:l_BwQcXwTcQqjdmQLX_23
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

	goto/32 :l_SOtRIUakkGQqpKCw_24

	nop

	:l_KJTLWPUitomcQsaS_0
	const v0, 10
	goto/32 :l_iWZyKkKJFGUwHYXt_1

	nop

	:l_qRPgmJzKWFiaqtBO_21
    check-cast v2, Ljava/util/Map;

	goto/32 :l_wkTOVoDPDwupGdRm_22

	nop

	:l_SRhdXfiTrdPFKWvG_13
    sget-object v3, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->debugProbesImpl$SequenceNumberRefVolatile:Lkotlinx/coroutines/debug/internal/DebugProbesImpl$SequenceNumberRefVolatile;

	goto/32 :l_dgVAbYVSPPDUHNOl_14

	nop

.end method

.method private final dumpCoroutinesInfoImpl(Lkotlin/jvm/functions/Function2;ISCB)V
    .locals 0

	goto/32 :l_xXkQfkJyxxenLXmA_0

	nop

	:l_FctdeVqxhOfmlwNh_1
    const/16 p0, 0x2a

	goto/32 :l_kplSuFqeKyeTPWpZ_2

	nop

	:l_kplSuFqeKyeTPWpZ_2
    const/16 p1, 0xd2

	goto/32 :l_ojckKGlyVxyBxPpg_3

	nop

	:l_exHOZIKmaBMkogJZ_7
	goto/32 :before_first_instruction

	:l_gdKuVjIXurpBPQyO_5
    int-to-double p0, p3

	goto/32 :l_OYKAAVswgbxUzPLl_6

	nop

	:l_fObrUgNjQozKaSHl_4
    add-int p3, p2, p1

	goto/32 :l_gdKuVjIXurpBPQyO_5

	nop

	:l_ojckKGlyVxyBxPpg_3
    mul-int p2, p0, p1

	goto/32 :l_fObrUgNjQozKaSHl_4

	nop

	:l_xXkQfkJyxxenLXmA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FctdeVqxhOfmlwNh_1

	nop

	:l_OYKAAVswgbxUzPLl_6
    return-void

	:after_last_instruction

	goto/32 :l_exHOZIKmaBMkogJZ_7

	nop

.end method

.method private final dumpCoroutinesInfoImpl(Lkotlin/jvm/functions/Function2;IBSC)V
    .locals 0

	goto/32 :l_DSPEsVXzaYYKwxjU_0

	nop

	:l_EwIWkwuAcYEdEQWJ_3
    mul-int p2, p0, p1

	goto/32 :l_tjtJdHUHHJDKWBQT_4

	nop

	:l_ypzBaozKZDWqwQha_6
    return-void

	:after_last_instruction

	goto/32 :l_ZHZGftzgUmBOEBKI_7

	nop

	:l_vpAOsmOSxwvFVtVL_5
    int-to-double p0, p3

	goto/32 :l_ypzBaozKZDWqwQha_6

	nop

	:l_pNtzKGVkdrHVSaYl_1
    const/16 p0, 0x2a

	goto/32 :l_FDKcWdheuOuovkEL_2

	nop

	:l_tjtJdHUHHJDKWBQT_4
    add-int p3, p2, p1

	goto/32 :l_vpAOsmOSxwvFVtVL_5

	nop

	:l_ZHZGftzgUmBOEBKI_7
	goto/32 :before_first_instruction

	:l_FDKcWdheuOuovkEL_2
    const/16 p1, 0xd2

	goto/32 :l_EwIWkwuAcYEdEQWJ_3

	nop

	:l_DSPEsVXzaYYKwxjU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pNtzKGVkdrHVSaYl_1

	nop

.end method

.method private final dumpCoroutinesInfoImpl(Lkotlin/jvm/functions/Function2;CSBI)V
    .locals 0

	goto/32 :l_aRbZUiLEsxlCCTFu_0

	nop

	:l_aFJUJeyWvhfmZqiE_7
	goto/32 :before_first_instruction

	:l_lezjGdPCXfaLZwLA_3
    mul-int p2, p0, p1

	goto/32 :l_xWMUpLnGKqnWNGsE_4

	nop

	:l_EyNuMRleaticYVyI_5
    int-to-double p0, p3

	goto/32 :l_QAkzUNtZQjvvEoMg_6

	nop

	:l_aRbZUiLEsxlCCTFu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rytkeNywRslHYMyL_1

	nop

	:l_QAkzUNtZQjvvEoMg_6
    return-void

	:after_last_instruction

	goto/32 :l_aFJUJeyWvhfmZqiE_7

	nop

	:l_xWMUpLnGKqnWNGsE_4
    add-int p3, p2, p1

	goto/32 :l_EyNuMRleaticYVyI_5

	nop

	:l_fgcOPGqWjvvGfGjz_2
    const/16 p1, 0xd2

	goto/32 :l_lezjGdPCXfaLZwLA_3

	nop

	:l_rytkeNywRslHYMyL_1
    const/16 p0, 0x2a

	goto/32 :l_fgcOPGqWjvvGfGjz_2

	nop

.end method

.method private final dumpCoroutinesInfoImpl(Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 10

	goto/32 :l_pjGFWMGSPVcrZxxV_0

	nop

	:l_oSvAtfhXNHkeEPkR_2
	add-int v0, v0, v1
	goto/32 :l_KhzSWeGsGCHtpdVG_3

	nop

	:l_puiNHIzLvdjCArAi_34
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    :goto_3
	goto/32 :l_OnHJAwfrfCjWbPKu_35

	nop

	:l_iXtAiiRwzuVItdeV_39
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_wuVfbmIFXrtvBuxh_40

	nop

	:l_lNXzkQvrADRYWvlY_15
    move v3, v4

    :goto_0
	goto/32 :l_LnbIRLUqVSOXNTXR_16

	nop

	:l_HgCNyBHsIpHKoBmZ_30
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_ZlxSVgKMzielGmbY_31

	nop

	:l_ZlxSVgKMzielGmbY_31
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 166
	goto/32 :l_OepbnSdUNeErSgEm_32

	nop

	:l_NbBrROvdejPImkVJ_7
    const/4 v0, 0x0

    .line 154
    .local v0, "$i$f$dumpCoroutinesInfoImpl":I
	goto/32 :l_jcLulAozgoSthXej_8

	nop

	:l_sNUzggWsQdeAoODm_37
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_bcdGOryDHtExHtFi_38

	nop

	:l_YbrRHMbiokItBSrg_20
    goto :goto_1

    :cond_1
	goto/32 :l_iuLLOfMMlRhpGADh_21

	nop

	:l_rLyEGmCxxifiYSAA_26
	if-lt v4, v3, :gl_rXRlTUmQgHKsSYzG

	goto/32 :cond_2

	:gl_rXRlTUmQgHKsSYzG
	goto/32 :l_kjtKWFoHMJYeXqfh_27

	nop

	:l_vYBjrkkAWxZvhHkw_18
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_kyfAZPSGwxqmkbCY_19

	nop

	:l_xRfwluOChRkgidYr_17
	if-lt v5, v3, :gl_aAiRLIKcEJnaVwCD

	goto/32 :cond_1

	:gl_aAiRLIKcEJnaVwCD
	goto/32 :l_vYBjrkkAWxZvhHkw_18

	nop

	:l_kyfAZPSGwxqmkbCY_19
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_YbrRHMbiokItBSrg_20

	nop

	:l_rGfMhjmkmoeKBREX_6
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

	goto/32 :l_NbBrROvdejPImkVJ_7

	nop

	:l_WYrrfzEawXwwmBSi_24
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
	goto/32 :l_skeRnzSllcePQFDV_25

	nop

	:l_srmTJegNcAXZySyd_36
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_sNUzggWsQdeAoODm_37

	nop

	:l_dKLNpcUWnNOBKbph_22
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

	goto/32 :l_hrSjfSUBbSUIydKR_23

	nop

	:l_hrSjfSUBbSUIydKR_23
    const/4 v5, 0x0

    .line 155
    .local v5, "$i$a$-write-DebugProbesImpl$dumpCoroutinesInfoImpl$1":I
	goto/32 :l_WYrrfzEawXwwmBSi_24

	nop

	:l_mQOUdudXdouqGtfj_41
    throw v5

	:after_last_instruction

	goto/32 :l_BykMPoAEOxlfVfjo_42

	nop

	:l_wtqLUZcmhoieTmRG_10
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v3

	goto/32 :l_azYAgevkhudOgkvq_11

	nop

	:l_RzYaHnslDVmmKSRH_14
    goto :goto_0

    :cond_0
	goto/32 :l_lNXzkQvrADRYWvlY_15

	nop

	:l_lbwpJZpqSvvVTFED_12
	if-eqz v3, :gl_wmNmaXuREqVoxvtY

	goto/32 :cond_0

	:gl_wmNmaXuREqVoxvtY
	goto/32 :l_pisjVgzLorZfOhNs_13

	nop

	:l_bcdGOryDHtExHtFi_38
    goto :goto_3

    :cond_4
	goto/32 :l_iXtAiiRwzuVItdeV_39

	nop

	:l_qraSzCkGphhBgIlO_5
	goto/32 :KCiaTUPJCQOqcxwh
	:IfHrEzJOKlUyagGZ
	:KWnrTIIEhWccWOfc

	goto/32 :l_rGfMhjmkmoeKBREX_6

	nop

	:l_KhzSWeGsGCHtpdVG_3
	rem-int v0, v0, v1
	goto/32 :l_hLTFbWYBDcnODCwK_4

	nop

	:l_OnHJAwfrfCjWbPKu_35
	if-lt v4, v3, :gl_cDqihjGDILujUbFv

	goto/32 :cond_4

	:gl_cDqihjGDILujUbFv
	goto/32 :l_srmTJegNcAXZySyd_36

	nop

	:l_EsjGJVHAFwcyXDzr_9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

	goto/32 :l_wtqLUZcmhoieTmRG_10

	nop

	:l_azYAgevkhudOgkvq_11
    const/4 v4, 0x0

	goto/32 :l_lbwpJZpqSvvVTFED_12

	nop

	:l_jcLulAozgoSthXej_8
    sget-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_EsjGJVHAFwcyXDzr_9

	nop

	:l_skeRnzSllcePQFDV_25
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    :goto_2
	goto/32 :l_rLyEGmCxxifiYSAA_26

	nop

	:l_iuLLOfMMlRhpGADh_21
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

	goto/32 :l_dKLNpcUWnNOBKbph_22

	nop

	:l_hLTFbWYBDcnODCwK_4
	if-lez v0, :gl_pqGGZRfBAsWhHPAr

	goto/32 :IfHrEzJOKlUyagGZ

	:gl_pqGGZRfBAsWhHPAr	goto/32 :l_qraSzCkGphhBgIlO_5

	nop

	:l_OepbnSdUNeErSgEm_32
    return-object v7

    .line 604
    .restart local v5    # "$i$a$-write-DebugProbesImpl$dumpCoroutinesInfoImpl$1":I
    :cond_3
	goto/32 :l_KnlkExVLXlUwTBTD_33

	nop

	:l_pjGFWMGSPVcrZxxV_0
	const v0, 14
	goto/32 :l_hEgMLkriyIkbDKvP_1

	nop

	:l_LnbIRLUqVSOXNTXR_16
    move v5, v4

    :goto_1
	goto/32 :l_xRfwluOChRkgidYr_17

	nop

	:l_wuVfbmIFXrtvBuxh_40
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_mQOUdudXdouqGtfj_41

	nop

	:l_kjtKWFoHMJYeXqfh_27
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_EshRcLcTFoLTPBri_28

	nop

	:l_hEgMLkriyIkbDKvP_1
	const v1, 2
	goto/32 :l_oSvAtfhXNHkeEPkR_2

	nop

	:l_pisjVgzLorZfOhNs_13
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v3

	goto/32 :l_RzYaHnslDVmmKSRH_14

	nop

	:l_KnlkExVLXlUwTBTD_33
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

	goto/32 :l_puiNHIzLvdjCArAi_34

	nop

	:l_BykMPoAEOxlfVfjo_42
	goto/32 :before_first_instruction

	:KCiaTUPJCQOqcxwh
	goto/32 :l_ghZbNGOJacJNlegu_43

	nop

	:l_EshRcLcTFoLTPBri_28
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_mHYmtwQnXwsKxZZM_29

	nop

	:l_mHYmtwQnXwsKxZZM_29
    goto :goto_2

    :cond_2
	goto/32 :l_HgCNyBHsIpHKoBmZ_30

	nop

	:l_ghZbNGOJacJNlegu_43
	goto/32 :KWnrTIIEhWccWOfc
.end method

.method private final dumpCoroutinesSynchronized(Ljava/io/PrintStream;ICFZ)V
    .locals 0

	goto/32 :l_XPaDzAKxnwbcYWaQ_0

	nop

	:l_LMkUrbOIcJBeWpNM_3
    mul-int p2, p0, p1

	goto/32 :l_gBHUPhbmBgkRCdbQ_4

	nop

	:l_gBHUPhbmBgkRCdbQ_4
    add-int p3, p2, p1

	goto/32 :l_lSJwcDGSaQSSMnkh_5

	nop

	:l_lSJwcDGSaQSSMnkh_5
    int-to-double p0, p3

	goto/32 :l_gcTdQxHcAYAqUloR_6

	nop

	:l_XIBtxqMhxHmVYSox_1
    const/16 p0, 0x2a

	goto/32 :l_rLTbxyuoTmoRMvNz_2

	nop

	:l_XPaDzAKxnwbcYWaQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XIBtxqMhxHmVYSox_1

	nop

	:l_rLTbxyuoTmoRMvNz_2
    const/16 p1, 0xd2

	goto/32 :l_LMkUrbOIcJBeWpNM_3

	nop

	:l_HnlPkhuGAhRLyErj_7
	goto/32 :before_first_instruction

	:l_gcTdQxHcAYAqUloR_6
    return-void

	:after_last_instruction

	goto/32 :l_HnlPkhuGAhRLyErj_7

	nop

.end method

.method private final dumpCoroutinesSynchronized(Ljava/io/PrintStream;ZCFI)V
    .locals 0

	goto/32 :l_hIoUTHAoFnFcBhWN_0

	nop

	:l_eQPIyNnqNLKQIlhI_5
    int-to-double p0, p3

	goto/32 :l_YxXFEhXcdPsCjyxx_6

	nop

	:l_KXUqSLeDgconbiSl_2
    const/16 p1, 0xd2

	goto/32 :l_kXUxiSFaeqpqjLCS_3

	nop

	:l_dqUEHGeyzcOXRYGI_1
    const/16 p0, 0x2a

	goto/32 :l_KXUqSLeDgconbiSl_2

	nop

	:l_hIoUTHAoFnFcBhWN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dqUEHGeyzcOXRYGI_1

	nop

	:l_qBbyYDNJsKwipJlA_7
	goto/32 :before_first_instruction

	:l_EdfOoMIRuNAKaqGy_4
    add-int p3, p2, p1

	goto/32 :l_eQPIyNnqNLKQIlhI_5

	nop

	:l_YxXFEhXcdPsCjyxx_6
    return-void

	:after_last_instruction

	goto/32 :l_qBbyYDNJsKwipJlA_7

	nop

	:l_kXUxiSFaeqpqjLCS_3
    mul-int p2, p0, p1

	goto/32 :l_EdfOoMIRuNAKaqGy_4

	nop

.end method

.method private final dumpCoroutinesSynchronized(Ljava/io/PrintStream;FCZI)V
    .locals 0

	goto/32 :l_jWXQVHnvFAhGmWtY_0

	nop

	:l_FKtcoKyZuxawUftk_5
    int-to-double p0, p3

	goto/32 :l_fUqoduaIXelulIrO_6

	nop

	:l_ILIdUoZVNdFnhCYB_3
    mul-int p2, p0, p1

	goto/32 :l_VcagjszAXaBKivSi_4

	nop

	:l_fUqoduaIXelulIrO_6
    return-void

	:after_last_instruction

	goto/32 :l_qfHqCaBxAqOLcpSS_7

	nop

	:l_DUiLdVUvtEtmysnH_2
    const/16 p1, 0xd2

	goto/32 :l_ILIdUoZVNdFnhCYB_3

	nop

	:l_qfHqCaBxAqOLcpSS_7
	goto/32 :before_first_instruction

	:l_VcagjszAXaBKivSi_4
    add-int p3, p2, p1

	goto/32 :l_FKtcoKyZuxawUftk_5

	nop

	:l_aQOKQJbfGBFUBSTt_1
    const/16 p0, 0x2a

	goto/32 :l_DUiLdVUvtEtmysnH_2

	nop

	:l_jWXQVHnvFAhGmWtY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aQOKQJbfGBFUBSTt_1

	nop

.end method

.method private final dumpCoroutinesSynchronized(Ljava/io/PrintStream;)V
    .locals 17

	goto/32 :l_qOlFFksFsTZQqlxV_0

	nop

	:l_zWrcNnrDvXdaFFEc_13
    goto :goto_0

    :cond_0
	goto/32 :l_vrfNhstGBGuZREwr_14

	nop

	:l_ZTrhXjCMDyzHZfpN_28
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 307
	goto/32 :l_iJTaXMVPQlVPzITE_29

	nop

	:l_YxBAaawdmydVYSlA_40
	goto/32 :mROYuSUbINRKGkly
	:l_NoHbsCwzvTuiKIHc_19
    goto :goto_1

    :cond_1
	goto/32 :l_qjxGYvacgeOHqXca_20

	nop

	:l_YCiaxsTguLCBGGmW_32
    const/4 v4, 0x0

    :goto_6
	goto/32 :l_XvewwyzeLkIVvrQB_33

	nop

	:l_YfAFlrbceJFJdypR_23
    const/4 v4, 0x0

    :goto_5
	goto/32 :l_DnLbsyEOxAalcDbB_24

	nop

	:l_JwZDpsKyyKMDtWfY_36
    goto :goto_6

    :cond_7
	goto/32 :l_cylhaRyCuTxOIDJT_37

	nop

	:l_trtVreHpmAdiAGLn_27
    goto :goto_5

    :cond_5
	goto/32 :l_ZTrhXjCMDyzHZfpN_28

	nop

	:l_ytjBujuOfyHMOyKr_34
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_wZfEDTyzmgaHiIZQ_35

	nop

	:l_XvewwyzeLkIVvrQB_33
	if-lt v4, v3, :gl_UigjAkPNqdDxptyD

	goto/32 :cond_7

	:gl_UigjAkPNqdDxptyD
	goto/32 :l_ytjBujuOfyHMOyKr_34

	nop

	:l_cylhaRyCuTxOIDJT_37
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_rrNYraMlVgzCMHFm_38

	nop

	:l_KxkSMrJuDtntiqLx_17
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_kFMCRBOGvDbaXgiA_18

	nop

	:l_vrfNhstGBGuZREwr_14
    const/4 v3, 0x0

    :goto_0
	goto/32 :l_dGuEIHEaOEntRGyE_15

	nop

	:l_kGVpqbLpoHZQHvbc_4
	if-lez v0, :gl_PTJUEydqtjIfEbRT

	goto/32 :JUWJoljqjKJMycjk

	:gl_PTJUEydqtjIfEbRT	goto/32 :l_UcjvgFzKWwxNGBWc_5

	nop

	:l_rrNYraMlVgzCMHFm_38
    throw v0

	:after_last_instruction

	goto/32 :l_OLDLXOCPAqxEbxcQ_39

	nop

	:l_yaYFGQtDvEmxpzNh_3
	rem-int v0, v0, v1
	goto/32 :l_kGVpqbLpoHZQHvbc_4

	nop

	:l_mbEASEJOhNFRjcpG_11
	if-eqz v3, :gl_qEOihutcUeUmBvhz

	goto/32 :cond_0

	:gl_qEOihutcUeUmBvhz
	goto/32 :l_TkGUxEccJZRyXsll_12

	nop

	:l_squCRGfrYQbLxxSq_31
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

	goto/32 :l_YCiaxsTguLCBGGmW_32

	nop

	:l_qOlFFksFsTZQqlxV_0
	const v0, 16
	goto/32 :l_MYYkfmCCSyGbJcRV_1

	nop

	:l_moWXMTDIqAWCYFZC_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

	goto/32 :l_teCuQHvBDcwhrnyz_10

	nop

	:l_YnlmvLkXsWjMMLKi_25
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_bkyHgIqWLGbUjTLO_26

	nop

	:l_DupbFtQSMsNfZVui_16
	if-lt v5, v3, :gl_ICeibPZZqkYGFrzz

	goto/32 :cond_1

	:gl_ICeibPZZqkYGFrzz
	goto/32 :l_KxkSMrJuDtntiqLx_17

	nop

	:l_dGuEIHEaOEntRGyE_15
    const/4 v5, 0x0

    :goto_1
	goto/32 :l_DupbFtQSMsNfZVui_16

	nop

	:l_JHQBOQrWsPrFDGfv_7
    move-object/from16 v1, p1

	goto/32 :l_YgKGrVbmLNtUAUnq_8

	nop

	:l_sCPyZnHlsIlngibT_2
	add-int v0, v0, v1
	goto/32 :l_yaYFGQtDvEmxpzNh_3

	nop

	:l_iJTaXMVPQlVPzITE_29
    return-void

    .line 604
    .restart local v0    # "$i$a$-write-DebugProbesImpl$dumpCoroutinesSynchronized$1":I
    :cond_6
	goto/32 :l_IdOuVnoinyEJTbNq_30

	nop

	:l_azmgZoKEbrcqhKND_22
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
	goto/32 :l_YfAFlrbceJFJdypR_23

	nop

	:l_YgKGrVbmLNtUAUnq_8
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_moWXMTDIqAWCYFZC_9

	nop

	:l_wZfEDTyzmgaHiIZQ_35
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_JwZDpsKyyKMDtWfY_36

	nop

	:l_fGZcvHLDNeaBjWdD_21
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

	goto/32 :l_azmgZoKEbrcqhKND_22

	nop

	:l_IdOuVnoinyEJTbNq_30
    move/from16 v16, v0

    .end local v0    # "$i$a$-write-DebugProbesImpl$dumpCoroutinesSynchronized$1":I
    .restart local v16    # "$i$a$-write-DebugProbesImpl$dumpCoroutinesSynchronized$1":I
	goto/32 :l_squCRGfrYQbLxxSq_31

	nop

	:l_bkyHgIqWLGbUjTLO_26
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_trtVreHpmAdiAGLn_27

	nop

	:l_MYYkfmCCSyGbJcRV_1
	const v1, 17
	goto/32 :l_sCPyZnHlsIlngibT_2

	nop

	:l_UcjvgFzKWwxNGBWc_5
	goto/32 :XfMaMdYvzgqDBUMe
	:JUWJoljqjKJMycjk
	:mROYuSUbINRKGkly

	goto/32 :l_doyXVYswhdkwNKXp_6

	nop

	:l_TkGUxEccJZRyXsll_12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v3

	goto/32 :l_zWrcNnrDvXdaFFEc_13

	nop

	:l_kFMCRBOGvDbaXgiA_18
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_NoHbsCwzvTuiKIHc_19

	nop

	:l_OLDLXOCPAqxEbxcQ_39
	goto/32 :before_first_instruction

	:XfMaMdYvzgqDBUMe
	goto/32 :l_YxBAaawdmydVYSlA_40

	nop

	:l_qjxGYvacgeOHqXca_20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v5

	goto/32 :l_fGZcvHLDNeaBjWdD_21

	nop

	:l_doyXVYswhdkwNKXp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "out"    # Ljava/io/PrintStream;

    .line 284
	goto/32 :l_JHQBOQrWsPrFDGfv_7

	nop

	:l_teCuQHvBDcwhrnyz_10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v3

	goto/32 :l_mbEASEJOhNFRjcpG_11

	nop

	:l_DnLbsyEOxAalcDbB_24
	if-lt v4, v3, :gl_DIRHEiMYZpONCJPg

	goto/32 :cond_5

	:gl_DIRHEiMYZpONCJPg
	goto/32 :l_YnlmvLkXsWjMMLKi_25

	nop

.end method

.method private final enhanceStackTraceWithThreadDumpImpl(Ljava/lang/String;Ljava/lang/Thread;Ljava/util/List;SZCI)V
    .locals 0

	goto/32 :l_MyuYYxahhFjKSEdM_0

	nop

	:l_WGFibJsjejoykvnM_3
    mul-int p2, p0, p1

	goto/32 :l_qMKmHLfauoayxSnV_4

	nop

	:l_aRSjptADJjuqhvuN_5
    int-to-double p0, p3

	goto/32 :l_JkAlpaQJTDOKGpaG_6

	nop

	:l_qMKmHLfauoayxSnV_4
    add-int p3, p2, p1

	goto/32 :l_aRSjptADJjuqhvuN_5

	nop

	:l_JkAlpaQJTDOKGpaG_6
    return-void

	:after_last_instruction

	goto/32 :l_FCjIOfvsehMhhkAh_7

	nop

	:l_FCjIOfvsehMhhkAh_7
	goto/32 :before_first_instruction

	:l_FahOobjENpXKstWE_1
    const/16 p0, 0x2a

	goto/32 :l_pLWOKuezhqXjAkMt_2

	nop

	:l_pLWOKuezhqXjAkMt_2
    const/16 p1, 0xd2

	goto/32 :l_WGFibJsjejoykvnM_3

	nop

	:l_MyuYYxahhFjKSEdM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FahOobjENpXKstWE_1

	nop

.end method

.method private final enhanceStackTraceWithThreadDumpImpl(Ljava/lang/String;Ljava/lang/Thread;Ljava/util/List;CSZI)V
    .locals 0

	goto/32 :l_dvePaAMOhEItcGlw_0

	nop

	:l_MjvfIryelTMpORPs_2
    const/16 p1, 0xd2

	goto/32 :l_KwtJHgUeLVZLJsNp_3

	nop

	:l_YRoFMwVGiptPPcSX_7
	goto/32 :before_first_instruction

	:l_KwtJHgUeLVZLJsNp_3
    mul-int p2, p0, p1

	goto/32 :l_VoUuYwnxqDAIvTLp_4

	nop

	:l_GnpoVlkdeCbWqPBx_5
    int-to-double p0, p3

	goto/32 :l_QHTcCOOBNXHBPvez_6

	nop

	:l_QHTcCOOBNXHBPvez_6
    return-void

	:after_last_instruction

	goto/32 :l_YRoFMwVGiptPPcSX_7

	nop

	:l_ZcehCEslJwKzWWDn_1
    const/16 p0, 0x2a

	goto/32 :l_MjvfIryelTMpORPs_2

	nop

	:l_dvePaAMOhEItcGlw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZcehCEslJwKzWWDn_1

	nop

	:l_VoUuYwnxqDAIvTLp_4
    add-int p3, p2, p1

	goto/32 :l_GnpoVlkdeCbWqPBx_5

	nop

.end method

.method private final enhanceStackTraceWithThreadDumpImpl(Ljava/lang/String;Ljava/lang/Thread;Ljava/util/List;SZIC)V
    .locals 0

	goto/32 :l_WVMXJRzWRwZZUYSp_0

	nop

	:l_mTPwHYqhABLKzmsb_4
    add-int p3, p2, p1

	goto/32 :l_YJrHJKzDgxPikgFu_5

	nop

	:l_ZLIjGWCMMldQnUKY_6
    return-void

	:after_last_instruction

	goto/32 :l_mwIGzxdbNslXTHCf_7

	nop

	:l_cjaFeffOUzjFayYr_3
    mul-int p2, p0, p1

	goto/32 :l_mTPwHYqhABLKzmsb_4

	nop

	:l_XetmJuydLZHXMyhW_2
    const/16 p1, 0xd2

	goto/32 :l_cjaFeffOUzjFayYr_3

	nop

	:l_mRDGizVkIrkMhyEN_1
    const/16 p0, 0x2a

	goto/32 :l_XetmJuydLZHXMyhW_2

	nop

	:l_mwIGzxdbNslXTHCf_7
	goto/32 :before_first_instruction

	:l_YJrHJKzDgxPikgFu_5
    int-to-double p0, p3

	goto/32 :l_ZLIjGWCMMldQnUKY_6

	nop

	:l_WVMXJRzWRwZZUYSp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mRDGizVkIrkMhyEN_1

	nop

.end method

.method private final enhanceStackTraceWithThreadDumpImpl(Ljava/lang/String;Ljava/lang/Thread;Ljava/util/List;)Ljava/util/List;
    .locals 11

	goto/32 :l_BRddwHQCtNRAXFJf_0

	nop

	:l_ROTzsvmHoKgnCkLa_50
    move v3, v5

    .line 358
    .end local v1    # "$this$indexOfFirst$iv":[Ljava/lang/Object;
    .end local v2    # "$i$f$indexOfFirst":I
    :goto_3
	goto/32 :l_LDSxqMpEHZjNyOVN_51

	nop

	:l_FRhmOseyxMBNrrwE_45
    const/4 v9, 0x0

    .line 359
    :goto_2
    nop

    .end local v7    # "it":Ljava/lang/StackTraceElement;
    .end local v8    # "$i$a$-indexOfFirst-DebugProbesImpl$enhanceStackTraceWithThreadDumpImpl$indexOfResumeWith$1":I
	goto/32 :l_EwwbtcKfJXzrHYeh_46

	nop

	:l_JlQrrnLZYtBzDBOF_63
    sub-int/2addr v4, v3

	goto/32 :l_WuitjPYDtjaSOizC_64

	nop

	:l_WuitjPYDtjaSOizC_64
    sub-int/2addr v4, v6

	goto/32 :l_YVXVHAdLZcYDdxIa_65

	nop

	:l_JbLZIIPaloLrbOkH_48
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_DmVruuCkvlqcanKl_49

	nop

	:l_ECSchJJRquLVkaQp_43
    move v9, v6

	goto/32 :l_osFfcmlanJThGiyV_44

	nop

	:l_PASfIYCXfceCQGqz_7
    const-string v0, "RUNNING"

	goto/32 :l_UUbFaijdBlqlaiIo_8

	nop

	:l_jnDxHfVBueMseXvn_89
    return-object p3

	:after_last_instruction

	goto/32 :l_EkqfnMZtuAzTsPUX_90

	nop

	:l_SCBTQBevZPfUpURi_68
    const/4 v6, 0x0

    .local v6, "index":I
	goto/32 :l_SLBlkKhHCQEEuUYF_69

	nop

	:l_EwwbtcKfJXzrHYeh_46
	if-nez v9, :gl_dLbmrgkNMHcGkhhq

	goto/32 :cond_4

	:gl_dLbmrgkNMHcGkhhq
    .line 662
	goto/32 :l_kpgWXJMzPOfKEZeN_47

	nop

	:l_IOhDXToPaloLQNok_31
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_jAhboYTSMiVRwpSB_32

	nop

	:l_JIIHWoHxltDKNGkF_85
    goto :goto_5

    .line 382
    .end local v6    # "index":I
    :cond_8
	goto/32 :l_CHGtSRtQqjxngxbX_86

	nop

	:l_fuBivlJIuAPXcsXG_40
    const-string v10, "ContinuationImpl.kt"

	goto/32 :l_NKKdALYNfohwEuoK_41

	nop

	:l_BHijRvsDjzednOCG_74
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 374
	goto/32 :l_yxgrshiYVfMCgjqz_75

	nop

	:l_YVXVHAdLZcYDdxIa_65
    sub-int/2addr v4, v2

    .line 373
    .local v4, "expectedSize":I
	goto/32 :l_aydSPMgyvhZieEol_66

	nop

	:l_jAhboYTSMiVRwpSB_32
    const-string v10, "kotlin.coroutines.jvm.internal.BaseContinuationImpl"

	goto/32 :l_zyojbafwCPZUFdmj_33

	nop

	:l_OfdXvryrtdftXdtS_91
	goto/32 :osUfLaBpFhVcJUfF
	:l_PftEzyEppHSBeLiy_54
    check-cast v3, Ljava/lang/Number;

	goto/32 :l_TjEPyHHJdFQuiQIc_55

	nop

	:l_MXEIpbZfRvFDjPsX_16
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_EsdvHunVTpfnLOSY_17

	nop

	:l_CYxworNsosrFLPhI_80
    move-object v8, v5

	goto/32 :l_PZbEXGWHRVKzONlf_81

	nop

	:l_hgdeHgvKoeaMooFs_52
    invoke-direct {p0, v1, v0, p3}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->findContinuationStartIndex(I[Ljava/lang/StackTraceElement;Ljava/util/List;)Lkotlin/Pair;

    move-result-object v2

	goto/32 :l_iltWdJVdicWnHGHE_53

	nop

	:l_CHGtSRtQqjxngxbX_86
    move-object v6, v5

	goto/32 :l_oMsJCYAXiwNAfypw_87

	nop

	:l_XqSACYGYofjzZLqG_84
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_JIIHWoHxltDKNGkF_85

	nop

	:l_JUMFZFBmppOrPzgj_78
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v7

    :goto_5
	goto/32 :l_VnFXOCFeZRGSsSHx_79

	nop

	:l_EkqfnMZtuAzTsPUX_90
	goto/32 :before_first_instruction

	:mFPgearpRgyaBNCj
	goto/32 :l_OfdXvryrtdftXdtS_91

	nop

	:l_zyojbafwCPZUFdmj_33
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_FhMLzTaIZIVwrGfv_34

	nop

	:l_kfYeVLIGqTfOAsdp_18
    const/4 v0, 0x0

    :cond_1
	goto/32 :l_tlfUVNSupXjrDSRD_19

	nop

	:l_xYfDRYzWxiCoHPTn_72
    check-cast v8, Ljava/util/Collection;

	goto/32 :l_tmxbvTFegtwZCGwx_73

	nop

	:l_JveSpoyMrlhyVuqx_29
    aget-object v7, v1, v3

    .local v7, "it":Ljava/lang/StackTraceElement;
	goto/32 :l_NFTUurBLMhzSeHbt_30

	nop

	:l_yhOiwGwcdcRuLHWs_22
    move-object v1, v0

    .local v1, "$this$indexOfFirst$iv":[Ljava/lang/Object;
	goto/32 :l_eAwdKSrkInbGsYnM_23

	nop

	:l_RbWbxuixyGiAnunX_35
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_oahWuXlTADNNSyrU_36

	nop

	:l_drsRMRXNfVUNhleM_21
    return-object p3

    .line 358
    .local v0, "actualTrace":[Ljava/lang/StackTraceElement;
    :cond_2
	goto/32 :l_yhOiwGwcdcRuLHWs_22

	nop

	:l_TjEPyHHJdFQuiQIc_55
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .local v3, "continuationStartFrame":I
	goto/32 :l_DvhOPcbhMaSuKYZr_56

	nop

	:l_xqreXVokiAQvvMYu_57
    check-cast v2, Ljava/lang/Number;

	goto/32 :l_uyYRKQVoQwnhhUbJ_58

	nop

	:l_osFfcmlanJThGiyV_44
    goto :goto_2

    :cond_3
	goto/32 :l_FRhmOseyxMBNrrwE_45

	nop

	:l_tlfUVNSupXjrDSRD_19
    check-cast v0, [Ljava/lang/StackTraceElement;

	goto/32 :l_DcTdNIGzZmglovLf_20

	nop

	:l_xodsQPIEKNVrtnoT_6
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
	goto/32 :l_PASfIYCXfceCQGqz_7

	nop

	:l_DcTdNIGzZmglovLf_20
	if-eqz v0, :gl_zydqQpQYGwaMIlrm

	goto/32 :cond_2

	:gl_zydqQpQYGwaMIlrm
    .line 340
	goto/32 :l_drsRMRXNfVUNhleM_21

	nop

	:l_XEmJGAASHYTWzGPK_9
	if-nez v0, :gl_tLhVleApmRFNJrZf

	goto/32 :cond_9

	:gl_tLhVleApmRFNJrZf
	goto/32 :l_wFGNIncpdpvKPkVB_10

	nop

	:l_kpgWXJMzPOfKEZeN_47
    goto :goto_3

    .line 660
    :cond_4
	goto/32 :l_JbLZIIPaloLrbOkH_48

	nop

	:l_xPYJgjhTUOqIuqrW_24
    const/4 v3, 0x0

    .local v3, "index$iv":I
	goto/32 :l_oUMFmZzOPBjXrbiw_25

	nop

	:l_tmxbvTFegtwZCGwx_73
    aget-object v9, v0, v6

	goto/32 :l_BHijRvsDjzednOCG_74

	nop

	:l_oahWuXlTADNNSyrU_36
    const-string v10, "resumeWith"

	goto/32 :l_dgbwBEtaqftCYvga_37

	nop

	:l_RJBrfXGBSABcvPpT_82
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_KNoiweOSyAZSWZSK_83

	nop

	:l_tgAhHsBrANZvROHF_28
	if-lt v3, v4, :gl_NDFcLIYPTbbJZhpr

	goto/32 :cond_5

	:gl_NDFcLIYPTbbJZhpr
    .line 661
	goto/32 :l_JveSpoyMrlhyVuqx_29

	nop

	:l_KNoiweOSyAZSWZSK_83
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 378
	goto/32 :l_XqSACYGYofjzZLqG_84

	nop

	:l_lIETrlneEuTxUcIc_77
    add-int/lit8 v6, v3, 0x1

    .restart local v6    # "index":I
	goto/32 :l_JUMFZFBmppOrPzgj_78

	nop

	:l_VDPtkWyAtvoWksDi_2
	add-int v0, v0, v1
	goto/32 :l_ciytXRenMBGNwMPM_3

	nop

	:l_XNGrJPwwnrgNxZzL_27
    const/4 v6, 0x1

	goto/32 :l_tgAhHsBrANZvROHF_28

	nop

	:l_EsdvHunVTpfnLOSY_17
	if-nez v1, :gl_rMiPnSscrRQRCcox

	goto/32 :cond_1

	:gl_rMiPnSscrRQRCcox
	goto/32 :l_kfYeVLIGqTfOAsdp_18

	nop

	:l_DYnmnLhJpYSKipnL_59
	if-eq v3, v5, :gl_eKJkxecbbEBWOhmR

	goto/32 :cond_6

	:gl_eKJkxecbbEBWOhmR
	goto/32 :l_EniNOBSWbEZTtIzX_60

	nop

	:l_NKKdALYNfohwEuoK_41
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_kEaVCakXxMCAoteO_42

	nop

	:l_dmwpczWZlkPDkYqb_70
	if-lt v6, v7, :gl_DQEabkjPrTKPwwpc

	goto/32 :cond_7

	:gl_DQEabkjPrTKPwwpc
    .line 375
	goto/32 :l_BWGTiSMMRrGLxWfp_71

	nop

	:l_SLBlkKhHCQEEuUYF_69
    sub-int v7, v1, v2

    :goto_4
	goto/32 :l_dmwpczWZlkPDkYqb_70

	nop

	:l_BWGTiSMMRrGLxWfp_71
    move-object v8, v5

	goto/32 :l_xYfDRYzWxiCoHPTn_72

	nop

	:l_FhMLzTaIZIVwrGfv_34
	if-nez v9, :gl_zoSmFqZhjosUBtrH

	goto/32 :cond_3

	:gl_zoSmFqZhjosUBtrH
    .line 360
	goto/32 :l_RbWbxuixyGiAnunX_35

	nop

	:l_NFTUurBLMhzSeHbt_30
    const/4 v8, 0x0

    .line 359
    .local v8, "$i$a$-indexOfFirst-DebugProbesImpl$enhanceStackTraceWithThreadDumpImpl$indexOfResumeWith$1":I
	goto/32 :l_IOhDXToPaloLQNok_31

	nop

	:l_uyYRKQVoQwnhhUbJ_58
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 370
    .local v2, "delta":I
	goto/32 :l_DYnmnLhJpYSKipnL_59

	nop

	:l_BhRhKBrfyPGYeXMX_12
    goto :goto_0

    :catchall_0
    move-exception v0

	goto/32 :l_qYDPxoIxjMGmzuse_13

	nop

	:l_LotjyOrNmxSEHMQc_61
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

	goto/32 :l_vrcByIHvBVCYlVDL_62

	nop

	:l_ZfLXBEMKmUSwuDVf_76
    goto :goto_4

    .line 378
    .end local v6    # "index":I
    :cond_7
	goto/32 :l_lIETrlneEuTxUcIc_77

	nop

	:l_VnFXOCFeZRGSsSHx_79
	if-lt v6, v7, :gl_RMKVkuQHXsyzxELr

	goto/32 :cond_8

	:gl_RMKVkuQHXsyzxELr
    .line 379
	goto/32 :l_CYxworNsosrFLPhI_80

	nop

	:l_BRddwHQCtNRAXFJf_0
	const v0, 3
	goto/32 :l_qMDAqArJzatMpKPh_1

	nop

	:l_wFGNIncpdpvKPkVB_10
	if-eqz p2, :gl_JMShjgrdolFUxxnl

	goto/32 :cond_0

	:gl_JMShjgrdolFUxxnl
	goto/32 :l_ncGDbyHtfeAVKRZw_11

	nop

	:l_DmVruuCkvlqcanKl_49
    goto :goto_1

    .line 665
    .end local v3    # "index$iv":I
    :cond_5
	goto/32 :l_ROTzsvmHoKgnCkLa_50

	nop

	:l_kctwYNAmoNqZDEiy_39
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_fuBivlJIuAPXcsXG_40

	nop

	:l_UHVsGpZAiJHauEiK_38
	if-nez v9, :gl_xzVyMnCMpRBVSuYS

	goto/32 :cond_3

	:gl_xzVyMnCMpRBVSuYS
    .line 361
	goto/32 :l_kctwYNAmoNqZDEiy_39

	nop

	:l_idvAOmiprAubbahU_26
    const/4 v5, -0x1

	goto/32 :l_XNGrJPwwnrgNxZzL_27

	nop

	:l_iltWdJVdicWnHGHE_53
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_PftEzyEppHSBeLiy_54

	nop

	:l_NvlVUYZPKHXpSlqL_4
	if-lez v0, :gl_ibqQNBwzgXWggDIb

	goto/32 :sNZQWaTqTMAodKGy

	:gl_ibqQNBwzgXWggDIb	goto/32 :l_bMheLFFWbpEOdKlz_5

	nop

	:l_YvgEksHilLWzJhOC_88
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
	goto/32 :l_jnDxHfVBueMseXvn_89

	nop

	:l_eAwdKSrkInbGsYnM_23
    const/4 v2, 0x0

    .line 660
    .local v2, "$i$f$indexOfFirst":I
	goto/32 :l_xPYJgjhTUOqIuqrW_24

	nop

	:l_PZbEXGWHRVKzONlf_81
    check-cast v8, Ljava/util/Collection;

	goto/32 :l_RJBrfXGBSABcvPpT_82

	nop

	:l_DvhOPcbhMaSuKYZr_56
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_xqreXVokiAQvvMYu_57

	nop

	:l_ncGDbyHtfeAVKRZw_11
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

	goto/32 :l_BhRhKBrfyPGYeXMX_12

	nop

	:l_qMDAqArJzatMpKPh_1
	const v1, 29
	goto/32 :l_VDPtkWyAtvoWksDi_2

	nop

	:l_EniNOBSWbEZTtIzX_60
    return-object p3

    .line 372
    :cond_6
	goto/32 :l_LotjyOrNmxSEHMQc_61

	nop

	:l_qYDPxoIxjMGmzuse_13
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_LnitAQBGlIBbIxiu_14

	nop

	:l_bMheLFFWbpEOdKlz_5
	goto/32 :mFPgearpRgyaBNCj
	:sNZQWaTqTMAodKGy
	:osUfLaBpFhVcJUfF

	goto/32 :l_xodsQPIEKNVrtnoT_6

	nop

	:l_ciytXRenMBGNwMPM_3
	rem-int v0, v0, v1
	goto/32 :l_NvlVUYZPKHXpSlqL_4

	nop

	:l_UUbFaijdBlqlaiIo_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_XEmJGAASHYTWzGPK_9

	nop

	:l_LDSxqMpEHZjNyOVN_51
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
	goto/32 :l_hgdeHgvKoeaMooFs_52

	nop

	:l_oUMFmZzOPBjXrbiw_25
    array-length v4, v1

    :goto_1
	goto/32 :l_idvAOmiprAubbahU_26

	nop

	:l_aydSPMgyvhZieEol_66
    new-instance v5, Ljava/util/ArrayList;

	goto/32 :l_uxKaMyvJapEOysZt_67

	nop

	:l_LnitAQBGlIBbIxiu_14
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gmhPXeHDOXErwHrj_15

	nop

	:l_yxgrshiYVfMCgjqz_75
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_ZfLXBEMKmUSwuDVf_76

	nop

	:l_kEaVCakXxMCAoteO_42
	if-nez v9, :gl_WcbIdZMxRTPvVAuo

	goto/32 :cond_3

	:gl_WcbIdZMxRTPvVAuo
	goto/32 :l_ECSchJJRquLVkaQp_43

	nop

	:l_uxKaMyvJapEOysZt_67
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 374
    .local v5, "result":Ljava/util/ArrayList;
	goto/32 :l_SCBTQBevZPfUpURi_68

	nop

	:l_gmhPXeHDOXErwHrj_15
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_MXEIpbZfRvFDjPsX_16

	nop

	:l_oMsJCYAXiwNAfypw_87
    check-cast v6, Ljava/util/List;

	goto/32 :l_YvgEksHilLWzJhOC_88

	nop

	:l_dgbwBEtaqftCYvga_37
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_UHVsGpZAiJHauEiK_38

	nop

	:l_vrcByIHvBVCYlVDL_62
    add-int/2addr v4, v1

	goto/32 :l_JlQrrnLZYtBzDBOF_63

	nop

.end method

.method private final findContinuationStartIndex(I[Ljava/lang/StackTraceElement;Ljava/util/List;Ljava/lang/String;BFS)V
    .locals 0

	goto/32 :l_EDfzrRaghaBuHjFo_0

	nop

	:l_ctPZAOeGJNyyOTHI_4
    add-int p3, p2, p1

	goto/32 :l_dDxKLtwwTjsnNWMP_5

	nop

	:l_EDfzrRaghaBuHjFo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DOMkWWJBCJgyMfNs_1

	nop

	:l_VIEthKVQyxvXAqRa_6
    return-void

	:after_last_instruction

	goto/32 :l_HJsJGpNCeLhrTnNq_7

	nop

	:l_dDxKLtwwTjsnNWMP_5
    int-to-double p0, p3

	goto/32 :l_VIEthKVQyxvXAqRa_6

	nop

	:l_DOMkWWJBCJgyMfNs_1
    const/16 p0, 0x2a

	goto/32 :l_zuoXuqaYWOuiehJc_2

	nop

	:l_ldErrlgHNdoBFfry_3
    mul-int p2, p0, p1

	goto/32 :l_ctPZAOeGJNyyOTHI_4

	nop

	:l_zuoXuqaYWOuiehJc_2
    const/16 p1, 0xd2

	goto/32 :l_ldErrlgHNdoBFfry_3

	nop

	:l_HJsJGpNCeLhrTnNq_7
	goto/32 :before_first_instruction

.end method

.method private final findContinuationStartIndex(I[Ljava/lang/StackTraceElement;Ljava/util/List;SBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_GtQmHfDapNfqIhbA_0

	nop

	:l_YZOVwSIiwNxxyDVZ_6
    return-void

	:after_last_instruction

	goto/32 :l_lCsxqjarBkUslDPp_7

	nop

	:l_vROMbrLvYqnVUPWC_3
    mul-int p2, p0, p1

	goto/32 :l_eJQNZVMUpiNXYRSb_4

	nop

	:l_bzdhCMpJAxBhxtLM_2
    const/16 p1, 0xd2

	goto/32 :l_vROMbrLvYqnVUPWC_3

	nop

	:l_OXgQhSvKCJTKuWNJ_1
    const/16 p0, 0x2a

	goto/32 :l_bzdhCMpJAxBhxtLM_2

	nop

	:l_lCsxqjarBkUslDPp_7
	goto/32 :before_first_instruction

	:l_eJQNZVMUpiNXYRSb_4
    add-int p3, p2, p1

	goto/32 :l_vZMTUAKICxCMhjlg_5

	nop

	:l_vZMTUAKICxCMhjlg_5
    int-to-double p0, p3

	goto/32 :l_YZOVwSIiwNxxyDVZ_6

	nop

	:l_GtQmHfDapNfqIhbA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OXgQhSvKCJTKuWNJ_1

	nop

.end method

.method private final findContinuationStartIndex(I[Ljava/lang/StackTraceElement;Ljava/util/List;Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_qdkNuybtmyNruIzu_0

	nop

	:l_MrklAFhuNYGWmoYO_5
    int-to-double p0, p3

	goto/32 :l_qIOStNgEQUnCcGef_6

	nop

	:l_qdkNuybtmyNruIzu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eYhVWNthIXpRBztJ_1

	nop

	:l_wbGsKILBdsDFkhwC_2
    const/16 p1, 0xd2

	goto/32 :l_UZFdOkRYqfgQrshu_3

	nop

	:l_xYPvjKIRAyLknVQM_4
    add-int p3, p2, p1

	goto/32 :l_MrklAFhuNYGWmoYO_5

	nop

	:l_UZFdOkRYqfgQrshu_3
    mul-int p2, p0, p1

	goto/32 :l_xYPvjKIRAyLknVQM_4

	nop

	:l_qIOStNgEQUnCcGef_6
    return-void

	:after_last_instruction

	goto/32 :l_ZfyfVkVMYdOCEMbk_7

	nop

	:l_eYhVWNthIXpRBztJ_1
    const/16 p0, 0x2a

	goto/32 :l_wbGsKILBdsDFkhwC_2

	nop

	:l_ZfyfVkVMYdOCEMbk_7
	goto/32 :before_first_instruction

.end method

.method private final findContinuationStartIndex(I[Ljava/lang/StackTraceElement;Ljava/util/List;)Lkotlin/Pair;
    .locals 7

	goto/32 :l_wUBDZBZSASjHpeVz_0

	nop

	:l_WMDlEOZeWombigVg_9
    const/4 v2, -0x1

	goto/32 :l_oGInizhtIXYmaYdE_10

	nop

	:l_oImiXhdiVgOznKCo_11
	if-lt v1, v3, :gl_aOeutSHDUUVfDJLS

	goto/32 :cond_1

	:gl_aOeutSHDUUVfDJLS
	goto/32 :l_AugdWpqXRBXItcCX_12

	nop

	:l_ilLfbNofEbzcztZl_13
    const/4 v4, 0x0

    .line 405
    .local v4, "$i$a$-repeat-DebugProbesImpl$findContinuationStartIndex$1":I
	goto/32 :l_ApTzvQoyocSiyVjH_14

	nop

	:l_sFnQKzvoYMJuAXJU_21
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

	goto/32 :l_oljLgtrsrCJXprbB_22

	nop

	:l_PCofGSusEkEbaSqZ_19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_xXkVjwsObMRXEOPt_20

	nop

	:l_rltSHFRPjmMqSbgs_1
	const v1, 31
	goto/32 :l_mnJyZFksvkvkyYCm_2

	nop

	:l_xXkVjwsObMRXEOPt_20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_sFnQKzvoYMJuAXJU_21

	nop

	:l_CstgLKMLVUbFZyHL_30
	goto/32 :rYRPwhxdcVgDVUyh
	:l_HjwnwfEoOFvzxMoC_6
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
	goto/32 :l_cRFajvSrOhMkpIQM_7

	nop

	:l_oljLgtrsrCJXprbB_22
    return-object v0

    .line 407
    :cond_0
    nop

    .line 404
    .end local v3    # "it":I
    .end local v4    # "$i$a$-repeat-DebugProbesImpl$findContinuationStartIndex$1":I
    .end local v5    # "result":I
	goto/32 :l_VdHWXfybzgqPqHRv_23

	nop

	:l_uCiWGcFfIZaZUxFE_3
	rem-int v0, v0, v1
	goto/32 :l_jZqpnVXRBMXFEThF_4

	nop

	:l_fCiOwZRGzteCfULH_25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_JuugYRltUwxAiSIz_26

	nop

	:l_ApTzvQoyocSiyVjH_14
    sget-object v5, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

	goto/32 :l_nHGPIsAOTUUjBZlB_15

	nop

	:l_mnJyZFksvkvkyYCm_2
	add-int v0, v0, v1
	goto/32 :l_uCiWGcFfIZaZUxFE_3

	nop

	:l_jZqpnVXRBMXFEThF_4
	if-lez v0, :gl_sUpYGCPxOMVNgpAr

	goto/32 :LrFNJMdeYReVIvQE

	:gl_sUpYGCPxOMVNgpAr	goto/32 :l_WTTgCnOITiUNyQLt_5

	nop

	:l_NxdLCceZsDjOCtfZ_24
    goto :goto_0

    .line 408
    :cond_1
	goto/32 :l_fCiOwZRGzteCfULH_25

	nop

	:l_wzOohGjYfRYzNGUr_18
	if-ne v5, v2, :gl_HVgVboNKtjXGlfyA

	goto/32 :cond_0

	:gl_HVgVboNKtjXGlfyA
	goto/32 :l_PCofGSusEkEbaSqZ_19

	nop

	:l_mGlRKgdVTmPVHjVg_16
    sub-int/2addr v6, v3

	goto/32 :l_PaXDoYPUoTJmmjnb_17

	nop

	:l_QabSeVRsiZszLONl_29
	goto/32 :before_first_instruction

	:yYBAoGUHoIulZPvc
	goto/32 :l_CstgLKMLVUbFZyHL_30

	nop

	:l_rKXJCFIlhqAZDbhH_28
    return-object v0

	:after_last_instruction

	goto/32 :l_QabSeVRsiZszLONl_29

	nop

	:l_AugdWpqXRBXItcCX_12
    move v3, v1

    .local v3, "it":I
	goto/32 :l_ilLfbNofEbzcztZl_13

	nop

	:l_WTTgCnOITiUNyQLt_5
	goto/32 :yYBAoGUHoIulZPvc
	:LrFNJMdeYReVIvQE
	:rYRPwhxdcVgDVUyh

	goto/32 :l_HjwnwfEoOFvzxMoC_6

	nop

	:l_JuugYRltUwxAiSIz_26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_DiHCmSNDpWkjzJyg_27

	nop

	:l_nHGPIsAOTUUjBZlB_15
    add-int/lit8 v6, p1, -0x1

	goto/32 :l_mGlRKgdVTmPVHjVg_16

	nop

	:l_DiHCmSNDpWkjzJyg_27
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

	goto/32 :l_rKXJCFIlhqAZDbhH_28

	nop

	:l_VdHWXfybzgqPqHRv_23
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_NxdLCceZsDjOCtfZ_24

	nop

	:l_wUBDZBZSASjHpeVz_0
	const v0, 28
	goto/32 :l_rltSHFRPjmMqSbgs_1

	nop

	:l_cRFajvSrOhMkpIQM_7
    const/4 v0, 0x0

	goto/32 :l_occCOPhyMAsLNdgy_8

	nop

	:l_oGInizhtIXYmaYdE_10
    const/4 v3, 0x3

	goto/32 :l_oImiXhdiVgOznKCo_11

	nop

	:l_PaXDoYPUoTJmmjnb_17
    invoke-direct {v5, v6, p2, p3}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->findIndexOfFrame(I[Ljava/lang/StackTraceElement;Ljava/util/List;)I

    move-result v5

    .line 406
    .local v5, "result":I
	goto/32 :l_wzOohGjYfRYzNGUr_18

	nop

	:l_occCOPhyMAsLNdgy_8
    move v1, v0

    :goto_0
	goto/32 :l_WMDlEOZeWombigVg_9

	nop

.end method

.method private final findIndexOfFrame(I[Ljava/lang/StackTraceElement;Ljava/util/List;CIZS)V
    .locals 0

	goto/32 :l_IRGrrOrLYyXDhdEh_0

	nop

	:l_FtosZJktMRUqxNPc_7
	goto/32 :before_first_instruction

	:l_wfAmSJwbdqxaAvVM_1
    const/16 p0, 0x2a

	goto/32 :l_QHGngzeHrXttZlQY_2

	nop

	:l_EnTEWhuhpJLIhDgB_5
    int-to-double p0, p3

	goto/32 :l_ewgskwChvbysibhx_6

	nop

	:l_gySpfMkzxfSxQGCR_4
    add-int p3, p2, p1

	goto/32 :l_EnTEWhuhpJLIhDgB_5

	nop

	:l_XSUaNVOwHddBmWrq_3
    mul-int p2, p0, p1

	goto/32 :l_gySpfMkzxfSxQGCR_4

	nop

	:l_IRGrrOrLYyXDhdEh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wfAmSJwbdqxaAvVM_1

	nop

	:l_QHGngzeHrXttZlQY_2
    const/16 p1, 0xd2

	goto/32 :l_XSUaNVOwHddBmWrq_3

	nop

	:l_ewgskwChvbysibhx_6
    return-void

	:after_last_instruction

	goto/32 :l_FtosZJktMRUqxNPc_7

	nop

.end method

.method private final findIndexOfFrame(I[Ljava/lang/StackTraceElement;Ljava/util/List;CZIS)V
    .locals 0

	goto/32 :l_cBESWeUoZyHuRymW_0

	nop

	:l_HHZEIitjOwzAbxfw_6
    return-void

	:after_last_instruction

	goto/32 :l_IBEcpsgGPXAFwesW_7

	nop

	:l_KAkcHMLmWHFIiyDU_2
    const/16 p1, 0xd2

	goto/32 :l_etECSdJOJWlCqDuk_3

	nop

	:l_etECSdJOJWlCqDuk_3
    mul-int p2, p0, p1

	goto/32 :l_ymXQdnyotWBGJDDR_4

	nop

	:l_cBESWeUoZyHuRymW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lfDjoUlwGapLVUiv_1

	nop

	:l_pVhyypTNpUPbeaRy_5
    int-to-double p0, p3

	goto/32 :l_HHZEIitjOwzAbxfw_6

	nop

	:l_ymXQdnyotWBGJDDR_4
    add-int p3, p2, p1

	goto/32 :l_pVhyypTNpUPbeaRy_5

	nop

	:l_IBEcpsgGPXAFwesW_7
	goto/32 :before_first_instruction

	:l_lfDjoUlwGapLVUiv_1
    const/16 p0, 0x2a

	goto/32 :l_KAkcHMLmWHFIiyDU_2

	nop

.end method

.method private final findIndexOfFrame(I[Ljava/lang/StackTraceElement;Ljava/util/List;ISZC)V
    .locals 0

	goto/32 :l_DEMhnBoEuCnhrpuA_0

	nop

	:l_HffgVxSOqSJWyECc_7
	goto/32 :before_first_instruction

	:l_BTDdjqmuDtbDvnGu_5
    int-to-double p0, p3

	goto/32 :l_LiYbZVfZdOAEtFfg_6

	nop

	:l_TaaMRvjgPGnNZDRW_3
    mul-int p2, p0, p1

	goto/32 :l_gvJBbUshVmppTIeh_4

	nop

	:l_ZYCaXVKBnwtTjhPO_1
    const/16 p0, 0x2a

	goto/32 :l_EckBMPWLBgfXMaET_2

	nop

	:l_LiYbZVfZdOAEtFfg_6
    return-void

	:after_last_instruction

	goto/32 :l_HffgVxSOqSJWyECc_7

	nop

	:l_DEMhnBoEuCnhrpuA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZYCaXVKBnwtTjhPO_1

	nop

	:l_gvJBbUshVmppTIeh_4
    add-int p3, p2, p1

	goto/32 :l_BTDdjqmuDtbDvnGu_5

	nop

	:l_EckBMPWLBgfXMaET_2
    const/16 p1, 0xd2

	goto/32 :l_TaaMRvjgPGnNZDRW_3

	nop

.end method

.method private final findIndexOfFrame(I[Ljava/lang/StackTraceElement;Ljava/util/List;)I
    .locals 11

	goto/32 :l_wCDmPTEQEOQaEDRS_0

	nop

	:l_iCajNddMXNcQlbJP_35
    goto :goto_1

    :cond_1
	goto/32 :l_DVqNLJSZqfUcGjGF_36

	nop

	:l_wCDmPTEQEOQaEDRS_0
	const v0, 13
	goto/32 :l_VAKdkvREwdrxXHAs_1

	nop

	:l_MuyECHbCkUQHcuQU_6
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
	goto/32 :l_KMWpbIqVspNkUEvs_7

	nop

	:l_HwHMIzEdnJiwdqvx_25
	if-nez v9, :gl_LYjaslpnvIUekMIM

	goto/32 :cond_1

	:gl_LYjaslpnvIUekMIM
    .line 421
	goto/32 :l_tfecCYSfcTEkWOlF_26

	nop

	:l_qvyuEZREvNMHXITN_24
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_HwHMIzEdnJiwdqvx_25

	nop

	:l_KMWpbIqVspNkUEvs_7
    invoke-static {p2, p1}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vxfBGMVbKhzTjMAd_8

	nop

	:l_MNouIAuRBjdPwMLA_44
	goto/32 :SYfKAJqshnwaIzvz
	:l_DVqNLJSZqfUcGjGF_36
    const/4 v9, 0x0

    .line 420
    :goto_1
    nop

    .end local v7    # "it":Ljava/lang/StackTraceElement;
    .end local v8    # "$i$a$-indexOfFirst-DebugProbesImpl$findIndexOfFrame$1":I
	goto/32 :l_aSkChzLJEifOsnKH_37

	nop

	:l_LReqVqPMaFAzKeVb_41
    goto :goto_0

    .line 672
    :cond_3
    nop

    .line 419
    .end local v2    # "$this$indexOfFirst$iv":Ljava/util/List;
    .end local v3    # "$i$f$indexOfFirst":I
    .end local v4    # "index$iv":I
    :goto_2
	goto/32 :l_tZXTROGYQHWfMrby_42

	nop

	:l_OBVnjbcwzDArMheE_32
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_hrZvVLElCHpMZYKA_33

	nop

	:l_khYXUwpUEdGudnkQ_27
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v10

	goto/32 :l_xMfYhAxEuJlPgyee_28

	nop

	:l_FdCAIJFDfxOAkcwe_2
	add-int v0, v0, v1
	goto/32 :l_KJBynMGHqNCIvkui_3

	nop

	:l_OsMwjPwxaVhqDpqM_12
    move-object v2, p3

    .local v2, "$this$indexOfFirst$iv":Ljava/util/List;
	goto/32 :l_DMMWUpdNJpRjzlhQ_13

	nop

	:l_nRmWEJgZwpCbIepY_14
    const/4 v4, 0x0

    .line 667
    .local v4, "index$iv":I
	goto/32 :l_vBVzzMhUgeVLuqTz_15

	nop

	:l_lkUcqEYpDYeRrZGV_23
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v10

	goto/32 :l_qvyuEZREvNMHXITN_24

	nop

	:l_tZXTROGYQHWfMrby_42
    return v1

	:after_last_instruction

	goto/32 :l_XdGEjKoXlyQRHWwn_43

	nop

	:l_vxfBGMVbKhzTjMAd_8
    check-cast v0, Ljava/lang/StackTraceElement;

	goto/32 :l_tHuJLEPEOAVEDRak_9

	nop

	:l_VAKdkvREwdrxXHAs_1
	const v1, 26
	goto/32 :l_FdCAIJFDfxOAkcwe_2

	nop

	:l_SiqPBPIysZLvagkO_30
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_nlSymPEDjmIVfRSV_31

	nop

	:l_vBVzzMhUgeVLuqTz_15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
	goto/32 :l_nBnIcwJoIQhsoCwN_16

	nop

	:l_XdGEjKoXlyQRHWwn_43
	goto/32 :before_first_instruction

	:FleddzGjlhbAoCAF
	goto/32 :l_MNouIAuRBjdPwMLA_44

	nop

	:l_cXFitcaLHIteZCYC_20
    check-cast v7, Ljava/lang/StackTraceElement;

    .local v7, "it":Ljava/lang/StackTraceElement;
	goto/32 :l_PLHucIloTldiCITm_21

	nop

	:l_aSkChzLJEifOsnKH_37
	if-nez v9, :gl_vkOdRBCjQJRPzpRt

	goto/32 :cond_2

	:gl_vkOdRBCjQJRPzpRt
    .line 669
	goto/32 :l_dDxkDsQyiFUIlRFZ_38

	nop

	:l_kdfQVavgHlfZFHwu_18
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 668
    .local v6, "item$iv":Ljava/lang/Object;
	goto/32 :l_GSXplYmZrfgSQSQn_19

	nop

	:l_SfIuGdemQtMlFQEW_34
    const/4 v9, 0x1

	goto/32 :l_iCajNddMXNcQlbJP_35

	nop

	:l_tfecCYSfcTEkWOlF_26
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_khYXUwpUEdGudnkQ_27

	nop

	:l_IFGwzFyIMkKrQifL_4
	if-lez v0, :gl_EbiXPCsFXQlxHMNh

	goto/32 :DhkJBWKKMKJqCCcZ

	:gl_EbiXPCsFXQlxHMNh	goto/32 :l_BOlGlkhYQqrxHJOQ_5

	nop

	:l_aEAocqTFAmXPszmb_11
    return v1

    .line 419
    .local v0, "continuationFrame":Ljava/lang/StackTraceElement;
    :cond_0
	goto/32 :l_OsMwjPwxaVhqDpqM_12

	nop

	:l_dDxkDsQyiFUIlRFZ_38
    move v1, v4

	goto/32 :l_IJyOrFBzOslCmcCN_39

	nop

	:l_yMYvCqYrtSruJhlM_29
	if-nez v9, :gl_VHpjZaBcfpaeeqsX

	goto/32 :cond_1

	:gl_VHpjZaBcfpaeeqsX
    .line 422
	goto/32 :l_SiqPBPIysZLvagkO_30

	nop

	:l_GjyUrcSPNFSPksbb_17
	if-nez v6, :gl_wEJeTdQDattOKPwT

	goto/32 :cond_3

	:gl_wEJeTdQDattOKPwT
	goto/32 :l_kdfQVavgHlfZFHwu_18

	nop

	:l_DMMWUpdNJpRjzlhQ_13
    const/4 v3, 0x0

    .line 666
    .local v3, "$i$f$indexOfFirst":I
	goto/32 :l_nRmWEJgZwpCbIepY_14

	nop

	:l_xMfYhAxEuJlPgyee_28
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_yMYvCqYrtSruJhlM_29

	nop

	:l_nlSymPEDjmIVfRSV_31
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v10

	goto/32 :l_OBVnjbcwzDArMheE_32

	nop

	:l_PLHucIloTldiCITm_21
    const/4 v8, 0x0

    .line 420
    .local v8, "$i$a$-indexOfFirst-DebugProbesImpl$findIndexOfFrame$1":I
	goto/32 :l_gyjWkWIZOQFhurwD_22

	nop

	:l_tHuJLEPEOAVEDRak_9
    const/4 v1, -0x1

	goto/32 :l_DpypvzGiOYBJaxTX_10

	nop

	:l_GSXplYmZrfgSQSQn_19
    move-object v7, v6

	goto/32 :l_cXFitcaLHIteZCYC_20

	nop

	:l_bgQhoVLZVAJsDaog_40
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_LReqVqPMaFAzKeVb_41

	nop

	:l_IJyOrFBzOslCmcCN_39
    goto :goto_2

    .line 670
    :cond_2
    nop

    .end local v6    # "item$iv":Ljava/lang/Object;
	goto/32 :l_bgQhoVLZVAJsDaog_40

	nop

	:l_hrZvVLElCHpMZYKA_33
	if-nez v9, :gl_tOUQVsdExCXIIKDq

	goto/32 :cond_1

	:gl_tOUQVsdExCXIIKDq
	goto/32 :l_SfIuGdemQtMlFQEW_34

	nop

	:l_DpypvzGiOYBJaxTX_10
	if-eqz v0, :gl_pvogMsquaIycqmjw

	goto/32 :cond_0

	:gl_pvogMsquaIycqmjw
    .line 417
	goto/32 :l_aEAocqTFAmXPszmb_11

	nop

	:l_KJBynMGHqNCIvkui_3
	rem-int v0, v0, v1
	goto/32 :l_IFGwzFyIMkKrQifL_4

	nop

	:l_nBnIcwJoIQhsoCwN_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

	goto/32 :l_GjyUrcSPNFSPksbb_17

	nop

	:l_gyjWkWIZOQFhurwD_22
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_lkUcqEYpDYeRrZGV_23

	nop

	:l_BOlGlkhYQqrxHJOQ_5
	goto/32 :FleddzGjlhbAoCAF
	:DhkJBWKKMKJqCCcZ
	:SYfKAJqshnwaIzvz

	goto/32 :l_MuyECHbCkUQHcuQU_6

	nop

.end method

.method private final getCapturedCoroutines(ICZB)V
    .locals 0

	goto/32 :l_aPLZsPqPChLtxUkj_0

	nop

	:l_WbHmprpenkwsfAlV_7
	goto/32 :before_first_instruction

	:l_NJDTNlqYYDGeEarH_3
    mul-int p2, p0, p1

	goto/32 :l_fLmfWCgsyBrDnkaa_4

	nop

	:l_kQmjzbmrBURfMuls_5
    int-to-double p0, p3

	goto/32 :l_UfDcOTVhSVAigDnZ_6

	nop

	:l_UfDcOTVhSVAigDnZ_6
    return-void

	:after_last_instruction

	goto/32 :l_WbHmprpenkwsfAlV_7

	nop

	:l_skacLvCjKNCwWIuJ_1
    const/16 p0, 0x2a

	goto/32 :l_uufdTwRgUFIIBXKB_2

	nop

	:l_aPLZsPqPChLtxUkj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_skacLvCjKNCwWIuJ_1

	nop

	:l_uufdTwRgUFIIBXKB_2
    const/16 p1, 0xd2

	goto/32 :l_NJDTNlqYYDGeEarH_3

	nop

	:l_fLmfWCgsyBrDnkaa_4
    add-int p3, p2, p1

	goto/32 :l_kQmjzbmrBURfMuls_5

	nop

.end method

.method private final getCapturedCoroutines(ICBZ)V
    .locals 0

	goto/32 :l_aOPQDehxQLQEUbER_0

	nop

	:l_whMLSyBHCKcvgwmT_7
	goto/32 :before_first_instruction

	:l_aOPQDehxQLQEUbER_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oDXexyAdgEwhumEH_1

	nop

	:l_RTcoIqRnrHZKpeep_4
    add-int p3, p2, p1

	goto/32 :l_flFvdbquVNFhyIRS_5

	nop

	:l_flFvdbquVNFhyIRS_5
    int-to-double p0, p3

	goto/32 :l_sIyMsuauBgyVheEa_6

	nop

	:l_oDXexyAdgEwhumEH_1
    const/16 p0, 0x2a

	goto/32 :l_OiuSCvhtxkXxnxnd_2

	nop

	:l_sIyMsuauBgyVheEa_6
    return-void

	:after_last_instruction

	goto/32 :l_whMLSyBHCKcvgwmT_7

	nop

	:l_OiuSCvhtxkXxnxnd_2
    const/16 p1, 0xd2

	goto/32 :l_qEsnVfxeGjBNNvHd_3

	nop

	:l_qEsnVfxeGjBNNvHd_3
    mul-int p2, p0, p1

	goto/32 :l_RTcoIqRnrHZKpeep_4

	nop

.end method

.method private final getCapturedCoroutines(BCIZ)V
    .locals 0

	goto/32 :l_CRqzSCBFxCrUoUyS_0

	nop

	:l_DRzeKWghRLnrmVkQ_1
    const/16 p0, 0x2a

	goto/32 :l_bNIDZOrRnimGFpRq_2

	nop

	:l_CRqzSCBFxCrUoUyS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DRzeKWghRLnrmVkQ_1

	nop

	:l_ettyjGdSVwauXGDL_6
    return-void

	:after_last_instruction

	goto/32 :l_bWRjTGPHHyUtJNsB_7

	nop

	:l_psPqGcWeIoMVdgRM_5
    int-to-double p0, p3

	goto/32 :l_ettyjGdSVwauXGDL_6

	nop

	:l_bWRjTGPHHyUtJNsB_7
	goto/32 :before_first_instruction

	:l_BnZQwnQwZoHZQVBv_3
    mul-int p2, p0, p1

	goto/32 :l_ZzQTJbSfSVcvPfVb_4

	nop

	:l_ZzQTJbSfSVcvPfVb_4
    add-int p3, p2, p1

	goto/32 :l_psPqGcWeIoMVdgRM_5

	nop

	:l_bNIDZOrRnimGFpRq_2
    const/16 p1, 0xd2

	goto/32 :l_BnZQwnQwZoHZQVBv_3

	nop

.end method

.method private final getCapturedCoroutines()Ljava/util/Set;
    .locals 1

	goto/32 :l_gKxEuhVlPaOWVxAU_0

	nop

	:l_lNSWFPoBoaLqsJOZ_2
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->keySet()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_tbxfkxoXmOZiJPCJ_3

	nop

	:l_sVtTZUjjcLdQhlIR_4
	goto/32 :before_first_instruction

	:l_tbxfkxoXmOZiJPCJ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_sVtTZUjjcLdQhlIR_4

	nop

	:l_KFzuEPaqFivaZAJd_1
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->capturedCoroutinesMap:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_lNSWFPoBoaLqsJOZ_2

	nop

	:l_gKxEuhVlPaOWVxAU_0
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
	goto/32 :l_KFzuEPaqFivaZAJd_1

	nop

.end method

.method private final getDebugString(Lkotlinx/coroutines/Job;ZLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_vvfJZYtAAXSWQPwt_0

	nop

	:l_PmIvyQrzHsBTbpif_6
    return-void

	:after_last_instruction

	goto/32 :l_fOXKFNTsOdUCRWMq_7

	nop

	:l_JMTNHRwwzyhLuByQ_2
    const/16 p1, 0xd2

	goto/32 :l_YtnfuFxrUWaxKWwd_3

	nop

	:l_YtnfuFxrUWaxKWwd_3
    mul-int p2, p0, p1

	goto/32 :l_CXzpWopVRHybHWsz_4

	nop

	:l_OmZLnMMOHciaIjOv_1
    const/16 p0, 0x2a

	goto/32 :l_JMTNHRwwzyhLuByQ_2

	nop

	:l_fOXKFNTsOdUCRWMq_7
	goto/32 :before_first_instruction

	:l_CXzpWopVRHybHWsz_4
    add-int p3, p2, p1

	goto/32 :l_roeIRGvDoFSdqplL_5

	nop

	:l_roeIRGvDoFSdqplL_5
    int-to-double p0, p3

	goto/32 :l_PmIvyQrzHsBTbpif_6

	nop

	:l_vvfJZYtAAXSWQPwt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OmZLnMMOHciaIjOv_1

	nop

.end method

.method private final getDebugString(Lkotlinx/coroutines/Job;FBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_NhkaBYKBrXESWSfr_0

	nop

	:l_ngAoVdVtdxjeyfqg_4
    add-int p3, p2, p1

	goto/32 :l_qwQrIgFvRGoFMunv_5

	nop

	:l_IfEnexbZalxnwxHL_7
	goto/32 :before_first_instruction

	:l_qwfRpUiuavibHiGe_1
    const/16 p0, 0x2a

	goto/32 :l_JkhFSCAIEFoprVOf_2

	nop

	:l_NhkaBYKBrXESWSfr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qwfRpUiuavibHiGe_1

	nop

	:l_qwQrIgFvRGoFMunv_5
    int-to-double p0, p3

	goto/32 :l_MUIozjOWBLnvvWbL_6

	nop

	:l_oouYDQeEuygRDYId_3
    mul-int p2, p0, p1

	goto/32 :l_ngAoVdVtdxjeyfqg_4

	nop

	:l_MUIozjOWBLnvvWbL_6
    return-void

	:after_last_instruction

	goto/32 :l_IfEnexbZalxnwxHL_7

	nop

	:l_JkhFSCAIEFoprVOf_2
    const/16 p1, 0xd2

	goto/32 :l_oouYDQeEuygRDYId_3

	nop

.end method

.method private final getDebugString(Lkotlinx/coroutines/Job;ZBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_ZoTQYTsfXvnlhuPG_0

	nop

	:l_dwwKXYaRoQadIpvY_4
    add-int p3, p2, p1

	goto/32 :l_ntXzWAhUhkRLxpmE_5

	nop

	:l_ntXzWAhUhkRLxpmE_5
    int-to-double p0, p3

	goto/32 :l_ASLnuscdcYiwPhdj_6

	nop

	:l_wMbFSlIcaCBiTQHy_2
    const/16 p1, 0xd2

	goto/32 :l_ovAxSOsCcXiruVLw_3

	nop

	:l_ASLnuscdcYiwPhdj_6
    return-void

	:after_last_instruction

	goto/32 :l_EzZrWKzkHoYSJjCk_7

	nop

	:l_ovAxSOsCcXiruVLw_3
    mul-int p2, p0, p1

	goto/32 :l_dwwKXYaRoQadIpvY_4

	nop

	:l_EzZrWKzkHoYSJjCk_7
	goto/32 :before_first_instruction

	:l_ZoTQYTsfXvnlhuPG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BZshtPnWxDkzgVPy_1

	nop

	:l_BZshtPnWxDkzgVPy_1
    const/16 p0, 0x2a

	goto/32 :l_wMbFSlIcaCBiTQHy_2

	nop

.end method

.method private final getDebugString(Lkotlinx/coroutines/Job;)Ljava/lang/String;
    .locals 1

	goto/32 :l_YLutrZTnbWUlVVLD_0

	nop

	:l_BkEKEvgDYQcAdrOE_8
    return-object v0

	:after_last_instruction

	goto/32 :l_QoXQgmFzEOAXdwta_9

	nop

	:l_xJbZpbJuPrfXnQPQ_3
    move-object v0, p1

	goto/32 :l_DSPdncldeeqVatSe_4

	nop

	:l_lXkeziPwXYcChvWT_5
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->toDebugString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_pYZyGtveOCnaqGHV_6

	nop

	:l_YLutrZTnbWUlVVLD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$debugString"    # Lkotlinx/coroutines/Job;

    .line 147
	goto/32 :l_ImNQqSjfdENDYMPJ_1

	nop

	:l_ImNQqSjfdENDYMPJ_1
    instance-of v0, p1, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_RUnJIWUsfcgUPuhV_2

	nop

	:l_JjBJucNjTtxNVcfn_7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
	goto/32 :l_BkEKEvgDYQcAdrOE_8

	nop

	:l_QoXQgmFzEOAXdwta_9
	goto/32 :before_first_instruction

	:l_DSPdncldeeqVatSe_4
    check-cast v0, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_lXkeziPwXYcChvWT_5

	nop

	:l_pYZyGtveOCnaqGHV_6
    goto :goto_0

    :cond_0
	goto/32 :l_JjBJucNjTtxNVcfn_7

	nop

	:l_RUnJIWUsfcgUPuhV_2
	if-nez v0, :gl_vkFHzSjCVVfJGLDa

	goto/32 :cond_0

	:gl_vkFHzSjCVVfJGLDa
	goto/32 :l_xJbZpbJuPrfXnQPQ_3

	nop

.end method

.method private static synthetic getDebugString$annotations(Lkotlinx/coroutines/Job;SLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_CFsakoYHEaJToepj_0

	nop

	:l_CFsakoYHEaJToepj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hsaqJJjmIKRLkPhd_1

	nop

	:l_uIBePBDGwqxaZWev_6
    return-void

	:after_last_instruction

	goto/32 :l_soVoiWzwzWhrtjKC_7

	nop

	:l_soVoiWzwzWhrtjKC_7
	goto/32 :before_first_instruction

	:l_iqhEQxRoUXziXfLS_3
    mul-int p2, p0, p1

	goto/32 :l_qmOLupQXyjOMYmkv_4

	nop

	:l_QrCaNnsLAyZiEwaX_5
    int-to-double p0, p3

	goto/32 :l_uIBePBDGwqxaZWev_6

	nop

	:l_bAyosFLoIKuHNlrr_2
    const/16 p1, 0xd2

	goto/32 :l_iqhEQxRoUXziXfLS_3

	nop

	:l_hsaqJJjmIKRLkPhd_1
    const/16 p0, 0x2a

	goto/32 :l_bAyosFLoIKuHNlrr_2

	nop

	:l_qmOLupQXyjOMYmkv_4
    add-int p3, p2, p1

	goto/32 :l_QrCaNnsLAyZiEwaX_5

	nop

.end method

.method private static synthetic getDebugString$annotations(Lkotlinx/coroutines/Job;SLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_GKsPTiMyGZyKaRnt_0

	nop

	:l_BJjZrvEVmtzjfvvz_7
	goto/32 :before_first_instruction

	:l_nlmGKYqwBKhkPibx_2
    const/16 p1, 0xd2

	goto/32 :l_eYndIoDFjBkHEdjW_3

	nop

	:l_eYndIoDFjBkHEdjW_3
    mul-int p2, p0, p1

	goto/32 :l_NEStwbEkJIJmdwxV_4

	nop

	:l_vMZFSvPVoolfvtXe_6
    return-void

	:after_last_instruction

	goto/32 :l_BJjZrvEVmtzjfvvz_7

	nop

	:l_oQUmOfUauAGYDNeS_1
    const/16 p0, 0x2a

	goto/32 :l_nlmGKYqwBKhkPibx_2

	nop

	:l_cFKDdIyQwRhyOHMG_5
    int-to-double p0, p3

	goto/32 :l_vMZFSvPVoolfvtXe_6

	nop

	:l_GKsPTiMyGZyKaRnt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oQUmOfUauAGYDNeS_1

	nop

	:l_NEStwbEkJIJmdwxV_4
    add-int p3, p2, p1

	goto/32 :l_cFKDdIyQwRhyOHMG_5

	nop

.end method

.method private static synthetic getDebugString$annotations(Lkotlinx/coroutines/Job;ISZLjava/lang/String;)V
    .locals 0

	goto/32 :l_HPKmyjyCEhrvZyKr_0

	nop

	:l_xOZRVtGWuysONkhw_2
    const/16 p1, 0xd2

	goto/32 :l_yVkpCmCejPzybxUI_3

	nop

	:l_yVkpCmCejPzybxUI_3
    mul-int p2, p0, p1

	goto/32 :l_mHmzkYPYMbUDtiHm_4

	nop

	:l_isSHbfUdsLsCifqJ_6
    return-void

	:after_last_instruction

	goto/32 :l_tCPiUcdKvJFbjfYk_7

	nop

	:l_kGTLesYLUPtEFVto_1
    const/16 p0, 0x2a

	goto/32 :l_xOZRVtGWuysONkhw_2

	nop

	:l_egoaPQEXXNpjnhUa_5
    int-to-double p0, p3

	goto/32 :l_isSHbfUdsLsCifqJ_6

	nop

	:l_mHmzkYPYMbUDtiHm_4
    add-int p3, p2, p1

	goto/32 :l_egoaPQEXXNpjnhUa_5

	nop

	:l_HPKmyjyCEhrvZyKr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kGTLesYLUPtEFVto_1

	nop

	:l_tCPiUcdKvJFbjfYk_7
	goto/32 :before_first_instruction

.end method

.method private static synthetic getDebugString$annotations(Lkotlinx/coroutines/Job;)V
    .locals 0

	goto/32 :l_lQAqPZwdelXkRdjY_0

	nop

	:l_HNDFWqQYpRExVKyH_1
    return-void

	:after_last_instruction

	goto/32 :l_eEyFDqNomUwlcuVl_2

	nop

	:l_eEyFDqNomUwlcuVl_2
	goto/32 :before_first_instruction

	:l_lQAqPZwdelXkRdjY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HNDFWqQYpRExVKyH_1

	nop

.end method

.method private final getDynamicAttach(ICSLjava/lang/String;)V
    .locals 0

	goto/32 :l_EKzkGjrpuhFJQNnh_0

	nop

	:l_tFNyuEPMaiKTlHKq_4
    add-int p3, p2, p1

	goto/32 :l_VNmtnPucjoGXZmru_5

	nop

	:l_VNmtnPucjoGXZmru_5
    int-to-double p0, p3

	goto/32 :l_UeMHVhAkVTPuhWpt_6

	nop

	:l_wEJpudMqTaTuMNzw_2
    const/16 p1, 0xd2

	goto/32 :l_muZDfsuVIiWCEotT_3

	nop

	:l_uBsksnkHKVKVwnyW_1
    const/16 p0, 0x2a

	goto/32 :l_wEJpudMqTaTuMNzw_2

	nop

	:l_muZDfsuVIiWCEotT_3
    mul-int p2, p0, p1

	goto/32 :l_tFNyuEPMaiKTlHKq_4

	nop

	:l_UeMHVhAkVTPuhWpt_6
    return-void

	:after_last_instruction

	goto/32 :l_hFlPzzZxsrTgGnjl_7

	nop

	:l_hFlPzzZxsrTgGnjl_7
	goto/32 :before_first_instruction

	:l_EKzkGjrpuhFJQNnh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uBsksnkHKVKVwnyW_1

	nop

.end method

.method private final getDynamicAttach(CISLjava/lang/String;)V
    .locals 0

	goto/32 :l_brwYJalxEFfdkEsn_0

	nop

	:l_McYpQbLlMchLJmnO_5
    int-to-double p0, p3

	goto/32 :l_xuxQZXkWwTplCOzD_6

	nop

	:l_kgGFgxKUFszJAcbK_2
    const/16 p1, 0xd2

	goto/32 :l_RJVSfnUMvHbxNeoo_3

	nop

	:l_GxVbpLsJfYEPPoJZ_1
    const/16 p0, 0x2a

	goto/32 :l_kgGFgxKUFszJAcbK_2

	nop

	:l_KJbfWZxkyuldkEkM_7
	goto/32 :before_first_instruction

	:l_RJVSfnUMvHbxNeoo_3
    mul-int p2, p0, p1

	goto/32 :l_TTFFCpVIhEHFGoyC_4

	nop

	:l_xuxQZXkWwTplCOzD_6
    return-void

	:after_last_instruction

	goto/32 :l_KJbfWZxkyuldkEkM_7

	nop

	:l_brwYJalxEFfdkEsn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GxVbpLsJfYEPPoJZ_1

	nop

	:l_TTFFCpVIhEHFGoyC_4
    add-int p3, p2, p1

	goto/32 :l_McYpQbLlMchLJmnO_5

	nop

.end method

.method private final getDynamicAttach(ILjava/lang/String;SC)V
    .locals 0

	goto/32 :l_sxrsranEnVwzlTUg_0

	nop

	:l_zKhRrwamHJjetosK_7
	goto/32 :before_first_instruction

	:l_EuTZrTfDZknhpGHZ_1
    const/16 p0, 0x2a

	goto/32 :l_KPDiEXzGXYYVmJYZ_2

	nop

	:l_UATZYJLSJYbNxeRD_5
    int-to-double p0, p3

	goto/32 :l_XNBjxpqWGegiumNJ_6

	nop

	:l_KPDiEXzGXYYVmJYZ_2
    const/16 p1, 0xd2

	goto/32 :l_ooWAxztbmcEUdeaZ_3

	nop

	:l_AbhulqugJzxLMzRZ_4
    add-int p3, p2, p1

	goto/32 :l_UATZYJLSJYbNxeRD_5

	nop

	:l_sxrsranEnVwzlTUg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EuTZrTfDZknhpGHZ_1

	nop

	:l_ooWAxztbmcEUdeaZ_3
    mul-int p2, p0, p1

	goto/32 :l_AbhulqugJzxLMzRZ_4

	nop

	:l_XNBjxpqWGegiumNJ_6
    return-void

	:after_last_instruction

	goto/32 :l_zKhRrwamHJjetosK_7

	nop

.end method

.method private final getDynamicAttach()Lkotlin/jvm/functions/Function1;
    .locals 6

	goto/32 :l_xmWpOoVhPUwziIGd_0

	nop

	:l_PneiztngaKXFxpcp_5
	goto/32 :mXVDVMNUcSrfOQos
	:IxwFNjwgmqcTMJvt
	:RFPpEScsZYDyRZPI

	goto/32 :l_BnaxteBKWmbmVreW_6

	nop

	:l_evpMwVgYbaleKNWY_7
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_AxNNWggZTMrPIjDR_8

	nop

	:l_eYmecRgdeiuDcRLB_14
    return-object v0

	:after_last_instruction

	goto/32 :l_HgEjUrpMEytQYUML_15

	nop

	:l_PKSoDDWptAZeUlPp_10
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_pMkVaEHcxwEaYJDz_11

	nop

	:l_AxNNWggZTMrPIjDR_8
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MrbUSxWCzksJHqTO_9

	nop

	:l_pMkVaEHcxwEaYJDz_11
	if-nez v1, :gl_iWIUxdPnYeDzfdjN

	goto/32 :cond_1

	:gl_iWIUxdPnYeDzfdjN
	goto/32 :l_yDNsnyredINbdPnj_12

	nop

	:l_aSfXzrShgCcwomDR_13
    check-cast v0, Lkotlin/jvm/functions/Function1;

	goto/32 :l_eYmecRgdeiuDcRLB_14

	nop

	:l_EXEXhQMUORwGwLNz_1
	const v1, 27
	goto/32 :l_iiBxtHgfqGZyyXBE_2

	nop

	:l_HgEjUrpMEytQYUML_15
	goto/32 :before_first_instruction

	:mXVDVMNUcSrfOQos
	goto/32 :l_lLniLAzXQKfmRHAy_16

	nop

	:l_lLniLAzXQKfmRHAy_16
	goto/32 :RFPpEScsZYDyRZPI
	:l_MrbUSxWCzksJHqTO_9
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 66
    :goto_0
	goto/32 :l_PKSoDDWptAZeUlPp_10

	nop

	:l_yDNsnyredINbdPnj_12
    const/4 v0, 0x0

    :cond_1
	goto/32 :l_aSfXzrShgCcwomDR_13

	nop

	:l_choCfPrYXGVLxUcU_3
	rem-int v0, v0, v1
	goto/32 :l_foxevkoqQmOkMsOy_4

	nop

	:l_foxevkoqQmOkMsOy_4
	if-lez v0, :gl_LVXNNfDbToRKGTNR

	goto/32 :IxwFNjwgmqcTMJvt

	:gl_LVXNNfDbToRKGTNR	goto/32 :l_PneiztngaKXFxpcp_5

	nop

	:l_xmWpOoVhPUwziIGd_0
	const v0, 26
	goto/32 :l_EXEXhQMUORwGwLNz_1

	nop

	:l_BnaxteBKWmbmVreW_6
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

	goto/32 :l_evpMwVgYbaleKNWY_7

	nop

	:l_iiBxtHgfqGZyyXBE_2
	add-int v0, v0, v1
	goto/32 :l_choCfPrYXGVLxUcU_3

	nop

.end method

.method private final isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;CSFZ)V
    .locals 0

	goto/32 :l_sAAbWdYDbjyQtyYX_0

	nop

	:l_hWPigYKaLbzruSGg_7
	goto/32 :before_first_instruction

	:l_IgWCmhXizOQPQxJZ_1
    const/16 p0, 0x2a

	goto/32 :l_TfOqitAxiPqtaNPN_2

	nop

	:l_xxqCmMAwdxITGKtV_6
    return-void

	:after_last_instruction

	goto/32 :l_hWPigYKaLbzruSGg_7

	nop

	:l_zNFLouLyjnCoFXod_4
    add-int p3, p2, p1

	goto/32 :l_bebDcACCqWGhgqMR_5

	nop

	:l_TfOqitAxiPqtaNPN_2
    const/16 p1, 0xd2

	goto/32 :l_yZGApBYChohtpMdP_3

	nop

	:l_yZGApBYChohtpMdP_3
    mul-int p2, p0, p1

	goto/32 :l_zNFLouLyjnCoFXod_4

	nop

	:l_sAAbWdYDbjyQtyYX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IgWCmhXizOQPQxJZ_1

	nop

	:l_bebDcACCqWGhgqMR_5
    int-to-double p0, p3

	goto/32 :l_xxqCmMAwdxITGKtV_6

	nop

.end method

.method private final isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;CZFS)V
    .locals 0

	goto/32 :l_UpWOWfSWTiCrqUUA_0

	nop

	:l_mfaJofNolXvsxmte_3
    mul-int p2, p0, p1

	goto/32 :l_zzowCavVNvAFsXWZ_4

	nop

	:l_zzowCavVNvAFsXWZ_4
    add-int p3, p2, p1

	goto/32 :l_iWfrFXGfWJOFWvwG_5

	nop

	:l_iWfrFXGfWJOFWvwG_5
    int-to-double p0, p3

	goto/32 :l_mkcZhdHsTzIaDutP_6

	nop

	:l_wdshuRmXZOZYuTZf_7
	goto/32 :before_first_instruction

	:l_XBuuHbjDmBmaADgU_1
    const/16 p0, 0x2a

	goto/32 :l_TLmjwBZkatIUDWPI_2

	nop

	:l_UpWOWfSWTiCrqUUA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XBuuHbjDmBmaADgU_1

	nop

	:l_TLmjwBZkatIUDWPI_2
    const/16 p1, 0xd2

	goto/32 :l_mfaJofNolXvsxmte_3

	nop

	:l_mkcZhdHsTzIaDutP_6
    return-void

	:after_last_instruction

	goto/32 :l_wdshuRmXZOZYuTZf_7

	nop

.end method

.method private final isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;CFSZ)V
    .locals 0

	goto/32 :l_kPRrNTuupPfCxkqo_0

	nop

	:l_DcYzCGMccPNobKXB_7
	goto/32 :before_first_instruction

	:l_TPXidJEFqqgpykoe_5
    int-to-double p0, p3

	goto/32 :l_TbnSKUUlFZFAhYaJ_6

	nop

	:l_GLRigliEUHovLhuI_3
    mul-int p2, p0, p1

	goto/32 :l_jIymsmuyTqmiRCRq_4

	nop

	:l_lOmcnVMQqNdsYFGA_1
    const/16 p0, 0x2a

	goto/32 :l_qsUpvizUceTtsbVK_2

	nop

	:l_kPRrNTuupPfCxkqo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lOmcnVMQqNdsYFGA_1

	nop

	:l_TbnSKUUlFZFAhYaJ_6
    return-void

	:after_last_instruction

	goto/32 :l_DcYzCGMccPNobKXB_7

	nop

	:l_jIymsmuyTqmiRCRq_4
    add-int p3, p2, p1

	goto/32 :l_TPXidJEFqqgpykoe_5

	nop

	:l_qsUpvizUceTtsbVK_2
    const/16 p1, 0xd2

	goto/32 :l_GLRigliEUHovLhuI_3

	nop

.end method

.method private final isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Z
    .locals 3

	goto/32 :l_eolMiNsfjlDEmEvk_0

	nop

	:l_TTfjumMuNEbYkegF_24
    return v1

	:after_last_instruction

	goto/32 :l_NCoVcrAFOCIgqXPh_25

	nop

	:l_pJEFUWQWpwUlyIlH_1
	const v1, 14
	goto/32 :l_MRDfrikNQoiAgEKt_2

	nop

	:l_hpXsPJBPThcUBvCt_5
	goto/32 :tGyXwPNvnPqpYmou
	:oAEKxWgtcgfOaREc
	:fpKOpRpyVICMwJEK

	goto/32 :l_evIcPjCvUpEMBlOc_6

	nop

	:l_eolMiNsfjlDEmEvk_0
	const v0, 21
	goto/32 :l_pJEFUWQWpwUlyIlH_1

	nop

	:l_UohLKQlXZandHKeL_23
    return v1

    .line 278
    .end local v0    # "job":Lkotlinx/coroutines/Job;
    :cond_2
    :goto_0
	goto/32 :l_TTfjumMuNEbYkegF_24

	nop

	:l_dPruqEzsbocoJjxU_10
	if-nez v0, :gl_MPoRDnhMuAQWUiDe

	goto/32 :cond_2

	:gl_MPoRDnhMuAQWUiDe
	goto/32 :l_XlcQvexMFnUQgxYH_11

	nop

	:l_uJzXZyRBhxROWnqU_15
	if-eqz v0, :gl_hcxkEXfNHJPxqDQT

	goto/32 :cond_0

	:gl_hcxkEXfNHJPxqDQT
	goto/32 :l_GeHqjBmANoHtDyor_16

	nop

	:l_zLWeUlbXtEerHFih_4
	if-lez v0, :gl_gEuhnEFfjaKyZBFN

	goto/32 :oAEKxWgtcgfOaREc

	:gl_gEuhnEFfjaKyZBFN	goto/32 :l_hpXsPJBPThcUBvCt_5

	nop

	:l_NCoVcrAFOCIgqXPh_25
	goto/32 :before_first_instruction

	:tGyXwPNvnPqpYmou
	goto/32 :l_ykiYyykXJxqsoqAF_26

	nop

	:l_sVpOuRYCqBkNuAET_17
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isCompleted()Z

    move-result v2

	goto/32 :l_FpfOeCcrsOwkbuml_18

	nop

	:l_HUNGxFiOBkoUqveL_20
    sget-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->capturedCoroutinesMap:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_QMnEVgojSszEKQtC_21

	nop

	:l_evIcPjCvUpEMBlOc_6
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
	goto/32 :l_fupdIZSTUblMvQiE_7

	nop

	:l_TOzMsyKCdzVVcbrF_8
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_DXoWnBsQzXObzssR_9

	nop

	:l_yIDSgPdzdOTZGtnG_13
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_jHrpoEIseLKFYMWn_14

	nop

	:l_HMEGzBVJpQZQlxQc_3
	rem-int v0, v0, v1
	goto/32 :l_zLWeUlbXtEerHFih_4

	nop

	:l_QMnEVgojSszEKQtC_21
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
	goto/32 :l_EIXYWduNilgjdObx_22

	nop

	:l_jHrpoEIseLKFYMWn_14
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_uJzXZyRBhxROWnqU_15

	nop

	:l_GeHqjBmANoHtDyor_16
    goto :goto_0

    .line 279
    .local v0, "job":Lkotlinx/coroutines/Job;
    :cond_0
	goto/32 :l_sVpOuRYCqBkNuAET_17

	nop

	:l_fupdIZSTUblMvQiE_7
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->info:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_TOzMsyKCdzVVcbrF_8

	nop

	:l_ykiYyykXJxqsoqAF_26
	goto/32 :fpKOpRpyVICMwJEK
	:l_emEsIfXSSsyebvgZ_19
    return v1

    .line 280
    :cond_1
	goto/32 :l_HUNGxFiOBkoUqveL_20

	nop

	:l_FpfOeCcrsOwkbuml_18
	if-eqz v2, :gl_TUWdpkxSnnjOQRra

	goto/32 :cond_1

	:gl_TUWdpkxSnnjOQRra
	goto/32 :l_emEsIfXSSsyebvgZ_19

	nop

	:l_XlcQvexMFnUQgxYH_11
    sget-object v2, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_XbROnQyzcQMVVJvN_12

	nop

	:l_DXoWnBsQzXObzssR_9
    const/4 v1, 0x0

	goto/32 :l_dPruqEzsbocoJjxU_10

	nop

	:l_EIXYWduNilgjdObx_22
    const/4 v1, 0x1

	goto/32 :l_UohLKQlXZandHKeL_23

	nop

	:l_XbROnQyzcQMVVJvN_12
    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_yIDSgPdzdOTZGtnG_13

	nop

	:l_MRDfrikNQoiAgEKt_2
	add-int v0, v0, v1
	goto/32 :l_HMEGzBVJpQZQlxQc_3

	nop

.end method

.method private final isInternalMethod(Ljava/lang/StackTraceElement;BZILjava/lang/String;)V
    .locals 0

	goto/32 :l_nxcikHrRdFJAMXVc_0

	nop

	:l_nxcikHrRdFJAMXVc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DCObvKKdJEERzkLY_1

	nop

	:l_DsXlsleIiSNGzSIh_3
    mul-int p2, p0, p1

	goto/32 :l_gFRtUGzvhMieJRAI_4

	nop

	:l_aIPeyrVYEcKsKzvI_7
	goto/32 :before_first_instruction

	:l_ZjEcmhGRcLypIoDj_2
    const/16 p1, 0xd2

	goto/32 :l_DsXlsleIiSNGzSIh_3

	nop

	:l_oswrbeaGtRfVaJlK_5
    int-to-double p0, p3

	goto/32 :l_RwCVFZTOfipknXVO_6

	nop

	:l_DCObvKKdJEERzkLY_1
    const/16 p0, 0x2a

	goto/32 :l_ZjEcmhGRcLypIoDj_2

	nop

	:l_gFRtUGzvhMieJRAI_4
    add-int p3, p2, p1

	goto/32 :l_oswrbeaGtRfVaJlK_5

	nop

	:l_RwCVFZTOfipknXVO_6
    return-void

	:after_last_instruction

	goto/32 :l_aIPeyrVYEcKsKzvI_7

	nop

.end method

.method private final isInternalMethod(Ljava/lang/StackTraceElement;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_DJyjWecfcQeQDmKE_0

	nop

	:l_DJyjWecfcQeQDmKE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xXALrSaLXjmqEixL_1

	nop

	:l_YURAlNGqSXbBftMQ_2
    const/16 p1, 0xd2

	goto/32 :l_ZiviKhMLvjUceTfh_3

	nop

	:l_VhuiqEoNhtdxcgSJ_7
	goto/32 :before_first_instruction

	:l_ZiviKhMLvjUceTfh_3
    mul-int p2, p0, p1

	goto/32 :l_DAPuKmDiFNBlpDov_4

	nop

	:l_xXALrSaLXjmqEixL_1
    const/16 p0, 0x2a

	goto/32 :l_YURAlNGqSXbBftMQ_2

	nop

	:l_XRyRzpCwQxQmwHiU_6
    return-void

	:after_last_instruction

	goto/32 :l_VhuiqEoNhtdxcgSJ_7

	nop

	:l_qpTnnFrXtFnShUjQ_5
    int-to-double p0, p3

	goto/32 :l_XRyRzpCwQxQmwHiU_6

	nop

	:l_DAPuKmDiFNBlpDov_4
    add-int p3, p2, p1

	goto/32 :l_qpTnnFrXtFnShUjQ_5

	nop

.end method

.method private final isInternalMethod(Ljava/lang/StackTraceElement;IBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_szOhGKCZdnvRQXGf_0

	nop

	:l_fdQIjhUvGGplDkmN_5
    int-to-double p0, p3

	goto/32 :l_kPDwnTZgpCUvVXKZ_6

	nop

	:l_kPDwnTZgpCUvVXKZ_6
    return-void

	:after_last_instruction

	goto/32 :l_TaEiLKeJAOCkOQal_7

	nop

	:l_YHhcxYTFOZAIeBeP_3
    mul-int p2, p0, p1

	goto/32 :l_ocutzyFhauXpUeeM_4

	nop

	:l_qwDZJGjVQQPZuYSq_1
    const/16 p0, 0x2a

	goto/32 :l_DuXuRBEzCSxuJTdF_2

	nop

	:l_szOhGKCZdnvRQXGf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qwDZJGjVQQPZuYSq_1

	nop

	:l_DuXuRBEzCSxuJTdF_2
    const/16 p1, 0xd2

	goto/32 :l_YHhcxYTFOZAIeBeP_3

	nop

	:l_TaEiLKeJAOCkOQal_7
	goto/32 :before_first_instruction

	:l_ocutzyFhauXpUeeM_4
    add-int p3, p2, p1

	goto/32 :l_fdQIjhUvGGplDkmN_5

	nop

.end method

.method private final isInternalMethod(Ljava/lang/StackTraceElement;)Z
    .locals 5

	goto/32 :l_DqYodPoyMqYOwNdu_0

	nop

	:l_BHZcaPVuvmJqwXse_2
	add-int v0, v0, v1
	goto/32 :l_uhnrKJzPABnbAAxx_3

	nop

	:l_tqwUDsPPYfpfQrgu_14
	goto/32 :before_first_instruction

	:aETIiTxDKSoARvza
	goto/32 :l_NTbTgBHOPEsBcbXJ_15

	nop

	:l_rcicFvTEDRdNRRWV_8
    const/4 v1, 0x2

	goto/32 :l_EnowLMQWSaJvvOlC_9

	nop

	:l_EnowLMQWSaJvvOlC_9
    const/4 v2, 0x0

	goto/32 :l_dLTOKswMFbWUGZTm_10

	nop

	:l_wmmrQvfaZUDiGqll_1
	const v1, 11
	goto/32 :l_BHZcaPVuvmJqwXse_2

	nop

	:l_DBkiCLxoyJYeCtFq_4
	if-lez v0, :gl_RkXACuOEqvUKZbZy

	goto/32 :OsOZyfssDeSmGrtc

	:gl_RkXACuOEqvUKZbZy	goto/32 :l_cvzltECdUWdwWPSf_5

	nop

	:l_uhnrKJzPABnbAAxx_3
	rem-int v0, v0, v1
	goto/32 :l_DBkiCLxoyJYeCtFq_4

	nop

	:l_pOmTtncJovLWCzCw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$isInternalMethod"    # Ljava/lang/StackTraceElement;

    .line 601
	goto/32 :l_wZLsyaByWKoBwLWz_7

	nop

	:l_dLTOKswMFbWUGZTm_10
    const-string v3, "kotlinx.coroutines"

	goto/32 :l_HjVYGNJmNLixXvea_11

	nop

	:l_NTbTgBHOPEsBcbXJ_15
	goto/32 :roqyDgPRGLEWvNCo
	:l_jdeVCcYisTNBEMYL_13
    return v0

	:after_last_instruction

	goto/32 :l_tqwUDsPPYfpfQrgu_14

	nop

	:l_cvzltECdUWdwWPSf_5
	goto/32 :aETIiTxDKSoARvza
	:OsOZyfssDeSmGrtc
	:roqyDgPRGLEWvNCo

	goto/32 :l_pOmTtncJovLWCzCw_6

	nop

	:l_DqYodPoyMqYOwNdu_0
	const v0, 19
	goto/32 :l_wmmrQvfaZUDiGqll_1

	nop

	:l_HjVYGNJmNLixXvea_11
    const/4 v4, 0x0

	goto/32 :l_fmKZHDDWiKQkWpNK_12

	nop

	:l_wZLsyaByWKoBwLWz_7
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_rcicFvTEDRdNRRWV_8

	nop

	:l_fmKZHDDWiKQkWpNK_12
    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

	goto/32 :l_jdeVCcYisTNBEMYL_13

	nop

.end method

.method private final owner(Lkotlin/coroutines/Continuation;ZLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_rkmAQRXHUFNlozmt_0

	nop

	:l_rkmAQRXHUFNlozmt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZuZLzCtXPxwlAkKk_1

	nop

	:l_hFhnBlYTBEQDkYuC_7
	goto/32 :before_first_instruction

	:l_FhdrFUXnhOObzslo_4
    add-int p3, p2, p1

	goto/32 :l_IIHNgUchZwikEIAZ_5

	nop

	:l_IIHNgUchZwikEIAZ_5
    int-to-double p0, p3

	goto/32 :l_bJozSpDpmUuEYYeD_6

	nop

	:l_ZuZLzCtXPxwlAkKk_1
    const/16 p0, 0x2a

	goto/32 :l_ETuPVHKnKXffuWnI_2

	nop

	:l_ETuPVHKnKXffuWnI_2
    const/16 p1, 0xd2

	goto/32 :l_ygbQmgXWpKePDdRl_3

	nop

	:l_ygbQmgXWpKePDdRl_3
    mul-int p2, p0, p1

	goto/32 :l_FhdrFUXnhOObzslo_4

	nop

	:l_bJozSpDpmUuEYYeD_6
    return-void

	:after_last_instruction

	goto/32 :l_hFhnBlYTBEQDkYuC_7

	nop

.end method

.method private final owner(Lkotlin/coroutines/Continuation;Ljava/lang/String;ICZ)V
    .locals 0

	goto/32 :l_QkSfgIxtHWTnmmhd_0

	nop

	:l_nfYqUijRqfvatOmh_3
    mul-int p2, p0, p1

	goto/32 :l_fZPXoMFhVUhjGCVl_4

	nop

	:l_QkSfgIxtHWTnmmhd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xZBmIREPYslCSRUf_1

	nop

	:l_jXAAwcKQfrzazPry_7
	goto/32 :before_first_instruction

	:l_fZPXoMFhVUhjGCVl_4
    add-int p3, p2, p1

	goto/32 :l_XQRIYGTyBbzxstPv_5

	nop

	:l_rjRRDAbboTAwfqpZ_2
    const/16 p1, 0xd2

	goto/32 :l_nfYqUijRqfvatOmh_3

	nop

	:l_XQRIYGTyBbzxstPv_5
    int-to-double p0, p3

	goto/32 :l_luomjLTsqLypfktq_6

	nop

	:l_xZBmIREPYslCSRUf_1
    const/16 p0, 0x2a

	goto/32 :l_rjRRDAbboTAwfqpZ_2

	nop

	:l_luomjLTsqLypfktq_6
    return-void

	:after_last_instruction

	goto/32 :l_jXAAwcKQfrzazPry_7

	nop

.end method

.method private final owner(Lkotlin/coroutines/Continuation;CLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_WuDYucwZRiLUNHIl_0

	nop

	:l_tSZDRcLMiNdJkTAJ_3
    mul-int p2, p0, p1

	goto/32 :l_gVgMhegAPkQYIZSz_4

	nop

	:l_GhoGRIiduzxIuRBm_2
    const/16 p1, 0xd2

	goto/32 :l_tSZDRcLMiNdJkTAJ_3

	nop

	:l_rKXmfNuLcvZkDNdS_7
	goto/32 :before_first_instruction

	:l_LrtFxwCSVkgxZGMP_5
    int-to-double p0, p3

	goto/32 :l_pCgMNtIYwwnefWnR_6

	nop

	:l_aCcbwtDmuFDrpqcP_1
    const/16 p0, 0x2a

	goto/32 :l_GhoGRIiduzxIuRBm_2

	nop

	:l_pCgMNtIYwwnefWnR_6
    return-void

	:after_last_instruction

	goto/32 :l_rKXmfNuLcvZkDNdS_7

	nop

	:l_WuDYucwZRiLUNHIl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aCcbwtDmuFDrpqcP_1

	nop

	:l_gVgMhegAPkQYIZSz_4
    add-int p3, p2, p1

	goto/32 :l_LrtFxwCSVkgxZGMP_5

	nop

.end method

.method private final owner(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
    .locals 2

	goto/32 :l_dviirFJDfFYkmkFW_0

	nop

	:l_LMdqOOcihgOvErBZ_17
	goto/32 :before_first_instruction

	:UvrBcBghSvnXsbSg
	goto/32 :l_eGxRFwuAZxihMHAi_18

	nop

	:l_RLmziumjPbArhnvy_10
    move-object v0, p1

	goto/32 :l_WDKJCCJSOQHOINiu_11

	nop

	:l_AAvBkhnnwzqsyqPF_5
	goto/32 :UvrBcBghSvnXsbSg
	:ngfuPSSygctyMLOC
	:EcIxuOSvdKvWqSxH

	goto/32 :l_HbqxRzyNHRXxERbB_6

	nop

	:l_RoFrEFxkJFANgJUs_13
    move-object v0, v1

    :goto_0
	goto/32 :l_NgmISxJIkENQJPCM_14

	nop

	:l_atGrvWHvFWMuEqxt_2
	add-int v0, v0, v1
	goto/32 :l_nLSOMbGQAXgQqkCt_3

	nop

	:l_eGxRFwuAZxihMHAi_18
	goto/32 :EcIxuOSvdKvWqSxH
	:l_WDKJCCJSOQHOINiu_11
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_DYxjvnIofVipEwrC_12

	nop

	:l_JJAIxKWPDpyYJFBV_16
    return-object v1

	:after_last_instruction

	goto/32 :l_LMdqOOcihgOvErBZ_17

	nop

	:l_dviirFJDfFYkmkFW_0
	const v0, 1
	goto/32 :l_iWiEcQGXTjdTwMcr_1

	nop

	:l_iWiEcQGXTjdTwMcr_1
	const v1, 15
	goto/32 :l_atGrvWHvFWMuEqxt_2

	nop

	:l_bpMfuIRXZBHpvCTE_15
    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->owner(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    move-result-object v1

    :cond_1
	goto/32 :l_JJAIxKWPDpyYJFBV_16

	nop

	:l_tcpcmhTbEBgpxdAX_9
	if-nez v0, :gl_ptYRwiEkupqCfYYJ

	goto/32 :cond_0

	:gl_ptYRwiEkupqCfYYJ
	goto/32 :l_RLmziumjPbArhnvy_10

	nop

	:l_sedJjZUqMBHyjxTO_7
    instance-of v0, p1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_pGGLZYAbZkQoOwtY_8

	nop

	:l_pGGLZYAbZkQoOwtY_8
    const/4 v1, 0x0

	goto/32 :l_tcpcmhTbEBgpxdAX_9

	nop

	:l_nLSOMbGQAXgQqkCt_3
	rem-int v0, v0, v1
	goto/32 :l_vAOZXFJarkkcZyQZ_4

	nop

	:l_NgmISxJIkENQJPCM_14
	if-nez v0, :gl_oEEASwcJIGRJQKBc

	goto/32 :cond_1

	:gl_oEEASwcJIGRJQKBc
	goto/32 :l_bpMfuIRXZBHpvCTE_15

	nop

	:l_vAOZXFJarkkcZyQZ_4
	if-lez v0, :gl_ioSvpaSaQsGIqwfu

	goto/32 :ngfuPSSygctyMLOC

	:gl_ioSvpaSaQsGIqwfu	goto/32 :l_AAvBkhnnwzqsyqPF_5

	nop

	:l_HbqxRzyNHRXxERbB_6
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
	goto/32 :l_sedJjZUqMBHyjxTO_7

	nop

	:l_DYxjvnIofVipEwrC_12
    goto :goto_0

    :cond_0
	goto/32 :l_RoFrEFxkJFANgJUs_13

	nop

.end method

.method private final owner(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;FIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_KDFiKgtBLdrKLRqU_0

	nop

	:l_DHOgJdGUAOicrwDg_1
    const/16 p0, 0x2a

	goto/32 :l_DBdsPZQkDnrxBcjq_2

	nop

	:l_RKFjTkwAtrqphEXA_4
    add-int p3, p2, p1

	goto/32 :l_cNQUZYLRHRomktpq_5

	nop

	:l_uXbfhtOdKiUwSyZS_6
    return-void

	:after_last_instruction

	goto/32 :l_CZzwqEIpVZouOxku_7

	nop

	:l_CZzwqEIpVZouOxku_7
	goto/32 :before_first_instruction

	:l_DBdsPZQkDnrxBcjq_2
    const/16 p1, 0xd2

	goto/32 :l_OIKoTUgckwoqpZoz_3

	nop

	:l_KDFiKgtBLdrKLRqU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DHOgJdGUAOicrwDg_1

	nop

	:l_cNQUZYLRHRomktpq_5
    int-to-double p0, p3

	goto/32 :l_uXbfhtOdKiUwSyZS_6

	nop

	:l_OIKoTUgckwoqpZoz_3
    mul-int p2, p0, p1

	goto/32 :l_RKFjTkwAtrqphEXA_4

	nop

.end method

.method private final owner(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_jLMQTNAadebvLehW_0

	nop

	:l_PROIAaqlZwKbRNxH_3
    mul-int p2, p0, p1

	goto/32 :l_GujeKgSUhnHqTUcX_4

	nop

	:l_kjHrTtYGZHoStUXm_1
    const/16 p0, 0x2a

	goto/32 :l_PwsEleVCWdgSyaHx_2

	nop

	:l_GujeKgSUhnHqTUcX_4
    add-int p3, p2, p1

	goto/32 :l_YZOfvkZvyjmhPKtL_5

	nop

	:l_vnirooLHTorwULTt_7
	goto/32 :before_first_instruction

	:l_PwsEleVCWdgSyaHx_2
    const/16 p1, 0xd2

	goto/32 :l_PROIAaqlZwKbRNxH_3

	nop

	:l_gieEfULgqnLviIlf_6
    return-void

	:after_last_instruction

	goto/32 :l_vnirooLHTorwULTt_7

	nop

	:l_YZOfvkZvyjmhPKtL_5
    int-to-double p0, p3

	goto/32 :l_gieEfULgqnLviIlf_6

	nop

	:l_jLMQTNAadebvLehW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kjHrTtYGZHoStUXm_1

	nop

.end method

.method private final owner(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/String;FBI)V
    .locals 0

	goto/32 :l_OVuzbGaexBKtiIlh_0

	nop

	:l_OVuzbGaexBKtiIlh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KGkETRpUaJIvlcgy_1

	nop

	:l_LsAkcbtDKOhbYWbn_5
    int-to-double p0, p3

	goto/32 :l_SZtLlvgJQlIsECiN_6

	nop

	:l_meIlDwesYLUnQCPp_2
    const/16 p1, 0xd2

	goto/32 :l_bSrQBgCbDNpuhUcs_3

	nop

	:l_WImfaknZxGCuMtXy_7
	goto/32 :before_first_instruction

	:l_KGkETRpUaJIvlcgy_1
    const/16 p0, 0x2a

	goto/32 :l_meIlDwesYLUnQCPp_2

	nop

	:l_bSrQBgCbDNpuhUcs_3
    mul-int p2, p0, p1

	goto/32 :l_SBbAVlRsQLcSCnBB_4

	nop

	:l_SBbAVlRsQLcSCnBB_4
    add-int p3, p2, p1

	goto/32 :l_LsAkcbtDKOhbYWbn_5

	nop

	:l_SZtLlvgJQlIsECiN_6
    return-void

	:after_last_instruction

	goto/32 :l_WImfaknZxGCuMtXy_7

	nop

.end method

.method private final owner(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
    .locals 2

	goto/32 :l_jVOlmpzhnxGXYfFy_0

	nop

	:l_NQCQNnpiTNChJwPv_1
	const v1, 17
	goto/32 :l_FbUBKzQnzDVcBvNp_2

	nop

	:l_zhfEqTTRZosARqUI_6
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
	goto/32 :l_VnunLpqgMjMGWOha_7

	nop

	:l_qZQKKEdXRTUUTuhR_13
	if-nez v0, :gl_fsyiEmxIzVtaqqCl

	goto/32 :cond_1

	:gl_fsyiEmxIzVtaqqCl
	goto/32 :l_qEaZWgnxZxXYtpZz_14

	nop

	:l_qEaZWgnxZxXYtpZz_14
    goto :goto_0

    :cond_1
	goto/32 :l_KqnIDHOkFiXkMPlT_15

	nop

	:l_FgJlhGeKzwdZbUxW_5
	goto/32 :sRVgkzLmnyYslugi
	:wMnSoOcQOXwGHgzs
	:eGAgdWxTzBtdVirR

	goto/32 :l_zhfEqTTRZosARqUI_6

	nop

	:l_KcwuLMJBtOylCIDz_18
	goto/32 :eGAgdWxTzBtdVirR
	:l_McQigdzHvJRRSTcm_9
	if-nez v1, :gl_rEyOdexLaOajKamo

	goto/32 :cond_0

	:gl_rEyOdexLaOajKamo
	goto/32 :l_kSPskbVYBIcodAIm_10

	nop

	:l_iLQYsvTWGKVcoLmi_4
	if-lez v0, :gl_AUPqIRdsXoSNeuGs

	goto/32 :wMnSoOcQOXwGHgzs

	:gl_AUPqIRdsXoSNeuGs	goto/32 :l_FgJlhGeKzwdZbUxW_5

	nop

	:l_uwKpSayZIGwUFQNw_8
    instance-of v1, v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

	goto/32 :l_McQigdzHvJRRSTcm_9

	nop

	:l_tGJZXLuOzjVoRzdg_17
	goto/32 :before_first_instruction

	:sRVgkzLmnyYslugi
	goto/32 :l_KcwuLMJBtOylCIDz_18

	nop

	:l_FbUBKzQnzDVcBvNp_2
	add-int v0, v0, v1
	goto/32 :l_RvWvPGlDbOwOZgkc_3

	nop

	:l_KqnIDHOkFiXkMPlT_15
    const/4 v0, 0x0

    :goto_1
	goto/32 :l_iWagYAGyUIdtTyYu_16

	nop

	:l_OtsOofIvVLAWQwpQ_12
    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;->getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v0

	goto/32 :l_qZQKKEdXRTUUTuhR_13

	nop

	:l_uvwoheozLkvMgrkk_11
    goto :goto_1

    :cond_0
	goto/32 :l_OtsOofIvVLAWQwpQ_12

	nop

	:l_VnunLpqgMjMGWOha_7
    move-object v0, p1

    :goto_0
	goto/32 :l_uwKpSayZIGwUFQNw_8

	nop

	:l_jVOlmpzhnxGXYfFy_0
	const v0, 1
	goto/32 :l_NQCQNnpiTNChJwPv_1

	nop

	:l_kSPskbVYBIcodAIm_10
    check-cast v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

	goto/32 :l_uvwoheozLkvMgrkk_11

	nop

	:l_iWagYAGyUIdtTyYu_16
    return-object v0

	:after_last_instruction

	goto/32 :l_tGJZXLuOzjVoRzdg_17

	nop

	:l_RvWvPGlDbOwOZgkc_3
	rem-int v0, v0, v1
	goto/32 :l_iLQYsvTWGKVcoLmi_4

	nop

.end method

.method private final printStackTrace(Ljava/io/PrintStream;Ljava/util/List;ZLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_mrkkAyrnjmXqGsme_0

	nop

	:l_gBwnppSikSGJpXPH_5
    int-to-double p0, p3

	goto/32 :l_zcDVRqxbZDvjYhfr_6

	nop

	:l_COrFAbIZdHLkMRWP_3
    mul-int p2, p0, p1

	goto/32 :l_bkXjGYkRwTLELxbS_4

	nop

	:l_ngdOBGkGUctHJRDA_1
    const/16 p0, 0x2a

	goto/32 :l_uhWaUTqJyjoOcQkr_2

	nop

	:l_bkXjGYkRwTLELxbS_4
    add-int p3, p2, p1

	goto/32 :l_gBwnppSikSGJpXPH_5

	nop

	:l_mrkkAyrnjmXqGsme_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ngdOBGkGUctHJRDA_1

	nop

	:l_YXipCYKHkTrQNzHp_7
	goto/32 :before_first_instruction

	:l_zcDVRqxbZDvjYhfr_6
    return-void

	:after_last_instruction

	goto/32 :l_YXipCYKHkTrQNzHp_7

	nop

	:l_uhWaUTqJyjoOcQkr_2
    const/16 p1, 0xd2

	goto/32 :l_COrFAbIZdHLkMRWP_3

	nop

.end method

.method private final printStackTrace(Ljava/io/PrintStream;Ljava/util/List;CSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_XIoUtiScxwMXJkBy_0

	nop

	:l_YElYXrPGzClceHHB_5
    int-to-double p0, p3

	goto/32 :l_RKBaRLLSGgsYvbIn_6

	nop

	:l_XIoUtiScxwMXJkBy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wbjxlwQYDSAGFNyq_1

	nop

	:l_wDQnPpJwbXNtHory_2
    const/16 p1, 0xd2

	goto/32 :l_RsnfYWICQucwizmt_3

	nop

	:l_SlreuxEEZjUQcrWc_4
    add-int p3, p2, p1

	goto/32 :l_YElYXrPGzClceHHB_5

	nop

	:l_lXXIiPoBcDCRFmoz_7
	goto/32 :before_first_instruction

	:l_RsnfYWICQucwizmt_3
    mul-int p2, p0, p1

	goto/32 :l_SlreuxEEZjUQcrWc_4

	nop

	:l_RKBaRLLSGgsYvbIn_6
    return-void

	:after_last_instruction

	goto/32 :l_lXXIiPoBcDCRFmoz_7

	nop

	:l_wbjxlwQYDSAGFNyq_1
    const/16 p0, 0x2a

	goto/32 :l_wDQnPpJwbXNtHory_2

	nop

.end method

.method private final printStackTrace(Ljava/io/PrintStream;Ljava/util/List;ZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_SUlpicknEWutqETa_0

	nop

	:l_FQCAEpWikwWyWOma_5
    int-to-double p0, p3

	goto/32 :l_IvTBxxiOQgIawEud_6

	nop

	:l_jIsJuyRuLcUcHUWN_2
    const/16 p1, 0xd2

	goto/32 :l_WBONbSYueiiSnlUx_3

	nop

	:l_HGkaZIvPWiypEHvQ_1
    const/16 p0, 0x2a

	goto/32 :l_jIsJuyRuLcUcHUWN_2

	nop

	:l_WBONbSYueiiSnlUx_3
    mul-int p2, p0, p1

	goto/32 :l_rewZItJCEXfrVHtc_4

	nop

	:l_IvTBxxiOQgIawEud_6
    return-void

	:after_last_instruction

	goto/32 :l_qilfNAFaDTNbiVJp_7

	nop

	:l_qilfNAFaDTNbiVJp_7
	goto/32 :before_first_instruction

	:l_SUlpicknEWutqETa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HGkaZIvPWiypEHvQ_1

	nop

	:l_rewZItJCEXfrVHtc_4
    add-int p3, p2, p1

	goto/32 :l_FQCAEpWikwWyWOma_5

	nop

.end method

.method private final printStackTrace(Ljava/io/PrintStream;Ljava/util/List;)V
    .locals 8

	goto/32 :l_hnGikzIIBADyxPNo_0

	nop

	:l_RixPJhjvDvlfKzZi_6
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
	goto/32 :l_lbZYhggJutBaImet_7

	nop

	:l_MfXAEnkUcgQGWCkq_8
    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
	goto/32 :l_rsrpjxeoDTywehxC_9

	nop

	:l_hnGikzIIBADyxPNo_0
	const v0, 28
	goto/32 :l_zeREKTqZCMkdwVyG_1

	nop

	:l_AJTFftFTMnFMzgwS_5
	goto/32 :YrbmZhVPNRWWDuWd
	:WPIdiuBPfqvyIXvT
	:lvvaeSYZBzyOcJGe

	goto/32 :l_RixPJhjvDvlfKzZi_6

	nop

	:l_CSyOjVeJXcSncNET_19
    const-string v7, "\n\tat "

	goto/32 :l_JawpZbIoOQtdzMzg_20

	nop

	:l_zeREKTqZCMkdwVyG_1
	const v1, 2
	goto/32 :l_hOctuUndCYCdhbsZ_2

	nop

	:l_YFTOSyjCPCfAedSk_4
	if-lez v0, :gl_bcExgSwFKjkuRAIr

	goto/32 :WPIdiuBPfqvyIXvT

	:gl_bcExgSwFKjkuRAIr	goto/32 :l_AJTFftFTMnFMzgwS_5

	nop

	:l_DsCADbSiiryyhoSO_16
    const/4 v5, 0x0

    .line 311
    .local v5, "$i$a$-forEach-DebugProbesImpl$printStackTrace$1":I
	goto/32 :l_LWldClSzfVJTsEtC_17

	nop

	:l_FLwsWrkavkuIHZqi_23
    invoke-virtual {p1, v6}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 312
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    .end local v4    # "frame":Ljava/lang/StackTraceElement;
    .end local v5    # "$i$a$-forEach-DebugProbesImpl$printStackTrace$1":I
	goto/32 :l_lVlWaIYMcTRuoXxW_24

	nop

	:l_sANGgzDEhgDrTZzr_14
    move-object v4, v3

	goto/32 :l_FHuYMPpxincZUEww_15

	nop

	:l_hOctuUndCYCdhbsZ_2
	add-int v0, v0, v1
	goto/32 :l_bcRsPJHtepcsPJfP_3

	nop

	:l_tXElVEcJsBIMKYiv_22
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

	goto/32 :l_FLwsWrkavkuIHZqi_23

	nop

	:l_UXYDqGknhyjpJJgR_27
	goto/32 :lvvaeSYZBzyOcJGe
	:l_bcRsPJHtepcsPJfP_3
	rem-int v0, v0, v1
	goto/32 :l_YFTOSyjCPCfAedSk_4

	nop

	:l_dFKnxDESoQNJUBZh_21
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_tXElVEcJsBIMKYiv_22

	nop

	:l_lVlWaIYMcTRuoXxW_24
    goto :goto_0

    .line 659
    :cond_0
    nop

    .line 313
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
	goto/32 :l_SCAclmXYBypanVbn_25

	nop

	:l_LWldClSzfVJTsEtC_17
    new-instance v6, Ljava/lang/StringBuilder;

	goto/32 :l_LEauYCLykwdgnvCs_18

	nop

	:l_JawpZbIoOQtdzMzg_20
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_dFKnxDESoQNJUBZh_21

	nop

	:l_lbZYhggJutBaImet_7
    move-object v0, p2

	goto/32 :l_MfXAEnkUcgQGWCkq_8

	nop

	:l_pnofPkKegKSEJBkR_13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
	goto/32 :l_sANGgzDEhgDrTZzr_14

	nop

	:l_mecVMhejhPnXLVoM_12
	if-nez v3, :gl_PdFFrcUUDLJoJYUu

	goto/32 :cond_0

	:gl_PdFFrcUUDLJoJYUu
	goto/32 :l_pnofPkKegKSEJBkR_13

	nop

	:l_FHuYMPpxincZUEww_15
    check-cast v4, Ljava/lang/StackTraceElement;

    .local v4, "frame":Ljava/lang/StackTraceElement;
	goto/32 :l_DsCADbSiiryyhoSO_16

	nop

	:l_bAeFkEdizeFMDaTY_10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
	goto/32 :l_JlorxOfgGBTijpzo_11

	nop

	:l_JlorxOfgGBTijpzo_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_mecVMhejhPnXLVoM_12

	nop

	:l_ABoFuVUTSnhAuhSM_26
	goto/32 :before_first_instruction

	:YrbmZhVPNRWWDuWd
	goto/32 :l_UXYDqGknhyjpJJgR_27

	nop

	:l_LEauYCLykwdgnvCs_18
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_CSyOjVeJXcSncNET_19

	nop

	:l_rsrpjxeoDTywehxC_9
    const/4 v1, 0x0

    .line 658
    .local v1, "$i$f$forEach":I
	goto/32 :l_bAeFkEdizeFMDaTY_10

	nop

	:l_SCAclmXYBypanVbn_25
    return-void

	:after_last_instruction

	goto/32 :l_ABoFuVUTSnhAuhSM_26

	nop

.end method

.method private final probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;CISB)V
    .locals 0

	goto/32 :l_myemHgFlTGRVjFfj_0

	nop

	:l_jiJjPqYFyxiVpMYy_1
    const/16 p0, 0x2a

	goto/32 :l_wLMgvMUZtWRHkfmL_2

	nop

	:l_EglYuoQFGSFPBHeo_4
    add-int p3, p2, p1

	goto/32 :l_KmloqVhZYFTzSLQz_5

	nop

	:l_RlhblIRnRZsdIYyo_6
    return-void

	:after_last_instruction

	goto/32 :l_aEUHAbPtCEtmAdiC_7

	nop

	:l_myemHgFlTGRVjFfj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jiJjPqYFyxiVpMYy_1

	nop

	:l_aEUHAbPtCEtmAdiC_7
	goto/32 :before_first_instruction

	:l_KmloqVhZYFTzSLQz_5
    int-to-double p0, p3

	goto/32 :l_RlhblIRnRZsdIYyo_6

	nop

	:l_wLMgvMUZtWRHkfmL_2
    const/16 p1, 0xd2

	goto/32 :l_fjxdfIDsTkujsFEa_3

	nop

	:l_fjxdfIDsTkujsFEa_3
    mul-int p2, p0, p1

	goto/32 :l_EglYuoQFGSFPBHeo_4

	nop

.end method

.method private final probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;BCIS)V
    .locals 0

	goto/32 :l_seoiWCCPZaEJsiPS_0

	nop

	:l_cqmZbqgGNBztSOtj_3
    mul-int p2, p0, p1

	goto/32 :l_XbiVoqhUUVyDudSx_4

	nop

	:l_BgjRpNmapMeLifIw_6
    return-void

	:after_last_instruction

	goto/32 :l_ZnpoMvtWaXUnabIV_7

	nop

	:l_seoiWCCPZaEJsiPS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BXAajvsUbQzIouNQ_1

	nop

	:l_qjrkhzkzJeYCkQyS_2
    const/16 p1, 0xd2

	goto/32 :l_cqmZbqgGNBztSOtj_3

	nop

	:l_NeVqHYViBWxgkRXo_5
    int-to-double p0, p3

	goto/32 :l_BgjRpNmapMeLifIw_6

	nop

	:l_XbiVoqhUUVyDudSx_4
    add-int p3, p2, p1

	goto/32 :l_NeVqHYViBWxgkRXo_5

	nop

	:l_ZnpoMvtWaXUnabIV_7
	goto/32 :before_first_instruction

	:l_BXAajvsUbQzIouNQ_1
    const/16 p0, 0x2a

	goto/32 :l_qjrkhzkzJeYCkQyS_2

	nop

.end method

.method private final probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;CSBI)V
    .locals 0

	goto/32 :l_rVCpjxvCHYXZgPBy_0

	nop

	:l_rVCpjxvCHYXZgPBy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JPbfhReqCPYBOcia_1

	nop

	:l_fdgewqHycsvMFeKA_6
    return-void

	:after_last_instruction

	goto/32 :l_ZHDfrtnmJnDnSXhs_7

	nop

	:l_JPbfhReqCPYBOcia_1
    const/16 p0, 0x2a

	goto/32 :l_tbVzkJaJqAbRsmIW_2

	nop

	:l_SkoXEvBwUEsgpMtf_5
    int-to-double p0, p3

	goto/32 :l_fdgewqHycsvMFeKA_6

	nop

	:l_tbVzkJaJqAbRsmIW_2
    const/16 p1, 0xd2

	goto/32 :l_rNVIEEcZavWILuJM_3

	nop

	:l_NgZFYorzUKIgxCTz_4
    add-int p3, p2, p1

	goto/32 :l_SkoXEvBwUEsgpMtf_5

	nop

	:l_rNVIEEcZavWILuJM_3
    mul-int p2, p0, p1

	goto/32 :l_NgZFYorzUKIgxCTz_4

	nop

	:l_ZHDfrtnmJnDnSXhs_7
	goto/32 :before_first_instruction

.end method

.method private final probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)V
    .locals 2

	goto/32 :l_zpToPkynOWsKnAYe_0

	nop

	:l_RrmgnqNVPHObMbOQ_4
	if-lez v0, :gl_vAlzGEKhKByAuILY

	goto/32 :hLkUDPJwyqwGIMhb

	:gl_vAlzGEKhKByAuILY	goto/32 :l_SfuJOvXBgJkIRpCS_5

	nop

	:l_HtDAbcpTacnxkqEF_17
    return-void

    .line 524
    .end local v0    # "caller":Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    :cond_1
    :goto_0
	goto/32 :l_mVPcaBSXBPqBbSTu_18

	nop

	:l_dLXgGNCbYqDBTAql_14
    goto :goto_0

    .line 525
    .local v0, "caller":Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    :cond_0
	goto/32 :l_QKMqJwjxwgahIRCf_15

	nop

	:l_bxySOHufuOENOEgu_1
	const v1, 32
	goto/32 :l_gWNlwYMKToVuGwvw_2

	nop

	:l_iXzsReMZSmhHwgio_9
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->info:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_InVzzzfTpHvJCWIK_10

	nop

	:l_cJrWtObugVNjWmwg_16
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
	goto/32 :l_HtDAbcpTacnxkqEF_17

	nop

	:l_QKMqJwjxwgahIRCf_15
    sget-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->callerInfoCache:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_cJrWtObugVNjWmwg_16

	nop

	:l_OkRLtHdhqkISYysF_8
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
	goto/32 :l_iXzsReMZSmhHwgio_9

	nop

	:l_InVzzzfTpHvJCWIK_10
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getLastObservedFrame$kotlinx_coroutines_core()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v0

	goto/32 :l_BfZEpAiudJXaDtoS_11

	nop

	:l_SfuJOvXBgJkIRpCS_5
	goto/32 :HTQcJTJgHgExXDtx
	:hLkUDPJwyqwGIMhb
	:ujfRwGBsHSciUlDr

	goto/32 :l_xMotipEXrGuvUArp_6

	nop

	:l_zpToPkynOWsKnAYe_0
	const v0, 24
	goto/32 :l_bxySOHufuOENOEgu_1

	nop

	:l_mVPcaBSXBPqBbSTu_18
    return-void

	:after_last_instruction

	goto/32 :l_ORQvKETcfZFswmEt_19

	nop

	:l_TiKvyIhAwyolhnOe_13
	if-eqz v0, :gl_VWBBqIZZDZicxBLE

	goto/32 :cond_0

	:gl_VWBBqIZZDZicxBLE
	goto/32 :l_dLXgGNCbYqDBTAql_14

	nop

	:l_BfZEpAiudJXaDtoS_11
	if-nez v0, :gl_rXmwgQFqFhpSymvd

	goto/32 :cond_1

	:gl_rXmwgQFqFhpSymvd
	goto/32 :l_HqXplKzHxBhMcakd_12

	nop

	:l_gWNlwYMKToVuGwvw_2
	add-int v0, v0, v1
	goto/32 :l_SkrdEKVXaRETtQbh_3

	nop

	:l_HqXplKzHxBhMcakd_12
    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->realCaller(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v0

	goto/32 :l_TiKvyIhAwyolhnOe_13

	nop

	:l_xMotipEXrGuvUArp_6
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
	goto/32 :l_MCifpuswdTBndLSg_7

	nop

	:l_SkrdEKVXaRETtQbh_3
	rem-int v0, v0, v1
	goto/32 :l_RrmgnqNVPHObMbOQ_4

	nop

	:l_MCifpuswdTBndLSg_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->capturedCoroutinesMap:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_OkRLtHdhqkISYysF_8

	nop

	:l_qZkCDGIQLUEeKfjU_20
	goto/32 :ujfRwGBsHSciUlDr
	:l_ORQvKETcfZFswmEt_19
	goto/32 :before_first_instruction

	:HTQcJTJgHgExXDtx
	goto/32 :l_qZkCDGIQLUEeKfjU_20

	nop

.end method

.method private final realCaller(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;SFILjava/lang/String;)V
    .locals 0

	goto/32 :l_ySdMtmLzyqBBRQip_0

	nop

	:l_fipowgoXWWBLiWRJ_7
	goto/32 :before_first_instruction

	:l_OVDkbuPjFWkclQIu_2
    const/16 p1, 0xd2

	goto/32 :l_mjLGQHqRsYFXULTk_3

	nop

	:l_daKxYiANAZNFqLsB_1
    const/16 p0, 0x2a

	goto/32 :l_OVDkbuPjFWkclQIu_2

	nop

	:l_ySdMtmLzyqBBRQip_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_daKxYiANAZNFqLsB_1

	nop

	:l_EiUjrJYHfORdfJiu_5
    int-to-double p0, p3

	goto/32 :l_TWjvqRyDtreTZEvh_6

	nop

	:l_mjLGQHqRsYFXULTk_3
    mul-int p2, p0, p1

	goto/32 :l_WJDkzbkXgrCgXuBH_4

	nop

	:l_TWjvqRyDtreTZEvh_6
    return-void

	:after_last_instruction

	goto/32 :l_fipowgoXWWBLiWRJ_7

	nop

	:l_WJDkzbkXgrCgXuBH_4
    add-int p3, p2, p1

	goto/32 :l_EiUjrJYHfORdfJiu_5

	nop

.end method

.method private final realCaller(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;IFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_pAmbFdxWkXXgJWWU_0

	nop

	:l_sXROEwRwiFHpHYVn_7
	goto/32 :before_first_instruction

	:l_gmDuMLODnAaiAZEJ_2
    const/16 p1, 0xd2

	goto/32 :l_cahQhaKQkfCdADBI_3

	nop

	:l_cahQhaKQkfCdADBI_3
    mul-int p2, p0, p1

	goto/32 :l_yuaGqIglerzFPdtL_4

	nop

	:l_FzEVJmJlSwIchdgm_5
    int-to-double p0, p3

	goto/32 :l_KCovBdJBHKsblrpd_6

	nop

	:l_yuaGqIglerzFPdtL_4
    add-int p3, p2, p1

	goto/32 :l_FzEVJmJlSwIchdgm_5

	nop

	:l_pAmbFdxWkXXgJWWU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AGOXwjHeAlRSCjDv_1

	nop

	:l_KCovBdJBHKsblrpd_6
    return-void

	:after_last_instruction

	goto/32 :l_sXROEwRwiFHpHYVn_7

	nop

	:l_AGOXwjHeAlRSCjDv_1
    const/16 p0, 0x2a

	goto/32 :l_gmDuMLODnAaiAZEJ_2

	nop

.end method

.method private final realCaller(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;FSILjava/lang/String;)V
    .locals 0

	goto/32 :l_zzBitKaljoBKEdRP_0

	nop

	:l_zzBitKaljoBKEdRP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZSHvEgZXNWVwDiNJ_1

	nop

	:l_zcFsvCGlAdpmlHuW_6
    return-void

	:after_last_instruction

	goto/32 :l_vyLLCCHTsEMAXOBJ_7

	nop

	:l_eediBHmuTMgqESBm_3
    mul-int p2, p0, p1

	goto/32 :l_BmSMhThBhKNqQnrJ_4

	nop

	:l_vyLLCCHTsEMAXOBJ_7
	goto/32 :before_first_instruction

	:l_BmSMhThBhKNqQnrJ_4
    add-int p3, p2, p1

	goto/32 :l_sfHdRtTAgnOuBHRM_5

	nop

	:l_ZSHvEgZXNWVwDiNJ_1
    const/16 p0, 0x2a

	goto/32 :l_YbvDlYafXqNgYVZl_2

	nop

	:l_YbvDlYafXqNgYVZl_2
    const/16 p1, 0xd2

	goto/32 :l_eediBHmuTMgqESBm_3

	nop

	:l_sfHdRtTAgnOuBHRM_5
    int-to-double p0, p3

	goto/32 :l_zcFsvCGlAdpmlHuW_6

	nop

.end method

.method private final realCaller(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_ugfXXcAKpRakbmTe_0

	nop

	:l_bpigCVfnKRfbMdDe_15
	goto/32 :before_first_instruction

	:oeBRiKWbqgbLbnqG
	goto/32 :l_tnHGirLSVItjvPHD_16

	nop

	:l_xMTOvCqkPXBCgasi_12
    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;->getStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v1

	goto/32 :l_EaZdyqlHXKQGJzQv_13

	nop

	:l_ypAwbUBKFvUwVdYg_4
	if-lez v0, :gl_ZSfVPHdWSHEAQluv

	goto/32 :miYuzdtZhhUMmdUI

	:gl_ZSfVPHdWSHEAQluv	goto/32 :l_vFDTDtrjdGMTmILB_5

	nop

	:l_EaZdyqlHXKQGJzQv_13
	if-nez v1, :gl_UlsYEjYyRYbFMKHm

	goto/32 :cond_0

	:gl_UlsYEjYyRYbFMKHm
	goto/32 :l_nMTPrdIayKVgJalO_14

	nop

	:l_UtbMdFKxtxEPdzON_10
    const/4 v0, 0x0

	goto/32 :l_RzkAaAJLGKibBstV_11

	nop

	:l_wgAobwulcqDMgiEz_2
	add-int v0, v0, v1
	goto/32 :l_iNJPTaPWwIKIBMsR_3

	nop

	:l_nMTPrdIayKVgJalO_14
    return-object v0

	:after_last_instruction

	goto/32 :l_bpigCVfnKRfbMdDe_15

	nop

	:l_tnHGirLSVItjvPHD_16
	goto/32 :rgVVgKimMZqnQDSZ
	:l_vFDTDtrjdGMTmILB_5
	goto/32 :oeBRiKWbqgbLbnqG
	:miYuzdtZhhUMmdUI
	:rgVVgKimMZqnQDSZ

	goto/32 :l_SGmEZbXdKeUuKgmg_6

	nop

	:l_iNJPTaPWwIKIBMsR_3
	rem-int v0, v0, v1
	goto/32 :l_ypAwbUBKFvUwVdYg_4

	nop

	:l_RzkAaAJLGKibBstV_11
    return-object v0

    .line 467
    .local v0, "caller":Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    :cond_1
	goto/32 :l_xMTOvCqkPXBCgasi_12

	nop

	:l_TtxUrdFhKCDfLLGn_7
    move-object v0, p1

    .line 466
    :cond_0
	goto/32 :l_kgbhvLOAulNFkSoo_8

	nop

	:l_kgbhvLOAulNFkSoo_8
    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;->getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v0

	goto/32 :l_BDqZhyumxmFrmkRa_9

	nop

	:l_nFZCRBhapPQWxazx_1
	const v1, 3
	goto/32 :l_wgAobwulcqDMgiEz_2

	nop

	:l_BDqZhyumxmFrmkRa_9
	if-eqz v0, :gl_lrMhRWBCyCVtmMeK

	goto/32 :cond_1

	:gl_lrMhRWBCyCVtmMeK
	goto/32 :l_UtbMdFKxtxEPdzON_10

	nop

	:l_SGmEZbXdKeUuKgmg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$realCaller"    # Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 465
	goto/32 :l_TtxUrdFhKCDfLLGn_7

	nop

	:l_ugfXXcAKpRakbmTe_0
	const v0, 28
	goto/32 :l_nFZCRBhapPQWxazx_1

	nop

.end method

.method private final sanitizeStackTrace(Ljava/lang/Throwable;Ljava/lang/String;FZI)V
    .locals 0

	goto/32 :l_RWyNeaVYuAtggkAW_0

	nop

	:l_aarsasdiqVHoMAQN_7
	goto/32 :before_first_instruction

	:l_bfjSkvUPNlMZEYaP_5
    int-to-double p0, p3

	goto/32 :l_kxZVuYMipAHeYClj_6

	nop

	:l_UJVYXDzgUjoIvqNB_3
    mul-int p2, p0, p1

	goto/32 :l_FeVbIRXzRzFoQVyq_4

	nop

	:l_FeVbIRXzRzFoQVyq_4
    add-int p3, p2, p1

	goto/32 :l_bfjSkvUPNlMZEYaP_5

	nop

	:l_mnHRQTkAdwpwWnEF_1
    const/16 p0, 0x2a

	goto/32 :l_OldKKqqVhBaJqFmd_2

	nop

	:l_OldKKqqVhBaJqFmd_2
    const/16 p1, 0xd2

	goto/32 :l_UJVYXDzgUjoIvqNB_3

	nop

	:l_kxZVuYMipAHeYClj_6
    return-void

	:after_last_instruction

	goto/32 :l_aarsasdiqVHoMAQN_7

	nop

	:l_RWyNeaVYuAtggkAW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mnHRQTkAdwpwWnEF_1

	nop

.end method

.method private final sanitizeStackTrace(Ljava/lang/Throwable;IZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_SPOhOdmwAMaNuvCi_0

	nop

	:l_MBSuIundjzloZhfe_7
	goto/32 :before_first_instruction

	:l_SPOhOdmwAMaNuvCi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sSFNvFEdtQOjjvzQ_1

	nop

	:l_htiiYFiJcKtJRnrP_5
    int-to-double p0, p3

	goto/32 :l_fdLrmtxUHchYzfBQ_6

	nop

	:l_vtCxZVoXzxphmOZl_2
    const/16 p1, 0xd2

	goto/32 :l_yWUMmgVDIiBrEOjk_3

	nop

	:l_sSFNvFEdtQOjjvzQ_1
    const/16 p0, 0x2a

	goto/32 :l_vtCxZVoXzxphmOZl_2

	nop

	:l_EkypFajfpFTSaLqA_4
    add-int p3, p2, p1

	goto/32 :l_htiiYFiJcKtJRnrP_5

	nop

	:l_fdLrmtxUHchYzfBQ_6
    return-void

	:after_last_instruction

	goto/32 :l_MBSuIundjzloZhfe_7

	nop

	:l_yWUMmgVDIiBrEOjk_3
    mul-int p2, p0, p1

	goto/32 :l_EkypFajfpFTSaLqA_4

	nop

.end method

.method private final sanitizeStackTrace(Ljava/lang/Throwable;FZILjava/lang/String;)V
    .locals 0

	goto/32 :l_lZbmLoFKFPWYZKWL_0

	nop

	:l_yKJbcIuNhShwuGXB_4
    add-int p3, p2, p1

	goto/32 :l_sbdzeNSpuaECKwnE_5

	nop

	:l_lZbmLoFKFPWYZKWL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_siwQVxsxPgJwhDBN_1

	nop

	:l_tapxOuDBbFXmTWjj_7
	goto/32 :before_first_instruction

	:l_WjlUXaVVPvlIhviY_2
    const/16 p1, 0xd2

	goto/32 :l_qqplFkZeyabovQgm_3

	nop

	:l_sbdzeNSpuaECKwnE_5
    int-to-double p0, p3

	goto/32 :l_peDvRLutShbKKFHB_6

	nop

	:l_qqplFkZeyabovQgm_3
    mul-int p2, p0, p1

	goto/32 :l_yKJbcIuNhShwuGXB_4

	nop

	:l_peDvRLutShbKKFHB_6
    return-void

	:after_last_instruction

	goto/32 :l_tapxOuDBbFXmTWjj_7

	nop

	:l_siwQVxsxPgJwhDBN_1
    const/16 p0, 0x2a

	goto/32 :l_WjlUXaVVPvlIhviY_2

	nop

.end method

.method private final sanitizeStackTrace(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 11

	goto/32 :l_ncSFEwBVBmPwhRvk_0

	nop

	:l_DwZCMEGbAdPJjNFa_52
    check-cast v5, Ljava/util/Collection;

	goto/32 :l_XjfYNmVKCFeJNwQw_53

	nop

	:l_OWOyCEYnBonsXKky_85
    move-object v7, v3

	goto/32 :l_FBIqDHDHevTjtLNz_86

	nop

	:l_WLiHGfUCftlnUmiz_89
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 592
	goto/32 :l_gGefERaMvFRFqFgg_90

	nop

	:l_jyjyOrJoibhRrtye_35
    move v7, v6

    .local v7, "it":I
	goto/32 :l_hbGqyoCyaopbhlQa_36

	nop

	:l_XINdgAKuBAxpQjXA_69
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_qxXbIgrzuxfzaonh_70

	nop

	:l_QMjyyHKojDukkIYN_93
    check-cast v5, Ljava/util/Collection;

	goto/32 :l_rQViGFXHehKRrDtO_94

	nop

	:l_FrQgkexcJimMSNKE_96
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_gAdxPnJMcdAWJHxV_97

	nop

	:l_rZqkbIemHjsQMSKU_17
    aget-object v7, v2, v6

    .local v7, "it":Ljava/lang/StackTraceElement;
	goto/32 :l_dhUXrkjNzteKYXhe_18

	nop

	:l_tHeIEhouKKnWTkuT_48
    sub-int v5, v1, v2

	goto/32 :l_MFjYezedogSKzdQc_49

	nop

	:l_NXEwdBLwONrSKYmP_51
    move-object v5, v3

	goto/32 :l_DwZCMEGbAdPJjNFa_52

	nop

	:l_JLmfsIFswyWPNjRL_81
    move-object v7, v3

	goto/32 :l_PjZAgJHWgyZdrEZy_82

	nop

	:l_GlotnQvulMAgGNJS_22
	if-nez v7, :gl_pGOgDMueyhHpQzYO

	goto/32 :cond_1

	:gl_pGOgDMueyhHpQzYO
    .line 683
	goto/32 :l_ZUgOkEnLmEznkHfQ_23

	nop

	:l_OvbmwshyxdGucbBB_28
    const-string v4, "Coroutine creation stacktrace"

	goto/32 :l_woMDejpJYzKriszi_29

	nop

	:l_RjRAYLJOZLRSdtoN_78
	if-gt v6, v4, :gl_KJPvKCQfuDouFtZp

	goto/32 :cond_8

	:gl_KJPvKCQfuDouFtZp
	goto/32 :l_oAmSILFMpJtzGGyc_79

	nop

	:l_zQxntGGPBEdTvceK_101
	goto/32 :before_first_instruction

	:auumRCVbPdCZtmWd
	goto/32 :l_NSTqfWpBosiqXugE_102

	nop

	:l_qoyDxGrOzshzXcRg_57
    aget-object v5, v0, v4

	goto/32 :l_HuFGinTwupBgHfdT_58

	nop

	:l_ioOcahAYcHNLaFjN_100
    return-object v5

	:after_last_instruction

	goto/32 :l_zQxntGGPBEdTvceK_101

	nop

	:l_FBIqDHDHevTjtLNz_86
    check-cast v7, Ljava/util/Collection;

	goto/32 :l_JVtDQNnaxbaAZIsm_87

	nop

	:l_qxuizNOBMEmwMlsa_91
    goto :goto_3

    .line 594
    :cond_9
	goto/32 :l_vwjzjFLGaNxnSUEx_92

	nop

	:l_wdjCYRaftMPQSitS_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 553
    .local v0, "stackTrace":[Ljava/lang/StackTraceElement;
	goto/32 :l_yKELPUbJWbXstDcH_8

	nop

	:l_PisMhQVUwZYMNvSk_71
    add-int/lit8 v6, v5, -0x1

    .line 583
    .local v6, "k":I
    :goto_5
	goto/32 :l_NGMqyDqJqNUdKgmi_72

	nop

	:l_hFZyhqCKwmlkYEVV_66
    aget-object v6, v0, v5

	goto/32 :l_oOgOTtrOQmqimdnV_67

	nop

	:l_RBjoeFCFbOxeQriI_60
    move-object v5, v3

	goto/32 :l_BHGDXDmMcMlNZlHg_61

	nop

	:l_SwAgHRtHOCyfmuuh_41
    aget-object v9, v0, v9

    .line 557
    .end local v7    # "it":I
    .end local v8    # "$i$a$-List-DebugProbesImpl$sanitizeStackTrace$1":I
    :goto_2
	goto/32 :l_TpWytfKfbtKWCJBc_42

	nop

	:l_dhUXrkjNzteKYXhe_18
    const/4 v8, 0x0

    .line 554
    .local v8, "$i$a$-indexOfLast-DebugProbesImpl$sanitizeStackTrace$probeIndex$1":I
	goto/32 :l_prWurUcJcClbzBcj_19

	nop

	:l_MQYVMklCbmvzGfld_74
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v7

	goto/32 :l_UynxMQdffefdzZAz_75

	nop

	:l_nSQXAkwyElGUeXJd_5
	goto/32 :auumRCVbPdCZtmWd
	:cVaGhlhfpPUaLJaU
	:JqdIZEneDieLcsmf

	goto/32 :l_bUwXyzibFEYFzuWm_6

	nop

	:l_WiMrgIMkiBFLejqO_31
    new-instance v5, Ljava/util/ArrayList;

	goto/32 :l_dlnZifwFUHzpEbUP_32

	nop

	:l_zQEQNAUhyYblLMGB_40
    add-int v9, v7, v2

	goto/32 :l_SwAgHRtHOCyfmuuh_41

	nop

	:l_MFjYezedogSKzdQc_49
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_TtLJvvuYZkIbwsNy_50

	nop

	:l_kXiSpEotbVmVSDCj_9
    move-object v2, v0

    .local v2, "$this$indexOfLast$iv":[Ljava/lang/Object;
	goto/32 :l_ztNhoWzkrADcDpDe_10

	nop

	:l_uArSmizwOvDFZxcq_26
    move v2, v5

    .line 556
    .local v2, "probeIndex":I
	goto/32 :l_CDWrLKUtFeqcafxu_27

	nop

	:l_CUadGVymwgqSoqHq_98
    move-object v5, v3

	goto/32 :l_jawPfnZGAAaPyAAR_99

	nop

	:l_zYaqcJDqsXEtZMCL_44
    goto :goto_1

    :cond_4
	goto/32 :l_yWaVgQZLTOqTBarD_45

	nop

	:l_irVEbpSIKnUKIAcv_83
    aget-object v8, v0, v6

	goto/32 :l_YPRYTIPRzAZjDuso_84

	nop

	:l_CDWrLKUtFeqcafxu_27
    sget-boolean v3, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sanitizeStackTraces:Z

	goto/32 :l_OvbmwshyxdGucbBB_28

	nop

	:l_qxVBVZLkvXZyIRzN_65
	if-lt v5, v1, :gl_osqAudCwRQamlQIy

	goto/32 :cond_6

	:gl_osqAudCwRQamlQIy
	goto/32 :l_hFZyhqCKwmlkYEVV_66

	nop

	:l_pymuyoVsubcbudJY_76
    add-int/lit8 v6, v6, -0x1

	goto/32 :l_mxttvMoKBsOUJRAN_77

	nop

	:l_YwchtguNfkFDaAIo_33
    const/4 v6, 0x0

    :goto_1
	goto/32 :l_SBIRravWeKnffGyr_34

	nop

	:l_eQCHaflsebBGbLex_14
	if-gez v4, :gl_eUUwZTUskdukxKKs

	goto/32 :cond_2

	:gl_eUUwZTUskdukxKKs
    :cond_0
	goto/32 :l_knlFgWgbvyqzszOh_15

	nop

	:l_UynxMQdffefdzZAz_75
	if-eqz v7, :gl_DqSUYulieGwhdFLm

	goto/32 :cond_7

	:gl_DqSUYulieGwhdFLm
    .line 584
	goto/32 :l_pymuyoVsubcbudJY_76

	nop

	:l_oAmSILFMpJtzGGyc_79
    add-int/lit8 v7, v5, -0x1

	goto/32 :l_VsUhtxSLCZHBGRUE_80

	nop

	:l_gGefERaMvFRFqFgg_90
    move v4, v5

    .end local v5    # "j":I
    .end local v6    # "k":I
	goto/32 :l_qxuizNOBMEmwMlsa_91

	nop

	:l_FNttmoBoOSramXjw_46
    return-object v5

    .line 570
    :cond_5
	goto/32 :l_xNavXvVKMYzDhtLG_47

	nop

	:l_SHHTHuecmOyGsooZ_88
    aget-object v8, v0, v8

	goto/32 :l_WLiHGfUCftlnUmiz_89

	nop

	:l_bwWPxRMBgrUkWsXw_20
    const-string v10, "kotlin.coroutines.jvm.internal.DebugProbesKt"

	goto/32 :l_dSXEdWqSEAHlyuRp_21

	nop

	:l_fuOFFpojeduUOndo_37
	if-eqz v7, :gl_eGHzDapCTljeGnxX

	goto/32 :cond_3

	:gl_eGHzDapCTljeGnxX
	goto/32 :l_UKQCaNSBovmLLEuj_38

	nop

	:l_WhvvuctKHHjNIZzW_16
    add-int/2addr v4, v5

    .line 682
	goto/32 :l_rZqkbIemHjsQMSKU_17

	nop

	:l_TfwgvvNCobnoqBtr_13
    add-int/2addr v4, v5

	goto/32 :l_eQCHaflsebBGbLex_14

	nop

	:l_vwjzjFLGaNxnSUEx_92
    move-object v5, v3

	goto/32 :l_QMjyyHKojDukkIYN_93

	nop

	:l_bUwXyzibFEYFzuWm_6
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
	goto/32 :l_wdjCYRaftMPQSitS_7

	nop

	:l_SBIRravWeKnffGyr_34
	if-lt v6, v3, :gl_HvQdrjsqSiwlNzFu

	goto/32 :cond_4

	:gl_HvQdrjsqSiwlNzFu
	goto/32 :l_jyjyOrJoibhRrtye_35

	nop

	:l_LOJzNivGbmSokqzT_55
    add-int/lit8 v4, v2, 0x1

    .line 573
    .local v4, "i":I
    :goto_3
	goto/32 :l_yyhnvYzyakliKyGu_56

	nop

	:l_dSXEdWqSEAHlyuRp_21
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .end local v7    # "it":Ljava/lang/StackTraceElement;
    .end local v8    # "$i$a$-indexOfLast-DebugProbesImpl$sanitizeStackTrace$probeIndex$1":I
	goto/32 :l_GlotnQvulMAgGNJS_22

	nop

	:l_vfclRrqeBjmwsxXX_39
    goto :goto_2

    :cond_3
	goto/32 :l_zQEQNAUhyYblLMGB_40

	nop

	:l_XuofVrHkhyqIFAyW_25
	if-ltz v4, :gl_ZbMANIYKzzegrgtH

	goto/32 :cond_0

	:gl_ZbMANIYKzzegrgtH
    .line 686
    .end local v6    # "index$iv":I
    :cond_2
    nop

    .line 554
    .end local v2    # "$this$indexOfLast$iv":[Ljava/lang/Object;
    .end local v3    # "$i$f$indexOfLast":I
    :goto_0
	goto/32 :l_uArSmizwOvDFZxcq_26

	nop

	:l_PedJaYvuCNWezqjb_68
	if-nez v6, :gl_LnjEXRPzvpCirLpb

	goto/32 :cond_6

	:gl_LnjEXRPzvpCirLpb
    .line 579
	goto/32 :l_XINdgAKuBAxpQjXA_69

	nop

	:l_HNntXVpVtQjqThKg_62
    aget-object v6, v0, v4

	goto/32 :l_sgyWguteWzXOChfU_63

	nop

	:l_SGtLUgfRSFIyufvQ_1
	const v1, 24
	goto/32 :l_oDIfzdymIlbBWUiX_2

	nop

	:l_XjfYNmVKCFeJNwQw_53
    invoke-static {v4}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->artificialFrame(Ljava/lang/String;)Ljava/lang/StackTraceElement;

    move-result-object v4

	goto/32 :l_wnumvOySItmPjJEQ_54

	nop

	:l_UKQCaNSBovmLLEuj_38
    invoke-static {v4}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->artificialFrame(Ljava/lang/String;)Ljava/lang/StackTraceElement;

    move-result-object v9

	goto/32 :l_vfclRrqeBjmwsxXX_39

	nop

	:l_VPFvzmKRbiGzMvmV_12
    const/4 v5, -0x1

	goto/32 :l_TfwgvvNCobnoqBtr_13

	nop

	:l_wnumvOySItmPjJEQ_54
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 572
	goto/32 :l_LOJzNivGbmSokqzT_55

	nop

	:l_TlKVnutQeZyLtsZd_95
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 595
	goto/32 :l_FrQgkexcJimMSNKE_96

	nop

	:l_oDIfzdymIlbBWUiX_2
	add-int v0, v0, v1
	goto/32 :l_LtvMjCiyDXCDgoRa_3

	nop

	:l_gAdxPnJMcdAWJHxV_97
    goto :goto_3

    .line 598
    :cond_a
	goto/32 :l_CUadGVymwgqSoqHq_98

	nop

	:l_hbGqyoCyaopbhlQa_36
    const/4 v8, 0x0

    .line 558
    .local v8, "$i$a$-List-DebugProbesImpl$sanitizeStackTrace$1":I
	goto/32 :l_fuOFFpojeduUOndo_37

	nop

	:l_mxttvMoKBsOUJRAN_77
    goto :goto_5

    .line 586
    :cond_7
	goto/32 :l_RjRAYLJOZLRSdtoN_78

	nop

	:l_rQViGFXHehKRrDtO_94
    aget-object v6, v0, v4

	goto/32 :l_TlKVnutQeZyLtsZd_95

	nop

	:l_JVtDQNnaxbaAZIsm_87
    add-int/lit8 v8, v5, -0x1

	goto/32 :l_SHHTHuecmOyGsooZ_88

	nop

	:l_qxXbIgrzuxfzaonh_70
    goto :goto_4

    .line 582
    :cond_6
	goto/32 :l_PisMhQVUwZYMNvSk_71

	nop

	:l_TpWytfKfbtKWCJBc_42
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

	goto/32 :l_MfEFyzDbMsJyVsZn_43

	nop

	:l_ZMwJMAurdTvEJUGx_64
    add-int/lit8 v5, v4, 0x1

    .line 578
    .local v5, "j":I
    :goto_4
	goto/32 :l_qxVBVZLkvXZyIRzN_65

	nop

	:l_TtLJvvuYZkIbwsNy_50
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 571
    .local v3, "result":Ljava/util/ArrayList;
	goto/32 :l_NXEwdBLwONrSKYmP_51

	nop

	:l_woMDejpJYzKriszi_29
	if-eqz v3, :gl_ALEwjbYRLtsUPNzY

	goto/32 :cond_5

	:gl_ALEwjbYRLtsUPNzY
    .line 557
	goto/32 :l_KZfYbrgoZGBNlkEm_30

	nop

	:l_ZUgOkEnLmEznkHfQ_23
    move v5, v6

	goto/32 :l_AlSOVOsdDRIaWOnQ_24

	nop

	:l_jawPfnZGAAaPyAAR_99
    check-cast v5, Ljava/util/List;

	goto/32 :l_ioOcahAYcHNLaFjN_100

	nop

	:l_VoZMDyCRcRywkfdz_11
    array-length v4, v2

	goto/32 :l_VPFvzmKRbiGzMvmV_12

	nop

	:l_LtvMjCiyDXCDgoRa_3
	rem-int v0, v0, v1
	goto/32 :l_hzdZxnNIHfotbvUL_4

	nop

	:l_KZfYbrgoZGBNlkEm_30
    sub-int v3, v1, v2

	goto/32 :l_WiMrgIMkiBFLejqO_31

	nop

	:l_VsUhtxSLCZHBGRUE_80
	if-lt v6, v7, :gl_qAFPouIAgGrfVezx

	goto/32 :cond_8

	:gl_qAFPouIAgGrfVezx
    .line 589
	goto/32 :l_JLmfsIFswyWPNjRL_81

	nop

	:l_nNRxFBPpeXpexCzO_73
    aget-object v7, v0, v6

	goto/32 :l_MQYVMklCbmvzGfld_74

	nop

	:l_ncSFEwBVBmPwhRvk_0
	const v0, 7
	goto/32 :l_SGtLUgfRSFIyufvQ_1

	nop

	:l_NSTqfWpBosiqXugE_102
	goto/32 :JqdIZEneDieLcsmf
	:l_AlSOVOsdDRIaWOnQ_24
    goto :goto_0

    .line 681
    :cond_1
	goto/32 :l_XuofVrHkhyqIFAyW_25

	nop

	:l_PewsfBNGEwDanXEk_59
	if-nez v5, :gl_DHSzgitwvAXdyFNq

	goto/32 :cond_9

	:gl_DHSzgitwvAXdyFNq
    .line 575
	goto/32 :l_RBjoeFCFbOxeQriI_60

	nop

	:l_BHGDXDmMcMlNZlHg_61
    check-cast v5, Ljava/util/Collection;

	goto/32 :l_HNntXVpVtQjqThKg_62

	nop

	:l_yyhnvYzyakliKyGu_56
	if-lt v4, v1, :gl_BblfxfOZckPDwxkA

	goto/32 :cond_a

	:gl_BblfxfOZckPDwxkA
    .line 574
	goto/32 :l_qoyDxGrOzshzXcRg_57

	nop

	:l_xNavXvVKMYzDhtLG_47
    new-instance v3, Ljava/util/ArrayList;

	goto/32 :l_tHeIEhouKKnWTkuT_48

	nop

	:l_sgyWguteWzXOChfU_63
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 577
	goto/32 :l_ZMwJMAurdTvEJUGx_64

	nop

	:l_yWaVgQZLTOqTBarD_45
    check-cast v5, Ljava/util/List;

	goto/32 :l_FNttmoBoOSramXjw_46

	nop

	:l_dlnZifwFUHzpEbUP_32
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_YwchtguNfkFDaAIo_33

	nop

	:l_MfEFyzDbMsJyVsZn_43
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_zYaqcJDqsXEtZMCL_44

	nop

	:l_prWurUcJcClbzBcj_19
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_bwWPxRMBgrUkWsXw_20

	nop

	:l_knlFgWgbvyqzszOh_15
    move v6, v4

    .local v6, "index$iv":I
	goto/32 :l_WhvvuctKHHjNIZzW_16

	nop

	:l_NGMqyDqJqNUdKgmi_72
	if-gt v6, v4, :gl_BFXNOGjTyfbgUKWJ

	goto/32 :cond_7

	:gl_BFXNOGjTyfbgUKWJ
	goto/32 :l_nNRxFBPpeXpexCzO_73

	nop

	:l_YPRYTIPRzAZjDuso_84
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 591
    :cond_8
	goto/32 :l_OWOyCEYnBonsXKky_85

	nop

	:l_oOgOTtrOQmqimdnV_67
    invoke-direct {p0, v6}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInternalMethod(Ljava/lang/StackTraceElement;)Z

    move-result v6

	goto/32 :l_PedJaYvuCNWezqjb_68

	nop

	:l_yKELPUbJWbXstDcH_8
    array-length v1, v0

    .line 554
    .local v1, "size":I
	goto/32 :l_kXiSpEotbVmVSDCj_9

	nop

	:l_ztNhoWzkrADcDpDe_10
    const/4 v3, 0x0

    .line 681
    .local v3, "$i$f$indexOfLast":I
	goto/32 :l_VoZMDyCRcRywkfdz_11

	nop

	:l_HuFGinTwupBgHfdT_58
    invoke-direct {p0, v5}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInternalMethod(Ljava/lang/StackTraceElement;)Z

    move-result v5

	goto/32 :l_PewsfBNGEwDanXEk_59

	nop

	:l_hzdZxnNIHfotbvUL_4
	if-lez v0, :gl_VWscVmTOZZICbVhK

	goto/32 :cVaGhlhfpPUaLJaU

	:gl_VWscVmTOZZICbVhK	goto/32 :l_nSQXAkwyElGUeXJd_5

	nop

	:l_PjZAgJHWgyZdrEZy_82
    check-cast v7, Ljava/util/Collection;

	goto/32 :l_irVEbpSIKnUKIAcv_83

	nop

.end method

.method private final startWeakRefCleanerThread(ZIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_PIOOoYjyVugJotCr_0

	nop

	:l_PIOOoYjyVugJotCr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PFDbMOmWSFiscXZm_1

	nop

	:l_tPFxjQqmgWnjArjv_6
    return-void

	:after_last_instruction

	goto/32 :l_wOuBbZkGpJJFDuvU_7

	nop

	:l_PFDbMOmWSFiscXZm_1
    const/16 p0, 0x2a

	goto/32 :l_qwIJzpsPCyDkRdYm_2

	nop

	:l_qwIJzpsPCyDkRdYm_2
    const/16 p1, 0xd2

	goto/32 :l_ZIbqeJtQtFXkgjsQ_3

	nop

	:l_ZIbqeJtQtFXkgjsQ_3
    mul-int p2, p0, p1

	goto/32 :l_HabmGfLoGGhnrZTB_4

	nop

	:l_BOjeuuXikYDxOXUU_5
    int-to-double p0, p3

	goto/32 :l_tPFxjQqmgWnjArjv_6

	nop

	:l_wOuBbZkGpJJFDuvU_7
	goto/32 :before_first_instruction

	:l_HabmGfLoGGhnrZTB_4
    add-int p3, p2, p1

	goto/32 :l_BOjeuuXikYDxOXUU_5

	nop

.end method

.method private final startWeakRefCleanerThread(BILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_iuQBcksAOoFsLtpQ_0

	nop

	:l_iuQBcksAOoFsLtpQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zDSdobIlGGvYRNdR_1

	nop

	:l_ipmdGzSywkfFffnS_7
	goto/32 :before_first_instruction

	:l_zDSdobIlGGvYRNdR_1
    const/16 p0, 0x2a

	goto/32 :l_WeXZnlwpBtGjVQEn_2

	nop

	:l_qxLOeblNaOtQrXMg_3
    mul-int p2, p0, p1

	goto/32 :l_aMnpiZTRVjVrXIYZ_4

	nop

	:l_ZxlIWWNrGtmmguRP_6
    return-void

	:after_last_instruction

	goto/32 :l_ipmdGzSywkfFffnS_7

	nop

	:l_aMnpiZTRVjVrXIYZ_4
    add-int p3, p2, p1

	goto/32 :l_uiCSQigpeNGOdTDk_5

	nop

	:l_WeXZnlwpBtGjVQEn_2
    const/16 p1, 0xd2

	goto/32 :l_qxLOeblNaOtQrXMg_3

	nop

	:l_uiCSQigpeNGOdTDk_5
    int-to-double p0, p3

	goto/32 :l_ZxlIWWNrGtmmguRP_6

	nop

.end method

.method private final startWeakRefCleanerThread(IBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_jMZJpcxvLVzOAwgS_0

	nop

	:l_TEtdmZyiABGjwAAm_4
    add-int p3, p2, p1

	goto/32 :l_qJTQPShiqmjXXvkw_5

	nop

	:l_IysVShOUrwTpsuSn_3
    mul-int p2, p0, p1

	goto/32 :l_TEtdmZyiABGjwAAm_4

	nop

	:l_qJTQPShiqmjXXvkw_5
    int-to-double p0, p3

	goto/32 :l_rzsHPDjclkNMutjM_6

	nop

	:l_gkDwZGdTVliqxvFc_2
    const/16 p1, 0xd2

	goto/32 :l_IysVShOUrwTpsuSn_3

	nop

	:l_rzsHPDjclkNMutjM_6
    return-void

	:after_last_instruction

	goto/32 :l_rDYsrGFlFyEpMRvi_7

	nop

	:l_jMZJpcxvLVzOAwgS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tzfjPhsMsDUOvDKs_1

	nop

	:l_tzfjPhsMsDUOvDKs_1
    const/16 p0, 0x2a

	goto/32 :l_gkDwZGdTVliqxvFc_2

	nop

	:l_rDYsrGFlFyEpMRvi_7
	goto/32 :before_first_instruction

.end method

.method private final startWeakRefCleanerThread()V
    .locals 9

	goto/32 :l_ZNRAUjdYFnljAcEe_0

	nop

	:l_iZwzwUsvunaZQRXj_13
    const/4 v2, 0x1

	goto/32 :l_waaGUObOhCcIVoGG_14

	nop

	:l_HMkDGzKqJlAtMsaE_1
	const v1, 8
	goto/32 :l_FDyLhttNqHZAkJnI_2

	nop

	:l_MwqnWWLXCdOmPaMx_21
	goto/32 :yunJfsLicDRiqWsE
	:l_EfcKPeRmWEIUsppb_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$startWeakRefCleanerThread$1;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl$startWeakRefCleanerThread$1;

	goto/32 :l_oXoXHaUwunbNpTGS_8

	nop

	:l_hbHrqdeAnbKZGuns_12
    const/4 v1, 0x0

	goto/32 :l_iZwzwUsvunaZQRXj_13

	nop

	:l_pUBhJEtQSKbpZUty_20
	goto/32 :before_first_instruction

	:ToRHvCgmwsdAHEOX
	goto/32 :l_MwqnWWLXCdOmPaMx_21

	nop

	:l_FDgZsuLwLJemqMYT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 99
	goto/32 :l_EfcKPeRmWEIUsppb_7

	nop

	:l_oGbAWkkVmWDHOmES_11
    const/4 v8, 0x0

	goto/32 :l_hbHrqdeAnbKZGuns_12

	nop

	:l_ZNRAUjdYFnljAcEe_0
	const v0, 5
	goto/32 :l_HMkDGzKqJlAtMsaE_1

	nop

	:l_QejiwYWWivODgVBA_19
    return-void

	:after_last_instruction

	goto/32 :l_pUBhJEtQSKbpZUty_20

	nop

	:l_UZtdDazVyjpmCmLd_15
    const-string v4, "Coroutines Debugger Cleaner"

	goto/32 :l_rbGNbqmpPveTcWiX_16

	nop

	:l_rbGNbqmpPveTcWiX_16
    const/4 v5, 0x0

	goto/32 :l_VesAzqDXwaIlmWOW_17

	nop

	:l_waaGUObOhCcIVoGG_14
    const/4 v3, 0x0

	goto/32 :l_UZtdDazVyjpmCmLd_15

	nop

	:l_JJCmpMcrMIebhUPw_9
    check-cast v6, Lkotlin/jvm/functions/Function0;

	goto/32 :l_RWxYBNbGVLuPbYxM_10

	nop

	:l_huVGGMPFHrVYwrJr_4
	if-lez v0, :gl_vMtQjbRrujILAUJS

	goto/32 :oehxOOPuXpSmpGsw

	:gl_vMtQjbRrujILAUJS	goto/32 :l_dcwulCYNobZbHMsk_5

	nop

	:l_dcwulCYNobZbHMsk_5
	goto/32 :ToRHvCgmwsdAHEOX
	:oehxOOPuXpSmpGsw
	:yunJfsLicDRiqWsE

	goto/32 :l_FDgZsuLwLJemqMYT_6

	nop

	:l_vefeAoVMcKbPBFkb_18
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->weakRefCleanerThread:Ljava/lang/Thread;

    .line 102
	goto/32 :l_QejiwYWWivODgVBA_19

	nop

	:l_RWxYBNbGVLuPbYxM_10
    const/16 v7, 0x15

	goto/32 :l_oGbAWkkVmWDHOmES_11

	nop

	:l_oXoXHaUwunbNpTGS_8
    move-object v6, v0

	goto/32 :l_JJCmpMcrMIebhUPw_9

	nop

	:l_UjiqSKdsnHfccYBG_3
	rem-int v0, v0, v1
	goto/32 :l_huVGGMPFHrVYwrJr_4

	nop

	:l_FDyLhttNqHZAkJnI_2
	add-int v0, v0, v1
	goto/32 :l_UjiqSKdsnHfccYBG_3

	nop

	:l_VesAzqDXwaIlmWOW_17
    invoke-static/range {v1 .. v8}, Lkotlin/concurrent/ThreadsKt;->thread$default(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_vefeAoVMcKbPBFkb_18

	nop

.end method

.method private final stopWeakRefCleanerThread(IZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_eLichuybkVGzGsTm_0

	nop

	:l_KdSbUzKlDImdXKcA_3
    mul-int p2, p0, p1

	goto/32 :l_KWTtsizpyHdVhQll_4

	nop

	:l_JjuxIGlKbBhRRDMf_6
    return-void

	:after_last_instruction

	goto/32 :l_qhqCPaUeytiWNErK_7

	nop

	:l_KWTtsizpyHdVhQll_4
    add-int p3, p2, p1

	goto/32 :l_OUevTVbQGipWMFgo_5

	nop

	:l_qhqCPaUeytiWNErK_7
	goto/32 :before_first_instruction

	:l_ugYbaarRTRlNOucf_2
    const/16 p1, 0xd2

	goto/32 :l_KdSbUzKlDImdXKcA_3

	nop

	:l_OUevTVbQGipWMFgo_5
    int-to-double p0, p3

	goto/32 :l_JjuxIGlKbBhRRDMf_6

	nop

	:l_eLichuybkVGzGsTm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DGQSAHiwzARjXMRu_1

	nop

	:l_DGQSAHiwzARjXMRu_1
    const/16 p0, 0x2a

	goto/32 :l_ugYbaarRTRlNOucf_2

	nop

.end method

.method private final stopWeakRefCleanerThread(Ljava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_FTafRjeozkldGVKd_0

	nop

	:l_EhPYGhxHYyfNtWCA_4
    add-int p3, p2, p1

	goto/32 :l_NTwvyJvgpuWkdMDL_5

	nop

	:l_FTafRjeozkldGVKd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TBdygndQcpLfoZZy_1

	nop

	:l_PrtXDEuveypZdEDJ_7
	goto/32 :before_first_instruction

	:l_NTwvyJvgpuWkdMDL_5
    int-to-double p0, p3

	goto/32 :l_QjjRkqUuNRTgwuDD_6

	nop

	:l_WozCbPXjDbTyjaGa_2
    const/16 p1, 0xd2

	goto/32 :l_zTdTunGQeKLmOrdH_3

	nop

	:l_zTdTunGQeKLmOrdH_3
    mul-int p2, p0, p1

	goto/32 :l_EhPYGhxHYyfNtWCA_4

	nop

	:l_TBdygndQcpLfoZZy_1
    const/16 p0, 0x2a

	goto/32 :l_WozCbPXjDbTyjaGa_2

	nop

	:l_QjjRkqUuNRTgwuDD_6
    return-void

	:after_last_instruction

	goto/32 :l_PrtXDEuveypZdEDJ_7

	nop

.end method

.method private final stopWeakRefCleanerThread(Ljava/lang/String;CIZ)V
    .locals 0

	goto/32 :l_AvbsXHdkkLVULlNH_0

	nop

	:l_gNuWpbtYhyFjMOEE_5
    int-to-double p0, p3

	goto/32 :l_RjlRwjmzUWYjRXqP_6

	nop

	:l_DZRHANTwhzyLbvcm_1
    const/16 p0, 0x2a

	goto/32 :l_QglZDehBvwMUocsN_2

	nop

	:l_mHBJeYEbdgfEFYQN_4
    add-int p3, p2, p1

	goto/32 :l_gNuWpbtYhyFjMOEE_5

	nop

	:l_RjlRwjmzUWYjRXqP_6
    return-void

	:after_last_instruction

	goto/32 :l_HOnSiGzKWaoAvOFN_7

	nop

	:l_xxoADUmdhffLmSyr_3
    mul-int p2, p0, p1

	goto/32 :l_mHBJeYEbdgfEFYQN_4

	nop

	:l_AvbsXHdkkLVULlNH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DZRHANTwhzyLbvcm_1

	nop

	:l_HOnSiGzKWaoAvOFN_7
	goto/32 :before_first_instruction

	:l_QglZDehBvwMUocsN_2
    const/16 p1, 0xd2

	goto/32 :l_xxoADUmdhffLmSyr_3

	nop

.end method

.method private final stopWeakRefCleanerThread()V
    .locals 2

	goto/32 :l_cdTMiQohqETBKoOd_0

	nop

	:l_BJaGzJUlNpXEGuDd_11
    sput-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->weakRefCleanerThread:Ljava/lang/Thread;

    .line 107
	goto/32 :l_zFjwyQlgbUDanWYD_12

	nop

	:l_IhWZoEGbeEXOUQvu_14
    return-void

	:after_last_instruction

	goto/32 :l_AuUeGYmrUbSIqCeX_15

	nop

	:l_AuUeGYmrUbSIqCeX_15
	goto/32 :before_first_instruction

	:wmUEpKlnxEiSBMNJ
	goto/32 :l_flEcRqOMEdIuPtrs_16

	nop

	:l_DAbGxoTbaRhmCbxs_5
	goto/32 :wmUEpKlnxEiSBMNJ
	:HTNSdRUbOQOzVuid
	:jCUJwNditEugqHnD

	goto/32 :l_QhJqDdkIQnufVYMX_6

	nop

	:l_KcmVJHaBUqLznKGr_10
    const/4 v1, 0x0

	goto/32 :l_BJaGzJUlNpXEGuDd_11

	nop

	:l_zFjwyQlgbUDanWYD_12
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 108
	goto/32 :l_OzDyYTVukSGupysw_13

	nop

	:l_vgelCSbViaJtaCYg_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->weakRefCleanerThread:Ljava/lang/Thread;

	goto/32 :l_MasJVXIwtkqdXABY_8

	nop

	:l_cdTMiQohqETBKoOd_0
	const v0, 12
	goto/32 :l_tuFFWJuNbnflGBRp_1

	nop

	:l_OzDyYTVukSGupysw_13
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 109
	goto/32 :l_IhWZoEGbeEXOUQvu_14

	nop

	:l_tuFFWJuNbnflGBRp_1
	const v1, 4
	goto/32 :l_tZufLfyOtbzBGqpY_2

	nop

	:l_QhJqDdkIQnufVYMX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 105
	goto/32 :l_vgelCSbViaJtaCYg_7

	nop

	:l_SrwszxmzynzGYsAU_4
	if-lez v0, :gl_xSwiRrLEOIbKTSZr

	goto/32 :HTNSdRUbOQOzVuid

	:gl_xSwiRrLEOIbKTSZr	goto/32 :l_DAbGxoTbaRhmCbxs_5

	nop

	:l_GHOhnnegLAIoykuI_9
    return-void

    .line 106
    .local v0, "thread":Ljava/lang/Thread;
    :cond_0
	goto/32 :l_KcmVJHaBUqLznKGr_10

	nop

	:l_MasJVXIwtkqdXABY_8
	if-eqz v0, :gl_VHmoVuTrSSTMqPOD

	goto/32 :cond_0

	:gl_VHmoVuTrSSTMqPOD
	goto/32 :l_GHOhnnegLAIoykuI_9

	nop

	:l_tZufLfyOtbzBGqpY_2
	add-int v0, v0, v1
	goto/32 :l_KgtCpZVIrfWbfZTf_3

	nop

	:l_flEcRqOMEdIuPtrs_16
	goto/32 :jCUJwNditEugqHnD
	:l_KgtCpZVIrfWbfZTf_3
	rem-int v0, v0, v1
	goto/32 :l_SrwszxmzynzGYsAU_4

	nop

.end method

.method private final toStackTraceFrame(Ljava/util/List;BIZF)V
    .locals 0

	goto/32 :l_VQPJsIokgTOrlDCN_0

	nop

	:l_NhiUgavYppoSABwp_4
    add-int p3, p2, p1

	goto/32 :l_PSzfyhJSmktCocvS_5

	nop

	:l_rXbpcqVtEdNYBrAb_2
    const/16 p1, 0xd2

	goto/32 :l_aCdNcglGgTdyfgku_3

	nop

	:l_dLzmHDJhIcJIXtfL_6
    return-void

	:after_last_instruction

	goto/32 :l_cQXChvdKtcZPevVa_7

	nop

	:l_VQPJsIokgTOrlDCN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_stoPxHlQbfgWImiH_1

	nop

	:l_aCdNcglGgTdyfgku_3
    mul-int p2, p0, p1

	goto/32 :l_NhiUgavYppoSABwp_4

	nop

	:l_cQXChvdKtcZPevVa_7
	goto/32 :before_first_instruction

	:l_PSzfyhJSmktCocvS_5
    int-to-double p0, p3

	goto/32 :l_dLzmHDJhIcJIXtfL_6

	nop

	:l_stoPxHlQbfgWImiH_1
    const/16 p0, 0x2a

	goto/32 :l_rXbpcqVtEdNYBrAb_2

	nop

.end method

.method private final toStackTraceFrame(Ljava/util/List;IBZF)V
    .locals 0

	goto/32 :l_WDzLeyDiEijlaiHx_0

	nop

	:l_OsbCcSEbQpSXOEKM_7
	goto/32 :before_first_instruction

	:l_KAqVKzHicQQegBNe_6
    return-void

	:after_last_instruction

	goto/32 :l_OsbCcSEbQpSXOEKM_7

	nop

	:l_frRVitXLvZDxeyEz_1
    const/16 p0, 0x2a

	goto/32 :l_zbxLAErqqJwopdCr_2

	nop

	:l_FxdgaIuBjXLiCQxu_3
    mul-int p2, p0, p1

	goto/32 :l_oWWcAIutmqKlmMBo_4

	nop

	:l_WDzLeyDiEijlaiHx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_frRVitXLvZDxeyEz_1

	nop

	:l_zbxLAErqqJwopdCr_2
    const/16 p1, 0xd2

	goto/32 :l_FxdgaIuBjXLiCQxu_3

	nop

	:l_UASYSzKWTjucCStj_5
    int-to-double p0, p3

	goto/32 :l_KAqVKzHicQQegBNe_6

	nop

	:l_oWWcAIutmqKlmMBo_4
    add-int p3, p2, p1

	goto/32 :l_UASYSzKWTjucCStj_5

	nop

.end method

.method private final toStackTraceFrame(Ljava/util/List;FZBI)V
    .locals 0

	goto/32 :l_iHWvXHbPhlCRlWhZ_0

	nop

	:l_eksotdqzGobOgVoH_7
	goto/32 :before_first_instruction

	:l_iHWvXHbPhlCRlWhZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LQfqsFWsnjcRRaJC_1

	nop

	:l_zaEebMChrFpzTobd_2
    const/16 p1, 0xd2

	goto/32 :l_eqgnVtztJTNgIVtb_3

	nop

	:l_cMgMXAzDwqhvBdit_4
    add-int p3, p2, p1

	goto/32 :l_GJrUgcMnDOXPGuzz_5

	nop

	:l_eqgnVtztJTNgIVtb_3
    mul-int p2, p0, p1

	goto/32 :l_cMgMXAzDwqhvBdit_4

	nop

	:l_PFUjmCdGtQHmmRzh_6
    return-void

	:after_last_instruction

	goto/32 :l_eksotdqzGobOgVoH_7

	nop

	:l_GJrUgcMnDOXPGuzz_5
    int-to-double p0, p3

	goto/32 :l_PFUjmCdGtQHmmRzh_6

	nop

	:l_LQfqsFWsnjcRRaJC_1
    const/16 p0, 0x2a

	goto/32 :l_zaEebMChrFpzTobd_2

	nop

.end method

.method private final toStackTraceFrame(Ljava/util/List;)Lkotlinx/coroutines/debug/internal/StackTraceFrame;
    .locals 10

	goto/32 :l_prAhSCmJzzlAXSMq_0

	nop

	:l_AwpxLDgPmfHOPXjk_16
	if-nez v5, :gl_OURsCbQEmZtJYMbA

	goto/32 :cond_0

	:gl_OURsCbQEmZtJYMbA
    .line 677
	goto/32 :l_rQqRMCbkvsnzstlf_17

	nop

	:l_eidqyGDHUXAhUqvN_13
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

	goto/32 :l_mpkPHCvBJLgwFfYj_14

	nop

	:l_ickcgcNOZFslYdte_20
    const/4 v7, 0x0

    .line 505
    .local v7, "$i$a$-foldRight-DebugProbesImpl$toStackTraceFrame$1":I
	goto/32 :l_TYGCYxwlzWkxZrXu_21

	nop

	:l_rQqRMCbkvsnzstlf_17
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_ttekoLRxxnFqpwno_18

	nop

	:l_cJzUWWRcdKAcGUBv_6
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
	goto/32 :l_gBpnWtDjvWpLefGZ_7

	nop

	:l_jqSpmVJsALDrEKse_9
    const/4 v2, 0x0

    .line 673
    .local v2, "$i$f$foldRight":I
	goto/32 :l_hjSQquSgFIdQUNlt_10

	nop

	:l_xCDCZIFYUzxXtHDv_1
	const v1, 5
	goto/32 :l_SOFNzeoCiTkuesGK_2

	nop

	:l_DuQKKGVkKOsZYWsV_29
	goto/32 :SBTAwalvQcLiAWvZ
	:l_uEwxYqQaiHwMOHry_27
    return-object v3

	:after_last_instruction

	goto/32 :l_DHqwJwQJJnRiCHpa_28

	nop

	:l_rovBMvMTnJCQoxwy_19
    move-object v6, v3

    .local v6, "acc":Lkotlinx/coroutines/debug/internal/StackTraceFrame;
	goto/32 :l_ickcgcNOZFslYdte_20

	nop

	:l_bnNNMSAbMBFvOkUT_4
	if-lez v0, :gl_iAkQgGzRcIbbTkwQ

	goto/32 :LadtWJCGrauCskqX

	:gl_iAkQgGzRcIbbTkwQ	goto/32 :l_OoDyOGRzlKjOMSjk_5

	nop

	:l_UKntKSugCsaIQDYn_8
    move-object v1, p1

    .local v1, "$this$foldRight$iv":Ljava/util/List;
	goto/32 :l_jqSpmVJsALDrEKse_9

	nop

	:l_iKfuEjMvtgzKRbXp_12
	if-eqz v4, :gl_pndCGzxqwiCzDprr

	goto/32 :cond_0

	:gl_pndCGzxqwiCzDprr
    .line 675
	goto/32 :l_eidqyGDHUXAhUqvN_13

	nop

	:l_iBypvBwIzNMXFmTR_11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

	goto/32 :l_iKfuEjMvtgzKRbXp_12

	nop

	:l_hjSQquSgFIdQUNlt_10
    move-object v3, v0

    .line 674
    .local v3, "accumulator$iv":Ljava/lang/Object;
	goto/32 :l_iBypvBwIzNMXFmTR_11

	nop

	:l_VMiWVGIOVUrpynJq_26
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
	goto/32 :l_uEwxYqQaiHwMOHry_27

	nop

	:l_DHqwJwQJJnRiCHpa_28
	goto/32 :before_first_instruction

	:VNwkGokVHnwZldnJ
	goto/32 :l_DuQKKGVkKOsZYWsV_29

	nop

	:l_XJXiJAJxbXbQVgwi_15
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

	goto/32 :l_AwpxLDgPmfHOPXjk_16

	nop

	:l_ZZphoLogxXuplWZH_25
    move-object v3, v8

	goto/32 :l_VMiWVGIOVUrpynJq_26

	nop

	:l_OoDyOGRzlKjOMSjk_5
	goto/32 :VNwkGokVHnwZldnJ
	:LadtWJCGrauCskqX
	:SBTAwalvQcLiAWvZ

	goto/32 :l_cJzUWWRcdKAcGUBv_6

	nop

	:l_prAhSCmJzzlAXSMq_0
	const v0, 9
	goto/32 :l_xCDCZIFYUzxXtHDv_1

	nop

	:l_cWeWBMSkpUgmUeyl_24
    invoke-direct {v8, v9, v5}, Lkotlinx/coroutines/debug/internal/StackTraceFrame;-><init>(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/StackTraceElement;)V

    .end local v5    # "frame":Ljava/lang/StackTraceElement;
    .end local v6    # "acc":Lkotlinx/coroutines/debug/internal/StackTraceFrame;
    .end local v7    # "$i$a$-foldRight-DebugProbesImpl$toStackTraceFrame$1":I
	goto/32 :l_ZZphoLogxXuplWZH_25

	nop

	:l_TYGCYxwlzWkxZrXu_21
    new-instance v8, Lkotlinx/coroutines/debug/internal/StackTraceFrame;

	goto/32 :l_SjJukruCspeRvqmu_22

	nop

	:l_SjJukruCspeRvqmu_22
    move-object v9, v6

	goto/32 :l_dntCBLbCEirzqBcJ_23

	nop

	:l_mpkPHCvBJLgwFfYj_14
    invoke-interface {v1, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    .line 676
    .local v4, "iterator$iv":Ljava/util/ListIterator;
    :goto_0
	goto/32 :l_XJXiJAJxbXbQVgwi_15

	nop

	:l_dntCBLbCEirzqBcJ_23
    check-cast v9, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_cWeWBMSkpUgmUeyl_24

	nop

	:l_gBpnWtDjvWpLefGZ_7
    const/4 v0, 0x0

    .local v0, "initial$iv":Ljava/lang/Object;
	goto/32 :l_UKntKSugCsaIQDYn_8

	nop

	:l_nFyCXicraiFSdPWW_3
	rem-int v0, v0, v1
	goto/32 :l_bnNNMSAbMBFvOkUT_4

	nop

	:l_ttekoLRxxnFqpwno_18
    check-cast v5, Ljava/lang/StackTraceElement;

    .local v5, "frame":Ljava/lang/StackTraceElement;
	goto/32 :l_rovBMvMTnJCQoxwy_19

	nop

	:l_SOFNzeoCiTkuesGK_2
	add-int v0, v0, v1
	goto/32 :l_nFyCXicraiFSdPWW_3

	nop

.end method

.method private final toStringWithQuotes(Ljava/lang/Object;FLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_UdpsADysglWkQRWO_0

	nop

	:l_mjpItMVCMooRWQVf_4
    add-int p3, p2, p1

	goto/32 :l_aAvmtPavFWvspZvO_5

	nop

	:l_uUKLAvOtRiEtJpgL_3
    mul-int p2, p0, p1

	goto/32 :l_mjpItMVCMooRWQVf_4

	nop

	:l_aAvmtPavFWvspZvO_5
    int-to-double p0, p3

	goto/32 :l_SvmCIXgaXOEKYGRQ_6

	nop

	:l_UdpsADysglWkQRWO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QSZswjDECntWICgl_1

	nop

	:l_oKKFhFKHaqAatDLZ_2
    const/16 p1, 0xd2

	goto/32 :l_uUKLAvOtRiEtJpgL_3

	nop

	:l_QSZswjDECntWICgl_1
    const/16 p0, 0x2a

	goto/32 :l_oKKFhFKHaqAatDLZ_2

	nop

	:l_SvmCIXgaXOEKYGRQ_6
    return-void

	:after_last_instruction

	goto/32 :l_owDaRXDajIhRBjau_7

	nop

	:l_owDaRXDajIhRBjau_7
	goto/32 :before_first_instruction

.end method

.method private final toStringWithQuotes(Ljava/lang/Object;FCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_HasZjWLTvhKWVlIU_0

	nop

	:l_sQeQotxHsCYSQgsm_5
    int-to-double p0, p3

	goto/32 :l_aILPpDiyWjOQZQyn_6

	nop

	:l_yMawINYZGxIAkuvN_4
    add-int p3, p2, p1

	goto/32 :l_sQeQotxHsCYSQgsm_5

	nop

	:l_SLulMeHydgIBgPAy_1
    const/16 p0, 0x2a

	goto/32 :l_MZeluKuDAUTIXViB_2

	nop

	:l_LlTWoTngjSqeboZq_3
    mul-int p2, p0, p1

	goto/32 :l_yMawINYZGxIAkuvN_4

	nop

	:l_HasZjWLTvhKWVlIU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SLulMeHydgIBgPAy_1

	nop

	:l_sDwdUtvXCWqPzeER_7
	goto/32 :before_first_instruction

	:l_aILPpDiyWjOQZQyn_6
    return-void

	:after_last_instruction

	goto/32 :l_sDwdUtvXCWqPzeER_7

	nop

	:l_MZeluKuDAUTIXViB_2
    const/16 p1, 0xd2

	goto/32 :l_LlTWoTngjSqeboZq_3

	nop

.end method

.method private final toStringWithQuotes(Ljava/lang/Object;Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_gNOKZdLPleedbghx_0

	nop

	:l_sdENIzAaXAFyVYug_4
    add-int p3, p2, p1

	goto/32 :l_hazRGpwMIAKbncUg_5

	nop

	:l_DRmSkagFlCpTvKBm_2
    const/16 p1, 0xd2

	goto/32 :l_BMaJwlXXIwHIkCPh_3

	nop

	:l_BMaJwlXXIwHIkCPh_3
    mul-int p2, p0, p1

	goto/32 :l_sdENIzAaXAFyVYug_4

	nop

	:l_ePceBaoggflTTuSC_6
    return-void

	:after_last_instruction

	goto/32 :l_QFpeBdgGYgUHgZWP_7

	nop

	:l_aBSQuDcZXRgZKRyP_1
    const/16 p0, 0x2a

	goto/32 :l_DRmSkagFlCpTvKBm_2

	nop

	:l_QFpeBdgGYgUHgZWP_7
	goto/32 :before_first_instruction

	:l_gNOKZdLPleedbghx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aBSQuDcZXRgZKRyP_1

	nop

	:l_hazRGpwMIAKbncUg_5
    int-to-double p0, p3

	goto/32 :l_ePceBaoggflTTuSC_6

	nop

.end method

.method private final toStringWithQuotes(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

	goto/32 :l_euwbPPGNEtSEUoko_0

	nop

	:l_FNLzaqrypuiKkVTs_4
	if-lez v0, :gl_nBVNItKQZkTODgQf

	goto/32 :FDSpdOskEcQeeOna

	:gl_nBVNItKQZkTODgQf	goto/32 :l_OYfkVByOIWhHCXAH_5

	nop

	:l_fHECSZoSKGpPKcAZ_2
	add-int v0, v0, v1
	goto/32 :l_vUPLUljmiVZVTWQu_3

	nop

	:l_idJqkGGtADSDohPQ_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_xofBDYuYtGRzIkfv_8

	nop

	:l_lxFnaONweqsjczfd_1
	const v1, 18
	goto/32 :l_fHECSZoSKGpPKcAZ_2

	nop

	:l_tPlgvqpqCojrgtQj_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_dCyQFnxXSqpkyCWj_14

	nop

	:l_vUPLUljmiVZVTWQu_3
	rem-int v0, v0, v1
	goto/32 :l_FNLzaqrypuiKkVTs_4

	nop

	:l_xofBDYuYtGRzIkfv_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_OhNqeJTUehSVBHwT_9

	nop

	:l_dCzzpAXcStdMjpVF_15
	goto/32 :before_first_instruction

	:EwupfflxvRmXdEfy
	goto/32 :l_ocsAlisAlwYGQVUG_16

	nop

	:l_dCyQFnxXSqpkyCWj_14
    return-object v0

	:after_last_instruction

	goto/32 :l_dCzzpAXcStdMjpVF_15

	nop

	:l_ocsAlisAlwYGQVUG_16
	goto/32 :pSJeSjXSRSUohTfr
	:l_NHBtDxLFQsfTIHBg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$toStringWithQuotes"    # Ljava/lang/Object;

    .line 243
	goto/32 :l_idJqkGGtADSDohPQ_7

	nop

	:l_ILAXuaOSlVrAzLrx_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mihGKnFCMdyHhaTQ_11

	nop

	:l_CedFjqpcKmfrRppv_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tPlgvqpqCojrgtQj_13

	nop

	:l_mihGKnFCMdyHhaTQ_11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CedFjqpcKmfrRppv_12

	nop

	:l_OhNqeJTUehSVBHwT_9
    const/16 v1, 0x22

	goto/32 :l_ILAXuaOSlVrAzLrx_10

	nop

	:l_euwbPPGNEtSEUoko_0
	const v0, 7
	goto/32 :l_lxFnaONweqsjczfd_1

	nop

	:l_OYfkVByOIWhHCXAH_5
	goto/32 :EwupfflxvRmXdEfy
	:FDSpdOskEcQeeOna
	:pSJeSjXSRSUohTfr

	goto/32 :l_NHBtDxLFQsfTIHBg_6

	nop

.end method

.method private final updateRunningState(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/String;SFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_AdHBTXBlEYFIOuOC_0

	nop

	:l_bbJRhJjQonZBahJL_3
    mul-int p2, p0, p1

	goto/32 :l_tKcHpAODwVZdYCfy_4

	nop

	:l_zmDMLraWDxPBFjul_1
    const/16 p0, 0x2a

	goto/32 :l_MwXpWrBYTmpklSyt_2

	nop

	:l_JfsyDsTylncjVpDM_7
	goto/32 :before_first_instruction

	:l_rOUARbdfNQJPkdxU_5
    int-to-double p0, p3

	goto/32 :l_FqvHCHapbduprhha_6

	nop

	:l_tKcHpAODwVZdYCfy_4
    add-int p3, p2, p1

	goto/32 :l_rOUARbdfNQJPkdxU_5

	nop

	:l_FqvHCHapbduprhha_6
    return-void

	:after_last_instruction

	goto/32 :l_JfsyDsTylncjVpDM_7

	nop

	:l_AdHBTXBlEYFIOuOC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zmDMLraWDxPBFjul_1

	nop

	:l_MwXpWrBYTmpklSyt_2
    const/16 p1, 0xd2

	goto/32 :l_bbJRhJjQonZBahJL_3

	nop

.end method

.method private final updateRunningState(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/String;SLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_AnTGsZpyPxAepttd_0

	nop

	:l_SxbQvRvKtzKWewxL_5
    int-to-double p0, p3

	goto/32 :l_vddnlwBmnvIAwrUL_6

	nop

	:l_bKtkRQyLWxpUCSQY_4
    add-int p3, p2, p1

	goto/32 :l_SxbQvRvKtzKWewxL_5

	nop

	:l_AnTGsZpyPxAepttd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kyDVbsrXDYsueRFV_1

	nop

	:l_uTGMFbRIgHlGtaVn_7
	goto/32 :before_first_instruction

	:l_PnRZRQxDgDqBqKfI_2
    const/16 p1, 0xd2

	goto/32 :l_LPnkQeJFmAgACNYC_3

	nop

	:l_kyDVbsrXDYsueRFV_1
    const/16 p0, 0x2a

	goto/32 :l_PnRZRQxDgDqBqKfI_2

	nop

	:l_LPnkQeJFmAgACNYC_3
    mul-int p2, p0, p1

	goto/32 :l_bKtkRQyLWxpUCSQY_4

	nop

	:l_vddnlwBmnvIAwrUL_6
    return-void

	:after_last_instruction

	goto/32 :l_uTGMFbRIgHlGtaVn_7

	nop

.end method

.method private final updateRunningState(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/String;SLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_BORCuWWcxBSsuEsR_0

	nop

	:l_rujUiFSEOajmpRLT_2
    const/16 p1, 0xd2

	goto/32 :l_RdaedkuVxdvRzmna_3

	nop

	:l_FKSeHyorvdgzeecB_6
    return-void

	:after_last_instruction

	goto/32 :l_jewRiCjcmdFnjZIm_7

	nop

	:l_jewRiCjcmdFnjZIm_7
	goto/32 :before_first_instruction

	:l_RdaedkuVxdvRzmna_3
    mul-int p2, p0, p1

	goto/32 :l_qEQZEGBKmfGKAviK_4

	nop

	:l_ANaYjxJqrDuXRmsW_5
    int-to-double p0, p3

	goto/32 :l_FKSeHyorvdgzeecB_6

	nop

	:l_BORCuWWcxBSsuEsR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iJdGkMONvfTJokKt_1

	nop

	:l_qEQZEGBKmfGKAviK_4
    add-int p3, p2, p1

	goto/32 :l_ANaYjxJqrDuXRmsW_5

	nop

	:l_iJdGkMONvfTJokKt_1
    const/16 p0, 0x2a

	goto/32 :l_rujUiFSEOajmpRLT_2

	nop

.end method

.method private final updateRunningState(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/String;)V
    .locals 6

	goto/32 :l_IGHNUcGhQvhAyWds_0

	nop

	:l_PhdIxkAnZjcAHUEH_24
	goto/32 :before_first_instruction

	:XEQqKLDMgQCaslJt
	goto/32 :l_vypCcOkJkosJEzZy_25

	nop

	:l_PQOetGIVtnjeABfw_2
	add-int v0, v0, v1
	goto/32 :l_JNduuXKiGYMePnqS_3

	nop

	:l_FIvaCrxTsmJHWHSH_20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_gbasWnGLGYtWmWoN_21

	nop

	:l_gbasWnGLGYtWmWoN_21
    return-void

    .line 445
    :catchall_0
    move-exception v1

	goto/32 :l_LbIgKoTBPAeubUvi_22

	nop

	:l_KPiWYLmOSnlmRNkC_4
	if-lez v0, :gl_ahjSsmHZngFpyKao

	goto/32 :KkklWRJRlBLAjmgW

	:gl_ahjSsmHZngFpyKao	goto/32 :l_MdSBCPsWLxohmjxh_5

	nop

	:l_FNNyGoUOdclgfcHm_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_MYJhGCyipWcogJqA_10

	nop

	:l_gwbLsTTcpuHqIIYS_12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_UujfXcLgLQZKLetC_13

	nop

	:l_efqUvVqwfTwqggQw_23
    throw v1

	:after_last_instruction

	goto/32 :l_PhdIxkAnZjcAHUEH_24

	nop

	:l_LkSwlcowOpVyJfyr_18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 463
	goto/32 :l_eEofGqWDNFkaFije_19

	nop

	:l_UujfXcLgLQZKLetC_13
    return-void

    .restart local v1    # "$i$a$-read-DebugProbesImpl$updateRunningState$1":I
    :cond_0
	goto/32 :l_YmvWbNywcoMEkaqn_14

	nop

	:l_OHkPffSMIGbAZgiI_16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_MHrqTAFdZQEtfVRU_17

	nop

	:l_dHoJpEFZsuOXENnm_1
	const v1, 1
	goto/32 :l_PQOetGIVtnjeABfw_2

	nop

	:l_LbIgKoTBPAeubUvi_22
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_efqUvVqwfTwqggQw_23

	nop

	:l_ZKdYeZMsdibhdhzb_11
	if-eqz v2, :gl_fJZAXBUcDXpumbWQ

	goto/32 :cond_0

	:gl_fJZAXBUcDXpumbWQ
    .end local v1    # "$i$a$-read-DebugProbesImpl$updateRunningState$1":I
	goto/32 :l_gwbLsTTcpuHqIIYS_12

	nop

	:l_JNduuXKiGYMePnqS_3
	rem-int v0, v0, v1
	goto/32 :l_KPiWYLmOSnlmRNkC_4

	nop

	:l_UaxPdTgMUdSJivtn_8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

	goto/32 :l_FNNyGoUOdclgfcHm_9

	nop

	:l_eEofGqWDNFkaFije_19
    return-void

    .line 453
    :cond_6
    :goto_2
	goto/32 :l_FIvaCrxTsmJHWHSH_20

	nop

	:l_yGUcZwuzOPVZvEPy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "frame"    # Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .param p2, "state"    # Ljava/lang/String;

    .line 445
	goto/32 :l_NfIqwVeBDZVdoHca_7

	nop

	:l_MHrqTAFdZQEtfVRU_17
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
	goto/32 :l_LkSwlcowOpVyJfyr_18

	nop

	:l_YmvWbNywcoMEkaqn_14
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

	goto/32 :l_JzpWvJVDutjbxYPd_15

	nop

	:l_MdSBCPsWLxohmjxh_5
	goto/32 :XEQqKLDMgQCaslJt
	:KkklWRJRlBLAjmgW
	:RJkNVGElgVBJguIl

	goto/32 :l_yGUcZwuzOPVZvEPy_6

	nop

	:l_vypCcOkJkosJEzZy_25
	goto/32 :RJkNVGElgVBJguIl
	:l_NfIqwVeBDZVdoHca_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_UaxPdTgMUdSJivtn_8

	nop

	:l_MYJhGCyipWcogJqA_10
    const/4 v1, 0x0

    .line 446
    .local v1, "$i$a$-read-DebugProbesImpl$updateRunningState$1":I
    :try_start_0
    sget-object v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    invoke-virtual {v2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_ZKdYeZMsdibhdhzb_11

	nop

	:l_JzpWvJVDutjbxYPd_15
	if-eqz v4, :gl_RTEEIUJoVfxOJqtA

	goto/32 :cond_5

	:gl_RTEEIUJoVfxOJqtA
    .end local v1    # "$i$a$-read-DebugProbesImpl$updateRunningState$1":I
    .end local v2    # "info":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
    .end local v3    # "cached":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
	goto/32 :l_OHkPffSMIGbAZgiI_16

	nop

	:l_IGHNUcGhQvhAyWds_0
	const v0, 20
	goto/32 :l_dHoJpEFZsuOXENnm_1

	nop

.end method

.method private final updateState(Lkotlin/coroutines/Continuation;Ljava/lang/String;ZSBC)V
    .locals 0

	goto/32 :l_PMyJYOgGsQxYmKVt_0

	nop

	:l_GKChXVzJYEHPBRrA_3
    mul-int p2, p0, p1

	goto/32 :l_vfgmwEhVFvKUqqpS_4

	nop

	:l_anbUonEhBtWNAjTx_6
    return-void

	:after_last_instruction

	goto/32 :l_aJAePqLleNCVQjna_7

	nop

	:l_WdxcAoHDkDFNbFvk_2
    const/16 p1, 0xd2

	goto/32 :l_GKChXVzJYEHPBRrA_3

	nop

	:l_aJAePqLleNCVQjna_7
	goto/32 :before_first_instruction

	:l_PMyJYOgGsQxYmKVt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vrONTVDjRKJzFiPi_1

	nop

	:l_vrONTVDjRKJzFiPi_1
    const/16 p0, 0x2a

	goto/32 :l_WdxcAoHDkDFNbFvk_2

	nop

	:l_rATdAWLmLMGSVznU_5
    int-to-double p0, p3

	goto/32 :l_anbUonEhBtWNAjTx_6

	nop

	:l_vfgmwEhVFvKUqqpS_4
    add-int p3, p2, p1

	goto/32 :l_rATdAWLmLMGSVznU_5

	nop

.end method

.method private final updateState(Lkotlin/coroutines/Continuation;Ljava/lang/String;BSZC)V
    .locals 0

	goto/32 :l_gWqAYLQgLnWoYFUa_0

	nop

	:l_ZcHQEOqRQgcSbwBc_2
    const/16 p1, 0xd2

	goto/32 :l_VSVwATORZXPiiWEH_3

	nop

	:l_sfBwOuHMEVUGTNdY_6
    return-void

	:after_last_instruction

	goto/32 :l_tEeoHkrvvvBdgYIJ_7

	nop

	:l_BRBZgYTTUAzMLlKw_1
    const/16 p0, 0x2a

	goto/32 :l_ZcHQEOqRQgcSbwBc_2

	nop

	:l_gWqAYLQgLnWoYFUa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BRBZgYTTUAzMLlKw_1

	nop

	:l_tEeoHkrvvvBdgYIJ_7
	goto/32 :before_first_instruction

	:l_nxmmlKMBJEZiZNUL_4
    add-int p3, p2, p1

	goto/32 :l_MQuCBKVdUhbNTPJQ_5

	nop

	:l_VSVwATORZXPiiWEH_3
    mul-int p2, p0, p1

	goto/32 :l_nxmmlKMBJEZiZNUL_4

	nop

	:l_MQuCBKVdUhbNTPJQ_5
    int-to-double p0, p3

	goto/32 :l_sfBwOuHMEVUGTNdY_6

	nop

.end method

.method private final updateState(Lkotlin/coroutines/Continuation;Ljava/lang/String;SZBC)V
    .locals 0

	goto/32 :l_ajuGoDYSZNHwOnlD_0

	nop

	:l_OAHDPTaPKzoFZKMk_6
    return-void

	:after_last_instruction

	goto/32 :l_FAROdVDfUWhAWnJJ_7

	nop

	:l_iSdpKJtkJTrgOZAn_3
    mul-int p2, p0, p1

	goto/32 :l_cEvkaJeWnHAlguXy_4

	nop

	:l_nuCvOAaPiPJrRqth_2
    const/16 p1, 0xd2

	goto/32 :l_iSdpKJtkJTrgOZAn_3

	nop

	:l_cEvkaJeWnHAlguXy_4
    add-int p3, p2, p1

	goto/32 :l_mzECxKDKnYrkukHI_5

	nop

	:l_RAuIHkwlSWsmjqwR_1
    const/16 p0, 0x2a

	goto/32 :l_nuCvOAaPiPJrRqth_2

	nop

	:l_mzECxKDKnYrkukHI_5
    int-to-double p0, p3

	goto/32 :l_OAHDPTaPKzoFZKMk_6

	nop

	:l_ajuGoDYSZNHwOnlD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RAuIHkwlSWsmjqwR_1

	nop

	:l_FAROdVDfUWhAWnJJ_7
	goto/32 :before_first_instruction

.end method

.method private final updateState(Lkotlin/coroutines/Continuation;Ljava/lang/String;)V
    .locals 4

	goto/32 :l_lpfRIAeXEDUTkShL_0

	nop

	:l_GRvQoXwAhDTqmXbP_24
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_BTmnexETEyEqGYBO_25

	nop

	:l_ppEZAaqVICVptaRc_19
    instance-of v0, p1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_TLpWVfnOxOTHkyIh_20

	nop

	:l_cTySXqnpYpfgCbhP_30
	if-eqz v0, :gl_EayAPtYDZbMUgMMR

	goto/32 :cond_4

	:gl_EayAPtYDZbMUgMMR
	goto/32 :l_kkZerrsLOLrsBcaX_31

	nop

	:l_TzKUOZOPeLgaqKcC_28
    return-void

    .line 440
    .end local v0    # "stackFrame":Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    :cond_3
	goto/32 :l_wwyjdArRbWCUeUrH_29

	nop

	:l_RsOIMdGEDQFRKjqZ_12
	if-nez v0, :gl_MvadKIpUInqWvTtb

	goto/32 :cond_3

	:gl_MvadKIpUInqWvTtb
	goto/32 :l_UCIlvbsZcoQsCNpA_13

	nop

	:l_wwyjdArRbWCUeUrH_29
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->owner(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    move-result-object v0

	goto/32 :l_cTySXqnpYpfgCbhP_30

	nop

	:l_tHOVUwhyWLxSlLPL_32
    invoke-direct {p0, v0, p1, p2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->updateState(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Lkotlin/coroutines/Continuation;Ljava/lang/String;)V

    .line 442
	goto/32 :l_zrpRbVVALImFAShJ_33

	nop

	:l_vnUoIGBWXufEfECT_10
    const-string v0, "RUNNING"

	goto/32 :l_kcZXDApnoklXJqVr_11

	nop

	:l_TLpWVfnOxOTHkyIh_20
	if-nez v0, :gl_lrcIEnNOkpJfLQvF

	goto/32 :cond_1

	:gl_lrcIEnNOkpJfLQvF
	goto/32 :l_SKMRntoVASheRbHd_21

	nop

	:l_kkZerrsLOLrsBcaX_31
    return-void

    .line 441
    .local v0, "owner":Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
    :cond_4
	goto/32 :l_tHOVUwhyWLxSlLPL_32

	nop

	:l_zXSlpCyWAPXzGOBa_2
	add-int v0, v0, v1
	goto/32 :l_yUYaxGSRPTIIuzfr_3

	nop

	:l_eErdSKLvFXADzjzs_9
    return-void

    .line 433
    :cond_0
	goto/32 :l_vnUoIGBWXufEfECT_10

	nop

	:l_dMuVWTEMUWdsHNSI_7
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v0

	goto/32 :l_pchZxmWaXwYnrGCL_8

	nop

	:l_MmadXztTRzbsfuPy_14
    const/4 v1, 0x3

	goto/32 :l_WQEEcxUwSshOytZU_15

	nop

	:l_xkvomvhJXKZgAUYR_17
    invoke-virtual {v0, v3, v1, v2}, Lkotlin/KotlinVersion;->isAtLeast(III)Z

    move-result v0

	goto/32 :l_JVPDjKHJunMqITOo_18

	nop

	:l_zrpRbVVALImFAShJ_33
    return-void

	:after_last_instruction

	goto/32 :l_KNxgmhGQGhmhnTnR_34

	nop

	:l_gqyXoALSOhomJMEi_16
    const/4 v3, 0x1

	goto/32 :l_xkvomvhJXKZgAUYR_17

	nop

	:l_bOhNrqRNBIdkDmtm_5
	goto/32 :XVSLorEjdCRZNDvB
	:nTOABqqHpbaQJRFD
	:OYtMIWIIAlQqAKUh

	goto/32 :l_hIkhoNRDtlVmDhgb_6

	nop

	:l_aLsTbbhHrkWYKWAS_23
    goto :goto_0

    :cond_1
	goto/32 :l_GRvQoXwAhDTqmXbP_24

	nop

	:l_hIkhoNRDtlVmDhgb_6
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
	goto/32 :l_dMuVWTEMUWdsHNSI_7

	nop

	:l_DTAwCCXmiqCveQft_26
    return-void

    .line 435
    .local v0, "stackFrame":Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    :cond_2
	goto/32 :l_qlTDyvYcIIlasXpz_27

	nop

	:l_JVPDjKHJunMqITOo_18
	if-nez v0, :gl_nkwIwoocDktpEosJ

	goto/32 :cond_3

	:gl_nkwIwoocDktpEosJ
    .line 434
	goto/32 :l_ppEZAaqVICVptaRc_19

	nop

	:l_WQEEcxUwSshOytZU_15
    const/16 v2, 0x1e

	goto/32 :l_gqyXoALSOhomJMEi_16

	nop

	:l_yUYaxGSRPTIIuzfr_3
	rem-int v0, v0, v1
	goto/32 :l_SfVReEasOZrLKQjk_4

	nop

	:l_SKMRntoVASheRbHd_21
    move-object v0, p1

	goto/32 :l_XjObyjXcLPbsplkZ_22

	nop

	:l_qlTDyvYcIIlasXpz_27
    invoke-direct {p0, v0, p2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->updateRunningState(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/String;)V

    .line 436
	goto/32 :l_TzKUOZOPeLgaqKcC_28

	nop

	:l_kcZXDApnoklXJqVr_11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_RsOIMdGEDQFRKjqZ_12

	nop

	:l_XjObyjXcLPbsplkZ_22
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_aLsTbbhHrkWYKWAS_23

	nop

	:l_mEkuRCWwsTMIbbtn_35
	goto/32 :OYtMIWIIAlQqAKUh
	:l_SfVReEasOZrLKQjk_4
	if-lez v0, :gl_FrOtNThOxrlzGPGr

	goto/32 :nTOABqqHpbaQJRFD

	:gl_FrOtNThOxrlzGPGr	goto/32 :l_bOhNrqRNBIdkDmtm_5

	nop

	:l_KNxgmhGQGhmhnTnR_34
	goto/32 :before_first_instruction

	:XVSLorEjdCRZNDvB
	goto/32 :l_mEkuRCWwsTMIbbtn_35

	nop

	:l_UCIlvbsZcoQsCNpA_13
    sget-object v0, Lkotlin/KotlinVersion;->CURRENT:Lkotlin/KotlinVersion;

	goto/32 :l_MmadXztTRzbsfuPy_14

	nop

	:l_lpfRIAeXEDUTkShL_0
	const v0, 14
	goto/32 :l_beMINxqCmxzTRJCm_1

	nop

	:l_BTmnexETEyEqGYBO_25
	if-eqz v0, :gl_axUIELBcyoIpHVRd

	goto/32 :cond_2

	:gl_axUIELBcyoIpHVRd
	goto/32 :l_DTAwCCXmiqCveQft_26

	nop

	:l_pchZxmWaXwYnrGCL_8
	if-eqz v0, :gl_cAKCehVKbwqsqvUH

	goto/32 :cond_0

	:gl_cAKCehVKbwqsqvUH
	goto/32 :l_eErdSKLvFXADzjzs_9

	nop

	:l_beMINxqCmxzTRJCm_1
	const v1, 20
	goto/32 :l_zXSlpCyWAPXzGOBa_2

	nop

.end method

.method private final updateState(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Lkotlin/coroutines/Continuation;Ljava/lang/String;BSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_tREuDQJDGDAyhJnq_0

	nop

	:l_wTDIfDPxYNKbqDLr_4
    add-int p3, p2, p1

	goto/32 :l_dIJWpRhWaPiEuVjX_5

	nop

	:l_LLUcCtYDTetPZQZD_7
	goto/32 :before_first_instruction

	:l_dIJWpRhWaPiEuVjX_5
    int-to-double p0, p3

	goto/32 :l_bZweYStRLvUmDOPC_6

	nop

	:l_qKcIrdsVPDcjYqcz_2
    const/16 p1, 0xd2

	goto/32 :l_wOmJQqDcMutINqLN_3

	nop

	:l_bZweYStRLvUmDOPC_6
    return-void

	:after_last_instruction

	goto/32 :l_LLUcCtYDTetPZQZD_7

	nop

	:l_OYuJxobQBMGUvgxH_1
    const/16 p0, 0x2a

	goto/32 :l_qKcIrdsVPDcjYqcz_2

	nop

	:l_wOmJQqDcMutINqLN_3
    mul-int p2, p0, p1

	goto/32 :l_wTDIfDPxYNKbqDLr_4

	nop

	:l_tREuDQJDGDAyhJnq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OYuJxobQBMGUvgxH_1

	nop

.end method

.method private final updateState(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Lkotlin/coroutines/Continuation;Ljava/lang/String;SLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_WmctXYTgOjdepzqs_0

	nop

	:l_ANEbjiYDuVaTpxhv_5
    int-to-double p0, p3

	goto/32 :l_hjdsFWoroFDMNBuJ_6

	nop

	:l_EgivdSKhvspdpzbR_7
	goto/32 :before_first_instruction

	:l_whHeiqsvwCrPoXaf_2
    const/16 p1, 0xd2

	goto/32 :l_zlvbHwKzhdUGnAnA_3

	nop

	:l_zZaCASvvYCFquxsu_4
    add-int p3, p2, p1

	goto/32 :l_ANEbjiYDuVaTpxhv_5

	nop

	:l_WmctXYTgOjdepzqs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NniQjPdlYWdMKuva_1

	nop

	:l_NniQjPdlYWdMKuva_1
    const/16 p0, 0x2a

	goto/32 :l_whHeiqsvwCrPoXaf_2

	nop

	:l_zlvbHwKzhdUGnAnA_3
    mul-int p2, p0, p1

	goto/32 :l_zZaCASvvYCFquxsu_4

	nop

	:l_hjdsFWoroFDMNBuJ_6
    return-void

	:after_last_instruction

	goto/32 :l_EgivdSKhvspdpzbR_7

	nop

.end method

.method private final updateState(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Lkotlin/coroutines/Continuation;Ljava/lang/String;SBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_vakuVbixEoFNLZVm_0

	nop

	:l_WRUHVZneewviflRI_3
    mul-int p2, p0, p1

	goto/32 :l_MuKwrDRzbBYayKpL_4

	nop

	:l_sZFZbYdOiSwYzXew_5
    int-to-double p0, p3

	goto/32 :l_OSOzzmvDYuRdYWhs_6

	nop

	:l_vakuVbixEoFNLZVm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZIfruMVJTNfhTKFf_1

	nop

	:l_ZIfruMVJTNfhTKFf_1
    const/16 p0, 0x2a

	goto/32 :l_LcynqMninZhUsCvh_2

	nop

	:l_RdSBZZyAVGniivDn_7
	goto/32 :before_first_instruction

	:l_LcynqMninZhUsCvh_2
    const/16 p1, 0xd2

	goto/32 :l_WRUHVZneewviflRI_3

	nop

	:l_OSOzzmvDYuRdYWhs_6
    return-void

	:after_last_instruction

	goto/32 :l_RdSBZZyAVGniivDn_7

	nop

	:l_MuKwrDRzbBYayKpL_4
    add-int p3, p2, p1

	goto/32 :l_sZFZbYdOiSwYzXew_5

	nop

.end method

.method private final updateState(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Lkotlin/coroutines/Continuation;Ljava/lang/String;)V
    .locals 3

	goto/32 :l_iUXISVbHVmmJxTsc_0

	nop

	:l_QFwzoUmWnHdbZLfQ_2
	add-int v0, v0, v1
	goto/32 :l_EOPpHYJYQwwshAPP_3

	nop

	:l_HVzhUChnfyUKUHQG_14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 473
	goto/32 :l_WOrhzPfmaMofXjgl_15

	nop

	:l_oaUoxYRJsDNPjzxJ_10
    const/4 v1, 0x0

    .line 471
    .local v1, "$i$a$-read-DebugProbesImpl$updateState$1":I
    :try_start_0
    sget-object v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    invoke-virtual {v2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_RPLmnvcJucvQgNKW_11

	nop

	:l_WOrhzPfmaMofXjgl_15
    return-void

    .line 470
    :catchall_0
    move-exception v1

	goto/32 :l_tAwfQZUIxLZJkYqC_16

	nop

	:l_KqzcbRKaSgWtBnAd_13
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
	goto/32 :l_HVzhUChnfyUKUHQG_14

	nop

	:l_ItGpqjxILqWoyurF_8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

	goto/32 :l_CtxzwzEXSczxeAsA_9

	nop

	:l_RPLmnvcJucvQgNKW_11
	if-eqz v2, :gl_ZCCVlEEaVbKJdfJi

	goto/32 :cond_0

	:gl_ZCCVlEEaVbKJdfJi
    .end local v1    # "$i$a$-read-DebugProbesImpl$updateState$1":I
	goto/32 :l_cITScRayJjEgYOVT_12

	nop

	:l_EHUGACeShjafzfXC_19
	goto/32 :KgoRtUXieLIcVxTY
	:l_cITScRayJjEgYOVT_12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_KqzcbRKaSgWtBnAd_13

	nop

	:l_slqxlzEcbZXaQSMV_5
	goto/32 :mYHxeqSZQJWtMApt
	:ofyRPolHbnoovysL
	:KgoRtUXieLIcVxTY

	goto/32 :l_iWaGNkTyEcbBVrEX_6

	nop

	:l_iUXISVbHVmmJxTsc_0
	const v0, 28
	goto/32 :l_imfLVbZAcTHtZXUv_1

	nop

	:l_XRmwWTIHFDDJAtxo_4
	if-lez v0, :gl_nHgjZNPfExHbBntI

	goto/32 :ofyRPolHbnoovysL

	:gl_nHgjZNPfExHbBntI	goto/32 :l_slqxlzEcbZXaQSMV_5

	nop

	:l_imfLVbZAcTHtZXUv_1
	const v1, 20
	goto/32 :l_QFwzoUmWnHdbZLfQ_2

	nop

	:l_cRPPWPKILLWYMaWl_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_ItGpqjxILqWoyurF_8

	nop

	:l_gJjVitrwTtaHaSnO_18
	goto/32 :before_first_instruction

	:mYHxeqSZQJWtMApt
	goto/32 :l_EHUGACeShjafzfXC_19

	nop

	:l_CtxzwzEXSczxeAsA_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_oaUoxYRJsDNPjzxJ_10

	nop

	:l_dnqUbqMZKhkNHLYC_17
    throw v1

	:after_last_instruction

	goto/32 :l_gJjVitrwTtaHaSnO_18

	nop

	:l_iWaGNkTyEcbBVrEX_6
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
	goto/32 :l_cRPPWPKILLWYMaWl_7

	nop

	:l_tAwfQZUIxLZJkYqC_16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_dnqUbqMZKhkNHLYC_17

	nop

	:l_EOPpHYJYQwwshAPP_3
	rem-int v0, v0, v1
	goto/32 :l_XRmwWTIHFDDJAtxo_4

	nop

.end method


# virtual methods
.method public final dumpCoroutines(Ljava/io/PrintStream;)V
    .locals 2

	goto/32 :l_oXkCuEoAZMGTkwPO_0

	nop

	:l_uYcMvSpglDdvRSIU_4
	if-lez v0, :gl_tiixuZWcTkwYnYpB

	goto/32 :jhqFluKEvyazYPbV

	:gl_tiixuZWcTkwYnYpB	goto/32 :l_HIriRaqVWJrZtawX_5

	nop

	:l_PpSlmwMgCkOEseKX_7
    monitor-enter p1

	goto/32 :l_AFbnbbaNtliklaYk_8

	nop

	:l_djiHYkcxoiOBRyHz_3
	rem-int v0, v0, v1
	goto/32 :l_uYcMvSpglDdvRSIU_4

	nop

	:l_RztReyGefxiolCoG_1
	const v1, 28
	goto/32 :l_VAwKApRWlkqNFLgy_2

	nop

	:l_PzndcdHdSUtoOHDs_9
    monitor-exit p1

    .line 267
	goto/32 :l_kAkCIyIxXZoLayjk_10

	nop

	:l_kOBXHAQmzojNnqyu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "out"    # Ljava/io/PrintStream;

    .line 258
	goto/32 :l_PpSlmwMgCkOEseKX_7

	nop

	:l_kAkCIyIxXZoLayjk_10
    return-void

    .line 258
    :catchall_0
    move-exception v0

	goto/32 :l_TMWfINkKQIMuraAu_11

	nop

	:l_TMWfINkKQIMuraAu_11
    monitor-exit p1

	goto/32 :l_dSwiGoUDNezebbLK_12

	nop

	:l_NyuHyZCiFkRkarDW_13
	goto/32 :before_first_instruction

	:TrzWXSINIehWLEMh
	goto/32 :l_AWzSVGoBYjlEnbap_14

	nop

	:l_AWzSVGoBYjlEnbap_14
	goto/32 :OFsbKHQXcnqmSHzo
	:l_VAwKApRWlkqNFLgy_2
	add-int v0, v0, v1
	goto/32 :l_djiHYkcxoiOBRyHz_3

	nop

	:l_AFbnbbaNtliklaYk_8
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
	goto/32 :l_PzndcdHdSUtoOHDs_9

	nop

	:l_HIriRaqVWJrZtawX_5
	goto/32 :TrzWXSINIehWLEMh
	:jhqFluKEvyazYPbV
	:OFsbKHQXcnqmSHzo

	goto/32 :l_kOBXHAQmzojNnqyu_6

	nop

	:l_oXkCuEoAZMGTkwPO_0
	const v0, 10
	goto/32 :l_RztReyGefxiolCoG_1

	nop

	:l_dSwiGoUDNezebbLK_12
    throw v0

	:after_last_instruction

	goto/32 :l_NyuHyZCiFkRkarDW_13

	nop

.end method

.method public final dumpCoroutinesInfo()Ljava/util/List;
    .locals 10

	goto/32 :l_wvtWwseguilWkhrz_0

	nop

	:l_EXegGdCNGSasbugG_9
    sget-object v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_XteDJNXPLHCedarj_10

	nop

	:l_tQQWuQTaGxqhIdLA_18
	if-lt v6, v4, :gl_SHQxnkXvLZfErrHE

	goto/32 :cond_1

	:gl_SHQxnkXvLZfErrHE
	goto/32 :l_xZMSMoJBWNoTLorn_19

	nop

	:l_OygSQyJAAjorQrVQ_4
	if-lez v0, :gl_cTBFBzqGrqXaZfRW

	goto/32 :mKFQJWnftCDnWLOb

	:gl_cTBFBzqGrqXaZfRW	goto/32 :l_uoqXXEhUtiMsoylg_5

	nop

	:l_GFzdYZqVluYMRAzx_1
	const v1, 2
	goto/32 :l_SqESFCBUStvuqkpF_2

	nop

	:l_DEAPadlfiMwctehA_27
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_cDBAoPZfijCkszZu_28

	nop

	:l_HQdgcGqCDveRLJEq_32
	if-lt v5, v4, :gl_UIxDIgnNUVzdeRKy

	goto/32 :cond_4

	:gl_UIxDIgnNUVzdeRKy
	goto/32 :l_DmSGOttaVXaQXeXZ_33

	nop

	:l_JaIEXHmaUmpWCSer_25
	if-lt v5, v4, :gl_eazVNWwEPpTySgEl

	goto/32 :cond_2

	:gl_eazVNWwEPpTySgEl
	goto/32 :l_nNibRiQUFGUrOnHz_26

	nop

	:l_NAgdvSxNurdLMwRb_30
    return-object v7

    .line 629
    .restart local v0    # "this_$iv":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    .restart local v1    # "$i$f$dumpCoroutinesInfoImpl":I
    .restart local v6    # "$i$a$-write-DebugProbesImpl$dumpCoroutinesInfoImpl$1$iv":I
    :cond_3
	goto/32 :l_fdCsoHNXjTzJLNCd_31

	nop

	:l_uoqXXEhUtiMsoylg_5
	goto/32 :OcWWBmFkNOrYSXbF
	:mKFQJWnftCDnWLOb
	:iogKMCyMRinAncRM

	goto/32 :l_yRyKmUfxoZlSHIfp_6

	nop

	:l_xZMSMoJBWNoTLorn_19
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_IMggWSPRYWvAweDA_20

	nop

	:l_jKYpUztAgciKLEaG_37
    throw v6

	:after_last_instruction

	goto/32 :l_HaFXVewQyckujSau_38

	nop

	:l_wvtWwseguilWkhrz_0
	const v0, 14
	goto/32 :l_GFzdYZqVluYMRAzx_1

	nop

	:l_JhVYcRozOrJAUoCp_36
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_jKYpUztAgciKLEaG_37

	nop

	:l_wjUDCUyxLVCbBaQP_11
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v4

	goto/32 :l_dDQXyiMFcCVeIlQK_12

	nop

	:l_QXXCuWjaDaEpKbTO_17
    move v6, v5

    :goto_1
	goto/32 :l_tQQWuQTaGxqhIdLA_18

	nop

	:l_yRyKmUfxoZlSHIfp_6
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
	goto/32 :l_QkHKmDNGinTfLtRO_7

	nop

	:l_SqESFCBUStvuqkpF_2
	add-int v0, v0, v1
	goto/32 :l_YRrcTxencKKbeXPD_3

	nop

	:l_QkHKmDNGinTfLtRO_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
	goto/32 :l_AVgwfCEvxHaZnMxy_8

	nop

	:l_PSlWCAwrpnDLSrbE_24
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
	goto/32 :l_JaIEXHmaUmpWCSer_25

	nop

	:l_IMggWSPRYWvAweDA_20
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_xKaUHZkbctvHIKCl_21

	nop

	:l_xKaUHZkbctvHIKCl_21
    goto :goto_1

    :cond_1
	goto/32 :l_ZUwMeuOXEhJNbVqz_22

	nop

	:l_XteDJNXPLHCedarj_10
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

	goto/32 :l_wjUDCUyxLVCbBaQP_11

	nop

	:l_hNxkOCaIMyIUdOFv_35
    goto :goto_3

    :cond_4
	goto/32 :l_JhVYcRozOrJAUoCp_36

	nop

	:l_nNibRiQUFGUrOnHz_26
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_DEAPadlfiMwctehA_27

	nop

	:l_YRrcTxencKKbeXPD_3
	rem-int v0, v0, v1
	goto/32 :l_OygSQyJAAjorQrVQ_4

	nop

	:l_dDQXyiMFcCVeIlQK_12
    const/4 v5, 0x0

	goto/32 :l_gbQhUiKbFfvhObAu_13

	nop

	:l_nnJWPEbyBjFVqTLQ_16
    move v4, v5

    :goto_0
	goto/32 :l_QXXCuWjaDaEpKbTO_17

	nop

	:l_anczLwZsUjMuLPok_39
	goto/32 :iogKMCyMRinAncRM
	:l_DmSGOttaVXaQXeXZ_33
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_nCvloecypPjWibSe_34

	nop

	:l_fdCsoHNXjTzJLNCd_31
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
	goto/32 :l_HQdgcGqCDveRLJEq_32

	nop

	:l_ZUwMeuOXEhJNbVqz_22
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

	goto/32 :l_oNukXlpMypiOhCsF_23

	nop

	:l_SswrXvRnYFGlTSnP_15
    goto :goto_0

    :cond_0
	goto/32 :l_nnJWPEbyBjFVqTLQ_16

	nop

	:l_VCYTHtfQLaAdezve_14
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v4

	goto/32 :l_SswrXvRnYFGlTSnP_15

	nop

	:l_YbMddMoIlNlwKIrW_29
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 640
    nop

    .line 249
    .end local v0    # "this_$iv":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    .end local v1    # "$i$f$dumpCoroutinesInfoImpl":I
	goto/32 :l_NAgdvSxNurdLMwRb_30

	nop

	:l_HaFXVewQyckujSau_38
	goto/32 :before_first_instruction

	:OcWWBmFkNOrYSXbF
	goto/32 :l_anczLwZsUjMuLPok_39

	nop

	:l_oNukXlpMypiOhCsF_23
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

	goto/32 :l_PSlWCAwrpnDLSrbE_24

	nop

	:l_gbQhUiKbFfvhObAu_13
	if-eqz v4, :gl_hOLazlSxpeDwxqAl

	goto/32 :cond_0

	:gl_hOLazlSxpeDwxqAl
	goto/32 :l_VCYTHtfQLaAdezve_14

	nop

	:l_nCvloecypPjWibSe_34
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_hNxkOCaIMyIUdOFv_35

	nop

	:l_AVgwfCEvxHaZnMxy_8
    const/4 v1, 0x0

    .line 627
    .local v1, "$i$f$dumpCoroutinesInfoImpl":I
	goto/32 :l_EXegGdCNGSasbugG_9

	nop

	:l_cDBAoPZfijCkszZu_28
    goto :goto_2

    :cond_2
	goto/32 :l_YbMddMoIlNlwKIrW_29

	nop

.end method

.method public final dumpCoroutinesInfoAsJsonAndReferences()[Ljava/lang/Object;
    .locals 15

	goto/32 :l_JAsGmKqDrLyerhZg_0

	nop

	:l_UwCuMjpVprjOYcOb_30
    goto :goto_1

    :cond_0
	goto/32 :l_drkLiXnKosBeqUed_31

	nop

	:l_LIwZyQvVAGKsGVdS_4
	if-lez v0, :gl_KrqkmcChhqZSIcsu

	goto/32 :DfyzhdUVkEKVJloG

	:gl_KrqkmcChhqZSIcsu	goto/32 :l_pzgOMVbAVxtbfIfA_5

	nop

	:l_SXCRfdunFFaMgwTF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 189
	goto/32 :l_fvsHYREXYTOdELdJ_7

	nop

	:l_lBwTLelmHFoOyVWA_50
    check-cast v12, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_VFhQaZeWnowIyhBw_51

	nop

	:l_fvsHYREXYTOdELdJ_7
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->dumpCoroutinesInfo()Ljava/util/List;

    move-result-object v0

    .line 190
    .local v0, "coroutinesInfo":Ljava/util/List;
	goto/32 :l_IpcBCXdhWYCuWUCl_8

	nop

	:l_HduJmeIiYOuCswDi_41
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_GKjEwknOEsmYyhZr_42

	nop

	:l_nOIEuGmATQCqyGqZ_127
    invoke-direct {v5, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DuDBXLWhUvaKwjyG_128

	nop

	:l_GfSuuBaRQevPmeZG_95
    move-object v6, v2

	goto/32 :l_eeXmSImLIOyaUxWo_96

	nop

	:l_avzhveIJKipVieXR_99
    const/4 v9, 0x0

	goto/32 :l_hlnOuvRmgDAKeArL_100

	nop

	:l_fgVKRwVELLsvqnrQ_87
    const/4 v10, 0x0

	goto/32 :l_JPjfwfKbZlDsaghg_88

	nop

	:l_gKICVREowITAGure_76
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_dWWGvdwJTMWhNXJQ_77

	nop

	:l_qjkkorRPItiKpVPg_58
    const-string v11, ",\n                    \"sequenceNumber\": "

	goto/32 :l_dWcUgHXrKfFXHdeT_59

	nop

	:l_uZhvfErLOtLloSms_19
    check-cast v6, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;

    .line 195
    .local v6, "info":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;
	goto/32 :l_BRswGWWFhEDbCfvn_20

	nop

	:l_DeiyoCGGNIDKZffU_115
    new-array v9, v9, [Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;

	goto/32 :l_sDEDNnabSHebBuFa_116

	nop

	:l_UrWMeNTkZESSPKwQ_63
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 205
	goto/32 :l_QwKWmgdryxmemGRy_64

	nop

	:l_SEtgsZfdOblikZdg_48
    check-cast v12, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_xrrfPiUTXFngrwXt_49

	nop

	:l_VzEeviopLXedTSnX_101
    invoke-interface {v8, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

	goto/32 :l_QVkeNtDZlubbdsCK_102

	nop

	:l_aJHOOzuKedboNsZY_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

	goto/32 :l_lwcfKFdBZHnSZcgl_17

	nop

	:l_OYQWFbhXsKgfEIzx_27
    invoke-virtual {v8}, Lkotlinx/coroutines/CoroutineName;->getName()Ljava/lang/String;

    move-result-object v8

	goto/32 :l_elWcBYJGoAjEPkLi_28

	nop

	:l_GBFzoxbhrPwKLHNk_108
    new-array v12, v9, [Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_dtpWQDifjnjbvPIY_109

	nop

	:l_eNvRoMfkFBCoAWaN_45
    const-string v12, ",\n                    \"id\": "

	goto/32 :l_bjYlyzWpBwfhYgNw_46

	nop

	:l_jpqIfKByuwAMekoA_26
	if-nez v8, :gl_oLRHqqhTpNaakARE

	goto/32 :cond_0

	:gl_oLRHqqhTpNaakARE
	goto/32 :l_OYQWFbhXsKgfEIzx_27

	nop

	:l_PHCsVewKhRFaQMol_124
    invoke-direct {v5, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zLhYRxOeQUmMMvkQ_125

	nop

	:l_BYpvFXxOGjqCPUDJ_25
    const/4 v9, 0x0

	goto/32 :l_jpqIfKByuwAMekoA_26

	nop

	:l_BMNfmaCbnYGbOPsJ_123
    new-instance v5, Ljava/lang/NullPointerException;

	goto/32 :l_PHCsVewKhRFaQMol_124

	nop

	:l_TAJWTdREjeTenmLc_72
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
	goto/32 :l_XmEccBovVKSCrHNb_73

	nop

	:l_OwFQBJsXqjgatMLB_90
    invoke-static/range {v6 .. v14}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

	goto/32 :l_FRAvFhrsatVsBnso_91

	nop

	:l_iwlYWKKJLvmKoKNX_33
    check-cast v10, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_lsLKbVlcAlLWCnea_34

	nop

	:l_DgyRtYeOxzmhreAE_2
	add-int v0, v0, v1
	goto/32 :l_cHYFmZEgADCAMRbJ_3

	nop

	:l_IcfvHvFqVowxRfBO_120
    new-instance v5, Ljava/lang/NullPointerException;

	goto/32 :l_jxfQGzCPqrWOPiLO_121

	nop

	:l_RzkxaGaQUiuUcioF_23
    invoke-interface {v7, v8}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v8

	goto/32 :l_ynPzqTAHAdSdNigJ_24

	nop

	:l_QVkeNtDZlubbdsCK_102
    const-string v11, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

	goto/32 :l_IyafMkLAJobrCvvU_103

	nop

	:l_mjQVXvDuJDBJRhrC_54
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 202
    nop

    .line 199
	goto/32 :l_XttQGWiNTWGqVtQo_55

	nop

	:l_AEnrdeohrDBHzlAW_79
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_mmQCWxSyTPsSUvwn_80

	nop

	:l_DWRiuiWqfJKUBxxE_78
    const/16 v6, 0x5b

	goto/32 :l_AEnrdeohrDBHzlAW_79

	nop

	:l_iKnHQbqZRYqxaBPy_13
    new-instance v4, Ljava/util/ArrayList;

	goto/32 :l_EKPfPGKDonsWuIMT_14

	nop

	:l_elWcBYJGoAjEPkLi_28
	if-nez v8, :gl_PatahOsKbqTxCjZc

	goto/32 :cond_0

	:gl_PatahOsKbqTxCjZc
	goto/32 :l_DfMyIKaOKRPAqoWs_29

	nop

	:l_DEzuEoYzWHzacwLz_11
    new-instance v3, Ljava/util/ArrayList;

	goto/32 :l_KGcTnelwrdnCdPDg_12

	nop

	:l_ZoAORjwYyrjEjVvI_67
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

	goto/32 :l_AZrIRwIXpyGfOjct_68

	nop

	:l_mcYmLkLONRrJbFKG_130
	goto/32 :sstCAFJuzFaXcHQb
	:l_oDgAIwjrnELNQVsS_107
    move-object v8, v6

    .line 622
    .restart local v8    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_GBFzoxbhrPwKLHNk_108

	nop

	:l_hEKYqiOSocuZLGTl_110
	if-nez v12, :gl_OiOFOpgeYYkihIsb

	goto/32 :cond_5

	:gl_OiOFOpgeYYkihIsb
    .line 214
    .end local v6    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v7    # "$i$f$toTypedArray":I
    .end local v8    # "thisCollection$iv":Ljava/util/Collection;
    nop

    .line 217
	goto/32 :l_RNABUySqENDLLklW_111

	nop

	:l_pzgOMVbAVxtbfIfA_5
	goto/32 :XZrgNLkHwUGOxFua
	:DfyzhdUVkEKVJloG
	:sstCAFJuzFaXcHQb

	goto/32 :l_SXCRfdunFFaMgwTF_6

	nop

	:l_eeXmSImLIOyaUxWo_96
    check-cast v6, Ljava/util/Collection;

    .local v6, "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_GkQyGLpoqDqvyyGL_97

	nop

	:l_EVrEqiaDUNliQlzb_84
    const/4 v7, 0x0

	goto/32 :l_cNQMvxxyuEPsTTNx_85

	nop

	:l_lsLKbVlcAlLWCnea_34
    invoke-interface {v7, v10}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v10

	goto/32 :l_jUkpGZOQKjFcKbwl_35

	nop

	:l_pDxoBXsFkiCNfvmh_113
    const/4 v7, 0x0

    .line 623
    .restart local v7    # "$i$f$toTypedArray":I
    nop

    .line 624
	goto/32 :l_eUHQROvqikRKtDyK_114

	nop

	:l_cHYFmZEgADCAMRbJ_3
	rem-int v0, v0, v1
	goto/32 :l_LIwZyQvVAGKsGVdS_4

	nop

	:l_mmQCWxSyTPsSUvwn_80
    move-object v6, v4

	goto/32 :l_bjiNaHEataqRuLtn_81

	nop

	:l_dWcUgHXrKfFXHdeT_59
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 204
	goto/32 :l_CUxUOaiYVrDOwMGu_60

	nop

	:l_kBkxNLZBfrdCNjky_106
    const/4 v7, 0x0

    .line 619
    .restart local v7    # "$i$f$toTypedArray":I
    nop

    .line 620
	goto/32 :l_oDgAIwjrnELNQVsS_107

	nop

	:l_YGsrZcVVOOJVZHhg_65
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 205
    nop

    .line 199
	goto/32 :l_sOpWusIQQohTUaEN_66

	nop

	:l_fAXQTVVEdFLXOPIZ_98
    move-object v8, v6

    .line 618
    .local v8, "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_avzhveIJKipVieXR_99

	nop

	:l_zENdMkSzKEQlZRjF_83
    const/4 v14, 0x0

	goto/32 :l_EVrEqiaDUNliQlzb_84

	nop

	:l_RNABUySqENDLLklW_111
    move-object v6, v0

	goto/32 :l_vYcqZpxwNiLowLFv_112

	nop

	:l_drkLiXnKosBeqUed_31
    move-object v8, v9

    .line 197
    .local v8, "name":Ljava/lang/String;
    :goto_1
	goto/32 :l_zfQKRJOBmgDAjily_32

	nop

	:l_VKFxIwhIhIBNNoAN_71
    invoke-virtual {v6}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getLastObservedFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v9

	goto/32 :l_TAJWTdREjeTenmLc_72

	nop

	:l_IpcBCXdhWYCuWUCl_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 191
    .local v1, "size":I
	goto/32 :l_iQRtKpKNCkuCWRWn_9

	nop

	:l_EKPfPGKDonsWuIMT_14
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    .local v4, "coroutinesInfoAsJson":Ljava/util/ArrayList;
	goto/32 :l_bZftMpkIFCJzCiwx_15

	nop

	:l_MiNxJXeXyeuuWYgj_52
    invoke-virtual {v12}, Lkotlinx/coroutines/CoroutineId;->getId()J

    move-result-wide v12

	goto/32 :l_vGwUjKUMDCEcAIkx_53

	nop

	:l_IyafMkLAJobrCvvU_103
	if-nez v10, :gl_uViSkahqkSrcNXog

	goto/32 :cond_6

	:gl_uViSkahqkSrcNXog
    .line 214
    .end local v6    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v7    # "$i$f$toTypedArray":I
    .end local v8    # "thisCollection$iv":Ljava/util/Collection;
    nop

    .line 216
	goto/32 :l_vtWyirgPOrqRNxyQ_104

	nop

	:l_XttQGWiNTWGqVtQo_55
    const-string v11, ",\n                    \"dispatcher\": "

	goto/32 :l_XTsNSGUQgvxkQABh_56

	nop

	:l_KPYszSrxslwjPbjb_119
    return-object v5

    .line 626
    .restart local v6    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .restart local v7    # "$i$f$toTypedArray":I
    .restart local v8    # "thisCollection$iv":Ljava/util/Collection;
    :cond_4
	goto/32 :l_IcfvHvFqVowxRfBO_120

	nop

	:l_QwKWmgdryxmemGRy_64
    invoke-virtual {v6}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getState()Ljava/lang/String;

    move-result-object v11

    .line 199
	goto/32 :l_YGsrZcVVOOJVZHhg_65

	nop

	:l_dGNVKoAAXEYGpMsx_117
	if-nez v9, :gl_HiRPwIKYKfriBTIf

	goto/32 :cond_4

	:gl_HiRPwIKYKfriBTIf
    .end local v6    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v7    # "$i$f$toTypedArray":I
    .end local v8    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_LbwtXcbrPZGLrxyu_118

	nop

	:l_JPjfwfKbZlDsaghg_88
    const/4 v11, 0x0

	goto/32 :l_LFhAqvPSuSZsIgJY_89

	nop

	:l_QGxOQbQSBMNIrgGe_126
    new-instance v5, Ljava/lang/NullPointerException;

	goto/32 :l_nOIEuGmATQCqyGqZ_127

	nop

	:l_VFhQaZeWnowIyhBw_51
	if-nez v12, :gl_plgmipPuEvQqfYWF

	goto/32 :cond_2

	:gl_plgmipPuEvQqfYWF
	goto/32 :l_MiNxJXeXyeuuWYgj_52

	nop

	:l_OlETTKIlHknqMYOD_22
    check-cast v8, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_RzkxaGaQUiuUcioF_23

	nop

	:l_kVgMeAgJyARjROsf_38
    goto :goto_2

    :cond_1
	goto/32 :l_kzClEraYgNXFtbxA_39

	nop

	:l_sDEDNnabSHebBuFa_116
    invoke-interface {v8, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_dGNVKoAAXEYGpMsx_117

	nop

	:l_GKjEwknOEsmYyhZr_42
    const-string v12, "\n                {\n                    \"name\": "

	goto/32 :l_YWzBIRTmgTvRptDz_43

	nop

	:l_AVCqQBQJdUsSLhHC_44
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 201
    nop

    .line 199
	goto/32 :l_eNvRoMfkFBCoAWaN_45

	nop

	:l_zfQKRJOBmgDAjily_32
    sget-object v10, Lkotlinx/coroutines/CoroutineDispatcher;->Key:Lkotlinx/coroutines/CoroutineDispatcher$Key;

	goto/32 :l_iwlYWKKJLvmKoKNX_33

	nop

	:l_dNfdntOaGHxCqRLM_21
    sget-object v8, Lkotlinx/coroutines/CoroutineName;->Key:Lkotlinx/coroutines/CoroutineName$Key;

	goto/32 :l_OlETTKIlHknqMYOD_22

	nop

	:l_YWzBIRTmgTvRptDz_43
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 201
    nop

    .line 199
	goto/32 :l_AVCqQBQJdUsSLhHC_44

	nop

	:l_LbwtXcbrPZGLrxyu_118
    filled-new-array {v5, v10, v12, v9}, [Ljava/lang/Object;

    move-result-object v5

    .line 214
    nop

    .line 213
	goto/32 :l_KPYszSrxslwjPbjb_119

	nop

	:l_xrrfPiUTXFngrwXt_49
    invoke-interface {v7, v12}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v12

	goto/32 :l_lBwTLelmHFoOyVWA_50

	nop

	:l_BRswGWWFhEDbCfvn_20
    invoke-virtual {v6}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

    .line 196
    .local v7, "context":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_dNfdntOaGHxCqRLM_21

	nop

	:l_XMgIvYiHChTRLbhc_86
    const/4 v9, 0x0

	goto/32 :l_fgVKRwVELLsvqnrQ_87

	nop

	:l_CEkoijWiTAbeQuRw_37
    invoke-direct {p0, v10}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->toStringWithQuotes(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

	goto/32 :l_kVgMeAgJyARjROsf_38

	nop

	:l_KGcTnelwrdnCdPDg_12
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    .local v3, "lastObservedFrames":Ljava/util/ArrayList;
	goto/32 :l_iKnHQbqZRYqxaBPy_13

	nop

	:l_DuDBXLWhUvaKwjyG_128
    throw v5

	:after_last_instruction

	goto/32 :l_OxZnqYqDELnmbyUV_129

	nop

	:l_kWKAnJqHmfZrbyrk_122
    throw v5

    .line 622
    :cond_5
	goto/32 :l_BMNfmaCbnYGbOPsJ_123

	nop

	:l_vYcqZpxwNiLowLFv_112
    check-cast v6, Ljava/util/Collection;

    .restart local v6    # "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_pDxoBXsFkiCNfvmh_113

	nop

	:l_CpcKZzveZpAjSdDr_57
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 203
    nop

    .line 199
	goto/32 :l_qjkkorRPItiKpVPg_58

	nop

	:l_DFUuXxRHZbKjfAuI_40
    new-instance v11, Ljava/lang/StringBuilder;

	goto/32 :l_HduJmeIiYOuCswDi_41

	nop

	:l_LFhAqvPSuSZsIgJY_89
    const/4 v12, 0x0

	goto/32 :l_OwFQBJsXqjgatMLB_90

	nop

	:l_ovzDNcJrbywAMLBJ_74
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

	goto/32 :l_YodvOAPalkRNPQNQ_75

	nop

	:l_vGwUjKUMDCEcAIkx_53
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 199
    :cond_2
	goto/32 :l_mjQVXvDuJDBJRhrC_54

	nop

	:l_OoPsrnSLIMqACNBm_18
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_uZhvfErLOtLloSms_19

	nop

	:l_cNQMvxxyuEPsTTNx_85
    const/4 v8, 0x0

	goto/32 :l_XMgIvYiHChTRLbhc_86

	nop

	:l_zLhYRxOeQUmMMvkQ_125
    throw v5

    .line 618
    :cond_6
	goto/32 :l_QGxOQbQSBMNIrgGe_126

	nop

	:l_hrkqYXuCPgcVbBob_93
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_pLpLGQfJzMYoHXyh_94

	nop

	:l_pLpLGQfJzMYoHXyh_94
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 215
	goto/32 :l_GfSuuBaRQevPmeZG_95

	nop

	:l_AZrIRwIXpyGfOjct_68
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 207
	goto/32 :l_vVJwagCVrgDDBTGC_69

	nop

	:l_dWWGvdwJTMWhNXJQ_77
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_DWRiuiWqfJKUBxxE_78

	nop

	:l_bjYlyzWpBwfhYgNw_46
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 202
	goto/32 :l_lvHTLHZfFNnIUCwu_47

	nop

	:l_InoStQJvlhWNrUIV_36
	if-nez v10, :gl_HGexcPCNCGdFhKdX

	goto/32 :cond_1

	:gl_HGexcPCNCGdFhKdX
	goto/32 :l_CEkoijWiTAbeQuRw_37

	nop

	:l_bjiNaHEataqRuLtn_81
    check-cast v6, Ljava/lang/Iterable;

	goto/32 :l_EZLtkvyZxiCdbmfL_82

	nop

	:l_EZLtkvyZxiCdbmfL_82
    const/16 v13, 0x3f

	goto/32 :l_zENdMkSzKEQlZRjF_83

	nop

	:l_vVJwagCVrgDDBTGC_69
    invoke-static {v9}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 198
	goto/32 :l_SztbjgyGkFUUFohE_70

	nop

	:l_GkQyGLpoqDqvyyGL_97
    const/4 v7, 0x0

    .line 615
    .local v7, "$i$f$toTypedArray":I
    nop

    .line 616
	goto/32 :l_fAXQTVVEdFLXOPIZ_98

	nop

	:l_YodvOAPalkRNPQNQ_75
    goto/16 :goto_0

    .line 214
    .end local v6    # "info":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;
    .end local v7    # "context":Lkotlin/coroutines/CoroutineContext;
    .end local v8    # "name":Ljava/lang/String;
    .end local v10    # "dispatcher":Ljava/lang/String;
    :cond_3
	goto/32 :l_gKICVREowITAGure_76

	nop

	:l_DfMyIKaOKRPAqoWs_29
    invoke-direct {p0, v8}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->toStringWithQuotes(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

	goto/32 :l_UwCuMjpVprjOYcOb_30

	nop

	:l_vtWyirgPOrqRNxyQ_104
    move-object v6, v3

	goto/32 :l_qsgsZDCQSmFVslnR_105

	nop

	:l_jUkpGZOQKjFcKbwl_35
    check-cast v10, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_InoStQJvlhWNrUIV_36

	nop

	:l_XmEccBovVKSCrHNb_73
    invoke-virtual {v6}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getLastObservedThread()Ljava/lang/Thread;

    move-result-object v9

	goto/32 :l_ovzDNcJrbywAMLBJ_74

	nop

	:l_kzClEraYgNXFtbxA_39
    move-object v10, v9

    .line 198
    .local v10, "dispatcher":Ljava/lang/String;
    :goto_2
    nop

    .line 199
	goto/32 :l_DFUuXxRHZbKjfAuI_40

	nop

	:l_eUHQROvqikRKtDyK_114
    move-object v8, v6

    .line 626
    .restart local v8    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_DeiyoCGGNIDKZffU_115

	nop

	:l_bZftMpkIFCJzCiwx_15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
	goto/32 :l_aJHOOzuKedboNsZY_16

	nop

	:l_lvHTLHZfFNnIUCwu_47
    sget-object v12, Lkotlinx/coroutines/CoroutineId;->Key:Lkotlinx/coroutines/CoroutineId$Key;

	goto/32 :l_SEtgsZfdOblikZdg_48

	nop

	:l_hlnOuvRmgDAKeArL_100
    new-array v10, v9, [Ljava/lang/Thread;

	goto/32 :l_VzEeviopLXedTSnX_101

	nop

	:l_jxfQGzCPqrWOPiLO_121
    invoke-direct {v5, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kWKAnJqHmfZrbyrk_122

	nop

	:l_qFpettXyVbkrjqwb_92
    const/16 v6, 0x5d

	goto/32 :l_hrkqYXuCPgcVbBob_93

	nop

	:l_yijoQaRgiqxrldmF_62
    const-string v11, ",\n                    \"state\": \""

	goto/32 :l_UrWMeNTkZESSPKwQ_63

	nop

	:l_qsgsZDCQSmFVslnR_105
    check-cast v6, Ljava/util/Collection;

    .restart local v6    # "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_kBkxNLZBfrdCNjky_106

	nop

	:l_CUxUOaiYVrDOwMGu_60
    invoke-virtual {v6}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getSequenceNumber()J

    move-result-wide v11

    .line 199
	goto/32 :l_WdLzTVuCXdqWCKUy_61

	nop

	:l_JAsGmKqDrLyerhZg_0
	const v0, 30
	goto/32 :l_IGHJGsmFuCCFrizd_1

	nop

	:l_ynPzqTAHAdSdNigJ_24
    check-cast v8, Lkotlinx/coroutines/CoroutineName;

	goto/32 :l_BYpvFXxOGjqCPUDJ_25

	nop

	:l_dtpWQDifjnjbvPIY_109
    invoke-interface {v8, v12}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_hEKYqiOSocuZLGTl_110

	nop

	:l_wmfopqGCqXSAHNGl_10
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    .local v2, "lastObservedThreads":Ljava/util/ArrayList;
	goto/32 :l_DEzuEoYzWHzacwLz_11

	nop

	:l_WdLzTVuCXdqWCKUy_61
    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 204
    nop

    .line 199
	goto/32 :l_yijoQaRgiqxrldmF_62

	nop

	:l_OxZnqYqDELnmbyUV_129
	goto/32 :before_first_instruction

	:XZrgNLkHwUGOxFua
	goto/32 :l_mcYmLkLONRrJbFKG_130

	nop

	:l_IGHJGsmFuCCFrizd_1
	const v1, 5
	goto/32 :l_DgyRtYeOxzmhreAE_2

	nop

	:l_sOpWusIQQohTUaEN_66
    const-string v11, "\"\n                } \n                "

	goto/32 :l_ZoAORjwYyrjEjVvI_67

	nop

	:l_iQRtKpKNCkuCWRWn_9
    new-instance v2, Ljava/util/ArrayList;

	goto/32 :l_wmfopqGCqXSAHNGl_10

	nop

	:l_SztbjgyGkFUUFohE_70
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
	goto/32 :l_VKFxIwhIhIBNNoAN_71

	nop

	:l_lwcfKFdBZHnSZcgl_17
	if-nez v6, :gl_cCbxMgEymNwHuauN

	goto/32 :cond_3

	:gl_cCbxMgEymNwHuauN
	goto/32 :l_OoPsrnSLIMqACNBm_18

	nop

	:l_XTsNSGUQgvxkQABh_56
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 203
    nop

    .line 199
	goto/32 :l_CpcKZzveZpAjSdDr_57

	nop

	:l_FRAvFhrsatVsBnso_91
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_qFpettXyVbkrjqwb_92

	nop

.end method

.method public final dumpDebuggerInfo()Ljava/util/List;
    .locals 10

	goto/32 :l_QLAPkACWJjYxFsHe_0

	nop

	:l_flecooZYXafxxTbX_12
    const/4 v5, 0x0

	goto/32 :l_yEIhFXntiiPaifrj_13

	nop

	:l_zVDdPWkeOuPgSZel_19
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_barKTYxUoZyVVJJc_20

	nop

	:l_barKTYxUoZyVVJJc_20
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_OiLstDSPgcQAMtKd_21

	nop

	:l_bMNFsKpYaeRGojWe_30
    return-object v7

    .line 643
    .restart local v0    # "this_$iv":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    .restart local v1    # "$i$f$dumpCoroutinesInfoImpl":I
    .restart local v6    # "$i$a$-write-DebugProbesImpl$dumpCoroutinesInfoImpl$1$iv":I
    :cond_3
	goto/32 :l_yyBLPVmsRBiTTDPo_31

	nop

	:l_dZIQHKOVMHbHWvjQ_16
    move v4, v5

    :goto_0
	goto/32 :l_qsZwvVJmkAdmjlmL_17

	nop

	:l_lncxBVjHNKftXQZY_6
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
	goto/32 :l_MvvFHQxwmlUDtLUO_7

	nop

	:l_MvvFHQxwmlUDtLUO_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
	goto/32 :l_MyCxBLVXSLGUfcKG_8

	nop

	:l_WHsQtdlXPqXumfal_10
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

	goto/32 :l_TRwMPXwfDOUhXxXh_11

	nop

	:l_IuynzcXDPPGdlEUT_33
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_BEqJfYAEwGEERdie_34

	nop

	:l_QLAPkACWJjYxFsHe_0
	const v0, 12
	goto/32 :l_uIUZwRPpIbGUKjSK_1

	nop

	:l_KujDgcGKNiThbNmt_26
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_meHydVafdkPxsBZf_27

	nop

	:l_MyCxBLVXSLGUfcKG_8
    const/4 v1, 0x0

    .line 641
    .local v1, "$i$f$dumpCoroutinesInfoImpl":I
	goto/32 :l_QIQxNGclOPTRElIH_9

	nop

	:l_aQlqFIyWLmnqnGQM_35
    goto :goto_3

    :cond_4
	goto/32 :l_PKezemXwPsVzwKWc_36

	nop

	:l_SsFkCpGNuMvukHjk_24
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
	goto/32 :l_VqcycDZvyMivdqdm_25

	nop

	:l_meHydVafdkPxsBZf_27
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_BCkfPUqqpvocCTsR_28

	nop

	:l_hVsFXpmfeXnwefsI_32
	if-lt v5, v4, :gl_iwqvcQNUPHUAfqGE

	goto/32 :cond_4

	:gl_iwqvcQNUPHUAfqGE
	goto/32 :l_IuynzcXDPPGdlEUT_33

	nop

	:l_BEqJfYAEwGEERdie_34
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_aQlqFIyWLmnqnGQM_35

	nop

	:l_QIQxNGclOPTRElIH_9
    sget-object v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_WHsQtdlXPqXumfal_10

	nop

	:l_vZUvgsFiwJDsPnYL_4
	if-lez v0, :gl_MYAXmUXYrhpzebdJ

	goto/32 :EWStcwCjEcEMplRN

	:gl_MYAXmUXYrhpzebdJ	goto/32 :l_LlLJPoGaRXrUFJnF_5

	nop

	:l_VqcycDZvyMivdqdm_25
	if-lt v5, v4, :gl_zSsYEAYgvsrypboS

	goto/32 :cond_2

	:gl_zSsYEAYgvsrypboS
	goto/32 :l_KujDgcGKNiThbNmt_26

	nop

	:l_quFvChmZzskvjAMt_2
	add-int v0, v0, v1
	goto/32 :l_IvtmzexrZiUJhQgX_3

	nop

	:l_FIfymRGzuYdacZIN_22
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

	goto/32 :l_fxWrPoWfxCqgphNI_23

	nop

	:l_OUAHUSMAWxOsKdmh_37
    throw v6

	:after_last_instruction

	goto/32 :l_kTXWYpFtmCpkCJoj_38

	nop

	:l_uIUZwRPpIbGUKjSK_1
	const v1, 8
	goto/32 :l_quFvChmZzskvjAMt_2

	nop

	:l_yEIhFXntiiPaifrj_13
	if-eqz v4, :gl_zyPPQqDuApGlChEc

	goto/32 :cond_0

	:gl_zyPPQqDuApGlChEc
	goto/32 :l_pFhKiTnnwyYHqloI_14

	nop

	:l_fxWrPoWfxCqgphNI_23
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

	goto/32 :l_SsFkCpGNuMvukHjk_24

	nop

	:l_LlLJPoGaRXrUFJnF_5
	goto/32 :HCPiZgEgSKLnhuUm
	:EWStcwCjEcEMplRN
	:kouHyhedaWdtgsEQ

	goto/32 :l_lncxBVjHNKftXQZY_6

	nop

	:l_pFhKiTnnwyYHqloI_14
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v4

	goto/32 :l_cPvpIgQnzBMyijgK_15

	nop

	:l_TRwMPXwfDOUhXxXh_11
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v4

	goto/32 :l_flecooZYXafxxTbX_12

	nop

	:l_OiLstDSPgcQAMtKd_21
    goto :goto_1

    :cond_1
	goto/32 :l_FIfymRGzuYdacZIN_22

	nop

	:l_yyBLPVmsRBiTTDPo_31
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
	goto/32 :l_hVsFXpmfeXnwefsI_32

	nop

	:l_kTXWYpFtmCpkCJoj_38
	goto/32 :before_first_instruction

	:HCPiZgEgSKLnhuUm
	goto/32 :l_pSVkpKeLBuyoyOfc_39

	nop

	:l_IvtmzexrZiUJhQgX_3
	rem-int v0, v0, v1
	goto/32 :l_vZUvgsFiwJDsPnYL_4

	nop

	:l_pSVkpKeLBuyoyOfc_39
	goto/32 :kouHyhedaWdtgsEQ
	:l_pNtfPLFlVBspVkVt_18
	if-lt v6, v4, :gl_WYUTxIMuUIBkhdsZ

	goto/32 :cond_1

	:gl_WYUTxIMuUIBkhdsZ
	goto/32 :l_zVDdPWkeOuPgSZel_19

	nop

	:l_cPvpIgQnzBMyijgK_15
    goto :goto_0

    :cond_0
	goto/32 :l_dZIQHKOVMHbHWvjQ_16

	nop

	:l_LChVzOnubftmoPGD_29
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 654
    nop

    .line 256
    .end local v0    # "this_$iv":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    .end local v1    # "$i$f$dumpCoroutinesInfoImpl":I
	goto/32 :l_bMNFsKpYaeRGojWe_30

	nop

	:l_qsZwvVJmkAdmjlmL_17
    move v6, v5

    :goto_1
	goto/32 :l_pNtfPLFlVBspVkVt_18

	nop

	:l_PKezemXwPsVzwKWc_36
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_OUAHUSMAWxOsKdmh_37

	nop

	:l_BCkfPUqqpvocCTsR_28
    goto :goto_2

    :cond_2
	goto/32 :l_LChVzOnubftmoPGD_29

	nop

.end method

.method public final enhanceStackTraceWithThreadDump(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;Ljava/util/List;)Ljava/util/List;
    .locals 2

	goto/32 :l_ArBnryYnDkFZXtfa_0

	nop

	:l_jXlHwcVfRveLEnyb_7
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getState()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_RmidDlYACsqRQRpA_8

	nop

	:l_OOBIwYnFqLDZSerz_9
    invoke-direct {p0, v0, v1, p2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enhanceStackTraceWithThreadDumpImpl(Ljava/lang/String;Ljava/lang/Thread;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_redCChgOEieXACyf_10

	nop

	:l_cTzNCEevsOHPGpdY_5
	goto/32 :mpQkpLCaQzivytPz
	:wipLnUBjqKOjfZox
	:yBvHYTEIIEiJmyzT

	goto/32 :l_eqSAwolqntMDsRRq_6

	nop

	:l_YOndvPMSsxKUYaYR_3
	rem-int v0, v0, v1
	goto/32 :l_fPmKcNbLRslvYmWs_4

	nop

	:l_dVVqFMFMBoglQceD_1
	const v1, 27
	goto/32 :l_bwFmxzvqFXgEdysy_2

	nop

	:l_mzqrDWCQTpZsgbNB_12
	goto/32 :yBvHYTEIIEiJmyzT
	:l_ArBnryYnDkFZXtfa_0
	const v0, 17
	goto/32 :l_dVVqFMFMBoglQceD_1

	nop

	:l_bwFmxzvqFXgEdysy_2
	add-int v0, v0, v1
	goto/32 :l_YOndvPMSsxKUYaYR_3

	nop

	:l_eqSAwolqntMDsRRq_6
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
	goto/32 :l_jXlHwcVfRveLEnyb_7

	nop

	:l_fPmKcNbLRslvYmWs_4
	if-lez v0, :gl_bmmENbbVTxZSuwKc

	goto/32 :wipLnUBjqKOjfZox

	:gl_bmmENbbVTxZSuwKc	goto/32 :l_cTzNCEevsOHPGpdY_5

	nop

	:l_RmidDlYACsqRQRpA_8
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getLastObservedThread()Ljava/lang/Thread;

    move-result-object v1

	goto/32 :l_OOBIwYnFqLDZSerz_9

	nop

	:l_redCChgOEieXACyf_10
    return-object v0

	:after_last_instruction

	goto/32 :l_MnypQMVjHAPZGwID_11

	nop

	:l_MnypQMVjHAPZGwID_11
	goto/32 :before_first_instruction

	:mpQkpLCaQzivytPz
	goto/32 :l_mzqrDWCQTpZsgbNB_12

	nop

.end method

.method public final enhanceStackTraceWithThreadDumpAsJson(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;)Ljava/lang/String;
    .locals 12

	goto/32 :l_LGqChAGkxzvIKGTp_0

	nop

	:l_jApHvfTIanoVchyn_12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
	goto/32 :l_tlmvxOCibdPabNpv_13

	nop

	:l_tlmvxOCibdPabNpv_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_VhvGZtkeYZoibdUH_14

	nop

	:l_wslAunqhUZveCxmf_20
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 231
	goto/32 :l_RMmEbTNSebAEByZz_21

	nop

	:l_uMeYyYAcErUKIlYU_23
    const-string v5, "\",\n                    \"methodName\": \""

	goto/32 :l_XVwDKCAcangDBNjG_24

	nop

	:l_lIOfVcuddDkDzNqt_55
    const/4 v6, 0x0

	goto/32 :l_HeYIMqziLnWRdbUk_56

	nop

	:l_PXZKizKvUoNbJKhW_7
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedStackTrace()Ljava/util/List;

    move-result-object v0

	goto/32 :l_olorpEUeMUnCfZGz_8

	nop

	:l_hxOkxlueeOqRCNfr_10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

	goto/32 :l_tNAhIsjPPJLMpRvu_11

	nop

	:l_RMmEbTNSebAEByZz_21
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    .line 229
	goto/32 :l_QxzBBPKMFINkRLAw_22

	nop

	:l_gqwFfbOVmUZCQoFh_16
    check-cast v3, Ljava/lang/StackTraceElement;

    .line 228
    .local v3, "element":Ljava/lang/StackTraceElement;
    nop

    .line 229
	goto/32 :l_odDpgPTpBKOloLCb_17

	nop

	:l_NomyksithcgKEKrB_25
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    .line 229
	goto/32 :l_czggxSfsoXeeXhdg_26

	nop

	:l_bxVPVtcBFTrYWRwN_61
    const/16 v3, 0x5d

	goto/32 :l_VKzmlddUXoUvOXab_62

	nop

	:l_VhvGZtkeYZoibdUH_14
	if-nez v3, :gl_QEOUPYdbvhgOxPvT

	goto/32 :cond_1

	:gl_QEOUPYdbvhgOxPvT
	goto/32 :l_lgapgZfAAIPwEPhn_15

	nop

	:l_qshBHLnTWLEcISfn_30
	if-nez v5, :gl_fvhkTYWSRSzvrlcR

	goto/32 :cond_0

	:gl_fvhkTYWSRSzvrlcR
	goto/32 :l_JSToxjgIwqKoqjro_31

	nop

	:l_oCgxncAOwfVSzoJM_44
    goto :goto_0

    .line 240
    .end local v3    # "element":Ljava/lang/StackTraceElement;
    :cond_1
	goto/32 :l_BvrGrUkxEzpBTCls_45

	nop

	:l_YmlbcdEhSwgYtLfK_48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_SzhZtlmYSXsJYkbE_49

	nop

	:l_ONyyskAiYLoPKbrI_59
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_CNNmKyLxVtUMYYdG_60

	nop

	:l_DDtdRoyXaEIWYYTd_52
    const/4 v11, 0x0

	goto/32 :l_bqhJMIXqALsmZnri_53

	nop

	:l_hBCTXdlECyqSGIxK_64
    return-object v2

	:after_last_instruction

	goto/32 :l_bLtJlfOnEoEwROte_65

	nop

	:l_rDjnDclmyreVmSiy_57
    const/4 v8, 0x0

	goto/32 :l_QnMoyaYhrFlsufPV_58

	nop

	:l_UMQYRJIhBgYgWyKv_50
    check-cast v3, Ljava/lang/Iterable;

	goto/32 :l_aDzbttbZcByxRndX_51

	nop

	:l_CMxvZYGnAmvOANlR_35
    const-string v5, ",\n                    \"lineNumber\": "

	goto/32 :l_VDJIiPTbBpdDwzjC_36

	nop

	:l_aDzbttbZcByxRndX_51
    const/16 v10, 0x3f

	goto/32 :l_DDtdRoyXaEIWYYTd_52

	nop

	:l_HBpDtFyNUBiSvboy_43
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

	goto/32 :l_oCgxncAOwfVSzoJM_44

	nop

	:l_qtRnzqdLlgJRZyAl_32
    goto :goto_1

    :cond_0
	goto/32 :l_DiLjJuRaYodKSDAA_33

	nop

	:l_AmSQbKbrvYyaSElM_66
	goto/32 :pPhHKCKmicEPBJfC
	:l_hrLKlSMPkFGnEGwF_39
    const-string v5, "\n                }\n                "

	goto/32 :l_SfKthgWUNavMjTKQ_40

	nop

	:l_PBgjXmvGOidmivaW_41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 236
	goto/32 :l_SJAZPbVYrjNGxkFy_42

	nop

	:l_czggxSfsoXeeXhdg_26
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 232
    nop

    .line 229
	goto/32 :l_njfDHEeIwgYlFJjy_27

	nop

	:l_bqrjZACfOJbUEqNL_63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_hBCTXdlECyqSGIxK_64

	nop

	:l_mbdltfLffLvPxQwO_54
    const/4 v5, 0x0

	goto/32 :l_lIOfVcuddDkDzNqt_55

	nop

	:l_QnShRamvAYaIOADX_34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 233
    nop

    .line 229
	goto/32 :l_CMxvZYGnAmvOANlR_35

	nop

	:l_yaiWFQGBIpXvosXV_19
    const-string v5, "\n                {\n                    \"declaringClass\": \""

	goto/32 :l_wslAunqhUZveCxmf_20

	nop

	:l_SfKthgWUNavMjTKQ_40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_PBgjXmvGOidmivaW_41

	nop

	:l_fDZzGpnFGmLKWHCS_29
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_qshBHLnTWLEcISfn_30

	nop

	:l_cEZdSjovayycdkVc_47
    const/16 v3, 0x5b

	goto/32 :l_YmlbcdEhSwgYtLfK_48

	nop

	:l_VKzmlddUXoUvOXab_62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_bqrjZACfOJbUEqNL_63

	nop

	:l_lgapgZfAAIPwEPhn_15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_gqwFfbOVmUZCQoFh_16

	nop

	:l_XVwDKCAcangDBNjG_24
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 232
	goto/32 :l_NomyksithcgKEKrB_25

	nop

	:l_SzhZtlmYSXsJYkbE_49
    move-object v3, v1

	goto/32 :l_UMQYRJIhBgYgWyKv_50

	nop

	:l_xFDGMeUaFwtaJDjT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "info"    # Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;

    .line 225
	goto/32 :l_PXZKizKvUoNbJKhW_7

	nop

	:l_QxzBBPKMFINkRLAw_22
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 231
    nop

    .line 229
	goto/32 :l_uMeYyYAcErUKIlYU_23

	nop

	:l_QnMoyaYhrFlsufPV_58
    const/4 v9, 0x0

	goto/32 :l_ONyyskAiYLoPKbrI_59

	nop

	:l_KpgidltEmfRGpLNE_5
	goto/32 :BVaMlMqOakmvgksd
	:KoyHrIobgbWCNsQk
	:pPhHKCKmicEPBJfC

	goto/32 :l_xFDGMeUaFwtaJDjT_6

	nop

	:l_ElteUYsqaOUSWGUy_1
	const v1, 19
	goto/32 :l_FmnnuPatQXeRwEFE_2

	nop

	:l_tNAhIsjPPJLMpRvu_11
    check-cast v1, Ljava/util/List;

    .line 227
    .local v1, "stackTraceElementsInfoAsJson":Ljava/util/List;
	goto/32 :l_jApHvfTIanoVchyn_12

	nop

	:l_JjYsutxzMAsyHbyb_28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 233
	goto/32 :l_fDZzGpnFGmLKWHCS_29

	nop

	:l_tKBIqpvVrdimzFoH_18
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_yaiWFQGBIpXvosXV_19

	nop

	:l_FLsvgurJZafQIQzu_3
	rem-int v0, v0, v1
	goto/32 :l_RLwbwpXXdSYzbena_4

	nop

	:l_odDpgPTpBKOloLCb_17
    new-instance v4, Ljava/lang/StringBuilder;

	goto/32 :l_tKBIqpvVrdimzFoH_18

	nop

	:l_njfDHEeIwgYlFJjy_27
    const-string v5, "\",\n                    \"fileName\": "

	goto/32 :l_JjYsutxzMAsyHbyb_28

	nop

	:l_CNNmKyLxVtUMYYdG_60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_bxVPVtcBFTrYWRwN_61

	nop

	:l_olorpEUeMUnCfZGz_8
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enhanceStackTraceWithThreadDump(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 226
    .local v0, "stackTraceElements":Ljava/util/List;
	goto/32 :l_ARexxjxIMQrZOjIb_9

	nop

	:l_RLwbwpXXdSYzbena_4
	if-lez v0, :gl_aicTrBnpStUmuwdh

	goto/32 :KoyHrIobgbWCNsQk

	:gl_aicTrBnpStUmuwdh	goto/32 :l_KpgidltEmfRGpLNE_5

	nop

	:l_LGqChAGkxzvIKGTp_0
	const v0, 2
	goto/32 :l_ElteUYsqaOUSWGUy_1

	nop

	:l_SJAZPbVYrjNGxkFy_42
    invoke-static {v4}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 228
	goto/32 :l_HBpDtFyNUBiSvboy_43

	nop

	:l_FmnnuPatQXeRwEFE_2
	add-int v0, v0, v1
	goto/32 :l_FLsvgurJZafQIQzu_3

	nop

	:l_xqJxGpXKiJPpVrcA_37
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v5

    .line 229
	goto/32 :l_vKwTtnSnvGJnGBkA_38

	nop

	:l_bLtJlfOnEoEwROte_65
	goto/32 :before_first_instruction

	:BVaMlMqOakmvgksd
	goto/32 :l_AmSQbKbrvYyaSElM_66

	nop

	:l_vKwTtnSnvGJnGBkA_38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 234
    nop

    .line 229
	goto/32 :l_hrLKlSMPkFGnEGwF_39

	nop

	:l_HeYIMqziLnWRdbUk_56
    const/4 v7, 0x0

	goto/32 :l_rDjnDclmyreVmSiy_57

	nop

	:l_JSToxjgIwqKoqjro_31
    invoke-direct {p0, v5}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->toStringWithQuotes(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

	goto/32 :l_qtRnzqdLlgJRZyAl_32

	nop

	:l_ARexxjxIMQrZOjIb_9
    new-instance v1, Ljava/util/ArrayList;

	goto/32 :l_hxOkxlueeOqRCNfr_10

	nop

	:l_BvrGrUkxEzpBTCls_45
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_ydBwsfwuGafBGHdV_46

	nop

	:l_ydBwsfwuGafBGHdV_46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_cEZdSjovayycdkVc_47

	nop

	:l_VDJIiPTbBpdDwzjC_36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 234
	goto/32 :l_xqJxGpXKiJPpVrcA_37

	nop

	:l_bqhJMIXqALsmZnri_53
    const/4 v4, 0x0

	goto/32 :l_mbdltfLffLvPxQwO_54

	nop

	:l_DiLjJuRaYodKSDAA_33
    const/4 v5, 0x0

    .line 229
    :goto_1
	goto/32 :l_QnShRamvAYaIOADX_34

	nop

.end method

.method public final getEnableCreationStackTraces()Z
    .locals 1

	goto/32 :l_CGncTSHVIFQFNUwO_0

	nop

	:l_CGncTSHVIFQFNUwO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_WQLWtgqWJXGmOUpM_1

	nop

	:l_WQLWtgqWJXGmOUpM_1
    sget-boolean v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enableCreationStackTraces:Z

	goto/32 :l_sJetoaYRgiYmrktz_2

	nop

	:l_CkBKyqxdDwBrRhxV_3
	goto/32 :before_first_instruction

	:l_sJetoaYRgiYmrktz_2
    return v0

	:after_last_instruction

	goto/32 :l_CkBKyqxdDwBrRhxV_3

	nop

.end method

.method public final getSanitizeStackTraces()Z
    .locals 1

	goto/32 :l_ufHLQLZYbNQcrxtU_0

	nop

	:l_ufHLQLZYbNQcrxtU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 52
	goto/32 :l_zbZODCIHsvCDOOap_1

	nop

	:l_JSlZfLOQIizMaJRS_2
    return v0

	:after_last_instruction

	goto/32 :l_XXtGTVDxcsJJrZtA_3

	nop

	:l_XXtGTVDxcsJJrZtA_3
	goto/32 :before_first_instruction

	:l_zbZODCIHsvCDOOap_1
    sget-boolean v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sanitizeStackTraces:Z

	goto/32 :l_JSlZfLOQIizMaJRS_2

	nop

.end method

.method public final hierarchyToString(Lkotlinx/coroutines/Job;)Ljava/lang/String;
    .locals 16

	goto/32 :l_OrhONRqNafhRwUEv_0

	nop

	:l_OrhONRqNafhRwUEv_0
	const v0, 11
	goto/32 :l_vVBsrrhazMhhiHPG_1

	nop

	:l_GZqkWkkLxPsmAixP_29
    return-object v5

    .line 604
    .restart local v0    # "$i$a$-write-DebugProbesImpl$hierarchyToString$1":I
    :cond_7
	goto/32 :l_gSvxKCklzNbvGnEJ_30

	nop

	:l_bGmcXpLtdBvYwbaz_38
    goto :goto_7

    :cond_8
	goto/32 :l_EniOukmqzEMDClYg_39

	nop

	:l_vVBsrrhazMhhiHPG_1
	const v1, 32
	goto/32 :l_sNtnfBPYUWMboaLK_2

	nop

	:l_gSvxKCklzNbvGnEJ_30
    move-object/from16 v10, p1

	goto/32 :l_BYeUXSnYiDRZPGTd_31

	nop

	:l_cdZWKiVMJDBJmrHl_10
	if-eqz v2, :gl_WGFePXZoTmiVYQHh

	goto/32 :cond_0

	:gl_WGFePXZoTmiVYQHh
	goto/32 :l_NAGEohEshRLhWpoT_11

	nop

	:l_xLStEPJReQcuOelq_37
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_bGmcXpLtdBvYwbaz_38

	nop

	:l_sNtnfBPYUWMboaLK_2
	add-int v0, v0, v1
	goto/32 :l_RzKnPBpFuRJIwmDa_3

	nop

	:l_TemFTCAdnPdgLomB_27
    goto :goto_5

    :cond_6
	goto/32 :l_qVOWdeWPfivigQLu_28

	nop

	:l_kFiDqsQcNGrlhxwO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "job"    # Lkotlinx/coroutines/Job;

    .line 111
	goto/32 :l_IOakLUOpbwUGxVuG_7

	nop

	:l_vvzTUxrVOmFZwykI_35
	if-lt v3, v2, :gl_mJZPCykBGAETZFtD

	goto/32 :cond_8

	:gl_mJZPCykBGAETZFtD
	goto/32 :l_rgulRYYGxZzWVYWN_36

	nop

	:l_RzKnPBpFuRJIwmDa_3
	rem-int v0, v0, v1
	goto/32 :l_ieAwRvgPICrQDwhs_4

	nop

	:l_ieAwRvgPICrQDwhs_4
	if-lez v0, :gl_vqRRRLdpUHJXKadX

	goto/32 :yPBilMeyrivwTjHp

	:gl_vqRRRLdpUHJXKadX	goto/32 :l_CMMFWmuPuxiwqgVq_5

	nop

	:l_BYeUXSnYiDRZPGTd_31
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

	goto/32 :l_XbxYUXxxgAFrWbfW_32

	nop

	:l_QqCWwYCPALLveyCN_16
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_TCkidjtnmwTMvbJl_17

	nop

	:l_nATKJTEsAjAENNyO_41
	goto/32 :before_first_instruction

	:ufzPxDanzrENrGMJ
	goto/32 :l_UwFYoBpLjdyCWGXt_42

	nop

	:l_rgulRYYGxZzWVYWN_36
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_xLStEPJReQcuOelq_37

	nop

	:l_mtIFJWDYaZltYCVS_24
	if-lt v3, v2, :gl_XaaMKbDJCmPeBNNW

	goto/32 :cond_6

	:gl_XaaMKbDJCmPeBNNW
	goto/32 :l_PSHDSzPikXxwJBkt_25

	nop

	:l_NAGEohEshRLhWpoT_11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

	goto/32 :l_KOWnBwYKpwHDsRTG_12

	nop

	:l_KOWnBwYKpwHDsRTG_12
    goto :goto_0

    :cond_0
	goto/32 :l_voObNNlHYEOuDLIV_13

	nop

	:l_RkzAMzavLGAyqvKu_26
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_TemFTCAdnPdgLomB_27

	nop

	:l_LrDTxBsLXlYehOUo_14
    const/4 v4, 0x0

    :goto_1
	goto/32 :l_WfbvTDzVKyPKOvYJ_15

	nop

	:l_qVOWdeWPfivigQLu_28
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_GZqkWkkLxPsmAixP_29

	nop

	:l_PSxVbTyAKSeOvAel_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

	goto/32 :l_cdZWKiVMJDBJmrHl_10

	nop

	:l_IOakLUOpbwUGxVuG_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_uiPMIYFRUjySqHlB_8

	nop

	:l_moIrHuOrDrmzPnfn_18
    goto :goto_1

    :cond_1
	goto/32 :l_ovogWQokMENDrEtD_19

	nop

	:l_mCgXpdrTnucJuBPG_40
    throw v0

	:after_last_instruction

	goto/32 :l_nATKJTEsAjAENNyO_41

	nop

	:l_EniOukmqzEMDClYg_39
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_mCgXpdrTnucJuBPG_40

	nop

	:l_voObNNlHYEOuDLIV_13
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_LrDTxBsLXlYehOUo_14

	nop

	:l_aNGaKWgdHQNYqBtP_22
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

	goto/32 :l_PNZTnzrnDEHhfvQn_23

	nop

	:l_otYVFUOOpldOQVnA_20
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

	goto/32 :l_BZMXRgAQSsxtTwDO_21

	nop

	:l_UwFYoBpLjdyCWGXt_42
	goto/32 :lyBlutyoFsrURkLH
	:l_ovogWQokMENDrEtD_19
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v4

	goto/32 :l_otYVFUOOpldOQVnA_20

	nop

	:l_uiPMIYFRUjySqHlB_8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

	goto/32 :l_PSxVbTyAKSeOvAel_9

	nop

	:l_PNZTnzrnDEHhfvQn_23
    const/4 v3, 0x0

    .end local v0    # "$i$a$-write-DebugProbesImpl$hierarchyToString$1":I
    .end local v3    # "jobToStack":Ljava/util/Map;
    :goto_5
	goto/32 :l_mtIFJWDYaZltYCVS_24

	nop

	:l_XbxYUXxxgAFrWbfW_32
    goto :goto_6

    :catchall_1
    move-exception v0

	goto/32 :l_OxsucoBXnsYtMnAm_33

	nop

	:l_PSHDSzPikXxwJBkt_25
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_RkzAMzavLGAyqvKu_26

	nop

	:l_CMMFWmuPuxiwqgVq_5
	goto/32 :ufzPxDanzrENrGMJ
	:yPBilMeyrivwTjHp
	:lyBlutyoFsrURkLH

	goto/32 :l_kFiDqsQcNGrlhxwO_6

	nop

	:l_BZMXRgAQSsxtTwDO_21
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

	goto/32 :l_aNGaKWgdHQNYqBtP_22

	nop

	:l_WfbvTDzVKyPKOvYJ_15
	if-lt v4, v2, :gl_fHHrZdWADvfsLLaF

	goto/32 :cond_1

	:gl_fHHrZdWADvfsLLaF
	goto/32 :l_QqCWwYCPALLveyCN_16

	nop

	:l_iiKguadEzGCOnadM_34
    const/4 v3, 0x0

    :goto_7
	goto/32 :l_vvzTUxrVOmFZwykI_35

	nop

	:l_OxsucoBXnsYtMnAm_33
    move-object/from16 v10, p1

    :goto_6
	goto/32 :l_iiKguadEzGCOnadM_34

	nop

	:l_TCkidjtnmwTMvbJl_17
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_moIrHuOrDrmzPnfn_18

	nop

.end method

.method public final install()V
    .locals 7

	goto/32 :l_xALrnjSPLkpoWeWe_0

	nop

	:l_BCfVBEIEOGqPFkLl_22
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

	goto/32 :l_cfUcDGxjsyBXpjqg_23

	nop

	:l_HJDWlHskTfKdQnmH_12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

	goto/32 :l_WvEIJdHghHHpbHUO_13

	nop

	:l_FnUeWCKDbVTWaKnL_41
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 86
	goto/32 :l_cPpKojmkZqYlFINV_42

	nop

	:l_HAVKMXAlMzusMmth_45
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_jXuGrgMatMtWeelX_46

	nop

	:l_SWmQQMeAEBExrDQI_28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_ljRSbLogXYCPNtgb_29

	nop

	:l_ljRSbLogXYCPNtgb_29
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

	goto/32 :l_LBrZofzlzZSJTuqc_30

	nop

	:l_tZPkPbeGdAxVBWEp_4
	if-lez v0, :gl_qIOEBkzexODKYbPN

	goto/32 :hEzDpjWFsMjyiZLJ

	:gl_qIOEBkzexODKYbPN	goto/32 :l_HDcHaxtrXyMsIjiR_5

	nop

	:l_CJaDJRKEAahQFYSf_24
	if-lt v3, v2, :gl_ZErLsEMcKUVnCbCk

	goto/32 :cond_2

	:gl_ZErLsEMcKUVnCbCk
	goto/32 :l_fHDQCbqkOhqSDFdf_25

	nop

	:l_fHDQCbqkOhqSDFdf_25
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_LTfbrzvUpPNExkgo_26

	nop

	:l_HDcHaxtrXyMsIjiR_5
	goto/32 :oEjsjjzrhRmwJCsG
	:hEzDpjWFsMjyiZLJ
	:JjTnaRmsZOWPHuFG

	goto/32 :l_BgKdEgQzFkOtOfQH_6

	nop

	:l_NeCrIjfobgFbCwpI_32
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_eXIwhNJljsluwvsC_33

	nop

	:l_BgKdEgQzFkOtOfQH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_nCZzIkaBWQcflSwd_7

	nop

	:l_NYyuaxpCbfNJvBLq_43
	if-lt v3, v2, :gl_kmJOiksRkThYMrvr

	goto/32 :cond_8

	:gl_kmJOiksRkThYMrvr
	goto/32 :l_cKhAFQUnVYMolfFP_44

	nop

	:l_ixwAMOPdyiKbWaqN_8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

	goto/32 :l_xlxqkNlvyDEacKtK_9

	nop

	:l_WvEIJdHghHHpbHUO_13
    goto :goto_0

    :cond_0
	goto/32 :l_opeOEoVmheRcTTJH_14

	nop

	:l_QAfyefPBSqZbfmfD_35
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_fATKBWUughVuCvCN_36

	nop

	:l_cKhAFQUnVYMolfFP_44
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_HAVKMXAlMzusMmth_45

	nop

	:l_XpuYWsmZpKiYSCpy_48
    throw v4

	:after_last_instruction

	goto/32 :l_ZevVAmFdvaDlTPNC_49

	nop

	:l_snjNdFHXinCFyAiF_11
	if-eqz v2, :gl_poIoGpGKsFnKpksX

	goto/32 :cond_0

	:gl_poIoGpGKsFnKpksX
	goto/32 :l_HJDWlHskTfKdQnmH_12

	nop

	:l_xlxqkNlvyDEacKtK_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

	goto/32 :l_yIaJHIcCdNNeYEUl_10

	nop

	:l_EYQYDVLOMbSXNCGi_21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

	goto/32 :l_BCfVBEIEOGqPFkLl_22

	nop

	:l_eiunQrooVugOhQfg_17
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_koWpMQFAYXgVIknc_18

	nop

	:l_cfUcDGxjsyBXpjqg_23
	if-gt v5, v6, :gl_XBUTUfUaPfwEOZig

	goto/32 :cond_3

	:gl_XBUTUfUaPfwEOZig
    .end local v4    # "$i$a$-write-DebugProbesImpl$install$1":I
    :goto_2
	goto/32 :l_CJaDJRKEAahQFYSf_24

	nop

	:l_cEBpasNRfEskmlTV_37
	if-lt v3, v2, :gl_OYLxCUVPnDVEZLZz

	goto/32 :cond_7

	:gl_OYLxCUVPnDVEZLZz
	goto/32 :l_yJtGiRgFWxgynscq_38

	nop

	:l_fGioqIfAawcNpOBT_2
	add-int v0, v0, v1
	goto/32 :l_KwCDCRpEilAqJOBe_3

	nop

	:l_DOQIgEQitLqQwQug_15
    move v4, v3

    :goto_1
	goto/32 :l_mMrXtSxcmElYrYmv_16

	nop

	:l_LBrZofzlzZSJTuqc_30
	if-nez v5, :gl_MtRyzdWmDqRAWiDZ

	goto/32 :cond_5

	:gl_MtRyzdWmDqRAWiDZ
    .end local v4    # "$i$a$-write-DebugProbesImpl$install$1":I
    :goto_3
	goto/32 :l_OVwkvsQnCmSHKFlK_31

	nop

	:l_fATKBWUughVuCvCN_36
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
	goto/32 :l_cEBpasNRfEskmlTV_37

	nop

	:l_yJtGiRgFWxgynscq_38
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_gBUPsRxfhnLdarLO_39

	nop

	:l_HmZlxLmbRakCbMaN_19
    goto :goto_1

    :cond_1
	goto/32 :l_godBnrClONGBgOLe_20

	nop

	:l_KwCDCRpEilAqJOBe_3
	rem-int v0, v0, v1
	goto/32 :l_tZPkPbeGdAxVBWEp_4

	nop

	:l_GHBRETYZdytRpibH_1
	const v1, 11
	goto/32 :l_fGioqIfAawcNpOBT_2

	nop

	:l_jXuGrgMatMtWeelX_46
    goto :goto_5

    :cond_8
	goto/32 :l_gfdjqNCXJJUYARTq_47

	nop

	:l_LTfbrzvUpPNExkgo_26
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_MlazrOfrMhSeKlxq_27

	nop

	:l_gBUPsRxfhnLdarLO_39
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_qHNpWvmEJrFxsCup_40

	nop

	:l_nCZzIkaBWQcflSwd_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_ixwAMOPdyiKbWaqN_8

	nop

	:l_OVwkvsQnCmSHKFlK_31
	if-lt v3, v2, :gl_eppsSOxwpFKbDIsd

	goto/32 :cond_4

	:gl_eppsSOxwpFKbDIsd
	goto/32 :l_NeCrIjfobgFbCwpI_32

	nop

	:l_ZevVAmFdvaDlTPNC_49
	goto/32 :before_first_instruction

	:oEjsjjzrhRmwJCsG
	goto/32 :l_DXxjrekESPwqAPyU_50

	nop

	:l_mMrXtSxcmElYrYmv_16
	if-lt v4, v2, :gl_KWjphTmZMSBbdvef

	goto/32 :cond_1

	:gl_KWjphTmZMSBbdvef
	goto/32 :l_eiunQrooVugOhQfg_17

	nop

	:l_godBnrClONGBgOLe_20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

	goto/32 :l_EYQYDVLOMbSXNCGi_21

	nop

	:l_gfdjqNCXJJUYARTq_47
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_XpuYWsmZpKiYSCpy_48

	nop

	:l_cPpKojmkZqYlFINV_42
    return-void

    .line 81
    :catchall_0
    move-exception v4

    :goto_5
	goto/32 :l_NYyuaxpCbfNJvBLq_43

	nop

	:l_DXxjrekESPwqAPyU_50
	goto/32 :JjTnaRmsZOWPHuFG
	:l_koWpMQFAYXgVIknc_18
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_HmZlxLmbRakCbMaN_19

	nop

	:l_BjFIeHghTyliQgHv_34
    goto :goto_3

    :cond_4
	goto/32 :l_QAfyefPBSqZbfmfD_35

	nop

	:l_MlazrOfrMhSeKlxq_27
    goto :goto_2

    :cond_2
	goto/32 :l_SWmQQMeAEBExrDQI_28

	nop

	:l_opeOEoVmheRcTTJH_14
    move v2, v3

    :goto_0
	goto/32 :l_DOQIgEQitLqQwQug_15

	nop

	:l_yIaJHIcCdNNeYEUl_10
    const/4 v3, 0x0

	goto/32 :l_snjNdFHXinCFyAiF_11

	nop

	:l_xALrnjSPLkpoWeWe_0
	const v0, 7
	goto/32 :l_GHBRETYZdytRpibH_1

	nop

	:l_qHNpWvmEJrFxsCup_40
    goto :goto_4

    :cond_7
	goto/32 :l_FnUeWCKDbVTWaKnL_41

	nop

	:l_eXIwhNJljsluwvsC_33
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_BjFIeHghTyliQgHv_34

	nop

.end method

.method public final isInstalled$kotlinx_coroutines_core()Z
    .locals 1

	goto/32 :l_PcJlgPZwEjpkpIaq_0

	nop

	:l_eSaDGMBQjkCQadGP_4
    goto :goto_0

    :cond_0
	goto/32 :l_qozapwfpnoUwtUvg_5

	nop

	:l_hrkDwgVFEeaoxeGM_7
	goto/32 :before_first_instruction

	:l_PcJlgPZwEjpkpIaq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 39
	goto/32 :l_NgNltgnLjvLRHxrT_1

	nop

	:l_UeLBqKXZVSJkxfjh_3
    const/4 v0, 0x1

	goto/32 :l_eSaDGMBQjkCQadGP_4

	nop

	:l_ibfZUlLBIdusFOlg_6
    return v0

	:after_last_instruction

	goto/32 :l_hrkDwgVFEeaoxeGM_7

	nop

	:l_BYiuviLxdJUtKeoC_2
	if-gtz v0, :gl_QmQSXYpIJQjAMOFU

	goto/32 :cond_0

	:gl_QmQSXYpIJQjAMOFU
	goto/32 :l_UeLBqKXZVSJkxfjh_3

	nop

	:l_qozapwfpnoUwtUvg_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ibfZUlLBIdusFOlg_6

	nop

	:l_NgNltgnLjvLRHxrT_1
    sget v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->installations:I

	goto/32 :l_BYiuviLxdJUtKeoC_2

	nop

.end method

.method public final probeCoroutineCreated$kotlinx_coroutines_core(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_khnmXAKYAvTsdhkd_0

	nop

	:l_PCGuBTyZDLVEHftK_13
    sget-boolean v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enableCreationStackTraces:Z

	goto/32 :l_OvIyWWycsxLyBwAl_14

	nop

	:l_RTJQYVIXyyCAjDhd_18
    invoke-direct {p0, v1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sanitizeStackTrace(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v1

	goto/32 :l_sENwNHNJhXPwxPmw_19

	nop

	:l_bSQwqBrTAGuvaPbU_3
	rem-int v0, v0, v1
	goto/32 :l_SuHHxeGXvEkmLMbI_4

	nop

	:l_RJyPhwdCRiWSbcib_5
	goto/32 :JaKBTfLiCQQedPzo
	:XYrMauYQfISsmumZ
	:sBRUfVTvRnGIwuSa

	goto/32 :l_hryTFzqgwdCWKblF_6

	nop

	:l_sENwNHNJhXPwxPmw_19
    invoke-direct {p0, v1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->toStackTraceFrame(Ljava/util/List;)Lkotlinx/coroutines/debug/internal/StackTraceFrame;

    move-result-object v1

	goto/32 :l_BmwHcNmPZQCFQXMs_20

	nop

	:l_tVlFytoTPtKZUhXH_23
    check-cast v2, Lkotlinx/coroutines/debug/internal/StackTraceFrame;

    .line 495
    :goto_0
    nop

    .line 500
    .local v1, "frame":Lkotlinx/coroutines/debug/internal/StackTraceFrame;
	goto/32 :l_ZwylbgieuJNJxCym_24

	nop

	:l_MfgsjZXpHdBioAKl_25
    return-object v2

	:after_last_instruction

	goto/32 :l_yedRhXzZpmMeNubc_26

	nop

	:l_iwDFiChESICrckbS_2
	add-int v0, v0, v1
	goto/32 :l_bSQwqBrTAGuvaPbU_3

	nop

	:l_AEkvmDyVNvfAHZYT_9
    return-object p1

    .line 487
    :cond_0
	goto/32 :l_ZovJSSqnevEfiLAf_10

	nop

	:l_SgeFkqRrXHaEFBse_11
	if-nez v0, :gl_tdlKpmlztXcYpxZk

	goto/32 :cond_1

	:gl_tdlKpmlztXcYpxZk
	goto/32 :l_qpaCkJcfGsjTyaGn_12

	nop

	:l_ZovJSSqnevEfiLAf_10
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->owner(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    move-result-object v0

    .line 488
    .local v0, "owner":Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
	goto/32 :l_SgeFkqRrXHaEFBse_11

	nop

	:l_SuHHxeGXvEkmLMbI_4
	if-lez v0, :gl_fqjCnqJJWbpjDyiB

	goto/32 :XYrMauYQfISsmumZ

	:gl_fqjCnqJJWbpjDyiB	goto/32 :l_RJyPhwdCRiWSbcib_5

	nop

	:l_eTMPiTJxrYcSDaOm_27
	goto/32 :sBRUfVTvRnGIwuSa
	:l_sRlOCkVNieJBpXuZ_22
    move-object v2, v1

	goto/32 :l_tVlFytoTPtKZUhXH_23

	nop

	:l_qpaCkJcfGsjTyaGn_12
    return-object p1

    .line 495
    :cond_1
	goto/32 :l_PCGuBTyZDLVEHftK_13

	nop

	:l_hryTFzqgwdCWKblF_6
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
	goto/32 :l_GwQlhSTWJlCvraxS_7

	nop

	:l_yedRhXzZpmMeNubc_26
	goto/32 :before_first_instruction

	:JaKBTfLiCQQedPzo
	goto/32 :l_eTMPiTJxrYcSDaOm_27

	nop

	:l_oCwFDqTxRXaHMyli_1
	const v1, 2
	goto/32 :l_iwDFiChESICrckbS_2

	nop

	:l_MjmfXTROxAdGQDOz_8
	if-eqz v0, :gl_OGjqjVStcOiiBwjo

	goto/32 :cond_0

	:gl_OGjqjVStcOiiBwjo
	goto/32 :l_AEkvmDyVNvfAHZYT_9

	nop

	:l_YOEsfPfsUdyThuDD_16
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

	goto/32 :l_KZPCHJDkINVBlzHp_17

	nop

	:l_KZPCHJDkINVBlzHp_17
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_RTJQYVIXyyCAjDhd_18

	nop

	:l_khnmXAKYAvTsdhkd_0
	const v0, 25
	goto/32 :l_oCwFDqTxRXaHMyli_1

	nop

	:l_BmwHcNmPZQCFQXMs_20
    goto :goto_0

    .line 498
    :cond_2
	goto/32 :l_maVbEdrsGJStFGsO_21

	nop

	:l_GwQlhSTWJlCvraxS_7
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v0

	goto/32 :l_MjmfXTROxAdGQDOz_8

	nop

	:l_maVbEdrsGJStFGsO_21
    const/4 v1, 0x0

	goto/32 :l_sRlOCkVNieJBpXuZ_22

	nop

	:l_ZwylbgieuJNJxCym_24
    invoke-direct {p0, p1, v1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->createOwner(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/StackTraceFrame;)Lkotlin/coroutines/Continuation;

    move-result-object v2

	goto/32 :l_MfgsjZXpHdBioAKl_25

	nop

	:l_OvIyWWycsxLyBwAl_14
	if-nez v1, :gl_OyKqWZEjBzYOSYNI

	goto/32 :cond_2

	:gl_OyKqWZEjBzYOSYNI
    .line 496
	goto/32 :l_FOvHwtZQRXggaSaw_15

	nop

	:l_FOvHwtZQRXggaSaw_15
    new-instance v1, Ljava/lang/Exception;

	goto/32 :l_YOEsfPfsUdyThuDD_16

	nop

.end method

.method public final probeCoroutineResumed$kotlinx_coroutines_core(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_NytTtLKqDoXZQoOC_0

	nop

	:l_SmYbgVQdbPbIfCCe_4
	goto/32 :before_first_instruction

	:l_HGKKVfvnikMZNxOj_1
    const-string v0, "RUNNING"

	goto/32 :l_KHwZzBriaLUoYjpu_2

	nop

	:l_PTTtoDEBCCYTQOPw_3
    return-void

	:after_last_instruction

	goto/32 :l_SmYbgVQdbPbIfCCe_4

	nop

	:l_NytTtLKqDoXZQoOC_0
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
	goto/32 :l_HGKKVfvnikMZNxOj_1

	nop

	:l_KHwZzBriaLUoYjpu_2
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->updateState(Lkotlin/coroutines/Continuation;Ljava/lang/String;)V

	goto/32 :l_PTTtoDEBCCYTQOPw_3

	nop

.end method

.method public final probeCoroutineSuspended$kotlinx_coroutines_core(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_pbjwXTDZFevetwGj_0

	nop

	:l_pbjwXTDZFevetwGj_0
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
	goto/32 :l_eUcOoJPofikbCScS_1

	nop

	:l_AzirpsubAFmLnOzY_4
	goto/32 :before_first_instruction

	:l_REKQFGoSexvzktTO_2
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->updateState(Lkotlin/coroutines/Continuation;Ljava/lang/String;)V

	goto/32 :l_IdkjLsrYzwxQukVy_3

	nop

	:l_eUcOoJPofikbCScS_1
    const-string v0, "SUSPENDED"

	goto/32 :l_REKQFGoSexvzktTO_2

	nop

	:l_IdkjLsrYzwxQukVy_3
    return-void

	:after_last_instruction

	goto/32 :l_AzirpsubAFmLnOzY_4

	nop

.end method

.method public final setEnableCreationStackTraces(Z)V
    .locals 0

	goto/32 :l_VZhaTnbyjsHzimMm_0

	nop

	:l_xjFEsRFBajqqxuqR_3
	goto/32 :before_first_instruction

	:l_VZhaTnbyjsHzimMm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Z

    .line 53
	goto/32 :l_vEWLzcXKsnzkKssQ_1

	nop

	:l_oLTeaGdHYCdBgcVd_2
    return-void

	:after_last_instruction

	goto/32 :l_xjFEsRFBajqqxuqR_3

	nop

	:l_vEWLzcXKsnzkKssQ_1
    sput-boolean p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enableCreationStackTraces:Z

	goto/32 :l_oLTeaGdHYCdBgcVd_2

	nop

.end method

.method public final setSanitizeStackTraces(Z)V
    .locals 0

	goto/32 :l_LshekuIIDgoTobBD_0

	nop

	:l_eoKTBGhToVlbTzTn_1
    sput-boolean p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sanitizeStackTraces:Z

	goto/32 :l_qTXRUkcUUIfUFUbG_2

	nop

	:l_aSADjZpqhgMYjRSX_3
	goto/32 :before_first_instruction

	:l_qTXRUkcUUIfUFUbG_2
    return-void

	:after_last_instruction

	goto/32 :l_aSADjZpqhgMYjRSX_3

	nop

	:l_LshekuIIDgoTobBD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Z

    .line 52
	goto/32 :l_eoKTBGhToVlbTzTn_1

	nop

.end method

.method public final uninstall()V
    .locals 7

	goto/32 :l_ucmIeQHXHpPvLgAf_0

	nop

	:l_anHhawaiPeKMOxXi_22
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

	goto/32 :l_vQrRrwKkgVXsANat_23

	nop

	:l_DIkffrFfHXxVdpip_34
    goto :goto_3

    :cond_4
	goto/32 :l_jHshCJNLfDkxSetN_35

	nop

	:l_mzEzodlQneypNMyH_20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

	goto/32 :l_vCGWoTluwdfiiaot_21

	nop

	:l_mfyiXtTNsCPCvpki_27
    goto :goto_2

    :cond_2
	goto/32 :l_pEpyCANtGGbScYdW_28

	nop

	:l_kHxJNUAQJMMjBYDP_16
	if-lt v4, v2, :gl_nBDQadZTChYhJMgw

	goto/32 :cond_1

	:gl_nBDQadZTChYhJMgw
	goto/32 :l_pfyoPTDoOWoExSlj_17

	nop

	:l_rdUVWzpMYUkLilZp_36
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
	goto/32 :l_yChbwZwNAGNOcvXR_37

	nop

	:l_jwJqUxdcighloBcR_5
	goto/32 :tWMEOVYFMEvJmSFa
	:LBpOXiLOKcAlkPUL
	:LOhbSGbHcyfzxZFD

	goto/32 :l_BxCtbCdmkdvAhwHJ_6

	nop

	:l_VJGCjhSmTKTdHVPM_8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

	goto/32 :l_VpQCSYCJzYeEQFjB_9

	nop

	:l_JcaiTLyCpPCCSDdw_46
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_UDaihlPmCacbzjZW_47

	nop

	:l_hAQNnrbwuRyaPbPg_18
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_fcnrXgobRscJvqnE_19

	nop

	:l_LPmEbIOhmsvfIFGo_33
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_DIkffrFfHXxVdpip_34

	nop

	:l_yLYdCCOOrWWMmnDd_40
    goto :goto_4

    :cond_7
	goto/32 :l_FTdtsXeoEusrJLRj_41

	nop

	:l_fcnrXgobRscJvqnE_19
    goto :goto_1

    :cond_1
	goto/32 :l_mzEzodlQneypNMyH_20

	nop

	:l_IjoGvHzrMYCTCLhg_29
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

	goto/32 :l_jrlqYtpFQhYnxivG_30

	nop

	:l_bJoeOCGYrIHoeiLH_24
	if-lt v3, v2, :gl_nGctpcWCpZTsjrky

	goto/32 :cond_2

	:gl_nGctpcWCpZTsjrky
	goto/32 :l_YaZeFjGSSgyZuEki_25

	nop

	:l_jrlqYtpFQhYnxivG_30
	if-nez v5, :gl_MXZLpiLgwpbccnTN

	goto/32 :cond_5

	:gl_MXZLpiLgwpbccnTN
    .end local v4    # "$i$a$-write-DebugProbesImpl$uninstall$1":I
    :goto_3
	goto/32 :l_VrNSSPYjXWLnCEVS_31

	nop

	:l_iPUVtASOsZUOZLFc_4
	if-lez v0, :gl_WKGdtjXtDFKTICdR

	goto/32 :LBpOXiLOKcAlkPUL

	:gl_WKGdtjXtDFKTICdR	goto/32 :l_jwJqUxdcighloBcR_5

	nop

	:l_yChbwZwNAGNOcvXR_37
	if-lt v3, v2, :gl_RxCsMVwaQwdgocPe

	goto/32 :cond_7

	:gl_RxCsMVwaQwdgocPe
	goto/32 :l_CudNZYJrmnhpQQll_38

	nop

	:l_WTyOwaGEpQHTSnXZ_11
	if-eqz v2, :gl_uDqYIBpshWpqvInQ

	goto/32 :cond_0

	:gl_uDqYIBpshWpqvInQ
	goto/32 :l_RxsLzGoVUwZQmsyu_12

	nop

	:l_EDaSfQEiSRzmdHfo_39
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_yLYdCCOOrWWMmnDd_40

	nop

	:l_FTdtsXeoEusrJLRj_41
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 96
	goto/32 :l_hTWiUvnFDFPplCHv_42

	nop

	:l_hTWiUvnFDFPplCHv_42
    return-void

    .line 604
    .restart local v4    # "$i$a$-write-DebugProbesImpl$uninstall$1":I
    :cond_8
	goto/32 :l_eFVOipiqGoioHUSu_43

	nop

	:l_ykWuPhfhsbyKGbKB_15
    move v4, v3

    :goto_1
	goto/32 :l_kHxJNUAQJMMjBYDP_16

	nop

	:l_CudNZYJrmnhpQQll_38
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_EDaSfQEiSRzmdHfo_39

	nop

	:l_CZGANeDjXtiHYoBI_50
	goto/32 :before_first_instruction

	:tWMEOVYFMEvJmSFa
	goto/32 :l_QttPdUAfWdepwclk_51

	nop

	:l_KRZGmiMWJuCjgMrC_44
	if-lt v3, v2, :gl_DSvhXLMqetfRcAKe

	goto/32 :cond_9

	:gl_DSvhXLMqetfRcAKe
	goto/32 :l_cYxkWnQCCMqxJhmz_45

	nop

	:l_UDaihlPmCacbzjZW_47
    goto :goto_5

    :cond_9
	goto/32 :l_MZUAGGjRcnqbAmxy_48

	nop

	:l_sKqAvoUxBZTRBEDB_14
    move v2, v3

    :goto_0
	goto/32 :l_ykWuPhfhsbyKGbKB_15

	nop

	:l_QttPdUAfWdepwclk_51
	goto/32 :LOhbSGbHcyfzxZFD
	:l_tjGXVUjrndvGYoYZ_32
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_LPmEbIOhmsvfIFGo_33

	nop

	:l_RxsLzGoVUwZQmsyu_12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

	goto/32 :l_fNkNVINxLRXpZAXC_13

	nop

	:l_yHcTJCFPrrNpeiDT_49
    throw v4

	:after_last_instruction

	goto/32 :l_CZGANeDjXtiHYoBI_50

	nop

	:l_VrNSSPYjXWLnCEVS_31
	if-lt v3, v2, :gl_nRGJhZFjJtmhECwN

	goto/32 :cond_4

	:gl_nRGJhZFjJtmhECwN
	goto/32 :l_tjGXVUjrndvGYoYZ_32

	nop

	:l_cYxkWnQCCMqxJhmz_45
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_JcaiTLyCpPCCSDdw_46

	nop

	:l_jHshCJNLfDkxSetN_35
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_rdUVWzpMYUkLilZp_36

	nop

	:l_ucmIeQHXHpPvLgAf_0
	const v0, 29
	goto/32 :l_cCgqroojugxknvNN_1

	nop

	:l_eFVOipiqGoioHUSu_43
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
	goto/32 :l_KRZGmiMWJuCjgMrC_44

	nop

	:l_cCgqroojugxknvNN_1
	const v1, 15
	goto/32 :l_gnypMZbWYBcTBDXF_2

	nop

	:l_vQrRrwKkgVXsANat_23
	if-nez v5, :gl_kbBxPyyacGXTJuHA

	goto/32 :cond_3

	:gl_kbBxPyyacGXTJuHA
    .end local v4    # "$i$a$-write-DebugProbesImpl$uninstall$1":I
    :goto_2
	goto/32 :l_bJoeOCGYrIHoeiLH_24

	nop

	:l_MZUAGGjRcnqbAmxy_48
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_yHcTJCFPrrNpeiDT_49

	nop

	:l_VFePaNIikmkmaaXe_3
	rem-int v0, v0, v1
	goto/32 :l_iPUVtASOsZUOZLFc_4

	nop

	:l_vCGWoTluwdfiiaot_21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

	goto/32 :l_anHhawaiPeKMOxXi_22

	nop

	:l_pfyoPTDoOWoExSlj_17
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_hAQNnrbwuRyaPbPg_18

	nop

	:l_gnypMZbWYBcTBDXF_2
	add-int v0, v0, v1
	goto/32 :l_VFePaNIikmkmaaXe_3

	nop

	:l_pEpyCANtGGbScYdW_28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_IjoGvHzrMYCTCLhg_29

	nop

	:l_YaZeFjGSSgyZuEki_25
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_YyiWMRrLRpEypTDW_26

	nop

	:l_PabEocnqBDagzRPv_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_VJGCjhSmTKTdHVPM_8

	nop

	:l_fNkNVINxLRXpZAXC_13
    goto :goto_0

    :cond_0
	goto/32 :l_sKqAvoUxBZTRBEDB_14

	nop

	:l_BxCtbCdmkdvAhwHJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 88
	goto/32 :l_PabEocnqBDagzRPv_7

	nop

	:l_VpQCSYCJzYeEQFjB_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

	goto/32 :l_tlCTBAIzPULkiOZi_10

	nop

	:l_tlCTBAIzPULkiOZi_10
    const/4 v3, 0x0

	goto/32 :l_WTyOwaGEpQHTSnXZ_11

	nop

	:l_YyiWMRrLRpEypTDW_26
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_mfyiXtTNsCPCvpki_27

	nop

.end method
