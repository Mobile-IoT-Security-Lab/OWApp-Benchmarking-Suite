.class final Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;
.super Lkotlinx/coroutines/MainCoroutineDispatcher;
.source "MainDispatchers.kt"

# interfaces
.implements Lkotlinx/coroutines/Delay;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainDispatchers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainDispatchers.kt\nkotlinx/coroutines/internal/MissingMainCoroutineDispatcher\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,137:1\n1#2:138\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fJ\u001c\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00122\n\u0010\u0013\u001a\u00060\u0014j\u0002`\u0015H\u0016J$\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u000e2\n\u0010\u0013\u001a\u00060\u0014j\u0002`\u00152\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020\u000cH\u0002J\u001e\u0010 \u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u000e2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020#0\"H\u0016J\u0008\u0010$\u001a\u00020\u0006H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\u00018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006%"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;",
        "Lkotlinx/coroutines/MainCoroutineDispatcher;",
        "Lkotlinx/coroutines/Delay;",
        "cause",
        "",
        "errorHint",
        "",
        "(Ljava/lang/Throwable;Ljava/lang/String;)V",
        "immediate",
        "getImmediate",
        "()Lkotlinx/coroutines/MainCoroutineDispatcher;",
        "delay",
        "",
        "time",
        "",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "dispatch",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "block",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "invokeOnTimeout",
        "Lkotlinx/coroutines/DisposableHandle;",
        "timeMillis",
        "isDispatchNeeded",
        "",
        "limitedParallelism",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "parallelism",
        "",
        "missing",
        "scheduleResumeAfterDelay",
        "continuation",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "",
        "toString",
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


# instance fields
.field private final cause:Ljava/lang/Throwable;

.field private final errorHint:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_bobQbYwCUYleWWJx_0

	nop

	:l_EGEBTvbNgwrcIWbe_3
    iput-object p2, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->errorHint:Ljava/lang/String;

    .line 88
	goto/32 :l_VtOgNGirZANNnEGY_4

	nop

	:l_ZeQZiYGGgGYZWnqF_1
    invoke-direct {p0}, Lkotlinx/coroutines/MainCoroutineDispatcher;-><init>()V

    .line 89
	goto/32 :l_oQhzaGHaddPbKCyZ_2

	nop

	:l_zEcnfKwoAiHpuHLa_5
	goto/32 :before_first_instruction

	:l_oQhzaGHaddPbKCyZ_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

    .line 90
	goto/32 :l_EGEBTvbNgwrcIWbe_3

	nop

	:l_VtOgNGirZANNnEGY_4
    return-void

	:after_last_instruction

	goto/32 :l_zEcnfKwoAiHpuHLa_5

	nop

	:l_bobQbYwCUYleWWJx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "errorHint"    # Ljava/lang/String;

    .line 91
	goto/32 :l_ZeQZiYGGgGYZWnqF_1

	nop

.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_JLSsrhkcJuGhhCOg_0

	nop

	:l_bPTmFAHOSYosnyWm_5
    return-void

	:after_last_instruction

	goto/32 :l_ZZpdghUeRfnpPiqZ_6

	nop

	:l_JLSsrhkcJuGhhCOg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 88
	goto/32 :l_YEKzNKzEKFCmYUTi_1

	nop

	:l_ZZpdghUeRfnpPiqZ_6
	goto/32 :before_first_instruction

	:l_dkOwgNlmAWdULvUa_4
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 123
	goto/32 :l_bPTmFAHOSYosnyWm_5

	nop

	:l_YEKzNKzEKFCmYUTi_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_XJnBDoLGUvyQYCxB_2

	nop

	:l_XJnBDoLGUvyQYCxB_2
	if-nez p3, :gl_HIufZCuktRrERbqj

	goto/32 :cond_0

	:gl_HIufZCuktRrERbqj
    .line 90
	goto/32 :l_iVqnDwWVJNAwPTyQ_3

	nop

	:l_iVqnDwWVJNAwPTyQ_3
    const/4 p2, 0x0

    .line 88
    :cond_0
	goto/32 :l_dkOwgNlmAWdULvUa_4

	nop

.end method

