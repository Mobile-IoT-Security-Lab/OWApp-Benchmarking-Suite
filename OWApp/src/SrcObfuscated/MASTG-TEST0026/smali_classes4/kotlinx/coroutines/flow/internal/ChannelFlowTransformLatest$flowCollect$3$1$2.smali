.class final Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
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
    c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3$1$2"
    f = "Merge.kt"
    i = {}
    l = {
        0x22
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $collector:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_sGzEMWoXtMIrPvyL_0

	nop

	:l_sGzEMWoXtMIrPvyL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest<",
            "TT;TR;>;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_WxIhLpghqokMKmKF_1

	nop

	:l_cAJMTiDgRXiCjXIT_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_zxSTtyOGFKIEAtKW_6

	nop

	:l_YoNNwOodQRNzBnkB_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_tGzQtlqqBnGFglHd_3

	nop

	:l_tGzQtlqqBnGFglHd_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$value:Ljava/lang/Object;

	goto/32 :l_ckpDuKtACGJVPFwO_4

	nop

	:l_WxIhLpghqokMKmKF_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_YoNNwOodQRNzBnkB_2

	nop

	:l_rBEjDQpFkycpnJkU_7
	goto/32 :before_first_instruction

	:l_zxSTtyOGFKIEAtKW_6
    return-void

	:after_last_instruction

	goto/32 :l_rBEjDQpFkycpnJkU_7

	nop

	:l_ckpDuKtACGJVPFwO_4
    const/4 v0, 0x2

	goto/32 :l_cAJMTiDgRXiCjXIT_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_ZOXJsrvDbElbubPH_0

	nop

	:l_iNarRPyOClCUHprS_2
	add-int v0, v0, v1
	goto/32 :l_ClvMNZmavKFpqhNs_3

	nop

	:l_kTFgTIodpVXkXktm_1
	const v1, 26
	goto/32 :l_iNarRPyOClCUHprS_2

	nop

	:l_jpHvmEghXinTIxrV_15
	goto/32 :haxCJzfVuKjzUIGI
	:l_vzBuwKJMPSUKsEJQ_6
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

	goto/32 :l_IpBtHAdEmyqmXmnP_7

	nop

	:l_nnOEBdmYbgbjCprO_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_IQMfsANZAfsRnWUI_13

	nop

	:l_ClvMNZmavKFpqhNs_3
	rem-int v0, v0, v1
	goto/32 :l_DsBFapnFglXaNKcG_4

	nop

	:l_SdDazruwblSQcuEp_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_nnOEBdmYbgbjCprO_12

	nop

	:l_dcwdBEvvjqnmfMiY_5
	goto/32 :qTFJqGroPhNsDDzv
	:ccYsFkIskUWxcTek
	:haxCJzfVuKjzUIGI

	goto/32 :l_vzBuwKJMPSUKsEJQ_6

	nop

	:l_IQMfsANZAfsRnWUI_13
    return-object v0

	:after_last_instruction

	goto/32 :l_zzovEmRakhYnYftU_14

	nop

	:l_yjyNeLghyPbEIBLT_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_zYsLDsvmGtaAeYtS_9

	nop

	:l_zYsLDsvmGtaAeYtS_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_nSUYGHjmhYmkHtkM_10

	nop

	:l_zzovEmRakhYnYftU_14
	goto/32 :before_first_instruction

	:qTFJqGroPhNsDDzv
	goto/32 :l_jpHvmEghXinTIxrV_15

	nop

	:l_DsBFapnFglXaNKcG_4
	if-lez v0, :gl_oyjKMfNcJEgpYrEY

	goto/32 :ccYsFkIskUWxcTek

	:gl_oyjKMfNcJEgpYrEY	goto/32 :l_dcwdBEvvjqnmfMiY_5

	nop

	:l_nSUYGHjmhYmkHtkM_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$value:Ljava/lang/Object;

	goto/32 :l_SdDazruwblSQcuEp_11

	nop

	:l_ZOXJsrvDbElbubPH_0
	const v0, 13
	goto/32 :l_kTFgTIodpVXkXktm_1

	nop

	:l_IpBtHAdEmyqmXmnP_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;

	goto/32 :l_yjyNeLghyPbEIBLT_8

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DKGrjnIJgStuNjBa_0

	nop

	:l_wOurbALNkQOkyzKH_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BNgMUSIkshmhUWHo_4

	nop

	:l_DKGrjnIJgStuNjBa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NsWdLZzTZnKYEQpn_1

	nop

	:l_NYCvwIDQaPSVEiMq_5
	goto/32 :before_first_instruction

	:l_TotafjqIhqXlecLI_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_wOurbALNkQOkyzKH_3

	nop

	:l_BNgMUSIkshmhUWHo_4
    return-object v0

	:after_last_instruction

	goto/32 :l_NYCvwIDQaPSVEiMq_5

	nop

	:l_NsWdLZzTZnKYEQpn_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_TotafjqIhqXlecLI_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_lHHlpEuRWItwBWDZ_0

	nop

	:l_zSSFUZQMhnRDszBF_13
	goto/32 :uMJcaueUZckxMFLT
	:l_lHHlpEuRWItwBWDZ_0
	const v0, 31
	goto/32 :l_YdZydLdfXcSekrDW_1

	nop

	:l_jckYndOsvycJVWjl_4
	if-lez v0, :gl_uXodyQlXmEKzXXWs

	goto/32 :WPudPuGdFSfkONDL

	:gl_uXodyQlXmEKzXXWs	goto/32 :l_WHMLgiXZFchTONFD_5

	nop

	:l_zmBbZEqSVaFxvMXc_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;

	goto/32 :l_EDMNKkOFxCVHWNJF_9

	nop

	:l_udNarCpxBDhMcudS_12
	goto/32 :before_first_instruction

	:BotwajWLEtJoiElu
	goto/32 :l_zSSFUZQMhnRDszBF_13

	nop

	:l_nVZbZKucXShlWvTN_2
	add-int v0, v0, v1
	goto/32 :l_HIdhNNHuJwmJikTa_3

	nop

	:l_EDMNKkOFxCVHWNJF_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ByrZeUvNWmyXwtWv_10

	nop

	:l_uuaOlrrDgUWnymhL_11
    return-object v0

	:after_last_instruction

	goto/32 :l_udNarCpxBDhMcudS_12

	nop

	:l_HIdhNNHuJwmJikTa_3
	rem-int v0, v0, v1
	goto/32 :l_jckYndOsvycJVWjl_4

	nop

	:l_ByrZeUvNWmyXwtWv_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uuaOlrrDgUWnymhL_11

	nop

	:l_WHMLgiXZFchTONFD_5
	goto/32 :BotwajWLEtJoiElu
	:WPudPuGdFSfkONDL
	:uMJcaueUZckxMFLT

	goto/32 :l_bXeDueAGoxvTaTJx_6

	nop

	:l_OiRIkYEZQxweBElc_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_zmBbZEqSVaFxvMXc_8

	nop

	:l_bXeDueAGoxvTaTJx_6
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

	goto/32 :l_OiRIkYEZQxweBElc_7

	nop

	:l_YdZydLdfXcSekrDW_1
	const v1, 25
	goto/32 :l_nVZbZKucXShlWvTN_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_sNNZYKxwLQiKQjgZ_0

	nop

	:l_MxiEVVKvGaVjxthC_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_OsoXoWeEFrRFZuqP_16

	nop

	:l_sNNZYKxwLQiKQjgZ_0
	const v0, 22
	goto/32 :l_nodBSBJtyOzIUJpO_1

	nop

	:l_fioBFXyHjOXOgVbe_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_qiXHgfMYeeVwCKlF_10

	nop

	:l_nodBSBJtyOzIUJpO_1
	const v1, 15
	goto/32 :l_nrJOijvdlXBGCcYe_2

	nop

	:l_VpTjGEaurLqmHxPK_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_AjEabeumaahmIIoE_21

	nop

	:l_wtktXivFshIVMmqG_26
    return-object v0

    .line 34
    :cond_0
	goto/32 :l_tRHIEQbxiIgzhjsI_27

	nop

	:l_ANVQXBakGNKvJGqy_4
	if-lez v0, :gl_EWQCOTRYKVjwALqO

	goto/32 :xKmDINzoatAhahvy

	:gl_EWQCOTRYKVjwALqO	goto/32 :l_dpyaTbhCaGEkArkI_5

	nop

	:l_PbAxbUffnbPyzJqP_23
    iput v5, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->label:I

	goto/32 :l_WiKwjWbMKqsoJxhj_24

	nop

	:l_dpyaTbhCaGEkArkI_5
	goto/32 :bzQbOQEiWCNDPskx
	:xKmDINzoatAhahvy
	:PLsYtUIqLSkzvkcb

	goto/32 :l_pYUdTuTOwkCUSokU_6

	nop

	:l_lujGieaDdHVILIwX_31
	goto/32 :PLsYtUIqLSkzvkcb
	:l_EwImeGJceswhsHeu_12
    throw p1

    .line 33
    :pswitch_0
	goto/32 :l_ACHGrIOwSSoZfqqT_13

	nop

	:l_LKssnWmEgXPmHmFg_30
	goto/32 :before_first_instruction

	:bzQbOQEiWCNDPskx
	goto/32 :l_lujGieaDdHVILIwX_31

	nop

	:l_jEPVZNTTdpVbyCrC_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_vSBPCdKfJjShVGyJ_19

	nop

	:l_frVaAyMvlYOectBy_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 33
	goto/32 :l_nqanIeYLAxJIvEkh_8

	nop

	:l_AypkPkFCCIEgodWd_22
    const/4 v5, 0x1

	goto/32 :l_PbAxbUffnbPyzJqP_23

	nop

	:l_tRHIEQbxiIgzhjsI_27
    move-object v0, v1

    .line 35
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    :goto_0
	goto/32 :l_SgQEpskFmuxSWAHQ_28

	nop

	:l_NoaaqkPCfSuVzNxG_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EwImeGJceswhsHeu_12

	nop

	:l_nrJOijvdlXBGCcYe_2
	add-int v0, v0, v1
	goto/32 :l_SMbBoVPKgKeBbsDE_3

	nop

	:l_ACHGrIOwSSoZfqqT_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_DmIigHpJYzyaLCBf_14

	nop

	:l_AjEabeumaahmIIoE_21
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$value:Ljava/lang/Object;

	goto/32 :l_AypkPkFCCIEgodWd_22

	nop

	:l_vSBPCdKfJjShVGyJ_19
    invoke-static {v2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->access$getTransform$p(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

	goto/32 :l_VpTjGEaurLqmHxPK_20

	nop

	:l_sgaDMOppGQFQlyFf_17
    move-object v1, p0

    .line 34
    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_jEPVZNTTdpVbyCrC_18

	nop

	:l_OsoXoWeEFrRFZuqP_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_sgaDMOppGQFQlyFf_17

	nop

	:l_SMbBoVPKgKeBbsDE_3
	rem-int v0, v0, v1
	goto/32 :l_ANVQXBakGNKvJGqy_4

	nop

	:l_lzdhsGaffhEuaFBZ_25
	if-eq v2, v0, :gl_znviWQxpwgVcteVo

	goto/32 :cond_0

	:gl_znviWQxpwgVcteVo
    .line 33
	goto/32 :l_wtktXivFshIVMmqG_26

	nop

	:l_hxOiRxzpoSYjAyuZ_29
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_LKssnWmEgXPmHmFg_30

	nop

	:l_WiKwjWbMKqsoJxhj_24
    invoke-interface {v2, v3, v4, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_lzdhsGaffhEuaFBZ_25

	nop

	:l_DmIigHpJYzyaLCBf_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_MxiEVVKvGaVjxthC_15

	nop

	:l_nqanIeYLAxJIvEkh_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 35
	goto/32 :l_fioBFXyHjOXOgVbe_9

	nop

	:l_SgQEpskFmuxSWAHQ_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_hxOiRxzpoSYjAyuZ_29

	nop

	:l_qiXHgfMYeeVwCKlF_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_NoaaqkPCfSuVzNxG_11

	nop

	:l_pYUdTuTOwkCUSokU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_frVaAyMvlYOectBy_7

	nop

.end method
