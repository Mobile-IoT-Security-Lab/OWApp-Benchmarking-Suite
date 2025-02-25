.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->dropWhile(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$dropWhile$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x3,
        0x4
    }
    l = {
        0xb5,
        0xb6,
        0xb7,
        0xbb,
        0xbc
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "$this$produce",
        "e",
        "$this$produce",
        "$this$produce",
        "$this$produce"
    }
    s = {
        "L$0",
        "L$0",
        "L$2",
        "L$0",
        "L$0",
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

.field final synthetic $this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;
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

	goto/32 :l_lbDTmQnSPZFsFVdW_0

	nop

	:l_melqwmTYJsqkAibb_3
    const/4 v0, 0x2

	goto/32 :l_sHdcPDPunwRvGosA_4

	nop

	:l_toIjTpnrVKqcwMOC_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_CMInKjqvhFXFPKpH_2

	nop

	:l_lbDTmQnSPZFsFVdW_0
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
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_toIjTpnrVKqcwMOC_1

	nop

	:l_sHdcPDPunwRvGosA_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_QnjQLiaJhXvDuJEy_5

	nop

	:l_CMInKjqvhFXFPKpH_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_melqwmTYJsqkAibb_3

	nop

	:l_SvwwgilSjmZEUIRK_6
	goto/32 :before_first_instruction

	:l_QnjQLiaJhXvDuJEy_5
    return-void

	:after_last_instruction

	goto/32 :l_SvwwgilSjmZEUIRK_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_LYgkcGjswWWfIlxj_0

	nop

	:l_XrhJzCEKozuqJYFn_4
	if-lez v0, :gl_tCoqJZRDlrWKnOyt

	goto/32 :KViRqPPkdnPHLLSW

	:gl_tCoqJZRDlrWKnOyt	goto/32 :l_BSbQBknuaMTagJJZ_5

	nop

	:l_PKHyEUoEskVtnVNB_2
	add-int v0, v0, v1
	goto/32 :l_TOaVShldPHUyuBMc_3

	nop

	:l_uFJoKaeaREHvpOel_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_cnvriBUDaznEWFCA_13

	nop

	:l_yzZdnqBwZywkAYqx_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_uFJoKaeaREHvpOel_12

	nop

	:l_LYgkcGjswWWfIlxj_0
	const v0, 3
	goto/32 :l_bWsTvZynpwXHgOJN_1

	nop

	:l_bWsTvZynpwXHgOJN_1
	const v1, 29
	goto/32 :l_PKHyEUoEskVtnVNB_2

	nop

	:l_TOaVShldPHUyuBMc_3
	rem-int v0, v0, v1
	goto/32 :l_XrhJzCEKozuqJYFn_4

	nop

	:l_tGRTDodYCPMXgjHx_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_RigYvFHjEKRkSKKD_10

	nop

	:l_RigYvFHjEKRkSKKD_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_yzZdnqBwZywkAYqx_11

	nop

	:l_VVFoOCTlZjLWLMdp_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;

	goto/32 :l_ErYtWPCqEFkQBqln_8

	nop

	:l_XjAbFhAqzApRWija_15
	goto/32 :JZqjFNXKDLMsNUYW
	:l_BSbQBknuaMTagJJZ_5
	goto/32 :IIJhyfvdfpPlGSom
	:KViRqPPkdnPHLLSW
	:JZqjFNXKDLMsNUYW

	goto/32 :l_PtodCMsNVEsizVlm_6

	nop

	:l_ErYtWPCqEFkQBqln_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_tGRTDodYCPMXgjHx_9

	nop

	:l_DGpEuiVEfunPkXHa_14
	goto/32 :before_first_instruction

	:IIJhyfvdfpPlGSom
	goto/32 :l_XjAbFhAqzApRWija_15

	nop

	:l_PtodCMsNVEsizVlm_6
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

	goto/32 :l_VVFoOCTlZjLWLMdp_7

	nop

	:l_cnvriBUDaznEWFCA_13
    return-object v0

	:after_last_instruction

	goto/32 :l_DGpEuiVEfunPkXHa_14

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fUqGhFhkAToHEFMK_0

	nop

	:l_YolhMUURXJmNHayg_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XqstBljKzzJgcNMH_4

	nop

	:l_xrOMiHrZRAkGIbRr_5
	goto/32 :before_first_instruction

	:l_XqstBljKzzJgcNMH_4
    return-object v0

	:after_last_instruction

	goto/32 :l_xrOMiHrZRAkGIbRr_5

	nop

	:l_CVMfkzEnwygyxFRV_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_YolhMUURXJmNHayg_3

	nop

	:l_fUqGhFhkAToHEFMK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AhmjEZvwJOZTfnTT_1

	nop

	:l_AhmjEZvwJOZTfnTT_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_CVMfkzEnwygyxFRV_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_eVCLCKcSABXaexpa_0

	nop

	:l_uwowPVGMRBXoqKyu_5
	goto/32 :ophLkWwmxrKjjXgg
	:lfoyGElfZkHltpmw
	:uGbYNWxWXcDpTnrp

	goto/32 :l_DaOHIzXSmOSIUivc_6

	nop

	:l_fkDcRbUqMrAInQYz_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_QgPrKQiDuhPztSRH_8

	nop

	:l_DaOHIzXSmOSIUivc_6
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

	goto/32 :l_fkDcRbUqMrAInQYz_7

	nop

	:l_pbPAtVtxuakPjEyA_3
	rem-int v0, v0, v1
	goto/32 :l_CGoCWiyrdkmynszt_4

	nop

	:l_DQdLaotBjZAgxqtU_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_chJITNhUvrZGiaLl_11

	nop

	:l_CGoCWiyrdkmynszt_4
	if-lez v0, :gl_KcyrwFlyKYYBTfyZ

	goto/32 :lfoyGElfZkHltpmw

	:gl_KcyrwFlyKYYBTfyZ	goto/32 :l_uwowPVGMRBXoqKyu_5

	nop

	:l_LnqWIYGHLCQHHffK_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DQdLaotBjZAgxqtU_10

	nop

	:l_chJITNhUvrZGiaLl_11
    return-object v0

	:after_last_instruction

	goto/32 :l_IfmaEInbcHdTAzJJ_12

	nop

	:l_QgPrKQiDuhPztSRH_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;

	goto/32 :l_LnqWIYGHLCQHHffK_9

	nop

	:l_HLAtVOYkDAPkYlQh_1
	const v1, 5
	goto/32 :l_vcwNxGcjBfDpsPDf_2

	nop

	:l_eVCLCKcSABXaexpa_0
	const v0, 14
	goto/32 :l_HLAtVOYkDAPkYlQh_1

	nop

	:l_IfmaEInbcHdTAzJJ_12
	goto/32 :before_first_instruction

	:ophLkWwmxrKjjXgg
	goto/32 :l_KTjodczQFmAYiYVD_13

	nop

	:l_vcwNxGcjBfDpsPDf_2
	add-int v0, v0, v1
	goto/32 :l_pbPAtVtxuakPjEyA_3

	nop

	:l_KTjodczQFmAYiYVD_13
	goto/32 :uGbYNWxWXcDpTnrp
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_XWkhIConEfcCpSol_0

	nop

	:l_fGyFQuRrHoCRpFau_20
    move-object v5, v3

	goto/32 :l_OUiuXeGtfWtgfgzm_21

	nop

	:l_nrlaSGSFKDGglmYN_113
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_tnYyrPmmphJAjaAd_114

	nop

	:l_XBMpmZxEVpGAJLJt_124
    move-object v5, v2

	goto/32 :l_UcOhquCejGayuLNi_125

	nop

	:l_KQgaKdWmDusQUAGD_103
    move-object v4, p1

	goto/32 :l_UvHeYgrgNJQtlpJz_104

	nop

	:l_EpWxakpHjODcwIDQ_127
    goto :goto_4

    .line 182
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v3    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local v4    # "e":Ljava/lang/Object;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_3
	goto/32 :l_czMNPzNnwqXfgcnl_128

	nop

	:l_BjDwIFOauVwVOIDR_106
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_JguCpttCRzxnQUSj_107

	nop

	:l_NMbTGqmMIuIdQAdL_32
    move-object v5, v3

	goto/32 :l_kypCdwoWwqPJVAXj_33

	nop

	:l_SQGrPJxfklLMWgau_146
    move-object v2, p1

	goto/32 :l_VVaHFXiqjpGEmalf_147

	nop

	:l_FWFRRJGdOXNXVbEL_54
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v3    # "e":Ljava/lang/Object;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_4
	goto/32 :l_CvXTkbaQhTOPuqGL_55

	nop

	:l_yDytEIMOFJghzOHL_85
    move-object p1, v5

	goto/32 :l_NwjouHSFaDpbUMpD_86

	nop

	:l_FyLzGCPumntBzGyT_83
    move-object v8, v0

	goto/32 :l_BlXRlvaAGWzCMHwg_84

	nop

	:l_XrMRBbaRaRtDuPPA_57
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_uXHtPWSdUejxEagm_58

	nop

	:l_pCYhzhYCGuptzmZq_68
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_RdYliPdjnMTRSGle_69

	nop

	:l_RrdoGdLNqGLlEKXJ_37
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_rvJiPAoSKiJCbVaM_38

	nop

	:l_BqkeypDYiKTNOZtJ_61
    move-object v5, v4

	goto/32 :l_YuoJhKdHcpXDYhGs_62

	nop

	:l_JdsBHgCZqrsViEkN_42
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_fbAJhZalihMnwhvk_43

	nop

	:l_SvnoXBsyGftKrMoP_131
    move-object v3, v5

	goto/32 :l_MwDkCleFKdvdOEVv_132

	nop

	:l_criPjklofcKFnqOV_134
    iget-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_sEUrvshkGbQSKDTe_135

	nop

	:l_jeYICXHsUJivoSOr_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_fsVjiQPLpXQYhimh_15

	nop

	:l_eMYRKAgLyXTZwMqL_142
    invoke-interface {p1, v2}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_qzPdhHYJHSOKntfV_143

	nop

	:l_TMbbOGCVHKquTCXB_22
    move-object v1, v0

	goto/32 :l_HCxMPWZPQbKLDBug_23

	nop

	:l_DTytPUBorCtSzlUD_150
	if-nez p1, :gl_LUIfbDfZsbNpwFFa

	goto/32 :cond_7

	:gl_LUIfbDfZsbNpwFFa
	goto/32 :l_yVKELLBXJKnyHUjo_151

	nop

	:l_ZDJGuEetMAxyFMLj_17
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CzwiHxBiLBndGtMd_18

	nop

	:l_JmndliaEaXJlEANE_47
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_hbCcRCPUsHsASbpZ_48

	nop

	:l_liVabIDMtpTVbRDv_154
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hFRuKVRlJhCYGXbN_155

	nop

	:l_AZLEpnfkEjdivjyX_28
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_vPGFRuyqESuWePXY_29

	nop

	:l_jNksIBMpSOYyfzIt_36
    goto/16 :goto_6

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_RrdoGdLNqGLlEKXJ_37

	nop

	:l_hbCcRCPUsHsASbpZ_48
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_SpmJScJXokpjsEJE_49

	nop

	:l_KMKCVqluFYfekqcr_129
    move-object v0, v1

	goto/32 :l_UkulQWiYEGjPECgq_130

	nop

	:l_dWTYdpjqEqnbuwqs_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_EaOGyXuilEVRkMtv_9

	nop

	:l_WIRowtiohKTvChap_121
    move-object v1, v3

	goto/32 :l_JpUVxNODkMMuoIOP_122

	nop

	:l_LjuzBQVZmPspycYy_81
	if-eq v5, v0, :gl_zskTyZRbNvthpqzg

	goto/32 :cond_0

	:gl_zskTyZRbNvthpqzg
    .line 180
	goto/32 :l_HUdMzCqoaYYtpNEq_82

	nop

	:l_LohTFWvQbBCuorir_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 180
	goto/32 :l_dWTYdpjqEqnbuwqs_8

	nop

	:l_QDpvkGdtgoPwjVkL_3
	rem-int v0, v0, v1
	goto/32 :l_LMhIEbiRJUAjYghN_4

	nop

	:l_UuKRcKHRQEDvhGIL_108
	if-eqz p1, :gl_PsKvxOJQhpWbKYIv

	goto/32 :cond_3

	:gl_PsKvxOJQhpWbKYIv
    .line 183
	goto/32 :l_UNqExiGrIKnbybKP_109

	nop

	:l_gJZBinqouUCcfwRN_51
    move-object v3, v1

	goto/32 :l_gfFSYlFarCeOdXOU_52

	nop

	:l_uXHtPWSdUejxEagm_58
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qBjblVQDHceilGmk_59

	nop

	:l_ocNSInAFEgXRBMqi_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LohTFWvQbBCuorir_7

	nop

	:l_ZGpKZZHJCsAldvsv_71
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_ZSMhqrfYzYkkDoYK_72

	nop

	:l_UNqExiGrIKnbybKP_109
    move-object p1, v3

	goto/32 :l_FvAlWPClpVicyiaq_110

	nop

	:l_ZCopQrPulsdgutuR_67
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_pCYhzhYCGuptzmZq_68

	nop

	:l_NwjouHSFaDpbUMpD_86
    move-object v5, v3

	goto/32 :l_tBHepOCqCyMqAnLN_87

	nop

	:l_OPDyqJMOQZoBrJhS_158
    invoke-interface {v5, p1, v4}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_hbbnifaeceubhwCc_159

	nop

	:l_ltSehFxYbBOWwCea_89
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_mkhWWEdkoxNtzxgC_90

	nop

	:l_HUdMzCqoaYYtpNEq_82
    return-object v0

    .line 181
    :cond_0
	goto/32 :l_FyLzGCPumntBzGyT_83

	nop

	:l_xHWPEVRVkMlsahEP_112
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_nrlaSGSFKDGglmYN_113

	nop

	:l_mkhWWEdkoxNtzxgC_90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_xMtZvBPMGngZUkLb_91

	nop

	:l_tvcetnKApNbKGaIV_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_zeQbECLTXjAKDzrA_12

	nop

	:l_qeIBKGQYoXmOfZjh_30
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_iPdCPgLRqKmSxxum_31

	nop

	:l_EmWikiPhTxcgmWMF_118
    return-object v1

    .line 183
    :cond_2
	goto/32 :l_AMceiycfrkcGkULZ_119

	nop

	:l_xAaWxcqbjxFjCcHi_41
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_JdsBHgCZqrsViEkN_42

	nop

	:l_utRhtLbrgTYvTmti_105
    move-object v6, v8

    .end local p1    # "e":Ljava/lang/Object;
    .local v4, "e":Ljava/lang/Object;
    :goto_2
	goto/32 :l_BjDwIFOauVwVOIDR_106

	nop

	:l_fbAJhZalihMnwhvk_43
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$2:Ljava/lang/Object;

    .local v3, "e":Ljava/lang/Object;
	goto/32 :l_StxvduEalahHYqPw_44

	nop

	:l_hUUzqeumHTXgCcrF_120
    move-object v0, v1

	goto/32 :l_WIRowtiohKTvChap_121

	nop

	:l_iPdCPgLRqKmSxxum_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NMbTGqmMIuIdQAdL_32

	nop

	:l_ZRkiIXdmcWilrVrG_138
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BfxdPdynrWxRJFcQ_139

	nop

	:l_CvXTkbaQhTOPuqGL_55
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_HqXwHpYMWZmecnoh_56

	nop

	:l_fsVjiQPLpXQYhimh_15
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_pGmoxACLVFRTEShv_16

	nop

	:l_wsjyQhwfqDKjiPpF_145
    move-object v8, v2

	goto/32 :l_SQGrPJxfklLMWgau_146

	nop

	:l_PoLbjFXHyofhHJoQ_141
    iput v4, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_eMYRKAgLyXTZwMqL_142

	nop

	:l_LeYVMAVbyrtsGqlf_162
    goto :goto_5

    .line 190
    :cond_7
	goto/32 :l_YkJsqUxJnBDIIfuM_163

	nop

	:l_JpUVxNODkMMuoIOP_122
    move-object v2, v5

    .line 184
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_IuJwQQgYtztZnEYI_123

	nop

	:l_sgRiLPIluSfckJkq_93
    iget-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ZzTAEoorRsGDwmMd_94

	nop

	:l_zAPYlrplNwwVngHf_2
	add-int v0, v0, v1
	goto/32 :l_QDpvkGdtgoPwjVkL_3

	nop

	:l_kypCdwoWwqPJVAXj_33
    move-object v3, v1

	goto/32 :l_zMCLiuzvLTLJBqrR_34

	nop

	:l_hJXQYxOkTwafJylm_111
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xHWPEVRVkMlsahEP_112

	nop

	:l_iPsssbfwUDGczvIa_166
	goto/32 :EzRHeFatxtToAaLy
	:l_fdwemEMuhtliHgvs_102
    move-object v8, v4

	goto/32 :l_KQgaKdWmDusQUAGD_103

	nop

	:l_sEUrvshkGbQSKDTe_135
    invoke-interface {p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object p1

    :goto_5
	goto/32 :l_IMKMytrXNeXrhOhZ_136

	nop

	:l_GivIFxngouMrtrrW_98
    iput v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_FIBNqPQYGHkiXRWG_99

	nop

	:l_yKMLijkWTjeGAiLy_66
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_5
	goto/32 :l_ZCopQrPulsdgutuR_67

	nop

	:l_xMtZvBPMGngZUkLb_91
	if-nez p1, :gl_YbnRPpNjlGJxJlwo

	goto/32 :cond_4

	:gl_YbnRPpNjlGJxJlwo
	goto/32 :l_RbbnmdnacQaNnUBV_92

	nop

	:l_IuJwQQgYtztZnEYI_123
    move-object v3, v1

	goto/32 :l_XBMpmZxEVpGAJLJt_124

	nop

	:l_hbbnifaeceubhwCc_159
	if-eq p1, v1, :gl_AkctLJbtXQiBStwN

	goto/32 :cond_6

	:gl_AkctLJbtXQiBStwN
    .line 180
	goto/32 :l_CGSsKMvTvTmreVPs_160

	nop

	:l_YeWwBshKcmSzUqnj_97
    const/4 v7, 0x2

	goto/32 :l_GivIFxngouMrtrrW_98

	nop

	:l_CzwiHxBiLBndGtMd_18
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_ofiUzBbgliZvATjR_19

	nop

	:l_pSuLvPSLcjHVRQeD_65
    move-object v0, p1

	goto/32 :l_yKMLijkWTjeGAiLy_66

	nop

	:l_UcOhquCejGayuLNi_125
    move-object v1, v0

	goto/32 :l_pXlcSKTxbDVLZvaO_126

	nop

	:l_UkulQWiYEGjPECgq_130
    move-object v1, v3

	goto/32 :l_SvnoXBsyGftKrMoP_131

	nop

	:l_yVKELLBXJKnyHUjo_151
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 188
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_dRcvZRicaccVuGoj_152

	nop

	:l_DlbFYSOiJvraZzJW_133
    goto :goto_0

    .line 187
    .end local v4    # "e":Ljava/lang/Object;
    :cond_4
    :goto_4
	goto/32 :l_criPjklofcKFnqOV_134

	nop

	:l_KrpVXiMiCYzeLkdS_77
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_JBAAevOBDbGXeqLC_78

	nop

	:l_EaOGyXuilEVRkMtv_9
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 190
	goto/32 :l_akIGojmVjWzNVosF_10

	nop

	:l_BlXRlvaAGWzCMHwg_84
    move-object v0, p1

	goto/32 :l_yDytEIMOFJghzOHL_85

	nop

	:l_kVESkUwNzcOOOKIo_1
	const v1, 31
	goto/32 :l_zAPYlrplNwwVngHf_2

	nop

	:l_ztGEGGabWPRgxTuJ_116
    invoke-interface {v5, v4, p1}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v4    # "e":Ljava/lang/Object;
	goto/32 :l_DYdPBpYIVsPSLcjz_117

	nop

	:l_JBAAevOBDbGXeqLC_78
    const/4 v6, 0x1

	goto/32 :l_aytNbPKTQlOwLiXO_79

	nop

	:l_tPBdXwWrnvfScglF_39
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_sEPvPmkfxfyUtkwe_40

	nop

	:l_NMuzMwMOqCRwXGzR_60
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BqkeypDYiKTNOZtJ_61

	nop

	:l_vPGFRuyqESuWePXY_29
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qeIBKGQYoXmOfZjh_30

	nop

	:l_ZzTAEoorRsGDwmMd_94
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VBBJdNaZJFsuiItO_95

	nop

	:l_YuoJhKdHcpXDYhGs_62
    move-object v4, v3

	goto/32 :l_ODWwaxyVYPGFygGO_63

	nop

	:l_CyIklysKUntOcCcC_149
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_DTytPUBorCtSzlUD_150

	nop

	:l_QexnMBevuREacQGd_13
    throw p1

    .line 180
    :pswitch_0
	goto/32 :l_jeYICXHsUJivoSOr_14

	nop

	:l_ODWwaxyVYPGFygGO_63
    move-object v3, v1

	goto/32 :l_xQqNgVHOOPZnfJdt_64

	nop

	:l_yBwzhVGYnoDyAJGt_101
    return-object v1

    .line 182
    :cond_1
	goto/32 :l_fdwemEMuhtliHgvs_102

	nop

	:l_VVaHFXiqjpGEmalf_147
    move-object p1, v8

    :goto_6
	goto/32 :l_HftkALeWggCXMPDD_148

	nop

	:l_FduLSXtMXzkfjXwv_88
    move-object v1, v8

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_ltSehFxYbBOWwCea_89

	nop

	:l_LMhIEbiRJUAjYghN_4
	if-lez v0, :gl_TdLxqCMiGLRmhAGi

	goto/32 :sYmdWTVzuJDQwVmO

	:gl_TdLxqCMiGLRmhAGi	goto/32 :l_sbGePursioNnYcUy_5

	nop

	:l_UvHeYgrgNJQtlpJz_104
    move-object p1, v6

	goto/32 :l_utRhtLbrgTYvTmti_105

	nop

	:l_hFRuKVRlJhCYGXbN_155
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_bSzxcqDQcnyVQKUP_156

	nop

	:l_dRcvZRicaccVuGoj_152
    move-object v4, v3

	goto/32 :l_VjzEQAUOJSWekJSs_153

	nop

	:l_xQqNgVHOOPZnfJdt_64
    move-object v1, v0

	goto/32 :l_pSuLvPSLcjHVRQeD_65

	nop

	:l_HqdiERzSeVgEqyyi_76
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_KrpVXiMiCYzeLkdS_77

	nop

	:l_FIBNqPQYGHkiXRWG_99
    invoke-interface {v6, p1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_RjNlADELsxtNsdyQ_100

	nop

	:l_bSzxcqDQcnyVQKUP_156
    const/4 v6, 0x5

	goto/32 :l_UnnQmJBacQVdHZgC_157

	nop

	:l_rvJiPAoSKiJCbVaM_38
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tPBdXwWrnvfScglF_39

	nop

	:l_kXwsOIvIkDgjKZjC_137
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZRkiIXdmcWilrVrG_138

	nop

	:l_pGmoxACLVFRTEShv_16
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_ZDJGuEetMAxyFMLj_17

	nop

	:l_XWkhIConEfcCpSol_0
	const v0, 30
	goto/32 :l_kVESkUwNzcOOOKIo_1

	nop

	:l_EkaGPNWmixywONQy_140
    const/4 v4, 0x4

	goto/32 :l_PoLbjFXHyofhHJoQ_141

	nop

	:l_czMNPzNnwqXfgcnl_128
    move-object p1, v0

	goto/32 :l_KMKCVqluFYfekqcr_129

	nop

	:l_YkJsqUxJnBDIIfuM_163
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_lUnQuGiZxQOnkrNV_164

	nop

	:l_zMCLiuzvLTLJBqrR_34
    move-object v1, v0

	goto/32 :l_ZJIpVnxQntYYNtys_35

	nop

	:l_jvGMJtFFCpBvkMlC_70
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 181
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_ZGpKZZHJCsAldvsv_71

	nop

	:l_HqXwHpYMWZmecnoh_56
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_XrMRBbaRaRtDuPPA_57

	nop

	:l_tBHepOCqCyMqAnLN_87
    move-object v3, v1

	goto/32 :l_FduLSXtMXzkfjXwv_88

	nop

	:l_casHmslhCspOcCaJ_75
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HqdiERzSeVgEqyyi_76

	nop

	:l_IMKMytrXNeXrhOhZ_136
    move-object v2, v3

	goto/32 :l_kXwsOIvIkDgjKZjC_137

	nop

	:l_AUSJwBDINNRSZHcs_25
    goto/16 :goto_7

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_aPCjNSzBGzIQYddv_26

	nop

	:l_sbGePursioNnYcUy_5
	goto/32 :lnJClTwhHYlzkQOm
	:sYmdWTVzuJDQwVmO
	:EzRHeFatxtToAaLy

	goto/32 :l_ocNSInAFEgXRBMqi_6

	nop

	:l_VjzEQAUOJSWekJSs_153
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_liVabIDMtpTVbRDv_154

	nop

	:l_tnYyrPmmphJAjaAd_114
    const/4 v2, 0x3

	goto/32 :l_pIUOLvoAtSZxUlBv_115

	nop

	:l_XCdoGssRuhCTsDLv_161
    move-object p1, v2

    :goto_7
	goto/32 :l_LeYVMAVbyrtsGqlf_162

	nop

	:l_aytNbPKTQlOwLiXO_79
    iput v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_wBvUiDOxClSJTRiW_80

	nop

	:l_gfFSYlFarCeOdXOU_52
    move-object v1, v0

	goto/32 :l_RSTMSjOoYuJFJkNy_53

	nop

	:l_akIGojmVjWzNVosF_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_tvcetnKApNbKGaIV_11

	nop

	:l_aDflsjoZIdLYLmOK_46
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JmndliaEaXJlEANE_47

	nop

	:l_UnnQmJBacQVdHZgC_157
    iput v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_OPDyqJMOQZoBrJhS_158

	nop

	:l_MwDkCleFKdvdOEVv_132
    move-object v4, v6

	goto/32 :l_DlbFYSOiJvraZzJW_133

	nop

	:l_FvAlWPClpVicyiaq_110
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_hJXQYxOkTwafJylm_111

	nop

	:l_pIUOLvoAtSZxUlBv_115
    iput v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_ztGEGGabWPRgxTuJ_116

	nop

	:l_qzPdhHYJHSOKntfV_143
	if-eq v2, v1, :gl_CuhwvJrqBdiHwvxe

	goto/32 :cond_5

	:gl_CuhwvJrqBdiHwvxe
    .line 180
	goto/32 :l_osekfBNvgrYOwvme_144

	nop

	:l_QLXlMTdpHcyQwdTc_96
    iput-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_YeWwBshKcmSzUqnj_97

	nop

	:l_aPCjNSzBGzIQYddv_26
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_rmterNArIqoQuLtE_27

	nop

	:l_zeQbECLTXjAKDzrA_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QexnMBevuREacQGd_13

	nop

	:l_HCxMPWZPQbKLDBug_23
    move-object v0, p1

	goto/32 :l_amfpqCTPPozHqrFX_24

	nop

	:l_YxDYzXyBBFUOVuDV_165
	goto/32 :before_first_instruction

	:lnJClTwhHYlzkQOm
	goto/32 :l_iPsssbfwUDGczvIa_166

	nop

	:l_OUiuXeGtfWtgfgzm_21
    move-object v3, v1

	goto/32 :l_TMbbOGCVHKquTCXB_22

	nop

	:l_OygZWNjRRAdkQNgF_45
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_aDflsjoZIdLYLmOK_46

	nop

	:l_DYdPBpYIVsPSLcjz_117
	if-eq p1, v1, :gl_MSJJdlYZLBbgPQop

	goto/32 :cond_2

	:gl_MSJJdlYZLBbgPQop
    .line 180
	goto/32 :l_EmWikiPhTxcgmWMF_118

	nop

	:l_VBBJdNaZJFsuiItO_95
    iput-object v4, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_QLXlMTdpHcyQwdTc_96

	nop

	:l_ofiUzBbgliZvATjR_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_fGyFQuRrHoCRpFau_20

	nop

	:l_SOSBuKjtsqlHswTW_50
    move-object v4, v3

	goto/32 :l_gJZBinqouUCcfwRN_51

	nop

	:l_JguCpttCRzxnQUSj_107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_UuKRcKHRQEDvhGIL_108

	nop

	:l_amfpqCTPPozHqrFX_24
    move-object p1, v2

	goto/32 :l_AUSJwBDINNRSZHcs_25

	nop

	:l_AMceiycfrkcGkULZ_119
    move-object p1, v0

	goto/32 :l_hUUzqeumHTXgCcrF_120

	nop

	:l_sEPvPmkfxfyUtkwe_40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xAaWxcqbjxFjCcHi_41

	nop

	:l_HftkALeWggCXMPDD_148
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_CyIklysKUntOcCcC_149

	nop

	:l_RjNlADELsxtNsdyQ_100
	if-eq v6, v1, :gl_CwIVNQWdlApFqTOS

	goto/32 :cond_1

	:gl_CwIVNQWdlApFqTOS
    .line 180
	goto/32 :l_yBwzhVGYnoDyAJGt_101

	nop

	:l_rmterNArIqoQuLtE_27
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_AZLEpnfkEjdivjyX_28

	nop

	:l_RbbnmdnacQaNnUBV_92
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 182
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_sgRiLPIluSfckJkq_93

	nop

	:l_StxvduEalahHYqPw_44
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_OygZWNjRRAdkQNgF_45

	nop

	:l_CGSsKMvTvTmreVPs_160
    return-object v1

    .line 188
    :cond_6
	goto/32 :l_XCdoGssRuhCTsDLv_161

	nop

	:l_pXlcSKTxbDVLZvaO_126
    move-object v0, p1

	goto/32 :l_EpWxakpHjODcwIDQ_127

	nop

	:l_qBjblVQDHceilGmk_59
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_NMuzMwMOqCRwXGzR_60

	nop

	:l_ZJIpVnxQntYYNtys_35
    move-object v0, p1

	goto/32 :l_jNksIBMpSOYyfzIt_36

	nop

	:l_ZSMhqrfYzYkkDoYK_72
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4

    :goto_0
	goto/32 :l_xGxvceWBdNosVpPZ_73

	nop

	:l_xGxvceWBdNosVpPZ_73
    move-object v5, v1

	goto/32 :l_PaOVUOeGOpbSLEeR_74

	nop

	:l_PaOVUOeGOpbSLEeR_74
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_casHmslhCspOcCaJ_75

	nop

	:l_BfxdPdynrWxRJFcQ_139
    iput-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_EkaGPNWmixywONQy_140

	nop

	:l_wBvUiDOxClSJTRiW_80
    invoke-interface {v4, v5}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_LjuzBQVZmPspycYy_81

	nop

	:l_RdYliPdjnMTRSGle_69
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jvGMJtFFCpBvkMlC_70

	nop

	:l_lUnQuGiZxQOnkrNV_164
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_YxDYzXyBBFUOVuDV_165

	nop

	:l_osekfBNvgrYOwvme_144
    return-object v1

    .line 187
    :cond_5
	goto/32 :l_wsjyQhwfqDKjiPpF_145

	nop

	:l_RSTMSjOoYuJFJkNy_53
    move-object v0, p1

	goto/32 :l_FWFRRJGdOXNXVbEL_54

	nop

	:l_SpmJScJXokpjsEJE_49
    move-object v6, v4

	goto/32 :l_SOSBuKjtsqlHswTW_50

	nop

.end method
