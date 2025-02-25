.class final Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FlowCoroutine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/FlowCoroutineKt;->scopedFlow(Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.internal.FlowCoroutineKt$scopedFlow$1$1"
    f = "FlowCoroutine.kt"
    i = {}
    l = {
        0x33
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TR;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_yFWMDkGEamGDysgn_0

	nop

	:l_doqZvxSbERHeOLLm_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_pEWKcvDiuDlvhxnv_3

	nop

	:l_pEWKcvDiuDlvhxnv_3
    const/4 v0, 0x2

	goto/32 :l_SvIEPAkLTjCZogvV_4

	nop

	:l_yFWMDkGEamGDysgn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_pVITizXkvFkvQZOe_1

	nop

	:l_pVITizXkvFkvQZOe_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$block:Lkotlin/jvm/functions/Function3;

	goto/32 :l_doqZvxSbERHeOLLm_2

	nop

	:l_SvIEPAkLTjCZogvV_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_XKeBjrCyTyLATDPn_5

	nop

	:l_XKeBjrCyTyLATDPn_5
    return-void

	:after_last_instruction

	goto/32 :l_UtxpnDdZRKUamIOK_6

	nop

	:l_UtxpnDdZRKUamIOK_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_bDaQGoyyVuwUZQSz_0

	nop

	:l_KIagBkDbcRtWJHnb_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$block:Lkotlin/jvm/functions/Function3;

	goto/32 :l_SaSGYWVbEUSSfvdz_9

	nop

	:l_uCdgXEEldcgypOEr_15
	goto/32 :ngjQCCwwjwIplLlS
	:l_DdSrGxmbMzhECUWo_13
    return-object v0

	:after_last_instruction

	goto/32 :l_QMKwdufasNLtGEGW_14

	nop

	:l_bDaQGoyyVuwUZQSz_0
	const v0, 30
	goto/32 :l_uOJnbNTZHDiejvGv_1

	nop

	:l_dSbERtvlOALBhKFB_2
	add-int v0, v0, v1
	goto/32 :l_wdVLmWVLBfbyqbgC_3

	nop

	:l_RPLDILhtJlJwREXp_4
	if-lez v0, :gl_rTsjStfxHsUODlbc

	goto/32 :ByZilIbxGpjQBaWY

	:gl_rTsjStfxHsUODlbc	goto/32 :l_JgqrbYOHxgQjAojJ_5

	nop

	:l_hHMvQhanjmLXHQrI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_CPSpIWTgXoEoXZvl_7

	nop

	:l_SaSGYWVbEUSSfvdz_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_BkSOVoZlpCIBpQTv_10

	nop

	:l_CPSpIWTgXoEoXZvl_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;

	goto/32 :l_KIagBkDbcRtWJHnb_8

	nop

	:l_ujRriaPRTiDRwwch_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CvpxQlScHEAUqyPm_12

	nop

	:l_QMKwdufasNLtGEGW_14
	goto/32 :before_first_instruction

	:HKzdtTAeTdBEqFeK
	goto/32 :l_uCdgXEEldcgypOEr_15

	nop

	:l_CvpxQlScHEAUqyPm_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_DdSrGxmbMzhECUWo_13

	nop

	:l_BkSOVoZlpCIBpQTv_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ujRriaPRTiDRwwch_11

	nop

	:l_uOJnbNTZHDiejvGv_1
	const v1, 25
	goto/32 :l_dSbERtvlOALBhKFB_2

	nop

	:l_JgqrbYOHxgQjAojJ_5
	goto/32 :HKzdtTAeTdBEqFeK
	:ByZilIbxGpjQBaWY
	:ngjQCCwwjwIplLlS

	goto/32 :l_hHMvQhanjmLXHQrI_6

	nop

	:l_wdVLmWVLBfbyqbgC_3
	rem-int v0, v0, v1
	goto/32 :l_RPLDILhtJlJwREXp_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_cHEqoqGYgSqeNdip_0

	nop

	:l_fNYJdKwRrrpUySqB_4
    return-object v0

	:after_last_instruction

	goto/32 :l_tPaygMiovygeZxmB_5

	nop

	:l_cHEqoqGYgSqeNdip_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bycXKGLRcltMnAnw_1

	nop

	:l_MuSztlvhDBeSQSwA_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fNYJdKwRrrpUySqB_4

	nop

	:l_bycXKGLRcltMnAnw_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_UvULPzMXFyRCVwXR_2

	nop

	:l_tPaygMiovygeZxmB_5
	goto/32 :before_first_instruction

	:l_UvULPzMXFyRCVwXR_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_MuSztlvhDBeSQSwA_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_yjViHgrETuSzsmoD_0

	nop

	:l_WCdauaabZKXWkpRW_5
	goto/32 :WDbwETlJhcLTioAz
	:lcwuTQLuhIuhQCdW
	:BXTMnnepchrBlBjC

	goto/32 :l_EmUhJqRttKroRdtX_6

	nop

	:l_laMOQrQYzECfovXC_1
	const v1, 4
	goto/32 :l_KgVHDySLgaqMwArn_2

	nop

	:l_zlZbgdpnWApLSNih_12
	goto/32 :before_first_instruction

	:WDbwETlJhcLTioAz
	goto/32 :l_JobYRogeFFDYVqVQ_13

	nop

	:l_woJtUPxnOsqnbkaA_11
    return-object v0

	:after_last_instruction

	goto/32 :l_zlZbgdpnWApLSNih_12

	nop

	:l_JobYRogeFFDYVqVQ_13
	goto/32 :BXTMnnepchrBlBjC
	:l_GlFgslVfvwsUCQeh_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;

	goto/32 :l_fIeubzZGBqxYspAR_9

	nop

	:l_KgVHDySLgaqMwArn_2
	add-int v0, v0, v1
	goto/32 :l_OYUMegbDZKaEdZlm_3

	nop

	:l_txhukmToOaIORChO_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_woJtUPxnOsqnbkaA_11

	nop

	:l_MWeVGqTSsAbsoKyN_4
	if-lez v0, :gl_VEqbtWKqZstfrfXP

	goto/32 :lcwuTQLuhIuhQCdW

	:gl_VEqbtWKqZstfrfXP	goto/32 :l_WCdauaabZKXWkpRW_5

	nop

	:l_fIeubzZGBqxYspAR_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_txhukmToOaIORChO_10

	nop

	:l_OYUMegbDZKaEdZlm_3
	rem-int v0, v0, v1
	goto/32 :l_MWeVGqTSsAbsoKyN_4

	nop

	:l_yjViHgrETuSzsmoD_0
	const v0, 31
	goto/32 :l_laMOQrQYzECfovXC_1

	nop

	:l_UNgYANhFIJVIyYvf_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_GlFgslVfvwsUCQeh_8

	nop

	:l_EmUhJqRttKroRdtX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_UNgYANhFIJVIyYvf_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_JcoHuIZRbtFzAXZB_0

	nop

	:l_rgfLoqgGhEThNcwg_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_WIXvpJYfaZZhFgvd_16

	nop

	:l_oMbNInawyzIwwgoB_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 51
	goto/32 :l_EAmexsWfOZuuZTzZ_8

	nop

	:l_NmBLJFHBoGkukXIt_5
	goto/32 :RIMDJbiZLxMbmYbr
	:zIvfdxEIfLXETkZH
	:xpadFscHnQRvCzpx

	goto/32 :l_WCDmmWzbxfnhuXPq_6

	nop

	:l_BEIJFOfPQEtBnWCR_24
    invoke-interface {v3, v2, v4, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flowScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_WynOHMZisboVqeGt_25

	nop

	:l_aVrBXiBPVfuuxlrz_4
	if-lez v0, :gl_ejzDvNWJsvvRQlSw

	goto/32 :zIvfdxEIfLXETkZH

	:gl_ejzDvNWJsvvRQlSw	goto/32 :l_NmBLJFHBoGkukXIt_5

	nop

	:l_ayovLdZCpQgmkwHc_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_raembzRqXIHPRRNV_10

	nop

	:l_HVLTzkLDtPbUrzPi_30
	goto/32 :before_first_instruction

	:RIMDJbiZLxMbmYbr
	goto/32 :l_fMNWhWaUypnNMHoe_31

	nop

	:l_IizSZjETQnesveMT_27
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
    :goto_0
	goto/32 :l_GuVWecwIYvIhiJgu_28

	nop

	:l_EvavLUyxEJgIKtPP_2
	add-int v0, v0, v1
	goto/32 :l_DtBZILpmWStCwrCn_3

	nop

	:l_cbYTUFotYxJvDiwo_1
	const v1, 17
	goto/32 :l_EvavLUyxEJgIKtPP_2

	nop

	:l_LpqrIjruGXxMDEyP_21
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_HcfBjvPGHeZODhiy_22

	nop

	:l_smioJHeSSscyyQrU_29
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_HVLTzkLDtPbUrzPi_30

	nop

	:l_ZcVyTxbRBLNacVLf_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_AXSjpmXMHwYKcyyx_14

	nop

	:l_WynOHMZisboVqeGt_25
	if-eq v2, v0, :gl_xQVycRgkmirjQKCy

	goto/32 :cond_0

	:gl_xQVycRgkmirjQKCy
	goto/32 :l_SAgNQJDZTKsJpYSt_26

	nop

	:l_AXSjpmXMHwYKcyyx_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_rgfLoqgGhEThNcwg_15

	nop

	:l_RsUBiaPVLDZvgTEs_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ytmyfhAZauBNOiqI_12

	nop

	:l_JcoHuIZRbtFzAXZB_0
	const v0, 2
	goto/32 :l_cbYTUFotYxJvDiwo_1

	nop

	:l_WCDmmWzbxfnhuXPq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oMbNInawyzIwwgoB_7

	nop

	:l_WIXvpJYfaZZhFgvd_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DLcAQssYvNOdeyTS_17

	nop

	:l_ytmyfhAZauBNOiqI_12
    throw p1

    :pswitch_0
	goto/32 :l_ZcVyTxbRBLNacVLf_13

	nop

	:l_raembzRqXIHPRRNV_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_RsUBiaPVLDZvgTEs_11

	nop

	:l_GuVWecwIYvIhiJgu_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_smioJHeSSscyyQrU_29

	nop

	:l_SAgNQJDZTKsJpYSt_26
    return-object v0

    :cond_0
	goto/32 :l_IizSZjETQnesveMT_27

	nop

	:l_HcfBjvPGHeZODhiy_22
    const/4 v5, 0x1

	goto/32 :l_cjxDKXSdIvWurSUV_23

	nop

	:l_fMNWhWaUypnNMHoe_31
	goto/32 :xpadFscHnQRvCzpx
	:l_DLcAQssYvNOdeyTS_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_jhrYSfZDVQNVsbSh_18

	nop

	:l_hvesaoBlKjFwNfYG_19
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .local v2, "$this$flowScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_JiELFgGUOPCpiOdG_20

	nop

	:l_JiELFgGUOPCpiOdG_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$block:Lkotlin/jvm/functions/Function3;

	goto/32 :l_LpqrIjruGXxMDEyP_21

	nop

	:l_jhrYSfZDVQNVsbSh_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hvesaoBlKjFwNfYG_19

	nop

	:l_DtBZILpmWStCwrCn_3
	rem-int v0, v0, v1
	goto/32 :l_aVrBXiBPVfuuxlrz_4

	nop

	:l_EAmexsWfOZuuZTzZ_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_ayovLdZCpQgmkwHc_9

	nop

	:l_cjxDKXSdIvWurSUV_23
    iput v5, v1, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->label:I

	goto/32 :l_BEIJFOfPQEtBnWCR_24

	nop

.end method