.method private final missing(ZSIB)V
    .locals 0

	goto/32 :l_BMfRyrUMLdtSwepM_0

	nop

	:l_BMfRyrUMLdtSwepM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_naSpRqCSHFcTuEce_1

	nop

	:l_SAEIrvMIrgKHTuVm_3
    mul-int p2, p0, p1

	goto/32 :l_qfOUEecElVmpdNFf_4

	nop

	:l_JuRsTLxVKdLTUBGM_7
	goto/32 :before_first_instruction

	:l_nxJpsHprHVXcNxsh_5
    int-to-double p0, p3

	goto/32 :l_LxEeZfhBsXBbUfjb_6

	nop

	:l_qfOUEecElVmpdNFf_4
    add-int p3, p2, p1

	goto/32 :l_nxJpsHprHVXcNxsh_5

	nop

	:l_LxEeZfhBsXBbUfjb_6
    return-void

	:after_last_instruction

	goto/32 :l_JuRsTLxVKdLTUBGM_7

	nop

	:l_naSpRqCSHFcTuEce_1
    const/16 p0, 0x2a

	goto/32 :l_ZNRcuXVCRdCsoAYL_2

	nop

	:l_ZNRcuXVCRdCsoAYL_2
    const/16 p1, 0xd2

	goto/32 :l_SAEIrvMIrgKHTuVm_3

	nop

.end method

.method private final missing(SBIZ)V
    .locals 0

	goto/32 :l_iAAUiwOetbSEXRbq_0

	nop

	:l_bsNMIMXEswewiQKx_3
    mul-int p2, p0, p1

	goto/32 :l_JdeznWxySgDjpTOZ_4

	nop

	:l_qdQcttLKiFepxNJj_7
	goto/32 :before_first_instruction

	:l_WIZWAIHMDXsPNhtN_6
    return-void

	:after_last_instruction

	goto/32 :l_qdQcttLKiFepxNJj_7

	nop

	:l_KOHGDAsHFkUJDbAA_5
    int-to-double p0, p3

	goto/32 :l_WIZWAIHMDXsPNhtN_6

	nop

	:l_DDJlViPPDnVBVWAi_2
    const/16 p1, 0xd2

	goto/32 :l_bsNMIMXEswewiQKx_3

	nop

	:l_iAAUiwOetbSEXRbq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uLHzhIMcNnnReaoi_1

	nop

	:l_JdeznWxySgDjpTOZ_4
    add-int p3, p2, p1

	goto/32 :l_KOHGDAsHFkUJDbAA_5

	nop

	:l_uLHzhIMcNnnReaoi_1
    const/16 p0, 0x2a

	goto/32 :l_DDJlViPPDnVBVWAi_2

	nop

.end method

.method private final missing(IBSZ)V
    .locals 0

	goto/32 :l_bMDyNgssOWbAEHqO_0

	nop

	:l_rGCVPyxVJZymCaRH_6
    return-void

	:after_last_instruction

	goto/32 :l_lcWJWUALKvzTkFPb_7

	nop

	:l_QmmIyqExmhrvwmqh_1
    const/16 p0, 0x2a

	goto/32 :l_TJAKzmFaVWWaEcmz_2

	nop

	:l_lcWJWUALKvzTkFPb_7
	goto/32 :before_first_instruction

	:l_CrKUmHROmSFtyZTy_3
    mul-int p2, p0, p1

	goto/32 :l_IygPHtQzyKHlwgHw_4

	nop

	:l_TJAKzmFaVWWaEcmz_2
    const/16 p1, 0xd2

	goto/32 :l_CrKUmHROmSFtyZTy_3

	nop

	:l_emaGbigoOxwePKSU_5
    int-to-double p0, p3

	goto/32 :l_rGCVPyxVJZymCaRH_6

	nop

	:l_bMDyNgssOWbAEHqO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QmmIyqExmhrvwmqh_1

	nop

	:l_IygPHtQzyKHlwgHw_4
    add-int p3, p2, p1

	goto/32 :l_emaGbigoOxwePKSU_5

	nop

.end method

