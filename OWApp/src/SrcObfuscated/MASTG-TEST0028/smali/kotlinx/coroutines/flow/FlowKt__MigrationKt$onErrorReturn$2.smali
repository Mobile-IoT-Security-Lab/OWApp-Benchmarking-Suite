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

	goto/32 :l_uFwcvdtQLHCPFCLG_0

	nop

	:l_LssbqfdGBdQgeNze_5
    return-void

	:after_last_instruction

	goto/32 :l_bGEvklycROpohKdV_6

	nop

	:l_uFwcvdtQLHCPFCLG_0
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

	goto/32 :l_fOJjEGtzoxIrZbNX_1

	nop

	:l_igNXPhLXOFWlYmYb_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_LssbqfdGBdQgeNze_5

	nop

	:l_bGEvklycROpohKdV_6
	goto/32 :before_first_instruction

	:l_raXgoqfNETHIuXHo_3
    const/4 v0, 0x3

	goto/32 :l_igNXPhLXOFWlYmYb_4

	nop

	:l_fOJjEGtzoxIrZbNX_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->$predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_cqwanuIHasOIFZOd_2

	nop

	:l_cqwanuIHasOIFZOd_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->$fallback:Ljava/lang/Object;

	goto/32 :l_raXgoqfNETHIuXHo_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_aLloFivQYahMffxG_0

	nop

	:l_aLloFivQYahMffxG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NCFLOhttHxnqeGIt_1

	nop

	:l_NCFLOhttHxnqeGIt_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_bcJZOOrqtGYsvTUy_2

	nop

	:l_DYHNwsJZEddtaCsj_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FOEYUMPXNcRuYjWY_5

	nop

	:l_HhgkeZXNiVvzMdrI_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_DYHNwsJZEddtaCsj_4

	nop

	:l_LHphmmAXRtrQnSLy_6
	goto/32 :before_first_instruction

	:l_bcJZOOrqtGYsvTUy_2
    check-cast p2, Ljava/lang/Throwable;

	goto/32 :l_HhgkeZXNiVvzMdrI_3

	nop

	:l_FOEYUMPXNcRuYjWY_5
    return-object v0

	:after_last_instruction

	goto/32 :l_LHphmmAXRtrQnSLy_6

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_FJAMunFiLjWWKeCv_0

	nop

	:l_PSoeJGYUNTsjHinj_14
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hACQUhIwvICOEQHu_15

	nop

	:l_FJAMunFiLjWWKeCv_0
	const v0, 22
	goto/32 :l_dbkboKAeiZKgoPlJ_1

	nop

	:l_DsmASqzaYkZVmzjK_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;

	goto/32 :l_TPDqzTivQMvqZWjw_8

	nop

	:l_TPDqzTivQMvqZWjw_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->$predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_MHgqgfNxnCJUGQmh_9

	nop

	:l_BYXkoqVUQbpauGBn_5
	goto/32 :jckhsNgXMSutinfh
	:TyRYaIaNVnpBRrys
	:dJkDTemESnXfyKyI

	goto/32 :l_dHbsQmDHlDeaOngP_6

	nop

	:l_pmspNpZCynikEPsC_2
	add-int v0, v0, v1
	goto/32 :l_hZbDwMWgHXGIVePd_3

	nop

	:l_dphvwPNjCRiMMZKF_16
	goto/32 :before_first_instruction

	:jckhsNgXMSutinfh
	goto/32 :l_dPzWczdoghSkGPCA_17

	nop

	:l_dHbsQmDHlDeaOngP_6
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

	goto/32 :l_DsmASqzaYkZVmzjK_7

	nop

	:l_USgWAxYpyvJtqTas_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->L$0:Ljava/lang/Object;

	goto/32 :l_qpjfLsIGwGWWpdls_12

	nop

	:l_dPzWczdoghSkGPCA_17
	goto/32 :dJkDTemESnXfyKyI
	:l_hACQUhIwvICOEQHu_15
    return-object v0

	:after_last_instruction

	goto/32 :l_dphvwPNjCRiMMZKF_16

	nop

	:l_dbkboKAeiZKgoPlJ_1
	const v1, 26
	goto/32 :l_pmspNpZCynikEPsC_2

	nop

	:l_MHgqgfNxnCJUGQmh_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->$fallback:Ljava/lang/Object;

	goto/32 :l_EIAbuYgZpVJtLoeq_10

	nop

	:l_AfEVRUYtimTzoepn_13
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_PSoeJGYUNTsjHinj_14

	nop

	:l_EIAbuYgZpVJtLoeq_10
    invoke-direct {v0, v1, v2, p3}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_USgWAxYpyvJtqTas_11

	nop

	:l_qpjfLsIGwGWWpdls_12
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->L$1:Ljava/lang/Object;

	goto/32 :l_AfEVRUYtimTzoepn_13

	nop

	:l_hZbDwMWgHXGIVePd_3
	rem-int v0, v0, v1
	goto/32 :l_zpUDvzCuKEgWqjVh_4

	nop

	:l_zpUDvzCuKEgWqjVh_4
	if-lez v0, :gl_SkPmtLBUjngfkraa

	goto/32 :TyRYaIaNVnpBRrys

	:gl_SkPmtLBUjngfkraa	goto/32 :l_BYXkoqVUQbpauGBn_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_ZPBxkcPXGMaimzDS_0

	nop

	:l_gypJprZwlZXIwLKW_12
    throw p1

    .line 303
    :pswitch_0
	goto/32 :l_EiRIFzAXNLLuwAeo_13

	nop

	:l_yaJchWOzpaOgjlET_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_jIGzklPKPSkwYDuI_10

	nop

	:l_mLxfvnTdEFkIwsyA_39
    return-object v1

    .line 305
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    .restart local v2    # "$this$catch":Lkotlinx/coroutines/flow/FlowCollector;
    .restart local v3    # "e":Ljava/lang/Throwable;
    :cond_1
	goto/32 :l_xMHvmuCUZiaIZeMS_40

	nop

	:l_xMHvmuCUZiaIZeMS_40
    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_lozjQjAFCdEjtXsu_41

	nop

	:l_uHRBIBYAMiCcJPWy_28
    move-object v4, v1

	goto/32 :l_LGAKKDjYhfxpOsCt_29

	nop

	:l_EiRIFzAXNLLuwAeo_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_KCxNMlvrxeXdrzbW_14

	nop

	:l_YqZAYOGRxGLcNdFE_22
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->$predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_iPefDYzTKnJmXqDS_23

	nop

	:l_otkLEGkYEsHGQIcX_30
    const/4 v5, 0x0

	goto/32 :l_McfrGXYxzUNOEbsJ_31

	nop

	:l_mnyIToAIdvbQvJoy_36
    return-object v0

    .line 306
    :cond_0
	goto/32 :l_DbpzniKbTSXerUsQ_37

	nop

	:l_lozjQjAFCdEjtXsu_41
	goto/32 :before_first_instruction

	:AAkhrthBAUXIfzbT
	goto/32 :l_LqlNvOtemomCSTPj_42

	nop

	:l_zViwqDyDNDRyfaEz_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$catch":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_rwaZsOeCXHsULcTd_20

	nop

	:l_OHrYhaLFIEPUpuIe_25
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

	goto/32 :l_kvCuJEtPAYOhtbRO_26

	nop

	:l_DgblFzUXxGsDekki_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_yRCevVdhtkftwJYL_16

	nop

	:l_YpFMRARlGBiTPmtO_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gypJprZwlZXIwLKW_12

	nop

	:l_McfrGXYxzUNOEbsJ_31
    iput-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->L$0:Ljava/lang/Object;

	goto/32 :l_miNMuHlikGIjPOUf_32

	nop

	:l_jIGzklPKPSkwYDuI_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_YpFMRARlGBiTPmtO_11

	nop

	:l_ivuuZogDvAqNZcAC_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 307
	goto/32 :l_yaJchWOzpaOgjlET_9

	nop

	:l_aCIeNIHEASRtaRuq_34
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$catch":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_nUEnhvsDirEOgHyA_35

	nop

	:l_nUEnhvsDirEOgHyA_35
	if-eq v2, v0, :gl_EUWJQyRoxviJnudh

	goto/32 :cond_0

	:gl_EUWJQyRoxviJnudh
    .line 303
	goto/32 :l_mnyIToAIdvbQvJoy_36

	nop

	:l_RvzgsaZcwPyZYwzY_3
	rem-int v0, v0, v1
	goto/32 :l_xokKITmncezuCweN_4

	nop

	:l_miNMuHlikGIjPOUf_32
    const/4 v5, 0x1

	goto/32 :l_ekesOhOTTcoKRVGf_33

	nop

	:l_yQrRVQRliLPOjtWA_2
	add-int v0, v0, v1
	goto/32 :l_RvzgsaZcwPyZYwzY_3

	nop

	:l_xokKITmncezuCweN_4
	if-lez v0, :gl_upDUKlqFTkcMCXCG

	goto/32 :nKQdvCHpXvgyBmPa

	:gl_upDUKlqFTkcMCXCG	goto/32 :l_wPsrKppLVJXltStX_5

	nop

	:l_OshKLkfojvfnZDZO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UzCMDZFiBWhPBizR_7

	nop

	:l_LGAKKDjYhfxpOsCt_29
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_otkLEGkYEsHGQIcX_30

	nop

	:l_raXiLCwLlAoApneQ_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->L$0:Ljava/lang/Object;

	goto/32 :l_zViwqDyDNDRyfaEz_19

	nop

	:l_ZPBxkcPXGMaimzDS_0
	const v0, 31
	goto/32 :l_tTpVFEJWLaYPYLad_1

	nop

	:l_rwaZsOeCXHsULcTd_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->L$1:Ljava/lang/Object;

	goto/32 :l_QjlCzKjkSxuRdnxk_21

	nop

	:l_ekesOhOTTcoKRVGf_33
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->label:I

	goto/32 :l_aCIeNIHEASRtaRuq_34

	nop

	:l_PwDjdcENmUjmtbZp_38
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_mLxfvnTdEFkIwsyA_39

	nop

	:l_PDebtoGRXOqGBdDW_27
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->$fallback:Ljava/lang/Object;

	goto/32 :l_uHRBIBYAMiCcJPWy_28

	nop

	:l_LqlNvOtemomCSTPj_42
	goto/32 :ElmNCJmSCqeJcvCO
	:l_kvCuJEtPAYOhtbRO_26
	if-nez v4, :gl_yEHyOPYnYIXkNWxk

	goto/32 :cond_1

	:gl_yEHyOPYnYIXkNWxk
    .line 306
    .end local v3    # "e":Ljava/lang/Throwable;
	goto/32 :l_PDebtoGRXOqGBdDW_27

	nop

	:l_wPsrKppLVJXltStX_5
	goto/32 :AAkhrthBAUXIfzbT
	:nKQdvCHpXvgyBmPa
	:ElmNCJmSCqeJcvCO

	goto/32 :l_OshKLkfojvfnZDZO_6

	nop

	:l_DbpzniKbTSXerUsQ_37
    move-object v0, v1

    .line 307
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    :goto_0
	goto/32 :l_PwDjdcENmUjmtbZp_38

	nop

	:l_yRCevVdhtkftwJYL_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_PPKaOgPubAlpujkI_17

	nop

	:l_UzCMDZFiBWhPBizR_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 303
	goto/32 :l_ivuuZogDvAqNZcAC_8

	nop

	:l_tTpVFEJWLaYPYLad_1
	const v1, 23
	goto/32 :l_yQrRVQRliLPOjtWA_2

	nop

	:l_PPKaOgPubAlpujkI_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_raXiLCwLlAoApneQ_18

	nop

	:l_KCxNMlvrxeXdrzbW_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DgblFzUXxGsDekki_15

	nop

	:l_iPefDYzTKnJmXqDS_23
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_ZhlwxVczaBcSPPzc_24

	nop

	:l_ZhlwxVczaBcSPPzc_24
    check-cast v4, Ljava/lang/Boolean;

	goto/32 :l_OHrYhaLFIEPUpuIe_25

	nop

	:l_QjlCzKjkSxuRdnxk_21
    check-cast v3, Ljava/lang/Throwable;

    .line 305
    .local v3, "e":Ljava/lang/Throwable;
	goto/32 :l_YqZAYOGRxGLcNdFE_22

	nop

.end method
