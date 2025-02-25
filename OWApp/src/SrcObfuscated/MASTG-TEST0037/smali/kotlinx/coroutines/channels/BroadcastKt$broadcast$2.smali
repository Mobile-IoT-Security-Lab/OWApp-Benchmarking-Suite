.class final Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Broadcast.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/BroadcastKt;->broadcast(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlinx/coroutines/CoroutineStart;)Lkotlinx/coroutines/channels/BroadcastChannel;
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
        "-TE;>;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
        "Lkotlinx/coroutines/channels/ProducerScope;"
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
    c = "kotlinx.coroutines.channels.BroadcastKt$broadcast$2"
    f = "Broadcast.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x35,
        0x36
    }
    m = "invokeSuspend"
    n = {
        "$this$broadcast",
        "$this$broadcast"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $this_broadcast:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_QLHHqULVlxFKyVWq_0

	nop

	:l_ObegJvXggvxACqTc_4
    return-void

	:after_last_instruction

	goto/32 :l_XyetITfbTjUKmiLq_5

	nop

	:l_VnhXOtaRBabCunlC_2
    const/4 v0, 0x2

	goto/32 :l_mWoGGKhyfJSaRULS_3

	nop

	:l_QLHHqULVlxFKyVWq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_MPXBnuHgfplQiGQS_1

	nop

	:l_XyetITfbTjUKmiLq_5
	goto/32 :before_first_instruction

	:l_MPXBnuHgfplQiGQS_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->$this_broadcast:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_VnhXOtaRBabCunlC_2

	nop

	:l_mWoGGKhyfJSaRULS_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_ObegJvXggvxACqTc_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_BpKapRcpktCYVcbO_0

	nop

	:l_VOGesNEHGKvrKMcM_7
    new-instance v0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;

	goto/32 :l_CPRGaseGYxoiiPta_8

	nop

	:l_ssnZRBvaVwrhhnmC_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_FQAhaTlukaxButCh_12

	nop

	:l_CSzJQdTlBlVJpitb_1
	const v1, 3
	goto/32 :l_RZNuMAHFdjJPnrZW_2

	nop

	:l_FQAhaTlukaxButCh_12
    return-object v0

	:after_last_instruction

	goto/32 :l_rRiLjBRYecnyCwEP_13

	nop

	:l_EcULtTnYVuaZsTuz_5
	goto/32 :lYYlueUbFQANFMOu
	:LOYLzDWCPqrtYAMg
	:TORHSFLOskRhdkgH

	goto/32 :l_DPMBnQWcDNYapLuL_6

	nop

	:l_BpKapRcpktCYVcbO_0
	const v0, 29
	goto/32 :l_CSzJQdTlBlVJpitb_1

	nop

	:l_wYkWyYnbQDHpnFmu_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_plzgbkWrWhePbGiR_10

	nop

	:l_DPMBnQWcDNYapLuL_6
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

	goto/32 :l_VOGesNEHGKvrKMcM_7

	nop

	:l_RZNuMAHFdjJPnrZW_2
	add-int v0, v0, v1
	goto/32 :l_EdiujlFgtglOQPVK_3

	nop

	:l_tMRbVcfGliMNCrqM_4
	if-lez v0, :gl_gCEqYcqLKwhNlXQM

	goto/32 :LOYLzDWCPqrtYAMg

	:gl_gCEqYcqLKwhNlXQM	goto/32 :l_EcULtTnYVuaZsTuz_5

	nop

	:l_trgapshesjsMheDa_14
	goto/32 :TORHSFLOskRhdkgH
	:l_CPRGaseGYxoiiPta_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->$this_broadcast:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_wYkWyYnbQDHpnFmu_9

	nop

	:l_EdiujlFgtglOQPVK_3
	rem-int v0, v0, v1
	goto/32 :l_tMRbVcfGliMNCrqM_4

	nop

	:l_plzgbkWrWhePbGiR_10
    iput-object p1, v0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_ssnZRBvaVwrhhnmC_11

	nop

	:l_rRiLjBRYecnyCwEP_13
	goto/32 :before_first_instruction

	:lYYlueUbFQANFMOu
	goto/32 :l_trgapshesjsMheDa_14

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JnFIQUcBGLIpKBIu_0

	nop

	:l_KmLNpEdvzYWOOLVM_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_COObGMATgrPGcrpk_2

	nop

	:l_koUSivpRwHnAEwUJ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_zPMIqrRiarOoKVYV_5

	nop

	:l_COObGMATgrPGcrpk_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_jhQyZglGvRvqJiWm_3

	nop

	:l_jhQyZglGvRvqJiWm_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_koUSivpRwHnAEwUJ_4

	nop

	:l_JnFIQUcBGLIpKBIu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KmLNpEdvzYWOOLVM_1

	nop

	:l_zPMIqrRiarOoKVYV_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_XvIHdJbaWcekqMAi_0

	nop

	:l_BgfDTYquXQHBktEC_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PTZuzWFMPJdnzYYS_11

	nop

	:l_THKEJKpchvZBrVvi_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_BgfDTYquXQHBktEC_10

	nop

	:l_JlueJYwntDpCpsiB_12
	goto/32 :before_first_instruction

	:ISURdHCQjKmZXacK
	goto/32 :l_FfmWmcUOrZqDAXiP_13

	nop

	:l_NMVVqyGLwKlgnfVE_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_NSVKLhjBHGEkcNyB_8

	nop

	:l_FfmWmcUOrZqDAXiP_13
	goto/32 :gBTPssCfCASSLXsL
	:l_pNKpInkAkoTlwipt_2
	add-int v0, v0, v1
	goto/32 :l_CvelMVzGUoPbIAeo_3

	nop

	:l_XvIHdJbaWcekqMAi_0
	const v0, 3
	goto/32 :l_toFzKeLChHwkYcsK_1

	nop

	:l_PTZuzWFMPJdnzYYS_11
    return-object v0

	:after_last_instruction

	goto/32 :l_JlueJYwntDpCpsiB_12

	nop

	:l_IvuWRbtpjmSfZVYn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_NMVVqyGLwKlgnfVE_7

	nop

	:l_CvelMVzGUoPbIAeo_3
	rem-int v0, v0, v1
	goto/32 :l_qdrBQiDEhxQfSsQc_4

	nop

	:l_qdrBQiDEhxQfSsQc_4
	if-lez v0, :gl_YfmnstQRHoyxjAOG

	goto/32 :eSZUTSRZzfiZhBif

	:gl_YfmnstQRHoyxjAOG	goto/32 :l_iUsTwWugztJkZLAt_5

	nop

	:l_toFzKeLChHwkYcsK_1
	const v1, 10
	goto/32 :l_pNKpInkAkoTlwipt_2

	nop

	:l_NSVKLhjBHGEkcNyB_8
    check-cast v0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;

	goto/32 :l_THKEJKpchvZBrVvi_9

	nop

	:l_iUsTwWugztJkZLAt_5
	goto/32 :ISURdHCQjKmZXacK
	:eSZUTSRZzfiZhBif
	:gBTPssCfCASSLXsL

	goto/32 :l_IvuWRbtpjmSfZVYn_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_vYXNKAZliWSPKxQT_0

	nop

	:l_xuCsmfGtooNipRLp_72
    move-object v2, v4

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v4    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .local v2, "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_2
	goto/32 :l_GIjpWAoiiEhbWdpM_73

	nop

	:l_LmNcfbrQrMAhkprZ_39
    iget-object v3, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->$this_broadcast:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_tOkXQsaOnnSCbpWo_40

	nop

	:l_yxCxAdnzZfALvApc_76
	goto/32 :before_first_instruction

	:FMpntscGHnGaQSGo
	goto/32 :l_hxcgaNInuLoiUoat_77

	nop

	:l_orPNObZEXmmXjHkk_64
    const/4 v6, 0x2

	goto/32 :l_QVTnFddtZUTClxiz_65

	nop

	:l_jtnIqnCkjlCyGRLq_4
	if-lez v0, :gl_RTQacVoGrGYaNYvd

	goto/32 :UyRuJEwyuypfmlyb

	:gl_RTQacVoGrGYaNYvd	goto/32 :l_FubWkfDaGRmFjZGM_5

	nop

	:l_HvjmLvlyPDcQdStT_12
    throw p1

    .line 52
    :pswitch_0
	goto/32 :l_MJywQEuhKRrHXYCF_13

	nop

	:l_jKQFxbDZrNgOgNKx_14
    iget-object v2, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$1:Ljava/lang/Object;

	goto/32 :l_CrecfbtkJIvWiQcb_15

	nop

	:l_hvmtWtHXjyEbMAPW_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_KPWTjQnsWrRDYIys_29

	nop

	:l_ZcPTGQqgHUSflKLJ_58
	if-nez p1, :gl_nuobSpHQRGJjLCjH

	goto/32 :cond_2

	:gl_nuobSpHQRGJjLCjH
	goto/32 :l_VwiMJTjGNyivTQyS_59

	nop

	:l_sVezmkLjtWcDrypX_67
	if-eq p1, v1, :gl_gueAdMydsCXnbFyg

	goto/32 :cond_1

	:gl_gueAdMydsCXnbFyg
    .line 52
	goto/32 :l_riDUsxUkgUVgVXBV_68

	nop

	:l_PBWfnrLczVYNRKlO_37
    iget-object v2, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_iQVXIrtCBpHIsHLo_38

	nop

	:l_EZsCzdnQltBlGERz_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 52
	goto/32 :l_FhbVzIwYYQHyNqmC_8

	nop

	:l_ckBvSWdfuApVfuHr_53
    move-object v4, v2

	goto/32 :l_CQDgrpcNVUauygVu_54

	nop

	:l_EqiakVbngAMrygXB_55
    move-object v1, v7

    .end local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .local v4, "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_ZXNXCNVtQeOJVqAn_56

	nop

	:l_ipxzKKmCOdVvLFnZ_34
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .end local v3    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_XqdvTebZCuKJyPnm_35

	nop

	:l_KPWTjQnsWrRDYIys_29
    move-object v4, v3

	goto/32 :l_GSJSfrdEQKMjBTmC_30

	nop

	:l_dYIXigLGjfAIXUua_24
    iget-object v2, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$1:Ljava/lang/Object;

	goto/32 :l_sDevCCxtOgyqCGXV_25

	nop

	:l_uajeVHzxzlWQWSTs_23
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_dYIXigLGjfAIXUua_24

	nop

	:l_olPPsoDavqhrAuxt_43
    iput-object v2, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_yeuSRqKaZJLjaPWS_44

	nop

	:l_MyhSvIldBYUSDgSM_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HvjmLvlyPDcQdStT_12

	nop

	:l_dQwwjIDDkrIwoDRu_26
    iget-object v3, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_aQUmnJAMbwsWVtkL_27

	nop

	:l_zVmSPHSoaJzysldw_47
    invoke-interface {v3, v4}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_SYxxrfkNttgDMeAF_48

	nop

	:l_vbFLuSupzxczhDGd_74
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_bQQGXpXIYWzRFENW_75

	nop

	:l_JoFraKKeDncBzZcT_46
    iput v5, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->label:I

	goto/32 :l_zVmSPHSoaJzysldw_47

	nop

	:l_RfQaVYCkRcgNSBFl_20
    move-object v3, v2

	goto/32 :l_uQgkKcIVEWslGimY_21

	nop

	:l_VgVCqxtQbWmWCDES_31
    move-object v2, v1

	goto/32 :l_gyvFuRSrsfBKBRpa_32

	nop

	:l_aSaQTvDpeSfpixtB_16
    iget-object v3, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_yiIEZwipQpyCGQXq_17

	nop

	:l_iQVXIrtCBpHIsHLo_38
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 53
    .local v2, "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_LmNcfbrQrMAhkprZ_39

	nop

	:l_ZMkZMANTlDOpNTxL_49
    return-object v0

    .line 53
    :cond_0
	goto/32 :l_lDVHaDdtAIQGKqHU_50

	nop

	:l_ZXNXCNVtQeOJVqAn_56
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_BNEtOqshcsPbhdrL_57

	nop

	:l_FhbVzIwYYQHyNqmC_8
    iget v1, p0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 56
	goto/32 :l_LpZteLTHbRMAXnIa_9

	nop

	:l_bynXcJjQBbyNcGxr_33
    move-object v0, p1

	goto/32 :l_ipxzKKmCOdVvLFnZ_34

	nop

	:l_flDhmjWjOAkKGQXC_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_MyhSvIldBYUSDgSM_11

	nop

	:l_bQQGXpXIYWzRFENW_75
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_yxCxAdnzZfALvApc_76

	nop

	:l_LpZteLTHbRMAXnIa_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_flDhmjWjOAkKGQXC_10

	nop

	:l_GIjpWAoiiEhbWdpM_73
    goto :goto_0

    .line 56
    .end local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .restart local v4    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_2
	goto/32 :l_vbFLuSupzxczhDGd_74

	nop

	:l_bJCBwgSRpspakPiB_45
    const/4 v5, 0x1

	goto/32 :l_JoFraKKeDncBzZcT_46

	nop

	:l_BNEtOqshcsPbhdrL_57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_ZcPTGQqgHUSflKLJ_58

	nop

	:l_aODvhCYZlmyoGYTA_42
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_olPPsoDavqhrAuxt_43

	nop

	:l_CQDgrpcNVUauygVu_54
    move-object v2, v1

	goto/32 :l_EqiakVbngAMrygXB_55

	nop

	:l_QVTnFddtZUTClxiz_65
    iput v6, v2, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->label:I

	goto/32 :l_kQJTGPrvbDXeAHSI_66

	nop

	:l_cxbqCnnSjXFkVQZT_19
    move-object v7, v3

	goto/32 :l_RfQaVYCkRcgNSBFl_20

	nop

	:l_HuZdLxjXKkcuotgo_22
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .end local v3    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_uajeVHzxzlWQWSTs_23

	nop

	:l_pxKqIwOSlqHtpxIG_71
    move-object v1, v2

	goto/32 :l_xuCsmfGtooNipRLp_72

	nop

	:l_GSJSfrdEQKMjBTmC_30
    move-object v3, v2

	goto/32 :l_VgVCqxtQbWmWCDES_31

	nop

	:l_sDevCCxtOgyqCGXV_25
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_dQwwjIDDkrIwoDRu_26

	nop

	:l_AmmPNHIgFgOffYQr_60
    move-object v5, v2

	goto/32 :l_tvNPNgGKzgBNNDit_61

	nop

	:l_tvNPNgGKzgBNNDit_61
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_iqEgVjqilzLwzuze_62

	nop

	:l_FZCMRihrtJNXOZld_63
    iput-object v3, v2, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$1:Ljava/lang/Object;

	goto/32 :l_orPNObZEXmmXjHkk_64

	nop

	:l_yeuSRqKaZJLjaPWS_44
    iput-object v3, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$1:Ljava/lang/Object;

	goto/32 :l_bJCBwgSRpspakPiB_45

	nop

	:l_EdsJIlnpaALcODew_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_cxbqCnnSjXFkVQZT_19

	nop

	:l_lDVHaDdtAIQGKqHU_50
    move-object v7, v0

	goto/32 :l_UIfmpCpbXkeTGMUX_51

	nop

	:l_UIfmpCpbXkeTGMUX_51
    move-object v0, p1

	goto/32 :l_PyjaegxjBKbkLqBF_52

	nop

	:l_uQgkKcIVEWslGimY_21
    move-object v2, v7

	goto/32 :l_HuZdLxjXKkcuotgo_22

	nop

	:l_riDUsxUkgUVgVXBV_68
    return-object v1

    .line 54
    :cond_1
	goto/32 :l_SpOkiRGFhwxoIikz_69

	nop

	:l_PyjaegxjBKbkLqBF_52
    move-object p1, v4

	goto/32 :l_ckBvSWdfuApVfuHr_53

	nop

	:l_rwhlNRgksIzjTmDe_36
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_PBWfnrLczVYNRKlO_37

	nop

	:l_yiIEZwipQpyCGQXq_17
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_EdsJIlnpaALcODew_18

	nop

	:l_LcissTYdIujRfoRC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EZsCzdnQltBlGERz_7

	nop

	:l_gyvFuRSrsfBKBRpa_32
    move-object v1, v0

	goto/32 :l_bynXcJjQBbyNcGxr_33

	nop

	:l_aQUmnJAMbwsWVtkL_27
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_hvmtWtHXjyEbMAPW_28

	nop

	:l_hxcgaNInuLoiUoat_77
	goto/32 :RkusUBSreptIQOnR
	:l_VwiMJTjGNyivTQyS_59
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 54
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_AmmPNHIgFgOffYQr_60

	nop

	:l_XqdvTebZCuKJyPnm_35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_rwhlNRgksIzjTmDe_36

	nop

	:l_GfTcQGNSBpHMkuGz_70
    move-object v0, v1

	goto/32 :l_pxKqIwOSlqHtpxIG_71

	nop

	:l_kQJTGPrvbDXeAHSI_66
    invoke-interface {v4, p1, v5}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_sVezmkLjtWcDrypX_67

	nop

	:l_WSdghyTzmRNGwHxz_41
    move-object v4, v1

	goto/32 :l_aODvhCYZlmyoGYTA_42

	nop

	:l_SYxxrfkNttgDMeAF_48
	if-eq v4, v0, :gl_bCjXJlktaRhhsTVo

	goto/32 :cond_0

	:gl_bCjXJlktaRhhsTVo
    .line 52
	goto/32 :l_ZMkZMANTlDOpNTxL_49

	nop

	:l_SpOkiRGFhwxoIikz_69
    move-object p1, v0

	goto/32 :l_GfTcQGNSBpHMkuGz_70

	nop

	:l_CrecfbtkJIvWiQcb_15
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_aSaQTvDpeSfpixtB_16

	nop

	:l_MJywQEuhKRrHXYCF_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_jKQFxbDZrNgOgNKx_14

	nop

	:l_tOkXQsaOnnSCbpWo_40
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v3

    :goto_0
	goto/32 :l_WSdghyTzmRNGwHxz_41

	nop

	:l_FubWkfDaGRmFjZGM_5
	goto/32 :FMpntscGHnGaQSGo
	:UyRuJEwyuypfmlyb
	:RkusUBSreptIQOnR

	goto/32 :l_LcissTYdIujRfoRC_6

	nop

	:l_DifXfamyVAdNOiuZ_2
	add-int v0, v0, v1
	goto/32 :l_tDiAzjQCmACvAUAO_3

	nop

	:l_SnzOQfQjgUahbKsb_1
	const v1, 28
	goto/32 :l_DifXfamyVAdNOiuZ_2

	nop

	:l_iqEgVjqilzLwzuze_62
    iput-object v4, v2, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_FZCMRihrtJNXOZld_63

	nop

	:l_tDiAzjQCmACvAUAO_3
	rem-int v0, v0, v1
	goto/32 :l_jtnIqnCkjlCyGRLq_4

	nop

	:l_vYXNKAZliWSPKxQT_0
	const v0, 21
	goto/32 :l_SnzOQfQjgUahbKsb_1

	nop

.end method
