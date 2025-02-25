.class final Lkotlinx/coroutines/flow/StartedLazily$command$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SharingStarted.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/StartedLazily;->command(Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lkotlinx/coroutines/flow/SharingCommand;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lkotlinx/coroutines/flow/SharingCommand;"
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
    c = "kotlinx.coroutines.flow.StartedLazily$command$1"
    f = "SharingStarted.kt"
    i = {}
    l = {
        0x9b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $subscriptionCount:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_lLiYukWGnJyKdecq_0

	nop

	:l_lLiYukWGnJyKdecq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/StartedLazily$command$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ZPgxalithNIKuGyb_1

	nop

	:l_NCwSSNCCQdacOCoO_2
    const/4 v0, 0x2

	goto/32 :l_jowNpZrgZXgTEJcc_3

	nop

	:l_cGYSoYUupeYNsnhH_5
	goto/32 :before_first_instruction

	:l_jowNpZrgZXgTEJcc_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_kQTXWKOhzSybHDVP_4

	nop

	:l_ZPgxalithNIKuGyb_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1;->$subscriptionCount:Lkotlinx/coroutines/flow/StateFlow;

	goto/32 :l_NCwSSNCCQdacOCoO_2

	nop

	:l_kQTXWKOhzSybHDVP_4
    return-void

	:after_last_instruction

	goto/32 :l_cGYSoYUupeYNsnhH_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_VzWBaCemwIeBDxNH_0

	nop

	:l_NrDxJqHQSuOjwjvP_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_TpGBddRRLtBNjOzS_12

	nop

	:l_MMfoWOoqnCUZQlqU_14
	goto/32 :XYTHZWgchoMorMPu
	:l_dOcthyQzuZQpLTHK_13
	goto/32 :before_first_instruction

	:DHntpLZAXHVJybuV
	goto/32 :l_MMfoWOoqnCUZQlqU_14

	nop

	:l_GWIKjxTrXNJGgmEd_3
	rem-int v0, v0, v1
	goto/32 :l_hhktxGeFFZPkxxoA_4

	nop

	:l_hyQVqQGsYRXiIsRj_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NrDxJqHQSuOjwjvP_11

	nop

	:l_pyvhClSGseDGNsWt_2
	add-int v0, v0, v1
	goto/32 :l_GWIKjxTrXNJGgmEd_3

	nop

	:l_jUXDCjaZMZVGnfvm_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1;->$subscriptionCount:Lkotlinx/coroutines/flow/StateFlow;

	goto/32 :l_aVKzuaRseHaIAHUq_9

	nop

	:l_lQIAuppWMYnkjhYL_1
	const v1, 22
	goto/32 :l_pyvhClSGseDGNsWt_2

	nop

	:l_hhktxGeFFZPkxxoA_4
	if-lez v0, :gl_FqqJugDgJINfOLSr

	goto/32 :QAaUNjSQNTwjGGkT

	:gl_FqqJugDgJINfOLSr	goto/32 :l_OdiwmIBeNBDvuIXR_5

	nop

	:l_LmLszIWPxHDvENER_7
    new-instance v0, Lkotlinx/coroutines/flow/StartedLazily$command$1;

	goto/32 :l_jUXDCjaZMZVGnfvm_8

	nop

	:l_aVKzuaRseHaIAHUq_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1;-><init>(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_hyQVqQGsYRXiIsRj_10

	nop

	:l_HnomEumfFqYyfnGR_6
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

	goto/32 :l_LmLszIWPxHDvENER_7

	nop

	:l_TpGBddRRLtBNjOzS_12
    return-object v0

	:after_last_instruction

	goto/32 :l_dOcthyQzuZQpLTHK_13

	nop

	:l_VzWBaCemwIeBDxNH_0
	const v0, 12
	goto/32 :l_lQIAuppWMYnkjhYL_1

	nop

	:l_OdiwmIBeNBDvuIXR_5
	goto/32 :DHntpLZAXHVJybuV
	:QAaUNjSQNTwjGGkT
	:XYTHZWgchoMorMPu

	goto/32 :l_HnomEumfFqYyfnGR_6

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_sakPwuztaTHPiakB_0

	nop

	:l_ZviOSWlJoxTUBCtK_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VQWhWVfIQsvCpJsU_4

	nop

	:l_PdMeQkVlgTtqBtgh_5
	goto/32 :before_first_instruction

	:l_VQWhWVfIQsvCpJsU_4
    return-object v0

	:after_last_instruction

	goto/32 :l_PdMeQkVlgTtqBtgh_5

	nop

	:l_sakPwuztaTHPiakB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sIFFMDHEFbNMKElg_1

	nop

	:l_HHoJnorIKaOUcWFB_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZviOSWlJoxTUBCtK_3

	nop

	:l_sIFFMDHEFbNMKElg_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_HHoJnorIKaOUcWFB_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_LDHsJJDokNGwfkUt_0

	nop

	:l_mnyQBTcaFGdBvNmI_13
	goto/32 :AzDpLiPRFozUhLJM
	:l_RJSyiiUBGTghOcil_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_hbkRactUMmqgvSEe_10

	nop

	:l_SCpHuKXQRrnxXSnM_2
	add-int v0, v0, v1
	goto/32 :l_gtQhZKKWYmuEUHoB_3

	nop

	:l_hbkRactUMmqgvSEe_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StartedLazily$command$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vqePyxQPzusUTXQT_11

	nop

	:l_KzDCsIbOAXKbkNyK_4
	if-lez v0, :gl_uHwrPBdoyjcufppH

	goto/32 :UDJNyMTJXcxHPIbK

	:gl_uHwrPBdoyjcufppH	goto/32 :l_KepeZKkLvVllauBE_5

	nop

	:l_vqePyxQPzusUTXQT_11
    return-object v0

	:after_last_instruction

	goto/32 :l_mHMHDrFykFcKuwss_12

	nop

	:l_jhEjXSbcQQnIZBag_1
	const v1, 28
	goto/32 :l_SCpHuKXQRrnxXSnM_2

	nop

	:l_KepeZKkLvVllauBE_5
	goto/32 :dXnVuCLWQwDPPSPv
	:UDJNyMTJXcxHPIbK
	:AzDpLiPRFozUhLJM

	goto/32 :l_DrPwEuXfkIDqNaQT_6

	nop

	:l_gtQhZKKWYmuEUHoB_3
	rem-int v0, v0, v1
	goto/32 :l_KzDCsIbOAXKbkNyK_4

	nop

	:l_LDHsJJDokNGwfkUt_0
	const v0, 17
	goto/32 :l_jhEjXSbcQQnIZBag_1

	nop

	:l_FswhxOalPSqBBpej_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_njpsPXgsJuUmzLcG_8

	nop

	:l_njpsPXgsJuUmzLcG_8
    check-cast v0, Lkotlinx/coroutines/flow/StartedLazily$command$1;

	goto/32 :l_RJSyiiUBGTghOcil_9

	nop

	:l_DrPwEuXfkIDqNaQT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lkotlinx/coroutines/flow/SharingCommand;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_FswhxOalPSqBBpej_7

	nop

	:l_mHMHDrFykFcKuwss_12
	goto/32 :before_first_instruction

	:dXnVuCLWQwDPPSPv
	goto/32 :l_mnyQBTcaFGdBvNmI_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_LHFAlOIkJPJfyYih_0

	nop

	:l_TZLteGlopFrUsXTv_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xorzcIFmKqMXsEyl_17

	nop

	:l_qSSyVeAvooazpNZM_2
	add-int v0, v0, v1
	goto/32 :l_MowKJPWsoowfujZr_3

	nop

	:l_eLAHErNEGHgxusJB_4
	if-lez v0, :gl_xdEqatqYOZNYOHre

	goto/32 :OxxHHjUDkpayqjOm

	:gl_xdEqatqYOZNYOHre	goto/32 :l_oTeduvLDVjeIIWPP_5

	nop

	:l_xorzcIFmKqMXsEyl_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_tvmhsxFEsVLMvAxp_18

	nop

	:l_yTTVRaZfcHHRgbtO_22
    iget-object v4, v1, Lkotlinx/coroutines/flow/StartedLazily$command$1;->$subscriptionCount:Lkotlinx/coroutines/flow/StateFlow;

	goto/32 :l_phKGMPoiawnLKsLQ_23

	nop

	:l_lGYLuzBGEYcCOTdB_8
    iget v1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 155
	goto/32 :l_nsLSCvLVGwxKVOFM_9

	nop

	:l_oajYzFwIElKgMKEG_30
    invoke-interface {v4, v5, v6}, Lkotlinx/coroutines/flow/StateFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "started":Lkotlin/jvm/internal/Ref$BooleanRef;
	goto/32 :l_NtnuGluGzrRmAZXg_31

	nop

	:l_ZCooFOLjEmktUNKv_28
    const/4 v7, 0x1

	goto/32 :l_LMZDnZhbnHybViJE_29

	nop

	:l_sWYDEvProIxgYAKO_1
	const v1, 3
	goto/32 :l_qSSyVeAvooazpNZM_2

	nop

	:l_HGMQkiVzUUtwoIrb_33
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    :goto_0
	goto/32 :l_UdbPlUmQlUNBbtMq_34

	nop

	:l_sogkOZMFfdVEjyFG_25
    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_tgcNrYnKlTqJPbKn_26

	nop

	:l_phKGMPoiawnLKsLQ_23
    new-instance v5, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;

	goto/32 :l_FcqTgLvXMOxuhKXa_24

	nop

	:l_UdbPlUmQlUNBbtMq_34
    new-instance v1, Lkotlin/KotlinNothingValueException;

	goto/32 :l_vCxChwIqCcvdSboK_35

	nop

	:l_MowKJPWsoowfujZr_3
	rem-int v0, v0, v1
	goto/32 :l_eLAHErNEGHgxusJB_4

	nop

	:l_NtnuGluGzrRmAZXg_31
	if-eq v2, v0, :gl_znyBamLCAfnIBuQe

	goto/32 :cond_0

	:gl_znyBamLCAfnIBuQe
    .line 153
	goto/32 :l_bCBBIKUYhgqxQxyh_32

	nop

	:l_qgqtoqzaIzoqEHbD_36
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_XRlVzNctahxCXivY_37

	nop

	:l_tgcNrYnKlTqJPbKn_26
    move-object v6, v1

	goto/32 :l_vHFIXcaNjaOhwKGu_27

	nop

	:l_sybUbcXJXUoUDeJL_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HnwhNaPgWbdBWqDl_12

	nop

	:l_PprexStjSasnckQG_38
	goto/32 :ocfGWUUFBvzfZbou
	:l_HYGdGUZhTnpgfTyu_20
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_vDDkgOWjCJohLybb_21

	nop

	:l_XRlVzNctahxCXivY_37
	goto/32 :before_first_instruction

	:EHbDSNxigthLtjss
	goto/32 :l_PprexStjSasnckQG_38

	nop

	:l_qKOOnjZDUbNQaxYo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_omfhUisDoIJrmweB_7

	nop

	:l_dzCNsLyDsriWwaUO_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_sybUbcXJXUoUDeJL_11

	nop

	:l_oTeduvLDVjeIIWPP_5
	goto/32 :EHbDSNxigthLtjss
	:OxxHHjUDkpayqjOm
	:ocfGWUUFBvzfZbou

	goto/32 :l_qKOOnjZDUbNQaxYo_6

	nop

	:l_nsLSCvLVGwxKVOFM_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_dzCNsLyDsriWwaUO_10

	nop

	:l_vDDkgOWjCJohLybb_21
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 155
    .local v3, "started":Lkotlin/jvm/internal/Ref$BooleanRef;
	goto/32 :l_yTTVRaZfcHHRgbtO_22

	nop

	:l_bCBBIKUYhgqxQxyh_32
    return-object v0

    .line 155
    :cond_0
	goto/32 :l_HGMQkiVzUUtwoIrb_33

	nop

	:l_tbieuWYqQrBPpvyp_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 154
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_HYGdGUZhTnpgfTyu_20

	nop

	:l_qMPffmjmDOkAiMUc_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_JGCkLDNUvxAfFnTY_14

	nop

	:l_JGCkLDNUvxAfFnTY_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BhcZUlycKchoFsJA_15

	nop

	:l_LMZDnZhbnHybViJE_29
    iput v7, v1, Lkotlinx/coroutines/flow/StartedLazily$command$1;->label:I

	goto/32 :l_oajYzFwIElKgMKEG_30

	nop

	:l_omfhUisDoIJrmweB_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 153
	goto/32 :l_lGYLuzBGEYcCOTdB_8

	nop

	:l_HnwhNaPgWbdBWqDl_12
    throw p1

    .line 153
    :pswitch_0
	goto/32 :l_qMPffmjmDOkAiMUc_13

	nop

	:l_BhcZUlycKchoFsJA_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_TZLteGlopFrUsXTv_16

	nop

	:l_LHFAlOIkJPJfyYih_0
	const v0, 7
	goto/32 :l_sWYDEvProIxgYAKO_1

	nop

	:l_vHFIXcaNjaOhwKGu_27
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZCooFOLjEmktUNKv_28

	nop

	:l_tvmhsxFEsVLMvAxp_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedLazily$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tbieuWYqQrBPpvyp_19

	nop

	:l_vCxChwIqCcvdSboK_35
    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_qgqtoqzaIzoqEHbD_36

	nop

	:l_FcqTgLvXMOxuhKXa_24
    invoke-direct {v5, v3, v2}, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_sogkOZMFfdVEjyFG_25

	nop

.end method
