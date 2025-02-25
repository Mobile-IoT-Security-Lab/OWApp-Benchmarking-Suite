.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->drop(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/channels/ReceiveChannel;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeprecated.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Deprecated.kt\nkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,479:1\n1#2:480\n*E\n"
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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$drop$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x2
    }
    l = {
        0xa4,
        0xa9,
        0xaa
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "remaining",
        "$this$produce",
        "$this$produce"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $n:I

.field final synthetic $this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;
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
.method constructor <init>(ILkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_bDXPpHuhpfPCajLe_0

	nop

	:l_oyovbvGIoAZgDahL_5
    return-void

	:after_last_instruction

	goto/32 :l_BfnNcUmEwhDkeISs_6

	nop

	:l_gOeOMtRdChAPtsWt_3
    const/4 v0, 0x2

	goto/32 :l_WRFmHcxLUGWJoNwB_4

	nop

	:l_FuRSLZdOQrycWnmi_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_gOeOMtRdChAPtsWt_3

	nop

	:l_bDXPpHuhpfPCajLe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_PCmLJAOuVxtXqzqw_1

	nop

	:l_WRFmHcxLUGWJoNwB_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_oyovbvGIoAZgDahL_5

	nop

	:l_BfnNcUmEwhDkeISs_6
	goto/32 :before_first_instruction

	:l_PCmLJAOuVxtXqzqw_1
    iput p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

	goto/32 :l_FuRSLZdOQrycWnmi_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_jkLSlbxKecbdhVXj_0

	nop

	:l_ADcBHbuveYvAkmbj_2
	add-int v0, v0, v1
	goto/32 :l_ZIOTVFJQrWuxjLXR_3

	nop

	:l_URMGXSxEXqxEedQz_1
	const v1, 26
	goto/32 :l_ADcBHbuveYvAkmbj_2

	nop

	:l_MNPPtMeLoPDqRDqT_6
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

	goto/32 :l_CezfMqgxHtVsHwqg_7

	nop

	:l_jkLSlbxKecbdhVXj_0
	const v0, 9
	goto/32 :l_URMGXSxEXqxEedQz_1

	nop

	:l_oDeGqADHZasjJNBq_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;-><init>(ILkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_YORtCYuxExulNZbf_11

	nop

	:l_CezfMqgxHtVsHwqg_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;

	goto/32 :l_CnVQiWBfYupFmPCX_8

	nop

	:l_lxQfIslGCmBUzgqu_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_oDeGqADHZasjJNBq_10

	nop

	:l_gFcDPDEmguhJbqHV_15
	goto/32 :VvtteaTZMFyKaYvA
	:l_xyWwZbcgvLuBCHYD_4
	if-lez v0, :gl_MUNdYUcHlATqgXIR

	goto/32 :QQINraKLqnYFdjzy

	:gl_MUNdYUcHlATqgXIR	goto/32 :l_pVcCqmFsZKKzekBA_5

	nop

	:l_CnVQiWBfYupFmPCX_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

	goto/32 :l_lxQfIslGCmBUzgqu_9

	nop

	:l_hYWQojuHoxueRdRj_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_EgNJAEPyMCAOsJRK_13

	nop

	:l_pVcCqmFsZKKzekBA_5
	goto/32 :DnWPFJYUbqqMioQU
	:QQINraKLqnYFdjzy
	:VvtteaTZMFyKaYvA

	goto/32 :l_MNPPtMeLoPDqRDqT_6

	nop

	:l_YORtCYuxExulNZbf_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hYWQojuHoxueRdRj_12

	nop

	:l_EgNJAEPyMCAOsJRK_13
    return-object v0

	:after_last_instruction

	goto/32 :l_QQpYaRnrmjZNOzlQ_14

	nop

	:l_QQpYaRnrmjZNOzlQ_14
	goto/32 :before_first_instruction

	:DnWPFJYUbqqMioQU
	goto/32 :l_gFcDPDEmguhJbqHV_15

	nop

	:l_ZIOTVFJQrWuxjLXR_3
	rem-int v0, v0, v1
	goto/32 :l_xyWwZbcgvLuBCHYD_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_shNxbkftDdlGotjo_0

	nop

	:l_CjHMibCWdyYDyRbT_5
	goto/32 :before_first_instruction

	:l_FrdDnKfjEvOvdJOA_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sldvDlVyEURGSlOy_4

	nop

	:l_shNxbkftDdlGotjo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uJlUkRdVSukHCnHK_1

	nop

	:l_uJlUkRdVSukHCnHK_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_NaTVeMkaEybEBZze_2

	nop

	:l_sldvDlVyEURGSlOy_4
    return-object v0

	:after_last_instruction

	goto/32 :l_CjHMibCWdyYDyRbT_5

	nop

	:l_NaTVeMkaEybEBZze_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_FrdDnKfjEvOvdJOA_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_dysXTGLZesPoShtN_0

	nop

	:l_dysXTGLZesPoShtN_0
	const v0, 7
	goto/32 :l_zDeTkcfmtDpIBFqm_1

	nop

	:l_tZpFYFMVVFueusre_13
	goto/32 :NhffCPBIdwFIKedP
	:l_qbqAoZJoXKVFXyRN_3
	rem-int v0, v0, v1
	goto/32 :l_wwZJZxtQuAjMQxJh_4

	nop

	:l_rpdwdbRqZqJAETfe_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;

	goto/32 :l_ALtDGohfhFunJyWb_9

	nop

	:l_xlIoJhviQPErQeby_12
	goto/32 :before_first_instruction

	:cGnZFKBGdVVylPHp
	goto/32 :l_tZpFYFMVVFueusre_13

	nop

	:l_wwZJZxtQuAjMQxJh_4
	if-lez v0, :gl_cREGRXzHsHUHMhyW

	goto/32 :aodhoZWGaxPkPKWp

	:gl_cREGRXzHsHUHMhyW	goto/32 :l_uExcsjmYHbHACtFi_5

	nop

	:l_FxDvmcDvFbjpIHIH_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_rpdwdbRqZqJAETfe_8

	nop

	:l_uExcsjmYHbHACtFi_5
	goto/32 :cGnZFKBGdVVylPHp
	:aodhoZWGaxPkPKWp
	:NhffCPBIdwFIKedP

	goto/32 :l_NkNHMppRpvjCtmOh_6

	nop

	:l_NkNHMppRpvjCtmOh_6
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

	goto/32 :l_FxDvmcDvFbjpIHIH_7

	nop

	:l_ejczsYvCEJekYyMa_11
    return-object v0

	:after_last_instruction

	goto/32 :l_xlIoJhviQPErQeby_12

	nop

	:l_zDeTkcfmtDpIBFqm_1
	const v1, 4
	goto/32 :l_RelAahehudDmoRpS_2

	nop

	:l_ALtDGohfhFunJyWb_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_nETLdSOrejOSpwcL_10

	nop

	:l_RelAahehudDmoRpS_2
	add-int v0, v0, v1
	goto/32 :l_qbqAoZJoXKVFXyRN_3

	nop

	:l_nETLdSOrejOSpwcL_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ejczsYvCEJekYyMa_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_FpRPdDsYOleVdfwp_0

	nop

	:l_GnsMWWggGzJRaCKT_4
	if-lez v0, :gl_WxhSCLAwGnRaxJWa

	goto/32 :ZkVdWrsnXwxGyXOW

	:gl_WxhSCLAwGnRaxJWa	goto/32 :l_hUsCnwGkwUAYztjm_5

	nop

	:l_nUPAJgYyHOirIgBC_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ljsJREevuDOcytwm_12

	nop

	:l_sPiPCrYAtLMDNDfQ_119
    move-object v1, v7

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_5
	goto/32 :l_hmwWEzjiyoFGeDUb_120

	nop

	:l_acryMcEESqCTdAbe_46
    goto :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "remaining":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_ScKRrrUEODjjPqOp_47

	nop

	:l_pSkXmsheDUTYVDHF_153
    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_jwkVguBBnBimBqFz_154

	nop

	:l_BqVLVwHOMdXtHaWS_81
    move-object v3, v1

	goto/32 :l_ssXsEwDMikvrFuxz_82

	nop

	:l_xgbKCbvERjtKLgkv_124
    move-object v5, v2

	goto/32 :l_lXbnBMSUcymiyuPY_125

	nop

	:l_pnXWxjVrtVsywkZk_130
    invoke-interface {v4, p1, v5}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_RjesgIhbJtKdJVOs_131

	nop

	:l_maDWWEXplTMzoxdz_137
    move-object v3, v4

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_6
	goto/32 :l_EbiJfSJrkTiCpoUi_138

	nop

	:l_ZjJTPVBzgwfLCPCz_123
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 170
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_xgbKCbvERjtKLgkv_124

	nop

	:l_smKNCYISFfaWgOHp_132
    return-object v1

    .line 170
    :cond_6
	goto/32 :l_cZpvgYASoNZZpaXf_133

	nop

	:l_GrMrKBZgNKHloyIc_128
    const/4 v6, 0x3

	goto/32 :l_jiqapXxnHKgbcagC_129

	nop

	:l_UbkbedrTarQKrESK_77
    move-object p1, v6

	goto/32 :l_BZwfFjAlllQILxiG_78

	nop

	:l_NRyMLIyojTOyYUcS_155
	goto/32 :HCiOvTVXfEsFORkO
	:l_szfaMemocpudYemy_17
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_eoJFInFBWHrhVONM_18

	nop

	:l_UASwxIxOadvYtKmW_100
    move-object v1, v3

	goto/32 :l_VNEYAhBohaeFrDnG_101

	nop

	:l_THvutbgSplFZSvYI_44
    move-object v1, v0

	goto/32 :l_zQpXGQWMEVxextQZ_45

	nop

	:l_jwkVguBBnBimBqFz_154
	goto/32 :before_first_instruction

	:fvqjMzVvrDDWIvSB
	goto/32 :l_NRyMLIyojTOyYUcS_155

	nop

	:l_YGpmvGGPJXaohocn_42
    move v4, v3

	goto/32 :l_MbfSfQjAUgkJAlEF_43

	nop

	:l_jiqapXxnHKgbcagC_129
    iput v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->label:I

	goto/32 :l_pnXWxjVrtVsywkZk_130

	nop

	:l_WDgjTXlXdEQLUEfE_58
    iget v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

    .line 163
    .local v4, "remaining":I
	goto/32 :l_hyehRVutpNsGTlQc_59

	nop

	:l_jAQTkmFPmUbCrLmR_107
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_sknufrzeVkytOXjD_108

	nop

	:l_yQCbzwnIoOXazJfC_2
	add-int v0, v0, v1
	goto/32 :l_fwkdmgEurgfanJOi_3

	nop

	:l_ScKRrrUEODjjPqOp_47
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_XZUVhFIcEVajpqcK_48

	nop

	:l_mjolslUtJjhAzJkS_88
	if-eqz p1, :gl_KdVmvcBfDLONBNnx

	goto/32 :cond_2

	:gl_KdVmvcBfDLONBNnx
    .line 167
    .end local p1    # "remaining":I
	goto/32 :l_zhSbcXbWZfOxDtXq_89

	nop

	:l_yhPIviPgBMAujaWi_121
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_VXEEatRnIYWyEGDQ_122

	nop

	:l_wpcUTWvckZAlzBgQ_86
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 165
	goto/32 :l_VJAgpEiEaKjuASRd_87

	nop

	:l_ZUCHrdQHtxfllzGf_28
    move-object v3, v2

	goto/32 :l_ofEPXvXciuQJWDyw_29

	nop

	:l_GjoqhuRrXPPeFkAp_38
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_SJxFzxHlQndrNhdG_39

	nop

	:l_wAwMiPfRLIKffyKF_60
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_IukHTtlEgyMOwgTf_61

	nop

	:l_AsmMYnpRzSHgCVXl_116
    move-object v4, v3

	goto/32 :l_yGTEwnCDwvXzjllM_117

	nop

	:l_xjuQeHBRDfrTlKkC_62
    move-object v7, v5

	goto/32 :l_mpUJkQNYXiSOXhHi_63

	nop

	:l_SBOXxvQDEwmRhOsW_52
	if-gez v4, :gl_rGphrePxONPleZrC

	goto/32 :cond_0

	:gl_rGphrePxONPleZrC
	goto/32 :l_gJSCaVyesVvQCXqt_53

	nop

	:l_RqGvOrESQnPogbGX_1
	const v1, 23
	goto/32 :l_yQCbzwnIoOXazJfC_2

	nop

	:l_kpPKEktIggCUwCXW_69
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_lXaiDnBQiwFPKCdQ_70

	nop

	:l_iKeItOFfAkjJSKmb_76
    move-object v0, p1

	goto/32 :l_UbkbedrTarQKrESK_77

	nop

	:l_RDTzvXqnkDYsvImS_148
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_GgBtGYIcTkKYTzkW_149

	nop

	:l_hmwWEzjiyoFGeDUb_120
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_yhPIviPgBMAujaWi_121

	nop

	:l_gJSCaVyesVvQCXqt_53
    move v4, v2

	goto/32 :l_eqbzQehBtnjUAJUK_54

	nop

	:l_BZwfFjAlllQILxiG_78
    move-object v6, v5

	goto/32 :l_fiywrNRLISwowyXg_79

	nop

	:l_kqdAFHsLttvjkIFA_64
    move v3, v4

	goto/32 :l_PhNoVaFqyDIzYnKB_65

	nop

	:l_BbVuPQktPrCDkCok_83
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_lSxYSJRInajGhnnd_84

	nop

	:l_fszpwfcMItkTJFjw_103
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v2

    :goto_4
	goto/32 :l_FiurDOVQxVJoxlGa_104

	nop

	:l_WeVQZFdGylUIHMqo_51
    iget v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

	goto/32 :l_SBOXxvQDEwmRhOsW_52

	nop

	:l_YaBCpUaowpwoTfsD_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_nUPAJgYyHOirIgBC_11

	nop

	:l_fwkdmgEurgfanJOi_3
	rem-int v0, v0, v1
	goto/32 :l_GnsMWWggGzJRaCKT_4

	nop

	:l_lXbHeFYFigPnBBDu_35
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_GPlbVNAZnKGjxtWC_36

	nop

	:l_syimqcamMujwTTGJ_85
	if-nez p1, :gl_dSrhhIRPPXfUPBGp

	goto/32 :cond_3

	:gl_dSrhhIRPPXfUPBGp
	goto/32 :l_wpcUTWvckZAlzBgQ_86

	nop

	:l_SsTsFmzQEGgijnKI_9
    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

	goto/32 :l_YaBCpUaowpwoTfsD_10

	nop

	:l_kzMzCSDdSwPuhcMC_32
    goto/16 :goto_5

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_KBgzhuAuDqLoDiWU_33

	nop

	:l_ijhDfDemYLzazerj_127
    iput-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_GrMrKBZgNKHloyIc_128

	nop

	:l_boQxbSqjPWhHDJrS_16
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_szfaMemocpudYemy_17

	nop

	:l_dCiZyLKxNZeDOkjX_115
    move-object p1, v4

	goto/32 :l_AsmMYnpRzSHgCVXl_116

	nop

	:l_qdUoiySoRvWUAGuT_71
    iput v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->label:I

	goto/32 :l_TKVmeQefcYNYQDnP_72

	nop

	:l_dZcZqQrmymDNRQeq_152
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pSkXmsheDUTYVDHF_153

	nop

	:l_aUTXQpQeRNeBFEqV_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 160
	goto/32 :l_WxeDfyUlfEiUtpNf_8

	nop

	:l_yGTEwnCDwvXzjllM_117
    move-object v3, v2

	goto/32 :l_icUHgyImsiqWKKYy_118

	nop

	:l_EbiJfSJrkTiCpoUi_138
    goto :goto_4

    .line 172
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_7
	goto/32 :l_BkwbtBDPCuCABToV_139

	nop

	:l_YfrHmXxqpRGXGliR_50
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 161
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_WeVQZFdGylUIHMqo_51

	nop

	:l_jyCsxFhPQzRIhcUs_145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_YDedAgEHGsMXjhyd_146

	nop

	:l_RjesgIhbJtKdJVOs_131
	if-eq p1, v1, :gl_DPaDkWEjdjinBwmG

	goto/32 :cond_6

	:gl_DPaDkWEjdjinBwmG
    .line 160
	goto/32 :l_smKNCYISFfaWgOHp_132

	nop

	:l_vxndZnJbshLEbTAt_27
    move-object v4, v3

	goto/32 :l_ZUCHrdQHtxfllzGf_28

	nop

	:l_uxFbGoSjSsUfRfxr_110
    invoke-interface {v2, v4}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_jFZGXAuPFeherhRR_111

	nop

	:l_bCTrIpUKlOSNkiBC_109
    iput v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->label:I

	goto/32 :l_uxFbGoSjSsUfRfxr_110

	nop

	:l_JzeLTYRevQjPPXqS_105
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZJibytMhYztmSFmo_106

	nop

	:l_LqdYGIYzcKCXioJD_112
    return-object v0

    .line 169
    :cond_5
	goto/32 :l_vGqajoIFFEherMTI_113

	nop

	:l_PhNoVaFqyDIzYnKB_65
    move-object v4, v7

    .end local v4    # "remaining":I
    .local v3, "remaining":I
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_ydSfngSvxUXtcrEb_66

	nop

	:l_ljsJREevuDOcytwm_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JnnzqphCuhsyPMPO_13

	nop

	:l_CCtHKnXGYecOvaEY_73
	if-eq v6, v0, :gl_oJLHDkDtOHBqBjAc

	goto/32 :cond_1

	:gl_oJLHDkDtOHBqBjAc
    .line 160
	goto/32 :l_IzYBWoyIBNNfUPoO_74

	nop

	:l_ZJibytMhYztmSFmo_106
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jAQTkmFPmUbCrLmR_107

	nop

	:l_oVfvUtANvevLeWdA_151
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_dZcZqQrmymDNRQeq_152

	nop

	:l_aXxsxzdtMWNlKNEg_140
    return-object p1

    .line 480
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_8
	goto/32 :l_kSJWzgjtZiOzoMDa_141

	nop

	:l_KBgzhuAuDqLoDiWU_33
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_MDlAFniGzjRqlhel_34

	nop

	:l_PAZdZFNthWlFyHjt_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_thcVzFzdsqghfArQ_22

	nop

	:l_jYuXXQxmyJyiVbXG_25
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_cmBXzGYwCsAjCkQp_26

	nop

	:l_MDlAFniGzjRqlhel_34
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->I$0:I

    .local v3, "remaining":I
	goto/32 :l_lXbHeFYFigPnBBDu_35

	nop

	:l_KGDorbiAVVdtLDdX_15
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_boQxbSqjPWhHDJrS_16

	nop

	:l_WxeDfyUlfEiUtpNf_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->label:I

	goto/32 :l_SsTsFmzQEGgijnKI_9

	nop

	:l_xKtJDyChKFWzgWAd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aUTXQpQeRNeBFEqV_7

	nop

	:l_eoJFInFBWHrhVONM_18
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_qiIYyweCYTHUaDFZ_19

	nop

	:l_kSJWzgjtZiOzoMDa_141
    const/4 v0, 0x0

    .line 161
    .local v0, "$i$a$-require-ChannelsKt__DeprecatedKt$drop$1$1":I
	goto/32 :l_nvpacaQlabUcQZnl_142

	nop

	:l_thcVzFzdsqghfArQ_22
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_HivoCzNQnZRIBMXe_23

	nop

	:l_HivoCzNQnZRIBMXe_23
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_mpoKGkNQgjRUnNdi_24

	nop

	:l_sRXRliBzQMwtIOnZ_55
    const/4 v4, 0x0

    :goto_0
	goto/32 :l_ZZjqYmeVBWuLEXRb_56

	nop

	:l_YDedAgEHGsMXjhyd_146
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_OwAtpQnVvVudBpmR_147

	nop

	:l_RhOlVaKUZjuOPURj_92
    move-object v7, v3

	goto/32 :l_BsqOWMxxdwsgUIvJ_93

	nop

	:l_ZkAIZhJcFkidcUOO_40
    move-object v6, v5

	goto/32 :l_WxPxrkjdwhHUdOUS_41

	nop

	:l_vGqajoIFFEherMTI_113
    move-object v7, v0

	goto/32 :l_dfcWzpnAAhYyPiCo_114

	nop

	:l_fZytmUAemYipfHya_96
    move-object v1, v7

	goto/32 :l_JSBIdTxYOdAOQiQn_97

	nop

	:l_XDCkrJiUcLSIkNxi_37
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GjoqhuRrXPPeFkAp_38

	nop

	:l_mfDxCEtOsGttjdeU_30
    move-object v1, v0

	goto/32 :l_YTqHlhZMZJZsIDxZ_31

	nop

	:l_rnQlLirzISschGZA_126
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ijhDfDemYLzazerj_127

	nop

	:l_CKagRjQAIduadgtH_20
    goto/16 :goto_6

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_PAZdZFNthWlFyHjt_21

	nop

	:l_fiywrNRLISwowyXg_79
    move-object v5, v4

	goto/32 :l_gShNVmDhOuPkRjFi_80

	nop

	:l_CIbOMyVsOGBPQQLS_99
    move-object v0, v1

	goto/32 :l_UASwxIxOadvYtKmW_100

	nop

	:l_FpRPdDsYOleVdfwp_0
	const v0, 16
	goto/32 :l_RqGvOrESQnPogbGX_1

	nop

	:l_dlXLuTGUXIwitMkY_135
    move-object v1, v2

	goto/32 :l_WBTcdVvoNSBnaIkb_136

	nop

	:l_BkwbtBDPCuCABToV_139
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_aXxsxzdtMWNlKNEg_140

	nop

	:l_eqbzQehBtnjUAJUK_54
    goto :goto_0

    :cond_0
	goto/32 :l_sRXRliBzQMwtIOnZ_55

	nop

	:l_ycGTgYAgYrfXzihQ_143
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_DvlZfZkwnQOqgjrU_144

	nop

	:l_IukHTtlEgyMOwgTf_61
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v5

	goto/32 :l_xjuQeHBRDfrTlKkC_62

	nop

	:l_JSBIdTxYOdAOQiQn_97
    goto :goto_1

    .line 169
    .end local p1    # "remaining":I
    :cond_3
    :goto_3
	goto/32 :l_EHiizNICJsEOZYkw_98

	nop

	:l_lXaiDnBQiwFPKCdQ_70
    iput v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->I$0:I

	goto/32 :l_qdUoiySoRvWUAGuT_71

	nop

	:l_WxPxrkjdwhHUdOUS_41
    move-object v5, v4

	goto/32 :l_YGpmvGGPJXaohocn_42

	nop

	:l_icUHgyImsiqWKKYy_118
    move-object v2, v1

	goto/32 :l_sPiPCrYAtLMDNDfQ_119

	nop

	:l_iNzaZKAyRcaSISpo_150
    new-instance v2, Ljava/lang/IllegalArgumentException;

	goto/32 :l_oVfvUtANvevLeWdA_151

	nop

	:l_qiIYyweCYTHUaDFZ_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_CKagRjQAIduadgtH_20

	nop

	:l_JnnzqphCuhsyPMPO_13
    throw p1

    :pswitch_0
	goto/32 :l_qwNMKRerJIHTvLYg_14

	nop

	:l_dfcWzpnAAhYyPiCo_114
    move-object v0, p1

	goto/32 :l_dCiZyLKxNZeDOkjX_115

	nop

	:l_jFZGXAuPFeherhRR_111
	if-eq v4, v0, :gl_zBIfqaGasmVqpPpe

	goto/32 :cond_5

	:gl_zBIfqaGasmVqpPpe
    .line 160
	goto/32 :l_LqdYGIYzcKCXioJD_112

	nop

	:l_cmBXzGYwCsAjCkQp_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vxndZnJbshLEbTAt_27

	nop

	:l_lSxYSJRInajGhnnd_84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_syimqcamMujwTTGJ_85

	nop

	:l_csWGJqRNkyvFxLmf_94
    move-object p1, v0

	goto/32 :l_jfKZakpoDacsSMGu_95

	nop

	:l_YsmSmOKDCRwxJotK_91
    move-object v5, v6

	goto/32 :l_RhOlVaKUZjuOPURj_92

	nop

	:l_BrnZbUNylQmxvBNz_49
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YfrHmXxqpRGXGliR_50

	nop

	:l_VXEEatRnIYWyEGDQ_122
	if-nez p1, :gl_yxecHFvFBEmcOlZB

	goto/32 :cond_7

	:gl_yxecHFvFBEmcOlZB
	goto/32 :l_ZjJTPVBzgwfLCPCz_123

	nop

	:l_dUcSPuWvSrIXfHCa_67
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_pEPFWnPRzyUxrKiE_68

	nop

	:l_BsqOWMxxdwsgUIvJ_93
    move v3, p1

	goto/32 :l_csWGJqRNkyvFxLmf_94

	nop

	:l_qwNMKRerJIHTvLYg_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_KGDorbiAVVdtLDdX_15

	nop

	:l_pEPFWnPRzyUxrKiE_68
    iput-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_kpPKEktIggCUwCXW_69

	nop

	:l_QFbWWkNopnTpTsqG_90
    move-object v4, v5

	goto/32 :l_YsmSmOKDCRwxJotK_91

	nop

	:l_TKVmeQefcYNYQDnP_72
    invoke-interface {v4, v6}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_CCtHKnXGYecOvaEY_73

	nop

	:l_DvlZfZkwnQOqgjrU_144
    const-string v3, "Requested element count "

	goto/32 :l_jyCsxFhPQzRIhcUs_145

	nop

	:l_gShNVmDhOuPkRjFi_80
    move v4, v3

	goto/32 :l_BqVLVwHOMdXtHaWS_81

	nop

	:l_zQpXGQWMEVxextQZ_45
    move-object v0, p1

	goto/32 :l_acryMcEESqCTdAbe_46

	nop

	:l_jfKZakpoDacsSMGu_95
    move-object v0, v1

	goto/32 :l_fZytmUAemYipfHya_96

	nop

	:l_VJAgpEiEaKjuASRd_87
    add-int/lit8 p1, v4, -0x1

    .line 166
    .end local v4    # "remaining":I
    .local p1, "remaining":I
	goto/32 :l_mjolslUtJjhAzJkS_88

	nop

	:l_mpoKGkNQgjRUnNdi_24
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jYuXXQxmyJyiVbXG_25

	nop

	:l_ydSfngSvxUXtcrEb_66
    move-object v6, v1

	goto/32 :l_dUcSPuWvSrIXfHCa_67

	nop

	:l_OwAtpQnVvVudBpmR_147
    const-string v3, " is less than zero."

	goto/32 :l_RDTzvXqnkDYsvImS_148

	nop

	:l_IzYBWoyIBNNfUPoO_74
    return-object v0

    .line 164
    :cond_1
	goto/32 :l_mFgWFCEFJYPrHzNG_75

	nop

	:l_MbfSfQjAUgkJAlEF_43
    move-object v3, v1

	goto/32 :l_THvutbgSplFZSvYI_44

	nop

	:l_mFgWFCEFJYPrHzNG_75
    move-object v7, v0

	goto/32 :l_iKeItOFfAkjJSKmb_76

	nop

	:l_hyehRVutpNsGTlQc_59
	if-gtz v4, :gl_qsmLmcYcBzVnesBF

	goto/32 :cond_4

	:gl_qsmLmcYcBzVnesBF
    .line 164
	goto/32 :l_wAwMiPfRLIKffyKF_60

	nop

	:l_nvpacaQlabUcQZnl_142
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_ycGTgYAgYrfXzihQ_143

	nop

	:l_scpyUWHkirwrEpQx_134
    move-object v0, v1

	goto/32 :l_dlXLuTGUXIwitMkY_135

	nop

	:l_GgBtGYIcTkKYTzkW_149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-ChannelsKt__DeprecatedKt$drop$1$1":I
	goto/32 :l_iNzaZKAyRcaSISpo_150

	nop

	:l_sknufrzeVkytOXjD_108
    const/4 v5, 0x2

	goto/32 :l_bCTrIpUKlOSNkiBC_109

	nop

	:l_hUsCnwGkwUAYztjm_5
	goto/32 :fvqjMzVvrDDWIvSB
	:ZkVdWrsnXwxGyXOW
	:HCiOvTVXfEsFORkO

	goto/32 :l_xKtJDyChKFWzgWAd_6

	nop

	:l_GPlbVNAZnKGjxtWC_36
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_XDCkrJiUcLSIkNxi_37

	nop

	:l_zhSbcXbWZfOxDtXq_89
    goto :goto_3

    .line 166
    .restart local p1    # "remaining":I
    :cond_2
	goto/32 :l_QFbWWkNopnTpTsqG_90

	nop

	:l_XZUVhFIcEVajpqcK_48
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_BrnZbUNylQmxvBNz_49

	nop

	:l_YTqHlhZMZJZsIDxZ_31
    move-object v0, p1

	goto/32 :l_kzMzCSDdSwPuhcMC_32

	nop

	:l_ZIVxJQrzmjYYWYfJ_102
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_fszpwfcMItkTJFjw_103

	nop

	:l_ssXsEwDMikvrFuxz_82
    move-object v1, v7

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local v4    # "remaining":I
    .local v6, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_BbVuPQktPrCDkCok_83

	nop

	:l_VNEYAhBohaeFrDnG_101
    move-object v3, v6

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :cond_4
	goto/32 :l_ZIVxJQrzmjYYWYfJ_102

	nop

	:l_EHiizNICJsEOZYkw_98
    move-object p1, v0

	goto/32 :l_CIbOMyVsOGBPQQLS_99

	nop

	:l_FiurDOVQxVJoxlGa_104
    move-object v4, v1

	goto/32 :l_JzeLTYRevQjPPXqS_105

	nop

	:l_SJxFzxHlQndrNhdG_39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ZkAIZhJcFkidcUOO_40

	nop

	:l_WBTcdVvoNSBnaIkb_136
    move-object v2, v3

	goto/32 :l_maDWWEXplTMzoxdz_137

	nop

	:l_ofEPXvXciuQJWDyw_29
    move-object v2, v1

	goto/32 :l_mfDxCEtOsGttjdeU_30

	nop

	:l_FctkeZixSORBCqFY_57
	if-nez v4, :gl_iiIXRZJwwyeauEPy

	goto/32 :cond_8

	:gl_iiIXRZJwwyeauEPy
    .line 162
	goto/32 :l_WDgjTXlXdEQLUEfE_58

	nop

	:l_ZZjqYmeVBWuLEXRb_56
    iget v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

	goto/32 :l_FctkeZixSORBCqFY_57

	nop

	:l_cZpvgYASoNZZpaXf_133
    move-object p1, v0

	goto/32 :l_scpyUWHkirwrEpQx_134

	nop

	:l_mpUJkQNYXiSOXhHi_63
    move-object v5, v3

	goto/32 :l_kqdAFHsLttvjkIFA_64

	nop

	:l_lXbnBMSUcymiyuPY_125
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_rnQlLirzISschGZA_126

	nop

.end method
