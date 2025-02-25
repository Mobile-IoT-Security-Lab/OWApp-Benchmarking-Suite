.class final Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Collect.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CollectKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;
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
        "T",
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
    c = "kotlinx.coroutines.flow.FlowKt__CollectKt$launchIn$1"
    f = "Collect.kt"
    i = {}
    l = {
        0x32
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $this_launchIn:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_iDiMBoQFbaheWQRe_0

	nop

	:l_AHSunfydHQEEMrqd_2
    const/4 v0, 0x2

	goto/32 :l_QfHPpmaPNoemVaFv_3

	nop

	:l_xnOnuefbifrUqVgL_4
    return-void

	:after_last_instruction

	goto/32 :l_SkIFAkYHnAnnDfeL_5

	nop

	:l_QfHPpmaPNoemVaFv_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_xnOnuefbifrUqVgL_4

	nop

	:l_iDiMBoQFbaheWQRe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_iqGnTbElUzcEAYHK_1

	nop

	:l_SkIFAkYHnAnnDfeL_5
	goto/32 :before_first_instruction

	:l_iqGnTbElUzcEAYHK_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->$this_launchIn:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_AHSunfydHQEEMrqd_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_CUOEHhPYvTZEvGXE_0

	nop

	:l_EYPQWfKTegcTkdKH_10
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_EieVVneCUnqGCITb_11

	nop

	:l_TCFPBMmodQmMfrjv_3
	rem-int v0, v0, v1
	goto/32 :l_UULzzognEVZaOdQo_4

	nop

	:l_CUOEHhPYvTZEvGXE_0
	const v0, 23
	goto/32 :l_ZDawwtSczaSdyBvA_1

	nop

	:l_EieVVneCUnqGCITb_11
    return-object v0

	:after_last_instruction

	goto/32 :l_eJtkgQEzTnNviRtv_12

	nop

	:l_ZDawwtSczaSdyBvA_1
	const v1, 21
	goto/32 :l_GOuNpHNupgvMQYKc_2

	nop

	:l_LTZcatLEncbuCdIS_6
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

	goto/32 :l_jIYKQBCuqxiTOeYt_7

	nop

	:l_GOuNpHNupgvMQYKc_2
	add-int v0, v0, v1
	goto/32 :l_TCFPBMmodQmMfrjv_3

	nop

	:l_TjWlPZQnPYqvCsAV_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_EYPQWfKTegcTkdKH_10

	nop

	:l_czYmPcdTpGnKyqnL_13
	goto/32 :QwSgIbudpsciApNl
	:l_vpnnjuPZDsoyHzek_5
	goto/32 :owSavEcPfYzVCajz
	:CJGPFsJOaNQdAMlS
	:QwSgIbudpsciApNl

	goto/32 :l_LTZcatLEncbuCdIS_6

	nop

	:l_eJtkgQEzTnNviRtv_12
	goto/32 :before_first_instruction

	:owSavEcPfYzVCajz
	goto/32 :l_czYmPcdTpGnKyqnL_13

	nop

	:l_UULzzognEVZaOdQo_4
	if-lez v0, :gl_YclXcMlosqMvNiXQ

	goto/32 :CJGPFsJOaNQdAMlS

	:gl_YclXcMlosqMvNiXQ	goto/32 :l_vpnnjuPZDsoyHzek_5

	nop

	:l_mRyyIAJNrlOXVSEA_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->$this_launchIn:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_TjWlPZQnPYqvCsAV_9

	nop

	:l_jIYKQBCuqxiTOeYt_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

	goto/32 :l_mRyyIAJNrlOXVSEA_8

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_syeQrKErBbImsWOe_0

	nop

	:l_AdcOTuBtDECFsjVU_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_clPBBAayjAqLfYft_3

	nop

	:l_GpUlrQbhMUYcBriA_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_AdcOTuBtDECFsjVU_2

	nop

	:l_clPBBAayjAqLfYft_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NWbRfPfJwsONcHoN_4

	nop

	:l_BnolbwpMPTwyzpDL_5
	goto/32 :before_first_instruction

	:l_NWbRfPfJwsONcHoN_4
    return-object v0

	:after_last_instruction

	goto/32 :l_BnolbwpMPTwyzpDL_5

	nop

	:l_syeQrKErBbImsWOe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GpUlrQbhMUYcBriA_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_OrOqiNiwQeNBBEnZ_0

	nop

	:l_bzMrVTGvkVEgOWkE_2
	add-int v0, v0, v1
	goto/32 :l_NuZsrcaXxobNvmwA_3

	nop

	:l_XVlMwEduiuzhaQMF_11
    return-object v0

	:after_last_instruction

	goto/32 :l_qrrBxoSbnnGTDaSR_12

	nop

	:l_ClZrpVsFenQOGPAi_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_YrREvmCuzUHRnMOl_10

	nop

	:l_NuZsrcaXxobNvmwA_3
	rem-int v0, v0, v1
	goto/32 :l_fuWKauLYJAxrSsJq_4

	nop

	:l_HUSSweFrljZnUAjR_1
	const v1, 12
	goto/32 :l_bzMrVTGvkVEgOWkE_2

	nop

	:l_qrrBxoSbnnGTDaSR_12
	goto/32 :before_first_instruction

	:dsGgsYpmlvgPNSrG
	goto/32 :l_KpuHdrQDymWOoydW_13

	nop

	:l_MzPDPtJQXgYKgJNW_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_CGJkgSGiGiYcVild_8

	nop

	:l_YrREvmCuzUHRnMOl_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XVlMwEduiuzhaQMF_11

	nop

	:l_KpuHdrQDymWOoydW_13
	goto/32 :PUcjavQHNmwxFfQX
	:l_OrOqiNiwQeNBBEnZ_0
	const v0, 8
	goto/32 :l_HUSSweFrljZnUAjR_1

	nop

	:l_WXjGkxTElBcxYwOP_6
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

	goto/32 :l_MzPDPtJQXgYKgJNW_7

	nop

	:l_CGJkgSGiGiYcVild_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

	goto/32 :l_ClZrpVsFenQOGPAi_9

	nop

	:l_YqitXNcgFbuNCUBh_5
	goto/32 :dsGgsYpmlvgPNSrG
	:AWsTIsubRDVKhGXJ
	:PUcjavQHNmwxFfQX

	goto/32 :l_WXjGkxTElBcxYwOP_6

	nop

	:l_fuWKauLYJAxrSsJq_4
	if-lez v0, :gl_NNkIcxienKuHzJcP

	goto/32 :AWsTIsubRDVKhGXJ

	:gl_NNkIcxienKuHzJcP	goto/32 :l_YqitXNcgFbuNCUBh_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_tfMUMOWfSjWqeHPt_0

	nop

	:l_WYeOQMKiqufpGAQW_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_fNtLzJOukkMafUER_10

	nop

	:l_fCvixPhKgNARRHJz_12
    throw p1

    .line 49
    :pswitch_0
	goto/32 :l_nARvHxTLhkowzpsB_13

	nop

	:l_VEOelNfWRNAVShRW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HMbXMborxcyfSDQb_7

	nop

	:l_kfjuSbtNrripQNqZ_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_aeGZxSHeVditaoxT_17

	nop

	:l_PdOKUmHnWtLduAZg_28
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_huoDXOmujqdzJdMF_29

	nop

	:l_uBXkwjVmiuQEtikN_24
	if-eq v2, v0, :gl_zYKLshgsthXEWfOS

	goto/32 :cond_0

	:gl_zYKLshgsthXEWfOS
    .line 49
	goto/32 :l_tSrraDQjOwMycQlD_25

	nop

	:l_ROZtKJEjkhZXtBCs_23
    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_uBXkwjVmiuQEtikN_24

	nop

	:l_smaWhfeoMpBspEpR_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_huLbbVxvmOwvLPzS_15

	nop

	:l_vvdLtPFgerNtBeoh_26
    move-object v0, v1

    .line 51
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    :goto_0
	goto/32 :l_NRgPTsZRETplHhoa_27

	nop

	:l_JbdxwEnQgVVUnpTO_21
    const/4 v4, 0x1

	goto/32 :l_mWlRHxAQpmROQAuQ_22

	nop

	:l_HMbXMborxcyfSDQb_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 49
	goto/32 :l_PDVGVnzJRGBsCcCn_8

	nop

	:l_nAcUeiHQgKtDXbgi_19
    move-object v3, v1

	goto/32 :l_SfFxAoJbkaAoOMDn_20

	nop

	:l_tfMUMOWfSjWqeHPt_0
	const v0, 28
	goto/32 :l_uSLOFaZSaDUDrlSc_1

	nop

	:l_uSLOFaZSaDUDrlSc_1
	const v1, 28
	goto/32 :l_yDFLHoxiNQqpIqFH_2

	nop

	:l_huoDXOmujqdzJdMF_29
	goto/32 :before_first_instruction

	:EqyKZQhGgCyIIzjQ
	goto/32 :l_JhuMLCKtdekDLPXn_30

	nop

	:l_fNtLzJOukkMafUER_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_BEGPBpfsAXMXBiHG_11

	nop

	:l_NRgPTsZRETplHhoa_27
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_PdOKUmHnWtLduAZg_28

	nop

	:l_PJwIVspZDVmBJeTJ_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->$this_launchIn:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_nAcUeiHQgKtDXbgi_19

	nop

	:l_yDFLHoxiNQqpIqFH_2
	add-int v0, v0, v1
	goto/32 :l_nVngtaNBnCNgOjlU_3

	nop

	:l_nARvHxTLhkowzpsB_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_smaWhfeoMpBspEpR_14

	nop

	:l_JhuMLCKtdekDLPXn_30
	goto/32 :EXOfGNHgZtzCxKIT
	:l_mWlRHxAQpmROQAuQ_22
    iput v4, v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->label:I

	goto/32 :l_ROZtKJEjkhZXtBCs_23

	nop

	:l_PDVGVnzJRGBsCcCn_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 51
	goto/32 :l_WYeOQMKiqufpGAQW_9

	nop

	:l_tSrraDQjOwMycQlD_25
    return-object v0

    .line 50
    :cond_0
	goto/32 :l_vvdLtPFgerNtBeoh_26

	nop

	:l_riLovkagyJZlRJyh_4
	if-lez v0, :gl_pPchKxvrAWwamymU

	goto/32 :UQXnODLhyLZqcDQE

	:gl_pPchKxvrAWwamymU	goto/32 :l_bYGMjFZnElQmkiRI_5

	nop

	:l_SfFxAoJbkaAoOMDn_20
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_JbdxwEnQgVVUnpTO_21

	nop

	:l_BEGPBpfsAXMXBiHG_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fCvixPhKgNARRHJz_12

	nop

	:l_huLbbVxvmOwvLPzS_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_kfjuSbtNrripQNqZ_16

	nop

	:l_nVngtaNBnCNgOjlU_3
	rem-int v0, v0, v1
	goto/32 :l_riLovkagyJZlRJyh_4

	nop

	:l_aeGZxSHeVditaoxT_17
    move-object v1, p0

    .line 50
    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_PJwIVspZDVmBJeTJ_18

	nop

	:l_bYGMjFZnElQmkiRI_5
	goto/32 :EqyKZQhGgCyIIzjQ
	:UQXnODLhyLZqcDQE
	:EXOfGNHgZtzCxKIT

	goto/32 :l_VEOelNfWRNAVShRW_6

	nop

.end method
