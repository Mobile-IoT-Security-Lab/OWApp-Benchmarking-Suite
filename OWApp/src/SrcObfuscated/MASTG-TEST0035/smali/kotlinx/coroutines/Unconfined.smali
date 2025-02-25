.class public final Lkotlinx/coroutines/Unconfined;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "Unconfined.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\n\u0010\u0007\u001a\u00060\u0008j\u0002`\tH\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u000c\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u000eH\u0017J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlinx/coroutines/Unconfined;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "()V",
        "dispatch",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "block",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "isDispatchNeeded",
        "",
        "limitedParallelism",
        "parallelism",
        "",
        "toString",
        "",
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
.field public static final INSTANCE:Lkotlinx/coroutines/Unconfined;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_XePfSqehdVleMPgo_0

	nop

	:l_vaHIKKWZdISCUPof_5
	goto/32 :before_first_instruction

	:l_XePfSqehdVleMPgo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wqnWCWTIBILTOoSA_1

	nop

	:l_jDADlJbcyFtiGIYX_3
    sput-object v0, Lkotlinx/coroutines/Unconfined;->INSTANCE:Lkotlinx/coroutines/Unconfined;

	goto/32 :l_idVgcKpqRgZSGeAL_4

	nop

	:l_wqnWCWTIBILTOoSA_1
    new-instance v0, Lkotlinx/coroutines/Unconfined;

	goto/32 :l_UpTzTzsjyypFrPfb_2

	nop

	:l_idVgcKpqRgZSGeAL_4
    return-void

	:after_last_instruction

	goto/32 :l_vaHIKKWZdISCUPof_5

	nop

	:l_UpTzTzsjyypFrPfb_2
    invoke-direct {v0}, Lkotlinx/coroutines/Unconfined;-><init>()V

	goto/32 :l_jDADlJbcyFtiGIYX_3

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_KMSMVIImURgFinWV_0

	nop

	:l_KMSMVIImURgFinWV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_KqLYujUyWNswErSg_1

	nop

	:l_OaRhhUGWbyGZXBJt_3
	goto/32 :before_first_instruction

	:l_KqLYujUyWNswErSg_1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

	goto/32 :l_CKUgNOHWyekVDxKx_2

	nop

	:l_CKUgNOHWyekVDxKx_2
    return-void

	:after_last_instruction

	goto/32 :l_OaRhhUGWbyGZXBJt_3

	nop

.end method


# virtual methods
.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 3

	goto/32 :l_cYzqevaPEuTciXXN_0

	nop

	:l_QXpAbfPnkwexxijW_14
    return-void

    .line 30
    :cond_0
	goto/32 :l_ASwSUXgETdqzZexa_15

	nop

	:l_TmWEozSDrzzovEKu_11
	if-nez v0, :gl_CHiWWRkSFaZkVjeJ

	goto/32 :cond_0

	:gl_CHiWWRkSFaZkVjeJ
    .line 27
	goto/32 :l_DvUCqUxQlJfSryzx_12

	nop

	:l_PLWBugRgRBMgAdRf_3
	rem-int v0, v0, v1
	goto/32 :l_pRrYPobtOczRWlJh_4

	nop

	:l_UiMiLcbbyDOASpaA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 24
	goto/32 :l_yPcIkJLpSnIKzjtP_7

	nop

	:l_pRrYPobtOczRWlJh_4
	if-lez v0, :gl_gMlnyToRiaHOhWlY

	goto/32 :TuqxSbCKJldyAKwX

	:gl_gMlnyToRiaHOhWlY	goto/32 :l_fkJUKEcmYwCumvNM_5

	nop

	:l_ASwSUXgETdqzZexa_15
    new-instance v1, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_URclQpphJpLTDAzx_16

	nop

	:l_URclQpphJpLTDAzx_16
    const-string v2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

	goto/32 :l_HykjNniIbWkSOcSt_17

	nop

	:l_yPcIkJLpSnIKzjtP_7
    sget-object v0, Lkotlinx/coroutines/YieldContext;->Key:Lkotlinx/coroutines/YieldContext$Key;

	goto/32 :l_woolSJCfCikNviMJ_8

	nop

	:l_MoNMpqJjYdlVTFLd_1
	const v1, 27
	goto/32 :l_UCHkfKgXnBUZadXW_2

	nop

	:l_QcnFvnPPbePFzPOS_10
    check-cast v0, Lkotlinx/coroutines/YieldContext;

    .line 25
    .local v0, "yieldContext":Lkotlinx/coroutines/YieldContext;
	goto/32 :l_TmWEozSDrzzovEKu_11

	nop

	:l_ZQTsRbuNJPpAryhd_13
    iput-boolean v1, v0, Lkotlinx/coroutines/YieldContext;->dispatcherWasUnconfined:Z

    .line 28
	goto/32 :l_QXpAbfPnkwexxijW_14

	nop

	:l_HykjNniIbWkSOcSt_17
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XNxCEDSTewJAzwrB_18

	nop

	:l_UCHkfKgXnBUZadXW_2
	add-int v0, v0, v1
	goto/32 :l_PLWBugRgRBMgAdRf_3

	nop

	:l_bowVXfFKzSwCxwVP_20
	goto/32 :EIFlcHLfrSjuuUAf
	:l_cYzqevaPEuTciXXN_0
	const v0, 26
	goto/32 :l_MoNMpqJjYdlVTFLd_1

	nop

	:l_woolSJCfCikNviMJ_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_RnDkXqxwHrbuLzPc_9

	nop

	:l_fkJUKEcmYwCumvNM_5
	goto/32 :kTnEqBSwDOmMFETb
	:TuqxSbCKJldyAKwX
	:EIFlcHLfrSjuuUAf

	goto/32 :l_UiMiLcbbyDOASpaA_6

	nop

	:l_RnDkXqxwHrbuLzPc_9
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_QcnFvnPPbePFzPOS_10

	nop

	:l_XNxCEDSTewJAzwrB_18
    throw v1

	:after_last_instruction

	goto/32 :l_WBfKqsXOhdtIbUXP_19

	nop

	:l_WBfKqsXOhdtIbUXP_19
	goto/32 :before_first_instruction

	:kTnEqBSwDOmMFETb
	goto/32 :l_bowVXfFKzSwCxwVP_20

	nop

	:l_DvUCqUxQlJfSryzx_12
    const/4 v1, 0x1

	goto/32 :l_ZQTsRbuNJPpAryhd_13

	nop

