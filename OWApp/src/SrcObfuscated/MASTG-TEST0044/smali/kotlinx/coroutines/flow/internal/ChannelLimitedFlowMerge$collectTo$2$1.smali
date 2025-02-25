.class final Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;->collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.internal.ChannelLimitedFlowMerge$collectTo$2$1"
    f = "Merge.kt"
    i = {}
    l = {
        0x60
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $collector:Lkotlinx/coroutines/flow/internal/SendingCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/SendingCollector<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $flow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/internal/SendingCollector;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_rTYodGyUYFTEOouo_0

	nop

	:l_VtOwUuypGYNLBYUv_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_RLIaxHHvVMYtBdsd_2

	nop

	:l_QmUTptzTAwwfEzYl_6
	goto/32 :before_first_instruction

	:l_sVVISXXQVpnIGdno_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_VaYIdwTRJWhukIZn_5

	nop

	:l_IXEcNfBQXfiKlaDI_3
    const/4 v0, 0x2

	goto/32 :l_sVVISXXQVpnIGdno_4

	nop

	:l_rTYodGyUYFTEOouo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlinx/coroutines/flow/internal/SendingCollector<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_VtOwUuypGYNLBYUv_1

	nop

	:l_RLIaxHHvVMYtBdsd_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$collector:Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_IXEcNfBQXfiKlaDI_3

	nop

	:l_VaYIdwTRJWhukIZn_5
    return-void

	:after_last_instruction

	goto/32 :l_QmUTptzTAwwfEzYl_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_YjlYfNNzmAxybbsJ_0

	nop

	:l_JGABbMQFjXdaxrGT_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/internal/SendingCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ytVokKeHwVomdNmk_11

	nop

	:l_NYFErSXvfFNCOzRD_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;

	goto/32 :l_ApzdLKxIrIPNzlLi_8

	nop

	:l_XlnDCFhEeksOonTj_1
	const v1, 23
	goto/32 :l_iZsLsCkNHLhPkJRp_2

	nop

	:l_OuJftXeVgbvXKUtm_4
	if-lez v0, :gl_ZeerZYMRnBVsQXJL

	goto/32 :HjskCuacbWoQzQPc

	:gl_ZeerZYMRnBVsQXJL	goto/32 :l_ceGeaUdoYCSyfkGy_5

	nop

	:l_IcUKqIafiyKuYmCn_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$collector:Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_JGABbMQFjXdaxrGT_10

	nop

	:l_ytVokKeHwVomdNmk_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_rwqZOoYsRiARfUVT_12

	nop

	:l_ceGeaUdoYCSyfkGy_5
	goto/32 :aOYANYgYpBbLBbHc
	:HjskCuacbWoQzQPc
	:wAXjVpPUebQlurww

	goto/32 :l_glXXuKyFhiKxnyHB_6

	nop

	:l_BohmWvrXwRQeZBJm_14
	goto/32 :wAXjVpPUebQlurww
	:l_YjlYfNNzmAxybbsJ_0
	const v0, 13
	goto/32 :l_XlnDCFhEeksOonTj_1

	nop

	:l_rwqZOoYsRiARfUVT_12
    return-object v0

	:after_last_instruction

	goto/32 :l_ddDuQgHypIKXlnCI_13

	nop

	:l_ddDuQgHypIKXlnCI_13
	goto/32 :before_first_instruction

	:aOYANYgYpBbLBbHc
	goto/32 :l_BohmWvrXwRQeZBJm_14

	nop

	:l_iZsLsCkNHLhPkJRp_2
	add-int v0, v0, v1
	goto/32 :l_yBMkGeJqBibOFANi_3

	nop

	:l_yBMkGeJqBibOFANi_3
	rem-int v0, v0, v1
	goto/32 :l_OuJftXeVgbvXKUtm_4

	nop

	:l_ApzdLKxIrIPNzlLi_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_IcUKqIafiyKuYmCn_9

	nop

	:l_glXXuKyFhiKxnyHB_6
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

	goto/32 :l_NYFErSXvfFNCOzRD_7

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gDzVzFchnxqShZSg_0

	nop

	:l_gDzVzFchnxqShZSg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HXLSXrmHhOKZBsUr_1

	nop

	:l_KzwOAmEIRnUZcWCM_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_vRCSTunsIYfsxrop_3

	nop

	:l_KkZIjXvprWoRoRZa_5
	goto/32 :before_first_instruction

	:l_JylTRjILbMHcQrYk_4
    return-object v0

	:after_last_instruction

	goto/32 :l_KkZIjXvprWoRoRZa_5

	nop

	:l_vRCSTunsIYfsxrop_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JylTRjILbMHcQrYk_4

	nop

	:l_HXLSXrmHhOKZBsUr_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_KzwOAmEIRnUZcWCM_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_heYcVVtJqrSxABVT_0

	nop

	:l_fZYQhWXpMLsQPFWZ_2
	add-int v0, v0, v1
	goto/32 :l_wRWrCUwhMsaqjRts_3

	nop

	:l_FHHkAnsElMluLleR_11
    return-object v0

	:after_last_instruction

	goto/32 :l_rCAhVNTlCQySXmti_12

	nop

	:l_jYVfHznLMCKfTIYf_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_nbNmNkwAjernNJCD_10

	nop

	:l_bXMiORWHQqaoUsJv_13
	goto/32 :VPTvytKHABMsQiOt
	:l_nbNmNkwAjernNJCD_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FHHkAnsElMluLleR_11

	nop

	:l_jqmwIXIdKWtQlQPL_6
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

	goto/32 :l_bifMyrVIcIRnQXtu_7

	nop

	:l_heYcVVtJqrSxABVT_0
	const v0, 3
	goto/32 :l_yavmXijyZCFTjeVy_1

	nop

	:l_hpPNXoNKxCjUmDLq_5
	goto/32 :vLpNFOxtpukYTOyD
	:pLBbDrLRtFXjJBjb
	:VPTvytKHABMsQiOt

	goto/32 :l_jqmwIXIdKWtQlQPL_6

	nop

	:l_wRWrCUwhMsaqjRts_3
	rem-int v0, v0, v1
	goto/32 :l_FATsRRKJwkUkKiRw_4

	nop

	:l_rCAhVNTlCQySXmti_12
	goto/32 :before_first_instruction

	:vLpNFOxtpukYTOyD
	goto/32 :l_bXMiORWHQqaoUsJv_13

	nop

	:l_PeuqrJpDIFhGWmjd_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;

	goto/32 :l_jYVfHznLMCKfTIYf_9

	nop

	:l_bifMyrVIcIRnQXtu_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_PeuqrJpDIFhGWmjd_8

	nop

	:l_FATsRRKJwkUkKiRw_4
	if-lez v0, :gl_OXPgSePjBzFHgFpL

	goto/32 :pLBbDrLRtFXjJBjb

	:gl_OXPgSePjBzFHgFpL	goto/32 :l_hpPNXoNKxCjUmDLq_5

	nop

	:l_yavmXijyZCFTjeVy_1
	const v1, 17
	goto/32 :l_fZYQhWXpMLsQPFWZ_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_EKWqGAdmYMAKhqma_0

	nop

	:l_wTsFQXfxKeBwDaVH_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_UisUKlZyUGCFNsgs_17

	nop

	:l_sxBBTFpOmYgSrPMY_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_wTsFQXfxKeBwDaVH_16

	nop

	:l_GniVTdkVelgZgVzD_3
	rem-int v0, v0, v1
	goto/32 :l_hIXguoQFfeEiPuHc_4

	nop

	:l_TMeZCgkrldHmBsAZ_19
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$collector:Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_WKanaYsvzaDZzyFt_20

	nop

	:l_UNfayAKAQCnqaBkC_31
	goto/32 :before_first_instruction

	:DEMSQacccDlTwvwk
	goto/32 :l_IMAsfTwPXXoVnwuX_32

	nop

	:l_AunxZbYgXQXjyTnF_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_ofyUzUPtxDTurJrc_14

	nop

	:l_XzfZydUwLgZYGRJu_28
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
    :goto_0
	goto/32 :l_XdWjUKzuknjWDTFl_29

	nop

	:l_kTmGLRjrytKzinrj_1
	const v1, 19
	goto/32 :l_UDnlDLClaTZCUvIl_2

	nop

	:l_EKWqGAdmYMAKhqma_0
	const v0, 3
	goto/32 :l_kTmGLRjrytKzinrj_1

	nop

	:l_jJvYwzQecjvvGups_25
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ZPfYQROoqwZtBvCD_26

	nop

	:l_ofyUzUPtxDTurJrc_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_sxBBTFpOmYgSrPMY_15

	nop

	:l_IMAsfTwPXXoVnwuX_32
	goto/32 :vilTMINRsfzQyaNA
	:l_jkuGSAsazzxVeiEc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ryaBNwmMNESDYPku_7

	nop

	:l_dRknBDBcFVUjcPym_30
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_UNfayAKAQCnqaBkC_31

	nop

	:l_jgTVdPhEbuPgMLxd_22
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_KmlloTUhmyIQuAti_23

	nop

	:l_ryaBNwmMNESDYPku_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 96
	goto/32 :l_rbGGgGrTgmtQIVay_8

	nop

	:l_KmlloTUhmyIQuAti_23
    const/4 v5, 0x1

	goto/32 :l_TQZyCmyCNdQcRhho_24

	nop

	:l_iXCTOiTrkrOFaVzB_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_OYOAiOcweWPOxKre_11

	nop

	:l_otbWsXYuUCtvcSpD_5
	goto/32 :DEMSQacccDlTwvwk
	:xyztpyGzpbqBJVQI
	:vilTMINRsfzQyaNA

	goto/32 :l_jkuGSAsazzxVeiEc_6

	nop

	:l_ZPfYQROoqwZtBvCD_26
	if-eq v2, v0, :gl_SHUiUskVhWnCWDAn

	goto/32 :cond_0

	:gl_SHUiUskVhWnCWDAn
	goto/32 :l_ClSwydRPdjFgawPa_27

	nop

	:l_UDnlDLClaTZCUvIl_2
	add-int v0, v0, v1
	goto/32 :l_GniVTdkVelgZgVzD_3

	nop

	:l_jPzQpUlbeDpHDeQb_12
    throw p1

    :pswitch_0
	goto/32 :l_AunxZbYgXQXjyTnF_13

	nop

	:l_LlamCRXkOWKHqLDF_21
    move-object v4, v1

	goto/32 :l_jgTVdPhEbuPgMLxd_22

	nop

	:l_rbGGgGrTgmtQIVay_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_VDjZTyXYDdeWApop_9

	nop

	:l_VDjZTyXYDdeWApop_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_iXCTOiTrkrOFaVzB_10

	nop

	:l_WKanaYsvzaDZzyFt_20
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_LlamCRXkOWKHqLDF_21

	nop

	:l_FSdZjUknMotKrueo_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_TMeZCgkrldHmBsAZ_19

	nop

	:l_UisUKlZyUGCFNsgs_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_FSdZjUknMotKrueo_18

	nop

	:l_OYOAiOcweWPOxKre_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jPzQpUlbeDpHDeQb_12

	nop

	:l_XdWjUKzuknjWDTFl_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_dRknBDBcFVUjcPym_30

	nop

	:l_TQZyCmyCNdQcRhho_24
    iput v5, v1, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->label:I

	goto/32 :l_jJvYwzQecjvvGups_25

	nop

	:l_hIXguoQFfeEiPuHc_4
	if-lez v0, :gl_jWGYDDhbaKFZxueS

	goto/32 :xyztpyGzpbqBJVQI

	:gl_jWGYDDhbaKFZxueS	goto/32 :l_otbWsXYuUCtvcSpD_5

	nop

	:l_ClSwydRPdjFgawPa_27
    return-object v0

    :cond_0
	goto/32 :l_XzfZydUwLgZYGRJu_28

	nop

.end method
