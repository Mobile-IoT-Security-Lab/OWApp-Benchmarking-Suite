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

	goto/32 :l_YZPJEGpaxiGsQufx_0

	nop

	:l_YZPJEGpaxiGsQufx_0
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

	goto/32 :l_LCFgQZcGgRrAtRUS_1

	nop

	:l_QJZFjQlBLMDEVXUI_2
    const/4 v0, 0x2

	goto/32 :l_JxJdLOUTETqKLOmg_3

	nop

	:l_JxJdLOUTETqKLOmg_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_kNxgVXANQYfUyfLD_4

	nop

	:l_kNxgVXANQYfUyfLD_4
    return-void

	:after_last_instruction

	goto/32 :l_EeQzmZOHMXTZhCZZ_5

	nop

	:l_EeQzmZOHMXTZhCZZ_5
	goto/32 :before_first_instruction

	:l_LCFgQZcGgRrAtRUS_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1;->$subscriptionCount:Lkotlinx/coroutines/flow/StateFlow;

	goto/32 :l_QJZFjQlBLMDEVXUI_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_NzdKzMAMQtOnRQpz_0

	nop

	:l_xSfrHJzXpNigBQOd_3
	rem-int v0, v0, v1
	goto/32 :l_WHBcvGdorGxPzGYK_4

	nop

	:l_NzdKzMAMQtOnRQpz_0
	const v0, 21
	goto/32 :l_LEvmvtWYzzSQNQCR_1

	nop

	:l_oPwgEAjDgKZCNWLz_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_HoOJvOQtVcTScHsB_12

	nop

	:l_GudaZDvdVPYNYXIt_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_oPwgEAjDgKZCNWLz_11

	nop

	:l_QGJVYyDCSFHYZYyz_14
	goto/32 :xfzaYlZxSDFswDIt
	:l_SmJyMDHuNZzHeaBV_13
	goto/32 :before_first_instruction

	:XUKjanzfKJqGNiNh
	goto/32 :l_QGJVYyDCSFHYZYyz_14

	nop

	:l_lXDjjVhLlbKxQOSM_7
    new-instance v0, Lkotlinx/coroutines/flow/StartedLazily$command$1;

	goto/32 :l_CgROZbwTJnBnbavV_8

	nop

	:l_WHBcvGdorGxPzGYK_4
	if-lez v0, :gl_LOIzuZnaZEKvnfRd

	goto/32 :rJqQValhlfypNfzf

	:gl_LOIzuZnaZEKvnfRd	goto/32 :l_phvSziiNIlDgiGpF_5

	nop

	:l_phvSziiNIlDgiGpF_5
	goto/32 :XUKjanzfKJqGNiNh
	:rJqQValhlfypNfzf
	:xfzaYlZxSDFswDIt

	goto/32 :l_QCbNMnmUDNlJDcEL_6

	nop

	:l_QCbNMnmUDNlJDcEL_6
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

	goto/32 :l_lXDjjVhLlbKxQOSM_7

	nop

	:l_dHZOVxqCsTLoNTJF_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1;-><init>(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_GudaZDvdVPYNYXIt_10

	nop

	:l_jeZYskvuYJzAhGOY_2
	add-int v0, v0, v1
	goto/32 :l_xSfrHJzXpNigBQOd_3

	nop

	:l_HoOJvOQtVcTScHsB_12
    return-object v0

	:after_last_instruction

	goto/32 :l_SmJyMDHuNZzHeaBV_13

	nop

	:l_CgROZbwTJnBnbavV_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1;->$subscriptionCount:Lkotlinx/coroutines/flow/StateFlow;

	goto/32 :l_dHZOVxqCsTLoNTJF_9

	nop

	:l_LEvmvtWYzzSQNQCR_1
	const v1, 27
	goto/32 :l_jeZYskvuYJzAhGOY_2

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qKbDDsjMfocMRbeG_0

	nop

	:l_TGiUJvXOSxQVvYjB_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_mCRcQJxQBUddryYU_2

	nop

	:l_mCRcQJxQBUddryYU_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_rrRaRsVnIxroLOpc_3

	nop

	:l_rrRaRsVnIxroLOpc_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KsWqHNKlJCazuSEw_4

	nop

	:l_yxhxhTMYhEWipEaV_5
	goto/32 :before_first_instruction

	:l_KsWqHNKlJCazuSEw_4
    return-object v0

	:after_last_instruction

	goto/32 :l_yxhxhTMYhEWipEaV_5

	nop

	:l_qKbDDsjMfocMRbeG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TGiUJvXOSxQVvYjB_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_OhYRbiKknHlDonTD_0

	nop

	:l_iqkTKYKyQBEuiiso_5
	goto/32 :hInjfNSGGALAauEn
	:oNDelCcvShUurEHs
	:UgNCBUCOFJflHHXo

	goto/32 :l_MclUvksHrBrqNLoO_6

	nop

	:l_OhYRbiKknHlDonTD_0
	const v0, 24
	goto/32 :l_wjUVwZHTCJwhxRuE_1

	nop

	:l_wjUVwZHTCJwhxRuE_1
	const v1, 28
	goto/32 :l_PzrsDXBAaPgISmvz_2

	nop

	:l_WneIIeYadBAywYwK_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_yHdKwcaVIWkYJlxS_10

	nop

	:l_ZXlQyurGppsqmVKX_13
	goto/32 :UgNCBUCOFJflHHXo
	:l_JNChkbplIYNSSLnW_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_hJkNSMKepDRghruT_8

	nop

	:l_LMlUslcKFnbLILYl_4
	if-lez v0, :gl_DTdMPlqQqvAFNqMI

	goto/32 :oNDelCcvShUurEHs

	:gl_DTdMPlqQqvAFNqMI	goto/32 :l_iqkTKYKyQBEuiiso_5

	nop

	:l_yHdKwcaVIWkYJlxS_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StartedLazily$command$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FrpZlIWpDVvgvylR_11

	nop

	:l_FrpZlIWpDVvgvylR_11
    return-object v0

	:after_last_instruction

	goto/32 :l_JYrOASeJAxgFPnuz_12

	nop

	:l_MclUvksHrBrqNLoO_6
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

	goto/32 :l_JNChkbplIYNSSLnW_7

	nop

	:l_hJkNSMKepDRghruT_8
    check-cast v0, Lkotlinx/coroutines/flow/StartedLazily$command$1;

	goto/32 :l_WneIIeYadBAywYwK_9

	nop

	:l_PzrsDXBAaPgISmvz_2
	add-int v0, v0, v1
	goto/32 :l_RSKTWMUrrpAbTyEy_3

	nop

	:l_RSKTWMUrrpAbTyEy_3
	rem-int v0, v0, v1
	goto/32 :l_LMlUslcKFnbLILYl_4

	nop

	:l_JYrOASeJAxgFPnuz_12
	goto/32 :before_first_instruction

	:hInjfNSGGALAauEn
	goto/32 :l_ZXlQyurGppsqmVKX_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_FueAdVehqasHfdtU_0

	nop

	:l_lKaXQvuAZJnIXBSx_34
    new-instance v1, Lkotlin/KotlinNothingValueException;

	goto/32 :l_CPbAXtIvNgKVJNcG_35

	nop

	:l_yimCabtEGwvMXbil_29
    iput v7, v1, Lkotlinx/coroutines/flow/StartedLazily$command$1;->label:I

	goto/32 :l_aqcogYtDskWoKRLa_30

	nop

	:l_xsnLFJEULhfxhZnj_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_SktqrXNSmHxGKorT_17

	nop

	:l_GAhfBQkXrVpMUjGl_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedLazily$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_wdXCrbXLGsmCafkx_19

	nop

	:l_wdXCrbXLGsmCafkx_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 154
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_HrktgNFrFLYfgzmD_20

	nop

	:l_qYwNvYYyYpmeeGmg_22
    iget-object v4, v1, Lkotlinx/coroutines/flow/StartedLazily$command$1;->$subscriptionCount:Lkotlinx/coroutines/flow/StateFlow;

	goto/32 :l_BfVHjgWrhGsVILOv_23

	nop

	:l_sGftypvpVNzPgsCI_12
    throw p1

    .line 153
    :pswitch_0
	goto/32 :l_xuqesmwsbUCtaQpn_13

	nop

	:l_NlzwRivgQUGaSMgW_3
	rem-int v0, v0, v1
	goto/32 :l_ZJZEvUkOeOZIrtJU_4

	nop

	:l_gWEHwNyruRxOPtVe_21
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 155
    .local v3, "started":Lkotlin/jvm/internal/Ref$BooleanRef;
	goto/32 :l_qYwNvYYyYpmeeGmg_22

	nop

	:l_FueAdVehqasHfdtU_0
	const v0, 13
	goto/32 :l_RmKuayXIeazWucRi_1

	nop

	:l_FUxgmMLAsRMClifY_38
	goto/32 :noZlgQyxaQxMeTGO
	:l_lEIauqwvhxhySWZD_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 153
	goto/32 :l_XgviXBfOkURZNEwP_8

	nop

	:l_CPbAXtIvNgKVJNcG_35
    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_ejmXaojTpGvyTrCf_36

	nop

	:l_OtbPAkwQoUSQraAM_37
	goto/32 :before_first_instruction

	:PZmbYOtRhHyJCrHB
	goto/32 :l_FUxgmMLAsRMClifY_38

	nop

	:l_XuwmXpFXJKgWZuap_31
	if-eq v2, v0, :gl_xapIECYCrBaRTTxm

	goto/32 :cond_0

	:gl_xapIECYCrBaRTTxm
    .line 153
	goto/32 :l_BUwBXdruHNwcrJnY_32

	nop

	:l_ZJZEvUkOeOZIrtJU_4
	if-lez v0, :gl_itYhjBxAnhOYjACV

	goto/32 :sjXwENktdtUkdVmk

	:gl_itYhjBxAnhOYjACV	goto/32 :l_sqNYoBJAUVkHdccQ_5

	nop

	:l_OEsurFpkpRscSmqd_26
    move-object v6, v1

	goto/32 :l_oLawcCdPGqxcznDG_27

	nop

	:l_BUwBXdruHNwcrJnY_32
    return-object v0

    .line 155
    :cond_0
	goto/32 :l_lAGbsCRvRDULggCG_33

	nop

	:l_RYhkDdaSpfvXlSEx_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_WuDEPIuVqccbPIZo_10

	nop

	:l_nJfSXHCtNCzQBBYn_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_xsnLFJEULhfxhZnj_16

	nop

	:l_xbnoPuAzGgVmfOcn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lEIauqwvhxhySWZD_7

	nop

	:l_RmKuayXIeazWucRi_1
	const v1, 15
	goto/32 :l_skxCUQPtrGlvuCwA_2

	nop

	:l_sqNYoBJAUVkHdccQ_5
	goto/32 :PZmbYOtRhHyJCrHB
	:sjXwENktdtUkdVmk
	:noZlgQyxaQxMeTGO

	goto/32 :l_xbnoPuAzGgVmfOcn_6

	nop

	:l_SktqrXNSmHxGKorT_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_GAhfBQkXrVpMUjGl_18

	nop

	:l_skxCUQPtrGlvuCwA_2
	add-int v0, v0, v1
	goto/32 :l_NlzwRivgQUGaSMgW_3

	nop

	:l_aqcogYtDskWoKRLa_30
    invoke-interface {v4, v5, v6}, Lkotlinx/coroutines/flow/StateFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "started":Lkotlin/jvm/internal/Ref$BooleanRef;
	goto/32 :l_XuwmXpFXJKgWZuap_31

	nop

	:l_BfVHjgWrhGsVILOv_23
    new-instance v5, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;

	goto/32 :l_VWBuxGlUDGcMsWmF_24

	nop

	:l_HrktgNFrFLYfgzmD_20
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_gWEHwNyruRxOPtVe_21

	nop

	:l_xuqesmwsbUCtaQpn_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_WnkkJRnVbdOvTrTM_14

	nop

	:l_tfxROVGMYJZgAgLd_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sGftypvpVNzPgsCI_12

	nop

	:l_WuDEPIuVqccbPIZo_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_tfxROVGMYJZgAgLd_11

	nop

	:l_MWEZuGOWFBWLsLVj_25
    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_OEsurFpkpRscSmqd_26

	nop

	:l_VWBuxGlUDGcMsWmF_24
    invoke-direct {v5, v3, v2}, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_MWEZuGOWFBWLsLVj_25

	nop

	:l_XgviXBfOkURZNEwP_8
    iget v1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 155
	goto/32 :l_RYhkDdaSpfvXlSEx_9

	nop

	:l_ejmXaojTpGvyTrCf_36
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_OtbPAkwQoUSQraAM_37

	nop

	:l_oLawcCdPGqxcznDG_27
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_iBetEmJsTDsXwwWU_28

	nop

	:l_iBetEmJsTDsXwwWU_28
    const/4 v7, 0x1

	goto/32 :l_yimCabtEGwvMXbil_29

	nop

	:l_lAGbsCRvRDULggCG_33
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    :goto_0
	goto/32 :l_lKaXQvuAZJnIXBSx_34

	nop

	:l_WnkkJRnVbdOvTrTM_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_nJfSXHCtNCzQBBYn_15

	nop

.end method
