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

	goto/32 :l_WNoojGrzaCklYOuI_0

	nop

	:l_ZVIneijabtVSeNWs_5
    return-void

	:after_last_instruction

	goto/32 :l_ehiwDBLelpLDAiNf_6

	nop

	:l_SwLzmKZGOYdRwgrY_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_OdPFNLpFvBrnWNmm_3

	nop

	:l_IZwASdyzZNSbFofl_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_ZVIneijabtVSeNWs_5

	nop

	:l_OdPFNLpFvBrnWNmm_3
    const/4 v0, 0x2

	goto/32 :l_IZwASdyzZNSbFofl_4

	nop

	:l_aKBmlOiAIUTEYGTU_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_SwLzmKZGOYdRwgrY_2

	nop

	:l_ehiwDBLelpLDAiNf_6
	goto/32 :before_first_instruction

	:l_WNoojGrzaCklYOuI_0
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

	goto/32 :l_aKBmlOiAIUTEYGTU_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_GrWfGlgROfslXAmz_0

	nop

	:l_wWLGcMhFjPuPWKqM_2
	add-int v0, v0, v1
	goto/32 :l_OpdXuqchHzIBNAaK_3

	nop

	:l_kncXZlbOMilqmucc_4
	if-lez v0, :gl_XYUbvqwCvxhEgwbj

	goto/32 :vTUFTyzuFeDpnffr

	:gl_XYUbvqwCvxhEgwbj	goto/32 :l_sQAHkCtUToFQxspH_5

	nop

	:l_ZKufGEBGSIGraUAh_15
	goto/32 :emxOmyDAdDTlNSgX
	:l_bHTAMWAUhpKADXsb_6
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

	goto/32 :l_QpFcNRAFZijNwzUj_7

	nop

	:l_BkFrqblaxqSWTSYB_14
	goto/32 :before_first_instruction

	:iccBFlopzDRkijoa
	goto/32 :l_ZKufGEBGSIGraUAh_15

	nop

	:l_JbFgkXTSdItKzaks_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_odPABNtRoQLhnsCp_12

	nop

	:l_QpFcNRAFZijNwzUj_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;

	goto/32 :l_VvkBqIHFWlWhzenx_8

	nop

	:l_VvkBqIHFWlWhzenx_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_JUIuXNHsGNYKuKPJ_9

	nop

	:l_MhcWXldBCLJyFYcq_13
    return-object v0

	:after_last_instruction

	goto/32 :l_BkFrqblaxqSWTSYB_14

	nop

	:l_nHZQxcwFVLibLpgp_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_JbFgkXTSdItKzaks_11

	nop

	:l_JUIuXNHsGNYKuKPJ_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_nHZQxcwFVLibLpgp_10

	nop

	:l_OpdXuqchHzIBNAaK_3
	rem-int v0, v0, v1
	goto/32 :l_kncXZlbOMilqmucc_4

	nop

	:l_jLzCTEvADNnXTEho_1
	const v1, 19
	goto/32 :l_wWLGcMhFjPuPWKqM_2

	nop

	:l_GrWfGlgROfslXAmz_0
	const v0, 5
	goto/32 :l_jLzCTEvADNnXTEho_1

	nop

	:l_sQAHkCtUToFQxspH_5
	goto/32 :iccBFlopzDRkijoa
	:vTUFTyzuFeDpnffr
	:emxOmyDAdDTlNSgX

	goto/32 :l_bHTAMWAUhpKADXsb_6

	nop

	:l_odPABNtRoQLhnsCp_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_MhcWXldBCLJyFYcq_13

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LAGsAXqBzeUqUDRt_0

	nop

	:l_cTGUsMwFtiApXmuJ_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GVBoAFxpoYkujBkb_4

	nop

	:l_aZCDqyDnsonSctKf_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_MZFwTuuezzhSvIZK_2

	nop

	:l_LAGsAXqBzeUqUDRt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aZCDqyDnsonSctKf_1

	nop

	:l_MZFwTuuezzhSvIZK_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_cTGUsMwFtiApXmuJ_3

	nop

	:l_IZrPmMhKXDQQjoJG_5
	goto/32 :before_first_instruction

	:l_GVBoAFxpoYkujBkb_4
    return-object v0

	:after_last_instruction

	goto/32 :l_IZrPmMhKXDQQjoJG_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_HxilZSCdgtfOotrZ_0

	nop

	:l_EOtxZrqgJBWeXUHc_6
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

	goto/32 :l_UkJJgkJKgowxTkKs_7

	nop

	:l_FvNWibvHUvvXQBjG_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UbdZSqJuxfiaqJJO_11

	nop

	:l_IOHvfmREvNNWkhQV_2
	add-int v0, v0, v1
	goto/32 :l_JfRawShaByLIUNFA_3

	nop

	:l_JfRawShaByLIUNFA_3
	rem-int v0, v0, v1
	goto/32 :l_pXtkwtMNkXpWRrGn_4

	nop

	:l_UbdZSqJuxfiaqJJO_11
    return-object v0

	:after_last_instruction

	goto/32 :l_sTnKNyVxUXNhfRly_12

	nop

	:l_VACHggaoxzOlgglO_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;

	goto/32 :l_CeBbmavnfZkQgQeF_9

	nop

	:l_HgiVXLbglHECqGav_13
	goto/32 :FCzzSBpKnMLIEMyr
	:l_iMufLeHafdToIJyE_1
	const v1, 14
	goto/32 :l_IOHvfmREvNNWkhQV_2

	nop

	:l_CeBbmavnfZkQgQeF_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_FvNWibvHUvvXQBjG_10

	nop

	:l_UkJJgkJKgowxTkKs_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_VACHggaoxzOlgglO_8

	nop

	:l_sTnKNyVxUXNhfRly_12
	goto/32 :before_first_instruction

	:JkPjwDSZYwoJdkJH
	goto/32 :l_HgiVXLbglHECqGav_13

	nop

	:l_HxilZSCdgtfOotrZ_0
	const v0, 3
	goto/32 :l_iMufLeHafdToIJyE_1

	nop

	:l_pXtkwtMNkXpWRrGn_4
	if-lez v0, :gl_ZKHcfsdxxjghaYDm

	goto/32 :wTVaszVlsVFEkIYK

	:gl_ZKHcfsdxxjghaYDm	goto/32 :l_aVBEHYjJRdFvinZB_5

	nop

	:l_aVBEHYjJRdFvinZB_5
	goto/32 :JkPjwDSZYwoJdkJH
	:wTVaszVlsVFEkIYK
	:FCzzSBpKnMLIEMyr

	goto/32 :l_EOtxZrqgJBWeXUHc_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_YUaVdjobGTueEAcw_0

	nop

	:l_zSJeUFwpatwcdPrm_71
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_rTiluZsCGDHDPLru_72

	nop

	:l_flvHDQLySxqmANQr_152
    move-object v4, v3

	goto/32 :l_UFVNXIeswHQegIGk_153

	nop

	:l_EsCIpSBMMPiVqGjW_133
    goto :goto_0

    .line 187
    .end local v4    # "e":Ljava/lang/Object;
    :cond_4
    :goto_4
	goto/32 :l_iPQjzYuKTgHJQNlT_134

	nop

	:l_GWuqJvpTHEtFfHTd_121
    move-object v1, v3

	goto/32 :l_WnkOEVpptOfsThUR_122

	nop

	:l_TpwSgJBcqynvojWD_1
	const v1, 32
	goto/32 :l_jMcGPMEmGWDsWjCr_2

	nop

	:l_YUsxhdslYvOvLaSi_64
    move-object v1, v0

	goto/32 :l_HqSsRdejBAGuHCTC_65

	nop

	:l_XDosvKtsJYJiGoic_102
    move-object v8, v4

	goto/32 :l_cPcmcCBrxkqkFLQd_103

	nop

	:l_enITMSsMCVmpSHDA_16
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_dcBOiEGUFAmfKfrt_17

	nop

	:l_PsBraHiIvOscSGxt_147
    move-object p1, v8

    :goto_6
	goto/32 :l_mJGFTCTZscoaORfg_148

	nop

	:l_oWOjEkxkwfLzBcDf_149
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_FXKMgVUBLthFSnuq_150

	nop

	:l_UFVNXIeswHQegIGk_153
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_ftXxRLsfqsqdyAOq_154

	nop

	:l_UrImKdiiTxQmycyX_117
	if-eq p1, v1, :gl_XCIQhBhtdChEafep

	goto/32 :cond_2

	:gl_XCIQhBhtdChEafep
    .line 180
	goto/32 :l_cYErXfgdbNXHxBjo_118

	nop

	:l_KgXbRgrtHppYRCUw_165
	goto/32 :before_first_instruction

	:ExVuntPrHDGVqnAu
	goto/32 :l_OJtOuWiKyAKlLJlA_166

	nop

	:l_BcLHNieggEpruWlS_46
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_apysoSQAQjdDlmdA_47

	nop

	:l_sfTBEaOHnJIxYJdm_95
    iput-object v4, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_qNPMBwzKcAVBbdrV_96

	nop

	:l_rMiyEWZsYphrDMko_34
    move-object v1, v0

	goto/32 :l_eWsBWbJFfuVTtxyP_35

	nop

	:l_rFfGJTSjygjkKwqz_109
    move-object p1, v3

	goto/32 :l_LXPnBGkexSsGDDNU_110

	nop

	:l_ymFbiutQSrMMFfJc_25
    goto/16 :goto_7

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_ZKIwDuttzCDEMLMW_26

	nop

	:l_ozyupsfAzqdWjJWX_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_BwacCsszAiUjdDcG_12

	nop

	:l_UmHQurqHzNbHwHSj_50
    move-object v4, v3

	goto/32 :l_HfHyvDkkosbqIWxT_51

	nop

	:l_quWRbtlZrCiLxSCW_13
    throw p1

    .line 180
    :pswitch_0
	goto/32 :l_zVIefIXOkYQwHxsa_14

	nop

	:l_dcBOiEGUFAmfKfrt_17
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vipDgzqHdeessrGG_18

	nop

	:l_oIJlAFPGQoelNapt_100
	if-eq v6, v1, :gl_VbUedDMbtpEsSYaf

	goto/32 :cond_1

	:gl_VbUedDMbtpEsSYaf
    .line 180
	goto/32 :l_ZFNLBfUdGngQSjwn_101

	nop

	:l_rPFVqdxNwcVeihws_146
    move-object v2, p1

	goto/32 :l_PsBraHiIvOscSGxt_147

	nop

	:l_qNPMBwzKcAVBbdrV_96
    iput-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_imizPpqgVXjpVfbT_97

	nop

	:l_DlDrDGHtkIiLBiaR_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 180
	goto/32 :l_CcSwshzvhtZGjCmH_8

	nop

	:l_fDqHWokWHbWdwNnX_69
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gahegtrdJjXvIuRh_70

	nop

	:l_HqSsRdejBAGuHCTC_65
    move-object v0, p1

	goto/32 :l_APdJDiEUOxmzXPzA_66

	nop

	:l_gqoADhTcTxbKrxPl_108
	if-eqz p1, :gl_DfDHLtyioJAmcxCg

	goto/32 :cond_3

	:gl_DfDHLtyioJAmcxCg
    .line 183
	goto/32 :l_rFfGJTSjygjkKwqz_109

	nop

	:l_XXCJMyDVowdiZGxc_58
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HLYGKUbeIRsIVlCX_59

	nop

	:l_lIdhzpnrjhKuTYpX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DlDrDGHtkIiLBiaR_7

	nop

	:l_HLYGKUbeIRsIVlCX_59
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_CbihEvwCppawTubs_60

	nop

	:l_oFdBQDpLnmFVSAqt_159
	if-eq p1, v1, :gl_ITZgAnkZGMnIPNXA

	goto/32 :cond_6

	:gl_ITZgAnkZGMnIPNXA
    .line 180
	goto/32 :l_PTazyLaCzAHNkzRo_160

	nop

	:l_LtHhMkEOLbWxRpYA_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_CiPOZgOgytiCwMPk_20

	nop

	:l_NhKSTefVJYZzajJl_143
	if-eq v2, v1, :gl_FDhAjKwVLhetZDea

	goto/32 :cond_5

	:gl_FDhAjKwVLhetZDea
    .line 180
	goto/32 :l_WcTtAxCfMvYVHPaU_144

	nop

	:l_dnVaxihzjieFZYgi_40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NeSVxjTMgWPRUVTd_41

	nop

	:l_jMcGPMEmGWDsWjCr_2
	add-int v0, v0, v1
	goto/32 :l_WbmKQiiOHGBBxTtn_3

	nop

	:l_buenVBWywnJiiEpm_135
    invoke-interface {p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object p1

    :goto_5
	goto/32 :l_yNYkihGMUDZUclRw_136

	nop

	:l_UgOefBNgtormXpzT_92
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 182
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_KDorXtNGOlVPcQfq_93

	nop

	:l_mJGFTCTZscoaORfg_148
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_oWOjEkxkwfLzBcDf_149

	nop

	:l_EKTUOtkiOlhuZaQK_91
	if-nez p1, :gl_ERWewIhYLKfegEDA

	goto/32 :cond_4

	:gl_ERWewIhYLKfegEDA
	goto/32 :l_UgOefBNgtormXpzT_92

	nop

	:l_jLQJGAGQzbReUbBG_53
    move-object v0, p1

	goto/32 :l_CKsBjozpePFASeOF_54

	nop

	:l_xymkIKlAKOKUwBkK_62
    move-object v4, v3

	goto/32 :l_HigjnmRVjDzbnQaE_63

	nop

	:l_DqsnFwzkadjUpoJE_86
    move-object v5, v3

	goto/32 :l_gDISOBfMClqXlHWM_87

	nop

	:l_WcTtAxCfMvYVHPaU_144
    return-object v1

    .line 187
    :cond_5
	goto/32 :l_HoHiphfHPXmcgsrw_145

	nop

	:l_GySZuNQrSQKALvVP_114
    const/4 v2, 0x3

	goto/32 :l_ajVYwvbcqesOyWxv_115

	nop

	:l_BEtqtQitwIQUwXul_151
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 188
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_flvHDQLySxqmANQr_152

	nop

	:l_BVFkaCCTXmSMPKDH_22
    move-object v1, v0

	goto/32 :l_SVGOHgmedTkQQNQk_23

	nop

	:l_CcSwshzvhtZGjCmH_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_KqcdheNJUTjgLGan_9

	nop

	:l_MZEsvZNDeGsElMYD_84
    move-object v0, p1

	goto/32 :l_AfRXheoJjOvopKeq_85

	nop

	:l_FXKMgVUBLthFSnuq_150
	if-nez p1, :gl_UTWQISyfmBNFKAoU

	goto/32 :cond_7

	:gl_UTWQISyfmBNFKAoU
	goto/32 :l_BEtqtQitwIQUwXul_151

	nop

	:l_qbkkbNacaQskKcZS_156
    const/4 v6, 0x5

	goto/32 :l_kqFWWiOiiCiNTvoG_157

	nop

	:l_vipDgzqHdeessrGG_18
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_LtHhMkEOLbWxRpYA_19

	nop

	:l_QMGZIjhzyuOBMQTa_142
    invoke-interface {p1, v2}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_NhKSTefVJYZzajJl_143

	nop

	:l_oSaEGdlZHyJSWhQM_107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_gqoADhTcTxbKrxPl_108

	nop

	:l_bgfpToflXEcDlkrK_61
    move-object v5, v4

	goto/32 :l_xymkIKlAKOKUwBkK_62

	nop

	:l_YnOSVxliPQXqdklr_131
    move-object v3, v5

	goto/32 :l_KDowBGdprdfeDEZA_132

	nop

	:l_RkbDnTclAkibZqNM_74
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_JqPRKyWBiAWrMioU_75

	nop

	:l_xzeqFLJZgpaBYBSX_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ozyupsfAzqdWjJWX_11

	nop

	:l_WkbRBEnMWBeKSEdy_139
    iput-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_tawAgAJMkHZbFkyL_140

	nop

	:l_VEvLKfMGaSVpHSEt_94
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_sfTBEaOHnJIxYJdm_95

	nop

	:l_KDowBGdprdfeDEZA_132
    move-object v4, v6

	goto/32 :l_EsCIpSBMMPiVqGjW_133

	nop

	:l_PTazyLaCzAHNkzRo_160
    return-object v1

    .line 188
    :cond_6
	goto/32 :l_AtKSrqDDejxRkiPL_161

	nop

	:l_OJtOuWiKyAKlLJlA_166
	goto/32 :cxtCAVhbFEbcuSCV
	:l_gffkHxbeXUJaTlSr_30
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_BqDQApdhgqCSbRrk_31

	nop

	:l_APdJDiEUOxmzXPzA_66
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_5
	goto/32 :l_KlONXyGnMVdUTbwR_67

	nop

	:l_oYrdyOgGkGTQcFGx_111
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_RBAXCxIIbkNkydTo_112

	nop

	:l_IxyRvVyBoyxgikOk_36
    goto/16 :goto_6

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_mfQzrFxkRyJwCUWo_37

	nop

	:l_ErdlKhIPtoVBTBiO_113
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_GySZuNQrSQKALvVP_114

	nop

	:l_HigjnmRVjDzbnQaE_63
    move-object v3, v1

	goto/32 :l_YUsxhdslYvOvLaSi_64

	nop

	:l_vbYiYkYBCzAhlBzi_38
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qxlyrUOLpiuFWFTd_39

	nop

	:l_CwMjrsaxwMjdiBrv_90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_EKTUOtkiOlhuZaQK_91

	nop

	:l_iPQjzYuKTgHJQNlT_134
    iget-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_buenVBWywnJiiEpm_135

	nop

	:l_rTiluZsCGDHDPLru_72
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4

    :goto_0
	goto/32 :l_XHuwksAKJZPqmqGa_73

	nop

	:l_ZFNLBfUdGngQSjwn_101
    return-object v1

    .line 182
    :cond_1
	goto/32 :l_XDosvKtsJYJiGoic_102

	nop

	:l_mfQzrFxkRyJwCUWo_37
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_vbYiYkYBCzAhlBzi_38

	nop

	:l_uoPXYDbMBnvbzqpN_83
    move-object v8, v0

	goto/32 :l_MZEsvZNDeGsElMYD_84

	nop

	:l_SExfhlhrDIoTjAqN_82
    return-object v0

    .line 181
    :cond_0
	goto/32 :l_uoPXYDbMBnvbzqpN_83

	nop

	:l_LOyeqbFQdzqSPkVr_99
    invoke-interface {v6, p1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_oIJlAFPGQoelNapt_100

	nop

	:l_bSwmxSpLLRlxSxjn_80
    invoke-interface {v4, v5}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_UoIaMqHHrYsyMvWc_81

	nop

	:l_cZNFHILjyNasQtRR_105
    move-object v6, v8

    .end local p1    # "e":Ljava/lang/Object;
    .local v4, "e":Ljava/lang/Object;
    :goto_2
	goto/32 :l_PeTXJDGVLCNqlksw_106

	nop

	:l_JquYZaciiNHnvUOc_43
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$2:Ljava/lang/Object;

    .local v3, "e":Ljava/lang/Object;
	goto/32 :l_LuSQbdUEIaNrUDVz_44

	nop

	:l_ObbjvEQKhEkmfXDD_119
    move-object p1, v0

	goto/32 :l_YzODRrVfcontZSyM_120

	nop

	:l_cOmvUMyUGKfrjNhA_162
    goto :goto_5

    .line 190
    :cond_7
	goto/32 :l_VbZlBCYxneNRkLvo_163

	nop

	:l_nplMRoANDlEcoeCF_116
    invoke-interface {v5, v4, p1}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v4    # "e":Ljava/lang/Object;
	goto/32 :l_UrImKdiiTxQmycyX_117

	nop

	:l_iEjTPBwWElPFTaWG_4
	if-lez v0, :gl_tNEoudxSQfuwKgiq

	goto/32 :lppicrzSVOETiUrR

	:gl_tNEoudxSQfuwKgiq	goto/32 :l_FBqZMZyfsCPJSvJu_5

	nop

	:l_jpPnuMArvEMivffi_158
    invoke-interface {v5, p1, v4}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_oFdBQDpLnmFVSAqt_159

	nop

	:l_YUaVdjobGTueEAcw_0
	const v0, 5
	goto/32 :l_TpwSgJBcqynvojWD_1

	nop

	:l_qxlyrUOLpiuFWFTd_39
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_dnVaxihzjieFZYgi_40

	nop

	:l_NeSVxjTMgWPRUVTd_41
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_DxNiMVaEEhjyXQoD_42

	nop

	:l_StdAwXZPmfyKDjLb_88
    move-object v1, v8

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_gRsAidXciJEKpgjf_89

	nop

	:l_JrhmiKJnmdXVTvQC_141
    iput v4, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_QMGZIjhzyuOBMQTa_142

	nop

	:l_APWpuSgWhWjlbaqq_21
    move-object v3, v1

	goto/32 :l_BVFkaCCTXmSMPKDH_22

	nop

	:l_WgLbEUugHUCPmThX_56
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_jjVrCOvcHMGbioMP_57

	nop

	:l_WbmKQiiOHGBBxTtn_3
	rem-int v0, v0, v1
	goto/32 :l_iEjTPBwWElPFTaWG_4

	nop

	:l_owkHfdzBSlifMisV_137
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_IGkxAvDZsyeEMhpH_138

	nop

	:l_AtKSrqDDejxRkiPL_161
    move-object p1, v2

    :goto_7
	goto/32 :l_cOmvUMyUGKfrjNhA_162

	nop

	:l_ftXxRLsfqsqdyAOq_154
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WrUIlAbWXNPOEjiy_155

	nop

	:l_FBqZMZyfsCPJSvJu_5
	goto/32 :ExVuntPrHDGVqnAu
	:lppicrzSVOETiUrR
	:cxtCAVhbFEbcuSCV

	goto/32 :l_lIdhzpnrjhKuTYpX_6

	nop

	:l_UACpTLsMMeazXHjI_129
    move-object v0, v1

	goto/32 :l_YMYuPhSGVRZMrwqS_130

	nop

	:l_SVGOHgmedTkQQNQk_23
    move-object v0, p1

	goto/32 :l_mkWmvVhbCyHatjRz_24

	nop

	:l_ajVYwvbcqesOyWxv_115
    iput v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_nplMRoANDlEcoeCF_116

	nop

	:l_dcTjYfOhrXrHfsLt_45
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_BcLHNieggEpruWlS_46

	nop

	:l_JqPRKyWBiAWrMioU_75
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GokUpGPWlDbshzfD_76

	nop

	:l_YzODRrVfcontZSyM_120
    move-object v0, v1

	goto/32 :l_GWuqJvpTHEtFfHTd_121

	nop

	:l_AfRXheoJjOvopKeq_85
    move-object p1, v5

	goto/32 :l_DqsnFwzkadjUpoJE_86

	nop

	:l_BSYlpdvYGJjOcnsK_79
    iput v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_bSwmxSpLLRlxSxjn_80

	nop

	:l_cPcmcCBrxkqkFLQd_103
    move-object v4, p1

	goto/32 :l_HiBhYIlUYFCvMfcI_104

	nop

	:l_WiYWXDtcePtiagVr_123
    move-object v3, v1

	goto/32 :l_vRygCosvIFMqHsJq_124

	nop

	:l_jjVrCOvcHMGbioMP_57
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_XXCJMyDVowdiZGxc_58

	nop

	:l_HoHiphfHPXmcgsrw_145
    move-object v8, v2

	goto/32 :l_rPFVqdxNwcVeihws_146

	nop

	:l_WrUIlAbWXNPOEjiy_155
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_qbkkbNacaQskKcZS_156

	nop

	:l_apysoSQAQjdDlmdA_47
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_abopROszClvkbgUv_48

	nop

	:l_CKsBjozpePFASeOF_54
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v3    # "e":Ljava/lang/Object;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_4
	goto/32 :l_BrRQxupXfPAtWErf_55

	nop

	:l_YMYuPhSGVRZMrwqS_130
    move-object v1, v3

	goto/32 :l_YnOSVxliPQXqdklr_131

	nop

	:l_vRygCosvIFMqHsJq_124
    move-object v5, v2

	goto/32 :l_NLoDUUNvtHYeZVgI_125

	nop

	:l_gahegtrdJjXvIuRh_70
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 181
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_zSJeUFwpatwcdPrm_71

	nop

	:l_CbihEvwCppawTubs_60
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_bgfpToflXEcDlkrK_61

	nop

	:l_hrMrajNMHmrbnAfk_49
    move-object v6, v4

	goto/32 :l_UmHQurqHzNbHwHSj_50

	nop

	:l_UoIaMqHHrYsyMvWc_81
	if-eq v5, v0, :gl_wxlRzOwAWbdyDNBG

	goto/32 :cond_0

	:gl_wxlRzOwAWbdyDNBG
    .line 180
	goto/32 :l_SExfhlhrDIoTjAqN_82

	nop

	:l_XHuwksAKJZPqmqGa_73
    move-object v5, v1

	goto/32 :l_RkbDnTclAkibZqNM_74

	nop

	:l_CiPOZgOgytiCwMPk_20
    move-object v5, v3

	goto/32 :l_APWpuSgWhWjlbaqq_21

	nop

	:l_LuSQbdUEIaNrUDVz_44
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_dcTjYfOhrXrHfsLt_45

	nop

	:l_KlONXyGnMVdUTbwR_67
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_iMGeqIjrcmdvJfmP_68

	nop

	:l_HiBhYIlUYFCvMfcI_104
    move-object p1, v6

	goto/32 :l_cZNFHILjyNasQtRR_105

	nop

	:l_ipmfmbDDSSjLAmNW_33
    move-object v3, v1

	goto/32 :l_rMiyEWZsYphrDMko_34

	nop

	:l_NLoDUUNvtHYeZVgI_125
    move-object v1, v0

	goto/32 :l_ILJrgCSLHJRTrBHw_126

	nop

	:l_BrRQxupXfPAtWErf_55
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_WgLbEUugHUCPmThX_56

	nop

	:l_TJnwmaaZWGKTUcvO_32
    move-object v5, v3

	goto/32 :l_ipmfmbDDSSjLAmNW_33

	nop

	:l_kqFWWiOiiCiNTvoG_157
    iput v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_jpPnuMArvEMivffi_158

	nop

	:l_hvOlsRaBVvAGNnRq_127
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
	goto/32 :l_AJrIHIsfHYujjvFI_128

	nop

	:l_WQNDnBQdXrbVbRyN_77
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_EExgHTlcSqhWvFLE_78

	nop

	:l_pXDRjCOznHaWASld_52
    move-object v1, v0

	goto/32 :l_jLQJGAGQzbReUbBG_53

	nop

	:l_PeTXJDGVLCNqlksw_106
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_oSaEGdlZHyJSWhQM_107

	nop

	:l_eWsBWbJFfuVTtxyP_35
    move-object v0, p1

	goto/32 :l_IxyRvVyBoyxgikOk_36

	nop

	:l_twyfjmsnMycUDIZl_27
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_EwyvnDpoaobIaDvy_28

	nop

	:l_TBHfjJjafnvAJGFW_29
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gffkHxbeXUJaTlSr_30

	nop

	:l_gDISOBfMClqXlHWM_87
    move-object v3, v1

	goto/32 :l_StdAwXZPmfyKDjLb_88

	nop

	:l_WnkOEVpptOfsThUR_122
    move-object v2, v5

    .line 184
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_WiYWXDtcePtiagVr_123

	nop

	:l_xVkmQEpBDBJiBzyZ_98
    iput v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_LOyeqbFQdzqSPkVr_99

	nop

	:l_BqDQApdhgqCSbRrk_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TJnwmaaZWGKTUcvO_32

	nop

	:l_BwacCsszAiUjdDcG_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_quWRbtlZrCiLxSCW_13

	nop

	:l_cYErXfgdbNXHxBjo_118
    return-object v1

    .line 183
    :cond_2
	goto/32 :l_ObbjvEQKhEkmfXDD_119

	nop

	:l_GokUpGPWlDbshzfD_76
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_WQNDnBQdXrbVbRyN_77

	nop

	:l_iMGeqIjrcmdvJfmP_68
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_fDqHWokWHbWdwNnX_69

	nop

	:l_EwyvnDpoaobIaDvy_28
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_TBHfjJjafnvAJGFW_29

	nop

	:l_HfHyvDkkosbqIWxT_51
    move-object v3, v1

	goto/32 :l_pXDRjCOznHaWASld_52

	nop

	:l_ZKIwDuttzCDEMLMW_26
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_twyfjmsnMycUDIZl_27

	nop

	:l_AJrIHIsfHYujjvFI_128
    move-object p1, v0

	goto/32 :l_UACpTLsMMeazXHjI_129

	nop

	:l_VbZlBCYxneNRkLvo_163
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_CuAXaVfFqKGgluPE_164

	nop

	:l_abopROszClvkbgUv_48
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_hrMrajNMHmrbnAfk_49

	nop

	:l_tawAgAJMkHZbFkyL_140
    const/4 v4, 0x4

	goto/32 :l_JrhmiKJnmdXVTvQC_141

	nop

	:l_IGkxAvDZsyeEMhpH_138
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WkbRBEnMWBeKSEdy_139

	nop

	:l_zVIefIXOkYQwHxsa_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_lkpPUYSKPMAuRBkL_15

	nop

	:l_LXPnBGkexSsGDDNU_110
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_oYrdyOgGkGTQcFGx_111

	nop

	:l_RBAXCxIIbkNkydTo_112
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ErdlKhIPtoVBTBiO_113

	nop

	:l_mkWmvVhbCyHatjRz_24
    move-object p1, v2

	goto/32 :l_ymFbiutQSrMMFfJc_25

	nop

	:l_ILJrgCSLHJRTrBHw_126
    move-object v0, p1

	goto/32 :l_hvOlsRaBVvAGNnRq_127

	nop

	:l_CuAXaVfFqKGgluPE_164
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

	goto/32 :l_KgXbRgrtHppYRCUw_165

	nop

	:l_KqcdheNJUTjgLGan_9
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 190
	goto/32 :l_xzeqFLJZgpaBYBSX_10

	nop

	:l_imizPpqgVXjpVfbT_97
    const/4 v7, 0x2

	goto/32 :l_xVkmQEpBDBJiBzyZ_98

	nop

	:l_DxNiMVaEEhjyXQoD_42
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_JquYZaciiNHnvUOc_43

	nop

	:l_EExgHTlcSqhWvFLE_78
    const/4 v6, 0x1

	goto/32 :l_BSYlpdvYGJjOcnsK_79

	nop

	:l_lkpPUYSKPMAuRBkL_15
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_enITMSsMCVmpSHDA_16

	nop

	:l_yNYkihGMUDZUclRw_136
    move-object v2, v3

	goto/32 :l_owkHfdzBSlifMisV_137

	nop

	:l_KDorXtNGOlVPcQfq_93
    iget-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_VEvLKfMGaSVpHSEt_94

	nop

	:l_gRsAidXciJEKpgjf_89
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_CwMjrsaxwMjdiBrv_90

	nop

.end method
