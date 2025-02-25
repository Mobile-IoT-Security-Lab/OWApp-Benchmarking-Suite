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

	goto/32 :l_lEhYtOPxpfQASgHX_0

	nop

	:l_BfRQEYPMwTHqKGVt_5
	goto/32 :before_first_instruction

	:l_uQLkstYZjasmLVcr_2
    const/4 v0, 0x2

	goto/32 :l_NMHIydRxcAioseep_3

	nop

	:l_DIFOUtjfcSHXJSqo_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->$this_broadcast:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_uQLkstYZjasmLVcr_2

	nop

	:l_lEhYtOPxpfQASgHX_0
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

	goto/32 :l_DIFOUtjfcSHXJSqo_1

	nop

	:l_GpHjPjesXAWTeHzh_4
    return-void

	:after_last_instruction

	goto/32 :l_BfRQEYPMwTHqKGVt_5

	nop

	:l_NMHIydRxcAioseep_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_GpHjPjesXAWTeHzh_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_FtEDdLSGSFVnAkaF_0

	nop

	:l_NcqDpjUFRxOWWTSb_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->$this_broadcast:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_DaTNBNuZjLahkgkk_9

	nop

	:l_lQlNKArnmhvFjcsh_7
    new-instance v0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;

	goto/32 :l_NcqDpjUFRxOWWTSb_8

	nop

	:l_WpMErQHDToKJanIa_1
	const v1, 3
	goto/32 :l_vruvochMMqCsVKPr_2

	nop

	:l_FrayZoGquxoXYokm_13
	goto/32 :before_first_instruction

	:lYYlueUbFQANFMOu
	goto/32 :l_DMGEXIXWBpDPsMqM_14

	nop

	:l_DaTNBNuZjLahkgkk_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_sUPrylgQpyloQknZ_10

	nop

	:l_foywLvKQkypjEvpN_5
	goto/32 :lYYlueUbFQANFMOu
	:LOYLzDWCPqrtYAMg
	:TORHSFLOskRhdkgH

	goto/32 :l_tfBHJWCsRFTTljBG_6

	nop

	:l_vruvochMMqCsVKPr_2
	add-int v0, v0, v1
	goto/32 :l_WQgBZMwYHGKwtcjZ_3

	nop

	:l_vLkYpVWvaULCoUzs_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_DrymWsrqtqIoeIDW_12

	nop

	:l_WQgBZMwYHGKwtcjZ_3
	rem-int v0, v0, v1
	goto/32 :l_dnIKMKrmwvjjWGkz_4

	nop

	:l_dnIKMKrmwvjjWGkz_4
	if-lez v0, :gl_gwQsYzpuhfjFssfH

	goto/32 :LOYLzDWCPqrtYAMg

	:gl_gwQsYzpuhfjFssfH	goto/32 :l_foywLvKQkypjEvpN_5

	nop

	:l_FtEDdLSGSFVnAkaF_0
	const v0, 29
	goto/32 :l_WpMErQHDToKJanIa_1

	nop

	:l_sUPrylgQpyloQknZ_10
    iput-object p1, v0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_vLkYpVWvaULCoUzs_11

	nop

	:l_tfBHJWCsRFTTljBG_6
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

	goto/32 :l_lQlNKArnmhvFjcsh_7

	nop

	:l_DrymWsrqtqIoeIDW_12
    return-object v0

	:after_last_instruction

	goto/32 :l_FrayZoGquxoXYokm_13

	nop

	:l_DMGEXIXWBpDPsMqM_14
	goto/32 :TORHSFLOskRhdkgH
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RZmQwMITUWyEJZFM_0

	nop

	:l_jUKjqLTyxujCcqBP_5
	goto/32 :before_first_instruction

	:l_YYWvJmOSbUtqpgZp_4
    return-object v0

	:after_last_instruction

	goto/32 :l_jUKjqLTyxujCcqBP_5

	nop

	:l_zJyoTPKMfbNFxpgb_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_dyXkUKbzzvzAwyNm_3

	nop

	:l_zHLciiBxqqbTuLyv_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_zJyoTPKMfbNFxpgb_2

	nop

	:l_dyXkUKbzzvzAwyNm_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YYWvJmOSbUtqpgZp_4

	nop

	:l_RZmQwMITUWyEJZFM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zHLciiBxqqbTuLyv_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_GnTjTyZtWDixIjAY_0

	nop

	:l_GnTjTyZtWDixIjAY_0
	const v0, 3
	goto/32 :l_LJifgxDKYFjWgOjG_1

	nop

	:l_OBzPHtzEZMXqVsPz_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GnuiLhxiODZUPVAK_11

	nop

	:l_DfDYGWhETywsXbQW_4
	if-lez v0, :gl_HCGWDbbvESqBARrn

	goto/32 :eSZUTSRZzfiZhBif

	:gl_HCGWDbbvESqBARrn	goto/32 :l_mCcobfUWvUzSAFMN_5

	nop

	:l_oMwwIFRwZeNEpsgN_12
	goto/32 :before_first_instruction

	:ISURdHCQjKmZXacK
	goto/32 :l_mQoAJoLSfXzJcKdg_13

	nop

	:l_GnuiLhxiODZUPVAK_11
    return-object v0

	:after_last_instruction

	goto/32 :l_oMwwIFRwZeNEpsgN_12

	nop

	:l_yHGvxCQxdGpGhxFx_3
	rem-int v0, v0, v1
	goto/32 :l_DfDYGWhETywsXbQW_4

	nop

	:l_LJifgxDKYFjWgOjG_1
	const v1, 10
	goto/32 :l_qVhKPYWhRaejVZGJ_2

	nop

	:l_fDbmCNaoNVCAqCwv_8
    check-cast v0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;

	goto/32 :l_eHtdfToUGuBCNxbV_9

	nop

	:l_eHtdfToUGuBCNxbV_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_OBzPHtzEZMXqVsPz_10

	nop

	:l_qVhKPYWhRaejVZGJ_2
	add-int v0, v0, v1
	goto/32 :l_yHGvxCQxdGpGhxFx_3

	nop

	:l_mCcobfUWvUzSAFMN_5
	goto/32 :ISURdHCQjKmZXacK
	:eSZUTSRZzfiZhBif
	:gBTPssCfCASSLXsL

	goto/32 :l_tptdfVmBzjxlLlhN_6

	nop

	:l_tptdfVmBzjxlLlhN_6
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

	goto/32 :l_vxTWSkuVTZCVKVpu_7

	nop

	:l_vxTWSkuVTZCVKVpu_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_fDbmCNaoNVCAqCwv_8

	nop

	:l_mQoAJoLSfXzJcKdg_13
	goto/32 :gBTPssCfCASSLXsL
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_WOQxcSxmFgNQeeVw_0

	nop

	:l_aHHevMzgRieNRlnV_60
    move-object v5, v2

	goto/32 :l_CfItTeuGcIdERgHM_61

	nop

	:l_cOBlDMSDZAjUalgW_63
    iput-object v3, v2, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$1:Ljava/lang/Object;

	goto/32 :l_VBZTkXbRtCtKdbsR_64

	nop

	:l_zUyNWYAqOWetjUmE_68
    return-object v1

    .line 54
    :cond_1
	goto/32 :l_kCvEQpoCbOsLloby_69

	nop

	:l_FrnWkzyEEjGnAShx_5
	goto/32 :FMpntscGHnGaQSGo
	:UyRuJEwyuypfmlyb
	:RkusUBSreptIQOnR

	goto/32 :l_iGMzAxwqiXyMidVK_6

	nop

	:l_mmHGDZEJsBJMdwNT_58
	if-nez p1, :gl_JIPXeCUfjqDWbkKz

	goto/32 :cond_2

	:gl_JIPXeCUfjqDWbkKz
	goto/32 :l_BoPcbKrLsvSfphLm_59

	nop

	:l_GehhxOcpayIlZiDK_53
    move-object v4, v2

	goto/32 :l_kkHDwFWIsdWUXrXm_54

	nop

	:l_RMtkLsSZgerlMWWB_57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_mmHGDZEJsBJMdwNT_58

	nop

	:l_QiqOxfjftPOInDKc_16
    iget-object v3, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_YFOUPQGvrsrihvzo_17

	nop

	:l_gMsuCkqjklQpbfXW_1
	const v1, 28
	goto/32 :l_yvzBeIIcGTczoLOx_2

	nop

	:l_GsxOuqOLkjiUEDrB_34
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .end local v3    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_tjkdmtSkJcgHageI_35

	nop

	:l_BjcAUdgatXFCnWmG_48
	if-eq v4, v0, :gl_gOUCtPmHJBvigyCh

	goto/32 :cond_0

	:gl_gOUCtPmHJBvigyCh
    .line 52
	goto/32 :l_NTnsFvShRZyYJvUL_49

	nop

	:l_rhGQJGkvSKjDhFYO_29
    move-object v4, v3

	goto/32 :l_YrYKzBcolkkExHDj_30

	nop

	:l_VBZTkXbRtCtKdbsR_64
    const/4 v6, 0x2

	goto/32 :l_THpjqMxjLZVOGwBy_65

	nop

	:l_fkJPaHfQkOnFfMYx_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nHnsdREAEiKHYxaC_12

	nop

	:l_NyFkphaJUQVKjZXx_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_lnChCtiMEBGhgsza_19

	nop

	:l_lnChCtiMEBGhgsza_19
    move-object v7, v3

	goto/32 :l_YiTtrCoICTDhPAyv_20

	nop

	:l_JeakVYYTAYrDyHOr_37
    iget-object v2, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_zEIRHsFuMmytUAXW_38

	nop

	:l_IqIjEbiSsPKSZPpm_51
    move-object v0, p1

	goto/32 :l_YbELTxONzCALyukw_52

	nop

	:l_NzHAOrkcZrWRLhlr_26
    iget-object v3, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_chQfxlcjySYaQjev_27

	nop

	:l_JBhZFWiQCmPYntkh_31
    move-object v2, v1

	goto/32 :l_pqcmqtwZyRXtKmMF_32

	nop

	:l_VHUpEseHKytyMOSr_77
	goto/32 :RkusUBSreptIQOnR
	:l_DdKQVvymBMbLdWVx_56
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_RMtkLsSZgerlMWWB_57

	nop

	:l_HzkkxXViHXrgTgbN_72
    move-object v2, v4

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v4    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .local v2, "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_2
	goto/32 :l_DNaVPpKDgSLBQWxs_73

	nop

	:l_THpjqMxjLZVOGwBy_65
    iput v6, v2, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->label:I

	goto/32 :l_pqaEmqsWyBrGwrzh_66

	nop

	:l_dODnYUcDlOEPUAlB_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_fkJPaHfQkOnFfMYx_11

	nop

	:l_zYXenleTNZuZAqhR_67
	if-eq p1, v1, :gl_gyRGApwDJtQMYDlK

	goto/32 :cond_1

	:gl_gyRGApwDJtQMYDlK
    .line 52
	goto/32 :l_zUyNWYAqOWetjUmE_68

	nop

	:l_ppFmSXDIYXkYhTmw_62
    iput-object v4, v2, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_cOBlDMSDZAjUalgW_63

	nop

	:l_WdpZGmPloQRCjzIM_33
    move-object v0, p1

	goto/32 :l_GsxOuqOLkjiUEDrB_34

	nop

	:l_OpIZlgMhNBSFMGRs_50
    move-object v7, v0

	goto/32 :l_IqIjEbiSsPKSZPpm_51

	nop

	:l_jKEXevqwtmTpJujL_42
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_SZcQprtQBPyCFuPX_43

	nop

	:l_kCvEQpoCbOsLloby_69
    move-object p1, v0

	goto/32 :l_fHDuHjqsFGihsNcL_70

	nop

	:l_nHnsdREAEiKHYxaC_12
    throw p1

    .line 52
    :pswitch_0
	goto/32 :l_EUWfANztXhFTHNkt_13

	nop

	:l_tjkdmtSkJcgHageI_35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_VbmFXPxMWmBUTKZn_36

	nop

	:l_VdiYHXGgiNkgIMXC_3
	rem-int v0, v0, v1
	goto/32 :l_KUyTPqmePEnTzVUf_4

	nop

	:l_EUWfANztXhFTHNkt_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_RBGOKWeIMxlPTGUZ_14

	nop

	:l_EafyAIDJKqYuSvTO_74
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_qaHoljnLIcZshAmc_75

	nop

	:l_CfItTeuGcIdERgHM_61
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_ppFmSXDIYXkYhTmw_62

	nop

	:l_ipjPXoOTxeQGhlRg_25
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_NzHAOrkcZrWRLhlr_26

	nop

	:l_jOYdLMicfDHdBHue_71
    move-object v1, v2

	goto/32 :l_HzkkxXViHXrgTgbN_72

	nop

	:l_EwAkgveVrEtVgReQ_45
    const/4 v5, 0x1

	goto/32 :l_AZvxGoWZHyLZXOTu_46

	nop

	:l_iGMzAxwqiXyMidVK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vpFSkDWJhpDpWViA_7

	nop

	:l_YrYKzBcolkkExHDj_30
    move-object v3, v2

	goto/32 :l_JBhZFWiQCmPYntkh_31

	nop

	:l_RBGOKWeIMxlPTGUZ_14
    iget-object v2, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$1:Ljava/lang/Object;

	goto/32 :l_ABCJGbNwHCAvSFWJ_15

	nop

	:l_yvzBeIIcGTczoLOx_2
	add-int v0, v0, v1
	goto/32 :l_VdiYHXGgiNkgIMXC_3

	nop

	:l_YiTtrCoICTDhPAyv_20
    move-object v3, v2

	goto/32 :l_yOvwvLsgofUVeqwv_21

	nop

	:l_lbtiWomQpGeutneb_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_rhGQJGkvSKjDhFYO_29

	nop

	:l_JAIudhvgPwqgjzqP_47
    invoke-interface {v3, v4}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_BjcAUdgatXFCnWmG_48

	nop

	:l_pqcmqtwZyRXtKmMF_32
    move-object v1, v0

	goto/32 :l_WdpZGmPloQRCjzIM_33

	nop

	:l_NTnsFvShRZyYJvUL_49
    return-object v0

    .line 53
    :cond_0
	goto/32 :l_OpIZlgMhNBSFMGRs_50

	nop

	:l_RasEaBOtPhWvkYPz_39
    iget-object v3, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->$this_broadcast:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_JopKPKveXFAqDACI_40

	nop

	:l_kkHDwFWIsdWUXrXm_54
    move-object v2, v1

	goto/32 :l_YFAJHaefkuwSFFEG_55

	nop

	:l_yqyNQTsOrcGnEZwu_24
    iget-object v2, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$1:Ljava/lang/Object;

	goto/32 :l_ipjPXoOTxeQGhlRg_25

	nop

	:l_WOQxcSxmFgNQeeVw_0
	const v0, 21
	goto/32 :l_gMsuCkqjklQpbfXW_1

	nop

	:l_pqaEmqsWyBrGwrzh_66
    invoke-interface {v4, p1, v5}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_zYXenleTNZuZAqhR_67

	nop

	:l_iaBASXgBJGQMnkrp_22
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .end local v3    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_seTpwAYrDjEDWEtL_23

	nop

	:l_YFAJHaefkuwSFFEG_55
    move-object v1, v7

    .end local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .local v4, "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_DdKQVvymBMbLdWVx_56

	nop

	:l_qaHoljnLIcZshAmc_75
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_jjxWktuYtCmqvafx_76

	nop

	:l_jjxWktuYtCmqvafx_76
	goto/32 :before_first_instruction

	:FMpntscGHnGaQSGo
	goto/32 :l_VHUpEseHKytyMOSr_77

	nop

	:l_fHDuHjqsFGihsNcL_70
    move-object v0, v1

	goto/32 :l_jOYdLMicfDHdBHue_71

	nop

	:l_iuROvZYCHqfFhFGp_41
    move-object v4, v1

	goto/32 :l_jKEXevqwtmTpJujL_42

	nop

	:l_YFOUPQGvrsrihvzo_17
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_NyFkphaJUQVKjZXx_18

	nop

	:l_KUyTPqmePEnTzVUf_4
	if-lez v0, :gl_eWlNSanHdQWLJebF

	goto/32 :UyRuJEwyuypfmlyb

	:gl_eWlNSanHdQWLJebF	goto/32 :l_FrnWkzyEEjGnAShx_5

	nop

	:l_QNprHozhOgIyXhND_8
    iget v1, p0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 56
	goto/32 :l_ppzKJNNekKVYMQCt_9

	nop

	:l_DNaVPpKDgSLBQWxs_73
    goto :goto_0

    .line 56
    .end local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .restart local v4    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_2
	goto/32 :l_EafyAIDJKqYuSvTO_74

	nop

	:l_BoPcbKrLsvSfphLm_59
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 54
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_aHHevMzgRieNRlnV_60

	nop

	:l_zEIRHsFuMmytUAXW_38
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 53
    .local v2, "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_RasEaBOtPhWvkYPz_39

	nop

	:l_seTpwAYrDjEDWEtL_23
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_yqyNQTsOrcGnEZwu_24

	nop

	:l_SZcQprtQBPyCFuPX_43
    iput-object v2, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_moUvIuqrQCmfmasN_44

	nop

	:l_VbmFXPxMWmBUTKZn_36
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_JeakVYYTAYrDyHOr_37

	nop

	:l_ppzKJNNekKVYMQCt_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_dODnYUcDlOEPUAlB_10

	nop

	:l_chQfxlcjySYaQjev_27
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_lbtiWomQpGeutneb_28

	nop

	:l_AZvxGoWZHyLZXOTu_46
    iput v5, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->label:I

	goto/32 :l_JAIudhvgPwqgjzqP_47

	nop

	:l_moUvIuqrQCmfmasN_44
    iput-object v3, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$1:Ljava/lang/Object;

	goto/32 :l_EwAkgveVrEtVgReQ_45

	nop

	:l_JopKPKveXFAqDACI_40
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v3

    :goto_0
	goto/32 :l_iuROvZYCHqfFhFGp_41

	nop

	:l_yOvwvLsgofUVeqwv_21
    move-object v2, v7

	goto/32 :l_iaBASXgBJGQMnkrp_22

	nop

	:l_vpFSkDWJhpDpWViA_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 52
	goto/32 :l_QNprHozhOgIyXhND_8

	nop

	:l_ABCJGbNwHCAvSFWJ_15
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_QiqOxfjftPOInDKc_16

	nop

	:l_YbELTxONzCALyukw_52
    move-object p1, v4

	goto/32 :l_GehhxOcpayIlZiDK_53

	nop

.end method
