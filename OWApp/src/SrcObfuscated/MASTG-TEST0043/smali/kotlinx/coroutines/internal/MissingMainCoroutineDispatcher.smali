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

	goto/32 :l_zsKeNrTzfaCzsWYf_0

	nop

	:l_zsKeNrTzfaCzsWYf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "errorHint"    # Ljava/lang/String;

    .line 91
	goto/32 :l_dfjUIFHhClPzKTrp_1

	nop

	:l_kaPUchugBReLtAgs_4
    return-void

	:after_last_instruction

	goto/32 :l_VEKCFbFUlynMoVWp_5

	nop

	:l_RNaIFOJFJuZOpQte_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

    .line 90
	goto/32 :l_SFPEwoEdZLloHYKt_3

	nop

	:l_SFPEwoEdZLloHYKt_3
    iput-object p2, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->errorHint:Ljava/lang/String;

    .line 88
	goto/32 :l_kaPUchugBReLtAgs_4

	nop

	:l_dfjUIFHhClPzKTrp_1
    invoke-direct {p0}, Lkotlinx/coroutines/MainCoroutineDispatcher;-><init>()V

    .line 89
	goto/32 :l_RNaIFOJFJuZOpQte_2

	nop

	:l_VEKCFbFUlynMoVWp_5
	goto/32 :before_first_instruction

.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_KtlFTAXoxIHwqipr_0

	nop

	:l_CFxkvQTamieBGstR_4
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 123
	goto/32 :l_yQTvOUnGliJVLBBp_5

	nop

	:l_DYCYvwnMGlHOsVpJ_6
	goto/32 :before_first_instruction

	:l_KtlFTAXoxIHwqipr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 88
	goto/32 :l_iGqJqYMHwEvUrFJF_1

	nop

	:l_ghNkksrcARtrAeql_2
	if-nez p3, :gl_DSYpoBRNhmPOZkKL

	goto/32 :cond_0

	:gl_DSYpoBRNhmPOZkKL
    .line 90
	goto/32 :l_FBqtUfoznxKirddE_3

	nop

	:l_FBqtUfoznxKirddE_3
    const/4 p2, 0x0

    .line 88
    :cond_0
	goto/32 :l_CFxkvQTamieBGstR_4

	nop

	:l_iGqJqYMHwEvUrFJF_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_ghNkksrcARtrAeql_2

	nop

	:l_yQTvOUnGliJVLBBp_5
    return-void

	:after_last_instruction

	goto/32 :l_DYCYvwnMGlHOsVpJ_6

	nop

.end method

.method private final missing(ISCLjava/lang/String;)V
    .locals 0

	goto/32 :l_OoweMPNljPLAywqw_0

	nop

	:l_CfzZbVqTjlGSIqIp_7
	goto/32 :before_first_instruction

	:l_sEmfoxuSEnUjcZZA_5
    int-to-double p0, p3

	goto/32 :l_dmNiEsErFouJvQyZ_6

	nop

	:l_xMtvDOjJSxpbwLwA_3
    mul-int p2, p0, p1

	goto/32 :l_aUYrYLCMKTgSxZHa_4

	nop

	:l_ZyltdMZkKIZrDHib_1
    const/16 p0, 0x2a

	goto/32 :l_cYbutmrzdoapsgSf_2

	nop

	:l_cYbutmrzdoapsgSf_2
    const/16 p1, 0xd2

	goto/32 :l_xMtvDOjJSxpbwLwA_3

	nop

	:l_OoweMPNljPLAywqw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZyltdMZkKIZrDHib_1

	nop

	:l_aUYrYLCMKTgSxZHa_4
    add-int p3, p2, p1

	goto/32 :l_sEmfoxuSEnUjcZZA_5

	nop

	:l_dmNiEsErFouJvQyZ_6
    return-void

	:after_last_instruction

	goto/32 :l_CfzZbVqTjlGSIqIp_7

	nop

.end method

