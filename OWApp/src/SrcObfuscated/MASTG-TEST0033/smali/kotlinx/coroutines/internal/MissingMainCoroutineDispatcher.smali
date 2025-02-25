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

	goto/32 :l_IuJnqGgDHWQwoScv_0

	nop

	:l_tlCMoeCRzdVVWUIn_5
	goto/32 :before_first_instruction

	:l_IuJnqGgDHWQwoScv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "errorHint"    # Ljava/lang/String;

    .line 91
	goto/32 :l_PSrPkFtxmFMckmdC_1

	nop

	:l_dxCaqLKOLLkwBqRQ_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

    .line 90
	goto/32 :l_YykXcRWWZJFMCHAP_3

	nop

	:l_TIhYOkMbXLzXSDAV_4
    return-void

	:after_last_instruction

	goto/32 :l_tlCMoeCRzdVVWUIn_5

	nop

	:l_YykXcRWWZJFMCHAP_3
    iput-object p2, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->errorHint:Ljava/lang/String;

    .line 88
	goto/32 :l_TIhYOkMbXLzXSDAV_4

	nop

	:l_PSrPkFtxmFMckmdC_1
    invoke-direct {p0}, Lkotlinx/coroutines/MainCoroutineDispatcher;-><init>()V

    .line 89
	goto/32 :l_dxCaqLKOLLkwBqRQ_2

	nop

.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_nNiEheMjqaXEVdUr_0

	nop

	:l_tgNEENoNjHSNhwRR_2
	if-nez p3, :gl_skxvecqkVCHaWlFC

	goto/32 :cond_0

	:gl_skxvecqkVCHaWlFC
    .line 90
	goto/32 :l_SgEBUhwCToBsasBQ_3

	nop

	:l_wbYMgDRCUTaQBSwB_6
	goto/32 :before_first_instruction

	:l_nNiEheMjqaXEVdUr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 88
	goto/32 :l_UXGnnPPkLSQGFVeR_1

	nop

	:l_UXGnnPPkLSQGFVeR_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_tgNEENoNjHSNhwRR_2

	nop

	:l_mhXqoLPurXPSsOlX_5
    return-void

	:after_last_instruction

	goto/32 :l_wbYMgDRCUTaQBSwB_6

	nop

	:l_SgEBUhwCToBsasBQ_3
    const/4 p2, 0x0

    .line 88
    :cond_0
	goto/32 :l_bsNeouaTPuVGIsEO_4

	nop

	:l_bsNeouaTPuVGIsEO_4
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 123
	goto/32 :l_mhXqoLPurXPSsOlX_5

	nop

.end method

.method private final missing(ISCLjava/lang/String;)V
    .locals 0

	goto/32 :l_SFwpEWHTolUvBZNB_0

	nop

	:l_ZFJFDhEBvHeJnMqd_2
    const/16 p1, 0xd2

	goto/32 :l_UOhyKCNtUCoNaVTO_3

	nop

	:l_avZiGWBwhecFXLaG_6
    return-void

	:after_last_instruction

	goto/32 :l_rbiqzYAFKzSAsUPD_7

	nop

	:l_rbiqzYAFKzSAsUPD_7
	goto/32 :before_first_instruction

	:l_PRFsedhOMSMcriaR_4
    add-int p3, p2, p1

	goto/32 :l_vIiyEKNkQUQrYOIB_5

	nop

	:l_UOhyKCNtUCoNaVTO_3
    mul-int p2, p0, p1

	goto/32 :l_PRFsedhOMSMcriaR_4

	nop

	:l_vIiyEKNkQUQrYOIB_5
    int-to-double p0, p3

	goto/32 :l_avZiGWBwhecFXLaG_6

	nop

	:l_cftErHbmcsZinhoF_1
    const/16 p0, 0x2a

	goto/32 :l_ZFJFDhEBvHeJnMqd_2

	nop

	:l_SFwpEWHTolUvBZNB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cftErHbmcsZinhoF_1

	nop

.end method

