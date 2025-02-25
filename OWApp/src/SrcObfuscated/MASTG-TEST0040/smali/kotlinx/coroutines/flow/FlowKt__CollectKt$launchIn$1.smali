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

	goto/32 :l_fjMGakYtMgdjbzHr_0

	nop

	:l_exBgldnesjeHKxFN_2
    const/4 v0, 0x2

	goto/32 :l_QeixWuFzScbnQjel_3

	nop

	:l_lUceHnrdvNSPCnTW_4
    return-void

	:after_last_instruction

	goto/32 :l_StwOuWdszHyVgEYY_5

	nop

	:l_QeixWuFzScbnQjel_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_lUceHnrdvNSPCnTW_4

	nop

	:l_fjMGakYtMgdjbzHr_0
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

	goto/32 :l_fUkPViOnfshMMvrN_1

	nop

	:l_StwOuWdszHyVgEYY_5
	goto/32 :before_first_instruction

	:l_fUkPViOnfshMMvrN_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->$this_launchIn:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_exBgldnesjeHKxFN_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_nuJEDJbIqXYApczB_0

	nop

	:l_JWXDLzmabBMNwLqZ_12
	goto/32 :before_first_instruction

	:zHBfnaTLBxcYROus
	goto/32 :l_bPSAbWOxxPrgvcwJ_13

	nop

	:l_iZoSwixpOGpmMIlF_10
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_HfbidtOcVlWgPpdm_11

	nop

	:l_bPSAbWOxxPrgvcwJ_13
	goto/32 :TcuDrJGePPvWREdb
	:l_MdGawqVHqzQrxLNY_6
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

	goto/32 :l_PMEEYpACFXmlnLrC_7

	nop

	:l_PMEEYpACFXmlnLrC_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

	goto/32 :l_PidiZOjpSaIvTmMu_8

	nop

	:l_oZotjKjumnWEKFCR_1
	const v1, 5
	goto/32 :l_zlFvRrYoyiPmLWqI_2

	nop

	:l_HfbidtOcVlWgPpdm_11
    return-object v0

	:after_last_instruction

	goto/32 :l_JWXDLzmabBMNwLqZ_12

	nop

	:l_KeoZwblKBoIvbYTv_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_iZoSwixpOGpmMIlF_10

	nop

	:l_nuJEDJbIqXYApczB_0
	const v0, 13
	goto/32 :l_oZotjKjumnWEKFCR_1

	nop

	:l_lwSeVycPxxiohkKj_4
	if-lez v0, :gl_tmEpIOwccsgowEKD

	goto/32 :asoJOOEJpIJOCuVr

	:gl_tmEpIOwccsgowEKD	goto/32 :l_PvjvUcPQSPjfuBgG_5

	nop

	:l_PidiZOjpSaIvTmMu_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->$this_launchIn:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_KeoZwblKBoIvbYTv_9

	nop

	:l_uaIcgvCxnvJRoACT_3
	rem-int v0, v0, v1
	goto/32 :l_lwSeVycPxxiohkKj_4

	nop

	:l_zlFvRrYoyiPmLWqI_2
	add-int v0, v0, v1
	goto/32 :l_uaIcgvCxnvJRoACT_3

	nop

	:l_PvjvUcPQSPjfuBgG_5
	goto/32 :zHBfnaTLBxcYROus
	:asoJOOEJpIJOCuVr
	:TcuDrJGePPvWREdb

	goto/32 :l_MdGawqVHqzQrxLNY_6

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HwjHdtUBXdjwlkYS_0

	nop

	:l_HwjHdtUBXdjwlkYS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zTnjayKNmCPVBIfJ_1

	nop

	:l_hpcQMFEQSeuykdGR_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OROFGcislJWRIfvp_4

	nop

	:l_OCHraTWVgvSeyfRJ_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_hpcQMFEQSeuykdGR_3

	nop

	:l_zTnjayKNmCPVBIfJ_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_OCHraTWVgvSeyfRJ_2

	nop

	:l_txhlIDQWtudPSlvA_5
	goto/32 :before_first_instruction

	:l_OROFGcislJWRIfvp_4
    return-object v0

	:after_last_instruction

	goto/32 :l_txhlIDQWtudPSlvA_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_JdXgWOyXpSsImrOH_0

	nop

	:l_tBcHiGXNrKMsAxsd_12
	goto/32 :before_first_instruction

	:gNncoQLMASUISOde
	goto/32 :l_ITZXCMLnmAvBVQgP_13

	nop

	:l_JdXgWOyXpSsImrOH_0
	const v0, 17
	goto/32 :l_NjjTZoarmtwYKHlT_1

	nop

	:l_IHPCNfEXTMwWOrIe_5
	goto/32 :gNncoQLMASUISOde
	:RFuFsYnZUqyETaYc
	:aINrMmFVyHkLOOli

	goto/32 :l_uKkRbsmOacCWYwBl_6

	nop

	:l_UZibABLwQrpwQIVn_4
	if-lez v0, :gl_ItRpyYVsvMwLNTIY

	goto/32 :RFuFsYnZUqyETaYc

	:gl_ItRpyYVsvMwLNTIY	goto/32 :l_IHPCNfEXTMwWOrIe_5

	nop

	:l_qAinzIzydkEDqIwO_2
	add-int v0, v0, v1
	goto/32 :l_GXBZlVwtZthTjTjX_3

	nop

	:l_ITZXCMLnmAvBVQgP_13
	goto/32 :aINrMmFVyHkLOOli
	:l_EtDzMyHNmjPmWMJC_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ozOOAsptJDtKSXpB_11

	nop

	:l_ozOOAsptJDtKSXpB_11
    return-object v0

	:after_last_instruction

	goto/32 :l_tBcHiGXNrKMsAxsd_12

	nop

	:l_MPaDEfbWVtqLOuCd_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

	goto/32 :l_evBKOmTlWeflQHMM_9

	nop

	:l_GXBZlVwtZthTjTjX_3
	rem-int v0, v0, v1
	goto/32 :l_UZibABLwQrpwQIVn_4

	nop

	:l_uKkRbsmOacCWYwBl_6
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

	goto/32 :l_rgtVXDDfrViwqYOU_7

	nop

	:l_evBKOmTlWeflQHMM_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_EtDzMyHNmjPmWMJC_10

	nop

	:l_rgtVXDDfrViwqYOU_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_MPaDEfbWVtqLOuCd_8

	nop

	:l_NjjTZoarmtwYKHlT_1
	const v1, 17
	goto/32 :l_qAinzIzydkEDqIwO_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_jDLYXUkoWIqkNFky_0

	nop

	:l_zETzhchRVsNZiZvx_25
    return-object v0

    .line 50
    :cond_0
	goto/32 :l_JAthvNWgqetgBZlJ_26

	nop

	:l_wuJXrmwmAxbBiPLc_29
	goto/32 :before_first_instruction

	:iqsVVGzDuojVQOTL
	goto/32 :l_qlYKLsaMzpxWfnnb_30

	nop

	:l_BgGSiuNodUHMxvcO_22
    iput v4, v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->label:I

	goto/32 :l_PApRfGdhrhIAkRrX_23

	nop

	:l_mflAUazktBqIqyce_19
    move-object v3, v1

	goto/32 :l_BfkqrNAhJyTvxgkh_20

	nop

	:l_bobgKoPfsPjTPeKO_2
	add-int v0, v0, v1
	goto/32 :l_ZTTvBrWelHOTDtJn_3

	nop

	:l_SAbmMfLtZrtOpEhG_27
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_mqHRlAQySIOZEwEl_28

	nop

	:l_uuDgkJAOJDHNlmDz_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_QKsYxXQQFzAskKzk_15

	nop

	:l_pZgSpKmGVShQofJx_21
    const/4 v4, 0x1

	goto/32 :l_BgGSiuNodUHMxvcO_22

	nop

	:l_yLedjWHuvEXBqTjO_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 49
	goto/32 :l_yoiavvDxlKhOrpyO_8

	nop

	:l_PApRfGdhrhIAkRrX_23
    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_mPzYxamgFHRPtmpP_24

	nop

	:l_BfkqrNAhJyTvxgkh_20
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_pZgSpKmGVShQofJx_21

	nop

	:l_dLxmXHqvoliypUgf_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_UbcJpMlZYbMHTaoY_11

	nop

	:l_JuIKjnDCJItdkulQ_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_uuDgkJAOJDHNlmDz_14

	nop

	:l_qlYKLsaMzpxWfnnb_30
	goto/32 :CdnAxIJVQroVwGIh
	:l_EYhWZWiOBirCiQUy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yLedjWHuvEXBqTjO_7

	nop

	:l_kVgAKhBSOVnLJKmY_5
	goto/32 :iqsVVGzDuojVQOTL
	:zGqXyiOimNhgNoQz
	:CdnAxIJVQroVwGIh

	goto/32 :l_EYhWZWiOBirCiQUy_6

	nop

	:l_NFPPovYuGFfrxhVO_1
	const v1, 13
	goto/32 :l_bobgKoPfsPjTPeKO_2

	nop

	:l_mPzYxamgFHRPtmpP_24
	if-eq v2, v0, :gl_uOIJRPVLjaLVdbNN

	goto/32 :cond_0

	:gl_uOIJRPVLjaLVdbNN
    .line 49
	goto/32 :l_zETzhchRVsNZiZvx_25

	nop

	:l_jDLYXUkoWIqkNFky_0
	const v0, 29
	goto/32 :l_NFPPovYuGFfrxhVO_1

	nop

	:l_ZTTvBrWelHOTDtJn_3
	rem-int v0, v0, v1
	goto/32 :l_nVsWdQUIEcYaDTUP_4

	nop

	:l_QKsYxXQQFzAskKzk_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_ofAfqQrWIxPtShhV_16

	nop

	:l_tWotxEGiFnuxigoY_12
    throw p1

    .line 49
    :pswitch_0
	goto/32 :l_JuIKjnDCJItdkulQ_13

	nop

	:l_mqHRlAQySIOZEwEl_28
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_wuJXrmwmAxbBiPLc_29

	nop

	:l_ofAfqQrWIxPtShhV_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_hobfCXyBVdBQQQIx_17

	nop

	:l_hobfCXyBVdBQQQIx_17
    move-object v1, p0

    .line 50
    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_SpRnYVWmKzPPyXSq_18

	nop

	:l_UbcJpMlZYbMHTaoY_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tWotxEGiFnuxigoY_12

	nop

	:l_nVsWdQUIEcYaDTUP_4
	if-lez v0, :gl_zcgjRIQNpHLfQvhU

	goto/32 :zGqXyiOimNhgNoQz

	:gl_zcgjRIQNpHLfQvhU	goto/32 :l_kVgAKhBSOVnLJKmY_5

	nop

	:l_yoiavvDxlKhOrpyO_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 51
	goto/32 :l_AIlbEztLrzlcZLMi_9

	nop

	:l_AIlbEztLrzlcZLMi_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_dLxmXHqvoliypUgf_10

	nop

	:l_JAthvNWgqetgBZlJ_26
    move-object v0, v1

    .line 51
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    :goto_0
	goto/32 :l_SAbmMfLtZrtOpEhG_27

	nop

	:l_SpRnYVWmKzPPyXSq_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->$this_launchIn:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_mflAUazktBqIqyce_19

	nop

.end method
