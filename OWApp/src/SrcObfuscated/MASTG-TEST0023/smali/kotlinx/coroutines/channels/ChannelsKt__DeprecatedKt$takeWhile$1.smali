.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->takeWhile(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$takeWhile$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2
    }
    l = {
        0x10d,
        0x10e,
        0x10f
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "$this$produce",
        "e",
        "$this$produce"
    }
    s = {
        "L$0",
        "L$0",
        "L$2",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $predicate:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_takeWhile:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_dAfJSgQxXTZVYehM_0

	nop

	:l_vAWZdFvNUqTHORPt_5
    return-void

	:after_last_instruction

	goto/32 :l_jhGjxlYaNtrydyGz_6

	nop

	:l_jhGjxlYaNtrydyGz_6
	goto/32 :before_first_instruction

	:l_fnZEhLhYHGxhXppz_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$this_takeWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_gAYulzmkZFGFVyhi_2

	nop

	:l_scqzZKbPXVYVgAoO_3
    const/4 v0, 0x2

	goto/32 :l_hKKHVbUevEOreemS_4

	nop

	:l_gAYulzmkZFGFVyhi_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_scqzZKbPXVYVgAoO_3

	nop

	:l_hKKHVbUevEOreemS_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_vAWZdFvNUqTHORPt_5

	nop

	:l_dAfJSgQxXTZVYehM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TE;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_fnZEhLhYHGxhXppz_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_mbytHVSCuNyIECQW_0

	nop

	:l_ETeuWRifOAZrJtiW_5
	goto/32 :pHxHufJyIwfQjyvu
	:xvqjSxuiLqfpHyhL
	:lmfOWCOVcaLnYRNp

	goto/32 :l_xREawTOzaiBmjSqy_6

	nop

	:l_FgummvtZJLprYIcR_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;

	goto/32 :l_keTrRtmzUCfNTOdK_8

	nop

	:l_boszknakQzrSdhfK_14
	goto/32 :before_first_instruction

	:pHxHufJyIwfQjyvu
	goto/32 :l_PVmZJFdHozRfBdQS_15

	nop

	:l_xREawTOzaiBmjSqy_6
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

	goto/32 :l_FgummvtZJLprYIcR_7

	nop

	:l_rIIteFzgDwPTQlub_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CJFpstFwFeKOXGJO_12

	nop

	:l_keTrRtmzUCfNTOdK_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$this_takeWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_WJeCMVRxBPfKqVEY_9

	nop

	:l_jIAScDSvyMuIGEEV_3
	rem-int v0, v0, v1
	goto/32 :l_QqRMcagDYqNpWxCs_4

	nop

	:l_PVmZJFdHozRfBdQS_15
	goto/32 :lmfOWCOVcaLnYRNp
	:l_mbytHVSCuNyIECQW_0
	const v0, 3
	goto/32 :l_ACLbEzMAIjGePxxB_1

	nop

	:l_WJeCMVRxBPfKqVEY_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_VBJKTSmModBHlztt_10

	nop

	:l_QqRMcagDYqNpWxCs_4
	if-lez v0, :gl_uHHBxahacGKOGmff

	goto/32 :xvqjSxuiLqfpHyhL

	:gl_uHHBxahacGKOGmff	goto/32 :l_ETeuWRifOAZrJtiW_5

	nop

	:l_ACLbEzMAIjGePxxB_1
	const v1, 32
	goto/32 :l_bGGJgeCLPGgqetIy_2

	nop

	:l_VBJKTSmModBHlztt_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_rIIteFzgDwPTQlub_11

	nop

	:l_bGGJgeCLPGgqetIy_2
	add-int v0, v0, v1
	goto/32 :l_jIAScDSvyMuIGEEV_3

	nop

	:l_bYeIxTMFWinKYtSU_13
    return-object v0

	:after_last_instruction

	goto/32 :l_boszknakQzrSdhfK_14

	nop

	:l_CJFpstFwFeKOXGJO_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_bYeIxTMFWinKYtSU_13

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ltIhwThgTOvKFznA_0

	nop

	:l_pgrjKqpIQLtoALAW_5
	goto/32 :before_first_instruction

	:l_lJzYiRVPBEqXAUeS_4
    return-object v0

	:after_last_instruction

	goto/32 :l_pgrjKqpIQLtoALAW_5

	nop

	:l_ltIhwThgTOvKFznA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HNFqSkzMtHQcXIxC_1

	nop

	:l_kbsANpfcJJsVRFIC_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_vSIDzQVjiPNrUSVG_3

	nop

	:l_vSIDzQVjiPNrUSVG_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lJzYiRVPBEqXAUeS_4

	nop

	:l_HNFqSkzMtHQcXIxC_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_kbsANpfcJJsVRFIC_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_nJXOsQeaGvkAYgtv_0

	nop

	:l_sWgVHNkSMfwUQiTx_3
	rem-int v0, v0, v1
	goto/32 :l_gtMSZDOGJlPjhzzO_4

	nop

	:l_mDYWQQnfoQZisYdo_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ePWGkhnDEwRUtsKT_12

	nop

	:l_cKjJvygvXPAaijzk_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mDYWQQnfoQZisYdo_11

	nop

	:l_nJXOsQeaGvkAYgtv_0
	const v0, 28
	goto/32 :l_ZpfuAcKnkGhNGThA_1

	nop

	:l_NEeqZCcgyxSYUXNv_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_cKjJvygvXPAaijzk_10

	nop

	:l_gtMSZDOGJlPjhzzO_4
	if-lez v0, :gl_oxXLIEWRbylIYcpR

	goto/32 :qTFEZxqTWlpvEYGM

	:gl_oxXLIEWRbylIYcpR	goto/32 :l_dbKtjgvygTYPqWyI_5

	nop

	:l_eWwBeMsNlJCLHPkT_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;

	goto/32 :l_NEeqZCcgyxSYUXNv_9

	nop

	:l_brMSVKYyCiGVoUSQ_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_eWwBeMsNlJCLHPkT_8

	nop

	:l_WYfmrrDOMtZrymzn_13
	goto/32 :AmjfXEWjbgYCWyIx
	:l_GAfrjRHYaXwzBBXS_2
	add-int v0, v0, v1
	goto/32 :l_sWgVHNkSMfwUQiTx_3

	nop

	:l_ePWGkhnDEwRUtsKT_12
	goto/32 :before_first_instruction

	:CYIVjpjqZpqfnAoB
	goto/32 :l_WYfmrrDOMtZrymzn_13

	nop

	:l_ZpfuAcKnkGhNGThA_1
	const v1, 4
	goto/32 :l_GAfrjRHYaXwzBBXS_2

	nop

	:l_dbKtjgvygTYPqWyI_5
	goto/32 :CYIVjpjqZpqfnAoB
	:qTFEZxqTWlpvEYGM
	:AmjfXEWjbgYCWyIx

	goto/32 :l_rUpyOWrdpEYDYJbk_6

	nop

	:l_rUpyOWrdpEYDYJbk_6
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

	goto/32 :l_brMSVKYyCiGVoUSQ_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_RufTjoerdQlzrgGr_0

	nop

	:l_kDLDWgBHjEkCbDco_74
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 270
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_QifvFJEpNlQdOVvx_75

	nop

	:l_GzozThhxhoUhNsGH_69
    move-object v2, v1

	goto/32 :l_hHyPfHbcXgOKjnTv_70

	nop

	:l_RfyDjsWhGdBdtwUr_25
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_ThNpcxhRQEMsUeIv_26

	nop

	:l_NwpdxamIxBvCdvmd_103
	if-eq p1, v1, :gl_QnQfxNSfXeMxYAKS

	goto/32 :cond_3

	:gl_QnQfxNSfXeMxYAKS
    .line 268
	goto/32 :l_nmgKjmFvaaoPGKrr_104

	nop

	:l_FNeCmitCOBSgjRoP_105
    move-object p1, v0

	goto/32 :l_vtiktjGoJFNhUfKt_106

	nop

	:l_qhWKztWTuEbQaKdK_100
    const/4 v6, 0x3

	goto/32 :l_fOjhocPlOpcOZjlT_101

	nop

	:l_BtDekVVjOTeDdrEJ_29
    move-object v3, v2

	goto/32 :l_LvvjGbSLeqUGTBRj_30

	nop

	:l_fmCwwtrdSTAtGNoh_85
    move-object v3, p1

	goto/32 :l_nZLMLnmpXKTILQFK_86

	nop

	:l_XjDovOXjNnzJuDeX_55
    move-object v4, v1

	goto/32 :l_nPtNgwVCMwqfnWVu_56

	nop

	:l_ONquqrpCWdiByaFa_15
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_tzeHQgdpfEVuwJEb_16

	nop

	:l_ZJasVAsXdNLORAUl_33
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v2    # "e":Ljava/lang/Object;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_AUqzkcNalixthKhs_34

	nop

	:l_QifvFJEpNlQdOVvx_75
    iget-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_NSKpkhrbVkKhmFLv_76

	nop

	:l_teThyORaGBlQCBOW_37
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_oKxCdwvCTXozcKts_38

	nop

	:l_ThNpcxhRQEMsUeIv_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_YrYczXgcCrTDbBLa_27

	nop

	:l_uRnbrZADKvDHdvec_35
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_PQElgayErYTzAXyj_36

	nop

	:l_oKxCdwvCTXozcKts_38
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_QatMAUJZaXXOXLpH_39

	nop

	:l_LtbsxRZsBmtBRohX_19
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_fzvDQpjAAojOmeLV_20

	nop

	:l_FKsmiOnoiQPDbtHM_49
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 269
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_FOAwAETfBehzuBzv_50

	nop

	:l_qpLAbiUSmjzOXnnR_71
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_OayHDXVxfBrgXoFD_72

	nop

	:l_eSTjsxbOJOpciEvO_77
    iput-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_MqfeqKhgSRRFiRuq_78

	nop

	:l_ifFrsvkzEuOsDQnL_22
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_kXsagjxoWbNEHJtK_23

	nop

	:l_RCrqgWUKBETJJTjS_114
	goto/32 :qLcULDzcVKSqlnkq
	:l_YgvFvlVqWrZuCRQg_89
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_oNNobCUaGHmcaBvT_90

	nop

	:l_XcFvvsXJvTvbcxBP_112
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_zjQCVqvsWgBFOkPd_113

	nop

	:l_qZHUZuLbPhsiJXMf_82
	if-eq v5, v1, :gl_IPEyqONxUuMLOkvG

	goto/32 :cond_1

	:gl_IPEyqONxUuMLOkvG
    .line 268
	goto/32 :l_hlxjOZBBVkZcMtoD_83

	nop

	:l_wPJGJoZFSrCgdxyH_68
    move-object v3, v2

	goto/32 :l_GzozThhxhoUhNsGH_69

	nop

	:l_iGAGYHMumlTBUlQE_46
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OyZvloqwTGZKchYR_47

	nop

	:l_hlxjOZBBVkZcMtoD_83
    return-object v1

    .line 270
    :cond_1
	goto/32 :l_TiszyZzhYmAfgBjF_84

	nop

	:l_PxKVWyKIBpvRIIXv_67
    move-object v4, v3

	goto/32 :l_wPJGJoZFSrCgdxyH_68

	nop

	:l_NSKpkhrbVkKhmFLv_76
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_eSTjsxbOJOpciEvO_77

	nop

	:l_cJSWlcTGetPwZzYN_2
	add-int v0, v0, v1
	goto/32 :l_ZfnYanjYPUfzNPWK_3

	nop

	:l_VwZGJcRfLDgCWLnh_59
    const/4 v5, 0x1

	goto/32 :l_tTohBayAOhLySPVZ_60

	nop

	:l_RWjpltJrzvYjGXQp_32
    move-object v0, p1

	goto/32 :l_ZJasVAsXdNLORAUl_33

	nop

	:l_tEbsHERwzjtBYXyh_41
    move-object v3, v2

	goto/32 :l_OjhXidExuLkuHeNC_42

	nop

	:l_DeibGLSpXAcJIBke_66
    move-object p1, v4

	goto/32 :l_PxKVWyKIBpvRIIXv_67

	nop

	:l_nZLMLnmpXKTILQFK_86
    move-object p1, v5

	goto/32 :l_QkrCZRSEDPtKMkuk_87

	nop

	:l_sjcBcYgDYHZOjHcx_81
    invoke-interface {v5, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_qZHUZuLbPhsiJXMf_82

	nop

	:l_IAWDyaItBsFeFpFJ_28
    move-object v4, v3

	goto/32 :l_BtDekVVjOTeDdrEJ_29

	nop

	:l_YMiHPRbdRWicnJjG_43
    move-object v1, v0

	goto/32 :l_dpspyLdUAbTaxtyj_44

	nop

	:l_BoLAocanPuDyKYaB_102
    invoke-interface {v5, v3, p1}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v3    # "e":Ljava/lang/Object;
	goto/32 :l_NwpdxamIxBvCdvmd_103

	nop

	:l_aIiYhmZXKJFQltgr_24
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_RfyDjsWhGdBdtwUr_25

	nop

	:l_nPtNgwVCMwqfnWVu_56
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_HkNDcSFQsbfKUhvN_57

	nop

	:l_JhzbuYMUvZVNXDKR_92
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_hKbsUBWDDkGYBCVH_93

	nop

	:l_tTohBayAOhLySPVZ_60
    iput v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->label:I

	goto/32 :l_uaNLiIHWxKEVWCed_61

	nop

	:l_kXsagjxoWbNEHJtK_23
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_aIiYhmZXKJFQltgr_24

	nop

	:l_haDZpsuZDOlmnRhF_64
    move-object v7, v0

	goto/32 :l_dASFYodHXeqbzCAR_65

	nop

	:l_vkZjFwKrkzIOulYp_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 273
	goto/32 :l_nREyyJymTIxbeWzK_9

	nop

	:l_nREyyJymTIxbeWzK_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_TlsPKdhOmvEvPvUF_10

	nop

	:l_fzvDQpjAAojOmeLV_20
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_CobErBkGAZQXJQmw_21

	nop

	:l_zjQCVqvsWgBFOkPd_113
	goto/32 :before_first_instruction

	:AaSODGfcuwCjFTyz
	goto/32 :l_RCrqgWUKBETJJTjS_114

	nop

	:l_hHyPfHbcXgOKjnTv_70
    move-object v1, v7

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_qpLAbiUSmjzOXnnR_71

	nop

	:l_ybGGCLimXmOrOhfx_62
	if-eq v4, v0, :gl_EbBdZRgILtecNNbJ

	goto/32 :cond_0

	:gl_EbBdZRgILtecNNbJ
    .line 268
	goto/32 :l_uvKVufBKAjZaBQiK_63

	nop

	:l_aCubbDrpLFtDCFgg_109
    move-object v3, v5

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_yfmSVaAAnucVxzNG_110

	nop

	:l_FOAwAETfBehzuBzv_50
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$this_takeWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_JfmudTLVabMdwayx_51

	nop

	:l_YrYczXgcCrTDbBLa_27
    move-object v5, v4

	goto/32 :l_IAWDyaItBsFeFpFJ_28

	nop

	:l_QatMAUJZaXXOXLpH_39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OmmREgnXWsuPrHqj_40

	nop

	:l_qfmrqsiRCnEHLIcE_54
    move-object v2, v7

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_0
	goto/32 :l_XjDovOXjNnzJuDeX_55

	nop

	:l_cgpwnUkJNlohwuiQ_53
    move-object v3, v2

	goto/32 :l_qfmrqsiRCnEHLIcE_54

	nop

	:l_JfmudTLVabMdwayx_51
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v3

	goto/32 :l_zyNBLNNKaSAtgeKx_52

	nop

	:l_CFupzAYwtQrNKDCd_94
    move-object p1, v2

	goto/32 :l_KRxybjrXfyisiFar_95

	nop

	:l_nmgKjmFvaaoPGKrr_104
    return-object v1

    .line 271
    :cond_3
	goto/32 :l_FNeCmitCOBSgjRoP_105

	nop

	:l_oNNobCUaGHmcaBvT_90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_djMmOWvEEtzSfLFb_91

	nop

	:l_zwMZyNKGNejPUJlr_45
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_iGAGYHMumlTBUlQE_46

	nop

	:l_yUsiRLjTjbxUkycK_58
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_VwZGJcRfLDgCWLnh_59

	nop

	:l_SpTtwJWxQolidOnR_17
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_cOUtVBJFCHmaTkgp_18

	nop

	:l_vtiktjGoJFNhUfKt_106
    move-object v0, v1

	goto/32 :l_cyJaEkzZMTpBUvvB_107

	nop

	:l_MqfeqKhgSRRFiRuq_78
    iput-object p1, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_cGdFiNLKdOLdICkA_79

	nop

	:l_SdBixUVjcnxXNdAw_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zBMaZTVeRTfHcevD_12

	nop

	:l_fvmPhDycmAhAJbYa_111
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_XcFvvsXJvTvbcxBP_112

	nop

	:l_KRxybjrXfyisiFar_95
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_hsMeVidQVprYImhO_96

	nop

	:l_HkNDcSFQsbfKUhvN_57
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_yUsiRLjTjbxUkycK_58

	nop

	:l_fOjhocPlOpcOZjlT_101
    iput v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->label:I

	goto/32 :l_BoLAocanPuDyKYaB_102

	nop

	:l_hsMeVidQVprYImhO_96
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MISaZcmpBSIEGBRf_97

	nop

	:l_QkrCZRSEDPtKMkuk_87
    move-object v5, v4

	goto/32 :l_NVmQiaUEOfkKrnPo_88

	nop

	:l_AUqzkcNalixthKhs_34
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_uRnbrZADKvDHdvec_35

	nop

	:l_OyZvloqwTGZKchYR_47
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_lLLPPBOufDCSfkzT_48

	nop

	:l_TiszyZzhYmAfgBjF_84
    move-object v7, v3

	goto/32 :l_fmCwwtrdSTAtGNoh_85

	nop

	:l_WrCNHoKQYvePFurq_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_rphQyswTEuGdYvEN_14

	nop

	:l_OmmREgnXWsuPrHqj_40
    move-object v4, v3

	goto/32 :l_tEbsHERwzjtBYXyh_41

	nop

	:l_rphQyswTEuGdYvEN_14
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ONquqrpCWdiByaFa_15

	nop

	:l_uvKVufBKAjZaBQiK_63
    return-object v0

    .line 269
    :cond_0
	goto/32 :l_haDZpsuZDOlmnRhF_64

	nop

	:l_PlJkssGcVoVkIkCA_80
    iput v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->label:I

	goto/32 :l_sjcBcYgDYHZOjHcx_81

	nop

	:l_zyNBLNNKaSAtgeKx_52
    move-object v7, v3

	goto/32 :l_cgpwnUkJNlohwuiQ_53

	nop

	:l_NVmQiaUEOfkKrnPo_88
    move-object v4, v7

    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "e":Ljava/lang/Object;
    .local v3, "e":Ljava/lang/Object;
    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_YgvFvlVqWrZuCRQg_89

	nop

	:l_DnKhnXHmWmrgdovR_5
	goto/32 :AaSODGfcuwCjFTyz
	:hAZLNEyajnehpOCi
	:qLcULDzcVKSqlnkq

	goto/32 :l_BcoOgfeiHLwXWUUu_6

	nop

	:l_djMmOWvEEtzSfLFb_91
	if-eqz p1, :gl_URakPZJbVdqdipjo

	goto/32 :cond_2

	:gl_URakPZJbVdqdipjo
	goto/32 :l_JhzbuYMUvZVNXDKR_92

	nop

	:l_QRIlbQXapPABlKdL_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 268
	goto/32 :l_vkZjFwKrkzIOulYp_8

	nop

	:l_OjhXidExuLkuHeNC_42
    move-object v2, v1

	goto/32 :l_YMiHPRbdRWicnJjG_43

	nop

	:l_CobErBkGAZQXJQmw_21
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$2:Ljava/lang/Object;

    .local v2, "e":Ljava/lang/Object;
	goto/32 :l_ifFrsvkzEuOsDQnL_22

	nop

	:l_PQElgayErYTzAXyj_36
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_teThyORaGBlQCBOW_37

	nop

	:l_fFXAcCkkRWBaacRB_99
    iput-object v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_qhWKztWTuEbQaKdK_100

	nop

	:l_yfmSVaAAnucVxzNG_110
    goto :goto_0

    .line 273
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_4
	goto/32 :l_fvmPhDycmAhAJbYa_111

	nop

	:l_pVLmdigupyFHiblb_108
    move-object v2, v4

	goto/32 :l_aCubbDrpLFtDCFgg_109

	nop

	:l_ZfnYanjYPUfzNPWK_3
	rem-int v0, v0, v1
	goto/32 :l_ZNaiujscukaktQBT_4

	nop

	:l_zBMaZTVeRTfHcevD_12
    throw p1

    .line 268
    :pswitch_0
	goto/32 :l_WrCNHoKQYvePFurq_13

	nop

	:l_lLLPPBOufDCSfkzT_48
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_FKsmiOnoiQPDbtHM_49

	nop

	:l_dASFYodHXeqbzCAR_65
    move-object v0, p1

	goto/32 :l_DeibGLSpXAcJIBke_66

	nop

	:l_OayHDXVxfBrgXoFD_72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_EUICoLyNgNrgIEwf_73

	nop

	:l_LvvjGbSLeqUGTBRj_30
    move-object v2, v1

	goto/32 :l_NDfZqHkVhcXJAAsu_31

	nop

	:l_cGdFiNLKdOLdICkA_79
    const/4 v6, 0x2

	goto/32 :l_PlJkssGcVoVkIkCA_80

	nop

	:l_ZsgelwtYnASnQqJU_98
    const/4 v6, 0x0

	goto/32 :l_fFXAcCkkRWBaacRB_99

	nop

	:l_NDfZqHkVhcXJAAsu_31
    move-object v1, v0

	goto/32 :l_RWjpltJrzvYjGXQp_32

	nop

	:l_uaNLiIHWxKEVWCed_61
    invoke-interface {v2, v4}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_ybGGCLimXmOrOhfx_62

	nop

	:l_dpspyLdUAbTaxtyj_44
    move-object v0, p1

	goto/32 :l_zwMZyNKGNejPUJlr_45

	nop

	:l_MISaZcmpBSIEGBRf_97
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ZsgelwtYnASnQqJU_98

	nop

	:l_tzeHQgdpfEVuwJEb_16
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SpTtwJWxQolidOnR_17

	nop

	:l_cyJaEkzZMTpBUvvB_107
    move-object v1, v2

	goto/32 :l_pVLmdigupyFHiblb_108

	nop

	:l_cOUtVBJFCHmaTkgp_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LtbsxRZsBmtBRohX_19

	nop

	:l_ZNaiujscukaktQBT_4
	if-lez v0, :gl_AMjXXLaDBgNjIeiy

	goto/32 :hAZLNEyajnehpOCi

	:gl_AMjXXLaDBgNjIeiy	goto/32 :l_DnKhnXHmWmrgdovR_5

	nop

	:l_BcoOgfeiHLwXWUUu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QRIlbQXapPABlKdL_7

	nop

	:l_EUICoLyNgNrgIEwf_73
	if-nez p1, :gl_TWDiYVtFFJdJKhQA

	goto/32 :cond_4

	:gl_TWDiYVtFFJdJKhQA
	goto/32 :l_kDLDWgBHjEkCbDco_74

	nop

	:l_TlsPKdhOmvEvPvUF_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_SdBixUVjcnxXNdAw_11

	nop

	:l_hKbsUBWDDkGYBCVH_93
    return-object p1

    .line 271
    :cond_2
	goto/32 :l_CFupzAYwtQrNKDCd_94

	nop

	:l_TvooDXBStgxRjhKM_1
	const v1, 23
	goto/32 :l_cJSWlcTGetPwZzYN_2

	nop

	:l_RufTjoerdQlzrgGr_0
	const v0, 2
	goto/32 :l_TvooDXBStgxRjhKM_1

	nop

.end method