.method private final missing()Ljava/lang/Void;
    .locals 5

	goto/32 :l_BsAuTjhyLHzkxarq_0

	nop

	:l_SnSEeVopMfdDLOMt_4
	if-lez v0, :gl_kqwkzWWxJyPFLeRS

	goto/32 :wWzStayNZREOCuqh

	:gl_kqwkzWWxJyPFLeRS	goto/32 :l_peVvxnOopCDpuBly_5

	nop

	:l_MbCUvhZvjoMkNdDl_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_veTdntYfYsxTrAtt_25

	nop

	:l_veTdntYfYsxTrAtt_25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118
    .local v0, "message":Ljava/lang/String;
	goto/32 :l_ARCzWvsxVYOUYcWT_26

	nop

	:l_VJRRHgMxTPQzrzCL_22
	if-eqz v1, :gl_CABDiKSGpnOYDXPr

	goto/32 :cond_1

	:gl_CABDiKSGpnOYDXPr
    :cond_0
	goto/32 :l_JnzAIPYUDoIcxGuT_23

	nop

	:l_xdqfjGIwVIlvzvrq_15
    const/4 v2, 0x0

    .line 117
    .local v2, "$i$a$-let-MissingMainCoroutineDispatcher$missing$message$1":I
	goto/32 :l_dNImpFVdKoJjDAyb_16

	nop

	:l_GwEYOgLxaMbZDfVO_13
    iget-object v1, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->errorHint:Ljava/lang/String;

	goto/32 :l_bkgMJafgRgnzQNut_14

	nop

	:l_ByHdYgUzRXPWnUzp_3
	rem-int v0, v0, v1
	goto/32 :l_SnSEeVopMfdDLOMt_4

	nop

	:l_UJEJORanKPFQXbdp_27
    iget-object v2, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

	goto/32 :l_dkXaulhMZOCXiRWH_28

	nop

	:l_rZhMKPbZRYxVIURg_33
    throw v0

	:after_last_instruction

	goto/32 :l_UuAptPeOwhZOwPuD_34

	nop

	:l_BsAuTjhyLHzkxarq_0
	const v0, 14
	goto/32 :l_xBClyygBFtYsjtyV_1

	nop

	:l_rqpqhETBELhMkKBS_2
	add-int v0, v0, v1
	goto/32 :l_ByHdYgUzRXPWnUzp_3

	nop

	:l_JnzAIPYUDoIcxGuT_23
    const-string v1, ""

    :cond_1
	goto/32 :l_MbCUvhZvjoMkNdDl_24

	nop

	:l_eAeKXPCPflYaPZNe_17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_wyDklJJishMokXTz_18

	nop

	:l_OUwAixmlyuyUkvJR_35
	goto/32 :VZCbAOupCiMgrVCT
	:l_jTeyOCObqDcdBwcJ_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GwEYOgLxaMbZDfVO_13

	nop

	:l_PdQeZZgCapczHuNf_10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_mHNhrXZRNUQXDRyB_11

	nop

	:l_BvFueBmvijNxwZag_29
    throw v1

    .line 115
    .end local v0    # "message":Ljava/lang/String;
    :cond_2
	goto/32 :l_EAoqfwhVIRxlPkDZ_30

	nop

	:l_gCeQMnTryllixOBf_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

	goto/32 :l_AqqWbwUqpnaiRKXy_8

	nop

	:l_bkgMJafgRgnzQNut_14
	if-nez v1, :gl_CfoTgbHkYGZptmEg

	goto/32 :cond_0

	:gl_CfoTgbHkYGZptmEg
    .line 138
    nop

    .local v1, "it":Ljava/lang/String;
	goto/32 :l_xdqfjGIwVIlvzvrq_15

	nop

	:l_vnSboXqKOpLBeqzA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 114
	goto/32 :l_gCeQMnTryllixOBf_7

	nop

	:l_EAoqfwhVIRxlPkDZ_30
    invoke-static {}, Lkotlinx/coroutines/internal/MainDispatchersKt;->throwMissingMainDispatcherException()Ljava/lang/Void;

	goto/32 :l_PLUBtxASGyuksnIY_31

	nop

	:l_mHNhrXZRNUQXDRyB_11
    const-string v1, "Module with the Main dispatcher had failed to initialize"

	goto/32 :l_jTeyOCObqDcdBwcJ_12

	nop

	:l_PLUBtxASGyuksnIY_31
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_hDuBuBdsLuzyMjdd_32

	nop

	:l_peVvxnOopCDpuBly_5
	goto/32 :ikQtFRPhtgMXNBNp
	:wWzStayNZREOCuqh
	:VZCbAOupCiMgrVCT

	goto/32 :l_vnSboXqKOpLBeqzA_6

	nop

	:l_ARCzWvsxVYOUYcWT_26
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_UJEJORanKPFQXbdp_27

	nop

	:l_AqqWbwUqpnaiRKXy_8
	if-nez v0, :gl_vBxiWCVDYraBqFrr

	goto/32 :cond_2

	:gl_vBxiWCVDYraBqFrr
    .line 117
	goto/32 :l_ObYdSzpzjMstWerm_9

	nop

	:l_dNImpFVdKoJjDAyb_16
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_eAeKXPCPflYaPZNe_17

	nop

	:l_hDuBuBdsLuzyMjdd_32
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_rZhMKPbZRYxVIURg_33

	nop

	:l_KHLaemykvpbigzcM_20
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_iSwFeBUqFMuvGSus_21

	nop

	:l_xBClyygBFtYsjtyV_1
	const v1, 5
	goto/32 :l_rqpqhETBELhMkKBS_2

	nop

	:l_URKrSFeTXNOMFDne_19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_KHLaemykvpbigzcM_20

	nop

	:l_dkXaulhMZOCXiRWH_28
    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

	goto/32 :l_BvFueBmvijNxwZag_29

	nop

	:l_UuAptPeOwhZOwPuD_34
	goto/32 :before_first_instruction

	:ikQtFRPhtgMXNBNp
	goto/32 :l_OUwAixmlyuyUkvJR_35

	nop

	:l_iSwFeBUqFMuvGSus_21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-MissingMainCoroutineDispatcher$missing$message$1":I
	goto/32 :l_VJRRHgMxTPQzrzCL_22

	nop

	:l_wyDklJJishMokXTz_18
    const-string v4, ". "

	goto/32 :l_URKrSFeTXNOMFDne_19

	nop

	:l_ObYdSzpzjMstWerm_9
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_PdQeZZgCapczHuNf_10

	nop

