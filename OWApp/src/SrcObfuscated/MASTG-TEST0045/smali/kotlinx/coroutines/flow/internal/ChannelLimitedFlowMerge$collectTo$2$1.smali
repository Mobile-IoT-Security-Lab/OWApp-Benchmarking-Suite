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

	goto/32 :l_BUZzWkFExOKSgeKL_0

	nop

	:l_nIxfPbVCJkvbdNNb_6
	goto/32 :before_first_instruction

	:l_YlXSJioyvJUyMPFh_3
    const/4 v0, 0x2

	goto/32 :l_dscctfTZnuZgRvhZ_4

	nop

	:l_dscctfTZnuZgRvhZ_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_FRzwtDURqegsBYpH_5

	nop

	:l_uZDHeltKqdkstVtE_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$collector:Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_YlXSJioyvJUyMPFh_3

	nop

	:l_FRzwtDURqegsBYpH_5
    return-void

	:after_last_instruction

	goto/32 :l_nIxfPbVCJkvbdNNb_6

	nop

	:l_lTKZYGoePFJFaxie_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_uZDHeltKqdkstVtE_2

	nop

	:l_BUZzWkFExOKSgeKL_0
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

	goto/32 :l_lTKZYGoePFJFaxie_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_yjeYrqFJwKgyHHLg_0

	nop

	:l_VcMSleyCmTtMCJYm_5
	goto/32 :pAWoIqDBeFKMxeIo
	:fWiMtnfMHAnGrxzb
	:CfHSZuiSRyGwVhmH

	goto/32 :l_aQTRkZcXgCqnYMEm_6

	nop

	:l_BNjGEeLqYRXbYoAp_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_izQTBNZRivBerqxa_9

	nop

	:l_dkvxuRYOcnrGMhOa_13
	goto/32 :before_first_instruction

	:pAWoIqDBeFKMxeIo
	goto/32 :l_WkAsUgmVewLHvLxw_14

	nop

	:l_izQTBNZRivBerqxa_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$collector:Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_zNCQEXfvMqilGXTV_10

	nop

	:l_ABMnYajIFmGRjXKD_3
	rem-int v0, v0, v1
	goto/32 :l_JLKGORewnRnWvPyv_4

	nop

	:l_xsritPaxgzbasLXv_1
	const v1, 2
	goto/32 :l_YkSyfuXBWUHxHnQm_2

	nop

	:l_yjeYrqFJwKgyHHLg_0
	const v0, 26
	goto/32 :l_xsritPaxgzbasLXv_1

	nop

	:l_zNCQEXfvMqilGXTV_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/internal/SendingCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_qMRqHGYnEXpdFnjj_11

	nop

	:l_aQTRkZcXgCqnYMEm_6
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

	goto/32 :l_svKCdQihvJReaoWl_7

	nop

	:l_qMRqHGYnEXpdFnjj_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_GVZAEOqjNCpBaJdu_12

	nop

	:l_YkSyfuXBWUHxHnQm_2
	add-int v0, v0, v1
	goto/32 :l_ABMnYajIFmGRjXKD_3

	nop

	:l_WkAsUgmVewLHvLxw_14
	goto/32 :CfHSZuiSRyGwVhmH
	:l_GVZAEOqjNCpBaJdu_12
    return-object v0

	:after_last_instruction

	goto/32 :l_dkvxuRYOcnrGMhOa_13

	nop

	:l_JLKGORewnRnWvPyv_4
	if-lez v0, :gl_VPCgTbUVunFfsAXl

	goto/32 :fWiMtnfMHAnGrxzb

	:gl_VPCgTbUVunFfsAXl	goto/32 :l_VcMSleyCmTtMCJYm_5

	nop

	:l_svKCdQihvJReaoWl_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;

	goto/32 :l_BNjGEeLqYRXbYoAp_8

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YXXcemztLJuwoAqv_0

	nop

	:l_LJQRhLyaJqxOAGDt_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_DSLoFFHGZzcyPKaV_2

	nop

	:l_MEsvAKgvqGZCtXnz_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DqhqRlbdbUnZyXHN_4

	nop

	:l_YXXcemztLJuwoAqv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LJQRhLyaJqxOAGDt_1

	nop

	:l_HgYTgNPijYuwGyst_5
	goto/32 :before_first_instruction

	:l_DSLoFFHGZzcyPKaV_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_MEsvAKgvqGZCtXnz_3

	nop

	:l_DqhqRlbdbUnZyXHN_4
    return-object v0

	:after_last_instruction

	goto/32 :l_HgYTgNPijYuwGyst_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_nOqlTlbavozaQCIp_0

	nop

	:l_pVWOWzAeZTHZZUHV_2
	add-int v0, v0, v1
	goto/32 :l_YIgFNhjqZcuFTKKb_3

	nop

	:l_EuivOeKDJTphpcDQ_6
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

	goto/32 :l_qwZzEWDBCQvoQQXD_7

	nop

	:l_KCvJfFiojMtExRiF_12
	goto/32 :before_first_instruction

	:LCAcItokGOcjNXZA
	goto/32 :l_yQvJztmVDOzrzqFY_13

	nop

	:l_UQaRATzFwRfsFhkU_11
    return-object v0

	:after_last_instruction

	goto/32 :l_KCvJfFiojMtExRiF_12

	nop

	:l_nOqlTlbavozaQCIp_0
	const v0, 14
	goto/32 :l_euQEpRjHsnuQykqu_1

	nop

	:l_yQvJztmVDOzrzqFY_13
	goto/32 :nJkVzobFQqrzoCzJ
	:l_lBDqhNSvZVidgpIk_5
	goto/32 :LCAcItokGOcjNXZA
	:LpcVQnSRdEgCBAvm
	:nJkVzobFQqrzoCzJ

	goto/32 :l_EuivOeKDJTphpcDQ_6

	nop

	:l_qwZzEWDBCQvoQQXD_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_gTqogcsWFvPzMwdP_8

	nop

	:l_XHmllmincDInndjk_4
	if-lez v0, :gl_SvueXsOLsBjIzIQR

	goto/32 :LpcVQnSRdEgCBAvm

	:gl_SvueXsOLsBjIzIQR	goto/32 :l_lBDqhNSvZVidgpIk_5

	nop

	:l_VisnvhXOAJvcETZh_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_UwEzAKSzPhczRuNk_10

	nop

	:l_UwEzAKSzPhczRuNk_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UQaRATzFwRfsFhkU_11

	nop

	:l_YIgFNhjqZcuFTKKb_3
	rem-int v0, v0, v1
	goto/32 :l_XHmllmincDInndjk_4

	nop

	:l_gTqogcsWFvPzMwdP_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;

	goto/32 :l_VisnvhXOAJvcETZh_9

	nop

	:l_euQEpRjHsnuQykqu_1
	const v1, 13
	goto/32 :l_pVWOWzAeZTHZZUHV_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_KIELWBnlzwHQcpOR_0

	nop

	:l_mVdsHVNNJmKALCtr_22
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_vmQzRAmiCJShWIwo_23

	nop

	:l_avbjnNmYsiovixAd_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_svqARfwyDnDUyDRf_15

	nop

	:l_KBWxwOsYMxoFTFlQ_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jEGpPMKitVuTMmnk_12

	nop

	:l_fTwlKIbPOfRygTSw_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_MrfZWLgDNpQMBYjw_30

	nop

	:l_FzrlYwKANJuNcNcY_31
	goto/32 :before_first_instruction

	:usjRstZGPDSpHcUb
	goto/32 :l_gUzixxTPHAKkfSZj_32

	nop

	:l_MrfZWLgDNpQMBYjw_30
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_FzrlYwKANJuNcNcY_31

	nop

	:l_xvgepCVQGxLKMkgi_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_thaBbxMTFpjjUFgg_17

	nop

	:l_RYoVPsAcpGGubMkk_25
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_sEmxoVjYKQuDdEGO_26

	nop

	:l_NVPEEANNPrEuxkRp_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 96
	goto/32 :l_DigndshpGwXeaGol_8

	nop

	:l_FntyBmsMHFLEDGPc_28
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
    :goto_0
	goto/32 :l_fTwlKIbPOfRygTSw_29

	nop

	:l_YYMrTzFVQkPPjMCg_19
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$collector:Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_ubCMwgzlUOwMatrJ_20

	nop

	:l_gUzixxTPHAKkfSZj_32
	goto/32 :ksxsEviavUDwUYZl
	:l_KIELWBnlzwHQcpOR_0
	const v0, 5
	goto/32 :l_GopCZKEKwiFHdMxp_1

	nop

	:l_ubCMwgzlUOwMatrJ_20
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_yxNVTstSByyZpuQF_21

	nop

	:l_WYbqVXwQNtLBKRBL_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_KMKSSHiRQLzXrjvo_10

	nop

	:l_svqARfwyDnDUyDRf_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_xvgepCVQGxLKMkgi_16

	nop

	:l_cIdzqwySmbNQoXLW_27
    return-object v0

    :cond_0
	goto/32 :l_FntyBmsMHFLEDGPc_28

	nop

	:l_jEGpPMKitVuTMmnk_12
    throw p1

    :pswitch_0
	goto/32 :l_XOdxfvHTSGMjhKfs_13

	nop

	:l_DigndshpGwXeaGol_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_WYbqVXwQNtLBKRBL_9

	nop

	:l_KMKSSHiRQLzXrjvo_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_KBWxwOsYMxoFTFlQ_11

	nop

	:l_sEmxoVjYKQuDdEGO_26
	if-eq v2, v0, :gl_AibSZGzVEKSmYclA

	goto/32 :cond_0

	:gl_AibSZGzVEKSmYclA
	goto/32 :l_cIdzqwySmbNQoXLW_27

	nop

	:l_mqbJsbHrPJzlbhGy_24
    iput v5, v1, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->label:I

	goto/32 :l_RYoVPsAcpGGubMkk_25

	nop

	:l_dQYpnGQlPYzQztcA_2
	add-int v0, v0, v1
	goto/32 :l_XEujtlSGZkKmceHV_3

	nop

	:l_GopCZKEKwiFHdMxp_1
	const v1, 6
	goto/32 :l_dQYpnGQlPYzQztcA_2

	nop

	:l_botbSMaHalPWAAcl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NVPEEANNPrEuxkRp_7

	nop

	:l_XEujtlSGZkKmceHV_3
	rem-int v0, v0, v1
	goto/32 :l_tRYplyaHBMGMTSBE_4

	nop

	:l_yxNVTstSByyZpuQF_21
    move-object v4, v1

	goto/32 :l_mVdsHVNNJmKALCtr_22

	nop

	:l_tsWVOUVvcqDbREno_5
	goto/32 :usjRstZGPDSpHcUb
	:giYGiKkLLKlosaiV
	:ksxsEviavUDwUYZl

	goto/32 :l_botbSMaHalPWAAcl_6

	nop

	:l_XOdxfvHTSGMjhKfs_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_avbjnNmYsiovixAd_14

	nop

	:l_vmQzRAmiCJShWIwo_23
    const/4 v5, 0x1

	goto/32 :l_mqbJsbHrPJzlbhGy_24

	nop

	:l_thaBbxMTFpjjUFgg_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_IYOUfNPUNoYCqYhm_18

	nop

	:l_IYOUfNPUNoYCqYhm_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_YYMrTzFVQkPPjMCg_19

	nop

	:l_tRYplyaHBMGMTSBE_4
	if-lez v0, :gl_YQRfilxXrJZLPgGI

	goto/32 :giYGiKkLLKlosaiV

	:gl_YQRfilxXrJZLPgGI	goto/32 :l_tsWVOUVvcqDbREno_5

	nop

.end method