.method private final missing(CLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_aNsauzRYkQEBtLpK_0

	nop

	:l_uJnqGgDHWQwoScvP_2
    const/16 p1, 0xd2

	goto/32 :l_SrPkFtxmFMckmdCd_3

	nop

	:l_lCMoeCRzdVVWUInn_7
	goto/32 :before_first_instruction

	:l_xCaqLKOLLkwBqRQY_4
    add-int p3, p2, p1

	goto/32 :l_ykXcRWWZJFMCHAPT_5

	nop

	:l_ykXcRWWZJFMCHAPT_5
    int-to-double p0, p3

	goto/32 :l_IhYOkMbXLzXSDAVt_6

	nop

	:l_rswwrTIZkxfZUzhI_1
    const/16 p0, 0x2a

	goto/32 :l_uJnqGgDHWQwoScvP_2

	nop

	:l_IhYOkMbXLzXSDAVt_6
    return-void

	:after_last_instruction

	goto/32 :l_lCMoeCRzdVVWUInn_7

	nop

	:l_aNsauzRYkQEBtLpK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rswwrTIZkxfZUzhI_1

	nop

	:l_SrPkFtxmFMckmdCd_3
    mul-int p2, p0, p1

	goto/32 :l_xCaqLKOLLkwBqRQY_4

	nop

.end method

.method private final missing(ILjava/lang/String;CS)V
    .locals 0

	goto/32 :l_NiEheMjqaXEVdUrU_0

	nop

	:l_XGnnPPkLSQGFVeRt_1
    const/16 p0, 0x2a

	goto/32 :l_gNEENoNjHSNhwRRs_2

	nop

	:l_hXqoLPurXPSsOlXw_6
    return-void

	:after_last_instruction

	goto/32 :l_bYMgDRCUTaQBSwBS_7

	nop

	:l_NiEheMjqaXEVdUrU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XGnnPPkLSQGFVeRt_1

	nop

	:l_gEBUhwCToBsasBQb_4
    add-int p3, p2, p1

	goto/32 :l_sNeouaTPuVGIsEOm_5

	nop

	:l_bYMgDRCUTaQBSwBS_7
	goto/32 :before_first_instruction

	:l_gNEENoNjHSNhwRRs_2
    const/16 p1, 0xd2

	goto/32 :l_kxvecqkVCHaWlFCS_3

	nop

	:l_sNeouaTPuVGIsEOm_5
    int-to-double p0, p3

	goto/32 :l_hXqoLPurXPSsOlXw_6

	nop

	:l_kxvecqkVCHaWlFCS_3
    mul-int p2, p0, p1

	goto/32 :l_gEBUhwCToBsasBQb_4

	nop

.end method

.method private final missing()Ljava/lang/Void;
    .locals 5

	goto/32 :l_FwpEWHTolUvBZNBc_0

	nop

	:l_biqzYAFKzSAsUPDS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 114
	goto/32 :l_UCAUODwnoABntFbe_7

	nop

	:l_XyxXFLRLIkUcPQIU_21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-MissingMainCoroutineDispatcher$missing$message$1":I
	goto/32 :l_QZuGBXebrUvJxXnT_22

	nop

	:l_UCAUODwnoABntFbe_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

	goto/32 :l_yHckhnrvgQJfkFDF_8

	nop

	:l_edZgpRKqBvFDuDeq_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_STdGdWyAFJcpBKCR_13

	nop

	:l_iGbAmZvLfPZVQRWn_9
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_jATfNXtqgjHxLeUE_10

	nop

	:l_HaddPbKCyZEGEBTv_25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118
    .local v0, "message":Ljava/lang/String;
	goto/32 :l_bNgwrcIWbeVtOgNG_26

	nop

	:l_kcJuGhhCOgYEKzNK_29
    throw v1

    .line 115
    .end local v0    # "message":Ljava/lang/String;
    :cond_2
	goto/32 :l_zEKFCmYUTiXJnBDo_30

	nop

	:l_tuEBTNyKeBqPlfBP_20
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_XyxXFLRLIkUcPQIU_21

	nop

	:l_LGUvyQYCxBHIufZC_31
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_uktRrERbqjiVqnDw_32

	nop

	:l_FJFDhEBvHeJnMqdU_2
	add-int v0, v0, v1
	goto/32 :l_OhyKCNtUCoNaVTOP_3

	nop

	:l_ZaAXBtdHGTcFduQw_19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_tuEBTNyKeBqPlfBP_20

	nop

	:l_QZuGBXebrUvJxXnT_22
	if-eqz v1, :gl_RhdIClmRmFbobQbY

	goto/32 :cond_1

	:gl_RhdIClmRmFbobQbY
    :cond_0
	goto/32 :l_wCUYleWWJxZeQZiY_23

	nop

	:l_OhyKCNtUCoNaVTOP_3
	rem-int v0, v0, v1
	goto/32 :l_RFsedhOMSMcriaRv_4

	nop

	:l_GGgGYZWnqFoQhzaG_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HaddPbKCyZEGEBTv_25

	nop

	:l_rxHlWXeNHvThGDOx_14
	if-nez v1, :gl_XkzjltMwHpdtkxMV

	goto/32 :cond_0

	:gl_XkzjltMwHpdtkxMV
    .line 138
    nop

    .local v1, "it":Ljava/lang/String;
	goto/32 :l_thKzweBAcwgOcKhq_15

	nop

	:l_jATfNXtqgjHxLeUE_10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ziiAyMctzFuLwHiN_11

	nop

	:l_zEKFCmYUTiXJnBDo_30
    invoke-static {}, Lkotlinx/coroutines/internal/MainDispatchersKt;->throwMissingMainDispatcherException()Ljava/lang/Void;

	goto/32 :l_LGUvyQYCxBHIufZC_31

	nop

	:l_STdGdWyAFJcpBKCR_13
    iget-object v1, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->errorHint:Ljava/lang/String;

	goto/32 :l_rxHlWXeNHvThGDOx_14

	nop

	:l_FwpEWHTolUvBZNBc_0
	const v0, 10
	goto/32 :l_ftErHbmcsZinhoFZ_1

	nop

	:l_irZANNnEGYzEcnfK_27
    iget-object v2, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

	goto/32 :l_woAiHpuHLaJLSsrh_28

	nop

	:l_HOSYosnyWmZZpdgh_35
	goto/32 :YXazTxKXDNPJkbYv
	:l_dSKjAwrTxSqwfZNN_16
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_ExAXjTqNOcQmKtUG_17

	nop

	:l_ziiAyMctzFuLwHiN_11
    const-string v1, "Module with the Main dispatcher had failed to initialize"

	goto/32 :l_edZgpRKqBvFDuDeq_12

	nop

	:l_thKzweBAcwgOcKhq_15
    const/4 v2, 0x0

    .line 117
    .local v2, "$i$a$-let-MissingMainCoroutineDispatcher$missing$message$1":I
	goto/32 :l_dSKjAwrTxSqwfZNN_16

	nop

	:l_LPwioqlCyspVrlla_18
    const-string v4, ". "

	goto/32 :l_ZaAXBtdHGTcFduQw_19

	nop

	:l_woAiHpuHLaJLSsrh_28
    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

	goto/32 :l_kcJuGhhCOgYEKzNK_29

	nop

	:l_uktRrERbqjiVqnDw_32
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_WVJNAwPTyQdkOwgN_33

	nop

	:l_ExAXjTqNOcQmKtUG_17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_LPwioqlCyspVrlla_18

	nop

	:l_ftErHbmcsZinhoFZ_1
	const v1, 7
	goto/32 :l_FJFDhEBvHeJnMqdU_2

	nop

	:l_vZiGWBwhecFXLaGr_5
	goto/32 :vlAgvCjIwpKCOALi
	:YNHYUoTxnZKbqZQe
	:YXazTxKXDNPJkbYv

	goto/32 :l_biqzYAFKzSAsUPDS_6

	nop

	:l_bNgwrcIWbeVtOgNG_26
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_irZANNnEGYzEcnfK_27

	nop

	:l_lmAWdULvUabPTmFA_34
	goto/32 :before_first_instruction

	:vlAgvCjIwpKCOALi
	goto/32 :l_HOSYosnyWmZZpdgh_35

	nop

	:l_yHckhnrvgQJfkFDF_8
	if-nez v0, :gl_TXZkFqLQVaYGTeoi

	goto/32 :cond_2

	:gl_TXZkFqLQVaYGTeoi
    .line 117
	goto/32 :l_iGbAmZvLfPZVQRWn_9

	nop

	:l_wCUYleWWJxZeQZiY_23
    const-string v1, ""

    :cond_1
	goto/32 :l_GGgGYZWnqFoQhzaG_24

	nop

	:l_WVJNAwPTyQdkOwgN_33
    throw v0

	:after_last_instruction

	goto/32 :l_lmAWdULvUabPTmFA_34

	nop

	:l_RFsedhOMSMcriaRv_4
	if-lez v0, :gl_IiyEKNkQUQrYOIBa

	goto/32 :YNHYUoTxnZKbqZQe

	:gl_IiyEKNkQUQrYOIBa	goto/32 :l_vZiGWBwhecFXLaGr_5

	nop

.end method


# virtual methods
.method public delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UeRfnpPiqZBMfRyr_0

	nop

	:l_cElVmpdNFfnxJpsH_5
	goto/32 :before_first_instruction

	:l_VCRdCsoAYLSAEIrv_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_MIrgKHTuVmqfOUEe_4

	nop

	:l_CSHFcTuEceZNRcuX_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_VCRdCsoAYLSAEIrv_3

	nop

	:l_MIrgKHTuVmqfOUEe_4
    throw v0

	:after_last_instruction

	goto/32 :l_cElVmpdNFfnxJpsH_5

	nop

	:l_UeRfnpPiqZBMfRyr_0
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
	goto/32 :l_UMLdtSwepMnaSpRq_1

	nop

	:l_UMLdtSwepMnaSpRq_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_CSHFcTuEceZNRcuX_2

	nop

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)Ljava/lang/Void;
    .locals 1

	goto/32 :l_prHVXcNxshLxEeZf_0

	nop

	:l_prHVXcNxshLxEeZf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 108
	goto/32 :l_hBsXBbUfjbJuRsTL_1

	nop

	:l_OetbSEXRbquLHzhI_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_McNnnReaoiDDJlVi_4

	nop

	:l_PPDnVBVWAibsNMIM_5
	goto/32 :before_first_instruction

	:l_xVKdLTUBGMiAAUiw_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_OetbSEXRbquLHzhI_3

	nop

	:l_McNnnReaoiDDJlVi_4
    throw v0

	:after_last_instruction

	goto/32 :l_PPDnVBVWAibsNMIM_5

	nop

	:l_hBsXBbUfjbJuRsTL_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_xVKdLTUBGMiAAUiw_2

	nop

