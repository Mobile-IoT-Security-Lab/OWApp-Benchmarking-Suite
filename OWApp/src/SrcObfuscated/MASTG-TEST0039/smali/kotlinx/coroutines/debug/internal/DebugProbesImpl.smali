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

	goto/32 :l_BCwSFnKEIoGHrLph_0

	nop

	:l_PDGKoCOnMRdGEgyb_20
    new-instance v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$SequenceNumberRefVolatile;

	goto/32 :l_mUBdwvukkbfzOEqU_21

	nop

	:l_PLacTNuBmLxVRQdK_28
    sput-boolean v4, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enableCreationStackTraces:Z

    .line 59
	goto/32 :l_EqlXzDaTMSlCkzAF_29

	nop

	:l_QonrjwYvjKZQnezr_3
	rem-int v0, v0, v1
	goto/32 :l_xLMdRLkDceZGEEkR_4

	nop

	:l_mzFwiqGgJgXZUMBK_24
    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_bWpyWArfvUouEpUm_25

	nop

	:l_byItDPVurfocFVkG_11
    const-string/jumbo v2, "yyyy/MM/dd HH:mm:ss"

	goto/32 :l_xdTtYbsjLqEhKeUf_12

	nop

	:l_pUQbXaBWXhgLvMOv_35
    const-string v1, "sequenceNumber"

	goto/32 :l_yQtXXPSJrtWuLZgK_36

	nop

	:l_BCwSFnKEIoGHrLph_0
	const v0, 32
	goto/32 :l_CEPCWDLjHEBSXoDD_1

	nop

	:l_VIHrANXYiNRKFTnS_8
    invoke-direct {v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;-><init>()V

	goto/32 :l_nmnEWBvjDFDmgLLz_9

	nop

	:l_EqlXzDaTMSlCkzAF_29
    invoke-direct {v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->getDynamicAttach()Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_NzhQDOVjFmUewvrp_30

	nop

	:l_VhNLoZphjKlxnBPe_32
    invoke-direct {v0, v4}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;-><init>(Z)V

	goto/32 :l_FVjtQHBnguYKDuvB_33

	nop

	:l_XlCukvPbiBfJbhQw_2
	add-int v0, v0, v1
	goto/32 :l_QonrjwYvjKZQnezr_3

	nop

	:l_ykYbvuTryIvNySkU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SBlAqwhpboLLntkA_7

	nop

	:l_nDUGZekDWvTqDqyu_22
    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$SequenceNumberRefVolatile;-><init>(J)V

	goto/32 :l_vYyrCYgTvTDDMXNo_23

	nop

	:l_xdTtYbsjLqEhKeUf_12
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

	goto/32 :l_oiuJFXqXEbDoQeyc_13

	nop

	:l_mUBdwvukkbfzOEqU_21
    const-wide/16 v2, 0x0

	goto/32 :l_nDUGZekDWvTqDqyu_22

	nop

	:l_SdFTUdSruLdbernv_15
    const/4 v2, 0x0

	goto/32 :l_SGlzNsARCDYKBzAg_16

	nop

	:l_oiuJFXqXEbDoQeyc_13
    sput-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->dateFormat:Ljava/text/SimpleDateFormat;

    .line 29
	goto/32 :l_vGJzRUeVPPZZNSlh_14

	nop

	:l_xLMdRLkDceZGEEkR_4
	if-lez v0, :gl_EbsPeOnpWKkQelcm

	goto/32 :GyGDQySeUmVOBEtc

	:gl_EbsPeOnpWKkQelcm	goto/32 :l_gpqSUOzJanIhRXog_5

	nop

	:l_SGlzNsARCDYKBzAg_16
    const/4 v3, 0x0

	goto/32 :l_sPppGgfxfcaihYkV_17

	nop

	:l_bWpyWArfvUouEpUm_25
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

	goto/32 :l_EOmazHDnMoaZftPW_26

	nop

	:l_nmnEWBvjDFDmgLLz_9
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    .line 24
	goto/32 :l_KlbdobbAObwlZnMH_10

	nop

	:l_yQtXXPSJrtWuLZgK_36
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_yALrGpJloLSYuRrQ_37

	nop

	:l_yALrGpJloLSYuRrQ_37
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sequenceNumber$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_tIzWFtgcbnhWTMDP_38

	nop

	:l_gpqSUOzJanIhRXog_5
	goto/32 :FUGXKBvbneZqzkjM
	:GyGDQySeUmVOBEtc
	:gOFsgNHgdtbfAZRp

	goto/32 :l_ykYbvuTryIvNySkU_6

	nop

	:l_aTFOlFkZGjtVeHMH_40
	goto/32 :gOFsgNHgdtbfAZRp
	:l_KlbdobbAObwlZnMH_10
    new-instance v1, Ljava/text/SimpleDateFormat;

	goto/32 :l_byItDPVurfocFVkG_11

	nop

	:l_MUTjevlpWkEQpLlz_31
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_VhNLoZphjKlxnBPe_32

	nop

	:l_tIzWFtgcbnhWTMDP_38
    return-void

	:after_last_instruction

	goto/32 :l_NsBclMIvekIBrllY_39

	nop

	:l_sPppGgfxfcaihYkV_17
    const/4 v4, 0x1

	goto/32 :l_zwklKRAXYqXFvKJQ_18

	nop

	:l_ofRzkutqcOUWNbHb_27
    sput-boolean v4, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sanitizeStackTraces:Z

    .line 53
	goto/32 :l_PLacTNuBmLxVRQdK_28

	nop

	:l_CEPCWDLjHEBSXoDD_1
	const v1, 25
	goto/32 :l_XlCukvPbiBfJbhQw_2

	nop

	:l_gkFKXZKbvueIhQPO_34
    const-class v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$SequenceNumberRefVolatile;

	goto/32 :l_pUQbXaBWXhgLvMOv_35

	nop

	:l_NsBclMIvekIBrllY_39
	goto/32 :before_first_instruction

	:FUGXKBvbneZqzkjM
	goto/32 :l_aTFOlFkZGjtVeHMH_40

	nop

	:l_FVjtQHBnguYKDuvB_33
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->callerInfoCache:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_gkFKXZKbvueIhQPO_34

	nop

	:l_lTbFXeZxJkMaywCn_19
    sput-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->capturedCoroutinesMap:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 42
	goto/32 :l_PDGKoCOnMRdGEgyb_20

	nop

	:l_zwklKRAXYqXFvKJQ_18
    invoke-direct {v1, v3, v4, v2}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_lTbFXeZxJkMaywCn_19

	nop

	:l_NzhQDOVjFmUewvrp_30
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->dynamicAttach:Lkotlin/jvm/functions/Function1;

    .line 79
	goto/32 :l_MUTjevlpWkEQpLlz_31

	nop

	:l_vGJzRUeVPPZZNSlh_14
    new-instance v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_SdFTUdSruLdbernv_15

	nop

	:l_SBlAqwhpboLLntkA_7
    new-instance v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

	goto/32 :l_VIHrANXYiNRKFTnS_8

	nop

	:l_EOmazHDnMoaZftPW_26
    sput-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 52
	goto/32 :l_ofRzkutqcOUWNbHb_27

	nop

	:l_vYyrCYgTvTDDMXNo_23
    sput-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->debugProbesImpl$SequenceNumberRefVolatile:Lkotlinx/coroutines/debug/internal/DebugProbesImpl$SequenceNumberRefVolatile;

    .line 50
	goto/32 :l_mzFwiqGgJgXZUMBK_24

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_hvWLSTHCtxTrjmJZ_0

	nop

	:l_EsxOfUSMvVdtTujR_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_nQzDVdSdsGzYQtIi_2

	nop

	:l_hvWLSTHCtxTrjmJZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_EsxOfUSMvVdtTujR_1

	nop

	:l_nQzDVdSdsGzYQtIi_2
    return-void

	:after_last_instruction

	goto/32 :l_lbnxzRGJICTEwvbL_3

	nop

	:l_lbnxzRGJICTEwvbL_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getCallerInfoCache$p(Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_HqOYbpbWDiFSwAQi_0

	nop

	:l_HJhEMXyeVKVjlYGi_5
    int-to-double p0, p3

	goto/32 :l_bhctlaubbXeXIKBU_6

	nop

	:l_bhctlaubbXeXIKBU_6
    return-void

	:after_last_instruction

	goto/32 :l_tsYTnYIDHWukwiIC_7

	nop

	:l_uHGchHMpzRejPzeR_3
    mul-int p2, p0, p1

	goto/32 :l_ADmhYgKPxYirevbS_4

	nop

	:l_ADmhYgKPxYirevbS_4
    add-int p3, p2, p1

	goto/32 :l_HJhEMXyeVKVjlYGi_5

	nop

	:l_tsYTnYIDHWukwiIC_7
	goto/32 :before_first_instruction

	:l_jltaGDLCjSjxabpZ_1
    const/16 p0, 0x2a

	goto/32 :l_jeKQYbmMIPIixymF_2

	nop

	:l_HqOYbpbWDiFSwAQi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jltaGDLCjSjxabpZ_1

	nop

	:l_jeKQYbmMIPIixymF_2
    const/16 p1, 0xd2

	goto/32 :l_uHGchHMpzRejPzeR_3

	nop

.end method

.method public static final synthetic access$getCallerInfoCache$p(FCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_gqztZnMuRBnFurzt_0

	nop

	:l_IDZsJvQAXGSdhIgy_4
    add-int p3, p2, p1

	goto/32 :l_YdYCaEzOMoGTMxiz_5

	nop

	:l_gqztZnMuRBnFurzt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QJiFcypAIUHeSiOy_1

	nop

	:l_QJiFcypAIUHeSiOy_1
    const/16 p0, 0x2a

	goto/32 :l_nIiLeIthfmrleiUf_2

	nop

	:l_nIiLeIthfmrleiUf_2
    const/16 p1, 0xd2

	goto/32 :l_JOUcjgapxEjAbMBZ_3

	nop

	:l_ZUUAJHbCfkGUZEEc_6
    return-void

	:after_last_instruction

	goto/32 :l_CxGLinDaiWKOgCzW_7

	nop

	:l_CxGLinDaiWKOgCzW_7
	goto/32 :before_first_instruction

	:l_YdYCaEzOMoGTMxiz_5
    int-to-double p0, p3

	goto/32 :l_ZUUAJHbCfkGUZEEc_6

	nop

	:l_JOUcjgapxEjAbMBZ_3
    mul-int p2, p0, p1

	goto/32 :l_IDZsJvQAXGSdhIgy_4

	nop

.end method

.method public static final synthetic access$getCallerInfoCache$p(Ljava/lang/String;CZF)V
    .locals 0

	goto/32 :l_kvwoASxzcbaDWcJX_0

	nop

	:l_kvwoASxzcbaDWcJX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pEJSTKmeAGPMYDAj_1

	nop

	:l_pEJSTKmeAGPMYDAj_1
    const/16 p0, 0x2a

	goto/32 :l_RVMneloeeeuYAMdf_2

	nop

	:l_elyLlNsyfshcjPaq_6
    return-void

	:after_last_instruction

	goto/32 :l_WCKgeEdZHGflWkze_7

	nop

	:l_kGdlelNLwdhBKKDQ_5
    int-to-double p0, p3

	goto/32 :l_elyLlNsyfshcjPaq_6

	nop

	:l_BMRYtQXXyeRfftui_4
    add-int p3, p2, p1

	goto/32 :l_kGdlelNLwdhBKKDQ_5

	nop

	:l_uLrxwvUcHpuwENQq_3
    mul-int p2, p0, p1

	goto/32 :l_BMRYtQXXyeRfftui_4

	nop

	:l_WCKgeEdZHGflWkze_7
	goto/32 :before_first_instruction

	:l_RVMneloeeeuYAMdf_2
    const/16 p1, 0xd2

	goto/32 :l_uLrxwvUcHpuwENQq_3

	nop

.end method

.method public static final synthetic access$getCallerInfoCache$p()Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;
    .locals 1

	goto/32 :l_chZtXpDJFdQOFWyW_0

	nop

	:l_chZtXpDJFdQOFWyW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_jZgnbRzhCLCylDGu_1

	nop

	:l_jZgnbRzhCLCylDGu_1
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->callerInfoCache:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_TJAYhsdMDtZKLhVF_2

	nop

	:l_eBLvBsVrFFtSRuON_3
	goto/32 :before_first_instruction

	:l_TJAYhsdMDtZKLhVF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eBLvBsVrFFtSRuON_3

	nop

.end method

.method public static final synthetic access$isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;FSZC)V
    .locals 0

	goto/32 :l_nNGTfahSPUSTabbi_0

	nop

	:l_AuGwhYwFnbULRRps_1
    const/16 p0, 0x2a

	goto/32 :l_jZqohTaOOFVPJzNu_2

	nop

	:l_gSEmoQcynwVkGiLJ_7
	goto/32 :before_first_instruction

	:l_nNGTfahSPUSTabbi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AuGwhYwFnbULRRps_1

	nop

	:l_iyZBxpJHdgfSkYbI_4
    add-int p3, p2, p1

	goto/32 :l_WsKZvOmEKqfuFfZY_5

	nop

	:l_esWpvUPdPlYNsrqJ_6
    return-void

	:after_last_instruction

	goto/32 :l_gSEmoQcynwVkGiLJ_7

	nop

	:l_WsKZvOmEKqfuFfZY_5
    int-to-double p0, p3

	goto/32 :l_esWpvUPdPlYNsrqJ_6

	nop

	:l_jZqohTaOOFVPJzNu_2
    const/16 p1, 0xd2

	goto/32 :l_vzaByubEEuDfLpPG_3

	nop

	:l_vzaByubEEuDfLpPG_3
    mul-int p2, p0, p1

	goto/32 :l_iyZBxpJHdgfSkYbI_4

	nop

.end method

.method public static final synthetic access$isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;ZFSC)V
    .locals 0

	goto/32 :l_KBzowTKPuYHkuDRo_0

	nop

	:l_ScWReOniwJQAsDys_1
    const/16 p0, 0x2a

	goto/32 :l_ZtRTfbzPOnIcDdQj_2

	nop

	:l_WmeZXlOglFQcAYRK_4
    add-int p3, p2, p1

	goto/32 :l_RwhrozOVOpeReSQe_5

	nop

	:l_ZtRTfbzPOnIcDdQj_2
    const/16 p1, 0xd2

	goto/32 :l_MIhMLYSTihQTjHGW_3

	nop

	:l_MIhMLYSTihQTjHGW_3
    mul-int p2, p0, p1

	goto/32 :l_WmeZXlOglFQcAYRK_4

	nop

	:l_usRYpMETYiYcJXwo_7
	goto/32 :before_first_instruction

	:l_KBzowTKPuYHkuDRo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ScWReOniwJQAsDys_1

	nop

	:l_hAloYEmjJwbhQVrM_6
    return-void

	:after_last_instruction

	goto/32 :l_usRYpMETYiYcJXwo_7

	nop

	:l_RwhrozOVOpeReSQe_5
    int-to-double p0, p3

	goto/32 :l_hAloYEmjJwbhQVrM_6

	nop

.end method

.method public static final synthetic access$isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;FCZS)V
    .locals 0

	goto/32 :l_HZcbbjYXpztGJGrp_0

	nop

	:l_eshnlErlnucVbnxi_3
    mul-int p2, p0, p1

	goto/32 :l_qOipNLGdzrBQXjmU_4

	nop

	:l_qOipNLGdzrBQXjmU_4
    add-int p3, p2, p1

	goto/32 :l_MScICQCcbNNxuVLm_5

	nop

	:l_XqwwIMgqpmxfdEsJ_2
    const/16 p1, 0xd2

	goto/32 :l_eshnlErlnucVbnxi_3

	nop

	:l_MScICQCcbNNxuVLm_5
    int-to-double p0, p3

	goto/32 :l_LkaLZgfxtAfzNruS_6

	nop

	:l_RMwsumzPKQOoivfm_1
    const/16 p0, 0x2a

	goto/32 :l_XqwwIMgqpmxfdEsJ_2

	nop

	:l_LkaLZgfxtAfzNruS_6
    return-void

	:after_last_instruction

	goto/32 :l_cTIXkUyoyLoMCsED_7

	nop

	:l_cTIXkUyoyLoMCsED_7
	goto/32 :before_first_instruction

	:l_HZcbbjYXpztGJGrp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RMwsumzPKQOoivfm_1

	nop

.end method

.method public static final synthetic access$isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Z
    .locals 1

	goto/32 :l_UuTynrXUbyGFwLeO_0

	nop

	:l_UuTynrXUbyGFwLeO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    .param p1, "$receiver"    # Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    .line 22
	goto/32 :l_mneiXfJkKfglJkYL_1

	nop

	:l_NSIvLahTpJDMaRQP_2
    return v0

	:after_last_instruction

	goto/32 :l_ggTXzhjtqejbLOMU_3

	nop

	:l_mneiXfJkKfglJkYL_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Z

    move-result v0

	goto/32 :l_NSIvLahTpJDMaRQP_2

	nop

	:l_ggTXzhjtqejbLOMU_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;ILjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_UlSvoNuWXaSTDBWd_0

	nop

	:l_FRjtbCUhMODquDvJ_1
    const/16 p0, 0x2a

	goto/32 :l_LMjHscTsBNcAOHro_2

	nop

	:l_LMjHscTsBNcAOHro_2
    const/16 p1, 0xd2

	goto/32 :l_EhBzsQSerneeoHZe_3

	nop

	:l_MKqSNuqHinaWrsQp_6
    return-void

	:after_last_instruction

	goto/32 :l_wHsXZRkqGVZartYF_7

	nop

	:l_EhBzsQSerneeoHZe_3
    mul-int p2, p0, p1

	goto/32 :l_zyxHcJTNRFxQBBAk_4

	nop

	:l_LNlFQWDueVVQwVCT_5
    int-to-double p0, p3

	goto/32 :l_MKqSNuqHinaWrsQp_6

	nop

	:l_zyxHcJTNRFxQBBAk_4
    add-int p3, p2, p1

	goto/32 :l_LNlFQWDueVVQwVCT_5

	nop

	:l_wHsXZRkqGVZartYF_7
	goto/32 :before_first_instruction

	:l_UlSvoNuWXaSTDBWd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FRjtbCUhMODquDvJ_1

	nop

.end method

.method public static final synthetic access$probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;IBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_skyidqTtONTlbOvB_0

	nop

	:l_HSSyNJeEygMYMKKM_5
    int-to-double p0, p3

	goto/32 :l_wqrlfrJsLMCfakIG_6

	nop

	:l_MGxkEnJEsmNbuNlr_3
    mul-int p2, p0, p1

	goto/32 :l_SqeCqwdWdpYyLjnc_4

	nop

	:l_MeOMBMRMdOtUqdhC_7
	goto/32 :before_first_instruction

	:l_SqeCqwdWdpYyLjnc_4
    add-int p3, p2, p1

	goto/32 :l_HSSyNJeEygMYMKKM_5

	nop

	:l_skyidqTtONTlbOvB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ggvcdimxUFTgsMnq_1

	nop

	:l_ggvcdimxUFTgsMnq_1
    const/16 p0, 0x2a

	goto/32 :l_frBxAnAZWtzvMUXS_2

	nop

	:l_wqrlfrJsLMCfakIG_6
    return-void

	:after_last_instruction

	goto/32 :l_MeOMBMRMdOtUqdhC_7

	nop

	:l_frBxAnAZWtzvMUXS_2
    const/16 p1, 0xd2

	goto/32 :l_MGxkEnJEsmNbuNlr_3

	nop

.end method

.method public static final synthetic access$probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;BLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_swdJdYwXZqVYiGwe_0

	nop

	:l_bvvVsHhYZVVLzWYt_6
    return-void

	:after_last_instruction

	goto/32 :l_bttyQqkjCKqmadVF_7

	nop

	:l_MSZqBNZgRdIlsbry_5
    int-to-double p0, p3

	goto/32 :l_bvvVsHhYZVVLzWYt_6

	nop

	:l_swdJdYwXZqVYiGwe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mNpndZaUrQCpWJVA_1

	nop

	:l_ndtIDOegVEpIHIQd_4
    add-int p3, p2, p1

	goto/32 :l_MSZqBNZgRdIlsbry_5

	nop

	:l_mNpndZaUrQCpWJVA_1
    const/16 p0, 0x2a

	goto/32 :l_YTwILwELXpOYpcvn_2

	nop

	:l_bttyQqkjCKqmadVF_7
	goto/32 :before_first_instruction

	:l_YTwILwELXpOYpcvn_2
    const/16 p1, 0xd2

	goto/32 :l_nTntYnHSvjHikLQa_3

	nop

	:l_nTntYnHSvjHikLQa_3
    mul-int p2, p0, p1

	goto/32 :l_ndtIDOegVEpIHIQd_4

	nop

.end method

.method public static final synthetic access$probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)V
    .locals 0

	goto/32 :l_FkkhSAsFrRouygNo_0

	nop

	:l_oIkORhHPKkAlCAmO_2
    return-void

	:after_last_instruction

	goto/32 :l_BWUgnGqUTWAEnnxw_3

	nop

	:l_BWUgnGqUTWAEnnxw_3
	goto/32 :before_first_instruction

	:l_FkkhSAsFrRouygNo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    .param p1, "owner"    # Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    .line 22
	goto/32 :l_OiZcLdfnEwVxXAMn_1

	nop

	:l_OiZcLdfnEwVxXAMn_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)V

	goto/32 :l_oIkORhHPKkAlCAmO_2

	nop

.end method

.method private final build(Lkotlinx/coroutines/Job;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;SBFI)V
    .locals 0

	goto/32 :l_OCpqTXkCeMdWRysx_0

	nop

	:l_bIYPjXpTNnPJROdB_4
    add-int p3, p2, p1

	goto/32 :l_PTqdSUUMGYxjnKob_5

	nop

	:l_RvaQKBmdMKKxeIKz_7
	goto/32 :before_first_instruction

	:l_qPSQHTRLbyPfztwM_6
    return-void

	:after_last_instruction

	goto/32 :l_RvaQKBmdMKKxeIKz_7

	nop

	:l_RYnkmKmcFApVxwBJ_1
    const/16 p0, 0x2a

	goto/32 :l_PgOxiLQilugNqmrS_2

	nop

	:l_OCpqTXkCeMdWRysx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RYnkmKmcFApVxwBJ_1

	nop

	:l_PTqdSUUMGYxjnKob_5
    int-to-double p0, p3

	goto/32 :l_qPSQHTRLbyPfztwM_6

	nop

	:l_PgOxiLQilugNqmrS_2
    const/16 p1, 0xd2

	goto/32 :l_aMMajQuLrrMioaNJ_3

	nop

	:l_aMMajQuLrrMioaNJ_3
    mul-int p2, p0, p1

	goto/32 :l_bIYPjXpTNnPJROdB_4

	nop

.end method

.method private final build(Lkotlinx/coroutines/Job;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;SFIB)V
    .locals 0

	goto/32 :l_jdAWEPCCyBbIGHSj_0

	nop

	:l_blVAgzHXouXuYVzR_2
    const/16 p1, 0xd2

	goto/32 :l_NhUAOkzRKWCOfAms_3

	nop

	:l_AiatEcxLYbGIWvvd_4
    add-int p3, p2, p1

	goto/32 :l_OrGyDelcrELnbOJu_5

	nop

	:l_NhUAOkzRKWCOfAms_3
    mul-int p2, p0, p1

	goto/32 :l_AiatEcxLYbGIWvvd_4

	nop

	:l_jdAWEPCCyBbIGHSj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zURiixONyUYsQvIU_1

	nop

	:l_iTcbswSqvGeWkrVP_6
    return-void

	:after_last_instruction

	goto/32 :l_pLEdhpTePmebcGyZ_7

	nop

	:l_pLEdhpTePmebcGyZ_7
	goto/32 :before_first_instruction

	:l_OrGyDelcrELnbOJu_5
    int-to-double p0, p3

	goto/32 :l_iTcbswSqvGeWkrVP_6

	nop

	:l_zURiixONyUYsQvIU_1
    const/16 p0, 0x2a

	goto/32 :l_blVAgzHXouXuYVzR_2

	nop

.end method

.method private final build(Lkotlinx/coroutines/Job;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;SIBF)V
    .locals 0

	goto/32 :l_idlAZCHLzwdLUiwz_0

	nop

	:l_TtDvbdxvkBjEJcMs_7
	goto/32 :before_first_instruction

	:l_ruBqIXMmzJzxzebh_2
    const/16 p1, 0xd2

	goto/32 :l_NAuklXcvrOQCbvgV_3

	nop

	:l_aYcHRVFxIFAUIYOC_6
    return-void

	:after_last_instruction

	goto/32 :l_TtDvbdxvkBjEJcMs_7

	nop

	:l_NAuklXcvrOQCbvgV_3
    mul-int p2, p0, p1

	goto/32 :l_qlnWXunkofmuhYUf_4

	nop

	:l_qlnWXunkofmuhYUf_4
    add-int p3, p2, p1

	goto/32 :l_KvEycPDJqzAkMGUp_5

	nop

	:l_oIMPjKPOGznhvkqx_1
    const/16 p0, 0x2a

	goto/32 :l_ruBqIXMmzJzxzebh_2

	nop

	:l_KvEycPDJqzAkMGUp_5
    int-to-double p0, p3

	goto/32 :l_aYcHRVFxIFAUIYOC_6

	nop

	:l_idlAZCHLzwdLUiwz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oIMPjKPOGznhvkqx_1

	nop

.end method

.method private final build(Lkotlinx/coroutines/Job;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 8

	goto/32 :l_iAZfJNTUxxSJpZpz_0

	nop

	:l_beVjxhcmmIxkzeVu_23
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_BYEtQtOOtmfLxpPR_24

	nop

	:l_tUBpTvTFXtaHqgtM_42
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_uRoTrMMuLwwwmLbo_43

	nop

	:l_BYEtQtOOtmfLxpPR_24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_jwWOZrjnxhGOeWLG_25

	nop

	:l_jwWOZrjnxhGOeWLG_25
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_XRtRSkCAHNwbSIEB_26

	nop

	:l_EbRczWqnEAPVpmhn_46
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_eTPJijIbNQcnHkCE_47

	nop

	:l_VtJXohozCMyueOWA_8
    check-cast v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

    .local v0, "info":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
	goto/32 :l_kAJfHVQAhvJMdasb_9

	nop

	:l_ieabzIybIEtMrVHC_32
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_irBgywicOjOXREyI_33

	nop

	:l_MZXwKHWIciZlwIwt_44
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_pJDCrXUNPiKXvhra_45

	nop

	:l_PbjENayZRsnFVDoj_19
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_CYZTeHDDRcRIRdHg_20

	nop

	:l_eUqxrGvyBBeLpudR_50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_czGtmrBqzGfvyDdw_51

	nop

	:l_XTFSXxIijkZxXMiJ_57
	if-nez v3, :gl_beTMddmrNroKgcEv

	goto/32 :cond_2

	:gl_beTMddmrNroKgcEv
	goto/32 :l_kafkYixNeJfgnQjU_58

	nop

	:l_XRtRSkCAHNwbSIEB_26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_GFGrSsqrQfmWdxOZ_27

	nop

	:l_teuqGfdlWZmEnIEV_1
	const v1, 22
	goto/32 :l_ZIUWAvUlNTkjxbpR_2

	nop

	:l_MhMnAvEFKFRNbrDf_60
    invoke-direct {p0, v3, p2, p3, v1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->build(Lkotlinx/coroutines/Job;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .end local v3    # "child":Lkotlinx/coroutines/Job;
	goto/32 :l_GuaPawCzJYiaOGah_61

	nop

	:l_OtbDDijsAOJdHwKR_31
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedStackTrace()Ljava/util/List;

    move-result-object v4

	goto/32 :l_ieabzIybIEtMrVHC_32

	nop

	:l_iAZfJNTUxxSJpZpz_0
	const v0, 19
	goto/32 :l_teuqGfdlWZmEnIEV_1

	nop

	:l_KOanfEuRJsGHFFRz_4
	if-lez v0, :gl_SDYtNgbgwwPyPOlp

	goto/32 :sLDNgXHeiPYidLGr

	:gl_SDYtNgbgwwPyPOlp	goto/32 :l_QuapUHwNPvljEDUH_5

	nop

	:l_FqxaLssoeHPWfyDO_11
    const/16 v3, 0xa

	goto/32 :l_RdheOPnMirrJLCZA_12

	nop

	:l_QsVEpqqHZDhZdnXN_29
    move-object v1, p4

	goto/32 :l_lQbIJlOhizgSjZDM_30

	nop

	:l_CYZTeHDDRcRIRdHg_20
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_selVGCDrFnRlfoTf_21

	nop

	:l_GWIIEYKzqebIfgGS_36
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_VRQwTbTlxqSKFxdQ_37

	nop

	:l_garLsLtwRdQhMKhf_3
	rem-int v0, v0, v1
	goto/32 :l_KOanfEuRJsGHFFRz_4

	nop

	:l_cGlIQSHxSfKyWdAh_6
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
	goto/32 :l_FGuadMadNmJAuwzl_7

	nop

	:l_pJDCrXUNPiKXvhra_45
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_EbRczWqnEAPVpmhn_46

	nop

	:l_GuaPawCzJYiaOGah_61
    goto :goto_1

    .line 144
    :cond_2
	goto/32 :l_JRKqTFmEhyeLKcnO_62

	nop

	:l_IMlXFuaglKAEcPra_10
    const/16 v2, 0x9

	goto/32 :l_FqxaLssoeHPWfyDO_11

	nop

	:l_LGWnAbsskyWcKHVZ_13
    instance-of v4, p1, Lkotlinx/coroutines/internal/ScopeCoroutine;

	goto/32 :l_ljFXpOMqHnpAvyfZ_14

	nop

	:l_WtIOQIhYaVaGWpyN_59
    check-cast v3, Lkotlinx/coroutines/Job;

    .line 142
    .local v3, "child":Lkotlinx/coroutines/Job;
	goto/32 :l_MhMnAvEFKFRNbrDf_60

	nop

	:l_kAJfHVQAhvJMdasb_9
    const/4 v1, 0x0

    .line 124
    .local v1, "newIndent":Ljava/lang/String;
	goto/32 :l_IMlXFuaglKAEcPra_10

	nop

	:l_mUAAKxEJnPaJFIFH_17
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_AUgYfiHQqVvPuZUg_18

	nop

	:l_mYdACortsrbGRHKl_34
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getState()Ljava/lang/String;

    move-result-object v5

    .line 137
    .local v5, "state":Ljava/lang/String;
	goto/32 :l_sUkIIVjfRLRLMEIJ_35

	nop

	:l_sUkIIVjfRLRLMEIJ_35
    new-instance v6, Ljava/lang/StringBuilder;

	goto/32 :l_GWIIEYKzqebIfgGS_36

	nop

	:l_iiwJxIVixgmCXZCM_53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 141
    .end local v4    # "element":Ljava/lang/StackTraceElement;
    .end local v5    # "state":Ljava/lang/String;
    :goto_0
	goto/32 :l_PliuZlTdwqzGoHux_54

	nop

	:l_dcKjnSQMrLZFpOve_48
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
	goto/32 :l_vUGqxNItPElEeknq_49

	nop

	:l_ZIUWAvUlNTkjxbpR_2
	add-int v0, v0, v1
	goto/32 :l_garLsLtwRdQhMKhf_3

	nop

	:l_WDHjUdZHyTkVceCO_41
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_tUBpTvTFXtaHqgtM_42

	nop

	:l_VRQwTbTlxqSKFxdQ_37
    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_HIkzxajWvZZycXrc_38

	nop

	:l_BOomEWOBqcblMBJD_16
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_mUAAKxEJnPaJFIFH_17

	nop

	:l_kKojpiINUdWWKszb_55
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
	goto/32 :l_CDIeBCLGkbxIlZPt_56

	nop

	:l_PliuZlTdwqzGoHux_54
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->getChildren()Lkotlin/sequences/Sequence;

    move-result-object v2

	goto/32 :l_kKojpiINUdWWKszb_55

	nop

	:l_wzOSuICQUhOWsYJk_64
	goto/32 :GERSIrObatyUHsMl
	:l_lQbIJlOhizgSjZDM_30
    goto :goto_0

    .line 135
    :cond_1
	goto/32 :l_OtbDDijsAOJdHwKR_31

	nop

	:l_MNJKDnwyLozbDnbM_28
    goto :goto_0

    .line 131
    :cond_0
	goto/32 :l_QsVEpqqHZDhZdnXN_29

	nop

	:l_FGuadMadNmJAuwzl_7
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VtJXohozCMyueOWA_8

	nop

	:l_eTPJijIbNQcnHkCE_47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_dcKjnSQMrLZFpOve_48

	nop

	:l_JRKqTFmEhyeLKcnO_62
    return-void

	:after_last_instruction

	goto/32 :l_vXhriUeFyaohmzQS_63

	nop

	:l_selVGCDrFnRlfoTf_21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_mWfRiQsryaUIHbCR_22

	nop

	:l_uRoTrMMuLwwwmLbo_43
    const-string v7, " at line "

	goto/32 :l_MZXwKHWIciZlwIwt_44

	nop

	:l_czGtmrBqzGfvyDdw_51
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_cRGWRfHWPzkWpnFo_52

	nop

	:l_HIkzxajWvZZycXrc_38
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->getDebugString(Lkotlinx/coroutines/Job;)Ljava/lang/String;

    move-result-object v7

	goto/32 :l_HZVUJeedLLgWevcQ_39

	nop

	:l_cRGWRfHWPzkWpnFo_52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_iiwJxIVixgmCXZCM_53

	nop

	:l_vUGqxNItPElEeknq_49
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_eUqxrGvyBBeLpudR_50

	nop

	:l_iVPeuBmvtOsKiVhx_15
    new-instance v4, Ljava/lang/StringBuilder;

	goto/32 :l_BOomEWOBqcblMBJD_16

	nop

	:l_vXhriUeFyaohmzQS_63
	goto/32 :before_first_instruction

	:HVHTMXFTkjYrkCTN
	goto/32 :l_wzOSuICQUhOWsYJk_64

	nop

	:l_xQYwIbnAVUFNvZTf_40
    const-string v7, ", continuation is "

	goto/32 :l_WDHjUdZHyTkVceCO_41

	nop

	:l_CDIeBCLGkbxIlZPt_56
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_XTFSXxIijkZxXMiJ_57

	nop

	:l_irBgywicOjOXREyI_33
    check-cast v4, Ljava/lang/StackTraceElement;

    .line 136
    .local v4, "element":Ljava/lang/StackTraceElement;
	goto/32 :l_mYdACortsrbGRHKl_34

	nop

	:l_QuapUHwNPvljEDUH_5
	goto/32 :HVHTMXFTkjYrkCTN
	:sLDNgXHeiPYidLGr
	:GERSIrObatyUHsMl

	goto/32 :l_cGlIQSHxSfKyWdAh_6

	nop

	:l_mWfRiQsryaUIHbCR_22
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
	goto/32 :l_beVjxhcmmIxkzeVu_23

	nop

	:l_ljFXpOMqHnpAvyfZ_14
	if-eqz v4, :gl_eFsFvnJxKUPfPXpa

	goto/32 :cond_0

	:gl_eFsFvnJxKUPfPXpa
    .line 128
	goto/32 :l_iVPeuBmvtOsKiVhx_15

	nop

	:l_RdheOPnMirrJLCZA_12
	if-eqz v0, :gl_KtSmwjoMraFsnleR

	goto/32 :cond_1

	:gl_KtSmwjoMraFsnleR
    .line 127
	goto/32 :l_LGWnAbsskyWcKHVZ_13

	nop

	:l_kafkYixNeJfgnQjU_58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_WtIOQIhYaVaGWpyN_59

	nop

	:l_GFGrSsqrQfmWdxOZ_27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_MNJKDnwyLozbDnbM_28

	nop

	:l_AUgYfiHQqVvPuZUg_18
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->getDebugString(Lkotlinx/coroutines/Job;)Ljava/lang/String;

    move-result-object v5

	goto/32 :l_PbjENayZRsnFVDoj_19

	nop

	:l_HZVUJeedLLgWevcQ_39
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_xQYwIbnAVUFNvZTf_40

	nop

.end method

.method private final createOwner(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/StackTraceFrame;ISZB)V
    .locals 0

	goto/32 :l_irSwLlJYUojSltHg_0

	nop

	:l_zHCOshCtjOPKiTeW_5
    int-to-double p0, p3

	goto/32 :l_lbdTVAEWSgZNwhvQ_6

	nop

	:l_lbdTVAEWSgZNwhvQ_6
    return-void

	:after_last_instruction

	goto/32 :l_zdXxZQXNrMyoBsDi_7

	nop

	:l_irSwLlJYUojSltHg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DYrWqyvgaddbHezc_1

	nop

	:l_DYrWqyvgaddbHezc_1
    const/16 p0, 0x2a

	goto/32 :l_bFeiktWoTWYUqVlA_2

	nop

	:l_ugfBnIwduqGaNbKg_4
    add-int p3, p2, p1

	goto/32 :l_zHCOshCtjOPKiTeW_5

	nop

	:l_bFeiktWoTWYUqVlA_2
    const/16 p1, 0xd2

	goto/32 :l_AZfDQIeZItRTQZeu_3

	nop

	:l_AZfDQIeZItRTQZeu_3
    mul-int p2, p0, p1

	goto/32 :l_ugfBnIwduqGaNbKg_4

	nop

	:l_zdXxZQXNrMyoBsDi_7
	goto/32 :before_first_instruction

.end method

.method private final createOwner(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/StackTraceFrame;BISZ)V
    .locals 0

	goto/32 :l_dhJwmChajWWCPrST_0

	nop

	:l_xkgytElZzxhnCvkX_7
	goto/32 :before_first_instruction

	:l_rntunVpuVIToRMyZ_5
    int-to-double p0, p3

	goto/32 :l_hmFckYbffABVqYfC_6

	nop

	:l_cPqRyrxfAwmBFCkT_1
    const/16 p0, 0x2a

	goto/32 :l_BWdttrtLanxkrciU_2

	nop

	:l_hmFckYbffABVqYfC_6
    return-void

	:after_last_instruction

	goto/32 :l_xkgytElZzxhnCvkX_7

	nop

	:l_ZMwzkPZXjqKXzDtd_4
    add-int p3, p2, p1

	goto/32 :l_rntunVpuVIToRMyZ_5

	nop

	:l_BWdttrtLanxkrciU_2
    const/16 p1, 0xd2

	goto/32 :l_lICGyQeBeyqvCjPn_3

	nop

	:l_dhJwmChajWWCPrST_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cPqRyrxfAwmBFCkT_1

	nop

	:l_lICGyQeBeyqvCjPn_3
    mul-int p2, p0, p1

	goto/32 :l_ZMwzkPZXjqKXzDtd_4

	nop

.end method

.method private final createOwner(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/StackTraceFrame;SZIB)V
    .locals 0

	goto/32 :l_SQgpyAOZEQHOvDZq_0

	nop

	:l_SyeAQjvzYEniFciw_7
	goto/32 :before_first_instruction

	:l_QsPHPPYJGbcaTFSJ_3
    mul-int p2, p0, p1

	goto/32 :l_qmWoanbXKyEGDlgu_4

	nop

	:l_oZlvQDfvWbBQHGEd_6
    return-void

	:after_last_instruction

	goto/32 :l_SyeAQjvzYEniFciw_7

	nop

	:l_qmWoanbXKyEGDlgu_4
    add-int p3, p2, p1

	goto/32 :l_uQsRqclPUkAiltpH_5

	nop

	:l_SQgpyAOZEQHOvDZq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DdCfqAOhdTvgAlZv_1

	nop

	:l_DdCfqAOhdTvgAlZv_1
    const/16 p0, 0x2a

	goto/32 :l_PjTxxZDviSTtbFqo_2

	nop

	:l_PjTxxZDviSTtbFqo_2
    const/16 p1, 0xd2

	goto/32 :l_QsPHPPYJGbcaTFSJ_3

	nop

	:l_uQsRqclPUkAiltpH_5
    int-to-double p0, p3

	goto/32 :l_oZlvQDfvWbBQHGEd_6

	nop

.end method

.method private final createOwner(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/StackTraceFrame;)Lkotlin/coroutines/Continuation;
    .locals 5

	goto/32 :l_aXtfeGrAzaIvyvHF_0

	nop

	:l_wMkpAZFFjMMbLAMz_25
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
	goto/32 :l_PMnjoQJOboKylqAS_26

	nop

	:l_zHFqNlnzNHiaFixo_6
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
	goto/32 :l_NQhlXcnLAajlOtAP_7

	nop

	:l_JqZizTSbjMypLyhY_14
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v2

	goto/32 :l_BZwkDbVaNEzpCOxy_15

	nop

	:l_MNbrwSDtgphCtMMj_13
    sget-object v3, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->debugProbesImpl$SequenceNumberRefVolatile:Lkotlinx/coroutines/debug/internal/DebugProbesImpl$SequenceNumberRefVolatile;

	goto/32 :l_JqZizTSbjMypLyhY_14

	nop

	:l_vytVGGIXnzEjwdwB_31
    return-object v2

	:after_last_instruction

	goto/32 :l_xCcIgmBTYBfJWgMp_32

	nop

	:l_rwFwhydtlFPFwzOx_21
    move-object v3, v2

	goto/32 :l_AzcFmucqDLFVQhIf_22

	nop

	:l_qseQRfrjVwadKvRL_18
    check-cast v2, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_cpBhGEjRHNztEmOi_19

	nop

	:l_PMnjoQJOboKylqAS_26
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v3

	goto/32 :l_DtQUPMMSFYcibpAb_27

	nop

	:l_nQUrdPucaoMglHED_12
    sget-object v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sequenceNumber$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_MNbrwSDtgphCtMMj_13

	nop

	:l_xCcIgmBTYBfJWgMp_32
	goto/32 :before_first_instruction

	:dCkmNtMuDCqvSFkf
	goto/32 :l_QlqCMYvSQYpeFEDK_33

	nop

	:l_nXbdAxtrjHRcneEU_24
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

	goto/32 :l_wMkpAZFFjMMbLAMz_25

	nop

	:l_EYDPwkHQPXIFfJwf_1
	const v1, 27
	goto/32 :l_HlGhzpyaCzOyRygD_2

	nop

	:l_FygriwfppcozFeAm_5
	goto/32 :dCkmNtMuDCqvSFkf
	:oLFUlkcAXQSgDDVW
	:flHOgiDLtcfqlGzt

	goto/32 :l_zHFqNlnzNHiaFixo_6

	nop

	:l_GWYMfdsyAJcpIbzE_23
    const/4 v4, 0x1

	goto/32 :l_nXbdAxtrjHRcneEU_24

	nop

	:l_pBkXfPVZsdNVhPcA_30
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_vytVGGIXnzEjwdwB_31

	nop

	:l_pqNFIbkYhBnfpjfK_20
    sget-object v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->capturedCoroutinesMap:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_rwFwhydtlFPFwzOx_21

	nop

	:l_achErcUdWHQepmHK_29
    move-object v2, v1

	goto/32 :l_pBkXfPVZsdNVhPcA_30

	nop

	:l_HlGhzpyaCzOyRygD_2
	add-int v0, v0, v1
	goto/32 :l_BYiYNwDYqsHWQdfb_3

	nop

	:l_JNSdyAhOxgcpyArE_16
    new-instance v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

	goto/32 :l_ixHlnxgfiJLiVrAa_17

	nop

	:l_cpBhGEjRHNztEmOi_19
    invoke-direct {v1, p1, v0, v2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;-><init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)V

    .line 512
    .local v1, "owner":Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
	goto/32 :l_pqNFIbkYhBnfpjfK_20

	nop

	:l_QlqCMYvSQYpeFEDK_33
	goto/32 :flHOgiDLtcfqlGzt
	:l_BZwkDbVaNEzpCOxy_15
    invoke-direct {v0, v1, p2, v2, v3}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/debug/internal/StackTraceFrame;J)V

    .line 511
    .local v0, "info":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
	goto/32 :l_JNSdyAhOxgcpyArE_16

	nop

	:l_aXtfeGrAzaIvyvHF_0
	const v0, 22
	goto/32 :l_EYDPwkHQPXIFfJwf_1

	nop

	:l_BYiYNwDYqsHWQdfb_3
	rem-int v0, v0, v1
	goto/32 :l_cAQFRIbAOoSTrxXR_4

	nop

	:l_cAQFRIbAOoSTrxXR_4
	if-lez v0, :gl_oVBjyqrFSLZXQBoh

	goto/32 :oLFUlkcAXQSgDDVW

	:gl_oVBjyqrFSLZXQBoh	goto/32 :l_FygriwfppcozFeAm_5

	nop

	:l_zzxlvPuxVaMCbPup_10
    new-instance v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_lPJIyVebloTiaSnl_11

	nop

	:l_NQhlXcnLAajlOtAP_7
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v0

	goto/32 :l_iHRdKLdiEzIvGWbI_8

	nop

	:l_fVvlmawdWnycgEHI_28
    invoke-virtual {v2}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->clear()V

    .line 514
    :cond_1
	goto/32 :l_achErcUdWHQepmHK_29

	nop

	:l_ixHlnxgfiJLiVrAa_17
    move-object v2, p2

	goto/32 :l_qseQRfrjVwadKvRL_18

	nop

	:l_AzcFmucqDLFVQhIf_22
    check-cast v3, Ljava/util/Map;

	goto/32 :l_GWYMfdsyAJcpIbzE_23

	nop

	:l_lPJIyVebloTiaSnl_11
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_nQUrdPucaoMglHED_12

	nop

	:l_iHRdKLdiEzIvGWbI_8
	if-eqz v0, :gl_vhxFQIUVXIRTVDSq

	goto/32 :cond_0

	:gl_vhxFQIUVXIRTVDSq
	goto/32 :l_lBhNIKSePtbLlMDh_9

	nop

	:l_lBhNIKSePtbLlMDh_9
    return-object p1

    .line 510
    :cond_0
	goto/32 :l_zzxlvPuxVaMCbPup_10

	nop

	:l_DtQUPMMSFYcibpAb_27
	if-eqz v3, :gl_LoRAVfncYHFOSUlu

	goto/32 :cond_1

	:gl_LoRAVfncYHFOSUlu
	goto/32 :l_fVvlmawdWnycgEHI_28

	nop

.end method

.method private final dumpCoroutinesInfoImpl(Lkotlin/jvm/functions/Function2;BSIZ)V
    .locals 0

	goto/32 :l_hMVqQWVFLgIRmLFv_0

	nop

	:l_hMVqQWVFLgIRmLFv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_joEhhQJyRYuAfkZf_1

	nop

	:l_ppHfEQHGVViwjiHy_2
    const/16 p1, 0xd2

	goto/32 :l_vJkTAMUqLRnoBMoj_3

	nop

	:l_KJnqmnFhjZLzRGAH_5
    int-to-double p0, p3

	goto/32 :l_vGCSBycCjpsYxNYZ_6

	nop

	:l_vGCSBycCjpsYxNYZ_6
    return-void

	:after_last_instruction

	goto/32 :l_IZsYdAXugTjOMdqj_7

	nop

	:l_vJkTAMUqLRnoBMoj_3
    mul-int p2, p0, p1

	goto/32 :l_NfdgjftymIQGagkS_4

	nop

	:l_NfdgjftymIQGagkS_4
    add-int p3, p2, p1

	goto/32 :l_KJnqmnFhjZLzRGAH_5

	nop

	:l_joEhhQJyRYuAfkZf_1
    const/16 p0, 0x2a

	goto/32 :l_ppHfEQHGVViwjiHy_2

	nop

	:l_IZsYdAXugTjOMdqj_7
	goto/32 :before_first_instruction

.end method

.method private final dumpCoroutinesInfoImpl(Lkotlin/jvm/functions/Function2;IZBS)V
    .locals 0

	goto/32 :l_vknlVFOdllPKnlUL_0

	nop

	:l_pNSsXRrGwpNooyTv_7
	goto/32 :before_first_instruction

	:l_XtTIXobMaMZSrrRr_3
    mul-int p2, p0, p1

	goto/32 :l_oMcbXZOzmwZdTfgG_4

	nop

	:l_cBweVIJFvisouEDs_6
    return-void

	:after_last_instruction

	goto/32 :l_pNSsXRrGwpNooyTv_7

	nop

	:l_oMcbXZOzmwZdTfgG_4
    add-int p3, p2, p1

	goto/32 :l_urqTRnmKsPDroxJe_5

	nop

	:l_WDlOOnQCbNAVJmSh_2
    const/16 p1, 0xd2

	goto/32 :l_XtTIXobMaMZSrrRr_3

	nop

	:l_oOqDcKgnOzmhFBYW_1
    const/16 p0, 0x2a

	goto/32 :l_WDlOOnQCbNAVJmSh_2

	nop

	:l_vknlVFOdllPKnlUL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oOqDcKgnOzmhFBYW_1

	nop

	:l_urqTRnmKsPDroxJe_5
    int-to-double p0, p3

	goto/32 :l_cBweVIJFvisouEDs_6

	nop

.end method

.method private final dumpCoroutinesInfoImpl(Lkotlin/jvm/functions/Function2;SZIB)V
    .locals 0

	goto/32 :l_XPUVbtJyeaFYPiHF_0

	nop

	:l_WbzNkZbpecTVEBsw_1
    const/16 p0, 0x2a

	goto/32 :l_XuDMdqwRbzYjDUUB_2

	nop

	:l_dlvIuKKThsbtdEhK_5
    int-to-double p0, p3

	goto/32 :l_bxCEsUzNQDuQMcBO_6

	nop

	:l_XPUVbtJyeaFYPiHF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WbzNkZbpecTVEBsw_1

	nop

	:l_XuDMdqwRbzYjDUUB_2
    const/16 p1, 0xd2

	goto/32 :l_WxfIngYrYIghUdgS_3

	nop

	:l_PruAirDfFSaMUycX_4
    add-int p3, p2, p1

	goto/32 :l_dlvIuKKThsbtdEhK_5

	nop

	:l_drSVgktkIfnfpEnq_7
	goto/32 :before_first_instruction

	:l_WxfIngYrYIghUdgS_3
    mul-int p2, p0, p1

	goto/32 :l_PruAirDfFSaMUycX_4

	nop

	:l_bxCEsUzNQDuQMcBO_6
    return-void

	:after_last_instruction

	goto/32 :l_drSVgktkIfnfpEnq_7

	nop

.end method

.method private final dumpCoroutinesInfoImpl(Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 10

	goto/32 :l_WJycHBtLAgNYLTED_0

	nop

	:l_YKLaPPSDZsCxUEdQ_29
    goto :goto_2

    :cond_2
	goto/32 :l_mQcpJAvPTyvINvwl_30

	nop

	:l_FgmZJSWOREXKVmQf_43
	goto/32 :sqhOynofvjoCBcHG
	:l_SLPbMoJvGhqIhdnz_22
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

	goto/32 :l_iZQcdsNsphmmUcNP_23

	nop

	:l_HLraoHvGDHgJSIfW_3
	rem-int v0, v0, v1
	goto/32 :l_vEgmEFupZvBQtsFY_4

	nop

	:l_EcoYmtEUSpHXMbBb_34
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    :goto_3
	goto/32 :l_ZHWHIZHTdGRuPaSJ_35

	nop

	:l_XSxBYCeJlcOTrvlk_6
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

	goto/32 :l_XdSqLfoDeCofxdsv_7

	nop

	:l_DCcdyIQzcNbCwvVT_16
    move v5, v4

    :goto_1
	goto/32 :l_PQWXQbzCyQPrftVu_17

	nop

	:l_WJycHBtLAgNYLTED_0
	const v0, 25
	goto/32 :l_mkRIYvUzwmQWDRzo_1

	nop

	:l_MUwIyqqVbMTRSbEJ_27
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_rgwWUGpyoStVhHFY_28

	nop

	:l_vEgmEFupZvBQtsFY_4
	if-lez v0, :gl_QlviXycInmNYSdMj

	goto/32 :ZUVvcEeUMKGBlByi

	:gl_QlviXycInmNYSdMj	goto/32 :l_roAAkXYfquyEAmlZ_5

	nop

	:l_jcaebxcbSNVRBgQs_21
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

	goto/32 :l_SLPbMoJvGhqIhdnz_22

	nop

	:l_ndtncFitwZrEaupe_37
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_mPizeWhXWSdRjnRL_38

	nop

	:l_CMiDRZVlOehKlNNR_15
    move v3, v4

    :goto_0
	goto/32 :l_DCcdyIQzcNbCwvVT_16

	nop

	:l_veMcefjaZMaJxENZ_12
	if-eqz v3, :gl_URvnUnPYJQzuRkUO

	goto/32 :cond_0

	:gl_URvnUnPYJQzuRkUO
	goto/32 :l_giuCQpCdpwAQnlsw_13

	nop

	:l_PQWXQbzCyQPrftVu_17
	if-lt v5, v3, :gl_BublvWpCrQxOaLzx

	goto/32 :cond_1

	:gl_BublvWpCrQxOaLzx
	goto/32 :l_EJRTBTVOCoohZEbM_18

	nop

	:l_OQCugqMmsKhQkqYR_9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

	goto/32 :l_fQgTMrjZxRbRSTtA_10

	nop

	:l_GfzfFMNQgyiOBZHs_26
	if-lt v4, v3, :gl_EYDkjhpHnNicsiHw

	goto/32 :cond_2

	:gl_EYDkjhpHnNicsiHw
	goto/32 :l_MUwIyqqVbMTRSbEJ_27

	nop

	:l_XlhmDoFmeDDSdRzI_11
    const/4 v4, 0x0

	goto/32 :l_veMcefjaZMaJxENZ_12

	nop

	:l_aJUmKpiHfTAEQkOm_31
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 166
	goto/32 :l_HPZZyvNHvPyXpIFm_32

	nop

	:l_giuCQpCdpwAQnlsw_13
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v3

	goto/32 :l_mgDzllXmdTnJccSw_14

	nop

	:l_mQcpJAvPTyvINvwl_30
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_aJUmKpiHfTAEQkOm_31

	nop

	:l_xFOCpzEDIZPtXnJZ_40
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_JzXkLAHUwAxMHdpx_41

	nop

	:l_xBhOSvkyYoajmvkh_24
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
	goto/32 :l_nQtxAlMbrLWmUicN_25

	nop

	:l_HPZZyvNHvPyXpIFm_32
    return-object v7

    .line 604
    .restart local v5    # "$i$a$-write-DebugProbesImpl$dumpCoroutinesInfoImpl$1":I
    :cond_3
	goto/32 :l_SVwiQUQMdaHfylTn_33

	nop

	:l_EJRTBTVOCoohZEbM_18
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_PCDEfEnwmmdlLEpf_19

	nop

	:l_flTXmnbEKLzroLWL_20
    goto :goto_1

    :cond_1
	goto/32 :l_jcaebxcbSNVRBgQs_21

	nop

	:l_roAAkXYfquyEAmlZ_5
	goto/32 :IoDDpeqNQnDIUPUk
	:ZUVvcEeUMKGBlByi
	:sqhOynofvjoCBcHG

	goto/32 :l_XSxBYCeJlcOTrvlk_6

	nop

	:l_BlsWiywJGpJllpxY_2
	add-int v0, v0, v1
	goto/32 :l_HLraoHvGDHgJSIfW_3

	nop

	:l_mPizeWhXWSdRjnRL_38
    goto :goto_3

    :cond_4
	goto/32 :l_TmPXMRzbggKipwFU_39

	nop

	:l_iZQcdsNsphmmUcNP_23
    const/4 v5, 0x0

    .line 155
    .local v5, "$i$a$-write-DebugProbesImpl$dumpCoroutinesInfoImpl$1":I
	goto/32 :l_xBhOSvkyYoajmvkh_24

	nop

	:l_JhatnZpvWMhVofmW_42
	goto/32 :before_first_instruction

	:IoDDpeqNQnDIUPUk
	goto/32 :l_FgmZJSWOREXKVmQf_43

	nop

	:l_JzXkLAHUwAxMHdpx_41
    throw v5

	:after_last_instruction

	goto/32 :l_JhatnZpvWMhVofmW_42

	nop

	:l_ZHWHIZHTdGRuPaSJ_35
	if-lt v4, v3, :gl_bWpnRxlShPkJpRQI

	goto/32 :cond_4

	:gl_bWpnRxlShPkJpRQI
	goto/32 :l_VrUnbRHifRriQiWN_36

	nop

	:l_mgDzllXmdTnJccSw_14
    goto :goto_0

    :cond_0
	goto/32 :l_CMiDRZVlOehKlNNR_15

	nop

	:l_XdSqLfoDeCofxdsv_7
    const/4 v0, 0x0

    .line 154
    .local v0, "$i$f$dumpCoroutinesInfoImpl":I
	goto/32 :l_EymJRElxaGIjBZLm_8

	nop

	:l_EymJRElxaGIjBZLm_8
    sget-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_OQCugqMmsKhQkqYR_9

	nop

	:l_nQtxAlMbrLWmUicN_25
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    :goto_2
	goto/32 :l_GfzfFMNQgyiOBZHs_26

	nop

	:l_PCDEfEnwmmdlLEpf_19
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_flTXmnbEKLzroLWL_20

	nop

	:l_fQgTMrjZxRbRSTtA_10
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v3

	goto/32 :l_XlhmDoFmeDDSdRzI_11

	nop

	:l_rgwWUGpyoStVhHFY_28
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_YKLaPPSDZsCxUEdQ_29

	nop

	:l_TmPXMRzbggKipwFU_39
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_xFOCpzEDIZPtXnJZ_40

	nop

	:l_mkRIYvUzwmQWDRzo_1
	const v1, 23
	goto/32 :l_BlsWiywJGpJllpxY_2

	nop

	:l_VrUnbRHifRriQiWN_36
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_ndtncFitwZrEaupe_37

	nop

	:l_SVwiQUQMdaHfylTn_33
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

	goto/32 :l_EcoYmtEUSpHXMbBb_34

	nop

.end method

.method private final dumpCoroutinesSynchronized(Ljava/io/PrintStream;IZSB)V
    .locals 0

	goto/32 :l_xqiMGvPHhEYpoLqs_0

	nop

	:l_yOGMdiTkEPTZZfMB_6
    return-void

	:after_last_instruction

	goto/32 :l_fdujFDJQeddOANPX_7

	nop

	:l_xqiMGvPHhEYpoLqs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xXHvyBoMMaEAPgaY_1

	nop

	:l_RqYwXcRvvjpPJtHm_5
    int-to-double p0, p3

	goto/32 :l_yOGMdiTkEPTZZfMB_6

	nop

	:l_szLvBmZSVuXKHajO_4
    add-int p3, p2, p1

	goto/32 :l_RqYwXcRvvjpPJtHm_5

	nop

	:l_CNRybRWNCsYwwsis_2
    const/16 p1, 0xd2

	goto/32 :l_eTWziiONLSFLaFMt_3

	nop

	:l_fdujFDJQeddOANPX_7
	goto/32 :before_first_instruction

	:l_xXHvyBoMMaEAPgaY_1
    const/16 p0, 0x2a

	goto/32 :l_CNRybRWNCsYwwsis_2

	nop

	:l_eTWziiONLSFLaFMt_3
    mul-int p2, p0, p1

	goto/32 :l_szLvBmZSVuXKHajO_4

	nop

.end method

.method private final dumpCoroutinesSynchronized(Ljava/io/PrintStream;BIZS)V
    .locals 0

	goto/32 :l_VXLWZSGQJwGKNpgp_0

	nop

	:l_hmqVYGqMfRByCBTW_6
    return-void

	:after_last_instruction

	goto/32 :l_OJUEKXSGbaZwoUui_7

	nop

	:l_OIwgYZQBfkmomffX_2
    const/16 p1, 0xd2

	goto/32 :l_LkyohQLMdpUaGmsz_3

	nop

	:l_sDGAnyTwqbGVpwJv_1
    const/16 p0, 0x2a

	goto/32 :l_OIwgYZQBfkmomffX_2

	nop

	:l_gmEmZmqOaxaPIzDM_4
    add-int p3, p2, p1

	goto/32 :l_wFMPaGAiiFdruHbb_5

	nop

	:l_LkyohQLMdpUaGmsz_3
    mul-int p2, p0, p1

	goto/32 :l_gmEmZmqOaxaPIzDM_4

	nop

	:l_VXLWZSGQJwGKNpgp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sDGAnyTwqbGVpwJv_1

	nop

	:l_OJUEKXSGbaZwoUui_7
	goto/32 :before_first_instruction

	:l_wFMPaGAiiFdruHbb_5
    int-to-double p0, p3

	goto/32 :l_hmqVYGqMfRByCBTW_6

	nop

.end method

.method private final dumpCoroutinesSynchronized(Ljava/io/PrintStream;BZSI)V
    .locals 0

	goto/32 :l_iCYREYcWZYkRgyou_0

	nop

	:l_yEryOSSobsjJDjyn_1
    const/16 p0, 0x2a

	goto/32 :l_GEimGHyXEPWjXsKx_2

	nop

	:l_JKzCUcvEceTaYfJN_5
    int-to-double p0, p3

	goto/32 :l_LPvfPJDLuugFWRHH_6

	nop

	:l_UMxNnFRlPftbtMon_3
    mul-int p2, p0, p1

	goto/32 :l_TyYyLvbUyjLDTvlY_4

	nop

	:l_LPvfPJDLuugFWRHH_6
    return-void

	:after_last_instruction

	goto/32 :l_LBdAkSesBZijSLlc_7

	nop

	:l_GEimGHyXEPWjXsKx_2
    const/16 p1, 0xd2

	goto/32 :l_UMxNnFRlPftbtMon_3

	nop

	:l_iCYREYcWZYkRgyou_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yEryOSSobsjJDjyn_1

	nop

	:l_LBdAkSesBZijSLlc_7
	goto/32 :before_first_instruction

	:l_TyYyLvbUyjLDTvlY_4
    add-int p3, p2, p1

	goto/32 :l_JKzCUcvEceTaYfJN_5

	nop

.end method

.method private final dumpCoroutinesSynchronized(Ljava/io/PrintStream;)V
    .locals 18

	goto/32 :l_WHjWGGjBSfiwzWRf_0

	nop

	:l_ddijbbCjssJzzxCI_38
    throw v0

	:after_last_instruction

	goto/32 :l_SftLmpGCygHpmqSk_39

	nop

	:l_appUxjGBAGkWYSNO_4
	if-lez v0, :gl_ZlEaLUgOGiUqyFDq

	goto/32 :FYNJrKlWbjNsWvQP

	:gl_ZlEaLUgOGiUqyFDq	goto/32 :l_EjUXqHHdPXCRlMig_5

	nop

	:l_qmVcxDtYbEuebPTV_18
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_zgocRxywfgZSXQcq_19

	nop

	:l_UefkuPtHCkVEhllD_12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v3

	goto/32 :l_znrgteVHtUjhsjHW_13

	nop

	:l_WHjWGGjBSfiwzWRf_0
	const v0, 10
	goto/32 :l_eHHoFxErWDJcxHnq_1

	nop

	:l_PXRiMDZQTQebMewU_34
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_MsSTQuqMphqgPFHP_35

	nop

	:l_EBFwFmdDWcTWqjdv_7
    move-object/from16 v1, p1

	goto/32 :l_qCeshNcRrNuhlXnX_8

	nop

	:l_iEYWcePPFECYZrHg_28
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 307
	goto/32 :l_pJstQbPLXMIqxuwM_29

	nop

	:l_PSLBDLHUZBlGfvqN_33
	if-lt v4, v3, :gl_qGeMQcQprzJLHJzy

	goto/32 :cond_7

	:gl_qGeMQcQprzJLHJzy
	goto/32 :l_PXRiMDZQTQebMewU_34

	nop

	:l_EjUXqHHdPXCRlMig_5
	goto/32 :fUdgIpKanVjVnNZY
	:FYNJrKlWbjNsWvQP
	:brfkGmnrGsBgYnbE

	goto/32 :l_MrJigqRqCRkOViwX_6

	nop

	:l_ozjHdsKmehSdjYRb_40
	goto/32 :brfkGmnrGsBgYnbE
	:l_tEGUyCnboypCObMT_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

	goto/32 :l_IHqMIDhOXYXUOaDR_10

	nop

	:l_zgocRxywfgZSXQcq_19
    goto :goto_1

    :cond_1
	goto/32 :l_cZDYOJlnucTygBBD_20

	nop

	:l_qExxqByflDiUyyEC_32
    const/4 v4, 0x0

    :goto_6
	goto/32 :l_PSLBDLHUZBlGfvqN_33

	nop

	:l_cZDYOJlnucTygBBD_20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v5

	goto/32 :l_qQOsZIjWLoFcVTkR_21

	nop

	:l_JJaqhZcOBUcVgwnJ_23
    const/4 v4, 0x0

    :goto_5
	goto/32 :l_fOZvFtEjOlibjQGp_24

	nop

	:l_MrJigqRqCRkOViwX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "out"    # Ljava/io/PrintStream;

    .line 284
	goto/32 :l_EBFwFmdDWcTWqjdv_7

	nop

	:l_YpahJwpXCDiUaDTw_14
    const/4 v3, 0x0

    :goto_0
	goto/32 :l_syVpfWmkfyZgcZgz_15

	nop

	:l_qCeshNcRrNuhlXnX_8
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_tEGUyCnboypCObMT_9

	nop

	:l_dBfEzYzsxuOINQek_36
    goto :goto_6

    :cond_7
	goto/32 :l_IRJjwqumAjIImeAX_37

	nop

	:l_MVlAnkArhoocPYTO_30
    move/from16 v16, v0

    .end local v0    # "$i$a$-write-DebugProbesImpl$dumpCoroutinesSynchronized$1":I
    .restart local v16    # "$i$a$-write-DebugProbesImpl$dumpCoroutinesSynchronized$1":I
	goto/32 :l_AxXTAYhFcuHvArou_31

	nop

	:l_IRJjwqumAjIImeAX_37
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_ddijbbCjssJzzxCI_38

	nop

	:l_AxXTAYhFcuHvArou_31
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

	goto/32 :l_qExxqByflDiUyyEC_32

	nop

	:l_fOZvFtEjOlibjQGp_24
	if-lt v4, v3, :gl_tGUIidvYfSTLBlJi

	goto/32 :cond_5

	:gl_tGUIidvYfSTLBlJi
	goto/32 :l_SNiobkFQXuFoCcrV_25

	nop

	:l_sNIZUWIafPwFjaYf_3
	rem-int v0, v0, v1
	goto/32 :l_appUxjGBAGkWYSNO_4

	nop

	:l_znrgteVHtUjhsjHW_13
    goto :goto_0

    :cond_0
	goto/32 :l_YpahJwpXCDiUaDTw_14

	nop

	:l_mclmFRIaivegQPao_27
    goto :goto_5

    :cond_5
	goto/32 :l_iEYWcePPFECYZrHg_28

	nop

	:l_jqXFHJFftQjmfxmM_26
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_mclmFRIaivegQPao_27

	nop

	:l_MsSTQuqMphqgPFHP_35
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_dBfEzYzsxuOINQek_36

	nop

	:l_FvttwbMCQATCYctT_2
	add-int v0, v0, v1
	goto/32 :l_sNIZUWIafPwFjaYf_3

	nop

	:l_SftLmpGCygHpmqSk_39
	goto/32 :before_first_instruction

	:fUdgIpKanVjVnNZY
	goto/32 :l_ozjHdsKmehSdjYRb_40

	nop

	:l_HcZduQCqdFcjRWjU_17
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_qmVcxDtYbEuebPTV_18

	nop

	:l_JElZQBWqPGWQhWGO_22
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
	goto/32 :l_JJaqhZcOBUcVgwnJ_23

	nop

	:l_VcJQCUrBYwlaXtUP_16
	if-lt v5, v3, :gl_psCKLjydCiEZrxiH

	goto/32 :cond_1

	:gl_psCKLjydCiEZrxiH
	goto/32 :l_HcZduQCqdFcjRWjU_17

	nop

	:l_pJstQbPLXMIqxuwM_29
    return-void

    .line 604
    .restart local v0    # "$i$a$-write-DebugProbesImpl$dumpCoroutinesSynchronized$1":I
    :cond_6
	goto/32 :l_MVlAnkArhoocPYTO_30

	nop

	:l_IHqMIDhOXYXUOaDR_10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v3

	goto/32 :l_VSHtXmQoyOLLFaZU_11

	nop

	:l_SNiobkFQXuFoCcrV_25
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_jqXFHJFftQjmfxmM_26

	nop

	:l_syVpfWmkfyZgcZgz_15
    const/4 v5, 0x0

    :goto_1
	goto/32 :l_VcJQCUrBYwlaXtUP_16

	nop

	:l_qQOsZIjWLoFcVTkR_21
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

	goto/32 :l_JElZQBWqPGWQhWGO_22

	nop

	:l_eHHoFxErWDJcxHnq_1
	const v1, 5
	goto/32 :l_FvttwbMCQATCYctT_2

	nop

	:l_VSHtXmQoyOLLFaZU_11
	if-eqz v3, :gl_tqSxILRntYZjgHpc

	goto/32 :cond_0

	:gl_tqSxILRntYZjgHpc
	goto/32 :l_UefkuPtHCkVEhllD_12

	nop

.end method

.method private final enhanceStackTraceWithThreadDumpImpl(Ljava/lang/String;Ljava/lang/Thread;Ljava/util/List;BFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_HZUZloKlfRkTmiDk_0

	nop

	:l_SXrgrdaPWQRXSQfI_7
	goto/32 :before_first_instruction

	:l_bOiQgOsSJNcxtUUY_6
    return-void

	:after_last_instruction

	goto/32 :l_SXrgrdaPWQRXSQfI_7

	nop

	:l_lSxIYJTxXixkceAw_1
    const/16 p0, 0x2a

	goto/32 :l_mzFvMWuyReYEjxvu_2

	nop

	:l_mzFvMWuyReYEjxvu_2
    const/16 p1, 0xd2

	goto/32 :l_gsZBebNzQXbdfUCU_3

	nop

	:l_vkUHQZvJkXYzPVnB_4
    add-int p3, p2, p1

	goto/32 :l_ZJXXQbJdFKDoxSSS_5

	nop

	:l_HZUZloKlfRkTmiDk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lSxIYJTxXixkceAw_1

	nop

	:l_gsZBebNzQXbdfUCU_3
    mul-int p2, p0, p1

	goto/32 :l_vkUHQZvJkXYzPVnB_4

	nop

	:l_ZJXXQbJdFKDoxSSS_5
    int-to-double p0, p3

	goto/32 :l_bOiQgOsSJNcxtUUY_6

	nop

.end method

.method private final enhanceStackTraceWithThreadDumpImpl(Ljava/lang/String;Ljava/lang/Thread;Ljava/util/List;Ljava/lang/String;BCF)V
    .locals 0

	goto/32 :l_ISZdBoPluIEbxEoB_0

	nop

	:l_BuQEOZUgeLfxjZAK_2
    const/16 p1, 0xd2

	goto/32 :l_ytbIXBXJHJembBNF_3

	nop

	:l_HYAiHXcrFPKNhKUG_1
    const/16 p0, 0x2a

	goto/32 :l_BuQEOZUgeLfxjZAK_2

	nop

	:l_nPpMGstwmOeatTOG_6
    return-void

	:after_last_instruction

	goto/32 :l_kyrowZqzPmeSnRjt_7

	nop

	:l_kyrowZqzPmeSnRjt_7
	goto/32 :before_first_instruction

	:l_pIjWIZpQXiGWVpyL_4
    add-int p3, p2, p1

	goto/32 :l_zliYNNkHoWpMvztq_5

	nop

	:l_ISZdBoPluIEbxEoB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HYAiHXcrFPKNhKUG_1

	nop

	:l_zliYNNkHoWpMvztq_5
    int-to-double p0, p3

	goto/32 :l_nPpMGstwmOeatTOG_6

	nop

	:l_ytbIXBXJHJembBNF_3
    mul-int p2, p0, p1

	goto/32 :l_pIjWIZpQXiGWVpyL_4

	nop

.end method

.method private final enhanceStackTraceWithThreadDumpImpl(Ljava/lang/String;Ljava/lang/Thread;Ljava/util/List;FCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_MnvWZfBncUpbMrgS_0

	nop

	:l_lqFsShYDCwGcJFno_2
    const/16 p1, 0xd2

	goto/32 :l_qJvdsyGrsNAqqjSI_3

	nop

	:l_HlXXNSGHJXJwYmaR_5
    int-to-double p0, p3

	goto/32 :l_CeFKPKvnadUUJQuw_6

	nop

	:l_qJvdsyGrsNAqqjSI_3
    mul-int p2, p0, p1

	goto/32 :l_fBwwvsvmzkgQwVhj_4

	nop

	:l_CeFKPKvnadUUJQuw_6
    return-void

	:after_last_instruction

	goto/32 :l_BdqDPEgclRnGBvdB_7

	nop

	:l_UJyDXxCfsLLpdNpU_1
    const/16 p0, 0x2a

	goto/32 :l_lqFsShYDCwGcJFno_2

	nop

	:l_MnvWZfBncUpbMrgS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UJyDXxCfsLLpdNpU_1

	nop

	:l_BdqDPEgclRnGBvdB_7
	goto/32 :before_first_instruction

	:l_fBwwvsvmzkgQwVhj_4
    add-int p3, p2, p1

	goto/32 :l_HlXXNSGHJXJwYmaR_5

	nop

.end method

.method private final enhanceStackTraceWithThreadDumpImpl(Ljava/lang/String;Ljava/lang/Thread;Ljava/util/List;)Ljava/util/List;
    .locals 11

	goto/32 :l_iVOAOxrXbPMaTcPK_0

	nop

	:l_KVcFxrHYrUMFCknM_28
	if-lt v3, v4, :gl_skyYJSJPSWdQnXlL

	goto/32 :cond_5

	:gl_skyYJSJPSWdQnXlL
    .line 661
	goto/32 :l_NDMcuzmdlujqCMSA_29

	nop

	:l_jarYcopWOJxKUNap_26
    const/4 v5, -0x1

	goto/32 :l_CDKQzNVGGleygmSs_27

	nop

	:l_mOJqhFmYCXLkekJr_79
	if-lt v6, v7, :gl_RqKepFPqmhrGlmGe

	goto/32 :cond_8

	:gl_RqKepFPqmhrGlmGe
    .line 379
	goto/32 :l_KlsbWPHlgzIRsCOG_80

	nop

	:l_KztAunqPOftNOQSu_90
	goto/32 :before_first_instruction

	:TxBjVgFsxldctXkU
	goto/32 :l_ZfHIHXbVHsbgDNur_91

	nop

	:l_LfjkIpkaINCRWOFd_71
    move-object v8, v5

	goto/32 :l_GHgtmxWVRchzwhKT_72

	nop

	:l_aUQMInrRolXwBldD_18
    const/4 v0, 0x0

    :cond_1
	goto/32 :l_xTrkpygqMQjEAZeP_19

	nop

	:l_nbQmFXgUyLOvVFLf_44
    goto :goto_2

    :cond_3
	goto/32 :l_kKNKffWTNyJnWfcX_45

	nop

	:l_SqqpxkBnAsouLiTL_63
    sub-int/2addr v4, v3

	goto/32 :l_BxULxssdKUEiHqWm_64

	nop

	:l_YeXbBgQpYSEREdLk_82
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_xmGFnekQxpmnfcSd_83

	nop

	:l_KlsbWPHlgzIRsCOG_80
    move-object v8, v5

	goto/32 :l_tkIQJCRdvBYWjfjU_81

	nop

	:l_OkdsMNDVhIweeXMG_75
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_XrrEjifyKPZwitOe_76

	nop

	:l_YrNsUOywsSbbwFSb_74
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 374
	goto/32 :l_OkdsMNDVhIweeXMG_75

	nop

	:l_lIFchKHfzToqCNTu_32
    const-string v10, "kotlin.coroutines.jvm.internal.BaseContinuationImpl"

	goto/32 :l_ZUMUzzfAImyhJyoE_33

	nop

	:l_RfLdHHeUlNJcLyfe_11
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

	goto/32 :l_evKXgktkIDSmLRlT_12

	nop

	:l_ApRrGsidGKIzdZoy_69
    sub-int v7, v1, v2

    :goto_4
	goto/32 :l_cooGCVVsIeBIJorE_70

	nop

	:l_evKXgktkIDSmLRlT_12
    goto :goto_0

    :catchall_0
    move-exception v0

	goto/32 :l_EkoBmwyoRtbChqYt_13

	nop

	:l_wBNPBRVaYMhgMKMl_65
    sub-int/2addr v4, v2

    .line 373
    .local v4, "expectedSize":I
	goto/32 :l_ktWSWQdXwybgCiGc_66

	nop

	:l_GuwhZllPSydWAabz_50
    move v3, v5

    .line 358
    .end local v1    # "$this$indexOfFirst$iv":[Ljava/lang/Object;
    .end local v2    # "$i$f$indexOfFirst":I
    :goto_3
	goto/32 :l_paLnQcxBtTzGRZLC_51

	nop

	:l_vclNjaBQEVcoRUqx_36
    const-string v10, "resumeWith"

	goto/32 :l_ROBDkonpQnqBpWHf_37

	nop

	:l_FLZTVhHoVSSEbYXu_2
	add-int v0, v0, v1
	goto/32 :l_ySvoWYvCCLgAXuvX_3

	nop

	:l_WkPKLbahhkcLIdRG_10
	if-eqz p2, :gl_gUNiuXcXJPxLTNvt

	goto/32 :cond_0

	:gl_gUNiuXcXJPxLTNvt
	goto/32 :l_RfLdHHeUlNJcLyfe_11

	nop

	:l_VBDZoYgKMvbszOqJ_67
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 374
    .local v5, "result":Ljava/util/ArrayList;
	goto/32 :l_pyOxhvcpNdyTBUYa_68

	nop

	:l_qFAyFPPdaRtotJcj_52
    invoke-direct {p0, v1, v0, p3}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->findContinuationStartIndex(I[Ljava/lang/StackTraceElement;Ljava/util/List;)Lkotlin/Pair;

    move-result-object v2

	goto/32 :l_AhxPlBNlUYmamafL_53

	nop

	:l_SvdWyCoviWqHbHcw_25
    array-length v4, v1

    :goto_1
	goto/32 :l_jarYcopWOJxKUNap_26

	nop

	:l_NnKrMSpStLfsrFdl_46
	if-nez v9, :gl_RUjrdeMaedbokdgW

	goto/32 :cond_4

	:gl_RUjrdeMaedbokdgW
    .line 662
	goto/32 :l_jcTsrEWzuZbNsokV_47

	nop

	:l_kKNKffWTNyJnWfcX_45
    const/4 v9, 0x0

    .line 359
    :goto_2
    nop

    .end local v7    # "it":Ljava/lang/StackTraceElement;
    .end local v8    # "$i$a$-indexOfFirst-DebugProbesImpl$enhanceStackTraceWithThreadDumpImpl$indexOfResumeWith$1":I
	goto/32 :l_NnKrMSpStLfsrFdl_46

	nop

	:l_cooGCVVsIeBIJorE_70
	if-lt v6, v7, :gl_zrFeEoZakRrcYZcg

	goto/32 :cond_7

	:gl_zrFeEoZakRrcYZcg
    .line 375
	goto/32 :l_LfjkIpkaINCRWOFd_71

	nop

	:l_ZUMUzzfAImyhJyoE_33
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_EASkaWoslJHoqada_34

	nop

	:l_cRqfMcEXTUshlXyI_4
	if-lez v0, :gl_TwuuRfriLjZZPPbL

	goto/32 :SQyUUmZvsmohPNVt

	:gl_TwuuRfriLjZZPPbL	goto/32 :l_XVbtaoVgjPLszSTH_5

	nop

	:l_enBoOMjKcNsDFJEG_24
    const/4 v3, 0x0

    .local v3, "index$iv":I
	goto/32 :l_SvdWyCoviWqHbHcw_25

	nop

	:l_BTcLQYvGEoSGhOSW_7
    const-string v0, "RUNNING"

	goto/32 :l_pcvUmGhaIRqNLwTD_8

	nop

	:l_IsXZglfBByKTvUav_41
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_bCJNygCdlBEBCRre_42

	nop

	:l_NDMcuzmdlujqCMSA_29
    aget-object v7, v1, v3

    .local v7, "it":Ljava/lang/StackTraceElement;
	goto/32 :l_govOTdKTxFGfkFSf_30

	nop

	:l_TtwftavkvwygzHTo_38
	if-nez v9, :gl_zKhDTRMWwsInQOch

	goto/32 :cond_3

	:gl_zKhDTRMWwsInQOch
    .line 361
	goto/32 :l_hJhpWxZRGWWDSCnx_39

	nop

	:l_deWXZkkOnRudosrm_49
    goto :goto_1

    .line 665
    .end local v3    # "index$iv":I
    :cond_5
	goto/32 :l_GuwhZllPSydWAabz_50

	nop

	:l_EkoBmwyoRtbChqYt_13
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_sEUzFbRKfsVTTPCr_14

	nop

	:l_BZUJSEiKsgYVcvxW_87
    check-cast v6, Ljava/util/List;

	goto/32 :l_nkbCfPcbQwbzJDtY_88

	nop

	:l_xTrkpygqMQjEAZeP_19
    check-cast v0, [Ljava/lang/StackTraceElement;

	goto/32 :l_ancfGbkmPZzYGaZd_20

	nop

	:l_XVbtaoVgjPLszSTH_5
	goto/32 :TxBjVgFsxldctXkU
	:SQyUUmZvsmohPNVt
	:utxHxJyRsgYaPSgS

	goto/32 :l_JWnpXFmkoOYhcdFW_6

	nop

	:l_nVPgfGAsiLRzyCse_23
    const/4 v2, 0x0

    .line 660
    .local v2, "$i$f$indexOfFirst":I
	goto/32 :l_enBoOMjKcNsDFJEG_24

	nop

	:l_zOwDEUexeLYkVacZ_57
    check-cast v2, Ljava/lang/Number;

	goto/32 :l_LXlHKQbQtYeUdNcb_58

	nop

	:l_xmGFnekQxpmnfcSd_83
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 378
	goto/32 :l_yeqXaFtsOgsjPGKT_84

	nop

	:l_YijeTAlxDqylIcFV_43
    move v9, v6

	goto/32 :l_nbQmFXgUyLOvVFLf_44

	nop

	:l_uRbYCdbnWMoGGLoN_85
    goto :goto_5

    .line 382
    .end local v6    # "index":I
    :cond_8
	goto/32 :l_LsleCiweEpRYFskL_86

	nop

	:l_nCSDgBSrMCqnPwLd_22
    move-object v1, v0

    .local v1, "$this$indexOfFirst$iv":[Ljava/lang/Object;
	goto/32 :l_nVPgfGAsiLRzyCse_23

	nop

	:l_XrrEjifyKPZwitOe_76
    goto :goto_4

    .line 378
    .end local v6    # "index":I
    :cond_7
	goto/32 :l_aYeBlKdlZSyPUDLY_77

	nop

	:l_ancfGbkmPZzYGaZd_20
	if-eqz v0, :gl_NeudQnRPiJleQLIb

	goto/32 :cond_2

	:gl_NeudQnRPiJleQLIb
    .line 340
	goto/32 :l_fjdtlIuZkVAxIvpJ_21

	nop

	:l_ySvoWYvCCLgAXuvX_3
	rem-int v0, v0, v1
	goto/32 :l_cRqfMcEXTUshlXyI_4

	nop

	:l_tLBDeKCUWHgcgmLq_15
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_buKALfSnyNkffEwq_16

	nop

	:l_pyOxhvcpNdyTBUYa_68
    const/4 v6, 0x0

    .local v6, "index":I
	goto/32 :l_ApRrGsidGKIzdZoy_69

	nop

	:l_fjdtlIuZkVAxIvpJ_21
    return-object p3

    .line 358
    .local v0, "actualTrace":[Ljava/lang/StackTraceElement;
    :cond_2
	goto/32 :l_nCSDgBSrMCqnPwLd_22

	nop

	:l_MejXoocOkLdsqEBY_31
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_lIFchKHfzToqCNTu_32

	nop

	:l_TDGmXZhtXMtDzAiF_89
    return-object p3

	:after_last_instruction

	goto/32 :l_KztAunqPOftNOQSu_90

	nop

	:l_whbsQTUqZuiIzNCk_55
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .local v3, "continuationStartFrame":I
	goto/32 :l_djkELSSEOrzPMQFi_56

	nop

	:l_WoWSvgYSsKEcqLVg_73
    aget-object v9, v0, v6

	goto/32 :l_YrNsUOywsSbbwFSb_74

	nop

	:l_jXcQePPbogyIKKpX_48
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_deWXZkkOnRudosrm_49

	nop

	:l_jcTsrEWzuZbNsokV_47
    goto :goto_3

    .line 660
    :cond_4
	goto/32 :l_jXcQePPbogyIKKpX_48

	nop

	:l_nkbCfPcbQwbzJDtY_88
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
	goto/32 :l_TDGmXZhtXMtDzAiF_89

	nop

	:l_iVOAOxrXbPMaTcPK_0
	const v0, 11
	goto/32 :l_beGpRVcnKogtPiLJ_1

	nop

	:l_paLnQcxBtTzGRZLC_51
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
	goto/32 :l_qFAyFPPdaRtotJcj_52

	nop

	:l_aYeBlKdlZSyPUDLY_77
    add-int/lit8 v6, v3, 0x1

    .restart local v6    # "index":I
	goto/32 :l_ylUtRFVOxpyeSdQk_78

	nop

	:l_kEXZLLdOLlEiEFyi_60
    return-object p3

    .line 372
    :cond_6
	goto/32 :l_XNvIaWeMikbsaySV_61

	nop

	:l_BxULxssdKUEiHqWm_64
    sub-int/2addr v4, v6

	goto/32 :l_wBNPBRVaYMhgMKMl_65

	nop

	:l_ROBDkonpQnqBpWHf_37
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_TtwftavkvwygzHTo_38

	nop

	:l_hJhpWxZRGWWDSCnx_39
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_TxbzbCenKXhDGbro_40

	nop

	:l_PhtWKJkplYbwmYaG_17
	if-nez v1, :gl_vWtQPPuCuxqfRiId

	goto/32 :cond_1

	:gl_vWtQPPuCuxqfRiId
	goto/32 :l_aUQMInrRolXwBldD_18

	nop

	:l_LsleCiweEpRYFskL_86
    move-object v6, v5

	goto/32 :l_BZUJSEiKsgYVcvxW_87

	nop

	:l_beGpRVcnKogtPiLJ_1
	const v1, 26
	goto/32 :l_FLZTVhHoVSSEbYXu_2

	nop

	:l_tkIQJCRdvBYWjfjU_81
    check-cast v8, Ljava/util/Collection;

	goto/32 :l_YeXbBgQpYSEREdLk_82

	nop

	:l_djkELSSEOrzPMQFi_56
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_zOwDEUexeLYkVacZ_57

	nop

	:l_UhbFePRrjuiPlFjZ_59
	if-eq v3, v5, :gl_lmnSIXRCDTFFhHNy

	goto/32 :cond_6

	:gl_lmnSIXRCDTFFhHNy
	goto/32 :l_kEXZLLdOLlEiEFyi_60

	nop

	:l_neLZFtoZfbrqfdeQ_62
    add-int/2addr v4, v1

	goto/32 :l_SqqpxkBnAsouLiTL_63

	nop

	:l_sEUzFbRKfsVTTPCr_14
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tLBDeKCUWHgcgmLq_15

	nop

	:l_bCJNygCdlBEBCRre_42
	if-nez v9, :gl_CAXbWIrEuSsqEwAa

	goto/32 :cond_3

	:gl_CAXbWIrEuSsqEwAa
	goto/32 :l_YijeTAlxDqylIcFV_43

	nop

	:l_AhxPlBNlUYmamafL_53
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_rkjmgAvPKFxXzhUz_54

	nop

	:l_LXlHKQbQtYeUdNcb_58
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 370
    .local v2, "delta":I
	goto/32 :l_UhbFePRrjuiPlFjZ_59

	nop

	:l_aCSrieMkImiePSEn_35
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_vclNjaBQEVcoRUqx_36

	nop

	:l_CDKQzNVGGleygmSs_27
    const/4 v6, 0x1

	goto/32 :l_KVcFxrHYrUMFCknM_28

	nop

	:l_buKALfSnyNkffEwq_16
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_PhtWKJkplYbwmYaG_17

	nop

	:l_govOTdKTxFGfkFSf_30
    const/4 v8, 0x0

    .line 359
    .local v8, "$i$a$-indexOfFirst-DebugProbesImpl$enhanceStackTraceWithThreadDumpImpl$indexOfResumeWith$1":I
	goto/32 :l_MejXoocOkLdsqEBY_31

	nop

	:l_XNvIaWeMikbsaySV_61
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

	goto/32 :l_neLZFtoZfbrqfdeQ_62

	nop

	:l_tvhDusPABAJovKCY_9
	if-nez v0, :gl_ilTGJhqmiPYxdRxx

	goto/32 :cond_9

	:gl_ilTGJhqmiPYxdRxx
	goto/32 :l_WkPKLbahhkcLIdRG_10

	nop

	:l_ylUtRFVOxpyeSdQk_78
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v7

    :goto_5
	goto/32 :l_mOJqhFmYCXLkekJr_79

	nop

	:l_EASkaWoslJHoqada_34
	if-nez v9, :gl_VvuivWusRFxrqpof

	goto/32 :cond_3

	:gl_VvuivWusRFxrqpof
    .line 360
	goto/32 :l_aCSrieMkImiePSEn_35

	nop

	:l_yeqXaFtsOgsjPGKT_84
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_uRbYCdbnWMoGGLoN_85

	nop

	:l_pcvUmGhaIRqNLwTD_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_tvhDusPABAJovKCY_9

	nop

	:l_TxbzbCenKXhDGbro_40
    const-string v10, "ContinuationImpl.kt"

	goto/32 :l_IsXZglfBByKTvUav_41

	nop

	:l_rkjmgAvPKFxXzhUz_54
    check-cast v3, Ljava/lang/Number;

	goto/32 :l_whbsQTUqZuiIzNCk_55

	nop

	:l_JWnpXFmkoOYhcdFW_6
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
	goto/32 :l_BTcLQYvGEoSGhOSW_7

	nop

	:l_ZfHIHXbVHsbgDNur_91
	goto/32 :utxHxJyRsgYaPSgS
	:l_ktWSWQdXwybgCiGc_66
    new-instance v5, Ljava/util/ArrayList;

	goto/32 :l_VBDZoYgKMvbszOqJ_67

	nop

	:l_GHgtmxWVRchzwhKT_72
    check-cast v8, Ljava/util/Collection;

	goto/32 :l_WoWSvgYSsKEcqLVg_73

	nop

.end method

.method private final findContinuationStartIndex(I[Ljava/lang/StackTraceElement;Ljava/util/List;FIBC)V
    .locals 0

	goto/32 :l_vfDaOwCWNOUtQMVC_0

	nop

	:l_vfDaOwCWNOUtQMVC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ajelzzMcTQTPiRPv_1

	nop

	:l_BhpkwDlJBRrdkzCe_3
    mul-int p2, p0, p1

	goto/32 :l_huBXfRjymKETJACd_4

	nop

	:l_xfbTcigkOiAFywwJ_7
	goto/32 :before_first_instruction

	:l_FlBGayYhdukSTADW_2
    const/16 p1, 0xd2

	goto/32 :l_BhpkwDlJBRrdkzCe_3

	nop

	:l_huBXfRjymKETJACd_4
    add-int p3, p2, p1

	goto/32 :l_mVZAgquShZcgYBQS_5

	nop

	:l_vnLqrXCEUsQPOWTm_6
    return-void

	:after_last_instruction

	goto/32 :l_xfbTcigkOiAFywwJ_7

	nop

	:l_ajelzzMcTQTPiRPv_1
    const/16 p0, 0x2a

	goto/32 :l_FlBGayYhdukSTADW_2

	nop

	:l_mVZAgquShZcgYBQS_5
    int-to-double p0, p3

	goto/32 :l_vnLqrXCEUsQPOWTm_6

	nop

.end method

.method private final findContinuationStartIndex(I[Ljava/lang/StackTraceElement;Ljava/util/List;CFIB)V
    .locals 0

	goto/32 :l_tFFAgBydTxIRHytU_0

	nop

	:l_JSEfXTqNrWOJXleb_3
    mul-int p2, p0, p1

	goto/32 :l_WGwDpfmcKStuRliW_4

	nop

	:l_aCWWCCZbKApwgJvK_1
    const/16 p0, 0x2a

	goto/32 :l_AYCmKhlXOAFjTFQU_2

	nop

	:l_nKfnVqhyFnbblnOV_7
	goto/32 :before_first_instruction

	:l_WGwDpfmcKStuRliW_4
    add-int p3, p2, p1

	goto/32 :l_wQlQsiJfAdJYUJiV_5

	nop

	:l_hhvIfCWkOhjqGZPo_6
    return-void

	:after_last_instruction

	goto/32 :l_nKfnVqhyFnbblnOV_7

	nop

	:l_wQlQsiJfAdJYUJiV_5
    int-to-double p0, p3

	goto/32 :l_hhvIfCWkOhjqGZPo_6

	nop

	:l_AYCmKhlXOAFjTFQU_2
    const/16 p1, 0xd2

	goto/32 :l_JSEfXTqNrWOJXleb_3

	nop

	:l_tFFAgBydTxIRHytU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aCWWCCZbKApwgJvK_1

	nop

.end method

.method private final findContinuationStartIndex(I[Ljava/lang/StackTraceElement;Ljava/util/List;IFCB)V
    .locals 0

	goto/32 :l_LpHIahSJfONQwijP_0

	nop

	:l_tZiDXyZnlTmrlgdG_4
    add-int p3, p2, p1

	goto/32 :l_FVFdBtumCPfLiVwK_5

	nop

	:l_OVupBnbqSfMXEwuZ_1
    const/16 p0, 0x2a

	goto/32 :l_ESsOhpJbJKMQsDzC_2

	nop

	:l_LpHIahSJfONQwijP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OVupBnbqSfMXEwuZ_1

	nop

	:l_FVFdBtumCPfLiVwK_5
    int-to-double p0, p3

	goto/32 :l_eXtEySkHAPYKhqFN_6

	nop

	:l_ESsOhpJbJKMQsDzC_2
    const/16 p1, 0xd2

	goto/32 :l_DrZjBYfluXmTpOCz_3

	nop

	:l_NAgCDsHMaGYOEXvD_7
	goto/32 :before_first_instruction

	:l_DrZjBYfluXmTpOCz_3
    mul-int p2, p0, p1

	goto/32 :l_tZiDXyZnlTmrlgdG_4

	nop

	:l_eXtEySkHAPYKhqFN_6
    return-void

	:after_last_instruction

	goto/32 :l_NAgCDsHMaGYOEXvD_7

	nop

.end method

.method private final findContinuationStartIndex(I[Ljava/lang/StackTraceElement;Ljava/util/List;)Lkotlin/Pair;
    .locals 7

	goto/32 :l_oEogCGejpDrXvzCB_0

	nop

	:l_VoeanbdAyzxecCUF_15
    add-int/lit8 v6, p1, -0x1

	goto/32 :l_teHVAruxqsXAfaon_16

	nop

	:l_LnvnKOWkytRABUkj_2
	add-int v0, v0, v1
	goto/32 :l_jHbsLKUVOwOqrKCb_3

	nop

	:l_oEogCGejpDrXvzCB_0
	const v0, 7
	goto/32 :l_WoDiYzkWDnKXgFKn_1

	nop

	:l_kqUJRCZntaKJLSYq_30
	goto/32 :MKRMCgIQaoOcXkWr
	:l_bfilcOcweTIFgnVH_7
    const/4 v0, 0x0

	goto/32 :l_jZkjYeYftNiWhSOU_8

	nop

	:l_vqOMZNLlLhGmHfDO_19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_JhVFTcCgfZODsoWk_20

	nop

	:l_MLqTTpiEYyOSUtNL_18
	if-ne v5, v2, :gl_RPpAqLiTnOMbJUkg

	goto/32 :cond_0

	:gl_RPpAqLiTnOMbJUkg
	goto/32 :l_vqOMZNLlLhGmHfDO_19

	nop

	:l_bCMLqqaVYXzPbNwW_14
    sget-object v5, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

	goto/32 :l_VoeanbdAyzxecCUF_15

	nop

	:l_fQggayiDFaRYlXeh_13
    const/4 v4, 0x0

    .line 405
    .local v4, "$i$a$-repeat-DebugProbesImpl$findContinuationStartIndex$1":I
	goto/32 :l_bCMLqqaVYXzPbNwW_14

	nop

	:l_eGIzsIDNbupUiYBR_9
    const/4 v2, -0x1

	goto/32 :l_baISFpdKVOFGXFvz_10

	nop

	:l_FhSyjXGfBhOEvpkA_6
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
	goto/32 :l_bfilcOcweTIFgnVH_7

	nop

	:l_lqlowCRveFFPXRqJ_11
	if-lt v1, v3, :gl_AcDZiiVsqprRPAuV

	goto/32 :cond_1

	:gl_AcDZiiVsqprRPAuV
	goto/32 :l_hTTFfcKvIfQzCBly_12

	nop

	:l_WoDiYzkWDnKXgFKn_1
	const v1, 8
	goto/32 :l_LnvnKOWkytRABUkj_2

	nop

	:l_cmalvpsQjITzCAYR_21
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

	goto/32 :l_YkfgJPSGRAsXosfS_22

	nop

	:l_EepsMxFkCzuTQeFT_26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_xiNfNAFhKyefeHEF_27

	nop

	:l_teHVAruxqsXAfaon_16
    sub-int/2addr v6, v3

	goto/32 :l_USBOuESEHEzSDZeo_17

	nop

	:l_QzoHXEGFqooyOxfO_29
	goto/32 :before_first_instruction

	:nqrdvusAgqtyrPTH
	goto/32 :l_kqUJRCZntaKJLSYq_30

	nop

	:l_vCempdpaYDTyxIrI_23
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_UhtxtIcAGWTNPKTu_24

	nop

	:l_jZkjYeYftNiWhSOU_8
    move v1, v0

    :goto_0
	goto/32 :l_eGIzsIDNbupUiYBR_9

	nop

	:l_hTTFfcKvIfQzCBly_12
    move v3, v1

    .local v3, "it":I
	goto/32 :l_fQggayiDFaRYlXeh_13

	nop

	:l_xiNfNAFhKyefeHEF_27
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

	goto/32 :l_cRVptjPBOGnYoPqi_28

	nop

	:l_JhVFTcCgfZODsoWk_20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_cmalvpsQjITzCAYR_21

	nop

	:l_YkfgJPSGRAsXosfS_22
    return-object v0

    .line 407
    :cond_0
    nop

    .line 404
    .end local v3    # "it":I
    .end local v4    # "$i$a$-repeat-DebugProbesImpl$findContinuationStartIndex$1":I
    .end local v5    # "result":I
	goto/32 :l_vCempdpaYDTyxIrI_23

	nop

	:l_baISFpdKVOFGXFvz_10
    const/4 v3, 0x3

	goto/32 :l_lqlowCRveFFPXRqJ_11

	nop

	:l_cRVptjPBOGnYoPqi_28
    return-object v0

	:after_last_instruction

	goto/32 :l_QzoHXEGFqooyOxfO_29

	nop

	:l_UhtxtIcAGWTNPKTu_24
    goto :goto_0

    .line 408
    :cond_1
	goto/32 :l_nmrAygaPYxUHCAcy_25

	nop

	:l_nmrAygaPYxUHCAcy_25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_EepsMxFkCzuTQeFT_26

	nop

	:l_jHbsLKUVOwOqrKCb_3
	rem-int v0, v0, v1
	goto/32 :l_zPAffqevRwLmKOeR_4

	nop

	:l_zPAffqevRwLmKOeR_4
	if-lez v0, :gl_efvuXRIJJnYxJUZq

	goto/32 :sKCaMSMZSEsDrvia

	:gl_efvuXRIJJnYxJUZq	goto/32 :l_VzrQmDtqjoBlEjNO_5

	nop

	:l_USBOuESEHEzSDZeo_17
    invoke-direct {v5, v6, p2, p3}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->findIndexOfFrame(I[Ljava/lang/StackTraceElement;Ljava/util/List;)I

    move-result v5

    .line 406
    .local v5, "result":I
	goto/32 :l_MLqTTpiEYyOSUtNL_18

	nop

	:l_VzrQmDtqjoBlEjNO_5
	goto/32 :nqrdvusAgqtyrPTH
	:sKCaMSMZSEsDrvia
	:MKRMCgIQaoOcXkWr

	goto/32 :l_FhSyjXGfBhOEvpkA_6

	nop

.end method

.method private final findIndexOfFrame(I[Ljava/lang/StackTraceElement;Ljava/util/List;SFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_NYzEYcxpJJvkfuWA_0

	nop

	:l_yQMRTzmfSDxbqfel_3
    mul-int p2, p0, p1

	goto/32 :l_BikOhcisAMoWGeLn_4

	nop

	:l_XXaiLddkhRQJwjjS_7
	goto/32 :before_first_instruction

	:l_BikOhcisAMoWGeLn_4
    add-int p3, p2, p1

	goto/32 :l_TSWSFVHVzhsRjvRf_5

	nop

	:l_eWmdSwgKCBKIShAq_2
    const/16 p1, 0xd2

	goto/32 :l_yQMRTzmfSDxbqfel_3

	nop

	:l_wXFNfCHCbXSNMEYs_6
    return-void

	:after_last_instruction

	goto/32 :l_XXaiLddkhRQJwjjS_7

	nop

	:l_NYzEYcxpJJvkfuWA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DgAJBWjmNuqwiTBc_1

	nop

	:l_DgAJBWjmNuqwiTBc_1
    const/16 p0, 0x2a

	goto/32 :l_eWmdSwgKCBKIShAq_2

	nop

	:l_TSWSFVHVzhsRjvRf_5
    int-to-double p0, p3

	goto/32 :l_wXFNfCHCbXSNMEYs_6

	nop

.end method

.method private final findIndexOfFrame(I[Ljava/lang/StackTraceElement;Ljava/util/List;Ljava/lang/String;SFB)V
    .locals 0

	goto/32 :l_AzZJSjelvzHAyHiC_0

	nop

	:l_HLWcnaUJCjemldSM_4
    add-int p3, p2, p1

	goto/32 :l_TLxGIMCIHLNKwCAu_5

	nop

	:l_lTBKllsipjzoHQXW_1
    const/16 p0, 0x2a

	goto/32 :l_WhrvsamneDNGqeFB_2

	nop

	:l_OFkoJFHtPlPcTcnw_7
	goto/32 :before_first_instruction

	:l_pnsfwPOTAoOcvBsd_3
    mul-int p2, p0, p1

	goto/32 :l_HLWcnaUJCjemldSM_4

	nop

	:l_TLxGIMCIHLNKwCAu_5
    int-to-double p0, p3

	goto/32 :l_BLBDpAoKqQBQlwXa_6

	nop

	:l_BLBDpAoKqQBQlwXa_6
    return-void

	:after_last_instruction

	goto/32 :l_OFkoJFHtPlPcTcnw_7

	nop

	:l_AzZJSjelvzHAyHiC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lTBKllsipjzoHQXW_1

	nop

	:l_WhrvsamneDNGqeFB_2
    const/16 p1, 0xd2

	goto/32 :l_pnsfwPOTAoOcvBsd_3

	nop

.end method

.method private final findIndexOfFrame(I[Ljava/lang/StackTraceElement;Ljava/util/List;FLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_XYzXAZXPTFeCuSSM_0

	nop

	:l_cBFOgJzDkpKyNVSr_7
	goto/32 :before_first_instruction

	:l_aCMKWHPtShnyHhaw_5
    int-to-double p0, p3

	goto/32 :l_WRbRtiRCXqwVPoKY_6

	nop

	:l_ZRzqQkBmUztjeVfh_3
    mul-int p2, p0, p1

	goto/32 :l_ccyvuklRMKbWaGiq_4

	nop

	:l_ccyvuklRMKbWaGiq_4
    add-int p3, p2, p1

	goto/32 :l_aCMKWHPtShnyHhaw_5

	nop

	:l_GbTtEeLCAaXeiqQN_2
    const/16 p1, 0xd2

	goto/32 :l_ZRzqQkBmUztjeVfh_3

	nop

	:l_WRbRtiRCXqwVPoKY_6
    return-void

	:after_last_instruction

	goto/32 :l_cBFOgJzDkpKyNVSr_7

	nop

	:l_KqmWyihpRCyLOaFP_1
    const/16 p0, 0x2a

	goto/32 :l_GbTtEeLCAaXeiqQN_2

	nop

	:l_XYzXAZXPTFeCuSSM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KqmWyihpRCyLOaFP_1

	nop

.end method

.method private final findIndexOfFrame(I[Ljava/lang/StackTraceElement;Ljava/util/List;)I
    .locals 11

	goto/32 :l_yjqEBvaTVaFjAJyK_0

	nop

	:l_wubGXpHHDCtRMFfn_37
	if-nez v9, :gl_pQLKdUmgPEfffDFs

	goto/32 :cond_2

	:gl_pQLKdUmgPEfffDFs
    .line 669
	goto/32 :l_hxJWixCyCjguypDd_38

	nop

	:l_UePUmGmlJEjPakZM_11
    return v1

    .line 419
    .local v0, "continuationFrame":Ljava/lang/StackTraceElement;
    :cond_0
	goto/32 :l_ppjylFwZxvQwMJpB_12

	nop

	:l_uxZiZegByFfovgkU_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

	goto/32 :l_vUCtQWfDHhDnGJmh_17

	nop

	:l_hxJWixCyCjguypDd_38
    move v1, v4

	goto/32 :l_dTHgFSWUCgnVTHAG_39

	nop

	:l_LsKsyyMTDIQFBpXC_6
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
	goto/32 :l_iPSIdIzCSpkqIlOT_7

	nop

	:l_GSAhruHkktzamHWG_43
	goto/32 :before_first_instruction

	:EtrQgtDGsireQXgr
	goto/32 :l_cDJmgyGTgGDddAYz_44

	nop

	:l_FmwIVhpWdALSpawk_41
    goto :goto_0

    .line 672
    :cond_3
    nop

    .line 419
    .end local v2    # "$this$indexOfFirst$iv":Ljava/util/List;
    .end local v3    # "$i$f$indexOfFirst":I
    .end local v4    # "index$iv":I
    :goto_2
	goto/32 :l_SqPbfZZEuIBswJxD_42

	nop

	:l_mxWayKXvnHhPvEkZ_29
	if-nez v9, :gl_MppuopZVcggvPERh

	goto/32 :cond_1

	:gl_MppuopZVcggvPERh
    .line 422
	goto/32 :l_AHWeGSVqfXNbZQFB_30

	nop

	:l_WhBeHYrNTmDTEpYY_28
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_mxWayKXvnHhPvEkZ_29

	nop

	:l_ppjylFwZxvQwMJpB_12
    move-object v2, p3

    .local v2, "$this$indexOfFirst$iv":Ljava/util/List;
	goto/32 :l_jzzPbopYAiTGoHAU_13

	nop

	:l_SqPbfZZEuIBswJxD_42
    return v1

	:after_last_instruction

	goto/32 :l_GSAhruHkktzamHWG_43

	nop

	:l_vUCtQWfDHhDnGJmh_17
	if-nez v6, :gl_TRasMqeLbRUUopUI

	goto/32 :cond_3

	:gl_TRasMqeLbRUUopUI
	goto/32 :l_KiDCFXETQTFPhiXz_18

	nop

	:l_FxZkOelitveQXtjY_2
	add-int v0, v0, v1
	goto/32 :l_WSXxlAuKEPwzWzqP_3

	nop

	:l_DjYCMRTSdcHpuXJU_36
    const/4 v9, 0x0

    .line 420
    :goto_1
    nop

    .end local v7    # "it":Ljava/lang/StackTraceElement;
    .end local v8    # "$i$a$-indexOfFirst-DebugProbesImpl$findIndexOfFrame$1":I
	goto/32 :l_wubGXpHHDCtRMFfn_37

	nop

	:l_wpFRxcFrWUCHbbMV_5
	goto/32 :EtrQgtDGsireQXgr
	:VRHWgjnqPNzqpMDQ
	:dOtWPBdpiqGJxfbC

	goto/32 :l_LsKsyyMTDIQFBpXC_6

	nop

	:l_WSXxlAuKEPwzWzqP_3
	rem-int v0, v0, v1
	goto/32 :l_yDMMNiaYQiscPiSS_4

	nop

	:l_CwxMVnaUAmeWmgNa_27
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v10

	goto/32 :l_WhBeHYrNTmDTEpYY_28

	nop

	:l_mWgFyKgtBsYAagzH_15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
	goto/32 :l_uxZiZegByFfovgkU_16

	nop

	:l_dTHgFSWUCgnVTHAG_39
    goto :goto_2

    .line 670
    :cond_2
    nop

    .end local v6    # "item$iv":Ljava/lang/Object;
	goto/32 :l_HiwyZKzFYxdfKOOy_40

	nop

	:l_ufRrXrckNasvlaho_23
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v10

	goto/32 :l_waihSctkfkgrbfou_24

	nop

	:l_qcKVwBMeXJDaCYaq_33
	if-nez v9, :gl_GeautnYUxyblCdxW

	goto/32 :cond_1

	:gl_GeautnYUxyblCdxW
	goto/32 :l_teIzoXyqOgDfHTZw_34

	nop

	:l_yDMMNiaYQiscPiSS_4
	if-lez v0, :gl_KEUvzRHKFUWvcWGB

	goto/32 :VRHWgjnqPNzqpMDQ

	:gl_KEUvzRHKFUWvcWGB	goto/32 :l_wpFRxcFrWUCHbbMV_5

	nop

	:l_idpXtqCAQdoTfsXd_14
    const/4 v4, 0x0

    .line 667
    .local v4, "index$iv":I
	goto/32 :l_mWgFyKgtBsYAagzH_15

	nop

	:l_favnTgGEbiNVvuCY_10
	if-eqz v0, :gl_JeCtXBoGLwKjrIeO

	goto/32 :cond_0

	:gl_JeCtXBoGLwKjrIeO
    .line 417
	goto/32 :l_UePUmGmlJEjPakZM_11

	nop

	:l_MldxbmLTBjmSQdye_8
    check-cast v0, Ljava/lang/StackTraceElement;

	goto/32 :l_vXkPIwIlzIaRVyuG_9

	nop

	:l_acGenHEjvMwJRFEN_26
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_CwxMVnaUAmeWmgNa_27

	nop

	:l_jzzPbopYAiTGoHAU_13
    const/4 v3, 0x0

    .line 666
    .local v3, "$i$f$indexOfFirst":I
	goto/32 :l_idpXtqCAQdoTfsXd_14

	nop

	:l_YKrbHGxduVDKvBNj_25
	if-nez v9, :gl_snyShHejAyxWoMaF

	goto/32 :cond_1

	:gl_snyShHejAyxWoMaF
    .line 421
	goto/32 :l_acGenHEjvMwJRFEN_26

	nop

	:l_KiDCFXETQTFPhiXz_18
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 668
    .local v6, "item$iv":Ljava/lang/Object;
	goto/32 :l_mHwOskjWPLdolPkB_19

	nop

	:l_JHLwKzTFBIGaFcPA_31
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v10

	goto/32 :l_nrbkPKlmshZxtCSn_32

	nop

	:l_rQKifKcBnmQgOGiQ_22
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_ufRrXrckNasvlaho_23

	nop

	:l_iXRfoAkPEiRAmKTb_21
    const/4 v8, 0x0

    .line 420
    .local v8, "$i$a$-indexOfFirst-DebugProbesImpl$findIndexOfFrame$1":I
	goto/32 :l_rQKifKcBnmQgOGiQ_22

	nop

	:l_iPSIdIzCSpkqIlOT_7
    invoke-static {p2, p1}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MldxbmLTBjmSQdye_8

	nop

	:l_cDJmgyGTgGDddAYz_44
	goto/32 :dOtWPBdpiqGJxfbC
	:l_mHwOskjWPLdolPkB_19
    move-object v7, v6

	goto/32 :l_xbnvNpqbSYOnFLxv_20

	nop

	:l_vXkPIwIlzIaRVyuG_9
    const/4 v1, -0x1

	goto/32 :l_favnTgGEbiNVvuCY_10

	nop

	:l_yjqEBvaTVaFjAJyK_0
	const v0, 15
	goto/32 :l_tUboJDvsTOSAHobG_1

	nop

	:l_xbnvNpqbSYOnFLxv_20
    check-cast v7, Ljava/lang/StackTraceElement;

    .local v7, "it":Ljava/lang/StackTraceElement;
	goto/32 :l_iXRfoAkPEiRAmKTb_21

	nop

	:l_HiwyZKzFYxdfKOOy_40
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_FmwIVhpWdALSpawk_41

	nop

	:l_bewXYCdSCBvlFqbD_35
    goto :goto_1

    :cond_1
	goto/32 :l_DjYCMRTSdcHpuXJU_36

	nop

	:l_tUboJDvsTOSAHobG_1
	const v1, 7
	goto/32 :l_FxZkOelitveQXtjY_2

	nop

	:l_teIzoXyqOgDfHTZw_34
    const/4 v9, 0x1

	goto/32 :l_bewXYCdSCBvlFqbD_35

	nop

	:l_waihSctkfkgrbfou_24
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_YKrbHGxduVDKvBNj_25

	nop

	:l_nrbkPKlmshZxtCSn_32
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_qcKVwBMeXJDaCYaq_33

	nop

	:l_AHWeGSVqfXNbZQFB_30
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_JHLwKzTFBIGaFcPA_31

	nop

.end method

.method private final getCapturedCoroutines(Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_DVpPvQVrEXWGZOLR_0

	nop

	:l_DVpPvQVrEXWGZOLR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DHtGDSGCFWwmCLej_1

	nop

	:l_DHtGDSGCFWwmCLej_1
    const/16 p0, 0x2a

	goto/32 :l_dEopfwRzjZuLipzS_2

	nop

	:l_JdlUgOaPqmuZPSay_3
    mul-int p2, p0, p1

	goto/32 :l_UERPWgmRQGniOyKB_4

	nop

	:l_dEopfwRzjZuLipzS_2
    const/16 p1, 0xd2

	goto/32 :l_JdlUgOaPqmuZPSay_3

	nop

	:l_UERPWgmRQGniOyKB_4
    add-int p3, p2, p1

	goto/32 :l_zkaBblWpfiJTSIxe_5

	nop

	:l_zkaBblWpfiJTSIxe_5
    int-to-double p0, p3

	goto/32 :l_ULVUvuApfFbpieta_6

	nop

	:l_wvNVqokFhMCaCwMn_7
	goto/32 :before_first_instruction

	:l_ULVUvuApfFbpieta_6
    return-void

	:after_last_instruction

	goto/32 :l_wvNVqokFhMCaCwMn_7

	nop

.end method

.method private final getCapturedCoroutines(FSBLjava/lang/String;)V
    .locals 0

	goto/32 :l_EBpYPKNElyXvbpea_0

	nop

	:l_aVqOMBKhUcepohAt_3
    mul-int p2, p0, p1

	goto/32 :l_NuKMPhhcyzybqNjw_4

	nop

	:l_qayDdGhCxNiFtPXf_7
	goto/32 :before_first_instruction

	:l_yGWRjFlGcmfzPtrl_1
    const/16 p0, 0x2a

	goto/32 :l_yDrubCYYgjZJxzXs_2

	nop

	:l_yDrubCYYgjZJxzXs_2
    const/16 p1, 0xd2

	goto/32 :l_aVqOMBKhUcepohAt_3

	nop

	:l_NuKMPhhcyzybqNjw_4
    add-int p3, p2, p1

	goto/32 :l_aoCgnppoMMyKkLDR_5

	nop

	:l_jGKfWaXqYalUYWFy_6
    return-void

	:after_last_instruction

	goto/32 :l_qayDdGhCxNiFtPXf_7

	nop

	:l_EBpYPKNElyXvbpea_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yGWRjFlGcmfzPtrl_1

	nop

	:l_aoCgnppoMMyKkLDR_5
    int-to-double p0, p3

	goto/32 :l_jGKfWaXqYalUYWFy_6

	nop

.end method

.method private final getCapturedCoroutines(SFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_ezofDsPbGwVAGgDs_0

	nop

	:l_SajgNHZsnXnrvlMB_6
    return-void

	:after_last_instruction

	goto/32 :l_ywQiXNsvqUGVNnqt_7

	nop

	:l_BVmHrZxpLJLWXJiU_2
    const/16 p1, 0xd2

	goto/32 :l_pbWnuuAgwHxrxJke_3

	nop

	:l_pbWnuuAgwHxrxJke_3
    mul-int p2, p0, p1

	goto/32 :l_PHdUIKMYfEWXcSZV_4

	nop

	:l_PHdUIKMYfEWXcSZV_4
    add-int p3, p2, p1

	goto/32 :l_oxoTHwfcxykGSIou_5

	nop

	:l_oxoTHwfcxykGSIou_5
    int-to-double p0, p3

	goto/32 :l_SajgNHZsnXnrvlMB_6

	nop

	:l_ywQiXNsvqUGVNnqt_7
	goto/32 :before_first_instruction

	:l_ezofDsPbGwVAGgDs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UKiALbSxkWLMxufS_1

	nop

	:l_UKiALbSxkWLMxufS_1
    const/16 p0, 0x2a

	goto/32 :l_BVmHrZxpLJLWXJiU_2

	nop

.end method

.method private final getCapturedCoroutines()Ljava/util/Set;
    .locals 1

	goto/32 :l_ggphzPtKZjeZPrpH_0

	nop

	:l_SuOuJUdGZFBJAoLO_3
    return-object v0

	:after_last_instruction

	goto/32 :l_QTOtlcjwUkuHjqsh_4

	nop

	:l_myHlJKyiFJaFyoiC_1
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->capturedCoroutinesMap:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_HIGznAhexjlKObUO_2

	nop

	:l_ggphzPtKZjeZPrpH_0
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
	goto/32 :l_myHlJKyiFJaFyoiC_1

	nop

	:l_HIGznAhexjlKObUO_2
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->keySet()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_SuOuJUdGZFBJAoLO_3

	nop

	:l_QTOtlcjwUkuHjqsh_4
	goto/32 :before_first_instruction

.end method

.method private final getDebugString(Lkotlinx/coroutines/Job;ZISLjava/lang/String;)V
    .locals 0

	goto/32 :l_pgJaQUfNyYsWYhqX_0

	nop

	:l_zdeKarPzhmqYozpV_3
    mul-int p2, p0, p1

	goto/32 :l_QitCMxPtdvvTbTYs_4

	nop

	:l_rWEnqPbrjVHLUHms_6
    return-void

	:after_last_instruction

	goto/32 :l_yJyWYYpQyeBvfDhf_7

	nop

	:l_yJyWYYpQyeBvfDhf_7
	goto/32 :before_first_instruction

	:l_QitCMxPtdvvTbTYs_4
    add-int p3, p2, p1

	goto/32 :l_jYCNMEIpyQQBkmre_5

	nop

	:l_bGPyrfnWpTQtGQBm_2
    const/16 p1, 0xd2

	goto/32 :l_zdeKarPzhmqYozpV_3

	nop

	:l_jYCNMEIpyQQBkmre_5
    int-to-double p0, p3

	goto/32 :l_rWEnqPbrjVHLUHms_6

	nop

	:l_pgJaQUfNyYsWYhqX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oSHIMvCAnNuiZkYu_1

	nop

	:l_oSHIMvCAnNuiZkYu_1
    const/16 p0, 0x2a

	goto/32 :l_bGPyrfnWpTQtGQBm_2

	nop

.end method

.method private final getDebugString(Lkotlinx/coroutines/Job;ZSILjava/lang/String;)V
    .locals 0

	goto/32 :l_jyfSTVapKuvQitnS_0

	nop

	:l_ZMbcqNawtrntsyAX_6
    return-void

	:after_last_instruction

	goto/32 :l_WhAIfgOQFjeyMEgk_7

	nop

	:l_vXVYSvYhYgYZyrHk_4
    add-int p3, p2, p1

	goto/32 :l_PSEAuIhOPXURTpWY_5

	nop

	:l_jyfSTVapKuvQitnS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZgZdzgJIhrPfHBIs_1

	nop

	:l_HvyvBCaKYeMemAsZ_3
    mul-int p2, p0, p1

	goto/32 :l_vXVYSvYhYgYZyrHk_4

	nop

	:l_ZgZdzgJIhrPfHBIs_1
    const/16 p0, 0x2a

	goto/32 :l_olXqbXivPZGvEZvB_2

	nop

	:l_WhAIfgOQFjeyMEgk_7
	goto/32 :before_first_instruction

	:l_olXqbXivPZGvEZvB_2
    const/16 p1, 0xd2

	goto/32 :l_HvyvBCaKYeMemAsZ_3

	nop

	:l_PSEAuIhOPXURTpWY_5
    int-to-double p0, p3

	goto/32 :l_ZMbcqNawtrntsyAX_6

	nop

.end method

.method private final getDebugString(Lkotlinx/coroutines/Job;IZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_ApyljaYibtbBYUOI_0

	nop

	:l_ApyljaYibtbBYUOI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QJAMoGuOgYCGOXJy_1

	nop

	:l_ipGRTlaVhBhdoUlX_4
    add-int p3, p2, p1

	goto/32 :l_qwDOFeyblxambIUo_5

	nop

	:l_QJAMoGuOgYCGOXJy_1
    const/16 p0, 0x2a

	goto/32 :l_popPULjSJXaBKvYG_2

	nop

	:l_popPULjSJXaBKvYG_2
    const/16 p1, 0xd2

	goto/32 :l_anWkvzfkdzRtlqcU_3

	nop

	:l_qwDOFeyblxambIUo_5
    int-to-double p0, p3

	goto/32 :l_ohcaZCPjJhskPALe_6

	nop

	:l_uFwLSSHUSZslzQQv_7
	goto/32 :before_first_instruction

	:l_ohcaZCPjJhskPALe_6
    return-void

	:after_last_instruction

	goto/32 :l_uFwLSSHUSZslzQQv_7

	nop

	:l_anWkvzfkdzRtlqcU_3
    mul-int p2, p0, p1

	goto/32 :l_ipGRTlaVhBhdoUlX_4

	nop

.end method

.method private final getDebugString(Lkotlinx/coroutines/Job;)Ljava/lang/String;
    .locals 1

	goto/32 :l_RMWrkjZfysBrNsvM_0

	nop

	:l_GAsAImdCXXQfZiGz_4
    check-cast v0, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_XPAMFnhYXRcHTdRd_5

	nop

	:l_RMWrkjZfysBrNsvM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$debugString"    # Lkotlinx/coroutines/Job;

    .line 147
	goto/32 :l_CuFJQKGdSLQpSyvh_1

	nop

	:l_CuFJQKGdSLQpSyvh_1
    instance-of v0, p1, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_aHdAeQxYlWYnLDJE_2

	nop

	:l_aHdAeQxYlWYnLDJE_2
	if-nez v0, :gl_bDCqiPqDBLdwNCFe

	goto/32 :cond_0

	:gl_bDCqiPqDBLdwNCFe
	goto/32 :l_qCLCyClMIuITsOkS_3

	nop

	:l_JeCxpbifWYefjxIN_9
	goto/32 :before_first_instruction

	:l_qCLCyClMIuITsOkS_3
    move-object v0, p1

	goto/32 :l_GAsAImdCXXQfZiGz_4

	nop

	:l_VlpaIrMPlUbGcKFK_8
    return-object v0

	:after_last_instruction

	goto/32 :l_JeCxpbifWYefjxIN_9

	nop

	:l_XPAMFnhYXRcHTdRd_5
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->toDebugString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_mPHtzehpUzKYBXnD_6

	nop

	:l_mPHtzehpUzKYBXnD_6
    goto :goto_0

    :cond_0
	goto/32 :l_nNKNWzqHWlQNkYHJ_7

	nop

	:l_nNKNWzqHWlQNkYHJ_7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
	goto/32 :l_VlpaIrMPlUbGcKFK_8

	nop

.end method

.method private static synthetic getDebugString$annotations(Lkotlinx/coroutines/Job;BZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_GwUhuhLCCdRxSnEU_0

	nop

	:l_QeKDuhhNhDUBYcNN_6
    return-void

	:after_last_instruction

	goto/32 :l_LGwiTMutTFaJDsZV_7

	nop

	:l_JmylWOlmZwyQUujO_4
    add-int p3, p2, p1

	goto/32 :l_LnVhDVNYOJRhjrHO_5

	nop

	:l_GwUhuhLCCdRxSnEU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TmOhfyiMFFDtKnSd_1

	nop

	:l_SdSrTSFyTxmnugIb_2
    const/16 p1, 0xd2

	goto/32 :l_pXstBcISjsJpaTOa_3

	nop

	:l_pXstBcISjsJpaTOa_3
    mul-int p2, p0, p1

	goto/32 :l_JmylWOlmZwyQUujO_4

	nop

	:l_LnVhDVNYOJRhjrHO_5
    int-to-double p0, p3

	goto/32 :l_QeKDuhhNhDUBYcNN_6

	nop

	:l_LGwiTMutTFaJDsZV_7
	goto/32 :before_first_instruction

	:l_TmOhfyiMFFDtKnSd_1
    const/16 p0, 0x2a

	goto/32 :l_SdSrTSFyTxmnugIb_2

	nop

.end method

.method private static synthetic getDebugString$annotations(Lkotlinx/coroutines/Job;BLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_wErqVFePmpIEKgKN_0

	nop

	:l_AdlIreSeXzgknuvM_5
    int-to-double p0, p3

	goto/32 :l_PLnyXhYymvwiKsYG_6

	nop

	:l_tDYSuHGUdKfexzjC_2
    const/16 p1, 0xd2

	goto/32 :l_YqsYRqwsiHwtlGYF_3

	nop

	:l_CGgurwvGrlexUsfF_7
	goto/32 :before_first_instruction

	:l_mfRgtUPlzsIDppvm_4
    add-int p3, p2, p1

	goto/32 :l_AdlIreSeXzgknuvM_5

	nop

	:l_PLnyXhYymvwiKsYG_6
    return-void

	:after_last_instruction

	goto/32 :l_CGgurwvGrlexUsfF_7

	nop

	:l_YqsYRqwsiHwtlGYF_3
    mul-int p2, p0, p1

	goto/32 :l_mfRgtUPlzsIDppvm_4

	nop

	:l_bkavWBmSbGhRwLgd_1
    const/16 p0, 0x2a

	goto/32 :l_tDYSuHGUdKfexzjC_2

	nop

	:l_wErqVFePmpIEKgKN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bkavWBmSbGhRwLgd_1

	nop

.end method

.method private static synthetic getDebugString$annotations(Lkotlinx/coroutines/Job;SLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_LzjfXtlmDLXsKcOS_0

	nop

	:l_HMETuxkcZfFCssLP_1
    const/16 p0, 0x2a

	goto/32 :l_ZFwhdrYoxwznMcNB_2

	nop

	:l_mQUdievpsbRuerAz_5
    int-to-double p0, p3

	goto/32 :l_JGreDDlhALGTooLa_6

	nop

	:l_eIsysrIMAzlXyAwS_7
	goto/32 :before_first_instruction

	:l_LzjfXtlmDLXsKcOS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HMETuxkcZfFCssLP_1

	nop

	:l_QrYyqrommFxVYQqc_3
    mul-int p2, p0, p1

	goto/32 :l_erGCvMIrgNspOqEB_4

	nop

	:l_JGreDDlhALGTooLa_6
    return-void

	:after_last_instruction

	goto/32 :l_eIsysrIMAzlXyAwS_7

	nop

	:l_ZFwhdrYoxwznMcNB_2
    const/16 p1, 0xd2

	goto/32 :l_QrYyqrommFxVYQqc_3

	nop

	:l_erGCvMIrgNspOqEB_4
    add-int p3, p2, p1

	goto/32 :l_mQUdievpsbRuerAz_5

	nop

.end method

.method private static synthetic getDebugString$annotations(Lkotlinx/coroutines/Job;)V
    .locals 0

	goto/32 :l_walMwvKMPEjsquqL_0

	nop

	:l_PFIhhukbAdbSLTUg_2
	goto/32 :before_first_instruction

	:l_TVoCfeuBeVNhSXQB_1
    return-void

	:after_last_instruction

	goto/32 :l_PFIhhukbAdbSLTUg_2

	nop

	:l_walMwvKMPEjsquqL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TVoCfeuBeVNhSXQB_1

	nop

.end method

.method private final getDynamicAttach(SLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_ytELcwXVNQghMVHf_0

	nop

	:l_gCQMNSVligihczLc_6
    return-void

	:after_last_instruction

	goto/32 :l_pAoIooCBFsXtKsya_7

	nop

	:l_ZhNzWOPkrqluWcMC_3
    mul-int p2, p0, p1

	goto/32 :l_PkkGQeaaMyxZClyN_4

	nop

	:l_pAoIooCBFsXtKsya_7
	goto/32 :before_first_instruction

	:l_qZEqPgMhWGMelZPX_2
    const/16 p1, 0xd2

	goto/32 :l_ZhNzWOPkrqluWcMC_3

	nop

	:l_PkkGQeaaMyxZClyN_4
    add-int p3, p2, p1

	goto/32 :l_ZjncNlullqWalfFF_5

	nop

	:l_kuuuLdATSNJfBIlq_1
    const/16 p0, 0x2a

	goto/32 :l_qZEqPgMhWGMelZPX_2

	nop

	:l_ZjncNlullqWalfFF_5
    int-to-double p0, p3

	goto/32 :l_gCQMNSVligihczLc_6

	nop

	:l_ytELcwXVNQghMVHf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kuuuLdATSNJfBIlq_1

	nop

.end method

.method private final getDynamicAttach(CLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_rnuKhjbdoZZqedlr_0

	nop

	:l_XrdkHizWHapbWqln_5
    int-to-double p0, p3

	goto/32 :l_HZPacXKCaXwSEfoJ_6

	nop

	:l_esEegsEVSDjmtwPX_7
	goto/32 :before_first_instruction

	:l_rnuKhjbdoZZqedlr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SIsvfWnPwxIYUHPi_1

	nop

	:l_SIsvfWnPwxIYUHPi_1
    const/16 p0, 0x2a

	goto/32 :l_IgtfMbdDaLSLmwkE_2

	nop

	:l_XHOZfScijJTcASdE_3
    mul-int p2, p0, p1

	goto/32 :l_XAsYWyJfWQNcayZh_4

	nop

	:l_XAsYWyJfWQNcayZh_4
    add-int p3, p2, p1

	goto/32 :l_XrdkHizWHapbWqln_5

	nop

	:l_HZPacXKCaXwSEfoJ_6
    return-void

	:after_last_instruction

	goto/32 :l_esEegsEVSDjmtwPX_7

	nop

	:l_IgtfMbdDaLSLmwkE_2
    const/16 p1, 0xd2

	goto/32 :l_XHOZfScijJTcASdE_3

	nop

.end method

.method private final getDynamicAttach(SCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_vtIDoXEiSFhHOUlh_0

	nop

	:l_LLGoFYBuAGKbHSgO_3
    mul-int p2, p0, p1

	goto/32 :l_PgpojWdiijBeGnQT_4

	nop

	:l_vtIDoXEiSFhHOUlh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aJgUwoEadXrftZBF_1

	nop

	:l_AVwpasALlVDcRbop_6
    return-void

	:after_last_instruction

	goto/32 :l_zyHFnuoxTbrjogYF_7

	nop

	:l_KKlzmsQctzvjLqmB_5
    int-to-double p0, p3

	goto/32 :l_AVwpasALlVDcRbop_6

	nop

	:l_zyHFnuoxTbrjogYF_7
	goto/32 :before_first_instruction

	:l_aJgUwoEadXrftZBF_1
    const/16 p0, 0x2a

	goto/32 :l_HTNzRlzAyyhNevQc_2

	nop

	:l_HTNzRlzAyyhNevQc_2
    const/16 p1, 0xd2

	goto/32 :l_LLGoFYBuAGKbHSgO_3

	nop

	:l_PgpojWdiijBeGnQT_4
    add-int p3, p2, p1

	goto/32 :l_KKlzmsQctzvjLqmB_5

	nop

.end method

.method private final getDynamicAttach()Lkotlin/jvm/functions/Function1;
    .locals 6

	goto/32 :l_NhVmRKLVHcuOzeSq_0

	nop

	:l_lMfyUxzOSuSlfGXZ_3
	rem-int v0, v0, v1
	goto/32 :l_babSSJamSaMmlXOv_4

	nop

	:l_NhVmRKLVHcuOzeSq_0
	const v0, 32
	goto/32 :l_wamndzoBbbOpfGxD_1

	nop

	:l_bzcKlpSkMtOotXZq_12
    const/4 v0, 0x0

    :cond_1
	goto/32 :l_AHKLJhdXRUKpepPi_13

	nop

	:l_wamndzoBbbOpfGxD_1
	const v1, 26
	goto/32 :l_iwpmhBYmdrbaRqGc_2

	nop

	:l_IlMDUTfxmejdaJoK_15
	goto/32 :before_first_instruction

	:RIALfjXImCtkQslI
	goto/32 :l_jTGGHZeVqwdJfSUa_16

	nop

	:l_iwpmhBYmdrbaRqGc_2
	add-int v0, v0, v1
	goto/32 :l_lMfyUxzOSuSlfGXZ_3

	nop

	:l_jTGGHZeVqwdJfSUa_16
	goto/32 :rqfEYFXzxCsnywQT
	:l_kwKQWNXEroStFWEo_10
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_nOeXANTdoVoSmDxa_11

	nop

	:l_eLlOpmvRZIDiyJQe_7
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_DGkYpOrzuWoDLhpY_8

	nop

	:l_ThYalybzSOslHQqD_9
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 66
    :goto_0
	goto/32 :l_kwKQWNXEroStFWEo_10

	nop

	:l_DGkYpOrzuWoDLhpY_8
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ThYalybzSOslHQqD_9

	nop

	:l_xibAfhRJOYrnOqvQ_6
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

	goto/32 :l_eLlOpmvRZIDiyJQe_7

	nop

	:l_nOeXANTdoVoSmDxa_11
	if-nez v1, :gl_KdgpMQRraufqRFTm

	goto/32 :cond_1

	:gl_KdgpMQRraufqRFTm
	goto/32 :l_bzcKlpSkMtOotXZq_12

	nop

	:l_sPnnHuBOADHJpuGg_14
    return-object v0

	:after_last_instruction

	goto/32 :l_IlMDUTfxmejdaJoK_15

	nop

	:l_babSSJamSaMmlXOv_4
	if-lez v0, :gl_DhNTvPjMonAjRHXn

	goto/32 :oSQSwnFCLBBGiuVD

	:gl_DhNTvPjMonAjRHXn	goto/32 :l_hOokXVtTuMMvFjrb_5

	nop

	:l_AHKLJhdXRUKpepPi_13
    check-cast v0, Lkotlin/jvm/functions/Function1;

	goto/32 :l_sPnnHuBOADHJpuGg_14

	nop

	:l_hOokXVtTuMMvFjrb_5
	goto/32 :RIALfjXImCtkQslI
	:oSQSwnFCLBBGiuVD
	:rqfEYFXzxCsnywQT

	goto/32 :l_xibAfhRJOYrnOqvQ_6

	nop

.end method

.method private final isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;CLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_fiDGtqsHTUtBeFJE_0

	nop

	:l_OmPSnbfkSsbFXLLR_1
    const/16 p0, 0x2a

	goto/32 :l_jxpCAgJaOInuMlOw_2

	nop

	:l_xVbQgPFPMOsHQWDx_5
    int-to-double p0, p3

	goto/32 :l_rIUkdgdeLnOsExSx_6

	nop

	:l_nBWlkACzOZixVCRG_4
    add-int p3, p2, p1

	goto/32 :l_xVbQgPFPMOsHQWDx_5

	nop

	:l_kQUjrVRPwpgjWZvI_3
    mul-int p2, p0, p1

	goto/32 :l_nBWlkACzOZixVCRG_4

	nop

	:l_jxpCAgJaOInuMlOw_2
    const/16 p1, 0xd2

	goto/32 :l_kQUjrVRPwpgjWZvI_3

	nop

	:l_rIUkdgdeLnOsExSx_6
    return-void

	:after_last_instruction

	goto/32 :l_yAOfUYPuQfORkGQk_7

	nop

	:l_yAOfUYPuQfORkGQk_7
	goto/32 :before_first_instruction

	:l_fiDGtqsHTUtBeFJE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OmPSnbfkSsbFXLLR_1

	nop

.end method

.method private final isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Ljava/lang/String;ZBC)V
    .locals 0

	goto/32 :l_zCwUfwokcjYPsAjH_0

	nop

	:l_PDKKpiiFceecpcgt_6
    return-void

	:after_last_instruction

	goto/32 :l_ERypJnHZpKuikpmK_7

	nop

	:l_ERypJnHZpKuikpmK_7
	goto/32 :before_first_instruction

	:l_zhnHyhKQRzWglyqU_2
    const/16 p1, 0xd2

	goto/32 :l_bVpiOwNzgdHbFqGY_3

	nop

	:l_RYbbiqmTgnDzofvz_4
    add-int p3, p2, p1

	goto/32 :l_slGtPBBZCHHqKCTu_5

	nop

	:l_slGtPBBZCHHqKCTu_5
    int-to-double p0, p3

	goto/32 :l_PDKKpiiFceecpcgt_6

	nop

	:l_XfGbtxMyWJjHNcps_1
    const/16 p0, 0x2a

	goto/32 :l_zhnHyhKQRzWglyqU_2

	nop

	:l_zCwUfwokcjYPsAjH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XfGbtxMyWJjHNcps_1

	nop

	:l_bVpiOwNzgdHbFqGY_3
    mul-int p2, p0, p1

	goto/32 :l_RYbbiqmTgnDzofvz_4

	nop

.end method

.method private final isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;ZLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_ZBJLWFMkJqiYmLfH_0

	nop

	:l_IaGRodYwgxmjbPfB_4
    add-int p3, p2, p1

	goto/32 :l_NudAPuVrhGgBhOnr_5

	nop

	:l_bNvviUYUJORnkeKE_1
    const/16 p0, 0x2a

	goto/32 :l_VzKSzDTpKbLFkMow_2

	nop

	:l_NudAPuVrhGgBhOnr_5
    int-to-double p0, p3

	goto/32 :l_rjsXsZLOCPAqwqqO_6

	nop

	:l_MytnJOMLMIoPcKPZ_3
    mul-int p2, p0, p1

	goto/32 :l_IaGRodYwgxmjbPfB_4

	nop

	:l_VzKSzDTpKbLFkMow_2
    const/16 p1, 0xd2

	goto/32 :l_MytnJOMLMIoPcKPZ_3

	nop

	:l_ZBJLWFMkJqiYmLfH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bNvviUYUJORnkeKE_1

	nop

	:l_rjsXsZLOCPAqwqqO_6
    return-void

	:after_last_instruction

	goto/32 :l_hpTaVJckcatffLnG_7

	nop

	:l_hpTaVJckcatffLnG_7
	goto/32 :before_first_instruction

.end method

.method private final isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Z
    .locals 3

	goto/32 :l_ggJaXMFnHMShNmZW_0

	nop

	:l_TvVoTvivZWkgLsOv_4
	if-lez v0, :gl_YqdkiCaWBScGUaMZ

	goto/32 :mjuHEJrkLbgvzNfD

	:gl_YqdkiCaWBScGUaMZ	goto/32 :l_MdOQYvWCaKAEgwXJ_5

	nop

	:l_xlVgUzdNQefBCoAJ_14
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_geHmFsaKnMjGeCyU_15

	nop

	:l_SRhkHENFLeXBfyJM_6
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
	goto/32 :l_pktwNiswzDAgAFIk_7

	nop

	:l_YJxwWjVxNNVJWTUr_19
    return v1

    .line 280
    :cond_1
	goto/32 :l_EZFlFxtJwDAvBTba_20

	nop

	:l_ssfXHUCeZXmQNYWc_16
    goto :goto_0

    .line 279
    .local v0, "job":Lkotlinx/coroutines/Job;
    :cond_0
	goto/32 :l_DCVfjkqdDgMKOFfs_17

	nop

	:l_DhZSYqzXMCHyfCdR_18
	if-eqz v2, :gl_ohxEeOdZjnwJjZHn

	goto/32 :cond_1

	:gl_ohxEeOdZjnwJjZHn
	goto/32 :l_YJxwWjVxNNVJWTUr_19

	nop

	:l_DCVfjkqdDgMKOFfs_17
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isCompleted()Z

    move-result v2

	goto/32 :l_DhZSYqzXMCHyfCdR_18

	nop

	:l_ggJaXMFnHMShNmZW_0
	const v0, 29
	goto/32 :l_cZPJmBSazAgJefYS_1

	nop

	:l_zHKkAFLgPFmmWzHZ_2
	add-int v0, v0, v1
	goto/32 :l_catihNZLpyMqVgeA_3

	nop

	:l_xxxBMQtBkiwLzoZo_24
    return v1

	:after_last_instruction

	goto/32 :l_nbvrjReCkYtUEPdn_25

	nop

	:l_MdOQYvWCaKAEgwXJ_5
	goto/32 :yIOImezqyCNCwtxe
	:mjuHEJrkLbgvzNfD
	:TbrSsXizupHenYll

	goto/32 :l_SRhkHENFLeXBfyJM_6

	nop

	:l_pktwNiswzDAgAFIk_7
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->info:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_MOizQyZXBLYOcLFb_8

	nop

	:l_miSDOywmcIJsIlEE_9
    const/4 v1, 0x0

	goto/32 :l_ZkbZXsEbzrmoSIrg_10

	nop

	:l_ygdxXhSarJfWYrui_23
    return v1

    .line 278
    .end local v0    # "job":Lkotlinx/coroutines/Job;
    :cond_2
    :goto_0
	goto/32 :l_xxxBMQtBkiwLzoZo_24

	nop

	:l_BfsomtpGVshaiJeT_22
    const/4 v1, 0x1

	goto/32 :l_ygdxXhSarJfWYrui_23

	nop

	:l_cZPJmBSazAgJefYS_1
	const v1, 11
	goto/32 :l_zHKkAFLgPFmmWzHZ_2

	nop

	:l_MOizQyZXBLYOcLFb_8
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_miSDOywmcIJsIlEE_9

	nop

	:l_geHmFsaKnMjGeCyU_15
	if-eqz v0, :gl_LxPQgQgAOaCsBvFJ

	goto/32 :cond_0

	:gl_LxPQgQgAOaCsBvFJ
	goto/32 :l_ssfXHUCeZXmQNYWc_16

	nop

	:l_PWUCKXlBgMCCwQaF_11
    sget-object v2, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_EoglHUZgIssutNVH_12

	nop

	:l_nbvrjReCkYtUEPdn_25
	goto/32 :before_first_instruction

	:yIOImezqyCNCwtxe
	goto/32 :l_nvWuxAyypoxjmBHR_26

	nop

	:l_KYzTbaEGrJFBWaDh_21
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
	goto/32 :l_BfsomtpGVshaiJeT_22

	nop

	:l_nvWuxAyypoxjmBHR_26
	goto/32 :TbrSsXizupHenYll
	:l_EZFlFxtJwDAvBTba_20
    sget-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->capturedCoroutinesMap:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_KYzTbaEGrJFBWaDh_21

	nop

	:l_ZkbZXsEbzrmoSIrg_10
	if-nez v0, :gl_kpKCfuxdcMZBQlIN

	goto/32 :cond_2

	:gl_kpKCfuxdcMZBQlIN
	goto/32 :l_PWUCKXlBgMCCwQaF_11

	nop

	:l_EoglHUZgIssutNVH_12
    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_TDcrmhQZghSANUad_13

	nop

	:l_TDcrmhQZghSANUad_13
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_xlVgUzdNQefBCoAJ_14

	nop

	:l_catihNZLpyMqVgeA_3
	rem-int v0, v0, v1
	goto/32 :l_TvVoTvivZWkgLsOv_4

	nop

.end method

.method private final isInternalMethod(Ljava/lang/StackTraceElement;CZSI)V
    .locals 0

	goto/32 :l_khmjGWNviRcqKxhI_0

	nop

	:l_HZtZTeXyjOjiKxrx_5
    int-to-double p0, p3

	goto/32 :l_EjrMeUNkMkWmumCH_6

	nop

	:l_EjrMeUNkMkWmumCH_6
    return-void

	:after_last_instruction

	goto/32 :l_ZDYpRukCkgQTliZh_7

	nop

	:l_hQjwvruAerGHFpQf_1
    const/16 p0, 0x2a

	goto/32 :l_qqWTGCZYGIRIBhOb_2

	nop

	:l_khmjGWNviRcqKxhI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hQjwvruAerGHFpQf_1

	nop

	:l_ikGOfZDQMcNYhhtM_3
    mul-int p2, p0, p1

	goto/32 :l_oWtwotXvRTHEipHu_4

	nop

	:l_qqWTGCZYGIRIBhOb_2
    const/16 p1, 0xd2

	goto/32 :l_ikGOfZDQMcNYhhtM_3

	nop

	:l_ZDYpRukCkgQTliZh_7
	goto/32 :before_first_instruction

	:l_oWtwotXvRTHEipHu_4
    add-int p3, p2, p1

	goto/32 :l_HZtZTeXyjOjiKxrx_5

	nop

.end method

.method private final isInternalMethod(Ljava/lang/StackTraceElement;SCZI)V
    .locals 0

	goto/32 :l_BgPSzDyPMWSjybOC_0

	nop

	:l_sjbeTHqDwdfNSmoE_1
    const/16 p0, 0x2a

	goto/32 :l_EhOvWKoRkjMybMVM_2

	nop

	:l_iItvvKHJKvRATsuY_6
    return-void

	:after_last_instruction

	goto/32 :l_DxJpbTVoIQvsTrhE_7

	nop

	:l_HQLeUmFluKLSXbxY_4
    add-int p3, p2, p1

	goto/32 :l_oEISwJALfhWsoQfX_5

	nop

	:l_oEISwJALfhWsoQfX_5
    int-to-double p0, p3

	goto/32 :l_iItvvKHJKvRATsuY_6

	nop

	:l_EhOvWKoRkjMybMVM_2
    const/16 p1, 0xd2

	goto/32 :l_UqlvYaColDAdJxty_3

	nop

	:l_UqlvYaColDAdJxty_3
    mul-int p2, p0, p1

	goto/32 :l_HQLeUmFluKLSXbxY_4

	nop

	:l_DxJpbTVoIQvsTrhE_7
	goto/32 :before_first_instruction

	:l_BgPSzDyPMWSjybOC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sjbeTHqDwdfNSmoE_1

	nop

.end method

.method private final isInternalMethod(Ljava/lang/StackTraceElement;ICSZ)V
    .locals 0

	goto/32 :l_bDdUJRHIOYLulMai_0

	nop

	:l_bDdUJRHIOYLulMai_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bSmiRzQUsLCnzWbx_1

	nop

	:l_bSmiRzQUsLCnzWbx_1
    const/16 p0, 0x2a

	goto/32 :l_YywNYeuYODJPUIpn_2

	nop

	:l_bfROLVIfbnGPJhef_4
    add-int p3, p2, p1

	goto/32 :l_ZAYKfqWHeBOuPWlj_5

	nop

	:l_VAiGhtJwDuorhgKQ_7
	goto/32 :before_first_instruction

	:l_LJXhMcslQZOUwTbu_6
    return-void

	:after_last_instruction

	goto/32 :l_VAiGhtJwDuorhgKQ_7

	nop

	:l_YywNYeuYODJPUIpn_2
    const/16 p1, 0xd2

	goto/32 :l_nnajhMjybqOqtEOy_3

	nop

	:l_nnajhMjybqOqtEOy_3
    mul-int p2, p0, p1

	goto/32 :l_bfROLVIfbnGPJhef_4

	nop

	:l_ZAYKfqWHeBOuPWlj_5
    int-to-double p0, p3

	goto/32 :l_LJXhMcslQZOUwTbu_6

	nop

.end method

.method private final isInternalMethod(Ljava/lang/StackTraceElement;)Z
    .locals 5

	goto/32 :l_AICQzVIFXPgUWWxZ_0

	nop

	:l_hOcVzeGPArPKrnqp_15
	goto/32 :dMATPHsCxYYnPPgS
	:l_SOkVZnJKniiFOcOf_3
	rem-int v0, v0, v1
	goto/32 :l_gMXIQqXmStSImAHC_4

	nop

	:l_GnJlSYzOWEHLcbCG_7
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_WmAczVGGmIPevtWs_8

	nop

	:l_xRLELDYmDGpZoXxc_2
	add-int v0, v0, v1
	goto/32 :l_SOkVZnJKniiFOcOf_3

	nop

	:l_NmIczSakAIaQhOMA_12
    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

	goto/32 :l_gfiPBQBiPriCIdOb_13

	nop

	:l_nmNYvlhWzRECwOqk_14
	goto/32 :before_first_instruction

	:HJaAuoAeqKfkasca
	goto/32 :l_hOcVzeGPArPKrnqp_15

	nop

	:l_cZZELWGLJXvvDztS_1
	const v1, 6
	goto/32 :l_xRLELDYmDGpZoXxc_2

	nop

	:l_znDwsyYPMexhGKhn_9
    const/4 v2, 0x0

	goto/32 :l_bwxxvFccbonVUXqT_10

	nop

	:l_bwxxvFccbonVUXqT_10
    const-string v3, "kotlinx.coroutines"

	goto/32 :l_AhLpZQTxRGKdOChA_11

	nop

	:l_AhLpZQTxRGKdOChA_11
    const/4 v4, 0x0

	goto/32 :l_NmIczSakAIaQhOMA_12

	nop

	:l_GZUsaRKqivwazpxA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$isInternalMethod"    # Ljava/lang/StackTraceElement;

    .line 601
	goto/32 :l_GnJlSYzOWEHLcbCG_7

	nop

	:l_gMXIQqXmStSImAHC_4
	if-lez v0, :gl_iRvFGfMRvhvuXchs

	goto/32 :konEpWQMHubxUHuH

	:gl_iRvFGfMRvhvuXchs	goto/32 :l_IlvfYklVyotCkOgY_5

	nop

	:l_gfiPBQBiPriCIdOb_13
    return v0

	:after_last_instruction

	goto/32 :l_nmNYvlhWzRECwOqk_14

	nop

	:l_WmAczVGGmIPevtWs_8
    const/4 v1, 0x2

	goto/32 :l_znDwsyYPMexhGKhn_9

	nop

	:l_AICQzVIFXPgUWWxZ_0
	const v0, 11
	goto/32 :l_cZZELWGLJXvvDztS_1

	nop

	:l_IlvfYklVyotCkOgY_5
	goto/32 :HJaAuoAeqKfkasca
	:konEpWQMHubxUHuH
	:dMATPHsCxYYnPPgS

	goto/32 :l_GZUsaRKqivwazpxA_6

	nop

.end method

.method private final owner(Lkotlin/coroutines/Continuation;ISCB)V
    .locals 0

	goto/32 :l_uuRaFSMuluvKDwSV_0

	nop

	:l_GHnEbPuwBYGseRGq_4
    add-int p3, p2, p1

	goto/32 :l_QqlzBjJRyxoHIGmc_5

	nop

	:l_uuRaFSMuluvKDwSV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_skvTFmwtcHyGWmLU_1

	nop

	:l_QqlzBjJRyxoHIGmc_5
    int-to-double p0, p3

	goto/32 :l_OXeRIQlNGOmbWRLv_6

	nop

	:l_XRNbxRfuqklkCWJJ_3
    mul-int p2, p0, p1

	goto/32 :l_GHnEbPuwBYGseRGq_4

	nop

	:l_cHbcqodWqMnQPpLH_2
    const/16 p1, 0xd2

	goto/32 :l_XRNbxRfuqklkCWJJ_3

	nop

	:l_skvTFmwtcHyGWmLU_1
    const/16 p0, 0x2a

	goto/32 :l_cHbcqodWqMnQPpLH_2

	nop

	:l_zzZGiLNLzLvpgiIR_7
	goto/32 :before_first_instruction

	:l_OXeRIQlNGOmbWRLv_6
    return-void

	:after_last_instruction

	goto/32 :l_zzZGiLNLzLvpgiIR_7

	nop

.end method

.method private final owner(Lkotlin/coroutines/Continuation;IBSC)V
    .locals 0

	goto/32 :l_HiHwvNZwyAIFudJp_0

	nop

	:l_ZjSHGRgOAupMHotY_2
    const/16 p1, 0xd2

	goto/32 :l_EvVrPtPnTfCLQCEo_3

	nop

	:l_CzaXSAVUNepAPcmR_4
    add-int p3, p2, p1

	goto/32 :l_gYDWNlSjrzQAbhno_5

	nop

	:l_tOjAqdXXsjpqnHsX_6
    return-void

	:after_last_instruction

	goto/32 :l_zYoGanFvqcIBVarB_7

	nop

	:l_aoIVRcDOPjpAJGkV_1
    const/16 p0, 0x2a

	goto/32 :l_ZjSHGRgOAupMHotY_2

	nop

	:l_HiHwvNZwyAIFudJp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aoIVRcDOPjpAJGkV_1

	nop

	:l_zYoGanFvqcIBVarB_7
	goto/32 :before_first_instruction

	:l_EvVrPtPnTfCLQCEo_3
    mul-int p2, p0, p1

	goto/32 :l_CzaXSAVUNepAPcmR_4

	nop

	:l_gYDWNlSjrzQAbhno_5
    int-to-double p0, p3

	goto/32 :l_tOjAqdXXsjpqnHsX_6

	nop

.end method

.method private final owner(Lkotlin/coroutines/Continuation;CSBI)V
    .locals 0

	goto/32 :l_pyfIcGlXjmcsTaZL_0

	nop

	:l_BRFZrmFCIBGhHCcW_2
    const/16 p1, 0xd2

	goto/32 :l_LXcsrwiVwPKnGuzk_3

	nop

	:l_pyfIcGlXjmcsTaZL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bjgwGOphTPGwXmln_1

	nop

	:l_bjgwGOphTPGwXmln_1
    const/16 p0, 0x2a

	goto/32 :l_BRFZrmFCIBGhHCcW_2

	nop

	:l_bJJrcWfgwyrIcfwd_6
    return-void

	:after_last_instruction

	goto/32 :l_DGgYIjgzWqkQMjfC_7

	nop

	:l_zdtppGcseQXNltZg_5
    int-to-double p0, p3

	goto/32 :l_bJJrcWfgwyrIcfwd_6

	nop

	:l_DGgYIjgzWqkQMjfC_7
	goto/32 :before_first_instruction

	:l_LXcsrwiVwPKnGuzk_3
    mul-int p2, p0, p1

	goto/32 :l_hiwNPeIGxYGUwVAd_4

	nop

	:l_hiwNPeIGxYGUwVAd_4
    add-int p3, p2, p1

	goto/32 :l_zdtppGcseQXNltZg_5

	nop

.end method

.method private final owner(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
    .locals 2

	goto/32 :l_WtaBTGHYXlYlycnb_0

	nop

	:l_SNItzJTOcZhNhsYq_17
	goto/32 :before_first_instruction

	:TxjlDrVxNksvGklK
	goto/32 :l_mpSxzCMyBJiqWkSv_18

	nop

	:l_mpSxzCMyBJiqWkSv_18
	goto/32 :ZySVLFaMtcqAfpBB
	:l_etQqQKXbGMpJEWSj_4
	if-lez v0, :gl_HaeTeAEINJfPmVgz

	goto/32 :XXXOerEfvByRtAdK

	:gl_HaeTeAEINJfPmVgz	goto/32 :l_CwntpRiFWAVioPCL_5

	nop

	:l_ZHFyPhzsQgBlnaEf_14
	if-nez v0, :gl_KXrmRIrIFiJaqKTx

	goto/32 :cond_1

	:gl_KXrmRIrIFiJaqKTx
	goto/32 :l_qsKcopbLyQYoRrzG_15

	nop

	:l_zCXtRqmMojvjjzEv_2
	add-int v0, v0, v1
	goto/32 :l_TOYujQcHzFpnPwxi_3

	nop

	:l_ufoNAULxBSPQTTxD_7
    instance-of v0, p1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_ZDRCajesQHRNLRmT_8

	nop

	:l_qqqPPdIBfniBTdRY_11
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_OylXazrcMrBkpqpj_12

	nop

	:l_WtaBTGHYXlYlycnb_0
	const v0, 19
	goto/32 :l_tpztjdXIOgNIgRkS_1

	nop

	:l_tpztjdXIOgNIgRkS_1
	const v1, 9
	goto/32 :l_zCXtRqmMojvjjzEv_2

	nop

	:l_OuMaPgtnxRLPIyhE_10
    move-object v0, p1

	goto/32 :l_qqqPPdIBfniBTdRY_11

	nop

	:l_vpDLuRdQjhPaqlSm_6
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
	goto/32 :l_ufoNAULxBSPQTTxD_7

	nop

	:l_CwntpRiFWAVioPCL_5
	goto/32 :TxjlDrVxNksvGklK
	:XXXOerEfvByRtAdK
	:ZySVLFaMtcqAfpBB

	goto/32 :l_vpDLuRdQjhPaqlSm_6

	nop

	:l_qsKcopbLyQYoRrzG_15
    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->owner(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    move-result-object v1

    :cond_1
	goto/32 :l_RiIOQsKnbPxuOiDk_16

	nop

	:l_ZDRCajesQHRNLRmT_8
    const/4 v1, 0x0

	goto/32 :l_xHEDYomvNnToMoef_9

	nop

	:l_VqfdlsHFvLqEmbch_13
    move-object v0, v1

    :goto_0
	goto/32 :l_ZHFyPhzsQgBlnaEf_14

	nop

	:l_OylXazrcMrBkpqpj_12
    goto :goto_0

    :cond_0
	goto/32 :l_VqfdlsHFvLqEmbch_13

	nop

	:l_TOYujQcHzFpnPwxi_3
	rem-int v0, v0, v1
	goto/32 :l_etQqQKXbGMpJEWSj_4

	nop

	:l_xHEDYomvNnToMoef_9
	if-nez v0, :gl_uKDHZFtXPwafJeVN

	goto/32 :cond_0

	:gl_uKDHZFtXPwafJeVN
	goto/32 :l_OuMaPgtnxRLPIyhE_10

	nop

	:l_RiIOQsKnbPxuOiDk_16
    return-object v1

	:after_last_instruction

	goto/32 :l_SNItzJTOcZhNhsYq_17

	nop

.end method

.method private final owner(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;ICFZ)V
    .locals 0

	goto/32 :l_VCoOVhyWpezktyWj_0

	nop

	:l_rVHlkAUUfGHFGvJL_6
    return-void

	:after_last_instruction

	goto/32 :l_oBbirkYxWMiJFPHP_7

	nop

	:l_VCoOVhyWpezktyWj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dlIGEqRNtbnvXYPg_1

	nop

	:l_rnFEcqwliQgUIhFX_3
    mul-int p2, p0, p1

	goto/32 :l_QFvxPrcRkaThcdpb_4

	nop

	:l_QDtNeSFfHXxKiGbL_2
    const/16 p1, 0xd2

	goto/32 :l_rnFEcqwliQgUIhFX_3

	nop

	:l_dlIGEqRNtbnvXYPg_1
    const/16 p0, 0x2a

	goto/32 :l_QDtNeSFfHXxKiGbL_2

	nop

	:l_oBbirkYxWMiJFPHP_7
	goto/32 :before_first_instruction

	:l_vCQUgWURYPyIoRaM_5
    int-to-double p0, p3

	goto/32 :l_rVHlkAUUfGHFGvJL_6

	nop

	:l_QFvxPrcRkaThcdpb_4
    add-int p3, p2, p1

	goto/32 :l_vCQUgWURYPyIoRaM_5

	nop

.end method

.method private final owner(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;ZCFI)V
    .locals 0

	goto/32 :l_LGGFmmXAXMvTAZRT_0

	nop

	:l_RCVdCldSrEzXMBMD_2
    const/16 p1, 0xd2

	goto/32 :l_yfqSvLqhtfgnfpaI_3

	nop

	:l_qoDOSRJLJDGXuyvJ_1
    const/16 p0, 0x2a

	goto/32 :l_RCVdCldSrEzXMBMD_2

	nop

	:l_gEBTfdAyGEdpotab_7
	goto/32 :before_first_instruction

	:l_NeyiFmftvnkAXcRv_5
    int-to-double p0, p3

	goto/32 :l_bDBwijefHzbgRBfa_6

	nop

	:l_DuBsQDXxCbNCYYcf_4
    add-int p3, p2, p1

	goto/32 :l_NeyiFmftvnkAXcRv_5

	nop

	:l_bDBwijefHzbgRBfa_6
    return-void

	:after_last_instruction

	goto/32 :l_gEBTfdAyGEdpotab_7

	nop

	:l_yfqSvLqhtfgnfpaI_3
    mul-int p2, p0, p1

	goto/32 :l_DuBsQDXxCbNCYYcf_4

	nop

	:l_LGGFmmXAXMvTAZRT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qoDOSRJLJDGXuyvJ_1

	nop

.end method

.method private final owner(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;FCZI)V
    .locals 0

	goto/32 :l_fvbJtvAWCKcUBYSl_0

	nop

	:l_GHAxexXpMcFSLUey_1
    const/16 p0, 0x2a

	goto/32 :l_qHBsABdCigQLHeLI_2

	nop

	:l_fvbJtvAWCKcUBYSl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GHAxexXpMcFSLUey_1

	nop

	:l_qHBsABdCigQLHeLI_2
    const/16 p1, 0xd2

	goto/32 :l_QtRRzcOtzrTOpTit_3

	nop

	:l_SwGyFlLIKCrfkbiH_4
    add-int p3, p2, p1

	goto/32 :l_eflfNGvEKglFLAjf_5

	nop

	:l_QtRRzcOtzrTOpTit_3
    mul-int p2, p0, p1

	goto/32 :l_SwGyFlLIKCrfkbiH_4

	nop

	:l_eflfNGvEKglFLAjf_5
    int-to-double p0, p3

	goto/32 :l_cuVRxZSqELgFaTMO_6

	nop

	:l_cuVRxZSqELgFaTMO_6
    return-void

	:after_last_instruction

	goto/32 :l_ALpyWKqnzJvIfXUq_7

	nop

	:l_ALpyWKqnzJvIfXUq_7
	goto/32 :before_first_instruction

.end method

.method private final owner(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
    .locals 2

	goto/32 :l_LwNuknVZWRmZYsCq_0

	nop

	:l_FPysMZRsVIlJXZwG_2
	add-int v0, v0, v1
	goto/32 :l_zyCxVHuHxdOAuVRp_3

	nop

	:l_QLqImTThdgFQtQFv_17
	goto/32 :before_first_instruction

	:csCvIOBYVapDNErO
	goto/32 :l_aozdJceRantWGSPo_18

	nop

	:l_zyCxVHuHxdOAuVRp_3
	rem-int v0, v0, v1
	goto/32 :l_TyAVnprmgEtIwuZr_4

	nop

	:l_itBAIKHwkySVqczt_7
    move-object v0, p1

    :goto_0
	goto/32 :l_jprcEQNGWkBvFNDv_8

	nop

	:l_pZwnKffzsxySHcvB_11
    goto :goto_1

    :cond_0
	goto/32 :l_BxteiNMclztEOsvA_12

	nop

	:l_FANlfOopOKGGMFym_1
	const v1, 8
	goto/32 :l_FPysMZRsVIlJXZwG_2

	nop

	:l_YIgZpFkYTkngcrFK_9
	if-nez v1, :gl_myHMHBtZKDgIIGRV

	goto/32 :cond_0

	:gl_myHMHBtZKDgIIGRV
	goto/32 :l_qpTmhbxPSIfRZdLC_10

	nop

	:l_LwNuknVZWRmZYsCq_0
	const v0, 3
	goto/32 :l_FANlfOopOKGGMFym_1

	nop

	:l_tKxWgQwhcMBfhWpn_13
	if-nez v0, :gl_mHOIjhETMuPiWTjO

	goto/32 :cond_1

	:gl_mHOIjhETMuPiWTjO
	goto/32 :l_XhhoMivkjlGRgcjf_14

	nop

	:l_qpTmhbxPSIfRZdLC_10
    check-cast v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

	goto/32 :l_pZwnKffzsxySHcvB_11

	nop

	:l_WeRTfcrsjbFHlDQX_5
	goto/32 :csCvIOBYVapDNErO
	:dVPBTOiBaelQsOir
	:ilcmFdbxglkWNmOS

	goto/32 :l_gaYtkgDifEWYJZdJ_6

	nop

	:l_jRfWFCRqnjiWnOMr_15
    const/4 v0, 0x0

    :goto_1
	goto/32 :l_bGklSfILJNvjPMiH_16

	nop

	:l_XhhoMivkjlGRgcjf_14
    goto :goto_0

    :cond_1
	goto/32 :l_jRfWFCRqnjiWnOMr_15

	nop

	:l_bGklSfILJNvjPMiH_16
    return-object v0

	:after_last_instruction

	goto/32 :l_QLqImTThdgFQtQFv_17

	nop

	:l_TyAVnprmgEtIwuZr_4
	if-lez v0, :gl_xWWTGcXCpBdLoyTd

	goto/32 :dVPBTOiBaelQsOir

	:gl_xWWTGcXCpBdLoyTd	goto/32 :l_WeRTfcrsjbFHlDQX_5

	nop

	:l_aozdJceRantWGSPo_18
	goto/32 :ilcmFdbxglkWNmOS
	:l_gaYtkgDifEWYJZdJ_6
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
	goto/32 :l_itBAIKHwkySVqczt_7

	nop

	:l_BxteiNMclztEOsvA_12
    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;->getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v0

	goto/32 :l_tKxWgQwhcMBfhWpn_13

	nop

	:l_jprcEQNGWkBvFNDv_8
    instance-of v1, v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

	goto/32 :l_YIgZpFkYTkngcrFK_9

	nop

.end method

.method private final printStackTrace(Ljava/io/PrintStream;Ljava/util/List;SZCI)V
    .locals 0

	goto/32 :l_bYUnoqkcYGvdWemv_0

	nop

	:l_btDGcwZVaBDWSDYa_2
    const/16 p1, 0xd2

	goto/32 :l_vtICNZsAhzJYXffi_3

	nop

	:l_OjWdRPsNpdritwAp_7
	goto/32 :before_first_instruction

	:l_bYUnoqkcYGvdWemv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PAkLmEmgwerQyXFh_1

	nop

	:l_LNPSZpuYOSWuOOEm_4
    add-int p3, p2, p1

	goto/32 :l_gxZDWhVINcZLMfwi_5

	nop

	:l_gxZDWhVINcZLMfwi_5
    int-to-double p0, p3

	goto/32 :l_iOvDbElkUTxfgnor_6

	nop

	:l_PAkLmEmgwerQyXFh_1
    const/16 p0, 0x2a

	goto/32 :l_btDGcwZVaBDWSDYa_2

	nop

	:l_vtICNZsAhzJYXffi_3
    mul-int p2, p0, p1

	goto/32 :l_LNPSZpuYOSWuOOEm_4

	nop

	:l_iOvDbElkUTxfgnor_6
    return-void

	:after_last_instruction

	goto/32 :l_OjWdRPsNpdritwAp_7

	nop

.end method

.method private final printStackTrace(Ljava/io/PrintStream;Ljava/util/List;CSZI)V
    .locals 0

	goto/32 :l_fPlUDtWXlZezLyaM_0

	nop

	:l_tgVOwwAmrCjajEey_4
    add-int p3, p2, p1

	goto/32 :l_TVBeZgDBwQsDwumS_5

	nop

	:l_OADegxeoFAePZVZm_7
	goto/32 :before_first_instruction

	:l_TVBeZgDBwQsDwumS_5
    int-to-double p0, p3

	goto/32 :l_juJtVuCsSjwseiAg_6

	nop

	:l_fPlUDtWXlZezLyaM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BQOzuEEBvvfAKJyL_1

	nop

	:l_qlUtNPqeSeWuYkId_2
    const/16 p1, 0xd2

	goto/32 :l_RKVKuAaGkoqkGcoy_3

	nop

	:l_RKVKuAaGkoqkGcoy_3
    mul-int p2, p0, p1

	goto/32 :l_tgVOwwAmrCjajEey_4

	nop

	:l_juJtVuCsSjwseiAg_6
    return-void

	:after_last_instruction

	goto/32 :l_OADegxeoFAePZVZm_7

	nop

	:l_BQOzuEEBvvfAKJyL_1
    const/16 p0, 0x2a

	goto/32 :l_qlUtNPqeSeWuYkId_2

	nop

.end method

.method private final printStackTrace(Ljava/io/PrintStream;Ljava/util/List;SZIC)V
    .locals 0

	goto/32 :l_peDRejHhzlTvhNQH_0

	nop

	:l_PHHwUvycFKaeuPWr_7
	goto/32 :before_first_instruction

	:l_fyqECJLwcsKEClon_5
    int-to-double p0, p3

	goto/32 :l_BnhdKFshcECaVpab_6

	nop

	:l_BnhdKFshcECaVpab_6
    return-void

	:after_last_instruction

	goto/32 :l_PHHwUvycFKaeuPWr_7

	nop

	:l_UToNOLoOvcLwEFvO_4
    add-int p3, p2, p1

	goto/32 :l_fyqECJLwcsKEClon_5

	nop

	:l_peDRejHhzlTvhNQH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kqYerzrIWOvmDTAO_1

	nop

	:l_tTOpeLMYcgdewGBl_3
    mul-int p2, p0, p1

	goto/32 :l_UToNOLoOvcLwEFvO_4

	nop

	:l_kqYerzrIWOvmDTAO_1
    const/16 p0, 0x2a

	goto/32 :l_pTpxlUDWQjvBjoST_2

	nop

	:l_pTpxlUDWQjvBjoST_2
    const/16 p1, 0xd2

	goto/32 :l_tTOpeLMYcgdewGBl_3

	nop

.end method

.method private final printStackTrace(Ljava/io/PrintStream;Ljava/util/List;)V
    .locals 8

	goto/32 :l_YjXIoRttHGbkHwvy_0

	nop

	:l_mZMZEylmgSsdHmhG_24
    goto :goto_0

    .line 659
    :cond_0
    nop

    .line 313
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
	goto/32 :l_RVnJVODShHzXxgka_25

	nop

	:l_DHjUFVfsovalHVRM_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_GVLSVKVIbzOyLZZe_12

	nop

	:l_FuwDvzfdSlGlURVX_26
	goto/32 :before_first_instruction

	:EzYyWxoFfLYIdgqP
	goto/32 :l_TEMXmPBAnpiRpLLK_27

	nop

	:l_NKNXcDOypOKyHEBN_7
    move-object v0, p2

	goto/32 :l_ntfgVGQgqwJqGbFy_8

	nop

	:l_ntfgVGQgqwJqGbFy_8
    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
	goto/32 :l_eCdBBzViaAYAfUTy_9

	nop

	:l_bpaXswVCludQdsBr_20
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_CIbEnqSNLXOXeJZJ_21

	nop

	:l_cBoRgPYJhHTmgzqr_4
	if-lez v0, :gl_QPBFoNyBCZLDlFoI

	goto/32 :mDKjjwctAVkBbYwH

	:gl_QPBFoNyBCZLDlFoI	goto/32 :l_MZBDMxwhxldpvOGy_5

	nop

	:l_QRCNMCMFYQbnvZZH_3
	rem-int v0, v0, v1
	goto/32 :l_cBoRgPYJhHTmgzqr_4

	nop

	:l_LNkLIxdGJGCxbxif_15
    check-cast v4, Ljava/lang/StackTraceElement;

    .local v4, "frame":Ljava/lang/StackTraceElement;
	goto/32 :l_DXKAZCHDMdvKJBgo_16

	nop

	:l_YjXIoRttHGbkHwvy_0
	const v0, 16
	goto/32 :l_PeiwvIVmQzqxmMvF_1

	nop

	:l_dENByoYfTDukCElB_17
    new-instance v6, Ljava/lang/StringBuilder;

	goto/32 :l_RHEqzUmfchTDBLog_18

	nop

	:l_gyoqPJdMezDkiDDF_14
    move-object v4, v3

	goto/32 :l_LNkLIxdGJGCxbxif_15

	nop

	:l_eCdBBzViaAYAfUTy_9
    const/4 v1, 0x0

    .line 658
    .local v1, "$i$f$forEach":I
	goto/32 :l_ZgZrWIZFuXjaXRwD_10

	nop

	:l_RVnJVODShHzXxgka_25
    return-void

	:after_last_instruction

	goto/32 :l_FuwDvzfdSlGlURVX_26

	nop

	:l_TEMXmPBAnpiRpLLK_27
	goto/32 :zUdJEKNsJGixMCAn
	:l_ZgZrWIZFuXjaXRwD_10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
	goto/32 :l_DHjUFVfsovalHVRM_11

	nop

	:l_PeiwvIVmQzqxmMvF_1
	const v1, 12
	goto/32 :l_EFnlXSDkZwkzVcOL_2

	nop

	:l_MlKGvankQMZxlxlj_19
    const-string v7, "\n\tat "

	goto/32 :l_bpaXswVCludQdsBr_20

	nop

	:l_EFnlXSDkZwkzVcOL_2
	add-int v0, v0, v1
	goto/32 :l_QRCNMCMFYQbnvZZH_3

	nop

	:l_DXKAZCHDMdvKJBgo_16
    const/4 v5, 0x0

    .line 311
    .local v5, "$i$a$-forEach-DebugProbesImpl$printStackTrace$1":I
	goto/32 :l_dENByoYfTDukCElB_17

	nop

	:l_GVLSVKVIbzOyLZZe_12
	if-nez v3, :gl_NyzvFMJRVGZNdtid

	goto/32 :cond_0

	:gl_NyzvFMJRVGZNdtid
	goto/32 :l_tAUkIeUIVcCMScmz_13

	nop

	:l_HiFCEpHhfZIQEond_23
    invoke-virtual {p1, v6}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 312
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    .end local v4    # "frame":Ljava/lang/StackTraceElement;
    .end local v5    # "$i$a$-forEach-DebugProbesImpl$printStackTrace$1":I
	goto/32 :l_mZMZEylmgSsdHmhG_24

	nop

	:l_RHEqzUmfchTDBLog_18
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_MlKGvankQMZxlxlj_19

	nop

	:l_CIbEnqSNLXOXeJZJ_21
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_IMjxsseOKEXsBqBK_22

	nop

	:l_gJVthiOzQrtqeSPv_6
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
	goto/32 :l_NKNXcDOypOKyHEBN_7

	nop

	:l_tAUkIeUIVcCMScmz_13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
	goto/32 :l_gyoqPJdMezDkiDDF_14

	nop

	:l_IMjxsseOKEXsBqBK_22
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

	goto/32 :l_HiFCEpHhfZIQEond_23

	nop

	:l_MZBDMxwhxldpvOGy_5
	goto/32 :EzYyWxoFfLYIdgqP
	:mDKjjwctAVkBbYwH
	:zUdJEKNsJGixMCAn

	goto/32 :l_gJVthiOzQrtqeSPv_6

	nop

.end method

.method private final probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Ljava/lang/String;BFS)V
    .locals 0

	goto/32 :l_btHDsDeBsvRDxNxf_0

	nop

	:l_btHDsDeBsvRDxNxf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fquyXbZSAwkWGqPK_1

	nop

	:l_mATkjBxdXRaIZvFF_5
    int-to-double p0, p3

	goto/32 :l_JJQgDtIFsTJfJVKN_6

	nop

	:l_JJQgDtIFsTJfJVKN_6
    return-void

	:after_last_instruction

	goto/32 :l_GWhEXtDtcGhIGQqe_7

	nop

	:l_GWhEXtDtcGhIGQqe_7
	goto/32 :before_first_instruction

	:l_DvjlrpARuLkrsZEg_3
    mul-int p2, p0, p1

	goto/32 :l_dEWcGvpQCuqOgfzg_4

	nop

	:l_UuQkDolsmfGZsbbb_2
    const/16 p1, 0xd2

	goto/32 :l_DvjlrpARuLkrsZEg_3

	nop

	:l_fquyXbZSAwkWGqPK_1
    const/16 p0, 0x2a

	goto/32 :l_UuQkDolsmfGZsbbb_2

	nop

	:l_dEWcGvpQCuqOgfzg_4
    add-int p3, p2, p1

	goto/32 :l_mATkjBxdXRaIZvFF_5

	nop

.end method

.method private final probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;SBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_pYPsrzeWyBpWxuXA_0

	nop

	:l_pHCqSolGQJnUuzum_6
    return-void

	:after_last_instruction

	goto/32 :l_KeFbRqPzMCpWbIWC_7

	nop

	:l_EbJEEhcGChPxLfNl_5
    int-to-double p0, p3

	goto/32 :l_pHCqSolGQJnUuzum_6

	nop

	:l_iJqyFeFnfVxBovXk_2
    const/16 p1, 0xd2

	goto/32 :l_PwealJdayOrTsbNG_3

	nop

	:l_pYPsrzeWyBpWxuXA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cBxAgeKzFEMFJDUW_1

	nop

	:l_KeFbRqPzMCpWbIWC_7
	goto/32 :before_first_instruction

	:l_MdCujuyOkwWInbGw_4
    add-int p3, p2, p1

	goto/32 :l_EbJEEhcGChPxLfNl_5

	nop

	:l_cBxAgeKzFEMFJDUW_1
    const/16 p0, 0x2a

	goto/32 :l_iJqyFeFnfVxBovXk_2

	nop

	:l_PwealJdayOrTsbNG_3
    mul-int p2, p0, p1

	goto/32 :l_MdCujuyOkwWInbGw_4

	nop

.end method

.method private final probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_jgbJJqMkKFPfpudo_0

	nop

	:l_jgbJJqMkKFPfpudo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NwzScCJLvWjJmmVE_1

	nop

	:l_NwzScCJLvWjJmmVE_1
    const/16 p0, 0x2a

	goto/32 :l_PMCBaobBnitQTppl_2

	nop

	:l_PMCBaobBnitQTppl_2
    const/16 p1, 0xd2

	goto/32 :l_JSiyRZpcWZmXJdzS_3

	nop

	:l_iZCNJnAtOQLMuzPH_6
    return-void

	:after_last_instruction

	goto/32 :l_sfZkhnJhNDIhVNwG_7

	nop

	:l_DrRSSaddqRRCWRvv_5
    int-to-double p0, p3

	goto/32 :l_iZCNJnAtOQLMuzPH_6

	nop

	:l_sfZkhnJhNDIhVNwG_7
	goto/32 :before_first_instruction

	:l_kKQmLwbacULcegXJ_4
    add-int p3, p2, p1

	goto/32 :l_DrRSSaddqRRCWRvv_5

	nop

	:l_JSiyRZpcWZmXJdzS_3
    mul-int p2, p0, p1

	goto/32 :l_kKQmLwbacULcegXJ_4

	nop

.end method

.method private final probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)V
    .locals 2

	goto/32 :l_ITMidzvPfPZgTtXY_0

	nop

	:l_ncVIELlzPUzlAllF_10
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getLastObservedFrame$kotlinx_coroutines_core()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v0

	goto/32 :l_oGVCQpbrxtIvKgHe_11

	nop

	:l_fFOVWUGGPyOVQbkl_14
    goto :goto_0

    .line 525
    .local v0, "caller":Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    :cond_0
	goto/32 :l_PYQohADlvMHLodao_15

	nop

	:l_oGVCQpbrxtIvKgHe_11
	if-nez v0, :gl_FuNpxLXdTeMZFLRd

	goto/32 :cond_1

	:gl_FuNpxLXdTeMZFLRd
	goto/32 :l_jLruguxpUlRclTWp_12

	nop

	:l_fBjbqQCxrWtgihyb_18
    return-void

	:after_last_instruction

	goto/32 :l_pNTDMyevxqqLIDHp_19

	nop

	:l_GshseqPyekPfzVhr_20
	goto/32 :YkvYGBhJludNgiEJ
	:l_pSylScDxIByWblIb_4
	if-lez v0, :gl_LwWiCEUCDmGoJgsO

	goto/32 :lUFKyzInouRIuSqV

	:gl_LwWiCEUCDmGoJgsO	goto/32 :l_jtYiwFLGFYJWGqlg_5

	nop

	:l_jtYiwFLGFYJWGqlg_5
	goto/32 :uRqxlMvQKReREsqN
	:lUFKyzInouRIuSqV
	:YkvYGBhJludNgiEJ

	goto/32 :l_BhkkdtcZJjibpyhZ_6

	nop

	:l_gaBwefIWvEdKawno_3
	rem-int v0, v0, v1
	goto/32 :l_pSylScDxIByWblIb_4

	nop

	:l_CtvHPwmzRuUkMMHn_9
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->info:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_ncVIELlzPUzlAllF_10

	nop

	:l_ITMidzvPfPZgTtXY_0
	const v0, 15
	goto/32 :l_EsrYmKsyIvYEWaiK_1

	nop

	:l_BhkkdtcZJjibpyhZ_6
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
	goto/32 :l_lrqbNHGapovFKevl_7

	nop

	:l_PYQohADlvMHLodao_15
    sget-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->callerInfoCache:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_eBeVEoUlYFjBjCGk_16

	nop

	:l_dsNNoaSKNhfhukyD_2
	add-int v0, v0, v1
	goto/32 :l_gaBwefIWvEdKawno_3

	nop

	:l_EsrYmKsyIvYEWaiK_1
	const v1, 2
	goto/32 :l_dsNNoaSKNhfhukyD_2

	nop

	:l_aBREcpzRVTfETLjJ_13
	if-eqz v0, :gl_ZiIKqVDWuZGjLqOl

	goto/32 :cond_0

	:gl_ZiIKqVDWuZGjLqOl
	goto/32 :l_fFOVWUGGPyOVQbkl_14

	nop

	:l_jLruguxpUlRclTWp_12
    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->realCaller(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v0

	goto/32 :l_aBREcpzRVTfETLjJ_13

	nop

	:l_lrqbNHGapovFKevl_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->capturedCoroutinesMap:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_qkPlMeaiUbGaauYp_8

	nop

	:l_pNTDMyevxqqLIDHp_19
	goto/32 :before_first_instruction

	:uRqxlMvQKReREsqN
	goto/32 :l_GshseqPyekPfzVhr_20

	nop

	:l_eBeVEoUlYFjBjCGk_16
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
	goto/32 :l_MysIXsWjQXwewNxG_17

	nop

	:l_qkPlMeaiUbGaauYp_8
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
	goto/32 :l_CtvHPwmzRuUkMMHn_9

	nop

	:l_MysIXsWjQXwewNxG_17
    return-void

    .line 524
    .end local v0    # "caller":Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    :cond_1
    :goto_0
	goto/32 :l_fBjbqQCxrWtgihyb_18

	nop

.end method

.method private final realCaller(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;CIZS)V
    .locals 0

	goto/32 :l_JGBdBboUokEIOiRH_0

	nop

	:l_vJOeHDPSpZNmHkDV_2
    const/16 p1, 0xd2

	goto/32 :l_pSIbhSDnstmWELvj_3

	nop

	:l_YNYKXeTHYpUZGUhd_6
    return-void

	:after_last_instruction

	goto/32 :l_RMjelvwFBYCUkokM_7

	nop

	:l_JGBdBboUokEIOiRH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dPwatzRVzHheSZzv_1

	nop

	:l_HFqIvAxsSkVlXILm_4
    add-int p3, p2, p1

	goto/32 :l_DzzxDBAUyKjnjmac_5

	nop

	:l_pSIbhSDnstmWELvj_3
    mul-int p2, p0, p1

	goto/32 :l_HFqIvAxsSkVlXILm_4

	nop

	:l_dPwatzRVzHheSZzv_1
    const/16 p0, 0x2a

	goto/32 :l_vJOeHDPSpZNmHkDV_2

	nop

	:l_DzzxDBAUyKjnjmac_5
    int-to-double p0, p3

	goto/32 :l_YNYKXeTHYpUZGUhd_6

	nop

	:l_RMjelvwFBYCUkokM_7
	goto/32 :before_first_instruction

.end method

.method private final realCaller(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;CZIS)V
    .locals 0

	goto/32 :l_zCjFeDxMUMVlHIBh_0

	nop

	:l_VdXznuMTSkSGPMpF_1
    const/16 p0, 0x2a

	goto/32 :l_ZanXQqLnpcQbiXRk_2

	nop

	:l_zCjFeDxMUMVlHIBh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VdXznuMTSkSGPMpF_1

	nop

	:l_LIabGzBZBImZCTpe_6
    return-void

	:after_last_instruction

	goto/32 :l_SAcesSdInVbQMioa_7

	nop

	:l_ZanXQqLnpcQbiXRk_2
    const/16 p1, 0xd2

	goto/32 :l_VaLxPbJWkkFfNuwm_3

	nop

	:l_arvXXumjxKKHdNhq_5
    int-to-double p0, p3

	goto/32 :l_LIabGzBZBImZCTpe_6

	nop

	:l_SAcesSdInVbQMioa_7
	goto/32 :before_first_instruction

	:l_VaLxPbJWkkFfNuwm_3
    mul-int p2, p0, p1

	goto/32 :l_GNINKtviiwtSJHGd_4

	nop

	:l_GNINKtviiwtSJHGd_4
    add-int p3, p2, p1

	goto/32 :l_arvXXumjxKKHdNhq_5

	nop

.end method

.method private final realCaller(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;ISZC)V
    .locals 0

	goto/32 :l_dWwHvsdJXAQmRhMA_0

	nop

	:l_kdsmBculmALvKiWW_4
    add-int p3, p2, p1

	goto/32 :l_wibFbuAybbQYRGpo_5

	nop

	:l_gXANSwIVzhRvOUNl_6
    return-void

	:after_last_instruction

	goto/32 :l_kLgLXOWxhXsXvMhM_7

	nop

	:l_wibFbuAybbQYRGpo_5
    int-to-double p0, p3

	goto/32 :l_gXANSwIVzhRvOUNl_6

	nop

	:l_lTFufhsIjbdgbrBi_2
    const/16 p1, 0xd2

	goto/32 :l_ZhCwzIkTyMOvYJJV_3

	nop

	:l_ZhCwzIkTyMOvYJJV_3
    mul-int p2, p0, p1

	goto/32 :l_kdsmBculmALvKiWW_4

	nop

	:l_dWwHvsdJXAQmRhMA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rDxpuJSIjCufWnNL_1

	nop

	:l_kLgLXOWxhXsXvMhM_7
	goto/32 :before_first_instruction

	:l_rDxpuJSIjCufWnNL_1
    const/16 p0, 0x2a

	goto/32 :l_lTFufhsIjbdgbrBi_2

	nop

.end method

.method private final realCaller(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_IgiyhqiHsoEKdGhc_0

	nop

	:l_SpaVrBwCTHJDayCt_1
	const v1, 2
	goto/32 :l_ofXanRSSLXFxsMAz_2

	nop

	:l_SmceLFOJhrKCSwyX_9
	if-eqz v0, :gl_ZDrAlLgHjtDwmqEC

	goto/32 :cond_1

	:gl_ZDrAlLgHjtDwmqEC
	goto/32 :l_ALnqrhTVbEKiZryb_10

	nop

	:l_KfCxkTPQTMThWPki_8
    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;->getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v0

	goto/32 :l_SmceLFOJhrKCSwyX_9

	nop

	:l_SqXOPwpwYTmaofAj_15
	goto/32 :before_first_instruction

	:qpXVAoUzGLDVJVJR
	goto/32 :l_VxGnOVltiscWKwPw_16

	nop

	:l_XAaTJjLRSVETxeyf_12
    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;->getStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v1

	goto/32 :l_GaVFYJozyMvJktJi_13

	nop

	:l_VxGnOVltiscWKwPw_16
	goto/32 :fvCkseFhhnTHPDjr
	:l_OdZLgPBBFCcifvAk_14
    return-object v0

	:after_last_instruction

	goto/32 :l_SqXOPwpwYTmaofAj_15

	nop

	:l_QYHAEtJOUcYDgIwv_7
    move-object v0, p1

    .line 466
    :cond_0
	goto/32 :l_KfCxkTPQTMThWPki_8

	nop

	:l_iNhqSakmtDYGnumV_5
	goto/32 :qpXVAoUzGLDVJVJR
	:wZOUeWqhKyUHEyQT
	:fvCkseFhhnTHPDjr

	goto/32 :l_tAxXipqcKFRJcbqz_6

	nop

	:l_DRuUmQLqOnKqGHhY_3
	rem-int v0, v0, v1
	goto/32 :l_auFQWJRuduCyTIYM_4

	nop

	:l_XONxccjDaoAygUZI_11
    return-object v0

    .line 467
    .local v0, "caller":Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    :cond_1
	goto/32 :l_XAaTJjLRSVETxeyf_12

	nop

	:l_auFQWJRuduCyTIYM_4
	if-lez v0, :gl_ZnUztoJJNCJpWiqU

	goto/32 :wZOUeWqhKyUHEyQT

	:gl_ZnUztoJJNCJpWiqU	goto/32 :l_iNhqSakmtDYGnumV_5

	nop

	:l_GaVFYJozyMvJktJi_13
	if-nez v1, :gl_aZgTVtWFIXYLAYav

	goto/32 :cond_0

	:gl_aZgTVtWFIXYLAYav
	goto/32 :l_OdZLgPBBFCcifvAk_14

	nop

	:l_IgiyhqiHsoEKdGhc_0
	const v0, 29
	goto/32 :l_SpaVrBwCTHJDayCt_1

	nop

	:l_ALnqrhTVbEKiZryb_10
    const/4 v0, 0x0

	goto/32 :l_XONxccjDaoAygUZI_11

	nop

	:l_tAxXipqcKFRJcbqz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$realCaller"    # Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 465
	goto/32 :l_QYHAEtJOUcYDgIwv_7

	nop

	:l_ofXanRSSLXFxsMAz_2
	add-int v0, v0, v1
	goto/32 :l_DRuUmQLqOnKqGHhY_3

	nop

.end method

.method private final sanitizeStackTrace(Ljava/lang/Throwable;ICZB)V
    .locals 0

	goto/32 :l_DHhzwyJBuZpWjNuJ_0

	nop

	:l_sEAUtCEjYaFSUYhc_1
    const/16 p0, 0x2a

	goto/32 :l_jGfkOVceUJLTIkaf_2

	nop

	:l_jYbDftUTYyZavTLk_7
	goto/32 :before_first_instruction

	:l_aSDqszvpJBnwMIYq_5
    int-to-double p0, p3

	goto/32 :l_yEOAXzDQcKIUDnJe_6

	nop

	:l_mjhplVjrbFeHyJmB_4
    add-int p3, p2, p1

	goto/32 :l_aSDqszvpJBnwMIYq_5

	nop

	:l_jGfkOVceUJLTIkaf_2
    const/16 p1, 0xd2

	goto/32 :l_ZgIKUefYLTseHUCs_3

	nop

	:l_DHhzwyJBuZpWjNuJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sEAUtCEjYaFSUYhc_1

	nop

	:l_yEOAXzDQcKIUDnJe_6
    return-void

	:after_last_instruction

	goto/32 :l_jYbDftUTYyZavTLk_7

	nop

	:l_ZgIKUefYLTseHUCs_3
    mul-int p2, p0, p1

	goto/32 :l_mjhplVjrbFeHyJmB_4

	nop

.end method

.method private final sanitizeStackTrace(Ljava/lang/Throwable;ICBZ)V
    .locals 0

	goto/32 :l_NfyrcvNWSujKtreB_0

	nop

	:l_ZcQDMtZdauxSlAyD_6
    return-void

	:after_last_instruction

	goto/32 :l_WsYdUdPIGwwQtgwM_7

	nop

	:l_ZSxxjREYxhvNqbbY_2
    const/16 p1, 0xd2

	goto/32 :l_kHWqqINuMMigaVKE_3

	nop

	:l_NfyrcvNWSujKtreB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qsvWUVuaVbHVqDXZ_1

	nop

	:l_ybEYieaDOngFpdHe_5
    int-to-double p0, p3

	goto/32 :l_ZcQDMtZdauxSlAyD_6

	nop

	:l_kHWqqINuMMigaVKE_3
    mul-int p2, p0, p1

	goto/32 :l_xblPmzrFKWioBLWS_4

	nop

	:l_qsvWUVuaVbHVqDXZ_1
    const/16 p0, 0x2a

	goto/32 :l_ZSxxjREYxhvNqbbY_2

	nop

	:l_WsYdUdPIGwwQtgwM_7
	goto/32 :before_first_instruction

	:l_xblPmzrFKWioBLWS_4
    add-int p3, p2, p1

	goto/32 :l_ybEYieaDOngFpdHe_5

	nop

.end method

.method private final sanitizeStackTrace(Ljava/lang/Throwable;BCIZ)V
    .locals 0

	goto/32 :l_laJvkuZXKWfPeybQ_0

	nop

	:l_riWcxqDPUQQLBWKn_4
    add-int p3, p2, p1

	goto/32 :l_HPzcPqOPIyGlKzun_5

	nop

	:l_AQwOhVilMTHUyHBX_3
    mul-int p2, p0, p1

	goto/32 :l_riWcxqDPUQQLBWKn_4

	nop

	:l_HPzcPqOPIyGlKzun_5
    int-to-double p0, p3

	goto/32 :l_IYQPuVTNuHSoNxGE_6

	nop

	:l_wGMWMbZQTXsfjkQG_7
	goto/32 :before_first_instruction

	:l_laJvkuZXKWfPeybQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CQhuXXPapcCiGqRs_1

	nop

	:l_CQhuXXPapcCiGqRs_1
    const/16 p0, 0x2a

	goto/32 :l_zScdeQHqSMRlrkeu_2

	nop

	:l_IYQPuVTNuHSoNxGE_6
    return-void

	:after_last_instruction

	goto/32 :l_wGMWMbZQTXsfjkQG_7

	nop

	:l_zScdeQHqSMRlrkeu_2
    const/16 p1, 0xd2

	goto/32 :l_AQwOhVilMTHUyHBX_3

	nop

.end method

.method private final sanitizeStackTrace(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 11

	goto/32 :l_AQeRhuAizNRgtDEc_0

	nop

	:l_oaaIcDyPRYLGczZp_9
    move-object v2, v0

    .local v2, "$this$indexOfLast$iv":[Ljava/lang/Object;
	goto/32 :l_zoTfCFboqearxQdq_10

	nop

	:l_XSAloCnFQggvmXJn_87
    add-int/lit8 v8, v5, -0x1

	goto/32 :l_AhjLvXPhzTqrhWsy_88

	nop

	:l_NRYfJpLzwBCfIGuh_67
    invoke-direct {p0, v6}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInternalMethod(Ljava/lang/StackTraceElement;)Z

    move-result v6

	goto/32 :l_ybwMBkMDiOLzrkrC_68

	nop

	:l_IMNCJvVPmuTbETuF_100
    return-object v5

	:after_last_instruction

	goto/32 :l_REpFLhanVLokPTRO_101

	nop

	:l_aFqbJmvpfVGTmvuB_79
    add-int/lit8 v7, v5, -0x1

	goto/32 :l_zKiazgkkpDWzpQzn_80

	nop

	:l_UqFVoadTwhEymWij_33
    const/4 v6, 0x0

    :goto_1
	goto/32 :l_acKnokZibMVIiLeH_34

	nop

	:l_YnWCfgxJngxDhYVh_23
    move v5, v6

	goto/32 :l_GsMUQkntSDIVtiyQ_24

	nop

	:l_asUImVJPtvvTZIps_39
    goto :goto_2

    :cond_3
	goto/32 :l_wjMJxjvXuGsiDnVk_40

	nop

	:l_AQeRhuAizNRgtDEc_0
	const v0, 13
	goto/32 :l_EmegnilBDYXWpnsR_1

	nop

	:l_acKnokZibMVIiLeH_34
	if-lt v6, v3, :gl_dqRIFFhTgyvtesFb

	goto/32 :cond_4

	:gl_dqRIFFhTgyvtesFb
	goto/32 :l_czZnHwXgqkVcMTRF_35

	nop

	:l_IGWLKHGJNYTuvgyF_16
    add-int/2addr v4, v5

    .line 682
	goto/32 :l_ShnatFoOENAYjosg_17

	nop

	:l_rygebYtXPOdUqcFR_95
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 595
	goto/32 :l_IFphsEMVxWCSlwOF_96

	nop

	:l_dnwHDpUUVOerqqLO_78
	if-gt v6, v4, :gl_VyelijkftohGdaVz

	goto/32 :cond_8

	:gl_VyelijkftohGdaVz
	goto/32 :l_aFqbJmvpfVGTmvuB_79

	nop

	:l_czZnHwXgqkVcMTRF_35
    move v7, v6

    .local v7, "it":I
	goto/32 :l_YPuEuUBfLOkmysmS_36

	nop

	:l_xTlnSRToffeyQcNV_28
    const-string v4, "Coroutine creation stacktrace"

	goto/32 :l_gLuKQkEXEZewkiaP_29

	nop

	:l_EmegnilBDYXWpnsR_1
	const v1, 22
	goto/32 :l_CSdZNoAmfYbhwmPS_2

	nop

	:l_hCNmknLGGJlfPCcS_98
    move-object v5, v3

	goto/32 :l_GtGNXYRWjRsSrUKt_99

	nop

	:l_CliCfGbNEVOyTxzp_14
	if-gez v4, :gl_EGvFnNPzunmmjzGx

	goto/32 :cond_2

	:gl_EGvFnNPzunmmjzGx
    :cond_0
	goto/32 :l_JtORAYyBRiDYMppw_15

	nop

	:l_UwNLVJSomUhyRzpq_73
    aget-object v7, v0, v6

	goto/32 :l_sFeRTVHkziLzXxQw_74

	nop

	:l_zEyOhzjvtKuxxpZJ_56
	if-lt v4, v1, :gl_ZfaQVMoxBGoGxUzn

	goto/32 :cond_a

	:gl_ZfaQVMoxBGoGxUzn
    .line 574
	goto/32 :l_lebgAqyaJmVxYDnT_57

	nop

	:l_KZelZdYWkYtMulTm_5
	goto/32 :WdMHrcHZiWvdMKCh
	:KEtomwsGmJaHPbSq
	:ghbjDgkAzEIHqTaW

	goto/32 :l_EuFkkyNRcBQaQWrm_6

	nop

	:l_vfOAnkCWseOMioNc_26
    move v2, v5

    .line 556
    .local v2, "probeIndex":I
	goto/32 :l_BhRXhbgUWJFOxIsJ_27

	nop

	:l_gLuKQkEXEZewkiaP_29
	if-eqz v3, :gl_stsHehWxUJgOppDO

	goto/32 :cond_5

	:gl_stsHehWxUJgOppDO
    .line 557
	goto/32 :l_skySiGcAFSNbQHRN_30

	nop

	:l_UtcEgevrnpbtdxbb_22
	if-nez v7, :gl_VmodJRiyVnOwiOQp

	goto/32 :cond_1

	:gl_VmodJRiyVnOwiOQp
    .line 683
	goto/32 :l_YnWCfgxJngxDhYVh_23

	nop

	:l_RXCmbyJNkVwwdUCv_38
    invoke-static {v4}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->artificialFrame(Ljava/lang/String;)Ljava/lang/StackTraceElement;

    move-result-object v9

	goto/32 :l_asUImVJPtvvTZIps_39

	nop

	:l_AvgqxeWtrLbwFWhu_53
    invoke-static {v4}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->artificialFrame(Ljava/lang/String;)Ljava/lang/StackTraceElement;

    move-result-object v4

	goto/32 :l_FeCArVEojDFTOIaD_54

	nop

	:l_EaTUVKHrNitzkUNY_86
    check-cast v7, Ljava/util/Collection;

	goto/32 :l_XSAloCnFQggvmXJn_87

	nop

	:l_NjWKEkFNJAhEELRP_63
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 577
	goto/32 :l_BLZNuUNJHXPtsHdS_64

	nop

	:l_GtGNXYRWjRsSrUKt_99
    check-cast v5, Ljava/util/List;

	goto/32 :l_IMNCJvVPmuTbETuF_100

	nop

	:l_mPzHFcuZTRIvKBWC_37
	if-eqz v7, :gl_mGUjBKdiLyzmzZzs

	goto/32 :cond_3

	:gl_mGUjBKdiLyzmzZzs
	goto/32 :l_RXCmbyJNkVwwdUCv_38

	nop

	:l_GsMUQkntSDIVtiyQ_24
    goto :goto_0

    .line 681
    :cond_1
	goto/32 :l_vedTdOkmzqLMPjHm_25

	nop

	:l_CSCCYaqoyijqCiNS_72
	if-gt v6, v4, :gl_EmTVZfjUKasVnrgy

	goto/32 :cond_7

	:gl_EmTVZfjUKasVnrgy
	goto/32 :l_UwNLVJSomUhyRzpq_73

	nop

	:l_ApFDANWVHHEQBDMI_52
    check-cast v5, Ljava/util/Collection;

	goto/32 :l_AvgqxeWtrLbwFWhu_53

	nop

	:l_kCdRFpQCJGLzuKUm_60
    move-object v5, v3

	goto/32 :l_IGKyTMxlCdphBQAD_61

	nop

	:l_LXdmSVwgWsoaQTfa_65
	if-lt v5, v1, :gl_rkQlCsEPhVHDhsKr

	goto/32 :cond_6

	:gl_rkQlCsEPhVHDhsKr
	goto/32 :l_GXRoOoYwrsNDhopt_66

	nop

	:l_XfBQJSBfImHcrJZV_71
    add-int/lit8 v6, v5, -0x1

    .line 583
    .local v6, "k":I
    :goto_5
	goto/32 :l_CSCCYaqoyijqCiNS_72

	nop

	:l_tSWoMIzGoizFjoSZ_18
    const/4 v8, 0x0

    .line 554
    .local v8, "$i$a$-indexOfLast-DebugProbesImpl$sanitizeStackTrace$probeIndex$1":I
	goto/32 :l_zjCaPnxjDAPRFbKX_19

	nop

	:l_vedTdOkmzqLMPjHm_25
	if-ltz v4, :gl_uykGYwZCePapMDwL

	goto/32 :cond_0

	:gl_uykGYwZCePapMDwL
    .line 686
    .end local v6    # "index$iv":I
    :cond_2
    nop

    .line 554
    .end local v2    # "$this$indexOfLast$iv":[Ljava/lang/Object;
    .end local v3    # "$i$f$indexOfLast":I
    :goto_0
	goto/32 :l_vfOAnkCWseOMioNc_26

	nop

	:l_wRwNbTaCNgwqufJj_83
    aget-object v8, v0, v6

	goto/32 :l_UrwjXqVfuDKGiQqt_84

	nop

	:l_XdshpdgPZgBNkVbY_42
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

	goto/32 :l_MmYjQfYGTkbnJxPh_43

	nop

	:l_oJlxgnDRtWUMVIvA_51
    move-object v5, v3

	goto/32 :l_ApFDANWVHHEQBDMI_52

	nop

	:l_uBfEOjuKltKJjaEI_85
    move-object v7, v3

	goto/32 :l_EaTUVKHrNitzkUNY_86

	nop

	:l_WBMbKcpEvOYXJNJC_44
    goto :goto_1

    :cond_4
	goto/32 :l_UfnnntipDuQZgDvH_45

	nop

	:l_kiJZkDqtuZIWMxaC_69
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_GrNZtMkGxYUjwnih_70

	nop

	:l_lebgAqyaJmVxYDnT_57
    aget-object v5, v0, v4

	goto/32 :l_HUeBKCVemBthyMnN_58

	nop

	:l_KTRzHsxprYzvgPRD_13
    add-int/2addr v4, v5

	goto/32 :l_CliCfGbNEVOyTxzp_14

	nop

	:l_kQXMXKpaiglWNhZx_89
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 592
	goto/32 :l_iWdUOKPLvCmCTthu_90

	nop

	:l_wjMJxjvXuGsiDnVk_40
    add-int v9, v7, v2

	goto/32 :l_tljfMSWAVVqCMGOW_41

	nop

	:l_WTDTyEIWMbfNecvK_3
	rem-int v0, v0, v1
	goto/32 :l_lLMZoiGSbaIoxbeQ_4

	nop

	:l_YPuEuUBfLOkmysmS_36
    const/4 v8, 0x0

    .line 558
    .local v8, "$i$a$-List-DebugProbesImpl$sanitizeStackTrace$1":I
	goto/32 :l_mPzHFcuZTRIvKBWC_37

	nop

	:l_tljfMSWAVVqCMGOW_41
    aget-object v9, v0, v9

    .line 557
    .end local v7    # "it":I
    .end local v8    # "$i$a$-List-DebugProbesImpl$sanitizeStackTrace$1":I
    :goto_2
	goto/32 :l_XdshpdgPZgBNkVbY_42

	nop

	:l_MftNfiZSmkgRFEgB_20
    const-string v10, "kotlin.coroutines.jvm.internal.DebugProbesKt"

	goto/32 :l_ZbdfGWeYkZAyqLfP_21

	nop

	:l_xXVowexAjhOdReTT_81
    move-object v7, v3

	goto/32 :l_KkFkzpNqljRmKDsI_82

	nop

	:l_dFprsdeIgwBXBtuE_48
    sub-int v5, v1, v2

	goto/32 :l_SfTIMBngvzTKjReQ_49

	nop

	:l_HAeGOfZQxsZOnBEf_46
    return-object v5

    .line 570
    :cond_5
	goto/32 :l_qKGhAYyhpgQKFXjz_47

	nop

	:l_wohZtZGwkcMqMJWS_77
    goto :goto_5

    .line 586
    :cond_7
	goto/32 :l_dnwHDpUUVOerqqLO_78

	nop

	:l_lLMZoiGSbaIoxbeQ_4
	if-lez v0, :gl_KdjZOUzioOkteOYJ

	goto/32 :KEtomwsGmJaHPbSq

	:gl_KdjZOUzioOkteOYJ	goto/32 :l_KZelZdYWkYtMulTm_5

	nop

	:l_OtFhIlbKGteiHdrF_8
    array-length v1, v0

    .line 554
    .local v1, "size":I
	goto/32 :l_oaaIcDyPRYLGczZp_9

	nop

	:l_IFphsEMVxWCSlwOF_96
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_lFDHELGAQyjXJdpZ_97

	nop

	:l_UrwjXqVfuDKGiQqt_84
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 591
    :cond_8
	goto/32 :l_uBfEOjuKltKJjaEI_85

	nop

	:l_JtORAYyBRiDYMppw_15
    move v6, v4

    .local v6, "index$iv":I
	goto/32 :l_IGWLKHGJNYTuvgyF_16

	nop

	:l_GXRoOoYwrsNDhopt_66
    aget-object v6, v0, v5

	goto/32 :l_NRYfJpLzwBCfIGuh_67

	nop

	:l_KkFkzpNqljRmKDsI_82
    check-cast v7, Ljava/util/Collection;

	goto/32 :l_wRwNbTaCNgwqufJj_83

	nop

	:l_skySiGcAFSNbQHRN_30
    sub-int v3, v1, v2

	goto/32 :l_gxAdPsKJAPcYcfcx_31

	nop

	:l_sFeRTVHkziLzXxQw_74
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v7

	goto/32 :l_CyhokRBQxFGbcsSK_75

	nop

	:l_nhkjbpyPnZHDpKZJ_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 553
    .local v0, "stackTrace":[Ljava/lang/StackTraceElement;
	goto/32 :l_OtFhIlbKGteiHdrF_8

	nop

	:l_KMWMZvXJUtgDbWTA_50
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 571
    .local v3, "result":Ljava/util/ArrayList;
	goto/32 :l_oJlxgnDRtWUMVIvA_51

	nop

	:l_zjCaPnxjDAPRFbKX_19
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_MftNfiZSmkgRFEgB_20

	nop

	:l_BhRXhbgUWJFOxIsJ_27
    sget-boolean v3, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sanitizeStackTraces:Z

	goto/32 :l_xTlnSRToffeyQcNV_28

	nop

	:l_ZbBBbDwQGUMDcmJC_11
    array-length v4, v2

	goto/32 :l_MDmFczEDDwKUlDqA_12

	nop

	:l_GrNZtMkGxYUjwnih_70
    goto :goto_4

    .line 582
    :cond_6
	goto/32 :l_XfBQJSBfImHcrJZV_71

	nop

	:l_bnJQheBRkfqqXvFS_91
    goto :goto_3

    .line 594
    :cond_9
	goto/32 :l_qDrlvWJfDXkWSVIz_92

	nop

	:l_lFDHELGAQyjXJdpZ_97
    goto :goto_3

    .line 598
    :cond_a
	goto/32 :l_hCNmknLGGJlfPCcS_98

	nop

	:l_QDaWYRXzpTOBStLH_62
    aget-object v6, v0, v4

	goto/32 :l_NjWKEkFNJAhEELRP_63

	nop

	:l_bRmwnQJKexaikMjN_102
	goto/32 :ghbjDgkAzEIHqTaW
	:l_mKJeyDrMMPMcxtcO_59
	if-nez v5, :gl_EqBZwQvTAiQKpXbb

	goto/32 :cond_9

	:gl_EqBZwQvTAiQKpXbb
    .line 575
	goto/32 :l_kCdRFpQCJGLzuKUm_60

	nop

	:l_CdniuwuFGHJteokO_76
    add-int/lit8 v6, v6, -0x1

	goto/32 :l_wohZtZGwkcMqMJWS_77

	nop

	:l_MDmFczEDDwKUlDqA_12
    const/4 v5, -0x1

	goto/32 :l_KTRzHsxprYzvgPRD_13

	nop

	:l_BLZNuUNJHXPtsHdS_64
    add-int/lit8 v5, v4, 0x1

    .line 578
    .local v5, "j":I
    :goto_4
	goto/32 :l_LXdmSVwgWsoaQTfa_65

	nop

	:l_EuFkkyNRcBQaQWrm_6
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
	goto/32 :l_nhkjbpyPnZHDpKZJ_7

	nop

	:l_SfTIMBngvzTKjReQ_49
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_KMWMZvXJUtgDbWTA_50

	nop

	:l_qKGhAYyhpgQKFXjz_47
    new-instance v3, Ljava/util/ArrayList;

	goto/32 :l_dFprsdeIgwBXBtuE_48

	nop

	:l_CSdZNoAmfYbhwmPS_2
	add-int v0, v0, v1
	goto/32 :l_WTDTyEIWMbfNecvK_3

	nop

	:l_iWdUOKPLvCmCTthu_90
    move v4, v5

    .end local v5    # "j":I
    .end local v6    # "k":I
	goto/32 :l_bnJQheBRkfqqXvFS_91

	nop

	:l_REpFLhanVLokPTRO_101
	goto/32 :before_first_instruction

	:WdMHrcHZiWvdMKCh
	goto/32 :l_bRmwnQJKexaikMjN_102

	nop

	:l_FeCArVEojDFTOIaD_54
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 572
	goto/32 :l_DQtPQOSXhBuoYdwI_55

	nop

	:l_AhjLvXPhzTqrhWsy_88
    aget-object v8, v0, v8

	goto/32 :l_kQXMXKpaiglWNhZx_89

	nop

	:l_GjIklUmWvirBDLuG_32
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_UqFVoadTwhEymWij_33

	nop

	:l_CyhokRBQxFGbcsSK_75
	if-eqz v7, :gl_rYxLveIHKIVjdODE

	goto/32 :cond_7

	:gl_rYxLveIHKIVjdODE
    .line 584
	goto/32 :l_CdniuwuFGHJteokO_76

	nop

	:l_UfnnntipDuQZgDvH_45
    check-cast v5, Ljava/util/List;

	goto/32 :l_HAeGOfZQxsZOnBEf_46

	nop

	:l_DQtPQOSXhBuoYdwI_55
    add-int/lit8 v4, v2, 0x1

    .line 573
    .local v4, "i":I
    :goto_3
	goto/32 :l_zEyOhzjvtKuxxpZJ_56

	nop

	:l_qDrlvWJfDXkWSVIz_92
    move-object v5, v3

	goto/32 :l_RsuHbVuvfkxtbVCb_93

	nop

	:l_RsuHbVuvfkxtbVCb_93
    check-cast v5, Ljava/util/Collection;

	goto/32 :l_OnCLjLVbekARgNkG_94

	nop

	:l_MmYjQfYGTkbnJxPh_43
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_WBMbKcpEvOYXJNJC_44

	nop

	:l_ZbdfGWeYkZAyqLfP_21
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .end local v7    # "it":Ljava/lang/StackTraceElement;
    .end local v8    # "$i$a$-indexOfLast-DebugProbesImpl$sanitizeStackTrace$probeIndex$1":I
	goto/32 :l_UtcEgevrnpbtdxbb_22

	nop

	:l_ybwMBkMDiOLzrkrC_68
	if-nez v6, :gl_DyGutzmeDLWXthNW

	goto/32 :cond_6

	:gl_DyGutzmeDLWXthNW
    .line 579
	goto/32 :l_kiJZkDqtuZIWMxaC_69

	nop

	:l_OnCLjLVbekARgNkG_94
    aget-object v6, v0, v4

	goto/32 :l_rygebYtXPOdUqcFR_95

	nop

	:l_gxAdPsKJAPcYcfcx_31
    new-instance v5, Ljava/util/ArrayList;

	goto/32 :l_GjIklUmWvirBDLuG_32

	nop

	:l_HUeBKCVemBthyMnN_58
    invoke-direct {p0, v5}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInternalMethod(Ljava/lang/StackTraceElement;)Z

    move-result v5

	goto/32 :l_mKJeyDrMMPMcxtcO_59

	nop

	:l_ShnatFoOENAYjosg_17
    aget-object v7, v2, v6

    .local v7, "it":Ljava/lang/StackTraceElement;
	goto/32 :l_tSWoMIzGoizFjoSZ_18

	nop

	:l_IGKyTMxlCdphBQAD_61
    check-cast v5, Ljava/util/Collection;

	goto/32 :l_QDaWYRXzpTOBStLH_62

	nop

	:l_zKiazgkkpDWzpQzn_80
	if-lt v6, v7, :gl_BTBxrdcNsfQFvVat

	goto/32 :cond_8

	:gl_BTBxrdcNsfQFvVat
    .line 589
	goto/32 :l_xXVowexAjhOdReTT_81

	nop

	:l_zoTfCFboqearxQdq_10
    const/4 v3, 0x0

    .line 681
    .local v3, "$i$f$indexOfLast":I
	goto/32 :l_ZbBBbDwQGUMDcmJC_11

	nop

.end method

.method private final startWeakRefCleanerThread(ZLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_LlEUjIEEcsysNmJV_0

	nop

	:l_bdfpQUeIzeHNlqrv_7
	goto/32 :before_first_instruction

	:l_ornAbYGwHNOEhQLR_4
    add-int p3, p2, p1

	goto/32 :l_wgIQCXmxEbpJMfmj_5

	nop

	:l_wgIQCXmxEbpJMfmj_5
    int-to-double p0, p3

	goto/32 :l_jqnTlIvrRxpBFjGO_6

	nop

	:l_jqnTlIvrRxpBFjGO_6
    return-void

	:after_last_instruction

	goto/32 :l_bdfpQUeIzeHNlqrv_7

	nop

	:l_aXcZwSCEHkoQDQyq_1
    const/16 p0, 0x2a

	goto/32 :l_vbdqvCezeljbCYTP_2

	nop

	:l_pRdhtJtjAMIOOfJY_3
    mul-int p2, p0, p1

	goto/32 :l_ornAbYGwHNOEhQLR_4

	nop

	:l_vbdqvCezeljbCYTP_2
    const/16 p1, 0xd2

	goto/32 :l_pRdhtJtjAMIOOfJY_3

	nop

	:l_LlEUjIEEcsysNmJV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aXcZwSCEHkoQDQyq_1

	nop

.end method

.method private final startWeakRefCleanerThread(FBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_ZVsRWaxOGIRzVsXk_0

	nop

	:l_KRUigipKtkzGUWtb_5
    int-to-double p0, p3

	goto/32 :l_JLtzCGlRlBdGSpby_6

	nop

	:l_JLtzCGlRlBdGSpby_6
    return-void

	:after_last_instruction

	goto/32 :l_iLCmFBFgoMKSDZKi_7

	nop

	:l_WooqqDcZBMIPwyCu_4
    add-int p3, p2, p1

	goto/32 :l_KRUigipKtkzGUWtb_5

	nop

	:l_iLCmFBFgoMKSDZKi_7
	goto/32 :before_first_instruction

	:l_FtSmQFPpdymkRecZ_2
    const/16 p1, 0xd2

	goto/32 :l_cDcejCIPwhAaKAZH_3

	nop

	:l_ZVsRWaxOGIRzVsXk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KISMLNoLcPdqKpJh_1

	nop

	:l_KISMLNoLcPdqKpJh_1
    const/16 p0, 0x2a

	goto/32 :l_FtSmQFPpdymkRecZ_2

	nop

	:l_cDcejCIPwhAaKAZH_3
    mul-int p2, p0, p1

	goto/32 :l_WooqqDcZBMIPwyCu_4

	nop

.end method

.method private final startWeakRefCleanerThread(ZBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_CWNpRtqCFNnvGhYM_0

	nop

	:l_pmhVYuFevkCwlMiH_2
    const/16 p1, 0xd2

	goto/32 :l_NdhEDtAThlSntOcT_3

	nop

	:l_XrYXlcZgQNnmENDy_7
	goto/32 :before_first_instruction

	:l_NdhEDtAThlSntOcT_3
    mul-int p2, p0, p1

	goto/32 :l_ApgJwYgAJcxwAqHx_4

	nop

	:l_IFFFfpqmACMKAKjd_6
    return-void

	:after_last_instruction

	goto/32 :l_XrYXlcZgQNnmENDy_7

	nop

	:l_maBYdLlmnikSuhHv_5
    int-to-double p0, p3

	goto/32 :l_IFFFfpqmACMKAKjd_6

	nop

	:l_pfmkmavbFgvdNviM_1
    const/16 p0, 0x2a

	goto/32 :l_pmhVYuFevkCwlMiH_2

	nop

	:l_ApgJwYgAJcxwAqHx_4
    add-int p3, p2, p1

	goto/32 :l_maBYdLlmnikSuhHv_5

	nop

	:l_CWNpRtqCFNnvGhYM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pfmkmavbFgvdNviM_1

	nop

.end method

.method private final startWeakRefCleanerThread()V
    .locals 8

	goto/32 :l_jLguKPAaljjgicFJ_0

	nop

	:l_GArwLOvnFoYHGgJG_8
    const/4 v1, 0x1

	goto/32 :l_yRQzxTBTlBlQHVdc_9

	nop

	:l_BuMAQeuQkgCunYic_15
    const/4 v7, 0x0

	goto/32 :l_kWfojdxJqdOPJJWg_16

	nop

	:l_yRQzxTBTlBlQHVdc_9
    const/4 v2, 0x0

	goto/32 :l_bNNLeVrtuXZMxaZz_10

	nop

	:l_AAdUwTgTSfRPTqda_13
    check-cast v5, Lkotlin/jvm/functions/Function0;

	goto/32 :l_ZpgBkoZsgrbHGNTN_14

	nop

	:l_ZpgBkoZsgrbHGNTN_14
    const/16 v6, 0x15

	goto/32 :l_BuMAQeuQkgCunYic_15

	nop

	:l_xVJDvbgasHgwNKEf_19
	goto/32 :before_first_instruction

	:xzIpNCsEYBmalJQe
	goto/32 :l_AYomjHbMlODKobuO_20

	nop

	:l_juJVtJHHJvuGJXlY_12
    sget-object v5, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$startWeakRefCleanerThread$1;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl$startWeakRefCleanerThread$1;

	goto/32 :l_AAdUwTgTSfRPTqda_13

	nop

	:l_BULezJbFVTYNYnDr_5
	goto/32 :xzIpNCsEYBmalJQe
	:BHdFYSYVbjKtnRov
	:kgOpNQeDyAxoXTBP

	goto/32 :l_qxfkBrbevQUGlHVF_6

	nop

	:l_NbjGwYlEymYaDdEf_18
    return-void

	:after_last_instruction

	goto/32 :l_xVJDvbgasHgwNKEf_19

	nop

	:l_kvehGCuLykdfCqyq_2
	add-int v0, v0, v1
	goto/32 :l_dBOSQLyjrhMgVEVM_3

	nop

	:l_dBOSQLyjrhMgVEVM_3
	rem-int v0, v0, v1
	goto/32 :l_NxsFMWRdWdqUrOKz_4

	nop

	:l_AYomjHbMlODKobuO_20
	goto/32 :kgOpNQeDyAxoXTBP
	:l_jSEJzjrNClhgPakQ_11
    const/4 v4, 0x0

	goto/32 :l_juJVtJHHJvuGJXlY_12

	nop

	:l_qxfkBrbevQUGlHVF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 99
	goto/32 :l_rIoooDRkubHItngc_7

	nop

	:l_NxsFMWRdWdqUrOKz_4
	if-lez v0, :gl_ISPYzTCikDdwYCPt

	goto/32 :BHdFYSYVbjKtnRov

	:gl_ISPYzTCikDdwYCPt	goto/32 :l_BULezJbFVTYNYnDr_5

	nop

	:l_jLguKPAaljjgicFJ_0
	const v0, 13
	goto/32 :l_JJwjTYPkwLTXMLss_1

	nop

	:l_rIoooDRkubHItngc_7
    const/4 v0, 0x0

	goto/32 :l_GArwLOvnFoYHGgJG_8

	nop

	:l_JJwjTYPkwLTXMLss_1
	const v1, 5
	goto/32 :l_kvehGCuLykdfCqyq_2

	nop

	:l_kWfojdxJqdOPJJWg_16
    invoke-static/range {v0 .. v7}, Lkotlin/concurrent/ThreadsKt;->thread$default(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_GdzsBypCgAIxfIPw_17

	nop

	:l_bNNLeVrtuXZMxaZz_10
    const-string v3, "Coroutines Debugger Cleaner"

	goto/32 :l_jSEJzjrNClhgPakQ_11

	nop

	:l_GdzsBypCgAIxfIPw_17
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->weakRefCleanerThread:Ljava/lang/Thread;

    .line 102
	goto/32 :l_NbjGwYlEymYaDdEf_18

	nop

.end method

.method private final stopWeakRefCleanerThread(SLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_kYDBDnBNCeKcmixi_0

	nop

	:l_sDHpZhahWSnnRHwy_7
	goto/32 :before_first_instruction

	:l_YOcVvuISfvGXObZP_6
    return-void

	:after_last_instruction

	goto/32 :l_sDHpZhahWSnnRHwy_7

	nop

	:l_PoslMDbkRuwqncja_3
    mul-int p2, p0, p1

	goto/32 :l_uYgcwaaoGvgIOtzU_4

	nop

	:l_WPcfDnTPTkLSQvAB_2
    const/16 p1, 0xd2

	goto/32 :l_PoslMDbkRuwqncja_3

	nop

	:l_sgsUbwaURmXufOxT_1
    const/16 p0, 0x2a

	goto/32 :l_WPcfDnTPTkLSQvAB_2

	nop

	:l_VgcFOpWFNqNlIcug_5
    int-to-double p0, p3

	goto/32 :l_YOcVvuISfvGXObZP_6

	nop

	:l_kYDBDnBNCeKcmixi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sgsUbwaURmXufOxT_1

	nop

	:l_uYgcwaaoGvgIOtzU_4
    add-int p3, p2, p1

	goto/32 :l_VgcFOpWFNqNlIcug_5

	nop

.end method

.method private final stopWeakRefCleanerThread(SLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_GiRMkmmroOHVOpFz_0

	nop

	:l_vnBQWNwBtVRVhbQZ_7
	goto/32 :before_first_instruction

	:l_lvihUPxbLUukRaYp_6
    return-void

	:after_last_instruction

	goto/32 :l_vnBQWNwBtVRVhbQZ_7

	nop

	:l_EevEjHSPrhBBwSnf_2
    const/16 p1, 0xd2

	goto/32 :l_JqtPNWlHOfdcyppY_3

	nop

	:l_JqtPNWlHOfdcyppY_3
    mul-int p2, p0, p1

	goto/32 :l_MKUSCoDXnCficNgn_4

	nop

	:l_xEQEeVajhIQezfKp_1
    const/16 p0, 0x2a

	goto/32 :l_EevEjHSPrhBBwSnf_2

	nop

	:l_ChMtJwbXaEoUCGRQ_5
    int-to-double p0, p3

	goto/32 :l_lvihUPxbLUukRaYp_6

	nop

	:l_MKUSCoDXnCficNgn_4
    add-int p3, p2, p1

	goto/32 :l_ChMtJwbXaEoUCGRQ_5

	nop

	:l_GiRMkmmroOHVOpFz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xEQEeVajhIQezfKp_1

	nop

.end method

.method private final stopWeakRefCleanerThread(ISZLjava/lang/String;)V
    .locals 0

	goto/32 :l_HGVxMmbJYpVpOnOj_0

	nop

	:l_vSWRpuIbfMbaiKyO_3
    mul-int p2, p0, p1

	goto/32 :l_nLlKWFfLoswSjdIS_4

	nop

	:l_HGVxMmbJYpVpOnOj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HfkKyPKeAHvACyaI_1

	nop

	:l_IXCXrZjaVLxPrNEv_6
    return-void

	:after_last_instruction

	goto/32 :l_elduamfNXNTOpWTS_7

	nop

	:l_HfkKyPKeAHvACyaI_1
    const/16 p0, 0x2a

	goto/32 :l_BhdDggbiHxlBcKmF_2

	nop

	:l_BhdDggbiHxlBcKmF_2
    const/16 p1, 0xd2

	goto/32 :l_vSWRpuIbfMbaiKyO_3

	nop

	:l_elduamfNXNTOpWTS_7
	goto/32 :before_first_instruction

	:l_nLlKWFfLoswSjdIS_4
    add-int p3, p2, p1

	goto/32 :l_GEHAsRakZyGmbSYQ_5

	nop

	:l_GEHAsRakZyGmbSYQ_5
    int-to-double p0, p3

	goto/32 :l_IXCXrZjaVLxPrNEv_6

	nop

.end method

.method private final stopWeakRefCleanerThread()V
    .locals 2

	goto/32 :l_fnwZPjSEzFnOFXPi_0

	nop

	:l_DMCBhieAmljnLejo_15
	goto/32 :before_first_instruction

	:oZLajpPbfULvzOUe
	goto/32 :l_bTTJyadgDiGLZeLx_16

	nop

	:l_JWUGXlfXGXaszujf_11
    sput-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->weakRefCleanerThread:Ljava/lang/Thread;

    .line 107
	goto/32 :l_OKpnnFvUqIRVTxBH_12

	nop

	:l_pLLhnAyrbSohOQqv_4
	if-lez v0, :gl_riHwzSOeRiMfDUMQ

	goto/32 :gZlybzFaziuOcuRh

	:gl_riHwzSOeRiMfDUMQ	goto/32 :l_TQpKNIEnNvISsvUZ_5

	nop

	:l_WdXvrddxqAeaHgYR_14
    return-void

	:after_last_instruction

	goto/32 :l_DMCBhieAmljnLejo_15

	nop

	:l_UWMnqsZVwLFGtAXN_3
	rem-int v0, v0, v1
	goto/32 :l_pLLhnAyrbSohOQqv_4

	nop

	:l_bTTJyadgDiGLZeLx_16
	goto/32 :EUJQZXKLrlIhEllg
	:l_YIMyXKYvNoFwcCFe_13
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 109
	goto/32 :l_WdXvrddxqAeaHgYR_14

	nop

	:l_LegVCqMKOGqFwdYU_2
	add-int v0, v0, v1
	goto/32 :l_UWMnqsZVwLFGtAXN_3

	nop

	:l_wPAPNeaCHosMMpSV_10
    const/4 v1, 0x0

	goto/32 :l_JWUGXlfXGXaszujf_11

	nop

	:l_BKMnhNGdVmnhgThi_9
    return-void

    .line 106
    .local v0, "thread":Ljava/lang/Thread;
    :cond_0
	goto/32 :l_wPAPNeaCHosMMpSV_10

	nop

	:l_KSvDjEOnlTpQyinl_8
	if-eqz v0, :gl_nIeMURMNMizsTvpW

	goto/32 :cond_0

	:gl_nIeMURMNMizsTvpW
	goto/32 :l_BKMnhNGdVmnhgThi_9

	nop

	:l_ikaNDysTgzVLTRop_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->weakRefCleanerThread:Ljava/lang/Thread;

	goto/32 :l_KSvDjEOnlTpQyinl_8

	nop

	:l_XJHcLSjivdKEJNyl_1
	const v1, 24
	goto/32 :l_LegVCqMKOGqFwdYU_2

	nop

	:l_OKpnnFvUqIRVTxBH_12
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 108
	goto/32 :l_YIMyXKYvNoFwcCFe_13

	nop

	:l_fnwZPjSEzFnOFXPi_0
	const v0, 30
	goto/32 :l_XJHcLSjivdKEJNyl_1

	nop

	:l_TQpKNIEnNvISsvUZ_5
	goto/32 :oZLajpPbfULvzOUe
	:gZlybzFaziuOcuRh
	:EUJQZXKLrlIhEllg

	goto/32 :l_VQSdIDSKETJInQpC_6

	nop

	:l_VQSdIDSKETJInQpC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 105
	goto/32 :l_ikaNDysTgzVLTRop_7

	nop

.end method

.method private final toStackTraceFrame(Ljava/util/List;ICSLjava/lang/String;)V
    .locals 0

	goto/32 :l_YeqmApBXhXyDSTwZ_0

	nop

	:l_RFqobBEcERmdnFHl_3
    mul-int p2, p0, p1

	goto/32 :l_qqJIIPCUSQTnlkaM_4

	nop

	:l_xgYWKNOOUaBlHOiA_6
    return-void

	:after_last_instruction

	goto/32 :l_omlonpDPCEtlHwlr_7

	nop

	:l_XyORgQHrFxSAHrti_1
    const/16 p0, 0x2a

	goto/32 :l_OGRjtSYQfdHxnKJQ_2

	nop

	:l_qqJIIPCUSQTnlkaM_4
    add-int p3, p2, p1

	goto/32 :l_cvrGZpcpNWMjjQsj_5

	nop

	:l_YeqmApBXhXyDSTwZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XyORgQHrFxSAHrti_1

	nop

	:l_omlonpDPCEtlHwlr_7
	goto/32 :before_first_instruction

	:l_cvrGZpcpNWMjjQsj_5
    int-to-double p0, p3

	goto/32 :l_xgYWKNOOUaBlHOiA_6

	nop

	:l_OGRjtSYQfdHxnKJQ_2
    const/16 p1, 0xd2

	goto/32 :l_RFqobBEcERmdnFHl_3

	nop

.end method

.method private final toStackTraceFrame(Ljava/util/List;CISLjava/lang/String;)V
    .locals 0

	goto/32 :l_VfTorjtrcQSblASg_0

	nop

	:l_YufcynNiTVWYLnNw_3
    mul-int p2, p0, p1

	goto/32 :l_CVMidAfAFAXVFZbh_4

	nop

	:l_UOHbEnaCMVsCnOBt_7
	goto/32 :before_first_instruction

	:l_tUYoCvhPQxwypzkZ_5
    int-to-double p0, p3

	goto/32 :l_QfcIbahScHXZQJZR_6

	nop

	:l_CVMidAfAFAXVFZbh_4
    add-int p3, p2, p1

	goto/32 :l_tUYoCvhPQxwypzkZ_5

	nop

	:l_XFMniCxmSnIGNkbx_2
    const/16 p1, 0xd2

	goto/32 :l_YufcynNiTVWYLnNw_3

	nop

	:l_QfcIbahScHXZQJZR_6
    return-void

	:after_last_instruction

	goto/32 :l_UOHbEnaCMVsCnOBt_7

	nop

	:l_VfTorjtrcQSblASg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OSYaeXUrOCZvTMLh_1

	nop

	:l_OSYaeXUrOCZvTMLh_1
    const/16 p0, 0x2a

	goto/32 :l_XFMniCxmSnIGNkbx_2

	nop

.end method

.method private final toStackTraceFrame(Ljava/util/List;ILjava/lang/String;SC)V
    .locals 0

	goto/32 :l_TlOMlihuqHiQVUub_0

	nop

	:l_sHxkvcKCPcTYMsio_7
	goto/32 :before_first_instruction

	:l_uueepXNrWxKeUBfK_4
    add-int p3, p2, p1

	goto/32 :l_WlugCCeCRzNvVWHw_5

	nop

	:l_WHyzvVaYoWNplqrk_2
    const/16 p1, 0xd2

	goto/32 :l_xMSisZxoyVZQOAUs_3

	nop

	:l_xMSisZxoyVZQOAUs_3
    mul-int p2, p0, p1

	goto/32 :l_uueepXNrWxKeUBfK_4

	nop

	:l_TlOMlihuqHiQVUub_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sXlgwJEmThchzoiS_1

	nop

	:l_yRxyvoMjRsujQxDU_6
    return-void

	:after_last_instruction

	goto/32 :l_sHxkvcKCPcTYMsio_7

	nop

	:l_sXlgwJEmThchzoiS_1
    const/16 p0, 0x2a

	goto/32 :l_WHyzvVaYoWNplqrk_2

	nop

	:l_WlugCCeCRzNvVWHw_5
    int-to-double p0, p3

	goto/32 :l_yRxyvoMjRsujQxDU_6

	nop

.end method

.method private final toStackTraceFrame(Ljava/util/List;)Lkotlinx/coroutines/debug/internal/StackTraceFrame;
    .locals 10

	goto/32 :l_RPxmgdJbAmrsecUT_0

	nop

	:l_uyZxlsblCsqgZCzc_22
    move-object v9, v6

	goto/32 :l_sWuFKTrIFNUQRdUz_23

	nop

	:l_ZRsfDQaQYjyzSaWu_12
	if-eqz v4, :gl_RDZWLsMTTzPfhWyz

	goto/32 :cond_0

	:gl_RDZWLsMTTzPfhWyz
    .line 675
	goto/32 :l_HIiiTCmwItmqWQDc_13

	nop

	:l_pQlYvpypuLFWRlaR_15
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

	goto/32 :l_NMUeYpossvGfRDhp_16

	nop

	:l_yqRrVDTGQhvdEnew_5
	goto/32 :GYloHJbAfsknbqjU
	:sexbXZgarpAonYfz
	:FOSZccDsjZQEsssO

	goto/32 :l_ozanzNMeOLddDAKu_6

	nop

	:l_BUFvBBfkUMvxmEBs_25
    move-object v3, v8

	goto/32 :l_egnvcwEGGyZGfLVp_26

	nop

	:l_egnvcwEGGyZGfLVp_26
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
	goto/32 :l_hNYexzqCRvwkHUFD_27

	nop

	:l_pvcQwXBysDBTOwKe_28
	goto/32 :before_first_instruction

	:GYloHJbAfsknbqjU
	goto/32 :l_HeTKHUBboEstpjKq_29

	nop

	:l_hNYexzqCRvwkHUFD_27
    return-object v3

	:after_last_instruction

	goto/32 :l_pvcQwXBysDBTOwKe_28

	nop

	:l_HIiiTCmwItmqWQDc_13
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

	goto/32 :l_QcZuZQMYQefqYVyR_14

	nop

	:l_NMUeYpossvGfRDhp_16
	if-nez v5, :gl_yYCLdBoVrGDWzVWI

	goto/32 :cond_0

	:gl_yYCLdBoVrGDWzVWI
    .line 677
	goto/32 :l_bjicBnoelUvAWVmC_17

	nop

	:l_bjicBnoelUvAWVmC_17
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_oqHiELwZMriTodpU_18

	nop

	:l_fckoOHvmmErdsipr_9
    const/4 v2, 0x0

    .line 673
    .local v2, "$i$f$foldRight":I
	goto/32 :l_XzCGcPYwOKiBNhpy_10

	nop

	:l_RPxmgdJbAmrsecUT_0
	const v0, 28
	goto/32 :l_DSYodUdGvXArxlLL_1

	nop

	:l_sWuFKTrIFNUQRdUz_23
    check-cast v9, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_VbMhTBdwygBgzCbz_24

	nop

	:l_HeTKHUBboEstpjKq_29
	goto/32 :FOSZccDsjZQEsssO
	:l_mifxYIUBqDUJtljF_3
	rem-int v0, v0, v1
	goto/32 :l_FncwNlNpqNCMlusy_4

	nop

	:l_oqHiELwZMriTodpU_18
    check-cast v5, Ljava/lang/StackTraceElement;

    .local v5, "frame":Ljava/lang/StackTraceElement;
	goto/32 :l_PEQNxnWIcVqklQVi_19

	nop

	:l_QcZuZQMYQefqYVyR_14
    invoke-interface {v1, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    .line 676
    .local v4, "iterator$iv":Ljava/util/ListIterator;
    :goto_0
	goto/32 :l_pQlYvpypuLFWRlaR_15

	nop

	:l_tNXsnMXgVpryBbFw_7
    const/4 v0, 0x0

    .local v0, "initial$iv":Ljava/lang/Object;
	goto/32 :l_SdLZGvCMjHFGeqCj_8

	nop

	:l_llixhqJRYDcMscne_20
    const/4 v7, 0x0

    .line 505
    .local v7, "$i$a$-foldRight-DebugProbesImpl$toStackTraceFrame$1":I
	goto/32 :l_qTfexvBTntIpSkOJ_21

	nop

	:l_SdLZGvCMjHFGeqCj_8
    move-object v1, p1

    .local v1, "$this$foldRight$iv":Ljava/util/List;
	goto/32 :l_fckoOHvmmErdsipr_9

	nop

	:l_PEQNxnWIcVqklQVi_19
    move-object v6, v3

    .local v6, "acc":Lkotlinx/coroutines/debug/internal/StackTraceFrame;
	goto/32 :l_llixhqJRYDcMscne_20

	nop

	:l_DSYodUdGvXArxlLL_1
	const v1, 9
	goto/32 :l_FkPCOTgnenBUvhjU_2

	nop

	:l_ozanzNMeOLddDAKu_6
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
	goto/32 :l_tNXsnMXgVpryBbFw_7

	nop

	:l_FncwNlNpqNCMlusy_4
	if-lez v0, :gl_cTptbReFSUBzTwiT

	goto/32 :sexbXZgarpAonYfz

	:gl_cTptbReFSUBzTwiT	goto/32 :l_yqRrVDTGQhvdEnew_5

	nop

	:l_FkPCOTgnenBUvhjU_2
	add-int v0, v0, v1
	goto/32 :l_mifxYIUBqDUJtljF_3

	nop

	:l_XzCGcPYwOKiBNhpy_10
    move-object v3, v0

    .line 674
    .local v3, "accumulator$iv":Ljava/lang/Object;
	goto/32 :l_NZLkPzuTUPLPPsGc_11

	nop

	:l_NZLkPzuTUPLPPsGc_11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

	goto/32 :l_ZRsfDQaQYjyzSaWu_12

	nop

	:l_qTfexvBTntIpSkOJ_21
    new-instance v8, Lkotlinx/coroutines/debug/internal/StackTraceFrame;

	goto/32 :l_uyZxlsblCsqgZCzc_22

	nop

	:l_VbMhTBdwygBgzCbz_24
    invoke-direct {v8, v9, v5}, Lkotlinx/coroutines/debug/internal/StackTraceFrame;-><init>(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/StackTraceElement;)V

    .end local v5    # "frame":Ljava/lang/StackTraceElement;
    .end local v6    # "acc":Lkotlinx/coroutines/debug/internal/StackTraceFrame;
    .end local v7    # "$i$a$-foldRight-DebugProbesImpl$toStackTraceFrame$1":I
	goto/32 :l_BUFvBBfkUMvxmEBs_25

	nop

.end method

.method private final toStringWithQuotes(Ljava/lang/Object;CSFZ)V
    .locals 0

	goto/32 :l_fSvKCFqNunwrPdrA_0

	nop

	:l_zNhvpjXhdrFJZlEc_6
    return-void

	:after_last_instruction

	goto/32 :l_PQgFzqDcpJvkQCvR_7

	nop

	:l_onkJonCmXUajHnjl_5
    int-to-double p0, p3

	goto/32 :l_zNhvpjXhdrFJZlEc_6

	nop

	:l_ZuNjPjakEsvkdxFz_3
    mul-int p2, p0, p1

	goto/32 :l_tmiXnHbrnQVmwcJe_4

	nop

	:l_PQgFzqDcpJvkQCvR_7
	goto/32 :before_first_instruction

	:l_fSvKCFqNunwrPdrA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HLVqWQMUuhQPAkfI_1

	nop

	:l_hAlHqskNeXvCKGxL_2
    const/16 p1, 0xd2

	goto/32 :l_ZuNjPjakEsvkdxFz_3

	nop

	:l_tmiXnHbrnQVmwcJe_4
    add-int p3, p2, p1

	goto/32 :l_onkJonCmXUajHnjl_5

	nop

	:l_HLVqWQMUuhQPAkfI_1
    const/16 p0, 0x2a

	goto/32 :l_hAlHqskNeXvCKGxL_2

	nop

.end method

.method private final toStringWithQuotes(Ljava/lang/Object;CZFS)V
    .locals 0

	goto/32 :l_naIXfSjklizJJVdu_0

	nop

	:l_AQsklGBtLbvasQNr_3
    mul-int p2, p0, p1

	goto/32 :l_XSlyRyyutBuNoTsa_4

	nop

	:l_ofCFfHVRduFbdLdI_6
    return-void

	:after_last_instruction

	goto/32 :l_LGEeCuRCxsbWhhBl_7

	nop

	:l_RXMWWHhKyPIoVHue_5
    int-to-double p0, p3

	goto/32 :l_ofCFfHVRduFbdLdI_6

	nop

	:l_naIXfSjklizJJVdu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rVESxPlJpcmKwZmF_1

	nop

	:l_MuKpOvSBxhKmFtwP_2
    const/16 p1, 0xd2

	goto/32 :l_AQsklGBtLbvasQNr_3

	nop

	:l_rVESxPlJpcmKwZmF_1
    const/16 p0, 0x2a

	goto/32 :l_MuKpOvSBxhKmFtwP_2

	nop

	:l_LGEeCuRCxsbWhhBl_7
	goto/32 :before_first_instruction

	:l_XSlyRyyutBuNoTsa_4
    add-int p3, p2, p1

	goto/32 :l_RXMWWHhKyPIoVHue_5

	nop

.end method

.method private final toStringWithQuotes(Ljava/lang/Object;CFSZ)V
    .locals 0

	goto/32 :l_awgwvTlWLYiwQmAW_0

	nop

	:l_YwaSZVqtWYGowQWb_4
    add-int p3, p2, p1

	goto/32 :l_FBcSzfNgiDoldbTy_5

	nop

	:l_bJlBdrgKsOayQKqI_1
    const/16 p0, 0x2a

	goto/32 :l_PWwzbZUhXXPxFsnc_2

	nop

	:l_awgwvTlWLYiwQmAW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bJlBdrgKsOayQKqI_1

	nop

	:l_QGegQlUcdtBjwvlv_7
	goto/32 :before_first_instruction

	:l_ZiIHuNXcZaPbJWhk_6
    return-void

	:after_last_instruction

	goto/32 :l_QGegQlUcdtBjwvlv_7

	nop

	:l_whubkTWiBmlWcAbb_3
    mul-int p2, p0, p1

	goto/32 :l_YwaSZVqtWYGowQWb_4

	nop

	:l_FBcSzfNgiDoldbTy_5
    int-to-double p0, p3

	goto/32 :l_ZiIHuNXcZaPbJWhk_6

	nop

	:l_PWwzbZUhXXPxFsnc_2
    const/16 p1, 0xd2

	goto/32 :l_whubkTWiBmlWcAbb_3

	nop

.end method

.method private final toStringWithQuotes(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

	goto/32 :l_oflLJOmBLsNvfjSc_0

	nop

	:l_lDxkOmbRTmUDVCVN_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_coKlKuoLJSpBRXPH_8

	nop

	:l_fGnSTbfryTsiCshX_9
    const/16 v1, 0x22

	goto/32 :l_PVlYgxSERckwLTyr_10

	nop

	:l_WKZHmvIAtqKIjSOY_14
    return-object v0

	:after_last_instruction

	goto/32 :l_VKFrAwDHmGfYTFIZ_15

	nop

	:l_coKlKuoLJSpBRXPH_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_fGnSTbfryTsiCshX_9

	nop

	:l_PeDuyvfZFYhzIrTI_16
	goto/32 :XYhDYjxGNGbzzHBZ
	:l_hmKGduRrCQnAhCgL_4
	if-lez v0, :gl_mShJfNwyYFLsDxcw

	goto/32 :LsTiepePFDIbSUMv

	:gl_mShJfNwyYFLsDxcw	goto/32 :l_fZhRjxChJobSuPRf_5

	nop

	:l_BWatwBynCezyrvXy_3
	rem-int v0, v0, v1
	goto/32 :l_hmKGduRrCQnAhCgL_4

	nop

	:l_phzlQYXDwWPxdXeV_11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_uhWhtCjicUcHJCyY_12

	nop

	:l_oflLJOmBLsNvfjSc_0
	const v0, 21
	goto/32 :l_zZpuglkAgTNDDZkU_1

	nop

	:l_uhWhtCjicUcHJCyY_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SnkMJHGtPpkHAvNR_13

	nop

	:l_SnkMJHGtPpkHAvNR_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_WKZHmvIAtqKIjSOY_14

	nop

	:l_fZhRjxChJobSuPRf_5
	goto/32 :teokHmOLqXYoLldi
	:LsTiepePFDIbSUMv
	:XYhDYjxGNGbzzHBZ

	goto/32 :l_EnDcPgOTHcdvyHNn_6

	nop

	:l_VKFrAwDHmGfYTFIZ_15
	goto/32 :before_first_instruction

	:teokHmOLqXYoLldi
	goto/32 :l_PeDuyvfZFYhzIrTI_16

	nop

	:l_PVlYgxSERckwLTyr_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_phzlQYXDwWPxdXeV_11

	nop

	:l_EnDcPgOTHcdvyHNn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$toStringWithQuotes"    # Ljava/lang/Object;

    .line 243
	goto/32 :l_lDxkOmbRTmUDVCVN_7

	nop

	:l_hzKjMBzyUGSSovUX_2
	add-int v0, v0, v1
	goto/32 :l_BWatwBynCezyrvXy_3

	nop

	:l_zZpuglkAgTNDDZkU_1
	const v1, 8
	goto/32 :l_hzKjMBzyUGSSovUX_2

	nop

.end method

.method private final updateRunningState(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/String;BZILjava/lang/String;)V
    .locals 0

	goto/32 :l_VbASUIeREaSWYpsh_0

	nop

	:l_HCpqoHlswiDZJauq_4
    add-int p3, p2, p1

	goto/32 :l_rWSnTRSbCiDxhWbz_5

	nop

	:l_tsvbsYJskFqNtzOl_3
    mul-int p2, p0, p1

	goto/32 :l_HCpqoHlswiDZJauq_4

	nop

	:l_hUgrNIzxqXGEBKqq_2
    const/16 p1, 0xd2

	goto/32 :l_tsvbsYJskFqNtzOl_3

	nop

	:l_VbASUIeREaSWYpsh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ewEGgYyTfWfynQVa_1

	nop

	:l_saZgcCOJUaLmqTZl_6
    return-void

	:after_last_instruction

	goto/32 :l_puQChPSbXGyecdSv_7

	nop

	:l_puQChPSbXGyecdSv_7
	goto/32 :before_first_instruction

	:l_ewEGgYyTfWfynQVa_1
    const/16 p0, 0x2a

	goto/32 :l_hUgrNIzxqXGEBKqq_2

	nop

	:l_rWSnTRSbCiDxhWbz_5
    int-to-double p0, p3

	goto/32 :l_saZgcCOJUaLmqTZl_6

	nop

.end method

.method private final updateRunningState(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/String;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_iWcqemRTUZHXMrVN_0

	nop

	:l_iWcqemRTUZHXMrVN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ImzdcAmNlquMMkss_1

	nop

	:l_CpAbVDMkdBkhNZXc_3
    mul-int p2, p0, p1

	goto/32 :l_PXudKuygQXDxJExo_4

	nop

	:l_ImzdcAmNlquMMkss_1
    const/16 p0, 0x2a

	goto/32 :l_LqspWFYxMAoseODc_2

	nop

	:l_PXudKuygQXDxJExo_4
    add-int p3, p2, p1

	goto/32 :l_TPgCqnfTwYSxmmxA_5

	nop

	:l_LqspWFYxMAoseODc_2
    const/16 p1, 0xd2

	goto/32 :l_CpAbVDMkdBkhNZXc_3

	nop

	:l_TPgCqnfTwYSxmmxA_5
    int-to-double p0, p3

	goto/32 :l_qnHVeDapVSZSQcYD_6

	nop

	:l_EnjDBoKmQChqTwnT_7
	goto/32 :before_first_instruction

	:l_qnHVeDapVSZSQcYD_6
    return-void

	:after_last_instruction

	goto/32 :l_EnjDBoKmQChqTwnT_7

	nop

.end method

.method private final updateRunningState(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/String;IBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_JVlLmBaEpLCaHorc_0

	nop

	:l_GlYMhXhFHIKcdUDk_3
    mul-int p2, p0, p1

	goto/32 :l_omBrKEmYnCScgdDV_4

	nop

	:l_cxjgvYNiDSUsYMKE_6
    return-void

	:after_last_instruction

	goto/32 :l_ZAndicRHIxMdCvdI_7

	nop

	:l_JVlLmBaEpLCaHorc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gXwbsLwWgGavCRHj_1

	nop

	:l_tmORJRIvZPlpnvrQ_5
    int-to-double p0, p3

	goto/32 :l_cxjgvYNiDSUsYMKE_6

	nop

	:l_omBrKEmYnCScgdDV_4
    add-int p3, p2, p1

	goto/32 :l_tmORJRIvZPlpnvrQ_5

	nop

	:l_kHRmpLBZWvYYmtRK_2
    const/16 p1, 0xd2

	goto/32 :l_GlYMhXhFHIKcdUDk_3

	nop

	:l_gXwbsLwWgGavCRHj_1
    const/16 p0, 0x2a

	goto/32 :l_kHRmpLBZWvYYmtRK_2

	nop

	:l_ZAndicRHIxMdCvdI_7
	goto/32 :before_first_instruction

.end method

.method private final updateRunningState(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/String;)V
    .locals 7

	goto/32 :l_tNmLXjXGpSOOIKjn_0

	nop

	:l_lgvKTXwMXviFunkg_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_haIFJIPDPfZzNlLw_8

	nop

	:l_ZCaMTovnAYAMziQN_17
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
	goto/32 :l_ozOrSuVtbVqgAvIx_18

	nop

	:l_fjogYTpBtoIGoiXw_14
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

	goto/32 :l_QcmRDViHqfDCVTRn_15

	nop

	:l_lAszVwoTGkLPcqru_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_nOeXzAELQLSoskrq_10

	nop

	:l_jhobZZafhNrIFWvP_23
    throw v1

	:after_last_instruction

	goto/32 :l_CIPFTHldeHealYIs_24

	nop

	:l_tNmLXjXGpSOOIKjn_0
	const v0, 1
	goto/32 :l_foFEBhunKALavTxC_1

	nop

	:l_VdpbKKnVuYEsTKJS_22
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_jhobZZafhNrIFWvP_23

	nop

	:l_KArePVmbpctwQrQo_19
    return-void

    .line 453
    :cond_6
    :goto_2
	goto/32 :l_lCSIMAbHjGIgLHIC_20

	nop

	:l_QcmRDViHqfDCVTRn_15
	if-eqz v2, :gl_jiJAUsVZXafkmiRi

	goto/32 :cond_5

	:gl_jiJAUsVZXafkmiRi
    .end local v1    # "$i$a$-read-DebugProbesImpl$updateRunningState$1":I
    .end local v3    # "info":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
    .end local v5    # "cached":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
	goto/32 :l_uQDhUqgIsCMGGRhN_16

	nop

	:l_foFEBhunKALavTxC_1
	const v1, 27
	goto/32 :l_wcyoBsCUzwTCOfsj_2

	nop

	:l_wcyoBsCUzwTCOfsj_2
	add-int v0, v0, v1
	goto/32 :l_HVYqylQKlspUhhuH_3

	nop

	:l_pJTfijtCHYnqZpEX_11
	if-eqz v3, :gl_pghhrLnnlfdBHuVb

	goto/32 :cond_0

	:gl_pghhrLnnlfdBHuVb
    .end local v1    # "$i$a$-read-DebugProbesImpl$updateRunningState$1":I
	goto/32 :l_IJkphuOUtzQCIJzd_12

	nop

	:l_nOeXzAELQLSoskrq_10
    const/4 v1, 0x0

    .line 446
    .local v1, "$i$a$-read-DebugProbesImpl$updateRunningState$1":I
    :try_start_0
    sget-object v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    invoke-virtual {v2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_pJTfijtCHYnqZpEX_11

	nop

	:l_YFNaWoUuhMUtrZYG_21
    return-void

    .line 445
    :catchall_0
    move-exception v1

	goto/32 :l_VdpbKKnVuYEsTKJS_22

	nop

	:l_lCSIMAbHjGIgLHIC_20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_YFNaWoUuhMUtrZYG_21

	nop

	:l_DTDmhiaJBSvHLchT_13
    return-void

    .restart local v1    # "$i$a$-read-DebugProbesImpl$updateRunningState$1":I
    :cond_0
	goto/32 :l_fjogYTpBtoIGoiXw_14

	nop

	:l_OGlnzeMvvvxcWNmK_4
	if-lez v0, :gl_bDuKduBuAxGcDJOo

	goto/32 :SFnSvvSgVOjNYfPw

	:gl_bDuKduBuAxGcDJOo	goto/32 :l_qOUmnXVUIzJpThaF_5

	nop

	:l_ozOrSuVtbVqgAvIx_18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 463
	goto/32 :l_KArePVmbpctwQrQo_19

	nop

	:l_uQDhUqgIsCMGGRhN_16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_ZCaMTovnAYAMziQN_17

	nop

	:l_qOUmnXVUIzJpThaF_5
	goto/32 :wQkvhzbrSMdtDaHH
	:SFnSvvSgVOjNYfPw
	:UqecYVMnsaWfvAPg

	goto/32 :l_GKYWfpUONzvhFeVJ_6

	nop

	:l_CIPFTHldeHealYIs_24
	goto/32 :before_first_instruction

	:wQkvhzbrSMdtDaHH
	goto/32 :l_CGOegBpvWokvAsUz_25

	nop

	:l_GKYWfpUONzvhFeVJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "frame"    # Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .param p2, "state"    # Ljava/lang/String;

    .line 445
	goto/32 :l_lgvKTXwMXviFunkg_7

	nop

	:l_HVYqylQKlspUhhuH_3
	rem-int v0, v0, v1
	goto/32 :l_OGlnzeMvvvxcWNmK_4

	nop

	:l_haIFJIPDPfZzNlLw_8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

	goto/32 :l_lAszVwoTGkLPcqru_9

	nop

	:l_IJkphuOUtzQCIJzd_12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_DTDmhiaJBSvHLchT_13

	nop

	:l_CGOegBpvWokvAsUz_25
	goto/32 :UqecYVMnsaWfvAPg
.end method

.method private final updateState(Lkotlin/coroutines/Continuation;Ljava/lang/String;ZLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_JaaQeXREOoVUYKFG_0

	nop

	:l_FtbbdoDCVsIOOgul_7
	goto/32 :before_first_instruction

	:l_rHSuhWYSpmaMyPNf_6
    return-void

	:after_last_instruction

	goto/32 :l_FtbbdoDCVsIOOgul_7

	nop

	:l_RZaSxpUseaWOWxOe_5
    int-to-double p0, p3

	goto/32 :l_rHSuhWYSpmaMyPNf_6

	nop

	:l_JaaQeXREOoVUYKFG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FxczNnxCdHlPMugt_1

	nop

	:l_YVZQMSGrcZmYRtrL_3
    mul-int p2, p0, p1

	goto/32 :l_hXeaKCGSTqYkpWNj_4

	nop

	:l_FxczNnxCdHlPMugt_1
    const/16 p0, 0x2a

	goto/32 :l_rOsqAFKywbuvodze_2

	nop

	:l_rOsqAFKywbuvodze_2
    const/16 p1, 0xd2

	goto/32 :l_YVZQMSGrcZmYRtrL_3

	nop

	:l_hXeaKCGSTqYkpWNj_4
    add-int p3, p2, p1

	goto/32 :l_RZaSxpUseaWOWxOe_5

	nop

.end method

.method private final updateState(Lkotlin/coroutines/Continuation;Ljava/lang/String;Ljava/lang/String;ICZ)V
    .locals 0

	goto/32 :l_dmXxJFjeBcPrQmCK_0

	nop

	:l_gNqNPtCWFyclZuhx_6
    return-void

	:after_last_instruction

	goto/32 :l_KuEaDDyyrpDZiILD_7

	nop

	:l_ofUKxEatdMEgfBVt_4
    add-int p3, p2, p1

	goto/32 :l_peNFsiNPYwIBkFfw_5

	nop

	:l_KuEaDDyyrpDZiILD_7
	goto/32 :before_first_instruction

	:l_peNFsiNPYwIBkFfw_5
    int-to-double p0, p3

	goto/32 :l_gNqNPtCWFyclZuhx_6

	nop

	:l_dmXxJFjeBcPrQmCK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rnzNeJnlIxELzDka_1

	nop

	:l_rnzNeJnlIxELzDka_1
    const/16 p0, 0x2a

	goto/32 :l_DbxwRWzxJGydQrLV_2

	nop

	:l_raqfMIxYCHFJjlbi_3
    mul-int p2, p0, p1

	goto/32 :l_ofUKxEatdMEgfBVt_4

	nop

	:l_DbxwRWzxJGydQrLV_2
    const/16 p1, 0xd2

	goto/32 :l_raqfMIxYCHFJjlbi_3

	nop

.end method

.method private final updateState(Lkotlin/coroutines/Continuation;Ljava/lang/String;CLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_eyXoGHGPwmrCesWv_0

	nop

	:l_OpZvJcsGqFoMLKKx_7
	goto/32 :before_first_instruction

	:l_gArPeLzfwRrWqDMf_5
    int-to-double p0, p3

	goto/32 :l_qeKSWtcFlGPuqooz_6

	nop

	:l_eyXoGHGPwmrCesWv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XYAOPIjrCeWzZGnR_1

	nop

	:l_qeKSWtcFlGPuqooz_6
    return-void

	:after_last_instruction

	goto/32 :l_OpZvJcsGqFoMLKKx_7

	nop

	:l_CaQXcGAtRjNYVjoF_2
    const/16 p1, 0xd2

	goto/32 :l_NolJKsEdMpFAHrtB_3

	nop

	:l_XYAOPIjrCeWzZGnR_1
    const/16 p0, 0x2a

	goto/32 :l_CaQXcGAtRjNYVjoF_2

	nop

	:l_NolJKsEdMpFAHrtB_3
    mul-int p2, p0, p1

	goto/32 :l_YTIyRycBXSpdgTmd_4

	nop

	:l_YTIyRycBXSpdgTmd_4
    add-int p3, p2, p1

	goto/32 :l_gArPeLzfwRrWqDMf_5

	nop

.end method

.method private final updateState(Lkotlin/coroutines/Continuation;Ljava/lang/String;)V
    .locals 4

	goto/32 :l_mWjiLCXkEVrMUEgS_0

	nop

	:l_bZAWVbmtBnJyoLlW_15
    const/16 v2, 0x1e

	goto/32 :l_tByORYjoyzxPqkLe_16

	nop

	:l_NtZubmPgNyMkzMMw_7
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v0

	goto/32 :l_iZfPhuwwdUDHCLyc_8

	nop

	:l_OTSBRNzppXJueUNJ_5
	goto/32 :wgtLhUzqrRupMJVH
	:iiHrnLDRScPipQsm
	:HGWIbRSHfTnfATIB

	goto/32 :l_TiptOtCqXoFMNzwH_6

	nop

	:l_hrKtmRtfBhmnRzgs_11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_oFlTedEEXMvKtvdC_12

	nop

	:l_KaniImBiUSYIHIbZ_21
    move-object v0, p1

	goto/32 :l_QXuRngDdnFCYxHBV_22

	nop

	:l_urGKSQmFgKXkvllS_17
    invoke-virtual {v0, v3, v1, v2}, Lkotlin/KotlinVersion;->isAtLeast(III)Z

    move-result v0

	goto/32 :l_sJeXJuWkQqzkrNjX_18

	nop

	:l_zOKnLbwOTRUdxsZD_20
	if-nez v0, :gl_rvHOpKhYIZskFrhD

	goto/32 :cond_1

	:gl_rvHOpKhYIZskFrhD
	goto/32 :l_KaniImBiUSYIHIbZ_21

	nop

	:l_HwzinpgubjLiWJpB_29
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->owner(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    move-result-object v0

	goto/32 :l_HIEXkeZxxLZlEQaV_30

	nop

	:l_TPJlBMMVNDfwktOo_32
    invoke-direct {p0, v0, p1, p2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->updateState(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Lkotlin/coroutines/Continuation;Ljava/lang/String;)V

    .line 442
	goto/32 :l_nKJuQASFYjiLisOO_33

	nop

	:l_JCmFxnSLxJeVYMGO_34
	goto/32 :before_first_instruction

	:wgtLhUzqrRupMJVH
	goto/32 :l_OVIlXUjJnIskTTMg_35

	nop

	:l_dlwClAutNTFofSZH_13
    sget-object v0, Lkotlin/KotlinVersion;->CURRENT:Lkotlin/KotlinVersion;

	goto/32 :l_ZhGZmFZplXWmyaHL_14

	nop

	:l_mjsNEYeRiqRxwSVH_3
	rem-int v0, v0, v1
	goto/32 :l_QWOgsngitsoTPrTe_4

	nop

	:l_HIEXkeZxxLZlEQaV_30
	if-eqz v0, :gl_iNgGcACOwRUMSoUv

	goto/32 :cond_4

	:gl_iNgGcACOwRUMSoUv
	goto/32 :l_GxinEsGDgDzOStHu_31

	nop

	:l_OVIlXUjJnIskTTMg_35
	goto/32 :HGWIbRSHfTnfATIB
	:l_tByORYjoyzxPqkLe_16
    const/4 v3, 0x1

	goto/32 :l_urGKSQmFgKXkvllS_17

	nop

	:l_nKJuQASFYjiLisOO_33
    return-void

	:after_last_instruction

	goto/32 :l_JCmFxnSLxJeVYMGO_34

	nop

	:l_mWjiLCXkEVrMUEgS_0
	const v0, 10
	goto/32 :l_nwoqqAZwNqbRWHuJ_1

	nop

	:l_nwoqqAZwNqbRWHuJ_1
	const v1, 23
	goto/32 :l_qToKicHzJBZvCZHQ_2

	nop

	:l_UmYFcBuYAJTvRZXy_25
	if-eqz v0, :gl_uNGbeRxZvfrRcDMy

	goto/32 :cond_2

	:gl_uNGbeRxZvfrRcDMy
	goto/32 :l_vxqeOQIoNWXmDbeQ_26

	nop

	:l_QWOgsngitsoTPrTe_4
	if-lez v0, :gl_PfZgBHiqbtFiQCGt

	goto/32 :iiHrnLDRScPipQsm

	:gl_PfZgBHiqbtFiQCGt	goto/32 :l_OTSBRNzppXJueUNJ_5

	nop

	:l_ZhGZmFZplXWmyaHL_14
    const/4 v1, 0x3

	goto/32 :l_bZAWVbmtBnJyoLlW_15

	nop

	:l_hKriDSAhNVSfUlad_23
    goto :goto_0

    :cond_1
	goto/32 :l_MiQGCQBnSjUmcbuE_24

	nop

	:l_vxqeOQIoNWXmDbeQ_26
    return-void

    .line 435
    .local v0, "stackFrame":Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    :cond_2
	goto/32 :l_ZUWZvIkraFmYcYOE_27

	nop

	:l_GxinEsGDgDzOStHu_31
    return-void

    .line 441
    .local v0, "owner":Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
    :cond_4
	goto/32 :l_TPJlBMMVNDfwktOo_32

	nop

	:l_ZUWZvIkraFmYcYOE_27
    invoke-direct {p0, v0, p2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->updateRunningState(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/String;)V

    .line 436
	goto/32 :l_hORkCsaqkGaHyopw_28

	nop

	:l_qToKicHzJBZvCZHQ_2
	add-int v0, v0, v1
	goto/32 :l_mjsNEYeRiqRxwSVH_3

	nop

	:l_MiQGCQBnSjUmcbuE_24
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_UmYFcBuYAJTvRZXy_25

	nop

	:l_QXuRngDdnFCYxHBV_22
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_hKriDSAhNVSfUlad_23

	nop

	:l_iZfPhuwwdUDHCLyc_8
	if-eqz v0, :gl_zInxBLGWXmhWMMTv

	goto/32 :cond_0

	:gl_zInxBLGWXmhWMMTv
	goto/32 :l_mEPyMYrUjjoSugdd_9

	nop

	:l_oFlTedEEXMvKtvdC_12
	if-nez v0, :gl_MGUSGrHKkYcFFdNK

	goto/32 :cond_3

	:gl_MGUSGrHKkYcFFdNK
	goto/32 :l_dlwClAutNTFofSZH_13

	nop

	:l_mEPyMYrUjjoSugdd_9
    return-void

    .line 433
    :cond_0
	goto/32 :l_hFaHlgRSJaBjkQLX_10

	nop

	:l_TiptOtCqXoFMNzwH_6
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
	goto/32 :l_NtZubmPgNyMkzMMw_7

	nop

	:l_hFaHlgRSJaBjkQLX_10
    const-string v0, "RUNNING"

	goto/32 :l_hrKtmRtfBhmnRzgs_11

	nop

	:l_UfcVVpFHeaPxZGyB_19
    instance-of v0, p1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_zOKnLbwOTRUdxsZD_20

	nop

	:l_sJeXJuWkQqzkrNjX_18
	if-nez v0, :gl_cCqrHpkZljtVGMph

	goto/32 :cond_3

	:gl_cCqrHpkZljtVGMph
    .line 434
	goto/32 :l_UfcVVpFHeaPxZGyB_19

	nop

	:l_hORkCsaqkGaHyopw_28
    return-void

    .line 440
    .end local v0    # "stackFrame":Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    :cond_3
	goto/32 :l_HwzinpgubjLiWJpB_29

	nop

.end method

.method private final updateState(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Lkotlin/coroutines/Continuation;Ljava/lang/String;FIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_IORZYhCsLuYwwYaU_0

	nop

	:l_HzHSxVlRYvxodenz_7
	goto/32 :before_first_instruction

	:l_SCpyPlQVBFSmfdKT_3
    mul-int p2, p0, p1

	goto/32 :l_MrOJsAsrLBjEgOAp_4

	nop

	:l_sIhjbbWSpkHoTTEY_1
    const/16 p0, 0x2a

	goto/32 :l_PstgoNUbYhWXoPlK_2

	nop

	:l_IORZYhCsLuYwwYaU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sIhjbbWSpkHoTTEY_1

	nop

	:l_OBmEbyLIRButJKcB_6
    return-void

	:after_last_instruction

	goto/32 :l_HzHSxVlRYvxodenz_7

	nop

	:l_MrOJsAsrLBjEgOAp_4
    add-int p3, p2, p1

	goto/32 :l_aDVSFNuncJIptXMe_5

	nop

	:l_aDVSFNuncJIptXMe_5
    int-to-double p0, p3

	goto/32 :l_OBmEbyLIRButJKcB_6

	nop

	:l_PstgoNUbYhWXoPlK_2
    const/16 p1, 0xd2

	goto/32 :l_SCpyPlQVBFSmfdKT_3

	nop

.end method

.method private final updateState(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Lkotlin/coroutines/Continuation;Ljava/lang/String;BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_ueCxcmBPtVgriTek_0

	nop

	:l_ueCxcmBPtVgriTek_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qLQklhfYJRIKxvBR_1

	nop

	:l_IaUqNpDPIfrTeBbK_6
    return-void

	:after_last_instruction

	goto/32 :l_LtnvHToWGLtYEWbd_7

	nop

	:l_qLQklhfYJRIKxvBR_1
    const/16 p0, 0x2a

	goto/32 :l_XAnFfYKOxErfCzNP_2

	nop

	:l_LtnvHToWGLtYEWbd_7
	goto/32 :before_first_instruction

	:l_TFvVrESogHiwJgJr_5
    int-to-double p0, p3

	goto/32 :l_IaUqNpDPIfrTeBbK_6

	nop

	:l_XAnFfYKOxErfCzNP_2
    const/16 p1, 0xd2

	goto/32 :l_lbRGubsnbqnZnBqV_3

	nop

	:l_MDRSsyhLLagkrRLz_4
    add-int p3, p2, p1

	goto/32 :l_TFvVrESogHiwJgJr_5

	nop

	:l_lbRGubsnbqnZnBqV_3
    mul-int p2, p0, p1

	goto/32 :l_MDRSsyhLLagkrRLz_4

	nop

.end method

.method private final updateState(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Lkotlin/coroutines/Continuation;Ljava/lang/String;Ljava/lang/String;FBI)V
    .locals 0

	goto/32 :l_xOEvgDdHevYNQEOw_0

	nop

	:l_myrVxYIWzbWdeSEU_4
    add-int p3, p2, p1

	goto/32 :l_urUjuuZXrbBkgNFX_5

	nop

	:l_nVaKHfkWxmTPASLY_7
	goto/32 :before_first_instruction

	:l_xOEvgDdHevYNQEOw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ENdXSYiaXeqAHaat_1

	nop

	:l_SaoURFxGFpsjoXCW_3
    mul-int p2, p0, p1

	goto/32 :l_myrVxYIWzbWdeSEU_4

	nop

	:l_IxTxZSWDNEEYepAj_6
    return-void

	:after_last_instruction

	goto/32 :l_nVaKHfkWxmTPASLY_7

	nop

	:l_vizYaKaKsYjcYojC_2
    const/16 p1, 0xd2

	goto/32 :l_SaoURFxGFpsjoXCW_3

	nop

	:l_urUjuuZXrbBkgNFX_5
    int-to-double p0, p3

	goto/32 :l_IxTxZSWDNEEYepAj_6

	nop

	:l_ENdXSYiaXeqAHaat_1
    const/16 p0, 0x2a

	goto/32 :l_vizYaKaKsYjcYojC_2

	nop

.end method

.method private final updateState(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Lkotlin/coroutines/Continuation;Ljava/lang/String;)V
    .locals 3

	goto/32 :l_TCLHnfNuhTLLbTnC_0

	nop

	:l_GRJHsZLckprjmXYu_6
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
	goto/32 :l_fmaVqcwUWOnBeqDI_7

	nop

	:l_KIdDsVitVvzrGOCw_4
	if-lez v0, :gl_xxNiEEEOPSoFPWWA

	goto/32 :cssKTaOqBjTqQIbO

	:gl_xxNiEEEOPSoFPWWA	goto/32 :l_BZYbOhKwVVflXfkO_5

	nop

	:l_FUwUjavsACyZjuSH_11
	if-eqz v2, :gl_KKmyPVfatzeQKsWl

	goto/32 :cond_0

	:gl_KKmyPVfatzeQKsWl
    .end local v1    # "$i$a$-read-DebugProbesImpl$updateState$1":I
	goto/32 :l_wsanJjOKMVZaidqm_12

	nop

	:l_pUAYdDFGdrlKuSye_13
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
	goto/32 :l_auydDDaPCoSWfNXn_14

	nop

	:l_sSUUaIFfMSHrzisF_2
	add-int v0, v0, v1
	goto/32 :l_ASOZRoVHftWIbKfq_3

	nop

	:l_GCGvGpvoBiZWpoXe_18
	goto/32 :before_first_instruction

	:JAfIjRLqDdKYxRNT
	goto/32 :l_wmCmsCSiEorWZZQq_19

	nop

	:l_BZYbOhKwVVflXfkO_5
	goto/32 :JAfIjRLqDdKYxRNT
	:cssKTaOqBjTqQIbO
	:UjrKMQdAGXPiBelw

	goto/32 :l_GRJHsZLckprjmXYu_6

	nop

	:l_wsanJjOKMVZaidqm_12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_pUAYdDFGdrlKuSye_13

	nop

	:l_ASOZRoVHftWIbKfq_3
	rem-int v0, v0, v1
	goto/32 :l_KIdDsVitVvzrGOCw_4

	nop

	:l_wmCmsCSiEorWZZQq_19
	goto/32 :UjrKMQdAGXPiBelw
	:l_KJccySVJQZgFbiGs_17
    throw v1

	:after_last_instruction

	goto/32 :l_GCGvGpvoBiZWpoXe_18

	nop

	:l_cOMrXZZcURKvGhfH_1
	const v1, 28
	goto/32 :l_sSUUaIFfMSHrzisF_2

	nop

	:l_lKbkOeRbAQhqPRDH_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_gxfsKaNNOxwLZMDY_10

	nop

	:l_XqABaUouMbpaqqot_16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_KJccySVJQZgFbiGs_17

	nop

	:l_CooIsviISmJFjsqz_8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

	goto/32 :l_lKbkOeRbAQhqPRDH_9

	nop

	:l_fmaVqcwUWOnBeqDI_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_CooIsviISmJFjsqz_8

	nop

	:l_kOTHejDxROXmtgGO_15
    return-void

    .line 470
    :catchall_0
    move-exception v1

	goto/32 :l_XqABaUouMbpaqqot_16

	nop

	:l_gxfsKaNNOxwLZMDY_10
    const/4 v1, 0x0

    .line 471
    .local v1, "$i$a$-read-DebugProbesImpl$updateState$1":I
    :try_start_0
    sget-object v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    invoke-virtual {v2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_FUwUjavsACyZjuSH_11

	nop

	:l_auydDDaPCoSWfNXn_14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 473
	goto/32 :l_kOTHejDxROXmtgGO_15

	nop

	:l_TCLHnfNuhTLLbTnC_0
	const v0, 20
	goto/32 :l_cOMrXZZcURKvGhfH_1

	nop

.end method


# virtual methods
.method public final dumpCoroutines(Ljava/io/PrintStream;)V
    .locals 2

	goto/32 :l_ABCpTwUSKapCldTg_0

	nop

	:l_QCSVvOlDHgpZXMVy_12
    throw v0

	:after_last_instruction

	goto/32 :l_neJtDgQGfnuJWJmz_13

	nop

	:l_sHRePDXIIGKYLJlv_11
    monitor-exit p1

	goto/32 :l_QCSVvOlDHgpZXMVy_12

	nop

	:l_xrJRQLEbDOdMuidz_5
	goto/32 :MfflrtfCnqSuGQZK
	:XzCQpWEoMrnHdeII
	:JVuMAcXbIBWBFCHY

	goto/32 :l_lPTwzLkDxtPFSrIA_6

	nop

	:l_AypxiXegarObxwip_9
    monitor-exit p1

    .line 267
	goto/32 :l_KvWupyhoTihToYjx_10

	nop

	:l_IzaAtsAlvoWTWTtr_4
	if-lez v0, :gl_ymCAmAJANPbHkTmr

	goto/32 :XzCQpWEoMrnHdeII

	:gl_ymCAmAJANPbHkTmr	goto/32 :l_xrJRQLEbDOdMuidz_5

	nop

	:l_ThuObyYvJmXBwJMA_2
	add-int v0, v0, v1
	goto/32 :l_QallMuuydIfdWiKq_3

	nop

	:l_qqqOxDOGwQwXKkCO_1
	const v1, 28
	goto/32 :l_ThuObyYvJmXBwJMA_2

	nop

	:l_tYjxKfhSghBlcKYh_7
    monitor-enter p1

	goto/32 :l_uOCCVmdiiKzaUgax_8

	nop

	:l_ABCpTwUSKapCldTg_0
	const v0, 14
	goto/32 :l_qqqOxDOGwQwXKkCO_1

	nop

	:l_uOCCVmdiiKzaUgax_8
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
	goto/32 :l_AypxiXegarObxwip_9

	nop

	:l_lPTwzLkDxtPFSrIA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "out"    # Ljava/io/PrintStream;

    .line 258
	goto/32 :l_tYjxKfhSghBlcKYh_7

	nop

	:l_neJtDgQGfnuJWJmz_13
	goto/32 :before_first_instruction

	:MfflrtfCnqSuGQZK
	goto/32 :l_fDocUzckCCJpSlDL_14

	nop

	:l_QallMuuydIfdWiKq_3
	rem-int v0, v0, v1
	goto/32 :l_IzaAtsAlvoWTWTtr_4

	nop

	:l_fDocUzckCCJpSlDL_14
	goto/32 :JVuMAcXbIBWBFCHY
	:l_KvWupyhoTihToYjx_10
    return-void

    .line 258
    :catchall_0
    move-exception v0

	goto/32 :l_sHRePDXIIGKYLJlv_11

	nop

.end method

.method public final dumpCoroutinesInfo()Ljava/util/List;
    .locals 10

	goto/32 :l_OiwLGmXZjChAkrIM_0

	nop

	:l_FvjnrBcYHcEeUwVr_27
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_EFwbiKYrWTdvNVQW_28

	nop

	:l_prroYkkeCSylzHLw_8
    const/4 v1, 0x0

    .line 627
    .local v1, "$i$f$dumpCoroutinesInfoImpl":I
	goto/32 :l_rOXmPoEZUvOKnSYH_9

	nop

	:l_EFwbiKYrWTdvNVQW_28
    goto :goto_2

    :cond_2
	goto/32 :l_TbwxAuxCTPEJHokE_29

	nop

	:l_lqRmHLtvxgiqnypA_20
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_bJQnYfNEdNfmgMVm_21

	nop

	:l_TbwxAuxCTPEJHokE_29
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 640
    nop

    .line 249
    .end local v0    # "this_$iv":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    .end local v1    # "$i$f$dumpCoroutinesInfoImpl":I
	goto/32 :l_pioMHkRDEjvOZWTJ_30

	nop

	:l_QftiYwXdCzDlafAN_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
	goto/32 :l_prroYkkeCSylzHLw_8

	nop

	:l_YEUUPizbIKhEjgiZ_1
	const v1, 15
	goto/32 :l_hdeZIstTFVePGgOV_2

	nop

	:l_IzUZdgpKAZyWjUvn_39
	goto/32 :eEMHqEjsEKUqqqLd
	:l_XtIDzIZkBnGYGPYz_25
	if-lt v5, v4, :gl_tzccjgUhRrSyITDB

	goto/32 :cond_2

	:gl_tzccjgUhRrSyITDB
	goto/32 :l_rnHVLbwAgLMAPQfQ_26

	nop

	:l_cLstHwhkeYHYDkEx_10
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

	goto/32 :l_xgIGTQIeUaadfktI_11

	nop

	:l_laqvsISNtfZFIgwa_36
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_NGvHdEPhNvtAVhVF_37

	nop

	:l_hdeZIstTFVePGgOV_2
	add-int v0, v0, v1
	goto/32 :l_SoniUxvQjbGWwlHP_3

	nop

	:l_PCBMRdUUEwySMgEK_31
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
	goto/32 :l_wWBVWbWruJMHTcBY_32

	nop

	:l_HyhOadPRuZbndmRK_4
	if-lez v0, :gl_ZGdXRJYyMsIHGSeA

	goto/32 :OEqvLGAmYMBeuEAq

	:gl_ZGdXRJYyMsIHGSeA	goto/32 :l_oQEoIVjtRFoGtbIv_5

	nop

	:l_JrXEHZDmfwNHlpWk_24
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
	goto/32 :l_XtIDzIZkBnGYGPYz_25

	nop

	:l_GjoCDVptEhJgeCdg_13
	if-eqz v4, :gl_sSbSNOSpwYvKOOTp

	goto/32 :cond_0

	:gl_sSbSNOSpwYvKOOTp
	goto/32 :l_CilrEHnPQfkJbTss_14

	nop

	:l_rnHVLbwAgLMAPQfQ_26
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_FvjnrBcYHcEeUwVr_27

	nop

	:l_sYzFEcVSUvpwOsEI_35
    goto :goto_3

    :cond_4
	goto/32 :l_laqvsISNtfZFIgwa_36

	nop

	:l_oQEoIVjtRFoGtbIv_5
	goto/32 :svvRjbvqDqMmsPmf
	:OEqvLGAmYMBeuEAq
	:eEMHqEjsEKUqqqLd

	goto/32 :l_TVqbZNqHTxkwtYKu_6

	nop

	:l_rOXmPoEZUvOKnSYH_9
    sget-object v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_cLstHwhkeYHYDkEx_10

	nop

	:l_pioMHkRDEjvOZWTJ_30
    return-object v7

    .line 629
    .restart local v0    # "this_$iv":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    .restart local v1    # "$i$f$dumpCoroutinesInfoImpl":I
    .restart local v6    # "$i$a$-write-DebugProbesImpl$dumpCoroutinesInfoImpl$1$iv":I
    :cond_3
	goto/32 :l_PCBMRdUUEwySMgEK_31

	nop

	:l_tHydFzmMDXlUNzKA_23
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

	goto/32 :l_JrXEHZDmfwNHlpWk_24

	nop

	:l_tZyBQDSQiaqQTFQx_19
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_lqRmHLtvxgiqnypA_20

	nop

	:l_NGvHdEPhNvtAVhVF_37
    throw v6

	:after_last_instruction

	goto/32 :l_xAdToYueZvLAZYkO_38

	nop

	:l_gsyMHeyDnEZrzTkE_34
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_sYzFEcVSUvpwOsEI_35

	nop

	:l_dRSBAiFOZoRiObPf_33
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_gsyMHeyDnEZrzTkE_34

	nop

	:l_pMdUFTiXYgfbPOtD_18
	if-lt v6, v4, :gl_KZkVaTECibbjhKYL

	goto/32 :cond_1

	:gl_KZkVaTECibbjhKYL
	goto/32 :l_tZyBQDSQiaqQTFQx_19

	nop

	:l_RaQxbIoJGjONeGLv_15
    goto :goto_0

    :cond_0
	goto/32 :l_XwFKvtMqYpBEihlq_16

	nop

	:l_wWBVWbWruJMHTcBY_32
	if-lt v5, v4, :gl_zqhISqkTntfOvzqU

	goto/32 :cond_4

	:gl_zqhISqkTntfOvzqU
	goto/32 :l_dRSBAiFOZoRiObPf_33

	nop

	:l_xAdToYueZvLAZYkO_38
	goto/32 :before_first_instruction

	:svvRjbvqDqMmsPmf
	goto/32 :l_IzUZdgpKAZyWjUvn_39

	nop

	:l_ottaeaXGkTVhrsKN_12
    const/4 v5, 0x0

	goto/32 :l_GjoCDVptEhJgeCdg_13

	nop

	:l_TVqbZNqHTxkwtYKu_6
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
	goto/32 :l_QftiYwXdCzDlafAN_7

	nop

	:l_QOLeyteTihHjUnnM_17
    move v6, v5

    :goto_1
	goto/32 :l_pMdUFTiXYgfbPOtD_18

	nop

	:l_XwFKvtMqYpBEihlq_16
    move v4, v5

    :goto_0
	goto/32 :l_QOLeyteTihHjUnnM_17

	nop

	:l_umdrlyCNarSdgdrz_22
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

	goto/32 :l_tHydFzmMDXlUNzKA_23

	nop

	:l_xgIGTQIeUaadfktI_11
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v4

	goto/32 :l_ottaeaXGkTVhrsKN_12

	nop

	:l_bJQnYfNEdNfmgMVm_21
    goto :goto_1

    :cond_1
	goto/32 :l_umdrlyCNarSdgdrz_22

	nop

	:l_OiwLGmXZjChAkrIM_0
	const v0, 21
	goto/32 :l_YEUUPizbIKhEjgiZ_1

	nop

	:l_SoniUxvQjbGWwlHP_3
	rem-int v0, v0, v1
	goto/32 :l_HyhOadPRuZbndmRK_4

	nop

	:l_CilrEHnPQfkJbTss_14
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v4

	goto/32 :l_RaQxbIoJGjONeGLv_15

	nop

.end method

.method public final dumpCoroutinesInfoAsJsonAndReferences()[Ljava/lang/Object;
    .locals 17

	goto/32 :l_mjMoLamykdTtSFVI_0

	nop

	:l_xuhdktXrVRUZoXuG_72
    invoke-virtual {v7}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getLastObservedFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v10

	goto/32 :l_tavEismfzzRzFyFy_73

	nop

	:l_hLOdLGiybxmYDprD_47
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 202
	goto/32 :l_UrekqwXDOeUBIEzv_48

	nop

	:l_IvWFxbXlTAKTJjul_39
    goto :goto_2

    :cond_1
	goto/32 :l_GChRBOdmaChzdpek_40

	nop

	:l_rSKcrWIeuVIyBOwk_20
    check-cast v7, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;

    .line 195
    .local v7, "info":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;
	goto/32 :l_ZgXLtgrXHhYnymKw_21

	nop

	:l_AbGLnelcdCeTNiCv_51
    check-cast v13, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_WMrYQAvoOynEBiem_52

	nop

	:l_pkYmKCGawUisgSfY_24
    invoke-interface {v8, v9}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v9

	goto/32 :l_dfdDyorTjASQVQJT_25

	nop

	:l_vMDZRXBUPLCfyeiN_68
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

	goto/32 :l_rHxVIHaQklTaRdBK_69

	nop

	:l_PsWbaeWVpLOPifKo_96
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_HcMYBIzkTOlGEXFa_97

	nop

	:l_LsiuvleCbIiqHxpS_115
    invoke-interface {v10, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

	goto/32 :l_kYreDMuejUMuBcjz_116

	nop

	:l_ngoNljbHwFbUUuoT_61
    invoke-virtual {v7}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getSequenceNumber()J

    move-result-wide v12

    .line 199
	goto/32 :l_YQXaTZIWAChtvLkh_62

	nop

	:l_iElkKzuyIqAQfVXV_43
    const-string v13, "\n                {\n                    \"name\": "

	goto/32 :l_navXUISksChiejNx_44

	nop

	:l_GYtiQJDyTQxzZUWH_32
    move-object v9, v10

    .line 197
    .local v9, "name":Ljava/lang/String;
    :goto_1
	goto/32 :l_BEfMvakqZfjIWiXJ_33

	nop

	:l_HcMYBIzkTOlGEXFa_97
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

	goto/32 :l_kuweBThkofhbaSrN_98

	nop

	:l_ZReyhbzdOBuZIGfX_36
    check-cast v11, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_esRLcYSgQOQdVeTx_37

	nop

	:l_KlDcBDSOSLqcNrbL_30
    invoke-direct {v0, v9}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->toStringWithQuotes(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

	goto/32 :l_SCZWzfxeMFlRxgRs_31

	nop

	:l_SsxetlmgOWCRUBpt_3
	rem-int v0, v0, v1
	goto/32 :l_iVTJKtajwHngYxxs_4

	nop

	:l_XbGvzdaNIqgsdEHy_56
    const-string v12, ",\n                    \"dispatcher\": "

	goto/32 :l_FhweDSKkcmcRGBkt_57

	nop

	:l_vWTYKFHiaSCpzvaE_71
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
	goto/32 :l_xuhdktXrVRUZoXuG_72

	nop

	:l_cANvmidRWgzkoHzY_120
    check-cast v7, Ljava/util/Collection;

    .restart local v7    # "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_ofLlQpNUAKaLAavs_121

	nop

	:l_mPpGzoSlIQooNDnM_81
    const/16 v8, 0x5b

	goto/32 :l_xJUNrJKCULEnscsw_82

	nop

	:l_hZWdMZgJxufypZQq_89
    const/4 v13, 0x0

	goto/32 :l_naiZmTWmgooJogFj_90

	nop

	:l_UEyisVvQIJBVHoLa_83
    move-object v8, v5

	goto/32 :l_YoJHGpbSeUNBtFtX_84

	nop

	:l_wmQsErBzitJjKZxP_79
    new-instance v7, Ljava/lang/StringBuilder;

	goto/32 :l_iCwGLAEqGBTSoZAC_80

	nop

	:l_ytJOjNpXwSshEZSf_65
    invoke-virtual {v7}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getState()Ljava/lang/String;

    move-result-object v12

    .line 199
	goto/32 :l_GskJRPbtQPDBCHBT_66

	nop

	:l_XjSCBzCFOtsskouL_93
    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

	goto/32 :l_KGwSYmrHvFhiPuuc_94

	nop

	:l_esRLcYSgQOQdVeTx_37
	if-nez v11, :gl_RbctjqZaTLVKqPEl

	goto/32 :cond_1

	:gl_RbctjqZaTLVKqPEl
	goto/32 :l_owyeOgQtJnKcNubY_38

	nop

	:l_CeJZzopjgQSrnSuM_7
    move-object/from16 v0, p0

	goto/32 :l_xrbPGCRDqMzZSqlb_8

	nop

	:l_MiVCaCdyzuTuHBOS_92
    const/16 v16, 0x0

	goto/32 :l_XjSCBzCFOtsskouL_93

	nop

	:l_bEtPVoCQoJXzUzjm_101
    check-cast v7, Ljava/util/Collection;

    .local v7, "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_FNKqpfrzQaJnHqRh_102

	nop

	:l_DTqJXwhJioZOSHWx_26
    const/4 v10, 0x0

	goto/32 :l_sPJayFMsJWnDaFaI_27

	nop

	:l_nofeQWkDnIXkonDE_106
    const-string v12, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

	goto/32 :l_vkKNKbnJNnnhMtvF_107

	nop

	:l_IDEOLjOvERgWbzJP_100
    move-object v7, v3

	goto/32 :l_bEtPVoCQoJXzUzjm_101

	nop

	:l_rhgGAlZARbhYdCLj_22
    sget-object v9, Lkotlinx/coroutines/CoroutineName;->Key:Lkotlinx/coroutines/CoroutineName$Key;

	goto/32 :l_aAyWeQWxHFozMlwS_23

	nop

	:l_WQiJLTeNAXpyEpis_67
    const-string v12, "\"\n                } \n                "

	goto/32 :l_vMDZRXBUPLCfyeiN_68

	nop

	:l_YoJHGpbSeUNBtFtX_84
    check-cast v8, Ljava/lang/Iterable;

	goto/32 :l_myzBTVtKIgdUtspU_85

	nop

	:l_sIyfjMmflFxkjEJN_136
    invoke-direct {v6, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xqJAucOKRCNnfwYU_137

	nop

	:l_ofLlQpNUAKaLAavs_121
    const/4 v9, 0x0

    .line 623
    .restart local v9    # "$i$f$toTypedArray":I
    nop

    .line 624
	goto/32 :l_cghTAxfOrFQCjhTD_122

	nop

	:l_umCKxISsxqOOtFEa_128
    return-object v6

    .line 626
    .restart local v7    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .restart local v9    # "$i$f$toTypedArray":I
    .restart local v10    # "thisCollection$iv":Ljava/util/Collection;
    :cond_4
	goto/32 :l_dURHBwaKEhaPAbNS_129

	nop

	:l_KpWwDTIuuHVTbtji_64
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 205
	goto/32 :l_ytJOjNpXwSshEZSf_65

	nop

	:l_BLNgMntkRuATSUzE_127
    aput-object v8, v6, v7

    .line 214
    nop

    .line 213
	goto/32 :l_umCKxISsxqOOtFEa_128

	nop

	:l_OdhuVKXtROifbrgy_125
	if-nez v8, :gl_GIfhpyTFNDYMJdWo

	goto/32 :cond_4

	:gl_GIfhpyTFNDYMJdWo
    .end local v7    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v9    # "$i$f$toTypedArray":I
    .end local v10    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_CmewyCiMlwQObxKj_126

	nop

	:l_sZXdFdHQGNLEYkTD_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 191
    .local v2, "size":I
	goto/32 :l_ezXfuAYJmMYfNJGP_10

	nop

	:l_vkKNKbnJNnnhMtvF_107
	if-nez v11, :gl_DrgGWBVKHwnULJbZ

	goto/32 :cond_6

	:gl_DrgGWBVKHwnULJbZ
    .end local v7    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v9    # "$i$f$toTypedArray":I
    .end local v10    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_GyKWwPGaUajGLwYS_108

	nop

	:l_navXUISksChiejNx_44
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 201
    nop

    .line 199
	goto/32 :l_WIaEtFiKIkJgynpx_45

	nop

	:l_DNRmAtitVuvcuwpk_14
    new-instance v5, Ljava/util/ArrayList;

	goto/32 :l_HoRtZVlBEOECaRQP_15

	nop

	:l_gOloviesxeFFDiYt_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

	goto/32 :l_COGbfHIkDgdDQwhW_18

	nop

	:l_cghTAxfOrFQCjhTD_122
    move-object v10, v7

    .line 626
    .restart local v10    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_ImVzDpIbmkqPQGAc_123

	nop

	:l_YvhwVyRXNYCCxtsS_110
    move-object v7, v4

	goto/32 :l_JNdsLVnoGBNsejDX_111

	nop

	:l_GyKWwPGaUajGLwYS_108
    const/4 v7, 0x1

	goto/32 :l_CQYHkmwzuOOIEPaO_109

	nop

	:l_XUDpgVNlNQhCacJZ_55
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 202
    nop

    .line 199
	goto/32 :l_XbGvzdaNIqgsdEHy_56

	nop

	:l_iVTJKtajwHngYxxs_4
	if-lez v0, :gl_SshLmvlITbHMGqdR

	goto/32 :enZsdoxpYqNWmUwS

	:gl_SshLmvlITbHMGqdR	goto/32 :l_FCXltqtOmNpPWGNi_5

	nop

	:l_ezXfuAYJmMYfNJGP_10
    new-instance v3, Ljava/util/ArrayList;

	goto/32 :l_SLMqsXRxzrvcBbvG_11

	nop

	:l_jqCAFMXZfnalsBod_103
    move-object v10, v7

    .line 618
    .local v10, "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_XgqmGlJVkCWYLbPz_104

	nop

	:l_CxuHzTQDUXgiyyJk_130
    invoke-direct {v6, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JYfZwYnHQPoqFweF_131

	nop

	:l_duvnYxtGNXbAzhdp_99
    aput-object v7, v6, v8

    .line 215
	goto/32 :l_IDEOLjOvERgWbzJP_100

	nop

	:l_UcfytRzPZiFbFywU_105
    invoke-interface {v10, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

	goto/32 :l_nofeQWkDnIXkonDE_106

	nop

	:l_doNEoppMdNKbtJfi_46
    const-string v13, ",\n                    \"id\": "

	goto/32 :l_hLOdLGiybxmYDprD_47

	nop

	:l_YLemnHkTqgKyNLNV_42
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_iElkKzuyIqAQfVXV_43

	nop

	:l_oCkxTBbCDFvEZnim_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 189
	goto/32 :l_CeJZzopjgQSrnSuM_7

	nop

	:l_HJcTYimBccYJAcak_34
    check-cast v11, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_OZHzOjWSDKoscaAm_35

	nop

	:l_MvnzGSlEHsglKguE_50
    invoke-interface {v8, v13}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v13

	goto/32 :l_AbGLnelcdCeTNiCv_51

	nop

	:l_rHxVIHaQklTaRdBK_69
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 207
	goto/32 :l_hsmqsIvBwpNjcXQk_70

	nop

	:l_xJUNrJKCULEnscsw_82
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_UEyisVvQIJBVHoLa_83

	nop

	:l_SCZWzfxeMFlRxgRs_31
    goto :goto_1

    :cond_0
	goto/32 :l_GYtiQJDyTQxzZUWH_32

	nop

	:l_VAXrejrAAxfAXZjW_86
    const/4 v10, 0x0

	goto/32 :l_FSKEuLEYYtctxmiv_87

	nop

	:l_SLMqsXRxzrvcBbvG_11
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    .local v3, "lastObservedThreads":Ljava/util/ArrayList;
	goto/32 :l_zcbRFqlBLtlXgGnj_12

	nop

	:l_sMgnedmojRFZkVBH_134
    throw v6

    .line 618
    :cond_6
	goto/32 :l_VZTlpgIuDPEYBHiQ_135

	nop

	:l_WMrYQAvoOynEBiem_52
	if-nez v13, :gl_EHpzJppvLwBQxRwY

	goto/32 :cond_2

	:gl_EHpzJppvLwBQxRwY
	goto/32 :l_ENLerWIeBwtNiwTn_53

	nop

	:l_GskJRPbtQPDBCHBT_66
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 205
    nop

    .line 199
	goto/32 :l_WQiJLTeNAXpyEpis_67

	nop

	:l_aAyWeQWxHFozMlwS_23
    check-cast v9, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_pkYmKCGawUisgSfY_24

	nop

	:l_iCwGLAEqGBTSoZAC_80
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_mPpGzoSlIQooNDnM_81

	nop

	:l_GChRBOdmaChzdpek_40
    move-object v11, v10

    .line 198
    .local v11, "dispatcher":Ljava/lang/String;
    :goto_2
    nop

    .line 199
	goto/32 :l_trgOGmmKtcEIUMyg_41

	nop

	:l_UrekqwXDOeUBIEzv_48
    sget-object v13, Lkotlinx/coroutines/CoroutineId;->Key:Lkotlinx/coroutines/CoroutineId$Key;

	goto/32 :l_ZYQoxsPZqnbjlXDR_49

	nop

	:l_kuweBThkofhbaSrN_98
    const/4 v8, 0x0

	goto/32 :l_duvnYxtGNXbAzhdp_99

	nop

	:l_JYfZwYnHQPoqFweF_131
    throw v6

    .line 622
    :cond_5
	goto/32 :l_nRCJAyBTFvsxBLyd_132

	nop

	:l_XgqmGlJVkCWYLbPz_104
    new-array v11, v8, [Ljava/lang/Thread;

	goto/32 :l_UcfytRzPZiFbFywU_105

	nop

	:l_FCXltqtOmNpPWGNi_5
	goto/32 :lUCjZMBaYdVVrlws
	:enZsdoxpYqNWmUwS
	:ywnvzRqvGOrguyfk

	goto/32 :l_oCkxTBbCDFvEZnim_6

	nop

	:l_JldGDqNsKULNIPAi_88
    const/4 v12, 0x0

	goto/32 :l_hZWdMZgJxufypZQq_89

	nop

	:l_HfWFMNOVJcrWUrFH_29
	if-nez v9, :gl_SGQIYFOKNfudiSFj

	goto/32 :cond_0

	:gl_SGQIYFOKNfudiSFj
	goto/32 :l_KlDcBDSOSLqcNrbL_30

	nop

	:l_trgOGmmKtcEIUMyg_41
    new-instance v12, Ljava/lang/StringBuilder;

	goto/32 :l_YLemnHkTqgKyNLNV_42

	nop

	:l_tavEismfzzRzFyFy_73
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
	goto/32 :l_ibbUYuOYesgNVsEb_74

	nop

	:l_owyeOgQtJnKcNubY_38
    invoke-direct {v0, v11}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->toStringWithQuotes(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

	goto/32 :l_IvWFxbXlTAKTJjul_39

	nop

	:l_YQXaTZIWAChtvLkh_62
    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 204
    nop

    .line 199
	goto/32 :l_YWpHhIfsgdKbxVpG_63

	nop

	:l_XVlEGgUSudFDmMlL_91
    const/16 v15, 0x3f

	goto/32 :l_MiVCaCdyzuTuHBOS_92

	nop

	:l_dfdDyorTjASQVQJT_25
    check-cast v9, Lkotlinx/coroutines/CoroutineName;

	goto/32 :l_DTqJXwhJioZOSHWx_26

	nop

	:l_dsUFReODSyYbeRHA_28
    invoke-virtual {v9}, Lkotlinx/coroutines/CoroutineName;->getName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_HfWFMNOVJcrWUrFH_29

	nop

	:l_kYreDMuejUMuBcjz_116
	if-nez v11, :gl_nRJjWWfKHDPHBAxx

	goto/32 :cond_5

	:gl_nRJjWWfKHDPHBAxx
    .end local v7    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v9    # "$i$f$toTypedArray":I
    .end local v10    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_YiQdUFEnjzunGBiO_117

	nop

	:l_WESXeJqEDOLHxLla_58
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 203
    nop

    .line 199
	goto/32 :l_JAbHLuvqtXhLUSbo_59

	nop

	:l_JAbHLuvqtXhLUSbo_59
    const-string v12, ",\n                    \"sequenceNumber\": "

	goto/32 :l_cDuDGAlFvsykSmmL_60

	nop

	:l_asqCwBkgypFDCQxB_76
    goto/16 :goto_0

    .line 214
    .end local v7    # "info":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;
    .end local v8    # "context":Lkotlin/coroutines/CoroutineContext;
    .end local v9    # "name":Ljava/lang/String;
    .end local v11    # "dispatcher":Ljava/lang/String;
    :cond_3
	goto/32 :l_bRZIDkYBCqIVERGd_77

	nop

	:l_VZTlpgIuDPEYBHiQ_135
    new-instance v6, Ljava/lang/NullPointerException;

	goto/32 :l_sIyfjMmflFxkjEJN_136

	nop

	:l_uKDJmkMSwLaSWBVU_139
	goto/32 :ywnvzRqvGOrguyfk
	:l_YWpHhIfsgdKbxVpG_63
    const-string v12, ",\n                    \"state\": \""

	goto/32 :l_KpWwDTIuuHVTbtji_64

	nop

	:l_FhweDSKkcmcRGBkt_57
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 203
    nop

    .line 199
	goto/32 :l_WESXeJqEDOLHxLla_58

	nop

	:l_wFfwjqKxmQQTEAbA_112
    const/4 v9, 0x0

    .line 619
    .restart local v9    # "$i$f$toTypedArray":I
    nop

    .line 620
	goto/32 :l_UAkEpWxqbxTiuWiM_113

	nop

	:l_ZYQoxsPZqnbjlXDR_49
    check-cast v13, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_MvnzGSlEHsglKguE_50

	nop

	:l_YiQdUFEnjzunGBiO_117
    const/4 v7, 0x2

	goto/32 :l_AHliIdvsAkDQQfVP_118

	nop

	:l_sPJayFMsJWnDaFaI_27
	if-nez v9, :gl_JXMtsCHQiKJpqmoM

	goto/32 :cond_0

	:gl_JXMtsCHQiKJpqmoM
	goto/32 :l_dsUFReODSyYbeRHA_28

	nop

	:l_OZHzOjWSDKoscaAm_35
    invoke-interface {v8, v11}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v11

	goto/32 :l_ZReyhbzdOBuZIGfX_36

	nop

	:l_ibbUYuOYesgNVsEb_74
    invoke-virtual {v7}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getLastObservedThread()Ljava/lang/Thread;

    move-result-object v10

	goto/32 :l_hMGfWhHwOXzlKHnR_75

	nop

	:l_zcbRFqlBLtlXgGnj_12
    new-instance v4, Ljava/util/ArrayList;

	goto/32 :l_vtzhjbOVfcVQNtRu_13

	nop

	:l_tLdmjchPbSAEEIMB_2
	add-int v0, v0, v1
	goto/32 :l_SsxetlmgOWCRUBpt_3

	nop

	:l_ZgXLtgrXHhYnymKw_21
    invoke-virtual {v7}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v8

    .line 196
    .local v8, "context":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_rhgGAlZARbhYdCLj_22

	nop

	:l_UAkEpWxqbxTiuWiM_113
    move-object v10, v7

    .line 622
    .restart local v10    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_aEunPBWEawyrmtZY_114

	nop

	:l_gtbwDsiwFoqMIsic_124
    invoke-interface {v10, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_OdhuVKXtROifbrgy_125

	nop

	:l_AHliIdvsAkDQQfVP_118
    aput-object v11, v6, v7

    .line 214
    nop

    .line 217
	goto/32 :l_ixUBVbpErSaRSsqd_119

	nop

	:l_KGwSYmrHvFhiPuuc_94
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_RyxrBAulcFLZCoZa_95

	nop

	:l_JNdsLVnoGBNsejDX_111
    check-cast v7, Ljava/util/Collection;

    .restart local v7    # "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_wFfwjqKxmQQTEAbA_112

	nop

	:l_hMGfWhHwOXzlKHnR_75
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

	goto/32 :l_asqCwBkgypFDCQxB_76

	nop

	:l_ixUBVbpErSaRSsqd_119
    move-object v7, v1

	goto/32 :l_cANvmidRWgzkoHzY_120

	nop

	:l_jIwuIeWGbVvBpVei_16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
	goto/32 :l_gOloviesxeFFDiYt_17

	nop

	:l_dgGfKjldUhimxYzJ_54
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 199
    :cond_2
	goto/32 :l_XUDpgVNlNQhCacJZ_55

	nop

	:l_RyxrBAulcFLZCoZa_95
    const/16 v8, 0x5d

	goto/32 :l_PsWbaeWVpLOPifKo_96

	nop

	:l_IEfzTQenOLRPBcBd_78
    new-array v6, v6, [Ljava/lang/Object;

	goto/32 :l_wmQsErBzitJjKZxP_79

	nop

	:l_pUWqkGCRCgTBZAJU_138
	goto/32 :before_first_instruction

	:lUCjZMBaYdVVrlws
	goto/32 :l_uKDJmkMSwLaSWBVU_139

	nop

	:l_nRCJAyBTFvsxBLyd_132
    new-instance v6, Ljava/lang/NullPointerException;

	goto/32 :l_unDsnoHGNDdVVFwz_133

	nop

	:l_ENLerWIeBwtNiwTn_53
    invoke-virtual {v13}, Lkotlinx/coroutines/CoroutineId;->getId()J

    move-result-wide v13

	goto/32 :l_dgGfKjldUhimxYzJ_54

	nop

	:l_xrbPGCRDqMzZSqlb_8
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->dumpCoroutinesInfo()Ljava/util/List;

    move-result-object v1

    .line 190
    .local v1, "coroutinesInfo":Ljava/util/List;
	goto/32 :l_sZXdFdHQGNLEYkTD_9

	nop

	:l_unDsnoHGNDdVVFwz_133
    invoke-direct {v6, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sMgnedmojRFZkVBH_134

	nop

	:l_cDuDGAlFvsykSmmL_60
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 204
	goto/32 :l_ngoNljbHwFbUUuoT_61

	nop

	:l_hsmqsIvBwpNjcXQk_70
    invoke-static {v10}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 198
	goto/32 :l_vWTYKFHiaSCpzvaE_71

	nop

	:l_xqJAucOKRCNnfwYU_137
    throw v6

	:after_last_instruction

	goto/32 :l_pUWqkGCRCgTBZAJU_138

	nop

	:l_BEfMvakqZfjIWiXJ_33
    sget-object v11, Lkotlinx/coroutines/CoroutineDispatcher;->Key:Lkotlinx/coroutines/CoroutineDispatcher$Key;

	goto/32 :l_HJcTYimBccYJAcak_34

	nop

	:l_mjMoLamykdTtSFVI_0
	const v0, 20
	goto/32 :l_StmTquVKJRtAisIn_1

	nop

	:l_WIaEtFiKIkJgynpx_45
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 201
    nop

    .line 199
	goto/32 :l_doNEoppMdNKbtJfi_46

	nop

	:l_myzBTVtKIgdUtspU_85
    const/4 v9, 0x0

	goto/32 :l_VAXrejrAAxfAXZjW_86

	nop

	:l_bRZIDkYBCqIVERGd_77
    const/4 v6, 0x4

	goto/32 :l_IEfzTQenOLRPBcBd_78

	nop

	:l_aEunPBWEawyrmtZY_114
    new-array v11, v8, [Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_LsiuvleCbIiqHxpS_115

	nop

	:l_HoRtZVlBEOECaRQP_15
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    .local v5, "coroutinesInfoAsJson":Ljava/util/ArrayList;
	goto/32 :l_jIwuIeWGbVvBpVei_16

	nop

	:l_FSKEuLEYYtctxmiv_87
    const/4 v11, 0x0

	goto/32 :l_JldGDqNsKULNIPAi_88

	nop

	:l_CmewyCiMlwQObxKj_126
    const/4 v7, 0x3

	goto/32 :l_BLNgMntkRuATSUzE_127

	nop

	:l_vtzhjbOVfcVQNtRu_13
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    .local v4, "lastObservedFrames":Ljava/util/ArrayList;
	goto/32 :l_DNRmAtitVuvcuwpk_14

	nop

	:l_CQYHkmwzuOOIEPaO_109
    aput-object v11, v6, v7

    .line 214
    nop

    .line 216
	goto/32 :l_YvhwVyRXNYCCxtsS_110

	nop

	:l_KyfKqekWdFlLfvHX_19
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_rSKcrWIeuVIyBOwk_20

	nop

	:l_COGbfHIkDgdDQwhW_18
	if-nez v7, :gl_fPYVMGtDoaZqvcZc

	goto/32 :cond_3

	:gl_fPYVMGtDoaZqvcZc
	goto/32 :l_KyfKqekWdFlLfvHX_19

	nop

	:l_StmTquVKJRtAisIn_1
	const v1, 30
	goto/32 :l_tLdmjchPbSAEEIMB_2

	nop

	:l_dURHBwaKEhaPAbNS_129
    new-instance v6, Ljava/lang/NullPointerException;

	goto/32 :l_CxuHzTQDUXgiyyJk_130

	nop

	:l_ImVzDpIbmkqPQGAc_123
    new-array v8, v8, [Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;

	goto/32 :l_gtbwDsiwFoqMIsic_124

	nop

	:l_FNKqpfrzQaJnHqRh_102
    const/4 v9, 0x0

    .line 615
    .local v9, "$i$f$toTypedArray":I
    nop

    .line 616
	goto/32 :l_jqCAFMXZfnalsBod_103

	nop

	:l_naiZmTWmgooJogFj_90
    const/4 v14, 0x0

	goto/32 :l_XVlEGgUSudFDmMlL_91

	nop

.end method

.method public final dumpDebuggerInfo()Ljava/util/List;
    .locals 10

	goto/32 :l_LdTVMmckbabIfWRK_0

	nop

	:l_lDHSNqirpDGYgaQc_4
	if-lez v0, :gl_lQzaWHMyUmkzcVfG

	goto/32 :bTXviCAlygexgFTm

	:gl_lQzaWHMyUmkzcVfG	goto/32 :l_iCmpYBElQWXkwcrZ_5

	nop

	:l_xBNFeSdzOknzTZQV_19
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_nvBGkRVZrChCDfSd_20

	nop

	:l_LdTVMmckbabIfWRK_0
	const v0, 10
	goto/32 :l_HYLHgQMtJVgTqVix_1

	nop

	:l_ItEQKLsEqSTlsQGN_6
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
	goto/32 :l_UGTGAofkJGddNKpT_7

	nop

	:l_yNeQVUlVEAtonzkh_24
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
	goto/32 :l_nOmvKsFnLhCqPblL_25

	nop

	:l_VHJqirQiBdzReSpB_8
    const/4 v1, 0x0

    .line 641
    .local v1, "$i$f$dumpCoroutinesInfoImpl":I
	goto/32 :l_XlDDulfTFrmbggVV_9

	nop

	:l_SHixRjKwWqvMYLNR_16
    move v4, v5

    :goto_0
	goto/32 :l_MGbiQmHvwDeDWOMX_17

	nop

	:l_BvAvsxOZXVQmlmud_18
	if-lt v6, v4, :gl_mhlTDmoQnFBmfOMQ

	goto/32 :cond_1

	:gl_mhlTDmoQnFBmfOMQ
	goto/32 :l_xBNFeSdzOknzTZQV_19

	nop

	:l_RVlzdZnUaKhlReOt_31
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
	goto/32 :l_xFlCyEbtuYPqCSOJ_32

	nop

	:l_xGgYbQoeDCHyfrfI_30
    return-object v7

    .line 643
    .restart local v0    # "this_$iv":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    .restart local v1    # "$i$f$dumpCoroutinesInfoImpl":I
    .restart local v6    # "$i$a$-write-DebugProbesImpl$dumpCoroutinesInfoImpl$1$iv":I
    :cond_3
	goto/32 :l_RVlzdZnUaKhlReOt_31

	nop

	:l_woXmrhakYmTLxcEv_35
    goto :goto_3

    :cond_4
	goto/32 :l_TyHlemzPNnPSyelV_36

	nop

	:l_kiNQcYaeKVqOoNkI_13
	if-eqz v4, :gl_rVFlPSxlmLXyvqXq

	goto/32 :cond_0

	:gl_rVFlPSxlmLXyvqXq
	goto/32 :l_jgffrhOjtSYZbUCq_14

	nop

	:l_qQBZKCoXigRGYcMk_34
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_woXmrhakYmTLxcEv_35

	nop

	:l_XcJrDgrAdODdAZGh_2
	add-int v0, v0, v1
	goto/32 :l_jBGomInvnNYsKCOr_3

	nop

	:l_ASZiwwZSmkrhMTvi_10
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

	goto/32 :l_ucOvVThGKtEAFLFp_11

	nop

	:l_ucOvVThGKtEAFLFp_11
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v4

	goto/32 :l_NsFIgWbJNyIahDgZ_12

	nop

	:l_nOmvKsFnLhCqPblL_25
	if-lt v5, v4, :gl_zowwsnOBgEQCBHBI

	goto/32 :cond_2

	:gl_zowwsnOBgEQCBHBI
	goto/32 :l_bDHNidifybNjFqhv_26

	nop

	:l_cAIOdmPPzsdomyTZ_23
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

	goto/32 :l_yNeQVUlVEAtonzkh_24

	nop

	:l_MwuyvPjIaKZWcrjg_39
	goto/32 :foHkRgLJANlBAOOd
	:l_iCmpYBElQWXkwcrZ_5
	goto/32 :nbTSWSJFNxbaYvzK
	:bTXviCAlygexgFTm
	:foHkRgLJANlBAOOd

	goto/32 :l_ItEQKLsEqSTlsQGN_6

	nop

	:l_tfaqmfHvFXUvbKwb_15
    goto :goto_0

    :cond_0
	goto/32 :l_SHixRjKwWqvMYLNR_16

	nop

	:l_nvBGkRVZrChCDfSd_20
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_OgAZqHsuPOMTaYBH_21

	nop

	:l_bDHNidifybNjFqhv_26
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_iHflcAgkyFGmtZwa_27

	nop

	:l_TyHlemzPNnPSyelV_36
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_QcauHYuFmlytyNpW_37

	nop

	:l_BVxrpUaSrVlwxAPv_33
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_qQBZKCoXigRGYcMk_34

	nop

	:l_xFlCyEbtuYPqCSOJ_32
	if-lt v5, v4, :gl_KKPTWlPKTVHZQvqD

	goto/32 :cond_4

	:gl_KKPTWlPKTVHZQvqD
	goto/32 :l_BVxrpUaSrVlwxAPv_33

	nop

	:l_HYLHgQMtJVgTqVix_1
	const v1, 17
	goto/32 :l_XcJrDgrAdODdAZGh_2

	nop

	:l_XlDDulfTFrmbggVV_9
    sget-object v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_ASZiwwZSmkrhMTvi_10

	nop

	:l_MGbiQmHvwDeDWOMX_17
    move v6, v5

    :goto_1
	goto/32 :l_BvAvsxOZXVQmlmud_18

	nop

	:l_jgffrhOjtSYZbUCq_14
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v4

	goto/32 :l_tfaqmfHvFXUvbKwb_15

	nop

	:l_UtnoUUJLpKaVgqsD_22
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

	goto/32 :l_cAIOdmPPzsdomyTZ_23

	nop

	:l_iHflcAgkyFGmtZwa_27
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_AprBZaUIvRcJrmgZ_28

	nop

	:l_QcauHYuFmlytyNpW_37
    throw v6

	:after_last_instruction

	goto/32 :l_UDXHEtUdlkdtxaYp_38

	nop

	:l_AprBZaUIvRcJrmgZ_28
    goto :goto_2

    :cond_2
	goto/32 :l_sQPQMJutafgLzaXh_29

	nop

	:l_OgAZqHsuPOMTaYBH_21
    goto :goto_1

    :cond_1
	goto/32 :l_UtnoUUJLpKaVgqsD_22

	nop

	:l_UGTGAofkJGddNKpT_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
	goto/32 :l_VHJqirQiBdzReSpB_8

	nop

	:l_sQPQMJutafgLzaXh_29
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 654
    nop

    .line 256
    .end local v0    # "this_$iv":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    .end local v1    # "$i$f$dumpCoroutinesInfoImpl":I
	goto/32 :l_xGgYbQoeDCHyfrfI_30

	nop

	:l_UDXHEtUdlkdtxaYp_38
	goto/32 :before_first_instruction

	:nbTSWSJFNxbaYvzK
	goto/32 :l_MwuyvPjIaKZWcrjg_39

	nop

	:l_NsFIgWbJNyIahDgZ_12
    const/4 v5, 0x0

	goto/32 :l_kiNQcYaeKVqOoNkI_13

	nop

	:l_jBGomInvnNYsKCOr_3
	rem-int v0, v0, v1
	goto/32 :l_lDHSNqirpDGYgaQc_4

	nop

.end method

.method public final enhanceStackTraceWithThreadDump(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;Ljava/util/List;)Ljava/util/List;
    .locals 2

	goto/32 :l_NUNBfHPyPaTksToX_0

	nop

	:l_NUNBfHPyPaTksToX_0
	const v0, 14
	goto/32 :l_HFbuoFNeRzARtdWY_1

	nop

	:l_eNsdaGjHuXPgkejX_8
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getLastObservedThread()Ljava/lang/Thread;

    move-result-object v1

	goto/32 :l_cjdKcQznujsGjAMp_9

	nop

	:l_iyIECYWrMxEKrIWb_6
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
	goto/32 :l_FlfyFIFRIywicDMU_7

	nop

	:l_SYbJzlrZBSouMPEi_5
	goto/32 :KCiaTUPJCQOqcxwh
	:IfHrEzJOKlUyagGZ
	:KWnrTIIEhWccWOfc

	goto/32 :l_iyIECYWrMxEKrIWb_6

	nop

	:l_cjdKcQznujsGjAMp_9
    invoke-direct {p0, v0, v1, p2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enhanceStackTraceWithThreadDumpImpl(Ljava/lang/String;Ljava/lang/Thread;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_rnWRpUWqmnuKHeZs_10

	nop

	:l_SRDcqzoFTtORlhxz_2
	add-int v0, v0, v1
	goto/32 :l_HSCIWVLXDgphMDKl_3

	nop

	:l_HFbuoFNeRzARtdWY_1
	const v1, 2
	goto/32 :l_SRDcqzoFTtORlhxz_2

	nop

	:l_HSCIWVLXDgphMDKl_3
	rem-int v0, v0, v1
	goto/32 :l_sqnOpimWcfTduDsH_4

	nop

	:l_qZXrxGTwBpYIvaCs_12
	goto/32 :KWnrTIIEhWccWOfc
	:l_sqnOpimWcfTduDsH_4
	if-lez v0, :gl_eMrcdkJNNPHByHyy

	goto/32 :IfHrEzJOKlUyagGZ

	:gl_eMrcdkJNNPHByHyy	goto/32 :l_SYbJzlrZBSouMPEi_5

	nop

	:l_rnWRpUWqmnuKHeZs_10
    return-object v0

	:after_last_instruction

	goto/32 :l_MSqOBDfqXddcEUWL_11

	nop

	:l_FlfyFIFRIywicDMU_7
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getState()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_eNsdaGjHuXPgkejX_8

	nop

	:l_MSqOBDfqXddcEUWL_11
	goto/32 :before_first_instruction

	:KCiaTUPJCQOqcxwh
	goto/32 :l_qZXrxGTwBpYIvaCs_12

	nop

.end method

.method public final enhanceStackTraceWithThreadDumpAsJson(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;)Ljava/lang/String;
    .locals 12

	goto/32 :l_NdJZSVhVOziJRKgU_0

	nop

	:l_rUlSsZoaTIejvqVb_4
	if-lez v0, :gl_dJsfnZSKOrpItfsg

	goto/32 :JUWJoljqjKJMycjk

	:gl_dJsfnZSKOrpItfsg	goto/32 :l_nMrzhbaXgnWeFOAZ_5

	nop

	:l_frneuUiAKpaSKUYk_19
    const-string v5, "\n                {\n                    \"declaringClass\": \""

	goto/32 :l_EguARsVvCtHtUTrU_20

	nop

	:l_PPhnZfDXGyxIwNlo_63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_YfznULwzrlueznDY_64

	nop

	:l_NdJZSVhVOziJRKgU_0
	const v0, 16
	goto/32 :l_KWyvvumAMDEGTfny_1

	nop

	:l_uHyoZSqSKVgYdjnC_31
    invoke-direct {p0, v5}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->toStringWithQuotes(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

	goto/32 :l_qMfBKdkJxjbIWlpV_32

	nop

	:l_HRgZHSqGWKClFSND_14
	if-nez v3, :gl_LxeUaCLxthdMXTyd

	goto/32 :cond_1

	:gl_LxeUaCLxthdMXTyd
	goto/32 :l_lcIWnXcYWQduxgSA_15

	nop

	:l_wAPTZMhpEkPpgKRe_9
    new-instance v1, Ljava/util/ArrayList;

	goto/32 :l_ZaFhdfEdMaweqhtk_10

	nop

	:l_CFGQfhStNSxLqYIt_49
    move-object v3, v1

	goto/32 :l_AtudzYElhLBtjXzQ_50

	nop

	:l_FsxZAURcUuQVEjeu_36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 234
	goto/32 :l_GgpaomCbSHGSGsow_37

	nop

	:l_oCxhoLaQBaGEzXal_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_HRgZHSqGWKClFSND_14

	nop

	:l_ieVqChtjWzCvzQLB_44
    goto :goto_0

    .line 240
    .end local v3    # "element":Ljava/lang/StackTraceElement;
    :cond_1
	goto/32 :l_tJsPovWEnDYFfJEf_45

	nop

	:l_xldUsaRmVaedYWKw_21
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    .line 229
	goto/32 :l_NOVPsnFhTzrrZRkX_22

	nop

	:l_zPiCkEByKmltlAsp_61
    const/16 v3, 0x5d

	goto/32 :l_LobyKLghnHYeutTh_62

	nop

	:l_peEvFXgrbrqLIVPG_34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 233
    nop

    .line 229
	goto/32 :l_YTHLRxIPxggUolUG_35

	nop

	:l_VaeRFxzbssWINwtN_7
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedStackTrace()Ljava/util/List;

    move-result-object v0

	goto/32 :l_jjOmUOGjDyJDmuoP_8

	nop

	:l_qMfBKdkJxjbIWlpV_32
    goto :goto_1

    :cond_0
	goto/32 :l_EIAqiQMzVXfUokCW_33

	nop

	:l_EguARsVvCtHtUTrU_20
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 231
	goto/32 :l_xldUsaRmVaedYWKw_21

	nop

	:l_GeitzMlWveybqpLD_3
	rem-int v0, v0, v1
	goto/32 :l_rUlSsZoaTIejvqVb_4

	nop

	:l_aODUHpITQqeYkmnv_39
    const-string v5, "\n                }\n                "

	goto/32 :l_hkNFGQWbLXSsFgZA_40

	nop

	:l_JLbmlwySStTyxePL_46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_vKYJwOPgrxqgiziU_47

	nop

	:l_TgsYXglxRJhHTdqA_60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_zPiCkEByKmltlAsp_61

	nop

	:l_cOWIvKycbeTDNrnS_41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 236
	goto/32 :l_hvpnSkYhYHuZoBln_42

	nop

	:l_FxWMZzxJflzksVyx_59
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_TgsYXglxRJhHTdqA_60

	nop

	:l_etxwWqPQnVsiTqYD_25
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    .line 229
	goto/32 :l_wkmUJBdPmFxlGVqL_26

	nop

	:l_DVAzvUQsqqNdECBf_2
	add-int v0, v0, v1
	goto/32 :l_GeitzMlWveybqpLD_3

	nop

	:l_hwWIwPERqQzKToms_24
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 232
	goto/32 :l_etxwWqPQnVsiTqYD_25

	nop

	:l_lcIWnXcYWQduxgSA_15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_EYfdaZoFseUWQyti_16

	nop

	:l_AtudzYElhLBtjXzQ_50
    check-cast v3, Ljava/lang/Iterable;

	goto/32 :l_QGqpaxVzaRitYPhK_51

	nop

	:l_GgpaomCbSHGSGsow_37
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v5

    .line 229
	goto/32 :l_SIMceMPNMjMTWsEr_38

	nop

	:l_EYfdaZoFseUWQyti_16
    check-cast v3, Ljava/lang/StackTraceElement;

    .line 228
    .local v3, "element":Ljava/lang/StackTraceElement;
    nop

    .line 229
	goto/32 :l_LqisgjYzfjOtKPZV_17

	nop

	:l_vKYJwOPgrxqgiziU_47
    const/16 v3, 0x5b

	goto/32 :l_hqjmcSCRIOZOqHVI_48

	nop

	:l_RnSTBPMAnqpVuqeG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "info"    # Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;

    .line 225
	goto/32 :l_VaeRFxzbssWINwtN_7

	nop

	:l_NOVPsnFhTzrrZRkX_22
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 231
    nop

    .line 229
	goto/32 :l_zMZBFTGDcqWWJZih_23

	nop

	:l_RkdBkYycstnUAZYM_58
    const/4 v11, 0x0

	goto/32 :l_FxWMZzxJflzksVyx_59

	nop

	:l_QGMCjYCvpbrusnDh_12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
	goto/32 :l_oCxhoLaQBaGEzXal_13

	nop

	:l_iYUvCozDhMZRzCxL_11
    check-cast v1, Ljava/util/List;

    .line 227
    .local v1, "stackTraceElementsInfoAsJson":Ljava/util/List;
	goto/32 :l_QGMCjYCvpbrusnDh_12

	nop

	:l_ZaFhdfEdMaweqhtk_10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

	goto/32 :l_iYUvCozDhMZRzCxL_11

	nop

	:l_idTTzmMqACSOwThj_43
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

	goto/32 :l_ieVqChtjWzCvzQLB_44

	nop

	:l_IvwXoRSXHLQGkUFA_56
    const/4 v9, 0x0

	goto/32 :l_rqSfcAngpuIkXzUs_57

	nop

	:l_LqisgjYzfjOtKPZV_17
    new-instance v4, Ljava/lang/StringBuilder;

	goto/32 :l_NwCtVMANGhFXSHoz_18

	nop

	:l_KzSecpkuqIoRlEqH_28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 233
	goto/32 :l_vkWqZENbWqPMIVdX_29

	nop

	:l_QGqpaxVzaRitYPhK_51
    const/4 v4, 0x0

	goto/32 :l_oBjMrUmldOGpoQBM_52

	nop

	:l_LobyKLghnHYeutTh_62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_PPhnZfDXGyxIwNlo_63

	nop

	:l_oBjMrUmldOGpoQBM_52
    const/4 v5, 0x0

	goto/32 :l_zKySeAGIXuHnXlsq_53

	nop

	:l_hkNFGQWbLXSsFgZA_40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_cOWIvKycbeTDNrnS_41

	nop

	:l_YfznULwzrlueznDY_64
    return-object v2

	:after_last_instruction

	goto/32 :l_YmRiwJBVjEaJNtcX_65

	nop

	:l_zKySeAGIXuHnXlsq_53
    const/4 v6, 0x0

	goto/32 :l_cAFzVrCnypsmPEkQ_54

	nop

	:l_NwCtVMANGhFXSHoz_18
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_frneuUiAKpaSKUYk_19

	nop

	:l_KmiNTxtFIbGbqZaI_27
    const-string v5, "\",\n                    \"fileName\": "

	goto/32 :l_KzSecpkuqIoRlEqH_28

	nop

	:l_hvpnSkYhYHuZoBln_42
    invoke-static {v4}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 228
	goto/32 :l_idTTzmMqACSOwThj_43

	nop

	:l_zMZBFTGDcqWWJZih_23
    const-string v5, "\",\n                    \"methodName\": \""

	goto/32 :l_hwWIwPERqQzKToms_24

	nop

	:l_jjOmUOGjDyJDmuoP_8
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enhanceStackTraceWithThreadDump(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 226
    .local v0, "stackTraceElements":Ljava/util/List;
	goto/32 :l_wAPTZMhpEkPpgKRe_9

	nop

	:l_nMrzhbaXgnWeFOAZ_5
	goto/32 :XfMaMdYvzgqDBUMe
	:JUWJoljqjKJMycjk
	:mROYuSUbINRKGkly

	goto/32 :l_RnSTBPMAnqpVuqeG_6

	nop

	:l_YTHLRxIPxggUolUG_35
    const-string v5, ",\n                    \"lineNumber\": "

	goto/32 :l_FsxZAURcUuQVEjeu_36

	nop

	:l_SIMceMPNMjMTWsEr_38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 234
    nop

    .line 229
	goto/32 :l_aODUHpITQqeYkmnv_39

	nop

	:l_dKweAycOKFGKpnXD_66
	goto/32 :mROYuSUbINRKGkly
	:l_qmNklLmvQKMFrGHU_55
    const/4 v8, 0x0

	goto/32 :l_IvwXoRSXHLQGkUFA_56

	nop

	:l_tJsPovWEnDYFfJEf_45
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_JLbmlwySStTyxePL_46

	nop

	:l_wkmUJBdPmFxlGVqL_26
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 232
    nop

    .line 229
	goto/32 :l_KmiNTxtFIbGbqZaI_27

	nop

	:l_KWyvvumAMDEGTfny_1
	const v1, 17
	goto/32 :l_DVAzvUQsqqNdECBf_2

	nop

	:l_rqSfcAngpuIkXzUs_57
    const/16 v10, 0x3f

	goto/32 :l_RkdBkYycstnUAZYM_58

	nop

	:l_vkWqZENbWqPMIVdX_29
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_vTBVERRLEybAGZYV_30

	nop

	:l_YmRiwJBVjEaJNtcX_65
	goto/32 :before_first_instruction

	:XfMaMdYvzgqDBUMe
	goto/32 :l_dKweAycOKFGKpnXD_66

	nop

	:l_vTBVERRLEybAGZYV_30
	if-nez v5, :gl_ZFWxXnHhhStnYsCe

	goto/32 :cond_0

	:gl_ZFWxXnHhhStnYsCe
	goto/32 :l_uHyoZSqSKVgYdjnC_31

	nop

	:l_cAFzVrCnypsmPEkQ_54
    const/4 v7, 0x0

	goto/32 :l_qmNklLmvQKMFrGHU_55

	nop

	:l_hqjmcSCRIOZOqHVI_48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_CFGQfhStNSxLqYIt_49

	nop

	:l_EIAqiQMzVXfUokCW_33
    const/4 v5, 0x0

    .line 229
    :goto_1
	goto/32 :l_peEvFXgrbrqLIVPG_34

	nop

.end method

.method public final getEnableCreationStackTraces()Z
    .locals 1

	goto/32 :l_DsPUYqbdoZTcBceu_0

	nop

	:l_QqXEEUegPpBSrKoW_3
	goto/32 :before_first_instruction

	:l_DsPUYqbdoZTcBceu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_gyijqWvUsgcHRDpD_1

	nop

	:l_RtNyXoYNgHiAxKNF_2
    return v0

	:after_last_instruction

	goto/32 :l_QqXEEUegPpBSrKoW_3

	nop

	:l_gyijqWvUsgcHRDpD_1
    sget-boolean v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enableCreationStackTraces:Z

	goto/32 :l_RtNyXoYNgHiAxKNF_2

	nop

.end method

.method public final getSanitizeStackTraces()Z
    .locals 1

	goto/32 :l_TmvGtMVtjBbrJjMU_0

	nop

	:l_TmvGtMVtjBbrJjMU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 52
	goto/32 :l_tHmmExWKzqUfSKmr_1

	nop

	:l_LZwXgTLetxugrBKM_3
	goto/32 :before_first_instruction

	:l_tHmmExWKzqUfSKmr_1
    sget-boolean v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sanitizeStackTraces:Z

	goto/32 :l_PKZWvoblaNWHsgqc_2

	nop

	:l_PKZWvoblaNWHsgqc_2
    return v0

	:after_last_instruction

	goto/32 :l_LZwXgTLetxugrBKM_3

	nop

.end method

.method public final hierarchyToString(Lkotlinx/coroutines/Job;)Ljava/lang/String;
    .locals 16

	goto/32 :l_GcSuOtLfRuxXDCDo_0

	nop

	:l_rEiytnJMDmFYMPyJ_29
    return-object v5

    .line 604
    .restart local v0    # "$i$a$-write-DebugProbesImpl$hierarchyToString$1":I
    :cond_7
	goto/32 :l_XNrgzcERPfYvACbP_30

	nop

	:l_yBbSEBudqjsUORLN_35
	if-lt v3, v2, :gl_ZwrNajZWSFqgIlQE

	goto/32 :cond_8

	:gl_ZwrNajZWSFqgIlQE
	goto/32 :l_WwrEZqsvjyGtVSGC_36

	nop

	:l_XNrgzcERPfYvACbP_30
    move-object/from16 v10, p1

	goto/32 :l_SRhdXfiTrdPFKWvG_31

	nop

	:l_iqWmKsYjWCZBoaBX_24
	if-lt v3, v2, :gl_hAPQhJkADxhQyVSZ

	goto/32 :cond_6

	:gl_hAPQhJkADxhQyVSZ
	goto/32 :l_dwfMirzNoOTdXBpr_25

	nop

	:l_SRhdXfiTrdPFKWvG_31
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

	goto/32 :l_dgVAbYVSPPDUHNOl_32

	nop

	:l_XjXnwNcKHFAnnJjJ_14
    const/4 v4, 0x0

    :goto_1
	goto/32 :l_HrTwPAuRrwrcKDQj_15

	nop

	:l_TSyfdsYanXavlBhk_12
    goto :goto_0

    :cond_0
	goto/32 :l_WHeJTWGrUwocNEzf_13

	nop

	:l_jtBbEDBEDRquXHhT_37
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_qRPgmJzKWFiaqtBO_38

	nop

	:l_XysUvGQxPzXqmNNw_33
    move-object/from16 v10, p1

    :goto_6
	goto/32 :l_qUaPBFClPBFYHHyl_34

	nop

	:l_emHyCCnlmsdCudgg_11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

	goto/32 :l_TSyfdsYanXavlBhk_12

	nop

	:l_eubRXGscYOCDaEsS_42
	goto/32 :osUfLaBpFhVcJUfF
	:l_wkTOVoDPDwupGdRm_39
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_BwQcXwTcQqjdmQLX_40

	nop

	:l_ZZPXEJiMtjzDYsBc_19
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v4

	goto/32 :l_gPBgLUhvlnPtnpcu_20

	nop

	:l_XBAhEhdjUlqaLRhz_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

	goto/32 :l_uEIpwcimvlJqXsUM_10

	nop

	:l_KJTLWPUitomcQsaS_17
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_iWZyKkKJFGUwHYXt_18

	nop

	:l_FidRDXzcJOLfcmsn_22
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

	goto/32 :l_jPQfnlRrxMgUTvfw_23

	nop

	:l_WwrEZqsvjyGtVSGC_36
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_jtBbEDBEDRquXHhT_37

	nop

	:l_mCGKtXUCiEmVZSfJ_8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

	goto/32 :l_XBAhEhdjUlqaLRhz_9

	nop

	:l_PdCnSLzgHRvoNHgv_26
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_RcKUWUmkCvkCBbPe_27

	nop

	:l_BwQcXwTcQqjdmQLX_40
    throw v0

	:after_last_instruction

	goto/32 :l_SOtRIUakkGQqpKCw_41

	nop

	:l_jPQfnlRrxMgUTvfw_23
    const/4 v3, 0x0

    .end local v0    # "$i$a$-write-DebugProbesImpl$hierarchyToString$1":I
    .end local v3    # "jobToStack":Ljava/util/Map;
    :goto_5
	goto/32 :l_iqWmKsYjWCZBoaBX_24

	nop

	:l_uEIpwcimvlJqXsUM_10
	if-eqz v2, :gl_jSqEOdKPCssYqPQH

	goto/32 :cond_0

	:gl_jSqEOdKPCssYqPQH
	goto/32 :l_emHyCCnlmsdCudgg_11

	nop

	:l_qRPgmJzKWFiaqtBO_38
    goto :goto_7

    :cond_8
	goto/32 :l_wkTOVoDPDwupGdRm_39

	nop

	:l_GcSuOtLfRuxXDCDo_0
	const v0, 3
	goto/32 :l_mBHYAmMvydNLxfFO_1

	nop

	:l_iWZyKkKJFGUwHYXt_18
    goto :goto_1

    :cond_1
	goto/32 :l_ZZPXEJiMtjzDYsBc_19

	nop

	:l_gPBgLUhvlnPtnpcu_20
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

	goto/32 :l_VAZhsbDuHzSrdHiM_21

	nop

	:l_VAZhsbDuHzSrdHiM_21
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

	goto/32 :l_FidRDXzcJOLfcmsn_22

	nop

	:l_VfpJUzocgIwtwmLb_5
	goto/32 :mFPgearpRgyaBNCj
	:sNZQWaTqTMAodKGy
	:osUfLaBpFhVcJUfF

	goto/32 :l_KtSGntwRjNXhRbbe_6

	nop

	:l_YkGCyGleKNYIjHQc_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_mCGKtXUCiEmVZSfJ_8

	nop

	:l_mBHYAmMvydNLxfFO_1
	const v1, 29
	goto/32 :l_vlxooEoAqqyzrBIV_2

	nop

	:l_QVkcTjharANnQYoB_3
	rem-int v0, v0, v1
	goto/32 :l_vPcrRPdlfdyfuhsy_4

	nop

	:l_WHeJTWGrUwocNEzf_13
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_XjXnwNcKHFAnnJjJ_14

	nop

	:l_dwfMirzNoOTdXBpr_25
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_PdCnSLzgHRvoNHgv_26

	nop

	:l_RcKUWUmkCvkCBbPe_27
    goto :goto_5

    :cond_6
	goto/32 :l_EzraSPWIvfnRZziy_28

	nop

	:l_dgVAbYVSPPDUHNOl_32
    goto :goto_6

    :catchall_1
    move-exception v0

	goto/32 :l_XysUvGQxPzXqmNNw_33

	nop

	:l_HrTwPAuRrwrcKDQj_15
	if-lt v4, v2, :gl_gXDgKmvzbhEnCYZN

	goto/32 :cond_1

	:gl_gXDgKmvzbhEnCYZN
	goto/32 :l_YuFdEqymEWjSGwWJ_16

	nop

	:l_EzraSPWIvfnRZziy_28
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_rEiytnJMDmFYMPyJ_29

	nop

	:l_qUaPBFClPBFYHHyl_34
    const/4 v3, 0x0

    :goto_7
	goto/32 :l_yBbSEBudqjsUORLN_35

	nop

	:l_vlxooEoAqqyzrBIV_2
	add-int v0, v0, v1
	goto/32 :l_QVkcTjharANnQYoB_3

	nop

	:l_vPcrRPdlfdyfuhsy_4
	if-lez v0, :gl_VAozdstciIjboJzf

	goto/32 :sNZQWaTqTMAodKGy

	:gl_VAozdstciIjboJzf	goto/32 :l_VfpJUzocgIwtwmLb_5

	nop

	:l_SOtRIUakkGQqpKCw_41
	goto/32 :before_first_instruction

	:mFPgearpRgyaBNCj
	goto/32 :l_eubRXGscYOCDaEsS_42

	nop

	:l_KtSGntwRjNXhRbbe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "job"    # Lkotlinx/coroutines/Job;

    .line 111
	goto/32 :l_YkGCyGleKNYIjHQc_7

	nop

	:l_YuFdEqymEWjSGwWJ_16
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_KJTLWPUitomcQsaS_17

	nop

.end method

.method public final install()V
    .locals 8

	goto/32 :l_rxIKXIZPSmiRGGQN_0

	nop

	:l_vYBjrkkAWxZvhHkw_45
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_kyfAZPSGwxqmkbCY_46

	nop

	:l_aAiRLIKcEJnaVwCD_44
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_vYBjrkkAWxZvhHkw_45

	nop

	:l_WUowrEQssyfrgYBK_4
	if-lez v0, :gl_jqeHKJeRwhdEwzOT

	goto/32 :LrFNJMdeYReVIvQE

	:gl_jqeHKJeRwhdEwzOT	goto/32 :l_hxKHCgsuEKgzVCPN_5

	nop

	:l_pWYKXIaDLyxWTTKP_3
	rem-int v0, v0, v1
	goto/32 :l_WUowrEQssyfrgYBK_4

	nop

	:l_hEgMLkriyIkbDKvP_29
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

	goto/32 :l_oSvAtfhXNHkeEPkR_30

	nop

	:l_rxIKXIZPSmiRGGQN_0
	const v0, 28
	goto/32 :l_vjbcoXIlgoghYfNJ_1

	nop

	:l_pjGFWMGSPVcrZxxV_28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_hEgMLkriyIkbDKvP_29

	nop

	:l_aRbZUiLEsxlCCTFu_22
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

	goto/32 :l_rytkeNywRslHYMyL_23

	nop

	:l_pNtzKGVkdrHVSaYl_16
	if-lt v4, v2, :gl_FDKcWdheuOuovkEL

	goto/32 :cond_1

	:gl_FDKcWdheuOuovkEL
	goto/32 :l_EwIWkwuAcYEdEQWJ_17

	nop

	:l_ypzBaozKZDWqwQha_20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

	goto/32 :l_ZHZGftzgUmBOEBKI_21

	nop

	:l_NbBrROvdejPImkVJ_34
    goto :goto_3

    :cond_4
	goto/32 :l_jcLulAozgoSthXej_35

	nop

	:l_gdKuVjIXurpBPQyO_12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

	goto/32 :l_OYKAAVswgbxUzPLl_13

	nop

	:l_kplSuFqeKyeTPWpZ_10
    const/4 v3, 0x0

	goto/32 :l_ojckKGlyVxyBxPpg_11

	nop

	:l_ZtNowGVuzGmhlTvr_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_xXkQfkJyxxenLXmA_8

	nop

	:l_rytkeNywRslHYMyL_23
	if-gt v6, v7, :gl_fgcOPGqWjvvGfGjz

	goto/32 :cond_3

	:gl_fgcOPGqWjvvGfGjz
    .end local v4    # "$i$a$-write-DebugProbesImpl$install$1":I
    :goto_2
	goto/32 :l_lezjGdPCXfaLZwLA_24

	nop

	:l_aFJUJeyWvhfmZqiE_27
    goto :goto_2

    :cond_2
	goto/32 :l_pjGFWMGSPVcrZxxV_28

	nop

	:l_ojckKGlyVxyBxPpg_11
	if-eqz v2, :gl_fObrUgNjQozKaSHl

	goto/32 :cond_0

	:gl_fObrUgNjQozKaSHl
	goto/32 :l_gdKuVjIXurpBPQyO_12

	nop

	:l_FctdeVqxhOfmlwNh_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

	goto/32 :l_kplSuFqeKyeTPWpZ_10

	nop

	:l_preUxLLshDxEEYfR_2
	add-int v0, v0, v1
	goto/32 :l_pWYKXIaDLyxWTTKP_3

	nop

	:l_exHOZIKmaBMkogJZ_14
    move v2, v3

    :goto_0
	goto/32 :l_DSPEsVXzaYYKwxjU_15

	nop

	:l_EsjGJVHAFwcyXDzr_36
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
	goto/32 :l_wtqLUZcmhoieTmRG_37

	nop

	:l_EyNuMRleaticYVyI_25
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_QAkzUNtZQjvvEoMg_26

	nop

	:l_EwIWkwuAcYEdEQWJ_17
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_tjtJdHUHHJDKWBQT_18

	nop

	:l_LnbIRLUqVSOXNTXR_43
	if-lt v3, v2, :gl_xRfwluOChRkgidYr

	goto/32 :cond_8

	:gl_xRfwluOChRkgidYr
	goto/32 :l_aAiRLIKcEJnaVwCD_44

	nop

	:l_RzYaHnslDVmmKSRH_41
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 86
	goto/32 :l_lNXzkQvrADRYWvlY_42

	nop

	:l_vpAOsmOSxwvFVtVL_19
    goto :goto_1

    :cond_1
	goto/32 :l_ypzBaozKZDWqwQha_20

	nop

	:l_vjbcoXIlgoghYfNJ_1
	const v1, 31
	goto/32 :l_preUxLLshDxEEYfR_2

	nop

	:l_qraSzCkGphhBgIlO_32
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_rGfMhjmkmoeKBREX_33

	nop

	:l_dKLNpcUWnNOBKbph_49
	goto/32 :before_first_instruction

	:yYBAoGUHoIulZPvc
	goto/32 :l_hrSjfSUBbSUIydKR_50

	nop

	:l_QAkzUNtZQjvvEoMg_26
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_aFJUJeyWvhfmZqiE_27

	nop

	:l_jcLulAozgoSthXej_35
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_EsjGJVHAFwcyXDzr_36

	nop

	:l_oSvAtfhXNHkeEPkR_30
	if-nez v5, :gl_KhzSWeGsGCHtpdVG

	goto/32 :cond_5

	:gl_KhzSWeGsGCHtpdVG
    .end local v4    # "$i$a$-write-DebugProbesImpl$install$1":I
    :goto_3
	goto/32 :l_hLTFbWYBDcnODCwK_31

	nop

	:l_xXkQfkJyxxenLXmA_8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

	goto/32 :l_FctdeVqxhOfmlwNh_9

	nop

	:l_hLTFbWYBDcnODCwK_31
	if-lt v3, v2, :gl_pqGGZRfBAsWhHPAr

	goto/32 :cond_4

	:gl_pqGGZRfBAsWhHPAr
	goto/32 :l_qraSzCkGphhBgIlO_32

	nop

	:l_OYKAAVswgbxUzPLl_13
    goto :goto_0

    :cond_0
	goto/32 :l_exHOZIKmaBMkogJZ_14

	nop

	:l_iuLLOfMMlRhpGADh_48
    throw v4

	:after_last_instruction

	goto/32 :l_dKLNpcUWnNOBKbph_49

	nop

	:l_ZHZGftzgUmBOEBKI_21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

	goto/32 :l_aRbZUiLEsxlCCTFu_22

	nop

	:l_wtqLUZcmhoieTmRG_37
	if-lt v3, v2, :gl_azYAgevkhudOgkvq

	goto/32 :cond_7

	:gl_azYAgevkhudOgkvq
	goto/32 :l_lbwpJZpqSvvVTFED_38

	nop

	:l_kyfAZPSGwxqmkbCY_46
    goto :goto_5

    :cond_8
	goto/32 :l_YbrRHMbiokItBSrg_47

	nop

	:l_hxKHCgsuEKgzVCPN_5
	goto/32 :yYBAoGUHoIulZPvc
	:LrFNJMdeYReVIvQE
	:rYRPwhxdcVgDVUyh

	goto/32 :l_LduuSmTLDzPBIjvN_6

	nop

	:l_tjtJdHUHHJDKWBQT_18
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_vpAOsmOSxwvFVtVL_19

	nop

	:l_DSPEsVXzaYYKwxjU_15
    move v4, v3

    :goto_1
	goto/32 :l_pNtzKGVkdrHVSaYl_16

	nop

	:l_lezjGdPCXfaLZwLA_24
	if-lt v3, v2, :gl_xWMUpLnGKqnWNGsE

	goto/32 :cond_2

	:gl_xWMUpLnGKqnWNGsE
	goto/32 :l_EyNuMRleaticYVyI_25

	nop

	:l_rGfMhjmkmoeKBREX_33
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_NbBrROvdejPImkVJ_34

	nop

	:l_LduuSmTLDzPBIjvN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_ZtNowGVuzGmhlTvr_7

	nop

	:l_lbwpJZpqSvvVTFED_38
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_wmNmaXuREqVoxvtY_39

	nop

	:l_hrSjfSUBbSUIydKR_50
	goto/32 :rYRPwhxdcVgDVUyh
	:l_pisjVgzLorZfOhNs_40
    goto :goto_4

    :cond_7
	goto/32 :l_RzYaHnslDVmmKSRH_41

	nop

	:l_wmNmaXuREqVoxvtY_39
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_pisjVgzLorZfOhNs_40

	nop

	:l_lNXzkQvrADRYWvlY_42
    return-void

    .line 81
    :catchall_0
    move-exception v4

    :goto_5
	goto/32 :l_LnbIRLUqVSOXNTXR_43

	nop

	:l_YbrRHMbiokItBSrg_47
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_iuLLOfMMlRhpGADh_48

	nop

.end method

.method public final isInstalled$kotlinx_coroutines_core()Z
    .locals 1

	goto/32 :l_WYrrfzEawXwwmBSi_0

	nop

	:l_WYrrfzEawXwwmBSi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 39
	goto/32 :l_skeRnzSllcePQFDV_1

	nop

	:l_mHYmtwQnXwsKxZZM_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_HgCNyBHsIpHKoBmZ_6

	nop

	:l_ZlxSVgKMzielGmbY_7
	goto/32 :before_first_instruction

	:l_kjtKWFoHMJYeXqfh_3
    const/4 v0, 0x1

	goto/32 :l_EshRcLcTFoLTPBri_4

	nop

	:l_skeRnzSllcePQFDV_1
    sget v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->installations:I

	goto/32 :l_rLyEGmCxxifiYSAA_2

	nop

	:l_rLyEGmCxxifiYSAA_2
	if-gtz v0, :gl_rXRlTUmQgHKsSYzG

	goto/32 :cond_0

	:gl_rXRlTUmQgHKsSYzG
	goto/32 :l_kjtKWFoHMJYeXqfh_3

	nop

	:l_EshRcLcTFoLTPBri_4
    goto :goto_0

    :cond_0
	goto/32 :l_mHYmtwQnXwsKxZZM_5

	nop

	:l_HgCNyBHsIpHKoBmZ_6
    return v0

	:after_last_instruction

	goto/32 :l_ZlxSVgKMzielGmbY_7

	nop

.end method

.method public final probeCoroutineCreated$kotlinx_coroutines_core(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_OepbnSdUNeErSgEm_0

	nop

	:l_OnHJAwfrfCjWbPKu_3
	rem-int v0, v0, v1
	goto/32 :l_cDqihjGDILujUbFv_4

	nop

	:l_DUiLdVUvtEtmysnH_27
	goto/32 :SYfKAJqshnwaIzvz
	:l_BykMPoAEOxlfVfjo_9
    return-object p1

    .line 487
    :cond_0
	goto/32 :l_ghZbNGOJacJNlegu_10

	nop

	:l_KnlkExVLXlUwTBTD_1
	const v1, 26
	goto/32 :l_puiNHIzLvdjCArAi_2

	nop

	:l_dqUEHGeyzcOXRYGI_18
    invoke-direct {p0, v1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sanitizeStackTrace(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v1

	goto/32 :l_KXUqSLeDgconbiSl_19

	nop

	:l_qBbyYDNJsKwipJlA_24
    invoke-direct {p0, p1, v1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->createOwner(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/StackTraceFrame;)Lkotlin/coroutines/Continuation;

    move-result-object v2

	goto/32 :l_jWXQVHnvFAhGmWtY_25

	nop

	:l_bcdGOryDHtExHtFi_6
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
	goto/32 :l_iXtAiiRwzuVItdeV_7

	nop

	:l_HnlPkhuGAhRLyErj_16
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

	goto/32 :l_hIoUTHAoFnFcBhWN_17

	nop

	:l_aQOKQJbfGBFUBSTt_26
	goto/32 :before_first_instruction

	:FleddzGjlhbAoCAF
	goto/32 :l_DUiLdVUvtEtmysnH_27

	nop

	:l_puiNHIzLvdjCArAi_2
	add-int v0, v0, v1
	goto/32 :l_OnHJAwfrfCjWbPKu_3

	nop

	:l_cDqihjGDILujUbFv_4
	if-lez v0, :gl_srmTJegNcAXZySyd

	goto/32 :DhkJBWKKMKJqCCcZ

	:gl_srmTJegNcAXZySyd	goto/32 :l_sNUzggWsQdeAoODm_5

	nop

	:l_OepbnSdUNeErSgEm_0
	const v0, 13
	goto/32 :l_KnlkExVLXlUwTBTD_1

	nop

	:l_sNUzggWsQdeAoODm_5
	goto/32 :FleddzGjlhbAoCAF
	:DhkJBWKKMKJqCCcZ
	:SYfKAJqshnwaIzvz

	goto/32 :l_bcdGOryDHtExHtFi_6

	nop

	:l_XPaDzAKxnwbcYWaQ_11
	if-nez v0, :gl_XIBtxqMhxHmVYSox

	goto/32 :cond_1

	:gl_XIBtxqMhxHmVYSox
	goto/32 :l_rLTbxyuoTmoRMvNz_12

	nop

	:l_rLTbxyuoTmoRMvNz_12
    return-object p1

    .line 495
    :cond_1
	goto/32 :l_LMkUrbOIcJBeWpNM_13

	nop

	:l_YxXFEhXcdPsCjyxx_23
    check-cast v2, Lkotlinx/coroutines/debug/internal/StackTraceFrame;

    .line 495
    :goto_0
    nop

    .line 500
    .local v1, "frame":Lkotlinx/coroutines/debug/internal/StackTraceFrame;
	goto/32 :l_qBbyYDNJsKwipJlA_24

	nop

	:l_wuVfbmIFXrtvBuxh_8
	if-eqz v0, :gl_mQOUdudXdouqGtfj

	goto/32 :cond_0

	:gl_mQOUdudXdouqGtfj
	goto/32 :l_BykMPoAEOxlfVfjo_9

	nop

	:l_LMkUrbOIcJBeWpNM_13
    sget-boolean v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enableCreationStackTraces:Z

	goto/32 :l_gBHUPhbmBgkRCdbQ_14

	nop

	:l_iXtAiiRwzuVItdeV_7
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v0

	goto/32 :l_wuVfbmIFXrtvBuxh_8

	nop

	:l_kXUxiSFaeqpqjLCS_20
    goto :goto_0

    .line 498
    :cond_2
	goto/32 :l_EdfOoMIRuNAKaqGy_21

	nop

	:l_gBHUPhbmBgkRCdbQ_14
	if-nez v1, :gl_lSJwcDGSaQSSMnkh

	goto/32 :cond_2

	:gl_lSJwcDGSaQSSMnkh
    .line 496
	goto/32 :l_gcTdQxHcAYAqUloR_15

	nop

	:l_hIoUTHAoFnFcBhWN_17
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_dqUEHGeyzcOXRYGI_18

	nop

	:l_jWXQVHnvFAhGmWtY_25
    return-object v2

	:after_last_instruction

	goto/32 :l_aQOKQJbfGBFUBSTt_26

	nop

	:l_ghZbNGOJacJNlegu_10
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->owner(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    move-result-object v0

    .line 488
    .local v0, "owner":Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
	goto/32 :l_XPaDzAKxnwbcYWaQ_11

	nop

	:l_gcTdQxHcAYAqUloR_15
    new-instance v1, Ljava/lang/Exception;

	goto/32 :l_HnlPkhuGAhRLyErj_16

	nop

	:l_eQPIyNnqNLKQIlhI_22
    move-object v2, v1

	goto/32 :l_YxXFEhXcdPsCjyxx_23

	nop

	:l_KXUqSLeDgconbiSl_19
    invoke-direct {p0, v1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->toStackTraceFrame(Ljava/util/List;)Lkotlinx/coroutines/debug/internal/StackTraceFrame;

    move-result-object v1

	goto/32 :l_kXUxiSFaeqpqjLCS_20

	nop

	:l_EdfOoMIRuNAKaqGy_21
    const/4 v1, 0x0

	goto/32 :l_eQPIyNnqNLKQIlhI_22

	nop

.end method

.method public final probeCoroutineResumed$kotlinx_coroutines_core(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_ILIdUoZVNdFnhCYB_0

	nop

	:l_VcagjszAXaBKivSi_1
    const-string v0, "RUNNING"

	goto/32 :l_FKtcoKyZuxawUftk_2

	nop

	:l_FKtcoKyZuxawUftk_2
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->updateState(Lkotlin/coroutines/Continuation;Ljava/lang/String;)V

	goto/32 :l_fUqoduaIXelulIrO_3

	nop

	:l_fUqoduaIXelulIrO_3
    return-void

	:after_last_instruction

	goto/32 :l_qfHqCaBxAqOLcpSS_4

	nop

	:l_ILIdUoZVNdFnhCYB_0
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
	goto/32 :l_VcagjszAXaBKivSi_1

	nop

	:l_qfHqCaBxAqOLcpSS_4
	goto/32 :before_first_instruction

.end method

.method public final probeCoroutineSuspended$kotlinx_coroutines_core(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_qOlFFksFsTZQqlxV_0

	nop

	:l_sCPyZnHlsIlngibT_2
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->updateState(Lkotlin/coroutines/Continuation;Ljava/lang/String;)V

	goto/32 :l_yaYFGQtDvEmxpzNh_3

	nop

	:l_yaYFGQtDvEmxpzNh_3
    return-void

	:after_last_instruction

	goto/32 :l_kGVpqbLpoHZQHvbc_4

	nop

	:l_MYYkfmCCSyGbJcRV_1
    const-string v0, "SUSPENDED"

	goto/32 :l_sCPyZnHlsIlngibT_2

	nop

	:l_qOlFFksFsTZQqlxV_0
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
	goto/32 :l_MYYkfmCCSyGbJcRV_1

	nop

	:l_kGVpqbLpoHZQHvbc_4
	goto/32 :before_first_instruction

.end method

.method public final setEnableCreationStackTraces(Z)V
    .locals 0

	goto/32 :l_PTJUEydqtjIfEbRT_0

	nop

	:l_UcjvgFzKWwxNGBWc_1
    sput-boolean p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enableCreationStackTraces:Z

	goto/32 :l_doyXVYswhdkwNKXp_2

	nop

	:l_PTJUEydqtjIfEbRT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Z

    .line 53
	goto/32 :l_UcjvgFzKWwxNGBWc_1

	nop

	:l_doyXVYswhdkwNKXp_2
    return-void

	:after_last_instruction

	goto/32 :l_JHQBOQrWsPrFDGfv_3

	nop

	:l_JHQBOQrWsPrFDGfv_3
	goto/32 :before_first_instruction

.end method

.method public final setSanitizeStackTraces(Z)V
    .locals 0

	goto/32 :l_YgKGrVbmLNtUAUnq_0

	nop

	:l_moWXMTDIqAWCYFZC_1
    sput-boolean p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sanitizeStackTraces:Z

	goto/32 :l_teCuQHvBDcwhrnyz_2

	nop

	:l_teCuQHvBDcwhrnyz_2
    return-void

	:after_last_instruction

	goto/32 :l_mbEASEJOhNFRjcpG_3

	nop

	:l_mbEASEJOhNFRjcpG_3
	goto/32 :before_first_instruction

	:l_YgKGrVbmLNtUAUnq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Z

    .line 52
	goto/32 :l_moWXMTDIqAWCYFZC_1

	nop

.end method

.method public final uninstall()V
    .locals 7

	goto/32 :l_qEOihutcUeUmBvhz_0

	nop

	:l_DIRHEiMYZpONCJPg_13
    goto :goto_0

    :cond_0
	goto/32 :l_YnlmvLkXsWjMMLKi_14

	nop

	:l_KwtJHgUeLVZLJsNp_37
	if-lt v3, v2, :gl_VoUuYwnxqDAIvTLp

	goto/32 :cond_7

	:gl_VoUuYwnxqDAIvTLp
	goto/32 :l_GnpoVlkdeCbWqPBx_38

	nop

	:l_qEOihutcUeUmBvhz_0
	const v0, 26
	goto/32 :l_TkGUxEccJZRyXsll_1

	nop

	:l_zWrcNnrDvXdaFFEc_2
	add-int v0, v0, v1
	goto/32 :l_vrfNhstGBGuZREwr_3

	nop

	:l_fGZcvHLDNeaBjWdD_10
    const/4 v3, 0x0

	goto/32 :l_azmgZoKEbrcqhKND_11

	nop

	:l_BRddwHQCtNRAXFJf_48
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_qMDAqArJzatMpKPh_49

	nop

	:l_qMKmHLfauoayxSnV_31
	if-lt v3, v2, :gl_aRSjptADJjuqhvuN

	goto/32 :cond_4

	:gl_aRSjptADJjuqhvuN
	goto/32 :l_JkAlpaQJTDOKGpaG_32

	nop

	:l_XvewwyzeLkIVvrQB_21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

	goto/32 :l_UigjAkPNqdDxptyD_22

	nop

	:l_ZLIjGWCMMldQnUKY_46
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_mwIGzxdbNslXTHCf_47

	nop

	:l_YCiaxsTguLCBGGmW_20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

	goto/32 :l_XvewwyzeLkIVvrQB_21

	nop

	:l_ciytXRenMBGNwMPM_51
	goto/32 :RFPpEScsZYDyRZPI
	:l_MjvfIryelTMpORPs_36
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
	goto/32 :l_KwtJHgUeLVZLJsNp_37

	nop

	:l_IdOuVnoinyEJTbNq_18
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_squCRGfrYQbLxxSq_19

	nop

	:l_VDPtkWyAtvoWksDi_50
	goto/32 :before_first_instruction

	:mXVDVMNUcSrfOQos
	goto/32 :l_ciytXRenMBGNwMPM_51

	nop

	:l_DnLbsyEOxAalcDbB_12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

	goto/32 :l_DIRHEiMYZpONCJPg_13

	nop

	:l_squCRGfrYQbLxxSq_19
    goto :goto_1

    :cond_1
	goto/32 :l_YCiaxsTguLCBGGmW_20

	nop

	:l_iJTaXMVPQlVPzITE_17
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_IdOuVnoinyEJTbNq_18

	nop

	:l_ZcehCEslJwKzWWDn_35
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_MjvfIryelTMpORPs_36

	nop

	:l_YnlmvLkXsWjMMLKi_14
    move v2, v3

    :goto_0
	goto/32 :l_bkyHgIqWLGbUjTLO_15

	nop

	:l_azmgZoKEbrcqhKND_11
	if-eqz v2, :gl_YfAFlrbceJFJdypR

	goto/32 :cond_0

	:gl_YfAFlrbceJFJdypR
	goto/32 :l_DnLbsyEOxAalcDbB_12

	nop

	:l_ICeibPZZqkYGFrzz_5
	goto/32 :mXVDVMNUcSrfOQos
	:IxwFNjwgmqcTMJvt
	:RFPpEScsZYDyRZPI

	goto/32 :l_KxkSMrJuDtntiqLx_6

	nop

	:l_trtVreHpmAdiAGLn_16
	if-lt v4, v2, :gl_ZTrhXjCMDyzHZfpN

	goto/32 :cond_1

	:gl_ZTrhXjCMDyzHZfpN
	goto/32 :l_iJTaXMVPQlVPzITE_17

	nop

	:l_ytjBujuOfyHMOyKr_23
	if-nez v6, :gl_wZfEDTyzmgaHiIZQ

	goto/32 :cond_3

	:gl_wZfEDTyzmgaHiIZQ
    .end local v4    # "$i$a$-write-DebugProbesImpl$uninstall$1":I
    :goto_2
	goto/32 :l_JwZDpsKyyKMDtWfY_24

	nop

	:l_NoHbsCwzvTuiKIHc_8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

	goto/32 :l_qjxGYvacgeOHqXca_9

	nop

	:l_pLWOKuezhqXjAkMt_30
	if-nez v5, :gl_WGFibJsjejoykvnM

	goto/32 :cond_5

	:gl_WGFibJsjejoykvnM
    .end local v4    # "$i$a$-write-DebugProbesImpl$uninstall$1":I
    :goto_3
	goto/32 :l_qMKmHLfauoayxSnV_31

	nop

	:l_YJrHJKzDgxPikgFu_45
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_ZLIjGWCMMldQnUKY_46

	nop

	:l_bkyHgIqWLGbUjTLO_15
    move v4, v3

    :goto_1
	goto/32 :l_trtVreHpmAdiAGLn_16

	nop

	:l_dvePaAMOhEItcGlw_34
    goto :goto_3

    :cond_4
	goto/32 :l_ZcehCEslJwKzWWDn_35

	nop

	:l_FahOobjENpXKstWE_29
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

	goto/32 :l_pLWOKuezhqXjAkMt_30

	nop

	:l_qjxGYvacgeOHqXca_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

	goto/32 :l_fGZcvHLDNeaBjWdD_10

	nop

	:l_rrNYraMlVgzCMHFm_25
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_OLDLXOCPAqxEbxcQ_26

	nop

	:l_dGuEIHEaOEntRGyE_4
	if-lez v0, :gl_DupbFtQSMsNfZVui

	goto/32 :IxwFNjwgmqcTMJvt

	:gl_DupbFtQSMsNfZVui	goto/32 :l_ICeibPZZqkYGFrzz_5

	nop

	:l_mRDGizVkIrkMhyEN_42
    return-void

    .line 604
    .restart local v4    # "$i$a$-write-DebugProbesImpl$uninstall$1":I
    :cond_8
	goto/32 :l_XetmJuydLZHXMyhW_43

	nop

	:l_YxBAaawdmydVYSlA_27
    goto :goto_2

    :cond_2
	goto/32 :l_MyuYYxahhFjKSEdM_28

	nop

	:l_vrfNhstGBGuZREwr_3
	rem-int v0, v0, v1
	goto/32 :l_dGuEIHEaOEntRGyE_4

	nop

	:l_GnpoVlkdeCbWqPBx_38
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_QHTcCOOBNXHBPvez_39

	nop

	:l_kFMCRBOGvDbaXgiA_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_NoHbsCwzvTuiKIHc_8

	nop

	:l_WVMXJRzWRwZZUYSp_41
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 96
	goto/32 :l_mRDGizVkIrkMhyEN_42

	nop

	:l_mwIGzxdbNslXTHCf_47
    goto :goto_5

    :cond_9
	goto/32 :l_BRddwHQCtNRAXFJf_48

	nop

	:l_MyuYYxahhFjKSEdM_28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_FahOobjENpXKstWE_29

	nop

	:l_QHTcCOOBNXHBPvez_39
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_YRoFMwVGiptPPcSX_40

	nop

	:l_JkAlpaQJTDOKGpaG_32
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_FCjIOfvsehMhhkAh_33

	nop

	:l_OLDLXOCPAqxEbxcQ_26
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_YxBAaawdmydVYSlA_27

	nop

	:l_KxkSMrJuDtntiqLx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 88
	goto/32 :l_kFMCRBOGvDbaXgiA_7

	nop

	:l_YRoFMwVGiptPPcSX_40
    goto :goto_4

    :cond_7
	goto/32 :l_WVMXJRzWRwZZUYSp_41

	nop

	:l_UigjAkPNqdDxptyD_22
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

	goto/32 :l_ytjBujuOfyHMOyKr_23

	nop

	:l_cjaFeffOUzjFayYr_44
	if-lt v3, v2, :gl_mTPwHYqhABLKzmsb

	goto/32 :cond_9

	:gl_mTPwHYqhABLKzmsb
	goto/32 :l_YJrHJKzDgxPikgFu_45

	nop

	:l_FCjIOfvsehMhhkAh_33
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_dvePaAMOhEItcGlw_34

	nop

	:l_TkGUxEccJZRyXsll_1
	const v1, 27
	goto/32 :l_zWrcNnrDvXdaFFEc_2

	nop

	:l_XetmJuydLZHXMyhW_43
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
	goto/32 :l_cjaFeffOUzjFayYr_44

	nop

	:l_qMDAqArJzatMpKPh_49
    throw v4

	:after_last_instruction

	goto/32 :l_VDPtkWyAtvoWksDi_50

	nop

	:l_JwZDpsKyyKMDtWfY_24
	if-lt v3, v2, :gl_cylhaRyCuTxOIDJT

	goto/32 :cond_2

	:gl_cylhaRyCuTxOIDJT
	goto/32 :l_rrNYraMlVgzCMHFm_25

	nop

.end method