.end method


# virtual methods
.method public delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WyEPVjxGAhivZWOe_0

	nop

	:l_cHBGbrErXzrleJWf_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_sIvfwvXcNbPZIelS_3

	nop

	:l_xCHEgMsJradPJRhu_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_cHBGbrErXzrleJWf_2

	nop

	:l_sIvfwvXcNbPZIelS_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_BoZjrcVLNHLIUGyg_4

	nop

	:l_BoZjrcVLNHLIUGyg_4
    throw v0

	:after_last_instruction

	goto/32 :l_yOVWYgPYEErmvJWD_5

	nop

	:l_yOVWYgPYEErmvJWD_5
	goto/32 :before_first_instruction

	:l_WyEPVjxGAhivZWOe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "time"    # J
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 102
	goto/32 :l_xCHEgMsJradPJRhu_1

	nop

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)Ljava/lang/Void;
    .locals 1

	goto/32 :l_RjVowhRhxqfOemBT_0

	nop

	:l_ezlGObmICksLAVXN_5
	goto/32 :before_first_instruction

	:l_jdsYxdeiiKhqUgOv_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_epWgGuSrJvjdqqWG_3

	nop

	:l_KWXzQwFTbbYyZDjf_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_jdsYxdeiiKhqUgOv_2

	nop

	:l_ZSOsHNicWGuIhqnq_4
    throw v0

	:after_last_instruction

	goto/32 :l_ezlGObmICksLAVXN_5

	nop

	:l_RjVowhRhxqfOemBT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 108
	goto/32 :l_KWXzQwFTbbYyZDjf_1

	nop

	:l_epWgGuSrJvjdqqWG_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_ZSOsHNicWGuIhqnq_4

	nop

.end method

.method public bridge synthetic dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

	goto/32 :l_hYFFtXVFVnzSeTBw_0

	nop

	:l_EzVJjIIPkFKVHjvb_3
	goto/32 :before_first_instruction

	:l_ZKEZJeaOYMcDrZeK_1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)Ljava/lang/Void;

	goto/32 :l_tfnRWfhxJOtqlsfP_2

	nop

	:l_tfnRWfhxJOtqlsfP_2
    return-void

	:after_last_instruction

	goto/32 :l_EzVJjIIPkFKVHjvb_3

	nop

	:l_hYFFtXVFVnzSeTBw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 88
	goto/32 :l_ZKEZJeaOYMcDrZeK_1

	nop

.end method

.method public getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;
    .locals 1

	goto/32 :l_qxjaiUbkoMjJdAsg_0

	nop

	:l_NXApaodlaRTSMJlP_4
	goto/32 :before_first_instruction

	:l_jCQMBrqOFOUrKPCC_3
    return-object v0

	:after_last_instruction

	goto/32 :l_NXApaodlaRTSMJlP_4

	nop

	:l_RVCczAhCIvYrcJhX_1
    move-object v0, p0

	goto/32 :l_njEASPkmNRClmNpw_2

	nop

	:l_njEASPkmNRClmNpw_2
    check-cast v0, Lkotlinx/coroutines/MainCoroutineDispatcher;

	goto/32 :l_jCQMBrqOFOUrKPCC_3

	nop

	:l_qxjaiUbkoMjJdAsg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_RVCczAhCIvYrcJhX_1

	nop