.end method

.method public bridge synthetic dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

	goto/32 :l_XEswewiQKxJdeznW_0

	nop

	:l_xySgDjpTOZKOHGDA_1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)Ljava/lang/Void;

	goto/32 :l_sHFkUJDbAAWIZWAI_2

	nop

	:l_sHFkUJDbAAWIZWAI_2
    return-void

	:after_last_instruction

	goto/32 :l_HMDXsPNhtNqdQctt_3

	nop

	:l_XEswewiQKxJdeznW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 88
	goto/32 :l_xySgDjpTOZKOHGDA_1

	nop

	:l_HMDXsPNhtNqdQctt_3
	goto/32 :before_first_instruction

.end method

.method public getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;
    .locals 1

	goto/32 :l_LKiFepxNJjbMDyNg_0

	nop

	:l_LKiFepxNJjbMDyNg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_ssOWbAEHqOQmmIyq_1

	nop

	:l_FaVWWaEcmzCrKUmH_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ROmSFtyZTyIygPHt_4

	nop

	:l_ROmSFtyZTyIygPHt_4
	goto/32 :before_first_instruction

	:l_ExmhrvwmqhTJAKzm_2
    check-cast v0, Lkotlinx/coroutines/MainCoroutineDispatcher;

	goto/32 :l_FaVWWaEcmzCrKUmH_3

	nop

	:l_ssOWbAEHqOQmmIyq_1
    move-object v0, p0

	goto/32 :l_ExmhrvwmqhTJAKzm_2

	nop