.method private final missing(CLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_SUCAUODwnoABntFb_0

	nop

	:l_qSTdGdWyAFJcpBKC_7
	goto/32 :before_first_instruction

	:l_SUCAUODwnoABntFb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eyHckhnrvgQJfkFD_1

	nop

	:l_eyHckhnrvgQJfkFD_1
    const/16 p0, 0x2a

	goto/32 :l_FTXZkFqLQVaYGTeo_2

	nop

	:l_njATfNXtqgjHxLeU_4
    add-int p3, p2, p1

	goto/32 :l_EziiAyMctzFuLwHi_5

	nop

	:l_NedZgpRKqBvFDuDe_6
    return-void

	:after_last_instruction

	goto/32 :l_qSTdGdWyAFJcpBKC_7

	nop

	:l_EziiAyMctzFuLwHi_5
    int-to-double p0, p3

	goto/32 :l_NedZgpRKqBvFDuDe_6

	nop

	:l_iiGbAmZvLfPZVQRW_3
    mul-int p2, p0, p1

	goto/32 :l_njATfNXtqgjHxLeU_4

	nop

	:l_FTXZkFqLQVaYGTeo_2
    const/16 p1, 0xd2

	goto/32 :l_iiGbAmZvLfPZVQRW_3

	nop

.end method

.method private final missing(ILjava/lang/String;CS)V
    .locals 0

	goto/32 :l_RrxHlWXeNHvThGDO_0

	nop

	:l_xXkzjltMwHpdtkxM_1
    const/16 p0, 0x2a

	goto/32 :l_VthKzweBAcwgOcKh_2

	nop

	:l_NExAXjTqNOcQmKtU_4
    add-int p3, p2, p1

	goto/32 :l_GLPwioqlCyspVrll_5

	nop

	:l_RrxHlWXeNHvThGDO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xXkzjltMwHpdtkxM_1

	nop

	:l_GLPwioqlCyspVrll_5
    int-to-double p0, p3

	goto/32 :l_aZaAXBtdHGTcFduQ_6

	nop

	:l_aZaAXBtdHGTcFduQ_6
    return-void

	:after_last_instruction

	goto/32 :l_wtuEBTNyKeBqPlfB_7

	nop

	:l_qdSKjAwrTxSqwfZN_3
    mul-int p2, p0, p1

	goto/32 :l_NExAXjTqNOcQmKtU_4

	nop

	:l_VthKzweBAcwgOcKh_2
    const/16 p1, 0xd2

	goto/32 :l_qdSKjAwrTxSqwfZN_3

	nop

	:l_wtuEBTNyKeBqPlfB_7
	goto/32 :before_first_instruction

.end method

.method private final missing()Ljava/lang/Void;
    .locals 5

	goto/32 :l_PXyxXFLRLIkUcPQI_0

	nop

	:l_IHMDXsPNhtNqdQct_27
    iget-object v2, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

	goto/32 :l_tLKiFepxNJjbMDyN_28

	nop

	:l_GirZANNnEGYzEcnf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 114
	goto/32 :l_KwoAiHpuHLaJLSsr_7

	nop

	:l_hUeRfnpPiqZBMfRy_14
	if-nez v1, :gl_rUMLdtSwepMnaSpR

	goto/32 :cond_0

	:gl_rUMLdtSwepMnaSpR
    .line 138
    nop

    .local v1, "it":Ljava/lang/String;
	goto/32 :l_qCSHFcTuEceZNRcu_15

	nop

	:l_vMIrgKHTuVmqfOUE_17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ecElVmpdNFfnxJps_18

	nop

	:l_YwCUYleWWJxZeQZi_3
	rem-int v0, v0, v1
	goto/32 :l_YGGgGYZWnqFoQhza_4

	nop

	:l_igoOxwePKSUrGCVP_34
	goto/32 :before_first_instruction

	:UdkyeiwKUiohxcRG
	goto/32 :l_yxVJZymCaRHlcWJW_35

	nop

	:l_AHOSYosnyWmZZpdg_13
    iget-object v1, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->errorHint:Ljava/lang/String;

	goto/32 :l_hUeRfnpPiqZBMfRy_14

	nop

	:l_qCSHFcTuEceZNRcu_15
    const/4 v2, 0x0

    .line 117
    .local v2, "$i$a$-let-MissingMainCoroutineDispatcher$missing$message$1":I
	goto/32 :l_XVCRdCsoAYLSAEIr_16

	nop

	:l_CuktRrERbqjiVqnD_10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_wWVJNAwPTyQdkOwg_11

	nop

	:l_LxVKdLTUBGMiAAUi_21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-MissingMainCoroutineDispatcher$missing$message$1":I
	goto/32 :l_wOetbSEXRbquLHzh_22

	nop

	:l_mFaVWWaEcmzCrKUm_31
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_HROmSFtyZTyIygPH_32

	nop

	:l_PXyxXFLRLIkUcPQI_0
	const v0, 27
	goto/32 :l_UQZuGBXebrUvJxXn_1

	nop

	:l_yxVJZymCaRHlcWJW_35
	goto/32 :VpervzSCQVSKnqZr
	:l_TRhdIClmRmFbobQb_2
	add-int v0, v0, v1
	goto/32 :l_YwCUYleWWJxZeQZi_3

	nop

	:l_wWVJNAwPTyQdkOwg_11
    const-string v1, "Module with the Main dispatcher had failed to initialize"

	goto/32 :l_NlmAWdULvUabPTmF_12

	nop

	:l_oLGUvyQYCxBHIufZ_9
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_CuktRrERbqjiVqnD_10

	nop

	:l_iPPDnVBVWAibsNMI_23
    const-string v1, ""

    :cond_1
	goto/32 :l_MXEswewiQKxJdezn_24

	nop

	:l_WxySgDjpTOZKOHGD_25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118
    .local v0, "message":Ljava/lang/String;
	goto/32 :l_AsHFkUJDbAAWIZWA_26

	nop

	:l_gssOWbAEHqOQmmIy_29
    throw v1

    .line 115
    .end local v0    # "message":Ljava/lang/String;
    :cond_2
	goto/32 :l_qExmhrvwmqhTJAKz_30

	nop

	:l_vbNgwrcIWbeVtOgN_5
	goto/32 :UdkyeiwKUiohxcRG
	:XERKPJxpuwnDTRsg
	:VpervzSCQVSKnqZr

	goto/32 :l_GirZANNnEGYzEcnf_6

	nop

	:l_wOetbSEXRbquLHzh_22
	if-eqz v1, :gl_IMcNnnReaoiDDJlV

	goto/32 :cond_1

	:gl_IMcNnnReaoiDDJlV
    :cond_0
	goto/32 :l_iPPDnVBVWAibsNMI_23

	nop

	:l_qExmhrvwmqhTJAKz_30
    invoke-static {}, Lkotlinx/coroutines/internal/MainDispatchersKt;->throwMissingMainDispatcherException()Ljava/lang/Void;

	goto/32 :l_mFaVWWaEcmzCrKUm_31

	nop

	:l_AsHFkUJDbAAWIZWA_26
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_IHMDXsPNhtNqdQct_27

	nop

	:l_UQZuGBXebrUvJxXn_1
	const v1, 25
	goto/32 :l_TRhdIClmRmFbobQb_2

	nop

	:l_MXEswewiQKxJdezn_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WxySgDjpTOZKOHGD_25

	nop

	:l_hkcJuGhhCOgYEKzN_8
	if-nez v0, :gl_KzEKFCmYUTiXJnBD

	goto/32 :cond_2

	:gl_KzEKFCmYUTiXJnBD
    .line 117
	goto/32 :l_oLGUvyQYCxBHIufZ_9

	nop

	:l_ecElVmpdNFfnxJps_18
    const-string v4, ". "

	goto/32 :l_HprHVXcNxshLxEeZ_19

	nop

	:l_HROmSFtyZTyIygPH_32
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_tQzyKHlwgHwemaGb_33

	nop

	:l_YGGgGYZWnqFoQhza_4
	if-lez v0, :gl_GHaddPbKCyZEGEBT

	goto/32 :XERKPJxpuwnDTRsg

	:gl_GHaddPbKCyZEGEBT	goto/32 :l_vbNgwrcIWbeVtOgN_5

	nop

	:l_tQzyKHlwgHwemaGb_33
    throw v0

	:after_last_instruction

	goto/32 :l_igoOxwePKSUrGCVP_34

	nop

	:l_KwoAiHpuHLaJLSsr_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

	goto/32 :l_hkcJuGhhCOgYEKzN_8

	nop

	:l_tLKiFepxNJjbMDyN_28
    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

	goto/32 :l_gssOWbAEHqOQmmIy_29

	nop

	:l_XVCRdCsoAYLSAEIr_16
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_vMIrgKHTuVmqfOUE_17

	nop

	:l_fhBsXBbUfjbJuRsT_20
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_LxVKdLTUBGMiAAUi_21

	nop

	:l_HprHVXcNxshLxEeZ_19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_fhBsXBbUfjbJuRsT_20

	nop

	:l_NlmAWdULvUabPTmF_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AHOSYosnyWmZZpdg_13

	nop

.end method


# virtual methods
.method public delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UALKvzTkFPbBsAuT_0

	nop

	:l_ETBELhMkKBSByHdY_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_gUzRXPWnUzpSnSEe_4

	nop

	:l_VopMfdDLOMtkqwkz_5
	goto/32 :before_first_instruction

	:l_ygBFtYsjtyVrqpqh_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_ETBELhMkKBSByHdY_3

	nop

	:l_jhyLHzkxarqxBCly_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_ygBFtYsjtyVrqpqh_2

	nop

	:l_UALKvzTkFPbBsAuT_0
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
	goto/32 :l_jhyLHzkxarqxBCly_1

	nop

	:l_gUzRXPWnUzpSnSEe_4
    throw v0

	:after_last_instruction

	goto/32 :l_VopMfdDLOMtkqwkz_5

	nop

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)Ljava/lang/Void;
    .locals 1

	goto/32 :l_WWxJyPFLeRSpeVvx_0

	nop

	:l_nTryllixOBfAqqWb_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_wUqpnaiRKXyvBxiW_4

	nop

	:l_CVDYraBqFrrObYdS_5
	goto/32 :before_first_instruction

	:l_XqKOpLBeqzAgCeQM_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_nTryllixOBfAqqWb_3

	nop

	:l_nOopCDpuBlyvnSbo_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_XqKOpLBeqzAgCeQM_2

	nop

	:l_WWxJyPFLeRSpeVvx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 108
	goto/32 :l_nOopCDpuBlyvnSbo_1

	nop

	:l_wUqpnaiRKXyvBxiW_4
    throw v0

	:after_last_instruction

	goto/32 :l_CVDYraBqFrrObYdS_5

	nop

