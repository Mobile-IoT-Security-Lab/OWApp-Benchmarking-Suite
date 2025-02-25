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

	goto/32 :l_ZbJELFEXzaOTVxLO_0

	nop

	:l_ZWJCpLwTeKbGJTdy_14
    new-instance v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_UEFhWLsDSDNqbBEK_15

	nop

	:l_HPUpYnfLcmNJSlUo_2
	add-int v0, v0, v1
	goto/32 :l_qQiaNKCRXXKbMSRv_3

	nop

	:l_nxzthXHHgDmobhqr_38
    return-void

	:after_last_instruction

	goto/32 :l_UXMilgoiQuWbbjvy_39

	nop

	:l_FdUAsUBFtMbVUKYd_5
	goto/32 :dwuEsBvoQhkwZosx
	:nhJLpjougqdmhuan
	:bVPjpQsIHPAKcIfI

	goto/32 :l_OkZJtmgTWzuHkKlt_6

	nop

	:l_mIwiZJRcoLslrCMb_28
    sput-boolean v4, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enableCreationStackTraces:Z

    .line 59
	goto/32 :l_ZNFLNhZJWhvEckbl_29

	nop

	:l_wzJZdfconefEeVAU_23
    sput-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->debugProbesImpl$SequenceNumberRefVolatile:Lkotlinx/coroutines/debug/internal/DebugProbesImpl$SequenceNumberRefVolatile;

    .line 50
	goto/32 :l_nUFJGRkDQaQnxWxt_24

	nop

	:l_qQiaNKCRXXKbMSRv_3
	rem-int v0, v0, v1
	goto/32 :l_rXgxpWhrupkMDQYx_4

	nop

	:l_xdlzUoPJJYehkYnQ_7
    new-instance v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

	goto/32 :l_HoRRszweCddxqGjo_8

	nop

	:l_efNjEIYMkQGbaUQj_32
    invoke-direct {v0, v4}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;-><init>(Z)V

	goto/32 :l_BZpkdrVGwLjokHhg_33

	nop

	:l_BZpkdrVGwLjokHhg_33
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->callerInfoCache:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_ZBQWsoRVxUrYfPfu_34

	nop

	:l_nUFJGRkDQaQnxWxt_24
    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_xJttezgjctOiaJhL_25

	nop

	:l_ZgxVHZYauwqfxJIM_1
	const v1, 14
	goto/32 :l_HPUpYnfLcmNJSlUo_2

	nop

	:l_UhzOznMBeJMurrxb_40
	goto/32 :bVPjpQsIHPAKcIfI
	:l_BNMaGjMMJzQMNKer_36
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_TARLYvveyYtSUFnF_37

	nop

	:l_ZNFLNhZJWhvEckbl_29
    invoke-direct {v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->getDynamicAttach()Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_wtVRzcKwQWzqKTHO_30

	nop

	:l_bZbiDRyJuaLmGpJN_31
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_efNjEIYMkQGbaUQj_32

	nop

	:l_zFlHCXjPnGnwTtoE_21
    const-wide/16 v2, 0x0

	goto/32 :l_NypgKSlWxcLyapeo_22

	nop

	:l_gfCDLsRRZXrKQKyA_20
    new-instance v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$SequenceNumberRefVolatile;

	goto/32 :l_zFlHCXjPnGnwTtoE_21

	nop

	:l_xJttezgjctOiaJhL_25
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

	goto/32 :l_mYfVdcuDUgWTJxFg_26

	nop

	:l_NypgKSlWxcLyapeo_22
    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$SequenceNumberRefVolatile;-><init>(J)V

	goto/32 :l_wzJZdfconefEeVAU_23

	nop

	:l_mYfVdcuDUgWTJxFg_26
    sput-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 52
	goto/32 :l_aCDUMRTFSCeKRSGY_27

	nop

	:l_aCDUMRTFSCeKRSGY_27
    sput-boolean v4, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sanitizeStackTraces:Z

    .line 53
	goto/32 :l_mIwiZJRcoLslrCMb_28

	nop

	:l_autxcJVSvTaiKrlG_13
    sput-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->dateFormat:Ljava/text/SimpleDateFormat;

    .line 29
	goto/32 :l_ZWJCpLwTeKbGJTdy_14

	nop

	:l_ZbJELFEXzaOTVxLO_0
	const v0, 9
	goto/32 :l_ZgxVHZYauwqfxJIM_1

	nop

	:l_MgdjErXobEbEuMXi_35
    const-string v1, "sequenceNumber"

	goto/32 :l_BNMaGjMMJzQMNKer_36

	nop

	:l_rXgxpWhrupkMDQYx_4
	if-lez v0, :gl_VNmgSmPOUhkhhkWV

	goto/32 :nhJLpjougqdmhuan

	:gl_VNmgSmPOUhkhhkWV	goto/32 :l_FdUAsUBFtMbVUKYd_5

	nop

	:l_HoRRszweCddxqGjo_8
    invoke-direct {v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;-><init>()V

	goto/32 :l_AGhngknocXhfHjOo_9

	nop

	:l_AGhngknocXhfHjOo_9
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    .line 24
	goto/32 :l_TtYZwdAztjeIlYky_10

	nop

	:l_UXMilgoiQuWbbjvy_39
	goto/32 :before_first_instruction

	:dwuEsBvoQhkwZosx
	goto/32 :l_UhzOznMBeJMurrxb_40

	nop

	:l_eXPkWqtNxKIIzRfa_18
    invoke-direct {v1, v3, v4, v2}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_ApgPQygBPzzsTFjt_19

	nop

	:l_TARLYvveyYtSUFnF_37
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sequenceNumber$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_nxzthXHHgDmobhqr_38

	nop

	:l_ZBQWsoRVxUrYfPfu_34
    const-class v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$SequenceNumberRefVolatile;

	goto/32 :l_MgdjErXobEbEuMXi_35

	nop

	:l_FMswMbuwPzyqkIsh_11
    const-string/jumbo v2, "yyyy/MM/dd HH:mm:ss"

	goto/32 :l_lpgDYoMbzyjnvHFf_12

	nop

	:l_ApgPQygBPzzsTFjt_19
    sput-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->capturedCoroutinesMap:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 42
	goto/32 :l_gfCDLsRRZXrKQKyA_20

	nop

	:l_KwHnNgUDMHpfDjrm_17
    const/4 v4, 0x1

	goto/32 :l_eXPkWqtNxKIIzRfa_18

	nop

	:l_UEFhWLsDSDNqbBEK_15
    const/4 v2, 0x0

	goto/32 :l_pbfUSkKxVwBDwyDU_16

	nop

	:l_lpgDYoMbzyjnvHFf_12
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

	goto/32 :l_autxcJVSvTaiKrlG_13

	nop

	:l_TtYZwdAztjeIlYky_10
    new-instance v1, Ljava/text/SimpleDateFormat;

	goto/32 :l_FMswMbuwPzyqkIsh_11

	nop

	:l_wtVRzcKwQWzqKTHO_30
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->dynamicAttach:Lkotlin/jvm/functions/Function1;

    .line 79
	goto/32 :l_bZbiDRyJuaLmGpJN_31

	nop

	:l_pbfUSkKxVwBDwyDU_16
    const/4 v3, 0x0

	goto/32 :l_KwHnNgUDMHpfDjrm_17

	nop

	:l_OkZJtmgTWzuHkKlt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xdlzUoPJJYehkYnQ_7

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_qvXxAplqOkzMdWwc_0

	nop

	:l_LdmMabNeVXiZILOg_2
    return-void

	:after_last_instruction

	goto/32 :l_nFfBsEziAnsaObsq_3

	nop

	:l_lgxLfCgUhtPDhVJy_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_LdmMabNeVXiZILOg_2

	nop

	:l_nFfBsEziAnsaObsq_3
	goto/32 :before_first_instruction

	:l_qvXxAplqOkzMdWwc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_lgxLfCgUhtPDhVJy_1

	nop

.end method

.method public static final synthetic access$getCallerInfoCache$p(IZSB)V
    .locals 0

	goto/32 :l_TcbNQtcCrifXatcl_0

	nop

	:l_IqgfOGOLvauAQIvJ_2
    const/16 p1, 0xd2

	goto/32 :l_zVcsPRRREFiwbpJT_3

	nop

	:l_hTtDBsmpvZmWZEah_1
    const/16 p0, 0x2a

	goto/32 :l_IqgfOGOLvauAQIvJ_2

	nop

	:l_ZLYTKmZGpJLwoMrB_6
    return-void

	:after_last_instruction

	goto/32 :l_CpNRFIJmmalkSnXf_7

	nop

	:l_eejPPMZRYPHfuLLM_5
    int-to-double p0, p3

	goto/32 :l_ZLYTKmZGpJLwoMrB_6

	nop

	:l_pnjWTFhfuovaxKiJ_4
    add-int p3, p2, p1

	goto/32 :l_eejPPMZRYPHfuLLM_5

	nop

	:l_CpNRFIJmmalkSnXf_7
	goto/32 :before_first_instruction

	:l_zVcsPRRREFiwbpJT_3
    mul-int p2, p0, p1

	goto/32 :l_pnjWTFhfuovaxKiJ_4

	nop

	:l_TcbNQtcCrifXatcl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hTtDBsmpvZmWZEah_1

	nop

.end method

.method public static final synthetic access$getCallerInfoCache$p(BIZS)V
    .locals 0

	goto/32 :l_NpLwhSNFvTLyPJlr_0

	nop

	:l_nJPkRhkXyunMMuIF_7
	goto/32 :before_first_instruction

	:l_iDsZYWjpOntIgbXW_3
    mul-int p2, p0, p1

	goto/32 :l_svSZqBIXWvJbrJRE_4

	nop

	:l_SimCfRfjBNiRfKYL_1
    const/16 p0, 0x2a

	goto/32 :l_eXRuPkQszNFeABZr_2

	nop

	:l_svSZqBIXWvJbrJRE_4
    add-int p3, p2, p1

	goto/32 :l_LEGlKpdjEzwQzzSH_5

	nop

	:l_LEGlKpdjEzwQzzSH_5
    int-to-double p0, p3

	goto/32 :l_reqPzssvVKUekZgD_6

	nop

	:l_reqPzssvVKUekZgD_6
    return-void

	:after_last_instruction

	goto/32 :l_nJPkRhkXyunMMuIF_7

	nop

	:l_eXRuPkQszNFeABZr_2
    const/16 p1, 0xd2

	goto/32 :l_iDsZYWjpOntIgbXW_3

	nop

	:l_NpLwhSNFvTLyPJlr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SimCfRfjBNiRfKYL_1

	nop

.end method

.method public static final synthetic access$getCallerInfoCache$p(BZSI)V
    .locals 0

	goto/32 :l_euKHAEdmiYaOBCwD_0

	nop

	:l_EqowVZyMFZqXidrw_5
    int-to-double p0, p3

	goto/32 :l_EqAhEXRxZNYlurup_6

	nop

	:l_EqAhEXRxZNYlurup_6
    return-void

	:after_last_instruction

	goto/32 :l_bsdDGMacQBBmOyXD_7

	nop

	:l_VZKKyKAtkvreiQGL_1
    const/16 p0, 0x2a

	goto/32 :l_wYxuRUIhvvqfvrXr_2

	nop

	:l_bsdDGMacQBBmOyXD_7
	goto/32 :before_first_instruction

	:l_euKHAEdmiYaOBCwD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VZKKyKAtkvreiQGL_1

	nop

	:l_wYxuRUIhvvqfvrXr_2
    const/16 p1, 0xd2

	goto/32 :l_DkAQOIizEhQgFxLi_3

	nop

	:l_MKLgLGFHShldLQuf_4
    add-int p3, p2, p1

	goto/32 :l_EqowVZyMFZqXidrw_5

	nop

	:l_DkAQOIizEhQgFxLi_3
    mul-int p2, p0, p1

	goto/32 :l_MKLgLGFHShldLQuf_4

	nop

.end method

.method public static final synthetic access$getCallerInfoCache$p()Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;
    .locals 1

	goto/32 :l_iiLreIpTZPkmNOah_0

	nop

	:l_TBCmeelFryAAKJGw_3
	goto/32 :before_first_instruction

	:l_iiLreIpTZPkmNOah_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_FDivmmBbetDHVxPg_1

	nop

	:l_FDivmmBbetDHVxPg_1
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->callerInfoCache:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_cqGKGYajEFRTmEaF_2

	nop

	:l_cqGKGYajEFRTmEaF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TBCmeelFryAAKJGw_3

	nop

.end method

.method public static final synthetic access$isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;BFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_CrKrQxAgshiraMGF_0

	nop

	:l_OtPQpMjvDPiFxtjZ_2
    const/16 p1, 0xd2

	goto/32 :l_zdhNhyiWOcSlkpBr_3

	nop

	:l_mXSTtRveidCPBjuQ_4
    add-int p3, p2, p1

	goto/32 :l_nVoiLeFKvyaOSWbC_5

	nop

	:l_PMlAIKYehfhUFveU_6
    return-void

	:after_last_instruction

	goto/32 :l_BgkxTYZkscBComnk_7

	nop

	:l_CrKrQxAgshiraMGF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YGtFUqOhHBjZRsZd_1

	nop

	:l_BgkxTYZkscBComnk_7
	goto/32 :before_first_instruction

	:l_nVoiLeFKvyaOSWbC_5
    int-to-double p0, p3

	goto/32 :l_PMlAIKYehfhUFveU_6

	nop

	:l_zdhNhyiWOcSlkpBr_3
    mul-int p2, p0, p1

	goto/32 :l_mXSTtRveidCPBjuQ_4

	nop

	:l_YGtFUqOhHBjZRsZd_1
    const/16 p0, 0x2a

	goto/32 :l_OtPQpMjvDPiFxtjZ_2

	nop

.end method

.method public static final synthetic access$isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Ljava/lang/String;BCF)V
    .locals 0

	goto/32 :l_uFvSSqojAgeoKFKv_0

	nop

	:l_dCPhFZyqhcStctLh_5
    int-to-double p0, p3

	goto/32 :l_hOtHwlqteKUDjBok_6

	nop

	:l_YmemiMnjKlIuvJhj_2
    const/16 p1, 0xd2

	goto/32 :l_abfEpicgOpuAuWfP_3

	nop

	:l_ZwWTvbYEGEeefAxw_4
    add-int p3, p2, p1

	goto/32 :l_dCPhFZyqhcStctLh_5

	nop

	:l_kskcVZUfuzoeXaMK_1
    const/16 p0, 0x2a

	goto/32 :l_YmemiMnjKlIuvJhj_2

	nop

	:l_uFvSSqojAgeoKFKv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kskcVZUfuzoeXaMK_1

	nop

	:l_BbFSEMDVkdJTVkTn_7
	goto/32 :before_first_instruction

	:l_abfEpicgOpuAuWfP_3
    mul-int p2, p0, p1

	goto/32 :l_ZwWTvbYEGEeefAxw_4

	nop

	:l_hOtHwlqteKUDjBok_6
    return-void

	:after_last_instruction

	goto/32 :l_BbFSEMDVkdJTVkTn_7

	nop

.end method

.method public static final synthetic access$isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;FCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_jEGeUfZUEVfukrLx_0

	nop

	:l_nbBTqegooQCeLOWM_2
    const/16 p1, 0xd2

	goto/32 :l_gyxKSIvNNgIXauZx_3

	nop

	:l_SHZktmSNFidAJGeT_7
	goto/32 :before_first_instruction

	:l_jEGeUfZUEVfukrLx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uZiINlJZkdYnEQXB_1

	nop

	:l_uZiINlJZkdYnEQXB_1
    const/16 p0, 0x2a

	goto/32 :l_nbBTqegooQCeLOWM_2

	nop

	:l_DIgJgWZTrewXBJsp_5
    int-to-double p0, p3

	goto/32 :l_HlRJWMNXuUBWiSjm_6

	nop

	:l_gyxKSIvNNgIXauZx_3
    mul-int p2, p0, p1

	goto/32 :l_WArGTHuTLKjtWrPn_4

	nop

	:l_HlRJWMNXuUBWiSjm_6
    return-void

	:after_last_instruction

	goto/32 :l_SHZktmSNFidAJGeT_7

	nop

	:l_WArGTHuTLKjtWrPn_4
    add-int p3, p2, p1

	goto/32 :l_DIgJgWZTrewXBJsp_5

	nop

.end method

.method public static final synthetic access$isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Z
    .locals 1

	goto/32 :l_wFvUACwUBeqtDwCB_0

	nop

	:l_LWgKktxzRsENrimS_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Z

    move-result v0

	goto/32 :l_MewtAjLVwQqfEkEI_2

	nop

	:l_wFvUACwUBeqtDwCB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    .param p1, "$receiver"    # Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    .line 22
	goto/32 :l_LWgKktxzRsENrimS_1

	nop

	:l_QubbPmNOuEVrgckV_3
	goto/32 :before_first_instruction

	:l_MewtAjLVwQqfEkEI_2
    return v0

	:after_last_instruction

	goto/32 :l_QubbPmNOuEVrgckV_3

	nop

.end method

.method public static final synthetic access$probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;FIBC)V
    .locals 0

	goto/32 :l_cvoTZjtGAFlcDDvL_0

	nop

	:l_IgtJwvgCyHIvYSiv_3
    mul-int p2, p0, p1

	goto/32 :l_XZODBZBgAstlewyK_4

	nop

	:l_TMwUubnhNQDhqbdI_6
    return-void

	:after_last_instruction

	goto/32 :l_UaCpsssCHxtUoRXP_7

	nop

	:l_cZlMZBakUfJNgwAA_5
    int-to-double p0, p3

	goto/32 :l_TMwUubnhNQDhqbdI_6

	nop

	:l_UaCpsssCHxtUoRXP_7
	goto/32 :before_first_instruction

	:l_UniYzFAJLQeXLhut_1
    const/16 p0, 0x2a

	goto/32 :l_GGLZoEkanwuvDbrO_2

	nop

	:l_GGLZoEkanwuvDbrO_2
    const/16 p1, 0xd2

	goto/32 :l_IgtJwvgCyHIvYSiv_3

	nop

	:l_cvoTZjtGAFlcDDvL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UniYzFAJLQeXLhut_1

	nop

	:l_XZODBZBgAstlewyK_4
    add-int p3, p2, p1

	goto/32 :l_cZlMZBakUfJNgwAA_5

	nop

.end method

.method public static final synthetic access$probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;CFIB)V
    .locals 0

	goto/32 :l_cTSFjYkNNYsAMKQD_0

	nop

	:l_cTSFjYkNNYsAMKQD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wkvwctFBAqAUMtLv_1

	nop

	:l_DFicWoYzOcosMhIn_2
    const/16 p1, 0xd2

	goto/32 :l_gzlZDxVJvoBirzEv_3

	nop

	:l_BBBczyNFZnEGSEoR_7
	goto/32 :before_first_instruction

	:l_MbZJrHHNUxmiJEXZ_5
    int-to-double p0, p3

	goto/32 :l_JmgDzPzIKzfrPdJw_6

	nop

	:l_JmgDzPzIKzfrPdJw_6
    return-void

	:after_last_instruction

	goto/32 :l_BBBczyNFZnEGSEoR_7

	nop

	:l_AoeZTDrzLzigJaKN_4
    add-int p3, p2, p1

	goto/32 :l_MbZJrHHNUxmiJEXZ_5

	nop

	:l_gzlZDxVJvoBirzEv_3
    mul-int p2, p0, p1

	goto/32 :l_AoeZTDrzLzigJaKN_4

	nop

	:l_wkvwctFBAqAUMtLv_1
    const/16 p0, 0x2a

	goto/32 :l_DFicWoYzOcosMhIn_2

	nop

.end method

.method public static final synthetic access$probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;IFCB)V
    .locals 0

	goto/32 :l_OUJmlYHxkzgjRHUk_0

	nop

	:l_hMkennplIUTQKUmi_7
	goto/32 :before_first_instruction

	:l_RVRtJJjvAcggEvWC_4
    add-int p3, p2, p1

	goto/32 :l_uPvsdtSVToKNtBPr_5

	nop

	:l_HAUGfNsNnqsypHIo_2
    const/16 p1, 0xd2

	goto/32 :l_dluNDfeWYLOtlwbQ_3

	nop

	:l_OUJmlYHxkzgjRHUk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TlIBepJVXaZaqNkN_1

	nop

	:l_dluNDfeWYLOtlwbQ_3
    mul-int p2, p0, p1

	goto/32 :l_RVRtJJjvAcggEvWC_4

	nop

	:l_uPvsdtSVToKNtBPr_5
    int-to-double p0, p3

	goto/32 :l_HoXeNJQdkzmrXHyZ_6

	nop

	:l_TlIBepJVXaZaqNkN_1
    const/16 p0, 0x2a

	goto/32 :l_HAUGfNsNnqsypHIo_2

	nop

	:l_HoXeNJQdkzmrXHyZ_6
    return-void

	:after_last_instruction

	goto/32 :l_hMkennplIUTQKUmi_7

	nop

.end method

.method public static final synthetic access$probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)V
    .locals 0

	goto/32 :l_iEHGRaoRoHIfKryn_0

	nop

	:l_bJlKggEDfDRmzqNz_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)V

	goto/32 :l_gOFpATVsnPtvKDBZ_2

	nop

	:l_gOFpATVsnPtvKDBZ_2
    return-void

	:after_last_instruction

	goto/32 :l_drVGbgOPodZhYEUH_3

	nop

	:l_iEHGRaoRoHIfKryn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    .param p1, "owner"    # Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    .line 22
	goto/32 :l_bJlKggEDfDRmzqNz_1

	nop

	:l_drVGbgOPodZhYEUH_3
	goto/32 :before_first_instruction

.end method

.method private final build(Lkotlinx/coroutines/Job;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;SFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_itVRNsnGGkspGDVg_0

	nop

	:l_lGjiQUyKPCkiZBID_3
    mul-int p2, p0, p1

	goto/32 :l_NHmpoBUfvvipnGus_4

	nop

	:l_NHmpoBUfvvipnGus_4
    add-int p3, p2, p1

	goto/32 :l_qmFiZJnLpbKiyFLX_5

	nop

	:l_qmFiZJnLpbKiyFLX_5
    int-to-double p0, p3

	goto/32 :l_dHYIuxdLHJjkuXJf_6

	nop

	:l_dHYIuxdLHJjkuXJf_6
    return-void

	:after_last_instruction

	goto/32 :l_MZWGERxKqpddfoKz_7

	nop

	:l_crklVZxLSgAnHHsc_2
    const/16 p1, 0xd2

	goto/32 :l_lGjiQUyKPCkiZBID_3

	nop

	:l_MZWGERxKqpddfoKz_7
	goto/32 :before_first_instruction

	:l_itVRNsnGGkspGDVg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KjmJkblLaWQzKTfz_1

	nop

	:l_KjmJkblLaWQzKTfz_1
    const/16 p0, 0x2a

	goto/32 :l_crklVZxLSgAnHHsc_2

	nop

.end method

.method private final build(Lkotlinx/coroutines/Job;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;SFB)V
    .locals 0

	goto/32 :l_MxEzKradWfHRZCPX_0

	nop

	:l_MxEzKradWfHRZCPX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ieuqwCFNNcfrAXkO_1

	nop

	:l_WrWmrINUVhoWCrzu_6
    return-void

	:after_last_instruction

	goto/32 :l_jEudyKerdKPMnQZo_7

	nop

	:l_ZrnNYlZhrlOxKTFN_2
    const/16 p1, 0xd2

	goto/32 :l_SjVtnEUiLOtBpHwf_3

	nop

	:l_jEudyKerdKPMnQZo_7
	goto/32 :before_first_instruction

	:l_DaHbSXvNpxTFjBeU_4
    add-int p3, p2, p1

	goto/32 :l_EDwEMULbLZTrUtVS_5

	nop

	:l_ieuqwCFNNcfrAXkO_1
    const/16 p0, 0x2a

	goto/32 :l_ZrnNYlZhrlOxKTFN_2

	nop

	:l_EDwEMULbLZTrUtVS_5
    int-to-double p0, p3

	goto/32 :l_WrWmrINUVhoWCrzu_6

	nop

	:l_SjVtnEUiLOtBpHwf_3
    mul-int p2, p0, p1

	goto/32 :l_DaHbSXvNpxTFjBeU_4

	nop

.end method

.method private final build(Lkotlinx/coroutines/Job;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;FLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_YNeePbEypMEdWCaB_0

	nop

	:l_zuQDTvnGVjFDBTlI_6
    return-void

	:after_last_instruction

	goto/32 :l_licsfUgZZNCXsRNZ_7

	nop

	:l_bSUNtbdCkHorxpsj_2
    const/16 p1, 0xd2

	goto/32 :l_QPgUJCtIGsEgOiyK_3

	nop

	:l_QPgUJCtIGsEgOiyK_3
    mul-int p2, p0, p1

	goto/32 :l_PBxdNJivfybndsfy_4

	nop

	:l_oUAOrKIIhJojRrIt_1
    const/16 p0, 0x2a

	goto/32 :l_bSUNtbdCkHorxpsj_2

	nop

	:l_LzflpcnkTtoHtBWZ_5
    int-to-double p0, p3

	goto/32 :l_zuQDTvnGVjFDBTlI_6

	nop

	:l_YNeePbEypMEdWCaB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oUAOrKIIhJojRrIt_1

	nop

	:l_licsfUgZZNCXsRNZ_7
	goto/32 :before_first_instruction

	:l_PBxdNJivfybndsfy_4
    add-int p3, p2, p1

	goto/32 :l_LzflpcnkTtoHtBWZ_5

	nop

.end method

.method private final build(Lkotlinx/coroutines/Job;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 8

	goto/32 :l_TVTvWTYvozxAdLZw_0

	nop

	:l_stDiSkpdKUWudUIL_19
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_QmNVuSyWapdfDdpl_20

	nop

	:l_HnTuSUbkGLCtsztf_41
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_qoIRgZLoZcqiJCCt_42

	nop

	:l_pyQitTTpkHKYiann_8
    check-cast v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

    .local v0, "info":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
	goto/32 :l_WzENUwFIJUzkhgAn_9

	nop

	:l_eNptGiBTCGJrXwrt_38
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->getDebugString(Lkotlinx/coroutines/Job;)Ljava/lang/String;

    move-result-object v7

	goto/32 :l_EwrYykhDiGLSdRUs_39

	nop

	:l_ahhqarXVoYMRsbrS_64
	goto/32 :DpnLISfBZVxTxVwy
	:l_nVlDCEDAZKoEejbT_36
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ECbThyVIycheKAsC_37

	nop

	:l_OPTgFDzHStdIeBgm_58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_VvmnuZFHvZeQaGYk_59

	nop

	:l_PpQzioIYssXjUuui_18
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->getDebugString(Lkotlinx/coroutines/Job;)Ljava/lang/String;

    move-result-object v5

	goto/32 :l_stDiSkpdKUWudUIL_19

	nop

	:l_ECbThyVIycheKAsC_37
    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_eNptGiBTCGJrXwrt_38

	nop

	:l_MDDWIdmiGLYeBbhH_49
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_NdyRkNOHxFXnmZaX_50

	nop

	:l_WQSuopJNeVQJaLye_57
	if-nez v3, :gl_elHHMWCpyLNGdHwb

	goto/32 :cond_2

	:gl_elHHMWCpyLNGdHwb
	goto/32 :l_OPTgFDzHStdIeBgm_58

	nop

	:l_zQEeQNhxPignzNww_12
	if-eqz v0, :gl_ZsIVyNpKQEcbeSUr

	goto/32 :cond_1

	:gl_ZsIVyNpKQEcbeSUr
    .line 127
	goto/32 :l_VlcCZkoIjwMftZNX_13

	nop

	:l_eDzzzirMvTRtdxde_40
    const-string v7, ", continuation is "

	goto/32 :l_HnTuSUbkGLCtsztf_41

	nop

	:l_UpyZTHzLFCVHEsfe_47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_oiAUmRvVJQHRXAXg_48

	nop

	:l_NcvpRcpWgMzHBSrl_35
    new-instance v6, Ljava/lang/StringBuilder;

	goto/32 :l_nVlDCEDAZKoEejbT_36

	nop

	:l_LeNcgrKbYIDpfbEp_28
    goto :goto_0

    .line 131
    :cond_0
	goto/32 :l_MsnJzRPTNDWAzeLX_29

	nop

	:l_uAaPYpXtosGppThT_16
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_QJcDgLWeoTgoXQKE_17

	nop

	:l_qoIRgZLoZcqiJCCt_42
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_bdiBVsatrFNbGIpR_43

	nop

	:l_VlcCZkoIjwMftZNX_13
    instance-of v4, p1, Lkotlinx/coroutines/internal/ScopeCoroutine;

	goto/32 :l_HiVDIuBYUcDadzNG_14

	nop

	:l_BPYLBUPnJtJwxnMC_7
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pyQitTTpkHKYiann_8

	nop

	:l_DdynleSrONotbvRb_31
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedStackTrace()Ljava/util/List;

    move-result-object v4

	goto/32 :l_gAmpZubhWXOkCydD_32

	nop

	:l_pTmWmArtYOKFXDaa_62
    return-void

	:after_last_instruction

	goto/32 :l_XsjkRbcewvFxooao_63

	nop

	:l_XsjkRbcewvFxooao_63
	goto/32 :before_first_instruction

	:ocFiKwWfRlcFxmky
	goto/32 :l_ahhqarXVoYMRsbrS_64

	nop

	:l_MsnJzRPTNDWAzeLX_29
    move-object v1, p4

	goto/32 :l_ZPoXFokKbAZOzTyP_30

	nop

	:l_WzENUwFIJUzkhgAn_9
    const/4 v1, 0x0

    .line 124
    .local v1, "newIndent":Ljava/lang/String;
	goto/32 :l_LVUDCTZYMSyadBeJ_10

	nop

	:l_zOPahvbLZJKTzQzs_56
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_WQSuopJNeVQJaLye_57

	nop

	:l_cohvJxjdwhtruGKM_2
	add-int v0, v0, v1
	goto/32 :l_PTCSRdxksrzFeQEl_3

	nop

	:l_PTCSRdxksrzFeQEl_3
	rem-int v0, v0, v1
	goto/32 :l_aWylAuYdFdPrjAlJ_4

	nop

	:l_ZPoXFokKbAZOzTyP_30
    goto :goto_0

    .line 135
    :cond_1
	goto/32 :l_DdynleSrONotbvRb_31

	nop

	:l_XxxxNKwJvuIukODK_52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_OxnhXBAQZDXvIgdf_53

	nop

	:l_qPABQynnLDMamqDx_15
    new-instance v4, Ljava/lang/StringBuilder;

	goto/32 :l_uAaPYpXtosGppThT_16

	nop

	:l_hDAuJkABJtdOGMdg_51
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_XxxxNKwJvuIukODK_52

	nop

	:l_larSwXbuitRvXUJQ_33
    check-cast v4, Ljava/lang/StackTraceElement;

    .line 136
    .local v4, "element":Ljava/lang/StackTraceElement;
	goto/32 :l_MsAOSelChWNCbtfA_34

	nop

	:l_achquhUQYbwgPQJW_23
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_YYYrzKYMvgXLSIro_24

	nop

	:l_HlqvDLpseUVvYZeT_5
	goto/32 :ocFiKwWfRlcFxmky
	:feczWHkNPNlrGQpo
	:DpnLISfBZVxTxVwy

	goto/32 :l_kxDLtaXVCepEIXWf_6

	nop

	:l_yRKeHuAUyCpqrCUT_22
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
	goto/32 :l_achquhUQYbwgPQJW_23

	nop

	:l_VvmnuZFHvZeQaGYk_59
    check-cast v3, Lkotlinx/coroutines/Job;

    .line 142
    .local v3, "child":Lkotlinx/coroutines/Job;
	goto/32 :l_ZhzwIgEjwxvMOlpR_60

	nop

	:l_llCCKyfcvEeRrPiT_27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_LeNcgrKbYIDpfbEp_28

	nop

	:l_NdyRkNOHxFXnmZaX_50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_hDAuJkABJtdOGMdg_51

	nop

	:l_LVUDCTZYMSyadBeJ_10
    const/16 v2, 0x9

	goto/32 :l_OIYioJzdvwglAIRU_11

	nop

	:l_IXiavOvyzQGdLlPp_44
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_ajOQvgXgAsNpUMNk_45

	nop

	:l_AYuQnIGTsbzBZcTM_54
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->getChildren()Lkotlin/sequences/Sequence;

    move-result-object v2

	goto/32 :l_kLNHJxjLryvTNvzd_55

	nop

	:l_MsAOSelChWNCbtfA_34
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getState()Ljava/lang/String;

    move-result-object v5

    .line 137
    .local v5, "state":Ljava/lang/String;
	goto/32 :l_NcvpRcpWgMzHBSrl_35

	nop

	:l_kxDLtaXVCepEIXWf_6
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
	goto/32 :l_BPYLBUPnJtJwxnMC_7

	nop

	:l_QJcDgLWeoTgoXQKE_17
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_PpQzioIYssXjUuui_18

	nop

	:l_OIYioJzdvwglAIRU_11
    const/16 v3, 0xa

	goto/32 :l_zQEeQNhxPignzNww_12

	nop

	:l_EwrYykhDiGLSdRUs_39
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_eDzzzirMvTRtdxde_40

	nop

	:l_cUVpICRJPzJzCepX_26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_llCCKyfcvEeRrPiT_27

	nop

	:l_VwLcVTPUmicJcZqj_61
    goto :goto_1

    .line 144
    :cond_2
	goto/32 :l_pTmWmArtYOKFXDaa_62

	nop

	:l_ajOQvgXgAsNpUMNk_45
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_UMdUwxiZLGdiyzpB_46

	nop

	:l_oiAUmRvVJQHRXAXg_48
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
	goto/32 :l_MDDWIdmiGLYeBbhH_49

	nop

	:l_kLNHJxjLryvTNvzd_55
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
	goto/32 :l_zOPahvbLZJKTzQzs_56

	nop

	:l_HiVDIuBYUcDadzNG_14
	if-eqz v4, :gl_qfIuOFkRqiLbydJH

	goto/32 :cond_0

	:gl_qfIuOFkRqiLbydJH
    .line 128
	goto/32 :l_qPABQynnLDMamqDx_15

	nop

	:l_UMdUwxiZLGdiyzpB_46
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_UpyZTHzLFCVHEsfe_47

	nop

	:l_aWylAuYdFdPrjAlJ_4
	if-lez v0, :gl_bAoNdGsbDrETbxPX

	goto/32 :feczWHkNPNlrGQpo

	:gl_bAoNdGsbDrETbxPX	goto/32 :l_HlqvDLpseUVvYZeT_5

	nop

	:l_ZhzwIgEjwxvMOlpR_60
    invoke-direct {p0, v3, p2, p3, v1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->build(Lkotlinx/coroutines/Job;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .end local v3    # "child":Lkotlinx/coroutines/Job;
	goto/32 :l_VwLcVTPUmicJcZqj_61

	nop

	:l_bdiBVsatrFNbGIpR_43
    const-string v7, " at line "

	goto/32 :l_IXiavOvyzQGdLlPp_44

	nop

	:l_vvavYScBoTZkxNmm_25
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_cUVpICRJPzJzCepX_26

	nop

	:l_gAmpZubhWXOkCydD_32
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_larSwXbuitRvXUJQ_33

	nop

	:l_QmNVuSyWapdfDdpl_20
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_KsHpGcIqYGfNoRDo_21

	nop

	:l_QdhSWeMNUgWFLxfC_1
	const v1, 13
	goto/32 :l_cohvJxjdwhtruGKM_2

	nop

	:l_TVTvWTYvozxAdLZw_0
	const v0, 16
	goto/32 :l_QdhSWeMNUgWFLxfC_1

	nop

	:l_YYYrzKYMvgXLSIro_24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_vvavYScBoTZkxNmm_25

	nop

	:l_OxnhXBAQZDXvIgdf_53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 141
    .end local v4    # "element":Ljava/lang/StackTraceElement;
    .end local v5    # "state":Ljava/lang/String;
    :goto_0
	goto/32 :l_AYuQnIGTsbzBZcTM_54

	nop

	:l_KsHpGcIqYGfNoRDo_21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_yRKeHuAUyCpqrCUT_22

	nop

.end method

.method private final createOwner(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/StackTraceFrame;Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_PwufNkXsXigoLKYA_0

	nop

	:l_sPXKviYslFZzKWLc_6
    return-void

	:after_last_instruction

	goto/32 :l_aiMvAjpsWZzPMqOu_7

	nop

	:l_oAdniNIUxIuBxuTj_3
    mul-int p2, p0, p1

	goto/32 :l_MccGtbfNxRTIlgTK_4

	nop

	:l_PwufNkXsXigoLKYA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UwDmThILoKlQVCbt_1

	nop

	:l_aiyGWEUBExHBhYyq_5
    int-to-double p0, p3

	goto/32 :l_sPXKviYslFZzKWLc_6

	nop

	:l_aiMvAjpsWZzPMqOu_7
	goto/32 :before_first_instruction

	:l_MccGtbfNxRTIlgTK_4
    add-int p3, p2, p1

	goto/32 :l_aiyGWEUBExHBhYyq_5

	nop

	:l_eDWNeIEzVwMtwDHN_2
    const/16 p1, 0xd2

	goto/32 :l_oAdniNIUxIuBxuTj_3

	nop

	:l_UwDmThILoKlQVCbt_1
    const/16 p0, 0x2a

	goto/32 :l_eDWNeIEzVwMtwDHN_2

	nop

.end method

.method private final createOwner(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/StackTraceFrame;FSBLjava/lang/String;)V
    .locals 0

	goto/32 :l_tWyjeRTKgWUpmGIH_0

	nop

	:l_xEEzCapzvoDmtpep_4
    add-int p3, p2, p1

	goto/32 :l_inGjGfPAYYDPfIYQ_5

	nop

	:l_inGjGfPAYYDPfIYQ_5
    int-to-double p0, p3

	goto/32 :l_roYsqjeeZfufIVUG_6

	nop

	:l_HOqrUvWaIofvaQUJ_3
    mul-int p2, p0, p1

	goto/32 :l_xEEzCapzvoDmtpep_4

	nop

	:l_ciHlrPXXZIfaLcbE_1
    const/16 p0, 0x2a

	goto/32 :l_HsFMbHkPAthuxnUe_2

	nop

	:l_HsFMbHkPAthuxnUe_2
    const/16 p1, 0xd2

	goto/32 :l_HOqrUvWaIofvaQUJ_3

	nop

	:l_tWyjeRTKgWUpmGIH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ciHlrPXXZIfaLcbE_1

	nop

	:l_FnZPsEbLtWabEoSt_7
	goto/32 :before_first_instruction

	:l_roYsqjeeZfufIVUG_6
    return-void

	:after_last_instruction

	goto/32 :l_FnZPsEbLtWabEoSt_7

	nop

.end method

.method private final createOwner(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/StackTraceFrame;SFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_xntwSVPKzoFZyhNu_0

	nop

	:l_jowsvlSQDNAfADcC_4
    add-int p3, p2, p1

	goto/32 :l_LEsKlgvfvtBYEZoe_5

	nop

	:l_heklKuWUSzkIjPBt_2
    const/16 p1, 0xd2

	goto/32 :l_AwVapTgSXFZiMAgS_3

	nop

	:l_jJKwjyvZwBAseQqA_1
    const/16 p0, 0x2a

	goto/32 :l_heklKuWUSzkIjPBt_2

	nop

	:l_wanWgBGTJVjdaNzU_6
    return-void

	:after_last_instruction

	goto/32 :l_IwGJVsQcqKsxgIUj_7

	nop

	:l_IwGJVsQcqKsxgIUj_7
	goto/32 :before_first_instruction

	:l_LEsKlgvfvtBYEZoe_5
    int-to-double p0, p3

	goto/32 :l_wanWgBGTJVjdaNzU_6

	nop

	:l_AwVapTgSXFZiMAgS_3
    mul-int p2, p0, p1

	goto/32 :l_jowsvlSQDNAfADcC_4

	nop

	:l_xntwSVPKzoFZyhNu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jJKwjyvZwBAseQqA_1

	nop

.end method

.method private final createOwner(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/StackTraceFrame;)Lkotlin/coroutines/Continuation;
    .locals 5

	goto/32 :l_ZfNQmfwsBPOQfJlq_0

	nop

	:l_NtkbXrjUSgueochg_17
    move-object v2, p2

	goto/32 :l_MFcfijvYcImEiRAH_18

	nop

	:l_sWkyXJyjTOZrkjgZ_2
	add-int v0, v0, v1
	goto/32 :l_NUhZAPwmiJUvAcUI_3

	nop

	:l_wbHglTKvGdQQVauw_7
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v0

	goto/32 :l_epDInGiSsSyBCcRZ_8

	nop

	:l_zmtLWZrOBYrglYsl_22
    check-cast v3, Ljava/util/Map;

	goto/32 :l_pWkGVQisJtzicNQb_23

	nop

	:l_MFcfijvYcImEiRAH_18
    check-cast v2, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_ymKeEfpdfkscNDEN_19

	nop

	:l_AhxfldqZcqsRrnxR_9
    return-object p1

    .line 510
    :cond_0
	goto/32 :l_kDPJVMwceJFcTSWH_10

	nop

	:l_epDInGiSsSyBCcRZ_8
	if-eqz v0, :gl_RcHjMPHLuSELDUlQ

	goto/32 :cond_0

	:gl_RcHjMPHLuSELDUlQ
	goto/32 :l_AhxfldqZcqsRrnxR_9

	nop

	:l_ymKeEfpdfkscNDEN_19
    invoke-direct {v1, p1, v0, v2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;-><init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)V

    .line 512
    .local v1, "owner":Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
	goto/32 :l_oEloEEprgSuuqxOe_20

	nop

	:l_hfEQzjyLigFIRcwT_32
	goto/32 :before_first_instruction

	:aKDEBmfUghVwZjKZ
	goto/32 :l_MmvKxYcEnMMnWqYU_33

	nop

	:l_MmvKxYcEnMMnWqYU_33
	goto/32 :oSYWaPvslSEPukJW
	:l_NUhZAPwmiJUvAcUI_3
	rem-int v0, v0, v1
	goto/32 :l_EOHNcVBpgatzypHa_4

	nop

	:l_KvclDBuzvVYBBREF_27
	if-eqz v3, :gl_ETLfTALsgysZgoeh

	goto/32 :cond_1

	:gl_ETLfTALsgysZgoeh
	goto/32 :l_YAadYiaautuSuuJV_28

	nop

	:l_RkwzfYRwTukyKOLM_11
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_EIHPeNFOtMfiTMnx_12

	nop

	:l_kDPJVMwceJFcTSWH_10
    new-instance v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_RkwzfYRwTukyKOLM_11

	nop

	:l_GfODYFqIpisYAvPW_25
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
	goto/32 :l_ofqUADVauqmHZxpf_26

	nop

	:l_AsfrVEHEydeUAiXm_31
    return-object v2

	:after_last_instruction

	goto/32 :l_hfEQzjyLigFIRcwT_32

	nop

	:l_veIxptrFbVXJOZku_13
    sget-object v3, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->debugProbesImpl$SequenceNumberRefVolatile:Lkotlinx/coroutines/debug/internal/DebugProbesImpl$SequenceNumberRefVolatile;

	goto/32 :l_nFFGbuzELknGSRRQ_14

	nop

	:l_fyxrauGfLWiAWLjZ_5
	goto/32 :aKDEBmfUghVwZjKZ
	:VOdTGhoLdNaAZHVR
	:oSYWaPvslSEPukJW

	goto/32 :l_jCjUzbktjyZDxrtW_6

	nop

	:l_bWKElFvWbECrLcWc_29
    move-object v2, v1

	goto/32 :l_kgLVxdLwmlbJTOaC_30

	nop

	:l_EIHPeNFOtMfiTMnx_12
    sget-object v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sequenceNumber$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_veIxptrFbVXJOZku_13

	nop

	:l_XqQwFYzMYKtTgjML_21
    move-object v3, v2

	goto/32 :l_zmtLWZrOBYrglYsl_22

	nop

	:l_YAadYiaautuSuuJV_28
    invoke-virtual {v2}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->clear()V

    .line 514
    :cond_1
	goto/32 :l_bWKElFvWbECrLcWc_29

	nop

	:l_EOHNcVBpgatzypHa_4
	if-lez v0, :gl_icMSAFqPAxlItXms

	goto/32 :VOdTGhoLdNaAZHVR

	:gl_icMSAFqPAxlItXms	goto/32 :l_fyxrauGfLWiAWLjZ_5

	nop

	:l_nFFGbuzELknGSRRQ_14
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v2

	goto/32 :l_TGQLfNtjbDHYHbju_15

	nop

	:l_dgTSbXwDKmwSotyc_1
	const v1, 6
	goto/32 :l_sWkyXJyjTOZrkjgZ_2

	nop

	:l_jCjUzbktjyZDxrtW_6
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
	goto/32 :l_wbHglTKvGdQQVauw_7

	nop

	:l_oEloEEprgSuuqxOe_20
    sget-object v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->capturedCoroutinesMap:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_XqQwFYzMYKtTgjML_21

	nop

	:l_HzhsTEmXuixqIDFb_24
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

	goto/32 :l_GfODYFqIpisYAvPW_25

	nop

	:l_ZfNQmfwsBPOQfJlq_0
	const v0, 1
	goto/32 :l_dgTSbXwDKmwSotyc_1

	nop

	:l_kgLVxdLwmlbJTOaC_30
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_AsfrVEHEydeUAiXm_31

	nop

	:l_pWkGVQisJtzicNQb_23
    const/4 v4, 0x1

	goto/32 :l_HzhsTEmXuixqIDFb_24

	nop

	:l_ofqUADVauqmHZxpf_26
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v3

	goto/32 :l_KvclDBuzvVYBBREF_27

	nop

	:l_qlVoXrqpfVUMfSTM_16
    new-instance v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

	goto/32 :l_NtkbXrjUSgueochg_17

	nop

	:l_TGQLfNtjbDHYHbju_15
    invoke-direct {v0, v1, p2, v2, v3}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/debug/internal/StackTraceFrame;J)V

    .line 511
    .local v0, "info":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
	goto/32 :l_qlVoXrqpfVUMfSTM_16

	nop

.end method

.method private final dumpCoroutinesInfoImpl(Lkotlin/jvm/functions/Function2;ZISLjava/lang/String;)V
    .locals 0

	goto/32 :l_AQWnereJfeQwMWtP_0

	nop

	:l_AQWnereJfeQwMWtP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JycESnYWLWdwDNDO_1

	nop

	:l_JycESnYWLWdwDNDO_1
    const/16 p0, 0x2a

	goto/32 :l_oNUmyVaKuHspJrNP_2

	nop

	:l_GKYotrlAKCDieoGN_7
	goto/32 :before_first_instruction

	:l_fTPXiPkePpzXWMyQ_4
    add-int p3, p2, p1

	goto/32 :l_pQFRdKmDToerflzE_5

	nop

	:l_AUCSFunyVWPkqajK_3
    mul-int p2, p0, p1

	goto/32 :l_fTPXiPkePpzXWMyQ_4

	nop

	:l_dtjERgSqpTPzwiQR_6
    return-void

	:after_last_instruction

	goto/32 :l_GKYotrlAKCDieoGN_7

	nop

	:l_pQFRdKmDToerflzE_5
    int-to-double p0, p3

	goto/32 :l_dtjERgSqpTPzwiQR_6

	nop

	:l_oNUmyVaKuHspJrNP_2
    const/16 p1, 0xd2

	goto/32 :l_AUCSFunyVWPkqajK_3

	nop

.end method

.method private final dumpCoroutinesInfoImpl(Lkotlin/jvm/functions/Function2;ZSILjava/lang/String;)V
    .locals 0

	goto/32 :l_kXbnMXkcWjPrMukL_0

	nop

	:l_csdGrcavgjYTQTZX_4
    add-int p3, p2, p1

	goto/32 :l_jWpkuRotdmKcTAIz_5

	nop

	:l_jWpkuRotdmKcTAIz_5
    int-to-double p0, p3

	goto/32 :l_tAEWTTTGzCIJqSWj_6

	nop

	:l_tAEWTTTGzCIJqSWj_6
    return-void

	:after_last_instruction

	goto/32 :l_LyosusxZukILGFvg_7

	nop

	:l_nGWnIMULlgPOsrQo_3
    mul-int p2, p0, p1

	goto/32 :l_csdGrcavgjYTQTZX_4

	nop

	:l_kXbnMXkcWjPrMukL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GInqTiiSsTPgTKec_1

	nop

	:l_GInqTiiSsTPgTKec_1
    const/16 p0, 0x2a

	goto/32 :l_METpCEWzMFBEfcOy_2

	nop

	:l_LyosusxZukILGFvg_7
	goto/32 :before_first_instruction

	:l_METpCEWzMFBEfcOy_2
    const/16 p1, 0xd2

	goto/32 :l_nGWnIMULlgPOsrQo_3

	nop

.end method

.method private final dumpCoroutinesInfoImpl(Lkotlin/jvm/functions/Function2;IZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_XPWMXBnefWPtIHHh_0

	nop

	:l_SsAJuuBBqMGkikMV_2
    const/16 p1, 0xd2

	goto/32 :l_eLFgTJaZwhLMlAdD_3

	nop

	:l_eLFgTJaZwhLMlAdD_3
    mul-int p2, p0, p1

	goto/32 :l_WUmRCXsWsphqKbjC_4

	nop

	:l_ACWUXOKquyWIdrbF_1
    const/16 p0, 0x2a

	goto/32 :l_SsAJuuBBqMGkikMV_2

	nop

	:l_WUmRCXsWsphqKbjC_4
    add-int p3, p2, p1

	goto/32 :l_LeobHnYZKdFpjKUz_5

	nop

	:l_zQPYynPXxbUMCXHr_6
    return-void

	:after_last_instruction

	goto/32 :l_yjHcjkVnDGTYZBrP_7

	nop

	:l_yjHcjkVnDGTYZBrP_7
	goto/32 :before_first_instruction

	:l_XPWMXBnefWPtIHHh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ACWUXOKquyWIdrbF_1

	nop

	:l_LeobHnYZKdFpjKUz_5
    int-to-double p0, p3

	goto/32 :l_zQPYynPXxbUMCXHr_6

	nop

.end method

.method private final dumpCoroutinesInfoImpl(Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 10

	goto/32 :l_CpIapIIggMVmYcMQ_0

	nop

	:l_dpoKsZxEsyCyebRb_39
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_HzRCsWQMlpjRKYqb_40

	nop

	:l_xZoIlmPZMjGocxrq_41
    throw v5

	:after_last_instruction

	goto/32 :l_KLwNBPvvqYSYabnN_42

	nop

	:l_chRnNksoJrmONTwH_16
    move v5, v4

    :goto_1
	goto/32 :l_aOEVWgypzCWHXEXJ_17

	nop

	:l_mOqQxGFJYXopIdWh_2
	add-int v0, v0, v1
	goto/32 :l_BXjxIMZTceWoYYLt_3

	nop

	:l_nBFESRRuDRpWytVi_7
    const/4 v0, 0x0

    .line 154
    .local v0, "$i$f$dumpCoroutinesInfoImpl":I
	goto/32 :l_nFpxuXmHSNHqATyR_8

	nop

	:l_GTakxIcQynQfkaPo_36
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_QzoDofawOcEvfAvl_37

	nop

	:l_BXjxIMZTceWoYYLt_3
	rem-int v0, v0, v1
	goto/32 :l_atlvsXifOIBmMjvI_4

	nop

	:l_nFpxuXmHSNHqATyR_8
    sget-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_jxSOPMyAnwYNuZKt_9

	nop

	:l_CdpKAgkteOCYIfmp_13
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v3

	goto/32 :l_VfSYVXoUfCTsjQud_14

	nop

	:l_cxdEKYYqxAMOMOzC_6
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

	goto/32 :l_nBFESRRuDRpWytVi_7

	nop

	:l_XhnvCaZiqSikQGkj_10
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v3

	goto/32 :l_pwavtpdUcZIqysXU_11

	nop

	:l_HwITbOiccymakjGB_32
    return-object v7

    .line 604
    .restart local v5    # "$i$a$-write-DebugProbesImpl$dumpCoroutinesInfoImpl$1":I
    :cond_3
	goto/32 :l_ypSVyKgJfHNYiiEr_33

	nop

	:l_TzIWnFbtyongPvsA_19
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_stMCyNXBbdycDuao_20

	nop

	:l_NwJHzIeoZQilDuNi_24
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
	goto/32 :l_buKpwwbsSgSywjYC_25

	nop

	:l_sYlmKcmvGfXJsLmz_5
	goto/32 :bCgnjpbZmKLLqeJf
	:zESRlPfdVrFEXKgj
	:XylUGlZIcXPaoMHG

	goto/32 :l_cxdEKYYqxAMOMOzC_6

	nop

	:l_RBuZWzPrYsWjordV_12
	if-eqz v3, :gl_SOcojKCJUMLAXrME

	goto/32 :cond_0

	:gl_SOcojKCJUMLAXrME
	goto/32 :l_CdpKAgkteOCYIfmp_13

	nop

	:l_HFQUfngfVdwtZujr_23
    const/4 v5, 0x0

    .line 155
    .local v5, "$i$a$-write-DebugProbesImpl$dumpCoroutinesInfoImpl$1":I
	goto/32 :l_NwJHzIeoZQilDuNi_24

	nop

	:l_jxSOPMyAnwYNuZKt_9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

	goto/32 :l_XhnvCaZiqSikQGkj_10

	nop

	:l_OLOJZHBWlzMEYVXO_43
	goto/32 :XylUGlZIcXPaoMHG
	:l_QzoDofawOcEvfAvl_37
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_PbfIkkgLCHgmapSt_38

	nop

	:l_buKpwwbsSgSywjYC_25
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    :goto_2
	goto/32 :l_GRvlIrhqnilArJFo_26

	nop

	:l_KLwNBPvvqYSYabnN_42
	goto/32 :before_first_instruction

	:bCgnjpbZmKLLqeJf
	goto/32 :l_OLOJZHBWlzMEYVXO_43

	nop

	:l_ypSVyKgJfHNYiiEr_33
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

	goto/32 :l_VjpPZIIijjDFhBpv_34

	nop

	:l_FspTQVDgXFOgrZzd_15
    move v3, v4

    :goto_0
	goto/32 :l_chRnNksoJrmONTwH_16

	nop

	:l_csROqRwmlIxdTEyF_30
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_GvmsCNzHmpykAyOJ_31

	nop

	:l_stMCyNXBbdycDuao_20
    goto :goto_1

    :cond_1
	goto/32 :l_lODagcdGeIZBJfDH_21

	nop

	:l_VfSYVXoUfCTsjQud_14
    goto :goto_0

    :cond_0
	goto/32 :l_FspTQVDgXFOgrZzd_15

	nop

	:l_GRvlIrhqnilArJFo_26
	if-lt v4, v3, :gl_MvpCkfmACiinhDJw

	goto/32 :cond_2

	:gl_MvpCkfmACiinhDJw
	goto/32 :l_ipcpQujdywPnAkwF_27

	nop

	:l_IWDxofFtVugjJrYS_22
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

	goto/32 :l_HFQUfngfVdwtZujr_23

	nop

	:l_PbfIkkgLCHgmapSt_38
    goto :goto_3

    :cond_4
	goto/32 :l_dpoKsZxEsyCyebRb_39

	nop

	:l_HzRCsWQMlpjRKYqb_40
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_xZoIlmPZMjGocxrq_41

	nop

	:l_VjpPZIIijjDFhBpv_34
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    :goto_3
	goto/32 :l_wEWEPWoyfOqHcXlX_35

	nop

	:l_aOEVWgypzCWHXEXJ_17
	if-lt v5, v3, :gl_XWlVvKIuNMtVmKWO

	goto/32 :cond_1

	:gl_XWlVvKIuNMtVmKWO
	goto/32 :l_jVndAfmyEMhmfsUn_18

	nop

	:l_qCQfMYATipQVADrM_1
	const v1, 8
	goto/32 :l_mOqQxGFJYXopIdWh_2

	nop

	:l_jVndAfmyEMhmfsUn_18
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_TzIWnFbtyongPvsA_19

	nop

	:l_WvjPUdRFedpTmIhD_29
    goto :goto_2

    :cond_2
	goto/32 :l_csROqRwmlIxdTEyF_30

	nop

	:l_GvmsCNzHmpykAyOJ_31
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 166
	goto/32 :l_HwITbOiccymakjGB_32

	nop

	:l_MsXqXwOnYhQteVJX_28
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_WvjPUdRFedpTmIhD_29

	nop

	:l_wEWEPWoyfOqHcXlX_35
	if-lt v4, v3, :gl_UBhLmihggkJKqYTJ

	goto/32 :cond_4

	:gl_UBhLmihggkJKqYTJ
	goto/32 :l_GTakxIcQynQfkaPo_36

	nop

	:l_lODagcdGeIZBJfDH_21
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

	goto/32 :l_IWDxofFtVugjJrYS_22

	nop

	:l_atlvsXifOIBmMjvI_4
	if-lez v0, :gl_YYkoLpqsafxiXBIB

	goto/32 :zESRlPfdVrFEXKgj

	:gl_YYkoLpqsafxiXBIB	goto/32 :l_sYlmKcmvGfXJsLmz_5

	nop

	:l_CpIapIIggMVmYcMQ_0
	const v0, 14
	goto/32 :l_qCQfMYATipQVADrM_1

	nop

	:l_ipcpQujdywPnAkwF_27
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_MsXqXwOnYhQteVJX_28

	nop

	:l_pwavtpdUcZIqysXU_11
    const/4 v4, 0x0

	goto/32 :l_RBuZWzPrYsWjordV_12

	nop

.end method

.method private final dumpCoroutinesSynchronized(Ljava/io/PrintStream;BZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_TQHMVxOWTNoqcOSN_0

	nop

	:l_xclOSvauajrxTBvh_3
    mul-int p2, p0, p1

	goto/32 :l_mcznUyGcwOaTbyPK_4

	nop

	:l_iwNJbGwTYuGKcbnC_7
	goto/32 :before_first_instruction

	:l_arBDcJgCzmIykxLL_1
    const/16 p0, 0x2a

	goto/32 :l_EWZnWXZmLvKldkRE_2

	nop

	:l_ipgRcUaMFnvHmzID_5
    int-to-double p0, p3

	goto/32 :l_zGSMsOUvlgZGTsYM_6

	nop

	:l_zGSMsOUvlgZGTsYM_6
    return-void

	:after_last_instruction

	goto/32 :l_iwNJbGwTYuGKcbnC_7

	nop

	:l_EWZnWXZmLvKldkRE_2
    const/16 p1, 0xd2

	goto/32 :l_xclOSvauajrxTBvh_3

	nop

	:l_TQHMVxOWTNoqcOSN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_arBDcJgCzmIykxLL_1

	nop

	:l_mcznUyGcwOaTbyPK_4
    add-int p3, p2, p1

	goto/32 :l_ipgRcUaMFnvHmzID_5

	nop

.end method

.method private final dumpCoroutinesSynchronized(Ljava/io/PrintStream;BLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_bYrESMNxWJsDlMhA_0

	nop

	:l_UOyZzUjMaxdtxrJU_3
    mul-int p2, p0, p1

	goto/32 :l_OikfxEZuZdXrEMXY_4

	nop

	:l_uEqYQlQqHdhHTRYC_2
    const/16 p1, 0xd2

	goto/32 :l_UOyZzUjMaxdtxrJU_3

	nop

	:l_rfzICsTrFIknHrHQ_6
    return-void

	:after_last_instruction

	goto/32 :l_QKdZLexCxxTEIZdw_7

	nop

	:l_QKdZLexCxxTEIZdw_7
	goto/32 :before_first_instruction

	:l_OikfxEZuZdXrEMXY_4
    add-int p3, p2, p1

	goto/32 :l_fPQXPyjtXAjqRoeT_5

	nop

	:l_QtbCxhAiBRhpvhWU_1
    const/16 p0, 0x2a

	goto/32 :l_uEqYQlQqHdhHTRYC_2

	nop

	:l_fPQXPyjtXAjqRoeT_5
    int-to-double p0, p3

	goto/32 :l_rfzICsTrFIknHrHQ_6

	nop

	:l_bYrESMNxWJsDlMhA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QtbCxhAiBRhpvhWU_1

	nop

.end method

.method private final dumpCoroutinesSynchronized(Ljava/io/PrintStream;SLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_EDBHwHmUxDzoJeqT_0

	nop

	:l_YNwrNTksbhkJDHci_4
    add-int p3, p2, p1

	goto/32 :l_WwprscechnFBSzGz_5

	nop

	:l_awgWoOyMmCYyhExG_1
    const/16 p0, 0x2a

	goto/32 :l_RsbmoNhhrtaLuTPi_2

	nop

	:l_WwprscechnFBSzGz_5
    int-to-double p0, p3

	goto/32 :l_UiXqgXTAwFseMthh_6

	nop

	:l_EDBHwHmUxDzoJeqT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_awgWoOyMmCYyhExG_1

	nop

	:l_WBCgIatHYECRHxBF_3
    mul-int p2, p0, p1

	goto/32 :l_YNwrNTksbhkJDHci_4

	nop

	:l_RsbmoNhhrtaLuTPi_2
    const/16 p1, 0xd2

	goto/32 :l_WBCgIatHYECRHxBF_3

	nop

	:l_UiXqgXTAwFseMthh_6
    return-void

	:after_last_instruction

	goto/32 :l_OZhNoouwQxXFulZJ_7

	nop

	:l_OZhNoouwQxXFulZJ_7
	goto/32 :before_first_instruction

.end method

.method private final dumpCoroutinesSynchronized(Ljava/io/PrintStream;)V
    .locals 18

	goto/32 :l_slNwqOlZdIMenFqi_0

	nop

	:l_YNegLsXqQBVNxVys_31
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

	goto/32 :l_QAFcpPAwhAjgmnRI_32

	nop

	:l_UlenTknFRCUYxvDv_29
    return-void

    .line 604
    .restart local v0    # "$i$a$-write-DebugProbesImpl$dumpCoroutinesSynchronized$1":I
    :cond_6
	goto/32 :l_fUBvoSaTWcZOwTVt_30

	nop

	:l_RUEIfLmpQXEwCFtE_15
    const/4 v5, 0x0

    :goto_1
	goto/32 :l_xAGFnwSdlWTHPNEJ_16

	nop

	:l_qKfgyzPBtIkQrdtI_8
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_YbijpZLDqyBfDNft_9

	nop

	:l_xAGFnwSdlWTHPNEJ_16
	if-lt v5, v3, :gl_UJIOaAXzSHLqsQVn

	goto/32 :cond_1

	:gl_UJIOaAXzSHLqsQVn
	goto/32 :l_IuRHBUahmBTDwhJG_17

	nop

	:l_zDsKPASHUMaPxjtd_21
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

	goto/32 :l_NzzZHoGqksPBVuXv_22

	nop

	:l_ZjyeEQfAwWfaYIEd_14
    const/4 v3, 0x0

    :goto_0
	goto/32 :l_RUEIfLmpQXEwCFtE_15

	nop

	:l_fUBvoSaTWcZOwTVt_30
    move/from16 v16, v0

    .end local v0    # "$i$a$-write-DebugProbesImpl$dumpCoroutinesSynchronized$1":I
    .restart local v16    # "$i$a$-write-DebugProbesImpl$dumpCoroutinesSynchronized$1":I
	goto/32 :l_YNegLsXqQBVNxVys_31

	nop

	:l_QAFcpPAwhAjgmnRI_32
    const/4 v4, 0x0

    :goto_6
	goto/32 :l_LhSMUWuhmRjpcDmF_33

	nop

	:l_slNwqOlZdIMenFqi_0
	const v0, 30
	goto/32 :l_VobEFpKREWIJLVmJ_1

	nop

	:l_bqMwoQqNrgpOtJJN_28
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 307
	goto/32 :l_UlenTknFRCUYxvDv_29

	nop

	:l_wQHVWyLSMqKoVmqH_23
    const/4 v4, 0x0

    :goto_5
	goto/32 :l_UmxywTFLeDpeZOsQ_24

	nop

	:l_LgIvqkiFKREJPazr_4
	if-lez v0, :gl_jPJODfOfxvtRxqWy

	goto/32 :bnuaTdwtisEjmchp

	:gl_jPJODfOfxvtRxqWy	goto/32 :l_VDZbetkReqtVQPGH_5

	nop

	:l_lesneammESglccnG_12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v3

	goto/32 :l_FRywnLCydxuhjUki_13

	nop

	:l_YCIVRfUEDDArZNGk_18
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_ebwlZZZtgBjtCfRy_19

	nop

	:l_StkqKezLWIMOUegb_34
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_lGIwVvYZGaHDWOYw_35

	nop

	:l_rSxvHsWbRBxKAlro_7
    move-object/from16 v1, p1

	goto/32 :l_qKfgyzPBtIkQrdtI_8

	nop

	:l_KMvUebuJgbfaTkfD_27
    goto :goto_5

    :cond_5
	goto/32 :l_bqMwoQqNrgpOtJJN_28

	nop

	:l_HlsYCMdPWLSBgydF_25
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_rXwYgekEMGFRpUBX_26

	nop

	:l_IuRHBUahmBTDwhJG_17
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_YCIVRfUEDDArZNGk_18

	nop

	:l_lGIwVvYZGaHDWOYw_35
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_cFwLpOghsycESpVZ_36

	nop

	:l_FRywnLCydxuhjUki_13
    goto :goto_0

    :cond_0
	goto/32 :l_ZjyeEQfAwWfaYIEd_14

	nop

	:l_CTSffzoTordoNCuk_11
	if-eqz v3, :gl_KDwokRxoBSxjZGWb

	goto/32 :cond_0

	:gl_KDwokRxoBSxjZGWb
	goto/32 :l_lesneammESglccnG_12

	nop

	:l_cLGRhscEyVCfXVnI_20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v5

	goto/32 :l_zDsKPASHUMaPxjtd_21

	nop

	:l_VobEFpKREWIJLVmJ_1
	const v1, 22
	goto/32 :l_aMQUhogLlGsLKLDH_2

	nop

	:l_cFwLpOghsycESpVZ_36
    goto :goto_6

    :cond_7
	goto/32 :l_YBNoAQgMWMxrRCjA_37

	nop

	:l_YBNoAQgMWMxrRCjA_37
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_inWSBkUBFEehBrnH_38

	nop

	:l_inWSBkUBFEehBrnH_38
    throw v0

	:after_last_instruction

	goto/32 :l_YDSbcWabntIRgbzb_39

	nop

	:l_eKMEzAEENQHfXTrM_3
	rem-int v0, v0, v1
	goto/32 :l_LgIvqkiFKREJPazr_4

	nop

	:l_UmxywTFLeDpeZOsQ_24
	if-lt v4, v3, :gl_MQMIGIrEYABKQNEN

	goto/32 :cond_5

	:gl_MQMIGIrEYABKQNEN
	goto/32 :l_HlsYCMdPWLSBgydF_25

	nop

	:l_VDZbetkReqtVQPGH_5
	goto/32 :uuqFBPzEmCehnwNC
	:bnuaTdwtisEjmchp
	:BmIlKDsEHgvrYiok

	goto/32 :l_UVvywgKMLMoKVRXe_6

	nop

	:l_YDSbcWabntIRgbzb_39
	goto/32 :before_first_instruction

	:uuqFBPzEmCehnwNC
	goto/32 :l_bYTvKAAiIBsGvXmz_40

	nop

	:l_YbijpZLDqyBfDNft_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

	goto/32 :l_agKwNjvCmcfWLlia_10

	nop

	:l_UVvywgKMLMoKVRXe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "out"    # Ljava/io/PrintStream;

    .line 284
	goto/32 :l_rSxvHsWbRBxKAlro_7

	nop

	:l_agKwNjvCmcfWLlia_10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v3

	goto/32 :l_CTSffzoTordoNCuk_11

	nop

	:l_rXwYgekEMGFRpUBX_26
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_KMvUebuJgbfaTkfD_27

	nop

	:l_ebwlZZZtgBjtCfRy_19
    goto :goto_1

    :cond_1
	goto/32 :l_cLGRhscEyVCfXVnI_20

	nop

	:l_aMQUhogLlGsLKLDH_2
	add-int v0, v0, v1
	goto/32 :l_eKMEzAEENQHfXTrM_3

	nop

	:l_NzzZHoGqksPBVuXv_22
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
	goto/32 :l_wQHVWyLSMqKoVmqH_23

	nop

	:l_bYTvKAAiIBsGvXmz_40
	goto/32 :BmIlKDsEHgvrYiok
	:l_LhSMUWuhmRjpcDmF_33
	if-lt v4, v3, :gl_NJJVBOxJhWIiQwVY

	goto/32 :cond_7

	:gl_NJJVBOxJhWIiQwVY
	goto/32 :l_StkqKezLWIMOUegb_34

	nop

.end method

.method private final enhanceStackTraceWithThreadDumpImpl(Ljava/lang/String;Ljava/lang/Thread;Ljava/util/List;SLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_nYAtePExvlCvzyQJ_0

	nop

	:l_UeVrYMsAXCMSdlRB_6
    return-void

	:after_last_instruction

	goto/32 :l_XQMisXYuPliZMDJo_7

	nop

	:l_SHwREkGuGjPeLqXD_4
    add-int p3, p2, p1

	goto/32 :l_LMvLSLchYPWJPlBD_5

	nop

	:l_IiiobuLMPqNpuBqa_1
    const/16 p0, 0x2a

	goto/32 :l_zESJlxgpgnJFBbvE_2

	nop

	:l_zESJlxgpgnJFBbvE_2
    const/16 p1, 0xd2

	goto/32 :l_HVSCyMEHYlqfYKJo_3

	nop

	:l_nYAtePExvlCvzyQJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IiiobuLMPqNpuBqa_1

	nop

	:l_HVSCyMEHYlqfYKJo_3
    mul-int p2, p0, p1

	goto/32 :l_SHwREkGuGjPeLqXD_4

	nop

	:l_XQMisXYuPliZMDJo_7
	goto/32 :before_first_instruction

	:l_LMvLSLchYPWJPlBD_5
    int-to-double p0, p3

	goto/32 :l_UeVrYMsAXCMSdlRB_6

	nop

.end method

.method private final enhanceStackTraceWithThreadDumpImpl(Ljava/lang/String;Ljava/lang/Thread;Ljava/util/List;CLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_RdfJoQEJLBxEBijc_0

	nop

	:l_extoYXqbFFUzngmx_6
    return-void

	:after_last_instruction

	goto/32 :l_XjlWvzTssNZmkEOC_7

	nop

	:l_DzUtIFAxYMhySdNK_2
    const/16 p1, 0xd2

	goto/32 :l_utTqbNWmXDJEWSxA_3

	nop

	:l_jCfOroLagZRFzIzQ_4
    add-int p3, p2, p1

	goto/32 :l_TjqaSltJxpMUKEcs_5

	nop

	:l_TjqaSltJxpMUKEcs_5
    int-to-double p0, p3

	goto/32 :l_extoYXqbFFUzngmx_6

	nop

	:l_XjlWvzTssNZmkEOC_7
	goto/32 :before_first_instruction

	:l_utTqbNWmXDJEWSxA_3
    mul-int p2, p0, p1

	goto/32 :l_jCfOroLagZRFzIzQ_4

	nop

	:l_PWgUAutaKqFXicrh_1
    const/16 p0, 0x2a

	goto/32 :l_DzUtIFAxYMhySdNK_2

	nop

	:l_RdfJoQEJLBxEBijc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PWgUAutaKqFXicrh_1

	nop

.end method

.method private final enhanceStackTraceWithThreadDumpImpl(Ljava/lang/String;Ljava/lang/Thread;Ljava/util/List;SCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_wiKjhmgIYADsuRXP_0

	nop

	:l_jIXyNLIxRyugKgkK_2
    const/16 p1, 0xd2

	goto/32 :l_scFJCpsBUMdrqoPm_3

	nop

	:l_jvlNyzApiDORLQFM_6
    return-void

	:after_last_instruction

	goto/32 :l_xwkiSAKyrAiOwRCS_7

	nop

	:l_scFJCpsBUMdrqoPm_3
    mul-int p2, p0, p1

	goto/32 :l_egPlcXrRXXEejstU_4

	nop

	:l_xwkiSAKyrAiOwRCS_7
	goto/32 :before_first_instruction

	:l_EUwQDaXzmKHWuXVD_1
    const/16 p0, 0x2a

	goto/32 :l_jIXyNLIxRyugKgkK_2

	nop

	:l_QqubkORjmnuxeTIz_5
    int-to-double p0, p3

	goto/32 :l_jvlNyzApiDORLQFM_6

	nop

	:l_wiKjhmgIYADsuRXP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EUwQDaXzmKHWuXVD_1

	nop

	:l_egPlcXrRXXEejstU_4
    add-int p3, p2, p1

	goto/32 :l_QqubkORjmnuxeTIz_5

	nop

.end method

.method private final enhanceStackTraceWithThreadDumpImpl(Ljava/lang/String;Ljava/lang/Thread;Ljava/util/List;)Ljava/util/List;
    .locals 11

	goto/32 :l_RNXUgFhniGoIkxKl_0

	nop

	:l_agnYEaVhobdicgVp_40
    const-string v10, "ContinuationImpl.kt"

	goto/32 :l_qDqUPDaAleUFxQmi_41

	nop

	:l_uhOPdZKPpwZYlbpQ_80
    move-object v8, v5

	goto/32 :l_mQczCpBbEoCykiyo_81

	nop

	:l_vjKqzLVFlkboETEQ_57
    check-cast v2, Ljava/lang/Number;

	goto/32 :l_pVrqfjOUdcJDDcZu_58

	nop

	:l_LvASYxbTBOFvwyyG_22
    move-object v1, v0

    .local v1, "$this$indexOfFirst$iv":[Ljava/lang/Object;
	goto/32 :l_LlZpCYwYEuxaNdJK_23

	nop

	:l_xIDAOiDflWRKsrpo_9
	if-nez v0, :gl_xdrYruccoCaFRwtv

	goto/32 :cond_9

	:gl_xdrYruccoCaFRwtv
	goto/32 :l_NCwlkAUtUJvdWQto_10

	nop

	:l_kRMYjOZKSlEgEvAI_48
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_xRjvtVOTEHSRdcCr_49

	nop

	:l_aXmGllaYvEaqjHeI_11
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

	goto/32 :l_QTcDYyRAghCdiqVx_12

	nop

	:l_bniXhLqjbAnWLlnH_44
    goto :goto_2

    :cond_3
	goto/32 :l_aItaCtQJkVXhbUPW_45

	nop

	:l_xypRyqyTgyMmNNYJ_28
	if-lt v3, v4, :gl_WZoWMCyzuMMwIYaY

	goto/32 :cond_5

	:gl_WZoWMCyzuMMwIYaY
    .line 661
	goto/32 :l_iFTkMgkbdTKNGiNg_29

	nop

	:l_AwatSNsNhrBUwtiO_62
    add-int/2addr v4, v1

	goto/32 :l_psyWTLgTHpNcIICU_63

	nop

	:l_uJxGUQCyEDFxFTPB_16
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_wVYPAIcJWgbYnHeY_17

	nop

	:l_FIHZBsEbqdtILNXW_91
	goto/32 :JpTacUwXMgiLpRPj
	:l_PJXMVBNTSNNWKcfk_59
	if-eq v3, v5, :gl_PyIlZTyUHqBoPcoH

	goto/32 :cond_6

	:gl_PyIlZTyUHqBoPcoH
	goto/32 :l_HvFnQgqHLZnjnEzY_60

	nop

	:l_dMdDdGWpwfnTOUwH_89
    return-object p3

	:after_last_instruction

	goto/32 :l_zPGnEfOsrzpxKfwm_90

	nop

	:l_fhLbYarXVDXDFiNR_6
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
	goto/32 :l_bvuoRqXfzWNMtjXB_7

	nop

	:l_LlZpCYwYEuxaNdJK_23
    const/4 v2, 0x0

    .line 660
    .local v2, "$i$f$indexOfFirst":I
	goto/32 :l_ppXOWQgOdKoBRxLJ_24

	nop

	:l_HtWrpCsHpasSmXmw_61
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

	goto/32 :l_AwatSNsNhrBUwtiO_62

	nop

	:l_gozpGasluFSRCifF_67
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 374
    .local v5, "result":Ljava/util/ArrayList;
	goto/32 :l_EwxVQxMbrXsVKVkZ_68

	nop

	:l_ByfLfhbJPffzNJZo_21
    return-object p3

    .line 358
    .local v0, "actualTrace":[Ljava/lang/StackTraceElement;
    :cond_2
	goto/32 :l_LvASYxbTBOFvwyyG_22

	nop

	:l_dgZmfAzlMKsfLujY_20
	if-eqz v0, :gl_TzAyZnBFOgfsTIcn

	goto/32 :cond_2

	:gl_TzAyZnBFOgfsTIcn
    .line 340
	goto/32 :l_ByfLfhbJPffzNJZo_21

	nop

	:l_lFGCHebpMWKWZwVJ_73
    aget-object v9, v0, v6

	goto/32 :l_uotZJaYXGjauXnGL_74

	nop

	:l_XehzyIfIQqUaLuyr_78
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v7

    :goto_5
	goto/32 :l_ThGPvOCTaDjjqCpc_79

	nop

	:l_TYBDmWkCqsBSQpsT_55
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .local v3, "continuationStartFrame":I
	goto/32 :l_rgdyMxDoZRJGBykO_56

	nop

	:l_iFTkMgkbdTKNGiNg_29
    aget-object v7, v1, v3

    .local v7, "it":Ljava/lang/StackTraceElement;
	goto/32 :l_oEZtugWcbpXMsaNz_30

	nop

	:l_yNcaVlTcbRxyYnsK_72
    check-cast v8, Ljava/util/Collection;

	goto/32 :l_lFGCHebpMWKWZwVJ_73

	nop

	:l_rOevLrLHFvPOhiNW_83
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 378
	goto/32 :l_cMhHQsbTDRrrNszP_84

	nop

	:l_ZCkXSYvSIkLROTjn_15
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_uJxGUQCyEDFxFTPB_16

	nop

	:l_FcDvAylZZfdpslvF_14
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZCkXSYvSIkLROTjn_15

	nop

	:l_HlhRpDDVwMIihmRM_26
    const/4 v5, -0x1

	goto/32 :l_MDaeOVbmDLQwCWoo_27

	nop

	:l_uEJHUABzhhJnErMe_51
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
	goto/32 :l_EmjsPxvyclnXgOOY_52

	nop

	:l_SLaGXNIYtuHIKqGz_2
	add-int v0, v0, v1
	goto/32 :l_exPvqxdOKUiSwcnR_3

	nop

	:l_JUyMqXzMesuxqyyT_33
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_rbhrZVufmUIAMjXH_34

	nop

	:l_rgdyMxDoZRJGBykO_56
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_vjKqzLVFlkboETEQ_57

	nop

	:l_ppXOWQgOdKoBRxLJ_24
    const/4 v3, 0x0

    .local v3, "index$iv":I
	goto/32 :l_NoJfpTYZUxdrVtrB_25

	nop

	:l_wuhOerKQRnmLPCMm_70
	if-lt v6, v7, :gl_QNLimYHVWjUOJZjk

	goto/32 :cond_7

	:gl_QNLimYHVWjUOJZjk
    .line 375
	goto/32 :l_SlMGvMcvjNgKbcdm_71

	nop

	:l_OCjMvKXBGXfXLWDk_46
	if-nez v9, :gl_zmiwDFfwnhbhKVDK

	goto/32 :cond_4

	:gl_zmiwDFfwnhbhKVDK
    .line 662
	goto/32 :l_rdWTeIcJStQvqHDf_47

	nop

	:l_qDqUPDaAleUFxQmi_41
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_ayhMzvjeZvbUBrfR_42

	nop

	:l_XRqeLDCWNDcshaKn_32
    const-string v10, "kotlin.coroutines.jvm.internal.BaseContinuationImpl"

	goto/32 :l_JUyMqXzMesuxqyyT_33

	nop

	:l_exPvqxdOKUiSwcnR_3
	rem-int v0, v0, v1
	goto/32 :l_rhpjVVozrhLQkzrL_4

	nop

	:l_xRjvtVOTEHSRdcCr_49
    goto :goto_1

    .line 665
    .end local v3    # "index$iv":I
    :cond_5
	goto/32 :l_zFHmadzLGzZMEEBI_50

	nop

	:l_buMyHSIdKyrXeiPI_1
	const v1, 12
	goto/32 :l_SLaGXNIYtuHIKqGz_2

	nop

	:l_wVYPAIcJWgbYnHeY_17
	if-nez v1, :gl_MdKrRQpLCpcKQdgB

	goto/32 :cond_1

	:gl_MdKrRQpLCpcKQdgB
	goto/32 :l_NhWltDvxwoRFUnTT_18

	nop

	:l_pVrqfjOUdcJDDcZu_58
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 370
    .local v2, "delta":I
	goto/32 :l_PJXMVBNTSNNWKcfk_59

	nop

	:l_gVEyXHxPbLHfVxzC_87
    check-cast v6, Ljava/util/List;

	goto/32 :l_DfeniYIkVVdADDwm_88

	nop

	:l_ayhMzvjeZvbUBrfR_42
	if-nez v9, :gl_eXxUWnmELBpMRyMj

	goto/32 :cond_3

	:gl_eXxUWnmELBpMRyMj
	goto/32 :l_XPLxUNwLuiCJhkdx_43

	nop

	:l_FbOkwhLqCxSJLQjL_35
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_ruErBVLAZOnmhFrk_36

	nop

	:l_SlMGvMcvjNgKbcdm_71
    move-object v8, v5

	goto/32 :l_yNcaVlTcbRxyYnsK_72

	nop

	:l_lkUvJKtoJPPhxXNV_85
    goto :goto_5

    .line 382
    .end local v6    # "index":I
    :cond_8
	goto/32 :l_EJiPWDvqmItPVKvP_86

	nop

	:l_wOCfRCZIfUimXSAk_82
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_rOevLrLHFvPOhiNW_83

	nop

	:l_EwxVQxMbrXsVKVkZ_68
    const/4 v6, 0x0

    .local v6, "index":I
	goto/32 :l_DWuySNuXslCdhciQ_69

	nop

	:l_NCwlkAUtUJvdWQto_10
	if-eqz p2, :gl_EqhCbuahVjAxGQDh

	goto/32 :cond_0

	:gl_EqhCbuahVjAxGQDh
	goto/32 :l_aXmGllaYvEaqjHeI_11

	nop

	:l_oEZtugWcbpXMsaNz_30
    const/4 v8, 0x0

    .line 359
    .local v8, "$i$a$-indexOfFirst-DebugProbesImpl$enhanceStackTraceWithThreadDumpImpl$indexOfResumeWith$1":I
	goto/32 :l_IJBiTWVoqKibJnpg_31

	nop

	:l_NhWltDvxwoRFUnTT_18
    const/4 v0, 0x0

    :cond_1
	goto/32 :l_XYbYpmVgrXFtBGdm_19

	nop

	:l_zPGnEfOsrzpxKfwm_90
	goto/32 :before_first_instruction

	:LswPMcrQkecKghZy
	goto/32 :l_FIHZBsEbqdtILNXW_91

	nop

	:l_YNZvLGdqcVGzMiVh_37
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_jvdAFoiCZJoSYguz_38

	nop

	:l_MDaeOVbmDLQwCWoo_27
    const/4 v6, 0x1

	goto/32 :l_xypRyqyTgyMmNNYJ_28

	nop

	:l_LfUcDIjMJJxzOJoA_5
	goto/32 :LswPMcrQkecKghZy
	:euGvpjHxjGcCGwFn
	:JpTacUwXMgiLpRPj

	goto/32 :l_fhLbYarXVDXDFiNR_6

	nop

	:l_aItaCtQJkVXhbUPW_45
    const/4 v9, 0x0

    .line 359
    :goto_2
    nop

    .end local v7    # "it":Ljava/lang/StackTraceElement;
    .end local v8    # "$i$a$-indexOfFirst-DebugProbesImpl$enhanceStackTraceWithThreadDumpImpl$indexOfResumeWith$1":I
	goto/32 :l_OCjMvKXBGXfXLWDk_46

	nop

	:l_EmjsPxvyclnXgOOY_52
    invoke-direct {p0, v1, v0, p3}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->findContinuationStartIndex(I[Ljava/lang/StackTraceElement;Ljava/util/List;)Lkotlin/Pair;

    move-result-object v2

	goto/32 :l_QwWGHkkdANERpEVw_53

	nop

	:l_QwWGHkkdANERpEVw_53
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_SpDWanaVmeqmOgrg_54

	nop

	:l_mQczCpBbEoCykiyo_81
    check-cast v8, Ljava/util/Collection;

	goto/32 :l_wOCfRCZIfUimXSAk_82

	nop

	:l_EJiPWDvqmItPVKvP_86
    move-object v6, v5

	goto/32 :l_gVEyXHxPbLHfVxzC_87

	nop

	:l_IJBiTWVoqKibJnpg_31
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_XRqeLDCWNDcshaKn_32

	nop

	:l_zFHmadzLGzZMEEBI_50
    move v3, v5

    .line 358
    .end local v1    # "$this$indexOfFirst$iv":[Ljava/lang/Object;
    .end local v2    # "$i$f$indexOfFirst":I
    :goto_3
	goto/32 :l_uEJHUABzhhJnErMe_51

	nop

	:l_uotZJaYXGjauXnGL_74
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 374
	goto/32 :l_pDBbehkYtZfgStOb_75

	nop

	:l_NQaxakFvpFpadnfN_13
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_FcDvAylZZfdpslvF_14

	nop

	:l_ruErBVLAZOnmhFrk_36
    const-string v10, "resumeWith"

	goto/32 :l_YNZvLGdqcVGzMiVh_37

	nop

	:l_cMhHQsbTDRrrNszP_84
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_lkUvJKtoJPPhxXNV_85

	nop

	:l_jTPtSGNLlWakiCLc_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_xIDAOiDflWRKsrpo_9

	nop

	:l_AQlhxjxonQkMcMdQ_64
    sub-int/2addr v4, v6

	goto/32 :l_mcTWlyhiXeVbczvF_65

	nop

	:l_XPLxUNwLuiCJhkdx_43
    move v9, v6

	goto/32 :l_bniXhLqjbAnWLlnH_44

	nop

	:l_HvFnQgqHLZnjnEzY_60
    return-object p3

    .line 372
    :cond_6
	goto/32 :l_HtWrpCsHpasSmXmw_61

	nop

	:l_dpaNjFMZmWaYMqXG_39
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_agnYEaVhobdicgVp_40

	nop

	:l_psyWTLgTHpNcIICU_63
    sub-int/2addr v4, v3

	goto/32 :l_AQlhxjxonQkMcMdQ_64

	nop

	:l_rbhrZVufmUIAMjXH_34
	if-nez v9, :gl_pwdAXPfCYjNChgvv

	goto/32 :cond_3

	:gl_pwdAXPfCYjNChgvv
    .line 360
	goto/32 :l_FbOkwhLqCxSJLQjL_35

	nop

	:l_ThGPvOCTaDjjqCpc_79
	if-lt v6, v7, :gl_qbINgHZVweraKxQN

	goto/32 :cond_8

	:gl_qbINgHZVweraKxQN
    .line 379
	goto/32 :l_uhOPdZKPpwZYlbpQ_80

	nop

	:l_eGYWNKBoDDZYhWdM_76
    goto :goto_4

    .line 378
    .end local v6    # "index":I
    :cond_7
	goto/32 :l_SkzPGhzwxMqEyxrR_77

	nop

	:l_QTcDYyRAghCdiqVx_12
    goto :goto_0

    :catchall_0
    move-exception v0

	goto/32 :l_NQaxakFvpFpadnfN_13

	nop

	:l_pDBbehkYtZfgStOb_75
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_eGYWNKBoDDZYhWdM_76

	nop

	:l_jvdAFoiCZJoSYguz_38
	if-nez v9, :gl_CEdCdaezfEziVbOQ

	goto/32 :cond_3

	:gl_CEdCdaezfEziVbOQ
    .line 361
	goto/32 :l_dpaNjFMZmWaYMqXG_39

	nop

	:l_RNXUgFhniGoIkxKl_0
	const v0, 20
	goto/32 :l_buMyHSIdKyrXeiPI_1

	nop

	:l_PghJlomtvvnkqULU_66
    new-instance v5, Ljava/util/ArrayList;

	goto/32 :l_gozpGasluFSRCifF_67

	nop

	:l_DWuySNuXslCdhciQ_69
    sub-int v7, v1, v2

    :goto_4
	goto/32 :l_wuhOerKQRnmLPCMm_70

	nop

	:l_SpDWanaVmeqmOgrg_54
    check-cast v3, Ljava/lang/Number;

	goto/32 :l_TYBDmWkCqsBSQpsT_55

	nop

	:l_SkzPGhzwxMqEyxrR_77
    add-int/lit8 v6, v3, 0x1

    .restart local v6    # "index":I
	goto/32 :l_XehzyIfIQqUaLuyr_78

	nop

	:l_mcTWlyhiXeVbczvF_65
    sub-int/2addr v4, v2

    .line 373
    .local v4, "expectedSize":I
	goto/32 :l_PghJlomtvvnkqULU_66

	nop

	:l_XYbYpmVgrXFtBGdm_19
    check-cast v0, [Ljava/lang/StackTraceElement;

	goto/32 :l_dgZmfAzlMKsfLujY_20

	nop

	:l_rhpjVVozrhLQkzrL_4
	if-lez v0, :gl_ZwJQjYWxBOtbycTo

	goto/32 :euGvpjHxjGcCGwFn

	:gl_ZwJQjYWxBOtbycTo	goto/32 :l_LfUcDIjMJJxzOJoA_5

	nop

	:l_NoJfpTYZUxdrVtrB_25
    array-length v4, v1

    :goto_1
	goto/32 :l_HlhRpDDVwMIihmRM_26

	nop

	:l_bvuoRqXfzWNMtjXB_7
    const-string v0, "RUNNING"

	goto/32 :l_jTPtSGNLlWakiCLc_8

	nop

	:l_DfeniYIkVVdADDwm_88
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
	goto/32 :l_dMdDdGWpwfnTOUwH_89

	nop

	:l_rdWTeIcJStQvqHDf_47
    goto :goto_3

    .line 660
    :cond_4
	goto/32 :l_kRMYjOZKSlEgEvAI_48

	nop

.end method

.method private final findContinuationStartIndex(I[Ljava/lang/StackTraceElement;Ljava/util/List;CLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_zcBKtUbaNIklAzvW_0

	nop

	:l_vFKNMzutaojLxddE_7
	goto/32 :before_first_instruction

	:l_zcBKtUbaNIklAzvW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JlwAaYwnaMiPeeha_1

	nop

	:l_PAmwPJwjjxcjapwt_4
    add-int p3, p2, p1

	goto/32 :l_nBVrKMUATfsVUUuD_5

	nop

	:l_zoiEtMvMzfoeOwpI_3
    mul-int p2, p0, p1

	goto/32 :l_PAmwPJwjjxcjapwt_4

	nop

	:l_nBVrKMUATfsVUUuD_5
    int-to-double p0, p3

	goto/32 :l_pDVJDeoUeYWjRcCZ_6

	nop

	:l_nOcrMqZvQCOaIdQN_2
    const/16 p1, 0xd2

	goto/32 :l_zoiEtMvMzfoeOwpI_3

	nop

	:l_JlwAaYwnaMiPeeha_1
    const/16 p0, 0x2a

	goto/32 :l_nOcrMqZvQCOaIdQN_2

	nop

	:l_pDVJDeoUeYWjRcCZ_6
    return-void

	:after_last_instruction

	goto/32 :l_vFKNMzutaojLxddE_7

	nop

.end method

.method private final findContinuationStartIndex(I[Ljava/lang/StackTraceElement;Ljava/util/List;Ljava/lang/String;ZBC)V
    .locals 0

	goto/32 :l_fDkxbFgCXznZMwii_0

	nop

	:l_AYetPaWMQCJEppDi_7
	goto/32 :before_first_instruction

	:l_fDkxbFgCXznZMwii_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_agTawLrBTHSJUGQT_1

	nop

	:l_AeYcFqNuBCZwRJpn_5
    int-to-double p0, p3

	goto/32 :l_aSpbEwqmZYfATRZC_6

	nop

	:l_yuBRfFIxAHtmZFYn_2
    const/16 p1, 0xd2

	goto/32 :l_SuxOofPevbgzEMUm_3

	nop

	:l_agTawLrBTHSJUGQT_1
    const/16 p0, 0x2a

	goto/32 :l_yuBRfFIxAHtmZFYn_2

	nop

	:l_aSpbEwqmZYfATRZC_6
    return-void

	:after_last_instruction

	goto/32 :l_AYetPaWMQCJEppDi_7

	nop

	:l_SuxOofPevbgzEMUm_3
    mul-int p2, p0, p1

	goto/32 :l_oxMwUDaJBMlIBHQI_4

	nop

	:l_oxMwUDaJBMlIBHQI_4
    add-int p3, p2, p1

	goto/32 :l_AeYcFqNuBCZwRJpn_5

	nop

.end method

.method private final findContinuationStartIndex(I[Ljava/lang/StackTraceElement;Ljava/util/List;ZLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_NwRPYDFRbOhkFgqM_0

	nop

	:l_YPyeDPMtAxfFEFoo_4
    add-int p3, p2, p1

	goto/32 :l_JZgNwtvUSZdhjppA_5

	nop

	:l_SNSfiDhUovpMeKSx_3
    mul-int p2, p0, p1

	goto/32 :l_YPyeDPMtAxfFEFoo_4

	nop

	:l_YznKwcxHthkJmJkF_1
    const/16 p0, 0x2a

	goto/32 :l_eIZuSvotIGUYnPVw_2

	nop

	:l_NwRPYDFRbOhkFgqM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YznKwcxHthkJmJkF_1

	nop

	:l_zhrsCIzIYmRZLmRg_7
	goto/32 :before_first_instruction

	:l_eIZuSvotIGUYnPVw_2
    const/16 p1, 0xd2

	goto/32 :l_SNSfiDhUovpMeKSx_3

	nop

	:l_JZgNwtvUSZdhjppA_5
    int-to-double p0, p3

	goto/32 :l_XacxoODDKzUXzxQp_6

	nop

	:l_XacxoODDKzUXzxQp_6
    return-void

	:after_last_instruction

	goto/32 :l_zhrsCIzIYmRZLmRg_7

	nop

.end method

.method private final findContinuationStartIndex(I[Ljava/lang/StackTraceElement;Ljava/util/List;)Lkotlin/Pair;
    .locals 7

	goto/32 :l_YbqXACNcUUzPwkcZ_0

	nop

	:l_UXnaUjHlmbHeGkMy_25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_zkajccogIdIAnBjF_26

	nop

	:l_lPBnsYugMHpoynPd_17
    invoke-direct {v5, v6, p2, p3}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->findIndexOfFrame(I[Ljava/lang/StackTraceElement;Ljava/util/List;)I

    move-result v5

    .line 406
    .local v5, "result":I
	goto/32 :l_anciCrdlkflilULA_18

	nop

	:l_IKqPsGKPAWKSaZln_9
    const/4 v2, -0x1

	goto/32 :l_AVCYZeEXdCjAiIiy_10

	nop

	:l_aMykLmwuCTbgBmUe_5
	goto/32 :CvtXfGRQaehgLlUU
	:wbjKyuTfhDCgjFwe
	:WuTetOxkXINALmte

	goto/32 :l_tPFfMsDpYuRJgeKZ_6

	nop

	:l_ZXbmQskxgCcyoggQ_20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_OmLarMTNJzwwmTTv_21

	nop

	:l_tPFfMsDpYuRJgeKZ_6
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
	goto/32 :l_DyhgiPVdsJRwKCaV_7

	nop

	:l_PUTCgJSXdQAeduxc_15
    add-int/lit8 v6, p1, -0x1

	goto/32 :l_OgqNKsMjlKBMZUUM_16

	nop

	:l_EPjVHkRYwCGXgWAE_24
    goto :goto_0

    .line 408
    :cond_1
	goto/32 :l_UXnaUjHlmbHeGkMy_25

	nop

	:l_pkYtfSGnkbznlIUZ_12
    move v3, v1

    .local v3, "it":I
	goto/32 :l_cUAPNsVoGzxoBeBs_13

	nop

	:l_DyhgiPVdsJRwKCaV_7
    const/4 v0, 0x0

	goto/32 :l_vbXAFZKeRkwyAiIp_8

	nop

	:l_JKQYxDnqVbOEUElu_1
	const v1, 12
	goto/32 :l_yYpDieYZDefqgVqE_2

	nop

	:l_zkajccogIdIAnBjF_26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_scyAceqVqencDtjq_27

	nop

	:l_ckLOBkjbJPGkbXZY_30
	goto/32 :WuTetOxkXINALmte
	:l_OgqNKsMjlKBMZUUM_16
    sub-int/2addr v6, v3

	goto/32 :l_lPBnsYugMHpoynPd_17

	nop

	:l_BHSwBbbEKxApfAop_22
    return-object v0

    .line 407
    :cond_0
    nop

    .line 404
    .end local v3    # "it":I
    .end local v4    # "$i$a$-repeat-DebugProbesImpl$findContinuationStartIndex$1":I
    .end local v5    # "result":I
	goto/32 :l_ODvIcuvfcrJnXMgQ_23

	nop

	:l_SwPlMHTIFknhGsVp_11
	if-lt v1, v3, :gl_jXzFIcajXuYBzgkq

	goto/32 :cond_1

	:gl_jXzFIcajXuYBzgkq
	goto/32 :l_pkYtfSGnkbznlIUZ_12

	nop

	:l_scyAceqVqencDtjq_27
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

	goto/32 :l_YIpFYClURNdPYFbJ_28

	nop

	:l_XbHXvgjynKnPiOEi_14
    sget-object v5, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

	goto/32 :l_PUTCgJSXdQAeduxc_15

	nop

	:l_AVCYZeEXdCjAiIiy_10
    const/4 v3, 0x3

	goto/32 :l_SwPlMHTIFknhGsVp_11

	nop

	:l_yYpDieYZDefqgVqE_2
	add-int v0, v0, v1
	goto/32 :l_GuPIOPvUpeZuCPlk_3

	nop

	:l_xnEmSyXdschgYxse_19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_ZXbmQskxgCcyoggQ_20

	nop

	:l_vbXAFZKeRkwyAiIp_8
    move v1, v0

    :goto_0
	goto/32 :l_IKqPsGKPAWKSaZln_9

	nop

	:l_anciCrdlkflilULA_18
	if-ne v5, v2, :gl_PZSjynwGYhtIpxBs

	goto/32 :cond_0

	:gl_PZSjynwGYhtIpxBs
	goto/32 :l_xnEmSyXdschgYxse_19

	nop

	:l_GuPIOPvUpeZuCPlk_3
	rem-int v0, v0, v1
	goto/32 :l_nniWciVgLTrQfvPw_4

	nop

	:l_nniWciVgLTrQfvPw_4
	if-lez v0, :gl_YgxYCCDHlUpmaWcC

	goto/32 :wbjKyuTfhDCgjFwe

	:gl_YgxYCCDHlUpmaWcC	goto/32 :l_aMykLmwuCTbgBmUe_5

	nop

	:l_OmLarMTNJzwwmTTv_21
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

	goto/32 :l_BHSwBbbEKxApfAop_22

	nop

	:l_ODvIcuvfcrJnXMgQ_23
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_EPjVHkRYwCGXgWAE_24

	nop

	:l_YIpFYClURNdPYFbJ_28
    return-object v0

	:after_last_instruction

	goto/32 :l_gaPPcdcfcfxjBpgD_29

	nop

	:l_YbqXACNcUUzPwkcZ_0
	const v0, 4
	goto/32 :l_JKQYxDnqVbOEUElu_1

	nop

	:l_gaPPcdcfcfxjBpgD_29
	goto/32 :before_first_instruction

	:CvtXfGRQaehgLlUU
	goto/32 :l_ckLOBkjbJPGkbXZY_30

	nop

	:l_cUAPNsVoGzxoBeBs_13
    const/4 v4, 0x0

    .line 405
    .local v4, "$i$a$-repeat-DebugProbesImpl$findContinuationStartIndex$1":I
	goto/32 :l_XbHXvgjynKnPiOEi_14

	nop

.end method

.method private final findIndexOfFrame(I[Ljava/lang/StackTraceElement;Ljava/util/List;CZSI)V
    .locals 0

	goto/32 :l_ornCwivenwqWEIkz_0

	nop

	:l_bCYSvDkndgPslQkz_5
    int-to-double p0, p3

	goto/32 :l_BtIWrSruotsJrgDF_6

	nop

	:l_YiVEuJzPwxLzNpmO_7
	goto/32 :before_first_instruction

	:l_ornCwivenwqWEIkz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fMAmRJRwkbsdaQSq_1

	nop

	:l_aaXAKagdUTwauTfe_2
    const/16 p1, 0xd2

	goto/32 :l_kNFXEJkvPqgKWVYw_3

	nop

	:l_kNFXEJkvPqgKWVYw_3
    mul-int p2, p0, p1

	goto/32 :l_kfUAkLamRgAHZwwi_4

	nop

	:l_BtIWrSruotsJrgDF_6
    return-void

	:after_last_instruction

	goto/32 :l_YiVEuJzPwxLzNpmO_7

	nop

	:l_fMAmRJRwkbsdaQSq_1
    const/16 p0, 0x2a

	goto/32 :l_aaXAKagdUTwauTfe_2

	nop

	:l_kfUAkLamRgAHZwwi_4
    add-int p3, p2, p1

	goto/32 :l_bCYSvDkndgPslQkz_5

	nop

.end method

.method private final findIndexOfFrame(I[Ljava/lang/StackTraceElement;Ljava/util/List;SCZI)V
    .locals 0

	goto/32 :l_koAoPcKYxnXBHLzM_0

	nop

	:l_miPJhrxCRgNnyFfG_5
    int-to-double p0, p3

	goto/32 :l_YcFDOeSwNeEOCdel_6

	nop

	:l_jwASbNCkuycXeAJa_4
    add-int p3, p2, p1

	goto/32 :l_miPJhrxCRgNnyFfG_5

	nop

	:l_koAoPcKYxnXBHLzM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wsjoCjMSVpQtkZeU_1

	nop

	:l_YcFDOeSwNeEOCdel_6
    return-void

	:after_last_instruction

	goto/32 :l_aSeugUVXJfTesgcK_7

	nop

	:l_RCvCLjBYvMhabtwy_2
    const/16 p1, 0xd2

	goto/32 :l_FhsRvmYVcndeGPug_3

	nop

	:l_wsjoCjMSVpQtkZeU_1
    const/16 p0, 0x2a

	goto/32 :l_RCvCLjBYvMhabtwy_2

	nop

	:l_FhsRvmYVcndeGPug_3
    mul-int p2, p0, p1

	goto/32 :l_jwASbNCkuycXeAJa_4

	nop

	:l_aSeugUVXJfTesgcK_7
	goto/32 :before_first_instruction

.end method

.method private final findIndexOfFrame(I[Ljava/lang/StackTraceElement;Ljava/util/List;ICSZ)V
    .locals 0

	goto/32 :l_xbaBQzqSnTXEhFpa_0

	nop

	:l_TETdfpIVVqXsGcaj_5
    int-to-double p0, p3

	goto/32 :l_aDdOrZXlfYCJRlWU_6

	nop

	:l_hIkWRgSUNRWGJldN_1
    const/16 p0, 0x2a

	goto/32 :l_HuKdXkdvFOzmWxZj_2

	nop

	:l_aDdOrZXlfYCJRlWU_6
    return-void

	:after_last_instruction

	goto/32 :l_gSfBWFVJvDOyruoC_7

	nop

	:l_QiTaUQMzmOGrEBPE_4
    add-int p3, p2, p1

	goto/32 :l_TETdfpIVVqXsGcaj_5

	nop

	:l_xbaBQzqSnTXEhFpa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hIkWRgSUNRWGJldN_1

	nop

	:l_GqswtPgYfLGpOONv_3
    mul-int p2, p0, p1

	goto/32 :l_QiTaUQMzmOGrEBPE_4

	nop

	:l_gSfBWFVJvDOyruoC_7
	goto/32 :before_first_instruction

	:l_HuKdXkdvFOzmWxZj_2
    const/16 p1, 0xd2

	goto/32 :l_GqswtPgYfLGpOONv_3

	nop

.end method

.method private final findIndexOfFrame(I[Ljava/lang/StackTraceElement;Ljava/util/List;)I
    .locals 11

	goto/32 :l_mEdbvgooVjvmwHKm_0

	nop

	:l_MFTqGhsvRMhOmXNJ_6
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
	goto/32 :l_XsPtTfgUQyYYiePS_7

	nop

	:l_igDqrhCGMNeHJgTO_37
	if-nez v9, :gl_wpiwgMwWdjWIMYaW

	goto/32 :cond_2

	:gl_wpiwgMwWdjWIMYaW
    .line 669
	goto/32 :l_cXsQRipaAvWetCXB_38

	nop

	:l_BnVydmNPrQTvbTEm_34
    const/4 v9, 0x1

	goto/32 :l_sUGGLlntYacDOTbq_35

	nop

	:l_hVAsEXFwsqsqRjUd_5
	goto/32 :tlyENXmrYrFFpLWt
	:rhppzlKSnPBIBWUz
	:AYBeMhtOdVWjyOdz

	goto/32 :l_MFTqGhsvRMhOmXNJ_6

	nop

	:l_PCTkgLmuHwyttNfm_27
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v10

	goto/32 :l_NHkmsbCZvyjMPwnD_28

	nop

	:l_eqJvTRMRLjQYTbbr_4
	if-lez v0, :gl_PCHyoEHSWvOtrSRl

	goto/32 :rhppzlKSnPBIBWUz

	:gl_PCHyoEHSWvOtrSRl	goto/32 :l_hVAsEXFwsqsqRjUd_5

	nop

	:l_orQegBlNEzEREaiN_41
    goto :goto_0

    .line 672
    :cond_3
    nop

    .line 419
    .end local v2    # "$this$indexOfFirst$iv":Ljava/util/List;
    .end local v3    # "$i$f$indexOfFirst":I
    .end local v4    # "index$iv":I
    :goto_2
	goto/32 :l_IRpIaKceaolGfhdl_42

	nop

	:l_sUGGLlntYacDOTbq_35
    goto :goto_1

    :cond_1
	goto/32 :l_yWuMOeMEyzQOUmeQ_36

	nop

	:l_cdEoQPZPJEOBsIqc_32
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_tTaAjTMVUpYrWgxE_33

	nop

	:l_qTcVOcWoMZpkIBdg_2
	add-int v0, v0, v1
	goto/32 :l_YhaasVhVJavcrXMo_3

	nop

	:l_cXsQRipaAvWetCXB_38
    move v1, v4

	goto/32 :l_UPmnUbPKJkUGDENY_39

	nop

	:l_paFfQdEwMCzoHQeT_8
    check-cast v0, Ljava/lang/StackTraceElement;

	goto/32 :l_YMRhblRUuHxHyowO_9

	nop

	:l_kARGbfPSekZbgidI_22
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_mGVGZwzUMrZIejjB_23

	nop

	:l_AufGsmXOBTCATrnu_30
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_BsdmhnsccAPhZqrJ_31

	nop

	:l_bacGUABPBoduxStv_19
    move-object v7, v6

	goto/32 :l_FIgUTGFyVssHtqeo_20

	nop

	:l_QYPrfThRhBeKseFP_1
	const v1, 29
	goto/32 :l_qTcVOcWoMZpkIBdg_2

	nop

	:l_qoEBnvmJfaJDpAya_15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
	goto/32 :l_NMOgOGTyDoPZvknU_16

	nop

	:l_UPmnUbPKJkUGDENY_39
    goto :goto_2

    .line 670
    :cond_2
    nop

    .end local v6    # "item$iv":Ljava/lang/Object;
	goto/32 :l_BJrpmVerDXQsILCO_40

	nop

	:l_laGpjUgvRJSrCQdW_10
	if-eqz v0, :gl_DnUXoQENayjbXjzk

	goto/32 :cond_0

	:gl_DnUXoQENayjbXjzk
    .line 417
	goto/32 :l_kzsBGRJQmVkmShTm_11

	nop

	:l_NHkmsbCZvyjMPwnD_28
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_NRoKiFTicsbSFXVR_29

	nop

	:l_mEdbvgooVjvmwHKm_0
	const v0, 11
	goto/32 :l_QYPrfThRhBeKseFP_1

	nop

	:l_FIgUTGFyVssHtqeo_20
    check-cast v7, Ljava/lang/StackTraceElement;

    .local v7, "it":Ljava/lang/StackTraceElement;
	goto/32 :l_mgqJTJYFHLCxNFuk_21

	nop

	:l_SsXysPGpELcnQsFm_26
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_PCTkgLmuHwyttNfm_27

	nop

	:l_kzsBGRJQmVkmShTm_11
    return v1

    .line 419
    .local v0, "continuationFrame":Ljava/lang/StackTraceElement;
    :cond_0
	goto/32 :l_ArLvdaKFOnpYOACk_12

	nop

	:l_mNDjUcnbVmfSKPmz_44
	goto/32 :AYBeMhtOdVWjyOdz
	:l_yVXGzhCTVBMHyvXI_43
	goto/32 :before_first_instruction

	:tlyENXmrYrFFpLWt
	goto/32 :l_mNDjUcnbVmfSKPmz_44

	nop

	:l_TXbTNuQMxjKWNcyq_25
	if-nez v9, :gl_StspXhEsXDTRLbgY

	goto/32 :cond_1

	:gl_StspXhEsXDTRLbgY
    .line 421
	goto/32 :l_SsXysPGpELcnQsFm_26

	nop

	:l_BJrpmVerDXQsILCO_40
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_orQegBlNEzEREaiN_41

	nop

	:l_mgqJTJYFHLCxNFuk_21
    const/4 v8, 0x0

    .line 420
    .local v8, "$i$a$-indexOfFirst-DebugProbesImpl$findIndexOfFrame$1":I
	goto/32 :l_kARGbfPSekZbgidI_22

	nop

	:l_YhaasVhVJavcrXMo_3
	rem-int v0, v0, v1
	goto/32 :l_eqJvTRMRLjQYTbbr_4

	nop

	:l_yxUkJxcqvgCdPuoM_24
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_TXbTNuQMxjKWNcyq_25

	nop

	:l_BsdmhnsccAPhZqrJ_31
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v10

	goto/32 :l_cdEoQPZPJEOBsIqc_32

	nop

	:l_ArLvdaKFOnpYOACk_12
    move-object v2, p3

    .local v2, "$this$indexOfFirst$iv":Ljava/util/List;
	goto/32 :l_NFpIbjlGruIxnfiV_13

	nop

	:l_tnmlvWEnLDXOjluJ_14
    const/4 v4, 0x0

    .line 667
    .local v4, "index$iv":I
	goto/32 :l_qoEBnvmJfaJDpAya_15

	nop

	:l_yWuMOeMEyzQOUmeQ_36
    const/4 v9, 0x0

    .line 420
    :goto_1
    nop

    .end local v7    # "it":Ljava/lang/StackTraceElement;
    .end local v8    # "$i$a$-indexOfFirst-DebugProbesImpl$findIndexOfFrame$1":I
	goto/32 :l_igDqrhCGMNeHJgTO_37

	nop

	:l_NRoKiFTicsbSFXVR_29
	if-nez v9, :gl_NARGjFnBGglqufWk

	goto/32 :cond_1

	:gl_NARGjFnBGglqufWk
    .line 422
	goto/32 :l_AufGsmXOBTCATrnu_30

	nop

	:l_NMOgOGTyDoPZvknU_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

	goto/32 :l_BHrnIPMTuWzYOkOw_17

	nop

	:l_JnyRRrmYLjDsmUIL_18
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 668
    .local v6, "item$iv":Ljava/lang/Object;
	goto/32 :l_bacGUABPBoduxStv_19

	nop

	:l_IRpIaKceaolGfhdl_42
    return v1

	:after_last_instruction

	goto/32 :l_yVXGzhCTVBMHyvXI_43

	nop

	:l_XsPtTfgUQyYYiePS_7
    invoke-static {p2, p1}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_paFfQdEwMCzoHQeT_8

	nop

	:l_YMRhblRUuHxHyowO_9
    const/4 v1, -0x1

	goto/32 :l_laGpjUgvRJSrCQdW_10

	nop

	:l_BHrnIPMTuWzYOkOw_17
	if-nez v6, :gl_ZYxMBKGdFmYxXoYz

	goto/32 :cond_3

	:gl_ZYxMBKGdFmYxXoYz
	goto/32 :l_JnyRRrmYLjDsmUIL_18

	nop

	:l_mGVGZwzUMrZIejjB_23
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v10

	goto/32 :l_yxUkJxcqvgCdPuoM_24

	nop

	:l_NFpIbjlGruIxnfiV_13
    const/4 v3, 0x0

    .line 666
    .local v3, "$i$f$indexOfFirst":I
	goto/32 :l_tnmlvWEnLDXOjluJ_14

	nop

	:l_tTaAjTMVUpYrWgxE_33
	if-nez v9, :gl_mTASHGimjlkrHUrn

	goto/32 :cond_1

	:gl_mTASHGimjlkrHUrn
	goto/32 :l_BnVydmNPrQTvbTEm_34

	nop

.end method

.method private final getCapturedCoroutines(ISCB)V
    .locals 0

	goto/32 :l_FgaFdDkrOQpnGOke_0

	nop

	:l_mSvkSwnZPRWYSyWT_4
    add-int p3, p2, p1

	goto/32 :l_GdQopEATxRqEsxhw_5

	nop

	:l_GdQopEATxRqEsxhw_5
    int-to-double p0, p3

	goto/32 :l_rxStfGNvoGmoqwNr_6

	nop

	:l_rxStfGNvoGmoqwNr_6
    return-void

	:after_last_instruction

	goto/32 :l_fMOVLcTnFRXDrYRT_7

	nop

	:l_fMOVLcTnFRXDrYRT_7
	goto/32 :before_first_instruction

	:l_BBolmyYJBKuZTdWk_1
    const/16 p0, 0x2a

	goto/32 :l_layZfVMokAntBqzc_2

	nop

	:l_FgaFdDkrOQpnGOke_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BBolmyYJBKuZTdWk_1

	nop

	:l_PAzyhINFdlcCTKEI_3
    mul-int p2, p0, p1

	goto/32 :l_mSvkSwnZPRWYSyWT_4

	nop

	:l_layZfVMokAntBqzc_2
    const/16 p1, 0xd2

	goto/32 :l_PAzyhINFdlcCTKEI_3

	nop

.end method

.method private final getCapturedCoroutines(IBSC)V
    .locals 0

	goto/32 :l_tHKcLOGFaZnsTxoR_0

	nop

	:l_IrUyRMuIWlWEaaLl_5
    int-to-double p0, p3

	goto/32 :l_kUPueDIrZmBvTVZi_6

	nop

	:l_kUPueDIrZmBvTVZi_6
    return-void

	:after_last_instruction

	goto/32 :l_KLeGrOzhaFNPduAq_7

	nop

	:l_kKtwxwrlzlbxBOvI_4
    add-int p3, p2, p1

	goto/32 :l_IrUyRMuIWlWEaaLl_5

	nop

	:l_RtjrlzZXnJysYNLm_3
    mul-int p2, p0, p1

	goto/32 :l_kKtwxwrlzlbxBOvI_4

	nop

	:l_ApuGNQmryYGZEDyw_2
    const/16 p1, 0xd2

	goto/32 :l_RtjrlzZXnJysYNLm_3

	nop

	:l_tHKcLOGFaZnsTxoR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SVjlxYYuEIVankPW_1

	nop

	:l_KLeGrOzhaFNPduAq_7
	goto/32 :before_first_instruction

	:l_SVjlxYYuEIVankPW_1
    const/16 p0, 0x2a

	goto/32 :l_ApuGNQmryYGZEDyw_2

	nop

.end method

.method private final getCapturedCoroutines(CSBI)V
    .locals 0

	goto/32 :l_FVXTCaBDIdjMlSTL_0

	nop

	:l_MSDivTUuleIEJsKz_2
    const/16 p1, 0xd2

	goto/32 :l_cbIKvjzGCdMIVhFw_3

	nop

	:l_ZqgjwJhwyJYNUCHL_4
    add-int p3, p2, p1

	goto/32 :l_VJNWVPWKKZIIsmUu_5

	nop

	:l_VJNWVPWKKZIIsmUu_5
    int-to-double p0, p3

	goto/32 :l_xeGGhlcMbVhZZAgp_6

	nop

	:l_HvIvFtsKAqdNPeMM_7
	goto/32 :before_first_instruction

	:l_QddnZfwECDtaGveG_1
    const/16 p0, 0x2a

	goto/32 :l_MSDivTUuleIEJsKz_2

	nop

	:l_FVXTCaBDIdjMlSTL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QddnZfwECDtaGveG_1

	nop

	:l_cbIKvjzGCdMIVhFw_3
    mul-int p2, p0, p1

	goto/32 :l_ZqgjwJhwyJYNUCHL_4

	nop

	:l_xeGGhlcMbVhZZAgp_6
    return-void

	:after_last_instruction

	goto/32 :l_HvIvFtsKAqdNPeMM_7

	nop

.end method

.method private final getCapturedCoroutines()Ljava/util/Set;
    .locals 1

	goto/32 :l_NyGzPGLVnuTMxGtf_0

	nop

	:l_TKIukyHdMgxZXBfS_1
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->capturedCoroutinesMap:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_mkyrlJmJGiqcjatu_2

	nop

	:l_CsrbSomVTpGNXyeC_4
	goto/32 :before_first_instruction

	:l_aqycLwuhLoMYeHnU_3
    return-object v0

	:after_last_instruction

	goto/32 :l_CsrbSomVTpGNXyeC_4

	nop

	:l_NyGzPGLVnuTMxGtf_0
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
	goto/32 :l_TKIukyHdMgxZXBfS_1

	nop

	:l_mkyrlJmJGiqcjatu_2
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->keySet()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_aqycLwuhLoMYeHnU_3

	nop

.end method

.method private final getDebugString(Lkotlinx/coroutines/Job;ICFZ)V
    .locals 0

	goto/32 :l_VDquiJmOjbBcvZUj_0

	nop

	:l_isJWFxqzoRxREyVq_1
    const/16 p0, 0x2a

	goto/32 :l_TUDrwjxpAbYivfPy_2

	nop

	:l_bJKkpPrmNyqWAYvn_3
    mul-int p2, p0, p1

	goto/32 :l_jaHFThTONlKGbsAE_4

	nop

	:l_VDquiJmOjbBcvZUj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_isJWFxqzoRxREyVq_1

	nop

	:l_YhtSmaGOkbqDEPsc_5
    int-to-double p0, p3

	goto/32 :l_JsUelFWELZHsYzUV_6

	nop

	:l_TUDrwjxpAbYivfPy_2
    const/16 p1, 0xd2

	goto/32 :l_bJKkpPrmNyqWAYvn_3

	nop

	:l_jaHFThTONlKGbsAE_4
    add-int p3, p2, p1

	goto/32 :l_YhtSmaGOkbqDEPsc_5

	nop

	:l_jZyjmAGJUQFNptwJ_7
	goto/32 :before_first_instruction

	:l_JsUelFWELZHsYzUV_6
    return-void

	:after_last_instruction

	goto/32 :l_jZyjmAGJUQFNptwJ_7

	nop

.end method

.method private final getDebugString(Lkotlinx/coroutines/Job;ZCFI)V
    .locals 0

	goto/32 :l_IWwBXFPYVlUAChfD_0

	nop

	:l_kIZzhOQaaIoxwNKT_6
    return-void

	:after_last_instruction

	goto/32 :l_LTPrGKPAXaoEDSbW_7

	nop

	:l_NDxhEWcUCoTZjBnJ_4
    add-int p3, p2, p1

	goto/32 :l_MLPBiWSjLuUwwvng_5

	nop

	:l_MLPBiWSjLuUwwvng_5
    int-to-double p0, p3

	goto/32 :l_kIZzhOQaaIoxwNKT_6

	nop

	:l_fdohFYNUOSLMqbjk_2
    const/16 p1, 0xd2

	goto/32 :l_cAfTpzPTNENDEUHY_3

	nop

	:l_cAfTpzPTNENDEUHY_3
    mul-int p2, p0, p1

	goto/32 :l_NDxhEWcUCoTZjBnJ_4

	nop

	:l_LTPrGKPAXaoEDSbW_7
	goto/32 :before_first_instruction

	:l_IWwBXFPYVlUAChfD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qCcyusydXiHlrBBz_1

	nop

	:l_qCcyusydXiHlrBBz_1
    const/16 p0, 0x2a

	goto/32 :l_fdohFYNUOSLMqbjk_2

	nop

.end method

.method private final getDebugString(Lkotlinx/coroutines/Job;FCZI)V
    .locals 0

	goto/32 :l_ZaQbvZpVRjSIFHKM_0

	nop

	:l_ZaQbvZpVRjSIFHKM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZhzyoAgYdwKXRsjT_1

	nop

	:l_pTnVLNGJzaAHzoSy_6
    return-void

	:after_last_instruction

	goto/32 :l_QvTZOmQrrUPJZfoN_7

	nop

	:l_vUYbwJZMEmDzGtBq_5
    int-to-double p0, p3

	goto/32 :l_pTnVLNGJzaAHzoSy_6

	nop

	:l_nvRhAdSuCDyoBedt_3
    mul-int p2, p0, p1

	goto/32 :l_AwVcnjBegiYdeQrs_4

	nop

	:l_ZhzyoAgYdwKXRsjT_1
    const/16 p0, 0x2a

	goto/32 :l_eEMwYiFJbttqLsqm_2

	nop

	:l_QvTZOmQrrUPJZfoN_7
	goto/32 :before_first_instruction

	:l_eEMwYiFJbttqLsqm_2
    const/16 p1, 0xd2

	goto/32 :l_nvRhAdSuCDyoBedt_3

	nop

	:l_AwVcnjBegiYdeQrs_4
    add-int p3, p2, p1

	goto/32 :l_vUYbwJZMEmDzGtBq_5

	nop

.end method

.method private final getDebugString(Lkotlinx/coroutines/Job;)Ljava/lang/String;
    .locals 1

	goto/32 :l_TeHHHLyeJKpLgYzn_0

	nop

	:l_TewCRTHUbFSJSTjC_7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
	goto/32 :l_eovXQhKmGTHLlrFQ_8

	nop

	:l_ewyWVlkIoskKUHFE_4
    check-cast v0, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_tmPvfQCqhoFtQGWb_5

	nop

	:l_TFJnsXAsqQpaaUtV_6
    goto :goto_0

    :cond_0
	goto/32 :l_TewCRTHUbFSJSTjC_7

	nop

	:l_TeHHHLyeJKpLgYzn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$debugString"    # Lkotlinx/coroutines/Job;

    .line 147
	goto/32 :l_rJyuBGlsMkOHinVM_1

	nop

	:l_eovXQhKmGTHLlrFQ_8
    return-object v0

	:after_last_instruction

	goto/32 :l_UpHkxRtoiIVTzfkV_9

	nop

	:l_fXRkPmXYYdhQBlFE_3
    move-object v0, p1

	goto/32 :l_ewyWVlkIoskKUHFE_4

	nop

	:l_rJyuBGlsMkOHinVM_1
    instance-of v0, p1, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_JQbldtmgUJLAfrVY_2

	nop

	:l_UpHkxRtoiIVTzfkV_9
	goto/32 :before_first_instruction

	:l_tmPvfQCqhoFtQGWb_5
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->toDebugString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_TFJnsXAsqQpaaUtV_6

	nop

	:l_JQbldtmgUJLAfrVY_2
	if-nez v0, :gl_tUCxXJmatNsPsStE

	goto/32 :cond_0

	:gl_tUCxXJmatNsPsStE
	goto/32 :l_fXRkPmXYYdhQBlFE_3

	nop

.end method

.method private static synthetic getDebugString$annotations(Lkotlinx/coroutines/Job;SZCI)V
    .locals 0

	goto/32 :l_zByDksWGJqFUbttt_0

	nop

	:l_zByDksWGJqFUbttt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DEdhLYAIGKaPIsyY_1

	nop

	:l_DEdhLYAIGKaPIsyY_1
    const/16 p0, 0x2a

	goto/32 :l_bsqCBNuTfLjDAqTQ_2

	nop

	:l_pBRHFsTpliRNzIou_6
    return-void

	:after_last_instruction

	goto/32 :l_KBBcGKvKFDHAXiGO_7

	nop

	:l_ONeLVFtUeHdTHBCP_5
    int-to-double p0, p3

	goto/32 :l_pBRHFsTpliRNzIou_6

	nop

	:l_KBBcGKvKFDHAXiGO_7
	goto/32 :before_first_instruction

	:l_IQQhvWEMvWipYalL_4
    add-int p3, p2, p1

	goto/32 :l_ONeLVFtUeHdTHBCP_5

	nop

	:l_bsqCBNuTfLjDAqTQ_2
    const/16 p1, 0xd2

	goto/32 :l_yjrmxUVJNoFKYOVC_3

	nop

	:l_yjrmxUVJNoFKYOVC_3
    mul-int p2, p0, p1

	goto/32 :l_IQQhvWEMvWipYalL_4

	nop

.end method

.method private static synthetic getDebugString$annotations(Lkotlinx/coroutines/Job;CSZI)V
    .locals 0

	goto/32 :l_WWgUvAxXkyvuxoXC_0

	nop

	:l_dSiHCZpMwcnLdnKv_6
    return-void

	:after_last_instruction

	goto/32 :l_vjUCGawAxAiSBvbl_7

	nop

	:l_ugHWXbMPseORKcUn_5
    int-to-double p0, p3

	goto/32 :l_dSiHCZpMwcnLdnKv_6

	nop

	:l_xpiofUsrbGtFdoSu_1
    const/16 p0, 0x2a

	goto/32 :l_bznZlvJdzyRpgsCY_2

	nop

	:l_WWgUvAxXkyvuxoXC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xpiofUsrbGtFdoSu_1

	nop

	:l_bznZlvJdzyRpgsCY_2
    const/16 p1, 0xd2

	goto/32 :l_KIsYXrUMqVMPJTay_3

	nop

	:l_KIsYXrUMqVMPJTay_3
    mul-int p2, p0, p1

	goto/32 :l_cPhmUNBAUjpVNyRU_4

	nop

	:l_vjUCGawAxAiSBvbl_7
	goto/32 :before_first_instruction

	:l_cPhmUNBAUjpVNyRU_4
    add-int p3, p2, p1

	goto/32 :l_ugHWXbMPseORKcUn_5

	nop

.end method

.method private static synthetic getDebugString$annotations(Lkotlinx/coroutines/Job;SZIC)V
    .locals 0

	goto/32 :l_XqKHjPueumHboOcB_0

	nop

	:l_XEIBhbCYiexojLJg_4
    add-int p3, p2, p1

	goto/32 :l_NbzMsWCjJvFGHWgN_5

	nop

	:l_SfzXzkDfhQqAVflF_2
    const/16 p1, 0xd2

	goto/32 :l_MrSqyXtXCFqBtMqf_3

	nop

	:l_pHmXMdxWboxlvUgf_6
    return-void

	:after_last_instruction

	goto/32 :l_aPXKhZWfzWZQJYyj_7

	nop

	:l_MrSqyXtXCFqBtMqf_3
    mul-int p2, p0, p1

	goto/32 :l_XEIBhbCYiexojLJg_4

	nop

	:l_NbzMsWCjJvFGHWgN_5
    int-to-double p0, p3

	goto/32 :l_pHmXMdxWboxlvUgf_6

	nop

	:l_VJnxgHCbmQRxVCnO_1
    const/16 p0, 0x2a

	goto/32 :l_SfzXzkDfhQqAVflF_2

	nop

	:l_aPXKhZWfzWZQJYyj_7
	goto/32 :before_first_instruction

	:l_XqKHjPueumHboOcB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VJnxgHCbmQRxVCnO_1

	nop

.end method

.method private static synthetic getDebugString$annotations(Lkotlinx/coroutines/Job;)V
    .locals 0

	goto/32 :l_yUQQcxpBrturBHpC_0

	nop

	:l_RMMCDGODvtTJmzEt_1
    return-void

	:after_last_instruction

	goto/32 :l_eoxBmafExsPiqCRq_2

	nop

	:l_eoxBmafExsPiqCRq_2
	goto/32 :before_first_instruction

	:l_yUQQcxpBrturBHpC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RMMCDGODvtTJmzEt_1

	nop

.end method

.method private final getDynamicAttach(Ljava/lang/String;BFS)V
    .locals 0

	goto/32 :l_RBquKOarQiRDCFXb_0

	nop

	:l_hlspUvVpwbRHclDn_7
	goto/32 :before_first_instruction

	:l_FIqVjiwlvefJuWBo_5
    int-to-double p0, p3

	goto/32 :l_SMQtlTlOlLklkhYe_6

	nop

	:l_RBquKOarQiRDCFXb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uCZRVYQUKCxggkOk_1

	nop

	:l_ekMcDckFfuXCwEVW_3
    mul-int p2, p0, p1

	goto/32 :l_EoTEdvLOgohPkobe_4

	nop

	:l_uCZRVYQUKCxggkOk_1
    const/16 p0, 0x2a

	goto/32 :l_QvphtUsVanflFsRd_2

	nop

	:l_EoTEdvLOgohPkobe_4
    add-int p3, p2, p1

	goto/32 :l_FIqVjiwlvefJuWBo_5

	nop

	:l_SMQtlTlOlLklkhYe_6
    return-void

	:after_last_instruction

	goto/32 :l_hlspUvVpwbRHclDn_7

	nop

	:l_QvphtUsVanflFsRd_2
    const/16 p1, 0xd2

	goto/32 :l_ekMcDckFfuXCwEVW_3

	nop

.end method

.method private final getDynamicAttach(SBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_QSfIjswIgTjlTGUh_0

	nop

	:l_uyqjGxmAVrOUHQRV_2
    const/16 p1, 0xd2

	goto/32 :l_mGWswzLLQxNwjdMz_3

	nop

	:l_QSfIjswIgTjlTGUh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qMuRwnyYENycCbvK_1

	nop

	:l_GPphPhrOxHGbEZfm_6
    return-void

	:after_last_instruction

	goto/32 :l_dZHSMBbvaTsCZhjJ_7

	nop

	:l_mGWswzLLQxNwjdMz_3
    mul-int p2, p0, p1

	goto/32 :l_SqQZitbFWKLmuTfU_4

	nop

	:l_SqQZitbFWKLmuTfU_4
    add-int p3, p2, p1

	goto/32 :l_BDLYghxrzAldkofK_5

	nop

	:l_dZHSMBbvaTsCZhjJ_7
	goto/32 :before_first_instruction

	:l_qMuRwnyYENycCbvK_1
    const/16 p0, 0x2a

	goto/32 :l_uyqjGxmAVrOUHQRV_2

	nop

	:l_BDLYghxrzAldkofK_5
    int-to-double p0, p3

	goto/32 :l_GPphPhrOxHGbEZfm_6

	nop

.end method

.method private final getDynamicAttach(Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_oyfooeGsgdCzqgQp_0

	nop

	:l_WxZEIiijnHwODMga_6
    return-void

	:after_last_instruction

	goto/32 :l_wLdBBHnIrmIPeOPB_7

	nop

	:l_cDcdqCwNYQvlvEeP_5
    int-to-double p0, p3

	goto/32 :l_WxZEIiijnHwODMga_6

	nop

	:l_wLdBBHnIrmIPeOPB_7
	goto/32 :before_first_instruction

	:l_tXgCrYjWyLtOGyBx_1
    const/16 p0, 0x2a

	goto/32 :l_gxgjfLIVEmmLChZa_2

	nop

	:l_oyfooeGsgdCzqgQp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tXgCrYjWyLtOGyBx_1

	nop

	:l_gxgjfLIVEmmLChZa_2
    const/16 p1, 0xd2

	goto/32 :l_VGVJBaDzemrkJZej_3

	nop

	:l_VGVJBaDzemrkJZej_3
    mul-int p2, p0, p1

	goto/32 :l_icSTjkqHeBFAyWrg_4

	nop

	:l_icSTjkqHeBFAyWrg_4
    add-int p3, p2, p1

	goto/32 :l_cDcdqCwNYQvlvEeP_5

	nop

.end method

.method private final getDynamicAttach()Lkotlin/jvm/functions/Function1;
    .locals 6

	goto/32 :l_MVOlhcbKqdpOmEEN_0

	nop

	:l_VxvArxLSJypgtofb_8
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SUuHfimvVQgcNgIu_9

	nop

	:l_ElsksGePoLNaLVXU_12
    const/4 v0, 0x0

    :cond_1
	goto/32 :l_DHcQAJMhvpCdDChE_13

	nop

	:l_GtJUPTQvQqTFKWfs_1
	const v1, 26
	goto/32 :l_mdugZUCBFRemxbNU_2

	nop

	:l_ccIkGOwGDZrsLFEF_4
	if-lez v0, :gl_KnHOJyAkwitiMGgb

	goto/32 :gYBmMSprcDueiFCN

	:gl_KnHOJyAkwitiMGgb	goto/32 :l_bJmArEGaLADRxUVI_5

	nop

	:l_NvRdQWGMJQumvAEl_7
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_VxvArxLSJypgtofb_8

	nop

	:l_DXjObuXQdAziwQZS_14
    return-object v0

	:after_last_instruction

	goto/32 :l_yPnSzcohudUqtldH_15

	nop

	:l_DHcQAJMhvpCdDChE_13
    check-cast v0, Lkotlin/jvm/functions/Function1;

	goto/32 :l_DXjObuXQdAziwQZS_14

	nop

	:l_MVOlhcbKqdpOmEEN_0
	const v0, 2
	goto/32 :l_GtJUPTQvQqTFKWfs_1

	nop

	:l_TrOgTIySeLpWChsu_10
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_eTreBdMgDCbeCWTL_11

	nop

	:l_mdugZUCBFRemxbNU_2
	add-int v0, v0, v1
	goto/32 :l_uSOLpIWuQHuOfkGF_3

	nop

	:l_bJmArEGaLADRxUVI_5
	goto/32 :NrmhNnlGWZtUdBKC
	:gYBmMSprcDueiFCN
	:YdSHNeilczlifnHH

	goto/32 :l_FGkKHBpoGZXxsEMK_6

	nop

	:l_QxnvgsMDYeuUDmBo_16
	goto/32 :YdSHNeilczlifnHH
	:l_uSOLpIWuQHuOfkGF_3
	rem-int v0, v0, v1
	goto/32 :l_ccIkGOwGDZrsLFEF_4

	nop

	:l_eTreBdMgDCbeCWTL_11
	if-nez v1, :gl_QcVeRrTcFYqwlzzQ

	goto/32 :cond_1

	:gl_QcVeRrTcFYqwlzzQ
	goto/32 :l_ElsksGePoLNaLVXU_12

	nop

	:l_SUuHfimvVQgcNgIu_9
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 66
    :goto_0
	goto/32 :l_TrOgTIySeLpWChsu_10

	nop

	:l_yPnSzcohudUqtldH_15
	goto/32 :before_first_instruction

	:NrmhNnlGWZtUdBKC
	goto/32 :l_QxnvgsMDYeuUDmBo_16

	nop

	:l_FGkKHBpoGZXxsEMK_6
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

	goto/32 :l_NvRdQWGMJQumvAEl_7

	nop

.end method

.method private final isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;CIZS)V
    .locals 0

	goto/32 :l_VxkeOiGBtDLoigTo_0

	nop

	:l_CGCJtgzEoNmoIBWm_3
    mul-int p2, p0, p1

	goto/32 :l_UrOibcePDLDYMxKa_4

	nop

	:l_sNidZQNpVUHDGzTv_2
    const/16 p1, 0xd2

	goto/32 :l_CGCJtgzEoNmoIBWm_3

	nop

	:l_VxkeOiGBtDLoigTo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rLaOdHGgcgBohglT_1

	nop

	:l_rLaOdHGgcgBohglT_1
    const/16 p0, 0x2a

	goto/32 :l_sNidZQNpVUHDGzTv_2

	nop

	:l_UrOibcePDLDYMxKa_4
    add-int p3, p2, p1

	goto/32 :l_LQtLFGYlgsDRXtnW_5

	nop

	:l_DkwQYjiWHppRaDOT_6
    return-void

	:after_last_instruction

	goto/32 :l_glOcssdLwQrauOsJ_7

	nop

	:l_glOcssdLwQrauOsJ_7
	goto/32 :before_first_instruction

	:l_LQtLFGYlgsDRXtnW_5
    int-to-double p0, p3

	goto/32 :l_DkwQYjiWHppRaDOT_6

	nop

.end method

.method private final isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;CZIS)V
    .locals 0

	goto/32 :l_OpnSuNKcySEWyERI_0

	nop

	:l_XbzxbBgscmMitCNB_4
    add-int p3, p2, p1

	goto/32 :l_YxQhuOJqGvddDGTw_5

	nop

	:l_JpMZoYqZztwofqZv_6
    return-void

	:after_last_instruction

	goto/32 :l_WmskdPqytpZRunPC_7

	nop

	:l_WmskdPqytpZRunPC_7
	goto/32 :before_first_instruction

	:l_OpnSuNKcySEWyERI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xesoMnLTaGCrBLee_1

	nop

	:l_YxQhuOJqGvddDGTw_5
    int-to-double p0, p3

	goto/32 :l_JpMZoYqZztwofqZv_6

	nop

	:l_xesoMnLTaGCrBLee_1
    const/16 p0, 0x2a

	goto/32 :l_IOvxhqcrUwvKRKZv_2

	nop

	:l_IOvxhqcrUwvKRKZv_2
    const/16 p1, 0xd2

	goto/32 :l_ZgFPANAjowsJqRIs_3

	nop

	:l_ZgFPANAjowsJqRIs_3
    mul-int p2, p0, p1

	goto/32 :l_XbzxbBgscmMitCNB_4

	nop

.end method

.method private final isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;ISZC)V
    .locals 0

	goto/32 :l_wYUUtQfxZGONpEbE_0

	nop

	:l_ulYHbUMiIsnfduzh_2
    const/16 p1, 0xd2

	goto/32 :l_bzfriEWkxdfEXQrT_3

	nop

	:l_lJwulsQJYymEClrV_7
	goto/32 :before_first_instruction

	:l_bzfriEWkxdfEXQrT_3
    mul-int p2, p0, p1

	goto/32 :l_MxUztJnTfVXVMAFU_4

	nop

	:l_wisCuZEiPktoRQKA_6
    return-void

	:after_last_instruction

	goto/32 :l_lJwulsQJYymEClrV_7

	nop

	:l_PwrChZogzYoPzwWh_5
    int-to-double p0, p3

	goto/32 :l_wisCuZEiPktoRQKA_6

	nop

	:l_MxUztJnTfVXVMAFU_4
    add-int p3, p2, p1

	goto/32 :l_PwrChZogzYoPzwWh_5

	nop

	:l_wYUUtQfxZGONpEbE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RQEvBOUjjiqvpbOw_1

	nop

	:l_RQEvBOUjjiqvpbOw_1
    const/16 p0, 0x2a

	goto/32 :l_ulYHbUMiIsnfduzh_2

	nop

.end method

.method private final isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Z
    .locals 3

	goto/32 :l_sLAqxhQgVqrlFREa_0

	nop

	:l_zdBVUGuJxURKTXeI_18
	if-eqz v2, :gl_ejzDOirfzTqCEraa

	goto/32 :cond_1

	:gl_ejzDOirfzTqCEraa
	goto/32 :l_rJjEzQFZvApKZMla_19

	nop

	:l_rJjEzQFZvApKZMla_19
    return v1

    .line 280
    :cond_1
	goto/32 :l_njexEdcclMCaKGEb_20

	nop

	:l_RTVvTncRAfjFuyct_4
	if-lez v0, :gl_DmidzxgHwefyLVBy

	goto/32 :QlZYKxUOEDnbJvBf

	:gl_DmidzxgHwefyLVBy	goto/32 :l_eQFeSJYXYmmLrkVb_5

	nop

	:l_eQoZKkGjFgcIjkfJ_24
    return v1

	:after_last_instruction

	goto/32 :l_QIqmzWjvjmqbTRYy_25

	nop

	:l_cnczSOxRhePXWsTV_12
    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_xspOTTozRqtqOZWr_13

	nop

	:l_LGaBAnKyqOupAFfM_10
	if-nez v0, :gl_rWKJrzaXEtFYtIsV

	goto/32 :cond_2

	:gl_rWKJrzaXEtFYtIsV
	goto/32 :l_yehiNIHXpWuvIGBK_11

	nop

	:l_xspOTTozRqtqOZWr_13
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_oRkblDItHOMyfUxg_14

	nop

	:l_ekHtsRWTCEjHeQMQ_22
    const/4 v1, 0x1

	goto/32 :l_URdOBqHlEqZuQUGD_23

	nop

	:l_wnaQQuNFQCMkPlFq_3
	rem-int v0, v0, v1
	goto/32 :l_RTVvTncRAfjFuyct_4

	nop

	:l_URdOBqHlEqZuQUGD_23
    return v1

    .line 278
    .end local v0    # "job":Lkotlinx/coroutines/Job;
    :cond_2
    :goto_0
	goto/32 :l_eQoZKkGjFgcIjkfJ_24

	nop

	:l_oRkblDItHOMyfUxg_14
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_dfUHVmfDtROAsxgZ_15

	nop

	:l_njexEdcclMCaKGEb_20
    sget-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->capturedCoroutinesMap:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_DuFwmBLPiHJvgbUU_21

	nop

	:l_sLAqxhQgVqrlFREa_0
	const v0, 15
	goto/32 :l_xXoyXowrFkaGGScP_1

	nop

	:l_dOQrZVMLbxHmTnMw_26
	goto/32 :jRAGQpCaeMhJUcmM
	:l_dfUHVmfDtROAsxgZ_15
	if-eqz v0, :gl_HmQYJslGDGriXgqm

	goto/32 :cond_0

	:gl_HmQYJslGDGriXgqm
	goto/32 :l_iGMzrttLKRbYagvY_16

	nop

	:l_xXoyXowrFkaGGScP_1
	const v1, 7
	goto/32 :l_tHguFtWdwbbLPTHj_2

	nop

	:l_yehiNIHXpWuvIGBK_11
    sget-object v2, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_cnczSOxRhePXWsTV_12

	nop

	:l_uhnpGxMqtsWlaEwX_7
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->info:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_fWAXBifxGHixWnuz_8

	nop

	:l_eQFeSJYXYmmLrkVb_5
	goto/32 :rLzFOsHkNSnfPuzq
	:QlZYKxUOEDnbJvBf
	:jRAGQpCaeMhJUcmM

	goto/32 :l_hPApwTSwmSUBgbxI_6

	nop

	:l_XnXddgDpEkdQZGPf_17
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isCompleted()Z

    move-result v2

	goto/32 :l_zdBVUGuJxURKTXeI_18

	nop

	:l_tHguFtWdwbbLPTHj_2
	add-int v0, v0, v1
	goto/32 :l_wnaQQuNFQCMkPlFq_3

	nop

	:l_fWAXBifxGHixWnuz_8
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_WStqqRVEsvlLiwAl_9

	nop

	:l_hPApwTSwmSUBgbxI_6
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
	goto/32 :l_uhnpGxMqtsWlaEwX_7

	nop

	:l_WStqqRVEsvlLiwAl_9
    const/4 v1, 0x0

	goto/32 :l_LGaBAnKyqOupAFfM_10

	nop

	:l_DuFwmBLPiHJvgbUU_21
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
	goto/32 :l_ekHtsRWTCEjHeQMQ_22

	nop

	:l_iGMzrttLKRbYagvY_16
    goto :goto_0

    .line 279
    .local v0, "job":Lkotlinx/coroutines/Job;
    :cond_0
	goto/32 :l_XnXddgDpEkdQZGPf_17

	nop

	:l_QIqmzWjvjmqbTRYy_25
	goto/32 :before_first_instruction

	:rLzFOsHkNSnfPuzq
	goto/32 :l_dOQrZVMLbxHmTnMw_26

	nop

.end method

.method private final isInternalMethod(Ljava/lang/StackTraceElement;ICZB)V
    .locals 0

	goto/32 :l_ckvfrYMoeexlyrzm_0

	nop

	:l_MVUYeuTbyNoLTDLq_2
    const/16 p1, 0xd2

	goto/32 :l_ZBvOdYwRYdtGyCfy_3

	nop

	:l_ckvfrYMoeexlyrzm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hHIVOtmyxHSBPrDy_1

	nop

	:l_hHIVOtmyxHSBPrDy_1
    const/16 p0, 0x2a

	goto/32 :l_MVUYeuTbyNoLTDLq_2

	nop

	:l_HutXHFHPoNIAmgoS_7
	goto/32 :before_first_instruction

	:l_ZBvOdYwRYdtGyCfy_3
    mul-int p2, p0, p1

	goto/32 :l_THgQbRbArqLPNalE_4

	nop

	:l_THgQbRbArqLPNalE_4
    add-int p3, p2, p1

	goto/32 :l_nHknZdKvmeVmQTKG_5

	nop

	:l_nHknZdKvmeVmQTKG_5
    int-to-double p0, p3

	goto/32 :l_WhhChhMcQScVXZhY_6

	nop

	:l_WhhChhMcQScVXZhY_6
    return-void

	:after_last_instruction

	goto/32 :l_HutXHFHPoNIAmgoS_7

	nop

.end method

.method private final isInternalMethod(Ljava/lang/StackTraceElement;ICBZ)V
    .locals 0

	goto/32 :l_ZMLDovaHHGRoaEZc_0

	nop

	:l_RJwibsPDllUckand_7
	goto/32 :before_first_instruction

	:l_kCtSADTJeBoGUQgk_5
    int-to-double p0, p3

	goto/32 :l_AjctNAKsJKHdLAvD_6

	nop

	:l_enQlsNXLTQtkWEpc_2
    const/16 p1, 0xd2

	goto/32 :l_KaWYEjcykbyFflah_3

	nop

	:l_ZMLDovaHHGRoaEZc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VKUeuKWWBOCwjWBq_1

	nop

	:l_VKUeuKWWBOCwjWBq_1
    const/16 p0, 0x2a

	goto/32 :l_enQlsNXLTQtkWEpc_2

	nop

	:l_AjctNAKsJKHdLAvD_6
    return-void

	:after_last_instruction

	goto/32 :l_RJwibsPDllUckand_7

	nop

	:l_gMnxIHWuibBMXeTn_4
    add-int p3, p2, p1

	goto/32 :l_kCtSADTJeBoGUQgk_5

	nop

	:l_KaWYEjcykbyFflah_3
    mul-int p2, p0, p1

	goto/32 :l_gMnxIHWuibBMXeTn_4

	nop

.end method

.method private final isInternalMethod(Ljava/lang/StackTraceElement;BCIZ)V
    .locals 0

	goto/32 :l_POzQfKMkyIFhfPgQ_0

	nop

	:l_ZpvIbzJREEcAUzzO_1
    const/16 p0, 0x2a

	goto/32 :l_RAqwsIWoRunAejBf_2

	nop

	:l_RAqwsIWoRunAejBf_2
    const/16 p1, 0xd2

	goto/32 :l_lqyuJbfVonxaQVgH_3

	nop

	:l_yUaDQHpQdvtOIoyQ_6
    return-void

	:after_last_instruction

	goto/32 :l_EFFNurpYwyOILyvf_7

	nop

	:l_EFFNurpYwyOILyvf_7
	goto/32 :before_first_instruction

	:l_POzQfKMkyIFhfPgQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZpvIbzJREEcAUzzO_1

	nop

	:l_paaLLWiewWdQQPNX_5
    int-to-double p0, p3

	goto/32 :l_yUaDQHpQdvtOIoyQ_6

	nop

	:l_QTToTficJMKDapoC_4
    add-int p3, p2, p1

	goto/32 :l_paaLLWiewWdQQPNX_5

	nop

	:l_lqyuJbfVonxaQVgH_3
    mul-int p2, p0, p1

	goto/32 :l_QTToTficJMKDapoC_4

	nop

.end method

.method private final isInternalMethod(Ljava/lang/StackTraceElement;)Z
    .locals 5

	goto/32 :l_bJMAjgfNQsMKELyQ_0

	nop

	:l_aYkDlEpCkmwoBYzw_14
	goto/32 :before_first_instruction

	:zfsTiCiAttTpVWau
	goto/32 :l_CFfwyopAnEtnUFIG_15

	nop

	:l_dDOmZhASUjIDjEwI_3
	rem-int v0, v0, v1
	goto/32 :l_bpaOFmYDPQZZFzIr_4

	nop

	:l_KpGmDZXdSnMuGQvn_7
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_SoYNWiPbohUPGSmN_8

	nop

	:l_fSSehqSIzUFRiyfM_5
	goto/32 :zfsTiCiAttTpVWau
	:YJhIjRlCNFiZCbFX
	:mHEgrwiYEXNPwfmF

	goto/32 :l_AUuxabLaPhiluaSy_6

	nop

	:l_zOjBhNNTzoSsIEXf_10
    const-string v3, "kotlinx.coroutines"

	goto/32 :l_SnjDpKGyvxCPVmun_11

	nop

	:l_zKUwYUzQXyWbzRjF_2
	add-int v0, v0, v1
	goto/32 :l_dDOmZhASUjIDjEwI_3

	nop

	:l_SoYNWiPbohUPGSmN_8
    const/4 v1, 0x2

	goto/32 :l_hSFiNluLYVxgOXui_9

	nop

	:l_CFfwyopAnEtnUFIG_15
	goto/32 :mHEgrwiYEXNPwfmF
	:l_SnjDpKGyvxCPVmun_11
    const/4 v4, 0x0

	goto/32 :l_MTKnDKURnnekbXvW_12

	nop

	:l_KxFpCHsvpujwxcNE_13
    return v0

	:after_last_instruction

	goto/32 :l_aYkDlEpCkmwoBYzw_14

	nop

	:l_bJMAjgfNQsMKELyQ_0
	const v0, 10
	goto/32 :l_vzaOmCOjARcmyOBo_1

	nop

	:l_AUuxabLaPhiluaSy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$isInternalMethod"    # Ljava/lang/StackTraceElement;

    .line 601
	goto/32 :l_KpGmDZXdSnMuGQvn_7

	nop

	:l_bpaOFmYDPQZZFzIr_4
	if-lez v0, :gl_dLIzDWEwejoJOTYc

	goto/32 :YJhIjRlCNFiZCbFX

	:gl_dLIzDWEwejoJOTYc	goto/32 :l_fSSehqSIzUFRiyfM_5

	nop

	:l_hSFiNluLYVxgOXui_9
    const/4 v2, 0x0

	goto/32 :l_zOjBhNNTzoSsIEXf_10

	nop

	:l_MTKnDKURnnekbXvW_12
    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

	goto/32 :l_KxFpCHsvpujwxcNE_13

	nop

	:l_vzaOmCOjARcmyOBo_1
	const v1, 32
	goto/32 :l_zKUwYUzQXyWbzRjF_2

	nop

.end method

.method private final owner(Lkotlin/coroutines/Continuation;ZLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_AdojtfsnKaTQZiRk_0

	nop

	:l_SFcKhlpmDqsFjpKx_4
    add-int p3, p2, p1

	goto/32 :l_YpGQDPCpIGbHwTNh_5

	nop

	:l_YpGQDPCpIGbHwTNh_5
    int-to-double p0, p3

	goto/32 :l_ZJFPPCxRcySvgHVs_6

	nop

	:l_AdojtfsnKaTQZiRk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ckpRQytlOGVLKwRw_1

	nop

	:l_BBFtvbVryemCbRWP_7
	goto/32 :before_first_instruction

	:l_dthGUuSffbcDMuhm_2
    const/16 p1, 0xd2

	goto/32 :l_fdUMqCSFBLLpIqhX_3

	nop

	:l_fdUMqCSFBLLpIqhX_3
    mul-int p2, p0, p1

	goto/32 :l_SFcKhlpmDqsFjpKx_4

	nop

	:l_ZJFPPCxRcySvgHVs_6
    return-void

	:after_last_instruction

	goto/32 :l_BBFtvbVryemCbRWP_7

	nop

	:l_ckpRQytlOGVLKwRw_1
    const/16 p0, 0x2a

	goto/32 :l_dthGUuSffbcDMuhm_2

	nop

.end method

.method private final owner(Lkotlin/coroutines/Continuation;FBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_lWnJWgHptJcHDNVz_0

	nop

	:l_uhvWPLkAxFLJmlkF_7
	goto/32 :before_first_instruction

	:l_NSlrDDaCQvEhIqCA_2
    const/16 p1, 0xd2

	goto/32 :l_vDASIIziolgfgqwC_3

	nop

	:l_vDASIIziolgfgqwC_3
    mul-int p2, p0, p1

	goto/32 :l_RwAQYDvzGUBHJVov_4

	nop

	:l_uVGzeIckxRmcHPCx_6
    return-void

	:after_last_instruction

	goto/32 :l_uhvWPLkAxFLJmlkF_7

	nop

	:l_jlqEHGiFkcTlPatl_1
    const/16 p0, 0x2a

	goto/32 :l_NSlrDDaCQvEhIqCA_2

	nop

	:l_RwAQYDvzGUBHJVov_4
    add-int p3, p2, p1

	goto/32 :l_DiyBudwXqayvOYmX_5

	nop

	:l_lWnJWgHptJcHDNVz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jlqEHGiFkcTlPatl_1

	nop

	:l_DiyBudwXqayvOYmX_5
    int-to-double p0, p3

	goto/32 :l_uVGzeIckxRmcHPCx_6

	nop

.end method

.method private final owner(Lkotlin/coroutines/Continuation;ZBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_PqwRyvZKIgIbxEhU_0

	nop

	:l_xxJPgNcVLKlYiwNW_6
    return-void

	:after_last_instruction

	goto/32 :l_mhStNyPPpVDwvoLZ_7

	nop

	:l_VSRHyBQycnGWVtzz_5
    int-to-double p0, p3

	goto/32 :l_xxJPgNcVLKlYiwNW_6

	nop

	:l_bmcBMoXvClSvnSAu_4
    add-int p3, p2, p1

	goto/32 :l_VSRHyBQycnGWVtzz_5

	nop

	:l_EmCeIMQmgoRIerqc_2
    const/16 p1, 0xd2

	goto/32 :l_wAniqlnMqVjvKVLz_3

	nop

	:l_mhStNyPPpVDwvoLZ_7
	goto/32 :before_first_instruction

	:l_PqwRyvZKIgIbxEhU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vqdGXPGpLxqKdABR_1

	nop

	:l_wAniqlnMqVjvKVLz_3
    mul-int p2, p0, p1

	goto/32 :l_bmcBMoXvClSvnSAu_4

	nop

	:l_vqdGXPGpLxqKdABR_1
    const/16 p0, 0x2a

	goto/32 :l_EmCeIMQmgoRIerqc_2

	nop

.end method

.method private final owner(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
    .locals 2

	goto/32 :l_EtHDHoJSbZbxkoAd_0

	nop

	:l_xGUphXrdGjTkqHLy_8
    const/4 v1, 0x0

	goto/32 :l_ATbDxShcrkRiFQdl_9

	nop

	:l_UafrbfnEtohaQgXp_10
    move-object v0, p1

	goto/32 :l_ZtiwdohSpQRzHLYT_11

	nop

	:l_ATbDxShcrkRiFQdl_9
	if-nez v0, :gl_SyoMmRkfTwZqZpUH

	goto/32 :cond_0

	:gl_SyoMmRkfTwZqZpUH
	goto/32 :l_UafrbfnEtohaQgXp_10

	nop

	:l_PuVFDzjyyemKNQmX_14
	if-nez v0, :gl_VbVHGBoRZlJgrZSH

	goto/32 :cond_1

	:gl_VbVHGBoRZlJgrZSH
	goto/32 :l_JOqSyFwrsAfNhFAm_15

	nop

	:l_EtHDHoJSbZbxkoAd_0
	const v0, 9
	goto/32 :l_ZlGAbRQJxZZfQQWS_1

	nop

	:l_bcTNuSKZsHtUHKXl_13
    move-object v0, v1

    :goto_0
	goto/32 :l_PuVFDzjyyemKNQmX_14

	nop

	:l_vtzYpDHNbknpTWqL_5
	goto/32 :bvFHTpEgRYUzHorF
	:XnWMHtNUjwXQNXWd
	:qejRknebgWGWUmFu

	goto/32 :l_QvoUFLTKxvFdQmzx_6

	nop

	:l_ZtiwdohSpQRzHLYT_11
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_ghblPJESIrNqZulV_12

	nop

	:l_QvoUFLTKxvFdQmzx_6
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
	goto/32 :l_HEtrlPopPIgOXHaS_7

	nop

	:l_GAcLKWoFyhwOsYzD_16
    return-object v1

	:after_last_instruction

	goto/32 :l_aQbJmYpVphrEUHGa_17

	nop

	:l_JOqSyFwrsAfNhFAm_15
    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->owner(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    move-result-object v1

    :cond_1
	goto/32 :l_GAcLKWoFyhwOsYzD_16

	nop

	:l_ZlGAbRQJxZZfQQWS_1
	const v1, 8
	goto/32 :l_GmoMptSQHnwqudkU_2

	nop

	:l_aQbJmYpVphrEUHGa_17
	goto/32 :before_first_instruction

	:bvFHTpEgRYUzHorF
	goto/32 :l_luEolKmQxdnreSWN_18

	nop

	:l_MbTeUONZiaPuSctj_4
	if-lez v0, :gl_GbtiIdMwycCIZpcp

	goto/32 :XnWMHtNUjwXQNXWd

	:gl_GbtiIdMwycCIZpcp	goto/32 :l_vtzYpDHNbknpTWqL_5

	nop

	:l_luEolKmQxdnreSWN_18
	goto/32 :qejRknebgWGWUmFu
	:l_HEtrlPopPIgOXHaS_7
    instance-of v0, p1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_xGUphXrdGjTkqHLy_8

	nop

	:l_GmoMptSQHnwqudkU_2
	add-int v0, v0, v1
	goto/32 :l_AhAhhasmHmzQtRNo_3

	nop

	:l_AhAhhasmHmzQtRNo_3
	rem-int v0, v0, v1
	goto/32 :l_MbTeUONZiaPuSctj_4

	nop

	:l_ghblPJESIrNqZulV_12
    goto :goto_0

    :cond_0
	goto/32 :l_bcTNuSKZsHtUHKXl_13

	nop

.end method

.method private final owner(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;SLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_wYcPfSzTxtWhbSfb_0

	nop

	:l_bdDplGKoHVBWYXoK_4
    add-int p3, p2, p1

	goto/32 :l_AikLDmRZEZgepjcV_5

	nop

	:l_wYcPfSzTxtWhbSfb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mQgpBqfygaJpXZpV_1

	nop

	:l_mQgpBqfygaJpXZpV_1
    const/16 p0, 0x2a

	goto/32 :l_nEnUjWuRRTRosdML_2

	nop

	:l_igrTkYZgInPbbnlT_6
    return-void

	:after_last_instruction

	goto/32 :l_dANHYlkfgJTEGHVR_7

	nop

	:l_AikLDmRZEZgepjcV_5
    int-to-double p0, p3

	goto/32 :l_igrTkYZgInPbbnlT_6

	nop

	:l_rLrorFpvqalCwLIr_3
    mul-int p2, p0, p1

	goto/32 :l_bdDplGKoHVBWYXoK_4

	nop

	:l_dANHYlkfgJTEGHVR_7
	goto/32 :before_first_instruction

	:l_nEnUjWuRRTRosdML_2
    const/16 p1, 0xd2

	goto/32 :l_rLrorFpvqalCwLIr_3

	nop

.end method

.method private final owner(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;SLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_TKvtahSPuyVScWDG_0

	nop

	:l_GNKSkkQzLXclKZoS_4
    add-int p3, p2, p1

	goto/32 :l_rWpjgmJfPUuiNEoK_5

	nop

	:l_iDfQMCHStebTLADF_7
	goto/32 :before_first_instruction

	:l_JVRWyrxlBopxihEX_1
    const/16 p0, 0x2a

	goto/32 :l_YBkEmlPtlJgtKzaN_2

	nop

	:l_rWpjgmJfPUuiNEoK_5
    int-to-double p0, p3

	goto/32 :l_CGVeFChMsnxwnnef_6

	nop

	:l_TKvtahSPuyVScWDG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JVRWyrxlBopxihEX_1

	nop

	:l_kURxpArvVRBCVzTR_3
    mul-int p2, p0, p1

	goto/32 :l_GNKSkkQzLXclKZoS_4

	nop

	:l_CGVeFChMsnxwnnef_6
    return-void

	:after_last_instruction

	goto/32 :l_iDfQMCHStebTLADF_7

	nop

	:l_YBkEmlPtlJgtKzaN_2
    const/16 p1, 0xd2

	goto/32 :l_kURxpArvVRBCVzTR_3

	nop

.end method

.method private final owner(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;ISZLjava/lang/String;)V
    .locals 0

	goto/32 :l_CPmOgiqPDLyeRzgf_0

	nop

	:l_qWVScenCEAnlsFGR_1
    const/16 p0, 0x2a

	goto/32 :l_xKsIhNhCrkjhPslC_2

	nop

	:l_nmbjjhOUPramSkfD_5
    int-to-double p0, p3

	goto/32 :l_jyZRsyAHopwaEtUc_6

	nop

	:l_haoWwwLFocBJtWJo_3
    mul-int p2, p0, p1

	goto/32 :l_dIyIkeArshvYFWTw_4

	nop

	:l_rSmYhfzySuEQSNGo_7
	goto/32 :before_first_instruction

	:l_dIyIkeArshvYFWTw_4
    add-int p3, p2, p1

	goto/32 :l_nmbjjhOUPramSkfD_5

	nop

	:l_CPmOgiqPDLyeRzgf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qWVScenCEAnlsFGR_1

	nop

	:l_xKsIhNhCrkjhPslC_2
    const/16 p1, 0xd2

	goto/32 :l_haoWwwLFocBJtWJo_3

	nop

	:l_jyZRsyAHopwaEtUc_6
    return-void

	:after_last_instruction

	goto/32 :l_rSmYhfzySuEQSNGo_7

	nop

.end method

.method private final owner(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
    .locals 2

	goto/32 :l_uDrEopfLsSkkihAJ_0

	nop

	:l_yHHfndhiXDmPhZCp_18
	goto/32 :HAJFMwWHvWjFJLIC
	:l_xjolGCpgNLDMXUhk_4
	if-lez v0, :gl_ksxbrnLXgPHaxoxT

	goto/32 :oERXMHHIiGlsONSM

	:gl_ksxbrnLXgPHaxoxT	goto/32 :l_LUnBqZlpSBYUoydk_5

	nop

	:l_cvSRyfhVrqaWelVN_7
    move-object v0, p1

    :goto_0
	goto/32 :l_viESaCarzzwtVRZQ_8

	nop

	:l_VlkcMvlVYvgJZvnH_12
    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;->getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v0

	goto/32 :l_xxGfdXPygVJxRWdP_13

	nop

	:l_kxhOxDSwQrYzIjdI_14
    goto :goto_0

    :cond_1
	goto/32 :l_SVeirCbHipJcsVKt_15

	nop

	:l_ccIyzzEpKtnZPWzq_3
	rem-int v0, v0, v1
	goto/32 :l_xjolGCpgNLDMXUhk_4

	nop

	:l_TpEcIPyDtopOKDuZ_1
	const v1, 5
	goto/32 :l_jUOnxBpgrKqUxImv_2

	nop

	:l_xxGfdXPygVJxRWdP_13
	if-nez v0, :gl_phqarEIZbLrFWsKZ

	goto/32 :cond_1

	:gl_phqarEIZbLrFWsKZ
	goto/32 :l_kxhOxDSwQrYzIjdI_14

	nop

	:l_uDrEopfLsSkkihAJ_0
	const v0, 4
	goto/32 :l_TpEcIPyDtopOKDuZ_1

	nop

	:l_AXGTkKCZTzmXHrHg_6
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
	goto/32 :l_cvSRyfhVrqaWelVN_7

	nop

	:l_jUOnxBpgrKqUxImv_2
	add-int v0, v0, v1
	goto/32 :l_ccIyzzEpKtnZPWzq_3

	nop

	:l_rgLIvnbSiyoXmPwI_17
	goto/32 :before_first_instruction

	:vLTVaJxoLRwXgvBm
	goto/32 :l_yHHfndhiXDmPhZCp_18

	nop

	:l_kJpGgIKqlUbFfpQN_11
    goto :goto_1

    :cond_0
	goto/32 :l_VlkcMvlVYvgJZvnH_12

	nop

	:l_viESaCarzzwtVRZQ_8
    instance-of v1, v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

	goto/32 :l_HJGzlNSKWFgNGEtM_9

	nop

	:l_HJGzlNSKWFgNGEtM_9
	if-nez v1, :gl_wKIOqaesHmJbuqXc

	goto/32 :cond_0

	:gl_wKIOqaesHmJbuqXc
	goto/32 :l_TOzCEziJwjoJGYJD_10

	nop

	:l_LUnBqZlpSBYUoydk_5
	goto/32 :vLTVaJxoLRwXgvBm
	:oERXMHHIiGlsONSM
	:HAJFMwWHvWjFJLIC

	goto/32 :l_AXGTkKCZTzmXHrHg_6

	nop

	:l_SVeirCbHipJcsVKt_15
    const/4 v0, 0x0

    :goto_1
	goto/32 :l_lCzNRVTeQEbDPChc_16

	nop

	:l_TOzCEziJwjoJGYJD_10
    check-cast v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

	goto/32 :l_kJpGgIKqlUbFfpQN_11

	nop

	:l_lCzNRVTeQEbDPChc_16
    return-object v0

	:after_last_instruction

	goto/32 :l_rgLIvnbSiyoXmPwI_17

	nop

.end method

.method private final printStackTrace(Ljava/io/PrintStream;Ljava/util/List;ICSLjava/lang/String;)V
    .locals 0

	goto/32 :l_pcjPBldvXALqibkp_0

	nop

	:l_XXddsFtPZfspeaKX_3
    mul-int p2, p0, p1

	goto/32 :l_dHPYfGNdgIxfwMhO_4

	nop

	:l_NrSVnqmKrShDVAYk_2
    const/16 p1, 0xd2

	goto/32 :l_XXddsFtPZfspeaKX_3

	nop

	:l_lkmXClgrdHXAPLIm_1
    const/16 p0, 0x2a

	goto/32 :l_NrSVnqmKrShDVAYk_2

	nop

	:l_avBdCgZJJZkbjRkh_5
    int-to-double p0, p3

	goto/32 :l_qRUAjvwWBBNayEVy_6

	nop

	:l_dHPYfGNdgIxfwMhO_4
    add-int p3, p2, p1

	goto/32 :l_avBdCgZJJZkbjRkh_5

	nop

	:l_pcjPBldvXALqibkp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lkmXClgrdHXAPLIm_1

	nop

	:l_qRUAjvwWBBNayEVy_6
    return-void

	:after_last_instruction

	goto/32 :l_xpQgMVPvhNKJDqGk_7

	nop

	:l_xpQgMVPvhNKJDqGk_7
	goto/32 :before_first_instruction

.end method

.method private final printStackTrace(Ljava/io/PrintStream;Ljava/util/List;CISLjava/lang/String;)V
    .locals 0

	goto/32 :l_RTudkLtpBZfJrOZY_0

	nop

	:l_CEsRPeEhsOtVmYuk_5
    int-to-double p0, p3

	goto/32 :l_cAeQmsWvAIcIbyDn_6

	nop

	:l_cAeQmsWvAIcIbyDn_6
    return-void

	:after_last_instruction

	goto/32 :l_yFTDTaDNAdXNULCP_7

	nop

	:l_npUnzMmFenJLElSE_3
    mul-int p2, p0, p1

	goto/32 :l_jMuGPsFIoFitEzaZ_4

	nop

	:l_yFTDTaDNAdXNULCP_7
	goto/32 :before_first_instruction

	:l_diScWYjkqbmQuMze_1
    const/16 p0, 0x2a

	goto/32 :l_MqtOhJmiEeqkhCTU_2

	nop

	:l_RTudkLtpBZfJrOZY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_diScWYjkqbmQuMze_1

	nop

	:l_jMuGPsFIoFitEzaZ_4
    add-int p3, p2, p1

	goto/32 :l_CEsRPeEhsOtVmYuk_5

	nop

	:l_MqtOhJmiEeqkhCTU_2
    const/16 p1, 0xd2

	goto/32 :l_npUnzMmFenJLElSE_3

	nop

.end method

.method private final printStackTrace(Ljava/io/PrintStream;Ljava/util/List;ILjava/lang/String;SC)V
    .locals 0

	goto/32 :l_LTFoGPvntgKpYxLw_0

	nop

	:l_FYoPSjkzStVUOHgI_5
    int-to-double p0, p3

	goto/32 :l_lnGcGMEwhKNqEXqQ_6

	nop

	:l_ZAhbSuAcXraKThDw_7
	goto/32 :before_first_instruction

	:l_EtUnCeHPmZZExNwR_2
    const/16 p1, 0xd2

	goto/32 :l_dLpPIaGGQsmXKrmC_3

	nop

	:l_lnGcGMEwhKNqEXqQ_6
    return-void

	:after_last_instruction

	goto/32 :l_ZAhbSuAcXraKThDw_7

	nop

	:l_ocAbrjzzVrmNOaNb_4
    add-int p3, p2, p1

	goto/32 :l_FYoPSjkzStVUOHgI_5

	nop

	:l_dLpPIaGGQsmXKrmC_3
    mul-int p2, p0, p1

	goto/32 :l_ocAbrjzzVrmNOaNb_4

	nop

	:l_LTFoGPvntgKpYxLw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eyyvRdMXErpqXXwd_1

	nop

	:l_eyyvRdMXErpqXXwd_1
    const/16 p0, 0x2a

	goto/32 :l_EtUnCeHPmZZExNwR_2

	nop

.end method

.method private final printStackTrace(Ljava/io/PrintStream;Ljava/util/List;)V
    .locals 8

	goto/32 :l_CXzrnoAiNJIsMANg_0

	nop

	:l_VArnGBkcwmIFEYZt_27
	goto/32 :qrpsULEGUCkYaxPK
	:l_faSWtlndUUmBHVFX_22
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

	goto/32 :l_ZNFUGlcGdlyqmtNX_23

	nop

	:l_oCednvyueiaRTsCa_14
    move-object v4, v3

	goto/32 :l_fIGzKuoOZhGzidWR_15

	nop

	:l_CXzrnoAiNJIsMANg_0
	const v0, 25
	goto/32 :l_LMkrxQTWmhZjPTzK_1

	nop

	:l_AjyMVTKxuHKGXqww_6
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
	goto/32 :l_deWTnheRDqDNKbYf_7

	nop

	:l_LQPqoUVRMZplVMTj_13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
	goto/32 :l_oCednvyueiaRTsCa_14

	nop

	:l_SXPRjscSGhwXJFnM_19
    const-string v7, "\n\tat "

	goto/32 :l_YmWzvnRSmjdUopkG_20

	nop

	:l_pxeKAWdZpHmXswYN_21
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_faSWtlndUUmBHVFX_22

	nop

	:l_WjQhtdSXMGwKbbiF_5
	goto/32 :nsetjaaPnZGkiafy
	:tVtBILUkWTqxVtWh
	:qrpsULEGUCkYaxPK

	goto/32 :l_AjyMVTKxuHKGXqww_6

	nop

	:l_dKggLiuetNpqXiJS_25
    return-void

	:after_last_instruction

	goto/32 :l_cucAszFywLEysddC_26

	nop

	:l_ZNFUGlcGdlyqmtNX_23
    invoke-virtual {p1, v6}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 312
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    .end local v4    # "frame":Ljava/lang/StackTraceElement;
    .end local v5    # "$i$a$-forEach-DebugProbesImpl$printStackTrace$1":I
	goto/32 :l_WqtAZdfVymBailWq_24

	nop

	:l_UMQRXrAVgieYqieN_9
    const/4 v1, 0x0

    .line 658
    .local v1, "$i$f$forEach":I
	goto/32 :l_akUPNJeWBrWdnSQd_10

	nop

	:l_deWTnheRDqDNKbYf_7
    move-object v0, p2

	goto/32 :l_SFfZUDZZtoEHNAFJ_8

	nop

	:l_MMGHxjqwDIapQefP_3
	rem-int v0, v0, v1
	goto/32 :l_SEZHEPmRNazEFIpY_4

	nop

	:l_NdfUVjcvCDZGhhng_16
    const/4 v5, 0x0

    .line 311
    .local v5, "$i$a$-forEach-DebugProbesImpl$printStackTrace$1":I
	goto/32 :l_LaUDbbkMFEksusgZ_17

	nop

	:l_SEZHEPmRNazEFIpY_4
	if-lez v0, :gl_sVspCKvTbFHLKKbD

	goto/32 :tVtBILUkWTqxVtWh

	:gl_sVspCKvTbFHLKKbD	goto/32 :l_WjQhtdSXMGwKbbiF_5

	nop

	:l_cucAszFywLEysddC_26
	goto/32 :before_first_instruction

	:nsetjaaPnZGkiafy
	goto/32 :l_VArnGBkcwmIFEYZt_27

	nop

	:l_RxgKSSusJTcdAouO_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_RzbqMUyxwVEScFgV_12

	nop

	:l_LaUDbbkMFEksusgZ_17
    new-instance v6, Ljava/lang/StringBuilder;

	goto/32 :l_iIBMXGrXKjQSXlHd_18

	nop

	:l_SFfZUDZZtoEHNAFJ_8
    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
	goto/32 :l_UMQRXrAVgieYqieN_9

	nop

	:l_YmWzvnRSmjdUopkG_20
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_pxeKAWdZpHmXswYN_21

	nop

	:l_LMkrxQTWmhZjPTzK_1
	const v1, 11
	goto/32 :l_ZkLRwKwzVMFgdcKf_2

	nop

	:l_iIBMXGrXKjQSXlHd_18
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_SXPRjscSGhwXJFnM_19

	nop

	:l_RzbqMUyxwVEScFgV_12
	if-nez v3, :gl_TpPjzFqbFlSwyZkA

	goto/32 :cond_0

	:gl_TpPjzFqbFlSwyZkA
	goto/32 :l_LQPqoUVRMZplVMTj_13

	nop

	:l_WqtAZdfVymBailWq_24
    goto :goto_0

    .line 659
    :cond_0
    nop

    .line 313
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
	goto/32 :l_dKggLiuetNpqXiJS_25

	nop

	:l_akUPNJeWBrWdnSQd_10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
	goto/32 :l_RxgKSSusJTcdAouO_11

	nop

	:l_fIGzKuoOZhGzidWR_15
    check-cast v4, Ljava/lang/StackTraceElement;

    .local v4, "frame":Ljava/lang/StackTraceElement;
	goto/32 :l_NdfUVjcvCDZGhhng_16

	nop

	:l_ZkLRwKwzVMFgdcKf_2
	add-int v0, v0, v1
	goto/32 :l_MMGHxjqwDIapQefP_3

	nop

.end method

.method private final probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;CSFZ)V
    .locals 0

	goto/32 :l_oDGidGNoxACzBkAm_0

	nop

	:l_pNLmIIySlTGUviOE_6
    return-void

	:after_last_instruction

	goto/32 :l_ssrPHCeKRFFdBski_7

	nop

	:l_cDfKGeffNfFTSaqu_3
    mul-int p2, p0, p1

	goto/32 :l_EvgkTxcNVIakUgEO_4

	nop

	:l_EvgkTxcNVIakUgEO_4
    add-int p3, p2, p1

	goto/32 :l_qeZhJCUAymeDEdYx_5

	nop

	:l_nSxFaSTGCXbXKbck_1
    const/16 p0, 0x2a

	goto/32 :l_YikJcCXbhtwGTKfY_2

	nop

	:l_qeZhJCUAymeDEdYx_5
    int-to-double p0, p3

	goto/32 :l_pNLmIIySlTGUviOE_6

	nop

	:l_oDGidGNoxACzBkAm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nSxFaSTGCXbXKbck_1

	nop

	:l_ssrPHCeKRFFdBski_7
	goto/32 :before_first_instruction

	:l_YikJcCXbhtwGTKfY_2
    const/16 p1, 0xd2

	goto/32 :l_cDfKGeffNfFTSaqu_3

	nop

.end method

.method private final probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;CZFS)V
    .locals 0

	goto/32 :l_LrZNJWCgSzdkkoae_0

	nop

	:l_lfHBLvNxIEmyFqzH_1
    const/16 p0, 0x2a

	goto/32 :l_LDXgNLSWDSmsALcq_2

	nop

	:l_OpeVGRiLTfQFOVkZ_7
	goto/32 :before_first_instruction

	:l_LrZNJWCgSzdkkoae_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lfHBLvNxIEmyFqzH_1

	nop

	:l_DdxeoPTTEYhLKgah_3
    mul-int p2, p0, p1

	goto/32 :l_cHhQxnPIvMQndKPT_4

	nop

	:l_cHhQxnPIvMQndKPT_4
    add-int p3, p2, p1

	goto/32 :l_EZrCzKHsUBltcTcK_5

	nop

	:l_RQVXBowzuGZUoiEh_6
    return-void

	:after_last_instruction

	goto/32 :l_OpeVGRiLTfQFOVkZ_7

	nop

	:l_EZrCzKHsUBltcTcK_5
    int-to-double p0, p3

	goto/32 :l_RQVXBowzuGZUoiEh_6

	nop

	:l_LDXgNLSWDSmsALcq_2
    const/16 p1, 0xd2

	goto/32 :l_DdxeoPTTEYhLKgah_3

	nop

.end method

.method private final probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;CFSZ)V
    .locals 0

	goto/32 :l_SFElqTnjmuXwASjU_0

	nop

	:l_OpUqgcbnQkTVDzMr_3
    mul-int p2, p0, p1

	goto/32 :l_LnUGZOSbbwwaOpWd_4

	nop

	:l_bUTmbryoLSiXnudK_1
    const/16 p0, 0x2a

	goto/32 :l_KIsigedGVeyUJCRs_2

	nop

	:l_yTbffVLzNxfEmfxe_7
	goto/32 :before_first_instruction

	:l_BluWKqvwmGDiScly_6
    return-void

	:after_last_instruction

	goto/32 :l_yTbffVLzNxfEmfxe_7

	nop

	:l_lXXkAVGIyLtZhexQ_5
    int-to-double p0, p3

	goto/32 :l_BluWKqvwmGDiScly_6

	nop

	:l_SFElqTnjmuXwASjU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bUTmbryoLSiXnudK_1

	nop

	:l_KIsigedGVeyUJCRs_2
    const/16 p1, 0xd2

	goto/32 :l_OpUqgcbnQkTVDzMr_3

	nop

	:l_LnUGZOSbbwwaOpWd_4
    add-int p3, p2, p1

	goto/32 :l_lXXkAVGIyLtZhexQ_5

	nop

.end method

.method private final probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)V
    .locals 2

	goto/32 :l_TLuSmofjEoOvUzun_0

	nop

	:l_mnBKSLVZPcBGrDwG_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->capturedCoroutinesMap:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_IetGXrmkiitBxgAp_8

	nop

	:l_IetGXrmkiitBxgAp_8
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
	goto/32 :l_UFCZwNnAQzZBClNv_9

	nop

	:l_ZczjCyglAPEGryFn_17
    return-void

    .line 524
    .end local v0    # "caller":Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    :cond_1
    :goto_0
	goto/32 :l_IOvavxmsltbReXWh_18

	nop

	:l_qNIkcOdOIjMYMaPW_2
	add-int v0, v0, v1
	goto/32 :l_jPtfbIIuPJNnPxrO_3

	nop

	:l_BINgqTEbDsjdiuNs_15
    sget-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->callerInfoCache:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_HciMTWydhpeHxWpZ_16

	nop

	:l_qLcRejaRVhlGzkHY_19
	goto/32 :before_first_instruction

	:QEnKZCsOTySXTnEA
	goto/32 :l_SdsTBQXPzaEUoFRo_20

	nop

	:l_ZYPAQXfpogAgOEFi_5
	goto/32 :QEnKZCsOTySXTnEA
	:oZiASFgGkIcuzhnM
	:YfVEiQVjoAzPWVsq

	goto/32 :l_pxkllBrOQzGbEqHL_6

	nop

	:l_pxkllBrOQzGbEqHL_6
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
	goto/32 :l_mnBKSLVZPcBGrDwG_7

	nop

	:l_kkblOQvriptqJndd_13
	if-eqz v0, :gl_lervGNaReCqIGQLh

	goto/32 :cond_0

	:gl_lervGNaReCqIGQLh
	goto/32 :l_USrCByCyAudOSoik_14

	nop

	:l_UFCZwNnAQzZBClNv_9
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->info:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_IzPrbANusvSkeXUf_10

	nop

	:l_IOvavxmsltbReXWh_18
    return-void

	:after_last_instruction

	goto/32 :l_qLcRejaRVhlGzkHY_19

	nop

	:l_jPtfbIIuPJNnPxrO_3
	rem-int v0, v0, v1
	goto/32 :l_ShqjotEsQzyakVEk_4

	nop

	:l_USrCByCyAudOSoik_14
    goto :goto_0

    .line 525
    .local v0, "caller":Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    :cond_0
	goto/32 :l_BINgqTEbDsjdiuNs_15

	nop

	:l_ZWMoBWNHkyVvBpxA_12
    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->realCaller(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v0

	goto/32 :l_kkblOQvriptqJndd_13

	nop

	:l_HciMTWydhpeHxWpZ_16
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
	goto/32 :l_ZczjCyglAPEGryFn_17

	nop

	:l_mUXEzHuktXotgNae_1
	const v1, 11
	goto/32 :l_qNIkcOdOIjMYMaPW_2

	nop

	:l_IzPrbANusvSkeXUf_10
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getLastObservedFrame$kotlinx_coroutines_core()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v0

	goto/32 :l_jrFTHdpheILxLhno_11

	nop

	:l_TLuSmofjEoOvUzun_0
	const v0, 9
	goto/32 :l_mUXEzHuktXotgNae_1

	nop

	:l_jrFTHdpheILxLhno_11
	if-nez v0, :gl_BVIdjPVmeBboYtmW

	goto/32 :cond_1

	:gl_BVIdjPVmeBboYtmW
	goto/32 :l_ZWMoBWNHkyVvBpxA_12

	nop

	:l_SdsTBQXPzaEUoFRo_20
	goto/32 :YfVEiQVjoAzPWVsq
	:l_ShqjotEsQzyakVEk_4
	if-lez v0, :gl_EiblpMtOsejbCsFS

	goto/32 :oZiASFgGkIcuzhnM

	:gl_EiblpMtOsejbCsFS	goto/32 :l_ZYPAQXfpogAgOEFi_5

	nop

.end method

.method private final realCaller(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;BZILjava/lang/String;)V
    .locals 0

	goto/32 :l_bBJDGMNTIaRLoMvx_0

	nop

	:l_QCYccHhjoWzAgitp_4
    add-int p3, p2, p1

	goto/32 :l_bkqvQWEPpDuoMLvl_5

	nop

	:l_GmnnUiTaFzKgXeVU_7
	goto/32 :before_first_instruction

	:l_afFPPXscctaUfITx_1
    const/16 p0, 0x2a

	goto/32 :l_DSCuryieXmbnEPLg_2

	nop

	:l_czDWIpKSTyfzGKLh_6
    return-void

	:after_last_instruction

	goto/32 :l_GmnnUiTaFzKgXeVU_7

	nop

	:l_bkqvQWEPpDuoMLvl_5
    int-to-double p0, p3

	goto/32 :l_czDWIpKSTyfzGKLh_6

	nop

	:l_bBJDGMNTIaRLoMvx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_afFPPXscctaUfITx_1

	nop

	:l_EmTONCKYxAqOjMag_3
    mul-int p2, p0, p1

	goto/32 :l_QCYccHhjoWzAgitp_4

	nop

	:l_DSCuryieXmbnEPLg_2
    const/16 p1, 0xd2

	goto/32 :l_EmTONCKYxAqOjMag_3

	nop

.end method

.method private final realCaller(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_FEwDVWcIoekcxpRb_0

	nop

	:l_AgpGBNSawqbTTpDK_3
    mul-int p2, p0, p1

	goto/32 :l_vwtECDQegwqQAhtO_4

	nop

	:l_QfOrVDoHSFKLlmgy_7
	goto/32 :before_first_instruction

	:l_sfgZxnqnPxmyQYGK_5
    int-to-double p0, p3

	goto/32 :l_fUpcWvHXdZlpjnst_6

	nop

	:l_aoVaGhOScgVzZvAp_1
    const/16 p0, 0x2a

	goto/32 :l_vNAnFQCVtpipZeMW_2

	nop

	:l_FEwDVWcIoekcxpRb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aoVaGhOScgVzZvAp_1

	nop

	:l_fUpcWvHXdZlpjnst_6
    return-void

	:after_last_instruction

	goto/32 :l_QfOrVDoHSFKLlmgy_7

	nop

	:l_vNAnFQCVtpipZeMW_2
    const/16 p1, 0xd2

	goto/32 :l_AgpGBNSawqbTTpDK_3

	nop

	:l_vwtECDQegwqQAhtO_4
    add-int p3, p2, p1

	goto/32 :l_sfgZxnqnPxmyQYGK_5

	nop

.end method

.method private final realCaller(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;IBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_QruwweQOBnUJczma_0

	nop

	:l_KdqcXLsbOKcUCaqc_1
    const/16 p0, 0x2a

	goto/32 :l_QvUXkDoLfpqgRgoS_2

	nop

	:l_QvUXkDoLfpqgRgoS_2
    const/16 p1, 0xd2

	goto/32 :l_SKhouTGHtrCqDrBP_3

	nop

	:l_VusHMLoEimBNsnuQ_7
	goto/32 :before_first_instruction

	:l_QruwweQOBnUJczma_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KdqcXLsbOKcUCaqc_1

	nop

	:l_SKhouTGHtrCqDrBP_3
    mul-int p2, p0, p1

	goto/32 :l_TZeiLnGfEBjXDKxL_4

	nop

	:l_YizGyfuBmJKfAqlI_5
    int-to-double p0, p3

	goto/32 :l_BwKAPYtpQWTTMjdV_6

	nop

	:l_BwKAPYtpQWTTMjdV_6
    return-void

	:after_last_instruction

	goto/32 :l_VusHMLoEimBNsnuQ_7

	nop

	:l_TZeiLnGfEBjXDKxL_4
    add-int p3, p2, p1

	goto/32 :l_YizGyfuBmJKfAqlI_5

	nop

.end method

.method private final realCaller(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_xaSXmTmDgNisweuD_0

	nop

	:l_qXPtoAMnltXXzvIQ_13
	if-nez v1, :gl_rRvtlJFBUhutQaMz

	goto/32 :cond_0

	:gl_rRvtlJFBUhutQaMz
	goto/32 :l_mtehfINYqBuGpeeB_14

	nop

	:l_LVpWFycyPjCKzxJz_1
	const v1, 27
	goto/32 :l_DGIujCPGrGhdHnAd_2

	nop

	:l_wMWQUPaGjQhuVaGr_11
    return-object v0

    .line 467
    .local v0, "caller":Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    :cond_1
	goto/32 :l_oxbvmUGRJxhUrVyI_12

	nop

	:l_TjEPENkYAeUbLlch_16
	goto/32 :rGEyiUOBpnwTMyuP
	:l_ijvdXiiXaVilVuVB_8
    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;->getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v0

	goto/32 :l_yLqqbeyEvRgNOzaC_9

	nop

	:l_yLqqbeyEvRgNOzaC_9
	if-eqz v0, :gl_vJvPXtGwYigLkYDk

	goto/32 :cond_1

	:gl_vJvPXtGwYigLkYDk
	goto/32 :l_HNtTXnZiXLLMAzIY_10

	nop

	:l_wRnGpjVobHmttCsX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$realCaller"    # Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 465
	goto/32 :l_KMCBOKOEyigPrClU_7

	nop

	:l_rfkQfLBGVzAFsPei_3
	rem-int v0, v0, v1
	goto/32 :l_JOiyxOgvcnBWEdRM_4

	nop

	:l_KMCBOKOEyigPrClU_7
    move-object v0, p1

    .line 466
    :cond_0
	goto/32 :l_ijvdXiiXaVilVuVB_8

	nop

	:l_oxbvmUGRJxhUrVyI_12
    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;->getStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v1

	goto/32 :l_qXPtoAMnltXXzvIQ_13

	nop

	:l_mtehfINYqBuGpeeB_14
    return-object v0

	:after_last_instruction

	goto/32 :l_GlZmwSRrFUXirgLB_15

	nop

	:l_xaSXmTmDgNisweuD_0
	const v0, 9
	goto/32 :l_LVpWFycyPjCKzxJz_1

	nop

	:l_GlZmwSRrFUXirgLB_15
	goto/32 :before_first_instruction

	:JIWEEQtiwTpVVtOg
	goto/32 :l_TjEPENkYAeUbLlch_16

	nop

	:l_JOiyxOgvcnBWEdRM_4
	if-lez v0, :gl_lekUobqmYDUeCyaz

	goto/32 :vvJEchwbQulSAjXs

	:gl_lekUobqmYDUeCyaz	goto/32 :l_FMJVoTdeCYvSahuk_5

	nop

	:l_FMJVoTdeCYvSahuk_5
	goto/32 :JIWEEQtiwTpVVtOg
	:vvJEchwbQulSAjXs
	:rGEyiUOBpnwTMyuP

	goto/32 :l_wRnGpjVobHmttCsX_6

	nop

	:l_DGIujCPGrGhdHnAd_2
	add-int v0, v0, v1
	goto/32 :l_rfkQfLBGVzAFsPei_3

	nop

	:l_HNtTXnZiXLLMAzIY_10
    const/4 v0, 0x0

	goto/32 :l_wMWQUPaGjQhuVaGr_11

	nop

.end method

.method private final sanitizeStackTrace(Ljava/lang/Throwable;ZLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_WsjTLdfTlEJHVmYJ_0

	nop

	:l_lDlQxcafdZqgNqgh_3
    mul-int p2, p0, p1

	goto/32 :l_kzdWiGdCRkBhDpam_4

	nop

	:l_HxuuUEUgKhrfpMgV_5
    int-to-double p0, p3

	goto/32 :l_YDOcoRXunluCrHmm_6

	nop

	:l_gnMneGGqvqhuFclk_2
    const/16 p1, 0xd2

	goto/32 :l_lDlQxcafdZqgNqgh_3

	nop

	:l_WsjTLdfTlEJHVmYJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uGWsYyrBgXBBZTCy_1

	nop

	:l_YDOcoRXunluCrHmm_6
    return-void

	:after_last_instruction

	goto/32 :l_uoHlZPGWHUvBdJzA_7

	nop

	:l_uGWsYyrBgXBBZTCy_1
    const/16 p0, 0x2a

	goto/32 :l_gnMneGGqvqhuFclk_2

	nop

	:l_kzdWiGdCRkBhDpam_4
    add-int p3, p2, p1

	goto/32 :l_HxuuUEUgKhrfpMgV_5

	nop

	:l_uoHlZPGWHUvBdJzA_7
	goto/32 :before_first_instruction

.end method

.method private final sanitizeStackTrace(Ljava/lang/Throwable;Ljava/lang/String;ICZ)V
    .locals 0

	goto/32 :l_SFRuWgfKAhAwbrIC_0

	nop

	:l_SFRuWgfKAhAwbrIC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SxoJMJNujvwhDJQk_1

	nop

	:l_EAJOAZFBtqpoMkin_7
	goto/32 :before_first_instruction

	:l_beuaIQqeJozUZYye_2
    const/16 p1, 0xd2

	goto/32 :l_KfNzZkGpLXQNsqzu_3

	nop

	:l_dXOuvJiWoYXCvmfi_6
    return-void

	:after_last_instruction

	goto/32 :l_EAJOAZFBtqpoMkin_7

	nop

	:l_AhGqkSTjPLkfKslv_4
    add-int p3, p2, p1

	goto/32 :l_wAcJLjvmoLKJtdKD_5

	nop

	:l_SxoJMJNujvwhDJQk_1
    const/16 p0, 0x2a

	goto/32 :l_beuaIQqeJozUZYye_2

	nop

	:l_KfNzZkGpLXQNsqzu_3
    mul-int p2, p0, p1

	goto/32 :l_AhGqkSTjPLkfKslv_4

	nop

	:l_wAcJLjvmoLKJtdKD_5
    int-to-double p0, p3

	goto/32 :l_dXOuvJiWoYXCvmfi_6

	nop

.end method

.method private final sanitizeStackTrace(Ljava/lang/Throwable;CLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_oaGKCvmJdhPrmgcV_0

	nop

	:l_hLtGbxzXLCxgINFL_4
    add-int p3, p2, p1

	goto/32 :l_CFvdRlssWHPTOtLC_5

	nop

	:l_oaGKCvmJdhPrmgcV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VwJFWyJhGsYtnghb_1

	nop

	:l_CFvdRlssWHPTOtLC_5
    int-to-double p0, p3

	goto/32 :l_csBBTvbPMEMBEilV_6

	nop

	:l_mHJvQBxGZyLRkKSu_3
    mul-int p2, p0, p1

	goto/32 :l_hLtGbxzXLCxgINFL_4

	nop

	:l_ucLOIaYFDiGiOHqN_7
	goto/32 :before_first_instruction

	:l_PNGvLISrKQQRllpP_2
    const/16 p1, 0xd2

	goto/32 :l_mHJvQBxGZyLRkKSu_3

	nop

	:l_VwJFWyJhGsYtnghb_1
    const/16 p0, 0x2a

	goto/32 :l_PNGvLISrKQQRllpP_2

	nop

	:l_csBBTvbPMEMBEilV_6
    return-void

	:after_last_instruction

	goto/32 :l_ucLOIaYFDiGiOHqN_7

	nop

.end method

.method private final sanitizeStackTrace(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 11

	goto/32 :l_mPJmIbulIfNZfdSt_0

	nop

	:l_BDqltNzXZovEaNYy_90
    move v4, v5

    .end local v5    # "j":I
    .end local v6    # "k":I
	goto/32 :l_ANFVUdilpAYtHutX_91

	nop

	:l_vauMTiAbLtalDkGm_86
    check-cast v7, Ljava/util/Collection;

	goto/32 :l_WUfaZEXCcQyhChko_87

	nop

	:l_iLjjDEmVHflZjLGH_73
    aget-object v7, v0, v6

	goto/32 :l_bbWVCXtKEePAsvFa_74

	nop

	:l_uINenhBDseKLPcab_33
    const/4 v6, 0x0

    :goto_1
	goto/32 :l_QbkANgzbdQqQOzOb_34

	nop

	:l_CtwHzetKvBZarkLg_17
    aget-object v7, v2, v6

    .local v7, "it":Ljava/lang/StackTraceElement;
	goto/32 :l_mVUTkcAwyvJkCCsW_18

	nop

	:l_OXunFgsoSUgnhpja_77
    goto :goto_5

    .line 586
    :cond_7
	goto/32 :l_IxrxEBTYPYPDfrVx_78

	nop

	:l_zZQfqPxTgwXYpPRD_47
    new-instance v3, Ljava/util/ArrayList;

	goto/32 :l_dTgQpmZsOzoLuimh_48

	nop

	:l_DWKSbpYEsBAdrGNm_8
    array-length v1, v0

    .line 554
    .local v1, "size":I
	goto/32 :l_SaXaVJEzvRRkmGae_9

	nop

	:l_KTJIOAQWeMwmVDBz_3
	rem-int v0, v0, v1
	goto/32 :l_guOPEvVZaRlVyVHW_4

	nop

	:l_aXEiHhgecufWHrIw_53
    invoke-static {v4}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->artificialFrame(Ljava/lang/String;)Ljava/lang/StackTraceElement;

    move-result-object v4

	goto/32 :l_vUMsYTTfVBdGlYVf_54

	nop

	:l_IxrxEBTYPYPDfrVx_78
	if-gt v6, v4, :gl_HhOJawuxIdFubycK

	goto/32 :cond_8

	:gl_HhOJawuxIdFubycK
	goto/32 :l_qWSJBhouukPdhADg_79

	nop

	:l_mFfjqVvzrkffbJYi_51
    move-object v5, v3

	goto/32 :l_lEEQfoTWvmLepWIy_52

	nop

	:l_MobWOaCuMtJwWUqo_6
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
	goto/32 :l_bPICGWINxgvRvGNw_7

	nop

	:l_vgsCbQUHYGKttLWj_35
    move v7, v6

    .local v7, "it":I
	goto/32 :l_WFBtnyfrqoywsOqx_36

	nop

	:l_guOPEvVZaRlVyVHW_4
	if-lez v0, :gl_HZHUHtXfWsmuUPbM

	goto/32 :VQNLwloKIjGvcMJz

	:gl_HZHUHtXfWsmuUPbM	goto/32 :l_ylaWZVTNLIEDvVeB_5

	nop

	:l_WcLpetTVyiuyypRm_14
	if-gez v4, :gl_gigLEimiFUBEWLbJ

	goto/32 :cond_2

	:gl_gigLEimiFUBEWLbJ
    :cond_0
	goto/32 :l_RpuGduYjRPsZlLbO_15

	nop

	:l_WFBtnyfrqoywsOqx_36
    const/4 v8, 0x0

    .line 558
    .local v8, "$i$a$-List-DebugProbesImpl$sanitizeStackTrace$1":I
	goto/32 :l_aNPSMdzeXrLaVopl_37

	nop

	:l_oVElINQsladzatSf_72
	if-gt v6, v4, :gl_zFXJhLkMyeCmbeCh

	goto/32 :cond_7

	:gl_zFXJhLkMyeCmbeCh
	goto/32 :l_iLjjDEmVHflZjLGH_73

	nop

	:l_gTqjVUSEWSsAoQEW_89
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 592
	goto/32 :l_BDqltNzXZovEaNYy_90

	nop

	:l_kMuRseMfJjQlkSeN_56
	if-lt v4, v1, :gl_xnMVBMOAPfixsPae

	goto/32 :cond_a

	:gl_xnMVBMOAPfixsPae
    .line 574
	goto/32 :l_VoyOmTVmyrvcLvFL_57

	nop

	:l_QbkANgzbdQqQOzOb_34
	if-lt v6, v3, :gl_CEenxaAfFSrisiYc

	goto/32 :cond_4

	:gl_CEenxaAfFSrisiYc
	goto/32 :l_vgsCbQUHYGKttLWj_35

	nop

	:l_yzQfbYdCZFwbXZfc_44
    goto :goto_1

    :cond_4
	goto/32 :l_FaRrUXdmdnJmhHRb_45

	nop

	:l_pXRIDXSLERzpdePl_85
    move-object v7, v3

	goto/32 :l_vauMTiAbLtalDkGm_86

	nop

	:l_KwCticzGrdhQfoDj_39
    goto :goto_2

    :cond_3
	goto/32 :l_nEfXRIkrcljHjAxK_40

	nop

	:l_ibLzbxNGILkaXuTa_63
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 577
	goto/32 :l_yvkNpZAwLFPnjvzE_64

	nop

	:l_ANFVUdilpAYtHutX_91
    goto :goto_3

    .line 594
    :cond_9
	goto/32 :l_pKnLNTHjWEJOclQh_92

	nop

	:l_yvkNpZAwLFPnjvzE_64
    add-int/lit8 v5, v4, 0x1

    .line 578
    .local v5, "j":I
    :goto_4
	goto/32 :l_PPrRiFRTEqkHUJnW_65

	nop

	:l_thyDzhjMyIoTLDXJ_23
    move v5, v6

	goto/32 :l_NZmDPCrDrrXLrtkE_24

	nop

	:l_VoyOmTVmyrvcLvFL_57
    aget-object v5, v0, v4

	goto/32 :l_pJMUTCftaePBFKLM_58

	nop

	:l_ZFzDJRLusfpMLcaB_88
    aget-object v8, v0, v8

	goto/32 :l_gTqjVUSEWSsAoQEW_89

	nop

	:l_zAoJLQgpvGTmBtQH_102
	goto/32 :pASXXSceCcYtaFyE
	:l_tUNheKXMVoDIudYp_38
    invoke-static {v4}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->artificialFrame(Ljava/lang/String;)Ljava/lang/StackTraceElement;

    move-result-object v9

	goto/32 :l_KwCticzGrdhQfoDj_39

	nop

	:l_WzOhgLEYbAdONzio_97
    goto :goto_3

    .line 598
    :cond_a
	goto/32 :l_eclBLKvFLUfSWxJN_98

	nop

	:l_bPICGWINxgvRvGNw_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 553
    .local v0, "stackTrace":[Ljava/lang/StackTraceElement;
	goto/32 :l_DWKSbpYEsBAdrGNm_8

	nop

	:l_PRqexEdnRoxRmxQw_62
    aget-object v6, v0, v4

	goto/32 :l_ibLzbxNGILkaXuTa_63

	nop

	:l_OfWhedZVTpFNWBXk_21
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .end local v7    # "it":Ljava/lang/StackTraceElement;
    .end local v8    # "$i$a$-indexOfLast-DebugProbesImpl$sanitizeStackTrace$probeIndex$1":I
	goto/32 :l_ZJYbSrZdhhMHUKzQ_22

	nop

	:l_SaXaVJEzvRRkmGae_9
    move-object v2, v0

    .local v2, "$this$indexOfLast$iv":[Ljava/lang/Object;
	goto/32 :l_meadAqfjQorhsZBv_10

	nop

	:l_FHUmZMycmTgcfqsd_11
    array-length v4, v2

	goto/32 :l_sKpYyRBnDyHbNugD_12

	nop

	:l_RpuGduYjRPsZlLbO_15
    move v6, v4

    .local v6, "index$iv":I
	goto/32 :l_YMDZLaowvfRJavte_16

	nop

	:l_nEfXRIkrcljHjAxK_40
    add-int v9, v7, v2

	goto/32 :l_yKICAwYLmtqXLHHO_41

	nop

	:l_AYRCTaxgiAmWRNwL_31
    new-instance v5, Ljava/util/ArrayList;

	goto/32 :l_JFwWjpOCgkzyonSf_32

	nop

	:l_sxGHiIKhBLLRTemA_82
    check-cast v7, Ljava/util/Collection;

	goto/32 :l_xMFMOtscSYORNKBh_83

	nop

	:l_zdXfAyrzBfpumQqz_100
    return-object v5

	:after_last_instruction

	goto/32 :l_ICOlfrxMJWxCgMiR_101

	nop

	:l_gtjOYKvlsLFwrmls_30
    sub-int v3, v1, v2

	goto/32 :l_AYRCTaxgiAmWRNwL_31

	nop

	:l_WUfaZEXCcQyhChko_87
    add-int/lit8 v8, v5, -0x1

	goto/32 :l_ZFzDJRLusfpMLcaB_88

	nop

	:l_pJMUTCftaePBFKLM_58
    invoke-direct {p0, v5}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInternalMethod(Ljava/lang/StackTraceElement;)Z

    move-result v5

	goto/32 :l_MuDYBWfrogMrSqaQ_59

	nop

	:l_pKnLNTHjWEJOclQh_92
    move-object v5, v3

	goto/32 :l_ppuwRqUdVlQSHzOM_93

	nop

	:l_xIGKnMGdlObfqshU_49
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_crTiDHjimmUyDViH_50

	nop

	:l_sKpYyRBnDyHbNugD_12
    const/4 v5, -0x1

	goto/32 :l_LMSNoVWlTwPmZxJz_13

	nop

	:l_mVUTkcAwyvJkCCsW_18
    const/4 v8, 0x0

    .line 554
    .local v8, "$i$a$-indexOfLast-DebugProbesImpl$sanitizeStackTrace$probeIndex$1":I
	goto/32 :l_fbvQdgULQrkSzbYK_19

	nop

	:l_kBqbrNLMtGIudLyI_81
    move-object v7, v3

	goto/32 :l_sxGHiIKhBLLRTemA_82

	nop

	:l_ffXXlhpubSBKwPFl_66
    aget-object v6, v0, v5

	goto/32 :l_NLPVxDrJCCgmibdz_67

	nop

	:l_bvvPKDrCxGplWBIF_69
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_FQEQizDvsCmQszla_70

	nop

	:l_jsJzDncmpxyAcYhU_26
    move v2, v5

    .line 556
    .local v2, "probeIndex":I
	goto/32 :l_aWChHodmItzhIcbH_27

	nop

	:l_ZTeZeZVgyEGtMmda_60
    move-object v5, v3

	goto/32 :l_JgrdoZThEsRmwNyx_61

	nop

	:l_ylaWZVTNLIEDvVeB_5
	goto/32 :bGNuxVfrrmjVfRXk
	:VQNLwloKIjGvcMJz
	:pASXXSceCcYtaFyE

	goto/32 :l_MobWOaCuMtJwWUqo_6

	nop

	:l_NLcuXKZeBBTdRDcs_84
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 591
    :cond_8
	goto/32 :l_pXRIDXSLERzpdePl_85

	nop

	:l_xMFMOtscSYORNKBh_83
    aget-object v8, v0, v6

	goto/32 :l_NLcuXKZeBBTdRDcs_84

	nop

	:l_qWSJBhouukPdhADg_79
    add-int/lit8 v7, v5, -0x1

	goto/32 :l_IOPJzrkzukafapOW_80

	nop

	:l_mPJmIbulIfNZfdSt_0
	const v0, 14
	goto/32 :l_DzTEblaJHOanlzoQ_1

	nop

	:l_TfqyWVfThhXhQykn_99
    check-cast v5, Ljava/util/List;

	goto/32 :l_zdXfAyrzBfpumQqz_100

	nop

	:l_nVjCFOHZDTUBexcn_96
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_WzOhgLEYbAdONzio_97

	nop

	:l_NZmDPCrDrrXLrtkE_24
    goto :goto_0

    .line 681
    :cond_1
	goto/32 :l_YwBVpNCHsbxvkdod_25

	nop

	:l_yKICAwYLmtqXLHHO_41
    aget-object v9, v0, v9

    .line 557
    .end local v7    # "it":I
    .end local v8    # "$i$a$-List-DebugProbesImpl$sanitizeStackTrace$1":I
    :goto_2
	goto/32 :l_fIcmzEdpUNRvKZGi_42

	nop

	:l_lEEQfoTWvmLepWIy_52
    check-cast v5, Ljava/util/Collection;

	goto/32 :l_aXEiHhgecufWHrIw_53

	nop

	:l_LDhSuuDgjPJvHkFF_71
    add-int/lit8 v6, v5, -0x1

    .line 583
    .local v6, "k":I
    :goto_5
	goto/32 :l_oVElINQsladzatSf_72

	nop

	:l_ZJYbSrZdhhMHUKzQ_22
	if-nez v7, :gl_jNbJcjnaZWYKWYVE

	goto/32 :cond_1

	:gl_jNbJcjnaZWYKWYVE
    .line 683
	goto/32 :l_thyDzhjMyIoTLDXJ_23

	nop

	:l_jWlaZCTjglKhFvuo_94
    aget-object v6, v0, v4

	goto/32 :l_RCIGCeXMofWdzHuj_95

	nop

	:l_YlLQWseAoAuMaRmE_68
	if-nez v6, :gl_PEzmuDLOuIqPqUZG

	goto/32 :cond_6

	:gl_PEzmuDLOuIqPqUZG
    .line 579
	goto/32 :l_bvvPKDrCxGplWBIF_69

	nop

	:l_JgrdoZThEsRmwNyx_61
    check-cast v5, Ljava/util/Collection;

	goto/32 :l_PRqexEdnRoxRmxQw_62

	nop

	:l_meadAqfjQorhsZBv_10
    const/4 v3, 0x0

    .line 681
    .local v3, "$i$f$indexOfLast":I
	goto/32 :l_FHUmZMycmTgcfqsd_11

	nop

	:l_NLPVxDrJCCgmibdz_67
    invoke-direct {p0, v6}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInternalMethod(Ljava/lang/StackTraceElement;)Z

    move-result v6

	goto/32 :l_YlLQWseAoAuMaRmE_68

	nop

	:l_crTiDHjimmUyDViH_50
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 571
    .local v3, "result":Ljava/util/ArrayList;
	goto/32 :l_mFfjqVvzrkffbJYi_51

	nop

	:l_YMDZLaowvfRJavte_16
    add-int/2addr v4, v5

    .line 682
	goto/32 :l_CtwHzetKvBZarkLg_17

	nop

	:l_DzTEblaJHOanlzoQ_1
	const v1, 12
	goto/32 :l_bNtYVSKWbZvDVnQy_2

	nop

	:l_QRtmqRvWYUIvTKbL_55
    add-int/lit8 v4, v2, 0x1

    .line 573
    .local v4, "i":I
    :goto_3
	goto/32 :l_kMuRseMfJjQlkSeN_56

	nop

	:l_KGgGhrQFpNVOJHOh_46
    return-object v5

    .line 570
    :cond_5
	goto/32 :l_zZQfqPxTgwXYpPRD_47

	nop

	:l_XEnMjgSpESCFydnG_76
    add-int/lit8 v6, v6, -0x1

	goto/32 :l_OXunFgsoSUgnhpja_77

	nop

	:l_IOPJzrkzukafapOW_80
	if-lt v6, v7, :gl_rfhHaXCzAhxjpCeN

	goto/32 :cond_8

	:gl_rfhHaXCzAhxjpCeN
    .line 589
	goto/32 :l_kBqbrNLMtGIudLyI_81

	nop

	:l_ICOlfrxMJWxCgMiR_101
	goto/32 :before_first_instruction

	:bGNuxVfrrmjVfRXk
	goto/32 :l_zAoJLQgpvGTmBtQH_102

	nop

	:l_CZlIypxouWEdrJMA_20
    const-string v10, "kotlin.coroutines.jvm.internal.DebugProbesKt"

	goto/32 :l_OfWhedZVTpFNWBXk_21

	nop

	:l_MuDYBWfrogMrSqaQ_59
	if-nez v5, :gl_qaLBLOtZKaZqklIV

	goto/32 :cond_9

	:gl_qaLBLOtZKaZqklIV
    .line 575
	goto/32 :l_ZTeZeZVgyEGtMmda_60

	nop

	:l_aWChHodmItzhIcbH_27
    sget-boolean v3, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sanitizeStackTraces:Z

	goto/32 :l_EEzYxNVBxgugXzvM_28

	nop

	:l_PPrRiFRTEqkHUJnW_65
	if-lt v5, v1, :gl_fuRFplTbDfFzwMPi

	goto/32 :cond_6

	:gl_fuRFplTbDfFzwMPi
	goto/32 :l_ffXXlhpubSBKwPFl_66

	nop

	:l_LMSNoVWlTwPmZxJz_13
    add-int/2addr v4, v5

	goto/32 :l_WcLpetTVyiuyypRm_14

	nop

	:l_FaRrUXdmdnJmhHRb_45
    check-cast v5, Ljava/util/List;

	goto/32 :l_KGgGhrQFpNVOJHOh_46

	nop

	:l_ppuwRqUdVlQSHzOM_93
    check-cast v5, Ljava/util/Collection;

	goto/32 :l_jWlaZCTjglKhFvuo_94

	nop

	:l_JFwWjpOCgkzyonSf_32
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_uINenhBDseKLPcab_33

	nop

	:l_fIcmzEdpUNRvKZGi_42
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

	goto/32 :l_SDvuDleStQqCjxbu_43

	nop

	:l_EEzYxNVBxgugXzvM_28
    const-string v4, "Coroutine creation stacktrace"

	goto/32 :l_wYkXTEXpxRPUfxPA_29

	nop

	:l_bNtYVSKWbZvDVnQy_2
	add-int v0, v0, v1
	goto/32 :l_KTJIOAQWeMwmVDBz_3

	nop

	:l_bbWVCXtKEePAsvFa_74
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v7

	goto/32 :l_vWvsCTveTuZCEFYF_75

	nop

	:l_FQEQizDvsCmQszla_70
    goto :goto_4

    .line 582
    :cond_6
	goto/32 :l_LDhSuuDgjPJvHkFF_71

	nop

	:l_SDvuDleStQqCjxbu_43
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_yzQfbYdCZFwbXZfc_44

	nop

	:l_vUMsYTTfVBdGlYVf_54
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 572
	goto/32 :l_QRtmqRvWYUIvTKbL_55

	nop

	:l_YwBVpNCHsbxvkdod_25
	if-ltz v4, :gl_aVIPwlOQsYHggMWB

	goto/32 :cond_0

	:gl_aVIPwlOQsYHggMWB
    .line 686
    .end local v6    # "index$iv":I
    :cond_2
    nop

    .line 554
    .end local v2    # "$this$indexOfLast$iv":[Ljava/lang/Object;
    .end local v3    # "$i$f$indexOfLast":I
    :goto_0
	goto/32 :l_jsJzDncmpxyAcYhU_26

	nop

	:l_wYkXTEXpxRPUfxPA_29
	if-eqz v3, :gl_UawkcGxNBQazLjqx

	goto/32 :cond_5

	:gl_UawkcGxNBQazLjqx
    .line 557
	goto/32 :l_gtjOYKvlsLFwrmls_30

	nop

	:l_dTgQpmZsOzoLuimh_48
    sub-int v5, v1, v2

	goto/32 :l_xIGKnMGdlObfqshU_49

	nop

	:l_fbvQdgULQrkSzbYK_19
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_CZlIypxouWEdrJMA_20

	nop

	:l_RCIGCeXMofWdzHuj_95
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 595
	goto/32 :l_nVjCFOHZDTUBexcn_96

	nop

	:l_vWvsCTveTuZCEFYF_75
	if-eqz v7, :gl_DuYnHxgWSAVcvHjB

	goto/32 :cond_7

	:gl_DuYnHxgWSAVcvHjB
    .line 584
	goto/32 :l_XEnMjgSpESCFydnG_76

	nop

	:l_eclBLKvFLUfSWxJN_98
    move-object v5, v3

	goto/32 :l_TfqyWVfThhXhQykn_99

	nop

	:l_aNPSMdzeXrLaVopl_37
	if-eqz v7, :gl_CWdLqznTABHNLDuq

	goto/32 :cond_3

	:gl_CWdLqznTABHNLDuq
	goto/32 :l_tUNheKXMVoDIudYp_38

	nop

.end method

.method private final startWeakRefCleanerThread(FIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_iqOfmJCHgrFrbjEA_0

	nop

	:l_aptbdScMbJRfZorz_3
    mul-int p2, p0, p1

	goto/32 :l_nAfAWzmLwMdxkFIi_4

	nop

	:l_KzwALjYjLBqipIHn_5
    int-to-double p0, p3

	goto/32 :l_YYgNRYFwQhNRctKX_6

	nop

	:l_fMESdeFTaKggcjng_1
    const/16 p0, 0x2a

	goto/32 :l_TSLwWktZnWrlQGYw_2

	nop

	:l_iqOfmJCHgrFrbjEA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fMESdeFTaKggcjng_1

	nop

	:l_YYgNRYFwQhNRctKX_6
    return-void

	:after_last_instruction

	goto/32 :l_JRBPlFlLZiCkbfZo_7

	nop

	:l_TSLwWktZnWrlQGYw_2
    const/16 p1, 0xd2

	goto/32 :l_aptbdScMbJRfZorz_3

	nop

	:l_JRBPlFlLZiCkbfZo_7
	goto/32 :before_first_instruction

	:l_nAfAWzmLwMdxkFIi_4
    add-int p3, p2, p1

	goto/32 :l_KzwALjYjLBqipIHn_5

	nop

.end method

.method private final startWeakRefCleanerThread(BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_jZCjRqAyUTgyHYig_0

	nop

	:l_IwYfewSbkffPrvVS_6
    return-void

	:after_last_instruction

	goto/32 :l_FIBZJplwMdkTxgod_7

	nop

	:l_nxKOzmCLnYvnVlXi_4
    add-int p3, p2, p1

	goto/32 :l_eApyEkKKCXrFYBiN_5

	nop

	:l_jZCjRqAyUTgyHYig_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KxckbZTnZhskwTnt_1

	nop

	:l_FIBZJplwMdkTxgod_7
	goto/32 :before_first_instruction

	:l_huqhhmDwWoAAbgmL_2
    const/16 p1, 0xd2

	goto/32 :l_pYaesaPgehCjutNP_3

	nop

	:l_KxckbZTnZhskwTnt_1
    const/16 p0, 0x2a

	goto/32 :l_huqhhmDwWoAAbgmL_2

	nop

	:l_eApyEkKKCXrFYBiN_5
    int-to-double p0, p3

	goto/32 :l_IwYfewSbkffPrvVS_6

	nop

	:l_pYaesaPgehCjutNP_3
    mul-int p2, p0, p1

	goto/32 :l_nxKOzmCLnYvnVlXi_4

	nop

.end method

.method private final startWeakRefCleanerThread(Ljava/lang/String;FBI)V
    .locals 0

	goto/32 :l_CPhMAVSsjCkAkpRw_0

	nop

	:l_JSIeDkULdTunBVjz_7
	goto/32 :before_first_instruction

	:l_uSCMtfGDeoqnlLUX_3
    mul-int p2, p0, p1

	goto/32 :l_AHWMcGMkvnfmyEuw_4

	nop

	:l_JozFihFBVjBeGMdR_5
    int-to-double p0, p3

	goto/32 :l_HWqytAlAOypQdpSI_6

	nop

	:l_CPhMAVSsjCkAkpRw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rpWvJSqwybRkmBnn_1

	nop

	:l_HWqytAlAOypQdpSI_6
    return-void

	:after_last_instruction

	goto/32 :l_JSIeDkULdTunBVjz_7

	nop

	:l_AHWMcGMkvnfmyEuw_4
    add-int p3, p2, p1

	goto/32 :l_JozFihFBVjBeGMdR_5

	nop

	:l_rpWvJSqwybRkmBnn_1
    const/16 p0, 0x2a

	goto/32 :l_rvdwXlrPaagyQtDB_2

	nop

	:l_rvdwXlrPaagyQtDB_2
    const/16 p1, 0xd2

	goto/32 :l_uSCMtfGDeoqnlLUX_3

	nop

.end method

.method private final startWeakRefCleanerThread()V
    .locals 8

	goto/32 :l_PSYxOnjlcVFKRuEV_0

	nop

	:l_SISAdXMLktxnjCWs_11
    const/4 v4, 0x0

	goto/32 :l_oohZeOtOEOPSCAmI_12

	nop

	:l_AeinLCiKQxjOWxaV_7
    const/4 v0, 0x0

	goto/32 :l_dViejskNHbEoHvjs_8

	nop

	:l_XzVlUKWrHgNbNxWs_15
    const/4 v7, 0x0

	goto/32 :l_KPXNDCikCTFSePbM_16

	nop

	:l_XxVLkuPVGDiuNIlM_18
    return-void

	:after_last_instruction

	goto/32 :l_lAvrOQZriLfoUmGU_19

	nop

	:l_EIcPfGkZlzuUJQFH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 99
	goto/32 :l_AeinLCiKQxjOWxaV_7

	nop

	:l_kRcQTNyknrAsnYUW_4
	if-lez v0, :gl_uJjZescCyOVjNCkv

	goto/32 :OIGGAcSNTYelitTX

	:gl_uJjZescCyOVjNCkv	goto/32 :l_edRtAMkgQqMsHjnp_5

	nop

	:l_AHPtCMsfromVrIyl_20
	goto/32 :eRFhBZyZqDKeugse
	:l_KsnDmvhBMyWglbRX_3
	rem-int v0, v0, v1
	goto/32 :l_kRcQTNyknrAsnYUW_4

	nop

	:l_OnsqhvcFEdYXuQXx_1
	const v1, 18
	goto/32 :l_ydNqlQnXRLRirQxn_2

	nop

	:l_PkfqXDajclWBIrou_10
    const-string v3, "Coroutines Debugger Cleaner"

	goto/32 :l_SISAdXMLktxnjCWs_11

	nop

	:l_qjIXDgUJptjGgqbJ_17
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->weakRefCleanerThread:Ljava/lang/Thread;

    .line 102
	goto/32 :l_XxVLkuPVGDiuNIlM_18

	nop

	:l_KPXNDCikCTFSePbM_16
    invoke-static/range {v0 .. v7}, Lkotlin/concurrent/ThreadsKt;->thread$default(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_qjIXDgUJptjGgqbJ_17

	nop

	:l_oohZeOtOEOPSCAmI_12
    sget-object v5, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$startWeakRefCleanerThread$1;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl$startWeakRefCleanerThread$1;

	goto/32 :l_jIVJQirfXvbcgcRg_13

	nop

	:l_agCmJRVStUBNcmvs_14
    const/16 v6, 0x15

	goto/32 :l_XzVlUKWrHgNbNxWs_15

	nop

	:l_uPvrLjtahziRWXyb_9
    const/4 v2, 0x0

	goto/32 :l_PkfqXDajclWBIrou_10

	nop

	:l_lAvrOQZriLfoUmGU_19
	goto/32 :before_first_instruction

	:RfINnxITrlrCPQGP
	goto/32 :l_AHPtCMsfromVrIyl_20

	nop

	:l_jIVJQirfXvbcgcRg_13
    check-cast v5, Lkotlin/jvm/functions/Function0;

	goto/32 :l_agCmJRVStUBNcmvs_14

	nop

	:l_ydNqlQnXRLRirQxn_2
	add-int v0, v0, v1
	goto/32 :l_KsnDmvhBMyWglbRX_3

	nop

	:l_PSYxOnjlcVFKRuEV_0
	const v0, 30
	goto/32 :l_OnsqhvcFEdYXuQXx_1

	nop

	:l_dViejskNHbEoHvjs_8
    const/4 v1, 0x1

	goto/32 :l_uPvrLjtahziRWXyb_9

	nop

	:l_edRtAMkgQqMsHjnp_5
	goto/32 :RfINnxITrlrCPQGP
	:OIGGAcSNTYelitTX
	:eRFhBZyZqDKeugse

	goto/32 :l_EIcPfGkZlzuUJQFH_6

	nop

.end method

.method private final stopWeakRefCleanerThread(ZLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_NXwhHSUwDXHSHIqu_0

	nop

	:l_NXwhHSUwDXHSHIqu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_haJZHuaTvOIOsODS_1

	nop

	:l_znWdriJoKTnfRoDi_2
    const/16 p1, 0xd2

	goto/32 :l_gHgLuozJmbRpMJNM_3

	nop

	:l_XZYkXHEZIMFBhbxn_5
    int-to-double p0, p3

	goto/32 :l_sotOkeaQXhUMsxFy_6

	nop

	:l_gHgLuozJmbRpMJNM_3
    mul-int p2, p0, p1

	goto/32 :l_jaJxZDgVzjzPfBMl_4

	nop

	:l_jaJxZDgVzjzPfBMl_4
    add-int p3, p2, p1

	goto/32 :l_XZYkXHEZIMFBhbxn_5

	nop

	:l_sotOkeaQXhUMsxFy_6
    return-void

	:after_last_instruction

	goto/32 :l_bLbOBloOkIAHFSUC_7

	nop

	:l_haJZHuaTvOIOsODS_1
    const/16 p0, 0x2a

	goto/32 :l_znWdriJoKTnfRoDi_2

	nop

	:l_bLbOBloOkIAHFSUC_7
	goto/32 :before_first_instruction

.end method

.method private final stopWeakRefCleanerThread(CSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_LGDEkXpAkNgTlAjh_0

	nop

	:l_BQAaiDNSotXkZhKX_5
    int-to-double p0, p3

	goto/32 :l_ooPIeGMRMSsPoiLK_6

	nop

	:l_sNgAsVuNSeANwdqL_7
	goto/32 :before_first_instruction

	:l_DimXOMMTJecUQuqY_2
    const/16 p1, 0xd2

	goto/32 :l_GHRvEAqnolCPobUw_3

	nop

	:l_GHRvEAqnolCPobUw_3
    mul-int p2, p0, p1

	goto/32 :l_CZkgwXenoXvLHmlP_4

	nop

	:l_ooPIeGMRMSsPoiLK_6
    return-void

	:after_last_instruction

	goto/32 :l_sNgAsVuNSeANwdqL_7

	nop

	:l_CZkgwXenoXvLHmlP_4
    add-int p3, p2, p1

	goto/32 :l_BQAaiDNSotXkZhKX_5

	nop

	:l_ChNWBvXNECQXJIzM_1
    const/16 p0, 0x2a

	goto/32 :l_DimXOMMTJecUQuqY_2

	nop

	:l_LGDEkXpAkNgTlAjh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ChNWBvXNECQXJIzM_1

	nop

.end method

.method private final stopWeakRefCleanerThread(ZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_YiUlffSonfYcyTqL_0

	nop

	:l_TIqdQwvffyWEVIWs_2
    const/16 p1, 0xd2

	goto/32 :l_imkqiZJuTsSLuuGF_3

	nop

	:l_PPqhMBVkyhVyBsqv_6
    return-void

	:after_last_instruction

	goto/32 :l_hGzGdadfIxNZsDjY_7

	nop

	:l_vRUqKiIKwElCMeQw_4
    add-int p3, p2, p1

	goto/32 :l_rzbmsVCeefTcFIjM_5

	nop

	:l_hGzGdadfIxNZsDjY_7
	goto/32 :before_first_instruction

	:l_YiUlffSonfYcyTqL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uauPOOHgnGCTXfjC_1

	nop

	:l_rzbmsVCeefTcFIjM_5
    int-to-double p0, p3

	goto/32 :l_PPqhMBVkyhVyBsqv_6

	nop

	:l_uauPOOHgnGCTXfjC_1
    const/16 p0, 0x2a

	goto/32 :l_TIqdQwvffyWEVIWs_2

	nop

	:l_imkqiZJuTsSLuuGF_3
    mul-int p2, p0, p1

	goto/32 :l_vRUqKiIKwElCMeQw_4

	nop

.end method

.method private final stopWeakRefCleanerThread()V
    .locals 2

	goto/32 :l_lqqtUTyxyGCISwkV_0

	nop

	:l_rfdvBytTZUYHMiGk_8
	if-eqz v0, :gl_LdnODNNriHrBzwEy

	goto/32 :cond_0

	:gl_LdnODNNriHrBzwEy
	goto/32 :l_csMHgvbVztXEReRZ_9

	nop

	:l_ulIOywAEgWxfrcrk_1
	const v1, 11
	goto/32 :l_skQzNoeYHeEGVRnX_2

	nop

	:l_FiCcPrPkzNbtIVJY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 105
	goto/32 :l_JFZjhrAZFARvZdNh_7

	nop

	:l_aLYaDlEINcaVdspF_10
    const/4 v1, 0x0

	goto/32 :l_qDsIrpgvjoXoHGDP_11

	nop

	:l_hlRjNcifoChRxtiR_16
	goto/32 :WnxfdQgxHXheUenj
	:l_skQzNoeYHeEGVRnX_2
	add-int v0, v0, v1
	goto/32 :l_mFcDpDhGjlSQBfny_3

	nop

	:l_jvNLDwjQmCwZbPoS_5
	goto/32 :AaGejcUJqMfZIVDq
	:kzXLOHtxFURnkJTr
	:WnxfdQgxHXheUenj

	goto/32 :l_FiCcPrPkzNbtIVJY_6

	nop

	:l_mFcDpDhGjlSQBfny_3
	rem-int v0, v0, v1
	goto/32 :l_uHdSRJHUUwBgtDWa_4

	nop

	:l_jrkBQSYkRmRRkSTX_15
	goto/32 :before_first_instruction

	:AaGejcUJqMfZIVDq
	goto/32 :l_hlRjNcifoChRxtiR_16

	nop

	:l_QtKSbcnEoSvlwSTC_13
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 109
	goto/32 :l_FZvWWDGMTqJrVLVE_14

	nop

	:l_uHdSRJHUUwBgtDWa_4
	if-lez v0, :gl_fsHYBLIsnyvFGzBk

	goto/32 :kzXLOHtxFURnkJTr

	:gl_fsHYBLIsnyvFGzBk	goto/32 :l_jvNLDwjQmCwZbPoS_5

	nop

	:l_qDsIrpgvjoXoHGDP_11
    sput-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->weakRefCleanerThread:Ljava/lang/Thread;

    .line 107
	goto/32 :l_HepvkZhvGEvIzMFz_12

	nop

	:l_JFZjhrAZFARvZdNh_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->weakRefCleanerThread:Ljava/lang/Thread;

	goto/32 :l_rfdvBytTZUYHMiGk_8

	nop

	:l_csMHgvbVztXEReRZ_9
    return-void

    .line 106
    .local v0, "thread":Ljava/lang/Thread;
    :cond_0
	goto/32 :l_aLYaDlEINcaVdspF_10

	nop

	:l_lqqtUTyxyGCISwkV_0
	const v0, 10
	goto/32 :l_ulIOywAEgWxfrcrk_1

	nop

	:l_FZvWWDGMTqJrVLVE_14
    return-void

	:after_last_instruction

	goto/32 :l_jrkBQSYkRmRRkSTX_15

	nop

	:l_HepvkZhvGEvIzMFz_12
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 108
	goto/32 :l_QtKSbcnEoSvlwSTC_13

	nop

.end method

.method private final toStackTraceFrame(Ljava/util/List;CISB)V
    .locals 0

	goto/32 :l_TaZlboJqcpSuKKfV_0

	nop

	:l_CvolAPOZJYtkcWfZ_4
    add-int p3, p2, p1

	goto/32 :l_XrwgntAffZhnrfDy_5

	nop

	:l_XrwgntAffZhnrfDy_5
    int-to-double p0, p3

	goto/32 :l_rHdtWBkyuQFzYgFz_6

	nop

	:l_dvyPUQcJupFdMfbO_2
    const/16 p1, 0xd2

	goto/32 :l_GibAPDargeGUvUKV_3

	nop

	:l_LcVqwEenxqVaWnFF_7
	goto/32 :before_first_instruction

	:l_GibAPDargeGUvUKV_3
    mul-int p2, p0, p1

	goto/32 :l_CvolAPOZJYtkcWfZ_4

	nop

	:l_TaZlboJqcpSuKKfV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AFnORTbWLoVerDJR_1

	nop

	:l_AFnORTbWLoVerDJR_1
    const/16 p0, 0x2a

	goto/32 :l_dvyPUQcJupFdMfbO_2

	nop

	:l_rHdtWBkyuQFzYgFz_6
    return-void

	:after_last_instruction

	goto/32 :l_LcVqwEenxqVaWnFF_7

	nop

.end method

.method private final toStackTraceFrame(Ljava/util/List;BCIS)V
    .locals 0

	goto/32 :l_FZMWyZFfoBRCrhXn_0

	nop

	:l_jQAWWIIzcGhbZEmR_7
	goto/32 :before_first_instruction

	:l_FZMWyZFfoBRCrhXn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zPfibNGPnGLGmezj_1

	nop

	:l_zPfibNGPnGLGmezj_1
    const/16 p0, 0x2a

	goto/32 :l_bagTqOOzosWslXlu_2

	nop

	:l_bagTqOOzosWslXlu_2
    const/16 p1, 0xd2

	goto/32 :l_QXUlAVBerMmESHvQ_3

	nop

	:l_QXUlAVBerMmESHvQ_3
    mul-int p2, p0, p1

	goto/32 :l_fKfWDTPyJtugGmQe_4

	nop

	:l_dAGKWJppWvjUeGMW_5
    int-to-double p0, p3

	goto/32 :l_QXxHVJxsIhcNzKoq_6

	nop

	:l_fKfWDTPyJtugGmQe_4
    add-int p3, p2, p1

	goto/32 :l_dAGKWJppWvjUeGMW_5

	nop

	:l_QXxHVJxsIhcNzKoq_6
    return-void

	:after_last_instruction

	goto/32 :l_jQAWWIIzcGhbZEmR_7

	nop

.end method

.method private final toStackTraceFrame(Ljava/util/List;CSBI)V
    .locals 0

	goto/32 :l_arPEIhIEcITGkHCK_0

	nop

	:l_xeWpAiTTiLmjgryH_7
	goto/32 :before_first_instruction

	:l_IhjRuSExebGeTzlX_3
    mul-int p2, p0, p1

	goto/32 :l_IUcURpbsiuMmaIgC_4

	nop

	:l_arPEIhIEcITGkHCK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VFHqbHBFvvvEBPwN_1

	nop

	:l_VFHqbHBFvvvEBPwN_1
    const/16 p0, 0x2a

	goto/32 :l_rzvPmEQONsYLHXHc_2

	nop

	:l_AupihMGtsnvJjiNs_5
    int-to-double p0, p3

	goto/32 :l_pwSJjfrlwuwsYFIl_6

	nop

	:l_pwSJjfrlwuwsYFIl_6
    return-void

	:after_last_instruction

	goto/32 :l_xeWpAiTTiLmjgryH_7

	nop

	:l_rzvPmEQONsYLHXHc_2
    const/16 p1, 0xd2

	goto/32 :l_IhjRuSExebGeTzlX_3

	nop

	:l_IUcURpbsiuMmaIgC_4
    add-int p3, p2, p1

	goto/32 :l_AupihMGtsnvJjiNs_5

	nop

.end method

.method private final toStackTraceFrame(Ljava/util/List;)Lkotlinx/coroutines/debug/internal/StackTraceFrame;
    .locals 10

	goto/32 :l_pkRxyzFDkhHBDFfx_0

	nop

	:l_lvEDQAawwYLlXnfd_15
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

	goto/32 :l_zAANDtLTAcyfcYJk_16

	nop

	:l_zlJsLGtefigFYLFj_28
	goto/32 :before_first_instruction

	:PoHvDOYLRVHEoapg
	goto/32 :l_messORswCxtEdvlY_29

	nop

	:l_zAANDtLTAcyfcYJk_16
	if-nez v5, :gl_bitXRJqGzmCOnJLe

	goto/32 :cond_0

	:gl_bitXRJqGzmCOnJLe
    .line 677
	goto/32 :l_DasehFWfmEoBzaVc_17

	nop

	:l_OAMzcSKYUchhpPMk_25
    move-object v3, v8

	goto/32 :l_OKRXZlrDUfWuYelp_26

	nop

	:l_IQCJLZBgRXOBtKYl_23
    check-cast v9, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_IsvetYQNbpFtdVRm_24

	nop

	:l_NzHAUzNSLZEmQqUA_11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

	goto/32 :l_vuPXtYuvNbyzHzOm_12

	nop

	:l_tarJtJoKJceMVlZr_4
	if-lez v0, :gl_GrUaTsnTcaahKvTQ

	goto/32 :IKpyKOdzQYqnPVry

	:gl_GrUaTsnTcaahKvTQ	goto/32 :l_LqJlSaTvMUEKfuPe_5

	nop

	:l_CxeidrZAdrKimFBz_1
	const v1, 4
	goto/32 :l_geCVSAPpvCUGNXSt_2

	nop

	:l_IsvetYQNbpFtdVRm_24
    invoke-direct {v8, v9, v5}, Lkotlinx/coroutines/debug/internal/StackTraceFrame;-><init>(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/StackTraceElement;)V

    .end local v5    # "frame":Ljava/lang/StackTraceElement;
    .end local v6    # "acc":Lkotlinx/coroutines/debug/internal/StackTraceFrame;
    .end local v7    # "$i$a$-foldRight-DebugProbesImpl$toStackTraceFrame$1":I
	goto/32 :l_OAMzcSKYUchhpPMk_25

	nop

	:l_dZgBbqCpTTDxdcya_7
    const/4 v0, 0x0

    .local v0, "initial$iv":Ljava/lang/Object;
	goto/32 :l_HHPjHDPDznEYKSvt_8

	nop

	:l_PcabRclbyzFCDply_19
    move-object v6, v3

    .local v6, "acc":Lkotlinx/coroutines/debug/internal/StackTraceFrame;
	goto/32 :l_yQizHQCsgKWfmZbN_20

	nop

	:l_CvwlWLipJqnKZHjh_3
	rem-int v0, v0, v1
	goto/32 :l_tarJtJoKJceMVlZr_4

	nop

	:l_EyBljBoPUXwcsfLi_18
    check-cast v5, Ljava/lang/StackTraceElement;

    .local v5, "frame":Ljava/lang/StackTraceElement;
	goto/32 :l_PcabRclbyzFCDply_19

	nop

	:l_OKRXZlrDUfWuYelp_26
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
	goto/32 :l_XLCugHGUdedYgcnk_27

	nop

	:l_CMAFjqXHLBydQQQz_9
    const/4 v2, 0x0

    .line 673
    .local v2, "$i$f$foldRight":I
	goto/32 :l_IWAeyelbawqlsXtq_10

	nop

	:l_HHPjHDPDznEYKSvt_8
    move-object v1, p1

    .local v1, "$this$foldRight$iv":Ljava/util/List;
	goto/32 :l_CMAFjqXHLBydQQQz_9

	nop

	:l_XLCugHGUdedYgcnk_27
    return-object v3

	:after_last_instruction

	goto/32 :l_zlJsLGtefigFYLFj_28

	nop

	:l_IWAeyelbawqlsXtq_10
    move-object v3, v0

    .line 674
    .local v3, "accumulator$iv":Ljava/lang/Object;
	goto/32 :l_NzHAUzNSLZEmQqUA_11

	nop

	:l_YugvGsLtDNnVHvao_22
    move-object v9, v6

	goto/32 :l_IQCJLZBgRXOBtKYl_23

	nop

	:l_CNOLHIQUokYXgwXq_6
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
	goto/32 :l_dZgBbqCpTTDxdcya_7

	nop

	:l_uthcCHZMVBhbzSPe_13
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

	goto/32 :l_DdnDICAkYupXYONg_14

	nop

	:l_pkRxyzFDkhHBDFfx_0
	const v0, 10
	goto/32 :l_CxeidrZAdrKimFBz_1

	nop

	:l_DasehFWfmEoBzaVc_17
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_EyBljBoPUXwcsfLi_18

	nop

	:l_goZkoZmOGLttzDhV_21
    new-instance v8, Lkotlinx/coroutines/debug/internal/StackTraceFrame;

	goto/32 :l_YugvGsLtDNnVHvao_22

	nop

	:l_geCVSAPpvCUGNXSt_2
	add-int v0, v0, v1
	goto/32 :l_CvwlWLipJqnKZHjh_3

	nop

	:l_yQizHQCsgKWfmZbN_20
    const/4 v7, 0x0

    .line 505
    .local v7, "$i$a$-foldRight-DebugProbesImpl$toStackTraceFrame$1":I
	goto/32 :l_goZkoZmOGLttzDhV_21

	nop

	:l_LqJlSaTvMUEKfuPe_5
	goto/32 :PoHvDOYLRVHEoapg
	:IKpyKOdzQYqnPVry
	:kZtEGOCWmYatKDMG

	goto/32 :l_CNOLHIQUokYXgwXq_6

	nop

	:l_messORswCxtEdvlY_29
	goto/32 :kZtEGOCWmYatKDMG
	:l_DdnDICAkYupXYONg_14
    invoke-interface {v1, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    .line 676
    .local v4, "iterator$iv":Ljava/util/ListIterator;
    :goto_0
	goto/32 :l_lvEDQAawwYLlXnfd_15

	nop

	:l_vuPXtYuvNbyzHzOm_12
	if-eqz v4, :gl_wSMbjHwSdsGcnyIa

	goto/32 :cond_0

	:gl_wSMbjHwSdsGcnyIa
    .line 675
	goto/32 :l_uthcCHZMVBhbzSPe_13

	nop

.end method

.method private final toStringWithQuotes(Ljava/lang/Object;SFILjava/lang/String;)V
    .locals 0

	goto/32 :l_ezndmSbYEjyqLJfV_0

	nop

	:l_WLgMAqCKkEYFCvjf_3
    mul-int p2, p0, p1

	goto/32 :l_kzrLClpCibNlWwNZ_4

	nop

	:l_ezndmSbYEjyqLJfV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZcexUPAfpcPXuuIU_1

	nop

	:l_kzrLClpCibNlWwNZ_4
    add-int p3, p2, p1

	goto/32 :l_nRqMADzuwxzYntlD_5

	nop

	:l_nRqMADzuwxzYntlD_5
    int-to-double p0, p3

	goto/32 :l_fRmzypVjKKjFwoTZ_6

	nop

	:l_ZcexUPAfpcPXuuIU_1
    const/16 p0, 0x2a

	goto/32 :l_UnvGhxhboWCfbcvi_2

	nop

	:l_UnvGhxhboWCfbcvi_2
    const/16 p1, 0xd2

	goto/32 :l_WLgMAqCKkEYFCvjf_3

	nop

	:l_fRmzypVjKKjFwoTZ_6
    return-void

	:after_last_instruction

	goto/32 :l_xVYAKUnshRVsxLAT_7

	nop

	:l_xVYAKUnshRVsxLAT_7
	goto/32 :before_first_instruction

.end method

.method private final toStringWithQuotes(Ljava/lang/Object;IFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_nFpwhxSxfCuYAiLi_0

	nop

	:l_CsiwcgihXrYmaDhy_5
    int-to-double p0, p3

	goto/32 :l_JCclaLxpjDHLWCkF_6

	nop

	:l_RjqvCPHqoXMKDBlZ_1
    const/16 p0, 0x2a

	goto/32 :l_EpnDPbiwMzVAzLLd_2

	nop

	:l_nFpwhxSxfCuYAiLi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RjqvCPHqoXMKDBlZ_1

	nop

	:l_JbSahFnmfIYGGBrf_3
    mul-int p2, p0, p1

	goto/32 :l_NTzCUxAQSnhGxNwf_4

	nop

	:l_EpnDPbiwMzVAzLLd_2
    const/16 p1, 0xd2

	goto/32 :l_JbSahFnmfIYGGBrf_3

	nop

	:l_JCclaLxpjDHLWCkF_6
    return-void

	:after_last_instruction

	goto/32 :l_XkjPRjjJEhwqLpDt_7

	nop

	:l_NTzCUxAQSnhGxNwf_4
    add-int p3, p2, p1

	goto/32 :l_CsiwcgihXrYmaDhy_5

	nop

	:l_XkjPRjjJEhwqLpDt_7
	goto/32 :before_first_instruction

.end method

.method private final toStringWithQuotes(Ljava/lang/Object;FSILjava/lang/String;)V
    .locals 0

	goto/32 :l_qzADGKEBQQzTWVnX_0

	nop

	:l_qPPpXfxijjdPTLse_6
    return-void

	:after_last_instruction

	goto/32 :l_HgKFsGyLZHXfNXbf_7

	nop

	:l_TnVHsyUKFZNROZgp_4
    add-int p3, p2, p1

	goto/32 :l_YOiDvEqvcJrMVHsX_5

	nop

	:l_zDIDnJNFHbCmlApD_1
    const/16 p0, 0x2a

	goto/32 :l_VHFgFtTEoqFqzrPN_2

	nop

	:l_HgKFsGyLZHXfNXbf_7
	goto/32 :before_first_instruction

	:l_qzADGKEBQQzTWVnX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zDIDnJNFHbCmlApD_1

	nop

	:l_zwYSarjbxphQEYcN_3
    mul-int p2, p0, p1

	goto/32 :l_TnVHsyUKFZNROZgp_4

	nop

	:l_VHFgFtTEoqFqzrPN_2
    const/16 p1, 0xd2

	goto/32 :l_zwYSarjbxphQEYcN_3

	nop

	:l_YOiDvEqvcJrMVHsX_5
    int-to-double p0, p3

	goto/32 :l_qPPpXfxijjdPTLse_6

	nop

.end method

.method private final toStringWithQuotes(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

	goto/32 :l_KNTNlZcGadhKmQih_0

	nop

	:l_iPScRDHdXtRPWeRJ_4
	if-lez v0, :gl_CUnBQxWqHJuCMGxL

	goto/32 :ybgviJhrpfkXGDDQ

	:gl_CUnBQxWqHJuCMGxL	goto/32 :l_tIfGlwrMObLDEhSD_5

	nop

	:l_ZpZwALIlvvreqhpA_3
	rem-int v0, v0, v1
	goto/32 :l_iPScRDHdXtRPWeRJ_4

	nop

	:l_LpBDukDBflSVKyPP_15
	goto/32 :before_first_instruction

	:EGBjBnxcVKkAXVsW
	goto/32 :l_vlHUgtUcqCRNNORC_16

	nop

	:l_qynqrrnSGsutnYcc_14
    return-object v0

	:after_last_instruction

	goto/32 :l_LpBDukDBflSVKyPP_15

	nop

	:l_KNTNlZcGadhKmQih_0
	const v0, 24
	goto/32 :l_ChngSNEEDvEIzYzo_1

	nop

	:l_ATLhIulnXCYsgdli_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_qynqrrnSGsutnYcc_14

	nop

	:l_loTOhpqgTxVtWcbW_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ATLhIulnXCYsgdli_13

	nop

	:l_tIfGlwrMObLDEhSD_5
	goto/32 :EGBjBnxcVKkAXVsW
	:ybgviJhrpfkXGDDQ
	:oAvwEwltFmzhowaZ

	goto/32 :l_iHzAkdTEPuuSPYmy_6

	nop

	:l_UDvNQQRAmsiTtKWW_2
	add-int v0, v0, v1
	goto/32 :l_ZpZwALIlvvreqhpA_3

	nop

	:l_ChngSNEEDvEIzYzo_1
	const v1, 13
	goto/32 :l_UDvNQQRAmsiTtKWW_2

	nop

	:l_WIeangWTVMySVJyH_9
    const/16 v1, 0x22

	goto/32 :l_rBqwvYqsHqKcFBPh_10

	nop

	:l_TAqogvUfbgsRzFjG_11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_loTOhpqgTxVtWcbW_12

	nop

	:l_lnuSTpReQShkCFBd_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_rDxdxLNZlvemxeGm_8

	nop

	:l_vlHUgtUcqCRNNORC_16
	goto/32 :oAvwEwltFmzhowaZ
	:l_rDxdxLNZlvemxeGm_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_WIeangWTVMySVJyH_9

	nop

	:l_iHzAkdTEPuuSPYmy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$toStringWithQuotes"    # Ljava/lang/Object;

    .line 243
	goto/32 :l_lnuSTpReQShkCFBd_7

	nop

	:l_rBqwvYqsHqKcFBPh_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TAqogvUfbgsRzFjG_11

	nop

.end method

.method private final updateRunningState(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/String;Ljava/lang/String;FZI)V
    .locals 0

	goto/32 :l_mIqdGcBecPvsquMI_0

	nop

	:l_mIqdGcBecPvsquMI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yGokzlWQFoJoUHZG_1

	nop

	:l_IQUNYZVKrlMjRmID_5
    int-to-double p0, p3

	goto/32 :l_PGVVgdsvXBUsdhPP_6

	nop

	:l_yGokzlWQFoJoUHZG_1
    const/16 p0, 0x2a

	goto/32 :l_aoPkpfdfAZPuCvkK_2

	nop

	:l_PGVVgdsvXBUsdhPP_6
    return-void

	:after_last_instruction

	goto/32 :l_LPgKGfGlUusaacuT_7

	nop

	:l_aoPkpfdfAZPuCvkK_2
    const/16 p1, 0xd2

	goto/32 :l_lGzeGDvAoyFCdDKD_3

	nop

	:l_lGzeGDvAoyFCdDKD_3
    mul-int p2, p0, p1

	goto/32 :l_cHVEfbTkCsifOHHg_4

	nop

	:l_cHVEfbTkCsifOHHg_4
    add-int p3, p2, p1

	goto/32 :l_IQUNYZVKrlMjRmID_5

	nop

	:l_LPgKGfGlUusaacuT_7
	goto/32 :before_first_instruction

.end method

.method private final updateRunningState(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/String;IZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_PHcZvrkkoPTqbOfL_0

	nop

	:l_AvPWtwhMzPdSIGuF_3
    mul-int p2, p0, p1

	goto/32 :l_PsTPcSmrDHIcONxt_4

	nop

	:l_mHbZHEOhVFjUCFfq_6
    return-void

	:after_last_instruction

	goto/32 :l_parDvgEnNoWugNsM_7

	nop

	:l_PHcZvrkkoPTqbOfL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VCRjNJZmGnJkEkBg_1

	nop

	:l_parDvgEnNoWugNsM_7
	goto/32 :before_first_instruction

	:l_VCRjNJZmGnJkEkBg_1
    const/16 p0, 0x2a

	goto/32 :l_PrssVSVWZoAoyzdl_2

	nop

	:l_PsTPcSmrDHIcONxt_4
    add-int p3, p2, p1

	goto/32 :l_GrunMhZaLpvwOiFr_5

	nop

	:l_GrunMhZaLpvwOiFr_5
    int-to-double p0, p3

	goto/32 :l_mHbZHEOhVFjUCFfq_6

	nop

	:l_PrssVSVWZoAoyzdl_2
    const/16 p1, 0xd2

	goto/32 :l_AvPWtwhMzPdSIGuF_3

	nop

.end method

.method private final updateRunningState(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/String;FZILjava/lang/String;)V
    .locals 0

	goto/32 :l_lLoUpMlcbBMlsfke_0

	nop

	:l_CZzLGKvEBUBPRkxx_4
    add-int p3, p2, p1

	goto/32 :l_zSIdaBCnrvNOGcne_5

	nop

	:l_zSIdaBCnrvNOGcne_5
    int-to-double p0, p3

	goto/32 :l_FIzODzVUiiIuagRg_6

	nop

	:l_lLoUpMlcbBMlsfke_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aPnGQNFpXhOnJctW_1

	nop

	:l_FIzODzVUiiIuagRg_6
    return-void

	:after_last_instruction

	goto/32 :l_EoCzKwLFrBuaayob_7

	nop

	:l_iVyFlhTqGPydWUNE_3
    mul-int p2, p0, p1

	goto/32 :l_CZzLGKvEBUBPRkxx_4

	nop

	:l_MhLosTMfSTWswxzW_2
    const/16 p1, 0xd2

	goto/32 :l_iVyFlhTqGPydWUNE_3

	nop

	:l_aPnGQNFpXhOnJctW_1
    const/16 p0, 0x2a

	goto/32 :l_MhLosTMfSTWswxzW_2

	nop

	:l_EoCzKwLFrBuaayob_7
	goto/32 :before_first_instruction

.end method

.method private final updateRunningState(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/String;)V
    .locals 7

	goto/32 :l_ZzWVQMuhnInOGruG_0

	nop

	:l_CTFleKVhGInpzquO_11
	if-eqz v3, :gl_izrkfSFixNoWTvIG

	goto/32 :cond_0

	:gl_izrkfSFixNoWTvIG
    .end local v1    # "$i$a$-read-DebugProbesImpl$updateRunningState$1":I
	goto/32 :l_NshpgcqnOWSvVTQG_12

	nop

	:l_JjLsKLPVePwHnKab_22
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_WDmqWrvsMFEiEkqq_23

	nop

	:l_NshpgcqnOWSvVTQG_12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_PlbZzWxydKuielob_13

	nop

	:l_TYOVCCzEysXmJgIx_19
    return-void

    .line 453
    :cond_6
    :goto_2
	goto/32 :l_HaDPiRsJrvMMlqQi_20

	nop

	:l_HcWGZWNIEEwhoCdH_24
	goto/32 :before_first_instruction

	:FUGXKBvbneZqzkjM
	goto/32 :l_JdCyQgTqPyefkJZw_25

	nop

	:l_tXSfgIkQGLRkByaf_4
	if-lez v0, :gl_TQUHOqTNKSIRAMth

	goto/32 :GyGDQySeUmVOBEtc

	:gl_TQUHOqTNKSIRAMth	goto/32 :l_zTcGoysdESVpCFay_5

	nop

	:l_IIpiVylpIBrgunzw_14
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

	goto/32 :l_pQJXDxcfMARILoek_15

	nop

	:l_sOjUgSOvHJvWKaLH_3
	rem-int v0, v0, v1
	goto/32 :l_tXSfgIkQGLRkByaf_4

	nop

	:l_uQSTDcqXLkmwCPoR_16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_KDZPRjbIqeojnTKe_17

	nop

	:l_QQcAvCLSUvfVGImf_10
    const/4 v1, 0x0

    .line 446
    .local v1, "$i$a$-read-DebugProbesImpl$updateRunningState$1":I
    :try_start_0
    sget-object v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    invoke-virtual {v2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_CTFleKVhGInpzquO_11

	nop

	:l_FqPFtEWPyJydNxik_2
	add-int v0, v0, v1
	goto/32 :l_sOjUgSOvHJvWKaLH_3

	nop

	:l_WDmqWrvsMFEiEkqq_23
    throw v1

	:after_last_instruction

	goto/32 :l_HcWGZWNIEEwhoCdH_24

	nop

	:l_hmqAVFnEDaCYChWJ_1
	const v1, 25
	goto/32 :l_FqPFtEWPyJydNxik_2

	nop

	:l_ZzWVQMuhnInOGruG_0
	const v0, 32
	goto/32 :l_hmqAVFnEDaCYChWJ_1

	nop

	:l_uoiJqdlFVcNUumpH_8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

	goto/32 :l_utuFAbaJEPcQgMhu_9

	nop

	:l_dBykUszLQZaONERo_18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 463
	goto/32 :l_TYOVCCzEysXmJgIx_19

	nop

	:l_uCQBCBMBnHJldHms_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_uoiJqdlFVcNUumpH_8

	nop

	:l_utuFAbaJEPcQgMhu_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_QQcAvCLSUvfVGImf_10

	nop

	:l_WYOLAqzqyxpdclKb_21
    return-void

    .line 445
    :catchall_0
    move-exception v1

	goto/32 :l_JjLsKLPVePwHnKab_22

	nop

	:l_EPDuOxdXXmYEdDZm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "frame"    # Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .param p2, "state"    # Ljava/lang/String;

    .line 445
	goto/32 :l_uCQBCBMBnHJldHms_7

	nop

	:l_HaDPiRsJrvMMlqQi_20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_WYOLAqzqyxpdclKb_21

	nop

	:l_KDZPRjbIqeojnTKe_17
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
	goto/32 :l_dBykUszLQZaONERo_18

	nop

	:l_JdCyQgTqPyefkJZw_25
	goto/32 :gOFsgNHgdtbfAZRp
	:l_zTcGoysdESVpCFay_5
	goto/32 :FUGXKBvbneZqzkjM
	:GyGDQySeUmVOBEtc
	:gOFsgNHgdtbfAZRp

	goto/32 :l_EPDuOxdXXmYEdDZm_6

	nop

	:l_PlbZzWxydKuielob_13
    return-void

    .restart local v1    # "$i$a$-read-DebugProbesImpl$updateRunningState$1":I
    :cond_0
	goto/32 :l_IIpiVylpIBrgunzw_14

	nop

	:l_pQJXDxcfMARILoek_15
	if-eqz v2, :gl_xeZfvJipvFcySaSV

	goto/32 :cond_5

	:gl_xeZfvJipvFcySaSV
    .end local v1    # "$i$a$-read-DebugProbesImpl$updateRunningState$1":I
    .end local v3    # "info":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
    .end local v5    # "cached":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
	goto/32 :l_uQSTDcqXLkmwCPoR_16

	nop

.end method

.method private final updateState(Lkotlin/coroutines/Continuation;Ljava/lang/String;ZIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_uQsTwFeMWfnhHIVZ_0

	nop

	:l_bbocjiBLwLVKWQab_6
    return-void

	:after_last_instruction

	goto/32 :l_SSxNIBKkLfJhaUXw_7

	nop

	:l_uQsTwFeMWfnhHIVZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aFoQKMLbMvvQUEQS_1

	nop

	:l_FKrHuuoenGTCjsZk_4
    add-int p3, p2, p1

	goto/32 :l_oBipNBLbwgroWhzo_5

	nop

	:l_SSxNIBKkLfJhaUXw_7
	goto/32 :before_first_instruction

	:l_aFoQKMLbMvvQUEQS_1
    const/16 p0, 0x2a

	goto/32 :l_CnsFqLoMkNZIMGNP_2

	nop

	:l_oBipNBLbwgroWhzo_5
    int-to-double p0, p3

	goto/32 :l_bbocjiBLwLVKWQab_6

	nop

	:l_CnsFqLoMkNZIMGNP_2
    const/16 p1, 0xd2

	goto/32 :l_SCiFGpjMMylxUZMj_3

	nop

	:l_SCiFGpjMMylxUZMj_3
    mul-int p2, p0, p1

	goto/32 :l_FKrHuuoenGTCjsZk_4

	nop

.end method

.method private final updateState(Lkotlin/coroutines/Continuation;Ljava/lang/String;BILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_ZDpQDrzjxpazfErg_0

	nop

	:l_BUhvKtWTzUASKaLM_4
    add-int p3, p2, p1

	goto/32 :l_NJfRxHkUJJtTsOZo_5

	nop

	:l_bCuUqGqBGKMrBLQA_2
    const/16 p1, 0xd2

	goto/32 :l_yafbfsVxtfctwGkr_3

	nop

	:l_SWDLVRzdcSxwaQmD_7
	goto/32 :before_first_instruction

	:l_ZDpQDrzjxpazfErg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xVIZJDAEunMcJhvR_1

	nop

	:l_xVIZJDAEunMcJhvR_1
    const/16 p0, 0x2a

	goto/32 :l_bCuUqGqBGKMrBLQA_2

	nop

	:l_qVFkovYcvJjqsGPz_6
    return-void

	:after_last_instruction

	goto/32 :l_SWDLVRzdcSxwaQmD_7

	nop

	:l_NJfRxHkUJJtTsOZo_5
    int-to-double p0, p3

	goto/32 :l_qVFkovYcvJjqsGPz_6

	nop

	:l_yafbfsVxtfctwGkr_3
    mul-int p2, p0, p1

	goto/32 :l_BUhvKtWTzUASKaLM_4

	nop

.end method

.method private final updateState(Lkotlin/coroutines/Continuation;Ljava/lang/String;IBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_YIjgDlMOLvkFEmhE_0

	nop

	:l_elSnjXTLlSBjuqgq_2
    const/16 p1, 0xd2

	goto/32 :l_YRMrTctdyvkOJgQs_3

	nop

	:l_YIjgDlMOLvkFEmhE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fdOWEtWkInafLUfk_1

	nop

	:l_YRMrTctdyvkOJgQs_3
    mul-int p2, p0, p1

	goto/32 :l_zeuOfDhPOAjzsykz_4

	nop

	:l_PpSaYcdnLGTnQZxW_7
	goto/32 :before_first_instruction

	:l_zeuOfDhPOAjzsykz_4
    add-int p3, p2, p1

	goto/32 :l_dwBkyEvcjlDKzJyL_5

	nop

	:l_XcfcpGhMuuxBJiCq_6
    return-void

	:after_last_instruction

	goto/32 :l_PpSaYcdnLGTnQZxW_7

	nop

	:l_fdOWEtWkInafLUfk_1
    const/16 p0, 0x2a

	goto/32 :l_elSnjXTLlSBjuqgq_2

	nop

	:l_dwBkyEvcjlDKzJyL_5
    int-to-double p0, p3

	goto/32 :l_XcfcpGhMuuxBJiCq_6

	nop

.end method

.method private final updateState(Lkotlin/coroutines/Continuation;Ljava/lang/String;)V
    .locals 4

	goto/32 :l_zDKXhtgokROCFsHf_0

	nop

	:l_inlroBEXqjqvrkiq_11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_cBFmyOurPoCBnprQ_12

	nop

	:l_ngNbgSnJuHbqxYio_20
	if-nez v0, :gl_vBxiruRnllqFZMLE

	goto/32 :cond_1

	:gl_vBxiruRnllqFZMLE
	goto/32 :l_aLLWTtoJTeOQcQPQ_21

	nop

	:l_QMizlqsksSROmrKY_3
	rem-int v0, v0, v1
	goto/32 :l_rNljqOWMOwzhgJLo_4

	nop

	:l_qEHprLTLLzwqeMMZ_26
    return-void

    .line 435
    .local v0, "stackFrame":Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    :cond_2
	goto/32 :l_EvCuVFOXdMtTGSnC_27

	nop

	:l_bnrOASjdMEnXhmvJ_19
    instance-of v0, p1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_ngNbgSnJuHbqxYio_20

	nop

	:l_iOJuAePRmDHEoACM_34
	goto/32 :before_first_instruction

	:HVHTMXFTkjYrkCTN
	goto/32 :l_jwsfMBSiJxvyWLUB_35

	nop

	:l_cBFmyOurPoCBnprQ_12
	if-nez v0, :gl_bSxEeFxEzEVitrHr

	goto/32 :cond_3

	:gl_bSxEeFxEzEVitrHr
	goto/32 :l_qaZhqVZLRZAHGcDj_13

	nop

	:l_MkYnyxHdCgfhkoml_14
    const/4 v1, 0x3

	goto/32 :l_HRxeKMqNFdycIOhH_15

	nop

	:l_EvCuVFOXdMtTGSnC_27
    invoke-direct {p0, v0, p2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->updateRunningState(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/String;)V

    .line 436
	goto/32 :l_BrkgAylbmEjROgJy_28

	nop

	:l_rqMnHACYyLKTIwvu_29
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->owner(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    move-result-object v0

	goto/32 :l_WcaYSjFASXWOxSHq_30

	nop

	:l_zRCfEJAVEiWgLPEK_16
    const/4 v3, 0x1

	goto/32 :l_FpsXPLBPfSutCLRM_17

	nop

	:l_cjQBxtChBDnMJrbq_10
    const-string v0, "RUNNING"

	goto/32 :l_inlroBEXqjqvrkiq_11

	nop

	:l_vRNHIubrUaBXbopL_2
	add-int v0, v0, v1
	goto/32 :l_QMizlqsksSROmrKY_3

	nop

	:l_wAzvxUKccFJjCIoM_33
    return-void

	:after_last_instruction

	goto/32 :l_iOJuAePRmDHEoACM_34

	nop

	:l_HRxeKMqNFdycIOhH_15
    const/16 v2, 0x1e

	goto/32 :l_zRCfEJAVEiWgLPEK_16

	nop

	:l_aLLWTtoJTeOQcQPQ_21
    move-object v0, p1

	goto/32 :l_ateRxONnOCiycPnZ_22

	nop

	:l_PvDoyKWLvgMqgKGh_32
    invoke-direct {p0, v0, p1, p2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->updateState(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Lkotlin/coroutines/Continuation;Ljava/lang/String;)V

    .line 442
	goto/32 :l_wAzvxUKccFJjCIoM_33

	nop

	:l_TnHLZGJaFELntWaM_1
	const v1, 22
	goto/32 :l_vRNHIubrUaBXbopL_2

	nop

	:l_ateRxONnOCiycPnZ_22
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_jIMFuuPjgSrWSBis_23

	nop

	:l_hfIHocotWpyjtLql_6
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
	goto/32 :l_gWdXfOanuRCFJlWa_7

	nop

	:l_RaEeUETVpLaAAXPs_31
    return-void

    .line 441
    .local v0, "owner":Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
    :cond_4
	goto/32 :l_PvDoyKWLvgMqgKGh_32

	nop

	:l_GctXMfBatzHnkJAc_5
	goto/32 :HVHTMXFTkjYrkCTN
	:sLDNgXHeiPYidLGr
	:GERSIrObatyUHsMl

	goto/32 :l_hfIHocotWpyjtLql_6

	nop

	:l_rNljqOWMOwzhgJLo_4
	if-lez v0, :gl_aWawiSrdpAkUJdub

	goto/32 :sLDNgXHeiPYidLGr

	:gl_aWawiSrdpAkUJdub	goto/32 :l_GctXMfBatzHnkJAc_5

	nop

	:l_WcaYSjFASXWOxSHq_30
	if-eqz v0, :gl_oGwYGtRhgLViDKwi

	goto/32 :cond_4

	:gl_oGwYGtRhgLViDKwi
	goto/32 :l_RaEeUETVpLaAAXPs_31

	nop

	:l_ZquUZXWuXUXbhcVO_9
    return-void

    .line 433
    :cond_0
	goto/32 :l_cjQBxtChBDnMJrbq_10

	nop

	:l_MMDRXjbWiPuKfLcm_24
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_FcptlMabBuUfnrSw_25

	nop

	:l_BrkgAylbmEjROgJy_28
    return-void

    .line 440
    .end local v0    # "stackFrame":Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    :cond_3
	goto/32 :l_rqMnHACYyLKTIwvu_29

	nop

	:l_jIMFuuPjgSrWSBis_23
    goto :goto_0

    :cond_1
	goto/32 :l_MMDRXjbWiPuKfLcm_24

	nop

	:l_aloHUoMuqVKmIpkl_18
	if-nez v0, :gl_aGtTOOoJjBbgwWdY

	goto/32 :cond_3

	:gl_aGtTOOoJjBbgwWdY
    .line 434
	goto/32 :l_bnrOASjdMEnXhmvJ_19

	nop

	:l_jwsfMBSiJxvyWLUB_35
	goto/32 :GERSIrObatyUHsMl
	:l_FcptlMabBuUfnrSw_25
	if-eqz v0, :gl_ZrMbgJkTRugZvLTU

	goto/32 :cond_2

	:gl_ZrMbgJkTRugZvLTU
	goto/32 :l_qEHprLTLLzwqeMMZ_26

	nop

	:l_viJjQmeczGbbMZFR_8
	if-eqz v0, :gl_qEGxhZQGdcYUNvvD

	goto/32 :cond_0

	:gl_qEGxhZQGdcYUNvvD
	goto/32 :l_ZquUZXWuXUXbhcVO_9

	nop

	:l_zDKXhtgokROCFsHf_0
	const v0, 19
	goto/32 :l_TnHLZGJaFELntWaM_1

	nop

	:l_FpsXPLBPfSutCLRM_17
    invoke-virtual {v0, v3, v1, v2}, Lkotlin/KotlinVersion;->isAtLeast(III)Z

    move-result v0

	goto/32 :l_aloHUoMuqVKmIpkl_18

	nop

	:l_gWdXfOanuRCFJlWa_7
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v0

	goto/32 :l_viJjQmeczGbbMZFR_8

	nop

	:l_qaZhqVZLRZAHGcDj_13
    sget-object v0, Lkotlin/KotlinVersion;->CURRENT:Lkotlin/KotlinVersion;

	goto/32 :l_MkYnyxHdCgfhkoml_14

	nop

.end method

.method private final updateState(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Lkotlin/coroutines/Continuation;Ljava/lang/String;IZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_JPPiQdDnAHTgrCla_0

	nop

	:l_JsMFwgUsqdSDBgeG_6
    return-void

	:after_last_instruction

	goto/32 :l_LdcGXGsKkKobNRha_7

	nop

	:l_VwLyqvoxsRLCsbRS_1
    const/16 p0, 0x2a

	goto/32 :l_UWHIbVgDZnweKWND_2

	nop

	:l_TsKjLyyFayHnYvuK_3
    mul-int p2, p0, p1

	goto/32 :l_bZaklGlsAluYXKVh_4

	nop

	:l_bZaklGlsAluYXKVh_4
    add-int p3, p2, p1

	goto/32 :l_EJomvlGIjqTIAjkd_5

	nop

	:l_LdcGXGsKkKobNRha_7
	goto/32 :before_first_instruction

	:l_JPPiQdDnAHTgrCla_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VwLyqvoxsRLCsbRS_1

	nop

	:l_EJomvlGIjqTIAjkd_5
    int-to-double p0, p3

	goto/32 :l_JsMFwgUsqdSDBgeG_6

	nop

	:l_UWHIbVgDZnweKWND_2
    const/16 p1, 0xd2

	goto/32 :l_TsKjLyyFayHnYvuK_3

	nop

.end method

.method private final updateState(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Lkotlin/coroutines/Continuation;Ljava/lang/String;Ljava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_QWgjcxRVwTNzdruc_0

	nop

	:l_oedLEyDiXePDnVfY_1
    const/16 p0, 0x2a

	goto/32 :l_nqEEfMVOXwOrmdXu_2

	nop

	:l_CoWeZXSICibaWaYi_6
    return-void

	:after_last_instruction

	goto/32 :l_APQRsElzgnOjaqzR_7

	nop

	:l_TexPexcbuXiozKzF_3
    mul-int p2, p0, p1

	goto/32 :l_ItIgZjfUCRZQUZzI_4

	nop

	:l_ItIgZjfUCRZQUZzI_4
    add-int p3, p2, p1

	goto/32 :l_qaCRFORtjOgszrDC_5

	nop

	:l_qaCRFORtjOgszrDC_5
    int-to-double p0, p3

	goto/32 :l_CoWeZXSICibaWaYi_6

	nop

	:l_QWgjcxRVwTNzdruc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oedLEyDiXePDnVfY_1

	nop

	:l_APQRsElzgnOjaqzR_7
	goto/32 :before_first_instruction

	:l_nqEEfMVOXwOrmdXu_2
    const/16 p1, 0xd2

	goto/32 :l_TexPexcbuXiozKzF_3

	nop

.end method

.method private final updateState(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Lkotlin/coroutines/Continuation;Ljava/lang/String;Ljava/lang/String;CIZ)V
    .locals 0

	goto/32 :l_nhhlFnMLvppHhCiT_0

	nop

	:l_WsCFoJzWsSrDuAuy_1
    const/16 p0, 0x2a

	goto/32 :l_kYzBQFbvrbKLoVOv_2

	nop

	:l_kYzBQFbvrbKLoVOv_2
    const/16 p1, 0xd2

	goto/32 :l_YLtZasJBYZxAKHsZ_3

	nop

	:l_nhhlFnMLvppHhCiT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WsCFoJzWsSrDuAuy_1

	nop

	:l_YLtZasJBYZxAKHsZ_3
    mul-int p2, p0, p1

	goto/32 :l_FqGxSieZBHlMmXeM_4

	nop

	:l_FqGxSieZBHlMmXeM_4
    add-int p3, p2, p1

	goto/32 :l_KkWDmPazxtnlkVGP_5

	nop

	:l_AWmWjTeXlZdGbtLW_7
	goto/32 :before_first_instruction

	:l_KkWDmPazxtnlkVGP_5
    int-to-double p0, p3

	goto/32 :l_AQxkkdKKlAqUYDxZ_6

	nop

	:l_AQxkkdKKlAqUYDxZ_6
    return-void

	:after_last_instruction

	goto/32 :l_AWmWjTeXlZdGbtLW_7

	nop

.end method

.method private final updateState(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Lkotlin/coroutines/Continuation;Ljava/lang/String;)V
    .locals 3

	goto/32 :l_TOBUynigNJLUgEve_0

	nop

	:l_dogCXvOJlHWnGIlJ_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_xMMgsQDbKcWiQUJh_10

	nop

	:l_scunLqPGgFuWDlsi_2
	add-int v0, v0, v1
	goto/32 :l_yuWHapgTQwOxJlsk_3

	nop

	:l_EmPaQkbopxtxLozy_19
	goto/32 :flHOgiDLtcfqlGzt
	:l_kaDyHTIRyEWRnJwH_1
	const v1, 27
	goto/32 :l_scunLqPGgFuWDlsi_2

	nop

	:l_ECHrjGlEeizHpAcK_18
	goto/32 :before_first_instruction

	:dCkmNtMuDCqvSFkf
	goto/32 :l_EmPaQkbopxtxLozy_19

	nop

	:l_QYWZzzUQxrycUdnI_13
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
	goto/32 :l_FabtuENFqBYawwds_14

	nop

	:l_cWMkmGDuPxFOpiEi_15
    return-void

    .line 470
    :catchall_0
    move-exception v1

	goto/32 :l_OHblRwKtnYszDQYo_16

	nop

	:l_WgLWJoNPEQhUpiAP_11
	if-eqz v2, :gl_CSoleFRuOuAlCAwj

	goto/32 :cond_0

	:gl_CSoleFRuOuAlCAwj
    .end local v1    # "$i$a$-read-DebugProbesImpl$updateState$1":I
	goto/32 :l_DGGqQCOAgqBkNGcG_12

	nop

	:l_ViaoNLPmaFfXpmtI_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_QBijZSUyGBjVGZwU_8

	nop

	:l_xMMgsQDbKcWiQUJh_10
    const/4 v1, 0x0

    .line 471
    .local v1, "$i$a$-read-DebugProbesImpl$updateState$1":I
    :try_start_0
    sget-object v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    invoke-virtual {v2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_WgLWJoNPEQhUpiAP_11

	nop

	:l_xskaSxALglntWwXq_4
	if-lez v0, :gl_IiVImKuBzXRVWIIq

	goto/32 :oLFUlkcAXQSgDDVW

	:gl_IiVImKuBzXRVWIIq	goto/32 :l_NUvXzAavOgYGIRvf_5

	nop

	:l_TOBUynigNJLUgEve_0
	const v0, 22
	goto/32 :l_kaDyHTIRyEWRnJwH_1

	nop

	:l_QBijZSUyGBjVGZwU_8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

	goto/32 :l_dogCXvOJlHWnGIlJ_9

	nop

	:l_DGGqQCOAgqBkNGcG_12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_QYWZzzUQxrycUdnI_13

	nop

	:l_osILsdPNuNwJxWez_17
    throw v1

	:after_last_instruction

	goto/32 :l_ECHrjGlEeizHpAcK_18

	nop

	:l_FabtuENFqBYawwds_14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 473
	goto/32 :l_cWMkmGDuPxFOpiEi_15

	nop

	:l_dRuaHSPwXkeqHCbc_6
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
	goto/32 :l_ViaoNLPmaFfXpmtI_7

	nop

	:l_yuWHapgTQwOxJlsk_3
	rem-int v0, v0, v1
	goto/32 :l_xskaSxALglntWwXq_4

	nop

	:l_OHblRwKtnYszDQYo_16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_osILsdPNuNwJxWez_17

	nop

	:l_NUvXzAavOgYGIRvf_5
	goto/32 :dCkmNtMuDCqvSFkf
	:oLFUlkcAXQSgDDVW
	:flHOgiDLtcfqlGzt

	goto/32 :l_dRuaHSPwXkeqHCbc_6

	nop

.end method


# virtual methods
.method public final dumpCoroutines(Ljava/io/PrintStream;)V
    .locals 2

	goto/32 :l_XNAHJoTeVSkInepu_0

	nop

	:l_XNAHJoTeVSkInepu_0
	const v0, 25
	goto/32 :l_EDiMZBzrQljhQdjC_1

	nop

	:l_WRJJeZIUDxlXOrMn_3
	rem-int v0, v0, v1
	goto/32 :l_nDzsMhHCVxCGMKVM_4

	nop

	:l_FNUvHIbWyKeiczZp_5
	goto/32 :IoDDpeqNQnDIUPUk
	:ZUVvcEeUMKGBlByi
	:sqhOynofvjoCBcHG

	goto/32 :l_gGcTJmLhLnodeFjl_6

	nop

	:l_VBkLpLuVJLDCqdzH_11
    monitor-exit p1

	goto/32 :l_mMIjmfsPRtNDERuF_12

	nop

	:l_pctJGeJdhrcaqqan_10
    return-void

    .line 258
    :catchall_0
    move-exception v0

	goto/32 :l_VBkLpLuVJLDCqdzH_11

	nop

	:l_vVNAptGXeVumsUXl_8
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
	goto/32 :l_JbltjoYgbuyPBgqL_9

	nop

	:l_nDzsMhHCVxCGMKVM_4
	if-lez v0, :gl_tAKFqtzyKDrcffQW

	goto/32 :ZUVvcEeUMKGBlByi

	:gl_tAKFqtzyKDrcffQW	goto/32 :l_FNUvHIbWyKeiczZp_5

	nop

	:l_ZAlatwNKanAdIifH_14
	goto/32 :sqhOynofvjoCBcHG
	:l_SJpTMVAktwODyvXX_7
    monitor-enter p1

	goto/32 :l_vVNAptGXeVumsUXl_8

	nop

	:l_JbltjoYgbuyPBgqL_9
    monitor-exit p1

    .line 267
	goto/32 :l_pctJGeJdhrcaqqan_10

	nop

	:l_ZxuKrpYgggLkEFUe_2
	add-int v0, v0, v1
	goto/32 :l_WRJJeZIUDxlXOrMn_3

	nop

	:l_gGcTJmLhLnodeFjl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "out"    # Ljava/io/PrintStream;

    .line 258
	goto/32 :l_SJpTMVAktwODyvXX_7

	nop

	:l_EDiMZBzrQljhQdjC_1
	const v1, 23
	goto/32 :l_ZxuKrpYgggLkEFUe_2

	nop

	:l_YiGyfgTrqJkpbPAN_13
	goto/32 :before_first_instruction

	:IoDDpeqNQnDIUPUk
	goto/32 :l_ZAlatwNKanAdIifH_14

	nop

	:l_mMIjmfsPRtNDERuF_12
    throw v0

	:after_last_instruction

	goto/32 :l_YiGyfgTrqJkpbPAN_13

	nop

.end method

.method public final dumpCoroutinesInfo()Ljava/util/List;
    .locals 10

	goto/32 :l_UKBCIzTnKlxnYVBm_0

	nop

	:l_eLrzhwHGmVMMnWZi_27
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_dpAxlHpOMLCoyYIQ_28

	nop

	:l_UKBCIzTnKlxnYVBm_0
	const v0, 10
	goto/32 :l_nKMAWWsPrmPYNQDS_1

	nop

	:l_xKOIlZQZreFLBJEF_18
	if-lt v6, v4, :gl_yKPEEFCACSoeYlSY

	goto/32 :cond_1

	:gl_yKPEEFCACSoeYlSY
	goto/32 :l_EHFZLKIzCTIdzKuR_19

	nop

	:l_xIQLoBuxiIhKgCWi_11
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v4

	goto/32 :l_SmkiQHPKYCLXbfCI_12

	nop

	:l_CVksOifmczaunIeC_17
    move v6, v5

    :goto_1
	goto/32 :l_xKOIlZQZreFLBJEF_18

	nop

	:l_HJNyXXOOZvlPayyw_21
    goto :goto_1

    :cond_1
	goto/32 :l_gUOweHRzXtAleWwN_22

	nop

	:l_mAHDjCGuzeounUAy_38
	goto/32 :before_first_instruction

	:fUdgIpKanVjVnNZY
	goto/32 :l_JMfcLhBdOyffqPqR_39

	nop

	:l_BSKNyBMEAHRsuvMQ_16
    move v4, v5

    :goto_0
	goto/32 :l_CVksOifmczaunIeC_17

	nop

	:l_EHFZLKIzCTIdzKuR_19
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_oFhfpUfcXQlgxrWG_20

	nop

	:l_xMPKAhNFymrvpRYi_4
	if-lez v0, :gl_ONokOCpeBsAGiUUL

	goto/32 :FYNJrKlWbjNsWvQP

	:gl_ONokOCpeBsAGiUUL	goto/32 :l_PKJaMscTjnclifJX_5

	nop

	:l_TVtJFawUxcmnqizD_34
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_EmTejkkXNmMKsaJJ_35

	nop

	:l_UglKNEXnEwXfFmvn_2
	add-int v0, v0, v1
	goto/32 :l_SrjuhjJMZNHGfOsM_3

	nop

	:l_oFhfpUfcXQlgxrWG_20
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_HJNyXXOOZvlPayyw_21

	nop

	:l_spWRFLYgqcpgYuCS_10
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

	goto/32 :l_xIQLoBuxiIhKgCWi_11

	nop

	:l_RWJDEUGrBXLIrzdZ_26
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_eLrzhwHGmVMMnWZi_27

	nop

	:l_KBTKpQHeCCOhyLTa_23
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

	goto/32 :l_BgyNOLrQGMxqMEqD_24

	nop

	:l_uVHvGpQWdskndezW_33
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_TVtJFawUxcmnqizD_34

	nop

	:l_UFJGrAfQwNOjpQDl_36
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_XGwaguZIrtCcHQCQ_37

	nop

	:l_JMfcLhBdOyffqPqR_39
	goto/32 :brfkGmnrGsBgYnbE
	:l_gUOweHRzXtAleWwN_22
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

	goto/32 :l_KBTKpQHeCCOhyLTa_23

	nop

	:l_SrjuhjJMZNHGfOsM_3
	rem-int v0, v0, v1
	goto/32 :l_xMPKAhNFymrvpRYi_4

	nop

	:l_nKMAWWsPrmPYNQDS_1
	const v1, 5
	goto/32 :l_UglKNEXnEwXfFmvn_2

	nop

	:l_SmkiQHPKYCLXbfCI_12
    const/4 v5, 0x0

	goto/32 :l_hXROTrwihKTKRFiD_13

	nop

	:l_hsGNFJWEOuPUdgnQ_6
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
	goto/32 :l_wtZIlqegpiWkJapp_7

	nop

	:l_hXROTrwihKTKRFiD_13
	if-eqz v4, :gl_oxAldHZybeAofmKL

	goto/32 :cond_0

	:gl_oxAldHZybeAofmKL
	goto/32 :l_zqunkPpxQoIqGhOh_14

	nop

	:l_erbNOubLxnMTsZuX_32
	if-lt v5, v4, :gl_WFcQiBcYBeIdlOwi

	goto/32 :cond_4

	:gl_WFcQiBcYBeIdlOwi
	goto/32 :l_uVHvGpQWdskndezW_33

	nop

	:l_zqunkPpxQoIqGhOh_14
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v4

	goto/32 :l_PZpNqNbAyzteWyUp_15

	nop

	:l_HAXDcOfCCtqTxyYm_8
    const/4 v1, 0x0

    .line 627
    .local v1, "$i$f$dumpCoroutinesInfoImpl":I
	goto/32 :l_qEFNqejWcEJfTAWP_9

	nop

	:l_BgyNOLrQGMxqMEqD_24
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
	goto/32 :l_gmIrozmLCfYMBGoR_25

	nop

	:l_XJpARBQcLQuNkOGn_31
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
	goto/32 :l_erbNOubLxnMTsZuX_32

	nop

	:l_qEFNqejWcEJfTAWP_9
    sget-object v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_spWRFLYgqcpgYuCS_10

	nop

	:l_wtZIlqegpiWkJapp_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
	goto/32 :l_HAXDcOfCCtqTxyYm_8

	nop

	:l_EmTejkkXNmMKsaJJ_35
    goto :goto_3

    :cond_4
	goto/32 :l_UFJGrAfQwNOjpQDl_36

	nop

	:l_PZpNqNbAyzteWyUp_15
    goto :goto_0

    :cond_0
	goto/32 :l_BSKNyBMEAHRsuvMQ_16

	nop

	:l_XGwaguZIrtCcHQCQ_37
    throw v6

	:after_last_instruction

	goto/32 :l_mAHDjCGuzeounUAy_38

	nop

	:l_wurlfSPsPDcfCPQC_29
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 640
    nop

    .line 249
    .end local v0    # "this_$iv":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    .end local v1    # "$i$f$dumpCoroutinesInfoImpl":I
	goto/32 :l_cDzjqtJOxURKFLNb_30

	nop

	:l_cDzjqtJOxURKFLNb_30
    return-object v7

    .line 629
    .restart local v0    # "this_$iv":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    .restart local v1    # "$i$f$dumpCoroutinesInfoImpl":I
    .restart local v6    # "$i$a$-write-DebugProbesImpl$dumpCoroutinesInfoImpl$1$iv":I
    :cond_3
	goto/32 :l_XJpARBQcLQuNkOGn_31

	nop

	:l_PKJaMscTjnclifJX_5
	goto/32 :fUdgIpKanVjVnNZY
	:FYNJrKlWbjNsWvQP
	:brfkGmnrGsBgYnbE

	goto/32 :l_hsGNFJWEOuPUdgnQ_6

	nop

	:l_dpAxlHpOMLCoyYIQ_28
    goto :goto_2

    :cond_2
	goto/32 :l_wurlfSPsPDcfCPQC_29

	nop

	:l_gmIrozmLCfYMBGoR_25
	if-lt v5, v4, :gl_LuHEzfzSfcGfCtxd

	goto/32 :cond_2

	:gl_LuHEzfzSfcGfCtxd
	goto/32 :l_RWJDEUGrBXLIrzdZ_26

	nop

.end method

.method public final dumpCoroutinesInfoAsJsonAndReferences()[Ljava/lang/Object;
    .locals 17

	goto/32 :l_HClOlZAqbYxlWpDO_0

	nop

	:l_fkBARWSCtlmdWQrY_13
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    .local v4, "lastObservedFrames":Ljava/util/ArrayList;
	goto/32 :l_wDiEAKxpRJBKRjeF_14

	nop

	:l_YmVzLZMzQIsZWhnn_10
    new-instance v3, Ljava/util/ArrayList;

	goto/32 :l_QfjAuzcukfcpFUME_11

	nop

	:l_SfmSpArriolYtNPC_66
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 205
    nop

    .line 199
	goto/32 :l_qtaGJPUMCyCADnvO_67

	nop

	:l_myJExLzztlcONnYX_91
    const/16 v15, 0x3f

	goto/32 :l_xGaqYjitAhFrwcKJ_92

	nop

	:l_ryMJxJuvTmShXaZY_60
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 204
	goto/32 :l_IMMgTXBUpMMXbQxW_61

	nop

	:l_oiRAqCTfAZWuhTqW_31
    goto :goto_1

    :cond_0
	goto/32 :l_zybudAIkCGPsjTkR_32

	nop

	:l_ezMYDkRsedHICizp_116
	if-nez v11, :gl_iiUfjLlnWAHftWck

	goto/32 :cond_5

	:gl_iiUfjLlnWAHftWck
    .end local v7    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v9    # "$i$f$toTypedArray":I
    .end local v10    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_RKQEnprrvNSGgmxn_117

	nop

	:l_woYwZcjeYGxQUHCn_62
    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 204
    nop

    .line 199
	goto/32 :l_LMcVpDGMnzzDEpJU_63

	nop

	:l_JJCimmwaqVQWKHCE_128
    return-object v6

    .line 626
    .restart local v7    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .restart local v9    # "$i$f$toTypedArray":I
    .restart local v10    # "thisCollection$iv":Ljava/util/Collection;
    :cond_4
	goto/32 :l_kpFFNUOWdGDruSSW_129

	nop

	:l_RQfrsRoABqgyTFpn_33
    sget-object v11, Lkotlinx/coroutines/CoroutineDispatcher;->Key:Lkotlinx/coroutines/CoroutineDispatcher$Key;

	goto/32 :l_PXNruYwPkrgPYPbw_34

	nop

	:l_zaOhGVZSZrYZigmJ_126
    const/4 v7, 0x3

	goto/32 :l_JcljrJbtAQSfxErL_127

	nop

	:l_xGaqYjitAhFrwcKJ_92
    const/16 v16, 0x0

	goto/32 :l_KacIHZbwsLfxmuqw_93

	nop

	:l_JPPWHxvxqUstOAcP_98
    const/4 v8, 0x0

	goto/32 :l_CNdJeIMGmYfiSJsy_99

	nop

	:l_tePmKPgJTWDzXcdg_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 191
    .local v2, "size":I
	goto/32 :l_YmVzLZMzQIsZWhnn_10

	nop

	:l_qtaGJPUMCyCADnvO_67
    const-string v12, "\"\n                } \n                "

	goto/32 :l_ybWdMXISRqisnBbI_68

	nop

	:l_TTBuRCNeyXviOPAf_22
    sget-object v9, Lkotlinx/coroutines/CoroutineName;->Key:Lkotlinx/coroutines/CoroutineName$Key;

	goto/32 :l_MVCmOfbIFwoRcboe_23

	nop

	:l_QsmOClFBdiKmARLR_42
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_SeGPgyfiYpqldmBa_43

	nop

	:l_qmHRvoGqHxEiRJBX_120
    check-cast v7, Ljava/util/Collection;

    .restart local v7    # "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_GsgdhUvDvvYAZDml_121

	nop

	:l_YYFXAGoYzNEGWVTm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 189
	goto/32 :l_ZxQZgaBgpKConIhP_7

	nop

	:l_xYrnUolULcfMycVB_18
	if-nez v7, :gl_yasXjUGyVlciuWZR

	goto/32 :cond_3

	:gl_yasXjUGyVlciuWZR
	goto/32 :l_pCbjFzxVdMaZXKVf_19

	nop

	:l_ichKGXQrxuYgvpgs_102
    const/4 v9, 0x0

    .line 615
    .local v9, "$i$f$toTypedArray":I
    nop

    .line 616
	goto/32 :l_rCYqowAIGTzClRdY_103

	nop

	:l_CLCjkcieuWWwXkDT_26
    const/4 v10, 0x0

	goto/32 :l_zbzbflyQxADdLIOr_27

	nop

	:l_LlKZTitqctahSvQr_79
    new-instance v7, Ljava/lang/StringBuilder;

	goto/32 :l_yRgaWziLeVufqWXe_80

	nop

	:l_yRgaWziLeVufqWXe_80
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_GtNiLTqEzfeIlyEr_81

	nop

	:l_ErsuCszHzCssIIQN_20
    check-cast v7, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;

    .line 195
    .local v7, "info":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;
	goto/32 :l_iSJulViAWAJAgFGe_21

	nop

	:l_ATfXQsiGqrfVvOiW_132
    new-instance v6, Ljava/lang/NullPointerException;

	goto/32 :l_olBCUhdtRhKbPkBl_133

	nop

	:l_TPpzpvbkdIzXKVgF_119
    move-object v7, v1

	goto/32 :l_qmHRvoGqHxEiRJBX_120

	nop

	:l_OVYzJTlMtYMjqIQJ_125
	if-nez v8, :gl_WmEUfVYwxGUFaERh

	goto/32 :cond_4

	:gl_WmEUfVYwxGUFaERh
    .end local v7    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v9    # "$i$f$toTypedArray":I
    .end local v10    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_zaOhGVZSZrYZigmJ_126

	nop

	:l_iiunFmJNZecKUIrg_104
    new-array v11, v8, [Ljava/lang/Thread;

	goto/32 :l_uKQBocwMHgbzwmaw_105

	nop

	:l_ImFmYaXipLVyKJVt_28
    invoke-virtual {v9}, Lkotlinx/coroutines/CoroutineName;->getName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_iGSAaAdEOTZVDOpf_29

	nop

	:l_apTCxNPBYKzlhQpC_122
    move-object v10, v7

    .line 626
    .restart local v10    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_jbrGNVojBORKzsQU_123

	nop

	:l_rsmkRIWbAbwuLdnl_52
	if-nez v13, :gl_dMuawjLGUrvIpvDt

	goto/32 :cond_2

	:gl_dMuawjLGUrvIpvDt
	goto/32 :l_WETHoaDlYaMzQsEg_53

	nop

	:l_ZmDmqMlLyyTslelm_65
    invoke-virtual {v7}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getState()Ljava/lang/String;

    move-result-object v12

    .line 199
	goto/32 :l_SfmSpArriolYtNPC_66

	nop

	:l_arabVDJiCJpbcyYR_83
    move-object v8, v5

	goto/32 :l_euuMLqFbWLuKkUid_84

	nop

	:l_OLxuavCryectDYCC_107
	if-nez v11, :gl_YchrZsULpWRvfWOj

	goto/32 :cond_6

	:gl_YchrZsULpWRvfWOj
    .end local v7    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v9    # "$i$f$toTypedArray":I
    .end local v10    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_ZOYWUDPyPyBhRvGB_108

	nop

	:l_EdCpcgoRReJZkwNn_58
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 203
    nop

    .line 199
	goto/32 :l_cLsbRZvLYdyrgCnn_59

	nop

	:l_fnFGaSHUaqmRhBeh_86
    const/4 v10, 0x0

	goto/32 :l_mXQMWAoyMVrlJvim_87

	nop

	:l_IMMgTXBUpMMXbQxW_61
    invoke-virtual {v7}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getSequenceNumber()J

    move-result-wide v12

    .line 199
	goto/32 :l_woYwZcjeYGxQUHCn_62

	nop

	:l_fRyHgkCXMePCurSr_46
    const-string v13, ",\n                    \"id\": "

	goto/32 :l_hEInUgQnPawjInVu_47

	nop

	:l_tZZxJyDWkIKBWDVQ_97
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

	goto/32 :l_JPPWHxvxqUstOAcP_98

	nop

	:l_WjUzpEAubrnkdttu_139
	goto/32 :utxHxJyRsgYaPSgS
	:l_zNJAPhIDEZaiCNMW_77
    const/4 v6, 0x4

	goto/32 :l_JexcSqHzXpySLvsz_78

	nop

	:l_PQXAQHDtVJABxRRk_101
    check-cast v7, Ljava/util/Collection;

    .local v7, "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_ichKGXQrxuYgvpgs_102

	nop

	:l_JPGtjFkULKfTPHvF_16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
	goto/32 :l_WSkoHIDwZhkafoVo_17

	nop

	:l_UyPvRjvRwJkpusbO_25
    check-cast v9, Lkotlinx/coroutines/CoroutineName;

	goto/32 :l_CLCjkcieuWWwXkDT_26

	nop

	:l_NomYTXcTXJIARXVa_5
	goto/32 :TxBjVgFsxldctXkU
	:SQyUUmZvsmohPNVt
	:utxHxJyRsgYaPSgS

	goto/32 :l_YYFXAGoYzNEGWVTm_6

	nop

	:l_mTdJRYzLDdhqXBUS_72
    invoke-virtual {v7}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getLastObservedFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v10

	goto/32 :l_cLXDTBvJgwybeDGj_73

	nop

	:l_zyfoXNrEcsZKsALj_69
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 207
	goto/32 :l_tCoRCizyIWmbaJgj_70

	nop

	:l_ZxQZgaBgpKConIhP_7
    move-object/from16 v0, p0

	goto/32 :l_DjQcScyIdlaifKdo_8

	nop

	:l_nbNaUbySBGHCaysy_15
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    .local v5, "coroutinesInfoAsJson":Ljava/util/ArrayList;
	goto/32 :l_JPGtjFkULKfTPHvF_16

	nop

	:l_SeGPgyfiYpqldmBa_43
    const-string v13, "\n                {\n                    \"name\": "

	goto/32 :l_BleaYANvDvnXJqzt_44

	nop

	:l_WETHoaDlYaMzQsEg_53
    invoke-virtual {v13}, Lkotlinx/coroutines/CoroutineId;->getId()J

    move-result-wide v13

	goto/32 :l_gQZHvEtioutHBkoH_54

	nop

	:l_KofUvIlSmGCqrhQG_85
    const/4 v9, 0x0

	goto/32 :l_fnFGaSHUaqmRhBeh_86

	nop

	:l_RKQEnprrvNSGgmxn_117
    const/4 v7, 0x2

	goto/32 :l_pNFbliGRXCZZWFNC_118

	nop

	:l_DUAGQcZiJpgLmIFB_106
    const-string v12, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

	goto/32 :l_OLxuavCryectDYCC_107

	nop

	:l_GtNiLTqEzfeIlyEr_81
    const/16 v8, 0x5b

	goto/32 :l_RunAWXYYpQYBqMQs_82

	nop

	:l_qnWPwepdenZpLLyy_45
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 201
    nop

    .line 199
	goto/32 :l_fRyHgkCXMePCurSr_46

	nop

	:l_zbzbflyQxADdLIOr_27
	if-nez v9, :gl_DmsfGYDwbviMDyWa

	goto/32 :cond_0

	:gl_DmsfGYDwbviMDyWa
	goto/32 :l_ImFmYaXipLVyKJVt_28

	nop

	:l_ufLKbcoNGkOpRmSB_40
    move-object v11, v10

    .line 198
    .local v11, "dispatcher":Ljava/lang/String;
    :goto_2
    nop

    .line 199
	goto/32 :l_lykaYmimWUGTlXkQ_41

	nop

	:l_qTeXgzvcirfRulGy_37
	if-nez v11, :gl_RcHlygdReTLMltrt

	goto/32 :cond_1

	:gl_RcHlygdReTLMltrt
	goto/32 :l_ljClCVAGiGDcIsat_38

	nop

	:l_wDiEAKxpRJBKRjeF_14
    new-instance v5, Ljava/util/ArrayList;

	goto/32 :l_nbNaUbySBGHCaysy_15

	nop

	:l_KihrZmjCiMfOVtoU_88
    const/4 v12, 0x0

	goto/32 :l_jVUuwFunSUGNlvcn_89

	nop

	:l_hJEbAgrFiGGDYqZJ_56
    const-string v12, ",\n                    \"dispatcher\": "

	goto/32 :l_tLbrCZBFVmnNAfTZ_57

	nop

	:l_eLqMIpEevPmEpNlk_24
    invoke-interface {v8, v9}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v9

	goto/32 :l_UyPvRjvRwJkpusbO_25

	nop

	:l_PXNruYwPkrgPYPbw_34
    check-cast v11, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_fjDFicIKauIFVLMt_35

	nop

	:l_RunAWXYYpQYBqMQs_82
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_arabVDJiCJpbcyYR_83

	nop

	:l_HClOlZAqbYxlWpDO_0
	const v0, 11
	goto/32 :l_UHiRJkXDFEiWNKMP_1

	nop

	:l_CwCIyepcLqZLUqec_137
    throw v6

	:after_last_instruction

	goto/32 :l_IHyeOiDEZkCFSOLX_138

	nop

	:l_RppxeBPVGImlZabY_115
    invoke-interface {v10, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

	goto/32 :l_ezMYDkRsedHICizp_116

	nop

	:l_MVCmOfbIFwoRcboe_23
    check-cast v9, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_eLqMIpEevPmEpNlk_24

	nop

	:l_ytqQnDuGkrHtkoYu_100
    move-object v7, v3

	goto/32 :l_PQXAQHDtVJABxRRk_101

	nop

	:l_rvJlDoqErqScGzWr_124
    invoke-interface {v10, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_OVYzJTlMtYMjqIQJ_125

	nop

	:l_WSkoHIDwZhkafoVo_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

	goto/32 :l_xYrnUolULcfMycVB_18

	nop

	:l_QfjAuzcukfcpFUME_11
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    .local v3, "lastObservedThreads":Ljava/util/ArrayList;
	goto/32 :l_LqQMzmxNsbNCKfCI_12

	nop

	:l_JcljrJbtAQSfxErL_127
    aput-object v8, v6, v7

    .line 214
    nop

    .line 213
	goto/32 :l_JJCimmwaqVQWKHCE_128

	nop

	:l_VCQbSDqDIyTSwHUR_111
    check-cast v7, Ljava/util/Collection;

    .restart local v7    # "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_dAYoQkoMYVvGIfqK_112

	nop

	:l_euuMLqFbWLuKkUid_84
    check-cast v8, Ljava/lang/Iterable;

	goto/32 :l_KofUvIlSmGCqrhQG_85

	nop

	:l_RiJzYqUmplqUoRYy_36
    check-cast v11, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_qTeXgzvcirfRulGy_37

	nop

	:l_DbRUfOacoZemSihC_74
    invoke-virtual {v7}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getLastObservedThread()Ljava/lang/Thread;

    move-result-object v10

	goto/32 :l_YaQQtseffDdazlQL_75

	nop

	:l_NblotnwVmtovGGSj_4
	if-lez v0, :gl_oNXSiOVeaGJOpSYg

	goto/32 :SQyUUmZvsmohPNVt

	:gl_oNXSiOVeaGJOpSYg	goto/32 :l_NomYTXcTXJIARXVa_5

	nop

	:l_xOevDFXiJFVEOJKp_71
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
	goto/32 :l_mTdJRYzLDdhqXBUS_72

	nop

	:l_JexcSqHzXpySLvsz_78
    new-array v6, v6, [Ljava/lang/Object;

	goto/32 :l_LlKZTitqctahSvQr_79

	nop

	:l_WoccPpmEYzPnXLSo_113
    move-object v10, v7

    .line 622
    .restart local v10    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_qZHqbZlyMEJRdYtJ_114

	nop

	:l_GsgdhUvDvvYAZDml_121
    const/4 v9, 0x0

    .line 623
    .restart local v9    # "$i$f$toTypedArray":I
    nop

    .line 624
	goto/32 :l_apTCxNPBYKzlhQpC_122

	nop

	:l_oStIbyFDNGXgRxge_135
    new-instance v6, Ljava/lang/NullPointerException;

	goto/32 :l_itAhlIrMWLFndZsz_136

	nop

	:l_BleaYANvDvnXJqzt_44
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 201
    nop

    .line 199
	goto/32 :l_qnWPwepdenZpLLyy_45

	nop

	:l_fjDFicIKauIFVLMt_35
    invoke-interface {v8, v11}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v11

	goto/32 :l_RiJzYqUmplqUoRYy_36

	nop

	:l_LqQMzmxNsbNCKfCI_12
    new-instance v4, Ljava/util/ArrayList;

	goto/32 :l_fkBARWSCtlmdWQrY_13

	nop

	:l_FjhWRNpnVisLbowV_30
    invoke-direct {v0, v9}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->toStringWithQuotes(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

	goto/32 :l_oiRAqCTfAZWuhTqW_31

	nop

	:l_cLXDTBvJgwybeDGj_73
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
	goto/32 :l_DbRUfOacoZemSihC_74

	nop

	:l_xbLUFmwvRInochCP_90
    const/4 v14, 0x0

	goto/32 :l_myJExLzztlcONnYX_91

	nop

	:l_CBbHVgKcpeYNwgns_51
    check-cast v13, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_rsmkRIWbAbwuLdnl_52

	nop

	:l_iGSAaAdEOTZVDOpf_29
	if-nez v9, :gl_wLSCoeIFlGRyhKCn

	goto/32 :cond_0

	:gl_wLSCoeIFlGRyhKCn
	goto/32 :l_FjhWRNpnVisLbowV_30

	nop

	:l_ljClCVAGiGDcIsat_38
    invoke-direct {v0, v11}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->toStringWithQuotes(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

	goto/32 :l_HRizfkWEHjEacnhu_39

	nop

	:l_chHunkOJLnAruqGB_55
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 202
    nop

    .line 199
	goto/32 :l_hJEbAgrFiGGDYqZJ_56

	nop

	:l_jbrGNVojBORKzsQU_123
    new-array v8, v8, [Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;

	goto/32 :l_rvJlDoqErqScGzWr_124

	nop

	:l_LMcVpDGMnzzDEpJU_63
    const-string v12, ",\n                    \"state\": \""

	goto/32 :l_AoMnTiRDUnFYEYfG_64

	nop

	:l_tCoRCizyIWmbaJgj_70
    invoke-static {v10}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 198
	goto/32 :l_xOevDFXiJFVEOJKp_71

	nop

	:l_ZOYWUDPyPyBhRvGB_108
    const/4 v7, 0x1

	goto/32 :l_hUWGuAeyeIskyXFf_109

	nop

	:l_itAhlIrMWLFndZsz_136
    invoke-direct {v6, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CwCIyepcLqZLUqec_137

	nop

	:l_hUWGuAeyeIskyXFf_109
    aput-object v11, v6, v7

    .line 214
    nop

    .line 216
	goto/32 :l_TkMvDmYpgejXLhlX_110

	nop

	:l_wlMUvziauGAUVOLg_2
	add-int v0, v0, v1
	goto/32 :l_nLDnIuIcsLwuucxd_3

	nop

	:l_fRchefthHXcDNVBv_130
    invoke-direct {v6, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gBPcnlIkJJLlXVqN_131

	nop

	:l_IHyeOiDEZkCFSOLX_138
	goto/32 :before_first_instruction

	:TxBjVgFsxldctXkU
	goto/32 :l_WjUzpEAubrnkdttu_139

	nop

	:l_UHiRJkXDFEiWNKMP_1
	const v1, 26
	goto/32 :l_wlMUvziauGAUVOLg_2

	nop

	:l_HcHMpDcGMJHsQJQS_48
    sget-object v13, Lkotlinx/coroutines/CoroutineId;->Key:Lkotlinx/coroutines/CoroutineId$Key;

	goto/32 :l_TiDfuaJTucDIPUBA_49

	nop

	:l_pCbjFzxVdMaZXKVf_19
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_ErsuCszHzCssIIQN_20

	nop

	:l_qZHqbZlyMEJRdYtJ_114
    new-array v11, v8, [Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_RppxeBPVGImlZabY_115

	nop

	:l_FHfhRwjnOPUVPqNB_96
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_tZZxJyDWkIKBWDVQ_97

	nop

	:l_MzYEsfTHgUxtFXHh_95
    const/16 v8, 0x5d

	goto/32 :l_FHfhRwjnOPUVPqNB_96

	nop

	:l_DjQcScyIdlaifKdo_8
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->dumpCoroutinesInfo()Ljava/util/List;

    move-result-object v1

    .line 190
    .local v1, "coroutinesInfo":Ljava/util/List;
	goto/32 :l_tePmKPgJTWDzXcdg_9

	nop

	:l_lykaYmimWUGTlXkQ_41
    new-instance v12, Ljava/lang/StringBuilder;

	goto/32 :l_QsmOClFBdiKmARLR_42

	nop

	:l_gBPcnlIkJJLlXVqN_131
    throw v6

    .line 622
    :cond_5
	goto/32 :l_ATfXQsiGqrfVvOiW_132

	nop

	:l_iSJulViAWAJAgFGe_21
    invoke-virtual {v7}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v8

    .line 196
    .local v8, "context":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_TTBuRCNeyXviOPAf_22

	nop

	:l_HRizfkWEHjEacnhu_39
    goto :goto_2

    :cond_1
	goto/32 :l_ufLKbcoNGkOpRmSB_40

	nop

	:l_wDUuMxDnOBFeeHSY_94
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_MzYEsfTHgUxtFXHh_95

	nop

	:l_mXQMWAoyMVrlJvim_87
    const/4 v11, 0x0

	goto/32 :l_KihrZmjCiMfOVtoU_88

	nop

	:l_uKQBocwMHgbzwmaw_105
    invoke-interface {v10, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

	goto/32 :l_DUAGQcZiJpgLmIFB_106

	nop

	:l_YaQQtseffDdazlQL_75
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

	goto/32 :l_oIHNJqvgokqtJgrk_76

	nop

	:l_tLbrCZBFVmnNAfTZ_57
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 203
    nop

    .line 199
	goto/32 :l_EdCpcgoRReJZkwNn_58

	nop

	:l_gQZHvEtioutHBkoH_54
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 199
    :cond_2
	goto/32 :l_chHunkOJLnAruqGB_55

	nop

	:l_AoMnTiRDUnFYEYfG_64
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 205
	goto/32 :l_ZmDmqMlLyyTslelm_65

	nop

	:l_pNFbliGRXCZZWFNC_118
    aput-object v11, v6, v7

    .line 214
    nop

    .line 217
	goto/32 :l_TPpzpvbkdIzXKVgF_119

	nop

	:l_oIHNJqvgokqtJgrk_76
    goto/16 :goto_0

    .line 214
    .end local v7    # "info":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;
    .end local v8    # "context":Lkotlin/coroutines/CoroutineContext;
    .end local v9    # "name":Ljava/lang/String;
    .end local v11    # "dispatcher":Ljava/lang/String;
    :cond_3
	goto/32 :l_zNJAPhIDEZaiCNMW_77

	nop

	:l_cLsbRZvLYdyrgCnn_59
    const-string v12, ",\n                    \"sequenceNumber\": "

	goto/32 :l_ryMJxJuvTmShXaZY_60

	nop

	:l_nLDnIuIcsLwuucxd_3
	rem-int v0, v0, v1
	goto/32 :l_NblotnwVmtovGGSj_4

	nop

	:l_zybudAIkCGPsjTkR_32
    move-object v9, v10

    .line 197
    .local v9, "name":Ljava/lang/String;
    :goto_1
	goto/32 :l_RQfrsRoABqgyTFpn_33

	nop

	:l_KrEVVfrkYXzuFNpH_134
    throw v6

    .line 618
    :cond_6
	goto/32 :l_oStIbyFDNGXgRxge_135

	nop

	:l_TkMvDmYpgejXLhlX_110
    move-object v7, v4

	goto/32 :l_VCQbSDqDIyTSwHUR_111

	nop

	:l_kpFFNUOWdGDruSSW_129
    new-instance v6, Ljava/lang/NullPointerException;

	goto/32 :l_fRchefthHXcDNVBv_130

	nop

	:l_dAYoQkoMYVvGIfqK_112
    const/4 v9, 0x0

    .line 619
    .restart local v9    # "$i$f$toTypedArray":I
    nop

    .line 620
	goto/32 :l_WoccPpmEYzPnXLSo_113

	nop

	:l_XxyIkuxsMBMzMKWB_50
    invoke-interface {v8, v13}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v13

	goto/32 :l_CBbHVgKcpeYNwgns_51

	nop

	:l_ybWdMXISRqisnBbI_68
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

	goto/32 :l_zyfoXNrEcsZKsALj_69

	nop

	:l_KacIHZbwsLfxmuqw_93
    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

	goto/32 :l_wDUuMxDnOBFeeHSY_94

	nop

	:l_hEInUgQnPawjInVu_47
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 202
	goto/32 :l_HcHMpDcGMJHsQJQS_48

	nop

	:l_TiDfuaJTucDIPUBA_49
    check-cast v13, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_XxyIkuxsMBMzMKWB_50

	nop

	:l_jVUuwFunSUGNlvcn_89
    const/4 v13, 0x0

	goto/32 :l_xbLUFmwvRInochCP_90

	nop

	:l_olBCUhdtRhKbPkBl_133
    invoke-direct {v6, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KrEVVfrkYXzuFNpH_134

	nop

	:l_rCYqowAIGTzClRdY_103
    move-object v10, v7

    .line 618
    .local v10, "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_iiunFmJNZecKUIrg_104

	nop

	:l_CNdJeIMGmYfiSJsy_99
    aput-object v7, v6, v8

    .line 215
	goto/32 :l_ytqQnDuGkrHtkoYu_100

	nop

.end method

.method public final dumpDebuggerInfo()Ljava/util/List;
    .locals 10

	goto/32 :l_UhkZCGiIDgTIcuCx_0

	nop

	:l_YDuRUtnKHEjARivf_16
    move v4, v5

    :goto_0
	goto/32 :l_PCqyPKVkpuNhWXGR_17

	nop

	:l_ErvMHIMPLvzOtLtt_35
    goto :goto_3

    :cond_4
	goto/32 :l_TUxrTQAGTJUuqVNe_36

	nop

	:l_xhgAOuKFeQjgUSPH_2
	add-int v0, v0, v1
	goto/32 :l_BrLRcCXamoOHnOnD_3

	nop

	:l_JgLAqsWVTDWpGqFr_4
	if-lez v0, :gl_VEDRqiJxyhzYkHKF

	goto/32 :sKCaMSMZSEsDrvia

	:gl_VEDRqiJxyhzYkHKF	goto/32 :l_knfpNHinOWIyGusI_5

	nop

	:l_PEVFBPmMZDQRCgPJ_22
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

	goto/32 :l_WsGGbHkhIAlBNdUI_23

	nop

	:l_NKGaeRCKghGQmGvE_15
    goto :goto_0

    :cond_0
	goto/32 :l_YDuRUtnKHEjARivf_16

	nop

	:l_XfyjyDHjYRXBNWKk_19
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_UoVKyjzHGXSPLKoO_20

	nop

	:l_kyCPgjxokRRgboOJ_1
	const v1, 8
	goto/32 :l_xhgAOuKFeQjgUSPH_2

	nop

	:l_AghDvCNhegtHhZMF_11
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v4

	goto/32 :l_FzyuggiTXBlhRwpw_12

	nop

	:l_iVdabxpeyfCEtHxg_32
	if-lt v5, v4, :gl_eBTencEmyrsiBanF

	goto/32 :cond_4

	:gl_eBTencEmyrsiBanF
	goto/32 :l_dFTnPYMTWgwoTnGT_33

	nop

	:l_shSaUszsEkWgDyUm_9
    sget-object v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_aGHtRGRlhxzJMvxa_10

	nop

	:l_vGBMCdLsnGyQRdMs_14
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v4

	goto/32 :l_NKGaeRCKghGQmGvE_15

	nop

	:l_pKBXIznQipqyQnlE_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
	goto/32 :l_rDzXJVCAERVCCqhK_8

	nop

	:l_RkocSnLnznVuSHPC_29
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 654
    nop

    .line 256
    .end local v0    # "this_$iv":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    .end local v1    # "$i$f$dumpCoroutinesInfoImpl":I
	goto/32 :l_HhkMHqhMXuIBvLPc_30

	nop

	:l_KqIAqigiUTnCzYCa_25
	if-lt v5, v4, :gl_LDsGvmuHkBYDoZob

	goto/32 :cond_2

	:gl_LDsGvmuHkBYDoZob
	goto/32 :l_DlLXAmrFdOrKZzqt_26

	nop

	:l_jfytSACjqFgoOfMA_18
	if-lt v6, v4, :gl_nnrvuMuFFZdFUCik

	goto/32 :cond_1

	:gl_nnrvuMuFFZdFUCik
	goto/32 :l_XfyjyDHjYRXBNWKk_19

	nop

	:l_vThtqesNaAFwtyUY_38
	goto/32 :before_first_instruction

	:nqrdvusAgqtyrPTH
	goto/32 :l_ijzcfSArWVsIjQiK_39

	nop

	:l_UMkydcvajWedoLAs_13
	if-eqz v4, :gl_oTVrXlPRTLzNhGUi

	goto/32 :cond_0

	:gl_oTVrXlPRTLzNhGUi
	goto/32 :l_vGBMCdLsnGyQRdMs_14

	nop

	:l_HhkMHqhMXuIBvLPc_30
    return-object v7

    .line 643
    .restart local v0    # "this_$iv":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    .restart local v1    # "$i$f$dumpCoroutinesInfoImpl":I
    .restart local v6    # "$i$a$-write-DebugProbesImpl$dumpCoroutinesInfoImpl$1$iv":I
    :cond_3
	goto/32 :l_kqwyywUBftrdJjlB_31

	nop

	:l_aGHtRGRlhxzJMvxa_10
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

	goto/32 :l_AghDvCNhegtHhZMF_11

	nop

	:l_UhkZCGiIDgTIcuCx_0
	const v0, 7
	goto/32 :l_kyCPgjxokRRgboOJ_1

	nop

	:l_KdNIbHSPfvLTsikf_6
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
	goto/32 :l_pKBXIznQipqyQnlE_7

	nop

	:l_FzyuggiTXBlhRwpw_12
    const/4 v5, 0x0

	goto/32 :l_UMkydcvajWedoLAs_13

	nop

	:l_RKVXaWTaAUhgSvxd_24
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
	goto/32 :l_KqIAqigiUTnCzYCa_25

	nop

	:l_TUxrTQAGTJUuqVNe_36
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_WdrDZPcAWtmvOVQf_37

	nop

	:l_dFTnPYMTWgwoTnGT_33
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_kpjNkThMtVYQzoNE_34

	nop

	:l_PCqyPKVkpuNhWXGR_17
    move v6, v5

    :goto_1
	goto/32 :l_jfytSACjqFgoOfMA_18

	nop

	:l_UoVKyjzHGXSPLKoO_20
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_VQeTIaYGmHmUSARM_21

	nop

	:l_DlLXAmrFdOrKZzqt_26
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_cjkoZOJlzRWgMbBe_27

	nop

	:l_BrLRcCXamoOHnOnD_3
	rem-int v0, v0, v1
	goto/32 :l_JgLAqsWVTDWpGqFr_4

	nop

	:l_WdrDZPcAWtmvOVQf_37
    throw v6

	:after_last_instruction

	goto/32 :l_vThtqesNaAFwtyUY_38

	nop

	:l_cjkoZOJlzRWgMbBe_27
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_YrglTxNavCSQzmxL_28

	nop

	:l_VQeTIaYGmHmUSARM_21
    goto :goto_1

    :cond_1
	goto/32 :l_PEVFBPmMZDQRCgPJ_22

	nop

	:l_rDzXJVCAERVCCqhK_8
    const/4 v1, 0x0

    .line 641
    .local v1, "$i$f$dumpCoroutinesInfoImpl":I
	goto/32 :l_shSaUszsEkWgDyUm_9

	nop

	:l_WsGGbHkhIAlBNdUI_23
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

	goto/32 :l_RKVXaWTaAUhgSvxd_24

	nop

	:l_YrglTxNavCSQzmxL_28
    goto :goto_2

    :cond_2
	goto/32 :l_RkocSnLnznVuSHPC_29

	nop

	:l_knfpNHinOWIyGusI_5
	goto/32 :nqrdvusAgqtyrPTH
	:sKCaMSMZSEsDrvia
	:MKRMCgIQaoOcXkWr

	goto/32 :l_KdNIbHSPfvLTsikf_6

	nop

	:l_ijzcfSArWVsIjQiK_39
	goto/32 :MKRMCgIQaoOcXkWr
	:l_kpjNkThMtVYQzoNE_34
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_ErvMHIMPLvzOtLtt_35

	nop

	:l_kqwyywUBftrdJjlB_31
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
	goto/32 :l_iVdabxpeyfCEtHxg_32

	nop

.end method

.method public final enhanceStackTraceWithThreadDump(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;Ljava/util/List;)Ljava/util/List;
    .locals 2

	goto/32 :l_pABGPfnBYGKZJTxj_0

	nop

	:l_EIVqLnVYojykTdYi_3
	rem-int v0, v0, v1
	goto/32 :l_hhCLHzMvIasUuRjD_4

	nop

	:l_BlpuGiRiWvkycDnY_1
	const v1, 7
	goto/32 :l_qCFyRzYTsSyhkKaW_2

	nop

	:l_uJPlmGhSucIflBpO_10
    return-object v0

	:after_last_instruction

	goto/32 :l_BRrXZYnSLxQUsVtZ_11

	nop

	:l_nfMVcxTEBUUZITsS_12
	goto/32 :dOtWPBdpiqGJxfbC
	:l_jYOOszGaHnxVhMbN_8
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getLastObservedThread()Ljava/lang/Thread;

    move-result-object v1

	goto/32 :l_BeNWLUPSkkjOvmsu_9

	nop

	:l_BRrXZYnSLxQUsVtZ_11
	goto/32 :before_first_instruction

	:EtrQgtDGsireQXgr
	goto/32 :l_nfMVcxTEBUUZITsS_12

	nop

	:l_puQgytjpLVBmbZyP_6
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
	goto/32 :l_KFBVUDkyCDcfVdiq_7

	nop

	:l_qCFyRzYTsSyhkKaW_2
	add-int v0, v0, v1
	goto/32 :l_EIVqLnVYojykTdYi_3

	nop

	:l_KFBVUDkyCDcfVdiq_7
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getState()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_jYOOszGaHnxVhMbN_8

	nop

	:l_pABGPfnBYGKZJTxj_0
	const v0, 15
	goto/32 :l_BlpuGiRiWvkycDnY_1

	nop

	:l_hhCLHzMvIasUuRjD_4
	if-lez v0, :gl_gJjJWvlTMzQiEUXx

	goto/32 :VRHWgjnqPNzqpMDQ

	:gl_gJjJWvlTMzQiEUXx	goto/32 :l_LHmyuMKKgVDWgLuN_5

	nop

	:l_BeNWLUPSkkjOvmsu_9
    invoke-direct {p0, v0, v1, p2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enhanceStackTraceWithThreadDumpImpl(Ljava/lang/String;Ljava/lang/Thread;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_uJPlmGhSucIflBpO_10

	nop

	:l_LHmyuMKKgVDWgLuN_5
	goto/32 :EtrQgtDGsireQXgr
	:VRHWgjnqPNzqpMDQ
	:dOtWPBdpiqGJxfbC

	goto/32 :l_puQgytjpLVBmbZyP_6

	nop

.end method

.method public final enhanceStackTraceWithThreadDumpAsJson(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;)Ljava/lang/String;
    .locals 12

	goto/32 :l_iiFDUyLSHpVrfHSx_0

	nop

	:l_bKKSJzVnPbXRkdhE_5
	goto/32 :RIALfjXImCtkQslI
	:oSQSwnFCLBBGiuVD
	:rqfEYFXzxCsnywQT

	goto/32 :l_aOoPhRtTGPWfbHfE_6

	nop

	:l_UmJBTtrCQhhGfNUH_34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 233
    nop

    .line 229
	goto/32 :l_xycMyAzIJiCJzxoj_35

	nop

	:l_EYVdmJdBxoFdDzhQ_54
    const/4 v7, 0x0

	goto/32 :l_NbJkuhzkEXRPscjs_55

	nop

	:l_pMZqiBVayoeDmjFV_21
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    .line 229
	goto/32 :l_UtbaiUarSSxdwEgw_22

	nop

	:l_CqqmJorLYYzZuwey_30
	if-nez v5, :gl_uveMKBSZrQhibWpi

	goto/32 :cond_0

	:gl_uveMKBSZrQhibWpi
	goto/32 :l_VlCurmdQqyITkwuw_31

	nop

	:l_slIESLLbEQSCGsCm_60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_haTBBLaelSenQqcp_61

	nop

	:l_aOoPhRtTGPWfbHfE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "info"    # Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;

    .line 225
	goto/32 :l_TSapSjdLPEYSeSkA_7

	nop

	:l_peieGbIpUmSdDRsN_10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

	goto/32 :l_AwbWVAdeeybzEDUh_11

	nop

	:l_oKzepyUHwOrokQGA_15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_BDbksxSCUubpXkPA_16

	nop

	:l_tZtoVRXYWVkNZXvG_25
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    .line 229
	goto/32 :l_jCmkrlDEOxBDEDaO_26

	nop

	:l_pDXcIMXvZMpqYOQB_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_nwEpZpKViNwWIlOo_14

	nop

	:l_TnpnaGcShudiulUg_9
    new-instance v1, Ljava/util/ArrayList;

	goto/32 :l_peieGbIpUmSdDRsN_10

	nop

	:l_QsBlqJIWrloZICdF_48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_gXxLWAEwPttgypEP_49

	nop

	:l_BzBwrOyfZUBDsaOf_58
    const/4 v11, 0x0

	goto/32 :l_NTzWvweuAfmtQASq_59

	nop

	:l_cEIVcwuLyuOlCtDc_4
	if-lez v0, :gl_mChOfoSKzhnGBRiN

	goto/32 :oSQSwnFCLBBGiuVD

	:gl_mChOfoSKzhnGBRiN	goto/32 :l_bKKSJzVnPbXRkdhE_5

	nop

	:l_haTBBLaelSenQqcp_61
    const/16 v3, 0x5d

	goto/32 :l_vTOKzCgxYjsfwxFD_62

	nop

	:l_vDOvuZTjcvdCAgCj_46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_cuxmzfIDeBixjcIj_47

	nop

	:l_NhlsQYYWKTOnguLK_52
    const/4 v5, 0x0

	goto/32 :l_OxrHDAkIsfcseVIv_53

	nop

	:l_KQQvjkWysCcKVKPZ_65
	goto/32 :before_first_instruction

	:RIALfjXImCtkQslI
	goto/32 :l_nAUGqAlZjamuxBRY_66

	nop

	:l_cuxmzfIDeBixjcIj_47
    const/16 v3, 0x5b

	goto/32 :l_QsBlqJIWrloZICdF_48

	nop

	:l_xycMyAzIJiCJzxoj_35
    const-string v5, ",\n                    \"lineNumber\": "

	goto/32 :l_vBBakkwnkGQvGmNv_36

	nop

	:l_KJrRsAcTHibvdAqI_20
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 231
	goto/32 :l_pMZqiBVayoeDmjFV_21

	nop

	:l_USXnNGdYFqPTDXhI_64
    return-object v2

	:after_last_instruction

	goto/32 :l_KQQvjkWysCcKVKPZ_65

	nop

	:l_NbJkuhzkEXRPscjs_55
    const/4 v8, 0x0

	goto/32 :l_HdikafckFuyqwjsA_56

	nop

	:l_PCbZxRJDvBIPDhCC_29
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_CqqmJorLYYzZuwey_30

	nop

	:l_sOGnFLbaynodnGbx_44
    goto :goto_0

    .line 240
    .end local v3    # "element":Ljava/lang/StackTraceElement;
    :cond_1
	goto/32 :l_VIalpgthpEPNSDDc_45

	nop

	:l_vBBakkwnkGQvGmNv_36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 234
	goto/32 :l_qcJfATyhvfQnBFYy_37

	nop

	:l_HdikafckFuyqwjsA_56
    const/4 v9, 0x0

	goto/32 :l_HSNmFYTwJRyLGBny_57

	nop

	:l_EqjJNnborEcxdyEA_33
    const/4 v5, 0x0

    .line 229
    :goto_1
	goto/32 :l_UmJBTtrCQhhGfNUH_34

	nop

	:l_AwbWVAdeeybzEDUh_11
    check-cast v1, Ljava/util/List;

    .line 227
    .local v1, "stackTraceElementsInfoAsJson":Ljava/util/List;
	goto/32 :l_SNCNIvgZnPZsQyTH_12

	nop

	:l_gIHJOcFzHqfGJxNe_3
	rem-int v0, v0, v1
	goto/32 :l_cEIVcwuLyuOlCtDc_4

	nop

	:l_BDbksxSCUubpXkPA_16
    check-cast v3, Ljava/lang/StackTraceElement;

    .line 228
    .local v3, "element":Ljava/lang/StackTraceElement;
    nop

    .line 229
	goto/32 :l_DnsQYEyPfcoVDZAN_17

	nop

	:l_FkepkzlAEojetqmI_23
    const-string v5, "\",\n                    \"methodName\": \""

	goto/32 :l_nHyUSUfQtuNgLrlP_24

	nop

	:l_gXxLWAEwPttgypEP_49
    move-object v3, v1

	goto/32 :l_pEBZvcBFYTxpIQNh_50

	nop

	:l_iiFDUyLSHpVrfHSx_0
	const v0, 32
	goto/32 :l_pTCAyZxcYMHyLiUH_1

	nop

	:l_pTCAyZxcYMHyLiUH_1
	const v1, 26
	goto/32 :l_yyZwjSanFUNKrijP_2

	nop

	:l_yyZwjSanFUNKrijP_2
	add-int v0, v0, v1
	goto/32 :l_gIHJOcFzHqfGJxNe_3

	nop

	:l_pEPpgmvzOWFLGXLa_42
    invoke-static {v4}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 228
	goto/32 :l_nFAeEGjhqXaLVVmw_43

	nop

	:l_FSHmkeLGcfPqATlO_32
    goto :goto_1

    :cond_0
	goto/32 :l_EqjJNnborEcxdyEA_33

	nop

	:l_XnTcDGKOpgPVbMqj_63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_USXnNGdYFqPTDXhI_64

	nop

	:l_VlCurmdQqyITkwuw_31
    invoke-direct {p0, v5}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->toStringWithQuotes(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

	goto/32 :l_FSHmkeLGcfPqATlO_32

	nop

	:l_HSNmFYTwJRyLGBny_57
    const/16 v10, 0x3f

	goto/32 :l_BzBwrOyfZUBDsaOf_58

	nop

	:l_NTzWvweuAfmtQASq_59
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_slIESLLbEQSCGsCm_60

	nop

	:l_cJfztaQIXFRiGeoa_39
    const-string v5, "\n                }\n                "

	goto/32 :l_XaaHbIbEiLkjpJTT_40

	nop

	:l_vTOKzCgxYjsfwxFD_62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_XnTcDGKOpgPVbMqj_63

	nop

	:l_VIalpgthpEPNSDDc_45
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_vDOvuZTjcvdCAgCj_46

	nop

	:l_cNRcsoUFLCckEweJ_41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 236
	goto/32 :l_pEPpgmvzOWFLGXLa_42

	nop

	:l_OxrHDAkIsfcseVIv_53
    const/4 v6, 0x0

	goto/32 :l_EYVdmJdBxoFdDzhQ_54

	nop

	:l_pEBZvcBFYTxpIQNh_50
    check-cast v3, Ljava/lang/Iterable;

	goto/32 :l_GXPetNxLwhCLvByc_51

	nop

	:l_oCzbnNKbhwReVQYH_8
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enhanceStackTraceWithThreadDump(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 226
    .local v0, "stackTraceElements":Ljava/util/List;
	goto/32 :l_TnpnaGcShudiulUg_9

	nop

	:l_nHyUSUfQtuNgLrlP_24
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 232
	goto/32 :l_tZtoVRXYWVkNZXvG_25

	nop

	:l_NyZJzMDFPIjwMBda_38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 234
    nop

    .line 229
	goto/32 :l_cJfztaQIXFRiGeoa_39

	nop

	:l_XaaHbIbEiLkjpJTT_40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_cNRcsoUFLCckEweJ_41

	nop

	:l_ZTZVinuJVgDuPgGX_28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 233
	goto/32 :l_PCbZxRJDvBIPDhCC_29

	nop

	:l_TSapSjdLPEYSeSkA_7
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedStackTrace()Ljava/util/List;

    move-result-object v0

	goto/32 :l_oCzbnNKbhwReVQYH_8

	nop

	:l_wCcHEIHTPJhhNMra_27
    const-string v5, "\",\n                    \"fileName\": "

	goto/32 :l_ZTZVinuJVgDuPgGX_28

	nop

	:l_SNCNIvgZnPZsQyTH_12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
	goto/32 :l_pDXcIMXvZMpqYOQB_13

	nop

	:l_jCmkrlDEOxBDEDaO_26
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 232
    nop

    .line 229
	goto/32 :l_wCcHEIHTPJhhNMra_27

	nop

	:l_nFAeEGjhqXaLVVmw_43
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

	goto/32 :l_sOGnFLbaynodnGbx_44

	nop

	:l_UtbaiUarSSxdwEgw_22
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 231
    nop

    .line 229
	goto/32 :l_FkepkzlAEojetqmI_23

	nop

	:l_DnsQYEyPfcoVDZAN_17
    new-instance v4, Ljava/lang/StringBuilder;

	goto/32 :l_onKskWAzWAuWcemx_18

	nop

	:l_arzcUOMGJOryUJZl_19
    const-string v5, "\n                {\n                    \"declaringClass\": \""

	goto/32 :l_KJrRsAcTHibvdAqI_20

	nop

	:l_GXPetNxLwhCLvByc_51
    const/4 v4, 0x0

	goto/32 :l_NhlsQYYWKTOnguLK_52

	nop

	:l_onKskWAzWAuWcemx_18
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_arzcUOMGJOryUJZl_19

	nop

	:l_qcJfATyhvfQnBFYy_37
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v5

    .line 229
	goto/32 :l_NyZJzMDFPIjwMBda_38

	nop

	:l_nAUGqAlZjamuxBRY_66
	goto/32 :rqfEYFXzxCsnywQT
	:l_nwEpZpKViNwWIlOo_14
	if-nez v3, :gl_yFsYGvjtLSbokobe

	goto/32 :cond_1

	:gl_yFsYGvjtLSbokobe
	goto/32 :l_oKzepyUHwOrokQGA_15

	nop

.end method

.method public final getEnableCreationStackTraces()Z
    .locals 1

	goto/32 :l_odQvffzvLHDefEGS_0

	nop

	:l_odQvffzvLHDefEGS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_swJskShzCzVHXOAz_1

	nop

	:l_swJskShzCzVHXOAz_1
    sget-boolean v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enableCreationStackTraces:Z

	goto/32 :l_dTCcjZhYMBZwqIPo_2

	nop

	:l_dTCcjZhYMBZwqIPo_2
    return v0

	:after_last_instruction

	goto/32 :l_eHQQGSxrQRTwaRhP_3

	nop

	:l_eHQQGSxrQRTwaRhP_3
	goto/32 :before_first_instruction

.end method

.method public final getSanitizeStackTraces()Z
    .locals 1

	goto/32 :l_UpWPfNNzhVNCQgVP_0

	nop

	:l_jArvsohBRuyqGvsC_3
	goto/32 :before_first_instruction

	:l_hCtepIWhVPHlhpZU_1
    sget-boolean v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sanitizeStackTraces:Z

	goto/32 :l_xrncFjJaNTRhmwFv_2

	nop

	:l_UpWPfNNzhVNCQgVP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 52
	goto/32 :l_hCtepIWhVPHlhpZU_1

	nop

	:l_xrncFjJaNTRhmwFv_2
    return v0

	:after_last_instruction

	goto/32 :l_jArvsohBRuyqGvsC_3

	nop

.end method

.method public final hierarchyToString(Lkotlinx/coroutines/Job;)Ljava/lang/String;
    .locals 16

	goto/32 :l_gVPhLgnSSrkfvHKo_0

	nop

	:l_gVPhLgnSSrkfvHKo_0
	const v0, 29
	goto/32 :l_kNILfijHrdcaJvcP_1

	nop

	:l_RhAlZhCeNayqGBLF_36
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_eumsoDtMIeZrTEbx_37

	nop

	:l_DNNeAZrSTrebNkbk_16
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_yELYoVOyHKivOTAU_17

	nop

	:l_guBhGNGhesbDlJEN_34
    const/4 v3, 0x0

    :goto_7
	goto/32 :l_otifxyLJjDfGwLAv_35

	nop

	:l_lmjRbgCDAhWtaiod_28
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_GPVeSskVDUTeFZNt_29

	nop

	:l_glHCBmWuegDQXVjF_26
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_JfcVKKQTIFjuLGEP_27

	nop

	:l_GhmSiUrWsnZGTLuA_22
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

	goto/32 :l_MFyemUCQluemPOWd_23

	nop

	:l_dwCHzrWFsnChvXFw_42
	goto/32 :TbrSsXizupHenYll
	:l_pygwfuZgRsRAcHwE_10
	if-eqz v2, :gl_UdebapofHHWUKgnF

	goto/32 :cond_0

	:gl_UdebapofHHWUKgnF
	goto/32 :l_qoqwcCKXWujLnpuO_11

	nop

	:l_JfcVKKQTIFjuLGEP_27
    goto :goto_5

    :cond_6
	goto/32 :l_lmjRbgCDAhWtaiod_28

	nop

	:l_zAGVSPqtAIeYXgvL_13
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_WStEgyXzZTTSLugv_14

	nop

	:l_XzAQXeaKjMSTzRJm_38
    goto :goto_7

    :cond_8
	goto/32 :l_RMVdzUqQWetcajSQ_39

	nop

	:l_lnvnqrPbKiSeAyhg_15
	if-lt v4, v2, :gl_iXexahqUgMdBbKRY

	goto/32 :cond_1

	:gl_iXexahqUgMdBbKRY
	goto/32 :l_DNNeAZrSTrebNkbk_16

	nop

	:l_HZSkepWUpoCsavhv_31
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

	goto/32 :l_vrwceIOriKqFcNSY_32

	nop

	:l_buyHJRnxrInieHEb_25
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_glHCBmWuegDQXVjF_26

	nop

	:l_yELYoVOyHKivOTAU_17
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_FtyqoPlRhjwNkFwR_18

	nop

	:l_qoqwcCKXWujLnpuO_11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

	goto/32 :l_UpTZLGxczJRynZIS_12

	nop

	:l_wYiTWeIUbYjyoKAS_20
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

	goto/32 :l_SomGPpXKkcYfPetr_21

	nop

	:l_nFyJCDqMpCyGfLEW_2
	add-int v0, v0, v1
	goto/32 :l_QUSxSLqqwfbmhMnV_3

	nop

	:l_UpTZLGxczJRynZIS_12
    goto :goto_0

    :cond_0
	goto/32 :l_zAGVSPqtAIeYXgvL_13

	nop

	:l_tYgJdOSsqzhEVqOt_33
    move-object/from16 v10, p1

    :goto_6
	goto/32 :l_guBhGNGhesbDlJEN_34

	nop

	:l_pYbLMIlNLFEFSyUP_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

	goto/32 :l_pygwfuZgRsRAcHwE_10

	nop

	:l_mDGiFLpLuESKEHEa_8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

	goto/32 :l_pYbLMIlNLFEFSyUP_9

	nop

	:l_GPVeSskVDUTeFZNt_29
    return-object v5

    .line 604
    .restart local v0    # "$i$a$-write-DebugProbesImpl$hierarchyToString$1":I
    :cond_7
	goto/32 :l_rVjFoGTlwDmqbovO_30

	nop

	:l_rVjFoGTlwDmqbovO_30
    move-object/from16 v10, p1

	goto/32 :l_HZSkepWUpoCsavhv_31

	nop

	:l_eumsoDtMIeZrTEbx_37
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_XzAQXeaKjMSTzRJm_38

	nop

	:l_SomGPpXKkcYfPetr_21
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

	goto/32 :l_GhmSiUrWsnZGTLuA_22

	nop

	:l_RMVdzUqQWetcajSQ_39
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_oMffUXQKbaQpMSMN_40

	nop

	:l_dSdGtjNVhlLgMGbo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "job"    # Lkotlinx/coroutines/Job;

    .line 111
	goto/32 :l_pxdkcmWFbMPvmniD_7

	nop

	:l_vrwceIOriKqFcNSY_32
    goto :goto_6

    :catchall_1
    move-exception v0

	goto/32 :l_tYgJdOSsqzhEVqOt_33

	nop

	:l_pxdkcmWFbMPvmniD_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_mDGiFLpLuESKEHEa_8

	nop

	:l_oMffUXQKbaQpMSMN_40
    throw v0

	:after_last_instruction

	goto/32 :l_vnXctLbcmesuVGza_41

	nop

	:l_ZNKlhXvTPBpzrgTJ_4
	if-lez v0, :gl_EoxgkmVzAdLeOMOT

	goto/32 :mjuHEJrkLbgvzNfD

	:gl_EoxgkmVzAdLeOMOT	goto/32 :l_lqKvWmRuowvVsPyw_5

	nop

	:l_WStEgyXzZTTSLugv_14
    const/4 v4, 0x0

    :goto_1
	goto/32 :l_lnvnqrPbKiSeAyhg_15

	nop

	:l_lqKvWmRuowvVsPyw_5
	goto/32 :yIOImezqyCNCwtxe
	:mjuHEJrkLbgvzNfD
	:TbrSsXizupHenYll

	goto/32 :l_dSdGtjNVhlLgMGbo_6

	nop

	:l_vnXctLbcmesuVGza_41
	goto/32 :before_first_instruction

	:yIOImezqyCNCwtxe
	goto/32 :l_dwCHzrWFsnChvXFw_42

	nop

	:l_kNILfijHrdcaJvcP_1
	const v1, 11
	goto/32 :l_nFyJCDqMpCyGfLEW_2

	nop

	:l_LUqDVKMikgvjYUHm_24
	if-lt v3, v2, :gl_qOCDufihZwdVUHgx

	goto/32 :cond_6

	:gl_qOCDufihZwdVUHgx
	goto/32 :l_buyHJRnxrInieHEb_25

	nop

	:l_tJmxHlNBOxCoAefH_19
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v4

	goto/32 :l_wYiTWeIUbYjyoKAS_20

	nop

	:l_MFyemUCQluemPOWd_23
    const/4 v3, 0x0

    .end local v0    # "$i$a$-write-DebugProbesImpl$hierarchyToString$1":I
    .end local v3    # "jobToStack":Ljava/util/Map;
    :goto_5
	goto/32 :l_LUqDVKMikgvjYUHm_24

	nop

	:l_QUSxSLqqwfbmhMnV_3
	rem-int v0, v0, v1
	goto/32 :l_ZNKlhXvTPBpzrgTJ_4

	nop

	:l_FtyqoPlRhjwNkFwR_18
    goto :goto_1

    :cond_1
	goto/32 :l_tJmxHlNBOxCoAefH_19

	nop

	:l_otifxyLJjDfGwLAv_35
	if-lt v3, v2, :gl_rwpCEFftVOVlNZhT

	goto/32 :cond_8

	:gl_rwpCEFftVOVlNZhT
	goto/32 :l_RhAlZhCeNayqGBLF_36

	nop

.end method

.method public final install()V
    .locals 8

	goto/32 :l_TEMsFaQXUdtzRTFx_0

	nop

	:l_fxuYjifOlgpVPpZK_5
	goto/32 :HJaAuoAeqKfkasca
	:konEpWQMHubxUHuH
	:dMATPHsCxYYnPPgS

	goto/32 :l_IpkqCtnBMMwNUXLB_6

	nop

	:l_cDAGLvQFPFCGlSDf_24
	if-lt v3, v2, :gl_HgmivEBOLqjWpSAK

	goto/32 :cond_2

	:gl_HgmivEBOLqjWpSAK
	goto/32 :l_tsjZxYFjyfIlsDRD_25

	nop

	:l_GCgsQUbzSxVIXRYF_46
    goto :goto_5

    :cond_8
	goto/32 :l_qdxJuqkGsPSbxaOi_47

	nop

	:l_xZPgHwdpfzKnAsgs_16
	if-lt v4, v2, :gl_uOZNrqlAlIhjgIPZ

	goto/32 :cond_1

	:gl_uOZNrqlAlIhjgIPZ
	goto/32 :l_mnFPEdQFtSkZUkJp_17

	nop

	:l_PKqTzgCiJRlTUDhG_50
	goto/32 :dMATPHsCxYYnPPgS
	:l_rHgXCAbcCtNbJGvA_15
    move v4, v3

    :goto_1
	goto/32 :l_xZPgHwdpfzKnAsgs_16

	nop

	:l_aBpIKGdFQxkbvRWi_34
    goto :goto_3

    :cond_4
	goto/32 :l_dGwBFVvdjXHKoSxl_35

	nop

	:l_tmImWDXenQUnoLAL_26
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_qbQztUBTuhjMTAxg_27

	nop

	:l_YiAitbkSUalrmqaW_44
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_LkjkcAgurmhAAtTh_45

	nop

	:l_ybqtqQNsrhhOmhjJ_41
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 86
	goto/32 :l_KynrnatLhjtUNdLI_42

	nop

	:l_KynrnatLhjtUNdLI_42
    return-void

    .line 81
    :catchall_0
    move-exception v4

    :goto_5
	goto/32 :l_EkzilAgBAOeLFRMr_43

	nop

	:l_auBZmSlJYSqEXXGl_20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

	goto/32 :l_OSLrlNFlFJezPNFr_21

	nop

	:l_xrmaDfyskQuzsKjl_3
	rem-int v0, v0, v1
	goto/32 :l_SegaTQEpRzPSAwdP_4

	nop

	:l_CVTIoRFegneWjFPO_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_fAMNeQzsSfcNCdio_8

	nop

	:l_MmtBILlCxdpnnlUL_2
	add-int v0, v0, v1
	goto/32 :l_xrmaDfyskQuzsKjl_3

	nop

	:l_qziWwrRZjyekopmO_31
	if-lt v3, v2, :gl_HkFwlIaOdtZjnicQ

	goto/32 :cond_4

	:gl_HkFwlIaOdtZjnicQ
	goto/32 :l_KsVnHZBTfRhMXRnW_32

	nop

	:l_AQRfNiKKwnfSdbJx_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

	goto/32 :l_XFGAIQAHkcjGaeaq_10

	nop

	:l_qbQztUBTuhjMTAxg_27
    goto :goto_2

    :cond_2
	goto/32 :l_HdBSoGYAkVFJNjwA_28

	nop

	:l_OSLrlNFlFJezPNFr_21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

	goto/32 :l_OiHVkbIFwuhIlxkA_22

	nop

	:l_zXhXkVWBNRMFsgOF_40
    goto :goto_4

    :cond_7
	goto/32 :l_ybqtqQNsrhhOmhjJ_41

	nop

	:l_pfhaQdrPSrWhQApV_33
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_aBpIKGdFQxkbvRWi_34

	nop

	:l_fAMNeQzsSfcNCdio_8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

	goto/32 :l_AQRfNiKKwnfSdbJx_9

	nop

	:l_JBetnLUrHhyrMurg_48
    throw v4

	:after_last_instruction

	goto/32 :l_vAVzyYaRBbtupDtr_49

	nop

	:l_TEMsFaQXUdtzRTFx_0
	const v0, 11
	goto/32 :l_lkzTqmcfoqojvGUh_1

	nop

	:l_HdBSoGYAkVFJNjwA_28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_aDVILXFKbpjSrnVa_29

	nop

	:l_pnleiagdFKQsAdsb_19
    goto :goto_1

    :cond_1
	goto/32 :l_auBZmSlJYSqEXXGl_20

	nop

	:l_lBQnNorNAmYlIGGf_11
	if-eqz v2, :gl_uKeOEekQzQNcyiQF

	goto/32 :cond_0

	:gl_uKeOEekQzQNcyiQF
	goto/32 :l_xpsCKnyJPqzrbPJy_12

	nop

	:l_fGPvruKWNxFBiqfD_37
	if-lt v3, v2, :gl_rZDtykkoMxFVjcFW

	goto/32 :cond_7

	:gl_rZDtykkoMxFVjcFW
	goto/32 :l_YUolyFIXuojqhwiO_38

	nop

	:l_XFGAIQAHkcjGaeaq_10
    const/4 v3, 0x0

	goto/32 :l_lBQnNorNAmYlIGGf_11

	nop

	:l_vNBXAKoorerKXuQo_23
	if-gt v6, v7, :gl_GTRcMUrrPOEfGgyE

	goto/32 :cond_3

	:gl_GTRcMUrrPOEfGgyE
    .end local v4    # "$i$a$-write-DebugProbesImpl$install$1":I
    :goto_2
	goto/32 :l_cDAGLvQFPFCGlSDf_24

	nop

	:l_qdxJuqkGsPSbxaOi_47
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_JBetnLUrHhyrMurg_48

	nop

	:l_EvChStEEwvaHjaCN_36
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
	goto/32 :l_fGPvruKWNxFBiqfD_37

	nop

	:l_OiHVkbIFwuhIlxkA_22
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

	goto/32 :l_vNBXAKoorerKXuQo_23

	nop

	:l_jwlRPdGkuhHBOyzF_18
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_pnleiagdFKQsAdsb_19

	nop

	:l_mnFPEdQFtSkZUkJp_17
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_jwlRPdGkuhHBOyzF_18

	nop

	:l_dndugeaYdlVaQkHJ_39
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_zXhXkVWBNRMFsgOF_40

	nop

	:l_EkzilAgBAOeLFRMr_43
	if-lt v3, v2, :gl_rTsBboqLHhIIWWjX

	goto/32 :cond_8

	:gl_rTsBboqLHhIIWWjX
	goto/32 :l_YiAitbkSUalrmqaW_44

	nop

	:l_SegaTQEpRzPSAwdP_4
	if-lez v0, :gl_xgYxjEKCSuxcyXJT

	goto/32 :konEpWQMHubxUHuH

	:gl_xgYxjEKCSuxcyXJT	goto/32 :l_fxuYjifOlgpVPpZK_5

	nop

	:l_LdhZSBPWEhAfaIUg_14
    move v2, v3

    :goto_0
	goto/32 :l_rHgXCAbcCtNbJGvA_15

	nop

	:l_xpsCKnyJPqzrbPJy_12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

	goto/32 :l_iwFiNWITyJZxmPPZ_13

	nop

	:l_tsjZxYFjyfIlsDRD_25
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_tmImWDXenQUnoLAL_26

	nop

	:l_jOYaEIWkxrqxqQcO_30
	if-nez v5, :gl_epfVmkgOiGJZTwbU

	goto/32 :cond_5

	:gl_epfVmkgOiGJZTwbU
    .end local v4    # "$i$a$-write-DebugProbesImpl$install$1":I
    :goto_3
	goto/32 :l_qziWwrRZjyekopmO_31

	nop

	:l_LkjkcAgurmhAAtTh_45
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_GCgsQUbzSxVIXRYF_46

	nop

	:l_iwFiNWITyJZxmPPZ_13
    goto :goto_0

    :cond_0
	goto/32 :l_LdhZSBPWEhAfaIUg_14

	nop

	:l_vAVzyYaRBbtupDtr_49
	goto/32 :before_first_instruction

	:HJaAuoAeqKfkasca
	goto/32 :l_PKqTzgCiJRlTUDhG_50

	nop

	:l_aDVILXFKbpjSrnVa_29
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

	goto/32 :l_jOYaEIWkxrqxqQcO_30

	nop

	:l_dGwBFVvdjXHKoSxl_35
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_EvChStEEwvaHjaCN_36

	nop

	:l_YUolyFIXuojqhwiO_38
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_dndugeaYdlVaQkHJ_39

	nop

	:l_IpkqCtnBMMwNUXLB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_CVTIoRFegneWjFPO_7

	nop

	:l_KsVnHZBTfRhMXRnW_32
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_pfhaQdrPSrWhQApV_33

	nop

	:l_lkzTqmcfoqojvGUh_1
	const v1, 6
	goto/32 :l_MmtBILlCxdpnnlUL_2

	nop

.end method

.method public final isInstalled$kotlinx_coroutines_core()Z
    .locals 1

	goto/32 :l_nRJpAClAhWshNXye_0

	nop

	:l_AdYOJFiRutHEcovZ_6
    return v0

	:after_last_instruction

	goto/32 :l_fhHVOzPZGMHhqgOS_7

	nop

	:l_FSaNjNavoxOdfbpx_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_AdYOJFiRutHEcovZ_6

	nop

	:l_qnPxmVWNolwtbVDk_3
    const/4 v0, 0x1

	goto/32 :l_tikQSwyGXOGvUiqK_4

	nop

	:l_nRJpAClAhWshNXye_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 39
	goto/32 :l_YbrTuIFGBVUXMPLj_1

	nop

	:l_goqDBpOciJunwovO_2
	if-gtz v0, :gl_LUixOJGIikWggHsx

	goto/32 :cond_0

	:gl_LUixOJGIikWggHsx
	goto/32 :l_qnPxmVWNolwtbVDk_3

	nop

	:l_fhHVOzPZGMHhqgOS_7
	goto/32 :before_first_instruction

	:l_tikQSwyGXOGvUiqK_4
    goto :goto_0

    :cond_0
	goto/32 :l_FSaNjNavoxOdfbpx_5

	nop

	:l_YbrTuIFGBVUXMPLj_1
    sget v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->installations:I

	goto/32 :l_goqDBpOciJunwovO_2

	nop

.end method

.method public final probeCoroutineCreated$kotlinx_coroutines_core(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_pbzsgMxbkswCMdbw_0

	nop

	:l_agTjeArOFVayaeBu_11
	if-nez v0, :gl_aCeqwwuwBTFOAFTF

	goto/32 :cond_1

	:gl_aCeqwwuwBTFOAFTF
	goto/32 :l_PhfXtTCwRxElpOYC_12

	nop

	:l_PhfXtTCwRxElpOYC_12
    return-object p1

    .line 495
    :cond_1
	goto/32 :l_iJZSgYZVKgTUfViW_13

	nop

	:l_inCqLCJOPWeLNSlq_14
	if-nez v1, :gl_jSeMeOIwmMALpwbi

	goto/32 :cond_2

	:gl_jSeMeOIwmMALpwbi
    .line 496
	goto/32 :l_rGMQwXKFfCaOZOTs_15

	nop

	:l_pbzsgMxbkswCMdbw_0
	const v0, 19
	goto/32 :l_VxGtQRmbiRnikWol_1

	nop

	:l_xovdIsptEOaMiPiG_18
    invoke-direct {p0, v1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sanitizeStackTrace(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v1

	goto/32 :l_eCluJSuHTdGuLYYU_19

	nop

	:l_eCluJSuHTdGuLYYU_19
    invoke-direct {p0, v1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->toStackTraceFrame(Ljava/util/List;)Lkotlinx/coroutines/debug/internal/StackTraceFrame;

    move-result-object v1

	goto/32 :l_odtXKTgxOrYnoond_20

	nop

	:l_iJZSgYZVKgTUfViW_13
    sget-boolean v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enableCreationStackTraces:Z

	goto/32 :l_inCqLCJOPWeLNSlq_14

	nop

	:l_bdQtMKJZqjBrxrro_4
	if-lez v0, :gl_OvfmHjkhKeKnGuGc

	goto/32 :XXXOerEfvByRtAdK

	:gl_OvfmHjkhKeKnGuGc	goto/32 :l_YYUCalYjfhzLlIDx_5

	nop

	:l_BAtYNFjduNYYWSlR_2
	add-int v0, v0, v1
	goto/32 :l_WBXlHrVRKvDCJVGO_3

	nop

	:l_CGgLyDdAiNBVfHyU_10
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->owner(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    move-result-object v0

    .line 488
    .local v0, "owner":Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
	goto/32 :l_agTjeArOFVayaeBu_11

	nop

	:l_WBXlHrVRKvDCJVGO_3
	rem-int v0, v0, v1
	goto/32 :l_bdQtMKJZqjBrxrro_4

	nop

	:l_vhPwTUCOqjZvpXJY_7
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v0

	goto/32 :l_fBgdianLJhrJrlcv_8

	nop

	:l_txFuujcWUQSrNpkG_24
    invoke-direct {p0, p1, v1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->createOwner(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/StackTraceFrame;)Lkotlin/coroutines/Continuation;

    move-result-object v2

	goto/32 :l_jypQKPlvxWGdIOOP_25

	nop

	:l_mFdHVwJCtAMZOaid_23
    check-cast v2, Lkotlinx/coroutines/debug/internal/StackTraceFrame;

    .line 495
    :goto_0
    nop

    .line 500
    .local v1, "frame":Lkotlinx/coroutines/debug/internal/StackTraceFrame;
	goto/32 :l_txFuujcWUQSrNpkG_24

	nop

	:l_VxGtQRmbiRnikWol_1
	const v1, 9
	goto/32 :l_BAtYNFjduNYYWSlR_2

	nop

	:l_ldrTDZIewVzdOVRE_21
    const/4 v1, 0x0

	goto/32 :l_hcSlQsXSUcLRArRX_22

	nop

	:l_GJLJBDXlLYLbYeST_6
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
	goto/32 :l_vhPwTUCOqjZvpXJY_7

	nop

	:l_xbshAkQXxyuRoFKk_16
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

	goto/32 :l_mVEZCxRjHzXdRXVL_17

	nop

	:l_YYUCalYjfhzLlIDx_5
	goto/32 :TxjlDrVxNksvGklK
	:XXXOerEfvByRtAdK
	:ZySVLFaMtcqAfpBB

	goto/32 :l_GJLJBDXlLYLbYeST_6

	nop

	:l_fBgdianLJhrJrlcv_8
	if-eqz v0, :gl_tZniqMXsEpbTZxHh

	goto/32 :cond_0

	:gl_tZniqMXsEpbTZxHh
	goto/32 :l_lAFFnjwhVYXlPPVN_9

	nop

	:l_mVEZCxRjHzXdRXVL_17
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_xovdIsptEOaMiPiG_18

	nop

	:l_rGMQwXKFfCaOZOTs_15
    new-instance v1, Ljava/lang/Exception;

	goto/32 :l_xbshAkQXxyuRoFKk_16

	nop

	:l_hcSlQsXSUcLRArRX_22
    move-object v2, v1

	goto/32 :l_mFdHVwJCtAMZOaid_23

	nop

	:l_kjMyxCPkBpMuHppI_27
	goto/32 :ZySVLFaMtcqAfpBB
	:l_jypQKPlvxWGdIOOP_25
    return-object v2

	:after_last_instruction

	goto/32 :l_uPwjxPMtxTYAtrSx_26

	nop

	:l_uPwjxPMtxTYAtrSx_26
	goto/32 :before_first_instruction

	:TxjlDrVxNksvGklK
	goto/32 :l_kjMyxCPkBpMuHppI_27

	nop

	:l_odtXKTgxOrYnoond_20
    goto :goto_0

    .line 498
    :cond_2
	goto/32 :l_ldrTDZIewVzdOVRE_21

	nop

	:l_lAFFnjwhVYXlPPVN_9
    return-object p1

    .line 487
    :cond_0
	goto/32 :l_CGgLyDdAiNBVfHyU_10

	nop

.end method

.method public final probeCoroutineResumed$kotlinx_coroutines_core(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_vfibhmwIjJIGwyOI_0

	nop

	:l_eGkWsXGxxSoVUwZT_4
	goto/32 :before_first_instruction

	:l_vfibhmwIjJIGwyOI_0
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
	goto/32 :l_BMLYfKBmuGeeDzwR_1

	nop

	:l_BMLYfKBmuGeeDzwR_1
    const-string v0, "RUNNING"

	goto/32 :l_XHPcSaKVCYzzUZiM_2

	nop

	:l_XHPcSaKVCYzzUZiM_2
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->updateState(Lkotlin/coroutines/Continuation;Ljava/lang/String;)V

	goto/32 :l_CagZnnpjCmgxSRxG_3

	nop

	:l_CagZnnpjCmgxSRxG_3
    return-void

	:after_last_instruction

	goto/32 :l_eGkWsXGxxSoVUwZT_4

	nop

.end method

.method public final probeCoroutineSuspended$kotlinx_coroutines_core(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_GqoozLXUIilprIBp_0

	nop

	:l_tMeXgSGMbOpyTMmn_4
	goto/32 :before_first_instruction

	:l_FWyxWzzdxcSTOeTF_3
    return-void

	:after_last_instruction

	goto/32 :l_tMeXgSGMbOpyTMmn_4

	nop

	:l_glfkGqCvtmBwMCTe_2
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->updateState(Lkotlin/coroutines/Continuation;Ljava/lang/String;)V

	goto/32 :l_FWyxWzzdxcSTOeTF_3

	nop

	:l_GqoozLXUIilprIBp_0
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
	goto/32 :l_CiPoXtIXOwRVveax_1

	nop

	:l_CiPoXtIXOwRVveax_1
    const-string v0, "SUSPENDED"

	goto/32 :l_glfkGqCvtmBwMCTe_2

	nop

.end method

.method public final setEnableCreationStackTraces(Z)V
    .locals 0

	goto/32 :l_dVgDzcCSusIfkVIA_0

	nop

	:l_JsEIMbaQqrHziclS_1
    sput-boolean p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enableCreationStackTraces:Z

	goto/32 :l_CiztCwHguVlFjQuf_2

	nop

	:l_CiztCwHguVlFjQuf_2
    return-void

	:after_last_instruction

	goto/32 :l_fChXLWFGqVJOetLJ_3

	nop

	:l_fChXLWFGqVJOetLJ_3
	goto/32 :before_first_instruction

	:l_dVgDzcCSusIfkVIA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Z

    .line 53
	goto/32 :l_JsEIMbaQqrHziclS_1

	nop

.end method

.method public final setSanitizeStackTraces(Z)V
    .locals 0

	goto/32 :l_YxuQYwxKiXNzJoth_0

	nop

	:l_RmbwHHgRHuiRCkFm_2
    return-void

	:after_last_instruction

	goto/32 :l_kDzXiasOqyywTJys_3

	nop

	:l_zUVKdJfJPlrvCaFg_1
    sput-boolean p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sanitizeStackTraces:Z

	goto/32 :l_RmbwHHgRHuiRCkFm_2

	nop

	:l_kDzXiasOqyywTJys_3
	goto/32 :before_first_instruction

	:l_YxuQYwxKiXNzJoth_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Z

    .line 52
	goto/32 :l_zUVKdJfJPlrvCaFg_1

	nop

.end method

.method public final uninstall()V
    .locals 7

	goto/32 :l_tmmKJYmPwOxGKrfR_0

	nop

	:l_zpUhOQccHPmtVlSg_19
    goto :goto_1

    :cond_1
	goto/32 :l_QJvAfBAgSeXwatkE_20

	nop

	:l_ToHdtnKwGNLPvcdg_4
	if-lez v0, :gl_NscOEZsTshHagpIf

	goto/32 :dVPBTOiBaelQsOir

	:gl_NscOEZsTshHagpIf	goto/32 :l_IDSBLjfUjhOisPSY_5

	nop

	:l_skmUhMfHOKLkEzis_30
	if-nez v5, :gl_poXfOsektEDdNbFu

	goto/32 :cond_5

	:gl_poXfOsektEDdNbFu
    .end local v4    # "$i$a$-write-DebugProbesImpl$uninstall$1":I
    :goto_3
	goto/32 :l_xXlKnglJoUyMaMlJ_31

	nop

	:l_QcJZxaRVjujrFVYE_36
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
	goto/32 :l_uZTQLJkxDJJaKvQG_37

	nop

	:l_SUJEhTKFSigDUnsh_44
	if-lt v3, v2, :gl_hcdAZxhPPpLyCwLT

	goto/32 :cond_9

	:gl_hcdAZxhPPpLyCwLT
	goto/32 :l_tOMiVYcIMtqZkOUx_45

	nop

	:l_GFKLWgGJBMKFbwha_11
	if-eqz v2, :gl_hXzvZLLbwspBfguY

	goto/32 :cond_0

	:gl_hXzvZLLbwspBfguY
	goto/32 :l_ZiigcbFWhBZGsKbW_12

	nop

	:l_CqtKeCnvzBOKolWD_40
    goto :goto_4

    :cond_7
	goto/32 :l_sMQEbWgPAGLwmwfT_41

	nop

	:l_VXCephOSrdWTkLpa_26
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_QHFkCofKaHgHBXvW_27

	nop

	:l_tOMiVYcIMtqZkOUx_45
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_ypHIsWzumUrzatbC_46

	nop

	:l_TEGIqMlfSrEMSQaV_47
    goto :goto_5

    :cond_9
	goto/32 :l_eZmCreCsCnisgpHB_48

	nop

	:l_ZiigcbFWhBZGsKbW_12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

	goto/32 :l_hyYUEwiELXeMuzBL_13

	nop

	:l_aiCVtNqgmPEIgpve_3
	rem-int v0, v0, v1
	goto/32 :l_ToHdtnKwGNLPvcdg_4

	nop

	:l_aMGbNOEXGNXYhGgH_49
    throw v4

	:after_last_instruction

	goto/32 :l_zyDvVXMykVjGKzoe_50

	nop

	:l_IDSBLjfUjhOisPSY_5
	goto/32 :csCvIOBYVapDNErO
	:dVPBTOiBaelQsOir
	:ilcmFdbxglkWNmOS

	goto/32 :l_aloSYADtwzRGEKfy_6

	nop

	:l_hyYUEwiELXeMuzBL_13
    goto :goto_0

    :cond_0
	goto/32 :l_eHRMLwTYfdyEGmfi_14

	nop

	:l_uZTQLJkxDJJaKvQG_37
	if-lt v3, v2, :gl_ZPzZnhuAsLgpLuMG

	goto/32 :cond_7

	:gl_ZPzZnhuAsLgpLuMG
	goto/32 :l_ofyoEWGqohznjSAc_38

	nop

	:l_ypHIsWzumUrzatbC_46
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_TEGIqMlfSrEMSQaV_47

	nop

	:l_QtpwyuucuFWskbvg_18
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_zpUhOQccHPmtVlSg_19

	nop

	:l_mFuEwoZAvgUCDJcq_51
	goto/32 :ilcmFdbxglkWNmOS
	:l_WJsFtcnyYmeckMMd_42
    return-void

    .line 604
    .restart local v4    # "$i$a$-write-DebugProbesImpl$uninstall$1":I
    :cond_8
	goto/32 :l_RENOGUqYNqjktiqI_43

	nop

	:l_UZaoQgrdUlHDVMna_28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_JrerhyrrqeqgzsMB_29

	nop

	:l_HmZiNadDEUzfTrdM_32
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_gIJeeBElwVAnZuPd_33

	nop

	:l_jmvzNyDLvxjkmOZp_35
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_QcJZxaRVjujrFVYE_36

	nop

	:l_uVaAsHtRWmlDFmhg_23
	if-nez v6, :gl_hRkTpfJrSdZKOEXL

	goto/32 :cond_3

	:gl_hRkTpfJrSdZKOEXL
    .end local v4    # "$i$a$-write-DebugProbesImpl$uninstall$1":I
    :goto_2
	goto/32 :l_oYcNwCqNuKtPHsYG_24

	nop

	:l_zyDvVXMykVjGKzoe_50
	goto/32 :before_first_instruction

	:csCvIOBYVapDNErO
	goto/32 :l_mFuEwoZAvgUCDJcq_51

	nop

	:l_oYcNwCqNuKtPHsYG_24
	if-lt v3, v2, :gl_ohABxpZhoNXSqVjU

	goto/32 :cond_2

	:gl_ohABxpZhoNXSqVjU
	goto/32 :l_ttLKTyEvLniXxqXa_25

	nop

	:l_eBvwnlYVfpFqrYwT_10
    const/4 v3, 0x0

	goto/32 :l_GFKLWgGJBMKFbwha_11

	nop

	:l_sMQEbWgPAGLwmwfT_41
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 96
	goto/32 :l_WJsFtcnyYmeckMMd_42

	nop

	:l_gIJeeBElwVAnZuPd_33
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_GIMBYZMLPywGDPVG_34

	nop

	:l_YCeKLOgUVbbqpqyu_17
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_QtpwyuucuFWskbvg_18

	nop

	:l_AgUHGnaZFlIpXaGH_16
	if-lt v4, v2, :gl_RDlmEAuZpbxBWtEN

	goto/32 :cond_1

	:gl_RDlmEAuZpbxBWtEN
	goto/32 :l_YCeKLOgUVbbqpqyu_17

	nop

	:l_aloSYADtwzRGEKfy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 88
	goto/32 :l_CdmrIHrEzNPxezkp_7

	nop

	:l_ofyoEWGqohznjSAc_38
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_zuuPxnKwNpOBYwCK_39

	nop

	:l_QHFkCofKaHgHBXvW_27
    goto :goto_2

    :cond_2
	goto/32 :l_UZaoQgrdUlHDVMna_28

	nop

	:l_GDOegyKxlnLgjbDi_21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

	goto/32 :l_mVSNBaRwByoRpcIq_22

	nop

	:l_zuuPxnKwNpOBYwCK_39
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_CqtKeCnvzBOKolWD_40

	nop

	:l_mVSNBaRwByoRpcIq_22
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

	goto/32 :l_uVaAsHtRWmlDFmhg_23

	nop

	:l_JrerhyrrqeqgzsMB_29
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

	goto/32 :l_skmUhMfHOKLkEzis_30

	nop

	:l_RENOGUqYNqjktiqI_43
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
	goto/32 :l_SUJEhTKFSigDUnsh_44

	nop

	:l_xXlKnglJoUyMaMlJ_31
	if-lt v3, v2, :gl_putZPVPINlIYBeGY

	goto/32 :cond_4

	:gl_putZPVPINlIYBeGY
	goto/32 :l_HmZiNadDEUzfTrdM_32

	nop

	:l_kagjdCproKEdsEEn_1
	const v1, 8
	goto/32 :l_BrltAUhxMSnVGpmo_2

	nop

	:l_CdmrIHrEzNPxezkp_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_jWvGJocKiBrllitm_8

	nop

	:l_tmmKJYmPwOxGKrfR_0
	const v0, 3
	goto/32 :l_kagjdCproKEdsEEn_1

	nop

	:l_eZmCreCsCnisgpHB_48
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_aMGbNOEXGNXYhGgH_49

	nop

	:l_QJvAfBAgSeXwatkE_20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

	goto/32 :l_GDOegyKxlnLgjbDi_21

	nop

	:l_jWvGJocKiBrllitm_8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

	goto/32 :l_ulbxxUOPFZZWCpPX_9

	nop

	:l_eHRMLwTYfdyEGmfi_14
    move v2, v3

    :goto_0
	goto/32 :l_SekHuMLEkCjquCUZ_15

	nop

	:l_SekHuMLEkCjquCUZ_15
    move v4, v3

    :goto_1
	goto/32 :l_AgUHGnaZFlIpXaGH_16

	nop

	:l_ttLKTyEvLniXxqXa_25
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_VXCephOSrdWTkLpa_26

	nop

	:l_ulbxxUOPFZZWCpPX_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

	goto/32 :l_eBvwnlYVfpFqrYwT_10

	nop

	:l_GIMBYZMLPywGDPVG_34
    goto :goto_3

    :cond_4
	goto/32 :l_jmvzNyDLvxjkmOZp_35

	nop

	:l_BrltAUhxMSnVGpmo_2
	add-int v0, v0, v1
	goto/32 :l_aiCVtNqgmPEIgpve_3

	nop

.end method
