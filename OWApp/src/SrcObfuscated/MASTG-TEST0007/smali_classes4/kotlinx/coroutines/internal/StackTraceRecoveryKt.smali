.class public final Lkotlinx/coroutines/internal/StackTraceRecoveryKt;
.super Ljava/lang/Object;
.source "StackTraceRecovery.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStackTraceRecovery.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,214:1\n1735#2,6:215\n12744#2,2:223\n1627#2,6:227\n12744#2,2:233\n1627#2,6:236\n37#3,2:221\n26#4:225\n26#4:226\n1#5:235\n*S KotlinDebug\n*F\n+ 1 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n*L\n43#1:215,6\n131#1:223,2\n141#1:227,6\n171#1:233,2\n192#1:236,6\n106#1:221,2\n133#1:225\n135#1:226\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u001a9\u0010\u0008\u001a\u0002H\t\"\u0008\u0008\u0000\u0010\t*\u00020\n2\u0006\u0010\u000b\u001a\u0002H\t2\u0006\u0010\u000c\u001a\u0002H\t2\u0010\u0010\r\u001a\u000c\u0012\u0008\u0012\u00060\u0001j\u0002`\u000f0\u000eH\u0002\u00a2\u0006\u0002\u0010\u0010\u001a\u001e\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u00060\u0001j\u0002`\u000f0\u000e2\n\u0010\u0012\u001a\u00060\u0013j\u0002`\u0014H\u0002\u001a1\u0010\u0015\u001a\u00020\u00162\u0010\u0010\u0017\u001a\u000c\u0012\u0008\u0012\u00060\u0001j\u0002`\u000f0\u00182\u0010\u0010\u000c\u001a\u000c\u0012\u0008\u0012\u00060\u0001j\u0002`\u000f0\u000eH\u0002\u00a2\u0006\u0002\u0010\u0019\u001a\u0019\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\nH\u0080H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001d\u001a+\u0010\u001e\u001a\u0002H\t\"\u0008\u0008\u0000\u0010\t*\u00020\n2\u0006\u0010\u001c\u001a\u0002H\t2\n\u0010\u0012\u001a\u00060\u0013j\u0002`\u0014H\u0002\u00a2\u0006\u0002\u0010\u001f\u001a\u001f\u0010 \u001a\u0002H\t\"\u0008\u0008\u0000\u0010\t*\u00020\n2\u0006\u0010\u001c\u001a\u0002H\tH\u0000\u00a2\u0006\u0002\u0010!\u001a,\u0010 \u001a\u0002H\t\"\u0008\u0008\u0000\u0010\t*\u00020\n2\u0006\u0010\u001c\u001a\u0002H\t2\n\u0010\u0012\u001a\u0006\u0012\u0002\u0008\u00030\"H\u0080\u0008\u00a2\u0006\u0002\u0010#\u001a \u0010$\u001a\u0002H\t\"\u0008\u0008\u0000\u0010\t*\u00020\n2\u0006\u0010\u001c\u001a\u0002H\tH\u0080\u0008\u00a2\u0006\u0002\u0010!\u001a\u001f\u0010%\u001a\u0002H\t\"\u0008\u0008\u0000\u0010\t*\u00020\n2\u0006\u0010\u001c\u001a\u0002H\tH\u0000\u00a2\u0006\u0002\u0010!\u001a1\u0010&\u001a\u0018\u0012\u0004\u0012\u0002H\t\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0001j\u0002`\u000f0\u00180\'\"\u0008\u0008\u0000\u0010\t*\u00020\n*\u0002H\tH\u0002\u00a2\u0006\u0002\u0010(\u001a\u001c\u0010)\u001a\u00020**\u00060\u0001j\u0002`\u000f2\n\u0010+\u001a\u00060\u0001j\u0002`\u000fH\u0002\u001a#\u0010,\u001a\u00020-*\u000c\u0012\u0008\u0012\u00060\u0001j\u0002`\u000f0\u00182\u0006\u0010.\u001a\u00020\u0003H\u0002\u00a2\u0006\u0002\u0010/\u001a\u0014\u00100\u001a\u00020\u0016*\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0000\u001a\u0010\u00101\u001a\u00020**\u00060\u0001j\u0002`\u000fH\u0000\u001a\u001b\u00102\u001a\u0002H\t\"\u0008\u0008\u0000\u0010\t*\u00020\n*\u0002H\tH\u0002\u00a2\u0006\u0002\u0010!\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0016\u0010\u0004\u001a\n \u0005*\u0004\u0018\u00010\u00030\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0016\u0010\u0007\u001a\n \u0005*\u0004\u0018\u00010\u00030\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000*\u000c\u0008\u0000\u00103\"\u00020\u00132\u00020\u0013*\u000c\u0008\u0000\u00104\"\u00020\u00012\u00020\u0001\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00065"
    }
    d2 = {
        "ARTIFICIAL_FRAME",
        "Ljava/lang/StackTraceElement;",
        "baseContinuationImplClass",
        "",
        "baseContinuationImplClassName",
        "kotlin.jvm.PlatformType",
        "stackTraceRecoveryClass",
        "stackTraceRecoveryClassName",
        "createFinalException",
        "E",
        "",
        "cause",
        "result",
        "resultStackTrace",
        "Ljava/util/ArrayDeque;",
        "Lkotlinx/coroutines/internal/StackTraceElement;",
        "(Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/util/ArrayDeque;)Ljava/lang/Throwable;",
        "createStackTrace",
        "continuation",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "Lkotlinx/coroutines/internal/CoroutineStackFrame;",
        "mergeRecoveredTraces",
        "",
        "recoveredStacktrace",
        "",
        "([Ljava/lang/StackTraceElement;Ljava/util/ArrayDeque;)V",
        "recoverAndThrow",
        "",
        "exception",
        "(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "recoverFromStackFrame",
        "(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;",
        "recoverStackTrace",
        "(Ljava/lang/Throwable;)Ljava/lang/Throwable;",
        "Lkotlin/coroutines/Continuation;",
        "(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Throwable;",
        "unwrap",
        "unwrapImpl",
        "causeAndStacktrace",
        "Lkotlin/Pair;",
        "(Ljava/lang/Throwable;)Lkotlin/Pair;",
        "elementWiseEquals",
        "",
        "e",
        "firstFrameIndex",
        "",
        "methodName",
        "([Ljava/lang/StackTraceElement;Ljava/lang/String;)I",
        "initCause",
        "isArtificial",
        "sanitizeStackTrace",
        "CoroutineStackFrame",
        "StackTraceElement",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ARTIFICIAL_FRAME:Ljava/lang/StackTraceElement;

.field private static final baseContinuationImplClass:Ljava/lang/String; = "kotlin.coroutines.jvm.internal.BaseContinuationImpl"

.field private static final baseContinuationImplClassName:Ljava/lang/String;

.field private static final stackTraceRecoveryClass:Ljava/lang/String; = "kotlinx.coroutines.internal.StackTraceRecoveryKt"

.field private static final stackTraceRecoveryClassName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

	goto/32 :l_uoyoYLJjpGDsagKl_0

	nop

	:l_kCNApjQkKLKGsDaq_33
    move-object v1, v2

    .line 235
    .local v1, "it":Ljava/lang/Throwable;
	goto/32 :l_kaEnryedzNrgoKcv_34

	nop

	:l_mUwKgMaEGtFvmQuA_22
    const/4 v3, 0x0

    .line 27
    .local v3, "$i$a$-getOrElse-StackTraceRecoveryKt$baseContinuationImplClassName$2":I
    nop

    .end local v2    # "it":Ljava/lang/Throwable;
    .end local v3    # "$i$a$-getOrElse-StackTraceRecoveryKt$baseContinuationImplClassName$2":I
    :goto_1
	goto/32 :l_NhfFdKmpnKQACINS_23

	nop

	:l_XepYftxKDuPtbDkb_36
    sput-object v0, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->stackTraceRecoveryClassName:Ljava/lang/String;

	goto/32 :l_QZvkCVIanmRDbcjh_37

	nop

	:l_EijPFJIjExLKrFie_9
    new-instance v2, L_COROUTINE/ArtificialStackFrames;

	goto/32 :l_rFJHrZnulBEPapwd_10

	nop

	:l_rFJHrZnulBEPapwd_10
    invoke-direct {v2}, L_COROUTINE/ArtificialStackFrames;-><init>()V

	goto/32 :l_AeBoOVINxYzeHsay_11

	nop

	:l_uoyoYLJjpGDsagKl_0
	const v0, 29
	goto/32 :l_pZLoybYpJvINIbxx_1

	nop

	:l_IDNQvJTJJemNOOSL_2
	add-int v0, v0, v1
	goto/32 :l_xsYNjcwpwwgcTsmN_3

	nop

	:l_oSRMEfIrCvOsAITv_14
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_bJBTNQlSeMDQiuXb_15

	nop

	:l_IJIGBERKAgzmVpTK_12
    sput-object v2, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->ARTIFICIAL_FRAME:Ljava/lang/StackTraceElement;

    .line 27
    nop

    .line 25
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v2, 0x0

    .line 26
    .local v2, "$i$a$-runCatching-StackTraceRecoveryKt$baseContinuationImplClassName$1":I
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    .line 25
    .end local v2    # "$i$a$-runCatching-StackTraceRecoveryKt$baseContinuationImplClassName$1":I
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_oMUndQjGAvQwgssZ_13

	nop

	:l_xsYNjcwpwwgcTsmN_3
	rem-int v0, v0, v1
	goto/32 :l_KTyuQcIsrrscoXNE_4

	nop

	:l_qIgcwINNoWGUgIjE_5
	goto/32 :XgNypvYDkHmuYXeP
	:JGzJhoNDXYGljFiL
	:wrBjqslJmCybqSRO

	goto/32 :l_kEAPuUgVUJjwplUS_6

	nop

	:l_OgoPupvVyzHukteY_28
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 31
    :goto_2
	goto/32 :l_kSjvAhatRAPRbmyM_29

	nop

	:l_oEDFSHjMpqUgChkB_24
    sput-object v1, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->baseContinuationImplClassName:Ljava/lang/String;

    .line 31
    nop

    .line 29
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v1, 0x0

    .line 30
    .local v1, "$i$a$-runCatching-StackTraceRecoveryKt$stackTraceRecoveryClassName$1":I
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    .line 29
    .end local v1    # "$i$a$-runCatching-StackTraceRecoveryKt$stackTraceRecoveryClassName$1":I
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

	goto/32 :l_MthcioPPZuKhUvWf_25

	nop

	:l_ORTikPqmAtNVLeJw_20
    goto :goto_1

    :cond_0
	goto/32 :l_jbinVZMjKuotDsUs_21

	nop

	:l_NhfFdKmpnKQACINS_23
    check-cast v1, Ljava/lang/String;

	goto/32 :l_oEDFSHjMpqUgChkB_24

	nop

	:l_KTyuQcIsrrscoXNE_4
	if-lez v0, :gl_fPAPGoqhhSbNbQhq

	goto/32 :JGzJhoNDXYGljFiL

	:gl_fPAPGoqhhSbNbQhq	goto/32 :l_qIgcwINNoWGUgIjE_5

	nop

	:l_QrptqwFYSgEHAJLG_8
    const-string v1, "kotlin.coroutines.jvm.internal.BaseContinuationImpl"

	goto/32 :l_EijPFJIjExLKrFie_9

	nop

	:l_jbinVZMjKuotDsUs_21
    move-object v2, v3

    .line 235
    .local v2, "it":Ljava/lang/Throwable;
	goto/32 :l_mUwKgMaEGtFvmQuA_22

	nop

	:l_xBNcWezbWYZlhKdk_17
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_TrumimcGzMaJSmOt_18

	nop

	:l_OKOuiqVbYFfDiiEm_39
	goto/32 :wrBjqslJmCybqSRO
	:l_kdhiAdZgTuTllPCg_32
    goto :goto_3

    :cond_1
	goto/32 :l_kCNApjQkKLKGsDaq_33

	nop

	:l_bJBTNQlSeMDQiuXb_15
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_JfZpizyVNwzotDSD_16

	nop

	:l_kSjvAhatRAPRbmyM_29
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_tywAzEyuqzWmvMiW_30

	nop

	:l_tywAzEyuqzWmvMiW_30
	if-eqz v2, :gl_dahHpdYpoHuujvyA

	goto/32 :cond_1

	:gl_dahHpdYpoHuujvyA
	goto/32 :l_XnojLAitwvEMpXHb_31

	nop

	:l_pZLoybYpJvINIbxx_1
	const v1, 32
	goto/32 :l_IDNQvJTJJemNOOSL_2

	nop

	:l_iXSEkrCGyidWPhlB_35
    check-cast v0, Ljava/lang/String;

	goto/32 :l_XepYftxKDuPtbDkb_36

	nop

	:l_wnGXcmfoxbvSKHTK_7
    const-string v0, "kotlinx.coroutines.internal.StackTraceRecoveryKt"

	goto/32 :l_QrptqwFYSgEHAJLG_8

	nop

	:l_XnojLAitwvEMpXHb_31
    move-object v0, v1

	goto/32 :l_kdhiAdZgTuTllPCg_32

	nop

	:l_TrumimcGzMaJSmOt_18
	if-eqz v3, :gl_gonDvrWAbvYYLJGU

	goto/32 :cond_0

	:gl_gonDvrWAbvYYLJGU
	goto/32 :l_UHiPVJDClUpIxFyC_19

	nop

	:l_AeBoOVINxYzeHsay_11
    invoke-virtual {v2}, L_COROUTINE/ArtificialStackFrames;->coroutineBoundary()Ljava/lang/StackTraceElement;

    move-result-object v2

	goto/32 :l_IJIGBERKAgzmVpTK_12

	nop

	:l_MthcioPPZuKhUvWf_25
    goto :goto_2

    :catchall_1
    move-exception v1

	goto/32 :l_dRnqcJrgBlezCWfa_26

	nop

	:l_kaEnryedzNrgoKcv_34
    const/4 v2, 0x0

    .line 31
    .local v2, "$i$a$-getOrElse-StackTraceRecoveryKt$stackTraceRecoveryClassName$2":I
    nop

    .end local v1    # "it":Ljava/lang/Throwable;
    .end local v2    # "$i$a$-getOrElse-StackTraceRecoveryKt$stackTraceRecoveryClassName$2":I
    :goto_3
	goto/32 :l_iXSEkrCGyidWPhlB_35

	nop

	:l_vEZhFcIquGnZLzJw_27
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_OgoPupvVyzHukteY_28

	nop

	:l_JfZpizyVNwzotDSD_16
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 27
    :goto_0
	goto/32 :l_xBNcWezbWYZlhKdk_17

	nop

	:l_kpSbKOuLPKRXGGcj_38
	goto/32 :before_first_instruction

	:XgNypvYDkHmuYXeP
	goto/32 :l_OKOuiqVbYFfDiiEm_39

	nop

	:l_QZvkCVIanmRDbcjh_37
    return-void

	:after_last_instruction

	goto/32 :l_kpSbKOuLPKRXGGcj_38

	nop

	:l_UHiPVJDClUpIxFyC_19
    move-object v1, v2

	goto/32 :l_ORTikPqmAtNVLeJw_20

	nop

	:l_dRnqcJrgBlezCWfa_26
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_vEZhFcIquGnZLzJw_27

	nop

	:l_oMUndQjGAvQwgssZ_13
    goto :goto_0

    :catchall_0
    move-exception v2

	goto/32 :l_oSRMEfIrCvOsAITv_14

	nop

	:l_kEAPuUgVUJjwplUS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_wnGXcmfoxbvSKHTK_7

	nop

.end method

.method public static synthetic CoroutineStackFrame$annotations()V
    .locals 0

	goto/32 :l_BDbyZeQHCTWWGRmf_0

	nop

	:l_xRstFcqPUYQdoNud_2
	goto/32 :before_first_instruction

	:l_BDbyZeQHCTWWGRmf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qffyZakEngsMoAet_1

	nop

	:l_qffyZakEngsMoAet_1
    return-void

	:after_last_instruction

	goto/32 :l_xRstFcqPUYQdoNud_2

	nop

.end method

.method public static synthetic StackTraceElement$annotations()V
    .locals 0

	goto/32 :l_QmHeLtbXFucBjyqF_0

	nop

	:l_AaPSXqxcYTGVrnyC_1
    return-void

	:after_last_instruction

	goto/32 :l_PkOCrHUeVrDDLqwR_2

	nop

	:l_PkOCrHUeVrDDLqwR_2
	goto/32 :before_first_instruction

	:l_QmHeLtbXFucBjyqF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AaPSXqxcYTGVrnyC_1

	nop

.end method

.method public static final synthetic access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_IqZHtUOmCyJbzKwW_0

	nop

	:l_trzoqSDhvQdAkUCN_3
	goto/32 :before_first_instruction

	:l_IqZHtUOmCyJbzKwW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "exception"    # Ljava/lang/Throwable;
    .param p1, "continuation"    # Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 1
	goto/32 :l_EuBCJTPUJnaLXyga_1

	nop

	:l_EuBCJTPUJnaLXyga_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_KWygFWEPbrgyZmGl_2

	nop

	:l_KWygFWEPbrgyZmGl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_trzoqSDhvQdAkUCN_3

	nop

.end method

.method private static final causeAndStacktrace(Ljava/lang/Throwable;)Lkotlin/Pair;
    .locals 10

	goto/32 :l_okeEVpsptWNiXzUR_0

	nop

	:l_IICphhTfeHsJALkF_40
    return-object v1

	:after_last_instruction

	goto/32 :l_sBXdtZVOzskPNaBF_41

	nop

	:l_uBQWUZkNUdKuhwnD_1
	const v1, 25
	goto/32 :l_YGvanzBAvSreveSk_2

	nop

	:l_hYfRxnlztgVKqFxS_14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 131
    .local v2, "currentTrace":[Ljava/lang/StackTraceElement;
	goto/32 :l_FMseWhhgJCLBSPhB_15

	nop

	:l_FkJuJGIMWdQoiVeV_4
	if-lez v0, :gl_QYgoeSvzoVQKBfMV

	goto/32 :sJDEEKePFoCXWJIJ

	:gl_QYgoeSvzoVQKBfMV	goto/32 :l_DjyYTeeLMmyAKcaT_5

	nop

	:l_tgvhVRyAJbcXeDSW_11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

	goto/32 :l_FhbMKFvlLdUwwvmF_12

	nop

	:l_sBXdtZVOzskPNaBF_41
	goto/32 :before_first_instruction

	:lyOSEKXZPHfdtnjP
	goto/32 :l_MostPosRAWVNvsSO_42

	nop

	:l_AFNxzbTJJTjCNEGS_9
	if-nez v0, :gl_xEZRwOczykzOmrnQ

	goto/32 :cond_3

	:gl_xEZRwOczykzOmrnQ
	goto/32 :l_VqCrcwtyeNNEcEXO_10

	nop

	:l_XnfTAbEGpKKLkgOI_31
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

	goto/32 :l_jHuzraJXhduvPeRz_32

	nop

	:l_WeLfCxcGoKoCFFKI_16
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$f$any":I
	goto/32 :l_FzKlFTQZbBFfsppO_17

	nop

	:l_LlNxQzghvKkBnqTI_33
    const/4 v3, 0x0

    .line 225
    .local v3, "$i$f$emptyArray":I
	goto/32 :l_qBZoNftKlmqTHyhl_34

	nop

	:l_iMhwJoDAdellVeeE_22
    const/4 v9, 0x0

    .line 131
    .local v9, "$i$a$-any-StackTraceRecoveryKt$causeAndStacktrace$1":I
	goto/32 :l_SplZqenjMOGgmxEb_23

	nop

	:l_FhbMKFvlLdUwwvmF_12
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_YbVsKhozjNhzsvfd_13

	nop

	:l_DjyYTeeLMmyAKcaT_5
	goto/32 :lyOSEKXZPHfdtnjP
	:sJDEEKePFoCXWJIJ
	:SAbekhxkyxVdKUmL

	goto/32 :l_AcdavWNmJEjUjOyZ_6

	nop

	:l_pQzzRooUslrCWbaB_36
    goto :goto_2

    .line 135
    :cond_3
	goto/32 :l_DbaFRIUciBdRPHaU_37

	nop

	:l_sevPafZjpqlNMqdu_19
	if-lt v6, v5, :gl_gUTgTOKwYklWSWkn

	goto/32 :cond_1

	:gl_gUTgTOKwYklWSWkn
	goto/32 :l_IIyabHshabCdeKvz_20

	nop

	:l_cNhPuiOuPMdpxuvY_25
    const/4 v5, 0x1

	goto/32 :l_ORQOWVgWdxLXqSMd_26

	nop

	:l_PcdZsTwJMsRXJGGR_30
	if-nez v5, :gl_VMhMmSjBHipqyKPb

	goto/32 :cond_2

	:gl_VMhMmSjBHipqyKPb
    .line 132
	goto/32 :l_XnfTAbEGpKKLkgOI_31

	nop

	:l_thfPHLDIgsIMxujo_29
    move v5, v1

    .line 131
    .end local v3    # "$this$any$iv":[Ljava/lang/Object;
    .end local v4    # "$i$f$any":I
    :goto_1
	goto/32 :l_PcdZsTwJMsRXJGGR_30

	nop

	:l_mvGRIMKkAHouCckp_27
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_JCqQHSpxwOtmetFD_28

	nop

	:l_MostPosRAWVNvsSO_42
	goto/32 :SAbekhxkyxVdKUmL
	:l_IIyabHshabCdeKvz_20
    aget-object v7, v3, v6

    .local v7, "element$iv":Ljava/lang/Object;
	goto/32 :l_OHnYUzSdSsvwJqks_21

	nop

	:l_okeEVpsptWNiXzUR_0
	const v0, 24
	goto/32 :l_uBQWUZkNUdKuhwnD_1

	nop

	:l_SplZqenjMOGgmxEb_23
    invoke-static {v8}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->isArtificial(Ljava/lang/StackTraceElement;)Z

    move-result v8

    .line 223
    .end local v8    # "it":Ljava/lang/StackTraceElement;
    .end local v9    # "$i$a$-any-StackTraceRecoveryKt$causeAndStacktrace$1":I
	goto/32 :l_hJIdaRGegrAILbHZ_24

	nop

	:l_FZHOeJOebxFXwPNq_3
	rem-int v0, v0, v1
	goto/32 :l_FkJuJGIMWdQoiVeV_4

	nop

	:l_qBZoNftKlmqTHyhl_34
    new-array v1, v1, [Ljava/lang/StackTraceElement;

    .line 133
    .end local v3    # "$i$f$emptyArray":I
	goto/32 :l_FGveYhGSzZfcGnzX_35

	nop

	:l_jHuzraJXhduvPeRz_32
    goto :goto_2

    .line 133
    :cond_2
	goto/32 :l_LlNxQzghvKkBnqTI_33

	nop

	:l_YGvanzBAvSreveSk_2
	add-int v0, v0, v1
	goto/32 :l_FZHOeJOebxFXwPNq_3

	nop

	:l_eAZRYrGekIxxBeaP_39
    invoke-static {p0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 129
    :goto_2
	goto/32 :l_IICphhTfeHsJALkF_40

	nop

	:l_JCqQHSpxwOtmetFD_28
    goto :goto_0

    .line 224
    :cond_1
	goto/32 :l_thfPHLDIgsIMxujo_29

	nop

	:l_xHTbMorZylxBQtkb_18
    move v6, v1

    :goto_0
	goto/32 :l_sevPafZjpqlNMqdu_19

	nop

	:l_hJIdaRGegrAILbHZ_24
	if-nez v8, :gl_NfnnZxOqwDloUNtH

	goto/32 :cond_0

	:gl_NfnnZxOqwDloUNtH
	goto/32 :l_cNhPuiOuPMdpxuvY_25

	nop

	:l_OeybuvIigYZVJyIF_38
    new-array v1, v1, [Ljava/lang/StackTraceElement;

    .line 135
    .end local v2    # "$i$f$emptyArray":I
	goto/32 :l_eAZRYrGekIxxBeaP_39

	nop

	:l_VqCrcwtyeNNEcEXO_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

	goto/32 :l_tgvhVRyAJbcXeDSW_11

	nop

	:l_FzKlFTQZbBFfsppO_17
    array-length v5, v3

	goto/32 :l_xHTbMorZylxBQtkb_18

	nop

	:l_MJXMiGdgcCCEeLtu_8
    const/4 v1, 0x0

	goto/32 :l_AFNxzbTJJTjCNEGS_9

	nop

	:l_YbVsKhozjNhzsvfd_13
	if-nez v2, :gl_HCXWCdEqPRGxuIbt

	goto/32 :cond_3

	:gl_HCXWCdEqPRGxuIbt
    .line 130
	goto/32 :l_hYfRxnlztgVKqFxS_14

	nop

	:l_FGveYhGSzZfcGnzX_35
    invoke-static {p0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .end local v2    # "currentTrace":[Ljava/lang/StackTraceElement;
	goto/32 :l_pQzzRooUslrCWbaB_36

	nop

	:l_FMseWhhgJCLBSPhB_15
    move-object v3, v2

    .local v3, "$this$any$iv":[Ljava/lang/Object;
	goto/32 :l_WeLfCxcGoKoCFFKI_16

	nop

	:l_ORQOWVgWdxLXqSMd_26
    goto :goto_1

    .end local v7    # "element$iv":Ljava/lang/Object;
    :cond_0
	goto/32 :l_mvGRIMKkAHouCckp_27

	nop

	:l_ONOkXQiyLfgmUObk_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 129
    .local v0, "cause":Ljava/lang/Throwable;
	goto/32 :l_MJXMiGdgcCCEeLtu_8

	nop

	:l_AcdavWNmJEjUjOyZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$causeAndStacktrace"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(TE;)",
            "Lkotlin/Pair<",
            "TE;[",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .line 128
	goto/32 :l_ONOkXQiyLfgmUObk_7

	nop

	:l_DbaFRIUciBdRPHaU_37
    const/4 v2, 0x0

    .line 226
    .local v2, "$i$f$emptyArray":I
	goto/32 :l_OeybuvIigYZVJyIF_38

	nop

	:l_OHnYUzSdSsvwJqks_21
    move-object v8, v7

    .local v8, "it":Ljava/lang/StackTraceElement;
	goto/32 :l_iMhwJoDAdellVeeE_22

	nop

.end method

.method private static final createFinalException(Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/util/ArrayDeque;)Ljava/lang/Throwable;
    .locals 8

	goto/32 :l_OTZeKBciYOKjuWVq_0

	nop

	:l_wkEhgDwnlMfvswhd_36
    move v5, v3

    .local v5, "index":I
	goto/32 :l_qnQFIQtnlEgSSwwa_37

	nop

	:l_cxKeSdwchvPBNgnx_38
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_QbqMmSjsFQhJDcVA_39

	nop

	:l_eMkkxlGGjENNtlsy_21
    check-cast v2, [Ljava/lang/StackTraceElement;

    .line 106
	goto/32 :l_KwfjjnKGdJnpOdfp_22

	nop

	:l_asFnICsuZcZQHoOg_5
	goto/32 :RkCsxoQzsXxmvYsC
	:PwWctpGefrcsVPxf
	:fIcNrzwTrznjNkIY

	goto/32 :l_UsxBnOChTKEeiruC_6

	nop

	:l_rjQRpGwRFkEgvPAG_24
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

	goto/32 :l_DrDBXWdhRuoMpOrL_25

	nop

	:l_lSBioSnymozLbrLv_12
    const/4 v2, -0x1

	goto/32 :l_RFqVXfJydBZyLdAT_13

	nop

	:l_exDQWgGRVJUoLirO_27
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
	goto/32 :l_PrNDwhMftOgdkLXq_28

	nop

	:l_BNfKmeZpMzgvNMIx_40
    add-int v7, v1, v5

	goto/32 :l_CbEpnKEnFYNPPdmj_41

	nop

	:l_UsxBnOChTKEeiruC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "cause"    # Ljava/lang/Throwable;
    .param p1, "result"    # Ljava/lang/Throwable;
    .param p2, "resultStackTrace"    # Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(TE;TE;",
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/StackTraceElement;",
            ">;)TE;"
        }
    .end annotation

    .line 102
	goto/32 :l_sBUVzLpnuhkyjrZi_7

	nop

	:l_RufrYoPcOEvmBnTE_23
    return-object p1

    .line 110
    :cond_0
	goto/32 :l_rjQRpGwRFkEgvPAG_24

	nop

	:l_RGMUTepsHQQjWpOd_2
	add-int v0, v0, v1
	goto/32 :l_uSeyANizmeZPveFs_3

	nop

	:l_FTNQOJPbGHyxqHIl_33
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
	goto/32 :l_VUBZHqVGYdVmvtcO_34

	nop

	:l_ShErFbSECSGhBxaa_42
    goto :goto_1

    .line 119
    .end local v5    # "index":I
    .end local v6    # "element":Ljava/lang/StackTraceElement;
    :cond_2
	goto/32 :l_zmZcQCaWBKAxLMSb_43

	nop

	:l_OTZeKBciYOKjuWVq_0
	const v0, 12
	goto/32 :l_jYCPGrMxzxOpudvB_1

	nop

	:l_YTOCWvFMJJjEkzGy_8
    invoke-virtual {p2, v0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 103
	goto/32 :l_HcyOrvdemVxusmla_9

	nop

	:l_zmZcQCaWBKAxLMSb_43
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 120
	goto/32 :l_LQWUyyKUKsueiPhE_44

	nop

	:l_QuFAKOptnjzivOqE_46
	goto/32 :fIcNrzwTrznjNkIY
	:l_IyfPRXjxlJrCaIRf_45
	goto/32 :before_first_instruction

	:RkCsxoQzsXxmvYsC
	goto/32 :l_QuFAKOptnjzivOqE_46

	nop

	:l_uSeyANizmeZPveFs_3
	rem-int v0, v0, v1
	goto/32 :l_rssIRpiijUVisSHl_4

	nop

	:l_jYCPGrMxzxOpudvB_1
	const v1, 24
	goto/32 :l_RGMUTepsHQQjWpOd_2

	nop

	:l_qJVrUlRJrTFQxrON_10
    sget-object v1, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->baseContinuationImplClassName:Ljava/lang/String;

	goto/32 :l_gPNLHtbGYhxASOzd_11

	nop

	:l_qFxHlhymsahmSUSj_18
    move-object v5, v2

    .line 222
    .local v5, "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_URViQmfVoPmmbpDS_19

	nop

	:l_rssIRpiijUVisSHl_4
	if-lez v0, :gl_NhRSRzEKdueCCfKG

	goto/32 :PwWctpGefrcsVPxf

	:gl_NhRSRzEKdueCCfKG	goto/32 :l_asFnICsuZcZQHoOg_5

	nop

	:l_RFqVXfJydBZyLdAT_13
    const/4 v3, 0x0

	goto/32 :l_XktyYnpscekAcgRl_14

	nop

	:l_sBUVzLpnuhkyjrZi_7
    sget-object v0, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->ARTIFICIAL_FRAME:Ljava/lang/StackTraceElement;

	goto/32 :l_YTOCWvFMJJjEkzGy_8

	nop

	:l_PrNDwhMftOgdkLXq_28
	if-lt v4, v1, :gl_rlAxkIdBsTgTqZPQ

	goto/32 :cond_1

	:gl_rlAxkIdBsTgTqZPQ
    .line 112
	goto/32 :l_eSwedfiZEFeTCVZF_29

	nop

	:l_sjuouZGtenLHdwqK_32
    goto :goto_0

    .line 115
    .end local v4    # "i":I
    :cond_1
	goto/32 :l_FTNQOJPbGHyxqHIl_33

	nop

	:l_DrDBXWdhRuoMpOrL_25
    add-int/2addr v2, v1

	goto/32 :l_AXtGBsBefBTLAJOT_26

	nop

	:l_kpjJzaImqumHuDPE_16
    check-cast v2, Ljava/util/Collection;

    .local v2, "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_YGCCARIznaZTpijd_17

	nop

	:l_XktyYnpscekAcgRl_14
	if-eq v1, v2, :gl_hZfnGbewxgOCGyNk

	goto/32 :cond_0

	:gl_hZfnGbewxgOCGyNk
    .line 106
	goto/32 :l_UOqujIZUfBqlLPIH_15

	nop

	:l_uopTIJgKsqFfebOj_20
    invoke-interface {v5, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v4    # "$i$f$toTypedArray":I
    .end local v5    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_eMkkxlGGjENNtlsy_21

	nop

	:l_AXtGBsBefBTLAJOT_26
    new-array v2, v2, [Ljava/lang/StackTraceElement;

    .line 111
    .local v2, "mergedStackTrace":[Ljava/lang/StackTraceElement;
	goto/32 :l_exDQWgGRVJUoLirO_27

	nop

	:l_qnQFIQtnlEgSSwwa_37
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_cxKeSdwchvPBNgnx_38

	nop

	:l_YGCCARIznaZTpijd_17
    const/4 v4, 0x0

    .line 221
    .local v4, "$i$f$toTypedArray":I
	goto/32 :l_qFxHlhymsahmSUSj_18

	nop

	:l_KwfjjnKGdJnpOdfp_22
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 107
	goto/32 :l_RufrYoPcOEvmBnTE_23

	nop

	:l_LQWUyyKUKsueiPhE_44
    return-object p1

	:after_last_instruction

	goto/32 :l_IyfPRXjxlJrCaIRf_45

	nop

	:l_HcyOrvdemVxusmla_9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 104
    .local v0, "causeTrace":[Ljava/lang/StackTraceElement;
	goto/32 :l_qJVrUlRJrTFQxrON_10

	nop

	:l_ZfGJdQXliGYwnaDg_35
	if-nez v5, :gl_yxGacnUgpVBxIiHX

	goto/32 :cond_2

	:gl_yxGacnUgpVBxIiHX
	goto/32 :l_wkEhgDwnlMfvswhd_36

	nop

	:l_CbEpnKEnFYNPPdmj_41
    aput-object v6, v2, v7

	goto/32 :l_ShErFbSECSGhBxaa_42

	nop

	:l_eSwedfiZEFeTCVZF_29
    aget-object v5, v0, v4

	goto/32 :l_zlGSzNkARQPaWQtK_30

	nop

	:l_QbqMmSjsFQhJDcVA_39
    check-cast v6, Ljava/lang/StackTraceElement;

    .line 116
    .local v6, "element":Ljava/lang/StackTraceElement;
	goto/32 :l_BNfKmeZpMzgvNMIx_40

	nop

	:l_UOqujIZUfBqlLPIH_15
    move-object v2, p2

	goto/32 :l_kpjJzaImqumHuDPE_16

	nop

	:l_gPNLHtbGYhxASOzd_11
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->firstFrameIndex([Ljava/lang/StackTraceElement;Ljava/lang/String;)I

    move-result v1

    .line 105
    .local v1, "size":I
	goto/32 :l_lSBioSnymozLbrLv_12

	nop

	:l_zlGSzNkARQPaWQtK_30
    aput-object v5, v2, v4

    .line 111
	goto/32 :l_RuQAfwAbGSNidYPn_31

	nop

	:l_URViQmfVoPmmbpDS_19
    new-array v3, v3, [Ljava/lang/StackTraceElement;

	goto/32 :l_uopTIJgKsqFfebOj_20

	nop

	:l_VUBZHqVGYdVmvtcO_34
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_ZfGJdQXliGYwnaDg_35

	nop

	:l_RuQAfwAbGSNidYPn_31
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_sjuouZGtenLHdwqK_32

	nop

.end method

.method private static final createStackTrace(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/util/ArrayDeque;
    .locals 4

	goto/32 :l_aQthUXYhxxYhzrkD_0

	nop

	:l_mPnheNuqqCnuIHyN_11
    const/4 v2, 0x0

    .line 181
    .local v2, "$i$a$-let-StackTraceRecoveryKt$createStackTrace$1":I
	goto/32 :l_zPKKuVPkqXbWuBoh_12

	nop

	:l_LOELctoLrQhqFZvW_31
	goto/32 :TEBmaeZrpSxanlrl
	:l_OQJuRPOBwkfKYsOZ_27
    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .end local v2    # "it":Ljava/lang/StackTraceElement;
    .end local v3    # "$i$a$-let-StackTraceRecoveryKt$createStackTrace$2":I
	goto/32 :l_qctNlGtbFpkmQbYd_28

	nop

	:l_aQthUXYhxxYhzrkD_0
	const v0, 12
	goto/32 :l_gjAgtYaRcclUXefL_1

	nop

	:l_gtTNxQOflZAVzhab_21
	if-eqz v2, :gl_AHqkqtfddTvKSTLC

	goto/32 :cond_3

	:gl_AHqkqtfddTvKSTLC
	goto/32 :l_jLaNqjKGOTlcYigc_22

	nop

	:l_VFSemnVgsBomozkF_20
    invoke-interface {v2}, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;->getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v2

	goto/32 :l_gtTNxQOflZAVzhab_21

	nop

	:l_WvXEnxNkUOICRBBr_17
    goto :goto_1

    :cond_2
	goto/32 :l_KrRYmKbKMhfTdgRQ_18

	nop

	:l_ysDGXvwFlpTwhYWh_10
	if-nez v1, :gl_vEDgFgexSUqcipuC

	goto/32 :cond_0

	:gl_vEDgFgexSUqcipuC
    .line 235
    .local v1, "it":Ljava/lang/StackTraceElement;
	goto/32 :l_mPnheNuqqCnuIHyN_11

	nop

	:l_QkYpbSOdYCofPgTR_15
	if-nez v2, :gl_QuiawNzKSRnNnzPl

	goto/32 :cond_2

	:gl_QuiawNzKSRnNnzPl
	goto/32 :l_LRWufEldLQkIBfaD_16

	nop

	:l_zPKKuVPkqXbWuBoh_12
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 183
    .end local v1    # "it":Ljava/lang/StackTraceElement;
    .end local v2    # "$i$a$-let-StackTraceRecoveryKt$createStackTrace$1":I
    :cond_0
	goto/32 :l_acdGXHcQRNAnnvrO_13

	nop

	:l_qctNlGtbFpkmQbYd_28
    goto :goto_0

    .line 188
    :cond_4
    :goto_2
	goto/32 :l_MqxRNnhMRRMCUkdk_29

	nop

	:l_tVycpcOQDOELkAPg_3
	rem-int v0, v0, v1
	goto/32 :l_zolRdpEShxfTXmJB_4

	nop

	:l_BWVXkQfuNBgejBAJ_30
	goto/32 :before_first_instruction

	:fNPggfZSXWHJBPUA
	goto/32 :l_LOELctoLrQhqFZvW_31

	nop

	:l_KrRYmKbKMhfTdgRQ_18
    const/4 v2, 0x0

    :goto_1
	goto/32 :l_gIkBMOQNpEUsXxCz_19

	nop

	:l_LRWufEldLQkIBfaD_16
    move-object v2, v1

	goto/32 :l_WvXEnxNkUOICRBBr_17

	nop

	:l_kqHPndqsJHOyUofC_5
	goto/32 :fNPggfZSXWHJBPUA
	:XrwvBhWhVbWQbnaS
	:TEBmaeZrpSxanlrl

	goto/32 :l_kwtWWEsQVEEaUJfG_6

	nop

	:l_gjAgtYaRcclUXefL_1
	const v1, 31
	goto/32 :l_efvPhnWpywcvnvEG_2

	nop

	:l_MqxRNnhMRRMCUkdk_29
    return-object v0

	:after_last_instruction

	goto/32 :l_BWVXkQfuNBgejBAJ_30

	nop

	:l_gIkBMOQNpEUsXxCz_19
	if-nez v2, :gl_KGqGkKtYsElWqUMo

	goto/32 :cond_4

	:gl_KGqGkKtYsElWqUMo
	goto/32 :l_VFSemnVgsBomozkF_20

	nop

	:l_shxpHwVZdgYXWycV_7
    new-instance v0, Ljava/util/ArrayDeque;

	goto/32 :l_ypSYwOuzyvTLuqYZ_8

	nop

	:l_zolRdpEShxfTXmJB_4
	if-lez v0, :gl_aOJkYpyokvlvevjx

	goto/32 :XrwvBhWhVbWQbnaS

	:gl_aOJkYpyokvlvevjx	goto/32 :l_kqHPndqsJHOyUofC_5

	nop

	:l_LrwlnakKzzQpbKvu_14
    instance-of v2, v1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_QkYpbSOdYCofPgTR_15

	nop

	:l_LfinZenPeQyhxZeU_9
    invoke-interface {p0}, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;->getStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v1

	goto/32 :l_ysDGXvwFlpTwhYWh_10

	nop

	:l_eGjvSOJHGvgDEaty_26
    const/4 v3, 0x0

    .line 186
    .local v3, "$i$a$-let-StackTraceRecoveryKt$createStackTrace$2":I
	goto/32 :l_OQJuRPOBwkfKYsOZ_27

	nop

	:l_kwtWWEsQVEEaUJfG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "continuation"    # Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
            ")",
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .line 180
	goto/32 :l_shxpHwVZdgYXWycV_7

	nop

	:l_YRirFncsupTAgqIT_23
    move-object v1, v2

    .line 186
	goto/32 :l_PvOHoXxptoEhDZDn_24

	nop

	:l_acdGXHcQRNAnnvrO_13
    move-object v1, p0

    .line 184
    .local v1, "last":Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    :cond_1
    :goto_0
    nop

    .line 185
	goto/32 :l_LrwlnakKzzQpbKvu_14

	nop

	:l_ypSYwOuzyvTLuqYZ_8
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 181
    .local v0, "stack":Ljava/util/ArrayDeque;
	goto/32 :l_LfinZenPeQyhxZeU_9

	nop

	:l_jLaNqjKGOTlcYigc_22
    goto :goto_2

    :cond_3
	goto/32 :l_YRirFncsupTAgqIT_23

	nop

	:l_EwZMCpBnlvfENLom_25
	if-nez v2, :gl_ECMmpUOvJqSPLhoH

	goto/32 :cond_1

	:gl_ECMmpUOvJqSPLhoH
    .line 235
    .local v2, "it":Ljava/lang/StackTraceElement;
	goto/32 :l_eGjvSOJHGvgDEaty_26

	nop

	:l_efvPhnWpywcvnvEG_2
	add-int v0, v0, v1
	goto/32 :l_tVycpcOQDOELkAPg_3

	nop

	:l_PvOHoXxptoEhDZDn_24
    invoke-interface {v1}, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;->getStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v2

	goto/32 :l_EwZMCpBnlvfENLom_25

	nop

.end method

.method private static final elementWiseEquals(Ljava/lang/StackTraceElement;Ljava/lang/StackTraceElement;)Z
    .locals 2

	goto/32 :l_KMPkOYChlkcHkMcc_0

	nop

	:l_lEbDrGSXFcjhLteW_11
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_KJltKzpbVwsswizj_12

	nop

	:l_KMPkOYChlkcHkMcc_0
	const v0, 17
	goto/32 :l_OfXDIRtKUiWkNrZn_1

	nop

	:l_XDPBiHrOpJWRHewT_3
	rem-int v0, v0, v1
	goto/32 :l_dALLMlvpQCHLKhHU_4

	nop

	:l_rEaGibmWXdtohksb_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_MLtyQRkMpuNTMsnD_17

	nop

	:l_rTrkxjYdBXMDvwyv_18
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_GiKZhQFtdOCiSZIE_19

	nop

	:l_iJlfHQUSTtowDCRq_26
	goto/32 :before_first_instruction

	:BCrJiHlcsUfhmXGb
	goto/32 :l_ILkglFgWdpyIGIyD_27

	nop

	:l_frrnDnFgyWjMMkAR_8
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v1

	goto/32 :l_RPYueAhthBhWlcbe_9

	nop

	:l_dALLMlvpQCHLKhHU_4
	if-lez v0, :gl_ruNxwMCnbEAbQuEt

	goto/32 :EQzbKZThQEmxRRgG

	:gl_ruNxwMCnbEAbQuEt	goto/32 :l_XFEQZrifOQTZKRmw_5

	nop

	:l_OfXDIRtKUiWkNrZn_1
	const v1, 30
	goto/32 :l_HaRpNlqdNaOSpLYy_2

	nop

	:l_RPYueAhthBhWlcbe_9
	if-eq v0, v1, :gl_SFIYAwbTalqCvPRb

	goto/32 :cond_0

	:gl_SFIYAwbTalqCvPRb
	goto/32 :l_VTLdlrbSghnEcQFX_10

	nop

	:l_gNEFwXMCqMclaxGK_20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_vrnggtqYvoBfYmEp_21

	nop

	:l_VTLdlrbSghnEcQFX_10
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_lEbDrGSXFcjhLteW_11

	nop

	:l_ksFMLGsIpIWAsYgV_24
    const/4 v0, 0x0

    .line 199
    :goto_0
	goto/32 :l_gURajhiIwcCvbQrL_25

	nop

	:l_vrnggtqYvoBfYmEp_21
	if-nez v0, :gl_cRfXdMTHkshGrgeT

	goto/32 :cond_0

	:gl_cRfXdMTHkshGrgeT
	goto/32 :l_ttuAtEeYFeeNISrj_22

	nop

	:l_TgdhVbxVTOPvniuf_7
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

	goto/32 :l_frrnDnFgyWjMMkAR_8

	nop

	:l_XFEQZrifOQTZKRmw_5
	goto/32 :BCrJiHlcsUfhmXGb
	:EQzbKZThQEmxRRgG
	:xifGWLCTxHxmSEWJ

	goto/32 :l_dAFtsYxhYGEZrZOV_6

	nop

	:l_FvYttvOPDWqKZZpU_14
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_iHZkrrKtnqSbXyPT_15

	nop

	:l_iHZkrrKtnqSbXyPT_15
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_rEaGibmWXdtohksb_16

	nop

	:l_ttuAtEeYFeeNISrj_22
    const/4 v0, 0x1

	goto/32 :l_NWquvrXKeQjuHWyM_23

	nop

	:l_NWquvrXKeQjuHWyM_23
    goto :goto_0

    :cond_0
	goto/32 :l_ksFMLGsIpIWAsYgV_24

	nop

	:l_dAFtsYxhYGEZrZOV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$elementWiseEquals"    # Ljava/lang/StackTraceElement;
    .param p1, "e"    # Ljava/lang/StackTraceElement;

    .line 199
	goto/32 :l_TgdhVbxVTOPvniuf_7

	nop

	:l_HaRpNlqdNaOSpLYy_2
	add-int v0, v0, v1
	goto/32 :l_XDPBiHrOpJWRHewT_3

	nop

	:l_MLtyQRkMpuNTMsnD_17
	if-nez v0, :gl_aTqhyuTYundWOonN

	goto/32 :cond_0

	:gl_aTqhyuTYundWOonN
	goto/32 :l_rTrkxjYdBXMDvwyv_18

	nop

	:l_GiKZhQFtdOCiSZIE_19
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_gNEFwXMCqMclaxGK_20

	nop

	:l_gURajhiIwcCvbQrL_25
    return v0

	:after_last_instruction

	goto/32 :l_iJlfHQUSTtowDCRq_26

	nop

	:l_QUUfTVVDnUkBcABm_13
	if-nez v0, :gl_boHrUwapinUyjCta

	goto/32 :cond_0

	:gl_boHrUwapinUyjCta
    .line 200
	goto/32 :l_FvYttvOPDWqKZZpU_14

	nop

	:l_ILkglFgWdpyIGIyD_27
	goto/32 :xifGWLCTxHxmSEWJ
	:l_KJltKzpbVwsswizj_12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_QUUfTVVDnUkBcABm_13

	nop

.end method

.method private static final firstFrameIndex([Ljava/lang/StackTraceElement;Ljava/lang/String;)I
    .locals 7

	goto/32 :l_GAjYHjXiOwEoUzvm_0

	nop

	:l_tqRQzPlYggZNkkED_17
    goto :goto_1

    .line 236
    :cond_0
	goto/32 :l_YjdtNcOYiIeSFRlr_18

	nop

	:l_JoBMAxCRgnQMuSAx_19
    goto :goto_0

    .line 241
    .end local v2    # "index$iv":I
    :cond_1
	goto/32 :l_yQSMYbvHAJtggoGW_20

	nop

	:l_AzMMtplpSHYDQvrk_10
    array-length v3, v0

    :goto_0
	goto/32 :l_cAjWJrohZvTqiWpZ_11

	nop

	:l_HzcbNzntweqlfkZY_4
	if-lez v0, :gl_KbFQTMxFWlyYIqas

	goto/32 :sdUfoeQaESdIbUin

	:gl_KbFQTMxFWlyYIqas	goto/32 :l_rWKuifGcGkYTACYN_5

	nop

	:l_gFHuZauRvqgmXDBG_16
	if-nez v4, :gl_VCzcsUNObGAiZKYY

	goto/32 :cond_0

	:gl_VCzcsUNObGAiZKYY
    .line 238
	goto/32 :l_tqRQzPlYggZNkkED_17

	nop

	:l_GAjYHjXiOwEoUzvm_0
	const v0, 3
	goto/32 :l_aPhjKvQDbfxYksMC_1

	nop

	:l_ZkrRfuiuYINCuTjE_23
	goto/32 :frhqEnDuVxkqmmde
	:l_aPhjKvQDbfxYksMC_1
	const v1, 19
	goto/32 :l_BdXwcINiYPfawFDG_2

	nop

	:l_qeFnHrteGmQjPhDq_8
    const/4 v1, 0x0

    .line 236
    .local v1, "$i$f$indexOfFirst":I
	goto/32 :l_dJXHMJVfkETHjMTd_9

	nop

	:l_dJXHMJVfkETHjMTd_9
    const/4 v2, 0x0

    .local v2, "index$iv":I
	goto/32 :l_AzMMtplpSHYDQvrk_10

	nop

	:l_hBocbOcByjXRBCPE_3
	rem-int v0, v0, v1
	goto/32 :l_HzcbNzntweqlfkZY_4

	nop

	:l_oEukLlOwoKhZHiAr_13
    const/4 v5, 0x0

    .line 192
    .local v5, "$i$a$-indexOfFirst-StackTraceRecoveryKt$firstFrameIndex$1":I
	goto/32 :l_bxWpyAluOpbkmYYk_14

	nop

	:l_aqrOqfzdcTkXqkEg_12
    aget-object v4, v0, v2

    .local v4, "it":Ljava/lang/StackTraceElement;
	goto/32 :l_oEukLlOwoKhZHiAr_13

	nop

	:l_yQSMYbvHAJtggoGW_20
    const/4 v2, -0x1

    .line 192
    .end local v0    # "$this$indexOfFirst$iv":[Ljava/lang/Object;
    .end local v1    # "$i$f$indexOfFirst":I
    :goto_1
	goto/32 :l_vgURgCmhSOBeqdDV_21

	nop

	:l_BdXwcINiYPfawFDG_2
	add-int v0, v0, v1
	goto/32 :l_hBocbOcByjXRBCPE_3

	nop

	:l_FmcHbzwAdoCaghRZ_22
	goto/32 :before_first_instruction

	:xNxRkHpAoLrVsqlk
	goto/32 :l_ZkrRfuiuYINCuTjE_23

	nop

	:l_vgURgCmhSOBeqdDV_21
    return v2

	:after_last_instruction

	goto/32 :l_FmcHbzwAdoCaghRZ_22

	nop

	:l_cAjWJrohZvTqiWpZ_11
	if-lt v2, v3, :gl_fnQhJFsGRuGiMYZJ

	goto/32 :cond_1

	:gl_fnQhJFsGRuGiMYZJ
    .line 237
	goto/32 :l_aqrOqfzdcTkXqkEg_12

	nop

	:l_vMiKEMbuqaOThLPZ_15
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 237
    .end local v4    # "it":Ljava/lang/StackTraceElement;
    .end local v5    # "$i$a$-indexOfFirst-StackTraceRecoveryKt$firstFrameIndex$1":I
	goto/32 :l_gFHuZauRvqgmXDBG_16

	nop

	:l_YjdtNcOYiIeSFRlr_18
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_JoBMAxCRgnQMuSAx_19

	nop

	:l_IwyGpLLTgAbxfgcc_7
    move-object v0, p0

    .local v0, "$this$indexOfFirst$iv":[Ljava/lang/Object;
	goto/32 :l_qeFnHrteGmQjPhDq_8

	nop

	:l_rWKuifGcGkYTACYN_5
	goto/32 :xNxRkHpAoLrVsqlk
	:sdUfoeQaESdIbUin
	:frhqEnDuVxkqmmde

	goto/32 :l_wwNRjhfUCqvCzMdS_6

	nop

	:l_wwNRjhfUCqvCzMdS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$firstFrameIndex"    # [Ljava/lang/StackTraceElement;
    .param p1, "methodName"    # Ljava/lang/String;

    .line 192
	goto/32 :l_IwyGpLLTgAbxfgcc_7

	nop

	:l_bxWpyAluOpbkmYYk_14
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

	goto/32 :l_vMiKEMbuqaOThLPZ_15

	nop

.end method

.method public static final initCause(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_dwQdKaqjzHhYoeAb_0

	nop

	:l_dwQdKaqjzHhYoeAb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$initCause"    # Ljava/lang/Throwable;
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 212
	goto/32 :l_ftlhWaIcsQNPHGFB_1

	nop

	:l_uYoGHaImpHgLvPxr_2
    return-void

	:after_last_instruction

	goto/32 :l_RcEspFAtISyCAuAX_3

	nop

	:l_ftlhWaIcsQNPHGFB_1
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 213
	goto/32 :l_uYoGHaImpHgLvPxr_2

	nop

	:l_RcEspFAtISyCAuAX_3
	goto/32 :before_first_instruction

.end method

.method public static final isArtificial(Ljava/lang/StackTraceElement;)Z
    .locals 5

	goto/32 :l_VGUzHdgFgZfdJxlm_0

	nop

	:l_bCSfDLKaJcXWRDdd_10
    const/4 v3, 0x0

	goto/32 :l_PfwdonsfaXvtGnlT_11

	nop

	:l_CuKfVUEVSdVbsEll_3
	rem-int v0, v0, v1
	goto/32 :l_KthbaQzJJUEMpgQA_4

	nop

	:l_ULjxXuUlFLKoOBqu_15
	goto/32 :iBtzExoRLrherQDn
	:l_KthbaQzJJUEMpgQA_4
	if-lez v0, :gl_UrdwkxizKaqsqzfb

	goto/32 :LdaMPbYxSZjreJgK

	:gl_UrdwkxizKaqsqzfb	goto/32 :l_dZMtFUcdIgHWVoeW_5

	nop

	:l_uxUOEgltIbQIVcvK_1
	const v1, 32
	goto/32 :l_KDswwroJBTqWpfqI_2

	nop

	:l_zwwxNZfBsTJXmOdM_7
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ojEzQqdbfJTGjyGU_8

	nop

	:l_KDswwroJBTqWpfqI_2
	add-int v0, v0, v1
	goto/32 :l_CuKfVUEVSdVbsEll_3

	nop

	:l_WfwXrRDWgtQajgIi_12
    invoke-static {v0, v1, v4, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

	goto/32 :l_nLshvasWMIhfkhFy_13

	nop

	:l_cTAOhjhCQuoDyijH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$isArtificial"    # Ljava/lang/StackTraceElement;

    .line 191
	goto/32 :l_zwwxNZfBsTJXmOdM_7

	nop

	:l_dZMtFUcdIgHWVoeW_5
	goto/32 :NDNTaxvrXJdVMJZJ
	:LdaMPbYxSZjreJgK
	:iBtzExoRLrherQDn

	goto/32 :l_cTAOhjhCQuoDyijH_6

	nop

	:l_uqsVfsYOdVqmScwI_9
    const/4 v2, 0x2

	goto/32 :l_bCSfDLKaJcXWRDdd_10

	nop

	:l_nLshvasWMIhfkhFy_13
    return v0

	:after_last_instruction

	goto/32 :l_UVHFrdBktQFZOIqt_14

	nop

	:l_PfwdonsfaXvtGnlT_11
    const/4 v4, 0x0

	goto/32 :l_WfwXrRDWgtQajgIi_12

	nop

	:l_VGUzHdgFgZfdJxlm_0
	const v0, 12
	goto/32 :l_uxUOEgltIbQIVcvK_1

	nop

	:l_UVHFrdBktQFZOIqt_14
	goto/32 :before_first_instruction

	:NDNTaxvrXJdVMJZJ
	goto/32 :l_ULjxXuUlFLKoOBqu_15

	nop

	:l_ojEzQqdbfJTGjyGU_8
    invoke-static {}, L_COROUTINE/CoroutineDebuggingKt;->getARTIFICIAL_FRAME_PACKAGE_NAME()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_uqsVfsYOdVqmScwI_9

	nop

.end method

.method private static final mergeRecoveredTraces([Ljava/lang/StackTraceElement;Ljava/util/ArrayDeque;)V
    .locals 6

	goto/32 :l_WkpHVFpcuXZOKRoc_0

	nop

	:l_udFYYpYUltJmpxcI_11
	if-lt v2, v3, :gl_ZpesgNpAClofOydj

	goto/32 :cond_1

	:gl_ZpesgNpAClofOydj
    .line 228
	goto/32 :l_irUlRMoAniNbNqEL_12

	nop

	:l_oMHYXXVAwnjFQOBj_24
	if-le v2, v1, :gl_equBGxWlVQDkrQos

	goto/32 :cond_3

	:gl_equBGxWlVQDkrQos
    .line 144
    :goto_2
	goto/32 :l_PRIEqUkEvFXlsuik_25

	nop

	:l_rdsSXgxryqEUuMIF_9
    const/4 v2, 0x0

    .local v2, "index$iv":I
	goto/32 :l_KwDJbHbVgqcCgPJi_10

	nop

	:l_xOFvUKmhgjjWdxFL_33
	if-ne v1, v2, :gl_ROEAespcfzRsYGyz

	goto/32 :cond_3

	:gl_ROEAespcfzRsYGyz
	goto/32 :l_fXuVQaDGsobMIAMw_34

	nop

	:l_uneUdEtacHeTWpOM_5
	goto/32 :MwsXjJbftuTwpSbv
	:YZLFbCiWucXmgMsZ
	:FXQHuxbIVYOCosBc

	goto/32 :l_yXkObxaAcoDZNSPi_6

	nop

	:l_WkpHVFpcuXZOKRoc_0
	const v0, 2
	goto/32 :l_FHMkiUpbJYKtwlUz_1

	nop

	:l_LzIBioMYCxRtjEXT_26
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_ZbPeiPgtZPHFDYYB_27

	nop

	:l_HLDJulUGjXAQcYLl_19
    const/4 v2, -0x1

    .line 141
    .end local v0    # "$this$indexOfFirst$iv":[Ljava/lang/Object;
    .end local v1    # "$i$f$indexOfFirst":I
    :goto_1
	goto/32 :l_EUWfMEDrPRjwPDmT_20

	nop

	:l_YofRiJIFwGvLVdnr_21
    array-length v0, p0

	goto/32 :l_FxxTXwBIbVhidgFZ_22

	nop

	:l_ZbPeiPgtZPHFDYYB_27
    check-cast v4, Ljava/lang/StackTraceElement;

	goto/32 :l_YozqTREAPXrBzeVZ_28

	nop

	:l_wIMgzezklAIaOkwc_4
	if-lez v0, :gl_PqXUCquXRBFGVytD

	goto/32 :YZLFbCiWucXmgMsZ

	:gl_PqXUCquXRBFGVytD	goto/32 :l_uneUdEtacHeTWpOM_5

	nop

	:l_axBONiYkEPcEiJux_13
    const/4 v5, 0x0

    .line 141
    .local v5, "$i$a$-indexOfFirst-StackTraceRecoveryKt$mergeRecoveredTraces$startIndex$1":I
	goto/32 :l_pklWUgoNjPYXHCLa_14

	nop

	:l_cEJNGBbayFkfKUVj_37
	goto/32 :before_first_instruction

	:MwsXjJbftuTwpSbv
	goto/32 :l_juasFjZvEsZPAgOX_38

	nop

	:l_PRIEqUkEvFXlsuik_25
    aget-object v3, p0, v1

    .line 145
    .local v3, "element":Ljava/lang/StackTraceElement;
	goto/32 :l_LzIBioMYCxRtjEXT_26

	nop

	:l_YozqTREAPXrBzeVZ_28
    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->elementWiseEquals(Ljava/lang/StackTraceElement;Ljava/lang/StackTraceElement;)Z

    move-result v4

	goto/32 :l_THvXCPfHXhacpOsT_29

	nop

	:l_MmsGDMCiSBwjhzii_23
    move v1, v0

    .local v1, "i":I
	goto/32 :l_oMHYXXVAwnjFQOBj_24

	nop

	:l_KwDJbHbVgqcCgPJi_10
    array-length v3, v0

    :goto_0
	goto/32 :l_udFYYpYUltJmpxcI_11

	nop

	:l_ymHNnlqqFzvooVQT_35
    goto :goto_2

    .line 150
    .end local v1    # "i":I
    :cond_3
	goto/32 :l_ZtmlvbbxnXcTxTfP_36

	nop

	:l_UNJaCjwknvUGlSfh_31
    aget-object v4, p0, v1

	goto/32 :l_crbbzhAwgGNefQmH_32

	nop

	:l_CHyabbXfFCMJMvaT_15
	if-nez v4, :gl_HNzqxTVLGhbqgCjg

	goto/32 :cond_0

	:gl_HNzqxTVLGhbqgCjg
    .line 229
	goto/32 :l_REiojjPYcmSytIoo_16

	nop

	:l_yXkObxaAcoDZNSPi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "recoveredStacktrace"    # [Ljava/lang/StackTraceElement;
    .param p1, "result"    # Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/StackTraceElement;",
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/StackTraceElement;",
            ">;)V"
        }
    .end annotation

    .line 141
	goto/32 :l_ahSThQcHiTjnuuDE_7

	nop

	:l_REiojjPYcmSytIoo_16
    goto :goto_1

    .line 227
    :cond_0
	goto/32 :l_cvfgTSFjuxnHwMMw_17

	nop

	:l_FHMkiUpbJYKtwlUz_1
	const v1, 13
	goto/32 :l_BgkeKfCzqjCXPdNX_2

	nop

	:l_ZtmlvbbxnXcTxTfP_36
    return-void

	:after_last_instruction

	goto/32 :l_cEJNGBbayFkfKUVj_37

	nop

	:l_fXuVQaDGsobMIAMw_34
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_ymHNnlqqFzvooVQT_35

	nop

	:l_cvfgTSFjuxnHwMMw_17
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_gJaCnIQrvZqscrSc_18

	nop

	:l_OkoamcDhzLdvboek_30
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 148
    :cond_2
	goto/32 :l_UNJaCjwknvUGlSfh_31

	nop

	:l_FxxTXwBIbVhidgFZ_22
    add-int/lit8 v0, v0, -0x1

    .line 143
    .local v0, "lastFrameIndex":I
	goto/32 :l_MmsGDMCiSBwjhzii_23

	nop

	:l_ahSThQcHiTjnuuDE_7
    move-object v0, p0

    .local v0, "$this$indexOfFirst$iv":[Ljava/lang/Object;
	goto/32 :l_lITxRtCCUUupkFGq_8

	nop

	:l_irUlRMoAniNbNqEL_12
    aget-object v4, v0, v2

    .local v4, "it":Ljava/lang/StackTraceElement;
	goto/32 :l_axBONiYkEPcEiJux_13

	nop

	:l_lITxRtCCUUupkFGq_8
    const/4 v1, 0x0

    .line 227
    .local v1, "$i$f$indexOfFirst":I
	goto/32 :l_rdsSXgxryqEUuMIF_9

	nop

	:l_xchWeCDjaoPzZZhN_3
	rem-int v0, v0, v1
	goto/32 :l_wIMgzezklAIaOkwc_4

	nop

	:l_EUWfMEDrPRjwPDmT_20
    add-int/lit8 v2, v2, 0x1

    .line 142
    .local v2, "startIndex":I
	goto/32 :l_YofRiJIFwGvLVdnr_21

	nop

	:l_juasFjZvEsZPAgOX_38
	goto/32 :FXQHuxbIVYOCosBc
	:l_pklWUgoNjPYXHCLa_14
    invoke-static {v4}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->isArtificial(Ljava/lang/StackTraceElement;)Z

    move-result v4

    .line 228
    .end local v4    # "it":Ljava/lang/StackTraceElement;
    .end local v5    # "$i$a$-indexOfFirst-StackTraceRecoveryKt$mergeRecoveredTraces$startIndex$1":I
	goto/32 :l_CHyabbXfFCMJMvaT_15

	nop

	:l_THvXCPfHXhacpOsT_29
	if-nez v4, :gl_pBlSjsoZxaTjStGK

	goto/32 :cond_2

	:gl_pBlSjsoZxaTjStGK
    .line 146
	goto/32 :l_OkoamcDhzLdvboek_30

	nop

	:l_crbbzhAwgGNefQmH_32
    invoke-virtual {p1, v4}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 143
    .end local v3    # "element":Ljava/lang/StackTraceElement;
	goto/32 :l_xOFvUKmhgjjWdxFL_33

	nop

	:l_gJaCnIQrvZqscrSc_18
    goto :goto_0

    .line 232
    .end local v2    # "index$iv":I
    :cond_1
	goto/32 :l_HLDJulUGjXAQcYLl_19

	nop

	:l_BgkeKfCzqjCXPdNX_2
	add-int v0, v0, v1
	goto/32 :l_xchWeCDjaoPzZZhN_3

	nop

.end method

.method public static final recoverAndThrow(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_CswnHplBOMKgWabT_0

	nop

	:l_eBIaYlifugTPyYuA_17
    invoke-static {p0, v3}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_zatyKhLePFTzdKXB_18

	nop

	:l_nyihaHQJdnGqaGzK_1
	const v1, 27
	goto/32 :l_gJYMonyzRiNxklBX_2

	nop

	:l_ySahxlkzQyVkgrSp_19
    throw p0

	:after_last_instruction

	goto/32 :l_EctHtrxTezLLnpyc_20

	nop

	:l_zatyKhLePFTzdKXB_18
    throw v3

    .line 153
    .end local v1    # "it":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-StackTraceRecoveryKt$recoverAndThrow$2":I
    :cond_1
	goto/32 :l_ySahxlkzQyVkgrSp_19

	nop

	:l_oJyyrigrlFryvPci_7
    const/4 v0, 0x0

    .line 153
    .local v0, "$i$f$recoverAndThrow":I
	goto/32 :l_KvYslUMUxUoFeBwP_8

	nop

	:l_gJYMonyzRiNxklBX_2
	add-int v0, v0, v1
	goto/32 :l_DagQXWsoSJQHLgev_3

	nop

	:l_qGOUdeRCeiUajkdc_5
	goto/32 :KpvxMGYSYOufrvIU
	:ICGgEJthgnkoAYkb
	:hbnOlSzmBgqpXAXf

	goto/32 :l_zAnuFTJfEtgQlWai_6

	nop

	:l_BELxnehGwnVMfMSV_16
    check-cast v3, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_eBIaYlifugTPyYuA_17

	nop

	:l_vmEczjNndsAWfneq_14
    throw p0

    .line 156
    :cond_0
	goto/32 :l_uZaEOJkvLQwIkeUJ_15

	nop

	:l_zAnuFTJfEtgQlWai_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "exception"    # Ljava/lang/Throwable;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_oJyyrigrlFryvPci_7

	nop

	:l_DagQXWsoSJQHLgev_3
	rem-int v0, v0, v1
	goto/32 :l_tFpWuXgTyJaoHDNN_4

	nop

	:l_eirxVyGaGTPMKaBc_10
    move-object v1, p1

    .local v1, "it":Lkotlin/coroutines/Continuation;
	goto/32 :l_WlAsquaZrfBAyXaB_11

	nop

	:l_qqXrpRtrhWYJSbeq_9
	if-nez v1, :gl_bwSPTKhaskiNODLD

	goto/32 :cond_1

	:gl_bwSPTKhaskiNODLD
    .line 154
	goto/32 :l_eirxVyGaGTPMKaBc_10

	nop

	:l_uZaEOJkvLQwIkeUJ_15
    move-object v3, v1

	goto/32 :l_BELxnehGwnVMfMSV_16

	nop

	:l_TIBnKULGuhMmqmmL_12
    instance-of v3, v1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_qbrIYiEkxlMDwdNL_13

	nop

	:l_KvYslUMUxUoFeBwP_8
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v1

	goto/32 :l_qqXrpRtrhWYJSbeq_9

	nop

	:l_EctHtrxTezLLnpyc_20
	goto/32 :before_first_instruction

	:KpvxMGYSYOufrvIU
	goto/32 :l_OPnSHmcoFWHzkbCT_21

	nop

	:l_tFpWuXgTyJaoHDNN_4
	if-lez v0, :gl_lYfIPjPWmEuClxXN

	goto/32 :ICGgEJthgnkoAYkb

	:gl_lYfIPjPWmEuClxXN	goto/32 :l_qGOUdeRCeiUajkdc_5

	nop

	:l_CswnHplBOMKgWabT_0
	const v0, 3
	goto/32 :l_nyihaHQJdnGqaGzK_1

	nop

	:l_qbrIYiEkxlMDwdNL_13
	if-eqz v3, :gl_AdFmCFsfnCppfRCb

	goto/32 :cond_0

	:gl_AdFmCFsfnCppfRCb
	goto/32 :l_vmEczjNndsAWfneq_14

	nop

	:l_OPnSHmcoFWHzkbCT_21
	goto/32 :hbnOlSzmBgqpXAXf
	:l_WlAsquaZrfBAyXaB_11
    const/4 v2, 0x0

    .line 155
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-StackTraceRecoveryKt$recoverAndThrow$2":I
	goto/32 :l_TIBnKULGuhMmqmmL_12

	nop

.end method

.method private static final recoverAndThrow$$forInline(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_ZUkjhqVltPYHojuP_0

	nop

	:l_bstyholzSnivOkhh_24
	goto/32 :PhfCeQzQRwhyeLCU
	:l_EdmvSflXcIoHJsOI_22
    throw p0

	:after_last_instruction

	goto/32 :l_BaDlfTufbSLmlSGo_23

	nop

	:l_EMIITZpiNkIAYxth_14
    const/4 v2, 0x0

    .line 155
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-StackTraceRecoveryKt$recoverAndThrow$2":I
	goto/32 :l_QoirroCYTqqZtfKK_15

	nop

	:l_hjvjllndrLAHhSCC_20
    invoke-static {p0, v3}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_YGcMMMFMkbKGWENq_21

	nop

	:l_heqbaDtDcvJPkVjP_17
    throw p0

    .line 156
    :cond_0
	goto/32 :l_TnjmKGQmjmtpVRHN_18

	nop

	:l_BaDlfTufbSLmlSGo_23
	goto/32 :before_first_instruction

	:hMfzQZLKikALZqlj
	goto/32 :l_bstyholzSnivOkhh_24

	nop

	:l_ZUkjhqVltPYHojuP_0
	const v0, 13
	goto/32 :l_MIhCqhmFtVRAFQlT_1

	nop

	:l_UrJVmURByJbucSaN_10
    const/4 v1, 0x0

	goto/32 :l_RLYqlkYgMUTzBTXE_11

	nop

	:l_QWCozpIxqNryIIZu_7
    const/4 v0, 0x0

    .line 153
    .local v0, "$i$f$recoverAndThrow":I
	goto/32 :l_vaSOuZKygpeOZHDF_8

	nop

	:l_RLYqlkYgMUTzBTXE_11
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_oSfrqpQvLkKXcWGH_12

	nop

	:l_vLbxxcJhWZzdKCKv_5
	goto/32 :hMfzQZLKikALZqlj
	:xFhEvSjzjQXdFDIm
	:PhfCeQzQRwhyeLCU

	goto/32 :l_SmrrJqdYEHpryjUJ_6

	nop

	:l_TnjmKGQmjmtpVRHN_18
    move-object v3, v1

	goto/32 :l_rDPoikVcSCHJmNvZ_19

	nop

	:l_vaSOuZKygpeOZHDF_8
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v1

	goto/32 :l_sHuaJhPfIXzPfPdh_9

	nop

	:l_YGcMMMFMkbKGWENq_21
    throw v3

    .line 153
    .end local v1    # "it":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-StackTraceRecoveryKt$recoverAndThrow$2":I
    :cond_1
	goto/32 :l_EdmvSflXcIoHJsOI_22

	nop

	:l_oSfrqpQvLkKXcWGH_12
    move-object v1, p1

	goto/32 :l_cSkIvohLXXDbzdvD_13

	nop

	:l_SmrrJqdYEHpryjUJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "exception"    # Ljava/lang/Throwable;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_QWCozpIxqNryIIZu_7

	nop

	:l_sHuaJhPfIXzPfPdh_9
	if-nez v1, :gl_BcnUWIVeJcplWbAC

	goto/32 :cond_1

	:gl_BcnUWIVeJcplWbAC
    .line 154
	goto/32 :l_UrJVmURByJbucSaN_10

	nop

	:l_MIhCqhmFtVRAFQlT_1
	const v1, 10
	goto/32 :l_AktQUEMLFHHJQWxZ_2

	nop

	:l_EAdeuMejJFKLEQUj_16
	if-eqz v3, :gl_GijoGBZRssgsobjt

	goto/32 :cond_0

	:gl_GijoGBZRssgsobjt
	goto/32 :l_heqbaDtDcvJPkVjP_17

	nop

	:l_AktQUEMLFHHJQWxZ_2
	add-int v0, v0, v1
	goto/32 :l_tiKOUCwyVDfbbGoB_3

	nop

	:l_tiKOUCwyVDfbbGoB_3
	rem-int v0, v0, v1
	goto/32 :l_ZZRBKVQfYpfpWvZi_4

	nop

	:l_QoirroCYTqqZtfKK_15
    instance-of v3, v1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_EAdeuMejJFKLEQUj_16

	nop

	:l_ZZRBKVQfYpfpWvZi_4
	if-lez v0, :gl_MCtOWaWpVlcFesrd

	goto/32 :xFhEvSjzjQXdFDIm

	:gl_MCtOWaWpVlcFesrd	goto/32 :l_vLbxxcJhWZzdKCKv_5

	nop

	:l_cSkIvohLXXDbzdvD_13
    check-cast v1, Lkotlin/coroutines/Continuation;

    .local v1, "it":Lkotlin/coroutines/Continuation;
	goto/32 :l_EMIITZpiNkIAYxth_14

	nop

	:l_rDPoikVcSCHJmNvZ_19
    check-cast v3, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_hjvjllndrLAHhSCC_20

	nop

.end method

.method private static final recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;
    .locals 5

	goto/32 :l_OGWyYPSGkxZhyTBu_0

	nop

	:l_ibljoHBNDAVrnrYz_23
	goto/32 :before_first_instruction

	:uOtyEmVmCRCHPjXA
	goto/32 :l_KMglwYuADxUgxCya_24

	nop

	:l_JUhUgTBTVXAcKaCK_19
	if-ne v1, p0, :gl_EpSBRfOzKZqCtIHQ

	goto/32 :cond_2

	:gl_EpSBRfOzKZqCtIHQ
    .line 79
	goto/32 :l_RnOGRZvRtvinqmhZ_20

	nop

	:l_ZUtteSfzwcBLvuAm_11
    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 73
    .local v0, "recoveredStacktrace":[Ljava/lang/StackTraceElement;
	goto/32 :l_XNHaesjqWJHJceEe_12

	nop

	:l_OGWyYPSGkxZhyTBu_0
	const v0, 28
	goto/32 :l_aIwWDRBBcCfBhAsN_1

	nop

	:l_nmgWBLkafLaxCQDi_22
    return-object v4

	:after_last_instruction

	goto/32 :l_ibljoHBNDAVrnrYz_23

	nop

	:l_oLOCzyxaSCPjNNFJ_5
	goto/32 :uOtyEmVmCRCHPjXA
	:IcUryNfJznDmEjqi
	:eBcuyloLZrTtsLax

	goto/32 :l_qodyBMApRKXnYsZl_6

	nop

	:l_szCNmdRlsLTKGKbV_8
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_JtdqDsJJPjjtZflH_9

	nop

	:l_qodyBMApRKXnYsZl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "exception"    # Ljava/lang/Throwable;
    .param p1, "continuation"    # Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(TE;",
            "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
            ")TE;"
        }
    .end annotation

    .line 70
	goto/32 :l_cSVahjulAclXACtw_7

	nop

	:l_VTZrcnhxIVKdtInl_16
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

	goto/32 :l_qwhsIqZXomObcdWB_17

	nop

	:l_XNHaesjqWJHJceEe_12
    invoke-static {v1}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->tryCopyException(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_kgduorojuyFcKTIs_13

	nop

	:l_aIwWDRBBcCfBhAsN_1
	const v1, 30
	goto/32 :l_IyTNSVsmPOszlSFp_2

	nop

	:l_RnOGRZvRtvinqmhZ_20
    invoke-static {v0, v3}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->mergeRecoveredTraces([Ljava/lang/StackTraceElement;Ljava/util/ArrayDeque;)V

    .line 82
    :cond_2
	goto/32 :l_TWkVWnJDeAPLhmMe_21

	nop

	:l_qwhsIqZXomObcdWB_17
	if-nez v4, :gl_wAFxmXvZGTEYelFr

	goto/32 :cond_1

	:gl_wAFxmXvZGTEYelFr
	goto/32 :l_femzlsmRdxdRwWom_18

	nop

	:l_MweSLFTvUgGxxzBS_10
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZUtteSfzwcBLvuAm_11

	nop

	:l_NfvQMMrAopfitzPl_3
	rem-int v0, v0, v1
	goto/32 :l_ngNbMkwvVEzIlkkO_4

	nop

	:l_KMglwYuADxUgxCya_24
	goto/32 :eBcuyloLZrTtsLax
	:l_IyDnBSLgekWagnQS_14
    return-object p0

    .line 75
    .local v2, "newException":Ljava/lang/Throwable;
    :cond_0
	goto/32 :l_PvRFycBHDPdRuiYm_15

	nop

	:l_JtdqDsJJPjjtZflH_9
    check-cast v1, Ljava/lang/Throwable;

    .local v1, "cause":Ljava/lang/Throwable;
	goto/32 :l_MweSLFTvUgGxxzBS_10

	nop

	:l_cSVahjulAclXACtw_7
    invoke-static {p0}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->causeAndStacktrace(Ljava/lang/Throwable;)Lkotlin/Pair;

    move-result-object v0

	goto/32 :l_szCNmdRlsLTKGKbV_8

	nop

	:l_IyTNSVsmPOszlSFp_2
	add-int v0, v0, v1
	goto/32 :l_NfvQMMrAopfitzPl_3

	nop

	:l_TWkVWnJDeAPLhmMe_21
    invoke-static {v1, v2, v3}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->createFinalException(Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/util/ArrayDeque;)Ljava/lang/Throwable;

    move-result-object v4

	goto/32 :l_nmgWBLkafLaxCQDi_22

	nop

	:l_ngNbMkwvVEzIlkkO_4
	if-lez v0, :gl_kTrfRmqaJDDqtzvt

	goto/32 :IcUryNfJznDmEjqi

	:gl_kTrfRmqaJDDqtzvt	goto/32 :l_oLOCzyxaSCPjNNFJ_5

	nop

	:l_PvRFycBHDPdRuiYm_15
    invoke-static {p1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->createStackTrace(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/util/ArrayDeque;

    move-result-object v3

    .line 76
    .local v3, "stacktrace":Ljava/util/ArrayDeque;
	goto/32 :l_VTZrcnhxIVKdtInl_16

	nop

	:l_kgduorojuyFcKTIs_13
	if-eqz v2, :gl_MlaaWftDgEaWnBoi

	goto/32 :cond_0

	:gl_MlaaWftDgEaWnBoi
	goto/32 :l_IyDnBSLgekWagnQS_14

	nop

	:l_femzlsmRdxdRwWom_18
    return-object p0

    .line 78
    :cond_1
	goto/32 :l_JUhUgTBTVXAcKaCK_19

	nop

.end method

.method public static final recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_csqgrWaCWuRVHIZc_0

	nop

	:l_fiakyRvDQtUKvXJx_14
    return-object v1

	:after_last_instruction

	goto/32 :l_JYiQxqKJzURcNbBh_15

	nop

	:l_csqgrWaCWuRVHIZc_0
	const v0, 23
	goto/32 :l_VNWVbVZGJjNnNSRs_1

	nop

	:l_jCHcNtMFKYSNwmCC_16
	goto/32 :qVrlFAhDpnAlJwEf
	:l_QIXuHwQpnUBScVlE_5
	goto/32 :beHKjvWPAoJUXhXY
	:JHhuKQMprGvuQrrE
	:qVrlFAhDpnAlJwEf

	goto/32 :l_XMcsulBNXxEKaDUk_6

	nop

	:l_AbDNBazqaXLFMkLz_4
	if-lez v0, :gl_LAJvCidQbAYcFRyn

	goto/32 :JHhuKQMprGvuQrrE

	:gl_LAJvCidQbAYcFRyn	goto/32 :l_QIXuHwQpnUBScVlE_5

	nop

	:l_KRWHqDjJywLEqujd_2
	add-int v0, v0, v1
	goto/32 :l_vBCfbUMHMzvRNKAJ_3

	nop

	:l_JYiQxqKJzURcNbBh_15
	goto/32 :before_first_instruction

	:beHKjvWPAoJUXhXY
	goto/32 :l_jCHcNtMFKYSNwmCC_16

	nop

	:l_XMcsulBNXxEKaDUk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "exception"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 34
	goto/32 :l_ukNEVfqJXcxXRlwR_7

	nop

	:l_VNWVbVZGJjNnNSRs_1
	const v1, 30
	goto/32 :l_KRWHqDjJywLEqujd_2

	nop

	:l_NyXiqSoUbEVDMHit_13
    invoke-static {v0}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->sanitizeStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_fiakyRvDQtUKvXJx_14

	nop

	:l_pZQBFFDdKBDqDDUB_8
	if-eqz v0, :gl_vKgQgxOfCZzWsUQj

	goto/32 :cond_0

	:gl_vKgQgxOfCZzWsUQj
	goto/32 :l_jVCeajkGiCBDomAQ_9

	nop

	:l_HzgWqxpzxCdrueOp_10
    invoke-static {p0}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->tryCopyException(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_RGocCESTMNHEdayp_11

	nop

	:l_ukNEVfqJXcxXRlwR_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v0

	goto/32 :l_pZQBFFDdKBDqDDUB_8

	nop

	:l_jVCeajkGiCBDomAQ_9
    return-object p0

    .line 36
    :cond_0
	goto/32 :l_HzgWqxpzxCdrueOp_10

	nop

	:l_VCpvbVZiLABYZxhI_12
    return-object p0

    .line 37
    .local v0, "copy":Ljava/lang/Throwable;
    :cond_1
	goto/32 :l_NyXiqSoUbEVDMHit_13

	nop

	:l_RGocCESTMNHEdayp_11
	if-eqz v0, :gl_FoUWHQRXZnccZVBk

	goto/32 :cond_1

	:gl_FoUWHQRXZnccZVBk
	goto/32 :l_VCpvbVZiLABYZxhI_12

	nop

	:l_vBCfbUMHMzvRNKAJ_3
	rem-int v0, v0, v1
	goto/32 :l_AbDNBazqaXLFMkLz_4

	nop

.end method

.method public static final recoverStackTrace(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_sjCLZPyeppsFmXkx_0

	nop

	:l_mqeAbewSUvGZketw_8
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v1

	goto/32 :l_vFtUNIjyPjdZhrfA_9

	nop

	:l_PCZTrqTphgGzSMFd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "exception"    # Ljava/lang/Throwable;
    .param p1, "continuation"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(TE;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)TE;"
        }
    .end annotation

	goto/32 :l_MylWdtEuEtmiEnxv_7

	nop

	:l_vFtUNIjyPjdZhrfA_9
	if-nez v1, :gl_xvBvtpJRtjzLXkKG

	goto/32 :cond_1

	:gl_xvBvtpJRtjzLXkKG
	goto/32 :l_iMNczJpjRSzPLHFI_10

	nop

	:l_slCFhSMygtDTlXPe_5
	goto/32 :qeqgHanUsWbipJIc
	:DgeKqttlOskhgmsl
	:SWcSEAINkKJqqXFr

	goto/32 :l_PCZTrqTphgGzSMFd_6

	nop

	:l_IXWkxvlZFmgWHCxG_19
	goto/32 :SWcSEAINkKJqqXFr
	:l_BrbTidQPFGssPVVa_18
	goto/32 :before_first_instruction

	:qeqgHanUsWbipJIc
	goto/32 :l_IXWkxvlZFmgWHCxG_19

	nop

	:l_xWaMsIInkehOEKUp_16
    return-object v1

    .line 61
    :cond_1
    :goto_0
	goto/32 :l_czbBLWWRTfgVKalU_17

	nop

	:l_eBrYWwmcfrYXkAzW_2
	add-int v0, v0, v1
	goto/32 :l_IwhGMgmloeqCqGKC_3

	nop

	:l_sjCLZPyeppsFmXkx_0
	const v0, 27
	goto/32 :l_vgnyzFZWpDyNDxBt_1

	nop

	:l_KvckBJCNlZqcZZbt_13
    move-object v1, p1

	goto/32 :l_LJUuMSRuqVoEvTDn_14

	nop

	:l_LSpfOIMKpkXfneeM_15
    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_xWaMsIInkehOEKUp_16

	nop

	:l_IwhGMgmloeqCqGKC_3
	rem-int v0, v0, v1
	goto/32 :l_SdjIVyhKMLWbeeKR_4

	nop

	:l_LJUuMSRuqVoEvTDn_14
    check-cast v1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_LSpfOIMKpkXfneeM_15

	nop

	:l_czbBLWWRTfgVKalU_17
    return-object p0

	:after_last_instruction

	goto/32 :l_BrbTidQPFGssPVVa_18

	nop

	:l_MylWdtEuEtmiEnxv_7
    const/4 v0, 0x0

    .line 61
    .local v0, "$i$f$recoverStackTrace":I
	goto/32 :l_mqeAbewSUvGZketw_8

	nop

	:l_iMNczJpjRSzPLHFI_10
    instance-of v1, p1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_RfmfluyQooywuUyV_11

	nop

	:l_RfmfluyQooywuUyV_11
	if-eqz v1, :gl_fuSRVvyDdVDSAbta

	goto/32 :cond_0

	:gl_fuSRVvyDdVDSAbta
	goto/32 :l_YlRpLtAZCjBBxHiU_12

	nop

	:l_vgnyzFZWpDyNDxBt_1
	const v1, 31
	goto/32 :l_eBrYWwmcfrYXkAzW_2

	nop

	:l_YlRpLtAZCjBBxHiU_12
    goto :goto_0

    .line 62
    :cond_0
	goto/32 :l_KvckBJCNlZqcZZbt_13

	nop

	:l_SdjIVyhKMLWbeeKR_4
	if-lez v0, :gl_szxPurnpSTyiBxAd

	goto/32 :DgeKqttlOskhgmsl

	:gl_szxPurnpSTyiBxAd	goto/32 :l_slCFhSMygtDTlXPe_5

	nop

.end method

.method private static final sanitizeStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 11

	goto/32 :l_SZKNvmxmjYqqyOlr_0

	nop

	:l_ftWZnxqYtWqyuVGH_41
    goto :goto_3

    .line 51
    :cond_4
	goto/32 :l_pVEfovFYMrGvMaLi_42

	nop

	:l_gtgssGsjAVOSdoxp_10
    const/4 v3, 0x0

    .line 215
    .local v3, "$i$f$indexOfLast":I
	goto/32 :l_eiKeCWQUShWApDQR_11

	nop

	:l_YLcdLZjwgHqqRlRH_12
    const/4 v5, -0x1

	goto/32 :l_xqBmrJYvWhwgxDUY_13

	nop

	:l_hHRoSNmmgZxjrVhC_29
    invoke-static {v0, v4}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->firstFrameIndex([Ljava/lang/StackTraceElement;Ljava/lang/String;)I

    move-result v4

    .line 46
    .local v4, "endIndex":I
	goto/32 :l_prEYiKXvQoPajmCL_30

	nop

	:l_LYEysssXJMpFuflY_33
    goto :goto_1

    :cond_3
	goto/32 :l_EfsgziCgjdDyRuZH_34

	nop

	:l_prEYiKXvQoPajmCL_30
    const/4 v6, 0x0

	goto/32 :l_CLrvwyzynGSxBPJm_31

	nop

	:l_wcJFUGMJmNSMXxSg_27
    add-int/lit8 v3, v2, 0x1

    .line 45
    .local v3, "startIndex":I
	goto/32 :l_xYYckUKfQVYWKZGf_28

	nop

	:l_XqHMhZkiuYeexBKW_52
	goto/32 :fROnGeSLInqflvDI
	:l_YQHKRzHDZZScZzMG_24
	if-ltz v4, :gl_EJqHMOuRJymDSjcK

	goto/32 :cond_0

	:gl_EJqHMOuRJymDSjcK
    .line 220
    .end local v6    # "index$iv":I
    :cond_2
	goto/32 :l_rZyWamFqoypDTkOA_25

	nop

	:l_bbAPThGuuEGIgoLn_43
    add-int/lit8 v9, v9, -0x1

	goto/32 :l_kUBaJhwsVVgdMnYC_44

	nop

	:l_CLrvwyzynGSxBPJm_31
	if-eq v4, v5, :gl_VdUbhnptNQtnJWmp

	goto/32 :cond_3

	:gl_VdUbhnptNQtnJWmp
	goto/32 :l_tkhUqEsilwtcULof_32

	nop

	:l_xqBmrJYvWhwgxDUY_13
    add-int/2addr v4, v5

	goto/32 :l_CMxdoAmVfEDOMRRk_14

	nop

	:l_xTCTyzpDXBNkdlca_51
	goto/32 :before_first_instruction

	:gLKxiZDZzFFBPSkd
	goto/32 :l_XqHMhZkiuYeexBKW_52

	nop

	:l_rZyWamFqoypDTkOA_25
    move v6, v5

    .line 43
    .end local v2    # "$this$indexOfLast$iv":[Ljava/lang/Object;
    .end local v3    # "$i$f$indexOfLast":I
    :goto_0
	goto/32 :l_WMBBrbahDbxwQMjs_26

	nop

	:l_RVgzkALPIJMcZChj_35
    sub-int v7, v1, v2

	goto/32 :l_gcaqfcUKpnlloHJk_36

	nop

	:l_QBSdZNKxsedpGuyx_15
    move v6, v4

    .local v6, "index$iv":I
	goto/32 :l_epvJYadlRmGXxwNH_16

	nop

	:l_epvJYadlRmGXxwNH_16
    add-int/2addr v4, v5

    .line 216
	goto/32 :l_kvrHQxAsDwzKPVFY_17

	nop

	:l_wloCKtIRvLGPlRMO_20
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v10

	goto/32 :l_XKYoVzQvWLlKcORq_21

	nop

	:l_xYYckUKfQVYWKZGf_28
    sget-object v4, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->baseContinuationImplClassName:Ljava/lang/String;

	goto/32 :l_hHRoSNmmgZxjrVhC_29

	nop

	:l_tPikeIMvdoUlvmvP_50
    return-object p0

	:after_last_instruction

	goto/32 :l_xTCTyzpDXBNkdlca_51

	nop

	:l_wGcUOoCwGcZpDJvC_23
    goto :goto_0

    .line 215
    :cond_1
	goto/32 :l_YQHKRzHDZZScZzMG_24

	nop

	:l_vBaTJsEviTYLbdjX_39
	if-eqz v6, :gl_GhpCyZRmzqYBEzbx

	goto/32 :cond_4

	:gl_GhpCyZRmzqYBEzbx
    .line 49
	goto/32 :l_xCysZXGdOtQtAAGk_40

	nop

	:l_SZKNvmxmjYqqyOlr_0
	const v0, 1
	goto/32 :l_SndtjGHxaKKuOgDd_1

	nop

	:l_XKYoVzQvWLlKcORq_21
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 216
    .end local v7    # "it":Ljava/lang/StackTraceElement;
    .end local v8    # "$i$a$-indexOfLast-StackTraceRecoveryKt$sanitizeStackTrace$lastIntrinsic$1":I
	goto/32 :l_IilqSTbPQWxzBDDk_22

	nop

	:l_eMUTVtepqLuZhAOL_38
	if-lt v6, v7, :gl_HSKfUarsMkGErahO

	goto/32 :cond_5

	:gl_HSKfUarsMkGErahO
    .line 48
	goto/32 :l_vBaTJsEviTYLbdjX_39

	nop

	:l_WeKizJwDPwWUehCV_4
	if-lez v0, :gl_URcIezgLcutnOvsm

	goto/32 :dgDqjdbxbEXgptGm

	:gl_URcIezgLcutnOvsm	goto/32 :l_BXKSdTqnKnrGSHPB_5

	nop

	:l_GIPzmtIIemtpjtfc_48
    move-object v6, v8

    .line 55
    .local v6, "trace":[Ljava/lang/StackTraceElement;
	goto/32 :l_aIEdojJFwKULUimF_49

	nop

	:l_eiKeCWQUShWApDQR_11
    array-length v4, v2

	goto/32 :l_YLcdLZjwgHqqRlRH_12

	nop

	:l_RaYfGeTHklXEZtDm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$sanitizeStackTrace"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 41
	goto/32 :l_FQFyLQSVNeaazAxB_7

	nop

	:l_mHWPMRGvqjZOSAix_45
    aput-object v9, v8, v6

	goto/32 :l_LFXbbfzgfdaRIFNO_46

	nop

	:l_soLwHyHSmMmgROvy_9
    move-object v2, v0

    .local v2, "$this$indexOfLast$iv":[Ljava/lang/Object;
	goto/32 :l_gtgssGsjAVOSdoxp_10

	nop

	:l_gcaqfcUKpnlloHJk_36
    sub-int/2addr v7, v5

	goto/32 :l_DbgSbTVXIlrXLDKK_37

	nop

	:l_WMBBrbahDbxwQMjs_26
    move v2, v6

    .line 44
    .local v2, "lastIntrinsic":I
	goto/32 :l_wcJFUGMJmNSMXxSg_27

	nop

	:l_UOWeKEIZfvLNUfJX_18
    const/4 v8, 0x0

    .line 43
    .local v8, "$i$a$-indexOfLast-StackTraceRecoveryKt$sanitizeStackTrace$lastIntrinsic$1":I
	goto/32 :l_fkGcJJhOZrLjWJeU_19

	nop

	:l_zrSxaWVcsFjimmpH_47
    goto :goto_2

    :cond_5
	goto/32 :l_GIPzmtIIemtpjtfc_48

	nop

	:l_pVEfovFYMrGvMaLi_42
    add-int v9, v3, v6

	goto/32 :l_bbAPThGuuEGIgoLn_43

	nop

	:l_UWkAxFIcEIIkeQXF_2
	add-int v0, v0, v1
	goto/32 :l_KjgafgYntwkiWzWb_3

	nop

	:l_kvrHQxAsDwzKPVFY_17
    aget-object v7, v2, v6

    .local v7, "it":Ljava/lang/StackTraceElement;
	goto/32 :l_UOWeKEIZfvLNUfJX_18

	nop

	:l_KjgafgYntwkiWzWb_3
	rem-int v0, v0, v1
	goto/32 :l_WeKizJwDPwWUehCV_4

	nop

	:l_DbgSbTVXIlrXLDKK_37
    new-array v8, v7, [Ljava/lang/StackTraceElement;

    :goto_2
	goto/32 :l_eMUTVtepqLuZhAOL_38

	nop

	:l_EfsgziCgjdDyRuZH_34
    sub-int v5, v1, v4

    .line 47
    .local v5, "adjustment":I
    :goto_1
	goto/32 :l_RVgzkALPIJMcZChj_35

	nop

	:l_CMxdoAmVfEDOMRRk_14
	if-gez v4, :gl_FJSGycntSrAGVLgH

	goto/32 :cond_2

	:gl_FJSGycntSrAGVLgH
    :cond_0
	goto/32 :l_QBSdZNKxsedpGuyx_15

	nop

	:l_fkGcJJhOZrLjWJeU_19
    sget-object v9, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->stackTraceRecoveryClassName:Ljava/lang/String;

	goto/32 :l_wloCKtIRvLGPlRMO_20

	nop

	:l_IilqSTbPQWxzBDDk_22
	if-nez v7, :gl_fKYYkWyhPlINcEoB

	goto/32 :cond_1

	:gl_fKYYkWyhPlINcEoB
    .line 217
	goto/32 :l_wGcUOoCwGcZpDJvC_23

	nop

	:l_tkhUqEsilwtcULof_32
    move v5, v6

	goto/32 :l_LYEysssXJMpFuflY_33

	nop

	:l_LFXbbfzgfdaRIFNO_46
    add-int/lit8 v6, v6, 0x1

    .line 47
	goto/32 :l_zrSxaWVcsFjimmpH_47

	nop

	:l_kUBaJhwsVVgdMnYC_44
    aget-object v9, v0, v9

    :goto_3
	goto/32 :l_mHWPMRGvqjZOSAix_45

	nop

	:l_xCysZXGdOtQtAAGk_40
    sget-object v9, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->ARTIFICIAL_FRAME:Ljava/lang/StackTraceElement;

	goto/32 :l_ftWZnxqYtWqyuVGH_41

	nop

	:l_axrkhPwqMhVFmlca_8
    array-length v1, v0

    .line 43
    .local v1, "size":I
	goto/32 :l_soLwHyHSmMmgROvy_9

	nop

	:l_aIEdojJFwKULUimF_49
    invoke-virtual {p0, v6}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 56
	goto/32 :l_tPikeIMvdoUlvmvP_50

	nop

	:l_FQFyLQSVNeaazAxB_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 42
    .local v0, "stackTrace":[Ljava/lang/StackTraceElement;
	goto/32 :l_axrkhPwqMhVFmlca_8

	nop

	:l_SndtjGHxaKKuOgDd_1
	const v1, 18
	goto/32 :l_UWkAxFIcEIIkeQXF_2

	nop

	:l_BXKSdTqnKnrGSHPB_5
	goto/32 :gLKxiZDZzFFBPSkd
	:dgDqjdbxbEXgptGm
	:fROnGeSLInqflvDI

	goto/32 :l_RaYfGeTHklXEZtDm_6

	nop

.end method

.method public static final unwrap(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_fQmxhwfNPvirhOmx_0

	nop

	:l_ncsIbNleALoMaslq_4
	if-lez v0, :gl_CCoGZlURaKRWfvEu

	goto/32 :DfMgCxrLEngCLQRY

	:gl_CCoGZlURaKRWfvEu	goto/32 :l_INcozeUrfNkLhqlQ_5

	nop

	:l_wQbcdBnkjdbIyiPL_2
	add-int v0, v0, v1
	goto/32 :l_gUQuDkDbTRmFPKNR_3

	nop

	:l_aYvYxsffwLuKUFmT_10
    move-object v1, p0

	goto/32 :l_GqlEYuGLCqLBctJl_11

	nop

	:l_INcozeUrfNkLhqlQ_5
	goto/32 :IjmSVwhUGEOQxdoB
	:DfMgCxrLEngCLQRY
	:bTAizGIpEWnflCeW

	goto/32 :l_YTaJJPUFCOfGoJQE_6

	nop

	:l_gUQuDkDbTRmFPKNR_3
	rem-int v0, v0, v1
	goto/32 :l_ncsIbNleALoMaslq_4

	nop

	:l_ZCoAYMOBfAsPpkDQ_14
	goto/32 :before_first_instruction

	:IjmSVwhUGEOQxdoB
	goto/32 :l_KbwHcKerQcPMMLRv_15

	nop

	:l_mTDAqRtuzpdxDAKN_1
	const v1, 32
	goto/32 :l_wQbcdBnkjdbIyiPL_2

	nop

	:l_KbwHcKerQcPMMLRv_15
	goto/32 :bTAizGIpEWnflCeW
	:l_FipDlUSpKaChuHFD_8
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v1

	goto/32 :l_HhvfHhmfrgoeuQyW_9

	nop

	:l_SVMwUpLhhSXTmcJn_13
    return-object v1

	:after_last_instruction

	goto/32 :l_ZCoAYMOBfAsPpkDQ_14

	nop

	:l_GqlEYuGLCqLBctJl_11
    goto :goto_0

    :cond_0
	goto/32 :l_guNQlsgtgLnLOlzE_12

	nop

	:l_HhvfHhmfrgoeuQyW_9
	if-eqz v1, :gl_fgEBLvTxZZYIOviQ

	goto/32 :cond_0

	:gl_fgEBLvTxZZYIOviQ
	goto/32 :l_aYvYxsffwLuKUFmT_10

	nop

	:l_guNQlsgtgLnLOlzE_12
    invoke-static {p0}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->unwrapImpl(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    :goto_0
	goto/32 :l_SVMwUpLhhSXTmcJn_13

	nop

	:l_fQmxhwfNPvirhOmx_0
	const v0, 4
	goto/32 :l_mTDAqRtuzpdxDAKN_1

	nop

	:l_DlXfgEEqJQMxnYUN_7
    const/4 v0, 0x0

    .line 162
    .local v0, "$i$f$unwrap":I
	goto/32 :l_FipDlUSpKaChuHFD_8

	nop

	:l_YTaJJPUFCOfGoJQE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "exception"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(TE;)TE;"
        }
    .end annotation

	goto/32 :l_DlXfgEEqJQMxnYUN_7

	nop

.end method

.method public static final unwrapImpl(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 9

	goto/32 :l_HVVWRraKfBnEzUYA_0

	nop

	:l_pCUaLFCeyRKBnKnE_13
    goto :goto_2

    .line 171
    :cond_0
	goto/32 :l_vYeEYWkOhokeGvEq_14

	nop

	:l_NIdKBkzPXyLUuZaw_22
    const/4 v8, 0x0

    .line 171
    .local v8, "$i$a$-any-StackTraceRecoveryKt$unwrapImpl$1":I
	goto/32 :l_bVoSwZpfhMEpuFAw_23

	nop

	:l_TeKRrZLMbiKsEocR_8
	if-nez v0, :gl_BDTJcdMhkvIuuMnv

	goto/32 :cond_4

	:gl_BDTJcdMhkvIuuMnv
	goto/32 :l_WfZMiYDQsJZFndYS_9

	nop

	:l_qdSLapyAsbtGvVZP_11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_winQkMaotrijOLFD_12

	nop

	:l_tTkUyPPwYUeSNhLf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "exception"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 165
	goto/32 :l_XqksMnWgdaukRJYy_7

	nop

	:l_CwkmCnTkBBXvwVRT_24
	if-nez v7, :gl_krXTOjSCemBziNyo

	goto/32 :cond_1

	:gl_krXTOjSCemBziNyo
	goto/32 :l_RdfFBNTAIvVxwJXK_25

	nop

	:l_vYeEYWkOhokeGvEq_14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .local v1, "$this$any$iv":[Ljava/lang/Object;
	goto/32 :l_oiHVzeSdQfmhryaz_15

	nop

	:l_EiuASRChkMwiiKPi_19
	if-lt v5, v3, :gl_GIpYxbjVCflVuWwF

	goto/32 :cond_2

	:gl_GIpYxbjVCflVuWwF
	goto/32 :l_OzynZNXZfplPQxSZ_20

	nop

	:l_HVVWRraKfBnEzUYA_0
	const v0, 3
	goto/32 :l_MUkmPVttyCREdMOK_1

	nop

	:l_qOmjRwCBOazZOkAR_4
	if-lez v0, :gl_SFwSuBpvxnySEjqa

	goto/32 :nTkPGRmvgqhDSdPJ

	:gl_SFwSuBpvxnySEjqa	goto/32 :l_dRjbmrxhQosHUAjG_5

	nop

	:l_oQBrDmmuUJeTBhmu_21
    move-object v7, v6

    .local v7, "it":Ljava/lang/StackTraceElement;
	goto/32 :l_NIdKBkzPXyLUuZaw_22

	nop

	:l_RdfFBNTAIvVxwJXK_25
    const/4 v4, 0x1

	goto/32 :l_mGvPGZEsvDrhVCfC_26

	nop

	:l_LzcFCMLwixuwpTsj_32
    return-object p0

	:after_last_instruction

	goto/32 :l_YNNKLaESErqjtwBw_33

	nop

	:l_edteNRzOKZAGWfyK_2
	add-int v0, v0, v1
	goto/32 :l_sFMdJgtSoCCHgMwL_3

	nop

	:l_mGvPGZEsvDrhVCfC_26
    goto :goto_1

    .end local v6    # "element$iv":Ljava/lang/Object;
    :cond_1
	goto/32 :l_vBwVRqcrFCfaCixJ_27

	nop

	:l_OzynZNXZfplPQxSZ_20
    aget-object v6, v1, v5

    .local v6, "element$iv":Ljava/lang/Object;
	goto/32 :l_oQBrDmmuUJeTBhmu_21

	nop

	:l_vBwVRqcrFCfaCixJ_27
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_xYwpPTjGIcOVbgWn_28

	nop

	:l_QbmYamMAnyYadalX_18
    move v5, v4

    :goto_0
	goto/32 :l_EiuASRChkMwiiKPi_19

	nop

	:l_winQkMaotrijOLFD_12
	if-eqz v1, :gl_DubwTulTexlVDGNT

	goto/32 :cond_0

	:gl_DubwTulTexlVDGNT
	goto/32 :l_pCUaLFCeyRKBnKnE_13

	nop

	:l_XjWbrlbknxTVKeDc_29
	if-nez v4, :gl_tfYQafITzxylZKyc

	goto/32 :cond_3

	:gl_tfYQafITzxylZKyc
    .line 173
	goto/32 :l_MBLIKkJyZOifgCow_30

	nop

	:l_TMaWWtFnzXumCIKx_31
    return-object p0

    .line 168
    :cond_4
    :goto_2
	goto/32 :l_LzcFCMLwixuwpTsj_32

	nop

	:l_aynhZQcBcCNDdbor_17
    const/4 v4, 0x0

	goto/32 :l_QbmYamMAnyYadalX_18

	nop

	:l_MUkmPVttyCREdMOK_1
	const v1, 4
	goto/32 :l_edteNRzOKZAGWfyK_2

	nop

	:l_xNjZrgplbFXnjusb_34
	goto/32 :XvLYzNkIHbVEZynz
	:l_dRjbmrxhQosHUAjG_5
	goto/32 :GjvIlEaeFakrzfRz
	:nTkPGRmvgqhDSdPJ
	:XvLYzNkIHbVEZynz

	goto/32 :l_tTkUyPPwYUeSNhLf_6

	nop

	:l_FZtVcJjeZwqFBjas_10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

	goto/32 :l_qdSLapyAsbtGvVZP_11

	nop

	:l_oiHVzeSdQfmhryaz_15
    const/4 v2, 0x0

    .line 233
    .local v2, "$i$f$any":I
	goto/32 :l_OAdfQjZaJTBWUjDT_16

	nop

	:l_WfZMiYDQsJZFndYS_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

	goto/32 :l_FZtVcJjeZwqFBjas_10

	nop

	:l_XqksMnWgdaukRJYy_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 167
    .local v0, "cause":Ljava/lang/Throwable;
	goto/32 :l_TeKRrZLMbiKsEocR_8

	nop

	:l_YNNKLaESErqjtwBw_33
	goto/32 :before_first_instruction

	:GjvIlEaeFakrzfRz
	goto/32 :l_xNjZrgplbFXnjusb_34

	nop

	:l_xYwpPTjGIcOVbgWn_28
    goto :goto_0

    .line 234
    :cond_2
    nop

    .line 171
    .end local v1    # "$this$any$iv":[Ljava/lang/Object;
    .end local v2    # "$i$f$any":I
    :goto_1
	goto/32 :l_XjWbrlbknxTVKeDc_29

	nop

	:l_OAdfQjZaJTBWUjDT_16
    array-length v3, v1

	goto/32 :l_aynhZQcBcCNDdbor_17

	nop

	:l_MBLIKkJyZOifgCow_30
    return-object v0

    .line 175
    :cond_3
	goto/32 :l_TMaWWtFnzXumCIKx_31

	nop

	:l_bVoSwZpfhMEpuFAw_23
    invoke-static {v7}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->isArtificial(Ljava/lang/StackTraceElement;)Z

    move-result v7

    .line 233
    .end local v7    # "it":Ljava/lang/StackTraceElement;
    .end local v8    # "$i$a$-any-StackTraceRecoveryKt$unwrapImpl$1":I
	goto/32 :l_CwkmCnTkBBXvwVRT_24

	nop

	:l_sFMdJgtSoCCHgMwL_3
	rem-int v0, v0, v1
	goto/32 :l_qOmjRwCBOazZOkAR_4

	nop

.end method
