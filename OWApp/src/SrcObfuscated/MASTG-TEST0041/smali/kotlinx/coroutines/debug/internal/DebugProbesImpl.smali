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

	goto/32 :l_zCDrZjBYfluXmTpO_0

	nop

	:l_rIUhtxtIcAGWTNPK_31
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->dynamicAttach:Lkotlin/jvm/functions/Function1;

    .line 79
	goto/32 :l_TunmrAygaPYxUHCA_32

	nop

	:l_NLRPpAqLiTnOMbJU_25
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

	goto/32 :l_kgvqOMZNLlLhGmHf_26

	nop

	:l_FTxiNfNAFhKyefeH_34
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->callerInfoCache:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_EFcRVptjPBOGnYoP_35

	nop

	:l_kAbfilcOcweTIFgn_12
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

	goto/32 :l_VHjZkjYeYftNiWhS_13

	nop

	:l_TunmrAygaPYxUHCA_32
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_cyEepsMxFkCzuTQe_33

	nop

	:l_kjjHbsLKUVOwOqrK_7
    new-instance v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

	goto/32 :l_CbzPAffqevRwLmKO_8

	nop

	:l_EFcRVptjPBOGnYoP_35
    const-class v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$SequenceNumberRefVolatile;

	goto/32 :l_qiQzoHXEGFqooyOx_36

	nop

	:l_kgvqOMZNLlLhGmHf_26
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 52
	goto/32 :l_DOJhVFTcCgfZODso_27

	nop

	:l_vzlqlowCRveFFPXR_16
    const/4 v2, 0x0

	goto/32 :l_qJAcDZiiVsqprRPA_17

	nop

	:l_KnLnvnKOWkytRABU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kjjHbsLKUVOwOqrK_7

	nop

	:l_FNNAgCDsHMaGYOEX_4
	if-lez v0, :gl_vDoEogCGejpDrXvz

	goto/32 :VOdTGhoLdNaAZHVR

	:gl_vDoEogCGejpDrXvz	goto/32 :l_CBWoDiYzkWDnKXgF_5

	nop

	:l_DOJhVFTcCgfZODso_27
    sput-boolean v3, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sanitizeStackTraces:Z

    .line 53
	goto/32 :l_WkcmalvpsQjITzCA_28

	nop

	:l_fSvCempdpaYDTyxI_30
    invoke-direct {v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->getDynamicAttach()Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_rIUhtxtIcAGWTNPK_31

	nop

	:l_CbzPAffqevRwLmKO_8
    invoke-direct {v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;-><init>()V

	goto/32 :l_eRefvuXRIJJnYxJU_9

	nop

	:l_cyEepsMxFkCzuTQe_33
    invoke-direct {v0, v3}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;-><init>(Z)V

	goto/32 :l_FTxiNfNAFhKyefeH_34

	nop

	:l_onUSBOuESEHEzSDZ_23
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->debugProbesImpl$SequenceNumberRefVolatile:Lkotlinx/coroutines/debug/internal/DebugProbesImpl$SequenceNumberRefVolatile;

    .line 50
	goto/32 :l_eoMLqTTpiEYyOSUt_24

	nop

	:l_dGFVFdBtumCPfLiV_2
	add-int v0, v0, v1
	goto/32 :l_wKeXtEySkHAPYKhq_3

	nop

	:l_CztZiDXyZnlTmrlg_1
	const v1, 6
	goto/32 :l_dGFVFdBtumCPfLiV_2

	nop

	:l_AqyQMRTzmfSDxbqf_41
	goto/32 :oSYWaPvslSEPukJW
	:l_YRYkfgJPSGRAsXos_29
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

	goto/32 :l_fSvCempdpaYDTyxI_30

	nop

	:l_BRbaISFpdKVOFGXF_15
    const/4 v1, 0x0

	goto/32 :l_vzlqlowCRveFFPXR_16

	nop

	:l_ehbCMLqqaVYXzPbN_20
    new-instance v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$SequenceNumberRefVolatile;

	goto/32 :l_wWVoeanbdAyzxecC_21

	nop

	:l_fOkqUJRCZntaKJLS_37
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_YqNYzEYcxpJJvkfu_38

	nop

	:l_YqNYzEYcxpJJvkfu_38
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sequenceNumber$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_WADgAJBWjmNuqwiT_39

	nop

	:l_ZqVzrQmDtqjoBlEj_10
    new-instance v0, Ljava/text/SimpleDateFormat;

	goto/32 :l_NOFhSyjXGfBhOEvp_11

	nop

	:l_qiQzoHXEGFqooyOx_36
    const-string v1, "sequenceNumber"

	goto/32 :l_fOkqUJRCZntaKJLS_37

	nop

	:l_wKeXtEySkHAPYKhq_3
	rem-int v0, v0, v1
	goto/32 :l_FNNAgCDsHMaGYOEX_4

	nop

	:l_uVhTTFfcKvIfQzCB_18
    invoke-direct {v0, v2, v3, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_lyfQggayiDFaRYlX_19

	nop

	:l_qJAcDZiiVsqprRPA_17
    const/4 v3, 0x1

	goto/32 :l_uVhTTFfcKvIfQzCB_18

	nop

	:l_UFteHVAruxqsXAfa_22
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$SequenceNumberRefVolatile;-><init>(J)V

	goto/32 :l_onUSBOuESEHEzSDZ_23

	nop

	:l_OUeGIzsIDNbupUiY_14
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_BRbaISFpdKVOFGXF_15

	nop

	:l_eoMLqTTpiEYyOSUt_24
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_NLRPpAqLiTnOMbJU_25

	nop

	:l_lyfQggayiDFaRYlX_19
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->capturedCoroutinesMap:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 42
	goto/32 :l_ehbCMLqqaVYXzPbN_20

	nop

	:l_VHjZkjYeYftNiWhS_13
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->dateFormat:Ljava/text/SimpleDateFormat;

    .line 29
	goto/32 :l_OUeGIzsIDNbupUiY_14

	nop

	:l_BceWmdSwgKCBKISh_40
	goto/32 :before_first_instruction

	:aKDEBmfUghVwZjKZ
	goto/32 :l_AqyQMRTzmfSDxbqf_41

	nop

	:l_zCDrZjBYfluXmTpO_0
	const v0, 1
	goto/32 :l_CztZiDXyZnlTmrlg_1

	nop

	:l_CBWoDiYzkWDnKXgF_5
	goto/32 :aKDEBmfUghVwZjKZ
	:VOdTGhoLdNaAZHVR
	:oSYWaPvslSEPukJW

	goto/32 :l_KnLnvnKOWkytRABU_6

	nop

	:l_NOFhSyjXGfBhOEvp_11
    const-string/jumbo v1, "yyyy/MM/dd HH:mm:ss"

	goto/32 :l_kAbfilcOcweTIFgn_12

	nop

	:l_wWVoeanbdAyzxecC_21
    const-wide/16 v1, 0x0

	goto/32 :l_UFteHVAruxqsXAfa_22

	nop

	:l_WADgAJBWjmNuqwiT_39
    return-void

	:after_last_instruction

	goto/32 :l_BceWmdSwgKCBKISh_40

	nop

	:l_WkcmalvpsQjITzCA_28
    sput-boolean v3, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enableCreationStackTraces:Z

    .line 59
	goto/32 :l_YRYkfgJPSGRAsXos_29

	nop

	:l_eRefvuXRIJJnYxJU_9
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    .line 24
	goto/32 :l_ZqVzrQmDtqjoBlEj_10

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_elBikOhcisAMoWGe_0

	nop

	:l_YsXXaiLddkhRQJwj_3
	goto/32 :before_first_instruction

	:l_RfwXFNfCHCbXSNME_2
    return-void

	:after_last_instruction

	goto/32 :l_YsXXaiLddkhRQJwj_3

	nop

	:l_elBikOhcisAMoWGe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_LnTSWSFVHVzhsRjv_1

	nop

	:l_LnTSWSFVHVzhsRjv_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_RfwXFNfCHCbXSNME_2

	nop

.end method

.method public static final synthetic access$getCallerInfoCache$p(IZSB)V
    .locals 0

	goto/32 :l_jSAzZJSjelvzHAyH_0

	nop

	:l_SMTLxGIMCIHLNKwC_5
    int-to-double p0, p3

	goto/32 :l_AuBLBDpAoKqQBQlw_6

	nop

	:l_iClTBKllsipjzoHQ_1
    const/16 p0, 0x2a

	goto/32 :l_XWWhrvsamneDNGqe_2

	nop

	:l_sdHLWcnaUJCjemld_4
    add-int p3, p2, p1

	goto/32 :l_SMTLxGIMCIHLNKwC_5

	nop

	:l_AuBLBDpAoKqQBQlw_6
    return-void

	:after_last_instruction

	goto/32 :l_XaOFkoJFHtPlPcTc_7

	nop

	:l_jSAzZJSjelvzHAyH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iClTBKllsipjzoHQ_1

	nop

	:l_XaOFkoJFHtPlPcTc_7
	goto/32 :before_first_instruction

	:l_FBpnsfwPOTAoOcvB_3
    mul-int p2, p0, p1

	goto/32 :l_sdHLWcnaUJCjemld_4

	nop

	:l_XWWhrvsamneDNGqe_2
    const/16 p1, 0xd2

	goto/32 :l_FBpnsfwPOTAoOcvB_3

	nop

.end method

.method public static final synthetic access$getCallerInfoCache$p(BIZS)V
    .locals 0

	goto/32 :l_nwXYzXAZXPTFeCuS_0

	nop

	:l_fhccyvuklRMKbWaG_4
    add-int p3, p2, p1

	goto/32 :l_iqaCMKWHPtShnyHh_5

	nop

	:l_KYcBFOgJzDkpKyNV_7
	goto/32 :before_first_instruction

	:l_QNZRzqQkBmUztjeV_3
    mul-int p2, p0, p1

	goto/32 :l_fhccyvuklRMKbWaG_4

	nop

	:l_FPGbTtEeLCAaXeiq_2
    const/16 p1, 0xd2

	goto/32 :l_QNZRzqQkBmUztjeV_3

	nop

	:l_iqaCMKWHPtShnyHh_5
    int-to-double p0, p3

	goto/32 :l_awWRbRtiRCXqwVPo_6

	nop

	:l_awWRbRtiRCXqwVPo_6
    return-void

	:after_last_instruction

	goto/32 :l_KYcBFOgJzDkpKyNV_7

	nop

	:l_SMKqmWyihpRCyLOa_1
    const/16 p0, 0x2a

	goto/32 :l_FPGbTtEeLCAaXeiq_2

	nop

	:l_nwXYzXAZXPTFeCuS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SMKqmWyihpRCyLOa_1

	nop

.end method

.method public static final synthetic access$getCallerInfoCache$p(BZSI)V
    .locals 0

	goto/32 :l_SryjqEBvaTVaFjAJ_0

	nop

	:l_MVLsKsyyMTDIQFBp_7
	goto/32 :before_first_instruction

	:l_SSKEUvzRHKFUWvcW_5
    int-to-double p0, p3

	goto/32 :l_GBwpFRxcFrWUCHbb_6

	nop

	:l_yKtUboJDvsTOSAHo_1
    const/16 p0, 0x2a

	goto/32 :l_bGFxZkOelitveQXt_2

	nop

	:l_GBwpFRxcFrWUCHbb_6
    return-void

	:after_last_instruction

	goto/32 :l_MVLsKsyyMTDIQFBp_7

	nop

	:l_SryjqEBvaTVaFjAJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yKtUboJDvsTOSAHo_1

	nop

	:l_qPyDMMNiaYQiscPi_4
    add-int p3, p2, p1

	goto/32 :l_SSKEUvzRHKFUWvcW_5

	nop

	:l_jYWSXxlAuKEPwzWz_3
    mul-int p2, p0, p1

	goto/32 :l_qPyDMMNiaYQiscPi_4

	nop

	:l_bGFxZkOelitveQXt_2
    const/16 p1, 0xd2

	goto/32 :l_jYWSXxlAuKEPwzWz_3

	nop

.end method

.method public static final synthetic access$getCallerInfoCache$p()Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;
    .locals 1

	goto/32 :l_XCiPSIdIzCSpkqIl_0

	nop

	:l_OTMldxbmLTBjmSQd_1
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->callerInfoCache:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_yevXkPIwIlzIaRVy_2

	nop

	:l_uGfavnTgGEbiNVvu_3
	goto/32 :before_first_instruction

	:l_XCiPSIdIzCSpkqIl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_OTMldxbmLTBjmSQd_1

	nop

	:l_yevXkPIwIlzIaRVy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uGfavnTgGEbiNVvu_3

	nop

.end method

.method public static final synthetic access$isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;BFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_CYJeCtXBoGLwKjrI_0

	nop

	:l_kUvUCtQWfDHhDnGJ_7
	goto/32 :before_first_instruction

	:l_zHuxZiZegByFfovg_6
    return-void

	:after_last_instruction

	goto/32 :l_kUvUCtQWfDHhDnGJ_7

	nop

	:l_ZMppjylFwZxvQwMJ_2
    const/16 p1, 0xd2

	goto/32 :l_pBjzzPbopYAiTGoH_3

	nop

	:l_pBjzzPbopYAiTGoH_3
    mul-int p2, p0, p1

	goto/32 :l_AUidpXtqCAQdoTfs_4

	nop

	:l_XdmWgFyKgtBsYAag_5
    int-to-double p0, p3

	goto/32 :l_zHuxZiZegByFfovg_6

	nop

	:l_AUidpXtqCAQdoTfs_4
    add-int p3, p2, p1

	goto/32 :l_XdmWgFyKgtBsYAag_5

	nop

	:l_CYJeCtXBoGLwKjrI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eOUePUmGmlJEjPak_1

	nop

	:l_eOUePUmGmlJEjPak_1
    const/16 p0, 0x2a

	goto/32 :l_ZMppjylFwZxvQwMJ_2

	nop

.end method

.method public static final synthetic access$isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Ljava/lang/String;BCF)V
    .locals 0

	goto/32 :l_mhTRasMqeLbRUUop_0

	nop

	:l_XzmHwOskjWPLdolP_2
    const/16 p1, 0xd2

	goto/32 :l_kBxbnvNpqbSYOnFL_3

	nop

	:l_UIKiDCFXETQTFPhi_1
    const/16 p0, 0x2a

	goto/32 :l_XzmHwOskjWPLdolP_2

	nop

	:l_TbrQKifKcBnmQgOG_5
    int-to-double p0, p3

	goto/32 :l_iQufRrXrckNasvla_6

	nop

	:l_iQufRrXrckNasvla_6
    return-void

	:after_last_instruction

	goto/32 :l_howaihSctkfkgrbf_7

	nop

	:l_howaihSctkfkgrbf_7
	goto/32 :before_first_instruction

	:l_kBxbnvNpqbSYOnFL_3
    mul-int p2, p0, p1

	goto/32 :l_xviXRfoAkPEiRAmK_4

	nop

	:l_xviXRfoAkPEiRAmK_4
    add-int p3, p2, p1

	goto/32 :l_TbrQKifKcBnmQgOG_5

	nop

	:l_mhTRasMqeLbRUUop_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UIKiDCFXETQTFPhi_1

	nop

.end method

.method public static final synthetic access$isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;FCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_ouYKrbHGxduVDKvB_0

	nop

	:l_kZMppuopZVcggvPE_6
    return-void

	:after_last_instruction

	goto/32 :l_RhAHWeGSVqfXNbZQ_7

	nop

	:l_ouYKrbHGxduVDKvB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NjsnyShHejAyxWoM_1

	nop

	:l_ENCwxMVnaUAmeWmg_3
    mul-int p2, p0, p1

	goto/32 :l_NaWhBeHYrNTmDTEp_4

	nop

	:l_YYmxWayKXvnHhPvE_5
    int-to-double p0, p3

	goto/32 :l_kZMppuopZVcggvPE_6

	nop

	:l_aFacGenHEjvMwJRF_2
    const/16 p1, 0xd2

	goto/32 :l_ENCwxMVnaUAmeWmg_3

	nop

	:l_RhAHWeGSVqfXNbZQ_7
	goto/32 :before_first_instruction

	:l_NjsnyShHejAyxWoM_1
    const/16 p0, 0x2a

	goto/32 :l_aFacGenHEjvMwJRF_2

	nop

	:l_NaWhBeHYrNTmDTEp_4
    add-int p3, p2, p1

	goto/32 :l_YYmxWayKXvnHhPvE_5

	nop

.end method

.method public static final synthetic access$isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Z
    .locals 1

	goto/32 :l_FBJHLwKzTFBIGaFc_0

	nop

	:l_FBJHLwKzTFBIGaFc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    .param p1, "$receiver"    # Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    .line 22
	goto/32 :l_PAnrbkPKlmshZxtC_1

	nop

	:l_SnqcKVwBMeXJDaCY_2
    return v0

	:after_last_instruction

	goto/32 :l_aqGeautnYUxyblCd_3

	nop

	:l_aqGeautnYUxyblCd_3
	goto/32 :before_first_instruction

	:l_PAnrbkPKlmshZxtC_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Z

    move-result v0

	goto/32 :l_SnqcKVwBMeXJDaCY_2

	nop

.end method

.method public static final synthetic access$probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;FIBC)V
    .locals 0

	goto/32 :l_xWteIzoXyqOgDfHT_0

	nop

	:l_xWteIzoXyqOgDfHT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZwbewXYCdSCBvlFq_1

	nop

	:l_AGHiwyZKzFYxdfKO_7
	goto/32 :before_first_instruction

	:l_ZwbewXYCdSCBvlFq_1
    const/16 p0, 0x2a

	goto/32 :l_bDDjYCMRTSdcHpuX_2

	nop

	:l_JUwubGXpHHDCtRMF_3
    mul-int p2, p0, p1

	goto/32 :l_fnpQLKdUmgPEfffD_4

	nop

	:l_FshxJWixCyCjguyp_5
    int-to-double p0, p3

	goto/32 :l_DddTHgFSWUCgnVTH_6

	nop

	:l_DddTHgFSWUCgnVTH_6
    return-void

	:after_last_instruction

	goto/32 :l_AGHiwyZKzFYxdfKO_7

	nop

	:l_fnpQLKdUmgPEfffD_4
    add-int p3, p2, p1

	goto/32 :l_FshxJWixCyCjguyp_5

	nop

	:l_bDDjYCMRTSdcHpuX_2
    const/16 p1, 0xd2

	goto/32 :l_JUwubGXpHHDCtRMF_3

	nop

.end method

.method public static final synthetic access$probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;CFIB)V
    .locals 0

	goto/32 :l_OyFmwIVhpWdALSpa_0

	nop

	:l_wkSqPbfZZEuIBswJ_1
    const/16 p0, 0x2a

	goto/32 :l_xDGSAhruHkktzamH_2

	nop

	:l_xDGSAhruHkktzamH_2
    const/16 p1, 0xd2

	goto/32 :l_WGcDJmgyGTgGDddA_3

	nop

	:l_LRDHtGDSGCFWwmCL_5
    int-to-double p0, p3

	goto/32 :l_ejdEopfwRzjZuLip_6

	nop

	:l_OyFmwIVhpWdALSpa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wkSqPbfZZEuIBswJ_1

	nop

	:l_zSJdlUgOaPqmuZPS_7
	goto/32 :before_first_instruction

	:l_WGcDJmgyGTgGDddA_3
    mul-int p2, p0, p1

	goto/32 :l_YzDVpPvQVrEXWGZO_4

	nop

	:l_ejdEopfwRzjZuLip_6
    return-void

	:after_last_instruction

	goto/32 :l_zSJdlUgOaPqmuZPS_7

	nop

	:l_YzDVpPvQVrEXWGZO_4
    add-int p3, p2, p1

	goto/32 :l_LRDHtGDSGCFWwmCL_5

	nop

.end method

.method public static final synthetic access$probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;IFCB)V
    .locals 0

	goto/32 :l_ayUERPWgmRQGniOy_0

	nop

	:l_eayGWRjFlGcmfzPt_5
    int-to-double p0, p3

	goto/32 :l_rlyDrubCYYgjZJxz_6

	nop

	:l_rlyDrubCYYgjZJxz_6
    return-void

	:after_last_instruction

	goto/32 :l_XsaVqOMBKhUcepoh_7

	nop

	:l_tawvNVqokFhMCaCw_3
    mul-int p2, p0, p1

	goto/32 :l_MnEBpYPKNElyXvbp_4

	nop

	:l_XsaVqOMBKhUcepoh_7
	goto/32 :before_first_instruction

	:l_KBzkaBblWpfiJTSI_1
    const/16 p0, 0x2a

	goto/32 :l_xeULVUvuApfFbpie_2

	nop

	:l_MnEBpYPKNElyXvbp_4
    add-int p3, p2, p1

	goto/32 :l_eayGWRjFlGcmfzPt_5

	nop

	:l_xeULVUvuApfFbpie_2
    const/16 p1, 0xd2

	goto/32 :l_tawvNVqokFhMCaCw_3

	nop

	:l_ayUERPWgmRQGniOy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KBzkaBblWpfiJTSI_1

	nop

.end method

.method public static final synthetic access$probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)V
    .locals 0

	goto/32 :l_AtNuKMPhhcyzybqN_0

	nop

	:l_FyqayDdGhCxNiFtP_3
	goto/32 :before_first_instruction

	:l_DRjGKfWaXqYalUYW_2
    return-void

	:after_last_instruction

	goto/32 :l_FyqayDdGhCxNiFtP_3

	nop

	:l_jwaoCgnppoMMyKkL_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)V

	goto/32 :l_DRjGKfWaXqYalUYW_2

	nop

	:l_AtNuKMPhhcyzybqN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    .param p1, "owner"    # Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    .line 22
	goto/32 :l_jwaoCgnppoMMyKkL_1

	nop

.end method

.method private final build(Lkotlinx/coroutines/Job;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;SFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_XfezofDsPbGwVAGg_0

	nop

	:l_ouSajgNHZsnXnrvl_6
    return-void

	:after_last_instruction

	goto/32 :l_MBywQiXNsvqUGVNn_7

	nop

	:l_DsUKiALbSxkWLMxu_1
    const/16 p0, 0x2a

	goto/32 :l_fSBVmHrZxpLJLWXJ_2

	nop

	:l_kePHdUIKMYfEWXcS_4
    add-int p3, p2, p1

	goto/32 :l_ZVoxoTHwfcxykGSI_5

	nop

	:l_iUpbWnuuAgwHxrxJ_3
    mul-int p2, p0, p1

	goto/32 :l_kePHdUIKMYfEWXcS_4

	nop

	:l_ZVoxoTHwfcxykGSI_5
    int-to-double p0, p3

	goto/32 :l_ouSajgNHZsnXnrvl_6

	nop

	:l_XfezofDsPbGwVAGg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DsUKiALbSxkWLMxu_1

	nop

	:l_MBywQiXNsvqUGVNn_7
	goto/32 :before_first_instruction

	:l_fSBVmHrZxpLJLWXJ_2
    const/16 p1, 0xd2

	goto/32 :l_iUpbWnuuAgwHxrxJ_3

	nop

.end method

.method private final build(Lkotlinx/coroutines/Job;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;SFB)V
    .locals 0

	goto/32 :l_qtggphzPtKZjeZPr_0

	nop

	:l_UOSuOuJUdGZFBJAo_3
    mul-int p2, p0, p1

	goto/32 :l_LOQTOtlcjwUkuHjq_4

	nop

	:l_qXoSHIMvCAnNuiZk_6
    return-void

	:after_last_instruction

	goto/32 :l_YubGPyrfnWpTQtGQ_7

	nop

	:l_shpgJaQUfNyYsWYh_5
    int-to-double p0, p3

	goto/32 :l_qXoSHIMvCAnNuiZk_6

	nop

	:l_LOQTOtlcjwUkuHjq_4
    add-int p3, p2, p1

	goto/32 :l_shpgJaQUfNyYsWYh_5

	nop

	:l_qtggphzPtKZjeZPr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pHmyHlJKyiFJaFyo_1

	nop

	:l_iCHIGznAhexjlKOb_2
    const/16 p1, 0xd2

	goto/32 :l_UOSuOuJUdGZFBJAo_3

	nop

	:l_YubGPyrfnWpTQtGQ_7
	goto/32 :before_first_instruction

	:l_pHmyHlJKyiFJaFyo_1
    const/16 p0, 0x2a

	goto/32 :l_iCHIGznAhexjlKOb_2

	nop

.end method

.method private final build(Lkotlinx/coroutines/Job;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;FLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_BmzdeKarPzhmqYoz_0

	nop

	:l_IsolXqbXivPZGvEZ_7
	goto/32 :before_first_instruction

	:l_YsjYCNMEIpyQQBkm_2
    const/16 p1, 0xd2

	goto/32 :l_rerWEnqPbrjVHLUH_3

	nop

	:l_nSZgZdzgJIhrPfHB_6
    return-void

	:after_last_instruction

	goto/32 :l_IsolXqbXivPZGvEZ_7

	nop

	:l_pVQitCMxPtdvvTbT_1
    const/16 p0, 0x2a

	goto/32 :l_YsjYCNMEIpyQQBkm_2

	nop

	:l_BmzdeKarPzhmqYoz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pVQitCMxPtdvvTbT_1

	nop

	:l_rerWEnqPbrjVHLUH_3
    mul-int p2, p0, p1

	goto/32 :l_msyJyWYYpQyeBvfD_4

	nop

	:l_msyJyWYYpQyeBvfD_4
    add-int p3, p2, p1

	goto/32 :l_hfjyfSTVapKuvQit_5

	nop

	:l_hfjyfSTVapKuvQit_5
    int-to-double p0, p3

	goto/32 :l_nSZgZdzgJIhrPfHB_6

	nop

.end method

.method private final build(Lkotlinx/coroutines/Job;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 8

	goto/32 :l_vBHvyvBCaKYeMemA_0

	nop

	:l_NNLGwiTMutTFaJDs_28
    goto :goto_0

    .line 131
    :cond_0
	goto/32 :l_ZVwErqVFePmpIEKg_29

	nop

	:l_QBPFIhhukbAdbSLT_47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_UgytELcwXVNQghMV_48

	nop

	:l_AXWhAIfgOQFjeyME_4
	if-lez v0, :gl_gkApyljaYibtbBYU

	goto/32 :zESRlPfdVrFEXKgj

	:gl_gkApyljaYibtbBYU	goto/32 :l_OIQJAMoGuOgYCGOX_5

	nop

	:l_vMPLnyXhYymvwiKs_35
    new-instance v6, Ljava/lang/StringBuilder;

	goto/32 :l_YGCGgurwvGrlexUs_36

	nop

	:l_OaJmylWOlmZwyQUu_25
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_jOLnVhDVNYOJRhjr_26

	nop

	:l_jOLnVhDVNYOJRhjr_26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_HOQeKDuhhNhDUBYc_27

	nop

	:l_ZhXrdkHizWHapbWq_60
    invoke-direct {p0, v3, p2, p3, v1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->build(Lkotlinx/coroutines/Job;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .end local v3    # "child":Lkotlinx/coroutines/Job;
	goto/32 :l_lnHZPacXKCaXwSEf_61

	nop

	:l_QvRMWrkjZfysBrNs_12
	if-eqz v0, :gl_vMCuFJQKGdSLQpSy

	goto/32 :cond_1

	:gl_vMCuFJQKGdSLQpSy
    .line 127
	goto/32 :l_vhaHdAeQxYlWYnLD_13

	nop

	:l_UoohcaZCPjJhskPA_10
    const/16 v2, 0x9

	goto/32 :l_LeuFwLSSHUSZslzQ_11

	nop

	:l_fFLzjfXtlmDLXsKc_37
    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_OSHMETuxkcZfFCss_38

	nop

	:l_gdtDYSuHGUdKfexz_31
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedStackTrace()Ljava/util/List;

    move-result-object v4

	goto/32 :l_jCYqsYRqwsiHwtlG_32

	nop

	:l_FFgCQMNSVligihcz_54
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->getChildren()Lkotlin/sequences/Sequence;

    move-result-object v2

	goto/32 :l_LcpAoIooCBFsXtKs_55

	nop

	:l_HJVlpaIrMPlUbGcK_19
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_FKJeCxpbifWYefjx_20

	nop

	:l_INGwUhuhLCCdRxSn_21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_EUTmOhfyiMFFDtKn_22

	nop

	:l_lXqwDOFeyblxambI_9
    const/4 v1, 0x0

    .line 124
    .local v1, "newIndent":Ljava/lang/String;
	goto/32 :l_UoohcaZCPjJhskPA_10

	nop

	:l_LaeIsysrIMAzlXyA_44
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_wSwalMwvKMPEjsqu_45

	nop

	:l_sZvXVYSvYhYgYZyr_1
	const v1, 8
	goto/32 :l_HkPSEAuIhOPXURTp_2

	nop

	:l_dEXAsYWyJfWQNcay_59
    check-cast v3, Lkotlinx/coroutines/Job;

    .line 142
    .local v3, "child":Lkotlinx/coroutines/Job;
	goto/32 :l_ZhXrdkHizWHapbWq_60

	nop

	:l_MCPkkGQeaaMyxZCl_52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_yNZjncNlullqWalf_53

	nop

	:l_oJesEegsEVSDjmtw_62
    return-void

	:after_last_instruction

	goto/32 :l_PXvtIDoXEiSFhHOU_63

	nop

	:l_jCYqsYRqwsiHwtlG_32
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_YFmfRgtUPlzsIDpp_33

	nop

	:l_PXZhNzWOPkrqluWc_51
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_MCPkkGQeaaMyxZCl_52

	nop

	:l_yarnuKhjbdoZZqed_56
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_lrSIsvfWnPwxIYUH_57

	nop

	:l_vhaHdAeQxYlWYnLD_13
    instance-of v4, p1, Lkotlinx/coroutines/internal/ScopeCoroutine;

	goto/32 :l_JEbDCqiPqDBLdwNC_14

	nop

	:l_lnHZPacXKCaXwSEf_61
    goto :goto_1

    .line 144
    :cond_2
	goto/32 :l_oJesEegsEVSDjmtw_62

	nop

	:l_wSwalMwvKMPEjsqu_45
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_qLTVoCfeuBeVNhSX_46

	nop

	:l_GzXPAMFnhYXRcHTd_16
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_RdmPHtzehpUzKYBX_17

	nop

	:l_UgytELcwXVNQghMV_48
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
	goto/32 :l_HfkuuuLdATSNJfBI_49

	nop

	:l_lhaJgUwoEadXrftZ_64
	goto/32 :XylUGlZIcXPaoMHG
	:l_YFmfRgtUPlzsIDpp_33
    check-cast v4, Ljava/lang/StackTraceElement;

    .line 136
    .local v4, "element":Ljava/lang/StackTraceElement;
	goto/32 :l_vmAdlIreSeXzgknu_34

	nop

	:l_lrSIsvfWnPwxIYUH_57
	if-nez v3, :gl_PiIgtfMbdDaLSLmw

	goto/32 :cond_2

	:gl_PiIgtfMbdDaLSLmw
	goto/32 :l_kEXHOZfScijJTcAS_58

	nop

	:l_HfkuuuLdATSNJfBI_49
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_lqqZEqPgMhWGMelZ_50

	nop

	:l_NBQrYyqrommFxVYQ_40
    const-string v7, ", continuation is "

	goto/32 :l_qcerGCvMIrgNspOq_41

	nop

	:l_LeuFwLSSHUSZslzQ_11
    const/16 v3, 0xa

	goto/32 :l_QvRMWrkjZfysBrNs_12

	nop

	:l_FKJeCxpbifWYefjx_20
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_INGwUhuhLCCdRxSn_21

	nop

	:l_OSHMETuxkcZfFCss_38
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->getDebugString(Lkotlinx/coroutines/Job;)Ljava/lang/String;

    move-result-object v7

	goto/32 :l_LPZFwhdrYoxwznMc_39

	nop

	:l_HOQeKDuhhNhDUBYc_27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_NNLGwiTMutTFaJDs_28

	nop

	:l_YGCGgurwvGrlexUs_36
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_fFLzjfXtlmDLXsKc_37

	nop

	:l_ZVwErqVFePmpIEKg_29
    move-object v1, p4

	goto/32 :l_KNbkavWBmSbGhRwL_30

	nop

	:l_EBmQUdievpsbRuer_42
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_AzJGreDDlhALGToo_43

	nop

	:l_LPZFwhdrYoxwznMc_39
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_NBQrYyqrommFxVYQ_40

	nop

	:l_vBHvyvBCaKYeMemA_0
	const v0, 14
	goto/32 :l_sZvXVYSvYhYgYZyr_1

	nop

	:l_JypopPULjSJXaBKv_6
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
	goto/32 :l_YGanWkvzfkdzRtlq_7

	nop

	:l_kSGAsAImdCXXQfZi_15
    new-instance v4, Ljava/lang/StringBuilder;

	goto/32 :l_GzXPAMFnhYXRcHTd_16

	nop

	:l_kEXHOZfScijJTcAS_58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_dEXAsYWyJfWQNcay_59

	nop

	:l_LcpAoIooCBFsXtKs_55
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
	goto/32 :l_yarnuKhjbdoZZqed_56

	nop

	:l_WYZMbcqNawtrntsy_3
	rem-int v0, v0, v1
	goto/32 :l_AXWhAIfgOQFjeyME_4

	nop

	:l_nDnNKNWzqHWlQNkY_18
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->getDebugString(Lkotlinx/coroutines/Job;)Ljava/lang/String;

    move-result-object v5

	goto/32 :l_HJVlpaIrMPlUbGcK_19

	nop

	:l_vmAdlIreSeXzgknu_34
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getState()Ljava/lang/String;

    move-result-object v5

    .line 137
    .local v5, "state":Ljava/lang/String;
	goto/32 :l_vMPLnyXhYymvwiKs_35

	nop

	:l_OIQJAMoGuOgYCGOX_5
	goto/32 :bCgnjpbZmKLLqeJf
	:zESRlPfdVrFEXKgj
	:XylUGlZIcXPaoMHG

	goto/32 :l_JypopPULjSJXaBKv_6

	nop

	:l_IbpXstBcISjsJpaT_24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_OaJmylWOlmZwyQUu_25

	nop

	:l_YGanWkvzfkdzRtlq_7
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cUipGRTlaVhBhdoU_8

	nop

	:l_qcerGCvMIrgNspOq_41
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_EBmQUdievpsbRuer_42

	nop

	:l_cUipGRTlaVhBhdoU_8
    check-cast v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

    .local v0, "info":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
	goto/32 :l_lXqwDOFeyblxambI_9

	nop

	:l_AzJGreDDlhALGToo_43
    const-string v7, " at line "

	goto/32 :l_LaeIsysrIMAzlXyA_44

	nop

	:l_JEbDCqiPqDBLdwNC_14
	if-eqz v4, :gl_FeqCLCyClMIuITsO

	goto/32 :cond_0

	:gl_FeqCLCyClMIuITsO
    .line 128
	goto/32 :l_kSGAsAImdCXXQfZi_15

	nop

	:l_lqqZEqPgMhWGMelZ_50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_PXZhNzWOPkrqluWc_51

	nop

	:l_RdmPHtzehpUzKYBX_17
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_nDnNKNWzqHWlQNkY_18

	nop

	:l_EUTmOhfyiMFFDtKn_22
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
	goto/32 :l_SdSdSrTSFyTxmnug_23

	nop

	:l_SdSdSrTSFyTxmnug_23
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_IbpXstBcISjsJpaT_24

	nop

	:l_yNZjncNlullqWalf_53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 141
    .end local v4    # "element":Ljava/lang/StackTraceElement;
    .end local v5    # "state":Ljava/lang/String;
    :goto_0
	goto/32 :l_FFgCQMNSVligihcz_54

	nop

	:l_PXvtIDoXEiSFhHOU_63
	goto/32 :before_first_instruction

	:bCgnjpbZmKLLqeJf
	goto/32 :l_lhaJgUwoEadXrftZ_64

	nop

	:l_KNbkavWBmSbGhRwL_30
    goto :goto_0

    .line 135
    :cond_1
	goto/32 :l_gdtDYSuHGUdKfexz_31

	nop

	:l_HkPSEAuIhOPXURTp_2
	add-int v0, v0, v1
	goto/32 :l_WYZMbcqNawtrntsy_3

	nop

	:l_qLTVoCfeuBeVNhSX_46
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_QBPFIhhukbAdbSLT_47

	nop

.end method

.method private final createOwner(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/StackTraceFrame;Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_BFHTNzRlzAyyhNev_0

	nop

	:l_QcLLGoFYBuAGKbHS_1
    const/16 p0, 0x2a

	goto/32 :l_gOPgpojWdiijBeGn_2

	nop

	:l_BFHTNzRlzAyyhNev_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QcLLGoFYBuAGKbHS_1

	nop

	:l_QTKKlzmsQctzvjLq_3
    mul-int p2, p0, p1

	goto/32 :l_mBAVwpasALlVDcRb_4

	nop

	:l_SqwamndzoBbbOpfG_7
	goto/32 :before_first_instruction

	:l_gOPgpojWdiijBeGn_2
    const/16 p1, 0xd2

	goto/32 :l_QTKKlzmsQctzvjLq_3

	nop

	:l_YFNhVmRKLVHcuOze_6
    return-void

	:after_last_instruction

	goto/32 :l_SqwamndzoBbbOpfG_7

	nop

	:l_mBAVwpasALlVDcRb_4
    add-int p3, p2, p1

	goto/32 :l_opzyHFnuoxTbrjog_5

	nop

	:l_opzyHFnuoxTbrjog_5
    int-to-double p0, p3

	goto/32 :l_YFNhVmRKLVHcuOze_6

	nop

.end method

.method private final createOwner(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/StackTraceFrame;FSBLjava/lang/String;)V
    .locals 0

	goto/32 :l_xDiwpmhBYmdrbaRq_0

	nop

	:l_xDiwpmhBYmdrbaRq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GclMfyUxzOSuSlfG_1

	nop

	:l_rbxibAfhRJOYrnOq_5
    int-to-double p0, p3

	goto/32 :l_vQeLlOpmvRZIDiyJ_6

	nop

	:l_QeDGkYpOrzuWoDLh_7
	goto/32 :before_first_instruction

	:l_XZbabSSJamSaMmlX_2
    const/16 p1, 0xd2

	goto/32 :l_OvDhNTvPjMonAjRH_3

	nop

	:l_XnhOokXVtTuMMvFj_4
    add-int p3, p2, p1

	goto/32 :l_rbxibAfhRJOYrnOq_5

	nop

	:l_vQeLlOpmvRZIDiyJ_6
    return-void

	:after_last_instruction

	goto/32 :l_QeDGkYpOrzuWoDLh_7

	nop

	:l_OvDhNTvPjMonAjRH_3
    mul-int p2, p0, p1

	goto/32 :l_XnhOokXVtTuMMvFj_4

	nop

	:l_GclMfyUxzOSuSlfG_1
    const/16 p0, 0x2a

	goto/32 :l_XZbabSSJamSaMmlX_2

	nop

.end method

.method private final createOwner(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/StackTraceFrame;SFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_pYThYalybzSOslHQ_0

	nop

	:l_ZqAHKLJhdXRUKpep_5
    int-to-double p0, p3

	goto/32 :l_PisPnnHuBOADHJpu_6

	nop

	:l_EonOeXANTdoVoSmD_2
    const/16 p1, 0xd2

	goto/32 :l_xaKdgpMQRraufqRF_3

	nop

	:l_pYThYalybzSOslHQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qDkwKQWNXEroStFW_1

	nop

	:l_xaKdgpMQRraufqRF_3
    mul-int p2, p0, p1

	goto/32 :l_TmbzcKlpSkMtOotX_4

	nop

	:l_PisPnnHuBOADHJpu_6
    return-void

	:after_last_instruction

	goto/32 :l_GgIlMDUTfxmejdaJ_7

	nop

	:l_GgIlMDUTfxmejdaJ_7
	goto/32 :before_first_instruction

	:l_qDkwKQWNXEroStFW_1
    const/16 p0, 0x2a

	goto/32 :l_EonOeXANTdoVoSmD_2

	nop

	:l_TmbzcKlpSkMtOotX_4
    add-int p3, p2, p1

	goto/32 :l_ZqAHKLJhdXRUKpep_5

	nop

.end method

.method private final createOwner(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/StackTraceFrame;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_oKjTGGHZeVqwdJfS_0

	nop

	:l_DxrIUkdgdeLnOsEx_6
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
	goto/32 :l_SxyAOfUYPuQfORkG_7

	nop

	:l_QkzCwUfwokcjYPsA_8
	if-eqz v0, :gl_jHXfGbtxMyWJjHNc

	goto/32 :cond_0

	:gl_jHXfGbtxMyWJjHNc
	goto/32 :l_pszhnHyhKQRzWgly_9

	nop

	:l_fBNudAPuVrhGgBhO_20
    sget-object v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->capturedCoroutinesMap:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_nrrjsXsZLOCPAqwq_21

	nop

	:l_JMpktwNiswzDAgAF_30
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_IkMOizQyZXBLYOcL_31

	nop

	:l_oKjTGGHZeVqwdJfS_0
	const v0, 30
	goto/32 :l_UafiDGtqsHTUtBeF_1

	nop

	:l_qUbVpiOwNzgdHbFq_10
    new-instance v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_GYRYbbiqmTgnDzof_11

	nop

	:l_fHbNvviUYUJORnke_16
    new-instance v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

	goto/32 :l_KEVzKSzDTpKbLFkM_17

	nop

	:l_ZWcZPJmBSazAgJef_24
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
	goto/32 :l_YSzHKkAFLgPFmmWz_25

	nop

	:l_HZcatihNZLpyMqVg_26
	if-eqz v2, :gl_eATvVoTvivZWkgLs

	goto/32 :cond_1

	:gl_eATvVoTvivZWkgLs
	goto/32 :l_OvYqdkiCaWBScGUa_27

	nop

	:l_pszhnHyhKQRzWgly_9
    return-object p1

    .line 510
    :cond_0
	goto/32 :l_qUbVpiOwNzgdHbFq_10

	nop

	:l_vzslGtPBBZCHHqKC_12
    sget-object v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sequenceNumber$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_TuPDKKpiiFceecpc_13

	nop

	:l_GYRYbbiqmTgnDzof_11
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_vzslGtPBBZCHHqKC_12

	nop

	:l_qOhpTaVJckcatffL_22
    const/4 v3, 0x1

	goto/32 :l_nGggJaXMFnHMShNm_23

	nop

	:l_IkMOizQyZXBLYOcL_31
    return-object v2

	:after_last_instruction

	goto/32 :l_FbmiSDOywmcIJsIl_32

	nop

	:l_JEOmPSnbfkSsbFXL_2
	add-int v0, v0, v1
	goto/32 :l_LRjxpCAgJaOInuMl_3

	nop

	:l_YSzHKkAFLgPFmmWz_25
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v2

	goto/32 :l_HZcatihNZLpyMqVg_26

	nop

	:l_PZIaGRodYwgxmjbP_19
    invoke-direct {v1, p1, v0, v2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;-><init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)V

    .line 512
    .local v1, "owner":Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
	goto/32 :l_fBNudAPuVrhGgBhO_20

	nop

	:l_KEVzKSzDTpKbLFkM_17
    move-object v2, p2

	goto/32 :l_owMytnJOMLMIoPcK_18

	nop

	:l_mKZBJLWFMkJqiYmL_15
    invoke-direct {v0, v1, p2, v2, v3}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/debug/internal/StackTraceFrame;J)V

    .line 511
    .local v0, "info":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
	goto/32 :l_fHbNvviUYUJORnke_16

	nop

	:l_XJSRhkHENFLeXBfy_29
    move-object v2, v1

	goto/32 :l_JMpktwNiswzDAgAF_30

	nop

	:l_MZMdOQYvWCaKAEgw_28
    invoke-virtual {v2}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->clear()V

    .line 514
    :cond_1
	goto/32 :l_XJSRhkHENFLeXBfy_29

	nop

	:l_OwkQUjrVRPwpgjWZ_4
	if-lez v0, :gl_vInBWlkACzOZixVC

	goto/32 :bnuaTdwtisEjmchp

	:gl_vInBWlkACzOZixVC	goto/32 :l_RGxVbQgPFPMOsHQW_5

	nop

	:l_owMytnJOMLMIoPcK_18
    check-cast v2, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_PZIaGRodYwgxmjbP_19

	nop

	:l_nrrjsXsZLOCPAqwq_21
    check-cast v2, Ljava/util/Map;

	goto/32 :l_qOhpTaVJckcatffL_22

	nop

	:l_nGggJaXMFnHMShNm_23
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

	goto/32 :l_ZWcZPJmBSazAgJef_24

	nop

	:l_SxyAOfUYPuQfORkG_7
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v0

	goto/32 :l_QkzCwUfwokcjYPsA_8

	nop

	:l_gtERypJnHZpKuikp_14
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v2

	goto/32 :l_mKZBJLWFMkJqiYmL_15

	nop

	:l_FbmiSDOywmcIJsIl_32
	goto/32 :before_first_instruction

	:uuqFBPzEmCehnwNC
	goto/32 :l_EEZkbZXsEbzrmoSI_33

	nop

	:l_RGxVbQgPFPMOsHQW_5
	goto/32 :uuqFBPzEmCehnwNC
	:bnuaTdwtisEjmchp
	:BmIlKDsEHgvrYiok

	goto/32 :l_DxrIUkdgdeLnOsEx_6

	nop

	:l_TuPDKKpiiFceecpc_13
    sget-object v3, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->debugProbesImpl$SequenceNumberRefVolatile:Lkotlinx/coroutines/debug/internal/DebugProbesImpl$SequenceNumberRefVolatile;

	goto/32 :l_gtERypJnHZpKuikp_14

	nop

	:l_EEZkbZXsEbzrmoSI_33
	goto/32 :BmIlKDsEHgvrYiok
	:l_UafiDGtqsHTUtBeF_1
	const v1, 22
	goto/32 :l_JEOmPSnbfkSsbFXL_2

	nop

	:l_LRjxpCAgJaOInuMl_3
	rem-int v0, v0, v1
	goto/32 :l_OwkQUjrVRPwpgjWZ_4

	nop

	:l_OvYqdkiCaWBScGUa_27
    sget-object v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->capturedCoroutinesMap:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_MZMdOQYvWCaKAEgw_28

	nop

.end method

.method private final dumpCoroutinesInfoImpl(Lkotlin/jvm/functions/Function2;ZISLjava/lang/String;)V
    .locals 0

	goto/32 :l_rgkpKCfuxdcMZBQl_0

	nop

	:l_FJssfXHUCeZXmQNY_7
	goto/32 :before_first_instruction

	:l_yULxPQgQgAOaCsBv_6
    return-void

	:after_last_instruction

	goto/32 :l_FJssfXHUCeZXmQNY_7

	nop

	:l_AJgeHmFsaKnMjGeC_5
    int-to-double p0, p3

	goto/32 :l_yULxPQgQgAOaCsBv_6

	nop

	:l_adxlVgUzdNQefBCo_4
    add-int p3, p2, p1

	goto/32 :l_AJgeHmFsaKnMjGeC_5

	nop

	:l_VHTDcrmhQZghSANU_3
    mul-int p2, p0, p1

	goto/32 :l_adxlVgUzdNQefBCo_4

	nop

	:l_aFEoglHUZgIssutN_2
    const/16 p1, 0xd2

	goto/32 :l_VHTDcrmhQZghSANU_3

	nop

	:l_INPWUCKXlBgMCCwQ_1
    const/16 p0, 0x2a

	goto/32 :l_aFEoglHUZgIssutN_2

	nop

	:l_rgkpKCfuxdcMZBQl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_INPWUCKXlBgMCCwQ_1

	nop

.end method

.method private final dumpCoroutinesInfoImpl(Lkotlin/jvm/functions/Function2;ZSILjava/lang/String;)V
    .locals 0

	goto/32 :l_WcDCVfjkqdDgMKOF_0

	nop

	:l_dRohxEeOdZjnwJjZ_2
    const/16 p1, 0xd2

	goto/32 :l_HnYJxwWjVxNNVJWT_3

	nop

	:l_eTygdxXhSarJfWYr_7
	goto/32 :before_first_instruction

	:l_HnYJxwWjVxNNVJWT_3
    mul-int p2, p0, p1

	goto/32 :l_UrEZFlFxtJwDAvBT_4

	nop

	:l_fsDhZSYqzXMCHyfC_1
    const/16 p0, 0x2a

	goto/32 :l_dRohxEeOdZjnwJjZ_2

	nop

	:l_baKYzTbaEGrJFBWa_5
    int-to-double p0, p3

	goto/32 :l_DhBfsomtpGVshaiJ_6

	nop

	:l_DhBfsomtpGVshaiJ_6
    return-void

	:after_last_instruction

	goto/32 :l_eTygdxXhSarJfWYr_7

	nop

	:l_WcDCVfjkqdDgMKOF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fsDhZSYqzXMCHyfC_1

	nop

	:l_UrEZFlFxtJwDAvBT_4
    add-int p3, p2, p1

	goto/32 :l_baKYzTbaEGrJFBWa_5

	nop

.end method

.method private final dumpCoroutinesInfoImpl(Lkotlin/jvm/functions/Function2;IZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_uixxxBMQtBkiwLzo_0

	nop

	:l_hIhQjwvruAerGHFp_4
    add-int p3, p2, p1

	goto/32 :l_QfqqWTGCZYGIRIBh_5

	nop

	:l_ZonbvrjReCkYtUEP_1
    const/16 p0, 0x2a

	goto/32 :l_dnnvWuxAyypoxjmB_2

	nop

	:l_ObikGOfZDQMcNYhh_6
    return-void

	:after_last_instruction

	goto/32 :l_tMoWtwotXvRTHEip_7

	nop

	:l_QfqqWTGCZYGIRIBh_5
    int-to-double p0, p3

	goto/32 :l_ObikGOfZDQMcNYhh_6

	nop

	:l_dnnvWuxAyypoxjmB_2
    const/16 p1, 0xd2

	goto/32 :l_HRkhmjGWNviRcqKx_3

	nop

	:l_uixxxBMQtBkiwLzo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZonbvrjReCkYtUEP_1

	nop

	:l_tMoWtwotXvRTHEip_7
	goto/32 :before_first_instruction

	:l_HRkhmjGWNviRcqKx_3
    mul-int p2, p0, p1

	goto/32 :l_hIhQjwvruAerGHFp_4

	nop

.end method

.method private final dumpCoroutinesInfoImpl(Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 10

	goto/32 :l_HuHZtZTeXyjOjiKx_0

	nop

	:l_ZhBgPSzDyPMWSjyb_3
	rem-int v0, v0, v1
	goto/32 :l_OCsjbeTHqDwdfNSm_4

	nop

	:l_JpaoIVRcDOPjpAJG_40
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_kVZjSHGRgOAupMHo_41

	nop

	:l_SVskvTFmwtcHyGWm_33
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

	goto/32 :l_LUcHbcqodWqMnQPp_34

	nop

	:l_xAGnJlSYzOWEHLcb_24
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
	goto/32 :l_CGWmAczVGGmIPevt_25

	nop

	:l_HuHZtZTeXyjOjiKx_0
	const v0, 20
	goto/32 :l_rxEjrMeUNkMkWmum_1

	nop

	:l_ObnmNYvlhWzRECwO_30
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_qkhOcVzeGPArPKrn_31

	nop

	:l_MAgfiPBQBiPriCId_29
    goto :goto_2

    :cond_2
	goto/32 :l_ObnmNYvlhWzRECwO_30

	nop

	:l_xYoEISwJALfhWsoQ_7
    const/4 v0, 0x0

    .line 154
    .local v0, "$i$f$dumpCoroutinesInfoImpl":I
	goto/32 :l_fXiItvvKHJKvRATs_8

	nop

	:l_VMUqlvYaColDAdJx_5
	goto/32 :LswPMcrQkecKghZy
	:euGvpjHxjGcCGwFn
	:JpTacUwXMgiLpRPj

	goto/32 :l_tyHQLeUmFluKLSXb_6

	nop

	:l_qpuuRaFSMuluvKDw_32
    return-object v7

    .line 604
    .restart local v5    # "$i$a$-write-DebugProbesImpl$dumpCoroutinesInfoImpl$1":I
    :cond_3
	goto/32 :l_SVskvTFmwtcHyGWm_33

	nop

	:l_KQAICQzVIFXPgUWW_17
	if-lt v5, v3, :gl_xZcZZELWGLJXvvDz

	goto/32 :cond_1

	:gl_xZcZZELWGLJXvvDz
	goto/32 :l_tSxRLELDYmDGpZoX_18

	nop

	:l_rxEjrMeUNkMkWmum_1
	const v1, 12
	goto/32 :l_CHZDYpRukCkgQTli_2

	nop

	:l_LvzzZGiLNLzLvpgi_38
    goto :goto_3

    :cond_4
	goto/32 :l_IRHiHwvNZwyAIFud_39

	nop

	:l_ljLJXhMcslQZOUwT_15
    move v3, v4

    :goto_0
	goto/32 :l_buVAiGhtJwDuorhg_16

	nop

	:l_IRHiHwvNZwyAIFud_39
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_JpaoIVRcDOPjpAJG_40

	nop

	:l_qkhOcVzeGPArPKrn_31
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 166
	goto/32 :l_qpuuRaFSMuluvKDw_32

	nop

	:l_tSxRLELDYmDGpZoX_18
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_xcSOkVZnJKniiFOc_19

	nop

	:l_OybfROLVIfbnGPJh_13
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v3

	goto/32 :l_efZAYKfqWHeBOuPW_14

	nop

	:l_CGWmAczVGGmIPevt_25
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    :goto_2
	goto/32 :l_WsznDwsyYPMexhGK_26

	nop

	:l_hANmIczSakAIaQhO_28
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_MAgfiPBQBiPriCId_29

	nop

	:l_WsznDwsyYPMexhGK_26
	if-lt v4, v3, :gl_hnbwxxvFccbonVUX

	goto/32 :cond_2

	:gl_hnbwxxvFccbonVUX
	goto/32 :l_qTAhLpZQTxRGKdOC_27

	nop

	:l_efZAYKfqWHeBOuPW_14
    goto :goto_0

    :cond_0
	goto/32 :l_ljLJXhMcslQZOUwT_15

	nop

	:l_tYEvVrPtPnTfCLQC_42
	goto/32 :before_first_instruction

	:LswPMcrQkecKghZy
	goto/32 :l_EoCzaXSAVUNepAPc_43

	nop

	:l_tyHQLeUmFluKLSXb_6
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

	goto/32 :l_xYoEISwJALfhWsoQ_7

	nop

	:l_qTAhLpZQTxRGKdOC_27
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_hANmIczSakAIaQhO_28

	nop

	:l_uYDxJpbTVoIQvsTr_9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

	goto/32 :l_hEbDdUJRHIOYLulM_10

	nop

	:l_buVAiGhtJwDuorhg_16
    move v5, v4

    :goto_1
	goto/32 :l_KQAICQzVIFXPgUWW_17

	nop

	:l_hEbDdUJRHIOYLulM_10
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v3

	goto/32 :l_aibSmiRzQUsLCnzW_11

	nop

	:l_kVZjSHGRgOAupMHo_41
    throw v5

	:after_last_instruction

	goto/32 :l_tYEvVrPtPnTfCLQC_42

	nop

	:l_GqQqlzBjJRyxoHIG_36
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_mcOXeRIQlNGOmbWR_37

	nop

	:l_mcOXeRIQlNGOmbWR_37
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_LvzzZGiLNLzLvpgi_38

	nop

	:l_HCiRvFGfMRvhvuXc_21
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

	goto/32 :l_hsIlvfYklVyotCkO_22

	nop

	:l_LHXRNbxRfuqklkCW_35
	if-lt v4, v3, :gl_JJGHnEbPuwBYGseR

	goto/32 :cond_4

	:gl_JJGHnEbPuwBYGseR
	goto/32 :l_GqQqlzBjJRyxoHIG_36

	nop

	:l_EoCzaXSAVUNepAPc_43
	goto/32 :JpTacUwXMgiLpRPj
	:l_xcSOkVZnJKniiFOc_19
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_OfgMXIQqXmStSImA_20

	nop

	:l_LUcHbcqodWqMnQPp_34
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    :goto_3
	goto/32 :l_LHXRNbxRfuqklkCW_35

	nop

	:l_aibSmiRzQUsLCnzW_11
    const/4 v4, 0x0

	goto/32 :l_bxYywNYeuYODJPUI_12

	nop

	:l_hsIlvfYklVyotCkO_22
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

	goto/32 :l_gYGZUsaRKqivwazp_23

	nop

	:l_OfgMXIQqXmStSImA_20
    goto :goto_1

    :cond_1
	goto/32 :l_HCiRvFGfMRvhvuXc_21

	nop

	:l_gYGZUsaRKqivwazp_23
    const/4 v5, 0x0

    .line 155
    .local v5, "$i$a$-write-DebugProbesImpl$dumpCoroutinesInfoImpl$1":I
	goto/32 :l_xAGnJlSYzOWEHLcb_24

	nop

	:l_fXiItvvKHJKvRATs_8
    sget-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_uYDxJpbTVoIQvsTr_9

	nop

	:l_CHZDYpRukCkgQTli_2
	add-int v0, v0, v1
	goto/32 :l_ZhBgPSzDyPMWSjyb_3

	nop

	:l_OCsjbeTHqDwdfNSm_4
	if-lez v0, :gl_oEEhOvWKoRkjMybM

	goto/32 :euGvpjHxjGcCGwFn

	:gl_oEEhOvWKoRkjMybM	goto/32 :l_VMUqlvYaColDAdJx_5

	nop

	:l_bxYywNYeuYODJPUI_12
	if-eqz v3, :gl_pnnnajhMjybqOqtE

	goto/32 :cond_0

	:gl_pnnnajhMjybqOqtE
	goto/32 :l_OybfROLVIfbnGPJh_13

	nop

.end method

.method private final dumpCoroutinesSynchronized(Ljava/io/PrintStream;BZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_mRgYDWNlSjrzQAbh_0

	nop

	:l_cWLXcsrwiVwPKnGu_6
    return-void

	:after_last_instruction

	goto/32 :l_zkhiwNPeIGxYGUwV_7

	nop

	:l_sXzYoGanFvqcIBVa_2
    const/16 p1, 0xd2

	goto/32 :l_rBpyfIcGlXjmcsTa_3

	nop

	:l_lnBRFZrmFCIBGhHC_5
    int-to-double p0, p3

	goto/32 :l_cWLXcsrwiVwPKnGu_6

	nop

	:l_mRgYDWNlSjrzQAbh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_notOjAqdXXsjpqnH_1

	nop

	:l_ZLbjgwGOphTPGwXm_4
    add-int p3, p2, p1

	goto/32 :l_lnBRFZrmFCIBGhHC_5

	nop

	:l_rBpyfIcGlXjmcsTa_3
    mul-int p2, p0, p1

	goto/32 :l_ZLbjgwGOphTPGwXm_4

	nop

	:l_zkhiwNPeIGxYGUwV_7
	goto/32 :before_first_instruction

	:l_notOjAqdXXsjpqnH_1
    const/16 p0, 0x2a

	goto/32 :l_sXzYoGanFvqcIBVa_2

	nop

.end method

.method private final dumpCoroutinesSynchronized(Ljava/io/PrintStream;BLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_AdzdtppGcseQXNlt_0

	nop

	:l_ZgbJJrcWfgwyrIcf_1
    const/16 p0, 0x2a

	goto/32 :l_wdDGgYIjgzWqkQMj_2

	nop

	:l_EvTOYujQcHzFpnPw_6
    return-void

	:after_last_instruction

	goto/32 :l_xietQqQKXbGMpJEW_7

	nop

	:l_kSzCXtRqmMojvjjz_5
    int-to-double p0, p3

	goto/32 :l_EvTOYujQcHzFpnPw_6

	nop

	:l_xietQqQKXbGMpJEW_7
	goto/32 :before_first_instruction

	:l_AdzdtppGcseQXNlt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZgbJJrcWfgwyrIcf_1

	nop

	:l_wdDGgYIjgzWqkQMj_2
    const/16 p1, 0xd2

	goto/32 :l_fCWtaBTGHYXlYlyc_3

	nop

	:l_fCWtaBTGHYXlYlyc_3
    mul-int p2, p0, p1

	goto/32 :l_nbtpztjdXIOgNIgR_4

	nop

	:l_nbtpztjdXIOgNIgR_4
    add-int p3, p2, p1

	goto/32 :l_kSzCXtRqmMojvjjz_5

	nop

.end method

.method private final dumpCoroutinesSynchronized(Ljava/io/PrintStream;SLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_SjHaeTeAEINJfPmV_0

	nop

	:l_gzCwntpRiFWAVioP_1
    const/16 p0, 0x2a

	goto/32 :l_CLvpDLuRdQjhPaql_2

	nop

	:l_mTxHEDYomvNnToMo_5
    int-to-double p0, p3

	goto/32 :l_efuKDHZFtXPwafJe_6

	nop

	:l_VNOuMaPgtnxRLPIy_7
	goto/32 :before_first_instruction

	:l_CLvpDLuRdQjhPaql_2
    const/16 p1, 0xd2

	goto/32 :l_SmufoNAULxBSPQTT_3

	nop

	:l_SmufoNAULxBSPQTT_3
    mul-int p2, p0, p1

	goto/32 :l_xDZDRCajesQHRNLR_4

	nop

	:l_efuKDHZFtXPwafJe_6
    return-void

	:after_last_instruction

	goto/32 :l_VNOuMaPgtnxRLPIy_7

	nop

	:l_SjHaeTeAEINJfPmV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gzCwntpRiFWAVioP_1

	nop

	:l_xDZDRCajesQHRNLR_4
    add-int p3, p2, p1

	goto/32 :l_mTxHEDYomvNnToMo_5

	nop

.end method

.method private final dumpCoroutinesSynchronized(Ljava/io/PrintStream;)V
    .locals 17

	goto/32 :l_hEqqqPPdIBfniBTd_0

	nop

	:l_pbvCQUgWURYPyIoR_12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v3

	goto/32 :l_aMrVHlkAUUfGHFGv_13

	nop

	:l_aIDuBsQDXxCbNCYY_18
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_cfNeyiFmftvnkAXc_19

	nop

	:l_chZHFyPhzsQgBlna_3
	rem-int v0, v0, v1
	goto/32 :l_EfKXrmRIrIFiJaqK_4

	nop

	:l_SlGHAxexXpMcFSLU_23
    const/4 v4, 0x0

    :goto_5
	goto/32 :l_eyqHBsABdCigQLHe_24

	nop

	:l_iHeflfNGvEKglFLA_26
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_jfcuVRxZSqELgFaT_27

	nop

	:l_eyqHBsABdCigQLHe_24
	if-lt v4, v3, :gl_LIQtRRzcOtzrTOpT

	goto/32 :cond_5

	:gl_LIQtRRzcOtzrTOpT
	goto/32 :l_itSwGyFlLIKCrfkb_25

	nop

	:l_CqFANlfOopOKGGMF_30
    move/from16 v16, v0

    .end local v0    # "$i$a$-write-DebugProbesImpl$dumpCoroutinesSynchronized$1":I
    .restart local v16    # "$i$a$-write-DebugProbesImpl$dumpCoroutinesSynchronized$1":I
	goto/32 :l_ymFPysMZRsVIlJXZ_31

	nop

	:l_cfNeyiFmftvnkAXc_19
    goto :goto_1

    :cond_1
	goto/32 :l_RvbDBwijefHzbgRB_20

	nop

	:l_DvYIgZpFkYTkngcr_38
    throw v0

	:after_last_instruction

	goto/32 :l_FKmyHMHBtZKDgIIG_39

	nop

	:l_TdWeRTfcrsjbFHlD_34
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_QXgaYtkgDifEWYJZ_35

	nop

	:l_FKmyHMHBtZKDgIIG_39
	goto/32 :before_first_instruction

	:CvtXfGRQaehgLlUU
	goto/32 :l_RVqpTmhbxPSIfRZd_40

	nop

	:l_RVqpTmhbxPSIfRZd_40
	goto/32 :WuTetOxkXINALmte
	:l_SvVCoOVhyWpezkty_8
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_WjdlIGEqRNtbnvXY_9

	nop

	:l_hEqqqPPdIBfniBTd_0
	const v0, 4
	goto/32 :l_RYOylXazrcMrBkpq_1

	nop

	:l_itSwGyFlLIKCrfkb_25
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_iHeflfNGvEKglFLA_26

	nop

	:l_pjVqfdlsHFvLqEmb_2
	add-int v0, v0, v1
	goto/32 :l_chZHFyPhzsQgBlna_3

	nop

	:l_RpTyAVnprmgEtIwu_33
	if-lt v4, v3, :gl_ZrxWWTGcXCpBdLoy

	goto/32 :cond_7

	:gl_ZrxWWTGcXCpBdLoy
	goto/32 :l_TdWeRTfcrsjbFHlD_34

	nop

	:l_bLrnFEcqwliQgUIh_11
	if-eqz v3, :gl_FXQFvxPrcRkaThcd

	goto/32 :cond_0

	:gl_FXQFvxPrcRkaThcd
	goto/32 :l_pbvCQUgWURYPyIoR_12

	nop

	:l_abfvbJtvAWCKcUBY_22
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
	goto/32 :l_SlGHAxexXpMcFSLU_23

	nop

	:l_dJitBAIKHwkySVqc_36
    goto :goto_6

    :cond_7
	goto/32 :l_ztjprcEQNGWkBvFN_37

	nop

	:l_wGzyCxVHuHxdOAuV_32
    const/4 v4, 0x0

    :goto_6
	goto/32 :l_RpTyAVnprmgEtIwu_33

	nop

	:l_EfKXrmRIrIFiJaqK_4
	if-lez v0, :gl_TxqsKcopbLyQYoRr

	goto/32 :wbjKyuTfhDCgjFwe

	:gl_TxqsKcopbLyQYoRr	goto/32 :l_zGRiIOQsKnbPxuOi_5

	nop

	:l_WjdlIGEqRNtbnvXY_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

	goto/32 :l_PgQDtNeSFfHXxKiG_10

	nop

	:l_MOALpyWKqnzJvIfX_28
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 307
	goto/32 :l_UqLwNuknVZWRmZYs_29

	nop

	:l_QXgaYtkgDifEWYJZ_35
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_dJitBAIKHwkySVqc_36

	nop

	:l_ymFPysMZRsVIlJXZ_31
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

	goto/32 :l_wGzyCxVHuHxdOAuV_32

	nop

	:l_zGRiIOQsKnbPxuOi_5
	goto/32 :CvtXfGRQaehgLlUU
	:wbjKyuTfhDCgjFwe
	:WuTetOxkXINALmte

	goto/32 :l_DkSNItzJTOcZhNhs_6

	nop

	:l_PgQDtNeSFfHXxKiG_10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v3

	goto/32 :l_bLrnFEcqwliQgUIh_11

	nop

	:l_jfcuVRxZSqELgFaT_27
    goto :goto_5

    :cond_5
	goto/32 :l_MOALpyWKqnzJvIfX_28

	nop

	:l_aMrVHlkAUUfGHFGv_13
    goto :goto_0

    :cond_0
	goto/32 :l_JLoBbirkYxWMiJFP_14

	nop

	:l_RTqoDOSRJLJDGXuy_16
	if-lt v5, v3, :gl_vJRCVdCldSrEzXMB

	goto/32 :cond_1

	:gl_vJRCVdCldSrEzXMB
	goto/32 :l_MDyfqSvLqhtfgnfp_17

	nop

	:l_RYOylXazrcMrBkpq_1
	const v1, 12
	goto/32 :l_pjVqfdlsHFvLqEmb_2

	nop

	:l_HPLGGFmmXAXMvTAZ_15
    const/4 v5, 0x0

    :goto_1
	goto/32 :l_RTqoDOSRJLJDGXuy_16

	nop

	:l_YqmpSxzCMyBJiqWk_7
    move-object/from16 v1, p1

	goto/32 :l_SvVCoOVhyWpezkty_8

	nop

	:l_ztjprcEQNGWkBvFN_37
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_DvYIgZpFkYTkngcr_38

	nop

	:l_DkSNItzJTOcZhNhs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "out"    # Ljava/io/PrintStream;

    .line 284
	goto/32 :l_YqmpSxzCMyBJiqWk_7

	nop

	:l_JLoBbirkYxWMiJFP_14
    const/4 v3, 0x0

    :goto_0
	goto/32 :l_HPLGGFmmXAXMvTAZ_15

	nop

	:l_RvbDBwijefHzbgRB_20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v5

	goto/32 :l_fagEBTfdAyGEdpot_21

	nop

	:l_UqLwNuknVZWRmZYs_29
    return-void

    .line 604
    .restart local v0    # "$i$a$-write-DebugProbesImpl$dumpCoroutinesSynchronized$1":I
    :cond_6
	goto/32 :l_CqFANlfOopOKGGMF_30

	nop

	:l_fagEBTfdAyGEdpot_21
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

	goto/32 :l_abfvbJtvAWCKcUBY_22

	nop

	:l_MDyfqSvLqhtfgnfp_17
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_aIDuBsQDXxCbNCYY_18

	nop

.end method

.method private final enhanceStackTraceWithThreadDumpImpl(Ljava/lang/String;Ljava/lang/Thread;Ljava/util/List;SLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_LCpZwnKffzsxySHc_0

	nop

	:l_pnmHOIjhETMuPiWT_3
    mul-int p2, p0, p1

	goto/32 :l_jOXhhoMivkjlGRgc_4

	nop

	:l_jfjRfWFCRqnjiWnO_5
    int-to-double p0, p3

	goto/32 :l_MrbGklSfILJNvjPM_6

	nop

	:l_MrbGklSfILJNvjPM_6
    return-void

	:after_last_instruction

	goto/32 :l_iHQLqImTThdgFQtQ_7

	nop

	:l_iHQLqImTThdgFQtQ_7
	goto/32 :before_first_instruction

	:l_LCpZwnKffzsxySHc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vBBxteiNMclztEOs_1

	nop

	:l_vBBxteiNMclztEOs_1
    const/16 p0, 0x2a

	goto/32 :l_vAtKxWgQwhcMBfhW_2

	nop

	:l_vAtKxWgQwhcMBfhW_2
    const/16 p1, 0xd2

	goto/32 :l_pnmHOIjhETMuPiWT_3

	nop

	:l_jOXhhoMivkjlGRgc_4
    add-int p3, p2, p1

	goto/32 :l_jfjRfWFCRqnjiWnO_5

	nop

.end method

.method private final enhanceStackTraceWithThreadDumpImpl(Ljava/lang/String;Ljava/lang/Thread;Ljava/util/List;CLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_FvaozdJceRantWGS_0

	nop

	:l_mvPAkLmEmgwerQyX_2
    const/16 p1, 0xd2

	goto/32 :l_FhbtDGcwZVaBDWSD_3

	nop

	:l_wiiOvDbElkUTxfgn_7
	goto/32 :before_first_instruction

	:l_PobYUnoqkcYGvdWe_1
    const/16 p0, 0x2a

	goto/32 :l_mvPAkLmEmgwerQyX_2

	nop

	:l_YavtICNZsAhzJYXf_4
    add-int p3, p2, p1

	goto/32 :l_fiLNPSZpuYOSWuOO_5

	nop

	:l_FhbtDGcwZVaBDWSD_3
    mul-int p2, p0, p1

	goto/32 :l_YavtICNZsAhzJYXf_4

	nop

	:l_FvaozdJceRantWGS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PobYUnoqkcYGvdWe_1

	nop

	:l_EmgxZDWhVINcZLMf_6
    return-void

	:after_last_instruction

	goto/32 :l_wiiOvDbElkUTxfgn_7

	nop

	:l_fiLNPSZpuYOSWuOO_5
    int-to-double p0, p3

	goto/32 :l_EmgxZDWhVINcZLMf_6

	nop

.end method

.method private final enhanceStackTraceWithThreadDumpImpl(Ljava/lang/String;Ljava/lang/Thread;Ljava/util/List;SCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_orOjWdRPsNpdritw_0

	nop

	:l_yLqlUtNPqeSeWuYk_3
    mul-int p2, p0, p1

	goto/32 :l_IdRKVKuAaGkoqkGc_4

	nop

	:l_mSjuJtVuCsSjwsei_7
	goto/32 :before_first_instruction

	:l_ApfPlUDtWXlZezLy_1
    const/16 p0, 0x2a

	goto/32 :l_aMBQOzuEEBvvfAKJ_2

	nop

	:l_orOjWdRPsNpdritw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ApfPlUDtWXlZezLy_1

	nop

	:l_oytgVOwwAmrCjajE_5
    int-to-double p0, p3

	goto/32 :l_eyTVBeZgDBwQsDwu_6

	nop

	:l_IdRKVKuAaGkoqkGc_4
    add-int p3, p2, p1

	goto/32 :l_oytgVOwwAmrCjajE_5

	nop

	:l_aMBQOzuEEBvvfAKJ_2
    const/16 p1, 0xd2

	goto/32 :l_yLqlUtNPqeSeWuYk_3

	nop

	:l_eyTVBeZgDBwQsDwu_6
    return-void

	:after_last_instruction

	goto/32 :l_mSjuJtVuCsSjwsei_7

	nop

.end method

.method private final enhanceStackTraceWithThreadDumpImpl(Ljava/lang/String;Ljava/lang/Thread;Ljava/util/List;)Ljava/util/List;
    .locals 11

	goto/32 :l_AgOADegxeoFAePZV_0

	nop

	:l_GdarvXXumjxKKHdN_87
    check-cast v6, Ljava/util/List;

	goto/32 :l_hqLIabGzBZBImZCT_88

	nop

	:l_IbLwWiCEUCDmGoJg_58
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 370
    .local v2, "delta":I
	goto/32 :l_sOjtYiwFLGFYJWGq_59

	nop

	:l_XJDrRSSaddqRRCWR_50
    move v3, v5

    .line 358
    .end local v1    # "$this$indexOfFirst$iv":[Ljava/lang/Object;
    .end local v2    # "$i$f$indexOfFirst":I
    :goto_3
	goto/32 :l_vviZCNJnAtOQLMuz_51

	nop

	:l_OlfFOVWUGGPyOVQb_69
    sub-int v7, v1, v2

    :goto_4
	goto/32 :l_klPYQohADlvMHLod_70

	nop

	:l_onBnhdKFshcECaVp_6
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
	goto/32 :l_abPHHwUvycFKaeuP_7

	nop

	:l_ifDXKAZCHDMdvKJB_22
    move-object v1, v0

    .local v1, "$this$indexOfFirst$iv":[Ljava/lang/Object;
	goto/32 :l_godENByoYfTDukCE_23

	nop

	:l_PvNKNXcDOypOKyHE_14
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BNntfgVGQgqwJqGb_15

	nop

	:l_WCjgbJJqMkKFPfpu_46
	if-nez v9, :gl_doNwzScCJLvWjJmm

	goto/32 :cond_4

	:gl_doNwzScCJLvWjJmm
    .line 662
	goto/32 :l_VEPMCBaobBnitQTp_47

	nop

	:l_lFoGVCQpbrxtIvKg_64
    sub-int/2addr v4, v6

	goto/32 :l_HeFuNpxLXdTeMZFL_65

	nop

	:l_NlpHCqSolGQJnUuz_44
    goto :goto_2

    :cond_3
	goto/32 :l_umKeFbRqPzMCpWbI_45

	nop

	:l_RMGVLSVKVIbzOyLZ_18
    const/4 v0, 0x0

    :cond_1
	goto/32 :l_ZeNyzvFMJRVGZNdt_19

	nop

	:l_VEPMCBaobBnitQTp_47
    goto :goto_3

    .line 660
    :cond_4
	goto/32 :l_plJSiyRZpcWZmXJd_48

	nop

	:l_EgdEWcGvpQCuqOgf_36
    const-string v10, "resumeWith"

	goto/32 :l_zgmATkjBxdXRaIZv_37

	nop

	:l_abPHHwUvycFKaeuP_7
    const-string v0, "RUNNING"

	goto/32 :l_WrYjXIoRttHGbkHw_8

	nop

	:l_XkPwealJdayOrTsb_42
	if-nez v9, :gl_NGMdCujuyOkwWInb

	goto/32 :cond_3

	:gl_NGMdCujuyOkwWInb
	goto/32 :l_GwEbJEEhcGChPxLf_43

	nop

	:l_godENByoYfTDukCE_23
    const/4 v2, 0x0

    .line 660
    .local v2, "$i$f$indexOfFirst":I
	goto/32 :l_lBRHEqzUmfchTDBL_24

	nop

	:l_wGITMidzvPfPZgTt_53
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_XYEsrYmKsyIvYEWa_54

	nop

	:l_hGRVnJVODShHzXxg_30
    const/4 v8, 0x0

    .line 359
    .local v8, "$i$a$-indexOfFirst-DebugProbesImpl$enhanceStackTraceWithThreadDumpImpl$indexOfResumeWith$1":I
	goto/32 :l_kaFuwDvzfdSlGlUR_31

	nop

	:l_nopSylScDxIByWbl_57
    check-cast v2, Ljava/lang/Number;

	goto/32 :l_IbLwWiCEUCDmGoJg_58

	nop

	:l_XYEsrYmKsyIvYEWa_54
    check-cast v3, Ljava/lang/Number;

	goto/32 :l_iKdsNNoaSKNhfhuk_55

	nop

	:l_LKbtHDsDeBsvRDxN_33
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_xffquyXbZSAwkWGq_34

	nop

	:l_vviZCNJnAtOQLMuz_51
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
	goto/32 :l_PHsfZkhnJhNDIhVN_52

	nop

	:l_WrYjXIoRttHGbkHw_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_vyPeiwvIVmQzqxmM_9

	nop

	:l_DVpSIbhSDnstmWEL_78
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v7

    :goto_5
	goto/32 :l_vjHFqIvAxsSkVlXI_79

	nop

	:l_AgOADegxeoFAePZV_0
	const v0, 11
	goto/32 :l_ZmpeDRejHhzlTvhN_1

	nop

	:l_ZJIMjxsseOKEXsBq_28
	if-lt v3, v4, :gl_BKHiFCEpHhfZIQEo

	goto/32 :cond_5

	:gl_BKHiFCEpHhfZIQEo
    .line 661
	goto/32 :l_ndmZMZEylmgSsdHm_29

	nop

	:l_zgmATkjBxdXRaIZv_37
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_FFJJQgDtIFsTJfJV_38

	nop

	:l_lBRHEqzUmfchTDBL_24
    const/4 v3, 0x0

    .local v3, "index$iv":I
	goto/32 :l_ogMlKGvankQMZxlx_25

	nop

	:l_RkVaLxPbJWkkFfNu_85
    goto :goto_5

    .line 382
    .end local v6    # "index":I
    :cond_8
	goto/32 :l_wmGNINKtviiwtSJH_86

	nop

	:l_AOpTpxlUDWQjvBjo_3
	rem-int v0, v0, v1
	goto/32 :l_STtTOpeLMYcgdewG_4

	nop

	:l_qrQPBFoNyBCZLDlF_11
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

	goto/32 :l_oIMZBDMxwhxldpvO_12

	nop

	:l_sOjtYiwFLGFYJWGq_59
	if-eq v3, v5, :gl_lgBhkkdtcZJjibpy

	goto/32 :cond_6

	:gl_lgBhkkdtcZJjibpy
	goto/32 :l_hZlrqbNHGapovFKe_60

	nop

	:l_wmGNINKtviiwtSJH_86
    move-object v6, v5

	goto/32 :l_GdarvXXumjxKKHdN_87

	nop

	:l_YpCtvHPwmzRuUkMM_62
    add-int/2addr v4, v1

	goto/32 :l_HnncVIELlzPUzlAl_63

	nop

	:l_hZlrqbNHGapovFKe_60
    return-object p3

    .line 372
    :cond_6
	goto/32 :l_vlqkPlMeaiUbGaau_61

	nop

	:l_ZmpeDRejHhzlTvhN_1
	const v1, 29
	goto/32 :l_QHkqYerzrIWOvmDT_2

	nop

	:l_QHkqYerzrIWOvmDT_2
	add-int v0, v0, v1
	goto/32 :l_AOpTpxlUDWQjvBjo_3

	nop

	:l_WpaBREcpzRVTfETL_67
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 374
    .local v5, "result":Ljava/util/ArrayList;
	goto/32 :l_jJZiIKqVDWuZGjLq_68

	nop

	:l_UWiJqyFeFnfVxBov_41
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_XkPwealJdayOrTsb_42

	nop

	:l_kMzCjFeDxMUMVlHI_82
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_BhVdXznuMTSkSGPM_83

	nop

	:l_ndmZMZEylmgSsdHm_29
    aget-object v7, v1, v3

    .local v7, "it":Ljava/lang/StackTraceElement;
	goto/32 :l_hGRVnJVODShHzXxg_30

	nop

	:l_HpGshseqPyekPfzV_74
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 374
	goto/32 :l_hrJGBdBboUokEIOi_75

	nop

	:l_vjHFqIvAxsSkVlXI_79
	if-lt v6, v7, :gl_LmDzzxDBAUyKjnjm

	goto/32 :cond_8

	:gl_LmDzzxDBAUyKjnjm
    .line 379
	goto/32 :l_acYNYKXeTHYpUZGU_80

	nop

	:l_ybpNTDMyevxqqLID_73
    aget-object v9, v0, v6

	goto/32 :l_HpGshseqPyekPfzV_74

	nop

	:l_plJSiyRZpcWZmXJd_48
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_zSkKQmLwbacULceg_49

	nop

	:l_PHsfZkhnJhNDIhVN_52
    invoke-direct {p0, v1, v0, p3}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->findContinuationStartIndex(I[Ljava/lang/StackTraceElement;Ljava/util/List;)Lkotlin/Pair;

    move-result-object v2

	goto/32 :l_wGITMidzvPfPZgTt_53

	nop

	:l_pFZanXQqLnpcQbiX_84
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_RkVaLxPbJWkkFfNu_85

	nop

	:l_zSkKQmLwbacULceg_49
    goto :goto_1

    .line 665
    .end local v3    # "index$iv":I
    :cond_5
	goto/32 :l_XJDrRSSaddqRRCWR_50

	nop

	:l_XAcBxAgeKzFEMFJD_40
    const-string v10, "ContinuationImpl.kt"

	goto/32 :l_UWiJqyFeFnfVxBov_41

	nop

	:l_GygJVthiOzQrtqeS_13
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_PvNKNXcDOypOKyHE_14

	nop

	:l_qepYPsrzeWyBpWxu_39
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_XAcBxAgeKzFEMFJD_40

	nop

	:l_vOfyqECJLwcsKECl_5
	goto/32 :tlyENXmrYrFFpLWt
	:rhppzlKSnPBIBWUz
	:AYBeMhtOdVWjyOdz

	goto/32 :l_onBnhdKFshcECaVp_6

	nop

	:l_idtAUkIeUIVcCMSc_20
	if-eqz v0, :gl_mzgyoqPJdMezDkiD

	goto/32 :cond_2

	:gl_mzgyoqPJdMezDkiD
    .line 340
	goto/32 :l_DFLNkLIxdGJGCxbx_21

	nop

	:l_GwEbJEEhcGChPxLf_43
    move v9, v6

	goto/32 :l_NlpHCqSolGQJnUuz_44

	nop

	:l_kaFuwDvzfdSlGlUR_31
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_VXTEMXmPBAnpiRpL_32

	nop

	:l_GkMysIXsWjQXwewN_71
    move-object v8, v5

	goto/32 :l_xGfBjbqQCxrWtgih_72

	nop

	:l_STtTOpeLMYcgdewG_4
	if-lez v0, :gl_BlUToNOLoOvcLwEF

	goto/32 :rhppzlKSnPBIBWUz

	:gl_BlUToNOLoOvcLwEF	goto/32 :l_vOfyqECJLwcsKECl_5

	nop

	:l_yDgaBwefIWvEdKaw_56
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_nopSylScDxIByWbl_57

	nop

	:l_vyPeiwvIVmQzqxmM_9
	if-nez v0, :gl_vFEFnlXSDkZwkzVc

	goto/32 :cond_9

	:gl_vFEFnlXSDkZwkzVc
	goto/32 :l_OLQRCNMCMFYQbnvZ_10

	nop

	:l_xGfBjbqQCxrWtgih_72
    check-cast v8, Ljava/util/Collection;

	goto/32 :l_ybpNTDMyevxqqLID_73

	nop

	:l_BrCIbEnqSNLXOXeJ_27
    const/4 v6, 0x1

	goto/32 :l_ZJIMjxsseOKEXsBq_28

	nop

	:l_BhVdXznuMTSkSGPM_83
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 378
	goto/32 :l_pFZanXQqLnpcQbiX_84

	nop

	:l_MArDxpuJSIjCufWn_91
	goto/32 :AYBeMhtOdVWjyOdz
	:l_FyeCdBBzViaAYAfU_16
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_TyZgZrWIZFuXjaXR_17

	nop

	:l_RdjLruguxpUlRclT_66
    new-instance v5, Ljava/util/ArrayList;

	goto/32 :l_WpaBREcpzRVTfETL_67

	nop

	:l_ZeNyzvFMJRVGZNdt_19
    check-cast v0, [Ljava/lang/StackTraceElement;

	goto/32 :l_idtAUkIeUIVcCMSc_20

	nop

	:l_vlqkPlMeaiUbGaau_61
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

	goto/32 :l_YpCtvHPwmzRuUkMM_62

	nop

	:l_HnncVIELlzPUzlAl_63
    sub-int/2addr v4, v3

	goto/32 :l_lFoGVCQpbrxtIvKg_64

	nop

	:l_acYNYKXeTHYpUZGU_80
    move-object v8, v5

	goto/32 :l_hdRMjelvwFBYCUko_81

	nop

	:l_peSAcesSdInVbQMi_89
    return-object p3

	:after_last_instruction

	goto/32 :l_oadWwHvsdJXAQmRh_90

	nop

	:l_hdRMjelvwFBYCUko_81
    check-cast v8, Ljava/util/Collection;

	goto/32 :l_kMzCjFeDxMUMVlHI_82

	nop

	:l_HeFuNpxLXdTeMZFL_65
    sub-int/2addr v4, v2

    .line 373
    .local v4, "expectedSize":I
	goto/32 :l_RdjLruguxpUlRclT_66

	nop

	:l_DFLNkLIxdGJGCxbx_21
    return-object p3

    .line 358
    .local v0, "actualTrace":[Ljava/lang/StackTraceElement;
    :cond_2
	goto/32 :l_ifDXKAZCHDMdvKJB_22

	nop

	:l_umKeFbRqPzMCpWbI_45
    const/4 v9, 0x0

    .line 359
    :goto_2
    nop

    .end local v7    # "it":Ljava/lang/StackTraceElement;
    .end local v8    # "$i$a$-indexOfFirst-DebugProbesImpl$enhanceStackTraceWithThreadDumpImpl$indexOfResumeWith$1":I
	goto/32 :l_WCjgbJJqMkKFPfpu_46

	nop

	:l_iKdsNNoaSKNhfhuk_55
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .local v3, "continuationStartFrame":I
	goto/32 :l_yDgaBwefIWvEdKaw_56

	nop

	:l_TyZgZrWIZFuXjaXR_17
	if-nez v1, :gl_wDDHjUFVfsovalHV

	goto/32 :cond_1

	:gl_wDDHjUFVfsovalHV
	goto/32 :l_RMGVLSVKVIbzOyLZ_18

	nop

	:l_zvvJOeHDPSpZNmHk_77
    add-int/lit8 v6, v3, 0x1

    .restart local v6    # "index":I
	goto/32 :l_DVpSIbhSDnstmWEL_78

	nop

	:l_ljbpaXswVCludQds_26
    const/4 v5, -0x1

	goto/32 :l_BrCIbEnqSNLXOXeJ_27

	nop

	:l_jJZiIKqVDWuZGjLq_68
    const/4 v6, 0x0

    .local v6, "index":I
	goto/32 :l_OlfFOVWUGGPyOVQb_69

	nop

	:l_RHdPwatzRVzHheSZ_76
    goto :goto_4

    .line 378
    .end local v6    # "index":I
    :cond_7
	goto/32 :l_zvvJOeHDPSpZNmHk_77

	nop

	:l_BNntfgVGQgqwJqGb_15
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_FyeCdBBzViaAYAfU_16

	nop

	:l_oadWwHvsdJXAQmRh_90
	goto/32 :before_first_instruction

	:tlyENXmrYrFFpLWt
	goto/32 :l_MArDxpuJSIjCufWn_91

	nop

	:l_OLQRCNMCMFYQbnvZ_10
	if-eqz p2, :gl_ZHcBoRgPYJhHTmgz

	goto/32 :cond_0

	:gl_ZHcBoRgPYJhHTmgz
	goto/32 :l_qrQPBFoNyBCZLDlF_11

	nop

	:l_bbDvjlrpARuLkrsZ_35
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_EgdEWcGvpQCuqOgf_36

	nop

	:l_ogMlKGvankQMZxlx_25
    array-length v4, v1

    :goto_1
	goto/32 :l_ljbpaXswVCludQds_26

	nop

	:l_klPYQohADlvMHLod_70
	if-lt v6, v7, :gl_aoeBeVEoUlYFjBjC

	goto/32 :cond_7

	:gl_aoeBeVEoUlYFjBjC
    .line 375
	goto/32 :l_GkMysIXsWjQXwewN_71

	nop

	:l_hqLIabGzBZBImZCT_88
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
	goto/32 :l_peSAcesSdInVbQMi_89

	nop

	:l_oIMZBDMxwhxldpvO_12
    goto :goto_0

    :catchall_0
    move-exception v0

	goto/32 :l_GygJVthiOzQrtqeS_13

	nop

	:l_xffquyXbZSAwkWGq_34
	if-nez v9, :gl_PKUuQkDolsmfGZsb

	goto/32 :cond_3

	:gl_PKUuQkDolsmfGZsb
    .line 360
	goto/32 :l_bbDvjlrpARuLkrsZ_35

	nop

	:l_VXTEMXmPBAnpiRpL_32
    const-string v10, "kotlin.coroutines.jvm.internal.BaseContinuationImpl"

	goto/32 :l_LKbtHDsDeBsvRDxN_33

	nop

	:l_hrJGBdBboUokEIOi_75
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_RHdPwatzRVzHheSZ_76

	nop

	:l_FFJJQgDtIFsTJfJV_38
	if-nez v9, :gl_KNGWhEXtDtcGhIGQ

	goto/32 :cond_3

	:gl_KNGWhEXtDtcGhIGQ
    .line 361
	goto/32 :l_qepYPsrzeWyBpWxu_39

	nop

.end method

.method private final findContinuationStartIndex(I[Ljava/lang/StackTraceElement;Ljava/util/List;CLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_NLlTFufhsIjbdgbr_0

	nop

	:l_BiZhCwzIkTyMOvYJ_1
    const/16 p0, 0x2a

	goto/32 :l_JVkdsmBculmALvKi_2

	nop

	:l_hcSpaVrBwCTHJDay_7
	goto/32 :before_first_instruction

	:l_JVkdsmBculmALvKi_2
    const/16 p1, 0xd2

	goto/32 :l_WWwibFbuAybbQYRG_3

	nop

	:l_NLlTFufhsIjbdgbr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BiZhCwzIkTyMOvYJ_1

	nop

	:l_NlkLgLXOWxhXsXvM_5
    int-to-double p0, p3

	goto/32 :l_hMIgiyhqiHsoEKdG_6

	nop

	:l_WWwibFbuAybbQYRG_3
    mul-int p2, p0, p1

	goto/32 :l_pogXANSwIVzhRvOU_4

	nop

	:l_hMIgiyhqiHsoEKdG_6
    return-void

	:after_last_instruction

	goto/32 :l_hcSpaVrBwCTHJDay_7

	nop

	:l_pogXANSwIVzhRvOU_4
    add-int p3, p2, p1

	goto/32 :l_NlkLgLXOWxhXsXvM_5

	nop

.end method

.method private final findContinuationStartIndex(I[Ljava/lang/StackTraceElement;Ljava/util/List;Ljava/lang/String;ZBC)V
    .locals 0

	goto/32 :l_CtofXanRSSLXFxsM_0

	nop

	:l_qzQYHAEtJOUcYDgI_6
    return-void

	:after_last_instruction

	goto/32 :l_wvKfCxkTPQTMThWP_7

	nop

	:l_mVtAxXipqcKFRJcb_5
    int-to-double p0, p3

	goto/32 :l_qzQYHAEtJOUcYDgI_6

	nop

	:l_AzDRuUmQLqOnKqGH_1
    const/16 p0, 0x2a

	goto/32 :l_hYauFQWJRuduCyTI_2

	nop

	:l_YMZnUztoJJNCJpWi_3
    mul-int p2, p0, p1

	goto/32 :l_qUiNhqSakmtDYGnu_4

	nop

	:l_wvKfCxkTPQTMThWP_7
	goto/32 :before_first_instruction

	:l_CtofXanRSSLXFxsM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AzDRuUmQLqOnKqGH_1

	nop

	:l_hYauFQWJRuduCyTI_2
    const/16 p1, 0xd2

	goto/32 :l_YMZnUztoJJNCJpWi_3

	nop

	:l_qUiNhqSakmtDYGnu_4
    add-int p3, p2, p1

	goto/32 :l_mVtAxXipqcKFRJcb_5

	nop

.end method

.method private final findContinuationStartIndex(I[Ljava/lang/StackTraceElement;Ljava/util/List;ZLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_kiSmceLFOJhrKCSw_0

	nop

	:l_avOdZLgPBBFCcifv_7
	goto/32 :before_first_instruction

	:l_ZIXAaTJjLRSVETxe_4
    add-int p3, p2, p1

	goto/32 :l_yfGaVFYJozyMvJkt_5

	nop

	:l_JiaZgTVtWFIXYLAY_6
    return-void

	:after_last_instruction

	goto/32 :l_avOdZLgPBBFCcifv_7

	nop

	:l_yXZDrAlLgHjtDwmq_1
    const/16 p0, 0x2a

	goto/32 :l_ECALnqrhTVbEKiZr_2

	nop

	:l_ECALnqrhTVbEKiZr_2
    const/16 p1, 0xd2

	goto/32 :l_ybXONxccjDaoAygU_3

	nop

	:l_ybXONxccjDaoAygU_3
    mul-int p2, p0, p1

	goto/32 :l_ZIXAaTJjLRSVETxe_4

	nop

	:l_yfGaVFYJozyMvJkt_5
    int-to-double p0, p3

	goto/32 :l_JiaZgTVtWFIXYLAY_6

	nop

	:l_kiSmceLFOJhrKCSw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yXZDrAlLgHjtDwmq_1

	nop

.end method

.method private final findContinuationStartIndex(I[Ljava/lang/StackTraceElement;Ljava/util/List;)Lkotlin/Pair;
    .locals 7

	goto/32 :l_AkSqXOPwpwYTmaof_0

	nop

	:l_eBqsvWUVuaVbHVqD_10
    const/4 v3, 0x3

	goto/32 :l_XZZSxxjREYxhvNqb_11

	nop

	:l_RszScdeQHqSMRlrk_18
	if-ne v5, v2, :gl_euAQwOhVilMTHUyH

	goto/32 :cond_0

	:gl_euAQwOhVilMTHUyH
	goto/32 :l_BXriWcxqDPUQQLBW_19

	nop

	:l_sRCSdZNoAmfYbhwm_25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_PSWTDTyEIWMbfNec_26

	nop

	:l_HeZcQDMtZdauxSlA_14
    sget-object v5, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

	goto/32 :l_yDWsYdUdPIGwwQtg_15

	nop

	:l_QGAQeRhuAizNRgtD_23
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_EcEmegnilBDYXWpn_24

	nop

	:l_wMlaJvkuZXKWfPey_16
    sub-int/2addr v6, v3

	goto/32 :l_bQCQhuXXPapcCiGq_17

	nop

	:l_GEwGMWMbZQTXsfjk_22
    return-object v0

    .line 407
    :cond_0
    nop

    .line 404
    .end local v3    # "it":I
    .end local v4    # "$i$a$-repeat-DebugProbesImpl$findContinuationStartIndex$1":I
    .end local v5    # "result":I
	goto/32 :l_QGAQeRhuAizNRgtD_23

	nop

	:l_YJKZelZdYWkYtMul_29
	goto/32 :before_first_instruction

	:NrmhNnlGWZtUdBKC
	goto/32 :l_TmEuFkkyNRcBQaQW_30

	nop

	:l_PSWTDTyEIWMbfNec_26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_vKlLMZoiGSbaIoxb_27

	nop

	:l_AkSqXOPwpwYTmaof_0
	const v0, 2
	goto/32 :l_AjVxGnOVltiscWKw_1

	nop

	:l_YqyEOAXzDQcKIUDn_7
    const/4 v0, 0x0

	goto/32 :l_JejYbDftUTYyZavT_8

	nop

	:l_BXriWcxqDPUQQLBW_19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_KnHPzcPqOPIyGlKz_20

	nop

	:l_AjVxGnOVltiscWKw_1
	const v1, 26
	goto/32 :l_PwDHhzwyJBuZpWjN_2

	nop

	:l_vKlLMZoiGSbaIoxb_27
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

	goto/32 :l_eQKdjZOUzioOkteO_28

	nop

	:l_CsmjhplVjrbFeHyJ_5
	goto/32 :NrmhNnlGWZtUdBKC
	:gYBmMSprcDueiFCN
	:YdSHNeilczlifnHH

	goto/32 :l_mBaSDqszvpJBnwMI_6

	nop

	:l_TmEuFkkyNRcBQaQW_30
	goto/32 :YdSHNeilczlifnHH
	:l_yDWsYdUdPIGwwQtg_15
    add-int/lit8 v6, p1, -0x1

	goto/32 :l_wMlaJvkuZXKWfPey_16

	nop

	:l_KnHPzcPqOPIyGlKz_20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_unIYQPuVTNuHSoNx_21

	nop

	:l_KExblPmzrFKWioBL_12
    move v3, v1

    .local v3, "it":I
	goto/32 :l_WSybEYieaDOngFpd_13

	nop

	:l_XZZSxxjREYxhvNqb_11
	if-lt v1, v3, :gl_bYkHWqqINuMMigaV

	goto/32 :cond_1

	:gl_bYkHWqqINuMMigaV
	goto/32 :l_KExblPmzrFKWioBL_12

	nop

	:l_unIYQPuVTNuHSoNx_21
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

	goto/32 :l_GEwGMWMbZQTXsfjk_22

	nop

	:l_bQCQhuXXPapcCiGq_17
    invoke-direct {v5, v6, p2, p3}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->findIndexOfFrame(I[Ljava/lang/StackTraceElement;Ljava/util/List;)I

    move-result v5

    .line 406
    .local v5, "result":I
	goto/32 :l_RszScdeQHqSMRlrk_18

	nop

	:l_eQKdjZOUzioOkteO_28
    return-object v0

	:after_last_instruction

	goto/32 :l_YJKZelZdYWkYtMul_29

	nop

	:l_JejYbDftUTYyZavT_8
    move v1, v0

    :goto_0
	goto/32 :l_LkNfyrcvNWSujKtr_9

	nop

	:l_hcjGfkOVceUJLTIk_4
	if-lez v0, :gl_afZgIKUefYLTseHU

	goto/32 :gYBmMSprcDueiFCN

	:gl_afZgIKUefYLTseHU	goto/32 :l_CsmjhplVjrbFeHyJ_5

	nop

	:l_uJsEAUtCEjYaFSUY_3
	rem-int v0, v0, v1
	goto/32 :l_hcjGfkOVceUJLTIk_4

	nop

	:l_EcEmegnilBDYXWpn_24
    goto :goto_0

    .line 408
    :cond_1
	goto/32 :l_sRCSdZNoAmfYbhwm_25

	nop

	:l_PwDHhzwyJBuZpWjN_2
	add-int v0, v0, v1
	goto/32 :l_uJsEAUtCEjYaFSUY_3

	nop

	:l_WSybEYieaDOngFpd_13
    const/4 v4, 0x0

    .line 405
    .local v4, "$i$a$-repeat-DebugProbesImpl$findContinuationStartIndex$1":I
	goto/32 :l_HeZcQDMtZdauxSlA_14

	nop

	:l_LkNfyrcvNWSujKtr_9
    const/4 v2, -0x1

	goto/32 :l_eBqsvWUVuaVbHVqD_10

	nop

	:l_mBaSDqszvpJBnwMI_6
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
	goto/32 :l_YqyEOAXzDQcKIUDn_7

	nop

.end method

.method private final findIndexOfFrame(I[Ljava/lang/StackTraceElement;Ljava/util/List;CZSI)V
    .locals 0

	goto/32 :l_rmnhkjbpyPnZHDpK_0

	nop

	:l_JCMDmFczEDDwKUlD_5
    int-to-double p0, p3

	goto/32 :l_qAKTRzHsxprYzvgP_6

	nop

	:l_qAKTRzHsxprYzvgP_6
    return-void

	:after_last_instruction

	goto/32 :l_RDCliCfGbNEVOyTx_7

	nop

	:l_RDCliCfGbNEVOyTx_7
	goto/32 :before_first_instruction

	:l_dqZbBBbDwQGUMDcm_4
    add-int p3, p2, p1

	goto/32 :l_JCMDmFczEDDwKUlD_5

	nop

	:l_rFoaaIcDyPRYLGcz_2
    const/16 p1, 0xd2

	goto/32 :l_ZpzoTfCFboqearxQ_3

	nop

	:l_ZpzoTfCFboqearxQ_3
    mul-int p2, p0, p1

	goto/32 :l_dqZbBBbDwQGUMDcm_4

	nop

	:l_ZJOtFhIlbKGteiHd_1
    const/16 p0, 0x2a

	goto/32 :l_rFoaaIcDyPRYLGcz_2

	nop

	:l_rmnhkjbpyPnZHDpK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZJOtFhIlbKGteiHd_1

	nop

.end method

.method private final findIndexOfFrame(I[Ljava/lang/StackTraceElement;Ljava/util/List;SCZI)V
    .locals 0

	goto/32 :l_zpEGvFnNPzunmmjz_0

	nop

	:l_GxJtORAYyBRiDYMp_1
    const/16 p0, 0x2a

	goto/32 :l_pwIGWLKHGJNYTuvg_2

	nop

	:l_gBZbdfGWeYkZAyqL_7
	goto/32 :before_first_instruction

	:l_yFShnatFoOENAYjo_3
    mul-int p2, p0, p1

	goto/32 :l_sgtSWoMIzGoizFjo_4

	nop

	:l_KXMftNfiZSmkgRFE_6
    return-void

	:after_last_instruction

	goto/32 :l_gBZbdfGWeYkZAyqL_7

	nop

	:l_sgtSWoMIzGoizFjo_4
    add-int p3, p2, p1

	goto/32 :l_SZzjCaPnxjDAPRFb_5

	nop

	:l_pwIGWLKHGJNYTuvg_2
    const/16 p1, 0xd2

	goto/32 :l_yFShnatFoOENAYjo_3

	nop

	:l_SZzjCaPnxjDAPRFb_5
    int-to-double p0, p3

	goto/32 :l_KXMftNfiZSmkgRFE_6

	nop

	:l_zpEGvFnNPzunmmjz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GxJtORAYyBRiDYMp_1

	nop

.end method

.method private final findIndexOfFrame(I[Ljava/lang/StackTraceElement;Ljava/util/List;ICSZ)V
    .locals 0

	goto/32 :l_fPUtcEgevrnpbtdx_0

	nop

	:l_bbVmodJRiyVnOwiO_1
    const/16 p0, 0x2a

	goto/32 :l_QpYnWCfgxJngxDhY_2

	nop

	:l_QpYnWCfgxJngxDhY_2
    const/16 p1, 0xd2

	goto/32 :l_VhGsMUQkntSDIVti_3

	nop

	:l_fPUtcEgevrnpbtdx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bbVmodJRiyVnOwiO_1

	nop

	:l_wLvfOAnkCWseOMio_6
    return-void

	:after_last_instruction

	goto/32 :l_NcBhRXhbgUWJFOxI_7

	nop

	:l_HmuykGYwZCePapMD_5
    int-to-double p0, p3

	goto/32 :l_wLvfOAnkCWseOMio_6

	nop

	:l_yQvedTdOkmzqLMPj_4
    add-int p3, p2, p1

	goto/32 :l_HmuykGYwZCePapMD_5

	nop

	:l_VhGsMUQkntSDIVti_3
    mul-int p2, p0, p1

	goto/32 :l_yQvedTdOkmzqLMPj_4

	nop

	:l_NcBhRXhbgUWJFOxI_7
	goto/32 :before_first_instruction

.end method

.method private final findIndexOfFrame(I[Ljava/lang/StackTraceElement;Ljava/util/List;)I
    .locals 11

	goto/32 :l_sJxTlnSRToffeyQc_0

	nop

	:l_aCGrNZtMkGxYUjwn_42
    return v1

	:after_last_instruction

	goto/32 :l_ihXfBQJSBfImHcrJ_43

	nop

	:l_sJxTlnSRToffeyQc_0
	const v0, 15
	goto/32 :l_NVgLuKQkEXEZewki_1

	nop

	:l_uGUqFVoadTwhEymW_5
	goto/32 :rLzFOsHkNSnfPuzq
	:QlZYKxUOEDnbJvBf
	:jRAGQpCaeMhJUcmM

	goto/32 :l_ijacKnokZibMVIiL_6

	nop

	:l_ZJZfaQVMoxBGoGxU_28
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_znlebgAqyaJmVxYD_29

	nop

	:l_FbczZnHwXgqkVcMT_8
    check-cast v0, Ljava/lang/StackTraceElement;

	goto/32 :l_RFYPuEuUBfLOkmys_9

	nop

	:l_ZVCSCCYaqoyijqCi_44
	goto/32 :jRAGQpCaeMhJUcmM
	:l_eQKMWMZvXJUtgDbW_22
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_TAoJlxgnDRtWUMVI_23

	nop

	:l_rCDyGutzmeDLWXth_40
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_NWkiJZkDqtuZIWMx_41

	nop

	:l_CvasUImVJPtvvTZI_12
    move-object v2, p3

    .local v2, "$this$indexOfFirst$iv":Ljava/util/List;
	goto/32 :l_pswjMJxjvXuGsiDn_13

	nop

	:l_uhybwMBkMDiOLzrk_39
    goto :goto_2

    .line 670
    :cond_2
    nop

    .end local v6    # "item$iv":Ljava/lang/Object;
	goto/32 :l_rCDyGutzmeDLWXth_40

	nop

	:l_ijacKnokZibMVIiL_6
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
	goto/32 :l_eHdqRIFFhTgyvtes_7

	nop

	:l_vAApFDANWVHHEQBD_24
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_MIAvgqxeWtrLbwFW_25

	nop

	:l_VktljfMSWAVVqCMG_14
    const/4 v4, 0x0

    .line 667
    .local v4, "index$iv":I
	goto/32 :l_OWXdshpdgPZgBNkV_15

	nop

	:l_DOskySiGcAFSNbQH_3
	rem-int v0, v0, v1
	goto/32 :l_RNgxAdPsKJAPcYcf_4

	nop

	:l_LHNjWKEkFNJAhEEL_34
    const/4 v9, 0x1

	goto/32 :l_RPBLZNuUNJHXPtsH_35

	nop

	:l_jzdFprsdeIgwBXBt_20
    check-cast v7, Ljava/lang/StackTraceElement;

    .local v7, "it":Ljava/lang/StackTraceElement;
	goto/32 :l_uESfTIMBngvzTKjR_21

	nop

	:l_aDDQtPQOSXhBuoYd_26
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_wIzEyOhzjvtKuxxp_27

	nop

	:l_uESfTIMBngvzTKjR_21
    const/4 v8, 0x0

    .line 420
    .local v8, "$i$a$-indexOfFirst-DebugProbesImpl$findIndexOfFrame$1":I
	goto/32 :l_eQKMWMZvXJUtgDbW_22

	nop

	:l_NWkiJZkDqtuZIWMx_41
    goto :goto_0

    .line 672
    :cond_3
    nop

    .line 419
    .end local v2    # "$this$indexOfFirst$iv":Ljava/util/List;
    .end local v3    # "$i$f$indexOfFirst":I
    .end local v4    # "index$iv":I
    :goto_2
	goto/32 :l_aCGrNZtMkGxYUjwn_42

	nop

	:l_NVgLuKQkEXEZewki_1
	const v1, 7
	goto/32 :l_aPstsHehWxUJgOpp_2

	nop

	:l_bbkCdRFpQCJGLzuK_32
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_UmIGKyTMxlCdphBQ_33

	nop

	:l_MIAvgqxeWtrLbwFW_25
	if-nez v9, :gl_huFeCArVEojDFTOI

	goto/32 :cond_1

	:gl_huFeCArVEojDFTOI
    .line 421
	goto/32 :l_aDDQtPQOSXhBuoYd_26

	nop

	:l_cOEqBZwQvTAiQKpX_31
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v10

	goto/32 :l_bbkCdRFpQCJGLzuK_32

	nop

	:l_vHHAeGOfZQxsZOnB_18
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 668
    .local v6, "item$iv":Ljava/lang/Object;
	goto/32 :l_EfqKGhAYyhpgQKFX_19

	nop

	:l_pswjMJxjvXuGsiDn_13
    const/4 v3, 0x0

    .line 666
    .local v3, "$i$f$indexOfFirst":I
	goto/32 :l_VktljfMSWAVVqCMG_14

	nop

	:l_ihXfBQJSBfImHcrJ_43
	goto/32 :before_first_instruction

	:rLzFOsHkNSnfPuzq
	goto/32 :l_ZVCSCCYaqoyijqCi_44

	nop

	:l_mSmPzHFcuZTRIvKB_10
	if-eqz v0, :gl_WCmGUjBKdiLyzmzZ

	goto/32 :cond_0

	:gl_WCmGUjBKdiLyzmzZ
    .line 417
	goto/32 :l_zsRXCmbyJNkVwwdU_11

	nop

	:l_RNgxAdPsKJAPcYcf_4
	if-lez v0, :gl_cxGjIklUmWvirBDL

	goto/32 :QlZYKxUOEDnbJvBf

	:gl_cxGjIklUmWvirBDL	goto/32 :l_uGUqFVoadTwhEymW_5

	nop

	:l_EfqKGhAYyhpgQKFX_19
    move-object v7, v6

	goto/32 :l_jzdFprsdeIgwBXBt_20

	nop

	:l_aPstsHehWxUJgOpp_2
	add-int v0, v0, v1
	goto/32 :l_DOskySiGcAFSNbQH_3

	nop

	:l_RPBLZNuUNJHXPtsH_35
    goto :goto_1

    :cond_1
	goto/32 :l_dSLXdmSVwgWsoaQT_36

	nop

	:l_eHdqRIFFhTgyvtes_7
    invoke-static {p2, p1}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FbczZnHwXgqkVcMT_8

	nop

	:l_TAoJlxgnDRtWUMVI_23
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v10

	goto/32 :l_vAApFDANWVHHEQBD_24

	nop

	:l_UmIGKyTMxlCdphBQ_33
	if-nez v9, :gl_ADQDaWYRXzpTOBSt

	goto/32 :cond_1

	:gl_ADQDaWYRXzpTOBSt
	goto/32 :l_LHNjWKEkFNJAhEEL_34

	nop

	:l_nNmKJeyDrMMPMcxt_30
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_cOEqBZwQvTAiQKpX_31

	nop

	:l_PhWBMbKcpEvOYXJN_17
	if-nez v6, :gl_JCUfnnntipDuQZgD

	goto/32 :cond_3

	:gl_JCUfnnntipDuQZgD
	goto/32 :l_vHHAeGOfZQxsZOnB_18

	nop

	:l_zsRXCmbyJNkVwwdU_11
    return v1

    .line 419
    .local v0, "continuationFrame":Ljava/lang/StackTraceElement;
    :cond_0
	goto/32 :l_CvasUImVJPtvvTZI_12

	nop

	:l_farkQlCsEPhVHDhs_37
	if-nez v9, :gl_KrGXRoOoYwrsNDho

	goto/32 :cond_2

	:gl_KrGXRoOoYwrsNDho
    .line 669
	goto/32 :l_ptNRYfJpLzwBCfIG_38

	nop

	:l_dSLXdmSVwgWsoaQT_36
    const/4 v9, 0x0

    .line 420
    :goto_1
    nop

    .end local v7    # "it":Ljava/lang/StackTraceElement;
    .end local v8    # "$i$a$-indexOfFirst-DebugProbesImpl$findIndexOfFrame$1":I
	goto/32 :l_farkQlCsEPhVHDhs_37

	nop

	:l_znlebgAqyaJmVxYD_29
	if-nez v9, :gl_nTHUeBKCVemBthyM

	goto/32 :cond_1

	:gl_nTHUeBKCVemBthyM
    .line 422
	goto/32 :l_nNmKJeyDrMMPMcxt_30

	nop

	:l_bYMmYjQfYGTkbnJx_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

	goto/32 :l_PhWBMbKcpEvOYXJN_17

	nop

	:l_wIzEyOhzjvtKuxxp_27
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v10

	goto/32 :l_ZJZfaQVMoxBGoGxU_28

	nop

	:l_RFYPuEuUBfLOkmys_9
    const/4 v1, -0x1

	goto/32 :l_mSmPzHFcuZTRIvKB_10

	nop

	:l_ptNRYfJpLzwBCfIG_38
    move v1, v4

	goto/32 :l_uhybwMBkMDiOLzrk_39

	nop

	:l_OWXdshpdgPZgBNkV_15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
	goto/32 :l_bYMmYjQfYGTkbnJx_16

	nop

.end method

.method private final getCapturedCoroutines(ISCB)V
    .locals 0

	goto/32 :l_NSEmTVZfjUKasVnr_0

	nop

	:l_kOwohZtZGwkcMqMJ_6
    return-void

	:after_last_instruction

	goto/32 :l_WSdnwHDpUUVOerqq_7

	nop

	:l_pqsFeRTVHkziLzXx_2
    const/16 p1, 0xd2

	goto/32 :l_QwCyhokRBQxFGbcs_3

	nop

	:l_SKrYxLveIHKIVjdO_4
    add-int p3, p2, p1

	goto/32 :l_DECdniuwuFGHJteo_5

	nop

	:l_NSEmTVZfjUKasVnr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gyUwNLVJSomUhyRz_1

	nop

	:l_WSdnwHDpUUVOerqq_7
	goto/32 :before_first_instruction

	:l_gyUwNLVJSomUhyRz_1
    const/16 p0, 0x2a

	goto/32 :l_pqsFeRTVHkziLzXx_2

	nop

	:l_QwCyhokRBQxFGbcs_3
    mul-int p2, p0, p1

	goto/32 :l_SKrYxLveIHKIVjdO_4

	nop

	:l_DECdniuwuFGHJteo_5
    int-to-double p0, p3

	goto/32 :l_kOwohZtZGwkcMqMJ_6

	nop

.end method

.method private final getCapturedCoroutines(IBSC)V
    .locals 0

	goto/32 :l_LOVyelijkftohGda_0

	nop

	:l_uBzKiazgkkpDWzpQ_2
    const/16 p1, 0xd2

	goto/32 :l_znBTBxrdcNsfQFvV_3

	nop

	:l_sIwRwNbTaCNgwquf_6
    return-void

	:after_last_instruction

	goto/32 :l_JjUrwjXqVfuDKGiQ_7

	nop

	:l_atxXVowexAjhOdRe_4
    add-int p3, p2, p1

	goto/32 :l_TTKkFkzpNqljRmKD_5

	nop

	:l_TTKkFkzpNqljRmKD_5
    int-to-double p0, p3

	goto/32 :l_sIwRwNbTaCNgwquf_6

	nop

	:l_VzaFqbJmvpfVGTmv_1
    const/16 p0, 0x2a

	goto/32 :l_uBzKiazgkkpDWzpQ_2

	nop

	:l_JjUrwjXqVfuDKGiQ_7
	goto/32 :before_first_instruction

	:l_LOVyelijkftohGda_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VzaFqbJmvpfVGTmv_1

	nop

	:l_znBTBxrdcNsfQFvV_3
    mul-int p2, p0, p1

	goto/32 :l_atxXVowexAjhOdRe_4

	nop

.end method

.method private final getCapturedCoroutines(CSBI)V
    .locals 0

	goto/32 :l_qtuBfEOjuKltKJja_0

	nop

	:l_ZxiWdUOKPLvCmCTt_5
    int-to-double p0, p3

	goto/32 :l_hubnJQheBRkfqqXv_6

	nop

	:l_hubnJQheBRkfqqXv_6
    return-void

	:after_last_instruction

	goto/32 :l_FSqDrlvWJfDXkWSV_7

	nop

	:l_sykQXMXKpaiglWNh_4
    add-int p3, p2, p1

	goto/32 :l_ZxiWdUOKPLvCmCTt_5

	nop

	:l_FSqDrlvWJfDXkWSV_7
	goto/32 :before_first_instruction

	:l_qtuBfEOjuKltKJja_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EIEaTUVKHrNitzkU_1

	nop

	:l_EIEaTUVKHrNitzkU_1
    const/16 p0, 0x2a

	goto/32 :l_NYXSAloCnFQggvmX_2

	nop

	:l_JnAhjLvXPhzTqrhW_3
    mul-int p2, p0, p1

	goto/32 :l_sykQXMXKpaiglWNh_4

	nop

	:l_NYXSAloCnFQggvmX_2
    const/16 p1, 0xd2

	goto/32 :l_JnAhjLvXPhzTqrhW_3

	nop

.end method

.method private final getCapturedCoroutines()Ljava/util/Set;
    .locals 1

	goto/32 :l_IzRsuHbVuvfkxtbV_0

	nop

	:l_OFlFDHELGAQyjXJd_4
	goto/32 :before_first_instruction

	:l_CbOnCLjLVbekARgN_1
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->capturedCoroutinesMap:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_kGrygebYtXPOdUqc_2

	nop

	:l_kGrygebYtXPOdUqc_2
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->keySet()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_FRIFphsEMVxWCSlw_3

	nop

	:l_FRIFphsEMVxWCSlw_3
    return-object v0

	:after_last_instruction

	goto/32 :l_OFlFDHELGAQyjXJd_4

	nop

	:l_IzRsuHbVuvfkxtbV_0
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
	goto/32 :l_CbOnCLjLVbekARgN_1

	nop

.end method

.method private final getDebugString(Lkotlinx/coroutines/Job;ICFZ)V
    .locals 0

	goto/32 :l_pZhCNmknLGGJlfPC_0

	nop

	:l_jNLlEUjIEEcsysNm_5
    int-to-double p0, p3

	goto/32 :l_JVaXcZwSCEHkoQDQ_6

	nop

	:l_KtIMNCJvVPmuTbET_2
    const/16 p1, 0xd2

	goto/32 :l_uFREpFLhanVLokPT_3

	nop

	:l_cSGtGNXYRWjRsSrU_1
    const/16 p0, 0x2a

	goto/32 :l_KtIMNCJvVPmuTbET_2

	nop

	:l_JVaXcZwSCEHkoQDQ_6
    return-void

	:after_last_instruction

	goto/32 :l_yqvbdqvCezeljbCY_7

	nop

	:l_RObRmwnQJKexaikM_4
    add-int p3, p2, p1

	goto/32 :l_jNLlEUjIEEcsysNm_5

	nop

	:l_yqvbdqvCezeljbCY_7
	goto/32 :before_first_instruction

	:l_uFREpFLhanVLokPT_3
    mul-int p2, p0, p1

	goto/32 :l_RObRmwnQJKexaikM_4

	nop

	:l_pZhCNmknLGGJlfPC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cSGtGNXYRWjRsSrU_1

	nop

.end method

.method private final getDebugString(Lkotlinx/coroutines/Job;ZCFI)V
    .locals 0

	goto/32 :l_TPpRdhtJtjAMIOOf_0

	nop

	:l_TPpRdhtJtjAMIOOf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JYornAbYGwHNOEhQ_1

	nop

	:l_LRwgIQCXmxEbpJMf_2
    const/16 p1, 0xd2

	goto/32 :l_mjjqnTlIvrRxpBFj_3

	nop

	:l_JhFtSmQFPpdymkRe_7
	goto/32 :before_first_instruction

	:l_XkKISMLNoLcPdqKp_6
    return-void

	:after_last_instruction

	goto/32 :l_JhFtSmQFPpdymkRe_7

	nop

	:l_rvZVsRWaxOGIRzVs_5
    int-to-double p0, p3

	goto/32 :l_XkKISMLNoLcPdqKp_6

	nop

	:l_mjjqnTlIvrRxpBFj_3
    mul-int p2, p0, p1

	goto/32 :l_GObdfpQUeIzeHNlq_4

	nop

	:l_JYornAbYGwHNOEhQ_1
    const/16 p0, 0x2a

	goto/32 :l_LRwgIQCXmxEbpJMf_2

	nop

	:l_GObdfpQUeIzeHNlq_4
    add-int p3, p2, p1

	goto/32 :l_rvZVsRWaxOGIRzVs_5

	nop

.end method

.method private final getDebugString(Lkotlinx/coroutines/Job;FCZI)V
    .locals 0

	goto/32 :l_cZcDcejCIPwhAaKA_0

	nop

	:l_CuKRUigipKtkzGUW_2
    const/16 p1, 0xd2

	goto/32 :l_tbJLtzCGlRlBdGSp_3

	nop

	:l_byiLCmFBFgoMKSDZ_4
    add-int p3, p2, p1

	goto/32 :l_KiCWNpRtqCFNnvGh_5

	nop

	:l_tbJLtzCGlRlBdGSp_3
    mul-int p2, p0, p1

	goto/32 :l_byiLCmFBFgoMKSDZ_4

	nop

	:l_YMpfmkmavbFgvdNv_6
    return-void

	:after_last_instruction

	goto/32 :l_iMpmhVYuFevkCwlM_7

	nop

	:l_KiCWNpRtqCFNnvGh_5
    int-to-double p0, p3

	goto/32 :l_YMpfmkmavbFgvdNv_6

	nop

	:l_ZHWooqqDcZBMIPwy_1
    const/16 p0, 0x2a

	goto/32 :l_CuKRUigipKtkzGUW_2

	nop

	:l_cZcDcejCIPwhAaKA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZHWooqqDcZBMIPwy_1

	nop

	:l_iMpmhVYuFevkCwlM_7
	goto/32 :before_first_instruction

.end method

.method private final getDebugString(Lkotlinx/coroutines/Job;)Ljava/lang/String;
    .locals 1

	goto/32 :l_iHNdhEDtAThlSntO_0

	nop

	:l_jdXrYXlcZgQNnmEN_3
    move-object v0, p1

	goto/32 :l_DyjLguKPAaljjgic_4

	nop

	:l_cTApgJwYgAJcxwAq_1
    instance-of v0, p1, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_HxmaBYdLlmnikSuh_2

	nop

	:l_FJJJwjTYPkwLTXML_5
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->toDebugString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_sskvehGCuLykdfCq_6

	nop

	:l_DyjLguKPAaljjgic_4
    check-cast v0, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_FJJJwjTYPkwLTXML_5

	nop

	:l_iHNdhEDtAThlSntO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$debugString"    # Lkotlinx/coroutines/Job;

    .line 147
	goto/32 :l_cTApgJwYgAJcxwAq_1

	nop

	:l_sskvehGCuLykdfCq_6
    goto :goto_0

    :cond_0
	goto/32 :l_yqdBOSQLyjrhMgVE_7

	nop

	:l_HxmaBYdLlmnikSuh_2
	if-nez v0, :gl_HvIFFFfpqmACMKAK

	goto/32 :cond_0

	:gl_HvIFFFfpqmACMKAK
	goto/32 :l_jdXrYXlcZgQNnmEN_3

	nop

	:l_yqdBOSQLyjrhMgVE_7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
	goto/32 :l_VMNxsFMWRdWdqUrO_8

	nop

	:l_VMNxsFMWRdWdqUrO_8
    return-object v0

	:after_last_instruction

	goto/32 :l_KzISPYzTCikDdwYC_9

	nop

	:l_KzISPYzTCikDdwYC_9
	goto/32 :before_first_instruction

.end method

.method private static synthetic getDebugString$annotations(Lkotlinx/coroutines/Job;SZCI)V
    .locals 0

	goto/32 :l_PtBULezJbFVTYNYn_0

	nop

	:l_dcbNNLeVrtuXZMxa_5
    int-to-double p0, p3

	goto/32 :l_ZzjSEJzjrNClhgPa_6

	nop

	:l_kQjuJVtJHHJvuGJX_7
	goto/32 :before_first_instruction

	:l_DrqxfkBrbevQUGlH_1
    const/16 p0, 0x2a

	goto/32 :l_VFrIoooDRkubHItn_2

	nop

	:l_VFrIoooDRkubHItn_2
    const/16 p1, 0xd2

	goto/32 :l_gcGArwLOvnFoYHGg_3

	nop

	:l_gcGArwLOvnFoYHGg_3
    mul-int p2, p0, p1

	goto/32 :l_JGyRQzxTBTlBlQHV_4

	nop

	:l_ZzjSEJzjrNClhgPa_6
    return-void

	:after_last_instruction

	goto/32 :l_kQjuJVtJHHJvuGJX_7

	nop

	:l_PtBULezJbFVTYNYn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DrqxfkBrbevQUGlH_1

	nop

	:l_JGyRQzxTBTlBlQHV_4
    add-int p3, p2, p1

	goto/32 :l_dcbNNLeVrtuXZMxa_5

	nop

.end method

.method private static synthetic getDebugString$annotations(Lkotlinx/coroutines/Job;CSZI)V
    .locals 0

	goto/32 :l_lYAAdUwTgTSfRPTq_0

	nop

	:l_EfAYomjHbMlODKob_7
	goto/32 :before_first_instruction

	:l_ickWfojdxJqdOPJJ_3
    mul-int p2, p0, p1

	goto/32 :l_WgGdzsBypCgAIxfI_4

	nop

	:l_PwNbjGwYlEymYaDd_5
    int-to-double p0, p3

	goto/32 :l_EfxVJDvbgasHgwNK_6

	nop

	:l_lYAAdUwTgTSfRPTq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_daZpgBkoZsgrbHGN_1

	nop

	:l_WgGdzsBypCgAIxfI_4
    add-int p3, p2, p1

	goto/32 :l_PwNbjGwYlEymYaDd_5

	nop

	:l_daZpgBkoZsgrbHGN_1
    const/16 p0, 0x2a

	goto/32 :l_TNBuMAQeuQkgCunY_2

	nop

	:l_TNBuMAQeuQkgCunY_2
    const/16 p1, 0xd2

	goto/32 :l_ickWfojdxJqdOPJJ_3

	nop

	:l_EfxVJDvbgasHgwNK_6
    return-void

	:after_last_instruction

	goto/32 :l_EfAYomjHbMlODKob_7

	nop

.end method

.method private static synthetic getDebugString$annotations(Lkotlinx/coroutines/Job;SZIC)V
    .locals 0

	goto/32 :l_uOkYDBDnBNCeKcmi_0

	nop

	:l_ABPoslMDbkRuwqnc_3
    mul-int p2, p0, p1

	goto/32 :l_jauYgcwaaoGvgIOt_4

	nop

	:l_uOkYDBDnBNCeKcmi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xisgsUbwaURmXufO_1

	nop

	:l_zUVgcFOpWFNqNlIc_5
    int-to-double p0, p3

	goto/32 :l_ugYOcVvuISfvGXOb_6

	nop

	:l_ZPsDHpZhahWSnnRH_7
	goto/32 :before_first_instruction

	:l_ugYOcVvuISfvGXOb_6
    return-void

	:after_last_instruction

	goto/32 :l_ZPsDHpZhahWSnnRH_7

	nop

	:l_xisgsUbwaURmXufO_1
    const/16 p0, 0x2a

	goto/32 :l_xTWPcfDnTPTkLSQv_2

	nop

	:l_xTWPcfDnTPTkLSQv_2
    const/16 p1, 0xd2

	goto/32 :l_ABPoslMDbkRuwqnc_3

	nop

	:l_jauYgcwaaoGvgIOt_4
    add-int p3, p2, p1

	goto/32 :l_zUVgcFOpWFNqNlIc_5

	nop

.end method

.method private static synthetic getDebugString$annotations(Lkotlinx/coroutines/Job;)V
    .locals 0

	goto/32 :l_wyGiRMkmmroOHVOp_0

	nop

	:l_wyGiRMkmmroOHVOp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FzxEQEeVajhIQezf_1

	nop

	:l_FzxEQEeVajhIQezf_1
    return-void

	:after_last_instruction

	goto/32 :l_KpEevEjHSPrhBBwS_2

	nop

	:l_KpEevEjHSPrhBBwS_2
	goto/32 :before_first_instruction

.end method

.method private final getDynamicAttach(Ljava/lang/String;BFS)V
    .locals 0

	goto/32 :l_nfJqtPNWlHOfdcyp_0

	nop

	:l_QZHGVxMmbJYpVpOn_5
    int-to-double p0, p3

	goto/32 :l_OjHfkKyPKeAHvACy_6

	nop

	:l_nfJqtPNWlHOfdcyp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pYMKUSCoDXnCficN_1

	nop

	:l_RQlvihUPxbLUukRa_3
    mul-int p2, p0, p1

	goto/32 :l_YpvnBQWNwBtVRVhb_4

	nop

	:l_gnChMtJwbXaEoUCG_2
    const/16 p1, 0xd2

	goto/32 :l_RQlvihUPxbLUukRa_3

	nop

	:l_YpvnBQWNwBtVRVhb_4
    add-int p3, p2, p1

	goto/32 :l_QZHGVxMmbJYpVpOn_5

	nop

	:l_OjHfkKyPKeAHvACy_6
    return-void

	:after_last_instruction

	goto/32 :l_aIBhdDggbiHxlBcK_7

	nop

	:l_pYMKUSCoDXnCficN_1
    const/16 p0, 0x2a

	goto/32 :l_gnChMtJwbXaEoUCG_2

	nop

	:l_aIBhdDggbiHxlBcK_7
	goto/32 :before_first_instruction

.end method

.method private final getDynamicAttach(SBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_mFvSWRpuIbfMbaiK_0

	nop

	:l_PiXJHcLSjivdKEJN_6
    return-void

	:after_last_instruction

	goto/32 :l_ylLegVCqMKOGqFwd_7

	nop

	:l_mFvSWRpuIbfMbaiK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yOnLlKWFfLoswSjd_1

	nop

	:l_EvelduamfNXNTOpW_4
    add-int p3, p2, p1

	goto/32 :l_TSfnwZPjSEzFnOFX_5

	nop

	:l_TSfnwZPjSEzFnOFX_5
    int-to-double p0, p3

	goto/32 :l_PiXJHcLSjivdKEJN_6

	nop

	:l_YQIXCXrZjaVLxPrN_3
    mul-int p2, p0, p1

	goto/32 :l_EvelduamfNXNTOpW_4

	nop

	:l_yOnLlKWFfLoswSjd_1
    const/16 p0, 0x2a

	goto/32 :l_ISGEHAsRakZyGmbS_2

	nop

	:l_ISGEHAsRakZyGmbS_2
    const/16 p1, 0xd2

	goto/32 :l_YQIXCXrZjaVLxPrN_3

	nop

	:l_ylLegVCqMKOGqFwd_7
	goto/32 :before_first_instruction

.end method

.method private final getDynamicAttach(Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_YUUWMnqsZVwLFGtA_0

	nop

	:l_pCikaNDysTgzVLTR_5
    int-to-double p0, p3

	goto/32 :l_opKSvDjEOnlTpQyi_6

	nop

	:l_nlnIeMURMNMizsTv_7
	goto/32 :before_first_instruction

	:l_UZVQSdIDSKETJInQ_4
    add-int p3, p2, p1

	goto/32 :l_pCikaNDysTgzVLTR_5

	nop

	:l_opKSvDjEOnlTpQyi_6
    return-void

	:after_last_instruction

	goto/32 :l_nlnIeMURMNMizsTv_7

	nop

	:l_YUUWMnqsZVwLFGtA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XNpLLhnAyrbSohOQ_1

	nop

	:l_qvriHwzSOeRiMfDU_2
    const/16 p1, 0xd2

	goto/32 :l_MQTQpKNIEnNvISsv_3

	nop

	:l_XNpLLhnAyrbSohOQ_1
    const/16 p0, 0x2a

	goto/32 :l_qvriHwzSOeRiMfDU_2

	nop

	:l_MQTQpKNIEnNvISsv_3
    mul-int p2, p0, p1

	goto/32 :l_UZVQSdIDSKETJInQ_4

	nop

.end method

.method private final getDynamicAttach()Lkotlin/jvm/functions/Function1;
    .locals 6

	goto/32 :l_pWBKMnhNGdVmnhgT_0

	nop

	:l_YRDMCBhieAmljnLe_5
	goto/32 :zfsTiCiAttTpVWau
	:YJhIjRlCNFiZCbFX
	:mHEgrwiYEXNPwfmF

	goto/32 :l_jobTTJyadgDiGLZe_6

	nop

	:l_iAomlonpDPCEtlHw_13
    check-cast v0, Lkotlin/jvm/functions/Function1;

	goto/32 :l_lrVfTorjtrcQSblA_14

	nop

	:l_pWBKMnhNGdVmnhgT_0
	const v0, 10
	goto/32 :l_hiwPAPNeaCHosMMp_1

	nop

	:l_LxYeqmApBXhXyDST_7
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_wZXyORgQHrFxSAHr_8

	nop

	:l_BHYIMyXKYvNoFwcC_4
	if-lez v0, :gl_FeWdXvrddxqAeaHg

	goto/32 :YJhIjRlCNFiZCbFX

	:gl_FeWdXvrddxqAeaHg	goto/32 :l_YRDMCBhieAmljnLe_5

	nop

	:l_hiwPAPNeaCHosMMp_1
	const v1, 32
	goto/32 :l_SVJWUGXlfXGXaszu_2

	nop

	:l_HlqqJIIPCUSQTnlk_11
	if-nez v1, :gl_aMcvrGZpcpNWMjjQ

	goto/32 :cond_1

	:gl_aMcvrGZpcpNWMjjQ
	goto/32 :l_sjxgYWKNOOUaBlHO_12

	nop

	:l_lrVfTorjtrcQSblA_14
    return-object v0

	:after_last_instruction

	goto/32 :l_SgOSYaeXUrOCZvTM_15

	nop

	:l_sjxgYWKNOOUaBlHO_12
    const/4 v0, 0x0

    :cond_1
	goto/32 :l_iAomlonpDPCEtlHw_13

	nop

	:l_tiOGRjtSYQfdHxnK_9
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 66
    :goto_0
	goto/32 :l_JQRFqobBEcERmdnF_10

	nop

	:l_SgOSYaeXUrOCZvTM_15
	goto/32 :before_first_instruction

	:zfsTiCiAttTpVWau
	goto/32 :l_LhXFMniCxmSnIGNk_16

	nop

	:l_LhXFMniCxmSnIGNk_16
	goto/32 :mHEgrwiYEXNPwfmF
	:l_JQRFqobBEcERmdnF_10
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_HlqqJIIPCUSQTnlk_11

	nop

	:l_wZXyORgQHrFxSAHr_8
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tiOGRjtSYQfdHxnK_9

	nop

	:l_jfOKpnnFvUqIRVTx_3
	rem-int v0, v0, v1
	goto/32 :l_BHYIMyXKYvNoFwcC_4

	nop

	:l_jobTTJyadgDiGLZe_6
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

	goto/32 :l_LxYeqmApBXhXyDST_7

	nop

	:l_SVJWUGXlfXGXaszu_2
	add-int v0, v0, v1
	goto/32 :l_jfOKpnnFvUqIRVTx_3

	nop

.end method

.method private final isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;CIZS)V
    .locals 0

	goto/32 :l_bxYufcynNiTVWYLn_0

	nop

	:l_ZRUOHbEnaCMVsCnO_4
    add-int p3, p2, p1

	goto/32 :l_BtTlOMlihuqHiQVU_5

	nop

	:l_bxYufcynNiTVWYLn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NwCVMidAfAFAXVFZ_1

	nop

	:l_kZQfcIbahScHXZQJ_3
    mul-int p2, p0, p1

	goto/32 :l_ZRUOHbEnaCMVsCnO_4

	nop

	:l_BtTlOMlihuqHiQVU_5
    int-to-double p0, p3

	goto/32 :l_ubsXlgwJEmThchzo_6

	nop

	:l_bhtUYoCvhPQxwypz_2
    const/16 p1, 0xd2

	goto/32 :l_kZQfcIbahScHXZQJ_3

	nop

	:l_ubsXlgwJEmThchzo_6
    return-void

	:after_last_instruction

	goto/32 :l_iSWHyzvVaYoWNplq_7

	nop

	:l_iSWHyzvVaYoWNplq_7
	goto/32 :before_first_instruction

	:l_NwCVMidAfAFAXVFZ_1
    const/16 p0, 0x2a

	goto/32 :l_bhtUYoCvhPQxwypz_2

	nop

.end method

.method private final isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;CZIS)V
    .locals 0

	goto/32 :l_rkxMSisZxoyVZQOA_0

	nop

	:l_LLFkPCOTgnenBUvh_7
	goto/32 :before_first_instruction

	:l_UsuueepXNrWxKeUB_1
    const/16 p0, 0x2a

	goto/32 :l_fKWlugCCeCRzNvVW_2

	nop

	:l_DUsHxkvcKCPcTYMs_4
    add-int p3, p2, p1

	goto/32 :l_ioRPxmgdJbAmrsec_5

	nop

	:l_UTDSYodUdGvXArxl_6
    return-void

	:after_last_instruction

	goto/32 :l_LLFkPCOTgnenBUvh_7

	nop

	:l_ioRPxmgdJbAmrsec_5
    int-to-double p0, p3

	goto/32 :l_UTDSYodUdGvXArxl_6

	nop

	:l_fKWlugCCeCRzNvVW_2
    const/16 p1, 0xd2

	goto/32 :l_HwyRxyvoMjRsujQx_3

	nop

	:l_rkxMSisZxoyVZQOA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UsuueepXNrWxKeUB_1

	nop

	:l_HwyRxyvoMjRsujQx_3
    mul-int p2, p0, p1

	goto/32 :l_DUsHxkvcKCPcTYMs_4

	nop

.end method

.method private final isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;ISZC)V
    .locals 0

	goto/32 :l_jUmifxYIUBqDUJtl_0

	nop

	:l_jUmifxYIUBqDUJtl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jFFncwNlNpqNCMlu_1

	nop

	:l_ewozanzNMeOLddDA_4
    add-int p3, p2, p1

	goto/32 :l_KutNXsnMXgVpryBb_5

	nop

	:l_FwSdLZGvCMjHFGeq_6
    return-void

	:after_last_instruction

	goto/32 :l_CjfckoOHvmmErdsi_7

	nop

	:l_jFFncwNlNpqNCMlu_1
    const/16 p0, 0x2a

	goto/32 :l_sycTptbReFSUBzTw_2

	nop

	:l_sycTptbReFSUBzTw_2
    const/16 p1, 0xd2

	goto/32 :l_iTyqRrVDTGQhvdEn_3

	nop

	:l_iTyqRrVDTGQhvdEn_3
    mul-int p2, p0, p1

	goto/32 :l_ewozanzNMeOLddDA_4

	nop

	:l_KutNXsnMXgVpryBb_5
    int-to-double p0, p3

	goto/32 :l_FwSdLZGvCMjHFGeq_6

	nop

	:l_CjfckoOHvmmErdsi_7
	goto/32 :before_first_instruction

.end method

.method private final isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Z
    .locals 3

	goto/32 :l_prXzCGcPYwOKiBNh_0

	nop

	:l_vRnaIXfSjklizJJV_26
	goto/32 :qejRknebgWGWUmFu
	:l_KeHeTKHUBboEstpj_18
	if-eqz v2, :gl_KqfSvKCFqNunwrPd

	goto/32 :cond_1

	:gl_KqfSvKCFqNunwrPd
	goto/32 :l_rAHLVqWQMUuhQPAk_19

	nop

	:l_OJuyZxlsblCsqgZC_12
    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_zcsWuFKTrIFNUQRd_13

	nop

	:l_prXzCGcPYwOKiBNh_0
	const v0, 9
	goto/32 :l_pyNZLkPzuTUPLPPs_1

	nop

	:l_yRpQlYvpypuLFWRl_5
	goto/32 :bvFHTpEgRYUzHorF
	:XnWMHtNUjwXQNXWd
	:qejRknebgWGWUmFu

	goto/32 :l_aRNMUeYpossvGfRD_6

	nop

	:l_hpyYCLdBoVrGDWzV_7
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->info:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_WIbjicBnoelUvAWV_8

	nop

	:l_UzVbMhTBdwygBgzC_14
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_bzBUFvBBfkUMvxmE_15

	nop

	:l_jlzNhvpjXhdrFJZl_24
    return v1

	:after_last_instruction

	goto/32 :l_EcPQgFzqDcpJvkQC_25

	nop

	:l_pyNZLkPzuTUPLPPs_1
	const v1, 8
	goto/32 :l_GcZRsfDQaQYjyzSa_2

	nop

	:l_fIhAlHqskNeXvCKG_20
    sget-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->capturedCoroutinesMap:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_xLZuNjPjakEsvkdx_21

	nop

	:l_EcPQgFzqDcpJvkQC_25
	goto/32 :before_first_instruction

	:bvFHTpEgRYUzHorF
	goto/32 :l_vRnaIXfSjklizJJV_26

	nop

	:l_FDpvcQwXBysDBTOw_17
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isCompleted()Z

    move-result v2

	goto/32 :l_KeHeTKHUBboEstpj_18

	nop

	:l_mCoqHiELwZMriTod_9
    const/4 v1, 0x0

	goto/32 :l_pUPEQNxnWIcVqklQ_10

	nop

	:l_GcZRsfDQaQYjyzSa_2
	add-int v0, v0, v1
	goto/32 :l_WuRDZWLsMTTzPfhW_3

	nop

	:l_rAHLVqWQMUuhQPAk_19
    return v1

    .line 280
    :cond_1
	goto/32 :l_fIhAlHqskNeXvCKG_20

	nop

	:l_neqTfexvBTntIpSk_11
    sget-object v2, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_OJuyZxlsblCsqgZC_12

	nop

	:l_aRNMUeYpossvGfRD_6
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
	goto/32 :l_hpyYCLdBoVrGDWzV_7

	nop

	:l_pUPEQNxnWIcVqklQ_10
	if-nez v0, :gl_VillixhqJRYDcMsc

	goto/32 :cond_2

	:gl_VillixhqJRYDcMsc
	goto/32 :l_neqTfexvBTntIpSk_11

	nop

	:l_xLZuNjPjakEsvkdx_21
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
	goto/32 :l_FztmiXnHbrnQVmwc_22

	nop

	:l_WIbjicBnoelUvAWV_8
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_mCoqHiELwZMriTod_9

	nop

	:l_WuRDZWLsMTTzPfhW_3
	rem-int v0, v0, v1
	goto/32 :l_yzHIiiTCmwItmqWQ_4

	nop

	:l_FztmiXnHbrnQVmwc_22
    const/4 v1, 0x1

	goto/32 :l_JeonkJonCmXUajHn_23

	nop

	:l_zcsWuFKTrIFNUQRd_13
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_UzVbMhTBdwygBgzC_14

	nop

	:l_bzBUFvBBfkUMvxmE_15
	if-eqz v0, :gl_BsegnvcwEGGyZGfL

	goto/32 :cond_0

	:gl_BsegnvcwEGGyZGfL
	goto/32 :l_VphNYexzqCRvwkHU_16

	nop

	:l_VphNYexzqCRvwkHU_16
    goto :goto_0

    .line 279
    .local v0, "job":Lkotlinx/coroutines/Job;
    :cond_0
	goto/32 :l_FDpvcQwXBysDBTOw_17

	nop

	:l_yzHIiiTCmwItmqWQ_4
	if-lez v0, :gl_DcQcZuZQMYQefqYV

	goto/32 :XnWMHtNUjwXQNXWd

	:gl_DcQcZuZQMYQefqYV	goto/32 :l_yRpQlYvpypuLFWRl_5

	nop

	:l_JeonkJonCmXUajHn_23
    return v1

    .line 278
    .end local v0    # "job":Lkotlinx/coroutines/Job;
    :cond_2
    :goto_0
	goto/32 :l_jlzNhvpjXhdrFJZl_24

	nop

.end method

.method private final isInternalMethod(Ljava/lang/StackTraceElement;ICZB)V
    .locals 0

	goto/32 :l_durVESxPlJpcmKwZ_0

	nop

	:l_NrXSlyRyyutBuNoT_3
    mul-int p2, p0, p1

	goto/32 :l_saRXMWWHhKyPIoVH_4

	nop

	:l_dILGEeCuRCxsbWhh_6
    return-void

	:after_last_instruction

	goto/32 :l_BlawgwvTlWLYiwQm_7

	nop

	:l_saRXMWWHhKyPIoVH_4
    add-int p3, p2, p1

	goto/32 :l_ueofCFfHVRduFbdL_5

	nop

	:l_ueofCFfHVRduFbdL_5
    int-to-double p0, p3

	goto/32 :l_dILGEeCuRCxsbWhh_6

	nop

	:l_wPAQsklGBtLbvasQ_2
    const/16 p1, 0xd2

	goto/32 :l_NrXSlyRyyutBuNoT_3

	nop

	:l_durVESxPlJpcmKwZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mFMuKpOvSBxhKmFt_1

	nop

	:l_mFMuKpOvSBxhKmFt_1
    const/16 p0, 0x2a

	goto/32 :l_wPAQsklGBtLbvasQ_2

	nop

	:l_BlawgwvTlWLYiwQm_7
	goto/32 :before_first_instruction

.end method

.method private final isInternalMethod(Ljava/lang/StackTraceElement;ICBZ)V
    .locals 0

	goto/32 :l_AWbJlBdrgKsOayQK_0

	nop

	:l_hkQGegQlUcdtBjwv_6
    return-void

	:after_last_instruction

	goto/32 :l_lvoflLJOmBLsNvfj_7

	nop

	:l_AWbJlBdrgKsOayQK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qIPWwzbZUhXXPxFs_1

	nop

	:l_lvoflLJOmBLsNvfj_7
	goto/32 :before_first_instruction

	:l_TyZiIHuNXcZaPbJW_5
    int-to-double p0, p3

	goto/32 :l_hkQGegQlUcdtBjwv_6

	nop

	:l_qIPWwzbZUhXXPxFs_1
    const/16 p0, 0x2a

	goto/32 :l_ncwhubkTWiBmlWcA_2

	nop

	:l_bbYwaSZVqtWYGowQ_3
    mul-int p2, p0, p1

	goto/32 :l_WbFBcSzfNgiDoldb_4

	nop

	:l_ncwhubkTWiBmlWcA_2
    const/16 p1, 0xd2

	goto/32 :l_bbYwaSZVqtWYGowQ_3

	nop

	:l_WbFBcSzfNgiDoldb_4
    add-int p3, p2, p1

	goto/32 :l_TyZiIHuNXcZaPbJW_5

	nop

.end method

.method private final isInternalMethod(Ljava/lang/StackTraceElement;BCIZ)V
    .locals 0

	goto/32 :l_SczZpuglkAgTNDDZ_0

	nop

	:l_kUhzKjMBzyUGSSov_1
    const/16 p0, 0x2a

	goto/32 :l_UXBWatwBynCezyrv_2

	nop

	:l_XyhmKGduRrCQnAhC_3
    mul-int p2, p0, p1

	goto/32 :l_gLmShJfNwyYFLsDx_4

	nop

	:l_UXBWatwBynCezyrv_2
    const/16 p1, 0xd2

	goto/32 :l_XyhmKGduRrCQnAhC_3

	nop

	:l_RfEnDcPgOTHcdvyH_6
    return-void

	:after_last_instruction

	goto/32 :l_NnlDxkOmbRTmUDVC_7

	nop

	:l_SczZpuglkAgTNDDZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kUhzKjMBzyUGSSov_1

	nop

	:l_gLmShJfNwyYFLsDx_4
    add-int p3, p2, p1

	goto/32 :l_cwfZhRjxChJobSuP_5

	nop

	:l_NnlDxkOmbRTmUDVC_7
	goto/32 :before_first_instruction

	:l_cwfZhRjxChJobSuP_5
    int-to-double p0, p3

	goto/32 :l_RfEnDcPgOTHcdvyH_6

	nop

.end method

.method private final isInternalMethod(Ljava/lang/StackTraceElement;)Z
    .locals 5

	goto/32 :l_VNcoKlKuoLJSpBRX_0

	nop

	:l_VNcoKlKuoLJSpBRX_0
	const v0, 4
	goto/32 :l_PHfGnSTbfryTsiCs_1

	nop

	:l_PHfGnSTbfryTsiCs_1
	const v1, 5
	goto/32 :l_hXPVlYgxSERckwLT_2

	nop

	:l_NRWKZHmvIAtqKIjS_5
	goto/32 :vLTVaJxoLRwXgvBm
	:oERXMHHIiGlsONSM
	:HAJFMwWHvWjFJLIC

	goto/32 :l_OYVKFrAwDHmGfYTF_6

	nop

	:l_bzsaZgcCOJUaLmqT_14
	goto/32 :before_first_instruction

	:vLTVaJxoLRwXgvBm
	goto/32 :l_ZlpuQChPSbXGyecd_15

	nop

	:l_VahUgrNIzxqXGEBK_10
    const-string v3, "kotlinx.coroutines"

	goto/32 :l_qqtsvbsYJskFqNtz_11

	nop

	:l_hXPVlYgxSERckwLT_2
	add-int v0, v0, v1
	goto/32 :l_yrphzlQYXDwWPxdX_3

	nop

	:l_uqrWSnTRSbCiDxhW_13
    return v0

	:after_last_instruction

	goto/32 :l_bzsaZgcCOJUaLmqT_14

	nop

	:l_IZPeDuyvfZFYhzIr_7
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_TIVbASUIeREaSWYp_8

	nop

	:l_TIVbASUIeREaSWYp_8
    const/4 v1, 0x2

	goto/32 :l_shewEGgYyTfWfynQ_9

	nop

	:l_qqtsvbsYJskFqNtz_11
    const/4 v4, 0x0

	goto/32 :l_OlHCpqoHlswiDZJa_12

	nop

	:l_eVuhWhtCjicUcHJC_4
	if-lez v0, :gl_yYSnkMJHGtPpkHAv

	goto/32 :oERXMHHIiGlsONSM

	:gl_yYSnkMJHGtPpkHAv	goto/32 :l_NRWKZHmvIAtqKIjS_5

	nop

	:l_OYVKFrAwDHmGfYTF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$isInternalMethod"    # Ljava/lang/StackTraceElement;

    .line 601
	goto/32 :l_IZPeDuyvfZFYhzIr_7

	nop

	:l_OlHCpqoHlswiDZJa_12
    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

	goto/32 :l_uqrWSnTRSbCiDxhW_13

	nop

	:l_shewEGgYyTfWfynQ_9
    const/4 v2, 0x0

	goto/32 :l_VahUgrNIzxqXGEBK_10

	nop

	:l_yrphzlQYXDwWPxdX_3
	rem-int v0, v0, v1
	goto/32 :l_eVuhWhtCjicUcHJC_4

	nop

	:l_ZlpuQChPSbXGyecd_15
	goto/32 :HAJFMwWHvWjFJLIC
.end method

.method private final owner(Lkotlin/coroutines/Continuation;ZLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_SviWcqemRTUZHXMr_0

	nop

	:l_xoTPgCqnfTwYSxmm_5
    int-to-double p0, p3

	goto/32 :l_xAqnHVeDapVSZSQc_6

	nop

	:l_DcCpAbVDMkdBkhNZ_3
    mul-int p2, p0, p1

	goto/32 :l_XcPXudKuygQXDxJE_4

	nop

	:l_SviWcqemRTUZHXMr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VNImzdcAmNlquMMk_1

	nop

	:l_XcPXudKuygQXDxJE_4
    add-int p3, p2, p1

	goto/32 :l_xoTPgCqnfTwYSxmm_5

	nop

	:l_YDEnjDBoKmQChqTw_7
	goto/32 :before_first_instruction

	:l_ssLqspWFYxMAoseO_2
    const/16 p1, 0xd2

	goto/32 :l_DcCpAbVDMkdBkhNZ_3

	nop

	:l_xAqnHVeDapVSZSQc_6
    return-void

	:after_last_instruction

	goto/32 :l_YDEnjDBoKmQChqTw_7

	nop

	:l_VNImzdcAmNlquMMk_1
    const/16 p0, 0x2a

	goto/32 :l_ssLqspWFYxMAoseO_2

	nop

.end method

.method private final owner(Lkotlin/coroutines/Continuation;FBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_nTJVlLmBaEpLCaHo_0

	nop

	:l_DVtmORJRIvZPlpnv_5
    int-to-double p0, p3

	goto/32 :l_rQcxjgvYNiDSUsYM_6

	nop

	:l_RKGlYMhXhFHIKcdU_3
    mul-int p2, p0, p1

	goto/32 :l_DkomBrKEmYnCScgd_4

	nop

	:l_nTJVlLmBaEpLCaHo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rcgXwbsLwWgGavCR_1

	nop

	:l_rcgXwbsLwWgGavCR_1
    const/16 p0, 0x2a

	goto/32 :l_HjkHRmpLBZWvYYmt_2

	nop

	:l_KEZAndicRHIxMdCv_7
	goto/32 :before_first_instruction

	:l_HjkHRmpLBZWvYYmt_2
    const/16 p1, 0xd2

	goto/32 :l_RKGlYMhXhFHIKcdU_3

	nop

	:l_rQcxjgvYNiDSUsYM_6
    return-void

	:after_last_instruction

	goto/32 :l_KEZAndicRHIxMdCv_7

	nop

	:l_DkomBrKEmYnCScgd_4
    add-int p3, p2, p1

	goto/32 :l_DVtmORJRIvZPlpnv_5

	nop

.end method

.method private final owner(Lkotlin/coroutines/Continuation;ZBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_dItNmLXjXGpSOOIK_0

	nop

	:l_aFGKYWfpUONzvhFe_7
	goto/32 :before_first_instruction

	:l_uHOGlnzeMvvvxcWN_4
    add-int p3, p2, p1

	goto/32 :l_mKbDuKduBuAxGcDJ_5

	nop

	:l_jnfoFEBhunKALavT_1
    const/16 p0, 0x2a

	goto/32 :l_xCwcyoBsCUzwTCOf_2

	nop

	:l_sjHVYqylQKlspUhh_3
    mul-int p2, p0, p1

	goto/32 :l_uHOGlnzeMvvvxcWN_4

	nop

	:l_mKbDuKduBuAxGcDJ_5
    int-to-double p0, p3

	goto/32 :l_OoqOUmnXVUIzJpTh_6

	nop

	:l_xCwcyoBsCUzwTCOf_2
    const/16 p1, 0xd2

	goto/32 :l_sjHVYqylQKlspUhh_3

	nop

	:l_OoqOUmnXVUIzJpTh_6
    return-void

	:after_last_instruction

	goto/32 :l_aFGKYWfpUONzvhFe_7

	nop

	:l_dItNmLXjXGpSOOIK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jnfoFEBhunKALavT_1

	nop

.end method

.method private final owner(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
    .locals 2

	goto/32 :l_VJlgvKTXwMXviFun_0

	nop

	:l_QolCSIMAbHjGIgLH_13
    move-object v0, v1

    :goto_0
	goto/32 :l_ICYFNaWoUuhMUtrZ_14

	nop

	:l_JSjhobZZafhNrIFW_15
    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->owner(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    move-result-object v1

    :cond_1
	goto/32 :l_vPCIPFTHldeHealY_16

	nop

	:l_VbIJkphuOUtzQCIJ_5
	goto/32 :nsetjaaPnZGkiafy
	:tVtBILUkWTqxVtWh
	:qrpsULEGUCkYaxPK

	goto/32 :l_zdDTDmhiaJBSvHLc_6

	nop

	:l_XwQcmRDViHqfDCVT_8
    const/4 v1, 0x0

	goto/32 :l_RnjiJAUsVZXafkmi_9

	nop

	:l_ICYFNaWoUuhMUtrZ_14
	if-nez v0, :gl_YGVdpbKKnVuYEsTK

	goto/32 :cond_1

	:gl_YGVdpbKKnVuYEsTK
	goto/32 :l_JSjhobZZafhNrIFW_15

	nop

	:l_LwlAszVwoTGkLPcq_2
	add-int v0, v0, v1
	goto/32 :l_runOeXzAELQLSosk_3

	nop

	:l_kghaIFJIPDPfZzNl_1
	const v1, 11
	goto/32 :l_LwlAszVwoTGkLPcq_2

	nop

	:l_IxKArePVmbpctwQr_12
    goto :goto_0

    :cond_0
	goto/32 :l_QolCSIMAbHjGIgLH_13

	nop

	:l_vPCIPFTHldeHealY_16
    return-object v1

	:after_last_instruction

	goto/32 :l_IsCGOegBpvWokvAs_17

	nop

	:l_IsCGOegBpvWokvAs_17
	goto/32 :before_first_instruction

	:nsetjaaPnZGkiafy
	goto/32 :l_UzJaaQeXREOoVUYK_18

	nop

	:l_RnjiJAUsVZXafkmi_9
	if-nez v0, :gl_RiuQDhUqgIsCMGGR

	goto/32 :cond_0

	:gl_RiuQDhUqgIsCMGGR
	goto/32 :l_hNZCaMTovnAYAMzi_10

	nop

	:l_hNZCaMTovnAYAMzi_10
    move-object v0, p1

	goto/32 :l_QNozOrSuVtbVqgAv_11

	nop

	:l_runOeXzAELQLSosk_3
	rem-int v0, v0, v1
	goto/32 :l_rqpJTfijtCHYnqZp_4

	nop

	:l_zdDTDmhiaJBSvHLc_6
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
	goto/32 :l_hTfjogYTpBtoIGoi_7

	nop

	:l_VJlgvKTXwMXviFun_0
	const v0, 25
	goto/32 :l_kghaIFJIPDPfZzNl_1

	nop

	:l_QNozOrSuVtbVqgAv_11
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_IxKArePVmbpctwQr_12

	nop

	:l_rqpJTfijtCHYnqZp_4
	if-lez v0, :gl_EXpghhrLnnlfdBHu

	goto/32 :tVtBILUkWTqxVtWh

	:gl_EXpghhrLnnlfdBHu	goto/32 :l_VbIJkphuOUtzQCIJ_5

	nop

	:l_UzJaaQeXREOoVUYK_18
	goto/32 :qrpsULEGUCkYaxPK
	:l_hTfjogYTpBtoIGoi_7
    instance-of v0, p1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_XwQcmRDViHqfDCVT_8

	nop

.end method

.method private final owner(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;SLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_FGFxczNnxCdHlPMu_0

	nop

	:l_gtrOsqAFKywbuvod_1
    const/16 p0, 0x2a

	goto/32 :l_zeYVZQMSGrcZmYRt_2

	nop

	:l_NjRZaSxpUseaWOWx_4
    add-int p3, p2, p1

	goto/32 :l_OerHSuhWYSpmaMyP_5

	nop

	:l_OerHSuhWYSpmaMyP_5
    int-to-double p0, p3

	goto/32 :l_NfFtbbdoDCVsIOOg_6

	nop

	:l_NfFtbbdoDCVsIOOg_6
    return-void

	:after_last_instruction

	goto/32 :l_uldmXxJFjeBcPrQm_7

	nop

	:l_rLhXeaKCGSTqYkpW_3
    mul-int p2, p0, p1

	goto/32 :l_NjRZaSxpUseaWOWx_4

	nop

	:l_zeYVZQMSGrcZmYRt_2
    const/16 p1, 0xd2

	goto/32 :l_rLhXeaKCGSTqYkpW_3

	nop

	:l_FGFxczNnxCdHlPMu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gtrOsqAFKywbuvod_1

	nop

	:l_uldmXxJFjeBcPrQm_7
	goto/32 :before_first_instruction

.end method

.method private final owner(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;SLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_CKrnzNeJnlIxELzD_0

	nop

	:l_LDeyXoGHGPwmrCes_7
	goto/32 :before_first_instruction

	:l_biofUKxEatdMEgfB_3
    mul-int p2, p0, p1

	goto/32 :l_VtpeNFsiNPYwIBkF_4

	nop

	:l_VtpeNFsiNPYwIBkF_4
    add-int p3, p2, p1

	goto/32 :l_fwgNqNPtCWFyclZu_5

	nop

	:l_fwgNqNPtCWFyclZu_5
    int-to-double p0, p3

	goto/32 :l_hxKuEaDDyyrpDZiI_6

	nop

	:l_LVraqfMIxYCHFJjl_2
    const/16 p1, 0xd2

	goto/32 :l_biofUKxEatdMEgfB_3

	nop

	:l_kaDbxwRWzxJGydQr_1
    const/16 p0, 0x2a

	goto/32 :l_LVraqfMIxYCHFJjl_2

	nop

	:l_hxKuEaDDyyrpDZiI_6
    return-void

	:after_last_instruction

	goto/32 :l_LDeyXoGHGPwmrCes_7

	nop

	:l_CKrnzNeJnlIxELzD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kaDbxwRWzxJGydQr_1

	nop

.end method

.method private final owner(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;ISZLjava/lang/String;)V
    .locals 0

	goto/32 :l_WvXYAOPIjrCeWzZG_0

	nop

	:l_KxmWjiLCXkEVrMUE_7
	goto/32 :before_first_instruction

	:l_oFNolJKsEdMpFAHr_2
    const/16 p1, 0xd2

	goto/32 :l_tBYTIyRycBXSpdgT_3

	nop

	:l_tBYTIyRycBXSpdgT_3
    mul-int p2, p0, p1

	goto/32 :l_mdgArPeLzfwRrWqD_4

	nop

	:l_WvXYAOPIjrCeWzZG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nRCaQXcGAtRjNYVj_1

	nop

	:l_ozOpZvJcsGqFoMLK_6
    return-void

	:after_last_instruction

	goto/32 :l_KxmWjiLCXkEVrMUE_7

	nop

	:l_nRCaQXcGAtRjNYVj_1
    const/16 p0, 0x2a

	goto/32 :l_oFNolJKsEdMpFAHr_2

	nop

	:l_mdgArPeLzfwRrWqD_4
    add-int p3, p2, p1

	goto/32 :l_MfqeKSWtcFlGPuqo_5

	nop

	:l_MfqeKSWtcFlGPuqo_5
    int-to-double p0, p3

	goto/32 :l_ozOpZvJcsGqFoMLK_6

	nop

.end method

.method private final owner(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
    .locals 2

	goto/32 :l_gSnwoqqAZwNqbRWH_0

	nop

	:l_dCMGUSGrHKkYcFFd_12
    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;->getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v0

	goto/32 :l_NKdlwClAutNTFofS_13

	nop

	:l_VHQWOgsngitsoTPr_3
	rem-int v0, v0, v1
	goto/32 :l_TePfZgBHiqbtFiQC_4

	nop

	:l_NJTiptOtCqXoFMNz_5
	goto/32 :QEnKZCsOTySXTnEA
	:oZiASFgGkIcuzhnM
	:YfVEiQVjoAzPWVsq

	goto/32 :l_wHNtZubmPgNyMkzM_6

	nop

	:l_lWtByORYjoyzxPqk_15
    const/4 v0, 0x0

    :goto_1
	goto/32 :l_LeurGKSQmFgKXkvl_16

	nop

	:l_gSnwoqqAZwNqbRWH_0
	const v0, 9
	goto/32 :l_uJqToKicHzJBZvCZ_1

	nop

	:l_LXhrKtmRtfBhmnRz_10
    check-cast v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

	goto/32 :l_gsoFlTedEEXMvKtv_11

	nop

	:l_jXcCqrHpkZljtVGM_18
	goto/32 :YfVEiQVjoAzPWVsq
	:l_LeurGKSQmFgKXkvl_16
    return-object v0

	:after_last_instruction

	goto/32 :l_lSsJeXJuWkQqzkrN_17

	nop

	:l_TvmEPyMYrUjjoSug_9
	if-nez v1, :gl_ddhFaHlgRSJaBjkQ

	goto/32 :cond_0

	:gl_ddhFaHlgRSJaBjkQ
	goto/32 :l_LXhrKtmRtfBhmnRz_10

	nop

	:l_HLbZAWVbmtBnJyoL_14
    goto :goto_0

    :cond_1
	goto/32 :l_lWtByORYjoyzxPqk_15

	nop

	:l_HQmjsNEYeRiqRxwS_2
	add-int v0, v0, v1
	goto/32 :l_VHQWOgsngitsoTPr_3

	nop

	:l_NKdlwClAutNTFofS_13
	if-nez v0, :gl_ZHZhGZmFZplXWmya

	goto/32 :cond_1

	:gl_ZHZhGZmFZplXWmya
	goto/32 :l_HLbZAWVbmtBnJyoL_14

	nop

	:l_TePfZgBHiqbtFiQC_4
	if-lez v0, :gl_GtOTSBRNzppXJueU

	goto/32 :oZiASFgGkIcuzhnM

	:gl_GtOTSBRNzppXJueU	goto/32 :l_NJTiptOtCqXoFMNz_5

	nop

	:l_yczInxBLGWXmhWMM_8
    instance-of v1, v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

	goto/32 :l_TvmEPyMYrUjjoSug_9

	nop

	:l_uJqToKicHzJBZvCZ_1
	const v1, 11
	goto/32 :l_HQmjsNEYeRiqRxwS_2

	nop

	:l_MwiZfPhuwwdUDHCL_7
    move-object v0, p1

    :goto_0
	goto/32 :l_yczInxBLGWXmhWMM_8

	nop

	:l_gsoFlTedEEXMvKtv_11
    goto :goto_1

    :cond_0
	goto/32 :l_dCMGUSGrHKkYcFFd_12

	nop

	:l_lSsJeXJuWkQqzkrN_17
	goto/32 :before_first_instruction

	:QEnKZCsOTySXTnEA
	goto/32 :l_jXcCqrHpkZljtVGM_18

	nop

	:l_wHNtZubmPgNyMkzM_6
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
	goto/32 :l_MwiZfPhuwwdUDHCL_7

	nop

.end method

.method private final printStackTrace(Ljava/io/PrintStream;Ljava/util/List;ICSLjava/lang/String;)V
    .locals 0

	goto/32 :l_phUfcVVpFHeaPxZG_0

	nop

	:l_yBzOKnLbwOTRUdxs_1
    const/16 p0, 0x2a

	goto/32 :l_ZDrvHOpKhYIZskFr_2

	nop

	:l_hDKaniImBiUSYIHI_3
    mul-int p2, p0, p1

	goto/32 :l_bZQXuRngDdnFCYxH_4

	nop

	:l_uEUmYFcBuYAJTvRZ_7
	goto/32 :before_first_instruction

	:l_adMiQGCQBnSjUmcb_6
    return-void

	:after_last_instruction

	goto/32 :l_uEUmYFcBuYAJTvRZ_7

	nop

	:l_BVhKriDSAhNVSfUl_5
    int-to-double p0, p3

	goto/32 :l_adMiQGCQBnSjUmcb_6

	nop

	:l_bZQXuRngDdnFCYxH_4
    add-int p3, p2, p1

	goto/32 :l_BVhKriDSAhNVSfUl_5

	nop

	:l_phUfcVVpFHeaPxZG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yBzOKnLbwOTRUdxs_1

	nop

	:l_ZDrvHOpKhYIZskFr_2
    const/16 p1, 0xd2

	goto/32 :l_hDKaniImBiUSYIHI_3

	nop

.end method

.method private final printStackTrace(Ljava/io/PrintStream;Ljava/util/List;CISLjava/lang/String;)V
    .locals 0

	goto/32 :l_XyuNGbeRxZvfrRcD_0

	nop

	:l_aViNgGcACOwRUMSo_6
    return-void

	:after_last_instruction

	goto/32 :l_UvGxinEsGDgDzOSt_7

	nop

	:l_XyuNGbeRxZvfrRcD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MyvxqeOQIoNWXmDb_1

	nop

	:l_MyvxqeOQIoNWXmDb_1
    const/16 p0, 0x2a

	goto/32 :l_eQZUWZvIkraFmYcY_2

	nop

	:l_eQZUWZvIkraFmYcY_2
    const/16 p1, 0xd2

	goto/32 :l_OEhORkCsaqkGaHyo_3

	nop

	:l_pBHIEXkeZxxLZlEQ_5
    int-to-double p0, p3

	goto/32 :l_aViNgGcACOwRUMSo_6

	nop

	:l_UvGxinEsGDgDzOSt_7
	goto/32 :before_first_instruction

	:l_pwHwzinpgubjLiWJ_4
    add-int p3, p2, p1

	goto/32 :l_pBHIEXkeZxxLZlEQ_5

	nop

	:l_OEhORkCsaqkGaHyo_3
    mul-int p2, p0, p1

	goto/32 :l_pwHwzinpgubjLiWJ_4

	nop

.end method

.method private final printStackTrace(Ljava/io/PrintStream;Ljava/util/List;ILjava/lang/String;SC)V
    .locals 0

	goto/32 :l_HuTPJlBMMVNDfwkt_0

	nop

	:l_aUsIhjbbWSpkHoTT_5
    int-to-double p0, p3

	goto/32 :l_EYPstgoNUbYhWXoP_6

	nop

	:l_MgIORZYhCsLuYwwY_4
    add-int p3, p2, p1

	goto/32 :l_aUsIhjbbWSpkHoTT_5

	nop

	:l_lKSCpyPlQVBFSmfd_7
	goto/32 :before_first_instruction

	:l_OOJCmFxnSLxJeVYM_2
    const/16 p1, 0xd2

	goto/32 :l_GOOVIlXUjJnIskTT_3

	nop

	:l_GOOVIlXUjJnIskTT_3
    mul-int p2, p0, p1

	goto/32 :l_MgIORZYhCsLuYwwY_4

	nop

	:l_HuTPJlBMMVNDfwkt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OonKJuQASFYjiLis_1

	nop

	:l_EYPstgoNUbYhWXoP_6
    return-void

	:after_last_instruction

	goto/32 :l_lKSCpyPlQVBFSmfd_7

	nop

	:l_OonKJuQASFYjiLis_1
    const/16 p0, 0x2a

	goto/32 :l_OOJCmFxnSLxJeVYM_2

	nop

.end method

.method private final printStackTrace(Ljava/io/PrintStream;Ljava/util/List;)V
    .locals 8

	goto/32 :l_KTMrOJsAsrLBjEgO_0

	nop

	:l_CwxxNiEEEOPSoFPW_23
    invoke-virtual {p1, v6}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 312
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    .end local v4    # "frame":Ljava/lang/StackTraceElement;
    .end local v5    # "$i$a$-forEach-DebugProbesImpl$printStackTrace$1":I
	goto/32 :l_WABZYbOhKwVVflXf_24

	nop

	:l_KTMrOJsAsrLBjEgO_0
	const v0, 9
	goto/32 :l_ApaDVSFNuncJIptX_1

	nop

	:l_AjnVaKHfkWxmTPAS_17
    new-instance v6, Ljava/lang/StringBuilder;

	goto/32 :l_LYTCLHnfNuhTLLbT_18

	nop

	:l_OwENdXSYiaXeqAHa_12
	if-nez v3, :gl_atvizYaKaKsYjcYo

	goto/32 :cond_0

	:gl_atvizYaKaKsYjcYo
	goto/32 :l_jCSaoURFxGFpsjoX_13

	nop

	:l_LzTFvVrESogHiwJg_8
    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
	goto/32 :l_JrIaUqNpDPIfrTeB_9

	nop

	:l_DICooIsviISmJFjs_27
	goto/32 :rGEyiUOBpnwTMyuP
	:l_kOGRJHsZLckprjmX_25
    return-void

	:after_last_instruction

	goto/32 :l_YufmaVqcwUWOnBeq_26

	nop

	:l_LYTCLHnfNuhTLLbT_18
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_nCcOMrXZZcURKvGh_19

	nop

	:l_ApaDVSFNuncJIptX_1
	const v1, 27
	goto/32 :l_MeOBmEbyLIRButJK_2

	nop

	:l_bdxOEvgDdHevYNQE_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_OwENdXSYiaXeqAHa_12

	nop

	:l_jCSaoURFxGFpsjoX_13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
	goto/32 :l_CWmyrVxYIWzbWdeS_14

	nop

	:l_cBHzHSxVlRYvxode_3
	rem-int v0, v0, v1
	goto/32 :l_nzueCxcmBPtVgriT_4

	nop

	:l_CWmyrVxYIWzbWdeS_14
    move-object v4, v3

	goto/32 :l_EUurUjuuZXrbBkgN_15

	nop

	:l_FXIxTxZSWDNEEYep_16
    const/4 v5, 0x0

    .line 311
    .local v5, "$i$a$-forEach-DebugProbesImpl$printStackTrace$1":I
	goto/32 :l_AjnVaKHfkWxmTPAS_17

	nop

	:l_MeOBmEbyLIRButJK_2
	add-int v0, v0, v1
	goto/32 :l_cBHzHSxVlRYvxode_3

	nop

	:l_nzueCxcmBPtVgriT_4
	if-lez v0, :gl_ekqLQklhfYJRIKxv

	goto/32 :vvJEchwbQulSAjXs

	:gl_ekqLQklhfYJRIKxv	goto/32 :l_BRXAnFfYKOxErfCz_5

	nop

	:l_fqKIdDsVitVvzrGO_22
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

	goto/32 :l_CwxxNiEEEOPSoFPW_23

	nop

	:l_NPlbRGubsnbqnZnB_6
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
	goto/32 :l_qVMDRSsyhLLagkrR_7

	nop

	:l_YufmaVqcwUWOnBeq_26
	goto/32 :before_first_instruction

	:JIWEEQtiwTpVVtOg
	goto/32 :l_DICooIsviISmJFjs_27

	nop

	:l_bKLtnvHToWGLtYEW_10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
	goto/32 :l_bdxOEvgDdHevYNQE_11

	nop

	:l_fHsSUUaIFfMSHrzi_20
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_sFASOZRoVHftWIbK_21

	nop

	:l_BRXAnFfYKOxErfCz_5
	goto/32 :JIWEEQtiwTpVVtOg
	:vvJEchwbQulSAjXs
	:rGEyiUOBpnwTMyuP

	goto/32 :l_NPlbRGubsnbqnZnB_6

	nop

	:l_qVMDRSsyhLLagkrR_7
    move-object v0, p2

	goto/32 :l_LzTFvVrESogHiwJg_8

	nop

	:l_JrIaUqNpDPIfrTeB_9
    const/4 v1, 0x0

    .line 658
    .local v1, "$i$f$forEach":I
	goto/32 :l_bKLtnvHToWGLtYEW_10

	nop

	:l_sFASOZRoVHftWIbK_21
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_fqKIdDsVitVvzrGO_22

	nop

	:l_EUurUjuuZXrbBkgN_15
    check-cast v4, Ljava/lang/StackTraceElement;

    .local v4, "frame":Ljava/lang/StackTraceElement;
	goto/32 :l_FXIxTxZSWDNEEYep_16

	nop

	:l_WABZYbOhKwVVflXf_24
    goto :goto_0

    .line 659
    :cond_0
    nop

    .line 313
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
	goto/32 :l_kOGRJHsZLckprjmX_25

	nop

	:l_nCcOMrXZZcURKvGh_19
    const-string v7, "\n\tat "

	goto/32 :l_fHsSUUaIFfMSHrzi_20

	nop

.end method

.method private final probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;CSFZ)V
    .locals 0

	goto/32 :l_qzlKbkOeRbAQhqPR_0

	nop

	:l_SHKKmyPVfatzeQKs_3
    mul-int p2, p0, p1

	goto/32 :l_WlwsanJjOKMVZaid_4

	nop

	:l_qmpUAYdDFGdrlKuS_5
    int-to-double p0, p3

	goto/32 :l_yeauydDDaPCoSWfN_6

	nop

	:l_yeauydDDaPCoSWfN_6
    return-void

	:after_last_instruction

	goto/32 :l_XnkOTHejDxROXmtg_7

	nop

	:l_WlwsanJjOKMVZaid_4
    add-int p3, p2, p1

	goto/32 :l_qmpUAYdDFGdrlKuS_5

	nop

	:l_DHgxfsKaNNOxwLZM_1
    const/16 p0, 0x2a

	goto/32 :l_DYFUwUjavsACyZju_2

	nop

	:l_DYFUwUjavsACyZju_2
    const/16 p1, 0xd2

	goto/32 :l_SHKKmyPVfatzeQKs_3

	nop

	:l_XnkOTHejDxROXmtg_7
	goto/32 :before_first_instruction

	:l_qzlKbkOeRbAQhqPR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DHgxfsKaNNOxwLZM_1

	nop

.end method

.method private final probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;CZFS)V
    .locals 0

	goto/32 :l_GOXqABaUouMbpaqq_0

	nop

	:l_COThuObyYvJmXBwJ_6
    return-void

	:after_last_instruction

	goto/32 :l_MAQallMuuydIfdWi_7

	nop

	:l_XewmCmsCSiEorWZZ_3
    mul-int p2, p0, p1

	goto/32 :l_QqABCpTwUSKapCld_4

	nop

	:l_GsGCGvGpvoBiZWpo_2
    const/16 p1, 0xd2

	goto/32 :l_XewmCmsCSiEorWZZ_3

	nop

	:l_QqABCpTwUSKapCld_4
    add-int p3, p2, p1

	goto/32 :l_TgqqqOxDOGwQwXKk_5

	nop

	:l_MAQallMuuydIfdWi_7
	goto/32 :before_first_instruction

	:l_otKJccySVJQZgFbi_1
    const/16 p0, 0x2a

	goto/32 :l_GsGCGvGpvoBiZWpo_2

	nop

	:l_GOXqABaUouMbpaqq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_otKJccySVJQZgFbi_1

	nop

	:l_TgqqqOxDOGwQwXKk_5
    int-to-double p0, p3

	goto/32 :l_COThuObyYvJmXBwJ_6

	nop

.end method

.method private final probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;CFSZ)V
    .locals 0

	goto/32 :l_KqIzaAtsAlvoWTWT_0

	nop

	:l_ipKvWupyhoTihToY_7
	goto/32 :before_first_instruction

	:l_axAypxiXegarObxw_6
    return-void

	:after_last_instruction

	goto/32 :l_ipKvWupyhoTihToY_7

	nop

	:l_trymCAmAJANPbHkT_1
    const/16 p0, 0x2a

	goto/32 :l_mrxrJRQLEbDOdMui_2

	nop

	:l_IAtYjxKfhSghBlcK_4
    add-int p3, p2, p1

	goto/32 :l_YhuOCCVmdiiKzaUg_5

	nop

	:l_KqIzaAtsAlvoWTWT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_trymCAmAJANPbHkT_1

	nop

	:l_dzlPTwzLkDxtPFSr_3
    mul-int p2, p0, p1

	goto/32 :l_IAtYjxKfhSghBlcK_4

	nop

	:l_mrxrJRQLEbDOdMui_2
    const/16 p1, 0xd2

	goto/32 :l_dzlPTwzLkDxtPFSr_3

	nop

	:l_YhuOCCVmdiiKzaUg_5
    int-to-double p0, p3

	goto/32 :l_axAypxiXegarObxw_6

	nop

.end method

.method private final probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)V
    .locals 2

	goto/32 :l_jxsHRePDXIIGKYLJ_0

	nop

	:l_lqQOLeyteTihHjUn_20
	goto/32 :pASXXSceCcYtaFyE
	:l_LvXwFKvtMqYpBEih_19
	goto/32 :before_first_instruction

	:bGNuxVfrrmjVfRXk
	goto/32 :l_lqQOLeyteTihHjUn_20

	nop

	:l_lvQCSVvOlDHgpZXM_1
	const v1, 12
	goto/32 :l_VyneJtDgQGfnuJWJ_2

	nop

	:l_KuQftiYwXdCzDlaf_11
	if-nez v0, :gl_ANprroYkkeCSylzH

	goto/32 :cond_1

	:gl_ANprroYkkeCSylzH
	goto/32 :l_LwrOXmPoEZUvOKnS_12

	nop

	:l_eAoQEoIVjtRFoGtb_9
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->info:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_IvTVqbZNqHTxkwtY_10

	nop

	:l_TpCilrEHnPQfkJbT_17
    return-void

    .line 524
    .end local v0    # "caller":Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    :cond_1
    :goto_0
	goto/32 :l_ssRaQxbIoJGjONeG_18

	nop

	:l_LwrOXmPoEZUvOKnS_12
    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->realCaller(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v0

	goto/32 :l_YHcLstHwhkeYHYDk_13

	nop

	:l_HPHyhOadPRuZbndm_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->capturedCoroutinesMap:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_RKZGdXRJYyMsIHGS_8

	nop

	:l_IvTVqbZNqHTxkwtY_10
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getLastObservedFrame$kotlinx_coroutines_core()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v0

	goto/32 :l_KuQftiYwXdCzDlaf_11

	nop

	:l_mzfDocUzckCCJpSl_3
	rem-int v0, v0, v1
	goto/32 :l_DLOiwLGmXZjChAkr_4

	nop

	:l_YHcLstHwhkeYHYDk_13
	if-eqz v0, :gl_ExxgIGTQIeUaadfk

	goto/32 :cond_0

	:gl_ExxgIGTQIeUaadfk
	goto/32 :l_tIottaeaXGkTVhrs_14

	nop

	:l_dgsSbSNOSpwYvKOO_16
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
	goto/32 :l_TpCilrEHnPQfkJbT_17

	nop

	:l_DLOiwLGmXZjChAkr_4
	if-lez v0, :gl_IMYEUUPizbIKhEjg

	goto/32 :VQNLwloKIjGvcMJz

	:gl_IMYEUUPizbIKhEjg	goto/32 :l_iZhdeZIstTFVePGg_5

	nop

	:l_VyneJtDgQGfnuJWJ_2
	add-int v0, v0, v1
	goto/32 :l_mzfDocUzckCCJpSl_3

	nop

	:l_tIottaeaXGkTVhrs_14
    goto :goto_0

    .line 525
    .local v0, "caller":Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    :cond_0
	goto/32 :l_KNGjoCDVptEhJgeC_15

	nop

	:l_KNGjoCDVptEhJgeC_15
    sget-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->callerInfoCache:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_dgsSbSNOSpwYvKOO_16

	nop

	:l_iZhdeZIstTFVePGg_5
	goto/32 :bGNuxVfrrmjVfRXk
	:VQNLwloKIjGvcMJz
	:pASXXSceCcYtaFyE

	goto/32 :l_OVSoniUxvQjbGWwl_6

	nop

	:l_ssRaQxbIoJGjONeG_18
    return-void

	:after_last_instruction

	goto/32 :l_LvXwFKvtMqYpBEih_19

	nop

	:l_jxsHRePDXIIGKYLJ_0
	const v0, 14
	goto/32 :l_lvQCSVvOlDHgpZXM_1

	nop

	:l_RKZGdXRJYyMsIHGS_8
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
	goto/32 :l_eAoQEoIVjtRFoGtb_9

	nop

	:l_OVSoniUxvQjbGWwl_6
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
	goto/32 :l_HPHyhOadPRuZbndm_7

	nop

.end method

.method private final realCaller(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;BZILjava/lang/String;)V
    .locals 0

	goto/32 :l_nMpMdUFTiXYgfbPO_0

	nop

	:l_rztHydFzmMDXlUNz_6
    return-void

	:after_last_instruction

	goto/32 :l_KAJrXEHZDmfwNHlp_7

	nop

	:l_VmumdrlyCNarSdgd_5
    int-to-double p0, p3

	goto/32 :l_rztHydFzmMDXlUNz_6

	nop

	:l_nMpMdUFTiXYgfbPO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tDKZkVaTECibbjhK_1

	nop

	:l_QxlqRmHLtvxgiqny_3
    mul-int p2, p0, p1

	goto/32 :l_pAbJQnYfNEdNfmgM_4

	nop

	:l_pAbJQnYfNEdNfmgM_4
    add-int p3, p2, p1

	goto/32 :l_VmumdrlyCNarSdgd_5

	nop

	:l_YLtZyBQDSQiaqQTF_2
    const/16 p1, 0xd2

	goto/32 :l_QxlqRmHLtvxgiqny_3

	nop

	:l_KAJrXEHZDmfwNHlp_7
	goto/32 :before_first_instruction

	:l_tDKZkVaTECibbjhK_1
    const/16 p0, 0x2a

	goto/32 :l_YLtZyBQDSQiaqQTF_2

	nop

.end method

.method private final realCaller(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_WkXtIDzIZkBnGYGP_0

	nop

	:l_YztzccjgUhRrSyIT_1
    const/16 p0, 0x2a

	goto/32 :l_DBrnHVLbwAgLMAPQ_2

	nop

	:l_WkXtIDzIZkBnGYGP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YztzccjgUhRrSyIT_1

	nop

	:l_DBrnHVLbwAgLMAPQ_2
    const/16 p1, 0xd2

	goto/32 :l_fQFvjnrBcYHcEeUw_3

	nop

	:l_fQFvjnrBcYHcEeUw_3
    mul-int p2, p0, p1

	goto/32 :l_VrEFwbiKYrWTdvNV_4

	nop

	:l_TJPCBMRdUUEwySMg_7
	goto/32 :before_first_instruction

	:l_QWTbwxAuxCTPEJHo_5
    int-to-double p0, p3

	goto/32 :l_kEpioMHkRDEjvOZW_6

	nop

	:l_VrEFwbiKYrWTdvNV_4
    add-int p3, p2, p1

	goto/32 :l_QWTbwxAuxCTPEJHo_5

	nop

	:l_kEpioMHkRDEjvOZW_6
    return-void

	:after_last_instruction

	goto/32 :l_TJPCBMRdUUEwySMg_7

	nop

.end method

.method private final realCaller(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;IBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_EKwWBVWbWruJMHTc_0

	nop

	:l_BYzqhISqkTntfOvz_1
    const/16 p0, 0x2a

	goto/32 :l_qUdRSBAiFOZoRiOb_2

	nop

	:l_EKwWBVWbWruJMHTc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BYzqhISqkTntfOvz_1

	nop

	:l_kEsYzFEcVSUvpwOs_4
    add-int p3, p2, p1

	goto/32 :l_EIlaqvsISNtfZFIg_5

	nop

	:l_EIlaqvsISNtfZFIg_5
    int-to-double p0, p3

	goto/32 :l_waNGvHdEPhNvtAVh_6

	nop

	:l_VFxAdToYueZvLAZY_7
	goto/32 :before_first_instruction

	:l_qUdRSBAiFOZoRiOb_2
    const/16 p1, 0xd2

	goto/32 :l_PfgsyMHeyDnEZrzT_3

	nop

	:l_waNGvHdEPhNvtAVh_6
    return-void

	:after_last_instruction

	goto/32 :l_VFxAdToYueZvLAZY_7

	nop

	:l_PfgsyMHeyDnEZrzT_3
    mul-int p2, p0, p1

	goto/32 :l_kEsYzFEcVSUvpwOs_4

	nop

.end method

.method private final realCaller(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_kOIzUZdgpKAZyWjU_0

	nop

	:l_VIStmTquVKJRtAis_2
	add-int v0, v0, v1
	goto/32 :l_IntLdmjchPbSAEEI_3

	nop

	:l_eigOloviesxeFFDi_16
	goto/32 :eRFhBZyZqDKeugse
	:l_vnmjMoLamykdTtSF_1
	const v1, 18
	goto/32 :l_VIStmTquVKJRtAis_2

	nop

	:l_imCeJZzopjgQSrnS_8
    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;->getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v0

	goto/32 :l_uMxrbPGCRDqMzZSq_9

	nop

	:l_NioCkxTBbCDFvEZn_7
    move-object v0, p1

    .line 466
    :cond_0
	goto/32 :l_imCeJZzopjgQSrnS_8

	nop

	:l_xsSshLmvlITbHMGq_5
	goto/32 :RfINnxITrlrCPQGP
	:OIGGAcSNTYelitTX
	:eRFhBZyZqDKeugse

	goto/32 :l_dRFCXltqtOmNpPWG_6

	nop

	:l_pkHoRtZVlBEOECaR_14
    return-object v0

	:after_last_instruction

	goto/32 :l_QPjIwuIeWGbVvBpV_15

	nop

	:l_QPjIwuIeWGbVvBpV_15
	goto/32 :before_first_instruction

	:RfINnxITrlrCPQGP
	goto/32 :l_eigOloviesxeFFDi_16

	nop

	:l_kOIzUZdgpKAZyWjU_0
	const v0, 30
	goto/32 :l_vnmjMoLamykdTtSF_1

	nop

	:l_uMxrbPGCRDqMzZSq_9
	if-eqz v0, :gl_lbsZXdFdHQGNLEYk

	goto/32 :cond_1

	:gl_lbsZXdFdHQGNLEYk
	goto/32 :l_TDezXfuAYJmMYfNJ_10

	nop

	:l_IntLdmjchPbSAEEI_3
	rem-int v0, v0, v1
	goto/32 :l_MBSsxetlmgOWCRUB_4

	nop

	:l_vGzcbRFqlBLtlXgG_12
    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;->getStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v1

	goto/32 :l_njvtzhjbOVfcVQNt_13

	nop

	:l_MBSsxetlmgOWCRUB_4
	if-lez v0, :gl_ptiVTJKtajwHngYx

	goto/32 :OIGGAcSNTYelitTX

	:gl_ptiVTJKtajwHngYx	goto/32 :l_xsSshLmvlITbHMGq_5

	nop

	:l_TDezXfuAYJmMYfNJ_10
    const/4 v0, 0x0

	goto/32 :l_GPSLMqsXRxzrvcBb_11

	nop

	:l_njvtzhjbOVfcVQNt_13
	if-nez v1, :gl_RuDNRmAtitVuvcuw

	goto/32 :cond_0

	:gl_RuDNRmAtitVuvcuw
	goto/32 :l_pkHoRtZVlBEOECaR_14

	nop

	:l_GPSLMqsXRxzrvcBb_11
    return-object v0

    .line 467
    .local v0, "caller":Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    :cond_1
	goto/32 :l_vGzcbRFqlBLtlXgG_12

	nop

	:l_dRFCXltqtOmNpPWG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$realCaller"    # Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 465
	goto/32 :l_NioCkxTBbCDFvEZn_7

	nop

.end method

.method private final sanitizeStackTrace(Ljava/lang/Throwable;ZLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_YtCOGbfHIkDgdDQw_0

	nop

	:l_wkZgXLtgrXHhYnym_4
    add-int p3, p2, p1

	goto/32 :l_KwrhgGAlZARbhYdC_5

	nop

	:l_wSpkYmKCGawUisgS_7
	goto/32 :before_first_instruction

	:l_YtCOGbfHIkDgdDQw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hWfPYVMGtDoaZqvc_1

	nop

	:l_ZcKyfKqekWdFlLfv_2
    const/16 p1, 0xd2

	goto/32 :l_HXrSKcrWIeuVIyBO_3

	nop

	:l_HXrSKcrWIeuVIyBO_3
    mul-int p2, p0, p1

	goto/32 :l_wkZgXLtgrXHhYnym_4

	nop

	:l_LjaAyWeQWxHFozMl_6
    return-void

	:after_last_instruction

	goto/32 :l_wSpkYmKCGawUisgS_7

	nop

	:l_KwrhgGAlZARbhYdC_5
    int-to-double p0, p3

	goto/32 :l_LjaAyWeQWxHFozMl_6

	nop

	:l_hWfPYVMGtDoaZqvc_1
    const/16 p0, 0x2a

	goto/32 :l_ZcKyfKqekWdFlLfv_2

	nop

.end method

.method private final sanitizeStackTrace(Ljava/lang/Throwable;Ljava/lang/String;ICZ)V
    .locals 0

	goto/32 :l_fYdfdDyorTjASQVQ_0

	nop

	:l_aIJXMtsCHQiKJpqm_3
    mul-int p2, p0, p1

	goto/32 :l_oMdsUFReODSyYbeR_4

	nop

	:l_oMdsUFReODSyYbeR_4
    add-int p3, p2, p1

	goto/32 :l_HAHfWFMNOVJcrWUr_5

	nop

	:l_JTDTqJXwhJioZOSH_1
    const/16 p0, 0x2a

	goto/32 :l_WxsPJayFMsJWnDaF_2

	nop

	:l_FjKlDcBDSOSLqcNr_7
	goto/32 :before_first_instruction

	:l_FHSGQIYFOKNfudiS_6
    return-void

	:after_last_instruction

	goto/32 :l_FjKlDcBDSOSLqcNr_7

	nop

	:l_fYdfdDyorTjASQVQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JTDTqJXwhJioZOSH_1

	nop

	:l_WxsPJayFMsJWnDaF_2
    const/16 p1, 0xd2

	goto/32 :l_aIJXMtsCHQiKJpqm_3

	nop

	:l_HAHfWFMNOVJcrWUr_5
    int-to-double p0, p3

	goto/32 :l_FHSGQIYFOKNfudiS_6

	nop

.end method

.method private final sanitizeStackTrace(Ljava/lang/Throwable;CLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_bLSCZWzfxeMFlRxg_0

	nop

	:l_XJHJcTYimBccYJAc_3
    mul-int p2, p0, p1

	goto/32 :l_akOZHzOjWSDKosca_4

	nop

	:l_akOZHzOjWSDKosca_4
    add-int p3, p2, p1

	goto/32 :l_AmZReyhbzdOBuZIG_5

	nop

	:l_TxRbctjqZaTLVKqP_7
	goto/32 :before_first_instruction

	:l_WHBEfMvakqZfjIWi_2
    const/16 p1, 0xd2

	goto/32 :l_XJHJcTYimBccYJAc_3

	nop

	:l_AmZReyhbzdOBuZIG_5
    int-to-double p0, p3

	goto/32 :l_fXesRLcYSgQOQdVe_6

	nop

	:l_fXesRLcYSgQOQdVe_6
    return-void

	:after_last_instruction

	goto/32 :l_TxRbctjqZaTLVKqP_7

	nop

	:l_bLSCZWzfxeMFlRxg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RsGYtiQJDyTQxzZU_1

	nop

	:l_RsGYtiQJDyTQxzZU_1
    const/16 p0, 0x2a

	goto/32 :l_WHBEfMvakqZfjIWi_2

	nop

.end method

.method private final sanitizeStackTrace(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 11

	goto/32 :l_ElowyeOgQtJnKcNu_0

	nop

	:l_laJAbHLuvqtXhLUS_20
    const-string v10, "kotlin.coroutines.jvm.internal.DebugProbesKt"

	goto/32 :l_bocDuDGAlFvsykSm_21

	nop

	:l_GdIEfzTQenOLRPBc_35
    move v7, v6

    .local v7, "it":I
	goto/32 :l_BdwmQsErBzitJjKZ_36

	nop

	:l_AcgtbwDsiwFoqMIs_76
    add-int/lit8 v6, v6, -0x1

	goto/32 :l_icOdhuVKXtROifbr_77

	nop

	:l_pxdoNEoppMdNKbtJ_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 553
    .local v0, "stackTrace":[Ljava/lang/StackTraceElement;
	goto/32 :l_fihLOdLGiybxmYDp_8

	nop

	:l_aOYvhwVyRXNYCCxt_65
	if-lt v5, v1, :gl_sSJNdsLVnoGBNsej

	goto/32 :cond_6

	:gl_sSJNdsLVnoGBNsej
	goto/32 :l_DXwFfwjqKxmQQTEA_66

	nop

	:l_NxWIaEtFiKIkJgyn_6
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
	goto/32 :l_pxdoNEoppMdNKbtJ_7

	nop

	:l_rDUrekqwXDOeUBIE_9
    move-object v2, v0

    .local v2, "$this$indexOfLast$iv":[Ljava/lang/Object;
	goto/32 :l_zvZYQoxsPZqnbjlX_10

	nop

	:l_DXwFfwjqKxmQQTEA_66
    aget-object v6, v0, v5

	goto/32 :l_bAUAkEpWxqbxTiuW_67

	nop

	:l_GNUGTGAofkJGddNK_99
    check-cast v5, Ljava/util/List;

	goto/32 :l_pTVHJqirQiBdzReS_100

	nop

	:l_JZXbGvzdaNIqgsdE_17
    aget-object v7, v2, v6

    .local v7, "it":Ljava/lang/StackTraceElement;
	goto/32 :l_HyFhweDSKkcmcRGB_18

	nop

	:l_JkJYfZwYnHQPoqFw_82
    check-cast v7, Ljava/util/Collection;

	goto/32 :l_eFnRCJAyBTFvsxBL_83

	nop

	:l_gyGIfhpyTFNDYMJd_78
	if-gt v6, v4, :gl_WoCmewyCiMlwQObx

	goto/32 :cond_8

	:gl_WoCmewyCiMlwQObx
	goto/32 :l_KjBLNgMntkRuATSU_79

	nop

	:l_DRMvnzGSlEHsglKg_11
    array-length v4, v2

	goto/32 :l_uEAbGLnelcdCeTNi_12

	nop

	:l_vFDrgGWBVKHwnULJ_62
    aget-object v6, v0, v4

	goto/32 :l_bZGyKWwPGaUajGLw_63

	nop

	:l_YSCQYHkmwzuOOIEP_64
    add-int/lit8 v5, v4, 0x1

    .line 578
    .local v5, "j":I
    :goto_4
	goto/32 :l_aOYvhwVyRXNYCCxt_65

	nop

	:l_QqnaiZmTWmgooJog_46
    return-object v5

    .line 570
    :cond_5
	goto/32 :l_FjXVlEGgUSudFDmM_47

	nop

	:l_fihLOdLGiybxmYDp_8
    array-length v1, v0

    .line 554
    .local v1, "size":I
	goto/32 :l_rDUrekqwXDOeUBIE_9

	nop

	:l_jmFNKqpfrzQaJnHq_57
    aget-object v5, v0, v4

	goto/32 :l_RhjqCAFMXZfnalsB_58

	nop

	:l_lLMiVCaCdyzuTuHB_48
    sub-int v5, v1, v2

	goto/32 :l_OSXjSCBzCFOtssko_49

	nop

	:l_KjBLNgMntkRuATSU_79
    add-int/lit8 v7, v5, -0x1

	goto/32 :l_zEumCKxISsxqOOtF_80

	nop

	:l_iNrHxVIHaQklTaRd_28
    const-string v4, "Coroutine creation stacktrace"

	goto/32 :l_BKhsmqsIvBwpNjcX_29

	nop

	:l_ixXcJrDgrAdODdAZ_93
    check-cast v5, Ljava/util/Collection;

	goto/32 :l_GhjBGomInvnNYsKC_94

	nop

	:l_BdwmQsErBzitJjKZ_36
    const/4 v8, 0x0

    .line 558
    .local v8, "$i$a$-List-DebugProbesImpl$sanitizeStackTrace$1":I
	goto/32 :l_xPiCwGLAEqGBTSoZ_37

	nop

	:l_fGiCmpYBElQWXkwc_97
    goto :goto_3

    .line 598
    :cond_a
	goto/32 :l_rZItEQKLsEqSTlsQ_98

	nop

	:l_ydunDsnoHGNDdVVF_84
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 591
    :cond_8
	goto/32 :l_wzsMgnedmojRFZkV_85

	nop

	:l_isvMDZRXBUPLCfye_27
    sget-boolean v3, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sanitizeStackTraces:Z

	goto/32 :l_iNrHxVIHaQklTaRd_28

	nop

	:l_dpIDEOLjOvERgWbz_56
	if-lt v4, v1, :gl_JPbEtPVoCQoJXzUz

	goto/32 :cond_a

	:gl_JPbEtPVoCQoJXzUz
    .line 574
	goto/32 :l_jmFNKqpfrzQaJnHq_57

	nop

	:l_wUnofeQWkDnIXkon_60
    move-object v5, v3

	goto/32 :l_DEvkKNKbnJNnnhMt_61

	nop

	:l_EbhMGfWhHwOXzlKH_33
    const/4 v6, 0x0

    :goto_1
	goto/32 :l_nRasqCwBkgypFDCQ_34

	nop

	:l_OSXjSCBzCFOtssko_49
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_uLKGwSYmrHvFhiPu_50

	nop

	:l_BKhsmqsIvBwpNjcX_29
	if-eqz v3, :gl_QkvWTYKFHiaSCpzv

	goto/32 :cond_5

	:gl_QkvWTYKFHiaSCpzv
    .line 557
	goto/32 :l_aExuhdktXrVRUZoX_30

	nop

	:l_uLKGwSYmrHvFhiPu_50
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 571
    .local v3, "result":Ljava/util/ArrayList;
	goto/32 :l_ucRyxrBAulcFLZCo_51

	nop

	:l_rNduvnYxtGNXbAzh_55
    add-int/lit8 v4, v2, 0x1

    .line 573
    .local v4, "i":I
    :goto_3
	goto/32 :l_dpIDEOLjOvERgWbz_56

	nop

	:l_bocDuDGAlFvsykSm_21
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .end local v7    # "it":Ljava/lang/StackTraceElement;
    .end local v8    # "$i$a$-indexOfLast-DebugProbesImpl$sanitizeStackTrace$probeIndex$1":I
	goto/32 :l_mLngoNljbHwFbUUu_22

	nop

	:l_VVASZiwwZSmkrhMT_102
	goto/32 :WnxfdQgxHXheUenj
	:l_AihZWdMZgJxufypZ_45
    check-cast v5, Ljava/util/List;

	goto/32 :l_QqnaiZmTWmgooJog_46

	nop

	:l_pGKpWwDTIuuHVTbt_24
    goto :goto_0

    .line 681
    :cond_1
	goto/32 :l_jiytJOjNpXwSshEZ_25

	nop

	:l_NSCxuHzTQDUXgiyy_81
    move-object v7, v3

	goto/32 :l_JkJYfZwYnHQPoqFw_82

	nop

	:l_jiytJOjNpXwSshEZ_25
	if-ltz v4, :gl_SfGskJRPbtQPDBCH

	goto/32 :cond_0

	:gl_SfGskJRPbtQPDBCH
    .line 686
    .end local v6    # "index$iv":I
    :cond_2
    nop

    .line 554
    .end local v2    # "$this$indexOfLast$iv":[Ljava/lang/Object;
    .end local v3    # "$i$f$indexOfLast":I
    :goto_0
	goto/32 :l_BTWQiJLTeNAXpyEp_26

	nop

	:l_bZGyKWwPGaUajGLw_63
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 577
	goto/32 :l_YSCQYHkmwzuOOIEP_64

	nop

	:l_JUuKDJmkMSwLaSWB_90
    move v4, v5

    .end local v5    # "j":I
    .end local v6    # "k":I
	goto/32 :l_VULdTVMmckbabIfW_91

	nop

	:l_JNxqJAucOKRCNnfw_88
    aget-object v8, v0, v8

	goto/32 :l_YUpUWqkGCRCgTBZA_89

	nop

	:l_OrlDHSNqirpDGYga_95
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 595
	goto/32 :l_QclQzaWHMyUmkzcV_96

	nop

	:l_icOdhuVKXtROifbr_77
    goto :goto_5

    .line 586
    :cond_7
	goto/32 :l_gyGIfhpyTFNDYMJd_78

	nop

	:l_FyibbUYuOYesgNVs_32
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_EbhMGfWhHwOXzlKH_33

	nop

	:l_ygYLemnHkTqgKyNL_4
	if-lez v0, :gl_NViElkKzuyIqAQfV

	goto/32 :kzXLOHtxFURnkJTr

	:gl_NViElkKzuyIqAQfV	goto/32 :l_XVnavXUISksChiej_5

	nop

	:l_ktWESXeJqEDOLHxL_19
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_laJAbHLuvqtXhLUS_20

	nop

	:l_YUpUWqkGCRCgTBZA_89
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 592
	goto/32 :l_JUuKDJmkMSwLaSWB_90

	nop

	:l_KoHcMYBIzkTOlGEX_53
    invoke-static {v4}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->artificialFrame(Ljava/lang/String;)Ljava/lang/StackTraceElement;

    move-result-object v4

	goto/32 :l_FakuweBThkofhbaS_54

	nop

	:l_DEvkKNKbnJNnnhMt_61
    check-cast v5, Ljava/util/Collection;

	goto/32 :l_vFDrgGWBVKHwnULJ_62

	nop

	:l_zJXUDpgVNlNQhCac_16
    add-int/2addr v4, v5

    .line 682
	goto/32 :l_JZXbGvzdaNIqgsdE_17

	nop

	:l_jWFSKEuLEYYtctxm_43
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_ivJldGDqNsKULNIP_44

	nop

	:l_ivJldGDqNsKULNIP_44
    goto :goto_1

    :cond_4
	goto/32 :l_AihZWdMZgJxufypZ_45

	nop

	:l_iQsIyfjMmflFxkjE_87
    add-int/lit8 v8, v5, -0x1

	goto/32 :l_JNxqJAucOKRCNnfw_88

	nop

	:l_bYIvWFxbXlTAKTJj_1
	const v1, 11
	goto/32 :l_ulGChRBOdmaChzdp_2

	nop

	:l_uGtavEismfzzRzFy_31
    new-instance v5, Ljava/util/ArrayList;

	goto/32 :l_FyibbUYuOYesgNVs_32

	nop

	:l_ZaPsWbaeWVpLOPif_52
    check-cast v5, Ljava/util/Collection;

	goto/32 :l_KoHcMYBIzkTOlGEX_53

	nop

	:l_ulGChRBOdmaChzdp_2
	add-int v0, v0, v1
	goto/32 :l_ektrgOGmmKtcEIUM_3

	nop

	:l_emEHpzJppvLwBQxR_14
	if-gez v4, :gl_wYENLerWIeBwtNiw

	goto/32 :cond_2

	:gl_wYENLerWIeBwtNiw
    :cond_0
	goto/32 :l_TndgGfKjldUhimxY_15

	nop

	:l_VULdTVMmckbabIfW_91
    goto :goto_3

    .line 594
    :cond_9
	goto/32 :l_RKHYLHgQMtJVgTqV_92

	nop

	:l_iOAHliIdvsAkDQQf_72
	if-gt v6, v4, :gl_VPixUBVbpErSaRSs

	goto/32 :cond_7

	:gl_VPixUBVbpErSaRSs
	goto/32 :l_qdcANvmidRWgzkoH_73

	nop

	:l_ElowyeOgQtJnKcNu_0
	const v0, 10
	goto/32 :l_bYIvWFxbXlTAKTJj_1

	nop

	:l_zvZYQoxsPZqnbjlX_10
    const/4 v3, 0x0

    .line 681
    .local v3, "$i$f$indexOfLast":I
	goto/32 :l_DRMvnzGSlEHsglKg_11

	nop

	:l_mLngoNljbHwFbUUu_22
	if-nez v7, :gl_oTYQXaTZIWAChtvL

	goto/32 :cond_1

	:gl_oTYQXaTZIWAChtvL
    .line 683
	goto/32 :l_khYWpHhIfsgdKbxV_23

	nop

	:l_XVnavXUISksChiej_5
	goto/32 :AaGejcUJqMfZIVDq
	:kzXLOHtxFURnkJTr
	:WnxfdQgxHXheUenj

	goto/32 :l_NxWIaEtFiKIkJgyn_6

	nop

	:l_vscghTAxfOrFQCjh_75
	if-eqz v7, :gl_TDImVzDpIbmkqPQG

	goto/32 :cond_7

	:gl_TDImVzDpIbmkqPQG
    .line 584
	goto/32 :l_AcgtbwDsiwFoqMIs_76

	nop

	:l_wzsMgnedmojRFZkV_85
    move-object v7, v3

	goto/32 :l_BHVZTlpgIuDPEYBH_86

	nop

	:l_bAUAkEpWxqbxTiuW_67
    invoke-direct {p0, v6}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInternalMethod(Ljava/lang/StackTraceElement;)Z

    move-result v6

	goto/32 :l_iMaEunPBWEawyrmt_68

	nop

	:l_tXmyzBTVtKIgdUts_41
    aget-object v9, v0, v9

    .line 557
    .end local v7    # "it":I
    .end local v8    # "$i$a$-List-DebugProbesImpl$sanitizeStackTrace$1":I
    :goto_2
	goto/32 :l_pUVAXrejrAAxfAXZ_42

	nop

	:l_FakuweBThkofhbaS_54
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 572
	goto/32 :l_rNduvnYxtGNXbAzh_55

	nop

	:l_zEumCKxISsxqOOtF_80
	if-lt v6, v7, :gl_EadURHBwaKEhaPAb

	goto/32 :cond_8

	:gl_EadURHBwaKEhaPAb
    .line 589
	goto/32 :l_NSCxuHzTQDUXgiyy_81

	nop

	:l_qdcANvmidRWgzkoH_73
    aget-object v7, v0, v6

	goto/32 :l_zYofLlQpNUAKaLAa_74

	nop

	:l_HyFhweDSKkcmcRGB_18
    const/4 v8, 0x0

    .line 554
    .local v8, "$i$a$-indexOfLast-DebugProbesImpl$sanitizeStackTrace$probeIndex$1":I
	goto/32 :l_ktWESXeJqEDOLHxL_19

	nop

	:l_uEAbGLnelcdCeTNi_12
    const/4 v5, -0x1

	goto/32 :l_CvWMrYQAvoOynEBi_13

	nop

	:l_FjXVlEGgUSudFDmM_47
    new-instance v3, Ljava/util/ArrayList;

	goto/32 :l_lLMiVCaCdyzuTuHB_48

	nop

	:l_pBXlDDulfTFrmbgg_101
	goto/32 :before_first_instruction

	:AaGejcUJqMfZIVDq
	goto/32 :l_VVASZiwwZSmkrhMT_102

	nop

	:l_rZItEQKLsEqSTlsQ_98
    move-object v5, v3

	goto/32 :l_GNUGTGAofkJGddNK_99

	nop

	:l_odXgqmGlJVkCWYLb_59
	if-nez v5, :gl_PzUcfytRzPZiFbFy

	goto/32 :cond_9

	:gl_PzUcfytRzPZiFbFy
    .line 575
	goto/32 :l_wUnofeQWkDnIXkon_60

	nop

	:l_RKHYLHgQMtJVgTqV_92
    move-object v5, v3

	goto/32 :l_ixXcJrDgrAdODdAZ_93

	nop

	:l_iMaEunPBWEawyrmt_68
	if-nez v6, :gl_ZYLsiuvleCbIiqHx

	goto/32 :cond_6

	:gl_ZYLsiuvleCbIiqHx
    .line 579
	goto/32 :l_pSkYreDMuejUMuBc_69

	nop

	:l_xxYiQdUFEnjzunGB_71
    add-int/lit8 v6, v5, -0x1

    .line 583
    .local v6, "k":I
    :goto_5
	goto/32 :l_iOAHliIdvsAkDQQf_72

	nop

	:l_TndgGfKjldUhimxY_15
    move v6, v4

    .local v6, "index$iv":I
	goto/32 :l_zJXUDpgVNlNQhCac_16

	nop

	:l_zYofLlQpNUAKaLAa_74
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v7

	goto/32 :l_vscghTAxfOrFQCjh_75

	nop

	:l_CvWMrYQAvoOynEBi_13
    add-int/2addr v4, v5

	goto/32 :l_emEHpzJppvLwBQxR_14

	nop

	:l_aExuhdktXrVRUZoX_30
    sub-int v3, v1, v2

	goto/32 :l_uGtavEismfzzRzFy_31

	nop

	:l_LaYoJHGpbSeUNBtF_40
    add-int v9, v7, v2

	goto/32 :l_tXmyzBTVtKIgdUts_41

	nop

	:l_pTVHJqirQiBdzReS_100
    return-object v5

	:after_last_instruction

	goto/32 :l_pBXlDDulfTFrmbgg_101

	nop

	:l_jznRJjWWfKHDPHBA_70
    goto :goto_4

    .line 582
    :cond_6
	goto/32 :l_xxYiQdUFEnjzunGB_71

	nop

	:l_nMxJUNrJKCULEnsc_38
    invoke-static {v4}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->artificialFrame(Ljava/lang/String;)Ljava/lang/StackTraceElement;

    move-result-object v9

	goto/32 :l_swUEyisVvQIJBVHo_39

	nop

	:l_ucRyxrBAulcFLZCo_51
    move-object v5, v3

	goto/32 :l_ZaPsWbaeWVpLOPif_52

	nop

	:l_RhjqCAFMXZfnalsB_58
    invoke-direct {p0, v5}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInternalMethod(Ljava/lang/StackTraceElement;)Z

    move-result v5

	goto/32 :l_odXgqmGlJVkCWYLb_59

	nop

	:l_khYWpHhIfsgdKbxV_23
    move v5, v6

	goto/32 :l_pGKpWwDTIuuHVTbt_24

	nop

	:l_xPiCwGLAEqGBTSoZ_37
	if-eqz v7, :gl_ACmPpGzoSlIQooND

	goto/32 :cond_3

	:gl_ACmPpGzoSlIQooND
	goto/32 :l_nMxJUNrJKCULEnsc_38

	nop

	:l_swUEyisVvQIJBVHo_39
    goto :goto_2

    :cond_3
	goto/32 :l_LaYoJHGpbSeUNBtF_40

	nop

	:l_nRasqCwBkgypFDCQ_34
	if-lt v6, v3, :gl_xBbRZIDkYBCqIVER

	goto/32 :cond_4

	:gl_xBbRZIDkYBCqIVER
	goto/32 :l_GdIEfzTQenOLRPBc_35

	nop

	:l_pSkYreDMuejUMuBc_69
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_jznRJjWWfKHDPHBA_70

	nop

	:l_GhjBGomInvnNYsKC_94
    aget-object v6, v0, v4

	goto/32 :l_OrlDHSNqirpDGYga_95

	nop

	:l_pUVAXrejrAAxfAXZ_42
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

	goto/32 :l_jWFSKEuLEYYtctxm_43

	nop

	:l_BTWQiJLTeNAXpyEp_26
    move v2, v5

    .line 556
    .local v2, "probeIndex":I
	goto/32 :l_isvMDZRXBUPLCfye_27

	nop

	:l_BHVZTlpgIuDPEYBH_86
    check-cast v7, Ljava/util/Collection;

	goto/32 :l_iQsIyfjMmflFxkjE_87

	nop

	:l_eFnRCJAyBTFvsxBL_83
    aget-object v8, v0, v6

	goto/32 :l_ydunDsnoHGNDdVVF_84

	nop

	:l_ektrgOGmmKtcEIUM_3
	rem-int v0, v0, v1
	goto/32 :l_ygYLemnHkTqgKyNL_4

	nop

	:l_QclQzaWHMyUmkzcV_96
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_fGiCmpYBElQWXkwc_97

	nop

.end method

.method private final startWeakRefCleanerThread(FIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_viucOvVThGKtEAFL_0

	nop

	:l_XqjgffrhOjtSYZbU_4
    add-int p3, p2, p1

	goto/32 :l_CqtfaqmfHvFXUvbK_5

	nop

	:l_gZkiNQcYaeKVqOoN_2
    const/16 p1, 0xd2

	goto/32 :l_kIrVFlPSxlmLXyvq_3

	nop

	:l_kIrVFlPSxlmLXyvq_3
    mul-int p2, p0, p1

	goto/32 :l_XqjgffrhOjtSYZbU_4

	nop

	:l_NRMGbiQmHvwDeDWO_7
	goto/32 :before_first_instruction

	:l_viucOvVThGKtEAFL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FpNsFIgWbJNyIahD_1

	nop

	:l_wbSHixRjKwWqvMYL_6
    return-void

	:after_last_instruction

	goto/32 :l_NRMGbiQmHvwDeDWO_7

	nop

	:l_CqtfaqmfHvFXUvbK_5
    int-to-double p0, p3

	goto/32 :l_wbSHixRjKwWqvMYL_6

	nop

	:l_FpNsFIgWbJNyIahD_1
    const/16 p0, 0x2a

	goto/32 :l_gZkiNQcYaeKVqOoN_2

	nop

.end method

.method private final startWeakRefCleanerThread(BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_MXBvAvsxOZXVQmlm_0

	nop

	:l_MXBvAvsxOZXVQmlm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_udmhlTDmoQnFBmfO_1

	nop

	:l_sDcAIOdmPPzsdomy_6
    return-void

	:after_last_instruction

	goto/32 :l_TZyNeQVUlVEAtonz_7

	nop

	:l_SdOgAZqHsuPOMTaY_4
    add-int p3, p2, p1

	goto/32 :l_BHUtnoUUJLpKaVgq_5

	nop

	:l_MQxBNFeSdzOknzTZ_2
    const/16 p1, 0xd2

	goto/32 :l_QVnvBGkRVZrChCDf_3

	nop

	:l_udmhlTDmoQnFBmfO_1
    const/16 p0, 0x2a

	goto/32 :l_MQxBNFeSdzOknzTZ_2

	nop

	:l_TZyNeQVUlVEAtonz_7
	goto/32 :before_first_instruction

	:l_QVnvBGkRVZrChCDf_3
    mul-int p2, p0, p1

	goto/32 :l_SdOgAZqHsuPOMTaY_4

	nop

	:l_BHUtnoUUJLpKaVgq_5
    int-to-double p0, p3

	goto/32 :l_sDcAIOdmPPzsdomy_6

	nop

.end method

.method private final startWeakRefCleanerThread(Ljava/lang/String;FBI)V
    .locals 0

	goto/32 :l_khnOmvKsFnLhCqPb_0

	nop

	:l_XhxGgYbQoeDCHyfr_6
    return-void

	:after_last_instruction

	goto/32 :l_fIRVlzdZnUaKhlRe_7

	nop

	:l_fIRVlzdZnUaKhlRe_7
	goto/32 :before_first_instruction

	:l_gZsQPQMJutafgLza_5
    int-to-double p0, p3

	goto/32 :l_XhxGgYbQoeDCHyfr_6

	nop

	:l_khnOmvKsFnLhCqPb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lLzowwsnOBgEQCBH_1

	nop

	:l_waAprBZaUIvRcJrm_4
    add-int p3, p2, p1

	goto/32 :l_gZsQPQMJutafgLza_5

	nop

	:l_lLzowwsnOBgEQCBH_1
    const/16 p0, 0x2a

	goto/32 :l_BIbDHNidifybNjFq_2

	nop

	:l_hviHflcAgkyFGmtZ_3
    mul-int p2, p0, p1

	goto/32 :l_waAprBZaUIvRcJrm_4

	nop

	:l_BIbDHNidifybNjFq_2
    const/16 p1, 0xd2

	goto/32 :l_hviHflcAgkyFGmtZ_3

	nop

.end method

.method private final startWeakRefCleanerThread()V
    .locals 9

	goto/32 :l_OtxFlCyEbtuYPqCS_0

	nop

	:l_MUeNsdaGjHuXPgke_17
    invoke-static/range {v1 .. v8}, Lkotlin/concurrent/ThreadsKt;->thread$default(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_jXcjdKcQznujsGjA_18

	nop

	:l_MkwoXmrhakYmTLxc_4
	if-lez v0, :gl_EvTyHlemzPNnPSye

	goto/32 :IKpyKOdzQYqnPVry

	:gl_EvTyHlemzPNnPSye	goto/32 :l_lVQcauHYuFmlytyN_5

	nop

	:l_jgNUNBfHPyPaTksT_8
    move-object v6, v0

	goto/32 :l_oXHFbuoFNeRzARtd_9

	nop

	:l_pWUDXHEtUdlkdtxa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 99
	goto/32 :l_YpMwuyvPjIaKZWcr_7

	nop

	:l_YpMwuyvPjIaKZWcr_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$startWeakRefCleanerThread$1;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl$startWeakRefCleanerThread$1;

	goto/32 :l_jgNUNBfHPyPaTksT_8

	nop

	:l_qDBVxrpUaSrVlwxA_2
	add-int v0, v0, v1
	goto/32 :l_PvqQBZKCoXigRGYc_3

	nop

	:l_OtxFlCyEbtuYPqCS_0
	const v0, 10
	goto/32 :l_OJKKPTWlPKTVHZQv_1

	nop

	:l_WbFlfyFIFRIywicD_16
    const/4 v5, 0x0

	goto/32 :l_MUeNsdaGjHuXPgke_17

	nop

	:l_WYSRDcqzoFTtORlh_10
    const/16 v7, 0x15

	goto/32 :l_xzHSCIWVLXDgphMD_11

	nop

	:l_MprnWRpUWqmnuKHe_19
    return-void

	:after_last_instruction

	goto/32 :l_ZsMSqOBDfqXddcEU_20

	nop

	:l_ZsMSqOBDfqXddcEU_20
	goto/32 :before_first_instruction

	:PoHvDOYLRVHEoapg
	goto/32 :l_WLqZXrxGTwBpYIva_21

	nop

	:l_yySYbJzlrZBSouMP_14
    const/4 v3, 0x0

	goto/32 :l_EiiyIECYWrMxEKrI_15

	nop

	:l_sHeMrcdkJNNPHByH_13
    const/4 v2, 0x1

	goto/32 :l_yySYbJzlrZBSouMP_14

	nop

	:l_OJKKPTWlPKTVHZQv_1
	const v1, 4
	goto/32 :l_qDBVxrpUaSrVlwxA_2

	nop

	:l_EiiyIECYWrMxEKrI_15
    const-string v4, "Coroutines Debugger Cleaner"

	goto/32 :l_WbFlfyFIFRIywicD_16

	nop

	:l_KlsqnOpimWcfTduD_12
    const/4 v1, 0x0

	goto/32 :l_sHeMrcdkJNNPHByH_13

	nop

	:l_oXHFbuoFNeRzARtd_9
    check-cast v6, Lkotlin/jvm/functions/Function0;

	goto/32 :l_WYSRDcqzoFTtORlh_10

	nop

	:l_lVQcauHYuFmlytyN_5
	goto/32 :PoHvDOYLRVHEoapg
	:IKpyKOdzQYqnPVry
	:kZtEGOCWmYatKDMG

	goto/32 :l_pWUDXHEtUdlkdtxa_6

	nop

	:l_PvqQBZKCoXigRGYc_3
	rem-int v0, v0, v1
	goto/32 :l_MkwoXmrhakYmTLxc_4

	nop

	:l_WLqZXrxGTwBpYIva_21
	goto/32 :kZtEGOCWmYatKDMG
	:l_xzHSCIWVLXDgphMD_11
    const/4 v8, 0x0

	goto/32 :l_KlsqnOpimWcfTduD_12

	nop

	:l_jXcjdKcQznujsGjA_18
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->weakRefCleanerThread:Ljava/lang/Thread;

    .line 102
	goto/32 :l_MprnWRpUWqmnuKHe_19

	nop

.end method

.method private final stopWeakRefCleanerThread(ZLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_CsNdJZSVhVOziJRK_0

	nop

	:l_BfGeitzMlWveybqp_3
    mul-int p2, p0, p1

	goto/32 :l_LDrUlSsZoaTIejvq_4

	nop

	:l_LDrUlSsZoaTIejvq_4
    add-int p3, p2, p1

	goto/32 :l_VbdJsfnZSKOrpItf_5

	nop

	:l_gUKWyvvumAMDEGTf_1
    const/16 p0, 0x2a

	goto/32 :l_nyDVAzvUQsqqNdEC_2

	nop

	:l_sgnMrzhbaXgnWeFO_6
    return-void

	:after_last_instruction

	goto/32 :l_AZRnSTBPMAnqpVuq_7

	nop

	:l_VbdJsfnZSKOrpItf_5
    int-to-double p0, p3

	goto/32 :l_sgnMrzhbaXgnWeFO_6

	nop

	:l_CsNdJZSVhVOziJRK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gUKWyvvumAMDEGTf_1

	nop

	:l_nyDVAzvUQsqqNdEC_2
    const/16 p1, 0xd2

	goto/32 :l_BfGeitzMlWveybqp_3

	nop

	:l_AZRnSTBPMAnqpVuq_7
	goto/32 :before_first_instruction

.end method

.method private final stopWeakRefCleanerThread(CSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_eGVaeRFxzbssWINw_0

	nop

	:l_ReZaFhdfEdMaweqh_3
    mul-int p2, p0, p1

	goto/32 :l_tkiYUvCozDhMZRzC_4

	nop

	:l_alHRgZHSqGWKClFS_7
	goto/32 :before_first_instruction

	:l_DhoCxhoLaQBaGEzX_6
    return-void

	:after_last_instruction

	goto/32 :l_alHRgZHSqGWKClFS_7

	nop

	:l_eGVaeRFxzbssWINw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tNjjOmUOGjDyJDmu_1

	nop

	:l_tkiYUvCozDhMZRzC_4
    add-int p3, p2, p1

	goto/32 :l_xLQGMCjYCvpbrusn_5

	nop

	:l_xLQGMCjYCvpbrusn_5
    int-to-double p0, p3

	goto/32 :l_DhoCxhoLaQBaGEzX_6

	nop

	:l_oPwAPTZMhpEkPpgK_2
    const/16 p1, 0xd2

	goto/32 :l_ReZaFhdfEdMaweqh_3

	nop

	:l_tNjjOmUOGjDyJDmu_1
    const/16 p0, 0x2a

	goto/32 :l_oPwAPTZMhpEkPpgK_2

	nop

.end method

.method private final stopWeakRefCleanerThread(ZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_NDLxeUaCLxthdMXT_0

	nop

	:l_YkEguARsVvCtHtUT_6
    return-void

	:after_last_instruction

	goto/32 :l_rUxldUsaRmVaedYW_7

	nop

	:l_NDLxeUaCLxthdMXT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ydlcIWnXcYWQduxg_1

	nop

	:l_rUxldUsaRmVaedYW_7
	goto/32 :before_first_instruction

	:l_ZVNwCtVMANGhFXSH_4
    add-int p3, p2, p1

	goto/32 :l_ozfrneuUiAKpaSKU_5

	nop

	:l_tiLqisgjYzfjOtKP_3
    mul-int p2, p0, p1

	goto/32 :l_ZVNwCtVMANGhFXSH_4

	nop

	:l_ozfrneuUiAKpaSKU_5
    int-to-double p0, p3

	goto/32 :l_YkEguARsVvCtHtUT_6

	nop

	:l_SAEYfdaZoFseUWQy_2
    const/16 p1, 0xd2

	goto/32 :l_tiLqisgjYzfjOtKP_3

	nop

	:l_ydlcIWnXcYWQduxg_1
    const/16 p0, 0x2a

	goto/32 :l_SAEYfdaZoFseUWQy_2

	nop

.end method

.method private final stopWeakRefCleanerThread()V
    .locals 2

	goto/32 :l_KwNOVPsnFhTzrrZR_0

	nop

	:l_pVEIAqiQMzVXfUok_10
    const/4 v1, 0x0

	goto/32 :l_CWpeEvFXgrbrqLIV_11

	nop

	:l_EraODUHpITQqeYkm_16
	goto/32 :oAvwEwltFmzhowaZ
	:l_kXzMZBFTGDcqWWJZ_1
	const v1, 13
	goto/32 :l_ihhwWIwPERqQzKTo_2

	nop

	:l_CWpeEvFXgrbrqLIV_11
    sput-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->weakRefCleanerThread:Ljava/lang/Thread;

    .line 107
	goto/32 :l_PGYTHLRxIPxggUol_12

	nop

	:l_qHvkWqZENbWqPMIV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 105
	goto/32 :l_dXvTBVERRLEybAGZ_7

	nop

	:l_msetxwWqPQnVsiTq_3
	rem-int v0, v0, v1
	goto/32 :l_YDwkmUJBdPmFxlGV_4

	nop

	:l_YVZFWxXnHhhStnYs_8
	if-eqz v0, :gl_CeuHyoZSqSKVgYdj

	goto/32 :cond_0

	:gl_CeuHyoZSqSKVgYdj
	goto/32 :l_nCqMfBKdkJxjbIWl_9

	nop

	:l_aIKzSecpkuqIoRlE_5
	goto/32 :EGBjBnxcVKkAXVsW
	:ybgviJhrpfkXGDDQ
	:oAvwEwltFmzhowaZ

	goto/32 :l_qHvkWqZENbWqPMIV_6

	nop

	:l_PGYTHLRxIPxggUol_12
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 108
	goto/32 :l_UGFsxZAURcUuQVEj_13

	nop

	:l_ihhwWIwPERqQzKTo_2
	add-int v0, v0, v1
	goto/32 :l_msetxwWqPQnVsiTq_3

	nop

	:l_dXvTBVERRLEybAGZ_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->weakRefCleanerThread:Ljava/lang/Thread;

	goto/32 :l_YVZFWxXnHhhStnYs_8

	nop

	:l_euGgpaomCbSHGSGs_14
    return-void

	:after_last_instruction

	goto/32 :l_owSIMceMPNMjMTWs_15

	nop

	:l_nCqMfBKdkJxjbIWl_9
    return-void

    .line 106
    .local v0, "thread":Ljava/lang/Thread;
    :cond_0
	goto/32 :l_pVEIAqiQMzVXfUok_10

	nop

	:l_owSIMceMPNMjMTWs_15
	goto/32 :before_first_instruction

	:EGBjBnxcVKkAXVsW
	goto/32 :l_EraODUHpITQqeYkm_16

	nop

	:l_YDwkmUJBdPmFxlGV_4
	if-lez v0, :gl_qLKmiNTxtFIbGbqZ

	goto/32 :ybgviJhrpfkXGDDQ

	:gl_qLKmiNTxtFIbGbqZ	goto/32 :l_aIKzSecpkuqIoRlE_5

	nop

	:l_KwNOVPsnFhTzrrZR_0
	const v0, 24
	goto/32 :l_kXzMZBFTGDcqWWJZ_1

	nop

	:l_UGFsxZAURcUuQVEj_13
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 109
	goto/32 :l_euGgpaomCbSHGSGs_14

	nop

.end method

.method private final toStackTraceFrame(Ljava/util/List;CISB)V
    .locals 0

	goto/32 :l_nvhkNFGQWbLXSsFg_0

	nop

	:l_nvhkNFGQWbLXSsFg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZAcOWIvKycbeTDNr_1

	nop

	:l_ZAcOWIvKycbeTDNr_1
    const/16 p0, 0x2a

	goto/32 :l_nShvpnSkYhYHuZoB_2

	nop

	:l_lnidTTzmMqACSOwT_3
    mul-int p2, p0, p1

	goto/32 :l_hjieVqChtjWzCvzQ_4

	nop

	:l_hjieVqChtjWzCvzQ_4
    add-int p3, p2, p1

	goto/32 :l_LBtJsPovWEnDYFfJ_5

	nop

	:l_LBtJsPovWEnDYFfJ_5
    int-to-double p0, p3

	goto/32 :l_EfJLbmlwySStTyxe_6

	nop

	:l_nShvpnSkYhYHuZoB_2
    const/16 p1, 0xd2

	goto/32 :l_lnidTTzmMqACSOwT_3

	nop

	:l_EfJLbmlwySStTyxe_6
    return-void

	:after_last_instruction

	goto/32 :l_PLvKYJwOPgrxqgiz_7

	nop

	:l_PLvKYJwOPgrxqgiz_7
	goto/32 :before_first_instruction

.end method

.method private final toStackTraceFrame(Ljava/util/List;BCIS)V
    .locals 0

	goto/32 :l_iUhqjmcSCRIOZOqH_0

	nop

	:l_BMzKySeAGIXuHnXl_5
    int-to-double p0, p3

	goto/32 :l_sqcAFzVrCnypsmPE_6

	nop

	:l_VICFGQfhStNSxLqY_1
    const/16 p0, 0x2a

	goto/32 :l_ItAtudzYElhLBtjX_2

	nop

	:l_sqcAFzVrCnypsmPE_6
    return-void

	:after_last_instruction

	goto/32 :l_kQqmNklLmvQKMFrG_7

	nop

	:l_kQqmNklLmvQKMFrG_7
	goto/32 :before_first_instruction

	:l_iUhqjmcSCRIOZOqH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VICFGQfhStNSxLqY_1

	nop

	:l_ItAtudzYElhLBtjX_2
    const/16 p1, 0xd2

	goto/32 :l_zQQGqpaxVzaRitYP_3

	nop

	:l_hKoBjMrUmldOGpoQ_4
    add-int p3, p2, p1

	goto/32 :l_BMzKySeAGIXuHnXl_5

	nop

	:l_zQQGqpaxVzaRitYP_3
    mul-int p2, p0, p1

	goto/32 :l_hKoBjMrUmldOGpoQ_4

	nop

.end method

.method private final toStackTraceFrame(Ljava/util/List;CSBI)V
    .locals 0

	goto/32 :l_HUIvwXoRSXHLQGkU_0

	nop

	:l_UsRkdBkYycstnUAZ_2
    const/16 p1, 0xd2

	goto/32 :l_YMFxWMZzxJflzksV_3

	nop

	:l_HUIvwXoRSXHLQGkU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FArqSfcAngpuIkXz_1

	nop

	:l_FArqSfcAngpuIkXz_1
    const/16 p0, 0x2a

	goto/32 :l_UsRkdBkYycstnUAZ_2

	nop

	:l_spLobyKLghnHYeut_6
    return-void

	:after_last_instruction

	goto/32 :l_ThPPhnZfDXGyxIwN_7

	nop

	:l_yxTgsYXglxRJhHTd_4
    add-int p3, p2, p1

	goto/32 :l_qAzPiCkEByKmltlA_5

	nop

	:l_qAzPiCkEByKmltlA_5
    int-to-double p0, p3

	goto/32 :l_spLobyKLghnHYeut_6

	nop

	:l_YMFxWMZzxJflzksV_3
    mul-int p2, p0, p1

	goto/32 :l_yxTgsYXglxRJhHTd_4

	nop

	:l_ThPPhnZfDXGyxIwN_7
	goto/32 :before_first_instruction

.end method

.method private final toStackTraceFrame(Ljava/util/List;)Lkotlinx/coroutines/debug/internal/StackTraceFrame;
    .locals 10

	goto/32 :l_loYfznULwzrluezn_0

	nop

	:l_loYfznULwzrluezn_0
	const v0, 32
	goto/32 :l_DYYmRiwJBVjEaJNt_1

	nop

	:l_zfVfpJUzocgIwtwm_15
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

	goto/32 :l_LbKtSGntwRjNXhRb_16

	nop

	:l_mrPKZWvoblaNWHsg_8
    move-object v1, p1

    .local v1, "$this$foldRight$iv":Ljava/util/List;
	goto/32 :l_qcLZwXgTLetxugrB_9

	nop

	:l_NFQqXEEUegPpBSrK_5
	goto/32 :FUGXKBvbneZqzkjM
	:GyGDQySeUmVOBEtc
	:gOFsgNHgdtbfAZRp

	goto/32 :l_oWTmvGtMVtjBbrJj_6

	nop

	:l_ZNYuFdEqymEWjSGw_27
    return-object v3

	:after_last_instruction

	goto/32 :l_WJKJTLWPUitomcQs_28

	nop

	:l_syVAozdstciIjboJ_14
    invoke-interface {v1, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    .line 676
    .local v4, "iterator$iv":Ljava/util/ListIterator;
    :goto_0
	goto/32 :l_zfVfpJUzocgIwtwm_15

	nop

	:l_oBvPcrRPdlfdyfuh_13
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

	goto/32 :l_syVAozdstciIjboJ_14

	nop

	:l_DomBHYAmMvydNLxf_11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

	goto/32 :l_FOvlxooEoAqqyzrB_12

	nop

	:l_eugyijqWvUsgcHRD_4
	if-lez v0, :gl_pDRtNyXoYNgHiAxK

	goto/32 :GyGDQySeUmVOBEtc

	:gl_pDRtNyXoYNgHiAxK	goto/32 :l_NFQqXEEUegPpBSrK_5

	nop

	:l_MUtHmmExWKzqUfSK_7
    const/4 v0, 0x0

    .local v0, "initial$iv":Ljava/lang/Object;
	goto/32 :l_mrPKZWvoblaNWHsg_8

	nop

	:l_aSiWZyKkKJFGUwHY_29
	goto/32 :gOFsgNHgdtbfAZRp
	:l_QHemHyCCnlmsdCud_21
    new-instance v8, Lkotlinx/coroutines/debug/internal/StackTraceFrame;

	goto/32 :l_ggTSyfdsYanXavlB_22

	nop

	:l_LbKtSGntwRjNXhRb_16
	if-nez v5, :gl_beYkGCyGleKNYIjH

	goto/32 :cond_0

	:gl_beYkGCyGleKNYIjH
    .line 677
	goto/32 :l_QcmCGKtXUCiEmVZS_17

	nop

	:l_qcLZwXgTLetxugrB_9
    const/4 v2, 0x0

    .line 673
    .local v2, "$i$f$foldRight":I
	goto/32 :l_KMGcSuOtLfRuxXDC_10

	nop

	:l_QcmCGKtXUCiEmVZS_17
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_fJXBAhEhdjUlqaLR_18

	nop

	:l_DYYmRiwJBVjEaJNt_1
	const v1, 25
	goto/32 :l_cXdKweAycOKFGKpn_2

	nop

	:l_hzuEIpwcimvlJqXs_19
    move-object v6, v3

    .local v6, "acc":Lkotlinx/coroutines/debug/internal/StackTraceFrame;
	goto/32 :l_UMjSqEOdKPCssYqP_20

	nop

	:l_hkWHeJTWGrUwocNE_23
    check-cast v9, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_zfXjXnwNcKHFAnnJ_24

	nop

	:l_ggTSyfdsYanXavlB_22
    move-object v9, v6

	goto/32 :l_hkWHeJTWGrUwocNE_23

	nop

	:l_XDDsPUYqbdoZTcBc_3
	rem-int v0, v0, v1
	goto/32 :l_eugyijqWvUsgcHRD_4

	nop

	:l_oWTmvGtMVtjBbrJj_6
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
	goto/32 :l_MUtHmmExWKzqUfSK_7

	nop

	:l_QjgXDgKmvzbhEnCY_26
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
	goto/32 :l_ZNYuFdEqymEWjSGw_27

	nop

	:l_KMGcSuOtLfRuxXDC_10
    move-object v3, v0

    .line 674
    .local v3, "accumulator$iv":Ljava/lang/Object;
	goto/32 :l_DomBHYAmMvydNLxf_11

	nop

	:l_WJKJTLWPUitomcQs_28
	goto/32 :before_first_instruction

	:FUGXKBvbneZqzkjM
	goto/32 :l_aSiWZyKkKJFGUwHY_29

	nop

	:l_fJXBAhEhdjUlqaLR_18
    check-cast v5, Ljava/lang/StackTraceElement;

    .local v5, "frame":Ljava/lang/StackTraceElement;
	goto/32 :l_hzuEIpwcimvlJqXs_19

	nop

	:l_UMjSqEOdKPCssYqP_20
    const/4 v7, 0x0

    .line 505
    .local v7, "$i$a$-foldRight-DebugProbesImpl$toStackTraceFrame$1":I
	goto/32 :l_QHemHyCCnlmsdCud_21

	nop

	:l_zfXjXnwNcKHFAnnJ_24
    invoke-direct {v8, v9, v5}, Lkotlinx/coroutines/debug/internal/StackTraceFrame;-><init>(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/StackTraceElement;)V

    .end local v5    # "frame":Ljava/lang/StackTraceElement;
    .end local v6    # "acc":Lkotlinx/coroutines/debug/internal/StackTraceFrame;
    .end local v7    # "$i$a$-foldRight-DebugProbesImpl$toStackTraceFrame$1":I
	goto/32 :l_jJHrTwPAuRrwrcKD_25

	nop

	:l_cXdKweAycOKFGKpn_2
	add-int v0, v0, v1
	goto/32 :l_XDDsPUYqbdoZTcBc_3

	nop

	:l_FOvlxooEoAqqyzrB_12
	if-eqz v4, :gl_IVQVkcTjharANnQY

	goto/32 :cond_0

	:gl_IVQVkcTjharANnQY
    .line 675
	goto/32 :l_oBvPcrRPdlfdyfuh_13

	nop

	:l_jJHrTwPAuRrwrcKD_25
    move-object v3, v8

	goto/32 :l_QjgXDgKmvzbhEnCY_26

	nop

.end method

.method private final toStringWithQuotes(Ljava/lang/Object;SFILjava/lang/String;)V
    .locals 0

	goto/32 :l_XtZZPXEJiMtjzDYs_0

	nop

	:l_fwiqWmKsYjWCZBoa_5
    int-to-double p0, p3

	goto/32 :l_BXhAPQhJkADxhQyV_6

	nop

	:l_snjPQfnlRrxMgUTv_4
    add-int p3, p2, p1

	goto/32 :l_fwiqWmKsYjWCZBoa_5

	nop

	:l_XtZZPXEJiMtjzDYs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BcgPBgLUhvlnPtnp_1

	nop

	:l_cuVAZhsbDuHzSrdH_2
    const/16 p1, 0xd2

	goto/32 :l_iMFidRDXzcJOLfcm_3

	nop

	:l_SZdwfMirzNoOTdXB_7
	goto/32 :before_first_instruction

	:l_BcgPBgLUhvlnPtnp_1
    const/16 p0, 0x2a

	goto/32 :l_cuVAZhsbDuHzSrdH_2

	nop

	:l_iMFidRDXzcJOLfcm_3
    mul-int p2, p0, p1

	goto/32 :l_snjPQfnlRrxMgUTv_4

	nop

	:l_BXhAPQhJkADxhQyV_6
    return-void

	:after_last_instruction

	goto/32 :l_SZdwfMirzNoOTdXB_7

	nop

.end method

.method private final toStringWithQuotes(Ljava/lang/Object;IFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_prPdCnSLzgHRvoNH_0

	nop

	:l_OlXysUvGQxPzXqmN_7
	goto/32 :before_first_instruction

	:l_iyrEiytnJMDmFYMP_3
    mul-int p2, p0, p1

	goto/32 :l_yJXNrgzcERPfYvAC_4

	nop

	:l_vGdgVAbYVSPPDUHN_6
    return-void

	:after_last_instruction

	goto/32 :l_OlXysUvGQxPzXqmN_7

	nop

	:l_PeEzraSPWIvfnRZz_2
    const/16 p1, 0xd2

	goto/32 :l_iyrEiytnJMDmFYMP_3

	nop

	:l_prPdCnSLzgHRvoNH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gvRcKUWUmkCvkCBb_1

	nop

	:l_bPSRhdXfiTrdPFKW_5
    int-to-double p0, p3

	goto/32 :l_vGdgVAbYVSPPDUHN_6

	nop

	:l_yJXNrgzcERPfYvAC_4
    add-int p3, p2, p1

	goto/32 :l_bPSRhdXfiTrdPFKW_5

	nop

	:l_gvRcKUWUmkCvkCBb_1
    const/16 p0, 0x2a

	goto/32 :l_PeEzraSPWIvfnRZz_2

	nop

.end method

.method private final toStringWithQuotes(Ljava/lang/Object;FSILjava/lang/String;)V
    .locals 0

	goto/32 :l_NwqUaPBFClPBFYHH_0

	nop

	:l_hTqRPgmJzKWFiaqt_5
    int-to-double p0, p3

	goto/32 :l_BOwkTOVoDPDwupGd_6

	nop

	:l_QEWwrEZqsvjyGtVS_3
    mul-int p2, p0, p1

	goto/32 :l_GCjtBbEDBEDRquXH_4

	nop

	:l_ylyBbSEBudqjsUOR_1
    const/16 p0, 0x2a

	goto/32 :l_LNZwrNajZWSFqgIl_2

	nop

	:l_RmBwQcXwTcQqjdmQ_7
	goto/32 :before_first_instruction

	:l_NwqUaPBFClPBFYHH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ylyBbSEBudqjsUOR_1

	nop

	:l_BOwkTOVoDPDwupGd_6
    return-void

	:after_last_instruction

	goto/32 :l_RmBwQcXwTcQqjdmQ_7

	nop

	:l_LNZwrNajZWSFqgIl_2
    const/16 p1, 0xd2

	goto/32 :l_QEWwrEZqsvjyGtVS_3

	nop

	:l_GCjtBbEDBEDRquXH_4
    add-int p3, p2, p1

	goto/32 :l_hTqRPgmJzKWFiaqt_5

	nop

.end method

.method private final toStringWithQuotes(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

	goto/32 :l_LXSOtRIUakkGQqpK_0

	nop

	:l_pZojckKGlyVxyBxP_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_pgfObrUgNjQozKaS_14

	nop

	:l_yOOYKAAVswgbxUzP_16
	goto/32 :GERSIrObatyUHsMl
	:l_HlgdKuVjIXurpBPQ_15
	goto/32 :before_first_instruction

	:HVHTMXFTkjYrkCTN
	goto/32 :l_yOOYKAAVswgbxUzP_16

	nop

	:l_LXSOtRIUakkGQqpK_0
	const v0, 19
	goto/32 :l_CweubRXGscYOCDaE_1

	nop

	:l_NhkplSuFqeKyeTPW_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pZojckKGlyVxyBxP_13

	nop

	:l_mAFctdeVqxhOfmlw_11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NhkplSuFqeKyeTPW_12

	nop

	:l_OThxKHCgsuEKgzVC_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_PNLduuSmTLDzPBIj_8

	nop

	:l_BKjqeHKJeRwhdEwz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$toStringWithQuotes"    # Ljava/lang/Object;

    .line 243
	goto/32 :l_OThxKHCgsuEKgzVC_7

	nop

	:l_vNZtNowGVuzGmhlT_9
    const/16 v1, 0x22

	goto/32 :l_vrxXkQfkJyxxenLX_10

	nop

	:l_NJpreUxLLshDxEEY_4
	if-lez v0, :gl_fRpWYKXIaDLyxWTT

	goto/32 :sLDNgXHeiPYidLGr

	:gl_fRpWYKXIaDLyxWTT	goto/32 :l_KPWUowrEQssyfrgY_5

	nop

	:l_pgfObrUgNjQozKaS_14
    return-object v0

	:after_last_instruction

	goto/32 :l_HlgdKuVjIXurpBPQ_15

	nop

	:l_sSrxIKXIZPSmiRGG_2
	add-int v0, v0, v1
	goto/32 :l_QNvjbcoXIlgoghYf_3

	nop

	:l_KPWUowrEQssyfrgY_5
	goto/32 :HVHTMXFTkjYrkCTN
	:sLDNgXHeiPYidLGr
	:GERSIrObatyUHsMl

	goto/32 :l_BKjqeHKJeRwhdEwz_6

	nop

	:l_QNvjbcoXIlgoghYf_3
	rem-int v0, v0, v1
	goto/32 :l_NJpreUxLLshDxEEY_4

	nop

	:l_PNLduuSmTLDzPBIj_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_vNZtNowGVuzGmhlT_9

	nop

	:l_vrxXkQfkJyxxenLX_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mAFctdeVqxhOfmlw_11

	nop

	:l_CweubRXGscYOCDaE_1
	const v1, 22
	goto/32 :l_sSrxIKXIZPSmiRGG_2

	nop

.end method

.method private final updateRunningState(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/String;Ljava/lang/String;FZI)V
    .locals 0

	goto/32 :l_LlexHOZIKmaBMkog_0

	nop

	:l_ELEwIWkwuAcYEdEQ_4
    add-int p3, p2, p1

	goto/32 :l_WJtjtJdHUHHJDKWB_5

	nop

	:l_QTvpAOsmOSxwvFVt_6
    return-void

	:after_last_instruction

	goto/32 :l_VLypzBaozKZDWqwQ_7

	nop

	:l_WJtjtJdHUHHJDKWB_5
    int-to-double p0, p3

	goto/32 :l_QTvpAOsmOSxwvFVt_6

	nop

	:l_VLypzBaozKZDWqwQ_7
	goto/32 :before_first_instruction

	:l_jUpNtzKGVkdrHVSa_2
    const/16 p1, 0xd2

	goto/32 :l_YlFDKcWdheuOuovk_3

	nop

	:l_YlFDKcWdheuOuovk_3
    mul-int p2, p0, p1

	goto/32 :l_ELEwIWkwuAcYEdEQ_4

	nop

	:l_JZDSPEsVXzaYYKwx_1
    const/16 p0, 0x2a

	goto/32 :l_jUpNtzKGVkdrHVSa_2

	nop

	:l_LlexHOZIKmaBMkog_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JZDSPEsVXzaYYKwx_1

	nop

.end method

.method private final updateRunningState(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/String;IZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_haZHZGftzgUmBOEB_0

	nop

	:l_yIQAkzUNtZQjvvEo_7
	goto/32 :before_first_instruction

	:l_sEEyNuMRleaticYV_6
    return-void

	:after_last_instruction

	goto/32 :l_yIQAkzUNtZQjvvEo_7

	nop

	:l_FurytkeNywRslHYM_2
    const/16 p1, 0xd2

	goto/32 :l_yLfgcOPGqWjvvGfG_3

	nop

	:l_yLfgcOPGqWjvvGfG_3
    mul-int p2, p0, p1

	goto/32 :l_jzlezjGdPCXfaLZw_4

	nop

	:l_KIaRbZUiLEsxlCCT_1
    const/16 p0, 0x2a

	goto/32 :l_FurytkeNywRslHYM_2

	nop

	:l_LAxWMUpLnGKqnWNG_5
    int-to-double p0, p3

	goto/32 :l_sEEyNuMRleaticYV_6

	nop

	:l_jzlezjGdPCXfaLZw_4
    add-int p3, p2, p1

	goto/32 :l_LAxWMUpLnGKqnWNG_5

	nop

	:l_haZHZGftzgUmBOEB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KIaRbZUiLEsxlCCT_1

	nop

.end method

.method private final updateRunningState(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/String;FZILjava/lang/String;)V
    .locals 0

	goto/32 :l_MgaFJUJeyWvhfmZq_0

	nop

	:l_ArqraSzCkGphhBgI_7
	goto/32 :before_first_instruction

	:l_vPoSvAtfhXNHkeEP_3
    mul-int p2, p0, p1

	goto/32 :l_kRKhzSWeGsGCHtpd_4

	nop

	:l_kRKhzSWeGsGCHtpd_4
    add-int p3, p2, p1

	goto/32 :l_VGhLTFbWYBDcnODC_5

	nop

	:l_MgaFJUJeyWvhfmZq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iEpjGFWMGSPVcrZx_1

	nop

	:l_xVhEgMLkriyIkbDK_2
    const/16 p1, 0xd2

	goto/32 :l_vPoSvAtfhXNHkeEP_3

	nop

	:l_VGhLTFbWYBDcnODC_5
    int-to-double p0, p3

	goto/32 :l_wKpqGGZRfBAsWhHP_6

	nop

	:l_iEpjGFWMGSPVcrZx_1
    const/16 p0, 0x2a

	goto/32 :l_xVhEgMLkriyIkbDK_2

	nop

	:l_wKpqGGZRfBAsWhHP_6
    return-void

	:after_last_instruction

	goto/32 :l_ArqraSzCkGphhBgI_7

	nop

.end method

.method private final updateRunningState(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/String;)V
    .locals 6

	goto/32 :l_lOrGfMhjmkmoeKBR_0

	nop

	:l_rimHYmtwQnXwsKxZ_23
    throw v1

	:after_last_instruction

	goto/32 :l_ZMHgCNyBHsIpHKoB_24

	nop

	:l_RHlNXzkQvrADRYWv_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_lYLnbIRLUqVSOXNT_10

	nop

	:l_EXNbBrROvdejPImk_1
	const v1, 27
	goto/32 :l_VJjcLulAozgoSthX_2

	nop

	:l_vqlbwpJZpqSvvVTF_5
	goto/32 :dCkmNtMuDCqvSFkf
	:oLFUlkcAXQSgDDVW
	:flHOgiDLtcfqlGzt

	goto/32 :l_EDwmNmaXuREqVoxv_6

	nop

	:l_DVrLyEGmCxxifiYS_19
    return-void

    .line 453
    :cond_6
    :goto_2
	goto/32 :l_AArXRlTUmQgHKsSY_20

	nop

	:l_XRxRfwluOChRkgid_11
	if-eqz v2, :gl_YraAiRLIKcEJnaVw

	goto/32 :cond_0

	:gl_YraAiRLIKcEJnaVw
    .end local v1    # "$i$a$-read-DebugProbesImpl$updateRunningState$1":I
	goto/32 :l_CDvYBjrkkAWxZvhH_12

	nop

	:l_rgiuLLOfMMlRhpGA_15
	if-eqz v4, :gl_DhdKLNpcUWnNOBKb

	goto/32 :cond_5

	:gl_DhdKLNpcUWnNOBKb
    .end local v1    # "$i$a$-read-DebugProbesImpl$updateRunningState$1":I
    .end local v2    # "info":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
    .end local v3    # "cached":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
	goto/32 :l_phhrSjfSUBbSUIyd_16

	nop

	:l_KRWYrrfzEawXwwmB_17
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
	goto/32 :l_SiskeRnzSllcePQF_18

	nop

	:l_CYYbrRHMbiokItBS_14
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

	goto/32 :l_rgiuLLOfMMlRhpGA_15

	nop

	:l_SiskeRnzSllcePQF_18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 463
	goto/32 :l_DVrLyEGmCxxifiYS_19

	nop

	:l_zrwtqLUZcmhoieTm_4
	if-lez v0, :gl_RGazYAgevkhudOgk

	goto/32 :oLFUlkcAXQSgDDVW

	:gl_RGazYAgevkhudOgk	goto/32 :l_vqlbwpJZpqSvvVTF_5

	nop

	:l_tYpisjVgzLorZfOh_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_NsRzYaHnslDVmmKS_8

	nop

	:l_lOrGfMhjmkmoeKBR_0
	const v0, 22
	goto/32 :l_EXNbBrROvdejPImk_1

	nop

	:l_fhEshRcLcTFoLTPB_22
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_rimHYmtwQnXwsKxZ_23

	nop

	:l_NsRzYaHnslDVmmKS_8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

	goto/32 :l_RHlNXzkQvrADRYWv_9

	nop

	:l_EDwmNmaXuREqVoxv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "frame"    # Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .param p2, "state"    # Ljava/lang/String;

    .line 445
	goto/32 :l_tYpisjVgzLorZfOh_7

	nop

	:l_mZZlxSVgKMzielGm_25
	goto/32 :flHOgiDLtcfqlGzt
	:l_AArXRlTUmQgHKsSY_20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_zGkjtKWFoHMJYeXq_21

	nop

	:l_ZMHgCNyBHsIpHKoB_24
	goto/32 :before_first_instruction

	:dCkmNtMuDCqvSFkf
	goto/32 :l_mZZlxSVgKMzielGm_25

	nop

	:l_kwkyfAZPSGwxqmkb_13
    return-void

    .restart local v1    # "$i$a$-read-DebugProbesImpl$updateRunningState$1":I
    :cond_0
	goto/32 :l_CYYbrRHMbiokItBS_14

	nop

	:l_phhrSjfSUBbSUIyd_16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_KRWYrrfzEawXwwmB_17

	nop

	:l_zGkjtKWFoHMJYeXq_21
    return-void

    .line 445
    :catchall_0
    move-exception v1

	goto/32 :l_fhEshRcLcTFoLTPB_22

	nop

	:l_lYLnbIRLUqVSOXNT_10
    const/4 v1, 0x0

    .line 446
    .local v1, "$i$a$-read-DebugProbesImpl$updateRunningState$1":I
    :try_start_0
    sget-object v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    invoke-virtual {v2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_XRxRfwluOChRkgid_11

	nop

	:l_CDvYBjrkkAWxZvhH_12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_kwkyfAZPSGwxqmkb_13

	nop

	:l_VJjcLulAozgoSthX_2
	add-int v0, v0, v1
	goto/32 :l_ejEsjGJVHAFwcyXD_3

	nop

	:l_ejEsjGJVHAFwcyXD_3
	rem-int v0, v0, v1
	goto/32 :l_zrwtqLUZcmhoieTm_4

	nop

.end method

.method private final updateState(Lkotlin/coroutines/Continuation;Ljava/lang/String;ZIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_bYOepbnSdUNeErSg_0

	nop

	:l_AiOnHJAwfrfCjWbP_3
    mul-int p2, p0, p1

	goto/32 :l_KucDqihjGDILujUb_4

	nop

	:l_FvsrmTJegNcAXZyS_5
    int-to-double p0, p3

	goto/32 :l_ydsNUzggWsQdeAoO_6

	nop

	:l_bYOepbnSdUNeErSg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EmKnlkExVLXlUwTB_1

	nop

	:l_KucDqihjGDILujUb_4
    add-int p3, p2, p1

	goto/32 :l_FvsrmTJegNcAXZyS_5

	nop

	:l_TDpuiNHIzLvdjCAr_2
    const/16 p1, 0xd2

	goto/32 :l_AiOnHJAwfrfCjWbP_3

	nop

	:l_EmKnlkExVLXlUwTB_1
    const/16 p0, 0x2a

	goto/32 :l_TDpuiNHIzLvdjCAr_2

	nop

	:l_DmbcdGOryDHtExHt_7
	goto/32 :before_first_instruction

	:l_ydsNUzggWsQdeAoO_6
    return-void

	:after_last_instruction

	goto/32 :l_DmbcdGOryDHtExHt_7

	nop

.end method

.method private final updateState(Lkotlin/coroutines/Continuation;Ljava/lang/String;BILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_FiiXtAiiRwzuVItd_0

	nop

	:l_joghZbNGOJacJNle_4
    add-int p3, p2, p1

	goto/32 :l_guXPaDzAKxnwbcYW_5

	nop

	:l_xhmQOUdudXdouqGt_2
    const/16 p1, 0xd2

	goto/32 :l_fjBykMPoAEOxlfVf_3

	nop

	:l_guXPaDzAKxnwbcYW_5
    int-to-double p0, p3

	goto/32 :l_aQXIBtxqMhxHmVYS_6

	nop

	:l_eVwuVfbmIFXrtvBu_1
    const/16 p0, 0x2a

	goto/32 :l_xhmQOUdudXdouqGt_2

	nop

	:l_FiiXtAiiRwzuVItd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eVwuVfbmIFXrtvBu_1

	nop

	:l_oxrLTbxyuoTmoRMv_7
	goto/32 :before_first_instruction

	:l_fjBykMPoAEOxlfVf_3
    mul-int p2, p0, p1

	goto/32 :l_joghZbNGOJacJNle_4

	nop

	:l_aQXIBtxqMhxHmVYS_6
    return-void

	:after_last_instruction

	goto/32 :l_oxrLTbxyuoTmoRMv_7

	nop

.end method

.method private final updateState(Lkotlin/coroutines/Continuation;Ljava/lang/String;IBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_NzLMkUrbOIcJBeWp_0

	nop

	:l_WNdqUEHGeyzcOXRY_6
    return-void

	:after_last_instruction

	goto/32 :l_GIKXUqSLeDgconbi_7

	nop

	:l_NzLMkUrbOIcJBeWp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NMgBHUPhbmBgkRCd_1

	nop

	:l_bQlSJwcDGSaQSSMn_2
    const/16 p1, 0xd2

	goto/32 :l_khgcTdQxHcAYAqUl_3

	nop

	:l_NMgBHUPhbmBgkRCd_1
    const/16 p0, 0x2a

	goto/32 :l_bQlSJwcDGSaQSSMn_2

	nop

	:l_GIKXUqSLeDgconbi_7
	goto/32 :before_first_instruction

	:l_rjhIoUTHAoFnFcBh_5
    int-to-double p0, p3

	goto/32 :l_WNdqUEHGeyzcOXRY_6

	nop

	:l_khgcTdQxHcAYAqUl_3
    mul-int p2, p0, p1

	goto/32 :l_oRHnlPkhuGAhRLyE_4

	nop

	:l_oRHnlPkhuGAhRLyE_4
    add-int p3, p2, p1

	goto/32 :l_rjhIoUTHAoFnFcBh_5

	nop

.end method

.method private final updateState(Lkotlin/coroutines/Continuation;Ljava/lang/String;)V
    .locals 4

	goto/32 :l_SlkXUxiSFaeqpqjL_0

	nop

	:l_xxqBbyYDNJsKwipJ_4
	if-lez v0, :gl_lAjWXQVHnvFAhGmW

	goto/32 :ZUVvcEeUMKGBlByi

	:gl_lAjWXQVHnvFAhGmW	goto/32 :l_tYaQOKQJbfGBFUBS_5

	nop

	:l_WcdoyXVYswhdkwNK_17
    invoke-virtual {v0, v3, v1, v2}, Lkotlin/KotlinVersion;->isAtLeast(III)Z

    move-result v0

	goto/32 :l_XpJHQBOQrWsPrFDG_18

	nop

	:l_NDYfAFlrbceJFJdy_32
    invoke-direct {p0, v0, p1, p2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->updateState(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Lkotlin/coroutines/Continuation;Ljava/lang/String;)V

    .line 442
	goto/32 :l_pRDnLbsyEOxAalcD_33

	nop

	:l_tkfUqoduaIXelulI_9
    return-void

    .line 433
    :cond_0
	goto/32 :l_rOqfHqCaBxAqOLcp_10

	nop

	:l_dDazmgZoKEbrcqhK_31
    return-void

    .line 441
    .local v0, "owner":Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
    :cond_4
	goto/32 :l_NDYfAFlrbceJFJdy_32

	nop

	:l_zzKxkSMrJuDtntiq_27
    invoke-direct {p0, v0, p2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->updateRunningState(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/String;)V

    .line 436
	goto/32 :l_LxkFMCRBOGvDbaXg_28

	nop

	:l_pGqEOihutcUeUmBv_21
    move-object v0, p1

	goto/32 :l_hzTkGUxEccJZRyXs_22

	nop

	:l_bTyaYFGQtDvEmxpz_13
    sget-object v0, Lkotlin/KotlinVersion;->CURRENT:Lkotlin/KotlinVersion;

	goto/32 :l_NhkGVpqbLpoHZQHv_14

	nop

	:l_SlkXUxiSFaeqpqjL_0
	const v0, 25
	goto/32 :l_CSEdfOoMIRuNAKaq_1

	nop

	:l_iANoHbsCwzvTuiKI_29
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->owner(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    move-result-object v0

	goto/32 :l_HcqjxGYvacgeOHqX_30

	nop

	:l_rOqfHqCaBxAqOLcp_10
    const-string v0, "RUNNING"

	goto/32 :l_SSqOlFFksFsTZQql_11

	nop

	:l_xVMYYkfmCCSyGbJc_12
	if-nez v0, :gl_RVsCPyZnHlsIlngi

	goto/32 :cond_3

	:gl_RVsCPyZnHlsIlngi
	goto/32 :l_bTyaYFGQtDvEmxpz_13

	nop

	:l_ZCteCuQHvBDcwhrn_20
	if-nez v0, :gl_yzmbEASEJOhNFRjc

	goto/32 :cond_1

	:gl_yzmbEASEJOhNFRjc
	goto/32 :l_pGqEOihutcUeUmBv_21

	nop

	:l_XpJHQBOQrWsPrFDG_18
	if-nez v0, :gl_fvYgKGrVbmLNtUAU

	goto/32 :cond_3

	:gl_fvYgKGrVbmLNtUAU
    .line 434
	goto/32 :l_nqmoWXMTDIqAWCYF_19

	nop

	:l_SSqOlFFksFsTZQql_11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_xVMYYkfmCCSyGbJc_12

	nop

	:l_uiICeibPZZqkYGFr_26
    return-void

    .line 435
    .local v0, "stackFrame":Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    :cond_2
	goto/32 :l_zzKxkSMrJuDtntiq_27

	nop

	:l_TtDUiLdVUvtEtmys_6
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
	goto/32 :l_nHILIdUoZVNdFnhC_7

	nop

	:l_HcqjxGYvacgeOHqX_30
	if-eqz v0, :gl_cafGZcvHLDNeaBjW

	goto/32 :cond_4

	:gl_cafGZcvHLDNeaBjW
	goto/32 :l_dDazmgZoKEbrcqhK_31

	nop

	:l_hIYxXFEhXcdPsCjy_3
	rem-int v0, v0, v1
	goto/32 :l_xxqBbyYDNJsKwipJ_4

	nop

	:l_bcPTJUEydqtjIfEb_15
    const/16 v2, 0x1e

	goto/32 :l_RTUcjvgFzKWwxNGB_16

	nop

	:l_PgYnlmvLkXsWjMML_35
	goto/32 :sqhOynofvjoCBcHG
	:l_CSEdfOoMIRuNAKaq_1
	const v1, 23
	goto/32 :l_GyeQPIyNnqNLKQIl_2

	nop

	:l_hzTkGUxEccJZRyXs_22
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_llzWrcNnrDvXdaFF_23

	nop

	:l_YBVcagjszAXaBKiv_8
	if-eqz v0, :gl_SiFKtcoKyZuxawUf

	goto/32 :cond_0

	:gl_SiFKtcoKyZuxawUf
	goto/32 :l_tkfUqoduaIXelulI_9

	nop

	:l_EcvrfNhstGBGuZRE_24
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_wrdGuEIHEaOEntRG_25

	nop

	:l_RTUcjvgFzKWwxNGB_16
    const/4 v3, 0x1

	goto/32 :l_WcdoyXVYswhdkwNK_17

	nop

	:l_tYaQOKQJbfGBFUBS_5
	goto/32 :IoDDpeqNQnDIUPUk
	:ZUVvcEeUMKGBlByi
	:sqhOynofvjoCBcHG

	goto/32 :l_TtDUiLdVUvtEtmys_6

	nop

	:l_LxkFMCRBOGvDbaXg_28
    return-void

    .line 440
    .end local v0    # "stackFrame":Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    :cond_3
	goto/32 :l_iANoHbsCwzvTuiKI_29

	nop

	:l_bBDIRHEiMYZpONCJ_34
	goto/32 :before_first_instruction

	:IoDDpeqNQnDIUPUk
	goto/32 :l_PgYnlmvLkXsWjMML_35

	nop

	:l_pRDnLbsyEOxAalcD_33
    return-void

	:after_last_instruction

	goto/32 :l_bBDIRHEiMYZpONCJ_34

	nop

	:l_NhkGVpqbLpoHZQHv_14
    const/4 v1, 0x3

	goto/32 :l_bcPTJUEydqtjIfEb_15

	nop

	:l_nHILIdUoZVNdFnhC_7
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v0

	goto/32 :l_YBVcagjszAXaBKiv_8

	nop

	:l_llzWrcNnrDvXdaFF_23
    goto :goto_0

    :cond_1
	goto/32 :l_EcvrfNhstGBGuZRE_24

	nop

	:l_wrdGuEIHEaOEntRG_25
	if-eqz v0, :gl_yEDupbFtQSMsNfZV

	goto/32 :cond_2

	:gl_yEDupbFtQSMsNfZV
	goto/32 :l_uiICeibPZZqkYGFr_26

	nop

	:l_GyeQPIyNnqNLKQIl_2
	add-int v0, v0, v1
	goto/32 :l_hIYxXFEhXcdPsCjy_3

	nop

	:l_nqmoWXMTDIqAWCYF_19
    instance-of v0, p1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_ZCteCuQHvBDcwhrn_20

	nop

.end method

.method private final updateState(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Lkotlin/coroutines/Continuation;Ljava/lang/String;IZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_KibkyHgIqWLGbUjT_0

	nop

	:l_KibkyHgIqWLGbUjT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LOtrtVreHpmAdiAG_1

	nop

	:l_SqYCiaxsTguLCBGG_6
    return-void

	:after_last_instruction

	goto/32 :l_mWXvewwyzeLkIVvr_7

	nop

	:l_NqsquCRGfrYQbLxx_5
    int-to-double p0, p3

	goto/32 :l_SqYCiaxsTguLCBGG_6

	nop

	:l_LOtrtVreHpmAdiAG_1
    const/16 p0, 0x2a

	goto/32 :l_LnZTrhXjCMDyzHZf_2

	nop

	:l_TEIdOuVnoinyEJTb_4
    add-int p3, p2, p1

	goto/32 :l_NqsquCRGfrYQbLxx_5

	nop

	:l_LnZTrhXjCMDyzHZf_2
    const/16 p1, 0xd2

	goto/32 :l_pNiJTaXMVPQlVPzI_3

	nop

	:l_pNiJTaXMVPQlVPzI_3
    mul-int p2, p0, p1

	goto/32 :l_TEIdOuVnoinyEJTb_4

	nop

	:l_mWXvewwyzeLkIVvr_7
	goto/32 :before_first_instruction

.end method

.method private final updateState(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Lkotlin/coroutines/Continuation;Ljava/lang/String;Ljava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_QBUigjAkPNqdDxpt_0

	nop

	:l_cQYxBAaawdmydVYS_7
	goto/32 :before_first_instruction

	:l_yDytjBujuOfyHMOy_1
    const/16 p0, 0x2a

	goto/32 :l_KrwZfEDTyzmgaHiI_2

	nop

	:l_ZQJwZDpsKyyKMDtW_3
    mul-int p2, p0, p1

	goto/32 :l_fYcylhaRyCuTxOID_4

	nop

	:l_KrwZfEDTyzmgaHiI_2
    const/16 p1, 0xd2

	goto/32 :l_ZQJwZDpsKyyKMDtW_3

	nop

	:l_QBUigjAkPNqdDxpt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yDytjBujuOfyHMOy_1

	nop

	:l_FmOLDLXOCPAqxEbx_6
    return-void

	:after_last_instruction

	goto/32 :l_cQYxBAaawdmydVYS_7

	nop

	:l_fYcylhaRyCuTxOID_4
    add-int p3, p2, p1

	goto/32 :l_JTrrNYraMlVgzCMH_5

	nop

	:l_JTrrNYraMlVgzCMH_5
    int-to-double p0, p3

	goto/32 :l_FmOLDLXOCPAqxEbx_6

	nop

.end method

.method private final updateState(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Lkotlin/coroutines/Continuation;Ljava/lang/String;Ljava/lang/String;CIZ)V
    .locals 0

	goto/32 :l_lAMyuYYxahhFjKSE_0

	nop

	:l_nVaRSjptADJjuqhv_5
    int-to-double p0, p3

	goto/32 :l_uNJkAlpaQJTDOKGp_6

	nop

	:l_nMqMKmHLfauoayxS_4
    add-int p3, p2, p1

	goto/32 :l_nVaRSjptADJjuqhv_5

	nop

	:l_lAMyuYYxahhFjKSE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dMFahOobjENpXKst_1

	nop

	:l_WEpLWOKuezhqXjAk_2
    const/16 p1, 0xd2

	goto/32 :l_MtWGFibJsjejoykv_3

	nop

	:l_aGFCjIOfvsehMhhk_7
	goto/32 :before_first_instruction

	:l_uNJkAlpaQJTDOKGp_6
    return-void

	:after_last_instruction

	goto/32 :l_aGFCjIOfvsehMhhk_7

	nop

	:l_dMFahOobjENpXKst_1
    const/16 p0, 0x2a

	goto/32 :l_WEpLWOKuezhqXjAk_2

	nop

	:l_MtWGFibJsjejoykv_3
    mul-int p2, p0, p1

	goto/32 :l_nMqMKmHLfauoayxS_4

	nop

.end method

.method private final updateState(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Lkotlin/coroutines/Continuation;Ljava/lang/String;)V
    .locals 3

	goto/32 :l_AhdvePaAMOhEItcG_0

	nop

	:l_AhdvePaAMOhEItcG_0
	const v0, 10
	goto/32 :l_lwZcehCEslJwKzWW_1

	nop

	:l_PMNvlVUYZPKHXpSl_18
	goto/32 :before_first_instruction

	:fUdgIpKanVjVnNZY
	goto/32 :l_qLibqQNBwzgXWggD_19

	nop

	:l_DnMjvfIryelTMpOR_2
	add-int v0, v0, v1
	goto/32 :l_PsKwtJHgUeLVZLJs_3

	nop

	:l_JfqMDAqArJzatMpK_15
    return-void

    .line 470
    :catchall_0
    move-exception v1

	goto/32 :l_PhVDPtkWyAtvoWks_16

	nop

	:l_qLibqQNBwzgXWggD_19
	goto/32 :brfkGmnrGsBgYnbE
	:l_KYmwIGzxdbNslXTH_13
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
	goto/32 :l_CfBRddwHQCtNRAXF_14

	nop

	:l_hWcjaFeffOUzjFay_10
    const/4 v1, 0x0

    .line 471
    .local v1, "$i$a$-read-DebugProbesImpl$updateState$1":I
    :try_start_0
    sget-object v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    invoke-virtual {v2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_YrmTPwHYqhABLKzm_11

	nop

	:l_NpVoUuYwnxqDAIvT_4
	if-lez v0, :gl_LpGnpoVlkdeCbWqP

	goto/32 :FYNJrKlWbjNsWvQP

	:gl_LpGnpoVlkdeCbWqP	goto/32 :l_BxQHTcCOOBNXHBPv_5

	nop

	:l_lwZcehCEslJwKzWW_1
	const v1, 5
	goto/32 :l_DnMjvfIryelTMpOR_2

	nop

	:l_YrmTPwHYqhABLKzm_11
	if-eqz v2, :gl_sbYJrHJKzDgxPikg

	goto/32 :cond_0

	:gl_sbYJrHJKzDgxPikg
    .end local v1    # "$i$a$-read-DebugProbesImpl$updateState$1":I
	goto/32 :l_FuZLIjGWCMMldQnU_12

	nop

	:l_ezYRoFMwVGiptPPc_6
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
	goto/32 :l_SXWVMXJRzWRwZZUY_7

	nop

	:l_FuZLIjGWCMMldQnU_12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_KYmwIGzxdbNslXTH_13

	nop

	:l_SXWVMXJRzWRwZZUY_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_SpmRDGizVkIrkMhy_8

	nop

	:l_BxQHTcCOOBNXHBPv_5
	goto/32 :fUdgIpKanVjVnNZY
	:FYNJrKlWbjNsWvQP
	:brfkGmnrGsBgYnbE

	goto/32 :l_ezYRoFMwVGiptPPc_6

	nop

	:l_CfBRddwHQCtNRAXF_14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 473
	goto/32 :l_JfqMDAqArJzatMpK_15

	nop

	:l_PhVDPtkWyAtvoWks_16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_DiciytXRenMBGNwM_17

	nop

	:l_SpmRDGizVkIrkMhy_8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

	goto/32 :l_ENXetmJuydLZHXMy_9

	nop

	:l_DiciytXRenMBGNwM_17
    throw v1

	:after_last_instruction

	goto/32 :l_PMNvlVUYZPKHXpSl_18

	nop

	:l_ENXetmJuydLZHXMy_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_hWcjaFeffOUzjFay_10

	nop

	:l_PsKwtJHgUeLVZLJs_3
	rem-int v0, v0, v1
	goto/32 :l_NpVoUuYwnxqDAIvT_4

	nop

.end method


# virtual methods
.method public final dumpCoroutines(Ljava/io/PrintStream;)V
    .locals 2

	goto/32 :l_IbbMheLFFWbpEOdK_0

	nop

	:l_VBJMShjgrdolFUxx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "out"    # Ljava/io/PrintStream;

    .line 258
	goto/32 :l_nlncGDbyHtfeAVKR_7

	nop

	:l_qzUUbFaijdBlqlai_3
	rem-int v0, v0, v1
	goto/32 :l_IoXEmJGAASHYTWzG_4

	nop

	:l_sXEsdvHunVTpfnLO_13
	goto/32 :before_first_instruction

	:TxBjVgFsxldctXkU
	goto/32 :l_SYrMiPnSscrRQRCc_14

	nop

	:l_MXqYDPxoIxjMGmzu_9
    monitor-exit p1

    .line 267
	goto/32 :l_seLnitAQBGlIBbIx_10

	nop

	:l_IoXEmJGAASHYTWzG_4
	if-lez v0, :gl_PKtLhVleApmRFNJr

	goto/32 :SQyUUmZvsmohPNVt

	:gl_PKtLhVleApmRFNJr	goto/32 :l_ZfwFGNIncpdpvKPk_5

	nop

	:l_IbbMheLFFWbpEOdK_0
	const v0, 11
	goto/32 :l_lzxodsQPIEKNVrtn_1

	nop

	:l_iugmhPXeHDOXErwH_11
    monitor-exit p1

	goto/32 :l_rjMXEIpbZfRvFDjP_12

	nop

	:l_ZfwFGNIncpdpvKPk_5
	goto/32 :TxBjVgFsxldctXkU
	:SQyUUmZvsmohPNVt
	:utxHxJyRsgYaPSgS

	goto/32 :l_VBJMShjgrdolFUxx_6

	nop

	:l_rjMXEIpbZfRvFDjP_12
    throw v0

	:after_last_instruction

	goto/32 :l_sXEsdvHunVTpfnLO_13

	nop

	:l_ZwBhRhKBrfyPGYeX_8
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
	goto/32 :l_MXqYDPxoIxjMGmzu_9

	nop

	:l_lzxodsQPIEKNVrtn_1
	const v1, 26
	goto/32 :l_oTPASfIYCXfceCQG_2

	nop

	:l_oTPASfIYCXfceCQG_2
	add-int v0, v0, v1
	goto/32 :l_qzUUbFaijdBlqlai_3

	nop

	:l_seLnitAQBGlIBbIx_10
    return-void

    .line 258
    :catchall_0
    move-exception v0

	goto/32 :l_iugmhPXeHDOXErwH_11

	nop

	:l_nlncGDbyHtfeAVKR_7
    monitor-enter p1

	goto/32 :l_ZwBhRhKBrfyPGYeX_8

	nop

	:l_SYrMiPnSscrRQRCc_14
	goto/32 :utxHxJyRsgYaPSgS
.end method

.method public final dumpCoroutinesInfo()Ljava/util/List;
    .locals 10

	goto/32 :l_oxkfYeVLIGqTfOAs_0

	nop

	:l_gaUHVsGpZAiJHauE_20
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_iKxzVyMnCMpRBVSu_21

	nop

	:l_iKxzVyMnCMpRBVSu_21
    goto :goto_1

    :cond_1
	goto/32 :l_YSkctwYNAmoNqZDE_22

	nop

	:l_okjAhboYTSMiVRwp_14
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v4

	goto/32 :l_SBzyojbafwCPZUFd_15

	nop

	:l_oKkEaVCakXxMCAot_25
	if-lt v5, v4, :gl_eOWcbIdZMxRTPvVA

	goto/32 :cond_2

	:gl_eOWcbIdZMxRTPvVA
	goto/32 :l_uoECSchJJRquLVka_26

	nop

	:l_HFNDFcLIYPTbbJZh_11
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v4

	goto/32 :l_prJveSpoyMrlhyVu_12

	nop

	:l_rHRbWbxuixyGiAnu_18
	if-lt v6, v4, :gl_nXoahWuXlTADNNSy

	goto/32 :cond_1

	:gl_nXoahWuXlTADNNSy
	goto/32 :l_rUdgbwBEtaqftCYv_19

	nop

	:l_WseAwdKSrkInbGsY_5
	goto/32 :nqrdvusAgqtyrPTH
	:sKCaMSMZSEsDrvia
	:MKRMCgIQaoOcXkWr

	goto/32 :l_nMxPYJgjhTUOqIuq_6

	nop

	:l_HEPftEzyEppHSBeL_37
    throw v6

	:after_last_instruction

	goto/32 :l_iyTjEPyHHJdFQuiQ_38

	nop

	:l_nMxPYJgjhTUOqIuq_6
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
	goto/32 :l_rWoUMFmZzOPBjXrb_7

	nop

	:l_wEEwwbtcKfJXzrHY_29
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 640
    nop

    .line 249
    .end local v0    # "this_$iv":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    .end local v1    # "$i$f$dumpCoroutinesInfoImpl":I
	goto/32 :l_ehdLbmrgkNMHcGkh_30

	nop

	:l_XGNKKdALYNfohwEu_24
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
	goto/32 :l_oKkEaVCakXxMCAot_25

	nop

	:l_mjFhMLzTaIZIVwrG_16
    move v4, v5

    :goto_0
	goto/32 :l_fvzoSmFqZhjosUBt_17

	nop

	:l_QposFfcmlanJThGi_27
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_yVFRhmOseyxMBNrr_28

	nop

	:l_uoECSchJJRquLVka_26
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_QposFfcmlanJThGi_27

	nop

	:l_KlROTzsvmHoKgnCk_33
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_LaLDSxqMpEHZjNyO_34

	nop

	:l_hUXNGrJPwwnrgNxZ_9
    sget-object v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_zLtgAhHsBrANZvRO_10

	nop

	:l_prJveSpoyMrlhyVu_12
    const/4 v5, 0x0

	goto/32 :l_qxNFTUurBLMhzSeH_13

	nop

	:l_rmdrsRMRXNfVUNhl_4
	if-lez v0, :gl_eMyhOiwGwcdcRuLH

	goto/32 :sKCaMSMZSEsDrvia

	:gl_eMyhOiwGwcdcRuLH	goto/32 :l_WseAwdKSrkInbGsY_5

	nop

	:l_hqkpgWXJMzPOfKEZ_31
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
	goto/32 :l_eNJbLZIIPaloLrbO_32

	nop

	:l_iwidvAOmiprAubba_8
    const/4 v1, 0x0

    .line 627
    .local v1, "$i$f$dumpCoroutinesInfoImpl":I
	goto/32 :l_hUXNGrJPwwnrgNxZ_9

	nop

	:l_ehdLbmrgkNMHcGkh_30
    return-object v7

    .line 629
    .restart local v0    # "this_$iv":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    .restart local v1    # "$i$f$dumpCoroutinesInfoImpl":I
    .restart local v6    # "$i$a$-write-DebugProbesImpl$dumpCoroutinesInfoImpl$1$iv":I
    :cond_3
	goto/32 :l_hqkpgWXJMzPOfKEZ_31

	nop

	:l_FsiltWdJVdicWnHG_36
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_HEPftEzyEppHSBeL_37

	nop

	:l_rUdgbwBEtaqftCYv_19
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_gaUHVsGpZAiJHauE_20

	nop

	:l_SBzyojbafwCPZUFd_15
    goto :goto_0

    :cond_0
	goto/32 :l_mjFhMLzTaIZIVwrG_16

	nop

	:l_yVFRhmOseyxMBNrr_28
    goto :goto_2

    :cond_2
	goto/32 :l_wEEwwbtcKfJXzrHY_29

	nop

	:l_LaLDSxqMpEHZjNyO_34
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_VNhgdeHgvKoeaMoo_35

	nop

	:l_qxNFTUurBLMhzSeH_13
	if-eqz v4, :gl_btIOhDXToPaloLQN

	goto/32 :cond_0

	:gl_btIOhDXToPaloLQN
	goto/32 :l_okjAhboYTSMiVRwp_14

	nop

	:l_eNJbLZIIPaloLrbO_32
	if-lt v5, v4, :gl_kHDmVruuCkvlqcan

	goto/32 :cond_4

	:gl_kHDmVruuCkvlqcan
	goto/32 :l_KlROTzsvmHoKgnCk_33

	nop

	:l_IcDvhOPcbhMaSuKY_39
	goto/32 :MKRMCgIQaoOcXkWr
	:l_RDDcTdNIGzZmglov_2
	add-int v0, v0, v1
	goto/32 :l_LfzydqQpQYGwaMIl_3

	nop

	:l_zLtgAhHsBrANZvRO_10
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

	goto/32 :l_HFNDFcLIYPTbbJZh_11

	nop

	:l_YSkctwYNAmoNqZDE_22
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

	goto/32 :l_iyfuBivlJIuAPXcs_23

	nop

	:l_rWoUMFmZzOPBjXrb_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
	goto/32 :l_iwidvAOmiprAubba_8

	nop

	:l_fvzoSmFqZhjosUBt_17
    move v6, v5

    :goto_1
	goto/32 :l_rHRbWbxuixyGiAnu_18

	nop

	:l_iyfuBivlJIuAPXcs_23
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

	goto/32 :l_XGNKKdALYNfohwEu_24

	nop

	:l_VNhgdeHgvKoeaMoo_35
    goto :goto_3

    :cond_4
	goto/32 :l_FsiltWdJVdicWnHG_36

	nop

	:l_oxkfYeVLIGqTfOAs_0
	const v0, 7
	goto/32 :l_dptlfUVNSupXjrDS_1

	nop

	:l_dptlfUVNSupXjrDS_1
	const v1, 8
	goto/32 :l_RDDcTdNIGzZmglov_2

	nop

	:l_iyTjEPyHHJdFQuiQ_38
	goto/32 :before_first_instruction

	:nqrdvusAgqtyrPTH
	goto/32 :l_IcDvhOPcbhMaSuKY_39

	nop

	:l_LfzydqQpQYGwaMIl_3
	rem-int v0, v0, v1
	goto/32 :l_rmdrsRMRXNfVUNhl_4

	nop

.end method

.method public final dumpCoroutinesInfoAsJsonAndReferences()[Ljava/lang/Object;
    .locals 17

	goto/32 :l_ZrxqreXVokiAQvvM_0

	nop

	:l_MPVIEthKVQyxvXAq_39
    goto :goto_2

    :cond_1
	goto/32 :l_RaHJsJGpNCeLhrTn_40

	nop

	:l_QUKMWpbIqVspNkUE_120
    check-cast v7, Ljava/util/Collection;

    .restart local v7    # "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_vsvxfBGMVbKhzTjM_121

	nop

	:l_AdtHuJLEPEOAVEDR_122
    move-object v10, v7

    .line 626
    .restart local v10    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_akDpypvzGiOYBJax_123

	nop

	:l_ETTaaMRvjgPGnNZD_108
    const/4 v7, 0x1

	goto/32 :l_RWgvJBbUshVmppTI_109

	nop

	:l_OCjnDxHfVBueMseX_31
    goto :goto_1

    :cond_0
	goto/32 :l_vnEkqfnMZtuAzTsP_32

	nop

	:l_VgPaXDoYPUoTJmmj_75
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

	goto/32 :l_nbwzOohGjYfRYzNG_76

	nop

	:l_CoaOeutSHDUUVfDJ_69
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 207
	goto/32 :l_LSAugdWpqXRBXItc_70

	nop

	:l_VzrltSHFRPjmMqSb_57
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 203
    nop

    .line 199
	goto/32 :l_gsmnJyZFksvkvkyY_58

	nop

	:l_qbDQEabkjPrTKPww_14
    new-instance v5, Ljava/util/ArrayList;

	goto/32 :l_pcBWGTiSMMRrGLxW_15

	nop

	:l_IzDiHCmSNDpWkjzJ_86
    const/16 v16, 0x0

	goto/32 :l_ygrKXJCFIlhqAZDb_87

	nop

	:l_FoDOMkWWJBCJgyMf_35
    invoke-interface {v8, v11}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v11

	goto/32 :l_NszuoXuqaYWOuieh_36

	nop

	:l_rqgySpfMkzxfSxQG_94
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_CREnTEWhuhpJLIhD_95

	nop

	:l_YuuyYRKQVoQwnhhU_1
	const v1, 7
	goto/32 :l_bJDYnmnLhJpYSKip_2

	nop

	:l_mWlfDjoUlwGapLVU_99
    aput-object v7, v6, v8

    .line 215
	goto/32 :l_ivKAkcHMLmWHFIiy_100

	nop

	:l_QYXSUaNVOwHddBmW_93
    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

	goto/32 :l_rqgySpfMkzxfSxQG_94

	nop

	:l_ukymXQdnyotWBGJD_102
    const/4 v9, 0x0

    .line 615
    .local v9, "$i$f$toTypedArray":I
    nop

    .line 616
	goto/32 :l_DRpVhyypTNpUPbea_103

	nop

	:l_SbvZMTUAKICxCMhj_46
    const-string v13, ",\n                    \"id\": "

	goto/32 :l_lgYZOVwSIiwNxxyD_47

	nop

	:l_HxRMKVkuQHXsyzxE_23
    check-cast v9, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_LrCYxworNsosrFLP_24

	nop

	:l_hxFtosZJktMRUqxN_97
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

	goto/32 :l_PccBESWeUoZyHuRy_98

	nop

	:l_TXpvogMsquaIycqm_124
    invoke-interface {v10, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_jwaEAocqTFAmXPsz_125

	nop

	:l_qZxXkVjwsObMRXEO_79
    new-instance v7, Ljava/lang/StringBuilder;

	goto/32 :l_PtsFnQKzvoYMJuAX_80

	nop

	:l_fgHffgVxSOqSJWyE_112
    const/4 v9, 0x0

    .line 619
    .restart local v9    # "$i$f$toTypedArray":I
    nop

    .line 620
	goto/32 :l_CcwCDmPTEQEOQaED_113

	nop

	:l_PpqdkNuybtmyNruI_49
    check-cast v13, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_zueYhVWNthIXpRBz_50

	nop

	:l_ygrKXJCFIlhqAZDb_87
    const/4 v9, 0x0

	goto/32 :l_hHQabSeVRsiZszLO_88

	nop

	:l_RaHJsJGpNCeLhrTn_40
    move-object v11, v10

    .line 198
    .local v11, "dispatcher":Ljava/lang/String;
    :goto_2
    nop

    .line 199
	goto/32 :l_NqGtQmHfDapNfqIh_41

	nop

	:l_RyHHZEIitjOwzAbx_104
    new-array v11, v8, [Ljava/lang/Thread;

	goto/32 :l_fwIBEcpsgGPXAFwe_105

	nop

	:l_LrCYxworNsosrFLP_24
    invoke-interface {v8, v9}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v9

	goto/32 :l_hIPZbEXGWHRVKzON_25

	nop

	:l_fwIBEcpsgGPXAFwe_105
    invoke-interface {v10, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

	goto/32 :l_sWDEMhnBoEuCnhrp_106

	nop

	:l_gyWMDlEOZeWombig_66
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 205
    nop

    .line 199
	goto/32 :l_VgoGInizhtIXYmaY_67

	nop

	:l_gBewgskwChvbysib_96
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_hxFtosZJktMRUqxN_97

	nop

	:l_kFCHGtSRtQqjxngx_29
	if-nez v9, :gl_bXoMsJCYAXiwNAfy

	goto/32 :cond_0

	:gl_bXoMsJCYAXiwNAfy
	goto/32 :l_pwYvgEksHilLWzJh_30

	nop

	:l_bbwEJeTdQDattOKP_131
    throw v6

    .line 622
    :cond_5
	goto/32 :l_wTkdfQVavgHlfZFH_132

	nop

	:l_CmuCiWGcFfIZaZUx_59
    const-string v12, ",\n                    \"sequenceNumber\": "

	goto/32 :l_FEjZqpnVXRBMXFET_60

	nop

	:l_QcvrcByIHvBVCYlV_5
	goto/32 :EtrQgtDGsireQXgr
	:VRHWgjnqPNzqpMDQ
	:dOtWPBdpiqGJxfbC

	goto/32 :l_DLJlQrrnLZYtBzDB_6

	nop

	:l_bJDYnmnLhJpYSKip_2
	add-int v0, v0, v1
	goto/32 :l_nLeKJkxecbbEBWOh_3

	nop

	:l_RSVAKdkvREwdrxXH_114
    new-array v11, v8, [Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_AsFdCAIJFDfxOAkc_115

	nop

	:l_DLJlQrrnLZYtBzDB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 189
	goto/32 :l_OFWuitjPYDtjaSOi_7

	nop

	:l_vnEkqfnMZtuAzTsP_32
    move-object v9, v10

    .line 197
    .local v9, "name":Ljava/lang/String;
    :goto_1
	goto/32 :l_UXOfdXvryrtdftXd_33

	nop

	:l_tSEDfzrRaghaBuHj_34
    check-cast v11, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_FoDOMkWWJBCJgyMf_35

	nop

	:l_bAOXgQhSvKCJTKuW_42
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_NJbzdhCMpJAxBhxt_43

	nop

	:l_NhBOlGlkhYQqrxHJ_118
    aput-object v11, v6, v7

    .line 214
    nop

    .line 217
	goto/32 :l_OQMuyECHbCkUQHcu_119

	nop

	:l_JcldErrlgHNdoBFf_37
	if-nez v11, :gl_ryctPZAOeGJNyyOT

	goto/32 :cond_1

	:gl_ryctPZAOeGJNyyOT
	goto/32 :l_HIdDxKLtwwTjsnNW_38

	nop

	:l_IaaydSPMgyvhZieE_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 191
    .local v2, "size":I
	goto/32 :l_oluxKaMyvJapEOys_10

	nop

	:l_lBmGlRKgdVTmPVHj_74
    invoke-virtual {v7}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getLastObservedThread()Ljava/lang/Thread;

    move-result-object v10

	goto/32 :l_VgPaXDoYPUoTJmmj_75

	nop

	:l_ZrxqreXVokiAQvvM_0
	const v0, 15
	goto/32 :l_YuuyYRKQVoQwnhhU_1

	nop

	:l_UrHVgVboNKtjXGlf_77
    const/4 v6, 0x4

	goto/32 :l_yAPCofGSusEkEbaS_78

	nop

	:l_YCPLHucIloTldiCI_135
    new-instance v6, Ljava/lang/NullPointerException;

	goto/32 :l_TmgyjWkWIZOQFhur_136

	nop

	:l_NJbzdhCMpJAxBhxt_43
    const-string v13, "\n                {\n                    \"name\": "

	goto/32 :l_LMvROMbrLvYqnVUP_44

	nop

	:l_QMMrklAFhuNYGWmo_53
    invoke-virtual {v13}, Lkotlinx/coroutines/CoroutineId;->getId()J

    move-result-wide v13

	goto/32 :l_YOqIOStNgEQUnCcG_54

	nop

	:l_LtHjwnwfEoOFvzxM_63
    const-string v12, ",\n                    \"state\": \""

	goto/32 :l_oCcRFajvSrOhMkpI_64

	nop

	:l_ehBTDdjqmuDtbDvn_110
    move-object v7, v4

	goto/32 :l_GuLiYbZVfZdOAEtF_111

	nop

	:l_ArWTTgCnOITiUNyQ_62
    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 204
    nop

    .line 199
	goto/32 :l_LtHjwnwfEoOFvzxM_63

	nop

	:l_ZtSCBTQBevZPfUpU_11
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    .local v3, "lastObservedThreads":Ljava/util/ArrayList;
	goto/32 :l_RiSLBlkKhHCQEEuU_12

	nop

	:l_pTKNoiweOSyAZSWZ_27
	if-nez v9, :gl_SKXqSACYGYofjzZL

	goto/32 :cond_0

	:gl_SKXqSACYGYofjzZL
	goto/32 :l_qGJIIHWoHxltDKNG_28

	nop

	:l_LMvROMbrLvYqnVUP_44
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 201
    nop

    .line 199
	goto/32 :l_WCeJQNZVMUpiNXYR_45

	nop

	:l_vsvxfBGMVbKhzTjM_121
    const/4 v9, 0x0

    .line 623
    .restart local v9    # "$i$f$toTypedArray":I
    nop

    .line 624
	goto/32 :l_AdtHuJLEPEOAVEDR_122

	nop

	:l_GVqvyuEZREvNMHXI_138
	goto/32 :before_first_instruction

	:EtrQgtDGsireQXgr
	goto/32 :l_TNHwHMIzEdnJiwdq_139

	nop

	:l_lgYZOVwSIiwNxxyD_47
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 202
	goto/32 :l_VZlCsxqjarBkUslD_48

	nop

	:l_QMoccCOPhyMAsLNd_65
    invoke-virtual {v7}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getState()Ljava/lang/String;

    move-result-object v12

    .line 199
	goto/32 :l_gyWMDlEOZeWombig_66

	nop

	:l_WCeJQNZVMUpiNXYR_45
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 201
    nop

    .line 199
	goto/32 :l_SbvZMTUAKICxCMhj_46

	nop

	:l_pwYvgEksHilLWzJh_30
    invoke-direct {v0, v9}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->toStringWithQuotes(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

	goto/32 :l_OCjnDxHfVBueMseX_31

	nop

	:l_wCUZFdOkRYqfgQrs_52
	if-nez v13, :gl_huxYPvjKIRAyLknV

	goto/32 :cond_2

	:gl_huxYPvjKIRAyLknV
	goto/32 :l_QMMrklAFhuNYGWmo_53

	nop

	:l_AsFdCAIJFDfxOAkc_115
    invoke-interface {v10, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

	goto/32 :l_weKJBynMGHqNCIvk_116

	nop

	:l_DUetECSdJOJWlCqD_101
    check-cast v7, Ljava/util/Collection;

    .local v7, "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_ukymXQdnyotWBGJD_102

	nop

	:l_wNGjyUrcSPNFSPks_130
    invoke-direct {v6, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bbwEJeTdQDattOKP_131

	nop

	:l_sWDEMhnBoEuCnhrp_106
    const-string v12, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

	goto/32 :l_uAZYCaXVKBnwtTjh_107

	nop

	:l_LHJuugYRltUwxAiS_85
    const/16 v15, 0x3f

	goto/32 :l_IzDiHCmSNDpWkjzJ_86

	nop

	:l_hHQabSeVRsiZszLO_88
    const/4 v10, 0x0

	goto/32 :l_NlCstgLKMLVUbFZy_89

	nop

	:l_pYvBVzzMhUgeVLuq_128
    return-object v6

    .line 626
    .restart local v7    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .restart local v9    # "$i$f$toTypedArray":I
    .restart local v10    # "thisCollection$iv":Ljava/util/Collection;
    :cond_4
	goto/32 :l_TznBnIcwJoIQhsoC_129

	nop

	:l_TznBnIcwJoIQhsoC_129
    new-instance v6, Ljava/lang/NullPointerException;

	goto/32 :l_wNGjyUrcSPNFSPks_130

	nop

	:l_VZlCsxqjarBkUslD_48
    sget-object v13, Lkotlinx/coroutines/CoroutineId;->Key:Lkotlinx/coroutines/CoroutineId$Key;

	goto/32 :l_PpqdkNuybtmyNruI_49

	nop

	:l_pcBWGTiSMMRrGLxW_15
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    .local v5, "coroutinesInfoAsJson":Ljava/util/ArrayList;
	goto/32 :l_fpxYfDRYzWxiCoHP_16

	nop

	:l_dEoImiXhdiVgOznK_68
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

	goto/32 :l_CoaOeutSHDUUVfDJ_69

	nop

	:l_PtsFnQKzvoYMJuAX_80
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_JUoljLgtrsrCJXpr_81

	nop

	:l_ivKAkcHMLmWHFIiy_100
    move-object v7, v3

	goto/32 :l_DUetECSdJOJWlCqD_101

	nop

	:l_bBVdHWXfybzgqPqH_82
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_RvNxdLCceZsDjOCt_83

	nop

	:l_qMDMMWUpdNJpRjzl_126
    const/4 v7, 0x3

	goto/32 :l_hQnRmWEJgZwpCbIe_127

	nop

	:l_gjVnFXOCFeZRGSsS_22
    sget-object v9, Lkotlinx/coroutines/CoroutineName;->Key:Lkotlinx/coroutines/CoroutineName$Key;

	goto/32 :l_HxRMKVkuQHXsyzxE_23

	nop

	:l_wDlkUcqEYpDYeRrZ_137
    throw v6

	:after_last_instruction

	goto/32 :l_GVqvyuEZREvNMHXI_138

	nop

	:l_fLEbiXPCsFXQlxHM_117
    const/4 v7, 0x2

	goto/32 :l_NhBOlGlkhYQqrxHJ_118

	nop

	:l_OFWuitjPYDtjaSOi_7
    move-object/from16 v0, p0

	goto/32 :l_zCYVXVHAdLZcYDdx_8

	nop

	:l_CREnTEWhuhpJLIhD_95
    const/16 v8, 0x5d

	goto/32 :l_gBewgskwChvbysib_96

	nop

	:l_QncXFitcaLHIteZC_134
    throw v6

    .line 618
    :cond_6
	goto/32 :l_YCPLHucIloTldiCI_135

	nop

	:l_jHnHGPIsAOTUUjBZ_73
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
	goto/32 :l_lBmGlRKgdVTmPVHj_74

	nop

	:l_DRpVhyypTNpUPbea_103
    move-object v10, v7

    .line 618
    .local v10, "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_RyHHZEIitjOwzAbx_104

	nop

	:l_RWgvJBbUshVmppTI_109
    aput-object v11, v6, v7

    .line 214
    nop

    .line 216
	goto/32 :l_ehBTDdjqmuDtbDvn_110

	nop

	:l_fZfCiOwZRGzteCfU_84
    check-cast v8, Ljava/lang/Iterable;

	goto/32 :l_LHJuugYRltUwxAiS_85

	nop

	:l_efZfyfVkVMYdOCEM_55
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 202
    nop

    .line 199
	goto/32 :l_bkwUBDZBZSASjHpe_56

	nop

	:l_NqGtQmHfDapNfqIh_41
    new-instance v12, Ljava/lang/StringBuilder;

	goto/32 :l_bAOXgQhSvKCJTKuW_42

	nop

	:l_zueYhVWNthIXpRBz_50
    invoke-interface {v8, v13}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v13

	goto/32 :l_tJwbGsKILBdsDFkh_51

	nop

	:l_VMQHGngzeHrXttZl_92
    const/4 v14, 0x0

	goto/32 :l_QYXSUaNVOwHddBmW_93

	nop

	:l_TmgyjWkWIZOQFhur_136
    invoke-direct {v6, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wDlkUcqEYpDYeRrZ_137

	nop

	:l_VgoGInizhtIXYmaY_67
    const-string v12, "\"\n                } \n                "

	goto/32 :l_dEoImiXhdiVgOznK_68

	nop

	:l_LSAugdWpqXRBXItc_70
    invoke-static {v10}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 198
	goto/32 :l_CXilLfbNofEbzczt_71

	nop

	:l_weKJBynMGHqNCIvk_116
	if-nez v11, :gl_uiIFGwzFyIMkKrQi

	goto/32 :cond_5

	:gl_uiIFGwzFyIMkKrQi
    .end local v7    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v9    # "$i$f$toTypedArray":I
    .end local v10    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_fLEbiXPCsFXQlxHM_117

	nop

	:l_EhwfAmSJwbdqxaAv_91
    const/4 v13, 0x0

	goto/32 :l_VMQHGngzeHrXttZl_92

	nop

	:l_fpxYfDRYzWxiCoHP_16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
	goto/32 :l_TntmxbvTFegtwZCG_17

	nop

	:l_UXOfdXvryrtdftXd_33
    sget-object v11, Lkotlinx/coroutines/CoroutineDispatcher;->Key:Lkotlinx/coroutines/CoroutineDispatcher$Key;

	goto/32 :l_tSEDfzrRaghaBuHj_34

	nop

	:l_JUoljLgtrsrCJXpr_81
    const/16 v8, 0x5b

	goto/32 :l_bBVdHWXfybzgqPqH_82

	nop

	:l_wxBHijRvsDjzednO_18
	if-nez v7, :gl_CGyxgrshiYVfMCgj

	goto/32 :cond_3

	:gl_CGyxgrshiYVfMCgj
	goto/32 :l_qzZfLXBEMKmUSwuD_19

	nop

	:l_CXilLfbNofEbzczt_71
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
	goto/32 :l_ZlApTzvQoyocSiyV_72

	nop

	:l_qGJIIHWoHxltDKNG_28
    invoke-virtual {v9}, Lkotlinx/coroutines/CoroutineName;->getName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_kFCHGtSRtQqjxngx_29

	nop

	:l_lfRJBrfXGBSABcvP_26
    const/4 v10, 0x0

	goto/32 :l_pTKNoiweOSyAZSWZ_27

	nop

	:l_NszuoXuqaYWOuieh_36
    check-cast v11, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_JcldErrlgHNdoBFf_37

	nop

	:l_TntmxbvTFegtwZCG_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

	goto/32 :l_wxBHijRvsDjzednO_18

	nop

	:l_FEjZqpnVXRBMXFET_60
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 204
	goto/32 :l_hFsUpYGCPxOMVNgp_61

	nop

	:l_wuGSXplYmZrfgSQS_133
    invoke-direct {v6, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QncXFitcaLHIteZC_134

	nop

	:l_bkwUBDZBZSASjHpe_56
    const-string v12, ",\n                    \"dispatcher\": "

	goto/32 :l_VzrltSHFRPjmMqSb_57

	nop

	:l_IcJUMFZFBmppOrPz_21
    invoke-virtual {v7}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v8

    .line 196
    .local v8, "context":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_gjVnFXOCFeZRGSsS_22

	nop

	:l_oCcRFajvSrOhMkpI_64
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 205
	goto/32 :l_QMoccCOPhyMAsLNd_65

	nop

	:l_TNHwHMIzEdnJiwdq_139
	goto/32 :dOtWPBdpiqGJxfbC
	:l_qzZfLXBEMKmUSwuD_19
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_VflIETrlneEuTxUc_20

	nop

	:l_ZlApTzvQoyocSiyV_72
    invoke-virtual {v7}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getLastObservedFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v10

	goto/32 :l_jHnHGPIsAOTUUjBZ_73

	nop

	:l_RvNxdLCceZsDjOCt_83
    move-object v8, v5

	goto/32 :l_fZfCiOwZRGzteCfU_84

	nop

	:l_hIPZbEXGWHRVKzON_25
    check-cast v9, Lkotlinx/coroutines/CoroutineName;

	goto/32 :l_lfRJBrfXGBSABcvP_26

	nop

	:l_hFsUpYGCPxOMVNgp_61
    invoke-virtual {v7}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getSequenceNumber()J

    move-result-wide v12

    .line 199
	goto/32 :l_ArWTTgCnOITiUNyQ_62

	nop

	:l_oluxKaMyvJapEOys_10
    new-instance v3, Ljava/util/ArrayList;

	goto/32 :l_ZtSCBTQBevZPfUpU_11

	nop

	:l_hQnRmWEJgZwpCbIe_127
    aput-object v8, v6, v7

    .line 214
    nop

    .line 213
	goto/32 :l_pYvBVzzMhUgeVLuq_128

	nop

	:l_YOqIOStNgEQUnCcG_54
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 199
    :cond_2
	goto/32 :l_efZfyfVkVMYdOCEM_55

	nop

	:l_NlCstgLKMLVUbFZy_89
    const/4 v11, 0x0

	goto/32 :l_HLIRGrrOrLYyXDhd_90

	nop

	:l_PccBESWeUoZyHuRy_98
    const/4 v8, 0x0

	goto/32 :l_mWlfDjoUlwGapLVU_99

	nop

	:l_VflIETrlneEuTxUc_20
    check-cast v7, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;

    .line 195
    .local v7, "info":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;
	goto/32 :l_IcJUMFZFBmppOrPz_21

	nop

	:l_nLeKJkxecbbEBWOh_3
	rem-int v0, v0, v1
	goto/32 :l_mREniNOBSWbEZTtI_4

	nop

	:l_GuLiYbZVfZdOAEtF_111
    check-cast v7, Ljava/util/Collection;

    .restart local v7    # "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_fgHffgVxSOqSJWyE_112

	nop

	:l_OQMuyECHbCkUQHcu_119
    move-object v7, v1

	goto/32 :l_QUKMWpbIqVspNkUE_120

	nop

	:l_zCYVXVHAdLZcYDdx_8
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->dumpCoroutinesInfo()Ljava/util/List;

    move-result-object v1

    .line 190
    .local v1, "coroutinesInfo":Ljava/util/List;
	goto/32 :l_IaaydSPMgyvhZieE_9

	nop

	:l_HLIRGrrOrLYyXDhd_90
    const/4 v12, 0x0

	goto/32 :l_EhwfAmSJwbdqxaAv_91

	nop

	:l_tJwbGsKILBdsDFkh_51
    check-cast v13, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_wCUZFdOkRYqfgQrs_52

	nop

	:l_mREniNOBSWbEZTtI_4
	if-lez v0, :gl_zXLotjyOrNmxSEHM

	goto/32 :VRHWgjnqPNzqpMDQ

	:gl_zXLotjyOrNmxSEHM	goto/32 :l_QcvrcByIHvBVCYlV_5

	nop

	:l_YFdmwpczWZlkPDkY_13
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    .local v4, "lastObservedFrames":Ljava/util/ArrayList;
	goto/32 :l_qbDQEabkjPrTKPww_14

	nop

	:l_RiSLBlkKhHCQEEuU_12
    new-instance v4, Ljava/util/ArrayList;

	goto/32 :l_YFdmwpczWZlkPDkY_13

	nop

	:l_HIdDxKLtwwTjsnNW_38
    invoke-direct {v0, v11}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->toStringWithQuotes(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

	goto/32 :l_MPVIEthKVQyxvXAq_39

	nop

	:l_CcwCDmPTEQEOQaED_113
    move-object v10, v7

    .line 622
    .restart local v10    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_RSVAKdkvREwdrxXH_114

	nop

	:l_nbwzOohGjYfRYzNG_76
    goto/16 :goto_0

    .line 214
    .end local v7    # "info":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;
    .end local v8    # "context":Lkotlin/coroutines/CoroutineContext;
    .end local v9    # "name":Ljava/lang/String;
    .end local v11    # "dispatcher":Ljava/lang/String;
    :cond_3
	goto/32 :l_UrHVgVboNKtjXGlf_77

	nop

	:l_jwaEAocqTFAmXPsz_125
	if-nez v8, :gl_mbOsMwjPwxaVhqDp

	goto/32 :cond_4

	:gl_mbOsMwjPwxaVhqDp
    .end local v7    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v9    # "$i$f$toTypedArray":I
    .end local v10    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_qMDMMWUpdNJpRjzl_126

	nop

	:l_uAZYCaXVKBnwtTjh_107
	if-nez v11, :gl_POEckBMPWLBgfXMa

	goto/32 :cond_6

	:gl_POEckBMPWLBgfXMa
    .end local v7    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v9    # "$i$f$toTypedArray":I
    .end local v10    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_ETTaaMRvjgPGnNZD_108

	nop

	:l_akDpypvzGiOYBJax_123
    new-array v8, v8, [Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;

	goto/32 :l_TXpvogMsquaIycqm_124

	nop

	:l_gsmnJyZFksvkvkyY_58
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 203
    nop

    .line 199
	goto/32 :l_CmuCiWGcFfIZaZUx_59

	nop

	:l_wTkdfQVavgHlfZFH_132
    new-instance v6, Ljava/lang/NullPointerException;

	goto/32 :l_wuGSXplYmZrfgSQS_133

	nop

	:l_yAPCofGSusEkEbaS_78
    new-array v6, v6, [Ljava/lang/Object;

	goto/32 :l_qZxXkVjwsObMRXEO_79

	nop

.end method

.method public final dumpDebuggerInfo()Ljava/util/List;
    .locals 10

	goto/32 :l_vxLYjaslpnvIUekM_0

	nop

	:l_kQbNIDZOrRnimGFp_36
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_RqBnZQwnQwZoHZQV_37

	nop

	:l_EHOiuSCvhtxkXxnx_29
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 654
    nop

    .line 256
    .end local v0    # "this_$iv":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    .end local v1    # "$i$f$dumpCoroutinesInfoImpl":I
	goto/32 :l_ndqEsnVfxeGjBNNv_30

	nop

	:l_KAtOUQVsdExCXIIK_9
    sget-object v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_DqSfIuGdemQtMlFQ_10

	nop

	:l_kjskacLvCjKNCwWI_21
    goto :goto_1

    :cond_1
	goto/32 :l_uJuufdTwRgUFIIBX_22

	nop

	:l_EWiCajNddMXNcQlb_11
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v4

	goto/32 :l_JPDVqNLJSZqfUcGj_12

	nop

	:l_lFkhYXUwpUEdGudn_2
	add-int v0, v0, v1
	goto/32 :l_kQxMfYhAxEuJlPgy_3

	nop

	:l_GFaSkChzLJEifOsn_13
	if-eqz v4, :gl_KHvkOdRBCjQJRPzp

	goto/32 :cond_0

	:gl_KHvkOdRBCjQJRPzp
	goto/32 :l_RtdDxkDsQyiFUIlR_14

	nop

	:l_lVaOPQDehxQLQEUb_27
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_ERoDXexyAdgEwhum_28

	nop

	:l_uJuufdTwRgUFIIBX_22
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

	goto/32 :l_KBNJDTNlqYYDGeEa_23

	nop

	:l_nZWbHmprpenkwsfA_26
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_lVaOPQDehxQLQEUb_27

	nop

	:l_LAaPLZsPqPChLtxU_20
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_kjskacLvCjKNCwWI_21

	nop

	:l_eEhrZvVLElCHpMZY_8
    const/4 v1, 0x0

    .line 641
    .local v1, "$i$f$dumpCoroutinesInfoImpl":I
	goto/32 :l_KAtOUQVsdExCXIIK_9

	nop

	:l_mTCRqzSCBFxCrUoU_34
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_ySDRzeKWghRLnrmV_35

	nop

	:l_aakQmjzbmrBURfMu_25
	if-lt v5, v4, :gl_lsUfDcOTVhSVAigD

	goto/32 :cond_2

	:gl_lsUfDcOTVhSVAigD
	goto/32 :l_nZWbHmprpenkwsfA_26

	nop

	:l_epflFvdbquVNFhyI_32
	if-lt v5, v4, :gl_RSsIyMsuauBgyVhe

	goto/32 :cond_4

	:gl_RSsIyMsuauBgyVhe
	goto/32 :l_EawhMLSyBHCKcvgw_33

	nop

	:l_RtdDxkDsQyiFUIlR_14
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v4

	goto/32 :l_FZIJyOrFBzOslCmc_15

	nop

	:l_KBNJDTNlqYYDGeEa_23
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

	goto/32 :l_rHfLmfWCgsyBrDnk_24

	nop

	:l_eeyMYvCqYrtSruJh_4
	if-lez v0, :gl_lMVHpjZaBcfpaeeq

	goto/32 :oSQSwnFCLBBGiuVD

	:gl_lMVHpjZaBcfpaeeq	goto/32 :l_sXSiqPBPIysZLvag_5

	nop

	:l_ySDRzeKWghRLnrmV_35
    goto :goto_3

    :cond_4
	goto/32 :l_kQbNIDZOrRnimGFp_36

	nop

	:l_VbpsPqGcWeIoMVdg_39
	goto/32 :rqfEYFXzxCsnywQT
	:l_IMtfecCYSfcTEkWO_1
	const v1, 26
	goto/32 :l_lFkhYXUwpUEdGudn_2

	nop

	:l_kOnlSymPEDjmIVfR_6
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
	goto/32 :l_SVOBVnjbcwzDArMh_7

	nop

	:l_FZIJyOrFBzOslCmc_15
    goto :goto_0

    :cond_0
	goto/32 :l_CNbgQhoVLZVAJsDa_16

	nop

	:l_EawhMLSyBHCKcvgw_33
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_mTCRqzSCBFxCrUoU_34

	nop

	:l_SVOBVnjbcwzDArMh_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
	goto/32 :l_eEhrZvVLElCHpMZY_8

	nop

	:l_ndqEsnVfxeGjBNNv_30
    return-object v7

    .line 643
    .restart local v0    # "this_$iv":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    .restart local v1    # "$i$f$dumpCoroutinesInfoImpl":I
    .restart local v6    # "$i$a$-write-DebugProbesImpl$dumpCoroutinesInfoImpl$1$iv":I
    :cond_3
	goto/32 :l_HdRTcoIqRnrHZKpe_31

	nop

	:l_wnMNouIAuRBjdPwM_19
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_LAaPLZsPqPChLtxU_20

	nop

	:l_VbtZXTROGYQHWfMr_18
	if-lt v6, v4, :gl_byXdGEjKoXlyQRHW

	goto/32 :cond_1

	:gl_byXdGEjKoXlyQRHW
	goto/32 :l_wnMNouIAuRBjdPwM_19

	nop

	:l_CNbgQhoVLZVAJsDa_16
    move v4, v5

    :goto_0
	goto/32 :l_ogLReqVqPMaFAzKe_17

	nop

	:l_DqSfIuGdemQtMlFQ_10
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

	goto/32 :l_EWiCajNddMXNcQlb_11

	nop

	:l_RqBnZQwnQwZoHZQV_37
    throw v6

	:after_last_instruction

	goto/32 :l_BvZzQTJbSfSVcvPf_38

	nop

	:l_JPDVqNLJSZqfUcGj_12
    const/4 v5, 0x0

	goto/32 :l_GFaSkChzLJEifOsn_13

	nop

	:l_HdRTcoIqRnrHZKpe_31
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
	goto/32 :l_epflFvdbquVNFhyI_32

	nop

	:l_ERoDXexyAdgEwhum_28
    goto :goto_2

    :cond_2
	goto/32 :l_EHOiuSCvhtxkXxnx_29

	nop

	:l_sXSiqPBPIysZLvag_5
	goto/32 :RIALfjXImCtkQslI
	:oSQSwnFCLBBGiuVD
	:rqfEYFXzxCsnywQT

	goto/32 :l_kOnlSymPEDjmIVfR_6

	nop

	:l_ogLReqVqPMaFAzKe_17
    move v6, v5

    :goto_1
	goto/32 :l_VbtZXTROGYQHWfMr_18

	nop

	:l_rHfLmfWCgsyBrDnk_24
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
	goto/32 :l_aakQmjzbmrBURfMu_25

	nop

	:l_kQxMfYhAxEuJlPgy_3
	rem-int v0, v0, v1
	goto/32 :l_eeyMYvCqYrtSruJh_4

	nop

	:l_BvZzQTJbSfSVcvPf_38
	goto/32 :before_first_instruction

	:RIALfjXImCtkQslI
	goto/32 :l_VbpsPqGcWeIoMVdg_39

	nop

	:l_vxLYjaslpnvIUekM_0
	const v0, 32
	goto/32 :l_IMtfecCYSfcTEkWO_1

	nop

.end method

.method public final enhanceStackTraceWithThreadDump(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;Ljava/util/List;)Ljava/util/List;
    .locals 2

	goto/32 :l_RMettyjGdSVwauXG_0

	nop

	:l_AUKFzuEPaqFivaZA_3
	rem-int v0, v0, v1
	goto/32 :l_JdlNSWFPoBoaLqsJ_4

	nop

	:l_wdCXzpWopVRHybHW_10
    return-object v0

	:after_last_instruction

	goto/32 :l_szroeIRGvDoFSdqp_11

	nop

	:l_CJsVtTZUjjcLdQhl_5
	goto/32 :yIOImezqyCNCwtxe
	:mjuHEJrkLbgvzNfD
	:TbrSsXizupHenYll

	goto/32 :l_IRvvfJZYtAAXSWQP_6

	nop

	:l_lLPmIvyQrzHsBTbp_12
	goto/32 :TbrSsXizupHenYll
	:l_sBgKxEuhVlPaOWVx_2
	add-int v0, v0, v1
	goto/32 :l_AUKFzuEPaqFivaZA_3

	nop

	:l_OvJMTNHRwwzyhLuB_8
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getLastObservedThread()Ljava/lang/Thread;

    move-result-object v1

	goto/32 :l_yQYtnfuFxrUWaxKW_9

	nop

	:l_JdlNSWFPoBoaLqsJ_4
	if-lez v0, :gl_OZtbxfkxoXmOZiJP

	goto/32 :mjuHEJrkLbgvzNfD

	:gl_OZtbxfkxoXmOZiJP	goto/32 :l_CJsVtTZUjjcLdQhl_5

	nop

	:l_IRvvfJZYtAAXSWQP_6
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
	goto/32 :l_wtOmZLnMMOHciaIj_7

	nop

	:l_DLbWRjTGPHHyUtJN_1
	const v1, 11
	goto/32 :l_sBgKxEuhVlPaOWVx_2

	nop

	:l_RMettyjGdSVwauXG_0
	const v0, 29
	goto/32 :l_DLbWRjTGPHHyUtJN_1

	nop

	:l_yQYtnfuFxrUWaxKW_9
    invoke-direct {p0, v0, v1, p2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enhanceStackTraceWithThreadDumpImpl(Ljava/lang/String;Ljava/lang/Thread;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_wdCXzpWopVRHybHW_10

	nop

	:l_szroeIRGvDoFSdqp_11
	goto/32 :before_first_instruction

	:yIOImezqyCNCwtxe
	goto/32 :l_lLPmIvyQrzHsBTbp_12

	nop

	:l_wtOmZLnMMOHciaIj_7
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getState()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_OvJMTNHRwwzyhLuB_8

	nop

.end method

.method public final enhanceStackTraceWithThreadDumpAsJson(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;)Ljava/lang/String;
    .locals 12

	goto/32 :l_iffOXKFNTsOdUCRW_0

	nop

	:l_bKRJVSfnUMvHbxNe_63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_ooTTFFCpVIhEHFGo_64

	nop

	:l_tTtFNyuEPMaiKTlH_56
    const/4 v7, 0x0

	goto/32 :l_KqVNmtnPucjoGXZm_57

	nop

	:l_vzHPKmyjyCEhrvZy_41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 236
	goto/32 :l_KrkGTLesYLUPtEFV_42

	nop

	:l_yWwEJpudMqTaTuMN_54
    const/4 v5, 0x0

	goto/32 :l_zwmuZDfsuVIiWCEo_55

	nop

	:l_JZkgGFgxKUFszJAc_62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_bKRJVSfnUMvHbxNe_63

	nop

	:l_DaxJbZpbJuPrfXnQ_19
    const-string v5, "\n                {\n                    \"declaringClass\": \""

	goto/32 :l_PQDSPdncldeeqVat_20

	nop

	:l_jYHNDFWqQYpRExVK_50
    check-cast v3, Ljava/lang/Iterable;

	goto/32 :l_yHeEyFDqNomUwlcu_51

	nop

	:l_hdbAyosFLoIKuHNl_28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 233
	goto/32 :l_rriqhEQxRoUXziXf_29

	nop

	:l_YklQAqPZwdelXkRd_49
    move-object v3, v1

	goto/32 :l_jYHNDFWqQYpRExVK_50

	nop

	:l_HLZoTQYTsfXvnlhu_8
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enhanceStackTraceWithThreadDump(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 226
    .local v0, "stackTraceElements":Ljava/util/List;
	goto/32 :l_PGBZshtPnWxDkzgV_9

	nop

	:l_hVvkFHzSjCVVfJGL_18
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_DaxJbZpbJuPrfXnQ_19

	nop

	:l_pjhsaqJJjmIKRLkP_27
    const-string v5, "\",\n                    \"fileName\": "

	goto/32 :l_hdbAyosFLoIKuHNl_28

	nop

	:l_fnBkEKEvgDYQcAdr_24
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 232
	goto/32 :l_OEQoXQgmFzEOAXdw_25

	nop

	:l_MqNhkaBYKBrXESWS_1
	const v1, 6
	goto/32 :l_frqwfRpUiuavibHi_2

	nop

	:l_bLIfEnexbZalxnwx_7
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedStackTrace()Ljava/util/List;

    move-result-object v0

	goto/32 :l_HLZoTQYTsfXvnlhu_8

	nop

	:l_OfoouYDQeEuygRDY_4
	if-lez v0, :gl_IdngAoVdVtdxjeyf

	goto/32 :konEpWQMHubxUHuH

	:gl_IdngAoVdVtdxjeyf	goto/32 :l_qgqwQrIgFvRGoFMu_5

	nop

	:l_iffOXKFNTsOdUCRW_0
	const v0, 11
	goto/32 :l_MqNhkaBYKBrXESWS_1

	nop

	:l_nOxuxQZXkWwTplCO_66
	goto/32 :dMATPHsCxYYnPPgS
	:l_PQDSPdncldeeqVat_20
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 231
	goto/32 :l_SelXkeziPwXYcChv_21

	nop

	:l_KqVNmtnPucjoGXZm_57
    const/4 v8, 0x0

	goto/32 :l_ruUeMHVhAkVTPuhW_58

	nop

	:l_UImHmzkYPYMbUDti_45
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_HmegoaPQEXXNpjnh_46

	nop

	:l_WTpYZyGtveOCnaqG_22
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 231
    nop

    .line 229
	goto/32 :l_HVJjBJucNjTtxNVc_23

	nop

	:l_jlbrwYJalxEFfdkE_60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_snGxVbpLsJfYEPPo_61

	nop

	:l_ntoQUmOfUauAGYDN_34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 233
    nop

    .line 229
	goto/32 :l_eSnlmGKYqwBKhkPi_35

	nop

	:l_KCGKsPTiMyGZyKaR_33
    const/4 v5, 0x0

    .line 229
    :goto_1
	goto/32 :l_ntoQUmOfUauAGYDN_34

	nop

	:l_xVcFKDdIyQwRhyOH_38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 234
    nop

    .line 229
	goto/32 :l_MGvMZFSvPVoolfvt_39

	nop

	:l_taCFsakoYHEaJToe_26
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 232
    nop

    .line 229
	goto/32 :l_pjhsaqJJjmIKRLkP_27

	nop

	:l_evsoVoiWzwzWhrtj_32
    goto :goto_1

    :cond_0
	goto/32 :l_KCGKsPTiMyGZyKaR_33

	nop

	:l_PywMbFSlIcaCBiTQ_10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

	goto/32 :l_HyovAxSOsCcXiruV_11

	nop

	:l_toxOZRVtGWuysONk_43
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

	goto/32 :l_hwyVkpCmCejPzybx_44

	nop

	:l_mEASLnuscdcYiwPh_14
	if-nez v3, :gl_djEzZrWKzkHoYSJj

	goto/32 :cond_1

	:gl_djEzZrWKzkHoYSJj
	goto/32 :l_CkYLutrZTnbWUlVV_15

	nop

	:l_PJRUnJIWUsfcgUPu_17
    new-instance v4, Ljava/lang/StringBuilder;

	goto/32 :l_hVvkFHzSjCVVfJGL_18

	nop

	:l_zwmuZDfsuVIiWCEo_55
    const/4 v6, 0x0

	goto/32 :l_tTtFNyuEPMaiKTlH_56

	nop

	:l_yCMcYpQbLlMchLJm_65
	goto/32 :before_first_instruction

	:HJaAuoAeqKfkasca
	goto/32 :l_nOxuxQZXkWwTplCO_66

	nop

	:l_nhuBsksnkHKVKVwn_53
    const/4 v4, 0x0

	goto/32 :l_yWwEJpudMqTaTuMN_54

	nop

	:l_qgqwQrIgFvRGoFMu_5
	goto/32 :HJaAuoAeqKfkasca
	:konEpWQMHubxUHuH
	:dMATPHsCxYYnPPgS

	goto/32 :l_nvMUIozjOWBLnvvW_6

	nop

	:l_HVJjBJucNjTtxNVc_23
    const-string v5, "\",\n                    \"methodName\": \""

	goto/32 :l_fnBkEKEvgDYQcAdr_24

	nop

	:l_SelXkeziPwXYcChv_21
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    .line 229
	goto/32 :l_WTpYZyGtveOCnaqG_22

	nop

	:l_LDImNQqSjfdENDYM_16
    check-cast v3, Ljava/lang/StackTraceElement;

    .line 228
    .local v3, "element":Ljava/lang/StackTraceElement;
    nop

    .line 229
	goto/32 :l_PJRUnJIWUsfcgUPu_17

	nop

	:l_ooTTFFCpVIhEHFGo_64
    return-object v2

	:after_last_instruction

	goto/32 :l_yCMcYpQbLlMchLJm_65

	nop

	:l_GeJkhFSCAIEFoprV_3
	rem-int v0, v0, v1
	goto/32 :l_OfoouYDQeEuygRDY_4

	nop

	:l_vYntXzWAhUhkRLxp_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_mEASLnuscdcYiwPh_14

	nop

	:l_rriqhEQxRoUXziXf_29
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_LSqmOLupQXyjOMYm_30

	nop

	:l_yHeEyFDqNomUwlcu_51
    const/16 v10, 0x3f

	goto/32 :l_VlEKzkGjrpuhFJQN_52

	nop

	:l_pthFlPzzZxsrTgGn_59
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_jlbrwYJalxEFfdkE_60

	nop

	:l_UaisSHbfUdsLsCif_47
    const/16 v3, 0x5b

	goto/32 :l_qJtCPiUcdKvJFbjf_48

	nop

	:l_hwyVkpCmCejPzybx_44
    goto :goto_0

    .line 240
    .end local v3    # "element":Ljava/lang/StackTraceElement;
    :cond_1
	goto/32 :l_UImHmzkYPYMbUDti_45

	nop

	:l_nvMUIozjOWBLnvvW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "info"    # Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;

    .line 225
	goto/32 :l_bLIfEnexbZalxnwx_7

	nop

	:l_LSqmOLupQXyjOMYm_30
	if-nez v5, :gl_kvQrCaNnsLAyZiEw

	goto/32 :cond_0

	:gl_kvQrCaNnsLAyZiEw
	goto/32 :l_aXuIBePBDGwqxaZW_31

	nop

	:l_jWNEStwbEkJIJmdw_37
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v5

    .line 229
	goto/32 :l_xVcFKDdIyQwRhyOH_38

	nop

	:l_HmegoaPQEXXNpjnh_46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_UaisSHbfUdsLsCif_47

	nop

	:l_HyovAxSOsCcXiruV_11
    check-cast v1, Ljava/util/List;

    .line 227
    .local v1, "stackTraceElementsInfoAsJson":Ljava/util/List;
	goto/32 :l_LwdwwKXYaRoQadIp_12

	nop

	:l_VlEKzkGjrpuhFJQN_52
    const/4 v11, 0x0

	goto/32 :l_nhuBsksnkHKVKVwn_53

	nop

	:l_CkYLutrZTnbWUlVV_15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_LDImNQqSjfdENDYM_16

	nop

	:l_KrkGTLesYLUPtEFV_42
    invoke-static {v4}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 228
	goto/32 :l_toxOZRVtGWuysONk_43

	nop

	:l_aXuIBePBDGwqxaZW_31
    invoke-direct {p0, v5}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->toStringWithQuotes(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

	goto/32 :l_evsoVoiWzwzWhrtj_32

	nop

	:l_MGvMZFSvPVoolfvt_39
    const-string v5, "\n                }\n                "

	goto/32 :l_XeBJjZrvEVmtzjfv_40

	nop

	:l_PGBZshtPnWxDkzgV_9
    new-instance v1, Ljava/util/ArrayList;

	goto/32 :l_PywMbFSlIcaCBiTQ_10

	nop

	:l_bxeYndIoDFjBkHEd_36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 234
	goto/32 :l_jWNEStwbEkJIJmdw_37

	nop

	:l_ruUeMHVhAkVTPuhW_58
    const/4 v9, 0x0

	goto/32 :l_pthFlPzzZxsrTgGn_59

	nop

	:l_eSnlmGKYqwBKhkPi_35
    const-string v5, ",\n                    \"lineNumber\": "

	goto/32 :l_bxeYndIoDFjBkHEd_36

	nop

	:l_snGxVbpLsJfYEPPo_61
    const/16 v3, 0x5d

	goto/32 :l_JZkgGFgxKUFszJAc_62

	nop

	:l_LwdwwKXYaRoQadIp_12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
	goto/32 :l_vYntXzWAhUhkRLxp_13

	nop

	:l_OEQoXQgmFzEOAXdw_25
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    .line 229
	goto/32 :l_taCFsakoYHEaJToe_26

	nop

	:l_XeBJjZrvEVmtzjfv_40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_vzHPKmyjyCEhrvZy_41

	nop

	:l_qJtCPiUcdKvJFbjf_48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_YklQAqPZwdelXkRd_49

	nop

	:l_frqwfRpUiuavibHi_2
	add-int v0, v0, v1
	goto/32 :l_GeJkhFSCAIEFoprV_3

	nop

.end method

.method public final getEnableCreationStackTraces()Z
    .locals 1

	goto/32 :l_zDKJbfWZxkyuldkE_0

	nop

	:l_kMsxrsranEnVwzlT_1
    sget-boolean v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enableCreationStackTraces:Z

	goto/32 :l_UgEuTZrTfDZknhpG_2

	nop

	:l_zDKJbfWZxkyuldkE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_kMsxrsranEnVwzlT_1

	nop

	:l_HZKPDiEXzGXYYVmJ_3
	goto/32 :before_first_instruction

	:l_UgEuTZrTfDZknhpG_2
    return v0

	:after_last_instruction

	goto/32 :l_HZKPDiEXzGXYYVmJ_3

	nop

.end method

.method public final getSanitizeStackTraces()Z
    .locals 1

	goto/32 :l_YZooWAxztbmcEUde_0

	nop

	:l_aZAbhulqugJzxLMz_1
    sget-boolean v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sanitizeStackTraces:Z

	goto/32 :l_RZUATZYJLSJYbNxe_2

	nop

	:l_RZUATZYJLSJYbNxe_2
    return v0

	:after_last_instruction

	goto/32 :l_RDXNBjxpqWGegium_3

	nop

	:l_YZooWAxztbmcEUde_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 52
	goto/32 :l_aZAbhulqugJzxLMz_1

	nop

	:l_RDXNBjxpqWGegium_3
	goto/32 :before_first_instruction

.end method

.method public final hierarchyToString(Lkotlinx/coroutines/Job;)Ljava/lang/String;
    .locals 16

	goto/32 :l_NJzKhRrwamHJjeto_0

	nop

	:l_sKxmWpOoVhPUwziI_1
	const v1, 9
	goto/32 :l_GdEXEXhQMUORwGwL_2

	nop

	:l_wGmkcZhdHsTzIaDu_30
    move-object/from16 v10, p1

	goto/32 :l_tPwdshuRmXZOZYuT_31

	nop

	:l_gUTLmjwBZkatIUDW_26
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_PImfaJofNolXvsxm_27

	nop

	:l_PImfaJofNolXvsxm_27
    goto :goto_5

    :cond_6
	goto/32 :l_tezzowCavVNvAFsX_28

	nop

	:l_WYAxNNWggZTMrPIj_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

	goto/32 :l_DRMrbUSxWCzksJHq_10

	nop

	:l_tezzowCavVNvAFsX_28
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_WZiWfrFXGfWJOFWv_29

	nop

	:l_qolOmcnVMQqNdsYF_33
    move-object/from16 v10, p1

    :goto_6
	goto/32 :l_GAqsUpvizUceTtsb_34

	nop

	:l_JZTfOqitAxiPqtaN_19
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v4

	goto/32 :l_PNyZGApBYChohtpM_20

	nop

	:l_BEchoCfPrYXGVLxU_4
	if-lez v0, :gl_cUfoxevkoqQmOkMs

	goto/32 :XXXOerEfvByRtAdK

	:gl_cUfoxevkoqQmOkMs	goto/32 :l_OyLVXNNfDbToRKGT_5

	nop

	:l_lHMRDfrikNQoiAgE_41
	goto/32 :before_first_instruction

	:TxjlDrVxNksvGklK
	goto/32 :l_KtHMEGzBVJpQZQlx_42

	nop

	:l_GAqsUpvizUceTtsb_34
    const/4 v3, 0x0

    :goto_7
	goto/32 :l_VKGLRigliEUHovLh_35

	nop

	:l_RqTPXidJEFqqgpyk_36
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_oeTbnSKUUlFZFAhY_37

	nop

	:l_AysAAbWdYDbjyQty_17
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_YXIgWCmhXizOQPQx_18

	nop

	:l_tPwdshuRmXZOZYuT_31
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

	goto/32 :l_ZfkPRrNTuupPfCxk_32

	nop

	:l_VKGLRigliEUHovLh_35
	if-lt v3, v2, :gl_uIjIymsmuyTqmiRC

	goto/32 :cond_8

	:gl_uIjIymsmuyTqmiRC
	goto/32 :l_RqTPXidJEFqqgpyk_36

	nop

	:l_OyLVXNNfDbToRKGT_5
	goto/32 :TxjlDrVxNksvGklK
	:XXXOerEfvByRtAdK
	:ZySVLFaMtcqAfpBB

	goto/32 :l_NRPneiztngaKXFxp_6

	nop

	:l_XBeolMiNsfjlDEmE_39
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_vkpJEFUWQWpwUlyI_40

	nop

	:l_YXIgWCmhXizOQPQx_18
    goto :goto_1

    :cond_1
	goto/32 :l_JZTfOqitAxiPqtaN_19

	nop

	:l_dPzNFLouLyjnCoFX_21
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

	goto/32 :l_odbebDcACCqWGhgq_22

	nop

	:l_DRMrbUSxWCzksJHq_10
	if-eqz v2, :gl_TOPKSoDDWptAZeUl

	goto/32 :cond_0

	:gl_TOPKSoDDWptAZeUl
	goto/32 :l_PppMkVaEHcxwEaYJ_11

	nop

	:l_vkpJEFUWQWpwUlyI_40
    throw v0

	:after_last_instruction

	goto/32 :l_lHMRDfrikNQoiAgE_41

	nop

	:l_KtHMEGzBVJpQZQlx_42
	goto/32 :ZySVLFaMtcqAfpBB
	:l_ZfkPRrNTuupPfCxk_32
    goto :goto_6

    :catchall_1
    move-exception v0

	goto/32 :l_qolOmcnVMQqNdsYF_33

	nop

	:l_GdEXEXhQMUORwGwL_2
	add-int v0, v0, v1
	goto/32 :l_NziiBxtHgfqGZyyX_3

	nop

	:l_PNyZGApBYChohtpM_20
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

	goto/32 :l_dPzNFLouLyjnCoFX_21

	nop

	:l_oeTbnSKUUlFZFAhY_37
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_aJDcYzCGMccPNobK_38

	nop

	:l_MLlLniLAzXQKfmRH_16
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_AysAAbWdYDbjyQty_17

	nop

	:l_NRPneiztngaKXFxp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "job"    # Lkotlinx/coroutines/Job;

    .line 111
	goto/32 :l_cpBnaxteBKWmbmVr_7

	nop

	:l_WZiWfrFXGfWJOFWv_29
    return-object v5

    .line 604
    .restart local v0    # "$i$a$-write-DebugProbesImpl$hierarchyToString$1":I
    :cond_7
	goto/32 :l_wGmkcZhdHsTzIaDu_30

	nop

	:l_cpBnaxteBKWmbmVr_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_eWevpMwVgYbaleKN_8

	nop

	:l_MRxxqCmMAwdxITGK_23
    const/4 v3, 0x0

    .end local v0    # "$i$a$-write-DebugProbesImpl$hierarchyToString$1":I
    .end local v3    # "jobToStack":Ljava/util/Map;
    :goto_5
	goto/32 :l_tVhWPigYKaLbzruS_24

	nop

	:l_UAXBuuHbjDmBmaAD_25
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_gUTLmjwBZkatIUDW_26

	nop

	:l_eWevpMwVgYbaleKN_8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

	goto/32 :l_WYAxNNWggZTMrPIj_9

	nop

	:l_NJzKhRrwamHJjeto_0
	const v0, 19
	goto/32 :l_sKxmWpOoVhPUwziI_1

	nop

	:l_njaSfXzrShgCcwom_14
    const/4 v4, 0x0

    :goto_1
	goto/32 :l_DReYmecRgdeiuDcR_15

	nop

	:l_NziiBxtHgfqGZyyX_3
	rem-int v0, v0, v1
	goto/32 :l_BEchoCfPrYXGVLxU_4

	nop

	:l_DziWIUxdPnYeDzfd_12
    goto :goto_0

    :cond_0
	goto/32 :l_jNyDNsnyredINbdP_13

	nop

	:l_odbebDcACCqWGhgq_22
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

	goto/32 :l_MRxxqCmMAwdxITGK_23

	nop

	:l_aJDcYzCGMccPNobK_38
    goto :goto_7

    :cond_8
	goto/32 :l_XBeolMiNsfjlDEmE_39

	nop

	:l_jNyDNsnyredINbdP_13
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_njaSfXzrShgCcwom_14

	nop

	:l_PppMkVaEHcxwEaYJ_11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

	goto/32 :l_DziWIUxdPnYeDzfd_12

	nop

	:l_DReYmecRgdeiuDcR_15
	if-lt v4, v2, :gl_LBHgEjUrpMEytQYU

	goto/32 :cond_1

	:gl_LBHgEjUrpMEytQYU
	goto/32 :l_MLlLniLAzXQKfmRH_16

	nop

	:l_tVhWPigYKaLbzruS_24
	if-lt v3, v2, :gl_GgUpWOWfSWTiCrqU

	goto/32 :cond_6

	:gl_GgUpWOWfSWTiCrqU
	goto/32 :l_UAXBuuHbjDmBmaAD_25

	nop

.end method

.method public final install()V
    .locals 7

	goto/32 :l_QczLWeUlbXtEerHF_0

	nop

	:l_xLYURAlNGqSXbBft_31
	if-lt v3, v2, :gl_MQZiviKhMLvjUceT

	goto/32 :cond_4

	:gl_MQZiviKhMLvjUceT
	goto/32 :l_fhDAPuKmDiFNBlpD_32

	nop

	:l_VOaIPeyrVYEcKsKz_29
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

	goto/32 :l_vIDJyjWecfcQeQDm_30

	nop

	:l_IhgFRtUGzvhMieJR_26
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_AIoswrbeaGtRfVaJ_27

	nop

	:l_ETFpfOeCcrsOwkbu_15
    move v4, v3

    :goto_1
	goto/32 :l_mlTUWdpkxSnnjOQR_16

	nop

	:l_PhykiYyykXJxqsoq_23
	if-gt v5, v6, :gl_AFnxcikHrRdFJAMX

	goto/32 :cond_3

	:gl_AFnxcikHrRdFJAMX
    .end local v4    # "$i$a$-write-DebugProbesImpl$install$1":I
    :goto_2
	goto/32 :l_VcDCObvKKdJEERzk_24

	nop

	:l_lKRwCVFZTOfipknX_28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_VOaIPeyrVYEcKsKz_29

	nop

	:l_SJszOhGKCZdnvRQX_36
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
	goto/32 :l_GfqwDZJGjVQQPZuY_37

	nop

	:l_tCEIXYWduNilgjdO_19
    goto :goto_1

    :cond_1
	goto/32 :l_bxUohLKQlXZandHK_20

	nop

	:l_llBHZcaPVuvmJqwX_44
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_seuhnrKJzPABnbAA_45

	nop

	:l_bxUohLKQlXZandHK_20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

	goto/32 :l_eLTTfjumMuNEbYke_21

	nop

	:l_ZycvzltECdUWdwWP_48
    throw v4

	:after_last_instruction

	goto/32 :l_SfpOmTtncJovLWCz_49

	nop

	:l_YHXbROnQyzcQMVVJ_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

	goto/32 :l_vNyIDSgPdzdOTZGt_10

	nop

	:l_mNkPDwnTZgpCUvVX_41
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 86
	goto/32 :l_KZTaEiLKeJAOCkOQ_42

	nop

	:l_vIDJyjWecfcQeQDm_30
	if-nez v5, :gl_KExXALrSaLXjmqEi

	goto/32 :cond_5

	:gl_KExXALrSaLXjmqEi
    .end local v4    # "$i$a$-write-DebugProbesImpl$install$1":I
    :goto_3
	goto/32 :l_xLYURAlNGqSXbBft_31

	nop

	:l_eLQMnEVgojSszEKQ_18
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_tCEIXYWduNilgjdO_19

	nop

	:l_ihgEuhnEFfjaKyZB_1
	const v1, 8
	goto/32 :l_FNhpXsPJBPThcUBv_2

	nop

	:l_gZHUNGxFiOBkoUqv_17
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_eLQMnEVgojSszEKQ_18

	nop

	:l_dFYHhcxYTFOZAIeB_38
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_ePocutzyFhauXpUe_39

	nop

	:l_ePocutzyFhauXpUe_39
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_eMfdQIjhUvGGplDk_40

	nop

	:l_KZTaEiLKeJAOCkOQ_42
    return-void

    .line 81
    :catchall_0
    move-exception v4

    :goto_5
	goto/32 :l_alDqYodPoyMqYOwN_43

	nop

	:l_QczLWeUlbXtEerHF_0
	const v0, 3
	goto/32 :l_ihgEuhnEFfjaKyZB_1

	nop

	:l_ovqpTnnFrXtFnShU_33
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_jQXRyRzpCwQxQmwH_34

	nop

	:l_AIoswrbeaGtRfVaJ_27
    goto :goto_2

    :cond_2
	goto/32 :l_lKRwCVFZTOfipknX_28

	nop

	:l_qUhcxkEXfNHJPxqD_12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

	goto/32 :l_QTGeHqjBmANoHtDy_13

	nop

	:l_FNhpXsPJBPThcUBv_2
	add-int v0, v0, v1
	goto/32 :l_CtevIcPjCvUpEMBl_3

	nop

	:l_alDqYodPoyMqYOwN_43
	if-lt v3, v2, :gl_duwmmrQvfaZUDiGq

	goto/32 :cond_8

	:gl_duwmmrQvfaZUDiGq
	goto/32 :l_llBHZcaPVuvmJqwX_44

	nop

	:l_SfpOmTtncJovLWCz_49
	goto/32 :before_first_instruction

	:csCvIOBYVapDNErO
	goto/32 :l_CwwZLsyaByWKoBwL_50

	nop

	:l_eMfdQIjhUvGGplDk_40
    goto :goto_4

    :cond_7
	goto/32 :l_mNkPDwnTZgpCUvVX_41

	nop

	:l_mlTUWdpkxSnnjOQR_16
	if-lt v4, v2, :gl_raemEsIfXSSsyebv

	goto/32 :cond_1

	:gl_raemEsIfXSSsyebv
	goto/32 :l_gZHUNGxFiOBkoUqv_17

	nop

	:l_CtevIcPjCvUpEMBl_3
	rem-int v0, v0, v1
	goto/32 :l_OcfupdIZSTUblMvQ_4

	nop

	:l_gFNCoVcrAFOCIgqX_22
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

	goto/32 :l_PhykiYyykXJxqsoq_23

	nop

	:l_iUVhuiqEoNhtdxcg_35
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_SJszOhGKCZdnvRQX_36

	nop

	:l_sRdPruqEzsbocoJj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_xUMPoRDnhMuAQWUi_7

	nop

	:l_VcDCObvKKdJEERzk_24
	if-lt v3, v2, :gl_LYZjEcmhGRcLypIo

	goto/32 :cond_2

	:gl_LYZjEcmhGRcLypIo
	goto/32 :l_DjDsXlsleIiSNGzS_25

	nop

	:l_FqRkXACuOEqvUKZb_47
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_ZycvzltECdUWdwWP_48

	nop

	:l_OcfupdIZSTUblMvQ_4
	if-lez v0, :gl_iETOzMsyKCdzVVcb

	goto/32 :dVPBTOiBaelQsOir

	:gl_iETOzMsyKCdzVVcb	goto/32 :l_rFDXoWnBsQzXObzs_5

	nop

	:l_nGjHrpoEIseLKFYM_11
	if-eqz v2, :gl_WnuJzXZyRBhxROWn

	goto/32 :cond_0

	:gl_WnuJzXZyRBhxROWn
	goto/32 :l_qUhcxkEXfNHJPxqD_12

	nop

	:l_QTGeHqjBmANoHtDy_13
    goto :goto_0

    :cond_0
	goto/32 :l_orsVpOuRYCqBkNuA_14

	nop

	:l_vNyIDSgPdzdOTZGt_10
    const/4 v3, 0x0

	goto/32 :l_nGjHrpoEIseLKFYM_11

	nop

	:l_GfqwDZJGjVQQPZuY_37
	if-lt v3, v2, :gl_SqDuXuRBEzCSxuJT

	goto/32 :cond_7

	:gl_SqDuXuRBEzCSxuJT
	goto/32 :l_dFYHhcxYTFOZAIeB_38

	nop

	:l_xxDBkiCLxoyJYeCt_46
    goto :goto_5

    :cond_8
	goto/32 :l_FqRkXACuOEqvUKZb_47

	nop

	:l_CwwZLsyaByWKoBwL_50
	goto/32 :ilcmFdbxglkWNmOS
	:l_DjDsXlsleIiSNGzS_25
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_IhgFRtUGzvhMieJR_26

	nop

	:l_rFDXoWnBsQzXObzs_5
	goto/32 :csCvIOBYVapDNErO
	:dVPBTOiBaelQsOir
	:ilcmFdbxglkWNmOS

	goto/32 :l_sRdPruqEzsbocoJj_6

	nop

	:l_fhDAPuKmDiFNBlpD_32
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_ovqpTnnFrXtFnShU_33

	nop

	:l_xUMPoRDnhMuAQWUi_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_DeXlcQvexMFnUQgx_8

	nop

	:l_jQXRyRzpCwQxQmwH_34
    goto :goto_3

    :cond_4
	goto/32 :l_iUVhuiqEoNhtdxcg_35

	nop

	:l_eLTTfjumMuNEbYke_21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

	goto/32 :l_gFNCoVcrAFOCIgqX_22

	nop

	:l_DeXlcQvexMFnUQgx_8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

	goto/32 :l_YHXbROnQyzcQMVVJ_9

	nop

	:l_orsVpOuRYCqBkNuA_14
    move v2, v3

    :goto_0
	goto/32 :l_ETFpfOeCcrsOwkbu_15

	nop

	:l_seuhnrKJzPABnbAA_45
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_xxDBkiCLxoyJYeCt_46

	nop

.end method

.method public final isInstalled$kotlinx_coroutines_core()Z
    .locals 1

	goto/32 :l_WzrcicFvTEDRdNRR_0

	nop

	:l_eafmKZHDDWiKQkWp_3
    const/4 v0, 0x1

	goto/32 :l_NKjdeVCcYisTNBEM_4

	nop

	:l_lCdLTOKswMFbWUGZ_2
	if-gtz v0, :gl_TmHjVYGNJmNLixXv

	goto/32 :cond_0

	:gl_TmHjVYGNJmNLixXv
	goto/32 :l_eafmKZHDDWiKQkWp_3

	nop

	:l_YLtqwUDsPPYfpfQr_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_guNTbTgBHOPEsBcb_6

	nop

	:l_guNTbTgBHOPEsBcb_6
    return v0

	:after_last_instruction

	goto/32 :l_XJrkmAQRXHUFNloz_7

	nop

	:l_WzrcicFvTEDRdNRR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 39
	goto/32 :l_WVEnowLMQWSaJvvO_1

	nop

	:l_XJrkmAQRXHUFNloz_7
	goto/32 :before_first_instruction

	:l_WVEnowLMQWSaJvvO_1
    sget v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->installations:I

	goto/32 :l_lCdLTOKswMFbWUGZ_2

	nop

	:l_NKjdeVCcYisTNBEM_4
    goto :goto_0

    :cond_0
	goto/32 :l_YLtqwUDsPPYfpfQr_5

	nop

.end method

.method public final probeCoroutineCreated$kotlinx_coroutines_core(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_mtZuZLzCtXPxwlAk_0

	nop

	:l_ryWuDYucwZRiLUNH_12
    return-object p1

    .line 495
    :cond_1
	goto/32 :l_IlaCcbwtDmuFDrpq_13

	nop

	:l_xtnLSOMbGQAXgQqk_22
    move-object v2, v1

	goto/32 :l_CtvAOZXFJarkkcZy_23

	nop

	:l_hdxZBmIREPYslCSR_7
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v0

	goto/32 :l_UfrjRRDAbboTAwfq_8

	nop

	:l_AJgVgMhegAPkQYIZ_15
    new-instance v1, Ljava/lang/Exception;

	goto/32 :l_SzLrtFxwCSVkgxZG_16

	nop

	:l_cratGrvWHvFWMuEq_21
    const/4 v1, 0x0

	goto/32 :l_xtnLSOMbGQAXgQqk_22

	nop

	:l_uCQkSfgIxtHWTnmm_6
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
	goto/32 :l_hdxZBmIREPYslCSR_7

	nop

	:l_mtZuZLzCtXPxwlAk_0
	const v0, 16
	goto/32 :l_KkETuPVHKnKXffuW_1

	nop

	:l_cPGhoGRIiduzxIuR_14
	if-nez v1, :gl_BmtSZDRcLMiNdJkT

	goto/32 :cond_2

	:gl_BmtSZDRcLMiNdJkT
    .line 496
	goto/32 :l_AJgVgMhegAPkQYIZ_15

	nop

	:l_UfrjRRDAbboTAwfq_8
	if-eqz v0, :gl_pZnfYqUijRqfvatO

	goto/32 :cond_0

	:gl_pZnfYqUijRqfvatO
	goto/32 :l_mhfZPXoMFhVUhjGC_9

	nop

	:l_QZioSvpaSaQsGIqw_24
    invoke-direct {p0, p1, v1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->createOwner(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/StackTraceFrame;)Lkotlin/coroutines/Continuation;

    move-result-object v2

	goto/32 :l_fuAAvBkhnnwzqsyq_25

	nop

	:l_PvluomjLTsqLypfk_11
	if-nez v0, :gl_tqjXAAwcKQfrzazP

	goto/32 :cond_1

	:gl_tqjXAAwcKQfrzazP
	goto/32 :l_ryWuDYucwZRiLUNH_12

	nop

	:l_VlXQRIYGTyBbzxst_10
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->owner(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    move-result-object v0

    .line 488
    .local v0, "owner":Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
	goto/32 :l_PvluomjLTsqLypfk_11

	nop

	:l_nIygbQmgXWpKePDd_2
	add-int v0, v0, v1
	goto/32 :l_RlFhdrFUXnhOObzs_3

	nop

	:l_CtvAOZXFJarkkcZy_23
    check-cast v2, Lkotlinx/coroutines/debug/internal/StackTraceFrame;

    .line 495
    :goto_0
    nop

    .line 500
    .local v1, "frame":Lkotlinx/coroutines/debug/internal/StackTraceFrame;
	goto/32 :l_QZioSvpaSaQsGIqw_24

	nop

	:l_PFHbqxRzyNHRXxER_26
	goto/32 :before_first_instruction

	:EzYyWxoFfLYIdgqP
	goto/32 :l_bBsedJjZUqMBHyjx_27

	nop

	:l_dSdviirFJDfFYkmk_19
    invoke-direct {p0, v1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->toStackTraceFrame(Ljava/util/List;)Lkotlinx/coroutines/debug/internal/StackTraceFrame;

    move-result-object v1

	goto/32 :l_FWiWiEcQGXTjdTwM_20

	nop

	:l_FWiWiEcQGXTjdTwM_20
    goto :goto_0

    .line 498
    :cond_2
	goto/32 :l_cratGrvWHvFWMuEq_21

	nop

	:l_MPpCgMNtIYwwnefW_17
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_nRrKXmfNuLcvZkDN_18

	nop

	:l_nRrKXmfNuLcvZkDN_18
    invoke-direct {p0, v1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sanitizeStackTrace(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v1

	goto/32 :l_dSdviirFJDfFYkmk_19

	nop

	:l_eDhFhnBlYTBEQDkY_5
	goto/32 :EzYyWxoFfLYIdgqP
	:mDKjjwctAVkBbYwH
	:zUdJEKNsJGixMCAn

	goto/32 :l_uCQkSfgIxtHWTnmm_6

	nop

	:l_KkETuPVHKnKXffuW_1
	const v1, 12
	goto/32 :l_nIygbQmgXWpKePDd_2

	nop

	:l_fuAAvBkhnnwzqsyq_25
    return-object v2

	:after_last_instruction

	goto/32 :l_PFHbqxRzyNHRXxER_26

	nop

	:l_SzLrtFxwCSVkgxZG_16
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

	goto/32 :l_MPpCgMNtIYwwnefW_17

	nop

	:l_loIIHNgUchZwikEI_4
	if-lez v0, :gl_AZbJozSpDpmUuEYY

	goto/32 :mDKjjwctAVkBbYwH

	:gl_AZbJozSpDpmUuEYY	goto/32 :l_eDhFhnBlYTBEQDkY_5

	nop

	:l_IlaCcbwtDmuFDrpq_13
    sget-boolean v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enableCreationStackTraces:Z

	goto/32 :l_cPGhoGRIiduzxIuR_14

	nop

	:l_bBsedJjZUqMBHyjx_27
	goto/32 :zUdJEKNsJGixMCAn
	:l_RlFhdrFUXnhOObzs_3
	rem-int v0, v0, v1
	goto/32 :l_loIIHNgUchZwikEI_4

	nop

	:l_mhfZPXoMFhVUhjGC_9
    return-object p1

    .line 487
    :cond_0
	goto/32 :l_VlXQRIYGTyBbzxst_10

	nop

.end method

.method public final probeCoroutineResumed$kotlinx_coroutines_core(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_TOpGGLZYAbZkQoOw_0

	nop

	:l_YJRLmziumjPbArhn_3
    return-void

	:after_last_instruction

	goto/32 :l_vyWDKJCCJSOQHOIN_4

	nop

	:l_tYtcpcmhTbEBgpxd_1
    const-string v0, "RUNNING"

	goto/32 :l_AXptYRwiEkupqCfY_2

	nop

	:l_TOpGGLZYAbZkQoOw_0
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
	goto/32 :l_tYtcpcmhTbEBgpxd_1

	nop

	:l_vyWDKJCCJSOQHOIN_4
	goto/32 :before_first_instruction

	:l_AXptYRwiEkupqCfY_2
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->updateState(Lkotlin/coroutines/Continuation;Ljava/lang/String;)V

	goto/32 :l_YJRLmziumjPbArhn_3

	nop

.end method

.method public final probeCoroutineSuspended$kotlinx_coroutines_core(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_iuDYxjvnIofVipEw_0

	nop

	:l_iuDYxjvnIofVipEw_0
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
	goto/32 :l_rCRoFrEFxkJFANgJ_1

	nop

	:l_CMoEEASwcJIGRJQK_3
    return-void

	:after_last_instruction

	goto/32 :l_BcbpMfuIRXZBHpvC_4

	nop

	:l_UsNgmISxJIkENQJP_2
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->updateState(Lkotlin/coroutines/Continuation;Ljava/lang/String;)V

	goto/32 :l_CMoEEASwcJIGRJQK_3

	nop

	:l_BcbpMfuIRXZBHpvC_4
	goto/32 :before_first_instruction

	:l_rCRoFrEFxkJFANgJ_1
    const-string v0, "SUSPENDED"

	goto/32 :l_UsNgmISxJIkENQJP_2

	nop

.end method

.method public final setEnableCreationStackTraces(Z)V
    .locals 0

	goto/32 :l_TEJJAIxKWPDpyYJF_0

	nop

	:l_BZeGxRFwuAZxihMH_2
    return-void

	:after_last_instruction

	goto/32 :l_AiKDFiKgtBLdrKLR_3

	nop

	:l_AiKDFiKgtBLdrKLR_3
	goto/32 :before_first_instruction

	:l_TEJJAIxKWPDpyYJF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Z

    .line 53
	goto/32 :l_BVLMdqOOcihgOvEr_1

	nop

	:l_BVLMdqOOcihgOvEr_1
    sput-boolean p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enableCreationStackTraces:Z

	goto/32 :l_BZeGxRFwuAZxihMH_2

	nop

.end method

.method public final setSanitizeStackTraces(Z)V
    .locals 0

	goto/32 :l_qUDHOgJdGUAOicrw_0

	nop

	:l_jqOIKoTUgckwoqpZ_2
    return-void

	:after_last_instruction

	goto/32 :l_ozRKFjTkwAtrqphE_3

	nop

	:l_qUDHOgJdGUAOicrw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Z

    .line 52
	goto/32 :l_DgDBdsPZQkDnrxBc_1

	nop

	:l_DgDBdsPZQkDnrxBc_1
    sput-boolean p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sanitizeStackTraces:Z

	goto/32 :l_jqOIKoTUgckwoqpZ_2

	nop

	:l_ozRKFjTkwAtrqphE_3
	goto/32 :before_first_instruction

.end method

.method public final uninstall()V
    .locals 7

	goto/32 :l_XAcNQUZYLRHRomkt_0

	nop

	:l_cmrEyOdexLaOajKa_25
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_mokSPskbVYBIcodA_26

	nop

	:l_cXYZOfvkZvyjmhPK_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_tLgieEfULgqnLviI_8

	nop

	:l_ryRsnfYWICQucwiz_44
	if-lt v3, v2, :gl_mtSlreuxEEZjUQcr

	goto/32 :cond_9

	:gl_mtSlreuxEEZjUQcr
	goto/32 :l_WcYElYXrPGzClceH_45

	nop

	:l_BBLsAkcbtDKOhbYW_14
    move v2, v3

    :goto_0
	goto/32 :l_bnSZtLlvgJQlIsEC_15

	nop

	:l_pquXbfhtOdKiUwSy_1
	const v1, 2
	goto/32 :l_ZSCZzwqEIpVZouOx_2

	nop

	:l_kujLMQTNAadebvLe_3
	rem-int v0, v0, v1
	goto/32 :l_hWkjHrTtYGZHoStU_4

	nop

	:l_InlXXIiPoBcDCRFm_47
    goto :goto_5

    :cond_9
	goto/32 :l_ozSUlpicknEWutqE_48

	nop

	:l_hWkjHrTtYGZHoStU_4
	if-lez v0, :gl_XmPwsEleVCWdgSya

	goto/32 :lUFKyzInouRIuSqV

	:gl_XmPwsEleVCWdgSya	goto/32 :l_HxPROIAaqlZwKbRN_5

	nop

	:l_ZSCZzwqEIpVZouOx_2
	add-int v0, v0, v1
	goto/32 :l_kujLMQTNAadebvLe_3

	nop

	:l_TtOVuzbGaexBKtiI_10
    const/4 v3, 0x0

	goto/32 :l_lhKGkETRpUaJIvlc_11

	nop

	:l_bSgBwnppSikSGJpX_38
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_PHzcDVRqxbZDvjYh_39

	nop

	:l_kciLQYsvTWGKVcoL_20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

	goto/32 :l_miAUPqIRdsXoSNeu_21

	nop

	:l_PvFbUBKzQnzDVcBv_18
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_NpRvWvPGlDbOwOZg_19

	nop

	:l_GsFgJlhGeKzwdZbU_22
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

	goto/32 :l_xWzhfEqTTRZosARq_23

	nop

	:l_lfvnirooLHTorwUL_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

	goto/32 :l_TtOVuzbGaexBKtiI_10

	nop

	:l_PpbSrQBgCbDNpuhU_12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

	goto/32 :l_csSBbAVlRsQLcSCn_13

	nop

	:l_xHGujeKgSUhnHqTU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 88
	goto/32 :l_cXYZOfvkZvyjmhPK_7

	nop

	:l_HpXIoUtiScxwMXJk_41
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 96
	goto/32 :l_BywbjxlwQYDSAGFN_42

	nop

	:l_PHzcDVRqxbZDvjYh_39
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_frYXipCYKHkTrQNz_40

	nop

	:l_ozSUlpicknEWutqE_48
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_TaHGkaZIvPWiypEH_49

	nop

	:l_kkOtsOofIvVLAWQw_28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_pQqZQKKEdXRTUUTu_29

	nop

	:l_iNWImfaknZxGCuMt_16
	if-lt v4, v2, :gl_XyjVOlmpzhnxGXYf

	goto/32 :cond_1

	:gl_XyjVOlmpzhnxGXYf
	goto/32 :l_FyNQCQNnpiTNChJw_17

	nop

	:l_mengdOBGkGUctHJR_35
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_DAuhWaUTqJyjoOcQ_36

	nop

	:l_XAcNQUZYLRHRomkt_0
	const v0, 15
	goto/32 :l_pquXbfhtOdKiUwSy_1

	nop

	:l_WNWBONbSYueiiSnl_51
	goto/32 :YkvYGBhJludNgiEJ
	:l_NpRvWvPGlDbOwOZg_19
    goto :goto_1

    :cond_1
	goto/32 :l_kciLQYsvTWGKVcoL_20

	nop

	:l_hRfsyiEmxIzVtaqq_30
	if-nez v5, :gl_ClqEaZWgnxZxXYtp

	goto/32 :cond_5

	:gl_ClqEaZWgnxZxXYtp
    .end local v4    # "$i$a$-write-DebugProbesImpl$uninstall$1":I
    :goto_3
	goto/32 :l_ZzKqnIDHOkFiXkMP_31

	nop

	:l_miAUPqIRdsXoSNeu_21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

	goto/32 :l_GsFgJlhGeKzwdZbU_22

	nop

	:l_pQqZQKKEdXRTUUTu_29
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

	goto/32 :l_hRfsyiEmxIzVtaqq_30

	nop

	:l_xWzhfEqTTRZosARq_23
	if-nez v5, :gl_UIVnunLpqgMjMGWO

	goto/32 :cond_3

	:gl_UIVnunLpqgMjMGWO
    .end local v4    # "$i$a$-write-DebugProbesImpl$uninstall$1":I
    :goto_2
	goto/32 :l_hauwKpSayZIGwUFQ_24

	nop

	:l_ZzKqnIDHOkFiXkMP_31
	if-lt v3, v2, :gl_lTiWagYAGyUIdtTy

	goto/32 :cond_4

	:gl_lTiWagYAGyUIdtTy
	goto/32 :l_YutGJZXLuOzjVoRz_32

	nop

	:l_YutGJZXLuOzjVoRz_32
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_dgKcwuLMJBtOylCI_33

	nop

	:l_hauwKpSayZIGwUFQ_24
	if-lt v3, v2, :gl_NwMcQigdzHvJRRST

	goto/32 :cond_2

	:gl_NwMcQigdzHvJRRST
	goto/32 :l_cmrEyOdexLaOajKa_25

	nop

	:l_bnSZtLlvgJQlIsEC_15
    move v4, v3

    :goto_1
	goto/32 :l_iNWImfaknZxGCuMt_16

	nop

	:l_TaHGkaZIvPWiypEH_49
    throw v4

	:after_last_instruction

	goto/32 :l_vQjIsJuyRuLcUcHU_50

	nop

	:l_tLgieEfULgqnLviI_8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

	goto/32 :l_lfvnirooLHTorwUL_9

	nop

	:l_HBRKBaRLLSGgsYvb_46
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_InlXXIiPoBcDCRFm_47

	nop

	:l_mokSPskbVYBIcodA_26
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_ImuvwoheozLkvMgr_27

	nop

	:l_DAuhWaUTqJyjoOcQ_36
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
	goto/32 :l_krCOrFAbIZdHLkMR_37

	nop

	:l_vQjIsJuyRuLcUcHU_50
	goto/32 :before_first_instruction

	:uRqxlMvQKReREsqN
	goto/32 :l_WNWBONbSYueiiSnl_51

	nop

	:l_yqwDQnPpJwbXNtHo_43
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
	goto/32 :l_ryRsnfYWICQucwiz_44

	nop

	:l_ImuvwoheozLkvMgr_27
    goto :goto_2

    :cond_2
	goto/32 :l_kkOtsOofIvVLAWQw_28

	nop

	:l_DzmrkkAyrnjmXqGs_34
    goto :goto_3

    :cond_4
	goto/32 :l_mengdOBGkGUctHJR_35

	nop

	:l_lhKGkETRpUaJIvlc_11
	if-eqz v2, :gl_gymeIlDwesYLUnQC

	goto/32 :cond_0

	:gl_gymeIlDwesYLUnQC
	goto/32 :l_PpbSrQBgCbDNpuhU_12

	nop

	:l_csSBbAVlRsQLcSCn_13
    goto :goto_0

    :cond_0
	goto/32 :l_BBLsAkcbtDKOhbYW_14

	nop

	:l_FyNQCQNnpiTNChJw_17
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_PvFbUBKzQnzDVcBv_18

	nop

	:l_dgKcwuLMJBtOylCI_33
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_DzmrkkAyrnjmXqGs_34

	nop

	:l_krCOrFAbIZdHLkMR_37
	if-lt v3, v2, :gl_WPbkXjGYkRwTLELx

	goto/32 :cond_7

	:gl_WPbkXjGYkRwTLELx
	goto/32 :l_bSgBwnppSikSGJpX_38

	nop

	:l_HxPROIAaqlZwKbRN_5
	goto/32 :uRqxlMvQKReREsqN
	:lUFKyzInouRIuSqV
	:YkvYGBhJludNgiEJ

	goto/32 :l_xHGujeKgSUhnHqTU_6

	nop

	:l_WcYElYXrPGzClceH_45
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_HBRKBaRLLSGgsYvb_46

	nop

	:l_frYXipCYKHkTrQNz_40
    goto :goto_4

    :cond_7
	goto/32 :l_HpXIoUtiScxwMXJk_41

	nop

	:l_BywbjxlwQYDSAGFN_42
    return-void

    .line 604
    .restart local v4    # "$i$a$-write-DebugProbesImpl$uninstall$1":I
    :cond_8
	goto/32 :l_yqwDQnPpJwbXNtHo_43

	nop

.end method