.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_QzyKHlwgHwemaGbi_0

	nop

	:l_QzyKHlwgHwemaGbi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;
    .param p4, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 105
	goto/32 :l_goOxwePKSUrGCVPy_1

	nop

	:l_ALKvzTkFPbBsAuTj_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_hyLHzkxarqxBClyy_4

	nop

	:l_gBFtYsjtyVrqpqhE_5
	goto/32 :before_first_instruction

	:l_xVJZymCaRHlcWJWU_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_ALKvzTkFPbBsAuTj_3

	nop

	:l_hyLHzkxarqxBClyy_4
    throw v0

	:after_last_instruction

	goto/32 :l_gBFtYsjtyVrqpqhE_5

	nop

	:l_goOxwePKSUrGCVPy_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_xVJZymCaRHlcWJWU_2

	nop

.end method

.method public isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1

	goto/32 :l_TBELhMkKBSByHdYg_0

	nop

	:l_TBELhMkKBSByHdYg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 96
	goto/32 :l_UzRXPWnUzpSnSEeV_1

	nop

	:l_UzRXPWnUzpSnSEeV_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_opMfdDLOMtkqwkzW_2

	nop

	:l_WxJyPFLeRSpeVvxn_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_OopCDpuBlyvnSboX_4

	nop

	:l_opMfdDLOMtkqwkzW_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_WxJyPFLeRSpeVvxn_3

	nop

	:l_OopCDpuBlyvnSboX_4
    throw v0

	:after_last_instruction

	goto/32 :l_qKOpLBeqzAgCeQMn_5

	nop

	:l_qKOpLBeqzAgCeQMn_5
	goto/32 :before_first_instruction