.end method

.method public bridge synthetic dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

	goto/32 :l_zpzjMstWermPdQeZ_0

	nop

	:l_XZRNUQXDRyBjTeyO_2
    return-void

	:after_last_instruction

	goto/32 :l_CObqDcdBwcJGwEYO_3

	nop

	:l_ZgCapczHuNfmHNhr_1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)Ljava/lang/Void;

	goto/32 :l_XZRNUQXDRyBjTeyO_2

	nop

	:l_CObqDcdBwcJGwEYO_3
	goto/32 :before_first_instruction

	:l_zpzjMstWermPdQeZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 88
	goto/32 :l_ZgCapczHuNfmHNhr_1

	nop

.end method

.method public getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;
    .locals 1

	goto/32 :l_gLxaMbZDfVObkgMJ_0

	nop

	:l_gLxaMbZDfVObkgMJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_afgRgnzQNutCfoTg_1

	nop

	:l_afgRgnzQNutCfoTg_1
    move-object v0, p0

	goto/32 :l_bHkYGZptmEgxdqfj_2

	nop

	:l_bHkYGZptmEgxdqfj_2
    check-cast v0, Lkotlinx/coroutines/MainCoroutineDispatcher;

	goto/32 :l_GIwVIlvzvrqdNImp_3

	nop

	:l_GIwVIlvzvrqdNImp_3
    return-object v0

	:after_last_instruction

	goto/32 :l_FVdKoJjDAybeAeKX_4

	nop

	:l_FVdKoJjDAybeAeKX_4
	goto/32 :before_first_instruction

