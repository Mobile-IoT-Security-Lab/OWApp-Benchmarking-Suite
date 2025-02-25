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

	goto/32 :l_gReQAZvxGoWZHyLZ_0

	nop

	:l_jzqPBjcAUdgatXFC_2
    const/4 v0, 0x2

	goto/32 :l_nWmGgOUCtPmHJBvi_3

	nop

	:l_JvULOpIZlgMhNBSF_5
	goto/32 :before_first_instruction

	:l_XOTuJAIudhvgPwqg_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->$this_broadcast:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_jzqPBjcAUdgatXFC_2

	nop

	:l_gReQAZvxGoWZHyLZ_0
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

	goto/32 :l_XOTuJAIudhvgPwqg_1

	nop

	:l_gyChNTnsFvShRZyY_4
    return-void

	:after_last_instruction

	goto/32 :l_JvULOpIZlgMhNBSF_5

	nop

	:l_nWmGgOUCtPmHJBvi_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_gyChNTnsFvShRZyY_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_MGRsIqIjEbiSsPKS_0

	nop

	:l_RlnVCfItTeuGcIdE_10
    iput-object p1, v0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_RgHMppFmSXDIYXkY_11

	nop

	:l_RgHMppFmSXDIYXkY_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_hTmwcOBlDMSDZAjU_12

	nop

	:l_algWVBZTkXbRtCtK_13
	goto/32 :before_first_instruction

	:rQaPLAsxinLDyJaX
	goto/32 :l_dbsRTHpjqMxjLZVO_14

	nop

	:l_MWWBmmHGDZEJsBJM_6
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

	goto/32 :l_dwNTJIPXeCUfjqDW_7

	nop

	:l_phLmaHHevMzgRieN_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_RlnVCfItTeuGcIdE_10

	nop

	:l_bkKzBoPcbKrLsvSf_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->$this_broadcast:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_phLmaHHevMzgRieN_9

	nop

	:l_yukwGehhxOcpayIl_2
	add-int v0, v0, v1
	goto/32 :l_ZiDKkkHDwFWIsdWU_3

	nop

	:l_ZPpmYbELTxONzCAL_1
	const v1, 21
	goto/32 :l_yukwGehhxOcpayIl_2

	nop

	:l_MGRsIqIjEbiSsPKS_0
	const v0, 4
	goto/32 :l_ZPpmYbELTxONzCAL_1

	nop

	:l_hTmwcOBlDMSDZAjU_12
    return-object v0

	:after_last_instruction

	goto/32 :l_algWVBZTkXbRtCtK_13

	nop

	:l_ZiDKkkHDwFWIsdWU_3
	rem-int v0, v0, v1
	goto/32 :l_XrXmYFAJHaefkuwS_4

	nop

	:l_dbsRTHpjqMxjLZVO_14
	goto/32 :huKONUoZydxbrHCU
	:l_dwNTJIPXeCUfjqDW_7
    new-instance v0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;

	goto/32 :l_bkKzBoPcbKrLsvSf_8

	nop

	:l_dWVxRMtkLsSZgerl_5
	goto/32 :rQaPLAsxinLDyJaX
	:giHfBTFHTJLbOEAw
	:huKONUoZydxbrHCU

	goto/32 :l_MWWBmmHGDZEJsBJM_6

	nop

	:l_XrXmYFAJHaefkuwS_4
	if-lez v0, :gl_FFEGDdKQVvymBMbL

	goto/32 :giHfBTFHTJLbOEAw

	:gl_FFEGDdKQVvymBMbL	goto/32 :l_dWVxRMtkLsSZgerl_5

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GwBypqaEmqsWyBrG_0

	nop

	:l_wrzhzYXenleTNZuZ_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_AqhRgyRGApwDJtQM_2

	nop

	:l_lobyfHDuHjqsFGih_5
	goto/32 :before_first_instruction

	:l_jUmEkCvEQpoCbOsL_4
    return-object v0

	:after_last_instruction

	goto/32 :l_lobyfHDuHjqsFGih_5

	nop

	:l_GwBypqaEmqsWyBrG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wrzhzYXenleTNZuZ_1

	nop

	:l_AqhRgyRGApwDJtQM_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_YDlKzUyNWYAqOWet_3

	nop

	:l_YDlKzUyNWYAqOWet_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jUmEkCvEQpoCbOsL_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_sNcLjOYdLMicfDHd_0

	nop

	:l_URGzVTUVzrIOrWFI_12
	goto/32 :before_first_instruction

	:oHkKweZBbfgzSfEi
	goto/32 :l_FEJCFNxamDoLdjcS_13

	nop

	:l_QWxsEafyAIDJKqYu_3
	rem-int v0, v0, v1
	goto/32 :l_SvTOqaHoljnLIcZs_4

	nop

	:l_nqGaneAEbTICDinR_11
    return-object v0

	:after_last_instruction

	goto/32 :l_URGzVTUVzrIOrWFI_12

	nop

	:l_QRZkUIwvYOgiVsPX_8
    check-cast v0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;

	goto/32 :l_lErpqZowmTtRuGAA_9

	nop

	:l_vafxVHUpEseHKyty_5
	goto/32 :oHkKweZBbfgzSfEi
	:zUZvCUYAOhdAUPhM
	:cJyrcVJzeGrPaFJA

	goto/32 :l_MOSruBenOIVoOPDo_6

	nop

	:l_sNcLjOYdLMicfDHd_0
	const v0, 23
	goto/32 :l_BHueHzkkxXViHXrg_1

	nop

	:l_MOSruBenOIVoOPDo_6
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

	goto/32 :l_LAWPpFCMHcwSMSUq_7

	nop

	:l_RbyxYdJlEdVMOQpL_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nqGaneAEbTICDinR_11

	nop

	:l_TgbNDNaVPpKDgSLB_2
	add-int v0, v0, v1
	goto/32 :l_QWxsEafyAIDJKqYu_3

	nop

	:l_BHueHzkkxXViHXrg_1
	const v1, 5
	goto/32 :l_TgbNDNaVPpKDgSLB_2

	nop

	:l_FEJCFNxamDoLdjcS_13
	goto/32 :cJyrcVJzeGrPaFJA
	:l_SvTOqaHoljnLIcZs_4
	if-lez v0, :gl_hAmcjjxWktuYtCmq

	goto/32 :zUZvCUYAOhdAUPhM

	:gl_hAmcjjxWktuYtCmq	goto/32 :l_vafxVHUpEseHKyty_5

	nop

	:l_LAWPpFCMHcwSMSUq_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_QRZkUIwvYOgiVsPX_8

	nop

	:l_lErpqZowmTtRuGAA_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_RbyxYdJlEdVMOQpL_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_hHWcwOiQbWWYboTH_0

	nop

	:l_NUemMBHhuKORnXNJ_42
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_VYKJLcrvIWqMZzuY_43

	nop

	:l_yiWutTazZHmmxDPe_73
    goto :goto_0

    .line 56
    .end local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .restart local v4    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_2
	goto/32 :l_UJwQAmCNnMlrUIGT_74

	nop

	:l_dphNWTRyDFYrwJYK_62
    iput-object v4, v2, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_rEKTgNFVvOcoHiQp_63

	nop

	:l_NUnxOotoJADzGmWt_68
    return-object v1

    .line 54
    :cond_1
	goto/32 :l_JuQwnhXChQJpvFGT_69

	nop

	:l_pOvnlduJmiAondQC_66
    invoke-interface {v4, p1, v5}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_TvKtYziHRGrNMAIR_67

	nop

	:l_IYFPtkbeaosDjZfy_56
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_AlytASdIMXYQKpsu_57

	nop

	:l_BjYJCuVgzEBTVRKB_49
    return-object v0

    .line 53
    :cond_0
	goto/32 :l_fqKJqtzcxxDjdCgR_50

	nop

	:l_hHWcwOiQbWWYboTH_0
	const v0, 15
	goto/32 :l_TryBANrKZJqezZUh_1

	nop

	:l_rEKTgNFVvOcoHiQp_63
    iput-object v3, v2, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$1:Ljava/lang/Object;

	goto/32 :l_YzsyqCaYpWBaOSwU_64

	nop

	:l_QEHHOzIWjToqGlnt_20
    move-object v3, v2

	goto/32 :l_ZazIhirruXiTdFxI_21

	nop

	:l_kUuSgUFMcPPsnwtO_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_xaWgOUKSlqrDysLm_14

	nop

	:l_acQVvuQFnGdtklep_37
    iget-object v2, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_ZchIcrXzWDRbIXCG_38

	nop

	:l_AgAkXbKzIpkXRhFI_76
	goto/32 :before_first_instruction

	:ShScZKArhMyFInHK
	goto/32 :l_gvgYkkiLzIkslGjv_77

	nop

	:l_dsdwajdoTymntDBH_12
    throw p1

    .line 52
    :pswitch_0
	goto/32 :l_kUuSgUFMcPPsnwtO_13

	nop

	:l_mCwAiMbgSVyXULig_3
	rem-int v0, v0, v1
	goto/32 :l_xzaThLOQzooGKRHX_4

	nop

	:l_kxAGPAnkFGJojdcM_24
    iget-object v2, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$1:Ljava/lang/Object;

	goto/32 :l_xnsidrsEVNZbBCxn_25

	nop

	:l_ntjdRMNMMUKEqxxi_72
    move-object v2, v4

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v4    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .local v2, "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_2
	goto/32 :l_yiWutTazZHmmxDPe_73

	nop

	:l_evNfkWXCIATYenuF_60
    move-object v5, v2

	goto/32 :l_jtRBPxMsOYwKADik_61

	nop

	:l_JHFLZdLUGwxaDRCp_41
    move-object v4, v1

	goto/32 :l_NUemMBHhuKORnXNJ_42

	nop

	:l_LLvognvpcFynLTKu_15
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_wItbvaZufPFBbvqo_16

	nop

	:l_xnsidrsEVNZbBCxn_25
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_fLtHmLsRDvpcOGVn_26

	nop

	:l_LFYpIAixzbXZdJft_46
    iput v5, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->label:I

	goto/32 :l_WRZyywUqpvMaTrUs_47

	nop

	:l_rwaPJIOaqzgwxwUR_22
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .end local v3    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_IinQKieUvjZJDNxV_23

	nop

	:l_NqzgOcYvKPDLzhvI_5
	goto/32 :ShScZKArhMyFInHK
	:hMREAUdlpWqGtQHn
	:JLFFELzbmJexHimI

	goto/32 :l_jZXGagLadEQdhbTH_6

	nop

	:l_UJwQAmCNnMlrUIGT_74
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_HURrNtCGoTEJUCBa_75

	nop

	:l_gRkNXILGANZGVGLE_53
    move-object v4, v2

	goto/32 :l_xzroWmzBqymrzPtT_54

	nop

	:l_zPpDDxsyMwmsltsX_31
    move-object v2, v1

	goto/32 :l_bLvWccOgiwlSObRi_32

	nop

	:l_PVVPGGwLifvrLSyP_8
    iget v1, p0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 56
	goto/32 :l_ZrThncEmftmwtVOH_9

	nop

	:l_QxNAmHXqoSAzKiKg_48
	if-eq v4, v0, :gl_AVwJRkiAUReRPiuP

	goto/32 :cond_0

	:gl_AVwJRkiAUReRPiuP
    .line 52
	goto/32 :l_BjYJCuVgzEBTVRKB_49

	nop

	:l_vodTckkvQaBwgUJA_65
    iput v6, v2, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->label:I

	goto/32 :l_pOvnlduJmiAondQC_66

	nop

	:l_jZXGagLadEQdhbTH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SKwfNlvjsYMbxGyC_7

	nop

	:l_TryBANrKZJqezZUh_1
	const v1, 18
	goto/32 :l_UNGsgzTZdMaOZOhw_2

	nop

	:l_vtyXbbfSnwsDXXtx_35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_UMetItXWNydbdjCt_36

	nop

	:l_UMetItXWNydbdjCt_36
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_acQVvuQFnGdtklep_37

	nop

	:l_AlytASdIMXYQKpsu_57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_PdQdqyPdurBwjSyg_58

	nop

	:l_jFTQBVIJjDijkylO_45
    const/4 v5, 0x1

	goto/32 :l_LFYpIAixzbXZdJft_46

	nop

	:l_RHOCzDGLADmxVPfp_55
    move-object v1, v7

    .end local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .local v4, "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_IYFPtkbeaosDjZfy_56

	nop

	:l_UNGsgzTZdMaOZOhw_2
	add-int v0, v0, v1
	goto/32 :l_mCwAiMbgSVyXULig_3

	nop

	:l_IinQKieUvjZJDNxV_23
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_kxAGPAnkFGJojdcM_24

	nop

	:l_zGaxPwHfYMtWYcqD_71
    move-object v1, v2

	goto/32 :l_ntjdRMNMMUKEqxxi_72

	nop

	:l_xzaThLOQzooGKRHX_4
	if-lez v0, :gl_iLEBPrLAqqQWHyca

	goto/32 :hMREAUdlpWqGtQHn

	:gl_iLEBPrLAqqQWHyca	goto/32 :l_NqzgOcYvKPDLzhvI_5

	nop

	:l_fLtHmLsRDvpcOGVn_26
    iget-object v3, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_CByDJpibhLWiIRZZ_27

	nop

	:l_vYNyMVrEvvZFkvCL_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NMXBxQjgDbrZwifP_29

	nop

	:l_fIdcMeaHrUDwFByt_39
    iget-object v3, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->$this_broadcast:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_benztibWDAwYrZxV_40

	nop

	:l_tRLXOkgIIppRHxMD_51
    move-object v0, p1

	goto/32 :l_mtNEUiYqGopdOMHF_52

	nop

	:l_SKwfNlvjsYMbxGyC_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 52
	goto/32 :l_PVVPGGwLifvrLSyP_8

	nop

	:l_FddNkkGqZcOhpduW_44
    iput-object v3, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$1:Ljava/lang/Object;

	goto/32 :l_jFTQBVIJjDijkylO_45

	nop

	:l_PdQdqyPdurBwjSyg_58
	if-nez p1, :gl_rKRHgtKByABXiOup

	goto/32 :cond_2

	:gl_rKRHgtKByABXiOup
	goto/32 :l_FFspYRmmQpwVrJlQ_59

	nop

	:l_JuQwnhXChQJpvFGT_69
    move-object p1, v0

	goto/32 :l_gdHRZzeFZGcmdgml_70

	nop

	:l_YzsyqCaYpWBaOSwU_64
    const/4 v6, 0x2

	goto/32 :l_vodTckkvQaBwgUJA_65

	nop

	:l_wItbvaZufPFBbvqo_16
    iget-object v3, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_eBEieJQOXHUOrPBz_17

	nop

	:l_mtNEUiYqGopdOMHF_52
    move-object p1, v4

	goto/32 :l_gRkNXILGANZGVGLE_53

	nop

	:l_bLvWccOgiwlSObRi_32
    move-object v1, v0

	goto/32 :l_nzonjXUFdpwjfXRg_33

	nop

	:l_ZazIhirruXiTdFxI_21
    move-object v2, v7

	goto/32 :l_rwaPJIOaqzgwxwUR_22

	nop

	:l_FFspYRmmQpwVrJlQ_59
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 54
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_evNfkWXCIATYenuF_60

	nop

	:l_benztibWDAwYrZxV_40
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v3

    :goto_0
	goto/32 :l_JHFLZdLUGwxaDRCp_41

	nop

	:l_CUUOcmAlMHNzorIH_30
    move-object v3, v2

	goto/32 :l_zPpDDxsyMwmsltsX_31

	nop

	:l_nzonjXUFdpwjfXRg_33
    move-object v0, p1

	goto/32 :l_WWAKdFczCVFyWHOU_34

	nop

	:l_gdHRZzeFZGcmdgml_70
    move-object v0, v1

	goto/32 :l_zGaxPwHfYMtWYcqD_71

	nop

	:l_iUNtLFvChuiAfzNF_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_pCcEbYMCwLVnQjmg_19

	nop

	:l_HURrNtCGoTEJUCBa_75
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_AgAkXbKzIpkXRhFI_76

	nop

	:l_jtRBPxMsOYwKADik_61
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_dphNWTRyDFYrwJYK_62

	nop

	:l_xzroWmzBqymrzPtT_54
    move-object v2, v1

	goto/32 :l_RHOCzDGLADmxVPfp_55

	nop

	:l_NMXBxQjgDbrZwifP_29
    move-object v4, v3

	goto/32 :l_CUUOcmAlMHNzorIH_30

	nop

	:l_gvgYkkiLzIkslGjv_77
	goto/32 :JLFFELzbmJexHimI
	:l_aTdbqfWvBvLauPHj_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_VXeDlfMNqormzSlQ_11

	nop

	:l_fqKJqtzcxxDjdCgR_50
    move-object v7, v0

	goto/32 :l_tRLXOkgIIppRHxMD_51

	nop

	:l_CByDJpibhLWiIRZZ_27
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_vYNyMVrEvvZFkvCL_28

	nop

	:l_ZrThncEmftmwtVOH_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_aTdbqfWvBvLauPHj_10

	nop

	:l_eBEieJQOXHUOrPBz_17
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_iUNtLFvChuiAfzNF_18

	nop

	:l_WWAKdFczCVFyWHOU_34
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .end local v3    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_vtyXbbfSnwsDXXtx_35

	nop

	:l_xaWgOUKSlqrDysLm_14
    iget-object v2, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$1:Ljava/lang/Object;

	goto/32 :l_LLvognvpcFynLTKu_15

	nop

	:l_TvKtYziHRGrNMAIR_67
	if-eq p1, v1, :gl_MwiAHuMiGLzZAtCc

	goto/32 :cond_1

	:gl_MwiAHuMiGLzZAtCc
    .line 52
	goto/32 :l_NUnxOotoJADzGmWt_68

	nop

	:l_VYKJLcrvIWqMZzuY_43
    iput-object v2, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_FddNkkGqZcOhpduW_44

	nop

	:l_ZchIcrXzWDRbIXCG_38
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 53
    .local v2, "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_fIdcMeaHrUDwFByt_39

	nop

	:l_VXeDlfMNqormzSlQ_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dsdwajdoTymntDBH_12

	nop

	:l_WRZyywUqpvMaTrUs_47
    invoke-interface {v3, v4}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_QxNAmHXqoSAzKiKg_48

	nop

	:l_pCcEbYMCwLVnQjmg_19
    move-object v7, v3

	goto/32 :l_QEHHOzIWjToqGlnt_20

	nop

.end method
