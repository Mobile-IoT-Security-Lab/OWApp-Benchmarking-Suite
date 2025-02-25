.class final Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Share.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ShareKt;->launchSharing$FlowKt__ShareKt(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/Job;
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
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1"
    f = "Share.kt"
    i = {}
    l = {
        0xd6,
        0xda,
        0xdb,
        0xe1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $initialValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic $shared:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $started:Lkotlinx/coroutines/flow/SharingStarted;

.field final synthetic $upstream:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/SharingStarted;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_uEdeFFzFFCFqmncP_0

	nop

	:l_owavfQEZVvcGTayJ_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$initialValue:Ljava/lang/Object;

	goto/32 :l_qZPugFpOinQeWCLN_5

	nop

	:l_uEdeFFzFFCFqmncP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/SharingStarted;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "TT;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_GiLoDFKsPEUGJBrc_1

	nop

	:l_sLPFDvExZQCSTrPt_7
    return-void

	:after_last_instruction

	goto/32 :l_hRWTuSMPnfyAgrBF_8

	nop

	:l_TkeIsvSIZxLzOBhe_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_pDhsbBXvrXOyumnL_3

	nop

	:l_nYvXYCuPYwqLqXsg_6
    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_sLPFDvExZQCSTrPt_7

	nop

	:l_pDhsbBXvrXOyumnL_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_owavfQEZVvcGTayJ_4

	nop

	:l_GiLoDFKsPEUGJBrc_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_TkeIsvSIZxLzOBhe_2

	nop

	:l_hRWTuSMPnfyAgrBF_8
	goto/32 :before_first_instruction

	:l_qZPugFpOinQeWCLN_5
    const/4 v0, 0x2

	goto/32 :l_nYvXYCuPYwqLqXsg_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

	goto/32 :l_ssJYNeQMKLprQWWe_0

	nop

	:l_VpSkOGqrNOvXmApL_13
    move-object v5, p2

	goto/32 :l_vkKjIMFvQFyiSUJb_14

	nop

	:l_qJYbCVTHWBiQdxtD_17
	goto/32 :before_first_instruction

	:gzBpHaIWNVylZFRt
	goto/32 :l_lITBFlxFMWORQlRn_18

	nop

	:l_VjahjhSBarstBSuY_12
    move-object v0, v6

	goto/32 :l_VpSkOGqrNOvXmApL_13

	nop

	:l_dQlTKKlTmyFbayUU_3
	rem-int v0, v0, v1
	goto/32 :l_nTPlTaREBrnVENuF_4

	nop

	:l_RmSWDoHmAIXKviLr_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_sfWVzypdQPQxIqRi_11

	nop

	:l_aNgqAoBcsxgKHDJI_16
    return-object v6

	:after_last_instruction

	goto/32 :l_qJYbCVTHWBiQdxtD_17

	nop

	:l_ssJYNeQMKLprQWWe_0
	const v0, 26
	goto/32 :l_BxgUMuTsDnMiJPRf_1

	nop

	:l_UheRCiMlTmJOigpS_5
	goto/32 :gzBpHaIWNVylZFRt
	:YvasCrEpvodbYwfy
	:ZWwJrtOAdwSUCIrH

	goto/32 :l_RpBMzGDTQTtgPunM_6

	nop

	:l_nTPlTaREBrnVENuF_4
	if-lez v0, :gl_DRHfLCJrFnOvCpry

	goto/32 :YvasCrEpvodbYwfy

	:gl_DRHfLCJrFnOvCpry	goto/32 :l_UheRCiMlTmJOigpS_5

	nop

	:l_vkKjIMFvQFyiSUJb_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;-><init>(Lkotlinx/coroutines/flow/SharingStarted;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_gonRBMaiWNYqgZBt_15

	nop

	:l_uodSUIGnfhwPYGIG_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_RmSWDoHmAIXKviLr_10

	nop

	:l_gonRBMaiWNYqgZBt_15
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_aNgqAoBcsxgKHDJI_16

	nop

	:l_lITBFlxFMWORQlRn_18
	goto/32 :ZWwJrtOAdwSUCIrH
	:l_BxgUMuTsDnMiJPRf_1
	const v1, 20
	goto/32 :l_kxotNWiciLVusQxp_2

	nop

	:l_OLtfZNUHUMUoIZIo_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_uodSUIGnfhwPYGIG_9

	nop

	:l_kxotNWiciLVusQxp_2
	add-int v0, v0, v1
	goto/32 :l_dQlTKKlTmyFbayUU_3

	nop

	:l_RpBMzGDTQTtgPunM_6
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

	goto/32 :l_EsOuLXxFdzCTJzdV_7

	nop

	:l_sfWVzypdQPQxIqRi_11
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$initialValue:Ljava/lang/Object;

	goto/32 :l_VjahjhSBarstBSuY_12

	nop

	:l_EsOuLXxFdzCTJzdV_7
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

	goto/32 :l_OLtfZNUHUMUoIZIo_8

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DKsfAguFXolTDBlj_0

	nop

	:l_lryuXQQiRsslzmXO_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OIzbieznqZjhOzXW_4

	nop

	:l_DKsfAguFXolTDBlj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rpnjstJTjnSTykyK_1

	nop

	:l_rpnjstJTjnSTykyK_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_rajoTiwSTJHOiBNd_2

	nop

	:l_OIzbieznqZjhOzXW_4
    return-object v0

	:after_last_instruction

	goto/32 :l_LIHvYHkHJHlzAKGM_5

	nop

	:l_rajoTiwSTJHOiBNd_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_lryuXQQiRsslzmXO_3

	nop

	:l_LIHvYHkHJHlzAKGM_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_JjrAUBqSfCwBbTNr_0

	nop

	:l_lbHElfnmqbEZWZxp_4
	if-lez v0, :gl_AkUmikvZLaQyIRjc

	goto/32 :SsIEjemVIqnFmgHg

	:gl_AkUmikvZLaQyIRjc	goto/32 :l_oquEIvTqUwqxBrsl_5

	nop

	:l_ytbKOupzlqTTbUZi_1
	const v1, 30
	goto/32 :l_PuvwWNJDfoqPgqay_2

	nop

	:l_ZrmOELzRPNRbarjN_12
	goto/32 :before_first_instruction

	:HSRNyKEiqlUKlrXD
	goto/32 :l_isLSulhIfCPyBZup_13

	nop

	:l_udfWZJMJenalTBCu_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ZrmOELzRPNRbarjN_12

	nop

	:l_PuvwWNJDfoqPgqay_2
	add-int v0, v0, v1
	goto/32 :l_ZzRmIwFmhHnJRvQq_3

	nop

	:l_gcdMIYSrfqWcOHoF_6
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

	goto/32 :l_qMtxmtKpSCswlSPs_7

	nop

	:l_HNsaPEaCzhTmiPXR_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_udfWZJMJenalTBCu_11

	nop

	:l_JjrAUBqSfCwBbTNr_0
	const v0, 10
	goto/32 :l_ytbKOupzlqTTbUZi_1

	nop

	:l_VolJmHxJCwjvWFnp_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

	goto/32 :l_oyylibRoWxuYLgXr_9

	nop

	:l_isLSulhIfCPyBZup_13
	goto/32 :WpdqTtrARrsROArL
	:l_oquEIvTqUwqxBrsl_5
	goto/32 :HSRNyKEiqlUKlrXD
	:SsIEjemVIqnFmgHg
	:WpdqTtrARrsROArL

	goto/32 :l_gcdMIYSrfqWcOHoF_6

	nop

	:l_qMtxmtKpSCswlSPs_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_VolJmHxJCwjvWFnp_8

	nop

	:l_ZzRmIwFmhHnJRvQq_3
	rem-int v0, v0, v1
	goto/32 :l_lbHElfnmqbEZWZxp_4

	nop

	:l_oyylibRoWxuYLgXr_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_HNsaPEaCzhTmiPXR_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_JHYgBsiiWnXOqPrA_0

	nop

	:l_mehShReWtLLwnGMe_64
    move-object v4, v1

	goto/32 :l_kYvAFbHbPFyeCOyC_65

	nop

	:l_JHYgBsiiWnXOqPrA_0
	const v0, 16
	goto/32 :l_LyuTydtvRruaEpQV_1

	nop

	:l_sdNwErVWWLmYVuAy_39
	if-eq v2, v0, :gl_OwRQNxagaxssRnod

	goto/32 :cond_0

	:gl_OwRQNxagaxssRnod
    .line 209
	goto/32 :l_ZPeUUaNttesFefGt_40

	nop

	:l_SqbnGdBoKZwCIEXN_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 240
	goto/32 :l_mOyNHvpgFHCptxfp_9

	nop

	:l_USMcdVsTQTClKanP_49
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->getSubscriptionCount()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

	goto/32 :l_lqrGuCOhwLFySCtv_50

	nop

	:l_tgwfuzhSGguraPkl_4
	if-lez v0, :gl_bdkMfawbBfEnTbyt

	goto/32 :cnnWaJeamxbkzGPM

	:gl_bdkMfawbBfEnTbyt	goto/32 :l_MMIOLhGkaASqZgzN_5

	nop

	:l_jzGuxGVbYJpOgRXM_27
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_vxFoQsAyiagDUjzz_28

	nop

	:l_plujnXadtTWpVeNn_35
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZYAapJyyLJoZURnb_36

	nop

	:l_vxFoQsAyiagDUjzz_28
    sget-object v3, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

	goto/32 :l_MXzXrbbpaIZaSpMf_29

	nop

	:l_JGuUBQWXPYtmaGRD_21
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_eNMinOFWjcdakfFf_22

	nop

	:l_ZYAapJyyLJoZURnb_36
    const/4 v5, 0x1

	goto/32 :l_tuXzkiHeNHAATYcD_37

	nop

	:l_MMIOLhGkaASqZgzN_5
	goto/32 :hCFAZdkcHlgyeHGg
	:cnnWaJeamxbkzGPM
	:ObKbsfvqanOAteSM

	goto/32 :l_nWXAGgnyjUqSaUdM_6

	nop

	:l_tnTpCjTBOAVDCUCL_74
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_fjjznsTMxyYjZogC_75

	nop

	:l_MlyRAVDNoAtDYkFc_52
    invoke-direct {v3, v4}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_EEEmsVZHEByTWkXQ_53

	nop

	:l_tuXzkiHeNHAATYcD_37
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

	goto/32 :l_KGXWwDDrNNamDnkb_38

	nop

	:l_NUKYZHmHXVfMTVJX_24
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_4
	goto/32 :l_LBurcbLuMHErrMht_25

	nop

	:l_ZTOUPJqLhQVbAxox_56
    const/4 v5, 0x2

	goto/32 :l_UMGKiWrOJASXfRMg_57

	nop

	:l_SqVxLGMRRoKlifJe_31
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_omsWXrVylNMTzHUD_32

	nop

	:l_xhGRsWrdODrMmlwM_51
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;

	goto/32 :l_MlyRAVDNoAtDYkFc_52

	nop

	:l_UKCxCUXLkHyabltz_30
	if-eq v2, v3, :gl_VFKCfNAKzmzYJDkc

	goto/32 :cond_1

	:gl_VFKCfNAKzmzYJDkc
    .line 214
	goto/32 :l_SqVxLGMRRoKlifJe_31

	nop

	:l_aawRFrBquJiPceCf_77
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 225
	goto/32 :l_KVNFYYLFaGECHWbA_78

	nop

	:l_jumfzKiRqUCBAgdZ_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_LMyhAUSdwNTWOwpX_14

	nop

	:l_MXzXrbbpaIZaSpMf_29
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v3

	goto/32 :l_UKCxCUXLkHyabltz_30

	nop

	:l_ujdvqwZOMkefIcyl_79
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_nkZYrAbMjDTnGZZI_80

	nop

	:l_WetvOszRLQBawTDg_81
    iget-object v7, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$initialValue:Ljava/lang/Object;

	goto/32 :l_mBbMeanbzUtyHKEY_82

	nop

	:l_LMyhAUSdwNTWOwpX_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FuJxyAmKYLnfMuXA_15

	nop

	:l_PIsvDrPoufOYCTvO_66
    const/4 v5, 0x3

	goto/32 :l_zVkOlEBTDAVLKFmE_67

	nop

	:l_rUXTOaqcpVRKMvOq_86
    const/4 v5, 0x4

	goto/32 :l_QorsEPFJGYwOdZQu_87

	nop

	:l_mZtsHQwyxECHLIPm_72
    goto :goto_4

    .line 223
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    :cond_4
	goto/32 :l_OWMuxqwuLBkVmdAO_73

	nop

	:l_zVkOlEBTDAVLKFmE_67
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

	goto/32 :l_getULTlCtHcBJHPV_68

	nop

	:l_knkyyJDeBcBQZyzJ_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vkejFlvSvvPNVujq_12

	nop

	:l_gZHcUskmBWZLkjVP_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 209
	goto/32 :l_SqbnGdBoKZwCIEXN_8

	nop

	:l_ZPeUUaNttesFefGt_40
    return-object v0

    .line 214
    :cond_0
	goto/32 :l_hkZKNHdLylbPUdzG_41

	nop

	:l_ekQxmJbgAyMVkXCL_70
    return-object v0

    .line 219
    :cond_3
	goto/32 :l_KKZirpYyWXLSVVYF_71

	nop

	:l_nBaPRQIQdMXinBuJ_54
    move-object v4, v1

	goto/32 :l_NrvQesTAspWqUwhh_55

	nop

	:l_mBbMeanbzUtyHKEY_82
    invoke-direct {v3, v5, v6, v7, v4}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_CXbPNnPnhZtnoNhy_83

	nop

	:l_yEzArXSNWLZubLmt_90
    return-object v0

    .line 225
    :cond_5
	goto/32 :l_fPQHgINUipLqfVto_91

	nop

	:l_trFLHpnFFLOwcYaC_63
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_mehShReWtLLwnGMe_64

	nop

	:l_eNMinOFWjcdakfFf_22
    move-object v0, p0

    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_SKkhypnSxYXXYJWe_23

	nop

	:l_ELBSuwJVallWyqOA_88
    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_NUIolVWLipTrBtzY_89

	nop

	:l_NrvQesTAspWqUwhh_55
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZTOUPJqLhQVbAxox_56

	nop

	:l_KGXWwDDrNNamDnkb_38
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_sdNwErVWWLmYVuAy_39

	nop

	:l_WgBkTaEFeVsjCFbi_58
    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_swtFQKqzkQtjpXBm_59

	nop

	:l_RuMwzdESWKbggity_95
	goto/32 :ObKbsfvqanOAteSM
	:l_LyuTydtvRruaEpQV_1
	const v1, 26
	goto/32 :l_XQYhngbYLAmvjpUs_2

	nop

	:l_KKZirpYyWXLSVVYF_71
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    :goto_2
	goto/32 :l_mZtsHQwyxECHLIPm_72

	nop

	:l_kYvAFbHbPFyeCOyC_65
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_PIsvDrPoufOYCTvO_66

	nop

	:l_mdIATilPvcKeuIdb_42
    goto :goto_4

    .line 216
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    :cond_1
	goto/32 :l_GfcjUpHDSXjYPoEi_43

	nop

	:l_RWseWmNfftedSGrR_26
    move-object v1, p0

    .line 211
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    nop

    .line 212
	goto/32 :l_jzGuxGVbYJpOgRXM_27

	nop

	:l_fjjznsTMxyYjZogC_75
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->getSubscriptionCount()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

	goto/32 :l_GVCvRhfaUdhcXYnH_76

	nop

	:l_QlQqWThRtlovwyKW_93
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ADIjCKUTuwENMyzv_94

	nop

	:l_lqrGuCOhwLFySCtv_50
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_xhGRsWrdODrMmlwM_51

	nop

	:l_swtFQKqzkQtjpXBm_59
	if-eq v2, v0, :gl_kgULYqfkOGMfJBqy

	goto/32 :cond_2

	:gl_kgULYqfkOGMfJBqy
    .line 209
	goto/32 :l_XybchvGiaimKKWkr_60

	nop

	:l_fPQHgINUipLqfVto_91
    move-object v0, v1

    .line 240
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    :goto_3
    nop

    :goto_4
	goto/32 :l_qpltqsxUmAGrusMO_92

	nop

	:l_UGBAQZmYoXvhhDVZ_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ykBpVDjDbJGpaspo_18

	nop

	:l_SKkhypnSxYXXYJWe_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NUKYZHmHXVfMTVJX_24

	nop

	:l_XRqhBKaZpDfwKJDH_46
    const/4 v4, 0x0

	goto/32 :l_eCELIrcJGBTLTzeI_47

	nop

	:l_ykBpVDjDbJGpaspo_18
    goto/16 :goto_2

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_bLfofRVaZbEEsuUQ_19

	nop

	:l_UMGKiWrOJASXfRMg_57
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

	goto/32 :l_WgBkTaEFeVsjCFbi_58

	nop

	:l_VwjjxYgTMJtsmnLB_3
	rem-int v0, v0, v1
	goto/32 :l_tgwfuzhSGguraPkl_4

	nop

	:l_tuJtBQAXfhEGeyvG_34
    move-object v4, v1

	goto/32 :l_plujnXadtTWpVeNn_35

	nop

	:l_ATiVxDokgRUQhzRW_69
	if-eq v2, v0, :gl_KLoZkKUuCBndkmbQ

	goto/32 :cond_3

	:gl_KLoZkKUuCBndkmbQ
    .line 209
	goto/32 :l_ekQxmJbgAyMVkXCL_70

	nop

	:l_nkZYrAbMjDTnGZZI_80
    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_WetvOszRLQBawTDg_81

	nop

	:l_GVCvRhfaUdhcXYnH_76
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/SharingStarted;->command(Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 224
	goto/32 :l_aawRFrBquJiPceCf_77

	nop

	:l_VjevHQwNczouxXmb_62
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_trFLHpnFFLOwcYaC_63

	nop

	:l_FuJxyAmKYLnfMuXA_15
    goto/16 :goto_3

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_jJZbOcjbvyQWZXjR_16

	nop

	:l_hkZKNHdLylbPUdzG_41
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    :goto_0
	goto/32 :l_mdIATilPvcKeuIdb_42

	nop

	:l_YgtrHYijDzEtnYZf_61
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_VjevHQwNczouxXmb_62

	nop

	:l_XUTvwCzuelbognjA_48
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_USMcdVsTQTClKanP_49

	nop

	:l_omsWXrVylNMTzHUD_32
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_oAnEURyOgGelaMUv_33

	nop

	:l_ADIjCKUTuwENMyzv_94
	goto/32 :before_first_instruction

	:hCFAZdkcHlgyeHGg
	goto/32 :l_RuMwzdESWKbggity_95

	nop

	:l_LBurcbLuMHErrMht_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_RWseWmNfftedSGrR_26

	nop

	:l_NUIolVWLipTrBtzY_89
	if-eq v2, v0, :gl_pGoQecUGsngsZqJz

	goto/32 :cond_5

	:gl_pGoQecUGsngsZqJz
    .line 209
	goto/32 :l_yEzArXSNWLZubLmt_90

	nop

	:l_XybchvGiaimKKWkr_60
    return-object v0

    .line 219
    :cond_2
    :goto_1
	goto/32 :l_YgtrHYijDzEtnYZf_61

	nop

	:l_CXbPNnPnhZtnoNhy_83
    check-cast v3, Lkotlin/jvm/functions/Function2;

	goto/32 :l_rCDBWbyGqPoHMyYx_84

	nop

	:l_rCDBWbyGqPoHMyYx_84
    move-object v4, v1

	goto/32 :l_xhyAPRbGjKNbAEcM_85

	nop

	:l_KVNFYYLFaGECHWbA_78
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;

	goto/32 :l_ujdvqwZOMkefIcyl_79

	nop

	:l_VZjKBSbDkXSlZZAe_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_knkyyJDeBcBQZyzJ_11

	nop

	:l_QorsEPFJGYwOdZQu_87
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

	goto/32 :l_ELBSuwJVallWyqOA_88

	nop

	:l_oAnEURyOgGelaMUv_33
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_tuJtBQAXfhEGeyvG_34

	nop

	:l_PlOpyoOSPhDehnIy_44
    sget-object v3, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

	goto/32 :l_CqQgsziASjQAuzuw_45

	nop

	:l_eCELIrcJGBTLTzeI_47
	if-eq v2, v3, :gl_OmycIAvmtslggVEz

	goto/32 :cond_4

	:gl_OmycIAvmtslggVEz
    .line 218
	goto/32 :l_XUTvwCzuelbognjA_48

	nop

	:l_mOyNHvpgFHCptxfp_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_VZjKBSbDkXSlZZAe_10

	nop

	:l_nWXAGgnyjUqSaUdM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gZHcUskmBWZLkjVP_7

	nop

	:l_XQYhngbYLAmvjpUs_2
	add-int v0, v0, v1
	goto/32 :l_VwjjxYgTMJtsmnLB_3

	nop

	:l_bLfofRVaZbEEsuUQ_19
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_TGfeaXfgEaJsUfpc_20

	nop

	:l_CqQgsziASjQAuzuw_45
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getLazily()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v3

	goto/32 :l_XRqhBKaZpDfwKJDH_46

	nop

	:l_jJZbOcjbvyQWZXjR_16
    move-object v0, p0

    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_UGBAQZmYoXvhhDVZ_17

	nop

	:l_xhyAPRbGjKNbAEcM_85
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_rUXTOaqcpVRKMvOq_86

	nop

	:l_vkejFlvSvvPNVujq_12
    throw p1

    .line 209
    :pswitch_0
	goto/32 :l_jumfzKiRqUCBAgdZ_13

	nop

	:l_qpltqsxUmAGrusMO_92
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_QlQqWThRtlovwyKW_93

	nop

	:l_TGfeaXfgEaJsUfpc_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_JGuUBQWXPYtmaGRD_21

	nop

	:l_OWMuxqwuLBkVmdAO_73
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_tnTpCjTBOAVDCUCL_74

	nop

	:l_getULTlCtHcBJHPV_68
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ATiVxDokgRUQhzRW_69

	nop

	:l_GfcjUpHDSXjYPoEi_43
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_PlOpyoOSPhDehnIy_44

	nop

	:l_EEEmsVZHEByTWkXQ_53
    check-cast v3, Lkotlin/jvm/functions/Function2;

	goto/32 :l_nBaPRQIQdMXinBuJ_54

	nop

.end method
