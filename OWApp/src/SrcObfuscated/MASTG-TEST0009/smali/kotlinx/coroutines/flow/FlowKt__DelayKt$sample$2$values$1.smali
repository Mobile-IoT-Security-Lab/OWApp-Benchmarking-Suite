.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Delay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2$values$1"
    f = "Delay.kt"
    i = {}
    l = {
        0x118
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $this_sample:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_tpmHdTQbHNvelFzG_0

	nop

	:l_PgYDKcXQHuwJOhFJ_4
    return-void

	:after_last_instruction

	goto/32 :l_snTBHrmeffTTSMGQ_5

	nop

	:l_tpmHdTQbHNvelFzG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_sxJNyoylfeyBViIw_1

	nop

	:l_snTBHrmeffTTSMGQ_5
	goto/32 :before_first_instruction

	:l_sxJNyoylfeyBViIw_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->$this_sample:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_VsFfHIVJRdrJqcol_2

	nop

	:l_VsFfHIVJRdrJqcol_2
    const/4 v0, 0x2

	goto/32 :l_KqpisXmFxnlTMSYZ_3

	nop

	:l_KqpisXmFxnlTMSYZ_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_PgYDKcXQHuwJOhFJ_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_HQPvjTcnzZkEZdoC_0

	nop

	:l_ytSYJXixlXSmRgWM_1
	const v1, 30
	goto/32 :l_bRGYEeFCrgHGbrvj_2

	nop

	:l_HjSXdrtLsbuDlTfw_4
	if-lez v0, :gl_vlHyOuJXmliKsBmN

	goto/32 :HygRfbtNkzcLyiUf

	:gl_vlHyOuJXmliKsBmN	goto/32 :l_uAKRuVxSySLkXEXs_5

	nop

	:l_gCVqDNjvZYbKxepR_3
	rem-int v0, v0, v1
	goto/32 :l_HjSXdrtLsbuDlTfw_4

	nop

	:l_vrNcCJfpGRujQtcJ_12
    return-object v0

	:after_last_instruction

	goto/32 :l_dTOLHnYfZFAUkplI_13

	nop

	:l_mhfupbPjwVpPpPUB_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_vrNcCJfpGRujQtcJ_12

	nop

	:l_NUxORZGIlkNbyCCI_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_khpjCUHzdaJzJvaY_10

	nop

	:l_HQPvjTcnzZkEZdoC_0
	const v0, 3
	goto/32 :l_ytSYJXixlXSmRgWM_1

	nop

	:l_lHUyDVBjtPVKjMhB_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->$this_sample:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_NUxORZGIlkNbyCCI_9

	nop

	:l_khpjCUHzdaJzJvaY_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->L$0:Ljava/lang/Object;

	goto/32 :l_mhfupbPjwVpPpPUB_11

	nop

	:l_uAKRuVxSySLkXEXs_5
	goto/32 :ljKyLXXABSFScLSk
	:HygRfbtNkzcLyiUf
	:OsypFUUpHgWPtCms

	goto/32 :l_zAHJLwLaAFDvCRhq_6

	nop

	:l_uatUCNcTlUiatTik_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;

	goto/32 :l_lHUyDVBjtPVKjMhB_8

	nop

	:l_bRGYEeFCrgHGbrvj_2
	add-int v0, v0, v1
	goto/32 :l_gCVqDNjvZYbKxepR_3

	nop

	:l_zAHJLwLaAFDvCRhq_6
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

	goto/32 :l_uatUCNcTlUiatTik_7

	nop

	:l_dTOLHnYfZFAUkplI_13
	goto/32 :before_first_instruction

	:ljKyLXXABSFScLSk
	goto/32 :l_mmLqFGiTDKmbEGhO_14

	nop

	:l_mmLqFGiTDKmbEGhO_14
	goto/32 :OsypFUUpHgWPtCms
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nzpvQYotXLDLRkMV_0

	nop

	:l_mPXdwyIYSErcFvoD_4
    return-object v0

	:after_last_instruction

	goto/32 :l_cwRNNeuPSkPjFLBz_5

	nop

	:l_EutfjFPiNaIROusY_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mPXdwyIYSErcFvoD_4

	nop

	:l_nzpvQYotXLDLRkMV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hybvxVfwrzRZvOQh_1

	nop

	:l_fUzTKEQhNqKCoGdF_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_EutfjFPiNaIROusY_3

	nop

	:l_cwRNNeuPSkPjFLBz_5
	goto/32 :before_first_instruction

	:l_hybvxVfwrzRZvOQh_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_fUzTKEQhNqKCoGdF_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_coPOsPMFwgCzZmgB_0

	nop

	:l_PECHWXwdYwcPVYHA_3
	rem-int v0, v0, v1
	goto/32 :l_PiLnKIdbERQUDTAO_4

	nop

	:l_UUwKRtoNkGvYrPFS_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_SduWbadRyhpfthfR_10

	nop

	:l_coPOsPMFwgCzZmgB_0
	const v0, 24
	goto/32 :l_AchbWzwczMnbxvIp_1

	nop

	:l_JpSYyhPbMLerZOmJ_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;

	goto/32 :l_UUwKRtoNkGvYrPFS_9

	nop

	:l_AchbWzwczMnbxvIp_1
	const v1, 22
	goto/32 :l_UqJMUvfeWaqngFvu_2

	nop

	:l_SduWbadRyhpfthfR_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RDJvWJMUzmNqmSIE_11

	nop

	:l_IdINRmGjblgxRvaI_12
	goto/32 :before_first_instruction

	:WzWSfyoMvSyjzCUg
	goto/32 :l_BqZkCRwCsDWTEqey_13

	nop

	:l_AyQFDjMBmDQomsBf_6
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

	goto/32 :l_ePMZzMzYrmIqsZOz_7

	nop

	:l_PiLnKIdbERQUDTAO_4
	if-lez v0, :gl_QvKwazVPnQLpeFHW

	goto/32 :jBFGXmHTwDPoPwuB

	:gl_QvKwazVPnQLpeFHW	goto/32 :l_wiVuvxsKapXqrMkI_5

	nop

	:l_BqZkCRwCsDWTEqey_13
	goto/32 :GoTuYZCapIylIPQw
	:l_RDJvWJMUzmNqmSIE_11
    return-object v0

	:after_last_instruction

	goto/32 :l_IdINRmGjblgxRvaI_12

	nop

	:l_UqJMUvfeWaqngFvu_2
	add-int v0, v0, v1
	goto/32 :l_PECHWXwdYwcPVYHA_3

	nop

	:l_wiVuvxsKapXqrMkI_5
	goto/32 :WzWSfyoMvSyjzCUg
	:jBFGXmHTwDPoPwuB
	:GoTuYZCapIylIPQw

	goto/32 :l_AyQFDjMBmDQomsBf_6

	nop

	:l_ePMZzMzYrmIqsZOz_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_JpSYyhPbMLerZOmJ_8

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_QSDAvEgKORKXqbrW_0

	nop

	:l_JIOXgPRKAayNURSl_2
	add-int v0, v0, v1
	goto/32 :l_gfdCNzTsnTXmEszW_3

	nop

	:l_RgueVUlliYSQvQCU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KKeVMNrvrKALHuLa_7

	nop

	:l_TsFFbvuVRKspNXCu_29
	if-eq v2, v0, :gl_HyCjECknmXSzzQTp

	goto/32 :cond_0

	:gl_HyCjECknmXSzzQTp
    .line 279
	goto/32 :l_dIfMvOutGFaCzoeB_30

	nop

	:l_CaCJkTeQOEkoXzOE_35
	goto/32 :rdoTEFDpbdJFolFB
	:l_KKeVMNrvrKALHuLa_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 279
	goto/32 :l_TzVsJuGomvqkFTlo_8

	nop

	:l_gfdCNzTsnTXmEszW_3
	rem-int v0, v0, v1
	goto/32 :l_NdRaeAIOdGqxgHMa_4

	nop

	:l_GSDjWGoJytmIEPyd_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_vHEknUsQMIzHGCdN_18

	nop

	:l_UAiFJIuTdiAsUnUI_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mSrAyvFMbZJoJwfa_12

	nop

	:l_EkdjUUaVSzwXYVfF_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_orvDjzbtzinMEZrs_14

	nop

	:l_OiPYiRJGhkeKuEdg_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_UAiFJIuTdiAsUnUI_11

	nop

	:l_QsWXWkqCezXCqrLK_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GSDjWGoJytmIEPyd_17

	nop

	:l_YJJfsGIGaLyTewlQ_33
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_iZGhGwPkIYIgUCVu_34

	nop

	:l_orvDjzbtzinMEZrs_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_cTiztwDaAbsrijit_15

	nop

	:l_iZGhGwPkIYIgUCVu_34
	goto/32 :before_first_instruction

	:gEhuszGTASrMkqvr
	goto/32 :l_CaCJkTeQOEkoXzOE_35

	nop

	:l_hOtjCiuLVpPtqHrM_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->$this_sample:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_tYrtrGPPVqvGWiuH_21

	nop

	:l_AouhbOhkelKwcjVE_28
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_TsFFbvuVRKspNXCu_29

	nop

	:l_fkJVpABoOvwetsyT_25
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZLiaczEZkheCcLkM_26

	nop

	:l_tYrtrGPPVqvGWiuH_21
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;

	goto/32 :l_uuKkVStPoIxQLYtP_22

	nop

	:l_vHEknUsQMIzHGCdN_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->L$0:Ljava/lang/Object;

	goto/32 :l_IKGFJUgjDcnrVHXf_19

	nop

	:l_TzVsJuGomvqkFTlo_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 281
	goto/32 :l_xtMDBvhSeXfJblsT_9

	nop

	:l_GrgMTLIEBlTwEHMe_32
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_YJJfsGIGaLyTewlQ_33

	nop

	:l_mSrAyvFMbZJoJwfa_12
    throw p1

    .line 279
    :pswitch_0
	goto/32 :l_EkdjUUaVSzwXYVfF_13

	nop

	:l_mwlcentLswUzQApA_1
	const v1, 18
	goto/32 :l_JIOXgPRKAayNURSl_2

	nop

	:l_QpBkrJlhtNKDZobu_5
	goto/32 :gEhuszGTASrMkqvr
	:QRuwwcGjCyqVhYxQ
	:rdoTEFDpbdJFolFB

	goto/32 :l_RgueVUlliYSQvQCU_6

	nop

	:l_wTvtgfdQIBiEdpOS_31
    move-object v0, v1

    .line 281
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
    :goto_0
	goto/32 :l_GrgMTLIEBlTwEHMe_32

	nop

	:l_dIfMvOutGFaCzoeB_30
    return-object v0

    .line 280
    :cond_0
	goto/32 :l_wTvtgfdQIBiEdpOS_31

	nop

	:l_xtMDBvhSeXfJblsT_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_OiPYiRJGhkeKuEdg_10

	nop

	:l_XzUQZqaPADrptpdf_24
    move-object v5, v1

	goto/32 :l_fkJVpABoOvwetsyT_25

	nop

	:l_ZLiaczEZkheCcLkM_26
    const/4 v6, 0x1

	goto/32 :l_AMkVMsFHeHuQZriz_27

	nop

	:l_QSDAvEgKORKXqbrW_0
	const v0, 19
	goto/32 :l_mwlcentLswUzQApA_1

	nop

	:l_urBGqVfFvCxPTYKb_23
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_XzUQZqaPADrptpdf_24

	nop

	:l_cTiztwDaAbsrijit_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_QsWXWkqCezXCqrLK_16

	nop

	:l_uuKkVStPoIxQLYtP_22
    invoke-direct {v4, v2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

	goto/32 :l_urBGqVfFvCxPTYKb_23

	nop

	:l_AMkVMsFHeHuQZriz_27
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->label:I

	goto/32 :l_AouhbOhkelKwcjVE_28

	nop

	:l_NdRaeAIOdGqxgHMa_4
	if-lez v0, :gl_yUHOQkDJgpqgFmUM

	goto/32 :QRuwwcGjCyqVhYxQ

	:gl_yUHOQkDJgpqgFmUM	goto/32 :l_QpBkrJlhtNKDZobu_5

	nop

	:l_IKGFJUgjDcnrVHXf_19
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 280
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_hOtjCiuLVpPtqHrM_20

	nop

.end method