.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_PCPflYaPZNewyDkl_0

	nop

	:l_FeTXNOMFDneKHLae_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_mykvpbigzcMiSwFe_3

	nop

	:l_JJishMokXTzURKrS_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_FeTXNOMFDneKHLae_2

	nop

	:l_BUqFMuvGSusVJRRH_4
    throw v0

	:after_last_instruction

	goto/32 :l_gMxTPQzrzCLCABDi_5

	nop

	:l_mykvpbigzcMiSwFe_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_BUqFMuvGSusVJRRH_4

	nop

	:l_gMxTPQzrzCLCABDi_5
	goto/32 :before_first_instruction

	:l_PCPflYaPZNewyDkl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;
    .param p4, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 105
	goto/32 :l_JJishMokXTzURKrS_1

	nop

.end method

.method public isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1

	goto/32 :l_KSGpnOYDXPrJnzAI_0

	nop

	:l_RanKPFQXbdpdkXau_5
	goto/32 :before_first_instruction

	:l_tYfYsxTrAttARCzW_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_vsxVYOUYcWTUJEJO_4

	nop

	:l_KSGpnOYDXPrJnzAI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 96
	goto/32 :l_PYUDoIcxGuTMbCUv_1

	nop

	:l_PYUDoIcxGuTMbCUv_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_hZvjoMkNdDlveTdn_2

	nop

	:l_vsxVYOUYcWTUJEJO_4
    throw v0

	:after_last_instruction

	goto/32 :l_RanKPFQXbdpdkXau_5

	nop

	:l_hZvjoMkNdDlveTdn_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_tYfYsxTrAttARCzW_3

	nop

