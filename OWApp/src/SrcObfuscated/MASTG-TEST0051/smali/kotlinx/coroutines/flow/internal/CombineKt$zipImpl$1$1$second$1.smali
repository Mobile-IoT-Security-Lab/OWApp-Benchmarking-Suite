.class final Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Combine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Object;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u0004*\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T1",
        "T2",
        "R",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        ""
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$second$1"
    f = "Combine.kt"
    i = {}
    l = {
        0x5c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $flow2:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT2;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_FHUDxgaRjSFOKRIS_0

	nop

	:l_ckXCjcuFhJjPMikI_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_dONBqivdziMfGaZL_4

	nop

	:l_CAHwwaQerUQKoPfi_2
    const/4 v0, 0x2

	goto/32 :l_ckXCjcuFhJjPMikI_3

	nop

	:l_dONBqivdziMfGaZL_4
    return-void

	:after_last_instruction

	goto/32 :l_CazbUPAlMhkDNcPA_5

	nop

	:l_FHUDxgaRjSFOKRIS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT2;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_qzBzuMZOGonAUPgw_1

	nop

	:l_CazbUPAlMhkDNcPA_5
	goto/32 :before_first_instruction

	:l_qzBzuMZOGonAUPgw_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->$flow2:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_CAHwwaQerUQKoPfi_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_bSasgCaGEwJWRasc_0

	nop

	:l_oKacqqlwJSMGHwrX_2
	add-int v0, v0, v1
	goto/32 :l_nHdOQsXAxthxItwV_3

	nop

	:l_DREsdAQILknrojvK_5
	goto/32 :BZbSAHysEAvVCSlN
	:UZRTyEotwVZElDGU
	:LvDIMxaZkfjnApQX

	goto/32 :l_DljlBXzgtfpGZRUh_6

	nop

	:l_bSasgCaGEwJWRasc_0
	const v0, 16
	goto/32 :l_SXHBNJvNRgmIZaNo_1

	nop

	:l_zaZpgEZsYRHaWaDk_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->$flow2:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_RaicvXcqWMzSMeUg_9

	nop

	:l_nHdOQsXAxthxItwV_3
	rem-int v0, v0, v1
	goto/32 :l_zkrWHmnfKMGQrHyB_4

	nop

	:l_DljlBXzgtfpGZRUh_6
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

	goto/32 :l_nZOauHhzqtGJfYeq_7

	nop

	:l_cyrABAPtfUJeUCQd_13
	goto/32 :before_first_instruction

	:BZbSAHysEAvVCSlN
	goto/32 :l_PfIbSaaPecFeFVRX_14

	nop

	:l_zkrWHmnfKMGQrHyB_4
	if-lez v0, :gl_yfHVRjVqtBPfAKgT

	goto/32 :UZRTyEotwVZElDGU

	:gl_yfHVRjVqtBPfAKgT	goto/32 :l_DREsdAQILknrojvK_5

	nop

	:l_nZOauHhzqtGJfYeq_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;

	goto/32 :l_zaZpgEZsYRHaWaDk_8

	nop

	:l_omqAwzMKiONCcRcK_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hKfSOkstXzIOVbVg_11

	nop

	:l_QgOWmHjtuMpLtRYl_12
    return-object v0

	:after_last_instruction

	goto/32 :l_cyrABAPtfUJeUCQd_13

	nop

	:l_PfIbSaaPecFeFVRX_14
	goto/32 :LvDIMxaZkfjnApQX
	:l_hKfSOkstXzIOVbVg_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_QgOWmHjtuMpLtRYl_12

	nop

	:l_SXHBNJvNRgmIZaNo_1
	const v1, 10
	goto/32 :l_oKacqqlwJSMGHwrX_2

	nop

	:l_RaicvXcqWMzSMeUg_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_omqAwzMKiONCcRcK_10

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lRgFRvYDAYzGmNVQ_0

	nop

	:l_xkaXHxYBGEeMdCgZ_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IbEIbLgTOjhpntsn_4

	nop

	:l_IbEIbLgTOjhpntsn_4
    return-object v0

	:after_last_instruction

	goto/32 :l_cGBGicSiNSRXPlFl_5

	nop

	:l_ouVQqUjBHffUbMyZ_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_KggcStnCKOEOGbZm_2

	nop

	:l_lRgFRvYDAYzGmNVQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ouVQqUjBHffUbMyZ_1

	nop

	:l_cGBGicSiNSRXPlFl_5
	goto/32 :before_first_instruction

	:l_KggcStnCKOEOGbZm_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_xkaXHxYBGEeMdCgZ_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_qxpqJXxMyXOWRxKk_0

	nop

	:l_vxYuhUdxgVokZjmV_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;

	goto/32 :l_iKnUdjrIMesPiOIm_9

	nop

	:l_YlMqRzDOIftNilWV_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rPOidOwDAVjFEFcU_11

	nop

	:l_svkFWNKAJIvVLjCv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_psKwXitSBIXOkqCw_7

	nop

	:l_iKnUdjrIMesPiOIm_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_YlMqRzDOIftNilWV_10

	nop

	:l_dXaJrVuUPkEDKOkS_13
	goto/32 :UqbGbfZwLRhBjvlU
	:l_zEYJJtKlcIOMCKkV_12
	goto/32 :before_first_instruction

	:lfPOvRbFomfeTpZj
	goto/32 :l_dXaJrVuUPkEDKOkS_13

	nop

	:l_rzJwJIYlqceVBAtB_3
	rem-int v0, v0, v1
	goto/32 :l_MnpkmoDzrBGkOuIE_4

	nop

	:l_MnpkmoDzrBGkOuIE_4
	if-lez v0, :gl_gkCeinODUvoKAnGF

	goto/32 :EwLsjAUkDhlekHRf

	:gl_gkCeinODUvoKAnGF	goto/32 :l_zoyCJILpUcMbdWaM_5

	nop

	:l_zoyCJILpUcMbdWaM_5
	goto/32 :lfPOvRbFomfeTpZj
	:EwLsjAUkDhlekHRf
	:UqbGbfZwLRhBjvlU

	goto/32 :l_svkFWNKAJIvVLjCv_6

	nop

	:l_rPOidOwDAVjFEFcU_11
    return-object v0

	:after_last_instruction

	goto/32 :l_zEYJJtKlcIOMCKkV_12

	nop

	:l_psKwXitSBIXOkqCw_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_vxYuhUdxgVokZjmV_8

	nop

	:l_qxpqJXxMyXOWRxKk_0
	const v0, 6
	goto/32 :l_HxagprcukPAxeKEQ_1

	nop

	:l_HxagprcukPAxeKEQ_1
	const v1, 10
	goto/32 :l_bJZaInchOwjVdmLi_2

	nop

	:l_bJZaInchOwjVdmLi_2
	add-int v0, v0, v1
	goto/32 :l_rzJwJIYlqceVBAtB_3

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_DduiCqqgFmjCxuGS_0

	nop

	:l_HAWQZATzbCZXJqFW_21
    new-instance v4, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;

	goto/32 :l_PDCJmCltchfSpBYr_22

	nop

	:l_sHkTvWZStjGtyIQY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ywZTTXgLWyHxaQXI_7

	nop

	:l_FWiscssjJMhpuntJ_35
	goto/32 :doeFFqtkpHkhMiNX
	:l_kbNAbkJYnXJDEdPf_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_JejMBkiYQEjTwQVh_11

	nop

	:l_AthWbAmMCsGMJHLq_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xFVPlzBhGncJrllq_17

	nop

	:l_DduiCqqgFmjCxuGS_0
	const v0, 13
	goto/32 :l_vTVGKOecUYiVswQm_1

	nop

	:l_dPHPnUDJyMizGHiu_27
    iput v6, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->label:I

	goto/32 :l_sRKzLOUQMOygzQaJ_28

	nop

	:l_ulQlmYRBxEFCUHrN_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->L$0:Ljava/lang/Object;

	goto/32 :l_eoGBZnfRwTvRyWwN_19

	nop

	:l_CBFzKAaHeMpCvmnp_23
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_YSsBKLEcrAuoOwPx_24

	nop

	:l_JejMBkiYQEjTwQVh_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_eEehnHzmcVoFfEkt_12

	nop

	:l_VTvaVotxorXXrYKl_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_dUjjTCZulxzYLnfE_15

	nop

	:l_YSsBKLEcrAuoOwPx_24
    move-object v5, v1

	goto/32 :l_RyJCnQTJBdZGLIuS_25

	nop

	:l_xFVPlzBhGncJrllq_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ulQlmYRBxEFCUHrN_18

	nop

	:l_dUjjTCZulxzYLnfE_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_AthWbAmMCsGMJHLq_16

	nop

	:l_ywZTTXgLWyHxaQXI_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 91
	goto/32 :l_YQXxuBWjaHnJxxpf_8

	nop

	:l_YQXxuBWjaHnJxxpf_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 95
	goto/32 :l_PRZrOjjZgMXdnuIX_9

	nop

	:l_vTVGKOecUYiVswQm_1
	const v1, 8
	goto/32 :l_NeySkOknkNKKQkrP_2

	nop

	:l_HZYCMtvcOefvDRzx_34
	goto/32 :before_first_instruction

	:ArADcFxkLJMmeOpe
	goto/32 :l_FWiscssjJMhpuntJ_35

	nop

	:l_DRIwOCsBhMuRAHBp_29
	if-eq v2, v0, :gl_ZAnHThsqKKSQLLyn

	goto/32 :cond_0

	:gl_ZAnHThsqKKSQLLyn
    .line 91
	goto/32 :l_lJJQSKICWqhIFadr_30

	nop

	:l_mTCbLHhpBibSmhOE_31
    move-object v0, v1

    .line 95
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
    :goto_0
	goto/32 :l_NckJTOieGcUdCyfZ_32

	nop

	:l_sRKzLOUQMOygzQaJ_28
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_DRIwOCsBhMuRAHBp_29

	nop

	:l_aHsjnhgvIJjOppno_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->$flow2:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_HAWQZATzbCZXJqFW_21

	nop

	:l_eEehnHzmcVoFfEkt_12
    throw p1

    .line 91
    :pswitch_0
	goto/32 :l_jfzeNFtYVaLKOlPC_13

	nop

	:l_jfzeNFtYVaLKOlPC_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_VTvaVotxorXXrYKl_14

	nop

	:l_NckJTOieGcUdCyfZ_32
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_unFGgindXIPbCQGP_33

	nop

	:l_NeySkOknkNKKQkrP_2
	add-int v0, v0, v1
	goto/32 :l_IsnwZbUPWGYzvGvo_3

	nop

	:l_jlEiwSDDISqQDozW_26
    const/4 v6, 0x1

	goto/32 :l_dPHPnUDJyMizGHiu_27

	nop

	:l_PDCJmCltchfSpBYr_22
    invoke-direct {v4, v2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

	goto/32 :l_CBFzKAaHeMpCvmnp_23

	nop

	:l_RyJCnQTJBdZGLIuS_25
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_jlEiwSDDISqQDozW_26

	nop

	:l_lJJQSKICWqhIFadr_30
    return-object v0

    .line 92
    :cond_0
	goto/32 :l_mTCbLHhpBibSmhOE_31

	nop

	:l_bnrwtyXEXqCGXnrm_5
	goto/32 :ArADcFxkLJMmeOpe
	:KHoFbCEOGFxnuHdX
	:doeFFqtkpHkhMiNX

	goto/32 :l_sHkTvWZStjGtyIQY_6

	nop

	:l_unFGgindXIPbCQGP_33
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_HZYCMtvcOefvDRzx_34

	nop

	:l_IsnwZbUPWGYzvGvo_3
	rem-int v0, v0, v1
	goto/32 :l_duvtJkaBhyANjpLX_4

	nop

	:l_duvtJkaBhyANjpLX_4
	if-lez v0, :gl_AVcfFZadzwHAXNnV

	goto/32 :KHoFbCEOGFxnuHdX

	:gl_AVcfFZadzwHAXNnV	goto/32 :l_bnrwtyXEXqCGXnrm_5

	nop

	:l_eoGBZnfRwTvRyWwN_19
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 92
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_aHsjnhgvIJjOppno_20

	nop

	:l_PRZrOjjZgMXdnuIX_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_kbNAbkJYnXJDEdPf_10

	nop

.end method
