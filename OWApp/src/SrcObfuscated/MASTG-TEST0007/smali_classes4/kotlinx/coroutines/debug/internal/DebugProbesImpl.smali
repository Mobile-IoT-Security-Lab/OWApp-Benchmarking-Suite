.class public final Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
.super Ljava/lang/Object;
.source "DebugProbesImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;,
        Lkotlinx/coroutines/debug/internal/DebugProbesImpl$Installations$kotlinx$VolatileWrapper;,
        Lkotlinx/coroutines/debug/internal/DebugProbesImpl$SequenceNumber$kotlinx$VolatileWrapper;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDebugProbesImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DebugProbesImpl.kt\nkotlinx/coroutines/debug/internal/DebugProbesImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 6 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,609:1\n144#1:627\n145#1,4:629\n150#1,5:634\n144#1:639\n145#1,4:641\n150#1,5:646\n1#2:610\n1#2:628\n1#2:640\n766#3:611\n857#3,2:612\n1208#3,2:614\n1238#3,4:616\n1855#3,2:654\n350#3,7:662\n1819#3,8:669\n603#4:620\n603#4:633\n603#4:645\n603#4:651\n1295#4,2:652\n37#5,2:621\n37#5,2:623\n37#5,2:625\n1627#6,6:656\n1735#6,6:677\n*S KotlinDebug\n*F\n+ 1 DebugProbesImpl.kt\nkotlinx/coroutines/debug/internal/DebugProbesImpl\n*L\n238#1:627\n238#1:629,4\n238#1:634,5\n245#1:639\n245#1:641,4\n245#1:646,5\n238#1:628\n245#1:640\n104#1:611\n104#1:612,2\n105#1:614,2\n105#1:616,4\n299#1:654,2\n408#1:662,7\n496#1:669,8\n148#1:620\n238#1:633\n245#1:645\n279#1:651\n280#1:652,2\n204#1:621,2\n205#1:623,2\n206#1:625,2\n347#1:656,6\n547#1:677,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c6\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0015\n\u0002\u0010\u0003\n\u0002\u0008\t\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001wB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J,\u0010.\u001a\u0008\u0012\u0004\u0012\u0002H00/\"\u0004\u0008\u0000\u001002\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u0002H00/2\u0008\u00102\u001a\u0004\u0018\u000103H\u0002J\u000e\u00104\u001a\u00020\u00142\u0006\u00105\u001a\u000206J\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020908J\u0011\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00010;\u00a2\u0006\u0002\u0010<J9\u0010=\u001a\u0008\u0012\u0004\u0012\u0002H>08\"\u0008\u0008\u0000\u0010>*\u00020\u00012\u001e\u0008\u0004\u0010?\u001a\u0018\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000b\u0012\u0004\u0012\u00020A\u0012\u0004\u0012\u0002H>0@H\u0082\u0008J\u0010\u0010B\u001a\u00020\u00142\u0006\u00105\u001a\u000206H\u0002J\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020D08J\"\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u0004082\u0006\u0010F\u001a\u0002092\u000c\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u000408J\u000e\u0010H\u001a\u00020&2\u0006\u0010F\u001a\u000209J.\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u0004082\u0006\u0010J\u001a\u00020&2\u0008\u0010K\u001a\u0004\u0018\u00010$2\u000c\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u000408H\u0002J=\u0010L\u001a\u000e\u0012\u0004\u0012\u00020N\u0012\u0004\u0012\u00020N0M2\u0006\u0010O\u001a\u00020N2\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u00040;2\u000c\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u000408H\u0002\u00a2\u0006\u0002\u0010QJ1\u0010R\u001a\u00020N2\u0006\u0010S\u001a\u00020N2\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u00040;2\u000c\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u000408H\u0002\u00a2\u0006\u0002\u0010TJ\u0016\u0010U\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013H\u0002J\u000e\u0010V\u001a\u00020&2\u0006\u0010W\u001a\u00020\'J\u0006\u0010X\u001a\u00020\u0014J\u001e\u0010Y\u001a\u00020\u00142\u0006\u00105\u001a\u0002062\u000c\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020\u000408H\u0002J\u0014\u0010[\u001a\u00020\u00142\n\u0010\\\u001a\u0006\u0012\u0002\u0008\u00030\u000bH\u0002J\'\u0010]\u001a\u0008\u0012\u0004\u0012\u0002H00/\"\u0004\u0008\u0000\u001002\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u0002H00/H\u0000\u00a2\u0006\u0002\u0008^J\u0019\u0010_\u001a\u00020\u00142\n\u00102\u001a\u0006\u0012\u0002\u0008\u00030/H\u0000\u00a2\u0006\u0002\u0008`J\u0019\u0010a\u001a\u00020\u00142\n\u00102\u001a\u0006\u0012\u0002\u0008\u00030/H\u0000\u00a2\u0006\u0002\u0008bJ%\u0010c\u001a\u0008\u0012\u0004\u0012\u00020\u000408\"\u0008\u0008\u0000\u00100*\u00020d2\u0006\u0010e\u001a\u0002H0H\u0002\u00a2\u0006\u0002\u0010fJ\u0008\u0010g\u001a\u00020\u0014H\u0002J\u0008\u0010h\u001a\u00020\u0014H\u0002J\u0006\u0010i\u001a\u00020\u0014J\u0018\u0010j\u001a\u00020\u00142\u0006\u00102\u001a\u00020\u00072\u0006\u0010J\u001a\u00020&H\u0002J\u001c\u0010k\u001a\u00020\u00142\n\u00102\u001a\u0006\u0012\u0002\u0008\u00030/2\u0006\u0010J\u001a\u00020&H\u0002J(\u0010k\u001a\u00020\u00142\n\u0010\\\u001a\u0006\u0012\u0002\u0008\u00030\u000b2\n\u00102\u001a\u0006\u0012\u0002\u0008\u00030/2\u0006\u0010J\u001a\u00020&H\u0002J4\u0010l\u001a\u00020\u0014*\u00020\'2\u0012\u0010m\u001a\u000e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\u00080n2\n\u0010o\u001a\u00060pj\u0002`q2\u0006\u0010r\u001a\u00020&H\u0002J\u0010\u0010s\u001a\u00020\u000f*\u0006\u0012\u0002\u0008\u00030\u000bH\u0002J\u0016\u0010\\\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000b*\u0006\u0012\u0002\u0008\u00030/H\u0002J\u0013\u0010\\\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000b*\u00020\u0007H\u0082\u0010J\u000f\u0010t\u001a\u0004\u0018\u00010\u0007*\u00020\u0007H\u0082\u0010J\u0012\u0010u\u001a\u000203*\u0008\u0012\u0004\u0012\u00020\u000408H\u0002J\u000c\u0010v\u001a\u00020&*\u00020\u0001H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000b0\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u001e\u0010\u000e\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000b\u0012\u0004\u0012\u00020\u000f0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\t\u0010\u001a\u001a\u00020\u001bX\u0082\u0004R\u0014\u0010\u001c\u001a\u00020\u000f8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0017R\u001a\u0010\u001e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0017\"\u0004\u0008 \u0010\u0019R\t\u0010!\u001a\u00020\"X\u0082\u0004R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010%\u001a\u00020&*\u00020\'8BX\u0082\u0004\u00a2\u0006\u000c\u0012\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u0018\u0010,\u001a\u00020\u000f*\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-\u00a8\u0006x"
    }
    d2 = {
        "Lkotlinx/coroutines/debug/internal/DebugProbesImpl;",
        "",
        "()V",
        "ARTIFICIAL_FRAME",
        "Ljava/lang/StackTraceElement;",
        "callerInfoCache",
        "Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;",
        "capturedCoroutines",
        "",
        "Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;",
        "getCapturedCoroutines",
        "()Ljava/util/Set;",
        "capturedCoroutinesMap",
        "",
        "dateFormat",
        "Ljava/text/SimpleDateFormat;",
        "dynamicAttach",
        "Lkotlin/Function1;",
        "",
        "enableCreationStackTraces",
        "getEnableCreationStackTraces",
        "()Z",
        "setEnableCreationStackTraces",
        "(Z)V",
        "installations",
        "Lkotlinx/atomicfu/AtomicInt;",
        "isInstalled",
        "isInstalled$kotlinx_coroutines_core",
        "sanitizeStackTraces",
        "getSanitizeStackTraces",
        "setSanitizeStackTraces",
        "sequenceNumber",
        "Lkotlinx/atomicfu/AtomicLong;",
        "weakRefCleanerThread",
        "Ljava/lang/Thread;",
        "debugString",
        "",
        "Lkotlinx/coroutines/Job;",
        "getDebugString$annotations",
        "(Lkotlinx/coroutines/Job;)V",
        "getDebugString",
        "(Lkotlinx/coroutines/Job;)Ljava/lang/String;",
        "isInternalMethod",
        "(Ljava/lang/StackTraceElement;)Z",
        "createOwner",
        "Lkotlin/coroutines/Continuation;",
        "T",
        "completion",
        "frame",
        "Lkotlinx/coroutines/debug/internal/StackTraceFrame;",
        "dumpCoroutines",
        "out",
        "Ljava/io/PrintStream;",
        "dumpCoroutinesInfo",
        "",
        "Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;",
        "dumpCoroutinesInfoAsJsonAndReferences",
        "",
        "()[Ljava/lang/Object;",
        "dumpCoroutinesInfoImpl",
        "R",
        "create",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/CoroutineContext;",
        "dumpCoroutinesSynchronized",
        "dumpDebuggerInfo",
        "Lkotlinx/coroutines/debug/internal/DebuggerInfo;",
        "enhanceStackTraceWithThreadDump",
        "info",
        "coroutineTrace",
        "enhanceStackTraceWithThreadDumpAsJson",
        "enhanceStackTraceWithThreadDumpImpl",
        "state",
        "thread",
        "findContinuationStartIndex",
        "Lkotlin/Pair;",
        "",
        "indexOfResumeWith",
        "actualTrace",
        "(I[Ljava/lang/StackTraceElement;Ljava/util/List;)Lkotlin/Pair;",
        "findIndexOfFrame",
        "frameIndex",
        "(I[Ljava/lang/StackTraceElement;Ljava/util/List;)I",
        "getDynamicAttach",
        "hierarchyToString",
        "job",
        "install",
        "printStackTrace",
        "frames",
        "probeCoroutineCompleted",
        "owner",
        "probeCoroutineCreated",
        "probeCoroutineCreated$kotlinx_coroutines_core",
        "probeCoroutineResumed",
        "probeCoroutineResumed$kotlinx_coroutines_core",
        "probeCoroutineSuspended",
        "probeCoroutineSuspended$kotlinx_coroutines_core",
        "sanitizeStackTrace",
        "",
        "throwable",
        "(Ljava/lang/Throwable;)Ljava/util/List;",
        "startWeakRefCleanerThread",
        "stopWeakRefCleanerThread",
        "uninstall",
        "updateRunningState",
        "updateState",
        "build",
        "map",
        "",
        "builder",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "indent",
        "isFinished",
        "realCaller",
        "toStackTraceFrame",
        "toStringRepr",
        "CoroutineOwner",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ARTIFICIAL_FRAME:Ljava/lang/StackTraceElement;

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

.field private static final dateFormat:Ljava/text/SimpleDateFormat;

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

.field private static final installations$kotlinx$VolatileWrapper:Lkotlinx/coroutines/debug/internal/DebugProbesImpl$Installations$kotlinx$VolatileWrapper;

.field private static sanitizeStackTraces:Z

.field private static final sequenceNumber$kotlinx$VolatileWrapper:Lkotlinx/coroutines/debug/internal/DebugProbesImpl$SequenceNumber$kotlinx$VolatileWrapper;

.field private static weakRefCleanerThread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 4

	goto/32 :l_HDYeqoyUBkFicZRl_0

	nop

	:l_mCJumRpoJQWhvvIn_38
    return-void

	:after_last_instruction

	goto/32 :l_ReGrOvbugdqZyYsz_39

	nop

	:l_SrVRLkAOSYteBIzG_31
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->callerInfoCache:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_PLvbANONBwuUJLEx_32

	nop

	:l_xllnHIJmbSPjgeml_18
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_TKHLCAXuqiqyqAky_19

	nop

	:l_LUTgVhtPXlNmwDca_40
	goto/32 :wqzCmelhiIHemXEB
	:l_TKHLCAXuqiqyqAky_19
    const/4 v1, 0x0

	goto/32 :l_lXxxUpLAyRUkCDhG_20

	nop

	:l_gTcWLxaBeXwlWiYM_23
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->capturedCoroutinesMap:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 42
	goto/32 :l_SyiZPJppzkbTxFve_24

	nop

	:l_BxGGvHAMXCAooQxg_33
    invoke-direct {v0, v3}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$Installations$kotlinx$VolatileWrapper;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_tMNBkrHyakbQBIMR_34

	nop

	:l_wIIdhGoIwXxBnVvM_12
    invoke-virtual {v0}, L_COROUTINE/ArtificialStackFrames;->coroutineCreation()Ljava/lang/StackTraceElement;

    move-result-object v0

	goto/32 :l_nlKTIDKCrHiruGZk_13

	nop

	:l_HAdlJMxRnTDyjjvi_30
    invoke-direct {v0, v2}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;-><init>(Z)V

	goto/32 :l_SrVRLkAOSYteBIzG_31

	nop

	:l_HDYeqoyUBkFicZRl_0
	const v0, 15
	goto/32 :l_RGvjtspRtFCiqHTC_1

	nop

	:l_RGvjtspRtFCiqHTC_1
	const v1, 15
	goto/32 :l_VIyvFNKcLBQqXupu_2

	nop

	:l_QizYLUKqJXcJJvCe_27
    invoke-direct {v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->getDynamicAttach()Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_VxJrXTOkRNGnqwap_28

	nop

	:l_pVhcLetTdlOSnEbW_25
    sput-boolean v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enableCreationStackTraces:Z

    .line 49
	goto/32 :l_qctHmBGtIDDaRWsh_26

	nop

	:l_FBYkSGcKULrcOQMu_5
	goto/32 :CrgRuuZUdNWPNGWC
	:rZUQnsXptBhFHbAj
	:wqzCmelhiIHemXEB

	goto/32 :l_IoAXEOjBfYNPJjXp_6

	nop

	:l_FIzEeKYOCtwPuzml_21
    const/4 v3, 0x0

	goto/32 :l_SAmtpTxsCUFprUkh_22

	nop

	:l_RoaTPsLAMGKaYTpM_9
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    .line 22
	goto/32 :l_xwQcgWfMFoPfcZSM_10

	nop

	:l_nbIjIhZeGPAAnXXi_29
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_HAdlJMxRnTDyjjvi_30

	nop

	:l_DVEtmzQjFKHlSRol_37
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sequenceNumber$kotlinx$VolatileWrapper:Lkotlinx/coroutines/debug/internal/DebugProbesImpl$SequenceNumber$kotlinx$VolatileWrapper;

	goto/32 :l_mCJumRpoJQWhvvIn_38

	nop

	:l_xwQcgWfMFoPfcZSM_10
    new-instance v0, L_COROUTINE/ArtificialStackFrames;

	goto/32 :l_NlrnHfvtlBkSDRFZ_11

	nop

	:l_tMNBkrHyakbQBIMR_34
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->installations$kotlinx$VolatileWrapper:Lkotlinx/coroutines/debug/internal/DebugProbesImpl$Installations$kotlinx$VolatileWrapper;

	goto/32 :l_PGRnbZcVCsLMtALJ_35

	nop

	:l_nlKTIDKCrHiruGZk_13
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->ARTIFICIAL_FRAME:Ljava/lang/StackTraceElement;

    .line 23
	goto/32 :l_OsLFqmsFnKRYjiDt_14

	nop

	:l_lXxxUpLAyRUkCDhG_20
    const/4 v2, 0x1

	goto/32 :l_FIzEeKYOCtwPuzml_21

	nop

	:l_IoAXEOjBfYNPJjXp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vFUeJKKvBMOACzLd_7

	nop

	:l_XuJOsKgcbWtIWMbA_16
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

	goto/32 :l_TozhqgPpcfijfyvc_17

	nop

	:l_qctHmBGtIDDaRWsh_26
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

	goto/32 :l_QizYLUKqJXcJJvCe_27

	nop

	:l_SyiZPJppzkbTxFve_24
    sput-boolean v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sanitizeStackTraces:Z

    .line 43
	goto/32 :l_pVhcLetTdlOSnEbW_25

	nop

	:l_xjwFlHpyKUUJJwLA_8
    invoke-direct {v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;-><init>()V

	goto/32 :l_RoaTPsLAMGKaYTpM_9

	nop

	:l_VxJrXTOkRNGnqwap_28
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->dynamicAttach:Lkotlin/jvm/functions/Function1;

    .line 69
	goto/32 :l_nbIjIhZeGPAAnXXi_29

	nop

	:l_OsLFqmsFnKRYjiDt_14
    new-instance v0, Ljava/text/SimpleDateFormat;

	goto/32 :l_VDEokLzJJvNCAcJy_15

	nop

	:l_VIyvFNKcLBQqXupu_2
	add-int v0, v0, v1
	goto/32 :l_rvttoHxNHWXLKFTT_3

	nop

	:l_TozhqgPpcfijfyvc_17
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->dateFormat:Ljava/text/SimpleDateFormat;

    .line 28
	goto/32 :l_xllnHIJmbSPjgeml_18

	nop

	:l_qXRSxwVsmyYTqwox_36
    invoke-direct {v0, v3}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$SequenceNumber$kotlinx$VolatileWrapper;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_DVEtmzQjFKHlSRol_37

	nop

	:l_PGRnbZcVCsLMtALJ_35
    new-instance v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$SequenceNumber$kotlinx$VolatileWrapper;

	goto/32 :l_qXRSxwVsmyYTqwox_36

	nop

	:l_NlrnHfvtlBkSDRFZ_11
    invoke-direct {v0}, L_COROUTINE/ArtificialStackFrames;-><init>()V

	goto/32 :l_wIIdhGoIwXxBnVvM_12

	nop

	:l_vFUeJKKvBMOACzLd_7
    new-instance v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

	goto/32 :l_xjwFlHpyKUUJJwLA_8

	nop

	:l_PLvbANONBwuUJLEx_32
    new-instance v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$Installations$kotlinx$VolatileWrapper;

	goto/32 :l_BxGGvHAMXCAooQxg_33

	nop

	:l_SAmtpTxsCUFprUkh_22
    invoke-direct {v0, v1, v2, v3}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_gTcWLxaBeXwlWiYM_23

	nop

	:l_ReGrOvbugdqZyYsz_39
	goto/32 :before_first_instruction

	:CrgRuuZUdNWPNGWC
	goto/32 :l_LUTgVhtPXlNmwDca_40

	nop

	:l_VDEokLzJJvNCAcJy_15
    const-string v1, "yyyy/MM/dd HH:mm:ss"

	goto/32 :l_XuJOsKgcbWtIWMbA_16

	nop

	:l_rvttoHxNHWXLKFTT_3
	rem-int v0, v0, v1
	goto/32 :l_LFzIqGOlovzOosoB_4

	nop

	:l_LFzIqGOlovzOosoB_4
	if-lez v0, :gl_FHFpAhSNjXnYcVGN

	goto/32 :rZUQnsXptBhFHbAj

	:gl_FHFpAhSNjXnYcVGN	goto/32 :l_FBYkSGcKULrcOQMu_5

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_kuZUiweFhMZTAnYS_0

	nop

	:l_xVYGTNEAYajuoFrW_3
	goto/32 :before_first_instruction

	:l_rpInIeNZkkXBxjPK_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_eZhejClLBqsouZwF_2

	nop

	:l_kuZUiweFhMZTAnYS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_rpInIeNZkkXBxjPK_1

	nop

	:l_eZhejClLBqsouZwF_2
    return-void

	:after_last_instruction

	goto/32 :l_xVYGTNEAYajuoFrW_3

	nop

.end method

.method public static final synthetic access$getCallerInfoCache$p()Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;
    .locals 1

	goto/32 :l_LfvffacDTKWliAXJ_0

	nop

	:l_ZYotXVZgDnnoxFoI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VFtobHNozcqNDVqu_3

	nop

	:l_BCpARSPGpHYwKhYv_1
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->callerInfoCache:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_ZYotXVZgDnnoxFoI_2

	nop

	:l_LfvffacDTKWliAXJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_BCpARSPGpHYwKhYv_1

	nop

	:l_VFtobHNozcqNDVqu_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Z
    .locals 1

	goto/32 :l_XKtKtGPJGvYdKEhV_0

	nop

	:l_XKtKtGPJGvYdKEhV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    .param p1, "$receiver"    # Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    .line 21
	goto/32 :l_dRzIgWtUPSEtbQVP_1

	nop

	:l_dRzIgWtUPSEtbQVP_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Z

    move-result v0

	goto/32 :l_QyypJpWaLrQRucOm_2

	nop

	:l_QyypJpWaLrQRucOm_2
    return v0

	:after_last_instruction

	goto/32 :l_egcxhYgyXZmtMBZm_3

	nop

	:l_egcxhYgyXZmtMBZm_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)V
    .locals 0

	goto/32 :l_mghOxWzNNStlFKqw_0

	nop

	:l_WQXhUbzzfqKhdQMO_2
    return-void

	:after_last_instruction

	goto/32 :l_QgSEAvYtzkmhbQHk_3

	nop

	:l_UDduDnCVYqJzHlwx_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)V

	goto/32 :l_WQXhUbzzfqKhdQMO_2

	nop

	:l_QgSEAvYtzkmhbQHk_3
	goto/32 :before_first_instruction

	:l_mghOxWzNNStlFKqw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    .param p1, "owner"    # Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    .line 21
	goto/32 :l_UDduDnCVYqJzHlwx_1

	nop

.end method

.method private final build(Lkotlinx/coroutines/Job;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 8

	goto/32 :l_ycpNOSgyjYsSdxPU_0

	nop

	:l_ZCYptACaXqXMNqZo_60
    invoke-direct {p0, v3, p2, p3, v1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->build(Lkotlinx/coroutines/Job;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .end local v3    # "child":Lkotlinx/coroutines/Job;
	goto/32 :l_kYetRavArOkQqUNU_61

	nop

	:l_KyHAJRbXENtmYrFB_58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_prHdMbenzZasEwSV_59

	nop

	:l_mNlaiEdDJgkDgnuK_15
    new-instance v4, Ljava/lang/StringBuilder;

	goto/32 :l_YrSfIoZGLSxydUoy_16

	nop

	:l_XLFjQuEzWzhtRyXJ_13
    instance-of v4, p1, Lkotlinx/coroutines/internal/ScopeCoroutine;

	goto/32 :l_pJGxxmFyntgufcQT_14

	nop

	:l_uVALtinwVOGEtAkS_56
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_BeXiHwqcQdJIXltB_57

	nop

	:l_KdkJXXCdarTRrOxw_28
    goto :goto_0

    .line 121
    :cond_0
	goto/32 :l_ekwEEafOJKoBVTAQ_29

	nop

	:l_DFmdPqwSmffLbAVP_19
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_aXYseIMyJPrHmdAY_20

	nop

	:l_rqbFSgGKOqtfvLVp_1
	const v1, 13
	goto/32 :l_qwoBNqCqcZbrLigH_2

	nop

	:l_BYgjoOgepzMTMJYo_17
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_YwGAIoZSLmQFCjeI_18

	nop

	:l_qwoBNqCqcZbrLigH_2
	add-int v0, v0, v1
	goto/32 :l_uPgdariVkEXNAvCQ_3

	nop

	:l_YwGAIoZSLmQFCjeI_18
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->getDebugString(Lkotlinx/coroutines/Job;)Ljava/lang/String;

    move-result-object v5

	goto/32 :l_DFmdPqwSmffLbAVP_19

	nop

	:l_GHryvlHKPWDOjDNi_42
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_XKoQmEyVoYIykjcj_43

	nop

	:l_TbXmsSFkiQYGhdGG_25
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_ZZNuXYxltJYGlJeZ_26

	nop

	:l_jSWbHOHExeofYJhn_52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_lGGwGDaZPTIebkzk_53

	nop

	:l_nBwmywKXpQpgCMNh_62
    return-void

	:after_last_instruction

	goto/32 :l_ULqQwDdgqATBEXbK_63

	nop

	:l_sqTJeNUapAFkJRBA_35
    new-instance v6, Ljava/lang/StringBuilder;

	goto/32 :l_TReozssgXfkHFNeN_36

	nop

	:l_JbDkFZiKdsudIXtC_37
    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_DpUAUtOLzEYHNjyJ_38

	nop

	:l_kYetRavArOkQqUNU_61
    goto :goto_1

    .line 134
    :cond_2
	goto/32 :l_nBwmywKXpQpgCMNh_62

	nop

	:l_lGGwGDaZPTIebkzk_53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 131
    .end local v4    # "element":Ljava/lang/StackTraceElement;
    .end local v5    # "state":Ljava/lang/String;
    :goto_0
	goto/32 :l_fBmBhbGuTDpcFiHM_54

	nop

	:l_GpqhmSkTxRcgCxvG_24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_TbXmsSFkiQYGhdGG_25

	nop

	:l_xzSvlfwtbRfZqKCi_11
    const/16 v3, 0xa

	goto/32 :l_NPnEnYuzisnBHLIW_12

	nop

	:l_QxZxDcOgTZUGyPTh_39
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_zaptHCMaxzqnKcYb_40

	nop

	:l_NOckiddMenFHtoRu_8
    check-cast v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

    .local v0, "info":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
	goto/32 :l_gVcqXAEzJaxGGLOK_9

	nop

	:l_REgXuxfrWpAvkrxj_48
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
	goto/32 :l_dCsfOOyanywaxVJV_49

	nop

	:l_TReozssgXfkHFNeN_36
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_JbDkFZiKdsudIXtC_37

	nop

	:l_fBmBhbGuTDpcFiHM_54
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->getChildren()Lkotlin/sequences/Sequence;

    move-result-object v2

	goto/32 :l_gQPaimTBpdnCQeQW_55

	nop

	:l_qRtjlEyqWhsDiCZA_7
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NOckiddMenFHtoRu_8

	nop

	:l_BeXiHwqcQdJIXltB_57
	if-nez v3, :gl_LrEfCNgoPBiBkOYP

	goto/32 :cond_2

	:gl_LrEfCNgoPBiBkOYP
	goto/32 :l_KyHAJRbXENtmYrFB_58

	nop

	:l_aXYseIMyJPrHmdAY_20
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_gNpngVfQBUtSMMTP_21

	nop

	:l_PSxqolORCHItuaJO_51
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_jSWbHOHExeofYJhn_52

	nop

	:l_IJBLpyYUVquLBgRQ_50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_PSxqolORCHItuaJO_51

	nop

	:l_yYFsiwacNIoMVQKY_34
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getState()Ljava/lang/String;

    move-result-object v5

    .line 127
    .local v5, "state":Ljava/lang/String;
	goto/32 :l_sqTJeNUapAFkJRBA_35

	nop

	:l_apRukXohUlEBkOal_10
    const/16 v2, 0x9

	goto/32 :l_xzSvlfwtbRfZqKCi_11

	nop

	:l_YxQWrOXYYlDuokfA_30
    goto :goto_0

    .line 125
    :cond_1
	goto/32 :l_LJVzhVAMQQPKlkPj_31

	nop

	:l_rGjMamdIWMaHzGtL_41
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_GHryvlHKPWDOjDNi_42

	nop

	:l_gNpngVfQBUtSMMTP_21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_xmRlgPscHuNMrjyD_22

	nop

	:l_ZZNuXYxltJYGlJeZ_26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_ecOsbkECADmkgcuE_27

	nop

	:l_hzckQmcgwNgCGmMe_44
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_AvINAnOdopAgTYbH_45

	nop

	:l_dCsfOOyanywaxVJV_49
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_IJBLpyYUVquLBgRQ_50

	nop

	:l_waGlpFtPnHIEDPgZ_46
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_UtPyLRnamovASTto_47

	nop

	:l_uPgdariVkEXNAvCQ_3
	rem-int v0, v0, v1
	goto/32 :l_QZZvESRTiDsaNZAj_4

	nop

	:l_ElGRUrgUgKIitvKh_5
	goto/32 :SFDgpqVYaBxLfudM
	:NnYbvsBqRwlKTuWx
	:GnMEHpecvoBbQrfB

	goto/32 :l_FCSRvSDdeQWVoKln_6

	nop

	:l_BgmEGnvnlsGFEvZU_33
    check-cast v4, Ljava/lang/StackTraceElement;

    .line 126
    .local v4, "element":Ljava/lang/StackTraceElement;
	goto/32 :l_yYFsiwacNIoMVQKY_34

	nop

	:l_pJGxxmFyntgufcQT_14
	if-eqz v4, :gl_QYguLpSUkmSSkKvj

	goto/32 :cond_0

	:gl_QYguLpSUkmSSkKvj
    .line 118
	goto/32 :l_mNlaiEdDJgkDgnuK_15

	nop

	:l_FCSRvSDdeQWVoKln_6
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

    .line 112
	goto/32 :l_qRtjlEyqWhsDiCZA_7

	nop

	:l_LJVzhVAMQQPKlkPj_31
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedStackTrace()Ljava/util/List;

    move-result-object v4

	goto/32 :l_ubWlhPLgLNYhGfGN_32

	nop

	:l_gQPaimTBpdnCQeQW_55
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
	goto/32 :l_uVALtinwVOGEtAkS_56

	nop

	:l_YIVIZVpyQNZIkqRH_64
	goto/32 :GnMEHpecvoBbQrfB
	:l_DpUAUtOLzEYHNjyJ_38
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->getDebugString(Lkotlinx/coroutines/Job;)Ljava/lang/String;

    move-result-object v7

	goto/32 :l_QxZxDcOgTZUGyPTh_39

	nop

	:l_NPnEnYuzisnBHLIW_12
	if-eqz v0, :gl_wbcQymwIOHArrKfy

	goto/32 :cond_1

	:gl_wbcQymwIOHArrKfy
    .line 117
	goto/32 :l_XLFjQuEzWzhtRyXJ_13

	nop

	:l_ecOsbkECADmkgcuE_27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_KdkJXXCdarTRrOxw_28

	nop

	:l_zaptHCMaxzqnKcYb_40
    const-string v7, ", continuation is "

	goto/32 :l_rGjMamdIWMaHzGtL_41

	nop

	:l_AvINAnOdopAgTYbH_45
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_waGlpFtPnHIEDPgZ_46

	nop

	:l_prHdMbenzZasEwSV_59
    check-cast v3, Lkotlinx/coroutines/Job;

    .line 132
    .local v3, "child":Lkotlinx/coroutines/Job;
	goto/32 :l_ZCYptACaXqXMNqZo_60

	nop

	:l_YrSfIoZGLSxydUoy_16
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_BYgjoOgepzMTMJYo_17

	nop

	:l_gVcqXAEzJaxGGLOK_9
    const/4 v1, 0x0

    .line 114
    .local v1, "newIndent":Ljava/lang/String;
	goto/32 :l_apRukXohUlEBkOal_10

	nop

	:l_jasngHjQLvtnvIsM_23
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_GpqhmSkTxRcgCxvG_24

	nop

	:l_ekwEEafOJKoBVTAQ_29
    move-object v1, p4

	goto/32 :l_YxQWrOXYYlDuokfA_30

	nop

	:l_ycpNOSgyjYsSdxPU_0
	const v0, 5
	goto/32 :l_rqbFSgGKOqtfvLVp_1

	nop

	:l_UtPyLRnamovASTto_47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_REgXuxfrWpAvkrxj_48

	nop

	:l_XKoQmEyVoYIykjcj_43
    const-string v7, " at line "

	goto/32 :l_hzckQmcgwNgCGmMe_44

	nop

	:l_ULqQwDdgqATBEXbK_63
	goto/32 :before_first_instruction

	:SFDgpqVYaBxLfudM
	goto/32 :l_YIVIZVpyQNZIkqRH_64

	nop

	:l_xmRlgPscHuNMrjyD_22
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
	goto/32 :l_jasngHjQLvtnvIsM_23

	nop

	:l_QZZvESRTiDsaNZAj_4
	if-lez v0, :gl_PCJkHFwyGekeyOET

	goto/32 :NnYbvsBqRwlKTuWx

	:gl_PCJkHFwyGekeyOET	goto/32 :l_ElGRUrgUgKIitvKh_5

	nop

	:l_ubWlhPLgLNYhGfGN_32
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_BgmEGnvnlsGFEvZU_33

	nop

.end method

.method private final createOwner(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/StackTraceFrame;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_fvLjUykREDqhSmGT_0

	nop

	:l_vHgYgaxhQbOVoylu_23
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v2

	goto/32 :l_BrVTqBaFGEWvcYML_24

	nop

	:l_VJnVmaoSWsFVeDAF_3
	rem-int v0, v0, v1
	goto/32 :l_UxvzopMxSKbLjKbZ_4

	nop

	:l_OmmramOrnTVJFyjD_6
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

    .line 502
	goto/32 :l_ggeHaoGiYxtfVKpN_7

	nop

	:l_QZxlaRtdoUFdCNME_26
    invoke-virtual {v2}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->clear()V

    .line 507
    :cond_1
	goto/32 :l_ZItCscmcEmNuJUOf_27

	nop

	:l_bZNhDYpqCjCgsOmB_17
    invoke-direct {v1, p1, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;-><init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;)V

    .line 505
    .local v1, "owner":Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
	goto/32 :l_yAomTAaOKlKcktXz_18

	nop

	:l_mwKtJTLtJreIxzpB_1
	const v1, 2
	goto/32 :l_oCpwOLKIXFanRpQP_2

	nop

	:l_KMZTpVLxLXbbjuLN_14
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v2

	goto/32 :l_vioahAfQNEaYQaWk_15

	nop

	:l_zLFkgllNztXoAlYc_22
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
	goto/32 :l_vHgYgaxhQbOVoylu_23

	nop

	:l_ggeHaoGiYxtfVKpN_7
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v0

	goto/32 :l_MXGgdCoUozJttdWQ_8

	nop

	:l_CQKpimTSICzYTJzr_20
    const/4 v3, 0x1

	goto/32 :l_GJvmXWJfcITdYwRb_21

	nop

	:l_zukQYHJEbHMDwaXl_5
	goto/32 :tNkOHYQMUroclFcU
	:cWXITsTZCpZMMwgX
	:ICSZslQLmsBZvXKW

	goto/32 :l_OmmramOrnTVJFyjD_6

	nop

	:l_QZLvmqeUrjvrZEle_28
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_wsdMHkiRjrXEytyi_29

	nop

	:l_cfldaRaepNVFwhgz_25
    sget-object v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->capturedCoroutinesMap:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_QZxlaRtdoUFdCNME_26

	nop

	:l_GJvmXWJfcITdYwRb_21
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

	goto/32 :l_zLFkgllNztXoAlYc_22

	nop

	:l_MXGgdCoUozJttdWQ_8
	if-eqz v0, :gl_TGiAiTAVcZYcNuFP

	goto/32 :cond_0

	:gl_TGiAiTAVcZYcNuFP
	goto/32 :l_TtKzJgdsmJwSMxsC_9

	nop

	:l_kORAzyydPTQvaPAD_19
    check-cast v2, Ljava/util/Map;

	goto/32 :l_CQKpimTSICzYTJzr_20

	nop

	:l_YWaVnLnSBZtCiGmS_10
    new-instance v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_qEULROwpDKLDHuQp_11

	nop

	:l_ZItCscmcEmNuJUOf_27
    move-object v2, v1

	goto/32 :l_QZLvmqeUrjvrZEle_28

	nop

	:l_BrVTqBaFGEWvcYML_24
	if-eqz v2, :gl_QxDkLwAhimVcnBvS

	goto/32 :cond_1

	:gl_QxDkLwAhimVcnBvS
	goto/32 :l_cfldaRaepNVFwhgz_25

	nop

	:l_BUNQfSWBdhwfNuCd_12
    invoke-static {}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$SequenceNumber$kotlinx$VolatileWrapper;->access$getSequenceNumber$FU$p()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

	goto/32 :l_jrOoMFhFOrcxxsQG_13

	nop

	:l_fvLjUykREDqhSmGT_0
	const v0, 19
	goto/32 :l_mwKtJTLtJreIxzpB_1

	nop

	:l_TtKzJgdsmJwSMxsC_9
    return-object p1

    .line 503
    :cond_0
	goto/32 :l_YWaVnLnSBZtCiGmS_10

	nop

	:l_jrOoMFhFOrcxxsQG_13
    sget-object v3, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sequenceNumber$kotlinx$VolatileWrapper:Lkotlinx/coroutines/debug/internal/DebugProbesImpl$SequenceNumber$kotlinx$VolatileWrapper;

	goto/32 :l_KMZTpVLxLXbbjuLN_14

	nop

	:l_wsdMHkiRjrXEytyi_29
    return-object v2

	:after_last_instruction

	goto/32 :l_FYikyJkEfwOxWmMM_30

	nop

	:l_UxvzopMxSKbLjKbZ_4
	if-lez v0, :gl_dcdrNfxtUxWEVyTi

	goto/32 :cWXITsTZCpZMMwgX

	:gl_dcdrNfxtUxWEVyTi	goto/32 :l_zukQYHJEbHMDwaXl_5

	nop

	:l_yAomTAaOKlKcktXz_18
    sget-object v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->capturedCoroutinesMap:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_kORAzyydPTQvaPAD_19

	nop

	:l_FYikyJkEfwOxWmMM_30
	goto/32 :before_first_instruction

	:tNkOHYQMUroclFcU
	goto/32 :l_WwZWFuVqHgeHdhsK_31

	nop

	:l_qEULROwpDKLDHuQp_11
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_BUNQfSWBdhwfNuCd_12

	nop

	:l_oCpwOLKIXFanRpQP_2
	add-int v0, v0, v1
	goto/32 :l_VJnVmaoSWsFVeDAF_3

	nop

	:l_TYKtgZtkpKdaYEVT_16
    new-instance v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

	goto/32 :l_bZNhDYpqCjCgsOmB_17

	nop

	:l_WwZWFuVqHgeHdhsK_31
	goto/32 :ICSZslQLmsBZvXKW
	:l_vioahAfQNEaYQaWk_15
    invoke-direct {v0, v1, p2, v2, v3}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/debug/internal/StackTraceFrame;J)V

    .line 504
    .local v0, "info":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
	goto/32 :l_TYKtgZtkpKdaYEVT_16

	nop

.end method

.method private final dumpCoroutinesInfoImpl(Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 4

	goto/32 :l_IqKFIdEkxoTepxbF_0

	nop

	:l_owBwdFUMesXCGmpq_7
    const/4 v0, 0x0

    .line 144
    .local v0, "$i$f$dumpCoroutinesInfoImpl":I
	goto/32 :l_JoqohYfGhoaeTJDn_8

	nop

	:l_aNKGiwOlOEnMvWmW_19
    invoke-direct {v2, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesInfoImpl$3;-><init>(Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_SfrfdVweZBfMgDwO_20

	nop

	:l_lMMtIffVrVOmjkrT_17
    invoke-static {v1, v3}, Lkotlin/sequences/SequencesKt;->sortedWith(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 150
    .end local v1    # "$this$sortedBy$iv":Lkotlin/sequences/Sequence;
    .end local v2    # "$i$f$sortedBy":I
	goto/32 :l_hrqztHfGDgxhtUJa_18

	nop

	:l_JevNgetHpyrQIDTW_16
    check-cast v3, Ljava/util/Comparator;

	goto/32 :l_lMMtIffVrVOmjkrT_17

	nop

	:l_YZrKmYvRRjCyDIjJ_15
    invoke-direct {v3}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesInfoImpl$$inlined$sortedBy$1;-><init>()V

	goto/32 :l_JevNgetHpyrQIDTW_16

	nop

	:l_IqKFIdEkxoTepxbF_0
	const v0, 30
	goto/32 :l_lTDBzQvxsUngaBpz_1

	nop

	:l_XVZVkgYHJihDooMp_31
	goto/32 :hnJOuoebsvSCEINk
	:l_ajwWqtGiiaXXYErN_10
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->getCapturedCoroutines()Ljava/util/Set;

    move-result-object v1

	goto/32 :l_ZgbyfFRzqyPgUJcj_11

	nop

	:l_MAaXlpHGSILhxKLE_13
    const/4 v2, 0x0

    .line 620
    .local v2, "$i$f$sortedBy":I
	goto/32 :l_oilkGzJnROgbysmZ_14

	nop

	:l_oOlsFbuQxjFjnMpB_5
	goto/32 :tDdslszfSWngWRRi
	:wquRJgdhIMHXqFLK
	:hnJOuoebsvSCEINk

	goto/32 :l_hAUCleDDOCXcbEwr_6

	nop

	:l_rUElHbBtHVgVEGgT_26
    const-string v2, "Debug probes are not installed"

	goto/32 :l_qUXIkfsZJUDaycTb_27

	nop

	:l_oilkGzJnROgbysmZ_14
    new-instance v3, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesInfoImpl$$inlined$sortedBy$1;

	goto/32 :l_YZrKmYvRRjCyDIjJ_15

	nop

	:l_KFfdKVBceybHNSJK_4
	if-lez v0, :gl_KTcrrCPoOozsldPo

	goto/32 :wquRJgdhIMHXqFLK

	:gl_KTcrrCPoOozsldPo	goto/32 :l_oOlsFbuQxjFjnMpB_5

	nop

	:l_ZgbyfFRzqyPgUJcj_11
    check-cast v1, Ljava/lang/Iterable;

    .line 146
	goto/32 :l_TrRWkTJxQljPeUvi_12

	nop

	:l_hAUCleDDOCXcbEwr_6
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

	goto/32 :l_owBwdFUMesXCGmpq_7

	nop

	:l_VUOFBbXQXiWLttpv_3
	rem-int v0, v0, v1
	goto/32 :l_KFfdKVBceybHNSJK_4

	nop

	:l_SfrfdVweZBfMgDwO_20
    check-cast v2, Lkotlin/jvm/functions/Function1;

	goto/32 :l_tBQaSESatnPhjRhS_21

	nop

	:l_qUXIkfsZJUDaycTb_27
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_nlYIkWFgDKxhXVbS_28

	nop

	:l_cKykDEZWyUgptDiV_22
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v1

    .line 145
	goto/32 :l_beJpBbYVMISvBGUs_23

	nop

	:l_zheFNdcwwWUTmvpd_30
	goto/32 :before_first_instruction

	:tDdslszfSWngWRRi
	goto/32 :l_XVZVkgYHJihDooMp_31

	nop

	:l_ieGCNHxeaXuINExY_25
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_rUElHbBtHVgVEGgT_26

	nop

	:l_JoqohYfGhoaeTJDn_8
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v1

	goto/32 :l_pQmWWCDfhRPnNqff_9

	nop

	:l_hrqztHfGDgxhtUJa_18
    new-instance v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesInfoImpl$3;

	goto/32 :l_aNKGiwOlOEnMvWmW_19

	nop

	:l_iYZcsbRYtHagXZoz_2
	add-int v0, v0, v1
	goto/32 :l_VUOFBbXQXiWLttpv_3

	nop

	:l_pQmWWCDfhRPnNqff_9
	if-nez v1, :gl_OdRECPonspiGddHx

	goto/32 :cond_0

	:gl_OdRECPonspiGddHx
    .line 145
	goto/32 :l_ajwWqtGiiaXXYErN_10

	nop

	:l_tBQaSESatnPhjRhS_21
    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 154
	goto/32 :l_cKykDEZWyUgptDiV_22

	nop

	:l_TrRWkTJxQljPeUvi_12
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 148
    nop

    .local v1, "$this$sortedBy$iv":Lkotlin/sequences/Sequence;
	goto/32 :l_MAaXlpHGSILhxKLE_13

	nop

	:l_lTDBzQvxsUngaBpz_1
	const v1, 1
	goto/32 :l_iYZcsbRYtHagXZoz_2

	nop

	:l_nlYIkWFgDKxhXVbS_28
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HGrBmnTYRnGJzgWs_29

	nop

	:l_xFjXUhqVfDiqLpSN_24
    const/4 v1, 0x0

    .line 144
    .local v1, "$i$a$-check-DebugProbesImpl$dumpCoroutinesInfoImpl$1":I
    nop

    .end local v1    # "$i$a$-check-DebugProbesImpl$dumpCoroutinesInfoImpl$1":I
	goto/32 :l_ieGCNHxeaXuINExY_25

	nop

	:l_beJpBbYVMISvBGUs_23
    return-object v1

    .line 610
    :cond_0
	goto/32 :l_xFjXUhqVfDiqLpSN_24

	nop

	:l_HGrBmnTYRnGJzgWs_29
    throw v1

	:after_last_instruction

	goto/32 :l_zheFNdcwwWUTmvpd_30

	nop

.end method

.method private final dumpCoroutinesSynchronized(Ljava/io/PrintStream;)V
    .locals 12

	goto/32 :l_ouhPYcbdzphoKXri_0

	nop

	:l_YVuVRXQNXkZppsaK_51
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_mcoGnFWdBFRSmTcu_52

	nop

	:l_mcoGnFWdBFRSmTcu_52
    invoke-virtual {v6}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getState()Ljava/lang/String;

    move-result-object v10

	goto/32 :l_uQgdQlPJLLPykYuX_53

	nop

	:l_ODTLBbklWmPtzaAf_26
    const/4 v1, 0x0

    .line 651
    .local v1, "$i$f$sortedBy":I
	goto/32 :l_giLFKPkLnKAtXEQV_27

	nop

	:l_GeEhoXkvJLSESKpc_36
    move-object v4, v3

	goto/32 :l_VGmlaxZOVGTSRzWm_37

	nop

	:l_KConDxwYFeDIPsSE_95
	goto/32 :HxtYDgxRvFoLJtOc
	:l_zBrgSkQEEemHgVpH_78
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

	goto/32 :l_LoWTbaLTnoUHlfmz_79

	nop

	:l_iUnvtUKGoBWkolle_76
    sget-object v11, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->ARTIFICIAL_FRAME:Ljava/lang/StackTraceElement;

	goto/32 :l_todwuHfcDukvCBwT_77

	nop

	:l_azOcsMJoBRjhnGHQ_44
    invoke-direct {v8, v9, v10, v7}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enhanceStackTraceWithThreadDumpImpl(Ljava/lang/String;Ljava/lang/Thread;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    .line 284
    .local v8, "enhancedStackTrace":Ljava/util/List;
	goto/32 :l_ytbZYCSPAgAjDKWS_45

	nop

	:l_VGmlaxZOVGTSRzWm_37
    check-cast v4, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    .local v4, "owner":Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
	goto/32 :l_qxMHurPiqXJxYbgC_38

	nop

	:l_DCJteNEjMpUXnFRH_18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_TdqXrsGbMBCpTBqA_19

	nop

	:l_ocGVuFfYOqyKIEFZ_61
    const-string v11, "\n\nCoroutine "

	goto/32 :l_LItuZNDCBbCimJso_62

	nop

	:l_ihRvpjzzDiPzUMAC_34
	if-nez v3, :gl_URPUOubNnGeLJfvP

	goto/32 :cond_2

	:gl_URPUOubNnGeLJfvP
	goto/32 :l_sJdLnOokJDRwHzmO_35

	nop

	:l_JepHvzoXjXjSypQZ_50
    new-instance v9, Ljava/lang/StringBuilder;

	goto/32 :l_YVuVRXQNXkZppsaK_51

	nop

	:l_HBCZDKUsJiOcvqNd_31
    const/4 v1, 0x0

    .line 652
    .local v1, "$i$f$forEach":I
	goto/32 :l_BHvDEngMfPDQyMYw_32

	nop

	:l_lDbxLeIzuFMQjqee_48
	if-nez v9, :gl_UsKOLeqsCrRtcFWn

	goto/32 :cond_0

	:gl_UsKOLeqsCrRtcFWn
	goto/32 :l_rbjXaRsvAzQkCVzt_49

	nop

	:l_PrehhIjBFWIEJeHU_85
    invoke-direct {v10, p1, v8}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->printStackTrace(Ljava/io/PrintStream;Ljava/util/List;)V

    .line 295
    :goto_2
    nop

    .line 652
    .end local v4    # "owner":Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
    .end local v5    # "$i$a$-forEach-DebugProbesImpl$dumpCoroutinesSynchronized$4":I
    .end local v6    # "info":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
    .end local v7    # "observedStackTrace":Ljava/util/List;
    .end local v8    # "enhancedStackTrace":Ljava/util/List;
    .end local v9    # "state":Ljava/lang/String;
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
	goto/32 :l_UEbhvvztpooHflyC_86

	nop

	:l_lvZqWDnNoopscdcF_82
    invoke-direct {v10, p1, v11}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->printStackTrace(Ljava/io/PrintStream;Ljava/util/List;)V

	goto/32 :l_wrTPMSRYyqPBIbob_83

	nop

	:l_HJSzKlXLtUUJnkzr_11
    const-string v1, "Coroutines dump "

	goto/32 :l_VLBrcCwYerwibVUl_12

	nop

	:l_WKZdjrDyGucxZlTO_92
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MPnblZPmnDbJnFhL_93

	nop

	:l_sQQaSKidaFSfHIIl_74
    const-string v11, "\n\tat "

	goto/32 :l_BUGbmseDwdezETba_75

	nop

	:l_WZRfoQVEETuJaHaG_64
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

	goto/32 :l_IDoBCwCujPzQDyNb_65

	nop

	:l_KEciEywJFXrvhxeJ_3
	rem-int v0, v0, v1
	goto/32 :l_UVHkjrWqlIkGGCAl_4

	nop

	:l_DtuRsfrkHKAnVLfk_90
    const-string v1, "Debug probes are not installed"

	goto/32 :l_KPGcKZbzDhLZRZzr_91

	nop

	:l_BaceolXISEJJHnCQ_22
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 278
	goto/32 :l_BabRkynSuMKKsTJw_23

	nop

	:l_uQgdQlPJLLPykYuX_53
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

	goto/32 :l_ofrNeyrvPIdVGYYN_54

	nop

	:l_lRxViEvATjUXNlUq_70
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v10

	goto/32 :l_VHMQiupHSMZgtmKz_71

	nop

	:l_zIoKmFzeroSekReB_20
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->getCapturedCoroutines()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_ImtvuEddMasMDnTQ_21

	nop

	:l_JHCXEyzsxUErhKQA_13
    sget-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->dateFormat:Ljava/text/SimpleDateFormat;

	goto/32 :l_dZpIRdNVXZAKiTaL_14

	nop

	:l_erRmWMnbdYUXByuC_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_ihRvpjzzDiPzUMAC_34

	nop

	:l_BHvDEngMfPDQyMYw_32
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
	goto/32 :l_erRmWMnbdYUXByuC_33

	nop

	:l_XwdLewKctLkveDxE_59
    new-instance v10, Ljava/lang/StringBuilder;

	goto/32 :l_hDzVqUtxeTtFmCwd_60

	nop

	:l_CfFaXmOrbXeCqKcj_1
	const v1, 9
	goto/32 :l_lmZaAzububTQCfeT_2

	nop

	:l_YImsCqBTBQTFyuMO_30
    invoke-static {v0, v2}, Lkotlin/sequences/SequencesKt;->sortedWith(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 280
    .end local v0    # "$this$sortedBy$iv":Lkotlin/sequences/Sequence;
    .end local v1    # "$i$f$sortedBy":I
    nop

    .local v0, "$this$forEach$iv":Lkotlin/sequences/Sequence;
	goto/32 :l_HBCZDKUsJiOcvqNd_31

	nop

	:l_lmZaAzububTQCfeT_2
	add-int v0, v0, v1
	goto/32 :l_KEciEywJFXrvhxeJ_3

	nop

	:l_ImtvuEddMasMDnTQ_21
    check-cast v0, Ljava/lang/Iterable;

    .line 277
	goto/32 :l_BaceolXISEJJHnCQ_22

	nop

	:l_qxMHurPiqXJxYbgC_38
    const/4 v5, 0x0

    .line 281
    .local v5, "$i$a$-forEach-DebugProbesImpl$dumpCoroutinesSynchronized$4":I
	goto/32 :l_TbgTxOuHftmEydeG_39

	nop

	:l_oRtMpiaFHPixuPAQ_46
    const-string v10, "RUNNING"

	goto/32 :l_gaRWgQfMLFeXLYqH_47

	nop

	:l_FCPDWodeeFoQzFRt_80
    sget-object v10, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

	goto/32 :l_qKfWNAWfQTlDhKsZ_81

	nop

	:l_VHMQiupHSMZgtmKz_71
	if-nez v10, :gl_boFYZOFYJsodkDSX

	goto/32 :cond_1

	:gl_boFYZOFYJsodkDSX
    .line 290
	goto/32 :l_JFSJoBZjkwidWkth_72

	nop

	:l_fDIJKbDmNbwHwgJz_66
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

	goto/32 :l_THhbgrLerOxtewJm_67

	nop

	:l_mDvojbokmIujYdhk_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DCJteNEjMpUXnFRH_18

	nop

	:l_JGiaIYxOXrmVVofp_89
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_DtuRsfrkHKAnVLfk_90

	nop

	:l_IDoBCwCujPzQDyNb_65
    const-string v11, ", state: "

	goto/32 :l_fDIJKbDmNbwHwgJz_66

	nop

	:l_favdMLkMQupKxRSF_41
    sget-object v8, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

	goto/32 :l_cDhQQdwOXFjqbLRQ_42

	nop

	:l_gaRWgQfMLFeXLYqH_47
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_lDbxLeIzuFMQjqee_48

	nop

	:l_LoWTbaLTnoUHlfmz_79
    invoke-virtual {p1, v10}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 291
	goto/32 :l_FCPDWodeeFoQzFRt_80

	nop

	:l_TbgTxOuHftmEydeG_39
    iget-object v6, v4, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->info:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

    .line 282
    .local v6, "info":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
	goto/32 :l_pIrUWSJFedGaPDWM_40

	nop

	:l_sJdLnOokJDRwHzmO_35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
	goto/32 :l_GeEhoXkvJLSESKpc_36

	nop

	:l_hDzVqUtxeTtFmCwd_60
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ocGVuFfYOqyKIEFZ_61

	nop

	:l_CKiMgWGGiowYAsmK_29
    check-cast v2, Ljava/util/Comparator;

	goto/32 :l_YImsCqBTBQTFyuMO_30

	nop

	:l_FwThWoVAFZETqXce_69
    invoke-virtual {p1, v10}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 289
	goto/32 :l_lRxViEvATjUXNlUq_70

	nop

	:l_reRGTNvriDpQCTZK_94
	goto/32 :before_first_instruction

	:uapxQVBFMwJMZrGg
	goto/32 :l_KConDxwYFeDIPsSE_95

	nop

	:l_mZOvWLccRMIIBCXi_63
    iget-object v11, v4, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->delegate:Lkotlin/coroutines/Continuation;

	goto/32 :l_WZRfoQVEETuJaHaG_64

	nop

	:l_eYVBIRdYjBEWTuMq_24
    check-cast v1, Lkotlin/jvm/functions/Function1;

	goto/32 :l_QRfMsGYfqgLBNgDO_25

	nop

	:l_THhbgrLerOxtewJm_67
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

	goto/32 :l_ldWgPfqmWajhuYjv_68

	nop

	:l_AsTdzJsBKoGDjpbh_15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

	goto/32 :l_XCSosoiWYjRypmOz_16

	nop

	:l_QBjoqqstDKLxONiB_84
    sget-object v10, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

	goto/32 :l_PrehhIjBFWIEJeHU_85

	nop

	:l_rbjXaRsvAzQkCVzt_49
	if-eq v8, v7, :gl_EOXNPMfPsQXUMwZE

	goto/32 :cond_0

	:gl_EOXNPMfPsQXUMwZE
    .line 285
	goto/32 :l_JepHvzoXjXjSypQZ_50

	nop

	:l_ZgYiMhhMZIcqUfvQ_8
	if-nez v0, :gl_wnjOdsvVGuaWehjH

	goto/32 :cond_3

	:gl_wnjOdsvVGuaWehjH
    .line 275
	goto/32 :l_LcjXUiClRLGWaKfe_9

	nop

	:l_GzDsCGzhqVzpkkWh_57
    goto :goto_1

    .line 287
    :cond_0
	goto/32 :l_dzHazjmNzukJiupT_58

	nop

	:l_HnGCFnQprLrHOVHS_43
    iget-object v10, v6, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedThread:Ljava/lang/Thread;

	goto/32 :l_azOcsMJoBRjhnGHQ_44

	nop

	:l_wrTPMSRYyqPBIbob_83
    goto :goto_2

    .line 293
    :cond_1
	goto/32 :l_QBjoqqstDKLxONiB_84

	nop

	:l_ouhPYcbdzphoKXri_0
	const v0, 32
	goto/32 :l_CfFaXmOrbXeCqKcj_1

	nop

	:l_JFSJoBZjkwidWkth_72
    new-instance v10, Ljava/lang/StringBuilder;

	goto/32 :l_jjwosoqQKpiuicbK_73

	nop

	:l_KPGcKZbzDhLZRZzr_91
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_WKZdjrDyGucxZlTO_92

	nop

	:l_todwuHfcDukvCBwT_77
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

	goto/32 :l_zBrgSkQEEemHgVpH_78

	nop

	:l_ldWgPfqmWajhuYjv_68
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

	goto/32 :l_FwThWoVAFZETqXce_69

	nop

	:l_qKfWNAWfQTlDhKsZ_81
    invoke-virtual {v6}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getCreationStackTrace()Ljava/util/List;

    move-result-object v11

	goto/32 :l_lvZqWDnNoopscdcF_82

	nop

	:l_QRfMsGYfqgLBNgDO_25
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 279
    nop

    .local v0, "$this$sortedBy$iv":Lkotlin/sequences/Sequence;
	goto/32 :l_ODTLBbklWmPtzaAf_26

	nop

	:l_ofrNeyrvPIdVGYYN_54
    const-string v10, " (Last suspension stacktrace, not an actual stacktrace)"

	goto/32 :l_wlUxZHxIQKtsmgii_55

	nop

	:l_LcjXUiClRLGWaKfe_9
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_TQGeljjKitpoDvnA_10

	nop

	:l_BabRkynSuMKKsTJw_23
    sget-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesSynchronized$2;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesSynchronized$2;

	goto/32 :l_eYVBIRdYjBEWTuMq_24

	nop

	:l_XCSosoiWYjRypmOz_16
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_mDvojbokmIujYdhk_17

	nop

	:l_ybxwWhzoZPkAvTXC_5
	goto/32 :uapxQVBFMwJMZrGg
	:CBnuPKAqcmdEdEra
	:HxtYDgxRvFoLJtOc

	goto/32 :l_lDoZMKDMpSXwMuLi_6

	nop

	:l_LItuZNDCBbCimJso_62
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

	goto/32 :l_mZOvWLccRMIIBCXi_63

	nop

	:l_wlUxZHxIQKtsmgii_55
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

	goto/32 :l_SyoTtAcvodKyhMgd_56

	nop

	:l_UEbhvvztpooHflyC_86
    goto/16 :goto_0

    .line 653
    :cond_2
    nop

    .line 296
    .end local v0    # "$this$forEach$iv":Lkotlin/sequences/Sequence;
    .end local v1    # "$i$f$forEach":I
	goto/32 :l_qharttEJfnuxVhsC_87

	nop

	:l_ytbZYCSPAgAjDKWS_45
    invoke-virtual {v6}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getState()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_oRtMpiaFHPixuPAQ_46

	nop

	:l_giLFKPkLnKAtXEQV_27
    new-instance v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesSynchronized$$inlined$sortedBy$1;

	goto/32 :l_jwJubwzyoohpAFSQ_28

	nop

	:l_jjwosoqQKpiuicbK_73
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_sQQaSKidaFSfHIIl_74

	nop

	:l_lDoZMKDMpSXwMuLi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "out"    # Ljava/io/PrintStream;

    .line 274
	goto/32 :l_lfWgBkvnvXXfJmbD_7

	nop

	:l_qharttEJfnuxVhsC_87
    return-void

    .line 610
    :cond_3
	goto/32 :l_nGmpanuasWDsXlxL_88

	nop

	:l_dZpIRdNVXZAKiTaL_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

	goto/32 :l_AsTdzJsBKoGDjpbh_15

	nop

	:l_nGmpanuasWDsXlxL_88
    const/4 v0, 0x0

    .line 274
    .local v0, "$i$a$-check-DebugProbesImpl$dumpCoroutinesSynchronized$1":I
    nop

    .end local v0    # "$i$a$-check-DebugProbesImpl$dumpCoroutinesSynchronized$1":I
	goto/32 :l_JGiaIYxOXrmVVofp_89

	nop

	:l_dzHazjmNzukJiupT_58
    invoke-virtual {v6}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getState()Ljava/lang/String;

    move-result-object v9

    .line 284
    :goto_1
    nop

    .line 288
    .local v9, "state":Ljava/lang/String;
	goto/32 :l_XwdLewKctLkveDxE_59

	nop

	:l_cDhQQdwOXFjqbLRQ_42
    invoke-virtual {v6}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getState()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_HnGCFnQprLrHOVHS_43

	nop

	:l_BUGbmseDwdezETba_75
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

	goto/32 :l_iUnvtUKGoBWkolle_76

	nop

	:l_lfWgBkvnvXXfJmbD_7
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v0

	goto/32 :l_ZgYiMhhMZIcqUfvQ_8

	nop

	:l_pIrUWSJFedGaPDWM_40
    invoke-virtual {v6}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedStackTrace()Ljava/util/List;

    move-result-object v7

    .line 283
    .local v7, "observedStackTrace":Ljava/util/List;
	goto/32 :l_favdMLkMQupKxRSF_41

	nop

	:l_VLBrcCwYerwibVUl_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JHCXEyzsxUErhKQA_13

	nop

	:l_MPnblZPmnDbJnFhL_93
    throw v0

	:after_last_instruction

	goto/32 :l_reRGTNvriDpQCTZK_94

	nop

	:l_TQGeljjKitpoDvnA_10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_HJSzKlXLtUUJnkzr_11

	nop

	:l_UVHkjrWqlIkGGCAl_4
	if-lez v0, :gl_SXyilhGAhZnMVmlK

	goto/32 :CBnuPKAqcmdEdEra

	:gl_SXyilhGAhZnMVmlK	goto/32 :l_ybxwWhzoZPkAvTXC_5

	nop

	:l_TdqXrsGbMBCpTBqA_19
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 276
	goto/32 :l_zIoKmFzeroSekReB_20

	nop

	:l_jwJubwzyoohpAFSQ_28
    invoke-direct {v2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesSynchronized$$inlined$sortedBy$1;-><init>()V

	goto/32 :l_CKiMgWGGiowYAsmK_29

	nop

	:l_SyoTtAcvodKyhMgd_56
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_GzDsCGzhqVzpkkWh_57

	nop

.end method

.method private final enhanceStackTraceWithThreadDumpImpl(Ljava/lang/String;Ljava/lang/Thread;Ljava/util/List;)Ljava/util/List;
    .locals 11

	goto/32 :l_iWXRCudygZDvONHs_0

	nop

	:l_WUOicFJnOWKrMRqJ_58
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 359
    .local v2, "delta":I
	goto/32 :l_AhtUVEcKBElYwhkw_59

	nop

	:l_BrBAclkHWtIpNhHK_22
    move-object v1, v0

    .local v1, "$this$indexOfFirst$iv":[Ljava/lang/Object;
	goto/32 :l_idVjoWzKnzDfEMaD_23

	nop

	:l_HNMkftOhowCDAiao_32
    const-string v10, "kotlin.coroutines.jvm.internal.BaseContinuationImpl"

	goto/32 :l_DcvAVKeFKHooOffN_33

	nop

	:l_zoaSytquFjKaeEEr_88
    return-object v6

    .line 326
    .end local v0    # "actualTrace":[Ljava/lang/StackTraceElement;
    .end local v1    # "indexOfResumeWith":I
    .end local v2    # "delta":I
    .end local v3    # "continuationStartFrame":I
    .end local v4    # "expectedSize":I
    .end local v5    # "result":Ljava/util/ArrayList;
    :cond_9
    :goto_6
	goto/32 :l_utRBygYpIKRWQENg_89

	nop

	:l_nlWLEzRAJPTTvNaB_84
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_KRJxsEQZDZSWRRwk_85

	nop

	:l_OykiSFOVJnmXwcro_5
	goto/32 :TErcpHdcWVJGiFfv
	:IcXFWClsWmnfHDsK
	:wtbtbqswzMpflsni

	goto/32 :l_UtKZOBREzakbqpFI_6

	nop

	:l_SbYSLYJVABxIJBQt_35
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_xsAURHvZUbYhGJqQ_36

	nop

	:l_YeWkyYTDqluKVIrW_15
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_BJgHiQkftvtWCwiP_16

	nop

	:l_yRUOlCNOSjbufGTk_51
    move v1, v3

    .line 353
    .local v1, "indexOfResumeWith":I
    nop

    .line 354
    nop

    .line 355
    nop

    .line 356
    nop

    .line 353
	goto/32 :l_RWKLVsyBaxyRfivl_52

	nop

	:l_llRrpLsPxKceNCyZ_69
    sub-int v7, v1, v2

    :goto_4
	goto/32 :l_QFPuhGsfVAicaKVu_70

	nop

	:l_PPLTPuJutvmCmVjO_43
    move v9, v6

	goto/32 :l_nclRuIUTtJEHiybR_44

	nop

	:l_gUxVOZypTNnYVHNx_76
    goto :goto_4

    .line 367
    .end local v6    # "index":I
    :cond_7
	goto/32 :l_IBnHpmjkvpbdmtQn_77

	nop

	:l_rjrmxTJgfzjtfPdj_18
    const/4 v0, 0x0

    :cond_1
	goto/32 :l_ORxOCJlEvVGzORWR_19

	nop

	:l_tgKHrIhLzYLvmwIi_87
    check-cast v6, Ljava/util/List;

	goto/32 :l_zoaSytquFjKaeEEr_88

	nop

	:l_NIeGHbixzADmmate_25
    array-length v4, v1

    :goto_1
	goto/32 :l_YHYWStzGyioQVUrK_26

	nop

	:l_WaRHbKtVTFixRYfJ_63
    sub-int/2addr v4, v3

	goto/32 :l_yLHpKgCncJWnVIWm_64

	nop

	:l_vCQSkQaayCYjPfPC_12
    goto :goto_0

    :catchall_0
    move-exception v0

	goto/32 :l_XJflMjIECQGuThKo_13

	nop

	:l_GlNompTTfwemTljq_65
    sub-int/2addr v4, v2

    .line 362
    .local v4, "expectedSize":I
	goto/32 :l_SjOMzIOPyzZBmVRy_66

	nop

	:l_GukpFfaRFdasmrWg_10
	if-eqz p2, :gl_VTCgGnOdomQwkEyD

	goto/32 :cond_0

	:gl_VTCgGnOdomQwkEyD
	goto/32 :l_JBrYHcgDiyesloQH_11

	nop

	:l_yfcKgAjVoCuupAQb_7
    const-string v0, "RUNNING"

	goto/32 :l_SJCMntXUzUuIPnLd_8

	nop

	:l_DcvAVKeFKHooOffN_33
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_ccWBGzrCLgPIpQZh_34

	nop

	:l_wokfgSmuLIWPDJAt_2
	add-int v0, v0, v1
	goto/32 :l_QYVRXMBUjkMQGHQx_3

	nop

	:l_ccWBGzrCLgPIpQZh_34
	if-nez v9, :gl_ftdFkPtBqpxHpiKQ

	goto/32 :cond_3

	:gl_ftdFkPtBqpxHpiKQ
    .line 349
	goto/32 :l_SbYSLYJVABxIJBQt_35

	nop

	:l_NkjCymhRXTnXwwxF_81
    check-cast v8, Ljava/util/Collection;

	goto/32 :l_QYEAIizURsawiEFz_82

	nop

	:l_cVBhfLDZOSSlWUes_71
    move-object v8, v5

	goto/32 :l_UVXMreUuDfnsPGJa_72

	nop

	:l_OwkFgvFDLdwXZVTF_90
	goto/32 :before_first_instruction

	:TErcpHdcWVJGiFfv
	goto/32 :l_mGTIJrHLxAoiGtkx_91

	nop

	:l_opiDzSXqPxsdKLyG_47
    goto :goto_3

    .line 656
    :cond_4
	goto/32 :l_LKcdMrYCwSUFHAUd_48

	nop

	:l_EKqNJrgQzKKxNsdu_60
    return-object p3

    .line 361
    :cond_6
	goto/32 :l_ClsBejIpGEFXSSib_61

	nop

	:l_KRJxsEQZDZSWRRwk_85
    goto :goto_5

    .line 371
    .end local v6    # "index":I
    :cond_8
	goto/32 :l_LcmZfXGEKknZQREw_86

	nop

	:l_QPlVtCDRjCidYydf_75
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_gUxVOZypTNnYVHNx_76

	nop

	:l_iBDHXwHeMYknkjfF_45
    const/4 v9, 0x0

    .line 348
    :goto_2
    nop

    .line 657
    .end local v7    # "it":Ljava/lang/StackTraceElement;
    .end local v8    # "$i$a$-indexOfFirst-DebugProbesImpl$enhanceStackTraceWithThreadDumpImpl$indexOfResumeWith$1":I
	goto/32 :l_nuvnMksctVDomtcr_46

	nop

	:l_LKcdMrYCwSUFHAUd_48
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_agHcPavGCKxGtGgU_49

	nop

	:l_PHWfUViOTglAiqze_40
    const-string v10, "ContinuationImpl.kt"

	goto/32 :l_UEYAFuniKQbzJGzb_41

	nop

	:l_IQjJyEZRmFVBQYLF_24
    const/4 v3, 0x0

    .local v3, "index$iv":I
	goto/32 :l_NIeGHbixzADmmate_25

	nop

	:l_LcmZfXGEKknZQREw_86
    move-object v6, v5

	goto/32 :l_tgKHrIhLzYLvmwIi_87

	nop

	:l_uZjAVdbvZxCLRgHu_28
	if-lt v3, v4, :gl_YvVXzMMxpXNkprNy

	goto/32 :cond_5

	:gl_YvVXzMMxpXNkprNy
    .line 657
	goto/32 :l_HOKibWUaIEqelUnZ_29

	nop

	:l_HWhOJvgAmNvvaHsS_62
    add-int/2addr v4, v1

	goto/32 :l_WaRHbKtVTFixRYfJ_63

	nop

	:l_fTJOlnMNBIzqdYrO_42
	if-nez v9, :gl_jYeuXPcxQOlGtkZi

	goto/32 :cond_3

	:gl_jYeuXPcxQOlGtkZi
	goto/32 :l_PPLTPuJutvmCmVjO_43

	nop

	:l_RWKLVsyBaxyRfivl_52
    invoke-direct {p0, v1, v0, p3}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->findContinuationStartIndex(I[Ljava/lang/StackTraceElement;Ljava/util/List;)Lkotlin/Pair;

    move-result-object v2

	goto/32 :l_QWxxGWVTQDhENZSP_53

	nop

	:l_idVjoWzKnzDfEMaD_23
    const/4 v2, 0x0

    .line 656
    .local v2, "$i$f$indexOfFirst":I
	goto/32 :l_IQjJyEZRmFVBQYLF_24

	nop

	:l_TGKwhnTIMWXVUoeY_21
    return-object p3

    .line 347
    .local v0, "actualTrace":[Ljava/lang/StackTraceElement;
    :cond_2
	goto/32 :l_BrBAclkHWtIpNhHK_22

	nop

	:l_SjOMzIOPyzZBmVRy_66
    new-instance v5, Ljava/util/ArrayList;

	goto/32 :l_UoPMlYSkpLjMhfLC_67

	nop

	:l_uohvStTVDGwLrfLi_80
    move-object v8, v5

	goto/32 :l_NkjCymhRXTnXwwxF_81

	nop

	:l_fRADXiGXIBSXWfED_1
	const v1, 26
	goto/32 :l_wokfgSmuLIWPDJAt_2

	nop

	:l_nDmTIkpPIRQJMYDG_78
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v7

    :goto_5
	goto/32 :l_KkbRhfKodBezsmRh_79

	nop

	:l_RrbRfgJdjtyrDNwR_83
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 367
	goto/32 :l_nlWLEzRAJPTTvNaB_84

	nop

	:l_XJflMjIECQGuThKo_13
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_oaDfcztzfwsrAoQG_14

	nop

	:l_slpyUQPCPDUPsmKx_37
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_sRakmdljJQryUreL_38

	nop

	:l_yLHpKgCncJWnVIWm_64
    sub-int/2addr v4, v6

	goto/32 :l_GlNompTTfwemTljq_65

	nop

	:l_MTpSvRMVQQhiPJPs_55
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .local v3, "continuationStartFrame":I
	goto/32 :l_fjUwGCPjEjMeQgoT_56

	nop

	:l_mWHWsRBqqMXLLTqn_57
    check-cast v2, Ljava/lang/Number;

	goto/32 :l_WUOicFJnOWKrMRqJ_58

	nop

	:l_nuvnMksctVDomtcr_46
	if-nez v9, :gl_GfpspeTxBgWybMiD

	goto/32 :cond_4

	:gl_GfpspeTxBgWybMiD
    .line 658
	goto/32 :l_opiDzSXqPxsdKLyG_47

	nop

	:l_aZuLsbJukRTdwVXZ_17
	if-nez v1, :gl_TVNWnDdWKbsnwsnN

	goto/32 :cond_1

	:gl_TVNWnDdWKbsnwsnN
	goto/32 :l_rjrmxTJgfzjtfPdj_18

	nop

	:l_fjUwGCPjEjMeQgoT_56
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_mWHWsRBqqMXLLTqn_57

	nop

	:l_aCHFzPTLcahlrHdC_54
    check-cast v3, Ljava/lang/Number;

	goto/32 :l_MTpSvRMVQQhiPJPs_55

	nop

	:l_UtKZOBREzakbqpFI_6
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

    .line 326
	goto/32 :l_yfcKgAjVoCuupAQb_7

	nop

	:l_owQrDuFeZxjZdclw_74
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 363
	goto/32 :l_QPlVtCDRjCidYydf_75

	nop

	:l_utRBygYpIKRWQENg_89
    return-object p3

	:after_last_instruction

	goto/32 :l_OwkFgvFDLdwXZVTF_90

	nop

	:l_IBnHpmjkvpbdmtQn_77
    add-int/lit8 v6, v3, 0x1

    .restart local v6    # "index":I
	goto/32 :l_nDmTIkpPIRQJMYDG_78

	nop

	:l_kYMtbumvDXFypjuF_73
    aget-object v9, v0, v6

	goto/32 :l_owQrDuFeZxjZdclw_74

	nop

	:l_ORxOCJlEvVGzORWR_19
    check-cast v0, [Ljava/lang/StackTraceElement;

	goto/32 :l_daWVmqZPrfLvzQNy_20

	nop

	:l_QFPuhGsfVAicaKVu_70
	if-lt v6, v7, :gl_lrWbIjvcOCTkgSDN

	goto/32 :cond_7

	:gl_lrWbIjvcOCTkgSDN
    .line 364
	goto/32 :l_cVBhfLDZOSSlWUes_71

	nop

	:l_mGTIJrHLxAoiGtkx_91
	goto/32 :wtbtbqswzMpflsni
	:l_SJCMntXUzUuIPnLd_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_CuIdjcwaXxOZOzhW_9

	nop

	:l_QWxxGWVTQDhENZSP_53
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_aCHFzPTLcahlrHdC_54

	nop

	:l_nclRuIUTtJEHiybR_44
    goto :goto_2

    :cond_3
	goto/32 :l_iBDHXwHeMYknkjfF_45

	nop

	:l_ZwYYDmbeSXnafEBp_31
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_HNMkftOhowCDAiao_32

	nop

	:l_iWXRCudygZDvONHs_0
	const v0, 17
	goto/32 :l_fRADXiGXIBSXWfED_1

	nop

	:l_oaDfcztzfwsrAoQG_14
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YeWkyYTDqluKVIrW_15

	nop

	:l_cXxsohqJWwPNuYHd_39
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_PHWfUViOTglAiqze_40

	nop

	:l_UoPMlYSkpLjMhfLC_67
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 363
    .local v5, "result":Ljava/util/ArrayList;
	goto/32 :l_PhGGsnzNAkwLCRcu_68

	nop

	:l_QYEAIizURsawiEFz_82
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_RrbRfgJdjtyrDNwR_83

	nop

	:l_daWVmqZPrfLvzQNy_20
	if-eqz v0, :gl_XoYXYRclnKuAcsrp

	goto/32 :cond_2

	:gl_XoYXYRclnKuAcsrp
    .line 329
	goto/32 :l_TGKwhnTIMWXVUoeY_21

	nop

	:l_JBrYHcgDiyesloQH_11
    goto/16 :goto_6

    .line 328
    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    .line 610
    .local v0, "$this$enhanceStackTraceWithThreadDumpImpl_u24lambda_u2416":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    const/4 v1, 0x0

    .line 328
    .local v1, "$i$a$-runCatching-DebugProbesImpl$enhanceStackTraceWithThreadDumpImpl$actualTrace$1":I
    invoke-virtual {p2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .end local v0    # "$this$enhanceStackTraceWithThreadDumpImpl_u24lambda_u2416":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    .end local v1    # "$i$a$-runCatching-DebugProbesImpl$enhanceStackTraceWithThreadDumpImpl$actualTrace$1":I
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_vCQSkQaayCYjPfPC_12

	nop

	:l_AhtUVEcKBElYwhkw_59
	if-eq v3, v5, :gl_dIdLOBpNvtLcrfvC

	goto/32 :cond_6

	:gl_dIdLOBpNvtLcrfvC
	goto/32 :l_EKqNJrgQzKKxNsdu_60

	nop

	:l_KkbRhfKodBezsmRh_79
	if-lt v6, v7, :gl_tTlUAlqWzKvJwiRq

	goto/32 :cond_8

	:gl_tTlUAlqWzKvJwiRq
    .line 368
	goto/32 :l_uohvStTVDGwLrfLi_80

	nop

	:l_QYVRXMBUjkMQGHQx_3
	rem-int v0, v0, v1
	goto/32 :l_eFoMvDJSdNVwPdiA_4

	nop

	:l_SpHRaqAUEBRklLyU_27
    const/4 v6, 0x1

	goto/32 :l_uZjAVdbvZxCLRgHu_28

	nop

	:l_PhGGsnzNAkwLCRcu_68
    const/4 v6, 0x0

    .local v6, "index":I
	goto/32 :l_llRrpLsPxKceNCyZ_69

	nop

	:l_edWiaTsfvaoErBXU_30
    const/4 v8, 0x0

    .line 348
    .local v8, "$i$a$-indexOfFirst-DebugProbesImpl$enhanceStackTraceWithThreadDumpImpl$indexOfResumeWith$1":I
	goto/32 :l_ZwYYDmbeSXnafEBp_31

	nop

	:l_HOKibWUaIEqelUnZ_29
    aget-object v7, v1, v3

    .local v7, "it":Ljava/lang/StackTraceElement;
	goto/32 :l_edWiaTsfvaoErBXU_30

	nop

	:l_YHYWStzGyioQVUrK_26
    const/4 v5, -0x1

	goto/32 :l_SpHRaqAUEBRklLyU_27

	nop

	:l_eFoMvDJSdNVwPdiA_4
	if-lez v0, :gl_faxGsQIKJVpxEWtF

	goto/32 :IcXFWClsWmnfHDsK

	:gl_faxGsQIKJVpxEWtF	goto/32 :l_OykiSFOVJnmXwcro_5

	nop

	:l_ClsBejIpGEFXSSib_61
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

	goto/32 :l_HWhOJvgAmNvvaHsS_62

	nop

	:l_BJgHiQkftvtWCwiP_16
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_aZuLsbJukRTdwVXZ_17

	nop

	:l_UVXMreUuDfnsPGJa_72
    check-cast v8, Ljava/util/Collection;

	goto/32 :l_kYMtbumvDXFypjuF_73

	nop

	:l_UEYAFuniKQbzJGzb_41
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_fTJOlnMNBIzqdYrO_42

	nop

	:l_jdrMNKiOvBBCPYXZ_50
    move v3, v5

    .line 347
    .end local v1    # "$this$indexOfFirst$iv":[Ljava/lang/Object;
    .end local v2    # "$i$f$indexOfFirst":I
    :goto_3
	goto/32 :l_yRUOlCNOSjbufGTk_51

	nop

	:l_CuIdjcwaXxOZOzhW_9
	if-nez v0, :gl_PawrGHLJYWgZkvYa

	goto/32 :cond_9

	:gl_PawrGHLJYWgZkvYa
	goto/32 :l_GukpFfaRFdasmrWg_10

	nop

	:l_agHcPavGCKxGtGgU_49
    goto :goto_1

    .line 661
    .end local v3    # "index$iv":I
    :cond_5
	goto/32 :l_jdrMNKiOvBBCPYXZ_50

	nop

	:l_xsAURHvZUbYhGJqQ_36
    const-string v10, "resumeWith"

	goto/32 :l_slpyUQPCPDUPsmKx_37

	nop

	:l_sRakmdljJQryUreL_38
	if-nez v9, :gl_mSyAWSeUtJzLQfIm

	goto/32 :cond_3

	:gl_mSyAWSeUtJzLQfIm
    .line 350
	goto/32 :l_cXxsohqJWwPNuYHd_39

	nop

.end method

.method private final findContinuationStartIndex(I[Ljava/lang/StackTraceElement;Ljava/util/List;)Lkotlin/Pair;
    .locals 7

	goto/32 :l_qWgpxBuREMbXljaQ_0

	nop

	:l_jyIAqllfxBwvNghB_17
    invoke-direct {v5, v6, p2, p3}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->findIndexOfFrame(I[Ljava/lang/StackTraceElement;Ljava/util/List;)I

    move-result v5

    .line 395
    .local v5, "result":I
	goto/32 :l_UsbKODLVFspcorCm_18

	nop

	:l_eqPkEhKGCsYQIBuV_21
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

	goto/32 :l_SUCkjHJRiNNiWgZY_22

	nop

	:l_DhHIRDTqigOiAtYa_12
    move v3, v1

    .local v3, "it":I
	goto/32 :l_SAAcXncTczgiwFSx_13

	nop

	:l_TZsZFFtiJacvkBRS_23
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_DBOZUePPhSeZzVgx_24

	nop

	:l_DuwKHtBSkrpSYFrn_4
	if-lez v0, :gl_zJvjxiXdecgiWUki

	goto/32 :MIfQTylBXSmRrVVm

	:gl_zJvjxiXdecgiWUki	goto/32 :l_wtNKcmZZzcXAsiEH_5

	nop

	:l_qgSRoggEkyOYcnaH_26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_ayuJUdUYaKRiPqCr_27

	nop

	:l_zxqzAUPfyaLdKIiR_1
	const v1, 17
	goto/32 :l_YfttqmfFOMLNyCcY_2

	nop

	:l_gGZXbOlqVnuvRHwm_19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_QGrsefQsGoVPMyBD_20

	nop

	:l_SUCkjHJRiNNiWgZY_22
    return-object v0

    .line 396
    :cond_0
    nop

    .line 393
    .end local v3    # "it":I
    .end local v4    # "$i$a$-repeat-DebugProbesImpl$findContinuationStartIndex$1":I
    .end local v5    # "result":I
	goto/32 :l_TZsZFFtiJacvkBRS_23

	nop

	:l_FFuJzhbSbcDXdEtC_14
    sget-object v5, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

	goto/32 :l_HMXYjIFreEuciawt_15

	nop

	:l_eCKGuyMpBAFiPpao_16
    sub-int/2addr v6, v3

	goto/32 :l_jyIAqllfxBwvNghB_17

	nop

	:l_oGckBoKLvDCSmsrv_11
	if-lt v1, v3, :gl_BArsTNITxNOovdZF

	goto/32 :cond_1

	:gl_BArsTNITxNOovdZF
	goto/32 :l_DhHIRDTqigOiAtYa_12

	nop

	:l_qWgpxBuREMbXljaQ_0
	const v0, 10
	goto/32 :l_zxqzAUPfyaLdKIiR_1

	nop

	:l_DBOZUePPhSeZzVgx_24
    goto :goto_0

    .line 397
    :cond_1
	goto/32 :l_GYagDVvvwBGHLgwS_25

	nop

	:l_VLXKDStRfofsyuJV_28
    return-object v0

	:after_last_instruction

	goto/32 :l_LLyRkXuAOLWFxngq_29

	nop

	:l_DkwdLFUcSxCnRnQR_7
    const/4 v0, 0x0

	goto/32 :l_YFlAAZyYXGcYbAiR_8

	nop

	:l_SAAcXncTczgiwFSx_13
    const/4 v4, 0x0

    .line 394
    .local v4, "$i$a$-repeat-DebugProbesImpl$findContinuationStartIndex$1":I
	goto/32 :l_FFuJzhbSbcDXdEtC_14

	nop

	:l_YfttqmfFOMLNyCcY_2
	add-int v0, v0, v1
	goto/32 :l_bgiKNBwZsuvBRLay_3

	nop

	:l_IGawXfePKQrgwlNb_10
    const/4 v3, 0x3

	goto/32 :l_oGckBoKLvDCSmsrv_11

	nop

	:l_bgiKNBwZsuvBRLay_3
	rem-int v0, v0, v1
	goto/32 :l_DuwKHtBSkrpSYFrn_4

	nop

	:l_LLyRkXuAOLWFxngq_29
	goto/32 :before_first_instruction

	:JWmPOoCXqjJrJLNs
	goto/32 :l_ySWkFyWRKoScKWts_30

	nop

	:l_QGrsefQsGoVPMyBD_20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_eqPkEhKGCsYQIBuV_21

	nop

	:l_ySWkFyWRKoScKWts_30
	goto/32 :PjhoNQZPNysGQUrW
	:l_ERXESVNUlZtzUIQW_9
    const/4 v2, -0x1

	goto/32 :l_IGawXfePKQrgwlNb_10

	nop

	:l_GYagDVvvwBGHLgwS_25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_qgSRoggEkyOYcnaH_26

	nop

	:l_dfIAqrGkiMmClNQO_6
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

    .line 393
	goto/32 :l_DkwdLFUcSxCnRnQR_7

	nop

	:l_ayuJUdUYaKRiPqCr_27
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

	goto/32 :l_VLXKDStRfofsyuJV_28

	nop

	:l_HMXYjIFreEuciawt_15
    add-int/lit8 v6, p1, -0x1

	goto/32 :l_eCKGuyMpBAFiPpao_16

	nop

	:l_UsbKODLVFspcorCm_18
	if-ne v5, v2, :gl_NDNpSqoPSIHajcrs

	goto/32 :cond_0

	:gl_NDNpSqoPSIHajcrs
	goto/32 :l_gGZXbOlqVnuvRHwm_19

	nop

	:l_wtNKcmZZzcXAsiEH_5
	goto/32 :JWmPOoCXqjJrJLNs
	:MIfQTylBXSmRrVVm
	:PjhoNQZPNysGQUrW

	goto/32 :l_dfIAqrGkiMmClNQO_6

	nop

	:l_YFlAAZyYXGcYbAiR_8
    move v1, v0

    :goto_0
	goto/32 :l_ERXESVNUlZtzUIQW_9

	nop

.end method

.method private final findIndexOfFrame(I[Ljava/lang/StackTraceElement;Ljava/util/List;)I
    .locals 11

	goto/32 :l_UOKprzgHzuRgKtFb_0

	nop

	:l_kkaKQURcWZRMLngb_28
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_IrlbxvQSHpYwTVVr_29

	nop

	:l_gzvOXHwYvCfIffrV_30
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_qMTnBQjzMwZiNAyV_31

	nop

	:l_DzkghYfkOfDDfEFj_42
    return v1

	:after_last_instruction

	goto/32 :l_RJXNBSLbAivSsjSa_43

	nop

	:l_lxVYKIfUDblLmcwm_34
    const/4 v9, 0x1

	goto/32 :l_QwTDBedboreazkvD_35

	nop

	:l_EhGKmsYeRGRAgjmL_40
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_KgoPdgzKjnqkGXzC_41

	nop

	:l_lTRNkNzOqeVZKbDU_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

	goto/32 :l_yyHtKAMdMCJQlsVL_17

	nop

	:l_bKpRqEZRDYtOQklx_25
	if-nez v9, :gl_TITTpeYbxQNbyHpp

	goto/32 :cond_1

	:gl_TITTpeYbxQNbyHpp
    .line 410
	goto/32 :l_OuwCNBjkbZMBqAuj_26

	nop

	:l_PPlDTpdXSsMFZpoX_23
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v10

	goto/32 :l_jEuTCHqEdXoAlHlH_24

	nop

	:l_hsgZIactJyLSSwkW_11
    return v1

    .line 408
    .local v0, "continuationFrame":Ljava/lang/StackTraceElement;
    :cond_0
	goto/32 :l_iyaNLdYQPtlyWmIa_12

	nop

	:l_QwTDBedboreazkvD_35
    goto :goto_1

    :cond_1
	goto/32 :l_vAWbbeYbhquFmqzT_36

	nop

	:l_iyaNLdYQPtlyWmIa_12
    move-object v2, p3

    .local v2, "$this$indexOfFirst$iv":Ljava/util/List;
	goto/32 :l_UqWFXnZWeSUIGtTg_13

	nop

	:l_yVRsJINQUvNzUqDU_19
    move-object v7, v6

	goto/32 :l_tjkHmBVLUBgwmcMS_20

	nop

	:l_cDQBaOACscGFCWCC_8
    check-cast v0, Ljava/lang/StackTraceElement;

	goto/32 :l_olipgSRgNUIynWrk_9

	nop

	:l_MDgutTQpiakzTaKi_39
    goto :goto_2

    .line 666
    :cond_2
    nop

    .end local v6    # "item$iv":Ljava/lang/Object;
	goto/32 :l_EhGKmsYeRGRAgjmL_40

	nop

	:l_xDSFNmKMdjAIizMh_15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
	goto/32 :l_lTRNkNzOqeVZKbDU_16

	nop

	:l_KgoPdgzKjnqkGXzC_41
    goto :goto_0

    .line 668
    :cond_3
    nop

    .line 408
    .end local v2    # "$this$indexOfFirst$iv":Ljava/util/List;
    .end local v3    # "$i$f$indexOfFirst":I
    .end local v4    # "index$iv":I
    :goto_2
	goto/32 :l_DzkghYfkOfDDfEFj_42

	nop

	:l_UqWFXnZWeSUIGtTg_13
    const/4 v3, 0x0

    .line 662
    .local v3, "$i$f$indexOfFirst":I
	goto/32 :l_tBftCtPilkQUoZGt_14

	nop

	:l_HXeJlfUzyclJXEYG_1
	const v1, 16
	goto/32 :l_tTnWxtsFrBGnqxUs_2

	nop

	:l_qMTnBQjzMwZiNAyV_31
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v10

	goto/32 :l_UdVjTDbZRILzyttJ_32

	nop

	:l_zZOFnlyftGSaddhC_3
	rem-int v0, v0, v1
	goto/32 :l_TgJXnGbnfnVSfoqY_4

	nop

	:l_vAWbbeYbhquFmqzT_36
    const/4 v9, 0x0

    .line 409
    :goto_1
    nop

    .line 664
    .end local v7    # "it":Ljava/lang/StackTraceElement;
    .end local v8    # "$i$a$-indexOfFirst-DebugProbesImpl$findIndexOfFrame$1":I
	goto/32 :l_SJvkNHYvUuEcCHKl_37

	nop

	:l_UdVjTDbZRILzyttJ_32
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_eCuiIcZKVjbSxDTy_33

	nop

	:l_eCuiIcZKVjbSxDTy_33
	if-nez v9, :gl_bNeRCDLRdOoFFhIM

	goto/32 :cond_1

	:gl_bNeRCDLRdOoFFhIM
	goto/32 :l_lxVYKIfUDblLmcwm_34

	nop

	:l_OuwCNBjkbZMBqAuj_26
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_HpfPdIUoAgOWKMFg_27

	nop

	:l_WRJOvecNxvfQiRyz_21
    const/4 v8, 0x0

    .line 409
    .local v8, "$i$a$-indexOfFirst-DebugProbesImpl$findIndexOfFrame$1":I
	goto/32 :l_RiRhdvPNStZkrLXV_22

	nop

	:l_tjkHmBVLUBgwmcMS_20
    check-cast v7, Ljava/lang/StackTraceElement;

    .local v7, "it":Ljava/lang/StackTraceElement;
	goto/32 :l_WRJOvecNxvfQiRyz_21

	nop

	:l_IXrfNCQJwfHtGgDs_7
    invoke-static {p2, p1}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cDQBaOACscGFCWCC_8

	nop

	:l_SJvkNHYvUuEcCHKl_37
	if-nez v9, :gl_dcwVeJsUMAdCCObp

	goto/32 :cond_2

	:gl_dcwVeJsUMAdCCObp
    .line 665
	goto/32 :l_dUvaQJnZMCernCkb_38

	nop

	:l_dUvaQJnZMCernCkb_38
    move v1, v4

	goto/32 :l_MDgutTQpiakzTaKi_39

	nop

	:l_UdzmIZZVkCxlWbsB_5
	goto/32 :ktMErNzxJClWzsQx
	:abUPUJFTamjtqvtk
	:JRoYvDHrbjSubUBF

	goto/32 :l_FKNNNEAhZektGDwA_6

	nop

	:l_yyHtKAMdMCJQlsVL_17
	if-nez v6, :gl_qmRJuQMplIDktHmD

	goto/32 :cond_3

	:gl_qmRJuQMplIDktHmD
	goto/32 :l_RjJHpHZYDtoubieh_18

	nop

	:l_eatJDoYxIrhfhvhl_44
	goto/32 :JRoYvDHrbjSubUBF
	:l_FirehQbLsWCJQXng_10
	if-eqz v0, :gl_uTFAHzNRDiYXXNtF

	goto/32 :cond_0

	:gl_uTFAHzNRDiYXXNtF
    .line 406
	goto/32 :l_hsgZIactJyLSSwkW_11

	nop

	:l_UOKprzgHzuRgKtFb_0
	const v0, 11
	goto/32 :l_HXeJlfUzyclJXEYG_1

	nop

	:l_tTnWxtsFrBGnqxUs_2
	add-int v0, v0, v1
	goto/32 :l_zZOFnlyftGSaddhC_3

	nop

	:l_RJXNBSLbAivSsjSa_43
	goto/32 :before_first_instruction

	:ktMErNzxJClWzsQx
	goto/32 :l_eatJDoYxIrhfhvhl_44

	nop

	:l_HpfPdIUoAgOWKMFg_27
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v10

	goto/32 :l_kkaKQURcWZRMLngb_28

	nop

	:l_FKNNNEAhZektGDwA_6
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

    .line 405
	goto/32 :l_IXrfNCQJwfHtGgDs_7

	nop

	:l_RjJHpHZYDtoubieh_18
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 664
    .local v6, "item$iv":Ljava/lang/Object;
	goto/32 :l_yVRsJINQUvNzUqDU_19

	nop

	:l_IrlbxvQSHpYwTVVr_29
	if-nez v9, :gl_epSjdqBRlEnqAlbY

	goto/32 :cond_1

	:gl_epSjdqBRlEnqAlbY
    .line 411
	goto/32 :l_gzvOXHwYvCfIffrV_30

	nop

	:l_tBftCtPilkQUoZGt_14
    const/4 v4, 0x0

    .line 663
    .local v4, "index$iv":I
	goto/32 :l_xDSFNmKMdjAIizMh_15

	nop

	:l_RiRhdvPNStZkrLXV_22
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_PPlDTpdXSsMFZpoX_23

	nop

	:l_TgJXnGbnfnVSfoqY_4
	if-lez v0, :gl_IJZMCsRKJFbUZPxV

	goto/32 :abUPUJFTamjtqvtk

	:gl_IJZMCsRKJFbUZPxV	goto/32 :l_UdzmIZZVkCxlWbsB_5

	nop

	:l_jEuTCHqEdXoAlHlH_24
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_bKpRqEZRDYtOQklx_25

	nop

	:l_olipgSRgNUIynWrk_9
    const/4 v1, -0x1

	goto/32 :l_FirehQbLsWCJQXng_10

	nop

.end method

.method private final getCapturedCoroutines()Ljava/util/Set;
    .locals 1

	goto/32 :l_TqACyNSqwJVKdAzz_0

	nop

	:l_hzrJDikTfIAniCuP_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ZVGGufhGwiVQRenK_4

	nop

	:l_dbbaaPpONiOOkuft_1
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->capturedCoroutinesMap:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_anEqlcGHBgoLZiEU_2

	nop

	:l_anEqlcGHBgoLZiEU_2
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->keySet()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_hzrJDikTfIAniCuP_3

	nop

	:l_TqACyNSqwJVKdAzz_0
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

    .line 29
	goto/32 :l_dbbaaPpONiOOkuft_1

	nop

	:l_ZVGGufhGwiVQRenK_4
	goto/32 :before_first_instruction

.end method

.method private final getDebugString(Lkotlinx/coroutines/Job;)Ljava/lang/String;
    .locals 1

	goto/32 :l_xTtgyXUVAkBLFgNm_0

	nop

	:l_IVLGhQvLmevvZmNk_4
    check-cast v0, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_ZGiwsnKdWDPMJnAV_5

	nop

	:l_wdwUAZPwJCEaPdeZ_9
	goto/32 :before_first_instruction

	:l_NEVmzaXwYbMUMRsZ_3
    move-object v0, p1

	goto/32 :l_IVLGhQvLmevvZmNk_4

	nop

	:l_wKBZVGBZPvAXycpk_6
    goto :goto_0

    :cond_0
	goto/32 :l_TXgxQRMljeUWpeNL_7

	nop

	:l_ODOPGNpYQvOyWtIq_2
	if-nez v0, :gl_MSoXzYuGjQaFiEHf

	goto/32 :cond_0

	:gl_MSoXzYuGjQaFiEHf
	goto/32 :l_NEVmzaXwYbMUMRsZ_3

	nop

	:l_ZGiwsnKdWDPMJnAV_5
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->toDebugString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_wKBZVGBZPvAXycpk_6

	nop

	:l_ZLtbrIPKlxfHKkmR_8
    return-object v0

	:after_last_instruction

	goto/32 :l_wdwUAZPwJCEaPdeZ_9

	nop

	:l_UHJIMsFMRamutqOC_1
    instance-of v0, p1, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_ODOPGNpYQvOyWtIq_2

	nop

	:l_xTtgyXUVAkBLFgNm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$debugString"    # Lkotlinx/coroutines/Job;

    .line 137
	goto/32 :l_UHJIMsFMRamutqOC_1

	nop

	:l_TXgxQRMljeUWpeNL_7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
	goto/32 :l_ZLtbrIPKlxfHKkmR_8

	nop

.end method

.method private static synthetic getDebugString$annotations(Lkotlinx/coroutines/Job;)V
    .locals 0

	goto/32 :l_eMCEaEZtdivqVKuY_0

	nop

	:l_pXdKbGOfiQAXxrXI_2
	goto/32 :before_first_instruction

	:l_kCLfzyPGcKxcHJRI_1
    return-void

	:after_last_instruction

	goto/32 :l_pXdKbGOfiQAXxrXI_2

	nop

	:l_eMCEaEZtdivqVKuY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kCLfzyPGcKxcHJRI_1

	nop

.end method

.method private final getDynamicAttach()Lkotlin/jvm/functions/Function1;
    .locals 6

	goto/32 :l_znIADNEvbHehhRqF_0

	nop

	:l_qUQcnVxyCKTasmGx_16
	goto/32 :before_first_instruction

	:USHuhWEHoEMKPaFX
	goto/32 :l_nJffSXOkkEOPCDgE_17

	nop

	:l_wdNHZLtXfZxjMgbm_11
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_ZAcdpQOxTyMMbJAW_12

	nop

	:l_PoSUPzPSmLMUBljD_2
	add-int v0, v0, v1
	goto/32 :l_iTenVtpdGpFLlsQh_3

	nop

	:l_znIADNEvbHehhRqF_0
	const v0, 23
	goto/32 :l_uaqkpmgZlYkiqceS_1

	nop

	:l_eThIoEqpJhLXrNhK_13
    const/4 v0, 0x0

    :cond_0
	goto/32 :l_GWmStVhMstjuYXff_14

	nop

	:l_LshnRRNBuStinsNv_10
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 56
    :goto_0
	goto/32 :l_wdNHZLtXfZxjMgbm_11

	nop

	:l_biYvZRbddbmsGFxN_5
	goto/32 :USHuhWEHoEMKPaFX
	:ZokFgVdazXnmLgmV
	:hMEJkAuYFCGoAVsA

	goto/32 :l_nxLtykuSQwMmntht_6

	nop

	:l_nJffSXOkkEOPCDgE_17
	goto/32 :hMEJkAuYFCGoAVsA
	:l_GCYOiEOJWeOqhmPA_9
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LshnRRNBuStinsNv_10

	nop

	:l_zkYPZfnpSOLbNpsx_7
    goto :goto_0

    :catchall_0
    move-exception v0

	goto/32 :l_kjrNTzeuFkyoZUfp_8

	nop

	:l_ZAcdpQOxTyMMbJAW_12
	if-nez v1, :gl_aYbIATIzNllVktyP

	goto/32 :cond_0

	:gl_aYbIATIzNllVktyP
	goto/32 :l_eThIoEqpJhLXrNhK_13

	nop

	:l_uaqkpmgZlYkiqceS_1
	const v1, 19
	goto/32 :l_PoSUPzPSmLMUBljD_2

	nop

	:l_XJRkSFlFqmWicVvj_15
    return-object v0

	:after_last_instruction

	goto/32 :l_qUQcnVxyCKTasmGx_16

	nop

	:l_kjrNTzeuFkyoZUfp_8
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_GCYOiEOJWeOqhmPA_9

	nop

	:l_QBNXldeegDSilBTl_4
	if-lez v0, :gl_CKlYLKnVtCivGWTV

	goto/32 :ZokFgVdazXnmLgmV

	:gl_CKlYLKnVtCivGWTV	goto/32 :l_biYvZRbddbmsGFxN_5

	nop

	:l_GWmStVhMstjuYXff_14
    check-cast v0, Lkotlin/jvm/functions/Function1;

	goto/32 :l_XJRkSFlFqmWicVvj_15

	nop

	:l_iTenVtpdGpFLlsQh_3
	rem-int v0, v0, v1
	goto/32 :l_QBNXldeegDSilBTl_4

	nop

	:l_nxLtykuSQwMmntht_6
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

    .line 52
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    .local v0, "$this$getDynamicAttach_u24lambda_u240":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    const/4 v1, 0x0

    .line 53
    .local v1, "$i$a$-runCatching-DebugProbesImpl$getDynamicAttach$1":I
    const-string v2, "kotlinx.coroutines.debug.internal.ByteBuddyDynamicAttach"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 54
    .local v2, "clz":Ljava/lang/Class;
    invoke-virtual {v2}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    .line 55
    .local v3, "ctor":Ljava/lang/reflect/Constructor;
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type kotlin.Function1<kotlin.Boolean, kotlin.Unit>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 52
    .end local v0    # "$this$getDynamicAttach_u24lambda_u240":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    .end local v1    # "$i$a$-runCatching-DebugProbesImpl$getDynamicAttach$1":I
    .end local v2    # "clz":Ljava/lang/Class;
    .end local v3    # "ctor":Ljava/lang/reflect/Constructor;
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_zkYPZfnpSOLbNpsx_7

	nop

.end method

.method private final isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Z
    .locals 3

	goto/32 :l_bDrwchlfJpiOJepo_0

	nop

	:l_RGoQYNveFlSUYJnH_1
	const v1, 9
	goto/32 :l_HEfyAxGzhEYSYrWz_2

	nop

	:l_HEfyAxGzhEYSYrWz_2
	add-int v0, v0, v1
	goto/32 :l_GJyMAcruEOtcVNBV_3

	nop

	:l_QCBTQQOBbVbgxLrs_15
	if-eqz v0, :gl_hfpOEjaVPNeLDyOo

	goto/32 :cond_0

	:gl_hfpOEjaVPNeLDyOo
	goto/32 :l_IhYRtvCLUUUFkDRX_16

	nop

	:l_CmCCPrZyKhnjIOjT_26
	goto/32 :BpGxdSvUSPUSQmol
	:l_yHhNrLCDKMOiMSyS_11
    sget-object v2, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_LYesldSshtRFbAkz_12

	nop

	:l_TrIPuqmWiiRRXohF_8
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_BswGLSwAXuRAoIcP_9

	nop

	:l_dxyDMCSlPNEPIfvR_21
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
	goto/32 :l_iEtEKxMbBAsmZOzY_22

	nop

	:l_LYesldSshtRFbAkz_12
    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_IwaeWhZnNpMsPwcv_13

	nop

	:l_hneiAZrudmuPQAOr_14
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_QCBTQQOBbVbgxLrs_15

	nop

	:l_bGfnQlQsVnrJeFHc_18
	if-eqz v2, :gl_KMsefGzOISOjFmgZ

	goto/32 :cond_1

	:gl_KMsefGzOISOjFmgZ
	goto/32 :l_HmZQbTeSJQCsjgre_19

	nop

	:l_LUIinzRQuoqkxFvY_25
	goto/32 :before_first_instruction

	:hOrGAvGHLZcIeAvy
	goto/32 :l_CmCCPrZyKhnjIOjT_26

	nop

	:l_powyRdBqkaIhYldL_6
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

    .line 267
	goto/32 :l_qNhnIRbnHtjVwzWF_7

	nop

	:l_NRjMwGjKyhudHlDp_17
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isCompleted()Z

    move-result v2

	goto/32 :l_bGfnQlQsVnrJeFHc_18

	nop

	:l_jbaqlEaJgWFlXnXH_5
	goto/32 :hOrGAvGHLZcIeAvy
	:KlIMhMFXBuIrxNde
	:BpGxdSvUSPUSQmol

	goto/32 :l_powyRdBqkaIhYldL_6

	nop

	:l_HmZQbTeSJQCsjgre_19
    return v1

    .line 269
    :cond_1
	goto/32 :l_nZrwMxAIeLDOeYxp_20

	nop

	:l_IwaeWhZnNpMsPwcv_13
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_hneiAZrudmuPQAOr_14

	nop

	:l_tDDxNMGTlvESRcox_24
    return v1

	:after_last_instruction

	goto/32 :l_LUIinzRQuoqkxFvY_25

	nop

	:l_CaANgBqUQiRQOcil_10
	if-nez v0, :gl_RkIqePwUHhzSccwg

	goto/32 :cond_2

	:gl_RkIqePwUHhzSccwg
	goto/32 :l_yHhNrLCDKMOiMSyS_11

	nop

	:l_IhYRtvCLUUUFkDRX_16
    goto :goto_0

    .line 268
    .local v0, "job":Lkotlinx/coroutines/Job;
    :cond_0
	goto/32 :l_NRjMwGjKyhudHlDp_17

	nop

	:l_GJyMAcruEOtcVNBV_3
	rem-int v0, v0, v1
	goto/32 :l_wiOudlBCPzTMQFDC_4

	nop

	:l_iEtEKxMbBAsmZOzY_22
    const/4 v1, 0x1

	goto/32 :l_FHNqHrCQYTrEDuOW_23

	nop

	:l_wiOudlBCPzTMQFDC_4
	if-lez v0, :gl_UWxcJABzDmrLGfjC

	goto/32 :KlIMhMFXBuIrxNde

	:gl_UWxcJABzDmrLGfjC	goto/32 :l_jbaqlEaJgWFlXnXH_5

	nop

	:l_nZrwMxAIeLDOeYxp_20
    sget-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->capturedCoroutinesMap:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_dxyDMCSlPNEPIfvR_21

	nop

	:l_bDrwchlfJpiOJepo_0
	const v0, 30
	goto/32 :l_RGoQYNveFlSUYJnH_1

	nop

	:l_FHNqHrCQYTrEDuOW_23
    return v1

    .line 267
    .end local v0    # "job":Lkotlinx/coroutines/Job;
    :cond_2
    :goto_0
	goto/32 :l_tDDxNMGTlvESRcox_24

	nop

	:l_qNhnIRbnHtjVwzWF_7
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->info:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_TrIPuqmWiiRRXohF_8

	nop

	:l_BswGLSwAXuRAoIcP_9
    const/4 v1, 0x0

	goto/32 :l_CaANgBqUQiRQOcil_10

	nop

.end method

.method private final isInternalMethod(Ljava/lang/StackTraceElement;)Z
    .locals 5

	goto/32 :l_nAlZFfNLsmWHkOaT_0

	nop

	:l_hngKcsqICtoxvKhy_13
    return v0

	:after_last_instruction

	goto/32 :l_TIoSeYbdVRpzksLI_14

	nop

	:l_TIoSeYbdVRpzksLI_14
	goto/32 :before_first_instruction

	:vwpWmvoACApCfCUX
	goto/32 :l_wzNnhJotDfTFlYRF_15

	nop

	:l_wzNnhJotDfTFlYRF_15
	goto/32 :VEIEhrFxCbydRAOT
	:l_UfVBoTKBXPfVupYM_12
    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

	goto/32 :l_hngKcsqICtoxvKhy_13

	nop

	:l_kgUOIsYQmmWQSzwO_10
    const-string v3, "kotlinx.coroutines"

	goto/32 :l_elCcyIugchBrOipL_11

	nop

	:l_icmHGjmogTIvhtwo_1
	const v1, 4
	goto/32 :l_YYTZqoQCnRzBTMzF_2

	nop

	:l_cOWNKQfQHJOpXXSc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$isInternalMethod"    # Ljava/lang/StackTraceElement;

    .line 591
	goto/32 :l_uiYywlpBRxunfSTP_7

	nop

	:l_ygHtuewdKwrpeBRU_4
	if-lez v0, :gl_mHopaILlglYcdtys

	goto/32 :XkPKAKbNTBKJZwdh

	:gl_mHopaILlglYcdtys	goto/32 :l_JveBdKgXyqJkHDcM_5

	nop

	:l_hwPmTcXdLachQgkQ_8
    const/4 v1, 0x2

	goto/32 :l_zVGkPSyMSWYjNPPH_9

	nop

	:l_nAlZFfNLsmWHkOaT_0
	const v0, 2
	goto/32 :l_icmHGjmogTIvhtwo_1

	nop

	:l_elCcyIugchBrOipL_11
    const/4 v4, 0x0

	goto/32 :l_UfVBoTKBXPfVupYM_12

	nop

	:l_JveBdKgXyqJkHDcM_5
	goto/32 :vwpWmvoACApCfCUX
	:XkPKAKbNTBKJZwdh
	:VEIEhrFxCbydRAOT

	goto/32 :l_cOWNKQfQHJOpXXSc_6

	nop

	:l_YYTZqoQCnRzBTMzF_2
	add-int v0, v0, v1
	goto/32 :l_xJwmsrOglwZTraQO_3

	nop

	:l_zVGkPSyMSWYjNPPH_9
    const/4 v2, 0x0

	goto/32 :l_kgUOIsYQmmWQSzwO_10

	nop

	:l_uiYywlpBRxunfSTP_7
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_hwPmTcXdLachQgkQ_8

	nop

	:l_xJwmsrOglwZTraQO_3
	rem-int v0, v0, v1
	goto/32 :l_ygHtuewdKwrpeBRU_4

	nop

.end method

.method private final owner(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
    .locals 2

	goto/32 :l_UnzfNNGaqGgChKLq_0

	nop

	:l_EZUHHpsyRJlnoKoL_11
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_WduxefPtlxNTKoah_12

	nop

	:l_eDylZuVRUkzOeQJQ_18
	goto/32 :DPMZpHxvwRnVWhjB
	:l_WduxefPtlxNTKoah_12
    goto :goto_0

    :cond_0
	goto/32 :l_KbfLssvCtpHQUsLn_13

	nop

	:l_UqoDSAGOCNvLDttw_2
	add-int v0, v0, v1
	goto/32 :l_owHradWwJOsxdWUl_3

	nop

	:l_gVeFenRQciZZuaaw_17
	goto/32 :before_first_instruction

	:GgbEessWtJBNpwbE
	goto/32 :l_eDylZuVRUkzOeQJQ_18

	nop

	:l_haypfQLjDwMLTiUk_14
	if-nez v0, :gl_SAjQdTKVsxxtwoeC

	goto/32 :cond_1

	:gl_SAjQdTKVsxxtwoeC
	goto/32 :l_aBbzMnTEvHDBxcdD_15

	nop

	:l_TlvXOExStMowWvVa_6
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

    .line 466
	goto/32 :l_hauUDKoGrEbVtBmZ_7

	nop

	:l_UnzfNNGaqGgChKLq_0
	const v0, 1
	goto/32 :l_nmlOdBeRUohUxodH_1

	nop

	:l_HKuaajrhWsjNWWTx_8
    const/4 v1, 0x0

	goto/32 :l_UMiLeQmcBxrCYIch_9

	nop

	:l_aSdwWvSAyuaQiqUb_10
    move-object v0, p1

	goto/32 :l_EZUHHpsyRJlnoKoL_11

	nop

	:l_nmlOdBeRUohUxodH_1
	const v1, 12
	goto/32 :l_UqoDSAGOCNvLDttw_2

	nop

	:l_UMiLeQmcBxrCYIch_9
	if-nez v0, :gl_ERzTeIuiMZqfuwSO

	goto/32 :cond_0

	:gl_ERzTeIuiMZqfuwSO
	goto/32 :l_aSdwWvSAyuaQiqUb_10

	nop

	:l_QyHBwlzrOTldvvSk_16
    return-object v1

	:after_last_instruction

	goto/32 :l_gVeFenRQciZZuaaw_17

	nop

	:l_hauUDKoGrEbVtBmZ_7
    instance-of v0, p1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_HKuaajrhWsjNWWTx_8

	nop

	:l_sbPBEUwqdhCTEtGL_5
	goto/32 :GgbEessWtJBNpwbE
	:GxCNxBSpIQBCyyfh
	:DPMZpHxvwRnVWhjB

	goto/32 :l_TlvXOExStMowWvVa_6

	nop

	:l_wfHHBYbpxXYJNGda_4
	if-lez v0, :gl_AsHRgiENRvnuvmDu

	goto/32 :GxCNxBSpIQBCyyfh

	:gl_AsHRgiENRvnuvmDu	goto/32 :l_sbPBEUwqdhCTEtGL_5

	nop

	:l_aBbzMnTEvHDBxcdD_15
    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->owner(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    move-result-object v1

    :cond_1
	goto/32 :l_QyHBwlzrOTldvvSk_16

	nop

	:l_KbfLssvCtpHQUsLn_13
    move-object v0, v1

    :goto_0
	goto/32 :l_haypfQLjDwMLTiUk_14

	nop

	:l_owHradWwJOsxdWUl_3
	rem-int v0, v0, v1
	goto/32 :l_wfHHBYbpxXYJNGda_4

	nop

.end method

.method private final owner(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
    .locals 1

	goto/32 :l_MsgWlvFkhnTrbtXy_0

	nop

	:l_KNGBQSBkwvTAKlDr_7
	if-nez v0, :gl_zHHTbZrdCxoFbXnt

	goto/32 :cond_1

	:gl_zHHTbZrdCxoFbXnt
	goto/32 :l_upGGuebrrOwDtmay_8

	nop

	:l_ieqvLQBhxZpptMJU_3
    move-object v0, p1

	goto/32 :l_IKNaXYosRzQKwptI_4

	nop

	:l_acbCYWuAZlgzqooX_2
	if-nez v0, :gl_etRFhmQKhiRJVfHF

	goto/32 :cond_0

	:gl_etRFhmQKhiRJVfHF
	goto/32 :l_ieqvLQBhxZpptMJU_3

	nop

	:l_wMsPScPeVLerCAaX_9
    goto :goto_0

    :cond_1
	goto/32 :l_uATRitaoZIFuRiwV_10

	nop

	:l_pWKnNDavDnhhFmik_11
    return-object v0

	:after_last_instruction

	goto/32 :l_txRFnjVYkGAciuHL_12

	nop

	:l_IKNaXYosRzQKwptI_4
    check-cast v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

	goto/32 :l_jAbQNfmhFpcxKZvz_5

	nop

	:l_ONEXSuLdPSaxsyJN_6
    invoke-interface {p1}, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;->getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v0

	goto/32 :l_KNGBQSBkwvTAKlDr_7

	nop

	:l_uATRitaoZIFuRiwV_10
    const/4 v0, 0x0

    :goto_1
	goto/32 :l_pWKnNDavDnhhFmik_11

	nop

	:l_txRFnjVYkGAciuHL_12
	goto/32 :before_first_instruction

	:l_upGGuebrrOwDtmay_8
    move-object p1, v0

	goto/32 :l_wMsPScPeVLerCAaX_9

	nop

	:l_MsgWlvFkhnTrbtXy_0
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

    .line 469
    nop

    :goto_0
	goto/32 :l_iLLkbkpztTfTbHNU_1

	nop

	:l_jAbQNfmhFpcxKZvz_5
    goto :goto_1

    :cond_0
	goto/32 :l_ONEXSuLdPSaxsyJN_6

	nop

	:l_iLLkbkpztTfTbHNU_1
    instance-of v0, p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

	goto/32 :l_acbCYWuAZlgzqooX_2

	nop

.end method

.method private final printStackTrace(Ljava/io/PrintStream;Ljava/util/List;)V
    .locals 8

	goto/32 :l_FmdVkObfNFAedcgd_0

	nop

	:l_dlMLHzJyVMTBORSz_25
    return-void

	:after_last_instruction

	goto/32 :l_ugmxvdZMpejREFRw_26

	nop

	:l_tFJnirQMOgzHLVpb_17
    new-instance v6, Ljava/lang/StringBuilder;

	goto/32 :l_kcnKapnOcACXqjSl_18

	nop

	:l_lIfHRqZzdcAIvKJM_4
	if-lez v0, :gl_meWaIiKOTVDXeDqs

	goto/32 :MjQxSquskfbISOBm

	:gl_meWaIiKOTVDXeDqs	goto/32 :l_KTyHGSVTYRMAciSM_5

	nop

	:l_tKIfUABteqJGuYcA_6
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

    .line 299
	goto/32 :l_tRqeMyBBsAaIWGWL_7

	nop

	:l_DlZuMhhUjqnqWmUJ_13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
	goto/32 :l_FaIrVUNCSZLtIhiO_14

	nop

	:l_tRqeMyBBsAaIWGWL_7
    move-object v0, p2

	goto/32 :l_OeyElsyILuVKjvwB_8

	nop

	:l_ugmxvdZMpejREFRw_26
	goto/32 :before_first_instruction

	:cpRHRRQNaPTUKfNE
	goto/32 :l_iJKPFkBiAsbTwZrk_27

	nop

	:l_qvqcvREBcsblvPYv_15
    check-cast v4, Ljava/lang/StackTraceElement;

    .local v4, "frame":Ljava/lang/StackTraceElement;
	goto/32 :l_qqpYaQFcwsgfQqqL_16

	nop

	:l_KWSHanNlCgqBtaui_3
	rem-int v0, v0, v1
	goto/32 :l_lIfHRqZzdcAIvKJM_4

	nop

	:l_FmdVkObfNFAedcgd_0
	const v0, 8
	goto/32 :l_zjIgaOkVCjSPwhkk_1

	nop

	:l_BbbLDwbgRLPaxkoD_22
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

	goto/32 :l_lmYbFQuseRtoqJRD_23

	nop

	:l_IyXpsvurcMHdRVHG_12
	if-nez v3, :gl_FucmvmYhUZKAUPDh

	goto/32 :cond_0

	:gl_FucmvmYhUZKAUPDh
	goto/32 :l_DlZuMhhUjqnqWmUJ_13

	nop

	:l_XOqPWEajHesgmLFs_20
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_wqJBhWlkANwUkUzA_21

	nop

	:l_FaIrVUNCSZLtIhiO_14
    move-object v4, v3

	goto/32 :l_qvqcvREBcsblvPYv_15

	nop

	:l_BEwCphlDcPgZDxPF_9
    const/4 v1, 0x0

    .line 654
    .local v1, "$i$f$forEach":I
	goto/32 :l_hSAdoppaKaEQFWDB_10

	nop

	:l_KTyHGSVTYRMAciSM_5
	goto/32 :cpRHRRQNaPTUKfNE
	:MjQxSquskfbISOBm
	:NPGMlLHbBsHZjQyl

	goto/32 :l_tKIfUABteqJGuYcA_6

	nop

	:l_OqaYQqZGVGVnmUNj_24
    goto :goto_0

    .line 655
    :cond_0
    nop

    .line 302
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
	goto/32 :l_dlMLHzJyVMTBORSz_25

	nop

	:l_QMwvBRxJCuAnlXKP_19
    const-string v7, "\n\tat "

	goto/32 :l_XOqPWEajHesgmLFs_20

	nop

	:l_hSAdoppaKaEQFWDB_10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
	goto/32 :l_wMzfvEGBaUcvBvJQ_11

	nop

	:l_wMzfvEGBaUcvBvJQ_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_IyXpsvurcMHdRVHG_12

	nop

	:l_iJKPFkBiAsbTwZrk_27
	goto/32 :NPGMlLHbBsHZjQyl
	:l_zjIgaOkVCjSPwhkk_1
	const v1, 16
	goto/32 :l_WudCNmdXgdPLMTWH_2

	nop

	:l_WudCNmdXgdPLMTWH_2
	add-int v0, v0, v1
	goto/32 :l_KWSHanNlCgqBtaui_3

	nop

	:l_qqpYaQFcwsgfQqqL_16
    const/4 v5, 0x0

    .line 300
    .local v5, "$i$a$-forEach-DebugProbesImpl$printStackTrace$1":I
	goto/32 :l_tFJnirQMOgzHLVpb_17

	nop

	:l_kcnKapnOcACXqjSl_18
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_QMwvBRxJCuAnlXKP_19

	nop

	:l_OeyElsyILuVKjvwB_8
    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
	goto/32 :l_BEwCphlDcPgZDxPF_9

	nop

	:l_lmYbFQuseRtoqJRD_23
    invoke-virtual {p1, v6}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 301
    nop

    .line 654
    .end local v4    # "frame":Ljava/lang/StackTraceElement;
    .end local v5    # "$i$a$-forEach-DebugProbesImpl$printStackTrace$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
	goto/32 :l_OqaYQqZGVGVnmUNj_24

	nop

	:l_wqJBhWlkANwUkUzA_21
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_BbbLDwbgRLPaxkoD_22

	nop

.end method

.method private final probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)V
    .locals 2

	goto/32 :l_AtCpqtQFjAVrXwvU_0

	nop

	:l_dEFjoUqZZqQOmnES_8
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
	goto/32 :l_mOrLMoVvhFLZKxWJ_9

	nop

	:l_cUOOAGLxDtANTHyT_16
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
	goto/32 :l_QLBzlzuccJScinNE_17

	nop

	:l_qmyTMAMbgLtKSYZf_6
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

    .line 512
	goto/32 :l_VmrWGVVeXYoJbAvw_7

	nop

	:l_PpuTvcmMfKkevmkS_12
    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->realCaller(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v0

	goto/32 :l_vkTvhShllgkAVzEV_13

	nop

	:l_OSVLaSjKxWNRPBYd_3
	rem-int v0, v0, v1
	goto/32 :l_NDMAawDvATxlApwh_4

	nop

	:l_NLVmtXuZwppsAIVU_5
	goto/32 :dBaXpkXnNFRHAnzu
	:gtpKnfeEKaIxVuuW
	:tFTWNxprpmLGlvxr

	goto/32 :l_qmyTMAMbgLtKSYZf_6

	nop

	:l_AtCpqtQFjAVrXwvU_0
	const v0, 9
	goto/32 :l_fPTtEEYMXoyiUMNy_1

	nop

	:l_mOrLMoVvhFLZKxWJ_9
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->info:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_TuqkGNDwJlyDLrDu_10

	nop

	:l_NQCKAbVOWEYTRCSP_18
    return-void

	:after_last_instruction

	goto/32 :l_FzwIcnDRBTuCHgLy_19

	nop

	:l_WgVdXHLveSIavIjY_14
    goto :goto_0

    .line 518
    .local v0, "caller":Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    :cond_0
	goto/32 :l_jTJtScEpTMjuKIjP_15

	nop

	:l_jTJtScEpTMjuKIjP_15
    sget-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->callerInfoCache:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_cUOOAGLxDtANTHyT_16

	nop

	:l_TuqkGNDwJlyDLrDu_10
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getLastObservedFrame$kotlinx_coroutines_core()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v0

	goto/32 :l_caYHXgICVOAfEDfR_11

	nop

	:l_FzwIcnDRBTuCHgLy_19
	goto/32 :before_first_instruction

	:dBaXpkXnNFRHAnzu
	goto/32 :l_EbGBdXwKRAbxamQO_20

	nop

	:l_IwEMuNJfHhHODAAR_2
	add-int v0, v0, v1
	goto/32 :l_OSVLaSjKxWNRPBYd_3

	nop

	:l_VmrWGVVeXYoJbAvw_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->capturedCoroutinesMap:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_dEFjoUqZZqQOmnES_8

	nop

	:l_EbGBdXwKRAbxamQO_20
	goto/32 :tFTWNxprpmLGlvxr
	:l_NDMAawDvATxlApwh_4
	if-lez v0, :gl_nitaoDNJtcgilHtV

	goto/32 :gtpKnfeEKaIxVuuW

	:gl_nitaoDNJtcgilHtV	goto/32 :l_NLVmtXuZwppsAIVU_5

	nop

	:l_vkTvhShllgkAVzEV_13
	if-eqz v0, :gl_niPjZYwMVcurkyXi

	goto/32 :cond_0

	:gl_niPjZYwMVcurkyXi
	goto/32 :l_WgVdXHLveSIavIjY_14

	nop

	:l_fPTtEEYMXoyiUMNy_1
	const v1, 23
	goto/32 :l_IwEMuNJfHhHODAAR_2

	nop

	:l_QLBzlzuccJScinNE_17
    return-void

    .line 517
    .end local v0    # "caller":Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    :cond_1
    :goto_0
	goto/32 :l_NQCKAbVOWEYTRCSP_18

	nop

	:l_caYHXgICVOAfEDfR_11
	if-nez v0, :gl_jVVqRcuwYRPAByNF

	goto/32 :cond_1

	:gl_jVVqRcuwYRPAByNF
	goto/32 :l_PpuTvcmMfKkevmkS_12

	nop

.end method

.method private final realCaller(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_cywnpZTNqvBKHTgV_0

	nop

	:l_OhnUOVDuBxuvEEdz_3
	rem-int v0, v0, v1
	goto/32 :l_JjLrZqXuAHeWgWor_4

	nop

	:l_iBOsidGUZGqShGvr_10
    return-object v0

    .line 458
    .local v0, "caller":Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    :cond_0
	goto/32 :l_nvyqgIlKKGBxrHyV_11

	nop

	:l_guvDFSsGESJEfPjn_8
	if-eqz v0, :gl_YYEsvWCZUQeXAgJN

	goto/32 :cond_0

	:gl_YYEsvWCZUQeXAgJN
	goto/32 :l_yOZmdSMYIjuMMroD_9

	nop

	:l_tUbSSIdFLjszxava_2
	add-int v0, v0, v1
	goto/32 :l_OhnUOVDuBxuvEEdz_3

	nop

	:l_IauIkfKMhBmRmzWx_14
    move-object p1, v0

	goto/32 :l_ROfqqcdVbTRSQRVY_15

	nop

	:l_fiQimzIlsckVBWbs_13
    return-object v0

    :cond_1
	goto/32 :l_IauIkfKMhBmRmzWx_14

	nop

	:l_ROfqqcdVbTRSQRVY_15
    goto :goto_0

	:after_last_instruction

	goto/32 :l_sQJGstDxcRUyLrOj_16

	nop

	:l_YxUpKKdkLqPMENWK_5
	goto/32 :yPtBnJYsSgHeWOWV
	:UtgIqSgerZJowQVD
	:gPPkVNYmGWEpNVEJ

	goto/32 :l_XCzKbwONpBoWJvxm_6

	nop

	:l_cywnpZTNqvBKHTgV_0
	const v0, 20
	goto/32 :l_czghFrxeVCaRDuPt_1

	nop

	:l_reUTdCDfaVhCgzDY_7
    invoke-interface {p1}, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;->getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v0

	goto/32 :l_guvDFSsGESJEfPjn_8

	nop

	:l_sQJGstDxcRUyLrOj_16
	goto/32 :before_first_instruction

	:yPtBnJYsSgHeWOWV
	goto/32 :l_ztpQLRWbyHctNjER_17

	nop

	:l_JjLrZqXuAHeWgWor_4
	if-lez v0, :gl_RLDiZkNrWNZzQQvq

	goto/32 :UtgIqSgerZJowQVD

	:gl_RLDiZkNrWNZzQQvq	goto/32 :l_YxUpKKdkLqPMENWK_5

	nop

	:l_XCzKbwONpBoWJvxm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$realCaller"    # Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 457
    nop

    :goto_0
	goto/32 :l_reUTdCDfaVhCgzDY_7

	nop

	:l_czghFrxeVCaRDuPt_1
	const v1, 5
	goto/32 :l_tUbSSIdFLjszxava_2

	nop

	:l_nvyqgIlKKGBxrHyV_11
    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;->getStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v1

	goto/32 :l_DYFjtftPXwVcxJfJ_12

	nop

	:l_DYFjtftPXwVcxJfJ_12
	if-nez v1, :gl_teFBJIwblFDWWnDu

	goto/32 :cond_1

	:gl_teFBJIwblFDWWnDu
	goto/32 :l_fiQimzIlsckVBWbs_13

	nop

	:l_yOZmdSMYIjuMMroD_9
    const/4 v0, 0x0

	goto/32 :l_iBOsidGUZGqShGvr_10

	nop

	:l_ztpQLRWbyHctNjER_17
	goto/32 :gPPkVNYmGWEpNVEJ
.end method

.method private final sanitizeStackTrace(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 11

	goto/32 :l_MtTrPlrdOAxlYnGq_0

	nop

	:l_FKUDsIkAuLJAOmJI_60
    aget-object v6, v0, v4

	goto/32 :l_AFgrMpaPpKeIknAF_61

	nop

	:l_blMdVCxzWESBMKxZ_46
    add-int/2addr v4, v2

	goto/32 :l_IatTVrgonyxsFazk_47

	nop

	:l_MMyiUnUDzvykuGSV_91
    goto :goto_2

    .line 588
    :cond_9
	goto/32 :l_RmeJWXCVvaqMBEwf_92

	nop

	:l_oWnAffdGqRLrooxJ_71
    goto :goto_4

    .line 576
    :cond_6
	goto/32 :l_UYnLYOGLQupTHuYd_72

	nop

	:l_ecrQTQhFbWImgkBk_75
    move-object v7, v2

	goto/32 :l_awugpBwMmxmwmhhb_76

	nop

	:l_TKtGQTBxzILCGPkn_73
    add-int/lit8 v7, v4, -0x1

	goto/32 :l_pIYlryFqDCaFYbvi_74

	nop

	:l_VWthYWaKrijudaQJ_6
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

    .line 545
	goto/32 :l_sKPEycPYqgiJMDrx_7

	nop

	:l_sKPEycPYqgiJMDrx_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 546
    .local v0, "stackTrace":[Ljava/lang/StackTraceElement;
	goto/32 :l_YozrdDMdSKaYtzXs_8

	nop

	:l_QVLTVtvfrkdOFhxy_40
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_uNgssJMzWenrCJbw_41

	nop

	:l_MCLKNmYZWqtAXLuW_1
	const v1, 21
	goto/32 :l_VRqXUitpSwKbzsMH_2

	nop

	:l_yjtsLysiFkhpjvus_87
    check-cast v4, Ljava/util/Collection;

	goto/32 :l_HZcmrtKOUOCgEzbv_88

	nop

	:l_lMfSbAoxojkujMqO_9
    move-object v2, v0

    .local v2, "$this$indexOfLast$iv":[Ljava/lang/Object;
	goto/32 :l_AwBSOzXAMKFVkBMt_10

	nop

	:l_CpaYTfAJLFfmLzYA_50
	if-lt v3, v1, :gl_UBybEnuNlrxFzMBL

	goto/32 :cond_9

	:gl_UBybEnuNlrxFzMBL
    .line 564
	goto/32 :l_FhJrirPqlpMHdeZE_51

	nop

	:l_IYFfJINYmiyLQprI_82
    aget-object v8, v0, v8

	goto/32 :l_oJfKXpGJsdWUseWf_83

	nop

	:l_IatTVrgonyxsFazk_47
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_uTgWjdBiUNlibuVc_48

	nop

	:l_ZsCAotAHftdxlFqr_53
	if-nez v4, :gl_vsFVzrFdOOhvsDhB

	goto/32 :cond_8

	:gl_vsFVzrFdOOhvsDhB
    .line 565
	goto/32 :l_ZeoqGdzbsDujvgzj_54

	nop

	:l_IArVOVochISaehFP_5
	goto/32 :dUgZcxXwGOdYcCLr
	:yfAHWTlXvIbhhKIa
	:YvQSGyCRxlxhTDYJ

	goto/32 :l_VWthYWaKrijudaQJ_6

	nop

	:l_xIqwbzuJIviVTvij_12
    const/4 v5, -0x1

	goto/32 :l_yhbHFgQpTHpoxVfI_13

	nop

	:l_RiqEeAOVrxuJmAXk_65
    add-int/lit8 v6, v4, -0x1

    .line 573
    .local v6, "k":I
    :goto_4
	goto/32 :l_LWBQqWFyMKbDDAvS_66

	nop

	:l_lCHnaGmHbHzefQRs_64
    goto :goto_3

    .line 572
    :cond_5
	goto/32 :l_RiqEeAOVrxuJmAXk_65

	nop

	:l_AwBSOzXAMKFVkBMt_10
    const/4 v3, 0x0

    .line 677
    .local v3, "$i$f$indexOfLast":I
	goto/32 :l_UVJKFkQJyDDfKyns_11

	nop

	:l_AeGjAXYuUFPwyMVo_56
    aget-object v6, v0, v3

	goto/32 :l_CFmhNBlrehQoKyTV_57

	nop

	:l_ChrgQHnPYNHwYSVY_43
    return-object v3

    .line 561
    :cond_4
	goto/32 :l_hIscTsmzFDkMJWjR_44

	nop

	:l_LDGaAVHenEgYsQVg_26
    const/4 v2, 0x1

	goto/32 :l_nCQihNnBfCKgLOoK_27

	nop

	:l_hQbcUlMTKfPtFghZ_18
    const/4 v8, 0x0

    .line 547
    .local v8, "$i$a$-indexOfLast-DebugProbesImpl$sanitizeStackTrace$traceStart$1":I
	goto/32 :l_LzYglaITCbkOGAKX_19

	nop

	:l_UVJKFkQJyDDfKyns_11
    array-length v4, v2

	goto/32 :l_xIqwbzuJIviVTvij_12

	nop

	:l_jiKfmtTITPwabYXi_42
    check-cast v3, Ljava/util/List;

	goto/32 :l_ChrgQHnPYNHwYSVY_43

	nop

	:l_NDkudEXBiUVkFHGE_95
	goto/32 :before_first_instruction

	:dUgZcxXwGOdYcCLr
	goto/32 :l_RXZoURoSznciesuA_96

	nop

	:l_oJfKXpGJsdWUseWf_83
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 582
	goto/32 :l_BSaXQMzjFsljgBqi_84

	nop

	:l_ZSSBDFndnHTfczoo_22
	if-nez v7, :gl_eOeJSDlgZSQFAIoN

	goto/32 :cond_1

	:gl_eOeJSDlgZSQFAIoN
    .line 679
	goto/32 :l_VAdpgsfrWTFtznYa_23

	nop

	:l_LzYglaITCbkOGAKX_19
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_gBATbqrPacmFTHUC_20

	nop

	:l_LWBQqWFyMKbDDAvS_66
	if-gt v6, v3, :gl_jMTVhMSZyKLEnnsc

	goto/32 :cond_6

	:gl_jMTVhMSZyKLEnnsc
	goto/32 :l_cZfKALXHSQOWbukR_67

	nop

	:l_mkrOpRSIJpFQoZTS_68
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v7

	goto/32 :l_gPRopIWZGikDXvzB_69

	nop

	:l_YibRiFJdYjiMjBHl_45
    sub-int v4, v1, v5

	goto/32 :l_blMdVCxzWESBMKxZ_46

	nop

	:l_HZcmrtKOUOCgEzbv_88
    aget-object v6, v0, v3

	goto/32 :l_OEpyJyJBExKizLCw_89

	nop

	:l_UNTPHrpECoiEGnvi_94
    return-object v4

	:after_last_instruction

	goto/32 :l_NDkudEXBiUVkFHGE_95

	nop

	:l_RfovzMfTWlCzqYnW_86
    move-object v4, v2

	goto/32 :l_yjtsLysiFkhpjvus_87

	nop

	:l_aOtVcjwPwviAlTGE_3
	rem-int v0, v0, v1
	goto/32 :l_HJSVIDrGjPeINgBf_4

	nop

	:l_YozrdDMdSKaYtzXs_8
    array-length v1, v0

    .line 547
    .local v1, "size":I
	goto/32 :l_lMfSbAoxojkujMqO_9

	nop

	:l_gBATbqrPacmFTHUC_20
    const-string v10, "kotlin.coroutines.jvm.internal.DebugProbesKt"

	goto/32 :l_QBvpmgFghxSRzkmu_21

	nop

	:l_nCQihNnBfCKgLOoK_27
    add-int/2addr v5, v2

    .line 549
    .local v5, "traceStart":I
	goto/32 :l_yIbkXCSCByCWxmur_28

	nop

	:l_HwKjGVEKrGTyEtjm_17
    aget-object v7, v2, v6

    .local v7, "it":Ljava/lang/StackTraceElement;
	goto/32 :l_hQbcUlMTKfPtFghZ_18

	nop

	:l_RXZoURoSznciesuA_96
	goto/32 :YvQSGyCRxlxhTDYJ
	:l_WLIziJuJgnsyEUQZ_62
	if-nez v6, :gl_hdjMBXDbITduBSCB

	goto/32 :cond_5

	:gl_hdjMBXDbITduBSCB
	goto/32 :l_dtvVPsfpayAcFbMQ_63

	nop

	:l_pIYlryFqDCaFYbvi_74
	if-lt v6, v7, :gl_XCiHPpabZtKHfCRJ

	goto/32 :cond_7

	:gl_XCiHPpabZtKHfCRJ
    .line 579
	goto/32 :l_ecrQTQhFbWImgkBk_75

	nop

	:l_RmeJWXCVvaqMBEwf_92
    move-object v4, v2

	goto/32 :l_PcVPsgtWKkREPGZD_93

	nop

	:l_cZfKALXHSQOWbukR_67
    aget-object v7, v0, v6

	goto/32 :l_mkrOpRSIJpFQoZTS_68

	nop

	:l_uNgssJMzWenrCJbw_41
    goto :goto_1

    :cond_3
	goto/32 :l_jiKfmtTITPwabYXi_42

	nop

	:l_SZWKogoSjJhoMkqJ_16
    add-int/2addr v4, v5

    .line 678
	goto/32 :l_HwKjGVEKrGTyEtjm_17

	nop

	:l_wSMnnBcqAXbJuxHo_81
    add-int/lit8 v8, v4, -0x1

	goto/32 :l_IYFfJINYmiyLQprI_82

	nop

	:l_ojdFXwyVHKjEXTaT_29
	if-eqz v3, :gl_hLWfgNzGWXnSrMwY

	goto/32 :cond_4

	:gl_hLWfgNzGWXnSrMwY
    .line 550
	goto/32 :l_RlVsOrLaxOFDGaWR_30

	nop

	:l_CApfIlUUVCHhUyvi_38
    aget-object v6, v0, v8

    .end local v6    # "it":I
    .end local v7    # "$i$a$-List-DebugProbesImpl$sanitizeStackTrace$1":I
	goto/32 :l_MHHfBEuPZaelagSc_39

	nop

	:l_jAuZjXXkxsyzcLFh_79
    move-object v7, v2

	goto/32 :l_sOMnJyVxNQUNtACw_80

	nop

	:l_VAdpgsfrWTFtznYa_23
    move v5, v6

	goto/32 :l_iELTnhcDiXNfKwal_24

	nop

	:l_hIscTsmzFDkMJWjR_44
    new-instance v3, Ljava/util/ArrayList;

	goto/32 :l_YibRiFJdYjiMjBHl_45

	nop

	:l_BtjMBQKiwhMOTnnJ_15
    move v6, v4

    .local v6, "index$iv":I
	goto/32 :l_SZWKogoSjJhoMkqJ_16

	nop

	:l_AFgrMpaPpKeIknAF_61
    invoke-direct {p0, v6}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInternalMethod(Ljava/lang/StackTraceElement;)Z

    move-result v6

	goto/32 :l_WLIziJuJgnsyEUQZ_62

	nop

	:l_MWhnETEPGeNCFhRy_33
    const/4 v4, 0x0

    :goto_1
	goto/32 :l_JGJsmbhVNSLtrakM_34

	nop

	:l_RlVsOrLaxOFDGaWR_30
    sub-int v2, v1, v5

	goto/32 :l_gUWxzvrOvGsKrufJ_31

	nop

	:l_awugpBwMmxmwmhhb_76
    check-cast v7, Ljava/util/Collection;

	goto/32 :l_aDwzGwVmcuSrwPTI_77

	nop

	:l_sOMnJyVxNQUNtACw_80
    check-cast v7, Ljava/util/Collection;

	goto/32 :l_wSMnnBcqAXbJuxHo_81

	nop

	:l_HtgtAgGeCYNKRIdq_70
    add-int/lit8 v6, v6, -0x1

    .line 574
	goto/32 :l_oWnAffdGqRLrooxJ_71

	nop

	:l_YpmTqvnEkbRnNLdg_25
	if-ltz v4, :gl_hCwxqRvuZirGUPQs

	goto/32 :cond_0

	:gl_hCwxqRvuZirGUPQs
    .line 682
    .end local v6    # "index$iv":I
    :cond_2
    nop

    .line 547
    .end local v2    # "$this$indexOfLast$iv":[Ljava/lang/Object;
    .end local v3    # "$i$f$indexOfLast":I
    :goto_0
	goto/32 :l_LDGaAVHenEgYsQVg_26

	nop

	:l_BSaXQMzjFsljgBqi_84
    move v3, v4

    .end local v4    # "j":I
    .end local v6    # "k":I
	goto/32 :l_mBdnifdeYARaCzNP_85

	nop

	:l_VRqXUitpSwKbzsMH_2
	add-int v0, v0, v1
	goto/32 :l_aOtVcjwPwviAlTGE_3

	nop

	:l_jwULqqDEdPrEyyuE_78
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 581
    :cond_7
	goto/32 :l_jAuZjXXkxsyzcLFh_79

	nop

	:l_aDwzGwVmcuSrwPTI_77
    aget-object v8, v0, v6

	goto/32 :l_jwULqqDEdPrEyyuE_78

	nop

	:l_MHHfBEuPZaelagSc_39
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

	goto/32 :l_QVLTVtvfrkdOFhxy_40

	nop

	:l_dfZFUeKnKSphMxfK_49
    move v3, v5

    .line 563
    .local v3, "i":I
    :goto_2
	goto/32 :l_CpaYTfAJLFfmLzYA_50

	nop

	:l_mQAnVuoPeZcbiACd_37
    add-int v8, v6, v5

	goto/32 :l_CApfIlUUVCHhUyvi_38

	nop

	:l_dtvVPsfpayAcFbMQ_63
    add-int/lit8 v4, v4, 0x1

    .line 569
	goto/32 :l_lCHnaGmHbHzefQRs_64

	nop

	:l_iELTnhcDiXNfKwal_24
    goto :goto_0

    .line 677
    :cond_1
	goto/32 :l_YpmTqvnEkbRnNLdg_25

	nop

	:l_mBdnifdeYARaCzNP_85
    goto :goto_2

    .line 584
    :cond_8
	goto/32 :l_RfovzMfTWlCzqYnW_86

	nop

	:l_QBvpmgFghxSRzkmu_21
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 678
    .end local v7    # "it":Ljava/lang/StackTraceElement;
    .end local v8    # "$i$a$-indexOfLast-DebugProbesImpl$sanitizeStackTrace$traceStart$1":I
	goto/32 :l_ZSSBDFndnHTfczoo_22

	nop

	:l_uTgWjdBiUNlibuVc_48
    move-object v2, v3

    .line 562
    .local v2, "result":Ljava/util/ArrayList;
	goto/32 :l_dfZFUeKnKSphMxfK_49

	nop

	:l_PXnBFNkFvKtWggal_35
    move v6, v4

    .local v6, "it":I
	goto/32 :l_WoYvjAKQpFRAqieh_36

	nop

	:l_gPRopIWZGikDXvzB_69
	if-eqz v7, :gl_NpMqdYCzyxsbotne

	goto/32 :cond_6

	:gl_NpMqdYCzyxsbotne
	goto/32 :l_HtgtAgGeCYNKRIdq_70

	nop

	:l_ZeoqGdzbsDujvgzj_54
    move-object v4, v2

	goto/32 :l_hzmFoQvVAfIzaTfO_55

	nop

	:l_hzmFoQvVAfIzaTfO_55
    check-cast v4, Ljava/util/Collection;

	goto/32 :l_AeGjAXYuUFPwyMVo_56

	nop

	:l_HJSVIDrGjPeINgBf_4
	if-lez v0, :gl_fILpCMsIOLxalmwC

	goto/32 :yfAHWTlXvIbhhKIa

	:gl_fILpCMsIOLxalmwC	goto/32 :l_IArVOVochISaehFP_5

	nop

	:l_ceavoanqPsgsKmiL_58
    add-int/lit8 v4, v3, 0x1

    .line 568
    .local v4, "j":I
    :goto_3
	goto/32 :l_AARcufAIxevZNbbm_59

	nop

	:l_UYnLYOGLQupTHuYd_72
	if-gt v6, v3, :gl_DkkYqvGQEVlMhCwN

	goto/32 :cond_7

	:gl_DkkYqvGQEVlMhCwN
	goto/32 :l_TKtGQTBxzILCGPkn_73

	nop

	:l_AARcufAIxevZNbbm_59
	if-lt v4, v1, :gl_rFyyJpBrqAYwEPXK

	goto/32 :cond_5

	:gl_rFyyJpBrqAYwEPXK
	goto/32 :l_FKUDsIkAuLJAOmJI_60

	nop

	:l_LocrRdXvujOPBRkG_90
    add-int/lit8 v3, v3, 0x1

    .line 585
	goto/32 :l_MMyiUnUDzvykuGSV_91

	nop

	:l_gUWxzvrOvGsKrufJ_31
    new-instance v3, Ljava/util/ArrayList;

	goto/32 :l_AmTKQIERLJuQVpJo_32

	nop

	:l_MtTrPlrdOAxlYnGq_0
	const v0, 15
	goto/32 :l_MCLKNmYZWqtAXLuW_1

	nop

	:l_FhJrirPqlpMHdeZE_51
    aget-object v4, v0, v3

	goto/32 :l_pZdWoiVIDcTPawVs_52

	nop

	:l_pZdWoiVIDcTPawVs_52
    invoke-direct {p0, v4}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInternalMethod(Ljava/lang/StackTraceElement;)Z

    move-result v4

	goto/32 :l_ZsCAotAHftdxlFqr_53

	nop

	:l_PcVPsgtWKkREPGZD_93
    check-cast v4, Ljava/util/List;

	goto/32 :l_UNTPHrpECoiEGnvi_94

	nop

	:l_yhbHFgQpTHpoxVfI_13
    add-int/2addr v4, v5

	goto/32 :l_YCzNBiZnCAlMNgCR_14

	nop

	:l_OEpyJyJBExKizLCw_89
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

	goto/32 :l_LocrRdXvujOPBRkG_90

	nop

	:l_JGJsmbhVNSLtrakM_34
	if-lt v4, v2, :gl_bFJYyJexfgBSQCKq

	goto/32 :cond_3

	:gl_bFJYyJexfgBSQCKq
    .line 610
	goto/32 :l_PXnBFNkFvKtWggal_35

	nop

	:l_CFmhNBlrehQoKyTV_57
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 567
	goto/32 :l_ceavoanqPsgsKmiL_58

	nop

	:l_yIbkXCSCByCWxmur_28
    sget-boolean v3, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sanitizeStackTraces:Z

	goto/32 :l_ojdFXwyVHKjEXTaT_29

	nop

	:l_YCzNBiZnCAlMNgCR_14
	if-gez v4, :gl_hFeDMuPuguNbfSOj

	goto/32 :cond_2

	:gl_hFeDMuPuguNbfSOj
    :cond_0
	goto/32 :l_BtjMBQKiwhMOTnnJ_15

	nop

	:l_WoYvjAKQpFRAqieh_36
    const/4 v7, 0x0

    .line 550
    .local v7, "$i$a$-List-DebugProbesImpl$sanitizeStackTrace$1":I
	goto/32 :l_mQAnVuoPeZcbiACd_37

	nop

	:l_AmTKQIERLJuQVpJo_32
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_MWhnETEPGeNCFhRy_33

	nop

.end method

.method private final startWeakRefCleanerThread()V
    .locals 9

	goto/32 :l_ZWRirUgzDzrvWvLy_0

	nop

	:l_KvNBURytPwAVkjtI_11
    const/4 v8, 0x0

	goto/32 :l_zdDOFnSVkqvQCeVj_12

	nop

	:l_zdDOFnSVkqvQCeVj_12
    const/4 v1, 0x0

	goto/32 :l_dmutVLoYTbkWDggO_13

	nop

	:l_nbVxdJSCMnnnWGwo_20
	goto/32 :before_first_instruction

	:ganiiuHwaBSCdUcF
	goto/32 :l_YUWFCJsmsjdWquaC_21

	nop

	:l_quaoPvzVNQGdNlMi_10
    const/16 v7, 0x15

	goto/32 :l_KvNBURytPwAVkjtI_11

	nop

	:l_ZWRirUgzDzrvWvLy_0
	const v0, 22
	goto/32 :l_osNJVSuaooIIxUrT_1

	nop

	:l_dmfysXzNZHojiaaV_17
    invoke-static/range {v1 .. v8}, Lkotlin/concurrent/ThreadsKt;->thread$default(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_RGAcsvijFXQYxRUw_18

	nop

	:l_RGAcsvijFXQYxRUw_18
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->weakRefCleanerThread:Ljava/lang/Thread;

    .line 92
	goto/32 :l_ZBTfYmBrheuIpVtq_19

	nop

	:l_VYEYpncZrtKtjxJn_3
	rem-int v0, v0, v1
	goto/32 :l_gEBJlLNfpAwfiHnl_4

	nop

	:l_iXtchkWFfLlwFQjY_2
	add-int v0, v0, v1
	goto/32 :l_VYEYpncZrtKtjxJn_3

	nop

	:l_GjHsYVVETCfWbCxt_16
    const/4 v5, 0x0

	goto/32 :l_dmfysXzNZHojiaaV_17

	nop

	:l_YUWFCJsmsjdWquaC_21
	goto/32 :SDUkMUTXdQAWCuXj
	:l_gEBJlLNfpAwfiHnl_4
	if-lez v0, :gl_iVFDRcYNsInaOTmT

	goto/32 :zEVXnsOZcXwMICEP

	:gl_iVFDRcYNsInaOTmT	goto/32 :l_RqTMLIJTFWfSLDNk_5

	nop

	:l_bMaZgyQUMvMudgwm_8
    move-object v6, v0

	goto/32 :l_spYHafloipqTfzno_9

	nop

	:l_spYHafloipqTfzno_9
    check-cast v6, Lkotlin/jvm/functions/Function0;

	goto/32 :l_quaoPvzVNQGdNlMi_10

	nop

	:l_dmutVLoYTbkWDggO_13
    const/4 v2, 0x1

	goto/32 :l_CeSeiWIOOJkNfOPs_14

	nop

	:l_MUjexToXDFVZfrwx_15
    const-string v4, "Coroutines Debugger Cleaner"

	goto/32 :l_GjHsYVVETCfWbCxt_16

	nop

	:l_osNJVSuaooIIxUrT_1
	const v1, 6
	goto/32 :l_iXtchkWFfLlwFQjY_2

	nop

	:l_MXHaejanWaYPUHrx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 89
	goto/32 :l_ruVQsIJdFdPlRWwa_7

	nop

	:l_ZBTfYmBrheuIpVtq_19
    return-void

	:after_last_instruction

	goto/32 :l_nbVxdJSCMnnnWGwo_20

	nop

	:l_RqTMLIJTFWfSLDNk_5
	goto/32 :ganiiuHwaBSCdUcF
	:zEVXnsOZcXwMICEP
	:SDUkMUTXdQAWCuXj

	goto/32 :l_MXHaejanWaYPUHrx_6

	nop

	:l_ruVQsIJdFdPlRWwa_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$startWeakRefCleanerThread$1;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl$startWeakRefCleanerThread$1;

	goto/32 :l_bMaZgyQUMvMudgwm_8

	nop

	:l_CeSeiWIOOJkNfOPs_14
    const/4 v3, 0x0

	goto/32 :l_MUjexToXDFVZfrwx_15

	nop

.end method

.method private final stopWeakRefCleanerThread()V
    .locals 2

	goto/32 :l_nVTUQztVMRUfPJWG_0

	nop

	:l_iwKdIlohxcfyUjjL_4
	if-lez v0, :gl_gzEpJMNKpEXxFcBP

	goto/32 :ttGiHukebIOIeGvr

	:gl_gzEpJMNKpEXxFcBP	goto/32 :l_fHPrWfdYkQGWioMM_5

	nop

	:l_sgNcyhGEtOKzGDVF_3
	rem-int v0, v0, v1
	goto/32 :l_iwKdIlohxcfyUjjL_4

	nop

	:l_hibHrFBvzOWbVvMn_2
	add-int v0, v0, v1
	goto/32 :l_sgNcyhGEtOKzGDVF_3

	nop

	:l_XEVqPKRnzSsTbKus_10
    const/4 v1, 0x0

	goto/32 :l_SVtOGPZckzeBxuwq_11

	nop

	:l_wiaqGHQwgztbpUJo_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->weakRefCleanerThread:Ljava/lang/Thread;

	goto/32 :l_JJoftjLwoeTHIgvC_8

	nop

	:l_dUozsZSQSnQFkHcf_1
	const v1, 18
	goto/32 :l_hibHrFBvzOWbVvMn_2

	nop

	:l_wIfDeYZsIPseqtBj_15
	goto/32 :before_first_instruction

	:uZdvAcuipgaVCniq
	goto/32 :l_RRQIGPxcOkgnuExn_16

	nop

	:l_SWyRpQkHpQiFNrPI_13
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 99
	goto/32 :l_vIGrFYOqHlQHQpkT_14

	nop

	:l_jHKUquxLUdDvDxpQ_9
    return-void

    .line 96
    .local v0, "thread":Ljava/lang/Thread;
    :cond_0
	goto/32 :l_XEVqPKRnzSsTbKus_10

	nop

	:l_JJoftjLwoeTHIgvC_8
	if-eqz v0, :gl_tUFfrnsOXjWQjWXM

	goto/32 :cond_0

	:gl_tUFfrnsOXjWQjWXM
	goto/32 :l_jHKUquxLUdDvDxpQ_9

	nop

	:l_vIGrFYOqHlQHQpkT_14
    return-void

	:after_last_instruction

	goto/32 :l_wIfDeYZsIPseqtBj_15

	nop

	:l_GrGQoWYpVFBDAlJK_12
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 98
	goto/32 :l_SWyRpQkHpQiFNrPI_13

	nop

	:l_SVtOGPZckzeBxuwq_11
    sput-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->weakRefCleanerThread:Ljava/lang/Thread;

    .line 97
	goto/32 :l_GrGQoWYpVFBDAlJK_12

	nop

	:l_tduuPBlLtVemuOud_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_wiaqGHQwgztbpUJo_7

	nop

	:l_fHPrWfdYkQGWioMM_5
	goto/32 :uZdvAcuipgaVCniq
	:ttGiHukebIOIeGvr
	:HNXsfDaIFUHErJXW

	goto/32 :l_tduuPBlLtVemuOud_6

	nop

	:l_RRQIGPxcOkgnuExn_16
	goto/32 :HNXsfDaIFUHErJXW
	:l_nVTUQztVMRUfPJWG_0
	const v0, 9
	goto/32 :l_dUozsZSQSnQFkHcf_1

	nop

.end method

.method private final toStackTraceFrame(Ljava/util/List;)Lkotlinx/coroutines/debug/internal/StackTraceFrame;
    .locals 10

	goto/32 :l_WvxDJQGTlikpdRNY_0

	nop

	:l_zQbPvRNsOVsiQjcu_12
	if-eqz v4, :gl_QvzsFoQyEFUiKiFu

	goto/32 :cond_0

	:gl_QvzsFoQyEFUiKiFu
    .line 671
	goto/32 :l_AWxBxSwMjhzqCmZk_13

	nop

	:l_XUbbJYzrzJgPgBXP_14
    invoke-interface {v1, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    .line 672
    .local v4, "iterator$iv":Ljava/util/ListIterator;
    :goto_0
	goto/32 :l_XaBANOotKszsEIiG_15

	nop

	:l_XgLDWOVBctFOkKkC_4
	if-lez v0, :gl_ymioFnOJySGCNkGZ

	goto/32 :cavGEMNDEEfQaxhD

	:gl_ymioFnOJySGCNkGZ	goto/32 :l_CNvrqSjryJdfQyjT_5

	nop

	:l_wwgxNMIFpGVPyLQW_30
    new-instance v2, Lkotlinx/coroutines/debug/internal/StackTraceFrame;

	goto/32 :l_bWCJSxehNTKAgBmU_31

	nop

	:l_AnNNescFjwblExJs_20
    const/4 v7, 0x0

    .line 497
    .local v7, "$i$a$-foldRight-DebugProbesImpl$toStackTraceFrame$1":I
	goto/32 :l_CCyapmVCnuwvnmGP_21

	nop

	:l_HJJUxorFbZIhdArB_1
	const v1, 25
	goto/32 :l_dbblNZFTUkNNpCIi_2

	nop

	:l_ZgGeJtSuNGKXOsXy_26
    goto :goto_0

    .line 676
    .end local v4    # "iterator$iv":Ljava/util/ListIterator;
    :cond_0
    nop

    .end local v0    # "initial$iv":Ljava/lang/Object;
    .end local v1    # "$this$foldRight$iv":Ljava/util/List;
    .end local v2    # "$i$f$foldRight":I
    .end local v3    # "accumulator$iv":Ljava/lang/Object;
	goto/32 :l_cPirISwplNwoknAU_27

	nop

	:l_bWCJSxehNTKAgBmU_31
    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/debug/internal/StackTraceFrame;-><init>(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/StackTraceElement;)V

    .line 499
	goto/32 :l_wsnsqxsAiTjpLpeS_32

	nop

	:l_jNBeneaADcQEOCuu_33
	goto/32 :before_first_instruction

	:mzApcWdSSNFbpHlI
	goto/32 :l_VmkUhwgJLqjOULQo_34

	nop

	:l_eWbcnuEDmgYiwMGE_19
    move-object v6, v3

    .local v6, "acc":Lkotlinx/coroutines/debug/internal/StackTraceFrame;
	goto/32 :l_AnNNescFjwblExJs_20

	nop

	:l_WvxDJQGTlikpdRNY_0
	const v0, 29
	goto/32 :l_HJJUxorFbZIhdArB_1

	nop

	:l_befmPjGjvSsYOmIB_7
    const/4 v0, 0x0

    .local v0, "initial$iv":Ljava/lang/Object;
	goto/32 :l_sTvUMqFSMJDYAkHG_8

	nop

	:l_CCyapmVCnuwvnmGP_21
    new-instance v8, Lkotlinx/coroutines/debug/internal/StackTraceFrame;

	goto/32 :l_gWXjvbEkejswUiqF_22

	nop

	:l_sTvUMqFSMJDYAkHG_8
    move-object v1, p1

    .local v1, "$this$foldRight$iv":Ljava/util/List;
	goto/32 :l_gWdxZbCEBuPrunYa_9

	nop

	:l_teUdgtnEgtIoDsTx_17
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_KpWpKAtZCquWTQXs_18

	nop

	:l_xIvXDAxQyaufjyZY_6
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

    .line 495
    nop

    .line 496
	goto/32 :l_befmPjGjvSsYOmIB_7

	nop

	:l_KpWpKAtZCquWTQXs_18
    check-cast v5, Ljava/lang/StackTraceElement;

    .local v5, "frame":Ljava/lang/StackTraceElement;
	goto/32 :l_eWbcnuEDmgYiwMGE_19

	nop

	:l_gWdxZbCEBuPrunYa_9
    const/4 v2, 0x0

    .line 669
    .local v2, "$i$f$foldRight":I
	goto/32 :l_ISKMROhvfXVuFURJ_10

	nop

	:l_AWxBxSwMjhzqCmZk_13
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

	goto/32 :l_XUbbJYzrzJgPgBXP_14

	nop

	:l_fRVEUjGmYzhyXRnX_11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

	goto/32 :l_zQbPvRNsOVsiQjcu_12

	nop

	:l_aWkKdMwOkxPWMZoK_3
	rem-int v0, v0, v1
	goto/32 :l_XgLDWOVBctFOkKkC_4

	nop

	:l_EHyNVmXNBHAvWTmn_28
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 498
	goto/32 :l_AozKXtJHNbameObJ_29

	nop

	:l_ISKMROhvfXVuFURJ_10
    move-object v3, v0

    .line 670
    .local v3, "accumulator$iv":Ljava/lang/Object;
	goto/32 :l_fRVEUjGmYzhyXRnX_11

	nop

	:l_qVNMzZrNQZejNfdK_25
    move-object v3, v8

	goto/32 :l_ZgGeJtSuNGKXOsXy_26

	nop

	:l_AozKXtJHNbameObJ_29
    sget-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->ARTIFICIAL_FRAME:Ljava/lang/StackTraceElement;

    .line 495
	goto/32 :l_wwgxNMIFpGVPyLQW_30

	nop

	:l_gWXjvbEkejswUiqF_22
    move-object v9, v6

	goto/32 :l_GGLVsylwxTsEqsiF_23

	nop

	:l_HicdZRTkVKZtdlsp_24
    invoke-direct {v8, v9, v5}, Lkotlinx/coroutines/debug/internal/StackTraceFrame;-><init>(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/StackTraceElement;)V

    .line 673
    .end local v5    # "frame":Ljava/lang/StackTraceElement;
    .end local v6    # "acc":Lkotlinx/coroutines/debug/internal/StackTraceFrame;
    .end local v7    # "$i$a$-foldRight-DebugProbesImpl$toStackTraceFrame$1":I
	goto/32 :l_qVNMzZrNQZejNfdK_25

	nop

	:l_cPirISwplNwoknAU_27
    move-object v0, v3

	goto/32 :l_EHyNVmXNBHAvWTmn_28

	nop

	:l_dbblNZFTUkNNpCIi_2
	add-int v0, v0, v1
	goto/32 :l_aWkKdMwOkxPWMZoK_3

	nop

	:l_XaBANOotKszsEIiG_15
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

	goto/32 :l_sRftTocutGLJiHcN_16

	nop

	:l_CNvrqSjryJdfQyjT_5
	goto/32 :mzApcWdSSNFbpHlI
	:cavGEMNDEEfQaxhD
	:SewZikBXJDAZoJPL

	goto/32 :l_xIvXDAxQyaufjyZY_6

	nop

	:l_VmkUhwgJLqjOULQo_34
	goto/32 :SewZikBXJDAZoJPL
	:l_sRftTocutGLJiHcN_16
	if-nez v5, :gl_lklUTMuzSFhfBtAI

	goto/32 :cond_0

	:gl_lklUTMuzSFhfBtAI
    .line 673
	goto/32 :l_teUdgtnEgtIoDsTx_17

	nop

	:l_wsnsqxsAiTjpLpeS_32
    return-object v2

	:after_last_instruction

	goto/32 :l_jNBeneaADcQEOCuu_33

	nop

	:l_GGLVsylwxTsEqsiF_23
    check-cast v9, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_HicdZRTkVKZtdlsp_24

	nop

.end method

.method private final toStringRepr(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_TUuPBtZggMNwRcll_0

	nop

	:l_TUuPBtZggMNwRcll_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$toStringRepr"    # Ljava/lang/Object;

    .line 232
	goto/32 :l_GqpGvulCVXWMXNIG_1

	nop

	:l_lXYelHIPcKNLhXno_3
    return-object v0

	:after_last_instruction

	goto/32 :l_HMUPFeElOQIeAuzJ_4

	nop

	:l_DlkBwDfexMJoxexx_2
    invoke-static {v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImplKt;->access$repr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_lXYelHIPcKNLhXno_3

	nop

	:l_GqpGvulCVXWMXNIG_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_DlkBwDfexMJoxexx_2

	nop

	:l_HMUPFeElOQIeAuzJ_4
	goto/32 :before_first_instruction

.end method

.method private final updateRunningState(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/String;)V
    .locals 5

	goto/32 :l_cwlCSndTvijYIDRG_0

	nop

	:l_cJqdkjLTEhBmVgMU_41
    return-void

    .line 453
    .local v3, "caller":Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    :cond_5
	goto/32 :l_hcQQIkcxFcLUBDya_42

	nop

	:l_tQaoygfCASMwzXbO_30
    const/4 v3, 0x0

    .line 448
    .local v3, "realCaller":Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    :goto_0
	goto/32 :l_SgPqsYcsobrHBysj_31

	nop

	:l_ExEiSBHlAqBgRNew_17
    const/4 v2, 0x0

	goto/32 :l_euGDEfKvlqfrYWTD_18

	nop

	:l_oXXrDKmNZwsoYzFh_23
    goto :goto_2

    :cond_2
	goto/32 :l_URivuUcODJYHcXdZ_24

	nop

	:l_CFWErTXqABkwwoNt_29
    goto :goto_0

    :cond_3
	goto/32 :l_tQaoygfCASMwzXbO_30

	nop

	:l_kyExJhJUvoTtjLZt_20
	if-nez v3, :gl_KeeQjcVCmDsNZFzn

	goto/32 :cond_6

	:gl_KeeQjcVCmDsNZFzn
	goto/32 :l_UrqQMDHXvpMAXzoC_21

	nop

	:l_YgNyQMLuSaCbitXF_25
    const/4 v2, 0x1

    .line 447
	goto/32 :l_NLcKGiFalmDccpPd_26

	nop

	:l_KfHhBejbiUIvbFBm_44
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
	goto/32 :l_YKtmYlMdmEnkahKm_45

	nop

	:l_ajjtoBaCidnuAsRL_3
	rem-int v0, v0, v1
	goto/32 :l_xsRxFPJJuGhQhnNp_4

	nop

	:l_euGDEfKvlqfrYWTD_18
    goto :goto_1

    .line 444
    :cond_1
	goto/32 :l_LZFzXkjOIQPzqaza_19

	nop

	:l_GBvtRNmwnykngfwD_22
	if-eqz v3, :gl_mebgNVuQHiDuKqAo

	goto/32 :cond_2

	:gl_mebgNVuQHiDuKqAo
	goto/32 :l_oXXrDKmNZwsoYzFh_23

	nop

	:l_OGfOSFcLCClmHAeM_48
	goto/32 :YRZChVmNvHNfPmia
	:l_MakssUszhLwyOEhE_9
    return-void

    :cond_0
	goto/32 :l_YeKiXxlnkNANidNn_10

	nop

	:l_qCdkKvpolMxPxiDv_47
	goto/32 :before_first_instruction

	:sbLIsXsDVScppKSX
	goto/32 :l_OGfOSFcLCClmHAeM_48

	nop

	:l_YKtmYlMdmEnkahKm_45
    return-void

    .line 444
    .end local v3    # "caller":Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    :cond_6
    :goto_2
	goto/32 :l_XqUrKzOPVActVOgP_46

	nop

	:l_EubZgeDpXWmsvlIF_33
    invoke-virtual {v4, v3}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .end local v3    # "realCaller":Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    :cond_4
    :goto_1
	goto/32 :l_cEkrQhOFZumFtBIx_34

	nop

	:l_PruDyIJnZlHwYMjR_38
    invoke-virtual {v0, p2, v3, v2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->updateState$kotlinx_coroutines_core(Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)V

    .line 452
	goto/32 :l_FPyrNvnKCjVjHNAQ_39

	nop

	:l_vLJbgAYsJFvSOTia_43
    check-cast v4, Ljava/util/Map;

	goto/32 :l_KfHhBejbiUIvbFBm_44

	nop

	:l_cEkrQhOFZumFtBIx_34
    const-string v3, "null cannot be cast to non-null type kotlin.coroutines.Continuation<*>"

	goto/32 :l_UPVNJFLUtrNZgYQL_35

	nop

	:l_hcQQIkcxFcLUBDya_42
    sget-object v4, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->callerInfoCache:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_vLJbgAYsJFvSOTia_43

	nop

	:l_URivuUcODJYHcXdZ_24
    move-object v0, v3

    .line 445
	goto/32 :l_YgNyQMLuSaCbitXF_25

	nop

	:l_RwypuSPBKmsGTkwk_14
    const/4 v2, 0x0

    .line 440
    .local v2, "shouldBeMatchedWithProbeSuspended":Z
	goto/32 :l_uqYIQFOpRJMBYmbL_15

	nop

	:l_WRsaTtGfkDrIAayf_2
	add-int v0, v0, v1
	goto/32 :l_ajjtoBaCidnuAsRL_3

	nop

	:l_UPVNJFLUtrNZgYQL_35
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_qWoxCAOUZxBSmvwf_36

	nop

	:l_qWoxCAOUZxBSmvwf_36
    move-object v3, p1

	goto/32 :l_XwpXYxYmZKOjzYzR_37

	nop

	:l_AOwJLnprFZIyvufx_13
    check-cast v1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

    .local v1, "cached":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
	goto/32 :l_RwypuSPBKmsGTkwk_14

	nop

	:l_IvfCGxqODlevCeWQ_8
	if-eqz v0, :gl_dQGuyBIfROZjHoMc

	goto/32 :cond_0

	:gl_dQGuyBIfROZjHoMc
	goto/32 :l_MakssUszhLwyOEhE_9

	nop

	:l_omCHwEXwcJcBUiLd_40
	if-eqz v3, :gl_YbCQlEnPmcNYCpaE

	goto/32 :cond_5

	:gl_YbCQlEnPmcNYCpaE
	goto/32 :l_cJqdkjLTEhBmVgMU_41

	nop

	:l_uqYIQFOpRJMBYmbL_15
	if-nez v1, :gl_lhXVCEvbqPIxWOwW

	goto/32 :cond_1

	:gl_lhXVCEvbqPIxWOwW
    .line 441
	goto/32 :l_GJbizsIBaNupKRzT_16

	nop

	:l_YeKiXxlnkNANidNn_10
    const/4 v0, 0x0

    .line 438
    .local v0, "info":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
	goto/32 :l_TllgIVZRPrHYHVdl_11

	nop

	:l_eyeFvaSkQIuIawEf_27
	if-nez v3, :gl_JlWrPAlMzouuzfuL

	goto/32 :cond_3

	:gl_JlWrPAlMzouuzfuL
	goto/32 :l_hnVLARFrMJYfsYig_28

	nop

	:l_SgPqsYcsobrHBysj_31
	if-nez v3, :gl_qDpQQWcEsMiqviDW

	goto/32 :cond_4

	:gl_qDpQQWcEsMiqviDW
	goto/32 :l_TjUFEoJqkJoGNigv_32

	nop

	:l_FPyrNvnKCjVjHNAQ_39
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->realCaller(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v3

	goto/32 :l_omCHwEXwcJcBUiLd_40

	nop

	:l_cwlCSndTvijYIDRG_0
	const v0, 15
	goto/32 :l_gPGroXBfbgSFVQgg_1

	nop

	:l_hnVLARFrMJYfsYig_28
    invoke-direct {p0, v3}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->realCaller(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v3

	goto/32 :l_CFWErTXqABkwwoNt_29

	nop

	:l_GJbizsIBaNupKRzT_16
    move-object v0, v1

    .line 442
	goto/32 :l_ExEiSBHlAqBgRNew_17

	nop

	:l_NLcKGiFalmDccpPd_26
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getLastObservedFrame$kotlinx_coroutines_core()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v3

	goto/32 :l_eyeFvaSkQIuIawEf_27

	nop

	:l_izmMJipWtPNkNYgH_12
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_AOwJLnprFZIyvufx_13

	nop

	:l_gSEIJuHgamedxwBS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "frame"    # Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .param p2, "state"    # Ljava/lang/String;

    .line 435
	goto/32 :l_GCIUOVkeGioQhNOe_7

	nop

	:l_XwpXYxYmZKOjzYzR_37
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_PruDyIJnZlHwYMjR_38

	nop

	:l_XqUrKzOPVActVOgP_46
    return-void

	:after_last_instruction

	goto/32 :l_qCdkKvpolMxPxiDv_47

	nop

	:l_xsRxFPJJuGhQhnNp_4
	if-lez v0, :gl_fjnMGzqyFFELxUBz

	goto/32 :WOeKTMcoXBEnUQaf

	:gl_fjnMGzqyFFELxUBz	goto/32 :l_JOofOSGbBMXTLQOp_5

	nop

	:l_TjUFEoJqkJoGNigv_32
    sget-object v4, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->callerInfoCache:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_EubZgeDpXWmsvlIF_33

	nop

	:l_JOofOSGbBMXTLQOp_5
	goto/32 :sbLIsXsDVScppKSX
	:WOeKTMcoXBEnUQaf
	:YRZChVmNvHNfPmia

	goto/32 :l_gSEIJuHgamedxwBS_6

	nop

	:l_GCIUOVkeGioQhNOe_7
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v0

	goto/32 :l_IvfCGxqODlevCeWQ_8

	nop

	:l_UrqQMDHXvpMAXzoC_21
    iget-object v3, v3, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->info:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_GBvtRNmwnykngfwD_22

	nop

	:l_LZFzXkjOIQPzqaza_19
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->owner(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    move-result-object v3

	goto/32 :l_kyExJhJUvoTtjLZt_20

	nop

	:l_TllgIVZRPrHYHVdl_11
    sget-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->callerInfoCache:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_izmMJipWtPNkNYgH_12

	nop

	:l_gPGroXBfbgSFVQgg_1
	const v1, 6
	goto/32 :l_WRsaTtGfkDrIAayf_2

	nop

.end method

.method private final updateState(Lkotlin/coroutines/Continuation;Ljava/lang/String;)V
    .locals 4

	goto/32 :l_IKBdBSinJlaVRttm_0

	nop

	:l_pSnPMUGhvuAAkrSp_17
    invoke-virtual {v0, v3, v1, v2}, Lkotlin/KotlinVersion;->isAtLeast(III)Z

    move-result v0

	goto/32 :l_GPDlzEwxwGDqgqsl_18

	nop

	:l_WKMFpVioNCTpFutC_16
    const/4 v3, 0x1

	goto/32 :l_pSnPMUGhvuAAkrSp_17

	nop

	:l_QqloTLvffvhGQhqA_19
    instance-of v0, p1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_cUUCQdRMHSzRVcHz_20

	nop

	:l_ckpKJOSqwDHIzPmr_26
    return-void

    .line 424
    .local v0, "stackFrame":Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    :cond_2
	goto/32 :l_ANCOUOVDFzZystIQ_27

	nop

	:l_VSfiDpHjWXAvKfIv_7
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v0

	goto/32 :l_TKBgEADbfsdeTNTc_8

	nop

	:l_KViBWkhAHQijbuQw_30
	if-eqz v0, :gl_AHGfGTPfJcDDPNLM

	goto/32 :cond_4

	:gl_AHGfGTPfJcDDPNLM
	goto/32 :l_cZtbgNrpGuACRAuT_31

	nop

	:l_jeZdBctqdoxwDIvY_13
    sget-object v0, Lkotlin/KotlinVersion;->CURRENT:Lkotlin/KotlinVersion;

	goto/32 :l_AzePMoKgADLcuAiF_14

	nop

	:l_XxnumoBqOwxcjpxM_24
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_djrSjaNtgvUXHWug_25

	nop

	:l_ZxQqWcQVaHycXbgR_22
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_JAFjzXZsAcfTcwsj_23

	nop

	:l_hSqRZwlEWYotBwRw_10
    const-string v0, "RUNNING"

	goto/32 :l_rKIIiMosGHHNhqij_11

	nop

	:l_mjDAJunODcvbTySi_15
    const/16 v2, 0x1e

	goto/32 :l_WKMFpVioNCTpFutC_16

	nop

	:l_JAFjzXZsAcfTcwsj_23
    goto :goto_0

    :cond_1
	goto/32 :l_XxnumoBqOwxcjpxM_24

	nop

	:l_TKBgEADbfsdeTNTc_8
	if-eqz v0, :gl_qaINFCRQSDWkFWqk

	goto/32 :cond_0

	:gl_qaINFCRQSDWkFWqk
	goto/32 :l_aXHnnfHfHYglDZWs_9

	nop

	:l_cUUCQdRMHSzRVcHz_20
	if-nez v0, :gl_CmaYqbAcXVJJyIxT

	goto/32 :cond_1

	:gl_CmaYqbAcXVJJyIxT
	goto/32 :l_mXgvWTpOGuqJmwZV_21

	nop

	:l_SgbkSJxMhliWXifG_29
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->owner(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    move-result-object v0

	goto/32 :l_KViBWkhAHQijbuQw_30

	nop

	:l_mXgvWTpOGuqJmwZV_21
    move-object v0, p1

	goto/32 :l_ZxQqWcQVaHycXbgR_22

	nop

	:l_uualQChAOWBStBAg_6
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

    .line 420
	goto/32 :l_VSfiDpHjWXAvKfIv_7

	nop

	:l_IKBdBSinJlaVRttm_0
	const v0, 9
	goto/32 :l_ljodhVVUVFOMGvLU_1

	nop

	:l_yAnaMJSVRphYFVAY_4
	if-lez v0, :gl_RmSogjbMdSpPvsPQ

	goto/32 :wemwaudYuevbLAUI

	:gl_RmSogjbMdSpPvsPQ	goto/32 :l_voaRazYnpdmyGyXI_5

	nop

	:l_AzePMoKgADLcuAiF_14
    const/4 v1, 0x3

	goto/32 :l_mjDAJunODcvbTySi_15

	nop

	:l_rKIIiMosGHHNhqij_11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ZqcgonaafmbfgrNa_12

	nop

	:l_ljodhVVUVFOMGvLU_1
	const v1, 24
	goto/32 :l_iEPJuMuijVzNHWNl_2

	nop

	:l_cZtbgNrpGuACRAuT_31
    return-void

    .line 430
    .local v0, "owner":Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
    :cond_4
	goto/32 :l_QAouHCxMmikcOPsr_32

	nop

	:l_ANCOUOVDFzZystIQ_27
    invoke-direct {p0, v0, p2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->updateRunningState(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/String;)V

    .line 425
	goto/32 :l_sFLssPVQCYiIGOpc_28

	nop

	:l_QAouHCxMmikcOPsr_32
    invoke-direct {p0, v0, p1, p2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->updateState(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Lkotlin/coroutines/Continuation;Ljava/lang/String;)V

    .line 431
	goto/32 :l_WBcMqXgIWPGRIBaL_33

	nop

	:l_XxEmTuVZRFyMTyYR_34
	goto/32 :before_first_instruction

	:vQSvEUvcrrKOKfMD
	goto/32 :l_iMALGyGmzTaljWvp_35

	nop

	:l_YSEGXRYBYbYqkPFa_3
	rem-int v0, v0, v1
	goto/32 :l_yAnaMJSVRphYFVAY_4

	nop

	:l_iMALGyGmzTaljWvp_35
	goto/32 :FwJrHcglZiYYxrWa
	:l_sFLssPVQCYiIGOpc_28
    return-void

    .line 429
    .end local v0    # "stackFrame":Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    :cond_3
	goto/32 :l_SgbkSJxMhliWXifG_29

	nop

	:l_djrSjaNtgvUXHWug_25
	if-eqz v0, :gl_QydmeoYNXLyRNdsZ

	goto/32 :cond_2

	:gl_QydmeoYNXLyRNdsZ
	goto/32 :l_ckpKJOSqwDHIzPmr_26

	nop

	:l_GPDlzEwxwGDqgqsl_18
	if-nez v0, :gl_pwJqeDzdCjlFWHax

	goto/32 :cond_3

	:gl_pwJqeDzdCjlFWHax
    .line 423
	goto/32 :l_QqloTLvffvhGQhqA_19

	nop

	:l_WBcMqXgIWPGRIBaL_33
    return-void

	:after_last_instruction

	goto/32 :l_XxEmTuVZRFyMTyYR_34

	nop

	:l_iEPJuMuijVzNHWNl_2
	add-int v0, v0, v1
	goto/32 :l_YSEGXRYBYbYqkPFa_3

	nop

	:l_voaRazYnpdmyGyXI_5
	goto/32 :vQSvEUvcrrKOKfMD
	:wemwaudYuevbLAUI
	:FwJrHcglZiYYxrWa

	goto/32 :l_uualQChAOWBStBAg_6

	nop

	:l_ZqcgonaafmbfgrNa_12
	if-nez v0, :gl_hLkiwGYgCZMIdfBw

	goto/32 :cond_3

	:gl_hLkiwGYgCZMIdfBw
	goto/32 :l_jeZdBctqdoxwDIvY_13

	nop

	:l_aXHnnfHfHYglDZWs_9
    return-void

    .line 422
    :cond_0
	goto/32 :l_hSqRZwlEWYotBwRw_10

	nop

.end method

.method private final updateState(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Lkotlin/coroutines/Continuation;Ljava/lang/String;)V
    .locals 2

	goto/32 :l_AFeWFqmypDHZPkWH_0

	nop

	:l_SmyPHryBhDODCVZz_1
	const v1, 13
	goto/32 :l_cpVVPvKIFGaEoFTA_2

	nop

	:l_cpVVPvKIFGaEoFTA_2
	add-int v0, v0, v1
	goto/32 :l_SwrvEhQYKlvrkoAz_3

	nop

	:l_roABBAiLsgIPfvYr_10
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->info:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_wIyOJxaNKyshXZOa_11

	nop

	:l_AFeWFqmypDHZPkWH_0
	const v0, 17
	goto/32 :l_SmyPHryBhDODCVZz_1

	nop

	:l_ymfajQtKvZpIeyWK_12
    invoke-virtual {v0, p3, p2, v1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->updateState$kotlinx_coroutines_core(Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)V

    .line 464
	goto/32 :l_eUvAWLPFTAYKSvnj_13

	nop

	:l_DpTgwjqeVLxNwmUS_8
	if-eqz v0, :gl_KvSiDRYWzRBOVNkI

	goto/32 :cond_0

	:gl_KvSiDRYWzRBOVNkI
	goto/32 :l_TFVqfxbhsmoDnGeH_9

	nop

	:l_wgSSJjodomtvxaSz_14
	goto/32 :before_first_instruction

	:RmGTUyBEdrJsRCVN
	goto/32 :l_IGGUiFXswoOUozFB_15

	nop

	:l_TFVqfxbhsmoDnGeH_9
    return-void

    .line 463
    :cond_0
	goto/32 :l_roABBAiLsgIPfvYr_10

	nop

	:l_eUvAWLPFTAYKSvnj_13
    return-void

	:after_last_instruction

	goto/32 :l_wgSSJjodomtvxaSz_14

	nop

	:l_wIyOJxaNKyshXZOa_11
    const/4 v1, 0x1

	goto/32 :l_ymfajQtKvZpIeyWK_12

	nop

	:l_SwrvEhQYKlvrkoAz_3
	rem-int v0, v0, v1
	goto/32 :l_EmKazEPCAMedyjEd_4

	nop

	:l_ZXHVHduVGHCVitcm_6
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

    .line 462
	goto/32 :l_vDgNfYGwiILpptRl_7

	nop

	:l_EmKazEPCAMedyjEd_4
	if-lez v0, :gl_SUuniSUTgfRdsXoX

	goto/32 :eejBQVRiWERhPzJY

	:gl_SUuniSUTgfRdsXoX	goto/32 :l_YMBAHoUfpKEsWwBg_5

	nop

	:l_IGGUiFXswoOUozFB_15
	goto/32 :NufULbbYomZotJoP
	:l_vDgNfYGwiILpptRl_7
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v0

	goto/32 :l_DpTgwjqeVLxNwmUS_8

	nop

	:l_YMBAHoUfpKEsWwBg_5
	goto/32 :RmGTUyBEdrJsRCVN
	:eejBQVRiWERhPzJY
	:NufULbbYomZotJoP

	goto/32 :l_ZXHVHduVGHCVitcm_6

	nop

.end method


# virtual methods
.method public final dumpCoroutines(Ljava/io/PrintStream;)V
    .locals 2

	goto/32 :l_piifnbDBJlNuzcxM_0

	nop

	:l_UuEHvLgleYgyCwSX_5
	goto/32 :tQQlREwybFqdxtsJ
	:GzQoEGAovRuAtGRr
	:EjWiKXYNyFfpjAZa

	goto/32 :l_oQomjgUNZhkGlhUD_6

	nop

	:l_CxHTipBEdlkKmGQn_4
	if-lez v0, :gl_LrpLnSPmipPTSpzx

	goto/32 :GzQoEGAovRuAtGRr

	:gl_LrpLnSPmipPTSpzx	goto/32 :l_UuEHvLgleYgyCwSX_5

	nop

	:l_hyZBlQPyBgmxINIB_8
    const/4 v0, 0x0

    .line 255
    .local v0, "$i$a$-synchronized-DebugProbesImpl$dumpCoroutines$1":I
    :try_start_0
    sget-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    invoke-direct {v1, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->dumpCoroutinesSynchronized(Ljava/io/PrintStream;)V

    .line 256
    nop

    .end local v0    # "$i$a$-synchronized-DebugProbesImpl$dumpCoroutines$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
	goto/32 :l_EylIrbiRZIcpHWCm_9

	nop

	:l_vzmpePklJXTtXIRJ_13
	goto/32 :before_first_instruction

	:tQQlREwybFqdxtsJ
	goto/32 :l_qsxAcHVJRqWTRZpu_14

	nop

	:l_piifnbDBJlNuzcxM_0
	const v0, 13
	goto/32 :l_UxIxDKpdfvGBUuLp_1

	nop

	:l_rmcmcBnDYkwbUBaJ_2
	add-int v0, v0, v1
	goto/32 :l_aBptuBGFCvxXIYeC_3

	nop

	:l_UxIxDKpdfvGBUuLp_1
	const v1, 27
	goto/32 :l_rmcmcBnDYkwbUBaJ_2

	nop

	:l_AaafoFxKbhqtKmlj_12
    throw v0

	:after_last_instruction

	goto/32 :l_vzmpePklJXTtXIRJ_13

	nop

	:l_pGbWpugyLxLFBHvQ_7
    monitor-enter p1

	goto/32 :l_hyZBlQPyBgmxINIB_8

	nop

	:l_qsxAcHVJRqWTRZpu_14
	goto/32 :EjWiKXYNyFfpjAZa
	:l_EylIrbiRZIcpHWCm_9
    monitor-exit p1

    .line 256
	goto/32 :l_KuLtJnQCMnpkpUIH_10

	nop

	:l_gwnUQdQSrxFYwqre_11
    monitor-exit p1

	goto/32 :l_AaafoFxKbhqtKmlj_12

	nop

	:l_oQomjgUNZhkGlhUD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "out"    # Ljava/io/PrintStream;

    .line 247
	goto/32 :l_pGbWpugyLxLFBHvQ_7

	nop

	:l_aBptuBGFCvxXIYeC_3
	rem-int v0, v0, v1
	goto/32 :l_CxHTipBEdlkKmGQn_4

	nop

	:l_KuLtJnQCMnpkpUIH_10
    return-void

    .line 247
    :catchall_0
    move-exception v0

	goto/32 :l_gwnUQdQSrxFYwqre_11

	nop

.end method

.method public final dumpCoroutinesInfo()Ljava/util/List;
    .locals 5

	goto/32 :l_ePvvdzrCmoJRAfZO_0

	nop

	:l_RVzqyekCIvhyjQLG_5
	goto/32 :kJvjxYozcEVnnwlr
	:BycIedXBmzNLaNuW
	:ALmTzxpGBCgqVNcu

	goto/32 :l_rwyJcrMQmWOgdeAC_6

	nop

	:l_MxRVuBaKLoaftOdQ_8
    const/4 v1, 0x0

    .line 627
    .local v1, "$i$f$dumpCoroutinesInfoImpl":I
	goto/32 :l_mLNkFAuoRUHcOlYE_9

	nop

	:l_cdbZvurxvFDEHMjc_10
	if-nez v2, :gl_FnGxVmdZqitxOKrJ

	goto/32 :cond_0

	:gl_FnGxVmdZqitxOKrJ
    .line 629
	goto/32 :l_fHGfxpWxZXvhupKa_11

	nop

	:l_rwyJcrMQmWOgdeAC_6
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

    .line 238
	goto/32 :l_IdgmKGIYIBovEgxY_7

	nop

	:l_BXYuIwNPuzpLOHKu_17
    check-cast v4, Ljava/util/Comparator;

	goto/32 :l_xeqthutRvjeCtEtI_18

	nop

	:l_YzJDUeiNklBjTpuO_32
	goto/32 :ALmTzxpGBCgqVNcu
	:l_fHGfxpWxZXvhupKa_11
    invoke-direct {v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->getCapturedCoroutines()Ljava/util/Set;

    move-result-object v2

	goto/32 :l_ozODcgPVVhwQOzXS_12

	nop

	:l_ozODcgPVVhwQOzXS_12
    check-cast v2, Ljava/lang/Iterable;

    .line 630
	goto/32 :l_BiVRErtQPclvIJFs_13

	nop

	:l_qQmcvcDMThkeEVJV_23
    invoke-static {v2}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v2

    .line 629
    nop

    .line 238
    .end local v0    # "this_$iv":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    .end local v1    # "$i$f$dumpCoroutinesInfoImpl":I
	goto/32 :l_VtWjiJicyOLTjAZf_24

	nop

	:l_kCaquUpCPWtKSaua_21
    check-cast v3, Lkotlin/jvm/functions/Function1;

	goto/32 :l_hYqlFOoTyTmkjMed_22

	nop

	:l_lMHZyTMgGHNtVPNK_27
    const-string v3, "Debug probes are not installed"

	goto/32 :l_pGoyhexnYmeDrzns_28

	nop

	:l_xeqthutRvjeCtEtI_18
    invoke-static {v2, v4}, Lkotlin/sequences/SequencesKt;->sortedWith(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    move-result-object v2

    .line 634
    .end local v2    # "$this$sortedBy$iv$iv":Lkotlin/sequences/Sequence;
    .end local v3    # "$i$f$sortedBy":I
	goto/32 :l_UdqvHkcanSEnXqdQ_19

	nop

	:l_KScDhESpOInpfwDt_30
    throw v2

	:after_last_instruction

	goto/32 :l_XUAYkiQUTVndgIlP_31

	nop

	:l_MisYpbJPZsqMhJWv_2
	add-int v0, v0, v1
	goto/32 :l_dLYpKUHNMbFrYdKr_3

	nop

	:l_pGoyhexnYmeDrzns_28
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_dwUhPSOSZjcfwIyT_29

	nop

	:l_TqxIBSjHsgJvPJiN_20
    invoke-direct {v3}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesInfo$$inlined$dumpCoroutinesInfoImpl$1;-><init>()V

	goto/32 :l_kCaquUpCPWtKSaua_21

	nop

	:l_UdqvHkcanSEnXqdQ_19
    new-instance v3, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesInfo$$inlined$dumpCoroutinesInfoImpl$1;

	goto/32 :l_TqxIBSjHsgJvPJiN_20

	nop

	:l_XUAYkiQUTVndgIlP_31
	goto/32 :before_first_instruction

	:kJvjxYozcEVnnwlr
	goto/32 :l_YzJDUeiNklBjTpuO_32

	nop

	:l_ePvvdzrCmoJRAfZO_0
	const v0, 16
	goto/32 :l_RLcCyiUpRkvNjrbL_1

	nop

	:l_IUjpLwlRpIVKCJmE_25
    const/4 v2, 0x0

    .line 627
    .local v2, "$i$a$-check-DebugProbesImpl$dumpCoroutinesInfoImpl$1$iv":I
    nop

    .end local v2    # "$i$a$-check-DebugProbesImpl$dumpCoroutinesInfoImpl$1$iv":I
	goto/32 :l_wuSOKNiKOiZFKTqo_26

	nop

	:l_hYqlFOoTyTmkjMed_22
    invoke-static {v2, v3}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v2

    .line 638
	goto/32 :l_qQmcvcDMThkeEVJV_23

	nop

	:l_xawpXqHFvGgzzHKF_14
    const/4 v3, 0x0

    .line 633
    .local v3, "$i$f$sortedBy":I
	goto/32 :l_SdMzBYRYBhvjeKcd_15

	nop

	:l_dwUhPSOSZjcfwIyT_29
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KScDhESpOInpfwDt_30

	nop

	:l_RLcCyiUpRkvNjrbL_1
	const v1, 6
	goto/32 :l_MisYpbJPZsqMhJWv_2

	nop

	:l_IJMNbhHbzOdLBYCd_16
    invoke-direct {v4}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesInfoImpl$$inlined$sortedBy$1;-><init>()V

	goto/32 :l_BXYuIwNPuzpLOHKu_17

	nop

	:l_wuSOKNiKOiZFKTqo_26
    new-instance v2, Ljava/lang/IllegalStateException;

	goto/32 :l_lMHZyTMgGHNtVPNK_27

	nop

	:l_dLYpKUHNMbFrYdKr_3
	rem-int v0, v0, v1
	goto/32 :l_vyLwLzHcpIoIVyyS_4

	nop

	:l_IdgmKGIYIBovEgxY_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
	goto/32 :l_MxRVuBaKLoaftOdQ_8

	nop

	:l_BiVRErtQPclvIJFs_13
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v2

    .line 632
    nop

    .local v2, "$this$sortedBy$iv$iv":Lkotlin/sequences/Sequence;
	goto/32 :l_xawpXqHFvGgzzHKF_14

	nop

	:l_VtWjiJicyOLTjAZf_24
    return-object v2

    .line 628
    .restart local v0    # "this_$iv":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    .restart local v1    # "$i$f$dumpCoroutinesInfoImpl":I
    :cond_0
	goto/32 :l_IUjpLwlRpIVKCJmE_25

	nop

	:l_vyLwLzHcpIoIVyyS_4
	if-lez v0, :gl_nobjnWZRmmHPhWQJ

	goto/32 :BycIedXBmzNLaNuW

	:gl_nobjnWZRmmHPhWQJ	goto/32 :l_RVzqyekCIvhyjQLG_5

	nop

	:l_mLNkFAuoRUHcOlYE_9
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v2

	goto/32 :l_cdbZvurxvFDEHMjc_10

	nop

	:l_SdMzBYRYBhvjeKcd_15
    new-instance v4, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesInfoImpl$$inlined$sortedBy$1;

	goto/32 :l_IJMNbhHbzOdLBYCd_16

	nop

.end method

.method public final dumpCoroutinesInfoAsJsonAndReferences()[Ljava/lang/Object;
    .locals 15

	goto/32 :l_VURHHGACQeSHyjNI_0

	nop

	:l_lSpkDdvDcDqfKCjr_59
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 193
	goto/32 :l_eXcZfOPEjbGJyBbm_60

	nop

	:l_zpbgnoEMlfolrPwd_13
    new-instance v4, Ljava/util/ArrayList;

	goto/32 :l_WKHrUxntOKUcspEc_14

	nop

	:l_NQSUreuFiUbcxJpa_77
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_fEMHjyelfacBUTzV_78

	nop

	:l_eXcZfOPEjbGJyBbm_60
    invoke-virtual {v6}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getSequenceNumber()J

    move-result-wide v11

    .line 188
	goto/32 :l_RICcftEYgnGTobdQ_61

	nop

	:l_zkmylvENHiNWsARQ_117
	goto/32 :fWsYviDORPxyYWJR
	:l_IzSIvHImRVwofqkJ_40
    new-instance v11, Ljava/lang/StringBuilder;

	goto/32 :l_KVLZJtySZUbMAIsN_41

	nop

	:l_KgufvcaIJQvIQMmD_27
    invoke-virtual {v8}, Lkotlinx/coroutines/CoroutineName;->getName()Ljava/lang/String;

    move-result-object v8

	goto/32 :l_rYuBcuZLNcrJdJYe_28

	nop

	:l_agUiJvUGncbtSglN_18
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_pdEyhQdOHQQzmMXj_19

	nop

	:l_FHQXYvQwxqPJGevm_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

	goto/32 :l_eZGCbbgGDRtojxGc_17

	nop

	:l_iJPMrJHLuNNWYNDB_76
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_NQSUreuFiUbcxJpa_77

	nop

	:l_BEbdlYPsBRrMGptF_12
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    .local v3, "lastObservedFrames":Ljava/util/ArrayList;
	goto/32 :l_zpbgnoEMlfolrPwd_13

	nop

	:l_iYbBJbIyLjdzaBRT_24
    check-cast v8, Lkotlinx/coroutines/CoroutineName;

	goto/32 :l_KLqXLvftCYdshggf_25

	nop

	:l_XjJOHvrrwtEuutsL_30
    goto :goto_1

    :cond_0
	goto/32 :l_nKTOUGHFWVYRHEPf_31

	nop

	:l_YAoytJUcJwoAbgpk_108
    move-object v8, v0

	goto/32 :l_qzKdkyuhnwlQyUhP_109

	nop

	:l_rYuBcuZLNcrJdJYe_28
	if-nez v8, :gl_HjqRCrECbKvVkrdx

	goto/32 :cond_0

	:gl_HjqRCrECbKvVkrdx
	goto/32 :l_fSoBHtQsENheknyk_29

	nop

	:l_XrOJKJgTDSkoAhom_68
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 196
	goto/32 :l_MWfAcJNkiCxbiTfO_69

	nop

	:l_HLmMZICxhHGVygQB_10
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    .local v2, "lastObservedThreads":Ljava/util/ArrayList;
	goto/32 :l_IezWMeiZhDCtOqDC_11

	nop

	:l_BMnUxkXabnegNLFy_98
    move-object v8, v6

    .line 622
    .local v8, "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_IMJSCIOEUjFDASMe_99

	nop

	:l_uKtXdZTjNRaeGiri_50
    check-cast v12, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_vlrBLNKokYStzSnv_51

	nop

	:l_MWfAcJNkiCxbiTfO_69
    invoke-static {v9}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 187
	goto/32 :l_dDhxoOMlushpOxFm_70

	nop

	:l_YxPAnJxHNetrmlhB_114
    filled-new-array {v5, v6, v7, v8}, [Ljava/lang/Object;

    move-result-object v5

    .line 203
    nop

    .line 202
	goto/32 :l_OsjpvVKcKNpmtoam_115

	nop

	:l_UKLqzjtvGSUIatka_63
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 194
	goto/32 :l_EIPBIwqqtARVYRKQ_64

	nop

	:l_DPWnxskNekJLBjfr_58
    const-string v11, ",\n                    \"sequenceNumber\": "

	goto/32 :l_lSpkDdvDcDqfKCjr_59

	nop

	:l_pClnpwqDZITOLbui_26
	if-nez v8, :gl_YZGZkoXjHShZZfcl

	goto/32 :cond_0

	:gl_YZGZkoXjHShZZfcl
	goto/32 :l_KgufvcaIJQvIQMmD_27

	nop

	:l_nTBVFfjacYBIKMEn_66
    const-string v11, "\"\n                } \n                "

	goto/32 :l_WXrmtZvWbuhbwNrv_67

	nop

	:l_WXrmtZvWbuhbwNrv_67
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

	goto/32 :l_XrOJKJgTDSkoAhom_68

	nop

	:l_RULBpgQsTNjxzRQU_45
    const-string v12, ",\n                    \"id\": "

	goto/32 :l_EpCMbjkCvcGHAvZl_46

	nop

	:l_hzTkxjlCloHzPsuW_48
    check-cast v12, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_yfvSdbXFMZhXzGxZ_49

	nop

	:l_fVLwvuGAPdQzregf_1
	const v1, 22
	goto/32 :l_PqevGXTkXxnFVBkk_2

	nop

	:l_USwbupQtzZHHtCeR_103
    check-cast v7, Ljava/util/Collection;

    .local v7, "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_vKefbIPgmNTJLSeX_104

	nop

	:l_aQCXBDbywFfaKEZa_73
    invoke-virtual {v6}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getLastObservedThread()Ljava/lang/Thread;

    move-result-object v9

	goto/32 :l_euEwWoRvYTfPLBGH_74

	nop

	:l_ysGTZQbwlIfUFzXj_82
    const/16 v13, 0x3f

	goto/32 :l_MxxIEwkmhGhGTmzD_83

	nop

	:l_EIPBIwqqtARVYRKQ_64
    invoke-virtual {v6}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getState()Ljava/lang/String;

    move-result-object v11

    .line 188
	goto/32 :l_hrJZRQfNaPGySvGJ_65

	nop

	:l_cjzhhiyAjmktbxNI_80
    move-object v6, v4

	goto/32 :l_QMiJpCXyPkfqMuXn_81

	nop

	:l_vKefbIPgmNTJLSeX_104
    const/4 v8, 0x0

    .line 623
    .local v8, "$i$f$toTypedArray":I
	goto/32 :l_CFglPJyjocQVtBvA_105

	nop

	:l_GYUBfjUVYKgLTDZM_86
    const/4 v9, 0x0

	goto/32 :l_ayBzpZOthWOUQRBr_87

	nop

	:l_syeMyhdjdXvRoHFt_23
    invoke-interface {v7, v8}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v8

	goto/32 :l_iYbBJbIyLjdzaBRT_24

	nop

	:l_CFglPJyjocQVtBvA_105
    move-object v10, v7

    .line 624
    .local v10, "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_wPkpWDvdjiNVuqhA_106

	nop

	:l_ayBzpZOthWOUQRBr_87
    const/4 v10, 0x0

	goto/32 :l_GqdaPNjNzNbbRRkA_88

	nop

	:l_KLqXLvftCYdshggf_25
    const/4 v9, 0x0

	goto/32 :l_pClnpwqDZITOLbui_26

	nop

	:l_eQbjABeWpdAeUjpK_111
    move-object v11, v8

    .line 626
    .local v11, "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_HLqHqIyZdbosQFws_112

	nop

	:l_zYcszlWCeXlQcRdt_91
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_hcIBtahXSYvkJcfx_92

	nop

	:l_FVBHDUSmEEIZzDdB_7
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->dumpCoroutinesInfo()Ljava/util/List;

    move-result-object v0

    .line 179
    .local v0, "coroutinesInfo":Ljava/util/List;
	goto/32 :l_vIGZZkVCYVOizdjo_8

	nop

	:l_ZiKzvLUnKOhyGJkP_38
    goto :goto_2

    :cond_1
	goto/32 :l_JuAYCXBTeuVpsPYO_39

	nop

	:l_yfvSdbXFMZhXzGxZ_49
    invoke-interface {v7, v12}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v12

	goto/32 :l_uKtXdZTjNRaeGiri_50

	nop

	:l_pZgnXsdvgYJgACJW_53
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 188
    :cond_2
	goto/32 :l_nZZwkLsSCjDwbwCP_54

	nop

	:l_ptaiMGbWKPDiFbwh_71
    invoke-virtual {v6}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getLastObservedFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v9

	goto/32 :l_zrXAXYNCDnCdmgxV_72

	nop

	:l_RICcftEYgnGTobdQ_61
    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 193
    nop

    .line 188
	goto/32 :l_ZSXQndiKQjOeSuve_62

	nop

	:l_txAWnrHqhoCkzJsg_107
    invoke-interface {v10, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    .line 203
    .end local v7    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v8    # "$i$f$toTypedArray":I
    .end local v10    # "thisCollection$iv":Ljava/util/Collection;
    nop

    .line 206
	goto/32 :l_YAoytJUcJwoAbgpk_108

	nop

	:l_VkYBwGVpKenUedIT_79
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_cjzhhiyAjmktbxNI_80

	nop

	:l_nKTOUGHFWVYRHEPf_31
    move-object v8, v9

    .line 186
    .local v8, "name":Ljava/lang/String;
    :goto_1
	goto/32 :l_LcsVcflpFWQxXplm_32

	nop

	:l_ojszxAMvfCojFBZW_85
    const/4 v8, 0x0

	goto/32 :l_GYUBfjUVYKgLTDZM_86

	nop

	:l_QMiJpCXyPkfqMuXn_81
    check-cast v6, Ljava/lang/Iterable;

	goto/32 :l_ysGTZQbwlIfUFzXj_82

	nop

	:l_geWmIjvtOnRqLrBi_75
    goto/16 :goto_0

    .line 203
    .end local v6    # "info":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;
    .end local v7    # "context":Lkotlin/coroutines/CoroutineContext;
    .end local v8    # "name":Ljava/lang/String;
    .end local v10    # "dispatcher":Ljava/lang/String;
    :cond_3
	goto/32 :l_iJPMrJHLuNNWYNDB_76

	nop

	:l_hcIBtahXSYvkJcfx_92
    const/16 v6, 0x5d

	goto/32 :l_NYSVMeVmbEXOooyb_93

	nop

	:l_vZCWACRkRkEEZqwY_47
    sget-object v12, Lkotlinx/coroutines/CoroutineId;->Key:Lkotlinx/coroutines/CoroutineId$Key;

	goto/32 :l_hzTkxjlCloHzPsuW_48

	nop

	:l_JuAYCXBTeuVpsPYO_39
    move-object v10, v9

    .line 187
    .local v10, "dispatcher":Ljava/lang/String;
    :goto_2
    nop

    .line 188
	goto/32 :l_IzSIvHImRVwofqkJ_40

	nop

	:l_BwdYDUhGgMhPfdMq_44
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 190
    nop

    .line 188
	goto/32 :l_RULBpgQsTNjxzRQU_45

	nop

	:l_EpCMbjkCvcGHAvZl_46
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 191
	goto/32 :l_vZCWACRkRkEEZqwY_47

	nop

	:l_HLqHqIyZdbosQFws_112
    new-array v9, v9, [Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;

	goto/32 :l_PkgzhEtzJlJmQbcX_113

	nop

	:l_vGwbEiiQIgDzfPxH_89
    const/4 v12, 0x0

	goto/32 :l_qcjQcqgilfTmUsgD_90

	nop

	:l_nemoAQvEghEjzxBk_56
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 192
    nop

    .line 188
	goto/32 :l_dZAwyWuJnjRwaExN_57

	nop

	:l_CzskkEZGjLfTXXQj_42
    const-string v12, "\n                {\n                    \"name\": "

	goto/32 :l_eHSQkgFTquYdCCWI_43

	nop

	:l_WmItmDxaXjAmzZnz_96
    check-cast v6, Ljava/util/Collection;

    .local v6, "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_GZZvFhhWOYKWudJO_97

	nop

	:l_XxkozVAvEVNaqHvx_36
	if-nez v10, :gl_YpKaRKFGbbRCJPQv

	goto/32 :cond_1

	:gl_YpKaRKFGbbRCJPQv
	goto/32 :l_LFJqnRtwAgrMjwdC_37

	nop

	:l_zrXAXYNCDnCdmgxV_72
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
	goto/32 :l_aQCXBDbywFfaKEZa_73

	nop

	:l_EHBeFKcagKcaeTqz_3
	rem-int v0, v0, v1
	goto/32 :l_CkbdGbcHkYxRQdCD_4

	nop

	:l_euEwWoRvYTfPLBGH_74
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

	goto/32 :l_geWmIjvtOnRqLrBi_75

	nop

	:l_PaZtnqlZJYuhSTsN_100
    new-array v10, v9, [Ljava/lang/Thread;

	goto/32 :l_sxvyuZKUfjfUpOqN_101

	nop

	:l_VURHHGACQeSHyjNI_0
	const v0, 31
	goto/32 :l_fVLwvuGAPdQzregf_1

	nop

	:l_fSoBHtQsENheknyk_29
    invoke-direct {p0, v8}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->toStringRepr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

	goto/32 :l_XjJOHvrrwtEuutsL_30

	nop

	:l_gjvYDHrIuSilOnod_52
    invoke-virtual {v12}, Lkotlinx/coroutines/CoroutineId;->getId()J

    move-result-wide v12

	goto/32 :l_pZgnXsdvgYJgACJW_53

	nop

	:l_NYSVMeVmbEXOooyb_93
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_tGxPkXRArRgquNVb_94

	nop

	:l_dZAwyWuJnjRwaExN_57
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 192
    nop

    .line 188
	goto/32 :l_DPWnxskNekJLBjfr_58

	nop

	:l_hrJZRQfNaPGySvGJ_65
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 194
    nop

    .line 188
	goto/32 :l_nTBVFfjacYBIKMEn_66

	nop

	:l_eHSQkgFTquYdCCWI_43
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 190
    nop

    .line 188
	goto/32 :l_BwdYDUhGgMhPfdMq_44

	nop

	:l_lRSecZTfgyndRqou_33
    check-cast v10, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_SykIMvYLtSQbslnt_34

	nop

	:l_WqDZwfvyQHsraRSJ_20
    invoke-virtual {v6}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

    .line 185
    .local v7, "context":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_BjcKUqgGrcWgMFdC_21

	nop

	:l_PkgzhEtzJlJmQbcX_113
    invoke-interface {v11, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    .end local v8    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v10    # "$i$f$toTypedArray":I
    .end local v11    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_YxPAnJxHNetrmlhB_114

	nop

	:l_QowhslkyoKSyQUWm_9
    new-instance v2, Ljava/util/ArrayList;

	goto/32 :l_HLmMZICxhHGVygQB_10

	nop

	:l_qcjQcqgilfTmUsgD_90
    invoke-static/range {v6 .. v14}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

	goto/32 :l_zYcszlWCeXlQcRdt_91

	nop

	:l_GZZvFhhWOYKWudJO_97
    const/4 v7, 0x0

    .line 621
    .local v7, "$i$f$toTypedArray":I
	goto/32 :l_BMnUxkXabnegNLFy_98

	nop

	:l_BjcKUqgGrcWgMFdC_21
    sget-object v8, Lkotlinx/coroutines/CoroutineName;->Key:Lkotlinx/coroutines/CoroutineName$Key;

	goto/32 :l_WTfmOYsmPypcPacU_22

	nop

	:l_WTfmOYsmPypcPacU_22
    check-cast v8, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_syeMyhdjdXvRoHFt_23

	nop

	:l_CkbdGbcHkYxRQdCD_4
	if-lez v0, :gl_uLZJetsQagDvvxjU

	goto/32 :jeVqHImBCCgcLOZk

	:gl_uLZJetsQagDvvxjU	goto/32 :l_OpNrQVWcKrCvefON_5

	nop

	:l_MxxIEwkmhGhGTmzD_83
    const/4 v14, 0x0

	goto/32 :l_bcFvPlWheoCHeKoJ_84

	nop

	:l_qByvLRhMKRKfxhkF_15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
	goto/32 :l_FHQXYvQwxqPJGevm_16

	nop

	:l_OsjpvVKcKNpmtoam_115
    return-object v5

	:after_last_instruction

	goto/32 :l_WKjiXpjjyjaaTKZn_116

	nop

	:l_nZZwkLsSCjDwbwCP_54
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 191
    nop

    .line 188
	goto/32 :l_SFeDSoemGPWbRKbA_55

	nop

	:l_LFJqnRtwAgrMjwdC_37
    invoke-direct {p0, v10}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->toStringRepr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

	goto/32 :l_ZiKzvLUnKOhyGJkP_38

	nop

	:l_WKHrUxntOKUcspEc_14
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    .local v4, "coroutinesInfoAsJson":Ljava/util/ArrayList;
	goto/32 :l_qByvLRhMKRKfxhkF_15

	nop

	:l_IezWMeiZhDCtOqDC_11
    new-instance v3, Ljava/util/ArrayList;

	goto/32 :l_BEbdlYPsBRrMGptF_12

	nop

	:l_kGKlwCebgzrxrrNp_102
    move-object v7, v3

	goto/32 :l_USwbupQtzZHHtCeR_103

	nop

	:l_PqevGXTkXxnFVBkk_2
	add-int v0, v0, v1
	goto/32 :l_EHBeFKcagKcaeTqz_3

	nop

	:l_vIGZZkVCYVOizdjo_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 180
    .local v1, "size":I
	goto/32 :l_QowhslkyoKSyQUWm_9

	nop

	:l_qzKdkyuhnwlQyUhP_109
    check-cast v8, Ljava/util/Collection;

    .local v8, "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_zfqAuQgiiiHvgIrb_110

	nop

	:l_pdEyhQdOHQQzmMXj_19
    check-cast v6, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;

    .line 184
    .local v6, "info":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;
	goto/32 :l_WqDZwfvyQHsraRSJ_20

	nop

	:l_wPkpWDvdjiNVuqhA_106
    new-array v11, v9, [Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_txAWnrHqhoCkzJsg_107

	nop

	:l_ZSXQndiKQjOeSuve_62
    const-string v11, ",\n                    \"state\": \""

	goto/32 :l_UKLqzjtvGSUIatka_63

	nop

	:l_LcsVcflpFWQxXplm_32
    sget-object v10, Lkotlinx/coroutines/CoroutineDispatcher;->Key:Lkotlinx/coroutines/CoroutineDispatcher$Key;

	goto/32 :l_lRSecZTfgyndRqou_33

	nop

	:l_KVLZJtySZUbMAIsN_41
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_CzskkEZGjLfTXXQj_42

	nop

	:l_GqdaPNjNzNbbRRkA_88
    const/4 v11, 0x0

	goto/32 :l_vGwbEiiQIgDzfPxH_89

	nop

	:l_tGxPkXRArRgquNVb_94
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 204
	goto/32 :l_GqwSaHdfPSDZCElZ_95

	nop

	:l_eZGCbbgGDRtojxGc_17
	if-nez v6, :gl_WccVEcXiQiHMVYnI

	goto/32 :cond_3

	:gl_WccVEcXiQiHMVYnI
	goto/32 :l_agUiJvUGncbtSglN_18

	nop

	:l_sxvyuZKUfjfUpOqN_101
    invoke-interface {v8, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    .line 203
    .end local v6    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v7    # "$i$f$toTypedArray":I
    .end local v8    # "thisCollection$iv":Ljava/util/Collection;
    nop

    .line 205
	goto/32 :l_kGKlwCebgzrxrrNp_102

	nop

	:l_SFeDSoemGPWbRKbA_55
    const-string v11, ",\n                    \"dispatcher\": "

	goto/32 :l_nemoAQvEghEjzxBk_56

	nop

	:l_IMJSCIOEUjFDASMe_99
    const/4 v9, 0x0

	goto/32 :l_PaZtnqlZJYuhSTsN_100

	nop

	:l_WKjiXpjjyjaaTKZn_116
	goto/32 :before_first_instruction

	:NrBAXgjNLoVWHCwE
	goto/32 :l_zkmylvENHiNWsARQ_117

	nop

	:l_xhOPQYrxgWWGuKJl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 178
	goto/32 :l_FVBHDUSmEEIZzDdB_7

	nop

	:l_duFGxyOtcUkWgIGk_35
    check-cast v10, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_XxkozVAvEVNaqHvx_36

	nop

	:l_fEMHjyelfacBUTzV_78
    const/16 v6, 0x5b

	goto/32 :l_VkYBwGVpKenUedIT_79

	nop

	:l_OpNrQVWcKrCvefON_5
	goto/32 :NrBAXgjNLoVWHCwE
	:jeVqHImBCCgcLOZk
	:fWsYviDORPxyYWJR

	goto/32 :l_xhOPQYrxgWWGuKJl_6

	nop

	:l_zfqAuQgiiiHvgIrb_110
    const/4 v10, 0x0

    .line 625
    .local v10, "$i$f$toTypedArray":I
	goto/32 :l_eQbjABeWpdAeUjpK_111

	nop

	:l_GqwSaHdfPSDZCElZ_95
    move-object v6, v2

	goto/32 :l_WmItmDxaXjAmzZnz_96

	nop

	:l_bcFvPlWheoCHeKoJ_84
    const/4 v7, 0x0

	goto/32 :l_ojszxAMvfCojFBZW_85

	nop

	:l_dDhxoOMlushpOxFm_70
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
	goto/32 :l_ptaiMGbWKPDiFbwh_71

	nop

	:l_SykIMvYLtSQbslnt_34
    invoke-interface {v7, v10}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v10

	goto/32 :l_duFGxyOtcUkWgIGk_35

	nop

	:l_vlrBLNKokYStzSnv_51
	if-nez v12, :gl_tvjaYrCbaWCFZATc

	goto/32 :cond_2

	:gl_tvjaYrCbaWCFZATc
	goto/32 :l_gjvYDHrIuSilOnod_52

	nop

.end method

.method public final dumpDebuggerInfo()Ljava/util/List;
    .locals 5

	goto/32 :l_popMZMKQNxruwLVD_0

	nop

	:l_ZCSPGOCJRAovWFiv_23
    invoke-static {v2}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v2

    .line 641
    nop

    .line 245
    .end local v0    # "this_$iv":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    .end local v1    # "$i$f$dumpCoroutinesInfoImpl":I
	goto/32 :l_DnwOoKQDZfqHMHGm_24

	nop

	:l_DtGiPXVoBhMipUBR_20
    invoke-direct {v3}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpDebuggerInfo$$inlined$dumpCoroutinesInfoImpl$1;-><init>()V

	goto/32 :l_zlCZBZEGcpmiFtvu_21

	nop

	:l_tCQEkAldItwKBLFo_1
	const v1, 13
	goto/32 :l_KQstkqzyGHROyQRL_2

	nop

	:l_QYRFMbNRBsAQTUTV_17
    check-cast v4, Ljava/util/Comparator;

	goto/32 :l_zWrwmksLwWpRqMQo_18

	nop

	:l_XeiqdzamNrAFFAhy_19
    new-instance v3, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpDebuggerInfo$$inlined$dumpCoroutinesInfoImpl$1;

	goto/32 :l_DtGiPXVoBhMipUBR_20

	nop

	:l_AeYyMpyncUsJNmQh_9
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v2

	goto/32 :l_eBInrbzfKyKbQGkU_10

	nop

	:l_yzbxlghGQylnsmRr_29
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uvZLwsIgfKENyrWK_30

	nop

	:l_uKNBaQIpJEaEcqlM_5
	goto/32 :fCTJNmfjLFzDHTxw
	:njPnrnXAQEeHCVLI
	:DWQzwjaBfhXNfsiE

	goto/32 :l_eoGdLxSNJcTusVQS_6

	nop

	:l_SySlwNOJcYOfcXmZ_16
    invoke-direct {v4}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesInfoImpl$$inlined$sortedBy$1;-><init>()V

	goto/32 :l_QYRFMbNRBsAQTUTV_17

	nop

	:l_KQstkqzyGHROyQRL_2
	add-int v0, v0, v1
	goto/32 :l_fzQxoTErpBcxnvAJ_3

	nop

	:l_CEWfUkdaBDgUuLHt_32
	goto/32 :DWQzwjaBfhXNfsiE
	:l_cruksiqtPFXfVsWe_11
    invoke-direct {v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->getCapturedCoroutines()Ljava/util/Set;

    move-result-object v2

	goto/32 :l_PQDgRamptZqplpZz_12

	nop

	:l_aVTXJMFLiLzOKvhJ_22
    invoke-static {v2, v3}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v2

    .line 650
	goto/32 :l_ZCSPGOCJRAovWFiv_23

	nop

	:l_KAkcVaXpdGlmrUoe_31
	goto/32 :before_first_instruction

	:fCTJNmfjLFzDHTxw
	goto/32 :l_CEWfUkdaBDgUuLHt_32

	nop

	:l_uvZLwsIgfKENyrWK_30
    throw v2

	:after_last_instruction

	goto/32 :l_KAkcVaXpdGlmrUoe_31

	nop

	:l_RobocagMuPKYDgBO_27
    const-string v3, "Debug probes are not installed"

	goto/32 :l_gyBsSEeyKByvcvDR_28

	nop

	:l_eoGdLxSNJcTusVQS_6
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

    .line 245
	goto/32 :l_gfMxmoOtNpNXOVUG_7

	nop

	:l_PQDgRamptZqplpZz_12
    check-cast v2, Ljava/lang/Iterable;

    .line 642
	goto/32 :l_TCYFJtrVUDlplJsq_13

	nop

	:l_cqRgQvgtMJbFSfNY_25
    const/4 v2, 0x0

    .line 639
    .local v2, "$i$a$-check-DebugProbesImpl$dumpCoroutinesInfoImpl$1$iv":I
    nop

    .end local v2    # "$i$a$-check-DebugProbesImpl$dumpCoroutinesInfoImpl$1$iv":I
	goto/32 :l_TpwMABdTrQRuvTtW_26

	nop

	:l_npYoLOuUyGDJJzgJ_4
	if-lez v0, :gl_urMZzPOgzkQkfeMS

	goto/32 :njPnrnXAQEeHCVLI

	:gl_urMZzPOgzkQkfeMS	goto/32 :l_uKNBaQIpJEaEcqlM_5

	nop

	:l_yiQzaFUzixNtnQSg_8
    const/4 v1, 0x0

    .line 639
    .local v1, "$i$f$dumpCoroutinesInfoImpl":I
	goto/32 :l_AeYyMpyncUsJNmQh_9

	nop

	:l_TpwMABdTrQRuvTtW_26
    new-instance v2, Ljava/lang/IllegalStateException;

	goto/32 :l_RobocagMuPKYDgBO_27

	nop

	:l_popMZMKQNxruwLVD_0
	const v0, 7
	goto/32 :l_tCQEkAldItwKBLFo_1

	nop

	:l_TCYFJtrVUDlplJsq_13
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v2

    .line 644
    nop

    .local v2, "$this$sortedBy$iv$iv":Lkotlin/sequences/Sequence;
	goto/32 :l_lHZjGELJXTkjKvfA_14

	nop

	:l_gfMxmoOtNpNXOVUG_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
	goto/32 :l_yiQzaFUzixNtnQSg_8

	nop

	:l_fzQxoTErpBcxnvAJ_3
	rem-int v0, v0, v1
	goto/32 :l_npYoLOuUyGDJJzgJ_4

	nop

	:l_eBInrbzfKyKbQGkU_10
	if-nez v2, :gl_brbqHgfCsvbSschD

	goto/32 :cond_0

	:gl_brbqHgfCsvbSschD
    .line 641
	goto/32 :l_cruksiqtPFXfVsWe_11

	nop

	:l_lHZjGELJXTkjKvfA_14
    const/4 v3, 0x0

    .line 645
    .local v3, "$i$f$sortedBy":I
	goto/32 :l_cDUWNeIcsHNnKklI_15

	nop

	:l_cDUWNeIcsHNnKklI_15
    new-instance v4, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesInfoImpl$$inlined$sortedBy$1;

	goto/32 :l_SySlwNOJcYOfcXmZ_16

	nop

	:l_zlCZBZEGcpmiFtvu_21
    check-cast v3, Lkotlin/jvm/functions/Function1;

	goto/32 :l_aVTXJMFLiLzOKvhJ_22

	nop

	:l_gyBsSEeyKByvcvDR_28
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_yzbxlghGQylnsmRr_29

	nop

	:l_DnwOoKQDZfqHMHGm_24
    return-object v2

    .line 640
    .restart local v0    # "this_$iv":Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    .restart local v1    # "$i$f$dumpCoroutinesInfoImpl":I
    :cond_0
	goto/32 :l_cqRgQvgtMJbFSfNY_25

	nop

	:l_zWrwmksLwWpRqMQo_18
    invoke-static {v2, v4}, Lkotlin/sequences/SequencesKt;->sortedWith(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    move-result-object v2

    .line 646
    .end local v2    # "$this$sortedBy$iv$iv":Lkotlin/sequences/Sequence;
    .end local v3    # "$i$f$sortedBy":I
	goto/32 :l_XeiqdzamNrAFFAhy_19

	nop

.end method

.method public final enhanceStackTraceWithThreadDump(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;Ljava/util/List;)Ljava/util/List;
    .locals 2

	goto/32 :l_vTETiTLIAJZnkIRD_0

	nop

	:l_yHONdBKivAXKXNcQ_3
	rem-int v0, v0, v1
	goto/32 :l_ruuGVxOAUPoXLnfm_4

	nop

	:l_QgmhvFxDDQcYGYio_12
	goto/32 :CdyGnLGuGnzGPvaL
	:l_vTETiTLIAJZnkIRD_0
	const v0, 20
	goto/32 :l_wALQLiqQYGqkEhHX_1

	nop

	:l_qypIMYrCmwprpmbZ_7
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getState()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_maeObMAFlkaUsJCG_8

	nop

	:l_RThCafzJrGXcsfCD_6
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

    .line 313
	goto/32 :l_qypIMYrCmwprpmbZ_7

	nop

	:l_bPOdpukXMlHppcGi_10
    return-object v0

	:after_last_instruction

	goto/32 :l_uMVAIzdpdFWurcNt_11

	nop

	:l_grIEeFVKuPOMdEXX_2
	add-int v0, v0, v1
	goto/32 :l_yHONdBKivAXKXNcQ_3

	nop

	:l_uMVAIzdpdFWurcNt_11
	goto/32 :before_first_instruction

	:qQhMJsyVNDAkeoNS
	goto/32 :l_QgmhvFxDDQcYGYio_12

	nop

	:l_ruuGVxOAUPoXLnfm_4
	if-lez v0, :gl_VsXmmHLZoFSSLtwc

	goto/32 :yjbVMczHzqgtuWoK

	:gl_VsXmmHLZoFSSLtwc	goto/32 :l_zIOMuXNFQOWbaBDl_5

	nop

	:l_maeObMAFlkaUsJCG_8
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getLastObservedThread()Ljava/lang/Thread;

    move-result-object v1

	goto/32 :l_SXMGLwejsCAKcNtX_9

	nop

	:l_zIOMuXNFQOWbaBDl_5
	goto/32 :qQhMJsyVNDAkeoNS
	:yjbVMczHzqgtuWoK
	:CdyGnLGuGnzGPvaL

	goto/32 :l_RThCafzJrGXcsfCD_6

	nop

	:l_wALQLiqQYGqkEhHX_1
	const v1, 32
	goto/32 :l_grIEeFVKuPOMdEXX_2

	nop

	:l_SXMGLwejsCAKcNtX_9
    invoke-direct {p0, v0, v1, p2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enhanceStackTraceWithThreadDumpImpl(Ljava/lang/String;Ljava/lang/Thread;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_bPOdpukXMlHppcGi_10

	nop

.end method

.method public final enhanceStackTraceWithThreadDumpAsJson(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;)Ljava/lang/String;
    .locals 12

	goto/32 :l_uqfzJMzbENRiMgzX_0

	nop

	:l_FkZMoeIxXHRquHVu_38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 223
    nop

    .line 218
	goto/32 :l_MvHfuEYmlEiDUrZP_39

	nop

	:l_LiVbZBozCUakrcld_37
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v5

    .line 218
	goto/32 :l_FkZMoeIxXHRquHVu_38

	nop

	:l_JGtOwRrtkqMfIiDY_29
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_KofRnwXRAPbtgxTn_30

	nop

	:l_fThLKRrmIxBMtQIv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "info"    # Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;

    .line 214
	goto/32 :l_ciIMefbrJkJkfGOW_7

	nop

	:l_cjLmQZWauehnEddK_32
    goto :goto_1

    :cond_0
	goto/32 :l_ToJKvaKvdAgHrMDd_33

	nop

	:l_KrAdrqWgsgsQdvlI_22
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 220
    nop

    .line 218
	goto/32 :l_hxEhoYdetnmteGYK_23

	nop

	:l_IzEbiXuSQYnxDTsk_43
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

	goto/32 :l_axSVVoxNUhBhvCus_44

	nop

	:l_bHXZxQGXQbpoxUIL_18
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_rXkEiihnuDiPCfVV_19

	nop

	:l_PFgGYayoOfihlSIb_62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_LBPCwrooagyxPimc_63

	nop

	:l_otPogYKbdPyzbkAJ_1
	const v1, 7
	goto/32 :l_DQdxgBLEuHGVRFjX_2

	nop

	:l_ciIMefbrJkJkfGOW_7
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedStackTrace()Ljava/util/List;

    move-result-object v0

	goto/32 :l_RjPGBGWucfQuOfZy_8

	nop

	:l_zGaIHeXvhycOEiBJ_14
	if-nez v3, :gl_gQVfxcMMkwquktAc

	goto/32 :cond_1

	:gl_gQVfxcMMkwquktAc
	goto/32 :l_KqHFCnDovphmmmHA_15

	nop

	:l_HWeSrliQUNLuSHgN_41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 225
	goto/32 :l_IvtziRQnyLAUWxFz_42

	nop

	:l_MvHfuEYmlEiDUrZP_39
    const-string v5, "\n                }\n                "

	goto/32 :l_MutpyMaySLbvuUZz_40

	nop

	:l_jHRzFdimKHvWcExz_59
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_lPLYLANUGcoPIxLL_60

	nop

	:l_LteRtKZtSWMBLiTU_5
	goto/32 :tGJztsOunQaHuGhM
	:dkRxFvxqypgNcjur
	:lcxkOISeZDcHiDyE

	goto/32 :l_fThLKRrmIxBMtQIv_6

	nop

	:l_UEoRjEuTKTWUpcor_45
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_qKtKSWOPMyWbvRKm_46

	nop

	:l_sFnETjgyMeZWQYTG_36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 223
	goto/32 :l_LiVbZBozCUakrcld_37

	nop

	:l_AGwObGCVnMkGPiXt_54
    const/4 v5, 0x0

	goto/32 :l_ivNrBzvmqgpLLSed_55

	nop

	:l_ZuYUWPsrKpywoAnA_53
    const/4 v4, 0x0

	goto/32 :l_AGwObGCVnMkGPiXt_54

	nop

	:l_qKtKSWOPMyWbvRKm_46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_AsbkXBZVAxByQDUk_47

	nop

	:l_oNAXKknesrcrCOBU_34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 222
    nop

    .line 218
	goto/32 :l_gfuNRbEkUTalWajX_35

	nop

	:l_uqfzJMzbENRiMgzX_0
	const v0, 1
	goto/32 :l_otPogYKbdPyzbkAJ_1

	nop

	:l_gQeXtNELnbKziKqg_17
    new-instance v4, Ljava/lang/StringBuilder;

	goto/32 :l_bHXZxQGXQbpoxUIL_18

	nop

	:l_LBPCwrooagyxPimc_63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_rFknfjrmzhSaJlrU_64

	nop

	:l_krEnjOQeMjMuAlIw_58
    const/4 v9, 0x0

	goto/32 :l_jHRzFdimKHvWcExz_59

	nop

	:l_VFppHMsZqckSDtMu_24
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 221
	goto/32 :l_bFHyWyuXFKyELhax_25

	nop

	:l_XMMzVfLgYkOWtmLu_48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_qPpfDdaFroUooNHr_49

	nop

	:l_MutpyMaySLbvuUZz_40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_HWeSrliQUNLuSHgN_41

	nop

	:l_UsVOpJXVTvnFrVHa_10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

	goto/32 :l_laQmSRDCwpBwJpjY_11

	nop

	:l_qPpfDdaFroUooNHr_49
    move-object v3, v1

	goto/32 :l_einfSeGEzTHcYDPz_50

	nop

	:l_ijkzyJguuVvEyNEV_56
    const/4 v7, 0x0

	goto/32 :l_oHPfApGoChjmwOTM_57

	nop

	:l_KofRnwXRAPbtgxTn_30
	if-nez v5, :gl_LzgEOBJFbcnKJEOt

	goto/32 :cond_0

	:gl_LzgEOBJFbcnKJEOt
	goto/32 :l_fAUWDmsQLRAXuMrt_31

	nop

	:l_hVxRCSwMOmGFLYqF_65
	goto/32 :before_first_instruction

	:tGJztsOunQaHuGhM
	goto/32 :l_hJjKnCskFumHFtOm_66

	nop

	:l_ixQIStvYyqucAsXH_26
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 221
    nop

    .line 218
	goto/32 :l_ZGqEZattodYAYCWj_27

	nop

	:l_oHPfApGoChjmwOTM_57
    const/4 v8, 0x0

	goto/32 :l_krEnjOQeMjMuAlIw_58

	nop

	:l_ZGqEZattodYAYCWj_27
    const-string v5, "\",\n                    \"fileName\": "

	goto/32 :l_jmPCAqXZorhoKlsQ_28

	nop

	:l_rFknfjrmzhSaJlrU_64
    return-object v2

	:after_last_instruction

	goto/32 :l_hVxRCSwMOmGFLYqF_65

	nop

	:l_wgOurTyUOxWvqwUO_51
    const/16 v10, 0x3f

	goto/32 :l_XauzoLTZLsvQTHJL_52

	nop

	:l_ToJKvaKvdAgHrMDd_33
    const/4 v5, 0x0

    .line 218
    :goto_1
	goto/32 :l_oNAXKknesrcrCOBU_34

	nop

	:l_laQmSRDCwpBwJpjY_11
    check-cast v1, Ljava/util/List;

    .line 216
    .local v1, "stackTraceElementsInfoAsJson":Ljava/util/List;
	goto/32 :l_QIwOiYYPcRXVPlDA_12

	nop

	:l_RjPGBGWucfQuOfZy_8
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enhanceStackTraceWithThreadDump(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 215
    .local v0, "stackTraceElements":Ljava/util/List;
	goto/32 :l_IHbJdrHUwkHoYxJp_9

	nop

	:l_IvtziRQnyLAUWxFz_42
    invoke-static {v4}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 217
	goto/32 :l_IzEbiXuSQYnxDTsk_43

	nop

	:l_DQdxgBLEuHGVRFjX_2
	add-int v0, v0, v1
	goto/32 :l_mtUoaNEUWPIjtbXl_3

	nop

	:l_fAUWDmsQLRAXuMrt_31
    invoke-direct {p0, v5}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->toStringRepr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

	goto/32 :l_cjLmQZWauehnEddK_32

	nop

	:l_QIwOiYYPcRXVPlDA_12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
	goto/32 :l_GCNCgzwqraDViqsX_13

	nop

	:l_rtWZBGDhVNfDxWJl_21
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    .line 218
	goto/32 :l_KrAdrqWgsgsQdvlI_22

	nop

	:l_einfSeGEzTHcYDPz_50
    check-cast v3, Ljava/lang/Iterable;

	goto/32 :l_wgOurTyUOxWvqwUO_51

	nop

	:l_AsbkXBZVAxByQDUk_47
    const/16 v3, 0x5b

	goto/32 :l_XMMzVfLgYkOWtmLu_48

	nop

	:l_jmPCAqXZorhoKlsQ_28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 222
	goto/32 :l_JGtOwRrtkqMfIiDY_29

	nop

	:l_GCNCgzwqraDViqsX_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_zGaIHeXvhycOEiBJ_14

	nop

	:l_mQiRnQJYOItNKLLJ_61
    const/16 v3, 0x5d

	goto/32 :l_PFgGYayoOfihlSIb_62

	nop

	:l_bFHyWyuXFKyELhax_25
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    .line 218
	goto/32 :l_ixQIStvYyqucAsXH_26

	nop

	:l_lPLYLANUGcoPIxLL_60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_mQiRnQJYOItNKLLJ_61

	nop

	:l_kThYwQQQUASDNlkj_4
	if-lez v0, :gl_UKDUCqbAcwxAsCAL

	goto/32 :dkRxFvxqypgNcjur

	:gl_UKDUCqbAcwxAsCAL	goto/32 :l_LteRtKZtSWMBLiTU_5

	nop

	:l_ivNrBzvmqgpLLSed_55
    const/4 v6, 0x0

	goto/32 :l_ijkzyJguuVvEyNEV_56

	nop

	:l_gfuNRbEkUTalWajX_35
    const-string v5, ",\n                    \"lineNumber\": "

	goto/32 :l_sFnETjgyMeZWQYTG_36

	nop

	:l_axSVVoxNUhBhvCus_44
    goto :goto_0

    .line 229
    .end local v3    # "element":Ljava/lang/StackTraceElement;
    :cond_1
	goto/32 :l_UEoRjEuTKTWUpcor_45

	nop

	:l_mtUoaNEUWPIjtbXl_3
	rem-int v0, v0, v1
	goto/32 :l_kThYwQQQUASDNlkj_4

	nop

	:l_IHbJdrHUwkHoYxJp_9
    new-instance v1, Ljava/util/ArrayList;

	goto/32 :l_UsVOpJXVTvnFrVHa_10

	nop

	:l_hxEhoYdetnmteGYK_23
    const-string v5, "\",\n                    \"methodName\": \""

	goto/32 :l_VFppHMsZqckSDtMu_24

	nop

	:l_KqHFCnDovphmmmHA_15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_LKqlnbwYgfyGmYrs_16

	nop

	:l_vkHDYRUlCpkcyTel_20
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 220
	goto/32 :l_rtWZBGDhVNfDxWJl_21

	nop

	:l_XauzoLTZLsvQTHJL_52
    const/4 v11, 0x0

	goto/32 :l_ZuYUWPsrKpywoAnA_53

	nop

	:l_hJjKnCskFumHFtOm_66
	goto/32 :lcxkOISeZDcHiDyE
	:l_LKqlnbwYgfyGmYrs_16
    check-cast v3, Ljava/lang/StackTraceElement;

    .line 217
    .local v3, "element":Ljava/lang/StackTraceElement;
    nop

    .line 218
	goto/32 :l_gQeXtNELnbKziKqg_17

	nop

	:l_rXkEiihnuDiPCfVV_19
    const-string v5, "\n                {\n                    \"declaringClass\": \""

	goto/32 :l_vkHDYRUlCpkcyTel_20

	nop

.end method

.method public final getEnableCreationStackTraces()Z
    .locals 1

	goto/32 :l_ZxcDvYJVfdnaRGCN_0

	nop

	:l_MYvjtpeARhMNvfHA_1
    sget-boolean v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enableCreationStackTraces:Z

	goto/32 :l_pawtIComXCsNeLQo_2

	nop

	:l_pawtIComXCsNeLQo_2
    return v0

	:after_last_instruction

	goto/32 :l_KVoUTWNFrLNanRsJ_3

	nop

	:l_ZxcDvYJVfdnaRGCN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_MYvjtpeARhMNvfHA_1

	nop

	:l_KVoUTWNFrLNanRsJ_3
	goto/32 :before_first_instruction

.end method

.method public final getSanitizeStackTraces()Z
    .locals 1

	goto/32 :l_mwZlXKSfFqkaZjaX_0

	nop

	:l_xEZloSgzRbkVchMc_3
	goto/32 :before_first_instruction

	:l_cRqmIrhHBOxOHwZE_2
    return v0

	:after_last_instruction

	goto/32 :l_xEZloSgzRbkVchMc_3

	nop

	:l_mwZlXKSfFqkaZjaX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 42
	goto/32 :l_lgNMWCJbTxjSphfV_1

	nop

	:l_lgNMWCJbTxjSphfV_1
    sget-boolean v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sanitizeStackTraces:Z

	goto/32 :l_cRqmIrhHBOxOHwZE_2

	nop

.end method

.method public final hierarchyToString(Lkotlinx/coroutines/Job;)Ljava/lang/String;
    .locals 11

	goto/32 :l_JjnEUqRquLymRXdF_0

	nop

	:l_ReqjCeMhvNkbDCFn_7
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v0

	goto/32 :l_WXmIZgXXUGWkWyVE_8

	nop

	:l_ZhXmBQeMLudiTtXg_47
    check-cast v3, Ljava/util/Map;

    .local v3, "destination$iv$iv":Ljava/util/Map;
	goto/32 :l_xOqOtCvaeDdASmsy_48

	nop

	:l_lBAoaeruFZghRZIR_84
	goto/32 :before_first_instruction

	:VGspeieSetJkxGEj
	goto/32 :l_bMDLivNqOQWMHfvj_85

	nop

	:l_skOKPoGbFiXwzSZw_74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_WpKClUVdgllraYoZ_75

	nop

	:l_mjFxEuNjCWyVBhrj_41
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

	goto/32 :l_VfwkCWXoazMpkYZH_42

	nop

	:l_bfKmxlvChphHdFus_49
    const/4 v5, 0x0

    .line 616
    .local v5, "$i$f$associateByTo":I
	goto/32 :l_CoiAQzbNsfmqVSTa_50

	nop

	:l_pJpyFOPrGRltNkPK_81
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_spPJZZDBtYrIsmGs_82

	nop

	:l_JrzvMmyLetCLWFGc_5
	goto/32 :VGspeieSetJkxGEj
	:MXEUqQQGNAMwFilf
	:SuZAgRUcwozHptrm

	goto/32 :l_YvUPOItfYspwGmhm_6

	nop

	:l_spPJZZDBtYrIsmGs_82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QGjrrclUQovOPLgi_83

	nop

	:l_IwwKWsoCwaFyaRdl_29
	if-nez v9, :gl_LEhVjdVmxOCWuDQX

	goto/32 :cond_1

	:gl_LEhVjdVmxOCWuDQX
	goto/32 :l_DBATgdGSoHtQeTcl_30

	nop

	:l_JEJPKMgpKGpjbRip_52
	if-nez v7, :gl_KqPeNpYmrsqPHeml

	goto/32 :cond_3

	:gl_KqPeNpYmrsqPHeml
	goto/32 :l_mDWDbZMrUhoghLnP_53

	nop

	:l_IaWGpfhfjsQRJijj_37
    check-cast v2, Ljava/lang/Iterable;

    .line 105
	goto/32 :l_iXzbwwWLScHDXLha_38

	nop

	:l_PqOQFxVkqTywUTse_24
    iget-object v9, v7, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->delegate:Lkotlin/coroutines/Continuation;

	goto/32 :l_oRfIJGrgtJzGhZzG_25

	nop

	:l_vvuGXbgxMrhgcDCz_54
    move-object v8, v7

	goto/32 :l_BDDKuPJXkbOmuKBC_55

	nop

	:l_SMpOgvDcCiYMPkuC_12
    new-instance v2, Ljava/util/ArrayList;

	goto/32 :l_WyiCVIOoGfypblMp_13

	nop

	:l_oaoFriaHypjHryxC_51
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

	goto/32 :l_JEJPKMgpKGpjbRip_52

	nop

	:l_ksIvByQTpuKJuEod_27
    check-cast v10, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_AHvcUDxkpcDptdyW_28

	nop

	:l_PTCHFunoCyHCOxre_35
    goto :goto_0

    .line 613
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    :cond_2
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterTo":I
	goto/32 :l_KdfxWNHkvAPxpvIl_36

	nop

	:l_NJaKaaMjoeSapxem_14
    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
	goto/32 :l_zLklvuGWsqcyIuma_15

	nop

	:l_xYFQbtGnDVyCWQvO_9
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->getCapturedCoroutines()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_lYQfcgarDrsiIjLl_10

	nop

	:l_uqwQYBtBAanVKWzL_32
    const/4 v9, 0x0

    .line 612
    .end local v7    # "it":Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
    .end local v8    # "$i$a$-filter-DebugProbesImpl$hierarchyToString$jobToStack$1":I
    :goto_1
	goto/32 :l_QrdTqifspycOpwkB_33

	nop

	:l_AHvcUDxkpcDptdyW_28
    invoke-interface {v9, v10}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v9

	goto/32 :l_IwwKWsoCwaFyaRdl_29

	nop

	:l_bMDLivNqOQWMHfvj_85
	goto/32 :SuZAgRUcwozHptrm
	:l_ZXWEDASDByksMFrj_63
    iget-object v9, v9, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->info:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

    .line 617
    .end local v9    # "it":Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
    .end local v10    # "$i$a$-associateBy-DebugProbesImpl$hierarchyToString$jobToStack$3":I
	goto/32 :l_XdFZhzgxUToJFkon_64

	nop

	:l_EtBpoWcGTHEnmIYT_26
    sget-object v10, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_ksIvByQTpuKJuEod_27

	nop

	:l_kGoNqxmpRiWOXURg_46
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

	goto/32 :l_ZhXmBQeMLudiTtXg_47

	nop

	:l_mbqWPhkECGySbSuF_43
    const/16 v3, 0x10

	goto/32 :l_BGURcGoUiBGiImSN_44

	nop

	:l_BHrQjaPUQcrqKQHV_22
    check-cast v7, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    .local v7, "it":Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
	goto/32 :l_qhMKQSZCFTcoxGAI_23

	nop

	:l_xOqOtCvaeDdASmsy_48
    move-object v4, v0

    .local v4, "$this$associateByTo$iv$iv":Ljava/lang/Iterable;
	goto/32 :l_bfKmxlvChphHdFus_49

	nop

	:l_AjrIgHrlDSkrwbqf_2
	add-int v0, v0, v1
	goto/32 :l_USPGXZBGPmyrMypp_3

	nop

	:l_BGURcGoUiBGiImSN_44
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 615
    .local v2, "capacity$iv":I
	goto/32 :l_wmlnpEXYsVxHNjox_45

	nop

	:l_UiUAMsdgpdieYwIb_34
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

	goto/32 :l_PTCHFunoCyHCOxre_35

	nop

	:l_drBypMELvFxqdSbN_77
    return-object v1

    .line 610
    .end local v0    # "jobToStack":Ljava/util/Map;
    :cond_4
	goto/32 :l_aVpaCiXCKwvsubhn_78

	nop

	:l_BDDKuPJXkbOmuKBC_55
    check-cast v8, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    .local v8, "it":Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
	goto/32 :l_fXnuCBqgwYKJpRmq_56

	nop

	:l_HPDIBNPtHNKrXbfu_70
    const/4 v3, 0x0

    .line 107
    .local v3, "$i$a$-buildString-DebugProbesImpl$hierarchyToString$2":I
	goto/32 :l_jgXqgEibhoUyMmdC_71

	nop

	:l_IDiRXppoJHCtcyvB_73
    invoke-direct {v4, p1, v0, v2, v5}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->build(Lkotlinx/coroutines/Job;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 108
    nop

    .line 106
    .end local v2    # "$this$hierarchyToString_u24lambda_u246":Ljava/lang/StringBuilder;
    .end local v3    # "$i$a$-buildString-DebugProbesImpl$hierarchyToString$2":I
	goto/32 :l_skOKPoGbFiXwzSZw_74

	nop

	:l_LXyNxdGZRxNckAaC_39
    const/4 v1, 0x0

    .line 614
    .local v1, "$i$f$associateBy":I
	goto/32 :l_cxHWGcgWHrxRDQZM_40

	nop

	:l_lYQfcgarDrsiIjLl_10
    check-cast v0, Ljava/lang/Iterable;

    .line 104
    nop

    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
	goto/32 :l_qceufeCIvmmsWezP_11

	nop

	:l_jgXqgEibhoUyMmdC_71
    sget-object v4, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

	goto/32 :l_EypfRPcUasMnTaLu_72

	nop

	:l_CiDmXBqgidsENyvx_19
	if-nez v6, :gl_gegQouVrMvTEmkSD

	goto/32 :cond_2

	:gl_gegQouVrMvTEmkSD
	goto/32 :l_RqyZEQynzxmCmWav_20

	nop

	:l_XcsJpPOhTwawBzJS_65
    goto :goto_2

    .line 619
    .end local v7    # "element$iv$iv":Ljava/lang/Object;
    :cond_3
    nop

    .line 615
    .end local v3    # "destination$iv$iv":Ljava/util/Map;
    .end local v4    # "$this$associateByTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$associateByTo":I
    nop

    .line 105
    .end local v0    # "$this$associateBy$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$associateBy":I
    .end local v2    # "capacity$iv":I
    nop

    .line 103
	goto/32 :l_vGOioMuwQixGPCKN_66

	nop

	:l_DSCQOqRtyVCdSZjo_76
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_drBypMELvFxqdSbN_77

	nop

	:l_zBXOlysDGvHLCxFM_62
    const/4 v10, 0x0

    .line 105
    .local v10, "$i$a$-associateBy-DebugProbesImpl$hierarchyToString$jobToStack$3":I
	goto/32 :l_ZXWEDASDByksMFrj_63

	nop

	:l_YNDykEzYpYnaCaVn_68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_BbKnkXNURWnsImDI_69

	nop

	:l_DBATgdGSoHtQeTcl_30
    const/4 v9, 0x1

	goto/32 :l_RnGiREHVIEhvXOzX_31

	nop

	:l_RqyZEQynzxmCmWav_20
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv$iv":Ljava/lang/Object;
	goto/32 :l_rwOOuITVUBABxSTM_21

	nop

	:l_KdfxWNHkvAPxpvIl_36
    check-cast v2, Ljava/util/List;

    .line 611
    nop

    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filter":I
	goto/32 :l_IaWGpfhfjsQRJijj_37

	nop

	:l_CoiAQzbNsfmqVSTa_50
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
	goto/32 :l_oaoFriaHypjHryxC_51

	nop

	:l_QrdTqifspycOpwkB_33
	if-nez v9, :gl_TevhXGlICtkqChhV

	goto/32 :cond_0

	:gl_TevhXGlICtkqChhV
	goto/32 :l_UiUAMsdgpdieYwIb_34

	nop

	:l_xPXfbaWgdFzzHbRC_59
    invoke-static {v10}, Lkotlinx/coroutines/JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object v8

    .line 617
    .end local v8    # "it":Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
    .end local v9    # "$i$a$-associateBy-DebugProbesImpl$hierarchyToString$jobToStack$2":I
	goto/32 :l_bXSawDkEuAIerUld_60

	nop

	:l_VfwkCWXoazMpkYZH_42
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v2

	goto/32 :l_mbqWPhkECGySbSuF_43

	nop

	:l_wmlnpEXYsVxHNjox_45
    new-instance v3, Ljava/util/LinkedHashMap;

	goto/32 :l_kGoNqxmpRiWOXURg_46

	nop

	:l_fcIFKsbMwEupCJgx_58
    invoke-interface {v10}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v10

	goto/32 :l_xPXfbaWgdFzzHbRC_59

	nop

	:l_bXSawDkEuAIerUld_60
    move-object v9, v7

	goto/32 :l_KwVksJVJJTiAbNEj_61

	nop

	:l_EypfRPcUasMnTaLu_72
    const-string v5, ""

	goto/32 :l_IDiRXppoJHCtcyvB_73

	nop

	:l_cxHWGcgWHrxRDQZM_40
    const/16 v2, 0xa

	goto/32 :l_mjFxEuNjCWyVBhrj_41

	nop

	:l_RnGiREHVIEhvXOzX_31
    goto :goto_1

    :cond_1
	goto/32 :l_uqwQYBtBAanVKWzL_32

	nop

	:l_mreBKXBywkeVQado_4
	if-lez v0, :gl_QebpCWRYNWnyGKaP

	goto/32 :MXEUqQQGNAMwFilf

	:gl_QebpCWRYNWnyGKaP	goto/32 :l_JrzvMmyLetCLWFGc_5

	nop

	:l_bKIZtNySZWOmGZTu_1
	const v1, 13
	goto/32 :l_AjrIgHrlDSkrwbqf_2

	nop

	:l_WpKClUVdgllraYoZ_75
    const-string v2, "StringBuilder().apply(builderAction).toString()"

	goto/32 :l_DSCQOqRtyVCdSZjo_76

	nop

	:l_qhMKQSZCFTcoxGAI_23
    const/4 v8, 0x0

    .line 104
    .local v8, "$i$a$-filter-DebugProbesImpl$hierarchyToString$jobToStack$1":I
	goto/32 :l_PqOQFxVkqTywUTse_24

	nop

	:l_YvUPOItfYspwGmhm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "job"    # Lkotlinx/coroutines/Job;

    .line 102
	goto/32 :l_ReqjCeMhvNkbDCFn_7

	nop

	:l_WXmIZgXXUGWkWyVE_8
	if-nez v0, :gl_OoqIpczfvwtCrJQe

	goto/32 :cond_4

	:gl_OoqIpczfvwtCrJQe
    .line 103
	goto/32 :l_xYFQbtGnDVyCWQvO_9

	nop

	:l_aVpaCiXCKwvsubhn_78
    const/4 v0, 0x0

    .line 102
    .local v0, "$i$a$-check-DebugProbesImpl$hierarchyToString$1":I
    nop

    .end local v0    # "$i$a$-check-DebugProbesImpl$hierarchyToString$1":I
	goto/32 :l_VZPJHuaeXcfqRkvc_79

	nop

	:l_iXzbwwWLScHDXLha_38
    move-object v0, v2

    .local v0, "$this$associateBy$iv":Ljava/lang/Iterable;
	goto/32 :l_LXyNxdGZRxNckAaC_39

	nop

	:l_mDWDbZMrUhoghLnP_53
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 617
    .local v7, "element$iv$iv":Ljava/lang/Object;
	goto/32 :l_vvuGXbgxMrhgcDCz_54

	nop

	:l_fXnuCBqgwYKJpRmq_56
    const/4 v9, 0x0

    .line 105
    .local v9, "$i$a$-associateBy-DebugProbesImpl$hierarchyToString$jobToStack$2":I
	goto/32 :l_TtvPduPVvHRLoUMQ_57

	nop

	:l_TtvPduPVvHRLoUMQ_57
    iget-object v10, v8, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->delegate:Lkotlin/coroutines/Continuation;

	goto/32 :l_fcIFKsbMwEupCJgx_58

	nop

	:l_rwOOuITVUBABxSTM_21
    move-object v7, v6

	goto/32 :l_BHrQjaPUQcrqKQHV_22

	nop

	:l_USPGXZBGPmyrMypp_3
	rem-int v0, v0, v1
	goto/32 :l_mreBKXBywkeVQado_4

	nop

	:l_RGsGeXtWjPvRrbjM_80
    const-string v1, "Debug probes are not installed"

	goto/32 :l_pJpyFOPrGRltNkPK_81

	nop

	:l_zLklvuGWsqcyIuma_15
    move-object v3, v0

    .local v3, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
	goto/32 :l_aEmDCqpbhDCCjgVj_16

	nop

	:l_QGjrrclUQovOPLgi_83
    throw v0

	:after_last_instruction

	goto/32 :l_lBAoaeruFZghRZIR_84

	nop

	:l_TmWLPtgbzHyrUfIq_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

	goto/32 :l_CiDmXBqgidsENyvx_19

	nop

	:l_XdFZhzgxUToJFkon_64
    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_XcsJpPOhTwawBzJS_65

	nop

	:l_WyiCVIOoGfypblMp_13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

	goto/32 :l_NJaKaaMjoeSapxem_14

	nop

	:l_vGOioMuwQixGPCKN_66
    move-object v0, v3

    .line 106
    .local v0, "jobToStack":Ljava/util/Map;
	goto/32 :l_PBRgRWOAwjoVdtpX_67

	nop

	:l_JjnEUqRquLymRXdF_0
	const v0, 28
	goto/32 :l_bKIZtNySZWOmGZTu_1

	nop

	:l_VZPJHuaeXcfqRkvc_79
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_RGsGeXtWjPvRrbjM_80

	nop

	:l_PBRgRWOAwjoVdtpX_67
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_YNDykEzYpYnaCaVn_68

	nop

	:l_BbKnkXNURWnsImDI_69
    move-object v2, v1

    .local v2, "$this$hierarchyToString_u24lambda_u246":Ljava/lang/StringBuilder;
	goto/32 :l_HPDIBNPtHNKrXbfu_70

	nop

	:l_oRfIJGrgtJzGhZzG_25
    invoke-interface {v9}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v9

	goto/32 :l_EtBpoWcGTHEnmIYT_26

	nop

	:l_KwVksJVJJTiAbNEj_61
    check-cast v9, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    .local v9, "it":Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
	goto/32 :l_zBXOlysDGvHLCxFM_62

	nop

	:l_KhKOPRTOgWCbVRuJ_17
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
	goto/32 :l_TmWLPtgbzHyrUfIq_18

	nop

	:l_qceufeCIvmmsWezP_11
    const/4 v1, 0x0

    .line 611
    .local v1, "$i$f$filter":I
	goto/32 :l_SMpOgvDcCiYMPkuC_12

	nop

	:l_aEmDCqpbhDCCjgVj_16
    const/4 v4, 0x0

    .line 612
    .local v4, "$i$f$filterTo":I
	goto/32 :l_KhKOPRTOgWCbVRuJ_17

	nop

.end method

.method public final install()V
    .locals 2

	goto/32 :l_SiGKXJljOkJGYlgq_0

	nop

	:l_GLeQvDyJXZhogERg_18
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->dynamicAttach:Lkotlin/jvm/functions/Function1;

	goto/32 :l_ePxJigsUuLDiyrwq_19

	nop

	:l_QaVLBNhTBNYLnMgb_20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

	goto/32 :l_fyMnfydODmbjoZBg_21

	nop

	:l_sHFuoiRNdxychjNO_22
    return-void

	:after_last_instruction

	goto/32 :l_SIVwdzpSlKliGEDc_23

	nop

	:l_BXDJdOptMzHmBDBC_17
    return-void

    .line 75
    :cond_1
	goto/32 :l_GLeQvDyJXZhogERg_18

	nop

	:l_ifPxjqmjmHezTrqc_8
    sget-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->installations$kotlinx$VolatileWrapper:Lkotlinx/coroutines/debug/internal/DebugProbesImpl$Installations$kotlinx$VolatileWrapper;

	goto/32 :l_oDJXeMKNiAwWsbVy_9

	nop

	:l_mWqGHJUyZusYfCMP_7
    invoke-static {}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$Installations$kotlinx$VolatileWrapper;->access$getInstallations$FU$p()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_ifPxjqmjmHezTrqc_8

	nop

	:l_SiGKXJljOkJGYlgq_0
	const v0, 15
	goto/32 :l_RRIjPgmonOGUqUHJ_1

	nop

	:l_BJcgAGFQlWFaKyeR_15
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/AgentInstallationType;->isInstalledStatically$kotlinx_coroutines_core()Z

    move-result v0

	goto/32 :l_wVccYEuljlUxDGZe_16

	nop

	:l_svZZsJkhWuGCyoZz_10
    const/4 v1, 0x1

	goto/32 :l_klXFxWtrLrvYXHUm_11

	nop

	:l_JQjVSsiBrBVMEpaB_12
    return-void

    .line 73
    :cond_0
	goto/32 :l_iLgOahztrkaliEUn_13

	nop

	:l_fyMnfydODmbjoZBg_21
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_2
	goto/32 :l_sHFuoiRNdxychjNO_22

	nop

	:l_iLgOahztrkaliEUn_13
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->startWeakRefCleanerThread()V

    .line 74
	goto/32 :l_ajTcyFcogcDepuiJ_14

	nop

	:l_JXYeRcyAfWFbbZoS_2
	add-int v0, v0, v1
	goto/32 :l_ZHafFPzUpetZrmrw_3

	nop

	:l_tJaSgqIywLEBzSKP_5
	goto/32 :hSfUVkmGUKVAWtng
	:PuYdLdbGfoyDeCkP
	:hlQlruLCArLbumHY

	goto/32 :l_tfRXpRLUVqeGEOGT_6

	nop

	:l_RRIjPgmonOGUqUHJ_1
	const v1, 7
	goto/32 :l_JXYeRcyAfWFbbZoS_2

	nop

	:l_pdOXhWQBogvyHEaM_4
	if-lez v0, :gl_bgktbYuvQXbuQneg

	goto/32 :PuYdLdbGfoyDeCkP

	:gl_bgktbYuvQXbuQneg	goto/32 :l_tJaSgqIywLEBzSKP_5

	nop

	:l_SIVwdzpSlKliGEDc_23
	goto/32 :before_first_instruction

	:hSfUVkmGUKVAWtng
	goto/32 :l_BtiGhobPaTqnxrNi_24

	nop

	:l_oDJXeMKNiAwWsbVy_9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_svZZsJkhWuGCyoZz_10

	nop

	:l_ajTcyFcogcDepuiJ_14
    sget-object v0, Lkotlinx/coroutines/debug/internal/AgentInstallationType;->INSTANCE:Lkotlinx/coroutines/debug/internal/AgentInstallationType;

	goto/32 :l_BJcgAGFQlWFaKyeR_15

	nop

	:l_ZHafFPzUpetZrmrw_3
	rem-int v0, v0, v1
	goto/32 :l_pdOXhWQBogvyHEaM_4

	nop

	:l_tfRXpRLUVqeGEOGT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_mWqGHJUyZusYfCMP_7

	nop

	:l_wVccYEuljlUxDGZe_16
	if-nez v0, :gl_mzKEeMaqhlcDiIwI

	goto/32 :cond_1

	:gl_mzKEeMaqhlcDiIwI
	goto/32 :l_BXDJdOptMzHmBDBC_17

	nop

	:l_ePxJigsUuLDiyrwq_19
	if-nez v0, :gl_nSNYVRgsbnyWgsUS

	goto/32 :cond_2

	:gl_nSNYVRgsbnyWgsUS
	goto/32 :l_QaVLBNhTBNYLnMgb_20

	nop

	:l_BtiGhobPaTqnxrNi_24
	goto/32 :hlQlruLCArLbumHY
	:l_klXFxWtrLrvYXHUm_11
	if-gt v0, v1, :gl_tbkCLNiJshlorWKF

	goto/32 :cond_0

	:gl_tbkCLNiJshlorWKF
	goto/32 :l_JQjVSsiBrBVMEpaB_12

	nop

.end method

.method public final isInstalled$kotlinx_coroutines_core()Z
    .locals 2

	goto/32 :l_BrZrZCQwMJGcwGMe_0

	nop

	:l_XsqIqfXYPGUSghvj_3
	rem-int v0, v0, v1
	goto/32 :l_nEwIBmvbCrWXFllQ_4

	nop

	:l_cxoFicpVYlfFEWvP_15
	goto/32 :before_first_instruction

	:SZwRHoPlURQqoPvu
	goto/32 :l_TdMYWJnfuXhHQHLI_16

	nop

	:l_WPSzyMzkdBkkiBVS_10
	if-gtz v0, :gl_UhGWjuNczjZzthvN

	goto/32 :cond_0

	:gl_UhGWjuNczjZzthvN
	goto/32 :l_yeZCHZHbwMhxhTuI_11

	nop

	:l_bQIWhoxijcjhnhjD_8
    sget-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->installations$kotlinx$VolatileWrapper:Lkotlinx/coroutines/debug/internal/DebugProbesImpl$Installations$kotlinx$VolatileWrapper;

	goto/32 :l_ErAluIejOEmfBOmx_9

	nop

	:l_amrpXfCBzcsPQNce_14
    return v0

	:after_last_instruction

	goto/32 :l_cxoFicpVYlfFEWvP_15

	nop

	:l_zSqtaZyLeRDXKyEg_7
    invoke-static {}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$Installations$kotlinx$VolatileWrapper;->access$getInstallations$FU$p()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_bQIWhoxijcjhnhjD_8

	nop

	:l_nBNMPFIKNvEskLhd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zSqtaZyLeRDXKyEg_7

	nop

	:l_nMbKlEyrNXryjzrU_1
	const v1, 7
	goto/32 :l_zgMDaCrJVYWUMdzN_2

	nop

	:l_ALuCpykOtffftWNO_5
	goto/32 :SZwRHoPlURQqoPvu
	:tHIzfNrTHozXJbPS
	:rxyiWslxBAShofqo

	goto/32 :l_nBNMPFIKNvEskLhd_6

	nop

	:l_nEwIBmvbCrWXFllQ_4
	if-lez v0, :gl_cRAvxoGblJMlKrBP

	goto/32 :tHIzfNrTHozXJbPS

	:gl_cRAvxoGblJMlKrBP	goto/32 :l_ALuCpykOtffftWNO_5

	nop

	:l_ErAluIejOEmfBOmx_9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    .line 37
	goto/32 :l_WPSzyMzkdBkkiBVS_10

	nop

	:l_bKyEUftoybMtYygj_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_amrpXfCBzcsPQNce_14

	nop

	:l_yeZCHZHbwMhxhTuI_11
    const/4 v0, 0x1

	goto/32 :l_DrEXQhxsbMZyaxiD_12

	nop

	:l_zgMDaCrJVYWUMdzN_2
	add-int v0, v0, v1
	goto/32 :l_XsqIqfXYPGUSghvj_3

	nop

	:l_BrZrZCQwMJGcwGMe_0
	const v0, 11
	goto/32 :l_nMbKlEyrNXryjzrU_1

	nop

	:l_TdMYWJnfuXhHQHLI_16
	goto/32 :rxyiWslxBAShofqo
	:l_DrEXQhxsbMZyaxiD_12
    goto :goto_0

    :cond_0
	goto/32 :l_bKyEUftoybMtYygj_13

	nop

.end method

.method public final probeCoroutineCreated$kotlinx_coroutines_core(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_PGuJRLCSYGfpfmCg_0

	nop

	:l_wOTpbERtfkEiBABL_7
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v0

	goto/32 :l_ejFSbHtvBRNtUZyr_8

	nop

	:l_JvrPjcHkToDPJqBH_10
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->owner(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    move-result-object v0

    .line 479
    .local v0, "owner":Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
	goto/32 :l_EBiyoqUnfndLKpBr_11

	nop

	:l_rmHjrrWHSmcVCGMK_3
	rem-int v0, v0, v1
	goto/32 :l_zdIzcasfRntIRxbW_4

	nop

	:l_sXSBwgLJGacCWKjI_22
    invoke-direct {p0, p1, v1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->createOwner(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/StackTraceFrame;)Lkotlin/coroutines/Continuation;

    move-result-object v2

	goto/32 :l_NkyOWRamHtyZYxtA_23

	nop

	:l_CDnjyFrpbiYANrnl_18
    invoke-direct {p0, v1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sanitizeStackTrace(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v1

	goto/32 :l_tjbxLpNGHLKTAQuI_19

	nop

	:l_wfMuTFPDmJkWjctQ_20
    goto :goto_0

    .line 489
    :cond_2
	goto/32 :l_wYOvupSuYdEjVWaG_21

	nop

	:l_NpcxpYaVcyjtzTNX_16
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

	goto/32 :l_VIgjqEzynAiqTgLV_17

	nop

	:l_tjbxLpNGHLKTAQuI_19
    invoke-direct {p0, v1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->toStackTraceFrame(Ljava/util/List;)Lkotlinx/coroutines/debug/internal/StackTraceFrame;

    move-result-object v1

	goto/32 :l_wfMuTFPDmJkWjctQ_20

	nop

	:l_kDxvcGhEHeGttcXd_1
	const v1, 13
	goto/32 :l_bIJfTWIofybmJRSO_2

	nop

	:l_fKvRFBQxRVgVueAa_12
    return-object p1

    .line 486
    :cond_1
	goto/32 :l_pbJlpmDOnSXqDkNh_13

	nop

	:l_bIJfTWIofybmJRSO_2
	add-int v0, v0, v1
	goto/32 :l_rmHjrrWHSmcVCGMK_3

	nop

	:l_pVasEJFQLniqCaCD_24
	goto/32 :before_first_instruction

	:HDIslbOZgYKoicLs
	goto/32 :l_gHdFrnoPVxyMrLjM_25

	nop

	:l_wYOvupSuYdEjVWaG_21
    const/4 v1, 0x0

    .line 486
    :goto_0
    nop

    .line 491
    .local v1, "frame":Lkotlinx/coroutines/debug/internal/StackTraceFrame;
	goto/32 :l_sXSBwgLJGacCWKjI_22

	nop

	:l_pbJlpmDOnSXqDkNh_13
    sget-boolean v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enableCreationStackTraces:Z

	goto/32 :l_uiYIgMWGyDagZXrB_14

	nop

	:l_NkyOWRamHtyZYxtA_23
    return-object v2

	:after_last_instruction

	goto/32 :l_pVasEJFQLniqCaCD_24

	nop

	:l_pydBblbhWfRtNrAW_5
	goto/32 :HDIslbOZgYKoicLs
	:UNsLtwgJhAsxSPsz
	:xwMRkWvBMTTIEiJG

	goto/32 :l_hijzeGelvHrMZdJM_6

	nop

	:l_uiYIgMWGyDagZXrB_14
	if-nez v1, :gl_cSwJNnMhsLgKKDMj

	goto/32 :cond_2

	:gl_cSwJNnMhsLgKKDMj
    .line 487
	goto/32 :l_hOoTdGdYiPeGpeLx_15

	nop

	:l_zdIzcasfRntIRxbW_4
	if-lez v0, :gl_bkCTbZJKNYnNIYlE

	goto/32 :UNsLtwgJhAsxSPsz

	:gl_bkCTbZJKNYnNIYlE	goto/32 :l_pydBblbhWfRtNrAW_5

	nop

	:l_PGuJRLCSYGfpfmCg_0
	const v0, 32
	goto/32 :l_kDxvcGhEHeGttcXd_1

	nop

	:l_hijzeGelvHrMZdJM_6
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

    .line 473
	goto/32 :l_wOTpbERtfkEiBABL_7

	nop

	:l_VIgjqEzynAiqTgLV_17
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_CDnjyFrpbiYANrnl_18

	nop

	:l_EBiyoqUnfndLKpBr_11
	if-nez v0, :gl_orqvUFiewurPVaKB

	goto/32 :cond_1

	:gl_orqvUFiewurPVaKB
	goto/32 :l_fKvRFBQxRVgVueAa_12

	nop

	:l_UsFDIrDNzpiskyEH_9
    return-object p1

    .line 478
    :cond_0
	goto/32 :l_JvrPjcHkToDPJqBH_10

	nop

	:l_gHdFrnoPVxyMrLjM_25
	goto/32 :xwMRkWvBMTTIEiJG
	:l_ejFSbHtvBRNtUZyr_8
	if-eqz v0, :gl_UWougRHZaoRbnVcS

	goto/32 :cond_0

	:gl_UWougRHZaoRbnVcS
	goto/32 :l_UsFDIrDNzpiskyEH_9

	nop

	:l_hOoTdGdYiPeGpeLx_15
    new-instance v1, Ljava/lang/Exception;

	goto/32 :l_NpcxpYaVcyjtzTNX_16

	nop

.end method

.method public final probeCoroutineResumed$kotlinx_coroutines_core(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_jYbmIbpPjYxzKDis_0

	nop

	:l_jYbmIbpPjYxzKDis_0
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

    .line 415
	goto/32 :l_MMvSEghzRkIwPJig_1

	nop

	:l_MMvSEghzRkIwPJig_1
    const-string v0, "RUNNING"

	goto/32 :l_sWaBalvoODwOEjZF_2

	nop

	:l_sWaBalvoODwOEjZF_2
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->updateState(Lkotlin/coroutines/Continuation;Ljava/lang/String;)V

	goto/32 :l_OShTHyijFnkONPWd_3

	nop

	:l_OShTHyijFnkONPWd_3
    return-void

	:after_last_instruction

	goto/32 :l_dfFqZLaupefklOUa_4

	nop

	:l_dfFqZLaupefklOUa_4
	goto/32 :before_first_instruction

.end method

.method public final probeCoroutineSuspended$kotlinx_coroutines_core(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_IQbpfGwQMrsuXnMW_0

	nop

	:l_YcBKdCsaPJFeHGBr_4
	goto/32 :before_first_instruction

	:l_JASvhrDUbvxCjGqS_2
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->updateState(Lkotlin/coroutines/Continuation;Ljava/lang/String;)V

	goto/32 :l_IXQKyqkqYHHiiUAk_3

	nop

	:l_IQbpfGwQMrsuXnMW_0
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

    .line 417
	goto/32 :l_fcioNLBtIDVPTFMc_1

	nop

	:l_IXQKyqkqYHHiiUAk_3
    return-void

	:after_last_instruction

	goto/32 :l_YcBKdCsaPJFeHGBr_4

	nop

	:l_fcioNLBtIDVPTFMc_1
    const-string v0, "SUSPENDED"

	goto/32 :l_JASvhrDUbvxCjGqS_2

	nop

.end method

.method public final setEnableCreationStackTraces(Z)V
    .locals 0

	goto/32 :l_jfzYpwfvvofetlty_0

	nop

	:l_zxoUROajVZdXMllF_2
    return-void

	:after_last_instruction

	goto/32 :l_YnPBeAGxavhZmZRG_3

	nop

	:l_jfzYpwfvvofetlty_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Z

    .line 43
	goto/32 :l_sHheaGOrFyOgMkYb_1

	nop

	:l_YnPBeAGxavhZmZRG_3
	goto/32 :before_first_instruction

	:l_sHheaGOrFyOgMkYb_1
    sput-boolean p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enableCreationStackTraces:Z

	goto/32 :l_zxoUROajVZdXMllF_2

	nop

.end method

.method public final setSanitizeStackTraces(Z)V
    .locals 0

	goto/32 :l_TxFLYKhYLvdKynGD_0

	nop

	:l_TxFLYKhYLvdKynGD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Z

    .line 42
	goto/32 :l_tPQtMSeGtPFUrKSm_1

	nop

	:l_tPQtMSeGtPFUrKSm_1
    sput-boolean p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sanitizeStackTraces:Z

	goto/32 :l_INIZplKZAPiduPMj_2

	nop

	:l_INIZplKZAPiduPMj_2
    return-void

	:after_last_instruction

	goto/32 :l_zbccivqkktOyWiMs_3

	nop

	:l_zbccivqkktOyWiMs_3
	goto/32 :before_first_instruction

.end method

.method public final uninstall()V
    .locals 2

	goto/32 :l_tzfPrnEmZRkqBZHF_0

	nop

	:l_iHmXBwKZaRiQNtac_4
	if-lez v0, :gl_LuhRfAnkIMMklDde

	goto/32 :vOMZrnOmhojHOjgi

	:gl_LuhRfAnkIMMklDde	goto/32 :l_sXfKEKPIRnzYRNlC_5

	nop

	:l_BQGMNwobIeBeOBec_23
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->dynamicAttach:Lkotlin/jvm/functions/Function1;

	goto/32 :l_EPAktmIOIeIcvpPf_24

	nop

	:l_qhWqYlGjJngbWdJJ_32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_xJAULuEFVTmtApso_33

	nop

	:l_rCAYxoJnNgDVbqLU_9
    invoke-static {}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$Installations$kotlinx$VolatileWrapper;->access$getInstallations$FU$p()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_dguRqKatGHGLBQsk_10

	nop

	:l_bhrBCaWRnVMfopcV_27
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_2
	goto/32 :l_yosbyOhyfDYfImmc_28

	nop

	:l_XybjoWEdbzuthzAE_29
    const/4 v0, 0x0

    .line 79
    .local v0, "$i$a$-check-DebugProbesImpl$uninstall$1":I
    nop

    .end local v0    # "$i$a$-check-DebugProbesImpl$uninstall$1":I
	goto/32 :l_uQSaLXqGNHYSPnMU_30

	nop

	:l_VaPReljcEeBNYXNI_3
	rem-int v0, v0, v1
	goto/32 :l_iHmXBwKZaRiQNtac_4

	nop

	:l_gGOmeCjgerzsRMwY_14
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->stopWeakRefCleanerThread()V

    .line 82
	goto/32 :l_xnkwsLnASmaFfgaF_15

	nop

	:l_upAPNFSUrCFxtIky_19
    sget-object v0, Lkotlinx/coroutines/debug/internal/AgentInstallationType;->INSTANCE:Lkotlinx/coroutines/debug/internal/AgentInstallationType;

	goto/32 :l_JOwyhrJwNFlkmRYJ_20

	nop

	:l_tgHgBtHPpvzicIPD_8
	if-nez v0, :gl_GzNXPKwaHohqXjlI

	goto/32 :cond_3

	:gl_GzNXPKwaHohqXjlI
    .line 80
	goto/32 :l_rCAYxoJnNgDVbqLU_9

	nop

	:l_xnkwsLnASmaFfgaF_15
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->capturedCoroutinesMap:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_sSQWJniLyRPySQpC_16

	nop

	:l_yosbyOhyfDYfImmc_28
    return-void

    .line 610
    :cond_3
	goto/32 :l_XybjoWEdbzuthzAE_29

	nop

	:l_ixBmdFAIjaQdJLAZ_1
	const v1, 13
	goto/32 :l_vyNNfXjVcfFFAtUy_2

	nop

	:l_vyNNfXjVcfFFAtUy_2
	add-int v0, v0, v1
	goto/32 :l_VaPReljcEeBNYXNI_3

	nop

	:l_odYuKYCqumbBQRnA_7
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v0

	goto/32 :l_tgHgBtHPpvzicIPD_8

	nop

	:l_gihTFCFswkMmHhDi_31
    const-string v1, "Agent was not installed"

	goto/32 :l_qhWqYlGjJngbWdJJ_32

	nop

	:l_sXfKEKPIRnzYRNlC_5
	goto/32 :uzEFLbHECUMjFNvV
	:vOMZrnOmhojHOjgi
	:UPFimMzTBSCnPiFU

	goto/32 :l_fJzmEHKZBafPmVJm_6

	nop

	:l_tmWCdyLbymnymkED_22
    return-void

    .line 85
    :cond_1
	goto/32 :l_BQGMNwobIeBeOBec_23

	nop

	:l_uQSaLXqGNHYSPnMU_30
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_gihTFCFswkMmHhDi_31

	nop

	:l_XssVYWMkgIQUTYKo_36
	goto/32 :UPFimMzTBSCnPiFU
	:l_nzGqUQSLBnJbRfLk_18
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->clear()V

    .line 84
	goto/32 :l_upAPNFSUrCFxtIky_19

	nop

	:l_mKefIYQzLXlGmxnN_25
    const/4 v1, 0x0

	goto/32 :l_JzfYwzuArNjrUQUv_26

	nop

	:l_tzfPrnEmZRkqBZHF_0
	const v0, 20
	goto/32 :l_ixBmdFAIjaQdJLAZ_1

	nop

	:l_DJWBPiWfupFDspfb_21
	if-nez v0, :gl_vLtptcRMNuvpQmGm

	goto/32 :cond_1

	:gl_vLtptcRMNuvpQmGm
	goto/32 :l_tmWCdyLbymnymkED_22

	nop

	:l_JOwyhrJwNFlkmRYJ_20
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/AgentInstallationType;->isInstalledStatically$kotlinx_coroutines_core()Z

    move-result v0

	goto/32 :l_DJWBPiWfupFDspfb_21

	nop

	:l_JzfYwzuArNjrUQUv_26
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

	goto/32 :l_bhrBCaWRnVMfopcV_27

	nop

	:l_EPAktmIOIeIcvpPf_24
	if-nez v0, :gl_ytQqKEVDxfJcGSLc

	goto/32 :cond_2

	:gl_ytQqKEVDxfJcGSLc
	goto/32 :l_mKefIYQzLXlGmxnN_25

	nop

	:l_dguRqKatGHGLBQsk_10
    sget-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->installations$kotlinx$VolatileWrapper:Lkotlinx/coroutines/debug/internal/DebugProbesImpl$Installations$kotlinx$VolatileWrapper;

	goto/32 :l_dYqWgoCKrHnJqIcr_11

	nop

	:l_dYqWgoCKrHnJqIcr_11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_bLsulyLfyqSjvJGY_12

	nop

	:l_fJzmEHKZBafPmVJm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 79
	goto/32 :l_odYuKYCqumbBQRnA_7

	nop

	:l_IcCzCfqEtjLrAGGB_17
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->callerInfoCache:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_nzGqUQSLBnJbRfLk_18

	nop

	:l_MryHjCWTtufmQPpY_13
    return-void

    .line 81
    :cond_0
	goto/32 :l_gGOmeCjgerzsRMwY_14

	nop

	:l_jTiAZoGpPTfmMAnB_35
	goto/32 :before_first_instruction

	:uzEFLbHECUMjFNvV
	goto/32 :l_XssVYWMkgIQUTYKo_36

	nop

	:l_xJAULuEFVTmtApso_33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DYixSQTsnRNpoHVr_34

	nop

	:l_DYixSQTsnRNpoHVr_34
    throw v0

	:after_last_instruction

	goto/32 :l_jTiAZoGpPTfmMAnB_35

	nop

	:l_sSQWJniLyRPySQpC_16
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->clear()V

    .line 83
	goto/32 :l_IcCzCfqEtjLrAGGB_17

	nop

	:l_bLsulyLfyqSjvJGY_12
	if-nez v0, :gl_IwkTIcieLtmwMVLJ

	goto/32 :cond_0

	:gl_IwkTIcieLtmwMVLJ
	goto/32 :l_MryHjCWTtufmQPpY_13

	nop

.end method