.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_lhMZOCXiRWHBvFue_0

	nop

	:l_xASGyuksnIYhDuBu_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_BdsLuzyMjddrZhMK_4

	nop

	:l_PbZRYxVIURgUuApt_5
	goto/32 :before_first_instruction

	:l_lhMZOCXiRWHBvFue_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 99
	goto/32 :l_BmvijNxwZagEAoqf_1

	nop

	:l_BdsLuzyMjddrZhMK_4
    throw v0

	:after_last_instruction

	goto/32 :l_PbZRYxVIURgUuApt_5

	nop

	:l_BmvijNxwZagEAoqf_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_whVIRxlPkDZPLUBt_2

	nop

	:l_whVIRxlPkDZPLUBt_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_xASGyuksnIYhDuBu_3

	nop

.end method

.method public scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)Ljava/lang/Void;
    .locals 1

	goto/32 :l_PeOwhZOwPuDOUwAi_0

	nop

	:l_PeOwhZOwPuDOUwAi_0
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
	goto/32 :l_xmlyuyUkvJRWyEPV_1

	nop

	:l_rErXzrleJWfsIvfw_4
    throw v0

	:after_last_instruction

	goto/32 :l_vXcNbPZIelSBoZjr_5

	nop

	:l_xmlyuyUkvJRWyEPV_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_jxGAhivZWOexCHEg_2

	nop

	:l_vXcNbPZIelSBoZjr_5
	goto/32 :before_first_instruction

	:l_jxGAhivZWOexCHEg_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_MsJradPJRhucHBGb_3

	nop

	:l_MsJradPJRhucHBGb_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_rErXzrleJWfsIvfw_4

	nop

.end method

