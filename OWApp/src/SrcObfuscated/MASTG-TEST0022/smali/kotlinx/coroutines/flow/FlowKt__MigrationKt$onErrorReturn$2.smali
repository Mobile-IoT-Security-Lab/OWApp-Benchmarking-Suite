.class final Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Migration.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->onErrorReturn(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TT;>;",
        "Ljava/lang/Throwable;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "e",
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
    c = "kotlinx.coroutines.flow.FlowKt__MigrationKt$onErrorReturn$2"
    f = "Migration.kt"
    i = {}
    l = {
        0x132
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $fallback:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic $predicate:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_BOvRACeaUkrVFgKi_0

	nop

	:l_BOvRACeaUkrVFgKi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_oAFNOrdwinLpxJMh_1

	nop

	:l_oAFNOrdwinLpxJMh_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->$predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_OdHcxKGsEPCtHXkw_2

	nop

	:l_OdHcxKGsEPCtHXkw_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->$fallback:Ljava/lang/Object;

	goto/32 :l_FjWWexKGQSLOPzwI_3

	nop

	:l_RTXKNfIrppzWMBEk_5
    return-void

	:after_last_instruction

	goto/32 :l_ejxrzfFcEkGCLUYa_6

	nop

	:l_ELYwxdfkURZMmoFY_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_RTXKNfIrppzWMBEk_5

	nop

	:l_ejxrzfFcEkGCLUYa_6
	goto/32 :before_first_instruction

	:l_FjWWexKGQSLOPzwI_3
    const/4 v0, 0x3

	goto/32 :l_ELYwxdfkURZMmoFY_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MlkAPUcXcYmMwDOK_0

	nop

	:l_vCQRkYSHfzbxpxvY_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ohDWTjezaGWSQBXv_5

	nop

	:l_XWdfpoGEVPXbwMAw_6
	goto/32 :before_first_instruction

	:l_qCpLOMyIcvIeQqmA_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_vCQRkYSHfzbxpxvY_4

	nop

	:l_BiKBnEfUTsSKrvII_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_mzkzsUFyugIbrVqC_2

	nop

	:l_mzkzsUFyugIbrVqC_2
    check-cast p2, Ljava/lang/Throwable;

	goto/32 :l_qCpLOMyIcvIeQqmA_3

	nop

	:l_ohDWTjezaGWSQBXv_5
    return-object v0

	:after_last_instruction

	goto/32 :l_XWdfpoGEVPXbwMAw_6

	nop

	:l_MlkAPUcXcYmMwDOK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BiKBnEfUTsSKrvII_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_yrtysNAXEvEKcjJH_0

	nop

	:l_kAPtIFQasmNwCtkB_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->$predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_oSNZGCtVRHoEipLb_9

	nop

	:l_brLXQbHUdVpjVuxs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_labaFlLDaREtBdWe_7

	nop

	:l_bJGSuJwucMdjzlyG_13
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GXMvUiZwxDAMNBbm_14

	nop

	:l_vCwRADjZjTOriWxf_2
	add-int v0, v0, v1
	goto/32 :l_uzCOxKEjqkhCZoVE_3

	nop

	:l_GXMvUiZwxDAMNBbm_14
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UraYGxaDlYLOHJwI_15

	nop

	:l_fkMHqKROFWKIBStO_5
	goto/32 :VTYbSQduRQDZIhkO
	:eppgSgectOEqiqrl
	:glAOPLiznqbFFTib

	goto/32 :l_brLXQbHUdVpjVuxs_6

	nop

	:l_HsIUsTnfKMoPvspv_16
	goto/32 :before_first_instruction

	:VTYbSQduRQDZIhkO
	goto/32 :l_WhFhBRpHOwCmCxzB_17

	nop

	:l_UraYGxaDlYLOHJwI_15
    return-object v0

	:after_last_instruction

	goto/32 :l_HsIUsTnfKMoPvspv_16

	nop

	:l_uzCOxKEjqkhCZoVE_3
	rem-int v0, v0, v1
	goto/32 :l_GXihUdiaePeNBuEM_4

	nop

	:l_HyEFPYiUNkXTJkKx_10
    invoke-direct {v0, v1, v2, p3}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_oEKsPcOFXFDCddMg_11

	nop

	:l_oEKsPcOFXFDCddMg_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->L$0:Ljava/lang/Object;

	goto/32 :l_CPaAchehbsMZMSlR_12

	nop

	:l_ugvFshQtJIytOiPD_1
	const v1, 9
	goto/32 :l_vCwRADjZjTOriWxf_2

	nop

	:l_CPaAchehbsMZMSlR_12
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->L$1:Ljava/lang/Object;

	goto/32 :l_bJGSuJwucMdjzlyG_13

	nop

	:l_WhFhBRpHOwCmCxzB_17
	goto/32 :glAOPLiznqbFFTib
	:l_GXihUdiaePeNBuEM_4
	if-lez v0, :gl_eXWWRknklZUsOpky

	goto/32 :eppgSgectOEqiqrl

	:gl_eXWWRknklZUsOpky	goto/32 :l_fkMHqKROFWKIBStO_5

	nop

	:l_oSNZGCtVRHoEipLb_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->$fallback:Ljava/lang/Object;

	goto/32 :l_HyEFPYiUNkXTJkKx_10

	nop

	:l_labaFlLDaREtBdWe_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;

	goto/32 :l_kAPtIFQasmNwCtkB_8

	nop

	:l_yrtysNAXEvEKcjJH_0
	const v0, 7
	goto/32 :l_ugvFshQtJIytOiPD_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_bcQthxalOlPWUXYt_0

	nop

	:l_ebxENSzMNJMYZCYT_5
	goto/32 :NnhUjUrfTNuPNPwY
	:hRfWtBChPGPdNYQa
	:mNoqxnCHIsNsOEHD

	goto/32 :l_odQKeyzunWKYrofe_6

	nop

	:l_PPCinTaePglVxGHM_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_TiOgbrKoNGIcHzDt_14

	nop

	:l_SjsLVmBdnDrQzylW_31
    iput-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->L$0:Ljava/lang/Object;

	goto/32 :l_pVBbAwTfwaEIEyCx_32

	nop

	:l_aScMZbxclmSMlwxj_42
	goto/32 :mNoqxnCHIsNsOEHD
	:l_bcQthxalOlPWUXYt_0
	const v0, 4
	goto/32 :l_QSnszYPQcnKBeBGe_1

	nop

	:l_tviSdlTikNPdXmtC_27
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->$fallback:Ljava/lang/Object;

	goto/32 :l_VweghXfYHxvUQhJo_28

	nop

	:l_stVXgxThtJBrOimX_21
    check-cast v3, Ljava/lang/Throwable;

    .line 305
    .local v3, "e":Ljava/lang/Throwable;
	goto/32 :l_REmyshleupgElwLF_22

	nop

	:l_mnLAQsdcmrEjMwub_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RlmjKYlgugWBzBtc_12

	nop

	:l_JSNEtwGcbFAkQGlu_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 307
	goto/32 :l_fVImCjViJHNuLstn_9

	nop

	:l_PZpBCTItcsclQQit_30
    const/4 v5, 0x0

	goto/32 :l_SjsLVmBdnDrQzylW_31

	nop

	:l_unccUStHOcEoQLUc_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->L$1:Ljava/lang/Object;

	goto/32 :l_stVXgxThtJBrOimX_21

	nop

	:l_jPmvPKPPkOMYJTku_3
	rem-int v0, v0, v1
	goto/32 :l_dHUngRaWsJFTOSXT_4

	nop

	:l_eQmXWewPvVgoQaFf_35
	if-eq v2, v0, :gl_hVOcdmMdfYaXRiKJ

	goto/32 :cond_0

	:gl_hVOcdmMdfYaXRiKJ
    .line 303
	goto/32 :l_TMQiODRYpcDtJABP_36

	nop

	:l_odQKeyzunWKYrofe_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uOiZnPnGbtMWirmJ_7

	nop

	:l_TMQiODRYpcDtJABP_36
    return-object v0

    .line 306
    :cond_0
	goto/32 :l_mkBtbCnUfNHBzXCD_37

	nop

	:l_LyQjWEmPrAlkosWb_23
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_CRcCANoMZfpzjeVT_24

	nop

	:l_BtZmsGvnRFcgeNLZ_33
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->label:I

	goto/32 :l_byenYmYLzJQSklfh_34

	nop

	:l_dHUngRaWsJFTOSXT_4
	if-lez v0, :gl_xJepANTbCGiwwZch

	goto/32 :hRfWtBChPGPdNYQa

	:gl_xJepANTbCGiwwZch	goto/32 :l_ebxENSzMNJMYZCYT_5

	nop

	:l_EzJuMGsrrAyaSRlE_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_mnLAQsdcmrEjMwub_11

	nop

	:l_PGXcKlSLGROTFISM_25
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

	goto/32 :l_VUJQyINrWKQabwbD_26

	nop

	:l_fVImCjViJHNuLstn_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_EzJuMGsrrAyaSRlE_10

	nop

	:l_CRcCANoMZfpzjeVT_24
    check-cast v4, Ljava/lang/Boolean;

	goto/32 :l_PGXcKlSLGROTFISM_25

	nop

	:l_uSUSPnUOWqdfuHhC_38
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_FOJQdpRiODmaRrLK_39

	nop

	:l_VUJQyINrWKQabwbD_26
	if-nez v4, :gl_mgqRtltIaKMMgFmJ

	goto/32 :cond_1

	:gl_mgqRtltIaKMMgFmJ
    .line 306
    .end local v3    # "e":Ljava/lang/Throwable;
	goto/32 :l_tviSdlTikNPdXmtC_27

	nop

	:l_uOiZnPnGbtMWirmJ_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 303
	goto/32 :l_JSNEtwGcbFAkQGlu_8

	nop

	:l_pVBbAwTfwaEIEyCx_32
    const/4 v5, 0x1

	goto/32 :l_BtZmsGvnRFcgeNLZ_33

	nop

	:l_jcepHlLJdAhUDNtw_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_zVbJufCTWRsGSrds_16

	nop

	:l_RlmjKYlgugWBzBtc_12
    throw p1

    .line 303
    :pswitch_0
	goto/32 :l_PPCinTaePglVxGHM_13

	nop

	:l_mkBtbCnUfNHBzXCD_37
    move-object v0, v1

    .line 307
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    :goto_0
	goto/32 :l_uSUSPnUOWqdfuHhC_38

	nop

	:l_nKdNKsMMNhDowfce_40
    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_zcHToikFNOODjQMy_41

	nop

	:l_zVbJufCTWRsGSrds_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_oHFjBOblxwyTKxSr_17

	nop

	:l_IPFRALQUlTIqXSem_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$catch":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_unccUStHOcEoQLUc_20

	nop

	:l_byenYmYLzJQSklfh_34
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$catch":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_eQmXWewPvVgoQaFf_35

	nop

	:l_REmyshleupgElwLF_22
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->$predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_LyQjWEmPrAlkosWb_23

	nop

	:l_FOJQdpRiODmaRrLK_39
    return-object v1

    .line 305
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    .restart local v2    # "$this$catch":Lkotlinx/coroutines/flow/FlowCollector;
    .restart local v3    # "e":Ljava/lang/Throwable;
    :cond_1
	goto/32 :l_nKdNKsMMNhDowfce_40

	nop

	:l_oHFjBOblxwyTKxSr_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_POddFxAuYNOsIYVX_18

	nop

	:l_QSnszYPQcnKBeBGe_1
	const v1, 8
	goto/32 :l_ogPlBhMuWtoGvcKH_2

	nop

	:l_TiOgbrKoNGIcHzDt_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jcepHlLJdAhUDNtw_15

	nop

	:l_ogPlBhMuWtoGvcKH_2
	add-int v0, v0, v1
	goto/32 :l_jPmvPKPPkOMYJTku_3

	nop

	:l_fsPjuMmmAGeMMUNQ_29
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_PZpBCTItcsclQQit_30

	nop

	:l_VweghXfYHxvUQhJo_28
    move-object v4, v1

	goto/32 :l_fsPjuMmmAGeMMUNQ_29

	nop

	:l_zcHToikFNOODjQMy_41
	goto/32 :before_first_instruction

	:NnhUjUrfTNuPNPwY
	goto/32 :l_aScMZbxclmSMlwxj_42

	nop

	:l_POddFxAuYNOsIYVX_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->L$0:Ljava/lang/Object;

	goto/32 :l_IPFRALQUlTIqXSem_19

	nop

.end method
