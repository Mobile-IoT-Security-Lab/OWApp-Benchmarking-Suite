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

	goto/32 :l_rQtIzWFtgcbnhWTM_0

	nop

	:l_MHhvWLSTHCtxTrjm_3
	rem-int v0, v0, v1
	goto/32 :l_JZEsxOfUSMvVdtTu_4

	nop

	:l_IilbnxzRGJICTEwv_5
	goto/32 :AaGejcUJqMfZIVDq
	:kzXLOHtxFURnkJTr
	:WnxfdQgxHXheUenj

	goto/32 :l_bLHqOYbpbWDiFSwA_6

	nop

	:l_zWkvwoASxzcbaDWc_22
    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$SequenceNumberRefVolatile;-><init>(J)V

	goto/32 :l_JXpEJSTKmeAGPMYD_23

	nop

	:l_VFeBLvBsVrFFtSRu_33
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->callerInfoCache:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_ONnNGTfahSPUSTab_34

	nop

	:l_yWjZgnbRzhCLCylD_31
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_GuTJAYhsdMDtZKLh_32

	nop

	:l_GibhctlaubbXeXIK_12
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

	goto/32 :l_BUtsYTnYIDHWukwi_13

	nop

	:l_BUtsYTnYIDHWukwi_13
    sput-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->dateFormat:Ljava/text/SimpleDateFormat;

    .line 29
	goto/32 :l_ICgqztZnMuRBnFur_14

	nop

	:l_EcCxGLinDaiWKOgC_21
    const-wide/16 v2, 0x0

	goto/32 :l_zWkvwoASxzcbaDWc_22

	nop

	:l_NuvzaByubEEuDfLp_37
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sequenceNumber$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_PGiyZBxpJHdgfSkY_38

	nop

	:l_QqBMRYtQXXyeRfft_26
    sput-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 52
	goto/32 :l_uikGdlelNLwdhBKK_27

	nop

	:l_pZjeKQYbmMIPIixy_8
    invoke-direct {v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;-><init>()V

	goto/32 :l_mFuHGchHMpzRejPz_9

	nop

	:l_bLHqOYbpbWDiFSwA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QijltaGDLCjSjxab_7

	nop

	:l_aqWCKgeEdZHGflWk_29
    invoke-direct {v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->getDynamicAttach()Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_zechZtXpDJFdQOFW_30

	nop

	:l_psjZqohTaOOFVPJz_36
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_NuvzaByubEEuDfLp_37

	nop

	:l_DQelyLlNsyfshcjP_28
    sput-boolean v4, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enableCreationStackTraces:Z

    .line 59
	goto/32 :l_aqWCKgeEdZHGflWk_29

	nop

	:l_JZEsxOfUSMvVdtTu_4
	if-lez v0, :gl_jRnQzDVdSdsGzYQt

	goto/32 :kzXLOHtxFURnkJTr

	:gl_jRnQzDVdSdsGzYQt	goto/32 :l_IilbnxzRGJICTEwv_5

	nop

	:l_lYaTFOlFkZGjtVeH_2
	add-int v0, v0, v1
	goto/32 :l_MHhvWLSTHCtxTrjm_3

	nop

	:l_izZUUAJHbCfkGUZE_20
    new-instance v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$SequenceNumberRefVolatile;

	goto/32 :l_EcCxGLinDaiWKOgC_21

	nop

	:l_eRADmhYgKPxYirev_10
    new-instance v1, Ljava/text/SimpleDateFormat;

	goto/32 :l_bSHJhEMXyeVKVjlY_11

	nop

	:l_DPNsBclMIvekIBrl_1
	const v1, 11
	goto/32 :l_lYaTFOlFkZGjtVeH_2

	nop

	:l_ztQJiFcypAIUHeSi_15
    const/4 v2, 0x0

	goto/32 :l_OynIiLeIthfmrlei_16

	nop

	:l_ICgqztZnMuRBnFur_14
    new-instance v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_ztQJiFcypAIUHeSi_15

	nop

	:l_gyYdYCaEzOMoGTMx_19
    sput-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->capturedCoroutinesMap:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 42
	goto/32 :l_izZUUAJHbCfkGUZE_20

	nop

	:l_JXpEJSTKmeAGPMYD_23
    sput-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->debugProbesImpl$SequenceNumberRefVolatile:Lkotlinx/coroutines/debug/internal/DebugProbesImpl$SequenceNumberRefVolatile;

    .line 50
	goto/32 :l_AjRVMneloeeeuYAM_24

	nop

	:l_PGiyZBxpJHdgfSkY_38
    return-void

	:after_last_instruction

	goto/32 :l_bIWsKZvOmEKqfuFf_39

	nop

	:l_ONnNGTfahSPUSTab_34
    const-class v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$SequenceNumberRefVolatile;

	goto/32 :l_biAuGwhYwFnbULRR_35

	nop

	:l_biAuGwhYwFnbULRR_35
    const-string v1, "sequenceNumber"

	goto/32 :l_psjZqohTaOOFVPJz_36

	nop

	:l_uikGdlelNLwdhBKK_27
    sput-boolean v4, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sanitizeStackTraces:Z

    .line 53
	goto/32 :l_DQelyLlNsyfshcjP_28

	nop

	:l_QijltaGDLCjSjxab_7
    new-instance v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

	goto/32 :l_pZjeKQYbmMIPIixy_8

	nop

	:l_bIWsKZvOmEKqfuFf_39
	goto/32 :before_first_instruction

	:AaGejcUJqMfZIVDq
	goto/32 :l_ZYesWpvUPdPlYNsr_40

	nop

	:l_zechZtXpDJFdQOFW_30
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->dynamicAttach:Lkotlin/jvm/functions/Function1;

    .line 79
	goto/32 :l_yWjZgnbRzhCLCylD_31

	nop

	:l_GuTJAYhsdMDtZKLh_32
    invoke-direct {v0, v4}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;-><init>(Z)V

	goto/32 :l_VFeBLvBsVrFFtSRu_33

	nop

	:l_dfuLrxwvUcHpuwEN_25
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

	goto/32 :l_QqBMRYtQXXyeRfft_26

	nop

	:l_BZIDZsJvQAXGSdhI_18
    invoke-direct {v1, v3, v4, v2}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_gyYdYCaEzOMoGTMx_19

	nop

	:l_ZYesWpvUPdPlYNsr_40
	goto/32 :WnxfdQgxHXheUenj
	:l_mFuHGchHMpzRejPz_9
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    .line 24
	goto/32 :l_eRADmhYgKPxYirev_10

	nop

	:l_rQtIzWFtgcbnhWTM_0
	const v0, 10
	goto/32 :l_DPNsBclMIvekIBrl_1

	nop

	:l_bSHJhEMXyeVKVjlY_11
    const-string/jumbo v2, "yyyy/MM/dd HH:mm:ss"

	goto/32 :l_GibhctlaubbXeXIK_12

	nop

	:l_UfJOUcjgapxEjAbM_17
    const/4 v4, 0x1

	goto/32 :l_BZIDZsJvQAXGSdhI_18

	nop

	:l_AjRVMneloeeeuYAM_24
    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_dfuLrxwvUcHpuwEN_25

	nop

	:l_OynIiLeIthfmrlei_16
    const/4 v3, 0x0

	goto/32 :l_UfJOUcjgapxEjAbM_17

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_qJgSEmoQcynwVkGi_0

	nop

	:l_RoScWReOniwJQAsD_2
    return-void

	:after_last_instruction

	goto/32 :l_ysZtRTfbzPOnIcDd_3

	nop

	:l_qJgSEmoQcynwVkGi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_LJKBzowTKPuYHkuD_1

	nop

	:l_LJKBzowTKPuYHkuD_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_RoScWReOniwJQAsD_2

	nop

	:l_ysZtRTfbzPOnIcDd_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getCallerInfoCache$p(Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_QjMIhMLYSTihQTjH_0

	nop

	:l_rpRMwsumzPKQOoiv_6
    return-void

	:after_last_instruction

	goto/32 :l_fmXqwwIMgqpmxfdE_7

	nop

	:l_QehAloYEmjJwbhQV_3
    mul-int p2, p0, p1

	goto/32 :l_rMusRYpMETYiYcJX_4

	nop

	:l_rMusRYpMETYiYcJX_4
    add-int p3, p2, p1

	goto/32 :l_woHZcbbjYXpztGJG_5

	nop

	:l_GWWmeZXlOglFQcAY_1
    const/16 p0, 0x2a

	goto/32 :l_RKRwhrozOVOpeReS_2

	nop

	:l_RKRwhrozOVOpeReS_2
    const/16 p1, 0xd2

	goto/32 :l_QehAloYEmjJwbhQV_3

	nop

	:l_fmXqwwIMgqpmxfdE_7
	goto/32 :before_first_instruction

	:l_woHZcbbjYXpztGJG_5
    int-to-double p0, p3

	goto/32 :l_rpRMwsumzPKQOoiv_6

	nop

	:l_QjMIhMLYSTihQTjH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GWWmeZXlOglFQcAY_1

	nop

.end method

.method public static final synthetic access$getCallerInfoCache$p(FCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_sJeshnlErlnucVbn_0

	nop

	:l_eOmneiXfJkKfglJk_6
    return-void

	:after_last_instruction

	goto/32 :l_YLNSIvLahTpJDMaR_7

	nop

	:l_sJeshnlErlnucVbn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xiqOipNLGdzrBQXj_1

	nop

	:l_LmLkaLZgfxtAfzNr_3
    mul-int p2, p0, p1

	goto/32 :l_uScTIXkUyoyLoMCs_4

	nop

	:l_mUMScICQCcbNNxuV_2
    const/16 p1, 0xd2

	goto/32 :l_LmLkaLZgfxtAfzNr_3

	nop

	:l_xiqOipNLGdzrBQXj_1
    const/16 p0, 0x2a

	goto/32 :l_mUMScICQCcbNNxuV_2

	nop

	:l_YLNSIvLahTpJDMaR_7
	goto/32 :before_first_instruction

	:l_EDUuTynrXUbyGFwL_5
    int-to-double p0, p3

	goto/32 :l_eOmneiXfJkKfglJk_6

	nop

	:l_uScTIXkUyoyLoMCs_4
    add-int p3, p2, p1

	goto/32 :l_EDUuTynrXUbyGFwL_5

	nop

.end method

.method public static final synthetic access$getCallerInfoCache$p(Ljava/lang/String;CZF)V
    .locals 0

	goto/32 :l_QPggTXzhjtqejbLO_0

	nop

	:l_WdFRjtbCUhMODquD_2
    const/16 p1, 0xd2

	goto/32 :l_vJLMjHscTsBNcAOH_3

	nop

	:l_MUUlSvoNuWXaSTDB_1
    const/16 p0, 0x2a

	goto/32 :l_WdFRjtbCUhMODquD_2

	nop

	:l_CTMKqSNuqHinaWrs_7
	goto/32 :before_first_instruction

	:l_ZezyxHcJTNRFxQBB_5
    int-to-double p0, p3

	goto/32 :l_AkLNlFQWDueVVQwV_6

	nop

	:l_roEhBzsQSerneeoH_4
    add-int p3, p2, p1

	goto/32 :l_ZezyxHcJTNRFxQBB_5

	nop

	:l_AkLNlFQWDueVVQwV_6
    return-void

	:after_last_instruction

	goto/32 :l_CTMKqSNuqHinaWrs_7

	nop

	:l_vJLMjHscTsBNcAOH_3
    mul-int p2, p0, p1

	goto/32 :l_roEhBzsQSerneeoH_4

	nop

	:l_QPggTXzhjtqejbLO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MUUlSvoNuWXaSTDB_1

	nop

.end method

.method public static final synthetic access$getCallerInfoCache$p()Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;
    .locals 1

	goto/32 :l_QpwHsXZRkqGVZart_0

	nop

	:l_QpwHsXZRkqGVZart_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_YFskyidqTtONTlbO_1

	nop

	:l_YFskyidqTtONTlbO_1
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->callerInfoCache:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_vBggvcdimxUFTgsM_2

	nop

	:l_vBggvcdimxUFTgsM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nqfrBxAnAZWtzvMU_3

	nop

	:l_nqfrBxAnAZWtzvMU_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;FSZC)V
    .locals 0

	goto/32 :l_XSMGxkEnJEsmNbuN_0

	nop

	:l_lrSqeCqwdWdpYyLj_1
    const/16 p0, 0x2a

	goto/32 :l_ncHSSyNJeEygMYMK_2

	nop

	:l_VAYTwILwELXpOYpc_7
	goto/32 :before_first_instruction

	:l_IGMeOMBMRMdOtUqd_4
    add-int p3, p2, p1

	goto/32 :l_hCswdJdYwXZqVYiG_5

	nop

	:l_KMwqrlfrJsLMCfak_3
    mul-int p2, p0, p1

	goto/32 :l_IGMeOMBMRMdOtUqd_4

	nop

	:l_ncHSSyNJeEygMYMK_2
    const/16 p1, 0xd2

	goto/32 :l_KMwqrlfrJsLMCfak_3

	nop

	:l_XSMGxkEnJEsmNbuN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lrSqeCqwdWdpYyLj_1

	nop

	:l_hCswdJdYwXZqVYiG_5
    int-to-double p0, p3

	goto/32 :l_wemNpndZaUrQCpWJ_6

	nop

	:l_wemNpndZaUrQCpWJ_6
    return-void

	:after_last_instruction

	goto/32 :l_VAYTwILwELXpOYpc_7

	nop

.end method

.method public static final synthetic access$isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;ZFSC)V
    .locals 0

	goto/32 :l_vnnTntYnHSvjHikL_0

	nop

	:l_vnnTntYnHSvjHikL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QandtIDOegVEpIHI_1

	nop

	:l_VFFkkhSAsFrRouyg_5
    int-to-double p0, p3

	goto/32 :l_NoOiZcLdfnEwVxXA_6

	nop

	:l_QandtIDOegVEpIHI_1
    const/16 p0, 0x2a

	goto/32 :l_QdMSZqBNZgRdIlsb_2

	nop

	:l_MnoIkORhHPKkAlCA_7
	goto/32 :before_first_instruction

	:l_NoOiZcLdfnEwVxXA_6
    return-void

	:after_last_instruction

	goto/32 :l_MnoIkORhHPKkAlCA_7

	nop

	:l_rybvvVsHhYZVVLzW_3
    mul-int p2, p0, p1

	goto/32 :l_YtbttyQqkjCKqmad_4

	nop

	:l_QdMSZqBNZgRdIlsb_2
    const/16 p1, 0xd2

	goto/32 :l_rybvvVsHhYZVVLzW_3

	nop

	:l_YtbttyQqkjCKqmad_4
    add-int p3, p2, p1

	goto/32 :l_VFFkkhSAsFrRouyg_5

	nop

.end method

.method public static final synthetic access$isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;FCZS)V
    .locals 0

	goto/32 :l_mOBWUgnGqUTWAEnn_0

	nop

	:l_sxRYnkmKmcFApVxw_2
    const/16 p1, 0xd2

	goto/32 :l_BJPgOxiLQilugNqm_3

	nop

	:l_rSaMMajQuLrrMioa_4
    add-int p3, p2, p1

	goto/32 :l_NJbIYPjXpTNnPJRO_5

	nop

	:l_BJPgOxiLQilugNqm_3
    mul-int p2, p0, p1

	goto/32 :l_rSaMMajQuLrrMioa_4

	nop

	:l_obqPSQHTRLbyPfzt_7
	goto/32 :before_first_instruction

	:l_dBPTqdSUUMGYxjnK_6
    return-void

	:after_last_instruction

	goto/32 :l_obqPSQHTRLbyPfzt_7

	nop

	:l_xwOCpqTXkCeMdWRy_1
    const/16 p0, 0x2a

	goto/32 :l_sxRYnkmKmcFApVxw_2

	nop

	:l_NJbIYPjXpTNnPJRO_5
    int-to-double p0, p3

	goto/32 :l_dBPTqdSUUMGYxjnK_6

	nop

	:l_mOBWUgnGqUTWAEnn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xwOCpqTXkCeMdWRy_1

	nop

.end method

.method public static final synthetic access$isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Z
    .locals 1

	goto/32 :l_wMRvaQKBmdMKKxeI_0

	nop

	:l_SjzURiixONyUYsQv_2
    return v0

	:after_last_instruction

	goto/32 :l_IUblVAgzHXouXuYV_3

	nop

	:l_wMRvaQKBmdMKKxeI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    .param p1, "$receiver"    # Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    .line 22
	goto/32 :l_KzjdAWEPCCyBbIGH_1

	nop

	:l_KzjdAWEPCCyBbIGH_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Z

    move-result v0

	goto/32 :l_SjzURiixONyUYsQv_2

	nop

	:l_IUblVAgzHXouXuYV_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;ILjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_zRNhUAOkzRKWCOfA_0

	nop

	:l_JuiTcbswSqvGeWkr_3
    mul-int p2, p0, p1

	goto/32 :l_VPpLEdhpTePmebcG_4

	nop

	:l_wzoIMPjKPOGznhvk_6
    return-void

	:after_last_instruction

	goto/32 :l_qxruBqIXMmzJzxze_7

	nop

	:l_zRNhUAOkzRKWCOfA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_msAiatEcxLYbGIWv_1

	nop

	:l_qxruBqIXMmzJzxze_7
	goto/32 :before_first_instruction

	:l_yZidlAZCHLzwdLUi_5
    int-to-double p0, p3

	goto/32 :l_wzoIMPjKPOGznhvk_6

	nop

	:l_msAiatEcxLYbGIWv_1
    const/16 p0, 0x2a

	goto/32 :l_vdOrGyDelcrELnbO_2

	nop

	:l_VPpLEdhpTePmebcG_4
    add-int p3, p2, p1

	goto/32 :l_yZidlAZCHLzwdLUi_5

	nop

	:l_vdOrGyDelcrELnbO_2
    const/16 p1, 0xd2

	goto/32 :l_JuiTcbswSqvGeWkr_3

	nop

.end method

.method public static final synthetic access$probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;IBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_bhNAuklXcvrOQCbv_0

	nop

	:l_EVZIUWAvUlNTkjxb_7
	goto/32 :before_first_instruction

	:l_pzteuqGfdlWZmEnI_6
    return-void

	:after_last_instruction

	goto/32 :l_EVZIUWAvUlNTkjxb_7

	nop

	:l_UpaYcHRVFxIFAUIY_3
    mul-int p2, p0, p1

	goto/32 :l_OCTtDvbdxvkBjEJc_4

	nop

	:l_UfKvEycPDJqzAkMG_2
    const/16 p1, 0xd2

	goto/32 :l_UpaYcHRVFxIFAUIY_3

	nop

	:l_OCTtDvbdxvkBjEJc_4
    add-int p3, p2, p1

	goto/32 :l_MsiAZfJNTUxxSJpZ_5

	nop

	:l_gVqlnWXunkofmuhY_1
    const/16 p0, 0x2a

	goto/32 :l_UfKvEycPDJqzAkMG_2

	nop

	:l_bhNAuklXcvrOQCbv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gVqlnWXunkofmuhY_1

	nop

	:l_MsiAZfJNTUxxSJpZ_5
    int-to-double p0, p3

	goto/32 :l_pzteuqGfdlWZmEnI_6

	nop

.end method

.method public static final synthetic access$probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;BLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_pRgarLsLtwRdQhMK_0

	nop

	:l_WAkAJfHVQAhvJMda_7
	goto/32 :before_first_instruction

	:l_zlVtJXohozCMyueO_6
    return-void

	:after_last_instruction

	goto/32 :l_WAkAJfHVQAhvJMda_7

	nop

	:l_hfKOanfEuRJsGHFF_1
    const/16 p0, 0x2a

	goto/32 :l_RzSDYtNgbgwwPyPO_2

	nop

	:l_UHcGlIQSHxSfKyWd_4
    add-int p3, p2, p1

	goto/32 :l_AhFGuadMadNmJAuw_5

	nop

	:l_pRgarLsLtwRdQhMK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hfKOanfEuRJsGHFF_1

	nop

	:l_AhFGuadMadNmJAuw_5
    int-to-double p0, p3

	goto/32 :l_zlVtJXohozCMyueO_6

	nop

	:l_lpQuapUHwNPvljED_3
    mul-int p2, p0, p1

	goto/32 :l_UHcGlIQSHxSfKyWd_4

	nop

	:l_RzSDYtNgbgwwPyPO_2
    const/16 p1, 0xd2

	goto/32 :l_lpQuapUHwNPvljED_3

	nop

.end method

.method public static final synthetic access$probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)V
    .locals 0

	goto/32 :l_sbIMlXFuaglKAEcP_0

	nop

	:l_sbIMlXFuaglKAEcP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    .param p1, "owner"    # Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    .line 22
	goto/32 :l_raFqxaLssoeHPWfy_1

	nop

	:l_ZAKtSmwjoMraFsnl_3
	goto/32 :before_first_instruction

	:l_DORdheOPnMirrJLC_2
    return-void

	:after_last_instruction

	goto/32 :l_ZAKtSmwjoMraFsnl_3

	nop

	:l_raFqxaLssoeHPWfy_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)V

	goto/32 :l_DORdheOPnMirrJLC_2

	nop

.end method

.method private final build(Lkotlinx/coroutines/Job;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;SBFI)V
    .locals 0

	goto/32 :l_eRLGWnAbsskyWcKH_0

	nop

	:l_VZljFXpOMqHnpAvy_1
    const/16 p0, 0x2a

	goto/32 :l_fZeFsFvnJxKUPfPX_2

	nop

	:l_FHAUgYfiHQqVvPuZ_6
    return-void

	:after_last_instruction

	goto/32 :l_UgPbjENayZRsnFVD_7

	nop

	:l_fZeFsFvnJxKUPfPX_2
    const/16 p1, 0xd2

	goto/32 :l_paiVPeuBmvtOsKiV_3

	nop

	:l_eRLGWnAbsskyWcKH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VZljFXpOMqHnpAvy_1

	nop

	:l_UgPbjENayZRsnFVD_7
	goto/32 :before_first_instruction

	:l_hxBOomEWOBqcblMB_4
    add-int p3, p2, p1

	goto/32 :l_JDmUAAKxEJnPaJFI_5

	nop

	:l_JDmUAAKxEJnPaJFI_5
    int-to-double p0, p3

	goto/32 :l_FHAUgYfiHQqVvPuZ_6

	nop

	:l_paiVPeuBmvtOsKiV_3
    mul-int p2, p0, p1

	goto/32 :l_hxBOomEWOBqcblMB_4

	nop

.end method

.method private final build(Lkotlinx/coroutines/Job;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;SFIB)V
    .locals 0

	goto/32 :l_ojCYZTeHDDRcRIRd_0

	nop

	:l_HgselVGCDrFnRlfo_1
    const/16 p0, 0x2a

	goto/32 :l_TfmWfRiQsryaUIHb_2

	nop

	:l_CRbeVjxhcmmIxkze_3
    mul-int p2, p0, p1

	goto/32 :l_VuBYEtQtOOtmfLxp_4

	nop

	:l_EBGFGrSsqrQfmWdx_7
	goto/32 :before_first_instruction

	:l_ojCYZTeHDDRcRIRd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HgselVGCDrFnRlfo_1

	nop

	:l_LGXRtRSkCAHNwbSI_6
    return-void

	:after_last_instruction

	goto/32 :l_EBGFGrSsqrQfmWdx_7

	nop

	:l_VuBYEtQtOOtmfLxp_4
    add-int p3, p2, p1

	goto/32 :l_PRjwWOZrjnxhGOeW_5

	nop

	:l_TfmWfRiQsryaUIHb_2
    const/16 p1, 0xd2

	goto/32 :l_CRbeVjxhcmmIxkze_3

	nop

	:l_PRjwWOZrjnxhGOeW_5
    int-to-double p0, p3

	goto/32 :l_LGXRtRSkCAHNwbSI_6

	nop

.end method

.method private final build(Lkotlinx/coroutines/Job;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;SIBF)V
    .locals 0

	goto/32 :l_OZMNJKDnwyLozbDn_0

	nop

	:l_XNlQbIJlOhizgSjZ_2
    const/16 p1, 0xd2

	goto/32 :l_DMOtbDDijsAOJdHw_3

	nop

	:l_HCirBgywicOjOXRE_5
    int-to-double p0, p3

	goto/32 :l_yImYdACortsrbGRH_6

	nop

	:l_DMOtbDDijsAOJdHw_3
    mul-int p2, p0, p1

	goto/32 :l_KRieabzIybIEtMrV_4

	nop

	:l_yImYdACortsrbGRH_6
    return-void

	:after_last_instruction

	goto/32 :l_KlsUkIIVjfRLRLME_7

	nop

	:l_OZMNJKDnwyLozbDn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bMQsVEpqqHZDhZdn_1

	nop

	:l_KRieabzIybIEtMrV_4
    add-int p3, p2, p1

	goto/32 :l_HCirBgywicOjOXRE_5

	nop

	:l_KlsUkIIVjfRLRLME_7
	goto/32 :before_first_instruction

	:l_bMQsVEpqqHZDhZdn_1
    const/16 p0, 0x2a

	goto/32 :l_XNlQbIJlOhizgSjZ_2

	nop

.end method

.method private final build(Lkotlinx/coroutines/Job;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 8

	goto/32 :l_IJGWIIEYKzqebIfg_0

	nop

	:l_guuQsRqclPUkAilt_48
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
	goto/32 :l_pHoZlvQDfvWbBQHG_49

	nop

	:l_tdrntunVpuVIToRM_40
    const-string v7, ", continuation is "

	goto/32 :l_yZhmFckYbffABVqY_41

	nop

	:l_raEbRczWqnEAPVpm_9
    const/4 v1, 0x0

    .line 124
    .local v1, "newIndent":Ljava/lang/String;
	goto/32 :l_hneTPJijIbNQcnHk_10

	nop

	:l_iUlICGyQeBeyqvCj_38
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->getDebugString(Lkotlinx/coroutines/Job;)Ljava/lang/String;

    move-result-object v7

	goto/32 :l_PnZMwzkPZXjqKXzD_39

	nop

	:l_HgDYrWqyvgaddbHe_28
    goto :goto_0

    .line 131
    :cond_0
	goto/32 :l_zcbFeiktWoTWYUqV_29

	nop

	:l_uxkKojpiINUdWWKs_16
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_zbCDIeBCLGkbxIlZ_17

	nop

	:l_CEdcKjnSQMrLZFpO_11
    const/16 v3, 0xa

	goto/32 :l_vevUGqxNItPElEek_12

	nop

	:l_fCxkgytElZzxhnCv_42
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_kXSQgpyAOZEQHOvD_43

	nop

	:l_CMPliuZlTdwqzGoH_15
    new-instance v4, Ljava/lang/StringBuilder;

	goto/32 :l_uxkKojpiINUdWWKs_16

	nop

	:l_yNMhMnAvEFKFRNbr_22
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
	goto/32 :l_DfGuaPawCzJYiaOG_23

	nop

	:l_wtpJDCrXUNPiKXvh_8
    check-cast v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

    .local v0, "info":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
	goto/32 :l_raEbRczWqnEAPVpm_9

	nop

	:l_rcHZVUJeedLLgWev_3
	rem-int v0, v0, v1
	goto/32 :l_cQxQYwIbnAVUFNvZ_4

	nop

	:l_DfGuaPawCzJYiaOG_23
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_ahJRKqTFmEhyeLKc_24

	nop

	:l_bIvhxFQIUVXIRTVD_60
    invoke-direct {p0, v3, p2, p3, v1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->build(Lkotlinx/coroutines/Job;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .end local v3    # "child":Lkotlinx/coroutines/Job;
	goto/32 :l_SqlBhNIKSePtbLlM_61

	nop

	:l_DhzzxlvPuxVaMCbP_62
    return-void

	:after_last_instruction

	goto/32 :l_uplPJIyVebloTiaS_63

	nop

	:l_pHoZlvQDfvWbBQHG_49
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_EdSyeAQjvzYEniFc_50

	nop

	:l_boMZXwKHWIciZlwI_7
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wtpJDCrXUNPiKXvh_8

	nop

	:l_nlnQUrdPucaoMglH_64
	goto/32 :kZtEGOCWmYatKDMG
	:l_kXSQgpyAOZEQHOvD_43
    const-string v7, " at line "

	goto/32 :l_ZqDdCfqAOhdTvgAl_44

	nop

	:l_SqlBhNIKSePtbLlM_61
    goto :goto_1

    .line 144
    :cond_2
	goto/32 :l_DhzzxlvPuxVaMCbP_62

	nop

	:l_dQHIkzxajWvZZycX_2
	add-int v0, v0, v1
	goto/32 :l_rcHZVUJeedLLgWev_3

	nop

	:l_iJbeTMddmrNroKgc_19
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_EvkafkYixNeJfgnQ_20

	nop

	:l_jUWtIOQIhYaVaGWp_21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_yNMhMnAvEFKFRNbr_22

	nop

	:l_tMuRoTrMMuLwwwmL_6
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
	goto/32 :l_boMZXwKHWIciZlwI_7

	nop

	:l_HFEYDPwkHQPXIFfJ_52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_wfHlGhzpyaCzOyRy_53

	nop

	:l_wfHlGhzpyaCzOyRy_53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 141
    .end local v4    # "element":Ljava/lang/StackTraceElement;
    .end local v5    # "state":Ljava/lang/String;
    :goto_0
	goto/32 :l_gDBYiYNwDYqsHWQd_54

	nop

	:l_SJqmWoanbXKyEGDl_47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_guuQsRqclPUkAilt_48

	nop

	:l_dRczGtmrBqzGfvyD_13
    instance-of v4, p1, Lkotlinx/coroutines/internal/ScopeCoroutine;

	goto/32 :l_dwcRGWRfHWPzkWpn_14

	nop

	:l_euugfBnIwduqGaNb_31
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedStackTrace()Ljava/util/List;

    move-result-object v4

	goto/32 :l_KgzHCOshCtjOPKiT_32

	nop

	:l_ohFygriwfppcozFe_57
	if-nez v3, :gl_AmzHFqNlnzNHiaFi

	goto/32 :cond_2

	:gl_AmzHFqNlnzNHiaFi
	goto/32 :l_xoNQhlXcnLAajlOt_58

	nop

	:l_cQxQYwIbnAVUFNvZ_4
	if-lez v0, :gl_TfWDHjUdZHyTkVce

	goto/32 :IKpyKOdzQYqnPVry

	:gl_TfWDHjUdZHyTkVce	goto/32 :l_COtUBpTvTFXtaHqg_5

	nop

	:l_COtUBpTvTFXtaHqg_5
	goto/32 :PoHvDOYLRVHEoapg
	:IKpyKOdzQYqnPVry
	:kZtEGOCWmYatKDMG

	goto/32 :l_tMuRoTrMMuLwwwmL_6

	nop

	:l_gDBYiYNwDYqsHWQd_54
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->getChildren()Lkotlin/sequences/Sequence;

    move-result-object v2

	goto/32 :l_fbcAQFRIbAOoSTrx_55

	nop

	:l_dwcRGWRfHWPzkWpn_14
	if-eqz v4, :gl_FoiiwJxIVixgmCXZ

	goto/32 :cond_0

	:gl_FoiiwJxIVixgmCXZ
    .line 128
	goto/32 :l_CMPliuZlTdwqzGoH_15

	nop

	:l_APiHRdKLdiEzIvGW_59
    check-cast v3, Lkotlinx/coroutines/Job;

    .line 142
    .local v3, "child":Lkotlinx/coroutines/Job;
	goto/32 :l_bIvhxFQIUVXIRTVD_60

	nop

	:l_eWlbdTVAEWSgZNwh_33
    check-cast v4, Ljava/lang/StackTraceElement;

    .line 136
    .local v4, "element":Ljava/lang/StackTraceElement;
	goto/32 :l_vQzdXxZQXNrMyoBs_34

	nop

	:l_fbcAQFRIbAOoSTrx_55
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
	goto/32 :l_XRoVBjyqrFSLZXQB_56

	nop

	:l_qoQsPHPPYJGbcaTF_46
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_SJqmWoanbXKyEGDl_47

	nop

	:l_EvkafkYixNeJfgnQ_20
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_jUWtIOQIhYaVaGWp_21

	nop

	:l_XRoVBjyqrFSLZXQB_56
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_ohFygriwfppcozFe_57

	nop

	:l_zcbFeiktWoTWYUqV_29
    move-object v1, p4

	goto/32 :l_lAAZfDQIeZItRTQZ_30

	nop

	:l_ahJRKqTFmEhyeLKc_24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_nOvXhriUeFyaohmz_25

	nop

	:l_PnZMwzkPZXjqKXzD_39
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_tdrntunVpuVIToRM_40

	nop

	:l_iwaXtfeGrAzaIvyv_51
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_HFEYDPwkHQPXIFfJ_52

	nop

	:l_IJGWIIEYKzqebIfg_0
	const v0, 10
	goto/32 :l_GSVRQwTbTlxqSKFx_1

	nop

	:l_KgzHCOshCtjOPKiT_32
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_eWlbdTVAEWSgZNwh_33

	nop

	:l_vQzdXxZQXNrMyoBs_34
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getState()Ljava/lang/String;

    move-result-object v5

    .line 137
    .local v5, "state":Ljava/lang/String;
	goto/32 :l_DidhJwmChajWWCPr_35

	nop

	:l_GSVRQwTbTlxqSKFx_1
	const v1, 4
	goto/32 :l_dQHIkzxajWvZZycX_2

	nop

	:l_QSwzOSuICQUhOWsY_26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_JkirSwLlJYUojSlt_27

	nop

	:l_kTBWdttrtLanxkrc_37
    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_iUlICGyQeBeyqvCj_38

	nop

	:l_hneTPJijIbNQcnHk_10
    const/16 v2, 0x9

	goto/32 :l_CEdcKjnSQMrLZFpO_11

	nop

	:l_vevUGqxNItPElEek_12
	if-eqz v0, :gl_nqeUqxrGvyBBeLpu

	goto/32 :cond_1

	:gl_nqeUqxrGvyBBeLpu
    .line 127
	goto/32 :l_dRczGtmrBqzGfvyD_13

	nop

	:l_ZqDdCfqAOhdTvgAl_44
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_ZvPjTxxZDviSTtbF_45

	nop

	:l_ZvPjTxxZDviSTtbF_45
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_qoQsPHPPYJGbcaTF_46

	nop

	:l_yZhmFckYbffABVqY_41
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_fCxkgytElZzxhnCv_42

	nop

	:l_zbCDIeBCLGkbxIlZ_17
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_PtXTFSXxIijkZxXM_18

	nop

	:l_lAAZfDQIeZItRTQZ_30
    goto :goto_0

    .line 135
    :cond_1
	goto/32 :l_euugfBnIwduqGaNb_31

	nop

	:l_nOvXhriUeFyaohmz_25
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_QSwzOSuICQUhOWsY_26

	nop

	:l_EdSyeAQjvzYEniFc_50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_iwaXtfeGrAzaIvyv_51

	nop

	:l_STcPqRyrxfAwmBFC_36
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_kTBWdttrtLanxkrc_37

	nop

	:l_xoNQhlXcnLAajlOt_58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_APiHRdKLdiEzIvGW_59

	nop

	:l_JkirSwLlJYUojSlt_27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_HgDYrWqyvgaddbHe_28

	nop

	:l_uplPJIyVebloTiaS_63
	goto/32 :before_first_instruction

	:PoHvDOYLRVHEoapg
	goto/32 :l_nlnQUrdPucaoMglH_64

	nop

	:l_PtXTFSXxIijkZxXM_18
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->getDebugString(Lkotlinx/coroutines/Job;)Ljava/lang/String;

    move-result-object v5

	goto/32 :l_iJbeTMddmrNroKgc_19

	nop

	:l_DidhJwmChajWWCPr_35
    new-instance v6, Ljava/lang/StringBuilder;

	goto/32 :l_STcPqRyrxfAwmBFC_36

	nop

.end method

.method private final createOwner(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/StackTraceFrame;ISZB)V
    .locals 0

	goto/32 :l_EDMNbrwSDtgphCtM_0

	nop

	:l_rEixHlnxgfiJLiVr_4
    add-int p3, p2, p1

	goto/32 :l_AaqseQRfrjVwadKv_5

	nop

	:l_RLcpBhGEjRHNztEm_6
    return-void

	:after_last_instruction

	goto/32 :l_OipqNFIbkYhBnfpj_7

	nop

	:l_AaqseQRfrjVwadKv_5
    int-to-double p0, p3

	goto/32 :l_RLcpBhGEjRHNztEm_6

	nop

	:l_hYBZwkDbVaNEzpCO_2
    const/16 p1, 0xd2

	goto/32 :l_xyJNSdyAhOxgcpyA_3

	nop

	:l_xyJNSdyAhOxgcpyA_3
    mul-int p2, p0, p1

	goto/32 :l_rEixHlnxgfiJLiVr_4

	nop

	:l_EDMNbrwSDtgphCtM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MjJqZizTSbjMypLy_1

	nop

	:l_OipqNFIbkYhBnfpj_7
	goto/32 :before_first_instruction

	:l_MjJqZizTSbjMypLy_1
    const/16 p0, 0x2a

	goto/32 :l_hYBZwkDbVaNEzpCO_2

	nop

.end method

.method private final createOwner(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/StackTraceFrame;BISZ)V
    .locals 0

	goto/32 :l_fKrwFwhydtlFPFwz_0

	nop

	:l_zEnXbdAxtrjHRcne_3
    mul-int p2, p0, p1

	goto/32 :l_EUwMkpAZFFjMMbLA_4

	nop

	:l_IfGWYMfdsyAJcpIb_2
    const/16 p1, 0xd2

	goto/32 :l_zEnXbdAxtrjHRcne_3

	nop

	:l_ASDtQUPMMSFYcibp_6
    return-void

	:after_last_instruction

	goto/32 :l_AbLoRAVfncYHFOSU_7

	nop

	:l_EUwMkpAZFFjMMbLA_4
    add-int p3, p2, p1

	goto/32 :l_MzPMnjoQJOboKylq_5

	nop

	:l_fKrwFwhydtlFPFwz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OxAzcFmucqDLFVQh_1

	nop

	:l_MzPMnjoQJOboKylq_5
    int-to-double p0, p3

	goto/32 :l_ASDtQUPMMSFYcibp_6

	nop

	:l_AbLoRAVfncYHFOSU_7
	goto/32 :before_first_instruction

	:l_OxAzcFmucqDLFVQh_1
    const/16 p0, 0x2a

	goto/32 :l_IfGWYMfdsyAJcpIb_2

	nop

.end method

.method private final createOwner(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/StackTraceFrame;SZIB)V
    .locals 0

	goto/32 :l_lufVvlmawdWnycgE_0

	nop

	:l_HIachErcUdWHQepm_1
    const/16 p0, 0x2a

	goto/32 :l_HKpBkXfPVZsdNVhP_2

	nop

	:l_MpQlqCMYvSQYpeFE_5
    int-to-double p0, p3

	goto/32 :l_DKhMVqQWVFLgIRmL_6

	nop

	:l_lufVvlmawdWnycgE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HIachErcUdWHQepm_1

	nop

	:l_DKhMVqQWVFLgIRmL_6
    return-void

	:after_last_instruction

	goto/32 :l_FvjoEhhQJyRYuAfk_7

	nop

	:l_wBxCcIgmBTYBfJWg_4
    add-int p3, p2, p1

	goto/32 :l_MpQlqCMYvSQYpeFE_5

	nop

	:l_FvjoEhhQJyRYuAfk_7
	goto/32 :before_first_instruction

	:l_HKpBkXfPVZsdNVhP_2
    const/16 p1, 0xd2

	goto/32 :l_cAvytVGGIXnzEjwd_3

	nop

	:l_cAvytVGGIXnzEjwd_3
    mul-int p2, p0, p1

	goto/32 :l_wBxCcIgmBTYBfJWg_4

	nop

.end method

.method private final createOwner(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/StackTraceFrame;)Lkotlin/coroutines/Continuation;
    .locals 5

	goto/32 :l_ZfppHfEQHGVViwji_0

	nop

	:l_LmOQCugqMmsKhQkq_29
    move-object v2, v1

	goto/32 :l_YRfQgTMrjZxRbRST_30

	nop

	:l_ojNfdgjftymIQGag_2
	add-int v0, v0, v1
	goto/32 :l_kSKJnqmnFhjZLzRG_3

	nop

	:l_zoBlsWiywJGpJllp_22
    check-cast v3, Ljava/util/Map;

	goto/32 :l_xYHLraoHvGDHgJSI_23

	nop

	:l_FYQlviXycInmNYSd_25
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
	goto/32 :l_MjroAAkXYfquyEAm_26

	nop

	:l_hKbxCEsUzNQDuQMc_18
    check-cast v2, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_BOdrSVgktkIfnfpE_19

	nop

	:l_HFWbzNkZbpecTVEB_13
    sget-object v3, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->debugProbesImpl$SequenceNumberRefVolatile:Lkotlinx/coroutines/debug/internal/DebugProbesImpl$SequenceNumberRefVolatile;

	goto/32 :l_swXuDMdqwRbzYjDU_14

	nop

	:l_YRfQgTMrjZxRbRST_30
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_tAXlhmDoFmeDDSdR_31

	nop

	:l_MjroAAkXYfquyEAm_26
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v3

	goto/32 :l_lZXSxBYCeJlcOTrv_27

	nop

	:l_tAXlhmDoFmeDDSdR_31
    return-object v2

	:after_last_instruction

	goto/32 :l_zIveMcefjaZMaJxE_32

	nop

	:l_JecBweVIJFvisouE_10
    new-instance v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_DspNSsXRrGwpNooy_11

	nop

	:l_DspNSsXRrGwpNooy_11
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_TvXPUVbtJyeaFYPi_12

	nop

	:l_nqWJycHBtLAgNYLT_20
    sget-object v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->capturedCoroutinesMap:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_EDmkRIYvUzwmQWDR_21

	nop

	:l_cXdlvIuKKThsbtdE_17
    move-object v2, p2

	goto/32 :l_hKbxCEsUzNQDuQMc_18

	nop

	:l_gSPruAirDfFSaMUy_16
    new-instance v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

	goto/32 :l_cXdlvIuKKThsbtdE_17

	nop

	:l_TvXPUVbtJyeaFYPi_12
    sget-object v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sequenceNumber$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_HFWbzNkZbpecTVEB_13

	nop

	:l_xYHLraoHvGDHgJSI_23
    const/4 v4, 0x1

	goto/32 :l_fWvEgmEFupZvBQts_24

	nop

	:l_kSKJnqmnFhjZLzRG_3
	rem-int v0, v0, v1
	goto/32 :l_AHvGCSBycCjpsYxN_4

	nop

	:l_HyvJkTAMUqLRnoBM_1
	const v1, 13
	goto/32 :l_ojNfdgjftymIQGag_2

	nop

	:l_ULoOqDcKgnOzmhFB_6
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
	goto/32 :l_YWWDlOOnQCbNAVJm_7

	nop

	:l_zIveMcefjaZMaJxE_32
	goto/32 :before_first_instruction

	:EGBjBnxcVKkAXVsW
	goto/32 :l_NZURvnUnPYJQzuRk_33

	nop

	:l_qjvknlVFOdllPKnl_5
	goto/32 :EGBjBnxcVKkAXVsW
	:ybgviJhrpfkXGDDQ
	:oAvwEwltFmzhowaZ

	goto/32 :l_ULoOqDcKgnOzmhFB_6

	nop

	:l_fWvEgmEFupZvBQts_24
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

	goto/32 :l_FYQlviXycInmNYSd_25

	nop

	:l_gGurqTRnmKsPDrox_9
    return-object p1

    .line 510
    :cond_0
	goto/32 :l_JecBweVIJFvisouE_10

	nop

	:l_AHvGCSBycCjpsYxN_4
	if-lez v0, :gl_YZIZsYdAXugTjOMd

	goto/32 :ybgviJhrpfkXGDDQ

	:gl_YZIZsYdAXugTjOMd	goto/32 :l_qjvknlVFOdllPKnl_5

	nop

	:l_BOdrSVgktkIfnfpE_19
    invoke-direct {v1, p1, v0, v2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;-><init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)V

    .line 512
    .local v1, "owner":Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
	goto/32 :l_nqWJycHBtLAgNYLT_20

	nop

	:l_EDmkRIYvUzwmQWDR_21
    move-object v3, v2

	goto/32 :l_zoBlsWiywJGpJllp_22

	nop

	:l_YWWDlOOnQCbNAVJm_7
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v0

	goto/32 :l_ShXtTIXobMaMZSrr_8

	nop

	:l_svEymJRElxaGIjBZ_28
    invoke-virtual {v2}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->clear()V

    .line 514
    :cond_1
	goto/32 :l_LmOQCugqMmsKhQkq_29

	nop

	:l_ShXtTIXobMaMZSrr_8
	if-eqz v0, :gl_RroMcbXZOzmwZdTf

	goto/32 :cond_0

	:gl_RroMcbXZOzmwZdTf
	goto/32 :l_gGurqTRnmKsPDrox_9

	nop

	:l_ZfppHfEQHGVViwji_0
	const v0, 24
	goto/32 :l_HyvJkTAMUqLRnoBM_1

	nop

	:l_lZXSxBYCeJlcOTrv_27
	if-eqz v3, :gl_lkXdSqLfoDeCofxd

	goto/32 :cond_1

	:gl_lkXdSqLfoDeCofxd
	goto/32 :l_svEymJRElxaGIjBZ_28

	nop

	:l_swXuDMdqwRbzYjDU_14
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v2

	goto/32 :l_UBWxfIngYrYIghUd_15

	nop

	:l_UBWxfIngYrYIghUd_15
    invoke-direct {v0, v1, p2, v2, v3}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/debug/internal/StackTraceFrame;J)V

    .line 511
    .local v0, "info":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
	goto/32 :l_gSPruAirDfFSaMUy_16

	nop

	:l_NZURvnUnPYJQzuRk_33
	goto/32 :oAvwEwltFmzhowaZ
.end method

.method private final dumpCoroutinesInfoImpl(Lkotlin/jvm/functions/Function2;BSIZ)V
    .locals 0

	goto/32 :l_UOgiuCQpCdpwAQnl_0

	nop

	:l_UOgiuCQpCdpwAQnl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_swmgDzllXmdTnJcc_1

	nop

	:l_swmgDzllXmdTnJcc_1
    const/16 p0, 0x2a

	goto/32 :l_SwCMiDRZVlOehKlN_2

	nop

	:l_zxEJRTBTVOCoohZE_6
    return-void

	:after_last_instruction

	goto/32 :l_bMPCDEfEnwmmdlLE_7

	nop

	:l_bMPCDEfEnwmmdlLE_7
	goto/32 :before_first_instruction

	:l_VTPQWXQbzCyQPrft_4
    add-int p3, p2, p1

	goto/32 :l_VuBublvWpCrQxOaL_5

	nop

	:l_SwCMiDRZVlOehKlN_2
    const/16 p1, 0xd2

	goto/32 :l_NRDCcdyIQzcNbCwv_3

	nop

	:l_NRDCcdyIQzcNbCwv_3
    mul-int p2, p0, p1

	goto/32 :l_VTPQWXQbzCyQPrft_4

	nop

	:l_VuBublvWpCrQxOaL_5
    int-to-double p0, p3

	goto/32 :l_zxEJRTBTVOCoohZE_6

	nop

.end method

.method private final dumpCoroutinesInfoImpl(Lkotlin/jvm/functions/Function2;IZBS)V
    .locals 0

	goto/32 :l_pfflTXmnbEKLzroL_0

	nop

	:l_WLjcaebxcbSNVRBg_1
    const/16 p0, 0x2a

	goto/32 :l_QsSLPbMoJvGhqIhd_2

	nop

	:l_NPxBhOSvkyYoajmv_4
    add-int p3, p2, p1

	goto/32 :l_khnQtxAlMbrLWmUi_5

	nop

	:l_khnQtxAlMbrLWmUi_5
    int-to-double p0, p3

	goto/32 :l_cNGfzfFMNQgyiOBZ_6

	nop

	:l_nziZQcdsNsphmmUc_3
    mul-int p2, p0, p1

	goto/32 :l_NPxBhOSvkyYoajmv_4

	nop

	:l_QsSLPbMoJvGhqIhd_2
    const/16 p1, 0xd2

	goto/32 :l_nziZQcdsNsphmmUc_3

	nop

	:l_pfflTXmnbEKLzroL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WLjcaebxcbSNVRBg_1

	nop

	:l_HsEYDkjhpHnNicsi_7
	goto/32 :before_first_instruction

	:l_cNGfzfFMNQgyiOBZ_6
    return-void

	:after_last_instruction

	goto/32 :l_HsEYDkjhpHnNicsi_7

	nop

.end method

.method private final dumpCoroutinesInfoImpl(Lkotlin/jvm/functions/Function2;SZIB)V
    .locals 0

	goto/32 :l_HwMUwIyqqVbMTRSb_0

	nop

	:l_wlaJUmKpiHfTAEQk_4
    add-int p3, p2, p1

	goto/32 :l_OmHPZZyvNHvPyXpI_5

	nop

	:l_FmSVwiQUQMdaHfyl_6
    return-void

	:after_last_instruction

	goto/32 :l_TnEcoYmtEUSpHXMb_7

	nop

	:l_OmHPZZyvNHvPyXpI_5
    int-to-double p0, p3

	goto/32 :l_FmSVwiQUQMdaHfyl_6

	nop

	:l_FYYKLaPPSDZsCxUE_2
    const/16 p1, 0xd2

	goto/32 :l_dQmQcpJAvPTyvINv_3

	nop

	:l_EJrgwWUGpyoStVhH_1
    const/16 p0, 0x2a

	goto/32 :l_FYYKLaPPSDZsCxUE_2

	nop

	:l_dQmQcpJAvPTyvINv_3
    mul-int p2, p0, p1

	goto/32 :l_wlaJUmKpiHfTAEQk_4

	nop

	:l_HwMUwIyqqVbMTRSb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EJrgwWUGpyoStVhH_1

	nop

	:l_TnEcoYmtEUSpHXMb_7
	goto/32 :before_first_instruction

.end method

.method private final dumpCoroutinesInfoImpl(Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 10

	goto/32 :l_BbZHWHIZHTdGRuPa_0

	nop

	:l_gpsDGAnyTwqbGVpw_17
	if-lt v5, v3, :gl_JvOIwgYZQBfkmomf

	goto/32 :cond_1

	:gl_JvOIwgYZQBfkmomf
	goto/32 :l_fXLkyohQLMdpUaGm_18

	nop

	:l_HmyOGMdiTkEPTZZf_14
    goto :goto_0

    :cond_0
	goto/32 :l_MBfdujFDJQeddOAN_15

	nop

	:l_HHLBdAkSesBZijSL_29
    goto :goto_2

    :cond_2
	goto/32 :l_lcWHjWGGjBSfiwzW_30

	nop

	:l_YfappUxjGBAGkWYS_34
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    :goto_3
	goto/32 :l_NOZlEaLUgOGiUqyF_35

	nop

	:l_BbZHWHIZHTdGRuPa_0
	const v0, 32
	goto/32 :l_SJbWpnRxlShPkJpR_1

	nop

	:l_igMrJigqRqCRkOVi_36
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_wXEBFwFmdDWcTWqj_37

	nop

	:l_aYCNRybRWNCsYwws_11
    const/4 v4, 0x0

	goto/32 :l_iseTWziiONLSFLaF_12

	nop

	:l_pcUefkuPtHCkVEhl_43
	goto/32 :gOFsgNHgdtbfAZRp
	:l_pxJhatnZpvWMhVof_7
    const/4 v0, 0x0

    .line 154
    .local v0, "$i$f$dumpCoroutinesInfoImpl":I
	goto/32 :l_mWFgmZJSWOREXKVm_8

	nop

	:l_KxUMxNnFRlPftbtM_26
	if-lt v4, v3, :gl_onTyYyLvbUyjLDTv

	goto/32 :cond_2

	:gl_onTyYyLvbUyjLDTv
	goto/32 :l_lYJKzCUcvEceTaYf_27

	nop

	:l_MTIHqMIDhOXYXUOa_40
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_DRVSHtXmQoyOLLFa_41

	nop

	:l_PXVXLWZSGQJwGKNp_16
    move v5, v4

    :goto_1
	goto/32 :l_gpsDGAnyTwqbGVpw_17

	nop

	:l_szgmEmZmqOaxaPIz_19
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_DMwFMPaGAiiFdruH_20

	nop

	:l_JNLPvfPJDLuugFWR_28
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_HHLBdAkSesBZijSL_29

	nop

	:l_wXEBFwFmdDWcTWqj_37
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_dvqCeshNcRrNuhlX_38

	nop

	:l_ZUtqSxILRntYZjgH_42
	goto/32 :before_first_instruction

	:FUGXKBvbneZqzkjM
	goto/32 :l_pcUefkuPtHCkVEhl_43

	nop

	:l_nqFvttwbMCQATCYc_32
    return-object v7

    .line 604
    .restart local v5    # "$i$a$-write-DebugProbesImpl$dumpCoroutinesInfoImpl$1":I
    :cond_3
	goto/32 :l_tTsNIZUWIafPwFja_33

	nop

	:l_lYJKzCUcvEceTaYf_27
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_JNLPvfPJDLuugFWR_28

	nop

	:l_NOZlEaLUgOGiUqyF_35
	if-lt v4, v3, :gl_DqEjUXqHHdPXCRlM

	goto/32 :cond_4

	:gl_DqEjUXqHHdPXCRlM
	goto/32 :l_igMrJigqRqCRkOVi_36

	nop

	:l_qsxXHvyBoMMaEAPg_10
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v3

	goto/32 :l_aYCNRybRWNCsYwws_11

	nop

	:l_DRVSHtXmQoyOLLFa_41
    throw v5

	:after_last_instruction

	goto/32 :l_ZUtqSxILRntYZjgH_42

	nop

	:l_ouyEryOSSobsjJDj_24
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
	goto/32 :l_ynGEimGHyXEPWjXs_25

	nop

	:l_nXtEGUyCnboypCOb_39
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_MTIHqMIDhOXYXUOa_40

	nop

	:l_tTsNIZUWIafPwFja_33
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

	goto/32 :l_YfappUxjGBAGkWYS_34

	nop

	:l_uiiCYREYcWZYkRgy_23
    const/4 v5, 0x0

    .line 155
    .local v5, "$i$a$-write-DebugProbesImpl$dumpCoroutinesInfoImpl$1":I
	goto/32 :l_ouyEryOSSobsjJDj_24

	nop

	:l_JZJzXkLAHUwAxMHd_6
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

	goto/32 :l_pxJhatnZpvWMhVof_7

	nop

	:l_TWOJUEKXSGbaZwoU_22
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

	goto/32 :l_uiiCYREYcWZYkRgy_23

	nop

	:l_lcWHjWGGjBSfiwzW_30
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_RfeHHoFxErWDJcxH_31

	nop

	:l_SJbWpnRxlShPkJpR_1
	const v1, 25
	goto/32 :l_QIVrUnbRHifRriQi_2

	nop

	:l_fXLkyohQLMdpUaGm_18
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_szgmEmZmqOaxaPIz_19

	nop

	:l_RfeHHoFxErWDJcxH_31
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 166
	goto/32 :l_nqFvttwbMCQATCYc_32

	nop

	:l_DMwFMPaGAiiFdruH_20
    goto :goto_1

    :cond_1
	goto/32 :l_bbhmqVYGqMfRByCB_21

	nop

	:l_iseTWziiONLSFLaF_12
	if-eqz v3, :gl_MtszLvBmZSVuXKHa

	goto/32 :cond_0

	:gl_MtszLvBmZSVuXKHa
	goto/32 :l_jORqYwXcRvvjpPJt_13

	nop

	:l_pemPizeWhXWSdRjn_4
	if-lez v0, :gl_RLTmPXMRzbggKipw

	goto/32 :GyGDQySeUmVOBEtc

	:gl_RLTmPXMRzbggKipw	goto/32 :l_FUxFOCpzEDIZPtXn_5

	nop

	:l_mWFgmZJSWOREXKVm_8
    sget-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_QfxqiMGvPHhEYpoL_9

	nop

	:l_bbhmqVYGqMfRByCB_21
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

	goto/32 :l_TWOJUEKXSGbaZwoU_22

	nop

	:l_dvqCeshNcRrNuhlX_38
    goto :goto_3

    :cond_4
	goto/32 :l_nXtEGUyCnboypCOb_39

	nop

	:l_QIVrUnbRHifRriQi_2
	add-int v0, v0, v1
	goto/32 :l_WNndtncFitwZrEau_3

	nop

	:l_MBfdujFDJQeddOAN_15
    move v3, v4

    :goto_0
	goto/32 :l_PXVXLWZSGQJwGKNp_16

	nop

	:l_FUxFOCpzEDIZPtXn_5
	goto/32 :FUGXKBvbneZqzkjM
	:GyGDQySeUmVOBEtc
	:gOFsgNHgdtbfAZRp

	goto/32 :l_JZJzXkLAHUwAxMHd_6

	nop

	:l_WNndtncFitwZrEau_3
	rem-int v0, v0, v1
	goto/32 :l_pemPizeWhXWSdRjn_4

	nop

	:l_ynGEimGHyXEPWjXs_25
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    :goto_2
	goto/32 :l_KxUMxNnFRlPftbtM_26

	nop

	:l_QfxqiMGvPHhEYpoL_9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

	goto/32 :l_qsxXHvyBoMMaEAPg_10

	nop

	:l_jORqYwXcRvvjpPJt_13
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v3

	goto/32 :l_HmyOGMdiTkEPTZZf_14

	nop

.end method

.method private final dumpCoroutinesSynchronized(Ljava/io/PrintStream;IZSB)V
    .locals 0

	goto/32 :l_lDznrgteVHtUjhsj_0

	nop

	:l_UPpsCKLjydCiEZrx_4
    add-int p3, p2, p1

	goto/32 :l_iHHcZduQCqdFcjRW_5

	nop

	:l_gzVcJQCUrBYwlaXt_3
    mul-int p2, p0, p1

	goto/32 :l_UPpsCKLjydCiEZrx_4

	nop

	:l_TwsyVpfWmkfyZgcZ_2
    const/16 p1, 0xd2

	goto/32 :l_gzVcJQCUrBYwlaXt_3

	nop

	:l_HWYpahJwpXCDiUaD_1
    const/16 p0, 0x2a

	goto/32 :l_TwsyVpfWmkfyZgcZ_2

	nop

	:l_jUqmVcxDtYbEuebP_6
    return-void

	:after_last_instruction

	goto/32 :l_TVzgocRxywfgZSXQ_7

	nop

	:l_lDznrgteVHtUjhsj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HWYpahJwpXCDiUaD_1

	nop

	:l_iHHcZduQCqdFcjRW_5
    int-to-double p0, p3

	goto/32 :l_jUqmVcxDtYbEuebP_6

	nop

	:l_TVzgocRxywfgZSXQ_7
	goto/32 :before_first_instruction

.end method

.method private final dumpCoroutinesSynchronized(Ljava/io/PrintStream;BIZS)V
    .locals 0

	goto/32 :l_cqcZDYOJlnucTygB_0

	nop

	:l_JiSNiobkFQXuFoCc_6
    return-void

	:after_last_instruction

	goto/32 :l_rVjqXFHJFftQjmfx_7

	nop

	:l_kRJElZQBWqPGWQhW_2
    const/16 p1, 0xd2

	goto/32 :l_GOJJaqhZcOBUcVgw_3

	nop

	:l_nJfOZvFtEjOlibjQ_4
    add-int p3, p2, p1

	goto/32 :l_GptGUIidvYfSTLBl_5

	nop

	:l_GptGUIidvYfSTLBl_5
    int-to-double p0, p3

	goto/32 :l_JiSNiobkFQXuFoCc_6

	nop

	:l_BDqQOsZIjWLoFcVT_1
    const/16 p0, 0x2a

	goto/32 :l_kRJElZQBWqPGWQhW_2

	nop

	:l_GOJJaqhZcOBUcVgw_3
    mul-int p2, p0, p1

	goto/32 :l_nJfOZvFtEjOlibjQ_4

	nop

	:l_rVjqXFHJFftQjmfx_7
	goto/32 :before_first_instruction

	:l_cqcZDYOJlnucTygB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BDqQOsZIjWLoFcVT_1

	nop

.end method

.method private final dumpCoroutinesSynchronized(Ljava/io/PrintStream;BZSI)V
    .locals 0

	goto/32 :l_mMmclmFRIaivegQP_0

	nop

	:l_qNqGeMQcQprzJLHJ_7
	goto/32 :before_first_instruction

	:l_TOAxXTAYhFcuHvAr_4
    add-int p3, p2, p1

	goto/32 :l_ouqExxqByflDiUyy_5

	nop

	:l_ouqExxqByflDiUyy_5
    int-to-double p0, p3

	goto/32 :l_ECPSLBDLHUZBlGfv_6

	nop

	:l_ECPSLBDLHUZBlGfv_6
    return-void

	:after_last_instruction

	goto/32 :l_qNqGeMQcQprzJLHJ_7

	nop

	:l_aoiEYWcePPFECYZr_1
    const/16 p0, 0x2a

	goto/32 :l_HgpJstQbPLXMIqxu_2

	nop

	:l_wMMVlAnkArhoocPY_3
    mul-int p2, p0, p1

	goto/32 :l_TOAxXTAYhFcuHvAr_4

	nop

	:l_HgpJstQbPLXMIqxu_2
    const/16 p1, 0xd2

	goto/32 :l_wMMVlAnkArhoocPY_3

	nop

	:l_mMmclmFRIaivegQP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aoiEYWcePPFECYZr_1

	nop

.end method

.method private final dumpCoroutinesSynchronized(Ljava/io/PrintStream;)V
    .locals 18

	goto/32 :l_zyPXRiMDZQTQebMe_0

	nop

	:l_SWpcvUmGhaIRqNLw_35
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_TDtvhDusPABAJovK_36

	nop

	:l_noqJvdsyGrsNAqqj_23
    const/4 v4, 0x0

    :goto_5
	goto/32 :l_SIfBwwvsvmzkgQwV_24

	nop

	:l_CYilTGJhqmiPYxdR_37
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_xxWkPKLbahhkcLId_38

	nop

	:l_fIISZdBoPluIEbxE_13
    goto :goto_0

    :cond_0
	goto/32 :l_oBHYAiHXcrFPKNhK_14

	nop

	:l_vXcRqfMcEXTUshlX_31
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

	goto/32 :l_yITwuuRfriLjZZPP_32

	nop

	:l_LJFLZTVhHoVSSEbY_29
    return-void

    .line 604
    .restart local v0    # "$i$a$-write-DebugProbesImpl$dumpCoroutinesSynchronized$1":I
    :cond_6
	goto/32 :l_XuySvoWYvCCLgAXu_30

	nop

	:l_xxWkPKLbahhkcLId_38
    throw v0

	:after_last_instruction

	goto/32 :l_RGgUNiuXcXJPxLTN_39

	nop

	:l_pUlqFsShYDCwGcJF_22
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
	goto/32 :l_noqJvdsyGrsNAqqj_23

	nop

	:l_dBiVOAOxrXbPMaTc_27
    goto :goto_5

    :cond_5
	goto/32 :l_PKbeGpRVcnKogtPi_28

	nop

	:l_SIfBwwvsvmzkgQwV_24
	if-lt v4, v3, :gl_hjHlXXNSGHJXJwYm

	goto/32 :cond_5

	:gl_hjHlXXNSGHJXJwYm
	goto/32 :l_aRCeFKPKvnadUUJQ_25

	nop

	:l_uwBdqDPEgclRnGBv_26
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_dBiVOAOxrXbPMaTc_27

	nop

	:l_ekIRJjwqumAjIIme_3
	rem-int v0, v0, v1
	goto/32 :l_AXddijbbCjssJzzx_4

	nop

	:l_vugsZBebNzQXbdfU_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

	goto/32 :l_CUvkUHQZvJkXYzPV_10

	nop

	:l_tqnPpMGstwmOeatT_18
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_OGkyrowZqzPmeSnR_19

	nop

	:l_OGkyrowZqzPmeSnR_19
    goto :goto_1

    :cond_1
	goto/32 :l_jtMnvWZfBncUpbMr_20

	nop

	:l_nBZJXXQbJdFKDoxS_11
	if-eqz v3, :gl_SSbOiQgOsSJNcxtU

	goto/32 :cond_0

	:gl_SSbOiQgOsSJNcxtU
	goto/32 :l_UYSXrgrdaPWQRXSQ_12

	nop

	:l_vtRfLdHHeUlNJcLy_40
	goto/32 :GERSIrObatyUHsMl
	:l_AXddijbbCjssJzzx_4
	if-lez v0, :gl_CISftLmpGCygHpmq

	goto/32 :sLDNgXHeiPYidLGr

	:gl_CISftLmpGCygHpmq	goto/32 :l_SkozjHdsKmehSdjY_5

	nop

	:l_RbHZUZloKlfRkTmi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "out"    # Ljava/io/PrintStream;

    .line 284
	goto/32 :l_DklSxIYJTxXixkce_7

	nop

	:l_HPdBfEzYzsxuOINQ_2
	add-int v0, v0, v1
	goto/32 :l_ekIRJjwqumAjIIme_3

	nop

	:l_XuySvoWYvCCLgAXu_30
    move/from16 v16, v0

    .end local v0    # "$i$a$-write-DebugProbesImpl$dumpCoroutinesSynchronized$1":I
    .restart local v16    # "$i$a$-write-DebugProbesImpl$dumpCoroutinesSynchronized$1":I
	goto/32 :l_vXcRqfMcEXTUshlX_31

	nop

	:l_bLXVbtaoVgjPLszS_33
	if-lt v4, v3, :gl_THJWnpXFmkoOYhcd

	goto/32 :cond_7

	:gl_THJWnpXFmkoOYhcd
	goto/32 :l_FWBTcLQYvGEoSGhO_34

	nop

	:l_zyPXRiMDZQTQebMe_0
	const v0, 19
	goto/32 :l_wUMsSTQuqMphqgPF_1

	nop

	:l_PKbeGpRVcnKogtPi_28
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 307
	goto/32 :l_LJFLZTVhHoVSSEbY_29

	nop

	:l_FWBTcLQYvGEoSGhO_34
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_SWpcvUmGhaIRqNLw_35

	nop

	:l_AKytbIXBXJHJembB_16
	if-lt v5, v3, :gl_NFpIjWIZpQXiGWVp

	goto/32 :cond_1

	:gl_NFpIjWIZpQXiGWVp
	goto/32 :l_yLzliYNNkHoWpMvz_17

	nop

	:l_RGgUNiuXcXJPxLTN_39
	goto/32 :before_first_instruction

	:HVHTMXFTkjYrkCTN
	goto/32 :l_vtRfLdHHeUlNJcLy_40

	nop

	:l_yLzliYNNkHoWpMvz_17
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_tqnPpMGstwmOeatT_18

	nop

	:l_DklSxIYJTxXixkce_7
    move-object/from16 v1, p1

	goto/32 :l_AwmzFvMWuyReYEjx_8

	nop

	:l_jtMnvWZfBncUpbMr_20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v5

	goto/32 :l_gSUJyDXxCfsLLpdN_21

	nop

	:l_yITwuuRfriLjZZPP_32
    const/4 v4, 0x0

    :goto_6
	goto/32 :l_bLXVbtaoVgjPLszS_33

	nop

	:l_oBHYAiHXcrFPKNhK_14
    const/4 v3, 0x0

    :goto_0
	goto/32 :l_UGBuQEOZUgeLfxjZ_15

	nop

	:l_UYSXrgrdaPWQRXSQ_12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v3

	goto/32 :l_fIISZdBoPluIEbxE_13

	nop

	:l_AwmzFvMWuyReYEjx_8
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_vugsZBebNzQXbdfU_9

	nop

	:l_wUMsSTQuqMphqgPF_1
	const v1, 22
	goto/32 :l_HPdBfEzYzsxuOINQ_2

	nop

	:l_TDtvhDusPABAJovK_36
    goto :goto_6

    :cond_7
	goto/32 :l_CYilTGJhqmiPYxdR_37

	nop

	:l_aRCeFKPKvnadUUJQ_25
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_uwBdqDPEgclRnGBv_26

	nop

	:l_gSUJyDXxCfsLLpdN_21
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

	goto/32 :l_pUlqFsShYDCwGcJF_22

	nop

	:l_SkozjHdsKmehSdjY_5
	goto/32 :HVHTMXFTkjYrkCTN
	:sLDNgXHeiPYidLGr
	:GERSIrObatyUHsMl

	goto/32 :l_RbHZUZloKlfRkTmi_6

	nop

	:l_CUvkUHQZvJkXYzPV_10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v3

	goto/32 :l_nBZJXXQbJdFKDoxS_11

	nop

	:l_UGBuQEOZUgeLfxjZ_15
    const/4 v5, 0x0

    :goto_1
	goto/32 :l_AKytbIXBXJHJembB_16

	nop

.end method

.method private final enhanceStackTraceWithThreadDumpImpl(Ljava/lang/String;Ljava/lang/Thread;Ljava/util/List;BFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_feevKXgktkIDSmLR_0

	nop

	:l_feevKXgktkIDSmLR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lTEkoBmwyoRtbChq_1

	nop

	:l_lTEkoBmwyoRtbChq_1
    const/16 p0, 0x2a

	goto/32 :l_YtsEUzFbRKfsVTTP_2

	nop

	:l_aGvWtQPPuCuxqfRi_6
    return-void

	:after_last_instruction

	goto/32 :l_IdaUQMInrRolXwBl_7

	nop

	:l_IdaUQMInrRolXwBl_7
	goto/32 :before_first_instruction

	:l_wqPhtWKJkplYbwmY_5
    int-to-double p0, p3

	goto/32 :l_aGvWtQPPuCuxqfRi_6

	nop

	:l_CrtLBDeKCUWHgcgm_3
    mul-int p2, p0, p1

	goto/32 :l_LqbuKALfSnyNkffE_4

	nop

	:l_LqbuKALfSnyNkffE_4
    add-int p3, p2, p1

	goto/32 :l_wqPhtWKJkplYbwmY_5

	nop

	:l_YtsEUzFbRKfsVTTP_2
    const/16 p1, 0xd2

	goto/32 :l_CrtLBDeKCUWHgcgm_3

	nop

.end method

.method private final enhanceStackTraceWithThreadDumpImpl(Ljava/lang/String;Ljava/lang/Thread;Ljava/util/List;Ljava/lang/String;BCF)V
    .locals 0

	goto/32 :l_dDxTrkpygqMQjEAZ_0

	nop

	:l_EGSvdWyCoviWqHbH_7
	goto/32 :before_first_instruction

	:l_ZdNeudQnRPiJleQL_2
    const/16 p1, 0xd2

	goto/32 :l_IbfjdtlIuZkVAxIv_3

	nop

	:l_dDxTrkpygqMQjEAZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ePancfGbkmPZzYGa_1

	nop

	:l_seenBoOMjKcNsDFJ_6
    return-void

	:after_last_instruction

	goto/32 :l_EGSvdWyCoviWqHbH_7

	nop

	:l_LdnVPgfGAsiLRzyC_5
    int-to-double p0, p3

	goto/32 :l_seenBoOMjKcNsDFJ_6

	nop

	:l_ePancfGbkmPZzYGa_1
    const/16 p0, 0x2a

	goto/32 :l_ZdNeudQnRPiJleQL_2

	nop

	:l_pJnCSDgBSrMCqnPw_4
    add-int p3, p2, p1

	goto/32 :l_LdnVPgfGAsiLRzyC_5

	nop

	:l_IbfjdtlIuZkVAxIv_3
    mul-int p2, p0, p1

	goto/32 :l_pJnCSDgBSrMCqnPw_4

	nop

.end method

.method private final enhanceStackTraceWithThreadDumpImpl(Ljava/lang/String;Ljava/lang/Thread;Ljava/util/List;FCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_cwjarYcopWOJxKUN_0

	nop

	:l_nMskyYJSJPSWdQnX_3
    mul-int p2, p0, p1

	goto/32 :l_lLNDMcuzmdlujqCM_4

	nop

	:l_SsKVcFxrHYrUMFCk_2
    const/16 p1, 0xd2

	goto/32 :l_nMskyYJSJPSWdQnX_3

	nop

	:l_cwjarYcopWOJxKUN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_apCDKQzNVGGleygm_1

	nop

	:l_apCDKQzNVGGleygm_1
    const/16 p0, 0x2a

	goto/32 :l_SsKVcFxrHYrUMFCk_2

	nop

	:l_SAgovOTdKTxFGfkF_5
    int-to-double p0, p3

	goto/32 :l_SfMejXoocOkLdsqE_6

	nop

	:l_SfMejXoocOkLdsqE_6
    return-void

	:after_last_instruction

	goto/32 :l_BYlIFchKHfzToqCN_7

	nop

	:l_lLNDMcuzmdlujqCM_4
    add-int p3, p2, p1

	goto/32 :l_SAgovOTdKTxFGfkF_5

	nop

	:l_BYlIFchKHfzToqCN_7
	goto/32 :before_first_instruction

.end method

.method private final enhanceStackTraceWithThreadDumpImpl(Ljava/lang/String;Ljava/lang/Thread;Ljava/util/List;)Ljava/util/List;
    .locals 11

	goto/32 :l_TuZUMUzzfAImyhJy_0

	nop

	:l_urvfDaOwCWNOUtQM_56
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_VCajelzzMcTQTPiR_57

	nop

	:l_JrRqKepFPqmhrGlm_44
    goto :goto_2

    :cond_3
	goto/32 :l_GeKlsbWPHlgzIRsC_45

	nop

	:l_tYTDGmXZhtXMtDzA_53
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_iFKztAunqPOftNOQ_54

	nop

	:l_TmxfbTcigkOiAFyw_62
    add-int/2addr v4, v1

	goto/32 :l_wJtFFAgBydTxIRHy_63

	nop

	:l_QUJSEfXTqNrWOJXl_66
    new-instance v5, Ljava/util/ArrayList;

	goto/32 :l_ebWGwDpfmcKStuRl_67

	nop

	:l_UzwhbsQTUqZuiIzN_21
    return-object p3

    .line 358
    .local v0, "actualTrace":[Ljava/lang/StackTraceElement;
    :cond_2
	goto/32 :l_CkdjkELSSEOrzPMQ_22

	nop

	:l_ofaCSrieMkImiePS_3
	rem-int v0, v0, v1
	goto/32 :l_EnvclNjaBQEVcoRU_4

	nop

	:l_FizOwDEUexeLYkVa_23
    const/4 v2, 0x0

    .line 660
    .local v2, "$i$f$indexOfFirst":I
	goto/32 :l_cZLXlHKQbQtYeUdN_24

	nop

	:l_ebWGwDpfmcKStuRl_67
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 374
    .local v5, "result":Ljava/util/ArrayList;
	goto/32 :l_iWwQlQsiJfAdJYUJ_68

	nop

	:l_cjAhxPlBNlUYmama_20
	if-eqz v0, :gl_fLrkjmgAvPKFxXzh

	goto/32 :cond_2

	:gl_fLrkjmgAvPKFxXzh
    .line 340
	goto/32 :l_UzwhbsQTUqZuiIzN_21

	nop

	:l_tUaCWWCCZbKApwgJ_64
    sub-int/2addr v4, v6

	goto/32 :l_vKAYCmKhlXOAFjTF_65

	nop

	:l_NykEXZLLdOLlEiEF_27
    const/4 v6, 0x1

	goto/32 :l_yiXNvIaWeMikbsay_28

	nop

	:l_xWnkbCfPcbQwbzJD_52
    invoke-direct {p0, v1, v0, p3}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->findContinuationStartIndex(I[Ljava/lang/StackTraceElement;Ljava/util/List;)Lkotlin/Pair;

    move-result-object v2

	goto/32 :l_tYTDGmXZhtXMtDzA_53

	nop

	:l_PvFlBGayYhdukSTA_58
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 370
    .local v2, "delta":I
	goto/32 :l_DWBhpkwDlJBRrdkz_59

	nop

	:l_reCAXbWIrEuSsqEw_10
	if-eqz p2, :gl_AaYijeTAlxDqylIc

	goto/32 :cond_0

	:gl_AaYijeTAlxDqylIc
	goto/32 :l_FVnbQmFXgUyLOvVF_11

	nop

	:l_CdmVZAgquShZcgYB_60
    return-object p3

    .line 372
    :cond_6
	goto/32 :l_QSvnLqrXCEUsQPOW_61

	nop

	:l_EnvclNjaBQEVcoRU_4
	if-lez v0, :gl_qxROBDkonpQnqBpW

	goto/32 :oLFUlkcAXQSgDDVW

	:gl_qxROBDkonpQnqBpW	goto/32 :l_HfTtwftavkvwygzH_5

	nop

	:l_CztZiDXyZnlTmrlg_74
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 374
	goto/32 :l_dGFVFdBtumCPfLiV_75

	nop

	:l_zCDrZjBYfluXmTpO_73
    aget-object v9, v0, v6

	goto/32 :l_CztZiDXyZnlTmrlg_74

	nop

	:l_TuZUMUzzfAImyhJy_0
	const v0, 22
	goto/32 :l_oEEASkaWoslJHoqa_1

	nop

	:l_MlktWSWQdXwybgCi_32
    const-string v10, "kotlin.coroutines.jvm.internal.BaseContinuationImpl"

	goto/32 :l_GcVBDZoYgKMvbszO_33

	nop

	:l_iWwQlQsiJfAdJYUJ_68
    const/4 v6, 0x0

    .local v6, "index":I
	goto/32 :l_iVhhvIfCWkOhjqGZ_69

	nop

	:l_GcVBDZoYgKMvbszO_33
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_qJpyOxhvcpNdyTBU_34

	nop

	:l_iFKztAunqPOftNOQ_54
    check-cast v3, Ljava/lang/Number;

	goto/32 :l_SuZfHIHXbVHsbgDN_55

	nop

	:l_ZqVzrQmDtqjoBlEj_83
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 378
	goto/32 :l_NOFhSyjXGfBhOEvp_84

	nop

	:l_vKAYCmKhlXOAFjTF_65
    sub-int/2addr v4, v2

    .line 373
    .local v4, "expectedSize":I
	goto/32 :l_QUJSEfXTqNrWOJXl_66

	nop

	:l_QSvnLqrXCEUsQPOW_61
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

	goto/32 :l_TmxfbTcigkOiAFyw_62

	nop

	:l_VHjZkjYeYftNiWhS_86
    move-object v6, v5

	goto/32 :l_OUeGIzsIDNbupUiY_87

	nop

	:l_oNLsleCiweEpRYFs_50
    move v3, v5

    .line 358
    .end local v1    # "$this$indexOfFirst$iv":[Ljava/lang/Object;
    .end local v2    # "$i$f$indexOfFirst":I
    :goto_3
	goto/32 :l_kLBZUJSEiKsgYVcv_51

	nop

	:l_PonKfnVqhyFnbbln_70
	if-lt v6, v7, :gl_OVLpHIahSJfONQwi

	goto/32 :cond_7

	:gl_OVLpHIahSJfONQwi
    .line 375
	goto/32 :l_jPOVupBnbqSfMXEw_71

	nop

	:l_iVhhvIfCWkOhjqGZ_69
    sub-int v7, v1, v2

    :goto_4
	goto/32 :l_PonKfnVqhyFnbbln_70

	nop

	:l_HfTtwftavkvwygzH_5
	goto/32 :dCkmNtMuDCqvSFkf
	:oLFUlkcAXQSgDDVW
	:flHOgiDLtcfqlGzt

	goto/32 :l_TozKhDTRMWwsInQO_6

	nop

	:l_bzpaLnQcxBtTzGRZ_18
    const/4 v0, 0x0

    :cond_1
	goto/32 :l_LCqFAyFPPdaRtotJ_19

	nop

	:l_uZESsOhpJbJKMQsD_72
    check-cast v8, Ljava/util/Collection;

	goto/32 :l_zCDrZjBYfluXmTpO_73

	nop

	:l_cXNnKrMSpStLfsrF_13
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_dlRUjrdeMaedbokd_14

	nop

	:l_rEzrFeEoZakRrcYZ_36
    const-string v10, "resumeWith"

	goto/32 :l_cgLfjkIpkaINCRWO_37

	nop

	:l_GeKlsbWPHlgzIRsC_45
    const/4 v9, 0x0

    .line 359
    :goto_2
    nop

    .end local v7    # "it":Ljava/lang/StackTraceElement;
    .end local v8    # "$i$a$-indexOfFirst-DebugProbesImpl$enhanceStackTraceWithThreadDumpImpl$indexOfResumeWith$1":I
	goto/32 :l_OGtkIQJCRdvBYWjf_46

	nop

	:l_OeaYeBlKdlZSyPUD_42
	if-nez v9, :gl_LYylUtRFVOxpyeSd

	goto/32 :cond_3

	:gl_LYylUtRFVOxpyeSd
	goto/32 :l_QkmOJqhFmYCXLkek_43

	nop

	:l_TLBxULxssdKUEiHq_30
    const/4 v8, 0x0

    .line 359
    .local v8, "$i$a$-indexOfFirst-DebugProbesImpl$enhanceStackTraceWithThreadDumpImpl$indexOfResumeWith$1":I
	goto/32 :l_WmwBNPBRVaYMhgMK_31

	nop

	:l_jZlmnSIXRCDTFFhH_26
    const/4 v5, -0x1

	goto/32 :l_NykEXZLLdOLlEiEF_27

	nop

	:l_WmwBNPBRVaYMhgMK_31
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_MlktWSWQdXwybgCi_32

	nop

	:l_VCajelzzMcTQTPiR_57
    check-cast v2, Ljava/lang/Number;

	goto/32 :l_PvFlBGayYhdukSTA_58

	nop

	:l_KTuRbYCdbnWMoGGL_49
    goto :goto_1

    .line 665
    .end local v3    # "index$iv":I
    :cond_5
	goto/32 :l_oNLsleCiweEpRYFs_50

	nop

	:l_FNNAgCDsHMaGYOEX_77
    add-int/lit8 v6, v3, 0x1

    .restart local v6    # "index":I
	goto/32 :l_vDoEogCGejpDrXvz_78

	nop

	:l_cZLXlHKQbQtYeUdN_24
    const/4 v3, 0x0

    .local v3, "index$iv":I
	goto/32 :l_cbUhbFePRrjuiPlF_25

	nop

	:l_OUeGIzsIDNbupUiY_87
    check-cast v6, Ljava/util/List;

	goto/32 :l_BRbaISFpdKVOFGXF_88

	nop

	:l_TozKhDTRMWwsInQO_6
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
	goto/32 :l_chhJhpWxZRGWWDSC_7

	nop

	:l_NOFhSyjXGfBhOEvp_84
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_kAbfilcOcweTIFgn_85

	nop

	:l_kAbfilcOcweTIFgn_85
    goto :goto_5

    .line 382
    .end local v6    # "index":I
    :cond_8
	goto/32 :l_VHjZkjYeYftNiWhS_86

	nop

	:l_cgLfjkIpkaINCRWO_37
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_FdGHgtmxWVRchzwh_38

	nop

	:l_yiXNvIaWeMikbsay_28
	if-lt v3, v4, :gl_SVneLZFtoZfbrqfd

	goto/32 :cond_5

	:gl_SVneLZFtoZfbrqfd
    .line 661
	goto/32 :l_eQSqqpxkBnAsouLi_29

	nop

	:l_SbOkdsMNDVhIweeX_40
    const-string v10, "ContinuationImpl.kt"

	goto/32 :l_MGXrrEjifyKPZwit_41

	nop

	:l_dlRUjrdeMaedbokd_14
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gWjcTsrEWzuZbNso_15

	nop

	:l_SuZfHIHXbVHsbgDN_55
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .local v3, "continuationStartFrame":I
	goto/32 :l_urvfDaOwCWNOUtQM_56

	nop

	:l_MGXrrEjifyKPZwit_41
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_OeaYeBlKdlZSyPUD_42

	nop

	:l_VgYrNsUOywsSbbwF_39
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_SbOkdsMNDVhIweeX_40

	nop

	:l_kVjXcQePPbogyIKK_16
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_pXdeWXZkkOnRudos_17

	nop

	:l_pXdeWXZkkOnRudos_17
	if-nez v1, :gl_rmGuwhZllPSydWAa

	goto/32 :cond_1

	:gl_rmGuwhZllPSydWAa
	goto/32 :l_bzpaLnQcxBtTzGRZ_18

	nop

	:l_FdGHgtmxWVRchzwh_38
	if-nez v9, :gl_KTWoWSvgYSsKEcqL

	goto/32 :cond_3

	:gl_KTWoWSvgYSsKEcqL
    .line 361
	goto/32 :l_VgYrNsUOywsSbbwF_39

	nop

	:l_vzlqlowCRveFFPXR_89
    return-object p3

	:after_last_instruction

	goto/32 :l_qJAcDZiiVsqprRPA_90

	nop

	:l_LfkKNKffWTNyJnWf_12
    goto :goto_0

    :catchall_0
    move-exception v0

	goto/32 :l_cXNnKrMSpStLfsrF_13

	nop

	:l_wJtFFAgBydTxIRHy_63
    sub-int/2addr v4, v3

	goto/32 :l_tUaCWWCCZbKApwgJ_64

	nop

	:l_DWBhpkwDlJBRrdkz_59
	if-eq v3, v5, :gl_CehuBXfRjymKETJA

	goto/32 :cond_6

	:gl_CehuBXfRjymKETJA
	goto/32 :l_CdmVZAgquShZcgYB_60

	nop

	:l_CbzPAffqevRwLmKO_81
    check-cast v8, Ljava/util/Collection;

	goto/32 :l_eRefvuXRIJJnYxJU_82

	nop

	:l_QkmOJqhFmYCXLkek_43
    move v9, v6

	goto/32 :l_JrRqKepFPqmhrGlm_44

	nop

	:l_LkxmGFnekQxpmnfc_47
    goto :goto_3

    .line 660
    :cond_4
	goto/32 :l_SdyeqXaFtsOgsjPG_48

	nop

	:l_chhJhpWxZRGWWDSC_7
    const-string v0, "RUNNING"

	goto/32 :l_nxTxbzbCenKXhDGb_8

	nop

	:l_uVhTTFfcKvIfQzCB_91
	goto/32 :flHOgiDLtcfqlGzt
	:l_vDoEogCGejpDrXvz_78
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v7

    :goto_5
	goto/32 :l_CBWoDiYzkWDnKXgF_79

	nop

	:l_eQSqqpxkBnAsouLi_29
    aget-object v7, v1, v3

    .local v7, "it":Ljava/lang/StackTraceElement;
	goto/32 :l_TLBxULxssdKUEiHq_30

	nop

	:l_CkdjkELSSEOrzPMQ_22
    move-object v1, v0

    .local v1, "$this$indexOfFirst$iv":[Ljava/lang/Object;
	goto/32 :l_FizOwDEUexeLYkVa_23

	nop

	:l_wKeXtEySkHAPYKhq_76
    goto :goto_4

    .line 378
    .end local v6    # "index":I
    :cond_7
	goto/32 :l_FNNAgCDsHMaGYOEX_77

	nop

	:l_jPOVupBnbqSfMXEw_71
    move-object v8, v5

	goto/32 :l_uZESsOhpJbJKMQsD_72

	nop

	:l_dGFVFdBtumCPfLiV_75
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_wKeXtEySkHAPYKhq_76

	nop

	:l_cbUhbFePRrjuiPlF_25
    array-length v4, v1

    :goto_1
	goto/32 :l_jZlmnSIXRCDTFFhH_26

	nop

	:l_kjjHbsLKUVOwOqrK_80
    move-object v8, v5

	goto/32 :l_CbzPAffqevRwLmKO_81

	nop

	:l_OGtkIQJCRdvBYWjf_46
	if-nez v9, :gl_jUYeXbBgQpYSEREd

	goto/32 :cond_4

	:gl_jUYeXbBgQpYSEREd
    .line 662
	goto/32 :l_LkxmGFnekQxpmnfc_47

	nop

	:l_oEEASkaWoslJHoqa_1
	const v1, 27
	goto/32 :l_daVvuivWusRFxrqp_2

	nop

	:l_BRbaISFpdKVOFGXF_88
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
	goto/32 :l_vzlqlowCRveFFPXR_89

	nop

	:l_roIsXZglfBByKTvU_9
	if-nez v0, :gl_avbCJNygCdlBEBCR

	goto/32 :cond_9

	:gl_avbCJNygCdlBEBCR
	goto/32 :l_reCAXbWIrEuSsqEw_10

	nop

	:l_qJpyOxhvcpNdyTBU_34
	if-nez v9, :gl_YaApRrGsidGKIzdZ

	goto/32 :cond_3

	:gl_YaApRrGsidGKIzdZ
    .line 360
	goto/32 :l_oycooGCVVsIeBIJo_35

	nop

	:l_CBWoDiYzkWDnKXgF_79
	if-lt v6, v7, :gl_KnLnvnKOWkytRABU

	goto/32 :cond_8

	:gl_KnLnvnKOWkytRABU
    .line 379
	goto/32 :l_kjjHbsLKUVOwOqrK_80

	nop

	:l_kLBZUJSEiKsgYVcv_51
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
	goto/32 :l_xWnkbCfPcbQwbzJD_52

	nop

	:l_qJAcDZiiVsqprRPA_90
	goto/32 :before_first_instruction

	:dCkmNtMuDCqvSFkf
	goto/32 :l_uVhTTFfcKvIfQzCB_91

	nop

	:l_gWjcTsrEWzuZbNso_15
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_kVjXcQePPbogyIKK_16

	nop

	:l_oycooGCVVsIeBIJo_35
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_rEzrFeEoZakRrcYZ_36

	nop

	:l_eRefvuXRIJJnYxJU_82
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_ZqVzrQmDtqjoBlEj_83

	nop

	:l_LCqFAyFPPdaRtotJ_19
    check-cast v0, [Ljava/lang/StackTraceElement;

	goto/32 :l_cjAhxPlBNlUYmama_20

	nop

	:l_FVnbQmFXgUyLOvVF_11
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

	goto/32 :l_LfkKNKffWTNyJnWf_12

	nop

	:l_daVvuivWusRFxrqp_2
	add-int v0, v0, v1
	goto/32 :l_ofaCSrieMkImiePS_3

	nop

	:l_nxTxbzbCenKXhDGb_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_roIsXZglfBByKTvU_9

	nop

	:l_SdyeqXaFtsOgsjPG_48
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_KTuRbYCdbnWMoGGL_49

	nop

.end method

.method private final findContinuationStartIndex(I[Ljava/lang/StackTraceElement;Ljava/util/List;FIBC)V
    .locals 0

	goto/32 :l_lyfQggayiDFaRYlX_0

	nop

	:l_ehbCMLqqaVYXzPbN_1
    const/16 p0, 0x2a

	goto/32 :l_wWVoeanbdAyzxecC_2

	nop

	:l_kgvqOMZNLlLhGmHf_7
	goto/32 :before_first_instruction

	:l_NLRPpAqLiTnOMbJU_6
    return-void

	:after_last_instruction

	goto/32 :l_kgvqOMZNLlLhGmHf_7

	nop

	:l_UFteHVAruxqsXAfa_3
    mul-int p2, p0, p1

	goto/32 :l_onUSBOuESEHEzSDZ_4

	nop

	:l_wWVoeanbdAyzxecC_2
    const/16 p1, 0xd2

	goto/32 :l_UFteHVAruxqsXAfa_3

	nop

	:l_onUSBOuESEHEzSDZ_4
    add-int p3, p2, p1

	goto/32 :l_eoMLqTTpiEYyOSUt_5

	nop

	:l_eoMLqTTpiEYyOSUt_5
    int-to-double p0, p3

	goto/32 :l_NLRPpAqLiTnOMbJU_6

	nop

	:l_lyfQggayiDFaRYlX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ehbCMLqqaVYXzPbN_1

	nop

.end method

.method private final findContinuationStartIndex(I[Ljava/lang/StackTraceElement;Ljava/util/List;CFIB)V
    .locals 0

	goto/32 :l_DOJhVFTcCgfZODso_0

	nop

	:l_WkcmalvpsQjITzCA_1
    const/16 p0, 0x2a

	goto/32 :l_YRYkfgJPSGRAsXos_2

	nop

	:l_fSvCempdpaYDTyxI_3
    mul-int p2, p0, p1

	goto/32 :l_rIUhtxtIcAGWTNPK_4

	nop

	:l_rIUhtxtIcAGWTNPK_4
    add-int p3, p2, p1

	goto/32 :l_TunmrAygaPYxUHCA_5

	nop

	:l_YRYkfgJPSGRAsXos_2
    const/16 p1, 0xd2

	goto/32 :l_fSvCempdpaYDTyxI_3

	nop

	:l_TunmrAygaPYxUHCA_5
    int-to-double p0, p3

	goto/32 :l_cyEepsMxFkCzuTQe_6

	nop

	:l_FTxiNfNAFhKyefeH_7
	goto/32 :before_first_instruction

	:l_cyEepsMxFkCzuTQe_6
    return-void

	:after_last_instruction

	goto/32 :l_FTxiNfNAFhKyefeH_7

	nop

	:l_DOJhVFTcCgfZODso_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WkcmalvpsQjITzCA_1

	nop

.end method

.method private final findContinuationStartIndex(I[Ljava/lang/StackTraceElement;Ljava/util/List;IFCB)V
    .locals 0

	goto/32 :l_EFcRVptjPBOGnYoP_0

	nop

	:l_AqyQMRTzmfSDxbqf_6
    return-void

	:after_last_instruction

	goto/32 :l_elBikOhcisAMoWGe_7

	nop

	:l_WADgAJBWjmNuqwiT_4
    add-int p3, p2, p1

	goto/32 :l_BceWmdSwgKCBKISh_5

	nop

	:l_qiQzoHXEGFqooyOx_1
    const/16 p0, 0x2a

	goto/32 :l_fOkqUJRCZntaKJLS_2

	nop

	:l_fOkqUJRCZntaKJLS_2
    const/16 p1, 0xd2

	goto/32 :l_YqNYzEYcxpJJvkfu_3

	nop

	:l_YqNYzEYcxpJJvkfu_3
    mul-int p2, p0, p1

	goto/32 :l_WADgAJBWjmNuqwiT_4

	nop

	:l_elBikOhcisAMoWGe_7
	goto/32 :before_first_instruction

	:l_BceWmdSwgKCBKISh_5
    int-to-double p0, p3

	goto/32 :l_AqyQMRTzmfSDxbqf_6

	nop

	:l_EFcRVptjPBOGnYoP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qiQzoHXEGFqooyOx_1

	nop

.end method

.method private final findContinuationStartIndex(I[Ljava/lang/StackTraceElement;Ljava/util/List;)Lkotlin/Pair;
    .locals 7

	goto/32 :l_LnTSWSFVHVzhsRjv_0

	nop

	:l_SSKEUvzRHKFUWvcW_21
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

	goto/32 :l_GBwpFRxcFrWUCHbb_22

	nop

	:l_ZMppjylFwZxvQwMJ_30
	goto/32 :sqhOynofvjoCBcHG
	:l_SMTLxGIMCIHLNKwC_7
    const/4 v0, 0x0

	goto/32 :l_AuBLBDpAoKqQBQlw_8

	nop

	:l_SryjqEBvaTVaFjAJ_17
    invoke-direct {v5, v6, p2, p3}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->findIndexOfFrame(I[Ljava/lang/StackTraceElement;Ljava/util/List;)I

    move-result v5

    .line 406
    .local v5, "result":I
	goto/32 :l_yKtUboJDvsTOSAHo_18

	nop

	:l_LnTSWSFVHVzhsRjv_0
	const v0, 25
	goto/32 :l_RfwXFNfCHCbXSNME_1

	nop

	:l_qPyDMMNiaYQiscPi_20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_SSKEUvzRHKFUWvcW_21

	nop

	:l_eOUePUmGmlJEjPak_29
	goto/32 :before_first_instruction

	:IoDDpeqNQnDIUPUk
	goto/32 :l_ZMppjylFwZxvQwMJ_30

	nop

	:l_SMKqmWyihpRCyLOa_11
	if-lt v1, v3, :gl_FPGbTtEeLCAaXeiq

	goto/32 :cond_1

	:gl_FPGbTtEeLCAaXeiq
	goto/32 :l_QNZRzqQkBmUztjeV_12

	nop

	:l_RfwXFNfCHCbXSNME_1
	const v1, 23
	goto/32 :l_YsXXaiLddkhRQJwj_2

	nop

	:l_XCiPSIdIzCSpkqIl_24
    goto :goto_0

    .line 408
    :cond_1
	goto/32 :l_OTMldxbmLTBjmSQd_25

	nop

	:l_MVLsKsyyMTDIQFBp_23
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_XCiPSIdIzCSpkqIl_24

	nop

	:l_yevXkPIwIlzIaRVy_26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_uGfavnTgGEbiNVvu_27

	nop

	:l_jYWSXxlAuKEPwzWz_19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_qPyDMMNiaYQiscPi_20

	nop

	:l_XaOFkoJFHtPlPcTc_9
    const/4 v2, -0x1

	goto/32 :l_nwXYzXAZXPTFeCuS_10

	nop

	:l_fhccyvuklRMKbWaG_13
    const/4 v4, 0x0

    .line 405
    .local v4, "$i$a$-repeat-DebugProbesImpl$findContinuationStartIndex$1":I
	goto/32 :l_iqaCMKWHPtShnyHh_14

	nop

	:l_CYJeCtXBoGLwKjrI_28
    return-object v0

	:after_last_instruction

	goto/32 :l_eOUePUmGmlJEjPak_29

	nop

	:l_KYcBFOgJzDkpKyNV_16
    sub-int/2addr v6, v3

	goto/32 :l_SryjqEBvaTVaFjAJ_17

	nop

	:l_FBpnsfwPOTAoOcvB_5
	goto/32 :IoDDpeqNQnDIUPUk
	:ZUVvcEeUMKGBlByi
	:sqhOynofvjoCBcHG

	goto/32 :l_sdHLWcnaUJCjemld_6

	nop

	:l_GBwpFRxcFrWUCHbb_22
    return-object v0

    .line 407
    :cond_0
    nop

    .line 404
    .end local v3    # "it":I
    .end local v4    # "$i$a$-repeat-DebugProbesImpl$findContinuationStartIndex$1":I
    .end local v5    # "result":I
	goto/32 :l_MVLsKsyyMTDIQFBp_23

	nop

	:l_sdHLWcnaUJCjemld_6
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
	goto/32 :l_SMTLxGIMCIHLNKwC_7

	nop

	:l_jSAzZJSjelvzHAyH_3
	rem-int v0, v0, v1
	goto/32 :l_iClTBKllsipjzoHQ_4

	nop

	:l_AuBLBDpAoKqQBQlw_8
    move v1, v0

    :goto_0
	goto/32 :l_XaOFkoJFHtPlPcTc_9

	nop

	:l_QNZRzqQkBmUztjeV_12
    move v3, v1

    .local v3, "it":I
	goto/32 :l_fhccyvuklRMKbWaG_13

	nop

	:l_OTMldxbmLTBjmSQd_25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_yevXkPIwIlzIaRVy_26

	nop

	:l_YsXXaiLddkhRQJwj_2
	add-int v0, v0, v1
	goto/32 :l_jSAzZJSjelvzHAyH_3

	nop

	:l_uGfavnTgGEbiNVvu_27
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

	goto/32 :l_CYJeCtXBoGLwKjrI_28

	nop

	:l_yKtUboJDvsTOSAHo_18
	if-ne v5, v2, :gl_bGFxZkOelitveQXt

	goto/32 :cond_0

	:gl_bGFxZkOelitveQXt
	goto/32 :l_jYWSXxlAuKEPwzWz_19

	nop

	:l_nwXYzXAZXPTFeCuS_10
    const/4 v3, 0x3

	goto/32 :l_SMKqmWyihpRCyLOa_11

	nop

	:l_iClTBKllsipjzoHQ_4
	if-lez v0, :gl_XWWhrvsamneDNGqe

	goto/32 :ZUVvcEeUMKGBlByi

	:gl_XWWhrvsamneDNGqe	goto/32 :l_FBpnsfwPOTAoOcvB_5

	nop

	:l_iqaCMKWHPtShnyHh_14
    sget-object v5, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

	goto/32 :l_awWRbRtiRCXqwVPo_15

	nop

	:l_awWRbRtiRCXqwVPo_15
    add-int/lit8 v6, p1, -0x1

	goto/32 :l_KYcBFOgJzDkpKyNV_16

	nop

.end method

.method private final findIndexOfFrame(I[Ljava/lang/StackTraceElement;Ljava/util/List;SFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_pBjzzPbopYAiTGoH_0

	nop

	:l_mhTRasMqeLbRUUop_5
    int-to-double p0, p3

	goto/32 :l_UIKiDCFXETQTFPhi_6

	nop

	:l_XzmHwOskjWPLdolP_7
	goto/32 :before_first_instruction

	:l_pBjzzPbopYAiTGoH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AUidpXtqCAQdoTfs_1

	nop

	:l_zHuxZiZegByFfovg_3
    mul-int p2, p0, p1

	goto/32 :l_kUvUCtQWfDHhDnGJ_4

	nop

	:l_AUidpXtqCAQdoTfs_1
    const/16 p0, 0x2a

	goto/32 :l_XdmWgFyKgtBsYAag_2

	nop

	:l_UIKiDCFXETQTFPhi_6
    return-void

	:after_last_instruction

	goto/32 :l_XzmHwOskjWPLdolP_7

	nop

	:l_XdmWgFyKgtBsYAag_2
    const/16 p1, 0xd2

	goto/32 :l_zHuxZiZegByFfovg_3

	nop

	:l_kUvUCtQWfDHhDnGJ_4
    add-int p3, p2, p1

	goto/32 :l_mhTRasMqeLbRUUop_5

	nop

.end method

.method private final findIndexOfFrame(I[Ljava/lang/StackTraceElement;Ljava/util/List;Ljava/lang/String;SFB)V
    .locals 0

	goto/32 :l_kBxbnvNpqbSYOnFL_0

	nop

	:l_howaihSctkfkgrbf_4
    add-int p3, p2, p1

	goto/32 :l_ouYKrbHGxduVDKvB_5

	nop

	:l_TbrQKifKcBnmQgOG_2
    const/16 p1, 0xd2

	goto/32 :l_iQufRrXrckNasvla_3

	nop

	:l_ouYKrbHGxduVDKvB_5
    int-to-double p0, p3

	goto/32 :l_NjsnyShHejAyxWoM_6

	nop

	:l_kBxbnvNpqbSYOnFL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xviXRfoAkPEiRAmK_1

	nop

	:l_NjsnyShHejAyxWoM_6
    return-void

	:after_last_instruction

	goto/32 :l_aFacGenHEjvMwJRF_7

	nop

	:l_iQufRrXrckNasvla_3
    mul-int p2, p0, p1

	goto/32 :l_howaihSctkfkgrbf_4

	nop

	:l_xviXRfoAkPEiRAmK_1
    const/16 p0, 0x2a

	goto/32 :l_TbrQKifKcBnmQgOG_2

	nop

	:l_aFacGenHEjvMwJRF_7
	goto/32 :before_first_instruction

.end method

.method private final findIndexOfFrame(I[Ljava/lang/StackTraceElement;Ljava/util/List;FLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_ENCwxMVnaUAmeWmg_0

	nop

	:l_SnqcKVwBMeXJDaCY_7
	goto/32 :before_first_instruction

	:l_FBJHLwKzTFBIGaFc_5
    int-to-double p0, p3

	goto/32 :l_PAnrbkPKlmshZxtC_6

	nop

	:l_ENCwxMVnaUAmeWmg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NaWhBeHYrNTmDTEp_1

	nop

	:l_PAnrbkPKlmshZxtC_6
    return-void

	:after_last_instruction

	goto/32 :l_SnqcKVwBMeXJDaCY_7

	nop

	:l_YYmxWayKXvnHhPvE_2
    const/16 p1, 0xd2

	goto/32 :l_kZMppuopZVcggvPE_3

	nop

	:l_NaWhBeHYrNTmDTEp_1
    const/16 p0, 0x2a

	goto/32 :l_YYmxWayKXvnHhPvE_2

	nop

	:l_kZMppuopZVcggvPE_3
    mul-int p2, p0, p1

	goto/32 :l_RhAHWeGSVqfXNbZQ_4

	nop

	:l_RhAHWeGSVqfXNbZQ_4
    add-int p3, p2, p1

	goto/32 :l_FBJHLwKzTFBIGaFc_5

	nop

.end method

.method private final findIndexOfFrame(I[Ljava/lang/StackTraceElement;Ljava/util/List;)I
    .locals 11

	goto/32 :l_aqGeautnYUxyblCd_0

	nop

	:l_FyqayDdGhCxNiFtP_25
	if-nez v9, :gl_XfezofDsPbGwVAGg

	goto/32 :cond_1

	:gl_XfezofDsPbGwVAGg
    .line 421
	goto/32 :l_DsUKiALbSxkWLMxu_26

	nop

	:l_MBywQiXNsvqUGVNn_31
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v10

	goto/32 :l_qtggphzPtKZjeZPr_32

	nop

	:l_nSZgZdzgJIhrPfHB_44
	goto/32 :brfkGmnrGsBgYnbE
	:l_YzDVpPvQVrEXWGZO_11
    return v1

    .line 419
    .local v0, "continuationFrame":Ljava/lang/StackTraceElement;
    :cond_0
	goto/32 :l_LRDHtGDSGCFWwmCL_12

	nop

	:l_qXoSHIMvCAnNuiZk_37
	if-nez v9, :gl_YubGPyrfnWpTQtGQ

	goto/32 :cond_2

	:gl_YubGPyrfnWpTQtGQ
    .line 669
	goto/32 :l_BmzdeKarPzhmqYoz_38

	nop

	:l_qtggphzPtKZjeZPr_32
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_pHmyHlJKyiFJaFyo_33

	nop

	:l_fSBVmHrZxpLJLWXJ_27
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v10

	goto/32 :l_iUpbWnuuAgwHxrxJ_28

	nop

	:l_OyFmwIVhpWdALSpa_8
    check-cast v0, Ljava/lang/StackTraceElement;

	goto/32 :l_wkSqPbfZZEuIBswJ_9

	nop

	:l_ayUERPWgmRQGniOy_15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
	goto/32 :l_KBzkaBblWpfiJTSI_16

	nop

	:l_YsjYCNMEIpyQQBkm_40
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_rerWEnqPbrjVHLUH_41

	nop

	:l_wkSqPbfZZEuIBswJ_9
    const/4 v1, -0x1

	goto/32 :l_xDGSAhruHkktzamH_10

	nop

	:l_jwaoCgnppoMMyKkL_23
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v10

	goto/32 :l_DRjGKfWaXqYalUYW_24

	nop

	:l_LRDHtGDSGCFWwmCL_12
    move-object v2, p3

    .local v2, "$this$indexOfFirst$iv":Ljava/util/List;
	goto/32 :l_ejdEopfwRzjZuLip_13

	nop

	:l_bDDjYCMRTSdcHpuX_3
	rem-int v0, v0, v1
	goto/32 :l_JUwubGXpHHDCtRMF_4

	nop

	:l_XsaVqOMBKhUcepoh_21
    const/4 v8, 0x0

    .line 420
    .local v8, "$i$a$-indexOfFirst-DebugProbesImpl$findIndexOfFrame$1":I
	goto/32 :l_AtNuKMPhhcyzybqN_22

	nop

	:l_pHmyHlJKyiFJaFyo_33
	if-nez v9, :gl_iCHIGznAhexjlKOb

	goto/32 :cond_1

	:gl_iCHIGznAhexjlKOb
	goto/32 :l_UOSuOuJUdGZFBJAo_34

	nop

	:l_ouSajgNHZsnXnrvl_30
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_MBywQiXNsvqUGVNn_31

	nop

	:l_rlyDrubCYYgjZJxz_20
    check-cast v7, Ljava/lang/StackTraceElement;

    .local v7, "it":Ljava/lang/StackTraceElement;
	goto/32 :l_XsaVqOMBKhUcepoh_21

	nop

	:l_AGHiwyZKzFYxdfKO_7
    invoke-static {p2, p1}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OyFmwIVhpWdALSpa_8

	nop

	:l_msyJyWYYpQyeBvfD_42
    return v1

	:after_last_instruction

	goto/32 :l_hfjyfSTVapKuvQit_43

	nop

	:l_KBzkaBblWpfiJTSI_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

	goto/32 :l_xeULVUvuApfFbpie_17

	nop

	:l_kePHdUIKMYfEWXcS_29
	if-nez v9, :gl_ZVoxoTHwfcxykGSI

	goto/32 :cond_1

	:gl_ZVoxoTHwfcxykGSI
    .line 422
	goto/32 :l_ouSajgNHZsnXnrvl_30

	nop

	:l_DsUKiALbSxkWLMxu_26
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_fSBVmHrZxpLJLWXJ_27

	nop

	:l_aqGeautnYUxyblCd_0
	const v0, 10
	goto/32 :l_xWteIzoXyqOgDfHT_1

	nop

	:l_xWteIzoXyqOgDfHT_1
	const v1, 5
	goto/32 :l_ZwbewXYCdSCBvlFq_2

	nop

	:l_ZwbewXYCdSCBvlFq_2
	add-int v0, v0, v1
	goto/32 :l_bDDjYCMRTSdcHpuX_3

	nop

	:l_JUwubGXpHHDCtRMF_4
	if-lez v0, :gl_fnpQLKdUmgPEfffD

	goto/32 :FYNJrKlWbjNsWvQP

	:gl_fnpQLKdUmgPEfffD	goto/32 :l_FshxJWixCyCjguyp_5

	nop

	:l_zSJdlUgOaPqmuZPS_14
    const/4 v4, 0x0

    .line 667
    .local v4, "index$iv":I
	goto/32 :l_ayUERPWgmRQGniOy_15

	nop

	:l_pVQitCMxPtdvvTbT_39
    goto :goto_2

    .line 670
    :cond_2
    nop

    .end local v6    # "item$iv":Ljava/lang/Object;
	goto/32 :l_YsjYCNMEIpyQQBkm_40

	nop

	:l_UOSuOuJUdGZFBJAo_34
    const/4 v9, 0x1

	goto/32 :l_LOQTOtlcjwUkuHjq_35

	nop

	:l_AtNuKMPhhcyzybqN_22
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_jwaoCgnppoMMyKkL_23

	nop

	:l_ejdEopfwRzjZuLip_13
    const/4 v3, 0x0

    .line 666
    .local v3, "$i$f$indexOfFirst":I
	goto/32 :l_zSJdlUgOaPqmuZPS_14

	nop

	:l_FshxJWixCyCjguyp_5
	goto/32 :fUdgIpKanVjVnNZY
	:FYNJrKlWbjNsWvQP
	:brfkGmnrGsBgYnbE

	goto/32 :l_DddTHgFSWUCgnVTH_6

	nop

	:l_xeULVUvuApfFbpie_17
	if-nez v6, :gl_tawvNVqokFhMCaCw

	goto/32 :cond_3

	:gl_tawvNVqokFhMCaCw
	goto/32 :l_MnEBpYPKNElyXvbp_18

	nop

	:l_DRjGKfWaXqYalUYW_24
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_FyqayDdGhCxNiFtP_25

	nop

	:l_rerWEnqPbrjVHLUH_41
    goto :goto_0

    .line 672
    :cond_3
    nop

    .line 419
    .end local v2    # "$this$indexOfFirst$iv":Ljava/util/List;
    .end local v3    # "$i$f$indexOfFirst":I
    .end local v4    # "index$iv":I
    :goto_2
	goto/32 :l_msyJyWYYpQyeBvfD_42

	nop

	:l_DddTHgFSWUCgnVTH_6
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
	goto/32 :l_AGHiwyZKzFYxdfKO_7

	nop

	:l_xDGSAhruHkktzamH_10
	if-eqz v0, :gl_WGcDJmgyGTgGDddA

	goto/32 :cond_0

	:gl_WGcDJmgyGTgGDddA
    .line 417
	goto/32 :l_YzDVpPvQVrEXWGZO_11

	nop

	:l_BmzdeKarPzhmqYoz_38
    move v1, v4

	goto/32 :l_pVQitCMxPtdvvTbT_39

	nop

	:l_shpgJaQUfNyYsWYh_36
    const/4 v9, 0x0

    .line 420
    :goto_1
    nop

    .end local v7    # "it":Ljava/lang/StackTraceElement;
    .end local v8    # "$i$a$-indexOfFirst-DebugProbesImpl$findIndexOfFrame$1":I
	goto/32 :l_qXoSHIMvCAnNuiZk_37

	nop

	:l_LOQTOtlcjwUkuHjq_35
    goto :goto_1

    :cond_1
	goto/32 :l_shpgJaQUfNyYsWYh_36

	nop

	:l_eayGWRjFlGcmfzPt_19
    move-object v7, v6

	goto/32 :l_rlyDrubCYYgjZJxz_20

	nop

	:l_MnEBpYPKNElyXvbp_18
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 668
    .local v6, "item$iv":Ljava/lang/Object;
	goto/32 :l_eayGWRjFlGcmfzPt_19

	nop

	:l_iUpbWnuuAgwHxrxJ_28
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_kePHdUIKMYfEWXcS_29

	nop

	:l_hfjyfSTVapKuvQit_43
	goto/32 :before_first_instruction

	:fUdgIpKanVjVnNZY
	goto/32 :l_nSZgZdzgJIhrPfHB_44

	nop

.end method

.method private final getCapturedCoroutines(Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_IsolXqbXivPZGvEZ_0

	nop

	:l_IsolXqbXivPZGvEZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vBHvyvBCaKYeMemA_1

	nop

	:l_gkApyljaYibtbBYU_6
    return-void

	:after_last_instruction

	goto/32 :l_OIQJAMoGuOgYCGOX_7

	nop

	:l_vBHvyvBCaKYeMemA_1
    const/16 p0, 0x2a

	goto/32 :l_sZvXVYSvYhYgYZyr_2

	nop

	:l_OIQJAMoGuOgYCGOX_7
	goto/32 :before_first_instruction

	:l_AXWhAIfgOQFjeyME_5
    int-to-double p0, p3

	goto/32 :l_gkApyljaYibtbBYU_6

	nop

	:l_sZvXVYSvYhYgYZyr_2
    const/16 p1, 0xd2

	goto/32 :l_HkPSEAuIhOPXURTp_3

	nop

	:l_WYZMbcqNawtrntsy_4
    add-int p3, p2, p1

	goto/32 :l_AXWhAIfgOQFjeyME_5

	nop

	:l_HkPSEAuIhOPXURTp_3
    mul-int p2, p0, p1

	goto/32 :l_WYZMbcqNawtrntsy_4

	nop

.end method

.method private final getCapturedCoroutines(FSBLjava/lang/String;)V
    .locals 0

	goto/32 :l_JypopPULjSJXaBKv_0

	nop

	:l_UoohcaZCPjJhskPA_4
    add-int p3, p2, p1

	goto/32 :l_LeuFwLSSHUSZslzQ_5

	nop

	:l_vMCuFJQKGdSLQpSy_7
	goto/32 :before_first_instruction

	:l_JypopPULjSJXaBKv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YGanWkvzfkdzRtlq_1

	nop

	:l_lXqwDOFeyblxambI_3
    mul-int p2, p0, p1

	goto/32 :l_UoohcaZCPjJhskPA_4

	nop

	:l_QvRMWrkjZfysBrNs_6
    return-void

	:after_last_instruction

	goto/32 :l_vMCuFJQKGdSLQpSy_7

	nop

	:l_cUipGRTlaVhBhdoU_2
    const/16 p1, 0xd2

	goto/32 :l_lXqwDOFeyblxambI_3

	nop

	:l_LeuFwLSSHUSZslzQ_5
    int-to-double p0, p3

	goto/32 :l_QvRMWrkjZfysBrNs_6

	nop

	:l_YGanWkvzfkdzRtlq_1
    const/16 p0, 0x2a

	goto/32 :l_cUipGRTlaVhBhdoU_2

	nop

.end method

.method private final getCapturedCoroutines(SFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_vhaHdAeQxYlWYnLD_0

	nop

	:l_GzXPAMFnhYXRcHTd_4
    add-int p3, p2, p1

	goto/32 :l_RdmPHtzehpUzKYBX_5

	nop

	:l_JEbDCqiPqDBLdwNC_1
    const/16 p0, 0x2a

	goto/32 :l_FeqCLCyClMIuITsO_2

	nop

	:l_HJVlpaIrMPlUbGcK_7
	goto/32 :before_first_instruction

	:l_RdmPHtzehpUzKYBX_5
    int-to-double p0, p3

	goto/32 :l_nDnNKNWzqHWlQNkY_6

	nop

	:l_FeqCLCyClMIuITsO_2
    const/16 p1, 0xd2

	goto/32 :l_kSGAsAImdCXXQfZi_3

	nop

	:l_kSGAsAImdCXXQfZi_3
    mul-int p2, p0, p1

	goto/32 :l_GzXPAMFnhYXRcHTd_4

	nop

	:l_nDnNKNWzqHWlQNkY_6
    return-void

	:after_last_instruction

	goto/32 :l_HJVlpaIrMPlUbGcK_7

	nop

	:l_vhaHdAeQxYlWYnLD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JEbDCqiPqDBLdwNC_1

	nop

.end method

.method private final getCapturedCoroutines()Ljava/util/Set;
    .locals 1

	goto/32 :l_FKJeCxpbifWYefjx_0

	nop

	:l_INGwUhuhLCCdRxSn_1
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->capturedCoroutinesMap:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_EUTmOhfyiMFFDtKn_2

	nop

	:l_SdSdSrTSFyTxmnug_3
    return-object v0

	:after_last_instruction

	goto/32 :l_IbpXstBcISjsJpaT_4

	nop

	:l_EUTmOhfyiMFFDtKn_2
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->keySet()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_SdSdSrTSFyTxmnug_3

	nop

	:l_FKJeCxpbifWYefjx_0
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
	goto/32 :l_INGwUhuhLCCdRxSn_1

	nop

	:l_IbpXstBcISjsJpaT_4
	goto/32 :before_first_instruction

.end method

.method private final getDebugString(Lkotlinx/coroutines/Job;ZISLjava/lang/String;)V
    .locals 0

	goto/32 :l_OaJmylWOlmZwyQUu_0

	nop

	:l_ZVwErqVFePmpIEKg_4
    add-int p3, p2, p1

	goto/32 :l_KNbkavWBmSbGhRwL_5

	nop

	:l_jOLnVhDVNYOJRhjr_1
    const/16 p0, 0x2a

	goto/32 :l_HOQeKDuhhNhDUBYc_2

	nop

	:l_gdtDYSuHGUdKfexz_6
    return-void

	:after_last_instruction

	goto/32 :l_jCYqsYRqwsiHwtlG_7

	nop

	:l_HOQeKDuhhNhDUBYc_2
    const/16 p1, 0xd2

	goto/32 :l_NNLGwiTMutTFaJDs_3

	nop

	:l_jCYqsYRqwsiHwtlG_7
	goto/32 :before_first_instruction

	:l_KNbkavWBmSbGhRwL_5
    int-to-double p0, p3

	goto/32 :l_gdtDYSuHGUdKfexz_6

	nop

	:l_OaJmylWOlmZwyQUu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jOLnVhDVNYOJRhjr_1

	nop

	:l_NNLGwiTMutTFaJDs_3
    mul-int p2, p0, p1

	goto/32 :l_ZVwErqVFePmpIEKg_4

	nop

.end method

.method private final getDebugString(Lkotlinx/coroutines/Job;ZSILjava/lang/String;)V
    .locals 0

	goto/32 :l_YFmfRgtUPlzsIDpp_0

	nop

	:l_fFLzjfXtlmDLXsKc_4
    add-int p3, p2, p1

	goto/32 :l_OSHMETuxkcZfFCss_5

	nop

	:l_YFmfRgtUPlzsIDpp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vmAdlIreSeXzgknu_1

	nop

	:l_vMPLnyXhYymvwiKs_2
    const/16 p1, 0xd2

	goto/32 :l_YGCGgurwvGrlexUs_3

	nop

	:l_YGCGgurwvGrlexUs_3
    mul-int p2, p0, p1

	goto/32 :l_fFLzjfXtlmDLXsKc_4

	nop

	:l_vmAdlIreSeXzgknu_1
    const/16 p0, 0x2a

	goto/32 :l_vMPLnyXhYymvwiKs_2

	nop

	:l_LPZFwhdrYoxwznMc_6
    return-void

	:after_last_instruction

	goto/32 :l_NBQrYyqrommFxVYQ_7

	nop

	:l_OSHMETuxkcZfFCss_5
    int-to-double p0, p3

	goto/32 :l_LPZFwhdrYoxwznMc_6

	nop

	:l_NBQrYyqrommFxVYQ_7
	goto/32 :before_first_instruction

.end method

.method private final getDebugString(Lkotlinx/coroutines/Job;IZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_qcerGCvMIrgNspOq_0

	nop

	:l_LaeIsysrIMAzlXyA_3
    mul-int p2, p0, p1

	goto/32 :l_wSwalMwvKMPEjsqu_4

	nop

	:l_QBPFIhhukbAdbSLT_6
    return-void

	:after_last_instruction

	goto/32 :l_UgytELcwXVNQghMV_7

	nop

	:l_qLTVoCfeuBeVNhSX_5
    int-to-double p0, p3

	goto/32 :l_QBPFIhhukbAdbSLT_6

	nop

	:l_qcerGCvMIrgNspOq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EBmQUdievpsbRuer_1

	nop

	:l_wSwalMwvKMPEjsqu_4
    add-int p3, p2, p1

	goto/32 :l_qLTVoCfeuBeVNhSX_5

	nop

	:l_AzJGreDDlhALGToo_2
    const/16 p1, 0xd2

	goto/32 :l_LaeIsysrIMAzlXyA_3

	nop

	:l_EBmQUdievpsbRuer_1
    const/16 p0, 0x2a

	goto/32 :l_AzJGreDDlhALGToo_2

	nop

	:l_UgytELcwXVNQghMV_7
	goto/32 :before_first_instruction

.end method

.method private final getDebugString(Lkotlinx/coroutines/Job;)Ljava/lang/String;
    .locals 1

	goto/32 :l_HfkuuuLdATSNJfBI_0

	nop

	:l_lrSIsvfWnPwxIYUH_7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
	goto/32 :l_PiIgtfMbdDaLSLmw_8

	nop

	:l_LcpAoIooCBFsXtKs_5
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->toDebugString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_yarnuKhjbdoZZqed_6

	nop

	:l_kEXHOZfScijJTcAS_9
	goto/32 :before_first_instruction

	:l_FFgCQMNSVligihcz_4
    check-cast v0, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_LcpAoIooCBFsXtKs_5

	nop

	:l_yarnuKhjbdoZZqed_6
    goto :goto_0

    :cond_0
	goto/32 :l_lrSIsvfWnPwxIYUH_7

	nop

	:l_lqqZEqPgMhWGMelZ_1
    instance-of v0, p1, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_PXZhNzWOPkrqluWc_2

	nop

	:l_PXZhNzWOPkrqluWc_2
	if-nez v0, :gl_MCPkkGQeaaMyxZCl

	goto/32 :cond_0

	:gl_MCPkkGQeaaMyxZCl
	goto/32 :l_yNZjncNlullqWalf_3

	nop

	:l_PiIgtfMbdDaLSLmw_8
    return-object v0

	:after_last_instruction

	goto/32 :l_kEXHOZfScijJTcAS_9

	nop

	:l_HfkuuuLdATSNJfBI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$debugString"    # Lkotlinx/coroutines/Job;

    .line 147
	goto/32 :l_lqqZEqPgMhWGMelZ_1

	nop

	:l_yNZjncNlullqWalf_3
    move-object v0, p1

	goto/32 :l_FFgCQMNSVligihcz_4

	nop

.end method

.method private static synthetic getDebugString$annotations(Lkotlinx/coroutines/Job;BZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_dEXAsYWyJfWQNcay_0

	nop

	:l_QcLLGoFYBuAGKbHS_7
	goto/32 :before_first_instruction

	:l_lhaJgUwoEadXrftZ_5
    int-to-double p0, p3

	goto/32 :l_BFHTNzRlzAyyhNev_6

	nop

	:l_lnHZPacXKCaXwSEf_2
    const/16 p1, 0xd2

	goto/32 :l_oJesEegsEVSDjmtw_3

	nop

	:l_BFHTNzRlzAyyhNev_6
    return-void

	:after_last_instruction

	goto/32 :l_QcLLGoFYBuAGKbHS_7

	nop

	:l_PXvtIDoXEiSFhHOU_4
    add-int p3, p2, p1

	goto/32 :l_lhaJgUwoEadXrftZ_5

	nop

	:l_dEXAsYWyJfWQNcay_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZhXrdkHizWHapbWq_1

	nop

	:l_oJesEegsEVSDjmtw_3
    mul-int p2, p0, p1

	goto/32 :l_PXvtIDoXEiSFhHOU_4

	nop

	:l_ZhXrdkHizWHapbWq_1
    const/16 p0, 0x2a

	goto/32 :l_lnHZPacXKCaXwSEf_2

	nop

.end method

.method private static synthetic getDebugString$annotations(Lkotlinx/coroutines/Job;BLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_gOPgpojWdiijBeGn_0

	nop

	:l_GclMfyUxzOSuSlfG_7
	goto/32 :before_first_instruction

	:l_SqwamndzoBbbOpfG_5
    int-to-double p0, p3

	goto/32 :l_xDiwpmhBYmdrbaRq_6

	nop

	:l_YFNhVmRKLVHcuOze_4
    add-int p3, p2, p1

	goto/32 :l_SqwamndzoBbbOpfG_5

	nop

	:l_QTKKlzmsQctzvjLq_1
    const/16 p0, 0x2a

	goto/32 :l_mBAVwpasALlVDcRb_2

	nop

	:l_mBAVwpasALlVDcRb_2
    const/16 p1, 0xd2

	goto/32 :l_opzyHFnuoxTbrjog_3

	nop

	:l_opzyHFnuoxTbrjog_3
    mul-int p2, p0, p1

	goto/32 :l_YFNhVmRKLVHcuOze_4

	nop

	:l_xDiwpmhBYmdrbaRq_6
    return-void

	:after_last_instruction

	goto/32 :l_GclMfyUxzOSuSlfG_7

	nop

	:l_gOPgpojWdiijBeGn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QTKKlzmsQctzvjLq_1

	nop

.end method

.method private static synthetic getDebugString$annotations(Lkotlinx/coroutines/Job;SLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_XZbabSSJamSaMmlX_0

	nop

	:l_pYThYalybzSOslHQ_6
    return-void

	:after_last_instruction

	goto/32 :l_qDkwKQWNXEroStFW_7

	nop

	:l_XZbabSSJamSaMmlX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OvDhNTvPjMonAjRH_1

	nop

	:l_OvDhNTvPjMonAjRH_1
    const/16 p0, 0x2a

	goto/32 :l_XnhOokXVtTuMMvFj_2

	nop

	:l_qDkwKQWNXEroStFW_7
	goto/32 :before_first_instruction

	:l_vQeLlOpmvRZIDiyJ_4
    add-int p3, p2, p1

	goto/32 :l_QeDGkYpOrzuWoDLh_5

	nop

	:l_rbxibAfhRJOYrnOq_3
    mul-int p2, p0, p1

	goto/32 :l_vQeLlOpmvRZIDiyJ_4

	nop

	:l_QeDGkYpOrzuWoDLh_5
    int-to-double p0, p3

	goto/32 :l_pYThYalybzSOslHQ_6

	nop

	:l_XnhOokXVtTuMMvFj_2
    const/16 p1, 0xd2

	goto/32 :l_rbxibAfhRJOYrnOq_3

	nop

.end method

.method private static synthetic getDebugString$annotations(Lkotlinx/coroutines/Job;)V
    .locals 0

	goto/32 :l_EonOeXANTdoVoSmD_0

	nop

	:l_xaKdgpMQRraufqRF_1
    return-void

	:after_last_instruction

	goto/32 :l_TmbzcKlpSkMtOotX_2

	nop

	:l_TmbzcKlpSkMtOotX_2
	goto/32 :before_first_instruction

	:l_EonOeXANTdoVoSmD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xaKdgpMQRraufqRF_1

	nop

.end method

.method private final getDynamicAttach(SLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_ZqAHKLJhdXRUKpep_0

	nop

	:l_GgIlMDUTfxmejdaJ_2
    const/16 p1, 0xd2

	goto/32 :l_oKjTGGHZeVqwdJfS_3

	nop

	:l_oKjTGGHZeVqwdJfS_3
    mul-int p2, p0, p1

	goto/32 :l_UafiDGtqsHTUtBeF_4

	nop

	:l_UafiDGtqsHTUtBeF_4
    add-int p3, p2, p1

	goto/32 :l_JEOmPSnbfkSsbFXL_5

	nop

	:l_PisPnnHuBOADHJpu_1
    const/16 p0, 0x2a

	goto/32 :l_GgIlMDUTfxmejdaJ_2

	nop

	:l_ZqAHKLJhdXRUKpep_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PisPnnHuBOADHJpu_1

	nop

	:l_OwkQUjrVRPwpgjWZ_7
	goto/32 :before_first_instruction

	:l_LRjxpCAgJaOInuMl_6
    return-void

	:after_last_instruction

	goto/32 :l_OwkQUjrVRPwpgjWZ_7

	nop

	:l_JEOmPSnbfkSsbFXL_5
    int-to-double p0, p3

	goto/32 :l_LRjxpCAgJaOInuMl_6

	nop

.end method

.method private final getDynamicAttach(CLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_vInBWlkACzOZixVC_0

	nop

	:l_jHXfGbtxMyWJjHNc_5
    int-to-double p0, p3

	goto/32 :l_pszhnHyhKQRzWgly_6

	nop

	:l_RGxVbQgPFPMOsHQW_1
    const/16 p0, 0x2a

	goto/32 :l_DxrIUkdgdeLnOsEx_2

	nop

	:l_pszhnHyhKQRzWgly_6
    return-void

	:after_last_instruction

	goto/32 :l_qUbVpiOwNzgdHbFq_7

	nop

	:l_qUbVpiOwNzgdHbFq_7
	goto/32 :before_first_instruction

	:l_DxrIUkdgdeLnOsEx_2
    const/16 p1, 0xd2

	goto/32 :l_SxyAOfUYPuQfORkG_3

	nop

	:l_vInBWlkACzOZixVC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RGxVbQgPFPMOsHQW_1

	nop

	:l_QkzCwUfwokcjYPsA_4
    add-int p3, p2, p1

	goto/32 :l_jHXfGbtxMyWJjHNc_5

	nop

	:l_SxyAOfUYPuQfORkG_3
    mul-int p2, p0, p1

	goto/32 :l_QkzCwUfwokcjYPsA_4

	nop

.end method

.method private final getDynamicAttach(SCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_GYRYbbiqmTgnDzof_0

	nop

	:l_mKZBJLWFMkJqiYmL_4
    add-int p3, p2, p1

	goto/32 :l_fHbNvviUYUJORnke_5

	nop

	:l_vzslGtPBBZCHHqKC_1
    const/16 p0, 0x2a

	goto/32 :l_TuPDKKpiiFceecpc_2

	nop

	:l_TuPDKKpiiFceecpc_2
    const/16 p1, 0xd2

	goto/32 :l_gtERypJnHZpKuikp_3

	nop

	:l_fHbNvviUYUJORnke_5
    int-to-double p0, p3

	goto/32 :l_KEVzKSzDTpKbLFkM_6

	nop

	:l_gtERypJnHZpKuikp_3
    mul-int p2, p0, p1

	goto/32 :l_mKZBJLWFMkJqiYmL_4

	nop

	:l_KEVzKSzDTpKbLFkM_6
    return-void

	:after_last_instruction

	goto/32 :l_owMytnJOMLMIoPcK_7

	nop

	:l_owMytnJOMLMIoPcK_7
	goto/32 :before_first_instruction

	:l_GYRYbbiqmTgnDzof_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vzslGtPBBZCHHqKC_1

	nop

.end method

.method private final getDynamicAttach()Lkotlin/jvm/functions/Function1;
    .locals 6

	goto/32 :l_PZIaGRodYwgxmjbP_0

	nop

	:l_nrrjsXsZLOCPAqwq_2
	add-int v0, v0, v1
	goto/32 :l_qOhpTaVJckcatffL_3

	nop

	:l_HZcatihNZLpyMqVg_6
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

	goto/32 :l_eATvVoTvivZWkgLs_7

	nop

	:l_JMpktwNiswzDAgAF_11
	if-nez v1, :gl_IkMOizQyZXBLYOcL

	goto/32 :cond_1

	:gl_IkMOizQyZXBLYOcL
	goto/32 :l_FbmiSDOywmcIJsIl_12

	nop

	:l_EEZkbZXsEbzrmoSI_13
    check-cast v0, Lkotlin/jvm/functions/Function1;

	goto/32 :l_rgkpKCfuxdcMZBQl_14

	nop

	:l_qOhpTaVJckcatffL_3
	rem-int v0, v0, v1
	goto/32 :l_nGggJaXMFnHMShNm_4

	nop

	:l_OvYqdkiCaWBScGUa_8
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MZMdOQYvWCaKAEgw_9

	nop

	:l_INPWUCKXlBgMCCwQ_15
	goto/32 :before_first_instruction

	:TxBjVgFsxldctXkU
	goto/32 :l_aFEoglHUZgIssutN_16

	nop

	:l_rgkpKCfuxdcMZBQl_14
    return-object v0

	:after_last_instruction

	goto/32 :l_INPWUCKXlBgMCCwQ_15

	nop

	:l_FbmiSDOywmcIJsIl_12
    const/4 v0, 0x0

    :cond_1
	goto/32 :l_EEZkbZXsEbzrmoSI_13

	nop

	:l_nGggJaXMFnHMShNm_4
	if-lez v0, :gl_ZWcZPJmBSazAgJef

	goto/32 :SQyUUmZvsmohPNVt

	:gl_ZWcZPJmBSazAgJef	goto/32 :l_YSzHKkAFLgPFmmWz_5

	nop

	:l_PZIaGRodYwgxmjbP_0
	const v0, 11
	goto/32 :l_fBNudAPuVrhGgBhO_1

	nop

	:l_YSzHKkAFLgPFmmWz_5
	goto/32 :TxBjVgFsxldctXkU
	:SQyUUmZvsmohPNVt
	:utxHxJyRsgYaPSgS

	goto/32 :l_HZcatihNZLpyMqVg_6

	nop

	:l_aFEoglHUZgIssutN_16
	goto/32 :utxHxJyRsgYaPSgS
	:l_MZMdOQYvWCaKAEgw_9
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 66
    :goto_0
	goto/32 :l_XJSRhkHENFLeXBfy_10

	nop

	:l_eATvVoTvivZWkgLs_7
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_OvYqdkiCaWBScGUa_8

	nop

	:l_fBNudAPuVrhGgBhO_1
	const v1, 26
	goto/32 :l_nrrjsXsZLOCPAqwq_2

	nop

	:l_XJSRhkHENFLeXBfy_10
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_JMpktwNiswzDAgAF_11

	nop

.end method

.method private final isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;CLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_VHTDcrmhQZghSANU_0

	nop

	:l_yULxPQgQgAOaCsBv_3
    mul-int p2, p0, p1

	goto/32 :l_FJssfXHUCeZXmQNY_4

	nop

	:l_FJssfXHUCeZXmQNY_4
    add-int p3, p2, p1

	goto/32 :l_WcDCVfjkqdDgMKOF_5

	nop

	:l_VHTDcrmhQZghSANU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_adxlVgUzdNQefBCo_1

	nop

	:l_dRohxEeOdZjnwJjZ_7
	goto/32 :before_first_instruction

	:l_AJgeHmFsaKnMjGeC_2
    const/16 p1, 0xd2

	goto/32 :l_yULxPQgQgAOaCsBv_3

	nop

	:l_adxlVgUzdNQefBCo_1
    const/16 p0, 0x2a

	goto/32 :l_AJgeHmFsaKnMjGeC_2

	nop

	:l_WcDCVfjkqdDgMKOF_5
    int-to-double p0, p3

	goto/32 :l_fsDhZSYqzXMCHyfC_6

	nop

	:l_fsDhZSYqzXMCHyfC_6
    return-void

	:after_last_instruction

	goto/32 :l_dRohxEeOdZjnwJjZ_7

	nop

.end method

.method private final isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Ljava/lang/String;ZBC)V
    .locals 0

	goto/32 :l_HnYJxwWjVxNNVJWT_0

	nop

	:l_uixxxBMQtBkiwLzo_5
    int-to-double p0, p3

	goto/32 :l_ZonbvrjReCkYtUEP_6

	nop

	:l_baKYzTbaEGrJFBWa_2
    const/16 p1, 0xd2

	goto/32 :l_DhBfsomtpGVshaiJ_3

	nop

	:l_ZonbvrjReCkYtUEP_6
    return-void

	:after_last_instruction

	goto/32 :l_dnnvWuxAyypoxjmB_7

	nop

	:l_dnnvWuxAyypoxjmB_7
	goto/32 :before_first_instruction

	:l_DhBfsomtpGVshaiJ_3
    mul-int p2, p0, p1

	goto/32 :l_eTygdxXhSarJfWYr_4

	nop

	:l_HnYJxwWjVxNNVJWT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UrEZFlFxtJwDAvBT_1

	nop

	:l_UrEZFlFxtJwDAvBT_1
    const/16 p0, 0x2a

	goto/32 :l_baKYzTbaEGrJFBWa_2

	nop

	:l_eTygdxXhSarJfWYr_4
    add-int p3, p2, p1

	goto/32 :l_uixxxBMQtBkiwLzo_5

	nop

.end method

.method private final isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;ZLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_HRkhmjGWNviRcqKx_0

	nop

	:l_QfqqWTGCZYGIRIBh_2
    const/16 p1, 0xd2

	goto/32 :l_ObikGOfZDQMcNYhh_3

	nop

	:l_CHZDYpRukCkgQTli_7
	goto/32 :before_first_instruction

	:l_hIhQjwvruAerGHFp_1
    const/16 p0, 0x2a

	goto/32 :l_QfqqWTGCZYGIRIBh_2

	nop

	:l_rxEjrMeUNkMkWmum_6
    return-void

	:after_last_instruction

	goto/32 :l_CHZDYpRukCkgQTli_7

	nop

	:l_ObikGOfZDQMcNYhh_3
    mul-int p2, p0, p1

	goto/32 :l_tMoWtwotXvRTHEip_4

	nop

	:l_tMoWtwotXvRTHEip_4
    add-int p3, p2, p1

	goto/32 :l_HuHZtZTeXyjOjiKx_5

	nop

	:l_HuHZtZTeXyjOjiKx_5
    int-to-double p0, p3

	goto/32 :l_rxEjrMeUNkMkWmum_6

	nop

	:l_HRkhmjGWNviRcqKx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hIhQjwvruAerGHFp_1

	nop

.end method

.method private final isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Z
    .locals 3

	goto/32 :l_ZhBgPSzDyPMWSjyb_0

	nop

	:l_WsznDwsyYPMexhGK_22
    const/4 v1, 0x1

	goto/32 :l_hnbwxxvFccbonVUX_23

	nop

	:l_hnbwxxvFccbonVUX_23
    return v1

    .line 278
    .end local v0    # "job":Lkotlinx/coroutines/Job;
    :cond_2
    :goto_0
	goto/32 :l_qTAhLpZQTxRGKdOC_24

	nop

	:l_qTAhLpZQTxRGKdOC_24
    return v1

	:after_last_instruction

	goto/32 :l_hANmIczSakAIaQhO_25

	nop

	:l_OfgMXIQqXmStSImA_17
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isCompleted()Z

    move-result v2

	goto/32 :l_HCiRvFGfMRvhvuXc_18

	nop

	:l_ljLJXhMcslQZOUwT_12
    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_buVAiGhtJwDuorhg_13

	nop

	:l_xcSOkVZnJKniiFOc_16
    goto :goto_0

    .line 279
    .local v0, "job":Lkotlinx/coroutines/Job;
    :cond_0
	goto/32 :l_OfgMXIQqXmStSImA_17

	nop

	:l_gYGZUsaRKqivwazp_19
    return v1

    .line 280
    :cond_1
	goto/32 :l_xAGnJlSYzOWEHLcb_20

	nop

	:l_buVAiGhtJwDuorhg_13
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_KQAICQzVIFXPgUWW_14

	nop

	:l_xAGnJlSYzOWEHLcb_20
    sget-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->capturedCoroutinesMap:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_CGWmAczVGGmIPevt_21

	nop

	:l_oEEhOvWKoRkjMybM_2
	add-int v0, v0, v1
	goto/32 :l_VMUqlvYaColDAdJx_3

	nop

	:l_aibSmiRzQUsLCnzW_8
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_bxYywNYeuYODJPUI_9

	nop

	:l_MAgfiPBQBiPriCId_26
	goto/32 :MKRMCgIQaoOcXkWr
	:l_fXiItvvKHJKvRATs_5
	goto/32 :nqrdvusAgqtyrPTH
	:sKCaMSMZSEsDrvia
	:MKRMCgIQaoOcXkWr

	goto/32 :l_uYDxJpbTVoIQvsTr_6

	nop

	:l_hANmIczSakAIaQhO_25
	goto/32 :before_first_instruction

	:nqrdvusAgqtyrPTH
	goto/32 :l_MAgfiPBQBiPriCId_26

	nop

	:l_tyHQLeUmFluKLSXb_4
	if-lez v0, :gl_xYoEISwJALfhWsoQ

	goto/32 :sKCaMSMZSEsDrvia

	:gl_xYoEISwJALfhWsoQ	goto/32 :l_fXiItvvKHJKvRATs_5

	nop

	:l_VMUqlvYaColDAdJx_3
	rem-int v0, v0, v1
	goto/32 :l_tyHQLeUmFluKLSXb_4

	nop

	:l_efZAYKfqWHeBOuPW_11
    sget-object v2, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_ljLJXhMcslQZOUwT_12

	nop

	:l_OCsjbeTHqDwdfNSm_1
	const v1, 8
	goto/32 :l_oEEhOvWKoRkjMybM_2

	nop

	:l_KQAICQzVIFXPgUWW_14
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_xZcZZELWGLJXvvDz_15

	nop

	:l_hEbDdUJRHIOYLulM_7
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->info:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_aibSmiRzQUsLCnzW_8

	nop

	:l_pnnnajhMjybqOqtE_10
	if-nez v0, :gl_OybfROLVIfbnGPJh

	goto/32 :cond_2

	:gl_OybfROLVIfbnGPJh
	goto/32 :l_efZAYKfqWHeBOuPW_11

	nop

	:l_HCiRvFGfMRvhvuXc_18
	if-eqz v2, :gl_hsIlvfYklVyotCkO

	goto/32 :cond_1

	:gl_hsIlvfYklVyotCkO
	goto/32 :l_gYGZUsaRKqivwazp_19

	nop

	:l_bxYywNYeuYODJPUI_9
    const/4 v1, 0x0

	goto/32 :l_pnnnajhMjybqOqtE_10

	nop

	:l_xZcZZELWGLJXvvDz_15
	if-eqz v0, :gl_tSxRLELDYmDGpZoX

	goto/32 :cond_0

	:gl_tSxRLELDYmDGpZoX
	goto/32 :l_xcSOkVZnJKniiFOc_16

	nop

	:l_ZhBgPSzDyPMWSjyb_0
	const v0, 7
	goto/32 :l_OCsjbeTHqDwdfNSm_1

	nop

	:l_uYDxJpbTVoIQvsTr_6
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
	goto/32 :l_hEbDdUJRHIOYLulM_7

	nop

	:l_CGWmAczVGGmIPevt_21
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
	goto/32 :l_WsznDwsyYPMexhGK_22

	nop

.end method

.method private final isInternalMethod(Ljava/lang/StackTraceElement;CZSI)V
    .locals 0

	goto/32 :l_ObnmNYvlhWzRECwO_0

	nop

	:l_GqQqlzBjJRyxoHIG_7
	goto/32 :before_first_instruction

	:l_qkhOcVzeGPArPKrn_1
    const/16 p0, 0x2a

	goto/32 :l_qpuuRaFSMuluvKDw_2

	nop

	:l_LHXRNbxRfuqklkCW_5
    int-to-double p0, p3

	goto/32 :l_JJGHnEbPuwBYGseR_6

	nop

	:l_JJGHnEbPuwBYGseR_6
    return-void

	:after_last_instruction

	goto/32 :l_GqQqlzBjJRyxoHIG_7

	nop

	:l_ObnmNYvlhWzRECwO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qkhOcVzeGPArPKrn_1

	nop

	:l_LUcHbcqodWqMnQPp_4
    add-int p3, p2, p1

	goto/32 :l_LHXRNbxRfuqklkCW_5

	nop

	:l_qpuuRaFSMuluvKDw_2
    const/16 p1, 0xd2

	goto/32 :l_SVskvTFmwtcHyGWm_3

	nop

	:l_SVskvTFmwtcHyGWm_3
    mul-int p2, p0, p1

	goto/32 :l_LUcHbcqodWqMnQPp_4

	nop

.end method

.method private final isInternalMethod(Ljava/lang/StackTraceElement;SCZI)V
    .locals 0

	goto/32 :l_mcOXeRIQlNGOmbWR_0

	nop

	:l_LvzzZGiLNLzLvpgi_1
    const/16 p0, 0x2a

	goto/32 :l_IRHiHwvNZwyAIFud_2

	nop

	:l_JpaoIVRcDOPjpAJG_3
    mul-int p2, p0, p1

	goto/32 :l_kVZjSHGRgOAupMHo_4

	nop

	:l_EoCzaXSAVUNepAPc_6
    return-void

	:after_last_instruction

	goto/32 :l_mRgYDWNlSjrzQAbh_7

	nop

	:l_kVZjSHGRgOAupMHo_4
    add-int p3, p2, p1

	goto/32 :l_tYEvVrPtPnTfCLQC_5

	nop

	:l_tYEvVrPtPnTfCLQC_5
    int-to-double p0, p3

	goto/32 :l_EoCzaXSAVUNepAPc_6

	nop

	:l_mRgYDWNlSjrzQAbh_7
	goto/32 :before_first_instruction

	:l_mcOXeRIQlNGOmbWR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LvzzZGiLNLzLvpgi_1

	nop

	:l_IRHiHwvNZwyAIFud_2
    const/16 p1, 0xd2

	goto/32 :l_JpaoIVRcDOPjpAJG_3

	nop

.end method

.method private final isInternalMethod(Ljava/lang/StackTraceElement;ICSZ)V
    .locals 0

	goto/32 :l_notOjAqdXXsjpqnH_0

	nop

	:l_notOjAqdXXsjpqnH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sXzYoGanFvqcIBVa_1

	nop

	:l_lnBRFZrmFCIBGhHC_4
    add-int p3, p2, p1

	goto/32 :l_cWLXcsrwiVwPKnGu_5

	nop

	:l_rBpyfIcGlXjmcsTa_2
    const/16 p1, 0xd2

	goto/32 :l_ZLbjgwGOphTPGwXm_3

	nop

	:l_AdzdtppGcseQXNlt_7
	goto/32 :before_first_instruction

	:l_sXzYoGanFvqcIBVa_1
    const/16 p0, 0x2a

	goto/32 :l_rBpyfIcGlXjmcsTa_2

	nop

	:l_zkhiwNPeIGxYGUwV_6
    return-void

	:after_last_instruction

	goto/32 :l_AdzdtppGcseQXNlt_7

	nop

	:l_cWLXcsrwiVwPKnGu_5
    int-to-double p0, p3

	goto/32 :l_zkhiwNPeIGxYGUwV_6

	nop

	:l_ZLbjgwGOphTPGwXm_3
    mul-int p2, p0, p1

	goto/32 :l_lnBRFZrmFCIBGhHC_4

	nop

.end method

.method private final isInternalMethod(Ljava/lang/StackTraceElement;)Z
    .locals 5

	goto/32 :l_ZgbJJrcWfgwyrIcf_0

	nop

	:l_CLvpDLuRdQjhPaql_8
    const/4 v1, 0x2

	goto/32 :l_SmufoNAULxBSPQTT_9

	nop

	:l_nbtpztjdXIOgNIgR_3
	rem-int v0, v0, v1
	goto/32 :l_kSzCXtRqmMojvjjz_4

	nop

	:l_xietQqQKXbGMpJEW_5
	goto/32 :EtrQgtDGsireQXgr
	:VRHWgjnqPNzqpMDQ
	:dOtWPBdpiqGJxfbC

	goto/32 :l_SjHaeTeAEINJfPmV_6

	nop

	:l_VNOuMaPgtnxRLPIy_13
    return v0

	:after_last_instruction

	goto/32 :l_hEqqqPPdIBfniBTd_14

	nop

	:l_kSzCXtRqmMojvjjz_4
	if-lez v0, :gl_EvTOYujQcHzFpnPw

	goto/32 :VRHWgjnqPNzqpMDQ

	:gl_EvTOYujQcHzFpnPw	goto/32 :l_xietQqQKXbGMpJEW_5

	nop

	:l_xDZDRCajesQHRNLR_10
    const-string v3, "kotlinx.coroutines"

	goto/32 :l_mTxHEDYomvNnToMo_11

	nop

	:l_fCWtaBTGHYXlYlyc_2
	add-int v0, v0, v1
	goto/32 :l_nbtpztjdXIOgNIgR_3

	nop

	:l_RYOylXazrcMrBkpq_15
	goto/32 :dOtWPBdpiqGJxfbC
	:l_SjHaeTeAEINJfPmV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$isInternalMethod"    # Ljava/lang/StackTraceElement;

    .line 601
	goto/32 :l_gzCwntpRiFWAVioP_7

	nop

	:l_wdDGgYIjgzWqkQMj_1
	const v1, 7
	goto/32 :l_fCWtaBTGHYXlYlyc_2

	nop

	:l_mTxHEDYomvNnToMo_11
    const/4 v4, 0x0

	goto/32 :l_efuKDHZFtXPwafJe_12

	nop

	:l_hEqqqPPdIBfniBTd_14
	goto/32 :before_first_instruction

	:EtrQgtDGsireQXgr
	goto/32 :l_RYOylXazrcMrBkpq_15

	nop

	:l_SmufoNAULxBSPQTT_9
    const/4 v2, 0x0

	goto/32 :l_xDZDRCajesQHRNLR_10

	nop

	:l_ZgbJJrcWfgwyrIcf_0
	const v0, 15
	goto/32 :l_wdDGgYIjgzWqkQMj_1

	nop

	:l_efuKDHZFtXPwafJe_12
    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

	goto/32 :l_VNOuMaPgtnxRLPIy_13

	nop

	:l_gzCwntpRiFWAVioP_7
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_CLvpDLuRdQjhPaql_8

	nop

.end method

.method private final owner(Lkotlin/coroutines/Continuation;ISCB)V
    .locals 0

	goto/32 :l_pjVqfdlsHFvLqEmb_0

	nop

	:l_zGRiIOQsKnbPxuOi_4
    add-int p3, p2, p1

	goto/32 :l_DkSNItzJTOcZhNhs_5

	nop

	:l_chZHFyPhzsQgBlna_1
    const/16 p0, 0x2a

	goto/32 :l_EfKXrmRIrIFiJaqK_2

	nop

	:l_YqmpSxzCMyBJiqWk_6
    return-void

	:after_last_instruction

	goto/32 :l_SvVCoOVhyWpezkty_7

	nop

	:l_pjVqfdlsHFvLqEmb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_chZHFyPhzsQgBlna_1

	nop

	:l_DkSNItzJTOcZhNhs_5
    int-to-double p0, p3

	goto/32 :l_YqmpSxzCMyBJiqWk_6

	nop

	:l_EfKXrmRIrIFiJaqK_2
    const/16 p1, 0xd2

	goto/32 :l_TxqsKcopbLyQYoRr_3

	nop

	:l_TxqsKcopbLyQYoRr_3
    mul-int p2, p0, p1

	goto/32 :l_zGRiIOQsKnbPxuOi_4

	nop

	:l_SvVCoOVhyWpezkty_7
	goto/32 :before_first_instruction

.end method

.method private final owner(Lkotlin/coroutines/Continuation;IBSC)V
    .locals 0

	goto/32 :l_WjdlIGEqRNtbnvXY_0

	nop

	:l_pbvCQUgWURYPyIoR_4
    add-int p3, p2, p1

	goto/32 :l_aMrVHlkAUUfGHFGv_5

	nop

	:l_bLrnFEcqwliQgUIh_2
    const/16 p1, 0xd2

	goto/32 :l_FXQFvxPrcRkaThcd_3

	nop

	:l_HPLGGFmmXAXMvTAZ_7
	goto/32 :before_first_instruction

	:l_aMrVHlkAUUfGHFGv_5
    int-to-double p0, p3

	goto/32 :l_JLoBbirkYxWMiJFP_6

	nop

	:l_PgQDtNeSFfHXxKiG_1
    const/16 p0, 0x2a

	goto/32 :l_bLrnFEcqwliQgUIh_2

	nop

	:l_WjdlIGEqRNtbnvXY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PgQDtNeSFfHXxKiG_1

	nop

	:l_JLoBbirkYxWMiJFP_6
    return-void

	:after_last_instruction

	goto/32 :l_HPLGGFmmXAXMvTAZ_7

	nop

	:l_FXQFvxPrcRkaThcd_3
    mul-int p2, p0, p1

	goto/32 :l_pbvCQUgWURYPyIoR_4

	nop

.end method

.method private final owner(Lkotlin/coroutines/Continuation;CSBI)V
    .locals 0

	goto/32 :l_RTqoDOSRJLJDGXuy_0

	nop

	:l_fagEBTfdAyGEdpot_6
    return-void

	:after_last_instruction

	goto/32 :l_abfvbJtvAWCKcUBY_7

	nop

	:l_abfvbJtvAWCKcUBY_7
	goto/32 :before_first_instruction

	:l_vJRCVdCldSrEzXMB_1
    const/16 p0, 0x2a

	goto/32 :l_MDyfqSvLqhtfgnfp_2

	nop

	:l_RTqoDOSRJLJDGXuy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vJRCVdCldSrEzXMB_1

	nop

	:l_RvbDBwijefHzbgRB_5
    int-to-double p0, p3

	goto/32 :l_fagEBTfdAyGEdpot_6

	nop

	:l_MDyfqSvLqhtfgnfp_2
    const/16 p1, 0xd2

	goto/32 :l_aIDuBsQDXxCbNCYY_3

	nop

	:l_cfNeyiFmftvnkAXc_4
    add-int p3, p2, p1

	goto/32 :l_RvbDBwijefHzbgRB_5

	nop

	:l_aIDuBsQDXxCbNCYY_3
    mul-int p2, p0, p1

	goto/32 :l_cfNeyiFmftvnkAXc_4

	nop

.end method

.method private final owner(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
    .locals 2

	goto/32 :l_SlGHAxexXpMcFSLU_0

	nop

	:l_wGzyCxVHuHxdOAuV_9
	if-nez v0, :gl_RpTyAVnprmgEtIwu

	goto/32 :cond_0

	:gl_RpTyAVnprmgEtIwu
	goto/32 :l_ZrxWWTGcXCpBdLoy_10

	nop

	:l_TdWeRTfcrsjbFHlD_11
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_QXgaYtkgDifEWYJZ_12

	nop

	:l_SlGHAxexXpMcFSLU_0
	const v0, 32
	goto/32 :l_eyqHBsABdCigQLHe_1

	nop

	:l_LIQtRRzcOtzrTOpT_2
	add-int v0, v0, v1
	goto/32 :l_itSwGyFlLIKCrfkb_3

	nop

	:l_iHeflfNGvEKglFLA_4
	if-lez v0, :gl_jfcuVRxZSqELgFaT

	goto/32 :oSQSwnFCLBBGiuVD

	:gl_jfcuVRxZSqELgFaT	goto/32 :l_MOALpyWKqnzJvIfX_5

	nop

	:l_ymFPysMZRsVIlJXZ_8
    const/4 v1, 0x0

	goto/32 :l_wGzyCxVHuHxdOAuV_9

	nop

	:l_ZrxWWTGcXCpBdLoy_10
    move-object v0, p1

	goto/32 :l_TdWeRTfcrsjbFHlD_11

	nop

	:l_FKmyHMHBtZKDgIIG_15
    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->owner(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    move-result-object v1

    :cond_1
	goto/32 :l_RVqpTmhbxPSIfRZd_16

	nop

	:l_vBBxteiNMclztEOs_18
	goto/32 :rqfEYFXzxCsnywQT
	:l_ztjprcEQNGWkBvFN_14
	if-nez v0, :gl_DvYIgZpFkYTkngcr

	goto/32 :cond_1

	:gl_DvYIgZpFkYTkngcr
	goto/32 :l_FKmyHMHBtZKDgIIG_15

	nop

	:l_MOALpyWKqnzJvIfX_5
	goto/32 :RIALfjXImCtkQslI
	:oSQSwnFCLBBGiuVD
	:rqfEYFXzxCsnywQT

	goto/32 :l_UqLwNuknVZWRmZYs_6

	nop

	:l_RVqpTmhbxPSIfRZd_16
    return-object v1

	:after_last_instruction

	goto/32 :l_LCpZwnKffzsxySHc_17

	nop

	:l_CqFANlfOopOKGGMF_7
    instance-of v0, p1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_ymFPysMZRsVIlJXZ_8

	nop

	:l_itSwGyFlLIKCrfkb_3
	rem-int v0, v0, v1
	goto/32 :l_iHeflfNGvEKglFLA_4

	nop

	:l_QXgaYtkgDifEWYJZ_12
    goto :goto_0

    :cond_0
	goto/32 :l_dJitBAIKHwkySVqc_13

	nop

	:l_UqLwNuknVZWRmZYs_6
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
	goto/32 :l_CqFANlfOopOKGGMF_7

	nop

	:l_LCpZwnKffzsxySHc_17
	goto/32 :before_first_instruction

	:RIALfjXImCtkQslI
	goto/32 :l_vBBxteiNMclztEOs_18

	nop

	:l_eyqHBsABdCigQLHe_1
	const v1, 26
	goto/32 :l_LIQtRRzcOtzrTOpT_2

	nop

	:l_dJitBAIKHwkySVqc_13
    move-object v0, v1

    :goto_0
	goto/32 :l_ztjprcEQNGWkBvFN_14

	nop

.end method

.method private final owner(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;ICFZ)V
    .locals 0

	goto/32 :l_vAtKxWgQwhcMBfhW_0

	nop

	:l_MrbGklSfILJNvjPM_4
    add-int p3, p2, p1

	goto/32 :l_iHQLqImTThdgFQtQ_5

	nop

	:l_FvaozdJceRantWGS_6
    return-void

	:after_last_instruction

	goto/32 :l_PobYUnoqkcYGvdWe_7

	nop

	:l_jOXhhoMivkjlGRgc_2
    const/16 p1, 0xd2

	goto/32 :l_jfjRfWFCRqnjiWnO_3

	nop

	:l_pnmHOIjhETMuPiWT_1
    const/16 p0, 0x2a

	goto/32 :l_jOXhhoMivkjlGRgc_2

	nop

	:l_jfjRfWFCRqnjiWnO_3
    mul-int p2, p0, p1

	goto/32 :l_MrbGklSfILJNvjPM_4

	nop

	:l_iHQLqImTThdgFQtQ_5
    int-to-double p0, p3

	goto/32 :l_FvaozdJceRantWGS_6

	nop

	:l_vAtKxWgQwhcMBfhW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pnmHOIjhETMuPiWT_1

	nop

	:l_PobYUnoqkcYGvdWe_7
	goto/32 :before_first_instruction

.end method

.method private final owner(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;ZCFI)V
    .locals 0

	goto/32 :l_mvPAkLmEmgwerQyX_0

	nop

	:l_wiiOvDbElkUTxfgn_5
    int-to-double p0, p3

	goto/32 :l_orOjWdRPsNpdritw_6

	nop

	:l_mvPAkLmEmgwerQyX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FhbtDGcwZVaBDWSD_1

	nop

	:l_EmgxZDWhVINcZLMf_4
    add-int p3, p2, p1

	goto/32 :l_wiiOvDbElkUTxfgn_5

	nop

	:l_FhbtDGcwZVaBDWSD_1
    const/16 p0, 0x2a

	goto/32 :l_YavtICNZsAhzJYXf_2

	nop

	:l_YavtICNZsAhzJYXf_2
    const/16 p1, 0xd2

	goto/32 :l_fiLNPSZpuYOSWuOO_3

	nop

	:l_fiLNPSZpuYOSWuOO_3
    mul-int p2, p0, p1

	goto/32 :l_EmgxZDWhVINcZLMf_4

	nop

	:l_orOjWdRPsNpdritw_6
    return-void

	:after_last_instruction

	goto/32 :l_ApfPlUDtWXlZezLy_7

	nop

	:l_ApfPlUDtWXlZezLy_7
	goto/32 :before_first_instruction

.end method

.method private final owner(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;FCZI)V
    .locals 0

	goto/32 :l_aMBQOzuEEBvvfAKJ_0

	nop

	:l_oytgVOwwAmrCjajE_3
    mul-int p2, p0, p1

	goto/32 :l_eyTVBeZgDBwQsDwu_4

	nop

	:l_eyTVBeZgDBwQsDwu_4
    add-int p3, p2, p1

	goto/32 :l_mSjuJtVuCsSjwsei_5

	nop

	:l_mSjuJtVuCsSjwsei_5
    int-to-double p0, p3

	goto/32 :l_AgOADegxeoFAePZV_6

	nop

	:l_IdRKVKuAaGkoqkGc_2
    const/16 p1, 0xd2

	goto/32 :l_oytgVOwwAmrCjajE_3

	nop

	:l_yLqlUtNPqeSeWuYk_1
    const/16 p0, 0x2a

	goto/32 :l_IdRKVKuAaGkoqkGc_2

	nop

	:l_AgOADegxeoFAePZV_6
    return-void

	:after_last_instruction

	goto/32 :l_ZmpeDRejHhzlTvhN_7

	nop

	:l_aMBQOzuEEBvvfAKJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yLqlUtNPqeSeWuYk_1

	nop

	:l_ZmpeDRejHhzlTvhN_7
	goto/32 :before_first_instruction

.end method

.method private final owner(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
    .locals 2

	goto/32 :l_QHkqYerzrIWOvmDT_0

	nop

	:l_QHkqYerzrIWOvmDT_0
	const v0, 29
	goto/32 :l_AOpTpxlUDWQjvBjo_1

	nop

	:l_AOpTpxlUDWQjvBjo_1
	const v1, 11
	goto/32 :l_STtTOpeLMYcgdewG_2

	nop

	:l_WrYjXIoRttHGbkHw_6
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
	goto/32 :l_vyPeiwvIVmQzqxmM_7

	nop

	:l_GygJVthiOzQrtqeS_12
    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;->getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v0

	goto/32 :l_PvNKNXcDOypOKyHE_13

	nop

	:l_FyeCdBBzViaAYAfU_14
    goto :goto_0

    :cond_1
	goto/32 :l_TyZgZrWIZFuXjaXR_15

	nop

	:l_abPHHwUvycFKaeuP_5
	goto/32 :yIOImezqyCNCwtxe
	:mjuHEJrkLbgvzNfD
	:TbrSsXizupHenYll

	goto/32 :l_WrYjXIoRttHGbkHw_6

	nop

	:l_oIMZBDMxwhxldpvO_11
    goto :goto_1

    :cond_0
	goto/32 :l_GygJVthiOzQrtqeS_12

	nop

	:l_wDDHjUFVfsovalHV_16
    return-object v0

	:after_last_instruction

	goto/32 :l_RMGVLSVKVIbzOyLZ_17

	nop

	:l_vFEFnlXSDkZwkzVc_8
    instance-of v1, v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

	goto/32 :l_OLQRCNMCMFYQbnvZ_9

	nop

	:l_PvNKNXcDOypOKyHE_13
	if-nez v0, :gl_BNntfgVGQgqwJqGb

	goto/32 :cond_1

	:gl_BNntfgVGQgqwJqGb
	goto/32 :l_FyeCdBBzViaAYAfU_14

	nop

	:l_STtTOpeLMYcgdewG_2
	add-int v0, v0, v1
	goto/32 :l_BlUToNOLoOvcLwEF_3

	nop

	:l_RMGVLSVKVIbzOyLZ_17
	goto/32 :before_first_instruction

	:yIOImezqyCNCwtxe
	goto/32 :l_ZeNyzvFMJRVGZNdt_18

	nop

	:l_vyPeiwvIVmQzqxmM_7
    move-object v0, p1

    :goto_0
	goto/32 :l_vFEFnlXSDkZwkzVc_8

	nop

	:l_vOfyqECJLwcsKECl_4
	if-lez v0, :gl_onBnhdKFshcECaVp

	goto/32 :mjuHEJrkLbgvzNfD

	:gl_onBnhdKFshcECaVp	goto/32 :l_abPHHwUvycFKaeuP_5

	nop

	:l_qrQPBFoNyBCZLDlF_10
    check-cast v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

	goto/32 :l_oIMZBDMxwhxldpvO_11

	nop

	:l_TyZgZrWIZFuXjaXR_15
    const/4 v0, 0x0

    :goto_1
	goto/32 :l_wDDHjUFVfsovalHV_16

	nop

	:l_ZeNyzvFMJRVGZNdt_18
	goto/32 :TbrSsXizupHenYll
	:l_BlUToNOLoOvcLwEF_3
	rem-int v0, v0, v1
	goto/32 :l_vOfyqECJLwcsKECl_4

	nop

	:l_OLQRCNMCMFYQbnvZ_9
	if-nez v1, :gl_ZHcBoRgPYJhHTmgz

	goto/32 :cond_0

	:gl_ZHcBoRgPYJhHTmgz
	goto/32 :l_qrQPBFoNyBCZLDlF_10

	nop

.end method

.method private final printStackTrace(Ljava/io/PrintStream;Ljava/util/List;SZCI)V
    .locals 0

	goto/32 :l_idtAUkIeUIVcCMSc_0

	nop

	:l_ljbpaXswVCludQds_7
	goto/32 :before_first_instruction

	:l_godENByoYfTDukCE_4
    add-int p3, p2, p1

	goto/32 :l_lBRHEqzUmfchTDBL_5

	nop

	:l_DFLNkLIxdGJGCxbx_2
    const/16 p1, 0xd2

	goto/32 :l_ifDXKAZCHDMdvKJB_3

	nop

	:l_lBRHEqzUmfchTDBL_5
    int-to-double p0, p3

	goto/32 :l_ogMlKGvankQMZxlx_6

	nop

	:l_idtAUkIeUIVcCMSc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mzgyoqPJdMezDkiD_1

	nop

	:l_ifDXKAZCHDMdvKJB_3
    mul-int p2, p0, p1

	goto/32 :l_godENByoYfTDukCE_4

	nop

	:l_mzgyoqPJdMezDkiD_1
    const/16 p0, 0x2a

	goto/32 :l_DFLNkLIxdGJGCxbx_2

	nop

	:l_ogMlKGvankQMZxlx_6
    return-void

	:after_last_instruction

	goto/32 :l_ljbpaXswVCludQds_7

	nop

.end method

.method private final printStackTrace(Ljava/io/PrintStream;Ljava/util/List;CSZI)V
    .locals 0

	goto/32 :l_BrCIbEnqSNLXOXeJ_0

	nop

	:l_ZJIMjxsseOKEXsBq_1
    const/16 p0, 0x2a

	goto/32 :l_BKHiFCEpHhfZIQEo_2

	nop

	:l_BrCIbEnqSNLXOXeJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZJIMjxsseOKEXsBq_1

	nop

	:l_hGRVnJVODShHzXxg_4
    add-int p3, p2, p1

	goto/32 :l_kaFuwDvzfdSlGlUR_5

	nop

	:l_kaFuwDvzfdSlGlUR_5
    int-to-double p0, p3

	goto/32 :l_VXTEMXmPBAnpiRpL_6

	nop

	:l_ndmZMZEylmgSsdHm_3
    mul-int p2, p0, p1

	goto/32 :l_hGRVnJVODShHzXxg_4

	nop

	:l_LKbtHDsDeBsvRDxN_7
	goto/32 :before_first_instruction

	:l_VXTEMXmPBAnpiRpL_6
    return-void

	:after_last_instruction

	goto/32 :l_LKbtHDsDeBsvRDxN_7

	nop

	:l_BKHiFCEpHhfZIQEo_2
    const/16 p1, 0xd2

	goto/32 :l_ndmZMZEylmgSsdHm_3

	nop

.end method

.method private final printStackTrace(Ljava/io/PrintStream;Ljava/util/List;SZIC)V
    .locals 0

	goto/32 :l_xffquyXbZSAwkWGq_0

	nop

	:l_qepYPsrzeWyBpWxu_7
	goto/32 :before_first_instruction

	:l_FFJJQgDtIFsTJfJV_5
    int-to-double p0, p3

	goto/32 :l_KNGWhEXtDtcGhIGQ_6

	nop

	:l_zgmATkjBxdXRaIZv_4
    add-int p3, p2, p1

	goto/32 :l_FFJJQgDtIFsTJfJV_5

	nop

	:l_xffquyXbZSAwkWGq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PKUuQkDolsmfGZsb_1

	nop

	:l_bbDvjlrpARuLkrsZ_2
    const/16 p1, 0xd2

	goto/32 :l_EgdEWcGvpQCuqOgf_3

	nop

	:l_EgdEWcGvpQCuqOgf_3
    mul-int p2, p0, p1

	goto/32 :l_zgmATkjBxdXRaIZv_4

	nop

	:l_PKUuQkDolsmfGZsb_1
    const/16 p0, 0x2a

	goto/32 :l_bbDvjlrpARuLkrsZ_2

	nop

	:l_KNGWhEXtDtcGhIGQ_6
    return-void

	:after_last_instruction

	goto/32 :l_qepYPsrzeWyBpWxu_7

	nop

.end method

.method private final printStackTrace(Ljava/io/PrintStream;Ljava/util/List;)V
    .locals 8

	goto/32 :l_XAcBxAgeKzFEMFJD_0

	nop

	:l_HeFuNpxLXdTeMZFL_26
	goto/32 :before_first_instruction

	:HJaAuoAeqKfkasca
	goto/32 :l_RdjLruguxpUlRclT_27

	nop

	:l_plJSiyRZpcWZmXJd_9
    const/4 v1, 0x0

    .line 658
    .local v1, "$i$f$forEach":I
	goto/32 :l_zSkKQmLwbacULceg_10

	nop

	:l_YpCtvHPwmzRuUkMM_23
    invoke-virtual {p1, v6}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 312
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    .end local v4    # "frame":Ljava/lang/StackTraceElement;
    .end local v5    # "$i$a$-forEach-DebugProbesImpl$printStackTrace$1":I
	goto/32 :l_HnncVIELlzPUzlAl_24

	nop

	:l_lgBhkkdtcZJjibpy_20
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_hZlrqbNHGapovFKe_21

	nop

	:l_HnncVIELlzPUzlAl_24
    goto :goto_0

    .line 659
    :cond_0
    nop

    .line 313
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
	goto/32 :l_lFoGVCQpbrxtIvKg_25

	nop

	:l_zSkKQmLwbacULceg_10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
	goto/32 :l_XJDrRSSaddqRRCWR_11

	nop

	:l_vlqkPlMeaiUbGaau_22
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

	goto/32 :l_YpCtvHPwmzRuUkMM_23

	nop

	:l_XAcBxAgeKzFEMFJD_0
	const v0, 11
	goto/32 :l_UWiJqyFeFnfVxBov_1

	nop

	:l_XYEsrYmKsyIvYEWa_14
    move-object v4, v3

	goto/32 :l_iKdsNNoaSKNhfhuk_15

	nop

	:l_hZlrqbNHGapovFKe_21
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_vlqkPlMeaiUbGaau_22

	nop

	:l_VEPMCBaobBnitQTp_8
    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
	goto/32 :l_plJSiyRZpcWZmXJd_9

	nop

	:l_lFoGVCQpbrxtIvKg_25
    return-void

	:after_last_instruction

	goto/32 :l_HeFuNpxLXdTeMZFL_26

	nop

	:l_doNwzScCJLvWjJmm_7
    move-object v0, p2

	goto/32 :l_VEPMCBaobBnitQTp_8

	nop

	:l_GwEbJEEhcGChPxLf_4
	if-lez v0, :gl_NlpHCqSolGQJnUuz

	goto/32 :konEpWQMHubxUHuH

	:gl_NlpHCqSolGQJnUuz	goto/32 :l_umKeFbRqPzMCpWbI_5

	nop

	:l_vviZCNJnAtOQLMuz_12
	if-nez v3, :gl_PHsfZkhnJhNDIhVN

	goto/32 :cond_0

	:gl_PHsfZkhnJhNDIhVN
	goto/32 :l_wGITMidzvPfPZgTt_13

	nop

	:l_UWiJqyFeFnfVxBov_1
	const v1, 6
	goto/32 :l_XkPwealJdayOrTsb_2

	nop

	:l_nopSylScDxIByWbl_17
    new-instance v6, Ljava/lang/StringBuilder;

	goto/32 :l_IbLwWiCEUCDmGoJg_18

	nop

	:l_XkPwealJdayOrTsb_2
	add-int v0, v0, v1
	goto/32 :l_NGMdCujuyOkwWInb_3

	nop

	:l_iKdsNNoaSKNhfhuk_15
    check-cast v4, Ljava/lang/StackTraceElement;

    .local v4, "frame":Ljava/lang/StackTraceElement;
	goto/32 :l_yDgaBwefIWvEdKaw_16

	nop

	:l_RdjLruguxpUlRclT_27
	goto/32 :dMATPHsCxYYnPPgS
	:l_yDgaBwefIWvEdKaw_16
    const/4 v5, 0x0

    .line 311
    .local v5, "$i$a$-forEach-DebugProbesImpl$printStackTrace$1":I
	goto/32 :l_nopSylScDxIByWbl_17

	nop

	:l_IbLwWiCEUCDmGoJg_18
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_sOjtYiwFLGFYJWGq_19

	nop

	:l_NGMdCujuyOkwWInb_3
	rem-int v0, v0, v1
	goto/32 :l_GwEbJEEhcGChPxLf_4

	nop

	:l_XJDrRSSaddqRRCWR_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_vviZCNJnAtOQLMuz_12

	nop

	:l_wGITMidzvPfPZgTt_13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
	goto/32 :l_XYEsrYmKsyIvYEWa_14

	nop

	:l_sOjtYiwFLGFYJWGq_19
    const-string v7, "\n\tat "

	goto/32 :l_lgBhkkdtcZJjibpy_20

	nop

	:l_WCjgbJJqMkKFPfpu_6
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
	goto/32 :l_doNwzScCJLvWjJmm_7

	nop

	:l_umKeFbRqPzMCpWbI_5
	goto/32 :HJaAuoAeqKfkasca
	:konEpWQMHubxUHuH
	:dMATPHsCxYYnPPgS

	goto/32 :l_WCjgbJJqMkKFPfpu_6

	nop

.end method

.method private final probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Ljava/lang/String;BFS)V
    .locals 0

	goto/32 :l_WpaBREcpzRVTfETL_0

	nop

	:l_aoeBeVEoUlYFjBjC_4
    add-int p3, p2, p1

	goto/32 :l_GkMysIXsWjQXwewN_5

	nop

	:l_GkMysIXsWjQXwewN_5
    int-to-double p0, p3

	goto/32 :l_xGfBjbqQCxrWtgih_6

	nop

	:l_klPYQohADlvMHLod_3
    mul-int p2, p0, p1

	goto/32 :l_aoeBeVEoUlYFjBjC_4

	nop

	:l_WpaBREcpzRVTfETL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jJZiIKqVDWuZGjLq_1

	nop

	:l_xGfBjbqQCxrWtgih_6
    return-void

	:after_last_instruction

	goto/32 :l_ybpNTDMyevxqqLID_7

	nop

	:l_ybpNTDMyevxqqLID_7
	goto/32 :before_first_instruction

	:l_jJZiIKqVDWuZGjLq_1
    const/16 p0, 0x2a

	goto/32 :l_OlfFOVWUGGPyOVQb_2

	nop

	:l_OlfFOVWUGGPyOVQb_2
    const/16 p1, 0xd2

	goto/32 :l_klPYQohADlvMHLod_3

	nop

.end method

.method private final probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;SBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_HpGshseqPyekPfzV_0

	nop

	:l_HpGshseqPyekPfzV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hrJGBdBboUokEIOi_1

	nop

	:l_DVpSIbhSDnstmWEL_4
    add-int p3, p2, p1

	goto/32 :l_vjHFqIvAxsSkVlXI_5

	nop

	:l_LmDzzxDBAUyKjnjm_6
    return-void

	:after_last_instruction

	goto/32 :l_acYNYKXeTHYpUZGU_7

	nop

	:l_zvvJOeHDPSpZNmHk_3
    mul-int p2, p0, p1

	goto/32 :l_DVpSIbhSDnstmWEL_4

	nop

	:l_acYNYKXeTHYpUZGU_7
	goto/32 :before_first_instruction

	:l_hrJGBdBboUokEIOi_1
    const/16 p0, 0x2a

	goto/32 :l_RHdPwatzRVzHheSZ_2

	nop

	:l_vjHFqIvAxsSkVlXI_5
    int-to-double p0, p3

	goto/32 :l_LmDzzxDBAUyKjnjm_6

	nop

	:l_RHdPwatzRVzHheSZ_2
    const/16 p1, 0xd2

	goto/32 :l_zvvJOeHDPSpZNmHk_3

	nop

.end method

.method private final probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_hdRMjelvwFBYCUko_0

	nop

	:l_pFZanXQqLnpcQbiX_3
    mul-int p2, p0, p1

	goto/32 :l_RkVaLxPbJWkkFfNu_4

	nop

	:l_hqLIabGzBZBImZCT_7
	goto/32 :before_first_instruction

	:l_BhVdXznuMTSkSGPM_2
    const/16 p1, 0xd2

	goto/32 :l_pFZanXQqLnpcQbiX_3

	nop

	:l_RkVaLxPbJWkkFfNu_4
    add-int p3, p2, p1

	goto/32 :l_wmGNINKtviiwtSJH_5

	nop

	:l_GdarvXXumjxKKHdN_6
    return-void

	:after_last_instruction

	goto/32 :l_hqLIabGzBZBImZCT_7

	nop

	:l_wmGNINKtviiwtSJH_5
    int-to-double p0, p3

	goto/32 :l_GdarvXXumjxKKHdN_6

	nop

	:l_hdRMjelvwFBYCUko_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kMzCjFeDxMUMVlHI_1

	nop

	:l_kMzCjFeDxMUMVlHI_1
    const/16 p0, 0x2a

	goto/32 :l_BhVdXznuMTSkSGPM_2

	nop

.end method

.method private final probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)V
    .locals 2

	goto/32 :l_peSAcesSdInVbQMi_0

	nop

	:l_ECALnqrhTVbEKiZr_18
    return-void

	:after_last_instruction

	goto/32 :l_ybXONxccjDaoAygU_19

	nop

	:l_WWwibFbuAybbQYRG_5
	goto/32 :TxjlDrVxNksvGklK
	:XXXOerEfvByRtAdK
	:ZySVLFaMtcqAfpBB

	goto/32 :l_pogXANSwIVzhRvOU_6

	nop

	:l_BiZhCwzIkTyMOvYJ_4
	if-lez v0, :gl_JVkdsmBculmALvKi

	goto/32 :XXXOerEfvByRtAdK

	:gl_JVkdsmBculmALvKi	goto/32 :l_WWwibFbuAybbQYRG_5

	nop

	:l_wvKfCxkTPQTMThWP_15
    sget-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->callerInfoCache:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_kiSmceLFOJhrKCSw_16

	nop

	:l_ZIXAaTJjLRSVETxe_20
	goto/32 :ZySVLFaMtcqAfpBB
	:l_hMIgiyhqiHsoEKdG_8
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
	goto/32 :l_hcSpaVrBwCTHJDay_9

	nop

	:l_AzDRuUmQLqOnKqGH_11
	if-nez v0, :gl_hYauFQWJRuduCyTI

	goto/32 :cond_1

	:gl_hYauFQWJRuduCyTI
	goto/32 :l_YMZnUztoJJNCJpWi_12

	nop

	:l_qzQYHAEtJOUcYDgI_14
    goto :goto_0

    .line 525
    .local v0, "caller":Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    :cond_0
	goto/32 :l_wvKfCxkTPQTMThWP_15

	nop

	:l_yXZDrAlLgHjtDwmq_17
    return-void

    .line 524
    .end local v0    # "caller":Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    :cond_1
    :goto_0
	goto/32 :l_ECALnqrhTVbEKiZr_18

	nop

	:l_hcSpaVrBwCTHJDay_9
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->info:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_CtofXanRSSLXFxsM_10

	nop

	:l_CtofXanRSSLXFxsM_10
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getLastObservedFrame$kotlinx_coroutines_core()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v0

	goto/32 :l_AzDRuUmQLqOnKqGH_11

	nop

	:l_MArDxpuJSIjCufWn_2
	add-int v0, v0, v1
	goto/32 :l_NLlTFufhsIjbdgbr_3

	nop

	:l_NLlTFufhsIjbdgbr_3
	rem-int v0, v0, v1
	goto/32 :l_BiZhCwzIkTyMOvYJ_4

	nop

	:l_peSAcesSdInVbQMi_0
	const v0, 19
	goto/32 :l_oadWwHvsdJXAQmRh_1

	nop

	:l_oadWwHvsdJXAQmRh_1
	const v1, 9
	goto/32 :l_MArDxpuJSIjCufWn_2

	nop

	:l_pogXANSwIVzhRvOU_6
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
	goto/32 :l_NlkLgLXOWxhXsXvM_7

	nop

	:l_YMZnUztoJJNCJpWi_12
    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->realCaller(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v0

	goto/32 :l_qUiNhqSakmtDYGnu_13

	nop

	:l_qUiNhqSakmtDYGnu_13
	if-eqz v0, :gl_mVtAxXipqcKFRJcb

	goto/32 :cond_0

	:gl_mVtAxXipqcKFRJcb
	goto/32 :l_qzQYHAEtJOUcYDgI_14

	nop

	:l_kiSmceLFOJhrKCSw_16
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
	goto/32 :l_yXZDrAlLgHjtDwmq_17

	nop

	:l_NlkLgLXOWxhXsXvM_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->capturedCoroutinesMap:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_hMIgiyhqiHsoEKdG_8

	nop

	:l_ybXONxccjDaoAygU_19
	goto/32 :before_first_instruction

	:TxjlDrVxNksvGklK
	goto/32 :l_ZIXAaTJjLRSVETxe_20

	nop

.end method

.method private final realCaller(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;CIZS)V
    .locals 0

	goto/32 :l_yfGaVFYJozyMvJkt_0

	nop

	:l_yfGaVFYJozyMvJkt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JiaZgTVtWFIXYLAY_1

	nop

	:l_PwDHhzwyJBuZpWjN_5
    int-to-double p0, p3

	goto/32 :l_uJsEAUtCEjYaFSUY_6

	nop

	:l_hcjGfkOVceUJLTIk_7
	goto/32 :before_first_instruction

	:l_avOdZLgPBBFCcifv_2
    const/16 p1, 0xd2

	goto/32 :l_AkSqXOPwpwYTmaof_3

	nop

	:l_AkSqXOPwpwYTmaof_3
    mul-int p2, p0, p1

	goto/32 :l_AjVxGnOVltiscWKw_4

	nop

	:l_uJsEAUtCEjYaFSUY_6
    return-void

	:after_last_instruction

	goto/32 :l_hcjGfkOVceUJLTIk_7

	nop

	:l_AjVxGnOVltiscWKw_4
    add-int p3, p2, p1

	goto/32 :l_PwDHhzwyJBuZpWjN_5

	nop

	:l_JiaZgTVtWFIXYLAY_1
    const/16 p0, 0x2a

	goto/32 :l_avOdZLgPBBFCcifv_2

	nop

.end method

.method private final realCaller(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;CZIS)V
    .locals 0

	goto/32 :l_afZgIKUefYLTseHU_0

	nop

	:l_CsmjhplVjrbFeHyJ_1
    const/16 p0, 0x2a

	goto/32 :l_mBaSDqszvpJBnwMI_2

	nop

	:l_mBaSDqszvpJBnwMI_2
    const/16 p1, 0xd2

	goto/32 :l_YqyEOAXzDQcKIUDn_3

	nop

	:l_YqyEOAXzDQcKIUDn_3
    mul-int p2, p0, p1

	goto/32 :l_JejYbDftUTYyZavT_4

	nop

	:l_eBqsvWUVuaVbHVqD_6
    return-void

	:after_last_instruction

	goto/32 :l_XZZSxxjREYxhvNqb_7

	nop

	:l_JejYbDftUTYyZavT_4
    add-int p3, p2, p1

	goto/32 :l_LkNfyrcvNWSujKtr_5

	nop

	:l_XZZSxxjREYxhvNqb_7
	goto/32 :before_first_instruction

	:l_afZgIKUefYLTseHU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CsmjhplVjrbFeHyJ_1

	nop

	:l_LkNfyrcvNWSujKtr_5
    int-to-double p0, p3

	goto/32 :l_eBqsvWUVuaVbHVqD_6

	nop

.end method

.method private final realCaller(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;ISZC)V
    .locals 0

	goto/32 :l_bYkHWqqINuMMigaV_0

	nop

	:l_wMlaJvkuZXKWfPey_5
    int-to-double p0, p3

	goto/32 :l_bQCQhuXXPapcCiGq_6

	nop

	:l_bQCQhuXXPapcCiGq_6
    return-void

	:after_last_instruction

	goto/32 :l_RszScdeQHqSMRlrk_7

	nop

	:l_bYkHWqqINuMMigaV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KExblPmzrFKWioBL_1

	nop

	:l_WSybEYieaDOngFpd_2
    const/16 p1, 0xd2

	goto/32 :l_HeZcQDMtZdauxSlA_3

	nop

	:l_RszScdeQHqSMRlrk_7
	goto/32 :before_first_instruction

	:l_HeZcQDMtZdauxSlA_3
    mul-int p2, p0, p1

	goto/32 :l_yDWsYdUdPIGwwQtg_4

	nop

	:l_yDWsYdUdPIGwwQtg_4
    add-int p3, p2, p1

	goto/32 :l_wMlaJvkuZXKWfPey_5

	nop

	:l_KExblPmzrFKWioBL_1
    const/16 p0, 0x2a

	goto/32 :l_WSybEYieaDOngFpd_2

	nop

.end method

.method private final realCaller(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_euAQwOhVilMTHUyH_0

	nop

	:l_eQKdjZOUzioOkteO_9
	if-eqz v0, :gl_YJKZelZdYWkYtMul

	goto/32 :cond_1

	:gl_YJKZelZdYWkYtMul
	goto/32 :l_TmEuFkkyNRcBQaQW_10

	nop

	:l_sRCSdZNoAmfYbhwm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$realCaller"    # Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 465
	goto/32 :l_PSWTDTyEIWMbfNec_7

	nop

	:l_qAKTRzHsxprYzvgP_16
	goto/32 :ilcmFdbxglkWNmOS
	:l_EcEmegnilBDYXWpn_5
	goto/32 :csCvIOBYVapDNErO
	:dVPBTOiBaelQsOir
	:ilcmFdbxglkWNmOS

	goto/32 :l_sRCSdZNoAmfYbhwm_6

	nop

	:l_BXriWcxqDPUQQLBW_1
	const v1, 8
	goto/32 :l_KnHPzcPqOPIyGlKz_2

	nop

	:l_rFoaaIcDyPRYLGcz_13
	if-nez v1, :gl_ZpzoTfCFboqearxQ

	goto/32 :cond_0

	:gl_ZpzoTfCFboqearxQ
	goto/32 :l_dqZbBBbDwQGUMDcm_14

	nop

	:l_vKlLMZoiGSbaIoxb_8
    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;->getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v0

	goto/32 :l_eQKdjZOUzioOkteO_9

	nop

	:l_euAQwOhVilMTHUyH_0
	const v0, 3
	goto/32 :l_BXriWcxqDPUQQLBW_1

	nop

	:l_GEwGMWMbZQTXsfjk_4
	if-lez v0, :gl_QGAQeRhuAizNRgtD

	goto/32 :dVPBTOiBaelQsOir

	:gl_QGAQeRhuAizNRgtD	goto/32 :l_EcEmegnilBDYXWpn_5

	nop

	:l_rmnhkjbpyPnZHDpK_11
    return-object v0

    .line 467
    .local v0, "caller":Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    :cond_1
	goto/32 :l_ZJOtFhIlbKGteiHd_12

	nop

	:l_dqZbBBbDwQGUMDcm_14
    return-object v0

	:after_last_instruction

	goto/32 :l_JCMDmFczEDDwKUlD_15

	nop

	:l_JCMDmFczEDDwKUlD_15
	goto/32 :before_first_instruction

	:csCvIOBYVapDNErO
	goto/32 :l_qAKTRzHsxprYzvgP_16

	nop

	:l_PSWTDTyEIWMbfNec_7
    move-object v0, p1

    .line 466
    :cond_0
	goto/32 :l_vKlLMZoiGSbaIoxb_8

	nop

	:l_unIYQPuVTNuHSoNx_3
	rem-int v0, v0, v1
	goto/32 :l_GEwGMWMbZQTXsfjk_4

	nop

	:l_ZJOtFhIlbKGteiHd_12
    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;->getStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v1

	goto/32 :l_rFoaaIcDyPRYLGcz_13

	nop

	:l_KnHPzcPqOPIyGlKz_2
	add-int v0, v0, v1
	goto/32 :l_unIYQPuVTNuHSoNx_3

	nop

	:l_TmEuFkkyNRcBQaQW_10
    const/4 v0, 0x0

	goto/32 :l_rmnhkjbpyPnZHDpK_11

	nop

.end method

.method private final sanitizeStackTrace(Ljava/lang/Throwable;ICZB)V
    .locals 0

	goto/32 :l_RDCliCfGbNEVOyTx_0

	nop

	:l_RDCliCfGbNEVOyTx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zpEGvFnNPzunmmjz_1

	nop

	:l_pwIGWLKHGJNYTuvg_3
    mul-int p2, p0, p1

	goto/32 :l_yFShnatFoOENAYjo_4

	nop

	:l_zpEGvFnNPzunmmjz_1
    const/16 p0, 0x2a

	goto/32 :l_GxJtORAYyBRiDYMp_2

	nop

	:l_GxJtORAYyBRiDYMp_2
    const/16 p1, 0xd2

	goto/32 :l_pwIGWLKHGJNYTuvg_3

	nop

	:l_KXMftNfiZSmkgRFE_7
	goto/32 :before_first_instruction

	:l_yFShnatFoOENAYjo_4
    add-int p3, p2, p1

	goto/32 :l_sgtSWoMIzGoizFjo_5

	nop

	:l_SZzjCaPnxjDAPRFb_6
    return-void

	:after_last_instruction

	goto/32 :l_KXMftNfiZSmkgRFE_7

	nop

	:l_sgtSWoMIzGoizFjo_5
    int-to-double p0, p3

	goto/32 :l_SZzjCaPnxjDAPRFb_6

	nop

.end method

.method private final sanitizeStackTrace(Ljava/lang/Throwable;ICBZ)V
    .locals 0

	goto/32 :l_gBZbdfGWeYkZAyqL_0

	nop

	:l_VhGsMUQkntSDIVti_4
    add-int p3, p2, p1

	goto/32 :l_yQvedTdOkmzqLMPj_5

	nop

	:l_fPUtcEgevrnpbtdx_1
    const/16 p0, 0x2a

	goto/32 :l_bbVmodJRiyVnOwiO_2

	nop

	:l_yQvedTdOkmzqLMPj_5
    int-to-double p0, p3

	goto/32 :l_HmuykGYwZCePapMD_6

	nop

	:l_gBZbdfGWeYkZAyqL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fPUtcEgevrnpbtdx_1

	nop

	:l_HmuykGYwZCePapMD_6
    return-void

	:after_last_instruction

	goto/32 :l_wLvfOAnkCWseOMio_7

	nop

	:l_QpYnWCfgxJngxDhY_3
    mul-int p2, p0, p1

	goto/32 :l_VhGsMUQkntSDIVti_4

	nop

	:l_bbVmodJRiyVnOwiO_2
    const/16 p1, 0xd2

	goto/32 :l_QpYnWCfgxJngxDhY_3

	nop

	:l_wLvfOAnkCWseOMio_7
	goto/32 :before_first_instruction

.end method

.method private final sanitizeStackTrace(Ljava/lang/Throwable;BCIZ)V
    .locals 0

	goto/32 :l_NcBhRXhbgUWJFOxI_0

	nop

	:l_DOskySiGcAFSNbQH_4
    add-int p3, p2, p1

	goto/32 :l_RNgxAdPsKJAPcYcf_5

	nop

	:l_RNgxAdPsKJAPcYcf_5
    int-to-double p0, p3

	goto/32 :l_cxGjIklUmWvirBDL_6

	nop

	:l_NcBhRXhbgUWJFOxI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sJxTlnSRToffeyQc_1

	nop

	:l_NVgLuKQkEXEZewki_2
    const/16 p1, 0xd2

	goto/32 :l_aPstsHehWxUJgOpp_3

	nop

	:l_aPstsHehWxUJgOpp_3
    mul-int p2, p0, p1

	goto/32 :l_DOskySiGcAFSNbQH_4

	nop

	:l_sJxTlnSRToffeyQc_1
    const/16 p0, 0x2a

	goto/32 :l_NVgLuKQkEXEZewki_2

	nop

	:l_cxGjIklUmWvirBDL_6
    return-void

	:after_last_instruction

	goto/32 :l_uGUqFVoadTwhEymW_7

	nop

	:l_uGUqFVoadTwhEymW_7
	goto/32 :before_first_instruction

.end method

.method private final sanitizeStackTrace(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 11

	goto/32 :l_ijacKnokZibMVIiL_0

	nop

	:l_pZhCNmknLGGJlfPC_65
	if-lt v5, v1, :gl_cSGtGNXYRWjRsSrU

	goto/32 :cond_6

	:gl_cSGtGNXYRWjRsSrU
	goto/32 :l_KtIMNCJvVPmuTbET_66

	nop

	:l_OWXdshpdgPZgBNkV_9
    move-object v2, v0

    .local v2, "$this$indexOfLast$iv":[Ljava/lang/Object;
	goto/32 :l_bYMmYjQfYGTkbnJx_10

	nop

	:l_ihXfBQJSBfImHcrJ_37
	if-eqz v7, :gl_ZVCSCCYaqoyijqCi

	goto/32 :cond_3

	:gl_ZVCSCCYaqoyijqCi
	goto/32 :l_NSEmTVZfjUKasVnr_38

	nop

	:l_NYXSAloCnFQggvmX_56
	if-lt v4, v1, :gl_JnAhjLvXPhzTqrhW

	goto/32 :cond_a

	:gl_JnAhjLvXPhzTqrhW
    .line 574
	goto/32 :l_sykQXMXKpaiglWNh_57

	nop

	:l_ijacKnokZibMVIiL_0
	const v0, 16
	goto/32 :l_eHdqRIFFhTgyvtes_1

	nop

	:l_PtBULezJbFVTYNYn_94
    aget-object v6, v0, v4

	goto/32 :l_DrqxfkBrbevQUGlH_95

	nop

	:l_dSLXdmSVwgWsoaQT_30
    sub-int v3, v1, v2

	goto/32 :l_farkQlCsEPhVHDhs_31

	nop

	:l_NSEmTVZfjUKasVnr_38
    invoke-static {v4}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->artificialFrame(Ljava/lang/String;)Ljava/lang/StackTraceElement;

    move-result-object v9

	goto/32 :l_gyUwNLVJSomUhyRz_39

	nop

	:l_VFrIoooDRkubHItn_96
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_gcGArwLOvnFoYHGg_97

	nop

	:l_SKrYxLveIHKIVjdO_42
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

	goto/32 :l_DECdniuwuFGHJteo_43

	nop

	:l_znlebgAqyaJmVxYD_23
    move v5, v6

	goto/32 :l_nTHUeBKCVemBthyM_24

	nop

	:l_VktljfMSWAVVqCMG_8
    array-length v1, v0

    .line 554
    .local v1, "size":I
	goto/32 :l_OWXdshpdgPZgBNkV_9

	nop

	:l_lYAAdUwTgTSfRPTq_102
	goto/32 :zUdJEKNsJGixMCAn
	:l_RObRmwnQJKexaikM_68
	if-nez v6, :gl_jNLlEUjIEEcsysNm

	goto/32 :cond_6

	:gl_jNLlEUjIEEcsysNm
    .line 579
	goto/32 :l_JVaXcZwSCEHkoQDQ_69

	nop

	:l_mjjqnTlIvrRxpBFj_73
    aget-object v7, v0, v6

	goto/32 :l_GObdfpQUeIzeHNlq_74

	nop

	:l_huFeCArVEojDFTOI_20
    const-string v10, "kotlin.coroutines.jvm.internal.DebugProbesKt"

	goto/32 :l_aDDQtPQOSXhBuoYd_21

	nop

	:l_FJJJwjTYPkwLTXML_89
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 592
	goto/32 :l_sskvehGCuLykdfCq_90

	nop

	:l_atxXVowexAjhOdRe_50
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 571
    .local v3, "result":Ljava/util/ArrayList;
	goto/32 :l_TTKkFkzpNqljRmKD_51

	nop

	:l_cTApgJwYgAJcxwAq_84
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 591
    :cond_8
	goto/32 :l_HxmaBYdLlmnikSuh_85

	nop

	:l_LOVyelijkftohGda_46
    return-object v5

    .line 570
    :cond_5
	goto/32 :l_VzaFqbJmvpfVGTmv_47

	nop

	:l_aDDQtPQOSXhBuoYd_21
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .end local v7    # "it":Ljava/lang/StackTraceElement;
    .end local v8    # "$i$a$-indexOfLast-DebugProbesImpl$sanitizeStackTrace$probeIndex$1":I
	goto/32 :l_wIzEyOhzjvtKuxxp_22

	nop

	:l_HvIFFFfpqmACMKAK_86
    check-cast v7, Ljava/util/Collection;

	goto/32 :l_jdXrYXlcZgQNnmEN_87

	nop

	:l_NWkiJZkDqtuZIWMx_35
    move v7, v6

    .local v7, "it":I
	goto/32 :l_aCGrNZtMkGxYUjwn_36

	nop

	:l_TPpRdhtJtjAMIOOf_71
    add-int/lit8 v6, v5, -0x1

    .line 583
    .local v6, "k":I
    :goto_5
	goto/32 :l_JYornAbYGwHNOEhQ_72

	nop

	:l_kQjuJVtJHHJvuGJX_101
	goto/32 :before_first_instruction

	:EzYyWxoFfLYIdgqP
	goto/32 :l_lYAAdUwTgTSfRPTq_102

	nop

	:l_JCUfnnntipDuQZgD_12
    const/4 v5, -0x1

	goto/32 :l_vHHAeGOfZQxsZOnB_13

	nop

	:l_nNmKJeyDrMMPMcxt_25
	if-ltz v4, :gl_cOEqBZwQvTAiQKpX

	goto/32 :cond_0

	:gl_cOEqBZwQvTAiQKpX
    .line 686
    .end local v6    # "index$iv":I
    :cond_2
    nop

    .line 554
    .end local v2    # "$this$indexOfLast$iv":[Ljava/lang/Object;
    .end local v3    # "$i$f$indexOfLast":I
    :goto_0
	goto/32 :l_bbkCdRFpQCJGLzuK_26

	nop

	:l_PhWBMbKcpEvOYXJN_11
    array-length v4, v2

	goto/32 :l_JCUfnnntipDuQZgD_12

	nop

	:l_LHNjWKEkFNJAhEEL_29
	if-eqz v3, :gl_RPBLZNuUNJHXPtsH

	goto/32 :cond_5

	:gl_RPBLZNuUNJHXPtsH
    .line 557
	goto/32 :l_dSLXdmSVwgWsoaQT_30

	nop

	:l_hubnJQheBRkfqqXv_59
	if-nez v5, :gl_FSqDrlvWJfDXkWSV

	goto/32 :cond_9

	:gl_FSqDrlvWJfDXkWSV
    .line 575
	goto/32 :l_IzRsuHbVuvfkxtbV_60

	nop

	:l_KzISPYzTCikDdwYC_93
    check-cast v5, Ljava/util/Collection;

	goto/32 :l_PtBULezJbFVTYNYn_94

	nop

	:l_EIEaTUVKHrNitzkU_55
    add-int/lit8 v4, v2, 0x1

    .line 573
    .local v4, "i":I
    :goto_3
	goto/32 :l_NYXSAloCnFQggvmX_56

	nop

	:l_bYMmYjQfYGTkbnJx_10
    const/4 v3, 0x0

    .line 681
    .local v3, "$i$f$indexOfLast":I
	goto/32 :l_PhWBMbKcpEvOYXJN_11

	nop

	:l_VzaFqbJmvpfVGTmv_47
    new-instance v3, Ljava/util/ArrayList;

	goto/32 :l_uBzKiazgkkpDWzpQ_48

	nop

	:l_byiLCmFBFgoMKSDZ_80
	if-lt v6, v7, :gl_KiCWNpRtqCFNnvGh

	goto/32 :cond_8

	:gl_KiCWNpRtqCFNnvGh
    .line 589
	goto/32 :l_YMpfmkmavbFgvdNv_81

	nop

	:l_eQKMWMZvXJUtgDbW_16
    add-int/2addr v4, v5

    .line 682
	goto/32 :l_TAoJlxgnDRtWUMVI_17

	nop

	:l_sskvehGCuLykdfCq_90
    move v4, v5

    .end local v5    # "j":I
    .end local v6    # "k":I
	goto/32 :l_yqdBOSQLyjrhMgVE_91

	nop

	:l_CbOnCLjLVbekARgN_61
    check-cast v5, Ljava/util/Collection;

	goto/32 :l_kGrygebYtXPOdUqc_62

	nop

	:l_vAApFDANWVHHEQBD_18
    const/4 v8, 0x0

    .line 554
    .local v8, "$i$a$-indexOfLast-DebugProbesImpl$sanitizeStackTrace$probeIndex$1":I
	goto/32 :l_MIAvgqxeWtrLbwFW_19

	nop

	:l_ZHWooqqDcZBMIPwy_78
	if-gt v6, v4, :gl_CuKRUigipKtkzGUW

	goto/32 :cond_8

	:gl_CuKRUigipKtkzGUW
	goto/32 :l_tbJLtzCGlRlBdGSp_79

	nop

	:l_tbJLtzCGlRlBdGSp_79
    add-int/lit8 v7, v5, -0x1

	goto/32 :l_byiLCmFBFgoMKSDZ_80

	nop

	:l_sIwRwNbTaCNgwquf_52
    check-cast v5, Ljava/util/Collection;

	goto/32 :l_JjUrwjXqVfuDKGiQ_53

	nop

	:l_UmIGKyTMxlCdphBQ_27
    sget-boolean v3, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sanitizeStackTraces:Z

	goto/32 :l_ADQDaWYRXzpTOBSt_28

	nop

	:l_RFYPuEuUBfLOkmys_3
	rem-int v0, v0, v1
	goto/32 :l_mSmPzHFcuZTRIvKB_4

	nop

	:l_jdXrYXlcZgQNnmEN_87
    add-int/lit8 v8, v5, -0x1

	goto/32 :l_DyjLguKPAaljjgic_88

	nop

	:l_uBzKiazgkkpDWzpQ_48
    sub-int v5, v1, v2

	goto/32 :l_znBTBxrdcNsfQFvV_49

	nop

	:l_dcbNNLeVrtuXZMxa_99
    check-cast v5, Ljava/util/List;

	goto/32 :l_ZzjSEJzjrNClhgPa_100

	nop

	:l_TTKkFkzpNqljRmKD_51
    move-object v5, v3

	goto/32 :l_sIwRwNbTaCNgwquf_52

	nop

	:l_ZzjSEJzjrNClhgPa_100
    return-object v5

	:after_last_instruction

	goto/32 :l_kQjuJVtJHHJvuGJX_101

	nop

	:l_OFlFDHELGAQyjXJd_64
    add-int/lit8 v5, v4, 0x1

    .line 578
    .local v5, "j":I
    :goto_4
	goto/32 :l_pZhCNmknLGGJlfPC_65

	nop

	:l_gyUwNLVJSomUhyRz_39
    goto :goto_2

    :cond_3
	goto/32 :l_pqsFeRTVHkziLzXx_40

	nop

	:l_KrGXRoOoYwrsNDho_32
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_ptNRYfJpLzwBCfIG_33

	nop

	:l_bbkCdRFpQCJGLzuK_26
    move v2, v5

    .line 556
    .local v2, "probeIndex":I
	goto/32 :l_UmIGKyTMxlCdphBQ_27

	nop

	:l_CvasUImVJPtvvTZI_6
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
	goto/32 :l_pswjMJxjvXuGsiDn_7

	nop

	:l_pqsFeRTVHkziLzXx_40
    add-int v9, v7, v2

	goto/32 :l_QwCyhokRBQxFGbcs_41

	nop

	:l_wIzEyOhzjvtKuxxp_22
	if-nez v7, :gl_ZJZfaQVMoxBGoGxU

	goto/32 :cond_1

	:gl_ZJZfaQVMoxBGoGxU
    .line 683
	goto/32 :l_znlebgAqyaJmVxYD_23

	nop

	:l_iMpmhVYuFevkCwlM_82
    check-cast v7, Ljava/util/Collection;

	goto/32 :l_iHNdhEDtAThlSntO_83

	nop

	:l_ptNRYfJpLzwBCfIG_33
    const/4 v6, 0x0

    :goto_1
	goto/32 :l_uhybwMBkMDiOLzrk_34

	nop

	:l_JYornAbYGwHNOEhQ_72
	if-gt v6, v4, :gl_LRwgIQCXmxEbpJMf

	goto/32 :cond_7

	:gl_LRwgIQCXmxEbpJMf
	goto/32 :l_mjjqnTlIvrRxpBFj_73

	nop

	:l_yqvbdqvCezeljbCY_70
    goto :goto_4

    .line 582
    :cond_6
	goto/32 :l_TPpRdhtJtjAMIOOf_71

	nop

	:l_znBTBxrdcNsfQFvV_49
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_atxXVowexAjhOdRe_50

	nop

	:l_JjUrwjXqVfuDKGiQ_53
    invoke-static {v4}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->artificialFrame(Ljava/lang/String;)Ljava/lang/StackTraceElement;

    move-result-object v4

	goto/32 :l_qtuBfEOjuKltKJja_54

	nop

	:l_nTHUeBKCVemBthyM_24
    goto :goto_0

    .line 681
    :cond_1
	goto/32 :l_nNmKJeyDrMMPMcxt_25

	nop

	:l_GObdfpQUeIzeHNlq_74
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v7

	goto/32 :l_rvZVsRWaxOGIRzVs_75

	nop

	:l_ADQDaWYRXzpTOBSt_28
    const-string v4, "Coroutine creation stacktrace"

	goto/32 :l_LHNjWKEkFNJAhEEL_29

	nop

	:l_zsRXCmbyJNkVwwdU_5
	goto/32 :EzYyWxoFfLYIdgqP
	:mDKjjwctAVkBbYwH
	:zUdJEKNsJGixMCAn

	goto/32 :l_CvasUImVJPtvvTZI_6

	nop

	:l_mSmPzHFcuZTRIvKB_4
	if-lez v0, :gl_WCmGUjBKdiLyzmzZ

	goto/32 :mDKjjwctAVkBbYwH

	:gl_WCmGUjBKdiLyzmzZ	goto/32 :l_zsRXCmbyJNkVwwdU_5

	nop

	:l_cZcDcejCIPwhAaKA_77
    goto :goto_5

    .line 586
    :cond_7
	goto/32 :l_ZHWooqqDcZBMIPwy_78

	nop

	:l_FRIFphsEMVxWCSlw_63
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 577
	goto/32 :l_OFlFDHELGAQyjXJd_64

	nop

	:l_EfqKGhAYyhpgQKFX_14
	if-gez v4, :gl_jzdFprsdeIgwBXBt

	goto/32 :cond_2

	:gl_jzdFprsdeIgwBXBt
    :cond_0
	goto/32 :l_uESfTIMBngvzTKjR_15

	nop

	:l_YMpfmkmavbFgvdNv_81
    move-object v7, v3

	goto/32 :l_iMpmhVYuFevkCwlM_82

	nop

	:l_uESfTIMBngvzTKjR_15
    move v6, v4

    .local v6, "index$iv":I
	goto/32 :l_eQKMWMZvXJUtgDbW_16

	nop

	:l_eHdqRIFFhTgyvtes_1
	const v1, 12
	goto/32 :l_FbczZnHwXgqkVcMT_2

	nop

	:l_FbczZnHwXgqkVcMT_2
	add-int v0, v0, v1
	goto/32 :l_RFYPuEuUBfLOkmys_3

	nop

	:l_vHHAeGOfZQxsZOnB_13
    add-int/2addr v4, v5

	goto/32 :l_EfqKGhAYyhpgQKFX_14

	nop

	:l_KtIMNCJvVPmuTbET_66
    aget-object v6, v0, v5

	goto/32 :l_uFREpFLhanVLokPT_67

	nop

	:l_iHNdhEDtAThlSntO_83
    aget-object v8, v0, v6

	goto/32 :l_cTApgJwYgAJcxwAq_84

	nop

	:l_rvZVsRWaxOGIRzVs_75
	if-eqz v7, :gl_XkKISMLNoLcPdqKp

	goto/32 :cond_7

	:gl_XkKISMLNoLcPdqKp
    .line 584
	goto/32 :l_JhFtSmQFPpdymkRe_76

	nop

	:l_MIAvgqxeWtrLbwFW_19
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_huFeCArVEojDFTOI_20

	nop

	:l_uFREpFLhanVLokPT_67
    invoke-direct {p0, v6}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInternalMethod(Ljava/lang/StackTraceElement;)Z

    move-result v6

	goto/32 :l_RObRmwnQJKexaikM_68

	nop

	:l_JGyRQzxTBTlBlQHV_98
    move-object v5, v3

	goto/32 :l_dcbNNLeVrtuXZMxa_99

	nop

	:l_DrqxfkBrbevQUGlH_95
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 595
	goto/32 :l_VFrIoooDRkubHItn_96

	nop

	:l_kOwohZtZGwkcMqMJ_44
    goto :goto_1

    :cond_4
	goto/32 :l_WSdnwHDpUUVOerqq_45

	nop

	:l_TAoJlxgnDRtWUMVI_17
    aget-object v7, v2, v6

    .local v7, "it":Ljava/lang/StackTraceElement;
	goto/32 :l_vAApFDANWVHHEQBD_18

	nop

	:l_aCGrNZtMkGxYUjwn_36
    const/4 v8, 0x0

    .line 558
    .local v8, "$i$a$-List-DebugProbesImpl$sanitizeStackTrace$1":I
	goto/32 :l_ihXfBQJSBfImHcrJ_37

	nop

	:l_pswjMJxjvXuGsiDn_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 553
    .local v0, "stackTrace":[Ljava/lang/StackTraceElement;
	goto/32 :l_VktljfMSWAVVqCMG_8

	nop

	:l_WSdnwHDpUUVOerqq_45
    check-cast v5, Ljava/util/List;

	goto/32 :l_LOVyelijkftohGda_46

	nop

	:l_QwCyhokRBQxFGbcs_41
    aget-object v9, v0, v9

    .line 557
    .end local v7    # "it":I
    .end local v8    # "$i$a$-List-DebugProbesImpl$sanitizeStackTrace$1":I
    :goto_2
	goto/32 :l_SKrYxLveIHKIVjdO_42

	nop

	:l_uhybwMBkMDiOLzrk_34
	if-lt v6, v3, :gl_rCDyGutzmeDLWXth

	goto/32 :cond_4

	:gl_rCDyGutzmeDLWXth
	goto/32 :l_NWkiJZkDqtuZIWMx_35

	nop

	:l_qtuBfEOjuKltKJja_54
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 572
	goto/32 :l_EIEaTUVKHrNitzkU_55

	nop

	:l_farkQlCsEPhVHDhs_31
    new-instance v5, Ljava/util/ArrayList;

	goto/32 :l_KrGXRoOoYwrsNDho_32

	nop

	:l_VMNxsFMWRdWdqUrO_92
    move-object v5, v3

	goto/32 :l_KzISPYzTCikDdwYC_93

	nop

	:l_ZxiWdUOKPLvCmCTt_58
    invoke-direct {p0, v5}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInternalMethod(Ljava/lang/StackTraceElement;)Z

    move-result v5

	goto/32 :l_hubnJQheBRkfqqXv_59

	nop

	:l_JVaXcZwSCEHkoQDQ_69
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_yqvbdqvCezeljbCY_70

	nop

	:l_DyjLguKPAaljjgic_88
    aget-object v8, v0, v8

	goto/32 :l_FJJJwjTYPkwLTXML_89

	nop

	:l_DECdniuwuFGHJteo_43
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_kOwohZtZGwkcMqMJ_44

	nop

	:l_IzRsuHbVuvfkxtbV_60
    move-object v5, v3

	goto/32 :l_CbOnCLjLVbekARgN_61

	nop

	:l_yqdBOSQLyjrhMgVE_91
    goto :goto_3

    .line 594
    :cond_9
	goto/32 :l_VMNxsFMWRdWdqUrO_92

	nop

	:l_JhFtSmQFPpdymkRe_76
    add-int/lit8 v6, v6, -0x1

	goto/32 :l_cZcDcejCIPwhAaKA_77

	nop

	:l_HxmaBYdLlmnikSuh_85
    move-object v7, v3

	goto/32 :l_HvIFFFfpqmACMKAK_86

	nop

	:l_sykQXMXKpaiglWNh_57
    aget-object v5, v0, v4

	goto/32 :l_ZxiWdUOKPLvCmCTt_58

	nop

	:l_kGrygebYtXPOdUqc_62
    aget-object v6, v0, v4

	goto/32 :l_FRIFphsEMVxWCSlw_63

	nop

	:l_gcGArwLOvnFoYHGg_97
    goto :goto_3

    .line 598
    :cond_a
	goto/32 :l_JGyRQzxTBTlBlQHV_98

	nop

.end method

.method private final startWeakRefCleanerThread(ZLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_daZpgBkoZsgrbHGN_0

	nop

	:l_WgGdzsBypCgAIxfI_3
    mul-int p2, p0, p1

	goto/32 :l_PwNbjGwYlEymYaDd_4

	nop

	:l_uOkYDBDnBNCeKcmi_7
	goto/32 :before_first_instruction

	:l_TNBuMAQeuQkgCunY_1
    const/16 p0, 0x2a

	goto/32 :l_ickWfojdxJqdOPJJ_2

	nop

	:l_ickWfojdxJqdOPJJ_2
    const/16 p1, 0xd2

	goto/32 :l_WgGdzsBypCgAIxfI_3

	nop

	:l_PwNbjGwYlEymYaDd_4
    add-int p3, p2, p1

	goto/32 :l_EfxVJDvbgasHgwNK_5

	nop

	:l_EfxVJDvbgasHgwNK_5
    int-to-double p0, p3

	goto/32 :l_EfAYomjHbMlODKob_6

	nop

	:l_EfAYomjHbMlODKob_6
    return-void

	:after_last_instruction

	goto/32 :l_uOkYDBDnBNCeKcmi_7

	nop

	:l_daZpgBkoZsgrbHGN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TNBuMAQeuQkgCunY_1

	nop

.end method

.method private final startWeakRefCleanerThread(FBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_xisgsUbwaURmXufO_0

	nop

	:l_xisgsUbwaURmXufO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xTWPcfDnTPTkLSQv_1

	nop

	:l_zUVgcFOpWFNqNlIc_4
    add-int p3, p2, p1

	goto/32 :l_ugYOcVvuISfvGXOb_5

	nop

	:l_wyGiRMkmmroOHVOp_7
	goto/32 :before_first_instruction

	:l_xTWPcfDnTPTkLSQv_1
    const/16 p0, 0x2a

	goto/32 :l_ABPoslMDbkRuwqnc_2

	nop

	:l_ZPsDHpZhahWSnnRH_6
    return-void

	:after_last_instruction

	goto/32 :l_wyGiRMkmmroOHVOp_7

	nop

	:l_ABPoslMDbkRuwqnc_2
    const/16 p1, 0xd2

	goto/32 :l_jauYgcwaaoGvgIOt_3

	nop

	:l_ugYOcVvuISfvGXOb_5
    int-to-double p0, p3

	goto/32 :l_ZPsDHpZhahWSnnRH_6

	nop

	:l_jauYgcwaaoGvgIOt_3
    mul-int p2, p0, p1

	goto/32 :l_zUVgcFOpWFNqNlIc_4

	nop

.end method

.method private final startWeakRefCleanerThread(ZBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_FzxEQEeVajhIQezf_0

	nop

	:l_YpvnBQWNwBtVRVhb_6
    return-void

	:after_last_instruction

	goto/32 :l_QZHGVxMmbJYpVpOn_7

	nop

	:l_QZHGVxMmbJYpVpOn_7
	goto/32 :before_first_instruction

	:l_RQlvihUPxbLUukRa_5
    int-to-double p0, p3

	goto/32 :l_YpvnBQWNwBtVRVhb_6

	nop

	:l_FzxEQEeVajhIQezf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KpEevEjHSPrhBBwS_1

	nop

	:l_gnChMtJwbXaEoUCG_4
    add-int p3, p2, p1

	goto/32 :l_RQlvihUPxbLUukRa_5

	nop

	:l_nfJqtPNWlHOfdcyp_2
    const/16 p1, 0xd2

	goto/32 :l_pYMKUSCoDXnCficN_3

	nop

	:l_KpEevEjHSPrhBBwS_1
    const/16 p0, 0x2a

	goto/32 :l_nfJqtPNWlHOfdcyp_2

	nop

	:l_pYMKUSCoDXnCficN_3
    mul-int p2, p0, p1

	goto/32 :l_gnChMtJwbXaEoUCG_4

	nop

.end method

.method private final startWeakRefCleanerThread()V
    .locals 8

	goto/32 :l_OjHfkKyPKeAHvACy_0

	nop

	:l_mFvSWRpuIbfMbaiK_2
	add-int v0, v0, v1
	goto/32 :l_yOnLlKWFfLoswSjd_3

	nop

	:l_ylLegVCqMKOGqFwd_8
    const/4 v1, 0x1

	goto/32 :l_YUUWMnqsZVwLFGtA_9

	nop

	:l_nlnIeMURMNMizsTv_16
    invoke-static/range {v0 .. v7}, Lkotlin/concurrent/ThreadsKt;->thread$default(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_pWBKMnhNGdVmnhgT_17

	nop

	:l_qvriHwzSOeRiMfDU_11
    const/4 v4, 0x0

	goto/32 :l_MQTQpKNIEnNvISsv_12

	nop

	:l_opKSvDjEOnlTpQyi_15
    const/4 v7, 0x0

	goto/32 :l_nlnIeMURMNMizsTv_16

	nop

	:l_OjHfkKyPKeAHvACy_0
	const v0, 15
	goto/32 :l_aIBhdDggbiHxlBcK_1

	nop

	:l_aIBhdDggbiHxlBcK_1
	const v1, 2
	goto/32 :l_mFvSWRpuIbfMbaiK_2

	nop

	:l_yOnLlKWFfLoswSjd_3
	rem-int v0, v0, v1
	goto/32 :l_ISGEHAsRakZyGmbS_4

	nop

	:l_EvelduamfNXNTOpW_5
	goto/32 :uRqxlMvQKReREsqN
	:lUFKyzInouRIuSqV
	:YkvYGBhJludNgiEJ

	goto/32 :l_TSfnwZPjSEzFnOFX_6

	nop

	:l_XNpLLhnAyrbSohOQ_10
    const-string v3, "Coroutines Debugger Cleaner"

	goto/32 :l_qvriHwzSOeRiMfDU_11

	nop

	:l_hiwPAPNeaCHosMMp_18
    return-void

	:after_last_instruction

	goto/32 :l_SVJWUGXlfXGXaszu_19

	nop

	:l_jfOKpnnFvUqIRVTx_20
	goto/32 :YkvYGBhJludNgiEJ
	:l_YUUWMnqsZVwLFGtA_9
    const/4 v2, 0x0

	goto/32 :l_XNpLLhnAyrbSohOQ_10

	nop

	:l_PiXJHcLSjivdKEJN_7
    const/4 v0, 0x0

	goto/32 :l_ylLegVCqMKOGqFwd_8

	nop

	:l_UZVQSdIDSKETJInQ_13
    check-cast v5, Lkotlin/jvm/functions/Function0;

	goto/32 :l_pCikaNDysTgzVLTR_14

	nop

	:l_pCikaNDysTgzVLTR_14
    const/16 v6, 0x15

	goto/32 :l_opKSvDjEOnlTpQyi_15

	nop

	:l_SVJWUGXlfXGXaszu_19
	goto/32 :before_first_instruction

	:uRqxlMvQKReREsqN
	goto/32 :l_jfOKpnnFvUqIRVTx_20

	nop

	:l_pWBKMnhNGdVmnhgT_17
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->weakRefCleanerThread:Ljava/lang/Thread;

    .line 102
	goto/32 :l_hiwPAPNeaCHosMMp_18

	nop

	:l_ISGEHAsRakZyGmbS_4
	if-lez v0, :gl_YQIXCXrZjaVLxPrN

	goto/32 :lUFKyzInouRIuSqV

	:gl_YQIXCXrZjaVLxPrN	goto/32 :l_EvelduamfNXNTOpW_5

	nop

	:l_MQTQpKNIEnNvISsv_12
    sget-object v5, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$startWeakRefCleanerThread$1;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl$startWeakRefCleanerThread$1;

	goto/32 :l_UZVQSdIDSKETJInQ_13

	nop

	:l_TSfnwZPjSEzFnOFX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 99
	goto/32 :l_PiXJHcLSjivdKEJN_7

	nop

.end method

.method private final stopWeakRefCleanerThread(SLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_BHYIMyXKYvNoFwcC_0

	nop

	:l_wZXyORgQHrFxSAHr_5
    int-to-double p0, p3

	goto/32 :l_tiOGRjtSYQfdHxnK_6

	nop

	:l_JQRFqobBEcERmdnF_7
	goto/32 :before_first_instruction

	:l_YRDMCBhieAmljnLe_2
    const/16 p1, 0xd2

	goto/32 :l_jobTTJyadgDiGLZe_3

	nop

	:l_LxYeqmApBXhXyDST_4
    add-int p3, p2, p1

	goto/32 :l_wZXyORgQHrFxSAHr_5

	nop

	:l_tiOGRjtSYQfdHxnK_6
    return-void

	:after_last_instruction

	goto/32 :l_JQRFqobBEcERmdnF_7

	nop

	:l_jobTTJyadgDiGLZe_3
    mul-int p2, p0, p1

	goto/32 :l_LxYeqmApBXhXyDST_4

	nop

	:l_BHYIMyXKYvNoFwcC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FeWdXvrddxqAeaHg_1

	nop

	:l_FeWdXvrddxqAeaHg_1
    const/16 p0, 0x2a

	goto/32 :l_YRDMCBhieAmljnLe_2

	nop

.end method

.method private final stopWeakRefCleanerThread(SLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_HlqqJIIPCUSQTnlk_0

	nop

	:l_aMcvrGZpcpNWMjjQ_1
    const/16 p0, 0x2a

	goto/32 :l_sjxgYWKNOOUaBlHO_2

	nop

	:l_iAomlonpDPCEtlHw_3
    mul-int p2, p0, p1

	goto/32 :l_lrVfTorjtrcQSblA_4

	nop

	:l_bxYufcynNiTVWYLn_7
	goto/32 :before_first_instruction

	:l_LhXFMniCxmSnIGNk_6
    return-void

	:after_last_instruction

	goto/32 :l_bxYufcynNiTVWYLn_7

	nop

	:l_HlqqJIIPCUSQTnlk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aMcvrGZpcpNWMjjQ_1

	nop

	:l_lrVfTorjtrcQSblA_4
    add-int p3, p2, p1

	goto/32 :l_SgOSYaeXUrOCZvTM_5

	nop

	:l_sjxgYWKNOOUaBlHO_2
    const/16 p1, 0xd2

	goto/32 :l_iAomlonpDPCEtlHw_3

	nop

	:l_SgOSYaeXUrOCZvTM_5
    int-to-double p0, p3

	goto/32 :l_LhXFMniCxmSnIGNk_6

	nop

.end method

.method private final stopWeakRefCleanerThread(ISZLjava/lang/String;)V
    .locals 0

	goto/32 :l_NwCVMidAfAFAXVFZ_0

	nop

	:l_ubsXlgwJEmThchzo_5
    int-to-double p0, p3

	goto/32 :l_iSWHyzvVaYoWNplq_6

	nop

	:l_NwCVMidAfAFAXVFZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bhtUYoCvhPQxwypz_1

	nop

	:l_kZQfcIbahScHXZQJ_2
    const/16 p1, 0xd2

	goto/32 :l_ZRUOHbEnaCMVsCnO_3

	nop

	:l_rkxMSisZxoyVZQOA_7
	goto/32 :before_first_instruction

	:l_ZRUOHbEnaCMVsCnO_3
    mul-int p2, p0, p1

	goto/32 :l_BtTlOMlihuqHiQVU_4

	nop

	:l_BtTlOMlihuqHiQVU_4
    add-int p3, p2, p1

	goto/32 :l_ubsXlgwJEmThchzo_5

	nop

	:l_bhtUYoCvhPQxwypz_1
    const/16 p0, 0x2a

	goto/32 :l_kZQfcIbahScHXZQJ_2

	nop

	:l_iSWHyzvVaYoWNplq_6
    return-void

	:after_last_instruction

	goto/32 :l_rkxMSisZxoyVZQOA_7

	nop

.end method

.method private final stopWeakRefCleanerThread()V
    .locals 2

	goto/32 :l_UsuueepXNrWxKeUB_0

	nop

	:l_FwSdLZGvCMjHFGeq_11
    sput-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->weakRefCleanerThread:Ljava/lang/Thread;

    .line 107
	goto/32 :l_CjfckoOHvmmErdsi_12

	nop

	:l_jFFncwNlNpqNCMlu_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->weakRefCleanerThread:Ljava/lang/Thread;

	goto/32 :l_sycTptbReFSUBzTw_8

	nop

	:l_UsuueepXNrWxKeUB_0
	const v0, 29
	goto/32 :l_fKWlugCCeCRzNvVW_1

	nop

	:l_pyNZLkPzuTUPLPPs_14
    return-void

	:after_last_instruction

	goto/32 :l_GcZRsfDQaQYjyzSa_15

	nop

	:l_sycTptbReFSUBzTw_8
	if-eqz v0, :gl_iTyqRrVDTGQhvdEn

	goto/32 :cond_0

	:gl_iTyqRrVDTGQhvdEn
	goto/32 :l_ewozanzNMeOLddDA_9

	nop

	:l_HwyRxyvoMjRsujQx_2
	add-int v0, v0, v1
	goto/32 :l_DUsHxkvcKCPcTYMs_3

	nop

	:l_prXzCGcPYwOKiBNh_13
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 109
	goto/32 :l_pyNZLkPzuTUPLPPs_14

	nop

	:l_DUsHxkvcKCPcTYMs_3
	rem-int v0, v0, v1
	goto/32 :l_ioRPxmgdJbAmrsec_4

	nop

	:l_fKWlugCCeCRzNvVW_1
	const v1, 2
	goto/32 :l_HwyRxyvoMjRsujQx_2

	nop

	:l_ewozanzNMeOLddDA_9
    return-void

    .line 106
    .local v0, "thread":Ljava/lang/Thread;
    :cond_0
	goto/32 :l_KutNXsnMXgVpryBb_10

	nop

	:l_CjfckoOHvmmErdsi_12
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 108
	goto/32 :l_prXzCGcPYwOKiBNh_13

	nop

	:l_LLFkPCOTgnenBUvh_5
	goto/32 :qpXVAoUzGLDVJVJR
	:wZOUeWqhKyUHEyQT
	:fvCkseFhhnTHPDjr

	goto/32 :l_jUmifxYIUBqDUJtl_6

	nop

	:l_WuRDZWLsMTTzPfhW_16
	goto/32 :fvCkseFhhnTHPDjr
	:l_ioRPxmgdJbAmrsec_4
	if-lez v0, :gl_UTDSYodUdGvXArxl

	goto/32 :wZOUeWqhKyUHEyQT

	:gl_UTDSYodUdGvXArxl	goto/32 :l_LLFkPCOTgnenBUvh_5

	nop

	:l_KutNXsnMXgVpryBb_10
    const/4 v1, 0x0

	goto/32 :l_FwSdLZGvCMjHFGeq_11

	nop

	:l_GcZRsfDQaQYjyzSa_15
	goto/32 :before_first_instruction

	:qpXVAoUzGLDVJVJR
	goto/32 :l_WuRDZWLsMTTzPfhW_16

	nop

	:l_jUmifxYIUBqDUJtl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 105
	goto/32 :l_jFFncwNlNpqNCMlu_7

	nop

.end method

.method private final toStackTraceFrame(Ljava/util/List;ICSLjava/lang/String;)V
    .locals 0

	goto/32 :l_yzHIiiTCmwItmqWQ_0

	nop

	:l_mCoqHiELwZMriTod_6
    return-void

	:after_last_instruction

	goto/32 :l_pUPEQNxnWIcVqklQ_7

	nop

	:l_yRpQlYvpypuLFWRl_2
    const/16 p1, 0xd2

	goto/32 :l_aRNMUeYpossvGfRD_3

	nop

	:l_yzHIiiTCmwItmqWQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DcQcZuZQMYQefqYV_1

	nop

	:l_DcQcZuZQMYQefqYV_1
    const/16 p0, 0x2a

	goto/32 :l_yRpQlYvpypuLFWRl_2

	nop

	:l_hpyYCLdBoVrGDWzV_4
    add-int p3, p2, p1

	goto/32 :l_WIbjicBnoelUvAWV_5

	nop

	:l_WIbjicBnoelUvAWV_5
    int-to-double p0, p3

	goto/32 :l_mCoqHiELwZMriTod_6

	nop

	:l_pUPEQNxnWIcVqklQ_7
	goto/32 :before_first_instruction

	:l_aRNMUeYpossvGfRD_3
    mul-int p2, p0, p1

	goto/32 :l_hpyYCLdBoVrGDWzV_4

	nop

.end method

.method private final toStackTraceFrame(Ljava/util/List;CISLjava/lang/String;)V
    .locals 0

	goto/32 :l_VillixhqJRYDcMsc_0

	nop

	:l_VphNYexzqCRvwkHU_7
	goto/32 :before_first_instruction

	:l_VillixhqJRYDcMsc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_neqTfexvBTntIpSk_1

	nop

	:l_BsegnvcwEGGyZGfL_6
    return-void

	:after_last_instruction

	goto/32 :l_VphNYexzqCRvwkHU_7

	nop

	:l_bzBUFvBBfkUMvxmE_5
    int-to-double p0, p3

	goto/32 :l_BsegnvcwEGGyZGfL_6

	nop

	:l_UzVbMhTBdwygBgzC_4
    add-int p3, p2, p1

	goto/32 :l_bzBUFvBBfkUMvxmE_5

	nop

	:l_zcsWuFKTrIFNUQRd_3
    mul-int p2, p0, p1

	goto/32 :l_UzVbMhTBdwygBgzC_4

	nop

	:l_OJuyZxlsblCsqgZC_2
    const/16 p1, 0xd2

	goto/32 :l_zcsWuFKTrIFNUQRd_3

	nop

	:l_neqTfexvBTntIpSk_1
    const/16 p0, 0x2a

	goto/32 :l_OJuyZxlsblCsqgZC_2

	nop

.end method

.method private final toStackTraceFrame(Ljava/util/List;ILjava/lang/String;SC)V
    .locals 0

	goto/32 :l_FDpvcQwXBysDBTOw_0

	nop

	:l_JeonkJonCmXUajHn_7
	goto/32 :before_first_instruction

	:l_FDpvcQwXBysDBTOw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KeHeTKHUBboEstpj_1

	nop

	:l_KqfSvKCFqNunwrPd_2
    const/16 p1, 0xd2

	goto/32 :l_rAHLVqWQMUuhQPAk_3

	nop

	:l_rAHLVqWQMUuhQPAk_3
    mul-int p2, p0, p1

	goto/32 :l_fIhAlHqskNeXvCKG_4

	nop

	:l_KeHeTKHUBboEstpj_1
    const/16 p0, 0x2a

	goto/32 :l_KqfSvKCFqNunwrPd_2

	nop

	:l_fIhAlHqskNeXvCKG_4
    add-int p3, p2, p1

	goto/32 :l_xLZuNjPjakEsvkdx_5

	nop

	:l_FztmiXnHbrnQVmwc_6
    return-void

	:after_last_instruction

	goto/32 :l_JeonkJonCmXUajHn_7

	nop

	:l_xLZuNjPjakEsvkdx_5
    int-to-double p0, p3

	goto/32 :l_FztmiXnHbrnQVmwc_6

	nop

.end method

.method private final toStackTraceFrame(Ljava/util/List;)Lkotlinx/coroutines/debug/internal/StackTraceFrame;
    .locals 10

	goto/32 :l_jlzNhvpjXhdrFJZl_0

	nop

	:l_jlzNhvpjXhdrFJZl_0
	const v0, 13
	goto/32 :l_EcPQgFzqDcpJvkQC_1

	nop

	:l_gLmShJfNwyYFLsDx_20
    const/4 v7, 0x0

    .line 505
    .local v7, "$i$a$-foldRight-DebugProbesImpl$toStackTraceFrame$1":I
	goto/32 :l_cwfZhRjxChJobSuP_21

	nop

	:l_VNcoKlKuoLJSpBRX_24
    invoke-direct {v8, v9, v5}, Lkotlinx/coroutines/debug/internal/StackTraceFrame;-><init>(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/StackTraceElement;)V

    .end local v5    # "frame":Ljava/lang/StackTraceElement;
    .end local v6    # "acc":Lkotlinx/coroutines/debug/internal/StackTraceFrame;
    .end local v7    # "$i$a$-foldRight-DebugProbesImpl$toStackTraceFrame$1":I
	goto/32 :l_PHfGnSTbfryTsiCs_25

	nop

	:l_UXBWatwBynCezyrv_18
    check-cast v5, Ljava/lang/StackTraceElement;

    .local v5, "frame":Ljava/lang/StackTraceElement;
	goto/32 :l_XyhmKGduRrCQnAhC_19

	nop

	:l_hXPVlYgxSERckwLT_26
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
	goto/32 :l_yrphzlQYXDwWPxdX_27

	nop

	:l_hkQGegQlUcdtBjwv_15
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

	goto/32 :l_lvoflLJOmBLsNvfj_16

	nop

	:l_BlawgwvTlWLYiwQm_9
    const/4 v2, 0x0

    .line 673
    .local v2, "$i$f$foldRight":I
	goto/32 :l_AWbJlBdrgKsOayQK_10

	nop

	:l_NrXSlyRyyutBuNoT_5
	goto/32 :WdMHrcHZiWvdMKCh
	:KEtomwsGmJaHPbSq
	:ghbjDgkAzEIHqTaW

	goto/32 :l_saRXMWWHhKyPIoVH_6

	nop

	:l_lvoflLJOmBLsNvfj_16
	if-nez v5, :gl_SczZpuglkAgTNDDZ

	goto/32 :cond_0

	:gl_SczZpuglkAgTNDDZ
    .line 677
	goto/32 :l_kUhzKjMBzyUGSSov_17

	nop

	:l_RfEnDcPgOTHcdvyH_22
    move-object v9, v6

	goto/32 :l_NnlDxkOmbRTmUDVC_23

	nop

	:l_TyZiIHuNXcZaPbJW_14
    invoke-interface {v1, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    .line 676
    .local v4, "iterator$iv":Ljava/util/ListIterator;
    :goto_0
	goto/32 :l_hkQGegQlUcdtBjwv_15

	nop

	:l_kUhzKjMBzyUGSSov_17
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_UXBWatwBynCezyrv_18

	nop

	:l_ueofCFfHVRduFbdL_7
    const/4 v0, 0x0

    .local v0, "initial$iv":Ljava/lang/Object;
	goto/32 :l_dILGEeCuRCxsbWhh_8

	nop

	:l_PHfGnSTbfryTsiCs_25
    move-object v3, v8

	goto/32 :l_hXPVlYgxSERckwLT_26

	nop

	:l_durVESxPlJpcmKwZ_3
	rem-int v0, v0, v1
	goto/32 :l_mFMuKpOvSBxhKmFt_4

	nop

	:l_AWbJlBdrgKsOayQK_10
    move-object v3, v0

    .line 674
    .local v3, "accumulator$iv":Ljava/lang/Object;
	goto/32 :l_qIPWwzbZUhXXPxFs_11

	nop

	:l_yrphzlQYXDwWPxdX_27
    return-object v3

	:after_last_instruction

	goto/32 :l_eVuhWhtCjicUcHJC_28

	nop

	:l_mFMuKpOvSBxhKmFt_4
	if-lez v0, :gl_wPAQsklGBtLbvasQ

	goto/32 :KEtomwsGmJaHPbSq

	:gl_wPAQsklGBtLbvasQ	goto/32 :l_NrXSlyRyyutBuNoT_5

	nop

	:l_ncwhubkTWiBmlWcA_12
	if-eqz v4, :gl_bbYwaSZVqtWYGowQ

	goto/32 :cond_0

	:gl_bbYwaSZVqtWYGowQ
    .line 675
	goto/32 :l_WbFBcSzfNgiDoldb_13

	nop

	:l_dILGEeCuRCxsbWhh_8
    move-object v1, p1

    .local v1, "$this$foldRight$iv":Ljava/util/List;
	goto/32 :l_BlawgwvTlWLYiwQm_9

	nop

	:l_yYSnkMJHGtPpkHAv_29
	goto/32 :ghbjDgkAzEIHqTaW
	:l_WbFBcSzfNgiDoldb_13
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

	goto/32 :l_TyZiIHuNXcZaPbJW_14

	nop

	:l_XyhmKGduRrCQnAhC_19
    move-object v6, v3

    .local v6, "acc":Lkotlinx/coroutines/debug/internal/StackTraceFrame;
	goto/32 :l_gLmShJfNwyYFLsDx_20

	nop

	:l_cwfZhRjxChJobSuP_21
    new-instance v8, Lkotlinx/coroutines/debug/internal/StackTraceFrame;

	goto/32 :l_RfEnDcPgOTHcdvyH_22

	nop

	:l_vRnaIXfSjklizJJV_2
	add-int v0, v0, v1
	goto/32 :l_durVESxPlJpcmKwZ_3

	nop

	:l_EcPQgFzqDcpJvkQC_1
	const v1, 22
	goto/32 :l_vRnaIXfSjklizJJV_2

	nop

	:l_qIPWwzbZUhXXPxFs_11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

	goto/32 :l_ncwhubkTWiBmlWcA_12

	nop

	:l_saRXMWWHhKyPIoVH_6
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
	goto/32 :l_ueofCFfHVRduFbdL_7

	nop

	:l_NnlDxkOmbRTmUDVC_23
    check-cast v9, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_VNcoKlKuoLJSpBRX_24

	nop

	:l_eVuhWhtCjicUcHJC_28
	goto/32 :before_first_instruction

	:WdMHrcHZiWvdMKCh
	goto/32 :l_yYSnkMJHGtPpkHAv_29

	nop

.end method

.method private final toStringWithQuotes(Ljava/lang/Object;CSFZ)V
    .locals 0

	goto/32 :l_NRWKZHmvIAtqKIjS_0

	nop

	:l_OlHCpqoHlswiDZJa_7
	goto/32 :before_first_instruction

	:l_TIVbASUIeREaSWYp_3
    mul-int p2, p0, p1

	goto/32 :l_shewEGgYyTfWfynQ_4

	nop

	:l_OYVKFrAwDHmGfYTF_1
    const/16 p0, 0x2a

	goto/32 :l_IZPeDuyvfZFYhzIr_2

	nop

	:l_NRWKZHmvIAtqKIjS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OYVKFrAwDHmGfYTF_1

	nop

	:l_VahUgrNIzxqXGEBK_5
    int-to-double p0, p3

	goto/32 :l_qqtsvbsYJskFqNtz_6

	nop

	:l_IZPeDuyvfZFYhzIr_2
    const/16 p1, 0xd2

	goto/32 :l_TIVbASUIeREaSWYp_3

	nop

	:l_qqtsvbsYJskFqNtz_6
    return-void

	:after_last_instruction

	goto/32 :l_OlHCpqoHlswiDZJa_7

	nop

	:l_shewEGgYyTfWfynQ_4
    add-int p3, p2, p1

	goto/32 :l_VahUgrNIzxqXGEBK_5

	nop

.end method

.method private final toStringWithQuotes(Ljava/lang/Object;CZFS)V
    .locals 0

	goto/32 :l_uqrWSnTRSbCiDxhW_0

	nop

	:l_uqrWSnTRSbCiDxhW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bzsaZgcCOJUaLmqT_1

	nop

	:l_ssLqspWFYxMAoseO_5
    int-to-double p0, p3

	goto/32 :l_DcCpAbVDMkdBkhNZ_6

	nop

	:l_XcPXudKuygQXDxJE_7
	goto/32 :before_first_instruction

	:l_VNImzdcAmNlquMMk_4
    add-int p3, p2, p1

	goto/32 :l_ssLqspWFYxMAoseO_5

	nop

	:l_ZlpuQChPSbXGyecd_2
    const/16 p1, 0xd2

	goto/32 :l_SviWcqemRTUZHXMr_3

	nop

	:l_DcCpAbVDMkdBkhNZ_6
    return-void

	:after_last_instruction

	goto/32 :l_XcPXudKuygQXDxJE_7

	nop

	:l_SviWcqemRTUZHXMr_3
    mul-int p2, p0, p1

	goto/32 :l_VNImzdcAmNlquMMk_4

	nop

	:l_bzsaZgcCOJUaLmqT_1
    const/16 p0, 0x2a

	goto/32 :l_ZlpuQChPSbXGyecd_2

	nop

.end method

.method private final toStringWithQuotes(Ljava/lang/Object;CFSZ)V
    .locals 0

	goto/32 :l_xoTPgCqnfTwYSxmm_0

	nop

	:l_nTJVlLmBaEpLCaHo_3
    mul-int p2, p0, p1

	goto/32 :l_rcgXwbsLwWgGavCR_4

	nop

	:l_xAqnHVeDapVSZSQc_1
    const/16 p0, 0x2a

	goto/32 :l_YDEnjDBoKmQChqTw_2

	nop

	:l_YDEnjDBoKmQChqTw_2
    const/16 p1, 0xd2

	goto/32 :l_nTJVlLmBaEpLCaHo_3

	nop

	:l_rcgXwbsLwWgGavCR_4
    add-int p3, p2, p1

	goto/32 :l_HjkHRmpLBZWvYYmt_5

	nop

	:l_HjkHRmpLBZWvYYmt_5
    int-to-double p0, p3

	goto/32 :l_RKGlYMhXhFHIKcdU_6

	nop

	:l_xoTPgCqnfTwYSxmm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xAqnHVeDapVSZSQc_1

	nop

	:l_DkomBrKEmYnCScgd_7
	goto/32 :before_first_instruction

	:l_RKGlYMhXhFHIKcdU_6
    return-void

	:after_last_instruction

	goto/32 :l_DkomBrKEmYnCScgd_7

	nop

.end method

.method private final toStringWithQuotes(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

	goto/32 :l_DVtmORJRIvZPlpnv_0

	nop

	:l_runOeXzAELQLSosk_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_rqpJTfijtCHYnqZp_14

	nop

	:l_DVtmORJRIvZPlpnv_0
	const v0, 13
	goto/32 :l_rQcxjgvYNiDSUsYM_1

	nop

	:l_uHOGlnzeMvvvxcWN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$toStringWithQuotes"    # Ljava/lang/Object;

    .line 243
	goto/32 :l_mKbDuKduBuAxGcDJ_7

	nop

	:l_EXpghhrLnnlfdBHu_15
	goto/32 :before_first_instruction

	:xzIpNCsEYBmalJQe
	goto/32 :l_VbIJkphuOUtzQCIJ_16

	nop

	:l_mKbDuKduBuAxGcDJ_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_OoqOUmnXVUIzJpTh_8

	nop

	:l_dItNmLXjXGpSOOIK_3
	rem-int v0, v0, v1
	goto/32 :l_jnfoFEBhunKALavT_4

	nop

	:l_jnfoFEBhunKALavT_4
	if-lez v0, :gl_xCwcyoBsCUzwTCOf

	goto/32 :BHdFYSYVbjKtnRov

	:gl_xCwcyoBsCUzwTCOf	goto/32 :l_sjHVYqylQKlspUhh_5

	nop

	:l_VbIJkphuOUtzQCIJ_16
	goto/32 :kgOpNQeDyAxoXTBP
	:l_rQcxjgvYNiDSUsYM_1
	const v1, 5
	goto/32 :l_KEZAndicRHIxMdCv_2

	nop

	:l_OoqOUmnXVUIzJpTh_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_aFGKYWfpUONzvhFe_9

	nop

	:l_kghaIFJIPDPfZzNl_11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LwlAszVwoTGkLPcq_12

	nop

	:l_aFGKYWfpUONzvhFe_9
    const/16 v1, 0x22

	goto/32 :l_VJlgvKTXwMXviFun_10

	nop

	:l_LwlAszVwoTGkLPcq_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_runOeXzAELQLSosk_13

	nop

	:l_rqpJTfijtCHYnqZp_14
    return-object v0

	:after_last_instruction

	goto/32 :l_EXpghhrLnnlfdBHu_15

	nop

	:l_sjHVYqylQKlspUhh_5
	goto/32 :xzIpNCsEYBmalJQe
	:BHdFYSYVbjKtnRov
	:kgOpNQeDyAxoXTBP

	goto/32 :l_uHOGlnzeMvvvxcWN_6

	nop

	:l_KEZAndicRHIxMdCv_2
	add-int v0, v0, v1
	goto/32 :l_dItNmLXjXGpSOOIK_3

	nop

	:l_VJlgvKTXwMXviFun_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kghaIFJIPDPfZzNl_11

	nop

.end method

.method private final updateRunningState(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/String;BZILjava/lang/String;)V
    .locals 0

	goto/32 :l_zdDTDmhiaJBSvHLc_0

	nop

	:l_RnjiJAUsVZXafkmi_3
    mul-int p2, p0, p1

	goto/32 :l_RiuQDhUqgIsCMGGR_4

	nop

	:l_hNZCaMTovnAYAMzi_5
    int-to-double p0, p3

	goto/32 :l_QNozOrSuVtbVqgAv_6

	nop

	:l_XwQcmRDViHqfDCVT_2
    const/16 p1, 0xd2

	goto/32 :l_RnjiJAUsVZXafkmi_3

	nop

	:l_QNozOrSuVtbVqgAv_6
    return-void

	:after_last_instruction

	goto/32 :l_IxKArePVmbpctwQr_7

	nop

	:l_hTfjogYTpBtoIGoi_1
    const/16 p0, 0x2a

	goto/32 :l_XwQcmRDViHqfDCVT_2

	nop

	:l_RiuQDhUqgIsCMGGR_4
    add-int p3, p2, p1

	goto/32 :l_hNZCaMTovnAYAMzi_5

	nop

	:l_IxKArePVmbpctwQr_7
	goto/32 :before_first_instruction

	:l_zdDTDmhiaJBSvHLc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hTfjogYTpBtoIGoi_1

	nop

.end method

.method private final updateRunningState(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/String;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_QolCSIMAbHjGIgLH_0

	nop

	:l_FGFxczNnxCdHlPMu_7
	goto/32 :before_first_instruction

	:l_QolCSIMAbHjGIgLH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ICYFNaWoUuhMUtrZ_1

	nop

	:l_JSjhobZZafhNrIFW_3
    mul-int p2, p0, p1

	goto/32 :l_vPCIPFTHldeHealY_4

	nop

	:l_YGVdpbKKnVuYEsTK_2
    const/16 p1, 0xd2

	goto/32 :l_JSjhobZZafhNrIFW_3

	nop

	:l_vPCIPFTHldeHealY_4
    add-int p3, p2, p1

	goto/32 :l_IsCGOegBpvWokvAs_5

	nop

	:l_ICYFNaWoUuhMUtrZ_1
    const/16 p0, 0x2a

	goto/32 :l_YGVdpbKKnVuYEsTK_2

	nop

	:l_IsCGOegBpvWokvAs_5
    int-to-double p0, p3

	goto/32 :l_UzJaaQeXREOoVUYK_6

	nop

	:l_UzJaaQeXREOoVUYK_6
    return-void

	:after_last_instruction

	goto/32 :l_FGFxczNnxCdHlPMu_7

	nop

.end method

.method private final updateRunningState(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/String;IBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_gtrOsqAFKywbuvod_0

	nop

	:l_zeYVZQMSGrcZmYRt_1
    const/16 p0, 0x2a

	goto/32 :l_rLhXeaKCGSTqYkpW_2

	nop

	:l_CKrnzNeJnlIxELzD_7
	goto/32 :before_first_instruction

	:l_rLhXeaKCGSTqYkpW_2
    const/16 p1, 0xd2

	goto/32 :l_NjRZaSxpUseaWOWx_3

	nop

	:l_NfFtbbdoDCVsIOOg_5
    int-to-double p0, p3

	goto/32 :l_uldmXxJFjeBcPrQm_6

	nop

	:l_gtrOsqAFKywbuvod_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zeYVZQMSGrcZmYRt_1

	nop

	:l_OerHSuhWYSpmaMyP_4
    add-int p3, p2, p1

	goto/32 :l_NfFtbbdoDCVsIOOg_5

	nop

	:l_uldmXxJFjeBcPrQm_6
    return-void

	:after_last_instruction

	goto/32 :l_CKrnzNeJnlIxELzD_7

	nop

	:l_NjRZaSxpUseaWOWx_3
    mul-int p2, p0, p1

	goto/32 :l_OerHSuhWYSpmaMyP_4

	nop

.end method

.method private final updateRunningState(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/String;)V
    .locals 7

	goto/32 :l_kaDbxwRWzxJGydQr_0

	nop

	:l_tBYTIyRycBXSpdgT_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_mdgArPeLzfwRrWqD_10

	nop

	:l_nRCaQXcGAtRjNYVj_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_oFNolJKsEdMpFAHr_8

	nop

	:l_GtOTSBRNzppXJueU_17
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
	goto/32 :l_NJTiptOtCqXoFMNz_18

	nop

	:l_MwiZfPhuwwdUDHCL_20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_yczInxBLGWXmhWMM_21

	nop

	:l_LVraqfMIxYCHFJjl_1
	const v1, 24
	goto/32 :l_biofUKxEatdMEgfB_2

	nop

	:l_wHNtZubmPgNyMkzM_19
    return-void

    .line 453
    :cond_6
    :goto_2
	goto/32 :l_MwiZfPhuwwdUDHCL_20

	nop

	:l_uJqToKicHzJBZvCZ_14
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

	goto/32 :l_HQmjsNEYeRiqRxwS_15

	nop

	:l_kaDbxwRWzxJGydQr_0
	const v0, 30
	goto/32 :l_LVraqfMIxYCHFJjl_1

	nop

	:l_LXhrKtmRtfBhmnRz_24
	goto/32 :before_first_instruction

	:oZLajpPbfULvzOUe
	goto/32 :l_gsoFlTedEEXMvKtv_25

	nop

	:l_oFNolJKsEdMpFAHr_8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

	goto/32 :l_tBYTIyRycBXSpdgT_9

	nop

	:l_TvmEPyMYrUjjoSug_22
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_ddhFaHlgRSJaBjkQ_23

	nop

	:l_KxmWjiLCXkEVrMUE_12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_gSnwoqqAZwNqbRWH_13

	nop

	:l_ddhFaHlgRSJaBjkQ_23
    throw v1

	:after_last_instruction

	goto/32 :l_LXhrKtmRtfBhmnRz_24

	nop

	:l_WvXYAOPIjrCeWzZG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "frame"    # Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .param p2, "state"    # Ljava/lang/String;

    .line 445
	goto/32 :l_nRCaQXcGAtRjNYVj_7

	nop

	:l_biofUKxEatdMEgfB_2
	add-int v0, v0, v1
	goto/32 :l_VtpeNFsiNPYwIBkF_3

	nop

	:l_gsoFlTedEEXMvKtv_25
	goto/32 :EUJQZXKLrlIhEllg
	:l_mdgArPeLzfwRrWqD_10
    const/4 v1, 0x0

    .line 446
    .local v1, "$i$a$-read-DebugProbesImpl$updateRunningState$1":I
    :try_start_0
    sget-object v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    invoke-virtual {v2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_MfqeKSWtcFlGPuqo_11

	nop

	:l_MfqeKSWtcFlGPuqo_11
	if-eqz v3, :gl_ozOpZvJcsGqFoMLK

	goto/32 :cond_0

	:gl_ozOpZvJcsGqFoMLK
    .end local v1    # "$i$a$-read-DebugProbesImpl$updateRunningState$1":I
	goto/32 :l_KxmWjiLCXkEVrMUE_12

	nop

	:l_VtpeNFsiNPYwIBkF_3
	rem-int v0, v0, v1
	goto/32 :l_fwgNqNPtCWFyclZu_4

	nop

	:l_TePfZgBHiqbtFiQC_16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_GtOTSBRNzppXJueU_17

	nop

	:l_NJTiptOtCqXoFMNz_18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 463
	goto/32 :l_wHNtZubmPgNyMkzM_19

	nop

	:l_HQmjsNEYeRiqRxwS_15
	if-eqz v2, :gl_VHQWOgsngitsoTPr

	goto/32 :cond_5

	:gl_VHQWOgsngitsoTPr
    .end local v1    # "$i$a$-read-DebugProbesImpl$updateRunningState$1":I
    .end local v3    # "info":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
    .end local v5    # "cached":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
	goto/32 :l_TePfZgBHiqbtFiQC_16

	nop

	:l_gSnwoqqAZwNqbRWH_13
    return-void

    .restart local v1    # "$i$a$-read-DebugProbesImpl$updateRunningState$1":I
    :cond_0
	goto/32 :l_uJqToKicHzJBZvCZ_14

	nop

	:l_fwgNqNPtCWFyclZu_4
	if-lez v0, :gl_hxKuEaDDyyrpDZiI

	goto/32 :gZlybzFaziuOcuRh

	:gl_hxKuEaDDyyrpDZiI	goto/32 :l_LDeyXoGHGPwmrCes_5

	nop

	:l_LDeyXoGHGPwmrCes_5
	goto/32 :oZLajpPbfULvzOUe
	:gZlybzFaziuOcuRh
	:EUJQZXKLrlIhEllg

	goto/32 :l_WvXYAOPIjrCeWzZG_6

	nop

	:l_yczInxBLGWXmhWMM_21
    return-void

    .line 445
    :catchall_0
    move-exception v1

	goto/32 :l_TvmEPyMYrUjjoSug_22

	nop

.end method

.method private final updateState(Lkotlin/coroutines/Continuation;Ljava/lang/String;ZLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_dCMGUSGrHKkYcFFd_0

	nop

	:l_lSsJeXJuWkQqzkrN_6
    return-void

	:after_last_instruction

	goto/32 :l_jXcCqrHpkZljtVGM_7

	nop

	:l_ZHZhGZmFZplXWmya_2
    const/16 p1, 0xd2

	goto/32 :l_HLbZAWVbmtBnJyoL_3

	nop

	:l_dCMGUSGrHKkYcFFd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NKdlwClAutNTFofS_1

	nop

	:l_HLbZAWVbmtBnJyoL_3
    mul-int p2, p0, p1

	goto/32 :l_lWtByORYjoyzxPqk_4

	nop

	:l_LeurGKSQmFgKXkvl_5
    int-to-double p0, p3

	goto/32 :l_lSsJeXJuWkQqzkrN_6

	nop

	:l_jXcCqrHpkZljtVGM_7
	goto/32 :before_first_instruction

	:l_lWtByORYjoyzxPqk_4
    add-int p3, p2, p1

	goto/32 :l_LeurGKSQmFgKXkvl_5

	nop

	:l_NKdlwClAutNTFofS_1
    const/16 p0, 0x2a

	goto/32 :l_ZHZhGZmFZplXWmya_2

	nop

.end method

.method private final updateState(Lkotlin/coroutines/Continuation;Ljava/lang/String;Ljava/lang/String;ICZ)V
    .locals 0

	goto/32 :l_phUfcVVpFHeaPxZG_0

	nop

	:l_adMiQGCQBnSjUmcb_6
    return-void

	:after_last_instruction

	goto/32 :l_uEUmYFcBuYAJTvRZ_7

	nop

	:l_uEUmYFcBuYAJTvRZ_7
	goto/32 :before_first_instruction

	:l_bZQXuRngDdnFCYxH_4
    add-int p3, p2, p1

	goto/32 :l_BVhKriDSAhNVSfUl_5

	nop

	:l_ZDrvHOpKhYIZskFr_2
    const/16 p1, 0xd2

	goto/32 :l_hDKaniImBiUSYIHI_3

	nop

	:l_yBzOKnLbwOTRUdxs_1
    const/16 p0, 0x2a

	goto/32 :l_ZDrvHOpKhYIZskFr_2

	nop

	:l_phUfcVVpFHeaPxZG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yBzOKnLbwOTRUdxs_1

	nop

	:l_BVhKriDSAhNVSfUl_5
    int-to-double p0, p3

	goto/32 :l_adMiQGCQBnSjUmcb_6

	nop

	:l_hDKaniImBiUSYIHI_3
    mul-int p2, p0, p1

	goto/32 :l_bZQXuRngDdnFCYxH_4

	nop

.end method

.method private final updateState(Lkotlin/coroutines/Continuation;Ljava/lang/String;CLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_XyuNGbeRxZvfrRcD_0

	nop

	:l_aViNgGcACOwRUMSo_6
    return-void

	:after_last_instruction

	goto/32 :l_UvGxinEsGDgDzOSt_7

	nop

	:l_pBHIEXkeZxxLZlEQ_5
    int-to-double p0, p3

	goto/32 :l_aViNgGcACOwRUMSo_6

	nop

	:l_eQZUWZvIkraFmYcY_2
    const/16 p1, 0xd2

	goto/32 :l_OEhORkCsaqkGaHyo_3

	nop

	:l_MyvxqeOQIoNWXmDb_1
    const/16 p0, 0x2a

	goto/32 :l_eQZUWZvIkraFmYcY_2

	nop

	:l_UvGxinEsGDgDzOSt_7
	goto/32 :before_first_instruction

	:l_XyuNGbeRxZvfrRcD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MyvxqeOQIoNWXmDb_1

	nop

	:l_pwHwzinpgubjLiWJ_4
    add-int p3, p2, p1

	goto/32 :l_pBHIEXkeZxxLZlEQ_5

	nop

	:l_OEhORkCsaqkGaHyo_3
    mul-int p2, p0, p1

	goto/32 :l_pwHwzinpgubjLiWJ_4

	nop

.end method

.method private final updateState(Lkotlin/coroutines/Continuation;Ljava/lang/String;)V
    .locals 4

	goto/32 :l_HuTPJlBMMVNDfwkt_0

	nop

	:l_nCcOMrXZZcURKvGh_24
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_fHsSUUaIFfMSHrzi_25

	nop

	:l_HuTPJlBMMVNDfwkt_0
	const v0, 28
	goto/32 :l_OonKJuQASFYjiLis_1

	nop

	:l_qVMDRSsyhLLagkrR_13
    sget-object v0, Lkotlin/KotlinVersion;->CURRENT:Lkotlin/KotlinVersion;

	goto/32 :l_LzTFvVrESogHiwJg_14

	nop

	:l_WABZYbOhKwVVflXf_28
    return-void

    .line 440
    .end local v0    # "stackFrame":Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    :cond_3
	goto/32 :l_kOGRJHsZLckprjmX_29

	nop

	:l_kOGRJHsZLckprjmX_29
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->owner(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    move-result-object v0

	goto/32 :l_YufmaVqcwUWOnBeq_30

	nop

	:l_EYPstgoNUbYhWXoP_5
	goto/32 :GYloHJbAfsknbqjU
	:sexbXZgarpAonYfz
	:FOSZccDsjZQEsssO

	goto/32 :l_lKSCpyPlQVBFSmfd_6

	nop

	:l_DHgxfsKaNNOxwLZM_32
    invoke-direct {p0, v0, p1, p2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->updateState(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Lkotlin/coroutines/Continuation;Ljava/lang/String;)V

    .line 442
	goto/32 :l_DYFUwUjavsACyZju_33

	nop

	:l_GOOVIlXUjJnIskTT_3
	rem-int v0, v0, v1
	goto/32 :l_MgIORZYhCsLuYwwY_4

	nop

	:l_OwENdXSYiaXeqAHa_18
	if-nez v0, :gl_atvizYaKaKsYjcYo

	goto/32 :cond_3

	:gl_atvizYaKaKsYjcYo
    .line 434
	goto/32 :l_jCSaoURFxGFpsjoX_19

	nop

	:l_qzlKbkOeRbAQhqPR_31
    return-void

    .line 441
    .local v0, "owner":Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
    :cond_4
	goto/32 :l_DHgxfsKaNNOxwLZM_32

	nop

	:l_DYFUwUjavsACyZju_33
    return-void

	:after_last_instruction

	goto/32 :l_SHKKmyPVfatzeQKs_34

	nop

	:l_jCSaoURFxGFpsjoX_19
    instance-of v0, p1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_CWmyrVxYIWzbWdeS_20

	nop

	:l_fHsSUUaIFfMSHrzi_25
	if-eqz v0, :gl_sFASOZRoVHftWIbK

	goto/32 :cond_2

	:gl_sFASOZRoVHftWIbK
	goto/32 :l_fqKIdDsVitVvzrGO_26

	nop

	:l_FXIxTxZSWDNEEYep_21
    move-object v0, p1

	goto/32 :l_AjnVaKHfkWxmTPAS_22

	nop

	:l_KTMrOJsAsrLBjEgO_7
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v0

	goto/32 :l_ApaDVSFNuncJIptX_8

	nop

	:l_BRXAnFfYKOxErfCz_12
	if-nez v0, :gl_NPlbRGubsnbqnZnB

	goto/32 :cond_3

	:gl_NPlbRGubsnbqnZnB
	goto/32 :l_qVMDRSsyhLLagkrR_13

	nop

	:l_SHKKmyPVfatzeQKs_34
	goto/32 :before_first_instruction

	:GYloHJbAfsknbqjU
	goto/32 :l_WlwsanJjOKMVZaid_35

	nop

	:l_WlwsanJjOKMVZaid_35
	goto/32 :FOSZccDsjZQEsssO
	:l_CwxxNiEEEOPSoFPW_27
    invoke-direct {p0, v0, p2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->updateRunningState(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/String;)V

    .line 436
	goto/32 :l_WABZYbOhKwVVflXf_28

	nop

	:l_nzueCxcmBPtVgriT_10
    const-string v0, "RUNNING"

	goto/32 :l_ekqLQklhfYJRIKxv_11

	nop

	:l_OOJCmFxnSLxJeVYM_2
	add-int v0, v0, v1
	goto/32 :l_GOOVIlXUjJnIskTT_3

	nop

	:l_AjnVaKHfkWxmTPAS_22
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_LYTCLHnfNuhTLLbT_23

	nop

	:l_bKLtnvHToWGLtYEW_16
    const/4 v3, 0x1

	goto/32 :l_bdxOEvgDdHevYNQE_17

	nop

	:l_LYTCLHnfNuhTLLbT_23
    goto :goto_0

    :cond_1
	goto/32 :l_nCcOMrXZZcURKvGh_24

	nop

	:l_cBHzHSxVlRYvxode_9
    return-void

    .line 433
    :cond_0
	goto/32 :l_nzueCxcmBPtVgriT_10

	nop

	:l_YufmaVqcwUWOnBeq_30
	if-eqz v0, :gl_DICooIsviISmJFjs

	goto/32 :cond_4

	:gl_DICooIsviISmJFjs
	goto/32 :l_qzlKbkOeRbAQhqPR_31

	nop

	:l_ekqLQklhfYJRIKxv_11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_BRXAnFfYKOxErfCz_12

	nop

	:l_OonKJuQASFYjiLis_1
	const v1, 9
	goto/32 :l_OOJCmFxnSLxJeVYM_2

	nop

	:l_fqKIdDsVitVvzrGO_26
    return-void

    .line 435
    .local v0, "stackFrame":Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    :cond_2
	goto/32 :l_CwxxNiEEEOPSoFPW_27

	nop

	:l_LzTFvVrESogHiwJg_14
    const/4 v1, 0x3

	goto/32 :l_JrIaUqNpDPIfrTeB_15

	nop

	:l_ApaDVSFNuncJIptX_8
	if-eqz v0, :gl_MeOBmEbyLIRButJK

	goto/32 :cond_0

	:gl_MeOBmEbyLIRButJK
	goto/32 :l_cBHzHSxVlRYvxode_9

	nop

	:l_CWmyrVxYIWzbWdeS_20
	if-nez v0, :gl_EUurUjuuZXrbBkgN

	goto/32 :cond_1

	:gl_EUurUjuuZXrbBkgN
	goto/32 :l_FXIxTxZSWDNEEYep_21

	nop

	:l_MgIORZYhCsLuYwwY_4
	if-lez v0, :gl_aUsIhjbbWSpkHoTT

	goto/32 :sexbXZgarpAonYfz

	:gl_aUsIhjbbWSpkHoTT	goto/32 :l_EYPstgoNUbYhWXoP_5

	nop

	:l_lKSCpyPlQVBFSmfd_6
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
	goto/32 :l_KTMrOJsAsrLBjEgO_7

	nop

	:l_bdxOEvgDdHevYNQE_17
    invoke-virtual {v0, v3, v1, v2}, Lkotlin/KotlinVersion;->isAtLeast(III)Z

    move-result v0

	goto/32 :l_OwENdXSYiaXeqAHa_18

	nop

	:l_JrIaUqNpDPIfrTeB_15
    const/16 v2, 0x1e

	goto/32 :l_bKLtnvHToWGLtYEW_16

	nop

.end method

.method private final updateState(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Lkotlin/coroutines/Continuation;Ljava/lang/String;FIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_qmpUAYdDFGdrlKuS_0

	nop

	:l_otKJccySVJQZgFbi_4
    add-int p3, p2, p1

	goto/32 :l_GsGCGvGpvoBiZWpo_5

	nop

	:l_XnkOTHejDxROXmtg_2
    const/16 p1, 0xd2

	goto/32 :l_GOXqABaUouMbpaqq_3

	nop

	:l_QqABCpTwUSKapCld_7
	goto/32 :before_first_instruction

	:l_yeauydDDaPCoSWfN_1
    const/16 p0, 0x2a

	goto/32 :l_XnkOTHejDxROXmtg_2

	nop

	:l_qmpUAYdDFGdrlKuS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yeauydDDaPCoSWfN_1

	nop

	:l_GOXqABaUouMbpaqq_3
    mul-int p2, p0, p1

	goto/32 :l_otKJccySVJQZgFbi_4

	nop

	:l_GsGCGvGpvoBiZWpo_5
    int-to-double p0, p3

	goto/32 :l_XewmCmsCSiEorWZZ_6

	nop

	:l_XewmCmsCSiEorWZZ_6
    return-void

	:after_last_instruction

	goto/32 :l_QqABCpTwUSKapCld_7

	nop

.end method

.method private final updateState(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Lkotlin/coroutines/Continuation;Ljava/lang/String;BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_TgqqqOxDOGwQwXKk_0

	nop

	:l_mrxrJRQLEbDOdMui_5
    int-to-double p0, p3

	goto/32 :l_dzlPTwzLkDxtPFSr_6

	nop

	:l_MAQallMuuydIfdWi_2
    const/16 p1, 0xd2

	goto/32 :l_KqIzaAtsAlvoWTWT_3

	nop

	:l_TgqqqOxDOGwQwXKk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_COThuObyYvJmXBwJ_1

	nop

	:l_KqIzaAtsAlvoWTWT_3
    mul-int p2, p0, p1

	goto/32 :l_trymCAmAJANPbHkT_4

	nop

	:l_COThuObyYvJmXBwJ_1
    const/16 p0, 0x2a

	goto/32 :l_MAQallMuuydIfdWi_2

	nop

	:l_dzlPTwzLkDxtPFSr_6
    return-void

	:after_last_instruction

	goto/32 :l_IAtYjxKfhSghBlcK_7

	nop

	:l_IAtYjxKfhSghBlcK_7
	goto/32 :before_first_instruction

	:l_trymCAmAJANPbHkT_4
    add-int p3, p2, p1

	goto/32 :l_mrxrJRQLEbDOdMui_5

	nop

.end method

.method private final updateState(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Lkotlin/coroutines/Continuation;Ljava/lang/String;Ljava/lang/String;FBI)V
    .locals 0

	goto/32 :l_YhuOCCVmdiiKzaUg_0

	nop

	:l_DLOiwLGmXZjChAkr_7
	goto/32 :before_first_instruction

	:l_ipKvWupyhoTihToY_2
    const/16 p1, 0xd2

	goto/32 :l_jxsHRePDXIIGKYLJ_3

	nop

	:l_axAypxiXegarObxw_1
    const/16 p0, 0x2a

	goto/32 :l_ipKvWupyhoTihToY_2

	nop

	:l_jxsHRePDXIIGKYLJ_3
    mul-int p2, p0, p1

	goto/32 :l_lvQCSVvOlDHgpZXM_4

	nop

	:l_YhuOCCVmdiiKzaUg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_axAypxiXegarObxw_1

	nop

	:l_lvQCSVvOlDHgpZXM_4
    add-int p3, p2, p1

	goto/32 :l_VyneJtDgQGfnuJWJ_5

	nop

	:l_VyneJtDgQGfnuJWJ_5
    int-to-double p0, p3

	goto/32 :l_mzfDocUzckCCJpSl_6

	nop

	:l_mzfDocUzckCCJpSl_6
    return-void

	:after_last_instruction

	goto/32 :l_DLOiwLGmXZjChAkr_7

	nop

.end method

.method private final updateState(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Lkotlin/coroutines/Continuation;Ljava/lang/String;)V
    .locals 3

	goto/32 :l_IMYEUUPizbIKhEjg_0

	nop

	:l_ssRaQxbIoJGjONeG_14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 473
	goto/32 :l_LvXwFKvtMqYpBEih_15

	nop

	:l_TpCilrEHnPQfkJbT_13
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
	goto/32 :l_ssRaQxbIoJGjONeG_14

	nop

	:l_OVSoniUxvQjbGWwl_2
	add-int v0, v0, v1
	goto/32 :l_HPHyhOadPRuZbndm_3

	nop

	:l_ANprroYkkeCSylzH_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_LwrOXmPoEZUvOKnS_8

	nop

	:l_LwrOXmPoEZUvOKnS_8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

	goto/32 :l_YHcLstHwhkeYHYDk_9

	nop

	:l_iZhdeZIstTFVePGg_1
	const v1, 8
	goto/32 :l_OVSoniUxvQjbGWwl_2

	nop

	:l_KuQftiYwXdCzDlaf_6
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
	goto/32 :l_ANprroYkkeCSylzH_7

	nop

	:l_YLtZyBQDSQiaqQTF_19
	goto/32 :XYhDYjxGNGbzzHBZ
	:l_LvXwFKvtMqYpBEih_15
    return-void

    .line 470
    :catchall_0
    move-exception v1

	goto/32 :l_lqQOLeyteTihHjUn_16

	nop

	:l_RKZGdXRJYyMsIHGS_4
	if-lez v0, :gl_eAoQEoIVjtRFoGtb

	goto/32 :LsTiepePFDIbSUMv

	:gl_eAoQEoIVjtRFoGtb	goto/32 :l_IvTVqbZNqHTxkwtY_5

	nop

	:l_dgsSbSNOSpwYvKOO_12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_TpCilrEHnPQfkJbT_13

	nop

	:l_IvTVqbZNqHTxkwtY_5
	goto/32 :teokHmOLqXYoLldi
	:LsTiepePFDIbSUMv
	:XYhDYjxGNGbzzHBZ

	goto/32 :l_KuQftiYwXdCzDlaf_6

	nop

	:l_tIottaeaXGkTVhrs_11
	if-eqz v2, :gl_KNGjoCDVptEhJgeC

	goto/32 :cond_0

	:gl_KNGjoCDVptEhJgeC
    .end local v1    # "$i$a$-read-DebugProbesImpl$updateState$1":I
	goto/32 :l_dgsSbSNOSpwYvKOO_12

	nop

	:l_HPHyhOadPRuZbndm_3
	rem-int v0, v0, v1
	goto/32 :l_RKZGdXRJYyMsIHGS_4

	nop

	:l_ExxgIGTQIeUaadfk_10
    const/4 v1, 0x0

    .line 471
    .local v1, "$i$a$-read-DebugProbesImpl$updateState$1":I
    :try_start_0
    sget-object v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    invoke-virtual {v2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_tIottaeaXGkTVhrs_11

	nop

	:l_tDKZkVaTECibbjhK_18
	goto/32 :before_first_instruction

	:teokHmOLqXYoLldi
	goto/32 :l_YLtZyBQDSQiaqQTF_19

	nop

	:l_nMpMdUFTiXYgfbPO_17
    throw v1

	:after_last_instruction

	goto/32 :l_tDKZkVaTECibbjhK_18

	nop

	:l_IMYEUUPizbIKhEjg_0
	const v0, 21
	goto/32 :l_iZhdeZIstTFVePGg_1

	nop

	:l_YHcLstHwhkeYHYDk_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_ExxgIGTQIeUaadfk_10

	nop

	:l_lqQOLeyteTihHjUn_16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_nMpMdUFTiXYgfbPO_17

	nop

.end method


# virtual methods
.method public final dumpCoroutines(Ljava/io/PrintStream;)V
    .locals 2

	goto/32 :l_QxlqRmHLtvxgiqny_0

	nop

	:l_QxlqRmHLtvxgiqny_0
	const v0, 1
	goto/32 :l_pAbJQnYfNEdNfmgM_1

	nop

	:l_BYzqhISqkTntfOvz_13
	goto/32 :before_first_instruction

	:wQkvhzbrSMdtDaHH
	goto/32 :l_qUdRSBAiFOZoRiOb_14

	nop

	:l_pAbJQnYfNEdNfmgM_1
	const v1, 27
	goto/32 :l_VmumdrlyCNarSdgd_2

	nop

	:l_TJPCBMRdUUEwySMg_11
    monitor-exit p1

	goto/32 :l_EKwWBVWbWruJMHTc_12

	nop

	:l_DBrnHVLbwAgLMAPQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "out"    # Ljava/io/PrintStream;

    .line 258
	goto/32 :l_fQFvjnrBcYHcEeUw_7

	nop

	:l_VrEFwbiKYrWTdvNV_8
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
	goto/32 :l_QWTbwxAuxCTPEJHo_9

	nop

	:l_qUdRSBAiFOZoRiOb_14
	goto/32 :UqecYVMnsaWfvAPg
	:l_EKwWBVWbWruJMHTc_12
    throw v0

	:after_last_instruction

	goto/32 :l_BYzqhISqkTntfOvz_13

	nop

	:l_fQFvjnrBcYHcEeUw_7
    monitor-enter p1

	goto/32 :l_VrEFwbiKYrWTdvNV_8

	nop

	:l_rztHydFzmMDXlUNz_3
	rem-int v0, v0, v1
	goto/32 :l_KAJrXEHZDmfwNHlp_4

	nop

	:l_KAJrXEHZDmfwNHlp_4
	if-lez v0, :gl_WkXtIDzIZkBnGYGP

	goto/32 :SFnSvvSgVOjNYfPw

	:gl_WkXtIDzIZkBnGYGP	goto/32 :l_YztzccjgUhRrSyIT_5

	nop

	:l_kEpioMHkRDEjvOZW_10
    return-void

    .line 258
    :catchall_0
    move-exception v0

	goto/32 :l_TJPCBMRdUUEwySMg_11

	nop

	:l_YztzccjgUhRrSyIT_5
	goto/32 :wQkvhzbrSMdtDaHH
	:SFnSvvSgVOjNYfPw
	:UqecYVMnsaWfvAPg

	goto/32 :l_DBrnHVLbwAgLMAPQ_6

	nop

	:l_QWTbwxAuxCTPEJHo_9
    monitor-exit p1

    .line 267
	goto/32 :l_kEpioMHkRDEjvOZW_10

	nop

	:l_VmumdrlyCNarSdgd_2
	add-int v0, v0, v1
	goto/32 :l_rztHydFzmMDXlUNz_3

	nop

.end method

.method public final dumpCoroutinesInfo()Ljava/util/List;
    .locals 10

	goto/32 :l_PfgsyMHeyDnEZrzT_0

	nop

	:l_XJHJcTYimBccYJAc_39
	goto/32 :HGWIbRSHfTnfATIB
	:l_NioCkxTBbCDFvEZn_12
    const/4 v5, 0x0

	goto/32 :l_imCeJZzopjgQSrnS_13

	nop

	:l_KwrhgGAlZARbhYdC_26
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_LjaAyWeQWxHFozMl_27

	nop

	:l_kEsYzFEcVSUvpwOs_1
	const v1, 23
	goto/32 :l_EIlaqvsISNtfZFIg_2

	nop

	:l_HAHfWFMNOVJcrWUr_33
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_FHSGQIYFOKNfudiS_34

	nop

	:l_ptiVTJKtajwHngYx_9
    sget-object v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_xsSshLmvlITbHMGq_10

	nop

	:l_QPjIwuIeWGbVvBpV_20
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_eigOloviesxeFFDi_21

	nop

	:l_vGzcbRFqlBLtlXgG_17
    move v6, v5

    :goto_1
	goto/32 :l_njvtzhjbOVfcVQNt_18

	nop

	:l_WHBEfMvakqZfjIWi_38
	goto/32 :before_first_instruction

	:wgtLhUzqrRupMJVH
	goto/32 :l_XJHJcTYimBccYJAc_39

	nop

	:l_MBSsxetlmgOWCRUB_8
    const/4 v1, 0x0

    .line 627
    .local v1, "$i$f$dumpCoroutinesInfoImpl":I
	goto/32 :l_ptiVTJKtajwHngYx_9

	nop

	:l_LjaAyWeQWxHFozMl_27
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_wSpkYmKCGawUisgS_28

	nop

	:l_dRFCXltqtOmNpPWG_11
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v4

	goto/32 :l_NioCkxTBbCDFvEZn_12

	nop

	:l_aIJXMtsCHQiKJpqm_32
	if-lt v5, v4, :gl_oMdsUFReODSyYbeR

	goto/32 :cond_4

	:gl_oMdsUFReODSyYbeR
	goto/32 :l_HAHfWFMNOVJcrWUr_33

	nop

	:l_HXrSKcrWIeuVIyBO_25
	if-lt v5, v4, :gl_wkZgXLtgrXHhYnym

	goto/32 :cond_2

	:gl_wkZgXLtgrXHhYnym
	goto/32 :l_KwrhgGAlZARbhYdC_26

	nop

	:l_imCeJZzopjgQSrnS_13
	if-eqz v4, :gl_uMxrbPGCRDqMzZSq

	goto/32 :cond_0

	:gl_uMxrbPGCRDqMzZSq
	goto/32 :l_lbsZXdFdHQGNLEYk_14

	nop

	:l_JTDTqJXwhJioZOSH_30
    return-object v7

    .line 629
    .restart local v0    # "this_$iv":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    .restart local v1    # "$i$f$dumpCoroutinesInfoImpl":I
    .restart local v6    # "$i$a$-write-DebugProbesImpl$dumpCoroutinesInfoImpl$1$iv":I
    :cond_3
	goto/32 :l_WxsPJayFMsJWnDaF_31

	nop

	:l_YtCOGbfHIkDgdDQw_22
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

	goto/32 :l_hWfPYVMGtDoaZqvc_23

	nop

	:l_lbsZXdFdHQGNLEYk_14
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v4

	goto/32 :l_TDezXfuAYJmMYfNJ_15

	nop

	:l_wSpkYmKCGawUisgS_28
    goto :goto_2

    :cond_2
	goto/32 :l_fYdfdDyorTjASQVQ_29

	nop

	:l_GPSLMqsXRxzrvcBb_16
    move v4, v5

    :goto_0
	goto/32 :l_vGzcbRFqlBLtlXgG_17

	nop

	:l_FjKlDcBDSOSLqcNr_35
    goto :goto_3

    :cond_4
	goto/32 :l_bLSCZWzfxeMFlRxg_36

	nop

	:l_FHSGQIYFOKNfudiS_34
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_FjKlDcBDSOSLqcNr_35

	nop

	:l_hWfPYVMGtDoaZqvc_23
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

	goto/32 :l_ZcKyfKqekWdFlLfv_24

	nop

	:l_VFxAdToYueZvLAZY_4
	if-lez v0, :gl_kOIzUZdgpKAZyWjU

	goto/32 :iiHrnLDRScPipQsm

	:gl_kOIzUZdgpKAZyWjU	goto/32 :l_vnmjMoLamykdTtSF_5

	nop

	:l_eigOloviesxeFFDi_21
    goto :goto_1

    :cond_1
	goto/32 :l_YtCOGbfHIkDgdDQw_22

	nop

	:l_WxsPJayFMsJWnDaF_31
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
	goto/32 :l_aIJXMtsCHQiKJpqm_32

	nop

	:l_xsSshLmvlITbHMGq_10
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

	goto/32 :l_dRFCXltqtOmNpPWG_11

	nop

	:l_RsGYtiQJDyTQxzZU_37
    throw v6

	:after_last_instruction

	goto/32 :l_WHBEfMvakqZfjIWi_38

	nop

	:l_waNGvHdEPhNvtAVh_3
	rem-int v0, v0, v1
	goto/32 :l_VFxAdToYueZvLAZY_4

	nop

	:l_fYdfdDyorTjASQVQ_29
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 640
    nop

    .line 249
    .end local v0    # "this_$iv":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    .end local v1    # "$i$f$dumpCoroutinesInfoImpl":I
	goto/32 :l_JTDTqJXwhJioZOSH_30

	nop

	:l_ZcKyfKqekWdFlLfv_24
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
	goto/32 :l_HXrSKcrWIeuVIyBO_25

	nop

	:l_VIStmTquVKJRtAis_6
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
	goto/32 :l_IntLdmjchPbSAEEI_7

	nop

	:l_pkHoRtZVlBEOECaR_19
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_QPjIwuIeWGbVvBpV_20

	nop

	:l_njvtzhjbOVfcVQNt_18
	if-lt v6, v4, :gl_RuDNRmAtitVuvcuw

	goto/32 :cond_1

	:gl_RuDNRmAtitVuvcuw
	goto/32 :l_pkHoRtZVlBEOECaR_19

	nop

	:l_PfgsyMHeyDnEZrzT_0
	const v0, 10
	goto/32 :l_kEsYzFEcVSUvpwOs_1

	nop

	:l_vnmjMoLamykdTtSF_5
	goto/32 :wgtLhUzqrRupMJVH
	:iiHrnLDRScPipQsm
	:HGWIbRSHfTnfATIB

	goto/32 :l_VIStmTquVKJRtAis_6

	nop

	:l_bLSCZWzfxeMFlRxg_36
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_RsGYtiQJDyTQxzZU_37

	nop

	:l_IntLdmjchPbSAEEI_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
	goto/32 :l_MBSsxetlmgOWCRUB_8

	nop

	:l_EIlaqvsISNtfZFIg_2
	add-int v0, v0, v1
	goto/32 :l_waNGvHdEPhNvtAVh_3

	nop

	:l_TDezXfuAYJmMYfNJ_15
    goto :goto_0

    :cond_0
	goto/32 :l_GPSLMqsXRxzrvcBb_16

	nop

.end method

.method public final dumpCoroutinesInfoAsJsonAndReferences()[Ljava/lang/Object;
    .locals 17

	goto/32 :l_akOZHzOjWSDKosca_0

	nop

	:l_BIbDHNidifybNjFq_131
    throw v6

    .line 622
    :cond_5
	goto/32 :l_hviHflcAgkyFGmtZ_132

	nop

	:l_ixXcJrDgrAdODdAZ_106
    const-string v12, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

	goto/32 :l_GhjBGomInvnNYsKC_107

	nop

	:l_FpNsFIgWbJNyIahD_116
	if-nez v11, :gl_gZkiNQcYaeKVqOoN

	goto/32 :cond_5

	:gl_gZkiNQcYaeKVqOoN
    .end local v7    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v9    # "$i$f$toTypedArray":I
    .end local v10    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_kIrVFlPSxlmLXyvq_117

	nop

	:l_GNUGTGAofkJGddNK_111
    check-cast v7, Ljava/util/Collection;

    .restart local v7    # "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_pTVHJqirQiBdzReS_112

	nop

	:l_qdcANvmidRWgzkoH_83
    move-object v8, v5

	goto/32 :l_zYofLlQpNUAKaLAa_84

	nop

	:l_tXmyzBTVtKIgdUts_47
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 202
	goto/32 :l_pUVAXrejrAAxfAXZ_48

	nop

	:l_zvZYQoxsPZqnbjlX_14
    new-instance v5, Ljava/util/ArrayList;

	goto/32 :l_DRMvnzGSlEHsglKg_15

	nop

	:l_sSJNdsLVnoGBNsej_73
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
	goto/32 :l_DXwFfwjqKxmQQTEA_74

	nop

	:l_lLzowwsnOBgEQCBH_130
    invoke-direct {v6, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BIbDHNidifybNjFq_131

	nop

	:l_JPbEtPVoCQoJXzUz_62
    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 204
    nop

    .line 199
	goto/32 :l_jmFNKqpfrzQaJnHq_63

	nop

	:l_iOAHliIdvsAkDQQf_81
    const/16 v8, 0x5b

	goto/32 :l_VPixUBVbpErSaRSs_82

	nop

	:l_fIRVlzdZnUaKhlRe_136
    invoke-direct {v6, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OtxFlCyEbtuYPqCS_137

	nop

	:l_DXwFfwjqKxmQQTEA_74
    invoke-virtual {v7}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getLastObservedThread()Ljava/lang/Thread;

    move-result-object v10

	goto/32 :l_bAUAkEpWxqbxTiuW_75

	nop

	:l_jiytJOjNpXwSshEZ_29
	if-nez v9, :gl_SfGskJRPbtQPDBCH

	goto/32 :cond_0

	:gl_SfGskJRPbtQPDBCH
	goto/32 :l_BTWQiJLTeNAXpyEp_30

	nop

	:l_BdwmQsErBzitJjKZ_41
    new-instance v12, Ljava/lang/StringBuilder;

	goto/32 :l_xPiCwGLAEqGBTSoZ_42

	nop

	:l_OJKKPTWlPKTVHZQv_138
	goto/32 :before_first_instruction

	:JAfIjRLqDdKYxRNT
	goto/32 :l_qDBVxrpUaSrVlwxA_139

	nop

	:l_hviHflcAgkyFGmtZ_132
    new-instance v6, Ljava/lang/NullPointerException;

	goto/32 :l_waAprBZaUIvRcJrm_133

	nop

	:l_OSXjSCBzCFOtssko_54
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 199
    :cond_2
	goto/32 :l_uLKGwSYmrHvFhiPu_55

	nop

	:l_vFDrgGWBVKHwnULJ_69
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 207
	goto/32 :l_bZGyKWwPGaUajGLw_70

	nop

	:l_xxYiQdUFEnjzunGB_80
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_iOAHliIdvsAkDQQf_81

	nop

	:l_JZXbGvzdaNIqgsdE_21
    invoke-virtual {v7}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v8

    .line 196
    .local v8, "context":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_HyFhweDSKkcmcRGB_22

	nop

	:l_isvMDZRXBUPLCfye_31
    goto :goto_1

    :cond_0
	goto/32 :l_iNrHxVIHaQklTaRd_32

	nop

	:l_khnOmvKsFnLhCqPb_129
    new-instance v6, Ljava/lang/NullPointerException;

	goto/32 :l_lLzowwsnOBgEQCBH_130

	nop

	:l_ektrgOGmmKtcEIUM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 189
	goto/32 :l_ygYLemnHkTqgKyNL_7

	nop

	:l_fGiCmpYBElQWXkwc_109
    aput-object v11, v6, v7

    .line 214
    nop

    .line 216
	goto/32 :l_rZItEQKLsEqSTlsQ_110

	nop

	:l_uEAbGLnelcdCeTNi_16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
	goto/32 :l_CvWMrYQAvoOynEBi_17

	nop

	:l_swUEyisVvQIJBVHo_45
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 201
    nop

    .line 199
	goto/32 :l_LaYoJHGpbSeUNBtF_46

	nop

	:l_jznRJjWWfKHDPHBA_79
    new-instance v7, Ljava/lang/StringBuilder;

	goto/32 :l_xxYiQdUFEnjzunGB_80

	nop

	:l_TndgGfKjldUhimxY_19
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_zJXUDpgVNlNQhCac_20

	nop

	:l_NRMGbiQmHvwDeDWO_121
    const/4 v9, 0x0

    .line 623
    .restart local v9    # "$i$f$toTypedArray":I
    nop

    .line 624
	goto/32 :l_MXBvAvsxOZXVQmlm_122

	nop

	:l_kIrVFlPSxlmLXyvq_117
    const/4 v7, 0x2

	goto/32 :l_XqjgffrhOjtSYZbU_118

	nop

	:l_xBbRZIDkYBCqIVER_39
    goto :goto_2

    :cond_1
	goto/32 :l_GdIEfzTQenOLRPBc_40

	nop

	:l_QkvWTYKFHiaSCpzv_34
    check-cast v11, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_aExuhdktXrVRUZoX_35

	nop

	:l_OtxFlCyEbtuYPqCS_137
    throw v6

	:after_last_instruction

	goto/32 :l_OJKKPTWlPKTVHZQv_138

	nop

	:l_nMxJUNrJKCULEnsc_44
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 201
    nop

    .line 199
	goto/32 :l_swUEyisVvQIJBVHo_45

	nop

	:l_pSkYreDMuejUMuBc_78
    new-array v6, v6, [Ljava/lang/Object;

	goto/32 :l_jznRJjWWfKHDPHBA_79

	nop

	:l_HyFhweDSKkcmcRGB_22
    sget-object v9, Lkotlinx/coroutines/CoroutineName;->Key:Lkotlinx/coroutines/CoroutineName$Key;

	goto/32 :l_ktWESXeJqEDOLHxL_23

	nop

	:l_aExuhdktXrVRUZoX_35
    invoke-interface {v8, v11}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v11

	goto/32 :l_uGtavEismfzzRzFy_36

	nop

	:l_icOdhuVKXtROifbr_88
    const/4 v12, 0x0

	goto/32 :l_gyGIfhpyTFNDYMJd_89

	nop

	:l_pxdoNEoppMdNKbtJ_11
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    .local v3, "lastObservedThreads":Ljava/util/ArrayList;
	goto/32 :l_fihLOdLGiybxmYDp_12

	nop

	:l_FakuweBThkofhbaS_59
    const-string v12, ",\n                    \"sequenceNumber\": "

	goto/32 :l_rNduvnYxtGNXbAzh_60

	nop

	:l_uGtavEismfzzRzFy_36
    check-cast v11, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_FyibbUYuOYesgNVs_37

	nop

	:l_rNduvnYxtGNXbAzh_60
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 204
	goto/32 :l_dpIDEOLjOvERgWbz_61

	nop

	:l_BTWQiJLTeNAXpyEp_30
    invoke-direct {v0, v9}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->toStringWithQuotes(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

	goto/32 :l_isvMDZRXBUPLCfye_31

	nop

	:l_JNxqJAucOKRCNnfw_101
    check-cast v7, Ljava/util/Collection;

    .local v7, "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_YUpUWqkGCRCgTBZA_102

	nop

	:l_iMaEunPBWEawyrmt_76
    goto/16 :goto_0

    .line 214
    .end local v7    # "info":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;
    .end local v8    # "context":Lkotlin/coroutines/CoroutineContext;
    .end local v9    # "name":Ljava/lang/String;
    .end local v11    # "dispatcher":Ljava/lang/String;
    :cond_3
	goto/32 :l_ZYLsiuvleCbIiqHx_77

	nop

	:l_PzUcfytRzPZiFbFy_66
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 205
    nop

    .line 199
	goto/32 :l_wUnofeQWkDnIXkon_67

	nop

	:l_WoCmewyCiMlwQObx_90
    const/4 v14, 0x0

	goto/32 :l_KjBLNgMntkRuATSU_91

	nop

	:l_TZyNeQVUlVEAtonz_128
    return-object v6

    .line 626
    .restart local v7    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .restart local v9    # "$i$f$toTypedArray":I
    .restart local v10    # "thisCollection$iv":Ljava/util/Collection;
    :cond_4
	goto/32 :l_khnOmvKsFnLhCqPb_129

	nop

	:l_dpIDEOLjOvERgWbz_61
    invoke-virtual {v7}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getSequenceNumber()J

    move-result-wide v12

    .line 199
	goto/32 :l_JPbEtPVoCQoJXzUz_62

	nop

	:l_ZaPsWbaeWVpLOPif_57
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 203
    nop

    .line 199
	goto/32 :l_KoHcMYBIzkTOlGEX_58

	nop

	:l_CqtfaqmfHvFXUvbK_119
    move-object v7, v1

	goto/32 :l_wbSHixRjKwWqvMYL_120

	nop

	:l_VULdTVMmckbabIfW_104
    new-array v11, v8, [Ljava/lang/Thread;

	goto/32 :l_RKHYLHgQMtJVgTqV_105

	nop

	:l_sDcAIOdmPPzsdomy_127
    aput-object v8, v6, v7

    .line 214
    nop

    .line 213
	goto/32 :l_TZyNeQVUlVEAtonz_128

	nop

	:l_xPiCwGLAEqGBTSoZ_42
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ACmPpGzoSlIQooND_43

	nop

	:l_DEvkKNKbnJNnnhMt_68
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

	goto/32 :l_vFDrgGWBVKHwnULJ_69

	nop

	:l_uLKGwSYmrHvFhiPu_55
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 202
    nop

    .line 199
	goto/32 :l_ucRyxrBAulcFLZCo_56

	nop

	:l_QVnvBGkRVZrChCDf_125
	if-nez v8, :gl_SdOgAZqHsuPOMTaY

	goto/32 :cond_4

	:gl_SdOgAZqHsuPOMTaY
    .end local v7    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v9    # "$i$f$toTypedArray":I
    .end local v10    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_BHUtnoUUJLpKaVgq_126

	nop

	:l_YUpUWqkGCRCgTBZA_102
    const/4 v9, 0x0

    .line 615
    .local v9, "$i$f$toTypedArray":I
    nop

    .line 616
	goto/32 :l_JUuKDJmkMSwLaSWB_103

	nop

	:l_MXBvAvsxOZXVQmlm_122
    move-object v10, v7

    .line 626
    .restart local v10    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_udmhlTDmoQnFBmfO_123

	nop

	:l_mLngoNljbHwFbUUu_26
    const/4 v10, 0x0

	goto/32 :l_oTYQXaTZIWAChtvL_27

	nop

	:l_ivJldGDqNsKULNIP_50
    invoke-interface {v8, v13}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v13

	goto/32 :l_AihZWdMZgJxufypZ_51

	nop

	:l_fXesRLcYSgQOQdVe_2
	add-int v0, v0, v1
	goto/32 :l_TxRbctjqZaTLVKqP_3

	nop

	:l_bocDuDGAlFvsykSm_25
    check-cast v9, Lkotlinx/coroutines/CoroutineName;

	goto/32 :l_mLngoNljbHwFbUUu_26

	nop

	:l_gZsQPQMJutafgLza_134
    throw v6

    .line 618
    :cond_6
	goto/32 :l_XhxGgYbQoeDCHyfr_135

	nop

	:l_XhxGgYbQoeDCHyfr_135
    new-instance v6, Ljava/lang/NullPointerException;

	goto/32 :l_fIRVlzdZnUaKhlRe_136

	nop

	:l_pGKpWwDTIuuHVTbt_28
    invoke-virtual {v9}, Lkotlinx/coroutines/CoroutineName;->getName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_jiytJOjNpXwSshEZ_29

	nop

	:l_pTVHJqirQiBdzReS_112
    const/4 v9, 0x0

    .line 619
    .restart local v9    # "$i$f$toTypedArray":I
    nop

    .line 620
	goto/32 :l_pBXlDDulfTFrmbgg_113

	nop

	:l_qDBVxrpUaSrVlwxA_139
	goto/32 :UjrKMQdAGXPiBelw
	:l_zEumCKxISsxqOOtF_92
    const/16 v16, 0x0

	goto/32 :l_EadURHBwaKEhaPAb_93

	nop

	:l_ucRyxrBAulcFLZCo_56
    const-string v12, ",\n                    \"dispatcher\": "

	goto/32 :l_ZaPsWbaeWVpLOPif_57

	nop

	:l_AcgtbwDsiwFoqMIs_87
    const/4 v11, 0x0

	goto/32 :l_icOdhuVKXtROifbr_88

	nop

	:l_bZGyKWwPGaUajGLw_70
    invoke-static {v10}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 198
	goto/32 :l_YSCQYHkmwzuOOIEP_71

	nop

	:l_eFnRCJAyBTFvsxBL_96
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_ydunDsnoHGNDdVVF_97

	nop

	:l_zYofLlQpNUAKaLAa_84
    check-cast v8, Ljava/lang/Iterable;

	goto/32 :l_vscghTAxfOrFQCjh_85

	nop

	:l_odXgqmGlJVkCWYLb_65
    invoke-virtual {v7}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getState()Ljava/lang/String;

    move-result-object v12

    .line 199
	goto/32 :l_PzUcfytRzPZiFbFy_66

	nop

	:l_waAprBZaUIvRcJrm_133
    invoke-direct {v6, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gZsQPQMJutafgLza_134

	nop

	:l_RhjqCAFMXZfnalsB_64
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 205
	goto/32 :l_odXgqmGlJVkCWYLb_65

	nop

	:l_KjBLNgMntkRuATSU_91
    const/16 v15, 0x3f

	goto/32 :l_zEumCKxISsxqOOtF_92

	nop

	:l_QqnaiZmTWmgooJog_52
	if-nez v13, :gl_FjXVlEGgUSudFDmM

	goto/32 :cond_2

	:gl_FjXVlEGgUSudFDmM
	goto/32 :l_lLMiVCaCdyzuTuHB_53

	nop

	:l_ydunDsnoHGNDdVVF_97
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

	goto/32 :l_wzsMgnedmojRFZkV_98

	nop

	:l_TxRbctjqZaTLVKqP_3
	rem-int v0, v0, v1
	goto/32 :l_ElowyeOgQtJnKcNu_4

	nop

	:l_RKHYLHgQMtJVgTqV_105
    invoke-interface {v10, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

	goto/32 :l_ixXcJrDgrAdODdAZ_106

	nop

	:l_NViElkKzuyIqAQfV_8
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->dumpCoroutinesInfo()Ljava/util/List;

    move-result-object v1

    .line 190
    .local v1, "coroutinesInfo":Ljava/util/List;
	goto/32 :l_XVnavXUISksChiej_9

	nop

	:l_AmZReyhbzdOBuZIG_1
	const v1, 28
	goto/32 :l_fXesRLcYSgQOQdVe_2

	nop

	:l_QclQzaWHMyUmkzcV_108
    const/4 v7, 0x1

	goto/32 :l_fGiCmpYBElQWXkwc_109

	nop

	:l_MQxBNFeSdzOknzTZ_124
    invoke-interface {v10, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_QVnvBGkRVZrChCDf_125

	nop

	:l_JUuKDJmkMSwLaSWB_103
    move-object v10, v7

    .line 618
    .local v10, "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_VULdTVMmckbabIfW_104

	nop

	:l_rDUrekqwXDOeUBIE_13
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    .local v4, "lastObservedFrames":Ljava/util/ArrayList;
	goto/32 :l_zvZYQoxsPZqnbjlX_14

	nop

	:l_FyibbUYuOYesgNVs_37
	if-nez v11, :gl_EbhMGfWhHwOXzlKH

	goto/32 :cond_1

	:gl_EbhMGfWhHwOXzlKH
	goto/32 :l_nRasqCwBkgypFDCQ_38

	nop

	:l_BHVZTlpgIuDPEYBH_99
    aput-object v7, v6, v8

    .line 215
	goto/32 :l_iQsIyfjMmflFxkjE_100

	nop

	:l_TDImVzDpIbmkqPQG_86
    const/4 v10, 0x0

	goto/32 :l_AcgtbwDsiwFoqMIs_87

	nop

	:l_emEHpzJppvLwBQxR_18
	if-nez v7, :gl_wYENLerWIeBwtNiw

	goto/32 :cond_3

	:gl_wYENLerWIeBwtNiw
	goto/32 :l_TndgGfKjldUhimxY_19

	nop

	:l_NxWIaEtFiKIkJgyn_10
    new-instance v3, Ljava/util/ArrayList;

	goto/32 :l_pxdoNEoppMdNKbtJ_11

	nop

	:l_YSCQYHkmwzuOOIEP_71
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
	goto/32 :l_aOYvhwVyRXNYCCxt_72

	nop

	:l_fihLOdLGiybxmYDp_12
    new-instance v4, Ljava/util/ArrayList;

	goto/32 :l_rDUrekqwXDOeUBIE_13

	nop

	:l_BHUtnoUUJLpKaVgq_126
    const/4 v7, 0x3

	goto/32 :l_sDcAIOdmPPzsdomy_127

	nop

	:l_VPixUBVbpErSaRSs_82
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_qdcANvmidRWgzkoH_83

	nop

	:l_rZItEQKLsEqSTlsQ_110
    move-object v7, v4

	goto/32 :l_GNUGTGAofkJGddNK_111

	nop

	:l_BKhsmqsIvBwpNjcX_33
    sget-object v11, Lkotlinx/coroutines/CoroutineDispatcher;->Key:Lkotlinx/coroutines/CoroutineDispatcher$Key;

	goto/32 :l_QkvWTYKFHiaSCpzv_34

	nop

	:l_GdIEfzTQenOLRPBc_40
    move-object v11, v10

    .line 198
    .local v11, "dispatcher":Ljava/lang/String;
    :goto_2
    nop

    .line 199
	goto/32 :l_BdwmQsErBzitJjKZ_41

	nop

	:l_wbSHixRjKwWqvMYL_120
    check-cast v7, Ljava/util/Collection;

    .restart local v7    # "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_NRMGbiQmHvwDeDWO_121

	nop

	:l_VVASZiwwZSmkrhMT_114
    new-array v11, v8, [Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_viucOvVThGKtEAFL_115

	nop

	:l_gyGIfhpyTFNDYMJd_89
    const/4 v13, 0x0

	goto/32 :l_WoCmewyCiMlwQObx_90

	nop

	:l_XqjgffrhOjtSYZbU_118
    aput-object v11, v6, v7

    .line 214
    nop

    .line 217
	goto/32 :l_CqtfaqmfHvFXUvbK_119

	nop

	:l_ACmPpGzoSlIQooND_43
    const-string v13, "\n                {\n                    \"name\": "

	goto/32 :l_nMxJUNrJKCULEnsc_44

	nop

	:l_ulGChRBOdmaChzdp_5
	goto/32 :JAfIjRLqDdKYxRNT
	:cssKTaOqBjTqQIbO
	:UjrKMQdAGXPiBelw

	goto/32 :l_ektrgOGmmKtcEIUM_6

	nop

	:l_ElowyeOgQtJnKcNu_4
	if-lez v0, :gl_bYIvWFxbXlTAKTJj

	goto/32 :cssKTaOqBjTqQIbO

	:gl_bYIvWFxbXlTAKTJj	goto/32 :l_ulGChRBOdmaChzdp_5

	nop

	:l_zJXUDpgVNlNQhCac_20
    check-cast v7, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;

    .line 195
    .local v7, "info":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;
	goto/32 :l_JZXbGvzdaNIqgsdE_21

	nop

	:l_NSCxuHzTQDUXgiyy_94
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_JkJYfZwYnHQPoqFw_95

	nop

	:l_iNrHxVIHaQklTaRd_32
    move-object v9, v10

    .line 197
    .local v9, "name":Ljava/lang/String;
    :goto_1
	goto/32 :l_BKhsmqsIvBwpNjcX_33

	nop

	:l_wzsMgnedmojRFZkV_98
    const/4 v8, 0x0

	goto/32 :l_BHVZTlpgIuDPEYBH_99

	nop

	:l_ktWESXeJqEDOLHxL_23
    check-cast v9, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_laJAbHLuvqtXhLUS_24

	nop

	:l_GhjBGomInvnNYsKC_107
	if-nez v11, :gl_OrlDHSNqirpDGYga

	goto/32 :cond_6

	:gl_OrlDHSNqirpDGYga
    .end local v7    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v9    # "$i$f$toTypedArray":I
    .end local v10    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_QclQzaWHMyUmkzcV_108

	nop

	:l_lLMiVCaCdyzuTuHB_53
    invoke-virtual {v13}, Lkotlinx/coroutines/CoroutineId;->getId()J

    move-result-wide v13

	goto/32 :l_OSXjSCBzCFOtssko_54

	nop

	:l_pUVAXrejrAAxfAXZ_48
    sget-object v13, Lkotlinx/coroutines/CoroutineId;->Key:Lkotlinx/coroutines/CoroutineId$Key;

	goto/32 :l_jWFSKEuLEYYtctxm_49

	nop

	:l_JkJYfZwYnHQPoqFw_95
    const/16 v8, 0x5d

	goto/32 :l_eFnRCJAyBTFvsxBL_96

	nop

	:l_ygYLemnHkTqgKyNL_7
    move-object/from16 v0, p0

	goto/32 :l_NViElkKzuyIqAQfV_8

	nop

	:l_EadURHBwaKEhaPAb_93
    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

	goto/32 :l_NSCxuHzTQDUXgiyy_94

	nop

	:l_iQsIyfjMmflFxkjE_100
    move-object v7, v3

	goto/32 :l_JNxqJAucOKRCNnfw_101

	nop

	:l_LaYoJHGpbSeUNBtF_46
    const-string v13, ",\n                    \"id\": "

	goto/32 :l_tXmyzBTVtKIgdUts_47

	nop

	:l_akOZHzOjWSDKosca_0
	const v0, 20
	goto/32 :l_AmZReyhbzdOBuZIG_1

	nop

	:l_KoHcMYBIzkTOlGEX_58
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 203
    nop

    .line 199
	goto/32 :l_FakuweBThkofhbaS_59

	nop

	:l_vscghTAxfOrFQCjh_85
    const/4 v9, 0x0

	goto/32 :l_TDImVzDpIbmkqPQG_86

	nop

	:l_CvWMrYQAvoOynEBi_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

	goto/32 :l_emEHpzJppvLwBQxR_18

	nop

	:l_oTYQXaTZIWAChtvL_27
	if-nez v9, :gl_khYWpHhIfsgdKbxV

	goto/32 :cond_0

	:gl_khYWpHhIfsgdKbxV
	goto/32 :l_pGKpWwDTIuuHVTbt_28

	nop

	:l_wUnofeQWkDnIXkon_67
    const-string v12, "\"\n                } \n                "

	goto/32 :l_DEvkKNKbnJNnnhMt_68

	nop

	:l_pBXlDDulfTFrmbgg_113
    move-object v10, v7

    .line 622
    .restart local v10    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_VVASZiwwZSmkrhMT_114

	nop

	:l_viucOvVThGKtEAFL_115
    invoke-interface {v10, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

	goto/32 :l_FpNsFIgWbJNyIahD_116

	nop

	:l_AihZWdMZgJxufypZ_51
    check-cast v13, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_QqnaiZmTWmgooJog_52

	nop

	:l_bAUAkEpWxqbxTiuW_75
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

	goto/32 :l_iMaEunPBWEawyrmt_76

	nop

	:l_jmFNKqpfrzQaJnHq_63
    const-string v12, ",\n                    \"state\": \""

	goto/32 :l_RhjqCAFMXZfnalsB_64

	nop

	:l_ZYLsiuvleCbIiqHx_77
    const/4 v6, 0x4

	goto/32 :l_pSkYreDMuejUMuBc_78

	nop

	:l_nRasqCwBkgypFDCQ_38
    invoke-direct {v0, v11}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->toStringWithQuotes(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

	goto/32 :l_xBbRZIDkYBCqIVER_39

	nop

	:l_aOYvhwVyRXNYCCxt_72
    invoke-virtual {v7}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getLastObservedFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v10

	goto/32 :l_sSJNdsLVnoGBNsej_73

	nop

	:l_DRMvnzGSlEHsglKg_15
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    .local v5, "coroutinesInfoAsJson":Ljava/util/ArrayList;
	goto/32 :l_uEAbGLnelcdCeTNi_16

	nop

	:l_jWFSKEuLEYYtctxm_49
    check-cast v13, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_ivJldGDqNsKULNIP_50

	nop

	:l_udmhlTDmoQnFBmfO_123
    new-array v8, v8, [Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;

	goto/32 :l_MQxBNFeSdzOknzTZ_124

	nop

	:l_laJAbHLuvqtXhLUS_24
    invoke-interface {v8, v9}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v9

	goto/32 :l_bocDuDGAlFvsykSm_25

	nop

	:l_XVnavXUISksChiej_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 191
    .local v2, "size":I
	goto/32 :l_NxWIaEtFiKIkJgyn_10

	nop

.end method

.method public final dumpDebuggerInfo()Ljava/util/List;
    .locals 10

	goto/32 :l_PvqQBZKCoXigRGYc_0

	nop

	:l_rUxldUsaRmVaedYW_38
	goto/32 :before_first_instruction

	:MfflrtfCnqSuGQZK
	goto/32 :l_KwNOVPsnFhTzrrZR_39

	nop

	:l_WbFlfyFIFRIywicD_13
	if-eqz v4, :gl_MUeNsdaGjHuXPgke

	goto/32 :cond_0

	:gl_MUeNsdaGjHuXPgke
	goto/32 :l_jXcjdKcQznujsGjA_14

	nop

	:l_jXcjdKcQznujsGjA_14
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v4

	goto/32 :l_MprnWRpUWqmnuKHe_15

	nop

	:l_WLqZXrxGTwBpYIva_17
    move v6, v5

    :goto_1
	goto/32 :l_CsNdJZSVhVOziJRK_18

	nop

	:l_KwNOVPsnFhTzrrZR_39
	goto/32 :JVuMAcXbIBWBFCHY
	:l_MkwoXmrhakYmTLxc_1
	const v1, 28
	goto/32 :l_EvTyHlemzPNnPSye_2

	nop

	:l_SAEYfdaZoFseUWQy_33
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_tiLqisgjYzfjOtKP_34

	nop

	:l_PvqQBZKCoXigRGYc_0
	const v0, 14
	goto/32 :l_MkwoXmrhakYmTLxc_1

	nop

	:l_ozfrneuUiAKpaSKU_36
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_YkEguARsVvCtHtUT_37

	nop

	:l_VbdJsfnZSKOrpItf_22
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

	goto/32 :l_sgnMrzhbaXgnWeFO_23

	nop

	:l_tkiYUvCozDhMZRzC_28
    goto :goto_2

    :cond_2
	goto/32 :l_xLQGMCjYCvpbrusn_29

	nop

	:l_BfGeitzMlWveybqp_20
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_LDrUlSsZoaTIejvq_21

	nop

	:l_WYSRDcqzoFTtORlh_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
	goto/32 :l_xzHSCIWVLXDgphMD_8

	nop

	:l_ZVNwCtVMANGhFXSH_35
    goto :goto_3

    :cond_4
	goto/32 :l_ozfrneuUiAKpaSKU_36

	nop

	:l_xzHSCIWVLXDgphMD_8
    const/4 v1, 0x0

    .line 641
    .local v1, "$i$f$dumpCoroutinesInfoImpl":I
	goto/32 :l_KlsqnOpimWcfTduD_9

	nop

	:l_oXHFbuoFNeRzARtd_6
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
	goto/32 :l_WYSRDcqzoFTtORlh_7

	nop

	:l_MprnWRpUWqmnuKHe_15
    goto :goto_0

    :cond_0
	goto/32 :l_ZsMSqOBDfqXddcEU_16

	nop

	:l_KlsqnOpimWcfTduD_9
    sget-object v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_sHeMrcdkJNNPHByH_10

	nop

	:l_yySYbJzlrZBSouMP_11
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v4

	goto/32 :l_EiiyIECYWrMxEKrI_12

	nop

	:l_sgnMrzhbaXgnWeFO_23
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

	goto/32 :l_AZRnSTBPMAnqpVuq_24

	nop

	:l_ReZaFhdfEdMaweqh_27
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_tkiYUvCozDhMZRzC_28

	nop

	:l_NDLxeUaCLxthdMXT_32
	if-lt v5, v4, :gl_ydlcIWnXcYWQduxg

	goto/32 :cond_4

	:gl_ydlcIWnXcYWQduxg
	goto/32 :l_SAEYfdaZoFseUWQy_33

	nop

	:l_EiiyIECYWrMxEKrI_12
    const/4 v5, 0x0

	goto/32 :l_WbFlfyFIFRIywicD_13

	nop

	:l_CsNdJZSVhVOziJRK_18
	if-lt v6, v4, :gl_gUKWyvvumAMDEGTf

	goto/32 :cond_1

	:gl_gUKWyvvumAMDEGTf
	goto/32 :l_nyDVAzvUQsqqNdEC_19

	nop

	:l_lVQcauHYuFmlytyN_3
	rem-int v0, v0, v1
	goto/32 :l_pWUDXHEtUdlkdtxa_4

	nop

	:l_sHeMrcdkJNNPHByH_10
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

	goto/32 :l_yySYbJzlrZBSouMP_11

	nop

	:l_jgNUNBfHPyPaTksT_5
	goto/32 :MfflrtfCnqSuGQZK
	:XzCQpWEoMrnHdeII
	:JVuMAcXbIBWBFCHY

	goto/32 :l_oXHFbuoFNeRzARtd_6

	nop

	:l_pWUDXHEtUdlkdtxa_4
	if-lez v0, :gl_YpMwuyvPjIaKZWcr

	goto/32 :XzCQpWEoMrnHdeII

	:gl_YpMwuyvPjIaKZWcr	goto/32 :l_jgNUNBfHPyPaTksT_5

	nop

	:l_ZsMSqOBDfqXddcEU_16
    move v4, v5

    :goto_0
	goto/32 :l_WLqZXrxGTwBpYIva_17

	nop

	:l_nyDVAzvUQsqqNdEC_19
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_BfGeitzMlWveybqp_20

	nop

	:l_EvTyHlemzPNnPSye_2
	add-int v0, v0, v1
	goto/32 :l_lVQcauHYuFmlytyN_3

	nop

	:l_xLQGMCjYCvpbrusn_29
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 654
    nop

    .line 256
    .end local v0    # "this_$iv":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    .end local v1    # "$i$f$dumpCoroutinesInfoImpl":I
	goto/32 :l_DhoCxhoLaQBaGEzX_30

	nop

	:l_tiLqisgjYzfjOtKP_34
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_ZVNwCtVMANGhFXSH_35

	nop

	:l_alHRgZHSqGWKClFS_31
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
	goto/32 :l_NDLxeUaCLxthdMXT_32

	nop

	:l_eGVaeRFxzbssWINw_25
	if-lt v5, v4, :gl_tNjjOmUOGjDyJDmu

	goto/32 :cond_2

	:gl_tNjjOmUOGjDyJDmu
	goto/32 :l_oPwAPTZMhpEkPpgK_26

	nop

	:l_AZRnSTBPMAnqpVuq_24
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
	goto/32 :l_eGVaeRFxzbssWINw_25

	nop

	:l_YkEguARsVvCtHtUT_37
    throw v6

	:after_last_instruction

	goto/32 :l_rUxldUsaRmVaedYW_38

	nop

	:l_LDrUlSsZoaTIejvq_21
    goto :goto_1

    :cond_1
	goto/32 :l_VbdJsfnZSKOrpItf_22

	nop

	:l_oPwAPTZMhpEkPpgK_26
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_ReZaFhdfEdMaweqh_27

	nop

	:l_DhoCxhoLaQBaGEzX_30
    return-object v7

    .line 643
    .restart local v0    # "this_$iv":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    .restart local v1    # "$i$f$dumpCoroutinesInfoImpl":I
    .restart local v6    # "$i$a$-write-DebugProbesImpl$dumpCoroutinesInfoImpl$1$iv":I
    :cond_3
	goto/32 :l_alHRgZHSqGWKClFS_31

	nop

.end method

.method public final enhanceStackTraceWithThreadDump(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;Ljava/util/List;)Ljava/util/List;
    .locals 2

	goto/32 :l_kXzMZBFTGDcqWWJZ_0

	nop

	:l_kXzMZBFTGDcqWWJZ_0
	const v0, 21
	goto/32 :l_ihhwWIwPERqQzKTo_1

	nop

	:l_dXvTBVERRLEybAGZ_6
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
	goto/32 :l_YVZFWxXnHhhStnYs_7

	nop

	:l_msetxwWqPQnVsiTq_2
	add-int v0, v0, v1
	goto/32 :l_YDwkmUJBdPmFxlGV_3

	nop

	:l_PGYTHLRxIPxggUol_12
	goto/32 :eEMHqEjsEKUqqqLd
	:l_CeuHyoZSqSKVgYdj_8
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getLastObservedThread()Ljava/lang/Thread;

    move-result-object v1

	goto/32 :l_nCqMfBKdkJxjbIWl_9

	nop

	:l_ihhwWIwPERqQzKTo_1
	const v1, 15
	goto/32 :l_msetxwWqPQnVsiTq_2

	nop

	:l_CWpeEvFXgrbrqLIV_11
	goto/32 :before_first_instruction

	:svvRjbvqDqMmsPmf
	goto/32 :l_PGYTHLRxIPxggUol_12

	nop

	:l_pVEIAqiQMzVXfUok_10
    return-object v0

	:after_last_instruction

	goto/32 :l_CWpeEvFXgrbrqLIV_11

	nop

	:l_YVZFWxXnHhhStnYs_7
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getState()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_CeuHyoZSqSKVgYdj_8

	nop

	:l_nCqMfBKdkJxjbIWl_9
    invoke-direct {p0, v0, v1, p2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enhanceStackTraceWithThreadDumpImpl(Ljava/lang/String;Ljava/lang/Thread;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_pVEIAqiQMzVXfUok_10

	nop

	:l_YDwkmUJBdPmFxlGV_3
	rem-int v0, v0, v1
	goto/32 :l_qLKmiNTxtFIbGbqZ_4

	nop

	:l_qHvkWqZENbWqPMIV_5
	goto/32 :svvRjbvqDqMmsPmf
	:OEqvLGAmYMBeuEAq
	:eEMHqEjsEKUqqqLd

	goto/32 :l_dXvTBVERRLEybAGZ_6

	nop

	:l_qLKmiNTxtFIbGbqZ_4
	if-lez v0, :gl_aIKzSecpkuqIoRlE

	goto/32 :OEqvLGAmYMBeuEAq

	:gl_aIKzSecpkuqIoRlE	goto/32 :l_qHvkWqZENbWqPMIV_5

	nop

.end method

.method public final enhanceStackTraceWithThreadDumpAsJson(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;)Ljava/lang/String;
    .locals 12

	goto/32 :l_UGFsxZAURcUuQVEj_0

	nop

	:l_zQQGqpaxVzaRitYP_14
	if-nez v3, :gl_hKoBjMrUmldOGpoQ

	goto/32 :cond_1

	:gl_hKoBjMrUmldOGpoQ
	goto/32 :l_BMzKySeAGIXuHnXl_15

	nop

	:l_SZdwfMirzNoOTdXB_65
	goto/32 :before_first_instruction

	:lUCjZMBaYdVVrlws
	goto/32 :l_prPdCnSLzgHRvoNH_66

	nop

	:l_qcLZwXgTLetxugrB_35
    const-string v5, ",\n                    \"lineNumber\": "

	goto/32 :l_KMGcSuOtLfRuxXDC_36

	nop

	:l_MUtHmmExWKzqUfSK_33
    const/4 v5, 0x0

    .line 229
    :goto_1
	goto/32 :l_mrPKZWvoblaNWHsg_34

	nop

	:l_IVQVkcTjharANnQY_39
    const-string v5, "\n                }\n                "

	goto/32 :l_oBvPcrRPdlfdyfuh_40

	nop

	:l_QcmCGKtXUCiEmVZS_45
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_fJXBAhEhdjUlqaLR_46

	nop

	:l_owSIMceMPNMjMTWs_2
	add-int v0, v0, v1
	goto/32 :l_EraODUHpITQqeYkm_3

	nop

	:l_BMzKySeAGIXuHnXl_15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_sqcAFzVrCnypsmPE_16

	nop

	:l_kQqmNklLmvQKMFrG_17
    new-instance v4, Ljava/lang/StringBuilder;

	goto/32 :l_HUIvwXoRSXHLQGkU_18

	nop

	:l_YMFxWMZzxJflzksV_21
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    .line 229
	goto/32 :l_yxTgsYXglxRJhHTd_22

	nop

	:l_DomBHYAmMvydNLxf_37
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v5

    .line 229
	goto/32 :l_FOvlxooEoAqqyzrB_38

	nop

	:l_nShvpnSkYhYHuZoB_5
	goto/32 :lUCjZMBaYdVVrlws
	:enZsdoxpYqNWmUwS
	:ywnvzRqvGOrguyfk

	goto/32 :l_lnidTTzmMqACSOwT_6

	nop

	:l_fJXBAhEhdjUlqaLR_46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_hzuEIpwcimvlJqXs_47

	nop

	:l_UsRkdBkYycstnUAZ_20
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 231
	goto/32 :l_YMFxWMZzxJflzksV_21

	nop

	:l_HUIvwXoRSXHLQGkU_18
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_FArqSfcAngpuIkXz_19

	nop

	:l_LbKtSGntwRjNXhRb_43
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

	goto/32 :l_beYkGCyGleKNYIjH_44

	nop

	:l_snjPQfnlRrxMgUTv_62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_fwiqWmKsYjWCZBoa_63

	nop

	:l_aSiWZyKkKJFGUwHY_57
    const/16 v10, 0x3f

	goto/32 :l_XtZZPXEJiMtjzDYs_58

	nop

	:l_XtZZPXEJiMtjzDYs_58
    const/4 v11, 0x0

	goto/32 :l_BcgPBgLUhvlnPtnp_59

	nop

	:l_KMGcSuOtLfRuxXDC_36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 234
	goto/32 :l_DomBHYAmMvydNLxf_37

	nop

	:l_mrPKZWvoblaNWHsg_34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 233
    nop

    .line 229
	goto/32 :l_qcLZwXgTLetxugrB_35

	nop

	:l_QjgXDgKmvzbhEnCY_54
    const/4 v7, 0x0

	goto/32 :l_ZNYuFdEqymEWjSGw_55

	nop

	:l_cuVAZhsbDuHzSrdH_60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_iMFidRDXzcJOLfcm_61

	nop

	:l_hkWHeJTWGrUwocNE_51
    const/4 v4, 0x0

	goto/32 :l_zfXjXnwNcKHFAnnJ_52

	nop

	:l_qAzPiCkEByKmltlA_23
    const-string v5, "\",\n                    \"methodName\": \""

	goto/32 :l_spLobyKLghnHYeut_24

	nop

	:l_zfVfpJUzocgIwtwm_42
    invoke-static {v4}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 228
	goto/32 :l_LbKtSGntwRjNXhRb_43

	nop

	:l_FOvlxooEoAqqyzrB_38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 234
    nop

    .line 229
	goto/32 :l_IVQVkcTjharANnQY_39

	nop

	:l_ZNYuFdEqymEWjSGw_55
    const/4 v8, 0x0

	goto/32 :l_WJKJTLWPUitomcQs_56

	nop

	:l_ggTSyfdsYanXavlB_50
    check-cast v3, Ljava/lang/Iterable;

	goto/32 :l_hkWHeJTWGrUwocNE_51

	nop

	:l_XDDsPUYqbdoZTcBc_29
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_eugyijqWvUsgcHRD_30

	nop

	:l_UMjSqEOdKPCssYqP_48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_QHemHyCCnlmsdCud_49

	nop

	:l_VICFGQfhStNSxLqY_12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
	goto/32 :l_ItAtudzYElhLBtjX_13

	nop

	:l_eugyijqWvUsgcHRD_30
	if-nez v5, :gl_pDRtNyXoYNgHiAxK

	goto/32 :cond_0

	:gl_pDRtNyXoYNgHiAxK
	goto/32 :l_NFQqXEEUegPpBSrK_31

	nop

	:l_beYkGCyGleKNYIjH_44
    goto :goto_0

    .line 240
    .end local v3    # "element":Ljava/lang/StackTraceElement;
    :cond_1
	goto/32 :l_QcmCGKtXUCiEmVZS_45

	nop

	:l_oWTmvGtMVtjBbrJj_32
    goto :goto_1

    :cond_0
	goto/32 :l_MUtHmmExWKzqUfSK_33

	nop

	:l_NFQqXEEUegPpBSrK_31
    invoke-direct {p0, v5}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->toStringWithQuotes(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

	goto/32 :l_oWTmvGtMVtjBbrJj_32

	nop

	:l_iUhqjmcSCRIOZOqH_11
    check-cast v1, Ljava/util/List;

    .line 227
    .local v1, "stackTraceElementsInfoAsJson":Ljava/util/List;
	goto/32 :l_VICFGQfhStNSxLqY_12

	nop

	:l_syVAozdstciIjboJ_41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 236
	goto/32 :l_zfVfpJUzocgIwtwm_42

	nop

	:l_loYfznULwzrluezn_26
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 232
    nop

    .line 229
	goto/32 :l_DYYmRiwJBVjEaJNt_27

	nop

	:l_euGgpaomCbSHGSGs_1
	const v1, 30
	goto/32 :l_owSIMceMPNMjMTWs_2

	nop

	:l_cXdKweAycOKFGKpn_28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 233
	goto/32 :l_XDDsPUYqbdoZTcBc_29

	nop

	:l_BcgPBgLUhvlnPtnp_59
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_cuVAZhsbDuHzSrdH_60

	nop

	:l_spLobyKLghnHYeut_24
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 232
	goto/32 :l_ThPPhnZfDXGyxIwN_25

	nop

	:l_nvhkNFGQWbLXSsFg_4
	if-lez v0, :gl_ZAcOWIvKycbeTDNr

	goto/32 :enZsdoxpYqNWmUwS

	:gl_ZAcOWIvKycbeTDNr	goto/32 :l_nShvpnSkYhYHuZoB_5

	nop

	:l_EfJLbmlwySStTyxe_9
    new-instance v1, Ljava/util/ArrayList;

	goto/32 :l_PLvKYJwOPgrxqgiz_10

	nop

	:l_hzuEIpwcimvlJqXs_47
    const/16 v3, 0x5b

	goto/32 :l_UMjSqEOdKPCssYqP_48

	nop

	:l_UGFsxZAURcUuQVEj_0
	const v0, 20
	goto/32 :l_euGgpaomCbSHGSGs_1

	nop

	:l_prPdCnSLzgHRvoNH_66
	goto/32 :ywnvzRqvGOrguyfk
	:l_lnidTTzmMqACSOwT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "info"    # Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;

    .line 225
	goto/32 :l_hjieVqChtjWzCvzQ_7

	nop

	:l_zfXjXnwNcKHFAnnJ_52
    const/4 v5, 0x0

	goto/32 :l_jJHrTwPAuRrwrcKD_53

	nop

	:l_LBtJsPovWEnDYFfJ_8
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enhanceStackTraceWithThreadDump(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 226
    .local v0, "stackTraceElements":Ljava/util/List;
	goto/32 :l_EfJLbmlwySStTyxe_9

	nop

	:l_ThPPhnZfDXGyxIwN_25
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    .line 229
	goto/32 :l_loYfznULwzrluezn_26

	nop

	:l_fwiqWmKsYjWCZBoa_63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_BXhAPQhJkADxhQyV_64

	nop

	:l_WJKJTLWPUitomcQs_56
    const/4 v9, 0x0

	goto/32 :l_aSiWZyKkKJFGUwHY_57

	nop

	:l_BXhAPQhJkADxhQyV_64
    return-object v2

	:after_last_instruction

	goto/32 :l_SZdwfMirzNoOTdXB_65

	nop

	:l_sqcAFzVrCnypsmPE_16
    check-cast v3, Ljava/lang/StackTraceElement;

    .line 228
    .local v3, "element":Ljava/lang/StackTraceElement;
    nop

    .line 229
	goto/32 :l_kQqmNklLmvQKMFrG_17

	nop

	:l_EraODUHpITQqeYkm_3
	rem-int v0, v0, v1
	goto/32 :l_nvhkNFGQWbLXSsFg_4

	nop

	:l_jJHrTwPAuRrwrcKD_53
    const/4 v6, 0x0

	goto/32 :l_QjgXDgKmvzbhEnCY_54

	nop

	:l_iMFidRDXzcJOLfcm_61
    const/16 v3, 0x5d

	goto/32 :l_snjPQfnlRrxMgUTv_62

	nop

	:l_ItAtudzYElhLBtjX_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_zQQGqpaxVzaRitYP_14

	nop

	:l_PLvKYJwOPgrxqgiz_10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

	goto/32 :l_iUhqjmcSCRIOZOqH_11

	nop

	:l_QHemHyCCnlmsdCud_49
    move-object v3, v1

	goto/32 :l_ggTSyfdsYanXavlB_50

	nop

	:l_DYYmRiwJBVjEaJNt_27
    const-string v5, "\",\n                    \"fileName\": "

	goto/32 :l_cXdKweAycOKFGKpn_28

	nop

	:l_hjieVqChtjWzCvzQ_7
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedStackTrace()Ljava/util/List;

    move-result-object v0

	goto/32 :l_LBtJsPovWEnDYFfJ_8

	nop

	:l_FArqSfcAngpuIkXz_19
    const-string v5, "\n                {\n                    \"declaringClass\": \""

	goto/32 :l_UsRkdBkYycstnUAZ_20

	nop

	:l_oBvPcrRPdlfdyfuh_40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_syVAozdstciIjboJ_41

	nop

	:l_yxTgsYXglxRJhHTd_22
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 231
    nop

    .line 229
	goto/32 :l_qAzPiCkEByKmltlA_23

	nop

.end method

.method public final getEnableCreationStackTraces()Z
    .locals 1

	goto/32 :l_gvRcKUWUmkCvkCBb_0

	nop

	:l_iyrEiytnJMDmFYMP_2
    return v0

	:after_last_instruction

	goto/32 :l_yJXNrgzcERPfYvAC_3

	nop

	:l_gvRcKUWUmkCvkCBb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_PeEzraSPWIvfnRZz_1

	nop

	:l_yJXNrgzcERPfYvAC_3
	goto/32 :before_first_instruction

	:l_PeEzraSPWIvfnRZz_1
    sget-boolean v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enableCreationStackTraces:Z

	goto/32 :l_iyrEiytnJMDmFYMP_2

	nop

.end method

.method public final getSanitizeStackTraces()Z
    .locals 1

	goto/32 :l_bPSRhdXfiTrdPFKW_0

	nop

	:l_NwqUaPBFClPBFYHH_3
	goto/32 :before_first_instruction

	:l_vGdgVAbYVSPPDUHN_1
    sget-boolean v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sanitizeStackTraces:Z

	goto/32 :l_OlXysUvGQxPzXqmN_2

	nop

	:l_OlXysUvGQxPzXqmN_2
    return v0

	:after_last_instruction

	goto/32 :l_NwqUaPBFClPBFYHH_3

	nop

	:l_bPSRhdXfiTrdPFKW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 52
	goto/32 :l_vGdgVAbYVSPPDUHN_1

	nop

.end method

.method public final hierarchyToString(Lkotlinx/coroutines/Job;)Ljava/lang/String;
    .locals 16

	goto/32 :l_ylyBbSEBudqjsUOR_0

	nop

	:l_vPoSvAtfhXNHkeEP_39
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_kRKhzSWeGsGCHtpd_40

	nop

	:l_xVhEgMLkriyIkbDK_38
    goto :goto_7

    :cond_8
	goto/32 :l_vPoSvAtfhXNHkeEP_39

	nop

	:l_NhkplSuFqeKyeTPW_17
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_pZojckKGlyVxyBxP_18

	nop

	:l_KIaRbZUiLEsxlCCT_30
    move-object/from16 v10, p1

	goto/32 :l_FurytkeNywRslHYM_31

	nop

	:l_FurytkeNywRslHYM_31
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

	goto/32 :l_yLfgcOPGqWjvvGfG_32

	nop

	:l_CweubRXGscYOCDaE_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_sSrxIKXIZPSmiRGG_8

	nop

	:l_HlgdKuVjIXurpBPQ_20
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

	goto/32 :l_yOOYKAAVswgbxUzP_21

	nop

	:l_ELEwIWkwuAcYEdEQ_25
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_WJtjtJdHUHHJDKWB_26

	nop

	:l_NJpreUxLLshDxEEY_10
	if-eqz v2, :gl_fRpWYKXIaDLyxWTT

	goto/32 :cond_0

	:gl_fRpWYKXIaDLyxWTT
	goto/32 :l_KPWUowrEQssyfrgY_11

	nop

	:l_iEpjGFWMGSPVcrZx_37
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_xVhEgMLkriyIkbDK_38

	nop

	:l_OThxKHCgsuEKgzVC_13
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_PNLduuSmTLDzPBIj_14

	nop

	:l_WJtjtJdHUHHJDKWB_26
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_QTvpAOsmOSxwvFVt_27

	nop

	:l_jzlezjGdPCXfaLZw_33
    move-object/from16 v10, p1

    :goto_6
	goto/32 :l_LAxWMUpLnGKqnWNG_34

	nop

	:l_QTvpAOsmOSxwvFVt_27
    goto :goto_5

    :cond_6
	goto/32 :l_VLypzBaozKZDWqwQ_28

	nop

	:l_sSrxIKXIZPSmiRGG_8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

	goto/32 :l_QNvjbcoXIlgoghYf_9

	nop

	:l_pgfObrUgNjQozKaS_19
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v4

	goto/32 :l_HlgdKuVjIXurpBPQ_20

	nop

	:l_hTqRPgmJzKWFiaqt_4
	if-lez v0, :gl_BOwkTOVoDPDwupGd

	goto/32 :bTXviCAlygexgFTm

	:gl_BOwkTOVoDPDwupGd	goto/32 :l_RmBwQcXwTcQqjdmQ_5

	nop

	:l_LNZwrNajZWSFqgIl_1
	const v1, 17
	goto/32 :l_QEWwrEZqsvjyGtVS_2

	nop

	:l_vNZtNowGVuzGmhlT_15
	if-lt v4, v2, :gl_vrxXkQfkJyxxenLX

	goto/32 :cond_1

	:gl_vrxXkQfkJyxxenLX
	goto/32 :l_mAFctdeVqxhOfmlw_16

	nop

	:l_LlexHOZIKmaBMkog_22
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

	goto/32 :l_JZDSPEsVXzaYYKwx_23

	nop

	:l_pZojckKGlyVxyBxP_18
    goto :goto_1

    :cond_1
	goto/32 :l_pgfObrUgNjQozKaS_19

	nop

	:l_VGhLTFbWYBDcnODC_41
	goto/32 :before_first_instruction

	:nbTSWSJFNxbaYvzK
	goto/32 :l_wKpqGGZRfBAsWhHP_42

	nop

	:l_yLfgcOPGqWjvvGfG_32
    goto :goto_6

    :catchall_1
    move-exception v0

	goto/32 :l_jzlezjGdPCXfaLZw_33

	nop

	:l_JZDSPEsVXzaYYKwx_23
    const/4 v3, 0x0

    .end local v0    # "$i$a$-write-DebugProbesImpl$hierarchyToString$1":I
    .end local v3    # "jobToStack":Ljava/util/Map;
    :goto_5
	goto/32 :l_jUpNtzKGVkdrHVSa_24

	nop

	:l_QEWwrEZqsvjyGtVS_2
	add-int v0, v0, v1
	goto/32 :l_GCjtBbEDBEDRquXH_3

	nop

	:l_haZHZGftzgUmBOEB_29
    return-object v5

    .line 604
    .restart local v0    # "$i$a$-write-DebugProbesImpl$hierarchyToString$1":I
    :cond_7
	goto/32 :l_KIaRbZUiLEsxlCCT_30

	nop

	:l_sEEyNuMRleaticYV_35
	if-lt v3, v2, :gl_yIQAkzUNtZQjvvEo

	goto/32 :cond_8

	:gl_yIQAkzUNtZQjvvEo
	goto/32 :l_MgaFJUJeyWvhfmZq_36

	nop

	:l_PNLduuSmTLDzPBIj_14
    const/4 v4, 0x0

    :goto_1
	goto/32 :l_vNZtNowGVuzGmhlT_15

	nop

	:l_VLypzBaozKZDWqwQ_28
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_haZHZGftzgUmBOEB_29

	nop

	:l_MgaFJUJeyWvhfmZq_36
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_iEpjGFWMGSPVcrZx_37

	nop

	:l_KPWUowrEQssyfrgY_11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

	goto/32 :l_BKjqeHKJeRwhdEwz_12

	nop

	:l_BKjqeHKJeRwhdEwz_12
    goto :goto_0

    :cond_0
	goto/32 :l_OThxKHCgsuEKgzVC_13

	nop

	:l_LXSOtRIUakkGQqpK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "job"    # Lkotlinx/coroutines/Job;

    .line 111
	goto/32 :l_CweubRXGscYOCDaE_7

	nop

	:l_QNvjbcoXIlgoghYf_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

	goto/32 :l_NJpreUxLLshDxEEY_10

	nop

	:l_RmBwQcXwTcQqjdmQ_5
	goto/32 :nbTSWSJFNxbaYvzK
	:bTXviCAlygexgFTm
	:foHkRgLJANlBAOOd

	goto/32 :l_LXSOtRIUakkGQqpK_6

	nop

	:l_jUpNtzKGVkdrHVSa_24
	if-lt v3, v2, :gl_YlFDKcWdheuOuovk

	goto/32 :cond_6

	:gl_YlFDKcWdheuOuovk
	goto/32 :l_ELEwIWkwuAcYEdEQ_25

	nop

	:l_GCjtBbEDBEDRquXH_3
	rem-int v0, v0, v1
	goto/32 :l_hTqRPgmJzKWFiaqt_4

	nop

	:l_ylyBbSEBudqjsUOR_0
	const v0, 10
	goto/32 :l_LNZwrNajZWSFqgIl_1

	nop

	:l_LAxWMUpLnGKqnWNG_34
    const/4 v3, 0x0

    :goto_7
	goto/32 :l_sEEyNuMRleaticYV_35

	nop

	:l_kRKhzSWeGsGCHtpd_40
    throw v0

	:after_last_instruction

	goto/32 :l_VGhLTFbWYBDcnODC_41

	nop

	:l_wKpqGGZRfBAsWhHP_42
	goto/32 :foHkRgLJANlBAOOd
	:l_yOOYKAAVswgbxUzP_21
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

	goto/32 :l_LlexHOZIKmaBMkog_22

	nop

	:l_mAFctdeVqxhOfmlw_16
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_NhkplSuFqeKyeTPW_17

	nop

.end method

.method public final install()V
    .locals 8

	goto/32 :l_ArqraSzCkGphhBgI_0

	nop

	:l_phhrSjfSUBbSUIyd_17
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_KRWYrrfzEawXwwmB_18

	nop

	:l_rgiuLLOfMMlRhpGA_16
	if-lt v4, v2, :gl_DhdKLNpcUWnNOBKb

	goto/32 :cond_1

	:gl_DhdKLNpcUWnNOBKb
	goto/32 :l_phhrSjfSUBbSUIyd_17

	nop

	:l_ejEsjGJVHAFwcyXD_4
	if-lez v0, :gl_zrwtqLUZcmhoieTm

	goto/32 :IfHrEzJOKlUyagGZ

	:gl_zrwtqLUZcmhoieTm	goto/32 :l_RGazYAgevkhudOgk_5

	nop

	:l_NzLMkUrbOIcJBeWp_38
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_NMgBHUPhbmBgkRCd_39

	nop

	:l_CDvYBjrkkAWxZvhH_13
    goto :goto_0

    :cond_0
	goto/32 :l_kwkyfAZPSGwxqmkb_14

	nop

	:l_SlkXUxiSFaeqpqjL_45
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_CSEdfOoMIRuNAKaq_46

	nop

	:l_lOrGfMhjmkmoeKBR_1
	const v1, 2
	goto/32 :l_EXNbBrROvdejPImk_2

	nop

	:l_hIYxXFEhXcdPsCjy_48
    throw v4

	:after_last_instruction

	goto/32 :l_xxqBbyYDNJsKwipJ_49

	nop

	:l_GIKXUqSLeDgconbi_44
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_SlkXUxiSFaeqpqjL_45

	nop

	:l_YraAiRLIKcEJnaVw_12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

	goto/32 :l_CDvYBjrkkAWxZvhH_13

	nop

	:l_RGazYAgevkhudOgk_5
	goto/32 :KCiaTUPJCQOqcxwh
	:IfHrEzJOKlUyagGZ
	:KWnrTIIEhWccWOfc

	goto/32 :l_vqlbwpJZpqSvvVTF_6

	nop

	:l_FvsrmTJegNcAXZyS_30
	if-nez v5, :gl_ydsNUzggWsQdeAoO

	goto/32 :cond_5

	:gl_ydsNUzggWsQdeAoO
    .end local v4    # "$i$a$-write-DebugProbesImpl$install$1":I
    :goto_3
	goto/32 :l_DmbcdGOryDHtExHt_31

	nop

	:l_aQXIBtxqMhxHmVYS_37
	if-lt v3, v2, :gl_oxrLTbxyuoTmoRMv

	goto/32 :cond_7

	:gl_oxrLTbxyuoTmoRMv
	goto/32 :l_NzLMkUrbOIcJBeWp_38

	nop

	:l_NsRzYaHnslDVmmKS_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

	goto/32 :l_RHlNXzkQvrADRYWv_10

	nop

	:l_zGkjtKWFoHMJYeXq_22
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

	goto/32 :l_fhEshRcLcTFoLTPB_23

	nop

	:l_CSEdfOoMIRuNAKaq_46
    goto :goto_5

    :cond_8
	goto/32 :l_GyeQPIyNnqNLKQIl_47

	nop

	:l_lAjWXQVHnvFAhGmW_50
	goto/32 :KWnrTIIEhWccWOfc
	:l_NMgBHUPhbmBgkRCd_39
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_bQlSJwcDGSaQSSMn_40

	nop

	:l_AiOnHJAwfrfCjWbP_28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_KucDqihjGDILujUb_29

	nop

	:l_oRHnlPkhuGAhRLyE_42
    return-void

    .line 81
    :catchall_0
    move-exception v4

    :goto_5
	goto/32 :l_rjhIoUTHAoFnFcBh_43

	nop

	:l_EmKnlkExVLXlUwTB_26
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_TDpuiNHIzLvdjCAr_27

	nop

	:l_EDwmNmaXuREqVoxv_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_tYpisjVgzLorZfOh_8

	nop

	:l_bYOepbnSdUNeErSg_25
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_EmKnlkExVLXlUwTB_26

	nop

	:l_KucDqihjGDILujUb_29
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

	goto/32 :l_FvsrmTJegNcAXZyS_30

	nop

	:l_VJjcLulAozgoSthX_3
	rem-int v0, v0, v1
	goto/32 :l_ejEsjGJVHAFwcyXD_4

	nop

	:l_TDpuiNHIzLvdjCAr_27
    goto :goto_2

    :cond_2
	goto/32 :l_AiOnHJAwfrfCjWbP_28

	nop

	:l_rjhIoUTHAoFnFcBh_43
	if-lt v3, v2, :gl_WNdqUEHGeyzcOXRY

	goto/32 :cond_8

	:gl_WNdqUEHGeyzcOXRY
	goto/32 :l_GIKXUqSLeDgconbi_44

	nop

	:l_ArqraSzCkGphhBgI_0
	const v0, 14
	goto/32 :l_lOrGfMhjmkmoeKBR_1

	nop

	:l_GyeQPIyNnqNLKQIl_47
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_hIYxXFEhXcdPsCjy_48

	nop

	:l_fjBykMPoAEOxlfVf_34
    goto :goto_3

    :cond_4
	goto/32 :l_joghZbNGOJacJNle_35

	nop

	:l_fhEshRcLcTFoLTPB_23
	if-gt v6, v7, :gl_rimHYmtwQnXwsKxZ

	goto/32 :cond_3

	:gl_rimHYmtwQnXwsKxZ
    .end local v4    # "$i$a$-write-DebugProbesImpl$install$1":I
    :goto_2
	goto/32 :l_ZMHgCNyBHsIpHKoB_24

	nop

	:l_joghZbNGOJacJNle_35
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_guXPaDzAKxnwbcYW_36

	nop

	:l_CYYbrRHMbiokItBS_15
    move v4, v3

    :goto_1
	goto/32 :l_rgiuLLOfMMlRhpGA_16

	nop

	:l_eVwuVfbmIFXrtvBu_32
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_xhmQOUdudXdouqGt_33

	nop

	:l_guXPaDzAKxnwbcYW_36
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
	goto/32 :l_aQXIBtxqMhxHmVYS_37

	nop

	:l_RHlNXzkQvrADRYWv_10
    const/4 v3, 0x0

	goto/32 :l_lYLnbIRLUqVSOXNT_11

	nop

	:l_xxqBbyYDNJsKwipJ_49
	goto/32 :before_first_instruction

	:KCiaTUPJCQOqcxwh
	goto/32 :l_lAjWXQVHnvFAhGmW_50

	nop

	:l_ZMHgCNyBHsIpHKoB_24
	if-lt v3, v2, :gl_mZZlxSVgKMzielGm

	goto/32 :cond_2

	:gl_mZZlxSVgKMzielGm
	goto/32 :l_bYOepbnSdUNeErSg_25

	nop

	:l_kwkyfAZPSGwxqmkb_14
    move v2, v3

    :goto_0
	goto/32 :l_CYYbrRHMbiokItBS_15

	nop

	:l_AArXRlTUmQgHKsSY_21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

	goto/32 :l_zGkjtKWFoHMJYeXq_22

	nop

	:l_tYpisjVgzLorZfOh_8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

	goto/32 :l_NsRzYaHnslDVmmKS_9

	nop

	:l_DmbcdGOryDHtExHt_31
	if-lt v3, v2, :gl_FiiXtAiiRwzuVItd

	goto/32 :cond_4

	:gl_FiiXtAiiRwzuVItd
	goto/32 :l_eVwuVfbmIFXrtvBu_32

	nop

	:l_bQlSJwcDGSaQSSMn_40
    goto :goto_4

    :cond_7
	goto/32 :l_khgcTdQxHcAYAqUl_41

	nop

	:l_vqlbwpJZpqSvvVTF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_EDwmNmaXuREqVoxv_7

	nop

	:l_DVrLyEGmCxxifiYS_20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

	goto/32 :l_AArXRlTUmQgHKsSY_21

	nop

	:l_SiskeRnzSllcePQF_19
    goto :goto_1

    :cond_1
	goto/32 :l_DVrLyEGmCxxifiYS_20

	nop

	:l_KRWYrrfzEawXwwmB_18
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_SiskeRnzSllcePQF_19

	nop

	:l_khgcTdQxHcAYAqUl_41
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 86
	goto/32 :l_oRHnlPkhuGAhRLyE_42

	nop

	:l_EXNbBrROvdejPImk_2
	add-int v0, v0, v1
	goto/32 :l_VJjcLulAozgoSthX_3

	nop

	:l_lYLnbIRLUqVSOXNT_11
	if-eqz v2, :gl_XRxRfwluOChRkgid

	goto/32 :cond_0

	:gl_XRxRfwluOChRkgid
	goto/32 :l_YraAiRLIKcEJnaVw_12

	nop

	:l_xhmQOUdudXdouqGt_33
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_fjBykMPoAEOxlfVf_34

	nop

.end method

.method public final isInstalled$kotlinx_coroutines_core()Z
    .locals 1

	goto/32 :l_tYaQOKQJbfGBFUBS_0

	nop

	:l_rOqfHqCaBxAqOLcp_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_SSqOlFFksFsTZQql_6

	nop

	:l_SSqOlFFksFsTZQql_6
    return v0

	:after_last_instruction

	goto/32 :l_xVMYYkfmCCSyGbJc_7

	nop

	:l_tYaQOKQJbfGBFUBS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 39
	goto/32 :l_TtDUiLdVUvtEtmys_1

	nop

	:l_xVMYYkfmCCSyGbJc_7
	goto/32 :before_first_instruction

	:l_nHILIdUoZVNdFnhC_2
	if-gtz v0, :gl_YBVcagjszAXaBKiv

	goto/32 :cond_0

	:gl_YBVcagjszAXaBKiv
	goto/32 :l_SiFKtcoKyZuxawUf_3

	nop

	:l_tkfUqoduaIXelulI_4
    goto :goto_0

    :cond_0
	goto/32 :l_rOqfHqCaBxAqOLcp_5

	nop

	:l_SiFKtcoKyZuxawUf_3
    const/4 v0, 0x1

	goto/32 :l_tkfUqoduaIXelulI_4

	nop

	:l_TtDUiLdVUvtEtmys_1
    sget v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->installations:I

	goto/32 :l_nHILIdUoZVNdFnhC_2

	nop

.end method

.method public final probeCoroutineCreated$kotlinx_coroutines_core(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_RVsCPyZnHlsIlngi_0

	nop

	:l_bBDIRHEiMYZpONCJ_22
    move-object v2, v1

	goto/32 :l_PgYnlmvLkXsWjMML_23

	nop

	:l_pRDnLbsyEOxAalcD_21
    const/4 v1, 0x0

	goto/32 :l_bBDIRHEiMYZpONCJ_22

	nop

	:l_cafGZcvHLDNeaBjW_18
    invoke-direct {p0, v1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sanitizeStackTrace(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v1

	goto/32 :l_dDazmgZoKEbrcqhK_19

	nop

	:l_PgYnlmvLkXsWjMML_23
    check-cast v2, Lkotlinx/coroutines/debug/internal/StackTraceFrame;

    .line 495
    :goto_0
    nop

    .line 500
    .local v1, "frame":Lkotlinx/coroutines/debug/internal/StackTraceFrame;
	goto/32 :l_KibkyHgIqWLGbUjT_24

	nop

	:l_fvYgKGrVbmLNtUAU_6
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
	goto/32 :l_nqmoWXMTDIqAWCYF_7

	nop

	:l_ZCteCuQHvBDcwhrn_8
	if-eqz v0, :gl_yzmbEASEJOhNFRjc

	goto/32 :cond_0

	:gl_yzmbEASEJOhNFRjc
	goto/32 :l_pGqEOihutcUeUmBv_9

	nop

	:l_KibkyHgIqWLGbUjT_24
    invoke-direct {p0, p1, v1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->createOwner(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/StackTraceFrame;)Lkotlin/coroutines/Continuation;

    move-result-object v2

	goto/32 :l_LOtrtVreHpmAdiAG_25

	nop

	:l_NhkGVpqbLpoHZQHv_2
	add-int v0, v0, v1
	goto/32 :l_bcPTJUEydqtjIfEb_3

	nop

	:l_hzTkGUxEccJZRyXs_10
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->owner(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    move-result-object v0

    .line 488
    .local v0, "owner":Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
	goto/32 :l_llzWrcNnrDvXdaFF_11

	nop

	:l_pGqEOihutcUeUmBv_9
    return-object p1

    .line 487
    :cond_0
	goto/32 :l_hzTkGUxEccJZRyXs_10

	nop

	:l_LxkFMCRBOGvDbaXg_15
    new-instance v1, Ljava/lang/Exception;

	goto/32 :l_iANoHbsCwzvTuiKI_16

	nop

	:l_nqmoWXMTDIqAWCYF_7
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v0

	goto/32 :l_ZCteCuQHvBDcwhrn_8

	nop

	:l_uiICeibPZZqkYGFr_14
	if-nez v1, :gl_zzKxkSMrJuDtntiq

	goto/32 :cond_2

	:gl_zzKxkSMrJuDtntiq
    .line 496
	goto/32 :l_LxkFMCRBOGvDbaXg_15

	nop

	:l_yEDupbFtQSMsNfZV_13
    sget-boolean v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enableCreationStackTraces:Z

	goto/32 :l_uiICeibPZZqkYGFr_14

	nop

	:l_RVsCPyZnHlsIlngi_0
	const v0, 16
	goto/32 :l_bTyaYFGQtDvEmxpz_1

	nop

	:l_llzWrcNnrDvXdaFF_11
	if-nez v0, :gl_EcvrfNhstGBGuZRE

	goto/32 :cond_1

	:gl_EcvrfNhstGBGuZRE
	goto/32 :l_wrdGuEIHEaOEntRG_12

	nop

	:l_dDazmgZoKEbrcqhK_19
    invoke-direct {p0, v1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->toStackTraceFrame(Ljava/util/List;)Lkotlinx/coroutines/debug/internal/StackTraceFrame;

    move-result-object v1

	goto/32 :l_NDYfAFlrbceJFJdy_20

	nop

	:l_LnZTrhXjCMDyzHZf_26
	goto/32 :before_first_instruction

	:XfMaMdYvzgqDBUMe
	goto/32 :l_pNiJTaXMVPQlVPzI_27

	nop

	:l_bcPTJUEydqtjIfEb_3
	rem-int v0, v0, v1
	goto/32 :l_RTUcjvgFzKWwxNGB_4

	nop

	:l_pNiJTaXMVPQlVPzI_27
	goto/32 :mROYuSUbINRKGkly
	:l_bTyaYFGQtDvEmxpz_1
	const v1, 17
	goto/32 :l_NhkGVpqbLpoHZQHv_2

	nop

	:l_NDYfAFlrbceJFJdy_20
    goto :goto_0

    .line 498
    :cond_2
	goto/32 :l_pRDnLbsyEOxAalcD_21

	nop

	:l_wrdGuEIHEaOEntRG_12
    return-object p1

    .line 495
    :cond_1
	goto/32 :l_yEDupbFtQSMsNfZV_13

	nop

	:l_LOtrtVreHpmAdiAG_25
    return-object v2

	:after_last_instruction

	goto/32 :l_LnZTrhXjCMDyzHZf_26

	nop

	:l_XpJHQBOQrWsPrFDG_5
	goto/32 :XfMaMdYvzgqDBUMe
	:JUWJoljqjKJMycjk
	:mROYuSUbINRKGkly

	goto/32 :l_fvYgKGrVbmLNtUAU_6

	nop

	:l_iANoHbsCwzvTuiKI_16
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

	goto/32 :l_HcqjxGYvacgeOHqX_17

	nop

	:l_HcqjxGYvacgeOHqX_17
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_cafGZcvHLDNeaBjW_18

	nop

	:l_RTUcjvgFzKWwxNGB_4
	if-lez v0, :gl_WcdoyXVYswhdkwNK

	goto/32 :JUWJoljqjKJMycjk

	:gl_WcdoyXVYswhdkwNK	goto/32 :l_XpJHQBOQrWsPrFDG_5

	nop

.end method

.method public final probeCoroutineResumed$kotlinx_coroutines_core(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_TEIdOuVnoinyEJTb_0

	nop

	:l_QBUigjAkPNqdDxpt_4
	goto/32 :before_first_instruction

	:l_NqsquCRGfrYQbLxx_1
    const-string v0, "RUNNING"

	goto/32 :l_SqYCiaxsTguLCBGG_2

	nop

	:l_SqYCiaxsTguLCBGG_2
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->updateState(Lkotlin/coroutines/Continuation;Ljava/lang/String;)V

	goto/32 :l_mWXvewwyzeLkIVvr_3

	nop

	:l_mWXvewwyzeLkIVvr_3
    return-void

	:after_last_instruction

	goto/32 :l_QBUigjAkPNqdDxpt_4

	nop

	:l_TEIdOuVnoinyEJTb_0
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
	goto/32 :l_NqsquCRGfrYQbLxx_1

	nop

.end method

.method public final probeCoroutineSuspended$kotlinx_coroutines_core(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_yDytjBujuOfyHMOy_0

	nop

	:l_KrwZfEDTyzmgaHiI_1
    const-string v0, "SUSPENDED"

	goto/32 :l_ZQJwZDpsKyyKMDtW_2

	nop

	:l_yDytjBujuOfyHMOy_0
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
	goto/32 :l_KrwZfEDTyzmgaHiI_1

	nop

	:l_fYcylhaRyCuTxOID_3
    return-void

	:after_last_instruction

	goto/32 :l_JTrrNYraMlVgzCMH_4

	nop

	:l_ZQJwZDpsKyyKMDtW_2
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->updateState(Lkotlin/coroutines/Continuation;Ljava/lang/String;)V

	goto/32 :l_fYcylhaRyCuTxOID_3

	nop

	:l_JTrrNYraMlVgzCMH_4
	goto/32 :before_first_instruction

.end method

.method public final setEnableCreationStackTraces(Z)V
    .locals 0

	goto/32 :l_FmOLDLXOCPAqxEbx_0

	nop

	:l_FmOLDLXOCPAqxEbx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Z

    .line 53
	goto/32 :l_cQYxBAaawdmydVYS_1

	nop

	:l_lAMyuYYxahhFjKSE_2
    return-void

	:after_last_instruction

	goto/32 :l_dMFahOobjENpXKst_3

	nop

	:l_dMFahOobjENpXKst_3
	goto/32 :before_first_instruction

	:l_cQYxBAaawdmydVYS_1
    sput-boolean p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enableCreationStackTraces:Z

	goto/32 :l_lAMyuYYxahhFjKSE_2

	nop

.end method

.method public final setSanitizeStackTraces(Z)V
    .locals 0

	goto/32 :l_WEpLWOKuezhqXjAk_0

	nop

	:l_nVaRSjptADJjuqhv_3
	goto/32 :before_first_instruction

	:l_nMqMKmHLfauoayxS_2
    return-void

	:after_last_instruction

	goto/32 :l_nVaRSjptADJjuqhv_3

	nop

	:l_MtWGFibJsjejoykv_1
    sput-boolean p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sanitizeStackTraces:Z

	goto/32 :l_nMqMKmHLfauoayxS_2

	nop

	:l_WEpLWOKuezhqXjAk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Z

    .line 52
	goto/32 :l_MtWGFibJsjejoykv_1

	nop

.end method

.method public final uninstall()V
    .locals 7

	goto/32 :l_uNJkAlpaQJTDOKGp_0

	nop

	:l_rjMXEIpbZfRvFDjP_31
	if-lt v3, v2, :gl_sXEsdvHunVTpfnLO

	goto/32 :cond_4

	:gl_sXEsdvHunVTpfnLO
	goto/32 :l_SYrMiPnSscrRQRCc_32

	nop

	:l_aGFCjIOfvsehMhhk_1
	const v1, 29
	goto/32 :l_AhdvePaAMOhEItcG_2

	nop

	:l_rWoUMFmZzOPBjXrb_40
    goto :goto_4

    :cond_7
	goto/32 :l_iwidvAOmiprAubba_41

	nop

	:l_ZwBhRhKBrfyPGYeX_28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_MXqYDPxoIxjMGmzu_29

	nop

	:l_hUXNGrJPwwnrgNxZ_42
    return-void

    .line 604
    .restart local v4    # "$i$a$-write-DebugProbesImpl$uninstall$1":I
    :cond_8
	goto/32 :l_zLtgAhHsBrANZvRO_43

	nop

	:l_qLibqQNBwzgXWggD_20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

	goto/32 :l_IbbMheLFFWbpEOdK_21

	nop

	:l_nlncGDbyHtfeAVKR_27
    goto :goto_2

    :cond_2
	goto/32 :l_ZwBhRhKBrfyPGYeX_28

	nop

	:l_fvzoSmFqZhjosUBt_50
	goto/32 :before_first_instruction

	:mFPgearpRgyaBNCj
	goto/32 :l_rHRbWbxuixyGiAnu_51

	nop

	:l_SBzyojbafwCPZUFd_48
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_mjFhMLzTaIZIVwrG_49

	nop

	:l_DnMjvfIryelTMpOR_4
	if-lez v0, :gl_PsKwtJHgUeLVZLJs

	goto/32 :sNZQWaTqTMAodKGy

	:gl_PsKwtJHgUeLVZLJs	goto/32 :l_NpVoUuYwnxqDAIvT_5

	nop

	:l_ENXetmJuydLZHXMy_11
	if-eqz v2, :gl_hWcjaFeffOUzjFay

	goto/32 :cond_0

	:gl_hWcjaFeffOUzjFay
	goto/32 :l_YrmTPwHYqhABLKzm_12

	nop

	:l_LpGnpoVlkdeCbWqP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 88
	goto/32 :l_BxQHTcCOOBNXHBPv_7

	nop

	:l_AhdvePaAMOhEItcG_2
	add-int v0, v0, v1
	goto/32 :l_lwZcehCEslJwKzWW_3

	nop

	:l_lzxodsQPIEKNVrtn_22
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

	goto/32 :l_oTPASfIYCXfceCQG_23

	nop

	:l_qxNFTUurBLMhzSeH_45
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_btIOhDXToPaloLQN_46

	nop

	:l_DiciytXRenMBGNwM_18
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_PMNvlVUYZPKHXpSl_19

	nop

	:l_YrmTPwHYqhABLKzm_12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

	goto/32 :l_sbYJrHJKzDgxPikg_13

	nop

	:l_dptlfUVNSupXjrDS_34
    goto :goto_3

    :cond_4
	goto/32 :l_RDDcTdNIGzZmglov_35

	nop

	:l_rHRbWbxuixyGiAnu_51
	goto/32 :osUfLaBpFhVcJUfF
	:l_FuZLIjGWCMMldQnU_14
    move v2, v3

    :goto_0
	goto/32 :l_KYmwIGzxdbNslXTH_15

	nop

	:l_VBJMShjgrdolFUxx_26
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_nlncGDbyHtfeAVKR_27

	nop

	:l_KYmwIGzxdbNslXTH_15
    move v4, v3

    :goto_1
	goto/32 :l_CfBRddwHQCtNRAXF_16

	nop

	:l_btIOhDXToPaloLQN_46
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_okjAhboYTSMiVRwp_47

	nop

	:l_iwidvAOmiprAubba_41
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 96
	goto/32 :l_hUXNGrJPwwnrgNxZ_42

	nop

	:l_rmdrsRMRXNfVUNhl_37
	if-lt v3, v2, :gl_eMyhOiwGwcdcRuLH

	goto/32 :cond_7

	:gl_eMyhOiwGwcdcRuLH
	goto/32 :l_WseAwdKSrkInbGsY_38

	nop

	:l_sbYJrHJKzDgxPikg_13
    goto :goto_0

    :cond_0
	goto/32 :l_FuZLIjGWCMMldQnU_14

	nop

	:l_IoXEmJGAASHYTWzG_24
	if-lt v3, v2, :gl_PKtLhVleApmRFNJr

	goto/32 :cond_2

	:gl_PKtLhVleApmRFNJr
	goto/32 :l_ZfwFGNIncpdpvKPk_25

	nop

	:l_lwZcehCEslJwKzWW_3
	rem-int v0, v0, v1
	goto/32 :l_DnMjvfIryelTMpOR_4

	nop

	:l_SYrMiPnSscrRQRCc_32
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_oxkfYeVLIGqTfOAs_33

	nop

	:l_okjAhboYTSMiVRwp_47
    goto :goto_5

    :cond_9
	goto/32 :l_SBzyojbafwCPZUFd_48

	nop

	:l_PhVDPtkWyAtvoWks_17
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_DiciytXRenMBGNwM_18

	nop

	:l_ZfwFGNIncpdpvKPk_25
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_VBJMShjgrdolFUxx_26

	nop

	:l_ezYRoFMwVGiptPPc_8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

	goto/32 :l_SXWVMXJRzWRwZZUY_9

	nop

	:l_LfzydqQpQYGwaMIl_36
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
	goto/32 :l_rmdrsRMRXNfVUNhl_37

	nop

	:l_seLnitAQBGlIBbIx_30
	if-nez v5, :gl_iugmhPXeHDOXErwH

	goto/32 :cond_5

	:gl_iugmhPXeHDOXErwH
    .end local v4    # "$i$a$-write-DebugProbesImpl$uninstall$1":I
    :goto_3
	goto/32 :l_rjMXEIpbZfRvFDjP_31

	nop

	:l_SXWVMXJRzWRwZZUY_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

	goto/32 :l_SpmRDGizVkIrkMhy_10

	nop

	:l_WseAwdKSrkInbGsY_38
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_nMxPYJgjhTUOqIuq_39

	nop

	:l_HFNDFcLIYPTbbJZh_44
	if-lt v3, v2, :gl_prJveSpoyMrlhyVu

	goto/32 :cond_9

	:gl_prJveSpoyMrlhyVu
	goto/32 :l_qxNFTUurBLMhzSeH_45

	nop

	:l_IbbMheLFFWbpEOdK_21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

	goto/32 :l_lzxodsQPIEKNVrtn_22

	nop

	:l_PMNvlVUYZPKHXpSl_19
    goto :goto_1

    :cond_1
	goto/32 :l_qLibqQNBwzgXWggD_20

	nop

	:l_BxQHTcCOOBNXHBPv_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_ezYRoFMwVGiptPPc_8

	nop

	:l_CfBRddwHQCtNRAXF_16
	if-lt v4, v2, :gl_JfqMDAqArJzatMpK

	goto/32 :cond_1

	:gl_JfqMDAqArJzatMpK
	goto/32 :l_PhVDPtkWyAtvoWks_17

	nop

	:l_oTPASfIYCXfceCQG_23
	if-nez v6, :gl_qzUUbFaijdBlqlai

	goto/32 :cond_3

	:gl_qzUUbFaijdBlqlai
    .end local v4    # "$i$a$-write-DebugProbesImpl$uninstall$1":I
    :goto_2
	goto/32 :l_IoXEmJGAASHYTWzG_24

	nop

	:l_NpVoUuYwnxqDAIvT_5
	goto/32 :mFPgearpRgyaBNCj
	:sNZQWaTqTMAodKGy
	:osUfLaBpFhVcJUfF

	goto/32 :l_LpGnpoVlkdeCbWqP_6

	nop

	:l_oxkfYeVLIGqTfOAs_33
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_dptlfUVNSupXjrDS_34

	nop

	:l_MXqYDPxoIxjMGmzu_29
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

	goto/32 :l_seLnitAQBGlIBbIx_30

	nop

	:l_zLtgAhHsBrANZvRO_43
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
	goto/32 :l_HFNDFcLIYPTbbJZh_44

	nop

	:l_SpmRDGizVkIrkMhy_10
    const/4 v3, 0x0

	goto/32 :l_ENXetmJuydLZHXMy_11

	nop

	:l_RDDcTdNIGzZmglov_35
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_LfzydqQpQYGwaMIl_36

	nop

	:l_mjFhMLzTaIZIVwrG_49
    throw v4

	:after_last_instruction

	goto/32 :l_fvzoSmFqZhjosUBt_50

	nop

	:l_nMxPYJgjhTUOqIuq_39
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_rWoUMFmZzOPBjXrb_40

	nop

	:l_uNJkAlpaQJTDOKGp_0
	const v0, 3
	goto/32 :l_aGFCjIOfvsehMhhk_1

	nop

.end method
