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

	goto/32 :l_piAPCSoleFRuOuAl_0

	nop

	:l_GhOhPZpNqNbAyzte_41
	goto/32 :UqecYVMnsaWfvAPg
	:l_czZpgGcTJmLhLnod_15
    const/4 v1, 0x0

	goto/32 :l_eFjlSJpTMVAktwOD_16

	nop

	:l_fOsMxMPKAhNFymrv_28
    sput-boolean v3, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enableCreationStackTraces:Z

    .line 59
	goto/32 :l_pRYiONokOCpeBsAG_29

	nop

	:l_ERuFYiGyfgTrqJkp_22
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$SequenceNumberRefVolatile;-><init>(J)V

	goto/32 :l_bPANZAlatwNKanAd_23

	nop

	:l_JappHAXDcOfCCtqT_33
    invoke-direct {v0, v3}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;-><init>(Z)V

	goto/32 :l_xyYmqEFNqejWcEJf_34

	nop

	:l_pAcKEmPaQkbopxtx_7
    new-instance v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

	goto/32 :l_LozyXNAHJoTeVSkI_8

	nop

	:l_bfCIhXROTrwihKTK_38
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sequenceNumber$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_RFiDoxAldHZybeAo_39

	nop

	:l_wwdscWMkmGDuPxFO_4
	if-lez v0, :gl_piEiOHblRwKtnYsz

	goto/32 :SFnSvvSgVOjNYfPw

	:gl_piEiOHblRwKtnYsz	goto/32 :l_DQYoosILsdPNuNwJ_5

	nop

	:l_RFiDoxAldHZybeAo_39
    return-void

	:after_last_instruction

	goto/32 :l_fmKLzqunkPpxQoIq_40

	nop

	:l_yvXXvVNAptGXeVum_17
    const/4 v3, 0x1

	goto/32 :l_sUXlJbltjoYgbuyP_18

	nop

	:l_MKVMtAKFqtzyKDrc_13
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->dateFormat:Ljava/text/SimpleDateFormat;

    .line 29
	goto/32 :l_ffQWFNUvHIbWyKei_14

	nop

	:l_piAPCSoleFRuOuAl_0
	const v0, 1
	goto/32 :l_CAwjDGGqQCOAgqBk_1

	nop

	:l_iUULPKJaMscTjncl_30
    invoke-direct {v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->getDynamicAttach()Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_ifJXhsGNFJWEOuPU_31

	nop

	:l_sUXlJbltjoYgbuyP_18
    invoke-direct {v0, v2, v3, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_BgqLpctJGeJdhrca_19

	nop

	:l_xWezECHrjGlEeizH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pAcKEmPaQkbopxtx_7

	nop

	:l_NQDSUglKNEXnEwXf_26
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 52
	goto/32 :l_FmvnSrjuhjJMZNHG_27

	nop

	:l_EFUeWRJJeZIUDxlX_11
    const-string/jumbo v1, "yyyy/MM/dd HH:mm:ss"

	goto/32 :l_OrMnnDzsMhHCVxCG_12

	nop

	:l_OrMnnDzsMhHCVxCG_12
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

	goto/32 :l_MKVMtAKFqtzyKDrc_13

	nop

	:l_pRYiONokOCpeBsAG_29
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

	goto/32 :l_iUULPKJaMscTjncl_30

	nop

	:l_UdnIFabtuENFqBYa_3
	rem-int v0, v0, v1
	goto/32 :l_wwdscWMkmGDuPxFO_4

	nop

	:l_bPANZAlatwNKanAd_23
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->debugProbesImpl$SequenceNumberRefVolatile:Lkotlinx/coroutines/debug/internal/DebugProbesImpl$SequenceNumberRefVolatile;

    .line 50
	goto/32 :l_IifHUKBCIzTnKlxn_24

	nop

	:l_dgnQwtZIlqegpiWk_32
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_JappHAXDcOfCCtqT_33

	nop

	:l_LozyXNAHJoTeVSkI_8
    invoke-direct {v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;-><init>()V

	goto/32 :l_nepuEDiMZBzrQljh_9

	nop

	:l_TAWPspWRFLYgqcpg_35
    const-class v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$SequenceNumberRefVolatile;

	goto/32 :l_YuCSxIQLoBuxiIhK_36

	nop

	:l_BgqLpctJGeJdhrca_19
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->capturedCoroutinesMap:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 42
	goto/32 :l_qqanVBkLpLuVJLDC_20

	nop

	:l_FmvnSrjuhjJMZNHG_27
    sput-boolean v3, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sanitizeStackTraces:Z

    .line 53
	goto/32 :l_fOsMxMPKAhNFymrv_28

	nop

	:l_gCWiSmkiQHPKYCLX_37
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_bfCIhXROTrwihKTK_38

	nop

	:l_ifJXhsGNFJWEOuPU_31
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->dynamicAttach:Lkotlin/jvm/functions/Function1;

    .line 79
	goto/32 :l_dgnQwtZIlqegpiWk_32

	nop

	:l_IifHUKBCIzTnKlxn_24
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_YVBmnKMAWWsPrmPY_25

	nop

	:l_QdjCZxuKrpYgggLk_10
    new-instance v0, Ljava/text/SimpleDateFormat;

	goto/32 :l_EFUeWRJJeZIUDxlX_11

	nop

	:l_YuCSxIQLoBuxiIhK_36
    const-string v1, "sequenceNumber"

	goto/32 :l_gCWiSmkiQHPKYCLX_37

	nop

	:l_fmKLzqunkPpxQoIq_40
	goto/32 :before_first_instruction

	:wQkvhzbrSMdtDaHH
	goto/32 :l_GhOhPZpNqNbAyzte_41

	nop

	:l_NGcGQYWZzzUQxryc_2
	add-int v0, v0, v1
	goto/32 :l_UdnIFabtuENFqBYa_3

	nop

	:l_qdzHmMIjmfsPRtND_21
    const-wide/16 v1, 0x0

	goto/32 :l_ERuFYiGyfgTrqJkp_22

	nop

	:l_CAwjDGGqQCOAgqBk_1
	const v1, 27
	goto/32 :l_NGcGQYWZzzUQxryc_2

	nop

	:l_YVBmnKMAWWsPrmPY_25
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

	goto/32 :l_NQDSUglKNEXnEwXf_26

	nop

	:l_qqanVBkLpLuVJLDC_20
    new-instance v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$SequenceNumberRefVolatile;

	goto/32 :l_qdzHmMIjmfsPRtND_21

	nop

	:l_eFjlSJpTMVAktwOD_16
    const/4 v2, 0x0

	goto/32 :l_yvXXvVNAptGXeVum_17

	nop

	:l_nepuEDiMZBzrQljh_9
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    .line 24
	goto/32 :l_QdjCZxuKrpYgggLk_10

	nop

	:l_xyYmqEFNqejWcEJf_34
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->callerInfoCache:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_TAWPspWRFLYgqcpg_35

	nop

	:l_ffQWFNUvHIbWyKei_14
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_czZpgGcTJmLhLnod_15

	nop

	:l_DQYoosILsdPNuNwJ_5
	goto/32 :wQkvhzbrSMdtDaHH
	:SFnSvvSgVOjNYfPw
	:UqecYVMnsaWfvAPg

	goto/32 :l_xWezECHrjGlEeizH_6

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_WyUpBSKNyBMEAHRs_0

	nop

	:l_uvMQCVksOifmczau_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_nIeCxKOIlZQZreFL_2

	nop

	:l_WyUpBSKNyBMEAHRs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_uvMQCVksOifmczau_1

	nop

	:l_BJEFyKPEEFCACSoe_3
	goto/32 :before_first_instruction

	:l_nIeCxKOIlZQZreFL_2
    return-void

	:after_last_instruction

	goto/32 :l_BJEFyKPEEFCACSoe_3

	nop

.end method

.method public static final synthetic access$getCallerInfoCache$p(FIBC)V
    .locals 0

	goto/32 :l_YlSYEHFZLKIzCTId_0

	nop

	:l_eWwNKBTKpQHeCCOh_4
    add-int p3, p2, p1

	goto/32 :l_yLTaBgyNOLrQGMxq_5

	nop

	:l_BGoRLuHEzfzSfcGf_7
	goto/32 :before_first_instruction

	:l_zKuRoFhfpUfcXQlg_1
    const/16 p0, 0x2a

	goto/32 :l_xrWGHJNyXXOOZvlP_2

	nop

	:l_ayywgUOweHRzXtAl_3
    mul-int p2, p0, p1

	goto/32 :l_eWwNKBTKpQHeCCOh_4

	nop

	:l_xrWGHJNyXXOOZvlP_2
    const/16 p1, 0xd2

	goto/32 :l_ayywgUOweHRzXtAl_3

	nop

	:l_yLTaBgyNOLrQGMxq_5
    int-to-double p0, p3

	goto/32 :l_MEqDgmIrozmLCfYM_6

	nop

	:l_YlSYEHFZLKIzCTId_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zKuRoFhfpUfcXQlg_1

	nop

	:l_MEqDgmIrozmLCfYM_6
    return-void

	:after_last_instruction

	goto/32 :l_BGoRLuHEzfzSfcGf_7

	nop

.end method

.method public static final synthetic access$getCallerInfoCache$p(CFIB)V
    .locals 0

	goto/32 :l_CtxdRWJDEUGrBXLI_0

	nop

	:l_yYIQwurlfSPsPDcf_3
    mul-int p2, p0, p1

	goto/32 :l_CPQCcDzjqtJOxURK_4

	nop

	:l_rzdZeLrzhwHGmVMM_1
    const/16 p0, 0x2a

	goto/32 :l_nWZidpAxlHpOMLCo_2

	nop

	:l_CtxdRWJDEUGrBXLI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rzdZeLrzhwHGmVMM_1

	nop

	:l_nWZidpAxlHpOMLCo_2
    const/16 p1, 0xd2

	goto/32 :l_yYIQwurlfSPsPDcf_3

	nop

	:l_sZuXWFcQiBcYBeId_7
	goto/32 :before_first_instruction

	:l_FLNbXJpARBQcLQuN_5
    int-to-double p0, p3

	goto/32 :l_kOGnerbNOubLxnMT_6

	nop

	:l_kOGnerbNOubLxnMT_6
    return-void

	:after_last_instruction

	goto/32 :l_sZuXWFcQiBcYBeId_7

	nop

	:l_CPQCcDzjqtJOxURK_4
    add-int p3, p2, p1

	goto/32 :l_FLNbXJpARBQcLQuN_5

	nop

.end method

.method public static final synthetic access$getCallerInfoCache$p(IFCB)V
    .locals 0

	goto/32 :l_lOwiuVHvGpQWdskn_0

	nop

	:l_qizDEmTejkkXNmMK_2
    const/16 p1, 0xd2

	goto/32 :l_saJJUFJGrAfQwNOj_3

	nop

	:l_qPqRHClOlZAqbYxl_7
	goto/32 :before_first_instruction

	:l_HQCQmAHDjCGuzeou_5
    int-to-double p0, p3

	goto/32 :l_nUAyJMfcLhBdOyff_6

	nop

	:l_lOwiuVHvGpQWdskn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dezWTVtJFawUxcmn_1

	nop

	:l_pQDlXGwaguZIrtCc_4
    add-int p3, p2, p1

	goto/32 :l_HQCQmAHDjCGuzeou_5

	nop

	:l_saJJUFJGrAfQwNOj_3
    mul-int p2, p0, p1

	goto/32 :l_pQDlXGwaguZIrtCc_4

	nop

	:l_dezWTVtJFawUxcmn_1
    const/16 p0, 0x2a

	goto/32 :l_qizDEmTejkkXNmMK_2

	nop

	:l_nUAyJMfcLhBdOyff_6
    return-void

	:after_last_instruction

	goto/32 :l_qPqRHClOlZAqbYxl_7

	nop

.end method

.method public static final synthetic access$getCallerInfoCache$p()Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;
    .locals 1

	goto/32 :l_WpDOUHiRJkXDFEiW_0

	nop

	:l_WpDOUHiRJkXDFEiW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_NKMPwlMUvziauGAU_1

	nop

	:l_NKMPwlMUvziauGAU_1
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->callerInfoCache:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_VOLgnLDnIuIcsLwu_2

	nop

	:l_ucxdNblotnwVmtov_3
	goto/32 :before_first_instruction

	:l_VOLgnLDnIuIcsLwu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ucxdNblotnwVmtov_3

	nop

.end method

.method public static final synthetic access$isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;SFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_GGSjoNXSiOVeaGJO_0

	nop

	:l_nIhPDjQcScyIdlai_4
    add-int p3, p2, p1

	goto/32 :l_fKdotePmKPgJTWDz_5

	nop

	:l_WVTmZxQZgaBgpKCo_3
    mul-int p2, p0, p1

	goto/32 :l_nIhPDjQcScyIdlai_4

	nop

	:l_WhnnQfjAuzcukfcp_7
	goto/32 :before_first_instruction

	:l_GGSjoNXSiOVeaGJO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pSYgNomYTXcTXJIA_1

	nop

	:l_pSYgNomYTXcTXJIA_1
    const/16 p0, 0x2a

	goto/32 :l_RXVaYYFXAGoYzNEG_2

	nop

	:l_fKdotePmKPgJTWDz_5
    int-to-double p0, p3

	goto/32 :l_XcdgYmVzLZMzQIsZ_6

	nop

	:l_RXVaYYFXAGoYzNEG_2
    const/16 p1, 0xd2

	goto/32 :l_WVTmZxQZgaBgpKCo_3

	nop

	:l_XcdgYmVzLZMzQIsZ_6
    return-void

	:after_last_instruction

	goto/32 :l_WhnnQfjAuzcukfcp_7

	nop

.end method

.method public static final synthetic access$isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Ljava/lang/String;SFB)V
    .locals 0

	goto/32 :l_FUMELqQMzmxNsbNC_0

	nop

	:l_FUMELqQMzmxNsbNC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KfCIfkBARWSCtlmd_1

	nop

	:l_ycVByasXjUGyVlci_7
	goto/32 :before_first_instruction

	:l_RjeFnbNaUbySBGHC_3
    mul-int p2, p0, p1

	goto/32 :l_aysyJPGtjFkULKfT_4

	nop

	:l_foVoxYrnUolULcfM_6
    return-void

	:after_last_instruction

	goto/32 :l_ycVByasXjUGyVlci_7

	nop

	:l_KfCIfkBARWSCtlmd_1
    const/16 p0, 0x2a

	goto/32 :l_WQrYwDiEAKxpRJBK_2

	nop

	:l_aysyJPGtjFkULKfT_4
    add-int p3, p2, p1

	goto/32 :l_PHvFWSkoHIDwZhka_5

	nop

	:l_WQrYwDiEAKxpRJBK_2
    const/16 p1, 0xd2

	goto/32 :l_RjeFnbNaUbySBGHC_3

	nop

	:l_PHvFWSkoHIDwZhka_5
    int-to-double p0, p3

	goto/32 :l_foVoxYrnUolULcfM_6

	nop

.end method

.method public static final synthetic access$isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;FLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_uWZRpCbjFzxVdMaZ_0

	nop

	:l_usbOCLCjkcieuWWw_7
	goto/32 :before_first_instruction

	:l_XKVfErsuCszHzCss_1
    const/16 p0, 0x2a

	goto/32 :l_IIQNiSJulViAWAJA_2

	nop

	:l_pNlkUyPvRjvRwJkp_6
    return-void

	:after_last_instruction

	goto/32 :l_usbOCLCjkcieuWWw_7

	nop

	:l_OPAfMVCmOfbIFwoR_4
    add-int p3, p2, p1

	goto/32 :l_cboeeLqMIpEevPmE_5

	nop

	:l_IIQNiSJulViAWAJA_2
    const/16 p1, 0xd2

	goto/32 :l_gFGeTTBuRCNeyXvi_3

	nop

	:l_gFGeTTBuRCNeyXvi_3
    mul-int p2, p0, p1

	goto/32 :l_OPAfMVCmOfbIFwoR_4

	nop

	:l_uWZRpCbjFzxVdMaZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XKVfErsuCszHzCss_1

	nop

	:l_cboeeLqMIpEevPmE_5
    int-to-double p0, p3

	goto/32 :l_pNlkUyPvRjvRwJkp_6

	nop

.end method

.method public static final synthetic access$isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Z
    .locals 1

	goto/32 :l_XkDTzbzbflyQxADd_0

	nop

	:l_LIOrDmsfGYDwbviM_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Z

    move-result v0

	goto/32 :l_DyWaImFmYaXipLVy_2

	nop

	:l_KJVtiGSAaAdEOTZV_3
	goto/32 :before_first_instruction

	:l_XkDTzbzbflyQxADd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    .param p1, "$receiver"    # Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    .line 22
	goto/32 :l_LIOrDmsfGYDwbviM_1

	nop

	:l_DyWaImFmYaXipLVy_2
    return v0

	:after_last_instruction

	goto/32 :l_KJVtiGSAaAdEOTZV_3

	nop

.end method

.method public static final synthetic access$probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_DOpfwLSCoeIFlGRy_0

	nop

	:l_hTqWzybudAIkCGPs_3
    mul-int p2, p0, p1

	goto/32 :l_jTkRRQfrsRoABqgy_4

	nop

	:l_jTkRRQfrsRoABqgy_4
    add-int p3, p2, p1

	goto/32 :l_TFpnPXNruYwPkrgP_5

	nop

	:l_DOpfwLSCoeIFlGRy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hKCnFjhWRNpnVisL_1

	nop

	:l_bowVoiRAqCTfAZWu_2
    const/16 p1, 0xd2

	goto/32 :l_hTqWzybudAIkCGPs_3

	nop

	:l_hKCnFjhWRNpnVisL_1
    const/16 p0, 0x2a

	goto/32 :l_bowVoiRAqCTfAZWu_2

	nop

	:l_YPbwfjDFicIKauIF_6
    return-void

	:after_last_instruction

	goto/32 :l_VLMtRiJzYqUmplqU_7

	nop

	:l_TFpnPXNruYwPkrgP_5
    int-to-double p0, p3

	goto/32 :l_YPbwfjDFicIKauIF_6

	nop

	:l_VLMtRiJzYqUmplqU_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;FSBLjava/lang/String;)V
    .locals 0

	goto/32 :l_oRYyqTeXgzvcirfR_0

	nop

	:l_lXkQQsmOClFBdiKm_6
    return-void

	:after_last_instruction

	goto/32 :l_ARLRSeGPgyfiYpql_7

	nop

	:l_ltrtljClCVAGiGDc_2
    const/16 p1, 0xd2

	goto/32 :l_IsatHRizfkWEHjEa_3

	nop

	:l_RmSBlykaYmimWUGT_5
    int-to-double p0, p3

	goto/32 :l_lXkQQsmOClFBdiKm_6

	nop

	:l_ARLRSeGPgyfiYpql_7
	goto/32 :before_first_instruction

	:l_ulGyRcHlygdReTLM_1
    const/16 p0, 0x2a

	goto/32 :l_ltrtljClCVAGiGDc_2

	nop

	:l_cnhuufLKbcoNGkOp_4
    add-int p3, p2, p1

	goto/32 :l_RmSBlykaYmimWUGT_5

	nop

	:l_oRYyqTeXgzvcirfR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ulGyRcHlygdReTLM_1

	nop

	:l_IsatHRizfkWEHjEa_3
    mul-int p2, p0, p1

	goto/32 :l_cnhuufLKbcoNGkOp_4

	nop

.end method

.method public static final synthetic access$probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;SFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_dmBaBleaYANvDvnX_0

	nop

	:l_MKWBCBbHVgKcpeYN_7
	goto/32 :before_first_instruction

	:l_LLyyfRyHgkCXMePC_2
    const/16 p1, 0xd2

	goto/32 :l_urSrhEInUgQnPawj_3

	nop

	:l_JqztqnWPwepdenZp_1
    const/16 p0, 0x2a

	goto/32 :l_LLyyfRyHgkCXMePC_2

	nop

	:l_urSrhEInUgQnPawj_3
    mul-int p2, p0, p1

	goto/32 :l_InVuHcHMpDcGMJHs_4

	nop

	:l_QJQSTiDfuaJTucDI_5
    int-to-double p0, p3

	goto/32 :l_PUBAXxyIkuxsMBMz_6

	nop

	:l_PUBAXxyIkuxsMBMz_6
    return-void

	:after_last_instruction

	goto/32 :l_MKWBCBbHVgKcpeYN_7

	nop

	:l_dmBaBleaYANvDvnX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JqztqnWPwepdenZp_1

	nop

	:l_InVuHcHMpDcGMJHs_4
    add-int p3, p2, p1

	goto/32 :l_QJQSTiDfuaJTucDI_5

	nop

.end method

.method public static final synthetic access$probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)V
    .locals 0

	goto/32 :l_wgnsrsmkRIWbAbwu_0

	nop

	:l_LdnldMuawjLGUrvI_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)V

	goto/32 :l_pvDtWETHoaDlYaMz_2

	nop

	:l_pvDtWETHoaDlYaMz_2
    return-void

	:after_last_instruction

	goto/32 :l_QsEggQZHvEtioutH_3

	nop

	:l_wgnsrsmkRIWbAbwu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    .param p1, "owner"    # Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    .line 22
	goto/32 :l_LdnldMuawjLGUrvI_1

	nop

	:l_QsEggQZHvEtioutH_3
	goto/32 :before_first_instruction

.end method

.method private final build(Lkotlinx/coroutines/Job;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;ZISLjava/lang/String;)V
    .locals 0

	goto/32 :l_BkoHchHunkOJLnAr_0

	nop

	:l_YqZJtLbrCZBFVmnN_2
    const/16 p1, 0xd2

	goto/32 :l_AfTZEdCpcgoRReJZ_3

	nop

	:l_XaZYIMMgTXBUpMMX_6
    return-void

	:after_last_instruction

	goto/32 :l_bQxWwoYwZcjeYGxQ_7

	nop

	:l_gCnnryMJxJuvTmSh_5
    int-to-double p0, p3

	goto/32 :l_XaZYIMMgTXBUpMMX_6

	nop

	:l_bQxWwoYwZcjeYGxQ_7
	goto/32 :before_first_instruction

	:l_kwNncLsbRZvLYdyr_4
    add-int p3, p2, p1

	goto/32 :l_gCnnryMJxJuvTmSh_5

	nop

	:l_uqGBhJEbAgrFiGGD_1
    const/16 p0, 0x2a

	goto/32 :l_YqZJtLbrCZBFVmnN_2

	nop

	:l_AfTZEdCpcgoRReJZ_3
    mul-int p2, p0, p1

	goto/32 :l_kwNncLsbRZvLYdyr_4

	nop

	:l_BkoHchHunkOJLnAr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uqGBhJEbAgrFiGGD_1

	nop

.end method

.method private final build(Lkotlinx/coroutines/Job;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;ZSILjava/lang/String;)V
    .locals 0

	goto/32 :l_UHCnLMcVpDGMnzzD_0

	nop

	:l_lelmSfmSpArriolY_3
    mul-int p2, p0, p1

	goto/32 :l_tNPCqtaGJPUMCyCA_4

	nop

	:l_UHCnLMcVpDGMnzzD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EpJUAoMnTiRDUnFY_1

	nop

	:l_tNPCqtaGJPUMCyCA_4
    add-int p3, p2, p1

	goto/32 :l_DnvOybWdMXISRqis_5

	nop

	:l_EYfGZmDmqMlLyyTs_2
    const/16 p1, 0xd2

	goto/32 :l_lelmSfmSpArriolY_3

	nop

	:l_EpJUAoMnTiRDUnFY_1
    const/16 p0, 0x2a

	goto/32 :l_EYfGZmDmqMlLyyTs_2

	nop

	:l_sALjtCoRCizyIWmb_7
	goto/32 :before_first_instruction

	:l_nBbIzyfoXNrEcsZK_6
    return-void

	:after_last_instruction

	goto/32 :l_sALjtCoRCizyIWmb_7

	nop

	:l_DnvOybWdMXISRqis_5
    int-to-double p0, p3

	goto/32 :l_nBbIzyfoXNrEcsZK_6

	nop

.end method

.method private final build(Lkotlinx/coroutines/Job;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;IZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_aJgjxOevDFXiJFVE_0

	nop

	:l_XBUScLXDTBvJgwyb_2
    const/16 p1, 0xd2

	goto/32 :l_eDGjDbRUfOacoZem_3

	nop

	:l_JgrkzNJAPhIDEZai_6
    return-void

	:after_last_instruction

	goto/32 :l_CNMWJexcSqHzXpyS_7

	nop

	:l_eDGjDbRUfOacoZem_3
    mul-int p2, p0, p1

	goto/32 :l_SihCYaQQtseffDda_4

	nop

	:l_aJgjxOevDFXiJFVE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OJKpmTdJRYzLDdhq_1

	nop

	:l_CNMWJexcSqHzXpyS_7
	goto/32 :before_first_instruction

	:l_SihCYaQQtseffDda_4
    add-int p3, p2, p1

	goto/32 :l_zlQLoIHNJqvgokqt_5

	nop

	:l_zlQLoIHNJqvgokqt_5
    int-to-double p0, p3

	goto/32 :l_JgrkzNJAPhIDEZai_6

	nop

	:l_OJKpmTdJRYzLDdhq_1
    const/16 p0, 0x2a

	goto/32 :l_XBUScLXDTBvJgwyb_2

	nop

.end method

.method private final build(Lkotlinx/coroutines/Job;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 8

	goto/32 :l_LvszLlKZTitqctah_0

	nop

	:l_WDVQJPPWHxvxqUst_16
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_OAcPCNdJeIMGmYfi_17

	nop

	:l_VtoUjVUuwFunSUGN_9
    const/4 v1, 0x0

    .line 124
    .local v1, "newIndent":Ljava/lang/String;
	goto/32 :l_lvcnxbLUFmwvRIno_10

	nop

	:l_tWckRKQEnprrvNSG_37
    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_gmxnpNFbliGRXCZZ_38

	nop

	:l_nOnDJgLAqsWVTDWp_64
	goto/32 :HGWIbRSHfTnfATIB
	:l_vpgsrCYqowAIGTzC_21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_lRdYiiunFmJNZecK_22

	nop

	:l_KHCEkpFFNUOWdGDr_50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_uSSWfRchefthHXcD_51

	nop

	:l_RJBXGsgdhUvDvvYA_41
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_ZDmlapTCxNPBYKzl_42

	nop

	:l_UqecIHyeOiDEZkCF_58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_SOLXWjUzpEAubrnk_59

	nop

	:l_chCPmyJExLzztlcO_11
    const/16 v3, 0xa

	goto/32 :l_NnYXxGaqYjitAhFr_12

	nop

	:l_igmJJcljrJbtAQSf_48
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
	goto/32 :l_xErLJJCimmwaqVQW_49

	nop

	:l_uSSWfRchefthHXcD_51
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_NVBvgBPcnlIkJJLl_52

	nop

	:l_SOLXWjUzpEAubrnk_59
    check-cast v3, Lkotlinx/coroutines/Job;

    .line 142
    .local v3, "child":Lkotlinx/coroutines/Job;
	goto/32 :l_dttuUhkZCGiIDgTI_60

	nop

	:l_rhQGfnFGaSHUaqmR_6
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
	goto/32 :l_hBehmXQMWAoyMVrl_7

	nop

	:l_cuCxkyCPgjxokRRg_61
    goto :goto_1

    .line 144
    :cond_2
	goto/32 :l_boOJxhgAOuKFeQjg_62

	nop

	:l_wmawDUAGQcZiJpgL_24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_mIFBOLxuavCryect_25

	nop

	:l_koYuPQXAQHDtVJAB_19
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_xRRkichKGXQrxuYg_20

	nop

	:l_NVBvgBPcnlIkJJLl_52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_XVqNATfXQsiGqrfV_53

	nop

	:l_xErLJJCimmwaqVQW_49
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_KHCEkpFFNUOWdGDr_50

	nop

	:l_kUidKofUvIlSmGCq_5
	goto/32 :wgtLhUzqrRupMJVH
	:iiHrnLDRScPipQsm
	:HGWIbRSHfTnfATIB

	goto/32 :l_rhQGfnFGaSHUaqmR_6

	nop

	:l_ZabYezMYDkRsedHI_35
    new-instance v6, Ljava/lang/StringBuilder;

	goto/32 :l_CizpiiUfjLlnWAHf_36

	nop

	:l_zsQUrvJlDoqErqSc_44
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_GzWrOVYzJTlMtYMj_45

	nop

	:l_DYCCYchrZsULpWRv_26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_fWOjZOYWUDPyPyBh_27

	nop

	:l_lvcnxbLUFmwvRIno_10
    const/16 v2, 0x9

	goto/32 :l_chCPmyJExLzztlcO_11

	nop

	:l_vOiWolBCUhdtRhKb_54
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->getChildren()Lkotlin/sequences/Sequence;

    move-result-object v2

	goto/32 :l_PkBlKrEVVfrkYXzu_55

	nop

	:l_RvGBhUWGuAeyeIsk_28
    goto :goto_0

    .line 131
    :cond_0
	goto/32 :l_yXFfTkMvDmYpgejX_29

	nop

	:l_SvQryRgaWziLeVuf_1
	const v1, 23
	goto/32 :l_qWXeGtNiLTqEzfeI_2

	nop

	:l_FNpHoStIbyFDNGXg_56
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_RxgeitAhlIrMWLFn_57

	nop

	:l_LvszLlKZTitqctah_0
	const v0, 10
	goto/32 :l_SvQryRgaWziLeVuf_1

	nop

	:l_LhlXVCQbSDqDIyTS_30
    goto :goto_0

    .line 135
    :cond_1
	goto/32 :l_wHURdAYoQkoMYVvG_31

	nop

	:l_wHURdAYoQkoMYVvG_31
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedStackTrace()Ljava/util/List;

    move-result-object v4

	goto/32 :l_IfqKWoccPpmEYzPn_32

	nop

	:l_qIQJWmEUfVYwxGUF_46
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_aERhzaOhGVZSZrYZ_47

	nop

	:l_lyErRunAWXYYpQYB_3
	rem-int v0, v0, v1
	goto/32 :l_qMQsarabVDJiCJpb_4

	nop

	:l_ZDmlapTCxNPBYKzl_42
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_hQpCjbrGNVojBORK_43

	nop

	:l_xRRkichKGXQrxuYg_20
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_vpgsrCYqowAIGTzC_21

	nop

	:l_WFNCTPpzpvbkdIzX_39
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_KVgFqmHRvoGqHxEi_40

	nop

	:l_RxgeitAhlIrMWLFn_57
	if-nez v3, :gl_dZszCwCIyepcLqZL

	goto/32 :cond_2

	:gl_dZszCwCIyepcLqZL
	goto/32 :l_UqecIHyeOiDEZkCF_58

	nop

	:l_IfqKWoccPpmEYzPn_32
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_XLSoqZHqbZlyMEJR_33

	nop

	:l_XVqNATfXQsiGqrfV_53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 141
    .end local v4    # "element":Ljava/lang/StackTraceElement;
    .end local v5    # "state":Ljava/lang/String;
    :goto_0
	goto/32 :l_vOiWolBCUhdtRhKb_54

	nop

	:l_dYtJRppxeBPVGIml_34
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getState()Ljava/lang/String;

    move-result-object v5

    .line 137
    .local v5, "state":Ljava/lang/String;
	goto/32 :l_ZabYezMYDkRsedHI_35

	nop

	:l_JvimKihrZmjCiMfO_8
    check-cast v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

    .local v0, "info":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
	goto/32 :l_VtoUjVUuwFunSUGN_9

	nop

	:l_gmxnpNFbliGRXCZZ_38
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->getDebugString(Lkotlinx/coroutines/Job;)Ljava/lang/String;

    move-result-object v7

	goto/32 :l_WFNCTPpzpvbkdIzX_39

	nop

	:l_mIFBOLxuavCryect_25
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_DYCCYchrZsULpWRv_26

	nop

	:l_UIrguKQBocwMHgbz_23
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_wmawDUAGQcZiJpgL_24

	nop

	:l_GzWrOVYzJTlMtYMj_45
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_qIQJWmEUfVYwxGUF_46

	nop

	:l_XLSoqZHqbZlyMEJR_33
    check-cast v4, Ljava/lang/StackTraceElement;

    .line 136
    .local v4, "element":Ljava/lang/StackTraceElement;
	goto/32 :l_dYtJRppxeBPVGIml_34

	nop

	:l_USPHBrLRcCXamoOH_63
	goto/32 :before_first_instruction

	:wgtLhUzqrRupMJVH
	goto/32 :l_nOnDJgLAqsWVTDWp_64

	nop

	:l_PkBlKrEVVfrkYXzu_55
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
	goto/32 :l_FNpHoStIbyFDNGXg_56

	nop

	:l_qWXeGtNiLTqEzfeI_2
	add-int v0, v0, v1
	goto/32 :l_lyErRunAWXYYpQYB_3

	nop

	:l_yXFfTkMvDmYpgejX_29
    move-object v1, p4

	goto/32 :l_LhlXVCQbSDqDIyTS_30

	nop

	:l_OAcPCNdJeIMGmYfi_17
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_SJsyytqQnDuGkrHt_18

	nop

	:l_SJsyytqQnDuGkrHt_18
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->getDebugString(Lkotlinx/coroutines/Job;)Ljava/lang/String;

    move-result-object v5

	goto/32 :l_koYuPQXAQHDtVJAB_19

	nop

	:l_CizpiiUfjLlnWAHf_36
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_tWckRKQEnprrvNSG_37

	nop

	:l_boOJxhgAOuKFeQjg_62
    return-void

	:after_last_instruction

	goto/32 :l_USPHBrLRcCXamoOH_63

	nop

	:l_dttuUhkZCGiIDgTI_60
    invoke-direct {p0, v3, p2, p3, v1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->build(Lkotlinx/coroutines/Job;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .end local v3    # "child":Lkotlinx/coroutines/Job;
	goto/32 :l_cuCxkyCPgjxokRRg_61

	nop

	:l_hBehmXQMWAoyMVrl_7
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JvimKihrZmjCiMfO_8

	nop

	:l_eHSYMzYEsfTHgUxt_14
	if-eqz v4, :gl_FXHhFHfhRwjnOPUV

	goto/32 :cond_0

	:gl_FXHhFHfhRwjnOPUV
    .line 128
	goto/32 :l_PqNBtZZxJyDWkIKB_15

	nop

	:l_fWOjZOYWUDPyPyBh_27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_RvGBhUWGuAeyeIsk_28

	nop

	:l_hQpCjbrGNVojBORK_43
    const-string v7, " at line "

	goto/32 :l_zsQUrvJlDoqErqSc_44

	nop

	:l_PqNBtZZxJyDWkIKB_15
    new-instance v4, Ljava/lang/StringBuilder;

	goto/32 :l_WDVQJPPWHxvxqUst_16

	nop

	:l_muqwwDUuMxDnOBFe_13
    instance-of v4, p1, Lkotlinx/coroutines/internal/ScopeCoroutine;

	goto/32 :l_eHSYMzYEsfTHgUxt_14

	nop

	:l_aERhzaOhGVZSZrYZ_47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_igmJJcljrJbtAQSf_48

	nop

	:l_qMQsarabVDJiCJpb_4
	if-lez v0, :gl_cyYReuuMLqFbWLuK

	goto/32 :iiHrnLDRScPipQsm

	:gl_cyYReuuMLqFbWLuK	goto/32 :l_kUidKofUvIlSmGCq_5

	nop

	:l_NnYXxGaqYjitAhFr_12
	if-eqz v0, :gl_wcKJKacIHZbwsLfx

	goto/32 :cond_1

	:gl_wcKJKacIHZbwsLfx
    .line 127
	goto/32 :l_muqwwDUuMxDnOBFe_13

	nop

	:l_lRdYiiunFmJNZecK_22
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
	goto/32 :l_UIrguKQBocwMHgbz_23

	nop

	:l_KVgFqmHRvoGqHxEi_40
    const-string v7, ", continuation is "

	goto/32 :l_RJBXGsgdhUvDvvYA_41

	nop

.end method

.method private final createOwner(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/StackTraceFrame;BZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_GqFrVEDRqiJxyhzY_0

	nop

	:l_DyUmaGHtRGRlhxzJ_6
    return-void

	:after_last_instruction

	goto/32 :l_MvxaAghDvCNhegtH_7

	nop

	:l_sikfpKBXIznQipqy_3
    mul-int p2, p0, p1

	goto/32 :l_QnlErDzXJVCAERVC_4

	nop

	:l_GqFrVEDRqiJxyhzY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kHKFknfpNHinOWIy_1

	nop

	:l_GusIKdNIbHSPfvLT_2
    const/16 p1, 0xd2

	goto/32 :l_sikfpKBXIznQipqy_3

	nop

	:l_QnlErDzXJVCAERVC_4
    add-int p3, p2, p1

	goto/32 :l_CqhKshSaUszsEkWg_5

	nop

	:l_MvxaAghDvCNhegtH_7
	goto/32 :before_first_instruction

	:l_CqhKshSaUszsEkWg_5
    int-to-double p0, p3

	goto/32 :l_DyUmaGHtRGRlhxzJ_6

	nop

	:l_kHKFknfpNHinOWIy_1
    const/16 p0, 0x2a

	goto/32 :l_GusIKdNIbHSPfvLT_2

	nop

.end method

.method private final createOwner(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/StackTraceFrame;BLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_hZMFFzyuggiTXBlh_0

	nop

	:l_RdMsNKGaeRCKghGQ_4
    add-int p3, p2, p1

	goto/32 :l_mGvEYDuRUtnKHEjA_5

	nop

	:l_RivfPCqyPKVkpuNh_6
    return-void

	:after_last_instruction

	goto/32 :l_WXGRjfytSACjqFgo_7

	nop

	:l_mGvEYDuRUtnKHEjA_5
    int-to-double p0, p3

	goto/32 :l_RivfPCqyPKVkpuNh_6

	nop

	:l_WXGRjfytSACjqFgo_7
	goto/32 :before_first_instruction

	:l_hGUivGBMCdLsnGyQ_3
    mul-int p2, p0, p1

	goto/32 :l_RdMsNKGaeRCKghGQ_4

	nop

	:l_hZMFFzyuggiTXBlh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RwpwUMkydcvajWed_1

	nop

	:l_oLAsoTVrXlPRTLzN_2
    const/16 p1, 0xd2

	goto/32 :l_hGUivGBMCdLsnGyQ_3

	nop

	:l_RwpwUMkydcvajWed_1
    const/16 p0, 0x2a

	goto/32 :l_oLAsoTVrXlPRTLzN_2

	nop

.end method

.method private final createOwner(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/StackTraceFrame;SLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_OfMAnnrvuMuFFZdF_0

	nop

	:l_NdUIRKVXaWTaAUhg_6
    return-void

	:after_last_instruction

	goto/32 :l_SvxdKqIAqigiUTnC_7

	nop

	:l_SvxdKqIAqigiUTnC_7
	goto/32 :before_first_instruction

	:l_LKoOVQeTIaYGmHmU_3
    mul-int p2, p0, p1

	goto/32 :l_SARMPEVFBPmMZDQR_4

	nop

	:l_UCikXfyjyDHjYRXB_1
    const/16 p0, 0x2a

	goto/32 :l_NWKkUoVKyjzHGXSP_2

	nop

	:l_CgPJWsGGbHkhIAlB_5
    int-to-double p0, p3

	goto/32 :l_NdUIRKVXaWTaAUhg_6

	nop

	:l_SARMPEVFBPmMZDQR_4
    add-int p3, p2, p1

	goto/32 :l_CgPJWsGGbHkhIAlB_5

	nop

	:l_OfMAnnrvuMuFFZdF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UCikXfyjyDHjYRXB_1

	nop

	:l_NWKkUoVKyjzHGXSP_2
    const/16 p1, 0xd2

	goto/32 :l_LKoOVQeTIaYGmHmU_3

	nop

.end method

.method private final createOwner(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/StackTraceFrame;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_zYCaLDsGvmuHkBYD_0

	nop

	:l_JjlBiVdabxpeyfCE_6
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
	goto/32 :l_tHxgeBTencEmyrsi_7

	nop

	:l_fHSxpTCAyZxcYMHy_28
    invoke-virtual {v2}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->clear()V

    .line 514
    :cond_1
	goto/32 :l_LiUHyyZwjSanFUNK_29

	nop

	:l_jQiKpABGPfnBYGKZ_14
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v2

	goto/32 :l_JTxjBlpuGiRiWvky_15

	nop

	:l_BRiNbKKSJzVnPbXR_33
	goto/32 :UjrKMQdAGXPiBelw
	:l_ZzqtcjkoZOJlzRWg_2
	add-int v0, v0, v1
	goto/32 :l_MbBeYrglTxNavCSQ_3

	nop

	:l_VdiqjYOOszGaHnxV_23
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

	goto/32 :l_hMbNBeNWLUPSkkjO_24

	nop

	:l_tLttTUxrTQAGTJUu_10
    new-instance v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_qVNeWdrDZPcAWtmv_11

	nop

	:l_zoNEErvMHIMPLvzO_9
    return-object p1

    .line 510
    :cond_0
	goto/32 :l_tLttTUxrTQAGTJUu_10

	nop

	:l_CtDcmChOfoSKzhnG_32
	goto/32 :before_first_instruction

	:JAfIjRLqDdKYxRNT
	goto/32 :l_BRiNbKKSJzVnPbXR_33

	nop

	:l_qVNeWdrDZPcAWtmv_11
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_OVQfvThtqesNaAFw_12

	nop

	:l_TdYihhCLHzMvIasU_18
    check-cast v2, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_uRjDgJjJWvlTMzQi_19

	nop

	:l_LiUHyyZwjSanFUNK_29
    move-object v2, v1

	goto/32 :l_rijPgIHJOcFzHqfG_30

	nop

	:l_rijPgIHJOcFzHqfG_30
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_JxNecEIVcwuLyuOl_31

	nop

	:l_gLuNpuQgytjpLVBm_21
    check-cast v2, Ljava/util/Map;

	goto/32 :l_bZyPKFBVUDkyCDcf_22

	nop

	:l_EUXxLHmyuMKKgVDW_20
    sget-object v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->capturedCoroutinesMap:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_gLuNpuQgytjpLVBm_21

	nop

	:l_kKaWEIVqLnVYojyk_17
    move-object v2, p2

	goto/32 :l_TdYihhCLHzMvIasU_18

	nop

	:l_uRjDgJjJWvlTMzQi_19
    invoke-direct {v1, p1, v0, v2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;-><init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)V

    .line 512
    .local v1, "owner":Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
	goto/32 :l_EUXxLHmyuMKKgVDW_20

	nop

	:l_zYCaLDsGvmuHkBYD_0
	const v0, 20
	goto/32 :l_oZobDlLXAmrFdOrK_1

	nop

	:l_vmsuuJPlmGhSucIf_25
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v2

	goto/32 :l_lBpOBRrXZYnSLxQU_26

	nop

	:l_oZobDlLXAmrFdOrK_1
	const v1, 28
	goto/32 :l_ZzqtcjkoZOJlzRWg_2

	nop

	:l_JxNecEIVcwuLyuOl_31
    return-object v2

	:after_last_instruction

	goto/32 :l_CtDcmChOfoSKzhnG_32

	nop

	:l_hMbNBeNWLUPSkkjO_24
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
	goto/32 :l_vmsuuJPlmGhSucIf_25

	nop

	:l_ITsSiiFDUyLSHpVr_27
    sget-object v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->capturedCoroutinesMap:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_fHSxpTCAyZxcYMHy_28

	nop

	:l_vLPckqwyywUBftrd_5
	goto/32 :JAfIjRLqDdKYxRNT
	:cssKTaOqBjTqQIbO
	:UjrKMQdAGXPiBelw

	goto/32 :l_JjlBiVdabxpeyfCE_6

	nop

	:l_MbBeYrglTxNavCSQ_3
	rem-int v0, v0, v1
	goto/32 :l_zmxLRkocSnLnznVu_4

	nop

	:l_zmxLRkocSnLnznVu_4
	if-lez v0, :gl_SHPCHhkMHqhMXuIB

	goto/32 :cssKTaOqBjTqQIbO

	:gl_SHPCHhkMHqhMXuIB	goto/32 :l_vLPckqwyywUBftrd_5

	nop

	:l_tyUYijzcfSArWVsI_13
    sget-object v3, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->debugProbesImpl$SequenceNumberRefVolatile:Lkotlinx/coroutines/debug/internal/DebugProbesImpl$SequenceNumberRefVolatile;

	goto/32 :l_jQiKpABGPfnBYGKZ_14

	nop

	:l_lBpOBRrXZYnSLxQU_26
	if-eqz v2, :gl_sVtZnfMVcxTEBUUZ

	goto/32 :cond_1

	:gl_sVtZnfMVcxTEBUUZ
	goto/32 :l_ITsSiiFDUyLSHpVr_27

	nop

	:l_BanFdFTnPYMTWgwo_8
	if-eqz v0, :gl_TnGTkpjNkThMtVYQ

	goto/32 :cond_0

	:gl_TnGTkpjNkThMtVYQ
	goto/32 :l_zoNEErvMHIMPLvzO_9

	nop

	:l_tHxgeBTencEmyrsi_7
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v0

	goto/32 :l_BanFdFTnPYMTWgwo_8

	nop

	:l_cDnYqCFyRzYTsSyh_16
    new-instance v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

	goto/32 :l_kKaWEIVqLnVYojyk_17

	nop

	:l_OVQfvThtqesNaAFw_12
    sget-object v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sequenceNumber$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_tyUYijzcfSArWVsI_13

	nop

	:l_JTxjBlpuGiRiWvky_15
    invoke-direct {v0, v1, p2, v2, v3}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/debug/internal/StackTraceFrame;J)V

    .line 511
    .local v0, "info":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
	goto/32 :l_cDnYqCFyRzYTsSyh_16

	nop

	:l_bZyPKFBVUDkyCDcf_22
    const/4 v3, 0x1

	goto/32 :l_VdiqjYOOszGaHnxV_23

	nop

.end method

.method private final dumpCoroutinesInfoImpl(Lkotlin/jvm/functions/Function2;SLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_kdhEaOoPhRtTGPWf_0

	nop

	:l_kdhEaOoPhRtTGPWf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bHfETSapSjdLPEYS_1

	nop

	:l_ulUgpeieGbIpUmSd_4
    add-int p3, p2, p1

	goto/32 :l_DRsNAwbWVAdeeybz_5

	nop

	:l_VQYHTnpnaGcShudi_3
    mul-int p2, p0, p1

	goto/32 :l_ulUgpeieGbIpUmSd_4

	nop

	:l_bHfETSapSjdLPEYS_1
    const/16 p0, 0x2a

	goto/32 :l_eSkAoCzbnNKbhwRe_2

	nop

	:l_QyTHpDXcIMXvZMpq_7
	goto/32 :before_first_instruction

	:l_EDUhSNCNIvgZnPZs_6
    return-void

	:after_last_instruction

	goto/32 :l_QyTHpDXcIMXvZMpq_7

	nop

	:l_eSkAoCzbnNKbhwRe_2
    const/16 p1, 0xd2

	goto/32 :l_VQYHTnpnaGcShudi_3

	nop

	:l_DRsNAwbWVAdeeybz_5
    int-to-double p0, p3

	goto/32 :l_EDUhSNCNIvgZnPZs_6

	nop

.end method

.method private final dumpCoroutinesInfoImpl(Lkotlin/jvm/functions/Function2;CLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_YOQBnwEpZpKViNwW_0

	nop

	:l_kobeoKzepyUHwOro_2
    const/16 p1, 0xd2

	goto/32 :l_kQGABDbksxSCUubp_3

	nop

	:l_DZANonKskWAzWAuW_5
    int-to-double p0, p3

	goto/32 :l_cemxarzcUOMGJOry_6

	nop

	:l_YOQBnwEpZpKViNwW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IlOoyFsYGvjtLSbo_1

	nop

	:l_XkPADnsQYEyPfcoV_4
    add-int p3, p2, p1

	goto/32 :l_DZANonKskWAzWAuW_5

	nop

	:l_kQGABDbksxSCUubp_3
    mul-int p2, p0, p1

	goto/32 :l_XkPADnsQYEyPfcoV_4

	nop

	:l_cemxarzcUOMGJOry_6
    return-void

	:after_last_instruction

	goto/32 :l_UJZlKJrRsAcTHibv_7

	nop

	:l_UJZlKJrRsAcTHibv_7
	goto/32 :before_first_instruction

	:l_IlOoyFsYGvjtLSbo_1
    const/16 p0, 0x2a

	goto/32 :l_kobeoKzepyUHwOro_2

	nop

.end method

.method private final dumpCoroutinesInfoImpl(Lkotlin/jvm/functions/Function2;SCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_dAqIpMZqiBVayoeD_0

	nop

	:l_EDaOwCcHEIHTPJhh_6
    return-void

	:after_last_instruction

	goto/32 :l_NMraZTZVinuJVgDu_7

	nop

	:l_LrlPtZtoVRXYWVkN_4
    add-int p3, p2, p1

	goto/32 :l_ZXvGjCmkrlDEOxBD_5

	nop

	:l_dAqIpMZqiBVayoeD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mjFVUtbaiUarSSxd_1

	nop

	:l_wEgwFkepkzlAEoje_2
    const/16 p1, 0xd2

	goto/32 :l_tqmInHyUSUfQtuNg_3

	nop

	:l_NMraZTZVinuJVgDu_7
	goto/32 :before_first_instruction

	:l_tqmInHyUSUfQtuNg_3
    mul-int p2, p0, p1

	goto/32 :l_LrlPtZtoVRXYWVkN_4

	nop

	:l_ZXvGjCmkrlDEOxBD_5
    int-to-double p0, p3

	goto/32 :l_EDaOwCcHEIHTPJhh_6

	nop

	:l_mjFVUtbaiUarSSxd_1
    const/16 p0, 0x2a

	goto/32 :l_wEgwFkepkzlAEoje_2

	nop

.end method

.method private final dumpCoroutinesInfoImpl(Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 10

	goto/32 :l_PgGXPCbZxRJDvBIP_0

	nop

	:l_bWpiVlCurmdQqyIT_3
	rem-int v0, v0, v1
	goto/32 :l_kwuwFSHmkeLGcfPq_4

	nop

	:l_DhCCCqqmJorLYYzZ_1
	const v1, 28
	goto/32 :l_uweyuveMKBSZrQhi_2

	nop

	:l_fNUHxycMyAzIJiCJ_6
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

	goto/32 :l_zxojvBBakkwnkGQv_7

	nop

	:l_uweyuveMKBSZrQhi_2
	add-int v0, v0, v1
	goto/32 :l_bWpiVlCurmdQqyIT_3

	nop

	:l_BFYyNyZJzMDFPIjw_9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

	goto/32 :l_MBdacJfztaQIXFRi_10

	nop

	:l_SDDcvDOvuZTjcvdC_16
    const/4 v5, 0x0

    :goto_1
	goto/32 :l_AgCjcuxmzfIDeBix_17

	nop

	:l_DXhIKQQvjkWysCcK_33
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

	goto/32 :l_VKPZnAUGqAlZjamu_34

	nop

	:l_DzhQNbJkuhzkEXRP_24
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
	goto/32 :l_scjsHdikafckFuyq_25

	nop

	:l_GeoaXaaHbIbEiLkj_11
    const/4 v4, 0x0

	goto/32 :l_pJTTcNRcsoUFLCck_12

	nop

	:l_guLKOxrHDAkIsfcs_22
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

	goto/32 :l_eVIvEYVdmJdBxoFd_23

	nop

	:l_MBdacJfztaQIXFRi_10
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v3

	goto/32 :l_GeoaXaaHbIbEiLkj_11

	nop

	:l_bMqjUSXnNGdYFqPT_32
    return-object v7

    .line 604
    .restart local v5    # "$i$a$-write-DebugProbesImpl$dumpCoroutinesInfoImpl$1":I
    :cond_3
	goto/32 :l_DXhIKQQvjkWysCcK_33

	nop

	:l_IQNhGXPetNxLwhCL_20
    goto :goto_1

    :cond_1
	goto/32 :l_vBycNhlsQYYWKTOn_21

	nop

	:l_kwuwFSHmkeLGcfPq_4
	if-lez v0, :gl_ATlOEqjJNnborEcx

	goto/32 :XzCQpWEoMrnHdeII

	:gl_ATlOEqjJNnborEcx	goto/32 :l_dyEAUmJBTtrCQhhG_5

	nop

	:l_zxojvBBakkwnkGQv_7
    const/4 v0, 0x0

    .line 154
    .local v0, "$i$f$dumpCoroutinesInfoImpl":I
	goto/32 :l_GmNvqcJfATyhvfQn_8

	nop

	:l_vBycNhlsQYYWKTOn_21
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

	goto/32 :l_guLKOxrHDAkIsfcs_22

	nop

	:l_mwFvjArvsohBRuyq_41
    throw v5

	:after_last_instruction

	goto/32 :l_GvsCgVPhLgnSSrkf_42

	nop

	:l_QASqslIESLLbEQSC_28
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_GsCmhaTBBLaelSen_29

	nop

	:l_GXLanFAeEGjhqXaL_13
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v3

	goto/32 :l_VVmwsOGnFLbaynod_14

	nop

	:l_vHKokNILfijHrdca_43
	goto/32 :JVuMAcXbIBWBFCHY
	:l_QgVPhCtepIWhVPHl_39
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_hpZUxrncFjJaNTRh_40

	nop

	:l_AgCjcuxmzfIDeBix_17
	if-lt v5, v3, :gl_jcIjQsBlqJIWrloZ

	goto/32 :cond_1

	:gl_jcIjQsBlqJIWrloZ
	goto/32 :l_ICdFgXxLWAEwPttg_18

	nop

	:l_GvsCgVPhLgnSSrkf_42
	goto/32 :before_first_instruction

	:MfflrtfCnqSuGQZK
	goto/32 :l_vHKokNILfijHrdca_43

	nop

	:l_GsCmhaTBBLaelSen_29
    goto :goto_2

    :cond_2
	goto/32 :l_QqcpvTOKzCgxYjsf_30

	nop

	:l_hpZUxrncFjJaNTRh_40
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_mwFvjArvsohBRuyq_41

	nop

	:l_qIPoeHQQGSxrQRTw_37
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_aRhPUpWPfNNzhVNC_38

	nop

	:l_eVIvEYVdmJdBxoFd_23
    const/4 v5, 0x0

    .line 155
    .local v5, "$i$a$-write-DebugProbesImpl$dumpCoroutinesInfoImpl$1":I
	goto/32 :l_DzhQNbJkuhzkEXRP_24

	nop

	:l_PgGXPCbZxRJDvBIP_0
	const v0, 14
	goto/32 :l_DhCCCqqmJorLYYzZ_1

	nop

	:l_wxFDXnTcDGKOpgPV_31
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 166
	goto/32 :l_bMqjUSXnNGdYFqPT_32

	nop

	:l_nGbxVIalpgthpEPN_15
    const/4 v3, 0x0

    :goto_0
	goto/32 :l_SDDcvDOvuZTjcvdC_16

	nop

	:l_saOfNTzWvweuAfmt_27
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_QASqslIESLLbEQSC_28

	nop

	:l_dyEAUmJBTtrCQhhG_5
	goto/32 :MfflrtfCnqSuGQZK
	:XzCQpWEoMrnHdeII
	:JVuMAcXbIBWBFCHY

	goto/32 :l_fNUHxycMyAzIJiCJ_6

	nop

	:l_scjsHdikafckFuyq_25
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    :goto_2
	goto/32 :l_wjsAHSNmFYTwJRyL_26

	nop

	:l_XOAzdTCcjZhYMBZw_36
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_qIPoeHQQGSxrQRTw_37

	nop

	:l_GmNvqcJfATyhvfQn_8
    sget-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_BFYyNyZJzMDFPIjw_9

	nop

	:l_QqcpvTOKzCgxYjsf_30
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_wxFDXnTcDGKOpgPV_31

	nop

	:l_ICdFgXxLWAEwPttg_18
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_ypEPpEBZvcBFYTxp_19

	nop

	:l_ypEPpEBZvcBFYTxp_19
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_IQNhGXPetNxLwhCL_20

	nop

	:l_pJTTcNRcsoUFLCck_12
	if-eqz v3, :gl_EweJpEPpgmvzOWFL

	goto/32 :cond_0

	:gl_EweJpEPpgmvzOWFL
	goto/32 :l_GXLanFAeEGjhqXaL_13

	nop

	:l_xBRYodQvffzvLHDe_35
	if-lt v4, v3, :gl_fEGSswJskShzCzVH

	goto/32 :cond_4

	:gl_fEGSswJskShzCzVH
	goto/32 :l_XOAzdTCcjZhYMBZw_36

	nop

	:l_wjsAHSNmFYTwJRyL_26
	if-lt v4, v3, :gl_GBnyBzBwrOyfZUBD

	goto/32 :cond_2

	:gl_GBnyBzBwrOyfZUBD
	goto/32 :l_saOfNTzWvweuAfmt_27

	nop

	:l_VVmwsOGnFLbaynod_14
    goto :goto_0

    :cond_0
	goto/32 :l_nGbxVIalpgthpEPN_15

	nop

	:l_VKPZnAUGqAlZjamu_34
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    :goto_3
	goto/32 :l_xBRYodQvffzvLHDe_35

	nop

	:l_aRhPUpWPfNNzhVNC_38
    goto :goto_3

    :cond_4
	goto/32 :l_QgVPhCtepIWhVPHl_39

	nop

.end method

.method private final dumpCoroutinesSynchronized(Ljava/io/PrintStream;CLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_JvcPnFyJCDqMpCyG_0

	nop

	:l_fLEWQUSxSLqqwfbm_1
    const/16 p0, 0x2a

	goto/32 :l_hMnVZNKlhXvTPBpz_2

	nop

	:l_MGbopxdkcmWFbMPv_6
    return-void

	:after_last_instruction

	goto/32 :l_mniDmDGiFLpLuESK_7

	nop

	:l_JvcPnFyJCDqMpCyG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fLEWQUSxSLqqwfbm_1

	nop

	:l_OMOTlqKvWmRuowvV_4
    add-int p3, p2, p1

	goto/32 :l_sPywdSdGtjNVhlLg_5

	nop

	:l_sPywdSdGtjNVhlLg_5
    int-to-double p0, p3

	goto/32 :l_MGbopxdkcmWFbMPv_6

	nop

	:l_mniDmDGiFLpLuESK_7
	goto/32 :before_first_instruction

	:l_hMnVZNKlhXvTPBpz_2
    const/16 p1, 0xd2

	goto/32 :l_rgTJEoxgkmVzAdLe_3

	nop

	:l_rgTJEoxgkmVzAdLe_3
    mul-int p2, p0, p1

	goto/32 :l_OMOTlqKvWmRuowvV_4

	nop

.end method

.method private final dumpCoroutinesSynchronized(Ljava/io/PrintStream;Ljava/lang/String;ZBC)V
    .locals 0

	goto/32 :l_EHEapYbLMIlNLFEF_0

	nop

	:l_KgnFqoqwcCKXWujL_3
    mul-int p2, p0, p1

	goto/32 :l_npuOUpTZLGxczJRy_4

	nop

	:l_LugvlnvnqrPbKiSe_7
	goto/32 :before_first_instruction

	:l_EHEapYbLMIlNLFEF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SyUPpygwfuZgRsRA_1

	nop

	:l_XgvLWStEgyXzZTTS_6
    return-void

	:after_last_instruction

	goto/32 :l_LugvlnvnqrPbKiSe_7

	nop

	:l_cHwEUdebapofHHWU_2
    const/16 p1, 0xd2

	goto/32 :l_KgnFqoqwcCKXWujL_3

	nop

	:l_npuOUpTZLGxczJRy_4
    add-int p3, p2, p1

	goto/32 :l_nZISzAGVSPqtAIeY_5

	nop

	:l_SyUPpygwfuZgRsRA_1
    const/16 p0, 0x2a

	goto/32 :l_cHwEUdebapofHHWU_2

	nop

	:l_nZISzAGVSPqtAIeY_5
    int-to-double p0, p3

	goto/32 :l_XgvLWStEgyXzZTTS_6

	nop

.end method

.method private final dumpCoroutinesSynchronized(Ljava/io/PrintStream;ZLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_AyhgiXexahqUgMdB_0

	nop

	:l_AyhgiXexahqUgMdB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bKRYDNNeAZrSTreb_1

	nop

	:l_PetrGhmSiUrWsnZG_7
	goto/32 :before_first_instruction

	:l_bKRYDNNeAZrSTreb_1
    const/16 p0, 0x2a

	goto/32 :l_NkbkyELYoVOyHKiv_2

	nop

	:l_AefHwYiTWeIUbYjy_5
    int-to-double p0, p3

	goto/32 :l_oKASSomGPpXKkcYf_6

	nop

	:l_oKASSomGPpXKkcYf_6
    return-void

	:after_last_instruction

	goto/32 :l_PetrGhmSiUrWsnZG_7

	nop

	:l_NkbkyELYoVOyHKiv_2
    const/16 p1, 0xd2

	goto/32 :l_OTAUFtyqoPlRhjwN_3

	nop

	:l_kFwRtJmxHlNBOxCo_4
    add-int p3, p2, p1

	goto/32 :l_AefHwYiTWeIUbYjy_5

	nop

	:l_OTAUFtyqoPlRhjwN_3
    mul-int p2, p0, p1

	goto/32 :l_kFwRtJmxHlNBOxCo_4

	nop

.end method

.method private final dumpCoroutinesSynchronized(Ljava/io/PrintStream;)V
    .locals 17

	goto/32 :l_TLuAMFyemUCQluem_0

	nop

	:l_nlULxrmaDfyskQuz_22
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
	goto/32 :l_sKjlSegaTQEpRzPS_23

	nop

	:l_UXLBCVTIoRFegneW_26
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_jFPOfAMNeQzsSfcN_27

	nop

	:l_vGUhMmtBILlCxdpn_21
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

	goto/32 :l_nlULxrmaDfyskQuz_22

	nop

	:l_cNSYtYgJdOSsqzhE_10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v3

	goto/32 :l_VqOtguBhGNGhesbD_11

	nop

	:l_jFPOfAMNeQzsSfcN_27
    goto :goto_5

    :cond_5
	goto/32 :l_CdioAQRfNiKKwnfS_28

	nop

	:l_wLAvrwpCEFftVOVl_12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v3

	goto/32 :l_NZhTRhAlZhCeNayq_13

	nop

	:l_zRJmRMVdzUqQWetc_16
	if-lt v5, v3, :gl_ajSQoMffUXQKbaQp

	goto/32 :cond_1

	:gl_ajSQoMffUXQKbaQp
	goto/32 :l_MSMNvnXctLbcmesu_17

	nop

	:l_MSMNvnXctLbcmesu_17
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_VGzadwCHzrWFsnCh_18

	nop

	:l_POWdLUqDVKMikgvj_1
	const v1, 15
	goto/32 :l_YUHmqOCDufihZwdV_2

	nop

	:l_AsgsuOZNrqlAlIhj_36
    goto :goto_6

    :cond_7
	goto/32 :l_gIPZmnFPEdQFtSkZ_37

	nop

	:l_TLuAMFyemUCQluem_0
	const v0, 21
	goto/32 :l_POWdLUqDVKMikgvj_1

	nop

	:l_CdioAQRfNiKKwnfS_28
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 307
	goto/32 :l_dbJxXFGAIQAHkcjG_29

	nop

	:l_aeaqlBQnNorNAmYl_30
    move/from16 v16, v0

    .end local v0    # "$i$a$-write-DebugProbesImpl$dumpCoroutinesSynchronized$1":I
    .restart local v16    # "$i$a$-write-DebugProbesImpl$dumpCoroutinesSynchronized$1":I
	goto/32 :l_IGGfuKeOEekQzQNc_31

	nop

	:l_avhvvrwceIOriKqF_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

	goto/32 :l_cNSYtYgJdOSsqzhE_10

	nop

	:l_NZhTRhAlZhCeNayq_13
    goto :goto_0

    :cond_0
	goto/32 :l_GBLFeumsoDtMIeZr_14

	nop

	:l_vXFwTEMsFaQXUdtz_19
    goto :goto_1

    :cond_1
	goto/32 :l_RTFxlkzTqmcfoqoj_20

	nop

	:l_GBLFeumsoDtMIeZr_14
    const/4 v3, 0x0

    :goto_0
	goto/32 :l_TEbxXzAQXeaKjMST_15

	nop

	:l_yiQFxpsCKnyJPqzr_32
    const/4 v4, 0x0

    :goto_6
	goto/32 :l_bPJyiwFiNWITyJZx_33

	nop

	:l_RTFxlkzTqmcfoqoj_20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v5

	goto/32 :l_vGUhMmtBILlCxdpn_21

	nop

	:l_sKjlSegaTQEpRzPS_23
    const/4 v4, 0x0

    :goto_5
	goto/32 :l_AwdPxgYxjEKCSuxc_24

	nop

	:l_YUHmqOCDufihZwdV_2
	add-int v0, v0, v1
	goto/32 :l_UHgxbuyHJRnxrIni_3

	nop

	:l_IGGfuKeOEekQzQNc_31
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

	goto/32 :l_yiQFxpsCKnyJPqzr_32

	nop

	:l_TEbxXzAQXeaKjMST_15
    const/4 v5, 0x0

    :goto_1
	goto/32 :l_zRJmRMVdzUqQWetc_16

	nop

	:l_AwdPxgYxjEKCSuxc_24
	if-lt v4, v3, :gl_yXJTfxuYjifOlgpV

	goto/32 :cond_5

	:gl_yXJTfxuYjifOlgpV
	goto/32 :l_PpZKIpkqCtnBMMwN_25

	nop

	:l_VqOtguBhGNGhesbD_11
	if-eqz v3, :gl_lJENotifxyLJjDfG

	goto/32 :cond_0

	:gl_lJENotifxyLJjDfG
	goto/32 :l_wLAvrwpCEFftVOVl_12

	nop

	:l_UHgxbuyHJRnxrIni_3
	rem-int v0, v0, v1
	goto/32 :l_eHEbglHCBmWuegDQ_4

	nop

	:l_eHEbglHCBmWuegDQ_4
	if-lez v0, :gl_XVjFJfcVKKQTIFju

	goto/32 :OEqvLGAmYMBeuEAq

	:gl_XVjFJfcVKKQTIFju	goto/32 :l_LGEPlmjRbgCDAhWt_5

	nop

	:l_dbJxXFGAIQAHkcjG_29
    return-void

    .line 604
    .restart local v0    # "$i$a$-write-DebugProbesImpl$dumpCoroutinesSynchronized$1":I
    :cond_6
	goto/32 :l_aeaqlBQnNorNAmYl_30

	nop

	:l_gIPZmnFPEdQFtSkZ_37
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_UkJpjwlRPdGkuhHB_38

	nop

	:l_OyzFpnleiagdFKQs_39
	goto/32 :before_first_instruction

	:svvRjbvqDqMmsPmf
	goto/32 :l_AdsbauBZmSlJYSqE_40

	nop

	:l_PpZKIpkqCtnBMMwN_25
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_UXLBCVTIoRFegneW_26

	nop

	:l_JGvAxZPgHwdpfzKn_35
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_AsgsuOZNrqlAlIhj_36

	nop

	:l_UkJpjwlRPdGkuhHB_38
    throw v0

	:after_last_instruction

	goto/32 :l_OyzFpnleiagdFKQs_39

	nop

	:l_aIUgrHgXCAbcCtNb_34
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_JGvAxZPgHwdpfzKn_35

	nop

	:l_LGEPlmjRbgCDAhWt_5
	goto/32 :svvRjbvqDqMmsPmf
	:OEqvLGAmYMBeuEAq
	:eEMHqEjsEKUqqqLd

	goto/32 :l_aiodGPVeSskVDUTe_6

	nop

	:l_bPJyiwFiNWITyJZx_33
	if-lt v4, v3, :gl_mPPZLdhZSBPWEhAf

	goto/32 :cond_7

	:gl_mPPZLdhZSBPWEhAf
	goto/32 :l_aIUgrHgXCAbcCtNb_34

	nop

	:l_AdsbauBZmSlJYSqE_40
	goto/32 :eEMHqEjsEKUqqqLd
	:l_VGzadwCHzrWFsnCh_18
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_vXFwTEMsFaQXUdtz_19

	nop

	:l_aiodGPVeSskVDUTe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "out"    # Ljava/io/PrintStream;

    .line 284
	goto/32 :l_FZNtrVjFoGTlwDmq_7

	nop

	:l_FZNtrVjFoGTlwDmq_7
    move-object/from16 v1, p1

	goto/32 :l_bovOHZSkepWUpoCs_8

	nop

	:l_bovOHZSkepWUpoCs_8
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_avhvvrwceIOriKqF_9

	nop

.end method

.method private final enhanceStackTraceWithThreadDumpImpl(Ljava/lang/String;Ljava/lang/Thread;Ljava/util/List;CZSI)V
    .locals 0

	goto/32 :l_XXGlOSLrlNFlFJez_0

	nop

	:l_XuQoGTRcMUrrPOEf_3
    mul-int p2, p0, p1

	goto/32 :l_GgyEcDAGLvQFPFCG_4

	nop

	:l_pSAKtsjZxYFjyfIl_6
    return-void

	:after_last_instruction

	goto/32 :l_sDRDtmImWDXenQUn_7

	nop

	:l_PNFrOiHVkbIFwuhI_1
    const/16 p0, 0x2a

	goto/32 :l_lxkAvNBXAKoorerK_2

	nop

	:l_lxkAvNBXAKoorerK_2
    const/16 p1, 0xd2

	goto/32 :l_XuQoGTRcMUrrPOEf_3

	nop

	:l_XXGlOSLrlNFlFJez_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PNFrOiHVkbIFwuhI_1

	nop

	:l_lSDfHgmivEBOLqjW_5
    int-to-double p0, p3

	goto/32 :l_pSAKtsjZxYFjyfIl_6

	nop

	:l_sDRDtmImWDXenQUn_7
	goto/32 :before_first_instruction

	:l_GgyEcDAGLvQFPFCG_4
    add-int p3, p2, p1

	goto/32 :l_lSDfHgmivEBOLqjW_5

	nop

.end method

.method private final enhanceStackTraceWithThreadDumpImpl(Ljava/lang/String;Ljava/lang/Thread;Ljava/util/List;SCZI)V
    .locals 0

	goto/32 :l_oLALqbQztUBTuhjM_0

	nop

	:l_qQcOepfVmkgOiGJZ_4
    add-int p3, p2, p1

	goto/32 :l_TwbUqziWwrRZjyek_5

	nop

	:l_rnVajOYaEIWkxrqx_3
    mul-int p2, p0, p1

	goto/32 :l_qQcOepfVmkgOiGJZ_4

	nop

	:l_opmOHkFwlIaOdtZj_6
    return-void

	:after_last_instruction

	goto/32 :l_nicQKsVnHZBTfRhM_7

	nop

	:l_oLALqbQztUBTuhjM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TAxgHdBSoGYAkVFJ_1

	nop

	:l_nicQKsVnHZBTfRhM_7
	goto/32 :before_first_instruction

	:l_TAxgHdBSoGYAkVFJ_1
    const/16 p0, 0x2a

	goto/32 :l_NjwAaDVILXFKbpjS_2

	nop

	:l_TwbUqziWwrRZjyek_5
    int-to-double p0, p3

	goto/32 :l_opmOHkFwlIaOdtZj_6

	nop

	:l_NjwAaDVILXFKbpjS_2
    const/16 p1, 0xd2

	goto/32 :l_rnVajOYaEIWkxrqx_3

	nop

.end method

.method private final enhanceStackTraceWithThreadDumpImpl(Ljava/lang/String;Ljava/lang/Thread;Ljava/util/List;ICSZ)V
    .locals 0

	goto/32 :l_XRnWpfhaQdrPSrWh_0

	nop

	:l_QApVaBpIKGdFQxkb_1
    const/16 p0, 0x2a

	goto/32 :l_vRWidGwBFVvdjXHK_2

	nop

	:l_XRnWpfhaQdrPSrWh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QApVaBpIKGdFQxkb_1

	nop

	:l_jcFWYUolyFIXuojq_6
    return-void

	:after_last_instruction

	goto/32 :l_hwiOdndugeaYdlVa_7

	nop

	:l_vRWidGwBFVvdjXHK_2
    const/16 p1, 0xd2

	goto/32 :l_oSxlEvChStEEwvaH_3

	nop

	:l_oSxlEvChStEEwvaH_3
    mul-int p2, p0, p1

	goto/32 :l_jaCNfGPvruKWNxFB_4

	nop

	:l_hwiOdndugeaYdlVa_7
	goto/32 :before_first_instruction

	:l_jaCNfGPvruKWNxFB_4
    add-int p3, p2, p1

	goto/32 :l_iqfDrZDtykkoMxFV_5

	nop

	:l_iqfDrZDtykkoMxFV_5
    int-to-double p0, p3

	goto/32 :l_jcFWYUolyFIXuojq_6

	nop

.end method

.method private final enhanceStackTraceWithThreadDumpImpl(Ljava/lang/String;Ljava/lang/Thread;Ljava/util/List;)Ljava/util/List;
    .locals 11

	goto/32 :l_QkHJzXhXkVWBNRMF_0

	nop

	:l_OeTFtMeXgSGMbOpy_52
    invoke-direct {p0, v1, v0, p3}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->findContinuationStartIndex(I[Ljava/lang/StackTraceElement;Ljava/util/List;)Lkotlin/Pair;

    move-result-object v2

	goto/32 :l_TMmndVgDzcCSusIf_53

	nop

	:l_jQuffChXLWFGqVJO_56
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_etLJYxuQYwxKiXNz_57

	nop

	:l_NpkGjypQKPlvxWGd_42
	if-nez v9, :gl_IOOPuPwjxPMtxTYA

	goto/32 :cond_3

	:gl_IOOPuPwjxPMtxTYA
	goto/32 :l_trSxkjMyxCPkBpMu_43

	nop

	:l_NdLIEkzilAgBAOeL_3
	rem-int v0, v0, v1
	goto/32 :l_FRMrrTsBboqLHhII_4

	nop

	:l_sKbWhyYUEwiELXeM_74
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 374
	goto/32 :l_uzBLeHRMLwTYfdyE_75

	nop

	:l_xrroOvfmHjkhKeKn_21
    return-object p3

    .line 358
    .local v0, "actualTrace":[Ljava/lang/StackTraceElement;
    :cond_2
	goto/32 :l_GuGcYYUCalYjfhzL_22

	nop

	:l_OaidtxFuujcWUQSr_41
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_NpkGjypQKPlvxWGd_42

	nop

	:l_sEEnBrltAUhxMSnV_62
    add-int/2addr v4, v1

	goto/32 :l_GpmoaiCVtNqgmPEI_63

	nop

	:l_kVIAJsEIMbaQqrHz_54
    check-cast v3, Ljava/lang/Number;

	goto/32 :l_iclSCiztCwHguVlF_55

	nop

	:l_pcIquVaAsHtRWmlD_84
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_FmhghRkTpfJrSdZK_85

	nop

	:l_iclSCiztCwHguVlF_55
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .local v3, "continuationStartFrame":I
	goto/32 :l_jQuffChXLWFGqVJO_56

	nop

	:l_GpmoaiCVtNqgmPEI_63
    sub-int/2addr v4, v3

	goto/32 :l_gpveToHdtnKwGNLP_64

	nop

	:l_wovOLUixOJGIikWg_12
    goto :goto_0

    :catchall_0
    move-exception v0

	goto/32 :l_gHsxqnPxmVWNolwt_13

	nop

	:l_uzBLeHRMLwTYfdyE_75
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_GmfiSekHuMLEkCjq_76

	nop

	:l_kbvgzpUhOQccHPmt_80
    move-object v8, v5

	goto/32 :l_VlSgQJvAfBAgSeXw_81

	nop

	:l_UiqKFSaNjNavoxOd_15
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_fbpxAdYOJFiRutHE_16

	nop

	:l_MurgvAVzyYaRBbtu_9
	if-nez v0, :gl_pDtrPKqTzgCiJRlT

	goto/32 :cond_9

	:gl_pDtrPKqTzgCiJRlT
	goto/32 :l_UDhGnRJpAClAhWsh_10

	nop

	:l_XaGHRDlmEAuZpbxB_78
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v7

    :goto_5
	goto/32 :l_WtENYCeKLOgUVbbq_79

	nop

	:l_LYYUodtXKTgxOrYn_38
	if-nez v9, :gl_oondldrTDZIewVzd

	goto/32 :cond_3

	:gl_oondldrTDZIewVzd
    .line 361
	goto/32 :l_OVREhcSlQsXSUcLR_39

	nop

	:l_YeSTvhPwTUCOqjZv_24
    const/4 v3, 0x0

    .local v3, "index$iv":I
	goto/32 :l_pXJYfBgdianLJhrJ_25

	nop

	:l_DzwRXHPcSaKVCYzz_46
	if-nez v9, :gl_UZiMCagZnnpjCmgx

	goto/32 :cond_4

	:gl_UZiMCagZnnpjCmgx
    .line 662
	goto/32 :l_SRxGeGkWsXGxxSoV_47

	nop

	:l_HppIvfibhmwIjJIG_44
    goto :goto_2

    :cond_3
	goto/32 :l_wyOIBMLYfKBmuGee_45

	nop

	:l_MdbwVxGtQRmbiRni_18
    const/4 v0, 0x0

    :cond_1
	goto/32 :l_kWolBAtYNFjduNYY_19

	nop

	:l_NSlqjSeMeOIwmMAL_33
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_pwbirGMQwXKFfCaO_34

	nop

	:l_rYwTGFKLWgGJBMKF_71
    move-object v8, v5

	goto/32 :l_bwhahXzvZLLbwspB_72

	nop

	:l_AFTFPhfXtTCwRxEl_30
    const/4 v8, 0x0

    .line 359
    .local v8, "$i$a$-indexOfFirst-DebugProbesImpl$enhanceStackTraceWithThreadDumpImpl$indexOfResumeWith$1":I
	goto/32 :l_pOYCiJZSgYZVKgTU_31

	nop

	:l_wyOIBMLYfKBmuGee_45
    const/4 v9, 0x0

    .line 359
    :goto_2
    nop

    .end local v7    # "it":Ljava/lang/StackTraceElement;
    .end local v8    # "$i$a$-indexOfFirst-DebugProbesImpl$enhanceStackTraceWithThreadDumpImpl$indexOfResumeWith$1":I
	goto/32 :l_DzwRXHPcSaKVCYzz_46

	nop

	:l_PPVNCGgLyDdAiNBV_28
	if-lt v3, v4, :gl_fHyUagTjeArOFVay

	goto/32 :cond_5

	:gl_fHyUagTjeArOFVay
    .line 661
	goto/32 :l_aeBuaCeqwwuwBTFO_29

	nop

	:l_bwhahXzvZLLbwspB_72
    check-cast v8, Ljava/util/Collection;

	goto/32 :l_fguYZiigcbFWhBZG_73

	nop

	:l_rlcvtZniqMXsEpbT_26
    const/4 v5, -0x1

	goto/32 :l_ZxHhlAFFnjwhVYXl_27

	nop

	:l_VlSgQJvAfBAgSeXw_81
    check-cast v8, Ljava/util/Collection;

	goto/32 :l_atkEGDOegyKxlnLg_82

	nop

	:l_SRxGeGkWsXGxxSoV_47
    goto :goto_3

    .line 660
    :cond_4
	goto/32 :l_UwZTGqoozLXUIilp_48

	nop

	:l_xqXaVXCephOSrdWT_89
    return-object p3

	:after_last_instruction

	goto/32 :l_kLpaQHFkCofKaHgH_90

	nop

	:l_mqaWLkjkcAgurmhA_5
	goto/32 :lUCjZMBaYdVVrlws
	:enZsdoxpYqNWmUwS
	:ywnvzRqvGOrguyfk

	goto/32 :l_AtThGCgsQUbzSxVI_6

	nop

	:l_mhjJKynrnatLhjtU_2
	add-int v0, v0, v1
	goto/32 :l_NdLIEkzilAgBAOeL_3

	nop

	:l_fViWinCqLCJOPWeL_32
    const-string v10, "kotlin.coroutines.jvm.internal.BaseContinuationImpl"

	goto/32 :l_NSlqjSeMeOIwmMAL_33

	nop

	:l_veaxglfkGqCvtmBw_50
    const/4 v3, -0x1

    .line 358
    .end local v1    # "$this$indexOfFirst$iv":[Ljava/lang/Object;
    .end local v2    # "$i$f$indexOfFirst":I
    :goto_3
	goto/32 :l_MCTeFWyxWzzdxcST_51

	nop

	:l_GuGcYYUCalYjfhzL_22
    move-object v1, v0

    .local v1, "$this$indexOfFirst$iv":[Ljava/lang/Object;
	goto/32 :l_lIDxGJLJBDXlLYLb_23

	nop

	:l_QkHJzXhXkVWBNRMF_0
	const v0, 20
	goto/32 :l_sgOFybqtqQNsrhhO_1

	nop

	:l_fguYZiigcbFWhBZG_73
    aget-object v9, v0, v6

	goto/32 :l_sKbWhyYUEwiELXeM_74

	nop

	:l_xaOiJBetnLUrHhyr_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_MurgvAVzyYaRBbtu_9

	nop

	:l_trSxkjMyxCPkBpMu_43
    const/4 v9, 0x1

	goto/32 :l_HppIvfibhmwIjJIG_44

	nop

	:l_vcdgNscOEZsTshHa_65
    sub-int/2addr v4, v2

    .line 373
    .local v4, "expectedSize":I
	goto/32 :l_gpIfIDSBLjfUjhOi_66

	nop

	:l_UDhGnRJpAClAhWsh_10
	if-eqz p2, :gl_NXyeYbrTuIFGBVUX

	goto/32 :cond_0

	:gl_NXyeYbrTuIFGBVUX
	goto/32 :l_MPLjgoqDBpOciJun_11

	nop

	:l_EKfyCdmrIHrEzNPx_68
    const/4 v6, 0x0

    .local v6, "index":I
	goto/32 :l_ezkpjWvGJocKiBrl_69

	nop

	:l_ZxHhlAFFnjwhVYXl_27
    const/4 v6, 0x1

	goto/32 :l_PPVNCGgLyDdAiNBV_28

	nop

	:l_RXVLxovdIsptEOaM_36
    const-string v10, "resumeWith"

	goto/32 :l_iPiGeCluJSuHTdGu_37

	nop

	:l_TJystmmKJYmPwOxG_60
    return-object p3

    .line 372
    :cond_6
	goto/32 :l_KrfRkagjdCproKEd_61

	nop

	:l_pOYCiJZSgYZVKgTU_31
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_fViWinCqLCJOPWeL_32

	nop

	:l_kLpaQHFkCofKaHgH_90
	goto/32 :before_first_instruction

	:lUCjZMBaYdVVrlws
	goto/32 :l_BXvWUZaoQgrdUlHD_91

	nop

	:l_XRYFqdxJuqkGsPSb_7
    const-string v0, "RUNNING"

	goto/32 :l_xaOiJBetnLUrHhyr_8

	nop

	:l_WtENYCeKLOgUVbbq_79
	if-lt v6, v7, :gl_pqyuQtpwyuucuFWs

	goto/32 :cond_8

	:gl_pqyuQtpwyuucuFWs
    .line 379
	goto/32 :l_kbvgzpUhOQccHPmt_80

	nop

	:l_kWolBAtYNFjduNYY_19
    check-cast v0, [Ljava/lang/StackTraceElement;

	goto/32 :l_WSlRWBXlHrVRKvDC_20

	nop

	:l_BXvWUZaoQgrdUlHD_91
	goto/32 :ywnvzRqvGOrguyfk
	:l_GmfiSekHuMLEkCjq_76
    goto :goto_4

    .line 378
    .end local v6    # "index":I
    :cond_7
	goto/32 :l_uCUZAgUHGnaZFlIp_77

	nop

	:l_sPSYaloSYADtwzRG_67
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 374
    .local v5, "result":Ljava/util/ArrayList;
	goto/32 :l_EKfyCdmrIHrEzNPx_68

	nop

	:l_gHsxqnPxmVWNolwt_13
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_bVDktikQSwyGXOGv_14

	nop

	:l_pwbirGMQwXKFfCaO_34
	if-nez v9, :gl_ZOTsxbshAkQXxyuR

	goto/32 :cond_3

	:gl_ZOTsxbshAkQXxyuR
    .line 360
	goto/32 :l_oFKkmVEZCxRjHzXd_35

	nop

	:l_jbDimVSNBaRwByoR_83
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 378
	goto/32 :l_pcIquVaAsHtRWmlD_84

	nop

	:l_MPLjgoqDBpOciJun_11
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

	goto/32 :l_wovOLUixOJGIikWg_12

	nop

	:l_UwZTGqoozLXUIilp_48
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_rIBpCiPoXtIXOwRV_49

	nop

	:l_OEXLoYcNwCqNuKtP_86
    move-object v6, v5

	goto/32 :l_HsYGohABxpZhoNXS_87

	nop

	:l_qVjUttLKTyEvLniX_88
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
	goto/32 :l_xqXaVXCephOSrdWT_89

	nop

	:l_uCUZAgUHGnaZFlIp_77
    add-int/lit8 v6, v3, 0x1

    .restart local v6    # "index":I
	goto/32 :l_XaGHRDlmEAuZpbxB_78

	nop

	:l_OVREhcSlQsXSUcLR_39
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_ArRXmFdHVwJCtAMZ_40

	nop

	:l_HsYGohABxpZhoNXS_87
    check-cast v6, Ljava/util/List;

	goto/32 :l_qVjUttLKTyEvLniX_88

	nop

	:l_rIBpCiPoXtIXOwRV_49
    goto :goto_1

    .line 665
    .end local v3    # "index$iv":I
    :cond_5
	goto/32 :l_veaxglfkGqCvtmBw_50

	nop

	:l_covZfhHVOzPZGMHh_17
	if-nez v1, :gl_qgOSpbzsgMxbkswC

	goto/32 :cond_1

	:gl_qgOSpbzsgMxbkswC
	goto/32 :l_MdbwVxGtQRmbiRni_18

	nop

	:l_ArRXmFdHVwJCtAMZ_40
    const-string v10, "ContinuationImpl.kt"

	goto/32 :l_OaidtxFuujcWUQSr_41

	nop

	:l_FRMrrTsBboqLHhII_4
	if-lez v0, :gl_WWjXYiAitbkSUalr

	goto/32 :enZsdoxpYqNWmUwS

	:gl_WWjXYiAitbkSUalr	goto/32 :l_mqaWLkjkcAgurmhA_5

	nop

	:l_atkEGDOegyKxlnLg_82
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_jbDimVSNBaRwByoR_83

	nop

	:l_gpIfIDSBLjfUjhOi_66
    new-instance v5, Ljava/util/ArrayList;

	goto/32 :l_sPSYaloSYADtwzRG_67

	nop

	:l_lIDxGJLJBDXlLYLb_23
    const/4 v2, 0x0

    .line 660
    .local v2, "$i$f$indexOfFirst":I
	goto/32 :l_YeSTvhPwTUCOqjZv_24

	nop

	:l_AtThGCgsQUbzSxVI_6
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
	goto/32 :l_XRYFqdxJuqkGsPSb_7

	nop

	:l_oFKkmVEZCxRjHzXd_35
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_RXVLxovdIsptEOaM_36

	nop

	:l_WSlRWBXlHrVRKvDC_20
	if-eqz v0, :gl_JVGObdQtMKJZqjBr

	goto/32 :cond_2

	:gl_JVGObdQtMKJZqjBr
    .line 340
	goto/32 :l_xrroOvfmHjkhKeKn_21

	nop

	:l_TMmndVgDzcCSusIf_53
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_kVIAJsEIMbaQqrHz_54

	nop

	:l_aeBuaCeqwwuwBTFO_29
    aget-object v7, v1, v3

    .local v7, "it":Ljava/lang/StackTraceElement;
	goto/32 :l_AFTFPhfXtTCwRxEl_30

	nop

	:l_ezkpjWvGJocKiBrl_69
    sub-int v7, v1, v2

    :goto_4
	goto/32 :l_litmulbxxUOPFZZW_70

	nop

	:l_pXJYfBgdianLJhrJ_25
    array-length v4, v1

    :goto_1
	goto/32 :l_rlcvtZniqMXsEpbT_26

	nop

	:l_KrfRkagjdCproKEd_61
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

	goto/32 :l_sEEnBrltAUhxMSnV_62

	nop

	:l_fbpxAdYOJFiRutHE_16
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_covZfhHVOzPZGMHh_17

	nop

	:l_litmulbxxUOPFZZW_70
	if-lt v6, v7, :gl_CpPXeBvwnlYVfpFq

	goto/32 :cond_7

	:gl_CpPXeBvwnlYVfpFq
    .line 375
	goto/32 :l_rYwTGFKLWgGJBMKF_71

	nop

	:l_bVDktikQSwyGXOGv_14
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UiqKFSaNjNavoxOd_15

	nop

	:l_MCTeFWyxWzzdxcST_51
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
	goto/32 :l_OeTFtMeXgSGMbOpy_52

	nop

	:l_sgOFybqtqQNsrhhO_1
	const v1, 30
	goto/32 :l_mhjJKynrnatLhjtU_2

	nop

	:l_CaFgRmbwHHgRHuiR_59
	if-eq v3, v5, :gl_CkFmkDzXiasOqyyw

	goto/32 :cond_6

	:gl_CkFmkDzXiasOqyyw
	goto/32 :l_TJystmmKJYmPwOxG_60

	nop

	:l_JothzUVKdJfJPlrv_58
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 370
    .local v2, "delta":I
	goto/32 :l_CaFgRmbwHHgRHuiR_59

	nop

	:l_FmhghRkTpfJrSdZK_85
    goto :goto_5

    .line 382
    .end local v6    # "index":I
    :cond_8
	goto/32 :l_OEXLoYcNwCqNuKtP_86

	nop

	:l_etLJYxuQYwxKiXNz_57
    check-cast v2, Ljava/lang/Number;

	goto/32 :l_JothzUVKdJfJPlrv_58

	nop

	:l_gpveToHdtnKwGNLP_64
    sub-int/2addr v4, v6

	goto/32 :l_vcdgNscOEZsTshHa_65

	nop

	:l_iPiGeCluJSuHTdGu_37
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_LYYUodtXKTgxOrYn_38

	nop

.end method

.method private final findContinuationStartIndex(I[Ljava/lang/StackTraceElement;Ljava/util/List;ISCB)V
    .locals 0

	goto/32 :l_VMnaJrerhyrrqeqg_0

	nop

	:l_ZuPdGIMBYZMLPywG_7
	goto/32 :before_first_instruction

	:l_TrdMgIJeeBElwVAn_6
    return-void

	:after_last_instruction

	goto/32 :l_ZuPdGIMBYZMLPywG_7

	nop

	:l_NbFuxXlKnglJoUyM_3
    mul-int p2, p0, p1

	goto/32 :l_aMlJputZPVPINlIY_4

	nop

	:l_VMnaJrerhyrrqeqg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zsMBskmUhMfHOKLk_1

	nop

	:l_BeGYHmZiNadDEUzf_5
    int-to-double p0, p3

	goto/32 :l_TrdMgIJeeBElwVAn_6

	nop

	:l_zsMBskmUhMfHOKLk_1
    const/16 p0, 0x2a

	goto/32 :l_EzispoXfOsektEDd_2

	nop

	:l_aMlJputZPVPINlIY_4
    add-int p3, p2, p1

	goto/32 :l_BeGYHmZiNadDEUzf_5

	nop

	:l_EzispoXfOsektEDd_2
    const/16 p1, 0xd2

	goto/32 :l_NbFuxXlKnglJoUyM_3

	nop

.end method

.method private final findContinuationStartIndex(I[Ljava/lang/StackTraceElement;Ljava/util/List;IBSC)V
    .locals 0

	goto/32 :l_DPVGjmvzNyDLvxjk_0

	nop

	:l_olWDsMQEbWgPAGLw_7
	goto/32 :before_first_instruction

	:l_KvQGZPzZnhuAsLgp_3
    mul-int p2, p0, p1

	goto/32 :l_LuMGofyoEWGqohzn_4

	nop

	:l_jSAczuuPxnKwNpOB_5
    int-to-double p0, p3

	goto/32 :l_YwCKCqtKeCnvzBOK_6

	nop

	:l_FVYEuZTQLJkxDJJa_2
    const/16 p1, 0xd2

	goto/32 :l_KvQGZPzZnhuAsLgp_3

	nop

	:l_mOZpQcJZxaRVjujr_1
    const/16 p0, 0x2a

	goto/32 :l_FVYEuZTQLJkxDJJa_2

	nop

	:l_YwCKCqtKeCnvzBOK_6
    return-void

	:after_last_instruction

	goto/32 :l_olWDsMQEbWgPAGLw_7

	nop

	:l_DPVGjmvzNyDLvxjk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mOZpQcJZxaRVjujr_1

	nop

	:l_LuMGofyoEWGqohzn_4
    add-int p3, p2, p1

	goto/32 :l_jSAczuuPxnKwNpOB_5

	nop

.end method

.method private final findContinuationStartIndex(I[Ljava/lang/StackTraceElement;Ljava/util/List;CSBI)V
    .locals 0

	goto/32 :l_mwfTWJsFtcnyYmec_0

	nop

	:l_kMMdRENOGUqYNqjk_1
    const/16 p0, 0x2a

	goto/32 :l_tiqISUJEhTKFSigD_2

	nop

	:l_tiqISUJEhTKFSigD_2
    const/16 p1, 0xd2

	goto/32 :l_UnshhcdAZxhPPpLy_3

	nop

	:l_CwLTtOMiVYcIMtqZ_4
    add-int p3, p2, p1

	goto/32 :l_kOUxypHIsWzumUrz_5

	nop

	:l_mwfTWJsFtcnyYmec_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kMMdRENOGUqYNqjk_1

	nop

	:l_UnshhcdAZxhPPpLy_3
    mul-int p2, p0, p1

	goto/32 :l_CwLTtOMiVYcIMtqZ_4

	nop

	:l_atbCTEGIqMlfSrEM_6
    return-void

	:after_last_instruction

	goto/32 :l_SQaVeZmCreCsCnis_7

	nop

	:l_SQaVeZmCreCsCnis_7
	goto/32 :before_first_instruction

	:l_kOUxypHIsWzumUrz_5
    int-to-double p0, p3

	goto/32 :l_atbCTEGIqMlfSrEM_6

	nop

.end method

.method private final findContinuationStartIndex(I[Ljava/lang/StackTraceElement;Ljava/util/List;)Lkotlin/Pair;
    .locals 7

	goto/32 :l_gpHBaMGbNOEXGNXY_0

	nop

	:l_wdmOpyLhETBoBQna_6
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
	goto/32 :l_qkFFDdeCuqXQTuIT_7

	nop

	:l_hJBSEeLLgOkjarwX_15
    add-int/lit8 v6, p1, -0x1

	goto/32 :l_xLbChKxhRydXpuTW_16

	nop

	:l_SFrWsGagatpMsAIU_26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_mkRymJxmycrcenlR_27

	nop

	:l_RrQQzbaXNHaUkBqj_29
	goto/32 :before_first_instruction

	:nbTSWSJFNxbaYvzK
	goto/32 :l_igjIFUXefNGuByij_30

	nop

	:l_zpRKwZoiCkCRPpbd_22
    return-object v0

    .line 407
    :cond_0
    nop

    .line 404
    .end local v3    # "it":I
    .end local v4    # "$i$a$-repeat-DebugProbesImpl$findContinuationStartIndex$1":I
    .end local v5    # "result":I
	goto/32 :l_KoVuedRyoTLqUtez_23

	nop

	:l_qkFFDdeCuqXQTuIT_7
    const/4 v0, 0x0

	goto/32 :l_emegfpGZOTyHAkkX_8

	nop

	:l_ftWZPbITBsHvIhjf_18
	if-ne v5, v2, :gl_VecHRwTBLNrFmJnT

	goto/32 :cond_0

	:gl_VecHRwTBLNrFmJnT
	goto/32 :l_aWYBCrQOSGUPhIIZ_19

	nop

	:l_WlnutQqLCJXvKheR_5
	goto/32 :nbTSWSJFNxbaYvzK
	:bTXviCAlygexgFTm
	:foHkRgLJANlBAOOd

	goto/32 :l_wdmOpyLhETBoBQna_6

	nop

	:l_zboUZJhonoweZeza_4
	if-lez v0, :gl_uEZtnhGpTdBfuory

	goto/32 :bTXviCAlygexgFTm

	:gl_uEZtnhGpTdBfuory	goto/32 :l_WlnutQqLCJXvKheR_5

	nop

	:l_zeprNcRJwDALzjZr_11
	if-lt v1, v3, :gl_VrmSOlgpsAjGXWTQ

	goto/32 :cond_1

	:gl_VrmSOlgpsAjGXWTQ
	goto/32 :l_MHniGjayHaARyUEZ_12

	nop

	:l_pOjcWWYinOlpOtcb_20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_AZwMapfpzyAUdQfT_21

	nop

	:l_ogoJMOnlPOJowtHa_28
    return-object v0

	:after_last_instruction

	goto/32 :l_RrQQzbaXNHaUkBqj_29

	nop

	:l_OJvXaSjybtyvaXXd_13
    const/4 v4, 0x0

    .line 405
    .local v4, "$i$a$-repeat-DebugProbesImpl$findContinuationStartIndex$1":I
	goto/32 :l_kaldfxLZXKKTYQHh_14

	nop

	:l_xLbChKxhRydXpuTW_16
    sub-int/2addr v6, v3

	goto/32 :l_EvnpwqfXnPayaWNB_17

	nop

	:l_igjIFUXefNGuByij_30
	goto/32 :foHkRgLJANlBAOOd
	:l_avjVfdiwMIetCCAz_10
    const/4 v3, 0x3

	goto/32 :l_zeprNcRJwDALzjZr_11

	nop

	:l_ApfQjQoYubqubLbK_9
    const/4 v2, -0x1

	goto/32 :l_avjVfdiwMIetCCAz_10

	nop

	:l_KzoemFuEwoZAvgUC_2
	add-int v0, v0, v1
	goto/32 :l_DJcqIfyjnTYjoEpg_3

	nop

	:l_EvnpwqfXnPayaWNB_17
    invoke-direct {v5, v6, p2, p3}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->findIndexOfFrame(I[Ljava/lang/StackTraceElement;Ljava/util/List;)I

    move-result v5

    .line 406
    .local v5, "result":I
	goto/32 :l_ftWZPbITBsHvIhjf_18

	nop

	:l_MHniGjayHaARyUEZ_12
    move v3, v1

    .local v3, "it":I
	goto/32 :l_OJvXaSjybtyvaXXd_13

	nop

	:l_mkRymJxmycrcenlR_27
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

	goto/32 :l_ogoJMOnlPOJowtHa_28

	nop

	:l_gpHBaMGbNOEXGNXY_0
	const v0, 10
	goto/32 :l_hGgHzyDvVXMykVjG_1

	nop

	:l_DJcqIfyjnTYjoEpg_3
	rem-int v0, v0, v1
	goto/32 :l_zboUZJhonoweZeza_4

	nop

	:l_SxDQlSRRuEehnFGN_24
    goto :goto_0

    .line 408
    :cond_1
	goto/32 :l_guXrEbvncbVaTShU_25

	nop

	:l_emegfpGZOTyHAkkX_8
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_ApfQjQoYubqubLbK_9

	nop

	:l_aWYBCrQOSGUPhIIZ_19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_pOjcWWYinOlpOtcb_20

	nop

	:l_AZwMapfpzyAUdQfT_21
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

	goto/32 :l_zpRKwZoiCkCRPpbd_22

	nop

	:l_KoVuedRyoTLqUtez_23
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_SxDQlSRRuEehnFGN_24

	nop

	:l_hGgHzyDvVXMykVjG_1
	const v1, 17
	goto/32 :l_KzoemFuEwoZAvgUC_2

	nop

	:l_kaldfxLZXKKTYQHh_14
    sget-object v5, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

	goto/32 :l_hJBSEeLLgOkjarwX_15

	nop

	:l_guXrEbvncbVaTShU_25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_SFrWsGagatpMsAIU_26

	nop

.end method

.method private final findIndexOfFrame(I[Ljava/lang/StackTraceElement;Ljava/util/List;ICFZ)V
    .locals 0

	goto/32 :l_TpdiuAsefjuoPRYF_0

	nop

	:l_mZsurZXUyKalstMz_1
    const/16 p0, 0x2a

	goto/32 :l_oDWNwaWUmeJhWSle_2

	nop

	:l_eCiUmcKhZDlrQaTk_6
    return-void

	:after_last_instruction

	goto/32 :l_wAxtlFkHNuFlHCfd_7

	nop

	:l_TpdiuAsefjuoPRYF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mZsurZXUyKalstMz_1

	nop

	:l_oDWNwaWUmeJhWSle_2
    const/16 p1, 0xd2

	goto/32 :l_vkVCrXYtqcVagyDm_3

	nop

	:l_hjhXbedOPbmrARoj_5
    int-to-double p0, p3

	goto/32 :l_eCiUmcKhZDlrQaTk_6

	nop

	:l_OjaZRLPevArIHHUm_4
    add-int p3, p2, p1

	goto/32 :l_hjhXbedOPbmrARoj_5

	nop

	:l_wAxtlFkHNuFlHCfd_7
	goto/32 :before_first_instruction

	:l_vkVCrXYtqcVagyDm_3
    mul-int p2, p0, p1

	goto/32 :l_OjaZRLPevArIHHUm_4

	nop

.end method

.method private final findIndexOfFrame(I[Ljava/lang/StackTraceElement;Ljava/util/List;ZCFI)V
    .locals 0

	goto/32 :l_OEwRDeQUttdzoNCQ_0

	nop

	:l_OEwRDeQUttdzoNCQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lDrFdgujRwPGfFOn_1

	nop

	:l_sYXgzVKRLryTtcHC_5
    int-to-double p0, p3

	goto/32 :l_tzpxzDrYBHILRmvi_6

	nop

	:l_tzpxzDrYBHILRmvi_6
    return-void

	:after_last_instruction

	goto/32 :l_ePlYgHySlobCPzhS_7

	nop

	:l_MjdmyTLeSxODtheQ_4
    add-int p3, p2, p1

	goto/32 :l_sYXgzVKRLryTtcHC_5

	nop

	:l_ePlYgHySlobCPzhS_7
	goto/32 :before_first_instruction

	:l_NTIUOfLAvxpwAnkh_2
    const/16 p1, 0xd2

	goto/32 :l_NbutpRUDJAGXZyWD_3

	nop

	:l_lDrFdgujRwPGfFOn_1
    const/16 p0, 0x2a

	goto/32 :l_NTIUOfLAvxpwAnkh_2

	nop

	:l_NbutpRUDJAGXZyWD_3
    mul-int p2, p0, p1

	goto/32 :l_MjdmyTLeSxODtheQ_4

	nop

.end method

.method private final findIndexOfFrame(I[Ljava/lang/StackTraceElement;Ljava/util/List;FCZI)V
    .locals 0

	goto/32 :l_FcNlGtGPksdDwNMu_0

	nop

	:l_FcNlGtGPksdDwNMu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_npdiaQXOXLejdnaM_1

	nop

	:l_zrmhZQIpEhtWQWNP_3
    mul-int p2, p0, p1

	goto/32 :l_ElrrfRlihKsFYgIK_4

	nop

	:l_npdiaQXOXLejdnaM_1
    const/16 p0, 0x2a

	goto/32 :l_zktXGfSoBPAUrZxA_2

	nop

	:l_zktXGfSoBPAUrZxA_2
    const/16 p1, 0xd2

	goto/32 :l_zrmhZQIpEhtWQWNP_3

	nop

	:l_jLVcWStPvbpxOwrm_7
	goto/32 :before_first_instruction

	:l_jNqAezmjIEgZGKNm_6
    return-void

	:after_last_instruction

	goto/32 :l_jLVcWStPvbpxOwrm_7

	nop

	:l_GySwWjvtvpRluxaP_5
    int-to-double p0, p3

	goto/32 :l_jNqAezmjIEgZGKNm_6

	nop

	:l_ElrrfRlihKsFYgIK_4
    add-int p3, p2, p1

	goto/32 :l_GySwWjvtvpRluxaP_5

	nop

.end method

.method private final findIndexOfFrame(I[Ljava/lang/StackTraceElement;Ljava/util/List;)I
    .locals 11

	goto/32 :l_mZBCyYnpNCAVvPWI_0

	nop

	:l_bSoVSwuhIOWuDzKI_13
    const/4 v3, 0x0

    .line 666
    .local v3, "$i$f$indexOfFirst":I
	goto/32 :l_dXkALPtQVuxeEyTm_14

	nop

	:l_IQVDwRzFbAJiYTmS_38
    move v1, v4

	goto/32 :l_jXRlMClGySROUeKK_39

	nop

	:l_oUBkeUuxRlYOiWyo_31
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v10

	goto/32 :l_MchnKJTAaGbIeYyB_32

	nop

	:l_ZmgYaNbusTRrwvfC_33
	if-nez v9, :gl_mrNTMklLdeEXskGh

	goto/32 :cond_1

	:gl_mrNTMklLdeEXskGh
	goto/32 :l_VjGlDvffVsNcJFkt_34

	nop

	:l_UXjwpEDnkyEwMNKJ_19
    move-object v7, v6

	goto/32 :l_gNeOnDmzCjGmEtbf_20

	nop

	:l_PPdKHMfYphpsWvwx_24
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_XttHFNXvRprUaYgt_25

	nop

	:l_CLKpcrUjkDEzGyoQ_9
    const/4 v1, -0x1

	goto/32 :l_yZGHmJmkgHlVDulL_10

	nop

	:l_JuGoeMdmkZOioJZd_27
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v10

	goto/32 :l_CtxxyNmNIAZgQyyo_28

	nop

	:l_wFjKmNdqPwzEGqqi_7
    invoke-static {p2, p1}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HBmbJZViWuXhyjBH_8

	nop

	:l_aJwFPjgIUXBsxhlE_2
	add-int v0, v0, v1
	goto/32 :l_wIGjHBuhkMIguxWy_3

	nop

	:l_dXkALPtQVuxeEyTm_14
    const/4 v4, 0x0

    .line 667
    .local v4, "index$iv":I
	goto/32 :l_SKflUxWUTugVJqCN_15

	nop

	:l_XttHFNXvRprUaYgt_25
	if-nez v9, :gl_RnrudsLYoBJYpQLY

	goto/32 :cond_1

	:gl_RnrudsLYoBJYpQLY
    .line 421
	goto/32 :l_pTSPputltFpiPQot_26

	nop

	:l_yZGHmJmkgHlVDulL_10
	if-eqz v0, :gl_WBgwMUDphYkTcCZg

	goto/32 :cond_0

	:gl_WBgwMUDphYkTcCZg
    .line 417
	goto/32 :l_hSZUUsPoJsGqXYKC_11

	nop

	:l_hSZUUsPoJsGqXYKC_11
    return v1

    .line 419
    .local v0, "continuationFrame":Ljava/lang/StackTraceElement;
    :cond_0
	goto/32 :l_WnddgRMOygACKyPQ_12

	nop

	:l_mZBCyYnpNCAVvPWI_0
	const v0, 14
	goto/32 :l_XJOOScdDVWBFUZWj_1

	nop

	:l_abDgoluLsaLwfRjH_35
    goto :goto_1

    :cond_1
	goto/32 :l_dcWUTYKZVUbFeaMF_36

	nop

	:l_CtxxyNmNIAZgQyyo_28
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_AFMCAKykPRHEopkM_29

	nop

	:l_pTSPputltFpiPQot_26
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_JuGoeMdmkZOioJZd_27

	nop

	:l_AFMCAKykPRHEopkM_29
	if-nez v9, :gl_gFNlEKgpgZBbLvYE

	goto/32 :cond_1

	:gl_gFNlEKgpgZBbLvYE
    .line 422
	goto/32 :l_AkBEgQUQgsHYpMzO_30

	nop

	:l_VjGlDvffVsNcJFkt_34
    const/4 v9, 0x1

	goto/32 :l_abDgoluLsaLwfRjH_35

	nop

	:l_AkBEgQUQgsHYpMzO_30
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_oUBkeUuxRlYOiWyo_31

	nop

	:l_dcWUTYKZVUbFeaMF_36
    const/4 v9, 0x0

    .line 420
    :goto_1
    nop

    .end local v7    # "it":Ljava/lang/StackTraceElement;
    .end local v8    # "$i$a$-indexOfFirst-DebugProbesImpl$findIndexOfFrame$1":I
	goto/32 :l_cyRUavPNyJxhhZVZ_37

	nop

	:l_WnddgRMOygACKyPQ_12
    move-object v2, p3

    .local v2, "$this$indexOfFirst$iv":Ljava/util/List;
	goto/32 :l_bSoVSwuhIOWuDzKI_13

	nop

	:l_TsZfEXkdhFdlAppO_21
    const/4 v8, 0x0

    .line 420
    .local v8, "$i$a$-indexOfFirst-DebugProbesImpl$findIndexOfFrame$1":I
	goto/32 :l_aqBJeEgwXQCiuYSb_22

	nop

	:l_FRjoyCqNyRIIWckX_41
    goto :goto_0

    .line 672
    :cond_3
    nop

    .line 419
    .end local v2    # "$this$indexOfFirst$iv":Ljava/util/List;
    .end local v3    # "$i$f$indexOfFirst":I
    .end local v4    # "index$iv":I
    :goto_2
	goto/32 :l_mNXOqwQSglysrXtw_42

	nop

	:l_QjZQJwXAIHjbFAxQ_17
	if-nez v6, :gl_MirYNhtPYbKCFpRK

	goto/32 :cond_3

	:gl_MirYNhtPYbKCFpRK
	goto/32 :l_OmoSNPAFObHXqReh_18

	nop

	:l_iLKASBvCPhYsEdZi_23
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v10

	goto/32 :l_PPdKHMfYphpsWvwx_24

	nop

	:l_VVlTJkJTVPHsNFuZ_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

	goto/32 :l_QjZQJwXAIHjbFAxQ_17

	nop

	:l_OmoSNPAFObHXqReh_18
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 668
    .local v6, "item$iv":Ljava/lang/Object;
	goto/32 :l_UXjwpEDnkyEwMNKJ_19

	nop

	:l_IADEqSoGdtgXcVLM_40
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_FRjoyCqNyRIIWckX_41

	nop

	:l_VrXRFnvqqIevlWCT_6
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
	goto/32 :l_wFjKmNdqPwzEGqqi_7

	nop

	:l_wIGjHBuhkMIguxWy_3
	rem-int v0, v0, v1
	goto/32 :l_pOlswHGtchHRLhCV_4

	nop

	:l_COTnqHVNINCaiTyp_5
	goto/32 :KCiaTUPJCQOqcxwh
	:IfHrEzJOKlUyagGZ
	:KWnrTIIEhWccWOfc

	goto/32 :l_VrXRFnvqqIevlWCT_6

	nop

	:l_mNXOqwQSglysrXtw_42
    return v1

	:after_last_instruction

	goto/32 :l_udGKvKYcmJLeSAtd_43

	nop

	:l_SKflUxWUTugVJqCN_15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
	goto/32 :l_VVlTJkJTVPHsNFuZ_16

	nop

	:l_cyRUavPNyJxhhZVZ_37
	if-nez v9, :gl_hulszdseUkoaOumq

	goto/32 :cond_2

	:gl_hulszdseUkoaOumq
    .line 669
	goto/32 :l_IQVDwRzFbAJiYTmS_38

	nop

	:l_XJOOScdDVWBFUZWj_1
	const v1, 2
	goto/32 :l_aJwFPjgIUXBsxhlE_2

	nop

	:l_gNeOnDmzCjGmEtbf_20
    check-cast v7, Ljava/lang/StackTraceElement;

    .local v7, "it":Ljava/lang/StackTraceElement;
	goto/32 :l_TsZfEXkdhFdlAppO_21

	nop

	:l_aqBJeEgwXQCiuYSb_22
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_iLKASBvCPhYsEdZi_23

	nop

	:l_udGKvKYcmJLeSAtd_43
	goto/32 :before_first_instruction

	:KCiaTUPJCQOqcxwh
	goto/32 :l_CcyBVhHvfGugjyLb_44

	nop

	:l_MchnKJTAaGbIeYyB_32
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_ZmgYaNbusTRrwvfC_33

	nop

	:l_CcyBVhHvfGugjyLb_44
	goto/32 :KWnrTIIEhWccWOfc
	:l_HBmbJZViWuXhyjBH_8
    check-cast v0, Ljava/lang/StackTraceElement;

	goto/32 :l_CLKpcrUjkDEzGyoQ_9

	nop

	:l_jXRlMClGySROUeKK_39
    goto :goto_2

    .line 670
    :cond_2
    nop

    .end local v6    # "item$iv":Ljava/lang/Object;
	goto/32 :l_IADEqSoGdtgXcVLM_40

	nop

	:l_pOlswHGtchHRLhCV_4
	if-lez v0, :gl_vqOantVJVrxjHIbv

	goto/32 :IfHrEzJOKlUyagGZ

	:gl_vqOantVJVrxjHIbv	goto/32 :l_COTnqHVNINCaiTyp_5

	nop

.end method

.method private final getCapturedCoroutines(SZCI)V
    .locals 0

	goto/32 :l_zSyrVMbNSrjyyaiv_0

	nop

	:l_zSyrVMbNSrjyyaiv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_szjYWjPuwtCisPKU_1

	nop

	:l_szjYWjPuwtCisPKU_1
    const/16 p0, 0x2a

	goto/32 :l_RPmoxQWYJdxruukC_2

	nop

	:l_PtbaQAwytymvXSVc_3
    mul-int p2, p0, p1

	goto/32 :l_yDANLdDvcjSafIPR_4

	nop

	:l_hsiAuSUHTQlDKjjD_7
	goto/32 :before_first_instruction

	:l_yDANLdDvcjSafIPR_4
    add-int p3, p2, p1

	goto/32 :l_GSggvlllsaEHzuoq_5

	nop

	:l_RPmoxQWYJdxruukC_2
    const/16 p1, 0xd2

	goto/32 :l_PtbaQAwytymvXSVc_3

	nop

	:l_capEGUYTKdhsoEvc_6
    return-void

	:after_last_instruction

	goto/32 :l_hsiAuSUHTQlDKjjD_7

	nop

	:l_GSggvlllsaEHzuoq_5
    int-to-double p0, p3

	goto/32 :l_capEGUYTKdhsoEvc_6

	nop

.end method

.method private final getCapturedCoroutines(CSZI)V
    .locals 0

	goto/32 :l_GcjehzqcJzXzaUeo_0

	nop

	:l_gBTiUvMFzoVyPUNi_6
    return-void

	:after_last_instruction

	goto/32 :l_rIayJnxJmckeUJLy_7

	nop

	:l_FjjMpkTcIwwgFnib_3
    mul-int p2, p0, p1

	goto/32 :l_dMAnVNhPJrwFBgFj_4

	nop

	:l_mObLRAKnttJVpxTn_5
    int-to-double p0, p3

	goto/32 :l_gBTiUvMFzoVyPUNi_6

	nop

	:l_HoKUNVqUXvwFFAhx_2
    const/16 p1, 0xd2

	goto/32 :l_FjjMpkTcIwwgFnib_3

	nop

	:l_GcjehzqcJzXzaUeo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_scbBbmtrzueUXUrX_1

	nop

	:l_dMAnVNhPJrwFBgFj_4
    add-int p3, p2, p1

	goto/32 :l_mObLRAKnttJVpxTn_5

	nop

	:l_rIayJnxJmckeUJLy_7
	goto/32 :before_first_instruction

	:l_scbBbmtrzueUXUrX_1
    const/16 p0, 0x2a

	goto/32 :l_HoKUNVqUXvwFFAhx_2

	nop

.end method

.method private final getCapturedCoroutines(SZIC)V
    .locals 0

	goto/32 :l_FWHJPUzMnptqDqLt_0

	nop

	:l_RmSTCiiXVyQEReCZ_5
    int-to-double p0, p3

	goto/32 :l_YhfzGifrkjGUhcyr_6

	nop

	:l_oWFOYlASyfCHciiZ_1
    const/16 p0, 0x2a

	goto/32 :l_SyNthmcEwRIiYrZe_2

	nop

	:l_iVhMxYuzUnXASUhH_3
    mul-int p2, p0, p1

	goto/32 :l_ohiIsbLInMbBCrQL_4

	nop

	:l_YhfzGifrkjGUhcyr_6
    return-void

	:after_last_instruction

	goto/32 :l_QvQQbzoDTyPvJbsV_7

	nop

	:l_SyNthmcEwRIiYrZe_2
    const/16 p1, 0xd2

	goto/32 :l_iVhMxYuzUnXASUhH_3

	nop

	:l_ohiIsbLInMbBCrQL_4
    add-int p3, p2, p1

	goto/32 :l_RmSTCiiXVyQEReCZ_5

	nop

	:l_QvQQbzoDTyPvJbsV_7
	goto/32 :before_first_instruction

	:l_FWHJPUzMnptqDqLt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oWFOYlASyfCHciiZ_1

	nop

.end method

.method private final getCapturedCoroutines()Ljava/util/Set;
    .locals 1

	goto/32 :l_amxSZDiLQsHJORVo_0

	nop

	:l_amxSZDiLQsHJORVo_0
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
	goto/32 :l_xRPvlofXRFLpOFQj_1

	nop

	:l_pdWwXwPhessUcAly_3
    return-object v0

	:after_last_instruction

	goto/32 :l_KPcyIHqfVtOqXZJk_4

	nop

	:l_KPcyIHqfVtOqXZJk_4
	goto/32 :before_first_instruction

	:l_xRPvlofXRFLpOFQj_1
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->capturedCoroutinesMap:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_GZvKtmiLmQmwtRQa_2

	nop

	:l_GZvKtmiLmQmwtRQa_2
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->keySet()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_pdWwXwPhessUcAly_3

	nop

.end method

.method private final getDebugString(Lkotlinx/coroutines/Job;Ljava/lang/String;BFS)V
    .locals 0

	goto/32 :l_uNCdvdHmzkMyFCGM_0

	nop

	:l_uNCdvdHmzkMyFCGM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZWdPsWZEWrwPtvIt_1

	nop

	:l_ZappQVsEQUpmneGO_4
    add-int p3, p2, p1

	goto/32 :l_RGGJeKYZpzRuaNZJ_5

	nop

	:l_ZWdPsWZEWrwPtvIt_1
    const/16 p0, 0x2a

	goto/32 :l_jEyjWINYhfxSVeOS_2

	nop

	:l_ixOgIznaJyxjucNF_6
    return-void

	:after_last_instruction

	goto/32 :l_wYzrsVNWqPHEokDt_7

	nop

	:l_jEyjWINYhfxSVeOS_2
    const/16 p1, 0xd2

	goto/32 :l_AAWohQfjrMeObuIg_3

	nop

	:l_RGGJeKYZpzRuaNZJ_5
    int-to-double p0, p3

	goto/32 :l_ixOgIznaJyxjucNF_6

	nop

	:l_AAWohQfjrMeObuIg_3
    mul-int p2, p0, p1

	goto/32 :l_ZappQVsEQUpmneGO_4

	nop

	:l_wYzrsVNWqPHEokDt_7
	goto/32 :before_first_instruction

.end method

.method private final getDebugString(Lkotlinx/coroutines/Job;SBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_AMyArkgIOUaGSdAX_0

	nop

	:l_WEXjwQRiGSUTUdbn_2
    const/16 p1, 0xd2

	goto/32 :l_KtYDfvJsfyWhZHiS_3

	nop

	:l_KtYDfvJsfyWhZHiS_3
    mul-int p2, p0, p1

	goto/32 :l_PWiIwxIVznMTvEyF_4

	nop

	:l_PWiIwxIVznMTvEyF_4
    add-int p3, p2, p1

	goto/32 :l_OKQkMLAzQPZGiSNj_5

	nop

	:l_YIgeLFoiZkAjSpFB_6
    return-void

	:after_last_instruction

	goto/32 :l_yRFbsBLWVPjUbSOt_7

	nop

	:l_AMyArkgIOUaGSdAX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VDkhMOfNlZLkFUbR_1

	nop

	:l_yRFbsBLWVPjUbSOt_7
	goto/32 :before_first_instruction

	:l_OKQkMLAzQPZGiSNj_5
    int-to-double p0, p3

	goto/32 :l_YIgeLFoiZkAjSpFB_6

	nop

	:l_VDkhMOfNlZLkFUbR_1
    const/16 p0, 0x2a

	goto/32 :l_WEXjwQRiGSUTUdbn_2

	nop

.end method

.method private final getDebugString(Lkotlinx/coroutines/Job;Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_gvdOtNdEnpVrwQdK_0

	nop

	:l_seUjkicZeVxQXenO_4
    add-int p3, p2, p1

	goto/32 :l_YRjhsVLgHYWZMVmy_5

	nop

	:l_YRjhsVLgHYWZMVmy_5
    int-to-double p0, p3

	goto/32 :l_AKiSrNEINBLdlZrC_6

	nop

	:l_LGwEPxHWjyUxXYkx_2
    const/16 p1, 0xd2

	goto/32 :l_hJSIteeMQlJubNok_3

	nop

	:l_hJSIteeMQlJubNok_3
    mul-int p2, p0, p1

	goto/32 :l_seUjkicZeVxQXenO_4

	nop

	:l_REPZtmxzMwzvTqTL_7
	goto/32 :before_first_instruction

	:l_AKiSrNEINBLdlZrC_6
    return-void

	:after_last_instruction

	goto/32 :l_REPZtmxzMwzvTqTL_7

	nop

	:l_kBNKFVclxiwfMmyc_1
    const/16 p0, 0x2a

	goto/32 :l_LGwEPxHWjyUxXYkx_2

	nop

	:l_gvdOtNdEnpVrwQdK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kBNKFVclxiwfMmyc_1

	nop

.end method

.method private final getDebugString(Lkotlinx/coroutines/Job;)Ljava/lang/String;
    .locals 1

	goto/32 :l_acmroReRfBjoxXuA_0

	nop

	:l_WPRtsoQGehnEwuUK_1
    instance-of v0, p1, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_ZTgDvMthsEqOGZFu_2

	nop

	:l_acmroReRfBjoxXuA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$debugString"    # Lkotlinx/coroutines/Job;

    .line 147
	goto/32 :l_WPRtsoQGehnEwuUK_1

	nop

	:l_PEIDSZUVVwDzxqBQ_3
    move-object v0, p1

	goto/32 :l_rYpMXNDmnpiKuDvr_4

	nop

	:l_cXUWjrTknsiOWwXm_6
    goto :goto_0

    :cond_0
	goto/32 :l_AIebCGwnBXVRZOSm_7

	nop

	:l_ZTgDvMthsEqOGZFu_2
	if-nez v0, :gl_mQkkrAtUXnsGMuiE

	goto/32 :cond_0

	:gl_mQkkrAtUXnsGMuiE
	goto/32 :l_PEIDSZUVVwDzxqBQ_3

	nop

	:l_qcQeZeFvQwQRjydp_8
    return-object v0

	:after_last_instruction

	goto/32 :l_POdFaOdeniqTIMWq_9

	nop

	:l_AIebCGwnBXVRZOSm_7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
	goto/32 :l_qcQeZeFvQwQRjydp_8

	nop

	:l_rYpMXNDmnpiKuDvr_4
    check-cast v0, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_TMIcodQUuDOxvMHh_5

	nop

	:l_POdFaOdeniqTIMWq_9
	goto/32 :before_first_instruction

	:l_TMIcodQUuDOxvMHh_5
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->toDebugString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_cXUWjrTknsiOWwXm_6

	nop

.end method

.method private static synthetic getDebugString$annotations(Lkotlinx/coroutines/Job;CIZS)V
    .locals 0

	goto/32 :l_tPCTyahnHdNNhCPO_0

	nop

	:l_ojdBrtHWMkBKwDUY_2
    const/16 p1, 0xd2

	goto/32 :l_IBrcZxmTZNuUxgPG_3

	nop

	:l_mFspdDgWLUgiyZqS_5
    int-to-double p0, p3

	goto/32 :l_dydIAvrXptaNsluu_6

	nop

	:l_TUJjtccwMgOafyAr_7
	goto/32 :before_first_instruction

	:l_tPCTyahnHdNNhCPO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mJefuDkJQPBdMmZV_1

	nop

	:l_mJefuDkJQPBdMmZV_1
    const/16 p0, 0x2a

	goto/32 :l_ojdBrtHWMkBKwDUY_2

	nop

	:l_dydIAvrXptaNsluu_6
    return-void

	:after_last_instruction

	goto/32 :l_TUJjtccwMgOafyAr_7

	nop

	:l_tBvpuPsFXbylpzlV_4
    add-int p3, p2, p1

	goto/32 :l_mFspdDgWLUgiyZqS_5

	nop

	:l_IBrcZxmTZNuUxgPG_3
    mul-int p2, p0, p1

	goto/32 :l_tBvpuPsFXbylpzlV_4

	nop

.end method

.method private static synthetic getDebugString$annotations(Lkotlinx/coroutines/Job;CZIS)V
    .locals 0

	goto/32 :l_zYEjHkvQJZXInkmn_0

	nop

	:l_kmZoNFIUzCVaLGAN_3
    mul-int p2, p0, p1

	goto/32 :l_iPtMwVOTiBVUsMhy_4

	nop

	:l_GdCQPwAyuhkzqdlA_2
    const/16 p1, 0xd2

	goto/32 :l_kmZoNFIUzCVaLGAN_3

	nop

	:l_iPtMwVOTiBVUsMhy_4
    add-int p3, p2, p1

	goto/32 :l_qSomTDohxQiNdNDV_5

	nop

	:l_zYEjHkvQJZXInkmn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OispfuKFDaeGVxUH_1

	nop

	:l_bizMgzGCePgpUlTs_6
    return-void

	:after_last_instruction

	goto/32 :l_WLMYhkKranrjmsPs_7

	nop

	:l_WLMYhkKranrjmsPs_7
	goto/32 :before_first_instruction

	:l_qSomTDohxQiNdNDV_5
    int-to-double p0, p3

	goto/32 :l_bizMgzGCePgpUlTs_6

	nop

	:l_OispfuKFDaeGVxUH_1
    const/16 p0, 0x2a

	goto/32 :l_GdCQPwAyuhkzqdlA_2

	nop

.end method

.method private static synthetic getDebugString$annotations(Lkotlinx/coroutines/Job;ISZC)V
    .locals 0

	goto/32 :l_OXhmncpbAXLPqBty_0

	nop

	:l_kyhneqroKqTRYEVs_7
	goto/32 :before_first_instruction

	:l_jmlOizWgDsNEqQum_3
    mul-int p2, p0, p1

	goto/32 :l_bOEgiHlwxGXkzBHp_4

	nop

	:l_OXhmncpbAXLPqBty_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yeLbNqrwTBWjUtcW_1

	nop

	:l_IXUztGVKsqlSDwHj_6
    return-void

	:after_last_instruction

	goto/32 :l_kyhneqroKqTRYEVs_7

	nop

	:l_ymhzUpNAplaFzNvM_5
    int-to-double p0, p3

	goto/32 :l_IXUztGVKsqlSDwHj_6

	nop

	:l_bOEgiHlwxGXkzBHp_4
    add-int p3, p2, p1

	goto/32 :l_ymhzUpNAplaFzNvM_5

	nop

	:l_aEHQGpFKIbHErGES_2
    const/16 p1, 0xd2

	goto/32 :l_jmlOizWgDsNEqQum_3

	nop

	:l_yeLbNqrwTBWjUtcW_1
    const/16 p0, 0x2a

	goto/32 :l_aEHQGpFKIbHErGES_2

	nop

.end method

.method private static synthetic getDebugString$annotations(Lkotlinx/coroutines/Job;)V
    .locals 0

	goto/32 :l_KEdMAIhdYeQecHej_0

	nop

	:l_XNlIAwulVLHajdRo_1
    return-void

	:after_last_instruction

	goto/32 :l_hboRyhXDUzAtiSHq_2

	nop

	:l_KEdMAIhdYeQecHej_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XNlIAwulVLHajdRo_1

	nop

	:l_hboRyhXDUzAtiSHq_2
	goto/32 :before_first_instruction

.end method

.method private final getDynamicAttach(ICZB)V
    .locals 0

	goto/32 :l_FKxKegbPKXhbSNGK_0

	nop

	:l_NOHiQzicjhOKSDKj_4
    add-int p3, p2, p1

	goto/32 :l_yOpWMSzuBpiZtvwK_5

	nop

	:l_QhAOdTESHSRKbpCe_7
	goto/32 :before_first_instruction

	:l_SPqdmlvguASrTsXv_2
    const/16 p1, 0xd2

	goto/32 :l_nscNOBImPntQNvtz_3

	nop

	:l_VuVYhbQViVnkMkQQ_1
    const/16 p0, 0x2a

	goto/32 :l_SPqdmlvguASrTsXv_2

	nop

	:l_nscNOBImPntQNvtz_3
    mul-int p2, p0, p1

	goto/32 :l_NOHiQzicjhOKSDKj_4

	nop

	:l_BZLPstvsMTdAxBse_6
    return-void

	:after_last_instruction

	goto/32 :l_QhAOdTESHSRKbpCe_7

	nop

	:l_FKxKegbPKXhbSNGK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VuVYhbQViVnkMkQQ_1

	nop

	:l_yOpWMSzuBpiZtvwK_5
    int-to-double p0, p3

	goto/32 :l_BZLPstvsMTdAxBse_6

	nop

.end method

.method private final getDynamicAttach(ICBZ)V
    .locals 0

	goto/32 :l_JlAekNSdiDjlDiJH_0

	nop

	:l_XsutotvnegIVsAiD_7
	goto/32 :before_first_instruction

	:l_fwQNwUcbWZXeHivG_1
    const/16 p0, 0x2a

	goto/32 :l_bCRVqITQnFvaksRj_2

	nop

	:l_JlAekNSdiDjlDiJH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fwQNwUcbWZXeHivG_1

	nop

	:l_myhUGzoacSaxKzFX_3
    mul-int p2, p0, p1

	goto/32 :l_LObrTgCEPUkpBeWe_4

	nop

	:l_bCRVqITQnFvaksRj_2
    const/16 p1, 0xd2

	goto/32 :l_myhUGzoacSaxKzFX_3

	nop

	:l_kpvcGhSFVPcnZJOM_6
    return-void

	:after_last_instruction

	goto/32 :l_XsutotvnegIVsAiD_7

	nop

	:l_oYLGyOnPYRSBzHls_5
    int-to-double p0, p3

	goto/32 :l_kpvcGhSFVPcnZJOM_6

	nop

	:l_LObrTgCEPUkpBeWe_4
    add-int p3, p2, p1

	goto/32 :l_oYLGyOnPYRSBzHls_5

	nop

.end method

.method private final getDynamicAttach(BCIZ)V
    .locals 0

	goto/32 :l_VqzYZDDaLQNVUuKo_0

	nop

	:l_ZIhQWdLHDPKLOUtq_1
    const/16 p0, 0x2a

	goto/32 :l_SJXJAMJFIfOkjGgq_2

	nop

	:l_gssOeuNDjxNgUzZG_7
	goto/32 :before_first_instruction

	:l_YvKwgsAPZZxWNmlg_5
    int-to-double p0, p3

	goto/32 :l_dGfPXWydJyrguMDa_6

	nop

	:l_MwSUQmbeIlneWpWY_4
    add-int p3, p2, p1

	goto/32 :l_YvKwgsAPZZxWNmlg_5

	nop

	:l_iacsrBhTAqUtwcyJ_3
    mul-int p2, p0, p1

	goto/32 :l_MwSUQmbeIlneWpWY_4

	nop

	:l_VqzYZDDaLQNVUuKo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZIhQWdLHDPKLOUtq_1

	nop

	:l_SJXJAMJFIfOkjGgq_2
    const/16 p1, 0xd2

	goto/32 :l_iacsrBhTAqUtwcyJ_3

	nop

	:l_dGfPXWydJyrguMDa_6
    return-void

	:after_last_instruction

	goto/32 :l_gssOeuNDjxNgUzZG_7

	nop

.end method

.method private final getDynamicAttach()Lkotlin/jvm/functions/Function1;
    .locals 6

	goto/32 :l_gfnmvERlAJTqpaah_0

	nop

	:l_MoLBZIPbXIwChgub_6
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

	goto/32 :l_yJhPAmBAfmjYalVx_7

	nop

	:l_IEPAgYsGaYlvLloO_16
	goto/32 :mROYuSUbINRKGkly
	:l_ODTERCkDamhdwQrS_5
	goto/32 :XfMaMdYvzgqDBUMe
	:JUWJoljqjKJMycjk
	:mROYuSUbINRKGkly

	goto/32 :l_MoLBZIPbXIwChgub_6

	nop

	:l_yJhPAmBAfmjYalVx_7
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_fThyyyPwCJuBmbPg_8

	nop

	:l_bybObjrmcnECIloG_4
	if-lez v0, :gl_pdoUemEHQRWCIesI

	goto/32 :JUWJoljqjKJMycjk

	:gl_pdoUemEHQRWCIesI	goto/32 :l_ODTERCkDamhdwQrS_5

	nop

	:l_pcYvzMgNdFsUqxLr_12
    const/4 v0, 0x0

    :cond_1
	goto/32 :l_vjTLIvzMEjcqQmaE_13

	nop

	:l_xtuWomSjUDDuQkpo_1
	const v1, 17
	goto/32 :l_uoDvymOKDUWJOGLL_2

	nop

	:l_vjTLIvzMEjcqQmaE_13
    check-cast v0, Lkotlin/jvm/functions/Function1;

	goto/32 :l_dmRUJMnUZGDHMHoq_14

	nop

	:l_JygtyPgIiCLRPyto_3
	rem-int v0, v0, v1
	goto/32 :l_bybObjrmcnECIloG_4

	nop

	:l_bGeIzwYaljaajqRS_15
	goto/32 :before_first_instruction

	:XfMaMdYvzgqDBUMe
	goto/32 :l_IEPAgYsGaYlvLloO_16

	nop

	:l_uoDvymOKDUWJOGLL_2
	add-int v0, v0, v1
	goto/32 :l_JygtyPgIiCLRPyto_3

	nop

	:l_LWtErlhqonJgbFAq_11
	if-nez v1, :gl_LUytOrBvUCnrHoWo

	goto/32 :cond_1

	:gl_LUytOrBvUCnrHoWo
	goto/32 :l_pcYvzMgNdFsUqxLr_12

	nop

	:l_YBIjWvWrzlsmskjN_10
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_LWtErlhqonJgbFAq_11

	nop

	:l_gfnmvERlAJTqpaah_0
	const v0, 16
	goto/32 :l_xtuWomSjUDDuQkpo_1

	nop

	:l_dmRUJMnUZGDHMHoq_14
    return-object v0

	:after_last_instruction

	goto/32 :l_bGeIzwYaljaajqRS_15

	nop

	:l_hMfBoxAAujhycQUJ_9
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 66
    :goto_0
	goto/32 :l_YBIjWvWrzlsmskjN_10

	nop

	:l_fThyyyPwCJuBmbPg_8
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hMfBoxAAujhycQUJ_9

	nop

.end method

.method private final isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;ZLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_VHeifIhdwdZNgDVj_0

	nop

	:l_onUfvSmmbWVyPYrB_7
	goto/32 :before_first_instruction

	:l_DmxerufavckUBeNV_6
    return-void

	:after_last_instruction

	goto/32 :l_onUfvSmmbWVyPYrB_7

	nop

	:l_FArozsQecGkVhfyd_2
    const/16 p1, 0xd2

	goto/32 :l_hIeQKvendhxagrib_3

	nop

	:l_hIeQKvendhxagrib_3
    mul-int p2, p0, p1

	goto/32 :l_xPjusQkSwoMouRpP_4

	nop

	:l_xPjusQkSwoMouRpP_4
    add-int p3, p2, p1

	goto/32 :l_DewzNlDCvgUcUOrQ_5

	nop

	:l_zmqJJYANcccWGuRg_1
    const/16 p0, 0x2a

	goto/32 :l_FArozsQecGkVhfyd_2

	nop

	:l_DewzNlDCvgUcUOrQ_5
    int-to-double p0, p3

	goto/32 :l_DmxerufavckUBeNV_6

	nop

	:l_VHeifIhdwdZNgDVj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zmqJJYANcccWGuRg_1

	nop

.end method

.method private final isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;FBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_aeRIFuurtzjBdHvR_0

	nop

	:l_ZyidXYkRoNdctfNh_3
    mul-int p2, p0, p1

	goto/32 :l_TAlLtyHKTRftPdcW_4

	nop

	:l_maHjWWEhOBQHVWoN_5
    int-to-double p0, p3

	goto/32 :l_OTGuBhkmsdiqlwFc_6

	nop

	:l_LsLbObKlakIEyzgW_2
    const/16 p1, 0xd2

	goto/32 :l_ZyidXYkRoNdctfNh_3

	nop

	:l_OTGuBhkmsdiqlwFc_6
    return-void

	:after_last_instruction

	goto/32 :l_VpKfATbQuzYQOlTi_7

	nop

	:l_aeRIFuurtzjBdHvR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YBmNVcywXlybTRUm_1

	nop

	:l_TAlLtyHKTRftPdcW_4
    add-int p3, p2, p1

	goto/32 :l_maHjWWEhOBQHVWoN_5

	nop

	:l_YBmNVcywXlybTRUm_1
    const/16 p0, 0x2a

	goto/32 :l_LsLbObKlakIEyzgW_2

	nop

	:l_VpKfATbQuzYQOlTi_7
	goto/32 :before_first_instruction

.end method

.method private final isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;ZBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_caWFUYJcGQvaMgky_0

	nop

	:l_caWFUYJcGQvaMgky_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_klfDNlyovHzRICfe_1

	nop

	:l_tszXtvqPblHZBXpD_3
    mul-int p2, p0, p1

	goto/32 :l_ijsSPvIfVVptBIsx_4

	nop

	:l_oSkwsYVMSpqByOVm_5
    int-to-double p0, p3

	goto/32 :l_YNDvqvUNmmmnkgSJ_6

	nop

	:l_cYRnUiCmLsvzIapv_7
	goto/32 :before_first_instruction

	:l_klfDNlyovHzRICfe_1
    const/16 p0, 0x2a

	goto/32 :l_LMGjddlnbYKsmfyM_2

	nop

	:l_YNDvqvUNmmmnkgSJ_6
    return-void

	:after_last_instruction

	goto/32 :l_cYRnUiCmLsvzIapv_7

	nop

	:l_LMGjddlnbYKsmfyM_2
    const/16 p1, 0xd2

	goto/32 :l_tszXtvqPblHZBXpD_3

	nop

	:l_ijsSPvIfVVptBIsx_4
    add-int p3, p2, p1

	goto/32 :l_oSkwsYVMSpqByOVm_5

	nop

.end method

.method private final isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Z
    .locals 3

	goto/32 :l_FFabxGUemckJsNHc_0

	nop

	:l_lBQIWCCZXnddBSbd_10
	if-nez v0, :gl_nxkZBKjmvmLZcBsk

	goto/32 :cond_2

	:gl_nxkZBKjmvmLZcBsk
	goto/32 :l_KUJQprwSsKoyrgWO_11

	nop

	:l_aKQrYepZncsjISDK_3
	rem-int v0, v0, v1
	goto/32 :l_gZfJoHOvOJEwmPNN_4

	nop

	:l_RNWFqvIvrWgaGdjp_24
    return v1

	:after_last_instruction

	goto/32 :l_YXLiitjcKRKlYuuV_25

	nop

	:l_OwHyJZrrQSIrNLrl_18
	if-eqz v2, :gl_JgGwRmSagFXoyyRg

	goto/32 :cond_1

	:gl_JgGwRmSagFXoyyRg
	goto/32 :l_LqTDBdJAAAUOZFqL_19

	nop

	:l_BMFwJwkfmVxUbxXo_1
	const v1, 29
	goto/32 :l_eRlmntLmwrygJVfw_2

	nop

	:l_KUJQprwSsKoyrgWO_11
    sget-object v2, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_KVKfRpVwCcOEszIf_12

	nop

	:l_NclJsfyXpCdHZzbz_23
    return v1

    .line 278
    .end local v0    # "job":Lkotlinx/coroutines/Job;
    :cond_2
    :goto_0
	goto/32 :l_RNWFqvIvrWgaGdjp_24

	nop

	:l_eRlmntLmwrygJVfw_2
	add-int v0, v0, v1
	goto/32 :l_aKQrYepZncsjISDK_3

	nop

	:l_SRjJaImmWsZbvbtm_20
    sget-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->capturedCoroutinesMap:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_GThboOxaIBjgSuek_21

	nop

	:l_LqTDBdJAAAUOZFqL_19
    return v1

    .line 280
    :cond_1
	goto/32 :l_SRjJaImmWsZbvbtm_20

	nop

	:l_opdtmQpGsGrWFoJK_22
    const/4 v1, 0x1

	goto/32 :l_NclJsfyXpCdHZzbz_23

	nop

	:l_KVKfRpVwCcOEszIf_12
    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_bDAzgeTDvGftECnZ_13

	nop

	:l_gZfJoHOvOJEwmPNN_4
	if-lez v0, :gl_SgLFGRlCdefEirMR

	goto/32 :sNZQWaTqTMAodKGy

	:gl_SgLFGRlCdefEirMR	goto/32 :l_JWwaowOCUzOJLtrY_5

	nop

	:l_GThboOxaIBjgSuek_21
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
	goto/32 :l_opdtmQpGsGrWFoJK_22

	nop

	:l_bDAzgeTDvGftECnZ_13
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_kYWSoIAtpaVYgcQr_14

	nop

	:l_VqLpqupDNFxMrCFm_17
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isCompleted()Z

    move-result v2

	goto/32 :l_OwHyJZrrQSIrNLrl_18

	nop

	:l_JWwaowOCUzOJLtrY_5
	goto/32 :mFPgearpRgyaBNCj
	:sNZQWaTqTMAodKGy
	:osUfLaBpFhVcJUfF

	goto/32 :l_XndjmAPLGESZfOIX_6

	nop

	:l_qCWFPdXBNttYEXhZ_9
    const/4 v1, 0x0

	goto/32 :l_lBQIWCCZXnddBSbd_10

	nop

	:l_YXLiitjcKRKlYuuV_25
	goto/32 :before_first_instruction

	:mFPgearpRgyaBNCj
	goto/32 :l_ZHJwrrhPawZhasaJ_26

	nop

	:l_TgeTFOnBwnVvSLSq_8
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_qCWFPdXBNttYEXhZ_9

	nop

	:l_YkKYkBRIbAqDcgBz_16
    goto :goto_0

    .line 279
    .local v0, "job":Lkotlinx/coroutines/Job;
    :cond_0
	goto/32 :l_VqLpqupDNFxMrCFm_17

	nop

	:l_XndjmAPLGESZfOIX_6
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
	goto/32 :l_BOwOykcLCcnUPwRb_7

	nop

	:l_kYWSoIAtpaVYgcQr_14
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_HdWhjXXzxfrJKOFc_15

	nop

	:l_BOwOykcLCcnUPwRb_7
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->info:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_TgeTFOnBwnVvSLSq_8

	nop

	:l_ZHJwrrhPawZhasaJ_26
	goto/32 :osUfLaBpFhVcJUfF
	:l_HdWhjXXzxfrJKOFc_15
	if-eqz v0, :gl_yEIQxDZgluvtqecA

	goto/32 :cond_0

	:gl_yEIQxDZgluvtqecA
	goto/32 :l_YkKYkBRIbAqDcgBz_16

	nop

	:l_FFabxGUemckJsNHc_0
	const v0, 3
	goto/32 :l_BMFwJwkfmVxUbxXo_1

	nop

.end method

.method private final isInternalMethod(Ljava/lang/StackTraceElement;SLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_lQNsClJULmZQxdNr_0

	nop

	:l_rjZplJRmhuyADkJJ_4
    add-int p3, p2, p1

	goto/32 :l_raRVdYowBkoYtBIL_5

	nop

	:l_raRVdYowBkoYtBIL_5
    int-to-double p0, p3

	goto/32 :l_tlEOkSgqAmsSGmOT_6

	nop

	:l_DMmlEQFXdsQRrDZr_3
    mul-int p2, p0, p1

	goto/32 :l_rjZplJRmhuyADkJJ_4

	nop

	:l_lQNsClJULmZQxdNr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FTMsAjrINcwqBiFB_1

	nop

	:l_woBMSWvNmwHzpgUt_7
	goto/32 :before_first_instruction

	:l_FTMsAjrINcwqBiFB_1
    const/16 p0, 0x2a

	goto/32 :l_rAmlwVUrnQNHgQjx_2

	nop

	:l_rAmlwVUrnQNHgQjx_2
    const/16 p1, 0xd2

	goto/32 :l_DMmlEQFXdsQRrDZr_3

	nop

	:l_tlEOkSgqAmsSGmOT_6
    return-void

	:after_last_instruction

	goto/32 :l_woBMSWvNmwHzpgUt_7

	nop

.end method

.method private final isInternalMethod(Ljava/lang/StackTraceElement;SLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_RsNAoURgTdRIlrnY_0

	nop

	:l_jmtZdfllVZsiZZhE_4
    add-int p3, p2, p1

	goto/32 :l_njnFKUwuUiXvwDVs_5

	nop

	:l_SsbPAddRrYQRQZnz_6
    return-void

	:after_last_instruction

	goto/32 :l_qBQVfDVBGkKXzgMZ_7

	nop

	:l_zcFBdUItYdnRIdcw_2
    const/16 p1, 0xd2

	goto/32 :l_rmoTFCCAvGHojlAC_3

	nop

	:l_BwilVBUVcdDbudxQ_1
    const/16 p0, 0x2a

	goto/32 :l_zcFBdUItYdnRIdcw_2

	nop

	:l_rmoTFCCAvGHojlAC_3
    mul-int p2, p0, p1

	goto/32 :l_jmtZdfllVZsiZZhE_4

	nop

	:l_njnFKUwuUiXvwDVs_5
    int-to-double p0, p3

	goto/32 :l_SsbPAddRrYQRQZnz_6

	nop

	:l_RsNAoURgTdRIlrnY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BwilVBUVcdDbudxQ_1

	nop

	:l_qBQVfDVBGkKXzgMZ_7
	goto/32 :before_first_instruction

.end method

.method private final isInternalMethod(Ljava/lang/StackTraceElement;ISZLjava/lang/String;)V
    .locals 0

	goto/32 :l_GFYWtmtTPSSMFtGO_0

	nop

	:l_vdJsUrGkXEWCXfty_7
	goto/32 :before_first_instruction

	:l_ZETLZxuMvRmMqAia_3
    mul-int p2, p0, p1

	goto/32 :l_XbNzfmheVpBdwggN_4

	nop

	:l_GFYWtmtTPSSMFtGO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GBHWjvoPLIpZgdKs_1

	nop

	:l_eJfsXvBivEOiWLtA_6
    return-void

	:after_last_instruction

	goto/32 :l_vdJsUrGkXEWCXfty_7

	nop

	:l_bMZqjRLBqKqNmdTG_2
    const/16 p1, 0xd2

	goto/32 :l_ZETLZxuMvRmMqAia_3

	nop

	:l_XbNzfmheVpBdwggN_4
    add-int p3, p2, p1

	goto/32 :l_mBNKrIUqRYGDqcpo_5

	nop

	:l_mBNKrIUqRYGDqcpo_5
    int-to-double p0, p3

	goto/32 :l_eJfsXvBivEOiWLtA_6

	nop

	:l_GBHWjvoPLIpZgdKs_1
    const/16 p0, 0x2a

	goto/32 :l_bMZqjRLBqKqNmdTG_2

	nop

.end method

.method private final isInternalMethod(Ljava/lang/StackTraceElement;)Z
    .locals 5

	goto/32 :l_aZTBbhYnCRCMerJJ_0

	nop

	:l_kOqxWVSViJszpezW_4
	if-lez v0, :gl_RUQLwQgdqXYtaJiq

	goto/32 :LrFNJMdeYReVIvQE

	:gl_RUQLwQgdqXYtaJiq	goto/32 :l_aIfcThQqUhOaqVPC_5

	nop

	:l_tolhgTBYmOmNOOaf_10
    const-string v3, "kotlinx.coroutines"

	goto/32 :l_xDwqMeetIyvmPCvd_11

	nop

	:l_aZTBbhYnCRCMerJJ_0
	const v0, 28
	goto/32 :l_cOAdNRLgMVaJhSuT_1

	nop

	:l_wyqKWeWrkYwbhGja_3
	rem-int v0, v0, v1
	goto/32 :l_kOqxWVSViJszpezW_4

	nop

	:l_zTsJqzSYsMdHNGYo_12
    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

	goto/32 :l_reyKovwkNmaWcbwf_13

	nop

	:l_mLDRZzSZjxYGToDV_14
	goto/32 :before_first_instruction

	:yYBAoGUHoIulZPvc
	goto/32 :l_XuXcruFYnbewkdre_15

	nop

	:l_aIfcThQqUhOaqVPC_5
	goto/32 :yYBAoGUHoIulZPvc
	:LrFNJMdeYReVIvQE
	:rYRPwhxdcVgDVUyh

	goto/32 :l_LgFwLbXwIdnOKUEs_6

	nop

	:l_reyKovwkNmaWcbwf_13
    return v0

	:after_last_instruction

	goto/32 :l_mLDRZzSZjxYGToDV_14

	nop

	:l_CwGryEKzaLSChLQj_2
	add-int v0, v0, v1
	goto/32 :l_wyqKWeWrkYwbhGja_3

	nop

	:l_LgFwLbXwIdnOKUEs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$isInternalMethod"    # Ljava/lang/StackTraceElement;

    .line 601
	goto/32 :l_LJNHBsiBXVSExTDa_7

	nop

	:l_xDwqMeetIyvmPCvd_11
    const/4 v4, 0x0

	goto/32 :l_zTsJqzSYsMdHNGYo_12

	nop

	:l_CGbbTQmffUCLFPsb_8
    const/4 v1, 0x2

	goto/32 :l_LgflgKqsyjNNGMyY_9

	nop

	:l_LJNHBsiBXVSExTDa_7
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_CGbbTQmffUCLFPsb_8

	nop

	:l_LgflgKqsyjNNGMyY_9
    const/4 v2, 0x0

	goto/32 :l_tolhgTBYmOmNOOaf_10

	nop

	:l_cOAdNRLgMVaJhSuT_1
	const v1, 31
	goto/32 :l_CwGryEKzaLSChLQj_2

	nop

	:l_XuXcruFYnbewkdre_15
	goto/32 :rYRPwhxdcVgDVUyh
.end method

.method private final owner(Lkotlin/coroutines/Continuation;ICSLjava/lang/String;)V
    .locals 0

	goto/32 :l_VOEWdONtqsjqWOKd_0

	nop

	:l_xBQvxxVauFXAcoEY_5
    int-to-double p0, p3

	goto/32 :l_KoCUoEGRQSXkhwiU_6

	nop

	:l_MezYdotcBaoczsJK_2
    const/16 p1, 0xd2

	goto/32 :l_RPqlqmbwqbrhwtRe_3

	nop

	:l_KoCUoEGRQSXkhwiU_6
    return-void

	:after_last_instruction

	goto/32 :l_hnTyBQzFwhdpJelk_7

	nop

	:l_BPncZhiqSMnVlGeT_4
    add-int p3, p2, p1

	goto/32 :l_xBQvxxVauFXAcoEY_5

	nop

	:l_hnTyBQzFwhdpJelk_7
	goto/32 :before_first_instruction

	:l_VOEWdONtqsjqWOKd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AqgBOWwpuGuqlHgQ_1

	nop

	:l_AqgBOWwpuGuqlHgQ_1
    const/16 p0, 0x2a

	goto/32 :l_MezYdotcBaoczsJK_2

	nop

	:l_RPqlqmbwqbrhwtRe_3
    mul-int p2, p0, p1

	goto/32 :l_BPncZhiqSMnVlGeT_4

	nop

.end method

.method private final owner(Lkotlin/coroutines/Continuation;CISLjava/lang/String;)V
    .locals 0

	goto/32 :l_qHqvVTqTbGRRqXre_0

	nop

	:l_wMRFjEyABtgeFqwU_6
    return-void

	:after_last_instruction

	goto/32 :l_TsMQhZrRhmmukOHP_7

	nop

	:l_IYtZmspWNhVCZuXS_3
    mul-int p2, p0, p1

	goto/32 :l_DLsgZyUKLGnonMul_4

	nop

	:l_NTVynGhjsTzUleyH_1
    const/16 p0, 0x2a

	goto/32 :l_muSnVtLZeqatRCJk_2

	nop

	:l_phqZQGSIEzBAQDmi_5
    int-to-double p0, p3

	goto/32 :l_wMRFjEyABtgeFqwU_6

	nop

	:l_TsMQhZrRhmmukOHP_7
	goto/32 :before_first_instruction

	:l_muSnVtLZeqatRCJk_2
    const/16 p1, 0xd2

	goto/32 :l_IYtZmspWNhVCZuXS_3

	nop

	:l_qHqvVTqTbGRRqXre_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NTVynGhjsTzUleyH_1

	nop

	:l_DLsgZyUKLGnonMul_4
    add-int p3, p2, p1

	goto/32 :l_phqZQGSIEzBAQDmi_5

	nop

.end method

.method private final owner(Lkotlin/coroutines/Continuation;ILjava/lang/String;SC)V
    .locals 0

	goto/32 :l_leFulTxaKhXzhwbr_0

	nop

	:l_RoKSrkBhGqYvgllH_7
	goto/32 :before_first_instruction

	:l_jGZBxOSAQFgmqccY_4
    add-int p3, p2, p1

	goto/32 :l_kBXvuslPGwSjjpsI_5

	nop

	:l_OiwQxGycAnpgwjyz_1
    const/16 p0, 0x2a

	goto/32 :l_wldoHEAneKpcvnru_2

	nop

	:l_keVSkYnYqoMPMsyh_3
    mul-int p2, p0, p1

	goto/32 :l_jGZBxOSAQFgmqccY_4

	nop

	:l_kBXvuslPGwSjjpsI_5
    int-to-double p0, p3

	goto/32 :l_EfpaZyJrvLUiAwNK_6

	nop

	:l_EfpaZyJrvLUiAwNK_6
    return-void

	:after_last_instruction

	goto/32 :l_RoKSrkBhGqYvgllH_7

	nop

	:l_leFulTxaKhXzhwbr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OiwQxGycAnpgwjyz_1

	nop

	:l_wldoHEAneKpcvnru_2
    const/16 p1, 0xd2

	goto/32 :l_keVSkYnYqoMPMsyh_3

	nop

.end method

.method private final owner(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
    .locals 2

	goto/32 :l_mtCpnyPUqTLbWDBy_0

	nop

	:l_EsijbGuYDiFUPUfm_15
    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->owner(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    move-result-object v1

    :cond_1
	goto/32 :l_knekLrbTmCBqSGcP_16

	nop

	:l_XWFyyMffDqYFzIlI_5
	goto/32 :FleddzGjlhbAoCAF
	:DhkJBWKKMKJqCCcZ
	:SYfKAJqshnwaIzvz

	goto/32 :l_ilhjMmRQsLGpmXaY_6

	nop

	:l_tGfPwZXUMqbBiolW_12
    goto :goto_0

    :cond_0
	goto/32 :l_RbKnkZdtFmutdBzn_13

	nop

	:l_qORDPNjMFbosuvPl_2
	add-int v0, v0, v1
	goto/32 :l_suZFxBmlaQeGcyES_3

	nop

	:l_suZFxBmlaQeGcyES_3
	rem-int v0, v0, v1
	goto/32 :l_KHAcmgLwEWMilPlD_4

	nop

	:l_KHAcmgLwEWMilPlD_4
	if-lez v0, :gl_BeeVeQoJjKXgZWBd

	goto/32 :DhkJBWKKMKJqCCcZ

	:gl_BeeVeQoJjKXgZWBd	goto/32 :l_XWFyyMffDqYFzIlI_5

	nop

	:l_ilhjMmRQsLGpmXaY_6
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
	goto/32 :l_hNhakjOVtweetoOa_7

	nop

	:l_jAwcWvHCCQZryLPO_9
	if-nez v0, :gl_tGoMDUxDtOSHUpmr

	goto/32 :cond_0

	:gl_tGoMDUxDtOSHUpmr
	goto/32 :l_fKbQXdfbQwNHWkPM_10

	nop

	:l_oXJzNvabPKxjqYSZ_17
	goto/32 :before_first_instruction

	:FleddzGjlhbAoCAF
	goto/32 :l_MQnRPsTCXVkrRyzV_18

	nop

	:l_MQnRPsTCXVkrRyzV_18
	goto/32 :SYfKAJqshnwaIzvz
	:l_fKbQXdfbQwNHWkPM_10
    move-object v0, p1

	goto/32 :l_opYQpOqmfEMDpLkJ_11

	nop

	:l_RbKnkZdtFmutdBzn_13
    move-object v0, v1

    :goto_0
	goto/32 :l_bTBbaaEeSCnqKNYi_14

	nop

	:l_opYQpOqmfEMDpLkJ_11
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_tGfPwZXUMqbBiolW_12

	nop

	:l_mtCpnyPUqTLbWDBy_0
	const v0, 13
	goto/32 :l_FPSHvBztyDrNSXOh_1

	nop

	:l_FPSHvBztyDrNSXOh_1
	const v1, 26
	goto/32 :l_qORDPNjMFbosuvPl_2

	nop

	:l_yhSUkjAZZfHZuNOV_8
    const/4 v1, 0x0

	goto/32 :l_jAwcWvHCCQZryLPO_9

	nop

	:l_hNhakjOVtweetoOa_7
    instance-of v0, p1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_yhSUkjAZZfHZuNOV_8

	nop

	:l_bTBbaaEeSCnqKNYi_14
	if-nez v0, :gl_dsrxrGdVQkMorZJt

	goto/32 :cond_1

	:gl_dsrxrGdVQkMorZJt
	goto/32 :l_EsijbGuYDiFUPUfm_15

	nop

	:l_knekLrbTmCBqSGcP_16
    return-object v1

	:after_last_instruction

	goto/32 :l_oXJzNvabPKxjqYSZ_17

	nop

.end method

.method private final owner(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;CSFZ)V
    .locals 0

	goto/32 :l_OTKFzOdGurWlrJIc_0

	nop

	:l_DLcSgQeiNKFyQRwT_7
	goto/32 :before_first_instruction

	:l_DIJVwXWwQsIDLzRy_1
    const/16 p0, 0x2a

	goto/32 :l_hdMKeqBapnVfpdEA_2

	nop

	:l_qYBWdFWWBbyhmVAv_5
    int-to-double p0, p3

	goto/32 :l_rPRYCWfxugSmttFC_6

	nop

	:l_OTKFzOdGurWlrJIc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DIJVwXWwQsIDLzRy_1

	nop

	:l_hdMKeqBapnVfpdEA_2
    const/16 p1, 0xd2

	goto/32 :l_rBHFZwonDXwhPRsb_3

	nop

	:l_rBHFZwonDXwhPRsb_3
    mul-int p2, p0, p1

	goto/32 :l_QJcPTUMNNyhnbDld_4

	nop

	:l_rPRYCWfxugSmttFC_6
    return-void

	:after_last_instruction

	goto/32 :l_DLcSgQeiNKFyQRwT_7

	nop

	:l_QJcPTUMNNyhnbDld_4
    add-int p3, p2, p1

	goto/32 :l_qYBWdFWWBbyhmVAv_5

	nop

.end method

.method private final owner(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;CZFS)V
    .locals 0

	goto/32 :l_ilrukYvfDlEyLXUD_0

	nop

	:l_huwAoOOdNviTdDBI_7
	goto/32 :before_first_instruction

	:l_TMyTanovoxThMKmt_4
    add-int p3, p2, p1

	goto/32 :l_gAzvpBZSMQcXKWbN_5

	nop

	:l_TqamRXFbEEQVgsdf_3
    mul-int p2, p0, p1

	goto/32 :l_TMyTanovoxThMKmt_4

	nop

	:l_gAzvpBZSMQcXKWbN_5
    int-to-double p0, p3

	goto/32 :l_wekDGiEhkDHgLSCU_6

	nop

	:l_wekDGiEhkDHgLSCU_6
    return-void

	:after_last_instruction

	goto/32 :l_huwAoOOdNviTdDBI_7

	nop

	:l_SGCEnAyhYZtRfNBn_1
    const/16 p0, 0x2a

	goto/32 :l_rQtXQPNSOltxigQA_2

	nop

	:l_rQtXQPNSOltxigQA_2
    const/16 p1, 0xd2

	goto/32 :l_TqamRXFbEEQVgsdf_3

	nop

	:l_ilrukYvfDlEyLXUD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SGCEnAyhYZtRfNBn_1

	nop

.end method

.method private final owner(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;CFSZ)V
    .locals 0

	goto/32 :l_EtVCfNCRRDYKeXyH_0

	nop

	:l_dwRYZZCwmnMMbDOk_5
    int-to-double p0, p3

	goto/32 :l_YVhzmjRPyRXDSOkc_6

	nop

	:l_yNLoKsFtezgAZfAz_3
    mul-int p2, p0, p1

	goto/32 :l_lQQRWhykRdEsqqsv_4

	nop

	:l_cABCGNttUFtaqJTZ_2
    const/16 p1, 0xd2

	goto/32 :l_yNLoKsFtezgAZfAz_3

	nop

	:l_YVhzmjRPyRXDSOkc_6
    return-void

	:after_last_instruction

	goto/32 :l_nreyVotYQxzjkkMX_7

	nop

	:l_EtVCfNCRRDYKeXyH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gTWjHYJsmEaiAueC_1

	nop

	:l_nreyVotYQxzjkkMX_7
	goto/32 :before_first_instruction

	:l_lQQRWhykRdEsqqsv_4
    add-int p3, p2, p1

	goto/32 :l_dwRYZZCwmnMMbDOk_5

	nop

	:l_gTWjHYJsmEaiAueC_1
    const/16 p0, 0x2a

	goto/32 :l_cABCGNttUFtaqJTZ_2

	nop

.end method

.method private final owner(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
    .locals 2

	goto/32 :l_gexvtuRLRpBZCMFp_0

	nop

	:l_pytVKVtxujsTQlCJ_15
    const/4 v0, 0x0

    :goto_1
	goto/32 :l_LPsqmNylTxYYGQih_16

	nop

	:l_gxYNsdYUnpYxRmog_17
	goto/32 :before_first_instruction

	:mXVDVMNUcSrfOQos
	goto/32 :l_dmWqAbjAxkzyumlj_18

	nop

	:l_QYJLHZknbDcLokOA_11
    goto :goto_1

    :cond_0
	goto/32 :l_LlwViDThzuwEHXQQ_12

	nop

	:l_aRLcssRFyiqhhEoS_6
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
	goto/32 :l_IIwILEoQjNvjMAnX_7

	nop

	:l_fQWAdiKDIcloiIVM_5
	goto/32 :mXVDVMNUcSrfOQos
	:IxwFNjwgmqcTMJvt
	:RFPpEScsZYDyRZPI

	goto/32 :l_aRLcssRFyiqhhEoS_6

	nop

	:l_LdQtWBZQNKBydIda_4
	if-lez v0, :gl_QrchFbHaclNUpDlc

	goto/32 :IxwFNjwgmqcTMJvt

	:gl_QrchFbHaclNUpDlc	goto/32 :l_fQWAdiKDIcloiIVM_5

	nop

	:l_CPDstpbuPBgMDOqG_14
    goto :goto_0

    :cond_1
	goto/32 :l_pytVKVtxujsTQlCJ_15

	nop

	:l_uNXIGaYWWtktBaVS_8
    instance-of v1, v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

	goto/32 :l_oxIRKngZBHaFcYxS_9

	nop

	:l_dmWqAbjAxkzyumlj_18
	goto/32 :RFPpEScsZYDyRZPI
	:l_gexvtuRLRpBZCMFp_0
	const v0, 26
	goto/32 :l_JxdPmkLsPVagILlB_1

	nop

	:l_LPsqmNylTxYYGQih_16
    return-object v0

	:after_last_instruction

	goto/32 :l_gxYNsdYUnpYxRmog_17

	nop

	:l_KfucKlWXWAegWRHl_3
	rem-int v0, v0, v1
	goto/32 :l_LdQtWBZQNKBydIda_4

	nop

	:l_JxdPmkLsPVagILlB_1
	const v1, 27
	goto/32 :l_YdossGVwikBSKqpN_2

	nop

	:l_PhTFpgqZTOBDeEZQ_10
    check-cast v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

	goto/32 :l_QYJLHZknbDcLokOA_11

	nop

	:l_uyHkXWbFGWZwMvNl_13
	if-nez v0, :gl_IvMXARRQbgxLtcbd

	goto/32 :cond_1

	:gl_IvMXARRQbgxLtcbd
	goto/32 :l_CPDstpbuPBgMDOqG_14

	nop

	:l_IIwILEoQjNvjMAnX_7
    move-object v0, p1

    :goto_0
	goto/32 :l_uNXIGaYWWtktBaVS_8

	nop

	:l_YdossGVwikBSKqpN_2
	add-int v0, v0, v1
	goto/32 :l_KfucKlWXWAegWRHl_3

	nop

	:l_oxIRKngZBHaFcYxS_9
	if-nez v1, :gl_oKuoPCkPvTvyYLZj

	goto/32 :cond_0

	:gl_oKuoPCkPvTvyYLZj
	goto/32 :l_PhTFpgqZTOBDeEZQ_10

	nop

	:l_LlwViDThzuwEHXQQ_12
    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;->getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v0

	goto/32 :l_uyHkXWbFGWZwMvNl_13

	nop

.end method

.method private final printStackTrace(Ljava/io/PrintStream;Ljava/util/List;BZILjava/lang/String;)V
    .locals 0

	goto/32 :l_yypKhUdmfvTIZeqG_0

	nop

	:l_YTJsRUektYvcxfsQ_2
    const/16 p1, 0xd2

	goto/32 :l_CQKuPtMJRbxZiFMi_3

	nop

	:l_XfXpNOuOLIahFxtG_7
	goto/32 :before_first_instruction

	:l_CQKuPtMJRbxZiFMi_3
    mul-int p2, p0, p1

	goto/32 :l_uODydmWnsKnUpNTJ_4

	nop

	:l_yypKhUdmfvTIZeqG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LVvgmFFcmAVCgQFk_1

	nop

	:l_cUdwRjkMoxmpwlWc_6
    return-void

	:after_last_instruction

	goto/32 :l_XfXpNOuOLIahFxtG_7

	nop

	:l_hIEbHqMQvByfDdlX_5
    int-to-double p0, p3

	goto/32 :l_cUdwRjkMoxmpwlWc_6

	nop

	:l_LVvgmFFcmAVCgQFk_1
    const/16 p0, 0x2a

	goto/32 :l_YTJsRUektYvcxfsQ_2

	nop

	:l_uODydmWnsKnUpNTJ_4
    add-int p3, p2, p1

	goto/32 :l_hIEbHqMQvByfDdlX_5

	nop

.end method

.method private final printStackTrace(Ljava/io/PrintStream;Ljava/util/List;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_nIEQkRcgOMuAJPAw_0

	nop

	:l_bzFEJcSLOkbVMpqT_1
    const/16 p0, 0x2a

	goto/32 :l_GheLXAQIafTlvIhK_2

	nop

	:l_CQrigYcnCtRPiGOW_7
	goto/32 :before_first_instruction

	:l_vwfNHPCOsFVFDwAi_5
    int-to-double p0, p3

	goto/32 :l_lJFJyjbOjvQhzmRb_6

	nop

	:l_YfGNPAnskIdUuNiq_3
    mul-int p2, p0, p1

	goto/32 :l_yWMKdqqgwflwOpsI_4

	nop

	:l_lJFJyjbOjvQhzmRb_6
    return-void

	:after_last_instruction

	goto/32 :l_CQrigYcnCtRPiGOW_7

	nop

	:l_GheLXAQIafTlvIhK_2
    const/16 p1, 0xd2

	goto/32 :l_YfGNPAnskIdUuNiq_3

	nop

	:l_yWMKdqqgwflwOpsI_4
    add-int p3, p2, p1

	goto/32 :l_vwfNHPCOsFVFDwAi_5

	nop

	:l_nIEQkRcgOMuAJPAw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bzFEJcSLOkbVMpqT_1

	nop

.end method

.method private final printStackTrace(Ljava/io/PrintStream;Ljava/util/List;IBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_dFNvninhXzTtKpFG_0

	nop

	:l_FzOqAJfWpJaksXin_3
    mul-int p2, p0, p1

	goto/32 :l_CTnylYbKsfzPiDcp_4

	nop

	:l_uJYpYQdOPBiwFNer_1
    const/16 p0, 0x2a

	goto/32 :l_mnQPdROIfStkUQjM_2

	nop

	:l_JIlvlwYkcXYeQlxm_7
	goto/32 :before_first_instruction

	:l_mnQPdROIfStkUQjM_2
    const/16 p1, 0xd2

	goto/32 :l_FzOqAJfWpJaksXin_3

	nop

	:l_CTnylYbKsfzPiDcp_4
    add-int p3, p2, p1

	goto/32 :l_gbACnOGACbDjoVvX_5

	nop

	:l_gbACnOGACbDjoVvX_5
    int-to-double p0, p3

	goto/32 :l_zBYDJLIQkeLQVYAl_6

	nop

	:l_zBYDJLIQkeLQVYAl_6
    return-void

	:after_last_instruction

	goto/32 :l_JIlvlwYkcXYeQlxm_7

	nop

	:l_dFNvninhXzTtKpFG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uJYpYQdOPBiwFNer_1

	nop

.end method

.method private final printStackTrace(Ljava/io/PrintStream;Ljava/util/List;)V
    .locals 8

	goto/32 :l_JlcIYzmanprowwjM_0

	nop

	:l_xcvVjPIprTrfoJll_10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
	goto/32 :l_ztgLGPvWsjuWkcZC_11

	nop

	:l_vXKkrIRAmVyIXXDS_16
    const/4 v5, 0x0

    .line 311
    .local v5, "$i$a$-forEach-DebugProbesImpl$printStackTrace$1":I
	goto/32 :l_ObyHhWQaMWmzkILv_17

	nop

	:l_IUDQdYXYjEMeQZEg_5
	goto/32 :tGyXwPNvnPqpYmou
	:oAEKxWgtcgfOaREc
	:fpKOpRpyVICMwJEK

	goto/32 :l_wwvBrYdJQkNcrkPl_6

	nop

	:l_ztgLGPvWsjuWkcZC_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_brsgzyCzDLsHeJkq_12

	nop

	:l_JlcIYzmanprowwjM_0
	const v0, 21
	goto/32 :l_fwsBFHaphCFPhbhl_1

	nop

	:l_ZCWmNHthyYjjiRsc_21
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_DEGtYGikQRQIITxc_22

	nop

	:l_rLVosBvJAxCJJUul_27
	goto/32 :fpKOpRpyVICMwJEK
	:l_oVpRXIPzTOTIxtWY_7
    move-object v0, p2

	goto/32 :l_hGxHjzWccurEfZdm_8

	nop

	:l_XuuQQsrWkRmJUmAG_20
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_ZCWmNHthyYjjiRsc_21

	nop

	:l_PLFGMtPiUjhYCrxF_18
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_KXfoGjCUnsHfdcTt_19

	nop

	:l_KXfoGjCUnsHfdcTt_19
    const-string v7, "\n\tat "

	goto/32 :l_XuuQQsrWkRmJUmAG_20

	nop

	:l_hAIikrvIgVUVTTNR_26
	goto/32 :before_first_instruction

	:tGyXwPNvnPqpYmou
	goto/32 :l_rLVosBvJAxCJJUul_27

	nop

	:l_jJwOpcolOdMimLcd_4
	if-lez v0, :gl_XbefpYFzVZQKzsSv

	goto/32 :oAEKxWgtcgfOaREc

	:gl_XbefpYFzVZQKzsSv	goto/32 :l_IUDQdYXYjEMeQZEg_5

	nop

	:l_fwsBFHaphCFPhbhl_1
	const v1, 14
	goto/32 :l_MFlxllEhTOAKoIAd_2

	nop

	:l_wwvBrYdJQkNcrkPl_6
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
	goto/32 :l_oVpRXIPzTOTIxtWY_7

	nop

	:l_DEGtYGikQRQIITxc_22
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

	goto/32 :l_PuWorJIYkRGowDAw_23

	nop

	:l_hGxHjzWccurEfZdm_8
    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
	goto/32 :l_EVAwRPzUaiibWUvs_9

	nop

	:l_SrKHRQGQQcCklpaC_15
    check-cast v4, Ljava/lang/StackTraceElement;

    .local v4, "frame":Ljava/lang/StackTraceElement;
	goto/32 :l_vXKkrIRAmVyIXXDS_16

	nop

	:l_jebZZAsNPmJjuAnt_3
	rem-int v0, v0, v1
	goto/32 :l_jJwOpcolOdMimLcd_4

	nop

	:l_MFlxllEhTOAKoIAd_2
	add-int v0, v0, v1
	goto/32 :l_jebZZAsNPmJjuAnt_3

	nop

	:l_PuWorJIYkRGowDAw_23
    invoke-virtual {p1, v6}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 312
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    .end local v4    # "frame":Ljava/lang/StackTraceElement;
    .end local v5    # "$i$a$-forEach-DebugProbesImpl$printStackTrace$1":I
	goto/32 :l_ZJHuMOfzfckCiMmf_24

	nop

	:l_ZJHuMOfzfckCiMmf_24
    goto :goto_0

    .line 659
    :cond_0
    nop

    .line 313
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
	goto/32 :l_YgcCfFQrSKzTYVwP_25

	nop

	:l_brsgzyCzDLsHeJkq_12
	if-nez v3, :gl_QGwjdVMnqOHyUxNV

	goto/32 :cond_0

	:gl_QGwjdVMnqOHyUxNV
	goto/32 :l_pjFXZaKvcBEIoXWV_13

	nop

	:l_QxzfeDMUTmdsVYxQ_14
    move-object v4, v3

	goto/32 :l_SrKHRQGQQcCklpaC_15

	nop

	:l_YgcCfFQrSKzTYVwP_25
    return-void

	:after_last_instruction

	goto/32 :l_hAIikrvIgVUVTTNR_26

	nop

	:l_EVAwRPzUaiibWUvs_9
    const/4 v1, 0x0

    .line 658
    .local v1, "$i$f$forEach":I
	goto/32 :l_xcvVjPIprTrfoJll_10

	nop

	:l_pjFXZaKvcBEIoXWV_13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
	goto/32 :l_QxzfeDMUTmdsVYxQ_14

	nop

	:l_ObyHhWQaMWmzkILv_17
    new-instance v6, Ljava/lang/StringBuilder;

	goto/32 :l_PLFGMtPiUjhYCrxF_18

	nop

.end method

.method private final probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;ZLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_jgSSBzjVACmxAsBv_0

	nop

	:l_PONHKXOXEmPhyVbg_5
    int-to-double p0, p3

	goto/32 :l_MzZxhMeyaHyqEFJo_6

	nop

	:l_jgSSBzjVACmxAsBv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gTuvNLGmzTpVQrLj_1

	nop

	:l_qSfwgCtWNUgAsWVA_7
	goto/32 :before_first_instruction

	:l_gTuvNLGmzTpVQrLj_1
    const/16 p0, 0x2a

	goto/32 :l_EymBFydRuNddKxGN_2

	nop

	:l_MzZxhMeyaHyqEFJo_6
    return-void

	:after_last_instruction

	goto/32 :l_qSfwgCtWNUgAsWVA_7

	nop

	:l_PeVCgOPynDQAVZLO_4
    add-int p3, p2, p1

	goto/32 :l_PONHKXOXEmPhyVbg_5

	nop

	:l_EymBFydRuNddKxGN_2
    const/16 p1, 0xd2

	goto/32 :l_NJCVQCVuodlOIbDW_3

	nop

	:l_NJCVQCVuodlOIbDW_3
    mul-int p2, p0, p1

	goto/32 :l_PeVCgOPynDQAVZLO_4

	nop

.end method

.method private final probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Ljava/lang/String;ICZ)V
    .locals 0

	goto/32 :l_qWqLkaPxzVtXPwHe_0

	nop

	:l_LHLiiRCCjWrqMYfI_3
    mul-int p2, p0, p1

	goto/32 :l_tmraAAIvDVpmEkau_4

	nop

	:l_dSPACaNKHujRElhg_7
	goto/32 :before_first_instruction

	:l_hKwbOJSFLTwFUiKX_2
    const/16 p1, 0xd2

	goto/32 :l_LHLiiRCCjWrqMYfI_3

	nop

	:l_skwbxepAasszvYRs_1
    const/16 p0, 0x2a

	goto/32 :l_hKwbOJSFLTwFUiKX_2

	nop

	:l_qUEsLswNkXKCxIwu_5
    int-to-double p0, p3

	goto/32 :l_QtrLgvFZiEnbgGAO_6

	nop

	:l_QtrLgvFZiEnbgGAO_6
    return-void

	:after_last_instruction

	goto/32 :l_dSPACaNKHujRElhg_7

	nop

	:l_qWqLkaPxzVtXPwHe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_skwbxepAasszvYRs_1

	nop

	:l_tmraAAIvDVpmEkau_4
    add-int p3, p2, p1

	goto/32 :l_qUEsLswNkXKCxIwu_5

	nop

.end method

.method private final probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;CLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_HtaSguDBJlmVxwaM_0

	nop

	:l_TMCQFlcYlvbCbUOV_6
    return-void

	:after_last_instruction

	goto/32 :l_zKmxLSSSTWiCHIaW_7

	nop

	:l_zKmxLSSSTWiCHIaW_7
	goto/32 :before_first_instruction

	:l_CfeumDgBuizQKPMk_3
    mul-int p2, p0, p1

	goto/32 :l_mgXnhsyUuMZMopLy_4

	nop

	:l_BzMzmVOfeXeoMUUL_1
    const/16 p0, 0x2a

	goto/32 :l_EEvuEAZEkmRhHFGn_2

	nop

	:l_whzXvzGbNqsBOExE_5
    int-to-double p0, p3

	goto/32 :l_TMCQFlcYlvbCbUOV_6

	nop

	:l_mgXnhsyUuMZMopLy_4
    add-int p3, p2, p1

	goto/32 :l_whzXvzGbNqsBOExE_5

	nop

	:l_HtaSguDBJlmVxwaM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BzMzmVOfeXeoMUUL_1

	nop

	:l_EEvuEAZEkmRhHFGn_2
    const/16 p1, 0xd2

	goto/32 :l_CfeumDgBuizQKPMk_3

	nop

.end method

.method private final probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)V
    .locals 2

	goto/32 :l_vIcSQGKVYCftjLlP_0

	nop

	:l_raRijSkWAZUQhNOc_5
	goto/32 :aETIiTxDKSoARvza
	:OsOZyfssDeSmGrtc
	:roqyDgPRGLEWvNCo

	goto/32 :l_JZsPZTbqhwmqIIOa_6

	nop

	:l_lzVshGyoQvrITUcG_20
	goto/32 :roqyDgPRGLEWvNCo
	:l_fsjwWhSPHBeyLlIp_9
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->info:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_hgcdNspsKIlfQUIr_10

	nop

	:l_eKhVguxpWYUgouut_8
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
	goto/32 :l_fsjwWhSPHBeyLlIp_9

	nop

	:l_asuRiTtHJlRixyHA_12
    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->realCaller(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v0

	goto/32 :l_moBdABPtDVQexSby_13

	nop

	:l_UwXInDYmZvXgIcmg_19
	goto/32 :before_first_instruction

	:aETIiTxDKSoARvza
	goto/32 :l_lzVshGyoQvrITUcG_20

	nop

	:l_CvWiGZMgakGgWElB_11
	if-nez v0, :gl_GUwRxWOIWNBcjOfB

	goto/32 :cond_1

	:gl_GUwRxWOIWNBcjOfB
	goto/32 :l_asuRiTtHJlRixyHA_12

	nop

	:l_PKIMGNfZkjRNUIIp_2
	add-int v0, v0, v1
	goto/32 :l_DdAKidyEFPrDjOmL_3

	nop

	:l_mGTMbUwKAfrNaWYk_4
	if-lez v0, :gl_gQqROBelZFpIkHui

	goto/32 :OsOZyfssDeSmGrtc

	:gl_gQqROBelZFpIkHui	goto/32 :l_raRijSkWAZUQhNOc_5

	nop

	:l_iIDzqEeIiVpdAyrI_16
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
	goto/32 :l_GTZesexYVGncVkEY_17

	nop

	:l_idsDpBNXIEpGRXJF_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->capturedCoroutinesMap:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_eKhVguxpWYUgouut_8

	nop

	:l_GTZesexYVGncVkEY_17
    return-void

    .line 524
    .end local v0    # "caller":Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    :cond_1
    :goto_0
	goto/32 :l_ILRRAHOsTXMyInXl_18

	nop

	:l_ILRRAHOsTXMyInXl_18
    return-void

	:after_last_instruction

	goto/32 :l_UwXInDYmZvXgIcmg_19

	nop

	:l_moBdABPtDVQexSby_13
	if-eqz v0, :gl_LiOZFTOdAWdjBfBj

	goto/32 :cond_0

	:gl_LiOZFTOdAWdjBfBj
	goto/32 :l_cBcQUncjwCLYIsYT_14

	nop

	:l_DdAKidyEFPrDjOmL_3
	rem-int v0, v0, v1
	goto/32 :l_mGTMbUwKAfrNaWYk_4

	nop

	:l_wAXMGNUVhDJZNZXI_1
	const v1, 11
	goto/32 :l_PKIMGNfZkjRNUIIp_2

	nop

	:l_hgcdNspsKIlfQUIr_10
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getLastObservedFrame$kotlinx_coroutines_core()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v0

	goto/32 :l_CvWiGZMgakGgWElB_11

	nop

	:l_vIcSQGKVYCftjLlP_0
	const v0, 19
	goto/32 :l_wAXMGNUVhDJZNZXI_1

	nop

	:l_cBcQUncjwCLYIsYT_14
    goto :goto_0

    .line 525
    .local v0, "caller":Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    :cond_0
	goto/32 :l_dnkhwHSuTlkaZySU_15

	nop

	:l_dnkhwHSuTlkaZySU_15
    sget-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->callerInfoCache:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_iIDzqEeIiVpdAyrI_16

	nop

	:l_JZsPZTbqhwmqIIOa_6
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
	goto/32 :l_idsDpBNXIEpGRXJF_7

	nop

.end method

.method private final realCaller(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;FIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_dqxLnFuzSehlaLNd_0

	nop

	:l_fiMKAbCEwVJsrVsG_7
	goto/32 :before_first_instruction

	:l_mjMRSwSZmFvWGTBI_3
    mul-int p2, p0, p1

	goto/32 :l_fEXoqslKTKMxgAOJ_4

	nop

	:l_ytrxXpJpHtLriIms_1
    const/16 p0, 0x2a

	goto/32 :l_kFcGnLzzxTevCWkF_2

	nop

	:l_dqxLnFuzSehlaLNd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ytrxXpJpHtLriIms_1

	nop

	:l_kFcGnLzzxTevCWkF_2
    const/16 p1, 0xd2

	goto/32 :l_mjMRSwSZmFvWGTBI_3

	nop

	:l_fEXoqslKTKMxgAOJ_4
    add-int p3, p2, p1

	goto/32 :l_tDlgNRDoNioIkcQn_5

	nop

	:l_vsOJIeLdIfwKxHGQ_6
    return-void

	:after_last_instruction

	goto/32 :l_fiMKAbCEwVJsrVsG_7

	nop

	:l_tDlgNRDoNioIkcQn_5
    int-to-double p0, p3

	goto/32 :l_vsOJIeLdIfwKxHGQ_6

	nop

.end method

.method private final realCaller(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_zsySWGjSbfPbxBJi_0

	nop

	:l_jtpGAArxEWXajOZq_3
    mul-int p2, p0, p1

	goto/32 :l_wvMJToRVAUVzUljb_4

	nop

	:l_wvMJToRVAUVzUljb_4
    add-int p3, p2, p1

	goto/32 :l_jDGFosUXnruSRoXf_5

	nop

	:l_zsySWGjSbfPbxBJi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vmTIaCcKDTGJZInF_1

	nop

	:l_vmTIaCcKDTGJZInF_1
    const/16 p0, 0x2a

	goto/32 :l_kmLCQbUpUPiXGwiD_2

	nop

	:l_xgLdHDLNFYnXWBNu_7
	goto/32 :before_first_instruction

	:l_kmLCQbUpUPiXGwiD_2
    const/16 p1, 0xd2

	goto/32 :l_jtpGAArxEWXajOZq_3

	nop

	:l_jDGFosUXnruSRoXf_5
    int-to-double p0, p3

	goto/32 :l_pBAlgpypIWhNaUEf_6

	nop

	:l_pBAlgpypIWhNaUEf_6
    return-void

	:after_last_instruction

	goto/32 :l_xgLdHDLNFYnXWBNu_7

	nop

.end method

.method private final realCaller(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/String;FBI)V
    .locals 0

	goto/32 :l_NYhBaIPZqHTNohDV_0

	nop

	:l_BvfEPwlaZlTwJMak_3
    mul-int p2, p0, p1

	goto/32 :l_HxSxlUtEARUimFZA_4

	nop

	:l_ICAugIgjWhdyqSut_2
    const/16 p1, 0xd2

	goto/32 :l_BvfEPwlaZlTwJMak_3

	nop

	:l_suNZXVtTSnVbCzmY_6
    return-void

	:after_last_instruction

	goto/32 :l_lsxlsUahmqhOiJKW_7

	nop

	:l_HxSxlUtEARUimFZA_4
    add-int p3, p2, p1

	goto/32 :l_vaCfpdxFFavYmJtx_5

	nop

	:l_vaCfpdxFFavYmJtx_5
    int-to-double p0, p3

	goto/32 :l_suNZXVtTSnVbCzmY_6

	nop

	:l_lsxlsUahmqhOiJKW_7
	goto/32 :before_first_instruction

	:l_aLHpBqjiHUXvKiLe_1
    const/16 p0, 0x2a

	goto/32 :l_ICAugIgjWhdyqSut_2

	nop

	:l_NYhBaIPZqHTNohDV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aLHpBqjiHUXvKiLe_1

	nop

.end method

.method private final realCaller(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_dYpFeuguTGytnYIo_0

	nop

	:l_ekSGUFdezCDCkAhp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$realCaller"    # Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 465
	goto/32 :l_jiayaLRcPxrlzgwE_7

	nop

	:l_FfsjLMOPfAsfWgIz_5
	goto/32 :UvrBcBghSvnXsbSg
	:ngfuPSSygctyMLOC
	:EcIxuOSvdKvWqSxH

	goto/32 :l_ekSGUFdezCDCkAhp_6

	nop

	:l_cNpmRtgvJknHKqeT_15
	goto/32 :before_first_instruction

	:UvrBcBghSvnXsbSg
	goto/32 :l_FNHZvTnXGECJnQnK_16

	nop

	:l_eUzxnFjFlVtTmUrv_13
	if-nez v1, :gl_BHXAMoDAsebhwLoi

	goto/32 :cond_0

	:gl_BHXAMoDAsebhwLoi
	goto/32 :l_raLVhwsySVWLyNMT_14

	nop

	:l_dYpFeuguTGytnYIo_0
	const v0, 1
	goto/32 :l_nJfWogpAYylIZYaW_1

	nop

	:l_raLVhwsySVWLyNMT_14
    return-object v0

	:after_last_instruction

	goto/32 :l_cNpmRtgvJknHKqeT_15

	nop

	:l_moXkoNLwvBjjRGbs_2
	add-int v0, v0, v1
	goto/32 :l_uieIfUHZnHxhNaWQ_3

	nop

	:l_jiayaLRcPxrlzgwE_7
    move-object v0, p1

    .line 466
    :cond_0
	goto/32 :l_EieurqAsFwPjEpCh_8

	nop

	:l_cJyOBnYIsuonLruM_11
    return-object v0

    .line 467
    .local v0, "caller":Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    :cond_1
	goto/32 :l_NxmoJXmHLQMkfDPp_12

	nop

	:l_FNHZvTnXGECJnQnK_16
	goto/32 :EcIxuOSvdKvWqSxH
	:l_uieIfUHZnHxhNaWQ_3
	rem-int v0, v0, v1
	goto/32 :l_kOcqZEPJihDwqdul_4

	nop

	:l_nJfWogpAYylIZYaW_1
	const v1, 15
	goto/32 :l_moXkoNLwvBjjRGbs_2

	nop

	:l_SZLSKDeTrOUGydCa_10
    const/4 v0, 0x0

	goto/32 :l_cJyOBnYIsuonLruM_11

	nop

	:l_EieurqAsFwPjEpCh_8
    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;->getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v0

	goto/32 :l_NrUFLhJkAVRBukNN_9

	nop

	:l_NrUFLhJkAVRBukNN_9
	if-eqz v0, :gl_strhnSBpNSZiexcO

	goto/32 :cond_1

	:gl_strhnSBpNSZiexcO
	goto/32 :l_SZLSKDeTrOUGydCa_10

	nop

	:l_NxmoJXmHLQMkfDPp_12
    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;->getStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v1

	goto/32 :l_eUzxnFjFlVtTmUrv_13

	nop

	:l_kOcqZEPJihDwqdul_4
	if-lez v0, :gl_aMHYlKPPYbnygcax

	goto/32 :ngfuPSSygctyMLOC

	:gl_aMHYlKPPYbnygcax	goto/32 :l_FfsjLMOPfAsfWgIz_5

	nop

.end method

.method private final sanitizeStackTrace(Ljava/lang/Throwable;ZLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_fUizWdzvjxFCRCDL_0

	nop

	:l_dAyNqjpCUSHDIOaM_2
    const/16 p1, 0xd2

	goto/32 :l_hWEIDKZPVQPqCjNC_3

	nop

	:l_FIEGJXgEPQrTgzLY_7
	goto/32 :before_first_instruction

	:l_fUizWdzvjxFCRCDL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uAcrssTXLfPQmzDA_1

	nop

	:l_hWEIDKZPVQPqCjNC_3
    mul-int p2, p0, p1

	goto/32 :l_eEUsIrEyQymLWjtb_4

	nop

	:l_uAcrssTXLfPQmzDA_1
    const/16 p0, 0x2a

	goto/32 :l_dAyNqjpCUSHDIOaM_2

	nop

	:l_bfCAdarhCfGuXOiR_5
    int-to-double p0, p3

	goto/32 :l_HnpiASKjuQthKkxo_6

	nop

	:l_HnpiASKjuQthKkxo_6
    return-void

	:after_last_instruction

	goto/32 :l_FIEGJXgEPQrTgzLY_7

	nop

	:l_eEUsIrEyQymLWjtb_4
    add-int p3, p2, p1

	goto/32 :l_bfCAdarhCfGuXOiR_5

	nop

.end method

.method private final sanitizeStackTrace(Ljava/lang/Throwable;CSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_ENnWCyCzvXIQaYoh_0

	nop

	:l_NzuJfgkKjuoZxvNh_1
    const/16 p0, 0x2a

	goto/32 :l_ZTEdpNnkjeRCVGHA_2

	nop

	:l_uqpHMGxnAmlRkvpF_7
	goto/32 :before_first_instruction

	:l_rRbwgJXxIjWRukss_5
    int-to-double p0, p3

	goto/32 :l_tpnpilSNfReagQky_6

	nop

	:l_ENnWCyCzvXIQaYoh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NzuJfgkKjuoZxvNh_1

	nop

	:l_PHJfFecXsGCGvvTu_3
    mul-int p2, p0, p1

	goto/32 :l_ZnADalyjUIaBMztz_4

	nop

	:l_ZTEdpNnkjeRCVGHA_2
    const/16 p1, 0xd2

	goto/32 :l_PHJfFecXsGCGvvTu_3

	nop

	:l_tpnpilSNfReagQky_6
    return-void

	:after_last_instruction

	goto/32 :l_uqpHMGxnAmlRkvpF_7

	nop

	:l_ZnADalyjUIaBMztz_4
    add-int p3, p2, p1

	goto/32 :l_rRbwgJXxIjWRukss_5

	nop

.end method

.method private final sanitizeStackTrace(Ljava/lang/Throwable;ZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_NccuWbFSpKrpluoa_0

	nop

	:l_KTiWjoxaIYKWEqqa_7
	goto/32 :before_first_instruction

	:l_oFqkixqemQZhHiSg_3
    mul-int p2, p0, p1

	goto/32 :l_QoKIjYZBbWtPhqJS_4

	nop

	:l_cMlbQDuVEdgKVpQi_2
    const/16 p1, 0xd2

	goto/32 :l_oFqkixqemQZhHiSg_3

	nop

	:l_cXhBxQPgNrLpkvmz_6
    return-void

	:after_last_instruction

	goto/32 :l_KTiWjoxaIYKWEqqa_7

	nop

	:l_LKTGXAIutTIZNoox_5
    int-to-double p0, p3

	goto/32 :l_cXhBxQPgNrLpkvmz_6

	nop

	:l_NccuWbFSpKrpluoa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SExfhgMoHrtuRpLH_1

	nop

	:l_SExfhgMoHrtuRpLH_1
    const/16 p0, 0x2a

	goto/32 :l_cMlbQDuVEdgKVpQi_2

	nop

	:l_QoKIjYZBbWtPhqJS_4
    add-int p3, p2, p1

	goto/32 :l_LKTGXAIutTIZNoox_5

	nop

.end method

.method private final sanitizeStackTrace(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 11

	goto/32 :l_psXOMeMNyaxZgDig_0

	nop

	:l_xBCTzQhsBFPgazxs_51
    move-object v5, v3

	goto/32 :l_AOvYJzuYXxQTBoma_52

	nop

	:l_nrkyuUwmcIBFLRzk_74
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v7

	goto/32 :l_juUDfFmISAOyvvga_75

	nop

	:l_SkMNWPHpVorXarlp_53
    invoke-static {v4}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->artificialFrame(Ljava/lang/String;)Ljava/lang/StackTraceElement;

    move-result-object v4

	goto/32 :l_tLAYIMLHdFPzMSwn_54

	nop

	:l_FsctIqvbflFrhImA_47
    new-instance v3, Ljava/util/ArrayList;

	goto/32 :l_yhRGTpBpprVJhSkg_48

	nop

	:l_OLWVGaVDvskJMRwv_38
    invoke-static {v4}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->artificialFrame(Ljava/lang/String;)Ljava/lang/StackTraceElement;

    move-result-object v9

	goto/32 :l_PPJJBrrgiyLyWfeG_39

	nop

	:l_YBbMGFXmpnFRXmpy_85
    move-object v7, v3

	goto/32 :l_IHmDNvPcNcCVElWh_86

	nop

	:l_XZfZMMixHObneUmS_89
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 592
	goto/32 :l_KCnAcoeFWAUvtkDi_90

	nop

	:l_QJZXIRcWXPVEkWdl_17
    aget-object v7, v2, v6

    .local v7, "it":Ljava/lang/StackTraceElement;
	goto/32 :l_GJIJSBtYVJeOVgxi_18

	nop

	:l_EDuJigOoyUbmTBaA_64
    add-int/lit8 v5, v4, 0x1

    .line 578
    .local v5, "j":I
    :goto_4
	goto/32 :l_cJBfXRsFdpAEbLSM_65

	nop

	:l_wffDXwORdwqKfRRL_36
    const/4 v8, 0x0

    .line 558
    .local v8, "$i$a$-List-DebugProbesImpl$sanitizeStackTrace$1":I
	goto/32 :l_qQmMmsqIlyNjivbM_37

	nop

	:l_sVvPTCEtnKLDjzzm_11
    array-length v4, v2

	goto/32 :l_cUjwanMcQAELJDVW_12

	nop

	:l_kzrOXfLqdVInvEEl_69
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_SNkIWWKzNGkCbAvd_70

	nop

	:l_OVKaerDJYbJYtcVC_97
    goto :goto_3

    .line 598
    :cond_a
	goto/32 :l_ZwZSueIpQEznywUL_98

	nop

	:l_tLAYIMLHdFPzMSwn_54
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 572
	goto/32 :l_cPcMYyZrNNnvnOEh_55

	nop

	:l_BvzFJNkZBTMZyJDE_25
	if-ltz v4, :gl_HWKfuzBwbYOzcigH

	goto/32 :cond_0

	:gl_HWKfuzBwbYOzcigH
    .line 686
    .end local v6    # "index$iv":I
    :cond_2
    nop

    .line 554
    .end local v2    # "$this$indexOfLast$iv":[Ljava/lang/Object;
    .end local v3    # "$i$f$indexOfLast":I
    :goto_0
	goto/32 :l_DqgNqlcKvOJRRyuq_26

	nop

	:l_jMphTSMZVMZSwlhJ_46
    return-object v5

    .line 570
    :cond_5
	goto/32 :l_FsctIqvbflFrhImA_47

	nop

	:l_zctWMLEVlhJEYiEb_49
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_msmICmWrQlaHqMqb_50

	nop

	:l_ARxUtxHaABzfSrru_2
	add-int v0, v0, v1
	goto/32 :l_zMwPNFlshANoOIiT_3

	nop

	:l_kSlrnabpuIDYCRME_22
	if-nez v7, :gl_fOSHIBdCIvTiWvni

	goto/32 :cond_1

	:gl_fOSHIBdCIvTiWvni
    .line 683
	goto/32 :l_LgMuDVswWHENfalr_23

	nop

	:l_psXOMeMNyaxZgDig_0
	const v0, 1
	goto/32 :l_GmADZQJQYhaKvJaf_1

	nop

	:l_CUoyijQkEfxwbwgN_61
    check-cast v5, Ljava/util/Collection;

	goto/32 :l_BwILsIVWAghNdLpx_62

	nop

	:l_BCIxuwDDKVoHvZsz_58
    invoke-direct {p0, v5}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInternalMethod(Ljava/lang/StackTraceElement;)Z

    move-result v5

	goto/32 :l_xQEmlWGnhwsraHHk_59

	nop

	:l_vxhjhSpLsnYRNjBU_80
	if-lt v6, v7, :gl_ljLSXSSJXzvONyjd

	goto/32 :cond_8

	:gl_ljLSXSSJXzvONyjd
    .line 589
	goto/32 :l_PPCOsEHbPqdXkACw_81

	nop

	:l_UcuogkewJvXTyclX_29
	if-eqz v3, :gl_AcusfrVACMnAFtUb

	goto/32 :cond_5

	:gl_AcusfrVACMnAFtUb
    .line 557
	goto/32 :l_RohHEkRiKYmHitHX_30

	nop

	:l_RZXfKKZjraaSdRuK_27
    sget-boolean v3, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sanitizeStackTraces:Z

	goto/32 :l_FqwGwOBOtfBxrLeA_28

	nop

	:l_drDikNZGAnYhUCPg_19
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_AIKROiCLNfscKZTP_20

	nop

	:l_dSZvPYPLKRLJNtxq_102
	goto/32 :eGAgdWxTzBtdVirR
	:l_uUFUvJLvgejmAGsU_32
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_EJaUETVeGmVyYfKP_33

	nop

	:l_ZMeHZnIxHJjQICUt_44
    goto :goto_1

    :cond_4
	goto/32 :l_ixwwFpJvXwNsckpk_45

	nop

	:l_PulhljVXFTJeJXVT_73
    aget-object v7, v0, v6

	goto/32 :l_nrkyuUwmcIBFLRzk_74

	nop

	:l_yhRGTpBpprVJhSkg_48
    sub-int v5, v1, v2

	goto/32 :l_zctWMLEVlhJEYiEb_49

	nop

	:l_RXYHylmwqzukRVVQ_56
	if-lt v4, v1, :gl_JlOwDARuBrPklLyl

	goto/32 :cond_a

	:gl_JlOwDARuBrPklLyl
    .line 574
	goto/32 :l_cxZdhWgNiKsoLLyp_57

	nop

	:l_cUjwanMcQAELJDVW_12
    const/4 v5, -0x1

	goto/32 :l_vpTebLqASsKugnku_13

	nop

	:l_dDBopPrRgiKDkzOE_100
    return-object v5

	:after_last_instruction

	goto/32 :l_QVdQGJFIONIhInDb_101

	nop

	:l_cPcMYyZrNNnvnOEh_55
    add-int/lit8 v4, v2, 0x1

    .line 573
    .local v4, "i":I
    :goto_3
	goto/32 :l_RXYHylmwqzukRVVQ_56

	nop

	:l_YkAvjXTMOzlmdEiI_82
    check-cast v7, Ljava/util/Collection;

	goto/32 :l_TCMCjQHKEhfHSWey_83

	nop

	:l_LvuulxWhFEmiWYKq_34
	if-lt v6, v3, :gl_iiSKbtrMNIstyeuB

	goto/32 :cond_4

	:gl_iiSKbtrMNIstyeuB
	goto/32 :l_AiPcoqAQdOOEgmBy_35

	nop

	:l_AZqdQoIfyPMgHABg_16
    add-int/2addr v4, v5

    .line 682
	goto/32 :l_QJZXIRcWXPVEkWdl_17

	nop

	:l_PPCOsEHbPqdXkACw_81
    move-object v7, v3

	goto/32 :l_YkAvjXTMOzlmdEiI_82

	nop

	:l_qQmMmsqIlyNjivbM_37
	if-eqz v7, :gl_UlKtvZJysFjtZpYI

	goto/32 :cond_3

	:gl_UlKtvZJysFjtZpYI
	goto/32 :l_OLWVGaVDvskJMRwv_38

	nop

	:l_SFwgsXKcwpAnQnEh_10
    const/4 v3, 0x0

    .line 681
    .local v3, "$i$f$indexOfLast":I
	goto/32 :l_sVvPTCEtnKLDjzzm_11

	nop

	:l_GmADZQJQYhaKvJaf_1
	const v1, 17
	goto/32 :l_ARxUtxHaABzfSrru_2

	nop

	:l_XBjhoMWVWnHOAKlO_78
	if-gt v6, v4, :gl_MSxUcnFyjmpEPSOS

	goto/32 :cond_8

	:gl_MSxUcnFyjmpEPSOS
	goto/32 :l_CLabKdaePgAPMHlh_79

	nop

	:l_KCnAcoeFWAUvtkDi_90
    move v4, v5

    .end local v5    # "j":I
    .end local v6    # "k":I
	goto/32 :l_vQrIrTuCHNuVsZAJ_91

	nop

	:l_IHmDNvPcNcCVElWh_86
    check-cast v7, Ljava/util/Collection;

	goto/32 :l_enwWGiOoXTMVgCxa_87

	nop

	:l_RohHEkRiKYmHitHX_30
    sub-int v3, v1, v2

	goto/32 :l_FKfjvdiNnSWQRfAZ_31

	nop

	:l_VGfHNrKxrlkwtTPe_77
    goto :goto_5

    .line 586
    :cond_7
	goto/32 :l_XBjhoMWVWnHOAKlO_78

	nop

	:l_FKfjvdiNnSWQRfAZ_31
    new-instance v5, Ljava/util/ArrayList;

	goto/32 :l_uUFUvJLvgejmAGsU_32

	nop

	:l_SNkIWWKzNGkCbAvd_70
    goto :goto_4

    .line 582
    :cond_6
	goto/32 :l_tuLBmRqYXvkampIY_71

	nop

	:l_talcruCtEkQzvdMY_6
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
	goto/32 :l_DKuPqfnYykOsonfs_7

	nop

	:l_enwWGiOoXTMVgCxa_87
    add-int/lit8 v8, v5, -0x1

	goto/32 :l_IERECWJXSLuOPACG_88

	nop

	:l_alSKVRGMozKMrDGS_42
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

	goto/32 :l_YUZdfkOmccQJIPhJ_43

	nop

	:l_IuKnWUlxQEPGPabo_21
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .end local v7    # "it":Ljava/lang/StackTraceElement;
    .end local v8    # "$i$a$-indexOfLast-DebugProbesImpl$sanitizeStackTrace$probeIndex$1":I
	goto/32 :l_kSlrnabpuIDYCRME_22

	nop

	:l_MGHbgocyeFQgqLjk_5
	goto/32 :sRVgkzLmnyYslugi
	:wMnSoOcQOXwGHgzs
	:eGAgdWxTzBtdVirR

	goto/32 :l_talcruCtEkQzvdMY_6

	nop

	:l_LgMuDVswWHENfalr_23
    move v5, v6

	goto/32 :l_HUoJEFkQHhyKlnmk_24

	nop

	:l_zMwPNFlshANoOIiT_3
	rem-int v0, v0, v1
	goto/32 :l_NIBIMtLylpEydKLz_4

	nop

	:l_vjVdWzvIyQlbfUgj_99
    check-cast v5, Ljava/util/List;

	goto/32 :l_dDBopPrRgiKDkzOE_100

	nop

	:l_ncEUUkCzQarHueMw_84
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 591
    :cond_8
	goto/32 :l_YBbMGFXmpnFRXmpy_85

	nop

	:l_CxvEnszTEHmovdqP_66
    aget-object v6, v0, v5

	goto/32 :l_JQonEOXznBrzMYni_67

	nop

	:l_msmICmWrQlaHqMqb_50
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 571
    .local v3, "result":Ljava/util/ArrayList;
	goto/32 :l_xBCTzQhsBFPgazxs_51

	nop

	:l_cxZdhWgNiKsoLLyp_57
    aget-object v5, v0, v4

	goto/32 :l_BCIxuwDDKVoHvZsz_58

	nop

	:l_AIKROiCLNfscKZTP_20
    const-string v10, "kotlin.coroutines.jvm.internal.DebugProbesKt"

	goto/32 :l_IuKnWUlxQEPGPabo_21

	nop

	:l_pUsNAAYqdbApmGvE_96
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_OVKaerDJYbJYtcVC_97

	nop

	:l_fAByUfrePyBzPLOo_41
    aget-object v9, v0, v9

    .line 557
    .end local v7    # "it":I
    .end local v8    # "$i$a$-List-DebugProbesImpl$sanitizeStackTrace$1":I
    :goto_2
	goto/32 :l_alSKVRGMozKMrDGS_42

	nop

	:l_BwILsIVWAghNdLpx_62
    aget-object v6, v0, v4

	goto/32 :l_rMiCsKacXkBBSaFA_63

	nop

	:l_IERECWJXSLuOPACG_88
    aget-object v8, v0, v8

	goto/32 :l_XZfZMMixHObneUmS_89

	nop

	:l_cJBfXRsFdpAEbLSM_65
	if-lt v5, v1, :gl_OfYeqfFIptsAAati

	goto/32 :cond_6

	:gl_OfYeqfFIptsAAati
	goto/32 :l_CxvEnszTEHmovdqP_66

	nop

	:l_tqCJITVhfJFRsjBg_14
	if-gez v4, :gl_BiVwmWiUfJMhKEdP

	goto/32 :cond_2

	:gl_BiVwmWiUfJMhKEdP
    :cond_0
	goto/32 :l_sPOzlKKZGRhztWvR_15

	nop

	:l_TCMCjQHKEhfHSWey_83
    aget-object v8, v0, v6

	goto/32 :l_ncEUUkCzQarHueMw_84

	nop

	:l_AOvYJzuYXxQTBoma_52
    check-cast v5, Ljava/util/Collection;

	goto/32 :l_SkMNWPHpVorXarlp_53

	nop

	:l_ESMGugEIjNhBctHW_72
	if-gt v6, v4, :gl_SWLcBTDpreClffxh

	goto/32 :cond_7

	:gl_SWLcBTDpreClffxh
	goto/32 :l_PulhljVXFTJeJXVT_73

	nop

	:l_GJIJSBtYVJeOVgxi_18
    const/4 v8, 0x0

    .line 554
    .local v8, "$i$a$-indexOfLast-DebugProbesImpl$sanitizeStackTrace$probeIndex$1":I
	goto/32 :l_drDikNZGAnYhUCPg_19

	nop

	:l_hVYsJzAAEJgOaDYW_93
    check-cast v5, Ljava/util/Collection;

	goto/32 :l_SveaRLaJnQGoFYAw_94

	nop

	:l_EJaUETVeGmVyYfKP_33
    const/4 v6, 0x0

    :goto_1
	goto/32 :l_LvuulxWhFEmiWYKq_34

	nop

	:l_tuLBmRqYXvkampIY_71
    add-int/lit8 v6, v5, -0x1

    .line 583
    .local v6, "k":I
    :goto_5
	goto/32 :l_ESMGugEIjNhBctHW_72

	nop

	:l_ixwwFpJvXwNsckpk_45
    check-cast v5, Ljava/util/List;

	goto/32 :l_jMphTSMZVMZSwlhJ_46

	nop

	:l_QVdQGJFIONIhInDb_101
	goto/32 :before_first_instruction

	:sRVgkzLmnyYslugi
	goto/32 :l_dSZvPYPLKRLJNtxq_102

	nop

	:l_YUZdfkOmccQJIPhJ_43
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_ZMeHZnIxHJjQICUt_44

	nop

	:l_QPIjzNSCmLoENewu_40
    add-int v9, v7, v2

	goto/32 :l_fAByUfrePyBzPLOo_41

	nop

	:l_FqwGwOBOtfBxrLeA_28
    const-string v4, "Coroutine creation stacktrace"

	goto/32 :l_UcuogkewJvXTyclX_29

	nop

	:l_NIBIMtLylpEydKLz_4
	if-lez v0, :gl_qXJXNmapzlrPTzGE

	goto/32 :wMnSoOcQOXwGHgzs

	:gl_qXJXNmapzlrPTzGE	goto/32 :l_MGHbgocyeFQgqLjk_5

	nop

	:l_HUoJEFkQHhyKlnmk_24
    goto :goto_0

    .line 681
    :cond_1
	goto/32 :l_BvzFJNkZBTMZyJDE_25

	nop

	:l_fUSjEIWCWEFKBHRq_9
    move-object v2, v0

    .local v2, "$this$indexOfLast$iv":[Ljava/lang/Object;
	goto/32 :l_SFwgsXKcwpAnQnEh_10

	nop

	:l_JTAQNfewlGZLBHkC_60
    move-object v5, v3

	goto/32 :l_CUoyijQkEfxwbwgN_61

	nop

	:l_oaENFrWKLfKbAPBU_95
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 595
	goto/32 :l_pUsNAAYqdbApmGvE_96

	nop

	:l_sPOzlKKZGRhztWvR_15
    move v6, v4

    .local v6, "index$iv":I
	goto/32 :l_AZqdQoIfyPMgHABg_16

	nop

	:l_SveaRLaJnQGoFYAw_94
    aget-object v6, v0, v4

	goto/32 :l_oaENFrWKLfKbAPBU_95

	nop

	:l_PPJJBrrgiyLyWfeG_39
    goto :goto_2

    :cond_3
	goto/32 :l_QPIjzNSCmLoENewu_40

	nop

	:l_DqgNqlcKvOJRRyuq_26
    move v2, v5

    .line 556
    .local v2, "probeIndex":I
	goto/32 :l_RZXfKKZjraaSdRuK_27

	nop

	:l_JQonEOXznBrzMYni_67
    invoke-direct {p0, v6}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInternalMethod(Ljava/lang/StackTraceElement;)Z

    move-result v6

	goto/32 :l_yUtVbbxQTSWybwEE_68

	nop

	:l_xQEmlWGnhwsraHHk_59
	if-nez v5, :gl_wYRJcWhmDaVgmZKt

	goto/32 :cond_9

	:gl_wYRJcWhmDaVgmZKt
    .line 575
	goto/32 :l_JTAQNfewlGZLBHkC_60

	nop

	:l_rMiCsKacXkBBSaFA_63
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 577
	goto/32 :l_EDuJigOoyUbmTBaA_64

	nop

	:l_LfLAKaFKqNPoiYmK_8
    array-length v1, v0

    .line 554
    .local v1, "size":I
	goto/32 :l_fUSjEIWCWEFKBHRq_9

	nop

	:l_ZwZSueIpQEznywUL_98
    move-object v5, v3

	goto/32 :l_vjVdWzvIyQlbfUgj_99

	nop

	:l_yUtVbbxQTSWybwEE_68
	if-nez v6, :gl_ejSaAPRRgvJuIHRZ

	goto/32 :cond_6

	:gl_ejSaAPRRgvJuIHRZ
    .line 579
	goto/32 :l_kzrOXfLqdVInvEEl_69

	nop

	:l_vpTebLqASsKugnku_13
    add-int/2addr v4, v5

	goto/32 :l_tqCJITVhfJFRsjBg_14

	nop

	:l_vQrIrTuCHNuVsZAJ_91
    goto :goto_3

    .line 594
    :cond_9
	goto/32 :l_cLxpBQjxVjTJQCIG_92

	nop

	:l_AiPcoqAQdOOEgmBy_35
    move v7, v6

    .local v7, "it":I
	goto/32 :l_wffDXwORdwqKfRRL_36

	nop

	:l_cLxpBQjxVjTJQCIG_92
    move-object v5, v3

	goto/32 :l_hVYsJzAAEJgOaDYW_93

	nop

	:l_azxlgFdHlXaGEard_76
    add-int/lit8 v6, v6, -0x1

	goto/32 :l_VGfHNrKxrlkwtTPe_77

	nop

	:l_juUDfFmISAOyvvga_75
	if-eqz v7, :gl_WmyGCEJvMNAVDJwQ

	goto/32 :cond_7

	:gl_WmyGCEJvMNAVDJwQ
    .line 584
	goto/32 :l_azxlgFdHlXaGEard_76

	nop

	:l_DKuPqfnYykOsonfs_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 553
    .local v0, "stackTrace":[Ljava/lang/StackTraceElement;
	goto/32 :l_LfLAKaFKqNPoiYmK_8

	nop

	:l_CLabKdaePgAPMHlh_79
    add-int/lit8 v7, v5, -0x1

	goto/32 :l_vxhjhSpLsnYRNjBU_80

	nop

.end method

.method private final startWeakRefCleanerThread(CISB)V
    .locals 0

	goto/32 :l_FJpGebrWxwLCTDBp_0

	nop

	:l_EhQVrgzzvixcxTXZ_3
    mul-int p2, p0, p1

	goto/32 :l_DXLVxbURDzAgcuVB_4

	nop

	:l_caRjZDuWPklGydnA_6
    return-void

	:after_last_instruction

	goto/32 :l_sQUKhnHsAlKsZnjc_7

	nop

	:l_FJpGebrWxwLCTDBp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IFZJzdGgfOvvVwfk_1

	nop

	:l_ZQgYCuiCEFiQDaph_5
    int-to-double p0, p3

	goto/32 :l_caRjZDuWPklGydnA_6

	nop

	:l_sQUKhnHsAlKsZnjc_7
	goto/32 :before_first_instruction

	:l_IFZJzdGgfOvvVwfk_1
    const/16 p0, 0x2a

	goto/32 :l_KExVkpWamzGJFGFH_2

	nop

	:l_DXLVxbURDzAgcuVB_4
    add-int p3, p2, p1

	goto/32 :l_ZQgYCuiCEFiQDaph_5

	nop

	:l_KExVkpWamzGJFGFH_2
    const/16 p1, 0xd2

	goto/32 :l_EhQVrgzzvixcxTXZ_3

	nop

.end method

.method private final startWeakRefCleanerThread(BCIS)V
    .locals 0

	goto/32 :l_rppfbNzIRKYONeFt_0

	nop

	:l_ZhkVxxaTOMhqmTQl_3
    mul-int p2, p0, p1

	goto/32 :l_bbuOHoPPDyyNNPFu_4

	nop

	:l_nIXrBDrJHZyEMqll_2
    const/16 p1, 0xd2

	goto/32 :l_ZhkVxxaTOMhqmTQl_3

	nop

	:l_CaCkuDVxfebQwutV_5
    int-to-double p0, p3

	goto/32 :l_ufDRTyDSLuwauAst_6

	nop

	:l_bbuOHoPPDyyNNPFu_4
    add-int p3, p2, p1

	goto/32 :l_CaCkuDVxfebQwutV_5

	nop

	:l_qVXRfnWcysWspvfd_1
    const/16 p0, 0x2a

	goto/32 :l_nIXrBDrJHZyEMqll_2

	nop

	:l_rppfbNzIRKYONeFt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qVXRfnWcysWspvfd_1

	nop

	:l_SztPDnaGvEQCvSQT_7
	goto/32 :before_first_instruction

	:l_ufDRTyDSLuwauAst_6
    return-void

	:after_last_instruction

	goto/32 :l_SztPDnaGvEQCvSQT_7

	nop

.end method

.method private final startWeakRefCleanerThread(CSBI)V
    .locals 0

	goto/32 :l_ASIGeBgYcmQKTzQI_0

	nop

	:l_OyWkqLcIZemWXpCD_1
    const/16 p0, 0x2a

	goto/32 :l_QqaHVgmLfYDRFchB_2

	nop

	:l_JZBQSvlvqoOZaGVl_6
    return-void

	:after_last_instruction

	goto/32 :l_hYtiHRiGfWAQBknw_7

	nop

	:l_QqaHVgmLfYDRFchB_2
    const/16 p1, 0xd2

	goto/32 :l_ZhNONEvxsswMpcYd_3

	nop

	:l_BzmZPdYSargSvsfm_5
    int-to-double p0, p3

	goto/32 :l_JZBQSvlvqoOZaGVl_6

	nop

	:l_cQBNtMpggUkjyTyb_4
    add-int p3, p2, p1

	goto/32 :l_BzmZPdYSargSvsfm_5

	nop

	:l_hYtiHRiGfWAQBknw_7
	goto/32 :before_first_instruction

	:l_ASIGeBgYcmQKTzQI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OyWkqLcIZemWXpCD_1

	nop

	:l_ZhNONEvxsswMpcYd_3
    mul-int p2, p0, p1

	goto/32 :l_cQBNtMpggUkjyTyb_4

	nop

.end method

.method private final startWeakRefCleanerThread()V
    .locals 9

	goto/32 :l_epmYLKnbQCBuNcix_0

	nop

	:l_FkxJQlUQxlppOUPe_8
    move-object v6, v0

	goto/32 :l_ONORiunzqGnthygn_9

	nop

	:l_dESPUodIdAGBaPxv_12
    const/4 v1, 0x0

	goto/32 :l_SBpplpTZlMjJJNKz_13

	nop

	:l_FRqKaHFGEREJEGPe_10
    const/16 v7, 0x15

	goto/32 :l_PKgQkaxTjtnqiLts_11

	nop

	:l_FYVWJUSPWSUAnKUV_21
	goto/32 :lvvaeSYZBzyOcJGe
	:l_xmVDfyuSKXxySnLZ_15
    const-string v4, "Coroutines Debugger Cleaner"

	goto/32 :l_LdDHKhcKcWqUAStw_16

	nop

	:l_yGUwQCtjwuThvhcV_18
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->weakRefCleanerThread:Ljava/lang/Thread;

    .line 102
	goto/32 :l_gCUoSfywiDUxLERc_19

	nop

	:l_gaEjWSOTMhZrTXrU_17
    invoke-static/range {v1 .. v8}, Lkotlin/concurrent/ThreadsKt;->thread$default(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_yGUwQCtjwuThvhcV_18

	nop

	:l_WjuQWHITIKkpGREU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 99
	goto/32 :l_fruYqtdxWWHRIsmL_7

	nop

	:l_LdDHKhcKcWqUAStw_16
    const/4 v5, 0x0

	goto/32 :l_gaEjWSOTMhZrTXrU_17

	nop

	:l_WhaKKbWHMqCUIEOZ_5
	goto/32 :YrbmZhVPNRWWDuWd
	:WPIdiuBPfqvyIXvT
	:lvvaeSYZBzyOcJGe

	goto/32 :l_WjuQWHITIKkpGREU_6

	nop

	:l_RtfMektaJXZGVLxu_4
	if-lez v0, :gl_dYpLGRMEPZSuguEP

	goto/32 :WPIdiuBPfqvyIXvT

	:gl_dYpLGRMEPZSuguEP	goto/32 :l_WhaKKbWHMqCUIEOZ_5

	nop

	:l_wBNwoeAecoSHpCax_20
	goto/32 :before_first_instruction

	:YrbmZhVPNRWWDuWd
	goto/32 :l_FYVWJUSPWSUAnKUV_21

	nop

	:l_hhDEfgAqMcawePXZ_14
    const/4 v3, 0x0

	goto/32 :l_xmVDfyuSKXxySnLZ_15

	nop

	:l_fruYqtdxWWHRIsmL_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$startWeakRefCleanerThread$1;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl$startWeakRefCleanerThread$1;

	goto/32 :l_FkxJQlUQxlppOUPe_8

	nop

	:l_aAgPTdmTFEypieJR_1
	const v1, 2
	goto/32 :l_bMyEMpeaJurVnYfR_2

	nop

	:l_epmYLKnbQCBuNcix_0
	const v0, 28
	goto/32 :l_aAgPTdmTFEypieJR_1

	nop

	:l_SBpplpTZlMjJJNKz_13
    const/4 v2, 0x1

	goto/32 :l_hhDEfgAqMcawePXZ_14

	nop

	:l_ONORiunzqGnthygn_9
    check-cast v6, Lkotlin/jvm/functions/Function0;

	goto/32 :l_FRqKaHFGEREJEGPe_10

	nop

	:l_gCUoSfywiDUxLERc_19
    return-void

	:after_last_instruction

	goto/32 :l_wBNwoeAecoSHpCax_20

	nop

	:l_PKgQkaxTjtnqiLts_11
    const/4 v8, 0x0

	goto/32 :l_dESPUodIdAGBaPxv_12

	nop

	:l_bMyEMpeaJurVnYfR_2
	add-int v0, v0, v1
	goto/32 :l_tNfhqDeiZwqjoZjs_3

	nop

	:l_tNfhqDeiZwqjoZjs_3
	rem-int v0, v0, v1
	goto/32 :l_RtfMektaJXZGVLxu_4

	nop

.end method

.method private final stopWeakRefCleanerThread(SFILjava/lang/String;)V
    .locals 0

	goto/32 :l_YKAIcNUvjIzLNkfl_0

	nop

	:l_ahdBcymOUHKCbugk_6
    return-void

	:after_last_instruction

	goto/32 :l_wXzarTFcnKVkmIlR_7

	nop

	:l_wXzarTFcnKVkmIlR_7
	goto/32 :before_first_instruction

	:l_hthgQvaxQXeMKcLS_2
    const/16 p1, 0xd2

	goto/32 :l_IfvBtoQgqjGeFdzQ_3

	nop

	:l_YKAIcNUvjIzLNkfl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eHwhesKrJTFngdpc_1

	nop

	:l_gWJIBOzzimtDGnSk_5
    int-to-double p0, p3

	goto/32 :l_ahdBcymOUHKCbugk_6

	nop

	:l_IfvBtoQgqjGeFdzQ_3
    mul-int p2, p0, p1

	goto/32 :l_oynnxgBNnQeGWHTA_4

	nop

	:l_eHwhesKrJTFngdpc_1
    const/16 p0, 0x2a

	goto/32 :l_hthgQvaxQXeMKcLS_2

	nop

	:l_oynnxgBNnQeGWHTA_4
    add-int p3, p2, p1

	goto/32 :l_gWJIBOzzimtDGnSk_5

	nop

.end method

.method private final stopWeakRefCleanerThread(IFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_hXoXqvDbpwUHEOCR_0

	nop

	:l_TGkCBREjumdeutXm_2
    const/16 p1, 0xd2

	goto/32 :l_guYsndqWJjqgBghN_3

	nop

	:l_guYsndqWJjqgBghN_3
    mul-int p2, p0, p1

	goto/32 :l_fElvEuIjGAHDxzen_4

	nop

	:l_hXoXqvDbpwUHEOCR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OuRiidIwiwruEAjr_1

	nop

	:l_ZUSzMpFEWNBVyHAm_6
    return-void

	:after_last_instruction

	goto/32 :l_CVREsoDXnsqGaUZh_7

	nop

	:l_fElvEuIjGAHDxzen_4
    add-int p3, p2, p1

	goto/32 :l_jqUCAbPrElNWPKFB_5

	nop

	:l_CVREsoDXnsqGaUZh_7
	goto/32 :before_first_instruction

	:l_jqUCAbPrElNWPKFB_5
    int-to-double p0, p3

	goto/32 :l_ZUSzMpFEWNBVyHAm_6

	nop

	:l_OuRiidIwiwruEAjr_1
    const/16 p0, 0x2a

	goto/32 :l_TGkCBREjumdeutXm_2

	nop

.end method

.method private final stopWeakRefCleanerThread(FSILjava/lang/String;)V
    .locals 0

	goto/32 :l_vQHwJkoAsZhPCyss_0

	nop

	:l_SETPUpYBlYixhXeh_6
    return-void

	:after_last_instruction

	goto/32 :l_KznUJUASsYzboiMW_7

	nop

	:l_vQHwJkoAsZhPCyss_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qOJCSZpUewCPtrFr_1

	nop

	:l_qOJCSZpUewCPtrFr_1
    const/16 p0, 0x2a

	goto/32 :l_jMRHfwKOfiLhyLVw_2

	nop

	:l_JJtWKcSyuUzTtguy_5
    int-to-double p0, p3

	goto/32 :l_SETPUpYBlYixhXeh_6

	nop

	:l_jMRHfwKOfiLhyLVw_2
    const/16 p1, 0xd2

	goto/32 :l_YhUzRkoatkXMBzdX_3

	nop

	:l_ZAJtHLHvMGCXhFxu_4
    add-int p3, p2, p1

	goto/32 :l_JJtWKcSyuUzTtguy_5

	nop

	:l_KznUJUASsYzboiMW_7
	goto/32 :before_first_instruction

	:l_YhUzRkoatkXMBzdX_3
    mul-int p2, p0, p1

	goto/32 :l_ZAJtHLHvMGCXhFxu_4

	nop

.end method

.method private final stopWeakRefCleanerThread()V
    .locals 2

	goto/32 :l_WdHXQIMjZmdgxFDV_0

	nop

	:l_WXbXXjUHgqkPvpko_13
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 109
	goto/32 :l_ownlFuCBcFOqCVWZ_14

	nop

	:l_IhaLzQBtQdsYPFhA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 105
	goto/32 :l_rpJpyxDCZHOCmhyB_7

	nop

	:l_rpJpyxDCZHOCmhyB_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->weakRefCleanerThread:Ljava/lang/Thread;

	goto/32 :l_pbOhUvDjCumsOMUi_8

	nop

	:l_IlucfDrYGQmwkzDl_11
    sput-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->weakRefCleanerThread:Ljava/lang/Thread;

    .line 107
	goto/32 :l_zfDvWPvwBcHXppkC_12

	nop

	:l_zfDvWPvwBcHXppkC_12
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 108
	goto/32 :l_WXbXXjUHgqkPvpko_13

	nop

	:l_GYMwRpbrPNgFdgkk_5
	goto/32 :HTQcJTJgHgExXDtx
	:hLkUDPJwyqwGIMhb
	:ujfRwGBsHSciUlDr

	goto/32 :l_IhaLzQBtQdsYPFhA_6

	nop

	:l_pbOhUvDjCumsOMUi_8
	if-eqz v0, :gl_OGgTPdqcMEFSdoGw

	goto/32 :cond_0

	:gl_OGgTPdqcMEFSdoGw
	goto/32 :l_qFNkbQQSWmPeTGam_9

	nop

	:l_SLpcqBMDtKWCmifC_16
	goto/32 :ujfRwGBsHSciUlDr
	:l_XCDniuImgvUPWLkf_10
    const/4 v1, 0x0

	goto/32 :l_IlucfDrYGQmwkzDl_11

	nop

	:l_qFNkbQQSWmPeTGam_9
    return-void

    .line 106
    .local v0, "thread":Ljava/lang/Thread;
    :cond_0
	goto/32 :l_XCDniuImgvUPWLkf_10

	nop

	:l_ownlFuCBcFOqCVWZ_14
    return-void

	:after_last_instruction

	goto/32 :l_WHJUNJYRuBjVsQIe_15

	nop

	:l_mAlWIFDXqsaRdNTE_2
	add-int v0, v0, v1
	goto/32 :l_aMZCCLkQntVmwWQb_3

	nop

	:l_OhLPkalqWeXGGkNc_4
	if-lez v0, :gl_xayAJRTDiFXiFuTp

	goto/32 :hLkUDPJwyqwGIMhb

	:gl_xayAJRTDiFXiFuTp	goto/32 :l_GYMwRpbrPNgFdgkk_5

	nop

	:l_WHJUNJYRuBjVsQIe_15
	goto/32 :before_first_instruction

	:HTQcJTJgHgExXDtx
	goto/32 :l_SLpcqBMDtKWCmifC_16

	nop

	:l_dNSVbBJdMYLWoDOK_1
	const v1, 32
	goto/32 :l_mAlWIFDXqsaRdNTE_2

	nop

	:l_aMZCCLkQntVmwWQb_3
	rem-int v0, v0, v1
	goto/32 :l_OhLPkalqWeXGGkNc_4

	nop

	:l_WdHXQIMjZmdgxFDV_0
	const v0, 24
	goto/32 :l_dNSVbBJdMYLWoDOK_1

	nop

.end method

.method private final toStackTraceFrame(Ljava/util/List;Ljava/lang/String;FZI)V
    .locals 0

	goto/32 :l_lIGMtEaqRPBnQCQn_0

	nop

	:l_QJUOmevORgAhrLBb_7
	goto/32 :before_first_instruction

	:l_cNcTUpVLiYGWjLEW_1
    const/16 p0, 0x2a

	goto/32 :l_lhLxvdjDgudOwuCV_2

	nop

	:l_LAfoeZEZmQpzbxDu_4
    add-int p3, p2, p1

	goto/32 :l_QkwJoyYZwvYxJGlA_5

	nop

	:l_lIGMtEaqRPBnQCQn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cNcTUpVLiYGWjLEW_1

	nop

	:l_lhLxvdjDgudOwuCV_2
    const/16 p1, 0xd2

	goto/32 :l_URrDjIoaqnvmxZoW_3

	nop

	:l_URrDjIoaqnvmxZoW_3
    mul-int p2, p0, p1

	goto/32 :l_LAfoeZEZmQpzbxDu_4

	nop

	:l_QkwJoyYZwvYxJGlA_5
    int-to-double p0, p3

	goto/32 :l_mwtUabuTiCzeqshA_6

	nop

	:l_mwtUabuTiCzeqshA_6
    return-void

	:after_last_instruction

	goto/32 :l_QJUOmevORgAhrLBb_7

	nop

.end method

.method private final toStackTraceFrame(Ljava/util/List;IZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_YdIwCbCIKnuTWwau_0

	nop

	:l_SxPFHYYsFxhfMLMN_4
    add-int p3, p2, p1

	goto/32 :l_VjnwWFPvBzozPRmQ_5

	nop

	:l_gNGmjNJrCppbMpBT_6
    return-void

	:after_last_instruction

	goto/32 :l_ybwoQQUQBlsVhdwq_7

	nop

	:l_FRmJYkgHEmCNuquo_2
    const/16 p1, 0xd2

	goto/32 :l_ANidHtlEALJgebFT_3

	nop

	:l_ANidHtlEALJgebFT_3
    mul-int p2, p0, p1

	goto/32 :l_SxPFHYYsFxhfMLMN_4

	nop

	:l_QSxDxqbEjGSikaeP_1
    const/16 p0, 0x2a

	goto/32 :l_FRmJYkgHEmCNuquo_2

	nop

	:l_VjnwWFPvBzozPRmQ_5
    int-to-double p0, p3

	goto/32 :l_gNGmjNJrCppbMpBT_6

	nop

	:l_YdIwCbCIKnuTWwau_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QSxDxqbEjGSikaeP_1

	nop

	:l_ybwoQQUQBlsVhdwq_7
	goto/32 :before_first_instruction

.end method

.method private final toStackTraceFrame(Ljava/util/List;FZILjava/lang/String;)V
    .locals 0

	goto/32 :l_JMfpFYfNNOOaCVKH_0

	nop

	:l_rXSDHZIqrUVpXvBF_1
    const/16 p0, 0x2a

	goto/32 :l_BJSzWYsbMDKqsFYM_2

	nop

	:l_kJOVOEVpXMyQFDHA_4
    add-int p3, p2, p1

	goto/32 :l_wliAMisUZicwrsUq_5

	nop

	:l_IXsordTDSLuQFslH_6
    return-void

	:after_last_instruction

	goto/32 :l_WjyCUyAQdVsrYYYV_7

	nop

	:l_JMfpFYfNNOOaCVKH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rXSDHZIqrUVpXvBF_1

	nop

	:l_WjyCUyAQdVsrYYYV_7
	goto/32 :before_first_instruction

	:l_BJSzWYsbMDKqsFYM_2
    const/16 p1, 0xd2

	goto/32 :l_ZaclhMWGNelICnEN_3

	nop

	:l_wliAMisUZicwrsUq_5
    int-to-double p0, p3

	goto/32 :l_IXsordTDSLuQFslH_6

	nop

	:l_ZaclhMWGNelICnEN_3
    mul-int p2, p0, p1

	goto/32 :l_kJOVOEVpXMyQFDHA_4

	nop

.end method

.method private final toStackTraceFrame(Ljava/util/List;)Lkotlinx/coroutines/debug/internal/StackTraceFrame;
    .locals 10

	goto/32 :l_aTIZrEMOIxXQphnp_0

	nop

	:l_lbGautlvhpWMmRVt_1
	const v1, 3
	goto/32 :l_labWmtKSZovBOpwV_2

	nop

	:l_YhcwAjnkxApffvdg_9
    const/4 v2, 0x0

    .line 673
    .local v2, "$i$f$foldRight":I
	goto/32 :l_hfTKUopdkyyYxmHE_10

	nop

	:l_slNXDqzDUYWJEFXX_18
    check-cast v5, Ljava/lang/StackTraceElement;

    .local v5, "frame":Ljava/lang/StackTraceElement;
	goto/32 :l_QExLPKPhbHeRkfjM_19

	nop

	:l_TveJDGpaYJmpHVVC_29
	goto/32 :rgVVgKimMZqnQDSZ
	:l_QExLPKPhbHeRkfjM_19
    move-object v6, v3

    .local v6, "acc":Lkotlinx/coroutines/debug/internal/StackTraceFrame;
	goto/32 :l_lbCWOMPMlqvLnaVH_20

	nop

	:l_MeaPcCeqzTHwATXh_22
    move-object v9, v6

	goto/32 :l_tOhEQNIQidmeoCyv_23

	nop

	:l_oZKHnaSXZQpAZFJJ_25
    move-object v3, v8

	goto/32 :l_mEfbffnqSPxzBTNR_26

	nop

	:l_hfTKUopdkyyYxmHE_10
    move-object v3, v0

    .line 674
    .local v3, "accumulator$iv":Ljava/lang/Object;
	goto/32 :l_IRZhTgbrBfbjNzin_11

	nop

	:l_aTIZrEMOIxXQphnp_0
	const v0, 28
	goto/32 :l_lbGautlvhpWMmRVt_1

	nop

	:l_TwYAtLOmgplZqhmL_21
    new-instance v8, Lkotlinx/coroutines/debug/internal/StackTraceFrame;

	goto/32 :l_MeaPcCeqzTHwATXh_22

	nop

	:l_eJIpDFAUtsudbeAS_7
    const/4 v0, 0x0

    .local v0, "initial$iv":Ljava/lang/Object;
	goto/32 :l_ybbFQZxlQXqrICYq_8

	nop

	:l_qomrwWDnkHeSezmo_24
    invoke-direct {v8, v9, v5}, Lkotlinx/coroutines/debug/internal/StackTraceFrame;-><init>(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/StackTraceElement;)V

    .end local v5    # "frame":Ljava/lang/StackTraceElement;
    .end local v6    # "acc":Lkotlinx/coroutines/debug/internal/StackTraceFrame;
    .end local v7    # "$i$a$-foldRight-DebugProbesImpl$toStackTraceFrame$1":I
	goto/32 :l_oZKHnaSXZQpAZFJJ_25

	nop

	:l_ybbFQZxlQXqrICYq_8
    move-object v1, p1

    .local v1, "$this$foldRight$iv":Ljava/util/List;
	goto/32 :l_YhcwAjnkxApffvdg_9

	nop

	:l_IRZhTgbrBfbjNzin_11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

	goto/32 :l_SxvJvjDmvGOfzBIz_12

	nop

	:l_nGWiwLBOcPYNrWwm_3
	rem-int v0, v0, v1
	goto/32 :l_tvLXYKKuyrrzwXOT_4

	nop

	:l_vWtgnxXToTzSQMbG_27
    return-object v3

	:after_last_instruction

	goto/32 :l_NRyNSJjmtmWFJhSl_28

	nop

	:l_EQHQScgMqJHjnKgC_6
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
	goto/32 :l_eJIpDFAUtsudbeAS_7

	nop

	:l_GHjPGAAJkgLEoUMV_13
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

	goto/32 :l_lmTGVeLjFPKERoVo_14

	nop

	:l_lbCWOMPMlqvLnaVH_20
    const/4 v7, 0x0

    .line 505
    .local v7, "$i$a$-foldRight-DebugProbesImpl$toStackTraceFrame$1":I
	goto/32 :l_TwYAtLOmgplZqhmL_21

	nop

	:l_SxvJvjDmvGOfzBIz_12
	if-eqz v4, :gl_mxMXCzsTTBkjiXDU

	goto/32 :cond_0

	:gl_mxMXCzsTTBkjiXDU
    .line 675
	goto/32 :l_GHjPGAAJkgLEoUMV_13

	nop

	:l_lmTGVeLjFPKERoVo_14
    invoke-interface {v1, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    .line 676
    .local v4, "iterator$iv":Ljava/util/ListIterator;
    :goto_0
	goto/32 :l_LswNpgesvCtClaSl_15

	nop

	:l_tOhEQNIQidmeoCyv_23
    check-cast v9, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_qomrwWDnkHeSezmo_24

	nop

	:l_LswNpgesvCtClaSl_15
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

	goto/32 :l_teFUhwnyoRhWFgwC_16

	nop

	:l_cZnRTREJMmdxkWhw_5
	goto/32 :oeBRiKWbqgbLbnqG
	:miYuzdtZhhUMmdUI
	:rgVVgKimMZqnQDSZ

	goto/32 :l_EQHQScgMqJHjnKgC_6

	nop

	:l_NRyNSJjmtmWFJhSl_28
	goto/32 :before_first_instruction

	:oeBRiKWbqgbLbnqG
	goto/32 :l_TveJDGpaYJmpHVVC_29

	nop

	:l_labWmtKSZovBOpwV_2
	add-int v0, v0, v1
	goto/32 :l_nGWiwLBOcPYNrWwm_3

	nop

	:l_teFUhwnyoRhWFgwC_16
	if-nez v5, :gl_DwJjvwVPGMFJEDxN

	goto/32 :cond_0

	:gl_DwJjvwVPGMFJEDxN
    .line 677
	goto/32 :l_QsUazPfhdrFeWntt_17

	nop

	:l_tvLXYKKuyrrzwXOT_4
	if-lez v0, :gl_EuopeZRGNDqlmiMt

	goto/32 :miYuzdtZhhUMmdUI

	:gl_EuopeZRGNDqlmiMt	goto/32 :l_cZnRTREJMmdxkWhw_5

	nop

	:l_QsUazPfhdrFeWntt_17
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_slNXDqzDUYWJEFXX_18

	nop

	:l_mEfbffnqSPxzBTNR_26
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
	goto/32 :l_vWtgnxXToTzSQMbG_27

	nop

.end method

.method private final toStringWithQuotes(Ljava/lang/Object;ZIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_QBZadByONfQOdVbz_0

	nop

	:l_QBZadByONfQOdVbz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wTNaOtzNQVkscLaJ_1

	nop

	:l_jfClLhaOrLEDcSez_3
    mul-int p2, p0, p1

	goto/32 :l_fnqnifrIpzFazdDy_4

	nop

	:l_IKFLRqKTUUYAqthw_7
	goto/32 :before_first_instruction

	:l_kVBMPUbBWUNOCoXb_5
    int-to-double p0, p3

	goto/32 :l_iUeEtMzKCOJTQXLS_6

	nop

	:l_OYzyogOqecTThCer_2
    const/16 p1, 0xd2

	goto/32 :l_jfClLhaOrLEDcSez_3

	nop

	:l_wTNaOtzNQVkscLaJ_1
    const/16 p0, 0x2a

	goto/32 :l_OYzyogOqecTThCer_2

	nop

	:l_iUeEtMzKCOJTQXLS_6
    return-void

	:after_last_instruction

	goto/32 :l_IKFLRqKTUUYAqthw_7

	nop

	:l_fnqnifrIpzFazdDy_4
    add-int p3, p2, p1

	goto/32 :l_kVBMPUbBWUNOCoXb_5

	nop

.end method

.method private final toStringWithQuotes(Ljava/lang/Object;BILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_bhMXAHSVhoAhqDIG_0

	nop

	:l_iFrLlALJjbLMdsdR_7
	goto/32 :before_first_instruction

	:l_tqdMFoyoYrhGOYVG_6
    return-void

	:after_last_instruction

	goto/32 :l_iFrLlALJjbLMdsdR_7

	nop

	:l_NjNEfPSFTYkhLeJM_2
    const/16 p1, 0xd2

	goto/32 :l_QaaNtXHEmhyERetH_3

	nop

	:l_jWCymKCwfsSFedaS_4
    add-int p3, p2, p1

	goto/32 :l_NxPfGbIFMxLocQXM_5

	nop

	:l_QaaNtXHEmhyERetH_3
    mul-int p2, p0, p1

	goto/32 :l_jWCymKCwfsSFedaS_4

	nop

	:l_NxPfGbIFMxLocQXM_5
    int-to-double p0, p3

	goto/32 :l_tqdMFoyoYrhGOYVG_6

	nop

	:l_bhMXAHSVhoAhqDIG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tWJzSYABrxcDurgS_1

	nop

	:l_tWJzSYABrxcDurgS_1
    const/16 p0, 0x2a

	goto/32 :l_NjNEfPSFTYkhLeJM_2

	nop

.end method

.method private final toStringWithQuotes(Ljava/lang/Object;IBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_ZtuSADbBKAxIIHiX_0

	nop

	:l_APmrwaUsjWXhhGMp_6
    return-void

	:after_last_instruction

	goto/32 :l_nSDuCbFZYIzAnhSd_7

	nop

	:l_ZtuSADbBKAxIIHiX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TpbWJgeLOvTKSvGG_1

	nop

	:l_tGDqAoAVmzkpscBu_5
    int-to-double p0, p3

	goto/32 :l_APmrwaUsjWXhhGMp_6

	nop

	:l_VZZuOGseHokASipR_2
    const/16 p1, 0xd2

	goto/32 :l_dOFMyDsWyMOgFPzb_3

	nop

	:l_TpbWJgeLOvTKSvGG_1
    const/16 p0, 0x2a

	goto/32 :l_VZZuOGseHokASipR_2

	nop

	:l_dOFMyDsWyMOgFPzb_3
    mul-int p2, p0, p1

	goto/32 :l_pvphUZdyxatlTTWO_4

	nop

	:l_pvphUZdyxatlTTWO_4
    add-int p3, p2, p1

	goto/32 :l_tGDqAoAVmzkpscBu_5

	nop

	:l_nSDuCbFZYIzAnhSd_7
	goto/32 :before_first_instruction

.end method

.method private final toStringWithQuotes(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

	goto/32 :l_jeMdzsgvBckJbXxz_0

	nop

	:l_MuXMUiXDpemtxkiS_4
	if-lez v0, :gl_sITFRbWgWvtmrCiD

	goto/32 :cVaGhlhfpPUaLJaU

	:gl_sITFRbWgWvtmrCiD	goto/32 :l_TWtlaVgNxjXfjPTS_5

	nop

	:l_UoglkMMVNsRYJtWy_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_MUwxwUDyaanJAyGh_9

	nop

	:l_cfqUNYifiXLxJocX_15
	goto/32 :before_first_instruction

	:auumRCVbPdCZtmWd
	goto/32 :l_DpnfTyWbwtzcbXDc_16

	nop

	:l_OuUAAvnkKBeGbXBZ_1
	const v1, 24
	goto/32 :l_nmNozKuwouXQquii_2

	nop

	:l_AYjfqnvwKKJVKqyw_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QUYfuSmVvKVvfKuA_13

	nop

	:l_rAEBfPAIlPZwgbGt_14
    return-object v0

	:after_last_instruction

	goto/32 :l_cfqUNYifiXLxJocX_15

	nop

	:l_DpnfTyWbwtzcbXDc_16
	goto/32 :JqdIZEneDieLcsmf
	:l_jeMdzsgvBckJbXxz_0
	const v0, 7
	goto/32 :l_OuUAAvnkKBeGbXBZ_1

	nop

	:l_wCdPgUMyTcIjkGEr_11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AYjfqnvwKKJVKqyw_12

	nop

	:l_GUbovVjzofcdvAaZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$toStringWithQuotes"    # Ljava/lang/Object;

    .line 243
	goto/32 :l_cYvnQjPhQElQxmYB_7

	nop

	:l_gGJyDJBJNPXMBSsP_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wCdPgUMyTcIjkGEr_11

	nop

	:l_cYvnQjPhQElQxmYB_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_UoglkMMVNsRYJtWy_8

	nop

	:l_TWtlaVgNxjXfjPTS_5
	goto/32 :auumRCVbPdCZtmWd
	:cVaGhlhfpPUaLJaU
	:JqdIZEneDieLcsmf

	goto/32 :l_GUbovVjzofcdvAaZ_6

	nop

	:l_MUwxwUDyaanJAyGh_9
    const/16 v1, 0x22

	goto/32 :l_gGJyDJBJNPXMBSsP_10

	nop

	:l_QUYfuSmVvKVvfKuA_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_rAEBfPAIlPZwgbGt_14

	nop

	:l_nmNozKuwouXQquii_2
	add-int v0, v0, v1
	goto/32 :l_QWGaeGvbXdXZbiNG_3

	nop

	:l_QWGaeGvbXdXZbiNG_3
	rem-int v0, v0, v1
	goto/32 :l_MuXMUiXDpemtxkiS_4

	nop

.end method

.method private final updateRunningState(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/String;IZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_GxTOwRnrFcCGAYEK_0

	nop

	:l_mmZGuBXQfaFFYEZf_3
    mul-int p2, p0, p1

	goto/32 :l_tdWYlTmrHbRSNkyy_4

	nop

	:l_vneFOCJSRwqMJzcs_6
    return-void

	:after_last_instruction

	goto/32 :l_GTvmjNiHdJZuPpCE_7

	nop

	:l_DEtmuNJQibDstkKT_1
    const/16 p0, 0x2a

	goto/32 :l_CFlHLYPPhtPciymr_2

	nop

	:l_GTvmjNiHdJZuPpCE_7
	goto/32 :before_first_instruction

	:l_GxTOwRnrFcCGAYEK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DEtmuNJQibDstkKT_1

	nop

	:l_CFlHLYPPhtPciymr_2
    const/16 p1, 0xd2

	goto/32 :l_mmZGuBXQfaFFYEZf_3

	nop

	:l_tdWYlTmrHbRSNkyy_4
    add-int p3, p2, p1

	goto/32 :l_SwDeMvGsSqoprdRS_5

	nop

	:l_SwDeMvGsSqoprdRS_5
    int-to-double p0, p3

	goto/32 :l_vneFOCJSRwqMJzcs_6

	nop

.end method

.method private final updateRunningState(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/String;Ljava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_zmgHSLtaChgZkZYe_0

	nop

	:l_ejZawKliDGdveKjX_4
    add-int p3, p2, p1

	goto/32 :l_OUJFLeCrWxDDnouc_5

	nop

	:l_KaoolmFXDusgTFFY_1
    const/16 p0, 0x2a

	goto/32 :l_nuhbRLoITCoyjIzd_2

	nop

	:l_KOODWjmJqjIGWFrN_3
    mul-int p2, p0, p1

	goto/32 :l_ejZawKliDGdveKjX_4

	nop

	:l_nuhbRLoITCoyjIzd_2
    const/16 p1, 0xd2

	goto/32 :l_KOODWjmJqjIGWFrN_3

	nop

	:l_iejxlsvktgBrBIsl_7
	goto/32 :before_first_instruction

	:l_zmgHSLtaChgZkZYe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KaoolmFXDusgTFFY_1

	nop

	:l_OUJFLeCrWxDDnouc_5
    int-to-double p0, p3

	goto/32 :l_fllcMwyMCRqiLaSK_6

	nop

	:l_fllcMwyMCRqiLaSK_6
    return-void

	:after_last_instruction

	goto/32 :l_iejxlsvktgBrBIsl_7

	nop

.end method

.method private final updateRunningState(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/String;Ljava/lang/String;CIZ)V
    .locals 0

	goto/32 :l_ORIpqZPyZJUkTcmM_0

	nop

	:l_ORIpqZPyZJUkTcmM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yvqiNwZyDTjtETDZ_1

	nop

	:l_UJPFMAFoFZNOMdIt_3
    mul-int p2, p0, p1

	goto/32 :l_eCkYEmkUdJoEXKkf_4

	nop

	:l_srDyrxmbpMXbZjRe_6
    return-void

	:after_last_instruction

	goto/32 :l_UXmsLxSnKGSakquR_7

	nop

	:l_RBSDpbJYkRWbsIBa_2
    const/16 p1, 0xd2

	goto/32 :l_UJPFMAFoFZNOMdIt_3

	nop

	:l_puOLSiboRyGwMpdi_5
    int-to-double p0, p3

	goto/32 :l_srDyrxmbpMXbZjRe_6

	nop

	:l_UXmsLxSnKGSakquR_7
	goto/32 :before_first_instruction

	:l_yvqiNwZyDTjtETDZ_1
    const/16 p0, 0x2a

	goto/32 :l_RBSDpbJYkRWbsIBa_2

	nop

	:l_eCkYEmkUdJoEXKkf_4
    add-int p3, p2, p1

	goto/32 :l_puOLSiboRyGwMpdi_5

	nop

.end method

.method private final updateRunningState(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/String;)V
    .locals 6

	goto/32 :l_elFdsHlaFWmqnOYU_0

	nop

	:l_xLuCHqVuGlPvyqvQ_11
	if-eqz v2, :gl_WEnmXLqLTkqBwAJt

	goto/32 :cond_0

	:gl_WEnmXLqLTkqBwAJt
    .end local v1    # "$i$a$-read-DebugProbesImpl$updateRunningState$1":I
	goto/32 :l_RsvptJqIZlisPXwj_12

	nop

	:l_qAuDYMbbqozpujdW_16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_FIcLNZLSEESzRpSu_17

	nop

	:l_RsvptJqIZlisPXwj_12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_xRuZDKMXgAoGfmaU_13

	nop

	:l_wJnOIaZitbkbTztu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "frame"    # Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .param p2, "state"    # Ljava/lang/String;

    .line 445
	goto/32 :l_NSUFfMHCCpUOkrTD_7

	nop

	:l_ESEpFIuFPJyzARGc_22
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_yaxWIZEbKkZqPWgx_23

	nop

	:l_FIcLNZLSEESzRpSu_17
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
	goto/32 :l_xoxJVDlIxqRuuOmR_18

	nop

	:l_xoxJVDlIxqRuuOmR_18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 463
	goto/32 :l_hUufudqzmWoxmWvy_19

	nop

	:l_LqGdVpWhRAdJsYSg_10
    const/4 v1, 0x0

    .line 446
    .local v1, "$i$a$-read-DebugProbesImpl$updateRunningState$1":I
    :try_start_0
    sget-object v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    invoke-virtual {v2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_xLuCHqVuGlPvyqvQ_11

	nop

	:l_ndaTgpjyxlNOLPon_8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

	goto/32 :l_oJWeYZfcTQYfLNPi_9

	nop

	:l_xRuZDKMXgAoGfmaU_13
    return-void

    .restart local v1    # "$i$a$-read-DebugProbesImpl$updateRunningState$1":I
    :cond_0
	goto/32 :l_iJNKwhfVzsMXHSuP_14

	nop

	:l_dAQNZchVoZwfivPM_3
	rem-int v0, v0, v1
	goto/32 :l_NzYUxJArUsicERUl_4

	nop

	:l_zDPrMNTpjsrFIZIp_20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_GBNmYEPInkUoxLqE_21

	nop

	:l_fjRBBIdjyFMLPcHp_25
	goto/32 :yunJfsLicDRiqWsE
	:l_eqcbZxDPyxCtJHPc_5
	goto/32 :ToRHvCgmwsdAHEOX
	:oehxOOPuXpSmpGsw
	:yunJfsLicDRiqWsE

	goto/32 :l_wJnOIaZitbkbTztu_6

	nop

	:l_yaxWIZEbKkZqPWgx_23
    throw v1

	:after_last_instruction

	goto/32 :l_WufRSNUMFvyrIqep_24

	nop

	:l_NSUFfMHCCpUOkrTD_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_ndaTgpjyxlNOLPon_8

	nop

	:l_elFdsHlaFWmqnOYU_0
	const v0, 5
	goto/32 :l_GxRrPcrQByOkVZLw_1

	nop

	:l_GBNmYEPInkUoxLqE_21
    return-void

    .line 445
    :catchall_0
    move-exception v1

	goto/32 :l_ESEpFIuFPJyzARGc_22

	nop

	:l_WufRSNUMFvyrIqep_24
	goto/32 :before_first_instruction

	:ToRHvCgmwsdAHEOX
	goto/32 :l_fjRBBIdjyFMLPcHp_25

	nop

	:l_iJNKwhfVzsMXHSuP_14
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

	goto/32 :l_EYRlxhOvshmrbzMJ_15

	nop

	:l_hUufudqzmWoxmWvy_19
    return-void

    .line 453
    :cond_6
    :goto_2
	goto/32 :l_zDPrMNTpjsrFIZIp_20

	nop

	:l_oJWeYZfcTQYfLNPi_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_LqGdVpWhRAdJsYSg_10

	nop

	:l_GxRrPcrQByOkVZLw_1
	const v1, 8
	goto/32 :l_IHCksDluJoezshKl_2

	nop

	:l_EYRlxhOvshmrbzMJ_15
	if-eqz v4, :gl_vzpLUyJSrTykRHSj

	goto/32 :cond_5

	:gl_vzpLUyJSrTykRHSj
    .end local v1    # "$i$a$-read-DebugProbesImpl$updateRunningState$1":I
    .end local v2    # "info":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
    .end local v3    # "cached":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
	goto/32 :l_qAuDYMbbqozpujdW_16

	nop

	:l_IHCksDluJoezshKl_2
	add-int v0, v0, v1
	goto/32 :l_dAQNZchVoZwfivPM_3

	nop

	:l_NzYUxJArUsicERUl_4
	if-lez v0, :gl_gFxfmKgNcFnAJTuH

	goto/32 :oehxOOPuXpSmpGsw

	:gl_gFxfmKgNcFnAJTuH	goto/32 :l_eqcbZxDPyxCtJHPc_5

	nop

.end method

.method private final updateState(Lkotlin/coroutines/Continuation;Ljava/lang/String;BIZF)V
    .locals 0

	goto/32 :l_NUkVrUlXRGYIccCY_0

	nop

	:l_pRcDTNYeXyxMBtRZ_4
    add-int p3, p2, p1

	goto/32 :l_nnnnEjrZMqvDSxWg_5

	nop

	:l_CjgfDMcSxlmYJSwS_7
	goto/32 :before_first_instruction

	:l_NUkVrUlXRGYIccCY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XLyKAYDHBhFinJVt_1

	nop

	:l_nnnnEjrZMqvDSxWg_5
    int-to-double p0, p3

	goto/32 :l_wimnFZjowUbWixKK_6

	nop

	:l_wimnFZjowUbWixKK_6
    return-void

	:after_last_instruction

	goto/32 :l_CjgfDMcSxlmYJSwS_7

	nop

	:l_tzEEZwluQJEWsDWZ_3
    mul-int p2, p0, p1

	goto/32 :l_pRcDTNYeXyxMBtRZ_4

	nop

	:l_XLyKAYDHBhFinJVt_1
    const/16 p0, 0x2a

	goto/32 :l_WvAaZarSRSWkrHfc_2

	nop

	:l_WvAaZarSRSWkrHfc_2
    const/16 p1, 0xd2

	goto/32 :l_tzEEZwluQJEWsDWZ_3

	nop

.end method

.method private final updateState(Lkotlin/coroutines/Continuation;Ljava/lang/String;IBZF)V
    .locals 0

	goto/32 :l_dzhBZpoTOqLoWekd_0

	nop

	:l_YDyDnjPSNDBnizom_5
    int-to-double p0, p3

	goto/32 :l_BrYZXmRyvsGThCMu_6

	nop

	:l_dzhBZpoTOqLoWekd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_stWvyRMhbVJVFZMD_1

	nop

	:l_SjXxAehSsOOeSYGc_3
    mul-int p2, p0, p1

	goto/32 :l_OUtfaAeXNVwIxoOO_4

	nop

	:l_BrYZXmRyvsGThCMu_6
    return-void

	:after_last_instruction

	goto/32 :l_isvZfIYrnJgQzpHv_7

	nop

	:l_OUtfaAeXNVwIxoOO_4
    add-int p3, p2, p1

	goto/32 :l_YDyDnjPSNDBnizom_5

	nop

	:l_stWvyRMhbVJVFZMD_1
    const/16 p0, 0x2a

	goto/32 :l_IacSCpWNRjSRgMut_2

	nop

	:l_IacSCpWNRjSRgMut_2
    const/16 p1, 0xd2

	goto/32 :l_SjXxAehSsOOeSYGc_3

	nop

	:l_isvZfIYrnJgQzpHv_7
	goto/32 :before_first_instruction

.end method

.method private final updateState(Lkotlin/coroutines/Continuation;Ljava/lang/String;FZBI)V
    .locals 0

	goto/32 :l_tuLyZltulsCLYjit_0

	nop

	:l_tOPAtdRMpHpAowaH_4
    add-int p3, p2, p1

	goto/32 :l_XJishqcDutGNVpbH_5

	nop

	:l_XJishqcDutGNVpbH_5
    int-to-double p0, p3

	goto/32 :l_eoeaTgnOXRmnVSVm_6

	nop

	:l_tuLyZltulsCLYjit_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ataTMjdWJRpdHqGv_1

	nop

	:l_etFXxPHyUHEkCTCf_3
    mul-int p2, p0, p1

	goto/32 :l_tOPAtdRMpHpAowaH_4

	nop

	:l_eoeaTgnOXRmnVSVm_6
    return-void

	:after_last_instruction

	goto/32 :l_MxkssWOioKYxwsHb_7

	nop

	:l_ataTMjdWJRpdHqGv_1
    const/16 p0, 0x2a

	goto/32 :l_YGEblleYpKQcbEGy_2

	nop

	:l_MxkssWOioKYxwsHb_7
	goto/32 :before_first_instruction

	:l_YGEblleYpKQcbEGy_2
    const/16 p1, 0xd2

	goto/32 :l_etFXxPHyUHEkCTCf_3

	nop

.end method

.method private final updateState(Lkotlin/coroutines/Continuation;Ljava/lang/String;)V
    .locals 4

	goto/32 :l_YTUwMTzMOpgQSlwl_0

	nop

	:l_UDUlcZqvsUdEJzVD_15
    const/16 v2, 0x1e

	goto/32 :l_zwxeqxkRPYWwzEwQ_16

	nop

	:l_oSSXQmmwezdeoGkq_27
    invoke-direct {p0, v0, p2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->updateRunningState(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/String;)V

    .line 436
	goto/32 :l_ULfQumNYlgDeMbiq_28

	nop

	:l_HyaCZmoXakxmgFNS_3
	rem-int v0, v0, v1
	goto/32 :l_FKNvecFDtCVkBlVB_4

	nop

	:l_IAvjIckicqCujzTm_1
	const v1, 4
	goto/32 :l_skevYhtMBrwhKwUr_2

	nop

	:l_JjuXeQswAoTUHddW_5
	goto/32 :wmUEpKlnxEiSBMNJ
	:HTNSdRUbOQOzVuid
	:jCUJwNditEugqHnD

	goto/32 :l_MjdqXxQINGrmvkrI_6

	nop

	:l_YWRwHvYjpCqwyLIo_14
    const/4 v1, 0x3

	goto/32 :l_UDUlcZqvsUdEJzVD_15

	nop

	:l_zwxeqxkRPYWwzEwQ_16
    const/4 v3, 0x1

	goto/32 :l_sTnqXOzVyAwVTnQh_17

	nop

	:l_QtlFQtkkOuEhzXoj_9
    return-void

    .line 433
    :cond_0
	goto/32 :l_XyNEgqoTIOHaTZVC_10

	nop

	:l_ospzQIUYrgrZyMwK_22
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_CDLoAbnwnTxiohaU_23

	nop

	:l_IxQPHWkGIurAbzmb_32
    invoke-direct {p0, v0, p1, p2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->updateState(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Lkotlin/coroutines/Continuation;Ljava/lang/String;)V

    .line 442
	goto/32 :l_JRhCjkVmvvoBBIuR_33

	nop

	:l_CDLoAbnwnTxiohaU_23
    goto :goto_0

    :cond_1
	goto/32 :l_yCurhOfFENAOIiZb_24

	nop

	:l_sTnqXOzVyAwVTnQh_17
    invoke-virtual {v0, v3, v1, v2}, Lkotlin/KotlinVersion;->isAtLeast(III)Z

    move-result v0

	goto/32 :l_hEImSRtzcRhhlbZu_18

	nop

	:l_hEImSRtzcRhhlbZu_18
	if-nez v0, :gl_tNHrLaUReqNEoNHZ

	goto/32 :cond_3

	:gl_tNHrLaUReqNEoNHZ
    .line 434
	goto/32 :l_DLCLzUJZjsprSoNB_19

	nop

	:l_tnlmTugeRbIhPTdx_35
	goto/32 :jCUJwNditEugqHnD
	:l_MjdqXxQINGrmvkrI_6
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
	goto/32 :l_DRIiEMVOsgVOJgJQ_7

	nop

	:l_WEMPcvECvIZjYiDT_20
	if-nez v0, :gl_gdGoOBxqSiUIXCXi

	goto/32 :cond_1

	:gl_gdGoOBxqSiUIXCXi
	goto/32 :l_fKOpAxmUshgaZCxv_21

	nop

	:l_GJALLOWcZZvomWTU_31
    return-void

    .line 441
    .local v0, "owner":Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
    :cond_4
	goto/32 :l_IxQPHWkGIurAbzmb_32

	nop

	:l_xQtPcUpRuQWAIOdq_8
	if-eqz v0, :gl_mMprCFdxQWjHLtiG

	goto/32 :cond_0

	:gl_mMprCFdxQWjHLtiG
	goto/32 :l_QtlFQtkkOuEhzXoj_9

	nop

	:l_DLCLzUJZjsprSoNB_19
    instance-of v0, p1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_WEMPcvECvIZjYiDT_20

	nop

	:l_DRIiEMVOsgVOJgJQ_7
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v0

	goto/32 :l_xQtPcUpRuQWAIOdq_8

	nop

	:l_ULfQumNYlgDeMbiq_28
    return-void

    .line 440
    .end local v0    # "stackFrame":Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    :cond_3
	goto/32 :l_AUngUXNaZevcPQDO_29

	nop

	:l_yCurhOfFENAOIiZb_24
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_tVkYBbNSADYhhATQ_25

	nop

	:l_GREEkjHrkmaUJHSE_30
	if-eqz v0, :gl_jQACMucPraXYNgtL

	goto/32 :cond_4

	:gl_jQACMucPraXYNgtL
	goto/32 :l_GJALLOWcZZvomWTU_31

	nop

	:l_tSRuydSqALNHYIEK_34
	goto/32 :before_first_instruction

	:wmUEpKlnxEiSBMNJ
	goto/32 :l_tnlmTugeRbIhPTdx_35

	nop

	:l_fKOpAxmUshgaZCxv_21
    move-object v0, p1

	goto/32 :l_ospzQIUYrgrZyMwK_22

	nop

	:l_tVkYBbNSADYhhATQ_25
	if-eqz v0, :gl_VcHZlceCYBmuhiHW

	goto/32 :cond_2

	:gl_VcHZlceCYBmuhiHW
	goto/32 :l_DagRIPOJmWjjkKTN_26

	nop

	:l_DagRIPOJmWjjkKTN_26
    return-void

    .line 435
    .local v0, "stackFrame":Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    :cond_2
	goto/32 :l_oSSXQmmwezdeoGkq_27

	nop

	:l_YTUwMTzMOpgQSlwl_0
	const v0, 12
	goto/32 :l_IAvjIckicqCujzTm_1

	nop

	:l_ZZLtFaIgbqECVyCe_13
    sget-object v0, Lkotlin/KotlinVersion;->CURRENT:Lkotlin/KotlinVersion;

	goto/32 :l_YWRwHvYjpCqwyLIo_14

	nop

	:l_skevYhtMBrwhKwUr_2
	add-int v0, v0, v1
	goto/32 :l_HyaCZmoXakxmgFNS_3

	nop

	:l_XyNEgqoTIOHaTZVC_10
    const-string v0, "RUNNING"

	goto/32 :l_IYaqQNcBsYhNrDZV_11

	nop

	:l_JRhCjkVmvvoBBIuR_33
    return-void

	:after_last_instruction

	goto/32 :l_tSRuydSqALNHYIEK_34

	nop

	:l_AUngUXNaZevcPQDO_29
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->owner(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    move-result-object v0

	goto/32 :l_GREEkjHrkmaUJHSE_30

	nop

	:l_IYaqQNcBsYhNrDZV_11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_pBRfCjhlobqONRTp_12

	nop

	:l_FKNvecFDtCVkBlVB_4
	if-lez v0, :gl_WsOeaLBJfnlOcpDV

	goto/32 :HTNSdRUbOQOzVuid

	:gl_WsOeaLBJfnlOcpDV	goto/32 :l_JjuXeQswAoTUHddW_5

	nop

	:l_pBRfCjhlobqONRTp_12
	if-nez v0, :gl_jucTkKyQGDEsQuUi

	goto/32 :cond_3

	:gl_jucTkKyQGDEsQuUi
	goto/32 :l_ZZLtFaIgbqECVyCe_13

	nop

.end method

.method private final updateState(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Lkotlin/coroutines/Continuation;Ljava/lang/String;FLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_ZseHTgjpBvebaCik_0

	nop

	:l_CagbcQUDqqRNUvuC_2
    const/16 p1, 0xd2

	goto/32 :l_WwXYUEayFxgMWKrF_3

	nop

	:l_fSQoJoCREOQBIHcu_5
    int-to-double p0, p3

	goto/32 :l_QwjjNDZMXxTZbmOu_6

	nop

	:l_QuTSzrjdJCrPezWI_4
    add-int p3, p2, p1

	goto/32 :l_fSQoJoCREOQBIHcu_5

	nop

	:l_WwXYUEayFxgMWKrF_3
    mul-int p2, p0, p1

	goto/32 :l_QuTSzrjdJCrPezWI_4

	nop

	:l_ifBOOApVmrjkXdEF_7
	goto/32 :before_first_instruction

	:l_QwjjNDZMXxTZbmOu_6
    return-void

	:after_last_instruction

	goto/32 :l_ifBOOApVmrjkXdEF_7

	nop

	:l_EBkzVtGoxKnMGoAS_1
    const/16 p0, 0x2a

	goto/32 :l_CagbcQUDqqRNUvuC_2

	nop

	:l_ZseHTgjpBvebaCik_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EBkzVtGoxKnMGoAS_1

	nop

.end method

.method private final updateState(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Lkotlin/coroutines/Continuation;Ljava/lang/String;FCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_saeMYhjoInGMJTrI_0

	nop

	:l_saeMYhjoInGMJTrI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NpEKgOKgWBOnSKqS_1

	nop

	:l_cngWnxzfNUWZfYUG_6
    return-void

	:after_last_instruction

	goto/32 :l_aPersQEcyAPtwmhq_7

	nop

	:l_kXGJPAhPQelmERWi_5
    int-to-double p0, p3

	goto/32 :l_cngWnxzfNUWZfYUG_6

	nop

	:l_NpEKgOKgWBOnSKqS_1
    const/16 p0, 0x2a

	goto/32 :l_OBtiZjotJYZLXule_2

	nop

	:l_OBtiZjotJYZLXule_2
    const/16 p1, 0xd2

	goto/32 :l_JWhTDzZsTllJeEoe_3

	nop

	:l_VXaeZjWIQetCCwex_4
    add-int p3, p2, p1

	goto/32 :l_kXGJPAhPQelmERWi_5

	nop

	:l_aPersQEcyAPtwmhq_7
	goto/32 :before_first_instruction

	:l_JWhTDzZsTllJeEoe_3
    mul-int p2, p0, p1

	goto/32 :l_VXaeZjWIQetCCwex_4

	nop

.end method

.method private final updateState(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Lkotlin/coroutines/Continuation;Ljava/lang/String;Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_CAOxdxWCBVVUKroj_0

	nop

	:l_wHWTUDZNUoeuRqsX_2
    const/16 p1, 0xd2

	goto/32 :l_eZUyoscfMEwyCxJS_3

	nop

	:l_usmBAiCmftZJGlqu_6
    return-void

	:after_last_instruction

	goto/32 :l_xkbdKaQIHRKKhCPG_7

	nop

	:l_rVZOTnYTrNmjwhBP_4
    add-int p3, p2, p1

	goto/32 :l_DIqPtQHhYBXhXlZM_5

	nop

	:l_csbejLcLmvrKHZLG_1
    const/16 p0, 0x2a

	goto/32 :l_wHWTUDZNUoeuRqsX_2

	nop

	:l_DIqPtQHhYBXhXlZM_5
    int-to-double p0, p3

	goto/32 :l_usmBAiCmftZJGlqu_6

	nop

	:l_CAOxdxWCBVVUKroj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_csbejLcLmvrKHZLG_1

	nop

	:l_eZUyoscfMEwyCxJS_3
    mul-int p2, p0, p1

	goto/32 :l_rVZOTnYTrNmjwhBP_4

	nop

	:l_xkbdKaQIHRKKhCPG_7
	goto/32 :before_first_instruction

.end method

.method private final updateState(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Lkotlin/coroutines/Continuation;Ljava/lang/String;)V
    .locals 3

	goto/32 :l_FYipEYIAuandeYbd_0

	nop

	:l_VqJAjDhzSWhQeghT_14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 473
	goto/32 :l_XrIiolLLkngoundG_15

	nop

	:l_NZGHBSiWaKjjwhrw_17
    throw v1

	:after_last_instruction

	goto/32 :l_jKftNqCjueWUpRBT_18

	nop

	:l_eEUZMDjcRIZyqotO_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_VKDluhxZNCZUHkcJ_8

	nop

	:l_yUbWjKsYPOEgBdLy_5
	goto/32 :VNwkGokVHnwZldnJ
	:LadtWJCGrauCskqX
	:SBTAwalvQcLiAWvZ

	goto/32 :l_YMWKWmxUMKCOKDnW_6

	nop

	:l_SbvGjhQhMhopWlIN_16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_NZGHBSiWaKjjwhrw_17

	nop

	:l_SzQHhsaTKZkMzxyc_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_iicHvBFcHEMznlUp_10

	nop

	:l_FYipEYIAuandeYbd_0
	const v0, 9
	goto/32 :l_PNpOzYVpYjCdTOAu_1

	nop

	:l_nvgoGgHZSdDKHnRV_12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_rUyRxQzRuqsmUTjk_13

	nop

	:l_TwNaOoyDDlEZUchZ_19
	goto/32 :SBTAwalvQcLiAWvZ
	:l_tOpeHRUxUwBYhBbx_4
	if-lez v0, :gl_gElHjPhUKlSvPHkw

	goto/32 :LadtWJCGrauCskqX

	:gl_gElHjPhUKlSvPHkw	goto/32 :l_yUbWjKsYPOEgBdLy_5

	nop

	:l_jKftNqCjueWUpRBT_18
	goto/32 :before_first_instruction

	:VNwkGokVHnwZldnJ
	goto/32 :l_TwNaOoyDDlEZUchZ_19

	nop

	:l_wIqdEBjIPVfcVCNb_2
	add-int v0, v0, v1
	goto/32 :l_EDavJXZHHYfnLEVt_3

	nop

	:l_VKDluhxZNCZUHkcJ_8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

	goto/32 :l_SzQHhsaTKZkMzxyc_9

	nop

	:l_EDavJXZHHYfnLEVt_3
	rem-int v0, v0, v1
	goto/32 :l_tOpeHRUxUwBYhBbx_4

	nop

	:l_YMWKWmxUMKCOKDnW_6
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
	goto/32 :l_eEUZMDjcRIZyqotO_7

	nop

	:l_iicHvBFcHEMznlUp_10
    const/4 v1, 0x0

    .line 471
    .local v1, "$i$a$-read-DebugProbesImpl$updateState$1":I
    :try_start_0
    sget-object v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    invoke-virtual {v2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_tcxbftyvsxlGADDk_11

	nop

	:l_XrIiolLLkngoundG_15
    return-void

    .line 470
    :catchall_0
    move-exception v1

	goto/32 :l_SbvGjhQhMhopWlIN_16

	nop

	:l_tcxbftyvsxlGADDk_11
	if-eqz v2, :gl_dTcwvHmvhRplNUCN

	goto/32 :cond_0

	:gl_dTcwvHmvhRplNUCN
    .end local v1    # "$i$a$-read-DebugProbesImpl$updateState$1":I
	goto/32 :l_nvgoGgHZSdDKHnRV_12

	nop

	:l_PNpOzYVpYjCdTOAu_1
	const v1, 5
	goto/32 :l_wIqdEBjIPVfcVCNb_2

	nop

	:l_rUyRxQzRuqsmUTjk_13
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
	goto/32 :l_VqJAjDhzSWhQeghT_14

	nop

.end method


# virtual methods
.method public final dumpCoroutines(Ljava/io/PrintStream;)V
    .locals 2

	goto/32 :l_erdUFbvyuJPUrfnE_0

	nop

	:l_NxJZdMmDyNbYBgXz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "out"    # Ljava/io/PrintStream;

    .line 258
	goto/32 :l_bUCoSmYZupfoMEUF_7

	nop

	:l_auqSiAiJbNBlOYLU_4
	if-lez v0, :gl_DFhCMNuOKoeSmHzX

	goto/32 :FDSpdOskEcQeeOna

	:gl_DFhCMNuOKoeSmHzX	goto/32 :l_RFBUTphpmIBrlqdH_5

	nop

	:l_ncOdIqZiLwfjpgLR_8
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
	goto/32 :l_VSiDYwNwIOFNqzdr_9

	nop

	:l_RBFcCyuQFsqggAFA_13
	goto/32 :before_first_instruction

	:EwupfflxvRmXdEfy
	goto/32 :l_rBPxnjVjsIvaJlqW_14

	nop

	:l_erdUFbvyuJPUrfnE_0
	const v0, 7
	goto/32 :l_dEdzgEeNVLiQXcUW_1

	nop

	:l_XuooTObsOslrHHaH_11
    monitor-exit p1

	goto/32 :l_gFnLZUzrGBXHhIeh_12

	nop

	:l_qriZzOAxSlmhncZU_3
	rem-int v0, v0, v1
	goto/32 :l_auqSiAiJbNBlOYLU_4

	nop

	:l_dEdzgEeNVLiQXcUW_1
	const v1, 18
	goto/32 :l_lOpVLsjwpFKHMGZp_2

	nop

	:l_udBXXUrVLxdQNiQz_10
    return-void

    .line 258
    :catchall_0
    move-exception v0

	goto/32 :l_XuooTObsOslrHHaH_11

	nop

	:l_gFnLZUzrGBXHhIeh_12
    throw v0

	:after_last_instruction

	goto/32 :l_RBFcCyuQFsqggAFA_13

	nop

	:l_bUCoSmYZupfoMEUF_7
    monitor-enter p1

	goto/32 :l_ncOdIqZiLwfjpgLR_8

	nop

	:l_VSiDYwNwIOFNqzdr_9
    monitor-exit p1

    .line 267
	goto/32 :l_udBXXUrVLxdQNiQz_10

	nop

	:l_rBPxnjVjsIvaJlqW_14
	goto/32 :pSJeSjXSRSUohTfr
	:l_RFBUTphpmIBrlqdH_5
	goto/32 :EwupfflxvRmXdEfy
	:FDSpdOskEcQeeOna
	:pSJeSjXSRSUohTfr

	goto/32 :l_NxJZdMmDyNbYBgXz_6

	nop

	:l_lOpVLsjwpFKHMGZp_2
	add-int v0, v0, v1
	goto/32 :l_qriZzOAxSlmhncZU_3

	nop

.end method

.method public final dumpCoroutinesInfo()Ljava/util/List;
    .locals 10

	goto/32 :l_EuIjHmwSpxtRiHJt_0

	nop

	:l_GXnUxiGAtnXNvBXT_17
    const/4 v6, 0x0

    :goto_1
	goto/32 :l_zGBbWEXiOesdSSmc_18

	nop

	:l_IZfwilEMczLyzDJF_14
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v4

	goto/32 :l_sdsoxqYDIzPZxfGS_15

	nop

	:l_wtxYYUKYAwGVuAta_10
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

	goto/32 :l_uBoCbzEglKIAKUpf_11

	nop

	:l_aWZsBVQnqsGxoYmE_29
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 640
    nop

    .line 249
    .end local v0    # "this_$iv":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    .end local v1    # "$i$f$dumpCoroutinesInfoImpl":I
	goto/32 :l_vTrGiLDKAiDhPinc_30

	nop

	:l_RpogeSzpYbFZgMLA_13
	if-eqz v4, :gl_zUJIrbYFWwjlgtyR

	goto/32 :cond_0

	:gl_zUJIrbYFWwjlgtyR
	goto/32 :l_IZfwilEMczLyzDJF_14

	nop

	:l_UYqSjAZphxhjklQk_37
    throw v6

	:after_last_instruction

	goto/32 :l_VUQKDOOJKoyUaeht_38

	nop

	:l_XiNBemhXoopDnYUe_36
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_UYqSjAZphxhjklQk_37

	nop

	:l_XdFnQeKOEklWKlpg_5
	goto/32 :XEQqKLDMgQCaslJt
	:KkklWRJRlBLAjmgW
	:RJkNVGElgVBJguIl

	goto/32 :l_NZtBSUGKCclULRPj_6

	nop

	:l_BRfnYgDgdxNpQMcQ_31
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
	goto/32 :l_WJnSVVBkdzxInkDp_32

	nop

	:l_wCgEaDQfLrAbtMSw_4
	if-lez v0, :gl_kENWtafUBpLOhgCL

	goto/32 :KkklWRJRlBLAjmgW

	:gl_kENWtafUBpLOhgCL	goto/32 :l_XdFnQeKOEklWKlpg_5

	nop

	:l_VRKpZtuQhNXfEgzs_12
    const/4 v5, 0x0

	goto/32 :l_RpogeSzpYbFZgMLA_13

	nop

	:l_BaYypZREERByJsQs_28
    goto :goto_2

    :cond_2
	goto/32 :l_aWZsBVQnqsGxoYmE_29

	nop

	:l_vTrGiLDKAiDhPinc_30
    return-object v7

    .line 629
    .restart local v0    # "this_$iv":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    .restart local v1    # "$i$f$dumpCoroutinesInfoImpl":I
    .restart local v6    # "$i$a$-write-DebugProbesImpl$dumpCoroutinesInfoImpl$1$iv":I
    :cond_3
	goto/32 :l_BRfnYgDgdxNpQMcQ_31

	nop

	:l_MopKdCYeDbDDltoK_16
    const/4 v4, 0x0

    :goto_0
	goto/32 :l_GXnUxiGAtnXNvBXT_17

	nop

	:l_YnlJAxAgUXLjxvZj_3
	rem-int v0, v0, v1
	goto/32 :l_wCgEaDQfLrAbtMSw_4

	nop

	:l_NZtBSUGKCclULRPj_6
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
	goto/32 :l_TyrIKeLyuHsExmDD_7

	nop

	:l_RcAsQImyGRmzpfVg_20
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_EBlFBxeCUjUPwZoZ_21

	nop

	:l_dNDbzfGzcKOoIwlS_22
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

	goto/32 :l_REqmRJraLoRzkVIB_23

	nop

	:l_qiNWTVyXnwjtSvSc_24
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
	goto/32 :l_JqkzfWhpATUwBwKM_25

	nop

	:l_XWTGPRiNhTuywSyo_2
	add-int v0, v0, v1
	goto/32 :l_YnlJAxAgUXLjxvZj_3

	nop

	:l_byadLzkMndKOFuHi_35
    goto :goto_3

    :cond_4
	goto/32 :l_XiNBemhXoopDnYUe_36

	nop

	:l_VUQKDOOJKoyUaeht_38
	goto/32 :before_first_instruction

	:XEQqKLDMgQCaslJt
	goto/32 :l_VRahQpDgJmaHivJU_39

	nop

	:l_CeEWdlUFzJsLizcG_33
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_iXATuASrLdhwihLK_34

	nop

	:l_WJnSVVBkdzxInkDp_32
	if-lt v5, v4, :gl_xDpQBWiUvEXjNkQF

	goto/32 :cond_4

	:gl_xDpQBWiUvEXjNkQF
	goto/32 :l_CeEWdlUFzJsLizcG_33

	nop

	:l_EBlFBxeCUjUPwZoZ_21
    goto :goto_1

    :cond_1
	goto/32 :l_dNDbzfGzcKOoIwlS_22

	nop

	:l_EuIjHmwSpxtRiHJt_0
	const v0, 20
	goto/32 :l_QjXZmygPiJzNnnxS_1

	nop

	:l_TyrIKeLyuHsExmDD_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
	goto/32 :l_GWrBeYOzWhdaahzG_8

	nop

	:l_OJLudBHnIFzOrRGF_19
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_RcAsQImyGRmzpfVg_20

	nop

	:l_iXATuASrLdhwihLK_34
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_byadLzkMndKOFuHi_35

	nop

	:l_sdsoxqYDIzPZxfGS_15
    goto :goto_0

    :cond_0
	goto/32 :l_MopKdCYeDbDDltoK_16

	nop

	:l_REqmRJraLoRzkVIB_23
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

	goto/32 :l_qiNWTVyXnwjtSvSc_24

	nop

	:l_sNuoXHqGCUtBvodO_9
    sget-object v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_wtxYYUKYAwGVuAta_10

	nop

	:l_uBoCbzEglKIAKUpf_11
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v4

	goto/32 :l_VRKpZtuQhNXfEgzs_12

	nop

	:l_zGBbWEXiOesdSSmc_18
	if-lt v6, v4, :gl_XcoRquLutdDbCZBS

	goto/32 :cond_1

	:gl_XcoRquLutdDbCZBS
	goto/32 :l_OJLudBHnIFzOrRGF_19

	nop

	:l_adFQndexJvMkBwex_27
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_BaYypZREERByJsQs_28

	nop

	:l_GWrBeYOzWhdaahzG_8
    const/4 v1, 0x0

    .line 627
    .local v1, "$i$f$dumpCoroutinesInfoImpl":I
	goto/32 :l_sNuoXHqGCUtBvodO_9

	nop

	:l_QjXZmygPiJzNnnxS_1
	const v1, 1
	goto/32 :l_XWTGPRiNhTuywSyo_2

	nop

	:l_QowUBkvOrIBwryFV_26
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_adFQndexJvMkBwex_27

	nop

	:l_VRahQpDgJmaHivJU_39
	goto/32 :RJkNVGElgVBJguIl
	:l_JqkzfWhpATUwBwKM_25
	if-lt v5, v4, :gl_jSvXjoHoitFpHEZs

	goto/32 :cond_2

	:gl_jSvXjoHoitFpHEZs
	goto/32 :l_QowUBkvOrIBwryFV_26

	nop

.end method

.method public final dumpCoroutinesInfoAsJsonAndReferences()[Ljava/lang/Object;
    .locals 17

	goto/32 :l_nvqhQUaaayxgNvgZ_0

	nop

	:l_bJbuHgftVuoEZtof_112
    const/4 v9, 0x0

    .line 619
    .restart local v9    # "$i$f$toTypedArray":I
    nop

    .line 620
	goto/32 :l_jmBkSLGwRYEWMchp_113

	nop

	:l_XWghivsHKWSazqzI_40
    move-object v11, v10

    .line 198
    .local v11, "dispatcher":Ljava/lang/String;
    :goto_2
    nop

    .line 199
	goto/32 :l_nmWtHrOuNwSkXghD_41

	nop

	:l_fhTfIHeeOjkZvZaM_30
    invoke-direct {v0, v9}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->toStringWithQuotes(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

	goto/32 :l_AMNZOodPZdipGjxK_31

	nop

	:l_zsdLWFkwjpXuEghS_52
	if-nez v13, :gl_KGiQapzTikrsJrGp

	goto/32 :cond_2

	:gl_KGiQapzTikrsJrGp
	goto/32 :l_kLGZMseKrCgJlhqJ_53

	nop

	:l_QMKCyStfNmuZRmuI_82
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_gWzBxMLIuZwIhNmG_83

	nop

	:l_fyJhXktnzgEuSFNa_129
    new-instance v6, Ljava/lang/NullPointerException;

	goto/32 :l_RNPCbdqQsqqMTvEZ_130

	nop

	:l_AMNZOodPZdipGjxK_31
    goto :goto_1

    :cond_0
	goto/32 :l_WxmCUQODGYxOpjJL_32

	nop

	:l_yXIfkikFwtKebqWA_76
    goto/16 :goto_0

    .line 214
    .end local v7    # "info":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;
    .end local v8    # "context":Lkotlin/coroutines/CoroutineContext;
    .end local v9    # "name":Ljava/lang/String;
    .end local v11    # "dispatcher":Ljava/lang/String;
    :cond_3
	goto/32 :l_UhodQNTBncDfMrNf_77

	nop

	:l_LeBAGynEfIqPjaKX_28
    invoke-virtual {v9}, Lkotlinx/coroutines/CoroutineName;->getName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_KxyKadTDlIxBCjsO_29

	nop

	:l_UZdQXUsQfiltlqID_47
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 202
	goto/32 :l_obkkPUcZenPxCQad_48

	nop

	:l_BHJnVcqThXcvxUqj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 189
	goto/32 :l_DptrVEswJYqNWBKg_7

	nop

	:l_gWzBxMLIuZwIhNmG_83
    move-object v8, v5

	goto/32 :l_fvknvzWYOTOHVPmD_84

	nop

	:l_XAWVKDDyqlioZQyR_36
    check-cast v11, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_UyTCRUjimlmETXgr_37

	nop

	:l_wubEqhfBRJLfBUqI_1
	const v1, 20
	goto/32 :l_FuYpcCqXwMHRcHKl_2

	nop

	:l_HwZjUSUTuQeacMLb_117
    const/4 v7, 0x2

	goto/32 :l_ABlKXPPYrfFiutfx_118

	nop

	:l_TgELPnzhuCnMbtnu_133
    invoke-direct {v6, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FIggYzqjJHLObiry_134

	nop

	:l_nvqhQUaaayxgNvgZ_0
	const v0, 14
	goto/32 :l_wubEqhfBRJLfBUqI_1

	nop

	:l_lbWObnzNRAXCzNCp_50
    invoke-interface {v8, v13}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v13

	goto/32 :l_nhdHaQqLzYxKXnvH_51

	nop

	:l_PoUvcGVePHPdXRsb_119
    move-object v7, v1

	goto/32 :l_ABMvcWymkcTfqwRY_120

	nop

	:l_VeSKLENzKODOSkkX_125
	if-nez v8, :gl_ZGtZqFNFynPPYKTw

	goto/32 :cond_4

	:gl_ZGtZqFNFynPPYKTw
    .end local v7    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v9    # "$i$f$toTypedArray":I
    .end local v10    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_eaeIDCGEgmscWlsT_126

	nop

	:l_zCTgwxztUPcuzkqw_58
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 203
    nop

    .line 199
	goto/32 :l_iUGWpyAWrZHdvhxd_59

	nop

	:l_QywdXGnXLeHYUHTR_15
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    .local v5, "coroutinesInfoAsJson":Ljava/util/ArrayList;
	goto/32 :l_jvXKdxIDtYnAfYGg_16

	nop

	:l_OrlKaEZCohnPrSHA_121
    const/4 v9, 0x0

    .line 623
    .restart local v9    # "$i$f$toTypedArray":I
    nop

    .line 624
	goto/32 :l_deHptEYhgBmKjkiq_122

	nop

	:l_BlSyeweUVqObDkTm_8
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->dumpCoroutinesInfo()Ljava/util/List;

    move-result-object v1

    .line 190
    .local v1, "coroutinesInfo":Ljava/util/List;
	goto/32 :l_OTBVfChEwJapDdMA_9

	nop

	:l_aiiPwTSanAoUstDo_123
    new-array v8, v8, [Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;

	goto/32 :l_jxeNWZAECwJyRFLi_124

	nop

	:l_pUZmsaXGiQolnXRB_72
    invoke-virtual {v7}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getLastObservedFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v10

	goto/32 :l_QxbBZUjJOKvgmSXM_73

	nop

	:l_uBWwgXCgVcteXZkw_5
	goto/32 :XVSLorEjdCRZNDvB
	:nTOABqqHpbaQJRFD
	:OYtMIWIIAlQqAKUh

	goto/32 :l_BHJnVcqThXcvxUqj_6

	nop

	:l_TZQVMRAfowgUSDLe_100
    move-object v7, v3

	goto/32 :l_QmOjeVwlNbkmdTRB_101

	nop

	:l_uGAzWSxWekZPshVB_10
    new-instance v3, Ljava/util/ArrayList;

	goto/32 :l_xITUCjJArQUyoRBj_11

	nop

	:l_WkcNyfcJChOFuCFq_139
	goto/32 :OYtMIWIIAlQqAKUh
	:l_fJUxLEWHmLgEGFyP_86
    const/16 v16, 0x0

	goto/32 :l_DOeyQQTSfOXWBtDK_87

	nop

	:l_oMRfhIDrgOGQoROS_42
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_FTBdHzPhDQqwHePD_43

	nop

	:l_dkzIOsWliDJFmQSj_20
    check-cast v7, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;

    .line 195
    .local v7, "info":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;
	goto/32 :l_wIKBmBHAkLlOfZOA_21

	nop

	:l_eUxBHflZDrqzZYnU_109
    aput-object v11, v6, v7

    .line 214
    nop

    .line 216
	goto/32 :l_MrVULPmRZdaCpiHE_110

	nop

	:l_FTBdHzPhDQqwHePD_43
    const-string v13, "\n                {\n                    \"name\": "

	goto/32 :l_yEwIzsHeDKXBfdTP_44

	nop

	:l_fNDANrYWuMbTWaEC_14
    new-instance v5, Ljava/util/ArrayList;

	goto/32 :l_QywdXGnXLeHYUHTR_15

	nop

	:l_GCcFaTtuvkfATRzg_18
	if-nez v7, :gl_EAtdhhQbXRxiNkRv

	goto/32 :cond_3

	:gl_EAtdhhQbXRxiNkRv
	goto/32 :l_fDtmYUUOoeUQveHA_19

	nop

	:l_jYWwKYMfHMJWRVFN_127
    aput-object v8, v6, v7

    .line 214
    nop

    .line 213
	goto/32 :l_fvotVICXcKaqoUyq_128

	nop

	:l_bWujrSHGpqodOzRC_70
    invoke-static {v10}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 198
	goto/32 :l_UIfSbkpVMhgRKBrT_71

	nop

	:l_CLDPuGUCZJUKskjh_95
    const/16 v8, 0x5d

	goto/32 :l_NRJqwoLIMmIqmTfe_96

	nop

	:l_FyLwaLfhplQGqCAC_57
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 203
    nop

    .line 199
	goto/32 :l_zCTgwxztUPcuzkqw_58

	nop

	:l_WTKxKuqZsVBYaMGZ_75
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

	goto/32 :l_yXIfkikFwtKebqWA_76

	nop

	:l_pAMTfvMZGGrbOmLh_68
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

	goto/32 :l_RrROhakKMajoDvAR_69

	nop

	:l_OMqaAUOSWGGKvgSq_39
    goto :goto_2

    :cond_1
	goto/32 :l_XWghivsHKWSazqzI_40

	nop

	:l_iCRNuLMGJXroYrUt_90
    const/4 v12, 0x0

	goto/32 :l_DIfwPvFVaZEziARs_91

	nop

	:l_psBhdtFeglhoFfsV_105
    invoke-interface {v10, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

	goto/32 :l_AISMRAMdsarBalyq_106

	nop

	:l_QeNFoiMlJVibMXiQ_116
	if-nez v11, :gl_cvBTSWUiISFJDklH

	goto/32 :cond_5

	:gl_cvBTSWUiISFJDklH
    .end local v7    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v9    # "$i$f$toTypedArray":I
    .end local v10    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_HwZjUSUTuQeacMLb_117

	nop

	:l_QxbBZUjJOKvgmSXM_73
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
	goto/32 :l_FIofcxCaevryTSkA_74

	nop

	:l_jmBkSLGwRYEWMchp_113
    move-object v10, v7

    .line 622
    .restart local v10    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_ReKiLLatAtpzNIEQ_114

	nop

	:l_fDtmYUUOoeUQveHA_19
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_dkzIOsWliDJFmQSj_20

	nop

	:l_gCOvNsuVhcrhLJmH_38
    invoke-direct {v0, v11}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->toStringWithQuotes(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

	goto/32 :l_OMqaAUOSWGGKvgSq_39

	nop

	:l_QJkpCMFvPUpdkJIk_34
    check-cast v11, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_MFrSYOYmqiErLYes_35

	nop

	:l_ABlKXPPYrfFiutfx_118
    aput-object v11, v6, v7

    .line 214
    nop

    .line 217
	goto/32 :l_PoUvcGVePHPdXRsb_119

	nop

	:l_hGMHTYftxmYBVIDK_94
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_CLDPuGUCZJUKskjh_95

	nop

	:l_lWvGKuQqRMhXeDsu_45
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 201
    nop

    .line 199
	goto/32 :l_xfkHWZNmFbrqxoCc_46

	nop

	:l_zQlkzBzWYurxirav_99
    aput-object v7, v6, v8

    .line 215
	goto/32 :l_TZQVMRAfowgUSDLe_100

	nop

	:l_FUFHDtWXuDQMwWCC_26
    const/4 v10, 0x0

	goto/32 :l_eOVXBlDlRqAphnLw_27

	nop

	:l_kLGZMseKrCgJlhqJ_53
    invoke-virtual {v13}, Lkotlinx/coroutines/CoroutineId;->getId()J

    move-result-wide v13

	goto/32 :l_tgVTZkTChdHxqQqK_54

	nop

	:l_EoZTOWQLRGZONZvI_23
    check-cast v9, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_yjNZXkLSTaqyCrnV_24

	nop

	:l_rtmygbdwRoTywyeD_136
    invoke-direct {v6, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_azjIPRItVvvJcHUn_137

	nop

	:l_JcmhJKeaIXUJySmp_4
	if-lez v0, :gl_VRoAkhXSvUkUIlcj

	goto/32 :nTOABqqHpbaQJRFD

	:gl_VRoAkhXSvUkUIlcj	goto/32 :l_uBWwgXCgVcteXZkw_5

	nop

	:l_fqVXrHkEcVCZiTkm_65
    invoke-virtual {v7}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getState()Ljava/lang/String;

    move-result-object v12

    .line 199
	goto/32 :l_kYtRRoOzuKqmYPzH_66

	nop

	:l_UyTCRUjimlmETXgr_37
	if-nez v11, :gl_GWLpRVNxBksQlOXK

	goto/32 :cond_1

	:gl_GWLpRVNxBksQlOXK
	goto/32 :l_gCOvNsuVhcrhLJmH_38

	nop

	:l_GczERBQRiCNQgSgA_89
    const/4 v11, 0x0

	goto/32 :l_iCRNuLMGJXroYrUt_90

	nop

	:l_NRJqwoLIMmIqmTfe_96
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_LUBAZTOfPitsNQVB_97

	nop

	:l_LNDxByrcLSAZHaGp_22
    sget-object v9, Lkotlinx/coroutines/CoroutineName;->Key:Lkotlinx/coroutines/CoroutineName$Key;

	goto/32 :l_EoZTOWQLRGZONZvI_23

	nop

	:l_DOeyQQTSfOXWBtDK_87
    const/4 v9, 0x0

	goto/32 :l_HLQoxPVPgSLRMFvC_88

	nop

	:l_nmWtHrOuNwSkXghD_41
    new-instance v12, Ljava/lang/StringBuilder;

	goto/32 :l_oMRfhIDrgOGQoROS_42

	nop

	:l_vtBBkIywHeSqfQSt_131
    throw v6

    .line 622
    :cond_5
	goto/32 :l_ExkDEsPWpntPtnfV_132

	nop

	:l_CSRtiEyKuZKbuLZX_107
	if-nez v11, :gl_voBtWVyJjcxHAarU

	goto/32 :cond_6

	:gl_voBtWVyJjcxHAarU
    .end local v7    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v9    # "$i$f$toTypedArray":I
    .end local v10    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_kbDDABIprGDVQtGH_108

	nop

	:l_nhdHaQqLzYxKXnvH_51
    check-cast v13, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_zsdLWFkwjpXuEghS_52

	nop

	:l_yEwIzsHeDKXBfdTP_44
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 201
    nop

    .line 199
	goto/32 :l_lWvGKuQqRMhXeDsu_45

	nop

	:l_vknJyUdgpqUeWlKI_102
    const/4 v9, 0x0

    .line 615
    .local v9, "$i$f$toTypedArray":I
    nop

    .line 616
	goto/32 :l_qCEnqXtrMEiGWXwL_103

	nop

	:l_OoCySasWcdNqxytR_115
    invoke-interface {v10, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

	goto/32 :l_QeNFoiMlJVibMXiQ_116

	nop

	:l_fvotVICXcKaqoUyq_128
    return-object v6

    .line 626
    .restart local v7    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .restart local v9    # "$i$f$toTypedArray":I
    .restart local v10    # "thisCollection$iv":Ljava/util/Collection;
    :cond_4
	goto/32 :l_fyJhXktnzgEuSFNa_129

	nop

	:l_FIggYzqjJHLObiry_134
    throw v6

    .line 618
    :cond_6
	goto/32 :l_ToItYnIpEblKUlTK_135

	nop

	:l_ReKiLLatAtpzNIEQ_114
    new-array v11, v8, [Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_OoCySasWcdNqxytR_115

	nop

	:l_eNddmuObUbHdfHjZ_64
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 205
	goto/32 :l_fqVXrHkEcVCZiTkm_65

	nop

	:l_MFrSYOYmqiErLYes_35
    invoke-interface {v8, v11}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v11

	goto/32 :l_XAWVKDDyqlioZQyR_36

	nop

	:l_fvknvzWYOTOHVPmD_84
    check-cast v8, Ljava/lang/Iterable;

	goto/32 :l_mLAPWDZFUtMIKRov_85

	nop

	:l_jTCYmpSKcGrcdlYU_98
    const/4 v8, 0x0

	goto/32 :l_zQlkzBzWYurxirav_99

	nop

	:l_qCEnqXtrMEiGWXwL_103
    move-object v10, v7

    .line 618
    .local v10, "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_fUCUCbjgTtIhIXSs_104

	nop

	:l_iUGWpyAWrZHdvhxd_59
    const-string v12, ",\n                    \"sequenceNumber\": "

	goto/32 :l_touEngkjFBXgiCcb_60

	nop

	:l_CEZJwtxckSHehzwE_63
    const-string v12, ",\n                    \"state\": \""

	goto/32 :l_eNddmuObUbHdfHjZ_64

	nop

	:l_RNPCbdqQsqqMTvEZ_130
    invoke-direct {v6, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vtBBkIywHeSqfQSt_131

	nop

	:l_WxmCUQODGYxOpjJL_32
    move-object v9, v10

    .line 197
    .local v9, "name":Ljava/lang/String;
    :goto_1
	goto/32 :l_nEHPpEHQTYrbIHfo_33

	nop

	:l_ndFiBBbUXRnNpYKC_49
    check-cast v13, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_lbWObnzNRAXCzNCp_50

	nop

	:l_DIfwPvFVaZEziARs_91
    const/4 v13, 0x0

	goto/32 :l_fgkQmkjeRmCzuNXS_92

	nop

	:l_xfkHWZNmFbrqxoCc_46
    const-string v13, ",\n                    \"id\": "

	goto/32 :l_UZdQXUsQfiltlqID_47

	nop

	:l_wIKBmBHAkLlOfZOA_21
    invoke-virtual {v7}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v8

    .line 196
    .local v8, "context":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_LNDxByrcLSAZHaGp_22

	nop

	:l_toFlleVJUxPOpfOV_78
    new-array v6, v6, [Ljava/lang/Object;

	goto/32 :l_kNDvylkVnTPDNjrO_79

	nop

	:l_KxyKadTDlIxBCjsO_29
	if-nez v9, :gl_MDlxxXbJjOgUelJe

	goto/32 :cond_0

	:gl_MDlxxXbJjOgUelJe
	goto/32 :l_fhTfIHeeOjkZvZaM_30

	nop

	:l_DptrVEswJYqNWBKg_7
    move-object/from16 v0, p0

	goto/32 :l_BlSyeweUVqObDkTm_8

	nop

	:l_AISMRAMdsarBalyq_106
    const-string v12, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

	goto/32 :l_CSRtiEyKuZKbuLZX_107

	nop

	:l_QmOjeVwlNbkmdTRB_101
    check-cast v7, Ljava/util/Collection;

    .local v7, "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_vknJyUdgpqUeWlKI_102

	nop

	:l_xITUCjJArQUyoRBj_11
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    .local v3, "lastObservedThreads":Ljava/util/ArrayList;
	goto/32 :l_AZPFQdgYrvGDSDuI_12

	nop

	:l_azjIPRItVvvJcHUn_137
    throw v6

	:after_last_instruction

	goto/32 :l_qDPaRMmbNEttjqpX_138

	nop

	:l_WdkvmfgvXlpciKaT_80
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_nPdJQifEkcQpLivw_81

	nop

	:l_jxeNWZAECwJyRFLi_124
    invoke-interface {v10, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_VeSKLENzKODOSkkX_125

	nop

	:l_FIofcxCaevryTSkA_74
    invoke-virtual {v7}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getLastObservedThread()Ljava/lang/Thread;

    move-result-object v10

	goto/32 :l_WTKxKuqZsVBYaMGZ_75

	nop

	:l_cXhJbvXHSBjouiOW_25
    check-cast v9, Lkotlinx/coroutines/CoroutineName;

	goto/32 :l_FUFHDtWXuDQMwWCC_26

	nop

	:l_spNlYNTtnDcuoOVj_62
    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 204
    nop

    .line 199
	goto/32 :l_CEZJwtxckSHehzwE_63

	nop

	:l_FmrosSTyErckcAoR_3
	rem-int v0, v0, v1
	goto/32 :l_JcmhJKeaIXUJySmp_4

	nop

	:l_HLQoxPVPgSLRMFvC_88
    const/4 v10, 0x0

	goto/32 :l_GczERBQRiCNQgSgA_89

	nop

	:l_nEHPpEHQTYrbIHfo_33
    sget-object v11, Lkotlinx/coroutines/CoroutineDispatcher;->Key:Lkotlinx/coroutines/CoroutineDispatcher$Key;

	goto/32 :l_QJkpCMFvPUpdkJIk_34

	nop

	:l_tgVTZkTChdHxqQqK_54
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 199
    :cond_2
	goto/32 :l_GHCyRynNHpOThRHO_55

	nop

	:l_FuYpcCqXwMHRcHKl_2
	add-int v0, v0, v1
	goto/32 :l_FmrosSTyErckcAoR_3

	nop

	:l_fUCUCbjgTtIhIXSs_104
    new-array v11, v8, [Ljava/lang/Thread;

	goto/32 :l_psBhdtFeglhoFfsV_105

	nop

	:l_RrROhakKMajoDvAR_69
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 207
	goto/32 :l_bWujrSHGpqodOzRC_70

	nop

	:l_ToItYnIpEblKUlTK_135
    new-instance v6, Ljava/lang/NullPointerException;

	goto/32 :l_rtmygbdwRoTywyeD_136

	nop

	:l_fgkQmkjeRmCzuNXS_92
    const/4 v14, 0x0

	goto/32 :l_uwxuLluhykoIZDVu_93

	nop

	:l_deHptEYhgBmKjkiq_122
    move-object v10, v7

    .line 626
    .restart local v10    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_aiiPwTSanAoUstDo_123

	nop

	:l_pflGkIrHfedVJBGE_67
    const-string v12, "\"\n                } \n                "

	goto/32 :l_pAMTfvMZGGrbOmLh_68

	nop

	:l_FpPZJMMIqnxvCBzE_61
    invoke-virtual {v7}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getSequenceNumber()J

    move-result-wide v12

    .line 199
	goto/32 :l_spNlYNTtnDcuoOVj_62

	nop

	:l_AZPFQdgYrvGDSDuI_12
    new-instance v4, Ljava/util/ArrayList;

	goto/32 :l_DteDeCXfsXWTpIaA_13

	nop

	:l_kbDDABIprGDVQtGH_108
    const/4 v7, 0x1

	goto/32 :l_eUxBHflZDrqzZYnU_109

	nop

	:l_qDPaRMmbNEttjqpX_138
	goto/32 :before_first_instruction

	:XVSLorEjdCRZNDvB
	goto/32 :l_WkcNyfcJChOFuCFq_139

	nop

	:l_mLAPWDZFUtMIKRov_85
    const/16 v15, 0x3f

	goto/32 :l_fJUxLEWHmLgEGFyP_86

	nop

	:l_GHCyRynNHpOThRHO_55
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 202
    nop

    .line 199
	goto/32 :l_XUWTBdIbLScSgkNm_56

	nop

	:l_eaeIDCGEgmscWlsT_126
    const/4 v7, 0x3

	goto/32 :l_jYWwKYMfHMJWRVFN_127

	nop

	:l_UhodQNTBncDfMrNf_77
    const/4 v6, 0x4

	goto/32 :l_toFlleVJUxPOpfOV_78

	nop

	:l_OTBVfChEwJapDdMA_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 191
    .local v2, "size":I
	goto/32 :l_uGAzWSxWekZPshVB_10

	nop

	:l_MrVULPmRZdaCpiHE_110
    move-object v7, v4

	goto/32 :l_RVBAsBBjLEHOltRC_111

	nop

	:l_jvXKdxIDtYnAfYGg_16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
	goto/32 :l_GZhcYrtuAXIiBbQF_17

	nop

	:l_ABMvcWymkcTfqwRY_120
    check-cast v7, Ljava/util/Collection;

    .restart local v7    # "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_OrlKaEZCohnPrSHA_121

	nop

	:l_DteDeCXfsXWTpIaA_13
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    .local v4, "lastObservedFrames":Ljava/util/ArrayList;
	goto/32 :l_fNDANrYWuMbTWaEC_14

	nop

	:l_yjNZXkLSTaqyCrnV_24
    invoke-interface {v8, v9}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v9

	goto/32 :l_cXhJbvXHSBjouiOW_25

	nop

	:l_nPdJQifEkcQpLivw_81
    const/16 v8, 0x5b

	goto/32 :l_QMKCyStfNmuZRmuI_82

	nop

	:l_kYtRRoOzuKqmYPzH_66
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 205
    nop

    .line 199
	goto/32 :l_pflGkIrHfedVJBGE_67

	nop

	:l_touEngkjFBXgiCcb_60
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 204
	goto/32 :l_FpPZJMMIqnxvCBzE_61

	nop

	:l_LUBAZTOfPitsNQVB_97
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

	goto/32 :l_jTCYmpSKcGrcdlYU_98

	nop

	:l_UIfSbkpVMhgRKBrT_71
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
	goto/32 :l_pUZmsaXGiQolnXRB_72

	nop

	:l_eOVXBlDlRqAphnLw_27
	if-nez v9, :gl_cNbOxiExAJjKtIIC

	goto/32 :cond_0

	:gl_cNbOxiExAJjKtIIC
	goto/32 :l_LeBAGynEfIqPjaKX_28

	nop

	:l_XUWTBdIbLScSgkNm_56
    const-string v12, ",\n                    \"dispatcher\": "

	goto/32 :l_FyLwaLfhplQGqCAC_57

	nop

	:l_obkkPUcZenPxCQad_48
    sget-object v13, Lkotlinx/coroutines/CoroutineId;->Key:Lkotlinx/coroutines/CoroutineId$Key;

	goto/32 :l_ndFiBBbUXRnNpYKC_49

	nop

	:l_RVBAsBBjLEHOltRC_111
    check-cast v7, Ljava/util/Collection;

    .restart local v7    # "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_bJbuHgftVuoEZtof_112

	nop

	:l_kNDvylkVnTPDNjrO_79
    new-instance v7, Ljava/lang/StringBuilder;

	goto/32 :l_WdkvmfgvXlpciKaT_80

	nop

	:l_GZhcYrtuAXIiBbQF_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

	goto/32 :l_GCcFaTtuvkfATRzg_18

	nop

	:l_uwxuLluhykoIZDVu_93
    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

	goto/32 :l_hGMHTYftxmYBVIDK_94

	nop

	:l_ExkDEsPWpntPtnfV_132
    new-instance v6, Ljava/lang/NullPointerException;

	goto/32 :l_TgELPnzhuCnMbtnu_133

	nop

.end method

.method public final dumpDebuggerInfo()Ljava/util/List;
    .locals 10

	goto/32 :l_esvPhPmKwZxnFAeD_0

	nop

	:l_RHZwEYQkIkJlyiBg_30
    return-object v7

    .line 643
    .restart local v0    # "this_$iv":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    .restart local v1    # "$i$f$dumpCoroutinesInfoImpl":I
    .restart local v6    # "$i$a$-write-DebugProbesImpl$dumpCoroutinesInfoImpl$1$iv":I
    :cond_3
	goto/32 :l_JZhPhBglvxKtOizv_31

	nop

	:l_EiIZMUcMrWcwjsCm_36
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_ipMZSQylVpKfhDzo_37

	nop

	:l_xWGCSwPTHnvoybuA_27
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_YONZcMKpqcqvDkqC_28

	nop

	:l_pWRSJCiXXinGjjWg_19
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_jMfywgQWaUcafylm_20

	nop

	:l_sCVznMYrrJHMajls_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
	goto/32 :l_HNcYyoMIbAdyLyzu_8

	nop

	:l_JZhPhBglvxKtOizv_31
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
	goto/32 :l_SZDuxMdyAxCmjSMH_32

	nop

	:l_nsGBVjLHLDodiLVB_26
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_xWGCSwPTHnvoybuA_27

	nop

	:l_oyRtBjSHjPtWJszw_16
    const/4 v4, 0x0

    :goto_0
	goto/32 :l_SPEhYmZmiWcTCeOL_17

	nop

	:l_iJrOajerwNNoNYWN_18
	if-lt v6, v4, :gl_DVLWioaeFZjMQREW

	goto/32 :cond_1

	:gl_DVLWioaeFZjMQREW
	goto/32 :l_pWRSJCiXXinGjjWg_19

	nop

	:l_KPLrHrHMcyaFMUTS_22
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

	goto/32 :l_PJJuDKVBiniCJOKY_23

	nop

	:l_SZDuxMdyAxCmjSMH_32
	if-lt v5, v4, :gl_lpySPrzNXQKSYsbw

	goto/32 :cond_4

	:gl_lpySPrzNXQKSYsbw
	goto/32 :l_uUeXVLKyHvGmATFG_33

	nop

	:l_esvPhPmKwZxnFAeD_0
	const v0, 28
	goto/32 :l_DRcEhaJKeJakssuq_1

	nop

	:l_PJJuDKVBiniCJOKY_23
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

	goto/32 :l_JFdqyiVWwJwVEdfE_24

	nop

	:l_ipMZSQylVpKfhDzo_37
    throw v6

	:after_last_instruction

	goto/32 :l_RtsQuJqgYaKwlbSA_38

	nop

	:l_JFdqyiVWwJwVEdfE_24
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
	goto/32 :l_HqJRZoWENKeLHKYj_25

	nop

	:l_PMhMAGDxpDJCeZvg_29
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 654
    nop

    .line 256
    .end local v0    # "this_$iv":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    .end local v1    # "$i$f$dumpCoroutinesInfoImpl":I
	goto/32 :l_RHZwEYQkIkJlyiBg_30

	nop

	:l_mWYpEzUEaIdrpoEm_5
	goto/32 :mYHxeqSZQJWtMApt
	:ofyRPolHbnoovysL
	:KgoRtUXieLIcVxTY

	goto/32 :l_CwhEpIWOWwcnIszY_6

	nop

	:l_XWEjCDlXDhuhaMvK_2
	add-int v0, v0, v1
	goto/32 :l_HssMJIrbTOcpiJQU_3

	nop

	:l_QCCGjOkKCfnGBcxk_12
    const/4 v5, 0x0

	goto/32 :l_zSmNhSpOuiVDJyYV_13

	nop

	:l_DRcEhaJKeJakssuq_1
	const v1, 20
	goto/32 :l_XWEjCDlXDhuhaMvK_2

	nop

	:l_zSmNhSpOuiVDJyYV_13
	if-eqz v4, :gl_ZrMrSLsTyGurKrgs

	goto/32 :cond_0

	:gl_ZrMrSLsTyGurKrgs
	goto/32 :l_bDEemPMwnvCLDgka_14

	nop

	:l_bDEemPMwnvCLDgka_14
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v4

	goto/32 :l_sNnpzhATkinfzaKq_15

	nop

	:l_qrrNpEbsUZrVozPh_34
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_yzxxjdcMDHLgVGaX_35

	nop

	:l_CwhEpIWOWwcnIszY_6
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
	goto/32 :l_sCVznMYrrJHMajls_7

	nop

	:l_LwEucEfsAdfWxyRQ_9
    sget-object v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_JtGBPtiPNyYShQuF_10

	nop

	:l_irAPMhWlTujKGvUg_21
    goto :goto_1

    :cond_1
	goto/32 :l_KPLrHrHMcyaFMUTS_22

	nop

	:l_SPEhYmZmiWcTCeOL_17
    const/4 v6, 0x0

    :goto_1
	goto/32 :l_iJrOajerwNNoNYWN_18

	nop

	:l_sNnpzhATkinfzaKq_15
    goto :goto_0

    :cond_0
	goto/32 :l_oyRtBjSHjPtWJszw_16

	nop

	:l_QCGEefOZlycOmxpb_4
	if-lez v0, :gl_GhVQYNMYgdjrnPcN

	goto/32 :ofyRPolHbnoovysL

	:gl_GhVQYNMYgdjrnPcN	goto/32 :l_mWYpEzUEaIdrpoEm_5

	nop

	:l_jMfywgQWaUcafylm_20
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_irAPMhWlTujKGvUg_21

	nop

	:l_YONZcMKpqcqvDkqC_28
    goto :goto_2

    :cond_2
	goto/32 :l_PMhMAGDxpDJCeZvg_29

	nop

	:l_uUeXVLKyHvGmATFG_33
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_qrrNpEbsUZrVozPh_34

	nop

	:l_RtsQuJqgYaKwlbSA_38
	goto/32 :before_first_instruction

	:mYHxeqSZQJWtMApt
	goto/32 :l_KDqvcWIsgBiTyyvz_39

	nop

	:l_yzxxjdcMDHLgVGaX_35
    goto :goto_3

    :cond_4
	goto/32 :l_EiIZMUcMrWcwjsCm_36

	nop

	:l_JtGBPtiPNyYShQuF_10
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

	goto/32 :l_JeAuOcIcqOCgbmqK_11

	nop

	:l_HNcYyoMIbAdyLyzu_8
    const/4 v1, 0x0

    .line 641
    .local v1, "$i$f$dumpCoroutinesInfoImpl":I
	goto/32 :l_LwEucEfsAdfWxyRQ_9

	nop

	:l_HssMJIrbTOcpiJQU_3
	rem-int v0, v0, v1
	goto/32 :l_QCGEefOZlycOmxpb_4

	nop

	:l_JeAuOcIcqOCgbmqK_11
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v4

	goto/32 :l_QCCGjOkKCfnGBcxk_12

	nop

	:l_KDqvcWIsgBiTyyvz_39
	goto/32 :KgoRtUXieLIcVxTY
	:l_HqJRZoWENKeLHKYj_25
	if-lt v5, v4, :gl_ipcFaUmQPkqKYMzu

	goto/32 :cond_2

	:gl_ipcFaUmQPkqKYMzu
	goto/32 :l_nsGBVjLHLDodiLVB_26

	nop

.end method

.method public final enhanceStackTraceWithThreadDump(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;Ljava/util/List;)Ljava/util/List;
    .locals 2

	goto/32 :l_AwTUSoODoibcvQNC_0

	nop

	:l_DKcsvDoALUqMnrhO_8
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getLastObservedThread()Ljava/lang/Thread;

    move-result-object v1

	goto/32 :l_tGQhzzvDcwLNHEeZ_9

	nop

	:l_wIPooozLiCZTXGNU_4
	if-lez v0, :gl_GqUoLHLvqtJWyoLv

	goto/32 :jhqFluKEvyazYPbV

	:gl_GqUoLHLvqtJWyoLv	goto/32 :l_tRlFxPmDrcPPSnNK_5

	nop

	:l_MjwKwycAqLACtjFO_3
	rem-int v0, v0, v1
	goto/32 :l_wIPooozLiCZTXGNU_4

	nop

	:l_tGQhzzvDcwLNHEeZ_9
    invoke-direct {p0, v0, v1, p2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enhanceStackTraceWithThreadDumpImpl(Ljava/lang/String;Ljava/lang/Thread;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_qlVsBRaaVEyIGaHR_10

	nop

	:l_mTKvHcqcKfrYvwzh_12
	goto/32 :OFsbKHQXcnqmSHzo
	:l_AwTUSoODoibcvQNC_0
	const v0, 10
	goto/32 :l_jtdNvpvnLtiYfaPF_1

	nop

	:l_KKgPvKcqxoIwQZKg_11
	goto/32 :before_first_instruction

	:TrzWXSINIehWLEMh
	goto/32 :l_mTKvHcqcKfrYvwzh_12

	nop

	:l_CEUrwiDdfmnWPYvy_2
	add-int v0, v0, v1
	goto/32 :l_MjwKwycAqLACtjFO_3

	nop

	:l_jtdNvpvnLtiYfaPF_1
	const v1, 28
	goto/32 :l_CEUrwiDdfmnWPYvy_2

	nop

	:l_FpHpjExuycAZnmeQ_7
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getState()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_DKcsvDoALUqMnrhO_8

	nop

	:l_qlVsBRaaVEyIGaHR_10
    return-object v0

	:after_last_instruction

	goto/32 :l_KKgPvKcqxoIwQZKg_11

	nop

	:l_tslYkLWBNPYmnYWX_6
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
	goto/32 :l_FpHpjExuycAZnmeQ_7

	nop

	:l_tRlFxPmDrcPPSnNK_5
	goto/32 :TrzWXSINIehWLEMh
	:jhqFluKEvyazYPbV
	:OFsbKHQXcnqmSHzo

	goto/32 :l_tslYkLWBNPYmnYWX_6

	nop

.end method

.method public final enhanceStackTraceWithThreadDumpAsJson(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;)Ljava/lang/String;
    .locals 12

	goto/32 :l_EuxOfIVrpjGRcQAB_0

	nop

	:l_CEHXMuKiNNqYbpSv_26
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 232
    nop

    .line 229
	goto/32 :l_LfrkAEcepWLYFnit_27

	nop

	:l_QRZIKYemlsBhltXh_44
    goto :goto_0

    .line 240
    .end local v3    # "element":Ljava/lang/StackTraceElement;
    :cond_1
	goto/32 :l_YCfyIxiRUqiinJZR_45

	nop

	:l_DJbQobmPEeXFMaIC_35
    const-string v5, ",\n                    \"lineNumber\": "

	goto/32 :l_IrZAsieKruZZrTul_36

	nop

	:l_uGLJXEIZFaSKQXxU_31
    invoke-direct {p0, v5}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->toStringWithQuotes(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

	goto/32 :l_PziruYVhjliGovPz_32

	nop

	:l_MLaQLHdgxGpMKHLf_11
    check-cast v1, Ljava/util/List;

    .line 227
    .local v1, "stackTraceElementsInfoAsJson":Ljava/util/List;
	goto/32 :l_iAohMgUSJzkZxBuC_12

	nop

	:l_HUkxqoOzpWQsNkgC_62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_CRwEgfsgCYgtzujI_63

	nop

	:l_vsMXEayTrQhnIPRB_30
	if-nez v5, :gl_IroGWrWxEtmrfvQQ

	goto/32 :cond_0

	:gl_IroGWrWxEtmrfvQQ
	goto/32 :l_uGLJXEIZFaSKQXxU_31

	nop

	:l_aMhFdDNqJcuuWeXL_34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 233
    nop

    .line 229
	goto/32 :l_DJbQobmPEeXFMaIC_35

	nop

	:l_HPcokmLuwhaxrQaH_55
    const/4 v6, 0x0

	goto/32 :l_zHuDtqMySYEtZoWt_56

	nop

	:l_idZGSDvPlOVtqbVl_1
	const v1, 2
	goto/32 :l_PjWRiMmvAioOPfbQ_2

	nop

	:l_iKIdcmDoOItSxsKC_64
    return-object v2

	:after_last_instruction

	goto/32 :l_YmpkpYEeqFRlzuQy_65

	nop

	:l_cEaUYFAOMyWAheFb_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_tGIpxzeQOplOKNNx_14

	nop

	:l_pnOKcTuMJLDCifpn_37
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v5

    .line 229
	goto/32 :l_kVEDyKJnCLDNlzkI_38

	nop

	:l_CRwEgfsgCYgtzujI_63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_iKIdcmDoOItSxsKC_64

	nop

	:l_VnCkKivbztenPBKF_40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_OpiGJWDpjDuYpXJZ_41

	nop

	:l_OVOxpJXxyiSlUKhO_17
    new-instance v4, Ljava/lang/StringBuilder;

	goto/32 :l_vZHLtQjBiuMlSynA_18

	nop

	:l_qglgZHqrIziAaIOT_57
    const/4 v8, 0x0

	goto/32 :l_ytYfMmDZehmjSEKs_58

	nop

	:l_WTTkxhXQvVditlLe_7
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedStackTrace()Ljava/util/List;

    move-result-object v0

	goto/32 :l_bcXJQFWLmDqASxPv_8

	nop

	:l_tcBzqrTuHLaKkWwB_21
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    .line 229
	goto/32 :l_IJVyvSFjtMkEWvId_22

	nop

	:l_YCfyIxiRUqiinJZR_45
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_BrBwnABWYXpizLxA_46

	nop

	:l_UykrIJJZtaLODloI_50
    check-cast v3, Ljava/lang/Iterable;

	goto/32 :l_bOxnOqVLsRoMdMgO_51

	nop

	:l_KKqqkzTnwYOAsdQL_3
	rem-int v0, v0, v1
	goto/32 :l_KcmDQOcbISsgntOq_4

	nop

	:l_EmbkhkJQOzyBqaaX_54
    const/4 v5, 0x0

	goto/32 :l_HPcokmLuwhaxrQaH_55

	nop

	:l_YmpkpYEeqFRlzuQy_65
	goto/32 :before_first_instruction

	:OcWWBmFkNOrYSXbF
	goto/32 :l_UStsqkhHHHQEoLSC_66

	nop

	:l_IrZAsieKruZZrTul_36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 234
	goto/32 :l_pnOKcTuMJLDCifpn_37

	nop

	:l_JwbqtSdkvatfqcrY_19
    const-string v5, "\n                {\n                    \"declaringClass\": \""

	goto/32 :l_HgHMoKlHkfxQrMaC_20

	nop

	:l_ytYfMmDZehmjSEKs_58
    const/4 v9, 0x0

	goto/32 :l_bDZOJoWFevCqcvGW_59

	nop

	:l_PCwrZMQSvRrAiJJZ_24
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 232
	goto/32 :l_rAYsLlzGGAtLXCie_25

	nop

	:l_bowvurdjXadebqnf_15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_igwqqptbIohnoZBP_16

	nop

	:l_ZmHmJuqyBAbtxqPc_53
    const/4 v4, 0x0

	goto/32 :l_EmbkhkJQOzyBqaaX_54

	nop

	:l_ZnKAynCfGdePjPeR_23
    const-string v5, "\",\n                    \"methodName\": \""

	goto/32 :l_PCwrZMQSvRrAiJJZ_24

	nop

	:l_LkjPWVDjuIPRHNkv_39
    const-string v5, "\n                }\n                "

	goto/32 :l_VnCkKivbztenPBKF_40

	nop

	:l_kNdtWnoufwUnAbbC_60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_pKIeJOneblbIyGhW_61

	nop

	:l_rAYsLlzGGAtLXCie_25
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    .line 229
	goto/32 :l_CEHXMuKiNNqYbpSv_26

	nop

	:l_IJVyvSFjtMkEWvId_22
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 231
    nop

    .line 229
	goto/32 :l_ZnKAynCfGdePjPeR_23

	nop

	:l_kcwrVxqLYvfZqCHQ_29
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_vsMXEayTrQhnIPRB_30

	nop

	:l_bOxnOqVLsRoMdMgO_51
    const/16 v10, 0x3f

	goto/32 :l_FpBfHtyHRKGCZmBV_52

	nop

	:l_LfrkAEcepWLYFnit_27
    const-string v5, "\",\n                    \"fileName\": "

	goto/32 :l_UYIHXohOnWgVcddP_28

	nop

	:l_EuxOfIVrpjGRcQAB_0
	const v0, 14
	goto/32 :l_idZGSDvPlOVtqbVl_1

	nop

	:l_hIsfFTnpQbUSVhJT_33
    const/4 v5, 0x0

    .line 229
    :goto_1
	goto/32 :l_aMhFdDNqJcuuWeXL_34

	nop

	:l_bcXJQFWLmDqASxPv_8
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enhanceStackTraceWithThreadDump(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 226
    .local v0, "stackTraceElements":Ljava/util/List;
	goto/32 :l_xUhpuBOZvtgsLopC_9

	nop

	:l_FpBfHtyHRKGCZmBV_52
    const/4 v11, 0x0

	goto/32 :l_ZmHmJuqyBAbtxqPc_53

	nop

	:l_eHohxlVDYoufZQLR_47
    const/16 v3, 0x5b

	goto/32 :l_sBLdCQtFeHJAUFBm_48

	nop

	:l_kVEDyKJnCLDNlzkI_38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 234
    nop

    .line 229
	goto/32 :l_LkjPWVDjuIPRHNkv_39

	nop

	:l_uUVkXNrtswCdSKHx_5
	goto/32 :OcWWBmFkNOrYSXbF
	:mKFQJWnftCDnWLOb
	:iogKMCyMRinAncRM

	goto/32 :l_HXxMNlgaVsFKcOLw_6

	nop

	:l_HgHMoKlHkfxQrMaC_20
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 231
	goto/32 :l_tcBzqrTuHLaKkWwB_21

	nop

	:l_igwqqptbIohnoZBP_16
    check-cast v3, Ljava/lang/StackTraceElement;

    .line 228
    .local v3, "element":Ljava/lang/StackTraceElement;
    nop

    .line 229
	goto/32 :l_OVOxpJXxyiSlUKhO_17

	nop

	:l_UYIHXohOnWgVcddP_28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 233
	goto/32 :l_kcwrVxqLYvfZqCHQ_29

	nop

	:l_iAohMgUSJzkZxBuC_12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
	goto/32 :l_cEaUYFAOMyWAheFb_13

	nop

	:l_pKIeJOneblbIyGhW_61
    const/16 v3, 0x5d

	goto/32 :l_HUkxqoOzpWQsNkgC_62

	nop

	:l_HXxMNlgaVsFKcOLw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "info"    # Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;

    .line 225
	goto/32 :l_WTTkxhXQvVditlLe_7

	nop

	:l_BrBwnABWYXpizLxA_46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_eHohxlVDYoufZQLR_47

	nop

	:l_bzMzNHUwUMtxJWOy_42
    invoke-static {v4}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 228
	goto/32 :l_MZgvGMATuiLkZGXz_43

	nop

	:l_MZgvGMATuiLkZGXz_43
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

	goto/32 :l_QRZIKYemlsBhltXh_44

	nop

	:l_vZHLtQjBiuMlSynA_18
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_JwbqtSdkvatfqcrY_19

	nop

	:l_bDZOJoWFevCqcvGW_59
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_kNdtWnoufwUnAbbC_60

	nop

	:l_KcmDQOcbISsgntOq_4
	if-lez v0, :gl_WFgidGlOlvLhZhpq

	goto/32 :mKFQJWnftCDnWLOb

	:gl_WFgidGlOlvLhZhpq	goto/32 :l_uUVkXNrtswCdSKHx_5

	nop

	:l_OpiGJWDpjDuYpXJZ_41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 236
	goto/32 :l_bzMzNHUwUMtxJWOy_42

	nop

	:l_sBLdCQtFeHJAUFBm_48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_PCxxBpDTWGSUfiXp_49

	nop

	:l_PCxxBpDTWGSUfiXp_49
    move-object v3, v1

	goto/32 :l_UykrIJJZtaLODloI_50

	nop

	:l_PjWRiMmvAioOPfbQ_2
	add-int v0, v0, v1
	goto/32 :l_KKqqkzTnwYOAsdQL_3

	nop

	:l_uTAjDpGwQLHTInGQ_10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

	goto/32 :l_MLaQLHdgxGpMKHLf_11

	nop

	:l_UStsqkhHHHQEoLSC_66
	goto/32 :iogKMCyMRinAncRM
	:l_zHuDtqMySYEtZoWt_56
    const/4 v7, 0x0

	goto/32 :l_qglgZHqrIziAaIOT_57

	nop

	:l_PziruYVhjliGovPz_32
    goto :goto_1

    :cond_0
	goto/32 :l_hIsfFTnpQbUSVhJT_33

	nop

	:l_tGIpxzeQOplOKNNx_14
	if-nez v3, :gl_txhWzqVhRrxJXzDV

	goto/32 :cond_1

	:gl_txhWzqVhRrxJXzDV
	goto/32 :l_bowvurdjXadebqnf_15

	nop

	:l_xUhpuBOZvtgsLopC_9
    new-instance v1, Ljava/util/ArrayList;

	goto/32 :l_uTAjDpGwQLHTInGQ_10

	nop

.end method

.method public final getEnableCreationStackTraces()Z
    .locals 1

	goto/32 :l_JRVLxEBbJZmsrdxE_0

	nop

	:l_slVnzGSfDJkjFucB_1
    sget-boolean v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enableCreationStackTraces:Z

	goto/32 :l_ROHkDxqexlPJNwvY_2

	nop

	:l_ROHkDxqexlPJNwvY_2
    return v0

	:after_last_instruction

	goto/32 :l_EtExMcKkvLUDnaiB_3

	nop

	:l_JRVLxEBbJZmsrdxE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_slVnzGSfDJkjFucB_1

	nop

	:l_EtExMcKkvLUDnaiB_3
	goto/32 :before_first_instruction

.end method

.method public final getSanitizeStackTraces()Z
    .locals 1

	goto/32 :l_iytqXFomJYBcDlEx_0

	nop

	:l_YdSPKQyLJGsigWMO_1
    sget-boolean v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sanitizeStackTraces:Z

	goto/32 :l_pOIQbDUxuUaiifHp_2

	nop

	:l_pOIQbDUxuUaiifHp_2
    return v0

	:after_last_instruction

	goto/32 :l_ltCTXtyfNcSBUpsY_3

	nop

	:l_iytqXFomJYBcDlEx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 52
	goto/32 :l_YdSPKQyLJGsigWMO_1

	nop

	:l_ltCTXtyfNcSBUpsY_3
	goto/32 :before_first_instruction

.end method

.method public final hierarchyToString(Lkotlinx/coroutines/Job;)Ljava/lang/String;
    .locals 16

	goto/32 :l_mIFAqcDNVVewQgZB_0

	nop

	:l_EoUSAIuIXVOlMsgA_41
	goto/32 :before_first_instruction

	:XZrgNLkHwUGOxFua
	goto/32 :l_rSrunPTHYlDTtWOm_42

	nop

	:l_ATlGlLMhBOtCckgj_11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

	goto/32 :l_WtVGOQQARdvYcmho_12

	nop

	:l_WtVGOQQARdvYcmho_12
    goto :goto_0

    :cond_0
	goto/32 :l_qJexvoNoSzZugoJA_13

	nop

	:l_LeMzCYELlLMgyggQ_5
	goto/32 :XZrgNLkHwUGOxFua
	:DfyzhdUVkEKVJloG
	:sstCAFJuzFaXcHQb

	goto/32 :l_EEBGxicyNNsjWKve_6

	nop

	:l_jUfXgnnLLaZJyelW_30
    move-object/from16 v10, p1

	goto/32 :l_MvzhNTgmbJjcnKHY_31

	nop

	:l_IchPRiTSmrSuYXHk_19
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v4

	goto/32 :l_LSuVoTSAAXYBZaIY_20

	nop

	:l_iFDiUnRsxJsTJLzG_32
    goto :goto_6

    :catchall_1
    move-exception v0

	goto/32 :l_RynTFpeSKckDlvkJ_33

	nop

	:l_UcdmqMFGDvuPdXth_29
    return-object v5

    .line 604
    .restart local v0    # "$i$a$-write-DebugProbesImpl$hierarchyToString$1":I
    :cond_7
	goto/32 :l_jUfXgnnLLaZJyelW_30

	nop

	:l_vTtxjQaadWxiAArY_4
	if-lez v0, :gl_XEEuwaXPmRSiOOyC

	goto/32 :DfyzhdUVkEKVJloG

	:gl_XEEuwaXPmRSiOOyC	goto/32 :l_LeMzCYELlLMgyggQ_5

	nop

	:l_HfGDpVXoRYpLjAml_18
    goto :goto_1

    :cond_1
	goto/32 :l_IchPRiTSmrSuYXHk_19

	nop

	:l_vRUHewzarRBDTKAk_3
	rem-int v0, v0, v1
	goto/32 :l_vTtxjQaadWxiAArY_4

	nop

	:l_BuxOuqgjFipZlrUZ_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

	goto/32 :l_AawhMkqUmqytUtTF_10

	nop

	:l_dxgecMroECwoJghe_22
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

	goto/32 :l_jLfHzCytFWqVbelX_23

	nop

	:l_mIFAqcDNVVewQgZB_0
	const v0, 30
	goto/32 :l_eIptCrhSZZYjfqhP_1

	nop

	:l_OYjOgeFIyPKpPNFz_40
    throw v0

	:after_last_instruction

	goto/32 :l_EoUSAIuIXVOlMsgA_41

	nop

	:l_NwSHUoPvuMgzIVWB_38
    goto :goto_7

    :cond_8
	goto/32 :l_rDcPFOnLmXmuEGyJ_39

	nop

	:l_AawhMkqUmqytUtTF_10
	if-eqz v2, :gl_sGzmercmiUCOXWww

	goto/32 :cond_0

	:gl_sGzmercmiUCOXWww
	goto/32 :l_ATlGlLMhBOtCckgj_11

	nop

	:l_RynTFpeSKckDlvkJ_33
    move-object/from16 v10, p1

    :goto_6
	goto/32 :l_NQurzKlMJSDrmwYv_34

	nop

	:l_hvaNyBsHGRFCzIkK_17
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_HfGDpVXoRYpLjAml_18

	nop

	:l_EEBGxicyNNsjWKve_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "job"    # Lkotlinx/coroutines/Job;

    .line 111
	goto/32 :l_bNQWKEClWwPqMYZX_7

	nop

	:l_eIptCrhSZZYjfqhP_1
	const v1, 5
	goto/32 :l_sNRASKMIiZkfBRvt_2

	nop

	:l_VfptbiCTdaGACLVO_16
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_hvaNyBsHGRFCzIkK_17

	nop

	:l_LjDcRhpxHVgCQWUr_8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

	goto/32 :l_BuxOuqgjFipZlrUZ_9

	nop

	:l_kqISXvjyBFWHclNe_27
    goto :goto_5

    :cond_6
	goto/32 :l_nAkangbeiYystUAw_28

	nop

	:l_sNRASKMIiZkfBRvt_2
	add-int v0, v0, v1
	goto/32 :l_vRUHewzarRBDTKAk_3

	nop

	:l_hyBOCXMUPrioGcac_37
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_NwSHUoPvuMgzIVWB_38

	nop

	:l_rDcPFOnLmXmuEGyJ_39
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_OYjOgeFIyPKpPNFz_40

	nop

	:l_LSuVoTSAAXYBZaIY_20
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

	goto/32 :l_OSbQBrnYoUYXSmsI_21

	nop

	:l_dGSGRURyOuZvltxR_24
	if-lt v3, v2, :gl_VleXKEtHHFGFsfOG

	goto/32 :cond_6

	:gl_VleXKEtHHFGFsfOG
	goto/32 :l_BNOWlgImZTGiWszd_25

	nop

	:l_QEkFbArtoUCnFUsD_26
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_kqISXvjyBFWHclNe_27

	nop

	:l_qJexvoNoSzZugoJA_13
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_qsOIwRKnbpDRboyf_14

	nop

	:l_qDTUuIMVlewsrUxj_35
	if-lt v3, v2, :gl_bcQEloAHCHRBpbmv

	goto/32 :cond_8

	:gl_bcQEloAHCHRBpbmv
	goto/32 :l_rsguRppavCWazZSK_36

	nop

	:l_qsOIwRKnbpDRboyf_14
    const/4 v4, 0x0

    :goto_1
	goto/32 :l_szYWzdRPtSyKFmEl_15

	nop

	:l_rsguRppavCWazZSK_36
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_hyBOCXMUPrioGcac_37

	nop

	:l_BNOWlgImZTGiWszd_25
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_QEkFbArtoUCnFUsD_26

	nop

	:l_MvzhNTgmbJjcnKHY_31
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

	goto/32 :l_iFDiUnRsxJsTJLzG_32

	nop

	:l_szYWzdRPtSyKFmEl_15
	if-lt v4, v2, :gl_RBOuQCsNvHvrRcRW

	goto/32 :cond_1

	:gl_RBOuQCsNvHvrRcRW
	goto/32 :l_VfptbiCTdaGACLVO_16

	nop

	:l_jLfHzCytFWqVbelX_23
    const/4 v3, 0x0

    .end local v0    # "$i$a$-write-DebugProbesImpl$hierarchyToString$1":I
    .end local v3    # "jobToStack":Ljava/util/Map;
    :goto_5
	goto/32 :l_dGSGRURyOuZvltxR_24

	nop

	:l_bNQWKEClWwPqMYZX_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_LjDcRhpxHVgCQWUr_8

	nop

	:l_OSbQBrnYoUYXSmsI_21
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

	goto/32 :l_dxgecMroECwoJghe_22

	nop

	:l_rSrunPTHYlDTtWOm_42
	goto/32 :sstCAFJuzFaXcHQb
	:l_NQurzKlMJSDrmwYv_34
    const/4 v3, 0x0

    :goto_7
	goto/32 :l_qDTUuIMVlewsrUxj_35

	nop

	:l_nAkangbeiYystUAw_28
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_UcdmqMFGDvuPdXth_29

	nop

.end method

.method public final install()V
    .locals 7

	goto/32 :l_oJivQOPNtLfINcXe_0

	nop

	:l_IbISawxpiZKnptlW_45
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_LvhYIOaljVMLoHTk_46

	nop

	:l_aFuPsRkvToPPOvYc_19
    goto :goto_1

    :cond_1
	goto/32 :l_PYhZXtwkVTIzCClL_20

	nop

	:l_IGIoedSYKdYtOWdn_4
	if-lez v0, :gl_tbWHDRqvxoBQQFAP

	goto/32 :EWStcwCjEcEMplRN

	:gl_tbWHDRqvxoBQQFAP	goto/32 :l_gOMYNaqyQcDjGQeX_5

	nop

	:l_iBgwCCMvvRdWxavu_26
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_JbmLtshGOEUDvTMe_27

	nop

	:l_JbmLtshGOEUDvTMe_27
    goto :goto_2

    :cond_2
	goto/32 :l_LjlQWixurKNyaXWR_28

	nop

	:l_mynommfNWnQfBPrM_47
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_MIVonFrBCSpglKMg_48

	nop

	:l_pkmcxgeJvEqEqebX_34
    goto :goto_3

    :cond_4
	goto/32 :l_iTMMoQCuJMrPwrmS_35

	nop

	:l_uSvqEjxLMJNYpDzv_44
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_IbISawxpiZKnptlW_45

	nop

	:l_pwxKmBbcESfprFEV_49
	goto/32 :before_first_instruction

	:HCPiZgEgSKLnhuUm
	goto/32 :l_yxMbUynAdPsRTjux_50

	nop

	:l_OONImibymoLymxQE_33
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_pkmcxgeJvEqEqebX_34

	nop

	:l_hvEwOWzAhmIcfJnG_22
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

	goto/32 :l_PIlWTLIDRyUjIqoP_23

	nop

	:l_PIlWTLIDRyUjIqoP_23
	if-gt v5, v6, :gl_NUiWcXNZoucqZCgX

	goto/32 :cond_3

	:gl_NUiWcXNZoucqZCgX
    .end local v4    # "$i$a$-write-DebugProbesImpl$install$1":I
    :goto_2
	goto/32 :l_aIQVQDbqijWmuZcw_24

	nop

	:l_sOvWKHrrVMkeCltv_8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

	goto/32 :l_HdyHxagZIkQgDpEY_9

	nop

	:l_LvhYIOaljVMLoHTk_46
    goto :goto_5

    :cond_8
	goto/32 :l_mynommfNWnQfBPrM_47

	nop

	:l_wyiKXMvwFWzGlizB_29
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

	goto/32 :l_lzapcFHkBOnLSvBd_30

	nop

	:l_gOMYNaqyQcDjGQeX_5
	goto/32 :HCPiZgEgSKLnhuUm
	:EWStcwCjEcEMplRN
	:kouHyhedaWdtgsEQ

	goto/32 :l_LhXRbxcVvsAfrXls_6

	nop

	:l_NGxjSBjmWcKggzLw_37
	if-lt v3, v2, :gl_UKDuapERYvykJqYa

	goto/32 :cond_7

	:gl_UKDuapERYvykJqYa
	goto/32 :l_rnbRLmSveEmaUZxO_38

	nop

	:l_HdyHxagZIkQgDpEY_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

	goto/32 :l_CSWgwwefuzlguZes_10

	nop

	:l_hxdoRQaaEODyLDoq_14
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_keAnzFjgiFHEoTWF_15

	nop

	:l_dFGKcPztVmvDQSbX_13
    goto :goto_0

    :cond_0
	goto/32 :l_hxdoRQaaEODyLDoq_14

	nop

	:l_TxjYaCGCVYiBhQZi_2
	add-int v0, v0, v1
	goto/32 :l_RvSMjkEHbNouqbXN_3

	nop

	:l_mNpjCvvvQGhTAbUA_21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

	goto/32 :l_hvEwOWzAhmIcfJnG_22

	nop

	:l_keAnzFjgiFHEoTWF_15
    const/4 v4, 0x0

    :goto_1
	goto/32 :l_UYdONqknYwtVXZag_16

	nop

	:l_aIQVQDbqijWmuZcw_24
	if-lt v3, v2, :gl_zQoEwnkZKHTsSImz

	goto/32 :cond_2

	:gl_zQoEwnkZKHTsSImz
	goto/32 :l_KDibbpWRQwGrNIRp_25

	nop

	:l_iTMMoQCuJMrPwrmS_35
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_glCCUimCKaBOdkCt_36

	nop

	:l_IaVsapBlWXkywflZ_39
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_KramCujIbDLafCsq_40

	nop

	:l_UYdONqknYwtVXZag_16
	if-lt v4, v2, :gl_YRXZaXdzAVqdoHgI

	goto/32 :cond_1

	:gl_YRXZaXdzAVqdoHgI
	goto/32 :l_QwPBusqpxIhXZzjp_17

	nop

	:l_oJivQOPNtLfINcXe_0
	const v0, 12
	goto/32 :l_orXSUcpLwuyNiYgs_1

	nop

	:l_lzapcFHkBOnLSvBd_30
	if-nez v5, :gl_GvoiULlLQSbUpIEU

	goto/32 :cond_5

	:gl_GvoiULlLQSbUpIEU
    .end local v4    # "$i$a$-write-DebugProbesImpl$install$1":I
    :goto_3
	goto/32 :l_LAAXoPhCALpykiaN_31

	nop

	:l_MIVonFrBCSpglKMg_48
    throw v4

	:after_last_instruction

	goto/32 :l_pwxKmBbcESfprFEV_49

	nop

	:l_LjlQWixurKNyaXWR_28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_wyiKXMvwFWzGlizB_29

	nop

	:l_CSWgwwefuzlguZes_10
    const/4 v3, 0x0

	goto/32 :l_mEglTCiouOIaxUwJ_11

	nop

	:l_xZVfEFFyUgGmEqEK_18
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_aFuPsRkvToPPOvYc_19

	nop

	:l_KramCujIbDLafCsq_40
    goto :goto_4

    :cond_7
	goto/32 :l_KiRXJzITfarDhEEJ_41

	nop

	:l_yxMbUynAdPsRTjux_50
	goto/32 :kouHyhedaWdtgsEQ
	:l_EHRFLawuloMGzQmM_42
    return-void

    .line 81
    :catchall_0
    move-exception v4

    :goto_5
	goto/32 :l_SAJzmYJHhjJQrQDJ_43

	nop

	:l_PYhZXtwkVTIzCClL_20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

	goto/32 :l_mNpjCvvvQGhTAbUA_21

	nop

	:l_KDibbpWRQwGrNIRp_25
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_iBgwCCMvvRdWxavu_26

	nop

	:l_QwPBusqpxIhXZzjp_17
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_xZVfEFFyUgGmEqEK_18

	nop

	:l_xuyaXLoQVzCuCKgr_32
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_OONImibymoLymxQE_33

	nop

	:l_LdGRIbJvIbwJlWRI_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_sOvWKHrrVMkeCltv_8

	nop

	:l_SAJzmYJHhjJQrQDJ_43
	if-lt v3, v2, :gl_FnWowjnFPZYzYxkB

	goto/32 :cond_8

	:gl_FnWowjnFPZYzYxkB
	goto/32 :l_uSvqEjxLMJNYpDzv_44

	nop

	:l_rnbRLmSveEmaUZxO_38
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_IaVsapBlWXkywflZ_39

	nop

	:l_SQYnbyJRIBcqLQyT_12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

	goto/32 :l_dFGKcPztVmvDQSbX_13

	nop

	:l_RvSMjkEHbNouqbXN_3
	rem-int v0, v0, v1
	goto/32 :l_IGIoedSYKdYtOWdn_4

	nop

	:l_mEglTCiouOIaxUwJ_11
	if-eqz v2, :gl_NosqAuJXaKLNiseF

	goto/32 :cond_0

	:gl_NosqAuJXaKLNiseF
	goto/32 :l_SQYnbyJRIBcqLQyT_12

	nop

	:l_orXSUcpLwuyNiYgs_1
	const v1, 8
	goto/32 :l_TxjYaCGCVYiBhQZi_2

	nop

	:l_LAAXoPhCALpykiaN_31
	if-lt v3, v2, :gl_HGjixxXcugUcvldR

	goto/32 :cond_4

	:gl_HGjixxXcugUcvldR
	goto/32 :l_xuyaXLoQVzCuCKgr_32

	nop

	:l_glCCUimCKaBOdkCt_36
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
	goto/32 :l_NGxjSBjmWcKggzLw_37

	nop

	:l_KiRXJzITfarDhEEJ_41
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 86
	goto/32 :l_EHRFLawuloMGzQmM_42

	nop

	:l_LhXRbxcVvsAfrXls_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_LdGRIbJvIbwJlWRI_7

	nop

.end method

.method public final isInstalled$kotlinx_coroutines_core()Z
    .locals 1

	goto/32 :l_rjOsuGqEelyYylZN_0

	nop

	:l_rYjeZXDoJdyLMoaz_2
	if-gtz v0, :gl_tfnmqvtvPvHamHNR

	goto/32 :cond_0

	:gl_tfnmqvtvPvHamHNR
	goto/32 :l_nOqmObhlIlsPmzJB_3

	nop

	:l_wZXgMbNSazbCepZi_1
    sget v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->installations:I

	goto/32 :l_rYjeZXDoJdyLMoaz_2

	nop

	:l_FuyVhfxBHrKXGSHx_6
    return v0

	:after_last_instruction

	goto/32 :l_kyLAjMShjupDgHEO_7

	nop

	:l_rjOsuGqEelyYylZN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 39
	goto/32 :l_wZXgMbNSazbCepZi_1

	nop

	:l_kyLAjMShjupDgHEO_7
	goto/32 :before_first_instruction

	:l_nOqmObhlIlsPmzJB_3
    const/4 v0, 0x1

	goto/32 :l_SYMNkMPcyMaPwYug_4

	nop

	:l_SYMNkMPcyMaPwYug_4
    goto :goto_0

    :cond_0
	goto/32 :l_vPQuaXXjztSZdVbl_5

	nop

	:l_vPQuaXXjztSZdVbl_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_FuyVhfxBHrKXGSHx_6

	nop

.end method

.method public final probeCoroutineCreated$kotlinx_coroutines_core(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_bzyNuedEkJPxhSkx_0

	nop

	:l_vWiiFEAijupYEEYU_10
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->owner(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    move-result-object v0

    .line 488
    .local v0, "owner":Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
	goto/32 :l_LFAUQkXwhCBxFPFk_11

	nop

	:l_CaFBlPaEtVacWQan_14
	if-nez v1, :gl_uGGTFHfBCHOyQLYi

	goto/32 :cond_2

	:gl_uGGTFHfBCHOyQLYi
    .line 496
	goto/32 :l_ArzdeOfwIGTGOkQM_15

	nop

	:l_izJbRumwgMGTnXMy_2
	add-int v0, v0, v1
	goto/32 :l_weUIDNWheYSNAeKd_3

	nop

	:l_gMXrAdReFtRKCduO_19
    invoke-direct {p0, v1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->toStackTraceFrame(Ljava/util/List;)Lkotlinx/coroutines/debug/internal/StackTraceFrame;

    move-result-object v1

	goto/32 :l_GVJrhkYSHMbOFDxk_20

	nop

	:l_LFAUQkXwhCBxFPFk_11
	if-nez v0, :gl_UwPSoLtBRCfhczbM

	goto/32 :cond_1

	:gl_UwPSoLtBRCfhczbM
	goto/32 :l_JqxkaUwwNAuYuHny_12

	nop

	:l_HtydlKZnYZTGDjAq_21
    const/4 v1, 0x0

	goto/32 :l_oGeztsSHxdBDhnzx_22

	nop

	:l_StQrsYMycHhCUSVT_27
	goto/32 :yBvHYTEIIEiJmyzT
	:l_VMpkGZjzkYRcktKc_17
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_TfRBpSzWnxOKFIkT_18

	nop

	:l_TfRBpSzWnxOKFIkT_18
    invoke-direct {p0, v1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sanitizeStackTrace(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v1

	goto/32 :l_gMXrAdReFtRKCduO_19

	nop

	:l_MjBmVmUaJZrXBBMm_1
	const v1, 27
	goto/32 :l_izJbRumwgMGTnXMy_2

	nop

	:l_oGeztsSHxdBDhnzx_22
    move-object v2, v1

	goto/32 :l_yZHDLmejmAXKgobN_23

	nop

	:l_inRlqAsFVtHvZEci_5
	goto/32 :mpQkpLCaQzivytPz
	:wipLnUBjqKOjfZox
	:yBvHYTEIIEiJmyzT

	goto/32 :l_HMbBIxBGxWzusUfm_6

	nop

	:l_smFbnEwmxDKGNoMO_26
	goto/32 :before_first_instruction

	:mpQkpLCaQzivytPz
	goto/32 :l_StQrsYMycHhCUSVT_27

	nop

	:l_bzyNuedEkJPxhSkx_0
	const v0, 17
	goto/32 :l_MjBmVmUaJZrXBBMm_1

	nop

	:l_vNNIUjDSojwZhpGM_7
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v0

	goto/32 :l_pGeeaBDkeQWevDZW_8

	nop

	:l_BTRjORJNhFvrQrRo_25
    return-object v2

	:after_last_instruction

	goto/32 :l_smFbnEwmxDKGNoMO_26

	nop

	:l_bjRSuGUCSlEqENyN_24
    invoke-direct {p0, p1, v1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->createOwner(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/StackTraceFrame;)Lkotlin/coroutines/Continuation;

    move-result-object v2

	goto/32 :l_BTRjORJNhFvrQrRo_25

	nop

	:l_weUIDNWheYSNAeKd_3
	rem-int v0, v0, v1
	goto/32 :l_BipPhzUYlWsgJqWq_4

	nop

	:l_mLJpfcoGhmADHYnN_13
    sget-boolean v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enableCreationStackTraces:Z

	goto/32 :l_CaFBlPaEtVacWQan_14

	nop

	:l_pGeeaBDkeQWevDZW_8
	if-eqz v0, :gl_WHdXyOowctTRtRlo

	goto/32 :cond_0

	:gl_WHdXyOowctTRtRlo
	goto/32 :l_lFufxGrMQAbvAXdD_9

	nop

	:l_ArzdeOfwIGTGOkQM_15
    new-instance v1, Ljava/lang/Exception;

	goto/32 :l_mnSbtxpDszVvmQHv_16

	nop

	:l_yZHDLmejmAXKgobN_23
    check-cast v2, Lkotlinx/coroutines/debug/internal/StackTraceFrame;

    .line 495
    :goto_0
    nop

    .line 500
    .local v1, "frame":Lkotlinx/coroutines/debug/internal/StackTraceFrame;
	goto/32 :l_bjRSuGUCSlEqENyN_24

	nop

	:l_HMbBIxBGxWzusUfm_6
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
	goto/32 :l_vNNIUjDSojwZhpGM_7

	nop

	:l_BipPhzUYlWsgJqWq_4
	if-lez v0, :gl_HGnIeNQgmHMrIdBo

	goto/32 :wipLnUBjqKOjfZox

	:gl_HGnIeNQgmHMrIdBo	goto/32 :l_inRlqAsFVtHvZEci_5

	nop

	:l_JqxkaUwwNAuYuHny_12
    return-object p1

    .line 495
    :cond_1
	goto/32 :l_mLJpfcoGhmADHYnN_13

	nop

	:l_mnSbtxpDszVvmQHv_16
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

	goto/32 :l_VMpkGZjzkYRcktKc_17

	nop

	:l_lFufxGrMQAbvAXdD_9
    return-object p1

    .line 487
    :cond_0
	goto/32 :l_vWiiFEAijupYEEYU_10

	nop

	:l_GVJrhkYSHMbOFDxk_20
    goto :goto_0

    .line 498
    :cond_2
	goto/32 :l_HtydlKZnYZTGDjAq_21

	nop

.end method

.method public final probeCoroutineResumed$kotlinx_coroutines_core(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_THIpnAldbPFAFfVS_0

	nop

	:l_THIpnAldbPFAFfVS_0
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
	goto/32 :l_YarMhkztQZQYidFL_1

	nop

	:l_yIUpTvWBqLzDdgML_3
    return-void

	:after_last_instruction

	goto/32 :l_xRYyxGPoqjiJOWkl_4

	nop

	:l_GZfBpfajgzoglOLy_2
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->updateState(Lkotlin/coroutines/Continuation;Ljava/lang/String;)V

	goto/32 :l_yIUpTvWBqLzDdgML_3

	nop

	:l_YarMhkztQZQYidFL_1
    const-string v0, "RUNNING"

	goto/32 :l_GZfBpfajgzoglOLy_2

	nop

	:l_xRYyxGPoqjiJOWkl_4
	goto/32 :before_first_instruction

.end method

.method public final probeCoroutineSuspended$kotlinx_coroutines_core(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_ZBVVWnOZLaiYKIzQ_0

	nop

	:l_SLwUkImzkfWlmPRq_3
    return-void

	:after_last_instruction

	goto/32 :l_pWdALsVIModamOEb_4

	nop

	:l_pWdALsVIModamOEb_4
	goto/32 :before_first_instruction

	:l_rVhjFRXKJuYsKvgj_1
    const-string v0, "SUSPENDED"

	goto/32 :l_UDBwRnjMdeMxezrm_2

	nop

	:l_ZBVVWnOZLaiYKIzQ_0
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
	goto/32 :l_rVhjFRXKJuYsKvgj_1

	nop

	:l_UDBwRnjMdeMxezrm_2
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->updateState(Lkotlin/coroutines/Continuation;Ljava/lang/String;)V

	goto/32 :l_SLwUkImzkfWlmPRq_3

	nop

.end method

.method public final setEnableCreationStackTraces(Z)V
    .locals 0

	goto/32 :l_KOSCXCoZKKfERgjY_0

	nop

	:l_KOSCXCoZKKfERgjY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Z

    .line 53
	goto/32 :l_rzgPtHjEEDXAzipE_1

	nop

	:l_MFkBVYzoqFGmkjvb_3
	goto/32 :before_first_instruction

	:l_rzgPtHjEEDXAzipE_1
    sput-boolean p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enableCreationStackTraces:Z

	goto/32 :l_QuVVdjNsQXRRZLNK_2

	nop

	:l_QuVVdjNsQXRRZLNK_2
    return-void

	:after_last_instruction

	goto/32 :l_MFkBVYzoqFGmkjvb_3

	nop

.end method

.method public final setSanitizeStackTraces(Z)V
    .locals 0

	goto/32 :l_CQsNWrsinQwgYtgm_0

	nop

	:l_CQsNWrsinQwgYtgm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Z

    .line 52
	goto/32 :l_KzBOBqHqmQJkKbSC_1

	nop

	:l_KzBOBqHqmQJkKbSC_1
    sput-boolean p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sanitizeStackTraces:Z

	goto/32 :l_TSrceiHoMlddaZej_2

	nop

	:l_WQzeUgqDQSNPHsUM_3
	goto/32 :before_first_instruction

	:l_TSrceiHoMlddaZej_2
    return-void

	:after_last_instruction

	goto/32 :l_WQzeUgqDQSNPHsUM_3

	nop

.end method

.method public final uninstall()V
    .locals 7

	goto/32 :l_BhMvxHgeqMaLWnVF_0

	nop

	:l_YjQkLnGyCskEUYEO_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_EOIoDgDELtvToZJm_8

	nop

	:l_qlfmbzIFMnEYAbOz_51
	goto/32 :pPhHKCKmicEPBJfC
	:l_LskjYQMZtpEheUgQ_44
	if-lt v3, v2, :gl_IPspswkgwJaZUQjW

	goto/32 :cond_9

	:gl_IPspswkgwJaZUQjW
	goto/32 :l_VpFlZWcYjbAOWohw_45

	nop

	:l_BfjPZHnGRzldZYOC_22
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

	goto/32 :l_ErRSDgwfdYFnkDrD_23

	nop

	:l_bahwdYjeXRetxHLs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 88
	goto/32 :l_YjQkLnGyCskEUYEO_7

	nop

	:l_OinzgDLFmbGczqCB_11
	if-eqz v2, :gl_saUVmCvBNjJeihGp

	goto/32 :cond_0

	:gl_saUVmCvBNjJeihGp
	goto/32 :l_xowJGKBckOtonped_12

	nop

	:l_oUQxCDpqroMPdcLT_32
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_EvdSwNbYPmxyogoV_33

	nop

	:l_cJAKbPOBDxhERbRQ_37
	if-lt v3, v2, :gl_KpzhAzyjSDPYCAKo

	goto/32 :cond_7

	:gl_KpzhAzyjSDPYCAKo
	goto/32 :l_zUwnaojxZbIwdcqv_38

	nop

	:l_PdplqyUionrisjhW_25
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_JRFLlRpjLMfiSXWq_26

	nop

	:l_ErRSDgwfdYFnkDrD_23
	if-nez v5, :gl_lvAOiZwASXCMqBym

	goto/32 :cond_3

	:gl_lvAOiZwASXCMqBym
    .end local v4    # "$i$a$-write-DebugProbesImpl$uninstall$1":I
    :goto_2
	goto/32 :l_qLBCWdDftzWyEADf_24

	nop

	:l_FJLgJuWKMkKWdGIO_30
	if-nez v5, :gl_HMOgImQFHqltZEVR

	goto/32 :cond_5

	:gl_HMOgImQFHqltZEVR
    .end local v4    # "$i$a$-write-DebugProbesImpl$uninstall$1":I
    :goto_3
	goto/32 :l_YnVwpFLiQurMitEs_31

	nop

	:l_wDRvFGOsyEEsdanT_36
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
	goto/32 :l_cJAKbPOBDxhERbRQ_37

	nop

	:l_BhMvxHgeqMaLWnVF_0
	const v0, 2
	goto/32 :l_rrmjSdyySQhzzrCE_1

	nop

	:l_EgvUDqKWHmcSkpds_18
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_bQKgvpTOxPahncCC_19

	nop

	:l_JRFLlRpjLMfiSXWq_26
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_yeSypOGBJeEyZErB_27

	nop

	:l_YnVwpFLiQurMitEs_31
	if-lt v3, v2, :gl_lYFJTCZjQfncZVCW

	goto/32 :cond_4

	:gl_lYFJTCZjQfncZVCW
	goto/32 :l_oUQxCDpqroMPdcLT_32

	nop

	:l_kYMNUgjDztGJaeyU_41
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 96
	goto/32 :l_sUOWgsbLHRofhZln_42

	nop

	:l_rrmjSdyySQhzzrCE_1
	const v1, 19
	goto/32 :l_ioemgNrVxIqOIiqg_2

	nop

	:l_QuktOrIyEFKwPctP_48
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_QgpAKJUNwJZAhfjZ_49

	nop

	:l_TaxLLxORgSpGWMPK_35
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_wDRvFGOsyEEsdanT_36

	nop

	:l_zeckKwowyAnpKTjL_21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

	goto/32 :l_BfjPZHnGRzldZYOC_22

	nop

	:l_ioemgNrVxIqOIiqg_2
	add-int v0, v0, v1
	goto/32 :l_XBCDHgIZiBcPBHeW_3

	nop

	:l_qOADgZvjiWBWouMP_50
	goto/32 :before_first_instruction

	:BVaMlMqOakmvgksd
	goto/32 :l_qlfmbzIFMnEYAbOz_51

	nop

	:l_TPNZuKmLQwZlEFNc_20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

	goto/32 :l_zeckKwowyAnpKTjL_21

	nop

	:l_euKFpGvLmvMuMYtL_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

	goto/32 :l_opwgBWlVXBaiUlBX_10

	nop

	:l_JsNQteBRmxxOwWZZ_47
    goto :goto_5

    :cond_9
	goto/32 :l_QuktOrIyEFKwPctP_48

	nop

	:l_PTWYjqTTGsrXEknq_40
    goto :goto_4

    :cond_7
	goto/32 :l_kYMNUgjDztGJaeyU_41

	nop

	:l_zwbVobaBPfCaooaF_28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_HwPTQSlNPNhTaUea_29

	nop

	:l_QgpAKJUNwJZAhfjZ_49
    throw v4

	:after_last_instruction

	goto/32 :l_qOADgZvjiWBWouMP_50

	nop

	:l_XBCDHgIZiBcPBHeW_3
	rem-int v0, v0, v1
	goto/32 :l_tVVdtRnypZEyIwMb_4

	nop

	:l_tVVdtRnypZEyIwMb_4
	if-lez v0, :gl_XehhfUlrCsMBSALW

	goto/32 :KoyHrIobgbWCNsQk

	:gl_XehhfUlrCsMBSALW	goto/32 :l_CpuhbSMfnGXLshUR_5

	nop

	:l_EOIoDgDELtvToZJm_8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

	goto/32 :l_euKFpGvLmvMuMYtL_9

	nop

	:l_RwryCtQuESGzKKOR_15
    const/4 v4, 0x0

    :goto_1
	goto/32 :l_utbMmFFrJViCCbSk_16

	nop

	:l_EvdSwNbYPmxyogoV_33
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_ntGrkrjllzdvDTIm_34

	nop

	:l_CpuhbSMfnGXLshUR_5
	goto/32 :BVaMlMqOakmvgksd
	:KoyHrIobgbWCNsQk
	:pPhHKCKmicEPBJfC

	goto/32 :l_bahwdYjeXRetxHLs_6

	nop

	:l_opwgBWlVXBaiUlBX_10
    const/4 v3, 0x0

	goto/32 :l_OinzgDLFmbGczqCB_11

	nop

	:l_yeSypOGBJeEyZErB_27
    goto :goto_2

    :cond_2
	goto/32 :l_zwbVobaBPfCaooaF_28

	nop

	:l_ntGrkrjllzdvDTIm_34
    goto :goto_3

    :cond_4
	goto/32 :l_TaxLLxORgSpGWMPK_35

	nop

	:l_jEQFQXQzhZPqebsR_43
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
	goto/32 :l_LskjYQMZtpEheUgQ_44

	nop

	:l_qLBCWdDftzWyEADf_24
	if-lt v3, v2, :gl_ExhogQXqfOILdNvL

	goto/32 :cond_2

	:gl_ExhogQXqfOILdNvL
	goto/32 :l_PdplqyUionrisjhW_25

	nop

	:l_bQKgvpTOxPahncCC_19
    goto :goto_1

    :cond_1
	goto/32 :l_TPNZuKmLQwZlEFNc_20

	nop

	:l_xowJGKBckOtonped_12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

	goto/32 :l_pCVQdplpVIfKGvhO_13

	nop

	:l_zUwnaojxZbIwdcqv_38
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_imtCuvDkIbddkOFG_39

	nop

	:l_pCVQdplpVIfKGvhO_13
    goto :goto_0

    :cond_0
	goto/32 :l_kubYdXfPbaaIuzAu_14

	nop

	:l_VpFlZWcYjbAOWohw_45
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_UsxrNgvTvEBwZYYv_46

	nop

	:l_DQSvQAybObscEJXl_17
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_EgvUDqKWHmcSkpds_18

	nop

	:l_utbMmFFrJViCCbSk_16
	if-lt v4, v2, :gl_SHjfkKJnuYkSMSaU

	goto/32 :cond_1

	:gl_SHjfkKJnuYkSMSaU
	goto/32 :l_DQSvQAybObscEJXl_17

	nop

	:l_imtCuvDkIbddkOFG_39
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_PTWYjqTTGsrXEknq_40

	nop

	:l_HwPTQSlNPNhTaUea_29
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

	goto/32 :l_FJLgJuWKMkKWdGIO_30

	nop

	:l_UsxrNgvTvEBwZYYv_46
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_JsNQteBRmxxOwWZZ_47

	nop

	:l_sUOWgsbLHRofhZln_42
    return-void

    .line 604
    .restart local v4    # "$i$a$-write-DebugProbesImpl$uninstall$1":I
    :cond_8
	goto/32 :l_jEQFQXQzhZPqebsR_43

	nop

	:l_kubYdXfPbaaIuzAu_14
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_RwryCtQuESGzKKOR_15

	nop

.end method
