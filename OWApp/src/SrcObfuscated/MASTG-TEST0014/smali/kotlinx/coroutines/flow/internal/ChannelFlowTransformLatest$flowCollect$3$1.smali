.class final Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;
.super Ljava/lang/Object;
.source "Merge.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $collector:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $previousFlow:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

	goto/32 :l_ziMDRUHHbBocSuTo_0

	nop

	:l_xZEYgNhsbHeRJIuZ_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_aQrwrRMZClztgMWl_6

	nop

	:l_JkUkrehKFDSmqsMD_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_xZEYgNhsbHeRJIuZ_5

	nop

	:l_ecLkaeNQvWzUUNBs_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_JkUkrehKFDSmqsMD_4

	nop

	:l_DTCTPYELtwfyXdom_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_ecLkaeNQvWzUUNBs_3

	nop

	:l_aQrwrRMZClztgMWl_6
    return-void

	:after_last_instruction

	goto/32 :l_wxLwepfwWTGuumzF_7

	nop

	:l_ziMDRUHHbBocSuTo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/Job;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest<",
            "TT;TR;>;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;)V"
        }
    .end annotation

	goto/32 :l_cvFLBhQhNjIBIQAH_1

	nop

	:l_cvFLBhQhNjIBIQAH_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->$previousFlow:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_DTCTPYELtwfyXdom_2

	nop

	:l_wxLwepfwWTGuumzF_7
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_HpAZmOQewkCpEGQx_0

	nop

	:l_LsBOaddcmqKcrpkB_62
    const/4 v4, 0x0

	goto/32 :l_lXkbwAXtcbcvEPKN_63

	nop

	:l_uObyoKVrfTnmRkFE_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_aYImRempTztfEnvE_28

	nop

	:l_kfAiTGJxdWNuMEiV_37
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vJiVfSTFTazQijhp_38

	nop

	:l_TKtkYzZrHTKUUUgK_36
    goto :goto_1

    .end local v1    # "value":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;
    .end local p1    # "$i$a$-apply-ChannelFlowTransformLatest$flowCollect$3$1$1":I
    :pswitch_1
	goto/32 :l_kfAiTGJxdWNuMEiV_37

	nop

	:l_PNJTmSHoSeAwAwfd_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ULdpSHmHquhDrjPX_26

	nop

	:l_dVqyNXNVeeytrRTv_9
    move-object v0, p2

	goto/32 :l_XdBstteirgHwjWGP_10

	nop

	:l_lZaecjAYKuasaIvt_71
    const/4 v8, 0x0

	goto/32 :l_YnNnbDnCPnBaxLPp_72

	nop

	:l_YMIseeGfKzJLenBF_70
    const/4 v7, 0x1

	goto/32 :l_lZaecjAYKuasaIvt_71

	nop

	:l_RWcztUdWtxtKwVQY_77
	goto/32 :LvDIMxaZkfjnApQX
	:l_tKMfkwncjUcYFmZp_1
	const v1, 10
	goto/32 :l_dClfliPLqhEMuhcv_2

	nop

	:l_FPfJmdqTGTgWHJFS_60
    iget-object v1, v2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->$previousFlow:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_tzDrXwYbZpBWAYtE_61

	nop

	:l_gJhGwYSWkwSrzmiv_41
    check-cast v3, Lkotlinx/coroutines/Job;

	goto/32 :l_lQEuQTOJxRzNcMGZ_42

	nop

	:l_YnNnbDnCPnBaxLPp_72
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v3

	goto/32 :l_YaTSKoTuwhvRnUuM_73

	nop

	:l_tnrxfoxuYZtSqUbs_44
    const/4 v5, 0x0

    .line 29
    .local v5, "$i$a$-apply-ChannelFlowTransformLatest$flowCollect$3$1$1":I
	goto/32 :l_JoEFbFYzisKyBJXt_45

	nop

	:l_QqTwvvBrPRHmWvdm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_PGDZxGDtpmqpKpyZ_7

	nop

	:l_HiPdSlLiZrpnXUyG_15
    iget p2, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->label:I

	goto/32 :l_GwMajxEnHhDtKdbQ_16

	nop

	:l_IEwtjrrSvbNrDADN_40
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_gJhGwYSWkwSrzmiv_41

	nop

	:l_ULdpSHmHquhDrjPX_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_uObyoKVrfTnmRkFE_27

	nop

	:l_HpAZmOQewkCpEGQx_0
	const v0, 16
	goto/32 :l_tKMfkwncjUcYFmZp_1

	nop

	:l_jzxbbPtQwWTnbFqe_34
    check-cast v2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;

    .local v2, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;
	goto/32 :l_ydjZnTJifgsZkMPZ_35

	nop

	:l_lTGGymSOVIbwApLj_17
    iput p2, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->label:I

	goto/32 :l_glckUXMuXZJzVbQL_18

	nop

	:l_jUhZdhrkIGsAHicm_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_XlvIuaFHlCaEdrYV_23

	nop

	:l_nkKcsiYZHkyqhvCW_14
	if-nez v1, :gl_iOlBwRIycKJTEine

	goto/32 :cond_0

	:gl_iOlBwRIycKJTEine
	goto/32 :l_HiPdSlLiZrpnXUyG_15

	nop

	:l_wEsINcqvxzenrdPF_75
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_yUsIKCvinwXPvAxt_76

	nop

	:l_glckUXMuXZJzVbQL_18
    goto :goto_0

    :cond_0
	goto/32 :l_xjdIHFWiTCHloOqc_19

	nop

	:l_aYImRempTztfEnvE_28
    throw p1

    .line 27
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_WOpMQTdEKinIIywX_29

	nop

	:l_WCorEziIfaXXcHNP_12
    const/high16 v2, -0x80000000

	goto/32 :l_AARKEXHgVhDccKDR_13

	nop

	:l_ZYDQhOQYXBmLOEDh_50
    iput-object p1, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_nVFLqMkvuWxZXFdm_51

	nop

	:l_IIEIUcFPXvfxUotA_49
    iput-object v2, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ZYDQhOQYXBmLOEDh_50

	nop

	:l_igogcbGHGzZYtmFb_57
    move-object v1, p1

	goto/32 :l_JqTeuaVmOiVkITxB_58

	nop

	:l_WOpMQTdEKinIIywX_29
    const/4 p1, 0x0

    .local p1, "$i$a$-apply-ChannelFlowTransformLatest$flowCollect$3$1$1":I
	goto/32 :l_iVmscaJjHcaCRPYy_30

	nop

	:l_luizxJfwqTwYVVvv_54
    invoke-interface {v4, p2}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v4    # "$this$emit_u24lambda_u2d0":Lkotlinx/coroutines/Job;
	goto/32 :l_uwBnkzENzvmnHFZg_55

	nop

	:l_lQEuQTOJxRzNcMGZ_42
	if-nez v3, :gl_oJOwzZVeaoCaBToK

	goto/32 :cond_2

	:gl_oJOwzZVeaoCaBToK
	goto/32 :l_aeQdTiUMqayCKeBB_43

	nop

	:l_cSwtSowxiCYbZVTj_56
    return-object v1

    .line 30
    :cond_1
	goto/32 :l_igogcbGHGzZYtmFb_57

	nop

	:l_XlvIuaFHlCaEdrYV_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 27
	goto/32 :l_kYGiddzjNhgfKeqX_24

	nop

	:l_JoEFbFYzisKyBJXt_45
    new-instance v6, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

	goto/32 :l_UBpToYuohmbHrmeE_46

	nop

	:l_tzDrXwYbZpBWAYtE_61
    iget-object v3, v2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_LsBOaddcmqKcrpkB_62

	nop

	:l_JqTeuaVmOiVkITxB_58
    move p1, v5

    .line 31
    .end local v5    # "$i$a$-apply-ChannelFlowTransformLatest$flowCollect$3$1$1":I
    .restart local v1    # "value":Ljava/lang/Object;
    .local p1, "$i$a$-apply-ChannelFlowTransformLatest$flowCollect$3$1$1":I
    :goto_1
    nop

    .line 28
    .end local p1    # "$i$a$-apply-ChannelFlowTransformLatest$flowCollect$3$1$1":I
	goto/32 :l_ElXgjpdSIxHSPPrJ_59

	nop

	:l_QTPzAyTqgZpvDHIP_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_jUhZdhrkIGsAHicm_22

	nop

	:l_YaTSKoTuwhvRnUuM_73
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 36
	goto/32 :l_xMEreBkSXrMbNDUo_74

	nop

	:l_GwMajxEnHhDtKdbQ_16
    sub-int/2addr p2, v2

	goto/32 :l_lTGGymSOVIbwApLj_17

	nop

	:l_ElXgjpdSIxHSPPrJ_59
    move-object p1, v1

    .line 33
    .end local v1    # "value":Ljava/lang/Object;
    .local p1, "value":Ljava/lang/Object;
    :cond_2
	goto/32 :l_FPfJmdqTGTgWHJFS_60

	nop

	:l_dClfliPLqhEMuhcv_2
	add-int v0, v0, v1
	goto/32 :l_wHlShEgNJVvPBVgx_3

	nop

	:l_AARKEXHgVhDccKDR_13
    and-int/2addr v1, v2

	goto/32 :l_nkKcsiYZHkyqhvCW_14

	nop

	:l_smSaysrJzRacVHOZ_47
    check-cast v6, Ljava/util/concurrent/CancellationException;

	goto/32 :l_snNHuXKSXzbafkgV_48

	nop

	:l_dxoPFNCWazGMKBcc_53
    iput v3, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->label:I

	goto/32 :l_luizxJfwqTwYVVvv_54

	nop

	:l_aHAICsjlIxwLFcSg_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_QTPzAyTqgZpvDHIP_21

	nop

	:l_iVmscaJjHcaCRPYy_30
    iget-object v1, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->L$2:Ljava/lang/Object;

	goto/32 :l_hjbtnAhSWFlDoCbB_31

	nop

	:l_wnCAypkQZxhNCFgj_64
    new-instance v6, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;

	goto/32 :l_boryXYivDKWwzvDz_65

	nop

	:l_xMEreBkSXrMbNDUo_74
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_wEsINcqvxzenrdPF_75

	nop

	:l_ckNmHzikZJKyacmf_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jzxbbPtQwWTnbFqe_34

	nop

	:l_agvQUpDkSzeFSfPC_68
    invoke-direct {v6, v7, v8, p1, v9}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_GGrbwbyWxpcUvgsQ_69

	nop

	:l_uwBnkzENzvmnHFZg_55
	if-eq v3, v1, :gl_WFUYCpUcAYUdubzq

	goto/32 :cond_1

	:gl_WFUYCpUcAYUdubzq
    .line 27
	goto/32 :l_cSwtSowxiCYbZVTj_56

	nop

	:l_ydjZnTJifgsZkMPZ_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TKtkYzZrHTKUUUgK_36

	nop

	:l_yUsIKCvinwXPvAxt_76
	goto/32 :before_first_instruction

	:BZbSAHysEAvVCSlN
	goto/32 :l_RWcztUdWtxtKwVQY_77

	nop

	:l_JAFyhUrlHkaupYQZ_66
    iget-object v8, v2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_kXJrhcVcnbVlaZdk_67

	nop

	:l_snNHuXKSXzbafkgV_48
    invoke-interface {v4, v6}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 30
	goto/32 :l_IIEIUcFPXvfxUotA_49

	nop

	:l_lXkbwAXtcbcvEPKN_63
    sget-object v5, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_wnCAypkQZxhNCFgj_64

	nop

	:l_gveoPyYEySwvmFiZ_11
    iget v1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->label:I

	goto/32 :l_WCorEziIfaXXcHNP_12

	nop

	:l_kYGiddzjNhgfKeqX_24
    iget v2, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 36
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_PNJTmSHoSeAwAwfd_25

	nop

	:l_mYSowduASpLNONPA_39
    iget-object v3, v2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->$previousFlow:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_IEwtjrrSvbNrDADN_40

	nop

	:l_kXJrhcVcnbVlaZdk_67
    const/4 v9, 0x0

	goto/32 :l_agvQUpDkSzeFSfPC_68

	nop

	:l_nVFLqMkvuWxZXFdm_51
    iput-object v3, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->L$2:Ljava/lang/Object;

	goto/32 :l_FXWAZdovThnSlVlM_52

	nop

	:l_wHlShEgNJVvPBVgx_3
	rem-int v0, v0, v1
	goto/32 :l_bgOqwUPCmVMPuREB_4

	nop

	:l_aeQdTiUMqayCKeBB_43
    move-object v4, v3

    .local v4, "$this$emit_u24lambda_u2d0":Lkotlinx/coroutines/Job;
	goto/32 :l_tnrxfoxuYZtSqUbs_44

	nop

	:l_xjdIHFWiTCHloOqc_19
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;

	goto/32 :l_aHAICsjlIxwLFcSg_20

	nop

	:l_PGDZxGDtpmqpKpyZ_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;

	goto/32 :l_ujAjUoUWDvdMYPDK_8

	nop

	:l_XdBstteirgHwjWGP_10
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;

	goto/32 :l_gveoPyYEySwvmFiZ_11

	nop

	:l_GGrbwbyWxpcUvgsQ_69
    check-cast v6, Lkotlin/jvm/functions/Function2;

	goto/32 :l_YMIseeGfKzJLenBF_70

	nop

	:l_ujAjUoUWDvdMYPDK_8
	if-nez v0, :gl_dIIuSZBoEbxnsfva

	goto/32 :cond_0

	:gl_dIIuSZBoEbxnsfva
	goto/32 :l_dVqyNXNVeeytrRTv_9

	nop

	:l_FXWAZdovThnSlVlM_52
    const/4 v3, 0x1

	goto/32 :l_dxoPFNCWazGMKBcc_53

	nop

	:l_VuBtHJubbqJqqkgC_5
	goto/32 :BZbSAHysEAvVCSlN
	:UZRTyEotwVZElDGU
	:LvDIMxaZkfjnApQX

	goto/32 :l_QqTwvvBrPRHmWvdm_6

	nop

	:l_bgOqwUPCmVMPuREB_4
	if-lez v0, :gl_PNfBRRUzCATluUBe

	goto/32 :UZRTyEotwVZElDGU

	:gl_PNfBRRUzCATluUBe	goto/32 :l_VuBtHJubbqJqqkgC_5

	nop

	:l_QdmqdSkiwPDRuexG_32
    iget-object v1, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->L$1:Ljava/lang/Object;

    .local v1, "value":Ljava/lang/Object;
	goto/32 :l_ckNmHzikZJKyacmf_33

	nop

	:l_vJiVfSTFTazQijhp_38
    move-object v2, p0

    .line 28
    .restart local v2    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_mYSowduASpLNONPA_39

	nop

	:l_UBpToYuohmbHrmeE_46
    invoke-direct {v6}, Lkotlinx/coroutines/flow/internal/ChildCancelledException;-><init>()V

	goto/32 :l_smSaysrJzRacVHOZ_47

	nop

	:l_boryXYivDKWwzvDz_65
    iget-object v7, v2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_JAFyhUrlHkaupYQZ_66

	nop

	:l_hjbtnAhSWFlDoCbB_31
    check-cast v1, Lkotlinx/coroutines/Job;

	goto/32 :l_QdmqdSkiwPDRuexG_32

	nop

.end method