.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_TryllixOBfAqqWbw_0

	nop

	:l_pzjMstWermPdQeZZ_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_gCapczHuNfmHNhrX_4

	nop

	:l_TryllixOBfAqqWbw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 99
	goto/32 :l_UqpnaiRKXyvBxiWC_1

	nop

	:l_UqpnaiRKXyvBxiWC_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_VDYraBqFrrObYdSz_2

	nop

	:l_VDYraBqFrrObYdSz_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_pzjMstWermPdQeZZ_3

	nop

	:l_ZRNUQXDRyBjTeyOC_5
	goto/32 :before_first_instruction

	:l_gCapczHuNfmHNhrX_4
    throw v0

	:after_last_instruction

	goto/32 :l_ZRNUQXDRyBjTeyOC_5

	nop

.end method

.method public scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)Ljava/lang/Void;
    .locals 1

	goto/32 :l_ObqDcdBwcJGwEYOg_0

	nop

	:l_VdKoJjDAybeAeKXP_5
	goto/32 :before_first_instruction

	:l_IwVIlvzvrqdNImpF_4
    throw v0

	:after_last_instruction

	goto/32 :l_VdKoJjDAybeAeKXP_5

	nop

	:l_HkYGZptmEgxdqfjG_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_IwVIlvzvrqdNImpF_4

	nop

	:l_ObqDcdBwcJGwEYOg_0
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
	goto/32 :l_LxaMbZDfVObkgMJa_1

	nop

	:l_fgRgnzQNutCfoTgb_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_HkYGZptmEgxdqfjG_3

	nop

	:l_LxaMbZDfVObkgMJa_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_fgRgnzQNutCfoTgb_2

	nop

.end method

