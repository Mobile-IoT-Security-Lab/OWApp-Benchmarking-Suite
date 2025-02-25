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

	goto/32 :l_LYGcojvNqMRFmZeQ_0

	nop

	:l_RXUqnDWJKBENihZz_6
	goto/32 :before_first_instruction

	:l_PEfSCoxTkYcroxeQ_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_QtYICHNmBpgRcjZA_5

	nop

	:l_QtYICHNmBpgRcjZA_5
    return-void

	:after_last_instruction

	goto/32 :l_RXUqnDWJKBENihZz_6

	nop

	:l_DNVnFqfVbTfsCJKn_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ttqLprnAnOERNuBp_3

	nop

	:l_HIlNDiiSRKEpKnhA_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$this_takeWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_DNVnFqfVbTfsCJKn_2

	nop

	:l_ttqLprnAnOERNuBp_3
    const/4 v0, 0x2

	goto/32 :l_PEfSCoxTkYcroxeQ_4

	nop

	:l_LYGcojvNqMRFmZeQ_0
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

	goto/32 :l_HIlNDiiSRKEpKnhA_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_ValUHMsABQGHIPzZ_0

	nop

	:l_rbhFqSrTudmeuMdj_4
	if-lez v0, :gl_YRSwSdPNBKAqNLMN

	goto/32 :DZIytqRCCAAJWTDL

	:gl_YRSwSdPNBKAqNLMN	goto/32 :l_PPsjTnchGLJEiQvh_5

	nop

	:l_UTmgBMSknLtgRwAS_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_fCSROsihBLLZHsXn_12

	nop

	:l_MpbyTfjOfxaaPfmx_1
	const v1, 14
	goto/32 :l_DobQIEySCZLgqbhu_2

	nop

	:l_wDmdippVRPmxCusM_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_UTmgBMSknLtgRwAS_11

	nop

	:l_DLkUeGprafTXClLe_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$this_takeWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_dDjvrFsTYeRkOXtb_9

	nop

	:l_ZPBqgHFPVXYkftXQ_6
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

	goto/32 :l_kqjHHllSHTuXYjkc_7

	nop

	:l_ValUHMsABQGHIPzZ_0
	const v0, 11
	goto/32 :l_MpbyTfjOfxaaPfmx_1

	nop

	:l_PPsjTnchGLJEiQvh_5
	goto/32 :JggYkMbysrHWjCtK
	:DZIytqRCCAAJWTDL
	:AwSYEFShVyKgKdKa

	goto/32 :l_ZPBqgHFPVXYkftXQ_6

	nop

	:l_kqjHHllSHTuXYjkc_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;

	goto/32 :l_DLkUeGprafTXClLe_8

	nop

	:l_yqgAswmaaJPfMXnP_13
    return-object v0

	:after_last_instruction

	goto/32 :l_PDVMIyEjxxOknlrY_14

	nop

	:l_AIQIsLNfxXFCrfTy_15
	goto/32 :AwSYEFShVyKgKdKa
	:l_PDVMIyEjxxOknlrY_14
	goto/32 :before_first_instruction

	:JggYkMbysrHWjCtK
	goto/32 :l_AIQIsLNfxXFCrfTy_15

	nop

	:l_XGOJVArYUVOsUfUc_3
	rem-int v0, v0, v1
	goto/32 :l_rbhFqSrTudmeuMdj_4

	nop

	:l_dDjvrFsTYeRkOXtb_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_wDmdippVRPmxCusM_10

	nop

	:l_DobQIEySCZLgqbhu_2
	add-int v0, v0, v1
	goto/32 :l_XGOJVArYUVOsUfUc_3

	nop

	:l_fCSROsihBLLZHsXn_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_yqgAswmaaJPfMXnP_13

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zALIcnlTwUsIKwot_0

	nop

	:l_NJAsOcOtcKudbEBw_4
    return-object v0

	:after_last_instruction

	goto/32 :l_OdLTMoOLEElkdSui_5

	nop

	:l_zALIcnlTwUsIKwot_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rIJRkTkIGCXoiolY_1

	nop

	:l_rIJRkTkIGCXoiolY_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_eWRufdvcPyJpstcj_2

	nop

	:l_eWRufdvcPyJpstcj_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_zHAVMRePbPTOmaVK_3

	nop

	:l_OdLTMoOLEElkdSui_5
	goto/32 :before_first_instruction

	:l_zHAVMRePbPTOmaVK_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NJAsOcOtcKudbEBw_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_snanBfEXWhMOLMmq_0

	nop

	:l_OeGcgowkfnWpqCyJ_6
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

	goto/32 :l_CPPFUjYKnBdvmUbA_7

	nop

	:l_snanBfEXWhMOLMmq_0
	const v0, 5
	goto/32 :l_dehuJVEikBpKwDKl_1

	nop

	:l_ODwWfzCLiKbUHWYv_3
	rem-int v0, v0, v1
	goto/32 :l_JgYKvgNAuxzEuYde_4

	nop

	:l_CPPFUjYKnBdvmUbA_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_dKvBZHhGTKdiFnDo_8

	nop

	:l_eTFuQSANkHVfQdYh_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xUaccicSTuzGjEUY_10

	nop

	:l_dehuJVEikBpKwDKl_1
	const v1, 14
	goto/32 :l_TAZMUJfsdYVpOYVc_2

	nop

	:l_wfcTZnDmSGZWdRex_11
    return-object v0

	:after_last_instruction

	goto/32 :l_DloClTGrLxAZsTDX_12

	nop

	:l_TAZMUJfsdYVpOYVc_2
	add-int v0, v0, v1
	goto/32 :l_ODwWfzCLiKbUHWYv_3

	nop

	:l_JgYKvgNAuxzEuYde_4
	if-lez v0, :gl_UdmOaKHwuiOTsBgc

	goto/32 :UHBuJcgYGiMMmMON

	:gl_UdmOaKHwuiOTsBgc	goto/32 :l_BtOeRPLAIfNCvxSg_5

	nop

	:l_BtOeRPLAIfNCvxSg_5
	goto/32 :nRkwWWBNZuhUmVIR
	:UHBuJcgYGiMMmMON
	:XHONRtbscoLEHsHr

	goto/32 :l_OeGcgowkfnWpqCyJ_6

	nop

	:l_xUaccicSTuzGjEUY_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wfcTZnDmSGZWdRex_11

	nop

	:l_DloClTGrLxAZsTDX_12
	goto/32 :before_first_instruction

	:nRkwWWBNZuhUmVIR
	goto/32 :l_yPAkhuRZJTrxwNho_13

	nop

	:l_dKvBZHhGTKdiFnDo_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;

	goto/32 :l_eTFuQSANkHVfQdYh_9

	nop

	:l_yPAkhuRZJTrxwNho_13
	goto/32 :XHONRtbscoLEHsHr
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_GdEWWzWokXStJCOv_0

	nop

	:l_tmMHzfhPXCNLyTgL_4
	if-lez v0, :gl_rJKeFFZxvljLbebb

	goto/32 :rAPxYpIJRCkGRxYp

	:gl_rJKeFFZxvljLbebb	goto/32 :l_jiYYBMtgKckbNDoU_5

	nop

	:l_nGNbDJbgGdrClehR_45
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_SmbPwQkXHVwZdzzT_46

	nop

	:l_akMQcvSTXMCOSEMs_85
    move-object v3, p1

	goto/32 :l_QIsNEVPFmXbchcQb_86

	nop

	:l_JflxjfPnibXUBRtg_96
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_huZmXYIXZVmfvedm_97

	nop

	:l_GfeoqGwynNYooMBN_92
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_pLCajLMbRzzVKkgN_93

	nop

	:l_ZxPAWkQRobuHpJGi_89
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_BWIVRpOCAxjqTVaS_90

	nop

	:l_YPPAHJUtcFldaUEx_83
    return-object v1

    .line 270
    :cond_1
	goto/32 :l_iSAPCAhPBtKXPeTP_84

	nop

	:l_eBlXDPgypeVItvKG_34
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_hRjONkYtepvqUovf_35

	nop

	:l_krcpTDAHmCXlfnZW_79
    const/4 v6, 0x2

	goto/32 :l_pNebrhPUjhxqJKiN_80

	nop

	:l_LQUONQNtNbBKGgfu_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 268
	goto/32 :l_SpavtSpaobBwpfxH_8

	nop

	:l_iSAPCAhPBtKXPeTP_84
    move-object v7, v3

	goto/32 :l_akMQcvSTXMCOSEMs_85

	nop

	:l_mCNwWbJJhrBJlToQ_67
    move-object v4, v3

	goto/32 :l_MZVJDNPMlxFJWcgN_68

	nop

	:l_jNYsETrqzAUqpsmO_61
    invoke-interface {v2, v4}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_ulmHZZUixfkBUfdb_62

	nop

	:l_UCfhSvXeGFtloDSC_99
    iput-object v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_GltbaehzIrQzfLOO_100

	nop

	:l_wdGkIupAwZzMoIXa_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LQUONQNtNbBKGgfu_7

	nop

	:l_cFYYSyVSsMSaoHuB_32
    move-object v0, p1

	goto/32 :l_TtMfmzTifgRrAWnN_33

	nop

	:l_wwePORMsTHpvpBis_77
    iput-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_WpfgEqbwCYuNZOdB_78

	nop

	:l_NwHCzxBJEcqkubOz_54
    move-object v2, v7

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_0
	goto/32 :l_qzUweokHpVHFasGg_55

	nop

	:l_JvGyxWLcwMDTsRlI_105
    move-object p1, v0

	goto/32 :l_xbTLawYIKjUmVSKo_106

	nop

	:l_pIPhvOnAtWDFrVrj_29
    move-object v3, v2

	goto/32 :l_vfwRYGGPlPHrmzlF_30

	nop

	:l_IvHLUezlRXQsQmOO_95
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_JflxjfPnibXUBRtg_96

	nop

	:l_FhtIslirjvRLUWNg_41
    move-object v3, v2

	goto/32 :l_ibcVezGwWIcwXALj_42

	nop

	:l_QvbMIxuXVTEfktOf_17
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_ouZYOgdWmLBCXjiy_18

	nop

	:l_FteGZWDfupXriCgA_107
    move-object v1, v2

	goto/32 :l_IeRaEwzzQtqzolvO_108

	nop

	:l_LvMvAUfrPedbxFNy_2
	add-int v0, v0, v1
	goto/32 :l_BzVZhwnHlAMRnMwU_3

	nop

	:l_bpHYaIfLSsayMQjR_101
    iput v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->label:I

	goto/32 :l_PDoWBIsVWGAcYrwh_102

	nop

	:l_TtMfmzTifgRrAWnN_33
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v2    # "e":Ljava/lang/Object;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_eBlXDPgypeVItvKG_34

	nop

	:l_UIqpNKQbCpmkAIjd_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_nJFxLIBmYuhlAAdm_11

	nop

	:l_QIsNEVPFmXbchcQb_86
    move-object p1, v5

	goto/32 :l_boNAdWQdPNUNYUGh_87

	nop

	:l_PDoWBIsVWGAcYrwh_102
    invoke-interface {v5, v3, p1}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v3    # "e":Ljava/lang/Object;
	goto/32 :l_aivWfIKLpHWDVhLq_103

	nop

	:l_HkyLmDsiGFGZpTiq_36
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_feXJsQyQtDTHkkPw_37

	nop

	:l_lZDtugAPEhEjdaMv_73
	if-nez p1, :gl_jXfmqOXFxqsaNXDU

	goto/32 :cond_4

	:gl_jXfmqOXFxqsaNXDU
	goto/32 :l_lBrObgmgYiaTaecF_74

	nop

	:l_tjeIEFMKQkyXVedg_70
    move-object v1, v7

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_WppCnAgfPjWLyCTK_71

	nop

	:l_mPWbGutohwMXvPDI_57
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jwXikHJJiYDYrMIX_58

	nop

	:l_IeRaEwzzQtqzolvO_108
    move-object v2, v4

	goto/32 :l_OAhPtDZJrqPaocXY_109

	nop

	:l_VobmYuFwvWafnMBv_1
	const v1, 15
	goto/32 :l_LvMvAUfrPedbxFNy_2

	nop

	:l_uzmzmfoJIwKdfFjf_69
    move-object v2, v1

	goto/32 :l_tjeIEFMKQkyXVedg_70

	nop

	:l_bHxaGvSlhwMNQsMl_59
    const/4 v5, 0x1

	goto/32 :l_wMfBjzBfRlnjZOqK_60

	nop

	:l_xFKSziSdJZflvbqi_64
    move-object v7, v0

	goto/32 :l_bcqCMvfgFIHyTwMv_65

	nop

	:l_wMfBjzBfRlnjZOqK_60
    iput v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->label:I

	goto/32 :l_jNYsETrqzAUqpsmO_61

	nop

	:l_HKgjEvTRfHvinjRh_47
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_AiYRQyfxthAyRDdL_48

	nop

	:l_SmbPwQkXHVwZdzzT_46
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HKgjEvTRfHvinjRh_47

	nop

	:l_BWIVRpOCAxjqTVaS_90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_MTqYaVdGgejHZamw_91

	nop

	:l_SsofljsRJvQCfZXO_43
    move-object v1, v0

	goto/32 :l_emqlwhKSCZGenCcD_44

	nop

	:l_xydIcFiExpSDNhxE_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_AudJdYtkpjnbslzh_27

	nop

	:l_umEkSRmpwEJPyEmo_24
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qmshGFkFNElYimyN_25

	nop

	:l_SXDBlsnBExUmOyuW_104
    return-object v1

    .line 271
    :cond_3
	goto/32 :l_JvGyxWLcwMDTsRlI_105

	nop

	:l_ulmHZZUixfkBUfdb_62
	if-eq v4, v0, :gl_WspBPmNrGZjYUQWy

	goto/32 :cond_0

	:gl_WspBPmNrGZjYUQWy
    .line 268
	goto/32 :l_YLWzkZPZRNYitbsl_63

	nop

	:l_ouZYOgdWmLBCXjiy_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_SsSRuIyrGAlyqHJy_19

	nop

	:l_OmSPnKWYsAGpTUKX_50
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$this_takeWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_IEtWsnZbcTWVZLeZ_51

	nop

	:l_gtyCmLGUipUupkmn_66
    move-object p1, v4

	goto/32 :l_mCNwWbJJhrBJlToQ_67

	nop

	:l_JFIiKRAUgUHFknuw_31
    move-object v1, v0

	goto/32 :l_cFYYSyVSsMSaoHuB_32

	nop

	:l_IEtWsnZbcTWVZLeZ_51
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v3

	goto/32 :l_JWdrEtWoHdkjGCTq_52

	nop

	:l_dfZtZedjIGMJKZhx_22
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_KrCzjzZdgrTzDQXE_23

	nop

	:l_YLWzkZPZRNYitbsl_63
    return-object v0

    .line 269
    :cond_0
	goto/32 :l_xFKSziSdJZflvbqi_64

	nop

	:l_uujQZGPnhtOxNcvZ_82
	if-eq v5, v1, :gl_yCydxZcOWegLEBQl

	goto/32 :cond_1

	:gl_yCydxZcOWegLEBQl
    .line 268
	goto/32 :l_YPPAHJUtcFldaUEx_83

	nop

	:l_feXJsQyQtDTHkkPw_37
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gqSbzWQBULAKqxiz_38

	nop

	:l_GltbaehzIrQzfLOO_100
    const/4 v6, 0x3

	goto/32 :l_bpHYaIfLSsayMQjR_101

	nop

	:l_iomqmkGAKBBTPrUp_28
    move-object v4, v3

	goto/32 :l_pIPhvOnAtWDFrVrj_29

	nop

	:l_lBrObgmgYiaTaecF_74
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 270
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_NiMtTOPCTtlXonrm_75

	nop

	:l_jwXikHJJiYDYrMIX_58
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_bHxaGvSlhwMNQsMl_59

	nop

	:l_pNebrhPUjhxqJKiN_80
    iput v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->label:I

	goto/32 :l_dGhzenuGQEBUBFeX_81

	nop

	:l_OQAErqokiuqEuBhc_76
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_wwePORMsTHpvpBis_77

	nop

	:l_jiYYBMtgKckbNDoU_5
	goto/32 :daeMHwNsPxIXeAFN
	:rAPxYpIJRCkGRxYp
	:wAKTGRavVHjFYGqv

	goto/32 :l_wdGkIupAwZzMoIXa_6

	nop

	:l_zKIWduyuawNbSENQ_39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_hnjubUyZYmMauEPt_40

	nop

	:l_nJFxLIBmYuhlAAdm_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_aMSlyVFzXJqdSCPX_12

	nop

	:l_MZVJDNPMlxFJWcgN_68
    move-object v3, v2

	goto/32 :l_uzmzmfoJIwKdfFjf_69

	nop

	:l_TFQUPzdgNekxtRVE_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_SglBUaCRNyxNGmXR_14

	nop

	:l_xbTLawYIKjUmVSKo_106
    move-object v0, v1

	goto/32 :l_FteGZWDfupXriCgA_107

	nop

	:l_QInsJkRQxviieFfY_111
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_oyKUvdAJLiRLmcrH_112

	nop

	:l_hnjubUyZYmMauEPt_40
    move-object v4, v3

	goto/32 :l_FhtIslirjvRLUWNg_41

	nop

	:l_gqSbzWQBULAKqxiz_38
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_zKIWduyuawNbSENQ_39

	nop

	:l_uFzlVnaJRQIDwcAl_53
    move-object v3, v2

	goto/32 :l_NwHCzxBJEcqkubOz_54

	nop

	:l_lTilYaWUHXJcSGjK_72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_lZDtugAPEhEjdaMv_73

	nop

	:l_iNTVslZHvDaHmCZF_110
    goto :goto_0

    .line 273
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_4
	goto/32 :l_QInsJkRQxviieFfY_111

	nop

	:l_fWmtmJRVTSLwGjYe_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_UIqpNKQbCpmkAIjd_10

	nop

	:l_qzUweokHpVHFasGg_55
    move-object v4, v1

	goto/32 :l_JyknKVfZPpGZYuSf_56

	nop

	:l_aivWfIKLpHWDVhLq_103
	if-eq p1, v1, :gl_IjxoDyCJTUAnfQPY

	goto/32 :cond_3

	:gl_IjxoDyCJTUAnfQPY
    .line 268
	goto/32 :l_SXDBlsnBExUmOyuW_104

	nop

	:l_pLCajLMbRzzVKkgN_93
    return-object p1

    .line 271
    :cond_2
	goto/32 :l_TVxbdEcIbtyYpbNT_94

	nop

	:l_SpavtSpaobBwpfxH_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 273
	goto/32 :l_fWmtmJRVTSLwGjYe_9

	nop

	:l_JyknKVfZPpGZYuSf_56
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_mPWbGutohwMXvPDI_57

	nop

	:l_MCxZRUGSJEOomSje_16
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_QvbMIxuXVTEfktOf_17

	nop

	:l_JWdrEtWoHdkjGCTq_52
    move-object v7, v3

	goto/32 :l_uFzlVnaJRQIDwcAl_53

	nop

	:l_WpfgEqbwCYuNZOdB_78
    iput-object p1, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_krcpTDAHmCXlfnZW_79

	nop

	:l_KrCzjzZdgrTzDQXE_23
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_umEkSRmpwEJPyEmo_24

	nop

	:l_GdEWWzWokXStJCOv_0
	const v0, 8
	goto/32 :l_VobmYuFwvWafnMBv_1

	nop

	:l_dKlexblWIyBuSADC_15
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_MCxZRUGSJEOomSje_16

	nop

	:l_hRjONkYtepvqUovf_35
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_HkyLmDsiGFGZpTiq_36

	nop

	:l_lnUnpUgDcEreQJdU_98
    const/4 v6, 0x0

	goto/32 :l_UCfhSvXeGFtloDSC_99

	nop

	:l_huZmXYIXZVmfvedm_97
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_lnUnpUgDcEreQJdU_98

	nop

	:l_bcqCMvfgFIHyTwMv_65
    move-object v0, p1

	goto/32 :l_gtyCmLGUipUupkmn_66

	nop

	:l_MTqYaVdGgejHZamw_91
	if-eqz p1, :gl_wQwRZlZwAcVzNBUK

	goto/32 :cond_2

	:gl_wQwRZlZwAcVzNBUK
	goto/32 :l_GfeoqGwynNYooMBN_92

	nop

	:l_boNAdWQdPNUNYUGh_87
    move-object v5, v4

	goto/32 :l_iYVlBjrfWLHQsael_88

	nop

	:l_OJBwuJtvRbJhRxmt_20
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_rwQVaIhFNrFxtDqn_21

	nop

	:l_ymlMpYrmbmXOUSTQ_113
	goto/32 :before_first_instruction

	:daeMHwNsPxIXeAFN
	goto/32 :l_gkmDqlWWrmESqVvM_114

	nop

	:l_SglBUaCRNyxNGmXR_14
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_dKlexblWIyBuSADC_15

	nop

	:l_rwQVaIhFNrFxtDqn_21
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$2:Ljava/lang/Object;

    .local v2, "e":Ljava/lang/Object;
	goto/32 :l_dfZtZedjIGMJKZhx_22

	nop

	:l_qmshGFkFNElYimyN_25
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_xydIcFiExpSDNhxE_26

	nop

	:l_AudJdYtkpjnbslzh_27
    move-object v5, v4

	goto/32 :l_iomqmkGAKBBTPrUp_28

	nop

	:l_NiMtTOPCTtlXonrm_75
    iget-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_OQAErqokiuqEuBhc_76

	nop

	:l_dGhzenuGQEBUBFeX_81
    invoke-interface {v5, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_uujQZGPnhtOxNcvZ_82

	nop

	:l_SsSRuIyrGAlyqHJy_19
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_OJBwuJtvRbJhRxmt_20

	nop

	:l_oyKUvdAJLiRLmcrH_112
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

	goto/32 :l_ymlMpYrmbmXOUSTQ_113

	nop

	:l_AiYRQyfxthAyRDdL_48
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_DeGlEzPuXAqIvqvQ_49

	nop

	:l_emqlwhKSCZGenCcD_44
    move-object v0, p1

	goto/32 :l_nGNbDJbgGdrClehR_45

	nop

	:l_TVxbdEcIbtyYpbNT_94
    move-object p1, v2

	goto/32 :l_IvHLUezlRXQsQmOO_95

	nop

	:l_WppCnAgfPjWLyCTK_71
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_lTilYaWUHXJcSGjK_72

	nop

	:l_OAhPtDZJrqPaocXY_109
    move-object v3, v5

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_iNTVslZHvDaHmCZF_110

	nop

	:l_DeGlEzPuXAqIvqvQ_49
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 269
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_OmSPnKWYsAGpTUKX_50

	nop

	:l_gkmDqlWWrmESqVvM_114
	goto/32 :wAKTGRavVHjFYGqv
	:l_ibcVezGwWIcwXALj_42
    move-object v2, v1

	goto/32 :l_SsofljsRJvQCfZXO_43

	nop

	:l_BzVZhwnHlAMRnMwU_3
	rem-int v0, v0, v1
	goto/32 :l_tmMHzfhPXCNLyTgL_4

	nop

	:l_iYVlBjrfWLHQsael_88
    move-object v4, v7

    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "e":Ljava/lang/Object;
    .local v3, "e":Ljava/lang/Object;
    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_ZxPAWkQRobuHpJGi_89

	nop

	:l_vfwRYGGPlPHrmzlF_30
    move-object v2, v1

	goto/32 :l_JFIiKRAUgUHFknuw_31

	nop

	:l_aMSlyVFzXJqdSCPX_12
    throw p1

    .line 268
    :pswitch_0
	goto/32 :l_TFQUPzdgNekxtRVE_13

	nop

.end method
