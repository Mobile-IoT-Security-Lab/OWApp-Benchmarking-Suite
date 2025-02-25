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

	goto/32 :l_wrtodlIUuFaVqcUr_0

	nop

	:l_beKlfTMuzCPyLrmO_17
    const/4 v4, 0x1

	goto/32 :l_QxenRwjdUkJRpSBX_18

	nop

	:l_qlETtVCzCOzpneNx_8
    invoke-direct {v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;-><init>()V

	goto/32 :l_iqdDSXwxyYmqIvFY_9

	nop

	:l_PuqvBvGgZNQONjjJ_29
    invoke-direct {v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->getDynamicAttach()Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_ZHHvUgOXQECLisFh_30

	nop

	:l_bIIOJSTTxdLYbYRL_3
	rem-int v0, v0, v1
	goto/32 :l_bYUBTwkMevAIwmxF_4

	nop

	:l_LGEWUwnFToRMFXof_35
    const-string v1, "sequenceNumber"

	goto/32 :l_BSdaiKDeuqOyZrRT_36

	nop

	:l_sdnWLNIUEGwYJyYE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oUEgBDxmGssvubjf_7

	nop

	:l_sCSkjtLIebBAdYFS_32
    invoke-direct {v0, v4}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;-><init>(Z)V

	goto/32 :l_SlruMDTrYBeCnSio_33

	nop

	:l_ZokZcgrqYZIPnqIu_24
    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_WXWtPhNyzjqcBltB_25

	nop

	:l_oiofbPoBgWnqFYyj_15
    const/4 v2, 0x0

	goto/32 :l_djYpEkrfiIBUtBes_16

	nop

	:l_QxenRwjdUkJRpSBX_18
    invoke-direct {v1, v3, v4, v2}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_IYPtlmbCmCfhKYVz_19

	nop

	:l_cFRyiIklGNXfgPAJ_12
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

	goto/32 :l_iIxUxzVqkmurIymT_13

	nop

	:l_WXWtPhNyzjqcBltB_25
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

	goto/32 :l_zHLCtDjVPzBnrMej_26

	nop

	:l_oUEgBDxmGssvubjf_7
    new-instance v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

	goto/32 :l_qlETtVCzCOzpneNx_8

	nop

	:l_xbbARGaxfVvysamN_21
    const-wide/16 v2, 0x0

	goto/32 :l_HEltzmLlYGpJnYCs_22

	nop

	:l_zHLCtDjVPzBnrMej_26
    sput-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 52
	goto/32 :l_cEGKwRJlmgHmaOLU_27

	nop

	:l_aGdmWhjvWrvYUrFL_5
	goto/32 :BOzXeErxZZhqRhIb
	:QDkIyWjEZdDBWlQP
	:WqgvvTUBeoyuCCNA

	goto/32 :l_sdnWLNIUEGwYJyYE_6

	nop

	:l_EvFWRWfXkHkenopX_38
    return-void

	:after_last_instruction

	goto/32 :l_EPoUqDZXWWKhonrQ_39

	nop

	:l_pfOQmtXhycfVkUAp_11
    const-string/jumbo v2, "yyyy/MM/dd HH:mm:ss"

	goto/32 :l_cFRyiIklGNXfgPAJ_12

	nop

	:l_EPoUqDZXWWKhonrQ_39
	goto/32 :before_first_instruction

	:BOzXeErxZZhqRhIb
	goto/32 :l_odBpPbIisyCxcFKt_40

	nop

	:l_LqmxYqBBypwliAJA_2
	add-int v0, v0, v1
	goto/32 :l_bIIOJSTTxdLYbYRL_3

	nop

	:l_CVCnUKBEcmFMlKtL_10
    new-instance v1, Ljava/text/SimpleDateFormat;

	goto/32 :l_pfOQmtXhycfVkUAp_11

	nop

	:l_USosKpyZcLOWKAWI_23
    sput-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->debugProbesImpl$SequenceNumberRefVolatile:Lkotlinx/coroutines/debug/internal/DebugProbesImpl$SequenceNumberRefVolatile;

    .line 50
	goto/32 :l_ZokZcgrqYZIPnqIu_24

	nop

	:l_HEltzmLlYGpJnYCs_22
    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$SequenceNumberRefVolatile;-><init>(J)V

	goto/32 :l_USosKpyZcLOWKAWI_23

	nop

	:l_lyjNZAJqZpEMytIB_1
	const v1, 13
	goto/32 :l_LqmxYqBBypwliAJA_2

	nop

	:l_odBpPbIisyCxcFKt_40
	goto/32 :WqgvvTUBeoyuCCNA
	:l_BSdaiKDeuqOyZrRT_36
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_CvJKXkxhfhUjyRAr_37

	nop

	:l_DuVRHlmuwVXYsOjq_31
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_sCSkjtLIebBAdYFS_32

	nop

	:l_iIxUxzVqkmurIymT_13
    sput-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->dateFormat:Ljava/text/SimpleDateFormat;

    .line 29
	goto/32 :l_JJgBqLvESNSPiDSv_14

	nop

	:l_IYPtlmbCmCfhKYVz_19
    sput-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->capturedCoroutinesMap:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 42
	goto/32 :l_UrpgRikHlNOmCMzZ_20

	nop

	:l_cEGKwRJlmgHmaOLU_27
    sput-boolean v4, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sanitizeStackTraces:Z

    .line 53
	goto/32 :l_pydOKlVATaJxumFk_28

	nop

	:l_bYUBTwkMevAIwmxF_4
	if-lez v0, :gl_lNANyeeSbShtYopV

	goto/32 :QDkIyWjEZdDBWlQP

	:gl_lNANyeeSbShtYopV	goto/32 :l_aGdmWhjvWrvYUrFL_5

	nop

	:l_pydOKlVATaJxumFk_28
    sput-boolean v4, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enableCreationStackTraces:Z

    .line 59
	goto/32 :l_PuqvBvGgZNQONjjJ_29

	nop

	:l_BshPRuboMbgWtvZd_34
    const-class v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$SequenceNumberRefVolatile;

	goto/32 :l_LGEWUwnFToRMFXof_35

	nop

	:l_SlruMDTrYBeCnSio_33
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->callerInfoCache:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_BshPRuboMbgWtvZd_34

	nop

	:l_iqdDSXwxyYmqIvFY_9
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    .line 24
	goto/32 :l_CVCnUKBEcmFMlKtL_10

	nop

	:l_CvJKXkxhfhUjyRAr_37
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sequenceNumber$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_EvFWRWfXkHkenopX_38

	nop

	:l_JJgBqLvESNSPiDSv_14
    new-instance v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_oiofbPoBgWnqFYyj_15

	nop

	:l_wrtodlIUuFaVqcUr_0
	const v0, 31
	goto/32 :l_lyjNZAJqZpEMytIB_1

	nop

	:l_UrpgRikHlNOmCMzZ_20
    new-instance v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$SequenceNumberRefVolatile;

	goto/32 :l_xbbARGaxfVvysamN_21

	nop

	:l_djYpEkrfiIBUtBes_16
    const/4 v3, 0x0

	goto/32 :l_beKlfTMuzCPyLrmO_17

	nop

	:l_ZHHvUgOXQECLisFh_30
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->dynamicAttach:Lkotlin/jvm/functions/Function1;

    .line 79
	goto/32 :l_DuVRHlmuwVXYsOjq_31

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_iZVfHKqpDwETKpON_0

	nop

	:l_iZVfHKqpDwETKpON_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_EUmLaRdKEnbHFkaN_1

	nop

	:l_EBotuhysZOwoCaGi_3
	goto/32 :before_first_instruction

	:l_EUmLaRdKEnbHFkaN_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_BeWxwLxAXKmGkejC_2

	nop

	:l_BeWxwLxAXKmGkejC_2
    return-void

	:after_last_instruction

	goto/32 :l_EBotuhysZOwoCaGi_3

	nop

.end method

.method public static final synthetic access$getCallerInfoCache$p(Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_LFwdnlYxLKaxMIjs_0

	nop

	:l_IySlbhoHbThHqquR_5
    int-to-double p0, p3

	goto/32 :l_VBgjRffUNsHXOvic_6

	nop

	:l_LFwdnlYxLKaxMIjs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JvYqdqRSTSmezVRL_1

	nop

	:l_dVGxBZVUBatmWLKG_4
    add-int p3, p2, p1

	goto/32 :l_IySlbhoHbThHqquR_5

	nop

	:l_caIRTrzqFbNXdZXc_3
    mul-int p2, p0, p1

	goto/32 :l_dVGxBZVUBatmWLKG_4

	nop

	:l_gOJqYMuAODSFoDlT_2
    const/16 p1, 0xd2

	goto/32 :l_caIRTrzqFbNXdZXc_3

	nop

	:l_QAEyCjyUgjvHkQAG_7
	goto/32 :before_first_instruction

	:l_JvYqdqRSTSmezVRL_1
    const/16 p0, 0x2a

	goto/32 :l_gOJqYMuAODSFoDlT_2

	nop

	:l_VBgjRffUNsHXOvic_6
    return-void

	:after_last_instruction

	goto/32 :l_QAEyCjyUgjvHkQAG_7

	nop

.end method

.method public static final synthetic access$getCallerInfoCache$p(FCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_rYudXazHrDNPDWIW_0

	nop

	:l_GjprYEiheTehKEZg_7
	goto/32 :before_first_instruction

	:l_rYudXazHrDNPDWIW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_efQjxFciWurmyrxO_1

	nop

	:l_AaCKKDAAvMzUWBNo_5
    int-to-double p0, p3

	goto/32 :l_bjIdoetodkymkbAu_6

	nop

	:l_nvchFzZkAhSwYRqr_2
    const/16 p1, 0xd2

	goto/32 :l_PgoUVpsclqGbMXRi_3

	nop

	:l_efQjxFciWurmyrxO_1
    const/16 p0, 0x2a

	goto/32 :l_nvchFzZkAhSwYRqr_2

	nop

	:l_bjIdoetodkymkbAu_6
    return-void

	:after_last_instruction

	goto/32 :l_GjprYEiheTehKEZg_7

	nop

	:l_gAsAMzIEyagBzPch_4
    add-int p3, p2, p1

	goto/32 :l_AaCKKDAAvMzUWBNo_5

	nop

	:l_PgoUVpsclqGbMXRi_3
    mul-int p2, p0, p1

	goto/32 :l_gAsAMzIEyagBzPch_4

	nop

.end method

.method public static final synthetic access$getCallerInfoCache$p(Ljava/lang/String;CZF)V
    .locals 0

	goto/32 :l_oKCJAFbwLxXcKqan_0

	nop

	:l_YrUMkYItrlfJIyXN_5
    int-to-double p0, p3

	goto/32 :l_xKQUEJmRCbJEceYc_6

	nop

	:l_oKCJAFbwLxXcKqan_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LlbQYeOFJrqfDuwf_1

	nop

	:l_NeRwRngKTdoCiKrD_2
    const/16 p1, 0xd2

	goto/32 :l_GkAnZGpsYHkVQDyu_3

	nop

	:l_xKQUEJmRCbJEceYc_6
    return-void

	:after_last_instruction

	goto/32 :l_WVsPwJaXRKetiHZk_7

	nop

	:l_LlbQYeOFJrqfDuwf_1
    const/16 p0, 0x2a

	goto/32 :l_NeRwRngKTdoCiKrD_2

	nop

	:l_GkAnZGpsYHkVQDyu_3
    mul-int p2, p0, p1

	goto/32 :l_ZOpkhtXeOyEpQmgE_4

	nop

	:l_WVsPwJaXRKetiHZk_7
	goto/32 :before_first_instruction

	:l_ZOpkhtXeOyEpQmgE_4
    add-int p3, p2, p1

	goto/32 :l_YrUMkYItrlfJIyXN_5

	nop

.end method

.method public static final synthetic access$getCallerInfoCache$p()Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;
    .locals 1

	goto/32 :l_JERWXaokkvnoIasr_0

	nop

	:l_JERWXaokkvnoIasr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_rCipmULrKxWfAwry_1

	nop

	:l_XBnnuWpywbOIiqHB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_adAZvjrdEkaWJMTP_3

	nop

	:l_adAZvjrdEkaWJMTP_3
	goto/32 :before_first_instruction

	:l_rCipmULrKxWfAwry_1
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->callerInfoCache:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_XBnnuWpywbOIiqHB_2

	nop

.end method

.method public static final synthetic access$isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;FSZC)V
    .locals 0

	goto/32 :l_haGiZgXBfDcxfaPQ_0

	nop

	:l_JCVFkpbjihtZWdnu_5
    int-to-double p0, p3

	goto/32 :l_tSePtgolGKTAaDvH_6

	nop

	:l_kGMxRinSmQUNHAWz_4
    add-int p3, p2, p1

	goto/32 :l_JCVFkpbjihtZWdnu_5

	nop

	:l_JpcQBccpUdZURWAX_7
	goto/32 :before_first_instruction

	:l_FRSUIxrTaZsiJfUW_3
    mul-int p2, p0, p1

	goto/32 :l_kGMxRinSmQUNHAWz_4

	nop

	:l_esYfYkOhjAhSwZLS_2
    const/16 p1, 0xd2

	goto/32 :l_FRSUIxrTaZsiJfUW_3

	nop

	:l_haGiZgXBfDcxfaPQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SLiqMMWNtgxOsuPb_1

	nop

	:l_tSePtgolGKTAaDvH_6
    return-void

	:after_last_instruction

	goto/32 :l_JpcQBccpUdZURWAX_7

	nop

	:l_SLiqMMWNtgxOsuPb_1
    const/16 p0, 0x2a

	goto/32 :l_esYfYkOhjAhSwZLS_2

	nop

.end method

.method public static final synthetic access$isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;ZFSC)V
    .locals 0

	goto/32 :l_sAEMjIKFKREWdpee_0

	nop

	:l_kvPbiBfJbhQwQonr_5
    int-to-double p0, p3

	goto/32 :l_jwYvjKZQnezrxLMd_6

	nop

	:l_FnKEIoGHrLphCEPC_3
    mul-int p2, p0, p1

	goto/32 :l_WDLjHEBSXoDDXlCu_4

	nop

	:l_bIuxetwNcLAwBCwS_2
    const/16 p1, 0xd2

	goto/32 :l_FnKEIoGHrLphCEPC_3

	nop

	:l_WDLjHEBSXoDDXlCu_4
    add-int p3, p2, p1

	goto/32 :l_kvPbiBfJbhQwQonr_5

	nop

	:l_QlrofHqnJPCwGwFE_1
    const/16 p0, 0x2a

	goto/32 :l_bIuxetwNcLAwBCwS_2

	nop

	:l_jwYvjKZQnezrxLMd_6
    return-void

	:after_last_instruction

	goto/32 :l_RLkDceZGEEkREbsP_7

	nop

	:l_RLkDceZGEEkREbsP_7
	goto/32 :before_first_instruction

	:l_sAEMjIKFKREWdpee_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QlrofHqnJPCwGwFE_1

	nop

.end method

.method public static final synthetic access$isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;FCZS)V
    .locals 0

	goto/32 :l_eOnpWKkQelcmgpqS_0

	nop

	:l_UOzJanIhRXogykYb_1
    const/16 p0, 0x2a

	goto/32 :l_vuTryIvNySkUSBlA_2

	nop

	:l_vuTryIvNySkUSBlA_2
    const/16 p1, 0xd2

	goto/32 :l_qwhpboLLntkAVIHr_3

	nop

	:l_WBvjDFDmgLLzKlbd_5
    int-to-double p0, p3

	goto/32 :l_obbAObwlZnMHbyIt_6

	nop

	:l_eOnpWKkQelcmgpqS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UOzJanIhRXogykYb_1

	nop

	:l_ANXYiNRKFTnSnmnE_4
    add-int p3, p2, p1

	goto/32 :l_WBvjDFDmgLLzKlbd_5

	nop

	:l_obbAObwlZnMHbyIt_6
    return-void

	:after_last_instruction

	goto/32 :l_DPVurfocFVkGxdTt_7

	nop

	:l_DPVurfocFVkGxdTt_7
	goto/32 :before_first_instruction

	:l_qwhpboLLntkAVIHr_3
    mul-int p2, p0, p1

	goto/32 :l_ANXYiNRKFTnSnmnE_4

	nop

.end method

.method public static final synthetic access$isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Z
    .locals 1

	goto/32 :l_YbsjLqEhKeUfoiuJ_0

	nop

	:l_FXqXEbDoQeycvGJz_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Z

    move-result v0

	goto/32 :l_RUeVPPZZNSlhSdFT_2

	nop

	:l_UdSruLdbernvSGlz_3
	goto/32 :before_first_instruction

	:l_RUeVPPZZNSlhSdFT_2
    return v0

	:after_last_instruction

	goto/32 :l_UdSruLdbernvSGlz_3

	nop

	:l_YbsjLqEhKeUfoiuJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    .param p1, "$receiver"    # Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    .line 22
	goto/32 :l_FXqXEbDoQeycvGJz_1

	nop

.end method

.method public static final synthetic access$probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;ILjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_NsARCDYKBzAgsPpp_0

	nop

	:l_wvukkbfzOEqUnDUG_5
    int-to-double p0, p3

	goto/32 :l_ZekDWvTqDqyuvYyr_6

	nop

	:l_oCOnMRdGEgybmUBd_4
    add-int p3, p2, p1

	goto/32 :l_wvukkbfzOEqUnDUG_5

	nop

	:l_XeZxJkMaywCnPDGK_3
    mul-int p2, p0, p1

	goto/32 :l_oCOnMRdGEgybmUBd_4

	nop

	:l_GgfxfcaihYkVzwkl_1
    const/16 p0, 0x2a

	goto/32 :l_KRAXYqXFvKJQlTbF_2

	nop

	:l_NsARCDYKBzAgsPpp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GgfxfcaihYkVzwkl_1

	nop

	:l_CYgTvTDDMXNomzFw_7
	goto/32 :before_first_instruction

	:l_KRAXYqXFvKJQlTbF_2
    const/16 p1, 0xd2

	goto/32 :l_XeZxJkMaywCnPDGK_3

	nop

	:l_ZekDWvTqDqyuvYyr_6
    return-void

	:after_last_instruction

	goto/32 :l_CYgTvTDDMXNomzFw_7

	nop

.end method

.method public static final synthetic access$probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;IBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_iqGgJgXZUMBKbWpy_0

	nop

	:l_TNuBmLxVRQdKEqlX_4
    add-int p3, p2, p1

	goto/32 :l_zDaTMSlCkzAFNzhQ_5

	nop

	:l_DOVjFmUewvrpMUTj_6
    return-void

	:after_last_instruction

	goto/32 :l_evlpWkEQpLlzVhNL_7

	nop

	:l_WArfvUouEpUmEOma_1
    const/16 p0, 0x2a

	goto/32 :l_zHDnMoaZftPWofRz_2

	nop

	:l_zDaTMSlCkzAFNzhQ_5
    int-to-double p0, p3

	goto/32 :l_DOVjFmUewvrpMUTj_6

	nop

	:l_iqGgJgXZUMBKbWpy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WArfvUouEpUmEOma_1

	nop

	:l_zHDnMoaZftPWofRz_2
    const/16 p1, 0xd2

	goto/32 :l_kutqcOUWNbHbPLac_3

	nop

	:l_kutqcOUWNbHbPLac_3
    mul-int p2, p0, p1

	goto/32 :l_TNuBmLxVRQdKEqlX_4

	nop

	:l_evlpWkEQpLlzVhNL_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;BLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_oZphjKlxnBPeFVjt_0

	nop

	:l_XPSJrtWuLZgKyALr_4
    add-int p3, p2, p1

	goto/32 :l_GpJloLSYuRrQtIzW_5

	nop

	:l_oZphjKlxnBPeFVjt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QHBnguYKDuvBgkFK_1

	nop

	:l_GpJloLSYuRrQtIzW_5
    int-to-double p0, p3

	goto/32 :l_FtgcbnhWTMDPNsBc_6

	nop

	:l_FtgcbnhWTMDPNsBc_6
    return-void

	:after_last_instruction

	goto/32 :l_lMIvekIBrllYaTFO_7

	nop

	:l_XZKbvueIhQPOpUQb_2
    const/16 p1, 0xd2

	goto/32 :l_XaBWXhgLvMOvyQtX_3

	nop

	:l_XaBWXhgLvMOvyQtX_3
    mul-int p2, p0, p1

	goto/32 :l_XPSJrtWuLZgKyALr_4

	nop

	:l_lMIvekIBrllYaTFO_7
	goto/32 :before_first_instruction

	:l_QHBnguYKDuvBgkFK_1
    const/16 p0, 0x2a

	goto/32 :l_XZKbvueIhQPOpUQb_2

	nop

.end method

.method public static final synthetic access$probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)V
    .locals 0

	goto/32 :l_lFkZGjtVeHMHhvWL_0

	nop

	:l_VdSdsGzYQtIilbnx_3
	goto/32 :before_first_instruction

	:l_STHCtxTrjmJZEsxO_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)V

	goto/32 :l_fUSMvVdtTujRnQzD_2

	nop

	:l_fUSMvVdtTujRnQzD_2
    return-void

	:after_last_instruction

	goto/32 :l_VdSdsGzYQtIilbnx_3

	nop

	:l_lFkZGjtVeHMHhvWL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    .param p1, "owner"    # Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    .line 22
	goto/32 :l_STHCtxTrjmJZEsxO_1

	nop

.end method

.method private final build(Lkotlinx/coroutines/Job;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;SBFI)V
    .locals 0

	goto/32 :l_zRGJICTEwvbLHqOY_0

	nop

	:l_zRGJICTEwvbLHqOY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bpbWDiFSwAQijlta_1

	nop

	:l_YbmMIPIixymFuHGc_3
    mul-int p2, p0, p1

	goto/32 :l_hHMpzRejPzeRADmh_4

	nop

	:l_MXyeVKVjlYGibhct_6
    return-void

	:after_last_instruction

	goto/32 :l_laubbXeXIKBUtsYT_7

	nop

	:l_GDLCjSjxabpZjeKQ_2
    const/16 p1, 0xd2

	goto/32 :l_YbmMIPIixymFuHGc_3

	nop

	:l_laubbXeXIKBUtsYT_7
	goto/32 :before_first_instruction

	:l_YgKPxYirevbSHJhE_5
    int-to-double p0, p3

	goto/32 :l_MXyeVKVjlYGibhct_6

	nop

	:l_bpbWDiFSwAQijlta_1
    const/16 p0, 0x2a

	goto/32 :l_GDLCjSjxabpZjeKQ_2

	nop

	:l_hHMpzRejPzeRADmh_4
    add-int p3, p2, p1

	goto/32 :l_YgKPxYirevbSHJhE_5

	nop

.end method

.method private final build(Lkotlinx/coroutines/Job;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;SFIB)V
    .locals 0

	goto/32 :l_nYIDHWukwiICgqzt_0

	nop

	:l_JvQAXGSdhIgyYdYC_5
    int-to-double p0, p3

	goto/32 :l_aEzOMoGTMxizZUUA_6

	nop

	:l_cypAIUHeSiOynIiL_2
    const/16 p1, 0xd2

	goto/32 :l_eIthfmrleiUfJOUc_3

	nop

	:l_aEzOMoGTMxizZUUA_6
    return-void

	:after_last_instruction

	goto/32 :l_JHbCfkGUZEEcCxGL_7

	nop

	:l_jgapxEjAbMBZIDZs_4
    add-int p3, p2, p1

	goto/32 :l_JvQAXGSdhIgyYdYC_5

	nop

	:l_ZnMuRBnFurztQJiF_1
    const/16 p0, 0x2a

	goto/32 :l_cypAIUHeSiOynIiL_2

	nop

	:l_JHbCfkGUZEEcCxGL_7
	goto/32 :before_first_instruction

	:l_eIthfmrleiUfJOUc_3
    mul-int p2, p0, p1

	goto/32 :l_jgapxEjAbMBZIDZs_4

	nop

	:l_nYIDHWukwiICgqzt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZnMuRBnFurztQJiF_1

	nop

.end method

.method private final build(Lkotlinx/coroutines/Job;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;SIBF)V
    .locals 0

	goto/32 :l_inDaiWKOgCzWkvwo_0

	nop

	:l_elNLwdhBKKDQelyL_6
    return-void

	:after_last_instruction

	goto/32 :l_lNsyfshcjPaqWCKg_7

	nop

	:l_eloeeeuYAMdfuLrx_3
    mul-int p2, p0, p1

	goto/32 :l_wvUcHpuwENQqBMRY_4

	nop

	:l_tQXXyeRfftuikGdl_5
    int-to-double p0, p3

	goto/32 :l_elNLwdhBKKDQelyL_6

	nop

	:l_lNsyfshcjPaqWCKg_7
	goto/32 :before_first_instruction

	:l_wvUcHpuwENQqBMRY_4
    add-int p3, p2, p1

	goto/32 :l_tQXXyeRfftuikGdl_5

	nop

	:l_inDaiWKOgCzWkvwo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ASxzcbaDWcJXpEJS_1

	nop

	:l_ASxzcbaDWcJXpEJS_1
    const/16 p0, 0x2a

	goto/32 :l_TKmeAGPMYDAjRVMn_2

	nop

	:l_TKmeAGPMYDAjRVMn_2
    const/16 p1, 0xd2

	goto/32 :l_eloeeeuYAMdfuLrx_3

	nop

.end method

.method private final build(Lkotlinx/coroutines/Job;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 8

	goto/32 :l_eEdZHGflWkzechZt_0

	nop

	:l_oQcynwVkGiLJKBzo_11
    const/16 v3, 0xa

	goto/32 :l_wTKPuYHkuDRoScWR_12

	nop

	:l_RhHPKkAlCAmOBWUg_56
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_nGqUTWAEnnxwOCpq_57

	nop

	:l_vUPdPlYNsrqJgSEm_10
    const/16 v2, 0x9

	goto/32 :l_oQcynwVkGiLJKBzo_11

	nop

	:l_xpJHdgfSkYbIWsKZ_8
    check-cast v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

    .local v0, "info":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
	goto/32 :l_vOmEKqfuFfZYesWp_9

	nop

	:l_QqkjCKqmadVFFkkh_53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 141
    .end local v4    # "element":Ljava/lang/StackTraceElement;
    .end local v5    # "state":Ljava/lang/String;
    :goto_0
	goto/32 :l_SAsFrRouygNoOiZc_54

	nop

	:l_LYSTihQTjHGWWmeZ_14
	if-eqz v4, :gl_XlOglFQcAYRKRwhr

	goto/32 :cond_0

	:gl_XlOglFQcAYRKRwhr
    .line 128
	goto/32 :l_ozOVOpeReSQehAlo_15

	nop

	:l_fbzPOnIcDdQjMIhM_13
    instance-of v4, p1, Lkotlinx/coroutines/internal/ScopeCoroutine;

	goto/32 :l_LYSTihQTjHGWWmeZ_14

	nop

	:l_NLGdzrBQXjmUMScI_22
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
	goto/32 :l_CQCcbNNxuVLmLkaL_23

	nop

	:l_umzPKQOoivfmXqww_19
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_IMgqpmxfdEsJeshn_20

	nop

	:l_XpDJFdQOFWyWjZgn_1
	const v1, 10
	goto/32 :l_bRzhCLCylDGuTJAY_2

	nop

	:l_BsVrFFtSRuONnNGT_4
	if-lez v0, :gl_fahSPUSTabbiAuGw

	goto/32 :HPbHyWdayTMXaTSg

	:gl_fahSPUSTabbiAuGw	goto/32 :l_hYwFnbULRRpsjZqo_5

	nop

	:l_sHhYZVVLzWYtbtty_52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_QqkjCKqmadVFFkkh_53

	nop

	:l_jXpTNnPJROdBPTqd_61
    goto :goto_1

    .line 144
    :cond_2
	goto/32 :l_SUUMGYxjnKobqPSQ_62

	nop

	:l_ozOVOpeReSQehAlo_15
    new-instance v4, Ljava/lang/StringBuilder;

	goto/32 :l_YEmjJwbhQVrMusRY_16

	nop

	:l_dimxUFTgsMnqfrBx_39
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_AnAZWtzvMUXSMGxk_40

	nop

	:l_ZRkqGVZartYFskyi_37
    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_dqTtONTlbOvBggvc_38

	nop

	:l_dZaUrQCpWJVAYTwI_47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_LwELXpOYpcvnnTnt_48

	nop

	:l_bjYXpztGJGrpRMws_18
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->getDebugString(Lkotlinx/coroutines/Job;)Ljava/lang/String;

    move-result-object v5

	goto/32 :l_umzPKQOoivfmXqww_19

	nop

	:l_NuqHinaWrsQpwHsX_36
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ZRkqGVZartYFskyi_37

	nop

	:l_hYwFnbULRRpsjZqo_5
	goto/32 :bPGbXLFRTYuiuwHB
	:HPbHyWdayTMXaTSg
	:qSbHJMlzrvZsKBCh

	goto/32 :l_hTaOOFVPJzNuvzaB_6

	nop

	:l_jQuLrrMioaNJbIYP_60
    invoke-direct {p0, v3, p2, p3, v1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->build(Lkotlinx/coroutines/Job;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .end local v3    # "child":Lkotlinx/coroutines/Job;
	goto/32 :l_jXpTNnPJROdBPTqd_61

	nop

	:l_YEmjJwbhQVrMusRY_16
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_pMETYiYcJXwoHZcb_17

	nop

	:l_mKmcFApVxwBJPgOx_58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_iLQilugNqmrSaMMa_59

	nop

	:l_SAsFrRouygNoOiZc_54
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->getChildren()Lkotlin/sequences/Sequence;

    move-result-object v2

	goto/32 :l_LdfnEwVxXAMnoIkO_55

	nop

	:l_zhjtqejbLOMUUlSv_29
    move-object v1, p4

	goto/32 :l_oNuWXaSTDBWdFRjt_30

	nop

	:l_scTsBNcAOHroEhBz_32
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_sQSerneeoHZezyxH_33

	nop

	:l_EnJEsmNbuNlrSqeC_41
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_qwdWdpYyLjncHSSy_42

	nop

	:l_bCUhMODquDvJLMjH_31
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedStackTrace()Ljava/util/List;

    move-result-object v4

	goto/32 :l_scTsBNcAOHroEhBz_32

	nop

	:l_vOmEKqfuFfZYesWp_9
    const/4 v1, 0x0

    .line 124
    .local v1, "newIndent":Ljava/lang/String;
	goto/32 :l_vUPdPlYNsrqJgSEm_10

	nop

	:l_bRzhCLCylDGuTJAY_2
	add-int v0, v0, v1
	goto/32 :l_hsdMDtZKLhVFeBLv_3

	nop

	:l_KBmdMKKxeIKzjdAW_64
	goto/32 :qSbHJMlzrvZsKBCh
	:l_HTRLbyPfztwMRvaQ_63
	goto/32 :before_first_instruction

	:bPGbXLFRTYuiuwHB
	goto/32 :l_KBmdMKKxeIKzjdAW_64

	nop

	:l_QWDueVVQwVCTMKqS_35
    new-instance v6, Ljava/lang/StringBuilder;

	goto/32 :l_NuqHinaWrsQpwHsX_36

	nop

	:l_nGqUTWAEnnxwOCpq_57
	if-nez v3, :gl_TXkCeMdWRysxRYnk

	goto/32 :cond_2

	:gl_TXkCeMdWRysxRYnk
	goto/32 :l_mKmcFApVxwBJPgOx_58

	nop

	:l_LwELXpOYpcvnnTnt_48
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
	goto/32 :l_YnHSvjHikLQandtI_49

	nop

	:l_hTaOOFVPJzNuvzaB_6
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
	goto/32 :l_yubEEuDfLpPGiyZB_7

	nop

	:l_ZgfxtAfzNruScTIX_24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_kUyoyLoMCsEDUuTy_25

	nop

	:l_sQSerneeoHZezyxH_33
    check-cast v4, Ljava/lang/StackTraceElement;

    .line 136
    .local v4, "element":Ljava/lang/StackTraceElement;
	goto/32 :l_cJTNRFxQBBAkLNlF_34

	nop

	:l_yubEEuDfLpPGiyZB_7
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xpJHdgfSkYbIWsKZ_8

	nop

	:l_AnAZWtzvMUXSMGxk_40
    const-string v7, ", continuation is "

	goto/32 :l_EnJEsmNbuNlrSqeC_41

	nop

	:l_BMRMdOtUqdhCswdJ_45
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_dYwXZqVYiGwemNpn_46

	nop

	:l_NJeEygMYMKKMwqrl_43
    const-string v7, " at line "

	goto/32 :l_frJsLMCfakIGMeOM_44

	nop

	:l_eEdZHGflWkzechZt_0
	const v0, 19
	goto/32 :l_XpDJFdQOFWyWjZgn_1

	nop

	:l_YnHSvjHikLQandtI_49
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_DOegVEpIHIQdMSZq_50

	nop

	:l_LahTpJDMaRQPggTX_28
    goto :goto_0

    .line 131
    :cond_0
	goto/32 :l_zhjtqejbLOMUUlSv_29

	nop

	:l_XfJkKfglJkYLNSIv_27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_LahTpJDMaRQPggTX_28

	nop

	:l_SUUMGYxjnKobqPSQ_62
    return-void

	:after_last_instruction

	goto/32 :l_HTRLbyPfztwMRvaQ_63

	nop

	:l_IMgqpmxfdEsJeshn_20
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_lErlnucVbnxiqOip_21

	nop

	:l_wTKPuYHkuDRoScWR_12
	if-eqz v0, :gl_eOniwJQAsDysZtRT

	goto/32 :cond_1

	:gl_eOniwJQAsDysZtRT
    .line 127
	goto/32 :l_fbzPOnIcDdQjMIhM_13

	nop

	:l_oNuWXaSTDBWdFRjt_30
    goto :goto_0

    .line 135
    :cond_1
	goto/32 :l_bCUhMODquDvJLMjH_31

	nop

	:l_LdfnEwVxXAMnoIkO_55
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
	goto/32 :l_RhHPKkAlCAmOBWUg_56

	nop

	:l_iLQilugNqmrSaMMa_59
    check-cast v3, Lkotlinx/coroutines/Job;

    .line 142
    .local v3, "child":Lkotlinx/coroutines/Job;
	goto/32 :l_jQuLrrMioaNJbIYP_60

	nop

	:l_DOegVEpIHIQdMSZq_50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_BNZgRdIlsbrybvvV_51

	nop

	:l_pMETYiYcJXwoHZcb_17
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_bjYXpztGJGrpRMws_18

	nop

	:l_dYwXZqVYiGwemNpn_46
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_dZaUrQCpWJVAYTwI_47

	nop

	:l_hsdMDtZKLhVFeBLv_3
	rem-int v0, v0, v1
	goto/32 :l_BsVrFFtSRuONnNGT_4

	nop

	:l_nrXUbyGFwLeOmnei_26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_XfJkKfglJkYLNSIv_27

	nop

	:l_CQCcbNNxuVLmLkaL_23
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_ZgfxtAfzNruScTIX_24

	nop

	:l_cJTNRFxQBBAkLNlF_34
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getState()Ljava/lang/String;

    move-result-object v5

    .line 137
    .local v5, "state":Ljava/lang/String;
	goto/32 :l_QWDueVVQwVCTMKqS_35

	nop

	:l_frJsLMCfakIGMeOM_44
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_BMRMdOtUqdhCswdJ_45

	nop

	:l_qwdWdpYyLjncHSSy_42
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_NJeEygMYMKKMwqrl_43

	nop

	:l_dqTtONTlbOvBggvc_38
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->getDebugString(Lkotlinx/coroutines/Job;)Ljava/lang/String;

    move-result-object v7

	goto/32 :l_dimxUFTgsMnqfrBx_39

	nop

	:l_kUyoyLoMCsEDUuTy_25
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_nrXUbyGFwLeOmnei_26

	nop

	:l_lErlnucVbnxiqOip_21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_NLGdzrBQXjmUMScI_22

	nop

	:l_BNZgRdIlsbrybvvV_51
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_sHhYZVVLzWYtbtty_52

	nop

.end method

.method private final createOwner(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/StackTraceFrame;ISZB)V
    .locals 0

	goto/32 :l_EPCCyBbIGHSjzURi_0

	nop

	:l_ixONyUYsQvIUblVA_1
    const/16 p0, 0x2a

	goto/32 :l_gzHXouXuYVzRNhUA_2

	nop

	:l_gzHXouXuYVzRNhUA_2
    const/16 p1, 0xd2

	goto/32 :l_OkzRKWCOfAmsAiat_3

	nop

	:l_swSqvGeWkrVPpLEd_6
    return-void

	:after_last_instruction

	goto/32 :l_hpTePmebcGyZidlA_7

	nop

	:l_EPCCyBbIGHSjzURi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ixONyUYsQvIUblVA_1

	nop

	:l_OkzRKWCOfAmsAiat_3
    mul-int p2, p0, p1

	goto/32 :l_EcxLYbGIWvvdOrGy_4

	nop

	:l_hpTePmebcGyZidlA_7
	goto/32 :before_first_instruction

	:l_DelcrELnbOJuiTcb_5
    int-to-double p0, p3

	goto/32 :l_swSqvGeWkrVPpLEd_6

	nop

	:l_EcxLYbGIWvvdOrGy_4
    add-int p3, p2, p1

	goto/32 :l_DelcrELnbOJuiTcb_5

	nop

.end method

.method private final createOwner(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/StackTraceFrame;BISZ)V
    .locals 0

	goto/32 :l_ZCHLzwdLUiwzoIMP_0

	nop

	:l_cPDJqzAkMGUpaYcH_5
    int-to-double p0, p3

	goto/32 :l_RVFxIFAUIYOCTtDv_6

	nop

	:l_lXcvrOQCbvgVqlnW_3
    mul-int p2, p0, p1

	goto/32 :l_XunkofmuhYUfKvEy_4

	nop

	:l_jKPOGznhvkqxruBq_1
    const/16 p0, 0x2a

	goto/32 :l_IXMmzJzxzebhNAuk_2

	nop

	:l_ZCHLzwdLUiwzoIMP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jKPOGznhvkqxruBq_1

	nop

	:l_IXMmzJzxzebhNAuk_2
    const/16 p1, 0xd2

	goto/32 :l_lXcvrOQCbvgVqlnW_3

	nop

	:l_RVFxIFAUIYOCTtDv_6
    return-void

	:after_last_instruction

	goto/32 :l_bdxvkBjEJcMsiAZf_7

	nop

	:l_XunkofmuhYUfKvEy_4
    add-int p3, p2, p1

	goto/32 :l_cPDJqzAkMGUpaYcH_5

	nop

	:l_bdxvkBjEJcMsiAZf_7
	goto/32 :before_first_instruction

.end method

.method private final createOwner(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/StackTraceFrame;SZIB)V
    .locals 0

	goto/32 :l_JNTUxxSJpZpzteuq_0

	nop

	:l_QSHxSfKyWdAhFGua_7
	goto/32 :before_first_instruction

	:l_NgbgwwPyPOlpQuap_5
    int-to-double p0, p3

	goto/32 :l_UHwNPvljEDUHcGlI_6

	nop

	:l_UHwNPvljEDUHcGlI_6
    return-void

	:after_last_instruction

	goto/32 :l_QSHxSfKyWdAhFGua_7

	nop

	:l_sLtwRdQhMKhfKOan_3
    mul-int p2, p0, p1

	goto/32 :l_fEuRJsGHFFRzSDYt_4

	nop

	:l_GfdlWZmEnIEVZIUW_1
    const/16 p0, 0x2a

	goto/32 :l_AvUlNTkjxbpRgarL_2

	nop

	:l_AvUlNTkjxbpRgarL_2
    const/16 p1, 0xd2

	goto/32 :l_sLtwRdQhMKhfKOan_3

	nop

	:l_fEuRJsGHFFRzSDYt_4
    add-int p3, p2, p1

	goto/32 :l_NgbgwwPyPOlpQuap_5

	nop

	:l_JNTUxxSJpZpzteuq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GfdlWZmEnIEVZIUW_1

	nop

.end method

.method private final createOwner(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/StackTraceFrame;)Lkotlin/coroutines/Continuation;
    .locals 5

	goto/32 :l_dMadNmJAuwzlVtJX_0

	nop

	:l_EYKzqebIfgGSVRQw_28
    invoke-virtual {v2}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->clear()V

    .line 514
    :cond_1
	goto/32 :l_TbTlxqSKFxdQHIkz_29

	nop

	:l_EWOBqcblMBJDmUAA_9
    return-object p1

    .line 510
    :cond_0
	goto/32 :l_KxEJnPaJFIFHAUgY_10

	nop

	:l_eHDDRcRIRdHgselV_13
    sget-object v3, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->debugProbesImpl$SequenceNumberRefVolatile:Lkotlinx/coroutines/debug/internal/DebugProbesImpl$SequenceNumberRefVolatile;

	goto/32 :l_GCDrFnRlfoTfmWfR_14

	nop

	:l_NayZRsnFVDojCYZT_12
    sget-object v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sequenceNumber$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_eHDDRcRIRdHgselV_13

	nop

	:l_ZrjnxhGOeWLGXRtR_18
    check-cast v2, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_SkCAHNwbSIEBGFGr_19

	nop

	:l_pOMqHnpAvyfZeFsF_7
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v0

	goto/32 :l_vnJxKUPfPXpaiVPe_8

	nop

	:l_wjoMraFsnleRLGWn_5
	goto/32 :dwuEsBvoQhkwZosx
	:nhJLpjougqdmhuan
	:bVPjpQsIHPAKcIfI

	goto/32 :l_AbsskyWcKHVZljFX_6

	nop

	:l_ohozCMyueOWAkAJf_1
	const v1, 14
	goto/32 :l_HVQAhvJMdasbIMlX_2

	nop

	:l_xajWvZZycXrcHZVU_30
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_JeedLLgWevcQxQYw_31

	nop

	:l_FuaglKAEcPraFqxa_3
	rem-int v0, v0, v1
	goto/32 :l_LssoeHPWfyDORdhe_4

	nop

	:l_LssoeHPWfyDORdhe_4
	if-lez v0, :gl_OPnMirrJLCZAKtSm

	goto/32 :nhJLpjougqdmhuan

	:gl_OPnMirrJLCZAKtSm	goto/32 :l_wjoMraFsnleRLGWn_5

	nop

	:l_xhcmmIxkzeVuBYEt_16
    new-instance v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

	goto/32 :l_QtOOtmfLxpPRjwWO_17

	nop

	:l_SsqrQfmWdxOZMNJK_20
    sget-object v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->capturedCoroutinesMap:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_DnwyLozbDnbMQsVE_21

	nop

	:l_pqqHZDhZdnXNlQbI_22
    check-cast v3, Ljava/util/Map;

	goto/32 :l_JlOhizgSjZDMOtbD_23

	nop

	:l_iQsryaUIHbCRbeVj_15
    invoke-direct {v0, v1, p2, v2, v3}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/debug/internal/StackTraceFrame;J)V

    .line 511
    .local v0, "info":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
	goto/32 :l_xhcmmIxkzeVuBYEt_16

	nop

	:l_JeedLLgWevcQxQYw_31
    return-object v2

	:after_last_instruction

	goto/32 :l_IbnAVUFNvZTfWDHj_32

	nop

	:l_zIybIEtMrVHCirBg_25
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
	goto/32 :l_ywicOjOXREyImYdA_26

	nop

	:l_IbnAVUFNvZTfWDHj_32
	goto/32 :before_first_instruction

	:dwuEsBvoQhkwZosx
	goto/32 :l_UdZHyTkVceCOtUBp_33

	nop

	:l_ywicOjOXREyImYdA_26
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v3

	goto/32 :l_CortsrbGRHKlsUkI_27

	nop

	:l_UdZHyTkVceCOtUBp_33
	goto/32 :bVPjpQsIHPAKcIfI
	:l_DnwyLozbDnbMQsVE_21
    move-object v3, v2

	goto/32 :l_pqqHZDhZdnXNlQbI_22

	nop

	:l_DijsAOJdHwKRieab_24
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

	goto/32 :l_zIybIEtMrVHCirBg_25

	nop

	:l_HVQAhvJMdasbIMlX_2
	add-int v0, v0, v1
	goto/32 :l_FuaglKAEcPraFqxa_3

	nop

	:l_fiHQqVvPuZUgPbjE_11
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_NayZRsnFVDojCYZT_12

	nop

	:l_CortsrbGRHKlsUkI_27
	if-eqz v3, :gl_IVjfRLRLMEIJGWII

	goto/32 :cond_1

	:gl_IVjfRLRLMEIJGWII
	goto/32 :l_EYKzqebIfgGSVRQw_28

	nop

	:l_AbsskyWcKHVZljFX_6
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
	goto/32 :l_pOMqHnpAvyfZeFsF_7

	nop

	:l_vnJxKUPfPXpaiVPe_8
	if-eqz v0, :gl_uBmvtOsKiVhxBOom

	goto/32 :cond_0

	:gl_uBmvtOsKiVhxBOom
	goto/32 :l_EWOBqcblMBJDmUAA_9

	nop

	:l_TbTlxqSKFxdQHIkz_29
    move-object v2, v1

	goto/32 :l_xajWvZZycXrcHZVU_30

	nop

	:l_dMadNmJAuwzlVtJX_0
	const v0, 9
	goto/32 :l_ohozCMyueOWAkAJf_1

	nop

	:l_SkCAHNwbSIEBGFGr_19
    invoke-direct {v1, p1, v0, v2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;-><init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)V

    .line 512
    .local v1, "owner":Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
	goto/32 :l_SsqrQfmWdxOZMNJK_20

	nop

	:l_QtOOtmfLxpPRjwWO_17
    move-object v2, p2

	goto/32 :l_ZrjnxhGOeWLGXRtR_18

	nop

	:l_GCDrFnRlfoTfmWfR_14
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v2

	goto/32 :l_iQsryaUIHbCRbeVj_15

	nop

	:l_KxEJnPaJFIFHAUgY_10
    new-instance v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_fiHQqVvPuZUgPbjE_11

	nop

	:l_JlOhizgSjZDMOtbD_23
    const/4 v4, 0x1

	goto/32 :l_DijsAOJdHwKRieab_24

	nop

.end method

.method private final dumpCoroutinesInfoImpl(Lkotlin/jvm/functions/Function2;BSIZ)V
    .locals 0

	goto/32 :l_TvTFXtaHqgtMuRoT_0

	nop

	:l_zWqnEAPVpmhneTPJ_4
    add-int p3, p2, p1

	goto/32 :l_ijIbNQcnHkCEdcKj_5

	nop

	:l_nSQMrLZFpOvevUGq_6
    return-void

	:after_last_instruction

	goto/32 :l_xNItPElEeknqeUqx_7

	nop

	:l_KHWIciZlwIwtpJDC_2
    const/16 p1, 0xd2

	goto/32 :l_rXUNPiKXvhraEbRc_3

	nop

	:l_TvTFXtaHqgtMuRoT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rMMuLwwwmLboMZXw_1

	nop

	:l_rMMuLwwwmLboMZXw_1
    const/16 p0, 0x2a

	goto/32 :l_KHWIciZlwIwtpJDC_2

	nop

	:l_ijIbNQcnHkCEdcKj_5
    int-to-double p0, p3

	goto/32 :l_nSQMrLZFpOvevUGq_6

	nop

	:l_xNItPElEeknqeUqx_7
	goto/32 :before_first_instruction

	:l_rXUNPiKXvhraEbRc_3
    mul-int p2, p0, p1

	goto/32 :l_zWqnEAPVpmhneTPJ_4

	nop

.end method

.method private final dumpCoroutinesInfoImpl(Lkotlin/jvm/functions/Function2;IZBS)V
    .locals 0

	goto/32 :l_rGvyBBeLpudRczGt_0

	nop

	:l_XxIijkZxXMiJbeTM_7
	goto/32 :before_first_instruction

	:l_ZlTdwqzGoHuxkKoj_4
    add-int p3, p2, p1

	goto/32 :l_piINUdWWKszbCDIe_5

	nop

	:l_mrBqzGfvyDdwcRGW_1
    const/16 p0, 0x2a

	goto/32 :l_RfHWPzkWpnFoiiwJ_2

	nop

	:l_BCLGkbxIlZPtXTFS_6
    return-void

	:after_last_instruction

	goto/32 :l_XxIijkZxXMiJbeTM_7

	nop

	:l_RfHWPzkWpnFoiiwJ_2
    const/16 p1, 0xd2

	goto/32 :l_xIVixgmCXZCMPliu_3

	nop

	:l_xIVixgmCXZCMPliu_3
    mul-int p2, p0, p1

	goto/32 :l_ZlTdwqzGoHuxkKoj_4

	nop

	:l_piINUdWWKszbCDIe_5
    int-to-double p0, p3

	goto/32 :l_BCLGkbxIlZPtXTFS_6

	nop

	:l_rGvyBBeLpudRczGt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mrBqzGfvyDdwcRGW_1

	nop

.end method

.method private final dumpCoroutinesInfoImpl(Lkotlin/jvm/functions/Function2;SZIB)V
    .locals 0

	goto/32 :l_ddmrNroKgcEvkafk_0

	nop

	:l_ddmrNroKgcEvkafk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YixNeJfgnQjUWtIO_1

	nop

	:l_QIhYaVaGWpyNMhMn_2
    const/16 p1, 0xd2

	goto/32 :l_AvEFKFRNbrDfGuaP_3

	nop

	:l_AvEFKFRNbrDfGuaP_3
    mul-int p2, p0, p1

	goto/32 :l_awCzJYiaOGahJRKq_4

	nop

	:l_YixNeJfgnQjUWtIO_1
    const/16 p0, 0x2a

	goto/32 :l_QIhYaVaGWpyNMhMn_2

	nop

	:l_iUeFyaohmzQSwzOS_6
    return-void

	:after_last_instruction

	goto/32 :l_uICQUhOWsYJkirSw_7

	nop

	:l_TFmEhyeLKcnOvXhr_5
    int-to-double p0, p3

	goto/32 :l_iUeFyaohmzQSwzOS_6

	nop

	:l_uICQUhOWsYJkirSw_7
	goto/32 :before_first_instruction

	:l_awCzJYiaOGahJRKq_4
    add-int p3, p2, p1

	goto/32 :l_TFmEhyeLKcnOvXhr_5

	nop

.end method

.method private final dumpCoroutinesInfoImpl(Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 10

	goto/32 :l_LlJYUojSltHgDYrW_0

	nop

	:l_yVebloTiaSnlnQUr_33
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

	goto/32 :l_dPucaoMglHEDMNbr_34

	nop

	:l_qyvgaddbHezcbFei_1
	const v1, 13
	goto/32 :l_ktWoTWYUqVlAAZfD_2

	nop

	:l_QjvzYEniFciwaXtf_20
    goto :goto_1

    :cond_1
	goto/32 :l_eGrAzaIvyvHFEYDP_21

	nop

	:l_nIwduqGaNbKgzHCO_4
	if-lez v0, :gl_shCtjOPKiTeWlbdT

	goto/32 :feczWHkNPNlrGQpo

	:gl_shCtjOPKiTeWlbdT	goto/32 :l_VAEWSgZNwhvQzdXx_5

	nop

	:l_vPuxVaMCbPuplPJI_32
    return-object v7

    .line 604
    .restart local v5    # "$i$a$-write-DebugProbesImpl$dumpCoroutinesInfoImpl$1":I
    :cond_3
	goto/32 :l_yVebloTiaSnlnQUr_33

	nop

	:l_yrxfAwmBFCkTBWdt_8
    sget-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_trtLanxkrciUlICG_9

	nop

	:l_wkHQPXIFfJwfHlGh_22
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

	goto/32 :l_zpyaCzOyRygDBYiY_23

	nop

	:l_VAEWSgZNwhvQzdXx_5
	goto/32 :ocFiKwWfRlcFxmky
	:feczWHkNPNlrGQpo
	:DpnLISfBZVxTxVwy

	goto/32 :l_ZQXNrMyoBsDidhJw_6

	nop

	:l_ZQXNrMyoBsDidhJw_6
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

	goto/32 :l_mChajWWCPrSTcPqR_7

	nop

	:l_xZDviSTtbFqoQsPH_16
    move v5, v4

    :goto_1
	goto/32 :l_PPYJGbcaTFSJqmWo_17

	nop

	:l_QIeZItRTQZeuugfB_3
	rem-int v0, v0, v1
	goto/32 :l_nIwduqGaNbKgzHCO_4

	nop

	:l_KLdiEzIvGWbIvhxF_29
    goto :goto_2

    :cond_2
	goto/32 :l_QIUVXIRTVDSqlBhN_30

	nop

	:l_DbVaNEzpCOxyJNSd_36
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_yAhOxgcpyArEixHl_37

	nop

	:l_nVpuVIToRMyZhmFc_12
	if-eqz v3, :gl_kYbffABVqYfCxkgy

	goto/32 :cond_0

	:gl_kYbffABVqYfCxkgy
	goto/32 :l_tElZzxhnCvkXSQgp_13

	nop

	:l_XcnLAajlOtAPiHRd_28
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_KLdiEzIvGWbIvhxF_29

	nop

	:l_qAOhdTvgAlZvPjTx_15
    move v3, v4

    :goto_0
	goto/32 :l_xZDviSTtbFqoQsPH_16

	nop

	:l_trtLanxkrciUlICG_9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

	goto/32 :l_yQeBeyqvCjPnZMwz_10

	nop

	:l_eGrAzaIvyvHFEYDP_21
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

	goto/32 :l_wkHQPXIFfJwfHlGh_22

	nop

	:l_nxgfiJLiVrAaqseQ_38
    goto :goto_3

    :cond_4
	goto/32 :l_RfrjVwadKvRLcpBh_39

	nop

	:l_yAhOxgcpyArEixHl_37
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_nxgfiJLiVrAaqseQ_38

	nop

	:l_qclPUkAiltpHoZlv_18
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_QDfvWbBQHGEdSyeA_19

	nop

	:l_IbkYhBnfpjfKrwFw_41
    throw v5

	:after_last_instruction

	goto/32 :l_hydtlFPFwzOxAzcF_42

	nop

	:l_tElZzxhnCvkXSQgp_13
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v3

	goto/32 :l_yAOZEQHOvDZqDdCf_14

	nop

	:l_RfrjVwadKvRLcpBh_39
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_GEjRHNztEmOipqNF_40

	nop

	:l_RIbAOoSTrxXRoVBj_25
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    :goto_2
	goto/32 :l_yqrFSLZXQBohFygr_26

	nop

	:l_NlnzNHiaFixoNQhl_27
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_XcnLAajlOtAPiHRd_28

	nop

	:l_wSDtgphCtMMjJqZi_35
	if-lt v4, v3, :gl_zTSbjMypLyhYBZwk

	goto/32 :cond_4

	:gl_zTSbjMypLyhYBZwk
	goto/32 :l_DbVaNEzpCOxyJNSd_36

	nop

	:l_kPZXjqKXzDtdrntu_11
    const/4 v4, 0x0

	goto/32 :l_nVpuVIToRMyZhmFc_12

	nop

	:l_dPucaoMglHEDMNbr_34
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    :goto_3
	goto/32 :l_wSDtgphCtMMjJqZi_35

	nop

	:l_zpyaCzOyRygDBYiY_23
    const/4 v5, 0x0

    .line 155
    .local v5, "$i$a$-write-DebugProbesImpl$dumpCoroutinesInfoImpl$1":I
	goto/32 :l_NwDYqsHWQdfbcAQF_24

	nop

	:l_QDfvWbBQHGEdSyeA_19
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_QjvzYEniFciwaXtf_20

	nop

	:l_NwDYqsHWQdfbcAQF_24
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
	goto/32 :l_RIbAOoSTrxXRoVBj_25

	nop

	:l_LlJYUojSltHgDYrW_0
	const v0, 16
	goto/32 :l_qyvgaddbHezcbFei_1

	nop

	:l_IKSePtbLlMDhzzxl_31
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 166
	goto/32 :l_vPuxVaMCbPuplPJI_32

	nop

	:l_QIUVXIRTVDSqlBhN_30
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_IKSePtbLlMDhzzxl_31

	nop

	:l_mucqDLFVQhIfGWYM_43
	goto/32 :DpnLISfBZVxTxVwy
	:l_ktWoTWYUqVlAAZfD_2
	add-int v0, v0, v1
	goto/32 :l_QIeZItRTQZeuugfB_3

	nop

	:l_yQeBeyqvCjPnZMwz_10
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v3

	goto/32 :l_kPZXjqKXzDtdrntu_11

	nop

	:l_mChajWWCPrSTcPqR_7
    const/4 v0, 0x0

    .line 154
    .local v0, "$i$f$dumpCoroutinesInfoImpl":I
	goto/32 :l_yrxfAwmBFCkTBWdt_8

	nop

	:l_PPYJGbcaTFSJqmWo_17
	if-lt v5, v3, :gl_anbXKyEGDlguuQsR

	goto/32 :cond_1

	:gl_anbXKyEGDlguuQsR
	goto/32 :l_qclPUkAiltpHoZlv_18

	nop

	:l_GEjRHNztEmOipqNF_40
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_IbkYhBnfpjfKrwFw_41

	nop

	:l_yAOZEQHOvDZqDdCf_14
    goto :goto_0

    :cond_0
	goto/32 :l_qAOhdTvgAlZvPjTx_15

	nop

	:l_hydtlFPFwzOxAzcF_42
	goto/32 :before_first_instruction

	:ocFiKwWfRlcFxmky
	goto/32 :l_mucqDLFVQhIfGWYM_43

	nop

	:l_yqrFSLZXQBohFygr_26
	if-lt v4, v3, :gl_iwfppcozFeAmzHFq

	goto/32 :cond_2

	:gl_iwfppcozFeAmzHFq
	goto/32 :l_NlnzNHiaFixoNQhl_27

	nop

.end method

.method private final dumpCoroutinesSynchronized(Ljava/io/PrintStream;IZSB)V
    .locals 0

	goto/32 :l_fdsyAJcpIbzEnXbd_0

	nop

	:l_VfncYHFOSUlufVvl_5
    int-to-double p0, p3

	goto/32 :l_mawdWnycgEHIachE_6

	nop

	:l_oQJOboKylqASDtQU_3
    mul-int p2, p0, p1

	goto/32 :l_PMMSFYcibpAbLoRA_4

	nop

	:l_rcUdWHQepmHKpBkX_7
	goto/32 :before_first_instruction

	:l_fdsyAJcpIbzEnXbd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AxtrjHRcneEUwMkp_1

	nop

	:l_PMMSFYcibpAbLoRA_4
    add-int p3, p2, p1

	goto/32 :l_VfncYHFOSUlufVvl_5

	nop

	:l_mawdWnycgEHIachE_6
    return-void

	:after_last_instruction

	goto/32 :l_rcUdWHQepmHKpBkX_7

	nop

	:l_AZFFjMMbLAMzPMnj_2
    const/16 p1, 0xd2

	goto/32 :l_oQJOboKylqASDtQU_3

	nop

	:l_AxtrjHRcneEUwMkp_1
    const/16 p0, 0x2a

	goto/32 :l_AZFFjMMbLAMzPMnj_2

	nop

.end method

.method private final dumpCoroutinesSynchronized(Ljava/io/PrintStream;BIZS)V
    .locals 0

	goto/32 :l_fPVZsdNVhPcAvytV_0

	nop

	:l_hQJyRYuAfkZfppHf_5
    int-to-double p0, p3

	goto/32 :l_EQHGVViwjiHyvJkT_6

	nop

	:l_EQHGVViwjiHyvJkT_6
    return-void

	:after_last_instruction

	goto/32 :l_AMUqLRnoBMojNfdg_7

	nop

	:l_AMUqLRnoBMojNfdg_7
	goto/32 :before_first_instruction

	:l_QWVFLgIRmLFvjoEh_4
    add-int p3, p2, p1

	goto/32 :l_hQJyRYuAfkZfppHf_5

	nop

	:l_MYvSQYpeFEDKhMVq_3
    mul-int p2, p0, p1

	goto/32 :l_QWVFLgIRmLFvjoEh_4

	nop

	:l_GGIXnzEjwdwBxCcI_1
    const/16 p0, 0x2a

	goto/32 :l_gmBTYBfJWgMpQlqC_2

	nop

	:l_gmBTYBfJWgMpQlqC_2
    const/16 p1, 0xd2

	goto/32 :l_MYvSQYpeFEDKhMVq_3

	nop

	:l_fPVZsdNVhPcAvytV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GGIXnzEjwdwBxCcI_1

	nop

.end method

.method private final dumpCoroutinesSynchronized(Ljava/io/PrintStream;BZSI)V
    .locals 0

	goto/32 :l_jftymIQGagkSKJnq_0

	nop

	:l_jftymIQGagkSKJnq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mnFhjZLzRGAHvGCS_1

	nop

	:l_XobMaMZSrrRroMcb_7
	goto/32 :before_first_instruction

	:l_cKgnOzmhFBYWWDlO_5
    int-to-double p0, p3

	goto/32 :l_OnQCbNAVJmShXtTI_6

	nop

	:l_VFOdllPKnlULoOqD_4
    add-int p3, p2, p1

	goto/32 :l_cKgnOzmhFBYWWDlO_5

	nop

	:l_mnFhjZLzRGAHvGCS_1
    const/16 p0, 0x2a

	goto/32 :l_BycCjpsYxNYZIZsY_2

	nop

	:l_dAXugTjOMdqjvknl_3
    mul-int p2, p0, p1

	goto/32 :l_VFOdllPKnlULoOqD_4

	nop

	:l_BycCjpsYxNYZIZsY_2
    const/16 p1, 0xd2

	goto/32 :l_dAXugTjOMdqjvknl_3

	nop

	:l_OnQCbNAVJmShXtTI_6
    return-void

	:after_last_instruction

	goto/32 :l_XobMaMZSrrRroMcb_7

	nop

.end method

.method private final dumpCoroutinesSynchronized(Ljava/io/PrintStream;)V
    .locals 18

	goto/32 :l_XZOzmwZdTfgGurqT_0

	nop

	:l_iywJGpJllpxYHLra_12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v3

	goto/32 :l_oHvGDHgJSIfWvEgm_13

	nop

	:l_MrjZxRbRSTtAXlhm_20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v5

	goto/32 :l_DoFmeDDSdRzIveMc_21

	nop

	:l_DoFmeDDSdRzIveMc_21
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

	goto/32 :l_efjaZMaJxENZURvn_22

	nop

	:l_LfoDeCofxdsvEymJ_17
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_RElxaGIjBZLmOQCu_18

	nop

	:l_PPSDZsCxUEdQmQcp_40
	goto/32 :oSYWaPvslSEPukJW
	:l_sUzNQDuQMcBOdrSV_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

	goto/32 :l_gktkIfnfpEnqWJyc_10

	nop

	:l_fEnwmmdlLEpfflTX_30
    move/from16 v16, v0

    .end local v0    # "$i$a$-write-DebugProbesImpl$dumpCoroutinesSynchronized$1":I
    .restart local v16    # "$i$a$-write-DebugProbesImpl$dumpCoroutinesSynchronized$1":I
	goto/32 :l_mnbEKLzroLWLjcae_31

	nop

	:l_uKKThsbtdEhKbxCE_8
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_sUzNQDuQMcBOdrSV_9

	nop

	:l_VIJFvisouEDspNSs_2
	add-int v0, v0, v1
	goto/32 :l_XRrGwpNooyTvXPUV_3

	nop

	:l_irDfFSaMUycXdlvI_7
    move-object/from16 v1, p1

	goto/32 :l_uKKThsbtdEhKbxCE_8

	nop

	:l_btJyeaFYPiHFWbzN_4
	if-lez v0, :gl_kZbpecTVEBswXuDM

	goto/32 :VOdTGhoLdNaAZHVR

	:gl_kZbpecTVEBswXuDM	goto/32 :l_dqwRbzYjDUUBWxfI_5

	nop

	:l_yqqVbMTRSbEJrgwW_38
    throw v0

	:after_last_instruction

	goto/32 :l_UGpyoStVhHFYYKLa_39

	nop

	:l_yIQzcNbCwvVTPQWX_26
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_QbzCyQPrftVuBubl_27

	nop

	:l_AlMbrLWmUicNGfzf_35
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_FMNQgyiOBZHsEYDk_36

	nop

	:l_RElxaGIjBZLmOQCu_18
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_gqMmsKhQkqYRfQgT_19

	nop

	:l_gktkIfnfpEnqWJyc_10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v3

	goto/32 :l_HBtLAgNYLTEDmkRI_11

	nop

	:l_kXYfquyEAmlZXSxB_16
	if-lt v5, v3, :gl_YCeJlcOTrvlkXdSq

	goto/32 :cond_1

	:gl_YCeJlcOTrvlkXdSq
	goto/32 :l_LfoDeCofxdsvEymJ_17

	nop

	:l_SvkyYoajmvkhnQtx_34
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_AlMbrLWmUicNGfzf_35

	nop

	:l_EFupZvBQtsFYQlvi_14
    const/4 v3, 0x0

    :goto_0
	goto/32 :l_XycInmNYSdMjroAA_15

	nop

	:l_FMNQgyiOBZHsEYDk_36
    goto :goto_6

    :cond_7
	goto/32 :l_jhpHnNicsiHwMUwI_37

	nop

	:l_BTVOCoohZEbMPCDE_29
    return-void

    .line 604
    .restart local v0    # "$i$a$-write-DebugProbesImpl$dumpCoroutinesSynchronized$1":I
    :cond_6
	goto/32 :l_fEnwmmdlLEpfflTX_30

	nop

	:l_RZVlOehKlNNRDCcd_25
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_yIQzcNbCwvVTPQWX_26

	nop

	:l_QpCdpwAQnlswmgDz_24
	if-lt v4, v3, :gl_llXmdTnJccSwCMiD

	goto/32 :cond_5

	:gl_llXmdTnJccSwCMiD
	goto/32 :l_RZVlOehKlNNRDCcd_25

	nop

	:l_efjaZMaJxENZURvn_22
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
	goto/32 :l_UnPYJQzuRkUOgiuC_23

	nop

	:l_UGpyoStVhHFYYKLa_39
	goto/32 :before_first_instruction

	:aKDEBmfUghVwZjKZ
	goto/32 :l_PPSDZsCxUEdQmQcp_40

	nop

	:l_vWpCrQxOaLzxEJRT_28
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 307
	goto/32 :l_BTVOCoohZEbMPCDE_29

	nop

	:l_gqMmsKhQkqYRfQgT_19
    goto :goto_1

    :cond_1
	goto/32 :l_MrjZxRbRSTtAXlhm_20

	nop

	:l_MoJvGhqIhdnziZQc_33
	if-lt v4, v3, :gl_dsNsphmmUcNPxBhO

	goto/32 :cond_7

	:gl_dsNsphmmUcNPxBhO
	goto/32 :l_SvkyYoajmvkhnQtx_34

	nop

	:l_XycInmNYSdMjroAA_15
    const/4 v5, 0x0

    :goto_1
	goto/32 :l_kXYfquyEAmlZXSxB_16

	nop

	:l_oHvGDHgJSIfWvEgm_13
    goto :goto_0

    :cond_0
	goto/32 :l_EFupZvBQtsFYQlvi_14

	nop

	:l_mnbEKLzroLWLjcae_31
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

	goto/32 :l_bxcbSNVRBgQsSLPb_32

	nop

	:l_HBtLAgNYLTEDmkRI_11
	if-eqz v3, :gl_YvUzwmQWDRzoBlsW

	goto/32 :cond_0

	:gl_YvUzwmQWDRzoBlsW
	goto/32 :l_iywJGpJllpxYHLra_12

	nop

	:l_QbzCyQPrftVuBubl_27
    goto :goto_5

    :cond_5
	goto/32 :l_vWpCrQxOaLzxEJRT_28

	nop

	:l_XRrGwpNooyTvXPUV_3
	rem-int v0, v0, v1
	goto/32 :l_btJyeaFYPiHFWbzN_4

	nop

	:l_bxcbSNVRBgQsSLPb_32
    const/4 v4, 0x0

    :goto_6
	goto/32 :l_MoJvGhqIhdnziZQc_33

	nop

	:l_XZOzmwZdTfgGurqT_0
	const v0, 1
	goto/32 :l_RnmKsPDroxJecBwe_1

	nop

	:l_RnmKsPDroxJecBwe_1
	const v1, 6
	goto/32 :l_VIJFvisouEDspNSs_2

	nop

	:l_UnPYJQzuRkUOgiuC_23
    const/4 v4, 0x0

    :goto_5
	goto/32 :l_QpCdpwAQnlswmgDz_24

	nop

	:l_jhpHnNicsiHwMUwI_37
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_yqqVbMTRSbEJrgwW_38

	nop

	:l_dqwRbzYjDUUBWxfI_5
	goto/32 :aKDEBmfUghVwZjKZ
	:VOdTGhoLdNaAZHVR
	:oSYWaPvslSEPukJW

	goto/32 :l_ngYrYIghUdgSPruA_6

	nop

	:l_ngYrYIghUdgSPruA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "out"    # Ljava/io/PrintStream;

    .line 284
	goto/32 :l_irDfFSaMUycXdlvI_7

	nop

.end method

.method private final enhanceStackTraceWithThreadDumpImpl(Ljava/lang/String;Ljava/lang/Thread;Ljava/util/List;BFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_JAvPTyvINvwlaJUm_0

	nop

	:l_RxlShPkJpRQIVrUn_6
    return-void

	:after_last_instruction

	goto/32 :l_bRHifRriQiWNndtn_7

	nop

	:l_yvNHvPyXpIFmSVwi_2
    const/16 p1, 0xd2

	goto/32 :l_QUQMdaHfylTnEcoY_3

	nop

	:l_IZHTdGRuPaSJbWpn_5
    int-to-double p0, p3

	goto/32 :l_RxlShPkJpRQIVrUn_6

	nop

	:l_JAvPTyvINvwlaJUm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KpiHfTAEQkOmHPZZ_1

	nop

	:l_QUQMdaHfylTnEcoY_3
    mul-int p2, p0, p1

	goto/32 :l_mtEUSpHXMbBbZHWH_4

	nop

	:l_bRHifRriQiWNndtn_7
	goto/32 :before_first_instruction

	:l_mtEUSpHXMbBbZHWH_4
    add-int p3, p2, p1

	goto/32 :l_IZHTdGRuPaSJbWpn_5

	nop

	:l_KpiHfTAEQkOmHPZZ_1
    const/16 p0, 0x2a

	goto/32 :l_yvNHvPyXpIFmSVwi_2

	nop

.end method

.method private final enhanceStackTraceWithThreadDumpImpl(Ljava/lang/String;Ljava/lang/Thread;Ljava/util/List;Ljava/lang/String;BCF)V
    .locals 0

	goto/32 :l_cFitwZrEaupemPiz_0

	nop

	:l_cFitwZrEaupemPiz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eWhXWSdRjnRLTmPX_1

	nop

	:l_LAHUwAxMHdpxJhat_4
    add-int p3, p2, p1

	goto/32 :l_nZpvWMhVofmWFgmZ_5

	nop

	:l_pzEDIZPtXnJZJzXk_3
    mul-int p2, p0, p1

	goto/32 :l_LAHUwAxMHdpxJhat_4

	nop

	:l_nZpvWMhVofmWFgmZ_5
    int-to-double p0, p3

	goto/32 :l_JSWOREXKVmQfxqiM_6

	nop

	:l_MRzbggKipwFUxFOC_2
    const/16 p1, 0xd2

	goto/32 :l_pzEDIZPtXnJZJzXk_3

	nop

	:l_eWhXWSdRjnRLTmPX_1
    const/16 p0, 0x2a

	goto/32 :l_MRzbggKipwFUxFOC_2

	nop

	:l_JSWOREXKVmQfxqiM_6
    return-void

	:after_last_instruction

	goto/32 :l_GvPHhEYpoLqsxXHv_7

	nop

	:l_GvPHhEYpoLqsxXHv_7
	goto/32 :before_first_instruction

.end method

.method private final enhanceStackTraceWithThreadDumpImpl(Ljava/lang/String;Ljava/lang/Thread;Ljava/util/List;FCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_yBoMMaEAPgaYCNRy_0

	nop

	:l_BmZSVuXKHajORqYw_3
    mul-int p2, p0, p1

	goto/32 :l_XcRvvjpPJtHmyOGM_4

	nop

	:l_yBoMMaEAPgaYCNRy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bRWNCsYwwsiseTWz_1

	nop

	:l_ZSGQJwGKNpgpsDGA_7
	goto/32 :before_first_instruction

	:l_bRWNCsYwwsiseTWz_1
    const/16 p0, 0x2a

	goto/32 :l_iiONLSFLaFMtszLv_2

	nop

	:l_XcRvvjpPJtHmyOGM_4
    add-int p3, p2, p1

	goto/32 :l_diTkEPTZZfMBfduj_5

	nop

	:l_diTkEPTZZfMBfduj_5
    int-to-double p0, p3

	goto/32 :l_FDJQeddOANPXVXLW_6

	nop

	:l_iiONLSFLaFMtszLv_2
    const/16 p1, 0xd2

	goto/32 :l_BmZSVuXKHajORqYw_3

	nop

	:l_FDJQeddOANPXVXLW_6
    return-void

	:after_last_instruction

	goto/32 :l_ZSGQJwGKNpgpsDGA_7

	nop

.end method

.method private final enhanceStackTraceWithThreadDumpImpl(Ljava/lang/String;Ljava/lang/Thread;Ljava/util/List;)Ljava/util/List;
    .locals 11

	goto/32 :l_nyTwqbGVpwJvOIwg_0

	nop

	:l_YZQBfkmomffXLkyo_1
	const v1, 8
	goto/32 :l_hQLMdpUaGmszgmEm_2

	nop

	:l_GHyXEPWjXsKxUMxN_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_nFRlPftbtMonTyYy_9

	nop

	:l_uPtHCkVEhllDznrg_24
    const/4 v3, 0x0

    .local v3, "index$iv":I
	goto/32 :l_teVHtUjhsjHWYpah_25

	nop

	:l_PEgclRnGBvdBiVOA_72
    check-cast v8, Ljava/util/Collection;

	goto/32 :l_OxrXbPMaTcPKbeGp_73

	nop

	:l_wbMCQATCYctTsNIZ_14
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UWIafPwFjaYfappU_15

	nop

	:l_IZpQXiGWVpyLzliY_62
    add-int/2addr v4, v1

	goto/32 :l_NNkHoWpMvztqnPpM_63

	nop

	:l_bkFQXuFoCcrVjqXF_37
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_HJFftQjmfxmMmclm_38

	nop

	:l_ShYDCwGcJFnoqJvd_68
    const/4 v6, 0x0

    .local v6, "index":I
	goto/32 :l_syGrsNAqqjSIfBww_69

	nop

	:l_loKlfRkTmiDklSxI_51
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
	goto/32 :l_YJTxXixkceAwmzFv_52

	nop

	:l_ZmqOaxaPIzDMwFMP_3
	rem-int v0, v0, v1
	goto/32 :l_aGAiiFdruHbbhmqV_4

	nop

	:l_QZvJkXYzPVnBZJXX_55
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .local v3, "continuationStartFrame":I
	goto/32 :l_QbJdFKDoxSSSbOiQ_56

	nop

	:l_EYcWZYkRgyouyEry_6
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
	goto/32 :l_OSSobsjJDjynGEim_7

	nop

	:l_QcQprzJLHJzyPXRi_44
    goto :goto_2

    :cond_3
	goto/32 :l_MDZQTQebMewUMsST_45

	nop

	:l_usPABAJovKCYilTG_82
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_JhqmiPYxdRxxWkPK_83

	nop

	:l_CUrBYwlaXtUPpsCK_28
	if-lt v3, v4, :gl_LjydCiEZrxiHHcZd

	goto/32 :cond_5

	:gl_LjydCiEZrxiHHcZd
    .line 661
	goto/32 :l_uQCqdFcjRWjUqmVc_29

	nop

	:l_FmdDWcTWqjdvqCes_19
    check-cast v0, [Ljava/lang/StackTraceElement;

	goto/32 :l_hNcRrNuhlXnXtEGU_20

	nop

	:l_ebNzQXbdfUCUvkUH_54
    check-cast v3, Ljava/lang/Number;

	goto/32 :l_QZvJkXYzPVnBZJXX_55

	nop

	:l_MDZQTQebMewUMsST_45
    const/4 v9, 0x0

    .line 359
    :goto_2
    nop

    .end local v7    # "it":Ljava/lang/StackTraceElement;
    .end local v8    # "$i$a$-indexOfFirst-DebugProbesImpl$enhanceStackTraceWithThreadDumpImpl$indexOfResumeWith$1":I
	goto/32 :l_QuqMphqgPFHPdBfE_46

	nop

	:l_XmQoyOLLFaZUtqSx_22
    move-object v1, v0

    .local v1, "$this$indexOfFirst$iv":[Ljava/lang/Object;
	goto/32 :l_ILRntYZjgHpcUefk_23

	nop

	:l_mpGCygHpmqSkozjH_49
    goto :goto_1

    .line 665
    .end local v3    # "index$iv":I
    :cond_5
	goto/32 :l_dsKmehSdjYRbHZUZ_50

	nop

	:l_RfriLjZZPPbLXVbt_78
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v7

    :goto_5
	goto/32 :l_aoVgjPLszSTHJWnp_79

	nop

	:l_bbCjssJzzxCISftL_48
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_mpGCygHpmqSkozjH_49

	nop

	:l_gqRqCRkOViwXEBFw_18
    const/4 v0, 0x0

    :cond_1
	goto/32 :l_FmdDWcTWqjdvqCes_19

	nop

	:l_AYhFcuHvArouqExx_42
	if-nez v9, :gl_qByflDiUyyECPSLB

	goto/32 :cond_3

	:gl_qByflDiUyyECPSLB
	goto/32 :l_DLHUZBlGfvqNqGeM_43

	nop

	:l_eKCUWHgcgmLqbuKA_90
	goto/32 :before_first_instruction

	:bCgnjpbZmKLLqeJf
	goto/32 :l_LfSnyNkffEwqPhtW_91

	nop

	:l_OSSobsjJDjynGEim_7
    const-string v0, "RUNNING"

	goto/32 :l_GHyXEPWjXsKxUMxN_8

	nop

	:l_GstwmOeatTOGkyro_64
    sub-int/2addr v4, v6

	goto/32 :l_wZqzPmeSnRjtMnvW_65

	nop

	:l_uQCqdFcjRWjUqmVc_29
    aget-object v7, v1, v3

    .local v7, "it":Ljava/lang/StackTraceElement;
	goto/32 :l_xDtYbEuebPTVzgoc_30

	nop

	:l_RVcnKogtPiLJFLZT_74
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 374
	goto/32 :l_VhHoVSSEbYXuySvo_75

	nop

	:l_gktkIDSmLRlTEkoB_87
    check-cast v6, Ljava/util/List;

	goto/32 :l_mwyoRtbChqYtsEUz_88

	nop

	:l_LfSnyNkffEwqPhtW_91
	goto/32 :XylUGlZIcXPaoMHG
	:l_QbJdFKDoxSSSbOiQ_56
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_gOsSJNcxtUUYSXrg_57

	nop

	:l_IDhOXYXUOaDRVSHt_21
    return-object p3

    .line 358
    .local v0, "actualTrace":[Ljava/lang/StackTraceElement;
    :cond_2
	goto/32 :l_XmQoyOLLFaZUtqSx_22

	nop

	:l_dsKmehSdjYRbHZUZ_50
    move v3, v5

    .line 358
    .end local v1    # "$this$indexOfFirst$iv":[Ljava/lang/Object;
    .end local v2    # "$i$f$indexOfFirst":I
    :goto_3
	goto/32 :l_loKlfRkTmiDklSxI_51

	nop

	:l_NNkHoWpMvztqnPpM_63
    sub-int/2addr v4, v3

	goto/32 :l_GstwmOeatTOGkyro_64

	nop

	:l_fWmkfyZgcZgzVcJQ_27
    const/4 v6, 0x1

	goto/32 :l_CUrBYwlaXtUPpsCK_28

	nop

	:l_hQLMdpUaGmszgmEm_2
	add-int v0, v0, v1
	goto/32 :l_ZmqOaxaPIzDMwFMP_3

	nop

	:l_FbRKfsVTTPCrtLBD_89
    return-object p3

	:after_last_instruction

	goto/32 :l_eKCUWHgcgmLqbuKA_90

	nop

	:l_XxCfsLLpdNpUlqFs_67
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 374
    .local v5, "result":Ljava/util/ArrayList;
	goto/32 :l_ShYDCwGcJFnoqJvd_68

	nop

	:l_LbahhkcLIdRGgUNi_84
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_uXcXJPxLTNvtRfLd_85

	nop

	:l_wqumAjIImeAXddij_47
    goto :goto_3

    .line 660
    :cond_4
	goto/32 :l_bbCjssJzzxCISftL_48

	nop

	:l_nFRlPftbtMonTyYy_9
	if-nez v0, :gl_LvbUyjLDTvlYJKzC

	goto/32 :cond_9

	:gl_LvbUyjLDTvlYJKzC
	goto/32 :l_UcvEceTaYfJNLPvf_10

	nop

	:l_mwyoRtbChqYtsEUz_88
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
	goto/32 :l_FbRKfsVTTPCrtLBD_89

	nop

	:l_UcvEceTaYfJNLPvf_10
	if-eqz p2, :gl_PJDLuugFWRHHLBdA

	goto/32 :cond_0

	:gl_PJDLuugFWRHHLBdA
	goto/32 :l_kSesBZijSLlcWHjW_11

	nop

	:l_McEXTUshlXyITwuu_77
    add-int/lit8 v6, v3, 0x1

    .restart local v6    # "index":I
	goto/32 :l_RfriLjZZPPbLXVbt_78

	nop

	:l_QYvGEoSGhOSWpcvU_80
    move-object v8, v5

	goto/32 :l_mGhaIRqNLwTDtvhD_81

	nop

	:l_OxrXbPMaTcPKbeGp_73
    aget-object v9, v0, v6

	goto/32 :l_RVcnKogtPiLJFLZT_74

	nop

	:l_QBWqPGWQhWGOJJaq_34
	if-nez v9, :gl_hZcOBUcVgwnJfOZv

	goto/32 :cond_3

	:gl_hZcOBUcVgwnJfOZv
    .line 360
	goto/32 :l_FtEjOlibjQGptGUI_35

	nop

	:l_GGjBSfiwzWRfeHHo_12
    goto :goto_0

    :catchall_0
    move-exception v0

	goto/32 :l_FxErWDJcxHnqFvtt_13

	nop

	:l_uXcXJPxLTNvtRfLd_85
    goto :goto_5

    .line 382
    .end local v6    # "index":I
    :cond_8
	goto/32 :l_HHeUlNJcLyfeevKX_86

	nop

	:l_syGrsNAqqjSIfBww_69
    sub-int v7, v1, v2

    :goto_4
	goto/32 :l_vsvmzkgQwVhjHlXX_70

	nop

	:l_ILRntYZjgHpcUefk_23
    const/4 v2, 0x0

    .line 660
    .local v2, "$i$f$indexOfFirst":I
	goto/32 :l_uPtHCkVEhllDznrg_24

	nop

	:l_kSesBZijSLlcWHjW_11
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

	goto/32 :l_GGjBSfiwzWRfeHHo_12

	nop

	:l_gOsSJNcxtUUYSXrg_57
    check-cast v2, Ljava/lang/Number;

	goto/32 :l_rdaPWQRXSQfIISZd_58

	nop

	:l_ZfBncUpbMrgSUJyD_66
    new-instance v5, Ljava/util/ArrayList;

	goto/32 :l_XxCfsLLpdNpUlqFs_67

	nop

	:l_HJFftQjmfxmMmclm_38
	if-nez v9, :gl_FRIaivegQPaoiEYW

	goto/32 :cond_3

	:gl_FRIaivegQPaoiEYW
    .line 361
	goto/32 :l_cePPFECYZrHgpJst_39

	nop

	:l_xjGBAGkWYSNOZlEa_16
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_LUgOGiUqyFDqEjUX_17

	nop

	:l_FtEjOlibjQGptGUI_35
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_idvYfSTLBlJiSNio_36

	nop

	:l_JhqmiPYxdRxxWkPK_83
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 378
	goto/32 :l_LbahhkcLIdRGgUNi_84

	nop

	:l_HHeUlNJcLyfeevKX_86
    move-object v6, v5

	goto/32 :l_gktkIDSmLRlTEkoB_87

	nop

	:l_hNcRrNuhlXnXtEGU_20
	if-eqz v0, :gl_yCnboypCObMTIHqM

	goto/32 :cond_2

	:gl_yCnboypCObMTIHqM
    .line 340
	goto/32 :l_IDhOXYXUOaDRVSHt_21

	nop

	:l_OJlnucTygBBDqQOs_32
    const-string v10, "kotlin.coroutines.jvm.internal.BaseContinuationImpl"

	goto/32 :l_ZIjWLoFcVTkRJElZ_33

	nop

	:l_rdaPWQRXSQfIISZd_58
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 370
    .local v2, "delta":I
	goto/32 :l_BoPluIEbxEoBHYAi_59

	nop

	:l_cePPFECYZrHgpJst_39
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_QbPLXMIqxuwMMVlA_40

	nop

	:l_nyTwqbGVpwJvOIwg_0
	const v0, 14
	goto/32 :l_YZQBfkmomffXLkyo_1

	nop

	:l_teVHtUjhsjHWYpah_25
    array-length v4, v1

    :goto_1
	goto/32 :l_JwpXCDiUaDTwsyVp_26

	nop

	:l_LUgOGiUqyFDqEjUX_17
	if-nez v1, :gl_qHHdPXCRlMigMrJi

	goto/32 :cond_1

	:gl_qHHdPXCRlMigMrJi
	goto/32 :l_gqRqCRkOViwXEBFw_18

	nop

	:l_idvYfSTLBlJiSNio_36
    const-string v10, "resumeWith"

	goto/32 :l_bkFQXuFoCcrVjqXF_37

	nop

	:l_OZUgeLfxjZAKytbI_60
    return-object p3

    .line 372
    :cond_6
	goto/32 :l_XBXJHJembBNFpIjW_61

	nop

	:l_xDtYbEuebPTVzgoc_30
    const/4 v8, 0x0

    .line 359
    .local v8, "$i$a$-indexOfFirst-DebugProbesImpl$enhanceStackTraceWithThreadDumpImpl$indexOfResumeWith$1":I
	goto/32 :l_RxywfgZSXQcqcZDY_31

	nop

	:l_QbPLXMIqxuwMMVlA_40
    const-string v10, "ContinuationImpl.kt"

	goto/32 :l_nkArhoocPYTOAxXT_41

	nop

	:l_VhHoVSSEbYXuySvo_75
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_WYvCCLgAXuvXcRqf_76

	nop

	:l_mGhaIRqNLwTDtvhD_81
    check-cast v8, Ljava/util/Collection;

	goto/32 :l_usPABAJovKCYilTG_82

	nop

	:l_wZqzPmeSnRjtMnvW_65
    sub-int/2addr v4, v2

    .line 373
    .local v4, "expectedSize":I
	goto/32 :l_ZfBncUpbMrgSUJyD_66

	nop

	:l_WYvCCLgAXuvXcRqf_76
    goto :goto_4

    .line 378
    .end local v6    # "index":I
    :cond_7
	goto/32 :l_McEXTUshlXyITwuu_77

	nop

	:l_QuqMphqgPFHPdBfE_46
	if-nez v9, :gl_zYzsxuOINQekIRJj

	goto/32 :cond_4

	:gl_zYzsxuOINQekIRJj
    .line 662
	goto/32 :l_wqumAjIImeAXddij_47

	nop

	:l_XBXJHJembBNFpIjW_61
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

	goto/32 :l_IZpQXiGWVpyLzliY_62

	nop

	:l_vsvmzkgQwVhjHlXX_70
	if-lt v6, v7, :gl_NSGHJXJwYmaRCeFK

	goto/32 :cond_7

	:gl_NSGHJXJwYmaRCeFK
    .line 375
	goto/32 :l_PKvnadUUJQuwBdqD_71

	nop

	:l_RxywfgZSXQcqcZDY_31
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_OJlnucTygBBDqQOs_32

	nop

	:l_nkArhoocPYTOAxXT_41
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_AYhFcuHvArouqExx_42

	nop

	:l_aGAiiFdruHbbhmqV_4
	if-lez v0, :gl_YGqMfRByCBTWOJUE

	goto/32 :zESRlPfdVrFEXKgj

	:gl_YGqMfRByCBTWOJUE	goto/32 :l_KXSGbaZwoUuiiCYR_5

	nop

	:l_ZIjWLoFcVTkRJElZ_33
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_QBWqPGWQhWGOJJaq_34

	nop

	:l_DLHUZBlGfvqNqGeM_43
    move v9, v6

	goto/32 :l_QcQprzJLHJzyPXRi_44

	nop

	:l_PKvnadUUJQuwBdqD_71
    move-object v8, v5

	goto/32 :l_PEgclRnGBvdBiVOA_72

	nop

	:l_aoVgjPLszSTHJWnp_79
	if-lt v6, v7, :gl_XFmkoOYhcdFWBTcL

	goto/32 :cond_8

	:gl_XFmkoOYhcdFWBTcL
    .line 379
	goto/32 :l_QYvGEoSGhOSWpcvU_80

	nop

	:l_KXSGbaZwoUuiiCYR_5
	goto/32 :bCgnjpbZmKLLqeJf
	:zESRlPfdVrFEXKgj
	:XylUGlZIcXPaoMHG

	goto/32 :l_EYcWZYkRgyouyEry_6

	nop

	:l_BoPluIEbxEoBHYAi_59
	if-eq v3, v5, :gl_HXcrFPKNhKUGBuQE

	goto/32 :cond_6

	:gl_HXcrFPKNhKUGBuQE
	goto/32 :l_OZUgeLfxjZAKytbI_60

	nop

	:l_UWIafPwFjaYfappU_15
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_xjGBAGkWYSNOZlEa_16

	nop

	:l_JwpXCDiUaDTwsyVp_26
    const/4 v5, -0x1

	goto/32 :l_fWmkfyZgcZgzVcJQ_27

	nop

	:l_MWuyReYEjxvugsZB_53
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_ebNzQXbdfUCUvkUH_54

	nop

	:l_YJTxXixkceAwmzFv_52
    invoke-direct {p0, v1, v0, p3}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->findContinuationStartIndex(I[Ljava/lang/StackTraceElement;Ljava/util/List;)Lkotlin/Pair;

    move-result-object v2

	goto/32 :l_MWuyReYEjxvugsZB_53

	nop

	:l_FxErWDJcxHnqFvtt_13
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_wbMCQATCYctTsNIZ_14

	nop

.end method

.method private final findContinuationStartIndex(I[Ljava/lang/StackTraceElement;Ljava/util/List;FIBC)V
    .locals 0

	goto/32 :l_KJkplYbwmYaGvWtQ_0

	nop

	:l_lIuZkVAxIvpJnCSD_6
    return-void

	:after_last_instruction

	goto/32 :l_gBSrMCqnPwLdnVPg_7

	nop

	:l_KJkplYbwmYaGvWtQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PPuCuxqfRiIdaUQM_1

	nop

	:l_gBSrMCqnPwLdnVPg_7
	goto/32 :before_first_instruction

	:l_GbkmPZzYGaZdNeud_4
    add-int p3, p2, p1

	goto/32 :l_QnRPiJleQLIbfjdt_5

	nop

	:l_QnRPiJleQLIbfjdt_5
    int-to-double p0, p3

	goto/32 :l_lIuZkVAxIvpJnCSD_6

	nop

	:l_pygqMQjEAZePancf_3
    mul-int p2, p0, p1

	goto/32 :l_GbkmPZzYGaZdNeud_4

	nop

	:l_PPuCuxqfRiIdaUQM_1
    const/16 p0, 0x2a

	goto/32 :l_InrRolXwBldDxTrk_2

	nop

	:l_InrRolXwBldDxTrk_2
    const/16 p1, 0xd2

	goto/32 :l_pygqMQjEAZePancf_3

	nop

.end method

.method private final findContinuationStartIndex(I[Ljava/lang/StackTraceElement;Ljava/util/List;CFIB)V
    .locals 0

	goto/32 :l_fGAsiLRzyCseenBo_0

	nop

	:l_JSJPSWdQnXlLNDMc_6
    return-void

	:after_last_instruction

	goto/32 :l_uzmdlujqCMSAgovO_7

	nop

	:l_zNVGGleygmSsKVcF_4
    add-int p3, p2, p1

	goto/32 :l_xrHYrUMFCknMskyY_5

	nop

	:l_yCoviWqHbHcwjarY_2
    const/16 p1, 0xd2

	goto/32 :l_copWOJxKUNapCDKQ_3

	nop

	:l_OMjKcNsDFJEGSvdW_1
    const/16 p0, 0x2a

	goto/32 :l_yCoviWqHbHcwjarY_2

	nop

	:l_xrHYrUMFCknMskyY_5
    int-to-double p0, p3

	goto/32 :l_JSJPSWdQnXlLNDMc_6

	nop

	:l_uzmdlujqCMSAgovO_7
	goto/32 :before_first_instruction

	:l_fGAsiLRzyCseenBo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OMjKcNsDFJEGSvdW_1

	nop

	:l_copWOJxKUNapCDKQ_3
    mul-int p2, p0, p1

	goto/32 :l_zNVGGleygmSsKVcF_4

	nop

.end method

.method private final findContinuationStartIndex(I[Ljava/lang/StackTraceElement;Ljava/util/List;IFCB)V
    .locals 0

	goto/32 :l_TdKTxFGfkFSfMejX_0

	nop

	:l_vWusRFxrqpofaCSr_5
    int-to-double p0, p3

	goto/32 :l_ieMkImiePSEnvclN_6

	nop

	:l_ieMkImiePSEnvclN_6
    return-void

	:after_last_instruction

	goto/32 :l_jaBQEVcoRUqxROBD_7

	nop

	:l_jaBQEVcoRUqxROBD_7
	goto/32 :before_first_instruction

	:l_oocOkLdsqEBYlIFc_1
    const/16 p0, 0x2a

	goto/32 :l_hKHfzToqCNTuZUMU_2

	nop

	:l_aWoslJHoqadaVvui_4
    add-int p3, p2, p1

	goto/32 :l_vWusRFxrqpofaCSr_5

	nop

	:l_zzfAImyhJyoEEASk_3
    mul-int p2, p0, p1

	goto/32 :l_aWoslJHoqadaVvui_4

	nop

	:l_TdKTxFGfkFSfMejX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oocOkLdsqEBYlIFc_1

	nop

	:l_hKHfzToqCNTuZUMU_2
    const/16 p1, 0xd2

	goto/32 :l_zzfAImyhJyoEEASk_3

	nop

.end method

.method private final findContinuationStartIndex(I[Ljava/lang/StackTraceElement;Ljava/util/List;)Lkotlin/Pair;
    .locals 7

	goto/32 :l_konpQnqBpWHfTtwf_0

	nop

	:l_MSpStLfsrFdlRUjr_10
    const/4 v3, 0x3

	goto/32 :l_deMaedbokdgWjcTs_11

	nop

	:l_gAvPKFxXzhUzwhbs_18
	if-ne v5, v2, :gl_QTUqZuiIzNCkdjkE

	goto/32 :cond_0

	:gl_QTUqZuiIzNCkdjkE
	goto/32 :l_LSSEOrzPMQFizOwD_19

	nop

	:l_ePRrjuiPlFjZlmnS_22
    return-object v0

    .line 407
    :cond_0
    nop

    .line 404
    .end local v3    # "it":I
    .end local v4    # "$i$a$-repeat-DebugProbesImpl$findContinuationStartIndex$1":I
    .end local v5    # "result":I
	goto/32 :l_IXRCDTFFhHNykEXZ_23

	nop

	:l_TRMWwsInQOchhJhp_2
	add-int v0, v0, v1
	goto/32 :l_WxZRGWWDSCnxTxbz_3

	nop

	:l_BRVaYMhgMKMlktWS_29
	goto/32 :before_first_instruction

	:uuqFBPzEmCehnwNC
	goto/32 :l_WQdXwybgCiGcVBDZ_30

	nop

	:l_WIrEuSsqEwAaYije_6
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
	goto/32 :l_TAlxDqylIcFVnbQm_7

	nop

	:l_konpQnqBpWHfTtwf_0
	const v0, 30
	goto/32 :l_tavkvwygzHTozKhD_1

	nop

	:l_FPPdaRtotJcjAhxP_16
    sub-int/2addr v6, v3

	goto/32 :l_lBNlUYmamafLrkjm_17

	nop

	:l_KQbQtYeUdNcbUhbF_21
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

	goto/32 :l_ePRrjuiPlFjZlmnS_22

	nop

	:l_FXgUyLOvVFLfkKNK_8
    move v1, v0

    :goto_0
	goto/32 :l_ffWTNyJnWfcXNnKr_9

	nop

	:l_TAlxDqylIcFVnbQm_7
    const/4 v0, 0x0

	goto/32 :l_FXgUyLOvVFLfkKNK_8

	nop

	:l_ZkkOnRudosrmGuwh_13
    const/4 v4, 0x0

    .line 405
    .local v4, "$i$a$-repeat-DebugProbesImpl$findContinuationStartIndex$1":I
	goto/32 :l_ZllPSydWAabzpaLn_14

	nop

	:l_FtoZfbrqfdeQSqqp_26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_xkBnAsouLiTLBxUL_27

	nop

	:l_EUexeLYkVacZLXlH_20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_KQbQtYeUdNcbUhbF_21

	nop

	:l_bCenKXhDGbroIsXZ_4
	if-lez v0, :gl_glfBByKTvUavbCJN

	goto/32 :bnuaTdwtisEjmchp

	:gl_glfBByKTvUavbCJN	goto/32 :l_ygCdlBEBCRreCAXb_5

	nop

	:l_lBNlUYmamafLrkjm_17
    invoke-direct {v5, v6, p2, p3}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->findIndexOfFrame(I[Ljava/lang/StackTraceElement;Ljava/util/List;)I

    move-result v5

    .line 406
    .local v5, "result":I
	goto/32 :l_gAvPKFxXzhUzwhbs_18

	nop

	:l_ygCdlBEBCRreCAXb_5
	goto/32 :uuqFBPzEmCehnwNC
	:bnuaTdwtisEjmchp
	:BmIlKDsEHgvrYiok

	goto/32 :l_WIrEuSsqEwAaYije_6

	nop

	:l_deMaedbokdgWjcTs_11
	if-lt v1, v3, :gl_rEWzuZbNsokVjXcQ

	goto/32 :cond_1

	:gl_rEWzuZbNsokVjXcQ
	goto/32 :l_ePPbogyIKKpXdeWX_12

	nop

	:l_WQdXwybgCiGcVBDZ_30
	goto/32 :BmIlKDsEHgvrYiok
	:l_QcxBtTzGRZLCqFAy_15
    add-int/lit8 v6, p1, -0x1

	goto/32 :l_FPPdaRtotJcjAhxP_16

	nop

	:l_WxZRGWWDSCnxTxbz_3
	rem-int v0, v0, v1
	goto/32 :l_bCenKXhDGbroIsXZ_4

	nop

	:l_xkBnAsouLiTLBxUL_27
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

	goto/32 :l_xssdKUEiHqWmwBNP_28

	nop

	:l_aWeMikbsaySVneLZ_25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_FtoZfbrqfdeQSqqp_26

	nop

	:l_ffWTNyJnWfcXNnKr_9
    const/4 v2, -0x1

	goto/32 :l_MSpStLfsrFdlRUjr_10

	nop

	:l_tavkvwygzHTozKhD_1
	const v1, 22
	goto/32 :l_TRMWwsInQOchhJhp_2

	nop

	:l_LLdOLlEiEFyiXNvI_24
    goto :goto_0

    .line 408
    :cond_1
	goto/32 :l_aWeMikbsaySVneLZ_25

	nop

	:l_LSSEOrzPMQFizOwD_19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_EUexeLYkVacZLXlH_20

	nop

	:l_ePPbogyIKKpXdeWX_12
    move v3, v1

    .local v3, "it":I
	goto/32 :l_ZkkOnRudosrmGuwh_13

	nop

	:l_ZllPSydWAabzpaLn_14
    sget-object v5, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

	goto/32 :l_QcxBtTzGRZLCqFAy_15

	nop

	:l_IXRCDTFFhHNykEXZ_23
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_LLdOLlEiEFyiXNvI_24

	nop

	:l_xssdKUEiHqWmwBNP_28
    return-object v0

	:after_last_instruction

	goto/32 :l_BRVaYMhgMKMlktWS_29

	nop

.end method

.method private final findIndexOfFrame(I[Ljava/lang/StackTraceElement;Ljava/util/List;SFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_oYgKMvbszOqJpyOx_0

	nop

	:l_mxWVRchzwhKTWoWS_6
    return-void

	:after_last_instruction

	goto/32 :l_vgYSsKEcqLVgYrNs_7

	nop

	:l_CVVsIeBIJorEzrFe_3
    mul-int p2, p0, p1

	goto/32 :l_EoZakRrcYZcgLfjk_4

	nop

	:l_GsidGKIzdZoycooG_2
    const/16 p1, 0xd2

	goto/32 :l_CVVsIeBIJorEzrFe_3

	nop

	:l_vgYSsKEcqLVgYrNs_7
	goto/32 :before_first_instruction

	:l_IpkaINCRWOFdGHgt_5
    int-to-double p0, p3

	goto/32 :l_mxWVRchzwhKTWoWS_6

	nop

	:l_EoZakRrcYZcgLfjk_4
    add-int p3, p2, p1

	goto/32 :l_IpkaINCRWOFdGHgt_5

	nop

	:l_oYgKMvbszOqJpyOx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hvcpNdyTBUYaApRr_1

	nop

	:l_hvcpNdyTBUYaApRr_1
    const/16 p0, 0x2a

	goto/32 :l_GsidGKIzdZoycooG_2

	nop

.end method

.method private final findIndexOfFrame(I[Ljava/lang/StackTraceElement;Ljava/util/List;Ljava/lang/String;SFB)V
    .locals 0

	goto/32 :l_UOywsSbbwFSbOkds_0

	nop

	:l_MNDVhIweeXMGXrrE_1
    const/16 p0, 0x2a

	goto/32 :l_jifyKPZwitOeaYeB_2

	nop

	:l_hFmYCXLkekJrRqKe_5
    int-to-double p0, p3

	goto/32 :l_pFPqmhrGlmGeKlsb_6

	nop

	:l_pFPqmhrGlmGeKlsb_6
    return-void

	:after_last_instruction

	goto/32 :l_WPHlgzIRsCOGtkIQ_7

	nop

	:l_jifyKPZwitOeaYeB_2
    const/16 p1, 0xd2

	goto/32 :l_lKdlZSyPUDLYylUt_3

	nop

	:l_WPHlgzIRsCOGtkIQ_7
	goto/32 :before_first_instruction

	:l_lKdlZSyPUDLYylUt_3
    mul-int p2, p0, p1

	goto/32 :l_RFVOxpyeSdQkmOJq_4

	nop

	:l_RFVOxpyeSdQkmOJq_4
    add-int p3, p2, p1

	goto/32 :l_hFmYCXLkekJrRqKe_5

	nop

	:l_UOywsSbbwFSbOkds_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MNDVhIweeXMGXrrE_1

	nop

.end method

.method private final findIndexOfFrame(I[Ljava/lang/StackTraceElement;Ljava/util/List;FLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_JCRdvBYWjfjUYeXb_0

	nop

	:l_aFtsOgsjPGKTuRbY_3
    mul-int p2, p0, p1

	goto/32 :l_CdbnWMoGGLoNLsle_4

	nop

	:l_JCRdvBYWjfjUYeXb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BgQpYSEREdLkxmGF_1

	nop

	:l_CiweEpRYFskLBZUJ_5
    int-to-double p0, p3

	goto/32 :l_SEiKsgYVcvxWnkbC_6

	nop

	:l_CdbnWMoGGLoNLsle_4
    add-int p3, p2, p1

	goto/32 :l_CiweEpRYFskLBZUJ_5

	nop

	:l_nekQxpmnfcSdyeqX_2
    const/16 p1, 0xd2

	goto/32 :l_aFtsOgsjPGKTuRbY_3

	nop

	:l_SEiKsgYVcvxWnkbC_6
    return-void

	:after_last_instruction

	goto/32 :l_fPcbQwbzJDtYTDGm_7

	nop

	:l_fPcbQwbzJDtYTDGm_7
	goto/32 :before_first_instruction

	:l_BgQpYSEREdLkxmGF_1
    const/16 p0, 0x2a

	goto/32 :l_nekQxpmnfcSdyeqX_2

	nop

.end method

.method private final findIndexOfFrame(I[Ljava/lang/StackTraceElement;Ljava/util/List;)I
    .locals 11

	goto/32 :l_XZhtXMtDzAiFKztA_0

	nop

	:l_gquShZcgYBQSvnLq_7
    invoke-static {p2, p1}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rXCEUsQPOWTmxfbT_8

	nop

	:l_wDlJBRrdkzCehuBX_5
	goto/32 :LswPMcrQkecKghZy
	:euGvpjHxjGcCGwFn
	:JpTacUwXMgiLpRPj

	goto/32 :l_fRjymKETJACdmVZA_6

	nop

	:l_TpiEYyOSUtNLRPpA_40
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_qLiTnOMbJUkgvqOM_41

	nop

	:l_KhlXOAFjTFQUJSEf_11
    return v1

    .line 419
    .local v0, "continuationFrame":Ljava/lang/StackTraceElement;
    :cond_0
	goto/32 :l_XTqNrWOJXlebWGwD_12

	nop

	:l_ZNLlLhGmHfDOJhVF_42
    return v1

	:after_last_instruction

	goto/32 :l_TcCgfZODsoWkcmal_43

	nop

	:l_siJfAdJYUJiVhhvI_14
    const/4 v4, 0x0

    .line 667
    .local v4, "index$iv":I
	goto/32 :l_fCWkOhjqGZPonKfn_15

	nop

	:l_unqPOftNOQSuZfHI_1
	const v1, 12
	goto/32 :l_HXbVHsbgDNurvfDa_2

	nop

	:l_ayiDFaRYlXehbCML_36
    const/4 v9, 0x0

    .line 420
    :goto_1
    nop

    .end local v7    # "it":Ljava/lang/StackTraceElement;
    .end local v8    # "$i$a$-indexOfFirst-DebugProbesImpl$findIndexOfFrame$1":I
	goto/32 :l_qqaVYXzPbNwWVoea_37

	nop

	:l_gBydTxIRHytUaCWW_10
	if-eqz v0, :gl_CCZbKApwgJvKAYCm

	goto/32 :cond_0

	:gl_CCZbKApwgJvKAYCm
    .line 417
	goto/32 :l_KhlXOAFjTFQUJSEf_11

	nop

	:l_cOcweTIFgnVHjZkj_30
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_YeYftNiWhSOUeGIz_31

	nop

	:l_TcCgfZODsoWkcmal_43
	goto/32 :before_first_instruction

	:LswPMcrQkecKghZy
	goto/32 :l_vpsQjITzCAYRYkfg_44

	nop

	:l_pfmcKStuRliWwQlQ_13
    const/4 v3, 0x0

    .line 666
    .local v3, "$i$f$indexOfFirst":I
	goto/32 :l_siJfAdJYUJiVhhvI_14

	nop

	:l_sIDNbupUiYBRbaIS_32
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_FpdKVOFGXFvzlqlo_33

	nop

	:l_OwCWNOUtQMVCajel_3
	rem-int v0, v0, v1
	goto/32 :l_zzMcTQTPiRPvFlBG_4

	nop

	:l_cigkOiAFywwJtFFA_9
    const/4 v1, -0x1

	goto/32 :l_gBydTxIRHytUaCWW_10

	nop

	:l_fRjymKETJACdmVZA_6
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
	goto/32 :l_gquShZcgYBQSvnLq_7

	nop

	:l_fCWkOhjqGZPonKfn_15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
	goto/32 :l_VqhyFnbblnOVLpHI_16

	nop

	:l_XTqNrWOJXlebWGwD_12
    move-object v2, p3

    .local v2, "$this$indexOfFirst$iv":Ljava/util/List;
	goto/32 :l_pfmcKStuRliWwQlQ_13

	nop

	:l_rXCEUsQPOWTmxfbT_8
    check-cast v0, Ljava/lang/StackTraceElement;

	goto/32 :l_cigkOiAFywwJtFFA_9

	nop

	:l_XRIJJnYxJUZqVzrQ_28
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_mDtqjoBlEjNOFhSy_29

	nop

	:l_HXbVHsbgDNurvfDa_2
	add-int v0, v0, v1
	goto/32 :l_OwCWNOUtQMVCajel_3

	nop

	:l_LKUVOwOqrKCbzPAf_26
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_fqevRwLmKOeRefvu_27

	nop

	:l_ahSJfONQwijPOVup_17
	if-nez v6, :gl_BnbqSfMXEwuZESsO

	goto/32 :cond_3

	:gl_BnbqSfMXEwuZESsO
	goto/32 :l_hpJbJKMQsDzCDrZj_18

	nop

	:l_hpJbJKMQsDzCDrZj_18
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 668
    .local v6, "item$iv":Ljava/lang/Object;
	goto/32 :l_BYfluXmTpOCztZiD_19

	nop

	:l_qLiTnOMbJUkgvqOM_41
    goto :goto_0

    .line 672
    :cond_3
    nop

    .line 419
    .end local v2    # "$this$indexOfFirst$iv":Ljava/util/List;
    .end local v3    # "$i$f$indexOfFirst":I
    .end local v4    # "index$iv":I
    :goto_2
	goto/32 :l_ZNLlLhGmHfDOJhVF_42

	nop

	:l_XyZnlTmrlgdGFVFd_20
    check-cast v7, Ljava/lang/StackTraceElement;

    .local v7, "it":Ljava/lang/StackTraceElement;
	goto/32 :l_BtumCPfLiVwKeXtE_21

	nop

	:l_AruxqsXAfaonUSBO_38
    move v1, v4

	goto/32 :l_uESEHEzSDZeoMLqT_39

	nop

	:l_fcKvIfQzCBlyfQgg_35
    goto :goto_1

    :cond_1
	goto/32 :l_ayiDFaRYlXehbCML_36

	nop

	:l_DsHMaGYOEXvDoEog_23
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v10

	goto/32 :l_CGejpDrXvzCBWoDi_24

	nop

	:l_BYfluXmTpOCztZiD_19
    move-object v7, v6

	goto/32 :l_XyZnlTmrlgdGFVFd_20

	nop

	:l_FpdKVOFGXFvzlqlo_33
	if-nez v9, :gl_wCRveFFPXRqJAcDZ

	goto/32 :cond_1

	:gl_wCRveFFPXRqJAcDZ
	goto/32 :l_iiVsqprRPAuVhTTF_34

	nop

	:l_YzkWDnKXgFKnLnvn_25
	if-nez v9, :gl_KOWkytRABUkjjHbs

	goto/32 :cond_1

	:gl_KOWkytRABUkjjHbs
    .line 421
	goto/32 :l_LKUVOwOqrKCbzPAf_26

	nop

	:l_mDtqjoBlEjNOFhSy_29
	if-nez v9, :gl_jXGfBhOEvpkAbfil

	goto/32 :cond_1

	:gl_jXGfBhOEvpkAbfil
    .line 422
	goto/32 :l_cOcweTIFgnVHjZkj_30

	nop

	:l_zzMcTQTPiRPvFlBG_4
	if-lez v0, :gl_ayYhdukSTADWBhpk

	goto/32 :euGvpjHxjGcCGwFn

	:gl_ayYhdukSTADWBhpk	goto/32 :l_wDlJBRrdkzCehuBX_5

	nop

	:l_VqhyFnbblnOVLpHI_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

	goto/32 :l_ahSJfONQwijPOVup_17

	nop

	:l_BtumCPfLiVwKeXtE_21
    const/4 v8, 0x0

    .line 420
    .local v8, "$i$a$-indexOfFirst-DebugProbesImpl$findIndexOfFrame$1":I
	goto/32 :l_ySkHAPYKhqFNNAgC_22

	nop

	:l_fqevRwLmKOeRefvu_27
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v10

	goto/32 :l_XRIJJnYxJUZqVzrQ_28

	nop

	:l_XZhtXMtDzAiFKztA_0
	const v0, 20
	goto/32 :l_unqPOftNOQSuZfHI_1

	nop

	:l_qqaVYXzPbNwWVoea_37
	if-nez v9, :gl_nbdAyzxecCUFteHV

	goto/32 :cond_2

	:gl_nbdAyzxecCUFteHV
    .line 669
	goto/32 :l_AruxqsXAfaonUSBO_38

	nop

	:l_YeYftNiWhSOUeGIz_31
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v10

	goto/32 :l_sIDNbupUiYBRbaIS_32

	nop

	:l_ySkHAPYKhqFNNAgC_22
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_DsHMaGYOEXvDoEog_23

	nop

	:l_CGejpDrXvzCBWoDi_24
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_YzkWDnKXgFKnLnvn_25

	nop

	:l_vpsQjITzCAYRYkfg_44
	goto/32 :JpTacUwXMgiLpRPj
	:l_iiVsqprRPAuVhTTF_34
    const/4 v9, 0x1

	goto/32 :l_fcKvIfQzCBlyfQgg_35

	nop

	:l_uESEHEzSDZeoMLqT_39
    goto :goto_2

    .line 670
    :cond_2
    nop

    .end local v6    # "item$iv":Ljava/lang/Object;
	goto/32 :l_TpiEYyOSUtNLRPpA_40

	nop

.end method

.method private final getCapturedCoroutines(Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_JPSGRAsXosfSvCem_0

	nop

	:l_MxFkCzuTQeFTxiNf_4
    add-int p3, p2, p1

	goto/32 :l_NAFhKyefeHEFcRVp_5

	nop

	:l_tIcAGWTNPKTunmrA_2
    const/16 p1, 0xd2

	goto/32 :l_ygaPYxUHCAcyEeps_3

	nop

	:l_ygaPYxUHCAcyEeps_3
    mul-int p2, p0, p1

	goto/32 :l_MxFkCzuTQeFTxiNf_4

	nop

	:l_XEGFqooyOxfOkqUJ_7
	goto/32 :before_first_instruction

	:l_JPSGRAsXosfSvCem_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pdpaYDTyxIrIUhtx_1

	nop

	:l_tjPBOGnYoPqiQzoH_6
    return-void

	:after_last_instruction

	goto/32 :l_XEGFqooyOxfOkqUJ_7

	nop

	:l_pdpaYDTyxIrIUhtx_1
    const/16 p0, 0x2a

	goto/32 :l_tIcAGWTNPKTunmrA_2

	nop

	:l_NAFhKyefeHEFcRVp_5
    int-to-double p0, p3

	goto/32 :l_tjPBOGnYoPqiQzoH_6

	nop

.end method

.method private final getCapturedCoroutines(FSBLjava/lang/String;)V
    .locals 0

	goto/32 :l_RCZntaKJLSYqNYzE_0

	nop

	:l_YcxpJJvkfuWADgAJ_1
    const/16 p0, 0x2a

	goto/32 :l_BWjmNuqwiTBceWmd_2

	nop

	:l_fCHCbXSNMEYsXXai_7
	goto/32 :before_first_instruction

	:l_SwgKCBKIShAqyQMR_3
    mul-int p2, p0, p1

	goto/32 :l_TzmfSDxbqfelBikO_4

	nop

	:l_FVHVzhsRjvRfwXFN_6
    return-void

	:after_last_instruction

	goto/32 :l_fCHCbXSNMEYsXXai_7

	nop

	:l_TzmfSDxbqfelBikO_4
    add-int p3, p2, p1

	goto/32 :l_hcisAMoWGeLnTSWS_5

	nop

	:l_hcisAMoWGeLnTSWS_5
    int-to-double p0, p3

	goto/32 :l_FVHVzhsRjvRfwXFN_6

	nop

	:l_RCZntaKJLSYqNYzE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YcxpJJvkfuWADgAJ_1

	nop

	:l_BWjmNuqwiTBceWmd_2
    const/16 p1, 0xd2

	goto/32 :l_SwgKCBKIShAqyQMR_3

	nop

.end method

.method private final getCapturedCoroutines(SFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_LddkhRQJwjjSAzZJ_0

	nop

	:l_samneDNGqeFBpnsf_3
    mul-int p2, p0, p1

	goto/32 :l_wPOTAoOcvBsdHLWc_4

	nop

	:l_naUJCjemldSMTLxG_5
    int-to-double p0, p3

	goto/32 :l_IMCIHLNKwCAuBLBD_6

	nop

	:l_SjelvzHAyHiClTBK_1
    const/16 p0, 0x2a

	goto/32 :l_llsipjzoHQXWWhrv_2

	nop

	:l_IMCIHLNKwCAuBLBD_6
    return-void

	:after_last_instruction

	goto/32 :l_pAoKqQBQlwXaOFko_7

	nop

	:l_pAoKqQBQlwXaOFko_7
	goto/32 :before_first_instruction

	:l_LddkhRQJwjjSAzZJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SjelvzHAyHiClTBK_1

	nop

	:l_wPOTAoOcvBsdHLWc_4
    add-int p3, p2, p1

	goto/32 :l_naUJCjemldSMTLxG_5

	nop

	:l_llsipjzoHQXWWhrv_2
    const/16 p1, 0xd2

	goto/32 :l_samneDNGqeFBpnsf_3

	nop

.end method

.method private final getCapturedCoroutines()Ljava/util/Set;
    .locals 1

	goto/32 :l_JFHtPlPcTcnwXYzX_0

	nop

	:l_JFHtPlPcTcnwXYzX_0
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
	goto/32 :l_AZXPTFeCuSSMKqmW_1

	nop

	:l_EeLCAaXeiqQNZRzq_3
    return-object v0

	:after_last_instruction

	goto/32 :l_QkBmUztjeVfhccyv_4

	nop

	:l_AZXPTFeCuSSMKqmW_1
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->capturedCoroutinesMap:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_yihpRCyLOaFPGbTt_2

	nop

	:l_yihpRCyLOaFPGbTt_2
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->keySet()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_EeLCAaXeiqQNZRzq_3

	nop

	:l_QkBmUztjeVfhccyv_4
	goto/32 :before_first_instruction

.end method

.method private final getDebugString(Lkotlinx/coroutines/Job;ZISLjava/lang/String;)V
    .locals 0

	goto/32 :l_uklRMKbWaGiqaCMK_0

	nop

	:l_uklRMKbWaGiqaCMK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WHPtShnyHhawWRbR_1

	nop

	:l_tiRCXqwVPoKYcBFO_2
    const/16 p1, 0xd2

	goto/32 :l_gJzDkpKyNVSryjqE_3

	nop

	:l_BvaTVaFjAJyKtUbo_4
    add-int p3, p2, p1

	goto/32 :l_JDvsTOSAHobGFxZk_5

	nop

	:l_WHPtShnyHhawWRbR_1
    const/16 p0, 0x2a

	goto/32 :l_tiRCXqwVPoKYcBFO_2

	nop

	:l_OelitveQXtjYWSXx_6
    return-void

	:after_last_instruction

	goto/32 :l_lAuKEPwzWzqPyDMM_7

	nop

	:l_JDvsTOSAHobGFxZk_5
    int-to-double p0, p3

	goto/32 :l_OelitveQXtjYWSXx_6

	nop

	:l_gJzDkpKyNVSryjqE_3
    mul-int p2, p0, p1

	goto/32 :l_BvaTVaFjAJyKtUbo_4

	nop

	:l_lAuKEPwzWzqPyDMM_7
	goto/32 :before_first_instruction

.end method

.method private final getDebugString(Lkotlinx/coroutines/Job;ZSILjava/lang/String;)V
    .locals 0

	goto/32 :l_NiaYQiscPiSSKEUv_0

	nop

	:l_dIzCSpkqIlOTMldx_4
    add-int p3, p2, p1

	goto/32 :l_bmLTBjmSQdyevXkP_5

	nop

	:l_zRHKFUWvcWGBwpFR_1
    const/16 p0, 0x2a

	goto/32 :l_xcFrWUCHbbMVLsKs_2

	nop

	:l_IwIlzIaRVyuGfavn_6
    return-void

	:after_last_instruction

	goto/32 :l_TgGEbiNVvuCYJeCt_7

	nop

	:l_NiaYQiscPiSSKEUv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zRHKFUWvcWGBwpFR_1

	nop

	:l_yyMTDIQFBpXCiPSI_3
    mul-int p2, p0, p1

	goto/32 :l_dIzCSpkqIlOTMldx_4

	nop

	:l_xcFrWUCHbbMVLsKs_2
    const/16 p1, 0xd2

	goto/32 :l_yyMTDIQFBpXCiPSI_3

	nop

	:l_TgGEbiNVvuCYJeCt_7
	goto/32 :before_first_instruction

	:l_bmLTBjmSQdyevXkP_5
    int-to-double p0, p3

	goto/32 :l_IwIlzIaRVyuGfavn_6

	nop

.end method

.method private final getDebugString(Lkotlinx/coroutines/Job;IZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_XBoGLwKjrIeOUePU_0

	nop

	:l_ZegByFfovgkUvUCt_6
    return-void

	:after_last_instruction

	goto/32 :l_QWfDHhDnGJmhTRas_7

	nop

	:l_yKgtBsYAagzHuxZi_5
    int-to-double p0, p3

	goto/32 :l_ZegByFfovgkUvUCt_6

	nop

	:l_QWfDHhDnGJmhTRas_7
	goto/32 :before_first_instruction

	:l_mGmlJEjPakZMppjy_1
    const/16 p0, 0x2a

	goto/32 :l_lFwZxvQwMJpBjzzP_2

	nop

	:l_bopYAiTGoHAUidpX_3
    mul-int p2, p0, p1

	goto/32 :l_tqCAQdoTfsXdmWgF_4

	nop

	:l_lFwZxvQwMJpBjzzP_2
    const/16 p1, 0xd2

	goto/32 :l_bopYAiTGoHAUidpX_3

	nop

	:l_XBoGLwKjrIeOUePU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mGmlJEjPakZMppjy_1

	nop

	:l_tqCAQdoTfsXdmWgF_4
    add-int p3, p2, p1

	goto/32 :l_yKgtBsYAagzHuxZi_5

	nop

.end method

.method private final getDebugString(Lkotlinx/coroutines/Job;)Ljava/lang/String;
    .locals 1

	goto/32 :l_MqeLbRUUopUIKiDC_0

	nop

	:l_skjWPLdolPkBxbnv_2
	if-nez v0, :gl_NpqbSYOnFLxviXRf

	goto/32 :cond_0

	:gl_NpqbSYOnFLxviXRf
	goto/32 :l_oAkPEiRAmKTbrQKi_3

	nop

	:l_MqeLbRUUopUIKiDC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$debugString"    # Lkotlinx/coroutines/Job;

    .line 147
	goto/32 :l_FXETQTFPhiXzmHwO_1

	nop

	:l_nHEjvMwJRFENCwxM_9
	goto/32 :before_first_instruction

	:l_HGxduVDKvBNjsnyS_7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
	goto/32 :l_hHejAyxWoMaFacGe_8

	nop

	:l_SctkfkgrbfouYKrb_6
    goto :goto_0

    :cond_0
	goto/32 :l_HGxduVDKvBNjsnyS_7

	nop

	:l_FXETQTFPhiXzmHwO_1
    instance-of v0, p1, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_skjWPLdolPkBxbnv_2

	nop

	:l_fKcBnmQgOGiQufRr_4
    check-cast v0, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_XrckNasvlahowaih_5

	nop

	:l_XrckNasvlahowaih_5
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->toDebugString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_SctkfkgrbfouYKrb_6

	nop

	:l_hHejAyxWoMaFacGe_8
    return-object v0

	:after_last_instruction

	goto/32 :l_nHEjvMwJRFENCwxM_9

	nop

	:l_oAkPEiRAmKTbrQKi_3
    move-object v0, p1

	goto/32 :l_fKcBnmQgOGiQufRr_4

	nop

.end method

.method private static synthetic getDebugString$annotations(Lkotlinx/coroutines/Job;BZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_VnaUAmeWmgNaWhBe_0

	nop

	:l_GSVqfXNbZQFBJHLw_4
    add-int p3, p2, p1

	goto/32 :l_KzTFBIGaFcPAnrbk_5

	nop

	:l_PKlmshZxtCSnqcKV_6
    return-void

	:after_last_instruction

	goto/32 :l_wBMeXJDaCYaqGeau_7

	nop

	:l_yKXvnHhPvEkZMppu_2
    const/16 p1, 0xd2

	goto/32 :l_opZVcggvPERhAHWe_3

	nop

	:l_HYrNTmDTEpYYmxWa_1
    const/16 p0, 0x2a

	goto/32 :l_yKXvnHhPvEkZMppu_2

	nop

	:l_wBMeXJDaCYaqGeau_7
	goto/32 :before_first_instruction

	:l_KzTFBIGaFcPAnrbk_5
    int-to-double p0, p3

	goto/32 :l_PKlmshZxtCSnqcKV_6

	nop

	:l_opZVcggvPERhAHWe_3
    mul-int p2, p0, p1

	goto/32 :l_GSVqfXNbZQFBJHLw_4

	nop

	:l_VnaUAmeWmgNaWhBe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HYrNTmDTEpYYmxWa_1

	nop

.end method

.method private static synthetic getDebugString$annotations(Lkotlinx/coroutines/Job;BLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_tnYUxyblCdxWteIz_0

	nop

	:l_MRTSdcHpuXJUwubG_3
    mul-int p2, p0, p1

	goto/32 :l_XpHHDCtRMFfnpQLK_4

	nop

	:l_oXyqOgDfHTZwbewX_1
    const/16 p0, 0x2a

	goto/32 :l_YCdSCBvlFqbDDjYC_2

	nop

	:l_ixCyCjguypDddTHg_6
    return-void

	:after_last_instruction

	goto/32 :l_FSWUCgnVTHAGHiwy_7

	nop

	:l_FSWUCgnVTHAGHiwy_7
	goto/32 :before_first_instruction

	:l_tnYUxyblCdxWteIz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oXyqOgDfHTZwbewX_1

	nop

	:l_dUmgPEfffDFshxJW_5
    int-to-double p0, p3

	goto/32 :l_ixCyCjguypDddTHg_6

	nop

	:l_YCdSCBvlFqbDDjYC_2
    const/16 p1, 0xd2

	goto/32 :l_MRTSdcHpuXJUwubG_3

	nop

	:l_XpHHDCtRMFfnpQLK_4
    add-int p3, p2, p1

	goto/32 :l_dUmgPEfffDFshxJW_5

	nop

.end method

.method private static synthetic getDebugString$annotations(Lkotlinx/coroutines/Job;SLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_ZKzFYxdfKOOyFmwI_0

	nop

	:l_ZKzFYxdfKOOyFmwI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VhpWdALSpawkSqPb_1

	nop

	:l_VhpWdALSpawkSqPb_1
    const/16 p0, 0x2a

	goto/32 :l_fZZEuIBswJxDGSAh_2

	nop

	:l_vQVrEXWGZOLRDHtG_5
    int-to-double p0, p3

	goto/32 :l_DSGCFWwmCLejdEop_6

	nop

	:l_gyGTgGDddAYzDVpP_4
    add-int p3, p2, p1

	goto/32 :l_vQVrEXWGZOLRDHtG_5

	nop

	:l_DSGCFWwmCLejdEop_6
    return-void

	:after_last_instruction

	goto/32 :l_fwRzjZuLipzSJdlU_7

	nop

	:l_fZZEuIBswJxDGSAh_2
    const/16 p1, 0xd2

	goto/32 :l_ruHkktzamHWGcDJm_3

	nop

	:l_ruHkktzamHWGcDJm_3
    mul-int p2, p0, p1

	goto/32 :l_gyGTgGDddAYzDVpP_4

	nop

	:l_fwRzjZuLipzSJdlU_7
	goto/32 :before_first_instruction

.end method

.method private static synthetic getDebugString$annotations(Lkotlinx/coroutines/Job;)V
    .locals 0

	goto/32 :l_gOaPqmuZPSayUERP_0

	nop

	:l_blWpfiJTSIxeULVU_2
	goto/32 :before_first_instruction

	:l_gOaPqmuZPSayUERP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WgmRQGniOyKBzkaB_1

	nop

	:l_WgmRQGniOyKBzkaB_1
    return-void

	:after_last_instruction

	goto/32 :l_blWpfiJTSIxeULVU_2

	nop

.end method

.method private final getDynamicAttach(SLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_vuApfFbpietawvNV_0

	nop

	:l_qokFhMCaCwMnEBpY_1
    const/16 p0, 0x2a

	goto/32 :l_PKNElyXvbpeayGWR_2

	nop

	:l_bCYYgjZJxzXsaVqO_4
    add-int p3, p2, p1

	goto/32 :l_MBKhUcepohAtNuKM_5

	nop

	:l_jFlGcmfzPtrlyDru_3
    mul-int p2, p0, p1

	goto/32 :l_bCYYgjZJxzXsaVqO_4

	nop

	:l_PKNElyXvbpeayGWR_2
    const/16 p1, 0xd2

	goto/32 :l_jFlGcmfzPtrlyDru_3

	nop

	:l_PhhcyzybqNjwaoCg_6
    return-void

	:after_last_instruction

	goto/32 :l_nppoMMyKkLDRjGKf_7

	nop

	:l_vuApfFbpietawvNV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qokFhMCaCwMnEBpY_1

	nop

	:l_MBKhUcepohAtNuKM_5
    int-to-double p0, p3

	goto/32 :l_PhhcyzybqNjwaoCg_6

	nop

	:l_nppoMMyKkLDRjGKf_7
	goto/32 :before_first_instruction

.end method

.method private final getDynamicAttach(CLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_WaXqYalUYWFyqayD_0

	nop

	:l_rZxpLJLWXJiUpbWn_4
    add-int p3, p2, p1

	goto/32 :l_uuAgwHxrxJkePHdU_5

	nop

	:l_WaXqYalUYWFyqayD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dGhCxNiFtPXfezof_1

	nop

	:l_DsPbGwVAGgDsUKiA_2
    const/16 p1, 0xd2

	goto/32 :l_LbSxkWLMxufSBVmH_3

	nop

	:l_IKMYfEWXcSZVoxoT_6
    return-void

	:after_last_instruction

	goto/32 :l_HwfcxykGSIouSajg_7

	nop

	:l_dGhCxNiFtPXfezof_1
    const/16 p0, 0x2a

	goto/32 :l_DsPbGwVAGgDsUKiA_2

	nop

	:l_uuAgwHxrxJkePHdU_5
    int-to-double p0, p3

	goto/32 :l_IKMYfEWXcSZVoxoT_6

	nop

	:l_LbSxkWLMxufSBVmH_3
    mul-int p2, p0, p1

	goto/32 :l_rZxpLJLWXJiUpbWn_4

	nop

	:l_HwfcxykGSIouSajg_7
	goto/32 :before_first_instruction

.end method

.method private final getDynamicAttach(SCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_NHZsnXnrvlMBywQi_0

	nop

	:l_zPtKZjeZPrpHmyHl_2
    const/16 p1, 0xd2

	goto/32 :l_JKyiFJaFyoiCHIGz_3

	nop

	:l_JUdGZFBJAoLOQTOt_5
    int-to-double p0, p3

	goto/32 :l_lcjwUkuHjqshpgJa_6

	nop

	:l_XNsvqUGVNnqtggph_1
    const/16 p0, 0x2a

	goto/32 :l_zPtKZjeZPrpHmyHl_2

	nop

	:l_nAhexjlKObUOSuOu_4
    add-int p3, p2, p1

	goto/32 :l_JUdGZFBJAoLOQTOt_5

	nop

	:l_lcjwUkuHjqshpgJa_6
    return-void

	:after_last_instruction

	goto/32 :l_QUfNyYsWYhqXoSHI_7

	nop

	:l_JKyiFJaFyoiCHIGz_3
    mul-int p2, p0, p1

	goto/32 :l_nAhexjlKObUOSuOu_4

	nop

	:l_NHZsnXnrvlMBywQi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XNsvqUGVNnqtggph_1

	nop

	:l_QUfNyYsWYhqXoSHI_7
	goto/32 :before_first_instruction

.end method

.method private final getDynamicAttach()Lkotlin/jvm/functions/Function1;
    .locals 6

	goto/32 :l_MvCAnNuiZkYubGPy_0

	nop

	:l_fgOQFjeyMEgkApyl_12
    const/4 v0, 0x0

    :cond_1
	goto/32 :l_jaYibtbBYUOIQJAM_13

	nop

	:l_TVapKuvQitnSZgZd_6
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

	goto/32 :l_zgJIhrPfHBIsolXq_7

	nop

	:l_zgJIhrPfHBIsolXq_7
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_bXivPZGvEZvBHvyv_8

	nop

	:l_oGuOgYCGOXJypopP_14
    return-object v0

	:after_last_instruction

	goto/32 :l_ULjSJXaBKvYGanWk_15

	nop

	:l_bXivPZGvEZvBHvyv_8
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BCaKYeMemAsZvXVY_9

	nop

	:l_vzfkdzRtlqcUipGR_16
	goto/32 :WuTetOxkXINALmte
	:l_MxPtdvvTbTYsjYCN_3
	rem-int v0, v0, v1
	goto/32 :l_MEIpyQQBkmrerWEn_4

	nop

	:l_arPzhmqYozpVQitC_2
	add-int v0, v0, v1
	goto/32 :l_MxPtdvvTbTYsjYCN_3

	nop

	:l_uIhOPXURTpWYZMbc_11
	if-nez v1, :gl_qNawtrntsyAXWhAI

	goto/32 :cond_1

	:gl_qNawtrntsyAXWhAI
	goto/32 :l_fgOQFjeyMEgkApyl_12

	nop

	:l_YYpQyeBvfDhfjyfS_5
	goto/32 :CvtXfGRQaehgLlUU
	:wbjKyuTfhDCgjFwe
	:WuTetOxkXINALmte

	goto/32 :l_TVapKuvQitnSZgZd_6

	nop

	:l_rfnWpTQtGQBmzdeK_1
	const v1, 12
	goto/32 :l_arPzhmqYozpVQitC_2

	nop

	:l_jaYibtbBYUOIQJAM_13
    check-cast v0, Lkotlin/jvm/functions/Function1;

	goto/32 :l_oGuOgYCGOXJypopP_14

	nop

	:l_BCaKYeMemAsZvXVY_9
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 66
    :goto_0
	goto/32 :l_SvYhYgYZyrHkPSEA_10

	nop

	:l_ULjSJXaBKvYGanWk_15
	goto/32 :before_first_instruction

	:CvtXfGRQaehgLlUU
	goto/32 :l_vzfkdzRtlqcUipGR_16

	nop

	:l_MEIpyQQBkmrerWEn_4
	if-lez v0, :gl_qPbrjVHLUHmsyJyW

	goto/32 :wbjKyuTfhDCgjFwe

	:gl_qPbrjVHLUHmsyJyW	goto/32 :l_YYpQyeBvfDhfjyfS_5

	nop

	:l_MvCAnNuiZkYubGPy_0
	const v0, 4
	goto/32 :l_rfnWpTQtGQBmzdeK_1

	nop

	:l_SvYhYgYZyrHkPSEA_10
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_uIhOPXURTpWYZMbc_11

	nop

.end method

.method private final isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;CLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_TlaVhBhdoUlXqwDO_0

	nop

	:l_QKGdSLQpSyvhaHdA_5
    int-to-double p0, p3

	goto/32 :l_eQxYlWYnLDJEbDCq_6

	nop

	:l_eQxYlWYnLDJEbDCq_6
    return-void

	:after_last_instruction

	goto/32 :l_iPqDBLdwNCFeqCLC_7

	nop

	:l_ZCPjJhskPALeuFwL_2
    const/16 p1, 0xd2

	goto/32 :l_SSHUSZslzQQvRMWr_3

	nop

	:l_iPqDBLdwNCFeqCLC_7
	goto/32 :before_first_instruction

	:l_SSHUSZslzQQvRMWr_3
    mul-int p2, p0, p1

	goto/32 :l_kjZfysBrNsvMCuFJ_4

	nop

	:l_kjZfysBrNsvMCuFJ_4
    add-int p3, p2, p1

	goto/32 :l_QKGdSLQpSyvhaHdA_5

	nop

	:l_FeyblxambIUoohca_1
    const/16 p0, 0x2a

	goto/32 :l_ZCPjJhskPALeuFwL_2

	nop

	:l_TlaVhBhdoUlXqwDO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FeyblxambIUoohca_1

	nop

.end method

.method private final isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Ljava/lang/String;ZBC)V
    .locals 0

	goto/32 :l_yClMIuITsOkSGAsA_0

	nop

	:l_IrMPlUbGcKFKJeCx_5
    int-to-double p0, p3

	goto/32 :l_pbifWYefjxINGwUh_6

	nop

	:l_FnhYXRcHTdRdmPHt_2
    const/16 p1, 0xd2

	goto/32 :l_zehpUzKYBXnDnNKN_3

	nop

	:l_WzqHWlQNkYHJVlpa_4
    add-int p3, p2, p1

	goto/32 :l_IrMPlUbGcKFKJeCx_5

	nop

	:l_pbifWYefjxINGwUh_6
    return-void

	:after_last_instruction

	goto/32 :l_uhLCCdRxSnEUTmOh_7

	nop

	:l_ImdCXXQfZiGzXPAM_1
    const/16 p0, 0x2a

	goto/32 :l_FnhYXRcHTdRdmPHt_2

	nop

	:l_zehpUzKYBXnDnNKN_3
    mul-int p2, p0, p1

	goto/32 :l_WzqHWlQNkYHJVlpa_4

	nop

	:l_uhLCCdRxSnEUTmOh_7
	goto/32 :before_first_instruction

	:l_yClMIuITsOkSGAsA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ImdCXXQfZiGzXPAM_1

	nop

.end method

.method private final isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;ZLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_fyiMFFDtKnSdSdSr_0

	nop

	:l_WOlmZwyQUujOLnVh_3
    mul-int p2, p0, p1

	goto/32 :l_DVNYOJRhjrHOQeKD_4

	nop

	:l_VFePmpIEKgKNbkav_7
	goto/32 :before_first_instruction

	:l_BcISjsJpaTOaJmyl_2
    const/16 p1, 0xd2

	goto/32 :l_WOlmZwyQUujOLnVh_3

	nop

	:l_TMutTFaJDsZVwErq_6
    return-void

	:after_last_instruction

	goto/32 :l_VFePmpIEKgKNbkav_7

	nop

	:l_DVNYOJRhjrHOQeKD_4
    add-int p3, p2, p1

	goto/32 :l_uhhNhDUBYcNNLGwi_5

	nop

	:l_fyiMFFDtKnSdSdSr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TSFyTxmnugIbpXst_1

	nop

	:l_uhhNhDUBYcNNLGwi_5
    int-to-double p0, p3

	goto/32 :l_TMutTFaJDsZVwErq_6

	nop

	:l_TSFyTxmnugIbpXst_1
    const/16 p0, 0x2a

	goto/32 :l_BcISjsJpaTOaJmyl_2

	nop

.end method

.method private final isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Z
    .locals 3

	goto/32 :l_WBmSbGhRwLgdtDYS_0

	nop

	:l_wvKMPEjsquqLTVoC_13
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_feuBeVNhSXQBPFIh_14

	nop

	:l_XtlmDLXsKcOSHMET_6
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
	goto/32 :l_uxkcZfFCssLPZFwh_7

	nop

	:l_RqwsiHwtlGYFmfRg_2
	add-int v0, v0, v1
	goto/32 :l_tUPlzsIDppvmAdlI_3

	nop

	:l_drYoxwznMcNBQrYy_8
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_qrommFxVYQqcerGC_9

	nop

	:l_hjbdoZZqedlrSIsv_22
    const/4 v1, 0x1

	goto/32 :l_fWnPwxIYUHPiIgtf_23

	nop

	:l_NlullqWalfFFgCQM_19
    return v1

    .line 280
    :cond_1
	goto/32 :l_NSVligihczLcpAoI_20

	nop

	:l_LdATSNJfBIlqqZEq_16
    goto :goto_0

    .line 279
    .local v0, "job":Lkotlinx/coroutines/Job;
    :cond_0
	goto/32 :l_PgMhWGMelZPXZhNz_17

	nop

	:l_fScijJTcASdEXAsY_25
	goto/32 :before_first_instruction

	:tlyENXmrYrFFpLWt
	goto/32 :l_WyJfWQNcayZhXrdk_26

	nop

	:l_MbdDaLSLmwkEXHOZ_24
    return v1

	:after_last_instruction

	goto/32 :l_fScijJTcASdEXAsY_25

	nop

	:l_fWnPwxIYUHPiIgtf_23
    return v1

    .line 278
    .end local v0    # "job":Lkotlinx/coroutines/Job;
    :cond_2
    :goto_0
	goto/32 :l_MbdDaLSLmwkEXHOZ_24

	nop

	:l_NSVligihczLcpAoI_20
    sget-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->capturedCoroutinesMap:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_ooCBFsXtKsyarnuK_21

	nop

	:l_WBmSbGhRwLgdtDYS_0
	const v0, 11
	goto/32 :l_uHGUdKfexzjCYqsY_1

	nop

	:l_rwvGrlexUsfFLzjf_5
	goto/32 :tlyENXmrYrFFpLWt
	:rhppzlKSnPBIBWUz
	:AYBeMhtOdVWjyOdz

	goto/32 :l_XtlmDLXsKcOSHMET_6

	nop

	:l_qrommFxVYQqcerGC_9
    const/4 v1, 0x0

	goto/32 :l_vMIrgNspOqEBmQUd_10

	nop

	:l_PgMhWGMelZPXZhNz_17
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isCompleted()Z

    move-result v2

	goto/32 :l_WOPkrqluWcMCPkkG_18

	nop

	:l_DDlhALGTooLaeIsy_11
    sget-object v2, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_srIMAzlXyAwSwalM_12

	nop

	:l_uxkcZfFCssLPZFwh_7
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->info:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_drYoxwznMcNBQrYy_8

	nop

	:l_tUPlzsIDppvmAdlI_3
	rem-int v0, v0, v1
	goto/32 :l_reSeXzgknuvMPLny_4

	nop

	:l_ooCBFsXtKsyarnuK_21
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
	goto/32 :l_hjbdoZZqedlrSIsv_22

	nop

	:l_WOPkrqluWcMCPkkG_18
	if-eqz v2, :gl_QeaaMyxZClyNZjnc

	goto/32 :cond_1

	:gl_QeaaMyxZClyNZjnc
	goto/32 :l_NlullqWalfFFgCQM_19

	nop

	:l_hukbAdbSLTUgytEL_15
	if-eqz v0, :gl_cwXVNQghMVHfkuuu

	goto/32 :cond_0

	:gl_cwXVNQghMVHfkuuu
	goto/32 :l_LdATSNJfBIlqqZEq_16

	nop

	:l_srIMAzlXyAwSwalM_12
    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_wvKMPEjsquqLTVoC_13

	nop

	:l_reSeXzgknuvMPLny_4
	if-lez v0, :gl_XhYymvwiKsYGCGgu

	goto/32 :rhppzlKSnPBIBWUz

	:gl_XhYymvwiKsYGCGgu	goto/32 :l_rwvGrlexUsfFLzjf_5

	nop

	:l_feuBeVNhSXQBPFIh_14
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_hukbAdbSLTUgytEL_15

	nop

	:l_vMIrgNspOqEBmQUd_10
	if-nez v0, :gl_ievpsbRuerAzJGre

	goto/32 :cond_2

	:gl_ievpsbRuerAzJGre
	goto/32 :l_DDlhALGTooLaeIsy_11

	nop

	:l_WyJfWQNcayZhXrdk_26
	goto/32 :AYBeMhtOdVWjyOdz
	:l_uHGUdKfexzjCYqsY_1
	const v1, 29
	goto/32 :l_RqwsiHwtlGYFmfRg_2

	nop

.end method

.method private final isInternalMethod(Ljava/lang/StackTraceElement;CZSI)V
    .locals 0

	goto/32 :l_HizWHapbWqlnHZPa_0

	nop

	:l_woEadXrftZBFHTNz_4
    add-int p3, p2, p1

	goto/32 :l_RlzAyyhNevQcLLGo_5

	nop

	:l_cXKCaXwSEfoJesEe_1
    const/16 p0, 0x2a

	goto/32 :l_gsEVSDjmtwPXvtID_2

	nop

	:l_jWdiijBeGnQTKKlz_7
	goto/32 :before_first_instruction

	:l_RlzAyyhNevQcLLGo_5
    int-to-double p0, p3

	goto/32 :l_FYBuAGKbHSgOPgpo_6

	nop

	:l_gsEVSDjmtwPXvtID_2
    const/16 p1, 0xd2

	goto/32 :l_oXEiSFhHOUlhaJgU_3

	nop

	:l_oXEiSFhHOUlhaJgU_3
    mul-int p2, p0, p1

	goto/32 :l_woEadXrftZBFHTNz_4

	nop

	:l_FYBuAGKbHSgOPgpo_6
    return-void

	:after_last_instruction

	goto/32 :l_jWdiijBeGnQTKKlz_7

	nop

	:l_HizWHapbWqlnHZPa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cXKCaXwSEfoJesEe_1

	nop

.end method

.method private final isInternalMethod(Ljava/lang/StackTraceElement;SCZI)V
    .locals 0

	goto/32 :l_msQctzvjLqmBAVwp_0

	nop

	:l_nuoxTbrjogYFNhVm_2
    const/16 p1, 0xd2

	goto/32 :l_RKLVHcuOzeSqwamn_3

	nop

	:l_RKLVHcuOzeSqwamn_3
    mul-int p2, p0, p1

	goto/32 :l_dzoBbbOpfGxDiwpm_4

	nop

	:l_asALlVDcRbopzyHF_1
    const/16 p0, 0x2a

	goto/32 :l_nuoxTbrjogYFNhVm_2

	nop

	:l_msQctzvjLqmBAVwp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_asALlVDcRbopzyHF_1

	nop

	:l_UxzOSuSlfGXZbabS_6
    return-void

	:after_last_instruction

	goto/32 :l_SJamSaMmlXOvDhNT_7

	nop

	:l_hBYmdrbaRqGclMfy_5
    int-to-double p0, p3

	goto/32 :l_UxzOSuSlfGXZbabS_6

	nop

	:l_SJamSaMmlXOvDhNT_7
	goto/32 :before_first_instruction

	:l_dzoBbbOpfGxDiwpm_4
    add-int p3, p2, p1

	goto/32 :l_hBYmdrbaRqGclMfy_5

	nop

.end method

.method private final isInternalMethod(Ljava/lang/StackTraceElement;ICSZ)V
    .locals 0

	goto/32 :l_vPjMonAjRHXnhOok_0

	nop

	:l_XVtTuMMvFjrbxibA_1
    const/16 p0, 0x2a

	goto/32 :l_fhRJOYrnOqvQeLlO_2

	nop

	:l_lybzSOslHQqDkwKQ_5
    int-to-double p0, p3

	goto/32 :l_WNXEroStFWEonOeX_6

	nop

	:l_fhRJOYrnOqvQeLlO_2
    const/16 p1, 0xd2

	goto/32 :l_pmvRZIDiyJQeDGkY_3

	nop

	:l_pmvRZIDiyJQeDGkY_3
    mul-int p2, p0, p1

	goto/32 :l_pOrzuWoDLhpYThYa_4

	nop

	:l_vPjMonAjRHXnhOok_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XVtTuMMvFjrbxibA_1

	nop

	:l_pOrzuWoDLhpYThYa_4
    add-int p3, p2, p1

	goto/32 :l_lybzSOslHQqDkwKQ_5

	nop

	:l_WNXEroStFWEonOeX_6
    return-void

	:after_last_instruction

	goto/32 :l_ANTdoVoSmDxaKdgp_7

	nop

	:l_ANTdoVoSmDxaKdgp_7
	goto/32 :before_first_instruction

.end method

.method private final isInternalMethod(Ljava/lang/StackTraceElement;)Z
    .locals 5

	goto/32 :l_MQRraufqRFTmbzcK_0

	nop

	:l_txMyWJjHNcpszhnH_14
	goto/32 :before_first_instruction

	:NrmhNnlGWZtUdBKC
	goto/32 :l_yhKQRzWglyqUbVpi_15

	nop

	:l_JhdXRUKpepPisPnn_2
	add-int v0, v0, v1
	goto/32 :l_HuBOADHJpuGgIlMD_3

	nop

	:l_yhKQRzWglyqUbVpi_15
	goto/32 :YdSHNeilczlifnHH
	:l_lpSkMtOotXZqAHKL_1
	const v1, 26
	goto/32 :l_JhdXRUKpepPisPnn_2

	nop

	:l_dgdeLnOsExSxyAOf_11
    const/4 v4, 0x0

	goto/32 :l_UYPuQfORkGQkzCwU_12

	nop

	:l_kACzOZixVCRGxVbQ_9
    const/4 v2, 0x0

	goto/32 :l_gPFPMOsHQWDxrIUk_10

	nop

	:l_tqsHTUtBeFJEOmPS_5
	goto/32 :NrmhNnlGWZtUdBKC
	:gYBmMSprcDueiFCN
	:YdSHNeilczlifnHH

	goto/32 :l_nbfkSsbFXLLRjxpC_6

	nop

	:l_HuBOADHJpuGgIlMD_3
	rem-int v0, v0, v1
	goto/32 :l_UTfxmejdaJoKjTGG_4

	nop

	:l_gPFPMOsHQWDxrIUk_10
    const-string v3, "kotlinx.coroutines"

	goto/32 :l_dgdeLnOsExSxyAOf_11

	nop

	:l_UYPuQfORkGQkzCwU_12
    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

	goto/32 :l_fwokcjYPsAjHXfGb_13

	nop

	:l_fwokcjYPsAjHXfGb_13
    return v0

	:after_last_instruction

	goto/32 :l_txMyWJjHNcpszhnH_14

	nop

	:l_UTfxmejdaJoKjTGG_4
	if-lez v0, :gl_HZeVqwdJfSUafiDG

	goto/32 :gYBmMSprcDueiFCN

	:gl_HZeVqwdJfSUafiDG	goto/32 :l_tqsHTUtBeFJEOmPS_5

	nop

	:l_rVRPwpgjWZvInBWl_8
    const/4 v1, 0x2

	goto/32 :l_kACzOZixVCRGxVbQ_9

	nop

	:l_MQRraufqRFTmbzcK_0
	const v0, 2
	goto/32 :l_lpSkMtOotXZqAHKL_1

	nop

	:l_AgJaOInuMlOwkQUj_7
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_rVRPwpgjWZvInBWl_8

	nop

	:l_nbfkSsbFXLLRjxpC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$isInternalMethod"    # Ljava/lang/StackTraceElement;

    .line 601
	goto/32 :l_AgJaOInuMlOwkQUj_7

	nop

.end method

.method private final owner(Lkotlin/coroutines/Continuation;ISCB)V
    .locals 0

	goto/32 :l_OwNzgdHbFqGYRYbb_0

	nop

	:l_WFMkJqiYmLfHbNvv_5
    int-to-double p0, p3

	goto/32 :l_iUYUJORnkeKEVzKS_6

	nop

	:l_OwNzgdHbFqGYRYbb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iqmTgnDzofvzslGt_1

	nop

	:l_piiFceecpcgtERyp_3
    mul-int p2, p0, p1

	goto/32 :l_JnHZpKuikpmKZBJL_4

	nop

	:l_iUYUJORnkeKEVzKS_6
    return-void

	:after_last_instruction

	goto/32 :l_zDTpKbLFkMowMytn_7

	nop

	:l_zDTpKbLFkMowMytn_7
	goto/32 :before_first_instruction

	:l_iqmTgnDzofvzslGt_1
    const/16 p0, 0x2a

	goto/32 :l_PBBZCHHqKCTuPDKK_2

	nop

	:l_PBBZCHHqKCTuPDKK_2
    const/16 p1, 0xd2

	goto/32 :l_piiFceecpcgtERyp_3

	nop

	:l_JnHZpKuikpmKZBJL_4
    add-int p3, p2, p1

	goto/32 :l_WFMkJqiYmLfHbNvv_5

	nop

.end method

.method private final owner(Lkotlin/coroutines/Continuation;IBSC)V
    .locals 0

	goto/32 :l_JOMLMIoPcKPZIaGR_0

	nop

	:l_AFLgPFmmWzHZcati_7
	goto/32 :before_first_instruction

	:l_sZLOCPAqwqqOhpTa_3
    mul-int p2, p0, p1

	goto/32 :l_VJckcatffLnGggJa_4

	nop

	:l_PuVrhGgBhOnrrjsX_2
    const/16 p1, 0xd2

	goto/32 :l_sZLOCPAqwqqOhpTa_3

	nop

	:l_XMFnHMShNmZWcZPJ_5
    int-to-double p0, p3

	goto/32 :l_mBSazAgJefYSzHKk_6

	nop

	:l_mBSazAgJefYSzHKk_6
    return-void

	:after_last_instruction

	goto/32 :l_AFLgPFmmWzHZcati_7

	nop

	:l_odYwgxmjbPfBNudA_1
    const/16 p0, 0x2a

	goto/32 :l_PuVrhGgBhOnrrjsX_2

	nop

	:l_JOMLMIoPcKPZIaGR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_odYwgxmjbPfBNudA_1

	nop

	:l_VJckcatffLnGggJa_4
    add-int p3, p2, p1

	goto/32 :l_XMFnHMShNmZWcZPJ_5

	nop

.end method

.method private final owner(Lkotlin/coroutines/Continuation;CSBI)V
    .locals 0

	goto/32 :l_hNZLpyMqVgeATvVo_0

	nop

	:l_YvWCaKAEgwXJSRhk_3
    mul-int p2, p0, p1

	goto/32 :l_HENFLeXBfyJMpktw_4

	nop

	:l_QyZXBLYOcLFbmiSD_6
    return-void

	:after_last_instruction

	goto/32 :l_OywmcIJsIlEEZkbZ_7

	nop

	:l_hNZLpyMqVgeATvVo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TvivZWkgLsOvYqdk_1

	nop

	:l_iCaWBScGUaMZMdOQ_2
    const/16 p1, 0xd2

	goto/32 :l_YvWCaKAEgwXJSRhk_3

	nop

	:l_OywmcIJsIlEEZkbZ_7
	goto/32 :before_first_instruction

	:l_HENFLeXBfyJMpktw_4
    add-int p3, p2, p1

	goto/32 :l_NiswzDAgAFIkMOiz_5

	nop

	:l_NiswzDAgAFIkMOiz_5
    int-to-double p0, p3

	goto/32 :l_QyZXBLYOcLFbmiSD_6

	nop

	:l_TvivZWkgLsOvYqdk_1
    const/16 p0, 0x2a

	goto/32 :l_iCaWBScGUaMZMdOQ_2

	nop

.end method

.method private final owner(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
    .locals 2

	goto/32 :l_XsEbzrmoSIrgkpKC_0

	nop

	:l_vruAerGHFpQfqqWT_18
	goto/32 :jRAGQpCaeMhJUcmM
	:l_WjVxNNVJWTUrEZFl_10
    move-object v0, p1

	goto/32 :l_FxtJwDAvBTbaKYzT_11

	nop

	:l_FxtJwDAvBTbaKYzT_11
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_baEGrJFBWaDhBfso_12

	nop

	:l_mtpGVshaiJeTygdx_13
    move-object v0, v1

    :goto_0
	goto/32 :l_XhSarJfWYruixxxB_14

	nop

	:l_jkqdDgMKOFfsDhZS_8
    const/4 v1, 0x0

	goto/32 :l_YqzXMCHyfCdRohxE_9

	nop

	:l_mhQZghSANUadxlVg_4
	if-lez v0, :gl_UzdNQefBCoAJgeHm

	goto/32 :QlZYKxUOEDnbJvBf

	:gl_UzdNQefBCoAJgeHm	goto/32 :l_FsaKnMjGeCyULxPQ_5

	nop

	:l_XhSarJfWYruixxxB_14
	if-nez v0, :gl_MQtBkiwLzoZonbvr

	goto/32 :cond_1

	:gl_MQtBkiwLzoZonbvr
	goto/32 :l_jReCkYtUEPdnnvWu_15

	nop

	:l_jReCkYtUEPdnnvWu_15
    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->owner(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    move-result-object v1

    :cond_1
	goto/32 :l_xAyypoxjmBHRkhmj_16

	nop

	:l_baEGrJFBWaDhBfso_12
    goto :goto_0

    :cond_0
	goto/32 :l_mtpGVshaiJeTygdx_13

	nop

	:l_xAyypoxjmBHRkhmj_16
    return-object v1

	:after_last_instruction

	goto/32 :l_GWNviRcqKxhIhQjw_17

	nop

	:l_fuxdcMZBQlINPWUC_1
	const v1, 7
	goto/32 :l_KXlBgMCCwQaFEogl_2

	nop

	:l_HUCeZXmQNYWcDCVf_7
    instance-of v0, p1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_jkqdDgMKOFfsDhZS_8

	nop

	:l_HUZgIssutNVHTDcr_3
	rem-int v0, v0, v1
	goto/32 :l_mhQZghSANUadxlVg_4

	nop

	:l_XsEbzrmoSIrgkpKC_0
	const v0, 15
	goto/32 :l_fuxdcMZBQlINPWUC_1

	nop

	:l_YqzXMCHyfCdRohxE_9
	if-nez v0, :gl_eOdZjnwJjZHnYJxw

	goto/32 :cond_0

	:gl_eOdZjnwJjZHnYJxw
	goto/32 :l_WjVxNNVJWTUrEZFl_10

	nop

	:l_GWNviRcqKxhIhQjw_17
	goto/32 :before_first_instruction

	:rLzFOsHkNSnfPuzq
	goto/32 :l_vruAerGHFpQfqqWT_18

	nop

	:l_KXlBgMCCwQaFEogl_2
	add-int v0, v0, v1
	goto/32 :l_HUZgIssutNVHTDcr_3

	nop

	:l_FsaKnMjGeCyULxPQ_5
	goto/32 :rLzFOsHkNSnfPuzq
	:QlZYKxUOEDnbJvBf
	:jRAGQpCaeMhJUcmM

	goto/32 :l_gQgAOaCsBvFJssfX_6

	nop

	:l_gQgAOaCsBvFJssfX_6
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
	goto/32 :l_HUCeZXmQNYWcDCVf_7

	nop

.end method

.method private final owner(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;ICFZ)V
    .locals 0

	goto/32 :l_GCZYGIRIBhObikGO_0

	nop

	:l_zDyPMWSjybOCsjbe_6
    return-void

	:after_last_instruction

	goto/32 :l_THqDwdfNSmoEEhOv_7

	nop

	:l_THqDwdfNSmoEEhOv_7
	goto/32 :before_first_instruction

	:l_eUNkMkWmumCHZDYp_4
    add-int p3, p2, p1

	goto/32 :l_RukCkgQTliZhBgPS_5

	nop

	:l_TeXyjOjiKxrxEjrM_3
    mul-int p2, p0, p1

	goto/32 :l_eUNkMkWmumCHZDYp_4

	nop

	:l_fZDQMcNYhhtMoWtw_1
    const/16 p0, 0x2a

	goto/32 :l_otXvRTHEipHuHZtZ_2

	nop

	:l_GCZYGIRIBhObikGO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fZDQMcNYhhtMoWtw_1

	nop

	:l_RukCkgQTliZhBgPS_5
    int-to-double p0, p3

	goto/32 :l_zDyPMWSjybOCsjbe_6

	nop

	:l_otXvRTHEipHuHZtZ_2
    const/16 p1, 0xd2

	goto/32 :l_TeXyjOjiKxrxEjrM_3

	nop

.end method

.method private final owner(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;ZCFI)V
    .locals 0

	goto/32 :l_WKoRkjMybMVMUqlv_0

	nop

	:l_JRHIOYLulMaibSmi_6
    return-void

	:after_last_instruction

	goto/32 :l_RzQUsLCnzWbxYywN_7

	nop

	:l_vKHJKvRATsuYDxJp_4
    add-int p3, p2, p1

	goto/32 :l_bTVoIQvsTrhEbDdU_5

	nop

	:l_RzQUsLCnzWbxYywN_7
	goto/32 :before_first_instruction

	:l_bTVoIQvsTrhEbDdU_5
    int-to-double p0, p3

	goto/32 :l_JRHIOYLulMaibSmi_6

	nop

	:l_WKoRkjMybMVMUqlv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YaColDAdJxtyHQLe_1

	nop

	:l_UmFluKLSXbxYoEIS_2
    const/16 p1, 0xd2

	goto/32 :l_wJALfhWsoQfXiItv_3

	nop

	:l_wJALfhWsoQfXiItv_3
    mul-int p2, p0, p1

	goto/32 :l_vKHJKvRATsuYDxJp_4

	nop

	:l_YaColDAdJxtyHQLe_1
    const/16 p0, 0x2a

	goto/32 :l_UmFluKLSXbxYoEIS_2

	nop

.end method

.method private final owner(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;FCZI)V
    .locals 0

	goto/32 :l_YeuYODJPUIpnnnaj_0

	nop

	:l_hMjybqOqtEOybfRO_1
    const/16 p0, 0x2a

	goto/32 :l_LVIfbnGPJhefZAYK_2

	nop

	:l_htJwDuorhgKQAICQ_5
    int-to-double p0, p3

	goto/32 :l_zVIFXPgUWWxZcZZE_6

	nop

	:l_fqWHeBOuPWljLJXh_3
    mul-int p2, p0, p1

	goto/32 :l_McslQZOUwTbuVAiG_4

	nop

	:l_zVIFXPgUWWxZcZZE_6
    return-void

	:after_last_instruction

	goto/32 :l_LWGLJXvvDztSxRLE_7

	nop

	:l_YeuYODJPUIpnnnaj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hMjybqOqtEOybfRO_1

	nop

	:l_LVIfbnGPJhefZAYK_2
    const/16 p1, 0xd2

	goto/32 :l_fqWHeBOuPWljLJXh_3

	nop

	:l_LWGLJXvvDztSxRLE_7
	goto/32 :before_first_instruction

	:l_McslQZOUwTbuVAiG_4
    add-int p3, p2, p1

	goto/32 :l_htJwDuorhgKQAICQ_5

	nop

.end method

.method private final owner(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
    .locals 2

	goto/32 :l_LDYmDGpZoXxcSOkV_0

	nop

	:l_bPuwBYGseRGqQqlz_16
    return-object v0

	:after_last_instruction

	goto/32 :l_BjJRyxoHIGmcOXeR_17

	nop

	:l_vlhWzRECwOqkhOcV_11
    goto :goto_1

    :cond_0
	goto/32 :l_zeGPArPKrnqpuuRa_12

	nop

	:l_ZQTxRGKdOChANmIc_9
	if-nez v1, :gl_zSakAIaQhOMAgfiP

	goto/32 :cond_0

	:gl_zSakAIaQhOMAgfiP
	goto/32 :l_BQBiPriCIdObnmNY_10

	nop

	:l_ZnJKniiFOcOfgMXI_1
	const v1, 32
	goto/32 :l_QqXmStSImAHCiRvF_2

	nop

	:l_LDYmDGpZoXxcSOkV_0
	const v0, 10
	goto/32 :l_ZnJKniiFOcOfgMXI_1

	nop

	:l_syYPMexhGKhnbwxx_7
    move-object v0, p1

    :goto_0
	goto/32 :l_vFccbonVUXqTAhLp_8

	nop

	:l_IQlNGOmbWRLvzzZG_18
	goto/32 :mHEgrwiYEXNPwfmF
	:l_BjJRyxoHIGmcOXeR_17
	goto/32 :before_first_instruction

	:zfsTiCiAttTpVWau
	goto/32 :l_IQlNGOmbWRLvzzZG_18

	nop

	:l_BQBiPriCIdObnmNY_10
    check-cast v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

	goto/32 :l_vlhWzRECwOqkhOcV_11

	nop

	:l_GfMRvhvuXchsIlvf_3
	rem-int v0, v0, v1
	goto/32 :l_YklVyotCkOgYGZUs_4

	nop

	:l_FSMuluvKDwSVskvT_13
	if-nez v0, :gl_FmwtcHyGWmLUcHbc

	goto/32 :cond_1

	:gl_FmwtcHyGWmLUcHbc
	goto/32 :l_qodWqMnQPpLHXRNb_14

	nop

	:l_zVGGmIPevtWsznDw_6
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
	goto/32 :l_syYPMexhGKhnbwxx_7

	nop

	:l_SYzOWEHLcbCGWmAc_5
	goto/32 :zfsTiCiAttTpVWau
	:YJhIjRlCNFiZCbFX
	:mHEgrwiYEXNPwfmF

	goto/32 :l_zVGGmIPevtWsznDw_6

	nop

	:l_xRfuqklkCWJJGHnE_15
    const/4 v0, 0x0

    :goto_1
	goto/32 :l_bPuwBYGseRGqQqlz_16

	nop

	:l_qodWqMnQPpLHXRNb_14
    goto :goto_0

    :cond_1
	goto/32 :l_xRfuqklkCWJJGHnE_15

	nop

	:l_QqXmStSImAHCiRvF_2
	add-int v0, v0, v1
	goto/32 :l_GfMRvhvuXchsIlvf_3

	nop

	:l_zeGPArPKrnqpuuRa_12
    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;->getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v0

	goto/32 :l_FSMuluvKDwSVskvT_13

	nop

	:l_vFccbonVUXqTAhLp_8
    instance-of v1, v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

	goto/32 :l_ZQTxRGKdOChANmIc_9

	nop

	:l_YklVyotCkOgYGZUs_4
	if-lez v0, :gl_aRKqivwazpxAGnJl

	goto/32 :YJhIjRlCNFiZCbFX

	:gl_aRKqivwazpxAGnJl	goto/32 :l_SYzOWEHLcbCGWmAc_5

	nop

.end method

.method private final printStackTrace(Ljava/io/PrintStream;Ljava/util/List;SZCI)V
    .locals 0

	goto/32 :l_iLNLzLvpgiIRHiHw_0

	nop

	:l_GRgOAupMHotYEvVr_3
    mul-int p2, p0, p1

	goto/32 :l_PtPnTfCLQCEoCzaX_4

	nop

	:l_RcDOPjpAJGkVZjSH_2
    const/16 p1, 0xd2

	goto/32 :l_GRgOAupMHotYEvVr_3

	nop

	:l_vNZwyAIFudJpaoIV_1
    const/16 p0, 0x2a

	goto/32 :l_RcDOPjpAJGkVZjSH_2

	nop

	:l_PtPnTfCLQCEoCzaX_4
    add-int p3, p2, p1

	goto/32 :l_SAVUNepAPcmRgYDW_5

	nop

	:l_iLNLzLvpgiIRHiHw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vNZwyAIFudJpaoIV_1

	nop

	:l_NlSjrzQAbhnotOjA_6
    return-void

	:after_last_instruction

	goto/32 :l_qdXXsjpqnHsXzYoG_7

	nop

	:l_SAVUNepAPcmRgYDW_5
    int-to-double p0, p3

	goto/32 :l_NlSjrzQAbhnotOjA_6

	nop

	:l_qdXXsjpqnHsXzYoG_7
	goto/32 :before_first_instruction

.end method

.method private final printStackTrace(Ljava/io/PrintStream;Ljava/util/List;CSZI)V
    .locals 0

	goto/32 :l_anFvqcIBVarBpyfI_0

	nop

	:l_cWfgwyrIcfwdDGgY_7
	goto/32 :before_first_instruction

	:l_GOphTPGwXmlnBRFZ_2
    const/16 p1, 0xd2

	goto/32 :l_rmFCIBGhHCcWLXcs_3

	nop

	:l_pGcseQXNltZgbJJr_6
    return-void

	:after_last_instruction

	goto/32 :l_cWfgwyrIcfwdDGgY_7

	nop

	:l_rwiVwPKnGuzkhiwN_4
    add-int p3, p2, p1

	goto/32 :l_PeIGxYGUwVAdzdtp_5

	nop

	:l_anFvqcIBVarBpyfI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cGlXjmcsTaZLbjgw_1

	nop

	:l_PeIGxYGUwVAdzdtp_5
    int-to-double p0, p3

	goto/32 :l_pGcseQXNltZgbJJr_6

	nop

	:l_cGlXjmcsTaZLbjgw_1
    const/16 p0, 0x2a

	goto/32 :l_GOphTPGwXmlnBRFZ_2

	nop

	:l_rmFCIBGhHCcWLXcs_3
    mul-int p2, p0, p1

	goto/32 :l_rwiVwPKnGuzkhiwN_4

	nop

.end method

.method private final printStackTrace(Ljava/io/PrintStream;Ljava/util/List;SZIC)V
    .locals 0

	goto/32 :l_IjgzWqkQMjfCWtaB_0

	nop

	:l_eAEINJfPmVgzCwnt_6
    return-void

	:after_last_instruction

	goto/32 :l_pRiFWAVioPCLvpDL_7

	nop

	:l_QKXbGMpJEWSjHaeT_5
    int-to-double p0, p3

	goto/32 :l_eAEINJfPmVgzCwnt_6

	nop

	:l_jdXIOgNIgRkSzCXt_2
    const/16 p1, 0xd2

	goto/32 :l_RqmMojvjjzEvTOYu_3

	nop

	:l_pRiFWAVioPCLvpDL_7
	goto/32 :before_first_instruction

	:l_RqmMojvjjzEvTOYu_3
    mul-int p2, p0, p1

	goto/32 :l_jQcHzFpnPwxietQq_4

	nop

	:l_jQcHzFpnPwxietQq_4
    add-int p3, p2, p1

	goto/32 :l_QKXbGMpJEWSjHaeT_5

	nop

	:l_TGHYXlYlycnbtpzt_1
    const/16 p0, 0x2a

	goto/32 :l_jdXIOgNIgRkSzCXt_2

	nop

	:l_IjgzWqkQMjfCWtaB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TGHYXlYlycnbtpzt_1

	nop

.end method

.method private final printStackTrace(Ljava/io/PrintStream;Ljava/util/List;)V
    .locals 8

	goto/32 :l_uRdQjhPaqlSmufoN_0

	nop

	:l_opbLyQYoRrzGRiIO_10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
	goto/32 :l_QsKnbPxuOiDkSNIt_11

	nop

	:l_YomvNnToMoefuKDH_3
	rem-int v0, v0, v1
	goto/32 :l_ZFtXPwafJeVNOuMa_4

	nop

	:l_AULxBSPQTTxDZDRC_1
	const v1, 8
	goto/32 :l_ajesQHRNLRmTxHED_2

	nop

	:l_QsKnbPxuOiDkSNIt_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_zJTOcZhNhsYqmpSx_12

	nop

	:l_PdIBfniBTdRYOylX_5
	goto/32 :bvFHTpEgRYUzHorF
	:XnWMHtNUjwXQNXWd
	:qejRknebgWGWUmFu

	goto/32 :l_azrcMrBkpqpjVqfd_6

	nop

	:l_vLqhtfgnfpaIDuBs_24
    goto :goto_0

    .line 659
    :cond_0
    nop

    .line 313
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
	goto/32 :l_QDXxCbNCYYcfNeyi_25

	nop

	:l_CldSrEzXMBMDyfqS_23
    invoke-virtual {p1, v6}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 312
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    .end local v4    # "frame":Ljava/lang/StackTraceElement;
    .end local v5    # "$i$a$-forEach-DebugProbesImpl$printStackTrace$1":I
	goto/32 :l_vLqhtfgnfpaIDuBs_24

	nop

	:l_EqRNtbnvXYPgQDtN_14
    move-object v4, v3

	goto/32 :l_eSFfHXxKiGbLrnFE_15

	nop

	:l_azrcMrBkpqpjVqfd_6
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
	goto/32 :l_lsHFvLqEmbchZHFy_7

	nop

	:l_lsHFvLqEmbchZHFy_7
    move-object v0, p2

	goto/32 :l_PhzsQgBlnaEfKXrm_8

	nop

	:l_PrcRkaThcdpbvCQU_17
    new-instance v6, Ljava/lang/StringBuilder;

	goto/32 :l_gWURYPyIoRaMrVHl_18

	nop

	:l_cqwliQgUIhFXQFvx_16
    const/4 v5, 0x0

    .line 311
    .local v5, "$i$a$-forEach-DebugProbesImpl$printStackTrace$1":I
	goto/32 :l_PrcRkaThcdpbvCQU_17

	nop

	:l_kAUUfGHFGvJLoBbi_19
    const-string v7, "\n\tat "

	goto/32 :l_rkYxWMiJFPHPLGGF_20

	nop

	:l_SRJLJDGXuyvJRCVd_22
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

	goto/32 :l_CldSrEzXMBMDyfqS_23

	nop

	:l_VhyWpezktyWjdlIG_13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
	goto/32 :l_EqRNtbnvXYPgQDtN_14

	nop

	:l_RIrIFiJaqKTxqsKc_9
    const/4 v1, 0x0

    .line 658
    .local v1, "$i$f$forEach":I
	goto/32 :l_opbLyQYoRrzGRiIO_10

	nop

	:l_ZFtXPwafJeVNOuMa_4
	if-lez v0, :gl_PgtnxRLPIyhEqqqP

	goto/32 :XnWMHtNUjwXQNXWd

	:gl_PgtnxRLPIyhEqqqP	goto/32 :l_PdIBfniBTdRYOylX_5

	nop

	:l_PhzsQgBlnaEfKXrm_8
    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
	goto/32 :l_RIrIFiJaqKTxqsKc_9

	nop

	:l_rkYxWMiJFPHPLGGF_20
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_mmXAXMvTAZRTqoDO_21

	nop

	:l_zJTOcZhNhsYqmpSx_12
	if-nez v3, :gl_zCMyBJiqWkSvVCoO

	goto/32 :cond_0

	:gl_zCMyBJiqWkSvVCoO
	goto/32 :l_VhyWpezktyWjdlIG_13

	nop

	:l_FmftvnkAXcRvbDBw_26
	goto/32 :before_first_instruction

	:bvFHTpEgRYUzHorF
	goto/32 :l_ijefHzbgRBfagEBT_27

	nop

	:l_QDXxCbNCYYcfNeyi_25
    return-void

	:after_last_instruction

	goto/32 :l_FmftvnkAXcRvbDBw_26

	nop

	:l_ijefHzbgRBfagEBT_27
	goto/32 :qejRknebgWGWUmFu
	:l_uRdQjhPaqlSmufoN_0
	const v0, 9
	goto/32 :l_AULxBSPQTTxDZDRC_1

	nop

	:l_mmXAXMvTAZRTqoDO_21
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_SRJLJDGXuyvJRCVd_22

	nop

	:l_eSFfHXxKiGbLrnFE_15
    check-cast v4, Ljava/lang/StackTraceElement;

    .local v4, "frame":Ljava/lang/StackTraceElement;
	goto/32 :l_cqwliQgUIhFXQFvx_16

	nop

	:l_gWURYPyIoRaMrVHl_18
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_kAUUfGHFGvJLoBbi_19

	nop

	:l_ajesQHRNLRmTxHED_2
	add-int v0, v0, v1
	goto/32 :l_YomvNnToMoefuKDH_3

	nop

.end method

.method private final probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Ljava/lang/String;BFS)V
    .locals 0

	goto/32 :l_fdAyGEdpotabfvbJ_0

	nop

	:l_FlLIKCrfkbiHeflf_5
    int-to-double p0, p3

	goto/32 :l_NGvEKglFLAjfcuVR_6

	nop

	:l_exXpMcFSLUeyqHBs_2
    const/16 p1, 0xd2

	goto/32 :l_ABdCigQLHeLIQtRR_3

	nop

	:l_tvAWCKcUBYSlGHAx_1
    const/16 p0, 0x2a

	goto/32 :l_exXpMcFSLUeyqHBs_2

	nop

	:l_fdAyGEdpotabfvbJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tvAWCKcUBYSlGHAx_1

	nop

	:l_ABdCigQLHeLIQtRR_3
    mul-int p2, p0, p1

	goto/32 :l_zcOtzrTOpTitSwGy_4

	nop

	:l_zcOtzrTOpTitSwGy_4
    add-int p3, p2, p1

	goto/32 :l_FlLIKCrfkbiHeflf_5

	nop

	:l_xZSqELgFaTMOALpy_7
	goto/32 :before_first_instruction

	:l_NGvEKglFLAjfcuVR_6
    return-void

	:after_last_instruction

	goto/32 :l_xZSqELgFaTMOALpy_7

	nop

.end method

.method private final probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;SBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_WKqnzJvIfXUqLwNu_0

	nop

	:l_GcXCpBdLoyTdWeRT_6
    return-void

	:after_last_instruction

	goto/32 :l_fcrsjbFHlDQXgaYt_7

	nop

	:l_fOopOKGGMFymFPys_2
    const/16 p1, 0xd2

	goto/32 :l_MZRsVIlJXZwGzyCx_3

	nop

	:l_knVZWRmZYsCqFANl_1
    const/16 p0, 0x2a

	goto/32 :l_fOopOKGGMFymFPys_2

	nop

	:l_VHuHxdOAuVRpTyAV_4
    add-int p3, p2, p1

	goto/32 :l_nprmgEtIwuZrxWWT_5

	nop

	:l_MZRsVIlJXZwGzyCx_3
    mul-int p2, p0, p1

	goto/32 :l_VHuHxdOAuVRpTyAV_4

	nop

	:l_nprmgEtIwuZrxWWT_5
    int-to-double p0, p3

	goto/32 :l_GcXCpBdLoyTdWeRT_6

	nop

	:l_fcrsjbFHlDQXgaYt_7
	goto/32 :before_first_instruction

	:l_WKqnzJvIfXUqLwNu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_knVZWRmZYsCqFANl_1

	nop

.end method

.method private final probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_kgDifEWYJZdJitBA_0

	nop

	:l_pFkYTkngcrFKmyHM_3
    mul-int p2, p0, p1

	goto/32 :l_HBtZKDgIIGRVqpTm_4

	nop

	:l_hbxPSIfRZdLCpZwn_5
    int-to-double p0, p3

	goto/32 :l_KffzsxySHcvBBxte_6

	nop

	:l_KffzsxySHcvBBxte_6
    return-void

	:after_last_instruction

	goto/32 :l_iNMclztEOsvAtKxW_7

	nop

	:l_kgDifEWYJZdJitBA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IKHwkySVqcztjprc_1

	nop

	:l_IKHwkySVqcztjprc_1
    const/16 p0, 0x2a

	goto/32 :l_EQNGWkBvFNDvYIgZ_2

	nop

	:l_EQNGWkBvFNDvYIgZ_2
    const/16 p1, 0xd2

	goto/32 :l_pFkYTkngcrFKmyHM_3

	nop

	:l_iNMclztEOsvAtKxW_7
	goto/32 :before_first_instruction

	:l_HBtZKDgIIGRVqpTm_4
    add-int p3, p2, p1

	goto/32 :l_hbxPSIfRZdLCpZwn_5

	nop

.end method

.method private final probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)V
    .locals 2

	goto/32 :l_gQwhcMBfhWpnmHOI_0

	nop

	:l_JceRantWGSPobYUn_5
	goto/32 :vLTVaJxoLRwXgvBm
	:oERXMHHIiGlsONSM
	:HAJFMwWHvWjFJLIC

	goto/32 :l_oqkcYGvdWemvPAkL_6

	nop

	:l_ZgDBwQsDwumSjuJt_17
    return-void

    .line 524
    .end local v0    # "caller":Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    :cond_1
    :goto_0
	goto/32 :l_VuCsSjwseiAgOADe_18

	nop

	:l_ejHhzlTvhNQHkqYe_20
	goto/32 :HAJFMwWHvWjFJLIC
	:l_jhETMuPiWTjOXhho_1
	const v1, 5
	goto/32 :l_MivkjlGRgcjfjRfW_2

	nop

	:l_oqkcYGvdWemvPAkL_6
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
	goto/32 :l_mEmgwerQyXFhbtDG_7

	nop

	:l_gQwhcMBfhWpnmHOI_0
	const v0, 4
	goto/32 :l_jhETMuPiWTjOXhho_1

	nop

	:l_WhVINcZLMfwiiOvD_11
	if-nez v0, :gl_bElkUTxfgnorOjWd

	goto/32 :cond_1

	:gl_bElkUTxfgnorOjWd
	goto/32 :l_RPsNpdritwApfPlU_12

	nop

	:l_mEmgwerQyXFhbtDG_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->capturedCoroutinesMap:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_cwZVaBDWSDYavtIC_8

	nop

	:l_MivkjlGRgcjfjRfW_2
	add-int v0, v0, v1
	goto/32 :l_FCRqnjiWnOMrbGkl_3

	nop

	:l_FCRqnjiWnOMrbGkl_3
	rem-int v0, v0, v1
	goto/32 :l_SfILJNvjPMiHQLqI_4

	nop

	:l_ZpuYOSWuOOEmgxZD_10
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getLastObservedFrame$kotlinx_coroutines_core()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v0

	goto/32 :l_WhVINcZLMfwiiOvD_11

	nop

	:l_uAaGkoqkGcoytgVO_15
    sget-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->callerInfoCache:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_wwAmrCjajEeyTVBe_16

	nop

	:l_VuCsSjwseiAgOADe_18
    return-void

	:after_last_instruction

	goto/32 :l_gxeoFAePZVZmpeDR_19

	nop

	:l_NPqeSeWuYkIdRKVK_14
    goto :goto_0

    .line 525
    .local v0, "caller":Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    :cond_0
	goto/32 :l_uAaGkoqkGcoytgVO_15

	nop

	:l_gxeoFAePZVZmpeDR_19
	goto/32 :before_first_instruction

	:vLTVaJxoLRwXgvBm
	goto/32 :l_ejHhzlTvhNQHkqYe_20

	nop

	:l_NZsAhzJYXffiLNPS_9
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->info:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_ZpuYOSWuOOEmgxZD_10

	nop

	:l_RPsNpdritwApfPlU_12
    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->realCaller(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v0

	goto/32 :l_DtWXlZezLyaMBQOz_13

	nop

	:l_DtWXlZezLyaMBQOz_13
	if-eqz v0, :gl_uEEBvvfAKJyLqlUt

	goto/32 :cond_0

	:gl_uEEBvvfAKJyLqlUt
	goto/32 :l_NPqeSeWuYkIdRKVK_14

	nop

	:l_SfILJNvjPMiHQLqI_4
	if-lez v0, :gl_mTThdgFQtQFvaozd

	goto/32 :oERXMHHIiGlsONSM

	:gl_mTThdgFQtQFvaozd	goto/32 :l_JceRantWGSPobYUn_5

	nop

	:l_cwZVaBDWSDYavtIC_8
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
	goto/32 :l_NZsAhzJYXffiLNPS_9

	nop

	:l_wwAmrCjajEeyTVBe_16
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
	goto/32 :l_ZgDBwQsDwumSjuJt_17

	nop

.end method

.method private final realCaller(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;CIZS)V
    .locals 0

	goto/32 :l_rzrIWOvmDTAOpTpx_0

	nop

	:l_KFshcECaVpabPHHw_5
    int-to-double p0, p3

	goto/32 :l_UvycFKaeuPWrYjXI_6

	nop

	:l_lUDWQjvBjoSTtTOp_1
    const/16 p0, 0x2a

	goto/32 :l_eLMYcgdewGBlUToN_2

	nop

	:l_oRttHGbkHwvyPeiw_7
	goto/32 :before_first_instruction

	:l_eLMYcgdewGBlUToN_2
    const/16 p1, 0xd2

	goto/32 :l_OLoOvcLwEFvOfyqE_3

	nop

	:l_rzrIWOvmDTAOpTpx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lUDWQjvBjoSTtTOp_1

	nop

	:l_UvycFKaeuPWrYjXI_6
    return-void

	:after_last_instruction

	goto/32 :l_oRttHGbkHwvyPeiw_7

	nop

	:l_OLoOvcLwEFvOfyqE_3
    mul-int p2, p0, p1

	goto/32 :l_CJLwcsKEClonBnhd_4

	nop

	:l_CJLwcsKEClonBnhd_4
    add-int p3, p2, p1

	goto/32 :l_KFshcECaVpabPHHw_5

	nop

.end method

.method private final realCaller(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;CZIS)V
    .locals 0

	goto/32 :l_vIVmQzqxmMvFEFnl_0

	nop

	:l_oNyBCZLDlFoIMZBD_4
    add-int p3, p2, p1

	goto/32 :l_MxwhxldpvOGygJVt_5

	nop

	:l_cDOypOKyHEBNntfg_7
	goto/32 :before_first_instruction

	:l_gPYJhHTmgzqrQPBF_3
    mul-int p2, p0, p1

	goto/32 :l_oNyBCZLDlFoIMZBD_4

	nop

	:l_vIVmQzqxmMvFEFnl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XSDkZwkzVcOLQRCN_1

	nop

	:l_MxwhxldpvOGygJVt_5
    int-to-double p0, p3

	goto/32 :l_hiOzQrtqeSPvNKNX_6

	nop

	:l_MCMFYQbnvZZHcBoR_2
    const/16 p1, 0xd2

	goto/32 :l_gPYJhHTmgzqrQPBF_3

	nop

	:l_XSDkZwkzVcOLQRCN_1
    const/16 p0, 0x2a

	goto/32 :l_MCMFYQbnvZZHcBoR_2

	nop

	:l_hiOzQrtqeSPvNKNX_6
    return-void

	:after_last_instruction

	goto/32 :l_cDOypOKyHEBNntfg_7

	nop

.end method

.method private final realCaller(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;ISZC)V
    .locals 0

	goto/32 :l_VGQgqwJqGbFyeCdB_0

	nop

	:l_FMJRVGZNdtidtAUk_5
    int-to-double p0, p3

	goto/32 :l_IeUIVcCMScmzgyoq_6

	nop

	:l_VKVIbzOyLZZeNyzv_4
    add-int p3, p2, p1

	goto/32 :l_FMJRVGZNdtidtAUk_5

	nop

	:l_FVfsovalHVRMGVLS_3
    mul-int p2, p0, p1

	goto/32 :l_VKVIbzOyLZZeNyzv_4

	nop

	:l_VGQgqwJqGbFyeCdB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BzViaAYAfUTyZgZr_1

	nop

	:l_PJdMezDkiDDFLNkL_7
	goto/32 :before_first_instruction

	:l_IeUIVcCMScmzgyoq_6
    return-void

	:after_last_instruction

	goto/32 :l_PJdMezDkiDDFLNkL_7

	nop

	:l_BzViaAYAfUTyZgZr_1
    const/16 p0, 0x2a

	goto/32 :l_WIZFuXjaXRwDDHjU_2

	nop

	:l_WIZFuXjaXRwDDHjU_2
    const/16 p1, 0xd2

	goto/32 :l_FVfsovalHVRMGVLS_3

	nop

.end method

.method private final realCaller(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_IxdGJGCxbxifDXKA_0

	nop

	:l_IxdGJGCxbxifDXKA_0
	const v0, 25
	goto/32 :l_ZCHDMdvKJBgodENB_1

	nop

	:l_XbZSAwkWGqPKUuQk_12
    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;->getStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v1

	goto/32 :l_DolsmfGZsbbbDvjl_13

	nop

	:l_sseOKEXsBqBKHiFC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$realCaller"    # Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 465
	goto/32 :l_EpHhfZIQEondmZMZ_7

	nop

	:l_DtIFsTJfJVKNGWhE_16
	goto/32 :qrpsULEGUCkYaxPK
	:l_zUmfchTDBLogMlKG_3
	rem-int v0, v0, v1
	goto/32 :l_vankQMZxlxljbpaX_4

	nop

	:l_nqSNLXOXeJZJIMjx_5
	goto/32 :nsetjaaPnZGkiafy
	:tVtBILUkWTqxVtWh
	:qrpsULEGUCkYaxPK

	goto/32 :l_sseOKEXsBqBKHiFC_6

	nop

	:l_yoYfTDukCElBRHEq_2
	add-int v0, v0, v1
	goto/32 :l_zUmfchTDBLogMlKG_3

	nop

	:l_jBxdXRaIZvFFJJQg_15
	goto/32 :before_first_instruction

	:nsetjaaPnZGkiafy
	goto/32 :l_DtIFsTJfJVKNGWhE_16

	nop

	:l_sDeBsvRDxNxffquy_11
    return-object v0

    .line 467
    .local v0, "caller":Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    :cond_1
	goto/32 :l_XbZSAwkWGqPKUuQk_12

	nop

	:l_GvpQCuqOgfzgmATk_14
    return-object v0

	:after_last_instruction

	goto/32 :l_jBxdXRaIZvFFJJQg_15

	nop

	:l_vankQMZxlxljbpaX_4
	if-lez v0, :gl_swVCludQdsBrCIbE

	goto/32 :tVtBILUkWTqxVtWh

	:gl_swVCludQdsBrCIbE	goto/32 :l_nqSNLXOXeJZJIMjx_5

	nop

	:l_VODShHzXxgkaFuwD_9
	if-eqz v0, :gl_vzfdSlGlURVXTEMX

	goto/32 :cond_1

	:gl_vzfdSlGlURVXTEMX
	goto/32 :l_mPBAnpiRpLLKbtHD_10

	nop

	:l_DolsmfGZsbbbDvjl_13
	if-nez v1, :gl_rpARuLkrsZEgdEWc

	goto/32 :cond_0

	:gl_rpARuLkrsZEgdEWc
	goto/32 :l_GvpQCuqOgfzgmATk_14

	nop

	:l_ZCHDMdvKJBgodENB_1
	const v1, 11
	goto/32 :l_yoYfTDukCElBRHEq_2

	nop

	:l_EpHhfZIQEondmZMZ_7
    move-object v0, p1

    .line 466
    :cond_0
	goto/32 :l_EylmgSsdHmhGRVnJ_8

	nop

	:l_mPBAnpiRpLLKbtHD_10
    const/4 v0, 0x0

	goto/32 :l_sDeBsvRDxNxffquy_11

	nop

	:l_EylmgSsdHmhGRVnJ_8
    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;->getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v0

	goto/32 :l_VODShHzXxgkaFuwD_9

	nop

.end method

.method private final sanitizeStackTrace(Ljava/lang/Throwable;ICZB)V
    .locals 0

	goto/32 :l_XtDtcGhIGQqepYPs_0

	nop

	:l_XtDtcGhIGQqepYPs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rzeWyBpWxuXAcBxA_1

	nop

	:l_FeFnfVxBovXkPwea_3
    mul-int p2, p0, p1

	goto/32 :l_lJdayOrTsbNGMdCu_4

	nop

	:l_SolGQJnUuzumKeFb_7
	goto/32 :before_first_instruction

	:l_lJdayOrTsbNGMdCu_4
    add-int p3, p2, p1

	goto/32 :l_juyOkwWInbGwEbJE_5

	nop

	:l_rzeWyBpWxuXAcBxA_1
    const/16 p0, 0x2a

	goto/32 :l_geKzFEMFJDUWiJqy_2

	nop

	:l_EhcGChPxLfNlpHCq_6
    return-void

	:after_last_instruction

	goto/32 :l_SolGQJnUuzumKeFb_7

	nop

	:l_geKzFEMFJDUWiJqy_2
    const/16 p1, 0xd2

	goto/32 :l_FeFnfVxBovXkPwea_3

	nop

	:l_juyOkwWInbGwEbJE_5
    int-to-double p0, p3

	goto/32 :l_EhcGChPxLfNlpHCq_6

	nop

.end method

.method private final sanitizeStackTrace(Ljava/lang/Throwable;ICBZ)V
    .locals 0

	goto/32 :l_RqPzMCpWbIWCjgbJ_0

	nop

	:l_JnAtOQLMuzPHsfZk_7
	goto/32 :before_first_instruction

	:l_JqMkKFPfpudoNwzS_1
    const/16 p0, 0x2a

	goto/32 :l_cCJLvWjJmmVEPMCB_2

	nop

	:l_LwbacULcegXJDrRS_5
    int-to-double p0, p3

	goto/32 :l_SaddqRRCWRvviZCN_6

	nop

	:l_RqPzMCpWbIWCjgbJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JqMkKFPfpudoNwzS_1

	nop

	:l_SaddqRRCWRvviZCN_6
    return-void

	:after_last_instruction

	goto/32 :l_JnAtOQLMuzPHsfZk_7

	nop

	:l_aobBnitQTpplJSiy_3
    mul-int p2, p0, p1

	goto/32 :l_RZpcWZmXJdzSkKQm_4

	nop

	:l_RZpcWZmXJdzSkKQm_4
    add-int p3, p2, p1

	goto/32 :l_LwbacULcegXJDrRS_5

	nop

	:l_cCJLvWjJmmVEPMCB_2
    const/16 p1, 0xd2

	goto/32 :l_aobBnitQTpplJSiy_3

	nop

.end method

.method private final sanitizeStackTrace(Ljava/lang/Throwable;BCIZ)V
    .locals 0

	goto/32 :l_hnJhNDIhVNwGITMi_0

	nop

	:l_hnJhNDIhVNwGITMi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dzvPfPZgTtXYEsrY_1

	nop

	:l_dzvPfPZgTtXYEsrY_1
    const/16 p0, 0x2a

	goto/32 :l_mKsyIvYEWaiKdsNN_2

	nop

	:l_CEUCDmGoJgsOjtYi_6
    return-void

	:after_last_instruction

	goto/32 :l_wFLGFYJWGqlgBhkk_7

	nop

	:l_efIWvEdKawnopSyl_4
    add-int p3, p2, p1

	goto/32 :l_ScDxIByWblIbLwWi_5

	nop

	:l_wFLGFYJWGqlgBhkk_7
	goto/32 :before_first_instruction

	:l_mKsyIvYEWaiKdsNN_2
    const/16 p1, 0xd2

	goto/32 :l_oaSKNhfhukyDgaBw_3

	nop

	:l_ScDxIByWblIbLwWi_5
    int-to-double p0, p3

	goto/32 :l_CEUCDmGoJgsOjtYi_6

	nop

	:l_oaSKNhfhukyDgaBw_3
    mul-int p2, p0, p1

	goto/32 :l_efIWvEdKawnopSyl_4

	nop

.end method

.method private final sanitizeStackTrace(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 11

	goto/32 :l_dtcZJjibpyhZlrqb_0

	nop

	:l_wyJBuZpWjNuJsEAU_54
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 572
	goto/32 :l_tCEjYaFSUYhcjGfk_55

	nop

	:l_lLgHjtDwmqECALnq_45
    check-cast v5, Ljava/util/List;

	goto/32 :l_rhTVbEKiZrybXONx_46

	nop

	:l_ZdYWkYtMulTmEuFk_78
	if-gt v6, v4, :gl_kyNRcBQaQWrmnhkj

	goto/32 :cond_8

	:gl_kyNRcBQaQWrmnhkj
	goto/32 :l_bpyPnZHDpKZJOtFh_79

	nop

	:l_kTPQTMThWPkiSmce_43
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_LFOJhrKCSwyXZDrA_44

	nop

	:l_gevrnpbtdxbbVmod_94
    aget-object v6, v0, v4

	goto/32 :l_JRiyVnOwiOQpYnWC_95

	nop

	:l_ipqcKFRJcbqzQYHA_41
    aget-object v9, v0, v9

    .line 557
    .end local v7    # "it":I
    .end local v8    # "$i$a$-List-DebugProbesImpl$sanitizeStackTrace$1":I
    :goto_2
	goto/32 :l_EtJOUcYDgIwvKfCx_42

	nop

	:l_gPBBFCcifvAkSqXO_51
    move-object v5, v3

	goto/32 :l_PwpwYTmaofAjVxGn_52

	nop

	:l_CFboqearxQdqZbBB_81
    move-object v7, v3

	goto/32 :l_bDwQGUMDcmJCMDmF_82

	nop

	:l_bDwQGUMDcmJCMDmF_82
    check-cast v7, Ljava/util/Collection;

	goto/32 :l_czEDDwKUlDqAKTRz_83

	nop

	:l_nkCWseOMioNcBhRX_100
    return-object v5

	:after_last_instruction

	goto/32 :l_hbgUWJFOxIsJxTln_101

	nop

	:l_KHGJNYTuvgyFShna_88
    aget-object v8, v0, v8

	goto/32 :l_tFoOENAYjosgtSWo_89

	nop

	:l_hADlvMHLodaoeBeV_10
    const/4 v3, 0x0

    .line 681
    .local v3, "$i$f$indexOfLast":I
	goto/32 :l_EoUlYFjBjCGkMysI_11

	nop

	:l_hSDnstmWELvjHFqI_18
    const/4 v8, 0x0

    .line 554
    .local v8, "$i$a$-indexOfLast-DebugProbesImpl$sanitizeStackTrace$probeIndex$1":I
	goto/32 :l_vAxsSkVlXILmDzzx_19

	nop

	:l_qVDWuZGjLqOlfFOV_8
    array-length v1, v0

    .line 554
    .local v1, "size":I
	goto/32 :l_WUGGPyOVQbklPYQo_9

	nop

	:l_GzBZBImZCTpeSAce_27
    sget-boolean v3, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sanitizeStackTraces:Z

	goto/32 :l_sSdInVbQMioadWwH_28

	nop

	:l_hbgUWJFOxIsJxTln_101
	goto/32 :before_first_instruction

	:QEnKZCsOTySXTnEA
	goto/32 :l_SRToffeyQcNVgLuK_102

	nop

	:l_qINuMMigaVKExblP_63
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 577
	goto/32 :l_mzrFKWioBLWSybEY_64

	nop

	:l_SwIVzhRvOUNlkLgL_34
	if-lt v6, v3, :gl_XOWxhXsXvMhMIgiy

	goto/32 :cond_4

	:gl_XOWxhXsXvMhMIgiy
	goto/32 :l_hqiHsoEKdGhcSpaV_35

	nop

	:l_xLXdTeMZFLRdjLru_5
	goto/32 :QEnKZCsOTySXTnEA
	:oZiASFgGkIcuzhnM
	:YfVEiQVjoAzPWVsq

	goto/32 :l_guxpUlRclTWpaBRE_6

	nop

	:l_cpzRVTfETLjJZiIK_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 553
    .local v0, "stackTrace":[Ljava/lang/StackTraceElement;
	goto/32 :l_qVDWuZGjLqOlfFOV_8

	nop

	:l_lvwFBYCUkokMzCjF_22
	if-nez v7, :gl_eDxMUMVlHIBhVdXz

	goto/32 :cond_1

	:gl_eDxMUMVlHIBhVdXz
    .line 683
	goto/32 :l_nuMTSkSGPMpFZanX_23

	nop

	:l_vAxsSkVlXILmDzzx_19
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_DBAUyKjnjmacYNYK_20

	nop

	:l_DBAUyKjnjmacYNYK_20
    const-string v10, "kotlin.coroutines.jvm.internal.DebugProbesKt"

	goto/32 :l_XeTHYpUZGUhdRMje_21

	nop

	:l_OVltiscWKwPwDHhz_53
    invoke-static {v4}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->artificialFrame(Ljava/lang/String;)Ljava/lang/StackTraceElement;

    move-result-object v4

	goto/32 :l_wyJBuZpWjNuJsEAU_54

	nop

	:l_nuMTSkSGPMpFZanX_23
    move v5, v6

	goto/32 :l_QqLnpcQbiXRkVaLx_24

	nop

	:l_tzRVzHheSZzvvJOe_16
    add-int/2addr v4, v5

    .line 682
	goto/32 :l_HDPSpZNmHkDVpSIb_17

	nop

	:l_HDPSpZNmHkDVpSIb_17
    aget-object v7, v2, v6

    .local v7, "it":Ljava/lang/StackTraceElement;
	goto/32 :l_hSDnstmWELvjHFqI_18

	nop

	:l_EoUlYFjBjCGkMysI_11
    array-length v4, v2

	goto/32 :l_XsWjQXwewNxGfBjb_12

	nop

	:l_PwpwYTmaofAjVxGn_52
    check-cast v5, Ljava/util/Collection;

	goto/32 :l_OVltiscWKwPwDHhz_53

	nop

	:l_fgxJngxDhYVhGsMU_96
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_QkntSDIVtiyQvedT_97

	nop

	:l_XXPapcCiGqRszScd_68
	if-nez v6, :gl_eQHqSMRlrkeuAQwO

	goto/32 :cond_6

	:gl_eQHqSMRlrkeuAQwO
    .line 579
	goto/32 :l_hVilMTHUyHBXriWc_69

	nop

	:l_nilBDYXWpnsRCSdZ_74
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v7

	goto/32 :l_NoAmfYbhwmPSWTDT_75

	nop

	:l_MIzGoizFjoSZzjCa_90
    move v4, v5

    .end local v5    # "j":I
    .end local v6    # "k":I
	goto/32 :l_PnxjDAPRFbKXMftN_91

	nop

	:l_lVjrbFeHyJmBaSDq_57
    aget-object v5, v0, v4

	goto/32 :l_szvpJBnwMIYqyEOA_58

	nop

	:l_SRToffeyQcNVgLuK_102
	goto/32 :YfVEiQVjoAzPWVsq
	:l_HsxprYzvgPRDCliC_84
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 591
    :cond_8
	goto/32 :l_fGbNEVOyTxzpEGvF_85

	nop

	:l_szvpJBnwMIYqyEOA_58
    invoke-direct {p0, v5}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInternalMethod(Ljava/lang/StackTraceElement;)Z

    move-result v5

	goto/32 :l_XzDQcKIUDnJejYbD_59

	nop

	:l_YwZCePapMDwLvfOA_99
    check-cast v5, Ljava/util/List;

	goto/32 :l_nkCWseOMioNcBhRX_100

	nop

	:l_toJJNCJpWiqUiNhq_39
    goto :goto_2

    :cond_3
	goto/32 :l_SakmtDYGnumVtAxX_40

	nop

	:l_ccjDaoAygUZIXAaT_47
    new-instance v3, Ljava/util/ArrayList;

	goto/32 :l_JjLRSVETxeyfGaVF_48

	nop

	:l_SakmtDYGnumVtAxX_40
    add-int v9, v7, v2

	goto/32 :l_ipqcKFRJcbqzQYHA_41

	nop

	:l_rBwCTHJDayCtofXa_36
    const/4 v8, 0x0

    .line 558
    .local v8, "$i$a$-List-DebugProbesImpl$sanitizeStackTrace$1":I
	goto/32 :l_nRSSLXFxsMAzDRuU_37

	nop

	:l_EtJOUcYDgIwvKfCx_42
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

	goto/32 :l_kTPQTMThWPkiSmce_43

	nop

	:l_VtWFIXYLAYavOdZL_50
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 571
    .local v3, "result":Ljava/util/ArrayList;
	goto/32 :l_gPBBFCcifvAkSqXO_51

	nop

	:l_hVilMTHUyHBXriWc_69
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_xqDPUQQLBWKnHPzc_70

	nop

	:l_tFoOENAYjosgtSWo_89
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 592
	goto/32 :l_MIzGoizFjoSZzjCa_90

	nop

	:l_kuZXKWfPeybQCQhu_67
    invoke-direct {p0, v6}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInternalMethod(Ljava/lang/StackTraceElement;)Z

    move-result v6

	goto/32 :l_XXPapcCiGqRszScd_68

	nop

	:l_fGbNEVOyTxzpEGvF_85
    move-object v7, v3

	goto/32 :l_nNPzunmmjzGxJtOR_86

	nop

	:l_JRiyVnOwiOQpYnWC_95
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 595
	goto/32 :l_fgxJngxDhYVhGsMU_96

	nop

	:l_dtcZJjibpyhZlrqb_0
	const v0, 9
	goto/32 :l_NHGapovFKevlqkPl_1

	nop

	:l_vsdJXAQmRhMArDxp_29
	if-eqz v3, :gl_uJSIjCufWnNLlTFu

	goto/32 :cond_5

	:gl_uJSIjCufWnNLlTFu
    .line 557
	goto/32 :l_fhsIjbdgbrBiZhCw_30

	nop

	:l_sSdInVbQMioadWwH_28
    const-string v4, "Coroutine creation stacktrace"

	goto/32 :l_vsdJXAQmRhMArDxp_29

	nop

	:l_BboUokEIOiRHdPwa_15
    move v6, v4

    .local v6, "index$iv":I
	goto/32 :l_tzRVzHheSZzvvJOe_16

	nop

	:l_nNPzunmmjzGxJtOR_86
    check-cast v7, Ljava/util/Collection;

	goto/32 :l_AYyBRiDYMppwIGWL_87

	nop

	:l_IlbKGteiHdrFoaaI_80
	if-lt v6, v7, :gl_cDyPRYLGczZpzoTf

	goto/32 :cond_8

	:gl_cDyPRYLGczZpzoTf
    .line 589
	goto/32 :l_CFboqearxQdqZbBB_81

	nop

	:l_WUGGPyOVQbklPYQo_9
    move-object v2, v0

    .local v2, "$this$indexOfLast$iv":[Ljava/lang/Object;
	goto/32 :l_hADlvMHLodaoeBeV_10

	nop

	:l_MeaiUbGaauYpCtvH_2
	add-int v0, v0, v1
	goto/32 :l_PwmzRuUkMMHnncVI_3

	nop

	:l_AYyBRiDYMppwIGWL_87
    add-int/lit8 v8, v5, -0x1

	goto/32 :l_KHGJNYTuvgyFShna_88

	nop

	:l_fhsIjbdgbrBiZhCw_30
    sub-int v3, v1, v2

	goto/32 :l_zIkTyMOvYJJVkdsm_31

	nop

	:l_QqLnpcQbiXRkVaLx_24
    goto :goto_0

    .line 681
    :cond_1
	goto/32 :l_PbJWkkFfNuwmGNIN_25

	nop

	:l_PwmzRuUkMMHnncVI_3
	rem-int v0, v0, v1
	goto/32 :l_ELlzPUzlAllFoGVC_4

	nop

	:l_xqDPUQQLBWKnHPzc_70
    goto :goto_4

    .line 582
    :cond_6
	goto/32 :l_PqOPIyGlKzunIYQP_71

	nop

	:l_XzDQcKIUDnJejYbD_59
	if-nez v5, :gl_ftUTYyZavTLkNfyr

	goto/32 :cond_9

	:gl_ftUTYyZavTLkNfyr
    .line 575
	goto/32 :l_cvNWSujKtreBqsvW_60

	nop

	:l_qQCxrWtgihybpNTD_13
    add-int/2addr v4, v5

	goto/32 :l_MyevxqqLIDHpGshs_14

	nop

	:l_PnxjDAPRFbKXMftN_91
    goto :goto_3

    .line 594
    :cond_9
	goto/32 :l_fiZSmkgRFEgBZbdf_92

	nop

	:l_mzrFKWioBLWSybEY_64
    add-int/lit8 v5, v4, 0x1

    .line 578
    .local v5, "j":I
    :goto_4
	goto/32 :l_ieaDOngFpdHeZcQD_65

	nop

	:l_JjLRSVETxeyfGaVF_48
    sub-int v5, v1, v2

	goto/32 :l_YJozyMvJktJiaZgT_49

	nop

	:l_PbJWkkFfNuwmGNIN_25
	if-ltz v4, :gl_KtviiwtSJHGdarvX

	goto/32 :cond_0

	:gl_KtviiwtSJHGdarvX
    .line 686
    .end local v6    # "index$iv":I
    :cond_2
    nop

    .line 554
    .end local v2    # "$this$indexOfLast$iv":[Ljava/lang/Object;
    .end local v3    # "$i$f$indexOfLast":I
    :goto_0
	goto/32 :l_XumjxKKHdNhqLIab_26

	nop

	:l_OUzioOkteOYJKZel_77
    goto :goto_5

    .line 586
    :cond_7
	goto/32 :l_ZdYWkYtMulTmEuFk_78

	nop

	:l_oiGSbaIoxbeQKdjZ_76
    add-int/lit8 v6, v6, -0x1

	goto/32 :l_OUzioOkteOYJKZel_77

	nop

	:l_BculmALvKiWWwibF_32
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_buAybbQYRGpogXAN_33

	nop

	:l_GWeYkZAyqLfPUtcE_93
    check-cast v5, Ljava/util/Collection;

	goto/32 :l_gevrnpbtdxbbVmod_94

	nop

	:l_bpyPnZHDpKZJOtFh_79
    add-int/lit8 v7, v5, -0x1

	goto/32 :l_IlbKGteiHdrFoaaI_80

	nop

	:l_LFOJhrKCSwyXZDrA_44
    goto :goto_1

    :cond_4
	goto/32 :l_lLgHjtDwmqECALnq_45

	nop

	:l_UdPIGwwQtgwMlaJv_66
    aget-object v6, v0, v5

	goto/32 :l_kuZXKWfPeybQCQhu_67

	nop

	:l_nRSSLXFxsMAzDRuU_37
	if-eqz v7, :gl_mQLqOnKqGHhYauFQ

	goto/32 :cond_3

	:gl_mQLqOnKqGHhYauFQ
	goto/32 :l_WJRuduCyTIYMZnUz_38

	nop

	:l_PqOPIyGlKzunIYQP_71
    add-int/lit8 v6, v5, -0x1

    .line 583
    .local v6, "k":I
    :goto_5
	goto/32 :l_uVTNuHSoNxGEwGMW_72

	nop

	:l_fiZSmkgRFEgBZbdf_92
    move-object v5, v3

	goto/32 :l_GWeYkZAyqLfPUtcE_93

	nop

	:l_tCEjYaFSUYhcjGfk_55
    add-int/lit8 v4, v2, 0x1

    .line 573
    .local v4, "i":I
    :goto_3
	goto/32 :l_OVceUJLTIkafZgIK_56

	nop

	:l_hqiHsoEKdGhcSpaV_35
    move v7, v6

    .local v7, "it":I
	goto/32 :l_rBwCTHJDayCtofXa_36

	nop

	:l_guxpUlRclTWpaBRE_6
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
	goto/32 :l_cpzRVTfETLjJZiIK_7

	nop

	:l_XsWjQXwewNxGfBjb_12
    const/4 v5, -0x1

	goto/32 :l_qQCxrWtgihybpNTD_13

	nop

	:l_UVuaVbHVqDXZZSxx_61
    check-cast v5, Ljava/util/Collection;

	goto/32 :l_jREYxhvNqbbYkHWq_62

	nop

	:l_XeTHYpUZGUhdRMje_21
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .end local v7    # "it":Ljava/lang/StackTraceElement;
    .end local v8    # "$i$a$-indexOfLast-DebugProbesImpl$sanitizeStackTrace$probeIndex$1":I
	goto/32 :l_lvwFBYCUkokMzCjF_22

	nop

	:l_QkntSDIVtiyQvedT_97
    goto :goto_3

    .line 598
    :cond_a
	goto/32 :l_dOkmzqLMPjHmuykG_98

	nop

	:l_czEDDwKUlDqAKTRz_83
    aget-object v8, v0, v6

	goto/32 :l_HsxprYzvgPRDCliC_84

	nop

	:l_NHGapovFKevlqkPl_1
	const v1, 11
	goto/32 :l_MeaiUbGaauYpCtvH_2

	nop

	:l_dOkmzqLMPjHmuykG_98
    move-object v5, v3

	goto/32 :l_YwZCePapMDwLvfOA_99

	nop

	:l_rhTVbEKiZrybXONx_46
    return-object v5

    .line 570
    :cond_5
	goto/32 :l_ccjDaoAygUZIXAaT_47

	nop

	:l_zIkTyMOvYJJVkdsm_31
    new-instance v5, Ljava/util/ArrayList;

	goto/32 :l_BculmALvKiWWwibF_32

	nop

	:l_buAybbQYRGpogXAN_33
    const/4 v6, 0x0

    :goto_1
	goto/32 :l_SwIVzhRvOUNlkLgL_34

	nop

	:l_jREYxhvNqbbYkHWq_62
    aget-object v6, v0, v4

	goto/32 :l_qINuMMigaVKExblP_63

	nop

	:l_huAizNRgtDEcEmeg_73
    aget-object v7, v0, v6

	goto/32 :l_nilBDYXWpnsRCSdZ_74

	nop

	:l_cvNWSujKtreBqsvW_60
    move-object v5, v3

	goto/32 :l_UVuaVbHVqDXZZSxx_61

	nop

	:l_ieaDOngFpdHeZcQD_65
	if-lt v5, v1, :gl_MtZdauxSlAyDWsYd

	goto/32 :cond_6

	:gl_MtZdauxSlAyDWsYd
	goto/32 :l_UdPIGwwQtgwMlaJv_66

	nop

	:l_uVTNuHSoNxGEwGMW_72
	if-gt v6, v4, :gl_MbZQTXsfjkQGAQeR

	goto/32 :cond_7

	:gl_MbZQTXsfjkQGAQeR
	goto/32 :l_huAizNRgtDEcEmeg_73

	nop

	:l_XumjxKKHdNhqLIab_26
    move v2, v5

    .line 556
    .local v2, "probeIndex":I
	goto/32 :l_GzBZBImZCTpeSAce_27

	nop

	:l_NoAmfYbhwmPSWTDT_75
	if-eqz v7, :gl_yEIWMbfNecvKlLMZ

	goto/32 :cond_7

	:gl_yEIWMbfNecvKlLMZ
    .line 584
	goto/32 :l_oiGSbaIoxbeQKdjZ_76

	nop

	:l_MyevxqqLIDHpGshs_14
	if-gez v4, :gl_eqPyekPfzVhrJGBd

	goto/32 :cond_2

	:gl_eqPyekPfzVhrJGBd
    :cond_0
	goto/32 :l_BboUokEIOiRHdPwa_15

	nop

	:l_WJRuduCyTIYMZnUz_38
    invoke-static {v4}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->artificialFrame(Ljava/lang/String;)Ljava/lang/StackTraceElement;

    move-result-object v9

	goto/32 :l_toJJNCJpWiqUiNhq_39

	nop

	:l_ELlzPUzlAllFoGVC_4
	if-lez v0, :gl_QpbrxtIvKgHeFuNp

	goto/32 :oZiASFgGkIcuzhnM

	:gl_QpbrxtIvKgHeFuNp	goto/32 :l_xLXdTeMZFLRdjLru_5

	nop

	:l_OVceUJLTIkafZgIK_56
	if-lt v4, v1, :gl_UefYLTseHUCsmjhp

	goto/32 :cond_a

	:gl_UefYLTseHUCsmjhp
    .line 574
	goto/32 :l_lVjrbFeHyJmBaSDq_57

	nop

	:l_YJozyMvJktJiaZgT_49
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_VtWFIXYLAYavOdZL_50

	nop

.end method

.method private final startWeakRefCleanerThread(ZLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_QkEXEZewkiaPstsH_0

	nop

	:l_ehWxUJgOppDOskyS_1
    const/16 p0, 0x2a

	goto/32 :l_iGcAFSNbQHRNgxAd_2

	nop

	:l_lUmWvirBDLuGUqFV_4
    add-int p3, p2, p1

	goto/32 :l_oadTwhEymWijacKn_5

	nop

	:l_oadTwhEymWijacKn_5
    int-to-double p0, p3

	goto/32 :l_okZibMVIiLeHdqRI_6

	nop

	:l_okZibMVIiLeHdqRI_6
    return-void

	:after_last_instruction

	goto/32 :l_FFhTgyvtesFbczZn_7

	nop

	:l_FFhTgyvtesFbczZn_7
	goto/32 :before_first_instruction

	:l_iGcAFSNbQHRNgxAd_2
    const/16 p1, 0xd2

	goto/32 :l_PsKJAPcYcfcxGjIk_3

	nop

	:l_PsKJAPcYcfcxGjIk_3
    mul-int p2, p0, p1

	goto/32 :l_lUmWvirBDLuGUqFV_4

	nop

	:l_QkEXEZewkiaPstsH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ehWxUJgOppDOskyS_1

	nop

.end method

.method private final startWeakRefCleanerThread(FBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_HwXgqkVcMTRFYPuE_0

	nop

	:l_MSWAVVqCMGOWXdsh_7
	goto/32 :before_first_instruction

	:l_uUBfLOkmysmSmPzH_1
    const/16 p0, 0x2a

	goto/32 :l_FcuZTRIvKBWCmGUj_2

	nop

	:l_mVJPtvvTZIpswjMJ_5
    int-to-double p0, p3

	goto/32 :l_xjvXuGsiDnVktljf_6

	nop

	:l_BKdiLyzmzZzsRXCm_3
    mul-int p2, p0, p1

	goto/32 :l_byJNkVwwdUCvasUI_4

	nop

	:l_xjvXuGsiDnVktljf_6
    return-void

	:after_last_instruction

	goto/32 :l_MSWAVVqCMGOWXdsh_7

	nop

	:l_byJNkVwwdUCvasUI_4
    add-int p3, p2, p1

	goto/32 :l_mVJPtvvTZIpswjMJ_5

	nop

	:l_HwXgqkVcMTRFYPuE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uUBfLOkmysmSmPzH_1

	nop

	:l_FcuZTRIvKBWCmGUj_2
    const/16 p1, 0xd2

	goto/32 :l_BKdiLyzmzZzsRXCm_3

	nop

.end method

.method private final startWeakRefCleanerThread(ZBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_pdgPZgBNkVbYMmYj_0

	nop

	:l_QfYGTkbnJxPhWBMb_1
    const/16 p0, 0x2a

	goto/32 :l_KcpEvOYXJNJCUfnn_2

	nop

	:l_KcpEvOYXJNJCUfnn_2
    const/16 p1, 0xd2

	goto/32 :l_ntipDuQZgDvHHAeG_3

	nop

	:l_AYyhpgQKFXjzdFpr_5
    int-to-double p0, p3

	goto/32 :l_sdeIgwBXBtuESfTI_6

	nop

	:l_OfZQxsZOnBEfqKGh_4
    add-int p3, p2, p1

	goto/32 :l_AYyhpgQKFXjzdFpr_5

	nop

	:l_sdeIgwBXBtuESfTI_6
    return-void

	:after_last_instruction

	goto/32 :l_MBngvzTKjReQKMWM_7

	nop

	:l_MBngvzTKjReQKMWM_7
	goto/32 :before_first_instruction

	:l_pdgPZgBNkVbYMmYj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QfYGTkbnJxPhWBMb_1

	nop

	:l_ntipDuQZgDvHHAeG_3
    mul-int p2, p0, p1

	goto/32 :l_OfZQxsZOnBEfqKGh_4

	nop

.end method

.method private final startWeakRefCleanerThread()V
    .locals 8

	goto/32 :l_ZvXJUtgDbWTAoJlx_0

	nop

	:l_hzjvtKuxxpZJZfaQ_5
	goto/32 :JIWEEQtiwTpVVtOg
	:vvJEchwbQulSAjXs
	:rGEyiUOBpnwTMyuP

	goto/32 :l_VMoxBGoGxUznlebg_6

	nop

	:l_xeWtrLbwFWhuFeCA_3
	rem-int v0, v0, v1
	goto/32 :l_rVEojDFTOIaDDQtP_4

	nop

	:l_rVEojDFTOIaDDQtP_4
	if-lez v0, :gl_QOSXhBuoYdwIzEyO

	goto/32 :vvJEchwbQulSAjXs

	:gl_QOSXhBuoYdwIzEyO	goto/32 :l_hzjvtKuxxpZJZfaQ_5

	nop

	:l_BkMDiOLzrkrCDyGu_20
	goto/32 :rGEyiUOBpnwTMyuP
	:l_KCVemBthyMnNmKJe_8
    const/4 v1, 0x1

	goto/32 :l_yDrMMPMcxtcOEqBZ_9

	nop

	:l_TMxlCdphBQADQDaW_12
    sget-object v5, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$startWeakRefCleanerThread$1;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl$startWeakRefCleanerThread$1;

	goto/32 :l_YRXzpTOBStLHNjWK_13

	nop

	:l_FpQCJGLzuKUmIGKy_11
    const/4 v4, 0x0

	goto/32 :l_TMxlCdphBQADQDaW_12

	nop

	:l_OoYwrsNDhoptNRYf_18
    return-void

	:after_last_instruction

	goto/32 :l_JpLzwBCfIGuhybwM_19

	nop

	:l_ZvXJUtgDbWTAoJlx_0
	const v0, 9
	goto/32 :l_gnDRtWUMVIvAApFD_1

	nop

	:l_YRXzpTOBStLHNjWK_13
    check-cast v5, Lkotlin/jvm/functions/Function0;

	goto/32 :l_EkFNJAhEELRPBLZN_14

	nop

	:l_JpLzwBCfIGuhybwM_19
	goto/32 :before_first_instruction

	:JIWEEQtiwTpVVtOg
	goto/32 :l_BkMDiOLzrkrCDyGu_20

	nop

	:l_gnDRtWUMVIvAApFD_1
	const v1, 27
	goto/32 :l_ANWVHHEQBDMIAvgq_2

	nop

	:l_yDrMMPMcxtcOEqBZ_9
    const/4 v2, 0x0

	goto/32 :l_wQvTAiQKpXbbkCdR_10

	nop

	:l_CsEPhVHDhsKrGXRo_17
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->weakRefCleanerThread:Ljava/lang/Thread;

    .line 102
	goto/32 :l_OoYwrsNDhoptNRYf_18

	nop

	:l_VMoxBGoGxUznlebg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 99
	goto/32 :l_AqyaJmVxYDnTHUeB_7

	nop

	:l_ANWVHHEQBDMIAvgq_2
	add-int v0, v0, v1
	goto/32 :l_xeWtrLbwFWhuFeCA_3

	nop

	:l_uUNJHXPtsHdSLXdm_15
    const/4 v7, 0x0

	goto/32 :l_SVwgWsoaQTfarkQl_16

	nop

	:l_EkFNJAhEELRPBLZN_14
    const/16 v6, 0x15

	goto/32 :l_uUNJHXPtsHdSLXdm_15

	nop

	:l_SVwgWsoaQTfarkQl_16
    invoke-static/range {v0 .. v7}, Lkotlin/concurrent/ThreadsKt;->thread$default(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_CsEPhVHDhsKrGXRo_17

	nop

	:l_AqyaJmVxYDnTHUeB_7
    const/4 v0, 0x0

	goto/32 :l_KCVemBthyMnNmKJe_8

	nop

	:l_wQvTAiQKpXbbkCdR_10
    const-string v3, "Coroutines Debugger Cleaner"

	goto/32 :l_FpQCJGLzuKUmIGKy_11

	nop

.end method

.method private final stopWeakRefCleanerThread(SLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_tzmeDLWXthNWkiJZ_0

	nop

	:l_JSBfImHcrJZVCSCC_3
    mul-int p2, p0, p1

	goto/32 :l_YaqoyijqCiNSEmTV_4

	nop

	:l_ZfjUKasVnrgyUwNL_5
    int-to-double p0, p3

	goto/32 :l_VJSomUhyRzpqsFeR_6

	nop

	:l_tMkGxYUjwnihXfBQ_2
    const/16 p1, 0xd2

	goto/32 :l_JSBfImHcrJZVCSCC_3

	nop

	:l_tzmeDLWXthNWkiJZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kDqtuZIWMxaCGrNZ_1

	nop

	:l_YaqoyijqCiNSEmTV_4
    add-int p3, p2, p1

	goto/32 :l_ZfjUKasVnrgyUwNL_5

	nop

	:l_kDqtuZIWMxaCGrNZ_1
    const/16 p0, 0x2a

	goto/32 :l_tMkGxYUjwnihXfBQ_2

	nop

	:l_VJSomUhyRzpqsFeR_6
    return-void

	:after_last_instruction

	goto/32 :l_TVHkziLzXxQwCyho_7

	nop

	:l_TVHkziLzXxQwCyho_7
	goto/32 :before_first_instruction

.end method

.method private final stopWeakRefCleanerThread(SLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_kRBQxFGbcsSKrYxL_0

	nop

	:l_ijkftohGdaVzaFqb_5
    int-to-double p0, p3

	goto/32 :l_JmvpfVGTmvuBzKia_6

	nop

	:l_tZGwkcMqMJWSdnwH_3
    mul-int p2, p0, p1

	goto/32 :l_DpUUVOerqqLOVyel_4

	nop

	:l_DpUUVOerqqLOVyel_4
    add-int p3, p2, p1

	goto/32 :l_ijkftohGdaVzaFqb_5

	nop

	:l_zgkkpDWzpQznBTBx_7
	goto/32 :before_first_instruction

	:l_veIHKIVjdODECdni_1
    const/16 p0, 0x2a

	goto/32 :l_uwuFGHJteokOwohZ_2

	nop

	:l_JmvpfVGTmvuBzKia_6
    return-void

	:after_last_instruction

	goto/32 :l_zgkkpDWzpQznBTBx_7

	nop

	:l_kRBQxFGbcsSKrYxL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_veIHKIVjdODECdni_1

	nop

	:l_uwuFGHJteokOwohZ_2
    const/16 p1, 0xd2

	goto/32 :l_tZGwkcMqMJWSdnwH_3

	nop

.end method

.method private final stopWeakRefCleanerThread(ISZLjava/lang/String;)V
    .locals 0

	goto/32 :l_rdcNsfQFvVatxXVo_0

	nop

	:l_VKHrNitzkUNYXSAl_6
    return-void

	:after_last_instruction

	goto/32 :l_oCnFQggvmXJnAhjL_7

	nop

	:l_XqVfuDKGiQqtuBfE_4
    add-int p3, p2, p1

	goto/32 :l_OjuKltKJjaEIEaTU_5

	nop

	:l_oCnFQggvmXJnAhjL_7
	goto/32 :before_first_instruction

	:l_zpNqljRmKDsIwRwN_2
    const/16 p1, 0xd2

	goto/32 :l_bTaCNgwqufJjUrwj_3

	nop

	:l_wexAjhOdReTTKkFk_1
    const/16 p0, 0x2a

	goto/32 :l_zpNqljRmKDsIwRwN_2

	nop

	:l_OjuKltKJjaEIEaTU_5
    int-to-double p0, p3

	goto/32 :l_VKHrNitzkUNYXSAl_6

	nop

	:l_rdcNsfQFvVatxXVo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wexAjhOdReTTKkFk_1

	nop

	:l_bTaCNgwqufJjUrwj_3
    mul-int p2, p0, p1

	goto/32 :l_XqVfuDKGiQqtuBfE_4

	nop

.end method

.method private final stopWeakRefCleanerThread()V
    .locals 2

	goto/32 :l_vXPhzTqrhWsykQXM_0

	nop

	:l_JvVPmuTbETuFREpF_10
    const/4 v1, 0x0

	goto/32 :l_LhanVLokPTRObRmw_11

	nop

	:l_ELGAQyjXJdpZhCNm_8
	if-eqz v0, :gl_knLGGJlfPCcSGtGN

	goto/32 :cond_0

	:gl_knLGGJlfPCcSGtGN
	goto/32 :l_XYRWjRsSrUKtIMNC_9

	nop

	:l_vXPhzTqrhWsykQXM_0
	const v0, 14
	goto/32 :l_XKpaiglWNhZxiWdU_1

	nop

	:l_heBRkfqqXvFSqDrl_3
	rem-int v0, v0, v1
	goto/32 :l_vWJfDXkWSVIzRsuH_4

	nop

	:l_wSCEHkoQDQyqvbdq_14
    return-void

	:after_last_instruction

	goto/32 :l_vCezeljbCYTPpRdh_15

	nop

	:l_sEMVxWCSlwOFlFDH_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->weakRefCleanerThread:Ljava/lang/Thread;

	goto/32 :l_ELGAQyjXJdpZhCNm_8

	nop

	:l_jIEEcsysNmJVaXcZ_13
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 109
	goto/32 :l_wSCEHkoQDQyqvbdq_14

	nop

	:l_OKPLvCmCTthubnJQ_2
	add-int v0, v0, v1
	goto/32 :l_heBRkfqqXvFSqDrl_3

	nop

	:l_vWJfDXkWSVIzRsuH_4
	if-lez v0, :gl_bVuvfkxtbVCbOnCL

	goto/32 :VQNLwloKIjGvcMJz

	:gl_bVuvfkxtbVCbOnCL	goto/32 :l_jLVbekARgNkGryge_5

	nop

	:l_vCezeljbCYTPpRdh_15
	goto/32 :before_first_instruction

	:bGNuxVfrrmjVfRXk
	goto/32 :l_tJtjAMIOOfJYornA_16

	nop

	:l_tJtjAMIOOfJYornA_16
	goto/32 :pASXXSceCcYtaFyE
	:l_bYtXPOdUqcFRIFph_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 105
	goto/32 :l_sEMVxWCSlwOFlFDH_7

	nop

	:l_nQJKexaikMjNLlEU_12
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 108
	goto/32 :l_jIEEcsysNmJVaXcZ_13

	nop

	:l_jLVbekARgNkGryge_5
	goto/32 :bGNuxVfrrmjVfRXk
	:VQNLwloKIjGvcMJz
	:pASXXSceCcYtaFyE

	goto/32 :l_bYtXPOdUqcFRIFph_6

	nop

	:l_XKpaiglWNhZxiWdU_1
	const v1, 12
	goto/32 :l_OKPLvCmCTthubnJQ_2

	nop

	:l_LhanVLokPTRObRmw_11
    sput-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->weakRefCleanerThread:Ljava/lang/Thread;

    .line 107
	goto/32 :l_nQJKexaikMjNLlEU_12

	nop

	:l_XYRWjRsSrUKtIMNC_9
    return-void

    .line 106
    .local v0, "thread":Ljava/lang/Thread;
    :cond_0
	goto/32 :l_JvVPmuTbETuFREpF_10

	nop

.end method

.method private final toStackTraceFrame(Ljava/util/List;ICSLjava/lang/String;)V
    .locals 0

	goto/32 :l_bYGwHNOEhQLRwgIQ_0

	nop

	:l_QFPpdymkRecZcDce_6
    return-void

	:after_last_instruction

	goto/32 :l_jCIPwhAaKAZHWooq_7

	nop

	:l_QUeIzeHNlqrvZVsR_3
    mul-int p2, p0, p1

	goto/32 :l_WaxOGIRzVsXkKISM_4

	nop

	:l_bYGwHNOEhQLRwgIQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CXmxEbpJMfmjjqnT_1

	nop

	:l_WaxOGIRzVsXkKISM_4
    add-int p3, p2, p1

	goto/32 :l_LNoLcPdqKpJhFtSm_5

	nop

	:l_LNoLcPdqKpJhFtSm_5
    int-to-double p0, p3

	goto/32 :l_QFPpdymkRecZcDce_6

	nop

	:l_lIvrRxpBFjGObdfp_2
    const/16 p1, 0xd2

	goto/32 :l_QUeIzeHNlqrvZVsR_3

	nop

	:l_CXmxEbpJMfmjjqnT_1
    const/16 p0, 0x2a

	goto/32 :l_lIvrRxpBFjGObdfp_2

	nop

	:l_jCIPwhAaKAZHWooq_7
	goto/32 :before_first_instruction

.end method

.method private final toStackTraceFrame(Ljava/util/List;CISLjava/lang/String;)V
    .locals 0

	goto/32 :l_qDcZBMIPwyCuKRUi_0

	nop

	:l_CGlRlBdGSpbyiLCm_2
    const/16 p1, 0xd2

	goto/32 :l_FBFgoMKSDZKiCWNp_3

	nop

	:l_FBFgoMKSDZKiCWNp_3
    mul-int p2, p0, p1

	goto/32 :l_RtqCFNnvGhYMpfmk_4

	nop

	:l_qDcZBMIPwyCuKRUi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gipKtkzGUWtbJLtz_1

	nop

	:l_YuFevkCwlMiHNdhE_6
    return-void

	:after_last_instruction

	goto/32 :l_DtAThlSntOcTApgJ_7

	nop

	:l_RtqCFNnvGhYMpfmk_4
    add-int p3, p2, p1

	goto/32 :l_mavbFgvdNviMpmhV_5

	nop

	:l_DtAThlSntOcTApgJ_7
	goto/32 :before_first_instruction

	:l_gipKtkzGUWtbJLtz_1
    const/16 p0, 0x2a

	goto/32 :l_CGlRlBdGSpbyiLCm_2

	nop

	:l_mavbFgvdNviMpmhV_5
    int-to-double p0, p3

	goto/32 :l_YuFevkCwlMiHNdhE_6

	nop

.end method

.method private final toStackTraceFrame(Ljava/util/List;ILjava/lang/String;SC)V
    .locals 0

	goto/32 :l_wYgAJcxwAqHxmaBY_0

	nop

	:l_QLyjrhMgVEVMNxsF_7
	goto/32 :before_first_instruction

	:l_fpqmACMKAKjdXrYX_2
    const/16 p1, 0xd2

	goto/32 :l_lcZgQNnmENDyjLgu_3

	nop

	:l_lcZgQNnmENDyjLgu_3
    mul-int p2, p0, p1

	goto/32 :l_KPAaljjgicFJJJwj_4

	nop

	:l_wYgAJcxwAqHxmaBY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dLlmnikSuhHvIFFF_1

	nop

	:l_KPAaljjgicFJJJwj_4
    add-int p3, p2, p1

	goto/32 :l_TYPkwLTXMLsskveh_5

	nop

	:l_GCuLykdfCqyqdBOS_6
    return-void

	:after_last_instruction

	goto/32 :l_QLyjrhMgVEVMNxsF_7

	nop

	:l_dLlmnikSuhHvIFFF_1
    const/16 p0, 0x2a

	goto/32 :l_fpqmACMKAKjdXrYX_2

	nop

	:l_TYPkwLTXMLsskveh_5
    int-to-double p0, p3

	goto/32 :l_GCuLykdfCqyqdBOS_6

	nop

.end method

.method private final toStackTraceFrame(Ljava/util/List;)Lkotlinx/coroutines/debug/internal/StackTraceFrame;
    .locals 10

	goto/32 :l_MWRdWdqUrOKzISPY_0

	nop

	:l_oDRkubHItngcGArw_4
	if-lez v0, :gl_LOvnFoYHGgJGyRQz

	goto/32 :OIGGAcSNTYelitTX

	:gl_LOvnFoYHGgJGyRQz	goto/32 :l_xTBTlBlQHVdcbNNL_5

	nop

	:l_wYlEymYaDdEfxVJD_13
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

	goto/32 :l_vbgasHgwNKEfAYom_14

	nop

	:l_JwbXaEoUCGRQlvih_28
	goto/32 :before_first_instruction

	:RfINnxITrlrCPQGP
	goto/32 :l_UPxbLUukRaYpvnBQ_29

	nop

	:l_BrbevQUGlHVFrIoo_3
	rem-int v0, v0, v1
	goto/32 :l_oDRkubHItngcGArw_4

	nop

	:l_DnBNCeKcmixisgsU_16
	if-nez v5, :gl_bwaURmXufOxTWPcf

	goto/32 :cond_0

	:gl_bwaURmXufOxTWPcf
    .line 677
	goto/32 :l_DnTPTkLSQvABPosl_17

	nop

	:l_xTBTlBlQHVdcbNNL_5
	goto/32 :RfINnxITrlrCPQGP
	:OIGGAcSNTYelitTX
	:eRFhBZyZqDKeugse

	goto/32 :l_eVrtuXZMxaZzjSEJ_6

	nop

	:l_zJbFVTYNYnDrqxfk_2
	add-int v0, v0, v1
	goto/32 :l_BrbevQUGlHVFrIoo_3

	nop

	:l_vuISfvGXObZPsDHp_21
    new-instance v8, Lkotlinx/coroutines/debug/internal/StackTraceFrame;

	goto/32 :l_ZhahWSnnRHwyGiRM_22

	nop

	:l_waaoGvgIOtzUVgcF_19
    move-object v6, v3

    .local v6, "acc":Lkotlinx/coroutines/debug/internal/StackTraceFrame;
	goto/32 :l_OpWFNqNlIcugYOcV_20

	nop

	:l_OpWFNqNlIcugYOcV_20
    const/4 v7, 0x0

    .line 505
    .local v7, "$i$a$-foldRight-DebugProbesImpl$toStackTraceFrame$1":I
	goto/32 :l_vuISfvGXObZPsDHp_21

	nop

	:l_NWlHOfdcyppYMKUS_26
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
	goto/32 :l_CoDXnCficNgnChMt_27

	nop

	:l_eVajhIQezfKpEevE_24
    invoke-direct {v8, v9, v5}, Lkotlinx/coroutines/debug/internal/StackTraceFrame;-><init>(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/StackTraceElement;)V

    .end local v5    # "frame":Ljava/lang/StackTraceElement;
    .end local v6    # "acc":Lkotlinx/coroutines/debug/internal/StackTraceFrame;
    .end local v7    # "$i$a$-foldRight-DebugProbesImpl$toStackTraceFrame$1":I
	goto/32 :l_jHSPrhBBwSnfJqtP_25

	nop

	:l_zTCikDdwYCPtBULe_1
	const v1, 18
	goto/32 :l_zJbFVTYNYnDrqxfk_2

	nop

	:l_ZhahWSnnRHwyGiRM_22
    move-object v9, v6

	goto/32 :l_kmmroOHVOpFzxEQE_23

	nop

	:l_QeuQkgCunYickWfo_11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

	goto/32 :l_jdxJqdOPJJWgGdzs_12

	nop

	:l_MWRdWdqUrOKzISPY_0
	const v0, 30
	goto/32 :l_zTCikDdwYCPtBULe_1

	nop

	:l_jHSPrhBBwSnfJqtP_25
    move-object v3, v8

	goto/32 :l_NWlHOfdcyppYMKUS_26

	nop

	:l_DnTPTkLSQvABPosl_17
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_MDbkRuwqncjauYgc_18

	nop

	:l_CoDXnCficNgnChMt_27
    return-object v3

	:after_last_instruction

	goto/32 :l_JwbXaEoUCGRQlvih_28

	nop

	:l_vbgasHgwNKEfAYom_14
    invoke-interface {v1, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    .line 676
    .local v4, "iterator$iv":Ljava/util/ListIterator;
    :goto_0
	goto/32 :l_jHbMlODKobuOkYDB_15

	nop

	:l_tJHHJvuGJXlYAAdU_8
    move-object v1, p1

    .local v1, "$this$foldRight$iv":Ljava/util/List;
	goto/32 :l_wTgTSfRPTqdaZpgB_9

	nop

	:l_kmmroOHVOpFzxEQE_23
    check-cast v9, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_eVajhIQezfKpEevE_24

	nop

	:l_jdxJqdOPJJWgGdzs_12
	if-eqz v4, :gl_BypCgAIxfIPwNbjG

	goto/32 :cond_0

	:gl_BypCgAIxfIPwNbjG
    .line 675
	goto/32 :l_wYlEymYaDdEfxVJD_13

	nop

	:l_MDbkRuwqncjauYgc_18
    check-cast v5, Ljava/lang/StackTraceElement;

    .local v5, "frame":Ljava/lang/StackTraceElement;
	goto/32 :l_waaoGvgIOtzUVgcF_19

	nop

	:l_UPxbLUukRaYpvnBQ_29
	goto/32 :eRFhBZyZqDKeugse
	:l_zjrNClhgPakQjuJV_7
    const/4 v0, 0x0

    .local v0, "initial$iv":Ljava/lang/Object;
	goto/32 :l_tJHHJvuGJXlYAAdU_8

	nop

	:l_jHbMlODKobuOkYDB_15
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

	goto/32 :l_DnBNCeKcmixisgsU_16

	nop

	:l_koZsgrbHGNTNBuMA_10
    move-object v3, v0

    .line 674
    .local v3, "accumulator$iv":Ljava/lang/Object;
	goto/32 :l_QeuQkgCunYickWfo_11

	nop

	:l_wTgTSfRPTqdaZpgB_9
    const/4 v2, 0x0

    .line 673
    .local v2, "$i$f$foldRight":I
	goto/32 :l_koZsgrbHGNTNBuMA_10

	nop

	:l_eVrtuXZMxaZzjSEJ_6
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
	goto/32 :l_zjrNClhgPakQjuJV_7

	nop

.end method

.method private final toStringWithQuotes(Ljava/lang/Object;CSFZ)V
    .locals 0

	goto/32 :l_WNwBtVRVhbQZHGVx_0

	nop

	:l_ggbiHxlBcKmFvSWR_3
    mul-int p2, p0, p1

	goto/32 :l_puIbfMbaiKyOnLlK_4

	nop

	:l_yPKeAHvACyaIBhdD_2
    const/16 p1, 0xd2

	goto/32 :l_ggbiHxlBcKmFvSWR_3

	nop

	:l_rZjaVLxPrNEveldu_7
	goto/32 :before_first_instruction

	:l_MmbJYpVpOnOjHfkK_1
    const/16 p0, 0x2a

	goto/32 :l_yPKeAHvACyaIBhdD_2

	nop

	:l_WNwBtVRVhbQZHGVx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MmbJYpVpOnOjHfkK_1

	nop

	:l_WFfLoswSjdISGEHA_5
    int-to-double p0, p3

	goto/32 :l_sRakZyGmbSYQIXCX_6

	nop

	:l_sRakZyGmbSYQIXCX_6
    return-void

	:after_last_instruction

	goto/32 :l_rZjaVLxPrNEveldu_7

	nop

	:l_puIbfMbaiKyOnLlK_4
    add-int p3, p2, p1

	goto/32 :l_WFfLoswSjdISGEHA_5

	nop

.end method

.method private final toStringWithQuotes(Ljava/lang/Object;CZFS)V
    .locals 0

	goto/32 :l_amfNXNTOpWTSfnwZ_0

	nop

	:l_nAyrbSohOQqvriHw_5
    int-to-double p0, p3

	goto/32 :l_zSOeRiMfDUMQTQpK_6

	nop

	:l_NIEnNvISsvUZVQSd_7
	goto/32 :before_first_instruction

	:l_CqMKOGqFwdYUUWMn_3
    mul-int p2, p0, p1

	goto/32 :l_qsZVwLFGtAXNpLLh_4

	nop

	:l_PjSEzFnOFXPiXJHc_1
    const/16 p0, 0x2a

	goto/32 :l_LSjivdKEJNylLegV_2

	nop

	:l_amfNXNTOpWTSfnwZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PjSEzFnOFXPiXJHc_1

	nop

	:l_zSOeRiMfDUMQTQpK_6
    return-void

	:after_last_instruction

	goto/32 :l_NIEnNvISsvUZVQSd_7

	nop

	:l_LSjivdKEJNylLegV_2
    const/16 p1, 0xd2

	goto/32 :l_CqMKOGqFwdYUUWMn_3

	nop

	:l_qsZVwLFGtAXNpLLh_4
    add-int p3, p2, p1

	goto/32 :l_nAyrbSohOQqvriHw_5

	nop

.end method

.method private final toStringWithQuotes(Ljava/lang/Object;CFSZ)V
    .locals 0

	goto/32 :l_IDSKETJInQpCikaN_0

	nop

	:l_IDSKETJInQpCikaN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DysTgzVLTRopKSvD_1

	nop

	:l_nFvUqIRVTxBHYIMy_7
	goto/32 :before_first_instruction

	:l_XlfXGXaszujfOKpn_6
    return-void

	:after_last_instruction

	goto/32 :l_nFvUqIRVTxBHYIMy_7

	nop

	:l_hNGdVmnhgThiwPAP_4
    add-int p3, p2, p1

	goto/32 :l_NeaCHosMMpSVJWUG_5

	nop

	:l_URMNMizsTvpWBKMn_3
    mul-int p2, p0, p1

	goto/32 :l_hNGdVmnhgThiwPAP_4

	nop

	:l_DysTgzVLTRopKSvD_1
    const/16 p0, 0x2a

	goto/32 :l_jEOnlTpQyinlnIeM_2

	nop

	:l_jEOnlTpQyinlnIeM_2
    const/16 p1, 0xd2

	goto/32 :l_URMNMizsTvpWBKMn_3

	nop

	:l_NeaCHosMMpSVJWUG_5
    int-to-double p0, p3

	goto/32 :l_XlfXGXaszujfOKpn_6

	nop

.end method

.method private final toStringWithQuotes(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

	goto/32 :l_XKYvNoFwcCFeWdXv_0

	nop

	:l_ynNiTVWYLnNwCVMi_14
    return-object v0

	:after_last_instruction

	goto/32 :l_dAfAFAXVFZbhtUYo_15

	nop

	:l_tSYQfdHxnKJQRFqo_5
	goto/32 :AaGejcUJqMfZIVDq
	:kzXLOHtxFURnkJTr
	:WnxfdQgxHXheUenj

	goto/32 :l_bBEcERmdnFHlqqJI_6

	nop

	:l_npDPCEtlHwlrVfTo_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rjtrcQSblASgOSYa_11

	nop

	:l_IPCUSQTnlkaMcvrG_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ZpcpNWMjjQsjxgYW_8

	nop

	:l_hieAmljnLejobTTJ_2
	add-int v0, v0, v1
	goto/32 :l_yadgDiGLZeLxYeqm_3

	nop

	:l_rjtrcQSblASgOSYa_11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_eXUrOCZvTMLhXFMn_12

	nop

	:l_KNOOUaBlHOiAomlo_9
    const/16 v1, 0x22

	goto/32 :l_npDPCEtlHwlrVfTo_10

	nop

	:l_iCxmSnIGNkbxYufc_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ynNiTVWYLnNwCVMi_14

	nop

	:l_XKYvNoFwcCFeWdXv_0
	const v0, 10
	goto/32 :l_rddxqAeaHgYRDMCB_1

	nop

	:l_CvhPQxwypzkZQfcI_16
	goto/32 :WnxfdQgxHXheUenj
	:l_rddxqAeaHgYRDMCB_1
	const v1, 11
	goto/32 :l_hieAmljnLejobTTJ_2

	nop

	:l_yadgDiGLZeLxYeqm_3
	rem-int v0, v0, v1
	goto/32 :l_ApBXhXyDSTwZXyOR_4

	nop

	:l_eXUrOCZvTMLhXFMn_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iCxmSnIGNkbxYufc_13

	nop

	:l_ZpcpNWMjjQsjxgYW_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_KNOOUaBlHOiAomlo_9

	nop

	:l_dAfAFAXVFZbhtUYo_15
	goto/32 :before_first_instruction

	:AaGejcUJqMfZIVDq
	goto/32 :l_CvhPQxwypzkZQfcI_16

	nop

	:l_bBEcERmdnFHlqqJI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$toStringWithQuotes"    # Ljava/lang/Object;

    .line 243
	goto/32 :l_IPCUSQTnlkaMcvrG_7

	nop

	:l_ApBXhXyDSTwZXyOR_4
	if-lez v0, :gl_gQHrFxSAHrtiOGRj

	goto/32 :kzXLOHtxFURnkJTr

	:gl_gQHrFxSAHrtiOGRj	goto/32 :l_tSYQfdHxnKJQRFqo_5

	nop

.end method

.method private final updateRunningState(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/String;BZILjava/lang/String;)V
    .locals 0

	goto/32 :l_bahScHXZQJZRUOHb_0

	nop

	:l_sZxoyVZQOAUsuuee_5
    int-to-double p0, p3

	goto/32 :l_pXNrWxKeUBfKWlug_6

	nop

	:l_EnaCMVsCnOBtTlOM_1
    const/16 p0, 0x2a

	goto/32 :l_lihuqHiQVUubsXlg_2

	nop

	:l_CCeCRzNvVWHwyRxy_7
	goto/32 :before_first_instruction

	:l_wJEmThchzoiSWHyz_3
    mul-int p2, p0, p1

	goto/32 :l_vVaYoWNplqrkxMSi_4

	nop

	:l_bahScHXZQJZRUOHb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EnaCMVsCnOBtTlOM_1

	nop

	:l_vVaYoWNplqrkxMSi_4
    add-int p3, p2, p1

	goto/32 :l_sZxoyVZQOAUsuuee_5

	nop

	:l_pXNrWxKeUBfKWlug_6
    return-void

	:after_last_instruction

	goto/32 :l_CCeCRzNvVWHwyRxy_7

	nop

	:l_lihuqHiQVUubsXlg_2
    const/16 p1, 0xd2

	goto/32 :l_wJEmThchzoiSWHyz_3

	nop

.end method

.method private final updateRunningState(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/String;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_voMjRsujQxDUsHxk_0

	nop

	:l_dUdGvXArxlLLFkPC_3
    mul-int p2, p0, p1

	goto/32 :l_OTgnenBUvhjUmifx_4

	nop

	:l_NlNpqNCMlusycTpt_6
    return-void

	:after_last_instruction

	goto/32 :l_bReFSUBzTwiTyqRr_7

	nop

	:l_bReFSUBzTwiTyqRr_7
	goto/32 :before_first_instruction

	:l_OTgnenBUvhjUmifx_4
    add-int p3, p2, p1

	goto/32 :l_YIUBqDUJtljFFncw_5

	nop

	:l_vcKCPcTYMsioRPxm_1
    const/16 p0, 0x2a

	goto/32 :l_gdJbAmrsecUTDSYo_2

	nop

	:l_gdJbAmrsecUTDSYo_2
    const/16 p1, 0xd2

	goto/32 :l_dUdGvXArxlLLFkPC_3

	nop

	:l_voMjRsujQxDUsHxk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vcKCPcTYMsioRPxm_1

	nop

	:l_YIUBqDUJtljFFncw_5
    int-to-double p0, p3

	goto/32 :l_NlNpqNCMlusycTpt_6

	nop

.end method

.method private final updateRunningState(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/String;IBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_VDTGQhvdEnewozan_0

	nop

	:l_cPYwOKiBNhpyNZLk_5
    int-to-double p0, p3

	goto/32 :l_PzuTUPLPPsGcZRsf_6

	nop

	:l_GvCMjHFGeqCjfcko_3
    mul-int p2, p0, p1

	goto/32 :l_OHvmmErdsiprXzCG_4

	nop

	:l_VDTGQhvdEnewozan_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zNMeOLddDAKutNXs_1

	nop

	:l_DQaQYjyzSaWuRDZW_7
	goto/32 :before_first_instruction

	:l_PzuTUPLPPsGcZRsf_6
    return-void

	:after_last_instruction

	goto/32 :l_DQaQYjyzSaWuRDZW_7

	nop

	:l_nMXgVpryBbFwSdLZ_2
    const/16 p1, 0xd2

	goto/32 :l_GvCMjHFGeqCjfcko_3

	nop

	:l_zNMeOLddDAKutNXs_1
    const/16 p0, 0x2a

	goto/32 :l_nMXgVpryBbFwSdLZ_2

	nop

	:l_OHvmmErdsiprXzCG_4
    add-int p3, p2, p1

	goto/32 :l_cPYwOKiBNhpyNZLk_5

	nop

.end method

.method private final updateRunningState(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/String;)V
    .locals 7

	goto/32 :l_LsMTTzPfhWyzHIii_0

	nop

	:l_wXBysDBTOwKeHeTK_15
	if-eqz v2, :gl_HUBboEstpjKqfSvK

	goto/32 :cond_5

	:gl_HUBboEstpjKqfSvK
    .end local v1    # "$i$a$-read-DebugProbesImpl$updateRunningState$1":I
    .end local v3    # "info":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
    .end local v5    # "cached":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
	goto/32 :l_CFqNunwrPdrAHLVq_16

	nop

	:l_ELwZMriTodpUPEQN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "frame"    # Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .param p2, "state"    # Ljava/lang/String;

    .line 445
	goto/32 :l_xnWIcVqklQVillix_7

	nop

	:l_WQMUuhQPAkfIhAlH_17
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
	goto/32 :l_qskNeXvCKGxLZuNj_18

	nop

	:l_PjakEsvkdxFztmiX_19
    return-void

    .line 453
    :cond_6
    :goto_2
	goto/32 :l_nHbrnQVmwcJeonkJ_20

	nop

	:l_qskNeXvCKGxLZuNj_18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 463
	goto/32 :l_PjakEsvkdxFztmiX_19

	nop

	:l_xnWIcVqklQVillix_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_hqJRYDcMscneqTfe_8

	nop

	:l_nHbrnQVmwcJeonkJ_20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_onCmXUajHnjlzNhv_21

	nop

	:l_vpypuLFWRlaRNMUe_3
	rem-int v0, v0, v1
	goto/32 :l_YpossvGfRDhpyYCL_4

	nop

	:l_onCmXUajHnjlzNhv_21
    return-void

    .line 445
    :catchall_0
    move-exception v1

	goto/32 :l_pjXhdrFJZlEcPQgF_22

	nop

	:l_hqJRYDcMscneqTfe_8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

	goto/32 :l_xvBTntIpSkOJuyZx_9

	nop

	:l_BnoelUvAWVmCoqHi_5
	goto/32 :PoHvDOYLRVHEoapg
	:IKpyKOdzQYqnPVry
	:kZtEGOCWmYatKDMG

	goto/32 :l_ELwZMriTodpUPEQN_6

	nop

	:l_lsblCsqgZCzcsWuF_10
    const/4 v1, 0x0

    .line 446
    .local v1, "$i$a$-read-DebugProbesImpl$updateRunningState$1":I
    :try_start_0
    sget-object v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    invoke-virtual {v2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_KTrIFNUQRdUzVbMh_11

	nop

	:l_KTrIFNUQRdUzVbMh_11
	if-eqz v3, :gl_TBdwygBgzCbzBUFv

	goto/32 :cond_0

	:gl_TBdwygBgzCbzBUFv
    .end local v1    # "$i$a$-read-DebugProbesImpl$updateRunningState$1":I
	goto/32 :l_BBfkUMvxmEBsegnv_12

	nop

	:l_xvBTntIpSkOJuyZx_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_lsblCsqgZCzcsWuF_10

	nop

	:l_TCmwItmqWQDcQcZu_1
	const v1, 4
	goto/32 :l_ZQMYQefqYVyRpQlY_2

	nop

	:l_YpossvGfRDhpyYCL_4
	if-lez v0, :gl_dBoVrGDWzVWIbjic

	goto/32 :IKpyKOdzQYqnPVry

	:gl_dBoVrGDWzVWIbjic	goto/32 :l_BnoelUvAWVmCoqHi_5

	nop

	:l_xPlJpcmKwZmFMuKp_25
	goto/32 :kZtEGOCWmYatKDMG
	:l_zqDcpJvkQCvRnaIX_23
    throw v1

	:after_last_instruction

	goto/32 :l_fSjklizJJVdurVES_24

	nop

	:l_pjXhdrFJZlEcPQgF_22
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_zqDcpJvkQCvRnaIX_23

	nop

	:l_CFqNunwrPdrAHLVq_16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_WQMUuhQPAkfIhAlH_17

	nop

	:l_fSjklizJJVdurVES_24
	goto/32 :before_first_instruction

	:PoHvDOYLRVHEoapg
	goto/32 :l_xPlJpcmKwZmFMuKp_25

	nop

	:l_LsMTTzPfhWyzHIii_0
	const v0, 10
	goto/32 :l_TCmwItmqWQDcQcZu_1

	nop

	:l_xzqCRvwkHUFDpvcQ_14
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

	goto/32 :l_wXBysDBTOwKeHeTK_15

	nop

	:l_BBfkUMvxmEBsegnv_12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_cwEGGyZGfLVphNYe_13

	nop

	:l_ZQMYQefqYVyRpQlY_2
	add-int v0, v0, v1
	goto/32 :l_vpypuLFWRlaRNMUe_3

	nop

	:l_cwEGGyZGfLVphNYe_13
    return-void

    .restart local v1    # "$i$a$-read-DebugProbesImpl$updateRunningState$1":I
    :cond_0
	goto/32 :l_xzqCRvwkHUFDpvcQ_14

	nop

.end method

.method private final updateState(Lkotlin/coroutines/Continuation;Ljava/lang/String;ZLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_OvSBxhKmFtwPAQsk_0

	nop

	:l_CuRCxsbWhhBlawgw_5
    int-to-double p0, p3

	goto/32 :l_vTlWLYiwQmAWbJlB_6

	nop

	:l_drgKsOayQKqIPWwz_7
	goto/32 :before_first_instruction

	:l_WHhKyPIoVHueofCF_3
    mul-int p2, p0, p1

	goto/32 :l_fHVRduFbdLdILGEe_4

	nop

	:l_vTlWLYiwQmAWbJlB_6
    return-void

	:after_last_instruction

	goto/32 :l_drgKsOayQKqIPWwz_7

	nop

	:l_RyyutBuNoTsaRXMW_2
    const/16 p1, 0xd2

	goto/32 :l_WHhKyPIoVHueofCF_3

	nop

	:l_fHVRduFbdLdILGEe_4
    add-int p3, p2, p1

	goto/32 :l_CuRCxsbWhhBlawgw_5

	nop

	:l_lGBtLbvasQNrXSly_1
    const/16 p0, 0x2a

	goto/32 :l_RyyutBuNoTsaRXMW_2

	nop

	:l_OvSBxhKmFtwPAQsk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lGBtLbvasQNrXSly_1

	nop

.end method

.method private final updateState(Lkotlin/coroutines/Continuation;Ljava/lang/String;Ljava/lang/String;ICZ)V
    .locals 0

	goto/32 :l_bZUhXXPxFsncwhub_0

	nop

	:l_bZUhXXPxFsncwhub_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kTWiBmlWcAbbYwaS_1

	nop

	:l_kTWiBmlWcAbbYwaS_1
    const/16 p0, 0x2a

	goto/32 :l_ZVqtWYGowQWbFBcS_2

	nop

	:l_ZVqtWYGowQWbFBcS_2
    const/16 p1, 0xd2

	goto/32 :l_zfNgiDoldbTyZiIH_3

	nop

	:l_JOmBLsNvfjSczZpu_6
    return-void

	:after_last_instruction

	goto/32 :l_glkAgTNDDZkUhzKj_7

	nop

	:l_glkAgTNDDZkUhzKj_7
	goto/32 :before_first_instruction

	:l_uNXcZaPbJWhkQGeg_4
    add-int p3, p2, p1

	goto/32 :l_QlUcdtBjwvlvoflL_5

	nop

	:l_QlUcdtBjwvlvoflL_5
    int-to-double p0, p3

	goto/32 :l_JOmBLsNvfjSczZpu_6

	nop

	:l_zfNgiDoldbTyZiIH_3
    mul-int p2, p0, p1

	goto/32 :l_uNXcZaPbJWhkQGeg_4

	nop

.end method

.method private final updateState(Lkotlin/coroutines/Continuation;Ljava/lang/String;CLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_MBzyUGSSovUXBWat_0

	nop

	:l_PgOTHcdvyHNnlDxk_5
    int-to-double p0, p3

	goto/32 :l_OmbRTmUDVCVNcoKl_6

	nop

	:l_fNwyYFLsDxcwfZhR_3
    mul-int p2, p0, p1

	goto/32 :l_jxChJobSuPRfEnDc_4

	nop

	:l_OmbRTmUDVCVNcoKl_6
    return-void

	:after_last_instruction

	goto/32 :l_KuoLJSpBRXPHfGnS_7

	nop

	:l_duRrCQnAhCgLmShJ_2
    const/16 p1, 0xd2

	goto/32 :l_fNwyYFLsDxcwfZhR_3

	nop

	:l_jxChJobSuPRfEnDc_4
    add-int p3, p2, p1

	goto/32 :l_PgOTHcdvyHNnlDxk_5

	nop

	:l_MBzyUGSSovUXBWat_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wBynCezyrvXyhmKG_1

	nop

	:l_wBynCezyrvXyhmKG_1
    const/16 p0, 0x2a

	goto/32 :l_duRrCQnAhCgLmShJ_2

	nop

	:l_KuoLJSpBRXPHfGnS_7
	goto/32 :before_first_instruction

.end method

.method private final updateState(Lkotlin/coroutines/Continuation;Ljava/lang/String;)V
    .locals 4

	goto/32 :l_TbfryTsiCshXPVlY_0

	nop

	:l_zeMvvvxcWNmKbDuK_30
	if-eqz v0, :gl_duBuAxGcDJOoqOUm

	goto/32 :cond_4

	:gl_duBuAxGcDJOoqOUm
	goto/32 :l_nXVUIzJpThaFGKYW_31

	nop

	:l_nXVUIzJpThaFGKYW_31
    return-void

    .line 441
    .local v0, "owner":Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
    :cond_4
	goto/32 :l_fpUONzvhFeVJlgvK_32

	nop

	:l_JIPDPfZzNlLwlAsz_34
	goto/32 :before_first_instruction

	:EGBjBnxcVKkAXVsW
	goto/32 :l_VwoTGkLPcqrunOeX_35

	nop

	:l_qnfTwYSxmmxAqnHV_18
	if-nez v0, :gl_eDapVSZSQcYDEnjD

	goto/32 :cond_3

	:gl_eDapVSZSQcYDEnjD
    .line 434
	goto/32 :l_BoKmQChqTwnTJVlL_19

	nop

	:l_TbfryTsiCshXPVlY_0
	const v0, 24
	goto/32 :l_gxSERckwLTyrphzl_1

	nop

	:l_JHGtPpkHAvNRWKZH_4
	if-lez v0, :gl_mvIAtqKIjSOYVKFr

	goto/32 :ybgviJhrpfkXGDDQ

	:gl_mvIAtqKIjSOYVKFr	goto/32 :l_AwDHmGfYTFIZPeDu_5

	nop

	:l_TXwMXviFunkghaIF_33
    return-void

	:after_last_instruction

	goto/32 :l_JIPDPfZzNlLwlAsz_34

	nop

	:l_KuygQXDxJExoTPgC_17
    invoke-virtual {v0, v3, v1, v2}, Lkotlin/KotlinVersion;->isAtLeast(III)Z

    move-result v0

	goto/32 :l_qnfTwYSxmmxAqnHV_18

	nop

	:l_WFYxMAoseODcCpAb_15
    const/16 v2, 0x1e

	goto/32 :l_VDMkdBkhNZXcPXud_16

	nop

	:l_gYyTfWfynQVahUgr_8
	if-eqz v0, :gl_NIzxqXGEBKqqtsvb

	goto/32 :cond_0

	:gl_NIzxqXGEBKqqtsvb
	goto/32 :l_sYJskFqNtzOlHCpq_9

	nop

	:l_XjXGpSOOIKjnfoFE_26
    return-void

    .line 435
    .local v0, "stackFrame":Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    :cond_2
	goto/32 :l_BhunKALavTxCwcyo_27

	nop

	:l_AwDHmGfYTFIZPeDu_5
	goto/32 :EGBjBnxcVKkAXVsW
	:ybgviJhrpfkXGDDQ
	:oAvwEwltFmzhowaZ

	goto/32 :l_yvfZFYhzIrTIVbAS_6

	nop

	:l_hXhFHIKcdUDkomBr_22
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_KEmYnCScgdDVtmOR_23

	nop

	:l_ylQKlspUhhuHOGln_29
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->owner(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    move-result-object v0

	goto/32 :l_zeMvvvxcWNmKbDuK_30

	nop

	:l_VDMkdBkhNZXcPXud_16
    const/4 v3, 0x1

	goto/32 :l_KuygQXDxJExoTPgC_17

	nop

	:l_tCjicUcHJCyYSnkM_3
	rem-int v0, v0, v1
	goto/32 :l_JHGtPpkHAvNRWKZH_4

	nop

	:l_VwoTGkLPcqrunOeX_35
	goto/32 :oAvwEwltFmzhowaZ
	:l_gxSERckwLTyrphzl_1
	const v1, 13
	goto/32 :l_QYXDwWPxdXeVuhWh_2

	nop

	:l_JRIvZPlpnvrQcxjg_24
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_vYNiDSUsYMKEZAnd_25

	nop

	:l_sYJskFqNtzOlHCpq_9
    return-void

    .line 433
    :cond_0
	goto/32 :l_oHlswiDZJauqrWSn_10

	nop

	:l_fpUONzvhFeVJlgvK_32
    invoke-direct {p0, v0, p1, p2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->updateState(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Lkotlin/coroutines/Continuation;Ljava/lang/String;)V

    .line 442
	goto/32 :l_TXwMXviFunkghaIF_33

	nop

	:l_KEmYnCScgdDVtmOR_23
    goto :goto_0

    :cond_1
	goto/32 :l_JRIvZPlpnvrQcxjg_24

	nop

	:l_mBaEpLCaHorcgXwb_20
	if-nez v0, :gl_sLwWgGavCRHjkHRm

	goto/32 :cond_1

	:gl_sLwWgGavCRHjkHRm
	goto/32 :l_pLBZWvYYmtRKGlYM_21

	nop

	:l_UIeREaSWYpshewEG_7
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v0

	goto/32 :l_gYyTfWfynQVahUgr_8

	nop

	:l_QYXDwWPxdXeVuhWh_2
	add-int v0, v0, v1
	goto/32 :l_tCjicUcHJCyYSnkM_3

	nop

	:l_BoKmQChqTwnTJVlL_19
    instance-of v0, p1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_mBaEpLCaHorcgXwb_20

	nop

	:l_BhunKALavTxCwcyo_27
    invoke-direct {p0, v0, p2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->updateRunningState(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/String;)V

    .line 436
	goto/32 :l_BsCUzwTCOfsjHVYq_28

	nop

	:l_cAmNlquMMkssLqsp_14
    const/4 v1, 0x3

	goto/32 :l_WFYxMAoseODcCpAb_15

	nop

	:l_oHlswiDZJauqrWSn_10
    const-string v0, "RUNNING"

	goto/32 :l_TRSbCiDxhWbzsaZg_11

	nop

	:l_cCOJUaLmqTZlpuQC_12
	if-nez v0, :gl_hPSbXGyecdSviWcq

	goto/32 :cond_3

	:gl_hPSbXGyecdSviWcq
	goto/32 :l_emRTUZHXMrVNImzd_13

	nop

	:l_pLBZWvYYmtRKGlYM_21
    move-object v0, p1

	goto/32 :l_hXhFHIKcdUDkomBr_22

	nop

	:l_BsCUzwTCOfsjHVYq_28
    return-void

    .line 440
    .end local v0    # "stackFrame":Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    :cond_3
	goto/32 :l_ylQKlspUhhuHOGln_29

	nop

	:l_yvfZFYhzIrTIVbAS_6
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
	goto/32 :l_UIeREaSWYpshewEG_7

	nop

	:l_emRTUZHXMrVNImzd_13
    sget-object v0, Lkotlin/KotlinVersion;->CURRENT:Lkotlin/KotlinVersion;

	goto/32 :l_cAmNlquMMkssLqsp_14

	nop

	:l_vYNiDSUsYMKEZAnd_25
	if-eqz v0, :gl_icRHIxMdCvdItNmL

	goto/32 :cond_2

	:gl_icRHIxMdCvdItNmL
	goto/32 :l_XjXGpSOOIKjnfoFE_26

	nop

	:l_TRSbCiDxhWbzsaZg_11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_cCOJUaLmqTZlpuQC_12

	nop

.end method

.method private final updateState(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Lkotlin/coroutines/Continuation;Ljava/lang/String;FIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_zAELQLSoskrqpJTf_0

	nop

	:l_DViHqfDCVTRnjiJA_6
    return-void

	:after_last_instruction

	goto/32 :l_UsVZXafkmiRiuQDh_7

	nop

	:l_huOUtzQCIJzdDTDm_3
    mul-int p2, p0, p1

	goto/32 :l_hiaJBSvHLchTfjog_4

	nop

	:l_ijtCHYnqZpEXpghh_1
    const/16 p0, 0x2a

	goto/32 :l_rLnnlfdBHuVbIJkp_2

	nop

	:l_UsVZXafkmiRiuQDh_7
	goto/32 :before_first_instruction

	:l_rLnnlfdBHuVbIJkp_2
    const/16 p1, 0xd2

	goto/32 :l_huOUtzQCIJzdDTDm_3

	nop

	:l_zAELQLSoskrqpJTf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ijtCHYnqZpEXpghh_1

	nop

	:l_YTpBtoIGoiXwQcmR_5
    int-to-double p0, p3

	goto/32 :l_DViHqfDCVTRnjiJA_6

	nop

	:l_hiaJBSvHLchTfjog_4
    add-int p3, p2, p1

	goto/32 :l_YTpBtoIGoiXwQcmR_5

	nop

.end method

.method private final updateState(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Lkotlin/coroutines/Continuation;Ljava/lang/String;BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_UqgIsCMGGRhNZCaM_0

	nop

	:l_MAbHjGIgLHICYFNa_4
    add-int p3, p2, p1

	goto/32 :l_WoUuhMUtrZYGVdpb_5

	nop

	:l_KKnVuYEsTKJSjhob_6
    return-void

	:after_last_instruction

	goto/32 :l_ZZafhNrIFWvPCIPF_7

	nop

	:l_TovnAYAMziQNozOr_1
    const/16 p0, 0x2a

	goto/32 :l_SuVtbVqgAvIxKAre_2

	nop

	:l_WoUuhMUtrZYGVdpb_5
    int-to-double p0, p3

	goto/32 :l_KKnVuYEsTKJSjhob_6

	nop

	:l_ZZafhNrIFWvPCIPF_7
	goto/32 :before_first_instruction

	:l_PVmbpctwQrQolCSI_3
    mul-int p2, p0, p1

	goto/32 :l_MAbHjGIgLHICYFNa_4

	nop

	:l_SuVtbVqgAvIxKAre_2
    const/16 p1, 0xd2

	goto/32 :l_PVmbpctwQrQolCSI_3

	nop

	:l_UqgIsCMGGRhNZCaM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TovnAYAMziQNozOr_1

	nop

.end method

.method private final updateState(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Lkotlin/coroutines/Continuation;Ljava/lang/String;Ljava/lang/String;FBI)V
    .locals 0

	goto/32 :l_THldeHealYIsCGOe_0

	nop

	:l_THldeHealYIsCGOe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gBpvWokvAsUzJaaQ_1

	nop

	:l_xpUseaWOWxOerHSu_7
	goto/32 :before_first_instruction

	:l_MSGrcZmYRtrLhXea_5
    int-to-double p0, p3

	goto/32 :l_KCGSTqYkpWNjRZaS_6

	nop

	:l_KCGSTqYkpWNjRZaS_6
    return-void

	:after_last_instruction

	goto/32 :l_xpUseaWOWxOerHSu_7

	nop

	:l_eXREOoVUYKFGFxcz_2
    const/16 p1, 0xd2

	goto/32 :l_NnxCdHlPMugtrOsq_3

	nop

	:l_gBpvWokvAsUzJaaQ_1
    const/16 p0, 0x2a

	goto/32 :l_eXREOoVUYKFGFxcz_2

	nop

	:l_NnxCdHlPMugtrOsq_3
    mul-int p2, p0, p1

	goto/32 :l_AFKywbuvodzeYVZQ_4

	nop

	:l_AFKywbuvodzeYVZQ_4
    add-int p3, p2, p1

	goto/32 :l_MSGrcZmYRtrLhXea_5

	nop

.end method

.method private final updateState(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Lkotlin/coroutines/Continuation;Ljava/lang/String;)V
    .locals 3

	goto/32 :l_hWYSpmaMyPNfFtbb_0

	nop

	:l_siNPYwIBkFfwgNqN_6
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
	goto/32 :l_PtCWFyclZuhxKuEa_7

	nop

	:l_JFjeBcPrQmCKrnzN_2
	add-int v0, v0, v1
	goto/32 :l_eJnlIxELzDkaDbxw_3

	nop

	:l_RycBXSpdgTmdgArP_12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_eLzfwRrWqDMfqeKS_13

	nop

	:l_cGAtRjNYVjoFNolJ_11
	if-eqz v2, :gl_KsEdMpFAHrtBYTIy

	goto/32 :cond_0

	:gl_KsEdMpFAHrtBYTIy
    .end local v1    # "$i$a$-read-DebugProbesImpl$updateState$1":I
	goto/32 :l_RycBXSpdgTmdgArP_12

	nop

	:l_xEatdMEgfBVtpeNF_5
	goto/32 :FUGXKBvbneZqzkjM
	:GyGDQySeUmVOBEtc
	:gOFsgNHgdtbfAZRp

	goto/32 :l_siNPYwIBkFfwgNqN_6

	nop

	:l_JcsGqFoMLKKxmWji_15
    return-void

    .line 470
    :catchall_0
    move-exception v1

	goto/32 :l_LCXkEVrMUEgSnwoq_16

	nop

	:l_icHzJBZvCZHQmjsN_18
	goto/32 :before_first_instruction

	:FUGXKBvbneZqzkjM
	goto/32 :l_EYeRiqRxwSVHQWOg_19

	nop

	:l_hWYSpmaMyPNfFtbb_0
	const v0, 32
	goto/32 :l_doDCVsIOOguldmXx_1

	nop

	:l_PtCWFyclZuhxKuEa_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_DDyyrpDZiILDeyXo_8

	nop

	:l_WtcFlGPuqoozOpZv_14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 473
	goto/32 :l_JcsGqFoMLKKxmWji_15

	nop

	:l_eJnlIxELzDkaDbxw_3
	rem-int v0, v0, v1
	goto/32 :l_RWzxJGydQrLVraqf_4

	nop

	:l_eLzfwRrWqDMfqeKS_13
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
	goto/32 :l_WtcFlGPuqoozOpZv_14

	nop

	:l_doDCVsIOOguldmXx_1
	const v1, 25
	goto/32 :l_JFjeBcPrQmCKrnzN_2

	nop

	:l_LCXkEVrMUEgSnwoq_16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_qAZwNqbRWHuJqToK_17

	nop

	:l_PIjrCeWzZGnRCaQX_10
    const/4 v1, 0x0

    .line 471
    .local v1, "$i$a$-read-DebugProbesImpl$updateState$1":I
    :try_start_0
    sget-object v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    invoke-virtual {v2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_cGAtRjNYVjoFNolJ_11

	nop

	:l_DDyyrpDZiILDeyXo_8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

	goto/32 :l_GHGPwmrCesWvXYAO_9

	nop

	:l_EYeRiqRxwSVHQWOg_19
	goto/32 :gOFsgNHgdtbfAZRp
	:l_RWzxJGydQrLVraqf_4
	if-lez v0, :gl_MIxYCHFJjlbiofUK

	goto/32 :GyGDQySeUmVOBEtc

	:gl_MIxYCHFJjlbiofUK	goto/32 :l_xEatdMEgfBVtpeNF_5

	nop

	:l_GHGPwmrCesWvXYAO_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_PIjrCeWzZGnRCaQX_10

	nop

	:l_qAZwNqbRWHuJqToK_17
    throw v1

	:after_last_instruction

	goto/32 :l_icHzJBZvCZHQmjsN_18

	nop

.end method


# virtual methods
.method public final dumpCoroutines(Ljava/io/PrintStream;)V
    .locals 2

	goto/32 :l_sngitsoTPrTePfZg_0

	nop

	:l_BLGWXmhWMMTvmEPy_5
	goto/32 :HVHTMXFTkjYrkCTN
	:sLDNgXHeiPYidLGr
	:GERSIrObatyUHsMl

	goto/32 :l_MYrUjjoSugddhFaH_6

	nop

	:l_BHiqbtFiQCGtOTSB_1
	const v1, 22
	goto/32 :l_RNzppXJueUNJTipt_2

	nop

	:l_MYrUjjoSugddhFaH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "out"    # Ljava/io/PrintStream;

    .line 258
	goto/32 :l_lgRSJaBjkQLXhrKt_7

	nop

	:l_lAutNTFofSZHZhGZ_11
    monitor-exit p1

	goto/32 :l_mFZplXWmyaHLbZAW_12

	nop

	:l_bmPgNyMkzMMwiZfP_4
	if-lez v0, :gl_huwwdUDHCLyczInx

	goto/32 :sLDNgXHeiPYidLGr

	:gl_huwwdUDHCLyczInx	goto/32 :l_BLGWXmhWMMTvmEPy_5

	nop

	:l_OtCqXoFMNzwHNtZu_3
	rem-int v0, v0, v1
	goto/32 :l_bmPgNyMkzMMwiZfP_4

	nop

	:l_sngitsoTPrTePfZg_0
	const v0, 19
	goto/32 :l_BHiqbtFiQCGtOTSB_1

	nop

	:l_edEEXMvKtvdCMGUS_9
    monitor-exit p1

    .line 267
	goto/32 :l_GrHKkYcFFdNKdlwC_10

	nop

	:l_RNzppXJueUNJTipt_2
	add-int v0, v0, v1
	goto/32 :l_OtCqXoFMNzwHNtZu_3

	nop

	:l_RYjoyzxPqkLeurGK_14
	goto/32 :GERSIrObatyUHsMl
	:l_VbmtBnJyoLlWtByO_13
	goto/32 :before_first_instruction

	:HVHTMXFTkjYrkCTN
	goto/32 :l_RYjoyzxPqkLeurGK_14

	nop

	:l_mRtfBhmnRzgsoFlT_8
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
	goto/32 :l_edEEXMvKtvdCMGUS_9

	nop

	:l_GrHKkYcFFdNKdlwC_10
    return-void

    .line 258
    :catchall_0
    move-exception v0

	goto/32 :l_lAutNTFofSZHZhGZ_11

	nop

	:l_mFZplXWmyaHLbZAW_12
    throw v0

	:after_last_instruction

	goto/32 :l_VbmtBnJyoLlWtByO_13

	nop

	:l_lgRSJaBjkQLXhrKt_7
    monitor-enter p1

	goto/32 :l_mRtfBhmnRzgsoFlT_8

	nop

.end method

.method public final dumpCoroutinesInfo()Ljava/util/List;
    .locals 10

	goto/32 :l_SQmFgKXkvllSsJeX_0

	nop

	:l_eRxZvfrRcDMyvxqe_10
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

	goto/32 :l_OQIoNWXmDbeQZUWZ_11

	nop

	:l_ImBiUSYIHIbZQXuR_5
	goto/32 :dCkmNtMuDCqvSFkf
	:oLFUlkcAXQSgDDVW
	:flHOgiDLtcfqlGzt

	goto/32 :l_ngDdnFCYxHBVhKri_6

	nop

	:l_OQIoNWXmDbeQZUWZ_11
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v4

	goto/32 :l_vIkraFmYcYOEhORk_12

	nop

	:l_VpFHeaPxZGyBzOKn_3
	rem-int v0, v0, v1
	goto/32 :l_LbwOTRUdxsZDrvHO_4

	nop

	:l_EsGDgDzOStHuTPJl_16
    move v4, v5

    :goto_0
	goto/32 :l_BMMVNDfwktOonKJu_17

	nop

	:l_rESogHiwJgJrIaUq_32
	if-lt v5, v4, :gl_NpDPIfrTeBbKLtnv

	goto/32 :cond_4

	:gl_NpDPIfrTeBbKLtnv
	goto/32 :l_HToWGLtYEWbdxOEv_33

	nop

	:l_RFxGFpsjoXCWmyrV_37
    throw v6

	:after_last_instruction

	goto/32 :l_xYIWzbWdeSEUurUj_38

	nop

	:l_keZxxLZlEQaViNgG_14
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v4

	goto/32 :l_cACOwRUMSoUvGxin_15

	nop

	:l_oNUbYhWXoPlKSCpy_22
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

	goto/32 :l_PlQVBFSmfdKTMrOJ_23

	nop

	:l_fYKOxErfCzNPlbRG_29
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 640
    nop

    .line 249
    .end local v0    # "this_$iv":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    .end local v1    # "$i$f$dumpCoroutinesInfoImpl":I
	goto/32 :l_ubsnbqnZnBqVMDRS_30

	nop

	:l_aKaKsYjcYojCSaoU_36
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_RFxGFpsjoXCWmyrV_37

	nop

	:l_bbWSpkHoTTEYPstg_21
    goto :goto_1

    :cond_1
	goto/32 :l_oNUbYhWXoPlKSCpy_22

	nop

	:l_sAsrLBjEgOApaDVS_24
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
	goto/32 :l_FNuncJIptXMeOBmE_25

	nop

	:l_lhfYJRIKxvBRXAnF_28
    goto :goto_2

    :cond_2
	goto/32 :l_fYKOxErfCzNPlbRG_29

	nop

	:l_BMMVNDfwktOonKJu_17
    move v6, v5

    :goto_1
	goto/32 :l_QASFYjiLisOOJCmF_18

	nop

	:l_QASFYjiLisOOJCmF_18
	if-lt v6, v4, :gl_xnSLxJeVYMGOOVIl

	goto/32 :cond_1

	:gl_xnSLxJeVYMGOOVIl
	goto/32 :l_XUjJnIskTTMgIORZ_19

	nop

	:l_LbwOTRUdxsZDrvHO_4
	if-lez v0, :gl_pKhYIZskFrhDKani

	goto/32 :oLFUlkcAXQSgDDVW

	:gl_pKhYIZskFrhDKani	goto/32 :l_ImBiUSYIHIbZQXuR_5

	nop

	:l_JuWkQqzkrNjXcCqr_1
	const v1, 27
	goto/32 :l_HpkZljtVGMphUfcV_2

	nop

	:l_cBuYAJTvRZXyuNGb_9
    sget-object v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_eRxZvfrRcDMyvxqe_10

	nop

	:l_xVlRYvxodenzueCx_26
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_cmBPtVgriTekqLQk_27

	nop

	:l_syhLLagkrRLzTFvV_31
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
	goto/32 :l_rESogHiwJgJrIaUq_32

	nop

	:l_DSAhNVSfUladMiQG_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
	goto/32 :l_CQBnSjUmcbuEUmYF_8

	nop

	:l_PlQVBFSmfdKTMrOJ_23
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

	goto/32 :l_sAsrLBjEgOApaDVS_24

	nop

	:l_XUjJnIskTTMgIORZ_19
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_YhCsLuYwwYaUsIhj_20

	nop

	:l_ubsnbqnZnBqVMDRS_30
    return-object v7

    .line 629
    .restart local v0    # "this_$iv":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    .restart local v1    # "$i$f$dumpCoroutinesInfoImpl":I
    .restart local v6    # "$i$a$-write-DebugProbesImpl$dumpCoroutinesInfoImpl$1$iv":I
    :cond_3
	goto/32 :l_syhLLagkrRLzTFvV_31

	nop

	:l_SYiaXeqAHaatvizY_35
    goto :goto_3

    :cond_4
	goto/32 :l_aKaKsYjcYojCSaoU_36

	nop

	:l_YhCsLuYwwYaUsIhj_20
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_bbWSpkHoTTEYPstg_21

	nop

	:l_cACOwRUMSoUvGxin_15
    goto :goto_0

    :cond_0
	goto/32 :l_EsGDgDzOStHuTPJl_16

	nop

	:l_ngDdnFCYxHBVhKri_6
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
	goto/32 :l_DSAhNVSfUladMiQG_7

	nop

	:l_HpkZljtVGMphUfcV_2
	add-int v0, v0, v1
	goto/32 :l_VpFHeaPxZGyBzOKn_3

	nop

	:l_CQBnSjUmcbuEUmYF_8
    const/4 v1, 0x0

    .line 627
    .local v1, "$i$f$dumpCoroutinesInfoImpl":I
	goto/32 :l_cBuYAJTvRZXyuNGb_9

	nop

	:l_FNuncJIptXMeOBmE_25
	if-lt v5, v4, :gl_byLIRButJKcBHzHS

	goto/32 :cond_2

	:gl_byLIRButJKcBHzHS
	goto/32 :l_xVlRYvxodenzueCx_26

	nop

	:l_cmBPtVgriTekqLQk_27
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_lhfYJRIKxvBRXAnF_28

	nop

	:l_vIkraFmYcYOEhORk_12
    const/4 v5, 0x0

	goto/32 :l_CsaqkGaHyopwHwzi_13

	nop

	:l_xYIWzbWdeSEUurUj_38
	goto/32 :before_first_instruction

	:dCkmNtMuDCqvSFkf
	goto/32 :l_uuZXrbBkgNFXIxTx_39

	nop

	:l_CsaqkGaHyopwHwzi_13
	if-eqz v4, :gl_npgubjLiWJpBHIEX

	goto/32 :cond_0

	:gl_npgubjLiWJpBHIEX
	goto/32 :l_keZxxLZlEQaViNgG_14

	nop

	:l_SQmFgKXkvllSsJeX_0
	const v0, 22
	goto/32 :l_JuWkQqzkrNjXcCqr_1

	nop

	:l_uuZXrbBkgNFXIxTx_39
	goto/32 :flHOgiDLtcfqlGzt
	:l_gDdHevYNQEOwENdX_34
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_SYiaXeqAHaatvizY_35

	nop

	:l_HToWGLtYEWbdxOEv_33
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_gDdHevYNQEOwENdX_34

	nop

.end method

.method public final dumpCoroutinesInfoAsJsonAndReferences()[Ljava/lang/Object;
    .locals 17

	goto/32 :l_ZSWDNEEYepAjnVaK_0

	nop

	:l_ZNqHTxkwtYKuQfti_42
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_YwXdCzDlafANprro_43

	nop

	:l_SqkTntfOvzqUdRSB_71
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
	goto/32 :l_AiFOZoRiObPfgsyM_72

	nop

	:l_HeyDnEZrzTkEsYzF_73
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
	goto/32 :l_EcVSUvpwOsEIlaqv_74

	nop

	:l_ZVlBEOECaRQPjIwu_95
    const/16 v8, 0x5d

	goto/32 :l_IeWGbVvBpVeigOlo_96

	nop

	:l_vOlDHgpZXMVyneJt_33
    sget-object v11, Lkotlinx/coroutines/CoroutineDispatcher;->Key:Lkotlinx/coroutines/CoroutineDispatcher$Key;

	goto/32 :l_DgQGfnuJWJmzfDoc_34

	nop

	:l_cYSgQOQdVeTxRbct_118
    aput-object v11, v6, v7

    .line 214
    nop

    .line 217
	goto/32 :l_jqZaTLVKqPElowye_119

	nop

	:l_qekWdFlLfvHXrSKc_100
    move-object v7, v3

	goto/32 :l_rWIeuVIyBOwkZgXL_101

	nop

	:l_bIoJGjONeGLvXwFK_52
	if-nez v13, :gl_vtMqYpBEihlqQOLe

	goto/32 :cond_2

	:gl_vtMqYpBEihlqQOLe
	goto/32 :l_yteTihHjUnnMpMdU_53

	nop

	:l_gVNlNQhCacJZXbGv_137
    throw v6

	:after_last_instruction

	goto/32 :l_zdaNIqgsdEHyFhwe_138

	nop

	:l_quVKJRtAisIntLdm_80
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_jchPbSAEEIMBSsxe_81

	nop

	:l_KtajwHngYxxsSshL_83
    move-object v8, v5

	goto/32 :l_mvlITbHMGqdRFCXl_84

	nop

	:l_dDFGdrlKuSyeauyd_16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
	goto/32 :l_DDaPCoSWfNXnkOTH_17

	nop

	:l_byYvJmXBwJMAQall_24
    invoke-interface {v8, v9}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v9

	goto/32 :l_MuuydIfdWiKqIzaA_25

	nop

	:l_LbwAgLMAPQfQFvjn_64
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 205
	goto/32 :l_rBcYHcEeUwVrEFwb_65

	nop

	:l_MNOVJcrWUrFHSGQI_110
    move-object v7, v4

	goto/32 :l_YFOKNfudiSFjKlDc_111

	nop

	:l_KjldUhimxYzJXUDp_136
    invoke-direct {v6, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gVNlNQhCacJZXbGv_137

	nop

	:l_jgUhRrSyITDBrnHV_63
    const-string v12, ",\n                    \"state\": \""

	goto/32 :l_LbwAgLMAPQfQFvjn_64

	nop

	:l_LamykdTtSFVIStmT_79
    new-instance v7, Ljava/lang/StringBuilder;

	goto/32 :l_quVKJRtAisIntLdm_80

	nop

	:l_OhKwVVflXfkOGRJH_7
    move-object/from16 v0, p0

	goto/32 :l_sZLckprjmXYufmaV_8

	nop

	:l_MuuydIfdWiKqIzaA_25
    check-cast v9, Lkotlinx/coroutines/CoroutineName;

	goto/32 :l_tsAlvoWTWTtrymCA_26

	nop

	:l_FTiXYgfbPOtDKZkV_54
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 199
    :cond_2
	goto/32 :l_aTECibbjhKYLtZyB_55

	nop

	:l_WbWruJMHTcBYzqhI_70
    invoke-static {v10}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 198
	goto/32 :l_SqkTntfOvzqUdRSB_71

	nop

	:l_RJYyMsIHGSeAoQEo_40
    move-object v11, v10

    .line 198
    .local v11, "dispatcher":Ljava/lang/String;
    :goto_2
    nop

    .line 199
	goto/32 :l_IVjtRFoGtbIvTVqb_41

	nop

	:l_qwXDOeUBIEzvZYQo_129
    new-instance v6, Ljava/lang/NullPointerException;

	goto/32 :l_xsPZqnbjlXDRMvnz_130

	nop

	:l_YfNEdNfmgMVmumdr_58
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 203
    nop

    .line 199
	goto/32 :l_lyCNarSdgdrztHyd_59

	nop

	:l_sCHQiKJpqmoMdsUF_108
    const/4 v7, 0x1

	goto/32 :l_ReODSyYbeRHAHfWF_109

	nop

	:l_mAJANPbHkTmrxrJR_27
	if-nez v9, :gl_QLEbDOdMuidzlPTw

	goto/32 :cond_0

	:gl_QLEbDOdMuidzlPTw
	goto/32 :l_zLkDxtPFSrIAtYjx_28

	nop

	:l_BOdmaChzdpektrgO_122
    move-object v10, v7

    .line 626
    .restart local v10    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_GmmKtcEIUMygYLem_123

	nop

	:l_oppMdNKbtJfihLOd_127
    aput-object v8, v6, v7

    .line 214
    nop

    .line 213
	goto/32 :l_LGiybxmYDprDUrek_128

	nop

	:l_QJDyTQxzZUWHBEfM_114
    new-array v11, v8, [Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_vakqZfjIWiXJHJcT_115

	nop

	:l_yteTihHjUnnMpMdU_53
    invoke-virtual {v13}, Lkotlinx/coroutines/CoroutineId;->getId()J

    move-result-wide v13

	goto/32 :l_FTiXYgfbPOtDKZkV_54

	nop

	:l_vakqZfjIWiXJHJcT_115
    invoke-interface {v10, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

	goto/32 :l_YimBccYJAcakOZHz_116

	nop

	:l_AuxCTPEJHokEpioM_67
    const-string v12, "\"\n                } \n                "

	goto/32 :l_HkRDEjvOZWTJPCBM_68

	nop

	:l_zLkDxtPFSrIAtYjx_28
    invoke-virtual {v9}, Lkotlinx/coroutines/CoroutineName;->getName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_KfhSghBlcKYhuOCC_29

	nop

	:l_rBcYHcEeUwVrEFwb_65
    invoke-virtual {v7}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getState()Ljava/lang/String;

    move-result-object v12

    .line 199
	goto/32 :l_iKYrWTdvNVQWTbwx_66

	nop

	:l_EHnPQfkJbTssRaQx_51
    check-cast v13, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_bIoJGjONeGLvXwFK_52

	nop

	:l_KCGawUisgSfYdfdD_105
    invoke-interface {v10, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

	goto/32 :l_yorTjASQVQJTDTqJ_106

	nop

	:l_nelcdCeTNiCvWMrY_132
    new-instance v6, Ljava/lang/NullPointerException;

	goto/32 :l_QAvoOynEBiemEHpz_133

	nop

	:l_PoEZUvOKnSYHcLst_45
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 201
    nop

    .line 199
	goto/32 :l_HwhkeYHYDkExxgIG_46

	nop

	:l_AiFOZoRiObPfgsyM_72
    invoke-virtual {v7}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getLastObservedFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v10

	goto/32 :l_HeyDnEZrzTkEsYzF_73

	nop

	:l_adPRuZbndmRKZGdX_39
    goto :goto_2

    :cond_1
	goto/32 :l_RJYyMsIHGSeAoQEo_40

	nop

	:l_sCSiEorWZZQqABCp_21
    invoke-virtual {v7}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v8

    .line 196
    .local v8, "context":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_TwUSKapCldTgqqqO_22

	nop

	:l_HLtvxgiqnypAbJQn_57
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 203
    nop

    .line 199
	goto/32 :l_YfNEdNfmgMVmumdr_58

	nop

	:l_fHIkDgdDQwhWfPYV_98
    const/4 v8, 0x0

	goto/32 :l_MGtDoaZqvcZcKyfK_99

	nop

	:l_AtitVuvcuwpkHoRt_94
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_ZVlBEOECaRQPjIwu_95

	nop

	:l_eaXGkTVhrsKNGjoC_48
    sget-object v13, Lkotlinx/coroutines/CoroutineId;->Key:Lkotlinx/coroutines/CoroutineId$Key;

	goto/32 :l_DVptEhJgeCdgsSbS_49

	nop

	:l_jqZaTLVKqPElowye_119
    move-object v7, v1

	goto/32 :l_OgQtJnKcNubYIvWF_120

	nop

	:l_iKYrWTdvNVQWTbwx_66
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 205
    nop

    .line 199
	goto/32 :l_AuxCTPEJHokEpioM_67

	nop

	:l_HkRDEjvOZWTJPCBM_68
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

	goto/32 :l_RdUUEwySMgEKwWBV_69

	nop

	:l_JjOKMVZaidqmpUAY_15
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    .local v5, "coroutinesInfoAsJson":Ljava/util/ArrayList;
	goto/32 :l_dDFGdrlKuSyeauyd_16

	nop

	:l_sXRxzrvcBbvGzcbR_91
    const/16 v15, 0x3f

	goto/32 :l_FqlBLtlXgGnjvtzh_92

	nop

	:l_rWIeuVIyBOwkZgXL_101
    check-cast v7, Ljava/util/Collection;

    .local v7, "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_tgrXHhYnymKwrhgG_102

	nop

	:l_HwhkeYHYDkExxgIG_46
    const-string v13, ",\n                    \"id\": "

	goto/32 :l_TQIeUaadfktIotta_47

	nop

	:l_uAYJmMYfNJGPSLMq_90
    const/4 v14, 0x0

	goto/32 :l_sXRxzrvcBbvGzcbR_91

	nop

	:l_DgQGfnuJWJmzfDoc_34
    check-cast v11, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_UzckCCJpSlDLOiwL_35

	nop

	:l_LGiybxmYDprDUrek_128
    return-object v6

    .line 626
    .restart local v7    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .restart local v9    # "$i$f$toTypedArray":I
    .restart local v10    # "thisCollection$iv":Ljava/util/Collection;
    :cond_4
	goto/32 :l_qwXDOeUBIEzvZYQo_129

	nop

	:l_PDXIIGKYLJlvQCSV_32
    move-object v9, v10

    .line 197
    .local v9, "name":Ljava/lang/String;
    :goto_1
	goto/32 :l_vOlDHgpZXMVyneJt_33

	nop

	:l_UxvQjbGWwlHPHyhO_38
    invoke-direct {v0, v11}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->toStringWithQuotes(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

	goto/32 :l_adPRuZbndmRKZGdX_39

	nop

	:l_qcwUWOnBeqDICooI_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 191
    .local v2, "size":I
	goto/32 :l_sviISmJFjsqzlKbk_10

	nop

	:l_ejDxROXmtgGOXqAB_18
	if-nez v7, :gl_aUouMbpaqqotKJcc

	goto/32 :cond_3

	:gl_aUouMbpaqqotKJcc
	goto/32 :l_ySVJQZgFbiGsGCGv_19

	nop

	:l_FdHQGNLEYkTDezXf_89
    const/4 v13, 0x0

	goto/32 :l_uAYJmMYfNJGPSLMq_90

	nop

	:l_QAvoOynEBiemEHpz_133
    invoke-direct {v6, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JppvLwBQxRwYENLe_134

	nop

	:l_viesxeFFDiYtCOGb_97
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

	goto/32 :l_fHIkDgdDQwhWfPYV_98

	nop

	:l_zfxeMFlRxgRsGYti_113
    move-object v10, v7

    .line 622
    .restart local v10    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_QJDyTQxzZUWHBEfM_114

	nop

	:l_aTECibbjhKYLtZyB_55
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 202
    nop

    .line 199
	goto/32 :l_QDSQiaqQTFQxlqRm_56

	nop

	:l_QDSQiaqQTFQxlqRm_56
    const-string v12, ",\n                    \"dispatcher\": "

	goto/32 :l_HLtvxgiqnypAbJQn_57

	nop

	:l_yorTjASQVQJTDTqJ_106
    const-string v12, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

	goto/32 :l_XwhJioZOSHWxsPJa_107

	nop

	:l_GCRDqMzZSqlbsZXd_88
    const/4 v12, 0x0

	goto/32 :l_FdHQGNLEYkTDezXf_89

	nop

	:l_pyhoTihToYjxsHRe_31
    goto :goto_1

    :cond_0
	goto/32 :l_PDXIIGKYLJlvQCSV_32

	nop

	:l_RdUUEwySMgEKwWBV_69
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 207
	goto/32 :l_WbWruJMHTcBYzqhI_70

	nop

	:l_IVjtRFoGtbIvTVqb_41
    new-instance v12, Ljava/lang/StringBuilder;

	goto/32 :l_ZNqHTxkwtYKuQfti_42

	nop

	:l_MGtDoaZqvcZcKyfK_99
    aput-object v7, v6, v8

    .line 215
	goto/32 :l_qekWdFlLfvHXrSKc_100

	nop

	:l_mvlITbHMGqdRFCXl_84
    check-cast v8, Ljava/lang/Iterable;

	goto/32 :l_tqtOmNpPWGNioCkx_85

	nop

	:l_UzckCCJpSlDLOiwL_35
    invoke-interface {v8, v11}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v11

	goto/32 :l_GmXZjChAkrIMYEUU_36

	nop

	:l_GSlEHsglKguEAbGL_131
    throw v6

    .line 622
    :cond_5
	goto/32 :l_nelcdCeTNiCvWMrY_132

	nop

	:l_TBbCDFvEZnimCeJZ_86
    const/4 v10, 0x0

	goto/32 :l_zopjgQSrnSuMxrbP_87

	nop

	:l_JppvLwBQxRwYENLe_134
    throw v6

    .line 618
    :cond_6
	goto/32 :l_rWIeBwtNiwTndgGf_135

	nop

	:l_KzuyIqAQfVXVnavX_125
	if-nez v8, :gl_UISksChiejNxWIaE

	goto/32 :cond_4

	:gl_UISksChiejNxWIaE
    .end local v7    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v9    # "$i$f$toTypedArray":I
    .end local v10    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_tFiKIkJgynpxdoNE_126

	nop

	:l_EEEOPSoFPWWABZYb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 189
	goto/32 :l_OhKwVVflXfkOGRJH_7

	nop

	:l_PVfatzeQKsWlwsan_14
    new-instance v5, Ljava/util/ArrayList;

	goto/32 :l_JjOKMVZaidqmpUAY_15

	nop

	:l_javsACyZjuSHKKmy_13
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    .local v4, "lastObservedFrames":Ljava/util/ArrayList;
	goto/32 :l_PVfatzeQKsWlwsan_14

	nop

	:l_DSKkcmcRGBktWESX_139
	goto/32 :sqhOynofvjoCBcHG
	:l_oYueZvLAZYkOIzUZ_77
    const/4 v6, 0x4

	goto/32 :l_dgpKAZyWjUvnmjMo_78

	nop

	:l_PizbIKhEjgiZhdeZ_37
	if-nez v11, :gl_IstTFVePGgOVSoni

	goto/32 :cond_1

	:gl_IstTFVePGgOVSoni
	goto/32 :l_UxvQjbGWwlHPHyhO_38

	nop

	:l_ZSWDNEEYepAjnVaK_0
	const v0, 25
	goto/32 :l_HfkWxmTPASLYTCLH_1

	nop

	:l_TwUSKapCldTgqqqO_22
    sget-object v9, Lkotlinx/coroutines/CoroutineName;->Key:Lkotlinx/coroutines/CoroutineName$Key;

	goto/32 :l_xDOGwQwXKkCOThuO_23

	nop

	:l_xDOGwQwXKkCOThuO_23
    check-cast v9, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_byYvJmXBwJMAQall_24

	nop

	:l_nHkTqgKyNLNViElk_124
    invoke-interface {v10, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_KzuyIqAQfVXVnavX_125

	nop

	:l_sVitVvzrGOCwxxNi_5
	goto/32 :IoDDpeqNQnDIUPUk
	:ZUVvcEeUMKGBlByi
	:sqhOynofvjoCBcHG

	goto/32 :l_EEEOPSoFPWWABZYb_6

	nop

	:l_YFOKNfudiSFjKlDc_111
    check-cast v7, Ljava/util/Collection;

    .restart local v7    # "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_BDSOSLqcNrbLSCZW_112

	nop

	:l_OgQtJnKcNubYIvWF_120
    check-cast v7, Ljava/util/Collection;

    .restart local v7    # "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_xbXlTAKTJjulGChR_121

	nop

	:l_YimBccYJAcakOZHz_116
	if-nez v11, :gl_OjWSDKoscaAmZRey

	goto/32 :cond_5

	:gl_OjWSDKoscaAmZRey
    .end local v7    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v9    # "$i$f$toTypedArray":I
    .end local v10    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_hbzdOBuZIGfXesRL_117

	nop

	:l_tgrXHhYnymKwrhgG_102
    const/4 v9, 0x0

    .line 615
    .local v9, "$i$f$toTypedArray":I
    nop

    .line 616
	goto/32 :l_AlZARbhYdCLjaAyW_103

	nop

	:l_aIFfMSHrzisFASOZ_4
	if-lez v0, :gl_RoVHftWIbKfqKIdD

	goto/32 :ZUVvcEeUMKGBlByi

	:gl_RoVHftWIbKfqKIdD	goto/32 :l_sVitVvzrGOCwxxNi_5

	nop

	:l_hbzdOBuZIGfXesRL_117
    const/4 v7, 0x2

	goto/32 :l_cYSgQOQdVeTxRbct_118

	nop

	:l_xsPZqnbjlXDRMvnz_130
    invoke-direct {v6, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GSlEHsglKguEAbGL_131

	nop

	:l_jchPbSAEEIMBSsxe_81
    const/16 v8, 0x5b

	goto/32 :l_tlmgOWCRUBptiVTJ_82

	nop

	:l_tlmgOWCRUBptiVTJ_82
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_KtajwHngYxxsSshL_83

	nop

	:l_AlZARbhYdCLjaAyW_103
    move-object v10, v7

    .line 618
    .local v10, "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_eQWxHFozMlwSpkYm_104

	nop

	:l_FqlBLtlXgGnjvtzh_92
    const/16 v16, 0x0

	goto/32 :l_jbOVfcVQNtRuDNRm_93

	nop

	:l_nfNuhTLLbTnCcOMr_2
	add-int v0, v0, v1
	goto/32 :l_XZZcURKvGhfHsSUU_3

	nop

	:l_sZLckprjmXYufmaV_8
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->dumpCoroutinesInfo()Ljava/util/List;

    move-result-object v1

    .line 190
    .local v1, "coroutinesInfo":Ljava/util/List;
	goto/32 :l_qcwUWOnBeqDICooI_9

	nop

	:l_FzmMDXlUNzKAJrXE_60
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 204
	goto/32 :l_HZDmfwNHlpWkXtID_61

	nop

	:l_xbXlTAKTJjulGChR_121
    const/4 v9, 0x0

    .line 623
    .restart local v9    # "$i$f$toTypedArray":I
    nop

    .line 624
	goto/32 :l_BOdmaChzdpektrgO_122

	nop

	:l_zdaNIqgsdEHyFhwe_138
	goto/32 :before_first_instruction

	:IoDDpeqNQnDIUPUk
	goto/32 :l_DSKkcmcRGBktWESX_139

	nop

	:l_GmXZjChAkrIMYEUU_36
    check-cast v11, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_PizbIKhEjgiZhdeZ_37

	nop

	:l_zopjgQSrnSuMxrbP_87
    const/4 v11, 0x0

	goto/32 :l_GCRDqMzZSqlbsZXd_88

	nop

	:l_OeRbAQhqPRDHgxfs_11
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    .local v3, "lastObservedThreads":Ljava/util/ArrayList;
	goto/32 :l_KaNNOxwLZMDYFUwU_12

	nop

	:l_iXegarObxwipKvWu_30
    invoke-direct {v0, v9}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->toStringWithQuotes(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

	goto/32 :l_pyhoTihToYjxsHRe_31

	nop

	:l_dgpKAZyWjUvnmjMo_78
    new-array v6, v6, [Ljava/lang/Object;

	goto/32 :l_LamykdTtSFVIStmT_79

	nop

	:l_rWIeBwtNiwTndgGf_135
    new-instance v6, Ljava/lang/NullPointerException;

	goto/32 :l_KjldUhimxYzJXUDp_136

	nop

	:l_GpvoBiZWpoXewmCm_20
    check-cast v7, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;

    .line 195
    .local v7, "info":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;
	goto/32 :l_sCSiEorWZZQqABCp_21

	nop

	:l_sviISmJFjsqzlKbk_10
    new-instance v3, Ljava/util/ArrayList;

	goto/32 :l_OeRbAQhqPRDHgxfs_11

	nop

	:l_XwhJioZOSHWxsPJa_107
	if-nez v11, :gl_yFMsJWnDaFaIJXMt

	goto/32 :cond_6

	:gl_yFMsJWnDaFaIJXMt
    .end local v7    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v9    # "$i$f$toTypedArray":I
    .end local v10    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_sCHQiKJpqmoMdsUF_108

	nop

	:l_dEPhNvtAVhVFxAdT_76
    goto/16 :goto_0

    .line 214
    .end local v7    # "info":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;
    .end local v8    # "context":Lkotlin/coroutines/CoroutineContext;
    .end local v9    # "name":Ljava/lang/String;
    .end local v11    # "dispatcher":Ljava/lang/String;
    :cond_3
	goto/32 :l_oYueZvLAZYkOIzUZ_77

	nop

	:l_IeWGbVvBpVeigOlo_96
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_viesxeFFDiYtCOGb_97

	nop

	:l_EcVSUvpwOsEIlaqv_74
    invoke-virtual {v7}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getLastObservedThread()Ljava/lang/Thread;

    move-result-object v10

	goto/32 :l_sISNtfZFIgwaNGvH_75

	nop

	:l_tqtOmNpPWGNioCkx_85
    const/4 v9, 0x0

	goto/32 :l_TBbCDFvEZnimCeJZ_86

	nop

	:l_HZDmfwNHlpWkXtID_61
    invoke-virtual {v7}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getSequenceNumber()J

    move-result-wide v12

    .line 199
	goto/32 :l_zIZkBnGYGPYztzcc_62

	nop

	:l_eQWxHFozMlwSpkYm_104
    new-array v11, v8, [Ljava/lang/Thread;

	goto/32 :l_KCGawUisgSfYdfdD_105

	nop

	:l_ySVJQZgFbiGsGCGv_19
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_GpvoBiZWpoXewmCm_20

	nop

	:l_HfkWxmTPASLYTCLH_1
	const v1, 23
	goto/32 :l_nfNuhTLLbTnCcOMr_2

	nop

	:l_jbOVfcVQNtRuDNRm_93
    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

	goto/32 :l_AtitVuvcuwpkHoRt_94

	nop

	:l_DVptEhJgeCdgsSbS_49
    check-cast v13, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_NOSpwYvKOOTpCilr_50

	nop

	:l_tsAlvoWTWTtrymCA_26
    const/4 v10, 0x0

	goto/32 :l_mAJANPbHkTmrxrJR_27

	nop

	:l_zIZkBnGYGPYztzcc_62
    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 204
    nop

    .line 199
	goto/32 :l_jgUhRrSyITDBrnHV_63

	nop

	:l_YkkeCSylzHLwrOXm_44
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 201
    nop

    .line 199
	goto/32 :l_PoEZUvOKnSYHcLst_45

	nop

	:l_KfhSghBlcKYhuOCC_29
	if-nez v9, :gl_VmdiiKzaUgaxAypx

	goto/32 :cond_0

	:gl_VmdiiKzaUgaxAypx
	goto/32 :l_iXegarObxwipKvWu_30

	nop

	:l_NOSpwYvKOOTpCilr_50
    invoke-interface {v8, v13}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v13

	goto/32 :l_EHnPQfkJbTssRaQx_51

	nop

	:l_KaNNOxwLZMDYFUwU_12
    new-instance v4, Ljava/util/ArrayList;

	goto/32 :l_javsACyZjuSHKKmy_13

	nop

	:l_XZZcURKvGhfHsSUU_3
	rem-int v0, v0, v1
	goto/32 :l_aIFfMSHrzisFASOZ_4

	nop

	:l_tFiKIkJgynpxdoNE_126
    const/4 v7, 0x3

	goto/32 :l_oppMdNKbtJfihLOd_127

	nop

	:l_DDaPCoSWfNXnkOTH_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

	goto/32 :l_ejDxROXmtgGOXqAB_18

	nop

	:l_YwXdCzDlafANprro_43
    const-string v13, "\n                {\n                    \"name\": "

	goto/32 :l_YkkeCSylzHLwrOXm_44

	nop

	:l_ReODSyYbeRHAHfWF_109
    aput-object v11, v6, v7

    .line 214
    nop

    .line 216
	goto/32 :l_MNOVJcrWUrFHSGQI_110

	nop

	:l_TQIeUaadfktIotta_47
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 202
	goto/32 :l_eaXGkTVhrsKNGjoC_48

	nop

	:l_lyCNarSdgdrztHyd_59
    const-string v12, ",\n                    \"sequenceNumber\": "

	goto/32 :l_FzmMDXlUNzKAJrXE_60

	nop

	:l_sISNtfZFIgwaNGvH_75
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

	goto/32 :l_dEPhNvtAVhVFxAdT_76

	nop

	:l_GmmKtcEIUMygYLem_123
    new-array v8, v8, [Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;

	goto/32 :l_nHkTqgKyNLNViElk_124

	nop

	:l_BDSOSLqcNrbLSCZW_112
    const/4 v9, 0x0

    .line 619
    .restart local v9    # "$i$f$toTypedArray":I
    nop

    .line 620
	goto/32 :l_zfxeMFlRxgRsGYti_113

	nop

.end method

.method public final dumpDebuggerInfo()Ljava/util/List;
    .locals 10

	goto/32 :l_eJqEDOLHxLlaJAbH_0

	nop

	:l_wBkgypFDCQxBbRZI_16
    move v4, v5

    :goto_0
	goto/32 :l_DkYBCqIVERGdIEfz_17

	nop

	:l_MZgJxufypZQqnaiZ_27
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_mTWmgooJogFjXVlE_28

	nop

	:l_ejrAAxfAXZjWFSKE_25
	if-lt v5, v4, :gl_uLEYYtctxmivJldG

	goto/32 :cond_2

	:gl_uLEYYtctxmivJldG
	goto/32 :l_DqNsKULNIPAihZWd_26

	nop

	:l_IHaQklTaRdBKhsmq_10
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

	goto/32 :l_sIvBwpNjcXQkvWTY_11

	nop

	:l_WhHwOXzlKHnRasqC_15
    goto :goto_0

    :cond_0
	goto/32 :l_wBkgypFDCQxBbRZI_16

	nop

	:l_YmrHvFhiPuucRyxr_32
	if-lt v5, v4, :gl_BAulcFLZCoZaPsWb

	goto/32 :cond_4

	:gl_BAulcFLZCoZaPsWb
	goto/32 :l_aeWVpLOPifKoHcMY_33

	nop

	:l_RPbtQPDBCHBTWQiJ_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
	goto/32 :l_LTeNAXpyEpisvMDZ_8

	nop

	:l_aeWVpLOPifKoHcMY_33
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_BIzkTOlGEXFakuwe_34

	nop

	:l_rJKCULEnscswUEyi_21
    goto :goto_1

    :cond_1
	goto/32 :l_sVvQIJBVHoLaYoJH_22

	nop

	:l_BzCFOtsskouLKGwS_31
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
	goto/32 :l_YmrHvFhiPuucRyxr_32

	nop

	:l_sIvBwpNjcXQkvWTY_11
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v4

	goto/32 :l_KFHiaSCpzvaExuhd_12

	nop

	:l_pfrzQaJnHqRhjqCA_39
	goto/32 :brfkGmnrGsBgYnbE
	:l_DTIuuHVTbtjiytJO_5
	goto/32 :fUdgIpKanVjVnNZY
	:FYNJrKlWbjNsWvQP
	:brfkGmnrGsBgYnbE

	goto/32 :l_jNpXwSshEZSfGskJ_6

	nop

	:l_GpbSeUNBtFtXmyzB_23
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

	goto/32 :l_TVtKIgdUtspUVAXr_24

	nop

	:l_LTeNAXpyEpisvMDZ_8
    const/4 v1, 0x0

    .line 641
    .local v1, "$i$f$dumpCoroutinesInfoImpl":I
	goto/32 :l_RXBUPLCfyeiNrHxV_9

	nop

	:l_DqNsKULNIPAihZWd_26
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_MZgJxufypZQqnaiZ_27

	nop

	:l_BIzkTOlGEXFakuwe_34
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_BThkofhbaSrNduvn_35

	nop

	:l_ktXrVRUZoXuGtavE_13
	if-eqz v4, :gl_ismfzzRzFyFyibbU

	goto/32 :cond_0

	:gl_ismfzzRzFyFyibbU
	goto/32 :l_YuOYesgNVsEbhMGf_14

	nop

	:l_LAEqGBTSoZACmPpG_19
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_zoSlIQooNDnMxJUN_20

	nop

	:l_VoCQoJXzUzjmFNKq_38
	goto/32 :before_first_instruction

	:fUdgIpKanVjVnNZY
	goto/32 :l_pfrzQaJnHqRhjqCA_39

	nop

	:l_TVtKIgdUtspUVAXr_24
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
	goto/32 :l_ejrAAxfAXZjWFSKE_25

	nop

	:l_TQenOLRPBcBdwmQs_18
	if-lt v6, v4, :gl_ErBzitJjKZxPiCwG

	goto/32 :cond_1

	:gl_ErBzitJjKZxPiCwG
	goto/32 :l_LAEqGBTSoZACmPpG_19

	nop

	:l_LjOvERgWbzJPbEtP_37
    throw v6

	:after_last_instruction

	goto/32 :l_VoCQoJXzUzjmFNKq_38

	nop

	:l_YxtGNXbAzhdpIDEO_36
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_LjOvERgWbzJPbEtP_37

	nop

	:l_DkYBCqIVERGdIEfz_17
    move v6, v5

    :goto_1
	goto/32 :l_TQenOLRPBcBdwmQs_18

	nop

	:l_TZIWAChtvLkhYWpH_4
	if-lez v0, :gl_hIfsgdKbxVpGKpWw

	goto/32 :FYNJrKlWbjNsWvQP

	:gl_hIfsgdKbxVpGKpWw	goto/32 :l_DTIuuHVTbtjiytJO_5

	nop

	:l_zoSlIQooNDnMxJUN_20
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_rJKCULEnscswUEyi_21

	nop

	:l_KFHiaSCpzvaExuhd_12
    const/4 v5, 0x0

	goto/32 :l_ktXrVRUZoXuGtavE_13

	nop

	:l_BThkofhbaSrNduvn_35
    goto :goto_3

    :cond_4
	goto/32 :l_YxtGNXbAzhdpIDEO_36

	nop

	:l_RXBUPLCfyeiNrHxV_9
    sget-object v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_IHaQklTaRdBKhsmq_10

	nop

	:l_jNpXwSshEZSfGskJ_6
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
	goto/32 :l_RPbtQPDBCHBTWQiJ_7

	nop

	:l_YuOYesgNVsEbhMGf_14
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v4

	goto/32 :l_WhHwOXzlKHnRasqC_15

	nop

	:l_sVvQIJBVHoLaYoJH_22
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

	goto/32 :l_GpbSeUNBtFtXmyzB_23

	nop

	:l_eJqEDOLHxLlaJAbH_0
	const v0, 10
	goto/32 :l_LuvqtXhLUSbocDuD_1

	nop

	:l_LuvqtXhLUSbocDuD_1
	const v1, 5
	goto/32 :l_GAlFvsykSmmLngoN_2

	nop

	:l_ljbHwFbUUuoTYQXa_3
	rem-int v0, v0, v1
	goto/32 :l_TZIWAChtvLkhYWpH_4

	nop

	:l_GgUSudFDmMlLMiVC_29
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 654
    nop

    .line 256
    .end local v0    # "this_$iv":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    .end local v1    # "$i$f$dumpCoroutinesInfoImpl":I
	goto/32 :l_aCdyzuTuHBOSXjSC_30

	nop

	:l_mTWmgooJogFjXVlE_28
    goto :goto_2

    :cond_2
	goto/32 :l_GgUSudFDmMlLMiVC_29

	nop

	:l_GAlFvsykSmmLngoN_2
	add-int v0, v0, v1
	goto/32 :l_ljbHwFbUUuoTYQXa_3

	nop

	:l_aCdyzuTuHBOSXjSC_30
    return-object v7

    .line 643
    .restart local v0    # "this_$iv":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    .restart local v1    # "$i$f$dumpCoroutinesInfoImpl":I
    .restart local v6    # "$i$a$-write-DebugProbesImpl$dumpCoroutinesInfoImpl$1$iv":I
    :cond_3
	goto/32 :l_BzCFOtsskouLKGwS_31

	nop

.end method

.method public final enhanceStackTraceWithThreadDump(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;Ljava/util/List;)Ljava/util/List;
    .locals 2

	goto/32 :l_FMXZfnalsBodXgqm_0

	nop

	:l_GlJVkCWYLbPzUcfy_1
	const v1, 26
	goto/32 :l_tRzPZiFbFywUnofe_2

	nop

	:l_jqKxmQQTEAbAUAkE_9
    invoke-direct {p0, v0, v1, p2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enhanceStackTraceWithThreadDumpImpl(Ljava/lang/String;Ljava/lang/Thread;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_pWxqbxTiuWiMaEun_10

	nop

	:l_VyRXNYCCxtsSJNds_7
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getState()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_LVnoGBNsejDXwFfw_8

	nop

	:l_vleCbIiqHxpSkYre_12
	goto/32 :utxHxJyRsgYaPSgS
	:l_kmwzuOOIEPaOYvhw_6
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
	goto/32 :l_VyRXNYCCxtsSJNds_7

	nop

	:l_QWkDnIXkonDEvkKN_3
	rem-int v0, v0, v1
	goto/32 :l_KbnJNnnhMtvFDrgG_4

	nop

	:l_pWxqbxTiuWiMaEun_10
    return-object v0

	:after_last_instruction

	goto/32 :l_PBWEawyrmtZYLsiu_11

	nop

	:l_FMXZfnalsBodXgqm_0
	const v0, 11
	goto/32 :l_GlJVkCWYLbPzUcfy_1

	nop

	:l_wPGaUajGLwYSCQYH_5
	goto/32 :TxBjVgFsxldctXkU
	:SQyUUmZvsmohPNVt
	:utxHxJyRsgYaPSgS

	goto/32 :l_kmwzuOOIEPaOYvhw_6

	nop

	:l_tRzPZiFbFywUnofe_2
	add-int v0, v0, v1
	goto/32 :l_QWkDnIXkonDEvkKN_3

	nop

	:l_PBWEawyrmtZYLsiu_11
	goto/32 :before_first_instruction

	:TxBjVgFsxldctXkU
	goto/32 :l_vleCbIiqHxpSkYre_12

	nop

	:l_LVnoGBNsejDXwFfw_8
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getLastObservedThread()Ljava/lang/Thread;

    move-result-object v1

	goto/32 :l_jqKxmQQTEAbAUAkE_9

	nop

	:l_KbnJNnnhMtvFDrgG_4
	if-lez v0, :gl_WBVKHwnULJbZGyKW

	goto/32 :SQyUUmZvsmohPNVt

	:gl_WBVKHwnULJbZGyKW	goto/32 :l_wPGaUajGLwYSCQYH_5

	nop

.end method

.method public final enhanceStackTraceWithThreadDumpAsJson(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;)Ljava/lang/String;
    .locals 12

	goto/32 :l_DMuejUMuBcjznRJj_0

	nop

	:l_DMuejUMuBcjznRJj_0
	const v0, 7
	goto/32 :l_WWfKHDPHBAxxYiQd_1

	nop

	:l_cYaeKVqOoNkIrVFl_37
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v5

    .line 229
	goto/32 :l_PSxlmLXyvqXqjgff_38

	nop

	:l_bQoeDCHyfrfIRVlz_57
    const/16 v10, 0x3f

	goto/32 :l_dZnUaKhlReOtxFlC_58

	nop

	:l_MJutafgLzaXhxGgY_56
    const/4 v9, 0x0

	goto/32 :l_bQoeDCHyfrfIRVlz_57

	nop

	:l_mInvnNYsKCOrlDHS_27
    const-string v5, "\",\n                    \"fileName\": "

	goto/32 :l_NqirpDGYgaQclQza_28

	nop

	:l_VThGKtEAFLFpNsFI_35
    const-string v5, ",\n                    \"lineNumber\": "

	goto/32 :l_gWbJNyIahDgZkiNQ_36

	nop

	:l_DpIbmkqPQGAcgtbw_7
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedStackTrace()Ljava/util/List;

    move-result-object v0

	goto/32 :l_DsiwFoqMIsicOdhu_8

	nop

	:l_AofkJGddNKpTVHJq_31
    invoke-direct {p0, v5}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->toStringWithQuotes(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

	goto/32 :l_irQiBdzReSpBXlDD_32

	nop

	:l_WWfKHDPHBAxxYiQd_1
	const v1, 8
	goto/32 :l_UFEnjzunGBiOAHli_2

	nop

	:l_AxfOrFQCjhTDImVz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "info"    # Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;

    .line 225
	goto/32 :l_DpIbmkqPQGAcgtbw_7

	nop

	:l_NqirpDGYgaQclQza_28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 233
	goto/32 :l_WHMyUmkzcVfGiCmp_29

	nop

	:l_dZnUaKhlReOtxFlC_58
    const/4 v11, 0x0

	goto/32 :l_yEbtuYPqCSOJKKPT_59

	nop

	:l_EtUdlkdtxaYpMwuy_66
	goto/32 :MKRMCgIQaoOcXkWr
	:l_rhakYmTLxcEvTyHl_63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_emzPNnPSyelVQcau_64

	nop

	:l_mfHvFXUvbKwbSHix_40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_RjKwWqvMYLNRMGbi_41

	nop

	:l_cAgkyFGmtZwaAprB_54
    const/4 v7, 0x0

	goto/32 :l_ZaUIvRcJrmgZsQPQ_55

	nop

	:l_HYuFmlytyNpWUDXH_65
	goto/32 :before_first_instruction

	:nqrdvusAgqtyrPTH
	goto/32 :l_EtUdlkdtxaYpMwuy_66

	nop

	:l_AyBTFvsxBLydunDs_16
    check-cast v3, Ljava/lang/StackTraceElement;

    .line 228
    .local v3, "element":Ljava/lang/StackTraceElement;
    nop

    .line 229
	goto/32 :l_noHGNDdVVFwzsMgn_17

	nop

	:l_gQMtJVgTqVixXcJr_25
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    .line 229
	goto/32 :l_DgrAdODdAZGhjBGo_26

	nop

	:l_DmoQnFBmfOMQxBNF_44
    goto :goto_0

    .line 240
    .end local v3    # "element":Ljava/lang/StackTraceElement;
    :cond_1
	goto/32 :l_eSdzOknzTZQVnvBG_45

	nop

	:l_pUaSrVlwxAPvqQBZ_61
    const/16 v3, 0x5d

	goto/32 :l_KCoXigRGYcMkwoXm_62

	nop

	:l_idifybNjFqhviHfl_53
    const/4 v6, 0x0

	goto/32 :l_cAgkyFGmtZwaAprB_54

	nop

	:l_MmckbabIfWRKHYLH_24
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 232
	goto/32 :l_gQMtJVgTqVixXcJr_25

	nop

	:l_pgIuDPEYBHiQsIyf_19
    const-string v5, "\n                {\n                    \"declaringClass\": \""

	goto/32 :l_jMmflFxkjEJNxqJA_20

	nop

	:l_UFEnjzunGBiOAHli_2
	add-int v0, v0, v1
	goto/32 :l_IdvsAkDQQfVPixUB_3

	nop

	:l_noHGNDdVVFwzsMgn_17
    new-instance v4, Ljava/lang/StringBuilder;

	goto/32 :l_edmojRFZkVBHVZTl_18

	nop

	:l_UUJLpKaVgqsDcAIO_48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_dmPPzsdomyTZyNeQ_49

	nop

	:l_RjKwWqvMYLNRMGbi_41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 236
	goto/32 :l_QmHvwDeDWOMXBvAv_42

	nop

	:l_wYnHQPoqFweFnRCJ_15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_AyBTFvsxBLydunDs_16

	nop

	:l_VbpErSaRSsqdcANv_4
	if-lez v0, :gl_midRWgzkoHzYofLl

	goto/32 :sKCaMSMZSEsDrvia

	:gl_midRWgzkoHzYofLl	goto/32 :l_QpNUAKaLAavscghT_5

	nop

	:l_DsiwFoqMIsicOdhu_8
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enhanceStackTraceWithThreadDump(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 226
    .local v0, "stackTraceElements":Ljava/util/List;
	goto/32 :l_VKXtROifbrgyGIfh_9

	nop

	:l_dmPPzsdomyTZyNeQ_49
    move-object v3, v1

	goto/32 :l_VUlVEAtonzkhnOmv_50

	nop

	:l_rhOjtSYZbUCqtfaq_39
    const-string v5, "\n                }\n                "

	goto/32 :l_mfHvFXUvbKwbSHix_40

	nop

	:l_ZaUIvRcJrmgZsQPQ_55
    const/4 v8, 0x0

	goto/32 :l_MJutafgLzaXhxGgY_56

	nop

	:l_ucOKRCNnfwYUpUWq_21
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    .line 229
	goto/32 :l_kGCRCgTBZAJUuKDJ_22

	nop

	:l_kGCRCgTBZAJUuKDJ_22
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 231
    nop

    .line 229
	goto/32 :l_mkMSwLaSWBVULdTV_23

	nop

	:l_emzPNnPSyelVQcau_64
    return-object v2

	:after_last_instruction

	goto/32 :l_HYuFmlytyNpWUDXH_65

	nop

	:l_jMmflFxkjEJNxqJA_20
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 231
	goto/32 :l_ucOKRCNnfwYUpUWq_21

	nop

	:l_edmojRFZkVBHVZTl_18
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_pgIuDPEYBHiQsIyf_19

	nop

	:l_BwaKEhaPAbNSCxuH_14
	if-nez v3, :gl_zTQDUXgiyyJkJYfZ

	goto/32 :cond_1

	:gl_zTQDUXgiyyJkJYfZ
	goto/32 :l_wYnHQPoqFweFnRCJ_15

	nop

	:l_DgrAdODdAZGhjBGo_26
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 232
    nop

    .line 229
	goto/32 :l_mInvnNYsKCOrlDHS_27

	nop

	:l_wwZSmkrhMTviucOv_34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 233
    nop

    .line 229
	goto/32 :l_VThGKtEAFLFpNsFI_35

	nop

	:l_qHsuPOMTaYBHUtno_47
    const/16 v3, 0x5b

	goto/32 :l_UUJLpKaVgqsDcAIO_48

	nop

	:l_snOBgEQCBHBIbDHN_52
    const/4 v5, 0x0

	goto/32 :l_idifybNjFqhviHfl_53

	nop

	:l_irQiBdzReSpBXlDD_32
    goto :goto_1

    :cond_0
	goto/32 :l_ulfTFrmbggVVASZi_33

	nop

	:l_YBElQWXkwcrZItEQ_30
	if-nez v5, :gl_KLsEqSTlsQGNUGTG

	goto/32 :cond_0

	:gl_KLsEqSTlsQGNUGTG
	goto/32 :l_AofkJGddNKpTVHJq_31

	nop

	:l_yCiMlwQObxKjBLNg_11
    check-cast v1, Ljava/util/List;

    .line 227
    .local v1, "stackTraceElementsInfoAsJson":Ljava/util/List;
	goto/32 :l_MntkRuATSUzEumCK_12

	nop

	:l_sxOZXVQmlmudmhlT_43
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

	goto/32 :l_DmoQnFBmfOMQxBNF_44

	nop

	:l_yEbtuYPqCSOJKKPT_59
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_WlPKTVHZQvqDBVxr_60

	nop

	:l_IdvsAkDQQfVPixUB_3
	rem-int v0, v0, v1
	goto/32 :l_VbpErSaRSsqdcANv_4

	nop

	:l_mkMSwLaSWBVULdTV_23
    const-string v5, "\",\n                    \"methodName\": \""

	goto/32 :l_MmckbabIfWRKHYLH_24

	nop

	:l_MntkRuATSUzEumCK_12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
	goto/32 :l_xISsxqOOtFEadURH_13

	nop

	:l_VUlVEAtonzkhnOmv_50
    check-cast v3, Ljava/lang/Iterable;

	goto/32 :l_KsFnLhCqPblLzoww_51

	nop

	:l_WHMyUmkzcVfGiCmp_29
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_YBElQWXkwcrZItEQ_30

	nop

	:l_WlPKTVHZQvqDBVxr_60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_pUaSrVlwxAPvqQBZ_61

	nop

	:l_pyTFNDYMJdWoCmew_10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

	goto/32 :l_yCiMlwQObxKjBLNg_11

	nop

	:l_ulfTFrmbggVVASZi_33
    const/4 v5, 0x0

    .line 229
    :goto_1
	goto/32 :l_wwZSmkrhMTviucOv_34

	nop

	:l_VKXtROifbrgyGIfh_9
    new-instance v1, Ljava/util/ArrayList;

	goto/32 :l_pyTFNDYMJdWoCmew_10

	nop

	:l_QpNUAKaLAavscghT_5
	goto/32 :nqrdvusAgqtyrPTH
	:sKCaMSMZSEsDrvia
	:MKRMCgIQaoOcXkWr

	goto/32 :l_AxfOrFQCjhTDImVz_6

	nop

	:l_KsFnLhCqPblLzoww_51
    const/4 v4, 0x0

	goto/32 :l_snOBgEQCBHBIbDHN_52

	nop

	:l_gWbJNyIahDgZkiNQ_36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 234
	goto/32 :l_cYaeKVqOoNkIrVFl_37

	nop

	:l_eSdzOknzTZQVnvBG_45
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_kRVZrChCDfSdOgAZ_46

	nop

	:l_QmHvwDeDWOMXBvAv_42
    invoke-static {v4}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 228
	goto/32 :l_sxOZXVQmlmudmhlT_43

	nop

	:l_PSxlmLXyvqXqjgff_38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 234
    nop

    .line 229
	goto/32 :l_rhOjtSYZbUCqtfaq_39

	nop

	:l_xISsxqOOtFEadURH_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_BwaKEhaPAbNSCxuH_14

	nop

	:l_KCoXigRGYcMkwoXm_62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_rhakYmTLxcEvTyHl_63

	nop

	:l_kRVZrChCDfSdOgAZ_46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_qHsuPOMTaYBHUtno_47

	nop

.end method

.method public final getEnableCreationStackTraces()Z
    .locals 1

	goto/32 :l_vPjIaKZWcrjgNUNB_0

	nop

	:l_fHPyPaTksToXHFbu_1
    sget-boolean v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enableCreationStackTraces:Z

	goto/32 :l_oFNeRzARtdWYSRDc_2

	nop

	:l_qzoFTtORlhxzHSCI_3
	goto/32 :before_first_instruction

	:l_vPjIaKZWcrjgNUNB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_fHPyPaTksToXHFbu_1

	nop

	:l_oFNeRzARtdWYSRDc_2
    return v0

	:after_last_instruction

	goto/32 :l_qzoFTtORlhxzHSCI_3

	nop

.end method

.method public final getSanitizeStackTraces()Z
    .locals 1

	goto/32 :l_WVLXDgphMDKlsqnO_0

	nop

	:l_pimWcfTduDsHeMrc_1
    sget-boolean v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sanitizeStackTraces:Z

	goto/32 :l_dkJNNPHByHyySYbJ_2

	nop

	:l_WVLXDgphMDKlsqnO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 52
	goto/32 :l_pimWcfTduDsHeMrc_1

	nop

	:l_zlrZBSouMPEiiyIE_3
	goto/32 :before_first_instruction

	:l_dkJNNPHByHyySYbJ_2
    return v0

	:after_last_instruction

	goto/32 :l_zlrZBSouMPEiiyIE_3

	nop

.end method

.method public final hierarchyToString(Lkotlinx/coroutines/Job;)Ljava/lang/String;
    .locals 16

	goto/32 :l_CYWrMxEKrIWbFlfy_0

	nop

	:l_ZENbWqPMIVdXvTBV_34
    const/4 v3, 0x0

    :goto_7
	goto/32 :l_ERRLEybAGZYVZFWx_35

	nop

	:l_hbaXgnWeFOAZRnST_11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

	goto/32 :l_BPMAnqpVuqeGVaeR_12

	nop

	:l_SVhVOziJRKgUKWyv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "job"    # Lkotlinx/coroutines/Job;

    .line 111
	goto/32 :l_vumAMDEGTfnyDVAz_7

	nop

	:l_BPMAnqpVuqeGVaeR_12
    goto :goto_0

    :cond_0
	goto/32 :l_FxzbssWINwtNjjOm_13

	nop

	:l_RsVvCtHtUTrUxldU_25
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_saRmVaedYWKwNOVP_26

	nop

	:l_sZoaTIejvqVbdJsf_10
	if-eqz v2, :gl_nZSKOrpItfsgnMrz

	goto/32 :cond_0

	:gl_nZSKOrpItfsgnMrz
	goto/32 :l_hbaXgnWeFOAZRnST_11

	nop

	:l_ERRLEybAGZYVZFWx_35
	if-lt v3, v2, :gl_XnHhhStnYsCeuHyo

	goto/32 :cond_8

	:gl_XnHhhStnYsCeuHyo
	goto/32 :l_ZSqSKVgYdjnCqMfB_36

	nop

	:l_iQMzVXfUokCWpeEv_38
    goto :goto_7

    :cond_8
	goto/32 :l_FXgrbrqLIVPGYTHL_39

	nop

	:l_HSqGWKClFSNDLxeU_19
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v4

	goto/32 :l_aCLxthdMXTydlcIW_20

	nop

	:l_cQznujsGjAMprnWR_3
	rem-int v0, v0, v1
	goto/32 :l_pUWqmnuKHeZsMSqO_4

	nop

	:l_ZSqSKVgYdjnCqMfB_36
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_KdkJxjbIWlpVEIAq_37

	nop

	:l_FXgrbrqLIVPGYTHL_39
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_RxIPxggUolUGFsxZ_40

	nop

	:l_WqPQnVsiTqYDwkmU_30
    move-object/from16 v10, p1

	goto/32 :l_JBdPmFxlGVqLKmiN_31

	nop

	:l_gjYzfjOtKPZVNwCt_23
    const/4 v3, 0x0

    .end local v0    # "$i$a$-write-DebugProbesImpl$hierarchyToString$1":I
    .end local v3    # "jobToStack":Ljava/util/Map;
    :goto_5
	goto/32 :l_VMANGhFXSHozfrne_24

	nop

	:l_KdkJxjbIWlpVEIAq_37
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_iQMzVXfUokCWpeEv_38

	nop

	:l_ZMhpEkPpgKReZaFh_15
	if-lt v4, v2, :gl_dfEdMaweqhtkiYUv

	goto/32 :cond_1

	:gl_dfEdMaweqhtkiYUv
	goto/32 :l_CozDhMZRzCxLQGMC_16

	nop

	:l_CozDhMZRzCxLQGMC_16
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_jYCvpbrusnDhoCxh_17

	nop

	:l_AURcUuQVEjeuGgpa_41
	goto/32 :before_first_instruction

	:EtrQgtDGsireQXgr
	goto/32 :l_omCbSHGSGsowSIMc_42

	nop

	:l_FxzbssWINwtNjjOm_13
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_UOGjDyJDmuoPwAPT_14

	nop

	:l_saRmVaedYWKwNOVP_26
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_snFhTzrrZRkXzMZB_27

	nop

	:l_jYCvpbrusnDhoCxh_17
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_oLaQBaGEzXalHRgZ_18

	nop

	:l_FIFRIywicDMUeNsd_1
	const v1, 7
	goto/32 :l_aGjHuXPgkejXcjdK_2

	nop

	:l_wPERqQzKTomsetxw_29
    return-object v5

    .line 604
    .restart local v0    # "$i$a$-write-DebugProbesImpl$hierarchyToString$1":I
    :cond_7
	goto/32 :l_WqPQnVsiTqYDwkmU_30

	nop

	:l_CYWrMxEKrIWbFlfy_0
	const v0, 15
	goto/32 :l_FIFRIywicDMUeNsd_1

	nop

	:l_omCbSHGSGsowSIMc_42
	goto/32 :dOtWPBdpiqGJxfbC
	:l_nXcYWQduxgSAEYfd_21
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

	goto/32 :l_aZoFseUWQytiLqis_22

	nop

	:l_aZoFseUWQytiLqis_22
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

	goto/32 :l_gjYzfjOtKPZVNwCt_23

	nop

	:l_RxIPxggUolUGFsxZ_40
    throw v0

	:after_last_instruction

	goto/32 :l_AURcUuQVEjeuGgpa_41

	nop

	:l_UOGjDyJDmuoPwAPT_14
    const/4 v4, 0x0

    :goto_1
	goto/32 :l_ZMhpEkPpgKReZaFh_15

	nop

	:l_pUWqmnuKHeZsMSqO_4
	if-lez v0, :gl_BDfqXddcEUWLqZXr

	goto/32 :VRHWgjnqPNzqpMDQ

	:gl_BDfqXddcEUWLqZXr	goto/32 :l_xGTwBpYIvaCsNdJZ_5

	nop

	:l_TxtFIbGbqZaIKzSe_32
    goto :goto_6

    :catchall_1
    move-exception v0

	goto/32 :l_cpkuqIoRlEqHvkWq_33

	nop

	:l_vUQsqqNdECBfGeit_8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

	goto/32 :l_zMlWveybqpLDrUlS_9

	nop

	:l_VMANGhFXSHozfrne_24
	if-lt v3, v2, :gl_uUiAKpaSKUYkEguA

	goto/32 :cond_6

	:gl_uUiAKpaSKUYkEguA
	goto/32 :l_RsVvCtHtUTrUxldU_25

	nop

	:l_xGTwBpYIvaCsNdJZ_5
	goto/32 :EtrQgtDGsireQXgr
	:VRHWgjnqPNzqpMDQ
	:dOtWPBdpiqGJxfbC

	goto/32 :l_SVhVOziJRKgUKWyv_6

	nop

	:l_vumAMDEGTfnyDVAz_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_vUQsqqNdECBfGeit_8

	nop

	:l_JBdPmFxlGVqLKmiN_31
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

	goto/32 :l_TxtFIbGbqZaIKzSe_32

	nop

	:l_snFhTzrrZRkXzMZB_27
    goto :goto_5

    :cond_6
	goto/32 :l_FTGDcqWWJZihhwWI_28

	nop

	:l_zMlWveybqpLDrUlS_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

	goto/32 :l_sZoaTIejvqVbdJsf_10

	nop

	:l_cpkuqIoRlEqHvkWq_33
    move-object/from16 v10, p1

    :goto_6
	goto/32 :l_ZENbWqPMIVdXvTBV_34

	nop

	:l_aCLxthdMXTydlcIW_20
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

	goto/32 :l_nXcYWQduxgSAEYfd_21

	nop

	:l_oLaQBaGEzXalHRgZ_18
    goto :goto_1

    :cond_1
	goto/32 :l_HSqGWKClFSNDLxeU_19

	nop

	:l_aGjHuXPgkejXcjdK_2
	add-int v0, v0, v1
	goto/32 :l_cQznujsGjAMprnWR_3

	nop

	:l_FTGDcqWWJZihhwWI_28
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_wPERqQzKTomsetxw_29

	nop

.end method

.method public final install()V
    .locals 8

	goto/32 :l_eMPNMjMTWsEraODU_0

	nop

	:l_XglxRJhHTdqAzPiC_19
    goto :goto_1

    :cond_1
	goto/32 :l_kEByKmltlAspLoby_20

	nop

	:l_rUmldOGpoQBMzKyS_12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

	goto/32 :l_eAGIXuHnXlsqcAFz_13

	nop

	:l_OtLfRuxXDCDomBHY_31
	if-lt v3, v2, :gl_AmMvydNLxfFOvlxo

	goto/32 :cond_4

	:gl_AmMvydNLxfFOvlxo
	goto/32 :l_oEoAqqyzrBIVQVkc_32

	nop

	:l_cSCRIOZOqHVICFGQ_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

	goto/32 :l_fhStNSxLqYItAtud_10

	nop

	:l_eMPNMjMTWsEraODU_0
	const v0, 32
	goto/32 :l_HpITQqeYkmnvhkNF_1

	nop

	:l_KkKJFGUwHYXtZZPX_49
	goto/32 :before_first_instruction

	:RIALfjXImCtkQslI
	goto/32 :l_EJiMtjzDYsBcgPBg_50

	nop

	:l_OdKPCssYqPQHemHy_41
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 86
	goto/32 :l_CCnlmsdCudggTSyf_42

	nop

	:l_EUegPpBSrKoWTmvG_27
    goto :goto_2

    :cond_2
	goto/32 :l_tMVtjBbrJjMUtHmm_28

	nop

	:l_lLmvQKMFrGHUIvwX_15
    move v4, v3

    :goto_1
	goto/32 :l_oRSXHLQGkUFArqSf_16

	nop

	:l_ChtjWzCvzQLBtJsP_5
	goto/32 :RIALfjXImCtkQslI
	:oSQSwnFCLBBGiuVD
	:rqfEYFXzxCsnywQT

	goto/32 :l_ovWEnDYFfJEfJLbm_6

	nop

	:l_VrCnypsmPEkQqmNk_14
    move v2, v3

    :goto_0
	goto/32 :l_lLmvQKMFrGHUIvwX_15

	nop

	:l_ZfDXGyxIwNloYfzn_22
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

	goto/32 :l_ULwzrlueznDYYmRi_23

	nop

	:l_kEByKmltlAspLoby_20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

	goto/32 :l_KLghnHYeutThPPhn_21

	nop

	:l_fhStNSxLqYItAtud_10
    const/4 v3, 0x0

	goto/32 :l_zYElhLBtjXzQQGqp_11

	nop

	:l_WPUitomcQsaSiWZy_48
    throw v4

	:after_last_instruction

	goto/32 :l_KkKJFGUwHYXtZZPX_49

	nop

	:l_lwySStTyxePLvKYJ_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_wOPgrxqgiziUhqjm_8

	nop

	:l_dsYanXavlBhkWHeJ_43
	if-lt v3, v2, :gl_TWGrUwocNEzfXjXn

	goto/32 :cond_8

	:gl_TWGrUwocNEzfXjXn
	goto/32 :l_wNcKHFAnnJjJHrTw_44

	nop

	:l_XoYNgHiAxKNFQqXE_26
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_EUegPpBSrKoWTmvG_27

	nop

	:l_ExWKzqUfSKmrPKZW_29
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

	goto/32 :l_voblaNWHsgqcLZwX_30

	nop

	:l_voblaNWHsgqcLZwX_30
	if-nez v5, :gl_gTLetxugrBKMGcSu

	goto/32 :cond_5

	:gl_gTLetxugrBKMGcSu
    .end local v4    # "$i$a$-write-DebugProbesImpl$install$1":I
    :goto_3
	goto/32 :l_OtLfRuxXDCDomBHY_31

	nop

	:l_ZzxJflzksVyxTgsY_18
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_XglxRJhHTdqAzPiC_19

	nop

	:l_TjharANnQYoBvPcr_33
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_RPdlfdyfuhsyVAoz_34

	nop

	:l_EhdjUlqaLRhzuEIp_39
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_wcimvlJqXsUMjSqE_40

	nop

	:l_UzocgIwtwmLbKtSG_36
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
	goto/32 :l_ntwRjNXhRbbeYkGC_37

	nop

	:l_tXUCiEmVZSfJXBAh_38
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_EhdjUlqaLRhzuEIp_39

	nop

	:l_vKycbeTDNrnShvpn_3
	rem-int v0, v0, v1
	goto/32 :l_SkYhYHuZoBlnidTT_4

	nop

	:l_GQWbLXSsFgZAcOWI_2
	add-int v0, v0, v1
	goto/32 :l_vKycbeTDNrnShvpn_3

	nop

	:l_zYElhLBtjXzQQGqp_11
	if-eqz v2, :gl_axVzaRitYPhKoBjM

	goto/32 :cond_0

	:gl_axVzaRitYPhKoBjM
	goto/32 :l_rUmldOGpoQBMzKyS_12

	nop

	:l_RPdlfdyfuhsyVAoz_34
    goto :goto_3

    :cond_4
	goto/32 :l_dstciIjboJzfVfpJ_35

	nop

	:l_HpITQqeYkmnvhkNF_1
	const v1, 26
	goto/32 :l_GQWbLXSsFgZAcOWI_2

	nop

	:l_KmvzbhEnCYZNYuFd_46
    goto :goto_5

    :cond_8
	goto/32 :l_EqymEWjSGwWJKJTL_47

	nop

	:l_ovWEnDYFfJEfJLbm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_lwySStTyxePLvKYJ_7

	nop

	:l_EqymEWjSGwWJKJTL_47
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_WPUitomcQsaSiWZy_48

	nop

	:l_kYycstnUAZYMFxWM_17
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_ZzxJflzksVyxTgsY_18

	nop

	:l_EJiMtjzDYsBcgPBg_50
	goto/32 :rqfEYFXzxCsnywQT
	:l_eAGIXuHnXlsqcAFz_13
    goto :goto_0

    :cond_0
	goto/32 :l_VrCnypsmPEkQqmNk_14

	nop

	:l_AycOKFGKpnXDDsPU_24
	if-lt v3, v2, :gl_YqbdoZTcBceugyij

	goto/32 :cond_2

	:gl_YqbdoZTcBceugyij
	goto/32 :l_qWvUsgcHRDpDRtNy_25

	nop

	:l_oEoAqqyzrBIVQVkc_32
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_TjharANnQYoBvPcr_33

	nop

	:l_wcimvlJqXsUMjSqE_40
    goto :goto_4

    :cond_7
	goto/32 :l_OdKPCssYqPQHemHy_41

	nop

	:l_dstciIjboJzfVfpJ_35
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_UzocgIwtwmLbKtSG_36

	nop

	:l_KLghnHYeutThPPhn_21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

	goto/32 :l_ZfDXGyxIwNloYfzn_22

	nop

	:l_tMVtjBbrJjMUtHmm_28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_ExWKzqUfSKmrPKZW_29

	nop

	:l_ntwRjNXhRbbeYkGC_37
	if-lt v3, v2, :gl_yGleKNYIjHQcmCGK

	goto/32 :cond_7

	:gl_yGleKNYIjHQcmCGK
	goto/32 :l_tXUCiEmVZSfJXBAh_38

	nop

	:l_CCnlmsdCudggTSyf_42
    return-void

    .line 81
    :catchall_0
    move-exception v4

    :goto_5
	goto/32 :l_dsYanXavlBhkWHeJ_43

	nop

	:l_wNcKHFAnnJjJHrTw_44
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_PAuRrwrcKDQjgXDg_45

	nop

	:l_PAuRrwrcKDQjgXDg_45
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_KmvzbhEnCYZNYuFd_46

	nop

	:l_qWvUsgcHRDpDRtNy_25
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_XoYNgHiAxKNFQqXE_26

	nop

	:l_ULwzrlueznDYYmRi_23
	if-gt v6, v7, :gl_wJBVjEaJNtcXdKwe

	goto/32 :cond_3

	:gl_wJBVjEaJNtcXdKwe
    .end local v4    # "$i$a$-write-DebugProbesImpl$install$1":I
    :goto_2
	goto/32 :l_AycOKFGKpnXDDsPU_24

	nop

	:l_wOPgrxqgiziUhqjm_8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

	goto/32 :l_cSCRIOZOqHVICFGQ_9

	nop

	:l_SkYhYHuZoBlnidTT_4
	if-lez v0, :gl_zmMqACSOwThjieVq

	goto/32 :oSQSwnFCLBBGiuVD

	:gl_zmMqACSOwThjieVq	goto/32 :l_ChtjWzCvzQLBtJsP_5

	nop

	:l_oRSXHLQGkUFArqSf_16
	if-lt v4, v2, :gl_cAngpuIkXzUsRkdB

	goto/32 :cond_1

	:gl_cAngpuIkXzUsRkdB
	goto/32 :l_kYycstnUAZYMFxWM_17

	nop

.end method

.method public final isInstalled$kotlinx_coroutines_core()Z
    .locals 1

	goto/32 :l_LUhvlnPtnpcuVAZh_0

	nop

	:l_hJkADxhQyVSZdwfM_4
    goto :goto_0

    :cond_0
	goto/32 :l_irzNoOTdXBprPdCn_5

	nop

	:l_DXzcJOLfcmsnjPQf_2
	if-gtz v0, :gl_nlRrxMgUTvfwiqWm

	goto/32 :cond_0

	:gl_nlRrxMgUTvfwiqWm
	goto/32 :l_KsYjWCZBoaBXhAPQ_3

	nop

	:l_KsYjWCZBoaBXhAPQ_3
    const/4 v0, 0x1

	goto/32 :l_hJkADxhQyVSZdwfM_4

	nop

	:l_WUmkCvkCBbPeEzra_7
	goto/32 :before_first_instruction

	:l_irzNoOTdXBprPdCn_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_SLzgHRvoNHgvRcKU_6

	nop

	:l_SLzgHRvoNHgvRcKU_6
    return v0

	:after_last_instruction

	goto/32 :l_WUmkCvkCBbPeEzra_7

	nop

	:l_sbDuHzSrdHiMFidR_1
    sget v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->installations:I

	goto/32 :l_DXzcJOLfcmsnjPQf_2

	nop

	:l_LUhvlnPtnpcuVAZh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 39
	goto/32 :l_sbDuHzSrdHiMFidR_1

	nop

.end method

.method public final probeCoroutineCreated$kotlinx_coroutines_core(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_SPWIvfnRZziyrEiy_0

	nop

	:l_oXIlgoghYfNJpreU_14
	if-nez v1, :gl_xLLshDxEEYfRpWYK

	goto/32 :cond_2

	:gl_xLLshDxEEYfRpWYK
    .line 496
	goto/32 :l_XIaDLyxWTTKPWUow_15

	nop

	:l_uFqeKyeTPWpZojck_23
    check-cast v2, Lkotlinx/coroutines/debug/internal/StackTraceFrame;

    .line 495
    :goto_0
    nop

    .line 500
    .local v1, "frame":Lkotlinx/coroutines/debug/internal/StackTraceFrame;
	goto/32 :l_KGlyVxyBxPpgfObr_24

	nop

	:l_XfiTrdPFKWvGdgVA_3
	rem-int v0, v0, v1
	goto/32 :l_bYVSPPDUHNOlXysU_4

	nop

	:l_XIZPSmiRGGQNvjbc_13
    sget-boolean v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enableCreationStackTraces:Z

	goto/32 :l_oXIlgoghYfNJpreU_14

	nop

	:l_SmTLDzPBIjvNZtNo_19
    invoke-direct {p0, v1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->toStackTraceFrame(Ljava/util/List;)Lkotlinx/coroutines/debug/internal/StackTraceFrame;

    move-result-object v1

	goto/32 :l_wGVuzGmhlTvrxXkQ_20

	nop

	:l_rEQssyfrgYBKjqeH_16
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

	goto/32 :l_KJeRwhdEwzOThxKH_17

	nop

	:l_KJeRwhdEwzOThxKH_17
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_CgsuEKgzVCPNLduu_18

	nop

	:l_tnJMDmFYMPyJXNrg_1
	const v1, 11
	goto/32 :l_zcERPfYvACbPSRhd_2

	nop

	:l_UgNjQozKaSHlgdKu_25
    return-object v2

	:after_last_instruction

	goto/32 :l_VjIXurpBPQyOOYKA_26

	nop

	:l_wGVuzGmhlTvrxXkQ_20
    goto :goto_0

    .line 498
    :cond_2
	goto/32 :l_fkJyxxenLXmAFctd_21

	nop

	:l_ZqsvjyGtVSGCjtBb_8
	if-eqz v0, :gl_EDBEDRquXHhTqRPg

	goto/32 :cond_0

	:gl_EDBEDRquXHhTqRPg
	goto/32 :l_mJzKWFiaqtBOwkTO_9

	nop

	:l_zcERPfYvACbPSRhd_2
	add-int v0, v0, v1
	goto/32 :l_XfiTrdPFKWvGdgVA_3

	nop

	:l_VoDPDwupGdRmBwQc_10
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->owner(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    move-result-object v0

    .line 488
    .local v0, "owner":Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
	goto/32 :l_XwTcQqjdmQLXSOtR_11

	nop

	:l_eVqxhOfmlwNhkplS_22
    move-object v2, v1

	goto/32 :l_uFqeKyeTPWpZojck_23

	nop

	:l_fkJyxxenLXmAFctd_21
    const/4 v1, 0x0

	goto/32 :l_eVqxhOfmlwNhkplS_22

	nop

	:l_XwTcQqjdmQLXSOtR_11
	if-nez v0, :gl_IUakkGQqpKCweubR

	goto/32 :cond_1

	:gl_IUakkGQqpKCweubR
	goto/32 :l_XGscYOCDaEsSrxIK_12

	nop

	:l_KGlyVxyBxPpgfObr_24
    invoke-direct {p0, p1, v1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->createOwner(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/StackTraceFrame;)Lkotlin/coroutines/Continuation;

    move-result-object v2

	goto/32 :l_UgNjQozKaSHlgdKu_25

	nop

	:l_VjIXurpBPQyOOYKA_26
	goto/32 :before_first_instruction

	:yIOImezqyCNCwtxe
	goto/32 :l_AVswgbxUzPLlexHO_27

	nop

	:l_CgsuEKgzVCPNLduu_18
    invoke-direct {p0, v1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sanitizeStackTrace(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v1

	goto/32 :l_SmTLDzPBIjvNZtNo_19

	nop

	:l_AVswgbxUzPLlexHO_27
	goto/32 :TbrSsXizupHenYll
	:l_BFClPBFYHHylyBbS_5
	goto/32 :yIOImezqyCNCwtxe
	:mjuHEJrkLbgvzNfD
	:TbrSsXizupHenYll

	goto/32 :l_EBudqjsUORLNZwrN_6

	nop

	:l_XIaDLyxWTTKPWUow_15
    new-instance v1, Ljava/lang/Exception;

	goto/32 :l_rEQssyfrgYBKjqeH_16

	nop

	:l_SPWIvfnRZziyrEiy_0
	const v0, 29
	goto/32 :l_tnJMDmFYMPyJXNrg_1

	nop

	:l_bYVSPPDUHNOlXysU_4
	if-lez v0, :gl_vGQxPzXqmNNwqUaP

	goto/32 :mjuHEJrkLbgvzNfD

	:gl_vGQxPzXqmNNwqUaP	goto/32 :l_BFClPBFYHHylyBbS_5

	nop

	:l_ajZWSFqgIlQEWwrE_7
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v0

	goto/32 :l_ZqsvjyGtVSGCjtBb_8

	nop

	:l_XGscYOCDaEsSrxIK_12
    return-object p1

    .line 495
    :cond_1
	goto/32 :l_XIZPSmiRGGQNvjbc_13

	nop

	:l_mJzKWFiaqtBOwkTO_9
    return-object p1

    .line 487
    :cond_0
	goto/32 :l_VoDPDwupGdRmBwQc_10

	nop

	:l_EBudqjsUORLNZwrN_6
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
	goto/32 :l_ajZWSFqgIlQEWwrE_7

	nop

.end method

.method public final probeCoroutineResumed$kotlinx_coroutines_core(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_ZIKmaBMkogJZDSPE_0

	nop

	:l_kwuAcYEdEQWJtjtJ_4
	goto/32 :before_first_instruction

	:l_WdheuOuovkELEwIW_3
    return-void

	:after_last_instruction

	goto/32 :l_kwuAcYEdEQWJtjtJ_4

	nop

	:l_KGVkdrHVSaYlFDKc_2
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->updateState(Lkotlin/coroutines/Continuation;Ljava/lang/String;)V

	goto/32 :l_WdheuOuovkELEwIW_3

	nop

	:l_sVXzaYYKwxjUpNtz_1
    const-string v0, "RUNNING"

	goto/32 :l_KGVkdrHVSaYlFDKc_2

	nop

	:l_ZIKmaBMkogJZDSPE_0
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
	goto/32 :l_sVXzaYYKwxjUpNtz_1

	nop

.end method

.method public final probeCoroutineSuspended$kotlinx_coroutines_core(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_dHUHHJDKWBQTvpAO_0

	nop

	:l_dHUHHJDKWBQTvpAO_0
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
	goto/32 :l_smOSxwvFVtVLypzB_1

	nop

	:l_smOSxwvFVtVLypzB_1
    const-string v0, "SUSPENDED"

	goto/32 :l_aozKZDWqwQhaZHZG_2

	nop

	:l_UiLEsxlCCTFurytk_4
	goto/32 :before_first_instruction

	:l_ftzgUmBOEBKIaRbZ_3
    return-void

	:after_last_instruction

	goto/32 :l_UiLEsxlCCTFurytk_4

	nop

	:l_aozKZDWqwQhaZHZG_2
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->updateState(Lkotlin/coroutines/Continuation;Ljava/lang/String;)V

	goto/32 :l_ftzgUmBOEBKIaRbZ_3

	nop

.end method

.method public final setEnableCreationStackTraces(Z)V
    .locals 0

	goto/32 :l_eNywRslHYMyLfgcO_0

	nop

	:l_GdPCXfaLZwLAxWMU_2
    return-void

	:after_last_instruction

	goto/32 :l_pLnGKqnWNGsEEyNu_3

	nop

	:l_eNywRslHYMyLfgcO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Z

    .line 53
	goto/32 :l_PGqWjvvGfGjzlezj_1

	nop

	:l_pLnGKqnWNGsEEyNu_3
	goto/32 :before_first_instruction

	:l_PGqWjvvGfGjzlezj_1
    sput-boolean p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enableCreationStackTraces:Z

	goto/32 :l_GdPCXfaLZwLAxWMU_2

	nop

.end method

.method public final setSanitizeStackTraces(Z)V
    .locals 0

	goto/32 :l_MRleaticYVyIQAkz_0

	nop

	:l_JeyWvhfmZqiEpjGF_2
    return-void

	:after_last_instruction

	goto/32 :l_WMGSPVcrZxxVhEgM_3

	nop

	:l_MRleaticYVyIQAkz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Z

    .line 52
	goto/32 :l_UNtZQjvvEoMgaFJU_1

	nop

	:l_WMGSPVcrZxxVhEgM_3
	goto/32 :before_first_instruction

	:l_UNtZQjvvEoMgaFJU_1
    sput-boolean p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sanitizeStackTraces:Z

	goto/32 :l_JeyWvhfmZqiEpjGF_2

	nop

.end method

.method public final uninstall()V
    .locals 7

	goto/32 :l_LkriyIkbDKvPoSvA_0

	nop

	:l_fzEawXwwmBSiskeR_23
	if-nez v6, :gl_nzSllcePQFDVrLyE

	goto/32 :cond_3

	:gl_nzSllcePQFDVrLyE
    .end local v4    # "$i$a$-write-DebugProbesImpl$uninstall$1":I
    :goto_2
	goto/32 :l_GmCxxifiYSAArXRl_24

	nop

	:l_NGOJacJNleguXPaD_39
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_zAKxnwbcYWaQXIBt_40

	nop

	:l_GmCxxifiYSAArXRl_24
	if-lt v3, v2, :gl_TUmQgHKsSYzGkjtK

	goto/32 :cond_2

	:gl_TUmQgHKsSYzGkjtK
	goto/32 :l_WFoHMJYeXqfhEshR_25

	nop

	:l_WFoHMJYeXqfhEshR_25
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_cLcTFoLTPBrimHYm_26

	nop

	:l_xyuoTmoRMvNzLMkU_42
    return-void

    .line 604
    .restart local v4    # "$i$a$-write-DebugProbesImpl$uninstall$1":I
    :cond_8
	goto/32 :l_rbOIcJBeWpNMgBHU_43

	nop

	:l_JVHAFwcyXDzrwtqL_8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

	goto/32 :l_UZcmhoieTmRGazYA_9

	nop

	:l_hjGDILujUbFvsrmT_32
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_JegNcAXZySydsNUz_33

	nop

	:l_SLeDgconbiSlkXUx_49
    throw v4

	:after_last_instruction

	goto/32 :l_iSFaeqpqjLCSEdfO_50

	nop

	:l_HMbiokItBSrgiuLL_19
    goto :goto_1

    :cond_1
	goto/32 :l_OfMMlRhpGADhdKLN_20

	nop

	:l_khuGAhRLyErjhIoU_46
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_THAoFnFcBhWNdqUE_47

	nop

	:l_hjmkmoeKBREXNbBr_5
	goto/32 :HJaAuoAeqKfkasca
	:konEpWQMHubxUHuH
	:dMATPHsCxYYnPPgS

	goto/32 :l_ROvdejPImkVJjcLu_6

	nop

	:l_cLcTFoLTPBrimHYm_26
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_twQnXwsKxZZMHgCN_27

	nop

	:l_tfhXNHkeEPkRKhzS_1
	const v1, 6
	goto/32 :l_WeGsGCHtpdVGhLTF_2

	nop

	:l_VgzLorZfOhNsRzYa_12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

	goto/32 :l_HnslDVmmKSRHlNXz_13

	nop

	:l_HIzLvdjCArAiOnHJ_31
	if-lt v3, v2, :gl_AwfrfCjWbPKucDqi

	goto/32 :cond_4

	:gl_AwfrfCjWbPKucDqi
	goto/32 :l_hjGDILujUbFvsrmT_32

	nop

	:l_LkriyIkbDKvPoSvA_0
	const v0, 11
	goto/32 :l_tfhXNHkeEPkRKhzS_1

	nop

	:l_ZRfBAsWhHPArqraS_4
	if-lez v0, :gl_zCkGphhBgIlOrGfM

	goto/32 :konEpWQMHubxUHuH

	:gl_zCkGphhBgIlOrGfM	goto/32 :l_hjmkmoeKBREXNbBr_5

	nop

	:l_JZpqSvvVTFEDwmNm_11
	if-eqz v2, :gl_aXuREqVoxvtYpisj

	goto/32 :cond_0

	:gl_aXuREqVoxvtYpisj
	goto/32 :l_VgzLorZfOhNsRzYa_12

	nop

	:l_VgKMzielGmbYOepb_29
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

	goto/32 :l_nSdUNeErSgEmKnlk_30

	nop

	:l_OfMMlRhpGADhdKLN_20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

	goto/32 :l_pcUWnNOBKbphhrSj_21

	nop

	:l_OryDHtExHtFiiXtA_35
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_iiRwzuVItdeVwuVf_36

	nop

	:l_bWYBDcnODCwKpqGG_3
	rem-int v0, v0, v1
	goto/32 :l_ZRfBAsWhHPArqraS_4

	nop

	:l_ROvdejPImkVJjcLu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 88
	goto/32 :l_lAozgoSthXejEsjG_7

	nop

	:l_xqMhxHmVYSoxrLTb_41
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 96
	goto/32 :l_xyuoTmoRMvNzLMkU_42

	nop

	:l_fSUBbSUIydKRWYrr_22
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

	goto/32 :l_fzEawXwwmBSiskeR_23

	nop

	:l_gevkhudOgkvqlbwp_10
    const/4 v3, 0x0

	goto/32 :l_JZpqSvvVTFEDwmNm_11

	nop

	:l_HnslDVmmKSRHlNXz_13
    goto :goto_0

    :cond_0
	goto/32 :l_kQvrADRYWvlYLnbI_14

	nop

	:l_kQvrADRYWvlYLnbI_14
    move v2, v3

    :goto_0
	goto/32 :l_RLUqVSOXNTXRxRfw_15

	nop

	:l_UZcmhoieTmRGazYA_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

	goto/32 :l_gevkhudOgkvqlbwp_10

	nop

	:l_rkkAWxZvhHkwkyfA_17
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

	goto/32 :l_ZPSGwxqmkbCYYbrR_18

	nop

	:l_bmIFXrtvBuxhmQOU_37
	if-lt v3, v2, :gl_dudXdouqGtfjBykM

	goto/32 :cond_7

	:gl_dudXdouqGtfjBykM
	goto/32 :l_PoAEOxlfVfjoghZb_38

	nop

	:l_ggWsQdeAoODmbcdG_34
    goto :goto_3

    :cond_4
	goto/32 :l_OryDHtExHtFiiXtA_35

	nop

	:l_HGeyzcOXRYGIKXUq_48
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_SLeDgconbiSlkXUx_49

	nop

	:l_WeGsGCHtpdVGhLTF_2
	add-int v0, v0, v1
	goto/32 :l_bWYBDcnODCwKpqGG_3

	nop

	:l_PhbmBgkRCdbQlSJw_44
	if-lt v3, v2, :gl_cDGSaQSSMnkhgcTd

	goto/32 :cond_9

	:gl_cDGSaQSSMnkhgcTd
	goto/32 :l_QxHcAYAqUloRHnlP_45

	nop

	:l_iiRwzuVItdeVwuVf_36
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
	goto/32 :l_bmIFXrtvBuxhmQOU_37

	nop

	:l_luOChRkgidYraAiR_16
	if-lt v4, v2, :gl_LIKcEJnaVwCDvYBj

	goto/32 :cond_1

	:gl_LIKcEJnaVwCDvYBj
	goto/32 :l_rkkAWxZvhHkwkyfA_17

	nop

	:l_iSFaeqpqjLCSEdfO_50
	goto/32 :before_first_instruction

	:HJaAuoAeqKfkasca
	goto/32 :l_oMIRuNAKaqGyeQPI_51

	nop

	:l_nSdUNeErSgEmKnlk_30
	if-nez v5, :gl_ExVLXlUwTBTDpuiN

	goto/32 :cond_5

	:gl_ExVLXlUwTBTDpuiN
    .end local v4    # "$i$a$-write-DebugProbesImpl$uninstall$1":I
    :goto_3
	goto/32 :l_HIzLvdjCArAiOnHJ_31

	nop

	:l_yBHsIpHKoBmZZlxS_28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

	goto/32 :l_VgKMzielGmbYOepb_29

	nop

	:l_lAozgoSthXejEsjG_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->coroutineStateLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_JVHAFwcyXDzrwtqL_8

	nop

	:l_twQnXwsKxZZMHgCN_27
    goto :goto_2

    :cond_2
	goto/32 :l_yBHsIpHKoBmZZlxS_28

	nop

	:l_pcUWnNOBKbphhrSj_21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

	goto/32 :l_fSUBbSUIydKRWYrr_22

	nop

	:l_rbOIcJBeWpNMgBHU_43
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
	goto/32 :l_PhbmBgkRCdbQlSJw_44

	nop

	:l_QxHcAYAqUloRHnlP_45
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_khuGAhRLyErjhIoU_46

	nop

	:l_PoAEOxlfVfjoghZb_38
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

	goto/32 :l_NGOJacJNleguXPaD_39

	nop

	:l_THAoFnFcBhWNdqUE_47
    goto :goto_5

    :cond_9
	goto/32 :l_HGeyzcOXRYGIKXUq_48

	nop

	:l_RLUqVSOXNTXRxRfw_15
    move v4, v3

    :goto_1
	goto/32 :l_luOChRkgidYraAiR_16

	nop

	:l_ZPSGwxqmkbCYYbrR_18
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_HMbiokItBSrgiuLL_19

	nop

	:l_zAKxnwbcYWaQXIBt_40
    goto :goto_4

    :cond_7
	goto/32 :l_xqMhxHmVYSoxrLTb_41

	nop

	:l_oMIRuNAKaqGyeQPI_51
	goto/32 :dMATPHsCxYYnPPgS
	:l_JegNcAXZySydsNUz_33
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_ggWsQdeAoODmbcdG_34

	nop

.end method
