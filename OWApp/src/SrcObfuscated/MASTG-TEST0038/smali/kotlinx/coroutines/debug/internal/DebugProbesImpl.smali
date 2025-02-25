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

	goto/32 :l_WpywbOIiqHBadAZv_0

	nop

	:l_vTqDqyuvYyrCYgTv_35
    const-string v1, "sequenceNumber"

	goto/32 :l_TDDMXNomzFwiqGgJ_36

	nop

	:l_kOhjAhSwZLSFRSUI_4
	if-lez v0, :gl_xrTaZsiJfUWkGMxR

	goto/32 :kzXLOHtxFURnkJTr

	:gl_xrTaZsiJfUWkGMxR	goto/32 :l_inSmQUNHAWzJCVFk_5

	nop

	:l_TDDMXNomzFwiqGgJ_36
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_gXZUMBKbWpyWArfv_37

	nop

	:l_HqnJPCwGwFEbIuxe_10
    new-instance v1, Ljava/text/SimpleDateFormat;

	goto/32 :l_twNcLAwBCwSFnKEI_11

	nop

	:l_gXZUMBKbWpyWArfv_37
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sequenceNumber$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_UouEpUmEOmazHDnM_38

	nop

	:l_oGHrLphCEPCWDLjH_12
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

	goto/32 :l_EBSXoDDXlCukvPbi_13

	nop

	:l_PZZNSlhSdFTUdSru_27
    sput-boolean v4, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sanitizeStackTraces:Z

    .line 53
	goto/32 :l_LdbernvSGlzNsARC_28

	nop

	:l_WpywbOIiqHBadAZv_0
	const v0, 10
	goto/32 :l_jrdEkaWJMTPhaGiZ_1

	nop

	:l_KkQelcmgpqSUOzJa_17
    const/4 v4, 0x1

	goto/32 :l_nIhRXogykYbvuTry_18

	nop

	:l_jrdEkaWJMTPhaGiZ_1
	const v1, 11
	goto/32 :l_gXBfDcxfaPQSLiqM_2

	nop

	:l_gXBfDcxfaPQSLiqM_2
	add-int v0, v0, v1
	goto/32 :l_MWNtgxOsuPbesYfY_3

	nop

	:l_FDmgLLzKlbdobbAO_22
    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$SequenceNumberRefVolatile;-><init>(J)V

	goto/32 :l_bwlZnMHbyItDPVur_23

	nop

	:l_oLLntkAVIHrANXYi_20
    new-instance v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$SequenceNumberRefVolatile;

	goto/32 :l_NRKFTnSnmnEWBvjD_21

	nop

	:l_twNcLAwBCwSFnKEI_11
    const-string/jumbo v2, "yyyy/MM/dd HH:mm:ss"

	goto/32 :l_oGHrLphCEPCWDLjH_12

	nop

	:l_bfzOEqUnDUGZekDW_34
    const-class v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$SequenceNumberRefVolatile;

	goto/32 :l_vTqDqyuvYyrCYgTv_35

	nop

	:l_EBSXoDDXlCukvPbi_13
    sput-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->dateFormat:Ljava/text/SimpleDateFormat;

    .line 29
	goto/32 :l_BfJbhQwQonrjwYvj_14

	nop

	:l_inSmQUNHAWzJCVFk_5
	goto/32 :AaGejcUJqMfZIVDq
	:kzXLOHtxFURnkJTr
	:WnxfdQgxHXheUenj

	goto/32 :l_pbjihtZWdnutSePt_6

	nop

	:l_golGKTAaDvHJpcQB_7
    new-instance v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

	goto/32 :l_ccpUdZURWAXsAEMj_8

	nop

	:l_IKFKREWdpeeQlrof_9
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    .line 24
	goto/32 :l_HqnJPCwGwFEbIuxe_10

	nop

	:l_LdbernvSGlzNsARC_28
    sput-boolean v4, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enableCreationStackTraces:Z

    .line 59
	goto/32 :l_DYKBzAgsPppGgfxf_29

	nop

	:l_nIhRXogykYbvuTry_18
    invoke-direct {v1, v3, v4, v2}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_IvNySkUSBlAqwhpb_19

	nop

	:l_caihYkVzwklKRAXY_30
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->dynamicAttach:Lkotlin/jvm/functions/Function1;

    .line 79
	goto/32 :l_qXFvKJQlTbFXeZxJ_31

	nop

	:l_bDoQeycvGJzRUeVP_26
    sput-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 52
	goto/32 :l_PZZNSlhSdFTUdSru_27

	nop

	:l_RdGEgybmUBdwvukk_33
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->callerInfoCache:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_bfzOEqUnDUGZekDW_34

	nop

	:l_UouEpUmEOmazHDnM_38
    return-void

	:after_last_instruction

	goto/32 :l_oaZftPWofRzkutqc_39

	nop

	:l_KZQnezrxLMdRLkDc_15
    const/4 v2, 0x0

	goto/32 :l_eZGEEkREbsPeOnpW_16

	nop

	:l_BfJbhQwQonrjwYvj_14
    new-instance v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_KZQnezrxLMdRLkDc_15

	nop

	:l_NRKFTnSnmnEWBvjD_21
    const-wide/16 v2, 0x0

	goto/32 :l_FDmgLLzKlbdobbAO_22

	nop

	:l_OUWNbHbPLacTNuBm_40
	goto/32 :WnxfdQgxHXheUenj
	:l_qXFvKJQlTbFXeZxJ_31
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_kMaywCnPDGKoCOnM_32

	nop

	:l_bwlZnMHbyItDPVur_23
    sput-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->debugProbesImpl$SequenceNumberRefVolatile:Lkotlinx/coroutines/debug/internal/DebugProbesImpl$SequenceNumberRefVolatile;

    .line 50
	goto/32 :l_focFVkGxdTtYbsjL_24

	nop

	:l_eZGEEkREbsPeOnpW_16
    const/4 v3, 0x0

	goto/32 :l_KkQelcmgpqSUOzJa_17

	nop

	:l_oaZftPWofRzkutqc_39
	goto/32 :before_first_instruction

	:AaGejcUJqMfZIVDq
	goto/32 :l_OUWNbHbPLacTNuBm_40

	nop

	:l_qEhKeUfoiuJFXqXE_25
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

	goto/32 :l_bDoQeycvGJzRUeVP_26

	nop

	:l_ccpUdZURWAXsAEMj_8
    invoke-direct {v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;-><init>()V

	goto/32 :l_IKFKREWdpeeQlrof_9

	nop

	:l_MWNtgxOsuPbesYfY_3
	rem-int v0, v0, v1
	goto/32 :l_kOhjAhSwZLSFRSUI_4

	nop

	:l_DYKBzAgsPppGgfxf_29
    invoke-direct {v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->getDynamicAttach()Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_caihYkVzwklKRAXY_30

	nop

	:l_kMaywCnPDGKoCOnM_32
    invoke-direct {v0, v4}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;-><init>(Z)V

	goto/32 :l_RdGEgybmUBdwvukk_33

	nop

	:l_focFVkGxdTtYbsjL_24
    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_qEhKeUfoiuJFXqXE_25

	nop

	:l_pbjihtZWdnutSePt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_golGKTAaDvHJpcQB_7

	nop

	:l_IvNySkUSBlAqwhpb_19
    sput-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->capturedCoroutinesMap:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 42
	goto/32 :l_oLLntkAVIHrANXYi_20

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_LxVRQdKEqlXzDaTM_0

	nop

	:l_SlCkzAFNzhQDOVjF_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_mUewvrpMUTjevlpW_2

	nop

	:l_LxVRQdKEqlXzDaTM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_SlCkzAFNzhQDOVjF_1

	nop

	:l_mUewvrpMUTjevlpW_2
    return-void

	:after_last_instruction

	goto/32 :l_kEQpLlzVhNLoZphj_3

	nop

	:l_kEQpLlzVhNLoZphj_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getCallerInfoCache$p(Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_KlxnBPeFVjtQHBng_0

	nop

	:l_kIBrllYaTFOlFkZG_7
	goto/32 :before_first_instruction

	:l_uYKDuvBgkFKXZKbv_1
    const/16 p0, 0x2a

	goto/32 :l_ueIhQPOpUQbXaBWX_2

	nop

	:l_LSYuRrQtIzWFtgcb_5
    int-to-double p0, p3

	goto/32 :l_nhWTMDPNsBclMIve_6

	nop

	:l_KlxnBPeFVjtQHBng_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uYKDuvBgkFKXZKbv_1

	nop

	:l_tWuLZgKyALrGpJlo_4
    add-int p3, p2, p1

	goto/32 :l_LSYuRrQtIzWFtgcb_5

	nop

	:l_hgLvMOvyQtXXPSJr_3
    mul-int p2, p0, p1

	goto/32 :l_tWuLZgKyALrGpJlo_4

	nop

	:l_nhWTMDPNsBclMIve_6
    return-void

	:after_last_instruction

	goto/32 :l_kIBrllYaTFOlFkZG_7

	nop

	:l_ueIhQPOpUQbXaBWX_2
    const/16 p1, 0xd2

	goto/32 :l_hgLvMOvyQtXXPSJr_3

	nop

.end method

.method public static final synthetic access$getCallerInfoCache$p(FCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_jtVeHMHhvWLSTHCt_0

	nop

	:l_CTEwvbLHqOYbpbWD_4
    add-int p3, p2, p1

	goto/32 :l_iFSwAQijltaGDLCj_5

	nop

	:l_xTrjmJZEsxOfUSMv_1
    const/16 p0, 0x2a

	goto/32 :l_VdtTujRnQzDVdSds_2

	nop

	:l_SjxabpZjeKQYbmMI_6
    return-void

	:after_last_instruction

	goto/32 :l_PIixymFuHGchHMpz_7

	nop

	:l_PIixymFuHGchHMpz_7
	goto/32 :before_first_instruction

	:l_VdtTujRnQzDVdSds_2
    const/16 p1, 0xd2

	goto/32 :l_GzYQtIilbnxzRGJI_3

	nop

	:l_iFSwAQijltaGDLCj_5
    int-to-double p0, p3

	goto/32 :l_SjxabpZjeKQYbmMI_6

	nop

	:l_jtVeHMHhvWLSTHCt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xTrjmJZEsxOfUSMv_1

	nop

	:l_GzYQtIilbnxzRGJI_3
    mul-int p2, p0, p1

	goto/32 :l_CTEwvbLHqOYbpbWD_4

	nop

.end method

.method public static final synthetic access$getCallerInfoCache$p(Ljava/lang/String;CZF)V
    .locals 0

	goto/32 :l_RejPzeRADmhYgKPx_0

	nop

	:l_mrleiUfJOUcjgapx_7
	goto/32 :before_first_instruction

	:l_XeXIKBUtsYTnYIDH_3
    mul-int p2, p0, p1

	goto/32 :l_WukwiICgqztZnMuR_4

	nop

	:l_KVjlYGibhctlaubb_2
    const/16 p1, 0xd2

	goto/32 :l_XeXIKBUtsYTnYIDH_3

	nop

	:l_WukwiICgqztZnMuR_4
    add-int p3, p2, p1

	goto/32 :l_BnFurztQJiFcypAI_5

	nop

	:l_UHeSiOynIiLeIthf_6
    return-void

	:after_last_instruction

	goto/32 :l_mrleiUfJOUcjgapx_7

	nop

	:l_BnFurztQJiFcypAI_5
    int-to-double p0, p3

	goto/32 :l_UHeSiOynIiLeIthf_6

	nop

	:l_RejPzeRADmhYgKPx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YirevbSHJhEMXyeV_1

	nop

	:l_YirevbSHJhEMXyeV_1
    const/16 p0, 0x2a

	goto/32 :l_KVjlYGibhctlaubb_2

	nop

.end method

.method public static final synthetic access$getCallerInfoCache$p()Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;
    .locals 1

	goto/32 :l_EjAbMBZIDZsJvQAX_0

	nop

	:l_GSdhIgyYdYCaEzOM_1
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->callerInfoCache:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_oGTMxizZUUAJHbCf_2

	nop

	:l_EjAbMBZIDZsJvQAX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_GSdhIgyYdYCaEzOM_1

	nop

	:l_oGTMxizZUUAJHbCf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kGUZEEcCxGLinDai_3

	nop

	:l_kGUZEEcCxGLinDai_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;FSZC)V
    .locals 0

	goto/32 :l_WKOgCzWkvwoASxzc_0

	nop

	:l_euYAMdfuLrxwvUcH_3
    mul-int p2, p0, p1

	goto/32 :l_puwENQqBMRYtQXXy_4

	nop

	:l_shcjPaqWCKgeEdZH_7
	goto/32 :before_first_instruction

	:l_dhBKKDQelyLlNsyf_6
    return-void

	:after_last_instruction

	goto/32 :l_shcjPaqWCKgeEdZH_7

	nop

	:l_puwENQqBMRYtQXXy_4
    add-int p3, p2, p1

	goto/32 :l_eRfftuikGdlelNLw_5

	nop

	:l_baDWcJXpEJSTKmeA_1
    const/16 p0, 0x2a

	goto/32 :l_GPMYDAjRVMneloee_2

	nop

	:l_WKOgCzWkvwoASxzc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_baDWcJXpEJSTKmeA_1

	nop

	:l_eRfftuikGdlelNLw_5
    int-to-double p0, p3

	goto/32 :l_dhBKKDQelyLlNsyf_6

	nop

	:l_GPMYDAjRVMneloee_2
    const/16 p1, 0xd2

	goto/32 :l_euYAMdfuLrxwvUcH_3

	nop

.end method

.method public static final synthetic access$isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;ZFSC)V
    .locals 0

	goto/32 :l_GflWkzechZtXpDJF_0

	nop

	:l_dQOFWyWjZgnbRzhC_1
    const/16 p0, 0x2a

	goto/32 :l_LCylDGuTJAYhsdMD_2

	nop

	:l_LCylDGuTJAYhsdMD_2
    const/16 p1, 0xd2

	goto/32 :l_tZKLhVFeBLvBsVrF_3

	nop

	:l_tZKLhVFeBLvBsVrF_3
    mul-int p2, p0, p1

	goto/32 :l_FtSRuONnNGTfahSP_4

	nop

	:l_bULRRpsjZqohTaOO_6
    return-void

	:after_last_instruction

	goto/32 :l_FVPJzNuvzaByubEE_7

	nop

	:l_GflWkzechZtXpDJF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dQOFWyWjZgnbRzhC_1

	nop

	:l_USTabbiAuGwhYwFn_5
    int-to-double p0, p3

	goto/32 :l_bULRRpsjZqohTaOO_6

	nop

	:l_FVPJzNuvzaByubEE_7
	goto/32 :before_first_instruction

	:l_FtSRuONnNGTfahSP_4
    add-int p3, p2, p1

	goto/32 :l_USTabbiAuGwhYwFn_5

	nop

.end method

.method public static final synthetic access$isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;FCZS)V
    .locals 0

	goto/32 :l_uDfLpPGiyZBxpJHd_0

	nop

	:l_lYNsrqJgSEmoQcyn_3
    mul-int p2, p0, p1

	goto/32 :l_wVkGiLJKBzowTKPu_4

	nop

	:l_YHkuDRoScWReOniw_5
    int-to-double p0, p3

	goto/32 :l_JQAsDysZtRTfbzPO_6

	nop

	:l_JQAsDysZtRTfbzPO_6
    return-void

	:after_last_instruction

	goto/32 :l_nIcDdQjMIhMLYSTi_7

	nop

	:l_wVkGiLJKBzowTKPu_4
    add-int p3, p2, p1

	goto/32 :l_YHkuDRoScWReOniw_5

	nop

	:l_qfuFfZYesWpvUPdP_2
    const/16 p1, 0xd2

	goto/32 :l_lYNsrqJgSEmoQcyn_3

	nop

	:l_gfSkYbIWsKZvOmEK_1
    const/16 p0, 0x2a

	goto/32 :l_qfuFfZYesWpvUPdP_2

	nop

	:l_uDfLpPGiyZBxpJHd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gfSkYbIWsKZvOmEK_1

	nop

	:l_nIcDdQjMIhMLYSTi_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Z
    .locals 1

	goto/32 :l_hQTjHGWWmeZXlOgl_0

	nop

	:l_FQcAYRKRwhrozOVO_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Z

    move-result v0

	goto/32 :l_peReSQehAloYEmjJ_2

	nop

	:l_hQTjHGWWmeZXlOgl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    .param p1, "$receiver"    # Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    .line 22
	goto/32 :l_FQcAYRKRwhrozOVO_1

	nop

	:l_wbhQVrMusRYpMETY_3
	goto/32 :before_first_instruction

	:l_peReSQehAloYEmjJ_2
    return v0

	:after_last_instruction

	goto/32 :l_wbhQVrMusRYpMETY_3

	nop

.end method

.method public static final synthetic access$probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;ILjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_iYcJXwoHZcbbjYXp_0

	nop

	:l_QOoivfmXqwwIMgqp_2
    const/16 p1, 0xd2

	goto/32 :l_mxfdEsJeshnlErln_3

	nop

	:l_AfzNruScTIXkUyoy_7
	goto/32 :before_first_instruction

	:l_rBQXjmUMScICQCcb_5
    int-to-double p0, p3

	goto/32 :l_NNxuVLmLkaLZgfxt_6

	nop

	:l_mxfdEsJeshnlErln_3
    mul-int p2, p0, p1

	goto/32 :l_ucVbnxiqOipNLGdz_4

	nop

	:l_ucVbnxiqOipNLGdz_4
    add-int p3, p2, p1

	goto/32 :l_rBQXjmUMScICQCcb_5

	nop

	:l_ztGJGrpRMwsumzPK_1
    const/16 p0, 0x2a

	goto/32 :l_QOoivfmXqwwIMgqp_2

	nop

	:l_NNxuVLmLkaLZgfxt_6
    return-void

	:after_last_instruction

	goto/32 :l_AfzNruScTIXkUyoy_7

	nop

	:l_iYcJXwoHZcbbjYXp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ztGJGrpRMwsumzPK_1

	nop

.end method

.method public static final synthetic access$probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;IBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_LoMCsEDUuTynrXUb_0

	nop

	:l_NcAOHroEhBzsQSer_7
	goto/32 :before_first_instruction

	:l_LoMCsEDUuTynrXUb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yGFwLeOmneiXfJkK_1

	nop

	:l_JDMaRQPggTXzhjtq_3
    mul-int p2, p0, p1

	goto/32 :l_ejbLOMUUlSvoNuWX_4

	nop

	:l_ODquDvJLMjHscTsB_6
    return-void

	:after_last_instruction

	goto/32 :l_NcAOHroEhBzsQSer_7

	nop

	:l_ejbLOMUUlSvoNuWX_4
    add-int p3, p2, p1

	goto/32 :l_aSTDBWdFRjtbCUhM_5

	nop

	:l_yGFwLeOmneiXfJkK_1
    const/16 p0, 0x2a

	goto/32 :l_fglJkYLNSIvLahTp_2

	nop

	:l_fglJkYLNSIvLahTp_2
    const/16 p1, 0xd2

	goto/32 :l_JDMaRQPggTXzhjtq_3

	nop

	:l_aSTDBWdFRjtbCUhM_5
    int-to-double p0, p3

	goto/32 :l_ODquDvJLMjHscTsB_6

	nop

.end method

.method public static final synthetic access$probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;BLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_neeoHZezyxHcJTNR_0

	nop

	:l_VVQwVCTMKqSNuqHi_2
    const/16 p1, 0xd2

	goto/32 :l_naWrsQpwHsXZRkqG_3

	nop

	:l_neeoHZezyxHcJTNR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FxQBBAkLNlFQWDue_1

	nop

	:l_VZartYFskyidqTtO_4
    add-int p3, p2, p1

	goto/32 :l_NTlbOvBggvcdimxU_5

	nop

	:l_NTlbOvBggvcdimxU_5
    int-to-double p0, p3

	goto/32 :l_FTgsMnqfrBxAnAZW_6

	nop

	:l_FxQBBAkLNlFQWDue_1
    const/16 p0, 0x2a

	goto/32 :l_VVQwVCTMKqSNuqHi_2

	nop

	:l_FTgsMnqfrBxAnAZW_6
    return-void

	:after_last_instruction

	goto/32 :l_tzvMUXSMGxkEnJEs_7

	nop

	:l_tzvMUXSMGxkEnJEs_7
	goto/32 :before_first_instruction

	:l_naWrsQpwHsXZRkqG_3
    mul-int p2, p0, p1

	goto/32 :l_VZartYFskyidqTtO_4

	nop

.end method

.method public static final synthetic access$probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)V
    .locals 0

	goto/32 :l_mNbuNlrSqeCqwdWd_0

	nop

	:l_pYyLjncHSSyNJeEy_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)V

	goto/32 :l_gMYMKKMwqrlfrJsL_2

	nop

	:l_mNbuNlrSqeCqwdWd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    .param p1, "owner"    # Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    .line 22
	goto/32 :l_pYyLjncHSSyNJeEy_1

	nop

	:l_MCfakIGMeOMBMRMd_3
	goto/32 :before_first_instruction

	:l_gMYMKKMwqrlfrJsL_2
    return-void

	:after_last_instruction

	goto/32 :l_MCfakIGMeOMBMRMd_3

	nop

.end method

.method private final build(Lkotlinx/coroutines/Job;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;SBFI)V
    .locals 0

	goto/32 :l_OtUqdhCswdJdYwXZ_0

	nop

	:l_OtUqdhCswdJdYwXZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qVYiGwemNpndZaUr_1

	nop

	:l_pOYpcvnnTntYnHSv_3
    mul-int p2, p0, p1

	goto/32 :l_jHikLQandtIDOegV_4

	nop

	:l_dIlsbrybvvVsHhYZ_6
    return-void

	:after_last_instruction

	goto/32 :l_VVLzWYtbttyQqkjC_7

	nop

	:l_qVYiGwemNpndZaUr_1
    const/16 p0, 0x2a

	goto/32 :l_QCpWJVAYTwILwELX_2

	nop

	:l_EpIHIQdMSZqBNZgR_5
    int-to-double p0, p3

	goto/32 :l_dIlsbrybvvVsHhYZ_6

	nop

	:l_jHikLQandtIDOegV_4
    add-int p3, p2, p1

	goto/32 :l_EpIHIQdMSZqBNZgR_5

	nop

	:l_QCpWJVAYTwILwELX_2
    const/16 p1, 0xd2

	goto/32 :l_pOYpcvnnTntYnHSv_3

	nop

	:l_VVLzWYtbttyQqkjC_7
	goto/32 :before_first_instruction

.end method

.method private final build(Lkotlinx/coroutines/Job;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;SFIB)V
    .locals 0

	goto/32 :l_KqmadVFFkkhSAsFr_0

	nop

	:l_kAlCAmOBWUgnGqUT_3
    mul-int p2, p0, p1

	goto/32 :l_WAEnnxwOCpqTXkCe_4

	nop

	:l_wVxXAMnoIkORhHPK_2
    const/16 p1, 0xd2

	goto/32 :l_kAlCAmOBWUgnGqUT_3

	nop

	:l_KqmadVFFkkhSAsFr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RouygNoOiZcLdfnE_1

	nop

	:l_MdWRysxRYnkmKmcF_5
    int-to-double p0, p3

	goto/32 :l_ApVxwBJPgOxiLQil_6

	nop

	:l_ugNqmrSaMMajQuLr_7
	goto/32 :before_first_instruction

	:l_WAEnnxwOCpqTXkCe_4
    add-int p3, p2, p1

	goto/32 :l_MdWRysxRYnkmKmcF_5

	nop

	:l_ApVxwBJPgOxiLQil_6
    return-void

	:after_last_instruction

	goto/32 :l_ugNqmrSaMMajQuLr_7

	nop

	:l_RouygNoOiZcLdfnE_1
    const/16 p0, 0x2a

	goto/32 :l_wVxXAMnoIkORhHPK_2

	nop

.end method

.method private final build(Lkotlinx/coroutines/Job;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;SIBF)V
    .locals 0

	goto/32 :l_rMioaNJbIYPjXpTN_0

	nop

	:l_nPJROdBPTqdSUUMG_1
    const/16 p0, 0x2a

	goto/32 :l_YxjnKobqPSQHTRLb_2

	nop

	:l_UYsQvIUblVAgzHXo_6
    return-void

	:after_last_instruction

	goto/32 :l_uXuYVzRNhUAOkzRK_7

	nop

	:l_BbIGHSjzURiixONy_5
    int-to-double p0, p3

	goto/32 :l_UYsQvIUblVAgzHXo_6

	nop

	:l_rMioaNJbIYPjXpTN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nPJROdBPTqdSUUMG_1

	nop

	:l_yPfztwMRvaQKBmdM_3
    mul-int p2, p0, p1

	goto/32 :l_KKxeIKzjdAWEPCCy_4

	nop

	:l_uXuYVzRNhUAOkzRK_7
	goto/32 :before_first_instruction

	:l_KKxeIKzjdAWEPCCy_4
    add-int p3, p2, p1

	goto/32 :l_BbIGHSjzURiixONy_5

	nop

	:l_YxjnKobqPSQHTRLb_2
    const/16 p1, 0xd2

	goto/32 :l_yPfztwMRvaQKBmdM_3

	nop

.end method

.method private final build(Lkotlinx/coroutines/Job;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 8

	goto/32 :l_WCOfAmsAiatEcxLY_0

	nop

	:l_iZlwIwtpJDCrXUNP_57
	if-nez v3, :gl_iKXvhraEbRczWqnE

	goto/32 :cond_2

	:gl_iKXvhraEbRczWqnE
	goto/32 :l_APVpmhneTPJijIbN_58

	nop

	:l_DhZdnXNlQbIJlOhi_42
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_zgSjZDMOtbDDijsA_43

	nop

	:l_yWcKHVZljFXpOMqH_25
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_npAvyfZeFsFvnJxK_26

	nop

	:l_FAUIYOCTtDvbdxvk_10
    const/16 v2, 0x9

	goto/32 :l_BjEJcMsiAZfJNTUx_11

	nop

	:l_OJdHwKRieabzIybI_44
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_EtMrVHCirBgywicO_45

	nop

	:l_snFVDojCYZTeHDDR_32
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_cRIRdHgselVGCDrF_33

	nop

	:l_OQCbvgVqlnWXunko_7
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fmuhYUfKvEycPDJq_8

	nop

	:l_cRIRdHgselVGCDrF_33
    check-cast v4, Ljava/lang/StackTraceElement;

    .line 136
    .local v4, "element":Ljava/lang/StackTraceElement;
	goto/32 :l_nRlfoTfmWfRiQsry_34

	nop

	:l_KAEcPraFqxaLssoe_21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_HPWfyDORdheOPnMi_22

	nop

	:l_VvPuZUgPbjENayZR_31
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedStackTrace()Ljava/util/List;

    move-result-object v4

	goto/32 :l_snFVDojCYZTeHDDR_32

	nop

	:l_BjEJcMsiAZfJNTUx_11
    const/16 v3, 0xa

	goto/32 :l_xSJpZpzteuqGfdlW_12

	nop

	:l_NwbSIEBGFGrSsqrQ_39
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_fmWdxOZMNJKDnwyL_40

	nop

	:l_znhvkqxruBqIXMmz_5
	goto/32 :PoHvDOYLRVHEoapg
	:IKpyKOdzQYqnPVry
	:kZtEGOCWmYatKDMG

	goto/32 :l_JzxzebhNAuklXcvr_6

	nop

	:l_rrJLCZAKtSmwjoMr_23
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_aFsnleRLGWnAbssk_24

	nop

	:l_fmuhYUfKvEycPDJq_8
    check-cast v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

    .local v0, "info":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
	goto/32 :l_zAkMGUpaYcHRVFxI_9

	nop

	:l_npAvyfZeFsFvnJxK_26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_UPfPXpaiVPeuBmvt_27

	nop

	:l_BeLpudRczGtmrBqz_62
    return-void

	:after_last_instruction

	goto/32 :l_GfvyDdwcRGWRfHWP_63

	nop

	:l_TkjxbpRgarLsLtwR_13
    instance-of v4, p1, Lkotlinx/coroutines/internal/ScopeCoroutine;

	goto/32 :l_dQhMKhfKOanfEuRJ_14

	nop

	:l_MyueOWAkAJfHVQAh_19
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_vJMdasbIMlXFuagl_20

	nop

	:l_UFNvZTfWDHjUdZHy_53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 141
    .end local v4    # "element":Ljava/lang/StackTraceElement;
    .end local v5    # "state":Ljava/lang/String;
    :goto_0
	goto/32 :l_TkVceCOtUBpTvTFX_54

	nop

	:l_aFsnleRLGWnAbssk_24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_yWcKHVZljFXpOMqH_25

	nop

	:l_mJAuwzlVtJXohozC_18
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->getDebugString(Lkotlinx/coroutines/Job;)Ljava/lang/String;

    move-result-object v5

	goto/32 :l_MyueOWAkAJfHVQAh_19

	nop

	:l_mfLxpPRjwWOZrjnx_37
    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_hGOeWLGXRtRSkCAH_38

	nop

	:l_IxkzeVuBYEtQtOOt_36
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_mfLxpPRjwWOZrjnx_37

	nop

	:l_zgSjZDMOtbDDijsA_43
    const-string v7, " at line "

	goto/32 :l_OJdHwKRieabzIybI_44

	nop

	:l_ozbDnbMQsVEpqqHZ_41
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_DhZdnXNlQbIJlOhi_42

	nop

	:l_vJMdasbIMlXFuagl_20
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_KAEcPraFqxaLssoe_21

	nop

	:l_xSJpZpzteuqGfdlW_12
	if-eqz v0, :gl_ZmEnIEVZIUWAvUlN

	goto/32 :cond_1

	:gl_ZmEnIEVZIUWAvUlN
    .line 127
	goto/32 :l_TkjxbpRgarLsLtwR_13

	nop

	:l_aUIHbCRbeVjxhcmm_35
    new-instance v6, Ljava/lang/StringBuilder;

	goto/32 :l_IxkzeVuBYEtQtOOt_36

	nop

	:l_zAkMGUpaYcHRVFxI_9
    const/4 v1, 0x0

    .line 124
    .local v1, "newIndent":Ljava/lang/String;
	goto/32 :l_FAUIYOCTtDvbdxvk_10

	nop

	:l_JzxzebhNAuklXcvr_6
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
	goto/32 :l_OQCbvgVqlnWXunko_7

	nop

	:l_GfvyDdwcRGWRfHWP_63
	goto/32 :before_first_instruction

	:PoHvDOYLRVHEoapg
	goto/32 :l_zkWpnFoiiwJxIVix_64

	nop

	:l_ElEeknqeUqxrGvyB_61
    goto :goto_1

    .line 144
    :cond_2
	goto/32 :l_BeLpudRczGtmrBqz_62

	nop

	:l_LRLMEIJGWIIEYKzq_48
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
	goto/32 :l_ebIfgGSVRQwTbTlx_49

	nop

	:l_bGIWvvdOrGyDelcr_1
	const v1, 4
	goto/32 :l_ELnbOJuiTcbswSqv_2

	nop

	:l_TkVceCOtUBpTvTFX_54
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->getChildren()Lkotlin/sequences/Sequence;

    move-result-object v2

	goto/32 :l_taHqgtMuRoTrMMuL_55

	nop

	:l_cblMBJDmUAAKxEJn_29
    move-object v1, p4

	goto/32 :l_PaJFIFHAUgYfiHQq_30

	nop

	:l_OsKiVhxBOomEWOBq_28
    goto :goto_0

    .line 131
    :cond_0
	goto/32 :l_cblMBJDmUAAKxEJn_29

	nop

	:l_ebIfgGSVRQwTbTlx_49
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_qSKFxdQHIkzxajWv_50

	nop

	:l_ZZycXrcHZVUJeedL_51
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_LgWevcQxQYwIbnAV_52

	nop

	:l_APVpmhneTPJijIbN_58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_QcnHkCEdcKjnSQMr_59

	nop

	:l_mebcGyZidlAZCHLz_4
	if-lez v0, :gl_wdLUiwzoIMPjKPOG

	goto/32 :IKpyKOdzQYqnPVry

	:gl_wdLUiwzoIMPjKPOG	goto/32 :l_znhvkqxruBqIXMmz_5

	nop

	:l_UPfPXpaiVPeuBmvt_27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_OsKiVhxBOomEWOBq_28

	nop

	:l_QcnHkCEdcKjnSQMr_59
    check-cast v3, Lkotlinx/coroutines/Job;

    .line 142
    .local v3, "child":Lkotlinx/coroutines/Job;
	goto/32 :l_LZFpOvevUGqxNItP_60

	nop

	:l_wPyPOlpQuapUHwNP_15
    new-instance v4, Ljava/lang/StringBuilder;

	goto/32 :l_vljEDUHcGlIQSHxS_16

	nop

	:l_taHqgtMuRoTrMMuL_55
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
	goto/32 :l_wwwmLboMZXwKHWIc_56

	nop

	:l_zkWpnFoiiwJxIVix_64
	goto/32 :kZtEGOCWmYatKDMG
	:l_EtMrVHCirBgywicO_45
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_jOXREyImYdACorts_46

	nop

	:l_WCOfAmsAiatEcxLY_0
	const v0, 10
	goto/32 :l_bGIWvvdOrGyDelcr_1

	nop

	:l_ELnbOJuiTcbswSqv_2
	add-int v0, v0, v1
	goto/32 :l_GeWkrVPpLEdhpTeP_3

	nop

	:l_fKyWdAhFGuadMadN_17
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_mJAuwzlVtJXohozC_18

	nop

	:l_jOXREyImYdACorts_46
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_rbGRHKlsUkIIVjfR_47

	nop

	:l_LgWevcQxQYwIbnAV_52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_UFNvZTfWDHjUdZHy_53

	nop

	:l_hGOeWLGXRtRSkCAH_38
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->getDebugString(Lkotlinx/coroutines/Job;)Ljava/lang/String;

    move-result-object v7

	goto/32 :l_NwbSIEBGFGrSsqrQ_39

	nop

	:l_GeWkrVPpLEdhpTeP_3
	rem-int v0, v0, v1
	goto/32 :l_mebcGyZidlAZCHLz_4

	nop

	:l_vljEDUHcGlIQSHxS_16
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_fKyWdAhFGuadMadN_17

	nop

	:l_dQhMKhfKOanfEuRJ_14
	if-eqz v4, :gl_sGHFFRzSDYtNgbgw

	goto/32 :cond_0

	:gl_sGHFFRzSDYtNgbgw
    .line 128
	goto/32 :l_wPyPOlpQuapUHwNP_15

	nop

	:l_fmWdxOZMNJKDnwyL_40
    const-string v7, ", continuation is "

	goto/32 :l_ozbDnbMQsVEpqqHZ_41

	nop

	:l_LZFpOvevUGqxNItP_60
    invoke-direct {p0, v3, p2, p3, v1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->build(Lkotlinx/coroutines/Job;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .end local v3    # "child":Lkotlinx/coroutines/Job;
	goto/32 :l_ElEeknqeUqxrGvyB_61

	nop

	:l_qSKFxdQHIkzxajWv_50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ZZycXrcHZVUJeedL_51

	nop

	:l_rbGRHKlsUkIIVjfR_47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_LRLMEIJGWIIEYKzq_48

	nop

	:l_HPWfyDORdheOPnMi_22
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
	goto/32 :l_rrJLCZAKtSmwjoMr_23

	nop

	:l_nRlfoTfmWfRiQsry_34
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getState()Ljava/lang/String;

    move-result-object v5

    .line 137
    .local v5, "state":Ljava/lang/String;
	goto/32 :l_aUIHbCRbeVjxhcmm_35

	nop

	:l_wwwmLboMZXwKHWIc_56
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_iZlwIwtpJDCrXUNP_57

	nop

	:l_PaJFIFHAUgYfiHQq_30
    goto :goto_0

    .line 135
    :cond_1
	goto/32 :l_VvPuZUgPbjENayZR_31

	nop

.end method

.method private final createOwner(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/StackTraceFrame;ISZB)V
    .locals 0

	goto/32 :l_gmCXZCMPliuZlTdw_0

	nop

	:l_bxIlZPtXTFSXxIij_3
    mul-int p2, p0, p1

	goto/32 :l_kZxXMiJbeTMddmrN_4

	nop

	:l_roKgcEvkafkYixNe_5
    int-to-double p0, p3

	goto/32 :l_JfgnQjUWtIOQIhYa_6

	nop

	:l_gmCXZCMPliuZlTdw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qzGoHuxkKojpiINU_1

	nop

	:l_dWWKszbCDIeBCLGk_2
    const/16 p1, 0xd2

	goto/32 :l_bxIlZPtXTFSXxIij_3

	nop

	:l_qzGoHuxkKojpiINU_1
    const/16 p0, 0x2a

	goto/32 :l_dWWKszbCDIeBCLGk_2

	nop

	:l_JfgnQjUWtIOQIhYa_6
    return-void

	:after_last_instruction

	goto/32 :l_VaGWpyNMhMnAvEFK_7

	nop

	:l_VaGWpyNMhMnAvEFK_7
	goto/32 :before_first_instruction

	:l_kZxXMiJbeTMddmrN_4
    add-int p3, p2, p1

	goto/32 :l_roKgcEvkafkYixNe_5

	nop

.end method

.method private final createOwner(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/StackTraceFrame;BISZ)V
    .locals 0

	goto/32 :l_FRNbrDfGuaPawCzJ_0

	nop

	:l_ddbHezcbFeiktWoT_6
    return-void

	:after_last_instruction

	goto/32 :l_WYUqVlAAZfDQIeZI_7

	nop

	:l_ojSltHgDYrWqyvga_5
    int-to-double p0, p3

	goto/32 :l_ddbHezcbFeiktWoT_6

	nop

	:l_hOWsYJkirSwLlJYU_4
    add-int p3, p2, p1

	goto/32 :l_ojSltHgDYrWqyvga_5

	nop

	:l_yeLKcnOvXhriUeFy_2
    const/16 p1, 0xd2

	goto/32 :l_aohmzQSwzOSuICQU_3

	nop

	:l_YiaOGahJRKqTFmEh_1
    const/16 p0, 0x2a

	goto/32 :l_yeLKcnOvXhriUeFy_2

	nop

	:l_FRNbrDfGuaPawCzJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YiaOGahJRKqTFmEh_1

	nop

	:l_aohmzQSwzOSuICQU_3
    mul-int p2, p0, p1

	goto/32 :l_hOWsYJkirSwLlJYU_4

	nop

	:l_WYUqVlAAZfDQIeZI_7
	goto/32 :before_first_instruction

.end method

.method private final createOwner(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/StackTraceFrame;SZIB)V
    .locals 0

	goto/32 :l_tRTQZeuugfBnIwdu_0

	nop

	:l_qGaNbKgzHCOshCtj_1
    const/16 p0, 0x2a

	goto/32 :l_OPKiTeWlbdTVAEWS_2

	nop

	:l_OPKiTeWlbdTVAEWS_2
    const/16 p1, 0xd2

	goto/32 :l_gZNwhvQzdXxZQXNr_3

	nop

	:l_gZNwhvQzdXxZQXNr_3
    mul-int p2, p0, p1

	goto/32 :l_MyoBsDidhJwmChaj_4

	nop

	:l_tRTQZeuugfBnIwdu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qGaNbKgzHCOshCtj_1

	nop

	:l_nxkrciUlICGyQeBe_7
	goto/32 :before_first_instruction

	:l_wmBFCkTBWdttrtLa_6
    return-void

	:after_last_instruction

	goto/32 :l_nxkrciUlICGyQeBe_7

	nop

	:l_WWCPrSTcPqRyrxfA_5
    int-to-double p0, p3

	goto/32 :l_wmBFCkTBWdttrtLa_6

	nop

	:l_MyoBsDidhJwmChaj_4
    add-int p3, p2, p1

	goto/32 :l_WWCPrSTcPqRyrxfA_5

	nop

.end method

.method private final createOwner(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/StackTraceFrame;)Lkotlin/coroutines/Continuation;
    .locals 5

	goto/32 :l_yqvCjPnZMwzkPZXj_0

	nop

	:l_MypLyhYBZwkDbVaN_27
	if-eqz v3, :gl_EzpCOxyJNSdyAhOx

	goto/32 :cond_1

	:gl_EzpCOxyJNSdyAhOx
	goto/32 :l_gcpyArEixHlnxgfi_28

	nop

	:l_phCtMMjJqZizTSbj_26
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v3

	goto/32 :l_MypLyhYBZwkDbVaN_27

	nop

	:l_gcpyArEixHlnxgfi_28
    invoke-virtual {v2}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->clear()V

    .line 514
    :cond_1
	goto/32 :l_JLiVrAaqseQRfrjV_29

	nop

	:l_ajlOtAPiHRdKLdiE_19
    invoke-direct {v1, p1, v0, v2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;-><init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)V

    .line 512
    .local v1, "owner":Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
	goto/32 :l_zIvGWbIvhxFQIUVX_20

	nop

	:l_BnfpjfKrwFwhydtl_32
	goto/32 :before_first_instruction

	:EGBjBnxcVKkAXVsW
	goto/32 :l_FPFwzOxAzcFmucqD_33

	nop

	:l_oMglHEDMNbrwSDtg_25
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
	goto/32 :l_phCtMMjJqZizTSbj_26

	nop

	:l_yEGDlguuQsRqclPU_8
	if-eqz v0, :gl_kAiltpHoZlvQDfvW

	goto/32 :cond_0

	:gl_kAiltpHoZlvQDfvW
	goto/32 :l_bBQHGEdSyeAQjvzY_9

	nop

	:l_wadKvRLcpBhGEjRH_30
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_NztEmOipqNFIbkYh_31

	nop

	:l_tbLlMDhzzxlvPuxV_22
    check-cast v3, Ljava/util/Map;

	goto/32 :l_aMCbPuplPJIyVebl_23

	nop

	:l_zIvGWbIvhxFQIUVX_20
    sget-object v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->capturedCoroutinesMap:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_IRTVDSqlBhNIKSeP_21

	nop

	:l_sHWQdfbcAQFRIbAO_14
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v2

	goto/32 :l_oSTrxXRoVBjyqrFS_15

	nop

	:l_xhnCvkXSQgpyAOZE_4
	if-lez v0, :gl_QHOvDZqDdCfqAOhd

	goto/32 :ybgviJhrpfkXGDDQ

	:gl_QHOvDZqDdCfqAOhd	goto/32 :l_TvgAlZvPjTxxZDvi_5

	nop

	:l_yqvCjPnZMwzkPZXj_0
	const v0, 24
	goto/32 :l_qKXzDtdrntunVpuV_1

	nop

	:l_ABVqYfCxkgytElZz_3
	rem-int v0, v0, v1
	goto/32 :l_xhnCvkXSQgpyAOZE_4

	nop

	:l_IToRMyZhmFckYbff_2
	add-int v0, v0, v1
	goto/32 :l_ABVqYfCxkgytElZz_3

	nop

	:l_HiaFixoNQhlXcnLA_18
    check-cast v2, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_ajlOtAPiHRdKLdiE_19

	nop

	:l_NztEmOipqNFIbkYh_31
    return-object v2

	:after_last_instruction

	goto/32 :l_BnfpjfKrwFwhydtl_32

	nop

	:l_FPFwzOxAzcFmucqD_33
	goto/32 :oAvwEwltFmzhowaZ
	:l_EniFciwaXtfeGrAz_10
    new-instance v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_aIvyvHFEYDPwkHQP_11

	nop

	:l_bBQHGEdSyeAQjvzY_9
    return-object p1

    .line 510
    :cond_0
	goto/32 :l_EniFciwaXtfeGrAz_10

	nop

	:l_bcaTFSJqmWoanbXK_7
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v0

	goto/32 :l_yEGDlguuQsRqclPU_8

	nop

	:l_zOyRygDBYiYNwDYq_13
    sget-object v3, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->debugProbesImpl$SequenceNumberRefVolatile:Lkotlinx/coroutines/debug/internal/DebugProbesImpl$SequenceNumberRefVolatile;

	goto/32 :l_sHWQdfbcAQFRIbAO_14

	nop

	:l_cozFeAmzHFqNlnzN_17
    move-object v2, p2

	goto/32 :l_HiaFixoNQhlXcnLA_18

	nop

	:l_oTiaSnlnQUrdPuca_24
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

	goto/32 :l_oMglHEDMNbrwSDtg_25

	nop

	:l_aIvyvHFEYDPwkHQP_11
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_XIFfJwfHlGhzpyaC_12

	nop

	:l_LZXQBohFygriwfpp_16
    new-instance v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

	goto/32 :l_cozFeAmzHFqNlnzN_17

	nop

	:l_oSTrxXRoVBjyqrFS_15
    invoke-direct {v0, v1, p2, v2, v3}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/debug/internal/StackTraceFrame;J)V

    .line 511
    .local v0, "info":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
	goto/32 :l_LZXQBohFygriwfpp_16

	nop

	:l_TvgAlZvPjTxxZDvi_5
	goto/32 :EGBjBnxcVKkAXVsW
	:ybgviJhrpfkXGDDQ
	:oAvwEwltFmzhowaZ

	goto/32 :l_STtbFqoQsPHPPYJG_6

	nop

	:l_IRTVDSqlBhNIKSeP_21
    move-object v3, v2

	goto/32 :l_tbLlMDhzzxlvPuxV_22

	nop

	:l_STtbFqoQsPHPPYJG_6
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
	goto/32 :l_bcaTFSJqmWoanbXK_7

	nop

	:l_qKXzDtdrntunVpuV_1
	const v1, 13
	goto/32 :l_IToRMyZhmFckYbff_2

	nop

	:l_aMCbPuplPJIyVebl_23
    const/4 v4, 0x1

	goto/32 :l_oTiaSnlnQUrdPuca_24

	nop

	:l_XIFfJwfHlGhzpyaC_12
    sget-object v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sequenceNumber$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_zOyRygDBYiYNwDYq_13

	nop

	:l_JLiVrAaqseQRfrjV_29
    move-object v2, v1

	goto/32 :l_wadKvRLcpBhGEjRH_30

	nop

.end method

.method private final dumpCoroutinesInfoImpl(Lkotlin/jvm/functions/Function2;BSIZ)V
    .locals 0

	goto/32 :l_LFVQhIfGWYMfdsyA_0

	nop

	:l_LFVQhIfGWYMfdsyA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JcpIbzEnXbdAxtrj_1

	nop

	:l_HFOSUlufVvlmawdW_6
    return-void

	:after_last_instruction

	goto/32 :l_nycgEHIachErcUdW_7

	nop

	:l_JcpIbzEnXbdAxtrj_1
    const/16 p0, 0x2a

	goto/32 :l_HRcneEUwMkpAZFFj_2

	nop

	:l_HRcneEUwMkpAZFFj_2
    const/16 p1, 0xd2

	goto/32 :l_MMbLAMzPMnjoQJOb_3

	nop

	:l_MMbLAMzPMnjoQJOb_3
    mul-int p2, p0, p1

	goto/32 :l_oKylqASDtQUPMMSF_4

	nop

	:l_YcibpAbLoRAVfncY_5
    int-to-double p0, p3

	goto/32 :l_HFOSUlufVvlmawdW_6

	nop

	:l_oKylqASDtQUPMMSF_4
    add-int p3, p2, p1

	goto/32 :l_YcibpAbLoRAVfncY_5

	nop

	:l_nycgEHIachErcUdW_7
	goto/32 :before_first_instruction

.end method

.method private final dumpCoroutinesInfoImpl(Lkotlin/jvm/functions/Function2;IZBS)V
    .locals 0

	goto/32 :l_HQepmHKpBkXfPVZs_0

	nop

	:l_HQepmHKpBkXfPVZs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dNVhPcAvytVGGIXn_1

	nop

	:l_YuAfkZfppHfEQHGV_6
    return-void

	:after_last_instruction

	goto/32 :l_ViwjiHyvJkTAMUqL_7

	nop

	:l_gIRmLFvjoEhhQJyR_5
    int-to-double p0, p3

	goto/32 :l_YuAfkZfppHfEQHGV_6

	nop

	:l_YpeFEDKhMVqQWVFL_4
    add-int p3, p2, p1

	goto/32 :l_gIRmLFvjoEhhQJyR_5

	nop

	:l_zEjwdwBxCcIgmBTY_2
    const/16 p1, 0xd2

	goto/32 :l_BfJWgMpQlqCMYvSQ_3

	nop

	:l_BfJWgMpQlqCMYvSQ_3
    mul-int p2, p0, p1

	goto/32 :l_YpeFEDKhMVqQWVFL_4

	nop

	:l_ViwjiHyvJkTAMUqL_7
	goto/32 :before_first_instruction

	:l_dNVhPcAvytVGGIXn_1
    const/16 p0, 0x2a

	goto/32 :l_zEjwdwBxCcIgmBTY_2

	nop

.end method

.method private final dumpCoroutinesInfoImpl(Lkotlin/jvm/functions/Function2;SZIB)V
    .locals 0

	goto/32 :l_RnoBMojNfdgjftym_0

	nop

	:l_lPKnlULoOqDcKgnO_5
    int-to-double p0, p3

	goto/32 :l_zmhFBYWWDlOOnQCb_6

	nop

	:l_zmhFBYWWDlOOnQCb_6
    return-void

	:after_last_instruction

	goto/32 :l_NAVJmShXtTIXobMa_7

	nop

	:l_psYxNYZIZsYdAXug_3
    mul-int p2, p0, p1

	goto/32 :l_TjOMdqjvknlVFOdl_4

	nop

	:l_ZLzRGAHvGCSBycCj_2
    const/16 p1, 0xd2

	goto/32 :l_psYxNYZIZsYdAXug_3

	nop

	:l_IQGagkSKJnqmnFhj_1
    const/16 p0, 0x2a

	goto/32 :l_ZLzRGAHvGCSBycCj_2

	nop

	:l_NAVJmShXtTIXobMa_7
	goto/32 :before_first_instruction

	:l_RnoBMojNfdgjftym_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IQGagkSKJnqmnFhj_1

	nop

	:l_TjOMdqjvknlVFOdl_4
    add-int p3, p2, p1

	goto/32 :l_lPKnlULoOqDcKgnO_5

	nop

.end method

.method private final dumpCoroutinesInfoImpl(Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 10

	goto/32 :l_MZSrrRroMcbXZOzm_0

	nop

	:l_DuQMcBOdrSVgktkI_10
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v3

	goto/32 :l_fnfpEnqWJycHBtLA_11

	nop

	:l_fnfpEnqWJycHBtLA_11
    const/4 v4, 0x0

	goto/32 :l_gNYLTEDmkRIYvUzw_12

	nop

	:l_TnJccSwCMiDRZVlO_26
	if-lt v4, v3, :gl_ehKlNNRDCcdyIQzc

	goto/32 :cond_2

	:gl_ehKlNNRDCcdyIQzc
	goto/32 :l_NbCwvVTPQWXQbzCy_27

	nop

	:l_gNYLTEDmkRIYvUzw_12
	if-eqz v3, :gl_mQWDRzoBlsWiywJG

	goto/32 :cond_0

	:gl_mQWDRzoBlsWiywJG
	goto/32 :l_pJllpxYHLraoHvGD_13

	nop

	:l_GIjBZLmOQCugqMms_19
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_KhQkqYRfQgTMrjZx_20

	nop

	:l_LWmUicNGfzfFMNQg_36
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_yiOBZHsEYDkjhpHn_37

	nop

	:l_zYjDUUBWxfIngYrY_6
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

	goto/32 :l_IghUdgSPruAirDfF_7

	nop

	:l_hmmUcNPxBhOSvkyY_35
	if-lt v4, v3, :gl_oajmvkhnQtxAlMbr

	goto/32 :cond_4

	:gl_oajmvkhnQtxAlMbr
	goto/32 :l_LWmUicNGfzfFMNQg_36

	nop

	:l_StVhHFYYKLaPPSDZ_40
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_sCxUEdQmQcpJAvPT_41

	nop

	:l_QxOaLzxEJRTBTVOC_29
    goto :goto_2

    :cond_2
	goto/32 :l_oohZEbMPCDEfEnwm_30

	nop

	:l_NicsiHwMUwIyqqVb_38
    goto :goto_3

    :cond_4
	goto/32 :l_MTRSbEJrgwWUGpyo_39

	nop

	:l_hqIhdnziZQcdsNsp_34
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    :goto_3
	goto/32 :l_hmmUcNPxBhOSvkyY_35

	nop

	:l_TAEQkOmHPZZyvNHv_43
	goto/32 :gOFsgNHgdtbfAZRp
	:l_isouEDspNSsXRrGw_3
	rem-int v0, v0, v1
	goto/32 :l_pNooyTvXPUVbtJye_4

	nop

	:l_wAQnlswmgDzllXmd_25
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    :goto_2
	goto/32 :l_TnJccSwCMiDRZVlO_26

	nop

	:l_yiOBZHsEYDkjhpHn_37
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_NicsiHwMUwIyqqVb_38

	nop

	:l_MaJxENZURvnUnPYJ_23
    const/4 v5, 0x0

    .line 155
    .local v5, "$i$a$-write-DebugProbesImpl$dumpCoroutinesInfoImpl$1":I
	goto/32 :l_QzuRkUOgiuCQpCdp_24

	nop

	:l_vBQtsFYQlviXycIn_15
    move v3, v4

    :goto_0
	goto/32 :l_mNYSdMjroAAkXYfq_16

	nop

	:l_mNYSdMjroAAkXYfq_16
    move v5, v4

    :goto_1
	goto/32 :l_uyEAmlZXSxBYCeJl_17

	nop

	:l_yvINvwlaJUmKpiHf_42
	goto/32 :before_first_instruction

	:FUGXKBvbneZqzkjM
	goto/32 :l_TAEQkOmHPZZyvNHv_43

	nop

	:l_pJllpxYHLraoHvGD_13
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v3

	goto/32 :l_HgJSIfWvEgmEFupZ_14

	nop

	:l_MTRSbEJrgwWUGpyo_39
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_StVhHFYYKLaPPSDZ_40

	nop

	:l_uyEAmlZXSxBYCeJl_17
	if-lt v5, v3, :gl_cOTrvlkXdSqLfoDe

	goto/32 :cond_1

	:gl_cOTrvlkXdSqLfoDe
	goto/32 :l_CofxdsvEymJRElxa_18

	nop

	:l_wZdTfgGurqTRnmKs_1
	const v1, 25
	goto/32 :l_PDroxJecBweVIJFv_2

	nop

	:l_pNooyTvXPUVbtJye_4
	if-lez v0, :gl_aFYPiHFWbzNkZbpe

	goto/32 :GyGDQySeUmVOBEtc

	:gl_aFYPiHFWbzNkZbpe	goto/32 :l_cTVEBswXuDMdqwRb_5

	nop

	:l_MZSrrRroMcbXZOzm_0
	const v0, 32
	goto/32 :l_wZdTfgGurqTRnmKs_1

	nop

	:l_oohZEbMPCDEfEnwm_30
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_mdlLEpfflTXmnbEK_31

	nop

	:l_RbRSTtAXlhmDoFme_21
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

	goto/32 :l_DDSdRzIveMcefjaZ_22

	nop

	:l_DDSdRzIveMcefjaZ_22
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

	goto/32 :l_MaJxENZURvnUnPYJ_23

	nop

	:l_sCxUEdQmQcpJAvPT_41
    throw v5

	:after_last_instruction

	goto/32 :l_yvINvwlaJUmKpiHf_42

	nop

	:l_HgJSIfWvEgmEFupZ_14
    goto :goto_0

    :cond_0
	goto/32 :l_vBQtsFYQlviXycIn_15

	nop

	:l_LzroLWLjcaebxcbS_32
    return-object v7

    .line 604
    .restart local v5    # "$i$a$-write-DebugProbesImpl$dumpCoroutinesInfoImpl$1":I
    :cond_3
	goto/32 :l_NVRBgQsSLPbMoJvG_33

	nop

	:l_SaMUycXdlvIuKKTh_8
    sget-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_sbtdEhKbxCEsUzNQ_9

	nop

	:l_QzuRkUOgiuCQpCdp_24
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
	goto/32 :l_wAQnlswmgDzllXmd_25

	nop

	:l_cTVEBswXuDMdqwRb_5
	goto/32 :FUGXKBvbneZqzkjM
	:GyGDQySeUmVOBEtc
	:gOFsgNHgdtbfAZRp

	goto/32 :l_zYjDUUBWxfIngYrY_6

	nop

	:l_IghUdgSPruAirDfF_7
    const/4 v0, 0x0

    .line 154
    .local v0, "$i$f$dumpCoroutinesInfoImpl":I
	goto/32 :l_SaMUycXdlvIuKKTh_8

	nop

	:l_mdlLEpfflTXmnbEK_31
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 166
	goto/32 :l_LzroLWLjcaebxcbS_32

	nop

	:l_NbCwvVTPQWXQbzCy_27
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_QPrftVuBublvWpCr_28

	nop

	:l_sbtdEhKbxCEsUzNQ_9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

	goto/32 :l_DuQMcBOdrSVgktkI_10

	nop

	:l_NVRBgQsSLPbMoJvG_33
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
    .end local p0    # "this":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    .end local p1    # "create":Lkotlin/jvm/functions/Function2;
    throw v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .end local v5    # "$i$a$-write-DebugProbesImpl$dumpCoroutinesInfoImpl$1":I
    .restart local v0    # "$i$f$dumpCoroutinesInfoImpl":I
    .restart local p0    # "this":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    .restart local p1    # "create":Lkotlin/jvm/functions/Function2;
    :catchall_0
    move-exception v5

	goto/32 :l_hqIhdnziZQcdsNsp_34

	nop

	:l_KhQkqYRfQgTMrjZx_20
    goto :goto_1

    :cond_1
	goto/32 :l_RbRSTtAXlhmDoFme_21

	nop

	:l_CofxdsvEymJRElxa_18
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_GIjBZLmOQCugqMms_19

	nop

	:l_PDroxJecBweVIJFv_2
	add-int v0, v0, v1
	goto/32 :l_isouEDspNSsXRrGw_3

	nop

	:l_QPrftVuBublvWpCr_28
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_QxOaLzxEJRTBTVOC_29

	nop

.end method

.method private final dumpCoroutinesSynchronized(Ljava/io/PrintStream;IZSB)V
    .locals 0

	goto/32 :l_PyXpIFmSVwiQUQMd_0

	nop

	:l_PyXpIFmSVwiQUQMd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aHfylTnEcoYmtEUS_1

	nop

	:l_aHfylTnEcoYmtEUS_1
    const/16 p0, 0x2a

	goto/32 :l_pHXMbBbZHWHIZHTd_2

	nop

	:l_pHXMbBbZHWHIZHTd_2
    const/16 p1, 0xd2

	goto/32 :l_GRuPaSJbWpnRxlSh_3

	nop

	:l_ZrEaupemPizeWhXW_6
    return-void

	:after_last_instruction

	goto/32 :l_SdRjnRLTmPXMRzbg_7

	nop

	:l_PkJpRQIVrUnbRHif_4
    add-int p3, p2, p1

	goto/32 :l_RriQiWNndtncFitw_5

	nop

	:l_SdRjnRLTmPXMRzbg_7
	goto/32 :before_first_instruction

	:l_GRuPaSJbWpnRxlSh_3
    mul-int p2, p0, p1

	goto/32 :l_PkJpRQIVrUnbRHif_4

	nop

	:l_RriQiWNndtncFitw_5
    int-to-double p0, p3

	goto/32 :l_ZrEaupemPizeWhXW_6

	nop

.end method

.method private final dumpCoroutinesSynchronized(Ljava/io/PrintStream;BIZS)V
    .locals 0

	goto/32 :l_gKipwFUxFOCpzEDI_0

	nop

	:l_gKipwFUxFOCpzEDI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZPtXnJZJzXkLAHUw_1

	nop

	:l_aEAPgaYCNRybRWNC_6
    return-void

	:after_last_instruction

	goto/32 :l_sYwwsiseTWziiONL_7

	nop

	:l_sYwwsiseTWziiONL_7
	goto/32 :before_first_instruction

	:l_AxMHdpxJhatnZpvW_2
    const/16 p1, 0xd2

	goto/32 :l_MhVofmWFgmZJSWOR_3

	nop

	:l_ZPtXnJZJzXkLAHUw_1
    const/16 p0, 0x2a

	goto/32 :l_AxMHdpxJhatnZpvW_2

	nop

	:l_MhVofmWFgmZJSWOR_3
    mul-int p2, p0, p1

	goto/32 :l_EXKVmQfxqiMGvPHh_4

	nop

	:l_EXKVmQfxqiMGvPHh_4
    add-int p3, p2, p1

	goto/32 :l_EYpoLqsxXHvyBoMM_5

	nop

	:l_EYpoLqsxXHvyBoMM_5
    int-to-double p0, p3

	goto/32 :l_aEAPgaYCNRybRWNC_6

	nop

.end method

.method private final dumpCoroutinesSynchronized(Ljava/io/PrintStream;BZSI)V
    .locals 0

	goto/32 :l_SFLaFMtszLvBmZSV_0

	nop

	:l_uXKHajORqYwXcRvv_1
    const/16 p0, 0x2a

	goto/32 :l_jpPJtHmyOGMdiTkE_2

	nop

	:l_PTZZfMBfdujFDJQe_3
    mul-int p2, p0, p1

	goto/32 :l_ddOANPXVXLWZSGQJ_4

	nop

	:l_ddOANPXVXLWZSGQJ_4
    add-int p3, p2, p1

	goto/32 :l_wGKNpgpsDGAnyTwq_5

	nop

	:l_jpPJtHmyOGMdiTkE_2
    const/16 p1, 0xd2

	goto/32 :l_PTZZfMBfdujFDJQe_3

	nop

	:l_kmomffXLkyohQLMd_7
	goto/32 :before_first_instruction

	:l_SFLaFMtszLvBmZSV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uXKHajORqYwXcRvv_1

	nop

	:l_bGVpwJvOIwgYZQBf_6
    return-void

	:after_last_instruction

	goto/32 :l_kmomffXLkyohQLMd_7

	nop

	:l_wGKNpgpsDGAnyTwq_5
    int-to-double p0, p3

	goto/32 :l_bGVpwJvOIwgYZQBf_6

	nop

.end method

.method private final dumpCoroutinesSynchronized(Ljava/io/PrintStream;)V
    .locals 18

	goto/32 :l_pUaGmszgmEmZmqOa_0

	nop

	:l_DJcxHnqFvttwbMCQ_12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v3

	goto/32 :l_ATCYctTsNIZUWIaf_13

	nop

	:l_eTaYfJNLPvfPJDLu_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

	goto/32 :l_ugFWRHHLBdAkSesB_10

	nop

	:l_ZijSLlcWHjWGGjBS_11
	if-eqz v3, :gl_fiwzWRfeHHoFxErW

	goto/32 :cond_0

	:gl_fiwzWRfeHHoFxErW
	goto/32 :l_DJcxHnqFvttwbMCQ_12

	nop

	:l_iEZrxiHHcZduQCqd_28
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 307
	goto/32 :l_FcjRWjUqmVcxDtYb_29

	nop

	:l_ATCYctTsNIZUWIaf_13
    goto :goto_0

    :cond_0
	goto/32 :l_PwFjaYfappUxjGBA_14

	nop

	:l_YZjgHpcUefkuPtHC_23
    const/4 v4, 0x0

    :goto_5
	goto/32 :l_kVEhllDznrgteVHt_24

	nop

	:l_ECYZrHgpJstQbPLX_40
	goto/32 :GERSIrObatyUHsMl
	:l_ugFWRHHLBdAkSesB_10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v3

	goto/32 :l_ZijSLlcWHjWGGjBS_11

	nop

	:l_QjmfxmMmclmFRIai_38
    throw v0

	:after_last_instruction

	goto/32 :l_vegQPaoiEYWcePPF_39

	nop

	:l_iUqyFDqEjUXqHHdP_16
	if-lt v5, v3, :gl_XCRlMigMrJigqRqC

	goto/32 :cond_1

	:gl_XCRlMigMrJigqRqC
	goto/32 :l_RkOViwXEBFwFmdDW_17

	nop

	:l_kVEhllDznrgteVHt_24
	if-lt v4, v3, :gl_UjhsjHWYpahJwpXC

	goto/32 :cond_5

	:gl_UjhsjHWYpahJwpXC
	goto/32 :l_DiUaDTwsyVpfWmkf_25

	nop

	:l_EuebPTVzgocRxywf_30
    move/from16 v16, v0

    .end local v0    # "$i$a$-write-DebugProbesImpl$dumpCoroutinesSynchronized$1":I
    .restart local v16    # "$i$a$-write-DebugProbesImpl$dumpCoroutinesSynchronized$1":I
	goto/32 :l_gZSXQcqcZDYOJlnu_31

	nop

	:l_OLLFaZUtqSxILRnt_22
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
	goto/32 :l_YZjgHpcUefkuPtHC_23

	nop

	:l_gZSXQcqcZDYOJlnu_31
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

    .end local p0    # "this":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    .end local p1    # "out":Ljava/io/PrintStream;
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 284
    .end local v16    # "$i$a$-write-DebugProbesImpl$dumpCoroutinesSynchronized$1":I
    .restart local p0    # "this":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    .restart local p1    # "out":Ljava/io/PrintStream;
    :catchall_0
    move-exception v0

	goto/32 :l_cTygBBDqQOsZIjWL_32

	nop

	:l_STLBlJiSNiobkFQX_36
    goto :goto_6

    :cond_7
	goto/32 :l_uFoCcrVjqXFHJFft_37

	nop

	:l_cTWqjdvqCeshNcRr_18
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_NuhlXnXtEGUyCnbo_19

	nop

	:l_YXUOaDRVSHtXmQoy_21
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

	goto/32 :l_OLLFaZUtqSxILRnt_22

	nop

	:l_FdruHbbhmqVYGqMf_2
	add-int v0, v0, v1
	goto/32 :l_RByCBTWOJUEKXSGb_3

	nop

	:l_PWjXsKxUMxNnFRlP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "out"    # Ljava/io/PrintStream;

    .line 284
	goto/32 :l_ftbtMonTyYyLvbUy_7

	nop

	:l_UcVgwnJfOZvFtEjO_34
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_libjQGptGUIidvYf_35

	nop

	:l_cTygBBDqQOsZIjWL_32
    const/4 v4, 0x0

    :goto_6
	goto/32 :l_oFcVTkRJElZQBWqP_33

	nop

	:l_DiUaDTwsyVpfWmkf_25
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_yZgcZgzVcJQCUrBY_26

	nop

	:l_FcjRWjUqmVcxDtYb_29
    return-void

    .line 604
    .restart local v0    # "$i$a$-write-DebugProbesImpl$dumpCoroutinesSynchronized$1":I
    :cond_6
	goto/32 :l_EuebPTVzgocRxywf_30

	nop

	:l_wlaXtUPpsCKLjydC_27
    goto :goto_5

    :cond_5
	goto/32 :l_iEZrxiHHcZduQCqd_28

	nop

	:l_RkOViwXEBFwFmdDW_17
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_cTWqjdvqCeshNcRr_18

	nop

	:l_pUaGmszgmEmZmqOa_0
	const v0, 19
	goto/32 :l_xaPIzDMwFMPaGAii_1

	nop

	:l_xaPIzDMwFMPaGAii_1
	const v1, 22
	goto/32 :l_FdruHbbhmqVYGqMf_2

	nop

	:l_NuhlXnXtEGUyCnbo_19
    goto :goto_1

    :cond_1
	goto/32 :l_ypCObMTIHqMIDhOX_20

	nop

	:l_jLDTvlYJKzCUcvEc_8
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_eTaYfJNLPvfPJDLu_9

	nop

	:l_oFcVTkRJElZQBWqP_33
	if-lt v4, v3, :gl_GWQhWGOJJaqhZcOB

	goto/32 :cond_7

	:gl_GWQhWGOJJaqhZcOB
	goto/32 :l_UcVgwnJfOZvFtEjO_34

	nop

	:l_PwFjaYfappUxjGBA_14
    const/4 v3, 0x0

    :goto_0
	goto/32 :l_GkWYSNOZlEaLUgOG_15

	nop

	:l_ypCObMTIHqMIDhOX_20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v5

	goto/32 :l_YXUOaDRVSHtXmQoy_21

	nop

	:l_vegQPaoiEYWcePPF_39
	goto/32 :before_first_instruction

	:HVHTMXFTkjYrkCTN
	goto/32 :l_ECYZrHgpJstQbPLX_40

	nop

	:l_GkWYSNOZlEaLUgOG_15
    const/4 v5, 0x0

    :goto_1
	goto/32 :l_iUqyFDqEjUXqHHdP_16

	nop

	:l_sjJDjynGEimGHyXE_5
	goto/32 :HVHTMXFTkjYrkCTN
	:sLDNgXHeiPYidLGr
	:GERSIrObatyUHsMl

	goto/32 :l_PWjXsKxUMxNnFRlP_6

	nop

	:l_aZwoUuiiCYREYcWZ_4
	if-lez v0, :gl_YkRgyouyEryOSSob

	goto/32 :sLDNgXHeiPYidLGr

	:gl_YkRgyouyEryOSSob	goto/32 :l_sjJDjynGEimGHyXE_5

	nop

	:l_RByCBTWOJUEKXSGb_3
	rem-int v0, v0, v1
	goto/32 :l_aZwoUuiiCYREYcWZ_4

	nop

	:l_ftbtMonTyYyLvbUy_7
    move-object/from16 v1, p1

	goto/32 :l_jLDTvlYJKzCUcvEc_8

	nop

	:l_uFoCcrVjqXFHJFft_37
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_QjmfxmMmclmFRIai_38

	nop

	:l_libjQGptGUIidvYf_35
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_STLBlJiSNiobkFQX_36

	nop

	:l_yZgcZgzVcJQCUrBY_26
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_wlaXtUPpsCKLjydC_27

	nop

.end method

.method private final enhanceStackTraceWithThreadDumpImpl(Ljava/lang/String;Ljava/lang/Thread;Ljava/util/List;BFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_MIqxuwMMVlAnkArh_0

	nop

	:l_BlGfvqNqGeMQcQpr_4
    add-int p3, p2, p1

	goto/32 :l_zJLHJzyPXRiMDZQT_5

	nop

	:l_QebMewUMsSTQuqMp_6
    return-void

	:after_last_instruction

	goto/32 :l_hqgPFHPdBfEzYzsx_7

	nop

	:l_DiUyyECPSLBDLHUZ_3
    mul-int p2, p0, p1

	goto/32 :l_BlGfvqNqGeMQcQpr_4

	nop

	:l_uHvArouqExxqByfl_2
    const/16 p1, 0xd2

	goto/32 :l_DiUyyECPSLBDLHUZ_3

	nop

	:l_oocPYTOAxXTAYhFc_1
    const/16 p0, 0x2a

	goto/32 :l_uHvArouqExxqByfl_2

	nop

	:l_MIqxuwMMVlAnkArh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oocPYTOAxXTAYhFc_1

	nop

	:l_hqgPFHPdBfEzYzsx_7
	goto/32 :before_first_instruction

	:l_zJLHJzyPXRiMDZQT_5
    int-to-double p0, p3

	goto/32 :l_QebMewUMsSTQuqMp_6

	nop

.end method

.method private final enhanceStackTraceWithThreadDumpImpl(Ljava/lang/String;Ljava/lang/Thread;Ljava/util/List;Ljava/lang/String;BCF)V
    .locals 0

	goto/32 :l_uOINQekIRJjwqumA_0

	nop

	:l_ixkceAwmzFvMWuyR_6
    return-void

	:after_last_instruction

	goto/32 :l_eYEjxvugsZBebNzQ_7

	nop

	:l_eYEjxvugsZBebNzQ_7
	goto/32 :before_first_instruction

	:l_hSdjYRbHZUZloKlf_4
    add-int p3, p2, p1

	goto/32 :l_RkTmiDklSxIYJTxX_5

	nop

	:l_gHpmqSkozjHdsKme_3
    mul-int p2, p0, p1

	goto/32 :l_hSdjYRbHZUZloKlf_4

	nop

	:l_RkTmiDklSxIYJTxX_5
    int-to-double p0, p3

	goto/32 :l_ixkceAwmzFvMWuyR_6

	nop

	:l_uOINQekIRJjwqumA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jIImeAXddijbbCjs_1

	nop

	:l_jIImeAXddijbbCjs_1
    const/16 p0, 0x2a

	goto/32 :l_sJzzxCISftLmpGCy_2

	nop

	:l_sJzzxCISftLmpGCy_2
    const/16 p1, 0xd2

	goto/32 :l_gHpmqSkozjHdsKme_3

	nop

.end method

.method private final enhanceStackTraceWithThreadDumpImpl(Ljava/lang/String;Ljava/lang/Thread;Ljava/util/List;FCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_XbdfUCUvkUHQZvJk_0

	nop

	:l_QRXSQfIISZdBoPlu_4
    add-int p3, p2, p1

	goto/32 :l_IEbxEoBHYAiHXcrF_5

	nop

	:l_XbdfUCUvkUHQZvJk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XYzPVnBZJXXQbJdF_1

	nop

	:l_IEbxEoBHYAiHXcrF_5
    int-to-double p0, p3

	goto/32 :l_PKNhKUGBuQEOZUge_6

	nop

	:l_XYzPVnBZJXXQbJdF_1
    const/16 p0, 0x2a

	goto/32 :l_KDoxSSSbOiQgOsSJ_2

	nop

	:l_LfxjZAKytbIXBXJH_7
	goto/32 :before_first_instruction

	:l_NcxtUUYSXrgrdaPW_3
    mul-int p2, p0, p1

	goto/32 :l_QRXSQfIISZdBoPlu_4

	nop

	:l_KDoxSSSbOiQgOsSJ_2
    const/16 p1, 0xd2

	goto/32 :l_NcxtUUYSXrgrdaPW_3

	nop

	:l_PKNhKUGBuQEOZUge_6
    return-void

	:after_last_instruction

	goto/32 :l_LfxjZAKytbIXBXJH_7

	nop

.end method

.method private final enhanceStackTraceWithThreadDumpImpl(Ljava/lang/String;Ljava/lang/Thread;Ljava/util/List;)Ljava/util/List;
    .locals 11

	goto/32 :l_JembBNFpIjWIZpQX_0

	nop

	:l_LLpdNpUlqFsShYDC_5
	goto/32 :dCkmNtMuDCqvSFkf
	:oLFUlkcAXQSgDDVW
	:flHOgiDLtcfqlGzt

	goto/32 :l_wGcJFnoqJvdsyGrs_6

	nop

	:l_CqnPwLdnVPgfGAsi_34
	if-nez v9, :gl_LRzyCseenBoOMjKc

	goto/32 :cond_3

	:gl_LRzyCseenBoOMjKc
    .line 360
	goto/32 :l_NsDFJEGSvdWyCovi_35

	nop

	:l_DSmLRlTEkoBmwyoR_23
    const/4 v2, 0x0

    .line 660
    .local v2, "$i$f$indexOfFirst":I
	goto/32 :l_tbChqYtsEUzFbRKf_24

	nop

	:l_vbszOqJpyOxhvcpN_79
	if-lt v6, v7, :gl_dyTBUYaApRrGsidG

	goto/32 :cond_8

	:gl_dyTBUYaApRrGsidG
    .line 379
	goto/32 :l_KIzdZoycooGCVVsI_80

	nop

	:l_pyeSdQkmOJqhFmYC_90
	goto/32 :before_first_instruction

	:dCkmNtMuDCqvSFkf
	goto/32 :l_XLkekJrRqKepFPqm_91

	nop

	:l_LfsrFdlRUjrdeMae_58
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 370
    .local v2, "delta":I
	goto/32 :l_dbokdgWjcTsrEWzu_59

	nop

	:l_TFFhHNykEXZLLdOL_71
    move-object v8, v5

	goto/32 :l_lEiEFyiXNvIaWeMi_72

	nop

	:l_jZZPPbLXVbtaoVgj_15
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_PLszSTHJWnpXFmko_16

	nop

	:l_LYkVacZLXlHKQbQt_69
    sub-int v7, v1, v2

    :goto_4
	goto/32 :l_YeUdNcbUhbFePRrj_70

	nop

	:l_PxLTNvtRfLdHHeUl_21
    return-object p3

    .line 358
    .local v0, "actualTrace":[Ljava/lang/StackTraceElement;
    :cond_2
	goto/32 :l_NJcLyfeevKXgktkI_22

	nop

	:l_JembBNFpIjWIZpQX_0
	const v0, 22
	goto/32 :l_iGWVpyLzliYNNkHo_1

	nop

	:l_SSEbYXuySvoWYvCC_12
    goto :goto_0

    :catchall_0
    move-exception v0

	goto/32 :l_LgAXuvXcRqfMcEXT_13

	nop

	:l_tbChqYtsEUzFbRKf_24
    const/4 v3, 0x0

    .local v3, "index$iv":I
	goto/32 :l_sVTTPCrtLBDeKCUW_25

	nop

	:l_yKTvUavbCJNygCdl_52
    invoke-direct {p0, v1, v0, p3}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->findContinuationStartIndex(I[Ljava/lang/StackTraceElement;Ljava/util/List;)Lkotlin/Pair;

    move-result-object v2

	goto/32 :l_BEBCRreCAXbWIrEu_53

	nop

	:l_gyIKKpXdeWXZkkOn_60
    return-object p3

    .line 372
    :cond_6
	goto/32 :l_RudosrmGuwhZllPS_61

	nop

	:l_WpMvztqnPpMGstwm_2
	add-int v0, v0, v1
	goto/32 :l_OeatTOGkyrowZqzP_3

	nop

	:l_QjEAZePancfGbkmP_30
    const/4 v8, 0x0

    .line 359
    .local v8, "$i$a$-indexOfFirst-DebugProbesImpl$enhanceStackTraceWithThreadDumpImpl$indexOfResumeWith$1":I
	goto/32 :l_ZzYGaZdNeudQnRPi_31

	nop

	:l_KEcqLVgYrNsUOyws_85
    goto :goto_5

    .line 382
    .end local v6    # "index":I
    :cond_8
	goto/32 :l_SbbwFSbOkdsMNDVh_86

	nop

	:l_AJovKCYilTGJhqmi_19
    check-cast v0, [Ljava/lang/StackTraceElement;

	goto/32 :l_PYxdRxxWkPKLbahh_20

	nop

	:l_HgcgmLqbuKALfSny_26
    const/4 v5, -0x1

	goto/32 :l_NkffEwqPhtWKJkpl_27

	nop

	:l_RnGBvdBiVOAOxrXb_10
	if-eqz p2, :gl_PMaTcPKbeGpRVcnK

	goto/32 :cond_0

	:gl_PMaTcPKbeGpRVcnK
	goto/32 :l_ogtPiLJFLZTVhHoV_11

	nop

	:l_LdsqEBYlIFchKHfz_42
	if-nez v9, :gl_ToqCNTuZUMUzzfAI

	goto/32 :cond_3

	:gl_ToqCNTuZUMUzzfAI
	goto/32 :l_myhJyoEEASkaWosl_43

	nop

	:l_NkffEwqPhtWKJkpl_27
    const/4 v6, 0x1

	goto/32 :l_YbwmYaGvWtQPPuCu_28

	nop

	:l_SsqEwAaYijeTAlxD_54
    check-cast v3, Ljava/lang/Number;

	goto/32 :l_qylIcFVnbQmFXgUy_55

	nop

	:l_RqNLwTDtvhDusPAB_18
    const/4 v0, 0x0

    :cond_1
	goto/32 :l_AJovKCYilTGJhqmi_19

	nop

	:l_PYxdRxxWkPKLbahh_20
	if-eqz v0, :gl_kcLIdRGgUNiuXcXJ

	goto/32 :cond_2

	:gl_kcLIdRGgUNiuXcXJ
    .line 340
	goto/32 :l_PxLTNvtRfLdHHeUl_21

	nop

	:l_wygzHTozKhDTRMWw_48
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_sInQOchhJhpWxZRG_49

	nop

	:l_sInQOchhJhpWxZRG_49
    goto :goto_1

    .line 665
    .end local v3    # "index$iv":I
    :cond_5
	goto/32 :l_WWDSCnxTxbzbCenK_50

	nop

	:l_RtotJcjAhxPlBNlU_64
    sub-int/2addr v4, v6

	goto/32 :l_YmamafLrkjmgAvPK_65

	nop

	:l_kgQwVhjHlXXNSGHJ_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_XJwYmaRCeFKPKvna_9

	nop

	:l_ydWAabzpaLnQcxBt_62
    add-int/2addr v4, v1

	goto/32 :l_TzGRZLCqFAyFPPda_63

	nop

	:l_FGfkFSfMejXoocOk_41
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_LdsqEBYlIFchKHfz_42

	nop

	:l_brqfdeQSqqpxkBnA_74
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 374
	goto/32 :l_souLiTLBxULxssdK_75

	nop

	:l_PLszSTHJWnpXFmko_16
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_OYhcdFWBTcLQYvGE_17

	nop

	:l_ujqCMSAgovOTdKTx_40
    const-string v10, "ContinuationImpl.kt"

	goto/32 :l_FGfkFSfMejXoocOk_41

	nop

	:l_dbokdgWjcTsrEWzu_59
	if-eq v3, v5, :gl_ZbNsokVjXcQePPbo

	goto/32 :cond_6

	:gl_ZbNsokVjXcQePPbo
	goto/32 :l_gyIKKpXdeWXZkkOn_60

	nop

	:l_miePSEnvclNjaBQE_46
	if-nez v9, :gl_VcoRUqxROBDkonpQ

	goto/32 :cond_4

	:gl_VcoRUqxROBDkonpQ
    .line 662
	goto/32 :l_nqBpWHfTtwftavkv_47

	nop

	:l_IweeXMGXrrEjifyK_87
    check-cast v6, Ljava/util/List;

	goto/32 :l_PZwitOeaYeBlKdlZ_88

	nop

	:l_YbwmYaGvWtQPPuCu_28
	if-lt v3, v4, :gl_xqfRiIdaUQMInrRo

	goto/32 :cond_5

	:gl_xqfRiIdaUQMInrRo
    .line 661
	goto/32 :l_lXwBldDxTrkpygqM_29

	nop

	:l_sVTTPCrtLBDeKCUW_25
    array-length v4, v1

    :goto_1
	goto/32 :l_HgcgmLqbuKALfSny_26

	nop

	:l_WdQnXlLNDMcuzmdl_39
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_ujqCMSAgovOTdKTx_40

	nop

	:l_ybgCiGcVBDZoYgKM_78
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v7

    :goto_5
	goto/32 :l_vbszOqJpyOxhvcpN_79

	nop

	:l_NCRWOFdGHgtmxWVR_83
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 378
	goto/32 :l_chzwhKTWoWSvgYSs_84

	nop

	:l_OYhcdFWBTcLQYvGE_17
	if-nez v1, :gl_oSGhOSWpcvUmGhaI

	goto/32 :cond_1

	:gl_oSGhOSWpcvUmGhaI
	goto/32 :l_RqNLwTDtvhDusPAB_18

	nop

	:l_OeatTOGkyrowZqzP_3
	rem-int v0, v0, v1
	goto/32 :l_meSnRjtMnvWZfBnc_4

	nop

	:l_XhDGbroIsXZglfBB_51
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
	goto/32 :l_yKTvUavbCJNygCdl_52

	nop

	:l_yJnWfcXNnKrMSpSt_57
    check-cast v2, Ljava/lang/Number;

	goto/32 :l_LfsrFdlRUjrdeMae_58

	nop

	:l_NAqqjSIfBwwvsvmz_7
    const-string v0, "RUNNING"

	goto/32 :l_kgQwVhjHlXXNSGHJ_8

	nop

	:l_SyPUDLYylUtRFVOx_89
    return-object p3

	:after_last_instruction

	goto/32 :l_pyeSdQkmOJqhFmYC_90

	nop

	:l_iGWVpyLzliYNNkHo_1
	const v1, 27
	goto/32 :l_WpMvztqnPpMGstwm_2

	nop

	:l_YeUdNcbUhbFePRrj_70
	if-lt v6, v7, :gl_uiPlFjZlmnSIXRCD

	goto/32 :cond_7

	:gl_uiPlFjZlmnSIXRCD
    .line 375
	goto/32 :l_TFFhHNykEXZLLdOL_71

	nop

	:l_NJcLyfeevKXgktkI_22
    move-object v1, v0

    .local v1, "$this$indexOfFirst$iv":[Ljava/lang/Object;
	goto/32 :l_DSmLRlTEkoBmwyoR_23

	nop

	:l_NsDFJEGSvdWyCovi_35
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_WqHbHcwjarYcopWO_36

	nop

	:l_nqBpWHfTtwftavkv_47
    goto :goto_3

    .line 660
    :cond_4
	goto/32 :l_wygzHTozKhDTRMWw_48

	nop

	:l_YmamafLrkjmgAvPK_65
    sub-int/2addr v4, v2

    .line 373
    .local v4, "expectedSize":I
	goto/32 :l_FxXzhUzwhbsQTUqZ_66

	nop

	:l_TzGRZLCqFAyFPPda_63
    sub-int/2addr v4, v3

	goto/32 :l_RtotJcjAhxPlBNlU_64

	nop

	:l_kbsaySVneLZFtoZf_73
    aget-object v9, v0, v6

	goto/32 :l_brqfdeQSqqpxkBnA_74

	nop

	:l_wGcJFnoqJvdsyGrs_6
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
	goto/32 :l_NAqqjSIfBwwvsvmz_7

	nop

	:l_LgAXuvXcRqfMcEXT_13
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_UshlXyITwuuRfriL_14

	nop

	:l_XLkekJrRqKepFPqm_91
	goto/32 :flHOgiDLtcfqlGzt
	:l_rzPMQFizOwDEUexe_68
    const/4 v6, 0x0

    .local v6, "index":I
	goto/32 :l_LYkVacZLXlHKQbQt_69

	nop

	:l_WWDSCnxTxbzbCenK_50
    move v3, v5

    .line 358
    .end local v1    # "$this$indexOfFirst$iv":[Ljava/lang/Object;
    .end local v2    # "$i$f$indexOfFirst":I
    :goto_3
	goto/32 :l_XhDGbroIsXZglfBB_51

	nop

	:l_JHoqadaVvuivWusR_44
    goto :goto_2

    :cond_3
	goto/32 :l_FxrqpofaCSrieMkI_45

	nop

	:l_KIzdZoycooGCVVsI_80
    move-object v8, v5

	goto/32 :l_eBIJorEzrFeEoZak_81

	nop

	:l_BEBCRreCAXbWIrEu_53
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_SsqEwAaYijeTAlxD_54

	nop

	:l_SbbwFSbOkdsMNDVh_86
    move-object v6, v5

	goto/32 :l_IweeXMGXrrEjifyK_87

	nop

	:l_leygmSsKVcFxrHYr_38
	if-nez v9, :gl_UMFCknMskyYJSJPS

	goto/32 :cond_3

	:gl_UMFCknMskyYJSJPS
    .line 361
	goto/32 :l_WdQnXlLNDMcuzmdl_39

	nop

	:l_XJwYmaRCeFKPKvna_9
	if-nez v0, :gl_dUUJQuwBdqDPEgcl

	goto/32 :cond_9

	:gl_dUUJQuwBdqDPEgcl
	goto/32 :l_RnGBvdBiVOAOxrXb_10

	nop

	:l_lEiEFyiXNvIaWeMi_72
    check-cast v8, Ljava/util/Collection;

	goto/32 :l_kbsaySVneLZFtoZf_73

	nop

	:l_WqHbHcwjarYcopWO_36
    const-string v10, "resumeWith"

	goto/32 :l_JxKUNapCDKQzNVGG_37

	nop

	:l_souLiTLBxULxssdK_75
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_UEiHqWmwBNPBRVaY_76

	nop

	:l_meSnRjtMnvWZfBnc_4
	if-lez v0, :gl_UpbMrgSUJyDXxCfs

	goto/32 :oLFUlkcAXQSgDDVW

	:gl_UpbMrgSUJyDXxCfs	goto/32 :l_LLpdNpUlqFsShYDC_5

	nop

	:l_RrcYZcgLfjkIpkaI_82
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_NCRWOFdGHgtmxWVR_83

	nop

	:l_VAxIvpJnCSDgBSrM_33
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_CqnPwLdnVPgfGAsi_34

	nop

	:l_JleQLIbfjdtlIuZk_32
    const-string v10, "kotlin.coroutines.jvm.internal.BaseContinuationImpl"

	goto/32 :l_VAxIvpJnCSDgBSrM_33

	nop

	:l_uiIzNCkdjkELSSEO_67
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 374
    .local v5, "result":Ljava/util/ArrayList;
	goto/32 :l_rzPMQFizOwDEUexe_68

	nop

	:l_RudosrmGuwhZllPS_61
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

	goto/32 :l_ydWAabzpaLnQcxBt_62

	nop

	:l_LOvVFLfkKNKffWTN_56
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_yJnWfcXNnKrMSpSt_57

	nop

	:l_UshlXyITwuuRfriL_14
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jZZPPbLXVbtaoVgj_15

	nop

	:l_qylIcFVnbQmFXgUy_55
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .local v3, "continuationStartFrame":I
	goto/32 :l_LOvVFLfkKNKffWTN_56

	nop

	:l_myhJyoEEASkaWosl_43
    move v9, v6

	goto/32 :l_JHoqadaVvuivWusR_44

	nop

	:l_MhgMKMlktWSWQdXw_77
    add-int/lit8 v6, v3, 0x1

    .restart local v6    # "index":I
	goto/32 :l_ybgCiGcVBDZoYgKM_78

	nop

	:l_UEiHqWmwBNPBRVaY_76
    goto :goto_4

    .line 378
    .end local v6    # "index":I
    :cond_7
	goto/32 :l_MhgMKMlktWSWQdXw_77

	nop

	:l_chzwhKTWoWSvgYSs_84
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_KEcqLVgYrNsUOyws_85

	nop

	:l_ZzYGaZdNeudQnRPi_31
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_JleQLIbfjdtlIuZk_32

	nop

	:l_JxKUNapCDKQzNVGG_37
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_leygmSsKVcFxrHYr_38

	nop

	:l_eBIJorEzrFeEoZak_81
    check-cast v8, Ljava/util/Collection;

	goto/32 :l_RrcYZcgLfjkIpkaI_82

	nop

	:l_PZwitOeaYeBlKdlZ_88
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
	goto/32 :l_SyPUDLYylUtRFVOx_89

	nop

	:l_FxXzhUzwhbsQTUqZ_66
    new-instance v5, Ljava/util/ArrayList;

	goto/32 :l_uiIzNCkdjkELSSEO_67

	nop

	:l_ogtPiLJFLZTVhHoV_11
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

	goto/32 :l_SSEbYXuySvoWYvCC_12

	nop

	:l_FxrqpofaCSrieMkI_45
    const/4 v9, 0x0

    .line 359
    :goto_2
    nop

    .end local v7    # "it":Ljava/lang/StackTraceElement;
    .end local v8    # "$i$a$-indexOfFirst-DebugProbesImpl$enhanceStackTraceWithThreadDumpImpl$indexOfResumeWith$1":I
	goto/32 :l_miePSEnvclNjaBQE_46

	nop

	:l_lXwBldDxTrkpygqM_29
    aget-object v7, v1, v3

    .local v7, "it":Ljava/lang/StackTraceElement;
	goto/32 :l_QjEAZePancfGbkmP_30

	nop

.end method

.method private final findContinuationStartIndex(I[Ljava/lang/StackTraceElement;Ljava/util/List;FIBC)V
    .locals 0

	goto/32 :l_hrGlmGeKlsbWPHlg_0

	nop

	:l_MoGGLoNLsleCiweE_6
    return-void

	:after_last_instruction

	goto/32 :l_pRYFskLBZUJSEiKs_7

	nop

	:l_pmnfcSdyeqXaFtsO_4
    add-int p3, p2, p1

	goto/32 :l_gsjPGKTuRbYCdbnW_5

	nop

	:l_BYWjfjUYeXbBgQpY_2
    const/16 p1, 0xd2

	goto/32 :l_SEREdLkxmGFnekQx_3

	nop

	:l_SEREdLkxmGFnekQx_3
    mul-int p2, p0, p1

	goto/32 :l_pmnfcSdyeqXaFtsO_4

	nop

	:l_pRYFskLBZUJSEiKs_7
	goto/32 :before_first_instruction

	:l_hrGlmGeKlsbWPHlg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zIRsCOGtkIQJCRdv_1

	nop

	:l_zIRsCOGtkIQJCRdv_1
    const/16 p0, 0x2a

	goto/32 :l_BYWjfjUYeXbBgQpY_2

	nop

	:l_gsjPGKTuRbYCdbnW_5
    int-to-double p0, p3

	goto/32 :l_MoGGLoNLsleCiweE_6

	nop

.end method

.method private final findContinuationStartIndex(I[Ljava/lang/StackTraceElement;Ljava/util/List;CFIB)V
    .locals 0

	goto/32 :l_gYVcvxWnkbCfPcbQ_0

	nop

	:l_ftNOQSuZfHIHXbVH_3
    mul-int p2, p0, p1

	goto/32 :l_sbgDNurvfDaOwCWN_4

	nop

	:l_sbgDNurvfDaOwCWN_4
    add-int p3, p2, p1

	goto/32 :l_OUtQMVCajelzzMcT_5

	nop

	:l_QTPiRPvFlBGayYhd_6
    return-void

	:after_last_instruction

	goto/32 :l_ukSTADWBhpkwDlJB_7

	nop

	:l_MtDzAiFKztAunqPO_2
    const/16 p1, 0xd2

	goto/32 :l_ftNOQSuZfHIHXbVH_3

	nop

	:l_wbzJDtYTDGmXZhtX_1
    const/16 p0, 0x2a

	goto/32 :l_MtDzAiFKztAunqPO_2

	nop

	:l_OUtQMVCajelzzMcT_5
    int-to-double p0, p3

	goto/32 :l_QTPiRPvFlBGayYhd_6

	nop

	:l_ukSTADWBhpkwDlJB_7
	goto/32 :before_first_instruction

	:l_gYVcvxWnkbCfPcbQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wbzJDtYTDGmXZhtX_1

	nop

.end method

.method private final findContinuationStartIndex(I[Ljava/lang/StackTraceElement;Ljava/util/List;IFCB)V
    .locals 0

	goto/32 :l_RrdkzCehuBXfRjym_0

	nop

	:l_AFjTFQUJSEfXTqNr_7
	goto/32 :before_first_instruction

	:l_KETJACdmVZAgquSh_1
    const/16 p0, 0x2a

	goto/32 :l_ZcgYBQSvnLqrXCEU_2

	nop

	:l_ApwgJvKAYCmKhlXO_6
    return-void

	:after_last_instruction

	goto/32 :l_AFjTFQUJSEfXTqNr_7

	nop

	:l_iAFywwJtFFAgBydT_4
    add-int p3, p2, p1

	goto/32 :l_xIRHytUaCWWCCZbK_5

	nop

	:l_ZcgYBQSvnLqrXCEU_2
    const/16 p1, 0xd2

	goto/32 :l_sQPOWTmxfbTcigkO_3

	nop

	:l_RrdkzCehuBXfRjym_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KETJACdmVZAgquSh_1

	nop

	:l_sQPOWTmxfbTcigkO_3
    mul-int p2, p0, p1

	goto/32 :l_iAFywwJtFFAgBydT_4

	nop

	:l_xIRHytUaCWWCCZbK_5
    int-to-double p0, p3

	goto/32 :l_ApwgJvKAYCmKhlXO_6

	nop

.end method

.method private final findContinuationStartIndex(I[Ljava/lang/StackTraceElement;Ljava/util/List;)Lkotlin/Pair;
    .locals 7

	goto/32 :l_WOJXlebWGwDpfmcK_0

	nop

	:l_PYKhqFNNAgCDsHMa_10
    const/4 v3, 0x3

	goto/32 :l_GYOEXvDoEogCGejp_11

	nop

	:l_aRYlXehbCMLqqaVY_25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_XzPbNwWVoeanbdAy_26

	nop

	:l_WOJXlebWGwDpfmcK_0
	const v0, 25
	goto/32 :l_StuRliWwQlQsiJfA_1

	nop

	:l_PfLiVwKeXtEySkHA_9
    const/4 v2, -0x1

	goto/32 :l_PYKhqFNNAgCDsHMa_10

	nop

	:l_hOEvpkAbfilcOcwe_18
	if-ne v5, v2, :gl_TIFgnVHjZkjYeYft

	goto/32 :cond_0

	:gl_TIFgnVHjZkjYeYft
	goto/32 :l_NiWhSOUeGIzsIDNb_19

	nop

	:l_tRABUkjjHbsLKUVO_13
    const/4 v4, 0x0

    .line 405
    .local v4, "$i$a$-repeat-DebugProbesImpl$findContinuationStartIndex$1":I
	goto/32 :l_wOqrKCbzPAffqevR_14

	nop

	:l_hjqGZPonKfnVqhyF_3
	rem-int v0, v0, v1
	goto/32 :l_nbblnOVLpHIahSJf_4

	nop

	:l_TmrlgdGFVFdBtumC_8
    move v1, v0

    :goto_0
	goto/32 :l_PfLiVwKeXtEySkHA_9

	nop

	:l_KMQsDzCDrZjBYflu_6
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
	goto/32 :l_XmTpOCztZiDXyZnl_7

	nop

	:l_OFGXFvzlqlowCRve_21
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

	goto/32 :l_FFPXRqJAcDZiiVsq_22

	nop

	:l_StuRliWwQlQsiJfA_1
	const v1, 23
	goto/32 :l_dJYUJiVhhvIfCWkO_2

	nop

	:l_NiWhSOUeGIzsIDNb_19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_upUiYBRbaISFpdKV_20

	nop

	:l_EzSDZeoMLqTTpiEY_29
	goto/32 :before_first_instruction

	:IoDDpeqNQnDIUPUk
	goto/32 :l_yOSUtNLRPpAqLiTn_30

	nop

	:l_nYxJUZqVzrQmDtqj_16
    sub-int/2addr v6, v3

	goto/32 :l_oBlEjNOFhSyjXGfB_17

	nop

	:l_zxecCUFteHVAruxq_27
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

	goto/32 :l_sXAfaonUSBOuESEH_28

	nop

	:l_dJYUJiVhhvIfCWkO_2
	add-int v0, v0, v1
	goto/32 :l_hjqGZPonKfnVqhyF_3

	nop

	:l_GYOEXvDoEogCGejp_11
	if-lt v1, v3, :gl_DrXvzCBWoDiYzkWD

	goto/32 :cond_1

	:gl_DrXvzCBWoDiYzkWD
	goto/32 :l_nKXgFKnLnvnKOWky_12

	nop

	:l_yOSUtNLRPpAqLiTn_30
	goto/32 :sqhOynofvjoCBcHG
	:l_nKXgFKnLnvnKOWky_12
    move v3, v1

    .local v3, "it":I
	goto/32 :l_tRABUkjjHbsLKUVO_13

	nop

	:l_nbblnOVLpHIahSJf_4
	if-lez v0, :gl_ONQwijPOVupBnbqS

	goto/32 :ZUVvcEeUMKGBlByi

	:gl_ONQwijPOVupBnbqS	goto/32 :l_fMXEwuZESsOhpJbJ_5

	nop

	:l_XzPbNwWVoeanbdAy_26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_zxecCUFteHVAruxq_27

	nop

	:l_oBlEjNOFhSyjXGfB_17
    invoke-direct {v5, v6, p2, p3}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->findIndexOfFrame(I[Ljava/lang/StackTraceElement;Ljava/util/List;)I

    move-result v5

    .line 406
    .local v5, "result":I
	goto/32 :l_hOEvpkAbfilcOcwe_18

	nop

	:l_XmTpOCztZiDXyZnl_7
    const/4 v0, 0x0

	goto/32 :l_TmrlgdGFVFdBtumC_8

	nop

	:l_wLmKOeRefvuXRIJJ_15
    add-int/lit8 v6, p1, -0x1

	goto/32 :l_nYxJUZqVzrQmDtqj_16

	nop

	:l_upUiYBRbaISFpdKV_20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_OFGXFvzlqlowCRve_21

	nop

	:l_FFPXRqJAcDZiiVsq_22
    return-object v0

    .line 407
    :cond_0
    nop

    .line 404
    .end local v3    # "it":I
    .end local v4    # "$i$a$-repeat-DebugProbesImpl$findContinuationStartIndex$1":I
    .end local v5    # "result":I
	goto/32 :l_prRPAuVhTTFfcKvI_23

	nop

	:l_prRPAuVhTTFfcKvI_23
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_fQzCBlyfQggayiDF_24

	nop

	:l_fQzCBlyfQggayiDF_24
    goto :goto_0

    .line 408
    :cond_1
	goto/32 :l_aRYlXehbCMLqqaVY_25

	nop

	:l_fMXEwuZESsOhpJbJ_5
	goto/32 :IoDDpeqNQnDIUPUk
	:ZUVvcEeUMKGBlByi
	:sqhOynofvjoCBcHG

	goto/32 :l_KMQsDzCDrZjBYflu_6

	nop

	:l_sXAfaonUSBOuESEH_28
    return-object v0

	:after_last_instruction

	goto/32 :l_EzSDZeoMLqTTpiEY_29

	nop

	:l_wOqrKCbzPAffqevR_14
    sget-object v5, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

	goto/32 :l_wLmKOeRefvuXRIJJ_15

	nop

.end method

.method private final findIndexOfFrame(I[Ljava/lang/StackTraceElement;Ljava/util/List;SFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_OMbJUkgvqOMZNLlL_0

	nop

	:l_xUHCAcyEepsMxFkC_7
	goto/32 :before_first_instruction

	:l_ZODsoWkcmalvpsQj_2
    const/16 p1, 0xd2

	goto/32 :l_ITzCAYRYkfgJPSGR_3

	nop

	:l_WTNPKTunmrAygaPY_6
    return-void

	:after_last_instruction

	goto/32 :l_xUHCAcyEepsMxFkC_7

	nop

	:l_hGmHfDOJhVFTcCgf_1
    const/16 p0, 0x2a

	goto/32 :l_ZODsoWkcmalvpsQj_2

	nop

	:l_ITzCAYRYkfgJPSGR_3
    mul-int p2, p0, p1

	goto/32 :l_AsXosfSvCempdpaY_4

	nop

	:l_DTyxIrIUhtxtIcAG_5
    int-to-double p0, p3

	goto/32 :l_WTNPKTunmrAygaPY_6

	nop

	:l_AsXosfSvCempdpaY_4
    add-int p3, p2, p1

	goto/32 :l_DTyxIrIUhtxtIcAG_5

	nop

	:l_OMbJUkgvqOMZNLlL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hGmHfDOJhVFTcCgf_1

	nop

.end method

.method private final findIndexOfFrame(I[Ljava/lang/StackTraceElement;Ljava/util/List;Ljava/lang/String;SFB)V
    .locals 0

	goto/32 :l_zuTQeFTxiNfNAFhK_0

	nop

	:l_ooyOxfOkqUJRCZnt_3
    mul-int p2, p0, p1

	goto/32 :l_aKJLSYqNYzEYcxpJ_4

	nop

	:l_aKJLSYqNYzEYcxpJ_4
    add-int p3, p2, p1

	goto/32 :l_JvkfuWADgAJBWjmN_5

	nop

	:l_BKIShAqyQMRTzmfS_7
	goto/32 :before_first_instruction

	:l_uqwiTBceWmdSwgKC_6
    return-void

	:after_last_instruction

	goto/32 :l_BKIShAqyQMRTzmfS_7

	nop

	:l_JvkfuWADgAJBWjmN_5
    int-to-double p0, p3

	goto/32 :l_uqwiTBceWmdSwgKC_6

	nop

	:l_yefeHEFcRVptjPBO_1
    const/16 p0, 0x2a

	goto/32 :l_GnYoPqiQzoHXEGFq_2

	nop

	:l_zuTQeFTxiNfNAFhK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yefeHEFcRVptjPBO_1

	nop

	:l_GnYoPqiQzoHXEGFq_2
    const/16 p1, 0xd2

	goto/32 :l_ooyOxfOkqUJRCZnt_3

	nop

.end method

.method private final findIndexOfFrame(I[Ljava/lang/StackTraceElement;Ljava/util/List;FLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_DxbqfelBikOhcisA_0

	nop

	:l_DxbqfelBikOhcisA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MoWGeLnTSWSFVHVz_1

	nop

	:l_jzoHQXWWhrvsamne_6
    return-void

	:after_last_instruction

	goto/32 :l_DNGqeFBpnsfwPOTA_7

	nop

	:l_XSNMEYsXXaiLddkh_3
    mul-int p2, p0, p1

	goto/32 :l_RQJwjjSAzZJSjelv_4

	nop

	:l_hsRjvRfwXFNfCHCb_2
    const/16 p1, 0xd2

	goto/32 :l_XSNMEYsXXaiLddkh_3

	nop

	:l_RQJwjjSAzZJSjelv_4
    add-int p3, p2, p1

	goto/32 :l_zHAyHiClTBKllsip_5

	nop

	:l_zHAyHiClTBKllsip_5
    int-to-double p0, p3

	goto/32 :l_jzoHQXWWhrvsamne_6

	nop

	:l_DNGqeFBpnsfwPOTA_7
	goto/32 :before_first_instruction

	:l_MoWGeLnTSWSFVHVz_1
    const/16 p0, 0x2a

	goto/32 :l_hsRjvRfwXFNfCHCb_2

	nop

.end method

.method private final findIndexOfFrame(I[Ljava/lang/StackTraceElement;Ljava/util/List;)I
    .locals 11

	goto/32 :l_oOcvBsdHLWcnaUJC_0

	nop

	:l_iNVvuCYJeCtXBoGL_21
    const/4 v8, 0x0

    .line 420
    .local v8, "$i$a$-indexOfFirst-DebugProbesImpl$findIndexOfFrame$1":I
	goto/32 :l_wKjrIeOUePUmGmlJ_22

	nop

	:l_IGaFcPAnrbkPKlms_42
    return v1

	:after_last_instruction

	goto/32 :l_hZxtCSnqcKVwBMeX_43

	nop

	:l_oOcvBsdHLWcnaUJC_0
	const v0, 10
	goto/32 :l_jemldSMTLxGIMCIH_1

	nop

	:l_YOnFLxviXRfoAkPE_31
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v10

	goto/32 :l_iRAmKTbrQKifKcBn_32

	nop

	:l_qwVPoKYcBFOgJzDk_10
	if-eqz v0, :gl_pKyNVSryjqEBvaTV

	goto/32 :cond_0

	:gl_pKyNVSryjqEBvaTV
    .line 417
	goto/32 :l_aFjAJyKtUboJDvsT_11

	nop

	:l_iTGoHAUidpXtqCAQ_25
	if-nez v9, :gl_doTfsXdmWgFyKgtB

	goto/32 :cond_1

	:gl_doTfsXdmWgFyKgtB
    .line 421
	goto/32 :l_sYAagzHuxZiZegBy_26

	nop

	:l_ztjeVfhccyvuklRM_7
    invoke-static {p2, p1}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KbWaGiqaCMKWHPtS_8

	nop

	:l_iscPiSSKEUvzRHKF_15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
	goto/32 :l_UWvcWGBwpFRxcFrW_16

	nop

	:l_IaRVyuGfavnTgGEb_20
    check-cast v7, Ljava/lang/StackTraceElement;

    .local v7, "it":Ljava/lang/StackTraceElement;
	goto/32 :l_iNVvuCYJeCtXBoGL_21

	nop

	:l_RUUopUIKiDCFXETQ_29
	if-nez v9, :gl_TFPhiXzmHwOskjWP

	goto/32 :cond_1

	:gl_TFPhiXzmHwOskjWP
    .line 422
	goto/32 :l_LdolPkBxbnvNpqbS_30

	nop

	:l_kgrbfouYKrbHGxdu_34
    const/4 v9, 0x1

	goto/32 :l_VDKvBNjsnyShHejA_35

	nop

	:l_UWvcWGBwpFRxcFrW_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

	goto/32 :l_UCHbbMVLsKsyyMTD_17

	nop

	:l_KbWaGiqaCMKWHPtS_8
    check-cast v0, Ljava/lang/StackTraceElement;

	goto/32 :l_hnyHhawWRbRtiRCX_9

	nop

	:l_vQwMJpBjzzPbopYA_24
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_iTGoHAUidpXtqCAQ_25

	nop

	:l_lPcTcnwXYzXAZXPT_4
	if-lez v0, :gl_FeCuSSMKqmWyihpR

	goto/32 :FYNJrKlWbjNsWvQP

	:gl_FeCuSSMKqmWyihpR	goto/32 :l_CyLOaFPGbTtEeLCA_5

	nop

	:l_OSAHobGFxZkOelit_12
    move-object v2, p3

    .local v2, "$this$indexOfFirst$iv":Ljava/util/List;
	goto/32 :l_veQXtjYWSXxlAuKE_13

	nop

	:l_LdolPkBxbnvNpqbS_30
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_YOnFLxviXRfoAkPE_31

	nop

	:l_LNKwCAuBLBDpAoKq_2
	add-int v0, v0, v1
	goto/32 :l_QBQlwXaOFkoJFHtP_3

	nop

	:l_JDaCYaqGeautnYUx_44
	goto/32 :brfkGmnrGsBgYnbE
	:l_mQgOGiQufRrXrckN_33
	if-nez v9, :gl_asvlahowaihSctkf

	goto/32 :cond_1

	:gl_asvlahowaihSctkf
	goto/32 :l_kgrbfouYKrbHGxdu_34

	nop

	:l_VDKvBNjsnyShHejA_35
    goto :goto_1

    :cond_1
	goto/32 :l_yxWoMaFacGenHEjv_36

	nop

	:l_hZxtCSnqcKVwBMeX_43
	goto/32 :before_first_instruction

	:fUdgIpKanVjVnNZY
	goto/32 :l_JDaCYaqGeautnYUx_44

	nop

	:l_EjPakZMppjylFwZx_23
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v10

	goto/32 :l_vQwMJpBjzzPbopYA_24

	nop

	:l_mDTEpYYmxWayKXvn_38
    move v1, v4

	goto/32 :l_HhPvEkZMppuopZVc_39

	nop

	:l_PwzWzqPyDMMNiaYQ_14
    const/4 v4, 0x0

    .line 667
    .local v4, "index$iv":I
	goto/32 :l_iscPiSSKEUvzRHKF_15

	nop

	:l_hDnGJmhTRasMqeLb_28
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_RUUopUIKiDCFXETQ_29

	nop

	:l_iRAmKTbrQKifKcBn_32
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_mQgOGiQufRrXrckN_33

	nop

	:l_UCHbbMVLsKsyyMTD_17
	if-nez v6, :gl_IQFBpXCiPSIdIzCS

	goto/32 :cond_3

	:gl_IQFBpXCiPSIdIzCS
	goto/32 :l_pkqIlOTMldxbmLTB_18

	nop

	:l_CyLOaFPGbTtEeLCA_5
	goto/32 :fUdgIpKanVjVnNZY
	:FYNJrKlWbjNsWvQP
	:brfkGmnrGsBgYnbE

	goto/32 :l_aXeiqQNZRzqQkBmU_6

	nop

	:l_MwJRFENCwxMVnaUA_37
	if-nez v9, :gl_meWmgNaWhBeHYrNT

	goto/32 :cond_2

	:gl_meWmgNaWhBeHYrNT
    .line 669
	goto/32 :l_mDTEpYYmxWayKXvn_38

	nop

	:l_veQXtjYWSXxlAuKE_13
    const/4 v3, 0x0

    .line 666
    .local v3, "$i$f$indexOfFirst":I
	goto/32 :l_PwzWzqPyDMMNiaYQ_14

	nop

	:l_sYAagzHuxZiZegBy_26
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_FfovgkUvUCtQWfDH_27

	nop

	:l_aXeiqQNZRzqQkBmU_6
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
	goto/32 :l_ztjeVfhccyvuklRM_7

	nop

	:l_jemldSMTLxGIMCIH_1
	const v1, 5
	goto/32 :l_LNKwCAuBLBDpAoKq_2

	nop

	:l_hnyHhawWRbRtiRCX_9
    const/4 v1, -0x1

	goto/32 :l_qwVPoKYcBFOgJzDk_10

	nop

	:l_pkqIlOTMldxbmLTB_18
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 668
    .local v6, "item$iv":Ljava/lang/Object;
	goto/32 :l_jmSQdyevXkPIwIlz_19

	nop

	:l_yxWoMaFacGenHEjv_36
    const/4 v9, 0x0

    .line 420
    :goto_1
    nop

    .end local v7    # "it":Ljava/lang/StackTraceElement;
    .end local v8    # "$i$a$-indexOfFirst-DebugProbesImpl$findIndexOfFrame$1":I
	goto/32 :l_MwJRFENCwxMVnaUA_37

	nop

	:l_jmSQdyevXkPIwIlz_19
    move-object v7, v6

	goto/32 :l_IaRVyuGfavnTgGEb_20

	nop

	:l_aFjAJyKtUboJDvsT_11
    return v1

    .line 419
    .local v0, "continuationFrame":Ljava/lang/StackTraceElement;
    :cond_0
	goto/32 :l_OSAHobGFxZkOelit_12

	nop

	:l_HhPvEkZMppuopZVc_39
    goto :goto_2

    .line 670
    :cond_2
    nop

    .end local v6    # "item$iv":Ljava/lang/Object;
	goto/32 :l_ggvPERhAHWeGSVqf_40

	nop

	:l_wKjrIeOUePUmGmlJ_22
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_EjPakZMppjylFwZx_23

	nop

	:l_XNbZQFBJHLwKzTFB_41
    goto :goto_0

    .line 672
    :cond_3
    nop

    .line 419
    .end local v2    # "$this$indexOfFirst$iv":Ljava/util/List;
    .end local v3    # "$i$f$indexOfFirst":I
    .end local v4    # "index$iv":I
    :goto_2
	goto/32 :l_IGaFcPAnrbkPKlms_42

	nop

	:l_QBQlwXaOFkoJFHtP_3
	rem-int v0, v0, v1
	goto/32 :l_lPcTcnwXYzXAZXPT_4

	nop

	:l_FfovgkUvUCtQWfDH_27
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v10

	goto/32 :l_hDnGJmhTRasMqeLb_28

	nop

	:l_ggvPERhAHWeGSVqf_40
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_XNbZQFBJHLwKzTFB_41

	nop

.end method

.method private final getCapturedCoroutines(Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_yblCdxWteIzoXyqO_0

	nop

	:l_yblCdxWteIzoXyqO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gDfHTZwbewXYCdSC_1

	nop

	:l_CtRMFfnpQLKdUmgP_4
    add-int p3, p2, p1

	goto/32 :l_EfffDFshxJWixCyC_5

	nop

	:l_BvlFqbDDjYCMRTSd_2
    const/16 p1, 0xd2

	goto/32 :l_cHpuXJUwubGXpHHD_3

	nop

	:l_jguypDddTHgFSWUC_6
    return-void

	:after_last_instruction

	goto/32 :l_gnVTHAGHiwyZKzFY_7

	nop

	:l_gDfHTZwbewXYCdSC_1
    const/16 p0, 0x2a

	goto/32 :l_BvlFqbDDjYCMRTSd_2

	nop

	:l_gnVTHAGHiwyZKzFY_7
	goto/32 :before_first_instruction

	:l_EfffDFshxJWixCyC_5
    int-to-double p0, p3

	goto/32 :l_jguypDddTHgFSWUC_6

	nop

	:l_cHpuXJUwubGXpHHD_3
    mul-int p2, p0, p1

	goto/32 :l_CtRMFfnpQLKdUmgP_4

	nop

.end method

.method private final getCapturedCoroutines(FSBLjava/lang/String;)V
    .locals 0

	goto/32 :l_xdfKOOyFmwIVhpWd_0

	nop

	:l_tzamHWGcDJmgyGTg_3
    mul-int p2, p0, p1

	goto/32 :l_GDddAYzDVpPvQVrE_4

	nop

	:l_GDddAYzDVpPvQVrE_4
    add-int p3, p2, p1

	goto/32 :l_XWGZOLRDHtGDSGCF_5

	nop

	:l_ALSpawkSqPbfZZEu_1
    const/16 p0, 0x2a

	goto/32 :l_IBswJxDGSAhruHkk_2

	nop

	:l_WwmCLejdEopfwRzj_6
    return-void

	:after_last_instruction

	goto/32 :l_ZuLipzSJdlUgOaPq_7

	nop

	:l_ZuLipzSJdlUgOaPq_7
	goto/32 :before_first_instruction

	:l_xdfKOOyFmwIVhpWd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ALSpawkSqPbfZZEu_1

	nop

	:l_IBswJxDGSAhruHkk_2
    const/16 p1, 0xd2

	goto/32 :l_tzamHWGcDJmgyGTg_3

	nop

	:l_XWGZOLRDHtGDSGCF_5
    int-to-double p0, p3

	goto/32 :l_WwmCLejdEopfwRzj_6

	nop

.end method

.method private final getCapturedCoroutines(SFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_muZPSayUERPWgmRQ_0

	nop

	:l_mfzPtrlyDrubCYYg_6
    return-void

	:after_last_instruction

	goto/32 :l_jZJxzXsaVqOMBKhU_7

	nop

	:l_iJTSIxeULVUvuApf_2
    const/16 p1, 0xd2

	goto/32 :l_FbpietawvNVqokFh_3

	nop

	:l_jZJxzXsaVqOMBKhU_7
	goto/32 :before_first_instruction

	:l_yXvbpeayGWRjFlGc_5
    int-to-double p0, p3

	goto/32 :l_mfzPtrlyDrubCYYg_6

	nop

	:l_muZPSayUERPWgmRQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GniOyKBzkaBblWpf_1

	nop

	:l_FbpietawvNVqokFh_3
    mul-int p2, p0, p1

	goto/32 :l_MCaCwMnEBpYPKNEl_4

	nop

	:l_MCaCwMnEBpYPKNEl_4
    add-int p3, p2, p1

	goto/32 :l_yXvbpeayGWRjFlGc_5

	nop

	:l_GniOyKBzkaBblWpf_1
    const/16 p0, 0x2a

	goto/32 :l_iJTSIxeULVUvuApf_2

	nop

.end method

.method private final getCapturedCoroutines()Ljava/util/Set;
    .locals 1

	goto/32 :l_cepohAtNuKMPhhcy_0

	nop

	:l_NiFtPXfezofDsPbG_4
	goto/32 :before_first_instruction

	:l_MyKkLDRjGKfWaXqY_2
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->keySet()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_alUYWFyqayDdGhCx_3

	nop

	:l_alUYWFyqayDdGhCx_3
    return-object v0

	:after_last_instruction

	goto/32 :l_NiFtPXfezofDsPbG_4

	nop

	:l_cepohAtNuKMPhhcy_0
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
	goto/32 :l_zybqNjwaoCgnppoM_1

	nop

	:l_zybqNjwaoCgnppoM_1
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->capturedCoroutinesMap:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_MyKkLDRjGKfWaXqY_2

	nop

.end method

.method private final getDebugString(Lkotlinx/coroutines/Job;ZISLjava/lang/String;)V
    .locals 0

	goto/32 :l_wVAGgDsUKiALbSxk_0

	nop

	:l_wVAGgDsUKiALbSxk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WLMxufSBVmHrZxpL_1

	nop

	:l_ykGSIouSajgNHZsn_5
    int-to-double p0, p3

	goto/32 :l_XnrvlMBywQiXNsvq_6

	nop

	:l_UGVNnqtggphzPtKZ_7
	goto/32 :before_first_instruction

	:l_HxrxJkePHdUIKMYf_3
    mul-int p2, p0, p1

	goto/32 :l_EWXcSZVoxoTHwfcx_4

	nop

	:l_JLWXJiUpbWnuuAgw_2
    const/16 p1, 0xd2

	goto/32 :l_HxrxJkePHdUIKMYf_3

	nop

	:l_XnrvlMBywQiXNsvq_6
    return-void

	:after_last_instruction

	goto/32 :l_UGVNnqtggphzPtKZ_7

	nop

	:l_EWXcSZVoxoTHwfcx_4
    add-int p3, p2, p1

	goto/32 :l_ykGSIouSajgNHZsn_5

	nop

	:l_WLMxufSBVmHrZxpL_1
    const/16 p0, 0x2a

	goto/32 :l_JLWXJiUpbWnuuAgw_2

	nop

.end method

.method private final getDebugString(Lkotlinx/coroutines/Job;ZSILjava/lang/String;)V
    .locals 0

	goto/32 :l_jeZPrpHmyHlJKyiF_0

	nop

	:l_FBJAoLOQTOtlcjwU_3
    mul-int p2, p0, p1

	goto/32 :l_kuHjqshpgJaQUfNy_4

	nop

	:l_jeZPrpHmyHlJKyiF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JaFyoiCHIGznAhex_1

	nop

	:l_YsWYhqXoSHIMvCAn_5
    int-to-double p0, p3

	goto/32 :l_NuiZkYubGPyrfnWp_6

	nop

	:l_jlKObUOSuOuJUdGZ_2
    const/16 p1, 0xd2

	goto/32 :l_FBJAoLOQTOtlcjwU_3

	nop

	:l_NuiZkYubGPyrfnWp_6
    return-void

	:after_last_instruction

	goto/32 :l_TQtGQBmzdeKarPzh_7

	nop

	:l_kuHjqshpgJaQUfNy_4
    add-int p3, p2, p1

	goto/32 :l_YsWYhqXoSHIMvCAn_5

	nop

	:l_TQtGQBmzdeKarPzh_7
	goto/32 :before_first_instruction

	:l_JaFyoiCHIGznAhex_1
    const/16 p0, 0x2a

	goto/32 :l_jlKObUOSuOuJUdGZ_2

	nop

.end method

.method private final getDebugString(Lkotlinx/coroutines/Job;IZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_mqYozpVQitCMxPtd_0

	nop

	:l_uvQitnSZgZdzgJIh_5
    int-to-double p0, p3

	goto/32 :l_rPfHBIsolXqbXivP_6

	nop

	:l_ZGvEZvBHvyvBCaKY_7
	goto/32 :before_first_instruction

	:l_QQBkmrerWEnqPbrj_2
    const/16 p1, 0xd2

	goto/32 :l_VHLUHmsyJyWYYpQy_3

	nop

	:l_mqYozpVQitCMxPtd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vvTbTYsjYCNMEIpy_1

	nop

	:l_vvTbTYsjYCNMEIpy_1
    const/16 p0, 0x2a

	goto/32 :l_QQBkmrerWEnqPbrj_2

	nop

	:l_rPfHBIsolXqbXivP_6
    return-void

	:after_last_instruction

	goto/32 :l_ZGvEZvBHvyvBCaKY_7

	nop

	:l_VHLUHmsyJyWYYpQy_3
    mul-int p2, p0, p1

	goto/32 :l_eBvfDhfjyfSTVapK_4

	nop

	:l_eBvfDhfjyfSTVapK_4
    add-int p3, p2, p1

	goto/32 :l_uvQitnSZgZdzgJIh_5

	nop

.end method

.method private final getDebugString(Lkotlinx/coroutines/Job;)Ljava/lang/String;
    .locals 1

	goto/32 :l_eMemAsZvXVYSvYhY_0

	nop

	:l_XURTpWYZMbcqNawt_2
	if-nez v0, :gl_rntsyAXWhAIfgOQF

	goto/32 :cond_0

	:gl_rntsyAXWhAIfgOQF
	goto/32 :l_jeyMEgkApyljaYib_3

	nop

	:l_YCGOXJypopPULjSJ_5
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->toDebugString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_XaBKvYGanWkvzfkd_6

	nop

	:l_jeyMEgkApyljaYib_3
    move-object v0, p1

	goto/32 :l_tbBYUOIQJAMoGuOg_4

	nop

	:l_BhdoUlXqwDOFeybl_8
    return-object v0

	:after_last_instruction

	goto/32 :l_xambIUoohcaZCPjJ_9

	nop

	:l_xambIUoohcaZCPjJ_9
	goto/32 :before_first_instruction

	:l_eMemAsZvXVYSvYhY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$debugString"    # Lkotlinx/coroutines/Job;

    .line 147
	goto/32 :l_gYZyrHkPSEAuIhOP_1

	nop

	:l_zRtlqcUipGRTlaVh_7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
	goto/32 :l_BhdoUlXqwDOFeybl_8

	nop

	:l_tbBYUOIQJAMoGuOg_4
    check-cast v0, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_YCGOXJypopPULjSJ_5

	nop

	:l_XaBKvYGanWkvzfkd_6
    goto :goto_0

    :cond_0
	goto/32 :l_zRtlqcUipGRTlaVh_7

	nop

	:l_gYZyrHkPSEAuIhOP_1
    instance-of v0, p1, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_XURTpWYZMbcqNawt_2

	nop

.end method

.method private static synthetic getDebugString$annotations(Lkotlinx/coroutines/Job;BZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_hskPALeuFwLSSHUS_0

	nop

	:l_ZslzQQvRMWrkjZfy_1
    const/16 p0, 0x2a

	goto/32 :l_sBrNsvMCuFJQKGdS_2

	nop

	:l_WYnLDJEbDCqiPqDB_4
    add-int p3, p2, p1

	goto/32 :l_LdwNCFeqCLCyClMI_5

	nop

	:l_uITsOkSGAsAImdCX_6
    return-void

	:after_last_instruction

	goto/32 :l_XQfZiGzXPAMFnhYX_7

	nop

	:l_LdwNCFeqCLCyClMI_5
    int-to-double p0, p3

	goto/32 :l_uITsOkSGAsAImdCX_6

	nop

	:l_XQfZiGzXPAMFnhYX_7
	goto/32 :before_first_instruction

	:l_sBrNsvMCuFJQKGdS_2
    const/16 p1, 0xd2

	goto/32 :l_LQpSyvhaHdAeQxYl_3

	nop

	:l_LQpSyvhaHdAeQxYl_3
    mul-int p2, p0, p1

	goto/32 :l_WYnLDJEbDCqiPqDB_4

	nop

	:l_hskPALeuFwLSSHUS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZslzQQvRMWrkjZfy_1

	nop

.end method

.method private static synthetic getDebugString$annotations(Lkotlinx/coroutines/Job;BLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_RcHTdRdmPHtzehpU_0

	nop

	:l_RcHTdRdmPHtzehpU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zKYBXnDnNKNWzqHW_1

	nop

	:l_lQNkYHJVlpaIrMPl_2
    const/16 p1, 0xd2

	goto/32 :l_UbGcKFKJeCxpbifW_3

	nop

	:l_UbGcKFKJeCxpbifW_3
    mul-int p2, p0, p1

	goto/32 :l_YefjxINGwUhuhLCC_4

	nop

	:l_YefjxINGwUhuhLCC_4
    add-int p3, p2, p1

	goto/32 :l_dRxSnEUTmOhfyiMF_5

	nop

	:l_FDtKnSdSdSrTSFyT_6
    return-void

	:after_last_instruction

	goto/32 :l_xmnugIbpXstBcISj_7

	nop

	:l_zKYBXnDnNKNWzqHW_1
    const/16 p0, 0x2a

	goto/32 :l_lQNkYHJVlpaIrMPl_2

	nop

	:l_dRxSnEUTmOhfyiMF_5
    int-to-double p0, p3

	goto/32 :l_FDtKnSdSdSrTSFyT_6

	nop

	:l_xmnugIbpXstBcISj_7
	goto/32 :before_first_instruction

.end method

.method private static synthetic getDebugString$annotations(Lkotlinx/coroutines/Job;SLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_sJpaTOaJmylWOlmZ_0

	nop

	:l_FaJDsZVwErqVFePm_4
    add-int p3, p2, p1

	goto/32 :l_pIEKgKNbkavWBmSb_5

	nop

	:l_KfexzjCYqsYRqwsi_7
	goto/32 :before_first_instruction

	:l_wyQUujOLnVhDVNYO_1
    const/16 p0, 0x2a

	goto/32 :l_JRhjrHOQeKDuhhNh_2

	nop

	:l_DUBYcNNLGwiTMutT_3
    mul-int p2, p0, p1

	goto/32 :l_FaJDsZVwErqVFePm_4

	nop

	:l_sJpaTOaJmylWOlmZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wyQUujOLnVhDVNYO_1

	nop

	:l_pIEKgKNbkavWBmSb_5
    int-to-double p0, p3

	goto/32 :l_GhRwLgdtDYSuHGUd_6

	nop

	:l_JRhjrHOQeKDuhhNh_2
    const/16 p1, 0xd2

	goto/32 :l_DUBYcNNLGwiTMutT_3

	nop

	:l_GhRwLgdtDYSuHGUd_6
    return-void

	:after_last_instruction

	goto/32 :l_KfexzjCYqsYRqwsi_7

	nop

.end method

.method private static synthetic getDebugString$annotations(Lkotlinx/coroutines/Job;)V
    .locals 0

	goto/32 :l_HwtlGYFmfRgtUPlz_0

	nop

	:l_sIDppvmAdlIreSeX_1
    return-void

	:after_last_instruction

	goto/32 :l_zgknuvMPLnyXhYym_2

	nop

	:l_zgknuvMPLnyXhYym_2
	goto/32 :before_first_instruction

	:l_HwtlGYFmfRgtUPlz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sIDppvmAdlIreSeX_1

	nop

.end method

.method private final getDynamicAttach(SLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_vwiKsYGCGgurwvGr_0

	nop

	:l_vwiKsYGCGgurwvGr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lexUsfFLzjfXtlmD_1

	nop

	:l_bRuerAzJGreDDlhA_7
	goto/32 :before_first_instruction

	:l_fFCssLPZFwhdrYox_3
    mul-int p2, p0, p1

	goto/32 :l_wznMcNBQrYyqromm_4

	nop

	:l_wznMcNBQrYyqromm_4
    add-int p3, p2, p1

	goto/32 :l_FxVYQqcerGCvMIrg_5

	nop

	:l_LXsKcOSHMETuxkcZ_2
    const/16 p1, 0xd2

	goto/32 :l_fFCssLPZFwhdrYox_3

	nop

	:l_lexUsfFLzjfXtlmD_1
    const/16 p0, 0x2a

	goto/32 :l_LXsKcOSHMETuxkcZ_2

	nop

	:l_NspOqEBmQUdievps_6
    return-void

	:after_last_instruction

	goto/32 :l_bRuerAzJGreDDlhA_7

	nop

	:l_FxVYQqcerGCvMIrg_5
    int-to-double p0, p3

	goto/32 :l_NspOqEBmQUdievps_6

	nop

.end method

.method private final getDynamicAttach(CLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_LGTooLaeIsysrIMA_0

	nop

	:l_EjsquqLTVoCfeuBe_2
    const/16 p1, 0xd2

	goto/32 :l_VNhSXQBPFIhhukbA_3

	nop

	:l_NJfBIlqqZEqPgMhW_6
    return-void

	:after_last_instruction

	goto/32 :l_GMelZPXZhNzWOPkr_7

	nop

	:l_dbSLTUgytELcwXVN_4
    add-int p3, p2, p1

	goto/32 :l_QghMVHfkuuuLdATS_5

	nop

	:l_VNhSXQBPFIhhukbA_3
    mul-int p2, p0, p1

	goto/32 :l_dbSLTUgytELcwXVN_4

	nop

	:l_zlXyAwSwalMwvKMP_1
    const/16 p0, 0x2a

	goto/32 :l_EjsquqLTVoCfeuBe_2

	nop

	:l_QghMVHfkuuuLdATS_5
    int-to-double p0, p3

	goto/32 :l_NJfBIlqqZEqPgMhW_6

	nop

	:l_GMelZPXZhNzWOPkr_7
	goto/32 :before_first_instruction

	:l_LGTooLaeIsysrIMA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zlXyAwSwalMwvKMP_1

	nop

.end method

.method private final getDynamicAttach(SCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_qluWcMCPkkGQeaaM_0

	nop

	:l_yxZClyNZjncNlull_1
    const/16 p0, 0x2a

	goto/32 :l_qWalfFFgCQMNSVli_2

	nop

	:l_LSLmwkEXHOZfScij_7
	goto/32 :before_first_instruction

	:l_xIYUHPiIgtfMbdDa_6
    return-void

	:after_last_instruction

	goto/32 :l_LSLmwkEXHOZfScij_7

	nop

	:l_ZZqedlrSIsvfWnPw_5
    int-to-double p0, p3

	goto/32 :l_xIYUHPiIgtfMbdDa_6

	nop

	:l_sXtKsyarnuKhjbdo_4
    add-int p3, p2, p1

	goto/32 :l_ZZqedlrSIsvfWnPw_5

	nop

	:l_qWalfFFgCQMNSVli_2
    const/16 p1, 0xd2

	goto/32 :l_gihczLcpAoIooCBF_3

	nop

	:l_qluWcMCPkkGQeaaM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yxZClyNZjncNlull_1

	nop

	:l_gihczLcpAoIooCBF_3
    mul-int p2, p0, p1

	goto/32 :l_sXtKsyarnuKhjbdo_4

	nop

.end method

.method private final getDynamicAttach()Lkotlin/jvm/functions/Function1;
    .locals 6

	goto/32 :l_JTcASdEXAsYWyJfW_0

	nop

	:l_yhNevQcLLGoFYBuA_6
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

    .end local p0    # "this":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    throw v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .end local v0    # "$this$getDynamicAttach_u24lambda_u2d0":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    .end local v1    # "$i$a$-runCatching-DebugProbesImpl$getDynamicAttach$1":I
    .end local v2    # "clz":Ljava/lang/Class;
    .end local v3    # "ctor":Ljava/lang/reflect/Constructor;
    .restart local p0    # "this":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    :catchall_0
    move-exception v0

	goto/32 :l_GKbHSgOPgpojWdii_7

	nop

	:l_jBeGnQTKKlzmsQct_8
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zvjLqmBAVwpasALl_9

	nop

	:l_JTcASdEXAsYWyJfW_0
	const v0, 11
	goto/32 :l_QNcayZhXrdkHizWH_1

	nop

	:l_bOpfGxDiwpmhBYmd_12
    const/4 v0, 0x0

    :cond_1
	goto/32 :l_rbaRqGclMfyUxzOS_13

	nop

	:l_GKbHSgOPgpojWdii_7
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_jBeGnQTKKlzmsQct_8

	nop

	:l_zvjLqmBAVwpasALl_9
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 66
    :goto_0
	goto/32 :l_VDcRbopzyHFnuoxT_10

	nop

	:l_XrftZBFHTNzRlzAy_5
	goto/32 :TxBjVgFsxldctXkU
	:SQyUUmZvsmohPNVt
	:utxHxJyRsgYaPSgS

	goto/32 :l_yhNevQcLLGoFYBuA_6

	nop

	:l_rbaRqGclMfyUxzOS_13
    check-cast v0, Lkotlin/jvm/functions/Function1;

	goto/32 :l_uSlfGXZbabSSJamS_14

	nop

	:l_aMmlXOvDhNTvPjMo_15
	goto/32 :before_first_instruction

	:TxBjVgFsxldctXkU
	goto/32 :l_nAjRHXnhOokXVtTu_16

	nop

	:l_nAjRHXnhOokXVtTu_16
	goto/32 :utxHxJyRsgYaPSgS
	:l_apbWqlnHZPacXKCa_2
	add-int v0, v0, v1
	goto/32 :l_XwSEfoJesEegsEVS_3

	nop

	:l_VDcRbopzyHFnuoxT_10
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_brjogYFNhVmRKLVH_11

	nop

	:l_DjmtwPXvtIDoXEiS_4
	if-lez v0, :gl_FhHOUlhaJgUwoEad

	goto/32 :SQyUUmZvsmohPNVt

	:gl_FhHOUlhaJgUwoEad	goto/32 :l_XrftZBFHTNzRlzAy_5

	nop

	:l_QNcayZhXrdkHizWH_1
	const v1, 26
	goto/32 :l_apbWqlnHZPacXKCa_2

	nop

	:l_uSlfGXZbabSSJamS_14
    return-object v0

	:after_last_instruction

	goto/32 :l_aMmlXOvDhNTvPjMo_15

	nop

	:l_brjogYFNhVmRKLVH_11
	if-nez v1, :gl_cuOzeSqwamndzoBb

	goto/32 :cond_1

	:gl_cuOzeSqwamndzoBb
	goto/32 :l_bOpfGxDiwpmhBYmd_12

	nop

	:l_XwSEfoJesEegsEVS_3
	rem-int v0, v0, v1
	goto/32 :l_DjmtwPXvtIDoXEiS_4

	nop

.end method

.method private final isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;CLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_MMvFjrbxibAfhRJO_0

	nop

	:l_IDiyJQeDGkYpOrzu_2
    const/16 p1, 0xd2

	goto/32 :l_WoDLhpYThYalybzS_3

	nop

	:l_YrnOqvQeLlOpmvRZ_1
    const/16 p0, 0x2a

	goto/32 :l_IDiyJQeDGkYpOrzu_2

	nop

	:l_MMvFjrbxibAfhRJO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YrnOqvQeLlOpmvRZ_1

	nop

	:l_ufqRFTmbzcKlpSkM_7
	goto/32 :before_first_instruction

	:l_VoSmDxaKdgpMQRra_6
    return-void

	:after_last_instruction

	goto/32 :l_ufqRFTmbzcKlpSkM_7

	nop

	:l_oStFWEonOeXANTdo_5
    int-to-double p0, p3

	goto/32 :l_VoSmDxaKdgpMQRra_6

	nop

	:l_WoDLhpYThYalybzS_3
    mul-int p2, p0, p1

	goto/32 :l_OslHQqDkwKQWNXEr_4

	nop

	:l_OslHQqDkwKQWNXEr_4
    add-int p3, p2, p1

	goto/32 :l_oStFWEonOeXANTdo_5

	nop

.end method

.method private final isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Ljava/lang/String;ZBC)V
    .locals 0

	goto/32 :l_tOotXZqAHKLJhdXR_0

	nop

	:l_InuMlOwkQUjrVRPw_7
	goto/32 :before_first_instruction

	:l_sbFXLLRjxpCAgJaO_6
    return-void

	:after_last_instruction

	goto/32 :l_InuMlOwkQUjrVRPw_7

	nop

	:l_wdJfSUafiDGtqsHT_4
    add-int p3, p2, p1

	goto/32 :l_UtBeFJEOmPSnbfkS_5

	nop

	:l_ejdaJoKjTGGHZeVq_3
    mul-int p2, p0, p1

	goto/32 :l_wdJfSUafiDGtqsHT_4

	nop

	:l_UtBeFJEOmPSnbfkS_5
    int-to-double p0, p3

	goto/32 :l_sbFXLLRjxpCAgJaO_6

	nop

	:l_tOotXZqAHKLJhdXR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UKpepPisPnnHuBOA_1

	nop

	:l_DHJpuGgIlMDUTfxm_2
    const/16 p1, 0xd2

	goto/32 :l_ejdaJoKjTGGHZeVq_3

	nop

	:l_UKpepPisPnnHuBOA_1
    const/16 p0, 0x2a

	goto/32 :l_DHJpuGgIlMDUTfxm_2

	nop

.end method

.method private final isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;ZLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_pgjWZvInBWlkACzO_0

	nop

	:l_zWglyqUbVpiOwNzg_7
	goto/32 :before_first_instruction

	:l_OsHQWDxrIUkdgdeL_2
    const/16 p1, 0xd2

	goto/32 :l_nOsExSxyAOfUYPuQ_3

	nop

	:l_JjHNcpszhnHyhKQR_6
    return-void

	:after_last_instruction

	goto/32 :l_zWglyqUbVpiOwNzg_7

	nop

	:l_nOsExSxyAOfUYPuQ_3
    mul-int p2, p0, p1

	goto/32 :l_fORkGQkzCwUfwokc_4

	nop

	:l_ZixVCRGxVbQgPFPM_1
    const/16 p0, 0x2a

	goto/32 :l_OsHQWDxrIUkdgdeL_2

	nop

	:l_fORkGQkzCwUfwokc_4
    add-int p3, p2, p1

	goto/32 :l_jYPsAjHXfGbtxMyW_5

	nop

	:l_pgjWZvInBWlkACzO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZixVCRGxVbQgPFPM_1

	nop

	:l_jYPsAjHXfGbtxMyW_5
    int-to-double p0, p3

	goto/32 :l_JjHNcpszhnHyhKQR_6

	nop

.end method

.method private final isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Z
    .locals 3

	goto/32 :l_dHbFqGYRYbbiqmTg_0

	nop

	:l_GgBhOnrrjsXsZLOC_9
    const/4 v1, 0x0

	goto/32 :l_PAqwqqOhpTaVJckc_10

	nop

	:l_nDzofvzslGtPBBZC_1
	const v1, 8
	goto/32 :l_HHqKCTuPDKKpiiFc_2

	nop

	:l_WkgLsOvYqdkiCaWB_15
	if-eqz v0, :gl_ScGUaMZMdOQYvWCa

	goto/32 :cond_0

	:gl_ScGUaMZMdOQYvWCa
	goto/32 :l_KAEgwXJSRhkHENFL_16

	nop

	:l_MShNmZWcZPJmBSaz_11
    sget-object v2, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_AgJefYSzHKkAFLgP_12

	nop

	:l_hSANUadxlVgUzdNQ_24
    return v1

	:after_last_instruction

	goto/32 :l_efBCoAJgeHmFsaKn_25

	nop

	:l_IoPcKPZIaGRodYwg_7
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->info:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_xmjbPfBNudAPuVrh_8

	nop

	:l_eecpcgtERypJnHZp_3
	rem-int v0, v0, v1
	goto/32 :l_KuikpmKZBJLWFMkJ_4

	nop

	:l_rmoSIrgkpKCfuxdc_20
    sget-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->capturedCoroutinesMap:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_MZBQlINPWUCKXlBg_21

	nop

	:l_AgJefYSzHKkAFLgP_12
    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_FmmWzHZcatihNZLp_13

	nop

	:l_eXBfyJMpktwNiswz_17
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isCompleted()Z

    move-result v2

	goto/32 :l_DAgAFIkMOizQyZXB_18

	nop

	:l_HHqKCTuPDKKpiiFc_2
	add-int v0, v0, v1
	goto/32 :l_eecpcgtERypJnHZp_3

	nop

	:l_yMqVgeATvVoTvivZ_14
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_WkgLsOvYqdkiCaWB_15

	nop

	:l_KuikpmKZBJLWFMkJ_4
	if-lez v0, :gl_qiYmLfHbNvviUYUJ

	goto/32 :sKCaMSMZSEsDrvia

	:gl_qiYmLfHbNvviUYUJ	goto/32 :l_ORnkeKEVzKSzDTpK_5

	nop

	:l_DAgAFIkMOizQyZXB_18
	if-eqz v2, :gl_LYOcLFbmiSDOywmc

	goto/32 :cond_1

	:gl_LYOcLFbmiSDOywmc
	goto/32 :l_IJsIlEEZkbZXsEbz_19

	nop

	:l_MZBQlINPWUCKXlBg_21
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
	goto/32 :l_MCCwQaFEoglHUZgI_22

	nop

	:l_dHbFqGYRYbbiqmTg_0
	const v0, 7
	goto/32 :l_nDzofvzslGtPBBZC_1

	nop

	:l_ssutNVHTDcrmhQZg_23
    return v1

    .line 278
    .end local v0    # "job":Lkotlinx/coroutines/Job;
    :cond_2
    :goto_0
	goto/32 :l_hSANUadxlVgUzdNQ_24

	nop

	:l_xmjbPfBNudAPuVrh_8
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_GgBhOnrrjsXsZLOC_9

	nop

	:l_efBCoAJgeHmFsaKn_25
	goto/32 :before_first_instruction

	:nqrdvusAgqtyrPTH
	goto/32 :l_MjGeCyULxPQgQgAO_26

	nop

	:l_KAEgwXJSRhkHENFL_16
    goto :goto_0

    .line 279
    .local v0, "job":Lkotlinx/coroutines/Job;
    :cond_0
	goto/32 :l_eXBfyJMpktwNiswz_17

	nop

	:l_bLFkMowMytnJOMLM_6
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
	goto/32 :l_IoPcKPZIaGRodYwg_7

	nop

	:l_ORnkeKEVzKSzDTpK_5
	goto/32 :nqrdvusAgqtyrPTH
	:sKCaMSMZSEsDrvia
	:MKRMCgIQaoOcXkWr

	goto/32 :l_bLFkMowMytnJOMLM_6

	nop

	:l_PAqwqqOhpTaVJckc_10
	if-nez v0, :gl_atffLnGggJaXMFnH

	goto/32 :cond_2

	:gl_atffLnGggJaXMFnH
	goto/32 :l_MShNmZWcZPJmBSaz_11

	nop

	:l_MjGeCyULxPQgQgAO_26
	goto/32 :MKRMCgIQaoOcXkWr
	:l_IJsIlEEZkbZXsEbz_19
    return v1

    .line 280
    :cond_1
	goto/32 :l_rmoSIrgkpKCfuxdc_20

	nop

	:l_MCCwQaFEoglHUZgI_22
    const/4 v1, 0x1

	goto/32 :l_ssutNVHTDcrmhQZg_23

	nop

	:l_FmmWzHZcatihNZLp_13
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_yMqVgeATvVoTvivZ_14

	nop

.end method

.method private final isInternalMethod(Ljava/lang/StackTraceElement;CZSI)V
    .locals 0

	goto/32 :l_aCsBvFJssfXHUCeZ_0

	nop

	:l_JFBWaDhBfsomtpGV_7
	goto/32 :before_first_instruction

	:l_DAvBTbaKYzTbaEGr_6
    return-void

	:after_last_instruction

	goto/32 :l_JFBWaDhBfsomtpGV_7

	nop

	:l_CHyfCdRohxEeOdZj_3
    mul-int p2, p0, p1

	goto/32 :l_nwJjZHnYJxwWjVxN_4

	nop

	:l_NVJWTUrEZFlFxtJw_5
    int-to-double p0, p3

	goto/32 :l_DAvBTbaKYzTbaEGr_6

	nop

	:l_aCsBvFJssfXHUCeZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XmQNYWcDCVfjkqdD_1

	nop

	:l_XmQNYWcDCVfjkqdD_1
    const/16 p0, 0x2a

	goto/32 :l_gMKOFfsDhZSYqzXM_2

	nop

	:l_nwJjZHnYJxwWjVxN_4
    add-int p3, p2, p1

	goto/32 :l_NVJWTUrEZFlFxtJw_5

	nop

	:l_gMKOFfsDhZSYqzXM_2
    const/16 p1, 0xd2

	goto/32 :l_CHyfCdRohxEeOdZj_3

	nop

.end method

.method private final isInternalMethod(Ljava/lang/StackTraceElement;SCZI)V
    .locals 0

	goto/32 :l_shaiJeTygdxXhSar_0

	nop

	:l_YtUEPdnnvWuxAyyp_3
    mul-int p2, p0, p1

	goto/32 :l_oxjmBHRkhmjGWNvi_4

	nop

	:l_shaiJeTygdxXhSar_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JfWYruixxxBMQtBk_1

	nop

	:l_JfWYruixxxBMQtBk_1
    const/16 p0, 0x2a

	goto/32 :l_iwLzoZonbvrjReCk_2

	nop

	:l_oxjmBHRkhmjGWNvi_4
    add-int p3, p2, p1

	goto/32 :l_RcqKxhIhQjwvruAe_5

	nop

	:l_RcqKxhIhQjwvruAe_5
    int-to-double p0, p3

	goto/32 :l_rGHFpQfqqWTGCZYG_6

	nop

	:l_IRIBhObikGOfZDQM_7
	goto/32 :before_first_instruction

	:l_iwLzoZonbvrjReCk_2
    const/16 p1, 0xd2

	goto/32 :l_YtUEPdnnvWuxAyyp_3

	nop

	:l_rGHFpQfqqWTGCZYG_6
    return-void

	:after_last_instruction

	goto/32 :l_IRIBhObikGOfZDQM_7

	nop

.end method

.method private final isInternalMethod(Ljava/lang/StackTraceElement;ICSZ)V
    .locals 0

	goto/32 :l_cNYhhtMoWtwotXvR_0

	nop

	:l_cNYhhtMoWtwotXvR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_THEipHuHZtZTeXyj_1

	nop

	:l_dfNSmoEEhOvWKoRk_6
    return-void

	:after_last_instruction

	goto/32 :l_jMybMVMUqlvYaCol_7

	nop

	:l_OjiKxrxEjrMeUNkM_2
    const/16 p1, 0xd2

	goto/32 :l_kWmumCHZDYpRukCk_3

	nop

	:l_jMybMVMUqlvYaCol_7
	goto/32 :before_first_instruction

	:l_gQTliZhBgPSzDyPM_4
    add-int p3, p2, p1

	goto/32 :l_WSjybOCsjbeTHqDw_5

	nop

	:l_kWmumCHZDYpRukCk_3
    mul-int p2, p0, p1

	goto/32 :l_gQTliZhBgPSzDyPM_4

	nop

	:l_WSjybOCsjbeTHqDw_5
    int-to-double p0, p3

	goto/32 :l_dfNSmoEEhOvWKoRk_6

	nop

	:l_THEipHuHZtZTeXyj_1
    const/16 p0, 0x2a

	goto/32 :l_OjiKxrxEjrMeUNkM_2

	nop

.end method

.method private final isInternalMethod(Ljava/lang/StackTraceElement;)Z
    .locals 5

	goto/32 :l_DAdJxtyHQLeUmFlu_0

	nop

	:l_QvsTrhEbDdUJRHIO_4
	if-lez v0, :gl_YLulMaibSmiRzQUs

	goto/32 :VRHWgjnqPNzqpMDQ

	:gl_YLulMaibSmiRzQUs	goto/32 :l_LCnzWbxYywNYeuYO_5

	nop

	:l_DJPUIpnnnajhMjyb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$isInternalMethod"    # Ljava/lang/StackTraceElement;

    .line 601
	goto/32 :l_qOqtEOybfROLVIfb_7

	nop

	:l_GpZoXxcSOkVZnJKn_14
	goto/32 :before_first_instruction

	:EtrQgtDGsireQXgr
	goto/32 :l_iiFOcOfgMXIQqXmS_15

	nop

	:l_LCnzWbxYywNYeuYO_5
	goto/32 :EtrQgtDGsireQXgr
	:VRHWgjnqPNzqpMDQ
	:dOtWPBdpiqGJxfbC

	goto/32 :l_DJPUIpnnnajhMjyb_6

	nop

	:l_DAdJxtyHQLeUmFlu_0
	const v0, 15
	goto/32 :l_KLSXbxYoEISwJALf_1

	nop

	:l_uorhgKQAICQzVIFX_11
    const/4 v4, 0x0

	goto/32 :l_PgUWWxZcZZELWGLJ_12

	nop

	:l_qOqtEOybfROLVIfb_7
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_nGPJhefZAYKfqWHe_8

	nop

	:l_BOuPWljLJXhMcslQ_9
    const/4 v2, 0x0

	goto/32 :l_ZOUwTbuVAiGhtJwD_10

	nop

	:l_KLSXbxYoEISwJALf_1
	const v1, 7
	goto/32 :l_hWsoQfXiItvvKHJK_2

	nop

	:l_hWsoQfXiItvvKHJK_2
	add-int v0, v0, v1
	goto/32 :l_vRATsuYDxJpbTVoI_3

	nop

	:l_nGPJhefZAYKfqWHe_8
    const/4 v1, 0x2

	goto/32 :l_BOuPWljLJXhMcslQ_9

	nop

	:l_ZOUwTbuVAiGhtJwD_10
    const-string v3, "kotlinx.coroutines"

	goto/32 :l_uorhgKQAICQzVIFX_11

	nop

	:l_XvvDztSxRLELDYmD_13
    return v0

	:after_last_instruction

	goto/32 :l_GpZoXxcSOkVZnJKn_14

	nop

	:l_PgUWWxZcZZELWGLJ_12
    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

	goto/32 :l_XvvDztSxRLELDYmD_13

	nop

	:l_vRATsuYDxJpbTVoI_3
	rem-int v0, v0, v1
	goto/32 :l_QvsTrhEbDdUJRHIO_4

	nop

	:l_iiFOcOfgMXIQqXmS_15
	goto/32 :dOtWPBdpiqGJxfbC
.end method

.method private final owner(Lkotlin/coroutines/Continuation;ISCB)V
    .locals 0

	goto/32 :l_tSImAHCiRvFGfMRv_0

	nop

	:l_vwazpxAGnJlSYzOW_3
    mul-int p2, p0, p1

	goto/32 :l_EHLcbCGWmAczVGGm_4

	nop

	:l_otCkOgYGZUsaRKqi_2
    const/16 p1, 0xd2

	goto/32 :l_vwazpxAGnJlSYzOW_3

	nop

	:l_exhGKhnbwxxvFccb_6
    return-void

	:after_last_instruction

	goto/32 :l_onVUXqTAhLpZQTxR_7

	nop

	:l_EHLcbCGWmAczVGGm_4
    add-int p3, p2, p1

	goto/32 :l_IPevtWsznDwsyYPM_5

	nop

	:l_IPevtWsznDwsyYPM_5
    int-to-double p0, p3

	goto/32 :l_exhGKhnbwxxvFccb_6

	nop

	:l_onVUXqTAhLpZQTxR_7
	goto/32 :before_first_instruction

	:l_hvuXchsIlvfYklVy_1
    const/16 p0, 0x2a

	goto/32 :l_otCkOgYGZUsaRKqi_2

	nop

	:l_tSImAHCiRvFGfMRv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hvuXchsIlvfYklVy_1

	nop

.end method

.method private final owner(Lkotlin/coroutines/Continuation;IBSC)V
    .locals 0

	goto/32 :l_GKdOChANmIczSakA_0

	nop

	:l_MnQPpLHXRNbxRfuq_7
	goto/32 :before_first_instruction

	:l_uvKDwSVskvTFmwtc_5
    int-to-double p0, p3

	goto/32 :l_HyGWmLUcHbcqodWq_6

	nop

	:l_RECwOqkhOcVzeGPA_3
    mul-int p2, p0, p1

	goto/32 :l_rPKrnqpuuRaFSMul_4

	nop

	:l_rPKrnqpuuRaFSMul_4
    add-int p3, p2, p1

	goto/32 :l_uvKDwSVskvTFmwtc_5

	nop

	:l_riCIdObnmNYvlhWz_2
    const/16 p1, 0xd2

	goto/32 :l_RECwOqkhOcVzeGPA_3

	nop

	:l_HyGWmLUcHbcqodWq_6
    return-void

	:after_last_instruction

	goto/32 :l_MnQPpLHXRNbxRfuq_7

	nop

	:l_IaQhOMAgfiPBQBiP_1
    const/16 p0, 0x2a

	goto/32 :l_riCIdObnmNYvlhWz_2

	nop

	:l_GKdOChANmIczSakA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IaQhOMAgfiPBQBiP_1

	nop

.end method

.method private final owner(Lkotlin/coroutines/Continuation;CSBI)V
    .locals 0

	goto/32 :l_klkCWJJGHnEbPuwB_0

	nop

	:l_YGseRGqQqlzBjJRy_1
    const/16 p0, 0x2a

	goto/32 :l_xoHIGmcOXeRIQlNG_2

	nop

	:l_jpAJGkVZjSHGRgOA_6
    return-void

	:after_last_instruction

	goto/32 :l_upMHotYEvVrPtPnT_7

	nop

	:l_xoHIGmcOXeRIQlNG_2
    const/16 p1, 0xd2

	goto/32 :l_OmbWRLvzzZGiLNLz_3

	nop

	:l_klkCWJJGHnEbPuwB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YGseRGqQqlzBjJRy_1

	nop

	:l_OmbWRLvzzZGiLNLz_3
    mul-int p2, p0, p1

	goto/32 :l_LvpgiIRHiHwvNZwy_4

	nop

	:l_AIFudJpaoIVRcDOP_5
    int-to-double p0, p3

	goto/32 :l_jpAJGkVZjSHGRgOA_6

	nop

	:l_LvpgiIRHiHwvNZwy_4
    add-int p3, p2, p1

	goto/32 :l_AIFudJpaoIVRcDOP_5

	nop

	:l_upMHotYEvVrPtPnT_7
	goto/32 :before_first_instruction

.end method

.method private final owner(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
    .locals 2

	goto/32 :l_fCLQCEoCzaXSAVUN_0

	nop

	:l_jvjjzEvTOYujQcHz_13
    move-object v0, v1

    :goto_0
	goto/32 :l_FpnPwxietQqQKXbG_14

	nop

	:l_hPaqlSmufoNAULxB_17
	goto/32 :before_first_instruction

	:RIALfjXImCtkQslI
	goto/32 :l_SPQTTxDZDRCajesQ_18

	nop

	:l_JfPmVgzCwntpRiFW_15
    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->owner(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    move-result-object v1

    :cond_1
	goto/32 :l_AVioPCLvpDLuRdQj_16

	nop

	:l_AVioPCLvpDLuRdQj_16
    return-object v1

	:after_last_instruction

	goto/32 :l_hPaqlSmufoNAULxB_17

	nop

	:l_zQAbhnotOjAqdXXs_2
	add-int v0, v0, v1
	goto/32 :l_jpqnHsXzYoGanFvq_3

	nop

	:l_jpqnHsXzYoGanFvq_3
	rem-int v0, v0, v1
	goto/32 :l_cIBVarBpyfIcGlXj_4

	nop

	:l_gNIgRkSzCXtRqmMo_12
    goto :goto_0

    :cond_0
	goto/32 :l_jvjjzEvTOYujQcHz_13

	nop

	:l_BGhHCcWLXcsrwiVw_6
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
	goto/32 :l_PKnGuzkhiwNPeIGx_7

	nop

	:l_PGwXmlnBRFZrmFCI_5
	goto/32 :RIALfjXImCtkQslI
	:oSQSwnFCLBBGiuVD
	:rqfEYFXzxCsnywQT

	goto/32 :l_BGhHCcWLXcsrwiVw_6

	nop

	:l_epAPcmRgYDWNlSjr_1
	const v1, 26
	goto/32 :l_zQAbhnotOjAqdXXs_2

	nop

	:l_lYlycnbtpztjdXIO_11
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_gNIgRkSzCXtRqmMo_12

	nop

	:l_SPQTTxDZDRCajesQ_18
	goto/32 :rqfEYFXzxCsnywQT
	:l_PKnGuzkhiwNPeIGx_7
    instance-of v0, p1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_YGUwVAdzdtppGcse_8

	nop

	:l_YGUwVAdzdtppGcse_8
    const/4 v1, 0x0

	goto/32 :l_QXNltZgbJJrcWfgw_9

	nop

	:l_FpnPwxietQqQKXbG_14
	if-nez v0, :gl_MpJEWSjHaeTeAEIN

	goto/32 :cond_1

	:gl_MpJEWSjHaeTeAEIN
	goto/32 :l_JfPmVgzCwntpRiFW_15

	nop

	:l_QXNltZgbJJrcWfgw_9
	if-nez v0, :gl_yrIcfwdDGgYIjgzW

	goto/32 :cond_0

	:gl_yrIcfwdDGgYIjgzW
	goto/32 :l_qkQMjfCWtaBTGHYX_10

	nop

	:l_cIBVarBpyfIcGlXj_4
	if-lez v0, :gl_mcsTaZLbjgwGOphT

	goto/32 :oSQSwnFCLBBGiuVD

	:gl_mcsTaZLbjgwGOphT	goto/32 :l_PGwXmlnBRFZrmFCI_5

	nop

	:l_fCLQCEoCzaXSAVUN_0
	const v0, 32
	goto/32 :l_epAPcmRgYDWNlSjr_1

	nop

	:l_qkQMjfCWtaBTGHYX_10
    move-object v0, p1

	goto/32 :l_lYlycnbtpztjdXIO_11

	nop

.end method

.method private final owner(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;ICFZ)V
    .locals 0

	goto/32 :l_HRNLRmTxHEDYomvN_0

	nop

	:l_nToMoefuKDHZFtXP_1
    const/16 p0, 0x2a

	goto/32 :l_wafJeVNOuMaPgtnx_2

	nop

	:l_HRNLRmTxHEDYomvN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nToMoefuKDHZFtXP_1

	nop

	:l_rBkpqpjVqfdlsHFv_5
    int-to-double p0, p3

	goto/32 :l_LqEmbchZHFyPhzsQ_6

	nop

	:l_niBTdRYOylXazrcM_4
    add-int p3, p2, p1

	goto/32 :l_rBkpqpjVqfdlsHFv_5

	nop

	:l_RLPIyhEqqqPPdIBf_3
    mul-int p2, p0, p1

	goto/32 :l_niBTdRYOylXazrcM_4

	nop

	:l_LqEmbchZHFyPhzsQ_6
    return-void

	:after_last_instruction

	goto/32 :l_gBlnaEfKXrmRIrIF_7

	nop

	:l_wafJeVNOuMaPgtnx_2
    const/16 p1, 0xd2

	goto/32 :l_RLPIyhEqqqPPdIBf_3

	nop

	:l_gBlnaEfKXrmRIrIF_7
	goto/32 :before_first_instruction

.end method

.method private final owner(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;ZCFI)V
    .locals 0

	goto/32 :l_iJaqKTxqsKcopbLy_0

	nop

	:l_PxuOiDkSNItzJTOc_2
    const/16 p1, 0xd2

	goto/32 :l_ZhNhsYqmpSxzCMyB_3

	nop

	:l_ZhNhsYqmpSxzCMyB_3
    mul-int p2, p0, p1

	goto/32 :l_JiqWkSvVCoOVhyWp_4

	nop

	:l_bnvXYPgQDtNeSFfH_6
    return-void

	:after_last_instruction

	goto/32 :l_XxKiGbLrnFEcqwli_7

	nop

	:l_JiqWkSvVCoOVhyWp_4
    add-int p3, p2, p1

	goto/32 :l_ezktyWjdlIGEqRNt_5

	nop

	:l_XxKiGbLrnFEcqwli_7
	goto/32 :before_first_instruction

	:l_QYoRrzGRiIOQsKnb_1
    const/16 p0, 0x2a

	goto/32 :l_PxuOiDkSNItzJTOc_2

	nop

	:l_iJaqKTxqsKcopbLy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QYoRrzGRiIOQsKnb_1

	nop

	:l_ezktyWjdlIGEqRNt_5
    int-to-double p0, p3

	goto/32 :l_bnvXYPgQDtNeSFfH_6

	nop

.end method

.method private final owner(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;FCZI)V
    .locals 0

	goto/32 :l_QgUIhFXQFvxPrcRk_0

	nop

	:l_EzXMBMDyfqSvLqht_7
	goto/32 :before_first_instruction

	:l_GHFGvJLoBbirkYxW_3
    mul-int p2, p0, p1

	goto/32 :l_MiJFPHPLGGFmmXAX_4

	nop

	:l_QgUIhFXQFvxPrcRk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aThcdpbvCQUgWURY_1

	nop

	:l_aThcdpbvCQUgWURY_1
    const/16 p0, 0x2a

	goto/32 :l_PyIoRaMrVHlkAUUf_2

	nop

	:l_DGXuyvJRCVdCldSr_6
    return-void

	:after_last_instruction

	goto/32 :l_EzXMBMDyfqSvLqht_7

	nop

	:l_PyIoRaMrVHlkAUUf_2
    const/16 p1, 0xd2

	goto/32 :l_GHFGvJLoBbirkYxW_3

	nop

	:l_MiJFPHPLGGFmmXAX_4
    add-int p3, p2, p1

	goto/32 :l_MvTAZRTqoDOSRJLJ_5

	nop

	:l_MvTAZRTqoDOSRJLJ_5
    int-to-double p0, p3

	goto/32 :l_DGXuyvJRCVdCldSr_6

	nop

.end method

.method private final owner(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
    .locals 2

	goto/32 :l_fgnfpaIDuBsQDXxC_0

	nop

	:l_zbgRBfagEBTfdAyG_3
	rem-int v0, v0, v1
	goto/32 :l_EdpotabfvbJtvAWC_4

	nop

	:l_CrfkbiHeflfNGvEK_8
    instance-of v1, v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

	goto/32 :l_glFLAjfcuVRxZSqE_9

	nop

	:l_nkAXcRvbDBwijefH_2
	add-int v0, v0, v1
	goto/32 :l_zbgRBfagEBTfdAyG_3

	nop

	:l_RmZYsCqFANlfOopO_11
    goto :goto_1

    :cond_0
	goto/32 :l_KGGMFymFPysMZRsV_12

	nop

	:l_ySVqcztjprcEQNGW_18
	goto/32 :TbrSsXizupHenYll
	:l_gQLHeLIQtRRzcOtz_6
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
	goto/32 :l_rTOpTitSwGyFlLIK_7

	nop

	:l_KGGMFymFPysMZRsV_12
    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;->getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v0

	goto/32 :l_IlJXZwGzyCxVHuHx_13

	nop

	:l_rTOpTitSwGyFlLIK_7
    move-object v0, p1

    :goto_0
	goto/32 :l_CrfkbiHeflfNGvEK_8

	nop

	:l_EdpotabfvbJtvAWC_4
	if-lez v0, :gl_KcUBYSlGHAxexXpM

	goto/32 :mjuHEJrkLbgvzNfD

	:gl_KcUBYSlGHAxexXpM	goto/32 :l_cFSLUeyqHBsABdCi_5

	nop

	:l_EtIwuZrxWWTGcXCp_14
    goto :goto_0

    :cond_1
	goto/32 :l_BdLoyTdWeRTfcrsj_15

	nop

	:l_JvIfXUqLwNuknVZW_10
    check-cast v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

	goto/32 :l_RmZYsCqFANlfOopO_11

	nop

	:l_bNCYYcfNeyiFmftv_1
	const v1, 11
	goto/32 :l_nkAXcRvbDBwijefH_2

	nop

	:l_fgnfpaIDuBsQDXxC_0
	const v0, 29
	goto/32 :l_bNCYYcfNeyiFmftv_1

	nop

	:l_cFSLUeyqHBsABdCi_5
	goto/32 :yIOImezqyCNCwtxe
	:mjuHEJrkLbgvzNfD
	:TbrSsXizupHenYll

	goto/32 :l_gQLHeLIQtRRzcOtz_6

	nop

	:l_EWYJZdJitBAIKHwk_17
	goto/32 :before_first_instruction

	:yIOImezqyCNCwtxe
	goto/32 :l_ySVqcztjprcEQNGW_18

	nop

	:l_BdLoyTdWeRTfcrsj_15
    const/4 v0, 0x0

    :goto_1
	goto/32 :l_bFHlDQXgaYtkgDif_16

	nop

	:l_glFLAjfcuVRxZSqE_9
	if-nez v1, :gl_LgFaTMOALpyWKqnz

	goto/32 :cond_0

	:gl_LgFaTMOALpyWKqnz
	goto/32 :l_JvIfXUqLwNuknVZW_10

	nop

	:l_bFHlDQXgaYtkgDif_16
    return-object v0

	:after_last_instruction

	goto/32 :l_EWYJZdJitBAIKHwk_17

	nop

	:l_IlJXZwGzyCxVHuHx_13
	if-nez v0, :gl_dOAuVRpTyAVnprmg

	goto/32 :cond_1

	:gl_dOAuVRpTyAVnprmg
	goto/32 :l_EtIwuZrxWWTGcXCp_14

	nop

.end method

.method private final printStackTrace(Ljava/io/PrintStream;Ljava/util/List;SZCI)V
    .locals 0

	goto/32 :l_kBvFNDvYIgZpFkYT_0

	nop

	:l_MBfhWpnmHOIjhETM_6
    return-void

	:after_last_instruction

	goto/32 :l_uPiWTjOXhhoMivkj_7

	nop

	:l_kngcrFKmyHMHBtZK_1
    const/16 p0, 0x2a

	goto/32 :l_DgIIGRVqpTmhbxPS_2

	nop

	:l_kBvFNDvYIgZpFkYT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kngcrFKmyHMHBtZK_1

	nop

	:l_ztEOsvAtKxWgQwhc_5
    int-to-double p0, p3

	goto/32 :l_MBfhWpnmHOIjhETM_6

	nop

	:l_xySHcvBBxteiNMcl_4
    add-int p3, p2, p1

	goto/32 :l_ztEOsvAtKxWgQwhc_5

	nop

	:l_uPiWTjOXhhoMivkj_7
	goto/32 :before_first_instruction

	:l_IfRZdLCpZwnKffzs_3
    mul-int p2, p0, p1

	goto/32 :l_xySHcvBBxteiNMcl_4

	nop

	:l_DgIIGRVqpTmhbxPS_2
    const/16 p1, 0xd2

	goto/32 :l_IfRZdLCpZwnKffzs_3

	nop

.end method

.method private final printStackTrace(Ljava/io/PrintStream;Ljava/util/List;CSZI)V
    .locals 0

	goto/32 :l_lGRgcjfjRfWFCRqn_0

	nop

	:l_gFQtQFvaozdJceRa_3
    mul-int p2, p0, p1

	goto/32 :l_ntWGSPobYUnoqkcY_4

	nop

	:l_erQyXFhbtDGcwZVa_6
    return-void

	:after_last_instruction

	goto/32 :l_BDWSDYavtICNZsAh_7

	nop

	:l_BDWSDYavtICNZsAh_7
	goto/32 :before_first_instruction

	:l_ntWGSPobYUnoqkcY_4
    add-int p3, p2, p1

	goto/32 :l_GvdWemvPAkLmEmgw_5

	nop

	:l_NvjPMiHQLqImTThd_2
    const/16 p1, 0xd2

	goto/32 :l_gFQtQFvaozdJceRa_3

	nop

	:l_GvdWemvPAkLmEmgw_5
    int-to-double p0, p3

	goto/32 :l_erQyXFhbtDGcwZVa_6

	nop

	:l_lGRgcjfjRfWFCRqn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jiWnOMrbGklSfILJ_1

	nop

	:l_jiWnOMrbGklSfILJ_1
    const/16 p0, 0x2a

	goto/32 :l_NvjPMiHQLqImTThd_2

	nop

.end method

.method private final printStackTrace(Ljava/io/PrintStream;Ljava/util/List;SZIC)V
    .locals 0

	goto/32 :l_zJYXffiLNPSZpuYO_0

	nop

	:l_vfAKJyLqlUtNPqeS_6
    return-void

	:after_last_instruction

	goto/32 :l_eWuYkIdRKVKuAaGk_7

	nop

	:l_dritwApfPlUDtWXl_4
    add-int p3, p2, p1

	goto/32 :l_ZezLyaMBQOzuEEBv_5

	nop

	:l_zJYXffiLNPSZpuYO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SWuOOEmgxZDWhVIN_1

	nop

	:l_TxfgnorOjWdRPsNp_3
    mul-int p2, p0, p1

	goto/32 :l_dritwApfPlUDtWXl_4

	nop

	:l_SWuOOEmgxZDWhVIN_1
    const/16 p0, 0x2a

	goto/32 :l_cZLMfwiiOvDbElkU_2

	nop

	:l_eWuYkIdRKVKuAaGk_7
	goto/32 :before_first_instruction

	:l_cZLMfwiiOvDbElkU_2
    const/16 p1, 0xd2

	goto/32 :l_TxfgnorOjWdRPsNp_3

	nop

	:l_ZezLyaMBQOzuEEBv_5
    int-to-double p0, p3

	goto/32 :l_vfAKJyLqlUtNPqeS_6

	nop

.end method

.method private final printStackTrace(Ljava/io/PrintStream;Ljava/util/List;)V
    .locals 8

	goto/32 :l_oqkGcoytgVOwwAmr_0

	nop

	:l_XjaXRwDDHjUFVfso_22
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

	goto/32 :l_valHVRMGVLSVKVIb_23

	nop

	:l_wkzVcOLQRCNMCMFY_13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
	goto/32 :l_QbnvZZHcBoRgPYJh_14

	nop

	:l_jwseiAgOADegxeoF_3
	rem-int v0, v0, v1
	goto/32 :l_AePZVZmpeDRejHhz_4

	nop

	:l_AePZVZmpeDRejHhz_4
	if-lez v0, :gl_lTvhNQHkqYerzrIW

	goto/32 :konEpWQMHubxUHuH

	:gl_lTvhNQHkqYerzrIW	goto/32 :l_OvmDTAOpTpxlUDWQ_5

	nop

	:l_oqkGcoytgVOwwAmr_0
	const v0, 11
	goto/32 :l_CjajEeyTVBeZgDBw_1

	nop

	:l_ZLDlFoIMZBDMxwhx_16
    const/4 v5, 0x0

    .line 311
    .local v5, "$i$a$-forEach-DebugProbesImpl$printStackTrace$1":I
	goto/32 :l_ldpvOGygJVthiOzQ_17

	nop

	:l_wJqGbFyeCdBBzVia_20
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_AYAfUTyZgZrWIZFu_21

	nop

	:l_OvmDTAOpTpxlUDWQ_5
	goto/32 :HJaAuoAeqKfkasca
	:konEpWQMHubxUHuH
	:dMATPHsCxYYnPPgS

	goto/32 :l_jvBjoSTtTOpeLMYc_6

	nop

	:l_zDkiDDFLNkLIxdGJ_27
	goto/32 :dMATPHsCxYYnPPgS
	:l_QsDwumSjuJtVuCsS_2
	add-int v0, v0, v1
	goto/32 :l_jwseiAgOADegxeoF_3

	nop

	:l_ldpvOGygJVthiOzQ_17
    new-instance v6, Ljava/lang/StringBuilder;

	goto/32 :l_rtqeSPvNKNXcDOyp_18

	nop

	:l_rtqeSPvNKNXcDOyp_18
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_OKyHEBNntfgVGQgq_19

	nop

	:l_CjajEeyTVBeZgDBw_1
	const v1, 6
	goto/32 :l_QsDwumSjuJtVuCsS_2

	nop

	:l_cLwEFvOfyqECJLwc_8
    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
	goto/32 :l_sKEClonBnhdKFshc_9

	nop

	:l_jvBjoSTtTOpeLMYc_6
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
	goto/32 :l_gdewGBlUToNOLoOv_7

	nop

	:l_ECaVpabPHHwUvycF_10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
	goto/32 :l_KaeuPWrYjXIoRttH_11

	nop

	:l_HTmgzqrQPBFoNyBC_15
    check-cast v4, Ljava/lang/StackTraceElement;

    .local v4, "frame":Ljava/lang/StackTraceElement;
	goto/32 :l_ZLDlFoIMZBDMxwhx_16

	nop

	:l_OKyHEBNntfgVGQgq_19
    const-string v7, "\n\tat "

	goto/32 :l_wJqGbFyeCdBBzVia_20

	nop

	:l_KaeuPWrYjXIoRttH_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_GbkHwvyPeiwvIVmQ_12

	nop

	:l_zOyLZZeNyzvFMJRV_24
    goto :goto_0

    .line 659
    :cond_0
    nop

    .line 313
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
	goto/32 :l_GZNdtidtAUkIeUIV_25

	nop

	:l_AYAfUTyZgZrWIZFu_21
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_XjaXRwDDHjUFVfso_22

	nop

	:l_QbnvZZHcBoRgPYJh_14
    move-object v4, v3

	goto/32 :l_HTmgzqrQPBFoNyBC_15

	nop

	:l_valHVRMGVLSVKVIb_23
    invoke-virtual {p1, v6}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 312
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    .end local v4    # "frame":Ljava/lang/StackTraceElement;
    .end local v5    # "$i$a$-forEach-DebugProbesImpl$printStackTrace$1":I
	goto/32 :l_zOyLZZeNyzvFMJRV_24

	nop

	:l_sKEClonBnhdKFshc_9
    const/4 v1, 0x0

    .line 658
    .local v1, "$i$f$forEach":I
	goto/32 :l_ECaVpabPHHwUvycF_10

	nop

	:l_GZNdtidtAUkIeUIV_25
    return-void

	:after_last_instruction

	goto/32 :l_cCMScmzgyoqPJdMe_26

	nop

	:l_GbkHwvyPeiwvIVmQ_12
	if-nez v3, :gl_zqxmMvFEFnlXSDkZ

	goto/32 :cond_0

	:gl_zqxmMvFEFnlXSDkZ
	goto/32 :l_wkzVcOLQRCNMCMFY_13

	nop

	:l_cCMScmzgyoqPJdMe_26
	goto/32 :before_first_instruction

	:HJaAuoAeqKfkasca
	goto/32 :l_zDkiDDFLNkLIxdGJ_27

	nop

	:l_gdewGBlUToNOLoOv_7
    move-object v0, p2

	goto/32 :l_cLwEFvOfyqECJLwc_8

	nop

.end method

.method private final probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Ljava/lang/String;BFS)V
    .locals 0

	goto/32 :l_GCxbxifDXKAZCHDM_0

	nop

	:l_EXsBqBKHiFCEpHhf_7
	goto/32 :before_first_instruction

	:l_GCxbxifDXKAZCHDM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dvKJBgodENByoYfT_1

	nop

	:l_DukCElBRHEqzUmfc_2
    const/16 p1, 0xd2

	goto/32 :l_hTDBLogMlKGvankQ_3

	nop

	:l_MZxlxljbpaXswVCl_4
    add-int p3, p2, p1

	goto/32 :l_udQdsBrCIbEnqSNL_5

	nop

	:l_dvKJBgodENByoYfT_1
    const/16 p0, 0x2a

	goto/32 :l_DukCElBRHEqzUmfc_2

	nop

	:l_XOXeJZJIMjxsseOK_6
    return-void

	:after_last_instruction

	goto/32 :l_EXsBqBKHiFCEpHhf_7

	nop

	:l_udQdsBrCIbEnqSNL_5
    int-to-double p0, p3

	goto/32 :l_XOXeJZJIMjxsseOK_6

	nop

	:l_hTDBLogMlKGvankQ_3
    mul-int p2, p0, p1

	goto/32 :l_MZxlxljbpaXswVCl_4

	nop

.end method

.method private final probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;SBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_ZIQEondmZMZEylmg_0

	nop

	:l_SsdHmhGRVnJVODSh_1
    const/16 p0, 0x2a

	goto/32 :l_HzXxgkaFuwDvzfdS_2

	nop

	:l_vRDxNxffquyXbZSA_5
    int-to-double p0, p3

	goto/32 :l_wkWGqPKUuQkDolsm_6

	nop

	:l_fGZsbbbDvjlrpARu_7
	goto/32 :before_first_instruction

	:l_ZIQEondmZMZEylmg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SsdHmhGRVnJVODSh_1

	nop

	:l_lGlURVXTEMXmPBAn_3
    mul-int p2, p0, p1

	goto/32 :l_piRpLLKbtHDsDeBs_4

	nop

	:l_wkWGqPKUuQkDolsm_6
    return-void

	:after_last_instruction

	goto/32 :l_fGZsbbbDvjlrpARu_7

	nop

	:l_HzXxgkaFuwDvzfdS_2
    const/16 p1, 0xd2

	goto/32 :l_lGlURVXTEMXmPBAn_3

	nop

	:l_piRpLLKbtHDsDeBs_4
    add-int p3, p2, p1

	goto/32 :l_vRDxNxffquyXbZSA_5

	nop

.end method

.method private final probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_LkrsZEgdEWcGvpQC_0

	nop

	:l_GhIGQqepYPsrzeWy_4
    add-int p3, p2, p1

	goto/32 :l_BpWxuXAcBxAgeKzF_5

	nop

	:l_VxBovXkPwealJday_7
	goto/32 :before_first_instruction

	:l_BpWxuXAcBxAgeKzF_5
    int-to-double p0, p3

	goto/32 :l_EMFJDUWiJqyFeFnf_6

	nop

	:l_EMFJDUWiJqyFeFnf_6
    return-void

	:after_last_instruction

	goto/32 :l_VxBovXkPwealJday_7

	nop

	:l_uqOgfzgmATkjBxdX_1
    const/16 p0, 0x2a

	goto/32 :l_RaIZvFFJJQgDtIFs_2

	nop

	:l_LkrsZEgdEWcGvpQC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uqOgfzgmATkjBxdX_1

	nop

	:l_RaIZvFFJJQgDtIFs_2
    const/16 p1, 0xd2

	goto/32 :l_TJfJVKNGWhEXtDtc_3

	nop

	:l_TJfJVKNGWhEXtDtc_3
    mul-int p2, p0, p1

	goto/32 :l_GhIGQqepYPsrzeWy_4

	nop

.end method

.method private final probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)V
    .locals 2

	goto/32 :l_OrTsbNGMdCujuyOk_0

	nop

	:l_mGoJgsOjtYiwFLGF_15
    sget-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->callerInfoCache:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_YJWGqlgBhkkdtcZJ_16

	nop

	:l_itQTpplJSiyRZpcW_6
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
	goto/32 :l_ZmXJdzSkKQmLwbac_7

	nop

	:l_wWInbGwEbJEEhcGC_1
	const v1, 9
	goto/32 :l_hPxLfNlpHCqSolGQ_2

	nop

	:l_bGaauYpCtvHPwmzR_19
	goto/32 :before_first_instruction

	:TxjlDrVxNksvGklK
	goto/32 :l_uUkMMHnncVIELlzP_20

	nop

	:l_QLMuzPHsfZkhnJhN_10
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getLastObservedFrame$kotlinx_coroutines_core()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v0

	goto/32 :l_DIhVNwGITMidzvPf_11

	nop

	:l_uUkMMHnncVIELlzP_20
	goto/32 :ZySVLFaMtcqAfpBB
	:l_ovFKevlqkPlMeaiU_18
    return-void

	:after_last_instruction

	goto/32 :l_bGaauYpCtvHPwmzR_19

	nop

	:l_ULcegXJDrRSSaddq_8
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
	goto/32 :l_RRCWRvviZCNJnAtO_9

	nop

	:l_vYEWaiKdsNNoaSKN_12
    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->realCaller(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v0

	goto/32 :l_hfhukyDgaBwefIWv_13

	nop

	:l_DIhVNwGITMidzvPf_11
	if-nez v0, :gl_PZgTtXYEsrYmKsyI

	goto/32 :cond_1

	:gl_PZgTtXYEsrYmKsyI
	goto/32 :l_vYEWaiKdsNNoaSKN_12

	nop

	:l_JnUuzumKeFbRqPzM_3
	rem-int v0, v0, v1
	goto/32 :l_CpWbIWCjgbJJqMkK_4

	nop

	:l_RRCWRvviZCNJnAtO_9
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->info:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_QLMuzPHsfZkhnJhN_10

	nop

	:l_hPxLfNlpHCqSolGQ_2
	add-int v0, v0, v1
	goto/32 :l_JnUuzumKeFbRqPzM_3

	nop

	:l_ByWblIbLwWiCEUCD_14
    goto :goto_0

    .line 525
    .local v0, "caller":Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    :cond_0
	goto/32 :l_mGoJgsOjtYiwFLGF_15

	nop

	:l_jibpyhZlrqbNHGap_17
    return-void

    .line 524
    .end local v0    # "caller":Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    :cond_1
    :goto_0
	goto/32 :l_ovFKevlqkPlMeaiU_18

	nop

	:l_OrTsbNGMdCujuyOk_0
	const v0, 19
	goto/32 :l_wWInbGwEbJEEhcGC_1

	nop

	:l_ZmXJdzSkKQmLwbac_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->capturedCoroutinesMap:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_ULcegXJDrRSSaddq_8

	nop

	:l_CpWbIWCjgbJJqMkK_4
	if-lez v0, :gl_FPfpudoNwzScCJLv

	goto/32 :XXXOerEfvByRtAdK

	:gl_FPfpudoNwzScCJLv	goto/32 :l_WjJmmVEPMCBaobBn_5

	nop

	:l_hfhukyDgaBwefIWv_13
	if-eqz v0, :gl_EdKawnopSylScDxI

	goto/32 :cond_0

	:gl_EdKawnopSylScDxI
	goto/32 :l_ByWblIbLwWiCEUCD_14

	nop

	:l_YJWGqlgBhkkdtcZJ_16
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
	goto/32 :l_jibpyhZlrqbNHGap_17

	nop

	:l_WjJmmVEPMCBaobBn_5
	goto/32 :TxjlDrVxNksvGklK
	:XXXOerEfvByRtAdK
	:ZySVLFaMtcqAfpBB

	goto/32 :l_itQTpplJSiyRZpcW_6

	nop

.end method

.method private final realCaller(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;CIZS)V
    .locals 0

	goto/32 :l_UzlAllFoGVCQpbrx_0

	nop

	:l_ZGjLqOlfFOVWUGGP_5
    int-to-double p0, p3

	goto/32 :l_yOVQbklPYQohADlv_6

	nop

	:l_UzlAllFoGVCQpbrx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tIvKgHeFuNpxLXdT_1

	nop

	:l_TfETLjJZiIKqVDWu_4
    add-int p3, p2, p1

	goto/32 :l_ZGjLqOlfFOVWUGGP_5

	nop

	:l_tIvKgHeFuNpxLXdT_1
    const/16 p0, 0x2a

	goto/32 :l_eMZFLRdjLruguxpU_2

	nop

	:l_eMZFLRdjLruguxpU_2
    const/16 p1, 0xd2

	goto/32 :l_lRclTWpaBREcpzRV_3

	nop

	:l_lRclTWpaBREcpzRV_3
    mul-int p2, p0, p1

	goto/32 :l_TfETLjJZiIKqVDWu_4

	nop

	:l_yOVQbklPYQohADlv_6
    return-void

	:after_last_instruction

	goto/32 :l_MHLodaoeBeVEoUlY_7

	nop

	:l_MHLodaoeBeVEoUlY_7
	goto/32 :before_first_instruction

.end method

.method private final realCaller(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;CZIS)V
    .locals 0

	goto/32 :l_FjBjCGkMysIXsWjQ_0

	nop

	:l_XwewNxGfBjbqQCxr_1
    const/16 p0, 0x2a

	goto/32 :l_WtgihybpNTDMyevx_2

	nop

	:l_kEIOiRHdPwatzRVz_5
    int-to-double p0, p3

	goto/32 :l_HheSZzvvJOeHDPSp_6

	nop

	:l_kPfzVhrJGBdBboUo_4
    add-int p3, p2, p1

	goto/32 :l_kEIOiRHdPwatzRVz_5

	nop

	:l_qqLIDHpGshseqPye_3
    mul-int p2, p0, p1

	goto/32 :l_kPfzVhrJGBdBboUo_4

	nop

	:l_WtgihybpNTDMyevx_2
    const/16 p1, 0xd2

	goto/32 :l_qqLIDHpGshseqPye_3

	nop

	:l_HheSZzvvJOeHDPSp_6
    return-void

	:after_last_instruction

	goto/32 :l_ZNmHkDVpSIbhSDns_7

	nop

	:l_ZNmHkDVpSIbhSDns_7
	goto/32 :before_first_instruction

	:l_FjBjCGkMysIXsWjQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XwewNxGfBjbqQCxr_1

	nop

.end method

.method private final realCaller(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;ISZC)V
    .locals 0

	goto/32 :l_tmWELvjHFqIvAxsS_0

	nop

	:l_kSGPMpFZanXQqLnp_6
    return-void

	:after_last_instruction

	goto/32 :l_cQbiXRkVaLxPbJWk_7

	nop

	:l_cQbiXRkVaLxPbJWk_7
	goto/32 :before_first_instruction

	:l_KjnjmacYNYKXeTHY_2
    const/16 p1, 0xd2

	goto/32 :l_pUZGUhdRMjelvwFB_3

	nop

	:l_YCUkokMzCjFeDxMU_4
    add-int p3, p2, p1

	goto/32 :l_MVlHIBhVdXznuMTS_5

	nop

	:l_MVlHIBhVdXznuMTS_5
    int-to-double p0, p3

	goto/32 :l_kSGPMpFZanXQqLnp_6

	nop

	:l_kVlXILmDzzxDBAUy_1
    const/16 p0, 0x2a

	goto/32 :l_KjnjmacYNYKXeTHY_2

	nop

	:l_tmWELvjHFqIvAxsS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kVlXILmDzzxDBAUy_1

	nop

	:l_pUZGUhdRMjelvwFB_3
    mul-int p2, p0, p1

	goto/32 :l_YCUkokMzCjFeDxMU_4

	nop

.end method

.method private final realCaller(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_kFfNuwmGNINKtvii_0

	nop

	:l_HJDayCtofXanRSSL_12
    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;->getStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v1

	goto/32 :l_XFxsMAzDRuUmQLqO_13

	nop

	:l_CufWnNLlTFufhsIj_5
	goto/32 :csCvIOBYVapDNErO
	:dVPBTOiBaelQsOir
	:ilcmFdbxglkWNmOS

	goto/32 :l_bdgbrBiZhCwzIkTy_6

	nop

	:l_ALvKiWWwibFbuAyb_8
    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;->getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v0

	goto/32 :l_bQYRGpogXANSwIVz_9

	nop

	:l_uCyTIYMZnUztoJJN_14
    return-object v0

	:after_last_instruction

	goto/32 :l_CJpWiqUiNhqSakmt_15

	nop

	:l_DYGnumVtAxXipqcK_16
	goto/32 :ilcmFdbxglkWNmOS
	:l_oEKdGhcSpaVrBwCT_11
    return-object v0

    .line 467
    .local v0, "caller":Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    :cond_1
	goto/32 :l_HJDayCtofXanRSSL_12

	nop

	:l_ImZCTpeSAcesSdIn_3
	rem-int v0, v0, v1
	goto/32 :l_VbQMioadWwHvsdJX_4

	nop

	:l_bQYRGpogXANSwIVz_9
	if-eqz v0, :gl_hRvOUNlkLgLXOWxh

	goto/32 :cond_1

	:gl_hRvOUNlkLgLXOWxh
	goto/32 :l_XsXvMhMIgiyhqiHs_10

	nop

	:l_wtSJHGdarvXXumjx_1
	const v1, 8
	goto/32 :l_KKHdNhqLIabGzBZB_2

	nop

	:l_bdgbrBiZhCwzIkTy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$realCaller"    # Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 465
	goto/32 :l_MOvYJJVkdsmBculm_7

	nop

	:l_XFxsMAzDRuUmQLqO_13
	if-nez v1, :gl_nKqGHhYauFQWJRud

	goto/32 :cond_0

	:gl_nKqGHhYauFQWJRud
	goto/32 :l_uCyTIYMZnUztoJJN_14

	nop

	:l_KKHdNhqLIabGzBZB_2
	add-int v0, v0, v1
	goto/32 :l_ImZCTpeSAcesSdIn_3

	nop

	:l_MOvYJJVkdsmBculm_7
    move-object v0, p1

    .line 466
    :cond_0
	goto/32 :l_ALvKiWWwibFbuAyb_8

	nop

	:l_XsXvMhMIgiyhqiHs_10
    const/4 v0, 0x0

	goto/32 :l_oEKdGhcSpaVrBwCT_11

	nop

	:l_VbQMioadWwHvsdJX_4
	if-lez v0, :gl_AQmRhMArDxpuJSIj

	goto/32 :dVPBTOiBaelQsOir

	:gl_AQmRhMArDxpuJSIj	goto/32 :l_CufWnNLlTFufhsIj_5

	nop

	:l_kFfNuwmGNINKtvii_0
	const v0, 3
	goto/32 :l_wtSJHGdarvXXumjx_1

	nop

	:l_CJpWiqUiNhqSakmt_15
	goto/32 :before_first_instruction

	:csCvIOBYVapDNErO
	goto/32 :l_DYGnumVtAxXipqcK_16

	nop

.end method

.method private final sanitizeStackTrace(Ljava/lang/Throwable;ICZB)V
    .locals 0

	goto/32 :l_FRJcbqzQYHAEtJOU_0

	nop

	:l_EKiZrybXONxccjDa_5
    int-to-double p0, p3

	goto/32 :l_oAygUZIXAaTJjLRS_6

	nop

	:l_cYDgIwvKfCxkTPQT_1
    const/16 p0, 0x2a

	goto/32 :l_MThWPkiSmceLFOJh_2

	nop

	:l_rKCSwyXZDrAlLgHj_3
    mul-int p2, p0, p1

	goto/32 :l_tDwmqECALnqrhTVb_4

	nop

	:l_FRJcbqzQYHAEtJOU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cYDgIwvKfCxkTPQT_1

	nop

	:l_tDwmqECALnqrhTVb_4
    add-int p3, p2, p1

	goto/32 :l_EKiZrybXONxccjDa_5

	nop

	:l_MThWPkiSmceLFOJh_2
    const/16 p1, 0xd2

	goto/32 :l_rKCSwyXZDrAlLgHj_3

	nop

	:l_oAygUZIXAaTJjLRS_6
    return-void

	:after_last_instruction

	goto/32 :l_VETxeyfGaVFYJozy_7

	nop

	:l_VETxeyfGaVFYJozy_7
	goto/32 :before_first_instruction

.end method

.method private final sanitizeStackTrace(Ljava/lang/Throwable;ICBZ)V
    .locals 0

	goto/32 :l_MvJktJiaZgTVtWFI_0

	nop

	:l_CcifvAkSqXOPwpwY_2
    const/16 p1, 0xd2

	goto/32 :l_TmaofAjVxGnOVlti_3

	nop

	:l_TmaofAjVxGnOVlti_3
    mul-int p2, p0, p1

	goto/32 :l_scWKwPwDHhzwyJBu_4

	nop

	:l_aFSUYhcjGfkOVceU_6
    return-void

	:after_last_instruction

	goto/32 :l_JLTIkafZgIKUefYL_7

	nop

	:l_JLTIkafZgIKUefYL_7
	goto/32 :before_first_instruction

	:l_MvJktJiaZgTVtWFI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XYLAYavOdZLgPBBF_1

	nop

	:l_XYLAYavOdZLgPBBF_1
    const/16 p0, 0x2a

	goto/32 :l_CcifvAkSqXOPwpwY_2

	nop

	:l_scWKwPwDHhzwyJBu_4
    add-int p3, p2, p1

	goto/32 :l_ZpWjNuJsEAUtCEjY_5

	nop

	:l_ZpWjNuJsEAUtCEjY_5
    int-to-double p0, p3

	goto/32 :l_aFSUYhcjGfkOVceU_6

	nop

.end method

.method private final sanitizeStackTrace(Ljava/lang/Throwable;BCIZ)V
    .locals 0

	goto/32 :l_TseHUCsmjhplVjrb_0

	nop

	:l_KIUDnJejYbDftUTY_3
    mul-int p2, p0, p1

	goto/32 :l_yZavTLkNfyrcvNWS_4

	nop

	:l_ujKtreBqsvWUVuaV_5
    int-to-double p0, p3

	goto/32 :l_bHVqDXZZSxxjREYx_6

	nop

	:l_FeHyJmBaSDqszvpJ_1
    const/16 p0, 0x2a

	goto/32 :l_BnwMIYqyEOAXzDQc_2

	nop

	:l_yZavTLkNfyrcvNWS_4
    add-int p3, p2, p1

	goto/32 :l_ujKtreBqsvWUVuaV_5

	nop

	:l_bHVqDXZZSxxjREYx_6
    return-void

	:after_last_instruction

	goto/32 :l_hvNqbbYkHWqqINuM_7

	nop

	:l_hvNqbbYkHWqqINuM_7
	goto/32 :before_first_instruction

	:l_BnwMIYqyEOAXzDQc_2
    const/16 p1, 0xd2

	goto/32 :l_KIUDnJejYbDftUTY_3

	nop

	:l_TseHUCsmjhplVjrb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FeHyJmBaSDqszvpJ_1

	nop

.end method

.method private final sanitizeStackTrace(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 11

	goto/32 :l_MigaVKExblPmzrFK_0

	nop

	:l_hOdReTTKkFkzpNql_94
    aget-object v6, v0, v4

	goto/32 :l_jRmKDsIwRwNbTaCN_95

	nop

	:l_VqCMGOWXdshpdgPZ_54
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 572
	goto/32 :l_gBNkVbYMmYjQfYGT_55

	nop

	:l_GoGxUznlebgAqyaJ_67
    invoke-direct {p0, v6}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInternalMethod(Ljava/lang/StackTraceElement;)Z

    move-result v6

	goto/32 :l_mVxYDnTHUeBKCVem_68

	nop

	:l_OkmysmSmPzHFcuZT_48
    sub-int v5, v1, v2

	goto/32 :l_RIvKBWCmGUjBKdiL_49

	nop

	:l_AhEELRPBLZNuUNJH_73
    aget-object v7, v0, v6

	goto/32 :l_XPtsHdSLXdmSVwgW_74

	nop

	:l_VwwdUCvasUImVJPt_51
    move-object v5, v3

	goto/32 :l_vvTZIpswjMJxjvXu_52

	nop

	:l_zTKjReQKMWMZvXJU_60
    move-object v5, v3

	goto/32 :l_tgDbWTAoJlxgnDRt_61

	nop

	:l_MRlrkeuAQwOhVilM_6
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
	goto/32 :l_THUyHBXriWcxqDPU_7

	nop

	:l_YbhwmPSWTDTyEIWM_14
	if-gez v4, :gl_bfNecvKlLMZoiGSb

	goto/32 :cond_2

	:gl_bfNecvKlLMZoiGSb
    :cond_0
	goto/32 :l_aIoxbeQKdjZOUzio_15

	nop

	:l_HSoNxGEwGMWMbZQT_10
    const/4 v3, 0x0

    .line 681
    .local v3, "$i$f$indexOfLast":I
	goto/32 :l_XsfjkQGAQeRhuAiz_11

	nop

	:l_YXWpnsRCSdZNoAmf_13
    add-int/2addr v4, v5

	goto/32 :l_YbhwmPSWTDTyEIWM_14

	nop

	:l_HJteokOwohZtZGwk_87
    add-int/lit8 v8, v5, -0x1

	goto/32 :l_cMqMJWSdnwHDpUUV_88

	nop

	:l_tgDbWTAoJlxgnDRt_61
    check-cast v5, Ljava/util/Collection;

	goto/32 :l_WUMVIvAApFDANWVH_62

	nop

	:l_feyQcNVgLuKQkEXE_38
    invoke-static {v4}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->artificialFrame(Ljava/lang/String;)Ljava/lang/StackTraceElement;

    move-result-object v9

	goto/32 :l_ZewkiaPstsHehWxU_39

	nop

	:l_XPtsHdSLXdmSVwgW_74
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v7

	goto/32 :l_soaQTfarkQlCsEPh_75

	nop

	:l_VOyTxzpEGvFnNPzu_25
	if-ltz v4, :gl_nmmjzGxJtORAYyBR

	goto/32 :cond_0

	:gl_nmmjzGxJtORAYyBR
    .line 686
    .end local v6    # "index$iv":I
    :cond_2
    nop

    .line 554
    .end local v2    # "$this$indexOfLast$iv":[Ljava/lang/Object;
    .end local v3    # "$i$f$indexOfLast":I
    :goto_0
	goto/32 :l_iDYMppwIGWLKHGJN_26

	nop

	:l_jRmKDsIwRwNbTaCN_95
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 595
	goto/32 :l_gwqufJjUrwjXqVfu_96

	nop

	:l_soaQTfarkQlCsEPh_75
	if-eqz v7, :gl_VHDhsKrGXRoOoYwr

	goto/32 :cond_7

	:gl_VHDhsKrGXRoOoYwr
    .line 584
	goto/32 :l_sNDhoptNRYfJpLzw_76

	nop

	:l_uxSlAyDWsYdUdPIG_3
	rem-int v0, v0, v1
	goto/32 :l_wwQtgwMlaJvkuZXK_4

	nop

	:l_BQaQWrmnhkjbpyPn_18
    const/4 v8, 0x0

    .line 554
    .local v8, "$i$a$-indexOfLast-DebugProbesImpl$sanitizeStackTrace$probeIndex$1":I
	goto/32 :l_ZHDpKZJOtFhIlbKG_19

	nop

	:l_NAYjosgtSWoMIzGo_28
    const-string v4, "Coroutine creation stacktrace"

	goto/32 :l_izFjoSZzjCaPnxjD_29

	nop

	:l_IVjdODECdniuwuFG_86
    check-cast v7, Ljava/util/Collection;

	goto/32 :l_HJteokOwohZtZGwk_87

	nop

	:l_OkteOYJKZelZdYWk_16
    add-int/2addr v4, v5

    .line 682
	goto/32 :l_YtMulTmEuFkkyNRc_17

	nop

	:l_earxQdqZbBBbDwQG_22
	if-nez v7, :gl_UMDcmJCMDmFczEDD

	goto/32 :cond_1

	:gl_UMDcmJCMDmFczEDD
    .line 683
	goto/32 :l_wKUlDqAKTRzHsxpr_23

	nop

	:l_yGlKzunIYQPuVTNu_9
    move-object v2, v0

    .local v2, "$this$indexOfLast$iv":[Ljava/lang/Object;
	goto/32 :l_HSoNxGEwGMWMbZQT_10

	nop

	:l_NRgtDEcEmegnilBD_12
    const/4 v5, -0x1

	goto/32 :l_YXWpnsRCSdZNoAmf_13

	nop

	:l_MVIiLeHdqRIFFhTg_45
    check-cast v5, Ljava/util/List;

	goto/32 :l_yvtesFbczZnHwXgq_46

	nop

	:l_HEQBDMIAvgqxeWtr_63
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 577
	goto/32 :l_LbwFWhuFeCArVEoj_64

	nop

	:l_XsfjkQGAQeRhuAiz_11
    array-length v4, v2

	goto/32 :l_NRgtDEcEmegnilBD_12

	nop

	:l_KuxxpZJZfaQVMoxB_66
    aget-object v6, v0, v5

	goto/32 :l_GoGxUznlebgAqyaJ_67

	nop

	:l_kVcMTRFYPuEuUBfL_47
    new-instance v3, Ljava/util/ArrayList;

	goto/32 :l_OkmysmSmPzHFcuZT_48

	nop

	:l_cCiGqRszScdeQHqS_5
	goto/32 :EzYyWxoFfLYIdgqP
	:mDKjjwctAVkBbYwH
	:zUdJEKNsJGixMCAn

	goto/32 :l_MRlrkeuAQwOhVilM_6

	nop

	:l_dphBQADQDaWYRXzp_72
	if-gt v6, v4, :gl_TOBStLHNjWKEkFNJ

	goto/32 :cond_7

	:gl_TOBStLHNjWKEkFNJ
	goto/32 :l_AhEELRPBLZNuUNJH_73

	nop

	:l_irBDLuGUqFVoadTw_43
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_hEymWijacKnokZib_44

	nop

	:l_glWNhZxiWdUOKPLv_102
	goto/32 :zUdJEKNsJGixMCAn
	:l_ZewkiaPstsHehWxU_39
    goto :goto_2

    :cond_3
	goto/32 :l_JgOppDOskySiGcAF_40

	nop

	:l_iDYMppwIGWLKHGJN_26
    move v2, v5

    .line 556
    .local v2, "probeIndex":I
	goto/32 :l_YTuvgyFShnatFoOE_27

	nop

	:l_asVnrgyUwNLVJSom_82
    check-cast v7, Ljava/util/Collection;

	goto/32 :l_UhyRzpqsFeRTVHkz_83

	nop

	:l_gxDhYVhGsMUQkntS_34
	if-lt v6, v3, :gl_DIVtiyQvedTdOkmz

	goto/32 :cond_4

	:gl_DIVtiyQvedTdOkmz
	goto/32 :l_qLMPjHmuykGYwZCe_35

	nop

	:l_yvtesFbczZnHwXgq_46
    return-object v5

    .line 570
    :cond_5
	goto/32 :l_kVcMTRFYPuEuUBfL_47

	nop

	:l_iLzXxQwCyhokRBQx_84
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 591
    :cond_8
	goto/32 :l_FGbcsSKrYxLveIHK_85

	nop

	:l_FGbcsSKrYxLveIHK_85
    move-object v7, v3

	goto/32 :l_IVjdODECdniuwuFG_86

	nop

	:l_GLzuKUmIGKyTMxlC_71
    add-int/lit8 v6, v5, -0x1

    .line 583
    .local v6, "k":I
    :goto_5
	goto/32 :l_dphBQADQDaWYRXzp_72

	nop

	:l_sNDhoptNRYfJpLzw_76
    add-int/lit8 v6, v6, -0x1

	goto/32 :l_BCfIGuhybwMBkMDi_77

	nop

	:l_vvTZIpswjMJxjvXu_52
    check-cast v5, Ljava/util/Collection;

	goto/32 :l_GsiDnVktljfMSWAV_53

	nop

	:l_ggvmXJnAhjLvXPhz_100
    return-object v5

	:after_last_instruction

	goto/32 :l_TqrhWsykQXMXKpai_101

	nop

	:l_YzvgPRDCliCfGbNE_24
    goto :goto_0

    .line 681
    :cond_1
	goto/32 :l_VOyTxzpEGvFnNPzu_25

	nop

	:l_DFTOIaDDQtPQOSXh_65
	if-lt v5, v1, :gl_BuoYdwIzEyOhzjvt

	goto/32 :cond_6

	:gl_BuoYdwIzEyOhzjvt
	goto/32 :l_KuxxpZJZfaQVMoxB_66

	nop

	:l_PcYcfcxGjIklUmWv_42
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

	goto/32 :l_irBDLuGUqFVoadTw_43

	nop

	:l_iQKpXbbkCdRFpQCJ_70
    goto :goto_4

    .line 582
    :cond_6
	goto/32 :l_GLzuKUmIGKyTMxlC_71

	nop

	:l_YTuvgyFShnatFoOE_27
    sget-boolean v3, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sanitizeStackTraces:Z

	goto/32 :l_NAYjosgtSWoMIzGo_28

	nop

	:l_YtMulTmEuFkkyNRc_17
    aget-object v7, v2, v6

    .local v7, "it":Ljava/lang/StackTraceElement;
	goto/32 :l_BQaQWrmnhkjbpyPn_18

	nop

	:l_WioBLWSybEYieaDO_1
	const v1, 12
	goto/32 :l_ngFpdHeZcQDMtZda_2

	nop

	:l_WUMVIvAApFDANWVH_62
    aget-object v6, v0, v4

	goto/32 :l_HEQBDMIAvgqxeWtr_63

	nop

	:l_QQLBWKnHPzcPqOPI_8
    array-length v1, v0

    .line 554
    .local v1, "size":I
	goto/32 :l_yGlKzunIYQPuVTNu_9

	nop

	:l_GsiDnVktljfMSWAV_53
    invoke-static {v4}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->artificialFrame(Ljava/lang/String;)Ljava/lang/StackTraceElement;

    move-result-object v4

	goto/32 :l_VqCMGOWXdshpdgPZ_54

	nop

	:l_gwqufJjUrwjXqVfu_96
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_DKGiQqtuBfEOjuKl_97

	nop

	:l_hEymWijacKnokZib_44
    goto :goto_1

    :cond_4
	goto/32 :l_MVIiLeHdqRIFFhTg_45

	nop

	:l_uQZgDvHHAeGOfZQx_57
    aget-object v5, v0, v4

	goto/32 :l_sZOnBEfqKGhAYyhp_58

	nop

	:l_ZAyqLfPUtcEgevrn_31
    new-instance v5, Ljava/util/ArrayList;

	goto/32 :l_pbtdxbbVmodJRiyV_32

	nop

	:l_YLGczZpzoTfCFboq_21
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .end local v7    # "it":Ljava/lang/StackTraceElement;
    .end local v8    # "$i$a$-indexOfLast-DebugProbesImpl$sanitizeStackTrace$probeIndex$1":I
	goto/32 :l_earxQdqZbBBbDwQG_22

	nop

	:l_ngFpdHeZcQDMtZda_2
	add-int v0, v0, v1
	goto/32 :l_uxSlAyDWsYdUdPIG_3

	nop

	:l_kgRFEgBZbdfGWeYk_30
    sub-int v3, v1, v2

	goto/32 :l_ZAyqLfPUtcEgevrn_31

	nop

	:l_cMqMJWSdnwHDpUUV_88
    aget-object v8, v0, v8

	goto/32 :l_OerqqLOVyelijkft_89

	nop

	:l_YUjwnihXfBQJSBfI_80
	if-lt v6, v7, :gl_mHcrJZVCSCCYaqoy

	goto/32 :cond_8

	:gl_mHcrJZVCSCCYaqoy
    .line 589
	goto/32 :l_ijqCiNSEmTVZfjUK_81

	nop

	:l_ZIWMxaCGrNZtMkGx_79
    add-int/lit8 v7, v5, -0x1

	goto/32 :l_YUjwnihXfBQJSBfI_80

	nop

	:l_izFjoSZzjCaPnxjD_29
	if-eqz v3, :gl_APRFbKXMftNfiZSm

	goto/32 :cond_5

	:gl_APRFbKXMftNfiZSm
    .line 557
	goto/32 :l_kgRFEgBZbdfGWeYk_30

	nop

	:l_mVxYDnTHUeBKCVem_68
	if-nez v6, :gl_BthyMnNmKJeyDrMM

	goto/32 :cond_6

	:gl_BthyMnNmKJeyDrMM
    .line 579
	goto/32 :l_PMcxtcOEqBZwQvTA_69

	nop

	:l_BCfIGuhybwMBkMDi_77
    goto :goto_5

    .line 586
    :cond_7
	goto/32 :l_OLzrkrCDyGutzmeD_78

	nop

	:l_eOMioNcBhRXhbgUW_37
	if-eqz v7, :gl_JFOxIsJxTlnSRTof

	goto/32 :cond_3

	:gl_JFOxIsJxTlnSRTof
	goto/32 :l_feyQcNVgLuKQkEXE_38

	nop

	:l_nOwiOQpYnWCfgxJn_33
    const/4 v6, 0x0

    :goto_1
	goto/32 :l_gxDhYVhGsMUQkntS_34

	nop

	:l_ZHDpKZJOtFhIlbKG_19
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_teiHdrFoaaIcDyPR_20

	nop

	:l_MigaVKExblPmzrFK_0
	const v0, 16
	goto/32 :l_WioBLWSybEYieaDO_1

	nop

	:l_wKUlDqAKTRzHsxpr_23
    move v5, v6

	goto/32 :l_YzvgPRDCliCfGbNE_24

	nop

	:l_qLMPjHmuykGYwZCe_35
    move v7, v6

    .local v7, "it":I
	goto/32 :l_PapMDwLvfOAnkCWs_36

	nop

	:l_DWzpQznBTBxrdcNs_92
    move-object v5, v3

	goto/32 :l_fQFvVatxXVowexAj_93

	nop

	:l_VGTmvuBzKiazgkkp_91
    goto :goto_3

    .line 594
    :cond_9
	goto/32 :l_DWzpQznBTBxrdcNs_92

	nop

	:l_yzmzZzsRXCmbyJNk_50
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 571
    .local v3, "result":Ljava/util/ArrayList;
	goto/32 :l_VwwdUCvasUImVJPt_51

	nop

	:l_fQFvVatxXVowexAj_93
    check-cast v5, Ljava/util/Collection;

	goto/32 :l_hOdReTTKkFkzpNql_94

	nop

	:l_PMcxtcOEqBZwQvTA_69
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_iQKpXbbkCdRFpQCJ_70

	nop

	:l_LbwFWhuFeCArVEoj_64
    add-int/lit8 v5, v4, 0x1

    .line 578
    .local v5, "j":I
    :goto_4
	goto/32 :l_DFTOIaDDQtPQOSXh_65

	nop

	:l_THUyHBXriWcxqDPU_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 553
    .local v0, "stackTrace":[Ljava/lang/StackTraceElement;
	goto/32 :l_QQLBWKnHPzcPqOPI_8

	nop

	:l_ohGdaVzaFqbJmvpf_90
    move v4, v5

    .end local v5    # "j":I
    .end local v6    # "k":I
	goto/32 :l_VGTmvuBzKiazgkkp_91

	nop

	:l_gBNkVbYMmYjQfYGT_55
    add-int/lit8 v4, v2, 0x1

    .line 573
    .local v4, "i":I
    :goto_3
	goto/32 :l_kbnJxPhWBMbKcpEv_56

	nop

	:l_itzkUNYXSAloCnFQ_99
    check-cast v5, Ljava/util/List;

	goto/32 :l_ggvmXJnAhjLvXPhz_100

	nop

	:l_DKGiQqtuBfEOjuKl_97
    goto :goto_3

    .line 598
    :cond_a
	goto/32 :l_tKJjaEIEaTUVKHrN_98

	nop

	:l_gQKFXjzdFprsdeIg_59
	if-nez v5, :gl_wBXBtuESfTIMBngv

	goto/32 :cond_9

	:gl_wBXBtuESfTIMBngv
    .line 575
	goto/32 :l_zTKjReQKMWMZvXJU_60

	nop

	:l_PapMDwLvfOAnkCWs_36
    const/4 v8, 0x0

    .line 558
    .local v8, "$i$a$-List-DebugProbesImpl$sanitizeStackTrace$1":I
	goto/32 :l_eOMioNcBhRXhbgUW_37

	nop

	:l_kbnJxPhWBMbKcpEv_56
	if-lt v4, v1, :gl_OYXJNJCUfnnntipD

	goto/32 :cond_a

	:gl_OYXJNJCUfnnntipD
    .line 574
	goto/32 :l_uQZgDvHHAeGOfZQx_57

	nop

	:l_JgOppDOskySiGcAF_40
    add-int v9, v7, v2

	goto/32 :l_SNbQHRNgxAdPsKJA_41

	nop

	:l_teiHdrFoaaIcDyPR_20
    const-string v10, "kotlin.coroutines.jvm.internal.DebugProbesKt"

	goto/32 :l_YLGczZpzoTfCFboq_21

	nop

	:l_OLzrkrCDyGutzmeD_78
	if-gt v6, v4, :gl_LWXthNWkiJZkDqtu

	goto/32 :cond_8

	:gl_LWXthNWkiJZkDqtu
	goto/32 :l_ZIWMxaCGrNZtMkGx_79

	nop

	:l_RIvKBWCmGUjBKdiL_49
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_yzmzZzsRXCmbyJNk_50

	nop

	:l_pbtdxbbVmodJRiyV_32
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_nOwiOQpYnWCfgxJn_33

	nop

	:l_sZOnBEfqKGhAYyhp_58
    invoke-direct {p0, v5}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInternalMethod(Ljava/lang/StackTraceElement;)Z

    move-result v5

	goto/32 :l_gQKFXjzdFprsdeIg_59

	nop

	:l_aIoxbeQKdjZOUzio_15
    move v6, v4

    .local v6, "index$iv":I
	goto/32 :l_OkteOYJKZelZdYWk_16

	nop

	:l_tKJjaEIEaTUVKHrN_98
    move-object v5, v3

	goto/32 :l_itzkUNYXSAloCnFQ_99

	nop

	:l_OerqqLOVyelijkft_89
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 592
	goto/32 :l_ohGdaVzaFqbJmvpf_90

	nop

	:l_wwQtgwMlaJvkuZXK_4
	if-lez v0, :gl_WfPeybQCQhuXXPap

	goto/32 :mDKjjwctAVkBbYwH

	:gl_WfPeybQCQhuXXPap	goto/32 :l_cCiGqRszScdeQHqS_5

	nop

	:l_ijqCiNSEmTVZfjUK_81
    move-object v7, v3

	goto/32 :l_asVnrgyUwNLVJSom_82

	nop

	:l_TqrhWsykQXMXKpai_101
	goto/32 :before_first_instruction

	:EzYyWxoFfLYIdgqP
	goto/32 :l_glWNhZxiWdUOKPLv_102

	nop

	:l_UhyRzpqsFeRTVHkz_83
    aget-object v8, v0, v6

	goto/32 :l_iLzXxQwCyhokRBQx_84

	nop

	:l_SNbQHRNgxAdPsKJA_41
    aget-object v9, v0, v9

    .line 557
    .end local v7    # "it":I
    .end local v8    # "$i$a$-List-DebugProbesImpl$sanitizeStackTrace$1":I
    :goto_2
	goto/32 :l_PcYcfcxGjIklUmWv_42

	nop

.end method

.method private final startWeakRefCleanerThread(ZLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_CmCTthubnJQheBRk_0

	nop

	:l_CmCTthubnJQheBRk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fqqXvFSqDrlvWJfD_1

	nop

	:l_OdUqcFRIFphsEMVx_5
    int-to-double p0, p3

	goto/32 :l_WCSlwOFlFDHELGAQ_6

	nop

	:l_fqqXvFSqDrlvWJfD_1
    const/16 p0, 0x2a

	goto/32 :l_XkWSVIzRsuHbVuvf_2

	nop

	:l_yjXJdpZhCNmknLGG_7
	goto/32 :before_first_instruction

	:l_WCSlwOFlFDHELGAQ_6
    return-void

	:after_last_instruction

	goto/32 :l_yjXJdpZhCNmknLGG_7

	nop

	:l_kxtbVCbOnCLjLVbe_3
    mul-int p2, p0, p1

	goto/32 :l_kARgNkGrygebYtXP_4

	nop

	:l_XkWSVIzRsuHbVuvf_2
    const/16 p1, 0xd2

	goto/32 :l_kxtbVCbOnCLjLVbe_3

	nop

	:l_kARgNkGrygebYtXP_4
    add-int p3, p2, p1

	goto/32 :l_OdUqcFRIFphsEMVx_5

	nop

.end method

.method private final startWeakRefCleanerThread(FBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_JlfPCcSGtGNXYRWj_0

	nop

	:l_uTbETuFREpFLhanV_2
    const/16 p1, 0xd2

	goto/32 :l_LokPTRObRmwnQJKe_3

	nop

	:l_xaikMjNLlEUjIEEc_4
    add-int p3, p2, p1

	goto/32 :l_sysNmJVaXcZwSCEH_5

	nop

	:l_LokPTRObRmwnQJKe_3
    mul-int p2, p0, p1

	goto/32 :l_xaikMjNLlEUjIEEc_4

	nop

	:l_ljbCYTPpRdhtJtjA_7
	goto/32 :before_first_instruction

	:l_koQDQyqvbdqvCeze_6
    return-void

	:after_last_instruction

	goto/32 :l_ljbCYTPpRdhtJtjA_7

	nop

	:l_RsSrUKtIMNCJvVPm_1
    const/16 p0, 0x2a

	goto/32 :l_uTbETuFREpFLhanV_2

	nop

	:l_sysNmJVaXcZwSCEH_5
    int-to-double p0, p3

	goto/32 :l_koQDQyqvbdqvCeze_6

	nop

	:l_JlfPCcSGtGNXYRWj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RsSrUKtIMNCJvVPm_1

	nop

.end method

.method private final startWeakRefCleanerThread(ZBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_MIOOfJYornAbYGwH_0

	nop

	:l_bpJMfmjjqnTlIvrR_2
    const/16 p1, 0xd2

	goto/32 :l_xpBFjGObdfpQUeIz_3

	nop

	:l_ymkRecZcDcejCIPw_7
	goto/32 :before_first_instruction

	:l_MIOOfJYornAbYGwH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NOEhQLRwgIQCXmxE_1

	nop

	:l_eHNlqrvZVsRWaxOG_4
    add-int p3, p2, p1

	goto/32 :l_IRzVsXkKISMLNoLc_5

	nop

	:l_IRzVsXkKISMLNoLc_5
    int-to-double p0, p3

	goto/32 :l_PdqKpJhFtSmQFPpd_6

	nop

	:l_NOEhQLRwgIQCXmxE_1
    const/16 p0, 0x2a

	goto/32 :l_bpJMfmjjqnTlIvrR_2

	nop

	:l_xpBFjGObdfpQUeIz_3
    mul-int p2, p0, p1

	goto/32 :l_eHNlqrvZVsRWaxOG_4

	nop

	:l_PdqKpJhFtSmQFPpd_6
    return-void

	:after_last_instruction

	goto/32 :l_ymkRecZcDcejCIPw_7

	nop

.end method

.method private final startWeakRefCleanerThread()V
    .locals 8

	goto/32 :l_hAaKAZHWooqqDcZB_0

	nop

	:l_NnmENDyjLguKPAal_11
    const/4 v4, 0x0

	goto/32 :l_jjgicFJJJwjTYPkw_12

	nop

	:l_dqUrOKzISPYzTCik_16
    invoke-static/range {v0 .. v7}, Lkotlin/concurrent/ThreadsKt;->thread$default(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_DdwYCPtBULezJbFV_17

	nop

	:l_jjgicFJJJwjTYPkw_12
    sget-object v5, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$startWeakRefCleanerThread$1;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl$startWeakRefCleanerThread$1;

	goto/32 :l_LTXMLsskvehGCuLy_13

	nop

	:l_cxwAqHxmaBYdLlmn_8
    const/4 v1, 0x1

	goto/32 :l_ikSuhHvIFFFfpqmA_9

	nop

	:l_BdGSpbyiLCmFBFgo_3
	rem-int v0, v0, v1
	goto/32 :l_MKSDZKiCWNpRtqCF_4

	nop

	:l_gvdNviMpmhVYuFev_5
	goto/32 :uRqxlMvQKReREsqN
	:lUFKyzInouRIuSqV
	:YkvYGBhJludNgiEJ

	goto/32 :l_kCwlMiHNdhEDtATh_6

	nop

	:l_QUGlHVFrIoooDRku_19
	goto/32 :before_first_instruction

	:uRqxlMvQKReREsqN
	goto/32 :l_bHItngcGArwLOvnF_20

	nop

	:l_DdwYCPtBULezJbFV_17
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->weakRefCleanerThread:Ljava/lang/Thread;

    .line 102
	goto/32 :l_TYNYnDrqxfkBrbev_18

	nop

	:l_kCwlMiHNdhEDtATh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 99
	goto/32 :l_lSntOcTApgJwYgAJ_7

	nop

	:l_hMgVEVMNxsFMWRdW_15
    const/4 v7, 0x0

	goto/32 :l_dqUrOKzISPYzTCik_16

	nop

	:l_MIPwyCuKRUigipKt_1
	const v1, 2
	goto/32 :l_kzGUWtbJLtzCGlRl_2

	nop

	:l_lSntOcTApgJwYgAJ_7
    const/4 v0, 0x0

	goto/32 :l_cxwAqHxmaBYdLlmn_8

	nop

	:l_LTXMLsskvehGCuLy_13
    check-cast v5, Lkotlin/jvm/functions/Function0;

	goto/32 :l_kdfCqyqdBOSQLyjr_14

	nop

	:l_bHItngcGArwLOvnF_20
	goto/32 :YkvYGBhJludNgiEJ
	:l_ikSuhHvIFFFfpqmA_9
    const/4 v2, 0x0

	goto/32 :l_CMKAKjdXrYXlcZgQ_10

	nop

	:l_TYNYnDrqxfkBrbev_18
    return-void

	:after_last_instruction

	goto/32 :l_QUGlHVFrIoooDRku_19

	nop

	:l_MKSDZKiCWNpRtqCF_4
	if-lez v0, :gl_NnvGhYMpfmkmavbF

	goto/32 :lUFKyzInouRIuSqV

	:gl_NnvGhYMpfmkmavbF	goto/32 :l_gvdNviMpmhVYuFev_5

	nop

	:l_hAaKAZHWooqqDcZB_0
	const v0, 15
	goto/32 :l_MIPwyCuKRUigipKt_1

	nop

	:l_CMKAKjdXrYXlcZgQ_10
    const-string v3, "Coroutines Debugger Cleaner"

	goto/32 :l_NnmENDyjLguKPAal_11

	nop

	:l_kdfCqyqdBOSQLyjr_14
    const/16 v6, 0x15

	goto/32 :l_hMgVEVMNxsFMWRdW_15

	nop

	:l_kzGUWtbJLtzCGlRl_2
	add-int v0, v0, v1
	goto/32 :l_BdGSpbyiLCmFBFgo_3

	nop

.end method

.method private final stopWeakRefCleanerThread(SLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_oYHGgJGyRQzxTBTl_0

	nop

	:l_fRPTqdaZpgBkoZsg_5
    int-to-double p0, p3

	goto/32 :l_rbHGNTNBuMAQeuQk_6

	nop

	:l_lhgPakQjuJVtJHHJ_3
    mul-int p2, p0, p1

	goto/32 :l_vuGJXlYAAdUwTgTS_4

	nop

	:l_gCunYickWfojdxJq_7
	goto/32 :before_first_instruction

	:l_XZMxaZzjSEJzjrNC_2
    const/16 p1, 0xd2

	goto/32 :l_lhgPakQjuJVtJHHJ_3

	nop

	:l_oYHGgJGyRQzxTBTl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BlQHVdcbNNLeVrtu_1

	nop

	:l_vuGJXlYAAdUwTgTS_4
    add-int p3, p2, p1

	goto/32 :l_fRPTqdaZpgBkoZsg_5

	nop

	:l_rbHGNTNBuMAQeuQk_6
    return-void

	:after_last_instruction

	goto/32 :l_gCunYickWfojdxJq_7

	nop

	:l_BlQHVdcbNNLeVrtu_1
    const/16 p0, 0x2a

	goto/32 :l_XZMxaZzjSEJzjrNC_2

	nop

.end method

.method private final stopWeakRefCleanerThread(SLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_dOPJJWgGdzsBypCg_0

	nop

	:l_HgwNKEfAYomjHbMl_3
    mul-int p2, p0, p1

	goto/32 :l_ODKobuOkYDBDnBNC_4

	nop

	:l_ODKobuOkYDBDnBNC_4
    add-int p3, p2, p1

	goto/32 :l_eKcmixisgsUbwaUR_5

	nop

	:l_mYaDdEfxVJDvbgas_2
    const/16 p1, 0xd2

	goto/32 :l_HgwNKEfAYomjHbMl_3

	nop

	:l_kLSQvABPoslMDbkR_7
	goto/32 :before_first_instruction

	:l_mXufOxTWPcfDnTPT_6
    return-void

	:after_last_instruction

	goto/32 :l_kLSQvABPoslMDbkR_7

	nop

	:l_dOPJJWgGdzsBypCg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AIxfIPwNbjGwYlEy_1

	nop

	:l_eKcmixisgsUbwaUR_5
    int-to-double p0, p3

	goto/32 :l_mXufOxTWPcfDnTPT_6

	nop

	:l_AIxfIPwNbjGwYlEy_1
    const/16 p0, 0x2a

	goto/32 :l_mYaDdEfxVJDvbgas_2

	nop

.end method

.method private final stopWeakRefCleanerThread(ISZLjava/lang/String;)V
    .locals 0

	goto/32 :l_uwqncjauYgcwaaoG_0

	nop

	:l_IQezfKpEevEjHSPr_6
    return-void

	:after_last_instruction

	goto/32 :l_hBBwSnfJqtPNWlHO_7

	nop

	:l_vgIOtzUVgcFOpWFN_1
    const/16 p0, 0x2a

	goto/32 :l_qNlIcugYOcVvuISf_2

	nop

	:l_OHVOpFzxEQEeVajh_5
    int-to-double p0, p3

	goto/32 :l_IQezfKpEevEjHSPr_6

	nop

	:l_qNlIcugYOcVvuISf_2
    const/16 p1, 0xd2

	goto/32 :l_vGXObZPsDHpZhahW_3

	nop

	:l_uwqncjauYgcwaaoG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vgIOtzUVgcFOpWFN_1

	nop

	:l_SnnRHwyGiRMkmmro_4
    add-int p3, p2, p1

	goto/32 :l_OHVOpFzxEQEeVajh_5

	nop

	:l_hBBwSnfJqtPNWlHO_7
	goto/32 :before_first_instruction

	:l_vGXObZPsDHpZhahW_3
    mul-int p2, p0, p1

	goto/32 :l_SnnRHwyGiRMkmmro_4

	nop

.end method

.method private final stopWeakRefCleanerThread()V
    .locals 2

	goto/32 :l_fdcyppYMKUSCoDXn_0

	nop

	:l_LxPrNEvelduamfNX_9
    return-void

    .line 106
    .local v0, "thread":Ljava/lang/Thread;
    :cond_0
	goto/32 :l_NTOpWTSfnwZPjSEz_10

	nop

	:l_CficNgnChMtJwbXa_1
	const v1, 2
	goto/32 :l_EoUCGRQlvihUPxbL_2

	nop

	:l_SohOQqvriHwzSOeR_15
	goto/32 :before_first_instruction

	:qpXVAoUzGLDVJVJR
	goto/32 :l_iMfDUMQTQpKNIEnN_16

	nop

	:l_LFGtAXNpLLhnAyrb_14
    return-void

	:after_last_instruction

	goto/32 :l_SohOQqvriHwzSOeR_15

	nop

	:l_HvACyaIBhdDggbiH_5
	goto/32 :qpXVAoUzGLDVJVJR
	:wZOUeWqhKyUHEyQT
	:fvCkseFhhnTHPDjr

	goto/32 :l_xlBcKmFvSWRpuIbf_6

	nop

	:l_iMfDUMQTQpKNIEnN_16
	goto/32 :fvCkseFhhnTHPDjr
	:l_swSjdISGEHAsRakZ_8
	if-eqz v0, :gl_yGmbSYQIXCXrZjaV

	goto/32 :cond_0

	:gl_yGmbSYQIXCXrZjaV
	goto/32 :l_LxPrNEvelduamfNX_9

	nop

	:l_fdcyppYMKUSCoDXn_0
	const v0, 29
	goto/32 :l_CficNgnChMtJwbXa_1

	nop

	:l_xlBcKmFvSWRpuIbf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 105
	goto/32 :l_MbaiKyOnLlKWFfLo_7

	nop

	:l_EoUCGRQlvihUPxbL_2
	add-int v0, v0, v1
	goto/32 :l_UukRaYpvnBQWNwBt_3

	nop

	:l_UukRaYpvnBQWNwBt_3
	rem-int v0, v0, v1
	goto/32 :l_VRVhbQZHGVxMmbJY_4

	nop

	:l_FnOFXPiXJHcLSjiv_11
    sput-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->weakRefCleanerThread:Ljava/lang/Thread;

    .line 107
	goto/32 :l_dKEJNylLegVCqMKO_12

	nop

	:l_NTOpWTSfnwZPjSEz_10
    const/4 v1, 0x0

	goto/32 :l_FnOFXPiXJHcLSjiv_11

	nop

	:l_VRVhbQZHGVxMmbJY_4
	if-lez v0, :gl_pVpOnOjHfkKyPKeA

	goto/32 :wZOUeWqhKyUHEyQT

	:gl_pVpOnOjHfkKyPKeA	goto/32 :l_HvACyaIBhdDggbiH_5

	nop

	:l_MbaiKyOnLlKWFfLo_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->weakRefCleanerThread:Ljava/lang/Thread;

	goto/32 :l_swSjdISGEHAsRakZ_8

	nop

	:l_dKEJNylLegVCqMKO_12
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 108
	goto/32 :l_GqFwdYUUWMnqsZVw_13

	nop

	:l_GqFwdYUUWMnqsZVw_13
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 109
	goto/32 :l_LFGtAXNpLLhnAyrb_14

	nop

.end method

.method private final toStackTraceFrame(Ljava/util/List;ICSLjava/lang/String;)V
    .locals 0

	goto/32 :l_vISsvUZVQSdIDSKE_0

	nop

	:l_vISsvUZVQSdIDSKE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TJInQpCikaNDysTg_1

	nop

	:l_TJInQpCikaNDysTg_1
    const/16 p0, 0x2a

	goto/32 :l_zVLTRopKSvDjEOnl_2

	nop

	:l_osMMpSVJWUGXlfXG_6
    return-void

	:after_last_instruction

	goto/32 :l_XaszujfOKpnnFvUq_7

	nop

	:l_izsTvpWBKMnhNGdV_4
    add-int p3, p2, p1

	goto/32 :l_mnhgThiwPAPNeaCH_5

	nop

	:l_zVLTRopKSvDjEOnl_2
    const/16 p1, 0xd2

	goto/32 :l_TpQyinlnIeMURMNM_3

	nop

	:l_mnhgThiwPAPNeaCH_5
    int-to-double p0, p3

	goto/32 :l_osMMpSVJWUGXlfXG_6

	nop

	:l_TpQyinlnIeMURMNM_3
    mul-int p2, p0, p1

	goto/32 :l_izsTvpWBKMnhNGdV_4

	nop

	:l_XaszujfOKpnnFvUq_7
	goto/32 :before_first_instruction

.end method

.method private final toStackTraceFrame(Ljava/util/List;CISLjava/lang/String;)V
    .locals 0

	goto/32 :l_IRVTxBHYIMyXKYvN_0

	nop

	:l_AeaHgYRDMCBhieAm_2
    const/16 p1, 0xd2

	goto/32 :l_ljnLejobTTJyadgD_3

	nop

	:l_XyDSTwZXyORgQHrF_5
    int-to-double p0, p3

	goto/32 :l_xSAHrtiOGRjtSYQf_6

	nop

	:l_xSAHrtiOGRjtSYQf_6
    return-void

	:after_last_instruction

	goto/32 :l_dHxnKJQRFqobBEcE_7

	nop

	:l_iGLZeLxYeqmApBXh_4
    add-int p3, p2, p1

	goto/32 :l_XyDSTwZXyORgQHrF_5

	nop

	:l_oFwcCFeWdXvrddxq_1
    const/16 p0, 0x2a

	goto/32 :l_AeaHgYRDMCBhieAm_2

	nop

	:l_IRVTxBHYIMyXKYvN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oFwcCFeWdXvrddxq_1

	nop

	:l_dHxnKJQRFqobBEcE_7
	goto/32 :before_first_instruction

	:l_ljnLejobTTJyadgD_3
    mul-int p2, p0, p1

	goto/32 :l_iGLZeLxYeqmApBXh_4

	nop

.end method

.method private final toStackTraceFrame(Ljava/util/List;ILjava/lang/String;SC)V
    .locals 0

	goto/32 :l_RmdnFHlqqJIIPCUS_0

	nop

	:l_aBlHOiAomlonpDPC_3
    mul-int p2, p0, p1

	goto/32 :l_EtlHwlrVfTorjtrc_4

	nop

	:l_WMjjQsjxgYWKNOOU_2
    const/16 p1, 0xd2

	goto/32 :l_aBlHOiAomlonpDPC_3

	nop

	:l_CZvTMLhXFMniCxmS_6
    return-void

	:after_last_instruction

	goto/32 :l_nIGNkbxYufcynNiT_7

	nop

	:l_nIGNkbxYufcynNiT_7
	goto/32 :before_first_instruction

	:l_EtlHwlrVfTorjtrc_4
    add-int p3, p2, p1

	goto/32 :l_QSblASgOSYaeXUrO_5

	nop

	:l_QSblASgOSYaeXUrO_5
    int-to-double p0, p3

	goto/32 :l_CZvTMLhXFMniCxmS_6

	nop

	:l_QTnlkaMcvrGZpcpN_1
    const/16 p0, 0x2a

	goto/32 :l_WMjjQsjxgYWKNOOU_2

	nop

	:l_RmdnFHlqqJIIPCUS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QTnlkaMcvrGZpcpN_1

	nop

.end method

.method private final toStackTraceFrame(Ljava/util/List;)Lkotlinx/coroutines/debug/internal/StackTraceFrame;
    .locals 10

	goto/32 :l_VWYLnNwCVMidAfAF_0

	nop

	:l_pryBbFwSdLZGvCMj_18
    check-cast v5, Ljava/lang/StackTraceElement;

    .local v5, "frame":Ljava/lang/StackTraceElement;
	goto/32 :l_HFGeqCjfckoOHvmm_19

	nop

	:l_VsCnOBtTlOMlihuq_4
	if-lez v0, :gl_HiQVUubsXlgwJEmT

	goto/32 :KEtomwsGmJaHPbSq

	:gl_HiQVUubsXlgwJEmT	goto/32 :l_hchzoiSWHyzvVaYo_5

	nop

	:l_PLPPsGcZRsfDQaQY_22
    move-object v9, v6

	goto/32 :l_jyzSaWuRDZWLsMTT_23

	nop

	:l_HFGeqCjfckoOHvmm_19
    move-object v6, v3

    .local v6, "acc":Lkotlinx/coroutines/debug/internal/StackTraceFrame;
	goto/32 :l_ErdsiprXzCGcPYwO_20

	nop

	:l_VWYLnNwCVMidAfAF_0
	const v0, 13
	goto/32 :l_AXVFZbhtUYoCvhPQ_1

	nop

	:l_zPfhWyzHIiiTCmwI_24
    invoke-direct {v8, v9, v5}, Lkotlinx/coroutines/debug/internal/StackTraceFrame;-><init>(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/StackTraceElement;)V

    .end local v5    # "frame":Ljava/lang/StackTraceElement;
    .end local v6    # "acc":Lkotlinx/coroutines/debug/internal/StackTraceFrame;
    .end local v7    # "$i$a$-foldRight-DebugProbesImpl$toStackTraceFrame$1":I
	goto/32 :l_tmqWQDcQcZuZQMYQ_25

	nop

	:l_HXZQJZRUOHbEnaCM_3
	rem-int v0, v0, v1
	goto/32 :l_VsCnOBtTlOMlihuq_4

	nop

	:l_jyzSaWuRDZWLsMTT_23
    check-cast v9, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_zPfhWyzHIiiTCmwI_24

	nop

	:l_hchzoiSWHyzvVaYo_5
	goto/32 :WdMHrcHZiWvdMKCh
	:KEtomwsGmJaHPbSq
	:ghbjDgkAzEIHqTaW

	goto/32 :l_WNplqrkxMSisZxoy_6

	nop

	:l_WNplqrkxMSisZxoy_6
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
	goto/32 :l_VZQOAUsuueepXNrW_7

	nop

	:l_cTYMsioRPxmgdJbA_11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

	goto/32 :l_mrsecUTDSYodUdGv_12

	nop

	:l_sujQxDUsHxkvcKCP_10
    move-object v3, v0

    .line 674
    .local v3, "accumulator$iv":Ljava/lang/Object;
	goto/32 :l_cTYMsioRPxmgdJbA_11

	nop

	:l_LddDAKutNXsnMXgV_17
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_pryBbFwSdLZGvCMj_18

	nop

	:l_xwypzkZQfcIbahSc_2
	add-int v0, v0, v1
	goto/32 :l_HXZQJZRUOHbEnaCM_3

	nop

	:l_NCMlusycTptbReFS_15
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

	goto/32 :l_UBzTwiTyqRrVDTGQ_16

	nop

	:l_AXVFZbhtUYoCvhPQ_1
	const v1, 22
	goto/32 :l_xwypzkZQfcIbahSc_2

	nop

	:l_xKeUBfKWlugCCeCR_8
    move-object v1, p1

    .local v1, "$this$foldRight$iv":Ljava/util/List;
	goto/32 :l_zNvVWHwyRxyvoMjR_9

	nop

	:l_tmqWQDcQcZuZQMYQ_25
    move-object v3, v8

	goto/32 :l_efqYVyRpQlYvpypu_26

	nop

	:l_zNvVWHwyRxyvoMjR_9
    const/4 v2, 0x0

    .line 673
    .local v2, "$i$f$foldRight":I
	goto/32 :l_sujQxDUsHxkvcKCP_10

	nop

	:l_mrsecUTDSYodUdGv_12
	if-eqz v4, :gl_XArxlLLFkPCOTgne

	goto/32 :cond_0

	:gl_XArxlLLFkPCOTgne
    .line 675
	goto/32 :l_nBUvhjUmifxYIUBq_13

	nop

	:l_vGfRDhpyYCLdBoVr_28
	goto/32 :before_first_instruction

	:WdMHrcHZiWvdMKCh
	goto/32 :l_GDWzVWIbjicBnoel_29

	nop

	:l_UBzTwiTyqRrVDTGQ_16
	if-nez v5, :gl_hvdEnewozanzNMeO

	goto/32 :cond_0

	:gl_hvdEnewozanzNMeO
    .line 677
	goto/32 :l_LddDAKutNXsnMXgV_17

	nop

	:l_LFWRlaRNMUeYposs_27
    return-object v3

	:after_last_instruction

	goto/32 :l_vGfRDhpyYCLdBoVr_28

	nop

	:l_nBUvhjUmifxYIUBq_13
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

	goto/32 :l_DUJtljFFncwNlNpq_14

	nop

	:l_ErdsiprXzCGcPYwO_20
    const/4 v7, 0x0

    .line 505
    .local v7, "$i$a$-foldRight-DebugProbesImpl$toStackTraceFrame$1":I
	goto/32 :l_KiBNhpyNZLkPzuTU_21

	nop

	:l_GDWzVWIbjicBnoel_29
	goto/32 :ghbjDgkAzEIHqTaW
	:l_VZQOAUsuueepXNrW_7
    const/4 v0, 0x0

    .local v0, "initial$iv":Ljava/lang/Object;
	goto/32 :l_xKeUBfKWlugCCeCR_8

	nop

	:l_efqYVyRpQlYvpypu_26
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
	goto/32 :l_LFWRlaRNMUeYposs_27

	nop

	:l_KiBNhpyNZLkPzuTU_21
    new-instance v8, Lkotlinx/coroutines/debug/internal/StackTraceFrame;

	goto/32 :l_PLPPsGcZRsfDQaQY_22

	nop

	:l_DUJtljFFncwNlNpq_14
    invoke-interface {v1, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    .line 676
    .local v4, "iterator$iv":Ljava/util/ListIterator;
    :goto_0
	goto/32 :l_NCMlusycTptbReFS_15

	nop

.end method

.method private final toStringWithQuotes(Ljava/lang/Object;CSFZ)V
    .locals 0

	goto/32 :l_UvAWVmCoqHiELwZM_0

	nop

	:l_gBgzCbzBUFvBBfkU_7
	goto/32 :before_first_instruction

	:l_DcMscneqTfexvBTn_3
    mul-int p2, p0, p1

	goto/32 :l_tIpSkOJuyZxlsblC_4

	nop

	:l_tIpSkOJuyZxlsblC_4
    add-int p3, p2, p1

	goto/32 :l_sqgZCzcsWuFKTrIF_5

	nop

	:l_sqgZCzcsWuFKTrIF_5
    int-to-double p0, p3

	goto/32 :l_NUQRdUzVbMhTBdwy_6

	nop

	:l_riTodpUPEQNxnWIc_1
    const/16 p0, 0x2a

	goto/32 :l_VqklQVillixhqJRY_2

	nop

	:l_NUQRdUzVbMhTBdwy_6
    return-void

	:after_last_instruction

	goto/32 :l_gBgzCbzBUFvBBfkU_7

	nop

	:l_VqklQVillixhqJRY_2
    const/16 p1, 0xd2

	goto/32 :l_DcMscneqTfexvBTn_3

	nop

	:l_UvAWVmCoqHiELwZM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_riTodpUPEQNxnWIc_1

	nop

.end method

.method private final toStringWithQuotes(Ljava/lang/Object;CZFS)V
    .locals 0

	goto/32 :l_MvxmEBsegnvcwEGG_0

	nop

	:l_DBTOwKeHeTKHUBbo_3
    mul-int p2, p0, p1

	goto/32 :l_EstpjKqfSvKCFqNu_4

	nop

	:l_vwkHUFDpvcQwXBys_2
    const/16 p1, 0xd2

	goto/32 :l_DBTOwKeHeTKHUBbo_3

	nop

	:l_hQPAkfIhAlHqskNe_6
    return-void

	:after_last_instruction

	goto/32 :l_XvCKGxLZuNjPjakE_7

	nop

	:l_XvCKGxLZuNjPjakE_7
	goto/32 :before_first_instruction

	:l_EstpjKqfSvKCFqNu_4
    add-int p3, p2, p1

	goto/32 :l_nwrPdrAHLVqWQMUu_5

	nop

	:l_MvxmEBsegnvcwEGG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yZGfLVphNYexzqCR_1

	nop

	:l_nwrPdrAHLVqWQMUu_5
    int-to-double p0, p3

	goto/32 :l_hQPAkfIhAlHqskNe_6

	nop

	:l_yZGfLVphNYexzqCR_1
    const/16 p0, 0x2a

	goto/32 :l_vwkHUFDpvcQwXBys_2

	nop

.end method

.method private final toStringWithQuotes(Ljava/lang/Object;CFSZ)V
    .locals 0

	goto/32 :l_svkdxFztmiXnHbrn_0

	nop

	:l_cmKwZmFMuKpOvSBx_6
    return-void

	:after_last_instruction

	goto/32 :l_hKmFtwPAQsklGBtL_7

	nop

	:l_svkdxFztmiXnHbrn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QVmwcJeonkJonCmX_1

	nop

	:l_rFJZlEcPQgFzqDcp_3
    mul-int p2, p0, p1

	goto/32 :l_JvkQCvRnaIXfSjkl_4

	nop

	:l_izJJVdurVESxPlJp_5
    int-to-double p0, p3

	goto/32 :l_cmKwZmFMuKpOvSBx_6

	nop

	:l_hKmFtwPAQsklGBtL_7
	goto/32 :before_first_instruction

	:l_QVmwcJeonkJonCmX_1
    const/16 p0, 0x2a

	goto/32 :l_UajHnjlzNhvpjXhd_2

	nop

	:l_UajHnjlzNhvpjXhd_2
    const/16 p1, 0xd2

	goto/32 :l_rFJZlEcPQgFzqDcp_3

	nop

	:l_JvkQCvRnaIXfSjkl_4
    add-int p3, p2, p1

	goto/32 :l_izJJVdurVESxPlJp_5

	nop

.end method

.method private final toStringWithQuotes(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

	goto/32 :l_bvasQNrXSlyRyyut_0

	nop

	:l_mlWcAbbYwaSZVqtW_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_YGowQWbFBcSzfNgi_8

	nop

	:l_YGowQWbFBcSzfNgi_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_DoldbTyZiIHuNXcZ_9

	nop

	:l_sbWhhBlawgwvTlWL_4
	if-lez v0, :gl_YiwQmAWbJlBdrgKs

	goto/32 :BHdFYSYVbjKtnRov

	:gl_YiwQmAWbJlBdrgKs	goto/32 :l_OayQKqIPWwzbZUhX_5

	nop

	:l_sNvfjSczZpuglkAg_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TNDDZkUhzKjMBzyU_13

	nop

	:l_TNDDZkUhzKjMBzyU_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_GSSovUXBWatwBynC_14

	nop

	:l_QnAhCgLmShJfNwyY_16
	goto/32 :kgOpNQeDyAxoXTBP
	:l_aPbJWhkQGegQlUcd_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tBjwvlvoflLJOmBL_11

	nop

	:l_OayQKqIPWwzbZUhX_5
	goto/32 :xzIpNCsEYBmalJQe
	:BHdFYSYVbjKtnRov
	:kgOpNQeDyAxoXTBP

	goto/32 :l_XPxFsncwhubkTWiB_6

	nop

	:l_tBjwvlvoflLJOmBL_11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_sNvfjSczZpuglkAg_12

	nop

	:l_uFbdLdILGEeCuRCx_3
	rem-int v0, v0, v1
	goto/32 :l_sbWhhBlawgwvTlWL_4

	nop

	:l_PIoVHueofCFfHVRd_2
	add-int v0, v0, v1
	goto/32 :l_uFbdLdILGEeCuRCx_3

	nop

	:l_BuNoTsaRXMWWHhKy_1
	const v1, 5
	goto/32 :l_PIoVHueofCFfHVRd_2

	nop

	:l_DoldbTyZiIHuNXcZ_9
    const/16 v1, 0x22

	goto/32 :l_aPbJWhkQGegQlUcd_10

	nop

	:l_bvasQNrXSlyRyyut_0
	const v0, 13
	goto/32 :l_BuNoTsaRXMWWHhKy_1

	nop

	:l_GSSovUXBWatwBynC_14
    return-object v0

	:after_last_instruction

	goto/32 :l_ezyrvXyhmKGduRrC_15

	nop

	:l_XPxFsncwhubkTWiB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$toStringWithQuotes"    # Ljava/lang/Object;

    .line 243
	goto/32 :l_mlWcAbbYwaSZVqtW_7

	nop

	:l_ezyrvXyhmKGduRrC_15
	goto/32 :before_first_instruction

	:xzIpNCsEYBmalJQe
	goto/32 :l_QnAhCgLmShJfNwyY_16

	nop

.end method

.method private final updateRunningState(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/String;BZILjava/lang/String;)V
    .locals 0

	goto/32 :l_FLsDxcwfZhRjxChJ_0

	nop

	:l_FLsDxcwfZhRjxChJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_obSuPRfEnDcPgOTH_1

	nop

	:l_WPxdXeVuhWhtCjic_7
	goto/32 :before_first_instruction

	:l_ckwLTyrphzlQYXDw_6
    return-void

	:after_last_instruction

	goto/32 :l_WPxdXeVuhWhtCjic_7

	nop

	:l_cdvyHNnlDxkOmbRT_2
    const/16 p1, 0xd2

	goto/32 :l_mUDVCVNcoKlKuoLJ_3

	nop

	:l_obSuPRfEnDcPgOTH_1
    const/16 p0, 0x2a

	goto/32 :l_cdvyHNnlDxkOmbRT_2

	nop

	:l_SpBRXPHfGnSTbfry_4
    add-int p3, p2, p1

	goto/32 :l_TsiCshXPVlYgxSER_5

	nop

	:l_TsiCshXPVlYgxSER_5
    int-to-double p0, p3

	goto/32 :l_ckwLTyrphzlQYXDw_6

	nop

	:l_mUDVCVNcoKlKuoLJ_3
    mul-int p2, p0, p1

	goto/32 :l_SpBRXPHfGnSTbfry_4

	nop

.end method

.method private final updateRunningState(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/String;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_UcHJCyYSnkMJHGtP_0

	nop

	:l_UcHJCyYSnkMJHGtP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pkHAvNRWKZHmvIAt_1

	nop

	:l_pkHAvNRWKZHmvIAt_1
    const/16 p0, 0x2a

	goto/32 :l_qKIjSOYVKFrAwDHm_2

	nop

	:l_aSWYpshewEGgYyTf_5
    int-to-double p0, p3

	goto/32 :l_WfynQVahUgrNIzxq_6

	nop

	:l_GfYTFIZPeDuyvfZF_3
    mul-int p2, p0, p1

	goto/32 :l_YhzIrTIVbASUIeRE_4

	nop

	:l_XGEBKqqtsvbsYJsk_7
	goto/32 :before_first_instruction

	:l_YhzIrTIVbASUIeRE_4
    add-int p3, p2, p1

	goto/32 :l_aSWYpshewEGgYyTf_5

	nop

	:l_qKIjSOYVKFrAwDHm_2
    const/16 p1, 0xd2

	goto/32 :l_GfYTFIZPeDuyvfZF_3

	nop

	:l_WfynQVahUgrNIzxq_6
    return-void

	:after_last_instruction

	goto/32 :l_XGEBKqqtsvbsYJsk_7

	nop

.end method

.method private final updateRunningState(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/String;IBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_FqNtzOlHCpqoHlsw_0

	nop

	:l_iDZJauqrWSnTRSbC_1
    const/16 p0, 0x2a

	goto/32 :l_iDxhWbzsaZgcCOJU_2

	nop

	:l_GyecdSviWcqemRTU_4
    add-int p3, p2, p1

	goto/32 :l_ZHXMrVNImzdcAmNl_5

	nop

	:l_quMMkssLqspWFYxM_6
    return-void

	:after_last_instruction

	goto/32 :l_AoseODcCpAbVDMkd_7

	nop

	:l_AoseODcCpAbVDMkd_7
	goto/32 :before_first_instruction

	:l_aLmqTZlpuQChPSbX_3
    mul-int p2, p0, p1

	goto/32 :l_GyecdSviWcqemRTU_4

	nop

	:l_iDxhWbzsaZgcCOJU_2
    const/16 p1, 0xd2

	goto/32 :l_aLmqTZlpuQChPSbX_3

	nop

	:l_ZHXMrVNImzdcAmNl_5
    int-to-double p0, p3

	goto/32 :l_quMMkssLqspWFYxM_6

	nop

	:l_FqNtzOlHCpqoHlsw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iDZJauqrWSnTRSbC_1

	nop

.end method

.method private final updateRunningState(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/String;)V
    .locals 7

	goto/32 :l_BkhNZXcPXudKuygQ_0

	nop

	:l_LSoskrqpJTfijtCH_21
    return-void

    .line 445
    :catchall_0
    move-exception v1

	goto/32 :l_YnqZpEXpghhrLnnl_22

	nop

	:l_kLPcqrunOeXzAELQ_20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_LSoskrqpJTfijtCH_21

	nop

	:l_CScgdDVtmORJRIvZ_8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

	goto/32 :l_PlpnvrQcxjgvYNiD_9

	nop

	:l_viFunkghaIFJIPDP_18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 463
	goto/32 :l_fZzNlLwlAszVwoTG_19

	nop

	:l_fdBHuVbIJkphuOUt_23
    throw v1

	:after_last_instruction

	goto/32 :l_zQCIJzdDTDmhiaJB_24

	nop

	:l_PlpnvrQcxjgvYNiD_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_SUsYMKEZAndicRHI_10

	nop

	:l_ALavTxCwcyoBsCUz_12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_wTCOfsjHVYqylQKl_13

	nop

	:l_GavCRHjkHRmpLBZW_5
	goto/32 :oZLajpPbfULvzOUe
	:gZlybzFaziuOcuRh
	:EUJQZXKLrlIhEllg

	goto/32 :l_vYYmtRKGlYMhXhFH_6

	nop

	:l_SvHLchTfjogYTpBt_25
	goto/32 :EUJQZXKLrlIhEllg
	:l_wTCOfsjHVYqylQKl_13
    return-void

    .restart local v1    # "$i$a$-read-DebugProbesImpl$updateRunningState$1":I
    :cond_0
	goto/32 :l_spUhhuHOGlnzeMvv_14

	nop

	:l_SZSQcYDEnjDBoKmQ_3
	rem-int v0, v0, v1
	goto/32 :l_ChqTwnTJVlLmBaEp_4

	nop

	:l_xMdCvdItNmLXjXGp_11
	if-eqz v3, :gl_SOOIKjnfoFEBhunK

	goto/32 :cond_0

	:gl_SOOIKjnfoFEBhunK
    .end local v1    # "$i$a$-read-DebugProbesImpl$updateRunningState$1":I
	goto/32 :l_ALavTxCwcyoBsCUz_12

	nop

	:l_XDxJExoTPgCqnfTw_1
	const v1, 24
	goto/32 :l_YSxmmxAqnHVeDapV_2

	nop

	:l_BkhNZXcPXudKuygQ_0
	const v0, 30
	goto/32 :l_XDxJExoTPgCqnfTw_1

	nop

	:l_zJpThaFGKYWfpUON_16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_zvhFeVJlgvKTXwMX_17

	nop

	:l_ChqTwnTJVlLmBaEp_4
	if-lez v0, :gl_LCaHorcgXwbsLwWg

	goto/32 :gZlybzFaziuOcuRh

	:gl_LCaHorcgXwbsLwWg	goto/32 :l_GavCRHjkHRmpLBZW_5

	nop

	:l_vYYmtRKGlYMhXhFH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "frame"    # Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .param p2, "state"    # Ljava/lang/String;

    .line 445
	goto/32 :l_IKcdUDkomBrKEmYn_7

	nop

	:l_zQCIJzdDTDmhiaJB_24
	goto/32 :before_first_instruction

	:oZLajpPbfULvzOUe
	goto/32 :l_SvHLchTfjogYTpBt_25

	nop

	:l_zvhFeVJlgvKTXwMX_17
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
	goto/32 :l_viFunkghaIFJIPDP_18

	nop

	:l_SUsYMKEZAndicRHI_10
    const/4 v1, 0x0

    .line 446
    .local v1, "$i$a$-read-DebugProbesImpl$updateRunningState$1":I
    :try_start_0
    sget-object v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    invoke-virtual {v2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_xMdCvdItNmLXjXGp_11

	nop

	:l_IKcdUDkomBrKEmYn_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_CScgdDVtmORJRIvZ_8

	nop

	:l_vxcWNmKbDuKduBuA_15
	if-eqz v2, :gl_xGcDJOoqOUmnXVUI

	goto/32 :cond_5

	:gl_xGcDJOoqOUmnXVUI
    .end local v1    # "$i$a$-read-DebugProbesImpl$updateRunningState$1":I
    .end local v3    # "info":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
    .end local v5    # "cached":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
	goto/32 :l_zJpThaFGKYWfpUON_16

	nop

	:l_YSxmmxAqnHVeDapV_2
	add-int v0, v0, v1
	goto/32 :l_SZSQcYDEnjDBoKmQ_3

	nop

	:l_spUhhuHOGlnzeMvv_14
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

	goto/32 :l_vxcWNmKbDuKduBuA_15

	nop

	:l_YnqZpEXpghhrLnnl_22
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_fdBHuVbIJkphuOUt_23

	nop

	:l_fZzNlLwlAszVwoTG_19
    return-void

    .line 453
    :cond_6
    :goto_2
	goto/32 :l_kLPcqrunOeXzAELQ_20

	nop

.end method

.method private final updateState(Lkotlin/coroutines/Continuation;Ljava/lang/String;ZLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_oIGoiXwQcmRDViHq_0

	nop

	:l_afkmiRiuQDhUqgIs_2
    const/16 p1, 0xd2

	goto/32 :l_CMGGRhNZCaMTovnA_3

	nop

	:l_GIgLHICYFNaWoUuh_7
	goto/32 :before_first_instruction

	:l_oIGoiXwQcmRDViHq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fDCVTRnjiJAUsVZX_1

	nop

	:l_YAMziQNozOrSuVtb_4
    add-int p3, p2, p1

	goto/32 :l_VqgAvIxKArePVmbp_5

	nop

	:l_ctwQrQolCSIMAbHj_6
    return-void

	:after_last_instruction

	goto/32 :l_GIgLHICYFNaWoUuh_7

	nop

	:l_fDCVTRnjiJAUsVZX_1
    const/16 p0, 0x2a

	goto/32 :l_afkmiRiuQDhUqgIs_2

	nop

	:l_VqgAvIxKArePVmbp_5
    int-to-double p0, p3

	goto/32 :l_ctwQrQolCSIMAbHj_6

	nop

	:l_CMGGRhNZCaMTovnA_3
    mul-int p2, p0, p1

	goto/32 :l_YAMziQNozOrSuVtb_4

	nop

.end method

.method private final updateState(Lkotlin/coroutines/Continuation;Ljava/lang/String;Ljava/lang/String;ICZ)V
    .locals 0

	goto/32 :l_MUtrZYGVdpbKKnVu_0

	nop

	:l_oVUYKFGFxczNnxCd_5
    int-to-double p0, p3

	goto/32 :l_HlPMugtrOsqAFKyw_6

	nop

	:l_okvAsUzJaaQeXREO_4
    add-int p3, p2, p1

	goto/32 :l_oVUYKFGFxczNnxCd_5

	nop

	:l_MUtrZYGVdpbKKnVu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YEsTKJSjhobZZafh_1

	nop

	:l_HlPMugtrOsqAFKyw_6
    return-void

	:after_last_instruction

	goto/32 :l_buvodzeYVZQMSGrc_7

	nop

	:l_buvodzeYVZQMSGrc_7
	goto/32 :before_first_instruction

	:l_HealYIsCGOegBpvW_3
    mul-int p2, p0, p1

	goto/32 :l_okvAsUzJaaQeXREO_4

	nop

	:l_YEsTKJSjhobZZafh_1
    const/16 p0, 0x2a

	goto/32 :l_NrIFWvPCIPFTHlde_2

	nop

	:l_NrIFWvPCIPFTHlde_2
    const/16 p1, 0xd2

	goto/32 :l_HealYIsCGOegBpvW_3

	nop

.end method

.method private final updateState(Lkotlin/coroutines/Continuation;Ljava/lang/String;CLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_ZmYRtrLhXeaKCGST_0

	nop

	:l_aWOWxOerHSuhWYSp_2
    const/16 p1, 0xd2

	goto/32 :l_maMyPNfFtbbdoDCV_3

	nop

	:l_xELzDkaDbxwRWzxJ_6
    return-void

	:after_last_instruction

	goto/32 :l_GydQrLVraqfMIxYC_7

	nop

	:l_qYkpWNjRZaSxpUse_1
    const/16 p0, 0x2a

	goto/32 :l_aWOWxOerHSuhWYSp_2

	nop

	:l_ZmYRtrLhXeaKCGST_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qYkpWNjRZaSxpUse_1

	nop

	:l_GydQrLVraqfMIxYC_7
	goto/32 :before_first_instruction

	:l_sIOOguldmXxJFjeB_4
    add-int p3, p2, p1

	goto/32 :l_cPrQmCKrnzNeJnlI_5

	nop

	:l_maMyPNfFtbbdoDCV_3
    mul-int p2, p0, p1

	goto/32 :l_sIOOguldmXxJFjeB_4

	nop

	:l_cPrQmCKrnzNeJnlI_5
    int-to-double p0, p3

	goto/32 :l_xELzDkaDbxwRWzxJ_6

	nop

.end method

.method private final updateState(Lkotlin/coroutines/Continuation;Ljava/lang/String;)V
    .locals 4

	goto/32 :l_HFJjlbiofUKxEatd_0

	nop

	:l_XJueUNJTiptOtCqX_16
    const/4 v3, 0x1

	goto/32 :l_oFMNzwHNtZubmPgN_17

	nop

	:l_jNYVjoFNolJKsEdM_6
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
	goto/32 :l_pFAHrtBYTIyRycBX_7

	nop

	:l_oFMNzwHNtZubmPgN_17
    invoke-virtual {v0, v3, v1, v2}, Lkotlin/KotlinVersion;->isAtLeast(III)Z

    move-result v0

	goto/32 :l_yMkzMMwiZfPhuwwd_18

	nop

	:l_qRxwSVHQWOgsngit_13
    sget-object v0, Lkotlin/KotlinVersion;->CURRENT:Lkotlin/KotlinVersion;

	goto/32 :l_soTPrTePfZgBHiqb_14

	nop

	:l_wIBkFfwgNqNPtCWF_2
	add-int v0, v0, v1
	goto/32 :l_yclZuhxKuEaDDyyr_3

	nop

	:l_yMkzMMwiZfPhuwwd_18
	if-nez v0, :gl_UDHCLyczInxBLGWX

	goto/32 :cond_3

	:gl_UDHCLyczInxBLGWX
    .line 434
	goto/32 :l_mhWMMTvmEPyMYrUj_19

	nop

	:l_aPxZGyBzOKnLbwOT_30
	if-eqz v0, :gl_RUdxsZDrvHOpKhYI

	goto/32 :cond_4

	:gl_RUdxsZDrvHOpKhYI
	goto/32 :l_ZskFrhDKaniImBiU_31

	nop

	:l_VrMUEgSnwoqqAZwN_11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_qbRWHuJqToKicHzJ_12

	nop

	:l_SYIHIbZQXuRngDdn_32
    invoke-direct {p0, v0, p1, p2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->updateState(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Lkotlin/coroutines/Continuation;Ljava/lang/String;)V

    .line 442
	goto/32 :l_FCYxHBVhKriDSAhN_33

	nop

	:l_VSfUladMiQGCQBnS_34
	goto/32 :before_first_instruction

	:GYloHJbAfsknbqjU
	goto/32 :l_jUmcbuEUmYFcBuYA_35

	nop

	:l_FCYxHBVhKriDSAhN_33
    return-void

	:after_last_instruction

	goto/32 :l_VSfUladMiQGCQBnS_34

	nop

	:l_yclZuhxKuEaDDyyr_3
	rem-int v0, v0, v1
	goto/32 :l_pDZiILDeyXoGHGPw_4

	nop

	:l_mhWMMTvmEPyMYrUj_19
    instance-of v0, p1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_joSugddhFaHlgRSJ_20

	nop

	:l_KXkvllSsJeXJuWkQ_27
    invoke-direct {p0, v0, p2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->updateRunningState(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/String;)V

    .line 436
	goto/32 :l_qzkrNjXcCqrHpkZl_28

	nop

	:l_XWmyaHLbZAWVbmtB_25
	if-eqz v0, :gl_nJyoLlWtByORYjoy

	goto/32 :cond_2

	:gl_nJyoLlWtByORYjoy
	goto/32 :l_zxPqkLeurGKSQmFg_26

	nop

	:l_TFofSZHZhGZmFZpl_24
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_XWmyaHLbZAWVbmtB_25

	nop

	:l_jUmcbuEUmYFcBuYA_35
	goto/32 :FOSZccDsjZQEsssO
	:l_SpdgTmdgArPeLzfw_8
	if-eqz v0, :gl_RrWqDMfqeKSWtcFl

	goto/32 :cond_0

	:gl_RrWqDMfqeKSWtcFl
	goto/32 :l_GPuqoozOpZvJcsGq_9

	nop

	:l_tFiQCGtOTSBRNzpp_15
    const/16 v2, 0x1e

	goto/32 :l_XJueUNJTiptOtCqX_16

	nop

	:l_pFAHrtBYTIyRycBX_7
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v0

	goto/32 :l_SpdgTmdgArPeLzfw_8

	nop

	:l_qbRWHuJqToKicHzJ_12
	if-nez v0, :gl_BZvCZHQmjsNEYeRi

	goto/32 :cond_3

	:gl_BZvCZHQmjsNEYeRi
	goto/32 :l_qRxwSVHQWOgsngit_13

	nop

	:l_MvKtvdCMGUSGrHKk_22
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_YcFFdNKdlwClAutN_23

	nop

	:l_HFJjlbiofUKxEatd_0
	const v0, 28
	goto/32 :l_MEgfBVtpeNFsiNPY_1

	nop

	:l_soTPrTePfZgBHiqb_14
    const/4 v1, 0x3

	goto/32 :l_tFiQCGtOTSBRNzpp_15

	nop

	:l_zxPqkLeurGKSQmFg_26
    return-void

    .line 435
    .local v0, "stackFrame":Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    :cond_2
	goto/32 :l_KXkvllSsJeXJuWkQ_27

	nop

	:l_ZskFrhDKaniImBiU_31
    return-void

    .line 441
    .local v0, "owner":Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
    :cond_4
	goto/32 :l_SYIHIbZQXuRngDdn_32

	nop

	:l_hmnRzgsoFlTedEEX_21
    move-object v0, p1

	goto/32 :l_MvKtvdCMGUSGrHKk_22

	nop

	:l_joSugddhFaHlgRSJ_20
	if-nez v0, :gl_aBjkQLXhrKtmRtfB

	goto/32 :cond_1

	:gl_aBjkQLXhrKtmRtfB
	goto/32 :l_hmnRzgsoFlTedEEX_21

	nop

	:l_YcFFdNKdlwClAutN_23
    goto :goto_0

    :cond_1
	goto/32 :l_TFofSZHZhGZmFZpl_24

	nop

	:l_jtVGMphUfcVVpFHe_29
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->owner(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    move-result-object v0

	goto/32 :l_aPxZGyBzOKnLbwOT_30

	nop

	:l_MEgfBVtpeNFsiNPY_1
	const v1, 9
	goto/32 :l_wIBkFfwgNqNPtCWF_2

	nop

	:l_pDZiILDeyXoGHGPw_4
	if-lez v0, :gl_mrCesWvXYAOPIjrC

	goto/32 :sexbXZgarpAonYfz

	:gl_mrCesWvXYAOPIjrC	goto/32 :l_eWzZGnRCaQXcGAtR_5

	nop

	:l_qzkrNjXcCqrHpkZl_28
    return-void

    .line 440
    .end local v0    # "stackFrame":Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    :cond_3
	goto/32 :l_jtVGMphUfcVVpFHe_29

	nop

	:l_eWzZGnRCaQXcGAtR_5
	goto/32 :GYloHJbAfsknbqjU
	:sexbXZgarpAonYfz
	:FOSZccDsjZQEsssO

	goto/32 :l_jNYVjoFNolJKsEdM_6

	nop

	:l_GPuqoozOpZvJcsGq_9
    return-void

    .line 433
    :cond_0
	goto/32 :l_FoMLKKxmWjiLCXkE_10

	nop

	:l_FoMLKKxmWjiLCXkE_10
    const-string v0, "RUNNING"

	goto/32 :l_VrMUEgSnwoqqAZwN_11

	nop

.end method

.method private final updateState(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Lkotlin/coroutines/Continuation;Ljava/lang/String;FIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_JTvRZXyuNGbeRxZv_0

	nop

	:l_WXmDbeQZUWZvIkra_2
    const/16 p1, 0xd2

	goto/32 :l_FmYcYOEhORkCsaqk_3

	nop

	:l_RUMSoUvGxinEsGDg_7
	goto/32 :before_first_instruction

	:l_FmYcYOEhORkCsaqk_3
    mul-int p2, p0, p1

	goto/32 :l_GaHyopwHwzinpgub_4

	nop

	:l_LZlEQaViNgGcACOw_6
    return-void

	:after_last_instruction

	goto/32 :l_RUMSoUvGxinEsGDg_7

	nop

	:l_jLiWJpBHIEXkeZxx_5
    int-to-double p0, p3

	goto/32 :l_LZlEQaViNgGcACOw_6

	nop

	:l_frRcDMyvxqeOQIoN_1
    const/16 p0, 0x2a

	goto/32 :l_WXmDbeQZUWZvIkra_2

	nop

	:l_GaHyopwHwzinpgub_4
    add-int p3, p2, p1

	goto/32 :l_jLiWJpBHIEXkeZxx_5

	nop

	:l_JTvRZXyuNGbeRxZv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_frRcDMyvxqeOQIoN_1

	nop

.end method

.method private final updateState(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Lkotlin/coroutines/Continuation;Ljava/lang/String;BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_DzOStHuTPJlBMMVN_0

	nop

	:l_JeVYMGOOVIlXUjJn_3
    mul-int p2, p0, p1

	goto/32 :l_IskTTMgIORZYhCsL_4

	nop

	:l_jiLisOOJCmFxnSLx_2
    const/16 p1, 0xd2

	goto/32 :l_JeVYMGOOVIlXUjJn_3

	nop

	:l_kHoTTEYPstgoNUbY_6
    return-void

	:after_last_instruction

	goto/32 :l_hWXoPlKSCpyPlQVB_7

	nop

	:l_hWXoPlKSCpyPlQVB_7
	goto/32 :before_first_instruction

	:l_DfwktOonKJuQASFY_1
    const/16 p0, 0x2a

	goto/32 :l_jiLisOOJCmFxnSLx_2

	nop

	:l_DzOStHuTPJlBMMVN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DfwktOonKJuQASFY_1

	nop

	:l_IskTTMgIORZYhCsL_4
    add-int p3, p2, p1

	goto/32 :l_uYwwYaUsIhjbbWSp_5

	nop

	:l_uYwwYaUsIhjbbWSp_5
    int-to-double p0, p3

	goto/32 :l_kHoTTEYPstgoNUbY_6

	nop

.end method

.method private final updateState(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Lkotlin/coroutines/Continuation;Ljava/lang/String;Ljava/lang/String;FBI)V
    .locals 0

	goto/32 :l_FSmfdKTMrOJsAsrL_0

	nop

	:l_JIptXMeOBmEbyLIR_2
    const/16 p1, 0xd2

	goto/32 :l_ButJKcBHzHSxVlRY_3

	nop

	:l_FSmfdKTMrOJsAsrL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BjEgOApaDVSFNunc_1

	nop

	:l_VgriTekqLQklhfYJ_5
    int-to-double p0, p3

	goto/32 :l_RIKxvBRXAnFfYKOx_6

	nop

	:l_ButJKcBHzHSxVlRY_3
    mul-int p2, p0, p1

	goto/32 :l_vxodenzueCxcmBPt_4

	nop

	:l_vxodenzueCxcmBPt_4
    add-int p3, p2, p1

	goto/32 :l_VgriTekqLQklhfYJ_5

	nop

	:l_RIKxvBRXAnFfYKOx_6
    return-void

	:after_last_instruction

	goto/32 :l_ErfCzNPlbRGubsnb_7

	nop

	:l_ErfCzNPlbRGubsnb_7
	goto/32 :before_first_instruction

	:l_BjEgOApaDVSFNunc_1
    const/16 p0, 0x2a

	goto/32 :l_JIptXMeOBmEbyLIR_2

	nop

.end method

.method private final updateState(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Lkotlin/coroutines/Continuation;Ljava/lang/String;)V
    .locals 3

	goto/32 :l_qnZnBqVMDRSsyhLL_0

	nop

	:l_EEYepAjnVaKHfkWx_10
    const/4 v1, 0x0

    .line 471
    .local v1, "$i$a$-read-DebugProbesImpl$updateState$1":I
    :try_start_0
    sget-object v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    invoke-virtual {v2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_mTPASLYTCLHnfNuh_11

	nop

	:l_vzrGOCwxxNiEEEOP_15
    return-void

    .line 470
    :catchall_0
    move-exception v1

	goto/32 :l_SoFPWWABZYbOhKwV_16

	nop

	:l_YjcYojCSaoURFxGF_6
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
	goto/32 :l_psjoXCWmyrVxYIWz_7

	nop

	:l_prjmXYufmaVqcwUW_18
	goto/32 :before_first_instruction

	:teokHmOLqXYoLldi
	goto/32 :l_OnBeqDICooIsviIS_19

	nop

	:l_eqAHaatvizYaKaKs_5
	goto/32 :teokHmOLqXYoLldi
	:LsTiepePFDIbSUMv
	:XYhDYjxGNGbzzHBZ

	goto/32 :l_YjcYojCSaoURFxGF_6

	nop

	:l_bBkgNFXIxTxZSWDN_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_EEYepAjnVaKHfkWx_10

	nop

	:l_RKvGhfHsSUUaIFfM_12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_SHrzisFASOZRoVHf_13

	nop

	:l_OnBeqDICooIsviIS_19
	goto/32 :XYhDYjxGNGbzzHBZ
	:l_qnZnBqVMDRSsyhLL_0
	const v0, 21
	goto/32 :l_agkrRLzTFvVrESog_1

	nop

	:l_VflXfkOGRJHsZLck_17
    throw v1

	:after_last_instruction

	goto/32 :l_prjmXYufmaVqcwUW_18

	nop

	:l_SoFPWWABZYbOhKwV_16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_VflXfkOGRJHsZLck_17

	nop

	:l_LtYEWbdxOEvgDdHe_4
	if-lez v0, :gl_vYNQEOwENdXSYiaX

	goto/32 :LsTiepePFDIbSUMv

	:gl_vYNQEOwENdXSYiaX	goto/32 :l_eqAHaatvizYaKaKs_5

	nop

	:l_tWIbKfqKIdDsVitV_14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 473
	goto/32 :l_vzrGOCwxxNiEEEOP_15

	nop

	:l_HiwJgJrIaUqNpDPI_2
	add-int v0, v0, v1
	goto/32 :l_frTeBbKLtnvHToWG_3

	nop

	:l_mTPASLYTCLHnfNuh_11
	if-eqz v2, :gl_TLLbTnCcOMrXZZcU

	goto/32 :cond_0

	:gl_TLLbTnCcOMrXZZcU
    .end local v1    # "$i$a$-read-DebugProbesImpl$updateState$1":I
	goto/32 :l_RKvGhfHsSUUaIFfM_12

	nop

	:l_agkrRLzTFvVrESog_1
	const v1, 8
	goto/32 :l_HiwJgJrIaUqNpDPI_2

	nop

	:l_bWdeSEUurUjuuZXr_8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

	goto/32 :l_bBkgNFXIxTxZSWDN_9

	nop

	:l_frTeBbKLtnvHToWG_3
	rem-int v0, v0, v1
	goto/32 :l_LtYEWbdxOEvgDdHe_4

	nop

	:l_psjoXCWmyrVxYIWz_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_bWdeSEUurUjuuZXr_8

	nop

	:l_SHrzisFASOZRoVHf_13
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
	goto/32 :l_tWIbKfqKIdDsVitV_14

	nop

.end method


# virtual methods
.method public final dumpCoroutines(Ljava/io/PrintStream;)V
    .locals 2

	goto/32 :l_mJFjsqzlKbkOeRbA_0

	nop

	:l_oSWfNXnkOTHejDxR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "out"    # Ljava/io/PrintStream;

    .line 258
	goto/32 :l_OXmtgGOXqABaUouM_7

	nop

	:l_QwXKkCOThuObyYvJ_13
	goto/32 :before_first_instruction

	:wQkvhzbrSMdtDaHH
	goto/32 :l_mXBwJMAQallMuuyd_14

	nop

	:l_bpaqqotKJccySVJQ_8
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
	goto/32 :l_ZgFbiGsGCGvGpvoB_9

	nop

	:l_OXmtgGOXqABaUouM_7
    monitor-enter p1

	goto/32 :l_bpaqqotKJccySVJQ_8

	nop

	:l_rlKuSyeauydDDaPC_5
	goto/32 :wQkvhzbrSMdtDaHH
	:SFnSvvSgVOjNYfPw
	:UqecYVMnsaWfvAPg

	goto/32 :l_oSWfNXnkOTHejDxR_6

	nop

	:l_zeQKsWlwsanJjOKM_4
	if-lez v0, :gl_VZaidqmpUAYdDFGd

	goto/32 :SFnSvvSgVOjNYfPw

	:gl_VZaidqmpUAYdDFGd	goto/32 :l_rlKuSyeauydDDaPC_5

	nop

	:l_orWZZQqABCpTwUSK_11
    monitor-exit p1

	goto/32 :l_apCldTgqqqOxDOGw_12

	nop

	:l_QhqPRDHgxfsKaNNO_1
	const v1, 27
	goto/32 :l_xwLZMDYFUwUjavsA_2

	nop

	:l_mJFjsqzlKbkOeRbA_0
	const v0, 1
	goto/32 :l_QhqPRDHgxfsKaNNO_1

	nop

	:l_xwLZMDYFUwUjavsA_2
	add-int v0, v0, v1
	goto/32 :l_CyZjuSHKKmyPVfat_3

	nop

	:l_apCldTgqqqOxDOGw_12
    throw v0

	:after_last_instruction

	goto/32 :l_QwXKkCOThuObyYvJ_13

	nop

	:l_iZWpoXewmCmsCSiE_10
    return-void

    .line 258
    :catchall_0
    move-exception v0

	goto/32 :l_orWZZQqABCpTwUSK_11

	nop

	:l_mXBwJMAQallMuuyd_14
	goto/32 :UqecYVMnsaWfvAPg
	:l_ZgFbiGsGCGvGpvoB_9
    monitor-exit p1

    .line 267
	goto/32 :l_iZWpoXewmCmsCSiE_10

	nop

	:l_CyZjuSHKKmyPVfat_3
	rem-int v0, v0, v1
	goto/32 :l_zeQKsWlwsanJjOKM_4

	nop

.end method

.method public final dumpCoroutinesInfo()Ljava/util/List;
    .locals 10

	goto/32 :l_IfdWiKqIzaAtsAlv_0

	nop

	:l_OdMuidzlPTwzLkDx_3
	rem-int v0, v0, v1
	goto/32 :l_tPFSrIAtYjxKfhSg_4

	nop

	:l_giqnypAbJQnYfNEd_32
	if-lt v5, v4, :gl_NfmgMVmumdrlyCNa

	goto/32 :cond_4

	:gl_NfmgMVmumdrlyCNa
	goto/32 :l_rSdgdrztHydFzmMD_33

	nop

	:l_bbjhKYLtZyBQDSQi_30
    return-object v7

    .line 629
    .restart local v0    # "this_$iv":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    .restart local v1    # "$i$f$dumpCoroutinesInfoImpl":I
    .restart local v6    # "$i$a$-write-DebugProbesImpl$dumpCoroutinesInfoImpl$1$iv":I
    :cond_3
	goto/32 :l_aqQTFQxlqRmHLtvx_31

	nop

	:l_hHjUnnMpMdUFTiXY_28
    goto :goto_2

    :cond_2
	goto/32 :l_gfbPOtDKZkVaTECi_29

	nop

	:l_xkwtYKuQftiYwXdC_18
	if-lt v6, v4, :gl_zDlafANprroYkkeC

	goto/32 :cond_1

	:gl_zDlafANprroYkkeC
	goto/32 :l_SylzHLwrOXmPoEZU_19

	nop

	:l_KhEjgiZhdeZIstTF_13
	if-eqz v4, :gl_VePGgOVSoniUxvQj

	goto/32 :cond_0

	:gl_VePGgOVSoniUxvQj
	goto/32 :l_bGWwlHPHyhOadPRu_14

	nop

	:l_ZbndmRKZGdXRJYyM_15
    goto :goto_0

    :cond_0
	goto/32 :l_sIHGSeAoQEoIVjtR_16

	nop

	:l_bGWwlHPHyhOadPRu_14
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v4

	goto/32 :l_ZbndmRKZGdXRJYyM_15

	nop

	:l_ChAkrIMYEUUPizbI_12
    const/4 v5, 0x0

	goto/32 :l_KhEjgiZhdeZIstTF_13

	nop

	:l_sIHGSeAoQEoIVjtR_16
    move v4, v5

    :goto_0
	goto/32 :l_FoGtbIvTVqbZNqHT_17

	nop

	:l_nuJWJmzfDocUzckC_10
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

	goto/32 :l_CJpSlDLOiwLGmXZj_11

	nop

	:l_cEeUwVrEFwbiKYrW_39
	goto/32 :HGWIbRSHfTnfATIB
	:l_wNHlpWkXtIDzIZkB_35
    goto :goto_3

    :cond_4
	goto/32 :l_nGYGPYztzccjgUhR_36

	nop

	:l_vOKnSYHcLstHwhke_20
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_YHYDkExxgIGTQIeU_21

	nop

	:l_rSyITDBrnHVLbwAg_37
    throw v6

	:after_last_instruction

	goto/32 :l_LMAPQfQFvjnrBcYH_38

	nop

	:l_rSdgdrztHydFzmMD_33
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_XlUNzKAJrXEHZDmf_34

	nop

	:l_nGYGPYztzccjgUhR_36
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_rSyITDBrnHVLbwAg_37

	nop

	:l_gfbPOtDKZkVaTECi_29
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 640
    nop

    .line 249
    .end local v0    # "this_$iv":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    .end local v1    # "$i$f$dumpCoroutinesInfoImpl":I
	goto/32 :l_bbjhKYLtZyBQDSQi_30

	nop

	:l_XlUNzKAJrXEHZDmf_34
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_wNHlpWkXtIDzIZkB_35

	nop

	:l_YHYDkExxgIGTQIeU_21
    goto :goto_1

    :cond_1
	goto/32 :l_aadfktIottaeaXGk_22

	nop

	:l_rObxwipKvWupyhoT_6
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
	goto/32 :l_ihToYjxsHRePDXII_7

	nop

	:l_pBEihlqQOLeyteTi_27
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_hHjUnnMpMdUFTiXY_28

	nop

	:l_CJpSlDLOiwLGmXZj_11
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v4

	goto/32 :l_ChAkrIMYEUUPizbI_12

	nop

	:l_TVhrsKNGjoCDVptE_23
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

	goto/32 :l_hJgeCdgsSbSNOSpw_24

	nop

	:l_IfdWiKqIzaAtsAlv_0
	const v0, 10
	goto/32 :l_oWTWTtrymCAmAJAN_1

	nop

	:l_jONeGLvXwFKvtMqY_26
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_pBEihlqQOLeyteTi_27

	nop

	:l_PbHkTmrxrJRQLEbD_2
	add-int v0, v0, v1
	goto/32 :l_OdMuidzlPTwzLkDx_3

	nop

	:l_GKYLJlvQCSVvOlDH_8
    const/4 v1, 0x0

    .line 627
    .local v1, "$i$f$dumpCoroutinesInfoImpl":I
	goto/32 :l_gpZXMVyneJtDgQGf_9

	nop

	:l_aqQTFQxlqRmHLtvx_31
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
    .end local p0    # "this":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    throw v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 627
    .end local v6    # "$i$a$-write-DebugProbesImpl$dumpCoroutinesInfoImpl$1$iv":I
    .restart local v0    # "this_$iv":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    .restart local v1    # "$i$f$dumpCoroutinesInfoImpl":I
    .restart local p0    # "this":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    :catchall_0
    move-exception v6

    :goto_3
	goto/32 :l_giqnypAbJQnYfNEd_32

	nop

	:l_aadfktIottaeaXGk_22
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

	goto/32 :l_TVhrsKNGjoCDVptE_23

	nop

	:l_SylzHLwrOXmPoEZU_19
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_vOKnSYHcLstHwhke_20

	nop

	:l_YvKOOTpCilrEHnPQ_25
	if-lt v5, v4, :gl_fkJbTssRaQxbIoJG

	goto/32 :cond_2

	:gl_fkJbTssRaQxbIoJG
	goto/32 :l_jONeGLvXwFKvtMqY_26

	nop

	:l_LMAPQfQFvjnrBcYH_38
	goto/32 :before_first_instruction

	:wgtLhUzqrRupMJVH
	goto/32 :l_cEeUwVrEFwbiKYrW_39

	nop

	:l_ihToYjxsHRePDXII_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
	goto/32 :l_GKYLJlvQCSVvOlDH_8

	nop

	:l_FoGtbIvTVqbZNqHT_17
    move v6, v5

    :goto_1
	goto/32 :l_xkwtYKuQftiYwXdC_18

	nop

	:l_gpZXMVyneJtDgQGf_9
    sget-object v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_nuJWJmzfDocUzckC_10

	nop

	:l_KzaUgaxAypxiXega_5
	goto/32 :wgtLhUzqrRupMJVH
	:iiHrnLDRScPipQsm
	:HGWIbRSHfTnfATIB

	goto/32 :l_rObxwipKvWupyhoT_6

	nop

	:l_oWTWTtrymCAmAJAN_1
	const v1, 23
	goto/32 :l_PbHkTmrxrJRQLEbD_2

	nop

	:l_tPFSrIAtYjxKfhSg_4
	if-lez v0, :gl_hBlcKYhuOCCVmdii

	goto/32 :iiHrnLDRScPipQsm

	:gl_hBlcKYhuOCCVmdii	goto/32 :l_KzaUgaxAypxiXega_5

	nop

	:l_hJgeCdgsSbSNOSpw_24
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
	goto/32 :l_YvKOOTpCilrEHnPQ_25

	nop

.end method

.method public final dumpCoroutinesInfoAsJsonAndReferences()[Ljava/lang/Object;
    .locals 17

	goto/32 :l_TdvNVQWTbwxAuxCT_0

	nop

	:l_ChiejNxWIaEtFiKI_56
    const-string v12, ",\n                    \"dispatcher\": "

	goto/32 :l_kJgynpxdoNEoppMd_57

	nop

	:l_ajGLwYSCQYHkmwzu_120
    check-cast v7, Ljava/util/Collection;

    .restart local v7    # "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_OOIEPaOYvhwVyRXN_121

	nop

	:l_FozMlwSpkYmKCGaw_34
    check-cast v11, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_UisgSfYdfdDyorTj_35

	nop

	:l_PEJHokEpioMHkRDE_1
	const v1, 28
	goto/32 :l_jvOZWTJPCBMRdUUE_2

	nop

	:l_RtAisIntLdmjchPb_13
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    .local v4, "lastObservedFrames":Ljava/util/ArrayList;
	goto/32 :l_SAEEIMBSsxetlmgO_14

	nop

	:l_AKTJjulGChRBOdma_52
	if-nez v13, :gl_ChzdpektrgOGmmKt

	goto/32 :cond_2

	:gl_ChzdpektrgOGmmKt
	goto/32 :l_cEIUMygYLemnHkTq_53

	nop

	:l_pFDCQxBbRZIDkYBC_89
    const/4 v13, 0x0

	goto/32 :l_qIVERGdIEfzTQenO_90

	nop

	:l_hYnymKwrhgGAlZAR_32
    move-object v9, v10

    .line 197
    .local v9, "name":Ljava/lang/String;
    :goto_1
	goto/32 :l_bhYdCLjaAyWeQWxH_33

	nop

	:l_qIVERGdIEfzTQenO_90
    const/4 v14, 0x0

	goto/32 :l_LRPBcBdwmQsErBzi_91

	nop

	:l_OLHxLlaJAbHLuvqt_71
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
	goto/32 :l_XhLUSbocDuDGAlFv_72

	nop

	:l_VIyBOwkZgXLtgrXH_31
    goto :goto_1

    :cond_0
	goto/32 :l_hYnymKwrhgGAlZAR_32

	nop

	:l_DPHBAxxYiQdUFEnj_128
    return-object v6

    .line 626
    .restart local v7    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .restart local v9    # "$i$f$toTypedArray":I
    .restart local v10    # "thisCollection$iv":Ljava/util/Collection;
    :cond_4
	goto/32 :l_zunGBiOAHliIdvsA_129

	nop

	:l_nalsBodXgqmGlJVk_115
    invoke-interface {v10, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

	goto/32 :l_CWYLbPzUcfytRzPZ_116

	nop

	:l_BuZIGfXesRLcYSgQ_48
    sget-object v13, Lkotlinx/coroutines/CoroutineId;->Key:Lkotlinx/coroutines/CoroutineId$Key;

	goto/32 :l_OQdVeTxRbctjqZaT_49

	nop

	:l_QooNDnMxJUNrJKCU_94
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_LEnscswUEyisVvQI_95

	nop

	:l_kJgynpxdoNEoppMd_57
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 203
    nop

    .line 199
	goto/32 :l_NKbtJfihLOdLGiyb_58

	nop

	:l_kqPQGAcgtbwDsiwF_135
    new-instance v6, Ljava/lang/NullPointerException;

	goto/32 :l_oqMIsicOdhuVKXtR_136

	nop

	:l_FlLfvHXrSKcrWIeu_30
    invoke-direct {v0, v9}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->toStringWithQuotes(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

	goto/32 :l_VIyBOwkZgXLtgrXH_31

	nop

	:l_wySMgEKwWBVWbWru_3
	rem-int v0, v0, v1
	goto/32 :l_JMHTcBYzqhISqkTn_4

	nop

	:l_nnhMtvFDrgGWBVKH_118
    aput-object v11, v6, v7

    .line 214
    nop

    .line 217
	goto/32 :l_wnULJbZGyKWwPGaU_119

	nop

	:l_himxYzJXUDpgVNlN_67
    const-string v12, "\"\n                } \n                "

	goto/32 :l_QhCacJZXbGvzdaNI_68

	nop

	:l_xmYDprDUrekqwXDO_59
    const-string v12, ",\n                    \"sequenceNumber\": "

	goto/32 :l_eUBIEzvZYQoxsPZq_60

	nop

	:l_XbAzhdpIDEOLjOvE_111
    check-cast v7, Ljava/util/Collection;

    .restart local v7    # "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_RgWbzJPbEtPVoCQo_112

	nop

	:l_ChtvLkhYWpHhIfsg_75
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

	goto/32 :l_dKbxVpGKpWwDTIuu_76

	nop

	:l_XzlKHnRasqCwBkgy_88
    const/4 v12, 0x0

	goto/32 :l_pFDCQxBbRZIDkYBC_89

	nop

	:l_wBQxRwYENLerWIeB_65
    invoke-virtual {v7}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getState()Ljava/lang/String;

    move-result-object v12

    .line 199
	goto/32 :l_wtNiwTndgGfKjldU_66

	nop

	:l_eFFDiYtCOGbfHIkD_28
    invoke-virtual {v9}, Lkotlinx/coroutines/CoroutineName;->getName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_gdDQwhWfPYVMGtDo_29

	nop

	:l_WCRUBptiVTJKtajw_15
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    .local v5, "coroutinesInfoAsJson":Ljava/util/ArrayList;
	goto/32 :l_HngYxxsSshLmvlIT_16

	nop

	:l_JMHTcBYzqhISqkTn_4
	if-lez v0, :gl_tfOvzqUdRSBAiFOZ

	goto/32 :cssKTaOqBjTqQIbO

	:gl_tfOvzqUdRSBAiFOZ	goto/32 :l_oRiObPfgsyMHeyDn_5

	nop

	:l_KJpqmoMdsUFReODS_38
    invoke-direct {v0, v11}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->toStringWithQuotes(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

	goto/32 :l_yYbeRHAHfWFMNOVJ_39

	nop

	:l_fZFIgwaNGvHdEPhN_8
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->dumpCoroutinesInfo()Ljava/util/List;

    move-result-object v1

    .line 190
    .local v1, "coroutinesInfo":Ljava/util/List;
	goto/32 :l_vtAVhVFxAdToYueZ_9

	nop

	:l_LCfyeiNrHxVIHaQk_81
    const/16 v8, 0x5b

	goto/32 :l_lTaRdBKhsmqsIvBw_82

	nop

	:l_OECaRQPjIwuIeWGb_27
	if-nez v9, :gl_VvBpVeigOloviesx

	goto/32 :cond_0

	:gl_VvBpVeigOloviesx
	goto/32 :l_eFFDiYtCOGbfHIkD_28

	nop

	:l_UNBtFtXmyzBTVtKI_97
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

	goto/32 :l_gdUtspUVAXrejrAA_98

	nop

	:l_rvcBbvGzcbRFqlBL_23
    check-cast v9, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_tlXgGnjvtzhjbOVf_24

	nop

	:l_SaRSsqdcANvmidRW_131
    throw v6

    .line 622
    :cond_5
	goto/32 :l_gzkoHzYofLlQpNUA_132

	nop

	:l_sglKguEAbGLnelcd_62
    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 204
    nop

    .line 199
	goto/32 :l_CeTNiCvWMrYQAvoO_63

	nop

	:l_BNsejDXwFfwjqKxm_123
    new-array v8, v8, [Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;

	goto/32 :l_QQTEAbAUAkEpWxqb_124

	nop

	:l_SAEEIMBSsxetlmgO_14
    new-instance v5, Ljava/util/ArrayList;

	goto/32 :l_WCRUBptiVTJKtajw_15

	nop

	:l_IXkonDEvkKNKbnJN_117
    const/4 v7, 0x2

	goto/32 :l_nnhMtvFDrgGWBVKH_118

	nop

	:l_gdDQwhWfPYVMGtDo_29
	if-nez v9, :gl_aZqvcZcKyfKqekWd

	goto/32 :cond_0

	:gl_aZqvcZcKyfKqekWd
	goto/32 :l_FlLfvHXrSKcrWIeu_30

	nop

	:l_PDBCHBTWQiJLTeNA_79
    new-instance v7, Ljava/lang/StringBuilder;

	goto/32 :l_XpyEpisvMDZRXBUP_80

	nop

	:l_QxzZUWHBEfMvakqZ_44
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 201
    nop

    .line 199
	goto/32 :l_fjIWiXJHJcTYimBc_45

	nop

	:l_MYfNJGPSLMqsXRxz_22
    sget-object v9, Lkotlinx/coroutines/CoroutineName;->Key:Lkotlinx/coroutines/CoroutineName$Key;

	goto/32 :l_rvcBbvGzcbRFqlBL_23

	nop

	:l_qAQfVXVnavXUISks_55
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 202
    nop

    .line 199
	goto/32 :l_ChiejNxWIaEtFiKI_56

	nop

	:l_sgNVsEbhMGfWhHwO_87
    const/4 v11, 0x0

	goto/32 :l_XzlKHnRasqCwBkgy_88

	nop

	:l_ooJogFjXVlEGgUSu_103
    move-object v10, v7

    .line 618
    .local v10, "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_dFDmMlLMiVCaCdyz_104

	nop

	:l_kDQQfVPixUBVbpEr_130
    invoke-direct {v6, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SaRSsqdcANvmidRW_131

	nop

	:l_sykSmmLngoNljbHw_73
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
	goto/32 :l_FbUUuoTYQXaTZIWA_74

	nop

	:l_OifbrgyGIfhpyTFN_137
    throw v6

	:after_last_instruction

	goto/32 :l_DYMJdWoCmewyCiMl_138

	nop

	:l_yYbeRHAHfWFMNOVJ_39
    goto :goto_2

    :cond_1
	goto/32 :l_crWUrFHSGQIYFOKN_40

	nop

	:l_gdUtspUVAXrejrAA_98
    const/4 v8, 0x0

	goto/32 :l_xfAXZjWFSKEuLEYY_99

	nop

	:l_SCpzvaExuhdktXrV_84
    check-cast v8, Ljava/lang/Iterable;

	goto/32 :l_RUZoXuGtavEismfz_85

	nop

	:l_bhYdCLjaAyWeQWxH_33
    sget-object v11, Lkotlinx/coroutines/CoroutineDispatcher;->Key:Lkotlinx/coroutines/CoroutineDispatcher$Key;

	goto/32 :l_FozMlwSpkYmKCGaw_34

	nop

	:l_ynEBiemEHpzJppvL_64
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 205
	goto/32 :l_wBQxRwYENLerWIeB_65

	nop

	:l_cVQNtRuDNRmAtitV_25
    check-cast v9, Lkotlinx/coroutines/CoroutineName;

	goto/32 :l_uvcuwpkHoRtZVlBE_26

	nop

	:l_xTiuWiMaEunPBWEa_125
	if-nez v8, :gl_wyrmtZYLsiuvleCb

	goto/32 :cond_4

	:gl_wyrmtZYLsiuvleCb
    .end local v7    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v9    # "$i$f$toTypedArray":I
    .end local v10    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_IiqHxpSkYreDMuej_126

	nop

	:l_fhbaSrNduvnYxtGN_110
    move-object v7, v4

	goto/32 :l_XbAzhdpIDEOLjOvE_111

	nop

	:l_ufypZQqnaiZmTWmg_102
    const/4 v9, 0x0

    .line 615
    .local v9, "$i$f$toTypedArray":I
    nop

    .line 616
	goto/32 :l_ooJogFjXVlEGgUSu_103

	nop

	:l_wQObxKjBLNgMntkR_139
	goto/32 :UjrKMQdAGXPiBelw
	:l_QQTEAbAUAkEpWxqb_124
    invoke-interface {v10, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_xTiuWiMaEunPBWEa_125

	nop

	:l_LVKqPElowyeOgQtJ_50
    invoke-interface {v8, v13}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v13

	goto/32 :l_nKcNubYIvWFxbXlT_51

	nop

	:l_DYMJdWoCmewyCiMl_138
	goto/32 :before_first_instruction

	:JAfIjRLqDdKYxRNT
	goto/32 :l_wQObxKjBLNgMntkR_139

	nop

	:l_wtNiwTndgGfKjldU_66
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 205
    nop

    .line 199
	goto/32 :l_himxYzJXUDpgVNlN_67

	nop

	:l_YCCxtsSJNdsLVnoG_122
    move-object v10, v7

    .line 626
    .restart local v10    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_BNsejDXwFfwjqKxm_123

	nop

	:l_KaLAavscghTAxfOr_133
    invoke-direct {v6, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FQCjhTDImVzDpIbm_134

	nop

	:l_tJjKZxPiCwGLAEqG_92
    const/16 v16, 0x0

	goto/32 :l_BTSoZACmPpGzoSlI_93

	nop

	:l_uTuHBOSXjSCBzCFO_105
    invoke-interface {v10, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

	goto/32 :l_tsskouLKGwSYmrHv_106

	nop

	:l_NKbtJfihLOdLGiyb_58
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 203
    nop

    .line 199
	goto/32 :l_xmYDprDUrekqwXDO_59

	nop

	:l_CeTNiCvWMrYQAvoO_63
    const-string v12, ",\n                    \"state\": \""

	goto/32 :l_ynEBiemEHpzJppvL_64

	nop

	:l_xfAXZjWFSKEuLEYY_99
    aput-object v7, v6, v8

    .line 215
	goto/32 :l_tctxmivJldGDqNsK_100

	nop

	:l_fudiSFjKlDcBDSOS_41
    new-instance v12, Ljava/lang/StringBuilder;

	goto/32 :l_LqcNrbLSCZWzfxeM_42

	nop

	:l_cYJAcakOZHzOjWSD_46
    const-string v13, ",\n                    \"id\": "

	goto/32 :l_KoscaAmZReyhbzdO_47

	nop

	:l_BTSoZACmPpGzoSlI_93
    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

	goto/32 :l_QooNDnMxJUNrJKCU_94

	nop

	:l_XpyEpisvMDZRXBUP_80
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_LCfyeiNrHxVIHaQk_81

	nop

	:l_OlGEXFakuweBThko_109
    aput-object v11, v6, v7

    .line 214
    nop

    .line 216
	goto/32 :l_fhbaSrNduvnYxtGN_110

	nop

	:l_HngYxxsSshLmvlIT_16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
	goto/32 :l_bHMGqdRFCXltqtOm_17

	nop

	:l_dFDmMlLMiVCaCdyz_104
    new-array v11, v8, [Ljava/lang/Thread;

	goto/32 :l_uTuHBOSXjSCBzCFO_105

	nop

	:l_KoscaAmZReyhbzdO_47
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 202
	goto/32 :l_BuZIGfXesRLcYSgQ_48

	nop

	:l_jvOZWTJPCBMRdUUE_2
	add-int v0, v0, v1
	goto/32 :l_wySMgEKwWBVWbWru_3

	nop

	:l_vpwOsEIlaqvsISNt_7
    move-object/from16 v0, p0

	goto/32 :l_fZFIgwaNGvHdEPhN_8

	nop

	:l_FQCjhTDImVzDpIbm_134
    throw v6

    .line 618
    :cond_6
	goto/32 :l_kqPQGAcgtbwDsiwF_135

	nop

	:l_bHMGqdRFCXltqtOm_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

	goto/32 :l_NpPWGNioCkxTBbCD_18

	nop

	:l_HVTbtjiytJOjNpXw_77
    const/4 v6, 0x4

	goto/32 :l_SshEZSfGskJRPbtQ_78

	nop

	:l_gzkoHzYofLlQpNUA_132
    new-instance v6, Ljava/lang/NullPointerException;

	goto/32 :l_KaLAavscghTAxfOr_133

	nop

	:l_crWUrFHSGQIYFOKN_40
    move-object v11, v10

    .line 198
    .local v11, "dispatcher":Ljava/lang/String;
    :goto_2
    nop

    .line 199
	goto/32 :l_fudiSFjKlDcBDSOS_41

	nop

	:l_XhLUSbocDuDGAlFv_72
    invoke-virtual {v7}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getLastObservedFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v10

	goto/32 :l_sykSmmLngoNljbHw_73

	nop

	:l_LEnscswUEyisVvQI_95
    const/16 v8, 0x5d

	goto/32 :l_JBVHoLaYoJHGpbSe_96

	nop

	:l_NLEYkTDezXfuAYJm_21
    invoke-virtual {v7}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v8

    .line 196
    .local v8, "context":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_MYfNJGPSLMqsXRxz_22

	nop

	:l_tctxmivJldGDqNsK_100
    move-object v7, v3

	goto/32 :l_ULNIPAihZWdMZgJx_101

	nop

	:l_LqcNrbLSCZWzfxeM_42
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_FlRxgRsGYtiQJDyT_43

	nop

	:l_QSrnSuMxrbPGCRDq_19
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_MzZSqlbsZXdFdHQG_20

	nop

	:l_RUZoXuGtavEismfz_85
    const/4 v9, 0x0

	goto/32 :l_zRzFyFyibbUYuOYe_86

	nop

	:l_OQdVeTxRbctjqZaT_49
    check-cast v13, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_LVKqPElowyeOgQtJ_50

	nop

	:l_ZyWjUvnmjMoLamyk_11
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    .local v3, "lastObservedThreads":Ljava/util/ArrayList;
	goto/32 :l_dTtSFVIStmTquVKJ_12

	nop

	:l_oRiObPfgsyMHeyDn_5
	goto/32 :JAfIjRLqDdKYxRNT
	:cssKTaOqBjTqQIbO
	:UjrKMQdAGXPiBelw

	goto/32 :l_EZrzTkEsYzFEcVSU_6

	nop

	:l_zunGBiOAHliIdvsA_129
    new-instance v6, Ljava/lang/NullPointerException;

	goto/32 :l_kDQQfVPixUBVbpEr_130

	nop

	:l_gKyNLNViElkKzuyI_54
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 199
    :cond_2
	goto/32 :l_qAQfVXVnavXUISks_55

	nop

	:l_vtAVhVFxAdToYueZ_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 191
    .local v2, "size":I
	goto/32 :l_vLAZYkOIzUZdgpKA_10

	nop

	:l_FlRxgRsGYtiQJDyT_43
    const-string v13, "\n                {\n                    \"name\": "

	goto/32 :l_QxzZUWHBEfMvakqZ_44

	nop

	:l_zRzFyFyibbUYuOYe_86
    const/4 v10, 0x0

	goto/32 :l_sgNVsEbhMGfWhHwO_87

	nop

	:l_FhiPuucRyxrBAulc_107
	if-nez v11, :gl_FLZCoZaPsWbaeWVp

	goto/32 :cond_6

	:gl_FLZCoZaPsWbaeWVp
    .end local v7    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v9    # "$i$f$toTypedArray":I
    .end local v10    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_LOPifKoHcMYBIzkT_108

	nop

	:l_pNjcXQkvWTYKFHia_83
    move-object v8, v5

	goto/32 :l_SCpzvaExuhdktXrV_84

	nop

	:l_nKcNubYIvWFxbXlT_51
    check-cast v13, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_AKTJjulGChRBOdma_52

	nop

	:l_lTaRdBKhsmqsIvBw_82
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_pNjcXQkvWTYKFHia_83

	nop

	:l_NpPWGNioCkxTBbCD_18
	if-nez v7, :gl_FvEZnimCeJZzopjg

	goto/32 :cond_3

	:gl_FvEZnimCeJZzopjg
	goto/32 :l_QSrnSuMxrbPGCRDq_19

	nop

	:l_CWYLbPzUcfytRzPZ_116
	if-nez v11, :gl_iFbFywUnofeQWkDn

	goto/32 :cond_5

	:gl_iFbFywUnofeQWkDn
    .end local v7    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v9    # "$i$f$toTypedArray":I
    .end local v10    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_IXkonDEvkKNKbnJN_117

	nop

	:l_UMuBcjznRJjWWfKH_127
    aput-object v8, v6, v7

    .line 214
    nop

    .line 213
	goto/32 :l_DPHBAxxYiQdUFEnj_128

	nop

	:l_ULNIPAihZWdMZgJx_101
    check-cast v7, Ljava/util/Collection;

    .local v7, "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_ufypZQqnaiZmTWmg_102

	nop

	:l_TdvNVQWTbwxAuxCT_0
	const v0, 20
	goto/32 :l_PEJHokEpioMHkRDE_1

	nop

	:l_FbUUuoTYQXaTZIWA_74
    invoke-virtual {v7}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getLastObservedThread()Ljava/lang/Thread;

    move-result-object v10

	goto/32 :l_ChtvLkhYWpHhIfsg_75

	nop

	:l_fjIWiXJHJcTYimBc_45
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 201
    nop

    .line 199
	goto/32 :l_cYJAcakOZHzOjWSD_46

	nop

	:l_tlXgGnjvtzhjbOVf_24
    invoke-interface {v8, v9}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v9

	goto/32 :l_cVQNtRuDNRmAtitV_25

	nop

	:l_qgsdEHyFhweDSKkc_69
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 207
	goto/32 :l_mcRGBktWESXeJqED_70

	nop

	:l_JXzUzjmFNKqpfrzQ_113
    move-object v10, v7

    .line 622
    .restart local v10    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_aJnHqRhjqCAFMXZf_114

	nop

	:l_UisgSfYdfdDyorTj_35
    invoke-interface {v8, v11}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v11

	goto/32 :l_ASQVQJTDTqJXwhJi_36

	nop

	:l_nbjlXDRMvnzGSlEH_61
    invoke-virtual {v7}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getSequenceNumber()J

    move-result-wide v12

    .line 199
	goto/32 :l_sglKguEAbGLnelcd_62

	nop

	:l_ASQVQJTDTqJXwhJi_36
    check-cast v11, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_oZOSHWxsPJayFMsJ_37

	nop

	:l_MzZSqlbsZXdFdHQG_20
    check-cast v7, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;

    .line 195
    .local v7, "info":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;
	goto/32 :l_NLEYkTDezXfuAYJm_21

	nop

	:l_aJnHqRhjqCAFMXZf_114
    new-array v11, v8, [Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_nalsBodXgqmGlJVk_115

	nop

	:l_LRPBcBdwmQsErBzi_91
    const/16 v15, 0x3f

	goto/32 :l_tJjKZxPiCwGLAEqG_92

	nop

	:l_wnULJbZGyKWwPGaU_119
    move-object v7, v1

	goto/32 :l_ajGLwYSCQYHkmwzu_120

	nop

	:l_vLAZYkOIzUZdgpKA_10
    new-instance v3, Ljava/util/ArrayList;

	goto/32 :l_ZyWjUvnmjMoLamyk_11

	nop

	:l_oZOSHWxsPJayFMsJ_37
	if-nez v11, :gl_WnDaFaIJXMtsCHQi

	goto/32 :cond_1

	:gl_WnDaFaIJXMtsCHQi
	goto/32 :l_KJpqmoMdsUFReODS_38

	nop

	:l_QhCacJZXbGvzdaNI_68
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

	goto/32 :l_qgsdEHyFhweDSKkc_69

	nop

	:l_dTtSFVIStmTquVKJ_12
    new-instance v4, Ljava/util/ArrayList;

	goto/32 :l_RtAisIntLdmjchPb_13

	nop

	:l_LOPifKoHcMYBIzkT_108
    const/4 v7, 0x1

	goto/32 :l_OlGEXFakuweBThko_109

	nop

	:l_cEIUMygYLemnHkTq_53
    invoke-virtual {v13}, Lkotlinx/coroutines/CoroutineId;->getId()J

    move-result-wide v13

	goto/32 :l_gKyNLNViElkKzuyI_54

	nop

	:l_dKbxVpGKpWwDTIuu_76
    goto/16 :goto_0

    .line 214
    .end local v7    # "info":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;
    .end local v8    # "context":Lkotlin/coroutines/CoroutineContext;
    .end local v9    # "name":Ljava/lang/String;
    .end local v11    # "dispatcher":Ljava/lang/String;
    :cond_3
	goto/32 :l_HVTbtjiytJOjNpXw_77

	nop

	:l_oqMIsicOdhuVKXtR_136
    invoke-direct {v6, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OifbrgyGIfhpyTFN_137

	nop

	:l_OOIEPaOYvhwVyRXN_121
    const/4 v9, 0x0

    .line 623
    .restart local v9    # "$i$f$toTypedArray":I
    nop

    .line 624
	goto/32 :l_YCCxtsSJNdsLVnoG_122

	nop

	:l_tsskouLKGwSYmrHv_106
    const-string v12, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

	goto/32 :l_FhiPuucRyxrBAulc_107

	nop

	:l_IiqHxpSkYreDMuej_126
    const/4 v7, 0x3

	goto/32 :l_UMuBcjznRJjWWfKH_127

	nop

	:l_mcRGBktWESXeJqED_70
    invoke-static {v10}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 198
	goto/32 :l_OLHxLlaJAbHLuvqt_71

	nop

	:l_EZrzTkEsYzFEcVSU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 189
	goto/32 :l_vpwOsEIlaqvsISNt_7

	nop

	:l_JBVHoLaYoJHGpbSe_96
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_UNBtFtXmyzBTVtKI_97

	nop

	:l_SshEZSfGskJRPbtQ_78
    new-array v6, v6, [Ljava/lang/Object;

	goto/32 :l_PDBCHBTWQiJLTeNA_79

	nop

	:l_uvcuwpkHoRtZVlBE_26
    const/4 v10, 0x0

	goto/32 :l_OECaRQPjIwuIeWGb_27

	nop

	:l_eUBIEzvZYQoxsPZq_60
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 204
	goto/32 :l_nbjlXDRMvnzGSlEH_61

	nop

	:l_RgWbzJPbEtPVoCQo_112
    const/4 v9, 0x0

    .line 619
    .restart local v9    # "$i$f$toTypedArray":I
    nop

    .line 620
	goto/32 :l_JXzUzjmFNKqpfrzQ_113

	nop

.end method

.method public final dumpDebuggerInfo()Ljava/util/List;
    .locals 10

	goto/32 :l_uATSUzEumCKxISsx_0

	nop

	:l_LXyvqXqjgffrhOjt_25
	if-lt v5, v4, :gl_SYZbUCqtfaqmfHvF

	goto/32 :cond_2

	:gl_SYZbUCqtfaqmfHvF
	goto/32 :l_XUvbKwbSHixRjKwW_26

	nop

	:l_dzReSpBXlDDulfTF_19
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_rmbggVVASZiwwZSm_20

	nop

	:l_ChCDfSdOgAZqHsuP_32
	if-lt v5, v4, :gl_OMTaYBHUtnoUUJLp

	goto/32 :cond_4

	:gl_OMTaYBHUtnoUUJLp
	goto/32 :l_KaVgqsDcAIOdmPPz_33

	nop

	:l_hCqPblLzowwsnOBg_36
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_EQCBHBIbDHNidify_37

	nop

	:l_yIahDgZkiNQcYaeK_23
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

	goto/32 :l_VqOoNkIrVFlPSxlm_24

	nop

	:l_AtonzkhnOmvKsFnL_35
    goto :goto_3

    :cond_4
	goto/32 :l_hCqPblLzowwsnOBg_36

	nop

	:l_krhMTviucOvVThGK_21
    goto :goto_1

    :cond_1
	goto/32 :l_tEAFLFpNsFIgWbJN_22

	nop

	:l_RFZkVBHVZTlpgIuD_6
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
	goto/32 :l_PEYBHiQsIyfjMmfl_7

	nop

	:l_qvMYLNRMGbiQmHvw_27
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_DeDWOMXBvAvsxOZX_28

	nop

	:l_KaVgqsDcAIOdmPPz_33
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_sdomyTZyNeQVUlVE_34

	nop

	:l_LaSWBVULdTVMmckb_11
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v4

	goto/32 :l_abIfWRKHYLHgQMtJ_12

	nop

	:l_DGYgaQclQzaWHMyU_15
    goto :goto_0

    :cond_0
	goto/32 :l_mkzcVfGiCmpYBElQ_16

	nop

	:l_gTBZAJUuKDJmkMSw_10
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

	goto/32 :l_LaSWBVULdTVMmckb_11

	nop

	:l_haPAbNSCxuHzTQDU_2
	add-int v0, v0, v1
	goto/32 :l_XgiyyJkJYfZwYnHQ_3

	nop

	:l_rmbggVVASZiwwZSm_20
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_krhMTviucOvVThGK_21

	nop

	:l_FxkjEJNxqJAucOKR_8
    const/4 v1, 0x0

    .line 641
    .local v1, "$i$f$dumpCoroutinesInfoImpl":I
	goto/32 :l_CNnfwYUpUWqkGCRC_9

	nop

	:l_NYsKCOrlDHSNqirp_14
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v4

	goto/32 :l_DGYgaQclQzaWHMyU_15

	nop

	:l_sdomyTZyNeQVUlVE_34
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_AtonzkhnOmvKsFnL_35

	nop

	:l_FGmtZwaAprBZaUIv_39
	goto/32 :JVuMAcXbIBWBFCHY
	:l_knzTZQVnvBGkRVZr_31
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
    .end local p0    # "this":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    throw v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 641
    .end local v6    # "$i$a$-write-DebugProbesImpl$dumpCoroutinesInfoImpl$1$iv":I
    .restart local v0    # "this_$iv":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    .restart local v1    # "$i$f$dumpCoroutinesInfoImpl":I
    .restart local p0    # "this":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    :catchall_0
    move-exception v6

    :goto_3
	goto/32 :l_ChCDfSdOgAZqHsuP_32

	nop

	:l_tEAFLFpNsFIgWbJN_22
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

	goto/32 :l_yIahDgZkiNQcYaeK_23

	nop

	:l_bNjFqhviHflcAgky_38
	goto/32 :before_first_instruction

	:MfflrtfCnqSuGQZK
	goto/32 :l_FGmtZwaAprBZaUIv_39

	nop

	:l_DeDWOMXBvAvsxOZX_28
    goto :goto_2

    :cond_2
	goto/32 :l_VQmlmudmhlTDmoQn_29

	nop

	:l_FBmfOMQxBNFeSdzO_30
    return-object v7

    .line 643
    .restart local v0    # "this_$iv":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    .restart local v1    # "$i$f$dumpCoroutinesInfoImpl":I
    .restart local v6    # "$i$a$-write-DebugProbesImpl$dumpCoroutinesInfoImpl$1$iv":I
    :cond_3
	goto/32 :l_knzTZQVnvBGkRVZr_31

	nop

	:l_PEYBHiQsIyfjMmfl_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
	goto/32 :l_FxkjEJNxqJAucOKR_8

	nop

	:l_STlsQGNUGTGAofkJ_18
	if-lt v6, v4, :gl_GddNKpTVHJqirQiB

	goto/32 :cond_1

	:gl_GddNKpTVHJqirQiB
	goto/32 :l_dzReSpBXlDDulfTF_19

	nop

	:l_mkzcVfGiCmpYBElQ_16
    move v4, v5

    :goto_0
	goto/32 :l_WXkwcrZItEQKLsEq_17

	nop

	:l_qOOtFEadURHBwaKE_1
	const v1, 28
	goto/32 :l_haPAbNSCxuHzTQDU_2

	nop

	:l_PoqFweFnRCJAyBTF_4
	if-lez v0, :gl_vsxBLydunDsnoHGN

	goto/32 :XzCQpWEoMrnHdeII

	:gl_vsxBLydunDsnoHGN	goto/32 :l_DdVVFwzsMgnedmoj_5

	nop

	:l_uATSUzEumCKxISsx_0
	const v0, 14
	goto/32 :l_qOOtFEadURHBwaKE_1

	nop

	:l_XUvbKwbSHixRjKwW_26
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_qvMYLNRMGbiQmHvw_27

	nop

	:l_XgiyyJkJYfZwYnHQ_3
	rem-int v0, v0, v1
	goto/32 :l_PoqFweFnRCJAyBTF_4

	nop

	:l_EQCBHBIbDHNidify_37
    throw v6

	:after_last_instruction

	goto/32 :l_bNjFqhviHflcAgky_38

	nop

	:l_CNnfwYUpUWqkGCRC_9
    sget-object v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_gTBZAJUuKDJmkMSw_10

	nop

	:l_VQmlmudmhlTDmoQn_29
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 654
    nop

    .line 256
    .end local v0    # "this_$iv":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    .end local v1    # "$i$f$dumpCoroutinesInfoImpl":I
	goto/32 :l_FBmfOMQxBNFeSdzO_30

	nop

	:l_abIfWRKHYLHgQMtJ_12
    const/4 v5, 0x0

	goto/32 :l_VgTqVixXcJrDgrAd_13

	nop

	:l_VgTqVixXcJrDgrAd_13
	if-eqz v4, :gl_ODdAZGhjBGomInvn

	goto/32 :cond_0

	:gl_ODdAZGhjBGomInvn
	goto/32 :l_NYsKCOrlDHSNqirp_14

	nop

	:l_DdVVFwzsMgnedmoj_5
	goto/32 :MfflrtfCnqSuGQZK
	:XzCQpWEoMrnHdeII
	:JVuMAcXbIBWBFCHY

	goto/32 :l_RFZkVBHVZTlpgIuD_6

	nop

	:l_WXkwcrZItEQKLsEq_17
    move v6, v5

    :goto_1
	goto/32 :l_STlsQGNUGTGAofkJ_18

	nop

	:l_VqOoNkIrVFlPSxlm_24
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
	goto/32 :l_LXyvqXqjgffrhOjt_25

	nop

.end method

.method public final enhanceStackTraceWithThreadDump(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;Ljava/util/List;)Ljava/util/List;
    .locals 2

	goto/32 :l_RcJrmgZsQPQMJuta_0

	nop

	:l_CHyfrfIRVlzdZnUa_2
	add-int v0, v0, v1
	goto/32 :l_KhlReOtxFlCyEbtu_3

	nop

	:l_KZWcrjgNUNBfHPyP_11
	goto/32 :before_first_instruction

	:svvRjbvqDqMmsPmf
	goto/32 :l_aTksToXHFbuoFNeR_12

	nop

	:l_RcJrmgZsQPQMJuta_0
	const v0, 21
	goto/32 :l_fgLzaXhxGgYbQoeD_1

	nop

	:l_aTksToXHFbuoFNeR_12
	goto/32 :eEMHqEjsEKUqqqLd
	:l_nPSyelVQcauHYuFm_8
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getLastObservedThread()Ljava/lang/Thread;

    move-result-object v1

	goto/32 :l_lytyNpWUDXHEtUdl_9

	nop

	:l_lytyNpWUDXHEtUdl_9
    invoke-direct {p0, v0, v1, p2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enhanceStackTraceWithThreadDumpImpl(Ljava/lang/String;Ljava/lang/Thread;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_kdtxaYpMwuyvPjIa_10

	nop

	:l_KhlReOtxFlCyEbtu_3
	rem-int v0, v0, v1
	goto/32 :l_YPqCSOJKKPTWlPKT_4

	nop

	:l_VlwxAPvqQBZKCoXi_5
	goto/32 :svvRjbvqDqMmsPmf
	:OEqvLGAmYMBeuEAq
	:eEMHqEjsEKUqqqLd

	goto/32 :l_gRGYcMkwoXmrhakY_6

	nop

	:l_YPqCSOJKKPTWlPKT_4
	if-lez v0, :gl_VHZQvqDBVxrpUaSr

	goto/32 :OEqvLGAmYMBeuEAq

	:gl_VHZQvqDBVxrpUaSr	goto/32 :l_VlwxAPvqQBZKCoXi_5

	nop

	:l_fgLzaXhxGgYbQoeD_1
	const v1, 15
	goto/32 :l_CHyfrfIRVlzdZnUa_2

	nop

	:l_mTLxcEvTyHlemzPN_7
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getState()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_nPSyelVQcauHYuFm_8

	nop

	:l_kdtxaYpMwuyvPjIa_10
    return-object v0

	:after_last_instruction

	goto/32 :l_KZWcrjgNUNBfHPyP_11

	nop

	:l_gRGYcMkwoXmrhakY_6
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
	goto/32 :l_mTLxcEvTyHlemzPN_7

	nop

.end method

.method public final enhanceStackTraceWithThreadDumpAsJson(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;)Ljava/lang/String;
    .locals 12

	goto/32 :l_zARtdWYSRDcqzoFT_0

	nop

	:l_XPgkejXcjdKcQznu_7
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedStackTrace()Ljava/util/List;

    move-result-object v0

	goto/32 :l_jsGjAMprnWRpUWqm_8

	nop

	:l_QzKTomsetxwWqPQn_36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 234
	goto/32 :l_VsiTqYDwkmUJBdPm_37

	nop

	:l_DEGTfnyDVAzvUQsq_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_qNdECBfGeitzMlWv_14

	nop

	:l_jbIWlpVEIAqiQMzV_45
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_XfUokCWpeEvFXgrb_46

	nop

	:l_sWINwtNjjOmUOGjD_19
    const-string v5, "\n                {\n                    \"declaringClass\": \""

	goto/32 :l_yJDmuoPwAPTZMhpE_20

	nop

	:l_aweqhtkiYUvCozDh_22
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 231
    nop

    .line 229
	goto/32 :l_MZRzCxLQGMCjYCvp_23

	nop

	:l_aGEzXalHRgZHSqGW_25
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    .line 229
	goto/32 :l_KClFSNDLxeUaCLxt_26

	nop

	:l_zrrZRkXzMZBFTGDc_34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 233
    nop

    .line 229
	goto/32 :l_qWWJZihhwWIwPERq_35

	nop

	:l_hdMXTydlcIWnXcYW_27
    const-string v5, "\",\n                    \"fileName\": "

	goto/32 :l_QduxgSAEYfdaZoFs_28

	nop

	:l_RitYPhKoBjMrUmld_64
    return-object v2

	:after_last_instruction

	goto/32 :l_OGpoQBMzKySeAGIX_65

	nop

	:l_gphMDKlsqnOpimWc_2
	add-int v0, v0, v1
	goto/32 :l_fTduDsHeMrcdkJNN_3

	nop

	:l_PHByHyySYbJzlrZB_4
	if-lez v0, :gl_SouMPEiiyIECYWrM

	goto/32 :enZsdoxpYqNWmUwS

	:gl_SouMPEiiyIECYWrM	goto/32 :l_xEKrIWbFlfyFIFRI_5

	nop

	:l_ywicDMUeNsdaGjHu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "info"    # Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;

    .line 225
	goto/32 :l_XPgkejXcjdKcQznu_7

	nop

	:l_qpVuqeGVaeRFxzbs_18
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_sWINwtNjjOmUOGjD_19

	nop

	:l_nuKHeZsMSqOBDfqX_9
    new-instance v1, Ljava/util/ArrayList;

	goto/32 :l_ddcEUWLqZXrxGTwB_10

	nop

	:l_QduxgSAEYfdaZoFs_28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 233
	goto/32 :l_eUWQytiLqisgjYzf_29

	nop

	:l_rpItfsgnMrzhbaXg_16
    check-cast v3, Ljava/lang/StackTraceElement;

    .line 228
    .local v3, "element":Ljava/lang/StackTraceElement;
    nop

    .line 229
	goto/32 :l_nWeFOAZRnSTBPMAn_17

	nop

	:l_HuZoBlnidTTzmMqA_55
    const/4 v8, 0x0

	goto/32 :l_CSOwThjieVqChtjW_56

	nop

	:l_nWeFOAZRnSTBPMAn_17
    new-instance v4, Ljava/lang/StringBuilder;

	goto/32 :l_qpVuqeGVaeRFxzbs_18

	nop

	:l_uQVEjeuGgpaomCbS_49
    move-object v3, v1

	goto/32 :l_HGSGsowSIMceMPNM_50

	nop

	:l_XSsFgZAcOWIvKycb_53
    const/4 v6, 0x0

	goto/32 :l_eTDNrnShvpnSkYhY_54

	nop

	:l_FxlGVqLKmiNTxtFI_38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 234
    nop

    .line 229
	goto/32 :l_bGbqZaIKzSecpkuq_39

	nop

	:l_brusnDhoCxhoLaQB_24
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 232
	goto/32 :l_aGEzXalHRgZHSqGW_25

	nop

	:l_tHtUTrUxldUsaRmV_32
    goto :goto_1

    :cond_0
	goto/32 :l_aedYWKwNOVPsnFhT_33

	nop

	:l_jsGjAMprnWRpUWqm_8
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enhanceStackTraceWithThreadDump(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 226
    .local v0, "stackTraceElements":Ljava/util/List;
	goto/32 :l_nuKHeZsMSqOBDfqX_9

	nop

	:l_pYIvaCsNdJZSVhVO_11
    check-cast v1, Ljava/util/List;

    .line 227
    .local v1, "stackTraceElementsInfoAsJson":Ljava/util/List;
	goto/32 :l_ziJRKgUKWyvvumAM_12

	nop

	:l_bGbqZaIKzSecpkuq_39
    const-string v5, "\n                }\n                "

	goto/32 :l_IoRlEqHvkWqZENbW_40

	nop

	:l_ddcEUWLqZXrxGTwB_10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

	goto/32 :l_pYIvaCsNdJZSVhVO_11

	nop

	:l_zARtdWYSRDcqzoFT_0
	const v0, 20
	goto/32 :l_tORlhxzHSCIWVLXD_1

	nop

	:l_qPMIVdXvTBVERRLE_41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 236
	goto/32 :l_ybAGZYVZFWxXnHhh_42

	nop

	:l_LBtjXzQQGqpaxVza_63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_RitYPhKoBjMrUmld_64

	nop

	:l_xqgiziUhqjmcSCRI_60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_OZOqHVICFGQfhStN_61

	nop

	:l_MZRzCxLQGMCjYCvp_23
    const-string v5, "\",\n                    \"methodName\": \""

	goto/32 :l_brusnDhoCxhoLaQB_24

	nop

	:l_tTyxePLvKYJwOPgr_59
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_xqgiziUhqjmcSCRI_60

	nop

	:l_yJDmuoPwAPTZMhpE_20
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 231
	goto/32 :l_kPpgKReZaFhdfEdM_21

	nop

	:l_qNdECBfGeitzMlWv_14
	if-nez v3, :gl_eybqpLDrUlSsZoaT

	goto/32 :cond_1

	:gl_eybqpLDrUlSsZoaT
	goto/32 :l_IejvqVbdJsfnZSKO_15

	nop

	:l_CSOwThjieVqChtjW_56
    const/4 v9, 0x0

	goto/32 :l_zCvzQLBtJsPovWEn_57

	nop

	:l_qWWJZihhwWIwPERq_35
    const-string v5, ",\n                    \"lineNumber\": "

	goto/32 :l_QzKTomsetxwWqPQn_36

	nop

	:l_ggUolUGFsxZAURcU_48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_uQVEjeuGgpaomCbS_49

	nop

	:l_jMTWsEraODUHpITQ_51
    const/4 v4, 0x0

	goto/32 :l_qeYkmnvhkNFGQWbL_52

	nop

	:l_HGSGsowSIMceMPNM_50
    check-cast v3, Ljava/lang/Iterable;

	goto/32 :l_jMTWsEraODUHpITQ_51

	nop

	:l_DYFfJEfJLbmlwySS_58
    const/4 v11, 0x0

	goto/32 :l_tTyxePLvKYJwOPgr_59

	nop

	:l_IejvqVbdJsfnZSKO_15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_rpItfsgnMrzhbaXg_16

	nop

	:l_uHnXlsqcAFzVrCny_66
	goto/32 :ywnvzRqvGOrguyfk
	:l_StnYsCeuHyoZSqSK_43
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

	goto/32 :l_VgYdjnCqMfBKdkJx_44

	nop

	:l_jOtKPZVNwCtVMANG_30
	if-nez v5, :gl_hFXSHozfrneuUiAK

	goto/32 :cond_0

	:gl_hFXSHozfrneuUiAK
	goto/32 :l_paSKUYkEguARsVvC_31

	nop

	:l_aedYWKwNOVPsnFhT_33
    const/4 v5, 0x0

    .line 229
    :goto_1
	goto/32 :l_zrrZRkXzMZBFTGDc_34

	nop

	:l_paSKUYkEguARsVvC_31
    invoke-direct {p0, v5}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->toStringWithQuotes(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

	goto/32 :l_tHtUTrUxldUsaRmV_32

	nop

	:l_OZOqHVICFGQfhStN_61
    const/16 v3, 0x5d

	goto/32 :l_SxLqYItAtudzYElh_62

	nop

	:l_kPpgKReZaFhdfEdM_21
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    .line 229
	goto/32 :l_aweqhtkiYUvCozDh_22

	nop

	:l_KClFSNDLxeUaCLxt_26
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 232
    nop

    .line 229
	goto/32 :l_hdMXTydlcIWnXcYW_27

	nop

	:l_XfUokCWpeEvFXgrb_46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_rqLIVPGYTHLRxIPx_47

	nop

	:l_fTduDsHeMrcdkJNN_3
	rem-int v0, v0, v1
	goto/32 :l_PHByHyySYbJzlrZB_4

	nop

	:l_ziJRKgUKWyvvumAM_12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
	goto/32 :l_DEGTfnyDVAzvUQsq_13

	nop

	:l_OGpoQBMzKySeAGIX_65
	goto/32 :before_first_instruction

	:lUCjZMBaYdVVrlws
	goto/32 :l_uHnXlsqcAFzVrCny_66

	nop

	:l_VgYdjnCqMfBKdkJx_44
    goto :goto_0

    .line 240
    .end local v3    # "element":Ljava/lang/StackTraceElement;
    :cond_1
	goto/32 :l_jbIWlpVEIAqiQMzV_45

	nop

	:l_rqLIVPGYTHLRxIPx_47
    const/16 v3, 0x5b

	goto/32 :l_ggUolUGFsxZAURcU_48

	nop

	:l_tORlhxzHSCIWVLXD_1
	const v1, 30
	goto/32 :l_gphMDKlsqnOpimWc_2

	nop

	:l_IoRlEqHvkWqZENbW_40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_qPMIVdXvTBVERRLE_41

	nop

	:l_xEKrIWbFlfyFIFRI_5
	goto/32 :lUCjZMBaYdVVrlws
	:enZsdoxpYqNWmUwS
	:ywnvzRqvGOrguyfk

	goto/32 :l_ywicDMUeNsdaGjHu_6

	nop

	:l_VsiTqYDwkmUJBdPm_37
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v5

    .line 229
	goto/32 :l_FxlGVqLKmiNTxtFI_38

	nop

	:l_eTDNrnShvpnSkYhY_54
    const/4 v7, 0x0

	goto/32 :l_HuZoBlnidTTzmMqA_55

	nop

	:l_qeYkmnvhkNFGQWbL_52
    const/4 v5, 0x0

	goto/32 :l_XSsFgZAcOWIvKycb_53

	nop

	:l_zCvzQLBtJsPovWEn_57
    const/16 v10, 0x3f

	goto/32 :l_DYFfJEfJLbmlwySS_58

	nop

	:l_eUWQytiLqisgjYzf_29
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_jOtKPZVNwCtVMANG_30

	nop

	:l_SxLqYItAtudzYElh_62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_LBtjXzQQGqpaxVza_63

	nop

	:l_ybAGZYVZFWxXnHhh_42
    invoke-static {v4}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 228
	goto/32 :l_StnYsCeuHyoZSqSK_43

	nop

.end method

.method public final getEnableCreationStackTraces()Z
    .locals 1

	goto/32 :l_psmPEkQqmNklLmvQ_0

	nop

	:l_KMFrGHUIvwXoRSXH_1
    sget-boolean v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enableCreationStackTraces:Z

	goto/32 :l_LQGkUFArqSfcAngp_2

	nop

	:l_psmPEkQqmNklLmvQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_KMFrGHUIvwXoRSXH_1

	nop

	:l_uIkXzUsRkdBkYycs_3
	goto/32 :before_first_instruction

	:l_LQGkUFArqSfcAngp_2
    return v0

	:after_last_instruction

	goto/32 :l_uIkXzUsRkdBkYycs_3

	nop

.end method

.method public final getSanitizeStackTraces()Z
    .locals 1

	goto/32 :l_tnUAZYMFxWMZzxJf_0

	nop

	:l_JhHTdqAzPiCkEByK_2
    return v0

	:after_last_instruction

	goto/32 :l_mltlAspLobyKLghn_3

	nop

	:l_mltlAspLobyKLghn_3
	goto/32 :before_first_instruction

	:l_tnUAZYMFxWMZzxJf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 52
	goto/32 :l_lzksVyxTgsYXglxR_1

	nop

	:l_lzksVyxTgsYXglxR_1
    sget-boolean v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sanitizeStackTraces:Z

	goto/32 :l_JhHTdqAzPiCkEByK_2

	nop

.end method

.method public final hierarchyToString(Lkotlinx/coroutines/Job;)Ljava/lang/String;
    .locals 16

	goto/32 :l_HYeutThPPhnZfDXG_0

	nop

	:l_jzDYsBcgPBgLUhvl_31
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

    .end local p0    # "this":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    .end local p1    # "job":Lkotlinx/coroutines/Job;
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    .end local v0    # "$i$a$-write-DebugProbesImpl$hierarchyToString$1":I
    .restart local p0    # "this":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    .restart local p1    # "job":Lkotlinx/coroutines/Job;
    :catchall_0
    move-exception v0

	goto/32 :l_nPtnpcuVAZhsbDuH_32

	nop

	:l_IwtwmLbKtSGntwRj_16
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_NXhRbbeYkGCyGleK_17

	nop

	:l_XavlBhkWHeJTWGrU_24
	if-lt v3, v2, :gl_wocNEzfXjXnwNcKH

	goto/32 :cond_6

	:gl_wocNEzfXjXnwNcKH
	goto/32 :l_FAnnJjJHrTwPAuRr_25

	nop

	:l_OTdXBprPdCnSLzgH_37
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_RvoNHgvRcKUWUmkC_38

	nop

	:l_vkCBbPeEzraSPWIv_39
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_fnRZziyrEiytnJMD_40

	nop

	:l_wrcKDQjgXDgKmvzb_26
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_hEnCYZNYuFdEqymE_27

	nop

	:l_fnRZziyrEiytnJMD_40
    throw v0

	:after_last_instruction

	goto/32 :l_mFYMPyJXNrgzcERP_41

	nop

	:l_xhQyVSZdwfMirzNo_36
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_OTdXBprPdCnSLzgH_37

	nop

	:l_pBSrKoWTmvGtMVtj_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_BbrJjMUtHmmExWKz_8

	nop

	:l_NYIjHQcmCGKtXUCi_18
    goto :goto_1

    :cond_1
	goto/32 :l_EmVZSfJXBAhEhdjU_19

	nop

	:l_RvoNHgvRcKUWUmkC_38
    goto :goto_7

    :cond_8
	goto/32 :l_vkCBbPeEzraSPWIv_39

	nop

	:l_qUfSKmrPKZWvobla_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

	goto/32 :l_NWHsgqcLZwXgTLet_10

	nop

	:l_dNLxfFOvlxooEoAq_12
    goto :goto_0

    :cond_0
	goto/32 :l_qyzrBIVQVkcTjhar_13

	nop

	:l_qyzrBIVQVkcTjhar_13
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_ANnQYoBvPcrRPdlf_14

	nop

	:l_HiAxKNFQqXEEUegP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "job"    # Lkotlinx/coroutines/Job;

    .line 111
	goto/32 :l_pBSrKoWTmvGtMVtj_7

	nop

	:l_lueznDYYmRiwJBVj_2
	add-int v0, v0, v1
	goto/32 :l_EaJNtcXdKweAycOK_3

	nop

	:l_zSrdHiMFidRDXzcJ_33
    move-object/from16 v10, p1

    :goto_6
	goto/32 :l_OLfcmsnjPQfnlRrx_34

	nop

	:l_omcQsaSiWZyKkKJF_29
    return-object v5

    .line 604
    .restart local v0    # "$i$a$-write-DebugProbesImpl$hierarchyToString$1":I
    :cond_7
	goto/32 :l_GUwHYXtZZPXEJiMt_30

	nop

	:l_WjSGwWJKJTLWPUit_28
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_omcQsaSiWZyKkKJF_29

	nop

	:l_sdCudggTSyfdsYan_23
    const/4 v3, 0x0

    .end local v0    # "$i$a$-write-DebugProbesImpl$hierarchyToString$1":I
    .end local v3    # "jobToStack":Ljava/util/Map;
    :goto_5
	goto/32 :l_XavlBhkWHeJTWGrU_24

	nop

	:l_BbrJjMUtHmmExWKz_8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

	goto/32 :l_qUfSKmrPKZWvobla_9

	nop

	:l_MgUTvfwiqWmKsYjW_35
	if-lt v3, v2, :gl_CZBoaBXhAPQhJkAD

	goto/32 :cond_8

	:gl_CZBoaBXhAPQhJkAD
	goto/32 :l_xhQyVSZdwfMirzNo_36

	nop

	:l_uxXDCDomBHYAmMvy_11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

	goto/32 :l_dNLxfFOvlxooEoAq_12

	nop

	:l_lJqXsUMjSqEOdKPC_21
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

	goto/32 :l_ssYqPQHemHyCCnlm_22

	nop

	:l_EmVZSfJXBAhEhdjU_19
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v4

	goto/32 :l_lqaLRhzuEIpwcimv_20

	nop

	:l_ANnQYoBvPcrRPdlf_14
    const/4 v4, 0x0

    :goto_1
	goto/32 :l_dyfuhsyVAozdstci_15

	nop

	:l_yxIwNloYfznULwzr_1
	const v1, 17
	goto/32 :l_lueznDYYmRiwJBVj_2

	nop

	:l_NWHsgqcLZwXgTLet_10
	if-eqz v2, :gl_xugrBKMGcSuOtLfR

	goto/32 :cond_0

	:gl_xugrBKMGcSuOtLfR
	goto/32 :l_uxXDCDomBHYAmMvy_11

	nop

	:l_NXhRbbeYkGCyGleK_17
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_NYIjHQcmCGKtXUCi_18

	nop

	:l_fYvACbPSRhdXfiTr_42
	goto/32 :foHkRgLJANlBAOOd
	:l_lqaLRhzuEIpwcimv_20
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

	goto/32 :l_lJqXsUMjSqEOdKPC_21

	nop

	:l_EaJNtcXdKweAycOK_3
	rem-int v0, v0, v1
	goto/32 :l_FGKpnXDDsPUYqbdo_4

	nop

	:l_hEnCYZNYuFdEqymE_27
    goto :goto_5

    :cond_6
	goto/32 :l_WjSGwWJKJTLWPUit_28

	nop

	:l_mFYMPyJXNrgzcERP_41
	goto/32 :before_first_instruction

	:nbTSWSJFNxbaYvzK
	goto/32 :l_fYvACbPSRhdXfiTr_42

	nop

	:l_FGKpnXDDsPUYqbdo_4
	if-lez v0, :gl_ZTcBceugyijqWvUs

	goto/32 :bTXviCAlygexgFTm

	:gl_ZTcBceugyijqWvUs	goto/32 :l_gcHRDpDRtNyXoYNg_5

	nop

	:l_HYeutThPPhnZfDXG_0
	const v0, 10
	goto/32 :l_yxIwNloYfznULwzr_1

	nop

	:l_nPtnpcuVAZhsbDuH_32
    goto :goto_6

    :catchall_1
    move-exception v0

	goto/32 :l_zSrdHiMFidRDXzcJ_33

	nop

	:l_GUwHYXtZZPXEJiMt_30
    move-object/from16 v10, p1

	goto/32 :l_jzDYsBcgPBgLUhvl_31

	nop

	:l_FAnnJjJHrTwPAuRr_25
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_wrcKDQjgXDgKmvzb_26

	nop

	:l_ssYqPQHemHyCCnlm_22
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

	goto/32 :l_sdCudggTSyfdsYan_23

	nop

	:l_gcHRDpDRtNyXoYNg_5
	goto/32 :nbTSWSJFNxbaYvzK
	:bTXviCAlygexgFTm
	:foHkRgLJANlBAOOd

	goto/32 :l_HiAxKNFQqXEEUegP_6

	nop

	:l_OLfcmsnjPQfnlRrx_34
    const/4 v3, 0x0

    :goto_7
	goto/32 :l_MgUTvfwiqWmKsYjW_35

	nop

	:l_dyfuhsyVAozdstci_15
	if-lt v4, v2, :gl_IjboJzfVfpJUzocg

	goto/32 :cond_1

	:gl_IjboJzfVfpJUzocg
	goto/32 :l_IwtwmLbKtSGntwRj_16

	nop

.end method

.method public final install()V
    .locals 8

	goto/32 :l_dPFKWvGdgVAbYVSP_0

	nop

	:l_yfrgYBKjqeHKJeRw_15
    move v4, v3

    :goto_1
	goto/32 :l_hdEwzOThxKHCgsuE_16

	nop

	:l_RquXHhTqRPgmJzKW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_FiaqtBOwkTOVoDPD_7

	nop

	:l_oeKBREXNbBrROvde_44
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_jPImkVJjcLulAozg_45

	nop

	:l_qjdmQLXSOtRIUakk_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

	goto/32 :l_GQqpKCweubRXGscY_10

	nop

	:l_slHYMyLfgcOPGqWj_32
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_vvGfGjzlezjGdPCX_33

	nop

	:l_qnWNGsEEyNuMRlea_35
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_ticYVyIQAkzUNtZQ_36

	nop

	:l_jPImkVJjcLulAozg_45
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_oSthXejEsjGJVHAF_46

	nop

	:l_FiaqtBOwkTOVoDPD_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_wupGdRmBwQcXwTcQ_8

	nop

	:l_wvFVtVLypzBaozKZ_30
	if-nez v5, :gl_DWqwQhaZHZGftzgU

	goto/32 :cond_5

	:gl_DWqwQhaZHZGftzgU
    .end local v4    # "$i$a$-write-DebugProbesImpl$install$1":I
    :goto_3
	goto/32 :l_mBOEBKIaRbZUiLEs_31

	nop

	:l_GmhlTvrxXkQfkJyx_18
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_xenLXmAFctdeVqxh_19

	nop

	:l_IkbDKvPoSvAtfhXN_39
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_HkeEPkRKhzSWeGsG_40

	nop

	:l_ozKaSHlgdKuVjIXu_23
	if-gt v6, v7, :gl_rpBPQyOOYKAAVswg

	goto/32 :cond_3

	:gl_rpBPQyOOYKAAVswg
    .end local v4    # "$i$a$-write-DebugProbesImpl$install$1":I
    :goto_2
	goto/32 :l_bxUzPLlexHOZIKma_24

	nop

	:l_YYKwxjUpNtzKGVkd_25
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_rHVSaYlFDKcWdheu_26

	nop

	:l_yeTPWpZojckKGlyV_21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

	goto/32 :l_xyBxPpgfObrUgNjQ_22

	nop

	:l_OuovkELEwIWkwuAc_27
    goto :goto_2

    :cond_2
	goto/32 :l_YEdEQWJtjtJdHUHH_28

	nop

	:l_vvGfGjzlezjGdPCX_33
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_faLZwLAxWMUpLnGK_34

	nop

	:l_zXqmNNwqUaPBFClP_2
	add-int v0, v0, v1
	goto/32 :l_BFYHHylyBbSEBudq_3

	nop

	:l_wcyXDzrwtqLUZcmh_47
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_oieTmRGazYAgevkh_48

	nop

	:l_xyBxPpgfObrUgNjQ_22
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

	goto/32 :l_ozKaSHlgdKuVjIXu_23

	nop

	:l_oieTmRGazYAgevkh_48
    throw v4

	:after_last_instruction

	goto/32 :l_udOgkvqlbwpJZpqS_49

	nop

	:l_hdEwzOThxKHCgsuE_16
	if-lt v4, v2, :gl_KgzVCPNLduuSmTLD

	goto/32 :cond_1

	:gl_KgzVCPNLduuSmTLD
	goto/32 :l_zPBIjvNZtNowGVuz_17

	nop

	:l_yGtVSGCjtBbEDBED_5
	goto/32 :KCiaTUPJCQOqcxwh
	:IfHrEzJOKlUyagGZ
	:KWnrTIIEhWccWOfc

	goto/32 :l_RquXHhTqRPgmJzKW_6

	nop

	:l_udOgkvqlbwpJZpqS_49
	goto/32 :before_first_instruction

	:KCiaTUPJCQOqcxwh
	goto/32 :l_vvVTFEDwmNmaXuRE_50

	nop

	:l_CHtpdVGhLTFbWYBD_41
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 86
	goto/32 :l_cnODCwKpqGGZRfBA_42

	nop

	:l_GQqpKCweubRXGscY_10
    const/4 v3, 0x0

	goto/32 :l_OCDaEsSrxIKXIZPS_11

	nop

	:l_ticYVyIQAkzUNtZQ_36
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
	goto/32 :l_jvvEoMgaFJUJeyWv_37

	nop

	:l_wupGdRmBwQcXwTcQ_8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

	goto/32 :l_qjdmQLXSOtRIUakk_9

	nop

	:l_BFYHHylyBbSEBudq_3
	rem-int v0, v0, v1
	goto/32 :l_jsUORLNZwrNajZWS_4

	nop

	:l_OCDaEsSrxIKXIZPS_11
	if-eqz v2, :gl_miRGGQNvjbcoXIlg

	goto/32 :cond_0

	:gl_miRGGQNvjbcoXIlg
	goto/32 :l_oghYfNJpreUxLLsh_12

	nop

	:l_PDUHNOlXysUvGQxP_1
	const v1, 2
	goto/32 :l_zXqmNNwqUaPBFClP_2

	nop

	:l_faLZwLAxWMUpLnGK_34
    goto :goto_3

    :cond_4
	goto/32 :l_qnWNGsEEyNuMRlea_35

	nop

	:l_vvVTFEDwmNmaXuRE_50
	goto/32 :KWnrTIIEhWccWOfc
	:l_OfmlwNhkplSuFqeK_20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

	goto/32 :l_yeTPWpZojckKGlyV_21

	nop

	:l_xenLXmAFctdeVqxh_19
    goto :goto_1

    :cond_1
	goto/32 :l_OfmlwNhkplSuFqeK_20

	nop

	:l_sWhHPArqraSzCkGp_43
	if-lt v3, v2, :gl_hhBgIlOrGfMhjmkm

	goto/32 :cond_8

	:gl_hhBgIlOrGfMhjmkm
	goto/32 :l_oeKBREXNbBrROvde_44

	nop

	:l_cnODCwKpqGGZRfBA_42
    return-void

    .line 81
    :catchall_0
    move-exception v4

    :goto_5
	goto/32 :l_sWhHPArqraSzCkGp_43

	nop

	:l_oghYfNJpreUxLLsh_12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

	goto/32 :l_DxEEYfRpWYKXIaDL_13

	nop

	:l_yxWTTKPWUowrEQss_14
    move v2, v3

    :goto_0
	goto/32 :l_yfrgYBKjqeHKJeRw_15

	nop

	:l_rHVSaYlFDKcWdheu_26
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_OuovkELEwIWkwuAc_27

	nop

	:l_HkeEPkRKhzSWeGsG_40
    goto :goto_4

    :cond_7
	goto/32 :l_CHtpdVGhLTFbWYBD_41

	nop

	:l_JDKWBQTvpAOsmOSx_29
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

	goto/32 :l_wvFVtVLypzBaozKZ_30

	nop

	:l_VcrZxxVhEgMLkriy_38
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_IkbDKvPoSvAtfhXN_39

	nop

	:l_dPFKWvGdgVAbYVSP_0
	const v0, 14
	goto/32 :l_PDUHNOlXysUvGQxP_1

	nop

	:l_mBOEBKIaRbZUiLEs_31
	if-lt v3, v2, :gl_xlCCTFurytkeNywR

	goto/32 :cond_4

	:gl_xlCCTFurytkeNywR
	goto/32 :l_slHYMyLfgcOPGqWj_32

	nop

	:l_YEdEQWJtjtJdHUHH_28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_JDKWBQTvpAOsmOSx_29

	nop

	:l_oSthXejEsjGJVHAF_46
    goto :goto_5

    :cond_8
	goto/32 :l_wcyXDzrwtqLUZcmh_47

	nop

	:l_bxUzPLlexHOZIKma_24
	if-lt v3, v2, :gl_BMkogJZDSPEsVXza

	goto/32 :cond_2

	:gl_BMkogJZDSPEsVXza
	goto/32 :l_YYKwxjUpNtzKGVkd_25

	nop

	:l_jsUORLNZwrNajZWS_4
	if-lez v0, :gl_FqgIlQEWwrEZqsvj

	goto/32 :IfHrEzJOKlUyagGZ

	:gl_FqgIlQEWwrEZqsvj	goto/32 :l_yGtVSGCjtBbEDBED_5

	nop

	:l_DxEEYfRpWYKXIaDL_13
    goto :goto_0

    :cond_0
	goto/32 :l_yxWTTKPWUowrEQss_14

	nop

	:l_zPBIjvNZtNowGVuz_17
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_GmhlTvrxXkQfkJyx_18

	nop

	:l_jvvEoMgaFJUJeyWv_37
	if-lt v3, v2, :gl_hfmZqiEpjGFWMGSP

	goto/32 :cond_7

	:gl_hfmZqiEpjGFWMGSP
	goto/32 :l_VcrZxxVhEgMLkriy_38

	nop

.end method

.method public final isInstalled$kotlinx_coroutines_core()Z
    .locals 1

	goto/32 :l_qVoxvtYpisjVgzLo_0

	nop

	:l_qVoxvtYpisjVgzLo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 39
	goto/32 :l_rZfOhNsRzYaHnslD_1

	nop

	:l_RkgidYraAiRLIKcE_4
    goto :goto_0

    :cond_0
	goto/32 :l_JnaVwCDvYBjrkkAW_5

	nop

	:l_VmmKSRHlNXzkQvrA_2
	if-gtz v0, :gl_DRYWvlYLnbIRLUqV

	goto/32 :cond_0

	:gl_DRYWvlYLnbIRLUqV
	goto/32 :l_SOXNTXRxRfwluOCh_3

	nop

	:l_xqmkbCYYbrRHMbio_7
	goto/32 :before_first_instruction

	:l_JnaVwCDvYBjrkkAW_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_xZvhHkwkyfAZPSGw_6

	nop

	:l_xZvhHkwkyfAZPSGw_6
    return v0

	:after_last_instruction

	goto/32 :l_xqmkbCYYbrRHMbio_7

	nop

	:l_rZfOhNsRzYaHnslD_1
    sget v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->installations:I

	goto/32 :l_VmmKSRHlNXzkQvrA_2

	nop

	:l_SOXNTXRxRfwluOCh_3
    const/4 v0, 0x1

	goto/32 :l_RkgidYraAiRLIKcE_4

	nop

.end method

.method public final probeCoroutineCreated$kotlinx_coroutines_core(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_kItBSrgiuLLOfMMl_0

	nop

	:l_QSSMnkhgcTdQxHcA_27
	goto/32 :mROYuSUbINRKGkly
	:l_ouqGtfjBykMPoAEO_19
    invoke-direct {p0, v1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->toStackTraceFrame(Ljava/util/List;)Lkotlinx/coroutines/debug/internal/StackTraceFrame;

    move-result-object v1

	goto/32 :l_xlfVfjoghZbNGOJa_20

	nop

	:l_pHKoBmZZlxSVgKMz_9
    return-object p1

    .line 487
    :cond_0
	goto/32 :l_ielGmbYOepbnSdUN_10

	nop

	:l_ielGmbYOepbnSdUN_10
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->owner(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    move-result-object v0

    .line 488
    .local v0, "owner":Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
	goto/32 :l_eErSgEmKnlkExVLX_11

	nop

	:l_oLTPBrimHYmtwQnX_8
	if-eqz v0, :gl_wsKxZZMHgCNyBHsI

	goto/32 :cond_0

	:gl_wsKxZZMHgCNyBHsI
	goto/32 :l_pHKoBmZZlxSVgKMz_9

	nop

	:l_RhpGADhdKLNpcUWn_1
	const v1, 17
	goto/32 :l_NOBKbphhrSjfSUBb_2

	nop

	:l_CjWbPKucDqihjGDI_13
    sget-boolean v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enableCreationStackTraces:Z

	goto/32 :l_LujUbFvsrmTJegNc_14

	nop

	:l_deAoODmbcdGOryDH_15
    new-instance v1, Ljava/lang/Exception;

	goto/32 :l_tExHtFiiXtAiiRwz_16

	nop

	:l_moRMvNzLMkUrbOIc_24
    invoke-direct {p0, p1, v1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->createOwner(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/StackTraceFrame;)Lkotlin/coroutines/Continuation;

    move-result-object v2

	goto/32 :l_JBeWpNMgBHUPhbmB_25

	nop

	:l_XwwmBSiskeRnzSll_4
	if-lez v0, :gl_cePQFDVrLyEGmCxx

	goto/32 :JUWJoljqjKJMycjk

	:gl_cePQFDVrLyEGmCxx	goto/32 :l_ifiYSAArXRlTUmQg_5

	nop

	:l_ifiYSAArXRlTUmQg_5
	goto/32 :XfMaMdYvzgqDBUMe
	:JUWJoljqjKJMycjk
	:mROYuSUbINRKGkly

	goto/32 :l_HKsSYzGkjtKWFoHM_6

	nop

	:l_cJNleguXPaDzAKxn_21
    const/4 v1, 0x0

	goto/32 :l_wbcYWaQXIBtxqMhx_22

	nop

	:l_gkRCdbQlSJwcDGSa_26
	goto/32 :before_first_instruction

	:XfMaMdYvzgqDBUMe
	goto/32 :l_QSSMnkhgcTdQxHcA_27

	nop

	:l_xlfVfjoghZbNGOJa_20
    goto :goto_0

    .line 498
    :cond_2
	goto/32 :l_cJNleguXPaDzAKxn_21

	nop

	:l_tExHtFiiXtAiiRwz_16
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

	goto/32 :l_uVItdeVwuVfbmIFX_17

	nop

	:l_NOBKbphhrSjfSUBb_2
	add-int v0, v0, v1
	goto/32 :l_SUIydKRWYrrfzEaw_3

	nop

	:l_HKsSYzGkjtKWFoHM_6
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
	goto/32 :l_JYeXqfhEshRcLcTF_7

	nop

	:l_eErSgEmKnlkExVLX_11
	if-nez v0, :gl_lUwTBTDpuiNHIzLv

	goto/32 :cond_1

	:gl_lUwTBTDpuiNHIzLv
	goto/32 :l_djCArAiOnHJAwfrf_12

	nop

	:l_LujUbFvsrmTJegNc_14
	if-nez v1, :gl_AXZySydsNUzggWsQ

	goto/32 :cond_2

	:gl_AXZySydsNUzggWsQ
    .line 496
	goto/32 :l_deAoODmbcdGOryDH_15

	nop

	:l_djCArAiOnHJAwfrf_12
    return-object p1

    .line 495
    :cond_1
	goto/32 :l_CjWbPKucDqihjGDI_13

	nop

	:l_SUIydKRWYrrfzEaw_3
	rem-int v0, v0, v1
	goto/32 :l_XwwmBSiskeRnzSll_4

	nop

	:l_wbcYWaQXIBtxqMhx_22
    move-object v2, v1

	goto/32 :l_HmVYSoxrLTbxyuoT_23

	nop

	:l_HmVYSoxrLTbxyuoT_23
    check-cast v2, Lkotlinx/coroutines/debug/internal/StackTraceFrame;

    .line 495
    :goto_0
    nop

    .line 500
    .local v1, "frame":Lkotlinx/coroutines/debug/internal/StackTraceFrame;
	goto/32 :l_moRMvNzLMkUrbOIc_24

	nop

	:l_rtvBuxhmQOUdudXd_18
    invoke-direct {p0, v1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sanitizeStackTrace(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v1

	goto/32 :l_ouqGtfjBykMPoAEO_19

	nop

	:l_kItBSrgiuLLOfMMl_0
	const v0, 16
	goto/32 :l_RhpGADhdKLNpcUWn_1

	nop

	:l_JBeWpNMgBHUPhbmB_25
    return-object v2

	:after_last_instruction

	goto/32 :l_gkRCdbQlSJwcDGSa_26

	nop

	:l_JYeXqfhEshRcLcTF_7
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v0

	goto/32 :l_oLTPBrimHYmtwQnX_8

	nop

	:l_uVItdeVwuVfbmIFX_17
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_rtvBuxhmQOUdudXd_18

	nop

.end method

.method public final probeCoroutineResumed$kotlinx_coroutines_core(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_YAqUloRHnlPkhuGA_0

	nop

	:l_conbiSlkXUxiSFae_4
	goto/32 :before_first_instruction

	:l_cOXRYGIKXUqSLeDg_3
    return-void

	:after_last_instruction

	goto/32 :l_conbiSlkXUxiSFae_4

	nop

	:l_nFcBhWNdqUEHGeyz_2
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->updateState(Lkotlin/coroutines/Continuation;Ljava/lang/String;)V

	goto/32 :l_cOXRYGIKXUqSLeDg_3

	nop

	:l_hRLyErjhIoUTHAoF_1
    const-string v0, "RUNNING"

	goto/32 :l_nFcBhWNdqUEHGeyz_2

	nop

	:l_YAqUloRHnlPkhuGA_0
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
	goto/32 :l_hRLyErjhIoUTHAoF_1

	nop

.end method

.method public final probeCoroutineSuspended$kotlinx_coroutines_core(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_qpqjLCSEdfOoMIRu_0

	nop

	:l_KwipJlAjWXQVHnvF_4
	goto/32 :before_first_instruction

	:l_PsCjyxxqBbyYDNJs_3
    return-void

	:after_last_instruction

	goto/32 :l_KwipJlAjWXQVHnvF_4

	nop

	:l_NAKaqGyeQPIyNnqN_1
    const-string v0, "SUSPENDED"

	goto/32 :l_LKQIlhIYxXFEhXcd_2

	nop

	:l_qpqjLCSEdfOoMIRu_0
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
	goto/32 :l_NAKaqGyeQPIyNnqN_1

	nop

	:l_LKQIlhIYxXFEhXcd_2
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->updateState(Lkotlin/coroutines/Continuation;Ljava/lang/String;)V

	goto/32 :l_PsCjyxxqBbyYDNJs_3

	nop

.end method

.method public final setEnableCreationStackTraces(Z)V
    .locals 0

	goto/32 :l_AhGmWtYaQOKQJbfG_0

	nop

	:l_BFUBSTtDUiLdVUvt_1
    sput-boolean p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enableCreationStackTraces:Z

	goto/32 :l_EtmysnHILIdUoZVN_2

	nop

	:l_EtmysnHILIdUoZVN_2
    return-void

	:after_last_instruction

	goto/32 :l_dFnhCYBVcagjszAX_3

	nop

	:l_AhGmWtYaQOKQJbfG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Z

    .line 53
	goto/32 :l_BFUBSTtDUiLdVUvt_1

	nop

	:l_dFnhCYBVcagjszAX_3
	goto/32 :before_first_instruction

.end method

.method public final setSanitizeStackTraces(Z)V
    .locals 0

	goto/32 :l_aBKivSiFKtcoKyZu_0

	nop

	:l_elulIrOqfHqCaBxA_2
    return-void

	:after_last_instruction

	goto/32 :l_qOLcpSSqOlFFksFs_3

	nop

	:l_qOLcpSSqOlFFksFs_3
	goto/32 :before_first_instruction

	:l_aBKivSiFKtcoKyZu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Z

    .line 52
	goto/32 :l_xawUftkfUqoduaIX_1

	nop

	:l_xawUftkfUqoduaIX_1
    sput-boolean p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sanitizeStackTraces:Z

	goto/32 :l_elulIrOqfHqCaBxA_2

	nop

.end method

.method public final uninstall()V
    .locals 7

	goto/32 :l_TZQqlxVMYYkfmCCS_0

	nop

	:l_TZQqlxVMYYkfmCCS_0
	const v0, 3
	goto/32 :l_yGbJcRVsCPyZnHls_1

	nop

	:l_yGbJcRVsCPyZnHls_1
	const v1, 29
	goto/32 :l_IlngibTyaYFGQtDv_2

	nop

	:l_rcqhKNDYfAFlrbce_22
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

	goto/32 :l_JFJdypRDnLbsyEOx_23

	nop

	:l_wKzWWDnMjvfIryel_46
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_TMpORPsKwtJHgUeL_47

	nop

	:l_TuiKIHcqjxGYvacg_19
    goto :goto_1

    :cond_1
	goto/32 :l_eOHqXcafGZcvHLDN_20

	nop

	:l_AdiAGLnZTrhXjCMD_26
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_yzHZfpNiJTaXMVPQ_27

	nop

	:l_oayxSnVaRSjptADJ_42
    return-void

    .line 604
    .restart local v4    # "$i$a$-write-DebugProbesImpl$uninstall$1":I
    :cond_8
	goto/32 :l_juqhvuNJkAlpaQJT_43

	nop

	:l_sNfZVuiICeibPZZq_16
	if-lt v4, v2, :gl_kYGFrzzKxkSMrJuD

	goto/32 :cond_1

	:gl_kYGFrzzKxkSMrJuD
	goto/32 :l_tntiqLxkFMCRBOGv_17

	nop

	:l_NtUAUnqmoWXMTDIq_8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

	goto/32 :l_AWCYFZCteCuQHvBD_9

	nop

	:l_XdaFFEcvrfNhstGB_13
    goto :goto_0

    :cond_0
	goto/32 :l_GuZREwrdGuEIHEaO_14

	nop

	:l_qXjAkMtWGFibJsje_40
    goto :goto_4

    :cond_7
	goto/32 :l_joykvnMqMKmHLfau_41

	nop

	:l_tntiqLxkFMCRBOGv_17
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_DbaXgiANoHbsCwzv_18

	nop

	:l_CbWqPBxQHTcCOOBN_50
	goto/32 :before_first_instruction

	:mFPgearpRgyaBNCj
	goto/32 :l_XHBPvezYRoFMwVGi_51

	nop

	:l_yEJTbNqsquCRGfrY_29
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

	goto/32 :l_QbLxxSqYCiaxsTgu_30

	nop

	:l_FjKSEdMFahOobjEN_38
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_pXKstWEpLWOKuezh_39

	nop

	:l_EntRGyEDupbFtQSM_15
    move v4, v3

    :goto_1
	goto/32 :l_sNfZVuiICeibPZZq_16

	nop

	:l_joykvnMqMKmHLfau_41
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 96
	goto/32 :l_oayxSnVaRSjptADJ_42

	nop

	:l_DOKGpaGFCjIOfvse_44
	if-lt v3, v2, :gl_hMhhkAhdvePaAMOh

	goto/32 :cond_9

	:gl_hMhhkAhdvePaAMOh
	goto/32 :l_EItcGlwZcehCEslJ_45

	nop

	:l_DAIvTLpGnpoVlkde_49
    throw v4

	:after_last_instruction

	goto/32 :l_CbWqPBxQHTcCOOBN_50

	nop

	:l_kIVvrQBUigjAkPNq_31
	if-lt v3, v2, :gl_dDxptyDytjBujuOf

	goto/32 :cond_4

	:gl_dDxptyDytjBujuOf
	goto/32 :l_yHMOyKrwZfEDTyzm_32

	nop

	:l_HZQHvbcPTJUEydqt_4
	if-lez v0, :gl_jIfEbRTUcjvgFzKW

	goto/32 :sNZQWaTqTMAodKGy

	:gl_jIfEbRTUcjvgFzKW	goto/32 :l_wxNGBWcdoyXVYswh_5

	nop

	:l_AWCYFZCteCuQHvBD_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

	goto/32 :l_cwhrnyzmbEASEJOh_10

	nop

	:l_gaHiIZQJwZDpsKyy_33
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_KMDtWfYcylhaRyCu_34

	nop

	:l_pONCJPgYnlmvLkXs_24
	if-lt v3, v2, :gl_WjMMLKibkyHgIqWL

	goto/32 :cond_2

	:gl_WjMMLKibkyHgIqWL
	goto/32 :l_GbUjTLOtrtVreHpm_25

	nop

	:l_gzCMHFmOLDLXOCPA_36
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
	goto/32 :l_qxEbxcQYxBAaawdm_37

	nop

	:l_GuZREwrdGuEIHEaO_14
    move v2, v3

    :goto_0
	goto/32 :l_EntRGyEDupbFtQSM_15

	nop

	:l_yHMOyKrwZfEDTyzm_32
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_gaHiIZQJwZDpsKyy_33

	nop

	:l_JFJdypRDnLbsyEOx_23
	if-nez v6, :gl_AalcDbBDIRHEiMYZ

	goto/32 :cond_3

	:gl_AalcDbBDIRHEiMYZ
    .end local v4    # "$i$a$-write-DebugProbesImpl$uninstall$1":I
    :goto_2
	goto/32 :l_pONCJPgYnlmvLkXs_24

	nop

	:l_wxNGBWcdoyXVYswh_5
	goto/32 :mFPgearpRgyaBNCj
	:sNZQWaTqTMAodKGy
	:osUfLaBpFhVcJUfF

	goto/32 :l_dkwNKXpJHQBOQrWs_6

	nop

	:l_eOHqXcafGZcvHLDN_20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

	goto/32 :l_eaBjWdDazmgZoKEb_21

	nop

	:l_NFRjcpGqEOihutcU_11
	if-eqz v2, :gl_eUmBvhzTkGUxEccJ

	goto/32 :cond_0

	:gl_eUmBvhzTkGUxEccJ
	goto/32 :l_ZRyXsllzWrcNnrDv_12

	nop

	:l_pXKstWEpLWOKuezh_39
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_qXjAkMtWGFibJsje_40

	nop

	:l_TMpORPsKwtJHgUeL_47
    goto :goto_5

    :cond_9
	goto/32 :l_VZLJsNpVoUuYwnxq_48

	nop

	:l_dkwNKXpJHQBOQrWs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 88
	goto/32 :l_PrFDGfvYgKGrVbmL_7

	nop

	:l_cwhrnyzmbEASEJOh_10
    const/4 v3, 0x0

	goto/32 :l_NFRjcpGqEOihutcU_11

	nop

	:l_QbLxxSqYCiaxsTgu_30
	if-nez v5, :gl_LCBGGmWXvewwyzeL

	goto/32 :cond_5

	:gl_LCBGGmWXvewwyzeL
    .end local v4    # "$i$a$-write-DebugProbesImpl$uninstall$1":I
    :goto_3
	goto/32 :l_kIVvrQBUigjAkPNq_31

	nop

	:l_EmxpzNhkGVpqbLpo_3
	rem-int v0, v0, v1
	goto/32 :l_HZQHvbcPTJUEydqt_4

	nop

	:l_juqhvuNJkAlpaQJT_43
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

    .end local p0    # "this":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    .end local v4    # "$i$a$-write-DebugProbesImpl$uninstall$1":I
    .restart local p0    # "this":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    :catchall_0
    move-exception v4

    :goto_5
	goto/32 :l_DOKGpaGFCjIOfvse_44

	nop

	:l_KMDtWfYcylhaRyCu_34
    goto :goto_3

    :cond_4
	goto/32 :l_TxOIDJTrrNYraMlV_35

	nop

	:l_GbUjTLOtrtVreHpm_25
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_AdiAGLnZTrhXjCMD_26

	nop

	:l_IlngibTyaYFGQtDv_2
	add-int v0, v0, v1
	goto/32 :l_EmxpzNhkGVpqbLpo_3

	nop

	:l_DbaXgiANoHbsCwzv_18
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_TuiKIHcqjxGYvacg_19

	nop

	:l_TxOIDJTrrNYraMlV_35
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_gzCMHFmOLDLXOCPA_36

	nop

	:l_VZLJsNpVoUuYwnxq_48
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_DAIvTLpGnpoVlkde_49

	nop

	:l_yzHZfpNiJTaXMVPQ_27
    goto :goto_2

    :cond_2
	goto/32 :l_lVPzITEIdOuVnoin_28

	nop

	:l_qxEbxcQYxBAaawdm_37
	if-lt v3, v2, :gl_ydVYSlAMyuYYxahh

	goto/32 :cond_7

	:gl_ydVYSlAMyuYYxahh
	goto/32 :l_FjKSEdMFahOobjEN_38

	nop

	:l_ZRyXsllzWrcNnrDv_12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

	goto/32 :l_XdaFFEcvrfNhstGB_13

	nop

	:l_EItcGlwZcehCEslJ_45
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_wKzWWDnMjvfIryel_46

	nop

	:l_lVPzITEIdOuVnoin_28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_yEJTbNqsquCRGfrY_29

	nop

	:l_eaBjWdDazmgZoKEb_21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

	goto/32 :l_rcqhKNDYfAFlrbce_22

	nop

	:l_PrFDGfvYgKGrVbmL_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_NtUAUnqmoWXMTDIq_8

	nop

	:l_XHBPvezYRoFMwVGi_51
	goto/32 :osUfLaBpFhVcJUfF
.end method