.method public bridge synthetic scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

	goto/32 :l_CPflYaPZNewyDklJ_0

	nop

	:l_JishMokXTzURKrSF_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)Ljava/lang/Void;

	goto/32 :l_eTXNOMFDneKHLaem_2

	nop

	:l_ykvpbigzcMiSwFeB_3
	goto/32 :before_first_instruction

	:l_eTXNOMFDneKHLaem_2
    return-void

	:after_last_instruction

	goto/32 :l_ykvpbigzcMiSwFeB_3

	nop

	:l_CPflYaPZNewyDklJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "continuation"    # Lkotlinx/coroutines/CancellableContinuation;

    .line 88
	goto/32 :l_JishMokXTzURKrSF_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_UqFMuvGSusVJRRHg_0

	nop

	:l_sxVYOUYcWTUJEJOR_5
	goto/32 :mOrizvqccnZWbtIv
	:kHFjIWOjJhHDGKiS
	:OGdHxtCfSzkYxiTt

	goto/32 :l_anKPFQXbdpdkXaul_6

	nop

	:l_VLNHLIUGygyOVWYg_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_PYEErmvJWDRjVowh_19

	nop

	:l_mvijNxwZagEAoqfw_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_hVIRxlPkDZPLUBtx_9

	nop

	:l_icWGuIhqnqezlGOb_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mICksLAVXNhYFFtX_25

	nop

	:l_hxJOtqlsfPEzVJjI_28
	goto/32 :OGdHxtCfSzkYxiTt
	:l_UqFMuvGSusVJRRHg_0
	const v0, 26
	goto/32 :l_MxTPQzrzCLCABDiK_1

	nop

	:l_sJradPJRhucHBGbr_15
    const-string v2, ", cause="

	goto/32 :l_ErXzrleJWfsIvfwv_16

	nop

	:l_MxTPQzrzCLCABDiK_1
	const v1, 1
	goto/32 :l_SGpnOYDXPrJnzAIP_2

	nop

	:l_anKPFQXbdpdkXaul_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 122
	goto/32 :l_hMZOCXiRWHBvFueB_7

	nop

	:l_XcNbPZIelSBoZjrc_17
    iget-object v2, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

	goto/32 :l_VLNHLIUGygyOVWYg_18

	nop

	:l_ErXzrleJWfsIvfwv_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_XcNbPZIelSBoZjrc_17

	nop

	:l_ZvjoMkNdDlveTdnt_4
	if-lez v0, :gl_YfYsxTrAttARCzWv

	goto/32 :kHFjIWOjJhHDGKiS

	:gl_YfYsxTrAttARCzWv	goto/32 :l_sxVYOUYcWTUJEJOR_5

	nop

	:l_RhxqfOemBTKWXzQw_20
    goto :goto_0

    :cond_0
	goto/32 :l_FTbbYyZDjfjdsYxd_21

	nop

	:l_bZRYxVIURgUuAptP_12
	if-nez v1, :gl_eOwhZOwPuDOUwAix

	goto/32 :cond_0

	:gl_eOwhZOwPuDOUwAix
	goto/32 :l_mlyuyUkvJRWyEPVj_13

	nop

	:l_mICksLAVXNhYFFtX_25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_VFVnzSeTBwZKEZJe_26

	nop

	:l_YUDoIcxGuTMbCUvh_3
	rem-int v0, v0, v1
	goto/32 :l_ZvjoMkNdDlveTdnt_4

	nop

	:l_hVIRxlPkDZPLUBtx_9
    const-string v1, "Dispatchers.Main[missing"

	goto/32 :l_ASGyuksnIYhDuBuB_10

	nop

	:l_mlyuyUkvJRWyEPVj_13
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_xGAhivZWOexCHEgM_14

	nop

	:l_dsLuzyMjddrZhMKP_11
    iget-object v1, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

	goto/32 :l_bZRYxVIURgUuAptP_12

	nop

	:l_SGpnOYDXPrJnzAIP_2
	add-int v0, v0, v1
	goto/32 :l_YUDoIcxGuTMbCUvh_3

	nop

	:l_PYEErmvJWDRjVowh_19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_RhxqfOemBTKWXzQw_20

	nop

	:l_xGAhivZWOexCHEgM_14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_sJradPJRhucHBGbr_15

	nop

	:l_hMZOCXiRWHBvFueB_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_mvijNxwZagEAoqfw_8

	nop

	:l_VFVnzSeTBwZKEZJe_26
    return-object v0

	:after_last_instruction

	goto/32 :l_aOYMcDrZeKtfnRWf_27

	nop

	:l_FTbbYyZDjfjdsYxd_21
    const-string v1, ""

    :goto_0
	goto/32 :l_eiiKhqUgOvepWgGu_22

	nop

	:l_eiiKhqUgOvepWgGu_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SrJvjdqqWGZSOsHN_23

	nop

	:l_SrJvjdqqWGZSOsHN_23
    const/16 v1, 0x5d

	goto/32 :l_icWGuIhqnqezlGOb_24

	nop

	:l_ASGyuksnIYhDuBuB_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dsLuzyMjddrZhMKP_11

	nop

	:l_aOYMcDrZeKtfnRWf_27
	goto/32 :before_first_instruction

	:mOrizvqccnZWbtIv
	goto/32 :l_hxJOtqlsfPEzVJjI_28

	nop

.end method