.end method

.method public isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1

	goto/32 :l_bzKTCjOVipMxFSUb_0

	nop

	:l_bzKTCjOVipMxFSUb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 20
	goto/32 :l_dYsuzzQMWqtUgDiB_1

	nop

	:l_dYsuzzQMWqtUgDiB_1
    const/4 v0, 0x0

	goto/32 :l_sqDYMwjIDCkSPRnJ_2

	nop

	:l_hqeGcsYSqqqRANPC_3
	goto/32 :before_first_instruction

	:l_sqDYMwjIDCkSPRnJ_2
    return v0

	:after_last_instruction

	goto/32 :l_hqeGcsYSqqqRANPC_3

	nop

.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 2

	goto/32 :l_UXsRsUthrlIRGObJ_0

	nop

	:l_zIVwzYqhxITfTfLE_11
	goto/32 :before_first_instruction

	:nYDleLwauHrRDjTq
	goto/32 :l_FlSRGpYZstwpFJnj_12

	nop

	:l_rjZBfoOPWqdCHdkz_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_cmRjJHFvCedrIkFC_8

	nop

	:l_jzCeGqOqXLEjcMrs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 17
	goto/32 :l_rjZBfoOPWqdCHdkz_7

	nop

	:l_FlSRGpYZstwpFJnj_12
	goto/32 :oiGFvDeGEAbjYkbf
	:l_kdlssmLDyjQKdvwq_10
    throw v0

	:after_last_instruction

	goto/32 :l_zIVwzYqhxITfTfLE_11

	nop

	:l_LVvgSCovtQDZLbxi_5
	goto/32 :nYDleLwauHrRDjTq
	:WywdEzQUcbZerqNF
	:oiGFvDeGEAbjYkbf

	goto/32 :l_jzCeGqOqXLEjcMrs_6

	nop

	:l_rmdEkKqtzgImdcym_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kdlssmLDyjQKdvwq_10

	nop

	:l_ZljHuqZdluvlPvop_2
	add-int v0, v0, v1
	goto/32 :l_DEOQoODVnJdbJGxD_3

	nop

	:l_XJiCQIFFiYVkXaEJ_1
	const v1, 6
	goto/32 :l_ZljHuqZdluvlPvop_2

	nop

	:l_UXsRsUthrlIRGObJ_0
	const v0, 19
	goto/32 :l_XJiCQIFFiYVkXaEJ_1

	nop

	:l_DEOQoODVnJdbJGxD_3
	rem-int v0, v0, v1
	goto/32 :l_VSTIjEjepHUSKNpL_4

	nop

	:l_cmRjJHFvCedrIkFC_8
    const-string v1, "limitedParallelism is not supported for Dispatchers.Unconfined"

	goto/32 :l_rmdEkKqtzgImdcym_9

	nop

	:l_VSTIjEjepHUSKNpL_4
	if-lez v0, :gl_yuluUndrCYAbOehS

	goto/32 :WywdEzQUcbZerqNF

	:gl_yuluUndrCYAbOehS	goto/32 :l_LVvgSCovtQDZLbxi_5

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_TUkcChRXqZQuhgfo_0

	nop

	:l_VVKaMpHWYyJIjMXW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FGMfxDwUaizgOILR_3

	nop

	:l_FGMfxDwUaizgOILR_3
	goto/32 :before_first_instruction

	:l_TUkcChRXqZQuhgfo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_rRnTIluHaQmVKcFu_1

	nop

	:l_rRnTIluHaQmVKcFu_1
    const-string v0, "Dispatchers.Unconfined"

	goto/32 :l_VVKaMpHWYyJIjMXW_2

	nop

.end method