.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_GSvOHfVYZnFFgeHq_0

	nop

	:l_glEsJynsUoMVLTfh_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_BBSesAHndhKpqMhd_4

	nop

	:l_qrmwOHYnxfASaMgg_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_glEsJynsUoMVLTfh_3

	nop

	:l_EsrpkFNcNUlFbaQb_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_qrmwOHYnxfASaMgg_2

	nop

	:l_BBSesAHndhKpqMhd_4
    throw v0

	:after_last_instruction

	goto/32 :l_BlCRCGfwHpJSCvbN_5

	nop

	:l_GSvOHfVYZnFFgeHq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;
    .param p4, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 105
	goto/32 :l_EsrpkFNcNUlFbaQb_1

	nop

	:l_BlCRCGfwHpJSCvbN_5
	goto/32 :before_first_instruction

.end method

.method public isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1

	goto/32 :l_ITYLWZeiCYkCVGeB_0

	nop

	:l_oacXCvcCaYOttLol_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_RiMTqWGcAULRqtxN_4

	nop

	:l_daXzlyustDYXjdKm_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_oacXCvcCaYOttLol_3

	nop

	:l_zpkHJhZRPKqUFNeV_5
	goto/32 :before_first_instruction

	:l_ITYLWZeiCYkCVGeB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 96
	goto/32 :l_oQagRiSugvtNPIsi_1

	nop

	:l_RiMTqWGcAULRqtxN_4
    throw v0

	:after_last_instruction

	goto/32 :l_zpkHJhZRPKqUFNeV_5

	nop

	:l_oQagRiSugvtNPIsi_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_daXzlyustDYXjdKm_2

	nop

.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_IUtNvNPUGvikOhxu_0

	nop

	:l_SJChVpBeNjnEMKAK_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_zcwToBWrnGhPQWFh_3

	nop

	:l_LfSGiwhLwYhlqdHb_4
    throw v0

	:after_last_instruction

	goto/32 :l_xHgKdOlLtWYDIkBq_5

	nop

	:l_zcwToBWrnGhPQWFh_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_LfSGiwhLwYhlqdHb_4

	nop

	:l_IUtNvNPUGvikOhxu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 99
	goto/32 :l_YHSxOiLHFZqWEVio_1

	nop

	:l_xHgKdOlLtWYDIkBq_5
	goto/32 :before_first_instruction

	:l_YHSxOiLHFZqWEVio_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_SJChVpBeNjnEMKAK_2

	nop

.end method

.method public scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)Ljava/lang/Void;
    .locals 1

	goto/32 :l_ggkPEjvFVUjXEwjn_0

	nop

	:l_bpnlhEQSdQljWcLW_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_aynzIylgJOGhCdlt_3

	nop

	:l_ggkPEjvFVUjXEwjn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "continuation"    # Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 111
	goto/32 :l_YTyRiKiwJvrDnWDw_1

	nop

	:l_aynzIylgJOGhCdlt_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_MWDabtiqVLFDlYpT_4

	nop

	:l_MWDabtiqVLFDlYpT_4
    throw v0

	:after_last_instruction

	goto/32 :l_mjpzWaDlLwrWYfRV_5

	nop

	:l_mjpzWaDlLwrWYfRV_5
	goto/32 :before_first_instruction

	:l_YTyRiKiwJvrDnWDw_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_bpnlhEQSdQljWcLW_2

	nop

.end method

