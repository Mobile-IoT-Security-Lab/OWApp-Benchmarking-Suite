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

	goto/32 :l_QhlXcnLAajlOtAPi_0

	nop

	:l_McbXZOzmwZdTfgGu_40
	goto/32 :before_first_instruction

	:kVFBgGaytfPmYIwu
	goto/32 :l_rqTRnmKsPDroxJec_41

	nop

	:l_ZsYdAXugTjOMdqjv_35
    const-class v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$SequenceNumberRefVolatile;

	goto/32 :l_knlVFOdllPKnlULo_36

	nop

	:l_ytVGGIXnzEjwdwBx_25
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

	goto/32 :l_CcIgmBTYBfJWgMpQ_26

	nop

	:l_JkTAMUqLRnoBMojN_31
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->dynamicAttach:Lkotlin/jvm/functions/Function1;

    .line 79
	goto/32 :l_fdgjftymIQGagkSK_32

	nop

	:l_qNFIbkYhBnfpjfKr_13
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->dateFormat:Ljava/text/SimpleDateFormat;

    .line 29
	goto/32 :l_wFwhydtlFPFwzOxA_14

	nop

	:l_BhNIKSePtbLlMDhz_3
	rem-int v0, v0, v1
	goto/32 :l_zxlvPuxVaMCbPupl_4

	nop

	:l_fdgjftymIQGagkSK_32
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_JnqmnFhjZLzRGAHv_33

	nop

	:l_knlVFOdllPKnlULo_36
    const-string v1, "sequenceNumber"

	goto/32 :l_OqDcKgnOzmhFBYWW_37

	nop

	:l_XbdAxtrjHRcneEUw_17
    const/4 v3, 0x1

	goto/32 :l_MkpAZFFjMMbLAMzP_18

	nop

	:l_wFwhydtlFPFwzOxA_14
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_zcFmucqDLFVQhIfG_15

	nop

	:l_VvlmawdWnycgEHIa_22
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$SequenceNumberRefVolatile;-><init>(J)V

	goto/32 :l_chErcUdWHQepmHKp_23

	nop

	:l_tQUPMMSFYcibpAbL_20
    new-instance v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$SequenceNumberRefVolatile;

	goto/32 :l_oRAVfncYHFOSUluf_21

	nop

	:l_qZizTSbjMypLyhYB_7
    new-instance v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

	goto/32 :l_ZwkDbVaNEzpCOxyJ_8

	nop

	:l_HRdKLdiEzIvGWbIv_1
	const v1, 17
	goto/32 :l_hxFQIUVXIRTVDSql_2

	nop

	:l_chErcUdWHQepmHKp_23
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->debugProbesImpl$SequenceNumberRefVolatile:Lkotlinx/coroutines/debug/internal/DebugProbesImpl$SequenceNumberRefVolatile;

    .line 50
	goto/32 :l_BkXfPVZsdNVhPcAv_24

	nop

	:l_hxFQIUVXIRTVDSql_2
	add-int v0, v0, v1
	goto/32 :l_BhNIKSePtbLlMDhz_3

	nop

	:l_NbrwSDtgphCtMMjJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qZizTSbjMypLyhYB_7

	nop

	:l_QUrdPucaoMglHEDM_5
	goto/32 :kVFBgGaytfPmYIwu
	:iUbyewcIwBqSlkcn
	:TsKZJaiWAOOobdiN

	goto/32 :l_NbrwSDtgphCtMMjJ_6

	nop

	:l_xHlnxgfiJLiVrAaq_10
    new-instance v0, Ljava/text/SimpleDateFormat;

	goto/32 :l_seQRfrjVwadKvRLc_11

	nop

	:l_oRAVfncYHFOSUluf_21
    const-wide/16 v1, 0x0

	goto/32 :l_VvlmawdWnycgEHIa_22

	nop

	:l_ZwkDbVaNEzpCOxyJ_8
    invoke-direct {v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;-><init>()V

	goto/32 :l_NSdyAhOxgcpyArEi_9

	nop

	:l_oEhhQJyRYuAfkZfp_29
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

	goto/32 :l_pHfEQHGVViwjiHyv_30

	nop

	:l_CcIgmBTYBfJWgMpQ_26
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 52
	goto/32 :l_lqCMYvSQYpeFEDKh_27

	nop

	:l_JnqmnFhjZLzRGAHv_33
    invoke-direct {v0, v3}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;-><init>(Z)V

	goto/32 :l_GCSBycCjpsYxNYZI_34

	nop

	:l_NSdyAhOxgcpyArEi_9
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    .line 24
	goto/32 :l_xHlnxgfiJLiVrAaq_10

	nop

	:l_MVqQWVFLgIRmLFvj_28
    sput-boolean v3, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enableCreationStackTraces:Z

    .line 59
	goto/32 :l_oEhhQJyRYuAfkZfp_29

	nop

	:l_WYMfdsyAJcpIbzEn_16
    const/4 v2, 0x0

	goto/32 :l_XbdAxtrjHRcneEUw_17

	nop

	:l_pBhGEjRHNztEmOip_12
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

	goto/32 :l_qNFIbkYhBnfpjfKr_13

	nop

	:l_MnjoQJOboKylqASD_19
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->capturedCoroutinesMap:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 42
	goto/32 :l_tQUPMMSFYcibpAbL_20

	nop

	:l_QhlXcnLAajlOtAPi_0
	const v0, 28
	goto/32 :l_HRdKLdiEzIvGWbIv_1

	nop

	:l_GCSBycCjpsYxNYZI_34
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->callerInfoCache:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_ZsYdAXugTjOMdqjv_35

	nop

	:l_tTIXobMaMZSrrRro_39
    return-void

	:after_last_instruction

	goto/32 :l_McbXZOzmwZdTfgGu_40

	nop

	:l_DlOOnQCbNAVJmShX_38
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sequenceNumber$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_tTIXobMaMZSrrRro_39

	nop

	:l_MkpAZFFjMMbLAMzP_18
    invoke-direct {v0, v2, v3, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_MnjoQJOboKylqASD_19

	nop

	:l_OqDcKgnOzmhFBYWW_37
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_DlOOnQCbNAVJmShX_38

	nop

	:l_zcFmucqDLFVQhIfG_15
    const/4 v1, 0x0

	goto/32 :l_WYMfdsyAJcpIbzEn_16

	nop

	:l_seQRfrjVwadKvRLc_11
    const-string/jumbo v1, "yyyy/MM/dd HH:mm:ss"

	goto/32 :l_pBhGEjRHNztEmOip_12

	nop

	:l_zxlvPuxVaMCbPupl_4
	if-lez v0, :gl_PJIyVebloTiaSnln

	goto/32 :iUbyewcIwBqSlkcn

	:gl_PJIyVebloTiaSnln	goto/32 :l_QUrdPucaoMglHEDM_5

	nop

	:l_pHfEQHGVViwjiHyv_30
    invoke-direct {v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->getDynamicAttach()Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_JkTAMUqLRnoBMojN_31

	nop

	:l_lqCMYvSQYpeFEDKh_27
    sput-boolean v3, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sanitizeStackTraces:Z

    .line 53
	goto/32 :l_MVqQWVFLgIRmLFvj_28

	nop

	:l_rqTRnmKsPDroxJec_41
	goto/32 :TsKZJaiWAOOobdiN
	:l_BkXfPVZsdNVhPcAv_24
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_ytVGGIXnzEjwdwBx_25

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_BweVIJFvisouEDsp_0

	nop

	:l_NSsXRrGwpNooyTvX_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_PUVbtJyeaFYPiHFW_2

	nop

	:l_PUVbtJyeaFYPiHFW_2
    return-void

	:after_last_instruction

	goto/32 :l_bzNkZbpecTVEBswX_3

	nop

	:l_BweVIJFvisouEDsp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_NSsXRrGwpNooyTvX_1

	nop

	:l_bzNkZbpecTVEBswX_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getCallerInfoCache$p(Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_uDMdqwRbzYjDUUBW_0

	nop

	:l_lvIuKKThsbtdEhKb_3
    mul-int p2, p0, p1

	goto/32 :l_xCEsUzNQDuQMcBOd_4

	nop

	:l_xCEsUzNQDuQMcBOd_4
    add-int p3, p2, p1

	goto/32 :l_rSVgktkIfnfpEnqW_5

	nop

	:l_rSVgktkIfnfpEnqW_5
    int-to-double p0, p3

	goto/32 :l_JycHBtLAgNYLTEDm_6

	nop

	:l_JycHBtLAgNYLTEDm_6
    return-void

	:after_last_instruction

	goto/32 :l_kRIYvUzwmQWDRzoB_7

	nop

	:l_ruAirDfFSaMUycXd_2
    const/16 p1, 0xd2

	goto/32 :l_lvIuKKThsbtdEhKb_3

	nop

	:l_kRIYvUzwmQWDRzoB_7
	goto/32 :before_first_instruction

	:l_uDMdqwRbzYjDUUBW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xfIngYrYIghUdgSP_1

	nop

	:l_xfIngYrYIghUdgSP_1
    const/16 p0, 0x2a

	goto/32 :l_ruAirDfFSaMUycXd_2

	nop

.end method

.method public static final synthetic access$getCallerInfoCache$p(FCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_lsWiywJGpJllpxYH_0

	nop

	:l_lsWiywJGpJllpxYH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LraoHvGDHgJSIfWv_1

	nop

	:l_dSqLfoDeCofxdsvE_6
    return-void

	:after_last_instruction

	goto/32 :l_ymJRElxaGIjBZLmO_7

	nop

	:l_EgmEFupZvBQtsFYQ_2
    const/16 p1, 0xd2

	goto/32 :l_lviXycInmNYSdMjr_3

	nop

	:l_ymJRElxaGIjBZLmO_7
	goto/32 :before_first_instruction

	:l_oAAkXYfquyEAmlZX_4
    add-int p3, p2, p1

	goto/32 :l_SxBYCeJlcOTrvlkX_5

	nop

	:l_LraoHvGDHgJSIfWv_1
    const/16 p0, 0x2a

	goto/32 :l_EgmEFupZvBQtsFYQ_2

	nop

	:l_SxBYCeJlcOTrvlkX_5
    int-to-double p0, p3

	goto/32 :l_dSqLfoDeCofxdsvE_6

	nop

	:l_lviXycInmNYSdMjr_3
    mul-int p2, p0, p1

	goto/32 :l_oAAkXYfquyEAmlZX_4

	nop

.end method

.method public static final synthetic access$getCallerInfoCache$p(Ljava/lang/String;CZF)V
    .locals 0

	goto/32 :l_QCugqMmsKhQkqYRf_0

	nop

	:l_gDzllXmdTnJccSwC_6
    return-void

	:after_last_instruction

	goto/32 :l_MiDRZVlOehKlNNRD_7

	nop

	:l_lhmDoFmeDDSdRzIv_2
    const/16 p1, 0xd2

	goto/32 :l_eMcefjaZMaJxENZU_3

	nop

	:l_eMcefjaZMaJxENZU_3
    mul-int p2, p0, p1

	goto/32 :l_RvnUnPYJQzuRkUOg_4

	nop

	:l_QgTMrjZxRbRSTtAX_1
    const/16 p0, 0x2a

	goto/32 :l_lhmDoFmeDDSdRzIv_2

	nop

	:l_iuCQpCdpwAQnlswm_5
    int-to-double p0, p3

	goto/32 :l_gDzllXmdTnJccSwC_6

	nop

	:l_QCugqMmsKhQkqYRf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QgTMrjZxRbRSTtAX_1

	nop

	:l_MiDRZVlOehKlNNRD_7
	goto/32 :before_first_instruction

	:l_RvnUnPYJQzuRkUOg_4
    add-int p3, p2, p1

	goto/32 :l_iuCQpCdpwAQnlswm_5

	nop

.end method

.method public static final synthetic access$getCallerInfoCache$p()Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;
    .locals 1

	goto/32 :l_CcdyIQzcNbCwvVTP_0

	nop

	:l_CcdyIQzcNbCwvVTP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_QWXQbzCyQPrftVuB_1

	nop

	:l_ublvWpCrQxOaLzxE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JRTBTVOCoohZEbMP_3

	nop

	:l_JRTBTVOCoohZEbMP_3
	goto/32 :before_first_instruction

	:l_QWXQbzCyQPrftVuB_1
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->callerInfoCache:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_ublvWpCrQxOaLzxE_2

	nop

.end method

.method public static final synthetic access$isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;FSZC)V
    .locals 0

	goto/32 :l_CDEfEnwmmdlLEpff_0

	nop

	:l_lTXmnbEKLzroLWLj_1
    const/16 p0, 0x2a

	goto/32 :l_caebxcbSNVRBgQsS_2

	nop

	:l_QtxAlMbrLWmUicNG_6
    return-void

	:after_last_instruction

	goto/32 :l_fzfFMNQgyiOBZHsE_7

	nop

	:l_BhOSvkyYoajmvkhn_5
    int-to-double p0, p3

	goto/32 :l_QtxAlMbrLWmUicNG_6

	nop

	:l_LPbMoJvGhqIhdnzi_3
    mul-int p2, p0, p1

	goto/32 :l_ZQcdsNsphmmUcNPx_4

	nop

	:l_ZQcdsNsphmmUcNPx_4
    add-int p3, p2, p1

	goto/32 :l_BhOSvkyYoajmvkhn_5

	nop

	:l_caebxcbSNVRBgQsS_2
    const/16 p1, 0xd2

	goto/32 :l_LPbMoJvGhqIhdnzi_3

	nop

	:l_fzfFMNQgyiOBZHsE_7
	goto/32 :before_first_instruction

	:l_CDEfEnwmmdlLEpff_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lTXmnbEKLzroLWLj_1

	nop

.end method

.method public static final synthetic access$isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;ZFSC)V
    .locals 0

	goto/32 :l_YDkjhpHnNicsiHwM_0

	nop

	:l_gwWUGpyoStVhHFYY_2
    const/16 p1, 0xd2

	goto/32 :l_KLaPPSDZsCxUEdQm_3

	nop

	:l_KLaPPSDZsCxUEdQm_3
    mul-int p2, p0, p1

	goto/32 :l_QcpJAvPTyvINvwla_4

	nop

	:l_PZZyvNHvPyXpIFmS_6
    return-void

	:after_last_instruction

	goto/32 :l_VwiQUQMdaHfylTnE_7

	nop

	:l_QcpJAvPTyvINvwla_4
    add-int p3, p2, p1

	goto/32 :l_JUmKpiHfTAEQkOmH_5

	nop

	:l_YDkjhpHnNicsiHwM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UwIyqqVbMTRSbEJr_1

	nop

	:l_VwiQUQMdaHfylTnE_7
	goto/32 :before_first_instruction

	:l_JUmKpiHfTAEQkOmH_5
    int-to-double p0, p3

	goto/32 :l_PZZyvNHvPyXpIFmS_6

	nop

	:l_UwIyqqVbMTRSbEJr_1
    const/16 p0, 0x2a

	goto/32 :l_gwWUGpyoStVhHFYY_2

	nop

.end method

.method public static final synthetic access$isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;FCZS)V
    .locals 0

	goto/32 :l_coYmtEUSpHXMbBbZ_0

	nop

	:l_HWHIZHTdGRuPaSJb_1
    const/16 p0, 0x2a

	goto/32 :l_WpnRxlShPkJpRQIV_2

	nop

	:l_rUnbRHifRriQiWNn_3
    mul-int p2, p0, p1

	goto/32 :l_dtncFitwZrEaupem_4

	nop

	:l_PizeWhXWSdRjnRLT_5
    int-to-double p0, p3

	goto/32 :l_mPXMRzbggKipwFUx_6

	nop

	:l_WpnRxlShPkJpRQIV_2
    const/16 p1, 0xd2

	goto/32 :l_rUnbRHifRriQiWNn_3

	nop

	:l_mPXMRzbggKipwFUx_6
    return-void

	:after_last_instruction

	goto/32 :l_FOCpzEDIZPtXnJZJ_7

	nop

	:l_FOCpzEDIZPtXnJZJ_7
	goto/32 :before_first_instruction

	:l_coYmtEUSpHXMbBbZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HWHIZHTdGRuPaSJb_1

	nop

	:l_dtncFitwZrEaupem_4
    add-int p3, p2, p1

	goto/32 :l_PizeWhXWSdRjnRLT_5

	nop

.end method

.method public static final synthetic access$isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Z
    .locals 1

	goto/32 :l_zXkLAHUwAxMHdpxJ_0

	nop

	:l_zXkLAHUwAxMHdpxJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    .param p1, "$receiver"    # Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    .line 22
	goto/32 :l_hatnZpvWMhVofmWF_1

	nop

	:l_hatnZpvWMhVofmWF_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Z

    move-result v0

	goto/32 :l_gmZJSWOREXKVmQfx_2

	nop

	:l_gmZJSWOREXKVmQfx_2
    return v0

	:after_last_instruction

	goto/32 :l_qiMGvPHhEYpoLqsx_3

	nop

	:l_qiMGvPHhEYpoLqsx_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;ILjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_XHvyBoMMaEAPgaYC_0

	nop

	:l_NRybRWNCsYwwsise_1
    const/16 p0, 0x2a

	goto/32 :l_TWziiONLSFLaFMts_2

	nop

	:l_dujFDJQeddOANPXV_6
    return-void

	:after_last_instruction

	goto/32 :l_XLWZSGQJwGKNpgps_7

	nop

	:l_zLvBmZSVuXKHajOR_3
    mul-int p2, p0, p1

	goto/32 :l_qYwXcRvvjpPJtHmy_4

	nop

	:l_qYwXcRvvjpPJtHmy_4
    add-int p3, p2, p1

	goto/32 :l_OGMdiTkEPTZZfMBf_5

	nop

	:l_TWziiONLSFLaFMts_2
    const/16 p1, 0xd2

	goto/32 :l_zLvBmZSVuXKHajOR_3

	nop

	:l_XLWZSGQJwGKNpgps_7
	goto/32 :before_first_instruction

	:l_XHvyBoMMaEAPgaYC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NRybRWNCsYwwsise_1

	nop

	:l_OGMdiTkEPTZZfMBf_5
    int-to-double p0, p3

	goto/32 :l_dujFDJQeddOANPXV_6

	nop

.end method

.method public static final synthetic access$probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;IBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_DGAnyTwqbGVpwJvO_0

	nop

	:l_kyohQLMdpUaGmszg_2
    const/16 p1, 0xd2

	goto/32 :l_mEmZmqOaxaPIzDMw_3

	nop

	:l_IwgYZQBfkmomffXL_1
    const/16 p0, 0x2a

	goto/32 :l_kyohQLMdpUaGmszg_2

	nop

	:l_mqVYGqMfRByCBTWO_5
    int-to-double p0, p3

	goto/32 :l_JUEKXSGbaZwoUuii_6

	nop

	:l_FMPaGAiiFdruHbbh_4
    add-int p3, p2, p1

	goto/32 :l_mqVYGqMfRByCBTWO_5

	nop

	:l_DGAnyTwqbGVpwJvO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IwgYZQBfkmomffXL_1

	nop

	:l_JUEKXSGbaZwoUuii_6
    return-void

	:after_last_instruction

	goto/32 :l_CYREYcWZYkRgyouy_7

	nop

	:l_mEmZmqOaxaPIzDMw_3
    mul-int p2, p0, p1

	goto/32 :l_FMPaGAiiFdruHbbh_4

	nop

	:l_CYREYcWZYkRgyouy_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;BLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_EryOSSobsjJDjynG_0

	nop

	:l_KzCUcvEceTaYfJNL_4
    add-int p3, p2, p1

	goto/32 :l_PvfPJDLuugFWRHHL_5

	nop

	:l_yYyLvbUyjLDTvlYJ_3
    mul-int p2, p0, p1

	goto/32 :l_KzCUcvEceTaYfJNL_4

	nop

	:l_PvfPJDLuugFWRHHL_5
    int-to-double p0, p3

	goto/32 :l_BdAkSesBZijSLlcW_6

	nop

	:l_EimGHyXEPWjXsKxU_1
    const/16 p0, 0x2a

	goto/32 :l_MxNnFRlPftbtMonT_2

	nop

	:l_EryOSSobsjJDjynG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EimGHyXEPWjXsKxU_1

	nop

	:l_BdAkSesBZijSLlcW_6
    return-void

	:after_last_instruction

	goto/32 :l_HjWGGjBSfiwzWRfe_7

	nop

	:l_MxNnFRlPftbtMonT_2
    const/16 p1, 0xd2

	goto/32 :l_yYyLvbUyjLDTvlYJ_3

	nop

	:l_HjWGGjBSfiwzWRfe_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)V
    .locals 0

	goto/32 :l_HHoFxErWDJcxHnqF_0

	nop

	:l_HHoFxErWDJcxHnqF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    .param p1, "owner"    # Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    .line 22
	goto/32 :l_vttwbMCQATCYctTs_1

	nop

	:l_ppUxjGBAGkWYSNOZ_3
	goto/32 :before_first_instruction

	:l_NIZUWIafPwFjaYfa_2
    return-void

	:after_last_instruction

	goto/32 :l_ppUxjGBAGkWYSNOZ_3

	nop

	:l_vttwbMCQATCYctTs_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)V

	goto/32 :l_NIZUWIafPwFjaYfa_2

	nop

.end method

.method private final build(Lkotlinx/coroutines/Job;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;SBFI)V
    .locals 0

	goto/32 :l_lEaLUgOGiUqyFDqE_0

	nop

	:l_jUXqHHdPXCRlMigM_1
    const/16 p0, 0x2a

	goto/32 :l_rJigqRqCRkOViwXE_2

	nop

	:l_CeshNcRrNuhlXnXt_4
    add-int p3, p2, p1

	goto/32 :l_EGUyCnboypCObMTI_5

	nop

	:l_lEaLUgOGiUqyFDqE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jUXqHHdPXCRlMigM_1

	nop

	:l_EGUyCnboypCObMTI_5
    int-to-double p0, p3

	goto/32 :l_HqMIDhOXYXUOaDRV_6

	nop

	:l_BFwFmdDWcTWqjdvq_3
    mul-int p2, p0, p1

	goto/32 :l_CeshNcRrNuhlXnXt_4

	nop

	:l_HqMIDhOXYXUOaDRV_6
    return-void

	:after_last_instruction

	goto/32 :l_SHtXmQoyOLLFaZUt_7

	nop

	:l_SHtXmQoyOLLFaZUt_7
	goto/32 :before_first_instruction

	:l_rJigqRqCRkOViwXE_2
    const/16 p1, 0xd2

	goto/32 :l_BFwFmdDWcTWqjdvq_3

	nop

.end method

.method private final build(Lkotlinx/coroutines/Job;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;SFIB)V
    .locals 0

	goto/32 :l_qSxILRntYZjgHpcU_0

	nop

	:l_pahJwpXCDiUaDTws_3
    mul-int p2, p0, p1

	goto/32 :l_yVpfWmkfyZgcZgzV_4

	nop

	:l_sCKLjydCiEZrxiHH_6
    return-void

	:after_last_instruction

	goto/32 :l_cZduQCqdFcjRWjUq_7

	nop

	:l_yVpfWmkfyZgcZgzV_4
    add-int p3, p2, p1

	goto/32 :l_cJQCUrBYwlaXtUPp_5

	nop

	:l_cZduQCqdFcjRWjUq_7
	goto/32 :before_first_instruction

	:l_cJQCUrBYwlaXtUPp_5
    int-to-double p0, p3

	goto/32 :l_sCKLjydCiEZrxiHH_6

	nop

	:l_qSxILRntYZjgHpcU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_efkuPtHCkVEhllDz_1

	nop

	:l_efkuPtHCkVEhllDz_1
    const/16 p0, 0x2a

	goto/32 :l_nrgteVHtUjhsjHWY_2

	nop

	:l_nrgteVHtUjhsjHWY_2
    const/16 p1, 0xd2

	goto/32 :l_pahJwpXCDiUaDTws_3

	nop

.end method

.method private final build(Lkotlinx/coroutines/Job;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;SIBF)V
    .locals 0

	goto/32 :l_mVcxDtYbEuebPTVz_0

	nop

	:l_GUIidvYfSTLBlJiS_7
	goto/32 :before_first_instruction

	:l_JaqhZcOBUcVgwnJf_5
    int-to-double p0, p3

	goto/32 :l_OZvFtEjOlibjQGpt_6

	nop

	:l_mVcxDtYbEuebPTVz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gocRxywfgZSXQcqc_1

	nop

	:l_ElZQBWqPGWQhWGOJ_4
    add-int p3, p2, p1

	goto/32 :l_JaqhZcOBUcVgwnJf_5

	nop

	:l_QOsZIjWLoFcVTkRJ_3
    mul-int p2, p0, p1

	goto/32 :l_ElZQBWqPGWQhWGOJ_4

	nop

	:l_OZvFtEjOlibjQGpt_6
    return-void

	:after_last_instruction

	goto/32 :l_GUIidvYfSTLBlJiS_7

	nop

	:l_gocRxywfgZSXQcqc_1
    const/16 p0, 0x2a

	goto/32 :l_ZDYOJlnucTygBBDq_2

	nop

	:l_ZDYOJlnucTygBBDq_2
    const/16 p1, 0xd2

	goto/32 :l_QOsZIjWLoFcVTkRJ_3

	nop

.end method

.method private final build(Lkotlinx/coroutines/Job;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 8

	goto/32 :l_NiobkFQXuFoCcrVj_0

	nop

	:l_kUHQZvJkXYzPVnBZ_18
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->getDebugString(Lkotlinx/coroutines/Job;)Ljava/lang/String;

    move-result-object v5

	goto/32 :l_JXXQbJdFKDoxSSSb_19

	nop

	:l_JstQbPLXMIqxuwMM_4
	if-lez v0, :gl_VlAnkArhoocPYTOA

	goto/32 :UgXVmdWfPzqpupkm

	:gl_VlAnkArhoocPYTOA	goto/32 :l_xXTAYhFcuHvArouq_5

	nop

	:l_jdtlIuZkVAxIvpJn_63
	goto/32 :before_first_instruction

	:zqyaeDHFYHYGllkM
	goto/32 :l_CSDgBSrMCqnPwLdn_64

	nop

	:l_JyDXxCfsLLpdNpUl_31
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedStackTrace()Ljava/util/List;

    move-result-object v4

	goto/32 :l_qFsShYDCwGcJFnoq_32

	nop

	:l_sSTQuqMphqgPFHPd_10
    const/16 v2, 0x9

	goto/32 :l_BfEzYzsxuOINQekI_11

	nop

	:l_LZTVhHoVSSEbYXuy_40
    const-string v7, ", continuation is "

	goto/32 :l_SvoWYvCCLgAXuvXc_41

	nop

	:l_eFKPKvnadUUJQuwB_36
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_dqDPEgclRnGBvdBi_37

	nop

	:l_xXTAYhFcuHvArouq_5
	goto/32 :zqyaeDHFYHYGllkM
	:UgXVmdWfPzqpupkm
	:uvDyqDnhvVQFCxcI

	goto/32 :l_ExxqByflDiUyyECP_6

	nop

	:l_sZBebNzQXbdfUCUv_17
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_kUHQZvJkXYzPVnBZ_18

	nop

	:l_GeMQcQprzJLHJzyP_8
    check-cast v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

    .local v0, "info":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
	goto/32 :l_XRiMDZQTQebMewUM_9

	nop

	:l_lTGJhqmiPYxdRxxW_49
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_kPKLbahhkcLIdRGg_50

	nop

	:l_WnpXFmkoOYhcdFWB_45
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_TcLQYvGEoSGhOSWp_46

	nop

	:l_SZdBoPluIEbxEoBH_22
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
	goto/32 :l_YAiHXcrFPKNhKUGB_23

	nop

	:l_kPKLbahhkcLIdRGg_50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_UNiuXcXJPxLTNvtR_51

	nop

	:l_vKXgktkIDSmLRlTE_53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 141
    .end local v4    # "element":Ljava/lang/StackTraceElement;
    .end local v5    # "state":Ljava/lang/String;
    :goto_0
	goto/32 :l_koBmwyoRtbChqYts_54

	nop

	:l_TcLQYvGEoSGhOSWp_46
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_cvUmGhaIRqNLwTDt_47

	nop

	:l_zjHdsKmehSdjYRbH_14
	if-eqz v4, :gl_ZUZloKlfRkTmiDkl

	goto/32 :cond_0

	:gl_ZUZloKlfRkTmiDkl
    .line 128
	goto/32 :l_SxIYJTxXixkceAwm_15

	nop

	:l_CSDgBSrMCqnPwLdn_64
	goto/32 :uvDyqDnhvVQFCxcI
	:l_EYWcePPFECYZrHgp_3
	rem-int v0, v0, v1
	goto/32 :l_JstQbPLXMIqxuwMM_4

	nop

	:l_PpMGstwmOeatTOGk_28
    goto :goto_0

    .line 131
    :cond_0
	goto/32 :l_yrowZqzPmeSnRjtM_29

	nop

	:l_tbIXBXJHJembBNFp_25
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_IjWIZpQXiGWVpyLz_26

	nop

	:l_SLBDLHUZBlGfvqNq_7
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GeMQcQprzJLHJzyP_8

	nop

	:l_OiQgOsSJNcxtUUYS_20
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_XrgrdaPWQRXSQfII_21

	nop

	:l_JvdsyGrsNAqqjSIf_33
    check-cast v4, Ljava/lang/StackTraceElement;

    .line 136
    .local v4, "element":Ljava/lang/StackTraceElement;
	goto/32 :l_BwwvsvmzkgQwVhjH_34

	nop

	:l_ExxqByflDiUyyECP_6
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
	goto/32 :l_SLBDLHUZBlGfvqNq_7

	nop

	:l_eudQnRPiJleQLIbf_62
    return-void

	:after_last_instruction

	goto/32 :l_jdtlIuZkVAxIvpJn_63

	nop

	:l_YAiHXcrFPKNhKUGB_23
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_uQEOZUgeLfxjZAKy_24

	nop

	:l_XrgrdaPWQRXSQfII_21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_SZdBoPluIEbxEoBH_22

	nop

	:l_ftLmpGCygHpmqSko_13
    instance-of v4, p1, Lkotlinx/coroutines/internal/ScopeCoroutine;

	goto/32 :l_zjHdsKmehSdjYRbH_14

	nop

	:l_lXXNSGHJXJwYmaRC_35
    new-instance v6, Ljava/lang/StringBuilder;

	goto/32 :l_eFKPKvnadUUJQuwB_36

	nop

	:l_BwwvsvmzkgQwVhjH_34
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getState()Ljava/lang/String;

    move-result-object v5

    .line 137
    .local v5, "state":Ljava/lang/String;
	goto/32 :l_lXXNSGHJXJwYmaRC_35

	nop

	:l_wuuRfriLjZZPPbLX_43
    const-string v7, " at line "

	goto/32 :l_VbtaoVgjPLszSTHJ_44

	nop

	:l_TrkpygqMQjEAZePa_60
    invoke-direct {p0, v3, p2, p3, v1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->build(Lkotlinx/coroutines/Job;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .end local v3    # "child":Lkotlinx/coroutines/Job;
	goto/32 :l_ncfGbkmPZzYGaZdN_61

	nop

	:l_VOAOxrXbPMaTcPKb_38
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->getDebugString(Lkotlinx/coroutines/Job;)Ljava/lang/String;

    move-result-object v7

	goto/32 :l_eGpRVcnKogtPiLJF_39

	nop

	:l_vhDusPABAJovKCYi_48
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
	goto/32 :l_lTGJhqmiPYxdRxxW_49

	nop

	:l_LBDeKCUWHgcgmLqb_56
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_uKALfSnyNkffEwqP_57

	nop

	:l_RqfMcEXTUshlXyIT_42
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_wuuRfriLjZZPPbLX_43

	nop

	:l_XRiMDZQTQebMewUM_9
    const/4 v1, 0x0

    .line 124
    .local v1, "newIndent":Ljava/lang/String;
	goto/32 :l_sSTQuqMphqgPFHPd_10

	nop

	:l_uKALfSnyNkffEwqP_57
	if-nez v3, :gl_htWKJkplYbwmYaGv

	goto/32 :cond_2

	:gl_htWKJkplYbwmYaGv
	goto/32 :l_WtQPPuCuxqfRiIda_58

	nop

	:l_clmFRIaivegQPaoi_2
	add-int v0, v0, v1
	goto/32 :l_EYWcePPFECYZrHgp_3

	nop

	:l_RJjwqumAjIImeAXd_12
	if-eqz v0, :gl_dijbbCjssJzzxCIS

	goto/32 :cond_1

	:gl_dijbbCjssJzzxCIS
    .line 127
	goto/32 :l_ftLmpGCygHpmqSko_13

	nop

	:l_EUzFbRKfsVTTPCrt_55
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
	goto/32 :l_LBDeKCUWHgcgmLqb_56

	nop

	:l_WtQPPuCuxqfRiIda_58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_UQMInrRolXwBldDx_59

	nop

	:l_IjWIZpQXiGWVpyLz_26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_liYNNkHoWpMvztqn_27

	nop

	:l_zFvMWuyReYEjxvug_16
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_sZBebNzQXbdfUCUv_17

	nop

	:l_VbtaoVgjPLszSTHJ_44
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_WnpXFmkoOYhcdFWB_45

	nop

	:l_SxIYJTxXixkceAwm_15
    new-instance v4, Ljava/lang/StringBuilder;

	goto/32 :l_zFvMWuyReYEjxvug_16

	nop

	:l_dqDPEgclRnGBvdBi_37
    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_VOAOxrXbPMaTcPKb_38

	nop

	:l_uQEOZUgeLfxjZAKy_24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_tbIXBXJHJembBNFp_25

	nop

	:l_nvWZfBncUpbMrgSU_30
    goto :goto_0

    .line 135
    :cond_1
	goto/32 :l_JyDXxCfsLLpdNpUl_31

	nop

	:l_liYNNkHoWpMvztqn_27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_PpMGstwmOeatTOGk_28

	nop

	:l_UNiuXcXJPxLTNvtR_51
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_fLdHHeUlNJcLyfee_52

	nop

	:l_UQMInrRolXwBldDx_59
    check-cast v3, Lkotlinx/coroutines/Job;

    .line 142
    .local v3, "child":Lkotlinx/coroutines/Job;
	goto/32 :l_TrkpygqMQjEAZePa_60

	nop

	:l_fLdHHeUlNJcLyfee_52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_vKXgktkIDSmLRlTE_53

	nop

	:l_NiobkFQXuFoCcrVj_0
	const v0, 12
	goto/32 :l_qXFHJFftQjmfxmMm_1

	nop

	:l_SvoWYvCCLgAXuvXc_41
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_RqfMcEXTUshlXyIT_42

	nop

	:l_koBmwyoRtbChqYts_54
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->getChildren()Lkotlin/sequences/Sequence;

    move-result-object v2

	goto/32 :l_EUzFbRKfsVTTPCrt_55

	nop

	:l_yrowZqzPmeSnRjtM_29
    move-object v1, p4

	goto/32 :l_nvWZfBncUpbMrgSU_30

	nop

	:l_qXFHJFftQjmfxmMm_1
	const v1, 4
	goto/32 :l_clmFRIaivegQPaoi_2

	nop

	:l_ncfGbkmPZzYGaZdN_61
    goto :goto_1

    .line 144
    :cond_2
	goto/32 :l_eudQnRPiJleQLIbf_62

	nop

	:l_BfEzYzsxuOINQekI_11
    const/16 v3, 0xa

	goto/32 :l_RJjwqumAjIImeAXd_12

	nop

	:l_qFsShYDCwGcJFnoq_32
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_JvdsyGrsNAqqjSIf_33

	nop

	:l_eGpRVcnKogtPiLJF_39
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_LZTVhHoVSSEbYXuy_40

	nop

	:l_cvUmGhaIRqNLwTDt_47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_vhDusPABAJovKCYi_48

	nop

	:l_JXXQbJdFKDoxSSSb_19
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_OiQgOsSJNcxtUUYS_20

	nop

.end method

.method private final createOwner(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/StackTraceFrame;ISZB)V
    .locals 0

	goto/32 :l_VPgfGAsiLRzyCsee_0

	nop

	:l_VcFxrHYrUMFCknMs_5
    int-to-double p0, p3

	goto/32 :l_kyYJSJPSWdQnXlLN_6

	nop

	:l_nBoOMjKcNsDFJEGS_1
    const/16 p0, 0x2a

	goto/32 :l_vdWyCoviWqHbHcwj_2

	nop

	:l_arYcopWOJxKUNapC_3
    mul-int p2, p0, p1

	goto/32 :l_DKQzNVGGleygmSsK_4

	nop

	:l_kyYJSJPSWdQnXlLN_6
    return-void

	:after_last_instruction

	goto/32 :l_DMcuzmdlujqCMSAg_7

	nop

	:l_VPgfGAsiLRzyCsee_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nBoOMjKcNsDFJEGS_1

	nop

	:l_vdWyCoviWqHbHcwj_2
    const/16 p1, 0xd2

	goto/32 :l_arYcopWOJxKUNapC_3

	nop

	:l_DKQzNVGGleygmSsK_4
    add-int p3, p2, p1

	goto/32 :l_VcFxrHYrUMFCknMs_5

	nop

	:l_DMcuzmdlujqCMSAg_7
	goto/32 :before_first_instruction

.end method

.method private final createOwner(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/StackTraceFrame;BISZ)V
    .locals 0

	goto/32 :l_ovOTdKTxFGfkFSfM_0

	nop

	:l_vuivWusRFxrqpofa_5
    int-to-double p0, p3

	goto/32 :l_CSrieMkImiePSEnv_6

	nop

	:l_IFchKHfzToqCNTuZ_2
    const/16 p1, 0xd2

	goto/32 :l_UMUzzfAImyhJyoEE_3

	nop

	:l_CSrieMkImiePSEnv_6
    return-void

	:after_last_instruction

	goto/32 :l_clNjaBQEVcoRUqxR_7

	nop

	:l_ASkaWoslJHoqadaV_4
    add-int p3, p2, p1

	goto/32 :l_vuivWusRFxrqpofa_5

	nop

	:l_ovOTdKTxFGfkFSfM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ejXoocOkLdsqEBYl_1

	nop

	:l_clNjaBQEVcoRUqxR_7
	goto/32 :before_first_instruction

	:l_ejXoocOkLdsqEBYl_1
    const/16 p0, 0x2a

	goto/32 :l_IFchKHfzToqCNTuZ_2

	nop

	:l_UMUzzfAImyhJyoEE_3
    mul-int p2, p0, p1

	goto/32 :l_ASkaWoslJHoqadaV_4

	nop

.end method

.method private final createOwner(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/StackTraceFrame;SZIB)V
    .locals 0

	goto/32 :l_OBDkonpQnqBpWHfT_0

	nop

	:l_xbzbCenKXhDGbroI_4
    add-int p3, p2, p1

	goto/32 :l_sXZglfBByKTvUavb_5

	nop

	:l_twftavkvwygzHToz_1
    const/16 p0, 0x2a

	goto/32 :l_KhDTRMWwsInQOchh_2

	nop

	:l_CJNygCdlBEBCRreC_6
    return-void

	:after_last_instruction

	goto/32 :l_AXbWIrEuSsqEwAaY_7

	nop

	:l_sXZglfBByKTvUavb_5
    int-to-double p0, p3

	goto/32 :l_CJNygCdlBEBCRreC_6

	nop

	:l_OBDkonpQnqBpWHfT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_twftavkvwygzHToz_1

	nop

	:l_KhDTRMWwsInQOchh_2
    const/16 p1, 0xd2

	goto/32 :l_JhpWxZRGWWDSCnxT_3

	nop

	:l_JhpWxZRGWWDSCnxT_3
    mul-int p2, p0, p1

	goto/32 :l_xbzbCenKXhDGbroI_4

	nop

	:l_AXbWIrEuSsqEwAaY_7
	goto/32 :before_first_instruction

.end method

.method private final createOwner(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/StackTraceFrame;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_ijeTAlxDqylIcFVn_0

	nop

	:l_nKrMSpStLfsrFdlR_3
	rem-int v0, v0, v1
	goto/32 :l_UjrdeMaedbokdgWj_4

	nop

	:l_xULxssdKUEiHqWmw_21
    check-cast v2, Ljava/util/Map;

	goto/32 :l_BNPBRVaYMhgMKMlk_22

	nop

	:l_EXZLLdOLlEiEFyiX_17
    move-object v2, p2

	goto/32 :l_NvIaWeMikbsaySVn_18

	nop

	:l_BDZoYgKMvbszOqJp_24
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
	goto/32 :l_yOxhvcpNdyTBUYaA_25

	nop

	:l_ijeTAlxDqylIcFVn_0
	const v0, 19
	goto/32 :l_bQmFXgUyLOvVFLfk_1

	nop

	:l_NvIaWeMikbsaySVn_18
    check-cast v2, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_eLZFtoZfbrqfdeQS_19

	nop

	:l_rFeEoZakRrcYZcgL_27
    sget-object v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->capturedCoroutinesMap:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_fjkIpkaINCRWOFdG_28

	nop

	:l_BNPBRVaYMhgMKMlk_22
    const/4 v3, 0x1

	goto/32 :l_tWSWQdXwybgCiGcV_23

	nop

	:l_kdsMNDVhIweeXMGX_32
	goto/32 :before_first_instruction

	:fWjXgdUujTJMAziX
	goto/32 :l_rrEjifyKPZwitOea_33

	nop

	:l_yOxhvcpNdyTBUYaA_25
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v2

	goto/32 :l_pRrGsidGKIzdZoyc_26

	nop

	:l_UjrdeMaedbokdgWj_4
	if-lez v0, :gl_cTsrEWzuZbNsokVj

	goto/32 :GMlbSfbOHfOvhAoF

	:gl_cTsrEWzuZbNsokVj	goto/32 :l_XcQePPbogyIKKpXd_5

	nop

	:l_XcQePPbogyIKKpXd_5
	goto/32 :fWjXgdUujTJMAziX
	:GMlbSfbOHfOvhAoF
	:YEcOZoNloBDrWljF

	goto/32 :l_eWXZkkOnRudosrmG_6

	nop

	:l_mnSIXRCDTFFhHNyk_16
    new-instance v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

	goto/32 :l_EXZLLdOLlEiEFyiX_17

	nop

	:l_uwhZllPSydWAabzp_7
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v0

	goto/32 :l_aLnQcxBtTzGRZLCq_8

	nop

	:l_eWXZkkOnRudosrmG_6
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
	goto/32 :l_uwhZllPSydWAabzp_7

	nop

	:l_eLZFtoZfbrqfdeQS_19
    invoke-direct {v1, p1, v0, v2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;-><init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)V

    .line 512
    .local v1, "owner":Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
	goto/32 :l_qqpxkBnAsouLiTLB_20

	nop

	:l_aLnQcxBtTzGRZLCq_8
	if-eqz v0, :gl_FAyFPPdaRtotJcjA

	goto/32 :cond_0

	:gl_FAyFPPdaRtotJcjA
	goto/32 :l_hxPlBNlUYmamafLr_9

	nop

	:l_OwDEUexeLYkVacZL_13
    sget-object v3, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->debugProbesImpl$SequenceNumberRefVolatile:Lkotlinx/coroutines/debug/internal/DebugProbesImpl$SequenceNumberRefVolatile;

	goto/32 :l_XlHKQbQtYeUdNcbU_14

	nop

	:l_KNKffWTNyJnWfcXN_2
	add-int v0, v0, v1
	goto/32 :l_nKrMSpStLfsrFdlR_3

	nop

	:l_tWSWQdXwybgCiGcV_23
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

	goto/32 :l_BDZoYgKMvbszOqJp_24

	nop

	:l_kjmgAvPKFxXzhUzw_10
    new-instance v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_hbsQTUqZuiIzNCkd_11

	nop

	:l_jkELSSEOrzPMQFiz_12
    sget-object v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sequenceNumber$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_OwDEUexeLYkVacZL_13

	nop

	:l_oWSvgYSsKEcqLVgY_30
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_rNsUOywsSbbwFSbO_31

	nop

	:l_rNsUOywsSbbwFSbO_31
    return-object v2

	:after_last_instruction

	goto/32 :l_kdsMNDVhIweeXMGX_32

	nop

	:l_hbsQTUqZuiIzNCkd_11
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_jkELSSEOrzPMQFiz_12

	nop

	:l_fjkIpkaINCRWOFdG_28
    invoke-virtual {v2}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->clear()V

    .line 514
    :cond_1
	goto/32 :l_HgtmxWVRchzwhKTW_29

	nop

	:l_qqpxkBnAsouLiTLB_20
    sget-object v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->capturedCoroutinesMap:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_xULxssdKUEiHqWmw_21

	nop

	:l_XlHKQbQtYeUdNcbU_14
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v2

	goto/32 :l_hbFePRrjuiPlFjZl_15

	nop

	:l_bQmFXgUyLOvVFLfk_1
	const v1, 17
	goto/32 :l_KNKffWTNyJnWfcXN_2

	nop

	:l_pRrGsidGKIzdZoyc_26
	if-eqz v2, :gl_ooGCVVsIeBIJorEz

	goto/32 :cond_1

	:gl_ooGCVVsIeBIJorEz
	goto/32 :l_rFeEoZakRrcYZcgL_27

	nop

	:l_hbFePRrjuiPlFjZl_15
    invoke-direct {v0, v1, p2, v2, v3}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/debug/internal/StackTraceFrame;J)V

    .line 511
    .local v0, "info":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
	goto/32 :l_mnSIXRCDTFFhHNyk_16

	nop

	:l_rrEjifyKPZwitOea_33
	goto/32 :YEcOZoNloBDrWljF
	:l_HgtmxWVRchzwhKTW_29
    move-object v2, v1

	goto/32 :l_oWSvgYSsKEcqLVgY_30

	nop

	:l_hxPlBNlUYmamafLr_9
    return-object p1

    .line 510
    :cond_0
	goto/32 :l_kjmgAvPKFxXzhUzw_10

	nop

.end method

.method private final dumpCoroutinesInfoImpl(Lkotlin/jvm/functions/Function2;BSIZ)V
    .locals 0

	goto/32 :l_YeBlKdlZSyPUDLYy_0

	nop

	:l_qKepFPqmhrGlmGeK_3
    mul-int p2, p0, p1

	goto/32 :l_lsbWPHlgzIRsCOGt_4

	nop

	:l_OJqhFmYCXLkekJrR_2
    const/16 p1, 0xd2

	goto/32 :l_qKepFPqmhrGlmGeK_3

	nop

	:l_eXbBgQpYSEREdLkx_6
    return-void

	:after_last_instruction

	goto/32 :l_mGFnekQxpmnfcSdy_7

	nop

	:l_mGFnekQxpmnfcSdy_7
	goto/32 :before_first_instruction

	:l_lsbWPHlgzIRsCOGt_4
    add-int p3, p2, p1

	goto/32 :l_kIQJCRdvBYWjfjUY_5

	nop

	:l_lUtRFVOxpyeSdQkm_1
    const/16 p0, 0x2a

	goto/32 :l_OJqhFmYCXLkekJrR_2

	nop

	:l_kIQJCRdvBYWjfjUY_5
    int-to-double p0, p3

	goto/32 :l_eXbBgQpYSEREdLkx_6

	nop

	:l_YeBlKdlZSyPUDLYy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lUtRFVOxpyeSdQkm_1

	nop

.end method

.method private final dumpCoroutinesInfoImpl(Lkotlin/jvm/functions/Function2;IZBS)V
    .locals 0

	goto/32 :l_eqXaFtsOgsjPGKTu_0

	nop

	:l_kbCfPcbQwbzJDtYT_4
    add-int p3, p2, p1

	goto/32 :l_DGmXZhtXMtDzAiFK_5

	nop

	:l_RbYCdbnWMoGGLoNL_1
    const/16 p0, 0x2a

	goto/32 :l_sleCiweEpRYFskLB_2

	nop

	:l_DGmXZhtXMtDzAiFK_5
    int-to-double p0, p3

	goto/32 :l_ztAunqPOftNOQSuZ_6

	nop

	:l_eqXaFtsOgsjPGKTu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RbYCdbnWMoGGLoNL_1

	nop

	:l_ZUJSEiKsgYVcvxWn_3
    mul-int p2, p0, p1

	goto/32 :l_kbCfPcbQwbzJDtYT_4

	nop

	:l_sleCiweEpRYFskLB_2
    const/16 p1, 0xd2

	goto/32 :l_ZUJSEiKsgYVcvxWn_3

	nop

	:l_ztAunqPOftNOQSuZ_6
    return-void

	:after_last_instruction

	goto/32 :l_fHIHXbVHsbgDNurv_7

	nop

	:l_fHIHXbVHsbgDNurv_7
	goto/32 :before_first_instruction

.end method

.method private final dumpCoroutinesInfoImpl(Lkotlin/jvm/functions/Function2;SZIB)V
    .locals 0

	goto/32 :l_fDaOwCWNOUtQMVCa_0

	nop

	:l_jelzzMcTQTPiRPvF_1
    const/16 p0, 0x2a

	goto/32 :l_lBGayYhdukSTADWB_2

	nop

	:l_uBXfRjymKETJACdm_4
    add-int p3, p2, p1

	goto/32 :l_VZAgquShZcgYBQSv_5

	nop

	:l_nLqrXCEUsQPOWTmx_6
    return-void

	:after_last_instruction

	goto/32 :l_fbTcigkOiAFywwJt_7

	nop

	:l_hpkwDlJBRrdkzCeh_3
    mul-int p2, p0, p1

	goto/32 :l_uBXfRjymKETJACdm_4

	nop

	:l_lBGayYhdukSTADWB_2
    const/16 p1, 0xd2

	goto/32 :l_hpkwDlJBRrdkzCeh_3

	nop

	:l_fbTcigkOiAFywwJt_7
	goto/32 :before_first_instruction

	:l_fDaOwCWNOUtQMVCa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jelzzMcTQTPiRPvF_1

	nop

	:l_VZAgquShZcgYBQSv_5
    int-to-double p0, p3

	goto/32 :l_nLqrXCEUsQPOWTmx_6

	nop

.end method

.method private final dumpCoroutinesInfoImpl(Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 10

	goto/32 :l_FFAgBydTxIRHytUa_0

	nop

	:l_htxtIcAGWTNPKTun_38
    goto :goto_3

    :cond_4
	goto/32 :l_mrAygaPYxUHCAcyE_39

	nop

	:l_CMLqqaVYXzPbNwWV_28
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_oeanbdAyzxecCUFt_29

	nop

	:l_AgCDsHMaGYOEXvDo_13
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v3

	goto/32 :l_EogCGejpDrXvzCBW_14

	nop

	:l_iNfNAFhKyefeHEFc_41
    throw v5

	:after_last_instruction

	goto/32 :l_RVptjPBOGnYoPqiQ_42

	nop

	:l_pHIahSJfONQwijPO_7
    const/4 v0, 0x0

    .line 154
    .local v0, "$i$f$dumpCoroutinesInfoImpl":I
	goto/32 :l_VupBnbqSfMXEwuZE_8

	nop

	:l_VFdBtumCPfLiVwKe_12
	if-eqz v3, :gl_XtEySkHAPYKhqFNN

	goto/32 :cond_0

	:gl_XtEySkHAPYKhqFNN
	goto/32 :l_AgCDsHMaGYOEXvDo_13

	nop

	:l_oeanbdAyzxecCUFt_29
    goto :goto_2

    :cond_2
	goto/32 :l_eHVAruxqsXAfaonU_30

	nop

	:l_filcOcweTIFgnVHj_21
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

	goto/32 :l_ZkjYeYftNiWhSOUe_22

	nop

	:l_zoHXEGFqooyOxfOk_43
	goto/32 :CkHCLTUjcmoxeyzN
	:l_SBOuESEHEzSDZeoM_31
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 166
	goto/32 :l_LqTTpiEYyOSUtNLR_32

	nop

	:l_CWWCCZbKApwgJvKA_1
	const v1, 19
	goto/32 :l_YCmKhlXOAFjTFQUJ_2

	nop

	:l_cDZiiVsqprRPAuVh_26
	if-lt v4, v3, :gl_TTFfcKvIfQzCBlyf

	goto/32 :cond_2

	:gl_TTFfcKvIfQzCBlyf
	goto/32 :l_QggayiDFaRYlXehb_27

	nop

	:l_EogCGejpDrXvzCBW_14
    goto :goto_0

    :cond_0
	goto/32 :l_oDiYzkWDnKXgFKnL_15

	nop

	:l_hvIfCWkOhjqGZPon_5
	goto/32 :XgdsJKXPyzyKPzqu
	:kmQLNdeDIGROMwwL
	:CkHCLTUjcmoxeyzN

	goto/32 :l_KfnVqhyFnbblnOVL_6

	nop

	:l_LqTTpiEYyOSUtNLR_32
    return-object v7

    .line 604
    .restart local v5    # "$i$a$-write-DebugProbesImpl$dumpCoroutinesInfoImpl$1":I
    :cond_3
	goto/32 :l_PpAqLiTnOMbJUkgv_33

	nop

	:l_fvuXRIJJnYxJUZqV_18
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_zrQmDtqjoBlEjNOF_19

	nop

	:l_kfgJPSGRAsXosfSv_36
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_CempdpaYDTyxIrIU_37

	nop

	:l_SEfXTqNrWOJXlebW_3
	rem-int v0, v0, v1
	goto/32 :l_GwDpfmcKStuRliWw_4

	nop

	:l_zrQmDtqjoBlEjNOF_19
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_hSyjXGfBhOEvpkAb_20

	nop

	:l_rZjBYfluXmTpOCzt_10
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v3

	goto/32 :l_ZiDXyZnlTmrlgdGF_11

	nop

	:l_eHVAruxqsXAfaonU_30
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_SBOuESEHEzSDZeoM_31

	nop

	:l_HbsLKUVOwOqrKCbz_17
	if-lt v5, v3, :gl_PAffqevRwLmKOeRe

	goto/32 :cond_1

	:gl_PAffqevRwLmKOeRe
	goto/32 :l_fvuXRIJJnYxJUZqV_18

	nop

	:l_GIzsIDNbupUiYBRb_23
    const/4 v5, 0x0

    .line 155
    .local v5, "$i$a$-write-DebugProbesImpl$dumpCoroutinesInfoImpl$1":I
	goto/32 :l_aISFpdKVOFGXFvzl_24

	nop

	:l_nvnKOWkytRABUkjj_16
    move v5, v4

    :goto_1
	goto/32 :l_HbsLKUVOwOqrKCbz_17

	nop

	:l_qlowCRveFFPXRqJA_25
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    :goto_2
	goto/32 :l_cDZiiVsqprRPAuVh_26

	nop

	:l_FFAgBydTxIRHytUa_0
	const v0, 19
	goto/32 :l_CWWCCZbKApwgJvKA_1

	nop

	:l_epsMxFkCzuTQeFTx_40
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_iNfNAFhKyefeHEFc_41

	nop

	:l_hVFTcCgfZODsoWkc_35
	if-lt v4, v3, :gl_malvpsQjITzCAYRY

	goto/32 :cond_4

	:gl_malvpsQjITzCAYRY
	goto/32 :l_kfgJPSGRAsXosfSv_36

	nop

	:l_VupBnbqSfMXEwuZE_8
    sget-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_SsOhpJbJKMQsDzCD_9

	nop

	:l_aISFpdKVOFGXFvzl_24
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
	goto/32 :l_qlowCRveFFPXRqJA_25

	nop

	:l_PpAqLiTnOMbJUkgv_33
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

	goto/32 :l_qOMZNLlLhGmHfDOJ_34

	nop

	:l_hSyjXGfBhOEvpkAb_20
    goto :goto_1

    :cond_1
	goto/32 :l_filcOcweTIFgnVHj_21

	nop

	:l_oDiYzkWDnKXgFKnL_15
    move v3, v4

    :goto_0
	goto/32 :l_nvnKOWkytRABUkjj_16

	nop

	:l_CempdpaYDTyxIrIU_37
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_htxtIcAGWTNPKTun_38

	nop

	:l_qOMZNLlLhGmHfDOJ_34
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    :goto_3
	goto/32 :l_hVFTcCgfZODsoWkc_35

	nop

	:l_mrAygaPYxUHCAcyE_39
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_epsMxFkCzuTQeFTx_40

	nop

	:l_QggayiDFaRYlXehb_27
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_CMLqqaVYXzPbNwWV_28

	nop

	:l_ZkjYeYftNiWhSOUe_22
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

	goto/32 :l_GIzsIDNbupUiYBRb_23

	nop

	:l_YCmKhlXOAFjTFQUJ_2
	add-int v0, v0, v1
	goto/32 :l_SEfXTqNrWOJXlebW_3

	nop

	:l_GwDpfmcKStuRliWw_4
	if-lez v0, :gl_QlQsiJfAdJYUJiVh

	goto/32 :kmQLNdeDIGROMwwL

	:gl_QlQsiJfAdJYUJiVh	goto/32 :l_hvIfCWkOhjqGZPon_5

	nop

	:l_RVptjPBOGnYoPqiQ_42
	goto/32 :before_first_instruction

	:XgdsJKXPyzyKPzqu
	goto/32 :l_zoHXEGFqooyOxfOk_43

	nop

	:l_ZiDXyZnlTmrlgdGF_11
    const/4 v4, 0x0

	goto/32 :l_VFdBtumCPfLiVwKe_12

	nop

	:l_KfnVqhyFnbblnOVL_6
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

	goto/32 :l_pHIahSJfONQwijPO_7

	nop

	:l_SsOhpJbJKMQsDzCD_9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

	goto/32 :l_rZjBYfluXmTpOCzt_10

	nop

.end method

.method private final dumpCoroutinesSynchronized(Ljava/io/PrintStream;IZSB)V
    .locals 0

	goto/32 :l_qUJRCZntaKJLSYqN_0

	nop

	:l_SWSFVHVzhsRjvRfw_6
    return-void

	:after_last_instruction

	goto/32 :l_XFNfCHCbXSNMEYsX_7

	nop

	:l_ikOhcisAMoWGeLnT_5
    int-to-double p0, p3

	goto/32 :l_SWSFVHVzhsRjvRfw_6

	nop

	:l_WmdSwgKCBKIShAqy_3
    mul-int p2, p0, p1

	goto/32 :l_QMRTzmfSDxbqfelB_4

	nop

	:l_QMRTzmfSDxbqfelB_4
    add-int p3, p2, p1

	goto/32 :l_ikOhcisAMoWGeLnT_5

	nop

	:l_YzEYcxpJJvkfuWAD_1
    const/16 p0, 0x2a

	goto/32 :l_gAJBWjmNuqwiTBce_2

	nop

	:l_qUJRCZntaKJLSYqN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YzEYcxpJJvkfuWAD_1

	nop

	:l_XFNfCHCbXSNMEYsX_7
	goto/32 :before_first_instruction

	:l_gAJBWjmNuqwiTBce_2
    const/16 p1, 0xd2

	goto/32 :l_WmdSwgKCBKIShAqy_3

	nop

.end method

.method private final dumpCoroutinesSynchronized(Ljava/io/PrintStream;BIZS)V
    .locals 0

	goto/32 :l_XaiLddkhRQJwjjSA_0

	nop

	:l_TBKllsipjzoHQXWW_2
    const/16 p1, 0xd2

	goto/32 :l_hrvsamneDNGqeFBp_3

	nop

	:l_nsfwPOTAoOcvBsdH_4
    add-int p3, p2, p1

	goto/32 :l_LWcnaUJCjemldSMT_5

	nop

	:l_hrvsamneDNGqeFBp_3
    mul-int p2, p0, p1

	goto/32 :l_nsfwPOTAoOcvBsdH_4

	nop

	:l_LxGIMCIHLNKwCAuB_6
    return-void

	:after_last_instruction

	goto/32 :l_LBDpAoKqQBQlwXaO_7

	nop

	:l_zZJSjelvzHAyHiCl_1
    const/16 p0, 0x2a

	goto/32 :l_TBKllsipjzoHQXWW_2

	nop

	:l_XaiLddkhRQJwjjSA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zZJSjelvzHAyHiCl_1

	nop

	:l_LBDpAoKqQBQlwXaO_7
	goto/32 :before_first_instruction

	:l_LWcnaUJCjemldSMT_5
    int-to-double p0, p3

	goto/32 :l_LxGIMCIHLNKwCAuB_6

	nop

.end method

.method private final dumpCoroutinesSynchronized(Ljava/io/PrintStream;BZSI)V
    .locals 0

	goto/32 :l_FkoJFHtPlPcTcnwX_0

	nop

	:l_bTtEeLCAaXeiqQNZ_3
    mul-int p2, p0, p1

	goto/32 :l_RzqQkBmUztjeVfhc_4

	nop

	:l_YzXAZXPTFeCuSSMK_1
    const/16 p0, 0x2a

	goto/32 :l_qmWyihpRCyLOaFPG_2

	nop

	:l_CMKWHPtShnyHhawW_6
    return-void

	:after_last_instruction

	goto/32 :l_RbRtiRCXqwVPoKYc_7

	nop

	:l_RbRtiRCXqwVPoKYc_7
	goto/32 :before_first_instruction

	:l_RzqQkBmUztjeVfhc_4
    add-int p3, p2, p1

	goto/32 :l_cyvuklRMKbWaGiqa_5

	nop

	:l_qmWyihpRCyLOaFPG_2
    const/16 p1, 0xd2

	goto/32 :l_bTtEeLCAaXeiqQNZ_3

	nop

	:l_cyvuklRMKbWaGiqa_5
    int-to-double p0, p3

	goto/32 :l_CMKWHPtShnyHhawW_6

	nop

	:l_FkoJFHtPlPcTcnwX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YzXAZXPTFeCuSSMK_1

	nop

.end method

.method private final dumpCoroutinesSynchronized(Ljava/io/PrintStream;)V
    .locals 17

	goto/32 :l_BFOgJzDkpKyNVSry_0

	nop

	:l_xZkOelitveQXtjYW_3
	rem-int v0, v0, v1
	goto/32 :l_SXxlAuKEPwzWzqPy_4

	nop

	:l_avnTgGEbiNVvuCYJ_11
	if-eqz v3, :gl_eCtXBoGLwKjrIeOU

	goto/32 :cond_0

	:gl_eCtXBoGLwKjrIeOU
	goto/32 :l_ePUmGmlJEjPakZMp_12

	nop

	:l_eIzoXyqOgDfHTZwb_36
    goto :goto_6

    :cond_7
	goto/32 :l_ewXYCdSCBvlFqbDD_37

	nop

	:l_QLKdUmgPEfffDFsh_40
	goto/32 :WqgvvTUBeoyuCCNA
	:l_sKsyyMTDIQFBpXCi_7
    move-object/from16 v1, p1

	goto/32 :l_PSIdIzCSpkqIlOTM_8

	nop

	:l_zzPbopYAiTGoHAUi_14
    const/4 v3, 0x0

    :goto_0
	goto/32 :l_dpXtqCAQdoTfsXdm_15

	nop

	:l_fRrXrckNasvlahow_24
	if-lt v4, v3, :gl_aihSctkfkgrbfouY

	goto/32 :cond_5

	:gl_aihSctkfkgrbfouY
	goto/32 :l_KrbHGxduVDKvBNjs_25

	nop

	:l_QKifKcBnmQgOGiQu_23
    const/4 v4, 0x0

    :goto_5
	goto/32 :l_fRrXrckNasvlahow_24

	nop

	:l_BFOgJzDkpKyNVSry_0
	const v0, 31
	goto/32 :l_jqEBvaTVaFjAJyKt_1

	nop

	:l_HwOskjWPLdolPkBx_20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v5

	goto/32 :l_bnvNpqbSYOnFLxvi_21

	nop

	:l_WgFyKgtBsYAagzHu_16
	if-lt v5, v3, :gl_xZiZegByFfovgkUv

	goto/32 :cond_1

	:gl_xZiZegByFfovgkUv
	goto/32 :l_UCtQWfDHhDnGJmhT_17

	nop

	:l_jqEBvaTVaFjAJyKt_1
	const v1, 13
	goto/32 :l_UboJDvsTOSAHobGF_2

	nop

	:l_XkPIwIlzIaRVyuGf_10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v3

	goto/32 :l_avnTgGEbiNVvuCYJ_11

	nop

	:l_ewXYCdSCBvlFqbDD_37
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_jYCMRTSdcHpuXJUw_38

	nop

	:l_jYCMRTSdcHpuXJUw_38
    throw v0

	:after_last_instruction

	goto/32 :l_ubGXpHHDCtRMFfnp_39

	nop

	:l_ubGXpHHDCtRMFfnp_39
	goto/32 :before_first_instruction

	:BOzXeErxZZhqRhIb
	goto/32 :l_QLKdUmgPEfffDFsh_40

	nop

	:l_cKVwBMeXJDaCYaqG_34
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_eautnYUxyblCdxWt_35

	nop

	:l_EUvzRHKFUWvcWGBw_5
	goto/32 :BOzXeErxZZhqRhIb
	:QDkIyWjEZdDBWlQP
	:WqgvvTUBeoyuCCNA

	goto/32 :l_pFRxcFrWUCHbbMVL_6

	nop

	:l_hBeHYrNTmDTEpYYm_29
    return-void

    .line 604
    .restart local v0    # "$i$a$-write-DebugProbesImpl$dumpCoroutinesSynchronized$1":I
    :cond_6
	goto/32 :l_xWayKXvnHhPvEkZM_30

	nop

	:l_nyShHejAyxWoMaFa_26
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_cGenHEjvMwJRFENC_27

	nop

	:l_wxMVnaUAmeWmgNaW_28
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 307
	goto/32 :l_hBeHYrNTmDTEpYYm_29

	nop

	:l_KrbHGxduVDKvBNjs_25
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_nyShHejAyxWoMaFa_26

	nop

	:l_pjylFwZxvQwMJpBj_13
    goto :goto_0

    :cond_0
	goto/32 :l_zzPbopYAiTGoHAUi_14

	nop

	:l_UboJDvsTOSAHobGF_2
	add-int v0, v0, v1
	goto/32 :l_xZkOelitveQXtjYW_3

	nop

	:l_XRfoAkPEiRAmKTbr_22
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
	goto/32 :l_QKifKcBnmQgOGiQu_23

	nop

	:l_eautnYUxyblCdxWt_35
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_eIzoXyqOgDfHTZwb_36

	nop

	:l_ldxbmLTBjmSQdyev_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

	goto/32 :l_XkPIwIlzIaRVyuGf_10

	nop

	:l_dpXtqCAQdoTfsXdm_15
    const/4 v5, 0x0

    :goto_1
	goto/32 :l_WgFyKgtBsYAagzHu_16

	nop

	:l_ePUmGmlJEjPakZMp_12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v3

	goto/32 :l_pjylFwZxvQwMJpBj_13

	nop

	:l_cGenHEjvMwJRFENC_27
    goto :goto_5

    :cond_5
	goto/32 :l_wxMVnaUAmeWmgNaW_28

	nop

	:l_PSIdIzCSpkqIlOTM_8
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_ldxbmLTBjmSQdyev_9

	nop

	:l_HLwKzTFBIGaFcPAn_33
	if-lt v4, v3, :gl_rbkPKlmshZxtCSnq

	goto/32 :cond_7

	:gl_rbkPKlmshZxtCSnq
	goto/32 :l_cKVwBMeXJDaCYaqG_34

	nop

	:l_RasMqeLbRUUopUIK_18
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_iDCFXETQTFPhiXzm_19

	nop

	:l_pFRxcFrWUCHbbMVL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "out"    # Ljava/io/PrintStream;

    .line 284
	goto/32 :l_sKsyyMTDIQFBpXCi_7

	nop

	:l_SXxlAuKEPwzWzqPy_4
	if-lez v0, :gl_DMMNiaYQiscPiSSK

	goto/32 :QDkIyWjEZdDBWlQP

	:gl_DMMNiaYQiscPiSSK	goto/32 :l_EUvzRHKFUWvcWGBw_5

	nop

	:l_HWeGSVqfXNbZQFBJ_32
    const/4 v4, 0x0

    :goto_6
	goto/32 :l_HLwKzTFBIGaFcPAn_33

	nop

	:l_bnvNpqbSYOnFLxvi_21
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

	goto/32 :l_XRfoAkPEiRAmKTbr_22

	nop

	:l_xWayKXvnHhPvEkZM_30
    move/from16 v16, v0

    .end local v0    # "$i$a$-write-DebugProbesImpl$dumpCoroutinesSynchronized$1":I
    .restart local v16    # "$i$a$-write-DebugProbesImpl$dumpCoroutinesSynchronized$1":I
	goto/32 :l_ppuopZVcggvPERhA_31

	nop

	:l_iDCFXETQTFPhiXzm_19
    goto :goto_1

    :cond_1
	goto/32 :l_HwOskjWPLdolPkBx_20

	nop

	:l_ppuopZVcggvPERhA_31
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

	goto/32 :l_HWeGSVqfXNbZQFBJ_32

	nop

	:l_UCtQWfDHhDnGJmhT_17
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_RasMqeLbRUUopUIK_18

	nop

.end method

.method private final enhanceStackTraceWithThreadDumpImpl(Ljava/lang/String;Ljava/lang/Thread;Ljava/util/List;BFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_xJWixCyCjguypDdd_0

	nop

	:l_iwyZKzFYxdfKOOyF_2
    const/16 p1, 0xd2

	goto/32 :l_mwIVhpWdALSpawkS_3

	nop

	:l_qPbfZZEuIBswJxDG_4
    add-int p3, p2, p1

	goto/32 :l_SAhruHkktzamHWGc_5

	nop

	:l_VpPvQVrEXWGZOLRD_7
	goto/32 :before_first_instruction

	:l_DJmgyGTgGDddAYzD_6
    return-void

	:after_last_instruction

	goto/32 :l_VpPvQVrEXWGZOLRD_7

	nop

	:l_SAhruHkktzamHWGc_5
    int-to-double p0, p3

	goto/32 :l_DJmgyGTgGDddAYzD_6

	nop

	:l_xJWixCyCjguypDdd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_THgFSWUCgnVTHAGH_1

	nop

	:l_mwIVhpWdALSpawkS_3
    mul-int p2, p0, p1

	goto/32 :l_qPbfZZEuIBswJxDG_4

	nop

	:l_THgFSWUCgnVTHAGH_1
    const/16 p0, 0x2a

	goto/32 :l_iwyZKzFYxdfKOOyF_2

	nop

.end method

.method private final enhanceStackTraceWithThreadDumpImpl(Ljava/lang/String;Ljava/lang/Thread;Ljava/util/List;Ljava/lang/String;BCF)V
    .locals 0

	goto/32 :l_HtGDSGCFWwmCLejd_0

	nop

	:l_LVUvuApfFbpietaw_5
    int-to-double p0, p3

	goto/32 :l_vNVqokFhMCaCwMnE_6

	nop

	:l_BpYPKNElyXvbpeay_7
	goto/32 :before_first_instruction

	:l_EopfwRzjZuLipzSJ_1
    const/16 p0, 0x2a

	goto/32 :l_dlUgOaPqmuZPSayU_2

	nop

	:l_dlUgOaPqmuZPSayU_2
    const/16 p1, 0xd2

	goto/32 :l_ERPWgmRQGniOyKBz_3

	nop

	:l_vNVqokFhMCaCwMnE_6
    return-void

	:after_last_instruction

	goto/32 :l_BpYPKNElyXvbpeay_7

	nop

	:l_ERPWgmRQGniOyKBz_3
    mul-int p2, p0, p1

	goto/32 :l_kaBblWpfiJTSIxeU_4

	nop

	:l_HtGDSGCFWwmCLejd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EopfwRzjZuLipzSJ_1

	nop

	:l_kaBblWpfiJTSIxeU_4
    add-int p3, p2, p1

	goto/32 :l_LVUvuApfFbpietaw_5

	nop

.end method

.method private final enhanceStackTraceWithThreadDumpImpl(Ljava/lang/String;Ljava/lang/Thread;Ljava/util/List;FCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_GWRjFlGcmfzPtrly_0

	nop

	:l_GKfWaXqYalUYWFyq_5
    int-to-double p0, p3

	goto/32 :l_ayDdGhCxNiFtPXfe_6

	nop

	:l_zofDsPbGwVAGgDsU_7
	goto/32 :before_first_instruction

	:l_DrubCYYgjZJxzXsa_1
    const/16 p0, 0x2a

	goto/32 :l_VqOMBKhUcepohAtN_2

	nop

	:l_oCgnppoMMyKkLDRj_4
    add-int p3, p2, p1

	goto/32 :l_GKfWaXqYalUYWFyq_5

	nop

	:l_uKMPhhcyzybqNjwa_3
    mul-int p2, p0, p1

	goto/32 :l_oCgnppoMMyKkLDRj_4

	nop

	:l_GWRjFlGcmfzPtrly_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DrubCYYgjZJxzXsa_1

	nop

	:l_VqOMBKhUcepohAtN_2
    const/16 p1, 0xd2

	goto/32 :l_uKMPhhcyzybqNjwa_3

	nop

	:l_ayDdGhCxNiFtPXfe_6
    return-void

	:after_last_instruction

	goto/32 :l_zofDsPbGwVAGgDsU_7

	nop

.end method

.method private final enhanceStackTraceWithThreadDumpImpl(Ljava/lang/String;Ljava/lang/Thread;Ljava/util/List;)Ljava/util/List;
    .locals 11

	goto/32 :l_KiALbSxkWLMxufSB_0

	nop

	:l_yfSTVapKuvQitnSZ_17
	if-nez v1, :gl_gZdzgJIhrPfHBIso

	goto/32 :cond_1

	:gl_gZdzgJIhrPfHBIso
	goto/32 :l_lXqbXivPZGvEZvBH_18

	nop

	:l_HOZfScijJTcASdEX_73
    aget-object v9, v0, v6

	goto/32 :l_AsYWyJfWQNcayZhX_74

	nop

	:l_gJaQUfNyYsWYhqXo_10
	if-eqz p2, :gl_SHIMvCAnNuiZkYub

	goto/32 :cond_0

	:gl_SHIMvCAnNuiZkYub
	goto/32 :l_GPyrfnWpTQtGQBmz_11

	nop

	:l_hNzWOPkrqluWcMCP_66
    new-instance v5, Ljava/util/ArrayList;

	goto/32 :l_kkGQeaaMyxZClyNZ_67

	nop

	:l_deKarPzhmqYozpVQ_12
    goto :goto_0

    :catchall_0
    move-exception v0

	goto/32 :l_itCMxPtdvvTbTYsj_13

	nop

	:l_ZEqPgMhWGMelZPXZ_65
    sub-int/2addr v4, v2

    .line 373
    .local v4, "expectedSize":I
	goto/32 :l_hNzWOPkrqluWcMCP_66

	nop

	:l_MWrkjZfysBrNsvMC_30
    const/4 v8, 0x0

    .line 359
    .local v8, "$i$a$-indexOfFirst-DebugProbesImpl$enhanceStackTraceWithThreadDumpImpl$indexOfResumeWith$1":I
	goto/32 :l_uFJQKGdSLQpSyvha_31

	nop

	:l_HdAeQxYlWYnLDJEb_32
    const-string v10, "kotlin.coroutines.jvm.internal.BaseContinuationImpl"

	goto/32 :l_DCqiPqDBLdwNCFeq_33

	nop

	:l_jncNlullqWalfFFg_68
    const/4 v6, 0x0

    .local v6, "index":I
	goto/32 :l_CQMNSVligihczLcp_69

	nop

	:l_FwhdrYoxwznMcNBQ_55
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .local v3, "continuationStartFrame":I
	goto/32 :l_rYyqrommFxVYQqce_56

	nop

	:l_FwLSSHUSZslzQQvR_29
    aget-object v7, v1, v3

    .local v7, "it":Ljava/lang/StackTraceElement;
	goto/32 :l_MWrkjZfysBrNsvMC_30

	nop

	:l_opPULjSJXaBKvYGa_25
    array-length v4, v1

    :goto_1
	goto/32 :l_nWkvzfkdzRtlqcUi_26

	nop

	:l_qsYRqwsiHwtlGYFm_48
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_fRgtUPlzsIDppvmA_49

	nop

	:l_hNTvPjMonAjRHXnh_90
	goto/32 :before_first_instruction

	:bPGbXLFRTYuiuwHB
	goto/32 :l_OokXVtTuMMvFjrbx_91

	nop

	:l_gtfMbdDaLSLmwkEX_72
    check-cast v8, Ljava/util/Collection;

	goto/32 :l_HOZfScijJTcASdEX_73

	nop

	:l_KlzmsQctzvjLqmBA_82
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_VwpasALlVDcRbopz_83

	nop

	:l_XVYSvYhYgYZyrHkP_20
	if-eqz v0, :gl_SEAuIhOPXURTpWYZ

	goto/32 :cond_2

	:gl_SEAuIhOPXURTpWYZ
    .line 340
	goto/32 :l_MbcqNawtrntsyAXW_21

	nop

	:l_IGznAhexjlKObUOS_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_uOuJUdGZFBJAoLOQ_9

	nop

	:l_uFJQKGdSLQpSyvha_31
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_HdAeQxYlWYnLDJEb_32

	nop

	:l_itCMxPtdvvTbTYsj_13
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_YCNMEIpyQQBkmrer_14

	nop

	:l_nVhDVNYOJRhjrHOQ_43
    move v9, v6

	goto/32 :l_eKDuhhNhDUBYcNNL_44

	nop

	:l_HdUIKMYfEWXcSZVo_3
	rem-int v0, v0, v1
	goto/32 :l_xoTHwfcxykGSIouS_4

	nop

	:l_VoCfeuBeVNhSXQBP_61
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

	goto/32 :l_FIhhukbAdbSLTUgy_62

	nop

	:l_GPyrfnWpTQtGQBmz_11
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

	goto/32 :l_deKarPzhmqYozpVQ_12

	nop

	:l_WEnqPbrjVHLUHmsy_15
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_JyWYYpQyeBvfDhfj_16

	nop

	:l_gphzPtKZjeZPrpHm_6
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
	goto/32 :l_yHlJKyiFJaFyoiCH_7

	nop

	:l_wUhuhLCCdRxSnEUT_39
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_mOhfyiMFFDtKnSdS_40

	nop

	:l_tELcwXVNQghMVHfk_63
    sub-int/2addr v4, v3

	goto/32 :l_uuuLdATSNJfBIlqq_64

	nop

	:l_DYSuHGUdKfexzjCY_47
    goto :goto_3

    .line 660
    :cond_4
	goto/32 :l_qsYRqwsiHwtlGYFm_48

	nop

	:l_PHtzehpUzKYBXnDn_36
    const-string v10, "resumeWith"

	goto/32 :l_NKNWzqHWlQNkYHJV_37

	nop

	:l_eKDuhhNhDUBYcNNL_44
    goto :goto_2

    :cond_3
	goto/32 :l_GwiTMutTFaJDsZVw_45

	nop

	:l_AoIooCBFsXtKsyar_70
	if-lt v6, v7, :gl_nuKhjbdoZZqedlrS

	goto/32 :cond_7

	:gl_nuKhjbdoZZqedlrS
    .line 375
	goto/32 :l_IsvfWnPwxIYUHPiI_71

	nop

	:l_fRgtUPlzsIDppvmA_49
    goto :goto_1

    .line 665
    .end local v3    # "index$iv":I
    :cond_5
	goto/32 :l_dlIreSeXzgknuvMP_50

	nop

	:l_vyvBCaKYeMemAsZv_19
    check-cast v0, [Ljava/lang/StackTraceElement;

	goto/32 :l_XVYSvYhYgYZyrHkP_20

	nop

	:l_pGRTlaVhBhdoUlXq_27
    const/4 v6, 0x1

	goto/32 :l_wDOFeyblxambIUoo_28

	nop

	:l_JAMoGuOgYCGOXJyp_24
    const/4 v3, 0x0

    .local v3, "index$iv":I
	goto/32 :l_opPULjSJXaBKvYGa_25

	nop

	:l_OokXVtTuMMvFjrbx_91
	goto/32 :qSbHJMlzrvZsKBCh
	:l_dSrTSFyTxmnugIbp_41
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_XstBcISjsJpaTOaJ_42

	nop

	:l_rGCvMIrgNspOqEBm_57
    check-cast v2, Ljava/lang/Number;

	goto/32 :l_QUdievpsbRuerAzJ_58

	nop

	:l_kkGQeaaMyxZClyNZ_67
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 374
    .local v5, "result":Ljava/util/ArrayList;
	goto/32 :l_jncNlullqWalfFFg_68

	nop

	:l_YCNMEIpyQQBkmrer_14
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WEnqPbrjVHLUHmsy_15

	nop

	:l_GreDDlhALGTooLae_59
	if-eq v3, v5, :gl_IsysrIMAzlXyAwSw

	goto/32 :cond_6

	:gl_IsysrIMAzlXyAwSw
	goto/32 :l_alMwvKMPEjsquqLT_60

	nop

	:l_GwiTMutTFaJDsZVw_45
    const/4 v9, 0x0

    .line 359
    :goto_2
    nop

    .end local v7    # "it":Ljava/lang/StackTraceElement;
    .end local v8    # "$i$a$-indexOfFirst-DebugProbesImpl$enhanceStackTraceWithThreadDumpImpl$indexOfResumeWith$1":I
	goto/32 :l_ErqVFePmpIEKgKNb_46

	nop

	:l_mOhfyiMFFDtKnSdS_40
    const-string v10, "ContinuationImpl.kt"

	goto/32 :l_dSrTSFyTxmnugIbp_41

	nop

	:l_pyljaYibtbBYUOIQ_23
    const/4 v2, 0x0

    .line 660
    .local v2, "$i$f$indexOfFirst":I
	goto/32 :l_JAMoGuOgYCGOXJyp_24

	nop

	:l_alMwvKMPEjsquqLT_60
    return-object p3

    .line 372
    :cond_6
	goto/32 :l_VoCfeuBeVNhSXQBP_61

	nop

	:l_wpmhBYmdrbaRqGcl_87
    check-cast v6, Ljava/util/List;

	goto/32 :l_MfyUxzOSuSlfGXZb_88

	nop

	:l_MbcqNawtrntsyAXW_21
    return-object p3

    .line 358
    .local v0, "actualTrace":[Ljava/lang/StackTraceElement;
    :cond_2
	goto/32 :l_hAIfgOQFjeyMEgkA_22

	nop

	:l_wQiXNsvqUGVNnqtg_5
	goto/32 :bPGbXLFRTYuiuwHB
	:HPbHyWdayTMXaTSg
	:qSbHJMlzrvZsKBCh

	goto/32 :l_gphzPtKZjeZPrpHm_6

	nop

	:l_lpaIrMPlUbGcKFKJ_38
	if-nez v9, :gl_eCxpbifWYefjxING

	goto/32 :cond_3

	:gl_eCxpbifWYefjxING
    .line 361
	goto/32 :l_wUhuhLCCdRxSnEUT_39

	nop

	:l_AsYWyJfWQNcayZhX_74
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 374
	goto/32 :l_rdkHizWHapbWqlnH_75

	nop

	:l_NKNWzqHWlQNkYHJV_37
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_lpaIrMPlUbGcKFKJ_38

	nop

	:l_uuuLdATSNJfBIlqq_64
    sub-int/2addr v4, v6

	goto/32 :l_ZEqPgMhWGMelZPXZ_65

	nop

	:l_LGoFYBuAGKbHSgOP_80
    move-object v8, v5

	goto/32 :l_gpojWdiijBeGnQTK_81

	nop

	:l_CQMNSVligihczLcp_69
    sub-int v7, v1, v2

    :goto_4
	goto/32 :l_AoIooCBFsXtKsyar_70

	nop

	:l_rdkHizWHapbWqlnH_75
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_ZPacXKCaXwSEfoJe_76

	nop

	:l_ErqVFePmpIEKgKNb_46
	if-nez v9, :gl_kavWBmSbGhRwLgdt

	goto/32 :cond_4

	:gl_kavWBmSbGhRwLgdt
    .line 662
	goto/32 :l_DYSuHGUdKfexzjCY_47

	nop

	:l_rYyqrommFxVYQqce_56
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_rGCvMIrgNspOqEBm_57

	nop

	:l_VmHrZxpLJLWXJiUp_1
	const v1, 10
	goto/32 :l_bWnuuAgwHxrxJkeP_2

	nop

	:l_KiALbSxkWLMxufSB_0
	const v0, 19
	goto/32 :l_VmHrZxpLJLWXJiUp_1

	nop

	:l_QUdievpsbRuerAzJ_58
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 370
    .local v2, "delta":I
	goto/32 :l_GreDDlhALGTooLae_59

	nop

	:l_nWkvzfkdzRtlqcUi_26
    const/4 v5, -0x1

	goto/32 :l_pGRTlaVhBhdoUlXq_27

	nop

	:l_bWnuuAgwHxrxJkeP_2
	add-int v0, v0, v1
	goto/32 :l_HdUIKMYfEWXcSZVo_3

	nop

	:l_zjfXtlmDLXsKcOSH_53
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_METuxkcZfFCssLPZ_54

	nop

	:l_yHlJKyiFJaFyoiCH_7
    const-string v0, "RUNNING"

	goto/32 :l_IGznAhexjlKObUOS_8

	nop

	:l_DCqiPqDBLdwNCFeq_33
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_CLCyClMIuITsOkSG_34

	nop

	:l_gpojWdiijBeGnQTK_81
    check-cast v8, Ljava/util/Collection;

	goto/32 :l_KlzmsQctzvjLqmBA_82

	nop

	:l_amndzoBbbOpfGxDi_86
    move-object v6, v5

	goto/32 :l_wpmhBYmdrbaRqGcl_87

	nop

	:l_xoTHwfcxykGSIouS_4
	if-lez v0, :gl_ajgNHZsnXnrvlMBy

	goto/32 :HPbHyWdayTMXaTSg

	:gl_ajgNHZsnXnrvlMBy	goto/32 :l_wQiXNsvqUGVNnqtg_5

	nop

	:l_XstBcISjsJpaTOaJ_42
	if-nez v9, :gl_mylWOlmZwyQUujOL

	goto/32 :cond_3

	:gl_mylWOlmZwyQUujOL
	goto/32 :l_nVhDVNYOJRhjrHOQ_43

	nop

	:l_hAIfgOQFjeyMEgkA_22
    move-object v1, v0

    .local v1, "$this$indexOfFirst$iv":[Ljava/lang/Object;
	goto/32 :l_pyljaYibtbBYUOIQ_23

	nop

	:l_FIhhukbAdbSLTUgy_62
    add-int/2addr v4, v1

	goto/32 :l_tELcwXVNQghMVHfk_63

	nop

	:l_LnyXhYymvwiKsYGC_51
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
	goto/32 :l_GgurwvGrlexUsfFL_52

	nop

	:l_yHFnuoxTbrjogYFN_84
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_hVmRKLVHcuOzeSqw_85

	nop

	:l_abSSJamSaMmlXOvD_89
    return-object p3

	:after_last_instruction

	goto/32 :l_hNTvPjMonAjRHXnh_90

	nop

	:l_METuxkcZfFCssLPZ_54
    check-cast v3, Ljava/lang/Number;

	goto/32 :l_FwhdrYoxwznMcNBQ_55

	nop

	:l_MfyUxzOSuSlfGXZb_88
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
	goto/32 :l_abSSJamSaMmlXOvD_89

	nop

	:l_CLCyClMIuITsOkSG_34
	if-nez v9, :gl_AsAImdCXXQfZiGzX

	goto/32 :cond_3

	:gl_AsAImdCXXQfZiGzX
    .line 360
	goto/32 :l_PAMFnhYXRcHTdRdm_35

	nop

	:l_lXqbXivPZGvEZvBH_18
    const/4 v0, 0x0

    :cond_1
	goto/32 :l_vyvBCaKYeMemAsZv_19

	nop

	:l_VwpasALlVDcRbopz_83
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 378
	goto/32 :l_yHFnuoxTbrjogYFN_84

	nop

	:l_uOuJUdGZFBJAoLOQ_9
	if-nez v0, :gl_TOtlcjwUkuHjqshp

	goto/32 :cond_9

	:gl_TOtlcjwUkuHjqshp
	goto/32 :l_gJaQUfNyYsWYhqXo_10

	nop

	:l_ZPacXKCaXwSEfoJe_76
    goto :goto_4

    .line 378
    .end local v6    # "index":I
    :cond_7
	goto/32 :l_sEegsEVSDjmtwPXv_77

	nop

	:l_tIDoXEiSFhHOUlha_78
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v7

    :goto_5
	goto/32 :l_JgUwoEadXrftZBFH_79

	nop

	:l_dlIreSeXzgknuvMP_50
    move v3, v5

    .line 358
    .end local v1    # "$this$indexOfFirst$iv":[Ljava/lang/Object;
    .end local v2    # "$i$f$indexOfFirst":I
    :goto_3
	goto/32 :l_LnyXhYymvwiKsYGC_51

	nop

	:l_PAMFnhYXRcHTdRdm_35
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_PHtzehpUzKYBXnDn_36

	nop

	:l_JgUwoEadXrftZBFH_79
	if-lt v6, v7, :gl_TNzRlzAyyhNevQcL

	goto/32 :cond_8

	:gl_TNzRlzAyyhNevQcL
    .line 379
	goto/32 :l_LGoFYBuAGKbHSgOP_80

	nop

	:l_GgurwvGrlexUsfFL_52
    invoke-direct {p0, v1, v0, p3}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->findContinuationStartIndex(I[Ljava/lang/StackTraceElement;Ljava/util/List;)Lkotlin/Pair;

    move-result-object v2

	goto/32 :l_zjfXtlmDLXsKcOSH_53

	nop

	:l_wDOFeyblxambIUoo_28
	if-lt v3, v4, :gl_hcaZCPjJhskPALeu

	goto/32 :cond_5

	:gl_hcaZCPjJhskPALeu
    .line 661
	goto/32 :l_FwLSSHUSZslzQQvR_29

	nop

	:l_sEegsEVSDjmtwPXv_77
    add-int/lit8 v6, v3, 0x1

    .restart local v6    # "index":I
	goto/32 :l_tIDoXEiSFhHOUlha_78

	nop

	:l_JyWYYpQyeBvfDhfj_16
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_yfSTVapKuvQitnSZ_17

	nop

	:l_IsvfWnPwxIYUHPiI_71
    move-object v8, v5

	goto/32 :l_gtfMbdDaLSLmwkEX_72

	nop

	:l_hVmRKLVHcuOzeSqw_85
    goto :goto_5

    .line 382
    .end local v6    # "index":I
    :cond_8
	goto/32 :l_amndzoBbbOpfGxDi_86

	nop

.end method

.method private final findContinuationStartIndex(I[Ljava/lang/StackTraceElement;Ljava/util/List;FIBC)V
    .locals 0

	goto/32 :l_ibAfhRJOYrnOqvQe_0

	nop

	:l_zcKlpSkMtOotXZqA_7
	goto/32 :before_first_instruction

	:l_ibAfhRJOYrnOqvQe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LlOpmvRZIDiyJQeD_1

	nop

	:l_LlOpmvRZIDiyJQeD_1
    const/16 p0, 0x2a

	goto/32 :l_GkYpOrzuWoDLhpYT_2

	nop

	:l_hYalybzSOslHQqDk_3
    mul-int p2, p0, p1

	goto/32 :l_wKQWNXEroStFWEon_4

	nop

	:l_GkYpOrzuWoDLhpYT_2
    const/16 p1, 0xd2

	goto/32 :l_hYalybzSOslHQqDk_3

	nop

	:l_OeXANTdoVoSmDxaK_5
    int-to-double p0, p3

	goto/32 :l_dgpMQRraufqRFTmb_6

	nop

	:l_dgpMQRraufqRFTmb_6
    return-void

	:after_last_instruction

	goto/32 :l_zcKlpSkMtOotXZqA_7

	nop

	:l_wKQWNXEroStFWEon_4
    add-int p3, p2, p1

	goto/32 :l_OeXANTdoVoSmDxaK_5

	nop

.end method

.method private final findContinuationStartIndex(I[Ljava/lang/StackTraceElement;Ljava/util/List;CFIB)V
    .locals 0

	goto/32 :l_HKLJhdXRUKpepPis_0

	nop

	:l_iDGtqsHTUtBeFJEO_4
    add-int p3, p2, p1

	goto/32 :l_mPSnbfkSsbFXLLRj_5

	nop

	:l_mPSnbfkSsbFXLLRj_5
    int-to-double p0, p3

	goto/32 :l_xpCAgJaOInuMlOwk_6

	nop

	:l_PnnHuBOADHJpuGgI_1
    const/16 p0, 0x2a

	goto/32 :l_lMDUTfxmejdaJoKj_2

	nop

	:l_lMDUTfxmejdaJoKj_2
    const/16 p1, 0xd2

	goto/32 :l_TGGHZeVqwdJfSUaf_3

	nop

	:l_HKLJhdXRUKpepPis_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PnnHuBOADHJpuGgI_1

	nop

	:l_QUjrVRPwpgjWZvIn_7
	goto/32 :before_first_instruction

	:l_xpCAgJaOInuMlOwk_6
    return-void

	:after_last_instruction

	goto/32 :l_QUjrVRPwpgjWZvIn_7

	nop

	:l_TGGHZeVqwdJfSUaf_3
    mul-int p2, p0, p1

	goto/32 :l_iDGtqsHTUtBeFJEO_4

	nop

.end method

.method private final findContinuationStartIndex(I[Ljava/lang/StackTraceElement;Ljava/util/List;IFCB)V
    .locals 0

	goto/32 :l_BWlkACzOZixVCRGx_0

	nop

	:l_hnHyhKQRzWglyqUb_6
    return-void

	:after_last_instruction

	goto/32 :l_VpiOwNzgdHbFqGYR_7

	nop

	:l_VbQgPFPMOsHQWDxr_1
    const/16 p0, 0x2a

	goto/32 :l_IUkdgdeLnOsExSxy_2

	nop

	:l_IUkdgdeLnOsExSxy_2
    const/16 p1, 0xd2

	goto/32 :l_AOfUYPuQfORkGQkz_3

	nop

	:l_CwUfwokcjYPsAjHX_4
    add-int p3, p2, p1

	goto/32 :l_fGbtxMyWJjHNcpsz_5

	nop

	:l_BWlkACzOZixVCRGx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VbQgPFPMOsHQWDxr_1

	nop

	:l_VpiOwNzgdHbFqGYR_7
	goto/32 :before_first_instruction

	:l_AOfUYPuQfORkGQkz_3
    mul-int p2, p0, p1

	goto/32 :l_CwUfwokcjYPsAjHX_4

	nop

	:l_fGbtxMyWJjHNcpsz_5
    int-to-double p0, p3

	goto/32 :l_hnHyhKQRzWglyqUb_6

	nop

.end method

.method private final findContinuationStartIndex(I[Ljava/lang/StackTraceElement;Ljava/util/List;)Lkotlin/Pair;
    .locals 7

	goto/32 :l_YbbiqmTgnDzofvzs_0

	nop

	:l_HKkAFLgPFmmWzHZc_12
    move v3, v1

    .local v3, "it":I
	goto/32 :l_atihNZLpyMqVgeAT_13

	nop

	:l_atihNZLpyMqVgeAT_13
    const/4 v4, 0x0

    .line 405
    .local v4, "$i$a$-repeat-DebugProbesImpl$findContinuationStartIndex$1":I
	goto/32 :l_vVoTvivZWkgLsOvY_14

	nop

	:l_RypJnHZpKuikpmKZ_3
	rem-int v0, v0, v1
	goto/32 :l_BJLWFMkJqiYmLfHb_4

	nop

	:l_gJaXMFnHMShNmZWc_11
	if-lt v1, v3, :gl_ZPJmBSazAgJefYSz

	goto/32 :cond_1

	:gl_ZPJmBSazAgJefYSz
	goto/32 :l_HKkAFLgPFmmWzHZc_12

	nop

	:l_jsXsZLOCPAqwqqOh_9
    const/4 v2, -0x1

	goto/32 :l_pTaVJckcatffLnGg_10

	nop

	:l_DcrmhQZghSANUadx_24
    goto :goto_0

    .line 408
    :cond_1
	goto/32 :l_lVgUzdNQefBCoAJg_25

	nop

	:l_iSDOywmcIJsIlEEZ_19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_kbZXsEbzrmoSIrgk_20

	nop

	:l_sfXHUCeZXmQNYWcD_28
    return-object v0

	:after_last_instruction

	goto/32 :l_CVfjkqdDgMKOFfsD_29

	nop

	:l_pTaVJckcatffLnGg_10
    const/4 v3, 0x3

	goto/32 :l_gJaXMFnHMShNmZWc_11

	nop

	:l_vVoTvivZWkgLsOvY_14
    sget-object v5, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

	goto/32 :l_qdkiCaWBScGUaMZM_15

	nop

	:l_DKKpiiFceecpcgtE_2
	add-int v0, v0, v1
	goto/32 :l_RypJnHZpKuikpmKZ_3

	nop

	:l_dOQYvWCaKAEgwXJS_16
    sub-int/2addr v6, v3

	goto/32 :l_RhkHENFLeXBfyJMp_17

	nop

	:l_ktwNiswzDAgAFIkM_18
	if-ne v5, v2, :gl_OizQyZXBLYOcLFbm

	goto/32 :cond_0

	:gl_OizQyZXBLYOcLFbm
	goto/32 :l_iSDOywmcIJsIlEEZ_19

	nop

	:l_BJLWFMkJqiYmLfHb_4
	if-lez v0, :gl_NvviUYUJORnkeKEV

	goto/32 :nhJLpjougqdmhuan

	:gl_NvviUYUJORnkeKEV	goto/32 :l_zKSzDTpKbLFkMowM_5

	nop

	:l_udAPuVrhGgBhOnrr_8
    move v1, v0

    :goto_0
	goto/32 :l_jsXsZLOCPAqwqqOh_9

	nop

	:l_CVfjkqdDgMKOFfsD_29
	goto/32 :before_first_instruction

	:dwuEsBvoQhkwZosx
	goto/32 :l_hZSYqzXMCHyfCdRo_30

	nop

	:l_ytnJOMLMIoPcKPZI_6
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
	goto/32 :l_aGRodYwgxmjbPfBN_7

	nop

	:l_hZSYqzXMCHyfCdRo_30
	goto/32 :bVPjpQsIHPAKcIfI
	:l_zKSzDTpKbLFkMowM_5
	goto/32 :dwuEsBvoQhkwZosx
	:nhJLpjougqdmhuan
	:bVPjpQsIHPAKcIfI

	goto/32 :l_ytnJOMLMIoPcKPZI_6

	nop

	:l_kbZXsEbzrmoSIrgk_20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_pKCfuxdcMZBQlINP_21

	nop

	:l_RhkHENFLeXBfyJMp_17
    invoke-direct {v5, v6, p2, p3}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->findIndexOfFrame(I[Ljava/lang/StackTraceElement;Ljava/util/List;)I

    move-result v5

    .line 406
    .local v5, "result":I
	goto/32 :l_ktwNiswzDAgAFIkM_18

	nop

	:l_WUCKXlBgMCCwQaFE_22
    return-object v0

    .line 407
    :cond_0
    nop

    .line 404
    .end local v3    # "it":I
    .end local v4    # "$i$a$-repeat-DebugProbesImpl$findContinuationStartIndex$1":I
    .end local v5    # "result":I
	goto/32 :l_oglHUZgIssutNVHT_23

	nop

	:l_oglHUZgIssutNVHT_23
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_DcrmhQZghSANUadx_24

	nop

	:l_YbbiqmTgnDzofvzs_0
	const v0, 9
	goto/32 :l_lGtPBBZCHHqKCTuP_1

	nop

	:l_lGtPBBZCHHqKCTuP_1
	const v1, 14
	goto/32 :l_DKKpiiFceecpcgtE_2

	nop

	:l_qdkiCaWBScGUaMZM_15
    add-int/lit8 v6, p1, -0x1

	goto/32 :l_dOQYvWCaKAEgwXJS_16

	nop

	:l_pKCfuxdcMZBQlINP_21
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

	goto/32 :l_WUCKXlBgMCCwQaFE_22

	nop

	:l_eHmFsaKnMjGeCyUL_26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_xPQgQgAOaCsBvFJs_27

	nop

	:l_aGRodYwgxmjbPfBN_7
    const/4 v0, 0x0

	goto/32 :l_udAPuVrhGgBhOnrr_8

	nop

	:l_lVgUzdNQefBCoAJg_25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_eHmFsaKnMjGeCyUL_26

	nop

	:l_xPQgQgAOaCsBvFJs_27
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

	goto/32 :l_sfXHUCeZXmQNYWcD_28

	nop

.end method

.method private final findIndexOfFrame(I[Ljava/lang/StackTraceElement;Ljava/util/List;SFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_hxEeOdZjnwJjZHnY_0

	nop

	:l_xxBMQtBkiwLzoZon_6
    return-void

	:after_last_instruction

	goto/32 :l_bvrjReCkYtUEPdnn_7

	nop

	:l_hxEeOdZjnwJjZHnY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JxwWjVxNNVJWTUrE_1

	nop

	:l_bvrjReCkYtUEPdnn_7
	goto/32 :before_first_instruction

	:l_fsomtpGVshaiJeTy_4
    add-int p3, p2, p1

	goto/32 :l_gdxXhSarJfWYruix_5

	nop

	:l_gdxXhSarJfWYruix_5
    int-to-double p0, p3

	goto/32 :l_xxBMQtBkiwLzoZon_6

	nop

	:l_YzTbaEGrJFBWaDhB_3
    mul-int p2, p0, p1

	goto/32 :l_fsomtpGVshaiJeTy_4

	nop

	:l_ZFlFxtJwDAvBTbaK_2
    const/16 p1, 0xd2

	goto/32 :l_YzTbaEGrJFBWaDhB_3

	nop

	:l_JxwWjVxNNVJWTUrE_1
    const/16 p0, 0x2a

	goto/32 :l_ZFlFxtJwDAvBTbaK_2

	nop

.end method

.method private final findIndexOfFrame(I[Ljava/lang/StackTraceElement;Ljava/util/List;Ljava/lang/String;SFB)V
    .locals 0

	goto/32 :l_vWuxAyypoxjmBHRk_0

	nop

	:l_WtwotXvRTHEipHuH_5
    int-to-double p0, p3

	goto/32 :l_ZtZTeXyjOjiKxrxE_6

	nop

	:l_kGOfZDQMcNYhhtMo_4
    add-int p3, p2, p1

	goto/32 :l_WtwotXvRTHEipHuH_5

	nop

	:l_vWuxAyypoxjmBHRk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hmjGWNviRcqKxhIh_1

	nop

	:l_jrMeUNkMkWmumCHZ_7
	goto/32 :before_first_instruction

	:l_ZtZTeXyjOjiKxrxE_6
    return-void

	:after_last_instruction

	goto/32 :l_jrMeUNkMkWmumCHZ_7

	nop

	:l_hmjGWNviRcqKxhIh_1
    const/16 p0, 0x2a

	goto/32 :l_QjwvruAerGHFpQfq_2

	nop

	:l_qWTGCZYGIRIBhObi_3
    mul-int p2, p0, p1

	goto/32 :l_kGOfZDQMcNYhhtMo_4

	nop

	:l_QjwvruAerGHFpQfq_2
    const/16 p1, 0xd2

	goto/32 :l_qWTGCZYGIRIBhObi_3

	nop

.end method

.method private final findIndexOfFrame(I[Ljava/lang/StackTraceElement;Ljava/util/List;FLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_DYpRukCkgQTliZhB_0

	nop

	:l_gPSzDyPMWSjybOCs_1
    const/16 p0, 0x2a

	goto/32 :l_jbeTHqDwdfNSmoEE_2

	nop

	:l_EISwJALfhWsoQfXi_6
    return-void

	:after_last_instruction

	goto/32 :l_ItvvKHJKvRATsuYD_7

	nop

	:l_ItvvKHJKvRATsuYD_7
	goto/32 :before_first_instruction

	:l_QLeUmFluKLSXbxYo_5
    int-to-double p0, p3

	goto/32 :l_EISwJALfhWsoQfXi_6

	nop

	:l_jbeTHqDwdfNSmoEE_2
    const/16 p1, 0xd2

	goto/32 :l_hOvWKoRkjMybMVMU_3

	nop

	:l_qlvYaColDAdJxtyH_4
    add-int p3, p2, p1

	goto/32 :l_QLeUmFluKLSXbxYo_5

	nop

	:l_hOvWKoRkjMybMVMU_3
    mul-int p2, p0, p1

	goto/32 :l_qlvYaColDAdJxtyH_4

	nop

	:l_DYpRukCkgQTliZhB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gPSzDyPMWSjybOCs_1

	nop

.end method

.method private final findIndexOfFrame(I[Ljava/lang/StackTraceElement;Ljava/util/List;)I
    .locals 11

	goto/32 :l_xJpbTVoIQvsTrhEb_0

	nop

	:l_SmiRzQUsLCnzWbxY_2
	add-int v0, v0, v1
	goto/32 :l_ywNYeuYODJPUIpnn_3

	nop

	:l_ywNYeuYODJPUIpnn_3
	rem-int v0, v0, v1
	goto/32 :l_najhMjybqOqtEOyb_4

	nop

	:l_mAczVGGmIPevtWsz_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

	goto/32 :l_nDwsyYPMexhGKhnb_17

	nop

	:l_DdUJRHIOYLulMaib_1
	const v1, 13
	goto/32 :l_SmiRzQUsLCnzWbxY_2

	nop

	:l_fiPBQBiPriCIdObn_20
    check-cast v7, Ljava/lang/StackTraceElement;

    .local v7, "it":Ljava/lang/StackTraceElement;
	goto/32 :l_mNYvlhWzRECwOqkh_21

	nop

	:l_dtppGcseQXNltZgb_40
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_JJrcWfgwyrIcfwdD_41

	nop

	:l_JJrcWfgwyrIcfwdD_41
    goto :goto_0

    .line 672
    :cond_3
    nop

    .line 419
    .end local v2    # "$this$indexOfFirst$iv":Ljava/util/List;
    .end local v3    # "$i$f$indexOfFirst":I
    .end local v4    # "index$iv":I
    :goto_2
	goto/32 :l_GgYIjgzWqkQMjfCW_42

	nop

	:l_zZGiLNLzLvpgiIRH_29
	if-nez v9, :gl_iHwvNZwyAIFudJpa

	goto/32 :cond_1

	:gl_iHwvNZwyAIFudJpa
    .line 422
	goto/32 :l_oIVRcDOPjpAJGkVZ_30

	nop

	:l_mNYvlhWzRECwOqkh_21
    const/4 v8, 0x0

    .line 420
    .local v8, "$i$a$-indexOfFirst-DebugProbesImpl$findIndexOfFrame$1":I
	goto/32 :l_OcVzeGPArPKrnqpu_22

	nop

	:l_AYKfqWHeBOuPWljL_5
	goto/32 :ocFiKwWfRlcFxmky
	:feczWHkNPNlrGQpo
	:DpnLISfBZVxTxVwy

	goto/32 :l_JXhMcslQZOUwTbuV_6

	nop

	:l_XcsrwiVwPKnGuzkh_38
    move v1, v4

	goto/32 :l_iwNPeIGxYGUwVAdz_39

	nop

	:l_ICQzVIFXPgUWWxZc_8
    check-cast v0, Ljava/lang/StackTraceElement;

	goto/32 :l_ZZELWGLJXvvDztSx_9

	nop

	:l_lvfYklVyotCkOgYG_13
    const/4 v3, 0x0

    .line 666
    .local v3, "$i$f$indexOfFirst":I
	goto/32 :l_ZUsaRKqivwazpxAG_14

	nop

	:l_qlzBjJRyxoHIGmcO_27
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v10

	goto/32 :l_XeRIQlNGOmbWRLvz_28

	nop

	:l_jgwGOphTPGwXmlnB_37
	if-nez v9, :gl_RFZrmFCIBGhHCcWL

	goto/32 :cond_2

	:gl_RFZrmFCIBGhHCcWL
    .line 669
	goto/32 :l_XcsrwiVwPKnGuzkh_38

	nop

	:l_YoGanFvqcIBVarBp_35
    goto :goto_1

    :cond_1
	goto/32 :l_yfIcGlXjmcsTaZLb_36

	nop

	:l_RvFGfMRvhvuXchsI_12
    move-object v2, p3

    .local v2, "$this$indexOfFirst$iv":Ljava/util/List;
	goto/32 :l_lvfYklVyotCkOgYG_13

	nop

	:l_GgYIjgzWqkQMjfCW_42
    return v1

	:after_last_instruction

	goto/32 :l_taBTGHYXlYlycnbt_43

	nop

	:l_mIczSakAIaQhOMAg_19
    move-object v7, v6

	goto/32 :l_fiPBQBiPriCIdObn_20

	nop

	:l_AiGhtJwDuorhgKQA_7
    invoke-static {p2, p1}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ICQzVIFXPgUWWxZc_8

	nop

	:l_ZZELWGLJXvvDztSx_9
    const/4 v1, -0x1

	goto/32 :l_RLELDYmDGpZoXxcS_10

	nop

	:l_xJpbTVoIQvsTrhEb_0
	const v0, 16
	goto/32 :l_DdUJRHIOYLulMaib_1

	nop

	:l_OjAqdXXsjpqnHsXz_34
    const/4 v9, 0x1

	goto/32 :l_YoGanFvqcIBVarBp_35

	nop

	:l_zaXSAVUNepAPcmRg_33
	if-nez v9, :gl_YDWNlSjrzQAbhnot

	goto/32 :cond_1

	:gl_YDWNlSjrzQAbhnot
	goto/32 :l_OjAqdXXsjpqnHsXz_34

	nop

	:l_yfIcGlXjmcsTaZLb_36
    const/4 v9, 0x0

    .line 420
    :goto_1
    nop

    .end local v7    # "it":Ljava/lang/StackTraceElement;
    .end local v8    # "$i$a$-indexOfFirst-DebugProbesImpl$findIndexOfFrame$1":I
	goto/32 :l_jgwGOphTPGwXmlnB_37

	nop

	:l_ZUsaRKqivwazpxAG_14
    const/4 v4, 0x0

    .line 667
    .local v4, "index$iv":I
	goto/32 :l_nJlSYzOWEHLcbCGW_15

	nop

	:l_pztjdXIOgNIgRkSz_44
	goto/32 :DpnLISfBZVxTxVwy
	:l_oIVRcDOPjpAJGkVZ_30
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_jSHGRgOAupMHotYE_31

	nop

	:l_XeRIQlNGOmbWRLvz_28
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_zZGiLNLzLvpgiIRH_29

	nop

	:l_RLELDYmDGpZoXxcS_10
	if-eqz v0, :gl_OkVZnJKniiFOcOfg

	goto/32 :cond_0

	:gl_OkVZnJKniiFOcOfg
    .line 417
	goto/32 :l_MXIQqXmStSImAHCi_11

	nop

	:l_taBTGHYXlYlycnbt_43
	goto/32 :before_first_instruction

	:ocFiKwWfRlcFxmky
	goto/32 :l_pztjdXIOgNIgRkSz_44

	nop

	:l_HbcqodWqMnQPpLHX_25
	if-nez v9, :gl_RNbxRfuqklkCWJJG

	goto/32 :cond_1

	:gl_RNbxRfuqklkCWJJG
    .line 421
	goto/32 :l_HnEbPuwBYGseRGqQ_26

	nop

	:l_vVrPtPnTfCLQCEoC_32
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_zaXSAVUNepAPcmRg_33

	nop

	:l_OcVzeGPArPKrnqpu_22
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_uRaFSMuluvKDwSVs_23

	nop

	:l_jSHGRgOAupMHotYE_31
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v10

	goto/32 :l_vVrPtPnTfCLQCEoC_32

	nop

	:l_nJlSYzOWEHLcbCGW_15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
	goto/32 :l_mAczVGGmIPevtWsz_16

	nop

	:l_uRaFSMuluvKDwSVs_23
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v10

	goto/32 :l_kvTFmwtcHyGWmLUc_24

	nop

	:l_iwNPeIGxYGUwVAdz_39
    goto :goto_2

    .line 670
    :cond_2
    nop

    .end local v6    # "item$iv":Ljava/lang/Object;
	goto/32 :l_dtppGcseQXNltZgb_40

	nop

	:l_HnEbPuwBYGseRGqQ_26
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_qlzBjJRyxoHIGmcO_27

	nop

	:l_nDwsyYPMexhGKhnb_17
	if-nez v6, :gl_wxxvFccbonVUXqTA

	goto/32 :cond_3

	:gl_wxxvFccbonVUXqTA
	goto/32 :l_hLpZQTxRGKdOChAN_18

	nop

	:l_hLpZQTxRGKdOChAN_18
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 668
    .local v6, "item$iv":Ljava/lang/Object;
	goto/32 :l_mIczSakAIaQhOMAg_19

	nop

	:l_kvTFmwtcHyGWmLUc_24
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_HbcqodWqMnQPpLHX_25

	nop

	:l_MXIQqXmStSImAHCi_11
    return v1

    .line 419
    .local v0, "continuationFrame":Ljava/lang/StackTraceElement;
    :cond_0
	goto/32 :l_RvFGfMRvhvuXchsI_12

	nop

	:l_najhMjybqOqtEOyb_4
	if-lez v0, :gl_fROLVIfbnGPJhefZ

	goto/32 :feczWHkNPNlrGQpo

	:gl_fROLVIfbnGPJhefZ	goto/32 :l_AYKfqWHeBOuPWljL_5

	nop

	:l_JXhMcslQZOUwTbuV_6
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
	goto/32 :l_AiGhtJwDuorhgKQA_7

	nop

.end method

.method private final getCapturedCoroutines(Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_CXtRqmMojvjjzEvT_0

	nop

	:l_aeTeAEINJfPmVgzC_3
    mul-int p2, p0, p1

	goto/32 :l_wntpRiFWAVioPCLv_4

	nop

	:l_tQqQKXbGMpJEWSjH_2
    const/16 p1, 0xd2

	goto/32 :l_aeTeAEINJfPmVgzC_3

	nop

	:l_CXtRqmMojvjjzEvT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OYujQcHzFpnPwxie_1

	nop

	:l_wntpRiFWAVioPCLv_4
    add-int p3, p2, p1

	goto/32 :l_pDLuRdQjhPaqlSmu_5

	nop

	:l_DRCajesQHRNLRmTx_7
	goto/32 :before_first_instruction

	:l_pDLuRdQjhPaqlSmu_5
    int-to-double p0, p3

	goto/32 :l_foNAULxBSPQTTxDZ_6

	nop

	:l_foNAULxBSPQTTxDZ_6
    return-void

	:after_last_instruction

	goto/32 :l_DRCajesQHRNLRmTx_7

	nop

	:l_OYujQcHzFpnPwxie_1
    const/16 p0, 0x2a

	goto/32 :l_tQqQKXbGMpJEWSjH_2

	nop

.end method

.method private final getCapturedCoroutines(FSBLjava/lang/String;)V
    .locals 0

	goto/32 :l_HEDYomvNnToMoefu_0

	nop

	:l_ylXazrcMrBkpqpjV_4
    add-int p3, p2, p1

	goto/32 :l_qfdlsHFvLqEmbchZ_5

	nop

	:l_KDHZFtXPwafJeVNO_1
    const/16 p0, 0x2a

	goto/32 :l_uMaPgtnxRLPIyhEq_2

	nop

	:l_qfdlsHFvLqEmbchZ_5
    int-to-double p0, p3

	goto/32 :l_HFyPhzsQgBlnaEfK_6

	nop

	:l_uMaPgtnxRLPIyhEq_2
    const/16 p1, 0xd2

	goto/32 :l_qqPPdIBfniBTdRYO_3

	nop

	:l_HFyPhzsQgBlnaEfK_6
    return-void

	:after_last_instruction

	goto/32 :l_XrmRIrIFiJaqKTxq_7

	nop

	:l_HEDYomvNnToMoefu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KDHZFtXPwafJeVNO_1

	nop

	:l_XrmRIrIFiJaqKTxq_7
	goto/32 :before_first_instruction

	:l_qqPPdIBfniBTdRYO_3
    mul-int p2, p0, p1

	goto/32 :l_ylXazrcMrBkpqpjV_4

	nop

.end method

.method private final getCapturedCoroutines(SFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_sKcopbLyQYoRrzGR_0

	nop

	:l_CoOVhyWpezktyWjd_4
    add-int p3, p2, p1

	goto/32 :l_lIGEqRNtbnvXYPgQ_5

	nop

	:l_sKcopbLyQYoRrzGR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iIOQsKnbPxuOiDkS_1

	nop

	:l_DtNeSFfHXxKiGbLr_6
    return-void

	:after_last_instruction

	goto/32 :l_nFEcqwliQgUIhFXQ_7

	nop

	:l_pSxzCMyBJiqWkSvV_3
    mul-int p2, p0, p1

	goto/32 :l_CoOVhyWpezktyWjd_4

	nop

	:l_NItzJTOcZhNhsYqm_2
    const/16 p1, 0xd2

	goto/32 :l_pSxzCMyBJiqWkSvV_3

	nop

	:l_nFEcqwliQgUIhFXQ_7
	goto/32 :before_first_instruction

	:l_iIOQsKnbPxuOiDkS_1
    const/16 p0, 0x2a

	goto/32 :l_NItzJTOcZhNhsYqm_2

	nop

	:l_lIGEqRNtbnvXYPgQ_5
    int-to-double p0, p3

	goto/32 :l_DtNeSFfHXxKiGbLr_6

	nop

.end method

.method private final getCapturedCoroutines()Ljava/util/Set;
    .locals 1

	goto/32 :l_FvxPrcRkaThcdpbv_0

	nop

	:l_GGFmmXAXMvTAZRTq_4
	goto/32 :before_first_instruction

	:l_BbirkYxWMiJFPHPL_3
    return-object v0

	:after_last_instruction

	goto/32 :l_GGFmmXAXMvTAZRTq_4

	nop

	:l_VHlkAUUfGHFGvJLo_2
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->keySet()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_BbirkYxWMiJFPHPL_3

	nop

	:l_FvxPrcRkaThcdpbv_0
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
	goto/32 :l_CQUgWURYPyIoRaMr_1

	nop

	:l_CQUgWURYPyIoRaMr_1
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->capturedCoroutinesMap:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_VHlkAUUfGHFGvJLo_2

	nop

.end method

.method private final getDebugString(Lkotlinx/coroutines/Job;ZISLjava/lang/String;)V
    .locals 0

	goto/32 :l_oDOSRJLJDGXuyvJR_0

	nop

	:l_fqSvLqhtfgnfpaID_2
    const/16 p1, 0xd2

	goto/32 :l_uBsQDXxCbNCYYcfN_3

	nop

	:l_oDOSRJLJDGXuyvJR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CVdCldSrEzXMBMDy_1

	nop

	:l_DBwijefHzbgRBfag_5
    int-to-double p0, p3

	goto/32 :l_EBTfdAyGEdpotabf_6

	nop

	:l_EBTfdAyGEdpotabf_6
    return-void

	:after_last_instruction

	goto/32 :l_vbJtvAWCKcUBYSlG_7

	nop

	:l_CVdCldSrEzXMBMDy_1
    const/16 p0, 0x2a

	goto/32 :l_fqSvLqhtfgnfpaID_2

	nop

	:l_eyiFmftvnkAXcRvb_4
    add-int p3, p2, p1

	goto/32 :l_DBwijefHzbgRBfag_5

	nop

	:l_vbJtvAWCKcUBYSlG_7
	goto/32 :before_first_instruction

	:l_uBsQDXxCbNCYYcfN_3
    mul-int p2, p0, p1

	goto/32 :l_eyiFmftvnkAXcRvb_4

	nop

.end method

.method private final getDebugString(Lkotlinx/coroutines/Job;ZSILjava/lang/String;)V
    .locals 0

	goto/32 :l_HAxexXpMcFSLUeyq_0

	nop

	:l_wNuknVZWRmZYsCqF_7
	goto/32 :before_first_instruction

	:l_wGyFlLIKCrfkbiHe_3
    mul-int p2, p0, p1

	goto/32 :l_flfNGvEKglFLAjfc_4

	nop

	:l_HBsABdCigQLHeLIQ_1
    const/16 p0, 0x2a

	goto/32 :l_tRRzcOtzrTOpTitS_2

	nop

	:l_flfNGvEKglFLAjfc_4
    add-int p3, p2, p1

	goto/32 :l_uVRxZSqELgFaTMOA_5

	nop

	:l_LpyWKqnzJvIfXUqL_6
    return-void

	:after_last_instruction

	goto/32 :l_wNuknVZWRmZYsCqF_7

	nop

	:l_tRRzcOtzrTOpTitS_2
    const/16 p1, 0xd2

	goto/32 :l_wGyFlLIKCrfkbiHe_3

	nop

	:l_HAxexXpMcFSLUeyq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HBsABdCigQLHeLIQ_1

	nop

	:l_uVRxZSqELgFaTMOA_5
    int-to-double p0, p3

	goto/32 :l_LpyWKqnzJvIfXUqL_6

	nop

.end method

.method private final getDebugString(Lkotlinx/coroutines/Job;IZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_ANlfOopOKGGMFymF_0

	nop

	:l_yAVnprmgEtIwuZrx_3
    mul-int p2, p0, p1

	goto/32 :l_WWTGcXCpBdLoyTdW_4

	nop

	:l_yCxVHuHxdOAuVRpT_2
    const/16 p1, 0xd2

	goto/32 :l_yAVnprmgEtIwuZrx_3

	nop

	:l_ANlfOopOKGGMFymF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PysMZRsVIlJXZwGz_1

	nop

	:l_PysMZRsVIlJXZwGz_1
    const/16 p0, 0x2a

	goto/32 :l_yCxVHuHxdOAuVRpT_2

	nop

	:l_WWTGcXCpBdLoyTdW_4
    add-int p3, p2, p1

	goto/32 :l_eRTfcrsjbFHlDQXg_5

	nop

	:l_aYtkgDifEWYJZdJi_6
    return-void

	:after_last_instruction

	goto/32 :l_tBAIKHwkySVqcztj_7

	nop

	:l_tBAIKHwkySVqcztj_7
	goto/32 :before_first_instruction

	:l_eRTfcrsjbFHlDQXg_5
    int-to-double p0, p3

	goto/32 :l_aYtkgDifEWYJZdJi_6

	nop

.end method

.method private final getDebugString(Lkotlinx/coroutines/Job;)Ljava/lang/String;
    .locals 1

	goto/32 :l_prcEQNGWkBvFNDvY_0

	nop

	:l_RfWFCRqnjiWnOMrb_8
    return-object v0

	:after_last_instruction

	goto/32 :l_GklSfILJNvjPMiHQ_9

	nop

	:l_hhoMivkjlGRgcjfj_7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
	goto/32 :l_RfWFCRqnjiWnOMrb_8

	nop

	:l_GklSfILJNvjPMiHQ_9
	goto/32 :before_first_instruction

	:l_xteiNMclztEOsvAt_4
    check-cast v0, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_KxWgQwhcMBfhWpnm_5

	nop

	:l_prcEQNGWkBvFNDvY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$debugString"    # Lkotlinx/coroutines/Job;

    .line 147
	goto/32 :l_IgZpFkYTkngcrFKm_1

	nop

	:l_IgZpFkYTkngcrFKm_1
    instance-of v0, p1, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_yHMHBtZKDgIIGRVq_2

	nop

	:l_HOIjhETMuPiWTjOX_6
    goto :goto_0

    :cond_0
	goto/32 :l_hhoMivkjlGRgcjfj_7

	nop

	:l_yHMHBtZKDgIIGRVq_2
	if-nez v0, :gl_pTmhbxPSIfRZdLCp

	goto/32 :cond_0

	:gl_pTmhbxPSIfRZdLCp
	goto/32 :l_ZwnKffzsxySHcvBB_3

	nop

	:l_KxWgQwhcMBfhWpnm_5
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->toDebugString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_HOIjhETMuPiWTjOX_6

	nop

	:l_ZwnKffzsxySHcvBB_3
    move-object v0, p1

	goto/32 :l_xteiNMclztEOsvAt_4

	nop

.end method

.method private static synthetic getDebugString$annotations(Lkotlinx/coroutines/Job;BZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_LqImTThdgFQtQFva_0

	nop

	:l_tICNZsAhzJYXffiL_5
    int-to-double p0, p3

	goto/32 :l_NPSZpuYOSWuOOEmg_6

	nop

	:l_AkLmEmgwerQyXFhb_3
    mul-int p2, p0, p1

	goto/32 :l_tDGcwZVaBDWSDYav_4

	nop

	:l_YUnoqkcYGvdWemvP_2
    const/16 p1, 0xd2

	goto/32 :l_AkLmEmgwerQyXFhb_3

	nop

	:l_xZDWhVINcZLMfwii_7
	goto/32 :before_first_instruction

	:l_LqImTThdgFQtQFva_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ozdJceRantWGSPob_1

	nop

	:l_NPSZpuYOSWuOOEmg_6
    return-void

	:after_last_instruction

	goto/32 :l_xZDWhVINcZLMfwii_7

	nop

	:l_tDGcwZVaBDWSDYav_4
    add-int p3, p2, p1

	goto/32 :l_tICNZsAhzJYXffiL_5

	nop

	:l_ozdJceRantWGSPob_1
    const/16 p0, 0x2a

	goto/32 :l_YUnoqkcYGvdWemvP_2

	nop

.end method

.method private static synthetic getDebugString$annotations(Lkotlinx/coroutines/Job;BLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_OvDbElkUTxfgnorO_0

	nop

	:l_KVKuAaGkoqkGcoyt_5
    int-to-double p0, p3

	goto/32 :l_gVOwwAmrCjajEeyT_6

	nop

	:l_QOzuEEBvvfAKJyLq_3
    mul-int p2, p0, p1

	goto/32 :l_lUtNPqeSeWuYkIdR_4

	nop

	:l_VBeZgDBwQsDwumSj_7
	goto/32 :before_first_instruction

	:l_gVOwwAmrCjajEeyT_6
    return-void

	:after_last_instruction

	goto/32 :l_VBeZgDBwQsDwumSj_7

	nop

	:l_OvDbElkUTxfgnorO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jWdRPsNpdritwApf_1

	nop

	:l_PlUDtWXlZezLyaMB_2
    const/16 p1, 0xd2

	goto/32 :l_QOzuEEBvvfAKJyLq_3

	nop

	:l_jWdRPsNpdritwApf_1
    const/16 p0, 0x2a

	goto/32 :l_PlUDtWXlZezLyaMB_2

	nop

	:l_lUtNPqeSeWuYkIdR_4
    add-int p3, p2, p1

	goto/32 :l_KVKuAaGkoqkGcoyt_5

	nop

.end method

.method private static synthetic getDebugString$annotations(Lkotlinx/coroutines/Job;SLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_uJtVuCsSjwseiAgO_0

	nop

	:l_qYerzrIWOvmDTAOp_3
    mul-int p2, p0, p1

	goto/32 :l_TpxlUDWQjvBjoSTt_4

	nop

	:l_eDRejHhzlTvhNQHk_2
    const/16 p1, 0xd2

	goto/32 :l_qYerzrIWOvmDTAOp_3

	nop

	:l_TpxlUDWQjvBjoSTt_4
    add-int p3, p2, p1

	goto/32 :l_TOpeLMYcgdewGBlU_5

	nop

	:l_ADegxeoFAePZVZmp_1
    const/16 p0, 0x2a

	goto/32 :l_eDRejHhzlTvhNQHk_2

	nop

	:l_ToNOLoOvcLwEFvOf_6
    return-void

	:after_last_instruction

	goto/32 :l_yqECJLwcsKEClonB_7

	nop

	:l_TOpeLMYcgdewGBlU_5
    int-to-double p0, p3

	goto/32 :l_ToNOLoOvcLwEFvOf_6

	nop

	:l_yqECJLwcsKEClonB_7
	goto/32 :before_first_instruction

	:l_uJtVuCsSjwseiAgO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ADegxeoFAePZVZmp_1

	nop

.end method

.method private static synthetic getDebugString$annotations(Lkotlinx/coroutines/Job;)V
    .locals 0

	goto/32 :l_nhdKFshcECaVpabP_0

	nop

	:l_nhdKFshcECaVpabP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HHwUvycFKaeuPWrY_1

	nop

	:l_jXIoRttHGbkHwvyP_2
	goto/32 :before_first_instruction

	:l_HHwUvycFKaeuPWrY_1
    return-void

	:after_last_instruction

	goto/32 :l_jXIoRttHGbkHwvyP_2

	nop

.end method

.method private final getDynamicAttach(SLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_eiwvIVmQzqxmMvFE_0

	nop

	:l_KNXcDOypOKyHEBNn_7
	goto/32 :before_first_instruction

	:l_PBFoNyBCZLDlFoIM_4
    add-int p3, p2, p1

	goto/32 :l_ZBDMxwhxldpvOGyg_5

	nop

	:l_ZBDMxwhxldpvOGyg_5
    int-to-double p0, p3

	goto/32 :l_JVthiOzQrtqeSPvN_6

	nop

	:l_FnlXSDkZwkzVcOLQ_1
    const/16 p0, 0x2a

	goto/32 :l_RCNMCMFYQbnvZZHc_2

	nop

	:l_BoRgPYJhHTmgzqrQ_3
    mul-int p2, p0, p1

	goto/32 :l_PBFoNyBCZLDlFoIM_4

	nop

	:l_eiwvIVmQzqxmMvFE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FnlXSDkZwkzVcOLQ_1

	nop

	:l_JVthiOzQrtqeSPvN_6
    return-void

	:after_last_instruction

	goto/32 :l_KNXcDOypOKyHEBNn_7

	nop

	:l_RCNMCMFYQbnvZZHc_2
    const/16 p1, 0xd2

	goto/32 :l_BoRgPYJhHTmgzqrQ_3

	nop

.end method

.method private final getDynamicAttach(CLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_tfgVGQgqwJqGbFye_0

	nop

	:l_AUkIeUIVcCMScmzg_6
    return-void

	:after_last_instruction

	goto/32 :l_yoqPJdMezDkiDDFL_7

	nop

	:l_tfgVGQgqwJqGbFye_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CdBBzViaAYAfUTyZ_1

	nop

	:l_yzvFMJRVGZNdtidt_5
    int-to-double p0, p3

	goto/32 :l_AUkIeUIVcCMScmzg_6

	nop

	:l_VLSVKVIbzOyLZZeN_4
    add-int p3, p2, p1

	goto/32 :l_yzvFMJRVGZNdtidt_5

	nop

	:l_CdBBzViaAYAfUTyZ_1
    const/16 p0, 0x2a

	goto/32 :l_gZrWIZFuXjaXRwDD_2

	nop

	:l_gZrWIZFuXjaXRwDD_2
    const/16 p1, 0xd2

	goto/32 :l_HjUFVfsovalHVRMG_3

	nop

	:l_HjUFVfsovalHVRMG_3
    mul-int p2, p0, p1

	goto/32 :l_VLSVKVIbzOyLZZeN_4

	nop

	:l_yoqPJdMezDkiDDFL_7
	goto/32 :before_first_instruction

.end method

.method private final getDynamicAttach(SCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_NkLIxdGJGCxbxifD_0

	nop

	:l_lKGvankQMZxlxljb_4
    add-int p3, p2, p1

	goto/32 :l_paXswVCludQdsBrC_5

	nop

	:l_NkLIxdGJGCxbxifD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XKAZCHDMdvKJBgod_1

	nop

	:l_ENByoYfTDukCElBR_2
    const/16 p1, 0xd2

	goto/32 :l_HEqzUmfchTDBLogM_3

	nop

	:l_MjxsseOKEXsBqBKH_7
	goto/32 :before_first_instruction

	:l_HEqzUmfchTDBLogM_3
    mul-int p2, p0, p1

	goto/32 :l_lKGvankQMZxlxljb_4

	nop

	:l_paXswVCludQdsBrC_5
    int-to-double p0, p3

	goto/32 :l_IbEnqSNLXOXeJZJI_6

	nop

	:l_IbEnqSNLXOXeJZJI_6
    return-void

	:after_last_instruction

	goto/32 :l_MjxsseOKEXsBqBKH_7

	nop

	:l_XKAZCHDMdvKJBgod_1
    const/16 p0, 0x2a

	goto/32 :l_ENByoYfTDukCElBR_2

	nop

.end method

.method private final getDynamicAttach()Lkotlin/jvm/functions/Function1;
    .locals 6

	goto/32 :l_iFCEpHhfZIQEondm_0

	nop

	:l_bJEEhcGChPxLfNlp_16
	goto/32 :oSYWaPvslSEPukJW
	:l_dCujuyOkwWInbGwE_15
	goto/32 :before_first_instruction

	:aKDEBmfUghVwZjKZ
	goto/32 :l_bJEEhcGChPxLfNlp_16

	nop

	:l_JqyFeFnfVxBovXkP_13
    check-cast v0, Lkotlin/jvm/functions/Function1;

	goto/32 :l_wealJdayOrTsbNGM_14

	nop

	:l_quyXbZSAwkWGqPKU_5
	goto/32 :aKDEBmfUghVwZjKZ
	:VOdTGhoLdNaAZHVR
	:oSYWaPvslSEPukJW

	goto/32 :l_uQkDolsmfGZsbbbD_6

	nop

	:l_vjlrpARuLkrsZEgd_7
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_EWcGvpQCuqOgfzgm_8

	nop

	:l_VnJVODShHzXxgkaF_2
	add-int v0, v0, v1
	goto/32 :l_uwDvzfdSlGlURVXT_3

	nop

	:l_EWcGvpQCuqOgfzgm_8
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ATkjBxdXRaIZvFFJ_9

	nop

	:l_WhEXtDtcGhIGQqep_11
	if-nez v1, :gl_YPsrzeWyBpWxuXAc

	goto/32 :cond_1

	:gl_YPsrzeWyBpWxuXAc
	goto/32 :l_BxAgeKzFEMFJDUWi_12

	nop

	:l_BxAgeKzFEMFJDUWi_12
    const/4 v0, 0x0

    :cond_1
	goto/32 :l_JqyFeFnfVxBovXkP_13

	nop

	:l_uQkDolsmfGZsbbbD_6
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

	goto/32 :l_vjlrpARuLkrsZEgd_7

	nop

	:l_EMXmPBAnpiRpLLKb_4
	if-lez v0, :gl_tHDsDeBsvRDxNxff

	goto/32 :VOdTGhoLdNaAZHVR

	:gl_tHDsDeBsvRDxNxff	goto/32 :l_quyXbZSAwkWGqPKU_5

	nop

	:l_ATkjBxdXRaIZvFFJ_9
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 66
    :goto_0
	goto/32 :l_JQgDtIFsTJfJVKNG_10

	nop

	:l_iFCEpHhfZIQEondm_0
	const v0, 1
	goto/32 :l_ZMZEylmgSsdHmhGR_1

	nop

	:l_ZMZEylmgSsdHmhGR_1
	const v1, 6
	goto/32 :l_VnJVODShHzXxgkaF_2

	nop

	:l_JQgDtIFsTJfJVKNG_10
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_WhEXtDtcGhIGQqep_11

	nop

	:l_uwDvzfdSlGlURVXT_3
	rem-int v0, v0, v1
	goto/32 :l_EMXmPBAnpiRpLLKb_4

	nop

	:l_wealJdayOrTsbNGM_14
    return-object v0

	:after_last_instruction

	goto/32 :l_dCujuyOkwWInbGwE_15

	nop

.end method

.method private final isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;CLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_HCqSolGQJnUuzumK_0

	nop

	:l_MCBaobBnitQTpplJ_4
    add-int p3, p2, p1

	goto/32 :l_SiyRZpcWZmXJdzSk_5

	nop

	:l_SiyRZpcWZmXJdzSk_5
    int-to-double p0, p3

	goto/32 :l_KQmLwbacULcegXJD_6

	nop

	:l_HCqSolGQJnUuzumK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eFbRqPzMCpWbIWCj_1

	nop

	:l_rRSSaddqRRCWRvvi_7
	goto/32 :before_first_instruction

	:l_gbJJqMkKFPfpudoN_2
    const/16 p1, 0xd2

	goto/32 :l_wzScCJLvWjJmmVEP_3

	nop

	:l_wzScCJLvWjJmmVEP_3
    mul-int p2, p0, p1

	goto/32 :l_MCBaobBnitQTpplJ_4

	nop

	:l_KQmLwbacULcegXJD_6
    return-void

	:after_last_instruction

	goto/32 :l_rRSSaddqRRCWRvvi_7

	nop

	:l_eFbRqPzMCpWbIWCj_1
    const/16 p0, 0x2a

	goto/32 :l_gbJJqMkKFPfpudoN_2

	nop

.end method

.method private final isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Ljava/lang/String;ZBC)V
    .locals 0

	goto/32 :l_ZCNJnAtOQLMuzPHs_0

	nop

	:l_wWiCEUCDmGoJgsOj_7
	goto/32 :before_first_instruction

	:l_TMidzvPfPZgTtXYE_2
    const/16 p1, 0xd2

	goto/32 :l_srYmKsyIvYEWaiKd_3

	nop

	:l_srYmKsyIvYEWaiKd_3
    mul-int p2, p0, p1

	goto/32 :l_sNNoaSKNhfhukyDg_4

	nop

	:l_SylScDxIByWblIbL_6
    return-void

	:after_last_instruction

	goto/32 :l_wWiCEUCDmGoJgsOj_7

	nop

	:l_fZkhnJhNDIhVNwGI_1
    const/16 p0, 0x2a

	goto/32 :l_TMidzvPfPZgTtXYE_2

	nop

	:l_sNNoaSKNhfhukyDg_4
    add-int p3, p2, p1

	goto/32 :l_aBwefIWvEdKawnop_5

	nop

	:l_ZCNJnAtOQLMuzPHs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fZkhnJhNDIhVNwGI_1

	nop

	:l_aBwefIWvEdKawnop_5
    int-to-double p0, p3

	goto/32 :l_SylScDxIByWblIbL_6

	nop

.end method

.method private final isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;ZLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_tYiwFLGFYJWGqlgB_0

	nop

	:l_GVCQpbrxtIvKgHeF_6
    return-void

	:after_last_instruction

	goto/32 :l_uNpxLXdTeMZFLRdj_7

	nop

	:l_cVIELlzPUzlAllFo_5
    int-to-double p0, p3

	goto/32 :l_GVCQpbrxtIvKgHeF_6

	nop

	:l_tvHPwmzRuUkMMHnn_4
    add-int p3, p2, p1

	goto/32 :l_cVIELlzPUzlAllFo_5

	nop

	:l_rqbNHGapovFKevlq_2
    const/16 p1, 0xd2

	goto/32 :l_kPlMeaiUbGaauYpC_3

	nop

	:l_uNpxLXdTeMZFLRdj_7
	goto/32 :before_first_instruction

	:l_tYiwFLGFYJWGqlgB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hkkdtcZJjibpyhZl_1

	nop

	:l_kPlMeaiUbGaauYpC_3
    mul-int p2, p0, p1

	goto/32 :l_tvHPwmzRuUkMMHnn_4

	nop

	:l_hkkdtcZJjibpyhZl_1
    const/16 p0, 0x2a

	goto/32 :l_rqbNHGapovFKevlq_2

	nop

.end method

.method private final isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Z
    .locals 3

	goto/32 :l_LruguxpUlRclTWpa_0

	nop

	:l_GBdBboUokEIOiRHd_9
    const/4 v1, 0x0

	goto/32 :l_PwatzRVzHheSZzvv_10

	nop

	:l_dXznuMTSkSGPMpFZ_16
    goto :goto_0

    .line 279
    .local v0, "job":Lkotlinx/coroutines/Job;
    :cond_0
	goto/32 :l_anXQqLnpcQbiXRkV_17

	nop

	:l_IabGzBZBImZCTpeS_20
    sget-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->capturedCoroutinesMap:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_AcesSdInVbQMioad_21

	nop

	:l_anXQqLnpcQbiXRkV_17
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isCompleted()Z

    move-result v2

	goto/32 :l_aLxPbJWkkFfNuwmG_18

	nop

	:l_PwatzRVzHheSZzvv_10
	if-nez v0, :gl_JOeHDPSpZNmHkDVp

	goto/32 :cond_2

	:gl_JOeHDPSpZNmHkDVp
	goto/32 :l_SIbhSDnstmWELvjH_11

	nop

	:l_DxpuJSIjCufWnNLl_23
    return v1

    .line 278
    .end local v0    # "job":Lkotlinx/coroutines/Job;
    :cond_2
    :goto_0
	goto/32 :l_TFufhsIjbdgbrBiZ_24

	nop

	:l_YQohADlvMHLodaoe_4
	if-lez v0, :gl_BeVEoUlYFjBjCGkM

	goto/32 :zESRlPfdVrFEXKgj

	:gl_BeVEoUlYFjBjCGkM	goto/32 :l_ysIXsWjQXwewNxGf_5

	nop

	:l_SIbhSDnstmWELvjH_11
    sget-object v2, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_FqIvAxsSkVlXILmD_12

	nop

	:l_LruguxpUlRclTWpa_0
	const v0, 14
	goto/32 :l_BREcpzRVTfETLjJZ_1

	nop

	:l_AcesSdInVbQMioad_21
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
	goto/32 :l_WwHvsdJXAQmRhMAr_22

	nop

	:l_BREcpzRVTfETLjJZ_1
	const v1, 8
	goto/32 :l_iIKqVDWuZGjLqOlf_2

	nop

	:l_aLxPbJWkkFfNuwmG_18
	if-eqz v2, :gl_NINKtviiwtSJHGda

	goto/32 :cond_1

	:gl_NINKtviiwtSJHGda
	goto/32 :l_rvXXumjxKKHdNhqL_19

	nop

	:l_zzxDBAUyKjnjmacY_13
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_NYKXeTHYpUZGUhdR_14

	nop

	:l_dsmBculmALvKiWWw_26
	goto/32 :XylUGlZIcXPaoMHG
	:l_NYKXeTHYpUZGUhdR_14
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_MjelvwFBYCUkokMz_15

	nop

	:l_ysIXsWjQXwewNxGf_5
	goto/32 :bCgnjpbZmKLLqeJf
	:zESRlPfdVrFEXKgj
	:XylUGlZIcXPaoMHG

	goto/32 :l_BjbqQCxrWtgihybp_6

	nop

	:l_MjelvwFBYCUkokMz_15
	if-eqz v0, :gl_CjFeDxMUMVlHIBhV

	goto/32 :cond_0

	:gl_CjFeDxMUMVlHIBhV
	goto/32 :l_dXznuMTSkSGPMpFZ_16

	nop

	:l_WwHvsdJXAQmRhMAr_22
    const/4 v1, 0x1

	goto/32 :l_DxpuJSIjCufWnNLl_23

	nop

	:l_BjbqQCxrWtgihybp_6
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
	goto/32 :l_NTDMyevxqqLIDHpG_7

	nop

	:l_shseqPyekPfzVhrJ_8
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_GBdBboUokEIOiRHd_9

	nop

	:l_NTDMyevxqqLIDHpG_7
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->info:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_shseqPyekPfzVhrJ_8

	nop

	:l_TFufhsIjbdgbrBiZ_24
    return v1

	:after_last_instruction

	goto/32 :l_hCwzIkTyMOvYJJVk_25

	nop

	:l_iIKqVDWuZGjLqOlf_2
	add-int v0, v0, v1
	goto/32 :l_FOVWUGGPyOVQbklP_3

	nop

	:l_FOVWUGGPyOVQbklP_3
	rem-int v0, v0, v1
	goto/32 :l_YQohADlvMHLodaoe_4

	nop

	:l_rvXXumjxKKHdNhqL_19
    return v1

    .line 280
    :cond_1
	goto/32 :l_IabGzBZBImZCTpeS_20

	nop

	:l_FqIvAxsSkVlXILmD_12
    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_zzxDBAUyKjnjmacY_13

	nop

	:l_hCwzIkTyMOvYJJVk_25
	goto/32 :before_first_instruction

	:bCgnjpbZmKLLqeJf
	goto/32 :l_dsmBculmALvKiWWw_26

	nop

.end method

.method private final isInternalMethod(Ljava/lang/StackTraceElement;CZSI)V
    .locals 0

	goto/32 :l_ibFbuAybbQYRGpog_0

	nop

	:l_RuUmQLqOnKqGHhYa_6
    return-void

	:after_last_instruction

	goto/32 :l_uFQWJRuduCyTIYMZ_7

	nop

	:l_uFQWJRuduCyTIYMZ_7
	goto/32 :before_first_instruction

	:l_ibFbuAybbQYRGpog_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XANSwIVzhRvOUNlk_1

	nop

	:l_giyhqiHsoEKdGhcS_3
    mul-int p2, p0, p1

	goto/32 :l_paVrBwCTHJDayCto_4

	nop

	:l_fXanRSSLXFxsMAzD_5
    int-to-double p0, p3

	goto/32 :l_RuUmQLqOnKqGHhYa_6

	nop

	:l_XANSwIVzhRvOUNlk_1
    const/16 p0, 0x2a

	goto/32 :l_LgLXOWxhXsXvMhMI_2

	nop

	:l_LgLXOWxhXsXvMhMI_2
    const/16 p1, 0xd2

	goto/32 :l_giyhqiHsoEKdGhcS_3

	nop

	:l_paVrBwCTHJDayCto_4
    add-int p3, p2, p1

	goto/32 :l_fXanRSSLXFxsMAzD_5

	nop

.end method

.method private final isInternalMethod(Ljava/lang/StackTraceElement;SCZI)V
    .locals 0

	goto/32 :l_nUztoJJNCJpWiqUi_0

	nop

	:l_mceLFOJhrKCSwyXZ_5
    int-to-double p0, p3

	goto/32 :l_DrAlLgHjtDwmqECA_6

	nop

	:l_NhqSakmtDYGnumVt_1
    const/16 p0, 0x2a

	goto/32 :l_AxXipqcKFRJcbqzQ_2

	nop

	:l_fCxkTPQTMThWPkiS_4
    add-int p3, p2, p1

	goto/32 :l_mceLFOJhrKCSwyXZ_5

	nop

	:l_nUztoJJNCJpWiqUi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NhqSakmtDYGnumVt_1

	nop

	:l_LnqrhTVbEKiZrybX_7
	goto/32 :before_first_instruction

	:l_YHAEtJOUcYDgIwvK_3
    mul-int p2, p0, p1

	goto/32 :l_fCxkTPQTMThWPkiS_4

	nop

	:l_AxXipqcKFRJcbqzQ_2
    const/16 p1, 0xd2

	goto/32 :l_YHAEtJOUcYDgIwvK_3

	nop

	:l_DrAlLgHjtDwmqECA_6
    return-void

	:after_last_instruction

	goto/32 :l_LnqrhTVbEKiZrybX_7

	nop

.end method

.method private final isInternalMethod(Ljava/lang/StackTraceElement;ICSZ)V
    .locals 0

	goto/32 :l_ONxccjDaoAygUZIX_0

	nop

	:l_AaTJjLRSVETxeyfG_1
    const/16 p0, 0x2a

	goto/32 :l_aVFYJozyMvJktJia_2

	nop

	:l_HhzwyJBuZpWjNuJs_7
	goto/32 :before_first_instruction

	:l_qXOPwpwYTmaofAjV_5
    int-to-double p0, p3

	goto/32 :l_xGnOVltiscWKwPwD_6

	nop

	:l_ZgTVtWFIXYLAYavO_3
    mul-int p2, p0, p1

	goto/32 :l_dZLgPBBFCcifvAkS_4

	nop

	:l_xGnOVltiscWKwPwD_6
    return-void

	:after_last_instruction

	goto/32 :l_HhzwyJBuZpWjNuJs_7

	nop

	:l_aVFYJozyMvJktJia_2
    const/16 p1, 0xd2

	goto/32 :l_ZgTVtWFIXYLAYavO_3

	nop

	:l_dZLgPBBFCcifvAkS_4
    add-int p3, p2, p1

	goto/32 :l_qXOPwpwYTmaofAjV_5

	nop

	:l_ONxccjDaoAygUZIX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AaTJjLRSVETxeyfG_1

	nop

.end method

.method private final isInternalMethod(Ljava/lang/StackTraceElement;)Z
    .locals 5

	goto/32 :l_EAUtCEjYaFSUYhcj_0

	nop

	:l_SxxjREYxhvNqbbYk_8
    const/4 v1, 0x2

	goto/32 :l_HWqqINuMMigaVKEx_9

	nop

	:l_gIKUefYLTseHUCsm_2
	add-int v0, v0, v1
	goto/32 :l_jhplVjrbFeHyJmBa_3

	nop

	:l_blPmzrFKWioBLWSy_10
    const-string v3, "kotlinx.coroutines"

	goto/32 :l_bEYieaDOngFpdHeZ_11

	nop

	:l_SDqszvpJBnwMIYqy_4
	if-lez v0, :gl_EOAXzDQcKIUDnJej

	goto/32 :bnuaTdwtisEjmchp

	:gl_EOAXzDQcKIUDnJej	goto/32 :l_YbDftUTYyZavTLkN_5

	nop

	:l_cQDMtZdauxSlAyDW_12
    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

	goto/32 :l_sYdUdPIGwwQtgwMl_13

	nop

	:l_aJvkuZXKWfPeybQC_14
	goto/32 :before_first_instruction

	:uuqFBPzEmCehnwNC
	goto/32 :l_QhuXXPapcCiGqRsz_15

	nop

	:l_HWqqINuMMigaVKEx_9
    const/4 v2, 0x0

	goto/32 :l_blPmzrFKWioBLWSy_10

	nop

	:l_GfkOVceUJLTIkafZ_1
	const v1, 22
	goto/32 :l_gIKUefYLTseHUCsm_2

	nop

	:l_QhuXXPapcCiGqRsz_15
	goto/32 :BmIlKDsEHgvrYiok
	:l_bEYieaDOngFpdHeZ_11
    const/4 v4, 0x0

	goto/32 :l_cQDMtZdauxSlAyDW_12

	nop

	:l_svWUVuaVbHVqDXZZ_7
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_SxxjREYxhvNqbbYk_8

	nop

	:l_jhplVjrbFeHyJmBa_3
	rem-int v0, v0, v1
	goto/32 :l_SDqszvpJBnwMIYqy_4

	nop

	:l_sYdUdPIGwwQtgwMl_13
    return v0

	:after_last_instruction

	goto/32 :l_aJvkuZXKWfPeybQC_14

	nop

	:l_EAUtCEjYaFSUYhcj_0
	const v0, 30
	goto/32 :l_GfkOVceUJLTIkafZ_1

	nop

	:l_fyrcvNWSujKtreBq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$isInternalMethod"    # Ljava/lang/StackTraceElement;

    .line 601
	goto/32 :l_svWUVuaVbHVqDXZZ_7

	nop

	:l_YbDftUTYyZavTLkN_5
	goto/32 :uuqFBPzEmCehnwNC
	:bnuaTdwtisEjmchp
	:BmIlKDsEHgvrYiok

	goto/32 :l_fyrcvNWSujKtreBq_6

	nop

.end method

.method private final owner(Lkotlin/coroutines/Continuation;ISCB)V
    .locals 0

	goto/32 :l_ScdeQHqSMRlrkeuA_0

	nop

	:l_GMWMbZQTXsfjkQGA_5
    int-to-double p0, p3

	goto/32 :l_QeRhuAizNRgtDEcE_6

	nop

	:l_QeRhuAizNRgtDEcE_6
    return-void

	:after_last_instruction

	goto/32 :l_megnilBDYXWpnsRC_7

	nop

	:l_PzcPqOPIyGlKzunI_3
    mul-int p2, p0, p1

	goto/32 :l_YQPuVTNuHSoNxGEw_4

	nop

	:l_megnilBDYXWpnsRC_7
	goto/32 :before_first_instruction

	:l_QwOhVilMTHUyHBXr_1
    const/16 p0, 0x2a

	goto/32 :l_iWcxqDPUQQLBWKnH_2

	nop

	:l_ScdeQHqSMRlrkeuA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QwOhVilMTHUyHBXr_1

	nop

	:l_YQPuVTNuHSoNxGEw_4
    add-int p3, p2, p1

	goto/32 :l_GMWMbZQTXsfjkQGA_5

	nop

	:l_iWcxqDPUQQLBWKnH_2
    const/16 p1, 0xd2

	goto/32 :l_PzcPqOPIyGlKzunI_3

	nop

.end method

.method private final owner(Lkotlin/coroutines/Continuation;IBSC)V
    .locals 0

	goto/32 :l_SdZNoAmfYbhwmPSW_0

	nop

	:l_uFkkyNRcBQaQWrmn_5
    int-to-double p0, p3

	goto/32 :l_hkjbpyPnZHDpKZJO_6

	nop

	:l_tFhIlbKGteiHdrFo_7
	goto/32 :before_first_instruction

	:l_LMZoiGSbaIoxbeQK_2
    const/16 p1, 0xd2

	goto/32 :l_djZOUzioOkteOYJK_3

	nop

	:l_hkjbpyPnZHDpKZJO_6
    return-void

	:after_last_instruction

	goto/32 :l_tFhIlbKGteiHdrFo_7

	nop

	:l_ZelZdYWkYtMulTmE_4
    add-int p3, p2, p1

	goto/32 :l_uFkkyNRcBQaQWrmn_5

	nop

	:l_djZOUzioOkteOYJK_3
    mul-int p2, p0, p1

	goto/32 :l_ZelZdYWkYtMulTmE_4

	nop

	:l_SdZNoAmfYbhwmPSW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TDTyEIWMbfNecvKl_1

	nop

	:l_TDTyEIWMbfNecvKl_1
    const/16 p0, 0x2a

	goto/32 :l_LMZoiGSbaIoxbeQK_2

	nop

.end method

.method private final owner(Lkotlin/coroutines/Continuation;CSBI)V
    .locals 0

	goto/32 :l_aaIcDyPRYLGczZpz_0

	nop

	:l_TRzHsxprYzvgPRDC_4
    add-int p3, p2, p1

	goto/32 :l_liCfGbNEVOyTxzpE_5

	nop

	:l_tORAYyBRiDYMppwI_7
	goto/32 :before_first_instruction

	:l_liCfGbNEVOyTxzpE_5
    int-to-double p0, p3

	goto/32 :l_GvFnNPzunmmjzGxJ_6

	nop

	:l_aaIcDyPRYLGczZpz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oTfCFboqearxQdqZ_1

	nop

	:l_GvFnNPzunmmjzGxJ_6
    return-void

	:after_last_instruction

	goto/32 :l_tORAYyBRiDYMppwI_7

	nop

	:l_bBBbDwQGUMDcmJCM_2
    const/16 p1, 0xd2

	goto/32 :l_DmFczEDDwKUlDqAK_3

	nop

	:l_DmFczEDDwKUlDqAK_3
    mul-int p2, p0, p1

	goto/32 :l_TRzHsxprYzvgPRDC_4

	nop

	:l_oTfCFboqearxQdqZ_1
    const/16 p0, 0x2a

	goto/32 :l_bBBbDwQGUMDcmJCM_2

	nop

.end method

.method private final owner(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
    .locals 2

	goto/32 :l_GWLKHGJNYTuvgyFS_0

	nop

	:l_SWoMIzGoizFjoSZz_2
	add-int v0, v0, v1
	goto/32 :l_jCaPnxjDAPRFbKXM_3

	nop

	:l_cKnokZibMVIiLeHd_18
	goto/32 :JpTacUwXMgiLpRPj
	:l_tsHehWxUJgOppDOs_14
	if-nez v0, :gl_kySiGcAFSNbQHRNg

	goto/32 :cond_1

	:gl_kySiGcAFSNbQHRNg
	goto/32 :l_xAdPsKJAPcYcfcxG_15

	nop

	:l_GWLKHGJNYTuvgyFS_0
	const v0, 20
	goto/32 :l_hnatFoOENAYjosgt_1

	nop

	:l_modJRiyVnOwiOQpY_6
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
	goto/32 :l_nWCfgxJngxDhYVhG_7

	nop

	:l_LuKQkEXEZewkiaPs_13
    move-object v0, v1

    :goto_0
	goto/32 :l_tsHehWxUJgOppDOs_14

	nop

	:l_sMUQkntSDIVtiyQv_8
    const/4 v1, 0x0

	goto/32 :l_edTdOkmzqLMPjHmu_9

	nop

	:l_hnatFoOENAYjosgt_1
	const v1, 12
	goto/32 :l_SWoMIzGoizFjoSZz_2

	nop

	:l_tcEgevrnpbtdxbbV_5
	goto/32 :LswPMcrQkecKghZy
	:euGvpjHxjGcCGwFn
	:JpTacUwXMgiLpRPj

	goto/32 :l_modJRiyVnOwiOQpY_6

	nop

	:l_fOAnkCWseOMioNcB_10
    move-object v0, p1

	goto/32 :l_hRXhbgUWJFOxIsJx_11

	nop

	:l_TlnSRToffeyQcNVg_12
    goto :goto_0

    :cond_0
	goto/32 :l_LuKQkEXEZewkiaPs_13

	nop

	:l_edTdOkmzqLMPjHmu_9
	if-nez v0, :gl_ykGYwZCePapMDwLv

	goto/32 :cond_0

	:gl_ykGYwZCePapMDwLv
	goto/32 :l_fOAnkCWseOMioNcB_10

	nop

	:l_nWCfgxJngxDhYVhG_7
    instance-of v0, p1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_sMUQkntSDIVtiyQv_8

	nop

	:l_jCaPnxjDAPRFbKXM_3
	rem-int v0, v0, v1
	goto/32 :l_ftNfiZSmkgRFEgBZ_4

	nop

	:l_jIklUmWvirBDLuGU_16
    return-object v1

	:after_last_instruction

	goto/32 :l_qFVoadTwhEymWija_17

	nop

	:l_ftNfiZSmkgRFEgBZ_4
	if-lez v0, :gl_bdfGWeYkZAyqLfPU

	goto/32 :euGvpjHxjGcCGwFn

	:gl_bdfGWeYkZAyqLfPU	goto/32 :l_tcEgevrnpbtdxbbV_5

	nop

	:l_xAdPsKJAPcYcfcxG_15
    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->owner(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    move-result-object v1

    :cond_1
	goto/32 :l_jIklUmWvirBDLuGU_16

	nop

	:l_hRXhbgUWJFOxIsJx_11
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_TlnSRToffeyQcNVg_12

	nop

	:l_qFVoadTwhEymWija_17
	goto/32 :before_first_instruction

	:LswPMcrQkecKghZy
	goto/32 :l_cKnokZibMVIiLeHd_18

	nop

.end method

.method private final owner(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;ICFZ)V
    .locals 0

	goto/32 :l_qRIFFhTgyvtesFbc_0

	nop

	:l_sUImVJPtvvTZIpsw_6
    return-void

	:after_last_instruction

	goto/32 :l_jMJxjvXuGsiDnVkt_7

	nop

	:l_PzHFcuZTRIvKBWCm_3
    mul-int p2, p0, p1

	goto/32 :l_GUjBKdiLyzmzZzsR_4

	nop

	:l_GUjBKdiLyzmzZzsR_4
    add-int p3, p2, p1

	goto/32 :l_XCmbyJNkVwwdUCva_5

	nop

	:l_zZnHwXgqkVcMTRFY_1
    const/16 p0, 0x2a

	goto/32 :l_PuEuUBfLOkmysmSm_2

	nop

	:l_XCmbyJNkVwwdUCva_5
    int-to-double p0, p3

	goto/32 :l_sUImVJPtvvTZIpsw_6

	nop

	:l_qRIFFhTgyvtesFbc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zZnHwXgqkVcMTRFY_1

	nop

	:l_jMJxjvXuGsiDnVkt_7
	goto/32 :before_first_instruction

	:l_PuEuUBfLOkmysmSm_2
    const/16 p1, 0xd2

	goto/32 :l_PzHFcuZTRIvKBWCm_3

	nop

.end method

.method private final owner(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;ZCFI)V
    .locals 0

	goto/32 :l_ljfMSWAVVqCMGOWX_0

	nop

	:l_dshpdgPZgBNkVbYM_1
    const/16 p0, 0x2a

	goto/32 :l_mYjQfYGTkbnJxPhW_2

	nop

	:l_FprsdeIgwBXBtuES_7
	goto/32 :before_first_instruction

	:l_ljfMSWAVVqCMGOWX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dshpdgPZgBNkVbYM_1

	nop

	:l_BMbKcpEvOYXJNJCU_3
    mul-int p2, p0, p1

	goto/32 :l_fnnntipDuQZgDvHH_4

	nop

	:l_fnnntipDuQZgDvHH_4
    add-int p3, p2, p1

	goto/32 :l_AeGOfZQxsZOnBEfq_5

	nop

	:l_KGhAYyhpgQKFXjzd_6
    return-void

	:after_last_instruction

	goto/32 :l_FprsdeIgwBXBtuES_7

	nop

	:l_AeGOfZQxsZOnBEfq_5
    int-to-double p0, p3

	goto/32 :l_KGhAYyhpgQKFXjzd_6

	nop

	:l_mYjQfYGTkbnJxPhW_2
    const/16 p1, 0xd2

	goto/32 :l_BMbKcpEvOYXJNJCU_3

	nop

.end method

.method private final owner(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;FCZI)V
    .locals 0

	goto/32 :l_fTIMBngvzTKjReQK_0

	nop

	:l_pFDANWVHHEQBDMIA_3
    mul-int p2, p0, p1

	goto/32 :l_vgqxeWtrLbwFWhuF_4

	nop

	:l_MWMZvXJUtgDbWTAo_1
    const/16 p0, 0x2a

	goto/32 :l_JlxgnDRtWUMVIvAA_2

	nop

	:l_EyOhzjvtKuxxpZJZ_7
	goto/32 :before_first_instruction

	:l_QtPQOSXhBuoYdwIz_6
    return-void

	:after_last_instruction

	goto/32 :l_EyOhzjvtKuxxpZJZ_7

	nop

	:l_eCArVEojDFTOIaDD_5
    int-to-double p0, p3

	goto/32 :l_QtPQOSXhBuoYdwIz_6

	nop

	:l_fTIMBngvzTKjReQK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MWMZvXJUtgDbWTAo_1

	nop

	:l_JlxgnDRtWUMVIvAA_2
    const/16 p1, 0xd2

	goto/32 :l_pFDANWVHHEQBDMIA_3

	nop

	:l_vgqxeWtrLbwFWhuF_4
    add-int p3, p2, p1

	goto/32 :l_eCArVEojDFTOIaDD_5

	nop

.end method

.method private final owner(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
    .locals 2

	goto/32 :l_faQVMoxBGoGxUznl_0

	nop

	:l_bwMBkMDiOLzrkrCD_12
    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;->getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v0

	goto/32 :l_yGutzmeDLWXthNWk_13

	nop

	:l_DaWYRXzpTOBStLHN_6
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
	goto/32 :l_jWKEkFNJAhEELRPB_7

	nop

	:l_UeBKCVemBthyMnNm_2
	add-int v0, v0, v1
	goto/32 :l_KJeyDrMMPMcxtcOE_3

	nop

	:l_ebgAqyaJmVxYDnTH_1
	const v1, 12
	goto/32 :l_UeBKCVemBthyMnNm_2

	nop

	:l_mTVZfjUKasVnrgyU_17
	goto/32 :before_first_instruction

	:CvtXfGRQaehgLlUU
	goto/32 :l_wNLVJSomUhyRzpqs_18

	nop

	:l_yGutzmeDLWXthNWk_13
	if-nez v0, :gl_iJZkDqtuZIWMxaCG

	goto/32 :cond_1

	:gl_iJZkDqtuZIWMxaCG
	goto/32 :l_rNZtMkGxYUjwnihX_14

	nop

	:l_jWKEkFNJAhEELRPB_7
    move-object v0, p1

    :goto_0
	goto/32 :l_LZNuUNJHXPtsHdSL_8

	nop

	:l_LZNuUNJHXPtsHdSL_8
    instance-of v1, v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

	goto/32 :l_XdmSVwgWsoaQTfar_9

	nop

	:l_rNZtMkGxYUjwnihX_14
    goto :goto_0

    :cond_1
	goto/32 :l_fBQJSBfImHcrJZVC_15

	nop

	:l_KJeyDrMMPMcxtcOE_3
	rem-int v0, v0, v1
	goto/32 :l_qBZwQvTAiQKpXbbk_4

	nop

	:l_SCCYaqoyijqCiNSE_16
    return-object v0

	:after_last_instruction

	goto/32 :l_mTVZfjUKasVnrgyU_17

	nop

	:l_XRoOoYwrsNDhoptN_10
    check-cast v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

	goto/32 :l_RYfJpLzwBCfIGuhy_11

	nop

	:l_fBQJSBfImHcrJZVC_15
    const/4 v0, 0x0

    :goto_1
	goto/32 :l_SCCYaqoyijqCiNSE_16

	nop

	:l_GKyTMxlCdphBQADQ_5
	goto/32 :CvtXfGRQaehgLlUU
	:wbjKyuTfhDCgjFwe
	:WuTetOxkXINALmte

	goto/32 :l_DaWYRXzpTOBStLHN_6

	nop

	:l_XdmSVwgWsoaQTfar_9
	if-nez v1, :gl_kQlCsEPhVHDhsKrG

	goto/32 :cond_0

	:gl_kQlCsEPhVHDhsKrG
	goto/32 :l_XRoOoYwrsNDhoptN_10

	nop

	:l_faQVMoxBGoGxUznl_0
	const v0, 4
	goto/32 :l_ebgAqyaJmVxYDnTH_1

	nop

	:l_RYfJpLzwBCfIGuhy_11
    goto :goto_1

    :cond_0
	goto/32 :l_bwMBkMDiOLzrkrCD_12

	nop

	:l_wNLVJSomUhyRzpqs_18
	goto/32 :WuTetOxkXINALmte
	:l_qBZwQvTAiQKpXbbk_4
	if-lez v0, :gl_CdRFpQCJGLzuKUmI

	goto/32 :wbjKyuTfhDCgjFwe

	:gl_CdRFpQCJGLzuKUmI	goto/32 :l_GKyTMxlCdphBQADQ_5

	nop

.end method

.method private final printStackTrace(Ljava/io/PrintStream;Ljava/util/List;SZCI)V
    .locals 0

	goto/32 :l_FeRTVHkziLzXxQwC_0

	nop

	:l_nwHDpUUVOerqqLOV_5
    int-to-double p0, p3

	goto/32 :l_yelijkftohGdaVza_6

	nop

	:l_YxLveIHKIVjdODEC_2
    const/16 p1, 0xd2

	goto/32 :l_dniuwuFGHJteokOw_3

	nop

	:l_yelijkftohGdaVza_6
    return-void

	:after_last_instruction

	goto/32 :l_FqbJmvpfVGTmvuBz_7

	nop

	:l_FqbJmvpfVGTmvuBz_7
	goto/32 :before_first_instruction

	:l_yhokRBQxFGbcsSKr_1
    const/16 p0, 0x2a

	goto/32 :l_YxLveIHKIVjdODEC_2

	nop

	:l_ohZtZGwkcMqMJWSd_4
    add-int p3, p2, p1

	goto/32 :l_nwHDpUUVOerqqLOV_5

	nop

	:l_FeRTVHkziLzXxQwC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yhokRBQxFGbcsSKr_1

	nop

	:l_dniuwuFGHJteokOw_3
    mul-int p2, p0, p1

	goto/32 :l_ohZtZGwkcMqMJWSd_4

	nop

.end method

.method private final printStackTrace(Ljava/io/PrintStream;Ljava/util/List;CSZI)V
    .locals 0

	goto/32 :l_KiazgkkpDWzpQznB_0

	nop

	:l_aTUVKHrNitzkUNYX_7
	goto/32 :before_first_instruction

	:l_KiazgkkpDWzpQznB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TBxrdcNsfQFvVatx_1

	nop

	:l_TBxrdcNsfQFvVatx_1
    const/16 p0, 0x2a

	goto/32 :l_XVowexAjhOdReTTK_2

	nop

	:l_RwNbTaCNgwqufJjU_4
    add-int p3, p2, p1

	goto/32 :l_rwjXqVfuDKGiQqtu_5

	nop

	:l_rwjXqVfuDKGiQqtu_5
    int-to-double p0, p3

	goto/32 :l_BfEOjuKltKJjaEIE_6

	nop

	:l_XVowexAjhOdReTTK_2
    const/16 p1, 0xd2

	goto/32 :l_kFkzpNqljRmKDsIw_3

	nop

	:l_kFkzpNqljRmKDsIw_3
    mul-int p2, p0, p1

	goto/32 :l_RwNbTaCNgwqufJjU_4

	nop

	:l_BfEOjuKltKJjaEIE_6
    return-void

	:after_last_instruction

	goto/32 :l_aTUVKHrNitzkUNYX_7

	nop

.end method

.method private final printStackTrace(Ljava/io/PrintStream;Ljava/util/List;SZIC)V
    .locals 0

	goto/32 :l_SAloCnFQggvmXJnA_0

	nop

	:l_hjLvXPhzTqrhWsyk_1
    const/16 p0, 0x2a

	goto/32 :l_QXMXKpaiglWNhZxi_2

	nop

	:l_suHbVuvfkxtbVCbO_6
    return-void

	:after_last_instruction

	goto/32 :l_nCLjLVbekARgNkGr_7

	nop

	:l_nJQheBRkfqqXvFSq_4
    add-int p3, p2, p1

	goto/32 :l_DrlvWJfDXkWSVIzR_5

	nop

	:l_WdUOKPLvCmCTthub_3
    mul-int p2, p0, p1

	goto/32 :l_nJQheBRkfqqXvFSq_4

	nop

	:l_nCLjLVbekARgNkGr_7
	goto/32 :before_first_instruction

	:l_SAloCnFQggvmXJnA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hjLvXPhzTqrhWsyk_1

	nop

	:l_DrlvWJfDXkWSVIzR_5
    int-to-double p0, p3

	goto/32 :l_suHbVuvfkxtbVCbO_6

	nop

	:l_QXMXKpaiglWNhZxi_2
    const/16 p1, 0xd2

	goto/32 :l_WdUOKPLvCmCTthub_3

	nop

.end method

.method private final printStackTrace(Ljava/io/PrintStream;Ljava/util/List;)V
    .locals 8

	goto/32 :l_ygebYtXPOdUqcFRI_0

	nop

	:l_LCmFBFgoMKSDZKiC_21
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_WNpRtqCFNnvGhYMp_22

	nop

	:l_CNmknLGGJlfPCcSG_3
	rem-int v0, v0, v1
	goto/32 :l_tGNXYRWjRsSrUKtI_4

	nop

	:l_gIQCXmxEbpJMfmjj_12
	if-nez v3, :gl_qnTlIvrRxpBFjGOb

	goto/32 :cond_0

	:gl_qnTlIvrRxpBFjGOb
	goto/32 :l_dfpQUeIzeHNlqrvZ_13

	nop

	:l_WNpRtqCFNnvGhYMp_22
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

	goto/32 :l_fmkmavbFgvdNviMp_23

	nop

	:l_LtzCGlRlBdGSpbyi_20
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_LCmFBFgoMKSDZKiC_21

	nop

	:l_bdqvCezeljbCYTPp_9
    const/4 v1, 0x0

    .line 658
    .local v1, "$i$f$forEach":I
	goto/32 :l_RdhtJtjAMIOOfJYo_10

	nop

	:l_tSmQFPpdymkRecZc_16
    const/4 v5, 0x0

    .line 311
    .local v5, "$i$a$-forEach-DebugProbesImpl$printStackTrace$1":I
	goto/32 :l_DcejCIPwhAaKAZHW_17

	nop

	:l_mhVYuFevkCwlMiHN_24
    goto :goto_0

    .line 659
    :cond_0
    nop

    .line 313
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
	goto/32 :l_dhEDtAThlSntOcTA_25

	nop

	:l_VsRWaxOGIRzVsXkK_14
    move-object v4, v3

	goto/32 :l_ISMLNoLcPdqKpJhF_15

	nop

	:l_DcejCIPwhAaKAZHW_17
    new-instance v6, Ljava/lang/StringBuilder;

	goto/32 :l_ooqqDcZBMIPwyCuK_18

	nop

	:l_FphsEMVxWCSlwOFl_1
	const v1, 29
	goto/32 :l_FDHELGAQyjXJdpZh_2

	nop

	:l_ooqqDcZBMIPwyCuK_18
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_RUigipKtkzGUWtbJ_19

	nop

	:l_RUigipKtkzGUWtbJ_19
    const-string v7, "\n\tat "

	goto/32 :l_LtzCGlRlBdGSpbyi_20

	nop

	:l_dfpQUeIzeHNlqrvZ_13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
	goto/32 :l_VsRWaxOGIRzVsXkK_14

	nop

	:l_aBYdLlmnikSuhHvI_27
	goto/32 :AYBeMhtOdVWjyOdz
	:l_rnAbYGwHNOEhQLRw_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_gIQCXmxEbpJMfmjj_12

	nop

	:l_RmwnQJKexaikMjNL_6
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
	goto/32 :l_lEUjIEEcsysNmJVa_7

	nop

	:l_ISMLNoLcPdqKpJhF_15
    check-cast v4, Ljava/lang/StackTraceElement;

    .local v4, "frame":Ljava/lang/StackTraceElement;
	goto/32 :l_tSmQFPpdymkRecZc_16

	nop

	:l_tGNXYRWjRsSrUKtI_4
	if-lez v0, :gl_MNCJvVPmuTbETuFR

	goto/32 :rhppzlKSnPBIBWUz

	:gl_MNCJvVPmuTbETuFR	goto/32 :l_EpFLhanVLokPTROb_5

	nop

	:l_fmkmavbFgvdNviMp_23
    invoke-virtual {p1, v6}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 312
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    .end local v4    # "frame":Ljava/lang/StackTraceElement;
    .end local v5    # "$i$a$-forEach-DebugProbesImpl$printStackTrace$1":I
	goto/32 :l_mhVYuFevkCwlMiHN_24

	nop

	:l_ygebYtXPOdUqcFRI_0
	const v0, 11
	goto/32 :l_FphsEMVxWCSlwOFl_1

	nop

	:l_pgJwYgAJcxwAqHxm_26
	goto/32 :before_first_instruction

	:tlyENXmrYrFFpLWt
	goto/32 :l_aBYdLlmnikSuhHvI_27

	nop

	:l_XcZwSCEHkoQDQyqv_8
    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
	goto/32 :l_bdqvCezeljbCYTPp_9

	nop

	:l_dhEDtAThlSntOcTA_25
    return-void

	:after_last_instruction

	goto/32 :l_pgJwYgAJcxwAqHxm_26

	nop

	:l_FDHELGAQyjXJdpZh_2
	add-int v0, v0, v1
	goto/32 :l_CNmknLGGJlfPCcSG_3

	nop

	:l_RdhtJtjAMIOOfJYo_10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
	goto/32 :l_rnAbYGwHNOEhQLRw_11

	nop

	:l_EpFLhanVLokPTROb_5
	goto/32 :tlyENXmrYrFFpLWt
	:rhppzlKSnPBIBWUz
	:AYBeMhtOdVWjyOdz

	goto/32 :l_RmwnQJKexaikMjNL_6

	nop

	:l_lEUjIEEcsysNmJVa_7
    move-object v0, p2

	goto/32 :l_XcZwSCEHkoQDQyqv_8

	nop

.end method

.method private final probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Ljava/lang/String;BFS)V
    .locals 0

	goto/32 :l_FFFfpqmACMKAKjdX_0

	nop

	:l_xsFMWRdWdqUrOKzI_6
    return-void

	:after_last_instruction

	goto/32 :l_SPYzTCikDdwYCPtB_7

	nop

	:l_rYXlcZgQNnmENDyj_1
    const/16 p0, 0x2a

	goto/32 :l_LguKPAaljjgicFJJ_2

	nop

	:l_FFFfpqmACMKAKjdX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rYXlcZgQNnmENDyj_1

	nop

	:l_BOSQLyjrhMgVEVMN_5
    int-to-double p0, p3

	goto/32 :l_xsFMWRdWdqUrOKzI_6

	nop

	:l_LguKPAaljjgicFJJ_2
    const/16 p1, 0xd2

	goto/32 :l_JwjTYPkwLTXMLssk_3

	nop

	:l_SPYzTCikDdwYCPtB_7
	goto/32 :before_first_instruction

	:l_vehGCuLykdfCqyqd_4
    add-int p3, p2, p1

	goto/32 :l_BOSQLyjrhMgVEVMN_5

	nop

	:l_JwjTYPkwLTXMLssk_3
    mul-int p2, p0, p1

	goto/32 :l_vehGCuLykdfCqyqd_4

	nop

.end method

.method private final probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;SBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_ULezJbFVTYNYnDrq_0

	nop

	:l_RQzxTBTlBlQHVdcb_4
    add-int p3, p2, p1

	goto/32 :l_NNLeVrtuXZMxaZzj_5

	nop

	:l_ULezJbFVTYNYnDrq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xfkBrbevQUGlHVFr_1

	nop

	:l_NNLeVrtuXZMxaZzj_5
    int-to-double p0, p3

	goto/32 :l_SEJzjrNClhgPakQj_6

	nop

	:l_uJVtJHHJvuGJXlYA_7
	goto/32 :before_first_instruction

	:l_xfkBrbevQUGlHVFr_1
    const/16 p0, 0x2a

	goto/32 :l_IoooDRkubHItngcG_2

	nop

	:l_ArwLOvnFoYHGgJGy_3
    mul-int p2, p0, p1

	goto/32 :l_RQzxTBTlBlQHVdcb_4

	nop

	:l_SEJzjrNClhgPakQj_6
    return-void

	:after_last_instruction

	goto/32 :l_uJVtJHHJvuGJXlYA_7

	nop

	:l_IoooDRkubHItngcG_2
    const/16 p1, 0xd2

	goto/32 :l_ArwLOvnFoYHGgJGy_3

	nop

.end method

.method private final probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_AdUwTgTSfRPTqdaZ_0

	nop

	:l_bjGwYlEymYaDdEfx_5
    int-to-double p0, p3

	goto/32 :l_VJDvbgasHgwNKEfA_6

	nop

	:l_AdUwTgTSfRPTqdaZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pgBkoZsgrbHGNTNB_1

	nop

	:l_dzsBypCgAIxfIPwN_4
    add-int p3, p2, p1

	goto/32 :l_bjGwYlEymYaDdEfx_5

	nop

	:l_uMAQeuQkgCunYick_2
    const/16 p1, 0xd2

	goto/32 :l_WfojdxJqdOPJJWgG_3

	nop

	:l_WfojdxJqdOPJJWgG_3
    mul-int p2, p0, p1

	goto/32 :l_dzsBypCgAIxfIPwN_4

	nop

	:l_YomjHbMlODKobuOk_7
	goto/32 :before_first_instruction

	:l_pgBkoZsgrbHGNTNB_1
    const/16 p0, 0x2a

	goto/32 :l_uMAQeuQkgCunYick_2

	nop

	:l_VJDvbgasHgwNKEfA_6
    return-void

	:after_last_instruction

	goto/32 :l_YomjHbMlODKobuOk_7

	nop

.end method

.method private final probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)V
    .locals 2

	goto/32 :l_YDBDnBNCeKcmixis_0

	nop

	:l_gsUbwaURmXufOxTW_1
	const v1, 26
	goto/32 :l_PcfDnTPTkLSQvABP_2

	nop

	:l_YDBDnBNCeKcmixis_0
	const v0, 2
	goto/32 :l_gsUbwaURmXufOxTW_1

	nop

	:l_DHpZhahWSnnRHwyG_6
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
	goto/32 :l_iRMkmmroOHVOpFzx_7

	nop

	:l_fkKyPKeAHvACyaIB_14
    goto :goto_0

    .line 525
    .local v0, "caller":Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    :cond_0
	goto/32 :l_hdDggbiHxlBcKmFv_15

	nop

	:l_LlKWFfLoswSjdISG_17
    return-void

    .line 524
    .end local v0    # "caller":Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    :cond_1
    :goto_0
	goto/32 :l_EHAsRakZyGmbSYQI_18

	nop

	:l_YgcwaaoGvgIOtzUV_4
	if-lez v0, :gl_gcFOpWFNqNlIcugY

	goto/32 :gYBmMSprcDueiFCN

	:gl_gcFOpWFNqNlIcugY	goto/32 :l_OcVvuISfvGXObZPs_5

	nop

	:l_OcVvuISfvGXObZPs_5
	goto/32 :NrmhNnlGWZtUdBKC
	:gYBmMSprcDueiFCN
	:YdSHNeilczlifnHH

	goto/32 :l_DHpZhahWSnnRHwyG_6

	nop

	:l_vihUPxbLUukRaYpv_12
    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->realCaller(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v0

	goto/32 :l_nBQWNwBtVRVhbQZH_13

	nop

	:l_evEjHSPrhBBwSnfJ_9
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->info:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_qtPNWlHOfdcyppYM_10

	nop

	:l_PcfDnTPTkLSQvABP_2
	add-int v0, v0, v1
	goto/32 :l_oslMDbkRuwqncjau_3

	nop

	:l_lduamfNXNTOpWTSf_20
	goto/32 :YdSHNeilczlifnHH
	:l_hdDggbiHxlBcKmFv_15
    sget-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->callerInfoCache:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_SWRpuIbfMbaiKyOn_16

	nop

	:l_EHAsRakZyGmbSYQI_18
    return-void

	:after_last_instruction

	goto/32 :l_XCXrZjaVLxPrNEve_19

	nop

	:l_nBQWNwBtVRVhbQZH_13
	if-eqz v0, :gl_GVxMmbJYpVpOnOjH

	goto/32 :cond_0

	:gl_GVxMmbJYpVpOnOjH
	goto/32 :l_fkKyPKeAHvACyaIB_14

	nop

	:l_SWRpuIbfMbaiKyOn_16
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
	goto/32 :l_LlKWFfLoswSjdISG_17

	nop

	:l_oslMDbkRuwqncjau_3
	rem-int v0, v0, v1
	goto/32 :l_YgcwaaoGvgIOtzUV_4

	nop

	:l_KUSCoDXnCficNgnC_11
	if-nez v0, :gl_hMtJwbXaEoUCGRQl

	goto/32 :cond_1

	:gl_hMtJwbXaEoUCGRQl
	goto/32 :l_vihUPxbLUukRaYpv_12

	nop

	:l_XCXrZjaVLxPrNEve_19
	goto/32 :before_first_instruction

	:NrmhNnlGWZtUdBKC
	goto/32 :l_lduamfNXNTOpWTSf_20

	nop

	:l_EQEeVajhIQezfKpE_8
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
	goto/32 :l_evEjHSPrhBBwSnfJ_9

	nop

	:l_qtPNWlHOfdcyppYM_10
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getLastObservedFrame$kotlinx_coroutines_core()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v0

	goto/32 :l_KUSCoDXnCficNgnC_11

	nop

	:l_iRMkmmroOHVOpFzx_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->capturedCoroutinesMap:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_EQEeVajhIQezfKpE_8

	nop

.end method

.method private final realCaller(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;CIZS)V
    .locals 0

	goto/32 :l_nwZPjSEzFnOFXPiX_0

	nop

	:l_QpKNIEnNvISsvUZV_6
    return-void

	:after_last_instruction

	goto/32 :l_QSdIDSKETJInQpCi_7

	nop

	:l_QSdIDSKETJInQpCi_7
	goto/32 :before_first_instruction

	:l_JHcLSjivdKEJNylL_1
    const/16 p0, 0x2a

	goto/32 :l_egVCqMKOGqFwdYUU_2

	nop

	:l_nwZPjSEzFnOFXPiX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JHcLSjivdKEJNylL_1

	nop

	:l_LLhnAyrbSohOQqvr_4
    add-int p3, p2, p1

	goto/32 :l_iHwzSOeRiMfDUMQT_5

	nop

	:l_iHwzSOeRiMfDUMQT_5
    int-to-double p0, p3

	goto/32 :l_QpKNIEnNvISsvUZV_6

	nop

	:l_WMnqsZVwLFGtAXNp_3
    mul-int p2, p0, p1

	goto/32 :l_LLhnAyrbSohOQqvr_4

	nop

	:l_egVCqMKOGqFwdYUU_2
    const/16 p1, 0xd2

	goto/32 :l_WMnqsZVwLFGtAXNp_3

	nop

.end method

.method private final realCaller(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;CZIS)V
    .locals 0

	goto/32 :l_kaNDysTgzVLTRopK_0

	nop

	:l_kaNDysTgzVLTRopK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SvDjEOnlTpQyinln_1

	nop

	:l_PAPNeaCHosMMpSVJ_4
    add-int p3, p2, p1

	goto/32 :l_WUGXlfXGXaszujfO_5

	nop

	:l_SvDjEOnlTpQyinln_1
    const/16 p0, 0x2a

	goto/32 :l_IeMURMNMizsTvpWB_2

	nop

	:l_WUGXlfXGXaszujfO_5
    int-to-double p0, p3

	goto/32 :l_KpnnFvUqIRVTxBHY_6

	nop

	:l_IMyXKYvNoFwcCFeW_7
	goto/32 :before_first_instruction

	:l_KpnnFvUqIRVTxBHY_6
    return-void

	:after_last_instruction

	goto/32 :l_IMyXKYvNoFwcCFeW_7

	nop

	:l_KMnhNGdVmnhgThiw_3
    mul-int p2, p0, p1

	goto/32 :l_PAPNeaCHosMMpSVJ_4

	nop

	:l_IeMURMNMizsTvpWB_2
    const/16 p1, 0xd2

	goto/32 :l_KMnhNGdVmnhgThiw_3

	nop

.end method

.method private final realCaller(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;ISZC)V
    .locals 0

	goto/32 :l_dXvrddxqAeaHgYRD_0

	nop

	:l_yORgQHrFxSAHrtiO_4
    add-int p3, p2, p1

	goto/32 :l_GRjtSYQfdHxnKJQR_5

	nop

	:l_FqobBEcERmdnFHlq_6
    return-void

	:after_last_instruction

	goto/32 :l_qJIIPCUSQTnlkaMc_7

	nop

	:l_GRjtSYQfdHxnKJQR_5
    int-to-double p0, p3

	goto/32 :l_FqobBEcERmdnFHlq_6

	nop

	:l_eqmApBXhXyDSTwZX_3
    mul-int p2, p0, p1

	goto/32 :l_yORgQHrFxSAHrtiO_4

	nop

	:l_qJIIPCUSQTnlkaMc_7
	goto/32 :before_first_instruction

	:l_MCBhieAmljnLejob_1
    const/16 p0, 0x2a

	goto/32 :l_TTJyadgDiGLZeLxY_2

	nop

	:l_TTJyadgDiGLZeLxY_2
    const/16 p1, 0xd2

	goto/32 :l_eqmApBXhXyDSTwZX_3

	nop

	:l_dXvrddxqAeaHgYRD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MCBhieAmljnLejob_1

	nop

.end method

.method private final realCaller(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_vrGZpcpNWMjjQsjx_0

	nop

	:l_gYWKNOOUaBlHOiAo_1
	const v1, 7
	goto/32 :l_mlonpDPCEtlHwlrV_2

	nop

	:l_XlgwJEmThchzoiSW_10
    const/4 v0, 0x0

	goto/32 :l_HyzvVaYoWNplqrkx_11

	nop

	:l_VMidAfAFAXVFZbht_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$realCaller"    # Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 465
	goto/32 :l_UYoCvhPQxwypzkZQ_7

	nop

	:l_OHbEnaCMVsCnOBtT_9
	if-eqz v0, :gl_lOMlihuqHiQVUubs

	goto/32 :cond_1

	:gl_lOMlihuqHiQVUubs
	goto/32 :l_XlgwJEmThchzoiSW_10

	nop

	:l_ufcynNiTVWYLnNwC_5
	goto/32 :rLzFOsHkNSnfPuzq
	:QlZYKxUOEDnbJvBf
	:jRAGQpCaeMhJUcmM

	goto/32 :l_VMidAfAFAXVFZbht_6

	nop

	:l_ueepXNrWxKeUBfKW_13
	if-nez v1, :gl_lugCCeCRzNvVWHwy

	goto/32 :cond_0

	:gl_lugCCeCRzNvVWHwy
	goto/32 :l_RxyvoMjRsujQxDUs_14

	nop

	:l_HxkvcKCPcTYMsioR_15
	goto/32 :before_first_instruction

	:rLzFOsHkNSnfPuzq
	goto/32 :l_PxmgdJbAmrsecUTD_16

	nop

	:l_UYoCvhPQxwypzkZQ_7
    move-object v0, p1

    .line 466
    :cond_0
	goto/32 :l_fcIbahScHXZQJZRU_8

	nop

	:l_fcIbahScHXZQJZRU_8
    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;->getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v0

	goto/32 :l_OHbEnaCMVsCnOBtT_9

	nop

	:l_PxmgdJbAmrsecUTD_16
	goto/32 :jRAGQpCaeMhJUcmM
	:l_mlonpDPCEtlHwlrV_2
	add-int v0, v0, v1
	goto/32 :l_fTorjtrcQSblASgO_3

	nop

	:l_RxyvoMjRsujQxDUs_14
    return-object v0

	:after_last_instruction

	goto/32 :l_HxkvcKCPcTYMsioR_15

	nop

	:l_fTorjtrcQSblASgO_3
	rem-int v0, v0, v1
	goto/32 :l_SYaeXUrOCZvTMLhX_4

	nop

	:l_MSisZxoyVZQOAUsu_12
    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;->getStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v1

	goto/32 :l_ueepXNrWxKeUBfKW_13

	nop

	:l_SYaeXUrOCZvTMLhX_4
	if-lez v0, :gl_FMniCxmSnIGNkbxY

	goto/32 :QlZYKxUOEDnbJvBf

	:gl_FMniCxmSnIGNkbxY	goto/32 :l_ufcynNiTVWYLnNwC_5

	nop

	:l_vrGZpcpNWMjjQsjx_0
	const v0, 15
	goto/32 :l_gYWKNOOUaBlHOiAo_1

	nop

	:l_HyzvVaYoWNplqrkx_11
    return-object v0

    .line 467
    .local v0, "caller":Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    :cond_1
	goto/32 :l_MSisZxoyVZQOAUsu_12

	nop

.end method

.method private final sanitizeStackTrace(Ljava/lang/Throwable;ICZB)V
    .locals 0

	goto/32 :l_SYodUdGvXArxlLLF_0

	nop

	:l_kPCOTgnenBUvhjUm_1
    const/16 p0, 0x2a

	goto/32 :l_ifxYIUBqDUJtljFF_2

	nop

	:l_zanzNMeOLddDAKut_6
    return-void

	:after_last_instruction

	goto/32 :l_NXsnMXgVpryBbFwS_7

	nop

	:l_SYodUdGvXArxlLLF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kPCOTgnenBUvhjUm_1

	nop

	:l_ncwNlNpqNCMlusyc_3
    mul-int p2, p0, p1

	goto/32 :l_TptbReFSUBzTwiTy_4

	nop

	:l_TptbReFSUBzTwiTy_4
    add-int p3, p2, p1

	goto/32 :l_qRrVDTGQhvdEnewo_5

	nop

	:l_NXsnMXgVpryBbFwS_7
	goto/32 :before_first_instruction

	:l_qRrVDTGQhvdEnewo_5
    int-to-double p0, p3

	goto/32 :l_zanzNMeOLddDAKut_6

	nop

	:l_ifxYIUBqDUJtljFF_2
    const/16 p1, 0xd2

	goto/32 :l_ncwNlNpqNCMlusyc_3

	nop

.end method

.method private final sanitizeStackTrace(Ljava/lang/Throwable;ICBZ)V
    .locals 0

	goto/32 :l_dLZGvCMjHFGeqCjf_0

	nop

	:l_cZuZQMYQefqYVyRp_7
	goto/32 :before_first_instruction

	:l_RsfDQaQYjyzSaWuR_4
    add-int p3, p2, p1

	goto/32 :l_DZWLsMTTzPfhWyzH_5

	nop

	:l_IiiTCmwItmqWQDcQ_6
    return-void

	:after_last_instruction

	goto/32 :l_cZuZQMYQefqYVyRp_7

	nop

	:l_dLZGvCMjHFGeqCjf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ckoOHvmmErdsiprX_1

	nop

	:l_DZWLsMTTzPfhWyzH_5
    int-to-double p0, p3

	goto/32 :l_IiiTCmwItmqWQDcQ_6

	nop

	:l_ckoOHvmmErdsiprX_1
    const/16 p0, 0x2a

	goto/32 :l_zCGcPYwOKiBNhpyN_2

	nop

	:l_zCGcPYwOKiBNhpyN_2
    const/16 p1, 0xd2

	goto/32 :l_ZLkPzuTUPLPPsGcZ_3

	nop

	:l_ZLkPzuTUPLPPsGcZ_3
    mul-int p2, p0, p1

	goto/32 :l_RsfDQaQYjyzSaWuR_4

	nop

.end method

.method private final sanitizeStackTrace(Ljava/lang/Throwable;BCIZ)V
    .locals 0

	goto/32 :l_QlYvpypuLFWRlaRN_0

	nop

	:l_YCLdBoVrGDWzVWIb_2
    const/16 p1, 0xd2

	goto/32 :l_jicBnoelUvAWVmCo_3

	nop

	:l_MUeYpossvGfRDhpy_1
    const/16 p0, 0x2a

	goto/32 :l_YCLdBoVrGDWzVWIb_2

	nop

	:l_qHiELwZMriTodpUP_4
    add-int p3, p2, p1

	goto/32 :l_EQNxnWIcVqklQVil_5

	nop

	:l_QlYvpypuLFWRlaRN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MUeYpossvGfRDhpy_1

	nop

	:l_EQNxnWIcVqklQVil_5
    int-to-double p0, p3

	goto/32 :l_lixhqJRYDcMscneq_6

	nop

	:l_jicBnoelUvAWVmCo_3
    mul-int p2, p0, p1

	goto/32 :l_qHiELwZMriTodpUP_4

	nop

	:l_TfexvBTntIpSkOJu_7
	goto/32 :before_first_instruction

	:l_lixhqJRYDcMscneq_6
    return-void

	:after_last_instruction

	goto/32 :l_TfexvBTntIpSkOJu_7

	nop

.end method

.method private final sanitizeStackTrace(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 11

	goto/32 :l_yZxlsblCsqgZCzcs_0

	nop

	:l_CSIMAbHjGIgLHICY_82
    check-cast v7, Ljava/util/Collection;

	goto/32 :l_FNaWoUuhMUtrZYGV_83

	nop

	:l_VESxPlJpcmKwZmFM_15
    move v6, v4

    .local v6, "index$iv":I
	goto/32 :l_uKpOvSBxhKmFtwPA_16

	nop

	:l_nzNeJnlIxELzDkaD_97
    goto :goto_3

    .line 598
    :cond_a
	goto/32 :l_bxwRWzxJGydQrLVr_98

	nop

	:l_uNjPjakEsvkdxFzt_10
    const/4 v3, 0x0

    .line 681
    .local v3, "$i$f$indexOfLast":I
	goto/32 :l_miXnHbrnQVmwcJeo_11

	nop

	:l_PgCqnfTwYSxmmxAq_56
	if-lt v4, v1, :gl_nHVeDapVSZSQcYDE

	goto/32 :cond_a

	:gl_nHVeDapVSZSQcYDE
    .line 574
	goto/32 :l_njDBoKmQChqTwnTJ_57

	nop

	:l_bMhTBdwygBgzCbzB_2
	add-int v0, v0, v1
	goto/32 :l_UFvBBfkUMvxmEBse_3

	nop

	:l_vcQwXBysDBTOwKeH_5
	goto/32 :zfsTiCiAttTpVWau
	:YJhIjRlCNFiZCbFX
	:mHEgrwiYEXNPwfmF

	goto/32 :l_eTKHUBboEstpjKqf_6

	nop

	:l_OsqAFKywbuvodzeY_90
    move v4, v5

    .end local v5    # "j":I
    .end local v6    # "k":I
	goto/32 :l_VZQMSGrcZmYRtrLh_91

	nop

	:l_mBrKEmYnCScgdDVt_61
    check-cast v5, Ljava/util/Collection;

	goto/32 :l_mORJRIvZPlpnvrQc_62

	nop

	:l_OeXzAELQLSoskrqp_73
    aget-object v7, v0, v6

	goto/32 :l_JTfijtCHYnqZpEXp_74

	nop

	:l_iIHuNXcZaPbJWhkQ_26
    move v2, v5

    .line 556
    .local v2, "probeIndex":I
	goto/32 :l_GegQlUcdtBjwvlvo_27

	nop

	:l_eNFsiNPYwIBkFfwg_101
	goto/32 :before_first_instruction

	:zfsTiCiAttTpVWau
	goto/32 :l_NqNPtCWFyclZuhxK_102

	nop

	:l_xjgvYNiDSUsYMKEZ_63
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 577
	goto/32 :l_AndicRHIxMdCvdIt_64

	nop

	:l_bxwRWzxJGydQrLVr_98
    move-object v5, v3

	goto/32 :l_aqfMIxYCHFJjlbio_99

	nop

	:l_ghhrLnnlfdBHuVbI_75
	if-eqz v7, :gl_JkphuOUtzQCIJzdD

	goto/32 :cond_7

	:gl_JkphuOUtzQCIJzdD
    .line 584
	goto/32 :l_TDmhiaJBSvHLchTf_76

	nop

	:l_UgrNIzxqXGEBKqqt_45
    check-cast v5, Ljava/util/List;

	goto/32 :l_svbsYJskFqNtzOlH_46

	nop

	:l_SlyRyyutBuNoTsaR_18
    const/4 v8, 0x0

    .line 554
    .local v8, "$i$a$-indexOfLast-DebugProbesImpl$sanitizeStackTrace$probeIndex$1":I
	goto/32 :l_XMWWHhKyPIoVHueo_19

	nop

	:l_jogYTpBtoIGoiXwQ_77
    goto :goto_5

    .line 586
    :cond_7
	goto/32 :l_cmRDViHqfDCVTRnj_78

	nop

	:l_mXxJFjeBcPrQmCKr_96
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_nzNeJnlIxELzDkaD_97

	nop

	:l_UFvBBfkUMvxmEBse_3
	rem-int v0, v0, v1
	goto/32 :l_gnvcwEGGyZGfLVph_4

	nop

	:l_svbsYJskFqNtzOlH_46
    return-object v5

    .line 570
    :cond_5
	goto/32 :l_CpqoHlswiDZJauqr_47

	nop

	:l_waSZVqtWYGowQWbF_25
	if-ltz v4, :gl_BcSzfNgiDoldbTyZ

	goto/32 :cond_0

	:gl_BcSzfNgiDoldbTyZ
    .line 686
    .end local v6    # "index$iv":I
    :cond_2
    nop

    .line 554
    .end local v2    # "$this$indexOfLast$iv":[Ljava/lang/Object;
    .end local v3    # "$i$f$indexOfLast":I
    :goto_0
	goto/32 :l_iIHuNXcZaPbJWhkQ_26

	nop

	:l_xczNnxCdHlPMugtr_89
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 592
	goto/32 :l_OsqAFKywbuvodzeY_90

	nop

	:l_aZgcCOJUaLmqTZlp_49
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_uQChPSbXGyecdSvi_50

	nop

	:l_FNaWoUuhMUtrZYGV_83
    aget-object v8, v0, v6

	goto/32 :l_dpbKKnVuYEsTKJSj_84

	nop

	:l_HSuhWYSpmaMyPNfF_94
    aget-object v6, v0, v4

	goto/32 :l_tbbdoDCVsIOOguld_95

	nop

	:l_CpqoHlswiDZJauqr_47
    new-instance v3, Ljava/util/ArrayList;

	goto/32 :l_WSnTRSbCiDxhWbzs_48

	nop

	:l_XeaKCGSTqYkpWNjR_92
    move-object v5, v3

	goto/32 :l_ZaSxpUseaWOWxOer_93

	nop

	:l_mKGduRrCQnAhCgLm_31
    new-instance v5, Ljava/util/ArrayList;

	goto/32 :l_ShJfNwyYFLsDxcwf_32

	nop

	:l_GEeCuRCxsbWhhBla_21
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .end local v7    # "it":Ljava/lang/StackTraceElement;
    .end local v8    # "$i$a$-indexOfLast-DebugProbesImpl$sanitizeStackTrace$probeIndex$1":I
	goto/32 :l_wgwvTlWLYiwQmAWb_22

	nop

	:l_uKpOvSBxhKmFtwPA_16
    add-int/2addr v4, v5

    .line 682
	goto/32 :l_QsklGBtLbvasQNrX_17

	nop

	:l_VZQMSGrcZmYRtrLh_91
    goto :goto_3

    .line 594
    :cond_9
	goto/32 :l_XeaKCGSTqYkpWNjR_92

	nop

	:l_KZHmvIAtqKIjSOYV_40
    add-int v9, v7, v2

	goto/32 :l_KFrAwDHmGfYTFIZP_41

	nop

	:l_WuFKTrIFNUQRdUzV_1
	const v1, 32
	goto/32 :l_bMhTBdwygBgzCbzB_2

	nop

	:l_mzdcAmNlquMMkssL_52
    check-cast v5, Ljava/util/Collection;

	goto/32 :l_qspWFYxMAoseODcC_53

	nop

	:l_GlnzeMvvvxcWNmKb_68
	if-nez v6, :gl_DuKduBuAxGcDJOoq

	goto/32 :cond_6

	:gl_DuKduBuAxGcDJOoq
    .line 579
	goto/32 :l_OUmnXVUIzJpThaFG_69

	nop

	:l_hobZZafhNrIFWvPC_85
    move-object v7, v3

	goto/32 :l_IPFTHldeHealYIsC_86

	nop

	:l_QgFzqDcpJvkQCvRn_14
	if-gez v4, :gl_aIXfSjklizJJVdur

	goto/32 :cond_2

	:gl_aIXfSjklizJJVdur
    :cond_0
	goto/32 :l_VESxPlJpcmKwZmFM_15

	nop

	:l_QDhUqgIsCMGGRhNZ_79
    add-int/lit8 v7, v5, -0x1

	goto/32 :l_CaMTovnAYAMziQNo_80

	nop

	:l_TDmhiaJBSvHLchTf_76
    add-int/lit8 v6, v6, -0x1

	goto/32 :l_jogYTpBtoIGoiXwQ_77

	nop

	:l_cmRDViHqfDCVTRnj_78
	if-gt v6, v4, :gl_iJAUsVZXafkmiRiu

	goto/32 :cond_8

	:gl_iJAUsVZXafkmiRiu
	goto/32 :l_QDhUqgIsCMGGRhNZ_79

	nop

	:l_wgwvTlWLYiwQmAWb_22
	if-nez v7, :gl_JlBdrgKsOayQKqIP

	goto/32 :cond_1

	:gl_JlBdrgKsOayQKqIP
    .line 683
	goto/32 :l_WwzbZUhXXPxFsncw_23

	nop

	:l_lYMhXhFHIKcdUDko_60
    move-object v5, v3

	goto/32 :l_mBrKEmYnCScgdDVt_61

	nop

	:l_aqfMIxYCHFJjlbio_99
    check-cast v5, Ljava/util/List;

	goto/32 :l_fUKxEatdMEgfBVtp_100

	nop

	:l_VlYgxSERckwLTyrp_37
	if-eqz v7, :gl_hzlQYXDwWPxdXeVu

	goto/32 :cond_3

	:gl_hzlQYXDwWPxdXeVu
	goto/32 :l_hWhtCjicUcHJCyYS_38

	nop

	:l_KFrAwDHmGfYTFIZP_41
    aget-object v9, v0, v9

    .line 557
    .end local v7    # "it":I
    .end local v8    # "$i$a$-List-DebugProbesImpl$sanitizeStackTrace$1":I
    :goto_2
	goto/32 :l_eDuyvfZFYhzIrTIV_42

	nop

	:l_NhvpjXhdrFJZlEcP_13
    add-int/2addr v4, v5

	goto/32 :l_QgFzqDcpJvkQCvRn_14

	nop

	:l_VlLmBaEpLCaHorcg_58
    invoke-direct {p0, v5}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInternalMethod(Ljava/lang/StackTraceElement;)Z

    move-result v5

	goto/32 :l_XwbsLwWgGavCRHjk_59

	nop

	:l_ZhRjxChJobSuPRfE_33
    const/4 v6, 0x0

    :goto_1
	goto/32 :l_nDcPgOTHcdvyHNnl_34

	nop

	:l_SvKCFqNunwrPdrAH_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 553
    .local v0, "stackTrace":[Ljava/lang/StackTraceElement;
	goto/32 :l_LVqWQMUuhQPAkfIh_8

	nop

	:l_WcqemRTUZHXMrVNI_51
    move-object v5, v3

	goto/32 :l_mzdcAmNlquMMkssL_52

	nop

	:l_CaMTovnAYAMziQNo_80
	if-lt v6, v7, :gl_zOrSuVtbVqgAvIxK

	goto/32 :cond_8

	:gl_zOrSuVtbVqgAvIxK
    .line 589
	goto/32 :l_ArePVmbpctwQrQol_81

	nop

	:l_JTfijtCHYnqZpEXp_74
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v7

	goto/32 :l_ghhrLnnlfdBHuVbI_75

	nop

	:l_GOegBpvWokvAsUzJ_87
    add-int/lit8 v8, v5, -0x1

	goto/32 :l_aaQeXREOoVUYKFGF_88

	nop

	:l_GnSTbfryTsiCshXP_36
    const/4 v8, 0x0

    .line 558
    .local v8, "$i$a$-List-DebugProbesImpl$sanitizeStackTrace$1":I
	goto/32 :l_VlYgxSERckwLTyrp_37

	nop

	:l_hWhtCjicUcHJCyYS_38
    invoke-static {v4}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->artificialFrame(Ljava/lang/String;)Ljava/lang/StackTraceElement;

    move-result-object v9

	goto/32 :l_nkMJHGtPpkHAvNRW_39

	nop

	:l_mORJRIvZPlpnvrQc_62
    aget-object v6, v0, v4

	goto/32 :l_xjgvYNiDSUsYMKEZ_63

	nop

	:l_GegQlUcdtBjwvlvo_27
    sget-boolean v3, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sanitizeStackTraces:Z

	goto/32 :l_flLJOmBLsNvfjScz_28

	nop

	:l_eDuyvfZFYhzIrTIV_42
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

	goto/32 :l_bASUIeREaSWYpshe_43

	nop

	:l_bASUIeREaSWYpshe_43
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_wEGgYyTfWfynQVah_44

	nop

	:l_gvKTXwMXviFunkgh_71
    add-int/lit8 v6, v5, -0x1

    .line 583
    .local v6, "k":I
    :goto_5
	goto/32 :l_aIFJIPDPfZzNlLwl_72

	nop

	:l_aaQeXREOoVUYKFGF_88
    aget-object v8, v0, v8

	goto/32 :l_xczNnxCdHlPMugtr_89

	nop

	:l_QsklGBtLbvasQNrX_17
    aget-object v7, v2, v6

    .local v7, "it":Ljava/lang/StackTraceElement;
	goto/32 :l_SlyRyyutBuNoTsaR_18

	nop

	:l_WwzbZUhXXPxFsncw_23
    move v5, v6

	goto/32 :l_hubkTWiBmlWcAbbY_24

	nop

	:l_miXnHbrnQVmwcJeo_11
    array-length v4, v2

	goto/32 :l_nkJonCmXUajHnjlz_12

	nop

	:l_NqNPtCWFyclZuhxK_102
	goto/32 :mHEgrwiYEXNPwfmF
	:l_gnvcwEGGyZGfLVph_4
	if-lez v0, :gl_NYexzqCRvwkHUFDp

	goto/32 :YJhIjRlCNFiZCbFX

	:gl_NYexzqCRvwkHUFDp	goto/32 :l_vcQwXBysDBTOwKeH_5

	nop

	:l_fCFfHVRduFbdLdIL_20
    const-string v10, "kotlin.coroutines.jvm.internal.DebugProbesKt"

	goto/32 :l_GEeCuRCxsbWhhBla_21

	nop

	:l_hubkTWiBmlWcAbbY_24
    goto :goto_0

    .line 681
    :cond_1
	goto/32 :l_waSZVqtWYGowQWbF_25

	nop

	:l_XMWWHhKyPIoVHueo_19
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_fCFfHVRduFbdLdIL_20

	nop

	:l_LVqWQMUuhQPAkfIh_8
    array-length v1, v0

    .line 554
    .local v1, "size":I
	goto/32 :l_AlHqskNeXvCKGxLZ_9

	nop

	:l_cyoBsCUzwTCOfsjH_66
    aget-object v6, v0, v5

	goto/32 :l_VYqylQKlspUhhuHO_67

	nop

	:l_eTKHUBboEstpjKqf_6
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
	goto/32 :l_SvKCFqNunwrPdrAH_7

	nop

	:l_pAbVDMkdBkhNZXcP_54
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 572
	goto/32 :l_XudKuygQXDxJExoT_55

	nop

	:l_dpbKKnVuYEsTKJSj_84
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 591
    :cond_8
	goto/32 :l_hobZZafhNrIFWvPC_85

	nop

	:l_ZaSxpUseaWOWxOer_93
    check-cast v5, Ljava/util/Collection;

	goto/32 :l_HSuhWYSpmaMyPNfF_94

	nop

	:l_flLJOmBLsNvfjScz_28
    const-string v4, "Coroutine creation stacktrace"

	goto/32 :l_ZpuglkAgTNDDZkUh_29

	nop

	:l_IPFTHldeHealYIsC_86
    check-cast v7, Ljava/util/Collection;

	goto/32 :l_GOegBpvWokvAsUzJ_87

	nop

	:l_qspWFYxMAoseODcC_53
    invoke-static {v4}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->artificialFrame(Ljava/lang/String;)Ljava/lang/StackTraceElement;

    move-result-object v4

	goto/32 :l_pAbVDMkdBkhNZXcP_54

	nop

	:l_AlHqskNeXvCKGxLZ_9
    move-object v2, v0

    .local v2, "$this$indexOfLast$iv":[Ljava/lang/Object;
	goto/32 :l_uNjPjakEsvkdxFzt_10

	nop

	:l_AndicRHIxMdCvdIt_64
    add-int/lit8 v5, v4, 0x1

    .line 578
    .local v5, "j":I
    :goto_4
	goto/32 :l_NmLXjXGpSOOIKjnf_65

	nop

	:l_aIFJIPDPfZzNlLwl_72
	if-gt v6, v4, :gl_AszVwoTGkLPcqrun

	goto/32 :cond_7

	:gl_AszVwoTGkLPcqrun
	goto/32 :l_OeXzAELQLSoskrqp_73

	nop

	:l_KYWfpUONzvhFeVJl_70
    goto :goto_4

    .line 582
    :cond_6
	goto/32 :l_gvKTXwMXviFunkgh_71

	nop

	:l_ArePVmbpctwQrQol_81
    move-object v7, v3

	goto/32 :l_CSIMAbHjGIgLHICY_82

	nop

	:l_nkMJHGtPpkHAvNRW_39
    goto :goto_2

    :cond_3
	goto/32 :l_KZHmvIAtqKIjSOYV_40

	nop

	:l_NmLXjXGpSOOIKjnf_65
	if-lt v5, v1, :gl_oFEBhunKALavTxCw

	goto/32 :cond_6

	:gl_oFEBhunKALavTxCw
	goto/32 :l_cyoBsCUzwTCOfsjH_66

	nop

	:l_nDcPgOTHcdvyHNnl_34
	if-lt v6, v3, :gl_DxkOmbRTmUDVCVNc

	goto/32 :cond_4

	:gl_DxkOmbRTmUDVCVNc
	goto/32 :l_oKlKuoLJSpBRXPHf_35

	nop

	:l_uQChPSbXGyecdSvi_50
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 571
    .local v3, "result":Ljava/util/ArrayList;
	goto/32 :l_WcqemRTUZHXMrVNI_51

	nop

	:l_yZxlsblCsqgZCzcs_0
	const v0, 10
	goto/32 :l_WuFKTrIFNUQRdUzV_1

	nop

	:l_XwbsLwWgGavCRHjk_59
	if-nez v5, :gl_HRmpLBZWvYYmtRKG

	goto/32 :cond_9

	:gl_HRmpLBZWvYYmtRKG
    .line 575
	goto/32 :l_lYMhXhFHIKcdUDko_60

	nop

	:l_OUmnXVUIzJpThaFG_69
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_KYWfpUONzvhFeVJl_70

	nop

	:l_nkJonCmXUajHnjlz_12
    const/4 v5, -0x1

	goto/32 :l_NhvpjXhdrFJZlEcP_13

	nop

	:l_VYqylQKlspUhhuHO_67
    invoke-direct {p0, v6}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInternalMethod(Ljava/lang/StackTraceElement;)Z

    move-result v6

	goto/32 :l_GlnzeMvvvxcWNmKb_68

	nop

	:l_WatwBynCezyrvXyh_30
    sub-int v3, v1, v2

	goto/32 :l_mKGduRrCQnAhCgLm_31

	nop

	:l_tbbdoDCVsIOOguld_95
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 595
	goto/32 :l_mXxJFjeBcPrQmCKr_96

	nop

	:l_ZpuglkAgTNDDZkUh_29
	if-eqz v3, :gl_zKjMBzyUGSSovUXB

	goto/32 :cond_5

	:gl_zKjMBzyUGSSovUXB
    .line 557
	goto/32 :l_WatwBynCezyrvXyh_30

	nop

	:l_wEGgYyTfWfynQVah_44
    goto :goto_1

    :cond_4
	goto/32 :l_UgrNIzxqXGEBKqqt_45

	nop

	:l_oKlKuoLJSpBRXPHf_35
    move v7, v6

    .local v7, "it":I
	goto/32 :l_GnSTbfryTsiCshXP_36

	nop

	:l_XudKuygQXDxJExoT_55
    add-int/lit8 v4, v2, 0x1

    .line 573
    .local v4, "i":I
    :goto_3
	goto/32 :l_PgCqnfTwYSxmmxAq_56

	nop

	:l_WSnTRSbCiDxhWbzs_48
    sub-int v5, v1, v2

	goto/32 :l_aZgcCOJUaLmqTZlp_49

	nop

	:l_fUKxEatdMEgfBVtp_100
    return-object v5

	:after_last_instruction

	goto/32 :l_eNFsiNPYwIBkFfwg_101

	nop

	:l_ShJfNwyYFLsDxcwf_32
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_ZhRjxChJobSuPRfE_33

	nop

	:l_njDBoKmQChqTwnTJ_57
    aget-object v5, v0, v4

	goto/32 :l_VlLmBaEpLCaHorcg_58

	nop

.end method

.method private final startWeakRefCleanerThread(ZLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_uEaDDyyrpDZiILDe_0

	nop

	:l_olJKsEdMpFAHrtBY_4
    add-int p3, p2, p1

	goto/32 :l_TIyRycBXSpdgTmdg_5

	nop

	:l_TIyRycBXSpdgTmdg_5
    int-to-double p0, p3

	goto/32 :l_ArPeLzfwRrWqDMfq_6

	nop

	:l_YAOPIjrCeWzZGnRC_2
    const/16 p1, 0xd2

	goto/32 :l_aQXcGAtRjNYVjoFN_3

	nop

	:l_eKSWtcFlGPuqoozO_7
	goto/32 :before_first_instruction

	:l_aQXcGAtRjNYVjoFN_3
    mul-int p2, p0, p1

	goto/32 :l_olJKsEdMpFAHrtBY_4

	nop

	:l_uEaDDyyrpDZiILDe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yXoGHGPwmrCesWvX_1

	nop

	:l_yXoGHGPwmrCesWvX_1
    const/16 p0, 0x2a

	goto/32 :l_YAOPIjrCeWzZGnRC_2

	nop

	:l_ArPeLzfwRrWqDMfq_6
    return-void

	:after_last_instruction

	goto/32 :l_eKSWtcFlGPuqoozO_7

	nop

.end method

.method private final startWeakRefCleanerThread(FBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_pZvJcsGqFoMLKKxm_0

	nop

	:l_TSBRNzppXJueUNJT_7
	goto/32 :before_first_instruction

	:l_pZvJcsGqFoMLKKxm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WjiLCXkEVrMUEgSn_1

	nop

	:l_WjiLCXkEVrMUEgSn_1
    const/16 p0, 0x2a

	goto/32 :l_woqqAZwNqbRWHuJq_2

	nop

	:l_woqqAZwNqbRWHuJq_2
    const/16 p1, 0xd2

	goto/32 :l_ToKicHzJBZvCZHQm_3

	nop

	:l_ToKicHzJBZvCZHQm_3
    mul-int p2, p0, p1

	goto/32 :l_jsNEYeRiqRxwSVHQ_4

	nop

	:l_WOgsngitsoTPrTeP_5
    int-to-double p0, p3

	goto/32 :l_fZgBHiqbtFiQCGtO_6

	nop

	:l_jsNEYeRiqRxwSVHQ_4
    add-int p3, p2, p1

	goto/32 :l_WOgsngitsoTPrTeP_5

	nop

	:l_fZgBHiqbtFiQCGtO_6
    return-void

	:after_last_instruction

	goto/32 :l_TSBRNzppXJueUNJT_7

	nop

.end method

.method private final startWeakRefCleanerThread(ZBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_iptOtCqXoFMNzwHN_0

	nop

	:l_FlTedEEXMvKtvdCM_7
	goto/32 :before_first_instruction

	:l_InxBLGWXmhWMMTvm_3
    mul-int p2, p0, p1

	goto/32 :l_EPyMYrUjjoSugddh_4

	nop

	:l_iptOtCqXoFMNzwHN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tZubmPgNyMkzMMwi_1

	nop

	:l_tZubmPgNyMkzMMwi_1
    const/16 p0, 0x2a

	goto/32 :l_ZfPhuwwdUDHCLycz_2

	nop

	:l_FaHlgRSJaBjkQLXh_5
    int-to-double p0, p3

	goto/32 :l_rKtmRtfBhmnRzgso_6

	nop

	:l_rKtmRtfBhmnRzgso_6
    return-void

	:after_last_instruction

	goto/32 :l_FlTedEEXMvKtvdCM_7

	nop

	:l_ZfPhuwwdUDHCLycz_2
    const/16 p1, 0xd2

	goto/32 :l_InxBLGWXmhWMMTvm_3

	nop

	:l_EPyMYrUjjoSugddh_4
    add-int p3, p2, p1

	goto/32 :l_FaHlgRSJaBjkQLXh_5

	nop

.end method

.method private final startWeakRefCleanerThread()V
    .locals 9

	goto/32 :l_GUSGrHKkYcFFdNKd_0

	nop

	:l_NGbeRxZvfrRcDMyv_15
    const-string v4, "Coroutines Debugger Cleaner"

	goto/32 :l_xqeOQIoNWXmDbeQZ_16

	nop

	:l_vHOpKhYIZskFrhDK_9
    check-cast v6, Lkotlin/jvm/functions/Function0;

	goto/32 :l_aniImBiUSYIHIbZQ_10

	nop

	:l_UWZvIkraFmYcYOEh_17
    invoke-static/range {v1 .. v8}, Lkotlin/concurrent/ThreadsKt;->thread$default(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_ORkCsaqkGaHyopwH_18

	nop

	:l_xqeOQIoNWXmDbeQZ_16
    const/4 v5, 0x0

	goto/32 :l_UWZvIkraFmYcYOEh_17

	nop

	:l_lwClAutNTFofSZHZ_1
	const v1, 8
	goto/32 :l_hGZmFZplXWmyaHLb_2

	nop

	:l_aniImBiUSYIHIbZQ_10
    const/16 v7, 0x15

	goto/32 :l_XuRngDdnFCYxHBVh_11

	nop

	:l_fcVVpFHeaPxZGyBz_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$startWeakRefCleanerThread$1;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl$startWeakRefCleanerThread$1;

	goto/32 :l_OKnLbwOTRUdxsZDr_8

	nop

	:l_IEXkeZxxLZlEQaVi_20
	goto/32 :before_first_instruction

	:bvFHTpEgRYUzHorF
	goto/32 :l_NgGcACOwRUMSoUvG_21

	nop

	:l_XuRngDdnFCYxHBVh_11
    const/4 v8, 0x0

	goto/32 :l_KriDSAhNVSfUladM_12

	nop

	:l_ByORYjoyzxPqkLeu_4
	if-lez v0, :gl_rGKSQmFgKXkvllSs

	goto/32 :XnWMHtNUjwXQNXWd

	:gl_rGKSQmFgKXkvllSs	goto/32 :l_JeXJuWkQqzkrNjXc_5

	nop

	:l_CqrHpkZljtVGMphU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 99
	goto/32 :l_fcVVpFHeaPxZGyBz_7

	nop

	:l_ORkCsaqkGaHyopwH_18
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->weakRefCleanerThread:Ljava/lang/Thread;

    .line 102
	goto/32 :l_wzinpgubjLiWJpBH_19

	nop

	:l_wzinpgubjLiWJpBH_19
    return-void

	:after_last_instruction

	goto/32 :l_IEXkeZxxLZlEQaVi_20

	nop

	:l_OKnLbwOTRUdxsZDr_8
    move-object v6, v0

	goto/32 :l_vHOpKhYIZskFrhDK_9

	nop

	:l_ZAWVbmtBnJyoLlWt_3
	rem-int v0, v0, v1
	goto/32 :l_ByORYjoyzxPqkLeu_4

	nop

	:l_iQGCQBnSjUmcbuEU_13
    const/4 v2, 0x1

	goto/32 :l_mYFcBuYAJTvRZXyu_14

	nop

	:l_GUSGrHKkYcFFdNKd_0
	const v0, 9
	goto/32 :l_lwClAutNTFofSZHZ_1

	nop

	:l_hGZmFZplXWmyaHLb_2
	add-int v0, v0, v1
	goto/32 :l_ZAWVbmtBnJyoLlWt_3

	nop

	:l_JeXJuWkQqzkrNjXc_5
	goto/32 :bvFHTpEgRYUzHorF
	:XnWMHtNUjwXQNXWd
	:qejRknebgWGWUmFu

	goto/32 :l_CqrHpkZljtVGMphU_6

	nop

	:l_NgGcACOwRUMSoUvG_21
	goto/32 :qejRknebgWGWUmFu
	:l_mYFcBuYAJTvRZXyu_14
    const/4 v3, 0x0

	goto/32 :l_NGbeRxZvfrRcDMyv_15

	nop

	:l_KriDSAhNVSfUladM_12
    const/4 v1, 0x0

	goto/32 :l_iQGCQBnSjUmcbuEU_13

	nop

.end method

.method private final stopWeakRefCleanerThread(SLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_xinEsGDgDzOStHuT_0

	nop

	:l_KJuQASFYjiLisOOJ_2
    const/16 p1, 0xd2

	goto/32 :l_CmFxnSLxJeVYMGOO_3

	nop

	:l_stgoNUbYhWXoPlKS_7
	goto/32 :before_first_instruction

	:l_ORZYhCsLuYwwYaUs_5
    int-to-double p0, p3

	goto/32 :l_IhjbbWSpkHoTTEYP_6

	nop

	:l_VIlXUjJnIskTTMgI_4
    add-int p3, p2, p1

	goto/32 :l_ORZYhCsLuYwwYaUs_5

	nop

	:l_IhjbbWSpkHoTTEYP_6
    return-void

	:after_last_instruction

	goto/32 :l_stgoNUbYhWXoPlKS_7

	nop

	:l_PJlBMMVNDfwktOon_1
    const/16 p0, 0x2a

	goto/32 :l_KJuQASFYjiLisOOJ_2

	nop

	:l_CmFxnSLxJeVYMGOO_3
    mul-int p2, p0, p1

	goto/32 :l_VIlXUjJnIskTTMgI_4

	nop

	:l_xinEsGDgDzOStHuT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PJlBMMVNDfwktOon_1

	nop

.end method

.method private final stopWeakRefCleanerThread(SLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_CpyPlQVBFSmfdKTM_0

	nop

	:l_CpyPlQVBFSmfdKTM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rOJsAsrLBjEgOApa_1

	nop

	:l_AnFfYKOxErfCzNPl_7
	goto/32 :before_first_instruction

	:l_zHSxVlRYvxodenzu_4
    add-int p3, p2, p1

	goto/32 :l_eCxcmBPtVgriTekq_5

	nop

	:l_DVSFNuncJIptXMeO_2
    const/16 p1, 0xd2

	goto/32 :l_BmEbyLIRButJKcBH_3

	nop

	:l_LQklhfYJRIKxvBRX_6
    return-void

	:after_last_instruction

	goto/32 :l_AnFfYKOxErfCzNPl_7

	nop

	:l_rOJsAsrLBjEgOApa_1
    const/16 p0, 0x2a

	goto/32 :l_DVSFNuncJIptXMeO_2

	nop

	:l_BmEbyLIRButJKcBH_3
    mul-int p2, p0, p1

	goto/32 :l_zHSxVlRYvxodenzu_4

	nop

	:l_eCxcmBPtVgriTekq_5
    int-to-double p0, p3

	goto/32 :l_LQklhfYJRIKxvBRX_6

	nop

.end method

.method private final stopWeakRefCleanerThread(ISZLjava/lang/String;)V
    .locals 0

	goto/32 :l_bRGubsnbqnZnBqVM_0

	nop

	:l_DRSsyhLLagkrRLzT_1
    const/16 p0, 0x2a

	goto/32 :l_FvVrESogHiwJgJrI_2

	nop

	:l_bRGubsnbqnZnBqVM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DRSsyhLLagkrRLzT_1

	nop

	:l_tnvHToWGLtYEWbdx_4
    add-int p3, p2, p1

	goto/32 :l_OEvgDdHevYNQEOwE_5

	nop

	:l_aUqNpDPIfrTeBbKL_3
    mul-int p2, p0, p1

	goto/32 :l_tnvHToWGLtYEWbdx_4

	nop

	:l_OEvgDdHevYNQEOwE_5
    int-to-double p0, p3

	goto/32 :l_NdXSYiaXeqAHaatv_6

	nop

	:l_NdXSYiaXeqAHaatv_6
    return-void

	:after_last_instruction

	goto/32 :l_izYaKaKsYjcYojCS_7

	nop

	:l_izYaKaKsYjcYojCS_7
	goto/32 :before_first_instruction

	:l_FvVrESogHiwJgJrI_2
    const/16 p1, 0xd2

	goto/32 :l_aUqNpDPIfrTeBbKL_3

	nop

.end method

.method private final stopWeakRefCleanerThread()V
    .locals 2

	goto/32 :l_aoURFxGFpsjoXCWm_0

	nop

	:l_xfsKaNNOxwLZMDYF_14
    return-void

	:after_last_instruction

	goto/32 :l_UwUjavsACyZjuSHK_15

	nop

	:l_SUUaIFfMSHrzisFA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 105
	goto/32 :l_SOZRoVHftWIbKfqK_7

	nop

	:l_VaKHfkWxmTPASLYT_4
	if-lez v0, :gl_CLHnfNuhTLLbTnCc

	goto/32 :oERXMHHIiGlsONSM

	:gl_CLHnfNuhTLLbTnCc	goto/32 :l_OMrXZZcURKvGhfHs_5

	nop

	:l_aoURFxGFpsjoXCWm_0
	const v0, 4
	goto/32 :l_yrVxYIWzbWdeSEUu_1

	nop

	:l_RJHsZLckprjmXYuf_10
    const/4 v1, 0x0

	goto/32 :l_maVqcwUWOnBeqDIC_11

	nop

	:l_ooIsviISmJFjsqzl_12
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 108
	goto/32 :l_KbkOeRbAQhqPRDHg_13

	nop

	:l_ZYbOhKwVVflXfkOG_9
    return-void

    .line 106
    .local v0, "thread":Ljava/lang/Thread;
    :cond_0
	goto/32 :l_RJHsZLckprjmXYuf_10

	nop

	:l_rUjuuZXrbBkgNFXI_2
	add-int v0, v0, v1
	goto/32 :l_xTxZSWDNEEYepAjn_3

	nop

	:l_yrVxYIWzbWdeSEUu_1
	const v1, 5
	goto/32 :l_rUjuuZXrbBkgNFXI_2

	nop

	:l_SOZRoVHftWIbKfqK_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->weakRefCleanerThread:Ljava/lang/Thread;

	goto/32 :l_IdDsVitVvzrGOCwx_8

	nop

	:l_IdDsVitVvzrGOCwx_8
	if-eqz v0, :gl_xNiEEEOPSoFPWWAB

	goto/32 :cond_0

	:gl_xNiEEEOPSoFPWWAB
	goto/32 :l_ZYbOhKwVVflXfkOG_9

	nop

	:l_KmyPVfatzeQKsWlw_16
	goto/32 :HAJFMwWHvWjFJLIC
	:l_OMrXZZcURKvGhfHs_5
	goto/32 :vLTVaJxoLRwXgvBm
	:oERXMHHIiGlsONSM
	:HAJFMwWHvWjFJLIC

	goto/32 :l_SUUaIFfMSHrzisFA_6

	nop

	:l_xTxZSWDNEEYepAjn_3
	rem-int v0, v0, v1
	goto/32 :l_VaKHfkWxmTPASLYT_4

	nop

	:l_maVqcwUWOnBeqDIC_11
    sput-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->weakRefCleanerThread:Ljava/lang/Thread;

    .line 107
	goto/32 :l_ooIsviISmJFjsqzl_12

	nop

	:l_KbkOeRbAQhqPRDHg_13
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 109
	goto/32 :l_xfsKaNNOxwLZMDYF_14

	nop

	:l_UwUjavsACyZjuSHK_15
	goto/32 :before_first_instruction

	:vLTVaJxoLRwXgvBm
	goto/32 :l_KmyPVfatzeQKsWlw_16

	nop

.end method

.method private final toStackTraceFrame(Ljava/util/List;ICSLjava/lang/String;)V
    .locals 0

	goto/32 :l_sanJjOKMVZaidqmp_0

	nop

	:l_sanJjOKMVZaidqmp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UAYdDFGdrlKuSyea_1

	nop

	:l_UAYdDFGdrlKuSyea_1
    const/16 p0, 0x2a

	goto/32 :l_uydDDaPCoSWfNXnk_2

	nop

	:l_uydDDaPCoSWfNXnk_2
    const/16 p1, 0xd2

	goto/32 :l_OTHejDxROXmtgGOX_3

	nop

	:l_JccySVJQZgFbiGsG_5
    int-to-double p0, p3

	goto/32 :l_CGvGpvoBiZWpoXew_6

	nop

	:l_mCmsCSiEorWZZQqA_7
	goto/32 :before_first_instruction

	:l_OTHejDxROXmtgGOX_3
    mul-int p2, p0, p1

	goto/32 :l_qABaUouMbpaqqotK_4

	nop

	:l_qABaUouMbpaqqotK_4
    add-int p3, p2, p1

	goto/32 :l_JccySVJQZgFbiGsG_5

	nop

	:l_CGvGpvoBiZWpoXew_6
    return-void

	:after_last_instruction

	goto/32 :l_mCmsCSiEorWZZQqA_7

	nop

.end method

.method private final toStackTraceFrame(Ljava/util/List;CISLjava/lang/String;)V
    .locals 0

	goto/32 :l_BCpTwUSKapCldTgq_0

	nop

	:l_PTwzLkDxtPFSrIAt_7
	goto/32 :before_first_instruction

	:l_BCpTwUSKapCldTgq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qqOxDOGwQwXKkCOT_1

	nop

	:l_rJRQLEbDOdMuidzl_6
    return-void

	:after_last_instruction

	goto/32 :l_PTwzLkDxtPFSrIAt_7

	nop

	:l_zaAtsAlvoWTWTtry_4
    add-int p3, p2, p1

	goto/32 :l_mCAmAJANPbHkTmrx_5

	nop

	:l_qqOxDOGwQwXKkCOT_1
    const/16 p0, 0x2a

	goto/32 :l_huObyYvJmXBwJMAQ_2

	nop

	:l_huObyYvJmXBwJMAQ_2
    const/16 p1, 0xd2

	goto/32 :l_allMuuydIfdWiKqI_3

	nop

	:l_allMuuydIfdWiKqI_3
    mul-int p2, p0, p1

	goto/32 :l_zaAtsAlvoWTWTtry_4

	nop

	:l_mCAmAJANPbHkTmrx_5
    int-to-double p0, p3

	goto/32 :l_rJRQLEbDOdMuidzl_6

	nop

.end method

.method private final toStackTraceFrame(Ljava/util/List;ILjava/lang/String;SC)V
    .locals 0

	goto/32 :l_YjxKfhSghBlcKYhu_0

	nop

	:l_CSVvOlDHgpZXMVyn_5
    int-to-double p0, p3

	goto/32 :l_eJtDgQGfnuJWJmzf_6

	nop

	:l_HRePDXIIGKYLJlvQ_4
    add-int p3, p2, p1

	goto/32 :l_CSVvOlDHgpZXMVyn_5

	nop

	:l_YjxKfhSghBlcKYhu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OCCVmdiiKzaUgaxA_1

	nop

	:l_DocUzckCCJpSlDLO_7
	goto/32 :before_first_instruction

	:l_ypxiXegarObxwipK_2
    const/16 p1, 0xd2

	goto/32 :l_vWupyhoTihToYjxs_3

	nop

	:l_OCCVmdiiKzaUgaxA_1
    const/16 p0, 0x2a

	goto/32 :l_ypxiXegarObxwipK_2

	nop

	:l_vWupyhoTihToYjxs_3
    mul-int p2, p0, p1

	goto/32 :l_HRePDXIIGKYLJlvQ_4

	nop

	:l_eJtDgQGfnuJWJmzf_6
    return-void

	:after_last_instruction

	goto/32 :l_DocUzckCCJpSlDLO_7

	nop

.end method

.method private final toStackTraceFrame(Ljava/util/List;)Lkotlinx/coroutines/debug/internal/StackTraceFrame;
    .locals 10

	goto/32 :l_iwLGmXZjChAkrIMY_0

	nop

	:l_gIGTQIeUaadfktIo_11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

	goto/32 :l_ttaeaXGkTVhrsKNG_12

	nop

	:l_wFKvtMqYpBEihlqQ_16
	if-nez v5, :gl_OLeyteTihHjUnnMp

	goto/32 :cond_0

	:gl_OLeyteTihHjUnnMp
    .line 677
	goto/32 :l_MdUFTiXYgfbPOtDK_17

	nop

	:l_rroYkkeCSylzHLwr_8
    move-object v1, p1

    .local v1, "$this$foldRight$iv":Ljava/util/List;
	goto/32 :l_OXmPoEZUvOKnSYHc_9

	nop

	:l_mdrlyCNarSdgdrzt_22
    move-object v9, v6

	goto/32 :l_HydFzmMDXlUNzKAJ_23

	nop

	:l_ilrEHnPQfkJbTssR_14
    invoke-interface {v1, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    .line 676
    .local v4, "iterator$iv":Ljava/util/ListIterator;
    :goto_0
	goto/32 :l_aQxbIoJGjONeGLvX_15

	nop

	:l_ZyBQDSQiaqQTFQxl_19
    move-object v6, v3

    .local v6, "acc":Lkotlinx/coroutines/debug/internal/StackTraceFrame;
	goto/32 :l_qRmHLtvxgiqnypAb_20

	nop

	:l_FwbiKYrWTdvNVQWT_29
	goto/32 :qrpsULEGUCkYaxPK
	:l_iwLGmXZjChAkrIMY_0
	const v0, 25
	goto/32 :l_EUUPizbIKhEjgiZh_1

	nop

	:l_LstHwhkeYHYDkExx_10
    move-object v3, v0

    .line 674
    .local v3, "accumulator$iv":Ljava/lang/Object;
	goto/32 :l_gIGTQIeUaadfktIo_11

	nop

	:l_oniUxvQjbGWwlHPH_3
	rem-int v0, v0, v1
	goto/32 :l_yhOadPRuZbndmRKZ_4

	nop

	:l_ZkVaTECibbjhKYLt_18
    check-cast v5, Ljava/lang/StackTraceElement;

    .local v5, "frame":Ljava/lang/StackTraceElement;
	goto/32 :l_ZyBQDSQiaqQTFQxl_19

	nop

	:l_nHVLbwAgLMAPQfQF_27
    return-object v3

	:after_last_instruction

	goto/32 :l_vjnrBcYHcEeUwVrE_28

	nop

	:l_ttaeaXGkTVhrsKNG_12
	if-eqz v4, :gl_joCDVptEhJgeCdgs

	goto/32 :cond_0

	:gl_joCDVptEhJgeCdgs
    .line 675
	goto/32 :l_SbSNOSpwYvKOOTpC_13

	nop

	:l_tIDzIZkBnGYGPYzt_25
    move-object v3, v8

	goto/32 :l_zccjgUhRrSyITDBr_26

	nop

	:l_zccjgUhRrSyITDBr_26
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
	goto/32 :l_nHVLbwAgLMAPQfQF_27

	nop

	:l_deZIstTFVePGgOVS_2
	add-int v0, v0, v1
	goto/32 :l_oniUxvQjbGWwlHPH_3

	nop

	:l_EUUPizbIKhEjgiZh_1
	const v1, 11
	goto/32 :l_deZIstTFVePGgOVS_2

	nop

	:l_HydFzmMDXlUNzKAJ_23
    check-cast v9, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_rXEHZDmfwNHlpWkX_24

	nop

	:l_ftiYwXdCzDlafANp_7
    const/4 v0, 0x0

    .local v0, "initial$iv":Ljava/lang/Object;
	goto/32 :l_rroYkkeCSylzHLwr_8

	nop

	:l_JQnYfNEdNfmgMVmu_21
    new-instance v8, Lkotlinx/coroutines/debug/internal/StackTraceFrame;

	goto/32 :l_mdrlyCNarSdgdrzt_22

	nop

	:l_OXmPoEZUvOKnSYHc_9
    const/4 v2, 0x0

    .line 673
    .local v2, "$i$f$foldRight":I
	goto/32 :l_LstHwhkeYHYDkExx_10

	nop

	:l_rXEHZDmfwNHlpWkX_24
    invoke-direct {v8, v9, v5}, Lkotlinx/coroutines/debug/internal/StackTraceFrame;-><init>(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/StackTraceElement;)V

    .end local v5    # "frame":Ljava/lang/StackTraceElement;
    .end local v6    # "acc":Lkotlinx/coroutines/debug/internal/StackTraceFrame;
    .end local v7    # "$i$a$-foldRight-DebugProbesImpl$toStackTraceFrame$1":I
	goto/32 :l_tIDzIZkBnGYGPYzt_25

	nop

	:l_VqbZNqHTxkwtYKuQ_6
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
	goto/32 :l_ftiYwXdCzDlafANp_7

	nop

	:l_qRmHLtvxgiqnypAb_20
    const/4 v7, 0x0

    .line 505
    .local v7, "$i$a$-foldRight-DebugProbesImpl$toStackTraceFrame$1":I
	goto/32 :l_JQnYfNEdNfmgMVmu_21

	nop

	:l_MdUFTiXYgfbPOtDK_17
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_ZkVaTECibbjhKYLt_18

	nop

	:l_vjnrBcYHcEeUwVrE_28
	goto/32 :before_first_instruction

	:nsetjaaPnZGkiafy
	goto/32 :l_FwbiKYrWTdvNVQWT_29

	nop

	:l_QEoIVjtRFoGtbIvT_5
	goto/32 :nsetjaaPnZGkiafy
	:tVtBILUkWTqxVtWh
	:qrpsULEGUCkYaxPK

	goto/32 :l_VqbZNqHTxkwtYKuQ_6

	nop

	:l_SbSNOSpwYvKOOTpC_13
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

	goto/32 :l_ilrEHnPQfkJbTssR_14

	nop

	:l_aQxbIoJGjONeGLvX_15
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

	goto/32 :l_wFKvtMqYpBEihlqQ_16

	nop

	:l_yhOadPRuZbndmRKZ_4
	if-lez v0, :gl_GdXRJYyMsIHGSeAo

	goto/32 :tVtBILUkWTqxVtWh

	:gl_GdXRJYyMsIHGSeAo	goto/32 :l_QEoIVjtRFoGtbIvT_5

	nop

.end method

.method private final toStringWithQuotes(Ljava/lang/Object;CSFZ)V
    .locals 0

	goto/32 :l_bwxAuxCTPEJHokEp_0

	nop

	:l_RSBAiFOZoRiObPfg_5
    int-to-double p0, p3

	goto/32 :l_syMHeyDnEZrzTkEs_6

	nop

	:l_bwxAuxCTPEJHokEp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ioMHkRDEjvOZWTJP_1

	nop

	:l_CBMRdUUEwySMgEKw_2
    const/16 p1, 0xd2

	goto/32 :l_WBVWbWruJMHTcBYz_3

	nop

	:l_qhISqkTntfOvzqUd_4
    add-int p3, p2, p1

	goto/32 :l_RSBAiFOZoRiObPfg_5

	nop

	:l_ioMHkRDEjvOZWTJP_1
    const/16 p0, 0x2a

	goto/32 :l_CBMRdUUEwySMgEKw_2

	nop

	:l_syMHeyDnEZrzTkEs_6
    return-void

	:after_last_instruction

	goto/32 :l_YzFEcVSUvpwOsEIl_7

	nop

	:l_YzFEcVSUvpwOsEIl_7
	goto/32 :before_first_instruction

	:l_WBVWbWruJMHTcBYz_3
    mul-int p2, p0, p1

	goto/32 :l_qhISqkTntfOvzqUd_4

	nop

.end method

.method private final toStringWithQuotes(Ljava/lang/Object;CZFS)V
    .locals 0

	goto/32 :l_aqvsISNtfZFIgwaN_0

	nop

	:l_LdmjchPbSAEEIMBS_6
    return-void

	:after_last_instruction

	goto/32 :l_sxetlmgOWCRUBpti_7

	nop

	:l_zUZdgpKAZyWjUvnm_3
    mul-int p2, p0, p1

	goto/32 :l_jMoLamykdTtSFVIS_4

	nop

	:l_tmTquVKJRtAisInt_5
    int-to-double p0, p3

	goto/32 :l_LdmjchPbSAEEIMBS_6

	nop

	:l_AdToYueZvLAZYkOI_2
    const/16 p1, 0xd2

	goto/32 :l_zUZdgpKAZyWjUvnm_3

	nop

	:l_jMoLamykdTtSFVIS_4
    add-int p3, p2, p1

	goto/32 :l_tmTquVKJRtAisInt_5

	nop

	:l_sxetlmgOWCRUBpti_7
	goto/32 :before_first_instruction

	:l_GvHdEPhNvtAVhVFx_1
    const/16 p0, 0x2a

	goto/32 :l_AdToYueZvLAZYkOI_2

	nop

	:l_aqvsISNtfZFIgwaN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GvHdEPhNvtAVhVFx_1

	nop

.end method

.method private final toStringWithQuotes(Ljava/lang/Object;CFSZ)V
    .locals 0

	goto/32 :l_VTJKtajwHngYxxsS_0

	nop

	:l_ZXdFdHQGNLEYkTDe_6
    return-void

	:after_last_instruction

	goto/32 :l_zXfuAYJmMYfNJGPS_7

	nop

	:l_eJZzopjgQSrnSuMx_4
    add-int p3, p2, p1

	goto/32 :l_rbPGCRDqMzZSqlbs_5

	nop

	:l_CXltqtOmNpPWGNio_2
    const/16 p1, 0xd2

	goto/32 :l_CkxTBbCDFvEZnimC_3

	nop

	:l_rbPGCRDqMzZSqlbs_5
    int-to-double p0, p3

	goto/32 :l_ZXdFdHQGNLEYkTDe_6

	nop

	:l_shLmvlITbHMGqdRF_1
    const/16 p0, 0x2a

	goto/32 :l_CXltqtOmNpPWGNio_2

	nop

	:l_VTJKtajwHngYxxsS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_shLmvlITbHMGqdRF_1

	nop

	:l_zXfuAYJmMYfNJGPS_7
	goto/32 :before_first_instruction

	:l_CkxTBbCDFvEZnimC_3
    mul-int p2, p0, p1

	goto/32 :l_eJZzopjgQSrnSuMx_4

	nop

.end method

.method private final toStringWithQuotes(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

	goto/32 :l_LMqsXRxzrvcBbvGz_0

	nop

	:l_NRmAtitVuvcuwpkH_3
	rem-int v0, v0, v1
	goto/32 :l_oRtZVlBEOECaRQPj_4

	nop

	:l_OloviesxeFFDiYtC_5
	goto/32 :QEnKZCsOTySXTnEA
	:oZiASFgGkIcuzhnM
	:YfVEiQVjoAzPWVsq

	goto/32 :l_OGbfHIkDgdDQwhWf_6

	nop

	:l_PJayFMsJWnDaFaIJ_16
	goto/32 :YfVEiQVjoAzPWVsq
	:l_yfKqekWdFlLfvHXr_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_SKcrWIeuVIyBOwkZ_9

	nop

	:l_kYmKCGawUisgSfYd_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_fdDyorTjASQVQJTD_14

	nop

	:l_PYVMGtDoaZqvcZcK_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_yfKqekWdFlLfvHXr_8

	nop

	:l_cbRFqlBLtlXgGnjv_1
	const v1, 11
	goto/32 :l_tzhjbOVfcVQNtRuD_2

	nop

	:l_tzhjbOVfcVQNtRuD_2
	add-int v0, v0, v1
	goto/32 :l_NRmAtitVuvcuwpkH_3

	nop

	:l_gXLtgrXHhYnymKwr_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hgGAlZARbhYdCLja_11

	nop

	:l_TqJXwhJioZOSHWxs_15
	goto/32 :before_first_instruction

	:QEnKZCsOTySXTnEA
	goto/32 :l_PJayFMsJWnDaFaIJ_16

	nop

	:l_fdDyorTjASQVQJTD_14
    return-object v0

	:after_last_instruction

	goto/32 :l_TqJXwhJioZOSHWxs_15

	nop

	:l_hgGAlZARbhYdCLja_11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AyWeQWxHFozMlwSp_12

	nop

	:l_SKcrWIeuVIyBOwkZ_9
    const/16 v1, 0x22

	goto/32 :l_gXLtgrXHhYnymKwr_10

	nop

	:l_OGbfHIkDgdDQwhWf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$toStringWithQuotes"    # Ljava/lang/Object;

    .line 243
	goto/32 :l_PYVMGtDoaZqvcZcK_7

	nop

	:l_AyWeQWxHFozMlwSp_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kYmKCGawUisgSfYd_13

	nop

	:l_oRtZVlBEOECaRQPj_4
	if-lez v0, :gl_IwuIeWGbVvBpVeig

	goto/32 :oZiASFgGkIcuzhnM

	:gl_IwuIeWGbVvBpVeig	goto/32 :l_OloviesxeFFDiYtC_5

	nop

	:l_LMqsXRxzrvcBbvGz_0
	const v0, 9
	goto/32 :l_cbRFqlBLtlXgGnjv_1

	nop

.end method

.method private final updateRunningState(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/String;BZILjava/lang/String;)V
    .locals 0

	goto/32 :l_XMtsCHQiKJpqmoMd_0

	nop

	:l_lDcBDSOSLqcNrbLS_4
    add-int p3, p2, p1

	goto/32 :l_CZWzfxeMFlRxgRsG_5

	nop

	:l_YtiQJDyTQxzZUWHB_6
    return-void

	:after_last_instruction

	goto/32 :l_EfMvakqZfjIWiXJH_7

	nop

	:l_GQIYFOKNfudiSFjK_3
    mul-int p2, p0, p1

	goto/32 :l_lDcBDSOSLqcNrbLS_4

	nop

	:l_CZWzfxeMFlRxgRsG_5
    int-to-double p0, p3

	goto/32 :l_YtiQJDyTQxzZUWHB_6

	nop

	:l_sUFReODSyYbeRHAH_1
    const/16 p0, 0x2a

	goto/32 :l_fWFMNOVJcrWUrFHS_2

	nop

	:l_XMtsCHQiKJpqmoMd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sUFReODSyYbeRHAH_1

	nop

	:l_EfMvakqZfjIWiXJH_7
	goto/32 :before_first_instruction

	:l_fWFMNOVJcrWUrFHS_2
    const/16 p1, 0xd2

	goto/32 :l_GQIYFOKNfudiSFjK_3

	nop

.end method

.method private final updateRunningState(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/String;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_JcTYimBccYJAcakO_0

	nop

	:l_JcTYimBccYJAcakO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZHzOjWSDKoscaAmZ_1

	nop

	:l_ZHzOjWSDKoscaAmZ_1
    const/16 p0, 0x2a

	goto/32 :l_ReyhbzdOBuZIGfXe_2

	nop

	:l_sRLcYSgQOQdVeTxR_3
    mul-int p2, p0, p1

	goto/32 :l_bctjqZaTLVKqPElo_4

	nop

	:l_bctjqZaTLVKqPElo_4
    add-int p3, p2, p1

	goto/32 :l_wyeOgQtJnKcNubYI_5

	nop

	:l_vWFxbXlTAKTJjulG_6
    return-void

	:after_last_instruction

	goto/32 :l_ChRBOdmaChzdpekt_7

	nop

	:l_ChRBOdmaChzdpekt_7
	goto/32 :before_first_instruction

	:l_ReyhbzdOBuZIGfXe_2
    const/16 p1, 0xd2

	goto/32 :l_sRLcYSgQOQdVeTxR_3

	nop

	:l_wyeOgQtJnKcNubYI_5
    int-to-double p0, p3

	goto/32 :l_vWFxbXlTAKTJjulG_6

	nop

.end method

.method private final updateRunningState(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/String;IBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_rgOGmmKtcEIUMygY_0

	nop

	:l_LOdLGiybxmYDprDU_6
    return-void

	:after_last_instruction

	goto/32 :l_rekqwXDOeUBIEzvZ_7

	nop

	:l_LemnHkTqgKyNLNVi_1
    const/16 p0, 0x2a

	goto/32 :l_ElkKzuyIqAQfVXVn_2

	nop

	:l_avXUISksChiejNxW_3
    mul-int p2, p0, p1

	goto/32 :l_IaEtFiKIkJgynpxd_4

	nop

	:l_IaEtFiKIkJgynpxd_4
    add-int p3, p2, p1

	goto/32 :l_oNEoppMdNKbtJfih_5

	nop

	:l_rekqwXDOeUBIEzvZ_7
	goto/32 :before_first_instruction

	:l_rgOGmmKtcEIUMygY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LemnHkTqgKyNLNVi_1

	nop

	:l_oNEoppMdNKbtJfih_5
    int-to-double p0, p3

	goto/32 :l_LOdLGiybxmYDprDU_6

	nop

	:l_ElkKzuyIqAQfVXVn_2
    const/16 p1, 0xd2

	goto/32 :l_avXUISksChiejNxW_3

	nop

.end method

.method private final updateRunningState(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/String;)V
    .locals 6

	goto/32 :l_YQoxsPZqnbjlXDRM_0

	nop

	:l_WpHhIfsgdKbxVpGK_13
    return-void

    .restart local v1    # "$i$a$-read-DebugProbesImpl$updateRunningState$1":I
    :cond_0
	goto/32 :l_pWwDTIuuHVTbtjiy_14

	nop

	:l_gGfKjldUhimxYzJX_5
	goto/32 :JIWEEQtiwTpVVtOg
	:vvJEchwbQulSAjXs
	:rGEyiUOBpnwTMyuP

	goto/32 :l_UDpgVNlNQhCacJZX_6

	nop

	:l_MrYQAvoOynEBiemE_3
	rem-int v0, v0, v1
	goto/32 :l_HpzJppvLwBQxRwYE_4

	nop

	:l_uhdktXrVRUZoXuGt_21
    return-void

    .line 445
    :catchall_0
    move-exception v1

	goto/32 :l_avEismfzzRzFyFyi_22

	nop

	:l_UDpgVNlNQhCacJZX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "frame"    # Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .param p2, "state"    # Ljava/lang/String;

    .line 445
	goto/32 :l_bGvzdaNIqgsdEHyF_7

	nop

	:l_pWwDTIuuHVTbtjiy_14
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

	goto/32 :l_tJOjNpXwSshEZSfG_15

	nop

	:l_QiJLTeNAXpyEpisv_16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_MDZRXBUPLCfyeiNr_17

	nop

	:l_bbUYuOYesgNVsEbh_23
    throw v1

	:after_last_instruction

	goto/32 :l_MGfWhHwOXzlKHnRa_24

	nop

	:l_smqsIvBwpNjcXQkv_19
    return-void

    .line 453
    :cond_6
    :goto_2
	goto/32 :l_WTYKFHiaSCpzvaEx_20

	nop

	:l_YQoxsPZqnbjlXDRM_0
	const v0, 9
	goto/32 :l_vnzGSlEHsglKguEA_1

	nop

	:l_bGvzdaNIqgsdEHyF_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_hweDSKkcmcRGBktW_8

	nop

	:l_ESXeJqEDOLHxLlaJ_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_AbHLuvqtXhLUSboc_10

	nop

	:l_tJOjNpXwSshEZSfG_15
	if-eqz v4, :gl_skJRPbtQPDBCHBTW

	goto/32 :cond_5

	:gl_skJRPbtQPDBCHBTW
    .end local v1    # "$i$a$-read-DebugProbesImpl$updateRunningState$1":I
    .end local v2    # "info":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
    .end local v3    # "cached":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
	goto/32 :l_QiJLTeNAXpyEpisv_16

	nop

	:l_AbHLuvqtXhLUSboc_10
    const/4 v1, 0x0

    .line 446
    .local v1, "$i$a$-read-DebugProbesImpl$updateRunningState$1":I
    :try_start_0
    sget-object v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    invoke-virtual {v2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_DuDGAlFvsykSmmLn_11

	nop

	:l_DuDGAlFvsykSmmLn_11
	if-eqz v2, :gl_goNljbHwFbUUuoTY

	goto/32 :cond_0

	:gl_goNljbHwFbUUuoTY
    .end local v1    # "$i$a$-read-DebugProbesImpl$updateRunningState$1":I
	goto/32 :l_QXaTZIWAChtvLkhY_12

	nop

	:l_QXaTZIWAChtvLkhY_12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_WpHhIfsgdKbxVpGK_13

	nop

	:l_sqCwBkgypFDCQxBb_25
	goto/32 :rGEyiUOBpnwTMyuP
	:l_HxVIHaQklTaRdBKh_18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 463
	goto/32 :l_smqsIvBwpNjcXQkv_19

	nop

	:l_bGLnelcdCeTNiCvW_2
	add-int v0, v0, v1
	goto/32 :l_MrYQAvoOynEBiemE_3

	nop

	:l_WTYKFHiaSCpzvaEx_20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_uhdktXrVRUZoXuGt_21

	nop

	:l_vnzGSlEHsglKguEA_1
	const v1, 27
	goto/32 :l_bGLnelcdCeTNiCvW_2

	nop

	:l_hweDSKkcmcRGBktW_8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

	goto/32 :l_ESXeJqEDOLHxLlaJ_9

	nop

	:l_HpzJppvLwBQxRwYE_4
	if-lez v0, :gl_NLerWIeBwtNiwTnd

	goto/32 :vvJEchwbQulSAjXs

	:gl_NLerWIeBwtNiwTnd	goto/32 :l_gGfKjldUhimxYzJX_5

	nop

	:l_MGfWhHwOXzlKHnRa_24
	goto/32 :before_first_instruction

	:JIWEEQtiwTpVVtOg
	goto/32 :l_sqCwBkgypFDCQxBb_25

	nop

	:l_MDZRXBUPLCfyeiNr_17
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
	goto/32 :l_HxVIHaQklTaRdBKh_18

	nop

	:l_avEismfzzRzFyFyi_22
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_bbUYuOYesgNVsEbh_23

	nop

.end method

.method private final updateState(Lkotlin/coroutines/Continuation;Ljava/lang/String;ZLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_RZIDkYBCqIVERGdI_0

	nop

	:l_JUNrJKCULEnscswU_5
    int-to-double p0, p3

	goto/32 :l_EyisVvQIJBVHoLaY_6

	nop

	:l_PpGzoSlIQooNDnMx_4
    add-int p3, p2, p1

	goto/32 :l_JUNrJKCULEnscswU_5

	nop

	:l_EfzTQenOLRPBcBdw_1
    const/16 p0, 0x2a

	goto/32 :l_mQsErBzitJjKZxPi_2

	nop

	:l_oJHGpbSeUNBtFtXm_7
	goto/32 :before_first_instruction

	:l_CwGLAEqGBTSoZACm_3
    mul-int p2, p0, p1

	goto/32 :l_PpGzoSlIQooNDnMx_4

	nop

	:l_EyisVvQIJBVHoLaY_6
    return-void

	:after_last_instruction

	goto/32 :l_oJHGpbSeUNBtFtXm_7

	nop

	:l_mQsErBzitJjKZxPi_2
    const/16 p1, 0xd2

	goto/32 :l_CwGLAEqGBTSoZACm_3

	nop

	:l_RZIDkYBCqIVERGdI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EfzTQenOLRPBcBdw_1

	nop

.end method

.method private final updateState(Lkotlin/coroutines/Continuation;Ljava/lang/String;Ljava/lang/String;ICZ)V
    .locals 0

	goto/32 :l_yzBTVtKIgdUtspUV_0

	nop

	:l_SKEuLEYYtctxmivJ_2
    const/16 p1, 0xd2

	goto/32 :l_ldGDqNsKULNIPAih_3

	nop

	:l_ldGDqNsKULNIPAih_3
    mul-int p2, p0, p1

	goto/32 :l_ZWdMZgJxufypZQqn_4

	nop

	:l_ZWdMZgJxufypZQqn_4
    add-int p3, p2, p1

	goto/32 :l_aiZmTWmgooJogFjX_5

	nop

	:l_yzBTVtKIgdUtspUV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AXrejrAAxfAXZjWF_1

	nop

	:l_aiZmTWmgooJogFjX_5
    int-to-double p0, p3

	goto/32 :l_VlEGgUSudFDmMlLM_6

	nop

	:l_iVCaCdyzuTuHBOSX_7
	goto/32 :before_first_instruction

	:l_AXrejrAAxfAXZjWF_1
    const/16 p0, 0x2a

	goto/32 :l_SKEuLEYYtctxmivJ_2

	nop

	:l_VlEGgUSudFDmMlLM_6
    return-void

	:after_last_instruction

	goto/32 :l_iVCaCdyzuTuHBOSX_7

	nop

.end method

.method private final updateState(Lkotlin/coroutines/Continuation;Ljava/lang/String;CLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_jSCBzCFOtsskouLK_0

	nop

	:l_GwSYmrHvFhiPuucR_1
    const/16 p0, 0x2a

	goto/32 :l_yxrBAulcFLZCoZaP_2

	nop

	:l_sWbaeWVpLOPifKoH_3
    mul-int p2, p0, p1

	goto/32 :l_cMYBIzkTOlGEXFak_4

	nop

	:l_yxrBAulcFLZCoZaP_2
    const/16 p1, 0xd2

	goto/32 :l_sWbaeWVpLOPifKoH_3

	nop

	:l_jSCBzCFOtsskouLK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GwSYmrHvFhiPuucR_1

	nop

	:l_cMYBIzkTOlGEXFak_4
    add-int p3, p2, p1

	goto/32 :l_uweBThkofhbaSrNd_5

	nop

	:l_uvnYxtGNXbAzhdpI_6
    return-void

	:after_last_instruction

	goto/32 :l_DEOLjOvERgWbzJPb_7

	nop

	:l_uweBThkofhbaSrNd_5
    int-to-double p0, p3

	goto/32 :l_uvnYxtGNXbAzhdpI_6

	nop

	:l_DEOLjOvERgWbzJPb_7
	goto/32 :before_first_instruction

.end method

.method private final updateState(Lkotlin/coroutines/Continuation;Ljava/lang/String;)V
    .locals 4

	goto/32 :l_EtPVoCQoJXzUzjmF_0

	nop

	:l_QYHkmwzuOOIEPaOY_8
	if-eqz v0, :gl_vhwVyRXNYCCxtsSJ

	goto/32 :cond_0

	:gl_vhwVyRXNYCCxtsSJ
	goto/32 :l_NdsLVnoGBNsejDXw_9

	nop

	:l_YreDMuejUMuBcjzn_13
    sget-object v0, Lkotlin/KotlinVersion;->CURRENT:Lkotlin/KotlinVersion;

	goto/32 :l_RJjWWfKHDPHBAxxY_14

	nop

	:l_kKNKbnJNnnhMtvFD_5
	goto/32 :bGNuxVfrrmjVfRXk
	:VQNLwloKIjGvcMJz
	:pASXXSceCcYtaFyE

	goto/32 :l_rgGWBVKHwnULJbZG_6

	nop

	:l_dhuVKXtROifbrgyG_21
    move-object v0, p1

	goto/32 :l_IfhpyTFNDYMJdWoC_22

	nop

	:l_NKqpfrzQaJnHqRhj_1
	const v1, 12
	goto/32 :l_qCAFMXZfnalsBodX_2

	nop

	:l_HliIdvsAkDQQfVPi_16
    const/4 v3, 0x1

	goto/32 :l_xUBVbpErSaRSsqdc_17

	nop

	:l_mewyCiMlwQObxKjB_23
    goto :goto_0

    :cond_1
	goto/32 :l_LNgMntkRuATSUzEu_24

	nop

	:l_EtPVoCQoJXzUzjmF_0
	const v0, 14
	goto/32 :l_NKqpfrzQaJnHqRhj_1

	nop

	:l_FfwjqKxmQQTEAbAU_10
    const-string v0, "RUNNING"

	goto/32 :l_AkEpWxqbxTiuWiMa_11

	nop

	:l_AkEpWxqbxTiuWiMa_11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_EunPBWEawyrmtZYL_12

	nop

	:l_rgGWBVKHwnULJbZG_6
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
	goto/32 :l_yKWwPGaUajGLwYSC_7

	nop

	:l_xUBVbpErSaRSsqdc_17
    invoke-virtual {v0, v3, v1, v2}, Lkotlin/KotlinVersion;->isAtLeast(III)Z

    move-result v0

	goto/32 :l_ANvmidRWgzkoHzYo_18

	nop

	:l_mCKxISsxqOOtFEad_25
	if-eqz v0, :gl_URHBwaKEhaPAbNSC

	goto/32 :cond_2

	:gl_URHBwaKEhaPAbNSC
	goto/32 :l_xuHzTQDUXgiyyJkJ_26

	nop

	:l_cfytRzPZiFbFywUn_4
	if-lez v0, :gl_ofeQWkDnIXkonDEv

	goto/32 :VQNLwloKIjGvcMJz

	:gl_ofeQWkDnIXkonDEv	goto/32 :l_kKNKbnJNnnhMtvFD_5

	nop

	:l_MgnedmojRFZkVBHV_30
	if-eqz v0, :gl_ZTlpgIuDPEYBHiQs

	goto/32 :cond_4

	:gl_ZTlpgIuDPEYBHiQs
	goto/32 :l_IyfjMmflFxkjEJNx_31

	nop

	:l_dTVMmckbabIfWRKH_35
	goto/32 :pASXXSceCcYtaFyE
	:l_NdsLVnoGBNsejDXw_9
    return-void

    .line 433
    :cond_0
	goto/32 :l_FfwjqKxmQQTEAbAU_10

	nop

	:l_gqmGlJVkCWYLbPzU_3
	rem-int v0, v0, v1
	goto/32 :l_cfytRzPZiFbFywUn_4

	nop

	:l_YfZwYnHQPoqFweFn_27
    invoke-direct {p0, v0, p2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->updateRunningState(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/String;)V

    .line 436
	goto/32 :l_RCJAyBTFvsxBLydu_28

	nop

	:l_yKWwPGaUajGLwYSC_7
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v0

	goto/32 :l_QYHkmwzuOOIEPaOY_8

	nop

	:l_KDJmkMSwLaSWBVUL_34
	goto/32 :before_first_instruction

	:bGNuxVfrrmjVfRXk
	goto/32 :l_dTVMmckbabIfWRKH_35

	nop

	:l_xuHzTQDUXgiyyJkJ_26
    return-void

    .line 435
    .local v0, "stackFrame":Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    :cond_2
	goto/32 :l_YfZwYnHQPoqFweFn_27

	nop

	:l_IyfjMmflFxkjEJNx_31
    return-void

    .line 441
    .local v0, "owner":Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
    :cond_4
	goto/32 :l_qJAucOKRCNnfwYUp_32

	nop

	:l_mVzDpIbmkqPQGAcg_20
	if-nez v0, :gl_tbwDsiwFoqMIsicO

	goto/32 :cond_1

	:gl_tbwDsiwFoqMIsicO
	goto/32 :l_dhuVKXtROifbrgyG_21

	nop

	:l_UWqkGCRCgTBZAJUu_33
    return-void

	:after_last_instruction

	goto/32 :l_KDJmkMSwLaSWBVUL_34

	nop

	:l_iQdUFEnjzunGBiOA_15
    const/16 v2, 0x1e

	goto/32 :l_HliIdvsAkDQQfVPi_16

	nop

	:l_qCAFMXZfnalsBodX_2
	add-int v0, v0, v1
	goto/32 :l_gqmGlJVkCWYLbPzU_3

	nop

	:l_IfhpyTFNDYMJdWoC_22
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_mewyCiMlwQObxKjB_23

	nop

	:l_RJjWWfKHDPHBAxxY_14
    const/4 v1, 0x3

	goto/32 :l_iQdUFEnjzunGBiOA_15

	nop

	:l_nDsnoHGNDdVVFwzs_29
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->owner(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    move-result-object v0

	goto/32 :l_MgnedmojRFZkVBHV_30

	nop

	:l_EunPBWEawyrmtZYL_12
	if-nez v0, :gl_siuvleCbIiqHxpSk

	goto/32 :cond_3

	:gl_siuvleCbIiqHxpSk
	goto/32 :l_YreDMuejUMuBcjzn_13

	nop

	:l_RCJAyBTFvsxBLydu_28
    return-void

    .line 440
    .end local v0    # "stackFrame":Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    :cond_3
	goto/32 :l_nDsnoHGNDdVVFwzs_29

	nop

	:l_LNgMntkRuATSUzEu_24
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_mCKxISsxqOOtFEad_25

	nop

	:l_ANvmidRWgzkoHzYo_18
	if-nez v0, :gl_fLlQpNUAKaLAavsc

	goto/32 :cond_3

	:gl_fLlQpNUAKaLAavsc
    .line 434
	goto/32 :l_ghTAxfOrFQCjhTDI_19

	nop

	:l_qJAucOKRCNnfwYUp_32
    invoke-direct {p0, v0, p1, p2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->updateState(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Lkotlin/coroutines/Continuation;Ljava/lang/String;)V

    .line 442
	goto/32 :l_UWqkGCRCgTBZAJUu_33

	nop

	:l_ghTAxfOrFQCjhTDI_19
    instance-of v0, p1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_mVzDpIbmkqPQGAcg_20

	nop

.end method

.method private final updateState(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Lkotlin/coroutines/Continuation;Ljava/lang/String;FIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_YLHgQMtJVgTqVixX_0

	nop

	:l_YLHgQMtJVgTqVixX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cJrDgrAdODdAZGhj_1

	nop

	:l_QzaWHMyUmkzcVfGi_4
    add-int p3, p2, p1

	goto/32 :l_CmpYBElQWXkwcrZI_5

	nop

	:l_GTGAofkJGddNKpTV_7
	goto/32 :before_first_instruction

	:l_BGomInvnNYsKCOrl_2
    const/16 p1, 0xd2

	goto/32 :l_DHSNqirpDGYgaQcl_3

	nop

	:l_tEQKLsEqSTlsQGNU_6
    return-void

	:after_last_instruction

	goto/32 :l_GTGAofkJGddNKpTV_7

	nop

	:l_cJrDgrAdODdAZGhj_1
    const/16 p0, 0x2a

	goto/32 :l_BGomInvnNYsKCOrl_2

	nop

	:l_CmpYBElQWXkwcrZI_5
    int-to-double p0, p3

	goto/32 :l_tEQKLsEqSTlsQGNU_6

	nop

	:l_DHSNqirpDGYgaQcl_3
    mul-int p2, p0, p1

	goto/32 :l_QzaWHMyUmkzcVfGi_4

	nop

.end method

.method private final updateState(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Lkotlin/coroutines/Continuation;Ljava/lang/String;BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_HJqirQiBdzReSpBX_0

	nop

	:l_VFlPSxlmLXyvqXqj_6
    return-void

	:after_last_instruction

	goto/32 :l_gffrhOjtSYZbUCqt_7

	nop

	:l_HJqirQiBdzReSpBX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lDDulfTFrmbggVVA_1

	nop

	:l_sFIgWbJNyIahDgZk_4
    add-int p3, p2, p1

	goto/32 :l_iNQcYaeKVqOoNkIr_5

	nop

	:l_SZiwwZSmkrhMTviu_2
    const/16 p1, 0xd2

	goto/32 :l_cOvVThGKtEAFLFpN_3

	nop

	:l_lDDulfTFrmbggVVA_1
    const/16 p0, 0x2a

	goto/32 :l_SZiwwZSmkrhMTviu_2

	nop

	:l_iNQcYaeKVqOoNkIr_5
    int-to-double p0, p3

	goto/32 :l_VFlPSxlmLXyvqXqj_6

	nop

	:l_gffrhOjtSYZbUCqt_7
	goto/32 :before_first_instruction

	:l_cOvVThGKtEAFLFpN_3
    mul-int p2, p0, p1

	goto/32 :l_sFIgWbJNyIahDgZk_4

	nop

.end method

.method private final updateState(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Lkotlin/coroutines/Continuation;Ljava/lang/String;Ljava/lang/String;FBI)V
    .locals 0

	goto/32 :l_faqmfHvFXUvbKwbS_0

	nop

	:l_BNFeSdzOknzTZQVn_5
    int-to-double p0, p3

	goto/32 :l_vBGkRVZrChCDfSdO_6

	nop

	:l_gAZqHsuPOMTaYBHU_7
	goto/32 :before_first_instruction

	:l_faqmfHvFXUvbKwbS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HixRjKwWqvMYLNRM_1

	nop

	:l_HixRjKwWqvMYLNRM_1
    const/16 p0, 0x2a

	goto/32 :l_GbiQmHvwDeDWOMXB_2

	nop

	:l_GbiQmHvwDeDWOMXB_2
    const/16 p1, 0xd2

	goto/32 :l_vAvsxOZXVQmlmudm_3

	nop

	:l_hlTDmoQnFBmfOMQx_4
    add-int p3, p2, p1

	goto/32 :l_BNFeSdzOknzTZQVn_5

	nop

	:l_vAvsxOZXVQmlmudm_3
    mul-int p2, p0, p1

	goto/32 :l_hlTDmoQnFBmfOMQx_4

	nop

	:l_vBGkRVZrChCDfSdO_6
    return-void

	:after_last_instruction

	goto/32 :l_gAZqHsuPOMTaYBHU_7

	nop

.end method

.method private final updateState(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Lkotlin/coroutines/Continuation;Ljava/lang/String;)V
    .locals 3

	goto/32 :l_tnoUUJLpKaVgqsDc_0

	nop

	:l_QBZKCoXigRGYcMkw_12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_oXmrhakYmTLxcEvT_13

	nop

	:l_FlCyEbtuYPqCSOJK_10
    const/4 v1, 0x0

    .line 471
    .local v1, "$i$a$-read-DebugProbesImpl$updateState$1":I
    :try_start_0
    sget-object v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    invoke-virtual {v2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_KPTWlPKTVHZQvqDB_11

	nop

	:l_OmvKsFnLhCqPblLz_3
	rem-int v0, v0, v1
	goto/32 :l_owwsnOBgEQCBHBIb_4

	nop

	:l_AIOdmPPzsdomyTZy_1
	const v1, 18
	goto/32 :l_NeQVUlVEAtonzkhn_2

	nop

	:l_wuyvPjIaKZWcrjgN_17
    throw v1

	:after_last_instruction

	goto/32 :l_UNBfHPyPaTksToXH_18

	nop

	:l_HflcAgkyFGmtZwaA_5
	goto/32 :RfINnxITrlrCPQGP
	:OIGGAcSNTYelitTX
	:eRFhBZyZqDKeugse

	goto/32 :l_prBZaUIvRcJrmgZs_6

	nop

	:l_cauHYuFmlytyNpWU_15
    return-void

    .line 470
    :catchall_0
    move-exception v1

	goto/32 :l_DXHEtUdlkdtxaYpM_16

	nop

	:l_KPTWlPKTVHZQvqDB_11
	if-eqz v2, :gl_VxrpUaSrVlwxAPvq

	goto/32 :cond_0

	:gl_VxrpUaSrVlwxAPvq
    .end local v1    # "$i$a$-read-DebugProbesImpl$updateState$1":I
	goto/32 :l_QBZKCoXigRGYcMkw_12

	nop

	:l_UNBfHPyPaTksToXH_18
	goto/32 :before_first_instruction

	:RfINnxITrlrCPQGP
	goto/32 :l_FbuoFNeRzARtdWYS_19

	nop

	:l_FbuoFNeRzARtdWYS_19
	goto/32 :eRFhBZyZqDKeugse
	:l_VlzdZnUaKhlReOtx_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_FlCyEbtuYPqCSOJK_10

	nop

	:l_QPQMJutafgLzaXhx_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_GgYbQoeDCHyfrfIR_8

	nop

	:l_tnoUUJLpKaVgqsDc_0
	const v0, 30
	goto/32 :l_AIOdmPPzsdomyTZy_1

	nop

	:l_owwsnOBgEQCBHBIb_4
	if-lez v0, :gl_DHNidifybNjFqhvi

	goto/32 :OIGGAcSNTYelitTX

	:gl_DHNidifybNjFqhvi	goto/32 :l_HflcAgkyFGmtZwaA_5

	nop

	:l_NeQVUlVEAtonzkhn_2
	add-int v0, v0, v1
	goto/32 :l_OmvKsFnLhCqPblLz_3

	nop

	:l_oXmrhakYmTLxcEvT_13
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
	goto/32 :l_yHlemzPNnPSyelVQ_14

	nop

	:l_DXHEtUdlkdtxaYpM_16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_wuyvPjIaKZWcrjgN_17

	nop

	:l_yHlemzPNnPSyelVQ_14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 473
	goto/32 :l_cauHYuFmlytyNpWU_15

	nop

	:l_prBZaUIvRcJrmgZs_6
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
	goto/32 :l_QPQMJutafgLzaXhx_7

	nop

	:l_GgYbQoeDCHyfrfIR_8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

	goto/32 :l_VlzdZnUaKhlReOtx_9

	nop

.end method


# virtual methods
.method public final dumpCoroutines(Ljava/io/PrintStream;)V
    .locals 2

	goto/32 :l_RDcqzoFTtORlhxzH_0

	nop

	:l_jdKcQznujsGjAMpr_7
    monitor-enter p1

	goto/32 :l_nWRpUWqmnuKHeZsM_8

	nop

	:l_eitzMlWveybqpLDr_14
	goto/32 :WnxfdQgxHXheUenj
	:l_ZXrxGTwBpYIvaCsN_10
    return-void

    .line 258
    :catchall_0
    move-exception v0

	goto/32 :l_dJZSVhVOziJRKgUK_11

	nop

	:l_MrcdkJNNPHByHyyS_3
	rem-int v0, v0, v1
	goto/32 :l_YbJzlrZBSouMPEii_4

	nop

	:l_VAzvUQsqqNdECBfG_13
	goto/32 :before_first_instruction

	:AaGejcUJqMfZIVDq
	goto/32 :l_eitzMlWveybqpLDr_14

	nop

	:l_lfyFIFRIywicDMUe_5
	goto/32 :AaGejcUJqMfZIVDq
	:kzXLOHtxFURnkJTr
	:WnxfdQgxHXheUenj

	goto/32 :l_NsdaGjHuXPgkejXc_6

	nop

	:l_nWRpUWqmnuKHeZsM_8
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
	goto/32 :l_SqOBDfqXddcEUWLq_9

	nop

	:l_SqOBDfqXddcEUWLq_9
    monitor-exit p1

    .line 267
	goto/32 :l_ZXrxGTwBpYIvaCsN_10

	nop

	:l_RDcqzoFTtORlhxzH_0
	const v0, 10
	goto/32 :l_SCIWVLXDgphMDKls_1

	nop

	:l_NsdaGjHuXPgkejXc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "out"    # Ljava/io/PrintStream;

    .line 258
	goto/32 :l_jdKcQznujsGjAMpr_7

	nop

	:l_qnOpimWcfTduDsHe_2
	add-int v0, v0, v1
	goto/32 :l_MrcdkJNNPHByHyyS_3

	nop

	:l_YbJzlrZBSouMPEii_4
	if-lez v0, :gl_yIECYWrMxEKrIWbF

	goto/32 :kzXLOHtxFURnkJTr

	:gl_yIECYWrMxEKrIWbF	goto/32 :l_lfyFIFRIywicDMUe_5

	nop

	:l_WyvvumAMDEGTfnyD_12
    throw v0

	:after_last_instruction

	goto/32 :l_VAzvUQsqqNdECBfG_13

	nop

	:l_dJZSVhVOziJRKgUK_11
    monitor-exit p1

	goto/32 :l_WyvvumAMDEGTfnyD_12

	nop

	:l_SCIWVLXDgphMDKls_1
	const v1, 11
	goto/32 :l_qnOpimWcfTduDsHe_2

	nop

.end method

.method public final dumpCoroutinesInfo()Ljava/util/List;
    .locals 10

	goto/32 :l_UlSsZoaTIejvqVbd_0

	nop

	:l_eVqChtjWzCvzQLBt_38
	goto/32 :before_first_instruction

	:PoHvDOYLRVHEoapg
	goto/32 :l_JsPovWEnDYFfJEfJ_39

	nop

	:l_GMCjYCvpbrusnDho_8
    const/4 v1, 0x0

    .line 627
    .local v1, "$i$f$dumpCoroutinesInfoImpl":I
	goto/32 :l_CxhoLaQBaGEzXalH_9

	nop

	:l_nSTBPMAnqpVuqeGV_3
	rem-int v0, v0, v1
	goto/32 :l_aeRFxzbssWINwtNj_4

	nop

	:l_gpaomCbSHGSGsowS_32
	if-lt v5, v4, :gl_IMceMPNMjMTWsEra

	goto/32 :cond_4

	:gl_IMceMPNMjMTWsEra
	goto/32 :l_ODUHpITQqeYkmnvh_33

	nop

	:l_UlSsZoaTIejvqVbd_0
	const v0, 10
	goto/32 :l_JsfnZSKOrpItfsgn_1

	nop

	:l_HyoZSqSKVgYdjnCq_26
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_MfBKdkJxjbIWlpVE_27

	nop

	:l_IAqiQMzVXfUokCWp_28
    goto :goto_2

    :cond_2
	goto/32 :l_eEvFXgrbrqLIVPGY_29

	nop

	:l_aeRFxzbssWINwtNj_4
	if-lez v0, :gl_jOmUOGjDyJDmuoPw

	goto/32 :IKpyKOdzQYqnPVry

	:gl_jOmUOGjDyJDmuoPw	goto/32 :l_APTZMhpEkPpgKReZ_5

	nop

	:l_zSecpkuqIoRlEqHv_23
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

	goto/32 :l_kWqZENbWqPMIVdXv_24

	nop

	:l_YfdaZoFseUWQytiL_13
	if-eqz v4, :gl_qisgjYzfjOtKPZVN

	goto/32 :cond_0

	:gl_qisgjYzfjOtKPZVN
	goto/32 :l_wCtVMANGhFXSHozf_14

	nop

	:l_kNFGQWbLXSsFgZAc_34
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_OWIvKycbeTDNrnSh_35

	nop

	:l_YUvCozDhMZRzCxLQ_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
	goto/32 :l_GMCjYCvpbrusnDho_8

	nop

	:l_MfBKdkJxjbIWlpVE_27
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_IAqiQMzVXfUokCWp_28

	nop

	:l_OWIvKycbeTDNrnSh_35
    goto :goto_3

    :cond_4
	goto/32 :l_vpnSkYhYHuZoBlni_36

	nop

	:l_THLRxIPxggUolUGF_30
    return-object v7

    .line 629
    .restart local v0    # "this_$iv":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    .restart local v1    # "$i$f$dumpCoroutinesInfoImpl":I
    .restart local v6    # "$i$a$-write-DebugProbesImpl$dumpCoroutinesInfoImpl$1$iv":I
    :cond_3
	goto/32 :l_sxZAURcUuQVEjeuG_31

	nop

	:l_MrzhbaXgnWeFOAZR_2
	add-int v0, v0, v1
	goto/32 :l_nSTBPMAnqpVuqeGV_3

	nop

	:l_xeUaCLxthdMXTydl_11
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v4

	goto/32 :l_cIWnXcYWQduxgSAE_12

	nop

	:l_RgZHSqGWKClFSNDL_10
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

	goto/32 :l_xeUaCLxthdMXTydl_11

	nop

	:l_cIWnXcYWQduxgSAE_12
    const/4 v5, 0x0

	goto/32 :l_YfdaZoFseUWQytiL_13

	nop

	:l_CxhoLaQBaGEzXalH_9
    sget-object v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_RgZHSqGWKClFSNDL_10

	nop

	:l_txwWqPQnVsiTqYDw_20
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_kmUJBdPmFxlGVqLK_21

	nop

	:l_OVPsnFhTzrrZRkXz_18
	if-lt v6, v4, :gl_MZBFTGDcqWWJZihh

	goto/32 :cond_1

	:gl_MZBFTGDcqWWJZihh
	goto/32 :l_wWIwPERqQzKTomse_19

	nop

	:l_JsfnZSKOrpItfsgn_1
	const v1, 4
	goto/32 :l_MrzhbaXgnWeFOAZR_2

	nop

	:l_ODUHpITQqeYkmnvh_33
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_kNFGQWbLXSsFgZAc_34

	nop

	:l_JsPovWEnDYFfJEfJ_39
	goto/32 :kZtEGOCWmYatKDMG
	:l_APTZMhpEkPpgKReZ_5
	goto/32 :PoHvDOYLRVHEoapg
	:IKpyKOdzQYqnPVry
	:kZtEGOCWmYatKDMG

	goto/32 :l_aFhdfEdMaweqhtki_6

	nop

	:l_guARsVvCtHtUTrUx_16
    move v4, v5

    :goto_0
	goto/32 :l_ldUsaRmVaedYWKwN_17

	nop

	:l_kmUJBdPmFxlGVqLK_21
    goto :goto_1

    :cond_1
	goto/32 :l_miNTxtFIbGbqZaIK_22

	nop

	:l_dTTzmMqACSOwThji_37
    throw v6

	:after_last_instruction

	goto/32 :l_eVqChtjWzCvzQLBt_38

	nop

	:l_eEvFXgrbrqLIVPGY_29
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 640
    nop

    .line 249
    .end local v0    # "this_$iv":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    .end local v1    # "$i$f$dumpCoroutinesInfoImpl":I
	goto/32 :l_THLRxIPxggUolUGF_30

	nop

	:l_sxZAURcUuQVEjeuG_31
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
	goto/32 :l_gpaomCbSHGSGsowS_32

	nop

	:l_kWqZENbWqPMIVdXv_24
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
	goto/32 :l_TBVERRLEybAGZYVZ_25

	nop

	:l_miNTxtFIbGbqZaIK_22
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

	goto/32 :l_zSecpkuqIoRlEqHv_23

	nop

	:l_ldUsaRmVaedYWKwN_17
    move v6, v5

    :goto_1
	goto/32 :l_OVPsnFhTzrrZRkXz_18

	nop

	:l_aFhdfEdMaweqhtki_6
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
	goto/32 :l_YUvCozDhMZRzCxLQ_7

	nop

	:l_rneuUiAKpaSKUYkE_15
    goto :goto_0

    :cond_0
	goto/32 :l_guARsVvCtHtUTrUx_16

	nop

	:l_vpnSkYhYHuZoBlni_36
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_dTTzmMqACSOwThji_37

	nop

	:l_TBVERRLEybAGZYVZ_25
	if-lt v5, v4, :gl_FWxXnHhhStnYsCeu

	goto/32 :cond_2

	:gl_FWxXnHhhStnYsCeu
	goto/32 :l_HyoZSqSKVgYdjnCq_26

	nop

	:l_wCtVMANGhFXSHozf_14
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v4

	goto/32 :l_rneuUiAKpaSKUYkE_15

	nop

	:l_wWIwPERqQzKTomse_19
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_txwWqPQnVsiTqYDw_20

	nop

.end method

.method public final dumpCoroutinesInfoAsJsonAndReferences()[Ljava/lang/Object;
    .locals 17

	goto/32 :l_LbmlwySStTyxePLv_0

	nop

	:l_EIpwcimvlJqXsUMj_36
    check-cast v11, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_SqEOdKPCssYqPQHe_37

	nop

	:l_idRDXzcJOLfcmsnj_49
    check-cast v13, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_PQfnlRrxMgUTvfwi_50

	nop

	:l_RhdXfiTrdPFKWvGd_58
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 203
    nop

    .line 199
	goto/32 :l_gVAbYVSPPDUHNOlX_59

	nop

	:l_obyKLghnHYeutThP_15
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    .local v5, "coroutinesInfoAsJson":Ljava/util/ArrayList;
	goto/32 :l_PhnZfDXGyxIwNloY_16

	nop

	:l_jtJdHUHHJDKWBQTv_92
    const/4 v14, 0x0

	goto/32 :l_pAOsmOSxwvFVtVLy_93

	nop

	:l_HmmExWKzqUfSKmrP_24
    invoke-interface {v8, v9}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v9

	goto/32 :l_KZWvoblaNWHsgqcL_25

	nop

	:l_zYaHnslDVmmKSRHl_118
    aput-object v11, v6, v7

    .line 214
    nop

    .line 217
	goto/32 :l_NXzkQvrADRYWvlYL_119

	nop

	:l_ytkeNywRslHYMyLf_97
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

	goto/32 :l_gcOPGqWjvvGfGjzl_98

	nop

	:l_BjMrUmldOGpoQBMz_5
	goto/32 :EGBjBnxcVKkAXVsW
	:ybgviJhrpfkXGDDQ
	:oAvwEwltFmzhowaZ

	goto/32 :l_KySeAGIXuHnXlsqc_6

	nop

	:l_jXnwNcKHFAnnJjJH_40
    move-object v11, v10

    .line 198
    .local v11, "dispatcher":Ljava/lang/String;
    :goto_2
    nop

    .line 199
	goto/32 :l_rTwPAuRrwrcKDQjg_41

	nop

	:l_plSuFqeKyeTPWpZo_82
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_jckKGlyVxyBxPpgf_83

	nop

	:l_dCnSLzgHRvoNHgvR_53
    invoke-virtual {v13}, Lkotlinx/coroutines/CoroutineId;->getId()J

    move-result-wide v13

	goto/32 :l_cKUWUmkCvkCBbPeE_54

	nop

	:l_ObrUgNjQozKaSHlg_84
    check-cast v8, Ljava/lang/Iterable;

	goto/32 :l_dKuVjIXurpBPQyOO_85

	nop

	:l_KLNpcUWnNOBKbphh_126
    const/4 v7, 0x3

	goto/32 :l_rSjfSUBbSUIydKRW_127

	nop

	:l_jbcoXIlgoghYfNJp_72
    invoke-virtual {v7}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getLastObservedFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v10

	goto/32 :l_reUxLLshDxEEYfRp_73

	nop

	:l_kTOVoDPDwupGdRmB_67
    const-string v12, "\"\n                } \n                "

	goto/32 :l_wQcXwTcQqjdmQLXS_68

	nop

	:l_bBrROvdejPImkVJj_111
    check-cast v7, Ljava/util/Collection;

    .restart local v7    # "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_cLulAozgoSthXejE_112

	nop

	:l_reUxLLshDxEEYfRp_73
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
	goto/32 :l_WYKXIaDLyxWTTKPW_74

	nop

	:l_AiRLIKcEJnaVwCDv_122
    move-object v10, v7

    .line 626
    .restart local v10    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_YBjrkkAWxZvhHkwk_123

	nop

	:l_isjVgzLorZfOhNsR_117
    const/4 v7, 0x2

	goto/32 :l_zYaHnslDVmmKSRHl_118

	nop

	:l_AZhsbDuHzSrdHiMF_48
    sget-object v13, Lkotlinx/coroutines/CoroutineId;->Key:Lkotlinx/coroutines/CoroutineId$Key;

	goto/32 :l_idRDXzcJOLfcmsnj_49

	nop

	:l_yfAZPSGwxqmkbCYY_124
    invoke-interface {v10, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_brRHMbiokItBSrgi_125

	nop

	:l_tNyXoYNgHiAxKNFQ_21
    invoke-virtual {v7}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v8

    .line 196
    .local v8, "context":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_qXEEUegPpBSrKoWT_22

	nop

	:l_XkQfkJyxxenLXmAF_80
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ctdeVqxhOfmlwNhk_81

	nop

	:l_shRcLcTFoLTPBrim_133
    invoke-direct {v6, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HYmtwQnXwsKxZZMH_134

	nop

	:l_zYAgevkhudOgkvql_115
    invoke-interface {v10, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

	goto/32 :l_bwpJZpqSvvVTFEDw_116

	nop

	:l_ctdeVqxhOfmlwNhk_81
    const/16 v8, 0x5b

	goto/32 :l_plSuFqeKyeTPWpZo_82

	nop

	:l_wIWkwuAcYEdEQWJt_91
    const/4 v13, 0x0

	goto/32 :l_jtJdHUHHJDKWBQTv_92

	nop

	:l_KZWvoblaNWHsgqcL_25
    check-cast v9, Lkotlinx/coroutines/CoroutineName;

	goto/32 :l_ZwXgTLetxugrBKMG_26

	nop

	:l_xHOZIKmaBMkogJZD_87
    const/4 v9, 0x0

	goto/32 :l_SPEsVXzaYYKwxjUp_88

	nop

	:l_NtzKGVkdrHVSaYlF_89
    const/4 v11, 0x0

	goto/32 :l_DKcWdheuOuovkELE_90

	nop

	:l_uiNHIzLvdjCArAiO_139
	goto/32 :oAvwEwltFmzhowaZ
	:l_AFzVrCnypsmPEkQq_7
    move-object/from16 v0, p0

	goto/32 :l_mNklLmvQKMFrGHUI_8

	nop

	:l_RfwluOChRkgidYra_121
    const/4 v9, 0x0

    .line 623
    .restart local v9    # "$i$f$toTypedArray":I
    nop

    .line 624
	goto/32 :l_AiRLIKcEJnaVwCDv_122

	nop

	:l_HeJTWGrUwocNEzfX_39
    goto :goto_2

    :cond_1
	goto/32 :l_jXnwNcKHFAnnJjJH_40

	nop

	:l_RbZUiLEsxlCCTFur_96
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_ytkeNywRslHYMyLf_97

	nop

	:l_KYJwOPgrxqgiziUh_1
	const v1, 13
	goto/32 :l_qjmcSCRIOZOqHVIC_2

	nop

	:l_epbnSdUNeErSgEmK_137
    throw v6

	:after_last_instruction

	goto/32 :l_nlkExVLXlUwTBTDp_138

	nop

	:l_pzBaozKZDWqwQhaZ_94
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_HZGftzgUmBOEBKIa_95

	nop

	:l_RPgmJzKWFiaqtBOw_66
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 205
    nop

    .line 199
	goto/32 :l_kTOVoDPDwupGdRmB_67

	nop

	:l_PhnZfDXGyxIwNloY_16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
	goto/32 :l_fznULwzrlueznDYY_17

	nop

	:l_gVAbYVSPPDUHNOlX_59
    const-string v12, ",\n                    \"sequenceNumber\": "

	goto/32 :l_ysUvGQxPzXqmNNwq_60

	nop

	:l_ysUvGQxPzXqmNNwq_60
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 204
	goto/32 :l_UaPBFClPBFYHHyly_61

	nop

	:l_OtRIUakkGQqpKCwe_69
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 207
	goto/32 :l_ubRXGscYOCDaEsSr_70

	nop

	:l_SPEsVXzaYYKwxjUp_88
    const/4 v10, 0x0

	goto/32 :l_NtzKGVkdrHVSaYlF_89

	nop

	:l_nlkExVLXlUwTBTDp_138
	goto/32 :before_first_instruction

	:EGBjBnxcVKkAXVsW
	goto/32 :l_uiNHIzLvdjCArAiO_139

	nop

	:l_WMUpLnGKqnWNGsEE_100
    move-object v7, v3

	goto/32 :l_yNuMRleaticYVyIQ_101

	nop

	:l_cLulAozgoSthXejE_112
    const/4 v9, 0x0

    .line 619
    .restart local v9    # "$i$f$toTypedArray":I
    nop

    .line 620
	goto/32 :l_sjGJVHAFwcyXDzrw_113

	nop

	:l_KySeAGIXuHnXlsqc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 189
	goto/32 :l_AFzVrCnypsmPEkQq_7

	nop

	:l_BAhEhdjUlqaLRhzu_35
    invoke-interface {v8, v11}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v11

	goto/32 :l_EIpwcimvlJqXsUMj_36

	nop

	:l_APQhJkADxhQyVSZd_52
	if-nez v13, :gl_wfMirzNoOTdXBprP

	goto/32 :cond_2

	:gl_wfMirzNoOTdXBprP
	goto/32 :l_dCnSLzgHRvoNHgvR_53

	nop

	:l_yNuMRleaticYVyIQ_101
    check-cast v7, Ljava/util/Collection;

    .local v7, "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_AkzUNtZQjvvEoMga_102

	nop

	:l_DKcWdheuOuovkELE_90
    const/4 v12, 0x0

	goto/32 :l_wIWkwuAcYEdEQWJt_91

	nop

	:l_kGCyGleKNYIjHQcm_33
    sget-object v11, Lkotlinx/coroutines/CoroutineDispatcher;->Key:Lkotlinx/coroutines/CoroutineDispatcher$Key;

	goto/32 :l_CGKtXUCiEmVZSfJX_34

	nop

	:l_YKAAVswgbxUzPLle_86
    const/16 v16, 0x0

	goto/32 :l_xHOZIKmaBMkogJZD_87

	nop

	:l_zraSPWIvfnRZziyr_55
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 202
    nop

    .line 199
	goto/32 :l_EiytnJMDmFYMPyJX_56

	nop

	:l_EgMLkriyIkbDKvPo_105
    invoke-interface {v10, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

	goto/32 :l_SvAtfhXNHkeEPkRK_106

	nop

	:l_tSGntwRjNXhRbbeY_32
    move-object v9, v10

    .line 197
    .local v9, "name":Ljava/lang/String;
    :goto_1
	goto/32 :l_kGCyGleKNYIjHQcm_33

	nop

	:l_dKuVjIXurpBPQyOO_85
    const/16 v15, 0x3f

	goto/32 :l_YKAAVswgbxUzPLle_86

	nop

	:l_rSjfSUBbSUIydKRW_127
    aput-object v8, v6, v7

    .line 214
    nop

    .line 213
	goto/32 :l_YrrfzEawXwwmBSis_128

	nop

	:l_tBbEDBEDRquXHhTq_65
    invoke-virtual {v7}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getState()Ljava/lang/String;

    move-result-object v12

    .line 199
	goto/32 :l_RPgmJzKWFiaqtBOw_66

	nop

	:l_hzSWeGsGCHtpdVGh_107
	if-nez v11, :gl_LTFbWYBDcnODCwKp

	goto/32 :cond_6

	:gl_LTFbWYBDcnODCwKp
    .end local v7    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v9    # "$i$f$toTypedArray":I
    .end local v10    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_qGGZRfBAsWhHPArq_108

	nop

	:l_qSfcAngpuIkXzUsR_10
    new-instance v3, Ljava/util/ArrayList;

	goto/32 :l_kdBkYycstnUAZYMF_11

	nop

	:l_FJUJeyWvhfmZqiEp_103
    move-object v10, v7

    .line 618
    .local v10, "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_jGFWMGSPVcrZxxVh_104

	nop

	:l_qjmcSCRIOZOqHVIC_2
	add-int v0, v0, v1
	goto/32 :l_FGQfhStNSxLqYItA_3

	nop

	:l_UowrEQssyfrgYBKj_75
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

	goto/32 :l_qeHKJeRwhdEwzOTh_76

	nop

	:l_FGQfhStNSxLqYItA_3
	rem-int v0, v0, v1
	goto/32 :l_tudzYElhLBtjXzQQ_4

	nop

	:l_cSuOtLfRuxXDCDom_27
	if-nez v9, :gl_BHYAmMvydNLxfFOv

	goto/32 :cond_0

	:gl_BHYAmMvydNLxfFOv
	goto/32 :l_lxooEoAqqyzrBIVQ_28

	nop

	:l_gcOPGqWjvvGfGjzl_98
    const/4 v8, 0x0

	goto/32 :l_ezjGdPCXfaLZwLAx_99

	nop

	:l_XRlTUmQgHKsSYzGk_131
    throw v6

    .line 622
    :cond_5
	goto/32 :l_jtKWFoHMJYeXqfhE_132

	nop

	:l_yijqWvUsgcHRDpDR_20
    check-cast v7, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;

    .line 195
    .local v7, "info":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;
	goto/32 :l_tNyXoYNgHiAxKNFQ_21

	nop

	:l_brRHMbiokItBSrgi_125
	if-nez v8, :gl_uLLOfMMlRhpGADhd

	goto/32 :cond_4

	:gl_uLLOfMMlRhpGADhd
    .end local v7    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v9    # "$i$f$toTypedArray":I
    .end local v10    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_KLNpcUWnNOBKbphh_126

	nop

	:l_ubRXGscYOCDaEsSr_70
    invoke-static {v10}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 198
	goto/32 :l_xIKXIZPSmiRGGQNv_71

	nop

	:l_PiCkEByKmltlAspL_14
    new-instance v5, Ljava/util/ArrayList;

	goto/32 :l_obyKLghnHYeutThP_15

	nop

	:l_cKUWUmkCvkCBbPeE_54
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 199
    :cond_2
	goto/32 :l_zraSPWIvfnRZziyr_55

	nop

	:l_uFdEqymEWjSGwWJK_43
    const-string v13, "\n                {\n                    \"name\": "

	goto/32 :l_JTLWPUitomcQsaSi_44

	nop

	:l_ezjGdPCXfaLZwLAx_99
    aput-object v7, v6, v8

    .line 215
	goto/32 :l_WMUpLnGKqnWNGsEE_100

	nop

	:l_ZPXEJiMtjzDYsBcg_46
    const-string v13, ",\n                    \"id\": "

	goto/32 :l_PBgLUhvlnPtnpcuV_47

	nop

	:l_qeHKJeRwhdEwzOTh_76
    goto/16 :goto_0

    .line 214
    .end local v7    # "info":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;
    .end local v8    # "context":Lkotlin/coroutines/CoroutineContext;
    .end local v9    # "name":Ljava/lang/String;
    .end local v11    # "dispatcher":Ljava/lang/String;
    :cond_3
	goto/32 :l_xKHCgsuEKgzVCPNL_77

	nop

	:l_NrgzcERPfYvACbPS_57
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 203
    nop

    .line 199
	goto/32 :l_RhdXfiTrdPFKWvGd_58

	nop

	:l_YrrfzEawXwwmBSis_128
    return-object v6

    .line 626
    .restart local v7    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .restart local v9    # "$i$f$toTypedArray":I
    .restart local v10    # "thisCollection$iv":Ljava/util/Collection;
    :cond_4
	goto/32 :l_keRnzSllcePQFDVr_129

	nop

	:l_wrNajZWSFqgIlQEW_63
    const-string v12, ",\n                    \"state\": \""

	goto/32 :l_wrEZqsvjyGtVSGCj_64

	nop

	:l_jtKWFoHMJYeXqfhE_132
    new-instance v6, Ljava/lang/NullPointerException;

	goto/32 :l_shRcLcTFoLTPBrim_133

	nop

	:l_BbSEBudqjsUORLNZ_62
    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 204
    nop

    .line 199
	goto/32 :l_wrNajZWSFqgIlQEW_63

	nop

	:l_rTwPAuRrwrcKDQjg_41
    new-instance v12, Ljava/lang/StringBuilder;

	goto/32 :l_XDgKmvzbhEnCYZNY_42

	nop

	:l_LbmlwySStTyxePLv_0
	const v0, 24
	goto/32 :l_KYJwOPgrxqgiziUh_1

	nop

	:l_lxooEoAqqyzrBIVQ_28
    invoke-virtual {v9}, Lkotlinx/coroutines/CoroutineName;->getName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_VkcTjharANnQYoBv_29

	nop

	:l_xKHCgsuEKgzVCPNL_77
    const/4 v6, 0x4

	goto/32 :l_duuSmTLDzPBIjvNZ_78

	nop

	:l_raSzCkGphhBgIlOr_109
    aput-object v11, v6, v7

    .line 214
    nop

    .line 216
	goto/32 :l_GfMhjmkmoeKBREXN_110

	nop

	:l_mRiwJBVjEaJNtcXd_18
	if-nez v7, :gl_KweAycOKFGKpnXDD

	goto/32 :cond_3

	:gl_KweAycOKFGKpnXDD
	goto/32 :l_sPUYqbdoZTcBceug_19

	nop

	:l_SyfdsYanXavlBhkW_38
    invoke-direct {v0, v11}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->toStringWithQuotes(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

	goto/32 :l_HeJTWGrUwocNEzfX_39

	nop

	:l_tqLUZcmhoieTmRGa_114
    new-array v11, v8, [Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_zYAgevkhudOgkvql_115

	nop

	:l_jGFWMGSPVcrZxxVh_104
    new-array v11, v8, [Ljava/lang/Thread;

	goto/32 :l_EgMLkriyIkbDKvPo_105

	nop

	:l_SqEOdKPCssYqPQHe_37
	if-nez v11, :gl_mHyCCnlmsdCudggT

	goto/32 :cond_1

	:gl_mHyCCnlmsdCudggT
	goto/32 :l_SyfdsYanXavlBhkW_38

	nop

	:l_VkcTjharANnQYoBv_29
	if-nez v9, :gl_PcrRPdlfdyfuhsyV

	goto/32 :cond_0

	:gl_PcrRPdlfdyfuhsyV
	goto/32 :l_AozdstciIjboJzfV_30

	nop

	:l_mNklLmvQKMFrGHUI_8
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->dumpCoroutinesInfo()Ljava/util/List;

    move-result-object v1

    .line 190
    .local v1, "coroutinesInfo":Ljava/util/List;
	goto/32 :l_vwXoRSXHLQGkUFAr_9

	nop

	:l_SvAtfhXNHkeEPkRK_106
    const-string v12, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

	goto/32 :l_hzSWeGsGCHtpdVGh_107

	nop

	:l_duuSmTLDzPBIjvNZ_78
    new-array v6, v6, [Ljava/lang/Object;

	goto/32 :l_tNowGVuzGmhlTvrx_79

	nop

	:l_qWmKsYjWCZBoaBXh_51
    check-cast v13, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_APQhJkADxhQyVSZd_52

	nop

	:l_fznULwzrlueznDYY_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

	goto/32 :l_mRiwJBVjEaJNtcXd_18

	nop

	:l_vwXoRSXHLQGkUFAr_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 191
    .local v2, "size":I
	goto/32 :l_qSfcAngpuIkXzUsR_10

	nop

	:l_LyEGmCxxifiYSAAr_130
    invoke-direct {v6, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XRlTUmQgHKsSYzGk_131

	nop

	:l_ZwXgTLetxugrBKMG_26
    const/4 v10, 0x0

	goto/32 :l_cSuOtLfRuxXDCDom_27

	nop

	:l_bwpJZpqSvvVTFEDw_116
	if-nez v11, :gl_mNmaXuREqVoxvtYp

	goto/32 :cond_5

	:gl_mNmaXuREqVoxvtYp
    .end local v7    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v9    # "$i$f$toTypedArray":I
    .end local v10    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_isjVgzLorZfOhNsR_117

	nop

	:l_keRnzSllcePQFDVr_129
    new-instance v6, Ljava/lang/NullPointerException;

	goto/32 :l_LyEGmCxxifiYSAAr_130

	nop

	:l_GfMhjmkmoeKBREXN_110
    move-object v7, v4

	goto/32 :l_bBrROvdejPImkVJj_111

	nop

	:l_sPUYqbdoZTcBceug_19
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_yijqWvUsgcHRDpDR_20

	nop

	:l_WZyKkKJFGUwHYXtZ_45
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 201
    nop

    .line 199
	goto/32 :l_ZPXEJiMtjzDYsBcg_46

	nop

	:l_jckKGlyVxyBxPpgf_83
    move-object v8, v5

	goto/32 :l_ObrUgNjQozKaSHlg_84

	nop

	:l_pAOsmOSxwvFVtVLy_93
    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

	goto/32 :l_pzBaozKZDWqwQhaZ_94

	nop

	:l_gsYXglxRJhHTdqAz_13
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    .local v4, "lastObservedFrames":Ljava/util/ArrayList;
	goto/32 :l_PiCkEByKmltlAspL_14

	nop

	:l_xWMZzxJflzksVyxT_12
    new-instance v4, Ljava/util/ArrayList;

	goto/32 :l_gsYXglxRJhHTdqAz_13

	nop

	:l_tudzYElhLBtjXzQQ_4
	if-lez v0, :gl_GqpaxVzaRitYPhKo

	goto/32 :ybgviJhrpfkXGDDQ

	:gl_GqpaxVzaRitYPhKo	goto/32 :l_BjMrUmldOGpoQBMz_5

	nop

	:l_sjGJVHAFwcyXDzrw_113
    move-object v10, v7

    .line 622
    .restart local v10    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_tqLUZcmhoieTmRGa_114

	nop

	:l_PBgLUhvlnPtnpcuV_47
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 202
	goto/32 :l_AZhsbDuHzSrdHiMF_48

	nop

	:l_PQfnlRrxMgUTvfwi_50
    invoke-interface {v8, v13}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v13

	goto/32 :l_qWmKsYjWCZBoaBXh_51

	nop

	:l_WYKXIaDLyxWTTKPW_74
    invoke-virtual {v7}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getLastObservedThread()Ljava/lang/Thread;

    move-result-object v10

	goto/32 :l_UowrEQssyfrgYBKj_75

	nop

	:l_XDgKmvzbhEnCYZNY_42
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_uFdEqymEWjSGwWJK_43

	nop

	:l_NXzkQvrADRYWvlYL_119
    move-object v7, v1

	goto/32 :l_nbIRLUqVSOXNTXRx_120

	nop

	:l_AozdstciIjboJzfV_30
    invoke-direct {v0, v9}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->toStringWithQuotes(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

	goto/32 :l_fpJUzocgIwtwmLbK_31

	nop

	:l_YBjrkkAWxZvhHkwk_123
    new-array v8, v8, [Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;

	goto/32 :l_yfAZPSGwxqmkbCYY_124

	nop

	:l_mvGtMVtjBbrJjMUt_23
    check-cast v9, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_HmmExWKzqUfSKmrP_24

	nop

	:l_xIKXIZPSmiRGGQNv_71
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
	goto/32 :l_jbcoXIlgoghYfNJp_72

	nop

	:l_lxSVgKMzielGmbYO_136
    invoke-direct {v6, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_epbnSdUNeErSgEmK_137

	nop

	:l_gCNyBHsIpHKoBmZZ_135
    new-instance v6, Ljava/lang/NullPointerException;

	goto/32 :l_lxSVgKMzielGmbYO_136

	nop

	:l_CGKtXUCiEmVZSfJX_34
    check-cast v11, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_BAhEhdjUlqaLRhzu_35

	nop

	:l_HYmtwQnXwsKxZZMH_134
    throw v6

    .line 618
    :cond_6
	goto/32 :l_gCNyBHsIpHKoBmZZ_135

	nop

	:l_JTLWPUitomcQsaSi_44
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 201
    nop

    .line 199
	goto/32 :l_WZyKkKJFGUwHYXtZ_45

	nop

	:l_kdBkYycstnUAZYMF_11
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    .local v3, "lastObservedThreads":Ljava/util/ArrayList;
	goto/32 :l_xWMZzxJflzksVyxT_12

	nop

	:l_wrEZqsvjyGtVSGCj_64
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 205
	goto/32 :l_tBbEDBEDRquXHhTq_65

	nop

	:l_AkzUNtZQjvvEoMga_102
    const/4 v9, 0x0

    .line 615
    .local v9, "$i$f$toTypedArray":I
    nop

    .line 616
	goto/32 :l_FJUJeyWvhfmZqiEp_103

	nop

	:l_qXEEUegPpBSrKoWT_22
    sget-object v9, Lkotlinx/coroutines/CoroutineName;->Key:Lkotlinx/coroutines/CoroutineName$Key;

	goto/32 :l_mvGtMVtjBbrJjMUt_23

	nop

	:l_wQcXwTcQqjdmQLXS_68
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

	goto/32 :l_OtRIUakkGQqpKCwe_69

	nop

	:l_HZGftzgUmBOEBKIa_95
    const/16 v8, 0x5d

	goto/32 :l_RbZUiLEsxlCCTFur_96

	nop

	:l_fpJUzocgIwtwmLbK_31
    goto :goto_1

    :cond_0
	goto/32 :l_tSGntwRjNXhRbbeY_32

	nop

	:l_UaPBFClPBFYHHyly_61
    invoke-virtual {v7}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getSequenceNumber()J

    move-result-wide v12

    .line 199
	goto/32 :l_BbSEBudqjsUORLNZ_62

	nop

	:l_tNowGVuzGmhlTvrx_79
    new-instance v7, Ljava/lang/StringBuilder;

	goto/32 :l_XkQfkJyxxenLXmAF_80

	nop

	:l_qGGZRfBAsWhHPArq_108
    const/4 v7, 0x1

	goto/32 :l_raSzCkGphhBgIlOr_109

	nop

	:l_EiytnJMDmFYMPyJX_56
    const-string v12, ",\n                    \"dispatcher\": "

	goto/32 :l_NrgzcERPfYvACbPS_57

	nop

	:l_nbIRLUqVSOXNTXRx_120
    check-cast v7, Ljava/util/Collection;

    .restart local v7    # "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_RfwluOChRkgidYra_121

	nop

.end method

.method public final dumpDebuggerInfo()Ljava/util/List;
    .locals 10

	goto/32 :l_nHJAwfrfCjWbPKuc_0

	nop

	:l_dfOoMIRuNAKaqGye_19
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_QPIyNnqNLKQIlhIY_20

	nop

	:l_oWXMTDIqAWCYFZCt_39
	goto/32 :gOFsgNHgdtbfAZRp
	:l_CPyZnHlsIlngibTy_32
	if-lt v5, v4, :gl_aYFGQtDvEmxpzNhk

	goto/32 :cond_4

	:gl_aYFGQtDvEmxpzNhk
	goto/32 :l_GVpqbLpoHZQHvbcP_33

	nop

	:l_OlFFksFsTZQqlxVM_30
    return-object v7

    .line 643
    .restart local v0    # "this_$iv":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    .restart local v1    # "$i$f$dumpCoroutinesInfoImpl":I
    .restart local v6    # "$i$a$-write-DebugProbesImpl$dumpCoroutinesInfoImpl$1$iv":I
    :cond_3
	goto/32 :l_YYkfmCCSyGbJcRVs_31

	nop

	:l_nlPkhuGAhRLyErjh_15
    goto :goto_0

    :cond_0
	goto/32 :l_IoUTHAoFnFcBhWNd_16

	nop

	:l_ykMPoAEOxlfVfjog_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
	goto/32 :l_hZbNGOJacJNleguX_8

	nop

	:l_BHUPhbmBgkRCdbQl_13
	if-eqz v4, :gl_SJwcDGSaQSSMnkhg

	goto/32 :cond_0

	:gl_SJwcDGSaQSSMnkhg
	goto/32 :l_cTdQxHcAYAqUloRH_14

	nop

	:l_fHqCaBxAqOLcpSSq_29
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 654
    nop

    .line 256
    .end local v0    # "this_$iv":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    .end local v1    # "$i$f$dumpCoroutinesInfoImpl":I
	goto/32 :l_OlFFksFsTZQqlxVM_30

	nop

	:l_NUzggWsQdeAoODmb_3
	rem-int v0, v0, v1
	goto/32 :l_cdGOryDHtExHtFii_4

	nop

	:l_uVfbmIFXrtvBuxhm_5
	goto/32 :FUGXKBvbneZqzkjM
	:GyGDQySeUmVOBEtc
	:gOFsgNHgdtbfAZRp

	goto/32 :l_QOUdudXdouqGtfjB_6

	nop

	:l_cagjszAXaBKivSiF_26
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_KtcoKyZuxawUftkf_27

	nop

	:l_cjvgFzKWwxNGBWcd_35
    goto :goto_3

    :cond_4
	goto/32 :l_oyXVYswhdkwNKXpJ_36

	nop

	:l_IBtxqMhxHmVYSoxr_10
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

	goto/32 :l_LTbxyuoTmoRMvNzL_11

	nop

	:l_YYkfmCCSyGbJcRVs_31
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
	goto/32 :l_CPyZnHlsIlngibTy_32

	nop

	:l_UqoduaIXelulIrOq_28
    goto :goto_2

    :cond_2
	goto/32 :l_fHqCaBxAqOLcpSSq_29

	nop

	:l_KtcoKyZuxawUftkf_27
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_UqoduaIXelulIrOq_28

	nop

	:l_qUEHGeyzcOXRYGIK_17
    move v6, v5

    :goto_1
	goto/32 :l_XUqSLeDgconbiSlk_18

	nop

	:l_XUqSLeDgconbiSlk_18
	if-lt v6, v4, :gl_XUxiSFaeqpqjLCSE

	goto/32 :cond_1

	:gl_XUxiSFaeqpqjLCSE
	goto/32 :l_dfOoMIRuNAKaqGye_19

	nop

	:l_PaDzAKxnwbcYWaQX_9
    sget-object v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_IBtxqMhxHmVYSoxr_10

	nop

	:l_QOKQJbfGBFUBSTtD_24
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
	goto/32 :l_UiLdVUvtEtmysnHI_25

	nop

	:l_rmTJegNcAXZySyds_2
	add-int v0, v0, v1
	goto/32 :l_NUzggWsQdeAoODmb_3

	nop

	:l_xXFEhXcdPsCjyxxq_21
    goto :goto_1

    :cond_1
	goto/32 :l_BbyYDNJsKwipJlAj_22

	nop

	:l_GVpqbLpoHZQHvbcP_33
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_TJUEydqtjIfEbRTU_34

	nop

	:l_cTdQxHcAYAqUloRH_14
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v4

	goto/32 :l_nlPkhuGAhRLyErjh_15

	nop

	:l_gKGrVbmLNtUAUnqm_38
	goto/32 :before_first_instruction

	:FUGXKBvbneZqzkjM
	goto/32 :l_oWXMTDIqAWCYFZCt_39

	nop

	:l_DqihjGDILujUbFvs_1
	const v1, 25
	goto/32 :l_rmTJegNcAXZySyds_2

	nop

	:l_QPIyNnqNLKQIlhIY_20
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_xXFEhXcdPsCjyxxq_21

	nop

	:l_TJUEydqtjIfEbRTU_34
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_cjvgFzKWwxNGBWcd_35

	nop

	:l_MkUrbOIcJBeWpNMg_12
    const/4 v5, 0x0

	goto/32 :l_BHUPhbmBgkRCdbQl_13

	nop

	:l_LTbxyuoTmoRMvNzL_11
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v4

	goto/32 :l_MkUrbOIcJBeWpNMg_12

	nop

	:l_HQBOQrWsPrFDGfvY_37
    throw v6

	:after_last_instruction

	goto/32 :l_gKGrVbmLNtUAUnqm_38

	nop

	:l_cdGOryDHtExHtFii_4
	if-lez v0, :gl_XtAiiRwzuVItdeVw

	goto/32 :GyGDQySeUmVOBEtc

	:gl_XtAiiRwzuVItdeVw	goto/32 :l_uVfbmIFXrtvBuxhm_5

	nop

	:l_UiLdVUvtEtmysnHI_25
	if-lt v5, v4, :gl_LIdUoZVNdFnhCYBV

	goto/32 :cond_2

	:gl_LIdUoZVNdFnhCYBV
	goto/32 :l_cagjszAXaBKivSiF_26

	nop

	:l_oyXVYswhdkwNKXpJ_36
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_HQBOQrWsPrFDGfvY_37

	nop

	:l_BbyYDNJsKwipJlAj_22
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

	goto/32 :l_WXQVHnvFAhGmWtYa_23

	nop

	:l_QOUdudXdouqGtfjB_6
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
	goto/32 :l_ykMPoAEOxlfVfjog_7

	nop

	:l_IoUTHAoFnFcBhWNd_16
    move v4, v5

    :goto_0
	goto/32 :l_qUEHGeyzcOXRYGIK_17

	nop

	:l_WXQVHnvFAhGmWtYa_23
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

	goto/32 :l_QOKQJbfGBFUBSTtD_24

	nop

	:l_hZbNGOJacJNleguX_8
    const/4 v1, 0x0

    .line 641
    .local v1, "$i$f$dumpCoroutinesInfoImpl":I
	goto/32 :l_PaDzAKxnwbcYWaQX_9

	nop

	:l_nHJAwfrfCjWbPKuc_0
	const v0, 32
	goto/32 :l_DqihjGDILujUbFvs_1

	nop

.end method

.method public final enhanceStackTraceWithThreadDump(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;Ljava/util/List;)Ljava/util/List;
    .locals 2

	goto/32 :l_eCuQHvBDcwhrnyzm_0

	nop

	:l_bEASEJOhNFRjcpGq_1
	const v1, 22
	goto/32 :l_EOihutcUeUmBvhzT_2

	nop

	:l_jxGYvacgeOHqXcaf_11
	goto/32 :before_first_instruction

	:HVHTMXFTkjYrkCTN
	goto/32 :l_GZcvHLDNeaBjWdDa_12

	nop

	:l_upbFtQSMsNfZVuiI_6
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
	goto/32 :l_CeibPZZqkYGFrzzK_7

	nop

	:l_EOihutcUeUmBvhzT_2
	add-int v0, v0, v1
	goto/32 :l_kGUxEccJZRyXsllz_3

	nop

	:l_FMCRBOGvDbaXgiAN_9
    invoke-direct {p0, v0, v1, p2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enhanceStackTraceWithThreadDumpImpl(Ljava/lang/String;Ljava/lang/Thread;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_oHbsCwzvTuiKIHcq_10

	nop

	:l_GZcvHLDNeaBjWdDa_12
	goto/32 :GERSIrObatyUHsMl
	:l_kGUxEccJZRyXsllz_3
	rem-int v0, v0, v1
	goto/32 :l_WrcNnrDvXdaFFEcv_4

	nop

	:l_oHbsCwzvTuiKIHcq_10
    return-object v0

	:after_last_instruction

	goto/32 :l_jxGYvacgeOHqXcaf_11

	nop

	:l_GuEIHEaOEntRGyED_5
	goto/32 :HVHTMXFTkjYrkCTN
	:sLDNgXHeiPYidLGr
	:GERSIrObatyUHsMl

	goto/32 :l_upbFtQSMsNfZVuiI_6

	nop

	:l_eCuQHvBDcwhrnyzm_0
	const v0, 19
	goto/32 :l_bEASEJOhNFRjcpGq_1

	nop

	:l_WrcNnrDvXdaFFEcv_4
	if-lez v0, :gl_rfNhstGBGuZREwrd

	goto/32 :sLDNgXHeiPYidLGr

	:gl_rfNhstGBGuZREwrd	goto/32 :l_GuEIHEaOEntRGyED_5

	nop

	:l_xkSMrJuDtntiqLxk_8
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getLastObservedThread()Ljava/lang/Thread;

    move-result-object v1

	goto/32 :l_FMCRBOGvDbaXgiAN_9

	nop

	:l_CeibPZZqkYGFrzzK_7
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getState()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_xkSMrJuDtntiqLxk_8

	nop

.end method

.method public final enhanceStackTraceWithThreadDumpAsJson(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;)Ljava/lang/String;
    .locals 12

	goto/32 :l_zmgZoKEbrcqhKNDY_0

	nop

	:l_RoFMwVGiptPPcSXW_33
    const/4 v5, 0x0

    .line 229
    :goto_1
	goto/32 :l_VMXJRzWRwZZUYSpm_34

	nop

	:l_vePaAMOhEItcGlwZ_27
    const-string v5, "\",\n                    \"fileName\": "

	goto/32 :l_cehCEslJwKzWWDnM_28

	nop

	:l_ahOobjENpXKstWEp_20
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 231
	goto/32 :l_LWOKuezhqXjAkMtW_21

	nop

	:l_fAFlrbceJFJdypRD_1
	const v1, 27
	goto/32 :l_nLbsyEOxAalcDbBD_2

	nop

	:l_CjIOfvsehMhhkAhd_26
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 232
    nop

    .line 229
	goto/32 :l_vePaAMOhEItcGlwZ_27

	nop

	:l_etmJuydLZHXMyhWc_36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 234
	goto/32 :l_jaFeffOUzjFayYrm_37

	nop

	:l_kAlpaQJTDOKGpaGF_25
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    .line 229
	goto/32 :l_CjIOfvsehMhhkAhd_26

	nop

	:l_vewwyzeLkIVvrQBU_11
    check-cast v1, Ljava/util/List;

    .line 227
    .local v1, "stackTraceElementsInfoAsJson":Ljava/util/List;
	goto/32 :l_igjAkPNqdDxptyDy_12

	nop

	:l_rtVreHpmAdiAGLnZ_5
	goto/32 :dCkmNtMuDCqvSFkf
	:oLFUlkcAXQSgDDVW
	:flHOgiDLtcfqlGzt

	goto/32 :l_TrhXjCMDyzHZfpNi_6

	nop

	:l_LWOKuezhqXjAkMtW_21
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    .line 229
	goto/32 :l_GFibJsjejoykvnMq_22

	nop

	:l_LhVleApmRFNJrZfw_53
    const/4 v4, 0x0

	goto/32 :l_FGNIncpdpvKPkVBJ_54

	nop

	:l_wIGzxdbNslXTHCfB_41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 236
	goto/32 :l_RddwHQCtNRAXFJfq_42

	nop

	:l_tjBujuOfyHMOyKrw_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_ZfEDTyzmgaHiIZQJ_14

	nop

	:l_cGDbyHtfeAVKRZwB_56
    const/4 v7, 0x0

	goto/32 :l_hRhKBrfyPGYeXMXq_57

	nop

	:l_CiaxsTguLCBGGmWX_10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

	goto/32 :l_vewwyzeLkIVvrQBU_11

	nop

	:l_bqQNBwzgXWggDIbb_47
    const/16 v3, 0x5b

	goto/32 :l_MheLFFWbpEOdKlzx_48

	nop

	:l_nLbsyEOxAalcDbBD_2
	add-int v0, v0, v1
	goto/32 :l_IRHEiMYZpONCJPgY_3

	nop

	:l_JTaXMVPQlVPzITEI_7
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedStackTrace()Ljava/util/List;

    move-result-object v0

	goto/32 :l_dOuVnoinyEJTbNqs_8

	nop

	:l_GFibJsjejoykvnMq_22
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 231
    nop

    .line 229
	goto/32 :l_MKmHLfauoayxSnVa_23

	nop

	:l_EmJGAASHYTWzGPKt_52
    const/4 v11, 0x0

	goto/32 :l_LhVleApmRFNJrZfw_53

	nop

	:l_LIjGWCMMldQnUKYm_40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_wIGzxdbNslXTHCfB_41

	nop

	:l_ASfIYCXfceCQGqzU_50
    check-cast v3, Ljava/lang/Iterable;

	goto/32 :l_UbFaijdBlqlaiIoX_51

	nop

	:l_fYeVLIGqTfOAsdpt_64
    return-object v2

	:after_last_instruction

	goto/32 :l_lfUVNSupXjrDSRDD_65

	nop

	:l_jaFeffOUzjFayYrm_37
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v5

    .line 229
	goto/32 :l_TPwHYqhABLKzmsbY_38

	nop

	:l_TPwHYqhABLKzmsbY_38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 234
    nop

    .line 229
	goto/32 :l_JrHJKzDgxPikgFuZ_39

	nop

	:l_LDLXOCPAqxEbxcQY_17
    new-instance v4, Ljava/lang/StringBuilder;

	goto/32 :l_xBAaawdmydVYSlAM_18

	nop

	:l_mhPXeHDOXErwHrjM_60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_XEIpbZfRvFDjPsXE_61

	nop

	:l_JrHJKzDgxPikgFuZ_39
    const-string v5, "\n                }\n                "

	goto/32 :l_LIjGWCMMldQnUKYm_40

	nop

	:l_IRHEiMYZpONCJPgY_3
	rem-int v0, v0, v1
	goto/32 :l_nlmvLkXsWjMMLKib_4

	nop

	:l_MShjgrdolFUxxnln_55
    const/4 v6, 0x0

	goto/32 :l_cGDbyHtfeAVKRZwB_56

	nop

	:l_zmgZoKEbrcqhKNDY_0
	const v0, 22
	goto/32 :l_fAFlrbceJFJdypRD_1

	nop

	:l_FGNIncpdpvKPkVBJ_54
    const/4 v5, 0x0

	goto/32 :l_MShjgrdolFUxxnln_55

	nop

	:l_iytXRenMBGNwMPMN_45
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_vlVUYZPKHXpSlqLi_46

	nop

	:l_RddwHQCtNRAXFJfq_42
    invoke-static {v4}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 228
	goto/32 :l_MDAqArJzatMpKPhV_43

	nop

	:l_npoVlkdeCbWqPBxQ_31
    invoke-direct {p0, v5}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->toStringWithQuotes(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

	goto/32 :l_HTcCOOBNXHBPvezY_32

	nop

	:l_dOuVnoinyEJTbNqs_8
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enhanceStackTraceWithThreadDump(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 226
    .local v0, "stackTraceElements":Ljava/util/List;
	goto/32 :l_quCRGfrYQbLxxSqY_9

	nop

	:l_RDGizVkIrkMhyENX_35
    const-string v5, ",\n                    \"lineNumber\": "

	goto/32 :l_etmJuydLZHXMyhWc_36

	nop

	:l_HTcCOOBNXHBPvezY_32
    goto :goto_1

    :cond_0
	goto/32 :l_RoFMwVGiptPPcSXW_33

	nop

	:l_hRhKBrfyPGYeXMXq_57
    const/4 v8, 0x0

	goto/32 :l_YDPxoIxjMGmzuseL_58

	nop

	:l_yuYYxahhFjKSEdMF_19
    const-string v5, "\n                {\n                    \"declaringClass\": \""

	goto/32 :l_ahOobjENpXKstWEp_20

	nop

	:l_ylhaRyCuTxOIDJTr_15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_rNYraMlVgzCMHFmO_16

	nop

	:l_DPtkWyAtvoWksDic_44
    goto :goto_0

    .line 240
    .end local v3    # "element":Ljava/lang/StackTraceElement;
    :cond_1
	goto/32 :l_iytXRenMBGNwMPMN_45

	nop

	:l_MiPnSscrRQRCcoxk_63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_fYeVLIGqTfOAsdpt_64

	nop

	:l_XEIpbZfRvFDjPsXE_61
    const/16 v3, 0x5d

	goto/32 :l_sdvHunVTpfnLOSYr_62

	nop

	:l_UbFaijdBlqlaiIoX_51
    const/16 v10, 0x3f

	goto/32 :l_EmJGAASHYTWzGPKt_52

	nop

	:l_MheLFFWbpEOdKlzx_48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_odsQPIEKNVrtnoTP_49

	nop

	:l_MKmHLfauoayxSnVa_23
    const-string v5, "\",\n                    \"methodName\": \""

	goto/32 :l_RSjptADJjuqhvuNJ_24

	nop

	:l_VMXJRzWRwZZUYSpm_34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 233
    nop

    .line 229
	goto/32 :l_RDGizVkIrkMhyENX_35

	nop

	:l_cTdNIGzZmglovLfz_66
	goto/32 :flHOgiDLtcfqlGzt
	:l_nlmvLkXsWjMMLKib_4
	if-lez v0, :gl_kyHgIqWLGbUjTLOt

	goto/32 :oLFUlkcAXQSgDDVW

	:gl_kyHgIqWLGbUjTLOt	goto/32 :l_rtVreHpmAdiAGLnZ_5

	nop

	:l_RSjptADJjuqhvuNJ_24
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 232
	goto/32 :l_kAlpaQJTDOKGpaGF_25

	nop

	:l_cehCEslJwKzWWDnM_28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 233
	goto/32 :l_jvfIryelTMpORPsK_29

	nop

	:l_nitAQBGlIBbIxiug_59
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_mhPXeHDOXErwHrjM_60

	nop

	:l_YDPxoIxjMGmzuseL_58
    const/4 v9, 0x0

	goto/32 :l_nitAQBGlIBbIxiug_59

	nop

	:l_xBAaawdmydVYSlAM_18
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_yuYYxahhFjKSEdMF_19

	nop

	:l_rNYraMlVgzCMHFmO_16
    check-cast v3, Ljava/lang/StackTraceElement;

    .line 228
    .local v3, "element":Ljava/lang/StackTraceElement;
    nop

    .line 229
	goto/32 :l_LDLXOCPAqxEbxcQY_17

	nop

	:l_sdvHunVTpfnLOSYr_62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_MiPnSscrRQRCcoxk_63

	nop

	:l_ZfEDTyzmgaHiIZQJ_14
	if-nez v3, :gl_wZDpsKyyKMDtWfYc

	goto/32 :cond_1

	:gl_wZDpsKyyKMDtWfYc
	goto/32 :l_ylhaRyCuTxOIDJTr_15

	nop

	:l_odsQPIEKNVrtnoTP_49
    move-object v3, v1

	goto/32 :l_ASfIYCXfceCQGqzU_50

	nop

	:l_MDAqArJzatMpKPhV_43
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

	goto/32 :l_DPtkWyAtvoWksDic_44

	nop

	:l_vlVUYZPKHXpSlqLi_46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_bqQNBwzgXWggDIbb_47

	nop

	:l_igjAkPNqdDxptyDy_12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
	goto/32 :l_tjBujuOfyHMOyKrw_13

	nop

	:l_lfUVNSupXjrDSRDD_65
	goto/32 :before_first_instruction

	:dCkmNtMuDCqvSFkf
	goto/32 :l_cTdNIGzZmglovLfz_66

	nop

	:l_wtJHgUeLVZLJsNpV_30
	if-nez v5, :gl_oUuYwnxqDAIvTLpG

	goto/32 :cond_0

	:gl_oUuYwnxqDAIvTLpG
	goto/32 :l_npoVlkdeCbWqPBxQ_31

	nop

	:l_TrhXjCMDyzHZfpNi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "info"    # Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;

    .line 225
	goto/32 :l_JTaXMVPQlVPzITEI_7

	nop

	:l_quCRGfrYQbLxxSqY_9
    new-instance v1, Ljava/util/ArrayList;

	goto/32 :l_CiaxsTguLCBGGmWX_10

	nop

	:l_jvfIryelTMpORPsK_29
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_wtJHgUeLVZLJsNpV_30

	nop

.end method

.method public final getEnableCreationStackTraces()Z
    .locals 1

	goto/32 :l_ydqQpQYGwaMIlrmd_0

	nop

	:l_hOiwGwcdcRuLHWse_2
    return v0

	:after_last_instruction

	goto/32 :l_AwdKSrkInbGsYnMx_3

	nop

	:l_rsRMRXNfVUNhleMy_1
    sget-boolean v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enableCreationStackTraces:Z

	goto/32 :l_hOiwGwcdcRuLHWse_2

	nop

	:l_AwdKSrkInbGsYnMx_3
	goto/32 :before_first_instruction

	:l_ydqQpQYGwaMIlrmd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_rsRMRXNfVUNhleMy_1

	nop

.end method

.method public final getSanitizeStackTraces()Z
    .locals 1

	goto/32 :l_PYJgjhTUOqIuqrWo_0

	nop

	:l_NGrJPwwnrgNxZzLt_3
	goto/32 :before_first_instruction

	:l_UMFmZzOPBjXrbiwi_1
    sget-boolean v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sanitizeStackTraces:Z

	goto/32 :l_dvAOmiprAubbahUX_2

	nop

	:l_PYJgjhTUOqIuqrWo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 52
	goto/32 :l_UMFmZzOPBjXrbiwi_1

	nop

	:l_dvAOmiprAubbahUX_2
    return v0

	:after_last_instruction

	goto/32 :l_NGrJPwwnrgNxZzLt_3

	nop

.end method

.method public final hierarchyToString(Lkotlinx/coroutines/Job;)Ljava/lang/String;
    .locals 16

	goto/32 :l_gAhHsBrANZvROHFN_0

	nop

	:l_gAhHsBrANZvROHFN_0
	const v0, 25
	goto/32 :l_DFcLIYPTbbJZhprJ_1

	nop

	:l_veSpoyMrlhyVuqxN_2
	add-int v0, v0, v1
	goto/32 :l_FTUurBLMhzSeHbtI_3

	nop

	:l_LbmrgkNMHcGkhhqk_20
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

	goto/32 :l_pgWXJMzPOfKEZeNJ_21

	nop

	:l_yYRKQVoQwnhhUbJD_31
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

	goto/32 :l_YnmnLhJpYSKipnLe_32

	nop

	:l_xKaMyvJapEOysZtS_40
    throw v0

	:after_last_instruction

	goto/32 :l_CBTQBevZPfUpURiS_41

	nop

	:l_VXVHAdLZcYDdxIaa_38
    goto :goto_7

    :cond_8
	goto/32 :l_ydSPMgyvhZieEolu_39

	nop

	:l_ctwYNAmoNqZDEiyf_12
    goto :goto_0

    :cond_0
	goto/32 :l_uBivlJIuAPXcsXGN_13

	nop

	:l_gbwBEtaqftCYvgaU_10
	if-eqz v2, :gl_HVsGpZAiJHauEiKx

	goto/32 :cond_0

	:gl_HVsGpZAiJHauEiKx
	goto/32 :l_zVyMnCMpRBVSuYSk_11

	nop

	:l_niNOBSWbEZTtIzXL_34
    const/4 v3, 0x0

    :goto_7
	goto/32 :l_otjyOrNmxSEHMQcv_35

	nop

	:l_uitjPYDtjaSOizCY_37
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_VXVHAdLZcYDdxIaa_38

	nop

	:l_oSmFqZhjosUBtrHR_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_bWbxuixyGiAnunXo_8

	nop

	:l_bLZIIPaloLrbOkHD_22
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

	goto/32 :l_mVruuCkvlqcanKlR_23

	nop

	:l_CSchJJRquLVkaQpo_16
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_sFfcmlanJThGiyVF_17

	nop

	:l_otjyOrNmxSEHMQcv_35
	if-lt v3, v2, :gl_rcByIHvBVCYlVDLJ

	goto/32 :cond_8

	:gl_rcByIHvBVCYlVDLJ
	goto/32 :l_lQrrnLZYtBzDBOFW_36

	nop

	:l_ydSPMgyvhZieEolu_39
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_xKaMyvJapEOysZtS_40

	nop

	:l_yojbafwCPZUFdmjF_5
	goto/32 :IoDDpeqNQnDIUPUk
	:ZUVvcEeUMKGBlByi
	:sqhOynofvjoCBcHG

	goto/32 :l_hMLzTaIZIVwrGfvz_6

	nop

	:l_mVruuCkvlqcanKlR_23
    const/4 v3, 0x0

    .end local v0    # "$i$a$-write-DebugProbesImpl$hierarchyToString$1":I
    .end local v3    # "jobToStack":Ljava/util/Map;
    :goto_5
	goto/32 :l_OTzsvmHoKgnCkLaL_24

	nop

	:l_EaVCakXxMCAoteOW_15
	if-lt v4, v2, :gl_cbIdZMxRTPvVAuoE

	goto/32 :cond_1

	:gl_cbIdZMxRTPvVAuoE
	goto/32 :l_CSchJJRquLVkaQpo_16

	nop

	:l_wwbtcKfJXzrHYehd_19
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v4

	goto/32 :l_LbmrgkNMHcGkhhqk_20

	nop

	:l_ahWuXlTADNNSyrUd_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

	goto/32 :l_gbwBEtaqftCYvgaU_10

	nop

	:l_zVyMnCMpRBVSuYSk_11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

	goto/32 :l_ctwYNAmoNqZDEiyf_12

	nop

	:l_OhDXToPaloLQNokj_4
	if-lez v0, :gl_AhboYTSMiVRwpSBz

	goto/32 :ZUVvcEeUMKGBlByi

	:gl_AhboYTSMiVRwpSBz	goto/32 :l_yojbafwCPZUFdmjF_5

	nop

	:l_ltWdJVdicWnHGHEP_26
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_ftEzyEppHSBeLiyT_27

	nop

	:l_lQrrnLZYtBzDBOFW_36
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_uitjPYDtjaSOizCY_37

	nop

	:l_hMLzTaIZIVwrGfvz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "job"    # Lkotlinx/coroutines/Job;

    .line 111
	goto/32 :l_oSmFqZhjosUBtrHR_7

	nop

	:l_vhOPcbhMaSuKYZrx_29
    return-object v5

    .line 604
    .restart local v0    # "$i$a$-write-DebugProbesImpl$hierarchyToString$1":I
    :cond_7
	goto/32 :l_qreXVokiAQvvMYuu_30

	nop

	:l_LBlkKhHCQEEuUYFd_42
	goto/32 :sqhOynofvjoCBcHG
	:l_FTUurBLMhzSeHbtI_3
	rem-int v0, v0, v1
	goto/32 :l_OhDXToPaloLQNokj_4

	nop

	:l_RhmOseyxMBNrrwEE_18
    goto :goto_1

    :cond_1
	goto/32 :l_wwbtcKfJXzrHYehd_19

	nop

	:l_jEPyHHJdFQuiQIcD_28
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_vhOPcbhMaSuKYZrx_29

	nop

	:l_sFfcmlanJThGiyVF_17
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_RhmOseyxMBNrrwEE_18

	nop

	:l_pgWXJMzPOfKEZeNJ_21
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

	goto/32 :l_bLZIIPaloLrbOkHD_22

	nop

	:l_uBivlJIuAPXcsXGN_13
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_KKdALYNfohwEuoKk_14

	nop

	:l_YnmnLhJpYSKipnLe_32
    goto :goto_6

    :catchall_1
    move-exception v0

	goto/32 :l_KJkxecbbEBWOhmRE_33

	nop

	:l_OTzsvmHoKgnCkLaL_24
	if-lt v3, v2, :gl_DSxqMpEHZjNyOVNh

	goto/32 :cond_6

	:gl_DSxqMpEHZjNyOVNh
	goto/32 :l_gdeHgvKoeaMooFsi_25

	nop

	:l_gdeHgvKoeaMooFsi_25
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_ltWdJVdicWnHGHEP_26

	nop

	:l_CBTQBevZPfUpURiS_41
	goto/32 :before_first_instruction

	:IoDDpeqNQnDIUPUk
	goto/32 :l_LBlkKhHCQEEuUYFd_42

	nop

	:l_DFcLIYPTbbJZhprJ_1
	const v1, 23
	goto/32 :l_veSpoyMrlhyVuqxN_2

	nop

	:l_KJkxecbbEBWOhmRE_33
    move-object/from16 v10, p1

    :goto_6
	goto/32 :l_niNOBSWbEZTtIzXL_34

	nop

	:l_KKdALYNfohwEuoKk_14
    const/4 v4, 0x0

    :goto_1
	goto/32 :l_EaVCakXxMCAoteOW_15

	nop

	:l_qreXVokiAQvvMYuu_30
    move-object/from16 v10, p1

	goto/32 :l_yYRKQVoQwnhhUbJD_31

	nop

	:l_bWbxuixyGiAnunXo_8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

	goto/32 :l_ahWuXlTADNNSyrUd_9

	nop

	:l_ftEzyEppHSBeLiyT_27
    goto :goto_5

    :cond_6
	goto/32 :l_jEPyHHJdFQuiQIcD_28

	nop

.end method

.method public final install()V
    .locals 7

	goto/32 :l_mwpczWZlkPDkYqbD_0

	nop

	:l_YhVWNthIXpRBztJw_34
    goto :goto_3

    :cond_4
	goto/32 :l_bGsKILBdsDFkhwCU_35

	nop

	:l_DfzrRaghaBuHjFoD_21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

	goto/32 :l_OMkWWJBCJgyMfNsz_22

	nop

	:l_nDxHfVBueMseXvnE_18
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_kqfnMZtuAzTsPUXO_19

	nop

	:l_XgQhSvKCJTKuWNJb_28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_zdhCMpJAxBhxtLMv_29

	nop

	:l_UpYGCPxOMVNgpArW_44
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_TTgCnOITiUNyQLtH_45

	nop

	:l_OMkWWJBCJgyMfNsz_22
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

	goto/32 :l_uoXuqaYWOuiehJcl_23

	nop

	:l_tQmHfDapNfqIhbAO_27
    goto :goto_2

    :cond_2
	goto/32 :l_XgQhSvKCJTKuWNJb_28

	nop

	:l_UMFZFBmppOrPzgjV_8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

	goto/32 :l_nFXOCFeZRGSsSHxR_9

	nop

	:l_fLXBEMKmUSwuDVfl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_IETrlneEuTxUcIcJ_7

	nop

	:l_NoiweOSyAZSWZSKX_13
    goto :goto_0

    :cond_0
	goto/32 :l_qSACYGYofjzZLqGJ_14

	nop

	:l_qSACYGYofjzZLqGJ_14
    move v2, v3

    :goto_0
	goto/32 :l_IIHWoHxltDKNGkFC_15

	nop

	:l_ROMbrLvYqnVUPWCe_30
	if-nez v5, :gl_JQNZVMUpiNXYRSbv

	goto/32 :cond_5

	:gl_JQNZVMUpiNXYRSbv
    .end local v4    # "$i$a$-write-DebugProbesImpl$install$1":I
    :goto_3
	goto/32 :l_ZMTUAKICxCMhjlgY_31

	nop

	:l_YxworNsosrFLPhIP_11
	if-eqz v2, :gl_ZbEXGWHRVKzONlfR

	goto/32 :cond_0

	:gl_ZbEXGWHRVKzONlfR
	goto/32 :l_JBrfXGBSABcvPpTK_12

	nop

	:l_CiWGcFfIZaZUxFEj_43
	if-lt v3, v2, :gl_ZqpnVXRBMXFEThFs

	goto/32 :cond_8

	:gl_ZqpnVXRBMXFEThFs
	goto/32 :l_UpYGCPxOMVNgpArW_44

	nop

	:l_ltSHFRPjmMqSbgsm_41
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 86
	goto/32 :l_nJyZFksvkvkyYCmu_42

	nop

	:l_fdXvryrtdftXdtSE_20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

	goto/32 :l_DfzrRaghaBuHjFoD_21

	nop

	:l_TTgCnOITiUNyQLtH_45
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_jwnwfEoOFvzxMoCc_46

	nop

	:l_kqfnMZtuAzTsPUXO_19
    goto :goto_1

    :cond_1
	goto/32 :l_fdXvryrtdftXdtSE_20

	nop

	:l_YfDRYzWxiCoHPTnt_3
	rem-int v0, v0, v1
	goto/32 :l_mxbvTFegtwZCGwxB_4

	nop

	:l_YPvjKIRAyLknVQMM_37
	if-lt v3, v2, :gl_rklAFhuNYGWmoYOq

	goto/32 :cond_7

	:gl_rklAFhuNYGWmoYOq
	goto/32 :l_IOStNgEQUnCcGefZ_38

	nop

	:l_IEthKVQyxvXAqRaH_25
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_JsJGpNCeLhrTnNqG_26

	nop

	:l_MKVkuQHXsyzxELrC_10
    const/4 v3, 0x0

	goto/32 :l_YxworNsosrFLPhIP_11

	nop

	:l_JsJGpNCeLhrTnNqG_26
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_tQmHfDapNfqIhbAO_27

	nop

	:l_tPZAOeGJNyyOTHId_24
	if-lt v3, v2, :gl_DxKLtwwTjsnNWMPV

	goto/32 :cond_2

	:gl_DxKLtwwTjsnNWMPV
	goto/32 :l_IEthKVQyxvXAqRaH_25

	nop

	:l_IETrlneEuTxUcIcJ_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_UMFZFBmppOrPzgjV_8

	nop

	:l_JBrfXGBSABcvPpTK_12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

	goto/32 :l_NoiweOSyAZSWZSKX_13

	nop

	:l_bGsKILBdsDFkhwCU_35
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_ZFdOkRYqfgQrshux_36

	nop

	:l_MDlEOZeWombigVgo_49
	goto/32 :before_first_instruction

	:fUdgIpKanVjVnNZY
	goto/32 :l_GInizhtIXYmaYdEo_50

	nop

	:l_ZFdOkRYqfgQrshux_36
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
	goto/32 :l_YPvjKIRAyLknVQMM_37

	nop

	:l_fyfVkVMYdOCEMbkw_39
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_UBDZBZSASjHpeVzr_40

	nop

	:l_nJyZFksvkvkyYCmu_42
    return-void

    .line 81
    :catchall_0
    move-exception v4

    :goto_5
	goto/32 :l_CiWGcFfIZaZUxFEj_43

	nop

	:l_dkNuybtmyNruIzue_33
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_YhVWNthIXpRBztJw_34

	nop

	:l_mwpczWZlkPDkYqbD_0
	const v0, 10
	goto/32 :l_QEabkjPrTKPwwpcB_1

	nop

	:l_xgrshiYVfMCgjqzZ_5
	goto/32 :fUdgIpKanVjVnNZY
	:FYNJrKlWbjNsWvQP
	:brfkGmnrGsBgYnbE

	goto/32 :l_fLXBEMKmUSwuDVfl_6

	nop

	:l_IOStNgEQUnCcGefZ_38
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_fyfVkVMYdOCEMbkw_39

	nop

	:l_mxbvTFegtwZCGwxB_4
	if-lez v0, :gl_HijRvsDjzednOCGy

	goto/32 :FYNJrKlWbjNsWvQP

	:gl_HijRvsDjzednOCGy	goto/32 :l_xgrshiYVfMCgjqzZ_5

	nop

	:l_QEabkjPrTKPwwpcB_1
	const v1, 5
	goto/32 :l_WGTiSMMRrGLxWfpx_2

	nop

	:l_ccCOPhyMAsLNdgyW_48
    throw v4

	:after_last_instruction

	goto/32 :l_MDlEOZeWombigVgo_49

	nop

	:l_UBDZBZSASjHpeVzr_40
    goto :goto_4

    :cond_7
	goto/32 :l_ltSHFRPjmMqSbgsm_41

	nop

	:l_IIHWoHxltDKNGkFC_15
    move v4, v3

    :goto_1
	goto/32 :l_HGtSRtQqjxngxbXo_16

	nop

	:l_jwnwfEoOFvzxMoCc_46
    goto :goto_5

    :cond_8
	goto/32 :l_RFajvSrOhMkpIQMo_47

	nop

	:l_uoXuqaYWOuiehJcl_23
	if-gt v5, v6, :gl_dErrlgHNdoBFfryc

	goto/32 :cond_3

	:gl_dErrlgHNdoBFfryc
    .end local v4    # "$i$a$-write-DebugProbesImpl$install$1":I
    :goto_2
	goto/32 :l_tPZAOeGJNyyOTHId_24

	nop

	:l_HGtSRtQqjxngxbXo_16
	if-lt v4, v2, :gl_MsJCYAXiwNAfypwY

	goto/32 :cond_1

	:gl_MsJCYAXiwNAfypwY
	goto/32 :l_vgEksHilLWzJhOCj_17

	nop

	:l_ZMTUAKICxCMhjlgY_31
	if-lt v3, v2, :gl_ZOVwSIiwNxxyDVZl

	goto/32 :cond_4

	:gl_ZOVwSIiwNxxyDVZl
	goto/32 :l_CsxqjarBkUslDPpq_32

	nop

	:l_nFXOCFeZRGSsSHxR_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

	goto/32 :l_MKVkuQHXsyzxELrC_10

	nop

	:l_zdhCMpJAxBhxtLMv_29
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

	goto/32 :l_ROMbrLvYqnVUPWCe_30

	nop

	:l_WGTiSMMRrGLxWfpx_2
	add-int v0, v0, v1
	goto/32 :l_YfDRYzWxiCoHPTnt_3

	nop

	:l_CsxqjarBkUslDPpq_32
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_dkNuybtmyNruIzue_33

	nop

	:l_RFajvSrOhMkpIQMo_47
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_ccCOPhyMAsLNdgyW_48

	nop

	:l_GInizhtIXYmaYdEo_50
	goto/32 :brfkGmnrGsBgYnbE
	:l_vgEksHilLWzJhOCj_17
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_nDxHfVBueMseXvnE_18

	nop

.end method

.method public final isInstalled$kotlinx_coroutines_core()Z
    .locals 1

	goto/32 :l_ImiXhdiVgOznKCoa_0

	nop

	:l_ugdWpqXRBXItcCXi_2
	if-gtz v0, :gl_lLfbNofEbzcztZlA

	goto/32 :cond_0

	:gl_lLfbNofEbzcztZlA
	goto/32 :l_pTzvQoyocSiyVjHn_3

	nop

	:l_zOohGjYfRYzNGUrH_7
	goto/32 :before_first_instruction

	:l_OeutSHDUUVfDJLSA_1
    sget v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->installations:I

	goto/32 :l_ugdWpqXRBXItcCXi_2

	nop

	:l_HGPIsAOTUUjBZlBm_4
    goto :goto_0

    :cond_0
	goto/32 :l_GlRKgdVTmPVHjVgP_5

	nop

	:l_aXDoYPUoTJmmjnbw_6
    return v0

	:after_last_instruction

	goto/32 :l_zOohGjYfRYzNGUrH_7

	nop

	:l_ImiXhdiVgOznKCoa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 39
	goto/32 :l_OeutSHDUUVfDJLSA_1

	nop

	:l_GlRKgdVTmPVHjVgP_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_aXDoYPUoTJmmjnbw_6

	nop

	:l_pTzvQoyocSiyVjHn_3
    const/4 v0, 0x1

	goto/32 :l_HGPIsAOTUUjBZlBm_4

	nop

.end method

.method public final probeCoroutineCreated$kotlinx_coroutines_core(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_VgVboNKtjXGlfyAP_0

	nop

	:l_HZEIitjOwzAbxfwI_23
    check-cast v2, Lkotlinx/coroutines/debug/internal/StackTraceFrame;

    .line 495
    :goto_0
    nop

    .line 500
    .local v1, "frame":Lkotlinx/coroutines/debug/internal/StackTraceFrame;
	goto/32 :l_BEcpsgGPXAFwesWD_24

	nop

	:l_VhyypTNpUPbeaRyH_22
    move-object v2, v1

	goto/32 :l_HZEIitjOwzAbxfwI_23

	nop

	:l_SUaNVOwHddBmWrqg_13
    sget-boolean v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enableCreationStackTraces:Z

	goto/32 :l_ySpfMkzxfSxQGCRE_14

	nop

	:l_VgVboNKtjXGlfyAP_0
	const v0, 11
	goto/32 :l_CofGSusEkEbaSqZx_1

	nop

	:l_iHCmSNDpWkjzJygr_8
	if-eqz v0, :gl_KXJCFIlhqAZDbhHQ

	goto/32 :cond_0

	:gl_KXJCFIlhqAZDbhHQ
	goto/32 :l_abSeVRsiZszLONlC_9

	nop

	:l_FnQKzvoYMJuAXJUo_3
	rem-int v0, v0, v1
	goto/32 :l_ljLgtrsrCJXprbBV_4

	nop

	:l_mXQdnyotWBGJDDRp_21
    const/4 v1, 0x0

	goto/32 :l_VhyypTNpUPbeaRyH_22

	nop

	:l_XkVjwsObMRXEOPts_2
	add-int v0, v0, v1
	goto/32 :l_FnQKzvoYMJuAXJUo_3

	nop

	:l_EMhnBoEuCnhrpuAZ_25
    return-object v2

	:after_last_instruction

	goto/32 :l_YCaXVKBnwtTjhPOE_26

	nop

	:l_HGngzeHrXttZlQYX_12
    return-object p1

    .line 495
    :cond_1
	goto/32 :l_SUaNVOwHddBmWrqg_13

	nop

	:l_ckBMPWLBgfXMaETT_27
	goto/32 :utxHxJyRsgYaPSgS
	:l_CofGSusEkEbaSqZx_1
	const v1, 26
	goto/32 :l_XkVjwsObMRXEOPts_2

	nop

	:l_wgskwChvbysibhxF_15
    new-instance v1, Ljava/lang/Exception;

	goto/32 :l_tosZJktMRUqxNPcc_16

	nop

	:l_BEcpsgGPXAFwesWD_24
    invoke-direct {p0, p1, v1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->createOwner(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/StackTraceFrame;)Lkotlin/coroutines/Continuation;

    move-result-object v2

	goto/32 :l_EMhnBoEuCnhrpuAZ_25

	nop

	:l_BESWeUoZyHuRymWl_17
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_fDjoUlwGapLVUivK_18

	nop

	:l_stgLKMLVUbFZyHLI_10
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->owner(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    move-result-object v0

    .line 488
    .local v0, "owner":Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
	goto/32 :l_RGrrOrLYyXDhdEhw_11

	nop

	:l_uugYRltUwxAiSIzD_7
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v0

	goto/32 :l_iHCmSNDpWkjzJygr_8

	nop

	:l_abSeVRsiZszLONlC_9
    return-object p1

    .line 487
    :cond_0
	goto/32 :l_stgLKMLVUbFZyHLI_10

	nop

	:l_ySpfMkzxfSxQGCRE_14
	if-nez v1, :gl_nTEWhuhpJLIhDgBe

	goto/32 :cond_2

	:gl_nTEWhuhpJLIhDgBe
    .line 496
	goto/32 :l_wgskwChvbysibhxF_15

	nop

	:l_tECSdJOJWlCqDuky_20
    goto :goto_0

    .line 498
    :cond_2
	goto/32 :l_mXQdnyotWBGJDDRp_21

	nop

	:l_xdLCceZsDjOCtfZf_5
	goto/32 :TxBjVgFsxldctXkU
	:SQyUUmZvsmohPNVt
	:utxHxJyRsgYaPSgS

	goto/32 :l_CiOwZRGzteCfULHJ_6

	nop

	:l_tosZJktMRUqxNPcc_16
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

	goto/32 :l_BESWeUoZyHuRymWl_17

	nop

	:l_ljLgtrsrCJXprbBV_4
	if-lez v0, :gl_dHWXfybzgqPqHRvN

	goto/32 :SQyUUmZvsmohPNVt

	:gl_dHWXfybzgqPqHRvN	goto/32 :l_xdLCceZsDjOCtfZf_5

	nop

	:l_AkcHMLmWHFIiyDUe_19
    invoke-direct {p0, v1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->toStackTraceFrame(Ljava/util/List;)Lkotlinx/coroutines/debug/internal/StackTraceFrame;

    move-result-object v1

	goto/32 :l_tECSdJOJWlCqDuky_20

	nop

	:l_CiOwZRGzteCfULHJ_6
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
	goto/32 :l_uugYRltUwxAiSIzD_7

	nop

	:l_fDjoUlwGapLVUivK_18
    invoke-direct {p0, v1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sanitizeStackTrace(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v1

	goto/32 :l_AkcHMLmWHFIiyDUe_19

	nop

	:l_RGrrOrLYyXDhdEhw_11
	if-nez v0, :gl_fAmSJwbdqxaAvVMQ

	goto/32 :cond_1

	:gl_fAmSJwbdqxaAvVMQ
	goto/32 :l_HGngzeHrXttZlQYX_12

	nop

	:l_YCaXVKBnwtTjhPOE_26
	goto/32 :before_first_instruction

	:TxBjVgFsxldctXkU
	goto/32 :l_ckBMPWLBgfXMaETT_27

	nop

.end method

.method public final probeCoroutineResumed$kotlinx_coroutines_core(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_aaMRvjgPGnNZDRWg_0

	nop

	:l_ffgVxSOqSJWyECcw_4
	goto/32 :before_first_instruction

	:l_iYbZVfZdOAEtFfgH_3
    return-void

	:after_last_instruction

	goto/32 :l_ffgVxSOqSJWyECcw_4

	nop

	:l_aaMRvjgPGnNZDRWg_0
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
	goto/32 :l_vJBbUshVmppTIehB_1

	nop

	:l_TDdjqmuDtbDvnGuL_2
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->updateState(Lkotlin/coroutines/Continuation;Ljava/lang/String;)V

	goto/32 :l_iYbZVfZdOAEtFfgH_3

	nop

	:l_vJBbUshVmppTIehB_1
    const-string v0, "RUNNING"

	goto/32 :l_TDdjqmuDtbDvnGuL_2

	nop

.end method

.method public final probeCoroutineSuspended$kotlinx_coroutines_core(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_CDmPTEQEOQaEDRSV_0

	nop

	:l_FGwzFyIMkKrQifLE_4
	goto/32 :before_first_instruction

	:l_AKdkvREwdrxXHAsF_1
    const-string v0, "SUSPENDED"

	goto/32 :l_dCAIJFDfxOAkcweK_2

	nop

	:l_JBynMGHqNCIvkuiI_3
    return-void

	:after_last_instruction

	goto/32 :l_FGwzFyIMkKrQifLE_4

	nop

	:l_dCAIJFDfxOAkcweK_2
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->updateState(Lkotlin/coroutines/Continuation;Ljava/lang/String;)V

	goto/32 :l_JBynMGHqNCIvkuiI_3

	nop

	:l_CDmPTEQEOQaEDRSV_0
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
	goto/32 :l_AKdkvREwdrxXHAsF_1

	nop

.end method

.method public final setEnableCreationStackTraces(Z)V
    .locals 0

	goto/32 :l_biXPCsFXQlxHMNhB_0

	nop

	:l_uyECHbCkUQHcuQUK_2
    return-void

	:after_last_instruction

	goto/32 :l_MWpbIqVspNkUEvsv_3

	nop

	:l_MWpbIqVspNkUEvsv_3
	goto/32 :before_first_instruction

	:l_biXPCsFXQlxHMNhB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Z

    .line 53
	goto/32 :l_OlGlkhYQqrxHJOQM_1

	nop

	:l_OlGlkhYQqrxHJOQM_1
    sput-boolean p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enableCreationStackTraces:Z

	goto/32 :l_uyECHbCkUQHcuQUK_2

	nop

.end method

.method public final setSanitizeStackTraces(Z)V
    .locals 0

	goto/32 :l_xfBGMVbKhzTjMAdt_0

	nop

	:l_pypvzGiOYBJaxTXp_2
    return-void

	:after_last_instruction

	goto/32 :l_vogMsquaIycqmjwa_3

	nop

	:l_vogMsquaIycqmjwa_3
	goto/32 :before_first_instruction

	:l_xfBGMVbKhzTjMAdt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Z

    .line 52
	goto/32 :l_HuJLEPEOAVEDRakD_1

	nop

	:l_HuJLEPEOAVEDRakD_1
    sput-boolean p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sanitizeStackTraces:Z

	goto/32 :l_pypvzGiOYBJaxTXp_2

	nop

.end method

.method public final uninstall()V
    .locals 7

	goto/32 :l_EAocqTFAmXPszmbO_0

	nop

	:l_hYXUwpUEdGudnkQx_16
	if-lt v4, v2, :gl_MfYhAxEuJlPgyeey

	goto/32 :cond_1

	:gl_MfYhAxEuJlPgyeey
	goto/32 :l_MYvCqYrtSruJhlMV_17

	nop

	:l_SXplYmZrfgSQSQnc_8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

	goto/32 :l_XFitcaLHIteZCYCP_9

	nop

	:l_lFvdbquVNFhyIRSs_44
	if-lt v3, v2, :gl_IyMsuauBgyVheEaw

	goto/32 :cond_9

	:gl_IyMsuauBgyVheEaw
	goto/32 :l_hMLSyBHCKcvgwmTC_45

	nop

	:l_DXexyAdgEwhumEHO_40
    goto :goto_4

    :cond_7
	goto/32 :l_iuSCvhtxkXxnxndq_41

	nop

	:l_JDTNlqYYDGeEarHf_35
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_LmfWCgsyBrDnkaak_36

	nop

	:l_BVnjbcwzDArMheEh_21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

	goto/32 :l_rZvVLElCHpMZYKAt_22

	nop

	:l_kacLvCjKNCwWIuJu_33
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_ufdTwRgUFIIBXKBN_34

	nop

	:l_CajNddMXNcQlbJPD_24
	if-lt v3, v2, :gl_VqNLJSZqfUcGjGFa

	goto/32 :cond_2

	:gl_VqNLJSZqfUcGjGFa
	goto/32 :l_SkChzLJEifOsnKHv_25

	nop

	:l_LHucIloTldiCITmg_10
    const/4 v3, 0x0

	goto/32 :l_yjWkWIZOQFhurwDl_11

	nop

	:l_OPQDehxQLQEUbERo_39
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_DXexyAdgEwhumEHO_40

	nop

	:l_iuSCvhtxkXxnxndq_41
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 96
	goto/32 :l_EsnVfxeGjBNNvHdR_42

	nop

	:l_wHMIzEdnJiwdqvxL_13
    goto :goto_0

    :cond_0
	goto/32 :l_YjaslpnvIUekMIMt_14

	nop

	:l_vyuEZREvNMHXITNH_12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

	goto/32 :l_wHMIzEdnJiwdqvxL_13

	nop

	:l_EJeTdQDattOKPwTk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 88
	goto/32 :l_dfQVavgHlfZFHwuG_7

	nop

	:l_YjaslpnvIUekMIMt_14
    move v2, v3

    :goto_0
	goto/32 :l_fecCYSfcTEkWOlFk_15

	nop

	:l_EsnVfxeGjBNNvHdR_42
    return-void

    .line 604
    .restart local v4    # "$i$a$-write-DebugProbesImpl$uninstall$1":I
    :cond_8
	goto/32 :l_TcoIqRnrHZKpeepf_43

	nop

	:l_QmjzbmrBURfMulsU_37
	if-lt v3, v2, :gl_fDcOTVhSVAigDnZW

	goto/32 :cond_7

	:gl_fDcOTVhSVAigDnZW
	goto/32 :l_bHmprpenkwsfAlVa_38

	nop

	:l_bHmprpenkwsfAlVa_38
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_OPQDehxQLQEUbERo_39

	nop

	:l_hMLSyBHCKcvgwmTC_45
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_RqzSCBFxCrUoUySD_46

	nop

	:l_sPqGcWeIoMVdgRMe_51
	goto/32 :MKRMCgIQaoOcXkWr
	:l_SkChzLJEifOsnKHv_25
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_kOdRBCjQJRPzpRtd_26

	nop

	:l_ufdTwRgUFIIBXKBN_34
    goto :goto_3

    :cond_4
	goto/32 :l_JDTNlqYYDGeEarHf_35

	nop

	:l_ReqVqPMaFAzKeVbt_30
	if-nez v5, :gl_ZXTROGYQHWfMrbyX

	goto/32 :cond_5

	:gl_ZXTROGYQHWfMrbyX
    .end local v4    # "$i$a$-write-DebugProbesImpl$uninstall$1":I
    :goto_3
	goto/32 :l_dGEjKoXlyQRHWwnM_31

	nop

	:l_sMwjPwxaVhqDpqMD_1
	const v1, 8
	goto/32 :l_MMWUpdNJpRjzlhQn_2

	nop

	:l_MMWUpdNJpRjzlhQn_2
	add-int v0, v0, v1
	goto/32 :l_RmWEJgZwpCbIepYv_3

	nop

	:l_kOdRBCjQJRPzpRtd_26
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_DxkDsQyiFUIlRFZI_27

	nop

	:l_iqPBPIysZLvagkOn_19
    goto :goto_1

    :cond_1
	goto/32 :l_lSymPEDjmIVfRSVO_20

	nop

	:l_lSymPEDjmIVfRSVO_20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

	goto/32 :l_BVnjbcwzDArMheEh_21

	nop

	:l_zQTJbSfSVcvPfVbp_50
	goto/32 :before_first_instruction

	:nqrdvusAgqtyrPTH
	goto/32 :l_sPqGcWeIoMVdgRMe_51

	nop

	:l_RzeKWghRLnrmVkQb_47
    goto :goto_5

    :cond_9
	goto/32 :l_NIDZOrRnimGFpRqB_48

	nop

	:l_PLZsPqPChLtxUkjs_32
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_kacLvCjKNCwWIuJu_33

	nop

	:l_dGEjKoXlyQRHWwnM_31
	if-lt v3, v2, :gl_NouIAuRBjdPwMLAa

	goto/32 :cond_4

	:gl_NouIAuRBjdPwMLAa
	goto/32 :l_PLZsPqPChLtxUkjs_32

	nop

	:l_JyOrFBzOslCmcCNb_28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_gQhoVLZVAJsDaogL_29

	nop

	:l_XFitcaLHIteZCYCP_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

	goto/32 :l_LHucIloTldiCITmg_10

	nop

	:l_LmfWCgsyBrDnkaak_36
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
	goto/32 :l_QmjzbmrBURfMulsU_37

	nop

	:l_RmWEJgZwpCbIepYv_3
	rem-int v0, v0, v1
	goto/32 :l_BVzzMhUgeVLuqTzn_4

	nop

	:l_HpjZaBcfpaeeqsXS_18
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_iqPBPIysZLvagkOn_19

	nop

	:l_BVzzMhUgeVLuqTzn_4
	if-lez v0, :gl_BnIcwJoIQhsoCwNG

	goto/32 :sKCaMSMZSEsDrvia

	:gl_BnIcwJoIQhsoCwNG	goto/32 :l_jyUrcSPNFSPksbbw_5

	nop

	:l_fecCYSfcTEkWOlFk_15
    move v4, v3

    :goto_1
	goto/32 :l_hYXUwpUEdGudnkQx_16

	nop

	:l_nZQwnQwZoHZQVBvZ_49
    throw v4

	:after_last_instruction

	goto/32 :l_zQTJbSfSVcvPfVbp_50

	nop

	:l_gQhoVLZVAJsDaogL_29
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

	goto/32 :l_ReqVqPMaFAzKeVbt_30

	nop

	:l_dfQVavgHlfZFHwuG_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_SXplYmZrfgSQSQnc_8

	nop

	:l_NIDZOrRnimGFpRqB_48
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_nZQwnQwZoHZQVBvZ_49

	nop

	:l_DxkDsQyiFUIlRFZI_27
    goto :goto_2

    :cond_2
	goto/32 :l_JyOrFBzOslCmcCNb_28

	nop

	:l_MYvCqYrtSruJhlMV_17
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_HpjZaBcfpaeeqsXS_18

	nop

	:l_OUQVsdExCXIIKDqS_23
	if-nez v5, :gl_fIuGdemQtMlFQEWi

	goto/32 :cond_3

	:gl_fIuGdemQtMlFQEWi
    .end local v4    # "$i$a$-write-DebugProbesImpl$uninstall$1":I
    :goto_2
	goto/32 :l_CajNddMXNcQlbJPD_24

	nop

	:l_EAocqTFAmXPszmbO_0
	const v0, 7
	goto/32 :l_sMwjPwxaVhqDpqMD_1

	nop

	:l_jyUrcSPNFSPksbbw_5
	goto/32 :nqrdvusAgqtyrPTH
	:sKCaMSMZSEsDrvia
	:MKRMCgIQaoOcXkWr

	goto/32 :l_EJeTdQDattOKPwTk_6

	nop

	:l_rZvVLElCHpMZYKAt_22
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

	goto/32 :l_OUQVsdExCXIIKDqS_23

	nop

	:l_yjWkWIZOQFhurwDl_11
	if-eqz v2, :gl_kUcqEYpDYeRrZGVq

	goto/32 :cond_0

	:gl_kUcqEYpDYeRrZGVq
	goto/32 :l_vyuEZREvNMHXITNH_12

	nop

	:l_RqzSCBFxCrUoUySD_46
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_RzeKWghRLnrmVkQb_47

	nop

	:l_TcoIqRnrHZKpeepf_43
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
	goto/32 :l_lFvdbquVNFhyIRSs_44

	nop

.end method
