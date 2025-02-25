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

	goto/32 :l_feoIVNSvdnZHCxPH_0

	nop

	:l_FwVHKIGSuBpcLCty_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_bcXQFHXbsXRgQrMG_3

	nop

	:l_feoIVNSvdnZHCxPH_0
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

	goto/32 :l_HuPGPjSCKsYPsurU_1

	nop

	:l_qPdtVXydDCFiiIcV_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_GhdolCcxiXxzWLZY_5

	nop

	:l_bcXQFHXbsXRgQrMG_3
    const/4 v0, 0x2

	goto/32 :l_qPdtVXydDCFiiIcV_4

	nop

	:l_kNbhLJJYLYfnpDWO_6
	goto/32 :before_first_instruction

	:l_GhdolCcxiXxzWLZY_5
    return-void

	:after_last_instruction

	goto/32 :l_kNbhLJJYLYfnpDWO_6

	nop

	:l_HuPGPjSCKsYPsurU_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$this_takeWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_FwVHKIGSuBpcLCty_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_jjtzyIsJhXQWlsWd_0

	nop

	:l_YxSxsMkrtrYFcQnU_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$this_takeWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_RWSvCdZPtYCdtwnR_9

	nop

	:l_qNWTZIDhBptVHuhw_3
	rem-int v0, v0, v1
	goto/32 :l_TWZLwyxniQGvBkLA_4

	nop

	:l_yPwnjnjBVJDGzUiU_2
	add-int v0, v0, v1
	goto/32 :l_qNWTZIDhBptVHuhw_3

	nop

	:l_jjtzyIsJhXQWlsWd_0
	const v0, 4
	goto/32 :l_jPawkmduFgIXmEbl_1

	nop

	:l_HLcfWwJusnGpLYUa_13
    return-object v0

	:after_last_instruction

	goto/32 :l_YzpFGNhUykKvTQWj_14

	nop

	:l_ECOMhigioczidlUf_5
	goto/32 :MysPhtmNoCWwMCCy
	:GngHthYcunSrvghK
	:wLtxNRiFFVSAzyux

	goto/32 :l_iCYCFqKMmLhGcbgW_6

	nop

	:l_jPawkmduFgIXmEbl_1
	const v1, 6
	goto/32 :l_yPwnjnjBVJDGzUiU_2

	nop

	:l_bReuVnhhysJcRtve_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_HLcfWwJusnGpLYUa_13

	nop

	:l_niTAksRaYnPciQeu_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_bReuVnhhysJcRtve_12

	nop

	:l_gXXvQSzMZwUPBLwT_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;

	goto/32 :l_YxSxsMkrtrYFcQnU_8

	nop

	:l_YzpFGNhUykKvTQWj_14
	goto/32 :before_first_instruction

	:MysPhtmNoCWwMCCy
	goto/32 :l_LQFnUFVgSNpcahyr_15

	nop

	:l_LQFnUFVgSNpcahyr_15
	goto/32 :wLtxNRiFFVSAzyux
	:l_vcKDlTFESqtCJDNh_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_niTAksRaYnPciQeu_11

	nop

	:l_RWSvCdZPtYCdtwnR_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_vcKDlTFESqtCJDNh_10

	nop

	:l_iCYCFqKMmLhGcbgW_6
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

	goto/32 :l_gXXvQSzMZwUPBLwT_7

	nop

	:l_TWZLwyxniQGvBkLA_4
	if-lez v0, :gl_kPKKisXTRaeVMLUc

	goto/32 :GngHthYcunSrvghK

	:gl_kPKKisXTRaeVMLUc	goto/32 :l_ECOMhigioczidlUf_5

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WhiLjIRuYNldClMc_0

	nop

	:l_wQrTmVAfGlxmTwVL_5
	goto/32 :before_first_instruction

	:l_QrKfYnSmTLMZmoLf_4
    return-object v0

	:after_last_instruction

	goto/32 :l_wQrTmVAfGlxmTwVL_5

	nop

	:l_WhiLjIRuYNldClMc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EftBweMTqOvNZMze_1

	nop

	:l_DYlgWwWsPcOvFbgm_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_YfIHPbpInYEbvOYp_3

	nop

	:l_EftBweMTqOvNZMze_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_DYlgWwWsPcOvFbgm_2

	nop

	:l_YfIHPbpInYEbvOYp_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QrKfYnSmTLMZmoLf_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_mOjgJBvqHXybLYEQ_0

	nop

	:l_IhVOkIyYKsitBHUr_2
	add-int v0, v0, v1
	goto/32 :l_jrLlMQTmEoRMMbTq_3

	nop

	:l_gljdadIMkOONpzgD_1
	const v1, 15
	goto/32 :l_IhVOkIyYKsitBHUr_2

	nop

	:l_jwlaeaIzOWGCNMfD_5
	goto/32 :QeavFqjFFAdDwWPn
	:gpEEWbbyWZDLToEA
	:HlPIQltgDshzMDQs

	goto/32 :l_fWSLuylPlQUmKsGq_6

	nop

	:l_BGVGmlSJDCjPiKum_13
	goto/32 :HlPIQltgDshzMDQs
	:l_jbQXLNgwMYaPzudj_12
	goto/32 :before_first_instruction

	:QeavFqjFFAdDwWPn
	goto/32 :l_BGVGmlSJDCjPiKum_13

	nop

	:l_mOjgJBvqHXybLYEQ_0
	const v0, 26
	goto/32 :l_gljdadIMkOONpzgD_1

	nop

	:l_CCiXfcqSlgNslSSm_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_HBIPzoxYUrrfgaqr_10

	nop

	:l_HBIPzoxYUrrfgaqr_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OGNGdvnLpjHnwAzF_11

	nop

	:l_fSwzNkNJlibOSdkk_4
	if-lez v0, :gl_MbXCyCIgrZyeqJKt

	goto/32 :gpEEWbbyWZDLToEA

	:gl_MbXCyCIgrZyeqJKt	goto/32 :l_jwlaeaIzOWGCNMfD_5

	nop

	:l_OGNGdvnLpjHnwAzF_11
    return-object v0

	:after_last_instruction

	goto/32 :l_jbQXLNgwMYaPzudj_12

	nop

	:l_jrLlMQTmEoRMMbTq_3
	rem-int v0, v0, v1
	goto/32 :l_fSwzNkNJlibOSdkk_4

	nop

	:l_MCdMWpCsVxtfWNqB_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_xmaeKvRyEntigjKv_8

	nop

	:l_fWSLuylPlQUmKsGq_6
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

	goto/32 :l_MCdMWpCsVxtfWNqB_7

	nop

	:l_xmaeKvRyEntigjKv_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;

	goto/32 :l_CCiXfcqSlgNslSSm_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_sIMTstyjaNcSHDPj_0

	nop

	:l_YjyiaOxeYwqEcaJk_43
    move-object v1, v0

	goto/32 :l_FpvnhPWqCeHjRnvr_44

	nop

	:l_lgZrhVVRjcLEACUy_78
    iput-object p1, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_UKaCOFQPuksXhHYm_79

	nop

	:l_gYLdFKBwrrlRReYN_94
    move-object p1, v2

	goto/32 :l_mkgZgMgkBeJLrBwX_95

	nop

	:l_nTMAuHBJaCrUqhoJ_62
	if-eq v4, v0, :gl_ebDytIgfmjttwwor

	goto/32 :cond_0

	:gl_ebDytIgfmjttwwor
    .line 268
	goto/32 :l_LVyVRXzTVMqYidtB_63

	nop

	:l_lSjNKQuMIGxyNUxm_2
	add-int v0, v0, v1
	goto/32 :l_HhAxatWcUwhpXNsm_3

	nop

	:l_EYcJLtvcUuMoVFNM_112
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

	goto/32 :l_ipPWJZrrczFGHyJx_113

	nop

	:l_LVyVRXzTVMqYidtB_63
    return-object v0

    .line 269
    :cond_0
	goto/32 :l_qIkpodvujZrwaCbS_64

	nop

	:l_emHdAhuNnFPYdxiy_27
    move-object v5, v4

	goto/32 :l_eoWVHWuAgaUHKktt_28

	nop

	:l_BIMSreBSjQMOzDqf_89
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_ktPpkqfrwCCIXYyJ_90

	nop

	:l_IvFInujjMUGlzGwU_68
    move-object v3, v2

	goto/32 :l_mcBylrByZiyiogRB_69

	nop

	:l_ipPWJZrrczFGHyJx_113
	goto/32 :before_first_instruction

	:fKVJeqLCHfKpqTOf
	goto/32 :l_YbpdYqyAUIBGCWDD_114

	nop

	:l_FpvnhPWqCeHjRnvr_44
    move-object v0, p1

	goto/32 :l_tgoNZseMbqcAAPGB_45

	nop

	:l_fRoIHlzGazVABubJ_85
    move-object v3, p1

	goto/32 :l_RcpQyreiiFnDHYRS_86

	nop

	:l_ZsmOfBtGgQjPygpJ_33
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v2    # "e":Ljava/lang/Object;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_jKBgdJjJeVVxurQi_34

	nop

	:l_NtPIJsjsOmXMBucP_54
    move-object v2, v7

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_0
	goto/32 :l_tKBHermhtxCTXxmT_55

	nop

	:l_wcVuWRVgTgRHfiLm_98
    const/4 v6, 0x0

	goto/32 :l_ZdbDzmWDvtFXjuBn_99

	nop

	:l_OlBuwBBOtKXlIvvs_35
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_WWvUtLLzhvmJVpFv_36

	nop

	:l_gMzjaNZiGEGWMdHd_71
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_jkcMkkhRLnHUDtZK_72

	nop

	:l_vXNmAtOzUnpzjHYt_80
    iput v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->label:I

	goto/32 :l_sctqMheltmMHcaOW_81

	nop

	:l_moTxqVqNEnlTfLWI_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_FOykSeKfqgoRFroU_10

	nop

	:l_UKaCOFQPuksXhHYm_79
    const/4 v6, 0x2

	goto/32 :l_vXNmAtOzUnpzjHYt_80

	nop

	:l_vkzdSFscFSdmncek_22
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_cSwqBWdkdrfssRRd_23

	nop

	:l_CjgWqdQLsbsyOebm_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_RLTaWVhPqscriaeV_14

	nop

	:l_ehinUDXPfHcHwIXL_21
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$2:Ljava/lang/Object;

    .local v2, "e":Ljava/lang/Object;
	goto/32 :l_vkzdSFscFSdmncek_22

	nop

	:l_mkgZgMgkBeJLrBwX_95
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_ocrghiogjKcEwCpK_96

	nop

	:l_WWvUtLLzhvmJVpFv_36
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_mzgLNIZGCTNGilMb_37

	nop

	:l_OjrSjqSyareUjSYW_106
    move-object v0, v1

	goto/32 :l_vJjhJyUomYkUtxJf_107

	nop

	:l_hHFaeOyIzxQjfynf_91
	if-eqz p1, :gl_bYQcnGEtLRBudGIt

	goto/32 :cond_2

	:gl_bYQcnGEtLRBudGIt
	goto/32 :l_WNrTqUZdMaiDqMJC_92

	nop

	:l_jkcMkkhRLnHUDtZK_72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_mEsEbrWCJHUseJRQ_73

	nop

	:l_iVvgcYCgfTiAeoQq_20
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ehinUDXPfHcHwIXL_21

	nop

	:l_rjHOknsEnarXMtVD_32
    move-object v0, p1

	goto/32 :l_ZsmOfBtGgQjPygpJ_33

	nop

	:l_HhAxatWcUwhpXNsm_3
	rem-int v0, v0, v1
	goto/32 :l_gbKdStjkCEeXwmeE_4

	nop

	:l_WMRYoYCJwoZKmjTT_103
	if-eq p1, v1, :gl_CuVJHaKQNkpojprf

	goto/32 :cond_3

	:gl_CuVJHaKQNkpojprf
    .line 268
	goto/32 :l_oGBRiuPtihBoLzjw_104

	nop

	:l_qocaGMRbyxGGrceK_108
    move-object v2, v4

	goto/32 :l_ewzEljqcTITeeFiu_109

	nop

	:l_pzrIPFcCvobYZbzh_46
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_hccXHusPZcIcLbgK_47

	nop

	:l_sctqMheltmMHcaOW_81
    invoke-interface {v5, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_cWfxiKtXXYozNzcX_82

	nop

	:l_XukeglXNIVlYXDaA_31
    move-object v1, v0

	goto/32 :l_rjHOknsEnarXMtVD_32

	nop

	:l_EfAnduJEyLPsrdKE_105
    move-object p1, v0

	goto/32 :l_OjrSjqSyareUjSYW_106

	nop

	:l_QwXgRMKopOaaPqyI_83
    return-object v1

    .line 270
    :cond_1
	goto/32 :l_AakwvEHsEWtKPnLt_84

	nop

	:l_WMIEXyUTyUdcPVMe_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 273
	goto/32 :l_moTxqVqNEnlTfLWI_9

	nop

	:l_XHrvPbRThhrZqyNR_59
    const/4 v5, 0x1

	goto/32 :l_wiyURAtOdaUkOUOO_60

	nop

	:l_ewPPqbnbTqeNvLlo_66
    move-object p1, v4

	goto/32 :l_BdwhMmWgFnMUqnhn_67

	nop

	:l_iQuHBKYKBzLSjkze_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_QigyQOQsSBQhFVLE_19

	nop

	:l_GcWxEhhgZBBgRVjF_100
    const/4 v6, 0x3

	goto/32 :l_ttETdfFXzARvvPvi_101

	nop

	:l_RtROHZTkeMzTaEAB_1
	const v1, 6
	goto/32 :l_lSjNKQuMIGxyNUxm_2

	nop

	:l_kfORzXCTgqzSqPqw_16
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_eBTiwrdVRsKJkACV_17

	nop

	:l_gbKdStjkCEeXwmeE_4
	if-lez v0, :gl_RKunYrQWETsGhZcY

	goto/32 :BDtZJGnDVGyjNbTp

	:gl_RKunYrQWETsGhZcY	goto/32 :l_vjTOTvdcgSYOFzKa_5

	nop

	:l_MjCuWdVmjTpTgHCF_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 268
	goto/32 :l_WMIEXyUTyUdcPVMe_8

	nop

	:l_IEPKLfTTYmSAHPQJ_58
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_XHrvPbRThhrZqyNR_59

	nop

	:l_ocrghiogjKcEwCpK_96
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_eCLcVGooNivNeMdY_97

	nop

	:l_sznfXLSbTQDZEoNE_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OBZTPzesqZnUrZkV_12

	nop

	:l_lXddyHpvFusdIiIu_25
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_ATcptHYgMTQLeMYp_26

	nop

	:l_GWMfoNWzsNJHVUZw_61
    invoke-interface {v2, v4}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_nTMAuHBJaCrUqhoJ_62

	nop

	:l_myfEknfuNbCyczYG_93
    return-object p1

    .line 271
    :cond_2
	goto/32 :l_gYLdFKBwrrlRReYN_94

	nop

	:l_kurlUZSUmJyzBbhG_24
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lXddyHpvFusdIiIu_25

	nop

	:l_XsyapyUtXvQDdMfK_75
    iget-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_BsqwJqKvKhnmIaLV_76

	nop

	:l_mEsEbrWCJHUseJRQ_73
	if-nez p1, :gl_JPGxPaoJLDqPPGGZ

	goto/32 :cond_4

	:gl_JPGxPaoJLDqPPGGZ
	goto/32 :l_eFQzObcivdcGZcpg_74

	nop

	:l_fwBNgGSQOGzafeRo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MjCuWdVmjTpTgHCF_7

	nop

	:l_cWfxiKtXXYozNzcX_82
	if-eq v5, v1, :gl_MjgBsBLfjgzLFXwx

	goto/32 :cond_1

	:gl_MjgBsBLfjgzLFXwx
    .line 268
	goto/32 :l_QwXgRMKopOaaPqyI_83

	nop

	:l_BsqwJqKvKhnmIaLV_76
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_kYozuGqbBugtjMRR_77

	nop

	:l_klPvhLLufwETKXTv_52
    move-object v7, v3

	goto/32 :l_pFEylUTMVVpLdsIK_53

	nop

	:l_ttETdfFXzARvvPvi_101
    iput v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->label:I

	goto/32 :l_UDmFfImFpDKnEkdJ_102

	nop

	:l_tgoNZseMbqcAAPGB_45
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_pzrIPFcCvobYZbzh_46

	nop

	:l_eFQzObcivdcGZcpg_74
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 270
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_XsyapyUtXvQDdMfK_75

	nop

	:l_wiyURAtOdaUkOUOO_60
    iput v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->label:I

	goto/32 :l_GWMfoNWzsNJHVUZw_61

	nop

	:l_sIMTstyjaNcSHDPj_0
	const v0, 8
	goto/32 :l_RtROHZTkeMzTaEAB_1

	nop

	:l_kYozuGqbBugtjMRR_77
    iput-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_lgZrhVVRjcLEACUy_78

	nop

	:l_vJjhJyUomYkUtxJf_107
    move-object v1, v2

	goto/32 :l_qocaGMRbyxGGrceK_108

	nop

	:l_ZdbDzmWDvtFXjuBn_99
    iput-object v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_GcWxEhhgZBBgRVjF_100

	nop

	:l_cSwqBWdkdrfssRRd_23
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_kurlUZSUmJyzBbhG_24

	nop

	:l_UDmFfImFpDKnEkdJ_102
    invoke-interface {v5, v3, p1}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v3    # "e":Ljava/lang/Object;
	goto/32 :l_WMRYoYCJwoZKmjTT_103

	nop

	:l_eoWVHWuAgaUHKktt_28
    move-object v4, v3

	goto/32 :l_WoCgDOtKOyOqpvqv_29

	nop

	:l_BDIYSAHlAaZbneYP_88
    move-object v4, v7

    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "e":Ljava/lang/Object;
    .local v3, "e":Ljava/lang/Object;
    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_BIMSreBSjQMOzDqf_89

	nop

	:l_QeJWGGdVJUdmAPHa_42
    move-object v2, v1

	goto/32 :l_YjyiaOxeYwqEcaJk_43

	nop

	:l_kWxHnEATRgfDeUOQ_49
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 269
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_QGnitZwBiInaUIUF_50

	nop

	:l_BdwhMmWgFnMUqnhn_67
    move-object v4, v3

	goto/32 :l_IvFInujjMUGlzGwU_68

	nop

	:l_pFEylUTMVVpLdsIK_53
    move-object v3, v2

	goto/32 :l_NtPIJsjsOmXMBucP_54

	nop

	:l_GnxdcduBQBrjpLDq_87
    move-object v5, v4

	goto/32 :l_BDIYSAHlAaZbneYP_88

	nop

	:l_tKBHermhtxCTXxmT_55
    move-object v4, v1

	goto/32 :l_VoEQqhHWeiSMRGon_56

	nop

	:l_RLTaWVhPqscriaeV_14
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_gUtXssNradnbilco_15

	nop

	:l_jKBgdJjJeVVxurQi_34
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_OlBuwBBOtKXlIvvs_35

	nop

	:l_hccXHusPZcIcLbgK_47
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_LPARoRADlUhGTrAL_48

	nop

	:l_VoEQqhHWeiSMRGon_56
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_usUmNMXUGchMvBwM_57

	nop

	:l_ktPpkqfrwCCIXYyJ_90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_hHFaeOyIzxQjfynf_91

	nop

	:l_YbpdYqyAUIBGCWDD_114
	goto/32 :JTcRBfvnoqlvwVvU
	:l_zxArFQhVRhHWgmYi_40
    move-object v4, v3

	goto/32 :l_CJFqmNTpywCfxhPP_41

	nop

	:l_QGnitZwBiInaUIUF_50
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$this_takeWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_gsJVnRgfalYYxmti_51

	nop

	:l_LPARoRADlUhGTrAL_48
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_kWxHnEATRgfDeUOQ_49

	nop

	:l_xsUVqIAbJPPpDkrC_70
    move-object v1, v7

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_gMzjaNZiGEGWMdHd_71

	nop

	:l_RcpQyreiiFnDHYRS_86
    move-object p1, v5

	goto/32 :l_GnxdcduBQBrjpLDq_87

	nop

	:l_AakwvEHsEWtKPnLt_84
    move-object v7, v3

	goto/32 :l_fRoIHlzGazVABubJ_85

	nop

	:l_gUtXssNradnbilco_15
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_kfORzXCTgqzSqPqw_16

	nop

	:l_mcBylrByZiyiogRB_69
    move-object v2, v1

	goto/32 :l_xsUVqIAbJPPpDkrC_70

	nop

	:l_CJFqmNTpywCfxhPP_41
    move-object v3, v2

	goto/32 :l_QeJWGGdVJUdmAPHa_42

	nop

	:l_wIAacGekzfLXeBGK_38
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_mPRYjaunGOdxGbVW_39

	nop

	:l_oGBRiuPtihBoLzjw_104
    return-object v1

    .line 271
    :cond_3
	goto/32 :l_EfAnduJEyLPsrdKE_105

	nop

	:l_QigyQOQsSBQhFVLE_19
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_iVvgcYCgfTiAeoQq_20

	nop

	:l_JhORSCWwAYpaiYHo_30
    move-object v2, v1

	goto/32 :l_XukeglXNIVlYXDaA_31

	nop

	:l_WoCgDOtKOyOqpvqv_29
    move-object v3, v2

	goto/32 :l_JhORSCWwAYpaiYHo_30

	nop

	:l_usUmNMXUGchMvBwM_57
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_IEPKLfTTYmSAHPQJ_58

	nop

	:l_mysRPueZdlvMpKsK_65
    move-object v0, p1

	goto/32 :l_ewPPqbnbTqeNvLlo_66

	nop

	:l_RneVaHClZTwySBux_110
    goto :goto_0

    .line 273
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_4
	goto/32 :l_hTFAdPlcoFuFFzrF_111

	nop

	:l_WNrTqUZdMaiDqMJC_92
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_myfEknfuNbCyczYG_93

	nop

	:l_vjTOTvdcgSYOFzKa_5
	goto/32 :fKVJeqLCHfKpqTOf
	:BDtZJGnDVGyjNbTp
	:JTcRBfvnoqlvwVvU

	goto/32 :l_fwBNgGSQOGzafeRo_6

	nop

	:l_qIkpodvujZrwaCbS_64
    move-object v7, v0

	goto/32 :l_mysRPueZdlvMpKsK_65

	nop

	:l_eBTiwrdVRsKJkACV_17
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_iQuHBKYKBzLSjkze_18

	nop

	:l_mPRYjaunGOdxGbVW_39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zxArFQhVRhHWgmYi_40

	nop

	:l_ewzEljqcTITeeFiu_109
    move-object v3, v5

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_RneVaHClZTwySBux_110

	nop

	:l_hTFAdPlcoFuFFzrF_111
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_EYcJLtvcUuMoVFNM_112

	nop

	:l_mzgLNIZGCTNGilMb_37
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_wIAacGekzfLXeBGK_38

	nop

	:l_FOykSeKfqgoRFroU_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_sznfXLSbTQDZEoNE_11

	nop

	:l_OBZTPzesqZnUrZkV_12
    throw p1

    .line 268
    :pswitch_0
	goto/32 :l_CjgWqdQLsbsyOebm_13

	nop

	:l_ATcptHYgMTQLeMYp_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_emHdAhuNnFPYdxiy_27

	nop

	:l_eCLcVGooNivNeMdY_97
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_wcVuWRVgTgRHfiLm_98

	nop

	:l_gsJVnRgfalYYxmti_51
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v3

	goto/32 :l_klPvhLLufwETKXTv_52

	nop

.end method