.method public bridge synthetic scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

	goto/32 :l_GtYQazeEypCcpnyS_0

	nop

	:l_FJKSWxQSrfRTNXnz_3
	goto/32 :before_first_instruction

	:l_ncWPMeYEImqWyXmH_2
    return-void

	:after_last_instruction

	goto/32 :l_FJKSWxQSrfRTNXnz_3

	nop

	:l_ZxBtYBMiedBWJDDr_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)Ljava/lang/Void;

	goto/32 :l_ncWPMeYEImqWyXmH_2

	nop

	:l_GtYQazeEypCcpnyS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "continuation"    # Lkotlinx/coroutines/CancellableContinuation;

    .line 88
	goto/32 :l_ZxBtYBMiedBWJDDr_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_ixRyTbnzAXLyBWZH_0

	nop

	:l_QNiocPvaOdyOknhK_1
	const v1, 5
	goto/32 :l_wlwBSTreyMgPQYYP_2

	nop

	:l_sRNxSWLMxoZxebZG_26
    return-object v0

	:after_last_instruction

	goto/32 :l_OnBCgqOvUBRQvWCi_27

	nop

	:l_ErGqsswCckZQBXrk_11
    iget-object v1, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

	goto/32 :l_dcFRLpQEXpubeZNU_12

	nop

	:l_QpkGNvyAvepEIiKr_3
	rem-int v0, v0, v1
	goto/32 :l_MtbmjtPoUhOVkxPw_4

	nop

	:l_ZARkucNmyyeQKIzq_17
    iget-object v2, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

	goto/32 :l_NEYnUCPNmFohtgdr_18

	nop

	:l_naVjyJTKRjIPEUMc_28
	goto/32 :wvXExoSpJCCjmhEL
	:l_gKMKlxuuSswuGZlS_9
    const-string v1, "Dispatchers.Main[missing"

	goto/32 :l_tUyQyHOnEmmKLPKJ_10

	nop

	:l_mmEhujgkLPdIDKJH_23
    const/16 v1, 0x5d

	goto/32 :l_NtZAgDLDrMdcUnAa_24

	nop

	:l_MtbmjtPoUhOVkxPw_4
	if-lez v0, :gl_ELmJhcXTqVQvsXyA

	goto/32 :MKgFolEnTMdvOnKE

	:gl_ELmJhcXTqVQvsXyA	goto/32 :l_BByJZfcZCoJdBgEQ_5

	nop

	:l_KUBNpnkwqppWAEjg_21
    const-string v1, ""

    :goto_0
	goto/32 :l_MovqfnflORpKNzTt_22

	nop

	:l_tUyQyHOnEmmKLPKJ_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ErGqsswCckZQBXrk_11

	nop

	:l_CuBFzbzhQmawDwLz_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_gKMKlxuuSswuGZlS_9

	nop

	:l_lWPXTToAbIvBMQiW_15
    const-string v2, ", cause="

	goto/32 :l_mmZVfXDzFYGilxYi_16

	nop

	:l_GoYcvqVNlbyyzbfu_13
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_CjjqYQccQbcZPQzN_14

	nop

	:l_mmZVfXDzFYGilxYi_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ZARkucNmyyeQKIzq_17

	nop

	:l_dcFRLpQEXpubeZNU_12
	if-nez v1, :gl_UbyCfQjSwSMARhEy

	goto/32 :cond_0

	:gl_UbyCfQjSwSMARhEy
	goto/32 :l_GoYcvqVNlbyyzbfu_13

	nop

	:l_MovqfnflORpKNzTt_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mmEhujgkLPdIDKJH_23

	nop

	:l_BByJZfcZCoJdBgEQ_5
	goto/32 :fnNeujgQfqoWGMle
	:MKgFolEnTMdvOnKE
	:wvXExoSpJCCjmhEL

	goto/32 :l_DDbczUwrLsKHYdHt_6

	nop

	:l_NtZAgDLDrMdcUnAa_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pKswSMNpFgjoCSoL_25

	nop

	:l_OnBCgqOvUBRQvWCi_27
	goto/32 :before_first_instruction

	:fnNeujgQfqoWGMle
	goto/32 :l_naVjyJTKRjIPEUMc_28

	nop

	:l_CjjqYQccQbcZPQzN_14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_lWPXTToAbIvBMQiW_15

	nop

	:l_zYIAuUEuOspgWzPs_20
    goto :goto_0

    :cond_0
	goto/32 :l_KUBNpnkwqppWAEjg_21

	nop

	:l_pKswSMNpFgjoCSoL_25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_sRNxSWLMxoZxebZG_26

	nop

	:l_wlwBSTreyMgPQYYP_2
	add-int v0, v0, v1
	goto/32 :l_QpkGNvyAvepEIiKr_3

	nop

	:l_iBMoIojZqJqkurRT_19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_zYIAuUEuOspgWzPs_20

	nop

	:l_ixRyTbnzAXLyBWZH_0
	const v0, 11
	goto/32 :l_QNiocPvaOdyOknhK_1

	nop

	:l_NEYnUCPNmFohtgdr_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_iBMoIojZqJqkurRT_19

	nop

	:l_DDbczUwrLsKHYdHt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 122
	goto/32 :l_czmwsmTSPAphxElM_7

	nop

	:l_czmwsmTSPAphxElM_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_CuBFzbzhQmawDwLz_8

	nop

.end method
