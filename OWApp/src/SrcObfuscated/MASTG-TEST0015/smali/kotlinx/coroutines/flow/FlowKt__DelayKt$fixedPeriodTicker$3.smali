.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Delay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt;->fixedPeriodTicker(Lkotlinx/coroutines/CoroutineScope;JJ)Lkotlinx/coroutines/channels/ReceiveChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Lkotlin/Unit;",
        ">;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;"
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$fixedPeriodTicker$3"
    f = "Delay.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x13a,
        0x13c,
        0x13d
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "$this$produce",
        "$this$produce"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $delayMillis:J

.field final synthetic $initialDelayMillis:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(JJLkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_RLFGqqKtTZIcEEWl_0

	nop

	:l_RLFGqqKtTZIcEEWl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_AoiyIYZOvXQkIhPf_1

	nop

	:l_CRIkdtXzmuDDoErO_4
    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_TlegAVSwbmeKjxyg_5

	nop

	:l_TlegAVSwbmeKjxyg_5
    return-void

	:after_last_instruction

	goto/32 :l_RNWuhSWioPTLEVqg_6

	nop

	:l_AoiyIYZOvXQkIhPf_1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$initialDelayMillis:J

	goto/32 :l_lWrAfaaKgQqsaMGr_2

	nop

	:l_JhWxIyCzdbCelRGi_3
    const/4 v0, 0x2

	goto/32 :l_CRIkdtXzmuDDoErO_4

	nop

	:l_lWrAfaaKgQqsaMGr_2
    iput-wide p3, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$delayMillis:J

	goto/32 :l_JhWxIyCzdbCelRGi_3

	nop

	:l_RNWuhSWioPTLEVqg_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

	goto/32 :l_pnJVafuRUtBWTqOq_0

	nop

	:l_oCkfFbzLIaneBusk_2
	add-int v0, v0, v1
	goto/32 :l_MMsSKFOmuaVrNLyL_3

	nop

	:l_lCVWfbsuFFEvkGeq_4
	if-lez v0, :gl_yoMRTYimePDNXsuo

	goto/32 :obClqTWaqMCTGeux

	:gl_yoMRTYimePDNXsuo	goto/32 :l_XEpenpaavCACwFAp_5

	nop

	:l_mqGhKkHNdUcsPxwR_16
	goto/32 :before_first_instruction

	:UJeEGwZIQBBsZyoa
	goto/32 :l_poXTNeATxxZFZdsC_17

	nop

	:l_XEpenpaavCACwFAp_5
	goto/32 :UJeEGwZIQBBsZyoa
	:obClqTWaqMCTGeux
	:AbmCdhjJPBzhvNRy

	goto/32 :l_lEGYMPKdbHstlqcH_6

	nop

	:l_MMsSKFOmuaVrNLyL_3
	rem-int v0, v0, v1
	goto/32 :l_lCVWfbsuFFEvkGeq_4

	nop

	:l_JzocqXWLMKURyCJk_7
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;

	goto/32 :l_hcMOQZKqOAxPhKyM_8

	nop

	:l_snXuXtMsNuuBqPqe_1
	const v1, 5
	goto/32 :l_oCkfFbzLIaneBusk_2

	nop

	:l_AZHCjlTKagfXPLWC_10
    move-object v0, v6

	goto/32 :l_ntVqXcoAdnYHXWsX_11

	nop

	:l_OGnlScCmfLevaPSD_9
    iget-wide v3, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$delayMillis:J

	goto/32 :l_AZHCjlTKagfXPLWC_10

	nop

	:l_YPtaDtrmzWLAVXSi_14
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_CDiIxnsPnduNvrFs_15

	nop

	:l_CDiIxnsPnduNvrFs_15
    return-object v6

	:after_last_instruction

	goto/32 :l_mqGhKkHNdUcsPxwR_16

	nop

	:l_OLSDAWMboFypGYbu_13
    iput-object p1, v6, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_YPtaDtrmzWLAVXSi_14

	nop

	:l_hcMOQZKqOAxPhKyM_8
    iget-wide v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$initialDelayMillis:J

	goto/32 :l_OGnlScCmfLevaPSD_9

	nop

	:l_YDkzPyPvaPmGkgdm_12
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;-><init>(JJLkotlin/coroutines/Continuation;)V

	goto/32 :l_OLSDAWMboFypGYbu_13

	nop

	:l_ntVqXcoAdnYHXWsX_11
    move-object v5, p2

	goto/32 :l_YDkzPyPvaPmGkgdm_12

	nop

	:l_poXTNeATxxZFZdsC_17
	goto/32 :AbmCdhjJPBzhvNRy
	:l_lEGYMPKdbHstlqcH_6
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

	goto/32 :l_JzocqXWLMKURyCJk_7

	nop

	:l_pnJVafuRUtBWTqOq_0
	const v0, 32
	goto/32 :l_snXuXtMsNuuBqPqe_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tHelvUrsCFCnNENk_0

	nop

	:l_gDVFkwPDRwyeaUgO_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HOiwZjvktmXBCTPf_4

	nop

	:l_oZkhGtIazFOijUns_5
	goto/32 :before_first_instruction

	:l_HOiwZjvktmXBCTPf_4
    return-object v0

	:after_last_instruction

	goto/32 :l_oZkhGtIazFOijUns_5

	nop

	:l_jpGtPTzFgyxKiYmL_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_gDVFkwPDRwyeaUgO_3

	nop

	:l_tHelvUrsCFCnNENk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gssfuEZTFGNGsnnN_1

	nop

	:l_gssfuEZTFGNGsnnN_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_jpGtPTzFgyxKiYmL_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_cCTwIITqfTsmtnwF_0

	nop

	:l_PqugEfsQwfWNxbCx_3
	rem-int v0, v0, v1
	goto/32 :l_txvRWyzHbkHtphpA_4

	nop

	:l_KnRRkPtDvkMTeZXD_5
	goto/32 :tPsUYWozaPViQZSi
	:kDlWgklDpYzkVvyX
	:jPzYzDjFfagggGky

	goto/32 :l_ZxNjqVeqBHWoSYki_6

	nop

	:l_AmmBKCuQwplWEoXH_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ovMzdnFEBNlUgoNi_10

	nop

	:l_ovMzdnFEBNlUgoNi_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KpLrGpqsZylcDSFA_11

	nop

	:l_txvRWyzHbkHtphpA_4
	if-lez v0, :gl_TComkykfiJrgCIbO

	goto/32 :kDlWgklDpYzkVvyX

	:gl_TComkykfiJrgCIbO	goto/32 :l_KnRRkPtDvkMTeZXD_5

	nop

	:l_ZoHzOcpvJoDjGKOy_13
	goto/32 :jPzYzDjFfagggGky
	:l_iXqHqzsRgVpcqugt_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;

	goto/32 :l_AmmBKCuQwplWEoXH_9

	nop

	:l_KpLrGpqsZylcDSFA_11
    return-object v0

	:after_last_instruction

	goto/32 :l_BvXgCjdJsIxzStya_12

	nop

	:l_cCTwIITqfTsmtnwF_0
	const v0, 13
	goto/32 :l_sBlJqYkSFFKTmEBF_1

	nop

	:l_mEZeQtqlbssnEIzC_2
	add-int v0, v0, v1
	goto/32 :l_PqugEfsQwfWNxbCx_3

	nop

	:l_IvbOtzRgaWBfJaCK_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_iXqHqzsRgVpcqugt_8

	nop

	:l_sBlJqYkSFFKTmEBF_1
	const v1, 10
	goto/32 :l_mEZeQtqlbssnEIzC_2

	nop

	:l_BvXgCjdJsIxzStya_12
	goto/32 :before_first_instruction

	:tPsUYWozaPViQZSi
	goto/32 :l_ZoHzOcpvJoDjGKOy_13

	nop

	:l_ZxNjqVeqBHWoSYki_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_IvbOtzRgaWBfJaCK_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_eErwUPmzwJCVTopJ_0

	nop

	:l_dRltuGUyKOZeVZQL_56
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->label:I

	goto/32 :l_GMqLkXSgDpsWyzeL_57

	nop

	:l_lmpIcXdMchpzaUrA_59
    return-object v0

    .line 317
    :cond_2
    :goto_3
	goto/32 :l_ngCNvFUmgCnoaQpw_60

	nop

	:l_qrzyOUsppDXRUzgN_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_imnwwioYSMPsydtn_14

	nop

	:l_JiZoworqSORhyemU_25
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_mRnIhobrbVOPrqde_26

	nop

	:l_BFiUwzfsoGrOAMOy_23
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_cDgGYHTFRJCxvpCm_24

	nop

	:l_zVdBTdoUBXivRaTV_33
    move-object v5, v1

	goto/32 :l_HvNPrdUzJfbVAZZy_34

	nop

	:l_pBDPZjyabpEpgpuQ_39
	if-eq v3, v0, :gl_sNWtDWseYopgjOJA

	goto/32 :cond_0

	:gl_sNWtDWseYopgjOJA
    .line 313
	goto/32 :l_qcnAqgDnBCYLSBla_40

	nop

	:l_GNdbahbZNrwFlmTg_36
    const/4 v6, 0x1

	goto/32 :l_TJhUpFdJMcZCiDOk_37

	nop

	:l_vrBnhEiSvzyzXIef_42
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_YhKiyiRiZXurAbpw_43

	nop

	:l_DANYSdMuTmBflrEo_61
	goto/32 :before_first_instruction

	:fyxmiuqoaHFvIuIk
	goto/32 :l_dwMTZMvHZSEuPLmT_62

	nop

	:l_kKBKRyNkhdwTioHu_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_eUvjerBuvRpoYwmA_12

	nop

	:l_UjTOPkqsQwPtlwYG_30
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_KlPDcCOopZIZYHno_31

	nop

	:l_ngCNvFUmgCnoaQpw_60
    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_DANYSdMuTmBflrEo_61

	nop

	:l_GsCMRoyQKcEuXjon_44
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_ErqrUGYWWfSrWDUj_45

	nop

	:l_QbxILPQzlBOnImPf_35
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_GNdbahbZNrwFlmTg_36

	nop

	:l_dwMTZMvHZSEuPLmT_62
	goto/32 :inIZyyvpFIkSjDdz
	:l_GbyefujyvHWIIIxY_46
    const/4 v6, 0x2

	goto/32 :l_dinJFbYFNvaOQBux_47

	nop

	:l_mRnIhobrbVOPrqde_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_rHoQjwwXlvesfPQQ_27

	nop

	:l_HmPWacceYydZxVVj_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LNCVHDzsYQvkKJmj_17

	nop

	:l_dinJFbYFNvaOQBux_47
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->label:I

	goto/32 :l_qxpzwUTwDzXDDeQT_48

	nop

	:l_NgZEahGvXbnREFpX_1
	const v1, 2
	goto/32 :l_xhkYzQBdOUTDXpcn_2

	nop

	:l_uWjEvjbRZqOVLRxO_15
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_HmPWacceYydZxVVj_16

	nop

	:l_YhKiyiRiZXurAbpw_43
    move-object v5, v1

	goto/32 :l_GsCMRoyQKcEuXjon_44

	nop

	:l_ENojojceuKSfbYes_29
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_UjTOPkqsQwPtlwYG_30

	nop

	:l_OPxfxRLRTpeblVVy_50
    return-object v0

    .line 317
    :cond_1
    :goto_2
	goto/32 :l_wUYetzaccpJUSSGT_51

	nop

	:l_HvNPrdUzJfbVAZZy_34
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_QbxILPQzlBOnImPf_35

	nop

	:l_JODEtHmFQhdVAmSU_55
    const/4 v6, 0x3

	goto/32 :l_dRltuGUyKOZeVZQL_56

	nop

	:l_RflYdwnYIXbOomQU_49
	if-eq v3, v0, :gl_kkUIdbUUqjjJqkzD

	goto/32 :cond_1

	:gl_kkUIdbUUqjjJqkzD
    .line 313
	goto/32 :l_OPxfxRLRTpeblVVy_50

	nop

	:l_JiYWbkjcQzMDHFCs_20
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_EvWQykvzkBOWmHcy_21

	nop

	:l_qcnAqgDnBCYLSBla_40
    return-object v0

    .line 315
    :cond_0
    :goto_0
    nop

    .line 316
    :goto_1
	goto/32 :l_NgAjNlzEtDDsVgkq_41

	nop

	:l_NTRFcJvOEaJHChSl_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_kKBKRyNkhdwTioHu_11

	nop

	:l_eUvjerBuvRpoYwmA_12
    throw p1

    .line 313
    :pswitch_0
	goto/32 :l_qrzyOUsppDXRUzgN_13

	nop

	:l_triSIvaKGOURqscR_5
	goto/32 :fyxmiuqoaHFvIuIk
	:gytDfyiBoNvVoxuS
	:inIZyyvpFIkSjDdz

	goto/32 :l_qfKBCCrpDKBHkOtn_6

	nop

	:l_imnwwioYSMPsydtn_14
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_uWjEvjbRZqOVLRxO_15

	nop

	:l_gvWeXtLekXjGrOgI_3
	rem-int v0, v0, v1
	goto/32 :l_bAfoiMeYkhGacqnj_4

	nop

	:l_qfKBCCrpDKBHkOtn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uILDqCxLhWxXyBnj_7

	nop

	:l_eymnRRJUzGGStWTK_58
	if-eq v3, v0, :gl_JFgdvCgIShzTvUcT

	goto/32 :cond_2

	:gl_JFgdvCgIShzTvUcT
    .line 313
	goto/32 :l_lmpIcXdMchpzaUrA_59

	nop

	:l_NgAjNlzEtDDsVgkq_41
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v3

	goto/32 :l_vrBnhEiSvzyzXIef_42

	nop

	:l_AArGEvvRZCFgznbR_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ENojojceuKSfbYes_29

	nop

	:l_wUYetzaccpJUSSGT_51
    iget-wide v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$delayMillis:J

	goto/32 :l_QTDcJNYAGduQVxfc_52

	nop

	:l_qxpzwUTwDzXDDeQT_48
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_RflYdwnYIXbOomQU_49

	nop

	:l_TJhUpFdJMcZCiDOk_37
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->label:I

	goto/32 :l_saZcPyXBmqHqTSDi_38

	nop

	:l_cDgGYHTFRJCxvpCm_24
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_JiZoworqSORhyemU_25

	nop

	:l_LNCVHDzsYQvkKJmj_17
    goto :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_GltFZnNMuXCFTcXJ_18

	nop

	:l_rHoQjwwXlvesfPQQ_27
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_AArGEvvRZCFgznbR_28

	nop

	:l_saZcPyXBmqHqTSDi_38
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_pBDPZjyabpEpgpuQ_39

	nop

	:l_ErqrUGYWWfSrWDUj_45
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_GbyefujyvHWIIIxY_46

	nop

	:l_ExckUZwSutBSarnc_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->label:I

    packed-switch v1, :pswitch_data_0

    .line 317
	goto/32 :l_QgcxoskdYGzGKhgx_9

	nop

	:l_mbVoNazAIFHOELxB_19
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_JiYWbkjcQzMDHFCs_20

	nop

	:l_QgcxoskdYGzGKhgx_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_NTRFcJvOEaJHChSl_10

	nop

	:l_EvWQykvzkBOWmHcy_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WzGzGoVnlLoVkvWP_22

	nop

	:l_KlPDcCOopZIZYHno_31
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 314
    .restart local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_cBPbrZrurYRdYCol_32

	nop

	:l_bAfoiMeYkhGacqnj_4
	if-lez v0, :gl_SSgWIlZNkYqUPIuE

	goto/32 :gytDfyiBoNvVoxuS

	:gl_SSgWIlZNkYqUPIuE	goto/32 :l_triSIvaKGOURqscR_5

	nop

	:l_eErwUPmzwJCVTopJ_0
	const v0, 17
	goto/32 :l_NgZEahGvXbnREFpX_1

	nop

	:l_GltFZnNMuXCFTcXJ_18
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_mbVoNazAIFHOELxB_19

	nop

	:l_QTDcJNYAGduQVxfc_52
    move-object v5, v1

	goto/32 :l_dudkaJVxZrlStleO_53

	nop

	:l_dudkaJVxZrlStleO_53
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_DUFwMWYaGSzsjWyo_54

	nop

	:l_cBPbrZrurYRdYCol_32
    iget-wide v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$initialDelayMillis:J

	goto/32 :l_zVdBTdoUBXivRaTV_33

	nop

	:l_DUFwMWYaGSzsjWyo_54
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_JODEtHmFQhdVAmSU_55

	nop

	:l_GMqLkXSgDpsWyzeL_57
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_eymnRRJUzGGStWTK_58

	nop

	:l_xhkYzQBdOUTDXpcn_2
	add-int v0, v0, v1
	goto/32 :l_gvWeXtLekXjGrOgI_3

	nop

	:l_WzGzGoVnlLoVkvWP_22
    goto :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_BFiUwzfsoGrOAMOy_23

	nop

	:l_uILDqCxLhWxXyBnj_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 313
	goto/32 :l_ExckUZwSutBSarnc_8

	nop

.end method
