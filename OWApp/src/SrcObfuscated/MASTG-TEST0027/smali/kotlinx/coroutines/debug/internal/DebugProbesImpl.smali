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

	goto/32 :l_iRfKYLeXRuPkQszN_0

	nop

	:l_StctLhhOtHwlqteK_31
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->dynamicAttach:Lkotlin/jvm/functions/Function1;

    .line 79
	goto/32 :l_UDjBokBbFSEMDVkd_32

	nop

	:l_BComnkuFvSSqojAg_25
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

	goto/32 :l_eoKFKvkskcVZUfuz_26

	nop

	:l_UDjBokBbFSEMDVkd_32
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_JTVkTnjEGeUfZUEV_33

	nop

	:l_wQzzSHreqPzssvVK_4
	if-lez v0, :gl_UekZgDnJPkRhkXyu

	goto/32 :oZiASFgGkIcuzhnM

	:gl_UekZgDnJPkRhkXyu	goto/32 :l_nMMuIFeuKHAEdmiY_5

	nop

	:l_RTmEaFTBCmeelFry_16
    const/4 v2, 0x0

	goto/32 :l_AAKJGwCrKrQxAgsh_17

	nop

	:l_jtWrPnDIgJgWZTre_38
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sequenceNumber$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_wXBJspHlRJWMNXuU_39

	nop

	:l_iRfKYLeXRuPkQszN_0
	const v0, 9
	goto/32 :l_FeABZriDsZYWjpOn_1

	nop

	:l_tIgbXWsvSZqBIXWv_2
	add-int v0, v0, v1
	goto/32 :l_JbrJRELEGlKpdjEz_3

	nop

	:l_AAKJGwCrKrQxAgsh_17
    const/4 v3, 0x1

	goto/32 :l_iraMGFYGtFUqOhHB_18

	nop

	:l_fukrLxuZiINlJZkd_34
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->callerInfoCache:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_YnEQXBnbBTqegooQ_35

	nop

	:l_iraMGFYGtFUqOhHB_18
    invoke-direct {v0, v2, v3, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_jZRsZdOtPQpMjvDP_19

	nop

	:l_DHVxPgcqGKGYajEF_15
    const/4 v1, 0x0

	goto/32 :l_RTmEaFTBCmeelFry_16

	nop

	:l_CeLOWMgyxKSIvNNg_36
    const-string v1, "sequenceNumber"

	goto/32 :l_IXauZxWArGTHuTLK_37

	nop

	:l_nMMuIFeuKHAEdmiY_5
	goto/32 :QEnKZCsOTySXTnEA
	:oZiASFgGkIcuzhnM
	:YfVEiQVjoAzPWVsq

	goto/32 :l_aOBCwDVZKKyKAtkv_6

	nop

	:l_ldLQufEqowVZyMFZ_10
    new-instance v0, Ljava/text/SimpleDateFormat;

	goto/32 :l_qXidrwEqAhEXRxZN_11

	nop

	:l_uAuWfPZwWTvbYEGE_29
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

	goto/32 :l_eefAxwdCPhFZyqhc_30

	nop

	:l_jZRsZdOtPQpMjvDP_19
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->capturedCoroutinesMap:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 42
	goto/32 :l_iFxtjZzdhNhyiWOc_20

	nop

	:l_QgFxLiMKLgLGFHSh_9
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    .line 24
	goto/32 :l_ldLQufEqowVZyMFZ_10

	nop

	:l_iFxtjZzdhNhyiWOc_20
    new-instance v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$SequenceNumberRefVolatile;

	goto/32 :l_SlkpBrmXSTtRveid_21

	nop

	:l_eoKFKvkskcVZUfuz_26
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 52
	goto/32 :l_oeXaMKYmemiMnjKl_27

	nop

	:l_CPBjuQnVoiLeFKvy_22
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$SequenceNumberRefVolatile;-><init>(J)V

	goto/32 :l_aOSWbCPMlAIKYehf_23

	nop

	:l_JTVkTnjEGeUfZUEV_33
    invoke-direct {v0, v3}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;-><init>(Z)V

	goto/32 :l_fukrLxuZiINlJZkd_34

	nop

	:l_dAJGeTwFvUACwUBe_41
	goto/32 :YfVEiQVjoAzPWVsq
	:l_JbrJRELEGlKpdjEz_3
	rem-int v0, v0, v1
	goto/32 :l_wQzzSHreqPzssvVK_4

	nop

	:l_BmOyXDiiLreIpTZP_13
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->dateFormat:Ljava/text/SimpleDateFormat;

    .line 29
	goto/32 :l_kmNOahFDivmmBbet_14

	nop

	:l_eefAxwdCPhFZyqhc_30
    invoke-direct {v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->getDynamicAttach()Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_StctLhhOtHwlqteK_31

	nop

	:l_YnEQXBnbBTqegooQ_35
    const-class v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$SequenceNumberRefVolatile;

	goto/32 :l_CeLOWMgyxKSIvNNg_36

	nop

	:l_aOSWbCPMlAIKYehf_23
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->debugProbesImpl$SequenceNumberRefVolatile:Lkotlinx/coroutines/debug/internal/DebugProbesImpl$SequenceNumberRefVolatile;

    .line 50
	goto/32 :l_hUFveUBgkxTYZksc_24

	nop

	:l_reiQGLwYxuRUIhvv_7
    new-instance v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

	goto/32 :l_qfvrXrDkAQOIizEh_8

	nop

	:l_aOBCwDVZKKyKAtkv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_reiQGLwYxuRUIhvv_7

	nop

	:l_SlkpBrmXSTtRveid_21
    const-wide/16 v1, 0x0

	goto/32 :l_CPBjuQnVoiLeFKvy_22

	nop

	:l_qfvrXrDkAQOIizEh_8
    invoke-direct {v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;-><init>()V

	goto/32 :l_QgFxLiMKLgLGFHSh_9

	nop

	:l_wXBJspHlRJWMNXuU_39
    return-void

	:after_last_instruction

	goto/32 :l_BWiSjmSHZktmSNFi_40

	nop

	:l_YlurupbsdDGMacQB_12
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

	goto/32 :l_BmOyXDiiLreIpTZP_13

	nop

	:l_qXidrwEqAhEXRxZN_11
    const-string/jumbo v1, "yyyy/MM/dd HH:mm:ss"

	goto/32 :l_YlurupbsdDGMacQB_12

	nop

	:l_FeABZriDsZYWjpOn_1
	const v1, 11
	goto/32 :l_tIgbXWsvSZqBIXWv_2

	nop

	:l_IuvJhjabfEpicgOp_28
    sput-boolean v3, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enableCreationStackTraces:Z

    .line 59
	goto/32 :l_uAuWfPZwWTvbYEGE_29

	nop

	:l_hUFveUBgkxTYZksc_24
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_BComnkuFvSSqojAg_25

	nop

	:l_oeXaMKYmemiMnjKl_27
    sput-boolean v3, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sanitizeStackTraces:Z

    .line 53
	goto/32 :l_IuvJhjabfEpicgOp_28

	nop

	:l_BWiSjmSHZktmSNFi_40
	goto/32 :before_first_instruction

	:QEnKZCsOTySXTnEA
	goto/32 :l_dAJGeTwFvUACwUBe_41

	nop

	:l_IXauZxWArGTHuTLK_37
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_jtWrPnDIgJgWZTre_38

	nop

	:l_kmNOahFDivmmBbet_14
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_DHVxPgcqGKGYajEF_15

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_qtDwCBLWgKktxzRs_0

	nop

	:l_VrgckVcvoTZjtGAF_3
	goto/32 :before_first_instruction

	:l_qtDwCBLWgKktxzRs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_ENrimSMewtAjLVwQ_1

	nop

	:l_ENrimSMewtAjLVwQ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_qfEkEIQubbPmNOuE_2

	nop

	:l_qfEkEIQubbPmNOuE_2
    return-void

	:after_last_instruction

	goto/32 :l_VrgckVcvoTZjtGAF_3

	nop

.end method

.method public static final synthetic access$getCallerInfoCache$p(Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_lcDDvLUniYzFAJLQ_0

	nop

	:l_tUoRXPcTSFjYkNNY_7
	goto/32 :before_first_instruction

	:l_IvYSivXZODBZBgAs_3
    mul-int p2, p0, p1

	goto/32 :l_tlewyKcZlMZBakUf_4

	nop

	:l_lcDDvLUniYzFAJLQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eXLhutGGLZoEkanw_1

	nop

	:l_eXLhutGGLZoEkanw_1
    const/16 p0, 0x2a

	goto/32 :l_uvDbrOIgtJwvgCyH_2

	nop

	:l_JNgwAATMwUubnhNQ_5
    int-to-double p0, p3

	goto/32 :l_DhqbdIUaCpsssCHx_6

	nop

	:l_DhqbdIUaCpsssCHx_6
    return-void

	:after_last_instruction

	goto/32 :l_tUoRXPcTSFjYkNNY_7

	nop

	:l_uvDbrOIgtJwvgCyH_2
    const/16 p1, 0xd2

	goto/32 :l_IvYSivXZODBZBgAs_3

	nop

	:l_tlewyKcZlMZBakUf_4
    add-int p3, p2, p1

	goto/32 :l_JNgwAATMwUubnhNQ_5

	nop

.end method

.method public static final synthetic access$getCallerInfoCache$p(FCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_sAMKQDwkvwctFBAq_0

	nop

	:l_igJaKNMbZJrHHNUx_4
    add-int p3, p2, p1

	goto/32 :l_miJEXZJmgDzPzIKz_5

	nop

	:l_miJEXZJmgDzPzIKz_5
    int-to-double p0, p3

	goto/32 :l_frPdJwBBBczyNFZn_6

	nop

	:l_osMhIngzlZDxVJvo_2
    const/16 p1, 0xd2

	goto/32 :l_BirzEvAoeZTDrzLz_3

	nop

	:l_sAMKQDwkvwctFBAq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AUMtLvDFicWoYzOc_1

	nop

	:l_AUMtLvDFicWoYzOc_1
    const/16 p0, 0x2a

	goto/32 :l_osMhIngzlZDxVJvo_2

	nop

	:l_EGSEoROUJmlYHxkz_7
	goto/32 :before_first_instruction

	:l_BirzEvAoeZTDrzLz_3
    mul-int p2, p0, p1

	goto/32 :l_igJaKNMbZJrHHNUx_4

	nop

	:l_frPdJwBBBczyNFZn_6
    return-void

	:after_last_instruction

	goto/32 :l_EGSEoROUJmlYHxkz_7

	nop

.end method

.method public static final synthetic access$getCallerInfoCache$p(Ljava/lang/String;CZF)V
    .locals 0

	goto/32 :l_gjRHUkTlIBepJVXa_0

	nop

	:l_gjRHUkTlIBepJVXa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZaqNkNHAUGfNsNnq_1

	nop

	:l_KNtBPrHoXeNJQdkz_5
    int-to-double p0, p3

	goto/32 :l_mrXHyZhMkennplIU_6

	nop

	:l_TQKUmiiEHGRaoRoH_7
	goto/32 :before_first_instruction

	:l_OtlwbQRVRtJJjvAc_3
    mul-int p2, p0, p1

	goto/32 :l_ggEvWCuPvsdtSVTo_4

	nop

	:l_sypHIodluNDfeWYL_2
    const/16 p1, 0xd2

	goto/32 :l_OtlwbQRVRtJJjvAc_3

	nop

	:l_ggEvWCuPvsdtSVTo_4
    add-int p3, p2, p1

	goto/32 :l_KNtBPrHoXeNJQdkz_5

	nop

	:l_ZaqNkNHAUGfNsNnq_1
    const/16 p0, 0x2a

	goto/32 :l_sypHIodluNDfeWYL_2

	nop

	:l_mrXHyZhMkennplIU_6
    return-void

	:after_last_instruction

	goto/32 :l_TQKUmiiEHGRaoRoH_7

	nop

.end method

.method public static final synthetic access$getCallerInfoCache$p()Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;
    .locals 1

	goto/32 :l_IfKrynbJlKggEDfD_0

	nop

	:l_IfKrynbJlKggEDfD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_RmzqNzgOFpATVsnP_1

	nop

	:l_tvKDBZdrVGbgOPod_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZhYEUHitVRNsnGGk_3

	nop

	:l_ZhYEUHitVRNsnGGk_3
	goto/32 :before_first_instruction

	:l_RmzqNzgOFpATVsnP_1
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->callerInfoCache:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_tvKDBZdrVGbgOPod_2

	nop

.end method

.method public static final synthetic access$isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;FSZC)V
    .locals 0

	goto/32 :l_spGDVgKjmJkblLaW_0

	nop

	:l_ddfoKzMxEzKradWf_7
	goto/32 :before_first_instruction

	:l_QzKTfzcrklVZxLSg_1
    const/16 p0, 0x2a

	goto/32 :l_AnHHsclGjiQUyKPC_2

	nop

	:l_KiyFLXdHYIuxdLHJ_5
    int-to-double p0, p3

	goto/32 :l_jkuXJfMZWGERxKqp_6

	nop

	:l_kiZBIDNHmpoBUfvv_3
    mul-int p2, p0, p1

	goto/32 :l_ipnGusqmFiZJnLpb_4

	nop

	:l_ipnGusqmFiZJnLpb_4
    add-int p3, p2, p1

	goto/32 :l_KiyFLXdHYIuxdLHJ_5

	nop

	:l_spGDVgKjmJkblLaW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QzKTfzcrklVZxLSg_1

	nop

	:l_jkuXJfMZWGERxKqp_6
    return-void

	:after_last_instruction

	goto/32 :l_ddfoKzMxEzKradWf_7

	nop

	:l_AnHHsclGjiQUyKPC_2
    const/16 p1, 0xd2

	goto/32 :l_kiZBIDNHmpoBUfvv_3

	nop

.end method

.method public static final synthetic access$isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;ZFSC)V
    .locals 0

	goto/32 :l_HRZCPXieuqwCFNNc_0

	nop

	:l_frAXkOZrnNYlZhrl_1
    const/16 p0, 0x2a

	goto/32 :l_OxKTFNSjVtnEUiLO_2

	nop

	:l_HRZCPXieuqwCFNNc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_frAXkOZrnNYlZhrl_1

	nop

	:l_TFjBeUEDwEMULbLZ_4
    add-int p3, p2, p1

	goto/32 :l_TrUtVSWrWmrINUVh_5

	nop

	:l_PMnQZoYNeePbEypM_7
	goto/32 :before_first_instruction

	:l_oWCrzujEudyKerdK_6
    return-void

	:after_last_instruction

	goto/32 :l_PMnQZoYNeePbEypM_7

	nop

	:l_TrUtVSWrWmrINUVh_5
    int-to-double p0, p3

	goto/32 :l_oWCrzujEudyKerdK_6

	nop

	:l_tBpHwfDaHbSXvNpx_3
    mul-int p2, p0, p1

	goto/32 :l_TFjBeUEDwEMULbLZ_4

	nop

	:l_OxKTFNSjVtnEUiLO_2
    const/16 p1, 0xd2

	goto/32 :l_tBpHwfDaHbSXvNpx_3

	nop

.end method

.method public static final synthetic access$isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;FCZS)V
    .locals 0

	goto/32 :l_EdWCaBoUAOrKIIhJ_0

	nop

	:l_EdWCaBoUAOrKIIhJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ojRrItbSUNtbdCkH_1

	nop

	:l_CXsRNZTVTvWTYvoz_7
	goto/32 :before_first_instruction

	:l_bndsfyLzflpcnkTt_4
    add-int p3, p2, p1

	goto/32 :l_oHtBWZzuQDTvnGVj_5

	nop

	:l_orxpsjQPgUJCtIGs_2
    const/16 p1, 0xd2

	goto/32 :l_EgOiyKPBxdNJivfy_3

	nop

	:l_FDBTlIlicsfUgZZN_6
    return-void

	:after_last_instruction

	goto/32 :l_CXsRNZTVTvWTYvoz_7

	nop

	:l_ojRrItbSUNtbdCkH_1
    const/16 p0, 0x2a

	goto/32 :l_orxpsjQPgUJCtIGs_2

	nop

	:l_EgOiyKPBxdNJivfy_3
    mul-int p2, p0, p1

	goto/32 :l_bndsfyLzflpcnkTt_4

	nop

	:l_oHtBWZzuQDTvnGVj_5
    int-to-double p0, p3

	goto/32 :l_FDBTlIlicsfUgZZN_6

	nop

.end method

.method public static final synthetic access$isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Z
    .locals 1

	goto/32 :l_xAdLZwQdhSWeMNUg_0

	nop

	:l_xAdLZwQdhSWeMNUg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    .param p1, "$receiver"    # Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    .line 22
	goto/32 :l_WFLxfCcohvJxjdwh_1

	nop

	:l_truGKMPTCSRdxksr_2
    return v0

	:after_last_instruction

	goto/32 :l_zFeQElaWylAuYdFd_3

	nop

	:l_zFeQElaWylAuYdFd_3
	goto/32 :before_first_instruction

	:l_WFLxfCcohvJxjdwh_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Z

    move-result v0

	goto/32 :l_truGKMPTCSRdxksr_2

	nop

.end method

.method public static final synthetic access$probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;ILjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_PrjAlJbAoNdGsbDr_0

	nop

	:l_VvYZeTkxDLtaXVCe_2
    const/16 p1, 0xd2

	goto/32 :l_pEIXWfBPYLBUPnJt_3

	nop

	:l_JwxnMCpyQitTTpkH_4
    add-int p3, p2, p1

	goto/32 :l_KYiannWzENUwFIJU_5

	nop

	:l_ETbxPXHlqvDLpseU_1
    const/16 p0, 0x2a

	goto/32 :l_VvYZeTkxDLtaXVCe_2

	nop

	:l_zkhgAnLVUDCTZYMS_6
    return-void

	:after_last_instruction

	goto/32 :l_yadBeJOIYioJzdvw_7

	nop

	:l_PrjAlJbAoNdGsbDr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ETbxPXHlqvDLpseU_1

	nop

	:l_yadBeJOIYioJzdvw_7
	goto/32 :before_first_instruction

	:l_pEIXWfBPYLBUPnJt_3
    mul-int p2, p0, p1

	goto/32 :l_JwxnMCpyQitTTpkH_4

	nop

	:l_KYiannWzENUwFIJU_5
    int-to-double p0, p3

	goto/32 :l_zkhgAnLVUDCTZYMS_6

	nop

.end method

.method public static final synthetic access$probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;IBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_glAIRUzQEeQNhxPi_0

	nop

	:l_cbeSUrVlcCZkoIjw_2
    const/16 p1, 0xd2

	goto/32 :l_MftZNXHiVDIuBYUc_3

	nop

	:l_MamqDxuAaPYpXtos_6
    return-void

	:after_last_instruction

	goto/32 :l_GppThTQJcDgLWeoT_7

	nop

	:l_GppThTQJcDgLWeoT_7
	goto/32 :before_first_instruction

	:l_glAIRUzQEeQNhxPi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gnzNwwZsIVyNpKQE_1

	nop

	:l_MftZNXHiVDIuBYUc_3
    mul-int p2, p0, p1

	goto/32 :l_DadzNGqfIuOFkRqi_4

	nop

	:l_DadzNGqfIuOFkRqi_4
    add-int p3, p2, p1

	goto/32 :l_LbydJHqPABQynnLD_5

	nop

	:l_gnzNwwZsIVyNpKQE_1
    const/16 p0, 0x2a

	goto/32 :l_cbeSUrVlcCZkoIjw_2

	nop

	:l_LbydJHqPABQynnLD_5
    int-to-double p0, p3

	goto/32 :l_MamqDxuAaPYpXtos_6

	nop

.end method

.method public static final synthetic access$probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;BLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_goXQKEPpQzioIYss_0

	nop

	:l_wgPQJWYYYrzKYMvg_6
    return-void

	:after_last_instruction

	goto/32 :l_XLSIrovvavYScBoT_7

	nop

	:l_XjUuuistDiSkpdKU_1
    const/16 p0, 0x2a

	goto/32 :l_WudUILQmNVuSyWap_2

	nop

	:l_fNoRDoyRKeHuAUyC_4
    add-int p3, p2, p1

	goto/32 :l_pqrCUTachquhUQYb_5

	nop

	:l_XLSIrovvavYScBoT_7
	goto/32 :before_first_instruction

	:l_WudUILQmNVuSyWap_2
    const/16 p1, 0xd2

	goto/32 :l_dfDdplKsHpGcIqYG_3

	nop

	:l_goXQKEPpQzioIYss_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XjUuuistDiSkpdKU_1

	nop

	:l_pqrCUTachquhUQYb_5
    int-to-double p0, p3

	goto/32 :l_wgPQJWYYYrzKYMvg_6

	nop

	:l_dfDdplKsHpGcIqYG_3
    mul-int p2, p0, p1

	goto/32 :l_fNoRDoyRKeHuAUyC_4

	nop

.end method

.method public static final synthetic access$probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)V
    .locals 0

	goto/32 :l_ZkxNmmcUVpICRJPz_0

	nop

	:l_ZkxNmmcUVpICRJPz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    .param p1, "owner"    # Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    .line 22
	goto/32 :l_JzCepXllCCKyfcvE_1

	nop

	:l_JzCepXllCCKyfcvE_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)V

	goto/32 :l_eRrPiTLeNcgrKbYI_2

	nop

	:l_eRrPiTLeNcgrKbYI_2
    return-void

	:after_last_instruction

	goto/32 :l_DpfbEpMsnJzRPTND_3

	nop

	:l_DpfbEpMsnJzRPTND_3
	goto/32 :before_first_instruction

.end method

.method private final build(Lkotlinx/coroutines/Job;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;SBFI)V
    .locals 0

	goto/32 :l_WAzeLXZPoXFokKbA_0

	nop

	:l_NCbtfANcvpRcpWgM_5
    int-to-double p0, p3

	goto/32 :l_zHBSrlnVlDCEDAZK_6

	nop

	:l_WAzeLXZPoXFokKbA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZOzTyPDdynleSrON_1

	nop

	:l_oEejbTECbThyVIyc_7
	goto/32 :before_first_instruction

	:l_ZOzTyPDdynleSrON_1
    const/16 p0, 0x2a

	goto/32 :l_otbvRbgAmpZubhWX_2

	nop

	:l_zHBSrlnVlDCEDAZK_6
    return-void

	:after_last_instruction

	goto/32 :l_oEejbTECbThyVIyc_7

	nop

	:l_OkCydDlarSwXbuit_3
    mul-int p2, p0, p1

	goto/32 :l_RvXUJQMsAOSelChW_4

	nop

	:l_otbvRbgAmpZubhWX_2
    const/16 p1, 0xd2

	goto/32 :l_OkCydDlarSwXbuit_3

	nop

	:l_RvXUJQMsAOSelChW_4
    add-int p3, p2, p1

	goto/32 :l_NCbtfANcvpRcpWgM_5

	nop

.end method

.method private final build(Lkotlinx/coroutines/Job;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;SFIB)V
    .locals 0

	goto/32 :l_heKAsCeNptGiBTCG_0

	nop

	:l_LSdRUseDzzzirMvT_2
    const/16 p1, 0xd2

	goto/32 :l_RtdxdeHnTuSUbkGL_3

	nop

	:l_JrXwrtEwrYykhDiG_1
    const/16 p0, 0x2a

	goto/32 :l_LSdRUseDzzzirMvT_2

	nop

	:l_NbGIpRIXiavOvyzQ_6
    return-void

	:after_last_instruction

	goto/32 :l_GdLlPpajOQvgXgAs_7

	nop

	:l_GdLlPpajOQvgXgAs_7
	goto/32 :before_first_instruction

	:l_RtdxdeHnTuSUbkGL_3
    mul-int p2, p0, p1

	goto/32 :l_CtsztfqoIRgZLoZc_4

	nop

	:l_CtsztfqoIRgZLoZc_4
    add-int p3, p2, p1

	goto/32 :l_qiJCCtbdiBVsatrF_5

	nop

	:l_heKAsCeNptGiBTCG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JrXwrtEwrYykhDiG_1

	nop

	:l_qiJCCtbdiBVsatrF_5
    int-to-double p0, p3

	goto/32 :l_NbGIpRIXiavOvyzQ_6

	nop

.end method

.method private final build(Lkotlinx/coroutines/Job;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;SIBF)V
    .locals 0

	goto/32 :l_NpUMNkUMdUwxiZLG_0

	nop

	:l_NpUMNkUMdUwxiZLG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_diyzpBUpyZTHzLFC_1

	nop

	:l_VHEsfeoiAUmRvVJQ_2
    const/16 p1, 0xd2

	goto/32 :l_HRXAXgMDDWIdmiGL_3

	nop

	:l_HRXAXgMDDWIdmiGL_3
    mul-int p2, p0, p1

	goto/32 :l_YeBbhHNdyRkNOHxF_4

	nop

	:l_YeBbhHNdyRkNOHxF_4
    add-int p3, p2, p1

	goto/32 :l_XnmZaXhDAuJkABJt_5

	nop

	:l_XnmZaXhDAuJkABJt_5
    int-to-double p0, p3

	goto/32 :l_dOGMdgXxxxNKwJvu_6

	nop

	:l_diyzpBUpyZTHzLFC_1
    const/16 p0, 0x2a

	goto/32 :l_VHEsfeoiAUmRvVJQ_2

	nop

	:l_IukODKOxnhXBAQZD_7
	goto/32 :before_first_instruction

	:l_dOGMdgXxxxNKwJvu_6
    return-void

	:after_last_instruction

	goto/32 :l_IukODKOxnhXBAQZD_7

	nop

.end method

.method private final build(Lkotlinx/coroutines/Job;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 8

	goto/32 :l_XvIgdfAYuQnIGTsb_0

	nop

	:l_lItXmsfyxrauGfLW_39
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_iAWLjZjCjUzbktjy_40

	nop

	:l_KFXDaaXsjkRbcewv_9
    const/4 v1, 0x0

    .line 124
    .local v1, "newIndent":Ljava/lang/String;
	goto/32 :l_FxooaoahhqarXVoY_10

	nop

	:l_HYHbjuqlVoXrqpfV_51
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_UMfSTMNtkbXrjUSg_52

	nop

	:l_ZzKWLcaiMvAjpsWZ_16
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_zPMqOutWyjeRTKgW_17

	nop

	:l_FxooaoahhqarXVoY_10
    const/16 v2, 0x9

	goto/32 :l_MRsbrSPwufNkXsXi_11

	nop

	:l_xqIDFbGfODYFqIpi_59
    check-cast v3, Lkotlinx/coroutines/Job;

    .line 142
    .local v3, "child":Lkotlinx/coroutines/Job;
	goto/32 :l_sYAvPWofqUADVauq_60

	nop

	:l_FZyhNujJKwjyvZwB_26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_AseQqAheklKuWUSz_27

	nop

	:l_vTNvzdzOPahvbLZJ_2
	add-int v0, v0, v1
	goto/32 :l_KTzQzsWQSuopJNeV_3

	nop

	:l_cJcZqjpTmWmArtYO_8
    check-cast v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

    .local v0, "info":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
	goto/32 :l_KFXDaaXsjkRbcewv_9

	nop

	:l_XvIgdfAYuQnIGTsb_0
	const v0, 9
	goto/32 :l_zBZcTMkLNHJxjLry_1

	nop

	:l_XJOZkunFFGbuzELk_49
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_nGSRRQTGQLfNtjbD_50

	nop

	:l_sxgIUjZfNQmfwsBP_33
    check-cast v4, Ljava/lang/StackTraceElement;

    .line 136
    .local v4, "element":Ljava/lang/StackTraceElement;
	goto/32 :l_OQfJlqdgTSbXwDKm_34

	nop

	:l_ueochgMFcfijvYcI_53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 141
    .end local v4    # "element":Ljava/lang/StackTraceElement;
    .end local v5    # "state":Ljava/lang/String;
    :goto_0
	goto/32 :l_mEiRAHymKeEfpdfk_54

	nop

	:l_fiTMnxveIxptrFbV_48
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
	goto/32 :l_XJOZkunFFGbuzELk_49

	nop

	:l_kIjPBtAwVapTgSXF_28
    goto :goto_0

    .line 131
    :cond_0
	goto/32 :l_ZiMAgSjowsvlSQDN_29

	nop

	:l_jdaNzUIwGJVsQcqK_32
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_sxgIUjZfNQmfwsBP_33

	nop

	:l_UpmGIHciHlrPXXZI_18
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->getDebugString(Lkotlinx/coroutines/Job;)Ljava/lang/String;

    move-result-object v5

	goto/32 :l_faLcbEHsFMbHkPAt_19

	nop

	:l_dIeBgmVvmnuZFHvZ_5
	goto/32 :JIWEEQtiwTpVVtOg
	:vvJEchwbQulSAjXs
	:rGEyiUOBpnwTMyuP

	goto/32 :l_eQaGYkZhzwIgEjwx_6

	nop

	:l_ufIVUGFnZPsEbLtW_24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_abEoStxntwSVPKzo_25

	nop

	:l_uuqxOeXqQwFYzMYK_56
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_tTgjMLzmtLWZrOBY_57

	nop

	:l_wSotycsWkyXJyjTO_35
    new-instance v6, Ljava/lang/StringBuilder;

	goto/32 :l_ZrkjgZNUhZAPwmiJ_36

	nop

	:l_nGSRRQTGQLfNtjbD_50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_HYHbjuqlVoXrqpfV_51

	nop

	:l_eQaGYkZhzwIgEjwx_6
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
	goto/32 :l_vMOlpRVwLcVTPUmi_7

	nop

	:l_sZgoehYAadYiaaut_63
	goto/32 :before_first_instruction

	:JIWEEQtiwTpVVtOg
	goto/32 :l_uSuuJVbWKElFvWbE_64

	nop

	:l_AseQqAheklKuWUSz_27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_kIjPBtAwVapTgSXF_28

	nop

	:l_DPfIYQroYsqjeeZf_23
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_ufIVUGFnZPsEbLtW_24

	nop

	:l_uSuuJVbWKElFvWbE_64
	goto/32 :rGEyiUOBpnwTMyuP
	:l_vMOlpRVwLcVTPUmi_7
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cJcZqjpTmWmArtYO_8

	nop

	:l_abEoStxntwSVPKzo_25
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_FZyhNujJKwjyvZwB_26

	nop

	:l_huxnUeHOqrUvWaIo_20
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_fvaQUJxEEzCapzvo_21

	nop

	:l_UMfSTMNtkbXrjUSg_52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_ueochgMFcfijvYcI_53

	nop

	:l_mEiRAHymKeEfpdfk_54
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->getChildren()Lkotlin/sequences/Sequence;

    move-result-object v2

	goto/32 :l_scNDENoEloEEprgS_55

	nop

	:l_iAWLjZjCjUzbktjy_40
    const-string v7, ", continuation is "

	goto/32 :l_ZDxrtWwbHglTKvGd_41

	nop

	:l_UvAcUIEOHNcVBpga_37
    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_tzypHaicMSAFqPAx_38

	nop

	:l_QQVauwepDInGiSsS_42
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_yBCcRZRcHjMPHLuS_43

	nop

	:l_zPMqOutWyjeRTKgW_17
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_UpmGIHciHlrPXXZI_18

	nop

	:l_HBhYyqsPXKviYslF_15
    new-instance v4, Ljava/lang/StringBuilder;

	goto/32 :l_ZzKWLcaiMvAjpsWZ_16

	nop

	:l_AfADcCLEsKlgvfvt_30
    goto :goto_0

    .line 135
    :cond_1
	goto/32 :l_BYEZoewanWgBGTJV_31

	nop

	:l_sRrnxRkDPJVMwceJ_45
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_FcTSWHRkwzfYRwTu_46

	nop

	:l_yBCcRZRcHjMPHLuS_43
    const-string v7, " at line "

	goto/32 :l_ELDUlQAhxfldqZcq_44

	nop

	:l_tzypHaicMSAFqPAx_38
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->getDebugString(Lkotlinx/coroutines/Job;)Ljava/lang/String;

    move-result-object v7

	goto/32 :l_lItXmsfyxrauGfLW_39

	nop

	:l_zBZcTMkLNHJxjLry_1
	const v1, 27
	goto/32 :l_vTNvzdzOPahvbLZJ_2

	nop

	:l_ZrkjgZNUhZAPwmiJ_36
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_UvAcUIEOHNcVBpga_37

	nop

	:l_ZiMAgSjowsvlSQDN_29
    move-object v1, p4

	goto/32 :l_AfADcCLEsKlgvfvt_30

	nop

	:l_goLKYAUwDmThILoK_12
	if-eqz v0, :gl_lQVCbteDWNeIEzVw

	goto/32 :cond_1

	:gl_lQVCbteDWNeIEzVw
    .line 127
	goto/32 :l_MtwDHNoAdniNIUxI_13

	nop

	:l_BYEZoewanWgBGTJV_31
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedStackTrace()Ljava/util/List;

    move-result-object v4

	goto/32 :l_jdaNzUIwGJVsQcqK_32

	nop

	:l_kyKOLMEIHPeNFOtM_47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_fiTMnxveIxptrFbV_48

	nop

	:l_MRsbrSPwufNkXsXi_11
    const/16 v3, 0xa

	goto/32 :l_goLKYAUwDmThILoK_12

	nop

	:l_fvaQUJxEEzCapzvo_21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_DmtpepinGjGfPAYY_22

	nop

	:l_QJaLyeelHHMWCpyL_4
	if-lez v0, :gl_NGdHwbOPTgFDzHSt

	goto/32 :vvJEchwbQulSAjXs

	:gl_NGdHwbOPTgFDzHSt	goto/32 :l_dIeBgmVvmnuZFHvZ_5

	nop

	:l_KTzQzsWQSuopJNeV_3
	rem-int v0, v0, v1
	goto/32 :l_QJaLyeelHHMWCpyL_4

	nop

	:l_scNDENoEloEEprgS_55
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
	goto/32 :l_uuqxOeXqQwFYzMYK_56

	nop

	:l_mHZxpfKvclDBuzvV_61
    goto :goto_1

    .line 144
    :cond_2
	goto/32 :l_YBBREFETLfTALsgy_62

	nop

	:l_uBxuTjMccGtbfNxR_14
	if-eqz v4, :gl_TIlgTKaiyGWEUBEx

	goto/32 :cond_0

	:gl_TIlgTKaiyGWEUBEx
    .line 128
	goto/32 :l_HBhYyqsPXKviYslF_15

	nop

	:l_ELDUlQAhxfldqZcq_44
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_sRrnxRkDPJVMwceJ_45

	nop

	:l_zicNQbHzhsTEmXui_58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_xqIDFbGfODYFqIpi_59

	nop

	:l_FcTSWHRkwzfYRwTu_46
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_kyKOLMEIHPeNFOtM_47

	nop

	:l_faLcbEHsFMbHkPAt_19
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_huxnUeHOqrUvWaIo_20

	nop

	:l_YBBREFETLfTALsgy_62
    return-void

	:after_last_instruction

	goto/32 :l_sZgoehYAadYiaaut_63

	nop

	:l_MtwDHNoAdniNIUxI_13
    instance-of v4, p1, Lkotlinx/coroutines/internal/ScopeCoroutine;

	goto/32 :l_uBxuTjMccGtbfNxR_14

	nop

	:l_ZDxrtWwbHglTKvGd_41
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_QQVauwepDInGiSsS_42

	nop

	:l_tTgjMLzmtLWZrOBY_57
	if-nez v3, :gl_rglYslpWkGVQisJt

	goto/32 :cond_2

	:gl_rglYslpWkGVQisJt
	goto/32 :l_zicNQbHzhsTEmXui_58

	nop

	:l_OQfJlqdgTSbXwDKm_34
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getState()Ljava/lang/String;

    move-result-object v5

    .line 137
    .local v5, "state":Ljava/lang/String;
	goto/32 :l_wSotycsWkyXJyjTO_35

	nop

	:l_sYAvPWofqUADVauq_60
    invoke-direct {p0, v3, p2, p3, v1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->build(Lkotlinx/coroutines/Job;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .end local v3    # "child":Lkotlinx/coroutines/Job;
	goto/32 :l_mHZxpfKvclDBuzvV_61

	nop

	:l_DmtpepinGjGfPAYY_22
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
	goto/32 :l_DPfIYQroYsqjeeZf_23

	nop

.end method

.method private final createOwner(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/StackTraceFrame;ISZB)V
    .locals 0

	goto/32 :l_CrLcWckgLVxdLwml_0

	nop

	:l_MnWqYUAQWnereJfe_4
    add-int p3, p2, p1

	goto/32 :l_QwMWtPJycESnYWLW_5

	nop

	:l_dwDNDOoNUmyVaKuH_6
    return-void

	:after_last_instruction

	goto/32 :l_spJrNPAUCSFunyVW_7

	nop

	:l_FIRcwTMmvKxYcEnM_3
    mul-int p2, p0, p1

	goto/32 :l_MnWqYUAQWnereJfe_4

	nop

	:l_CrLcWckgLVxdLwml_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bJTOaCAsfrVEHEyd_1

	nop

	:l_QwMWtPJycESnYWLW_5
    int-to-double p0, p3

	goto/32 :l_dwDNDOoNUmyVaKuH_6

	nop

	:l_bJTOaCAsfrVEHEyd_1
    const/16 p0, 0x2a

	goto/32 :l_eUAiXmhfEQzjyLig_2

	nop

	:l_spJrNPAUCSFunyVW_7
	goto/32 :before_first_instruction

	:l_eUAiXmhfEQzjyLig_2
    const/16 p1, 0xd2

	goto/32 :l_FIRcwTMmvKxYcEnM_3

	nop

.end method

.method private final createOwner(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/StackTraceFrame;BISZ)V
    .locals 0

	goto/32 :l_PkqajKfTPXiPkePp_0

	nop

	:l_erflzEdtjERgSqpT_2
    const/16 p1, 0xd2

	goto/32 :l_PzwiQRGKYotrlAKC_3

	nop

	:l_BEfcOynGWnIMULlg_7
	goto/32 :before_first_instruction

	:l_PzwiQRGKYotrlAKC_3
    mul-int p2, p0, p1

	goto/32 :l_DieoGNkXbnMXkcWj_4

	nop

	:l_DieoGNkXbnMXkcWj_4
    add-int p3, p2, p1

	goto/32 :l_PrMukLGInqTiiSsT_5

	nop

	:l_PgTKecMETpCEWzMF_6
    return-void

	:after_last_instruction

	goto/32 :l_BEfcOynGWnIMULlg_7

	nop

	:l_zXWMyQpQFRdKmDTo_1
    const/16 p0, 0x2a

	goto/32 :l_erflzEdtjERgSqpT_2

	nop

	:l_PkqajKfTPXiPkePp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zXWMyQpQFRdKmDTo_1

	nop

	:l_PrMukLGInqTiiSsT_5
    int-to-double p0, p3

	goto/32 :l_PgTKecMETpCEWzMF_6

	nop

.end method

.method private final createOwner(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/StackTraceFrame;SZIB)V
    .locals 0

	goto/32 :l_POsrQocsdGrcavgj_0

	nop

	:l_POsrQocsdGrcavgj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YTQTZXjWpkuRotdm_1

	nop

	:l_YTQTZXjWpkuRotdm_1
    const/16 p0, 0x2a

	goto/32 :l_KcTAIztAEWTTTGzC_2

	nop

	:l_IJqSWjLyosusxZuk_3
    mul-int p2, p0, p1

	goto/32 :l_ILGFvgXPWMXBnefW_4

	nop

	:l_ILGFvgXPWMXBnefW_4
    add-int p3, p2, p1

	goto/32 :l_PtIHHhACWUXOKquy_5

	nop

	:l_KcTAIztAEWTTTGzC_2
    const/16 p1, 0xd2

	goto/32 :l_IJqSWjLyosusxZuk_3

	nop

	:l_GkikMVeLFgTJaZwh_7
	goto/32 :before_first_instruction

	:l_WIdrbFSsAJuuBBqM_6
    return-void

	:after_last_instruction

	goto/32 :l_GkikMVeLFgTJaZwh_7

	nop

	:l_PtIHHhACWUXOKquy_5
    int-to-double p0, p3

	goto/32 :l_WIdrbFSsAJuuBBqM_6

	nop

.end method

.method private final createOwner(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/StackTraceFrame;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_LMlAdDWUmRCXsWsp_0

	nop

	:l_QVADrMmOqQxGFJYX_5
	goto/32 :bGNuxVfrrmjVfRXk
	:VQNLwloKIjGvcMJz
	:pASXXSceCcYtaFyE

	goto/32 :l_opIdWhBXjxIMZTce_6

	nop

	:l_SywjYCGRvlIrhqni_30
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_lArJFoMvpCkfmACi_31

	nop

	:l_wtZujrNwJHzIeoZQ_28
    invoke-virtual {v2}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->clear()V

    .line 514
    :cond_1
	goto/32 :l_ilDuNibuKpwwbsSg_29

	nop

	:l_YNuZKtXhnvCaZiqS_13
    sget-object v3, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->debugProbesImpl$SequenceNumberRefVolatile:Lkotlinx/coroutines/debug/internal/DebugProbesImpl$SequenceNumberRefVolatile;

	goto/32 :l_ikQGkjpwavtpdUcZ_14

	nop

	:l_LMlAdDWUmRCXsWsp_0
	const v0, 14
	goto/32 :l_hqKbjCLeobHnYZKd_1

	nop

	:l_CYIfmpVfSYVXoUfC_18
    check-cast v2, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_TsjQudFspTQVDgXF_19

	nop

	:l_inhDJwipcpQujdyw_32
	goto/32 :before_first_instruction

	:bGNuxVfrrmjVfRXk
	goto/32 :l_PnAkwFMsXqXwOnYh_33

	nop

	:l_XJsLmzcxdEKYYqxA_9
    return-object p1

    .line 510
    :cond_0
	goto/32 :l_MOMOzCnBFESRRuDR_10

	nop

	:l_WoYYLtatlvsXifOI_7
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v0

	goto/32 :l_BmMjvIYYkoLpqsaf_8

	nop

	:l_UMCXHryjHcjkVnDG_3
	rem-int v0, v0, v1
	goto/32 :l_TYZBrPCpIapIIggM_4

	nop

	:l_ngPvsAstMCyNXBbd_25
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v2

	goto/32 :l_ycDuaolODagcdGeI_26

	nop

	:l_ikQGkjpwavtpdUcZ_14
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v2

	goto/32 :l_IqysXURBuZWzPrYs_15

	nop

	:l_tVmKWOjVndAfmyEM_23
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

	goto/32 :l_hmfsUnTzIWnFbtyo_24

	nop

	:l_lArJFoMvpCkfmACi_31
    return-object v2

	:after_last_instruction

	goto/32 :l_inhDJwipcpQujdyw_32

	nop

	:l_WjordVSOcojKCJUM_16
    new-instance v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

	goto/32 :l_LAXrMECdpKAgkteO_17

	nop

	:l_ilDuNibuKpwwbsSg_29
    move-object v2, v1

	goto/32 :l_SywjYCGRvlIrhqni_30

	nop

	:l_IqysXURBuZWzPrYs_15
    invoke-direct {v0, v1, p2, v2, v3}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/debug/internal/StackTraceFrame;J)V

    .line 511
    .local v0, "info":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
	goto/32 :l_WjordVSOcojKCJUM_16

	nop

	:l_HqATyRjxSOPMyAnw_12
    sget-object v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sequenceNumber$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_YNuZKtXhnvCaZiqS_13

	nop

	:l_hmfsUnTzIWnFbtyo_24
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
	goto/32 :l_ngPvsAstMCyNXBbd_25

	nop

	:l_OgrZzdchRnNksoJr_20
    sget-object v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->capturedCoroutinesMap:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_mONTwHaOEVWgypzC_21

	nop

	:l_FpjKUzzQPYynPXxb_2
	add-int v0, v0, v1
	goto/32 :l_UMCXHryjHcjkVnDG_3

	nop

	:l_gjJrYSHFQUfngfVd_27
    sget-object v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->capturedCoroutinesMap:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_wtZujrNwJHzIeoZQ_28

	nop

	:l_hqKbjCLeobHnYZKd_1
	const v1, 12
	goto/32 :l_FpjKUzzQPYynPXxb_2

	nop

	:l_BmMjvIYYkoLpqsaf_8
	if-eqz v0, :gl_xiXBIBsYlmKcmvGf

	goto/32 :cond_0

	:gl_xiXBIBsYlmKcmvGf
	goto/32 :l_XJsLmzcxdEKYYqxA_9

	nop

	:l_TYZBrPCpIapIIggM_4
	if-lez v0, :gl_VmYcMQqCQfMYATip

	goto/32 :VQNLwloKIjGvcMJz

	:gl_VmYcMQqCQfMYATip	goto/32 :l_QVADrMmOqQxGFJYX_5

	nop

	:l_ycDuaolODagcdGeI_26
	if-eqz v2, :gl_ZBJfDHIWDxofFtVu

	goto/32 :cond_1

	:gl_ZBJfDHIWDxofFtVu
	goto/32 :l_gjJrYSHFQUfngfVd_27

	nop

	:l_LAXrMECdpKAgkteO_17
    move-object v2, p2

	goto/32 :l_CYIfmpVfSYVXoUfC_18

	nop

	:l_WHXEXJXWlVvKIuNM_22
    const/4 v3, 0x1

	goto/32 :l_tVmKWOjVndAfmyEM_23

	nop

	:l_pWytVinFpxuXmHSN_11
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_HqATyRjxSOPMyAnw_12

	nop

	:l_mONTwHaOEVWgypzC_21
    check-cast v2, Ljava/util/Map;

	goto/32 :l_WHXEXJXWlVvKIuNM_22

	nop

	:l_PnAkwFMsXqXwOnYh_33
	goto/32 :pASXXSceCcYtaFyE
	:l_TsjQudFspTQVDgXF_19
    invoke-direct {v1, p1, v0, v2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;-><init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)V

    .line 512
    .local v1, "owner":Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
	goto/32 :l_OgrZzdchRnNksoJr_20

	nop

	:l_opIdWhBXjxIMZTce_6
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
	goto/32 :l_WoYYLtatlvsXifOI_7

	nop

	:l_MOMOzCnBFESRRuDR_10
    new-instance v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_pWytVinFpxuXmHSN_11

	nop

.end method

.method private final dumpCoroutinesInfoImpl(Lkotlin/jvm/functions/Function2;BSIZ)V
    .locals 0

	goto/32 :l_QteVJXWvjPUdRFed_0

	nop

	:l_makjGBypSVyKgJfH_4
    add-int p3, p2, p1

	goto/32 :l_NYiiErVjpPZIIijj_5

	nop

	:l_xdTEyFGvmsCNzHmp_2
    const/16 p1, 0xd2

	goto/32 :l_ykAyOJHwITbOiccy_3

	nop

	:l_NYiiErVjpPZIIijj_5
    int-to-double p0, p3

	goto/32 :l_DFhBpvwEWEPWoyfO_6

	nop

	:l_pTmIhDcsROqRwmlI_1
    const/16 p0, 0x2a

	goto/32 :l_xdTEyFGvmsCNzHmp_2

	nop

	:l_DFhBpvwEWEPWoyfO_6
    return-void

	:after_last_instruction

	goto/32 :l_qHcXlXUBhLmihggk_7

	nop

	:l_qHcXlXUBhLmihggk_7
	goto/32 :before_first_instruction

	:l_ykAyOJHwITbOiccy_3
    mul-int p2, p0, p1

	goto/32 :l_makjGBypSVyKgJfH_4

	nop

	:l_QteVJXWvjPUdRFed_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pTmIhDcsROqRwmlI_1

	nop

.end method

.method private final dumpCoroutinesInfoImpl(Lkotlin/jvm/functions/Function2;IZBS)V
    .locals 0

	goto/32 :l_JKqYTJGTakxIcQyn_0

	nop

	:l_jRKYqbxZoIlmPZMj_5
    int-to-double p0, p3

	goto/32 :l_GocxrqKLwNBPvvqY_6

	nop

	:l_JKqYTJGTakxIcQyn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QfkaPoQzoDofawOc_1

	nop

	:l_EvfAvlPbfIkkgLCH_2
    const/16 p1, 0xd2

	goto/32 :l_gmapStdpoKsZxEsy_3

	nop

	:l_GocxrqKLwNBPvvqY_6
    return-void

	:after_last_instruction

	goto/32 :l_SYabnNOLOJZHBWlz_7

	nop

	:l_CyebRbHzRCsWQMlp_4
    add-int p3, p2, p1

	goto/32 :l_jRKYqbxZoIlmPZMj_5

	nop

	:l_SYabnNOLOJZHBWlz_7
	goto/32 :before_first_instruction

	:l_gmapStdpoKsZxEsy_3
    mul-int p2, p0, p1

	goto/32 :l_CyebRbHzRCsWQMlp_4

	nop

	:l_QfkaPoQzoDofawOc_1
    const/16 p0, 0x2a

	goto/32 :l_EvfAvlPbfIkkgLCH_2

	nop

.end method

.method private final dumpCoroutinesInfoImpl(Lkotlin/jvm/functions/Function2;SZIB)V
    .locals 0

	goto/32 :l_MEYVXOTQHMVxOWTN_0

	nop

	:l_MEYVXOTQHMVxOWTN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oqcOSNarBDcJgCzm_1

	nop

	:l_oqcOSNarBDcJgCzm_1
    const/16 p0, 0x2a

	goto/32 :l_IykxLLEWZnWXZmLv_2

	nop

	:l_aTbyPKipgRcUaMFn_5
    int-to-double p0, p3

	goto/32 :l_vHmzIDzGSMsOUvlg_6

	nop

	:l_ZGTsYMiwNJbGwTYu_7
	goto/32 :before_first_instruction

	:l_vHmzIDzGSMsOUvlg_6
    return-void

	:after_last_instruction

	goto/32 :l_ZGTsYMiwNJbGwTYu_7

	nop

	:l_rxTBvhmcznUyGcwO_4
    add-int p3, p2, p1

	goto/32 :l_aTbyPKipgRcUaMFn_5

	nop

	:l_IykxLLEWZnWXZmLv_2
    const/16 p1, 0xd2

	goto/32 :l_KldkRExclOSvauaj_3

	nop

	:l_KldkRExclOSvauaj_3
    mul-int p2, p0, p1

	goto/32 :l_rxTBvhmcznUyGcwO_4

	nop

.end method

.method private final dumpCoroutinesInfoImpl(Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 10

	goto/32 :l_GKcbnCbYrESMNxWJ_0

	nop

	:l_GKcbnCbYrESMNxWJ_0
	const v0, 30
	goto/32 :l_sDlMhAQtbCxhAiBR_1

	nop

	:l_TDwhJGYCIVRfUEDD_33
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

	goto/32 :l_ArZNGkebwlZZZtgB_34

	nop

	:l_tVQPGHUVvywgKMLM_20
    goto :goto_1

    :cond_1
	goto/32 :l_oKVRXerSxvHsWbRB_21

	nop

	:l_xKAlroqKfgyzPBtI_22
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

	goto/32 :l_kQrdtIYbijpZLDqy_23

	nop

	:l_CRHxBFYNwrNTksbh_11
    const/4 v4, 0x0

	goto/32 :l_kJDHciWwprscechn_12

	nop

	:l_BfDNftagKwNjvCmc_24
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
	goto/32 :l_fWLliaCTSffzoTor_25

	nop

	:l_zoJeqTawgWoOyMmC_8
    sget-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_YyhExGRsbmoNhhrt_9

	nop

	:l_glccnGFRywnLCydx_27
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_uhjUkiZjyeEQfAwW_28

	nop

	:l_BKQNENHlsYCMdPWL_40
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_SBgydFrXwYgekEMG_41

	nop

	:l_EJPazrjPJODfOfxv_18
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_tRxqWyVDZbetkReq_19

	nop

	:l_kQrdtIYbijpZLDqy_23
    const/4 v5, 0x0

    .line 155
    .local v5, "$i$a$-write-DebugProbesImpl$dumpCoroutinesInfoImpl$1":I
	goto/32 :l_BfDNftagKwNjvCmc_24

	nop

	:l_dtxrJUOikfxEZuZd_4
	if-lez v0, :gl_XrEMXYfPQXPyjtXA

	goto/32 :OIGGAcSNTYelitTX

	:gl_XrEMXYfPQXPyjtXA	goto/32 :l_jqRoeTrfzICsTrFI_5

	nop

	:l_aLuTPiWBCgIatHYE_10
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v3

	goto/32 :l_CRHxBFYNwrNTksbh_11

	nop

	:l_peZOsQMQMIGIrEYA_39
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_BKQNENHlsYCMdPWL_40

	nop

	:l_hpvhWUuEqYQlQqHd_2
	add-int v0, v0, v1
	goto/32 :l_hHTRYCUOyZzUjMax_3

	nop

	:l_IJLVmJaMQUhogLlG_16
    move v5, v4

    :goto_1
	goto/32 :l_sLKLDHeKMEzAEENQ_17

	nop

	:l_doNCukKDwokRxoBS_26
	if-lt v4, v3, :gl_xjZGWblesneammES

	goto/32 :cond_2

	:gl_xjZGWblesneammES
	goto/32 :l_glccnGFRywnLCydx_27

	nop

	:l_aPxjtdNzzZHoGqks_36
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_PBVuXvwQHVWyLSMq_37

	nop

	:l_THPNEJUJIOaAXzSH_31
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 166
	goto/32 :l_LqsQVnIuRHBUahmB_32

	nop

	:l_YyhExGRsbmoNhhrt_9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

	goto/32 :l_aLuTPiWBCgIatHYE_10

	nop

	:l_jtCfRycLGRhscEyV_35
	if-lt v4, v3, :gl_CfXVnIzDsKPASHUM

	goto/32 :cond_4

	:gl_CfXVnIzDsKPASHUM
	goto/32 :l_aPxjtdNzzZHoGqks_36

	nop

	:l_oKVRXerSxvHsWbRB_21
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

	goto/32 :l_xKAlroqKfgyzPBtI_22

	nop

	:l_faTkfDbqMwoQqNrg_43
	goto/32 :eRFhBZyZqDKeugse
	:l_hHTRYCUOyZzUjMax_3
	rem-int v0, v0, v1
	goto/32 :l_dtxrJUOikfxEZuZd_4

	nop

	:l_sDlMhAQtbCxhAiBR_1
	const v1, 18
	goto/32 :l_hpvhWUuEqYQlQqHd_2

	nop

	:l_kJDHciWwprscechn_12
	if-eqz v3, :gl_FBSzGzUiXqgXTAwF

	goto/32 :cond_0

	:gl_FBSzGzUiXqgXTAwF
	goto/32 :l_seMthhOZhNoouwQx_13

	nop

	:l_knHrHQQKdZLexCxx_6
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

	goto/32 :l_TEIZdwEDBHwHmUxD_7

	nop

	:l_seMthhOZhNoouwQx_13
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v3

	goto/32 :l_XFulZJslNwqOlZdI_14

	nop

	:l_FRpUBXKMvUebuJgb_42
	goto/32 :before_first_instruction

	:RfINnxITrlrCPQGP
	goto/32 :l_faTkfDbqMwoQqNrg_43

	nop

	:l_ArZNGkebwlZZZtgB_34
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    :goto_3
	goto/32 :l_jtCfRycLGRhscEyV_35

	nop

	:l_LqsQVnIuRHBUahmB_32
    return-object v7

    .line 604
    .restart local v5    # "$i$a$-write-DebugProbesImpl$dumpCoroutinesInfoImpl$1":I
    :cond_3
	goto/32 :l_TDwhJGYCIVRfUEDD_33

	nop

	:l_sLKLDHeKMEzAEENQ_17
	if-lt v5, v3, :gl_HfXTrMLgIvqkiFKR

	goto/32 :cond_1

	:gl_HfXTrMLgIvqkiFKR
	goto/32 :l_EJPazrjPJODfOfxv_18

	nop

	:l_XFulZJslNwqOlZdI_14
    goto :goto_0

    :cond_0
	goto/32 :l_MenFqiVobEFpKREW_15

	nop

	:l_tRxqWyVDZbetkReq_19
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_tVQPGHUVvywgKMLM_20

	nop

	:l_TEIZdwEDBHwHmUxD_7
    const/4 v0, 0x0

    .line 154
    .local v0, "$i$f$dumpCoroutinesInfoImpl":I
	goto/32 :l_zoJeqTawgWoOyMmC_8

	nop

	:l_KoVmqHUmxywTFLeD_38
    goto :goto_3

    :cond_4
	goto/32 :l_peZOsQMQMIGIrEYA_39

	nop

	:l_MenFqiVobEFpKREW_15
    move v3, v4

    :goto_0
	goto/32 :l_IJLVmJaMQUhogLlG_16

	nop

	:l_SBgydFrXwYgekEMG_41
    throw v5

	:after_last_instruction

	goto/32 :l_FRpUBXKMvUebuJgb_42

	nop

	:l_faYIEdRUEIfLmpQX_29
    goto :goto_2

    :cond_2
	goto/32 :l_EwCFtExAGFnwSdlW_30

	nop

	:l_PBVuXvwQHVWyLSMq_37
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_KoVmqHUmxywTFLeD_38

	nop

	:l_EwCFtExAGFnwSdlW_30
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_THPNEJUJIOaAXzSH_31

	nop

	:l_jqRoeTrfzICsTrFI_5
	goto/32 :RfINnxITrlrCPQGP
	:OIGGAcSNTYelitTX
	:eRFhBZyZqDKeugse

	goto/32 :l_knHrHQQKdZLexCxx_6

	nop

	:l_uhjUkiZjyeEQfAwW_28
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_faYIEdRUEIfLmpQX_29

	nop

	:l_fWLliaCTSffzoTor_25
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    :goto_2
	goto/32 :l_doNCukKDwokRxoBS_26

	nop

.end method

.method private final dumpCoroutinesSynchronized(Ljava/io/PrintStream;IZSB)V
    .locals 0

	goto/32 :l_pOtJJNUlenTknFRC_0

	nop

	:l_pOtJJNUlenTknFRC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UYxvDvfUBvoSaTWc_1

	nop

	:l_MOUegblGIwVvYZGa_7
	goto/32 :before_first_instruction

	:l_jgmnRILhSMUWuhmR_4
    add-int p3, p2, p1

	goto/32 :l_jpcDmFNJJVBOxJhW_5

	nop

	:l_IiQwVYStkqKezLWI_6
    return-void

	:after_last_instruction

	goto/32 :l_MOUegblGIwVvYZGa_7

	nop

	:l_jpcDmFNJJVBOxJhW_5
    int-to-double p0, p3

	goto/32 :l_IiQwVYStkqKezLWI_6

	nop

	:l_ZOwTVtYNegLsXqQB_2
    const/16 p1, 0xd2

	goto/32 :l_VNxVysQAFcpPAwhA_3

	nop

	:l_UYxvDvfUBvoSaTWc_1
    const/16 p0, 0x2a

	goto/32 :l_ZOwTVtYNegLsXqQB_2

	nop

	:l_VNxVysQAFcpPAwhA_3
    mul-int p2, p0, p1

	goto/32 :l_jgmnRILhSMUWuhmR_4

	nop

.end method

.method private final dumpCoroutinesSynchronized(Ljava/io/PrintStream;BIZS)V
    .locals 0

	goto/32 :l_HDWOYwcFwLpOghsy_0

	nop

	:l_IRgbzbbYTvKAAiIB_4
    add-int p3, p2, p1

	goto/32 :l_sGvXmznYAtePExvl_5

	nop

	:l_NpuBqazESJlxgpgn_7
	goto/32 :before_first_instruction

	:l_sGvXmznYAtePExvl_5
    int-to-double p0, p3

	goto/32 :l_CvzyQJIiiobuLMPq_6

	nop

	:l_ehBrnHYDSbcWabnt_3
    mul-int p2, p0, p1

	goto/32 :l_IRgbzbbYTvKAAiIB_4

	nop

	:l_HDWOYwcFwLpOghsy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cESpVZYBNoAQgMWM_1

	nop

	:l_xrRCjAinWSBkUBFE_2
    const/16 p1, 0xd2

	goto/32 :l_ehBrnHYDSbcWabnt_3

	nop

	:l_cESpVZYBNoAQgMWM_1
    const/16 p0, 0x2a

	goto/32 :l_xrRCjAinWSBkUBFE_2

	nop

	:l_CvzyQJIiiobuLMPq_6
    return-void

	:after_last_instruction

	goto/32 :l_NpuBqazESJlxgpgn_7

	nop

.end method

.method private final dumpCoroutinesSynchronized(Ljava/io/PrintStream;BZSI)V
    .locals 0

	goto/32 :l_JFBbvEHVSCyMEHYl_0

	nop

	:l_JFBbvEHVSCyMEHYl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qfYKJoSHwREkGuGj_1

	nop

	:l_xEBijcPWgUAutaKq_6
    return-void

	:after_last_instruction

	goto/32 :l_FXicrhDzUtIFAxYM_7

	nop

	:l_WJPlBDUeVrYMsAXC_3
    mul-int p2, p0, p1

	goto/32 :l_MSdlRBXQMisXYuPl_4

	nop

	:l_qfYKJoSHwREkGuGj_1
    const/16 p0, 0x2a

	goto/32 :l_PeLqXDLMvLSLchYP_2

	nop

	:l_PeLqXDLMvLSLchYP_2
    const/16 p1, 0xd2

	goto/32 :l_WJPlBDUeVrYMsAXC_3

	nop

	:l_iZMDJoRdfJoQEJLB_5
    int-to-double p0, p3

	goto/32 :l_xEBijcPWgUAutaKq_6

	nop

	:l_MSdlRBXQMisXYuPl_4
    add-int p3, p2, p1

	goto/32 :l_iZMDJoRdfJoQEJLB_5

	nop

	:l_FXicrhDzUtIFAxYM_7
	goto/32 :before_first_instruction

.end method

.method private final dumpCoroutinesSynchronized(Ljava/io/PrintStream;)V
    .locals 17

	goto/32 :l_hySdNKutTqbNWmXD_0

	nop

	:l_RFUnTTXYbYpmVgrX_32
    const/4 v4, 0x0

    :goto_6
	goto/32 :l_FtBGdmdgZmfAzlMK_33

	nop

	:l_FvwyyGLlZpCYwYEu_36
    goto :goto_6

    :cond_7
	goto/32 :l_xaNdJKppXOWQgOdK_37

	nop

	:l_akiCLcxIDAOiDflW_20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v5

	goto/32 :l_RKsrpoxdrYruccoC_21

	nop

	:l_uxeTIzjvlNyzApiD_10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v3

	goto/32 :l_ORLQFMxwkiSAKyrA_11

	nop

	:l_vdWQtoEqhCbuahVj_23
    const/4 v4, 0x0

    :goto_5
	goto/32 :l_AxGQDhaXmGllaYvE_24

	nop

	:l_IihmRMMDaeOVbmDL_40
	goto/32 :WnxfdQgxHXheUenj
	:l_RKsrpoxdrYruccoC_21
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

	goto/32 :l_aFRwtvNCwlkAUtUJ_22

	nop

	:l_HIKqGzexPvqxdOKU_14
    const/4 v3, 0x0

    :goto_0
	goto/32 :l_iSwcnRrhpjVVozrh_15

	nop

	:l_FxFTPBwVYPAIcJWg_29
    return-void

    .line 604
    .restart local v0    # "$i$a$-write-DebugProbesImpl$dumpCoroutinesSynchronized$1":I
    :cond_6
	goto/32 :l_bYnHeYMdKrRQpLCp_30

	nop

	:l_RFzIzQTjqaSltJxp_2
	add-int v0, v0, v1
	goto/32 :l_MUKEcsextoYXqbFF_3

	nop

	:l_iSwcnRrhpjVVozrh_15
    const/4 v5, 0x0

    :goto_1
	goto/32 :l_LQkzrLZwJQjYWxBO_16

	nop

	:l_FtBGdmdgZmfAzlMK_33
	if-lt v4, v3, :gl_sfLujYTzAyZnBFOg

	goto/32 :cond_7

	:gl_sfLujYTzAyZnBFOg
	goto/32 :l_fsTIcnByfLfhbJPf_34

	nop

	:l_rXeiPISLaGXNIYtu_13
    goto :goto_0

    :cond_0
	goto/32 :l_HIKqGzexPvqxdOKU_14

	nop

	:l_fzNJZoLvASYxbTBO_35
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_FvwyyGLlZpCYwYEu_36

	nop

	:l_HWuXVDjIXyNLIxRy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "out"    # Ljava/io/PrintStream;

    .line 284
	goto/32 :l_ugKgkKscFJCpsBUM_7

	nop

	:l_oBRxLJNoJfpTYZUx_38
    throw v0

	:after_last_instruction

	goto/32 :l_drVtrBHlhRpDDVwM_39

	nop

	:l_fsTIcnByfLfhbJPf_34
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_fzNJZoLvASYxbTBO_35

	nop

	:l_xzOJoAfhLbYarXVD_17
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_XDFiNRbvuoRqXfzW_18

	nop

	:l_DsuRXPEUwQDaXzmK_5
	goto/32 :AaGejcUJqMfZIVDq
	:kzXLOHtxFURnkJTr
	:WnxfdQgxHXheUenj

	goto/32 :l_HWuXVDjIXyNLIxRy_6

	nop

	:l_LQkzrLZwJQjYWxBO_16
	if-lt v5, v3, :gl_tbycToLfUcDIjMJJ

	goto/32 :cond_1

	:gl_tbycToLfUcDIjMJJ
	goto/32 :l_xzOJoAfhLbYarXVD_17

	nop

	:l_LROTjnuJxGUQCyED_28
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 307
	goto/32 :l_FxFTPBwVYPAIcJWg_29

	nop

	:l_ORLQFMxwkiSAKyrA_11
	if-eqz v3, :gl_iOwRCSRNXUgFhniG

	goto/32 :cond_0

	:gl_iOwRCSRNXUgFhniG
	goto/32 :l_oIkxKlbuMyHSIdKy_12

	nop

	:l_drqoPmegPlcXrRXX_8
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_EejstUQqubkORjmn_9

	nop

	:l_MUKEcsextoYXqbFF_3
	rem-int v0, v0, v1
	goto/32 :l_UzngmxXjlWvzTssN_4

	nop

	:l_bYnHeYMdKrRQpLCp_30
    move/from16 v16, v0

    .end local v0    # "$i$a$-write-DebugProbesImpl$dumpCoroutinesSynchronized$1":I
    .restart local v16    # "$i$a$-write-DebugProbesImpl$dumpCoroutinesSynchronized$1":I
	goto/32 :l_cKQdgBNhWltDvxwo_31

	nop

	:l_XDFiNRbvuoRqXfzW_18
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_NMtjXBjTPtSGNLlW_19

	nop

	:l_xaNdJKppXOWQgOdK_37
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_oBRxLJNoJfpTYZUx_38

	nop

	:l_aFRwtvNCwlkAUtUJ_22
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
	goto/32 :l_vdWQtoEqhCbuahVj_23

	nop

	:l_oIkxKlbuMyHSIdKy_12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v3

	goto/32 :l_rXeiPISLaGXNIYtu_13

	nop

	:l_padnfNFcDvAylZZf_26
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_dpslvFZCkXSYvSIk_27

	nop

	:l_ugKgkKscFJCpsBUM_7
    move-object/from16 v1, p1

	goto/32 :l_drqoPmegPlcXrRXX_8

	nop

	:l_drVtrBHlhRpDDVwM_39
	goto/32 :before_first_instruction

	:AaGejcUJqMfZIVDq
	goto/32 :l_IihmRMMDaeOVbmDL_40

	nop

	:l_dpslvFZCkXSYvSIk_27
    goto :goto_5

    :cond_5
	goto/32 :l_LROTjnuJxGUQCyED_28

	nop

	:l_cKQdgBNhWltDvxwo_31
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

	goto/32 :l_RFUnTTXYbYpmVgrX_32

	nop

	:l_JEWSxAjCfOroLagZ_1
	const v1, 11
	goto/32 :l_RFzIzQTjqaSltJxp_2

	nop

	:l_CdiqVxNQaxakFvpF_25
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_padnfNFcDvAylZZf_26

	nop

	:l_hySdNKutTqbNWmXD_0
	const v0, 10
	goto/32 :l_JEWSxAjCfOroLagZ_1

	nop

	:l_AxGQDhaXmGllaYvE_24
	if-lt v4, v3, :gl_aqjHeIQTcDYyRAgh

	goto/32 :cond_5

	:gl_aqjHeIQTcDYyRAgh
	goto/32 :l_CdiqVxNQaxakFvpF_25

	nop

	:l_EejstUQqubkORjmn_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

	goto/32 :l_uxeTIzjvlNyzApiD_10

	nop

	:l_NMtjXBjTPtSGNLlW_19
    goto :goto_1

    :cond_1
	goto/32 :l_akiCLcxIDAOiDflW_20

	nop

	:l_UzngmxXjlWvzTssN_4
	if-lez v0, :gl_ZmkEOCwiKjhmgIYA

	goto/32 :kzXLOHtxFURnkJTr

	:gl_ZmkEOCwiKjhmgIYA	goto/32 :l_DsuRXPEUwQDaXzmK_5

	nop

.end method

.method private final enhanceStackTraceWithThreadDumpImpl(Ljava/lang/String;Ljava/lang/Thread;Ljava/util/List;BFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_QwCWooxypRyqyTgy_0

	nop

	:l_cshaKnJUyMqXzMes_6
    return-void

	:after_last_instruction

	goto/32 :l_uxqyyTrbhrZVufmU_7

	nop

	:l_XMsaNzIJBiTWVoqK_4
    add-int p3, p2, p1

	goto/32 :l_ibJnpgXRqeLDCWND_5

	nop

	:l_QwCWooxypRyqyTgy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MmNNYJWZoWMCyzuM_1

	nop

	:l_KNGiNgoEZtugWcbp_3
    mul-int p2, p0, p1

	goto/32 :l_XMsaNzIJBiTWVoqK_4

	nop

	:l_MmNNYJWZoWMCyzuM_1
    const/16 p0, 0x2a

	goto/32 :l_MwIYaYiFTkMgkbdT_2

	nop

	:l_ibJnpgXRqeLDCWND_5
    int-to-double p0, p3

	goto/32 :l_cshaKnJUyMqXzMes_6

	nop

	:l_uxqyyTrbhrZVufmU_7
	goto/32 :before_first_instruction

	:l_MwIYaYiFTkMgkbdT_2
    const/16 p1, 0xd2

	goto/32 :l_KNGiNgoEZtugWcbp_3

	nop

.end method

.method private final enhanceStackTraceWithThreadDumpImpl(Ljava/lang/String;Ljava/lang/Thread;Ljava/util/List;Ljava/lang/String;BCF)V
    .locals 0

	goto/32 :l_IAMjXHpwdAXPfCYj_0

	nop

	:l_nmhFrkYNZvLGdqcV_3
    mul-int p2, p0, p1

	goto/32 :l_GzMiVhjvdAFoiCZJ_4

	nop

	:l_SJLQjLruErBVLAZO_2
    const/16 p1, 0xd2

	goto/32 :l_nmhFrkYNZvLGdqcV_3

	nop

	:l_aYMqXGagnYEaVhob_7
	goto/32 :before_first_instruction

	:l_IAMjXHpwdAXPfCYj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NChgvvFbOkwhLqCx_1

	nop

	:l_NChgvvFbOkwhLqCx_1
    const/16 p0, 0x2a

	goto/32 :l_SJLQjLruErBVLAZO_2

	nop

	:l_oSYguzCEdCdaezfE_5
    int-to-double p0, p3

	goto/32 :l_ziVbOQdpaNjFMZmW_6

	nop

	:l_ziVbOQdpaNjFMZmW_6
    return-void

	:after_last_instruction

	goto/32 :l_aYMqXGagnYEaVhob_7

	nop

	:l_GzMiVhjvdAFoiCZJ_4
    add-int p3, p2, p1

	goto/32 :l_oSYguzCEdCdaezfE_5

	nop

.end method

.method private final enhanceStackTraceWithThreadDumpImpl(Ljava/lang/String;Ljava/lang/Thread;Ljava/util/List;FCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_dicgVpqDqUPDaAle_0

	nop

	:l_fXLWDkzmiwDFfwnh_7
	goto/32 :before_first_instruction

	:l_nWLlnHaItaCtQJkV_5
    int-to-double p0, p3

	goto/32 :l_XhbUPWOCjMvKXBGX_6

	nop

	:l_CJhkdxbniXhLqjbA_4
    add-int p3, p2, p1

	goto/32 :l_nWLlnHaItaCtQJkV_5

	nop

	:l_dicgVpqDqUPDaAle_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UFxQmiayhMzvjeZv_1

	nop

	:l_bUBrfReXxUWnmELB_2
    const/16 p1, 0xd2

	goto/32 :l_pMRyMjXPLxUNwLui_3

	nop

	:l_pMRyMjXPLxUNwLui_3
    mul-int p2, p0, p1

	goto/32 :l_CJhkdxbniXhLqjbA_4

	nop

	:l_XhbUPWOCjMvKXBGX_6
    return-void

	:after_last_instruction

	goto/32 :l_fXLWDkzmiwDFfwnh_7

	nop

	:l_UFxQmiayhMzvjeZv_1
    const/16 p0, 0x2a

	goto/32 :l_bUBrfReXxUWnmELB_2

	nop

.end method

.method private final enhanceStackTraceWithThreadDumpImpl(Ljava/lang/String;Ljava/lang/Thread;Ljava/util/List;)Ljava/util/List;
    .locals 11

	goto/32 :l_bhKVDKrdWTeIcJSt_0

	nop

	:l_RwKCaVvbXAFZKeRk_70
	if-lt v6, v7, :gl_wyAiIpIKqPsGKPAW

	goto/32 :cond_7

	:gl_wyAiIpIKqPsGKPAW
    .line 375
	goto/32 :l_KSaZlnAVCYZeEXdC_71

	nop

	:l_cjapwtnBVrKMUATf_44
    goto :goto_2

    :cond_3
	goto/32 :l_sVUUuDpDVJDeoUeY_45

	nop

	:l_OEUEluyYpDieYZDe_63
    sub-int/2addr v4, v3

	goto/32 :l_fqgVqEGuPIOPvUpe_64

	nop

	:l_tPVKvPgVEyXHxPbL_36
    const-string v10, "resumeWith"

	goto/32 :l_HfVxzCDfeniYIkVV_37

	nop

	:l_klAzvWJlwAaYwnaM_41
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_iPeehanOcrMqZvQC_42

	nop

	:l_SJUGQTyuBRfFIxAH_48
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_tmZFYnSuxOofPevb_49

	nop

	:l_tmZFYnSuxOofPevb_49
    goto :goto_1

    .line 665
    .end local v3    # "index$iv":I
    :cond_5
	goto/32 :l_gzEMUmoxMwUDaJBM_50

	nop

	:l_tILNXWzcBKtUbaNI_40
    const-string v10, "ContinuationImpl.kt"

	goto/32 :l_klAzvWJlwAaYwnaM_41

	nop

	:l_pxKfwmFIHZBsEbqd_39
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_tILNXWzcBKtUbaNI_40

	nop

	:l_NcIICUAQlhxjxonQ_15
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_kMcMdQmcTWlyhiXe_16

	nop

	:l_ZwRJpnaSpbEwqmZY_52
    invoke-direct {p0, v1, v0, p3}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->findContinuationStartIndex(I[Ljava/lang/StackTraceElement;Ljava/util/List;)Lkotlin/Pair;

    move-result-object v2

	goto/32 :l_fATRZCAYetPaWMQC_53

	nop

	:l_nPiOEiPUTCgJSXdQ_77
    add-int/lit8 v6, v3, 0x1

    .restart local v6    # "index":I
	goto/32 :l_AeduxcOgqNKsMjlK_78

	nop

	:l_jAiIiySwPlMHTIFk_72
    check-cast v8, Ljava/util/Collection;

	goto/32 :l_nhGsVpjXzFIcajXu_73

	nop

	:l_fFEFooJZgNwtvUSZ_59
	if-eq v3, v5, :gl_dhjppAXacxoODDKz

	goto/32 :cond_6

	:gl_dhjppAXacxoODDKz
	goto/32 :l_UXzxQpzhrsCIzIYm_60

	nop

	:l_pMeKSxYPyeDPMtAx_58
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 370
    .local v2, "delta":I
	goto/32 :l_fFEFooJZgNwtvUSZ_59

	nop

	:l_AeduxcOgqNKsMjlK_78
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v7

    :goto_5
	goto/32 :l_BMZUUMlPBnsYugMH_79

	nop

	:l_EgEvAIxRjvtVOTEH_2
	add-int v0, v0, v1
	goto/32 :l_SRdcCrzFHmadzLGz_3

	nop

	:l_SRdcCrzFHmadzLGz_3
	rem-int v0, v0, v1
	goto/32 :l_ZMEEBIuEJHUABzhh_4

	nop

	:l_znlIUZcUAPNsVoGz_75
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_xoBeBsXbHXvgjynK_76

	nop

	:l_cyoggQOmLarMTNJz_83
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 378
	goto/32 :l_wwmTTvBHSwBbbEKx_84

	nop

	:l_UXzxQpzhrsCIzIYm_60
    return-object p3

    .line 372
    :cond_6
	goto/32 :l_RZLmRgYbqXACNcUU_61

	nop

	:l_KWZwVJuotZJaYXGj_24
    const/4 v3, 0x0

    .local v3, "index$iv":I
	goto/32 :l_auXnGLpDBbehkYtZ_25

	nop

	:l_hkFgqMYznKwcxHth_55
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .local v3, "continuationStartFrame":I
	goto/32 :l_kJmJkFeIZuSvotIG_56

	nop

	:l_ERpEVwSpDWanaVme_6
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
	goto/32 :l_qmOgrgTYBDmWkCqs_7

	nop

	:l_kMcMdQmcTWlyhiXe_16
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_VbczvFPghJlomtvv_17

	nop

	:l_JEppDiNwRPYDFRbO_54
    check-cast v3, Ljava/lang/Number;

	goto/32 :l_hkFgqMYznKwcxHth_55

	nop

	:l_WjRcCZvFKNMzutao_46
	if-nez v9, :gl_jLxddEfDkxbFgCXz

	goto/32 :cond_4

	:gl_jLxddEfDkxbFgCXz
    .line 662
	goto/32 :l_nZMwiiagTawLrBTH_47

	nop

	:l_zPwkcZJKQYxDnqVb_62
    add-int/2addr v4, v1

	goto/32 :l_OEUEluyYpDieYZDe_63

	nop

	:l_gKbcdmyNcaVlTcbR_22
    move-object v1, v0

    .local v1, "$this$indexOfFirst$iv":[Ljava/lang/Object;
	goto/32 :l_xyYnsKlFGCHebpMW_23

	nop

	:l_ApfAopODvIcuvfcr_85
    goto :goto_5

    .line 382
    .end local v6    # "index":I
    :cond_8
	goto/32 :l_JnXMgQEPjVHkRYwC_86

	nop

	:l_kJmJkFeIZuSvotIG_56
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_UYnPVwSNSfiDhUov_57

	nop

	:l_imXSAkrOevLrLHFv_33
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_POhiNWcMhHQsbTDR_34

	nop

	:l_hgYxseZXbmQskxgC_82
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_cyoggQOmLarMTNJz_83

	nop

	:l_QvqHDfkRMYjOZKSl_1
	const v1, 4
	goto/32 :l_EgEvAIxRjvtVOTEH_2

	nop

	:l_nhGsVpjXzFIcajXu_73
    aget-object v9, v0, v6

	goto/32 :l_YBzgkqpkYtfSGnkb_74

	nop

	:l_auXnGLpDBbehkYtZ_25
    array-length v4, v1

    :goto_1
	goto/32 :l_fgStObeGYWNKBoDD_26

	nop

	:l_BoPcoHHvFnQgqHLZ_11
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

	goto/32 :l_njnEzYHtWrpCsHpa_12

	nop

	:l_JDDcZuPJXMVBNTSN_10
	if-eqz p2, :gl_NWKcfkPyIlZTyUHq

	goto/32 :cond_0

	:gl_NWKcfkPyIlZTyUHq
	goto/32 :l_BoPcoHHvFnQgqHLZ_11

	nop

	:l_bgBmUetPFfMsDpYu_68
    const/4 v6, 0x0

    .local v6, "index":I
	goto/32 :l_RJgeKZDyhgiPVdsJ_69

	nop

	:l_PhxXNVEJiPWDvqmI_35
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_tPVKvPgVEyXHxPbL_36

	nop

	:l_qmOgrgTYBDmWkCqs_7
    const-string v0, "RUNNING"

	goto/32 :l_BSQpsTrgdyMxDoZR_8

	nop

	:l_ZYhWdMSkzPGhzwxM_27
    const/4 v6, 0x1

	goto/32 :l_qEyxrRXehzyIfIQq_28

	nop

	:l_UOJZjkSlMGvMcvjN_21
    return-object p3

    .line 358
    .local v0, "actualTrace":[Ljava/lang/StackTraceElement;
    :cond_2
	goto/32 :l_gKbcdmyNcaVlTcbR_22

	nop

	:l_ZuCPlknniWciVgLT_65
    sub-int/2addr v4, v2

    .line 373
    .local v4, "expectedSize":I
	goto/32 :l_rQfvPwYgxYCCDHlU_66

	nop

	:l_IAnBjFscyAceqVqe_89
    return-object p3

	:after_last_instruction

	goto/32 :l_ncDtjqYIpFYClURN_90

	nop

	:l_UYnPVwSNSfiDhUov_57
    check-cast v2, Ljava/lang/Number;

	goto/32 :l_pMeKSxYPyeDPMtAx_58

	nop

	:l_qEyxrRXehzyIfIQq_28
	if-lt v3, v4, :gl_UaLuyrThGPvOCTaD

	goto/32 :cond_5

	:gl_UaLuyrThGPvOCTaD
    .line 661
	goto/32 :l_jjqCpcqbINgHZVwe_29

	nop

	:l_nXgOOYQwWGHkkdAN_5
	goto/32 :PoHvDOYLRVHEoapg
	:IKpyKOdzQYqnPVry
	:kZtEGOCWmYatKDMG

	goto/32 :l_ERpEVwSpDWanaVme_6

	nop

	:l_oeOwpIPAmwPJwjjx_43
    move v9, v6

	goto/32 :l_cjapwtnBVrKMUATf_44

	nop

	:l_fATRZCAYetPaWMQC_53
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_JEppDiNwRPYDFRbO_54

	nop

	:l_ncDtjqYIpFYClURN_90
	goto/32 :before_first_instruction

	:PoHvDOYLRVHEoapg
	goto/32 :l_dPYFbJgaPPcdcfcf_91

	nop

	:l_dPYFbJgaPPcdcfcf_91
	goto/32 :kZtEGOCWmYatKDMG
	:l_CdhciQwuhOerKQRn_20
	if-eqz v0, :gl_mLPCMmQNLimYHVWj

	goto/32 :cond_2

	:gl_mLPCMmQNLimYHVWj
    .line 340
	goto/32 :l_UOJZjkSlMGvMcvjN_21

	nop

	:l_pmaWcCaMykLmwuCT_67
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 374
    .local v5, "result":Ljava/util/ArrayList;
	goto/32 :l_bgBmUetPFfMsDpYu_68

	nop

	:l_bhKVDKrdWTeIcJSt_0
	const v0, 10
	goto/32 :l_QvqHDfkRMYjOZKSl_1

	nop

	:l_BUwtiOpsyWTLgTHp_14
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NcIICUAQlhxjxonQ_15

	nop

	:l_lilULAPZSjynwGYh_80
    move-object v8, v5

	goto/32 :l_tIpxBsxnEmSyXdsc_81

	nop

	:l_dADDwmdMdDdGWpwf_38
	if-nez v9, :gl_nTOUwHzPGnEfOsrz

	goto/32 :cond_3

	:gl_nTOUwHzPGnEfOsrz
    .line 361
	goto/32 :l_pxKfwmFIHZBsEbqd_39

	nop

	:l_SRCifFEwxVQxMbrX_18
    const/4 v0, 0x0

    :cond_1
	goto/32 :l_sVKVkZDWuySNuXsl_19

	nop

	:l_RJgeKZDyhgiPVdsJ_69
    sub-int v7, v1, v2

    :goto_4
	goto/32 :l_RwKCaVvbXAFZKeRk_70

	nop

	:l_rQfvPwYgxYCCDHlU_66
    new-instance v5, Ljava/util/ArrayList;

	goto/32 :l_pmaWcCaMykLmwuCT_67

	nop

	:l_JnXMgQEPjVHkRYwC_86
    move-object v6, v5

	goto/32 :l_GXgWAEUXnaUjHlmb_87

	nop

	:l_CykiyowOCfRCZIfU_32
    const-string v10, "kotlin.coroutines.jvm.internal.BaseContinuationImpl"

	goto/32 :l_imXSAkrOevLrLHFv_33

	nop

	:l_HfVxzCDfeniYIkVV_37
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_dADDwmdMdDdGWpwf_38

	nop

	:l_jjqCpcqbINgHZVwe_29
    aget-object v7, v1, v3

    .local v7, "it":Ljava/lang/StackTraceElement;
	goto/32 :l_raKxQNuhOPdZKPpw_30

	nop

	:l_BSQpsTrgdyMxDoZR_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_JGBykOvjKqzLVFlk_9

	nop

	:l_tIpxBsxnEmSyXdsc_81
    check-cast v8, Ljava/util/Collection;

	goto/32 :l_hgYxseZXbmQskxgC_82

	nop

	:l_lIBHQIAeYcFqNuBC_51
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
	goto/32 :l_ZwRJpnaSpbEwqmZY_52

	nop

	:l_VbczvFPghJlomtvv_17
	if-nez v1, :gl_nkqULUgozpGasluF

	goto/32 :cond_1

	:gl_nkqULUgozpGasluF
	goto/32 :l_SRCifFEwxVQxMbrX_18

	nop

	:l_JGBykOvjKqzLVFlk_9
	if-nez v0, :gl_boETEQpVrqfjOUdc

	goto/32 :cond_9

	:gl_boETEQpVrqfjOUdc
	goto/32 :l_JDDcZuPJXMVBNTSN_10

	nop

	:l_GXgWAEUXnaUjHlmb_87
    check-cast v6, Ljava/util/List;

	goto/32 :l_HeGkMyzkajccogId_88

	nop

	:l_fgStObeGYWNKBoDD_26
    const/4 v5, -0x1

	goto/32 :l_ZYhWdMSkzPGhzwxM_27

	nop

	:l_fqgVqEGuPIOPvUpe_64
    sub-int/2addr v4, v6

	goto/32 :l_ZuCPlknniWciVgLT_65

	nop

	:l_xoBeBsXbHXvgjynK_76
    goto :goto_4

    .line 378
    .end local v6    # "index":I
    :cond_7
	goto/32 :l_nPiOEiPUTCgJSXdQ_77

	nop

	:l_sVKVkZDWuySNuXsl_19
    check-cast v0, [Ljava/lang/StackTraceElement;

	goto/32 :l_CdhciQwuhOerKQRn_20

	nop

	:l_sVUUuDpDVJDeoUeY_45
    const/4 v9, 0x0

    .line 359
    :goto_2
    nop

    .end local v7    # "it":Ljava/lang/StackTraceElement;
    .end local v8    # "$i$a$-indexOfFirst-DebugProbesImpl$enhanceStackTraceWithThreadDumpImpl$indexOfResumeWith$1":I
	goto/32 :l_WjRcCZvFKNMzutao_46

	nop

	:l_sSmXmwAwatSNsNhr_13
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_BUwtiOpsyWTLgTHp_14

	nop

	:l_njnEzYHtWrpCsHpa_12
    goto :goto_0

    :catchall_0
    move-exception v0

	goto/32 :l_sSmXmwAwatSNsNhr_13

	nop

	:l_ZMEEBIuEJHUABzhh_4
	if-lez v0, :gl_JnErMeEmjsPxvycl

	goto/32 :IKpyKOdzQYqnPVry

	:gl_JnErMeEmjsPxvycl	goto/32 :l_nXgOOYQwWGHkkdAN_5

	nop

	:l_nZMwiiagTawLrBTH_47
    goto :goto_3

    .line 660
    :cond_4
	goto/32 :l_SJUGQTyuBRfFIxAH_48

	nop

	:l_gzEMUmoxMwUDaJBM_50
    move v3, v5

    .line 358
    .end local v1    # "$this$indexOfFirst$iv":[Ljava/lang/Object;
    .end local v2    # "$i$f$indexOfFirst":I
    :goto_3
	goto/32 :l_lIBHQIAeYcFqNuBC_51

	nop

	:l_YBzgkqpkYtfSGnkb_74
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 374
	goto/32 :l_znlIUZcUAPNsVoGz_75

	nop

	:l_iPeehanOcrMqZvQC_42
	if-nez v9, :gl_OaIdQNzoiEtMvMzf

	goto/32 :cond_3

	:gl_OaIdQNzoiEtMvMzf
	goto/32 :l_oeOwpIPAmwPJwjjx_43

	nop

	:l_wwmTTvBHSwBbbEKx_84
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_ApfAopODvIcuvfcr_85

	nop

	:l_raKxQNuhOPdZKPpw_30
    const/4 v8, 0x0

    .line 359
    .local v8, "$i$a$-indexOfFirst-DebugProbesImpl$enhanceStackTraceWithThreadDumpImpl$indexOfResumeWith$1":I
	goto/32 :l_ZYlbpQmQczCpBbEo_31

	nop

	:l_HeGkMyzkajccogId_88
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
	goto/32 :l_IAnBjFscyAceqVqe_89

	nop

	:l_xyYnsKlFGCHebpMW_23
    const/4 v2, 0x0

    .line 660
    .local v2, "$i$f$indexOfFirst":I
	goto/32 :l_KWZwVJuotZJaYXGj_24

	nop

	:l_KSaZlnAVCYZeEXdC_71
    move-object v8, v5

	goto/32 :l_jAiIiySwPlMHTIFk_72

	nop

	:l_BMZUUMlPBnsYugMH_79
	if-lt v6, v7, :gl_poynPdanciCrdlkf

	goto/32 :cond_8

	:gl_poynPdanciCrdlkf
    .line 379
	goto/32 :l_lilULAPZSjynwGYh_80

	nop

	:l_RZLmRgYbqXACNcUU_61
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

	goto/32 :l_zPwkcZJKQYxDnqVb_62

	nop

	:l_POhiNWcMhHQsbTDR_34
	if-nez v9, :gl_rrNszPlkUvJKtoJP

	goto/32 :cond_3

	:gl_rrNszPlkUvJKtoJP
    .line 360
	goto/32 :l_PhxXNVEJiPWDvqmI_35

	nop

	:l_ZYlbpQmQczCpBbEo_31
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_CykiyowOCfRCZIfU_32

	nop

.end method

.method private final findContinuationStartIndex(I[Ljava/lang/StackTraceElement;Ljava/util/List;FIBC)V
    .locals 0

	goto/32 :l_xjBpgDckLOBkjbJP_0

	nop

	:l_AHZwwibCYSvDkndg_6
    return-void

	:after_last_instruction

	goto/32 :l_PslQkzBtIWrSruot_7

	nop

	:l_gKWVYwkfUAkLamRg_5
    int-to-double p0, p3

	goto/32 :l_AHZwwibCYSvDkndg_6

	nop

	:l_sdaQSqaaXAKagdUT_3
    mul-int p2, p0, p1

	goto/32 :l_wauTfekNFXEJkvPq_4

	nop

	:l_PslQkzBtIWrSruot_7
	goto/32 :before_first_instruction

	:l_qWEIkzfMAmRJRwkb_2
    const/16 p1, 0xd2

	goto/32 :l_sdaQSqaaXAKagdUT_3

	nop

	:l_wauTfekNFXEJkvPq_4
    add-int p3, p2, p1

	goto/32 :l_gKWVYwkfUAkLamRg_5

	nop

	:l_xjBpgDckLOBkjbJP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GkbXZYornCwivenw_1

	nop

	:l_GkbXZYornCwivenw_1
    const/16 p0, 0x2a

	goto/32 :l_qWEIkzfMAmRJRwkb_2

	nop

.end method

.method private final findContinuationStartIndex(I[Ljava/lang/StackTraceElement;Ljava/util/List;CFIB)V
    .locals 0

	goto/32 :l_sJrgDFYiVEuJzPwx_0

	nop

	:l_XBHLzMwsjoCjMSVp_2
    const/16 p1, 0xd2

	goto/32 :l_QtkZeURCvCLjBYvM_3

	nop

	:l_habtwyFhsRvmYVcn_4
    add-int p3, p2, p1

	goto/32 :l_deGPugjwASbNCkuy_5

	nop

	:l_sJrgDFYiVEuJzPwx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LzNpmOkoAoPcKYxn_1

	nop

	:l_cXeAJamiPJhrxCRg_6
    return-void

	:after_last_instruction

	goto/32 :l_NnyFfGYcFDOeSwNe_7

	nop

	:l_LzNpmOkoAoPcKYxn_1
    const/16 p0, 0x2a

	goto/32 :l_XBHLzMwsjoCjMSVp_2

	nop

	:l_QtkZeURCvCLjBYvM_3
    mul-int p2, p0, p1

	goto/32 :l_habtwyFhsRvmYVcn_4

	nop

	:l_NnyFfGYcFDOeSwNe_7
	goto/32 :before_first_instruction

	:l_deGPugjwASbNCkuy_5
    int-to-double p0, p3

	goto/32 :l_cXeAJamiPJhrxCRg_6

	nop

.end method

.method private final findContinuationStartIndex(I[Ljava/lang/StackTraceElement;Ljava/util/List;IFCB)V
    .locals 0

	goto/32 :l_EOCdelaSeugUVXJf_0

	nop

	:l_EOCdelaSeugUVXJf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TesgcKxbaBQzqSnT_1

	nop

	:l_zmWxZjGqswtPgYfL_4
    add-int p3, p2, p1

	goto/32 :l_GpOONvQiTaUQMzmO_5

	nop

	:l_XsGcajaDdOrZXlfY_7
	goto/32 :before_first_instruction

	:l_XEhFpahIkWRgSUNR_2
    const/16 p1, 0xd2

	goto/32 :l_WGJldNHuKdXkdvFO_3

	nop

	:l_GpOONvQiTaUQMzmO_5
    int-to-double p0, p3

	goto/32 :l_GrEBPETETdfpIVVq_6

	nop

	:l_WGJldNHuKdXkdvFO_3
    mul-int p2, p0, p1

	goto/32 :l_zmWxZjGqswtPgYfL_4

	nop

	:l_TesgcKxbaBQzqSnT_1
    const/16 p0, 0x2a

	goto/32 :l_XEhFpahIkWRgSUNR_2

	nop

	:l_GrEBPETETdfpIVVq_6
    return-void

	:after_last_instruction

	goto/32 :l_XsGcajaDdOrZXlfY_7

	nop

.end method

.method private final findContinuationStartIndex(I[Ljava/lang/StackTraceElement;Ljava/util/List;)Lkotlin/Pair;
    .locals 7

	goto/32 :l_CJRlWUgSfBWFVJvD_0

	nop

	:l_zoHQeTYMRhblRUuH_10
    const/4 v3, 0x3

	goto/32 :l_xHyowOlaGpjUgvRJ_11

	nop

	:l_PZvknUBHrnIPMTuW_18
	if-ne v5, v2, :gl_zYOkOwZYxMBKGdFm

	goto/32 :cond_0

	:gl_zYOkOwZYxMBKGdFm
	goto/32 :l_YxXoYzJnyRRrmYLj_19

	nop

	:l_kmShTmArLvdaKFOn_13
    const/4 v4, 0x0

    .line 405
    .local v4, "$i$a$-repeat-DebugProbesImpl$findContinuationStartIndex$1":I
	goto/32 :l_pYOACkNFpIbjlGru_14

	nop

	:l_vmwHKmQYPrfThRhB_2
	add-int v0, v0, v1
	goto/32 :l_eKseFPqTcVOcWoMZ_3

	nop

	:l_TRLbgYSsXysPGpEL_28
    return-object v0

	:after_last_instruction

	goto/32 :l_cnQsFmPCTkgLmuHw_29

	nop

	:l_IxnfiVtnmlvWEnLD_15
    add-int/lit8 v6, p1, -0x1

	goto/32 :l_XOjluJqoEBnvmJfa_16

	nop

	:l_KWNcyqStspXhEsXD_27
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

	goto/32 :l_TRLbgYSsXysPGpEL_28

	nop

	:l_sqRjUdMFTqGhsvRM_7
    const/4 v0, 0x0

	goto/32 :l_hOmXNJXsPtTfgUQy_8

	nop

	:l_duxStvFIgUTGFyVs_21
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

	goto/32 :l_sHtqeomgqJTJYFHL_22

	nop

	:l_CxNFukkARGbfPSek_23
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_ZbgidImGVGZwzUMr_24

	nop

	:l_OtrSRlhVAsEXFwsq_6
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
	goto/32 :l_sqRjUdMFTqGhsvRM_7

	nop

	:l_QYTbbrPCHyoEHSWv_5
	goto/32 :EGBjBnxcVKkAXVsW
	:ybgviJhrpfkXGDDQ
	:oAvwEwltFmzhowaZ

	goto/32 :l_OtrSRlhVAsEXFwsq_6

	nop

	:l_JDpAyaNMOgOGTyDo_17
    invoke-direct {v5, v6, p2, p3}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->findIndexOfFrame(I[Ljava/lang/StackTraceElement;Ljava/util/List;)I

    move-result v5

    .line 406
    .local v5, "result":I
	goto/32 :l_PZvknUBHrnIPMTuW_18

	nop

	:l_ZIejjByxUkJxcqvg_25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_CdPuoMTXbTNuQMxj_26

	nop

	:l_pYOACkNFpIbjlGru_14
    sget-object v5, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

	goto/32 :l_IxnfiVtnmlvWEnLD_15

	nop

	:l_jbXjzkkzsBGRJQmV_12
    move v3, v1

    .local v3, "it":I
	goto/32 :l_kmShTmArLvdaKFOn_13

	nop

	:l_YxXoYzJnyRRrmYLj_19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_DsmUILbacGUABPBo_20

	nop

	:l_DsmUILbacGUABPBo_20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_duxStvFIgUTGFyVs_21

	nop

	:l_eKseFPqTcVOcWoMZ_3
	rem-int v0, v0, v1
	goto/32 :l_pkIBdgYhaasVhVJa_4

	nop

	:l_hOmXNJXsPtTfgUQy_8
    move v1, v0

    :goto_0
	goto/32 :l_YYiePSpaFfQdEwMC_9

	nop

	:l_yttNfmNHkmsbCZvy_30
	goto/32 :oAvwEwltFmzhowaZ
	:l_pkIBdgYhaasVhVJa_4
	if-lez v0, :gl_vcrXMoeqJvTRMRLj

	goto/32 :ybgviJhrpfkXGDDQ

	:gl_vcrXMoeqJvTRMRLj	goto/32 :l_QYTbbrPCHyoEHSWv_5

	nop

	:l_cnQsFmPCTkgLmuHw_29
	goto/32 :before_first_instruction

	:EGBjBnxcVKkAXVsW
	goto/32 :l_yttNfmNHkmsbCZvy_30

	nop

	:l_ZbgidImGVGZwzUMr_24
    goto :goto_0

    .line 408
    :cond_1
	goto/32 :l_ZIejjByxUkJxcqvg_25

	nop

	:l_CJRlWUgSfBWFVJvD_0
	const v0, 24
	goto/32 :l_OyruoCmEdbvgooVj_1

	nop

	:l_OyruoCmEdbvgooVj_1
	const v1, 13
	goto/32 :l_vmwHKmQYPrfThRhB_2

	nop

	:l_xHyowOlaGpjUgvRJ_11
	if-lt v1, v3, :gl_SrCQdWDnUXoQENay

	goto/32 :cond_1

	:gl_SrCQdWDnUXoQENay
	goto/32 :l_jbXjzkkzsBGRJQmV_12

	nop

	:l_XOjluJqoEBnvmJfa_16
    sub-int/2addr v6, v3

	goto/32 :l_JDpAyaNMOgOGTyDo_17

	nop

	:l_YYiePSpaFfQdEwMC_9
    const/4 v2, -0x1

	goto/32 :l_zoHQeTYMRhblRUuH_10

	nop

	:l_sHtqeomgqJTJYFHL_22
    return-object v0

    .line 407
    :cond_0
    nop

    .line 404
    .end local v3    # "it":I
    .end local v4    # "$i$a$-repeat-DebugProbesImpl$findContinuationStartIndex$1":I
    .end local v5    # "result":I
	goto/32 :l_CxNFukkARGbfPSek_23

	nop

	:l_CdPuoMTXbTNuQMxj_26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_KWNcyqStspXhEsXD_27

	nop

.end method

.method private final findIndexOfFrame(I[Ljava/lang/StackTraceElement;Ljava/util/List;SFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_jMPwnDNRoKiFTics_0

	nop

	:l_jMPwnDNRoKiFTics_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bSFXVRNARGjFnBGg_1

	nop

	:l_bSFXVRNARGjFnBGg_1
    const/16 p0, 0x2a

	goto/32 :l_lqufWkAufGsmXOBT_2

	nop

	:l_CATrnuBsdmhnsccA_3
    mul-int p2, p0, p1

	goto/32 :l_PhZqrJcdEoQPZPJE_4

	nop

	:l_OBsIqctTaAjTMVUp_5
    int-to-double p0, p3

	goto/32 :l_YrWgxEmTASHGimjl_6

	nop

	:l_lqufWkAufGsmXOBT_2
    const/16 p1, 0xd2

	goto/32 :l_CATrnuBsdmhnsccA_3

	nop

	:l_YrWgxEmTASHGimjl_6
    return-void

	:after_last_instruction

	goto/32 :l_krHUrnBnVydmNPrQ_7

	nop

	:l_krHUrnBnVydmNPrQ_7
	goto/32 :before_first_instruction

	:l_PhZqrJcdEoQPZPJE_4
    add-int p3, p2, p1

	goto/32 :l_OBsIqctTaAjTMVUp_5

	nop

.end method

.method private final findIndexOfFrame(I[Ljava/lang/StackTraceElement;Ljava/util/List;Ljava/lang/String;SFB)V
    .locals 0

	goto/32 :l_TvbTEmsUGGLlntYa_0

	nop

	:l_TvbTEmsUGGLlntYa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cDOTbqyWuMOeMEyz_1

	nop

	:l_WetCXBUPmnUbPKJk_5
    int-to-double p0, p3

	goto/32 :l_UGDENYBJrpmVerDX_6

	nop

	:l_UGDENYBJrpmVerDX_6
    return-void

	:after_last_instruction

	goto/32 :l_QsILCOorQegBlNEz_7

	nop

	:l_eHJgTOwpiwgMwWdj_3
    mul-int p2, p0, p1

	goto/32 :l_WIMYaWcXsQRipaAv_4

	nop

	:l_cDOTbqyWuMOeMEyz_1
    const/16 p0, 0x2a

	goto/32 :l_QOUmeQigDqrhCGMN_2

	nop

	:l_WIMYaWcXsQRipaAv_4
    add-int p3, p2, p1

	goto/32 :l_WetCXBUPmnUbPKJk_5

	nop

	:l_QsILCOorQegBlNEz_7
	goto/32 :before_first_instruction

	:l_QOUmeQigDqrhCGMN_2
    const/16 p1, 0xd2

	goto/32 :l_eHJgTOwpiwgMwWdj_3

	nop

.end method

.method private final findIndexOfFrame(I[Ljava/lang/StackTraceElement;Ljava/util/List;FLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_EREaiNIRpIaKceao_0

	nop

	:l_uZTdWklayZfVMokA_5
    int-to-double p0, p3

	goto/32 :l_ntBqzcPAzyhINFdl_6

	nop

	:l_ntBqzcPAzyhINFdl_6
    return-void

	:after_last_instruction

	goto/32 :l_cCTKEImSvkSwnZPR_7

	nop

	:l_EREaiNIRpIaKceao_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lGfhdlyVXGzhCTVB_1

	nop

	:l_MHyvXImNDjUcnbVm_2
    const/16 p1, 0xd2

	goto/32 :l_fSKPmzFgaFdDkrOQ_3

	nop

	:l_cCTKEImSvkSwnZPR_7
	goto/32 :before_first_instruction

	:l_fSKPmzFgaFdDkrOQ_3
    mul-int p2, p0, p1

	goto/32 :l_pnGOkeBBolmyYJBK_4

	nop

	:l_lGfhdlyVXGzhCTVB_1
    const/16 p0, 0x2a

	goto/32 :l_MHyvXImNDjUcnbVm_2

	nop

	:l_pnGOkeBBolmyYJBK_4
    add-int p3, p2, p1

	goto/32 :l_uZTdWklayZfVMokA_5

	nop

.end method

.method private final findIndexOfFrame(I[Ljava/lang/StackTraceElement;Ljava/util/List;)I
    .locals 11

	goto/32 :l_WYSyWTGdQopEATxR_0

	nop

	:l_WYSyWTGdQopEATxR_0
	const v0, 32
	goto/32 :l_qEsxhwrxStfGNvoG_1

	nop

	:l_AHzoSyQvTZOmQrrU_40
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_PJZfoNTeHHHLyeJK_41

	nop

	:l_bxBOvIIrUyRMuIWl_7
    invoke-static {p2, p1}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WEaaLlkUPueDIrZm_8

	nop

	:l_YdeQrsvUYbwJZMEm_38
    move v1, v4

	goto/32 :l_DzGtBqpTnVLNGJza_39

	nop

	:l_qDEPscJsUelFWELZ_26
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_HsYzUVjZyjmAGJUQ_27

	nop

	:l_MIVhFwZqgjwJhwyJ_13
    const/4 v3, 0x0

    .line 666
    .local v3, "$i$f$indexOfFirst":I
	goto/32 :l_YNUCHLVJNWVPWKKZ_14

	nop

	:l_MYeHnUCsrbSomVTp_20
    check-cast v7, Ljava/lang/StackTraceElement;

    .local v7, "it":Ljava/lang/StackTraceElement;
	goto/32 :l_GNXyeCVDquiJmOjb_21

	nop

	:l_xREyVqTUDrwjxpAb_23
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v10

	goto/32 :l_YivfPybJKkpPrmNy_24

	nop

	:l_FNptwJIWwBXFPYVl_28
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_UAChfDqCcyusydXi_29

	nop

	:l_UAChfDqCcyusydXi_29
	if-nez v9, :gl_HlrBBzfdohFYNUOS

	goto/32 :cond_1

	:gl_HlrBBzfdohFYNUOS
    .line 422
	goto/32 :l_LMqbjkcAfTpzPTNE_30

	nop

	:l_hZZAgpHvIvFtsKAq_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

	goto/32 :l_dNPeMMNyGzPGLVnu_17

	nop

	:l_NPduAqFVXTCaBDId_10
	if-eqz v0, :gl_jMlSTLQddnZfwECD

	goto/32 :cond_0

	:gl_jMlSTLQddnZfwECD
    .line 417
	goto/32 :l_taGveGMSDivTUule_11

	nop

	:l_LMqbjkcAfTpzPTNE_30
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_NDEUHYNDxhEWcUCo_31

	nop

	:l_HsYzUVjZyjmAGJUQ_27
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v10

	goto/32 :l_FNptwJIWwBXFPYVl_28

	nop

	:l_SIFHKMZhzyoAgYdw_35
    goto :goto_1

    :cond_1
	goto/32 :l_KXRsjTeEMwYiFJbt_36

	nop

	:l_PJZfoNTeHHHLyeJK_41
    goto :goto_0

    .line 672
    :cond_3
    nop

    .line 419
    .end local v2    # "$this$indexOfFirst$iv":Ljava/util/List;
    .end local v3    # "$i$f$indexOfFirst":I
    .end local v4    # "index$iv":I
    :goto_2
	goto/32 :l_pLgYznrJyuBGlsMk_42

	nop

	:l_oEDSbWZaQbvZpVRj_34
    const/4 v9, 0x1

	goto/32 :l_SIFHKMZhzyoAgYdw_35

	nop

	:l_ysYNLmkKtwxwrlzl_6
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
	goto/32 :l_bxBOvIIrUyRMuIWl_7

	nop

	:l_LAfrVYtUCxXJmatN_44
	goto/32 :gOFsgNHgdtbfAZRp
	:l_BcvZUjisJWFxqzoR_22
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_xREyVqTUDrwjxpAb_23

	nop

	:l_taGveGMSDivTUule_11
    return v1

    .line 419
    .local v0, "continuationFrame":Ljava/lang/StackTraceElement;
    :cond_0
	goto/32 :l_IEJsKzcbIKvjzGCd_12

	nop

	:l_dNPeMMNyGzPGLVnu_17
	if-nez v6, :gl_TMxGtfTKIukyHdMg

	goto/32 :cond_3

	:gl_TMxGtfTKIukyHdMg
	goto/32 :l_xZXBfSmkyrlJmJGi_18

	nop

	:l_qWAYvnjaHFThTONl_25
	if-nez v9, :gl_KGbsAEYhtSmaGOkb

	goto/32 :cond_1

	:gl_KGbsAEYhtSmaGOkb
    .line 421
	goto/32 :l_qDEPscJsUelFWELZ_26

	nop

	:l_moqwNrfMOVLcTnFR_2
	add-int v0, v0, v1
	goto/32 :l_XDrYRTtHKcLOGFaZ_3

	nop

	:l_TZjBnJMLPBiWSjLu_32
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_UwwvngkIZzhOQaaI_33

	nop

	:l_NDEUHYNDxhEWcUCo_31
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v10

	goto/32 :l_TZjBnJMLPBiWSjLu_32

	nop

	:l_GNXyeCVDquiJmOjb_21
    const/4 v8, 0x0

    .line 420
    .local v8, "$i$a$-indexOfFirst-DebugProbesImpl$findIndexOfFrame$1":I
	goto/32 :l_BcvZUjisJWFxqzoR_22

	nop

	:l_pLgYznrJyuBGlsMk_42
    return v1

	:after_last_instruction

	goto/32 :l_OHinVMJQbldtmgUJ_43

	nop

	:l_UwwvngkIZzhOQaaI_33
	if-nez v9, :gl_oxwNKTLTPrGKPAXa

	goto/32 :cond_1

	:gl_oxwNKTLTPrGKPAXa
	goto/32 :l_oEDSbWZaQbvZpVRj_34

	nop

	:l_WEaaLlkUPueDIrZm_8
    check-cast v0, Ljava/lang/StackTraceElement;

	goto/32 :l_BvTVZiKLeGrOzhaF_9

	nop

	:l_KXRsjTeEMwYiFJbt_36
    const/4 v9, 0x0

    .line 420
    :goto_1
    nop

    .end local v7    # "it":Ljava/lang/StackTraceElement;
    .end local v8    # "$i$a$-indexOfFirst-DebugProbesImpl$findIndexOfFrame$1":I
	goto/32 :l_tqLsqmnvRhAdSuCD_37

	nop

	:l_tqLsqmnvRhAdSuCD_37
	if-nez v9, :gl_yoBedtAwVcnjBegi

	goto/32 :cond_2

	:gl_yoBedtAwVcnjBegi
    .line 669
	goto/32 :l_YdeQrsvUYbwJZMEm_38

	nop

	:l_IEJsKzcbIKvjzGCd_12
    move-object v2, p3

    .local v2, "$this$indexOfFirst$iv":Ljava/util/List;
	goto/32 :l_MIVhFwZqgjwJhwyJ_13

	nop

	:l_BvTVZiKLeGrOzhaF_9
    const/4 v1, -0x1

	goto/32 :l_NPduAqFVXTCaBDId_10

	nop

	:l_IIsmUuxeGGhlcMbV_15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
	goto/32 :l_hZZAgpHvIvFtsKAq_16

	nop

	:l_XDrYRTtHKcLOGFaZ_3
	rem-int v0, v0, v1
	goto/32 :l_nsTxoRSVjlxYYuEI_4

	nop

	:l_nsTxoRSVjlxYYuEI_4
	if-lez v0, :gl_VankPWApuGNQmryY

	goto/32 :GyGDQySeUmVOBEtc

	:gl_VankPWApuGNQmryY	goto/32 :l_GZEDywRtjrlzZXnJ_5

	nop

	:l_YNUCHLVJNWVPWKKZ_14
    const/4 v4, 0x0

    .line 667
    .local v4, "index$iv":I
	goto/32 :l_IIsmUuxeGGhlcMbV_15

	nop

	:l_GZEDywRtjrlzZXnJ_5
	goto/32 :FUGXKBvbneZqzkjM
	:GyGDQySeUmVOBEtc
	:gOFsgNHgdtbfAZRp

	goto/32 :l_ysYNLmkKtwxwrlzl_6

	nop

	:l_xZXBfSmkyrlJmJGi_18
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 668
    .local v6, "item$iv":Ljava/lang/Object;
	goto/32 :l_qcjatuaqycLwuhLo_19

	nop

	:l_qEsxhwrxStfGNvoG_1
	const v1, 25
	goto/32 :l_moqwNrfMOVLcTnFR_2

	nop

	:l_DzGtBqpTnVLNGJza_39
    goto :goto_2

    .line 670
    :cond_2
    nop

    .end local v6    # "item$iv":Ljava/lang/Object;
	goto/32 :l_AHzoSyQvTZOmQrrU_40

	nop

	:l_YivfPybJKkpPrmNy_24
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_qWAYvnjaHFThTONl_25

	nop

	:l_qcjatuaqycLwuhLo_19
    move-object v7, v6

	goto/32 :l_MYeHnUCsrbSomVTp_20

	nop

	:l_OHinVMJQbldtmgUJ_43
	goto/32 :before_first_instruction

	:FUGXKBvbneZqzkjM
	goto/32 :l_LAfrVYtUCxXJmatN_44

	nop

.end method

.method private final getCapturedCoroutines(Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_sPsStEfXRkPmXYYd_0

	nop

	:l_hQBlFEewyWVlkIos_1
    const/16 p0, 0x2a

	goto/32 :l_kKUHFEtmPvfQCqho_2

	nop

	:l_SJSTjCeovXQhKmGT_5
    int-to-double p0, p3

	goto/32 :l_HLlrFQUpHkxRtoiI_6

	nop

	:l_kKUHFEtmPvfQCqho_2
    const/16 p1, 0xd2

	goto/32 :l_FtQGWbTFJnsXAsqQ_3

	nop

	:l_FtQGWbTFJnsXAsqQ_3
    mul-int p2, p0, p1

	goto/32 :l_paaUtVTewCRTHUbF_4

	nop

	:l_HLlrFQUpHkxRtoiI_6
    return-void

	:after_last_instruction

	goto/32 :l_VTzfkVzByDksWGJq_7

	nop

	:l_VTzfkVzByDksWGJq_7
	goto/32 :before_first_instruction

	:l_paaUtVTewCRTHUbF_4
    add-int p3, p2, p1

	goto/32 :l_SJSTjCeovXQhKmGT_5

	nop

	:l_sPsStEfXRkPmXYYd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hQBlFEewyWVlkIos_1

	nop

.end method

.method private final getCapturedCoroutines(FSBLjava/lang/String;)V
    .locals 0

	goto/32 :l_FUbtttDEdhLYAIGK_0

	nop

	:l_dTHBCPpBRHFsTpli_5
    int-to-double p0, p3

	goto/32 :l_RNzIouKBBcGKvKFD_6

	nop

	:l_jDAqTQyjrmxUVJNo_2
    const/16 p1, 0xd2

	goto/32 :l_FKYOVCIQQhvWEMvW_3

	nop

	:l_FUbtttDEdhLYAIGK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aPIsyYbsqCBNuTfL_1

	nop

	:l_ipYalLONeLVFtUeH_4
    add-int p3, p2, p1

	goto/32 :l_dTHBCPpBRHFsTpli_5

	nop

	:l_aPIsyYbsqCBNuTfL_1
    const/16 p0, 0x2a

	goto/32 :l_jDAqTQyjrmxUVJNo_2

	nop

	:l_RNzIouKBBcGKvKFD_6
    return-void

	:after_last_instruction

	goto/32 :l_HAXiGOWWgUvAxXky_7

	nop

	:l_FKYOVCIQQhvWEMvW_3
    mul-int p2, p0, p1

	goto/32 :l_ipYalLONeLVFtUeH_4

	nop

	:l_HAXiGOWWgUvAxXky_7
	goto/32 :before_first_instruction

.end method

.method private final getCapturedCoroutines(SFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_vuxoXCxpiofUsrbG_0

	nop

	:l_iSBvblXqKHjPueum_7
	goto/32 :before_first_instruction

	:l_tFdoSubznZlvJdzy_1
    const/16 p0, 0x2a

	goto/32 :l_RpgsCYKIsYXrUMqV_2

	nop

	:l_vuxoXCxpiofUsrbG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tFdoSubznZlvJdzy_1

	nop

	:l_pVNyRUugHWXbMPse_4
    add-int p3, p2, p1

	goto/32 :l_ORKcUndSiHCZpMwc_5

	nop

	:l_nLdnKvvjUCGawAxA_6
    return-void

	:after_last_instruction

	goto/32 :l_iSBvblXqKHjPueum_7

	nop

	:l_ORKcUndSiHCZpMwc_5
    int-to-double p0, p3

	goto/32 :l_nLdnKvvjUCGawAxA_6

	nop

	:l_RpgsCYKIsYXrUMqV_2
    const/16 p1, 0xd2

	goto/32 :l_MPJTaycPhmUNBAUj_3

	nop

	:l_MPJTaycPhmUNBAUj_3
    mul-int p2, p0, p1

	goto/32 :l_pVNyRUugHWXbMPse_4

	nop

.end method

.method private final getCapturedCoroutines()Ljava/util/Set;
    .locals 1

	goto/32 :l_HboOcBVJnxgHCbmQ_0

	nop

	:l_HboOcBVJnxgHCbmQ_0
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
	goto/32 :l_RxVCnOSfzXzkDfhQ_1

	nop

	:l_xojLJgNbzMsWCjJv_4
	goto/32 :before_first_instruction

	:l_qBtMqfXEIBhbCYie_3
    return-object v0

	:after_last_instruction

	goto/32 :l_xojLJgNbzMsWCjJv_4

	nop

	:l_RxVCnOSfzXzkDfhQ_1
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->capturedCoroutinesMap:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_qAVflFMrSqyXtXCF_2

	nop

	:l_qAVflFMrSqyXtXCF_2
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->keySet()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_qBtMqfXEIBhbCYie_3

	nop

.end method

.method private final getDebugString(Lkotlinx/coroutines/Job;ZISLjava/lang/String;)V
    .locals 0

	goto/32 :l_FGHWgNpHmXMdxWbo_0

	nop

	:l_urBHpCRMMCDGODvt_3
    mul-int p2, p0, p1

	goto/32 :l_TJmzEteoxBmafExs_4

	nop

	:l_RDCFXbuCZRVYQUKC_6
    return-void

	:after_last_instruction

	goto/32 :l_xggkOkQvphtUsVan_7

	nop

	:l_xggkOkQvphtUsVan_7
	goto/32 :before_first_instruction

	:l_PiqCRqRBquKOarQi_5
    int-to-double p0, p3

	goto/32 :l_RDCFXbuCZRVYQUKC_6

	nop

	:l_TJmzEteoxBmafExs_4
    add-int p3, p2, p1

	goto/32 :l_PiqCRqRBquKOarQi_5

	nop

	:l_ZQJYyjyUQQcxpBrt_2
    const/16 p1, 0xd2

	goto/32 :l_urBHpCRMMCDGODvt_3

	nop

	:l_xlvUgfaPXKhZWfzW_1
    const/16 p0, 0x2a

	goto/32 :l_ZQJYyjyUQQcxpBrt_2

	nop

	:l_FGHWgNpHmXMdxWbo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xlvUgfaPXKhZWfzW_1

	nop

.end method

.method private final getDebugString(Lkotlinx/coroutines/Job;ZSILjava/lang/String;)V
    .locals 0

	goto/32 :l_flFsRdekMcDckFfu_0

	nop

	:l_klkhYehlspUvVpwb_4
    add-int p3, p2, p1

	goto/32 :l_RHclDnQSfIjswIgT_5

	nop

	:l_RHclDnQSfIjswIgT_5
    int-to-double p0, p3

	goto/32 :l_jlTGUhqMuRwnyYEN_6

	nop

	:l_hPkobeFIqVjiwlve_2
    const/16 p1, 0xd2

	goto/32 :l_fJuWBoSMQtlTlOlL_3

	nop

	:l_flFsRdekMcDckFfu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XCwEVWEoTEdvLOgo_1

	nop

	:l_ycCbvKuyqjGxmAVr_7
	goto/32 :before_first_instruction

	:l_fJuWBoSMQtlTlOlL_3
    mul-int p2, p0, p1

	goto/32 :l_klkhYehlspUvVpwb_4

	nop

	:l_XCwEVWEoTEdvLOgo_1
    const/16 p0, 0x2a

	goto/32 :l_hPkobeFIqVjiwlve_2

	nop

	:l_jlTGUhqMuRwnyYEN_6
    return-void

	:after_last_instruction

	goto/32 :l_ycCbvKuyqjGxmAVr_7

	nop

.end method

.method private final getDebugString(Lkotlinx/coroutines/Job;IZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_OUHQRVmGWswzLLQx_0

	nop

	:l_LmuTfUBDLYghxrzA_2
    const/16 p1, 0xd2

	goto/32 :l_ldkofKGPphPhrOxH_3

	nop

	:l_OUHQRVmGWswzLLQx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NwjdMzSqQZitbFWK_1

	nop

	:l_sCZhjJoyfooeGsgd_5
    int-to-double p0, p3

	goto/32 :l_CzqgQptXgCrYjWyL_6

	nop

	:l_NwjdMzSqQZitbFWK_1
    const/16 p0, 0x2a

	goto/32 :l_LmuTfUBDLYghxrzA_2

	nop

	:l_tOGyBxgxgjfLIVEm_7
	goto/32 :before_first_instruction

	:l_ldkofKGPphPhrOxH_3
    mul-int p2, p0, p1

	goto/32 :l_GbEZfmdZHSMBbvaT_4

	nop

	:l_GbEZfmdZHSMBbvaT_4
    add-int p3, p2, p1

	goto/32 :l_sCZhjJoyfooeGsgd_5

	nop

	:l_CzqgQptXgCrYjWyL_6
    return-void

	:after_last_instruction

	goto/32 :l_tOGyBxgxgjfLIVEm_7

	nop

.end method

.method private final getDebugString(Lkotlinx/coroutines/Job;)Ljava/lang/String;
    .locals 1

	goto/32 :l_mLChZaVGVJBaDzem_0

	nop

	:l_TFKWfsmdugZUCBFR_6
    goto :goto_0

    :cond_0
	goto/32 :l_emxbNUuSOLpIWuQH_7

	nop

	:l_pOmEENGtJUPTQvQq_5
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->toDebugString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_TFKWfsmdugZUCBFR_6

	nop

	:l_uOfkGFccIkGOwGDZ_8
    return-object v0

	:after_last_instruction

	goto/32 :l_rsLFEFKnHOJyAkwi_9

	nop

	:l_emxbNUuSOLpIWuQH_7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
	goto/32 :l_uOfkGFccIkGOwGDZ_8

	nop

	:l_FAyWrgcDcdqCwNYQ_2
	if-nez v0, :gl_vlvEePWxZEIiijnH

	goto/32 :cond_0

	:gl_vlvEePWxZEIiijnH
	goto/32 :l_wODMgawLdBBHnIrm_3

	nop

	:l_rsLFEFKnHOJyAkwi_9
	goto/32 :before_first_instruction

	:l_mLChZaVGVJBaDzem_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$debugString"    # Lkotlinx/coroutines/Job;

    .line 147
	goto/32 :l_rkJZejicSTjkqHeB_1

	nop

	:l_IPeOPBMVOlhcbKqd_4
    check-cast v0, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_pOmEENGtJUPTQvQq_5

	nop

	:l_wODMgawLdBBHnIrm_3
    move-object v0, p1

	goto/32 :l_IPeOPBMVOlhcbKqd_4

	nop

	:l_rkJZejicSTjkqHeB_1
    instance-of v0, p1, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_FAyWrgcDcdqCwNYQ_2

	nop

.end method

.method private static synthetic getDebugString$annotations(Lkotlinx/coroutines/Job;BZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_tiMGgbbJmArEGaLA_0

	nop

	:l_umvAElVxvArxLSJy_3
    mul-int p2, p0, p1

	goto/32 :l_pgtofbSUuHfimvVQ_4

	nop

	:l_tiMGgbbJmArEGaLA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DRxUVIFGkKHBpoGZ_1

	nop

	:l_gcNgIuTrOgTIySeL_5
    int-to-double p0, p3

	goto/32 :l_pWChsueTreBdMgDC_6

	nop

	:l_DRxUVIFGkKHBpoGZ_1
    const/16 p0, 0x2a

	goto/32 :l_XxsEMKNvRdQWGMJQ_2

	nop

	:l_XxsEMKNvRdQWGMJQ_2
    const/16 p1, 0xd2

	goto/32 :l_umvAElVxvArxLSJy_3

	nop

	:l_pgtofbSUuHfimvVQ_4
    add-int p3, p2, p1

	goto/32 :l_gcNgIuTrOgTIySeL_5

	nop

	:l_pWChsueTreBdMgDC_6
    return-void

	:after_last_instruction

	goto/32 :l_beCWTLQcVeRrTcFY_7

	nop

	:l_beCWTLQcVeRrTcFY_7
	goto/32 :before_first_instruction

.end method

.method private static synthetic getDebugString$annotations(Lkotlinx/coroutines/Job;BLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_qwlzzQElsksGePoL_0

	nop

	:l_NaLVXUDHcQAJMhvp_1
    const/16 p0, 0x2a

	goto/32 :l_CdDChEDXjObuXQdA_2

	nop

	:l_CdDChEDXjObuXQdA_2
    const/16 p1, 0xd2

	goto/32 :l_ziwQZSyPnSzcohud_3

	nop

	:l_LoigTorLaOdHGgcg_6
    return-void

	:after_last_instruction

	goto/32 :l_BohglTsNidZQNpVU_7

	nop

	:l_uUDmBoVxkeOiGBtD_5
    int-to-double p0, p3

	goto/32 :l_LoigTorLaOdHGgcg_6

	nop

	:l_ziwQZSyPnSzcohud_3
    mul-int p2, p0, p1

	goto/32 :l_UqtldHQxnvgsMDYe_4

	nop

	:l_UqtldHQxnvgsMDYe_4
    add-int p3, p2, p1

	goto/32 :l_uUDmBoVxkeOiGBtD_5

	nop

	:l_qwlzzQElsksGePoL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NaLVXUDHcQAJMhvp_1

	nop

	:l_BohglTsNidZQNpVU_7
	goto/32 :before_first_instruction

.end method

.method private static synthetic getDebugString$annotations(Lkotlinx/coroutines/Job;SLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_HDGzTvCGCJtgzEoN_0

	nop

	:l_moIBWmUrOibcePDL_1
    const/16 p0, 0x2a

	goto/32 :l_DYMxKaLQtLFGYlgs_2

	nop

	:l_HDGzTvCGCJtgzEoN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_moIBWmUrOibcePDL_1

	nop

	:l_rauOsJOpnSuNKcyS_5
    int-to-double p0, p3

	goto/32 :l_EWyERIxesoMnLTaG_6

	nop

	:l_pRaDOTglOcssdLwQ_4
    add-int p3, p2, p1

	goto/32 :l_rauOsJOpnSuNKcyS_5

	nop

	:l_EWyERIxesoMnLTaG_6
    return-void

	:after_last_instruction

	goto/32 :l_CrBLeeIOvxhqcrUw_7

	nop

	:l_DRXtnWDkwQYjiWHp_3
    mul-int p2, p0, p1

	goto/32 :l_pRaDOTglOcssdLwQ_4

	nop

	:l_CrBLeeIOvxhqcrUw_7
	goto/32 :before_first_instruction

	:l_DYMxKaLQtLFGYlgs_2
    const/16 p1, 0xd2

	goto/32 :l_DRXtnWDkwQYjiWHp_3

	nop

.end method

.method private static synthetic getDebugString$annotations(Lkotlinx/coroutines/Job;)V
    .locals 0

	goto/32 :l_vKRKZvZgFPANAjow_0

	nop

	:l_MitCNBYxQhuOJqGv_2
	goto/32 :before_first_instruction

	:l_vKRKZvZgFPANAjow_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sJqRIsXbzxbBgscm_1

	nop

	:l_sJqRIsXbzxbBgscm_1
    return-void

	:after_last_instruction

	goto/32 :l_MitCNBYxQhuOJqGv_2

	nop

.end method

.method private final getDynamicAttach(SLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_ddDGTwJpMZoYqZzt_0

	nop

	:l_ONpEbERQEvBOUjji_3
    mul-int p2, p0, p1

	goto/32 :l_qvpbOwulYHbUMiIs_4

	nop

	:l_nfduzhbzfriEWkxd_5
    int-to-double p0, p3

	goto/32 :l_fEXQrTMxUztJnTfV_6

	nop

	:l_qvpbOwulYHbUMiIs_4
    add-int p3, p2, p1

	goto/32 :l_nfduzhbzfriEWkxd_5

	nop

	:l_wofqZvWmskdPqytp_1
    const/16 p0, 0x2a

	goto/32 :l_ZRunPCwYUUtQfxZG_2

	nop

	:l_ddDGTwJpMZoYqZzt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wofqZvWmskdPqytp_1

	nop

	:l_fEXQrTMxUztJnTfV_6
    return-void

	:after_last_instruction

	goto/32 :l_XVMAFUPwrChZogzY_7

	nop

	:l_ZRunPCwYUUtQfxZG_2
    const/16 p1, 0xd2

	goto/32 :l_ONpEbERQEvBOUjji_3

	nop

	:l_XVMAFUPwrChZogzY_7
	goto/32 :before_first_instruction

.end method

.method private final getDynamicAttach(CLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_oPzwWhwisCuZEiPk_0

	nop

	:l_rlFREaxXoyXowrFk_3
    mul-int p2, p0, p1

	goto/32 :l_aGGScPtHguFtWdwb_4

	nop

	:l_jFuyctDmidzxgHwe_7
	goto/32 :before_first_instruction

	:l_mEClrVsLAqxhQgVq_2
    const/16 p1, 0xd2

	goto/32 :l_rlFREaxXoyXowrFk_3

	nop

	:l_aGGScPtHguFtWdwb_4
    add-int p3, p2, p1

	goto/32 :l_bLPTHjwnaQQuNFQC_5

	nop

	:l_bLPTHjwnaQQuNFQC_5
    int-to-double p0, p3

	goto/32 :l_MkPlFqRTVvTncRAf_6

	nop

	:l_MkPlFqRTVvTncRAf_6
    return-void

	:after_last_instruction

	goto/32 :l_jFuyctDmidzxgHwe_7

	nop

	:l_oPzwWhwisCuZEiPk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_toRQKAlJwulsQJYy_1

	nop

	:l_toRQKAlJwulsQJYy_1
    const/16 p0, 0x2a

	goto/32 :l_mEClrVsLAqxhQgVq_2

	nop

.end method

.method private final getDynamicAttach(SCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_fyLVByeQFeSJYXYm_0

	nop

	:l_upAFfMrWKJrzaXEt_6
    return-void

	:after_last_instruction

	goto/32 :l_FYtIsVyehiNIHXpW_7

	nop

	:l_UBgbxIuhnpGxMqts_2
    const/16 p1, 0xd2

	goto/32 :l_WlaEwXfWAXBifxGH_3

	nop

	:l_FYtIsVyehiNIHXpW_7
	goto/32 :before_first_instruction

	:l_lLiwAlLGaBAnKyqO_5
    int-to-double p0, p3

	goto/32 :l_upAFfMrWKJrzaXEt_6

	nop

	:l_WlaEwXfWAXBifxGH_3
    mul-int p2, p0, p1

	goto/32 :l_ixWnuzWStqqRVEsv_4

	nop

	:l_mLrkVbhPApwTSwmS_1
    const/16 p0, 0x2a

	goto/32 :l_UBgbxIuhnpGxMqts_2

	nop

	:l_ixWnuzWStqqRVEsv_4
    add-int p3, p2, p1

	goto/32 :l_lLiwAlLGaBAnKyqO_5

	nop

	:l_fyLVByeQFeSJYXYm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mLrkVbhPApwTSwmS_1

	nop

.end method

.method private final getDynamicAttach()Lkotlin/jvm/functions/Function1;
    .locals 6

	goto/32 :l_uvIGBKcnczSOxRhe_0

	nop

	:l_JvgbUUekHtsRWTCE_11
	if-nez v1, :gl_jHeQMQURdOBqHlEq

	goto/32 :cond_1

	:gl_jHeQMQURdOBqHlEq
	goto/32 :l_ZuQUGDeQoZKkGjFg_12

	nop

	:l_OAsxgZHmQYJslGDG_4
	if-lez v0, :gl_riXgqmiGMzrttLKR

	goto/32 :sLDNgXHeiPYidLGr

	:gl_riXgqmiGMzrttLKR	goto/32 :l_bYagvYXnXddgDpEk_5

	nop

	:l_cIjkfJQIqmzWjvjm_13
    check-cast v0, Lkotlin/jvm/functions/Function1;

	goto/32 :l_qbTRYydOQrZVMLbx_14

	nop

	:l_qCEraarJjEzQFZvA_8
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pKZMlanjexEdcclM_9

	nop

	:l_MyfUxgdfUHVmfDtR_3
	rem-int v0, v0, v1
	goto/32 :l_OAsxgZHmQYJslGDG_4

	nop

	:l_bYagvYXnXddgDpEk_5
	goto/32 :HVHTMXFTkjYrkCTN
	:sLDNgXHeiPYidLGr
	:GERSIrObatyUHsMl

	goto/32 :l_dQZGPfzdBVUGuJxU_6

	nop

	:l_tqOZWroRkblDItHO_2
	add-int v0, v0, v1
	goto/32 :l_MyfUxgdfUHVmfDtR_3

	nop

	:l_pKZMlanjexEdcclM_9
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 66
    :goto_0
	goto/32 :l_CaKGEbDuFwmBLPiH_10

	nop

	:l_dQZGPfzdBVUGuJxU_6
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

	goto/32 :l_RKTXeIejzDOirfzT_7

	nop

	:l_RKTXeIejzDOirfzT_7
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_qCEraarJjEzQFZvA_8

	nop

	:l_qbTRYydOQrZVMLbx_14
    return-object v0

	:after_last_instruction

	goto/32 :l_HmTnMwckvfrYMoee_15

	nop

	:l_xlyrzmhHIVOtmyxH_16
	goto/32 :GERSIrObatyUHsMl
	:l_HmTnMwckvfrYMoee_15
	goto/32 :before_first_instruction

	:HVHTMXFTkjYrkCTN
	goto/32 :l_xlyrzmhHIVOtmyxH_16

	nop

	:l_PXWsTVxspOTTozRq_1
	const v1, 22
	goto/32 :l_tqOZWroRkblDItHO_2

	nop

	:l_uvIGBKcnczSOxRhe_0
	const v0, 19
	goto/32 :l_PXWsTVxspOTTozRq_1

	nop

	:l_ZuQUGDeQoZKkGjFg_12
    const/4 v0, 0x0

    :cond_1
	goto/32 :l_cIjkfJQIqmzWjvjm_13

	nop

	:l_CaKGEbDuFwmBLPiH_10
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_JvgbUUekHtsRWTCE_11

	nop

.end method

.method private final isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;CLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_SBPrDyMVUYeuTbyN_0

	nop

	:l_cVXZhYHutXHFHPoN_5
    int-to-double p0, p3

	goto/32 :l_IAmgoSZMLDovaHHG_6

	nop

	:l_SBPrDyMVUYeuTbyN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oLTDLqZBvOdYwRYd_1

	nop

	:l_LPNalEnHknZdKvme_3
    mul-int p2, p0, p1

	goto/32 :l_VmQTKGWhhChhMcQS_4

	nop

	:l_tGyCfyTHgQbRbArq_2
    const/16 p1, 0xd2

	goto/32 :l_LPNalEnHknZdKvme_3

	nop

	:l_RoaEZcVKUeuKWWBO_7
	goto/32 :before_first_instruction

	:l_IAmgoSZMLDovaHHG_6
    return-void

	:after_last_instruction

	goto/32 :l_RoaEZcVKUeuKWWBO_7

	nop

	:l_VmQTKGWhhChhMcQS_4
    add-int p3, p2, p1

	goto/32 :l_cVXZhYHutXHFHPoN_5

	nop

	:l_oLTDLqZBvOdYwRYd_1
    const/16 p0, 0x2a

	goto/32 :l_tGyCfyTHgQbRbArq_2

	nop

.end method

.method private final isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Ljava/lang/String;ZBC)V
    .locals 0

	goto/32 :l_CwjWBqenQlsNXLTQ_0

	nop

	:l_yFflahgMnxIHWuib_2
    const/16 p1, 0xd2

	goto/32 :l_BMXeTnkCtSADTJeB_3

	nop

	:l_FhfPgQZpvIbzJREE_7
	goto/32 :before_first_instruction

	:l_tkWEpcKaWYEjcykb_1
    const/16 p0, 0x2a

	goto/32 :l_yFflahgMnxIHWuib_2

	nop

	:l_oGUQgkAjctNAKsJK_4
    add-int p3, p2, p1

	goto/32 :l_HdLAvDRJwibsPDll_5

	nop

	:l_UckandPOzQfKMkyI_6
    return-void

	:after_last_instruction

	goto/32 :l_FhfPgQZpvIbzJREE_7

	nop

	:l_CwjWBqenQlsNXLTQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tkWEpcKaWYEjcykb_1

	nop

	:l_HdLAvDRJwibsPDll_5
    int-to-double p0, p3

	goto/32 :l_UckandPOzQfKMkyI_6

	nop

	:l_BMXeTnkCtSADTJeB_3
    mul-int p2, p0, p1

	goto/32 :l_oGUQgkAjctNAKsJK_4

	nop

.end method

.method private final isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;ZLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_cAUzzORAqwsIWoRu_0

	nop

	:l_KDapoCpaaLLWiewW_3
    mul-int p2, p0, p1

	goto/32 :l_dQQPNXyUaDQHpQdv_4

	nop

	:l_cAUzzORAqwsIWoRu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nAejBflqyuJbfVon_1

	nop

	:l_xaQVgHQTToTficJM_2
    const/16 p1, 0xd2

	goto/32 :l_KDapoCpaaLLWiewW_3

	nop

	:l_MKELyQvzaOmCOjAR_7
	goto/32 :before_first_instruction

	:l_OILyvfbJMAjgfNQs_6
    return-void

	:after_last_instruction

	goto/32 :l_MKELyQvzaOmCOjAR_7

	nop

	:l_nAejBflqyuJbfVon_1
    const/16 p0, 0x2a

	goto/32 :l_xaQVgHQTToTficJM_2

	nop

	:l_dQQPNXyUaDQHpQdv_4
    add-int p3, p2, p1

	goto/32 :l_tOIoyQEFFNurpYwy_5

	nop

	:l_tOIoyQEFFNurpYwy_5
    int-to-double p0, p3

	goto/32 :l_OILyvfbJMAjgfNQs_6

	nop

.end method

.method private final isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Z
    .locals 3

	goto/32 :l_cmyOBozKUwYUzQXy_0

	nop

	:l_jwxcNEaYkDlEpCkm_11
    sget-object v2, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_woBYzwCFfwyopAnE_12

	nop

	:l_oJOTYcfSSehqSIzU_4
	if-lez v0, :gl_FRiyfMAUuxabLaPh

	goto/32 :oLFUlkcAXQSgDDVW

	:gl_FRiyfMAUuxabLaPh	goto/32 :l_iluaSyKpGmDZXdSn_5

	nop

	:l_xgOXuizOjBhNNTzo_8
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_SsIEXfSnjDpKGyvx_9

	nop

	:l_gfgqwCRwAQYDvzGU_23
    return v1

    .line 278
    .end local v0    # "job":Lkotlinx/coroutines/Job;
    :cond_2
    :goto_0
	goto/32 :l_BHJVovDiyBudwXqa_24

	nop

	:l_WbzRjFdDOmZhASUj_1
	const v1, 27
	goto/32 :l_IDjEwIbpaOFmYDPQ_2

	nop

	:l_mCbRWPlWnJWgHptJ_19
    return v1

    .line 280
    :cond_1
	goto/32 :l_cHDNVzjlqEHGiFkc_20

	nop

	:l_woBYzwCFfwyopAnE_12
    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_tnUFIGAdojtfsnKa_13

	nop

	:l_TlPatlNSlrDDaCQv_21
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
	goto/32 :l_EhIqCAvDASIIziol_22

	nop

	:l_EhIqCAvDASIIziol_22
    const/4 v1, 0x1

	goto/32 :l_gfgqwCRwAQYDvzGU_23

	nop

	:l_cmyOBozKUwYUzQXy_0
	const v0, 22
	goto/32 :l_WbzRjFdDOmZhASUj_1

	nop

	:l_VLKwRwdthGUuSffb_15
	if-eqz v0, :gl_cDMuhmfdUMqCSFBL

	goto/32 :cond_0

	:gl_cDMuhmfdUMqCSFBL
	goto/32 :l_LpIqhXSFcKhlpmDq_16

	nop

	:l_MuGQvnSoYNWiPboh_6
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
	goto/32 :l_UPGSmNhSFiNluLYV_7

	nop

	:l_mcHPCxuhvWPLkAxF_26
	goto/32 :flHOgiDLtcfqlGzt
	:l_sFjpKxYpGQDPCpIG_17
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isCompleted()Z

    move-result v2

	goto/32 :l_bHwTNhZJFPPCxRcy_18

	nop

	:l_yvOYmXuVGzeIckxR_25
	goto/32 :before_first_instruction

	:dCkmNtMuDCqvSFkf
	goto/32 :l_mcHPCxuhvWPLkAxF_26

	nop

	:l_LpIqhXSFcKhlpmDq_16
    goto :goto_0

    .line 279
    .local v0, "job":Lkotlinx/coroutines/Job;
    :cond_0
	goto/32 :l_sFjpKxYpGQDPCpIG_17

	nop

	:l_BHJVovDiyBudwXqa_24
    return v1

	:after_last_instruction

	goto/32 :l_yvOYmXuVGzeIckxR_25

	nop

	:l_IDjEwIbpaOFmYDPQ_2
	add-int v0, v0, v1
	goto/32 :l_ZZFzIrdLIzDWEwej_3

	nop

	:l_ZZFzIrdLIzDWEwej_3
	rem-int v0, v0, v1
	goto/32 :l_oJOTYcfSSehqSIzU_4

	nop

	:l_tnUFIGAdojtfsnKa_13
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_TQZiRkckpRQytlOG_14

	nop

	:l_bHwTNhZJFPPCxRcy_18
	if-eqz v2, :gl_SvgHVsBBFtvbVrye

	goto/32 :cond_1

	:gl_SvgHVsBBFtvbVrye
	goto/32 :l_mCbRWPlWnJWgHptJ_19

	nop

	:l_CPVmunMTKnDKURnn_10
	if-nez v0, :gl_ekbXvWKxFpCHsvpu

	goto/32 :cond_2

	:gl_ekbXvWKxFpCHsvpu
	goto/32 :l_jwxcNEaYkDlEpCkm_11

	nop

	:l_UPGSmNhSFiNluLYV_7
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->info:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_xgOXuizOjBhNNTzo_8

	nop

	:l_SsIEXfSnjDpKGyvx_9
    const/4 v1, 0x0

	goto/32 :l_CPVmunMTKnDKURnn_10

	nop

	:l_cHDNVzjlqEHGiFkc_20
    sget-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->capturedCoroutinesMap:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_TlPatlNSlrDDaCQv_21

	nop

	:l_TQZiRkckpRQytlOG_14
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_VLKwRwdthGUuSffb_15

	nop

	:l_iluaSyKpGmDZXdSn_5
	goto/32 :dCkmNtMuDCqvSFkf
	:oLFUlkcAXQSgDDVW
	:flHOgiDLtcfqlGzt

	goto/32 :l_MuGQvnSoYNWiPboh_6

	nop

.end method

.method private final isInternalMethod(Ljava/lang/StackTraceElement;CZSI)V
    .locals 0

	goto/32 :l_LJmlkFPqwRyvZKIg_0

	nop

	:l_jvKVLzbmcBMoXvCl_4
    add-int p3, p2, p1

	goto/32 :l_SvnSAuVSRHyBQycn_5

	nop

	:l_RIerqcwAniqlnMqV_3
    mul-int p2, p0, p1

	goto/32 :l_jvKVLzbmcBMoXvCl_4

	nop

	:l_SvnSAuVSRHyBQycn_5
    int-to-double p0, p3

	goto/32 :l_GWVtzzxxJPgNcVLK_6

	nop

	:l_GWVtzzxxJPgNcVLK_6
    return-void

	:after_last_instruction

	goto/32 :l_lYiwNWmhStNyPPpV_7

	nop

	:l_qKdABREmCeIMQmgo_2
    const/16 p1, 0xd2

	goto/32 :l_RIerqcwAniqlnMqV_3

	nop

	:l_LJmlkFPqwRyvZKIg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IbxEhUvqdGXPGpLx_1

	nop

	:l_IbxEhUvqdGXPGpLx_1
    const/16 p0, 0x2a

	goto/32 :l_qKdABREmCeIMQmgo_2

	nop

	:l_lYiwNWmhStNyPPpV_7
	goto/32 :before_first_instruction

.end method

.method private final isInternalMethod(Ljava/lang/StackTraceElement;SCZI)V
    .locals 0

	goto/32 :l_DwvoLZEtHDHoJSbZ_0

	nop

	:l_zQtRNoMbTeUONZia_4
    add-int p3, p2, p1

	goto/32 :l_PuSctjGbtiIdMwyc_5

	nop

	:l_bxkoAdZlGAbRQJxZ_1
    const/16 p0, 0x2a

	goto/32 :l_ZfQQWSGmoMptSQHn_2

	nop

	:l_wqudkUAhAhhasmHm_3
    mul-int p2, p0, p1

	goto/32 :l_zQtRNoMbTeUONZia_4

	nop

	:l_CIZpcpvtzYpDHNbk_6
    return-void

	:after_last_instruction

	goto/32 :l_npTWqLQvoUFLTKxv_7

	nop

	:l_PuSctjGbtiIdMwyc_5
    int-to-double p0, p3

	goto/32 :l_CIZpcpvtzYpDHNbk_6

	nop

	:l_DwvoLZEtHDHoJSbZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bxkoAdZlGAbRQJxZ_1

	nop

	:l_npTWqLQvoUFLTKxv_7
	goto/32 :before_first_instruction

	:l_ZfQQWSGmoMptSQHn_2
    const/16 p1, 0xd2

	goto/32 :l_wqudkUAhAhhasmHm_3

	nop

.end method

.method private final isInternalMethod(Ljava/lang/StackTraceElement;ICSZ)V
    .locals 0

	goto/32 :l_FdQmzxHEtrlPopPI_0

	nop

	:l_ZqZpUHUafrbfnEto_4
    add-int p3, p2, p1

	goto/32 :l_haQgXpZtiwdohSpQ_5

	nop

	:l_NqZulVbcTNuSKZsH_7
	goto/32 :before_first_instruction

	:l_haQgXpZtiwdohSpQ_5
    int-to-double p0, p3

	goto/32 :l_RzHLYTghblPJESIr_6

	nop

	:l_gOXHaSxGUphXrdGj_1
    const/16 p0, 0x2a

	goto/32 :l_TkqHLyATbDxShcrk_2

	nop

	:l_RiFQdlSyoMmRkfTw_3
    mul-int p2, p0, p1

	goto/32 :l_ZqZpUHUafrbfnEto_4

	nop

	:l_FdQmzxHEtrlPopPI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gOXHaSxGUphXrdGj_1

	nop

	:l_TkqHLyATbDxShcrk_2
    const/16 p1, 0xd2

	goto/32 :l_RiFQdlSyoMmRkfTw_3

	nop

	:l_RzHLYTghblPJESIr_6
    return-void

	:after_last_instruction

	goto/32 :l_NqZulVbcTNuSKZsH_7

	nop

.end method

.method private final isInternalMethod(Ljava/lang/StackTraceElement;)Z
    .locals 5

	goto/32 :l_tUHKXlPuVFDzjyye_0

	nop

	:l_mKNQmXVbVHGBoRZl_1
	const v1, 23
	goto/32 :l_JgrZSHJOqSyFwrsA_2

	nop

	:l_RosdMLrLrorFpvqa_8
    const/4 v1, 0x2

	goto/32 :l_lCwLIrbdDplGKoHV_9

	nop

	:l_fNhFAmGAcLKWoFyh_3
	rem-int v0, v0, v1
	goto/32 :l_wOsYzDaQbJmYpVph_4

	nop

	:l_pxihEXYBkEmlPtlJ_15
	goto/32 :sqhOynofvjoCBcHG
	:l_WhbSfbmQgpBqfyga_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$isInternalMethod"    # Ljava/lang/StackTraceElement;

    .line 601
	goto/32 :l_JpXZpVnEnUjWuRRT_7

	nop

	:l_TEGHVRTKvtahSPuy_13
    return v0

	:after_last_instruction

	goto/32 :l_VScWDGJVRWyrxlBo_14

	nop

	:l_nreSWNwYcPfSzTxt_5
	goto/32 :IoDDpeqNQnDIUPUk
	:ZUVvcEeUMKGBlByi
	:sqhOynofvjoCBcHG

	goto/32 :l_WhbSfbmQgpBqfyga_6

	nop

	:l_VScWDGJVRWyrxlBo_14
	goto/32 :before_first_instruction

	:IoDDpeqNQnDIUPUk
	goto/32 :l_pxihEXYBkEmlPtlJ_15

	nop

	:l_gepjcVigrTkYZgIn_11
    const/4 v4, 0x0

	goto/32 :l_PbbnlTdANHYlkfgJ_12

	nop

	:l_BWYXoKAikLDmRZEZ_10
    const-string v3, "kotlinx.coroutines"

	goto/32 :l_gepjcVigrTkYZgIn_11

	nop

	:l_JpXZpVnEnUjWuRRT_7
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_RosdMLrLrorFpvqa_8

	nop

	:l_JgrZSHJOqSyFwrsA_2
	add-int v0, v0, v1
	goto/32 :l_fNhFAmGAcLKWoFyh_3

	nop

	:l_wOsYzDaQbJmYpVph_4
	if-lez v0, :gl_rEUHGaluEolKmQxd

	goto/32 :ZUVvcEeUMKGBlByi

	:gl_rEUHGaluEolKmQxd	goto/32 :l_nreSWNwYcPfSzTxt_5

	nop

	:l_PbbnlTdANHYlkfgJ_12
    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

	goto/32 :l_TEGHVRTKvtahSPuy_13

	nop

	:l_tUHKXlPuVFDzjyye_0
	const v0, 25
	goto/32 :l_mKNQmXVbVHGBoRZl_1

	nop

	:l_lCwLIrbdDplGKoHV_9
    const/4 v2, 0x0

	goto/32 :l_BWYXoKAikLDmRZEZ_10

	nop

.end method

.method private final owner(Lkotlin/coroutines/Continuation;ISCB)V
    .locals 0

	goto/32 :l_gtKzaNkURxpArvVR_0

	nop

	:l_xwnnefiDfQMCHSte_4
    add-int p3, p2, p1

	goto/32 :l_bTLADFCPmOgiqPDL_5

	nop

	:l_clKZoSrWpjgmJfPU_2
    const/16 p1, 0xd2

	goto/32 :l_uiNEoKCGVeFChMsn_3

	nop

	:l_bTLADFCPmOgiqPDL_5
    int-to-double p0, p3

	goto/32 :l_yeRzgfqWVScenCEA_6

	nop

	:l_yeRzgfqWVScenCEA_6
    return-void

	:after_last_instruction

	goto/32 :l_nlsFGRxKsIhNhCrk_7

	nop

	:l_nlsFGRxKsIhNhCrk_7
	goto/32 :before_first_instruction

	:l_BCVzTRGNKSkkQzLX_1
    const/16 p0, 0x2a

	goto/32 :l_clKZoSrWpjgmJfPU_2

	nop

	:l_uiNEoKCGVeFChMsn_3
    mul-int p2, p0, p1

	goto/32 :l_xwnnefiDfQMCHSte_4

	nop

	:l_gtKzaNkURxpArvVR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BCVzTRGNKSkkQzLX_1

	nop

.end method

.method private final owner(Lkotlin/coroutines/Continuation;IBSC)V
    .locals 0

	goto/32 :l_jhPslChaoWwwLFoc_0

	nop

	:l_vYFWTwnmbjjhOUPr_2
    const/16 p1, 0xd2

	goto/32 :l_amSkfDjyZRsyAHop_3

	nop

	:l_jhPslChaoWwwLFoc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BJtWJodIyIkeArsh_1

	nop

	:l_pOKDuZjUOnxBpgrK_7
	goto/32 :before_first_instruction

	:l_waEtUcrSmYhfzySu_4
    add-int p3, p2, p1

	goto/32 :l_EQSNGouDrEopfLsS_5

	nop

	:l_BJtWJodIyIkeArsh_1
    const/16 p0, 0x2a

	goto/32 :l_vYFWTwnmbjjhOUPr_2

	nop

	:l_EQSNGouDrEopfLsS_5
    int-to-double p0, p3

	goto/32 :l_kkihAJTpEcIPyDto_6

	nop

	:l_amSkfDjyZRsyAHop_3
    mul-int p2, p0, p1

	goto/32 :l_waEtUcrSmYhfzySu_4

	nop

	:l_kkihAJTpEcIPyDto_6
    return-void

	:after_last_instruction

	goto/32 :l_pOKDuZjUOnxBpgrK_7

	nop

.end method

.method private final owner(Lkotlin/coroutines/Continuation;CSBI)V
    .locals 0

	goto/32 :l_qUxImvccIyzzEpKt_0

	nop

	:l_wtVRZQHJGzlNSKWF_7
	goto/32 :before_first_instruction

	:l_qUxImvccIyzzEpKt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nZPWzqxjolGCpgNL_1

	nop

	:l_mXHrHgcvSRyfhVrq_5
    int-to-double p0, p3

	goto/32 :l_aWelVNviESaCarzz_6

	nop

	:l_aWelVNviESaCarzz_6
    return-void

	:after_last_instruction

	goto/32 :l_wtVRZQHJGzlNSKWF_7

	nop

	:l_HaxoxTLUnBqZlpSB_3
    mul-int p2, p0, p1

	goto/32 :l_YUoydkAXGTkKCZTz_4

	nop

	:l_nZPWzqxjolGCpgNL_1
    const/16 p0, 0x2a

	goto/32 :l_DMXUhkksxbrnLXgP_2

	nop

	:l_YUoydkAXGTkKCZTz_4
    add-int p3, p2, p1

	goto/32 :l_mXHrHgcvSRyfhVrq_5

	nop

	:l_DMXUhkksxbrnLXgP_2
    const/16 p1, 0xd2

	goto/32 :l_HaxoxTLUnBqZlpSB_3

	nop

.end method

.method private final owner(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
    .locals 2

	goto/32 :l_gNGEtMwKIOqaesHm_0

	nop

	:l_LqibkplkmXClgrdH_10
    move-object v0, p1

	goto/32 :l_XAPLImNrSVnqmKrS_11

	nop

	:l_YzIjdISVeirCbHip_6
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
	goto/32 :l_JcsVKtlCzNRVTeQE_7

	nop

	:l_hDVAYkXXddsFtPZf_12
    goto :goto_0

    :cond_0
	goto/32 :l_speaKXdHPYfGNdgI_13

	nop

	:l_bDPChcrgLIvnbSiy_8
    const/4 v1, 0x0

	goto/32 :l_oXmPwIyHHfndhiXD_9

	nop

	:l_gJZvnHxxGfdXPygV_4
	if-lez v0, :gl_JxRWdPphqarEIZbL

	goto/32 :FYNJrKlWbjNsWvQP

	:gl_JxRWdPphqarEIZbL	goto/32 :l_rFWsKZkxhOxDSwQr_5

	nop

	:l_gNGEtMwKIOqaesHm_0
	const v0, 10
	goto/32 :l_JbuqXcTOzCEziJwj_1

	nop

	:l_oJGYJDkJpGgIKqlU_2
	add-int v0, v0, v1
	goto/32 :l_bFfpQNVlkcMvlVYv_3

	nop

	:l_mQuMzeMqtOhJmiEe_18
	goto/32 :brfkGmnrGsBgYnbE
	:l_KJDqGkRTudkLtpBZ_16
    return-object v1

	:after_last_instruction

	goto/32 :l_fJrOZYdiScWYjkqb_17

	nop

	:l_JcsVKtlCzNRVTeQE_7
    instance-of v0, p1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_bDPChcrgLIvnbSiy_8

	nop

	:l_xfwMhOavBdCgZJJZ_14
	if-nez v0, :gl_kbjRkhqRUAjvwWBB

	goto/32 :cond_1

	:gl_kbjRkhqRUAjvwWBB
	goto/32 :l_NayEVyxpQgMVPvhN_15

	nop

	:l_oXmPwIyHHfndhiXD_9
	if-nez v0, :gl_mPhZCppcjPBldvXA

	goto/32 :cond_0

	:gl_mPhZCppcjPBldvXA
	goto/32 :l_LqibkplkmXClgrdH_10

	nop

	:l_speaKXdHPYfGNdgI_13
    move-object v0, v1

    :goto_0
	goto/32 :l_xfwMhOavBdCgZJJZ_14

	nop

	:l_rFWsKZkxhOxDSwQr_5
	goto/32 :fUdgIpKanVjVnNZY
	:FYNJrKlWbjNsWvQP
	:brfkGmnrGsBgYnbE

	goto/32 :l_YzIjdISVeirCbHip_6

	nop

	:l_JbuqXcTOzCEziJwj_1
	const v1, 5
	goto/32 :l_oJGYJDkJpGgIKqlU_2

	nop

	:l_fJrOZYdiScWYjkqb_17
	goto/32 :before_first_instruction

	:fUdgIpKanVjVnNZY
	goto/32 :l_mQuMzeMqtOhJmiEe_18

	nop

	:l_NayEVyxpQgMVPvhN_15
    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->owner(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    move-result-object v1

    :cond_1
	goto/32 :l_KJDqGkRTudkLtpBZ_16

	nop

	:l_bFfpQNVlkcMvlVYv_3
	rem-int v0, v0, v1
	goto/32 :l_gJZvnHxxGfdXPygV_4

	nop

	:l_XAPLImNrSVnqmKrS_11
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_hDVAYkXXddsFtPZf_12

	nop

.end method

.method private final owner(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;ICFZ)V
    .locals 0

	goto/32 :l_qkhCTUnpUnzMmFen_0

	nop

	:l_tVmYukcAeQmsWvAI_3
    mul-int p2, p0, p1

	goto/32 :l_cIbyDnyFTDTaDNAd_4

	nop

	:l_JLElSEjMuGPsFIoF_1
    const/16 p0, 0x2a

	goto/32 :l_itEzaZCEsRPeEhsO_2

	nop

	:l_XNULCPLTFoGPvntg_5
    int-to-double p0, p3

	goto/32 :l_KpYxLweyyvRdMXEr_6

	nop

	:l_qkhCTUnpUnzMmFen_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JLElSEjMuGPsFIoF_1

	nop

	:l_cIbyDnyFTDTaDNAd_4
    add-int p3, p2, p1

	goto/32 :l_XNULCPLTFoGPvntg_5

	nop

	:l_KpYxLweyyvRdMXEr_6
    return-void

	:after_last_instruction

	goto/32 :l_pqXXwdEtUnCeHPmZ_7

	nop

	:l_pqXXwdEtUnCeHPmZ_7
	goto/32 :before_first_instruction

	:l_itEzaZCEsRPeEhsO_2
    const/16 p1, 0xd2

	goto/32 :l_tVmYukcAeQmsWvAI_3

	nop

.end method

.method private final owner(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;ZCFI)V
    .locals 0

	goto/32 :l_ZExNwRdLpPIaGGQs_0

	nop

	:l_aKThDwCXzrnoAiNJ_5
    int-to-double p0, p3

	goto/32 :l_IsMANgLMkrxQTWmh_6

	nop

	:l_mXKrmCocAbrjzzVr_1
    const/16 p0, 0x2a

	goto/32 :l_mNOaNbFYoPSjkzSt_2

	nop

	:l_mNOaNbFYoPSjkzSt_2
    const/16 p1, 0xd2

	goto/32 :l_VUOHgIlnGcGMEwhK_3

	nop

	:l_ZExNwRdLpPIaGGQs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mXKrmCocAbrjzzVr_1

	nop

	:l_NqEXqQZAhbSuAcXr_4
    add-int p3, p2, p1

	goto/32 :l_aKThDwCXzrnoAiNJ_5

	nop

	:l_VUOHgIlnGcGMEwhK_3
    mul-int p2, p0, p1

	goto/32 :l_NqEXqQZAhbSuAcXr_4

	nop

	:l_ZjPTzKZkLRwKwzVM_7
	goto/32 :before_first_instruction

	:l_IsMANgLMkrxQTWmh_6
    return-void

	:after_last_instruction

	goto/32 :l_ZjPTzKZkLRwKwzVM_7

	nop

.end method

.method private final owner(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;FCZI)V
    .locals 0

	goto/32 :l_FgdcKfMMGHxjqwDI_0

	nop

	:l_HLKKbDWjQhtdSXMG_3
    mul-int p2, p0, p1

	goto/32 :l_wKbbiFAjyMVTKxuH_4

	nop

	:l_KGXqwwdeWTnheRDq_5
    int-to-double p0, p3

	goto/32 :l_DNKbYfSFfZUDZZto_6

	nop

	:l_wKbbiFAjyMVTKxuH_4
    add-int p3, p2, p1

	goto/32 :l_KGXqwwdeWTnheRDq_5

	nop

	:l_EHNAFJUMQRXrAVgi_7
	goto/32 :before_first_instruction

	:l_apQefPSEZHEPmRNa_1
    const/16 p0, 0x2a

	goto/32 :l_zEFIpYsVspCKvTbF_2

	nop

	:l_DNKbYfSFfZUDZZto_6
    return-void

	:after_last_instruction

	goto/32 :l_EHNAFJUMQRXrAVgi_7

	nop

	:l_FgdcKfMMGHxjqwDI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_apQefPSEZHEPmRNa_1

	nop

	:l_zEFIpYsVspCKvTbF_2
    const/16 p1, 0xd2

	goto/32 :l_HLKKbDWjQhtdSXMG_3

	nop

.end method

.method private final owner(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
    .locals 2

	goto/32 :l_eYqieNakUPNJeWBr_0

	nop

	:l_WdnSQdRxgKSSusJT_1
	const v1, 26
	goto/32 :l_cdAouORzbqMUyxwV_2

	nop

	:l_pqXiJScucAszFywL_14
    goto :goto_0

    :cond_1
	goto/32 :l_EysddCVArnGBkcwm_15

	nop

	:l_eYqieNakUPNJeWBr_0
	const v0, 11
	goto/32 :l_WdnSQdRxgKSSusJT_1

	nop

	:l_CzBkAmnSxFaSTGCX_17
	goto/32 :before_first_instruction

	:TxBjVgFsxldctXkU
	goto/32 :l_bXKbckYikJcCXbht_18

	nop

	:l_bXKbckYikJcCXbht_18
	goto/32 :utxHxJyRsgYaPSgS
	:l_mBHVFXZNFUGlcGdl_12
    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;->getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v0

	goto/32 :l_yqmtNXWqtAZdfVym_13

	nop

	:l_EysddCVArnGBkcwm_15
    const/4 v0, 0x0

    :goto_1
	goto/32 :l_IFEYZtoDGidGNoxA_16

	nop

	:l_QSXlHdSXPRjscSGh_9
	if-nez v1, :gl_wXJFnMYmWzvnRSmj

	goto/32 :cond_0

	:gl_wXJFnMYmWzvnRSmj
	goto/32 :l_dUopkGpxeKAWdZpH_10

	nop

	:l_ZGhhngLaUDbbkMFE_7
    move-object v0, p1

    :goto_0
	goto/32 :l_ksusgZiIBMXGrXKj_8

	nop

	:l_dUopkGpxeKAWdZpH_10
    check-cast v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

	goto/32 :l_mXswYNfaSWtlndUU_11

	nop

	:l_EScFgVTpPjzFqbFl_3
	rem-int v0, v0, v1
	goto/32 :l_SwyZkALQPqoUVRMZ_4

	nop

	:l_ksusgZiIBMXGrXKj_8
    instance-of v1, v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

	goto/32 :l_QSXlHdSXPRjscSGh_9

	nop

	:l_aRTsCafIGzKuoOZh_5
	goto/32 :TxBjVgFsxldctXkU
	:SQyUUmZvsmohPNVt
	:utxHxJyRsgYaPSgS

	goto/32 :l_GzidWRNdfUVjcvCD_6

	nop

	:l_mXswYNfaSWtlndUU_11
    goto :goto_1

    :cond_0
	goto/32 :l_mBHVFXZNFUGlcGdl_12

	nop

	:l_SwyZkALQPqoUVRMZ_4
	if-lez v0, :gl_plVMTjoCednvyuei

	goto/32 :SQyUUmZvsmohPNVt

	:gl_plVMTjoCednvyuei	goto/32 :l_aRTsCafIGzKuoOZh_5

	nop

	:l_IFEYZtoDGidGNoxA_16
    return-object v0

	:after_last_instruction

	goto/32 :l_CzBkAmnSxFaSTGCX_17

	nop

	:l_GzidWRNdfUVjcvCD_6
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
	goto/32 :l_ZGhhngLaUDbbkMFE_7

	nop

	:l_yqmtNXWqtAZdfVym_13
	if-nez v0, :gl_BailWqdKggLiuetN

	goto/32 :cond_1

	:gl_BailWqdKggLiuetN
	goto/32 :l_pqXiJScucAszFywL_14

	nop

	:l_cdAouORzbqMUyxwV_2
	add-int v0, v0, v1
	goto/32 :l_EScFgVTpPjzFqbFl_3

	nop

.end method

.method private final printStackTrace(Ljava/io/PrintStream;Ljava/util/List;SZCI)V
    .locals 0

	goto/32 :l_wGTKfYcDfKGeffNf_0

	nop

	:l_eDEdYxpNLmIIySlT_3
    mul-int p2, p0, p1

	goto/32 :l_GUviOEssrPHCeKRF_4

	nop

	:l_FTSaquEvgkTxcNVI_1
    const/16 p0, 0x2a

	goto/32 :l_akUgEOqeZhJCUAym_2

	nop

	:l_GUviOEssrPHCeKRF_4
    add-int p3, p2, p1

	goto/32 :l_FdBskiLrZNJWCgSz_5

	nop

	:l_dkkoaelfHBLvNxIE_6
    return-void

	:after_last_instruction

	goto/32 :l_myFqzHLDXgNLSWDS_7

	nop

	:l_myFqzHLDXgNLSWDS_7
	goto/32 :before_first_instruction

	:l_akUgEOqeZhJCUAym_2
    const/16 p1, 0xd2

	goto/32 :l_eDEdYxpNLmIIySlT_3

	nop

	:l_wGTKfYcDfKGeffNf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FTSaquEvgkTxcNVI_1

	nop

	:l_FdBskiLrZNJWCgSz_5
    int-to-double p0, p3

	goto/32 :l_dkkoaelfHBLvNxIE_6

	nop

.end method

.method private final printStackTrace(Ljava/io/PrintStream;Ljava/util/List;CSZI)V
    .locals 0

	goto/32 :l_msALcqDdxeoPTTEY_0

	nop

	:l_hLKgahcHhQxnPIvM_1
    const/16 p0, 0x2a

	goto/32 :l_QndKPTEZrCzKHsUB_2

	nop

	:l_ltcTcKRQVXBowzuG_3
    mul-int p2, p0, p1

	goto/32 :l_ZUoiEhOpeVGRiLTf_4

	nop

	:l_ZUoiEhOpeVGRiLTf_4
    add-int p3, p2, p1

	goto/32 :l_QFOVkZSFElqTnjmu_5

	nop

	:l_QFOVkZSFElqTnjmu_5
    int-to-double p0, p3

	goto/32 :l_XwASjUbUTmbryoLS_6

	nop

	:l_iXnudKKIsigedGVe_7
	goto/32 :before_first_instruction

	:l_msALcqDdxeoPTTEY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hLKgahcHhQxnPIvM_1

	nop

	:l_XwASjUbUTmbryoLS_6
    return-void

	:after_last_instruction

	goto/32 :l_iXnudKKIsigedGVe_7

	nop

	:l_QndKPTEZrCzKHsUB_2
    const/16 p1, 0xd2

	goto/32 :l_ltcTcKRQVXBowzuG_3

	nop

.end method

.method private final printStackTrace(Ljava/io/PrintStream;Ljava/util/List;SZIC)V
    .locals 0

	goto/32 :l_yUJCRsOpUqgcbnQk_0

	nop

	:l_fEmfxeTLuSmofjEo_5
    int-to-double p0, p3

	goto/32 :l_OvUzunmUXEzHuktX_6

	nop

	:l_yUJCRsOpUqgcbnQk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TVDzMrLnUGZOSbbw_1

	nop

	:l_OvUzunmUXEzHuktX_6
    return-void

	:after_last_instruction

	goto/32 :l_otgNaeqNIkcOdOIj_7

	nop

	:l_DiSclyyTbffVLzNx_4
    add-int p3, p2, p1

	goto/32 :l_fEmfxeTLuSmofjEo_5

	nop

	:l_waOpWdlXXkAVGIyL_2
    const/16 p1, 0xd2

	goto/32 :l_tZhexQBluWKqvwmG_3

	nop

	:l_tZhexQBluWKqvwmG_3
    mul-int p2, p0, p1

	goto/32 :l_DiSclyyTbffVLzNx_4

	nop

	:l_TVDzMrLnUGZOSbbw_1
    const/16 p0, 0x2a

	goto/32 :l_waOpWdlXXkAVGIyL_2

	nop

	:l_otgNaeqNIkcOdOIj_7
	goto/32 :before_first_instruction

.end method

.method private final printStackTrace(Ljava/io/PrintStream;Ljava/util/List;)V
    .locals 8

	goto/32 :l_MYMaPWjPtfbIIuPJ_0

	nop

	:l_dOSoikBINgqTEbDs_13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
	goto/32 :l_jdiuNsHciMTWydhp_14

	nop

	:l_yakVEkEiblpMtOse_2
	add-int v0, v0, v1
	goto/32 :l_jbCsFSZYPAQXfpog_3

	nop

	:l_AgOEFipxkllBrOQz_4
	if-lez v0, :gl_GbEqHLmnBKSLVZPc

	goto/32 :sKCaMSMZSEsDrvia

	:gl_GbEqHLmnBKSLVZPc	goto/32 :l_BGrDwGIetGXrmkii_5

	nop

	:l_lGzkHYSdsTBQXPza_18
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_EUoFRobBJDGMNTIa_19

	nop

	:l_aUfITxDSCuryieXm_21
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_bnEPLgEmTONCKYxA_22

	nop

	:l_boYtmWZWMoBWNHky_10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
	goto/32 :l_VvBpxAkkblOQvrip_11

	nop

	:l_tqJnddlervGNaReC_12
	if-nez v3, :gl_qIGQLhUSrCByCyAu

	goto/32 :cond_0

	:gl_qIGQLhUSrCByCyAu
	goto/32 :l_dOSoikBINgqTEbDs_13

	nop

	:l_EGryFnIOvavxmslt_16
    const/4 v5, 0x0

    .line 311
    .local v5, "$i$a$-forEach-DebugProbesImpl$printStackTrace$1":I
	goto/32 :l_bReXWhqLcRejaRVh_17

	nop

	:l_VvBpxAkkblOQvrip_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_tqJnddlervGNaReC_12

	nop

	:l_qOjMagQCYccHhjoW_23
    invoke-virtual {p1, v6}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 312
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    .end local v4    # "frame":Ljava/lang/StackTraceElement;
    .end local v5    # "$i$a$-forEach-DebugProbesImpl$printStackTrace$1":I
	goto/32 :l_zAgitpbkqvQWEPpD_24

	nop

	:l_KgXeVUFEwDVWcIoe_27
	goto/32 :MKRMCgIQaoOcXkWr
	:l_BGrDwGIetGXrmkii_5
	goto/32 :nqrdvusAgqtyrPTH
	:sKCaMSMZSEsDrvia
	:MKRMCgIQaoOcXkWr

	goto/32 :l_tBxgApUFCZwNnAQz_6

	nop

	:l_ZBClNvIzPrbANusv_7
    move-object v0, p2

	goto/32 :l_SkeXUfjrFTHdpheI_8

	nop

	:l_jbCsFSZYPAQXfpog_3
	rem-int v0, v0, v1
	goto/32 :l_AgOEFipxkllBrOQz_4

	nop

	:l_fzGKLhGmnnUiTaFz_26
	goto/32 :before_first_instruction

	:nqrdvusAgqtyrPTH
	goto/32 :l_KgXeVUFEwDVWcIoe_27

	nop

	:l_SkeXUfjrFTHdpheI_8
    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
	goto/32 :l_LxLhnoBVIdjPVmeB_9

	nop

	:l_tBxgApUFCZwNnAQz_6
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
	goto/32 :l_ZBClNvIzPrbANusv_7

	nop

	:l_zAgitpbkqvQWEPpD_24
    goto :goto_0

    .line 659
    :cond_0
    nop

    .line 313
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
	goto/32 :l_uoMLvlczDWIpKSTy_25

	nop

	:l_RLoMvxafFPPXscct_20
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_aUfITxDSCuryieXm_21

	nop

	:l_NnPxrOShqjotEsQz_1
	const v1, 8
	goto/32 :l_yakVEkEiblpMtOse_2

	nop

	:l_uoMLvlczDWIpKSTy_25
    return-void

	:after_last_instruction

	goto/32 :l_fzGKLhGmnnUiTaFz_26

	nop

	:l_jdiuNsHciMTWydhp_14
    move-object v4, v3

	goto/32 :l_eHxWpZZczjCyglAP_15

	nop

	:l_EUoFRobBJDGMNTIa_19
    const-string v7, "\n\tat "

	goto/32 :l_RLoMvxafFPPXscct_20

	nop

	:l_eHxWpZZczjCyglAP_15
    check-cast v4, Ljava/lang/StackTraceElement;

    .local v4, "frame":Ljava/lang/StackTraceElement;
	goto/32 :l_EGryFnIOvavxmslt_16

	nop

	:l_bnEPLgEmTONCKYxA_22
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

	goto/32 :l_qOjMagQCYccHhjoW_23

	nop

	:l_LxLhnoBVIdjPVmeB_9
    const/4 v1, 0x0

    .line 658
    .local v1, "$i$f$forEach":I
	goto/32 :l_boYtmWZWMoBWNHky_10

	nop

	:l_MYMaPWjPtfbIIuPJ_0
	const v0, 7
	goto/32 :l_NnPxrOShqjotEsQz_1

	nop

	:l_bReXWhqLcRejaRVh_17
    new-instance v6, Ljava/lang/StringBuilder;

	goto/32 :l_lGzkHYSdsTBQXPza_18

	nop

.end method

.method private final probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Ljava/lang/String;BFS)V
    .locals 0

	goto/32 :l_kcxpRbaoVaGhOScg_0

	nop

	:l_bTTpDKvwtECDQegw_3
    mul-int p2, p0, p1

	goto/32 :l_qQAhtOsfgZxnqnPx_4

	nop

	:l_VzZvApvNAnFQCVtp_1
    const/16 p0, 0x2a

	goto/32 :l_ipZeMWAgpGBNSawq_2

	nop

	:l_qQAhtOsfgZxnqnPx_4
    add-int p3, p2, p1

	goto/32 :l_myQYGKfUpcWvHXdZ_5

	nop

	:l_myQYGKfUpcWvHXdZ_5
    int-to-double p0, p3

	goto/32 :l_lpjnstQfOrVDoHSF_6

	nop

	:l_kcxpRbaoVaGhOScg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VzZvApvNAnFQCVtp_1

	nop

	:l_lpjnstQfOrVDoHSF_6
    return-void

	:after_last_instruction

	goto/32 :l_KLlmgyQruwweQOBn_7

	nop

	:l_ipZeMWAgpGBNSawq_2
    const/16 p1, 0xd2

	goto/32 :l_bTTpDKvwtECDQegw_3

	nop

	:l_KLlmgyQruwweQOBn_7
	goto/32 :before_first_instruction

.end method

.method private final probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;SBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_UJczmaKdqcXLsbOK_0

	nop

	:l_KfAqlIBwKAPYtpQW_5
    int-to-double p0, p3

	goto/32 :l_TTMjdVVusHMLoEim_6

	nop

	:l_jXDKxLYizGyfuBmJ_4
    add-int p3, p2, p1

	goto/32 :l_KfAqlIBwKAPYtpQW_5

	nop

	:l_cUCaqcQvUXkDoLfp_1
    const/16 p0, 0x2a

	goto/32 :l_qgRgoSSKhouTGHtr_2

	nop

	:l_UJczmaKdqcXLsbOK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cUCaqcQvUXkDoLfp_1

	nop

	:l_BNsnuQxaSXmTmDgN_7
	goto/32 :before_first_instruction

	:l_qgRgoSSKhouTGHtr_2
    const/16 p1, 0xd2

	goto/32 :l_CqDrBPTZeiLnGfEB_3

	nop

	:l_CqDrBPTZeiLnGfEB_3
    mul-int p2, p0, p1

	goto/32 :l_jXDKxLYizGyfuBmJ_4

	nop

	:l_TTMjdVVusHMLoEim_6
    return-void

	:after_last_instruction

	goto/32 :l_BNsnuQxaSXmTmDgN_7

	nop

.end method

.method private final probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_isweuDLVpWFycyPj_0

	nop

	:l_CKzxJzDGIujCPGrG_1
    const/16 p0, 0x2a

	goto/32 :l_hdHnAdrfkQfLBGVz_2

	nop

	:l_hdHnAdrfkQfLBGVz_2
    const/16 p1, 0xd2

	goto/32 :l_AFsPeiJOiyxOgvcn_3

	nop

	:l_AFsPeiJOiyxOgvcn_3
    mul-int p2, p0, p1

	goto/32 :l_BWEdRMlekUobqmYD_4

	nop

	:l_BWEdRMlekUobqmYD_4
    add-int p3, p2, p1

	goto/32 :l_UeCyazFMJVoTdeCY_5

	nop

	:l_mttCsXKMCBOKOEyi_7
	goto/32 :before_first_instruction

	:l_isweuDLVpWFycyPj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CKzxJzDGIujCPGrG_1

	nop

	:l_UeCyazFMJVoTdeCY_5
    int-to-double p0, p3

	goto/32 :l_vSahukwRnGpjVobH_6

	nop

	:l_vSahukwRnGpjVobH_6
    return-void

	:after_last_instruction

	goto/32 :l_mttCsXKMCBOKOEyi_7

	nop

.end method

.method private final probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)V
    .locals 2

	goto/32 :l_gPrClUijvdXiiXaV_0

	nop

	:l_LMAzIYwMWQUPaGjQ_4
	if-lez v0, :gl_huVaGroxbvmUGRJx

	goto/32 :VRHWgjnqPNzqpMDQ

	:gl_huVaGroxbvmUGRJx	goto/32 :l_hUrVyIqXPtoAMnlt_5

	nop

	:l_XXzvIQrRvtlJFBUh_6
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
	goto/32 :l_utQaMzmtehfINYqB_7

	nop

	:l_JHVmYJuGWsYyrBgX_11
	if-nez v0, :gl_BBZTCygnMneGGqvq

	goto/32 :cond_1

	:gl_BBZTCygnMneGGqvq
	goto/32 :l_huFclklDlQxcafdZ_12

	nop

	:l_UbLlchWsjTLdfTlE_10
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getLastObservedFrame$kotlinx_coroutines_core()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v0

	goto/32 :l_JHVmYJuGWsYyrBgX_11

	nop

	:l_gLkYDkHNtTXnZiXL_3
	rem-int v0, v0, v1
	goto/32 :l_LMAzIYwMWQUPaGjQ_4

	nop

	:l_hUrVyIqXPtoAMnlt_5
	goto/32 :EtrQgtDGsireQXgr
	:VRHWgjnqPNzqpMDQ
	:dOtWPBdpiqGJxfbC

	goto/32 :l_XXzvIQrRvtlJFBUh_6

	nop

	:l_uCrHmmuoHlZPGWHU_15
    sget-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->callerInfoCache:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_vBdJzASFRuWgfKAh_16

	nop

	:l_XirgLBTjEPENkYAe_9
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->info:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_UbLlchWsjTLdfTlE_10

	nop

	:l_qgNqghkzdWiGdCRk_13
	if-eqz v0, :gl_BhDpamHxuuUEUgKh

	goto/32 :cond_0

	:gl_BhDpamHxuuUEUgKh
	goto/32 :l_rfpMgVYDOcoRXunl_14

	nop

	:l_zUZYyeKfNzZkGpLX_19
	goto/32 :before_first_instruction

	:EtrQgtDGsireQXgr
	goto/32 :l_QNsqzuAhGqkSTjPL_20

	nop

	:l_utQaMzmtehfINYqB_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->capturedCoroutinesMap:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_uGpeeBGlZmwSRrFU_8

	nop

	:l_gPrClUijvdXiiXaV_0
	const v0, 15
	goto/32 :l_ilVuVByLqqbeyEvR_1

	nop

	:l_uGpeeBGlZmwSRrFU_8
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
	goto/32 :l_XirgLBTjEPENkYAe_9

	nop

	:l_AwbrICSxoJMJNujv_17
    return-void

    .line 524
    .end local v0    # "caller":Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    :cond_1
    :goto_0
	goto/32 :l_whDJQkbeuaIQqeJo_18

	nop

	:l_ilVuVByLqqbeyEvR_1
	const v1, 7
	goto/32 :l_gNOzaCvJvPXtGwYi_2

	nop

	:l_rfpMgVYDOcoRXunl_14
    goto :goto_0

    .line 525
    .local v0, "caller":Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    :cond_0
	goto/32 :l_uCrHmmuoHlZPGWHU_15

	nop

	:l_huFclklDlQxcafdZ_12
    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->realCaller(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v0

	goto/32 :l_qgNqghkzdWiGdCRk_13

	nop

	:l_whDJQkbeuaIQqeJo_18
    return-void

	:after_last_instruction

	goto/32 :l_zUZYyeKfNzZkGpLX_19

	nop

	:l_vBdJzASFRuWgfKAh_16
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
	goto/32 :l_AwbrICSxoJMJNujv_17

	nop

	:l_QNsqzuAhGqkSTjPL_20
	goto/32 :dOtWPBdpiqGJxfbC
	:l_gNOzaCvJvPXtGwYi_2
	add-int v0, v0, v1
	goto/32 :l_gLkYDkHNtTXnZiXL_3

	nop

.end method

.method private final realCaller(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;CIZS)V
    .locals 0

	goto/32 :l_kfKslvwAcJLjvmoL_0

	nop

	:l_kfKslvwAcJLjvmoL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KJtdKDdXOuvJiWoY_1

	nop

	:l_YtnghbPNGvLISrKQ_5
    int-to-double p0, p3

	goto/32 :l_QRllpPmHJvQBxGZy_6

	nop

	:l_LRkKSuhLtGbxzXLC_7
	goto/32 :before_first_instruction

	:l_poMkinoaGKCvmJdh_3
    mul-int p2, p0, p1

	goto/32 :l_PrmgcVVwJFWyJhGs_4

	nop

	:l_QRllpPmHJvQBxGZy_6
    return-void

	:after_last_instruction

	goto/32 :l_LRkKSuhLtGbxzXLC_7

	nop

	:l_PrmgcVVwJFWyJhGs_4
    add-int p3, p2, p1

	goto/32 :l_YtnghbPNGvLISrKQ_5

	nop

	:l_KJtdKDdXOuvJiWoY_1
    const/16 p0, 0x2a

	goto/32 :l_XCvmfiEAJOAZFBtq_2

	nop

	:l_XCvmfiEAJOAZFBtq_2
    const/16 p1, 0xd2

	goto/32 :l_poMkinoaGKCvmJdh_3

	nop

.end method

.method private final realCaller(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;CZIS)V
    .locals 0

	goto/32 :l_xgINFLCFvdRlssWH_0

	nop

	:l_vDVnQyKTJIOAQWeM_6
    return-void

	:after_last_instruction

	goto/32 :l_wmVDBzguOPEvVZaR_7

	nop

	:l_MBEilVucLOIaYFDi_2
    const/16 p1, 0xd2

	goto/32 :l_GiOHqNmPJmIbulIf_3

	nop

	:l_PTOtLCcsBBTvbPME_1
    const/16 p0, 0x2a

	goto/32 :l_MBEilVucLOIaYFDi_2

	nop

	:l_NZfdStDzTEblaJHO_4
    add-int p3, p2, p1

	goto/32 :l_anlzoQbNtYVSKWbZ_5

	nop

	:l_anlzoQbNtYVSKWbZ_5
    int-to-double p0, p3

	goto/32 :l_vDVnQyKTJIOAQWeM_6

	nop

	:l_GiOHqNmPJmIbulIf_3
    mul-int p2, p0, p1

	goto/32 :l_NZfdStDzTEblaJHO_4

	nop

	:l_wmVDBzguOPEvVZaR_7
	goto/32 :before_first_instruction

	:l_xgINFLCFvdRlssWH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PTOtLCcsBBTvbPME_1

	nop

.end method

.method private final realCaller(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;ISZC)V
    .locals 0

	goto/32 :l_lVyVHWHZHUHtXfWs_0

	nop

	:l_rhsZBvFHUmZMycmT_7
	goto/32 :before_first_instruction

	:l_vRvGNwDWKSbpYEsB_4
    add-int p3, p2, p1

	goto/32 :l_AdrGNmSaXaVJEzvR_5

	nop

	:l_JwWUqobPICGWINxg_3
    mul-int p2, p0, p1

	goto/32 :l_vRvGNwDWKSbpYEsB_4

	nop

	:l_RkmGaemeadAqfjQo_6
    return-void

	:after_last_instruction

	goto/32 :l_rhsZBvFHUmZMycmT_7

	nop

	:l_AdrGNmSaXaVJEzvR_5
    int-to-double p0, p3

	goto/32 :l_RkmGaemeadAqfjQo_6

	nop

	:l_EDvVeBMobWOaCuMt_2
    const/16 p1, 0xd2

	goto/32 :l_JwWUqobPICGWINxg_3

	nop

	:l_muUPbMylaWZVTNLI_1
    const/16 p0, 0x2a

	goto/32 :l_EDvVeBMobWOaCuMt_2

	nop

	:l_lVyVHWHZHUHtXfWs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_muUPbMylaWZVTNLI_1

	nop

.end method

.method private final realCaller(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_gcfqsdsKpYyRBnDy_0

	nop

	:l_yAcYhUaWChHodmIt_15
	goto/32 :before_first_instruction

	:RIALfjXImCtkQslI
	goto/32 :l_zhIcbHEEzYxNVBxg_16

	nop

	:l_zhIcbHEEzYxNVBxg_16
	goto/32 :rqfEYFXzxCsnywQT
	:l_MHUKzQjNbJcjnaZW_10
    const/4 v0, 0x0

	goto/32 :l_YKWYVEthyDzhjMyI_11

	nop

	:l_kSzbYKCZlIypxouW_8
    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;->getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v0

	goto/32 :l_EdrJMAOfWhedZVTp_9

	nop

	:l_HbNugDLMSNoVWlTw_1
	const v1, 26
	goto/32 :l_PmZxJzWcLpetTVyi_2

	nop

	:l_XLrtkEYwBVpNCHsb_13
	if-nez v1, :gl_xvkdodaVIPwlOQsY

	goto/32 :cond_0

	:gl_xvkdodaVIPwlOQsY
	goto/32 :l_HggMWBjsJzDncmpx_14

	nop

	:l_EdrJMAOfWhedZVTp_9
	if-eqz v0, :gl_FNWBXkZJYbSrZdhh

	goto/32 :cond_1

	:gl_FNWBXkZJYbSrZdhh
	goto/32 :l_MHUKzQjNbJcjnaZW_10

	nop

	:l_uyypRmgigLEimiFU_3
	rem-int v0, v0, v1
	goto/32 :l_BEWLbJRpuGduYjRP_4

	nop

	:l_JkCCsWfbvQdgULQr_7
    move-object v0, p1

    .line 466
    :cond_0
	goto/32 :l_kSzbYKCZlIypxouW_8

	nop

	:l_BEWLbJRpuGduYjRP_4
	if-lez v0, :gl_sZlLbOYMDZLaowvf

	goto/32 :oSQSwnFCLBBGiuVD

	:gl_sZlLbOYMDZLaowvf	goto/32 :l_RJavteCtwHzetKvB_5

	nop

	:l_RJavteCtwHzetKvB_5
	goto/32 :RIALfjXImCtkQslI
	:oSQSwnFCLBBGiuVD
	:rqfEYFXzxCsnywQT

	goto/32 :l_ZarkLgmVUTkcAwyv_6

	nop

	:l_ZarkLgmVUTkcAwyv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$realCaller"    # Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 465
	goto/32 :l_JkCCsWfbvQdgULQr_7

	nop

	:l_YKWYVEthyDzhjMyI_11
    return-object v0

    .line 467
    .local v0, "caller":Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    :cond_1
	goto/32 :l_oTLDXJNZmDPCrDrr_12

	nop

	:l_PmZxJzWcLpetTVyi_2
	add-int v0, v0, v1
	goto/32 :l_uyypRmgigLEimiFU_3

	nop

	:l_oTLDXJNZmDPCrDrr_12
    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;->getStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v1

	goto/32 :l_XLrtkEYwBVpNCHsb_13

	nop

	:l_gcfqsdsKpYyRBnDy_0
	const v0, 32
	goto/32 :l_HbNugDLMSNoVWlTw_1

	nop

	:l_HggMWBjsJzDncmpx_14
    return-object v0

	:after_last_instruction

	goto/32 :l_yAcYhUaWChHodmIt_15

	nop

.end method

.method private final sanitizeStackTrace(Ljava/lang/Throwable;ICZB)V
    .locals 0

	goto/32 :l_ugXzvMwYkXTEXpxR_0

	nop

	:l_azLjqxgtjOYKvlsL_2
    const/16 p1, 0xd2

	goto/32 :l_FwrmlsAYRCTaxgiA_3

	nop

	:l_zyonSfuINenhBDse_5
    int-to-double p0, p3

	goto/32 :l_KLPcabQbkANgzbdQ_6

	nop

	:l_qQOzObCEenxaAfFS_7
	goto/32 :before_first_instruction

	:l_PUfxPAUawkcGxNBQ_1
    const/16 p0, 0x2a

	goto/32 :l_azLjqxgtjOYKvlsL_2

	nop

	:l_mWRNwLJFwWjpOCgk_4
    add-int p3, p2, p1

	goto/32 :l_zyonSfuINenhBDse_5

	nop

	:l_FwrmlsAYRCTaxgiA_3
    mul-int p2, p0, p1

	goto/32 :l_mWRNwLJFwWjpOCgk_4

	nop

	:l_ugXzvMwYkXTEXpxR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PUfxPAUawkcGxNBQ_1

	nop

	:l_KLPcabQbkANgzbdQ_6
    return-void

	:after_last_instruction

	goto/32 :l_qQOzObCEenxaAfFS_7

	nop

.end method

.method private final sanitizeStackTrace(Ljava/lang/Throwable;ICBZ)V
    .locals 0

	goto/32 :l_risiYcvgsCbQUHYG_0

	nop

	:l_DIudYpKwCticzGrd_5
    int-to-double p0, p3

	goto/32 :l_hQfoDjnEfXRIkrcl_6

	nop

	:l_jHjAxKyKICAwYLmt_7
	goto/32 :before_first_instruction

	:l_LaVoplCWdLqznTAB_3
    mul-int p2, p0, p1

	goto/32 :l_HNLDuqtUNheKXMVo_4

	nop

	:l_risiYcvgsCbQUHYG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KttLWjWFBtnyfrqo_1

	nop

	:l_KttLWjWFBtnyfrqo_1
    const/16 p0, 0x2a

	goto/32 :l_ywsOqxaNPSMdzeXr_2

	nop

	:l_ywsOqxaNPSMdzeXr_2
    const/16 p1, 0xd2

	goto/32 :l_LaVoplCWdLqznTAB_3

	nop

	:l_hQfoDjnEfXRIkrcl_6
    return-void

	:after_last_instruction

	goto/32 :l_jHjAxKyKICAwYLmt_7

	nop

	:l_HNLDuqtUNheKXMVo_4
    add-int p3, p2, p1

	goto/32 :l_DIudYpKwCticzGrd_5

	nop

.end method

.method private final sanitizeStackTrace(Ljava/lang/Throwable;BCIZ)V
    .locals 0

	goto/32 :l_qXLHHOfIcmzEdpUN_0

	nop

	:l_qCjxbuyzQfbYdCZF_2
    const/16 p1, 0xd2

	goto/32 :l_wbXZfcFaRrUXdmdn_3

	nop

	:l_RvKZGiSDvuDleStQ_1
    const/16 p0, 0x2a

	goto/32 :l_qCjxbuyzQfbYdCZF_2

	nop

	:l_JmhHRbKGgGhrQFpN_4
    add-int p3, p2, p1

	goto/32 :l_VOJHOhzZQfqPxTgw_5

	nop

	:l_XYpPRDdTgQpmZsOz_6
    return-void

	:after_last_instruction

	goto/32 :l_oLuimhxIGKnMGdlO_7

	nop

	:l_VOJHOhzZQfqPxTgw_5
    int-to-double p0, p3

	goto/32 :l_XYpPRDdTgQpmZsOz_6

	nop

	:l_wbXZfcFaRrUXdmdn_3
    mul-int p2, p0, p1

	goto/32 :l_JmhHRbKGgGhrQFpN_4

	nop

	:l_qXLHHOfIcmzEdpUN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RvKZGiSDvuDleStQ_1

	nop

	:l_oLuimhxIGKnMGdlO_7
	goto/32 :before_first_instruction

.end method

.method private final sanitizeStackTrace(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 11

	goto/32 :l_bfqshUcrTiDHjimm_0

	nop

	:l_UBexcnWzOhgLEYbA_48
    sub-int v5, v1, v2

	goto/32 :l_dONzioeclBLKvFLU_49

	nop

	:l_RpMJNMjaJxZDgVzj_96
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_zPfBMlXZYkXHEZIM_97

	nop

	:l_IvTKbLkMuRseMfJj_5
	goto/32 :yIOImezqyCNCwtxe
	:mjuHEJrkLbgvzNfD
	:TbrSsXizupHenYll

	goto/32 :l_QlkSeNxnMVBMOAPf_6

	nop

	:l_XhQyknzdXfAyrzBf_51
    move-object v5, v3

	goto/32 :l_pumQqzICOlfrxMJW_52

	nop

	:l_xjpCeNkBqbrNLMtG_34
	if-lt v6, v3, :gl_IudLyIsxGHiIKhBL

	goto/32 :cond_4

	:gl_IudLyIsxGHiIKhBL
	goto/32 :l_LRTemAxMFMOtscSY_35

	nop

	:l_foUmGUAHPtCMsfro_91
    goto :goto_3

    .line 594
    :cond_9
	goto/32 :l_mVrIylNXwhHSUwDX_92

	nop

	:l_IOsODSznWdriJoKT_94
    aget-object v6, v0, v4

	goto/32 :l_nfRoDigHgLuozJmb_95

	nop

	:l_dxkFIiKzwALjYjLB_58
    invoke-direct {p0, v5}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInternalMethod(Ljava/lang/StackTraceElement;)Z

    move-result v5

	goto/32 :l_qipIHnYYgNRYFwQh_59

	nop

	:l_HSHIquhaJZHuaTvO_93
    check-cast v5, Ljava/util/Collection;

	goto/32 :l_IOsODSznWdriJoKT_94

	nop

	:l_FKRuEVOnsqhvcFEd_74
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v7

	goto/32 :l_YXuQXxydNqlQnXRL_75

	nop

	:l_JvHkFFoVElINQsla_23
    move v5, v6

	goto/32 :l_dzatSfzFXJhLkMye_24

	nop

	:l_FzwMPiffXXlhpubS_17
    aget-object v7, v2, v6

    .local v7, "it":Ljava/lang/StackTraceElement;
	goto/32 :l_BKwPFlNLPVxDrJCC_18

	nop

	:l_QSHzOMjWlaZCTjgl_45
    check-cast v5, Ljava/util/List;

	goto/32 :l_KhFvuoRCIGCeXMof_46

	nop

	:l_fPrvVSFIBZJplwMd_66
    aget-object v6, v0, v5

	goto/32 :l_kTxgodCPhMAVSsjC_67

	nop

	:l_bcgcRgagCmJRVStU_85
    move-object v7, v3

	goto/32 :l_BNcmvsXzVlUKWrHg_86

	nop

	:l_nfRoDigHgLuozJmb_95
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 595
	goto/32 :l_RpMJNMjaJxZDgVzj_96

	nop

	:l_JOclQhppuwRqUdVl_44
    goto :goto_1

    :cond_4
	goto/32 :l_QSHzOMjWlaZCTjgl_45

	nop

	:l_PdhADgIOPJzrkzuk_32
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_afapOWrfhHaXCzAh_33

	nop

	:l_UyDViHmFfjqVvzrk_1
	const v1, 11
	goto/32 :l_ffbJYilEEQfoTWvm_2

	nop

	:l_AsnYUWuJjZescCyO_77
    goto :goto_5

    .line 586
    :cond_7
	goto/32 :l_VjNCkvedRtAMkgQq_78

	nop

	:l_CFydnGOXunFgsoSU_29
	if-eqz v3, :gl_gnhpjaIxrxEBTYPY

	goto/32 :cond_5

	:gl_gnhpjaIxrxEBTYPY
    .line 557
	goto/32 :l_PDfrVxHhOJawuxId_30

	nop

	:l_YtHutXpKnLNTHjWE_43
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_JOclQhppuwRqUdVl_44

	nop

	:l_kAkpRwrpWvJSqwyb_68
	if-nez v6, :gl_RkmBnnrvdwXlrPaa

	goto/32 :cond_6

	:gl_RkmBnnrvdwXlrPaa
    .line 579
	goto/32 :l_gyQtDBuSCMtfGDeo_69

	nop

	:l_BNcmvsXzVlUKWrHg_86
    check-cast v7, Ljava/util/Collection;

	goto/32 :l_NbNxWsKPXNDCikCT_87

	nop

	:l_PnjvzEPPrRiFRTEq_15
    move v6, v4

    .local v6, "index$iv":I
	goto/32 :l_kHUJnWfuRFplTbDf_16

	nop

	:l_VcvHjBXEnMjgSpES_28
    const-string v4, "Coroutine creation stacktrace"

	goto/32 :l_CFydnGOXunFgsoSU_29

	nop

	:l_uMaRmEPEzmuDLOuI_20
    const-string v10, "kotlin.coroutines.jvm.internal.DebugProbesKt"

	goto/32 :l_qPqUZGbvvPKDrCxG_21

	nop

	:l_TdRDcspXRIDXSLER_37
	if-eqz v7, :gl_zpdePlvauMTiAbLt

	goto/32 :cond_3

	:gl_zpdePlvauMTiAbLt
	goto/32 :l_alDkGmWUfaZEXCcQ_38

	nop

	:l_BKwPFlNLPVxDrJCC_18
    const/4 v8, 0x0

    .line 554
    .local v8, "$i$a$-indexOfLast-DebugProbesImpl$sanitizeStackTrace$probeIndex$1":I
	goto/32 :l_gmibdzYlLQWseAoA_19

	nop

	:l_yhChkoZFzDJRLusf_39
    goto :goto_2

    :cond_3
	goto/32 :l_pMLcaBgTqjVUSEWS_40

	nop

	:l_mVrIylNXwhHSUwDX_92
    move-object v5, v3

	goto/32 :l_HSHIquhaJZHuaTvO_93

	nop

	:l_ZCEFYFDuYnHxgWSA_27
    sget-boolean v3, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sanitizeStackTraces:Z

	goto/32 :l_VcvHjBXEnMjgSpES_28

	nop

	:l_plWBIFFQEQizDvsC_22
	if-nez v7, :gl_mQszlaLDhSuuDgjP

	goto/32 :cond_1

	:gl_mQszlaLDhSuuDgjP
    .line 683
	goto/32 :l_JvHkFFoVElINQsla_23

	nop

	:l_ggcjngTSLwWktZnW_56
	if-lt v4, v1, :gl_rlQGYwaptbdScMbJ

	goto/32 :cond_a

	:gl_rlQGYwaptbdScMbJ
    .line 574
	goto/32 :l_RfZorznAfAWzmLwM_57

	nop

	:l_alDkGmWUfaZEXCcQ_38
    invoke-static {v4}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->artificialFrame(Ljava/lang/String;)Ljava/lang/StackTraceElement;

    move-result-object v9

	goto/32 :l_yhChkoZFzDJRLusf_39

	nop

	:l_LRTemAxMFMOtscSY_35
    move v7, v6

    .local v7, "it":I
	goto/32 :l_ORNKBhNLcuXKZeBB_36

	nop

	:l_VjNCkvedRtAMkgQq_78
	if-gt v6, v4, :gl_MsHjnpEIcPfGkZlz

	goto/32 :cond_8

	:gl_MsHjnpEIcPfGkZlz
	goto/32 :l_uUJQFHAeinLCiKQx_79

	nop

	:l_sAoQEWBDqltNzXZo_41
    aget-object v9, v0, v9

    .line 557
    .end local v7    # "it":I
    .end local v8    # "$i$a$-List-DebugProbesImpl$sanitizeStackTrace$1":I
    :goto_2
	goto/32 :l_vEaNYyANFVUdilpA_42

	nop

	:l_xRmxQwibLzbxNGIL_14
	if-gez v4, :gl_kaXuTayvkNpZAwLF

	goto/32 :cond_2

	:gl_kaXuTayvkNpZAwLF
    :cond_0
	goto/32 :l_PnjvzEPPrRiFRTEq_15

	nop

	:l_WglbRXkRcQTNyknr_76
    add-int/lit8 v6, v6, -0x1

	goto/32 :l_AsnYUWuJjZescCyO_77

	nop

	:l_qnlLUXAHWMcGMkvn_70
    goto :goto_4

    .line 582
    :cond_6
	goto/32 :l_fmyEuwJozFihFBVj_71

	nop

	:l_BeGMdRHWqytAlAOy_72
	if-gt v6, v4, :gl_pQdpSIJSIeDkULdT

	goto/32 :cond_7

	:gl_pQdpSIJSIeDkULdT
	goto/32 :l_unBVjzPSYxOnjlcV_73

	nop

	:l_qPqUZGbvvPKDrCxG_21
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .end local v7    # "it":Ljava/lang/StackTraceElement;
    .end local v8    # "$i$a$-indexOfLast-DebugProbesImpl$sanitizeStackTrace$probeIndex$1":I
	goto/32 :l_plWBIFFQEQizDvsC_22

	nop

	:l_FBhbxnsotOkeaQXh_98
    move-object v5, v3

	goto/32 :l_UMsxFybLbOBloOkI_99

	nop

	:l_PDfrVxHhOJawuxId_30
    sub-int v3, v1, v2

	goto/32 :l_FubycKqWSJBhouuk_31

	nop

	:l_pMLcaBgTqjVUSEWS_40
    add-int v9, v7, v2

	goto/32 :l_sAoQEWBDqltNzXZo_41

	nop

	:l_xCgMiRzAoJLQgpvG_53
    invoke-static {v4}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->artificialFrame(Ljava/lang/String;)Ljava/lang/StackTraceElement;

    move-result-object v4

	goto/32 :l_TmBtQHiqOfmJCHgr_54

	nop

	:l_YXuQXxydNqlQnXRL_75
	if-eqz v7, :gl_RirQxnKsnDmvhBMy

	goto/32 :cond_7

	:gl_RirQxnKsnDmvhBMy
    .line 584
	goto/32 :l_WglbRXkRcQTNyknr_76

	nop

	:l_unBVjzPSYxOnjlcV_73
    aget-object v7, v0, v6

	goto/32 :l_FKRuEVOnsqhvcFEd_74

	nop

	:l_FrbjEAfMESdeFTaK_55
    add-int/lit8 v4, v2, 0x1

    .line 573
    .local v4, "i":I
    :goto_3
	goto/32 :l_ggcjngTSLwWktZnW_56

	nop

	:l_QlkSeNxnMVBMOAPf_6
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
	goto/32 :l_ixsPaeVoyOmTVmyr_7

	nop

	:l_kHUJnWfuRFplTbDf_16
    add-int/2addr v4, v5

    .line 682
	goto/32 :l_FzwMPiffXXlhpubS_17

	nop

	:l_FSePbMqjIXDgUJpt_88
    aget-object v8, v0, v8

	goto/32 :l_jGgqbJXxVLkuPVGD_89

	nop

	:l_zPfBMlXZYkXHEZIM_97
    goto :goto_3

    .line 598
    :cond_a
	goto/32 :l_FBhbxnsotOkeaQXh_98

	nop

	:l_fWHrIwvUMsYTTfVB_4
	if-lez v0, :gl_dGlYVfQRtmqRvWYU

	goto/32 :mjuHEJrkLbgvzNfD

	:gl_dGlYVfQRtmqRvWYU	goto/32 :l_IvTKbLkMuRseMfJj_5

	nop

	:l_ZqklIVZTeZeZVgyE_11
    array-length v4, v2

	goto/32 :l_GtMmdaJgrdoZThEs_12

	nop

	:l_iuNIlMlAvrOQZriL_90
    move v4, v5

    .end local v5    # "j":I
    .end local v6    # "k":I
	goto/32 :l_foUmGUAHPtCMsfro_91

	nop

	:l_jOWxaVdViejskNHb_80
	if-lt v6, v7, :gl_EoHvjsuPvrLjtahz

	goto/32 :cond_8

	:gl_EoHvjsuPvrLjtahz
    .line 589
	goto/32 :l_iRWXybPkfqXDajcl_81

	nop

	:l_UMsxFybLbOBloOkI_99
    check-cast v5, Ljava/util/List;

	goto/32 :l_AHFSUCLGDEkXpAkN_100

	nop

	:l_PAsvFavWvsCTveTu_26
    move v2, v5

    .line 556
    .local v2, "probeIndex":I
	goto/32 :l_ZCEFYFDuYnHxgWSA_27

	nop

	:l_kTxgodCPhMAVSsjC_67
    invoke-direct {p0, v6}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInternalMethod(Ljava/lang/StackTraceElement;)Z

    move-result v6

	goto/32 :l_kAkpRwrpWvJSqwyb_68

	nop

	:l_ORNKBhNLcuXKZeBB_36
    const/4 v8, 0x0

    .line 558
    .local v8, "$i$a$-List-DebugProbesImpl$sanitizeStackTrace$1":I
	goto/32 :l_TdRDcspXRIDXSLER_37

	nop

	:l_LepWIyaXEiHhgecu_3
	rem-int v0, v0, v1
	goto/32 :l_fWHrIwvUMsYTTfVB_4

	nop

	:l_vcLvFLpJMUTCftae_8
    array-length v1, v0

    .line 554
    .local v1, "size":I
	goto/32 :l_PBFKLMMuDYBWfrog_9

	nop

	:l_GtMmdaJgrdoZThEs_12
    const/4 v5, -0x1

	goto/32 :l_RmwNyxPRqexEdnRo_13

	nop

	:l_gTlAjhChNWBvXNEC_101
	goto/32 :before_first_instruction

	:yIOImezqyCNCwtxe
	goto/32 :l_QXJIzMDimXOMMTJe_102

	nop

	:l_gyHYigKxckbZTnZh_61
    check-cast v5, Ljava/util/Collection;

	goto/32 :l_skwTnthuqhhmDwWo_62

	nop

	:l_vnVlXieApyEkKKCX_65
	if-lt v5, v1, :gl_rFYBiNIwYfewSbkf

	goto/32 :cond_6

	:gl_rFYBiNIwYfewSbkf
	goto/32 :l_fPrvVSFIBZJplwMd_66

	nop

	:l_QXJIzMDimXOMMTJe_102
	goto/32 :TbrSsXizupHenYll
	:l_iRWXybPkfqXDajcl_81
    move-object v7, v3

	goto/32 :l_WBIrouSISAdXMLkt_82

	nop

	:l_uUJQFHAeinLCiKQx_79
    add-int/lit8 v7, v5, -0x1

	goto/32 :l_jOWxaVdViejskNHb_80

	nop

	:l_ixsPaeVoyOmTVmyr_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 553
    .local v0, "stackTrace":[Ljava/lang/StackTraceElement;
	goto/32 :l_vcLvFLpJMUTCftae_8

	nop

	:l_WBIrouSISAdXMLkt_82
    check-cast v7, Ljava/util/Collection;

	goto/32 :l_xnjCWsoohZeOtOEO_83

	nop

	:l_xnjCWsoohZeOtOEO_83
    aget-object v8, v0, v6

	goto/32 :l_PSCAmIjIVJQirfXv_84

	nop

	:l_dzatSfzFXJhLkMye_24
    goto :goto_0

    .line 681
    :cond_1
	goto/32 :l_CmbeChiLjjDEmVHf_25

	nop

	:l_pumQqzICOlfrxMJW_52
    check-cast v5, Ljava/util/Collection;

	goto/32 :l_xCgMiRzAoJLQgpvG_53

	nop

	:l_jGgqbJXxVLkuPVGD_89
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 592
	goto/32 :l_iuNIlMlAvrOQZriL_90

	nop

	:l_FubycKqWSJBhouuk_31
    new-instance v5, Ljava/util/ArrayList;

	goto/32 :l_PdhADgIOPJzrkzuk_32

	nop

	:l_RmwNyxPRqexEdnRo_13
    add-int/2addr v4, v5

	goto/32 :l_xRmxQwibLzbxNGIL_14

	nop

	:l_qipIHnYYgNRYFwQh_59
	if-nez v5, :gl_NRctKXJRBPlFlLZi

	goto/32 :cond_9

	:gl_NRctKXJRBPlFlLZi
    .line 575
	goto/32 :l_CkbfZojZCjRqAyUT_60

	nop

	:l_skwTnthuqhhmDwWo_62
    aget-object v6, v0, v4

	goto/32 :l_AAbgmLpYaesaPgeh_63

	nop

	:l_KhFvuoRCIGCeXMof_46
    return-object v5

    .line 570
    :cond_5
	goto/32 :l_WdzHujnVjCFOHZDT_47

	nop

	:l_AHFSUCLGDEkXpAkN_100
    return-object v5

	:after_last_instruction

	goto/32 :l_gTlAjhChNWBvXNEC_101

	nop

	:l_CkbfZojZCjRqAyUT_60
    move-object v5, v3

	goto/32 :l_gyHYigKxckbZTnZh_61

	nop

	:l_MrSqaQqaLBLOtZKa_10
    const/4 v3, 0x0

    .line 681
    .local v3, "$i$f$indexOfLast":I
	goto/32 :l_ZqklIVZTeZeZVgyE_11

	nop

	:l_TmBtQHiqOfmJCHgr_54
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 572
	goto/32 :l_FrbjEAfMESdeFTaK_55

	nop

	:l_CjutNPnxKOzmCLnY_64
    add-int/lit8 v5, v4, 0x1

    .line 578
    .local v5, "j":I
    :goto_4
	goto/32 :l_vnVlXieApyEkKKCX_65

	nop

	:l_afapOWrfhHaXCzAh_33
    const/4 v6, 0x0

    :goto_1
	goto/32 :l_xjpCeNkBqbrNLMtG_34

	nop

	:l_bfqshUcrTiDHjimm_0
	const v0, 29
	goto/32 :l_UyDViHmFfjqVvzrk_1

	nop

	:l_PBFKLMMuDYBWfrog_9
    move-object v2, v0

    .local v2, "$this$indexOfLast$iv":[Ljava/lang/Object;
	goto/32 :l_MrSqaQqaLBLOtZKa_10

	nop

	:l_ffbJYilEEQfoTWvm_2
	add-int v0, v0, v1
	goto/32 :l_LepWIyaXEiHhgecu_3

	nop

	:l_RfZorznAfAWzmLwM_57
    aget-object v5, v0, v4

	goto/32 :l_dxkFIiKzwALjYjLB_58

	nop

	:l_WdzHujnVjCFOHZDT_47
    new-instance v3, Ljava/util/ArrayList;

	goto/32 :l_UBexcnWzOhgLEYbA_48

	nop

	:l_PSCAmIjIVJQirfXv_84
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 591
    :cond_8
	goto/32 :l_bcgcRgagCmJRVStU_85

	nop

	:l_gyQtDBuSCMtfGDeo_69
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_qnlLUXAHWMcGMkvn_70

	nop

	:l_CmbeChiLjjDEmVHf_25
	if-ltz v4, :gl_lZjLGHbbWVCXtKEe

	goto/32 :cond_0

	:gl_lZjLGHbbWVCXtKEe
    .line 686
    .end local v6    # "index$iv":I
    :cond_2
    nop

    .line 554
    .end local v2    # "$this$indexOfLast$iv":[Ljava/lang/Object;
    .end local v3    # "$i$f$indexOfLast":I
    :goto_0
	goto/32 :l_PAsvFavWvsCTveTu_26

	nop

	:l_gmibdzYlLQWseAoA_19
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_uMaRmEPEzmuDLOuI_20

	nop

	:l_fSWxJNTfqyWVfThh_50
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 571
    .local v3, "result":Ljava/util/ArrayList;
	goto/32 :l_XhQyknzdXfAyrzBf_51

	nop

	:l_AAbgmLpYaesaPgeh_63
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 577
	goto/32 :l_CjutNPnxKOzmCLnY_64

	nop

	:l_dONzioeclBLKvFLU_49
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_fSWxJNTfqyWVfThh_50

	nop

	:l_fmyEuwJozFihFBVj_71
    add-int/lit8 v6, v5, -0x1

    .line 583
    .local v6, "k":I
    :goto_5
	goto/32 :l_BeGMdRHWqytAlAOy_72

	nop

	:l_vEaNYyANFVUdilpA_42
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

	goto/32 :l_YtHutXpKnLNTHjWE_43

	nop

	:l_NbNxWsKPXNDCikCT_87
    add-int/lit8 v8, v5, -0x1

	goto/32 :l_FSePbMqjIXDgUJpt_88

	nop

.end method

.method private final startWeakRefCleanerThread(ZLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_cUQuqYGHRvEAqnol_0

	nop

	:l_CPobUwCZkgwXenoX_1
    const/16 p0, 0x2a

	goto/32 :l_vLHmlPBQAaiDNSot_2

	nop

	:l_YcyTqLuauPOOHgnG_6
    return-void

	:after_last_instruction

	goto/32 :l_CTXfjCTIqdQwvffy_7

	nop

	:l_cUQuqYGHRvEAqnol_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CPobUwCZkgwXenoX_1

	nop

	:l_XkZhKXooPIeGMRMS_3
    mul-int p2, p0, p1

	goto/32 :l_sPoiLKsNgAsVuNSe_4

	nop

	:l_sPoiLKsNgAsVuNSe_4
    add-int p3, p2, p1

	goto/32 :l_ANwdqLYiUlffSonf_5

	nop

	:l_vLHmlPBQAaiDNSot_2
    const/16 p1, 0xd2

	goto/32 :l_XkZhKXooPIeGMRMS_3

	nop

	:l_CTXfjCTIqdQwvffy_7
	goto/32 :before_first_instruction

	:l_ANwdqLYiUlffSonf_5
    int-to-double p0, p3

	goto/32 :l_YcyTqLuauPOOHgnG_6

	nop

.end method

.method private final startWeakRefCleanerThread(FBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_WEVIWsimkqiZJuTs_0

	nop

	:l_WEVIWsimkqiZJuTs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SLuuGFvRUqKiIKwE_1

	nop

	:l_VyBsqvhGzGdadfIx_4
    add-int p3, p2, p1

	goto/32 :l_NZsDjYlqqtUTyxyG_5

	nop

	:l_TcFIjMPPqhMBVkyh_3
    mul-int p2, p0, p1

	goto/32 :l_VyBsqvhGzGdadfIx_4

	nop

	:l_NZsDjYlqqtUTyxyG_5
    int-to-double p0, p3

	goto/32 :l_CISwkVulIOywAEgW_6

	nop

	:l_CISwkVulIOywAEgW_6
    return-void

	:after_last_instruction

	goto/32 :l_xfrcrkskQzNoeYHe_7

	nop

	:l_xfrcrkskQzNoeYHe_7
	goto/32 :before_first_instruction

	:l_SLuuGFvRUqKiIKwE_1
    const/16 p0, 0x2a

	goto/32 :l_lCMeQwrzbmsVCeef_2

	nop

	:l_lCMeQwrzbmsVCeef_2
    const/16 p1, 0xd2

	goto/32 :l_TcFIjMPPqhMBVkyh_3

	nop

.end method

.method private final startWeakRefCleanerThread(ZBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_EGVRnXmFcDpDhGjl_0

	nop

	:l_SQBfnyuHdSRJHUUw_1
    const/16 p0, 0x2a

	goto/32 :l_BgtDWafsHYBLIsny_2

	nop

	:l_BgtDWafsHYBLIsny_2
    const/16 p1, 0xd2

	goto/32 :l_vFGzBkjvNLDwjQmC_3

	nop

	:l_EGVRnXmFcDpDhGjl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SQBfnyuHdSRJHUUw_1

	nop

	:l_YHMiGkLdnODNNriH_7
	goto/32 :before_first_instruction

	:l_vFGzBkjvNLDwjQmC_3
    mul-int p2, p0, p1

	goto/32 :l_wZbPoSFiCcPrPkzN_4

	nop

	:l_wZbPoSFiCcPrPkzN_4
    add-int p3, p2, p1

	goto/32 :l_btIVJYJFZjhrAZFA_5

	nop

	:l_btIVJYJFZjhrAZFA_5
    int-to-double p0, p3

	goto/32 :l_RvZdNhrfdvBytTZU_6

	nop

	:l_RvZdNhrfdvBytTZU_6
    return-void

	:after_last_instruction

	goto/32 :l_YHMiGkLdnODNNriH_7

	nop

.end method

.method private final startWeakRefCleanerThread()V
    .locals 9

	goto/32 :l_rBzwEycsMHgvbVzt_0

	nop

	:l_RRkSTXhlRjNcifoC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 99
	goto/32 :l_hRxtiRTaZlboJqcp_7

	nop

	:l_FzYgFzLcVqwEenxq_14
    const/4 v3, 0x0

	goto/32 :l_VaWnFFFZMWyZFfoB_15

	nop

	:l_GUvUKVCvolAPOZJY_11
    const/4 v8, 0x0

	goto/32 :l_tkcWfZXrwgntAffZ_12

	nop

	:l_vIzMFzQtKSbcnEoS_4
	if-lez v0, :gl_vlwSTCFZvWWDGMTq

	goto/32 :konEpWQMHubxUHuH

	:gl_vlwSTCFZvWWDGMTq	goto/32 :l_JrVLVEjrkBQSYkRm_5

	nop

	:l_XoHGDPHepvkZhvGE_3
	rem-int v0, v0, v1
	goto/32 :l_vIzMFzQtKSbcnEoS_4

	nop

	:l_FdMfbOGibAPDarge_10
    const/16 v7, 0x15

	goto/32 :l_GUvUKVCvolAPOZJY_11

	nop

	:l_VerDJRdvyPUQcJup_9
    check-cast v6, Lkotlin/jvm/functions/Function0;

	goto/32 :l_FdMfbOGibAPDarge_10

	nop

	:l_hnrfDyrHdtWBkyuQ_13
    const/4 v2, 0x1

	goto/32 :l_FzYgFzLcVqwEenxq_14

	nop

	:l_rBzwEycsMHgvbVzt_0
	const v0, 11
	goto/32 :l_XEReRZaLYaDlEINc_1

	nop

	:l_VaWnFFFZMWyZFfoB_15
    const-string v4, "Coroutines Debugger Cleaner"

	goto/32 :l_RCrhXnzPfibNGPnG_16

	nop

	:l_tkcWfZXrwgntAffZ_12
    const/4 v1, 0x0

	goto/32 :l_hnrfDyrHdtWBkyuQ_13

	nop

	:l_aVdspFqDsIrpgvjo_2
	add-int v0, v0, v1
	goto/32 :l_XoHGDPHepvkZhvGE_3

	nop

	:l_jUeGMWQXxHVJxsIh_21
	goto/32 :dMATPHsCxYYnPPgS
	:l_RCrhXnzPfibNGPnG_16
    const/4 v5, 0x0

	goto/32 :l_LGmezjbagTqOOzos_17

	nop

	:l_WslXluQXUlAVBerM_18
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->weakRefCleanerThread:Ljava/lang/Thread;

    .line 102
	goto/32 :l_mESHvQfKfWDTPyJt_19

	nop

	:l_mESHvQfKfWDTPyJt_19
    return-void

	:after_last_instruction

	goto/32 :l_ugGmQedAGKWJppWv_20

	nop

	:l_XEReRZaLYaDlEINc_1
	const v1, 6
	goto/32 :l_aVdspFqDsIrpgvjo_2

	nop

	:l_ugGmQedAGKWJppWv_20
	goto/32 :before_first_instruction

	:HJaAuoAeqKfkasca
	goto/32 :l_jUeGMWQXxHVJxsIh_21

	nop

	:l_SuKKfVAFnORTbWLo_8
    move-object v6, v0

	goto/32 :l_VerDJRdvyPUQcJup_9

	nop

	:l_LGmezjbagTqOOzos_17
    invoke-static/range {v1 .. v8}, Lkotlin/concurrent/ThreadsKt;->thread$default(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_WslXluQXUlAVBerM_18

	nop

	:l_JrVLVEjrkBQSYkRm_5
	goto/32 :HJaAuoAeqKfkasca
	:konEpWQMHubxUHuH
	:dMATPHsCxYYnPPgS

	goto/32 :l_RRkSTXhlRjNcifoC_6

	nop

	:l_hRxtiRTaZlboJqcp_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$startWeakRefCleanerThread$1;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl$startWeakRefCleanerThread$1;

	goto/32 :l_SuKKfVAFnORTbWLo_8

	nop

.end method

.method private final stopWeakRefCleanerThread(SLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_cNzKoqjQAWWIIzcG_0

	nop

	:l_GeTzlXIUcURpbsiu_5
    int-to-double p0, p3

	goto/32 :l_MmaIgCAupihMGtsn_6

	nop

	:l_hbZEmRarPEIhIEcI_1
    const/16 p0, 0x2a

	goto/32 :l_TGkHCKVFHqbHBFvv_2

	nop

	:l_vEBPwNrzvPmEQONs_3
    mul-int p2, p0, p1

	goto/32 :l_YLHXHcIhjRuSExeb_4

	nop

	:l_MmaIgCAupihMGtsn_6
    return-void

	:after_last_instruction

	goto/32 :l_vJjiNspwSJjfrlwu_7

	nop

	:l_YLHXHcIhjRuSExeb_4
    add-int p3, p2, p1

	goto/32 :l_GeTzlXIUcURpbsiu_5

	nop

	:l_cNzKoqjQAWWIIzcG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hbZEmRarPEIhIEcI_1

	nop

	:l_TGkHCKVFHqbHBFvv_2
    const/16 p1, 0xd2

	goto/32 :l_vEBPwNrzvPmEQONs_3

	nop

	:l_vJjiNspwSJjfrlwu_7
	goto/32 :before_first_instruction

.end method

.method private final stopWeakRefCleanerThread(SLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_wsYFIlxeWpAiTTiL_0

	nop

	:l_mjgryHpkRxyzFDkh_1
    const/16 p0, 0x2a

	goto/32 :l_HBDFfxCxeidrZAdr_2

	nop

	:l_KimFBzgeCVSAPpvC_3
    mul-int p2, p0, p1

	goto/32 :l_UGNXStCvwlWLipJq_4

	nop

	:l_HBDFfxCxeidrZAdr_2
    const/16 p1, 0xd2

	goto/32 :l_KimFBzgeCVSAPpvC_3

	nop

	:l_UGNXStCvwlWLipJq_4
    add-int p3, p2, p1

	goto/32 :l_nKZHjhtarJtJoKJc_5

	nop

	:l_nKZHjhtarJtJoKJc_5
    int-to-double p0, p3

	goto/32 :l_eMVlZrGrUaTsnTca_6

	nop

	:l_eMVlZrGrUaTsnTca_6
    return-void

	:after_last_instruction

	goto/32 :l_ahKvTQLqJlSaTvMU_7

	nop

	:l_ahKvTQLqJlSaTvMU_7
	goto/32 :before_first_instruction

	:l_wsYFIlxeWpAiTTiL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mjgryHpkRxyzFDkh_1

	nop

.end method

.method private final stopWeakRefCleanerThread(ISZLjava/lang/String;)V
    .locals 0

	goto/32 :l_EKfuPeCNOLHIQUok_0

	nop

	:l_yzHzOmwSMbjHwSds_7
	goto/32 :before_first_instruction

	:l_ydQQQzIWAeyelbaw_4
    add-int p3, p2, p1

	goto/32 :l_qlsXtqNzHAUzNSLZ_5

	nop

	:l_qlsXtqNzHAUzNSLZ_5
    int-to-double p0, p3

	goto/32 :l_EmQqUAvuPXtYuvNb_6

	nop

	:l_EmQqUAvuPXtYuvNb_6
    return-void

	:after_last_instruction

	goto/32 :l_yzHzOmwSMbjHwSds_7

	nop

	:l_DxdcyaHHPjHDPDzn_2
    const/16 p1, 0xd2

	goto/32 :l_EYKSvtCMAFjqXHLB_3

	nop

	:l_YXgwXqdZgBbqCpTT_1
    const/16 p0, 0x2a

	goto/32 :l_DxdcyaHHPjHDPDzn_2

	nop

	:l_EYKSvtCMAFjqXHLB_3
    mul-int p2, p0, p1

	goto/32 :l_ydQQQzIWAeyelbaw_4

	nop

	:l_EKfuPeCNOLHIQUok_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YXgwXqdZgBbqCpTT_1

	nop

.end method

.method private final stopWeakRefCleanerThread()V
    .locals 2

	goto/32 :l_GcnyIauthcCHZMVB_0

	nop

	:l_GcnyIauthcCHZMVB_0
	const v0, 19
	goto/32 :l_hbzSPeDdnDICAkYu_1

	nop

	:l_tEdvlYezndmSbYEj_16
	goto/32 :ZySVLFaMtcqAfpBB
	:l_nVHvaoIQCJLZBgRX_9
    return-void

    .line 106
    .local v0, "thread":Ljava/lang/Thread;
    :cond_0
	goto/32 :l_OBtKYlIsvetYQNbp_10

	nop

	:l_dYgcnkzlJsLGtefi_14
    return-void

	:after_last_instruction

	goto/32 :l_gFYLFjmessORswCx_15

	nop

	:l_wcsfLiPcabRclbyz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 105
	goto/32 :l_FCDplyyQizHQCsgK_7

	nop

	:l_hbzSPeDdnDICAkYu_1
	const v1, 9
	goto/32 :l_pXYONglvEDQAawwY_2

	nop

	:l_hhpPMkOKRXZlrDUf_12
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 108
	goto/32 :l_WuYelpXLCugHGUde_13

	nop

	:l_LlXnfdzAANDtLTAc_3
	rem-int v0, v0, v1
	goto/32 :l_yfcYJkbitXRJqGzm_4

	nop

	:l_yfcYJkbitXRJqGzm_4
	if-lez v0, :gl_COnJLeDasehFWfmE

	goto/32 :XXXOerEfvByRtAdK

	:gl_COnJLeDasehFWfmE	goto/32 :l_oBzaVcEyBljBoPUX_5

	nop

	:l_WfmZbNgoZkoZmOGL_8
	if-eqz v0, :gl_ttzDhVYugvGsLtDN

	goto/32 :cond_0

	:gl_ttzDhVYugvGsLtDN
	goto/32 :l_nVHvaoIQCJLZBgRX_9

	nop

	:l_WuYelpXLCugHGUde_13
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 109
	goto/32 :l_dYgcnkzlJsLGtefi_14

	nop

	:l_gFYLFjmessORswCx_15
	goto/32 :before_first_instruction

	:TxjlDrVxNksvGklK
	goto/32 :l_tEdvlYezndmSbYEj_16

	nop

	:l_oBzaVcEyBljBoPUX_5
	goto/32 :TxjlDrVxNksvGklK
	:XXXOerEfvByRtAdK
	:ZySVLFaMtcqAfpBB

	goto/32 :l_wcsfLiPcabRclbyz_6

	nop

	:l_OBtKYlIsvetYQNbp_10
    const/4 v1, 0x0

	goto/32 :l_FtdVRmOAMzcSKYUc_11

	nop

	:l_FCDplyyQizHQCsgK_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->weakRefCleanerThread:Ljava/lang/Thread;

	goto/32 :l_WfmZbNgoZkoZmOGL_8

	nop

	:l_pXYONglvEDQAawwY_2
	add-int v0, v0, v1
	goto/32 :l_LlXnfdzAANDtLTAc_3

	nop

	:l_FtdVRmOAMzcSKYUc_11
    sput-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->weakRefCleanerThread:Ljava/lang/Thread;

    .line 107
	goto/32 :l_hhpPMkOKRXZlrDUf_12

	nop

.end method

.method private final toStackTraceFrame(Ljava/util/List;ICSLjava/lang/String;)V
    .locals 0

	goto/32 :l_yqLJfVZcexUPAfpc_0

	nop

	:l_CfbcviWLgMAqCKkE_2
    const/16 p1, 0xd2

	goto/32 :l_YFCvjfkzrLClpCib_3

	nop

	:l_jFwoTZxVYAKUnshR_6
    return-void

	:after_last_instruction

	goto/32 :l_VsxLATnFpwhxSxfC_7

	nop

	:l_yqLJfVZcexUPAfpc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PXuuIUUnvGhxhboW_1

	nop

	:l_PXuuIUUnvGhxhboW_1
    const/16 p0, 0x2a

	goto/32 :l_CfbcviWLgMAqCKkE_2

	nop

	:l_zYntlDfRmzypVjKK_5
    int-to-double p0, p3

	goto/32 :l_jFwoTZxVYAKUnshR_6

	nop

	:l_NlWwNZnRqMADzuwx_4
    add-int p3, p2, p1

	goto/32 :l_zYntlDfRmzypVjKK_5

	nop

	:l_YFCvjfkzrLClpCib_3
    mul-int p2, p0, p1

	goto/32 :l_NlWwNZnRqMADzuwx_4

	nop

	:l_VsxLATnFpwhxSxfC_7
	goto/32 :before_first_instruction

.end method

.method private final toStackTraceFrame(Ljava/util/List;CISLjava/lang/String;)V
    .locals 0

	goto/32 :l_uYAiLiRjqvCPHqoX_0

	nop

	:l_uYAiLiRjqvCPHqoX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MKDBlZEpnDPbiwMz_1

	nop

	:l_wqLpDtqzADGKEBQQ_7
	goto/32 :before_first_instruction

	:l_VAzLLdJbSahFnmfI_2
    const/16 p1, 0xd2

	goto/32 :l_YGGBrfNTzCUxAQSn_3

	nop

	:l_YGGBrfNTzCUxAQSn_3
    mul-int p2, p0, p1

	goto/32 :l_hGxNwfCsiwcgihXr_4

	nop

	:l_YmaDhyJCclaLxpjD_5
    int-to-double p0, p3

	goto/32 :l_HLWCkFXkjPRjjJEh_6

	nop

	:l_HLWCkFXkjPRjjJEh_6
    return-void

	:after_last_instruction

	goto/32 :l_wqLpDtqzADGKEBQQ_7

	nop

	:l_MKDBlZEpnDPbiwMz_1
    const/16 p0, 0x2a

	goto/32 :l_VAzLLdJbSahFnmfI_2

	nop

	:l_hGxNwfCsiwcgihXr_4
    add-int p3, p2, p1

	goto/32 :l_YmaDhyJCclaLxpjD_5

	nop

.end method

.method private final toStackTraceFrame(Ljava/util/List;ILjava/lang/String;SC)V
    .locals 0

	goto/32 :l_zTWVnXzDIDnJNFHb_0

	nop

	:l_NROZgpYOiDvEqvcJ_4
    add-int p3, p2, p1

	goto/32 :l_rMVHsXqPPpXfxijj_5

	nop

	:l_rMVHsXqPPpXfxijj_5
    int-to-double p0, p3

	goto/32 :l_dPTLseHgKFsGyLZH_6

	nop

	:l_hQEYcNTnVHsyUKFZ_3
    mul-int p2, p0, p1

	goto/32 :l_NROZgpYOiDvEqvcJ_4

	nop

	:l_FqzrPNzwYSarjbxp_2
    const/16 p1, 0xd2

	goto/32 :l_hQEYcNTnVHsyUKFZ_3

	nop

	:l_zTWVnXzDIDnJNFHb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CmlApDVHFgFtTEoq_1

	nop

	:l_dPTLseHgKFsGyLZH_6
    return-void

	:after_last_instruction

	goto/32 :l_XfNXbfKNTNlZcGad_7

	nop

	:l_CmlApDVHFgFtTEoq_1
    const/16 p0, 0x2a

	goto/32 :l_FqzrPNzwYSarjbxp_2

	nop

	:l_XfNXbfKNTNlZcGad_7
	goto/32 :before_first_instruction

.end method

.method private final toStackTraceFrame(Ljava/util/List;)Lkotlinx/coroutines/debug/internal/StackTraceFrame;
    .locals 10

	goto/32 :l_hKmQihChngSNEEDv_0

	nop

	:l_MjRmIDPGVVgdsvXB_20
    const/4 v7, 0x0

    .line 505
    .local v7, "$i$a$-foldRight-DebugProbesImpl$toStackTraceFrame$1":I
	goto/32 :l_UsdhPPLPgKGfGlUu_21

	nop

	:l_PuCvkKlGzeGDvAoy_17
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_FCdDKDcHVEfbTkCs_18

	nop

	:l_LDEhSDiHzAkdTEPu_5
	goto/32 :csCvIOBYVapDNErO
	:dVPBTOiBaelQsOir
	:ilcmFdbxglkWNmOS

	goto/32 :l_uSPYmylnuSTpReQS_6

	nop

	:l_vwOiFrmHbZHEOhVF_28
	goto/32 :before_first_instruction

	:csCvIOBYVapDNErO
	goto/32 :l_jUCFfqparDvgEnNo_29

	nop

	:l_AoyzdlAvPWtwhMzP_25
    move-object v3, v8

	goto/32 :l_dSIGuFPsTPcSmrDH_26

	nop

	:l_hkCFBdrDxdxLNZlv_7
    const/4 v0, 0x0

    .local v0, "initial$iv":Ljava/lang/Object;
	goto/32 :l_emxeGmWIeangWTVM_8

	nop

	:l_IcONxtGrunMhZaLp_27
    return-object v3

	:after_last_instruction

	goto/32 :l_vwOiFrmHbZHEOhVF_28

	nop

	:l_uSPYmylnuSTpReQS_6
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
	goto/32 :l_hkCFBdrDxdxLNZlv_7

	nop

	:l_KcFBPhTAqogvUfbg_10
    move-object v3, v0

    .line 674
    .local v3, "accumulator$iv":Ljava/lang/Object;
	goto/32 :l_sRzFjGloTOhpqgTx_11

	nop

	:l_UsdhPPLPgKGfGlUu_21
    new-instance v8, Lkotlinx/coroutines/debug/internal/StackTraceFrame;

	goto/32 :l_saacuTPHcZvrkkoP_22

	nop

	:l_sRzFjGloTOhpqgTx_11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

	goto/32 :l_VtWcbWATLhIulnXC_12

	nop

	:l_dSIGuFPsTPcSmrDH_26
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
	goto/32 :l_IcONxtGrunMhZaLp_27

	nop

	:l_VtWcbWATLhIulnXC_12
	if-eqz v4, :gl_YsgdliqynqrrnSGs

	goto/32 :cond_0

	:gl_YsgdliqynqrrnSGs
    .line 675
	goto/32 :l_utnYccLpBDukDBfl_13

	nop

	:l_saacuTPHcZvrkkoP_22
    move-object v9, v6

	goto/32 :l_TqbOfLVCRjNJZmGn_23

	nop

	:l_SVKyPPvlHUgtUcqC_14
    invoke-interface {v1, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    .line 676
    .local v4, "iterator$iv":Ljava/util/ListIterator;
    :goto_0
	goto/32 :l_RNNORCmIqdGcBecP_15

	nop

	:l_TqbOfLVCRjNJZmGn_23
    check-cast v9, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_JkEkBgPrssVSVWZo_24

	nop

	:l_FCdDKDcHVEfbTkCs_18
    check-cast v5, Ljava/lang/StackTraceElement;

    .local v5, "frame":Ljava/lang/StackTraceElement;
	goto/32 :l_ifOHHgIQUNYZVKrl_19

	nop

	:l_ySVJyHrBqwvYqsHq_9
    const/4 v2, 0x0

    .line 673
    .local v2, "$i$f$foldRight":I
	goto/32 :l_KcFBPhTAqogvUfbg_10

	nop

	:l_vsquMIyGokzlWQFo_16
	if-nez v5, :gl_JoUHZGaoPkpfdfAZ

	goto/32 :cond_0

	:gl_JoUHZGaoPkpfdfAZ
    .line 677
	goto/32 :l_PuCvkKlGzeGDvAoy_17

	nop

	:l_iTtKWWZpZwALIlvv_2
	add-int v0, v0, v1
	goto/32 :l_reqhpAiPScRDHdXt_3

	nop

	:l_EIzYzoUDvNQQRAms_1
	const v1, 8
	goto/32 :l_iTtKWWZpZwALIlvv_2

	nop

	:l_RPWeRJCUnBQxWqHJ_4
	if-lez v0, :gl_uCMGxLtIfGlwrMOb

	goto/32 :dVPBTOiBaelQsOir

	:gl_uCMGxLtIfGlwrMOb	goto/32 :l_LDEhSDiHzAkdTEPu_5

	nop

	:l_RNNORCmIqdGcBecP_15
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

	goto/32 :l_vsquMIyGokzlWQFo_16

	nop

	:l_emxeGmWIeangWTVM_8
    move-object v1, p1

    .local v1, "$this$foldRight$iv":Ljava/util/List;
	goto/32 :l_ySVJyHrBqwvYqsHq_9

	nop

	:l_ifOHHgIQUNYZVKrl_19
    move-object v6, v3

    .local v6, "acc":Lkotlinx/coroutines/debug/internal/StackTraceFrame;
	goto/32 :l_MjRmIDPGVVgdsvXB_20

	nop

	:l_reqhpAiPScRDHdXt_3
	rem-int v0, v0, v1
	goto/32 :l_RPWeRJCUnBQxWqHJ_4

	nop

	:l_JkEkBgPrssVSVWZo_24
    invoke-direct {v8, v9, v5}, Lkotlinx/coroutines/debug/internal/StackTraceFrame;-><init>(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/StackTraceElement;)V

    .end local v5    # "frame":Ljava/lang/StackTraceElement;
    .end local v6    # "acc":Lkotlinx/coroutines/debug/internal/StackTraceFrame;
    .end local v7    # "$i$a$-foldRight-DebugProbesImpl$toStackTraceFrame$1":I
	goto/32 :l_AoyzdlAvPWtwhMzP_25

	nop

	:l_jUCFfqparDvgEnNo_29
	goto/32 :ilcmFdbxglkWNmOS
	:l_hKmQihChngSNEEDv_0
	const v0, 3
	goto/32 :l_EIzYzoUDvNQQRAms_1

	nop

	:l_utnYccLpBDukDBfl_13
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

	goto/32 :l_SVKyPPvlHUgtUcqC_14

	nop

.end method

.method private final toStringWithQuotes(Ljava/lang/Object;CSFZ)V
    .locals 0

	goto/32 :l_WugNsMlLoUpMlcbB_0

	nop

	:l_WugNsMlLoUpMlcbB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MlsfkeaPnGQNFpXh_1

	nop

	:l_WswxzWiVyFlhTqGP_3
    mul-int p2, p0, p1

	goto/32 :l_ydWUNECZzLGKvEBU_4

	nop

	:l_OnJctWMhLosTMfST_2
    const/16 p1, 0xd2

	goto/32 :l_WswxzWiVyFlhTqGP_3

	nop

	:l_BPRkxxzSIdaBCnrv_5
    int-to-double p0, p3

	goto/32 :l_NOGcneFIzODzVUii_6

	nop

	:l_NOGcneFIzODzVUii_6
    return-void

	:after_last_instruction

	goto/32 :l_IuagRgEoCzKwLFrB_7

	nop

	:l_MlsfkeaPnGQNFpXh_1
    const/16 p0, 0x2a

	goto/32 :l_OnJctWMhLosTMfST_2

	nop

	:l_ydWUNECZzLGKvEBU_4
    add-int p3, p2, p1

	goto/32 :l_BPRkxxzSIdaBCnrv_5

	nop

	:l_IuagRgEoCzKwLFrB_7
	goto/32 :before_first_instruction

.end method

.method private final toStringWithQuotes(Ljava/lang/Object;CZFS)V
    .locals 0

	goto/32 :l_uaayobZzWVQMuhnI_0

	nop

	:l_VpCFayEPDuOxdXXm_7
	goto/32 :before_first_instruction

	:l_vWKaLHtXSfgIkQGL_4
    add-int p3, p2, p1

	goto/32 :l_RkByafTQUHOqTNKS_5

	nop

	:l_CYChWJFqPFtEWPyJ_2
    const/16 p1, 0xd2

	goto/32 :l_ydNxiksOjUgSOvHJ_3

	nop

	:l_nOGruGhmqAVFnEDa_1
    const/16 p0, 0x2a

	goto/32 :l_CYChWJFqPFtEWPyJ_2

	nop

	:l_IRAMthzTcGoysdES_6
    return-void

	:after_last_instruction

	goto/32 :l_VpCFayEPDuOxdXXm_7

	nop

	:l_RkByafTQUHOqTNKS_5
    int-to-double p0, p3

	goto/32 :l_IRAMthzTcGoysdES_6

	nop

	:l_ydNxiksOjUgSOvHJ_3
    mul-int p2, p0, p1

	goto/32 :l_vWKaLHtXSfgIkQGL_4

	nop

	:l_uaayobZzWVQMuhnI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nOGruGhmqAVFnEDa_1

	nop

.end method

.method private final toStringWithQuotes(Ljava/lang/Object;CFSZ)V
    .locals 0

	goto/32 :l_YEdDZmuCQBCBMBnH_0

	nop

	:l_YEdDZmuCQBCBMBnH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JldHmsuoiJqdlFVc_1

	nop

	:l_JldHmsuoiJqdlFVc_1
    const/16 p0, 0x2a

	goto/32 :l_NUumpHutuFAbaJEP_2

	nop

	:l_oWTvIGNshpgcqnOW_6
    return-void

	:after_last_instruction

	goto/32 :l_SvVTQGPlbZzWxydK_7

	nop

	:l_npzquOizrkfSFixN_5
    int-to-double p0, p3

	goto/32 :l_oWTvIGNshpgcqnOW_6

	nop

	:l_NUumpHutuFAbaJEP_2
    const/16 p1, 0xd2

	goto/32 :l_cQgMhuQQcAvCLSUv_3

	nop

	:l_cQgMhuQQcAvCLSUv_3
    mul-int p2, p0, p1

	goto/32 :l_fVGImfCTFleKVhGI_4

	nop

	:l_SvVTQGPlbZzWxydK_7
	goto/32 :before_first_instruction

	:l_fVGImfCTFleKVhGI_4
    add-int p3, p2, p1

	goto/32 :l_npzquOizrkfSFixN_5

	nop

.end method

.method private final toStringWithQuotes(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

	goto/32 :l_uielobIIpiVylpIB_0

	nop

	:l_vQUEQSCnsFqLoMkN_14
    return-object v0

	:after_last_instruction

	goto/32 :l_ZIMGNPSCiFGpjMMy_15

	nop

	:l_lxUZMjFKrHuuoenG_16
	goto/32 :zUdJEKNsJGixMCAn
	:l_aONERoTYOVCCzEys_5
	goto/32 :EzYyWxoFfLYIdgqP
	:mDKjjwctAVkBbYwH
	:zUdJEKNsJGixMCAn

	goto/32 :l_XmJgIxHaDPiRsJrv_6

	nop

	:l_cySaSVuQSTDcqXLk_3
	rem-int v0, v0, v1
	goto/32 :l_mwCPoRKDZPRjbIqe_4

	nop

	:l_efkJZwuQsTwFeMWf_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nhHIVZaFoQKMLbMv_13

	nop

	:l_whoCdHJdCyQgTqPy_11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_efkJZwuQsTwFeMWf_12

	nop

	:l_XmJgIxHaDPiRsJrv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$toStringWithQuotes"    # Ljava/lang/Object;

    .line 243
	goto/32 :l_MMlqQiWYOLAqzqyx_7

	nop

	:l_EiEkqqHcWGZWNIEE_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_whoCdHJdCyQgTqPy_11

	nop

	:l_pdclKbJjLsKLPVeP_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_wHnKabWDmqWrvsMF_9

	nop

	:l_RILoekxeZfvJipvF_2
	add-int v0, v0, v1
	goto/32 :l_cySaSVuQSTDcqXLk_3

	nop

	:l_nhHIVZaFoQKMLbMv_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_vQUEQSCnsFqLoMkN_14

	nop

	:l_mwCPoRKDZPRjbIqe_4
	if-lez v0, :gl_ojnTKedBykUszLQZ

	goto/32 :mDKjjwctAVkBbYwH

	:gl_ojnTKedBykUszLQZ	goto/32 :l_aONERoTYOVCCzEys_5

	nop

	:l_ZIMGNPSCiFGpjMMy_15
	goto/32 :before_first_instruction

	:EzYyWxoFfLYIdgqP
	goto/32 :l_lxUZMjFKrHuuoenG_16

	nop

	:l_uielobIIpiVylpIB_0
	const v0, 16
	goto/32 :l_rgunzwpQJXDxcfMA_1

	nop

	:l_MMlqQiWYOLAqzqyx_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_pdclKbJjLsKLPVeP_8

	nop

	:l_rgunzwpQJXDxcfMA_1
	const v1, 12
	goto/32 :l_RILoekxeZfvJipvF_2

	nop

	:l_wHnKabWDmqWrvsMF_9
    const/16 v1, 0x22

	goto/32 :l_EiEkqqHcWGZWNIEE_10

	nop

.end method

.method private final updateRunningState(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/String;BZILjava/lang/String;)V
    .locals 0

	goto/32 :l_TCjsZkoBipNBLbwg_0

	nop

	:l_McJhvRbCuUqGqBGK_5
    int-to-double p0, p3

	goto/32 :l_MrBLQAyafbfsVxtf_6

	nop

	:l_roWhzobbocjiBLwL_1
    const/16 p0, 0x2a

	goto/32 :l_VKWQabSSxNIBKkLf_2

	nop

	:l_azfErgxVIZJDAEun_4
    add-int p3, p2, p1

	goto/32 :l_McJhvRbCuUqGqBGK_5

	nop

	:l_JhaUXwZDpQDrzjxp_3
    mul-int p2, p0, p1

	goto/32 :l_azfErgxVIZJDAEun_4

	nop

	:l_MrBLQAyafbfsVxtf_6
    return-void

	:after_last_instruction

	goto/32 :l_ctwGkrBUhvKtWTzU_7

	nop

	:l_TCjsZkoBipNBLbwg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_roWhzobbocjiBLwL_1

	nop

	:l_ctwGkrBUhvKtWTzU_7
	goto/32 :before_first_instruction

	:l_VKWQabSSxNIBKkLf_2
    const/16 p1, 0xd2

	goto/32 :l_JhaUXwZDpQDrzjxp_3

	nop

.end method

.method private final updateRunningState(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/String;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_ASKaLMNJfRxHkUJJ_0

	nop

	:l_kFEmhEfdOWEtWkIn_4
    add-int p3, p2, p1

	goto/32 :l_afLUfkelSnjXTLlS_5

	nop

	:l_xwaQmDYIjgDlMOLv_3
    mul-int p2, p0, p1

	goto/32 :l_kFEmhEfdOWEtWkIn_4

	nop

	:l_ASKaLMNJfRxHkUJJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tTsOZoqVFkovYcvJ_1

	nop

	:l_BjuqgqYRMrTctdyv_6
    return-void

	:after_last_instruction

	goto/32 :l_kOJgQszeuOfDhPOA_7

	nop

	:l_afLUfkelSnjXTLlS_5
    int-to-double p0, p3

	goto/32 :l_BjuqgqYRMrTctdyv_6

	nop

	:l_jqsGPzSWDLVRzdcS_2
    const/16 p1, 0xd2

	goto/32 :l_xwaQmDYIjgDlMOLv_3

	nop

	:l_tTsOZoqVFkovYcvJ_1
    const/16 p0, 0x2a

	goto/32 :l_jqsGPzSWDLVRzdcS_2

	nop

	:l_kOJgQszeuOfDhPOA_7
	goto/32 :before_first_instruction

.end method

.method private final updateRunningState(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/String;IBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_jzsykzdwBkyEvcjl_0

	nop

	:l_DKzJyLXcfcpGhMuu_1
    const/16 p0, 0x2a

	goto/32 :l_xBJiCqPpSaYcdnLG_2

	nop

	:l_LntWaMvRNHIubrUa_5
    int-to-double p0, p3

	goto/32 :l_BXbopLQMizlqsksS_6

	nop

	:l_ROmrKYrNljqOWMOw_7
	goto/32 :before_first_instruction

	:l_OCFsHfTnHLZGJaFE_4
    add-int p3, p2, p1

	goto/32 :l_LntWaMvRNHIubrUa_5

	nop

	:l_TnQZxWzDKXhtgokR_3
    mul-int p2, p0, p1

	goto/32 :l_OCFsHfTnHLZGJaFE_4

	nop

	:l_jzsykzdwBkyEvcjl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DKzJyLXcfcpGhMuu_1

	nop

	:l_xBJiCqPpSaYcdnLG_2
    const/16 p1, 0xd2

	goto/32 :l_TnQZxWzDKXhtgokR_3

	nop

	:l_BXbopLQMizlqsksS_6
    return-void

	:after_last_instruction

	goto/32 :l_ROmrKYrNljqOWMOw_7

	nop

.end method

.method private final updateRunningState(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/String;)V
    .locals 6

	goto/32 :l_zhgJLoaWawiSrdpA_0

	nop

	:l_UfnrSwZrMbgJkTRu_23
    throw v1

	:after_last_instruction

	goto/32 :l_gZvLTUqEHprLTLLz_24

	nop

	:l_VitrHrqaZhqVZLRZ_10
    const/4 v1, 0x0

    .line 446
    .local v1, "$i$a$-read-DebugProbesImpl$updateRunningState$1":I
    :try_start_0
    sget-object v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    invoke-virtual {v2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_AHGcDjMkYnyxHdCg_11

	nop

	:l_wqeMMZEvCuVFOXdM_25
	goto/32 :YkvYGBhJludNgiEJ
	:l_WgLPEKFpsXPLBPfS_13
    return-void

    .restart local v1    # "$i$a$-read-DebugProbesImpl$updateRunningState$1":I
    :cond_0
	goto/32 :l_utCLRMaloHUoMuqV_14

	nop

	:l_qvrkiqcBFmyOurPo_8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

	goto/32 :l_CBnprQbSxEeFxEzE_9

	nop

	:l_rWSBisMMDRXjbWiP_21
    return-void

    .line 445
    :catchall_0
    move-exception v1

	goto/32 :l_uKfLcmFcptlMabBu_22

	nop

	:l_yjtLqlgWdXfOanuR_3
	rem-int v0, v0, v1
	goto/32 :l_CFJlWaviJjQmeczG_4

	nop

	:l_CBnprQbSxEeFxEzE_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_VitrHrqaZhqVZLRZ_10

	nop

	:l_bqxYiovBxiruRnll_17
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
	goto/32 :l_qFZMLEaLLWTtoJTe_18

	nop

	:l_nXhmvJngNbgSnJuH_16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_bqxYiovBxiruRnll_17

	nop

	:l_ycIOhHzRCfEJAVEi_12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_WgLPEKFpsXPLBPfS_13

	nop

	:l_qFZMLEaLLWTtoJTe_18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 463
	goto/32 :l_OQcQPQateRxONnOC_19

	nop

	:l_nMJrbqinlroBEXqj_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_qvrkiqcBFmyOurPo_8

	nop

	:l_iycPnZjIMFuuPjgS_20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_rWSBisMMDRXjbWiP_21

	nop

	:l_utCLRMaloHUoMuqV_14
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

	goto/32 :l_KmIpklaGtTOOoJjB_15

	nop

	:l_zhgJLoaWawiSrdpA_0
	const v0, 15
	goto/32 :l_kUJdubGctXMfBatz_1

	nop

	:l_gZvLTUqEHprLTLLz_24
	goto/32 :before_first_instruction

	:uRqxlMvQKReREsqN
	goto/32 :l_wqeMMZEvCuVFOXdM_25

	nop

	:l_YUNvvDZquUZXWuXU_5
	goto/32 :uRqxlMvQKReREsqN
	:lUFKyzInouRIuSqV
	:YkvYGBhJludNgiEJ

	goto/32 :l_XbhcVOcjQBxtChBD_6

	nop

	:l_KmIpklaGtTOOoJjB_15
	if-eqz v4, :gl_bgwWdYbnrOASjdME

	goto/32 :cond_5

	:gl_bgwWdYbnrOASjdME
    .end local v1    # "$i$a$-read-DebugProbesImpl$updateRunningState$1":I
    .end local v2    # "info":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
    .end local v3    # "cached":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
	goto/32 :l_nXhmvJngNbgSnJuH_16

	nop

	:l_CFJlWaviJjQmeczG_4
	if-lez v0, :gl_bbMZFRqEGxhZQGdc

	goto/32 :lUFKyzInouRIuSqV

	:gl_bbMZFRqEGxhZQGdc	goto/32 :l_YUNvvDZquUZXWuXU_5

	nop

	:l_AHGcDjMkYnyxHdCg_11
	if-eqz v2, :gl_fhkomlHRxeKMqNFd

	goto/32 :cond_0

	:gl_fhkomlHRxeKMqNFd
    .end local v1    # "$i$a$-read-DebugProbesImpl$updateRunningState$1":I
	goto/32 :l_ycIOhHzRCfEJAVEi_12

	nop

	:l_HnkJAchfIHocotWp_2
	add-int v0, v0, v1
	goto/32 :l_yjtLqlgWdXfOanuR_3

	nop

	:l_uKfLcmFcptlMabBu_22
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_UfnrSwZrMbgJkTRu_23

	nop

	:l_XbhcVOcjQBxtChBD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "frame"    # Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .param p2, "state"    # Ljava/lang/String;

    .line 445
	goto/32 :l_nMJrbqinlroBEXqj_7

	nop

	:l_OQcQPQateRxONnOC_19
    return-void

    .line 453
    :cond_6
    :goto_2
	goto/32 :l_iycPnZjIMFuuPjgS_20

	nop

	:l_kUJdubGctXMfBatz_1
	const v1, 2
	goto/32 :l_HnkJAchfIHocotWp_2

	nop

.end method

.method private final updateState(Lkotlin/coroutines/Continuation;Ljava/lang/String;ZLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_tTGSnCBrkgAylbmE_0

	nop

	:l_WOxSHqoGwYGtRhgL_3
    mul-int p2, p0, p1

	goto/32 :l_ViDKwiRaEeUETVpL_4

	nop

	:l_JjCIoMiOJuAePRmD_7
	goto/32 :before_first_instruction

	:l_MqgKGhwAzvxUKccF_6
    return-void

	:after_last_instruction

	goto/32 :l_JjCIoMiOJuAePRmD_7

	nop

	:l_jROgJyrqMnHACYyL_1
    const/16 p0, 0x2a

	goto/32 :l_KTIwvuWcaYSjFASX_2

	nop

	:l_tTGSnCBrkgAylbmE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jROgJyrqMnHACYyL_1

	nop

	:l_ViDKwiRaEeUETVpL_4
    add-int p3, p2, p1

	goto/32 :l_aAAXPsPvDoyKWLvg_5

	nop

	:l_KTIwvuWcaYSjFASX_2
    const/16 p1, 0xd2

	goto/32 :l_WOxSHqoGwYGtRhgL_3

	nop

	:l_aAAXPsPvDoyKWLvg_5
    int-to-double p0, p3

	goto/32 :l_MqgKGhwAzvxUKccF_6

	nop

.end method

.method private final updateState(Lkotlin/coroutines/Continuation;Ljava/lang/String;Ljava/lang/String;ICZ)V
    .locals 0

	goto/32 :l_HEoACMjwsfMBSiJx_0

	nop

	:l_vyWLUBJPPiQdDnAH_1
    const/16 p0, 0x2a

	goto/32 :l_TgrClaVwLyqvoxsR_2

	nop

	:l_LCsbRSUWHIbVgDZn_3
    mul-int p2, p0, p1

	goto/32 :l_weKWNDTsKjLyyFay_4

	nop

	:l_weKWNDTsKjLyyFay_4
    add-int p3, p2, p1

	goto/32 :l_HnYvuKbZaklGlsAl_5

	nop

	:l_HnYvuKbZaklGlsAl_5
    int-to-double p0, p3

	goto/32 :l_uYXKVhEJomvlGIjq_6

	nop

	:l_uYXKVhEJomvlGIjq_6
    return-void

	:after_last_instruction

	goto/32 :l_TIAjkdJsMFwgUsqd_7

	nop

	:l_HEoACMjwsfMBSiJx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vyWLUBJPPiQdDnAH_1

	nop

	:l_TgrClaVwLyqvoxsR_2
    const/16 p1, 0xd2

	goto/32 :l_LCsbRSUWHIbVgDZn_3

	nop

	:l_TIAjkdJsMFwgUsqd_7
	goto/32 :before_first_instruction

.end method

.method private final updateState(Lkotlin/coroutines/Continuation;Ljava/lang/String;CLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_SDBgeGLdcGXGsKkK_0

	nop

	:l_obNRhaQWgjcxRVwT_1
    const/16 p0, 0x2a

	goto/32 :l_NzdrucoedLEyDiXe_2

	nop

	:l_SDBgeGLdcGXGsKkK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_obNRhaQWgjcxRVwT_1

	nop

	:l_gszrDCCoWeZXSICi_7
	goto/32 :before_first_instruction

	:l_ZQUZzIqaCRFORtjO_6
    return-void

	:after_last_instruction

	goto/32 :l_gszrDCCoWeZXSICi_7

	nop

	:l_iozKzFItIgZjfUCR_5
    int-to-double p0, p3

	goto/32 :l_ZQUZzIqaCRFORtjO_6

	nop

	:l_PDnVfYnqEEfMVOXw_3
    mul-int p2, p0, p1

	goto/32 :l_OrmdXuTexPexcbuX_4

	nop

	:l_OrmdXuTexPexcbuX_4
    add-int p3, p2, p1

	goto/32 :l_iozKzFItIgZjfUCR_5

	nop

	:l_NzdrucoedLEyDiXe_2
    const/16 p1, 0xd2

	goto/32 :l_PDnVfYnqEEfMVOXw_3

	nop

.end method

.method private final updateState(Lkotlin/coroutines/Continuation;Ljava/lang/String;)V
    .locals 4

	goto/32 :l_baWaYiAPQRsElzgn_0

	nop

	:l_eiczZpgGcTJmLhLn_31
    return-void

    .line 441
    .local v0, "owner":Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
    :cond_4
	goto/32 :l_odeFjlSJpTMVAktw_32

	nop

	:l_wJxWezECHrjGlEei_24
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_zHpAcKEmPaQkbopx_25

	nop

	:l_umsUXlJbltjoYgbu_34
	goto/32 :before_first_instruction

	:qpXVAoUzGLDVJVJR
	goto/32 :l_yPBgqLpctJGeJdhr_35

	nop

	:l_CGMKVMtAKFqtzyKD_30
	if-eqz v0, :gl_rcffQWFNUvHIbWyK

	goto/32 :cond_4

	:gl_rcffQWFNUvHIbWyK
	goto/32 :l_eiczZpgGcTJmLhLn_31

	nop

	:l_ntWwXqIiVImKuBzX_12
	if-nez v0, :gl_RVWIIqNUvXzAavOg

	goto/32 :cond_3

	:gl_RVWIIqNUvXzAavOg
	goto/32 :l_YGIRvfdRuaHSPwXk_13

	nop

	:l_LkEFUeWRJJeZIUDx_28
    return-void

    .line 440
    .end local v0    # "stackFrame":Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    :cond_3
	goto/32 :l_lXOrMnnDzsMhHCVx_29

	nop

	:l_ODyvXXvVNAptGXeV_33
    return-void

	:after_last_instruction

	goto/32 :l_umsUXlJbltjoYgbu_34

	nop

	:l_nlkVGPAQxkkdKKlA_6
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
	goto/32 :l_qUYDxZAWmWjTeXlZ_7

	nop

	:l_zHpAcKEmPaQkbopx_25
	if-eqz v0, :gl_txLozyXNAHJoTeVS

	goto/32 :cond_2

	:gl_txLozyXNAHJoTeVS
	goto/32 :l_kInepuEDiMZBzrQl_26

	nop

	:l_rDuAuykYzBQFbvrb_3
	rem-int v0, v0, v1
	goto/32 :l_KLoVOvYLtZasJBYZ_4

	nop

	:l_YGIRvfdRuaHSPwXk_13
    sget-object v0, Lkotlin/KotlinVersion;->CURRENT:Lkotlin/KotlinVersion;

	goto/32 :l_eqHCbcViaoNLPmaF_14

	nop

	:l_dGbtLWTOBUynigNJ_8
	if-eqz v0, :gl_LUgEvekaDyHTIRyE

	goto/32 :cond_0

	:gl_LUgEvekaDyHTIRyE
	goto/32 :l_WRnJwHscunLqPGgF_9

	nop

	:l_FOpiEiOHblRwKtnY_22
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_szDQYoosILsdPNuN_23

	nop

	:l_WnGIlJxMMgsQDbKc_17
    invoke-virtual {v0, v3, v1, v2}, Lkotlin/KotlinVersion;->isAtLeast(III)Z

    move-result v0

	goto/32 :l_WiQUJhWgLWJoNPEQ_18

	nop

	:l_kInepuEDiMZBzrQl_26
    return-void

    .line 435
    .local v0, "stackFrame":Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    :cond_2
	goto/32 :l_jhQdjCZxuKrpYggg_27

	nop

	:l_yPBgqLpctJGeJdhr_35
	goto/32 :fvCkseFhhnTHPDjr
	:l_BkNGcGQYWZzzUQxr_20
	if-nez v0, :gl_ycUdnIFabtuENFqB

	goto/32 :cond_1

	:gl_ycUdnIFabtuENFqB
	goto/32 :l_YawwdscWMkmGDuPx_21

	nop

	:l_jhQdjCZxuKrpYggg_27
    invoke-direct {p0, v0, p2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->updateRunningState(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/String;)V

    .line 436
	goto/32 :l_LkEFUeWRJJeZIUDx_28

	nop

	:l_pHhCiTWsCFoJzWsS_2
	add-int v0, v0, v1
	goto/32 :l_rDuAuykYzBQFbvrb_3

	nop

	:l_uWDlsiyuWHapgTQw_10
    const-string v0, "RUNNING"

	goto/32 :l_OxJlskxskaSxALgl_11

	nop

	:l_KLoVOvYLtZasJBYZ_4
	if-lez v0, :gl_xAKHsZFqGxSieZBH

	goto/32 :wZOUeWqhKyUHEyQT

	:gl_xAKHsZFqGxSieZBH	goto/32 :l_lMmXeMKkWDmPazxt_5

	nop

	:l_lMmXeMKkWDmPazxt_5
	goto/32 :qpXVAoUzGLDVJVJR
	:wZOUeWqhKyUHEyQT
	:fvCkseFhhnTHPDjr

	goto/32 :l_nlkVGPAQxkkdKKlA_6

	nop

	:l_WiQUJhWgLWJoNPEQ_18
	if-nez v0, :gl_hUpiAPCSoleFRuOu

	goto/32 :cond_3

	:gl_hUpiAPCSoleFRuOu
    .line 434
	goto/32 :l_AlCAwjDGGqQCOAgq_19

	nop

	:l_YawwdscWMkmGDuPx_21
    move-object v0, p1

	goto/32 :l_FOpiEiOHblRwKtnY_22

	nop

	:l_lXOrMnnDzsMhHCVx_29
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->owner(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    move-result-object v0

	goto/32 :l_CGMKVMtAKFqtzyKD_30

	nop

	:l_baWaYiAPQRsElzgn_0
	const v0, 29
	goto/32 :l_OjaqzRnhhlFnMLvp_1

	nop

	:l_eqHCbcViaoNLPmaF_14
    const/4 v1, 0x3

	goto/32 :l_fXpmtIQBijZSUyGB_15

	nop

	:l_qUYDxZAWmWjTeXlZ_7
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v0

	goto/32 :l_dGbtLWTOBUynigNJ_8

	nop

	:l_AlCAwjDGGqQCOAgq_19
    instance-of v0, p1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_BkNGcGQYWZzzUQxr_20

	nop

	:l_jVGZwUdogCXvOJlH_16
    const/4 v3, 0x1

	goto/32 :l_WnGIlJxMMgsQDbKc_17

	nop

	:l_OjaqzRnhhlFnMLvp_1
	const v1, 2
	goto/32 :l_pHhCiTWsCFoJzWsS_2

	nop

	:l_odeFjlSJpTMVAktw_32
    invoke-direct {p0, v0, p1, p2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->updateState(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Lkotlin/coroutines/Continuation;Ljava/lang/String;)V

    .line 442
	goto/32 :l_ODyvXXvVNAptGXeV_33

	nop

	:l_fXpmtIQBijZSUyGB_15
    const/16 v2, 0x1e

	goto/32 :l_jVGZwUdogCXvOJlH_16

	nop

	:l_WRnJwHscunLqPGgF_9
    return-void

    .line 433
    :cond_0
	goto/32 :l_uWDlsiyuWHapgTQw_10

	nop

	:l_OxJlskxskaSxALgl_11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ntWwXqIiVImKuBzX_12

	nop

	:l_szDQYoosILsdPNuN_23
    goto :goto_0

    :cond_1
	goto/32 :l_wJxWezECHrjGlEei_24

	nop

.end method

.method private final updateState(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Lkotlin/coroutines/Continuation;Ljava/lang/String;FIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_caqqanVBkLpLuVJL_0

	nop

	:l_AdIifHUKBCIzTnKl_4
    add-int p3, p2, p1

	goto/32 :l_xnYVBmnKMAWWsPrm_5

	nop

	:l_kpbPANZAlatwNKan_3
    mul-int p2, p0, p1

	goto/32 :l_AdIifHUKBCIzTnKl_4

	nop

	:l_XfFmvnSrjuhjJMZN_7
	goto/32 :before_first_instruction

	:l_PYNQDSUglKNEXnEw_6
    return-void

	:after_last_instruction

	goto/32 :l_XfFmvnSrjuhjJMZN_7

	nop

	:l_DCqdzHmMIjmfsPRt_1
    const/16 p0, 0x2a

	goto/32 :l_NDERuFYiGyfgTrqJ_2

	nop

	:l_xnYVBmnKMAWWsPrm_5
    int-to-double p0, p3

	goto/32 :l_PYNQDSUglKNEXnEw_6

	nop

	:l_NDERuFYiGyfgTrqJ_2
    const/16 p1, 0xd2

	goto/32 :l_kpbPANZAlatwNKan_3

	nop

	:l_caqqanVBkLpLuVJL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DCqdzHmMIjmfsPRt_1

	nop

.end method

.method private final updateState(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Lkotlin/coroutines/Continuation;Ljava/lang/String;BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_HGfOsMxMPKAhNFym_0

	nop

	:l_JfTAWPspWRFLYgqc_7
	goto/32 :before_first_instruction

	:l_qTxyYmqEFNqejWcE_6
    return-void

	:after_last_instruction

	goto/32 :l_JfTAWPspWRFLYgqc_7

	nop

	:l_PUdgnQwtZIlqegpi_4
    add-int p3, p2, p1

	goto/32 :l_WkJappHAXDcOfCCt_5

	nop

	:l_clifJXhsGNFJWEOu_3
    mul-int p2, p0, p1

	goto/32 :l_PUdgnQwtZIlqegpi_4

	nop

	:l_rvpRYiONokOCpeBs_1
    const/16 p0, 0x2a

	goto/32 :l_AGiUULPKJaMscTjn_2

	nop

	:l_HGfOsMxMPKAhNFym_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rvpRYiONokOCpeBs_1

	nop

	:l_AGiUULPKJaMscTjn_2
    const/16 p1, 0xd2

	goto/32 :l_clifJXhsGNFJWEOu_3

	nop

	:l_WkJappHAXDcOfCCt_5
    int-to-double p0, p3

	goto/32 :l_qTxyYmqEFNqejWcE_6

	nop

.end method

.method private final updateState(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Lkotlin/coroutines/Continuation;Ljava/lang/String;Ljava/lang/String;FBI)V
    .locals 0

	goto/32 :l_pgYuCSxIQLoBuxiI_0

	nop

	:l_IqGhOhPZpNqNbAyz_5
    int-to-double p0, p3

	goto/32 :l_teWyUpBSKNyBMEAH_6

	nop

	:l_teWyUpBSKNyBMEAH_6
    return-void

	:after_last_instruction

	goto/32 :l_RsuvMQCVksOifmcz_7

	nop

	:l_LXbfCIhXROTrwihK_2
    const/16 p1, 0xd2

	goto/32 :l_TKRFiDoxAldHZybe_3

	nop

	:l_TKRFiDoxAldHZybe_3
    mul-int p2, p0, p1

	goto/32 :l_AofmKLzqunkPpxQo_4

	nop

	:l_AofmKLzqunkPpxQo_4
    add-int p3, p2, p1

	goto/32 :l_IqGhOhPZpNqNbAyz_5

	nop

	:l_hKgCWiSmkiQHPKYC_1
    const/16 p0, 0x2a

	goto/32 :l_LXbfCIhXROTrwihK_2

	nop

	:l_pgYuCSxIQLoBuxiI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hKgCWiSmkiQHPKYC_1

	nop

	:l_RsuvMQCVksOifmcz_7
	goto/32 :before_first_instruction

.end method

.method private final updateState(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Lkotlin/coroutines/Continuation;Ljava/lang/String;)V
    .locals 3

	goto/32 :l_aunIeCxKOIlZQZre_0

	nop

	:l_FLBJEFyKPEEFCACS_1
	const v1, 22
	goto/32 :l_oeYlSYEHFZLKIzCT_2

	nop

	:l_cfCPQCcDzjqtJOxU_12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_RKFLNbXJpARBQcLQ_13

	nop

	:l_AleWwNKBTKpQHeCC_5
	goto/32 :WdMHrcHZiWvdMKCh
	:KEtomwsGmJaHPbSq
	:ghbjDgkAzEIHqTaW

	goto/32 :l_OhyLTaBgyNOLrQGM_6

	nop

	:l_MKsaJJUFJGrAfQwN_19
	goto/32 :ghbjDgkAzEIHqTaW
	:l_kndezWTVtJFawUxc_17
    throw v1

	:after_last_instruction

	goto/32 :l_mnqizDEmTejkkXNm_18

	nop

	:l_xqMEqDgmIrozmLCf_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_YMBGoRLuHEzfzSfc_8

	nop

	:l_lgxrWGHJNyXXOOZv_4
	if-lez v0, :gl_lPayywgUOweHRzXt

	goto/32 :KEtomwsGmJaHPbSq

	:gl_lPayywgUOweHRzXt	goto/32 :l_AleWwNKBTKpQHeCC_5

	nop

	:l_MMnWZidpAxlHpOML_11
	if-eqz v2, :gl_CoyYIQwurlfSPsPD

	goto/32 :cond_0

	:gl_CoyYIQwurlfSPsPD
    .end local v1    # "$i$a$-read-DebugProbesImpl$updateState$1":I
	goto/32 :l_cfCPQCcDzjqtJOxU_12

	nop

	:l_IdlOwiuVHvGpQWds_16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_kndezWTVtJFawUxc_17

	nop

	:l_oeYlSYEHFZLKIzCT_2
	add-int v0, v0, v1
	goto/32 :l_IdzKuRoFhfpUfcXQ_3

	nop

	:l_RKFLNbXJpARBQcLQ_13
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
	goto/32 :l_uNkOGnerbNOubLxn_14

	nop

	:l_OhyLTaBgyNOLrQGM_6
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
	goto/32 :l_xqMEqDgmIrozmLCf_7

	nop

	:l_aunIeCxKOIlZQZre_0
	const v0, 13
	goto/32 :l_FLBJEFyKPEEFCACS_1

	nop

	:l_YMBGoRLuHEzfzSfc_8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

	goto/32 :l_GfCtxdRWJDEUGrBX_9

	nop

	:l_IdzKuRoFhfpUfcXQ_3
	rem-int v0, v0, v1
	goto/32 :l_lgxrWGHJNyXXOOZv_4

	nop

	:l_uNkOGnerbNOubLxn_14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 473
	goto/32 :l_MTsZuXWFcQiBcYBe_15

	nop

	:l_GfCtxdRWJDEUGrBX_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_LIrzdZeLrzhwHGmV_10

	nop

	:l_mnqizDEmTejkkXNm_18
	goto/32 :before_first_instruction

	:WdMHrcHZiWvdMKCh
	goto/32 :l_MKsaJJUFJGrAfQwN_19

	nop

	:l_MTsZuXWFcQiBcYBe_15
    return-void

    .line 470
    :catchall_0
    move-exception v1

	goto/32 :l_IdlOwiuVHvGpQWds_16

	nop

	:l_LIrzdZeLrzhwHGmV_10
    const/4 v1, 0x0

    .line 471
    .local v1, "$i$a$-read-DebugProbesImpl$updateState$1":I
    :try_start_0
    sget-object v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    invoke-virtual {v2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_MMnWZidpAxlHpOML_11

	nop

.end method


# virtual methods
.method public final dumpCoroutines(Ljava/io/PrintStream;)V
    .locals 2

	goto/32 :l_OjpQDlXGwaguZIrt_0

	nop

	:l_EGWVTmZxQZgaBgpK_10
    return-void

    .line 258
    :catchall_0
    move-exception v0

	goto/32 :l_ConIhPDjQcScyIdl_11

	nop

	:l_ffqPqRHClOlZAqbY_3
	rem-int v0, v0, v1
	goto/32 :l_xlWpDOUHiRJkXDFE_4

	nop

	:l_wuucxdNblotnwVmt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "out"    # Ljava/io/PrintStream;

    .line 258
	goto/32 :l_ovGGSjoNXSiOVeaG_7

	nop

	:l_DzXcdgYmVzLZMzQI_13
	goto/32 :before_first_instruction

	:xzIpNCsEYBmalJQe
	goto/32 :l_sZWhnnQfjAuzcukf_14

	nop

	:l_OjpQDlXGwaguZIrt_0
	const v0, 13
	goto/32 :l_CcHQCQmAHDjCGuze_1

	nop

	:l_ConIhPDjQcScyIdl_11
    monitor-exit p1

	goto/32 :l_aifKdotePmKPgJTW_12

	nop

	:l_xlWpDOUHiRJkXDFE_4
	if-lez v0, :gl_iWNKMPwlMUvziauG

	goto/32 :BHdFYSYVbjKtnRov

	:gl_iWNKMPwlMUvziauG	goto/32 :l_AUVOLgnLDnIuIcsL_5

	nop

	:l_ovGGSjoNXSiOVeaG_7
    monitor-enter p1

	goto/32 :l_JOpSYgNomYTXcTXJ_8

	nop

	:l_aifKdotePmKPgJTW_12
    throw v0

	:after_last_instruction

	goto/32 :l_DzXcdgYmVzLZMzQI_13

	nop

	:l_IARXVaYYFXAGoYzN_9
    monitor-exit p1

    .line 267
	goto/32 :l_EGWVTmZxQZgaBgpK_10

	nop

	:l_sZWhnnQfjAuzcukf_14
	goto/32 :kgOpNQeDyAxoXTBP
	:l_AUVOLgnLDnIuIcsL_5
	goto/32 :xzIpNCsEYBmalJQe
	:BHdFYSYVbjKtnRov
	:kgOpNQeDyAxoXTBP

	goto/32 :l_wuucxdNblotnwVmt_6

	nop

	:l_CcHQCQmAHDjCGuze_1
	const v1, 5
	goto/32 :l_ounUAyJMfcLhBdOy_2

	nop

	:l_JOpSYgNomYTXcTXJ_8
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
	goto/32 :l_IARXVaYYFXAGoYzN_9

	nop

	:l_ounUAyJMfcLhBdOy_2
	add-int v0, v0, v1
	goto/32 :l_ffqPqRHClOlZAqbY_3

	nop

.end method

.method public final dumpCoroutinesInfo()Ljava/util/List;
    .locals 10

	goto/32 :l_cpFUMELqQMzmxNsb_0

	nop

	:l_qUoRYyqTeXgzvcir_25
	if-lt v5, v4, :gl_fRulGyRcHlygdReT

	goto/32 :cond_2

	:gl_fRulGyRcHlygdReT
	goto/32 :l_LMltrtljClCVAGiG_26

	nop

	:l_sLbowVoiRAqCTfAZ_19
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_WuhTqWzybudAIkCG_20

	nop

	:l_HsQJQSTiDfuaJTuc_36
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_DIPUBAXxyIkuxsMB_37

	nop

	:l_PCurSrhEInUgQnPa_34
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_wjInVuHcHMpDcGMJ_35

	nop

	:l_ciuWZRpCbjFzxVdM_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
	goto/32 :l_aZXKVfErsuCszHzC_8

	nop

	:l_gPYPbwfjDFicIKau_23
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

	goto/32 :l_IFVLMtRiJzYqUmpl_24

	nop

	:l_IFVLMtRiJzYqUmpl_24
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
	goto/32 :l_qUoRYyqTeXgzvcir_25

	nop

	:l_wjInVuHcHMpDcGMJ_35
    goto :goto_3

    :cond_4
	goto/32 :l_HsQJQSTiDfuaJTuc_36

	nop

	:l_gyTFpnPXNruYwPkr_22
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

	goto/32 :l_gPYPbwfjDFicIKau_23

	nop

	:l_DIPUBAXxyIkuxsMB_37
    throw v6

	:after_last_instruction

	goto/32 :l_MzMKWBCBbHVgKcpe_38

	nop

	:l_iMDyWaImFmYaXipL_16
    move v4, v5

    :goto_0
	goto/32 :l_VyKJVtiGSAaAdEOT_17

	nop

	:l_VyKJVtiGSAaAdEOT_17
    move v6, v5

    :goto_1
	goto/32 :l_ZVDOpfwLSCoeIFlG_18

	nop

	:l_qldmBaBleaYANvDv_32
	if-lt v5, v4, :gl_nXJqztqnWPwepden

	goto/32 :cond_4

	:gl_nXJqztqnWPwepden
	goto/32 :l_ZpLLyyfRyHgkCXMe_33

	nop

	:l_kafoVoxYrnUolULc_5
	goto/32 :oZLajpPbfULvzOUe
	:gZlybzFaziuOcuRh
	:EUJQZXKLrlIhEllg

	goto/32 :l_fMycVByasXjUGyVl_6

	nop

	:l_fMycVByasXjUGyVl_6
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
	goto/32 :l_ciuWZRpCbjFzxVdM_7

	nop

	:l_KmARLRSeGPgyfiYp_31
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
	goto/32 :l_qldmBaBleaYANvDv_32

	nop

	:l_WwXkDTzbzbflyQxA_14
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v4

	goto/32 :l_DdLIOrDmsfGYDwbv_15

	nop

	:l_cpFUMELqQMzmxNsb_0
	const v0, 30
	goto/32 :l_NCKfCIfkBARWSCtl_1

	nop

	:l_ZVDOpfwLSCoeIFlG_18
	if-lt v6, v4, :gl_RyhKCnFjhWRNpnVi

	goto/32 :cond_1

	:gl_RyhKCnFjhWRNpnVi
	goto/32 :l_sLbowVoiRAqCTfAZ_19

	nop

	:l_PsjTkRRQfrsRoABq_21
    goto :goto_1

    :cond_1
	goto/32 :l_gyTFpnPXNruYwPkr_22

	nop

	:l_aZXKVfErsuCszHzC_8
    const/4 v1, 0x0

    .line 627
    .local v1, "$i$f$dumpCoroutinesInfoImpl":I
	goto/32 :l_ssIIQNiSJulViAWA_9

	nop

	:l_ZpLLyyfRyHgkCXMe_33
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_PCurSrhEInUgQnPa_34

	nop

	:l_MzMKWBCBbHVgKcpe_38
	goto/32 :before_first_instruction

	:oZLajpPbfULvzOUe
	goto/32 :l_YNwgnsrsmkRIWbAb_39

	nop

	:l_OpRmSBlykaYmimWU_29
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 640
    nop

    .line 249
    .end local v0    # "this_$iv":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    .end local v1    # "$i$f$dumpCoroutinesInfoImpl":I
	goto/32 :l_GTlXkQQsmOClFBdi_30

	nop

	:l_WuhTqWzybudAIkCG_20
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_PsjTkRRQfrsRoABq_21

	nop

	:l_mdWQrYwDiEAKxpRJ_2
	add-int v0, v0, v1
	goto/32 :l_BKRjeFnbNaUbySBG_3

	nop

	:l_HCaysyJPGtjFkULK_4
	if-lez v0, :gl_fTPHvFWSkoHIDwZh

	goto/32 :gZlybzFaziuOcuRh

	:gl_fTPHvFWSkoHIDwZh	goto/32 :l_kafoVoxYrnUolULc_5

	nop

	:l_mEpNlkUyPvRjvRwJ_13
	if-eqz v4, :gl_kpusbOCLCjkcieuW

	goto/32 :cond_0

	:gl_kpusbOCLCjkcieuW
	goto/32 :l_WwXkDTzbzbflyQxA_14

	nop

	:l_LMltrtljClCVAGiG_26
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_DcIsatHRizfkWEHj_27

	nop

	:l_NCKfCIfkBARWSCtl_1
	const v1, 24
	goto/32 :l_mdWQrYwDiEAKxpRJ_2

	nop

	:l_JAgFGeTTBuRCNeyX_10
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

	goto/32 :l_viOPAfMVCmOfbIFw_11

	nop

	:l_YNwgnsrsmkRIWbAb_39
	goto/32 :EUJQZXKLrlIhEllg
	:l_GTlXkQQsmOClFBdi_30
    return-object v7

    .line 629
    .restart local v0    # "this_$iv":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    .restart local v1    # "$i$f$dumpCoroutinesInfoImpl":I
    .restart local v6    # "$i$a$-write-DebugProbesImpl$dumpCoroutinesInfoImpl$1$iv":I
    :cond_3
	goto/32 :l_KmARLRSeGPgyfiYp_31

	nop

	:l_DdLIOrDmsfGYDwbv_15
    goto :goto_0

    :cond_0
	goto/32 :l_iMDyWaImFmYaXipL_16

	nop

	:l_BKRjeFnbNaUbySBG_3
	rem-int v0, v0, v1
	goto/32 :l_HCaysyJPGtjFkULK_4

	nop

	:l_ssIIQNiSJulViAWA_9
    sget-object v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_JAgFGeTTBuRCNeyX_10

	nop

	:l_EacnhuufLKbcoNGk_28
    goto :goto_2

    :cond_2
	goto/32 :l_OpRmSBlykaYmimWU_29

	nop

	:l_DcIsatHRizfkWEHj_27
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_EacnhuufLKbcoNGk_28

	nop

	:l_viOPAfMVCmOfbIFw_11
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v4

	goto/32 :l_oRcboeeLqMIpEevP_12

	nop

	:l_oRcboeeLqMIpEevP_12
    const/4 v5, 0x0

	goto/32 :l_mEpNlkUyPvRjvRwJ_13

	nop

.end method

.method public final dumpCoroutinesInfoAsJsonAndReferences()[Ljava/lang/Object;
    .locals 17

	goto/32 :l_wuLdnldMuawjLGUr_0

	nop

	:l_ZLUqecIHyeOiDEZk_83
    move-object v8, v5

	goto/32 :l_CFSOLXWjUzpEAubr_84

	nop

	:l_DruSSWfRchefthHX_75
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

	goto/32 :l_cDNVBvgBPcnlIkJJ_76

	nop

	:l_dFUCikXfyjyDHjYR_107
	if-nez v11, :gl_XBNWKkUoVKyjzHGX

	goto/32 :cond_6

	:gl_XBNWKkUoVKyjzHGX
    .end local v7    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v9    # "$i$f$toTypedArray":I
    .end local v10    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_SPLKoOVQeTIaYGmH_108

	nop

	:l_HtkoYuPQXAQHDtVJ_44
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 201
    nop

    .line 199
	goto/32 :l_ABxRRkichKGXQrxu_45

	nop

	:l_mlZabYezMYDkRsed_59
    const-string v12, ",\n                    \"sequenceNumber\": "

	goto/32 :l_HICizpiiUfjLlnWA_60

	nop

	:l_VuSHPCHhkMHqhMXu_117
    const/4 v7, 0x2

	goto/32 :l_IBvLPckqwyywUBft_118

	nop

	:l_mUSARMPEVFBPmMZD_109
    aput-object v11, v6, v7

    .line 214
    nop

    .line 216
	goto/32 :l_QRCgPJWsGGbHkhIA_110

	nop

	:l_jgUSPHBrLRcCXamo_88
    const/4 v10, 0x0

	goto/32 :l_OHnOnDJgLAqsWVTD_89

	nop

	:l_gLmIFBOLxuavCrye_50
    invoke-interface {v8, v13}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v13

	goto/32 :l_ctDYCCYchrZsULpW_51

	nop

	:l_FndZszCwCIyepcLq_82
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_ZLUqecIHyeOiDEZk_83

	nop

	:l_isnBbIzyfoXNrEcs_16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
	goto/32 :l_ZKsALjtCoRCizyIW_17

	nop

	:l_PnXLSoqZHqbZlyME_57
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 203
    nop

    .line 199
	goto/32 :l_JRdYtJRppxeBPVGI_58

	nop

	:l_rKZzqtcjkoZOJlzR_115
    invoke-interface {v10, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

	goto/32 :l_WgMbBeYrglTxNavC_116

	nop

	:l_SPLKoOVQeTIaYGmH_108
    const/4 v7, 0x1

	goto/32 :l_mUSARMPEVFBPmMZD_109

	nop

	:l_vIpvDtWETHoaDlYa_1
	const v1, 9
	goto/32 :l_MzQsEggQZHvEtiou_2

	nop

	:l_YBqMQsarabVDJiCJ_28
    invoke-virtual {v9}, Lkotlinx/coroutines/CoroutineName;->getName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_pbcyYReuuMLqFbWL_29

	nop

	:l_emSihCYaQQtseffD_21
    invoke-virtual {v7}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v8

    .line 196
    .local v8, "context":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_dazlQLoIHNJqvgok_22

	nop

	:l_mRhBehmXQMWAoyMV_31
    goto :goto_1

    :cond_0
	goto/32 :l_rlJvimKihrZmjCiM_32

	nop

	:l_GNlvcnxbLUFmwvRI_34
    check-cast v11, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_nochCPmyJExLzztl_35

	nop

	:l_ZKsALjtCoRCizyIW_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

	goto/32 :l_mbaJgjxOevDFXiJF_18

	nop

	:l_jARivfPCqyPKVkpu_104
    new-array v11, v8, [Ljava/lang/Thread;

	goto/32 :l_NhWXGRjfytSACjqF_105

	nop

	:l_EiRJBXGsgdhUvDvv_65
    invoke-virtual {v7}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getState()Ljava/lang/String;

    move-result-object v12

    .line 199
	goto/32 :l_YAZDmlapTCxNPBYK_66

	nop

	:l_fOVtoUjVUuwFunSU_33
    sget-object v11, Lkotlinx/coroutines/CoroutineDispatcher;->Key:Lkotlinx/coroutines/CoroutineDispatcher$Key;

	goto/32 :l_GNlvcnxbLUFmwvRI_34

	nop

	:l_UVPqNBtZZxJyDWkI_40
    move-object v11, v10

    .line 198
    .local v11, "dispatcher":Ljava/lang/String;
    :goto_2
    nop

    .line 199
	goto/32 :l_KBWDVQJPPWHxvxqU_41

	nop

	:l_SGgmxnpNFbliGRXC_62
    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 204
    nop

    .line 199
	goto/32 :l_ZZWFNCTPpzpvbkdI_63

	nop

	:l_HICizpiiUfjLlnWA_60
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 204
	goto/32 :l_HftWckRKQEnprrvN_61

	nop

	:l_lBNdUIRKVXaWTaAU_111
    check-cast v7, Ljava/util/Collection;

    .restart local v7    # "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_hgSvxdKqIAqigiUT_112

	nop

	:l_zOtLttTUxrTQAGTJ_124
    invoke-interface {v10, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_UuqVNeWdrDZPcAWt_125

	nop

	:l_MzQsEggQZHvEtiou_2
	add-int v0, v0, v1
	goto/32 :l_tHBkoHchHunkOJLn_3

	nop

	:l_LlXVqNATfXQsiGqr_77
    const/4 v6, 0x4

	goto/32 :l_fVvOiWolBCUhdtRh_78

	nop

	:l_woTnGTkpjNkThMtV_122
    move-object v10, v7

    .line 626
    .restart local v10    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_YQzoNEErvMHIMPLv_123

	nop

	:l_cONnYXxGaqYjitAh_36
    check-cast v11, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_FrwcKJKacIHZbwsL_37

	nop

	:l_sUuRjDgJjJWvlTMz_132
    new-instance v6, Ljava/lang/NullPointerException;

	goto/32 :l_QiEUXxLHmyuMKKgV_133

	nop

	:l_hgSvxdKqIAqigiUT_112
    const/4 v9, 0x0

    .line 619
    .restart local v9    # "$i$f$toTypedArray":I
    nop

    .line 620
	goto/32 :l_nCzYCaLDsGvmuHkB_113

	nop

	:l_dazlQLoIHNJqvgok_22
    sget-object v9, Lkotlinx/coroutines/CoroutineName;->Key:Lkotlinx/coroutines/CoroutineName$Key;

	goto/32 :l_qtJgrkzNJAPhIDEZ_23

	nop

	:l_CADnvOybWdMXISRq_15
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    .local v5, "coroutinesInfoAsJson":Ljava/util/ArrayList;
	goto/32 :l_isnBbIzyfoXNrEcs_16

	nop

	:l_cfVdiqjYOOszGaHn_136
    invoke-direct {v6, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xVhMbNBeNWLUPSkk_137

	nop

	:l_YQzoNEErvMHIMPLv_123
    new-array v8, v8, [Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;

	goto/32 :l_zOtLttTUxrTQAGTJ_124

	nop

	:l_FYEYfGZmDmqMlLyy_12
    new-instance v4, Ljava/util/ArrayList;

	goto/32 :l_TslelmSfmSpArrio_13

	nop

	:l_IBvLPckqwyywUBft_118
    aput-object v11, v6, v7

    .line 214
    nop

    .line 217
	goto/32 :l_rdJjlBiVdabxpeyf_119

	nop

	:l_fiSJsyytqQnDuGkr_43
    const-string v13, "\n                {\n                    \"name\": "

	goto/32 :l_HtkoYuPQXAQHDtVJ_44

	nop

	:l_MjqIQJWmEUfVYwxG_70
    invoke-static {v10}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 198
	goto/32 :l_UFaERhzaOhGVZSZr_71

	nop

	:l_SfxErLJJCimmwaqV_73
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
	goto/32 :l_QWKHCEkpFFNUOWdG_74

	nop

	:l_aiCNMWJexcSqHzXp_24
    invoke-interface {v8, v9}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v9

	goto/32 :l_ySLvszLlKZTitqct_25

	nop

	:l_WgMbBeYrglTxNavC_116
	if-nez v11, :gl_SQzmxLRkocSnLnzn

	goto/32 :cond_5

	:gl_SQzmxLRkocSnLnzn
    .end local v7    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v9    # "$i$f$toTypedArray":I
    .end local v10    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_VuSHPCHhkMHqhMXu_117

	nop

	:l_mbaJgjxOevDFXiJF_18
	if-nez v7, :gl_VEOJKpmTdJRYzLDd

	goto/32 :cond_3

	:gl_VEOJKpmTdJRYzLDd
	goto/32 :l_hqXBUScLXDTBvJgw_19

	nop

	:l_vGIfqKWoccPpmEYz_56
    const-string v12, ",\n                    \"dispatcher\": "

	goto/32 :l_PnXLSoqZHqbZlyME_57

	nop

	:l_bzwmawDUAGQcZiJp_49
    check-cast v13, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_gLmIFBOLxuavCrye_50

	nop

	:l_YZigmJJcljrJbtAQ_72
    invoke-virtual {v7}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getLastObservedFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v10

	goto/32 :l_SfxErLJJCimmwaqV_73

	nop

	:l_nkdttuUhkZCGiIDg_85
    const/16 v15, 0x3f

	goto/32 :l_TIcuCxkyCPgjxokR_86

	nop

	:l_XgRxgeitAhlIrMWL_81
    const/16 v8, 0x5b

	goto/32 :l_FndZszCwCIyepcLq_82

	nop

	:l_IflBpOBRrXZYnSLx_139
	goto/32 :FOSZccDsjZQEsssO
	:l_xQUHCnLMcVpDGMnz_10
    new-instance v3, Ljava/util/ArrayList;

	goto/32 :l_zDEpJUAoMnTiRDUn_11

	nop

	:l_HftWckRKQEnprrvN_61
    invoke-virtual {v7}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getSequenceNumber()J

    move-result-wide v12

    .line 199
	goto/32 :l_SGgmxnpNFbliGRXC_62

	nop

	:l_UuqVNeWdrDZPcAWt_125
	if-nez v8, :gl_mvOVQfvThtqesNaA

	goto/32 :cond_4

	:gl_mvOVQfvThtqesNaA
    .end local v7    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v9    # "$i$f$toTypedArray":I
    .end local v10    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_FwtyUYijzcfSArWV_126

	nop

	:l_tHBkoHchHunkOJLn_3
	rem-int v0, v0, v1
	goto/32 :l_AruqGBhJEbAgrFiG_4

	nop

	:l_yrgCnnryMJxJuvTm_7
    move-object/from16 v0, p0

	goto/32 :l_ShXaZYIMMgTXBUpM_8

	nop

	:l_BmbZyPKFBVUDkyCD_135
    new-instance v6, Ljava/lang/NullPointerException;

	goto/32 :l_cfVdiqjYOOszGaHn_136

	nop

	:l_UFaERhzaOhGVZSZr_71
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
	goto/32 :l_YZigmJJcljrJbtAQ_72

	nop

	:l_DWgLuNpuQgytjpLV_134
    throw v6

    .line 618
    :cond_6
	goto/32 :l_BmbZyPKFBVUDkyCD_135

	nop

	:l_RvfWOjZOYWUDPyPy_52
	if-nez v13, :gl_BhRvGBhUWGuAeyeI

	goto/32 :cond_2

	:gl_BhRvGBhUWGuAeyeI
	goto/32 :l_skyXFfTkMvDmYpge_53

	nop

	:l_LTsikfpKBXIznQip_93
    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

	goto/32 :l_qyQnlErDzXJVCAER_94

	nop

	:l_zlhQpCjbrGNVojBO_67
    const-string v12, "\"\n                } \n                "

	goto/32 :l_RKzsQUrvJlDoqErq_68

	nop

	:l_ufqWXeGtNiLTqEzf_27
	if-nez v9, :gl_eIlyErRunAWXYYpQ

	goto/32 :cond_0

	:gl_eIlyErRunAWXYYpQ
	goto/32 :l_YBqMQsarabVDJiCJ_28

	nop

	:l_zXKVgFqmHRvoGqHx_64
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 205
	goto/32 :l_EiRJBXGsgdhUvDvv_65

	nop

	:l_QWKHCEkpFFNUOWdG_74
    invoke-virtual {v7}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getLastObservedThread()Ljava/lang/Thread;

    move-result-object v10

	goto/32 :l_DruSSWfRchefthHX_75

	nop

	:l_AruqGBhJEbAgrFiG_4
	if-lez v0, :gl_GDYqZJtLbrCZBFVm

	goto/32 :sexbXZgarpAonYfz

	:gl_GDYqZJtLbrCZBFVm	goto/32 :l_nNAfTZEdCpcgoRRe_5

	nop

	:l_CFSOLXWjUzpEAubr_84
    check-cast v8, Ljava/lang/Iterable;

	goto/32 :l_nkdttuUhkZCGiIDg_85

	nop

	:l_CEtHxgeBTencEmyr_120
    check-cast v7, Ljava/util/Collection;

    .restart local v7    # "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_siBanFdFTnPYMTWg_121

	nop

	:l_edoLAsoTVrXlPRTL_100
    move-object v7, v3

	goto/32 :l_zNhGUivGBMCdLsnG_101

	nop

	:l_RgboOJxhgAOuKFeQ_87
    const/4 v9, 0x0

	goto/32 :l_jgUSPHBrLRcCXamo_88

	nop

	:l_zDEpJUAoMnTiRDUn_11
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    .local v3, "lastObservedThreads":Ljava/util/ArrayList;
	goto/32 :l_FYEYfGZmDmqMlLyy_12

	nop

	:l_hqXBUScLXDTBvJgw_19
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_ybeDGjDbRUfOacoZ_20

	nop

	:l_MXbQxWwoYwZcjeYG_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 191
    .local v2, "size":I
	goto/32 :l_xQUHCnLMcVpDGMnz_10

	nop

	:l_nNAfTZEdCpcgoRRe_5
	goto/32 :GYloHJbAfsknbqjU
	:sexbXZgarpAonYfz
	:FOSZccDsjZQEsssO

	goto/32 :l_JZkwNncLsbRZvLYd_6

	nop

	:l_jOvmsuuJPlmGhSuc_138
	goto/32 :before_first_instruction

	:GYloHJbAfsknbqjU
	goto/32 :l_IflBpOBRrXZYnSLx_139

	nop

	:l_ZZWFNCTPpzpvbkdI_63
    const-string v12, ",\n                    \"state\": \""

	goto/32 :l_zXKVgFqmHRvoGqHx_64

	nop

	:l_xVhMbNBeNWLUPSkk_137
    throw v6

	:after_last_instruction

	goto/32 :l_jOvmsuuJPlmGhSuc_138

	nop

	:l_WgDyUmaGHtRGRlhx_96
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_zJMvxaAghDvCNheg_97

	nop

	:l_skyXFfTkMvDmYpge_53
    invoke-virtual {v13}, Lkotlinx/coroutines/CoroutineId;->getId()J

    move-result-wide v13

	goto/32 :l_jXLhlXVCQbSDqDIy_54

	nop

	:l_qyQnlErDzXJVCAER_94
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_VCCqhKshSaUszsEk_95

	nop

	:l_FwtyUYijzcfSArWV_126
    const/4 v7, 0x3

	goto/32 :l_sIjQiKpABGPfnBYG_127

	nop

	:l_xtFXHhFHfhRwjnOP_39
    goto :goto_2

    :cond_1
	goto/32 :l_UVPqNBtZZxJyDWkI_40

	nop

	:l_wuLdnldMuawjLGUr_0
	const v0, 28
	goto/32 :l_vIpvDtWETHoaDlYa_1

	nop

	:l_YgvpgsrCYqowAIGT_46
    const-string v13, ",\n                    \"id\": "

	goto/32 :l_zClRdYiiunFmJNZe_47

	nop

	:l_zJMvxaAghDvCNheg_97
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

	goto/32 :l_tHhZMFFzyuggiTXB_98

	nop

	:l_YAZDmlapTCxNPBYK_66
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 205
    nop

    .line 199
	goto/32 :l_zlhQpCjbrGNVojBO_67

	nop

	:l_cKUIrguKQBocwMHg_48
    sget-object v13, Lkotlinx/coroutines/CoroutineId;->Key:Lkotlinx/coroutines/CoroutineId$Key;

	goto/32 :l_bzwmawDUAGQcZiJp_49

	nop

	:l_zuFNpHoStIbyFDNG_80
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_XgRxgeitAhlIrMWL_81

	nop

	:l_TSwHURdAYoQkoMYV_55
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 202
    nop

    .line 199
	goto/32 :l_vGIfqKWoccPpmEYz_56

	nop

	:l_cDNVBvgBPcnlIkJJ_76
    goto/16 :goto_0

    .line 214
    .end local v7    # "info":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;
    .end local v8    # "context":Lkotlin/coroutines/CoroutineContext;
    .end local v9    # "name":Ljava/lang/String;
    .end local v11    # "dispatcher":Ljava/lang/String;
    :cond_3
	goto/32 :l_LlXVqNATfXQsiGqr_77

	nop

	:l_goOfMAnnrvuMuFFZ_106
    const-string v12, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

	goto/32 :l_dFUCikXfyjyDHjYR_107

	nop

	:l_ABxRRkichKGXQrxu_45
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 201
    nop

    .line 199
	goto/32 :l_YgvpgsrCYqowAIGT_46

	nop

	:l_tHhZMFFzyuggiTXB_98
    const/4 v8, 0x0

	goto/32 :l_lhRwpwUMkydcvajW_99

	nop

	:l_ShXaZYIMMgTXBUpM_8
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->dumpCoroutinesInfo()Ljava/util/List;

    move-result-object v1

    .line 190
    .local v1, "coroutinesInfo":Ljava/util/List;
	goto/32 :l_MXbQxWwoYwZcjeYG_9

	nop

	:l_IyGusIKdNIbHSPfv_92
    const/4 v14, 0x0

	goto/32 :l_LTsikfpKBXIznQip_93

	nop

	:l_ybeDGjDbRUfOacoZ_20
    check-cast v7, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;

    .line 195
    .local v7, "info":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;
	goto/32 :l_emSihCYaQQtseffD_21

	nop

	:l_QiEUXxLHmyuMKKgV_133
    invoke-direct {v6, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DWgLuNpuQgytjpLV_134

	nop

	:l_CqrhQGfnFGaSHUaq_30
    invoke-direct {v0, v9}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->toStringWithQuotes(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

	goto/32 :l_mRhBehmXQMWAoyMV_31

	nop

	:l_zClRdYiiunFmJNZe_47
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 202
	goto/32 :l_cKUIrguKQBocwMHg_48

	nop

	:l_VCCqhKshSaUszsEk_95
    const/16 v8, 0x5d

	goto/32 :l_WgDyUmaGHtRGRlhx_96

	nop

	:l_WpGqFrVEDRqiJxyh_90
    const/4 v12, 0x0

	goto/32 :l_zYkHKFknfpNHinOW_91

	nop

	:l_kycDnYqCFyRzYTsS_129
    new-instance v6, Ljava/lang/NullPointerException;

	goto/32 :l_yhkKaWEIVqLnVYoj_130

	nop

	:l_rlJvimKihrZmjCiM_32
    move-object v9, v10

    .line 197
    .local v9, "name":Ljava/lang/String;
    :goto_1
	goto/32 :l_fOVtoUjVUuwFunSU_33

	nop

	:l_JZkwNncLsbRZvLYd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 189
	goto/32 :l_yrgCnnryMJxJuvTm_7

	nop

	:l_KbPkBlKrEVVfrkYX_79
    new-instance v7, Ljava/lang/StringBuilder;

	goto/32 :l_zuFNpHoStIbyFDNG_80

	nop

	:l_QRCgPJWsGGbHkhIA_110
    move-object v7, v4

	goto/32 :l_lBNdUIRKVXaWTaAU_111

	nop

	:l_qtJgrkzNJAPhIDEZ_23
    check-cast v9, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_aiCNMWJexcSqHzXp_24

	nop

	:l_nCzYCaLDsGvmuHkB_113
    move-object v10, v7

    .line 622
    .restart local v10    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_YDoZobDlLXAmrFdO_114

	nop

	:l_ykTdYihhCLHzMvIa_131
    throw v6

    .line 622
    :cond_5
	goto/32 :l_sUuRjDgJjJWvlTMz_132

	nop

	:l_pbcyYReuuMLqFbWL_29
	if-nez v9, :gl_uKkUidKofUvIlSmG

	goto/32 :cond_0

	:gl_uKkUidKofUvIlSmG
	goto/32 :l_CqrhQGfnFGaSHUaq_30

	nop

	:l_rdJjlBiVdabxpeyf_119
    move-object v7, v1

	goto/32 :l_CEtHxgeBTencEmyr_120

	nop

	:l_nochCPmyJExLzztl_35
    invoke-interface {v8, v11}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v11

	goto/32 :l_cONnYXxGaqYjitAh_36

	nop

	:l_KZJTxjBlpuGiRiWv_128
    return-object v6

    .line 626
    .restart local v7    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .restart local v9    # "$i$f$toTypedArray":I
    .restart local v10    # "thisCollection$iv":Ljava/util/Collection;
    :cond_4
	goto/32 :l_kycDnYqCFyRzYTsS_129

	nop

	:l_KBWDVQJPPWHxvxqU_41
    new-instance v12, Ljava/lang/StringBuilder;

	goto/32 :l_stOAcPCNdJeIMGmY_42

	nop

	:l_FeeHSYMzYEsfTHgU_38
    invoke-direct {v0, v11}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->toStringWithQuotes(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

	goto/32 :l_xtFXHhFHfhRwjnOP_39

	nop

	:l_ahSvQryRgaWziLeV_26
    const/4 v10, 0x0

	goto/32 :l_ufqWXeGtNiLTqEzf_27

	nop

	:l_zYkHKFknfpNHinOW_91
    const/4 v13, 0x0

	goto/32 :l_IyGusIKdNIbHSPfv_92

	nop

	:l_JRdYtJRppxeBPVGI_58
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 203
    nop

    .line 199
	goto/32 :l_mlZabYezMYDkRsed_59

	nop

	:l_fVvOiWolBCUhdtRh_78
    new-array v6, v6, [Ljava/lang/Object;

	goto/32 :l_KbPkBlKrEVVfrkYX_79

	nop

	:l_sIjQiKpABGPfnBYG_127
    aput-object v8, v6, v7

    .line 214
    nop

    .line 213
	goto/32 :l_KZJTxjBlpuGiRiWv_128

	nop

	:l_NhWXGRjfytSACjqF_105
    invoke-interface {v10, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

	goto/32 :l_goOfMAnnrvuMuFFZ_106

	nop

	:l_TslelmSfmSpArrio_13
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    .local v4, "lastObservedFrames":Ljava/util/ArrayList;
	goto/32 :l_lYtNPCqtaGJPUMCy_14

	nop

	:l_siBanFdFTnPYMTWg_121
    const/4 v9, 0x0

    .line 623
    .restart local v9    # "$i$f$toTypedArray":I
    nop

    .line 624
	goto/32 :l_woTnGTkpjNkThMtV_122

	nop

	:l_yhkKaWEIVqLnVYoj_130
    invoke-direct {v6, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ykTdYihhCLHzMvIa_131

	nop

	:l_lYtNPCqtaGJPUMCy_14
    new-instance v5, Ljava/util/ArrayList;

	goto/32 :l_CADnvOybWdMXISRq_15

	nop

	:l_FrwcKJKacIHZbwsL_37
	if-nez v11, :gl_fxmuqwwDUuMxDnOB

	goto/32 :cond_1

	:gl_fxmuqwwDUuMxDnOB
	goto/32 :l_FeeHSYMzYEsfTHgU_38

	nop

	:l_ScGzWrOVYzJTlMtY_69
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 207
	goto/32 :l_MjqIQJWmEUfVYwxG_70

	nop

	:l_lhRwpwUMkydcvajW_99
    aput-object v7, v6, v8

    .line 215
	goto/32 :l_edoLAsoTVrXlPRTL_100

	nop

	:l_jXLhlXVCQbSDqDIy_54
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 199
    :cond_2
	goto/32 :l_TSwHURdAYoQkoMYV_55

	nop

	:l_zNhGUivGBMCdLsnG_101
    check-cast v7, Ljava/util/Collection;

    .local v7, "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_yQRdMsNKGaeRCKgh_102

	nop

	:l_GQmGvEYDuRUtnKHE_103
    move-object v10, v7

    .line 618
    .local v10, "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_jARivfPCqyPKVkpu_104

	nop

	:l_TIcuCxkyCPgjxokR_86
    const/16 v16, 0x0

	goto/32 :l_RgboOJxhgAOuKFeQ_87

	nop

	:l_YDoZobDlLXAmrFdO_114
    new-array v11, v8, [Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_rKZzqtcjkoZOJlzR_115

	nop

	:l_RKzsQUrvJlDoqErq_68
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

	goto/32 :l_ScGzWrOVYzJTlMtY_69

	nop

	:l_ctDYCCYchrZsULpW_51
    check-cast v13, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_RvfWOjZOYWUDPyPy_52

	nop

	:l_ySLvszLlKZTitqct_25
    check-cast v9, Lkotlinx/coroutines/CoroutineName;

	goto/32 :l_ahSvQryRgaWziLeV_26

	nop

	:l_yQRdMsNKGaeRCKgh_102
    const/4 v9, 0x0

    .line 615
    .local v9, "$i$f$toTypedArray":I
    nop

    .line 616
	goto/32 :l_GQmGvEYDuRUtnKHE_103

	nop

	:l_OHnOnDJgLAqsWVTD_89
    const/4 v11, 0x0

	goto/32 :l_WpGqFrVEDRqiJxyh_90

	nop

	:l_stOAcPCNdJeIMGmY_42
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_fiSJsyytqQnDuGkr_43

	nop

.end method

.method public final dumpDebuggerInfo()Ljava/util/List;
    .locals 10

	goto/32 :l_QUsVtZnfMVcxTEBU_0

	nop

	:l_nGBRiNbKKSJzVnPb_6
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
	goto/32 :l_XRkdhEaOoPhRtTGP_7

	nop

	:l_zZuweyuveMKBSZrQ_30
    return-object v7

    .line 643
    .restart local v0    # "this_$iv":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    .restart local v1    # "$i$f$dumpCoroutinesInfoImpl":I
    .restart local v6    # "$i$a$-write-DebugProbesImpl$dumpCoroutinesInfoImpl$1$iv":I
    :cond_3
	goto/32 :l_hibWpiVlCurmdQqy_31

	nop

	:l_DuPgGXPCbZxRJDvB_28
    goto :goto_2

    :cond_2
	goto/32 :l_IPDhCCCqqmJorLYY_29

	nop

	:l_ReVQYHTnpnaGcShu_10
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

	goto/32 :l_diulUgpeieGbIpUm_11

	nop

	:l_bzEDUhSNCNIvgZnP_13
	if-eqz v4, :gl_ZsQyTHpDXcIMXvZM

	goto/32 :cond_0

	:gl_ZsQyTHpDXcIMXvZM
	goto/32 :l_pqYOQBnwEpZpKViN_14

	nop

	:l_hGfNUHxycMyAzIJi_34
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_CJzxojvBBakkwnkG_35

	nop

	:l_CJzxojvBBakkwnkG_35
    goto :goto_3

    :cond_4
	goto/32 :l_QvGmNvqcJfATyhvf_36

	nop

	:l_IPDhCCCqqmJorLYY_29
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 654
    nop

    .line 256
    .end local v0    # "this_$iv":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    .end local v1    # "$i$f$dumpCoroutinesInfoImpl":I
	goto/32 :l_zZuweyuveMKBSZrQ_30

	nop

	:l_rokQGABDbksxSCUu_17
    move v6, v5

    :goto_1
	goto/32 :l_bpXkPADnsQYEyPfc_18

	nop

	:l_hibWpiVlCurmdQqy_31
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
	goto/32 :l_ITkwuwFSHmkeLGcf_32

	nop

	:l_NgLrlPtZtoVRXYWV_25
	if-lt v5, v4, :gl_kNZXvGjCmkrlDEOx

	goto/32 :cond_2

	:gl_kNZXvGjCmkrlDEOx
	goto/32 :l_BDEDaOwCcHEIHTPJ_26

	nop

	:l_WfbHfETSapSjdLPE_8
    const/4 v1, 0x0

    .line 641
    .local v1, "$i$f$dumpCoroutinesInfoImpl":I
	goto/32 :l_YSeSkAoCzbnNKbhw_9

	nop

	:l_ryUJZlKJrRsAcTHi_20
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_bvdAqIpMZqiBVayo_21

	nop

	:l_RiGeoaXaaHbIbEiL_39
	goto/32 :XYhDYjxGNGbzzHBZ
	:l_YSeSkAoCzbnNKbhw_9
    sget-object v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_ReVQYHTnpnaGcShu_10

	nop

	:l_VrfHSxpTCAyZxcYM_2
	add-int v0, v0, v1
	goto/32 :l_HyLiUHyyZwjSanFU_3

	nop

	:l_QUsVtZnfMVcxTEBU_0
	const v0, 21
	goto/32 :l_UZITsSiiFDUyLSHp_1

	nop

	:l_pqYOQBnwEpZpKViN_14
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v4

	goto/32 :l_wWIlOoyFsYGvjtLS_15

	nop

	:l_jetqmInHyUSUfQtu_24
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
	goto/32 :l_NgLrlPtZtoVRXYWV_25

	nop

	:l_HyLiUHyyZwjSanFU_3
	rem-int v0, v0, v1
	goto/32 :l_NKrijPgIHJOcFzHq_4

	nop

	:l_ITkwuwFSHmkeLGcf_32
	if-lt v5, v4, :gl_PqATlOEqjJNnborE

	goto/32 :cond_4

	:gl_PqATlOEqjJNnborE
	goto/32 :l_cxdyEAUmJBTtrCQh_33

	nop

	:l_NKrijPgIHJOcFzHq_4
	if-lez v0, :gl_fGJxNecEIVcwuLyu

	goto/32 :LsTiepePFDIbSUMv

	:gl_fGJxNecEIVcwuLyu	goto/32 :l_OlCtDcmChOfoSKzh_5

	nop

	:l_cxdyEAUmJBTtrCQh_33
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_hGfNUHxycMyAzIJi_34

	nop

	:l_uWcemxarzcUOMGJO_19
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_ryUJZlKJrRsAcTHi_20

	nop

	:l_bvdAqIpMZqiBVayo_21
    goto :goto_1

    :cond_1
	goto/32 :l_eDmjFVUtbaiUarSS_22

	nop

	:l_XRkdhEaOoPhRtTGP_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
	goto/32 :l_WfbHfETSapSjdLPE_8

	nop

	:l_QvGmNvqcJfATyhvf_36
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_QnBFYyNyZJzMDFPI_37

	nop

	:l_wWIlOoyFsYGvjtLS_15
    goto :goto_0

    :cond_0
	goto/32 :l_bokobeoKzepyUHwO_16

	nop

	:l_eDmjFVUtbaiUarSS_22
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

	goto/32 :l_xdwEgwFkepkzlAEo_23

	nop

	:l_jwMBdacJfztaQIXF_38
	goto/32 :before_first_instruction

	:teokHmOLqXYoLldi
	goto/32 :l_RiGeoaXaaHbIbEiL_39

	nop

	:l_hhNMraZTZVinuJVg_27
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_DuPgGXPCbZxRJDvB_28

	nop

	:l_diulUgpeieGbIpUm_11
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v4

	goto/32 :l_SdDRsNAwbWVAdeey_12

	nop

	:l_bokobeoKzepyUHwO_16
    move v4, v5

    :goto_0
	goto/32 :l_rokQGABDbksxSCUu_17

	nop

	:l_QnBFYyNyZJzMDFPI_37
    throw v6

	:after_last_instruction

	goto/32 :l_jwMBdacJfztaQIXF_38

	nop

	:l_UZITsSiiFDUyLSHp_1
	const v1, 8
	goto/32 :l_VrfHSxpTCAyZxcYM_2

	nop

	:l_BDEDaOwCcHEIHTPJ_26
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_hhNMraZTZVinuJVg_27

	nop

	:l_OlCtDcmChOfoSKzh_5
	goto/32 :teokHmOLqXYoLldi
	:LsTiepePFDIbSUMv
	:XYhDYjxGNGbzzHBZ

	goto/32 :l_nGBRiNbKKSJzVnPb_6

	nop

	:l_xdwEgwFkepkzlAEo_23
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

	goto/32 :l_jetqmInHyUSUfQtu_24

	nop

	:l_bpXkPADnsQYEyPfc_18
	if-lt v6, v4, :gl_oVDZANonKskWAzWA

	goto/32 :cond_1

	:gl_oVDZANonKskWAzWA
	goto/32 :l_uWcemxarzcUOMGJO_19

	nop

	:l_SdDRsNAwbWVAdeey_12
    const/4 v5, 0x0

	goto/32 :l_bzEDUhSNCNIvgZnP_13

	nop

.end method

.method public final enhanceStackTraceWithThreadDump(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;Ljava/util/List;)Ljava/util/List;
    .locals 2

	goto/32 :l_kjpJTTcNRcsoUFLC_0

	nop

	:l_tgypEPpEBZvcBFYT_8
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getLastObservedThread()Ljava/lang/Thread;

    move-result-object v1

	goto/32 :l_xpIQNhGXPetNxLwh_9

	nop

	:l_OnguLKOxrHDAkIsf_11
	goto/32 :before_first_instruction

	:wQkvhzbrSMdtDaHH
	goto/32 :l_cseVIvEYVdmJdBxo_12

	nop

	:l_ixjcIjQsBlqJIWrl_6
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
	goto/32 :l_oZICdFgXxLWAEwPt_7

	nop

	:l_FLGXLanFAeEGjhqX_2
	add-int v0, v0, v1
	goto/32 :l_aLVVmwsOGnFLbayn_3

	nop

	:l_oZICdFgXxLWAEwPt_7
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getState()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_tgypEPpEBZvcBFYT_8

	nop

	:l_aLVVmwsOGnFLbayn_3
	rem-int v0, v0, v1
	goto/32 :l_odnGbxVIalpgthpE_4

	nop

	:l_CLvBycNhlsQYYWKT_10
    return-object v0

	:after_last_instruction

	goto/32 :l_OnguLKOxrHDAkIsf_11

	nop

	:l_xpIQNhGXPetNxLwh_9
    invoke-direct {p0, v0, v1, p2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enhanceStackTraceWithThreadDumpImpl(Ljava/lang/String;Ljava/lang/Thread;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_CLvBycNhlsQYYWKT_10

	nop

	:l_ckEweJpEPpgmvzOW_1
	const v1, 27
	goto/32 :l_FLGXLanFAeEGjhqX_2

	nop

	:l_kjpJTTcNRcsoUFLC_0
	const v0, 1
	goto/32 :l_ckEweJpEPpgmvzOW_1

	nop

	:l_odnGbxVIalpgthpE_4
	if-lez v0, :gl_PNSDDcvDOvuZTjcv

	goto/32 :SFnSvvSgVOjNYfPw

	:gl_PNSDDcvDOvuZTjcv	goto/32 :l_dCAgCjcuxmzfIDeB_5

	nop

	:l_dCAgCjcuxmzfIDeB_5
	goto/32 :wQkvhzbrSMdtDaHH
	:SFnSvvSgVOjNYfPw
	:UqecYVMnsaWfvAPg

	goto/32 :l_ixjcIjQsBlqJIWrl_6

	nop

	:l_cseVIvEYVdmJdBxo_12
	goto/32 :UqecYVMnsaWfvAPg
.end method

.method public final enhanceStackTraceWithThreadDumpAsJson(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;)Ljava/lang/String;
    .locals 12

	goto/32 :l_FdDzhQNbJkuhzkEX_0

	nop

	:l_vjYUHmqOCDufihZw_45
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_dVUHgxbuyHJRnxrI_46

	nop

	:l_SeAyhgiXexahqUgM_35
    const-string v5, ",\n                    \"lineNumber\": "

	goto/32 :l_dBbKRYDNNeAZrSTr_36

	nop

	:l_bDlJENotifxyLJjD_56
    const/4 v7, 0x0

	goto/32 :l_fGwLAvrwpCEFftVO_57

	nop

	:l_qFcNSYtYgJdOSsqz_54
    const/4 v5, 0x0

	goto/32 :l_hEVqOtguBhGNGhes_55

	nop

	:l_yqGvsCgVPhLgnSSr_18
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_kfvHKokNILfijHrd_19

	nop

	:l_SKEHEapYbLMIlNLF_28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 233
	goto/32 :l_EFSyUPpygwfuZgRs_29

	nop

	:l_jLnpuOUpTZLGxczJ_31
    invoke-direct {p0, v5}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->toStringWithQuotes(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

	goto/32 :l_RynZISzAGVSPqtAI_32

	nop

	:l_PTDXhIKQQvjkWysC_9
    new-instance v1, Ljava/util/ArrayList;

	goto/32 :l_cKVKPZnAUGqAlZja_10

	nop

	:l_RPscjsHdikafckFu_1
	const v1, 23
	goto/32 :l_yqwjsAHSNmFYTwJR_2

	nop

	:l_sfwxFDXnTcDGKOpg_7
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedStackTrace()Ljava/util/List;

    move-result-object v0

	goto/32 :l_PVbMqjUSXnNGdYFq_8

	nop

	:l_dVUHgxbuyHJRnxrI_46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_nieHEbglHCBmWueg_47

	nop

	:l_yqGBLFeumsoDtMIe_59
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_ZrTEbxXzAQXeaKjM_60

	nop

	:l_tzRTFxlkzTqmcfoq_66
	goto/32 :HGWIbRSHfTnfATIB
	:l_EFSyUPpygwfuZgRs_29
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_RAcHwEUdebapofHH_30

	nop

	:l_BDsaOfNTzWvweuAf_4
	if-lez v0, :gl_mtQASqslIESLLbEQ

	goto/32 :iiHrnLDRScPipQsm

	:gl_mtQASqslIESLLbEQ	goto/32 :l_SCGsCmhaTBBLaelS_5

	nop

	:l_PVbMqjUSXnNGdYFq_8
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enhanceStackTraceWithThreadDump(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 226
    .local v0, "stackTraceElements":Ljava/util/List;
	goto/32 :l_PTDXhIKQQvjkWysC_9

	nop

	:l_DQXVjFJfcVKKQTIF_48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_juLGEPlmjRbgCDAh_49

	nop

	:l_RynZISzAGVSPqtAI_32
    goto :goto_1

    :cond_0
	goto/32 :l_eYXgvLWStEgyXzZT_33

	nop

	:l_fGwLAvrwpCEFftVO_57
    const/4 v8, 0x0

	goto/32 :l_VlNZhTRhAlZhCeNa_58

	nop

	:l_nieHEbglHCBmWueg_47
    const/16 v3, 0x5b

	goto/32 :l_DQXVjFJfcVKKQTIF_48

	nop

	:l_cKVKPZnAUGqAlZja_10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

	goto/32 :l_muxBRYodQvffzvLH_11

	nop

	:l_TSLugvlnvnqrPbKi_34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 233
    nop

    .line 229
	goto/32 :l_SeAyhgiXexahqUgM_35

	nop

	:l_yLGBnyBzBwrOyfZU_3
	rem-int v0, v0, v1
	goto/32 :l_BDsaOfNTzWvweuAf_4

	nop

	:l_QpMSMNvnXctLbcme_63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_suVGzadwCHzrWFsn_64

	nop

	:l_RhmwFvjArvsohBRu_17
    new-instance v4, Ljava/lang/StringBuilder;

	goto/32 :l_yqGvsCgVPhLgnSSr_18

	nop

	:l_ChvXFwTEMsFaQXUd_65
	goto/32 :before_first_instruction

	:wgtLhUzqrRupMJVH
	goto/32 :l_tzRTFxlkzTqmcfoq_66

	nop

	:l_pzrgTJEoxgkmVzAd_23
    const-string v5, "\",\n                    \"methodName\": \""

	goto/32 :l_LeOMOTlqKvWmRuow_24

	nop

	:l_LeOMOTlqKvWmRuow_24
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 232
	goto/32 :l_vVsPywdSdGtjNVhl_25

	nop

	:l_caJvcPnFyJCDqMpC_20
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 231
	goto/32 :l_yGfLEWQUSxSLqqwf_21

	nop

	:l_FdDzhQNbJkuhzkEX_0
	const v0, 10
	goto/32 :l_RPscjsHdikafckFu_1

	nop

	:l_ZrTEbxXzAQXeaKjM_60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_STzRJmRMVdzUqQWe_61

	nop

	:l_vVsPywdSdGtjNVhl_25
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    .line 229
	goto/32 :l_LgMGbopxdkcmWFbM_26

	nop

	:l_eYXgvLWStEgyXzZT_33
    const/4 v5, 0x0

    .line 229
    :goto_1
	goto/32 :l_TSLugvlnvnqrPbKi_34

	nop

	:l_RAcHwEUdebapofHH_30
	if-nez v5, :gl_WUKgnFqoqwcCKXWu

	goto/32 :cond_0

	:gl_WUKgnFqoqwcCKXWu
	goto/32 :l_jLnpuOUpTZLGxczJ_31

	nop

	:l_ZwqIPoeHQQGSxrQR_14
	if-nez v3, :gl_TwaRhPUpWPfNNzhV

	goto/32 :cond_1

	:gl_TwaRhPUpWPfNNzhV
	goto/32 :l_NCQgVPhCtepIWhVP_15

	nop

	:l_jyoKASSomGPpXKkc_41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 236
	goto/32 :l_YfPetrGhmSiUrWsn_42

	nop

	:l_PvmniDmDGiFLpLuE_27
    const-string v5, "\",\n                    \"fileName\": "

	goto/32 :l_SKEHEapYbLMIlNLF_28

	nop

	:l_ZGTLuAMFyemUCQlu_43
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

	goto/32 :l_emPOWdLUqDVKMikg_44

	nop

	:l_emPOWdLUqDVKMikg_44
    goto :goto_0

    .line 240
    .end local v3    # "element":Ljava/lang/StackTraceElement;
    :cond_1
	goto/32 :l_vjYUHmqOCDufihZw_45

	nop

	:l_YfPetrGhmSiUrWsn_42
    invoke-static {v4}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 228
	goto/32 :l_ZGTLuAMFyemUCQlu_43

	nop

	:l_wNkFwRtJmxHlNBOx_39
    const-string v5, "\n                }\n                "

	goto/32 :l_CoAefHwYiTWeIUbY_40

	nop

	:l_juLGEPlmjRbgCDAh_49
    move-object v3, v1

	goto/32 :l_WtaiodGPVeSskVDU_50

	nop

	:l_CoAefHwYiTWeIUbY_40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_jyoKASSomGPpXKkc_41

	nop

	:l_WtaiodGPVeSskVDU_50
    check-cast v3, Ljava/lang/Iterable;

	goto/32 :l_TeFZNtrVjFoGTlwD_51

	nop

	:l_SCGsCmhaTBBLaelS_5
	goto/32 :wgtLhUzqrRupMJVH
	:iiHrnLDRScPipQsm
	:HGWIbRSHfTnfATIB

	goto/32 :l_enQqcpvTOKzCgxYj_6

	nop

	:l_DefEGSswJskShzCz_12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
	goto/32 :l_VHXOAzdTCcjZhYMB_13

	nop

	:l_HlhpZUxrncFjJaNT_16
    check-cast v3, Ljava/lang/StackTraceElement;

    .line 228
    .local v3, "element":Ljava/lang/StackTraceElement;
    nop

    .line 229
	goto/32 :l_RhmwFvjArvsohBRu_17

	nop

	:l_LgMGbopxdkcmWFbM_26
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 232
    nop

    .line 229
	goto/32 :l_PvmniDmDGiFLpLuE_27

	nop

	:l_TeFZNtrVjFoGTlwD_51
    const/16 v10, 0x3f

	goto/32 :l_mqbovOHZSkepWUpo_52

	nop

	:l_CsavhvvrwceIOriK_53
    const/4 v4, 0x0

	goto/32 :l_qFcNSYtYgJdOSsqz_54

	nop

	:l_kfvHKokNILfijHrd_19
    const-string v5, "\n                {\n                    \"declaringClass\": \""

	goto/32 :l_caJvcPnFyJCDqMpC_20

	nop

	:l_NCQgVPhCtepIWhVP_15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_HlhpZUxrncFjJaNT_16

	nop

	:l_ebNkbkyELYoVOyHK_37
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v5

    .line 229
	goto/32 :l_ivOTAUFtyqoPlRhj_38

	nop

	:l_STzRJmRMVdzUqQWe_61
    const/16 v3, 0x5d

	goto/32 :l_tcajSQoMffUXQKba_62

	nop

	:l_hEVqOtguBhGNGhes_55
    const/4 v6, 0x0

	goto/32 :l_bDlJENotifxyLJjD_56

	nop

	:l_dBbKRYDNNeAZrSTr_36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 234
	goto/32 :l_ebNkbkyELYoVOyHK_37

	nop

	:l_VHXOAzdTCcjZhYMB_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_ZwqIPoeHQQGSxrQR_14

	nop

	:l_tcajSQoMffUXQKba_62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_QpMSMNvnXctLbcme_63

	nop

	:l_muxBRYodQvffzvLH_11
    check-cast v1, Ljava/util/List;

    .line 227
    .local v1, "stackTraceElementsInfoAsJson":Ljava/util/List;
	goto/32 :l_DefEGSswJskShzCz_12

	nop

	:l_VlNZhTRhAlZhCeNa_58
    const/4 v9, 0x0

	goto/32 :l_yqGBLFeumsoDtMIe_59

	nop

	:l_enQqcpvTOKzCgxYj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "info"    # Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;

    .line 225
	goto/32 :l_sfwxFDXnTcDGKOpg_7

	nop

	:l_mqbovOHZSkepWUpo_52
    const/4 v11, 0x0

	goto/32 :l_CsavhvvrwceIOriK_53

	nop

	:l_bmhMnVZNKlhXvTPB_22
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 231
    nop

    .line 229
	goto/32 :l_pzrgTJEoxgkmVzAd_23

	nop

	:l_suVGzadwCHzrWFsn_64
    return-object v2

	:after_last_instruction

	goto/32 :l_ChvXFwTEMsFaQXUd_65

	nop

	:l_ivOTAUFtyqoPlRhj_38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 234
    nop

    .line 229
	goto/32 :l_wNkFwRtJmxHlNBOx_39

	nop

	:l_yGfLEWQUSxSLqqwf_21
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    .line 229
	goto/32 :l_bmhMnVZNKlhXvTPB_22

	nop

	:l_yqwjsAHSNmFYTwJR_2
	add-int v0, v0, v1
	goto/32 :l_yLGBnyBzBwrOyfZU_3

	nop

.end method

.method public final getEnableCreationStackTraces()Z
    .locals 1

	goto/32 :l_ojvGUhMmtBILlCxd_0

	nop

	:l_ojvGUhMmtBILlCxd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_pnnlULxrmaDfyskQ_1

	nop

	:l_uzsKjlSegaTQEpRz_2
    return v0

	:after_last_instruction

	goto/32 :l_PSAwdPxgYxjEKCSu_3

	nop

	:l_pnnlULxrmaDfyskQ_1
    sget-boolean v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enableCreationStackTraces:Z

	goto/32 :l_uzsKjlSegaTQEpRz_2

	nop

	:l_PSAwdPxgYxjEKCSu_3
	goto/32 :before_first_instruction

.end method

.method public final getSanitizeStackTraces()Z
    .locals 1

	goto/32 :l_xcyXJTfxuYjifOlg_0

	nop

	:l_xcyXJTfxuYjifOlg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 52
	goto/32 :l_pVPpZKIpkqCtnBMM_1

	nop

	:l_pVPpZKIpkqCtnBMM_1
    sget-boolean v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sanitizeStackTraces:Z

	goto/32 :l_wNUXLBCVTIoRFegn_2

	nop

	:l_eWjFPOfAMNeQzsSf_3
	goto/32 :before_first_instruction

	:l_wNUXLBCVTIoRFegn_2
    return v0

	:after_last_instruction

	goto/32 :l_eWjFPOfAMNeQzsSf_3

	nop

.end method

.method public final hierarchyToString(Lkotlinx/coroutines/Job;)Ljava/lang/String;
    .locals 16

	goto/32 :l_cNCdioAQRfNiKKwn_0

	nop

	:l_SbxaOiJBetnLUrHh_42
	goto/32 :UjrKMQdAGXPiBelw
	:l_MFsgOFybqtqQNsrh_35
	if-lt v3, v2, :gl_hOmhjJKynrnatLhj

	goto/32 :cond_8

	:gl_hOmhjJKynrnatLhj
	goto/32 :l_tUNdLIEkzilAgBAO_36

	nop

	:l_lrmqaWLkjkcAgurm_39
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_hAAtThGCgsQUbzSx_40

	nop

	:l_fSdbJxXFGAIQAHkc_1
	const v1, 28
	goto/32 :l_jGaeaqlBQnNorNAm_2

	nop

	:l_UnoLALqbQztUBTuh_19
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v4

	goto/32 :l_jMTAxgHdBSoGYAkV_20

	nop

	:l_FVjcFWYUolyFIXuo_32
    goto :goto_6

    :catchall_1
    move-exception v0

	goto/32 :l_jqhwiOdndugeaYdl_33

	nop

	:l_VIXRYFqdxJuqkGsP_41
	goto/32 :before_first_instruction

	:JAfIjRLqDdKYxRNT
	goto/32 :l_SbxaOiJBetnLUrHh_42

	nop

	:l_ZjnicQKsVnHZBTfR_25
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_hMXRnWpfhaQdrPSr_26

	nop

	:l_jSrnVajOYaEIWkxr_22
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

	goto/32 :l_qxqQcOepfVmkgOiG_23

	nop

	:l_rKXuQoGTRcMUrrPO_15
	if-lt v4, v2, :gl_EfGgyEcDAGLvQFPF

	goto/32 :cond_1

	:gl_EfGgyEcDAGLvQFPF
	goto/32 :l_CGlSDfHgmivEBOLq_16

	nop

	:l_hIlxkAvNBXAKoore_14
    const/4 v4, 0x0

    :goto_1
	goto/32 :l_rKXuQoGTRcMUrrPO_15

	nop

	:l_HKoSxlEvChStEEwv_29
    return-object v5

    .line 604
    .restart local v0    # "$i$a$-write-DebugProbesImpl$hierarchyToString$1":I
    :cond_7
	goto/32 :l_aHjaCNfGPvruKWNx_30

	nop

	:l_hMXRnWpfhaQdrPSr_26
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_WhQApVaBpIKGdFQx_27

	nop

	:l_hjgIPZmnFPEdQFtS_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

	goto/32 :l_kZUkJpjwlRPdGkuh_10

	nop

	:l_KnAsgsuOZNrqlAlI_8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

	goto/32 :l_hjgIPZmnFPEdQFtS_9

	nop

	:l_IIWWjXYiAitbkSUa_38
    goto :goto_7

    :cond_8
	goto/32 :l_lrmqaWLkjkcAgurm_39

	nop

	:l_jGaeaqlBQnNorNAm_2
	add-int v0, v0, v1
	goto/32 :l_YlIGGfuKeOEekQzQ_3

	nop

	:l_qxqQcOepfVmkgOiG_23
    const/4 v3, 0x0

    .end local v0    # "$i$a$-write-DebugProbesImpl$hierarchyToString$1":I
    .end local v3    # "jobToStack":Ljava/util/Map;
    :goto_5
	goto/32 :l_JZTwbUqziWwrRZjy_24

	nop

	:l_VaQkHJzXhXkVWBNR_34
    const/4 v3, 0x0

    :goto_7
	goto/32 :l_MFsgOFybqtqQNsrh_35

	nop

	:l_hAAtThGCgsQUbzSx_40
    throw v0

	:after_last_instruction

	goto/32 :l_VIXRYFqdxJuqkGsP_41

	nop

	:l_WhQApVaBpIKGdFQx_27
    goto :goto_5

    :cond_6
	goto/32 :l_kbvRWidGwBFVvdjX_28

	nop

	:l_eLFRMrrTsBboqLHh_37
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_IIWWjXYiAitbkSUa_38

	nop

	:l_FJNjwAaDVILXFKbp_21
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

	goto/32 :l_jSrnVajOYaEIWkxr_22

	nop

	:l_IlsDRDtmImWDXenQ_18
    goto :goto_1

    :cond_1
	goto/32 :l_UnoLALqbQztUBTuh_19

	nop

	:l_NcyiQFxpsCKnyJPq_4
	if-lez v0, :gl_zrbPJyiwFiNWITyJ

	goto/32 :cssKTaOqBjTqQIbO

	:gl_zrbPJyiwFiNWITyJ	goto/32 :l_ZxmPPZLdhZSBPWEh_5

	nop

	:l_QsAdsbauBZmSlJYS_11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

	goto/32 :l_qEXXGlOSLrlNFlFJ_12

	nop

	:l_AfaIUgrHgXCAbcCt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "job"    # Lkotlinx/coroutines/Job;

    .line 111
	goto/32 :l_NbJGvAxZPgHwdpfz_7

	nop

	:l_kZUkJpjwlRPdGkuh_10
	if-eqz v2, :gl_HBOyzFpnleiagdFK

	goto/32 :cond_0

	:gl_HBOyzFpnleiagdFK
	goto/32 :l_QsAdsbauBZmSlJYS_11

	nop

	:l_cNCdioAQRfNiKKwn_0
	const v0, 20
	goto/32 :l_fSdbJxXFGAIQAHkc_1

	nop

	:l_CGlSDfHgmivEBOLq_16
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_jWpSAKtsjZxYFjyf_17

	nop

	:l_NbJGvAxZPgHwdpfz_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_KnAsgsuOZNrqlAlI_8

	nop

	:l_aHjaCNfGPvruKWNx_30
    move-object/from16 v10, p1

	goto/32 :l_FBiqfDrZDtykkoMx_31

	nop

	:l_ZxmPPZLdhZSBPWEh_5
	goto/32 :JAfIjRLqDdKYxRNT
	:cssKTaOqBjTqQIbO
	:UjrKMQdAGXPiBelw

	goto/32 :l_AfaIUgrHgXCAbcCt_6

	nop

	:l_jqhwiOdndugeaYdl_33
    move-object/from16 v10, p1

    :goto_6
	goto/32 :l_VaQkHJzXhXkVWBNR_34

	nop

	:l_JZTwbUqziWwrRZjy_24
	if-lt v3, v2, :gl_ekopmOHkFwlIaOdt

	goto/32 :cond_6

	:gl_ekopmOHkFwlIaOdt
	goto/32 :l_ZjnicQKsVnHZBTfR_25

	nop

	:l_FBiqfDrZDtykkoMx_31
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

	goto/32 :l_FVjcFWYUolyFIXuo_32

	nop

	:l_qEXXGlOSLrlNFlFJ_12
    goto :goto_0

    :cond_0
	goto/32 :l_ezPNFrOiHVkbIFwu_13

	nop

	:l_YlIGGfuKeOEekQzQ_3
	rem-int v0, v0, v1
	goto/32 :l_NcyiQFxpsCKnyJPq_4

	nop

	:l_jWpSAKtsjZxYFjyf_17
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_IlsDRDtmImWDXenQ_18

	nop

	:l_tUNdLIEkzilAgBAO_36
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_eLFRMrrTsBboqLHh_37

	nop

	:l_kbvRWidGwBFVvdjX_28
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_HKoSxlEvChStEEwv_29

	nop

	:l_ezPNFrOiHVkbIFwu_13
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_hIlxkAvNBXAKoore_14

	nop

	:l_jMTAxgHdBSoGYAkV_20
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

	goto/32 :l_FJNjwAaDVILXFKbp_21

	nop

.end method

.method public final install()V
    .locals 7

	goto/32 :l_yrMurgvAVzyYaRBb_0

	nop

	:l_GuLYYUodtXKTgxOr_30
	if-nez v5, :gl_YnoondldrTDZIewV

	goto/32 :cond_5

	:gl_YnoondldrTDZIewV
    .end local v4    # "$i$a$-write-DebugProbesImpl$install$1":I
    :goto_3
	goto/32 :l_zdOVREhcSlQsXSUc_31

	nop

	:l_KnGuGcYYUCalYjfh_15
    move v4, v3

    :goto_1
	goto/32 :l_zLlIDxGJLJBDXlLY_16

	nop

	:l_RVveaxglfkGqCvtm_42
    return-void

    .line 81
    :catchall_0
    move-exception v4

    :goto_5
	goto/32 :l_BwMCTeFWyxWzzdxc_43

	nop

	:l_yrMurgvAVzyYaRBb_0
	const v0, 14
	goto/32 :l_tupDtrPKqTzgCiJR_1

	nop

	:l_ALpwbirGMQwXKFfC_25
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_aOZOTsxbshAkQXxy_26

	nop

	:l_gxSRxGeGkWsXGxxS_39
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_oVUwZTGqoozLXUIi_40

	nop

	:l_MuHppIvfibhmwIjJ_36
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
	goto/32 :l_IGwyOIBMLYfKBmuG_37

	nop

	:l_GvUiqKFSaNjNavox_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_OdfbpxAdYOJFiRut_8

	nop

	:l_rJrlcvtZniqMXsEp_18
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_bTZxHhlAFFnjwhVY_19

	nop

	:l_IfkVIAJsEIMbaQqr_45
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_HziclSCiztCwHguV_46

	nop

	:l_lFjQuffChXLWFGqV_47
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_JOetLJYxuQYwxKiX_48

	nop

	:l_UXMPLjgoqDBpOciJ_4
	if-lez v0, :gl_unwovOLUixOJGIik

	goto/32 :XzCQpWEoMrnHdeII

	:gl_unwovOLUixOJGIik	goto/32 :l_WggHsxqnPxmVWNol_5

	nop

	:l_MZOaidtxFuujcWUQ_32
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_SrNpkGjypQKPlvxW_33

	nop

	:l_BrxrroOvfmHjkhKe_14
    move v2, v3

    :goto_0
	goto/32 :l_KnGuGcYYUCalYjfh_15

	nop

	:l_wtbVDktikQSwyGXO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_GvUiqKFSaNjNavox_7

	nop

	:l_shNXyeYbrTuIFGBV_3
	rem-int v0, v0, v1
	goto/32 :l_UXMPLjgoqDBpOciJ_4

	nop

	:l_WggHsxqnPxmVWNol_5
	goto/32 :MfflrtfCnqSuGQZK
	:XzCQpWEoMrnHdeII
	:JVuMAcXbIBWBFCHY

	goto/32 :l_wtbVDktikQSwyGXO_6

	nop

	:l_TUfViWinCqLCJOPW_24
	if-lt v3, v2, :gl_eLNSlqjSeMeOIwmM

	goto/32 :cond_2

	:gl_eLNSlqjSeMeOIwmM
	goto/32 :l_ALpwbirGMQwXKFfC_25

	nop

	:l_BVfHyUagTjeArOFV_21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

	goto/32 :l_ayaeBuaCeqwwuwBT_22

	nop

	:l_lprIBpCiPoXtIXOw_41
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 86
	goto/32 :l_RVveaxglfkGqCvtm_42

	nop

	:l_aOZOTsxbshAkQXxy_26
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_uRoFKkmVEZCxRjHz_27

	nop

	:l_tupDtrPKqTzgCiJR_1
	const v1, 28
	goto/32 :l_lTUDhGnRJpAClAhW_2

	nop

	:l_FOAFTFPhfXtTCwRx_23
	if-gt v5, v6, :gl_ElpOYCiJZSgYZVKg

	goto/32 :cond_3

	:gl_ElpOYCiJZSgYZVKg
    .end local v4    # "$i$a$-write-DebugProbesImpl$install$1":I
    :goto_2
	goto/32 :l_TUfViWinCqLCJOPW_24

	nop

	:l_zdOVREhcSlQsXSUc_31
	if-lt v3, v2, :gl_LRArRXmFdHVwJCtA

	goto/32 :cond_4

	:gl_LRArRXmFdHVwJCtA
	goto/32 :l_MZOaidtxFuujcWUQ_32

	nop

	:l_YYWSlRWBXlHrVRKv_12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

	goto/32 :l_DCJVGObdQtMKJZqj_13

	nop

	:l_ZvpXJYfBgdianLJh_17
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_rJrlcvtZniqMXsEp_18

	nop

	:l_NzJothzUVKdJfJPl_49
	goto/32 :before_first_instruction

	:MfflrtfCnqSuGQZK
	goto/32 :l_rvCaFgRmbwHHgRHu_50

	nop

	:l_zLlIDxGJLJBDXlLY_16
	if-lt v4, v2, :gl_LbYeSTvhPwTUCOqj

	goto/32 :cond_1

	:gl_LbYeSTvhPwTUCOqj
	goto/32 :l_ZvpXJYfBgdianLJh_17

	nop

	:l_YAtrSxkjMyxCPkBp_35
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_MuHppIvfibhmwIjJ_36

	nop

	:l_XdRXVLxovdIsptEO_28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_aMiPiGeCluJSuHTd_29

	nop

	:l_XlPPVNCGgLyDdAiN_20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

	goto/32 :l_BVfHyUagTjeArOFV_21

	nop

	:l_oVUwZTGqoozLXUIi_40
    goto :goto_4

    :cond_7
	goto/32 :l_lprIBpCiPoXtIXOw_41

	nop

	:l_HhqgOSpbzsgMxbks_10
    const/4 v3, 0x0

	goto/32 :l_wCMdbwVxGtQRmbiR_11

	nop

	:l_HEcovZfhHVOzPZGM_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

	goto/32 :l_HhqgOSpbzsgMxbks_10

	nop

	:l_uRoFKkmVEZCxRjHz_27
    goto :goto_2

    :cond_2
	goto/32 :l_XdRXVLxovdIsptEO_28

	nop

	:l_GdIOOPuPwjxPMtxT_34
    goto :goto_3

    :cond_4
	goto/32 :l_YAtrSxkjMyxCPkBp_35

	nop

	:l_wCMdbwVxGtQRmbiR_11
	if-eqz v2, :gl_nikWolBAtYNFjduN

	goto/32 :cond_0

	:gl_nikWolBAtYNFjduN
	goto/32 :l_YYWSlRWBXlHrVRKv_12

	nop

	:l_IGwyOIBMLYfKBmuG_37
	if-lt v3, v2, :gl_eeDzwRXHPcSaKVCY

	goto/32 :cond_7

	:gl_eeDzwRXHPcSaKVCY
	goto/32 :l_zzUZiMCagZnnpjCm_38

	nop

	:l_ayaeBuaCeqwwuwBT_22
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

	goto/32 :l_FOAFTFPhfXtTCwRx_23

	nop

	:l_bTZxHhlAFFnjwhVY_19
    goto :goto_1

    :cond_1
	goto/32 :l_XlPPVNCGgLyDdAiN_20

	nop

	:l_lTUDhGnRJpAClAhW_2
	add-int v0, v0, v1
	goto/32 :l_shNXyeYbrTuIFGBV_3

	nop

	:l_OdfbpxAdYOJFiRut_8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

	goto/32 :l_HEcovZfhHVOzPZGM_9

	nop

	:l_BwMCTeFWyxWzzdxc_43
	if-lt v3, v2, :gl_STOeTFtMeXgSGMbO

	goto/32 :cond_8

	:gl_STOeTFtMeXgSGMbO
	goto/32 :l_pyTMmndVgDzcCSus_44

	nop

	:l_zzUZiMCagZnnpjCm_38
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_gxSRxGeGkWsXGxxS_39

	nop

	:l_rvCaFgRmbwHHgRHu_50
	goto/32 :JVuMAcXbIBWBFCHY
	:l_SrNpkGjypQKPlvxW_33
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_GdIOOPuPwjxPMtxT_34

	nop

	:l_HziclSCiztCwHguV_46
    goto :goto_5

    :cond_8
	goto/32 :l_lFjQuffChXLWFGqV_47

	nop

	:l_aMiPiGeCluJSuHTd_29
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

	goto/32 :l_GuLYYUodtXKTgxOr_30

	nop

	:l_DCJVGObdQtMKJZqj_13
    goto :goto_0

    :cond_0
	goto/32 :l_BrxrroOvfmHjkhKe_14

	nop

	:l_pyTMmndVgDzcCSus_44
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_IfkVIAJsEIMbaQqr_45

	nop

	:l_JOetLJYxuQYwxKiX_48
    throw v4

	:after_last_instruction

	goto/32 :l_NzJothzUVKdJfJPl_49

	nop

.end method

.method public final isInstalled$kotlinx_coroutines_core()Z
    .locals 1

	goto/32 :l_iRCkFmkDzXiasOqy_0

	nop

	:l_EIgpveToHdtnKwGN_4
    goto :goto_0

    :cond_0
	goto/32 :l_LPvcdgNscOEZsTsh_5

	nop

	:l_HagpIfIDSBLjfUjh_6
    return v0

	:after_last_instruction

	goto/32 :l_OisPSYaloSYADtwz_7

	nop

	:l_LPvcdgNscOEZsTsh_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_HagpIfIDSBLjfUjh_6

	nop

	:l_ywTJystmmKJYmPwO_1
    sget v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->installations:I

	goto/32 :l_xGKrfRkagjdCproK_2

	nop

	:l_iRCkFmkDzXiasOqy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 39
	goto/32 :l_ywTJystmmKJYmPwO_1

	nop

	:l_OisPSYaloSYADtwz_7
	goto/32 :before_first_instruction

	:l_nVGpmoaiCVtNqgmP_3
    const/4 v0, 0x1

	goto/32 :l_EIgpveToHdtnKwGN_4

	nop

	:l_xGKrfRkagjdCproK_2
	if-gtz v0, :gl_EdsEEnBrltAUhxMS

	goto/32 :cond_0

	:gl_EdsEEnBrltAUhxMS
	goto/32 :l_nVGpmoaiCVtNqgmP_3

	nop

.end method

.method public final probeCoroutineCreated$kotlinx_coroutines_core(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_RGEKfyCdmrIHrEzN_0

	nop

	:l_IpXaGHRDlmEAuZpb_9
    return-object p1

    .line 487
    :cond_0
	goto/32 :l_xBWtENYCeKLOgUVb_10

	nop

	:l_ZGsKbWhyYUEwiELX_6
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
	goto/32 :l_eMuzBLeHRMLwTYfd_7

	nop

	:l_FqrYwTGFKLWgGJBM_4
	if-lez v0, :gl_KFbwhahXzvZLLbws

	goto/32 :OEqvLGAmYMBeuEAq

	:gl_KFbwhahXzvZLLbws	goto/32 :l_pBfguYZiigcbFWhB_5

	nop

	:l_rllitmulbxxUOPFZ_2
	add-int v0, v0, v1
	goto/32 :l_ZWCpPXeBvwnlYVfp_3

	nop

	:l_iXxqXaVXCephOSrd_19
    invoke-direct {p0, v1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->toStackTraceFrame(Ljava/util/List;)Lkotlinx/coroutines/debug/internal/StackTraceFrame;

    move-result-object v1

	goto/32 :l_WTkLpaQHFkCofKaH_20

	nop

	:l_RGEKfyCdmrIHrEzN_0
	const v0, 21
	goto/32 :l_PxezkpjWvGJocKiB_1

	nop

	:l_mtVlSgQJvAfBAgSe_12
    return-object p1

    .line 495
    :cond_1
	goto/32 :l_XwatkEGDOegyKxln_13

	nop

	:l_tPHsYGohABxpZhoN_17
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_XSqVjUttLKTyEvLn_18

	nop

	:l_xBWtENYCeKLOgUVb_10
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->owner(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    move-result-object v0

    .line 488
    .local v0, "owner":Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
	goto/32 :l_bqpqyuQtpwyuucuF_11

	nop

	:l_LkEzispoXfOsektE_24
    invoke-direct {p0, p1, v1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->createOwner(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/StackTraceFrame;)Lkotlin/coroutines/Continuation;

    move-result-object v2

	goto/32 :l_DdNbFuxXlKnglJoU_25

	nop

	:l_DdNbFuxXlKnglJoU_25
    return-object v2

	:after_last_instruction

	goto/32 :l_yMaMlJputZPVPINl_26

	nop

	:l_ZKOEXLoYcNwCqNuK_16
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

	goto/32 :l_tPHsYGohABxpZhoN_17

	nop

	:l_ZWCpPXeBvwnlYVfp_3
	rem-int v0, v0, v1
	goto/32 :l_FqrYwTGFKLWgGJBM_4

	nop

	:l_qgzsMBskmUhMfHOK_23
    check-cast v2, Lkotlinx/coroutines/debug/internal/StackTraceFrame;

    .line 495
    :goto_0
    nop

    .line 500
    .local v1, "frame":Lkotlinx/coroutines/debug/internal/StackTraceFrame;
	goto/32 :l_LkEzispoXfOsektE_24

	nop

	:l_XSqVjUttLKTyEvLn_18
    invoke-direct {p0, v1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sanitizeStackTrace(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v1

	goto/32 :l_iXxqXaVXCephOSrd_19

	nop

	:l_bqpqyuQtpwyuucuF_11
	if-nez v0, :gl_WskbvgzpUhOQccHP

	goto/32 :cond_1

	:gl_WskbvgzpUhOQccHP
	goto/32 :l_mtVlSgQJvAfBAgSe_12

	nop

	:l_HDVMnaJrerhyrrqe_22
    move-object v2, v1

	goto/32 :l_qgzsMBskmUhMfHOK_23

	nop

	:l_yMaMlJputZPVPINl_26
	goto/32 :before_first_instruction

	:svvRjbvqDqMmsPmf
	goto/32 :l_IYBeGYHmZiNadDEU_27

	nop

	:l_WTkLpaQHFkCofKaH_20
    goto :goto_0

    .line 498
    :cond_2
	goto/32 :l_gHBXvWUZaoQgrdUl_21

	nop

	:l_pBfguYZiigcbFWhB_5
	goto/32 :svvRjbvqDqMmsPmf
	:OEqvLGAmYMBeuEAq
	:eEMHqEjsEKUqqqLd

	goto/32 :l_ZGsKbWhyYUEwiELX_6

	nop

	:l_XwatkEGDOegyKxln_13
    sget-boolean v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enableCreationStackTraces:Z

	goto/32 :l_LgjbDimVSNBaRwBy_14

	nop

	:l_yEGmfiSekHuMLEkC_8
	if-eqz v0, :gl_jquCUZAgUHGnaZFl

	goto/32 :cond_0

	:gl_jquCUZAgUHGnaZFl
	goto/32 :l_IpXaGHRDlmEAuZpb_9

	nop

	:l_lDFmhghRkTpfJrSd_15
    new-instance v1, Ljava/lang/Exception;

	goto/32 :l_ZKOEXLoYcNwCqNuK_16

	nop

	:l_eMuzBLeHRMLwTYfd_7
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v0

	goto/32 :l_yEGmfiSekHuMLEkC_8

	nop

	:l_PxezkpjWvGJocKiB_1
	const v1, 15
	goto/32 :l_rllitmulbxxUOPFZ_2

	nop

	:l_gHBXvWUZaoQgrdUl_21
    const/4 v1, 0x0

	goto/32 :l_HDVMnaJrerhyrrqe_22

	nop

	:l_LgjbDimVSNBaRwBy_14
	if-nez v1, :gl_oRpcIquVaAsHtRWm

	goto/32 :cond_2

	:gl_oRpcIquVaAsHtRWm
    .line 496
	goto/32 :l_lDFmhghRkTpfJrSd_15

	nop

	:l_IYBeGYHmZiNadDEU_27
	goto/32 :eEMHqEjsEKUqqqLd
.end method

.method public final probeCoroutineResumed$kotlinx_coroutines_core(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_zfTrdMgIJeeBElwV_0

	nop

	:l_AnZuPdGIMBYZMLPy_1
    const-string v0, "RUNNING"

	goto/32 :l_wGDPVGjmvzNyDLvx_2

	nop

	:l_jkmOZpQcJZxaRVju_3
    return-void

	:after_last_instruction

	goto/32 :l_jrFVYEuZTQLJkxDJ_4

	nop

	:l_zfTrdMgIJeeBElwV_0
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
	goto/32 :l_AnZuPdGIMBYZMLPy_1

	nop

	:l_jrFVYEuZTQLJkxDJ_4
	goto/32 :before_first_instruction

	:l_wGDPVGjmvzNyDLvx_2
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->updateState(Lkotlin/coroutines/Continuation;Ljava/lang/String;)V

	goto/32 :l_jkmOZpQcJZxaRVju_3

	nop

.end method

.method public final probeCoroutineSuspended$kotlinx_coroutines_core(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_JaKvQGZPzZnhuAsL_0

	nop

	:l_OKolWDsMQEbWgPAG_4
	goto/32 :before_first_instruction

	:l_JaKvQGZPzZnhuAsL_0
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
	goto/32 :l_gpLuMGofyoEWGqoh_1

	nop

	:l_gpLuMGofyoEWGqoh_1
    const-string v0, "SUSPENDED"

	goto/32 :l_znjSAczuuPxnKwNp_2

	nop

	:l_OBYwCKCqtKeCnvzB_3
    return-void

	:after_last_instruction

	goto/32 :l_OKolWDsMQEbWgPAG_4

	nop

	:l_znjSAczuuPxnKwNp_2
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->updateState(Lkotlin/coroutines/Continuation;Ljava/lang/String;)V

	goto/32 :l_OBYwCKCqtKeCnvzB_3

	nop

.end method

.method public final setEnableCreationStackTraces(Z)V
    .locals 0

	goto/32 :l_LwmwfTWJsFtcnyYm_0

	nop

	:l_jktiqISUJEhTKFSi_2
    return-void

	:after_last_instruction

	goto/32 :l_gDUnshhcdAZxhPPp_3

	nop

	:l_eckMMdRENOGUqYNq_1
    sput-boolean p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enableCreationStackTraces:Z

	goto/32 :l_jktiqISUJEhTKFSi_2

	nop

	:l_gDUnshhcdAZxhPPp_3
	goto/32 :before_first_instruction

	:l_LwmwfTWJsFtcnyYm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Z

    .line 53
	goto/32 :l_eckMMdRENOGUqYNq_1

	nop

.end method

.method public final setSanitizeStackTraces(Z)V
    .locals 0

	goto/32 :l_LyCwLTtOMiVYcIMt_0

	nop

	:l_EMSQaVeZmCreCsCn_3
	goto/32 :before_first_instruction

	:l_qZkOUxypHIsWzumU_1
    sput-boolean p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sanitizeStackTraces:Z

	goto/32 :l_rzatbCTEGIqMlfSr_2

	nop

	:l_LyCwLTtOMiVYcIMt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Z

    .line 52
	goto/32 :l_qZkOUxypHIsWzumU_1

	nop

	:l_rzatbCTEGIqMlfSr_2
    return-void

	:after_last_instruction

	goto/32 :l_EMSQaVeZmCreCsCn_3

	nop

.end method

.method public final uninstall()V
    .locals 7

	goto/32 :l_isgpHBaMGbNOEXGN_0

	nop

	:l_HhhJBSEeLLgOkjar_15
    move v4, v3

    :goto_1
	goto/32 :l_wXxLbChKxhRydXpu_16

	nop

	:l_bKavjVfdiwMIetCC_10
    const/4 v3, 0x0

	goto/32 :l_AzzeprNcRJwDALzj_11

	nop

	:l_WDMjdmyTLeSxODth_38
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_eQsYXgzVKRLryTtc_39

	nop

	:l_aPjNqAezmjIEgZGK_47
    goto :goto_5

    :cond_9
	goto/32 :l_NmjLVcWStPvbpxOw_48

	nop

	:l_ijTpdiuAsefjuoPR_29
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

	goto/32 :l_YFmZsurZXUyKalst_30

	nop

	:l_naqkFFDdeCuqXQTu_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_ITemegfpGZOTyHAk_8

	nop

	:l_IKGySwWjvtvpRlux_46
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_aPjNqAezmjIEgZGK_47

	nop

	:l_eRwdmOpyLhETBoBQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 88
	goto/32 :l_naqkFFDdeCuqXQTu_7

	nop

	:l_ryWlnutQqLCJXvKh_5
	goto/32 :lUCjZMBaYdVVrlws
	:enZsdoxpYqNWmUwS
	:ywnvzRqvGOrguyfk

	goto/32 :l_eRwdmOpyLhETBoBQ_6

	nop

	:l_aMzktXGfSoBPAUrZ_44
	if-lt v3, v2, :gl_xAzrmhZQIpEhtWQW

	goto/32 :cond_9

	:gl_xAzrmhZQIpEhtWQW
	goto/32 :l_NPElrrfRlihKsFYg_45

	nop

	:l_wXxLbChKxhRydXpu_16
	if-lt v4, v2, :gl_TWEvnpwqfXnPayaW

	goto/32 :cond_1

	:gl_TWEvnpwqfXnPayaW
	goto/32 :l_NBftWZPbITBsHvIh_17

	nop

	:l_fdOEwRDeQUttdzoN_35
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_CQlDrFdgujRwPGfF_36

	nop

	:l_kXApfQjQoYubqubL_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

	goto/32 :l_bKavjVfdiwMIetCC_10

	nop

	:l_IZpOjcWWYinOlpOt_20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

	goto/32 :l_cbAZwMapfpzyAUdQ_21

	nop

	:l_CQlDrFdgujRwPGfF_36
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
	goto/32 :l_OnNTIUOfLAvxpwAn_37

	nop

	:l_IUmkRymJxmycrcen_25
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_lRogoJMOnlPOJowt_26

	nop

	:l_UmhjhXbedOPbmrAR_32
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_ojeCiUmcKhZDlrQa_33

	nop

	:l_pgzboUZJhonoweZe_4
	if-lez v0, :gl_zauEZtnhGpTdBfuo

	goto/32 :enZsdoxpYqNWmUwS

	:gl_zauEZtnhGpTdBfuo	goto/32 :l_ryWlnutQqLCJXvKh_5

	nop

	:l_lRogoJMOnlPOJowt_26
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_HaRrQQzbaXNHaUkB_27

	nop

	:l_viePlYgHySlobCPz_41
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 96
	goto/32 :l_hSFcNlGtGPksdDwN_42

	nop

	:l_NmjLVcWStPvbpxOw_48
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_rmmZBCyYnpNCAVvP_49

	nop

	:l_EZOJvXaSjybtyvaX_13
    goto :goto_0

    :cond_0
	goto/32 :l_XdkaldfxLZXKKTYQ_14

	nop

	:l_hSFcNlGtGPksdDwN_42
    return-void

    .line 604
    .restart local v4    # "$i$a$-write-DebugProbesImpl$uninstall$1":I
    :cond_8
	goto/32 :l_MunpdiaQXOXLejdn_43

	nop

	:l_ITemegfpGZOTyHAk_8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

	goto/32 :l_kXApfQjQoYubqubL_9

	nop

	:l_HCtzpxzDrYBHILRm_40
    goto :goto_4

    :cond_7
	goto/32 :l_viePlYgHySlobCPz_41

	nop

	:l_NPElrrfRlihKsFYg_45
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_IKGySwWjvtvpRlux_46

	nop

	:l_bdKoVuedRyoTLqUt_23
	if-nez v5, :gl_ezSxDQlSRRuEehnF

	goto/32 :cond_3

	:gl_ezSxDQlSRRuEehnF
    .end local v4    # "$i$a$-write-DebugProbesImpl$uninstall$1":I
    :goto_2
	goto/32 :l_GNguXrEbvncbVaTS_24

	nop

	:l_HaRrQQzbaXNHaUkB_27
    goto :goto_2

    :cond_2
	goto/32 :l_qjigjIFUXefNGuBy_28

	nop

	:l_isgpHBaMGbNOEXGN_0
	const v0, 20
	goto/32 :l_XYhGgHzyDvVXMykV_1

	nop

	:l_XdkaldfxLZXKKTYQ_14
    move v2, v3

    :goto_0
	goto/32 :l_HhhJBSEeLLgOkjar_15

	nop

	:l_qjigjIFUXefNGuBy_28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_ijTpdiuAsefjuoPR_29

	nop

	:l_TQMHniGjayHaARyU_12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

	goto/32 :l_EZOJvXaSjybtyvaX_13

	nop

	:l_AzzeprNcRJwDALzj_11
	if-eqz v2, :gl_ZrVrmSOlgpsAjGXW

	goto/32 :cond_0

	:gl_ZrVrmSOlgpsAjGXW
	goto/32 :l_TQMHniGjayHaARyU_12

	nop

	:l_jfVecHRwTBLNrFmJ_18
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_nTaWYBCrQOSGUPhI_19

	nop

	:l_WIXJOOScdDVWBFUZ_50
	goto/32 :before_first_instruction

	:lUCjZMBaYdVVrlws
	goto/32 :l_WjaJwFPjgIUXBsxh_51

	nop

	:l_NBftWZPbITBsHvIh_17
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_jfVecHRwTBLNrFmJ_18

	nop

	:l_XYhGgHzyDvVXMykV_1
	const v1, 30
	goto/32 :l_jGKzoemFuEwoZAvg_2

	nop

	:l_TkwAxtlFkHNuFlHC_34
    goto :goto_3

    :cond_4
	goto/32 :l_fdOEwRDeQUttdzoN_35

	nop

	:l_MunpdiaQXOXLejdn_43
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
	goto/32 :l_aMzktXGfSoBPAUrZ_44

	nop

	:l_fTzpRKwZoiCkCRPp_22
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

	goto/32 :l_bdKoVuedRyoTLqUt_23

	nop

	:l_levkVCrXYtqcVagy_31
	if-lt v3, v2, :gl_DmOjaZRLPevArIHH

	goto/32 :cond_4

	:gl_DmOjaZRLPevArIHH
	goto/32 :l_UmhjhXbedOPbmrAR_32

	nop

	:l_jGKzoemFuEwoZAvg_2
	add-int v0, v0, v1
	goto/32 :l_UCDJcqIfyjnTYjoE_3

	nop

	:l_OnNTIUOfLAvxpwAn_37
	if-lt v3, v2, :gl_khNbutpRUDJAGXZy

	goto/32 :cond_7

	:gl_khNbutpRUDJAGXZy
	goto/32 :l_WDMjdmyTLeSxODth_38

	nop

	:l_rmmZBCyYnpNCAVvP_49
    throw v4

	:after_last_instruction

	goto/32 :l_WIXJOOScdDVWBFUZ_50

	nop

	:l_WjaJwFPjgIUXBsxh_51
	goto/32 :ywnvzRqvGOrguyfk
	:l_GNguXrEbvncbVaTS_24
	if-lt v3, v2, :gl_hUSFrWsGagatpMsA

	goto/32 :cond_2

	:gl_hUSFrWsGagatpMsA
	goto/32 :l_IUmkRymJxmycrcen_25

	nop

	:l_YFmZsurZXUyKalst_30
	if-nez v5, :gl_MzoDWNwaWUmeJhWS

	goto/32 :cond_5

	:gl_MzoDWNwaWUmeJhWS
    .end local v4    # "$i$a$-write-DebugProbesImpl$uninstall$1":I
    :goto_3
	goto/32 :l_levkVCrXYtqcVagy_31

	nop

	:l_cbAZwMapfpzyAUdQ_21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

	goto/32 :l_fTzpRKwZoiCkCRPp_22

	nop

	:l_ojeCiUmcKhZDlrQa_33
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_TkwAxtlFkHNuFlHC_34

	nop

	:l_eQsYXgzVKRLryTtc_39
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_HCtzpxzDrYBHILRm_40

	nop

	:l_UCDJcqIfyjnTYjoE_3
	rem-int v0, v0, v1
	goto/32 :l_pgzboUZJhonoweZe_4

	nop

	:l_nTaWYBCrQOSGUPhI_19
    goto :goto_1

    :cond_1
	goto/32 :l_IZpOjcWWYinOlpOt_20

	nop

.end method