.method public bridge synthetic scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

	goto/32 :l_cVLNHLIUGygyOVWY_0

	nop

	:l_wFTbbYyZDjfjdsYx_3
	goto/32 :before_first_instruction

	:l_hRhxqfOemBTKWXzQ_2
    return-void

	:after_last_instruction

	goto/32 :l_wFTbbYyZDjfjdsYx_3

	nop

	:l_gPYEErmvJWDRjVow_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)Ljava/lang/Void;

	goto/32 :l_hRhxqfOemBTKWXzQ_2

	nop

	:l_cVLNHLIUGygyOVWY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "continuation"    # Lkotlinx/coroutines/CancellableContinuation;

    .line 88
	goto/32 :l_gPYEErmvJWDRjVow_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_deiiKhqUgOvepWgG_0

	nop

	:l_fhxJOtqlsfPEzVJj_5
	goto/32 :LeDzKtDttZwfCBPH
	:AMRmWcZAjnnrYZSJ
	:LXEHMTUgANAhnaog

	goto/32 :l_IIPkFKVHjvbqxjai_6

	nop

	:l_pBeNjnEMKAKzcwTo_25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_BWrnGhPQWFhLfSGi_26

	nop

	:l_AHndhKpqMhdBlCRC_15
    const-string v2, ", cause="

	goto/32 :l_GfwHpJSCvbNITYLW_16

	nop

	:l_iLHFZqWEVioSJChV_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pBeNjnEMKAKzcwTo_25

	nop

	:l_BWrnGhPQWFhLfSGi_26
    return-object v0

	:after_last_instruction

	goto/32 :l_whLwYhlqdHbxHgKd_27

	nop

	:l_WGcAULRqtxNzpkHJ_21
    const-string v1, ""

    :goto_0
	goto/32 :l_hZRPKqUFNeVIUtNv_22

	nop

	:l_yustDYXjdKmoacXC_19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_vcCaYOttLolRiMTq_20

	nop

	:l_PkmNRClmNpwjCQMB_9
    const-string v1, "Dispatchers.Main[missing"

	goto/32 :l_rqOFOUrKPCCNXApa_10

	nop

	:l_uSrJvjdqqWGZSOsH_1
	const v1, 8
	goto/32 :l_NicWGuIhqnqezlGO_2

	nop

	:l_OlLtWYDIkBqggkPE_28
	goto/32 :LXEHMTUgANAhnaog
	:l_ynsUoMVLTfhBBSes_14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_AHndhKpqMhdBlCRC_15

	nop

	:l_deiiKhqUgOvepWgG_0
	const v0, 30
	goto/32 :l_uSrJvjdqqWGZSOsH_1

	nop

	:l_IIPkFKVHjvbqxjai_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 122
	goto/32 :l_UbkoMjJdAsgRVCcz_7

	nop

	:l_AhCIvYrcJhXnjEAS_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_PkmNRClmNpwjCQMB_9

	nop

	:l_ZeiCYkCVGeBoQagR_17
    iget-object v2, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

	goto/32 :l_iSugvtNPIsidaXzl_18

	nop

	:l_hZRPKqUFNeVIUtNv_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NPUGvikOhxuYHSxO_23

	nop

	:l_GfwHpJSCvbNITYLW_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ZeiCYkCVGeBoQagR_17

	nop

	:l_XVFVnzSeTBwZKEZJ_4
	if-lez v0, :gl_eaOYMcDrZeKtfnRW

	goto/32 :AMRmWcZAjnnrYZSJ

	:gl_eaOYMcDrZeKtfnRW	goto/32 :l_fhxJOtqlsfPEzVJj_5

	nop

	:l_fVYZnFFgeHqEsrpk_12
	if-nez v1, :gl_FNcNUlFbaQbqrmwO

	goto/32 :cond_0

	:gl_FNcNUlFbaQbqrmwO
	goto/32 :l_HYnxfASaMggglEsJ_13

	nop

	:l_NicWGuIhqnqezlGO_2
	add-int v0, v0, v1
	goto/32 :l_bmICksLAVXNhYFFt_3

	nop

	:l_bmICksLAVXNhYFFt_3
	rem-int v0, v0, v1
	goto/32 :l_XVFVnzSeTBwZKEZJ_4

	nop

	:l_iSugvtNPIsidaXzl_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_yustDYXjdKmoacXC_19

	nop

	:l_odlaRTSMJlPGSvOH_11
    iget-object v1, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

	goto/32 :l_fVYZnFFgeHqEsrpk_12

	nop

	:l_rqOFOUrKPCCNXApa_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_odlaRTSMJlPGSvOH_11

	nop

	:l_HYnxfASaMggglEsJ_13
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_ynsUoMVLTfhBBSes_14

	nop

	:l_whLwYhlqdHbxHgKd_27
	goto/32 :before_first_instruction

	:LeDzKtDttZwfCBPH
	goto/32 :l_OlLtWYDIkBqggkPE_28

	nop

	:l_NPUGvikOhxuYHSxO_23
    const/16 v1, 0x5d

	goto/32 :l_iLHFZqWEVioSJChV_24

	nop

	:l_vcCaYOttLolRiMTq_20
    goto :goto_0

    :cond_0
	goto/32 :l_WGcAULRqtxNzpkHJ_21

	nop

	:l_UbkoMjJdAsgRVCcz_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_AhCIvYrcJhXnjEAS_8

	nop

.end method
