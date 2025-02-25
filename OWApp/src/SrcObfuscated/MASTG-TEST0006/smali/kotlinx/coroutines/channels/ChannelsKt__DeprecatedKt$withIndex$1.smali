.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->withIndex(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/channels/ReceiveChannel;
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
        "Lkotlin/collections/IndexedValue<",
        "+TE;>;>;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u00040\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lkotlin/collections/IndexedValue;"
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$withIndex$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x172,
        0x173
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "index",
        "$this$produce",
        "index"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $this_withIndex:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_zfLOObpHYaIfLSsa_0

	nop

	:l_DVhLqIjxoDyCJTUA_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_nfQPYSXDBlsnBExU_4

	nop

	:l_cYrwhaivWfIKLpHW_2
    const/4 v0, 0x2

	goto/32 :l_DVhLqIjxoDyCJTUA_3

	nop

	:l_nfQPYSXDBlsnBExU_4
    return-void

	:after_last_instruction

	goto/32 :l_mOyuWJvGyxWLcwMD_5

	nop

	:l_mOyuWJvGyxWLcwMD_5
	goto/32 :before_first_instruction

	:l_yMQjRPDoWBIsVWGA_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->$this_withIndex:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_cYrwhaivWfIKLpHW_2

	nop

	:l_zfLOObpHYaIfLSsa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_yMQjRPDoWBIsVWGA_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_TsRlIxbTLawYIKjU_0

	nop

	:l_DzrcdxVxIwYqfQCs_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_WjhXnAfUJruXCMsJ_10

	nop

	:l_aocXYiNTVslZHvDa_4
	if-lez v0, :gl_HmCZFQInsJkRQxvi

	goto/32 :UbOoHXKeuaBWKtEK

	:gl_HmCZFQInsJkRQxvi	goto/32 :l_ieFfYoyKUvdAJLiR_5

	nop

	:l_YISVxEYrzFzKuUJj_13
	goto/32 :before_first_instruction

	:ffZbuvSjLyznAIDs
	goto/32 :l_zWGcaJSwGsTqXFuC_14

	nop

	:l_TsRlIxbTLawYIKjU_0
	const v0, 27
	goto/32 :l_mVSKoFteGZWDfupX_1

	nop

	:l_riCgAIeRaEwzzQtq_2
	add-int v0, v0, v1
	goto/32 :l_zolvOOAhPtDZJrqP_3

	nop

	:l_SqVvMaQlqMSJuill_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->$this_withIndex:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_DzrcdxVxIwYqfQCs_9

	nop

	:l_zWGcaJSwGsTqXFuC_14
	goto/32 :jqDpDCcspIxaNLdu
	:l_HlkfiQSLkoPJOvYx_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_LitwdODpDbOWVeBA_12

	nop

	:l_mVSKoFteGZWDfupX_1
	const v1, 21
	goto/32 :l_riCgAIeRaEwzzQtq_2

	nop

	:l_WjhXnAfUJruXCMsJ_10
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HlkfiQSLkoPJOvYx_11

	nop

	:l_LmcrHymlMpYrmbmX_6
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

	goto/32 :l_OUSTQgkmDqlWWrmE_7

	nop

	:l_zolvOOAhPtDZJrqP_3
	rem-int v0, v0, v1
	goto/32 :l_aocXYiNTVslZHvDa_4

	nop

	:l_ieFfYoyKUvdAJLiR_5
	goto/32 :ffZbuvSjLyznAIDs
	:UbOoHXKeuaBWKtEK
	:jqDpDCcspIxaNLdu

	goto/32 :l_LmcrHymlMpYrmbmX_6

	nop

	:l_LitwdODpDbOWVeBA_12
    return-object v0

	:after_last_instruction

	goto/32 :l_YISVxEYrzFzKuUJj_13

	nop

	:l_OUSTQgkmDqlWWrmE_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;

	goto/32 :l_SqVvMaQlqMSJuill_8

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xSfgjDNPGZrKQalJ_0

	nop

	:l_TpjIKZtGczlvCirb_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_gOUpzJgIxaMZEisA_3

	nop

	:l_gOUpzJgIxaMZEisA_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cYNQISxIVuzrtpGp_4

	nop

	:l_cYNQISxIVuzrtpGp_4
    return-object v0

	:after_last_instruction

	goto/32 :l_EEbuKVIXCUKbCxxJ_5

	nop

	:l_uywZNQWDwdpFgNEl_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_TpjIKZtGczlvCirb_2

	nop

	:l_xSfgjDNPGZrKQalJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uywZNQWDwdpFgNEl_1

	nop

	:l_EEbuKVIXCUKbCxxJ_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_sKLiQEaMPuCNdmQN_0

	nop

	:l_fRyfRvFyOlgcFYid_13
	goto/32 :iRZjPbpOybsacfNt
	:l_ZCUlJRnGLABNWuYA_4
	if-lez v0, :gl_bUBJCJhctGtcrwhM

	goto/32 :ycEICtVdMJDdqhjc

	:gl_bUBJCJhctGtcrwhM	goto/32 :l_rPCJaOxCwmHwLtcp_5

	nop

	:l_pMHkAdvnrOmuCIka_12
	goto/32 :before_first_instruction

	:fhanKIBLPtVMJMPk
	goto/32 :l_fRyfRvFyOlgcFYid_13

	nop

	:l_VplJKDIFxSXqSJUk_2
	add-int v0, v0, v1
	goto/32 :l_DmkgacWQnPJIBQkm_3

	nop

	:l_QkZwKsIIZKsGQjav_1
	const v1, 19
	goto/32 :l_VplJKDIFxSXqSJUk_2

	nop

	:l_DmkgacWQnPJIBQkm_3
	rem-int v0, v0, v1
	goto/32 :l_ZCUlJRnGLABNWuYA_4

	nop

	:l_ABeVDNGqyXDUHKtn_11
    return-object v0

	:after_last_instruction

	goto/32 :l_pMHkAdvnrOmuCIka_12

	nop

	:l_SITtUkVkCHpmxkvV_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_FqzlqwqoTWyEAgQe_10

	nop

	:l_FqzlqwqoTWyEAgQe_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ABeVDNGqyXDUHKtn_11

	nop

	:l_sbgLXIAybznpMEUm_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_FoqesqnoyckfGDTK_8

	nop

	:l_FoqesqnoyckfGDTK_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;

	goto/32 :l_SITtUkVkCHpmxkvV_9

	nop

	:l_rPCJaOxCwmHwLtcp_5
	goto/32 :fhanKIBLPtVMJMPk
	:ycEICtVdMJDdqhjc
	:iRZjPbpOybsacfNt

	goto/32 :l_UCvRwiCmPsRUEVla_6

	nop

	:l_UCvRwiCmPsRUEVla_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lkotlin/collections/IndexedValue<",
            "+TE;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_sbgLXIAybznpMEUm_7

	nop

	:l_sKLiQEaMPuCNdmQN_0
	const v0, 15
	goto/32 :l_QkZwKsIIZKsGQjav_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_usFNKWwTXQcOCZis_0

	nop

	:l_jYdQKDGlrrOjqmfN_5
	goto/32 :PciynRRQJEIrQCmJ
	:BNJVHkoIvHvdpwcR
	:WSkHlPTliopxGDbb

	goto/32 :l_yaRWXCpfntSFXHSr_6

	nop

	:l_atdFqBBAHQZeEnOg_55
    return-object v0

    .line 370
    :cond_0
	goto/32 :l_EqFlpXiCYmzQuhTD_56

	nop

	:l_aFGrbQIOYNeJyoKF_46
    move-object v5, v1

	goto/32 :l_yFdpCcDBNnspgcxY_47

	nop

	:l_YClbGBXnRgtxNzKK_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_YFKxPHYCHhkzGBnK_32

	nop

	:l_tzVVwFCdRnoBOizV_36
    move-object v1, v0

	goto/32 :l_IncHePSuDMoxtLRP_37

	nop

	:l_mrPjlwGuQCYCvCGr_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 373
	goto/32 :l_YnxarRAkBaMRyOug_9

	nop

	:l_QrKfYnSmTLMZmoLf_83
    move v3, v7

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local v7    # "index":I
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v3    # "index":I
    .local p1, "$result":Ljava/lang/Object;
    :goto_2
	goto/32 :l_wQrTmVAfGlxmTwVL_84

	nop

	:l_niTAksRaYnPciQeu_75
    iput v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->label:I

	goto/32 :l_bReuVnhhysJcRtve_76

	nop

	:l_ktnvCTYflahnLGfV_16
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_kSBDczxCUMoacJkw_17

	nop

	:l_YfIHPbpInYEbvOYp_82
    move-object v2, v5

	goto/32 :l_QrKfYnSmTLMZmoLf_83

	nop

	:l_YnxarRAkBaMRyOug_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_tgtWogmmvVqlxlTR_10

	nop

	:l_ECOMhigioczidlUf_69
    move-object v3, v2

	goto/32 :l_iCYCFqKMmLhGcbgW_70

	nop

	:l_fJEiqVTwuTnlGaFu_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_xuOcedRrlCzOlbfA_26

	nop

	:l_wYKuQxskHSNKlnjF_12
    throw p1

    .line 368
    :pswitch_0
	goto/32 :l_YUxgcaCkKjpwbHiA_13

	nop

	:l_HuPGPjSCKsYPsurU_58
    move-object p1, v5

	goto/32 :l_FwVHKIGSuBpcLCty_59

	nop

	:l_MwfmfSGuoZjuGakz_18
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_QkBOaUowboLpWnPE_19

	nop

	:l_OikcpepJdfZXweKA_27
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$1:Ljava/lang/Object;

	goto/32 :l_qCCebYPBLHxoJGoL_28

	nop

	:l_YfIetoeLVwtTImZa_2
	add-int v0, v0, v1
	goto/32 :l_TPXSooknhQeTViXO_3

	nop

	:l_xuOcedRrlCzOlbfA_26
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->I$0:I

    .restart local v2    # "index":I
	goto/32 :l_OikcpepJdfZXweKA_27

	nop

	:l_bReuVnhhysJcRtve_76
    invoke-interface {v5, v6, v3}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_HLcfWwJusnGpLYUa_77

	nop

	:l_qNWTZIDhBptVHuhw_66
    new-instance v6, Lkotlin/collections/IndexedValue;

	goto/32 :l_TWZLwyxniQGvBkLA_67

	nop

	:l_HLcfWwJusnGpLYUa_77
	if-eq p1, v1, :gl_YzpFGNhUykKvTQWj

	goto/32 :cond_1

	:gl_YzpFGNhUykKvTQWj
    .line 368
	goto/32 :l_LQFnUFVgSNpcahyr_78

	nop

	:l_WhiLjIRuYNldClMc_79
    move-object p1, v0

	goto/32 :l_EftBweMTqOvNZMze_80

	nop

	:l_feoIVNSvdnZHCxPH_57
    move-object v0, p1

	goto/32 :l_HuPGPjSCKsYPsurU_58

	nop

	:l_kSBDczxCUMoacJkw_17
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MwfmfSGuoZjuGakz_18

	nop

	:l_qPdtVXydDCFiiIcV_61
    move-object v1, v9

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_GhdolCcxiXxzWLZY_62

	nop

	:l_YxSxsMkrtrYFcQnU_72
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$1:Ljava/lang/Object;

	goto/32 :l_RWSvCdZPtYCdtwnR_73

	nop

	:l_RiUmDKjdTRSDnlPj_24
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .end local v2    # "index":I
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_fJEiqVTwuTnlGaFu_25

	nop

	:l_yEwCsKKcpChmfioF_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 368
	goto/32 :l_mrPjlwGuQCYCvCGr_8

	nop

	:l_yFdpCcDBNnspgcxY_47
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_QeomrHQxWqvQEYfS_48

	nop

	:l_yPwnjnjBVJDGzUiU_65
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 371
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_qNWTZIDhBptVHuhw_66

	nop

	:l_NsfzKrddMdHrmYel_49
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$1:Ljava/lang/Object;

	goto/32 :l_rwhwmnXMCxTmccNH_50

	nop

	:l_LMvxEkKTCviCyUEo_33
    move-object v4, v3

	goto/32 :l_ZNruiWlYPnkAptXD_34

	nop

	:l_IpIaNzGqGkhKjfFS_29
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lAYiUCOqDukKfbSz_30

	nop

	:l_gXXvQSzMZwUPBLwT_71
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YxSxsMkrtrYFcQnU_72

	nop

	:l_ZYJRkRiwRuivRmTQ_41
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ATceoWFNbmPRLWyq_42

	nop

	:l_EqFlpXiCYmzQuhTD_56
    move-object v9, v0

	goto/32 :l_feoIVNSvdnZHCxPH_57

	nop

	:l_amjsgBtkvgdDEeqC_53
    invoke-interface {v4, v5}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_qNHaJVYTgnqoEvAr_54

	nop

	:l_QkBOaUowboLpWnPE_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vaZQoNMxKpePewfK_20

	nop

	:l_sxtAYPRLLpkoegry_45
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4

    :goto_0
	goto/32 :l_aFGrbQIOYNeJyoKF_46

	nop

	:l_TPXSooknhQeTViXO_3
	rem-int v0, v0, v1
	goto/32 :l_GcozJtdIGdGsWvQM_4

	nop

	:l_GcozJtdIGdGsWvQM_4
	if-lez v0, :gl_RGJSeHcWzByLVaIv

	goto/32 :BNJVHkoIvHvdpwcR

	:gl_RGJSeHcWzByLVaIv	goto/32 :l_jYdQKDGlrrOjqmfN_5

	nop

	:l_pIRspcSIaPlbIsqe_43
    const/4 v3, 0x0

    .line 370
    .local v3, "index":I
	goto/32 :l_flCPPMzshOkXNVJF_44

	nop

	:l_ZNruiWlYPnkAptXD_34
    move v3, v2

	goto/32 :l_PwYoWTJUxOQBFFBu_35

	nop

	:l_yaRWXCpfntSFXHSr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yEwCsKKcpChmfioF_7

	nop

	:l_vaZQoNMxKpePewfK_20
    move-object v9, v3

	goto/32 :l_WYGHePjjURBgQdLz_21

	nop

	:l_TWZLwyxniQGvBkLA_67
    add-int/lit8 v7, v3, 0x1

    .end local v3    # "index":I
    .local v7, "index":I
	goto/32 :l_kPKKisXTRaeVMLUc_68

	nop

	:l_DYlgWwWsPcOvFbgm_81
    move-object v1, v2

	goto/32 :l_YfIHPbpInYEbvOYp_82

	nop

	:l_mOjgJBvqHXybLYEQ_85
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_gljdadIMkOONpzgD_86

	nop

	:l_rwhwmnXMCxTmccNH_50
    iput v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->I$0:I

	goto/32 :l_nfWNsfLvkJSRtcBp_51

	nop

	:l_TqvPqHKfgbQTVdaj_23
    move-object v4, v9

	goto/32 :l_RiUmDKjdTRSDnlPj_24

	nop

	:l_flCPPMzshOkXNVJF_44
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->$this_withIndex:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_sxtAYPRLLpkoegry_45

	nop

	:l_ATceoWFNbmPRLWyq_42
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 369
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_pIRspcSIaPlbIsqe_43

	nop

	:l_PWzTPNgrKGJKaPAE_15
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ktnvCTYflahnLGfV_16

	nop

	:l_jjtzyIsJhXQWlsWd_64
	if-nez p1, :gl_jPawkmduFgIXmEbl

	goto/32 :cond_2

	:gl_jPawkmduFgIXmEbl
	goto/32 :l_yPwnjnjBVJDGzUiU_65

	nop

	:l_DoEiOLskbYZdZWqD_38
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .end local v2    # "index":I
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_PdZoPszzuzAFVtZW_39

	nop

	:l_XQCvtjgSedOHAUUx_52
    iput v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->label:I

	goto/32 :l_amjsgBtkvgdDEeqC_53

	nop

	:l_FwVHKIGSuBpcLCty_59
    move-object v5, v2

	goto/32 :l_bcXQFHXbsXRgQrMG_60

	nop

	:l_kNbhLJJYLYfnpDWO_63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_jjtzyIsJhXQWlsWd_64

	nop

	:l_jrLlMQTmEoRMMbTq_88
	goto/32 :WSkHlPTliopxGDbb
	:l_YFKxPHYCHhkzGBnK_32
    move-object v5, v4

	goto/32 :l_LMvxEkKTCviCyUEo_33

	nop

	:l_lAYiUCOqDukKfbSz_30
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_YClbGBXnRgtxNzKK_31

	nop

	:l_bcXQFHXbsXRgQrMG_60
    move-object v2, v1

	goto/32 :l_qPdtVXydDCFiiIcV_61

	nop

	:l_nfWNsfLvkJSRtcBp_51
    const/4 v6, 0x1

	goto/32 :l_XQCvtjgSedOHAUUx_52

	nop

	:l_RWSvCdZPtYCdtwnR_73
    iput v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->I$0:I

	goto/32 :l_vcKDlTFESqtCJDNh_74

	nop

	:l_vcKDlTFESqtCJDNh_74
    const/4 v8, 0x2

	goto/32 :l_niTAksRaYnPciQeu_75

	nop

	:l_YUxgcaCkKjpwbHiA_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_ElWjMKNvZLlgyXlW_14

	nop

	:l_iCYCFqKMmLhGcbgW_70
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_gXXvQSzMZwUPBLwT_71

	nop

	:l_ElWjMKNvZLlgyXlW_14
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->I$0:I

    .local v2, "index":I
	goto/32 :l_PWzTPNgrKGJKaPAE_15

	nop

	:l_IncHePSuDMoxtLRP_37
    move-object v0, p1

	goto/32 :l_DoEiOLskbYZdZWqD_38

	nop

	:l_GhdolCcxiXxzWLZY_62
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_kNbhLJJYLYfnpDWO_63

	nop

	:l_EftBweMTqOvNZMze_80
    move-object v0, v1

	goto/32 :l_DYlgWwWsPcOvFbgm_81

	nop

	:l_WYGHePjjURBgQdLz_21
    move v3, v2

	goto/32 :l_nLAaemVXAJSQLFPv_22

	nop

	:l_wQrTmVAfGlxmTwVL_84
    goto :goto_0

    .line 373
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_2
	goto/32 :l_mOjgJBvqHXybLYEQ_85

	nop

	:l_tgtWogmmvVqlxlTR_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_AUWlBdrfjkpCOEeb_11

	nop

	:l_PwYoWTJUxOQBFFBu_35
    move-object v2, v1

	goto/32 :l_tzVVwFCdRnoBOizV_36

	nop

	:l_usFNKWwTXQcOCZis_0
	const v0, 17
	goto/32 :l_ysIBRyCadnrZQXYH_1

	nop

	:l_gljdadIMkOONpzgD_86
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_IhVOkIyYKsitBHUr_87

	nop

	:l_qCCebYPBLHxoJGoL_28
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_IpIaNzGqGkhKjfFS_29

	nop

	:l_qNHaJVYTgnqoEvAr_54
	if-eq v5, v0, :gl_kJuXwBKEBYsLmXsS

	goto/32 :cond_0

	:gl_kJuXwBKEBYsLmXsS
    .line 368
	goto/32 :l_atdFqBBAHQZeEnOg_55

	nop

	:l_nLAaemVXAJSQLFPv_22
    move-object v2, v4

	goto/32 :l_TqvPqHKfgbQTVdaj_23

	nop

	:l_QeomrHQxWqvQEYfS_48
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NsfzKrddMdHrmYel_49

	nop

	:l_PdZoPszzuzAFVtZW_39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LNzyrKKclJgnNqPM_40

	nop

	:l_IhVOkIyYKsitBHUr_87
	goto/32 :before_first_instruction

	:PciynRRQJEIrQCmJ
	goto/32 :l_jrLlMQTmEoRMMbTq_88

	nop

	:l_ysIBRyCadnrZQXYH_1
	const v1, 29
	goto/32 :l_YfIetoeLVwtTImZa_2

	nop

	:l_LNzyrKKclJgnNqPM_40
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ZYJRkRiwRuivRmTQ_41

	nop

	:l_LQFnUFVgSNpcahyr_78
    return-object v1

    .line 371
    :cond_1
	goto/32 :l_WhiLjIRuYNldClMc_79

	nop

	:l_AUWlBdrfjkpCOEeb_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wYKuQxskHSNKlnjF_12

	nop

	:l_kPKKisXTRaeVMLUc_68
    invoke-direct {v6, v3, p1}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

	goto/32 :l_ECOMhigioczidlUf_69

	nop

.end method
