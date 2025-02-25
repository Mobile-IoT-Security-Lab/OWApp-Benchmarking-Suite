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

	goto/32 :l_IDWFrayZoGquxoXY_0

	nop

	:l_ZFMzHLciiBxqqbTu_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_LyvzJyoTPKMfbNFx_4

	nop

	:l_MqMRZmQwMITUWyEJ_2
    const/4 v0, 0x2

	goto/32 :l_ZFMzHLciiBxqqbTu_3

	nop

	:l_pgbdyXkUKbzzvzAw_5
	goto/32 :before_first_instruction

	:l_okmDMGEXIXWBpDPs_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->$this_broadcast:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_MqMRZmQwMITUWyEJ_2

	nop

	:l_LyvzJyoTPKMfbNFx_4
    return-void

	:after_last_instruction

	goto/32 :l_pgbdyXkUKbzzvzAw_5

	nop

	:l_IDWFrayZoGquxoXY_0
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

	goto/32 :l_okmDMGEXIXWBpDPs_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_yNmYYWvJmOSbUtqp_0

	nop

	:l_qBPGnTjTyZtWDixI_2
	add-int v0, v0, v1
	goto/32 :l_jAYLJifgxDKYFjWg_3

	nop

	:l_yNmYYWvJmOSbUtqp_0
	const v0, 7
	goto/32 :l_gZpjUKjqLTyxujCc_1

	nop

	:l_FMNtptdfVmBzjxlL_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->$this_broadcast:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_lhNvxTWSkuVTZCVK_9

	nop

	:l_gZpjUKjqLTyxujCc_1
	const v1, 7
	goto/32 :l_qBPGnTjTyZtWDixI_2

	nop

	:l_bQWHCGWDbbvESqBA_6
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

	goto/32 :l_RrnmCcobfUWvUzSA_7

	nop

	:l_xbVOBzPHtzEZMXqV_12
    return-object v0

	:after_last_instruction

	goto/32 :l_sPzGnuiLhxiODZUP_13

	nop

	:l_lhNvxTWSkuVTZCVK_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_VpufDbmCNaoNVCAq_10

	nop

	:l_jAYLJifgxDKYFjWg_3
	rem-int v0, v0, v1
	goto/32 :l_OjGqVhKPYWhRaejV_4

	nop

	:l_VpufDbmCNaoNVCAq_10
    iput-object p1, v0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_CwveHtdfToUGuBCN_11

	nop

	:l_VAKoMwwIFRwZeNEp_14
	goto/32 :VkJYzuCGaEjnUjIe
	:l_sPzGnuiLhxiODZUP_13
	goto/32 :before_first_instruction

	:TZCMDdPNzTnfhNne
	goto/32 :l_VAKoMwwIFRwZeNEp_14

	nop

	:l_xFxDfDYGWhETywsX_5
	goto/32 :TZCMDdPNzTnfhNne
	:ywcVanqNbhATrCFz
	:VkJYzuCGaEjnUjIe

	goto/32 :l_bQWHCGWDbbvESqBA_6

	nop

	:l_RrnmCcobfUWvUzSA_7
    new-instance v0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;

	goto/32 :l_FMNtptdfVmBzjxlL_8

	nop

	:l_CwveHtdfToUGuBCN_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_xbVOBzPHtzEZMXqV_12

	nop

	:l_OjGqVhKPYWhRaejV_4
	if-lez v0, :gl_ZGJyHGvxCQxdGpGh

	goto/32 :ywcVanqNbhATrCFz

	:gl_ZGJyHGvxCQxdGpGh	goto/32 :l_xFxDfDYGWhETywsX_5

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_sgNmQoAJoLSfXzJc_0

	nop

	:l_KdgWOQxcSxmFgNQe_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_eVwgMsuCkqjklQpb_2

	nop

	:l_LOxVdiYHXGgiNkgI_4
    return-object v0

	:after_last_instruction

	goto/32 :l_MXCKUyTPqmePEnTz_5

	nop

	:l_fXWyvzBeIIcGTczo_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LOxVdiYHXGgiNkgI_4

	nop

	:l_eVwgMsuCkqjklQpb_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_fXWyvzBeIIcGTczo_3

	nop

	:l_MXCKUyTPqmePEnTz_5
	goto/32 :before_first_instruction

	:l_sgNmQoAJoLSfXzJc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KdgWOQxcSxmFgNQe_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_VUfeWlNSanHdQWLJ_0

	nop

	:l_DKcYFOUPQGvrsrih_12
	goto/32 :before_first_instruction

	:CdrYMCXokEPMdbQi
	goto/32 :l_vzoNyFkphaJUQVKj_13

	nop

	:l_NktRBGOKWeIMxlPT_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GUZABCJGbNwHCAvS_10

	nop

	:l_ViAQNprHozhOgIyX_4
	if-lez v0, :gl_hNDppzKJNNekKVYM

	goto/32 :BgNEnsdwbsaldCVo

	:gl_hNDppzKJNNekKVYM	goto/32 :l_QCtdODnYUcDlOEPU_5

	nop

	:l_ebFFrnWkzyEEjGnA_1
	const v1, 6
	goto/32 :l_ShxiGMzAxwqiXyMi_2

	nop

	:l_MYxnHnsdREAEiKHY_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_xaCEUWfANztXhFTH_8

	nop

	:l_QCtdODnYUcDlOEPU_5
	goto/32 :CdrYMCXokEPMdbQi
	:BgNEnsdwbsaldCVo
	:ixanVRrSwPOilkJE

	goto/32 :l_AlBfkJPaHfQkOnFf_6

	nop

	:l_FWJQiqOxfjftPOIn_11
    return-object v0

	:after_last_instruction

	goto/32 :l_DKcYFOUPQGvrsrih_12

	nop

	:l_xaCEUWfANztXhFTH_8
    check-cast v0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;

	goto/32 :l_NktRBGOKWeIMxlPT_9

	nop

	:l_ShxiGMzAxwqiXyMi_2
	add-int v0, v0, v1
	goto/32 :l_dVKvpFSkDWJhpDpW_3

	nop

	:l_vzoNyFkphaJUQVKj_13
	goto/32 :ixanVRrSwPOilkJE
	:l_VUfeWlNSanHdQWLJ_0
	const v0, 10
	goto/32 :l_ebFFrnWkzyEEjGnA_1

	nop

	:l_GUZABCJGbNwHCAvS_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FWJQiqOxfjftPOIn_11

	nop

	:l_AlBfkJPaHfQkOnFf_6
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

	goto/32 :l_MYxnHnsdREAEiKHY_7

	nop

	:l_dVKvpFSkDWJhpDpW_3
	rem-int v0, v0, v1
	goto/32 :l_ViAQNprHozhOgIyX_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_ZXxlnChCtiMEBGhg_0

	nop

	:l_lRgNzHAOrkcZrWRL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hlrchQfxlcjySYaQ_7

	nop

	:l_HueHzkkxXViHXrgT_54
    move-object v2, v1

	goto/32 :l_gbNDNaVPpKDgSLBQ_55

	nop

	:l_rThncEmftmwtVOHa_76
	goto/32 :before_first_instruction

	:fQgFXCrkFDioMZhJ
	goto/32 :l_TdbqfWvBvLauPHjV_77

	nop

	:l_rXmYFAJHaefkuwSF_36
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_FEGDdKQVvymBMbLd_37

	nop

	:l_VVPGGwLifvrLSyPZ_75
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_rThncEmftmwtVOHa_76

	nop

	:l_szaYiTtrCoICTDhP_1
	const v1, 30
	goto/32 :l_AyvyOvwvLsgofUVe_2

	nop

	:l_ZwuipjPXoOTxeQGh_5
	goto/32 :fQgFXCrkFDioMZhJ
	:IDRWtBFwXRNyxWJk
	:UFWHtEQhxMtPYeXw

	goto/32 :l_lRgNzHAOrkcZrWRL_6

	nop

	:l_byxYdJlEdVMOQpLn_63
    iput-object v3, v2, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$1:Ljava/lang/Object;

	goto/32 :l_qGaneAEbTICDinRU_64

	nop

	:l_FEGDdKQVvymBMbLd_37
    iget-object v2, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_WVxRMtkLsSZgerlM_38

	nop

	:l_KwfNlvjsYMbxGyCP_74
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_VVPGGwLifvrLSyPZ_75

	nop

	:l_kKzBoPcbKrLsvSfp_41
    move-object v4, v1

	goto/32 :l_hLmaHHevMzgRieNR_42

	nop

	:l_WxsEafyAIDJKqYuS_56
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_vTOqaHoljnLIcZsh_57

	nop

	:l_geIVbmFXPxMWmBUT_16
    iget-object v3, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_KZnJeakVYYTAYrDy_17

	nop

	:l_HDjJBhZFWiQCmPYn_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tkhpqcmqtwZyRXtK_12

	nop

	:l_gHMppFmSXDIYXkYh_44
    iput-object v3, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$1:Ljava/lang/Object;

	goto/32 :l_TmwcOBlDMSDZAjUa_45

	nop

	:l_vTOqaHoljnLIcZsh_57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_AmcjjxWktuYtCmqv_58

	nop

	:l_hLmaHHevMzgRieNR_42
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_lnVCfItTeuGcIdER_43

	nop

	:l_zIMGsxOuqOLkjiUE_14
    iget-object v2, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$1:Ljava/lang/Object;

	goto/32 :l_DrBtjkdmtSkJcgHa_15

	nop

	:l_RGzVTUVzrIOrWFIF_65
    iput v6, v2, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->label:I

	goto/32 :l_EJCFNxamDoLdjcSh_66

	nop

	:l_qzgOcYvKPDLzhvIj_72
    move-object v2, v4

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v4    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .local v2, "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_2
	goto/32 :l_ZXGagLadEQdhbTHS_73

	nop

	:l_obyfHDuHjqsFGihs_52
    move-object p1, v4

	goto/32 :l_NcLjOYdLMicfDHdB_53

	nop

	:l_zqPBjcAUdgatXFCn_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WmGgOUCtPmHJBvig_29

	nop

	:l_zaThLOQzooGKRHXi_70
    move-object v0, v1

	goto/32 :l_LEBPrLAqqQWHycaN_71

	nop

	:l_jevlbtiWomQpGeut_8
    iget v1, p0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 56
	goto/32 :l_nebrhGQJGkvSKjDh_9

	nop

	:l_HOrzEIRHsFuMmytU_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_AXWRasEaBOtPhWvk_19

	nop

	:l_WVxRMtkLsSZgerlM_38
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 53
    .local v2, "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_WWBmmHGDZEJsBJMd_39

	nop

	:l_krpseTpwAYrDjEDW_4
	if-lez v0, :gl_EtLyqyNQTsOrcGnE

	goto/32 :IDRWtBFwXRNyxWJk

	:gl_EtLyqyNQTsOrcGnE	goto/32 :l_ZwuipjPXoOTxeQGh_5

	nop

	:l_lgWVBZTkXbRtCtKd_46
    iput v5, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->label:I

	goto/32 :l_bsRTHpjqMxjLZVOG_47

	nop

	:l_gbNDNaVPpKDgSLBQ_55
    move-object v1, v7

    .end local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .local v4, "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_WxsEafyAIDJKqYuS_56

	nop

	:l_FGpjKEXevqwtmTpJ_22
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .end local v3    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_ujLSZcQprtQBPyCF_23

	nop

	:l_ErpqZowmTtRuGAAR_62
    iput-object v4, v2, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_byxYdJlEdVMOQpLn_63

	nop

	:l_TdbqfWvBvLauPHjV_77
	goto/32 :UFWHtEQhxMtPYeXw
	:l_NcLjOYdLMicfDHdB_53
    move-object v4, v2

	goto/32 :l_HueHzkkxXViHXrgT_54

	nop

	:l_iDKkkHDwFWIsdWUX_35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_rXmYFAJHaefkuwSF_36

	nop

	:l_yChNTnsFvShRZyYJ_30
    move-object v3, v2

	goto/32 :l_vULOpIZlgMhNBSFM_31

	nop

	:l_ACIiuROvZYCHqfFh_21
    move-object v2, v7

	goto/32 :l_FGpjKEXevqwtmTpJ_22

	nop

	:l_AXWRasEaBOtPhWvk_19
    move-object v7, v3

	goto/32 :l_YPzJopKPKveXFAqD_20

	nop

	:l_RZkUIwvYOgiVsPXl_61
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_ErpqZowmTtRuGAAR_62

	nop

	:l_mMFWdpZGmPloQRCj_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_zIMGsxOuqOLkjiUE_14

	nop

	:l_PpmYbELTxONzCALy_33
    move-object v0, p1

	goto/32 :l_ukwGehhxOcpayIlZ_34

	nop

	:l_OSruBenOIVoOPDoL_59
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 54
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_AWPpFCMHcwSMSUqQ_60

	nop

	:l_hlrchQfxlcjySYaQ_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 52
	goto/32 :l_jevlbtiWomQpGeut_8

	nop

	:l_nebrhGQJGkvSKjDh_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_FYOYrYKzBcolkkEx_10

	nop

	:l_wNTJIPXeCUfjqDWb_40
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v3

    :goto_0
	goto/32 :l_kKzBoPcbKrLsvSfp_41

	nop

	:l_ZXxlnChCtiMEBGhg_0
	const v0, 5
	goto/32 :l_szaYiTtrCoICTDhP_1

	nop

	:l_lnVCfItTeuGcIdER_43
    iput-object v2, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_gHMppFmSXDIYXkYh_44

	nop

	:l_AmcjjxWktuYtCmqv_58
	if-nez p1, :gl_afxVHUpEseHKytyM

	goto/32 :cond_2

	:gl_afxVHUpEseHKytyM
	goto/32 :l_OSruBenOIVoOPDoL_59

	nop

	:l_ReQAZvxGoWZHyLZX_26
    iget-object v3, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_OTuJAIudhvgPwqgj_27

	nop

	:l_CwAiMbgSVyXULigx_69
    move-object p1, v0

	goto/32 :l_zaThLOQzooGKRHXi_70

	nop

	:l_OTuJAIudhvgPwqgj_27
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_zqPBjcAUdgatXFCn_28

	nop

	:l_AWPpFCMHcwSMSUqQ_60
    move-object v5, v2

	goto/32 :l_RZkUIwvYOgiVsPXl_61

	nop

	:l_qGaneAEbTICDinRU_64
    const/4 v6, 0x2

	goto/32 :l_RGzVTUVzrIOrWFIF_65

	nop

	:l_qhRgyRGApwDJtQMY_49
    return-object v0

    .line 53
    :cond_0
	goto/32 :l_DlKzUyNWYAqOWetj_50

	nop

	:l_ujLSZcQprtQBPyCF_23
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_uPXmoUvIuqrQCmfm_24

	nop

	:l_AyvyOvwvLsgofUVe_2
	add-int v0, v0, v1
	goto/32 :l_qwviaBASXgBJGQMn_3

	nop

	:l_EJCFNxamDoLdjcSh_66
    invoke-interface {v4, p1, v5}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_HWcwOiQbWWYboTHT_67

	nop

	:l_ZXGagLadEQdhbTHS_73
    goto :goto_0

    .line 56
    .end local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .restart local v4    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_2
	goto/32 :l_KwfNlvjsYMbxGyCP_74

	nop

	:l_UmEkCvEQpoCbOsLl_51
    move-object v0, p1

	goto/32 :l_obyfHDuHjqsFGihs_52

	nop

	:l_WmGgOUCtPmHJBvig_29
    move-object v4, v3

	goto/32 :l_yChNTnsFvShRZyYJ_30

	nop

	:l_qwviaBASXgBJGQMn_3
	rem-int v0, v0, v1
	goto/32 :l_krpseTpwAYrDjEDW_4

	nop

	:l_bsRTHpjqMxjLZVOG_47
    invoke-interface {v3, v4}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_wBypqaEmqsWyBrGw_48

	nop

	:l_NGsgzTZdMaOZOhwm_68
    return-object v1

    .line 54
    :cond_1
	goto/32 :l_CwAiMbgSVyXULigx_69

	nop

	:l_LEBPrLAqqQWHycaN_71
    move-object v1, v2

	goto/32 :l_qzgOcYvKPDLzhvIj_72

	nop

	:l_TmwcOBlDMSDZAjUa_45
    const/4 v5, 0x1

	goto/32 :l_lgWVBZTkXbRtCtKd_46

	nop

	:l_KZnJeakVYYTAYrDy_17
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_HOrzEIRHsFuMmytU_18

	nop

	:l_asNEwAkgveVrEtVg_25
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_ReQAZvxGoWZHyLZX_26

	nop

	:l_DlKzUyNWYAqOWetj_50
    move-object v7, v0

	goto/32 :l_UmEkCvEQpoCbOsLl_51

	nop

	:l_WWBmmHGDZEJsBJMd_39
    iget-object v3, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->$this_broadcast:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_wNTJIPXeCUfjqDWb_40

	nop

	:l_tkhpqcmqtwZyRXtK_12
    throw p1

    .line 52
    :pswitch_0
	goto/32 :l_mMFWdpZGmPloQRCj_13

	nop

	:l_uPXmoUvIuqrQCmfm_24
    iget-object v2, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$1:Ljava/lang/Object;

	goto/32 :l_asNEwAkgveVrEtVg_25

	nop

	:l_GRsIqIjEbiSsPKSZ_32
    move-object v1, v0

	goto/32 :l_PpmYbELTxONzCALy_33

	nop

	:l_HWcwOiQbWWYboTHT_67
	if-eq p1, v1, :gl_ryBANrKZJqezZUhU

	goto/32 :cond_1

	:gl_ryBANrKZJqezZUhU
    .line 52
	goto/32 :l_NGsgzTZdMaOZOhwm_68

	nop

	:l_wBypqaEmqsWyBrGw_48
	if-eq v4, v0, :gl_rzhzYXenleTNZuZA

	goto/32 :cond_0

	:gl_rzhzYXenleTNZuZA
    .line 52
	goto/32 :l_qhRgyRGApwDJtQMY_49

	nop

	:l_YPzJopKPKveXFAqD_20
    move-object v3, v2

	goto/32 :l_ACIiuROvZYCHqfFh_21

	nop

	:l_ukwGehhxOcpayIlZ_34
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .end local v3    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_iDKkkHDwFWIsdWUX_35

	nop

	:l_FYOYrYKzBcolkkEx_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_HDjJBhZFWiQCmPYn_11

	nop

	:l_vULOpIZlgMhNBSFM_31
    move-object v2, v1

	goto/32 :l_GRsIqIjEbiSsPKSZ_32

	nop

	:l_DrBtjkdmtSkJcgHa_15
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_geIVbmFXPxMWmBUT_16

	nop

.end method
